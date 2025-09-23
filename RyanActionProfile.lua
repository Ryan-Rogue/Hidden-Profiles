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
return({tB=function(z,z,v)z=(v[0X1cb5]);return z;end,p=function(z,...)return{(...)[...]};end,HB=function(z,z,v)z=#v[0X1][27];return z;end,r=function(z,v,G)v=({});(G)[1]=z.t.sub;(G)[0X2]=(2.147483648E9);G[0X3]={};G[4]=z.TF;G[0X5]=(nil);return v;end,GB=function(z,z)return{-z[0X1][19]};end,uB=function(z,v,G,W,I,Y,D,m,g,B)g=(nil);I=nil;G=(75);repeat if G==0X4B then g=({z.w,z.w,z.w,nil,z.w,z.w,nil,z.w,z.w,nil,nil});g[0x4]=D[0x1][35]();G=(0X2E);else if G==46 then I=(D[1][0X23]()-0X98c);break;end;end;until false;W=D[0x1][0X0015](I);m=nil;Y=nil;for S=6,115,109 do if S==6 then m=D[0X1][21](I);else if S==115 then Y=z:WB(I,D,Y);end;end;end;B=D[0X1][0X15](I);v=(nil);return I,g,v,m,B,W,G,Y;end,o=function(z,z,v)z=v[29530];return z;end,f=function(z,v,G,W,I)if v<=0X23 then(W)[19]={};return I,0X16A7,v;else if v~=84 then I=z.t.char;if not(not G[0X4427])then v=(G[17447]);else v=(-4477080613+(G[1577]+z.B[0x1]+G[0X2F3b]+z.B[4]+z.B[0x8]-v+z.B[8]));G[17447]=v;end;else(W)[18]=z.D;if not(not G[0X2Af1])then v=z:a(G,v);else v=(-57050+((G[0X4240]+G[0X5b5e]>G[23137]and z.B[3]or z.B[7])-G[25970]+z.B[0X2]-G[27112]>=z.B[0X1]and z.B[0X1]or G[0x304c]));G[10993]=(v);end;end;end;return I,nil,v;end,e=function(z,z,v,G,W)W=(nil);v=(nil);z=(nil);G=0X34;return z,v,G,W;end,XB=function(z,z,v,G,W,I)if v<0x25 and v>1 then W=z[0X1][0X24]();else if v<0X13 then G=z[1][36]();else if v>19 then I=z[0X1][36]();end;end;end;return I,W,G;end,L=function(z,v,G,W,I,Y,D,m,g)local B;repeat if G<52 then B,g=z:v(W,g,D,Y);if B==41644 then break;else if B~=nil then return{z.M(B)},g,m,Y,D,I,G,v;end;end;else if G>0X3 then G,D,Y=z:C(G,D,Y,W);end;end;until false;I,m,v=W[0X001][0x17](0,21,D)*2147483648+W[1][23](0X1,0X1f,Y),W[1][0X17](0X15,11,D),((-1)^W[1][0X17](0x0,1,Y));if m==0X000 then if I~=0X0 then W=0x55;repeat if W>48 then W=(0x30);m=0x1;else g=z:c(g);break;end;until false;else return{v*0x0},g,m,Y,D,I,G,v;end;else if m~=0x7ff then else if I~=0 then return{v*(0Xf4F57/0X0)},g,m,Y,D,I,G,v;else B=z:l(v);return{z.M(B)},g,m,Y,D,I,G,v;end;end;end;return nil,g,m,Y,D,I,G,v;end,rF=function(z,v)for G=0X3b,0X73,0X38 do if not(G>0X3b)then(v[0X1])[0X25]=(nil);else v[0X1][0x1B]=z.w;end;end;(v[1])[9]=nil;end,rB=function(z,z,v,G,W)(z)[3]=(v);(z)[6]=(G);W=96;return W;end,S=function(z,z,v,G,W,I,Y)if Y==64 then Y=(0x1f);else if Y==31 then Y=(0X72);elseif Y==114 then if z[0X1][33]==z[1][0X1C]then return{I},Y;end;Y=41;else if Y==41 then return{G*(2^(W-1023))*(v/(2^0X34)+I)},Y;end;end;end;return nil,Y;end,t=string,ZB=function(z,z,v,G)(G)[v]=(z);end,ZF=(function(z)local v,G=({});G=z:r(G,v);z:X(v);local W;W=z:b(v,G,W);local I;W,I=z:z(I,W,v,G);W,I=z:A(I,v,G,W);W=z:R(W,G,v);W=z:P(v,W,G,I);W=z:hB(G,W,v);local I,Y,D;Y,I,D=z:XF(Y,v,D,I);W=(0x4);while true do if not(W<=0x4)then if W~=0X56 then v[0X11][7]=z.u;if not G[0X3838]then W=(177+((z.B[0X9]+G[0X5A61]-G[0x26C6]-z.B[0X4]~=W and G[20333]or G[0x26c6])-G[18259]-G[20639]));G[14392]=(W);else W=(G[14392]);end;else v[17][8]=z.t.byte;break;end;else(v[0X11])[9]=z.W;if not(not G[0x12FD])then W=z:GF(W,G);else W=z:qF(W,G);end;end;end;(v[0X11])[0X6]=z.F;W=(63);repeat if W>18 and W<0X49 then v[0X11][10]=z.pF;if not(not G[0x1E37])then W=(G[0X1e37]);else W=-0X4b+((G[0x7aC4]-z.B[0X4]-z.B[0X2]-G[0X2F3b]-G[0X1e4B]>G[0X7643]and z.B[9]or z.B[0x1])<=G[31428]and G[0X002f3B]or G[15938]);(G)[7735]=(W);end;elseif W<63 then D=v[40](D,v[15])(I,z.O,v[0Xd],Y,v[0X22],v[0x1e],v[32],z.B,v[26],v[40]);if not G[26154]then W=(0X044+(G[14392]-G[0x2F3b]+G[0X1E4b]+z.B[0X2]+G[20333]-G[0X7Ac4]<G[10140]and G[9366]or G[30275]));(G)[0X662a]=W;else W=(G[0X662A]);end;else if W>63 then return v[40](D,v[15]);end;end;until false;end),kB=function(z,v,G,W,I,Y,D,m,g,B,S,E)local F,J,H;Y=0x5b;while true do if Y>0X05b then F,J,Y,H=z:MB(Y,I,S,v,J,H);if F~=25826 then else break;end;else if not(Y<=69)then W=S[1][0X15](I);Y=(126);else Y=z:rB(v,g,B,Y);end;end;end;(v)[2]=(W);Y=0X34;while true do if Y~=52 then(v)[0X09]=m;for U=0X1,I do local o,a,X,r,d,M;X,a,r,d,M,o=z:qB(X,o,S,a,d,r,M);local n,w,t,N;w,N,t,n,F,M=z:bB(w,m,r,U,N,H,o,I,X,a,M,S,W,J,d,n,t);if F==nil then else return Y,G,{z.M(F)},W,I,E;end;F,M,I=z:gB(g,v,H,S,B,M,J,t,D,w,W,U,n,N,I,d);if F==nil then else return Y,G,{z.M(F)},W,I,E;end;end;break;else Y=z:yB(v,Y,D);end;end;E=S[0x001][35]();G=S[0X1][21](E);return Y,G,nil,W,I,E;end,l=function(z,z)return{z*(0X0/0)};end,m=function(z,z)return{z};end,z=function(z,v,G,W,I)G=0x1b;repeat if G>32 then(W)[0xc]=(1);if not(not I[30275])then G=I[0X7643];else G=0X5+((((z.B[1]-I[23137]==z.B[0X8]and I[0X629]or z.B[0X7])<G and z.B[3]or I[0X006572])+z.B[7]<I[12364]and G or G)-G);I[0X7643]=(G);end;elseif G>5 and G<32 then(W)[11]=(4.294967296E9);if not I[1577]then G=z:s(G,I);else G=I[0X629];end;elseif G<62 and G>27 then z:N(W);break;else if not(G<0X1b)then else G=z:Z(W,I,G);end;end;until false;(W)[16]=nil;v=nil;return G,v;end,hB=function(z,v,G,W)local I;(W)[0x21]=(nil);W[34]=nil;(W)[0X23]=nil;(W)[0X0024]=(nil);(W)[37]=nil;G=(0X33);repeat I,G=z:JB(v,W,G);if I==0x6a4B then break;end;until false;W[0X26]=(function()local v,I,Y,D={W,W[0X1]},0X56;while true do D,Y,I=z:_B(v,I,D);if Y~=nil then return z.M(Y);end;end;end);W[0x27]=function(...)local v=({W});local I=v[1][0X7]('#',...);if I==0X0 then if v[1][15]==v[0X1][0x23]then return;end;return I,v[0X1][0x3];end;return I,{...};end;(W)[0X0028]=(function(v,I)local Y=({W,W[0X28]});local W,D,m,g,B,S,E,F,J=v[0X4],v[0X2],v[0X3],v[0x001],v[9],v[8],v[0X00B],(v[0X6]);J=function(...)local H,U,o,a,X,r,d,M,n,w,t,N=Y[1][21](W),0,0X1,1,0X1;while true do local W=B[o];if not(W>=90)then if not(W>=0X2D)then if W>=0X16 then if not(W>=33)then if not(W>=0X001b)then if not(W<0X18)then if W<0x19 then(H[D[o]])[g[o]]=F[o];else if W~=26 then(H)[S[o]]=next;else if not(r)then else if Y[0X1][13]~=Y[0x1][14]then for V,h in Y[0X1][5],r do if V>=0x1 then h[0X2]=(h);(h)[3]=H[V];h[0X001]=0X003;(r)[V]=nil;end;end;end;end;local V=(D[o]);return H[V](Y[1][20](V+0X1,X,H));end;end;else if W~=23 then H[S[o]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local V=S[o];H[V](Y[0x1][20](V+0X1,X,H));X=(V-1);end;end;else if Y[0x1][0X2]~=Y[1][0x21]then if not(W<0X1e)then if Y[0X1][0x20]==Y[1][0X19]then return;else if W>=0X1f then if Y[1][33]~=Y[0X1][0x11]then else while J do Y[1][34],Y[1][38]=Y[0X1][16],Y[0X1][0X15];end;end;if Y[1][15]==Y[0X1][0X20]then while Y[1][0x23]do return-Y[0X1][0X26];end;else if Y[0X1][39]==Y[1][0xb]then while(-90)^Y[0X1][0XD]do(Y[0X1])[0XF],Y[1][0X3]=69,(Y[1][0XE]);end;while Y[0X1][0X14]do Y[0X1][0X1a]=(167);Y[0X1][21]=Y[0X1][20];end;else if W~=0x20 then local V=I[D[o]];V[2][V[0X1]][H[S[o]]]=(g[o]);else local V=(E[o]);(H)[V]=H[V](H[V+1],H[V+2]);X=(V);end;end;end;else(I[E[o]])[m[o]]=F[o];end;end;else if not(W<28)then if Y[0X1][20]==Y[1][0XF]then if-Y[0X01][0X3]then return-Y[1][15];end;if Y[1][0X22]then return;end;elseif Y[0X1][0x15]==Y[1][25]then Y[0X1][0x20]=(Y[0X1][0X23]);else if W==0X1D then H[D[o]]=(_G);else if Y[1][14]==Y[1][0X20]then while Y[1][0X01E]do Y[1][0X0027],Y[1][38]=(0X0092==170)*-0X2b,0X93^28>Y[0X1][0x0013];end;J=(-(-0x5a));end;d={[0X5]=w,[0x002]=M,[4]=N,[3]=d};X=E[o];M=H[X];w=H[X+1];N=(H[X+0x2]);o=(S[o]);end;end;else H[E[o]]=(Y[1][29](H[D[o]],H[S[o]]));end;end;end;end;else if not(W<39)then if W>=0X2a then if Y[0X1][0x24]==Y[0x001][14]then return-0X32 and Y[0X1][17];end;if W<43 then(H)[D[o]]=g[o]<=H[S[o]];else if W==0x2C then H[E[o]]=m[o]==F[o];else local V,h,j,c=4503599627370495,84;repeat if Y[0X1][23]==j then elseif not(h<0X54)then c=58;h=(-0X8+(((h+W+h<h and W or h)<W and h or h)+W-h));else j=0X0;break;end;until false;h=99;while true do if h<0X66 then j=(j*V);h=(-83+(((h-h-h==W and h or W)>W and h or W)+h+W));else if h>0X63 then V=B[o];break;end;end;end;local x=(W);h=36;while true do if h==0X24 then if Y[1][0X23]~=Y[1][0x2]then V=(V-x);end;x=W;h=-28+((h-h-W<=W and h or h)+W+h-h);elseif h==0X33 then V=(V+x);x=B[o];h=(0X7e+(((W+W+h-W~=W and W or h)>h and h or W)-h));else if h~=0X76 then else V=V+x;break;end;end;end;h=(0x7);repeat if not(h<=43)then if not(h<=0X3A)then if h>=0x7c then if Y[0X1][28]==Y[1][20]then else V=(V==x);end;if not(V)then else V=(B[o]);end;if not V then V=(B[o]);end;h=-81+((W-h-W-h+W>=h and W or W)<=h and h or W);else x=B[o];h=-0xA2+((W>=W and h or W)-h+h+W+h+h);end;else V=V-x;h=0X17+(((h+W-h<h and h or h)==W and W or h)-W+W);end;else if h<=7 then if Y[1][0X26]~=h then else while Y[0X1][0X15]^Y[0X1][20]do return 104;end;if not(Y[0X1][3])then else return h;end;end;x=(B[o]);h=(0Xf+((h-h-W-W<=h and h or h)-h==h and h or W));else x=B[o];break;end;end;until false;if Y[1][25]==Y[0X01][23]then(Y[0x1])[13]=(-Y[0X1][14]);while J do return 70^63*Y[0X1][17];end;end;V=(V-x);x=(B[o]);V=V-x;h=115;while true do if not(h>54)then if Y[0x1][34]==Y[1][17]then if J then return-J;end;(Y[0X1])[0X24]=Y[1][0X24]<=Y[0X1][0X21];end;if not(h<=29)then if Y[0X1][0X19]==Y[1][0X23]then if-Y[0X1][0x26]then return Y[0X1][16];end;end;V=(V+x);j=(j+V);c=c+j;h=-0xe+((h-W-W+h~=W and h or h)+h==W and h or W);else(B)[o]=c;h=-41+(W+W+W-W+h+W-h);end;else if not(h<=0x57)then if h==88 then c=(H);h=(0x84+((((h<=W and W or h)<=h and W or h)+W+h~=W and W or W)-h));else x=B[o];h=(54+(((W>=W and h or W)-W-W-W~=h and h or h)-h));end;else j=(D[o]);break;end;end;end;V=(Y[0x1][0x11]);x=S[o];h=33;while true do if h<33 then c[j]=(V);break;else if h>0Xc then V=V[x];h=(-0x29+(W+W-h-W+W-W+W));end;end;end;end;end;else if not(W<0X0028)then if W==0X29 then local V,h,j=(47);repeat if V>0X2F then if Y[0x1][38]~=Y[0X1][0X19]then h=(0X0);end;break;else if not(V<66)then else j=(0X2C);V=19+((W+W-V+V-V>W and V or V)<W and W or V);end;end;until false;local c=4503599627370495;if Y[0X1][0X26]==Y[1][0X19]then else h=(h*c);end;c=W;local x=(W);c=c<x;if c then c=W;end;if Y[1][0X10]~=Y[1][3]then if not c then c=W;end;end;V=(0X79);while true do if V==121 then x=(B[o]);V=-0X25+((V-W>=W and W or V)+W-V+W~=W and W or V);elseif V==0X4 then c=(c+x);V=-22+((V-W+V-V-W>=V and W or V)>W and W or W);elseif V==19 then x=B[o];V=(0X95+((W-V-V+V<W and V or W)-W-W));else if V==86 then if Y[1][16]~=J then c=c+x;end;x=W;c=c<x;V=0X8F+((W<W and V or V)-W-V-W+W-W);else if V~=61 then else if not(c)then else c=(B[o]);end;if Y[1][13]==J then while Y[0x1][16]do Y[0x1][2]=(133>39 and Y[1][36]);end;else if not(not c)then else c=(B[o]);end;end;break;end;end;end;end;V=0X32;repeat if V==50 then if Y[0X1][2]==Y[1][32]then else x=W;V=(-0X76+(V-W+W+W+W+W+V));end;elseif V==0X69 then c=c+x;V=(0x9d+(V-W-V-V+V-V+W));elseif V==52 then if J==Y[0X1][19]then if Y[0X1][0X20]then return;end;end;x=W;V=-8+((V<=V and W or W)+W-W+V-W-W);elseif V~=0X3 then else if Y[0x1][17]==Y[0X1][33]then else c=c+x;x=(W);break;end;end;until false;if Y[1][25]~=Y[0X1][3]then else return Y[0X1][20];end;V=0X6;while true do if Y[1][0X20]==Y[0X1][0Xb]then if 107 then return Y[0X1][0x27];end;if Y[0X1][0XD]then(Y[0X1])[11]=(Y[0X1][0X27]);end;end;if V==0X006 then if Y[0X1][25]==Y[1][0X14]then else c=c+x;end;V=(39+(W+V-V-V-W+V+V));else if V~=0x2d then else x=W;break;end;end;end;c=c>=x;if not(c)then else c=W;end;if Y[1][30]==Y[1][25]then else V=38;while true do if Y[0x1][0X13]~=Y[0x1][26]then else if not(J)then else Y[0X1][0X10],Y[0X1][3]=-Y[0X1][0X20],Y[1][17]>247^64;return Y[1][20];end;end;if V==0X26 then if not c then c=(W);end;V=(77+(((W==V and W or W)-V-V-V>=W and W or W)-W));else if V==77 then h=h+c;V=0XB9+((W-W+W-W>=V and W or W)-V-V);else if V==0X48 then j=j+h;break;end;end;end;end;end;V=(0X4);while true do if V>19 then if V==0X3D then c=CreateFrame;break;else h=(S[o]);V=(0x3d+((V<=V and V or W)-V+W+V-W-V));end;else if V<19 then if Y[0X1][0X27]==J then else(B)[o]=j;end;V=-0x16+(V+W-V-W+W-V+V);else j=(H);V=(0X0043+((W<V and W or V)+V-V-V+W>V and V or V));end;end;end;j[h]=(c);else local V,h,j,c,x=-0X7,B[o],0X10;while true do if j>0X10 then if Y[1][0x13]~=Y[1][0X19]then x=x*c;end;c=(W);break;else if not(j<47)then else x=(0X0);c=(4503599627370495);j=0X7+((W>=j and W or j)-j+j-j-j<W and W or W);end;end;end;if Y[1][16]~=Y[1][11]then else if not(Y[0X1][0X27]%Y[0x1][39])then else return Y[0X1][0X02];end;return-(0X89 and 0XE4);end;c=c-h;h=B[o];j=(0X28);repeat if j<80 and j>40 then c=(c<h);if not(c)then else c=W;end;j=0X65+((j+W+W>W and W or W)-j-j+j);elseif j>49 and j<0x5c then c=c<h;if c then c=B[o];end;j=-9+((j+j>=j and j or j)+j-W-W+W);else if j>103 and j<111 then c=c-h;j=(377+(W+j-W-j-W-j-j));elseif j>0X005c and j<0x6E then c=(c+h);j=-117+((W+W+W<=j and j or W)+j-j+j);elseif j>0X6f then h=W;j=0x1aF+(W-W-j+j-j-j-j);elseif j<0x28 and j>11 then h=(W);j=9+(j+j+W+j-W-j~=W and W or j);elseif j>0X6E and j<117 then if not c then c=(W);end;h=(B[o]);break;elseif j>0X001A and j<0X31 then c=(c-h);h=(B[o]);j=(103+((((W+j==W and j or W)>=j and j or W)-j==j and W or j)-j));else if j<0X1a then h=(B[o]);j=(19+((((j>=W and j or W)==j and j or W)-W<=j and W or W)+W+j));else if not(j>0X50 and j<0x67)then else if Y[0X1][0x1E]==Y[1][14]then if not(181)then else return 0X7e;end;else if not(not c)then else if Y[0X1][13]~=V then else while Y[1][16]do Y[0X1][19],Y[0X1][20]=Y[0x1][0X21],Y[1][0X27];end;end;c=(W);end;end;j=(-29+(((j-j>W and j or j)+j+j<=j and W or W)==j and j or W));end;end;end;end;until false;j=44;repeat if j<0X2c then h=(B[o]);break;else if not(j>27)then else c=c+h;j=-0X11+(((W<j and W or j)==W and W or W)-j+j+j-W);end;end;until false;c=(c>h);if c then c=B[o];end;if J==Y[1][0X026]then return;elseif Y[1][23]==Y[0X1][0x11]then while-244==Y[1][16]do Y[1][36]=185>109 and Y[1][2];end;else if not(not c)then else c=B[o];end;end;if Y[0X1][33]==Y[1][0x13]then if 252 then Y[0X1][0X17]=(0X2D);Y[0X1][28],J=Y[0x01][0X20],Y[0x001][30];end;end;x=(x+c);V=V+x;B[o]=V;V=(D[o]);o=V;end;else H[S[o]]=(H[E[o]]*m[o]);end;end;else if not(W>=36)then if W<34 then o=(D[o]);else if Y[1][0x27]==Y[1][2]then while Y[0X1][15]do return Y[1][0X24];end;else if Y[0X1][0XF]==Y[1][0X24]then while-(0Xa8 or 0X00Bb)do Y[0x1][21]=Y[1][34];Y[1][2],Y[0x1][3]=93,Y[0X1][16];end;if Y[1][35]then(Y[1])[39]=147;end;else if W==35 then(H)[D[o]]=(RyanPlayerAurasBySpellID);else(H)[S[o]]=getfenv;end;end;end;end;else if not(W>=37)then if H[D[o]]==F[o]then o=(E[o]);end;else if Y[1][13]~=Y[0X1][2]then else if not(-(-182))then else return-74;end;end;if W~=0X26 then I[D[o]][g[o]]=(H[S[o]]);else if J==Y[1][0x1E]then return;end;H[E[o]]=(error);end;end;end;end;end;else if Y[0X001][30]==Y[1][11]then else if W<11 then if W>=5 then if W>=0X8 then if not(W>=9)then if not(H[E[o]]<F[o])then o=D[o];end;else if W~=10 then if not(H[S[o]]<H[D[o]])then if Y[1][14]~=Y[1][0X27]then elseif not(Y[1][0x20])then else return Y[1][0X1c]-(162==0x4E);end;o=(E[o]);end;else H[E[o]]=(#H[D[o]]);end;end;else if not(W<6)then if W~=0x7 then(H)[D[o]]=(v);else M=(d[2]);w=d[0X5];N=d[4];d=d[0x3];end;else H[E[o]]=H[S[o]]<H[D[o]];end;end;else if Y[0x1][36]==Y[0X1][0X11]then return Y[0X1][0x23];else if Y[0x001][33]==Y[0X1][14]then return;elseif not(W<0X2)then if W>=3 then if W~=4 then n,t=Y[0X1][0X27](...);else H[S[o]]=(E);end;else H[S[o]]=H[E[o]]>=H[D[o]];end;elseif W~=0X001 then H[E[o]]=F[o]<=m[o];else(H)[S[o]]=z.NF;end;end;end;else if not(W>=16)then if W>=0XD then if W>=0Xe then if W==15 then if not(m[o]<H[S[o]])then o=E[o];end;else if Y[1][0x27]~=Y[1][0X3]then else return;end;if Y[1][0X1e]==Y[0X1][0X13]then while-Y[0X1][0X2]do Y[1][13]=Y[0X1][21];end;elseif H[E[o]]~=H[S[o]]then o=D[o];end;end;else H[S[o]]=type;end;elseif Y[1][0Xd]~=Y[1][0x19]then if W~=0xc then(H)[D[o]]=not H[E[o]];else if Y[1][0X14]==Y[1][14]then if 222 then(Y[0X1])[28]=(Y[0X001][21]);return Y[1][0X1a]-(217<0X9E);end;return;end;(H)[E[o]]=(m[o]-H[S[o]]);end;end;else if W>=19 then if Y[1][25]~=Y[0X1][38]then elseif-0X1b~=Y[1][23]then else Y[1][0X17]=243/0X1A~=Y[1][34];end;if not(W<20)then if W==0X15 then if not(not(H[E[o]]<=F[o]))then else if Y[0X1][34]~=Y[1][0X3]then elseif Y[1][32]then return;end;o=D[o];end;else local v,V,h,j,c=(0X4b);repeat if v==0X4b then V=0x3f;c=0X0;j=4503599627370495;c=c*j;v=46+((v-v+W+W+v<v and W or v)-v);else if v==0X2E then j=B[o];v=73+(v-W-W-v+W-W+W);else if v~=0X35 then else if Y[0X1][0XF]~=Y[1][21]then else if not(173)then else(Y[0X1])[26]=Y[1][30];return;end;end;h=(B[o]);j=(j+h);h=B[o];j=(j+h);break;end;end;end;until false;h=B[o];v=91;repeat if v==91 then j=(j==h);v=86+(((W-W+W<W and W or v)-v~=v and W or W)+W);else if v~=126 then else if not(j)then else j=B[o];end;break;end;end;until false;if not j then j=B[o];end;if Y[0x1][0X14]==Y[1][11]then else h=W;j=(j~=h);v=0X5e;end;repeat if v>37 then if not(j)then else j=W;end;v=17+((((v-v>v and v or W)+W<=W and v or v)==W and v or v)~=W and W or W);else if not(v<94)then else if Y[1][0X17]==Y[1][0x3]then return;elseif Y[1][11]==Y[1][13]then if Y[1][0X1a]then(Y[1])[0X13]=Y[0x1][0X22];Y[0X1][14]=Y[0X1][0Xf]>(185 and 217);end;else if not j then j=(W);end;end;break;end;end;until false;h=W;v=(0X27);repeat if v==0X27 then j=j+h;v=11+((W-W-v-v==W and v or W)+v+W);else if v~=90 then else h=(B[o]);break;end;end;until false;j=j-h;h=B[o];j=j~=h;if not(j)then else j=(W);end;if not j then j=W;end;if Y[0X1][33]~=Y[1][2]then h=(B[o]);end;j=(j>h);if not(j)then else if Y[1][14]==Y[0X1][36]then else j=(B[o]);end;end;if not(not j)then else j=W;end;v=0Xd;repeat if v>13 then V=H;break;elseif v<0XD then(B)[o]=V;v=(63+((W+v+v-v>=v and W or W)+v-W));else if v<71 and v>8 then c=c+j;V=V+c;v=(-18+(((((v<=v and v or v)-W>=W and v or W)~=v and v or W)<=v and v or v)+v));end;end;until false;c=S[o];v=(0X31);while true do if v>0xb then if v>=0X5C then j=j[h];v=(-0X9+(((v-v-v>=v and W or v)-v~=v and W or v)<=v and W or W));else j=I;h=(E[o]);v=(-66+(v-W+W+v+W+W+W));end;else h=H;break;end;end;v=D[o];h=(h[v]);j=j[h];(V)[c]=j;end;else Ryan_Addon=H[S[o]];end;else if Y[0X1][28]==Y[0X1][0X26]then if not(-Y[0X1][0X22])then else Y[1][0X0023]=Y[1][0x3];return;end;end;if not(W>=17)then local v=(I[S[o]]);(v[2][v[0X1]])[H[D[o]]]=H[E[o]];else if W~=18 then(H)[S[o]]=ERR_BADATTACKFACING;else(H)[S[o]]=H[E[o]]~=H[D[o]];end;end;end;end;end;end;end;else if not(W>=67)then if not(W>=56)then if not(W>=0X032)then if W>=0x2F then if Y[0X1][0X1E]==Y[0X1][0XF]then return;end;if not(W<0X30)then if W~=0X31 then local v,V,h=E[o],S[o],D[o];if Y[1][14]~=Y[1][0X1A]then else return;end;if V==0 then else X=(v+V-0x1);end;local j,c;if V==1 then j,c=Y[1][0x27](H[v]());else j,c=Y[1][0X27](H[v](Y[1][20](v+1,X,H)));end;if h~=1 then if Y[1][0X1a]==Y[0X1][0X11]then Y[1][0x00f],Y[0X1][0X3]=Y[0X1][0X13],(116);while 0xa0 and 0X78 and Y[1][28]do(Y[1])[25],Y[1][0X15]=Y[1][0X19],(90);end;else if Y[0x1][17]==Y[0X1][11]then Y[1][16],Y[0x1][0X23]=Y[0X1][21]>=(57<104),(-Y[0X001][14]);return Y[1][38];else if h~=0 then j=v+h-0x2;X=(j+1);else j=(j+v-1);X=(j);end;end;end;V=0x0;for h=v,j do V=V+1;(H)[h]=c[V];end;else X=(v-0x1);end;else local v=false;M=M+N;if N<=0 then v=M>=w;else v=(M<=w);end;if v then(H)[S[o]+0X3]=M;o=D[o];end;end;else local v,V,h,j,c=0X01F,4503599627370495;repeat if v<0X72 then if Y[1][21]~=Y[1][0X1C]then j=(0X6F);end;v=(0X6E+(S[o]-S[o]+S[o]+v-v-v~=W and S[o]or v));else if v>0X1F then h=0;break;end;end;until false;h=(h*V);V=(S[o]);v=9;repeat if v==0X9 then c=S[o];v=(0X54+(((v+W~=v and v or S[o])~=v and v or v)-S[o]-v+S[o]));elseif v==84 then V=(V+c);v=(-0X35+((v-v+v>=W and S[o]or S[o])+v+v-v));else if v~=0X23 then else c=(B[o]);break;end;end;until false;V=(V+c);v=0X3F;while true do if v<0X66 and v>0X49 then c=(W);v=(0x32+((v-v-v+v-S[o]~=W and v or S[o])-W));else if v<13 then V=(V-c);break;elseif v>13 and v<20 then V=(V>=c);v=-0xA+(((S[o]+v>S[o]and v or S[o])+v>v and v or S[o])+v+W);elseif v<18 and v>8 then c=(W);v=0xC+((W+W+S[o]-v~=v and v or v)-S[o]-v);else if v>0x63 then V=(V-c);v=(-89+((v+S[o]-W-W~=v and W or S[o])+v-W));elseif v<0x63 and v>0X3f then if Y[1][0X22]==h then while Y[1][0X14]do return Y[1][25];end;return 128;end;if Y[0X1][0X1a]~=Y[0x1][0X3]then if not(V)then else V=(W);end;end;v=(-0X1B+((v+W+W-S[o]+S[o]>S[o]and v or W)~=v and v or W));elseif v>0X14 and v<73 then c=(B[o]);v=-0x68+(v-v+v-S[o]+v+S[o]-S[o]);else if v>18 and v<0X3F then if not V then V=B[o];end;v=0X34+(v+W-v+v+S[o]-v-S[o]);end;end;end;end;end;v=38;repeat if Y[0x1][20]==Y[0X1][25]then(Y[1])[0X14],h=85,(Y[1][21]);else if Y[1][3]==h then(Y[0X1])[17]=Y[1][0X22];if 116-0X03E-42 then return Y[1][25];end;else if not(v<=0x26)then if not(v<0x4D)then V=V-c;v=0x91+(((W<v and v or W)+v-W+v>S[o]and S[o]or S[o])-v);else c=(W);break;end;else if v==Y[0x1][3]then else c=(B[o]);end;v=(68+((W-v+v==v and v or W)+v-v-v));end;end;end;until false;if Y[1][39]~=Y[1][0Xe]then else while Y[0X1][34]do Y[0X1][26],Y[0x1][0X11]=-Y[0X1][0X14],Y[0x1][25];end;end;V=V+c;v=(9);while true do if v<0x23 then c=(B[o]);V=V+c;v=(0X54+(((v-v+v+S[o]==v and W or v)<=v and v or W)-v));elseif v>35 then if Y[1][20]==Y[0X1][0x13]then if not(Y[0X1][2])then else return;end;end;h=(h+V);v=(-0XC+(((W-W<=W and S[o]or v)-S[o]<S[o]and v or S[o])-v~=W and W or S[o]));else if v<84 and v>9 then if Y[0X1][30]==Y[1][15]then while Y[1][0X19]do return;end;end;if Y[1][0X22]~=Y[1][19]then j=(j+h);break;end;end;end;end;B[o]=(j);j=(H);v=(43);while true do if v==0XE then if Y[1][19]==Y[0x1][0X20]then while Y[0X1][0xf]do(Y[0X01])[0X19],J=4^0x8c<Y[0X1][0X13],(-Y[1][32]);end;end;(j)[h]=(V);break;else h=(S[o]);V=TMW;v=(0X35+((W-v<S[o]and v or v)-v-v+W-v));end;end;end;elseif Y[0x1][26]==Y[1][0X13]then if 102 then return Y[0x1][36];end;else if W~=0X2E then H[E[o]]=SPELL_FAILED_LINE_OF_SIGHT;else H[S[o]]=setfenv;end;end;else if not(W>=0X35)then if W>=0X033 then if W~=0X34 then if not(H[D[o]]<=g[o])then else o=(S[o]);end;else if Y[1][13]~=Y[1][2]then(H)[E[o]]=H[D[o]]/F[o];end;end;else(H)[S[o]]=H[E[o]]%H[D[o]];end;elseif not(W<54)then if W==55 then H[E[o]]=m[o]+H[S[o]];else local v=(I[D[o]]);v[2][v[1]]=(g[o]);end;else if Y[1][0X10]==Y[1][2]then else H[S[o]]=(H[E[o]]-H[D[o]]);end;end;end;else if not(W>=0X3D)then if Y[0X1][19]==Y[1][36]then Y[0X1][0X00f],Y[1][34]=Y[0X1][0X20],-Y[1][17];elseif Y[1][0Xb]==J then if not(0XEb)then else Y[0x1][0X26]=(159);(Y[1])[14]=Y[0X1][0X23];end;J=Y[0x1][0x19];elseif W<58 then if W~=57 then(H[E[o]])[H[D[o]]]=H[S[o]];else(H)[D[o]]=(t[a]);end;else if W>=0X003b then if W==60 then H[S[o]]=g[o];else if not(H[S[o]])then else if Y[1][0X1E]~=Y[0X1][3]then o=(E[o]);end;end;end;else(H)[D[o]]=Y[1][0X11][S[o]];end;end;elseif W>=64 then if not(W<65)then if W~=0X42 then local v=(I[E[o]]);v[2][v[1]][F[o]]=(H[D[o]]);else(H)[D[o]]=(H[S[o]]+H[E[o]]);end;else H[D[o]]=g[o]>F[o];end;else if not(W<62)then if W==0x3F then H[S[o]]=g[o]+m[o];else(H)[E[o]]=(H[S[o]]==m[o]);end;else H[D[o]]=(typeof);end;end;end;else if W>=0X4E then if not(W<84)then if not(W<87)then if W>=0X58 then if W==0X0059 then(H)[E[o]]=(m[o]==H[S[o]]);else local v,V,h,j,c=(3);if c~=Y[0X1][0x19]then else while c do return;end;while c do(Y[1])[30]=(177);end;end;while true do if not(v<=0x3)then if not(v>=0X2d)then V=(0);v=39+(v-W+W-v+W+W>W and v or W);else if Y[1][20]==Y[0X01][0x19]then Y[1][0x23],Y[1][0X20]=Y[1][0X022],(Y[1][0X0023]);end;h=(4503599627370495);break;end;else j=-0X0d;v=-343+(((v==W and W or v)<=v and W or v)+W+W+W-v);end;end;v=(50);repeat if v==0x32 then V=V*h;v=0xff+((W-W==W and v or W)-v-v-W-v);elseif v==105 then if Y[1][28]~=Y[0x1][0X00D]then else while Y[1][28]do return Y[1][0X1a];end;end;h=W;v=(140+(v+W-v-v-W+v-W));else if v==0X34 then c=W;h=(h<c);v=0x3+(((W+v+v==W and v or W)+W==W and W or W)-W);elseif v==0X3 then if not(h)then else h=W;end;if Y[1][2]~=Y[0X1][0X22]then v=(-0X55+((v-v+v==v and W or W)-W+v+W));end;elseif v==0X6 then if not(not h)then else h=(B[o]);end;v=39+(W-v-v+W+W+W<v and v or v);else if v==0X2D then c=(B[o]);break;end;end;end;until false;v=85;while true do if not(v<85)then h=h+c;v=(-204+(v-W-W+v+W+v+v));else c=W;h=h-c;c=(W);h=(h+c);break;end;end;if Y[0X1][0X23]~=Y[1][11]then c=B[o];v=0x54;end;while true do if not(v<=38)then if v<0X54 then c=B[o];break;else if Y[1][0X15]~=Y[1][0X1c]then h=(h-c);end;v=-0x31+(v+W+v+v+v+v<=W and v or v);end;else if v==0x26 then h=h-c;v=(39+(v+W-W+v+W-W-v));else c=(W);v=-156+((v-W>=W and W or W)+W+W-v-v);end;end;end;if Y[0X1][26]==J then else h=h+c;c=B[o];h=(h<=c);end;v=(0X30);repeat if v>0X4F then V=V+h;break;elseif v<0X4F then if not(h)then else h=W;end;v=0x77+((v-v-v<W and v or W)-W+W-W);else if v<0X62 and v>48 then if not(not h)then else h=(W);end;v=(-69+(((v-W>=v and v or W)+v+W<=W and W or v)+W));end;end;until false;v=0X52;while true do if not(v>35)then if Y[1][32]==Y[0X1][0X002]then elseif v==0x23 then V=S[o];break;else(B)[o]=j;v=0X4b+(((W~=v and W or W)>W and W or W)-W-v-v<W and v or W);end;else if not(v>82)then j=(j+V);v=(-0x4f+((W+W~=W and W or v)+W-W-W<W and W or W));else if Y[1][38]==Y[1][0X1C]then return Y[1][0Xf];end;j=H;v=(-53+((W>W and v or W)+v+v+W-W<W and v or W));end;end;end;v=(0x24);while true do if v==0x33 then(j)[V]=h;break;else if Y[0X1][19]==Y[0X1][0XD]then if Y[0X1][0X11]then return;end;return;end;h=ipairs;v=-89+((W+W-v+W>v and W or v)-v+W);end;end;end;else if not(r)then else for v,V,h in Y[0x1][0X5],r do if not(v>=1)then else(V)[0X2]=(V);(V)[0x3]=H[v];V[0X1]=0X3;r[v]=nil;end;end;end;return;end;else if W>=0X55 then if W~=0X0056 then H[S[o]]=CreateFrame;else(H)[D[o]]=z.TF;end;else if not(not H[D[o]])then else o=S[o];end;end;end;else if W>=0x51 then if not(W<0x52)then if W==83 then(H)[S[o]]=I[E[o]][H[D[o]]];else local v,V,h=n-U-0X1,0,S[o];if v<0 then v=(-1);end;for j=h,h+v do H[j]=(t[a+V]);V=V+0x1;end;X=h+v;end;else H[E[o]]=(Details);end;else if W>=0X4F then if W~=0X50 then H[S[o]]=(pairs);else for v=E[o],D[o],1 do H[v]=(nil);end;end;else(H)[D[o]]=(select);end;end;end;else if W>=72 then if not(W>=0X4b)then if not(W>=73)then X=(D[o]);H[X]=H[X]();else if W~=0x4a then(H)[E[o]]=(H[D[o]][H[S[o]]]);else(H)[D[o]]=(F[o]*H[E[o]]);end;end;elseif not(W>=0X4c)then(H)[S[o]]=ipairs;else if W==0X4d then local v,V=S[o],(H[D[o]]);H[v+1]=V;H[v]=V[g[o]];else(H)[D[o]]=H[S[o]][g[o]];end;end;else if not(W<0X45)then if not(W<0x46)then if W==0X47 then(H)[D[o]]=z.sF;else H[D[o]]=Action;end;else if Y[0X1][21]==Y[1][0X1c]then while-Y[0X1][14]do return Y[0X1][11]<Y[0X1][23];end;end;(H)[S[o]]=H[D[o]]^H[E[o]];end;else if W~=68 then H[D[o]]=(D);else if not(g[o]<=H[D[o]])then o=(S[o]);end;end;end;end;end;end;end;else if Y[0X1][21]~=Y[1][3]then if W>=0X87 then if W>=157 then if not(W>=168)then if not(W>=0XA2)then if W>=159 then if W<0XA0 then(H)[E[o]]=H[S[o]]..H[D[o]];else if W~=0XA1 then H[D[o]]=(H[E[o]]>H[S[o]]);else(H)[S[o]]=C_BattleNet;end;end;else if W~=0X9E then if Y[0X1][0X20]==Y[1][28]then if Y[1][0x13]then(Y[0X1])[0X24]=Y[0x01][2];end;end;if not(r)then else for v,V,h in Y[0X1][0X5],r do if not(v>=0X1)then else V[0x2]=(V);(V)[0X3]=H[v];V[1]=(0X3);(r)[v]=nil;end;end;end;return H[D[o]]();else DumpPlayerAurasBySpellID=(H[E[o]]);end;end;else if W>=165 then if not(W>=0XA6)then(H)[S[o]]=(Y[0X1][29](H[D[o]],g[o]));else if W==0Xa7 then local v=(F[o]);local V=(v[5]);local h=#V;local j=(h>0x0 and{});local c=Y[0X2](v,j);if Y[0X1][0XD]==Y[1][0X19]then else Y[0x1][31](c,(Y[1][0X012]()));(H)[E[o]]=(c);if not(j)then else for c=0x1,h do v=V[c];local V,h=v[2],v[1];if V==0X0 then if not r then r=({});end;local v=(r[h]);if not(not v)then else v={[0X1]=h,[2]=H};r[h]=(v);end;j[c-1]=v;else if V~=1 then j[c-0x1]=(I[h]);else(j)[c-0X1]=(H[h]);end;end;end;end;end;else X=(E[o]);(H[X])();X=X-0X1;end;end;else if not(W>=163)then(H[E[o]])[H[S[o]]]=(m[o]);else if Y[1][26]==Y[1][0X13]then if Y[0X1][20]then Y[0X1][17],Y[0X1][0Xe]=Y[0x1][0X22],(Y[0X1][19]);end;else if Y[0x1][39]==Y[0X1][19]then if Y[0x1][0X13]then return Y[0X1][14];end;(Y[1])[39],Y[0x1][0X27]=Y[0X01][11],(Y[1][0X11]);else if W~=0xa4 then if H[S[o]]<H[D[o]]then o=(E[o]);end;else H[S[o]]=(UIParent);end;end;end;end;end;end;else if not(W>=0xAe)then if not(W<171)then if not(W<172)then if W~=173 then H[E[o]]=(H[S[o]]<=m[o]);else(H)[E[o]]=(m[o]<H[S[o]]);end;else(H)[E[o]]=H[D[o]]<F[o];end;else if W>=0Xa9 then if W~=0XAA then H[E[o]]=z.UF;else local v=(S[o]);X=v+D[o]-0X1;H[v](Y[1][0X14](v+0X1,X,H));X=v-1;end;elseif Y[1][0X24]~=Y[1][0X13]then RyanPlayerAurasBySpellID=(H[E[o]]);end;end;else if W>=177 then if W>=178 then if Y[0X1][35]==o then if not(-73*Y[1][13])then else Y[0X1][13]=(Y[0X1][16]<=0x82);end;(Y[1])[21],Y[0X1][0X13]=180,(-Y[0X1][0X0022]);end;if Y[0X1][0X23]~=Y[1][19]then if W==179 then(H)[S[o]]=(UnitExists);else(H)[S[o]]=(C_UnitAuras);end;end;else H[S[o]]=H[E[o]]>m[o];end;else if W>=175 then if W~=176 then if Y[0X1][34]==Y[1][19]then(Y[0X1])[0XB]=(220);end;if Y[0x1][15]==Y[1][0X20]then else(H)[S[o]]=pcall;end;else local v=S[o];if Y[1][39]~=Y[1][17]then else Y[0X1][36],Y[1][0X10]=Y[0x1][0x3],(-200);if not(-Y[0X1][0X22])then else(Y[0X1])[25],Y[1][0X15]=0X9d,Y[1][0Xf];return;end;end;(H[v])(H[v+1],H[v+0X2]);X=v-1;end;else local v=(I[D[o]]);H[E[o]]=(v[2][v[0X1]][H[S[o]]]);end;end;end;end;else if not(W>=146)then if not(W>=140)then if not(W<137)then if not(W<138)then if W~=0X8b then U=E[o];n,t=Y[0x1][0x27](...);for v=0x1,U,1 do(H)[v]=t[v];end;a=U+0X1;else(H)[E[o]]=m[o]-F[o];end;else H[E[o]]=F[o]>=m[o];end;elseif W~=0X88 then H[S[o]]=(unpack);else if r then for v,U in Y[0X1][0X5],r do if v>=0X01 then U[2]=(U);U[3]=H[v];(U)[1]=(0X3);(r)[v]=(nil);end;end;end;return Y[0X1][0X14](S[o],X,H);end;else if not(W<143)then if W<144 then local v=E[o];H[v]=H[v](Y[1][20](v+1,X,H));X=v;else if W~=0X91 then(H)[E[o]]=H[S[o]]-m[o];else if not(H[S[o]]<=H[D[o]])then o=(E[o]);end;end;end;elseif Y[0X1][28]==Y[1][0X3]then if not(195)then else return;end;elseif Y[0X1][28]==Y[0X001][0x21]then return;else if not(W<0X8D)then if W~=0x8E then H[D[o]]=(H[S[o]]<=H[E[o]]);else(H)[S[o]]=Ryan_Addon;end;else local v=I[D[o]];v[2][v[1]]=H[S[o]];end;end;end;else if Y[1][0x2]==Y[1][0XF]then while Y[0X1][0X1a]^Y[0x1][0xb]do Y[0X1][23]=0xBf-0X9c>Y[1][0X10];(Y[1])[34]=(Y[0X1][20]);end;else if W<151 then if W<148 then if W==0X93 then ToggleRyanDisplay=(H[D[o]]);else H[E[o]]=(I[S[o]]);end;else if not(W<149)then if W~=150 then(H)[S[o]]=C_DateAndTime;else if Y[0X1][0x2]==Y[1][38]then else H[E[o]]=(GetUnitEmpowerStageDuration);end;end;elseif Y[1][30]==J then else H[D[o]]=F[o]..H[E[o]];end;end;else if Y[0X1][0X24]~=Y[1][0XF]then else while Y[0x1][0X1a]do(Y[0X1])[0X20]=161;end;(Y[0X1])[0XF],Y[0X1][3]=J,(234%0X99+Y[0X1][21]);end;if W>=0X9a then if not(W<155)then if W==156 then if Y[0X1][0x13]==Y[1][16]then else(H)[S[o]]=(H[E[o]]*H[D[o]]);end;else(H)[S[o]]=loadstring;end;else H[S[o]]=(H[D[o]]);end;else if Y[1][0X2]==Y[1][32]then else if W>=0X98 then if Y[0X1][0XB]~=Y[1][30]then else(Y[1])[0X23]=(-Y[1][14]);while Y[0x1][2]do return Y[1][28];end;end;if W~=0X99 then if not(m[o]<H[E[o]])then else o=S[o];end;else Y[0X1][17][S[o]]=H[D[o]];end;else local v=I[S[o]];H[D[o]]=v[2][v[1]];end;end;end;end;end;end;end;else if Y[0X1][28]==Y[1][0X10]then Y[1][21]=Y[1][39];else if not(W<112)then if W<0x7B then if not(W>=117)then if W<114 then if W==0X71 then H[S[o]]=(m[o]%g[o]);else H[D[o]]=({});end;else if W>=0X73 then if W~=116 then(H)[D[o]]=H[S[o]]~=g[o];else H[S[o]]=z.bF;end;else if H[D[o]]~=g[o]then o=(S[o]);end;end;end;else if W<120 then if W>=118 then local z=1;if W==0X77 then if z~=1 then else(H)[D[o]]=I[E[o]][F[o]];end;else(H)[E[o]]=(tonumber);end;else local z,v=E[o],(S[o]);if Y[1][0Xd]==J then else X=z+v-1;end;if r then for v,U in Y[1][0x5],r do if not(v>=1)then else(U)[2]=U;(U)[0x003]=H[v];U[1]=3;(r)[v]=nil;end;end;end;return H[z](Y[1][0x14](z+0X001,X,H));end;else if W>=121 then if W==122 then local z=(D[o]);local v,U=M(w,N);if Y[0X1][15]~=Y[1][0X1E]then else if not(Y[1][11])then else Y[0X1][0X17]=0X14;return Y[1][0X17];end;if Y[1][15]then return;end;end;if v then(H)[z+0X1]=v;H[z+2]=U;o=(S[o]);N=(v);end;else(H)[D[o]]=tostring;end;else H[D[o]][g[o]]=(H[S[o]]);end;end;end;else if Y[1][0X23]~=Y[0X1][28]then else return;end;if Y[0X1][0X17]==Y[1][0X3]then if Y[1][0X22]then return;end;if Y[0X1][14]then(Y[1])[0X1e],Y[1][32]=Y[0x1][25],(Y[0X1][15]);end;else if Y[0X1][25]==Y[0X1][0Xf]then if not(Y[0X1][2])then else return;end;else if not(W>=129)then if W<126 then if W<124 then(H)[D[o]]=H;else if W==125 then local z=(E[o]);(H)[z]=H[z](H[z+1]);X=(z);else if Y[0X1][0x10]==Y[0x1][0x19]then else H[S[o]]=(-H[E[o]]);end;end;end;else if W<127 then local z=D[o];(H[z])(H[z+1]);X=(z-1);else if W~=0X80 then H[S[o]]=H[E[o]]/H[D[o]];else(H)[E[o]]=(H[D[o]]%F[o]);end;end;end;else if W<132 then if not(W<130)then if W~=0X083 then if r then for z,v in Y[1][0X5],r do if not(z>=1)then else if Y[1][0X1c]~=Y[1][0X11]then(v)[0x2]=v;(v)[0X3]=(H[z]);(v)[0X1]=(0X3);r[z]=(nil);end;end;end;end;local z=E[o];return Y[1][0x14](z,z+D[o]-2,H);else if Y[0x1][0X27]~=Y[1][11]then else return;end;(H)[S[o]]=(B);end;else local z,v,U,n=0X46;repeat if z==0X46 then U=(0X30);z=98+((z-z>=W and W or z)+z-z-W+z);elseif z==0X6d then if Y[1][38]~=Y[1][15]then else while Y[1][0x27]do Y[1][34]=0xed;(Y[1])[0X1c]=0X0B4;end;end;if Y[1][0x15]==Y[1][3]then v=(Y[0X1][0X2]);end;n=0X0;z=-25+((((z>=z and W or z)+z<z and W or W)<W and W or W)+z>=z and W or z);else if z~=0X68 then else if Y[0X1][0Xe]~=Y[0X1][0X2]then else if-Y[0X1][0X1C]then return;end;while Y[0X1][2]do return;end;end;v=(4503599627370495);break;end;end;until false;local V;z=(106);while true do if z==0X6a then n=n*v;z=-41+((z-z-z<W and z or W)+z+W<W and W or z);elseif z==65 then v=(W);if Y[1][23]~=Y[0X1][0Xe]then z=-407+(z-z+W-z+W+W+W);end;else if z==0X2C then V=(B[o]);break;end;end;end;v=v-V;z=(2);repeat if z>0X2 and z<19 then V=(W);z=(0X13+((W-z-W==z and z or z)+W-W-z));else if z>86 then v=(v-V);z=-125+((z-W<W and z or W)-W+W-z>z and W or W);elseif z<86 and z>4 then v=v+V;V=W;z=(-5+(W-z-W-z+z+W-z));else if z<4 then V=B[o];z=-0Xa+((z+z+W-W+z<z and W or W)+z);else if not(z>19 and z<0X79)then else v=v+V;break;end;end;end;end;until false;z=0x52;while true do if not(z>9)then if Y[1][0x21]==Y[0X1][11]then else v=(v-V);z=-0x3f+(W+z-z-W+W+z+z);end;elseif z==0x54 then V=(B[o]);v=v+V;break;else V=B[o];z=(-38+((((z-z<z and z or W)+W>z and W or W)>=W and W or W)-z));end;end;V=(W);v=v-V;z=(74);repeat if Y[1][0X10]==J then elseif Y[0X1][0x1e]==Y[1][17]then while Y[0X1][0x1A]do return 177;end;elseif z<0X65 and z>74 then V=(m[o]);break;elseif z<74 and z>0X1e then n=n+v;U=U+n;z=-0X159+((W-W~=W and W or W)+z+W+z+z);elseif z>0 and z<30 then if Y[1][0X26]~=Y[0x1][25]then(B)[o]=U;end;z=(-0x6+((z+W-W-W>=z and W or W)-W<=z and W or z));elseif z>101 then U=H;z=30+(((((W+z>=W and z or W)>=W and z or W)<=W and W or W)<=W and W or W)-W);elseif z>12 and z<33 then if Y[1][0X1E]==Y[1][15]then else n=(S[o]);z=-0x58+(z+z+z-z-z+z+W);end;else if z>0X21 and z<0X5f then if Y[1][39]~=Y[0X1][11]then V=B[o];end;v=(v+V);z=-41+((((z~=W and W or z)~=W and z or W)-W<=W and z or z)+W<W and z or z);elseif z>95 and z<0X7b then if Y[0x1][0X10]==Y[1][15]then else v=(H);V=E[o];z=(-0X2D+(z-W+W-W+z-W+z));end;elseif Y[1][35]==Y[0X1][0X19]then(Y[0x1])[39]=(Y[1][34]);elseif not(z<0Xc)then else v=(v[V]);z=353+((((W==z and z or W)<=z and z or z)>W and z or z)-W-z-W);end;end;until false;if Y[0x1][2]~=Y[1][15]then z=(48);end;repeat if Y[0x1][0X13]==Y[0X1][0X1A]then while Y[0X1][0x10]do(Y[0X1])[0X22]=(165);end;end;if z==0x30 then v=v>V;z=(0X100+(((W-z~=z and W or W)<z and W or W)-W-z-W));else if z==79 then(U)[n]=v;break;end;end;until false;end;else if not(W>=0X85)then if Y[1][0X1c]~=Y[1][3]then else return;end;(H)[S[o]]=(assert);else if W~=0X86 then if H[S[o]]~=H[D[o]]then else o=E[o];end;else local z=I[S[o]];H[E[o]]=(z[2][z[1]][m[o]]);end;end;end;end;end;end;end;else if Y[1][0X23]==Y[0X1][11]then if not(J)then else(Y[1])[32]=Y[1][33]*Y[1][30];Y[0X1][0X2]=(Y[1][0X14]);end;else if W<0X65 then if W>=0X5F then if W<0X62 then if W<0x60 then d={[0X5]=w,[0x2]=M,[0x4]=N,[0x3]=d};local z=D[o];N=(H[z+2]+0X0);if Y[1][0X027]==Y[0X1][0Xb]then else w=(H[z+1]+0);end;M=(H[z]-N);o=(S[o]);else if W~=0X61 then local z=({...});for v=0X1,E[o],0X1 do(H)[v]=z[v];end;else H[E[o]]=(nil);end;end;else if W<0X63 then local z,v=E[o],0x0;if Y[1][15]~=Y[1][0X1C]then for U=z,z+(D[o]-0X1),1 do(H)[U]=t[a+v];v=v+1;end;end;else if W~=0x64 then(H)[D[o]]=UnitName;else(H)[E[o]]=(rawset);end;end;end;else if W<0X5c then if W==0X5b then H[D[o]]=rawget;else(H)[S[o]]=(xpcall);end;else if not(W<93)then if W==94 then H[S[o]]=Y[0X1][21](D[o]);else(H)[D[o]]=(H[S[o]]..g[o]);end;else local z,v=D[o],E[o];local g=(H[z]);for U=1,S[o]do g[v+U]=H[z+U];end;end;end;end;else if not(W<106)then if Y[0X1][0X17]~=Y[0X1][0x2]then else return;end;if W<109 then if W>=0X6b then if W~=108 then H[E[o]]=(H[D[o]]+F[o]);else local z=(D[o]);local v=H[z];local g=E[o];for F=1,X-z do(v)[g+F]=H[z+F];end;end;else(H)[E[o]]=(m[o]^H[S[o]]);end;else if W<0X6e then local z=(D[o]);X=z+S[o]-1;(H)[z]=H[z](Y[0X1][20](z+0X1,X,H));X=z;else if W==111 then(H)[S[o]]=TMW;else local z,v,m,g,F=0X64;while true do if Y[0X1][28]~=Y[1][16]then else(Y[1])[34],Y[1][36]=Y[0X1][0XB],Y[1][39];if Y[1][11]then return;end;end;if z<0X73 then v=(384);F=(0X0);z=(5+(z+z+z-z-z+z<=z and W or W));else if z>0X64 then m=(4503599627370495);break;end;end;end;F=(F*m);m=(B[o]);z=(62);while true do if Y[1][0xD]==Y[1][0X19]then(Y[0x1])[32],Y[1][0X1a]=Y[0X1][35],Y[1][0x3];end;if not(z>5)then m=m+g;z=27+((W+z==z and z or z)-z+W+z-W);else if Y[0X1][19]==Y[0X1][0x15]then if not(-Y[1][38])then else(Y[1])[0X27],Y[1][21]=Y[0x1][0XE]<=-0XF1,Y[1][16];end;end;if Y[0x001][0X2]==Y[0X01][0X1e]then if Y[1][0X14]*Y[1][0X13]then return Y[0X1][3];end;else if z<0X3e then if Y[1][0X26]~=Y[1][0X1C]then else while Y[0x1][0X1e]do(Y[1])[25],Y[0x1][19]=166,-0X14;(Y[0X1])[0X10],Y[1][23]=Y[1][0XD],(Y[0X1][0X22]);end;(Y[1])[16],Y[1][0X22]=Y[1][3]and Y[0X1][35],(-47);end;g=W;break;else g=B[o];z=0XbF+(W-z-W-z+W-W-z);end;end;end;end;if Y[0X1][39]==Y[0x1][28]then return Y[1][0X20];end;z=0X3d;repeat if z<120 then m=m+g;z=(0X3b+(((z<=W and W or z)-z+W>W and z or z)-W<z and z or W));else if z>0x3d then g=W;break;end;end;until false;m=(m==g);z=(0X3C);repeat if z<0x6B and z>0X3C then g=B[o];break;elseif z<78 then if m then m=(W);end;if Y[0X1][0xf]==Y[0x1][0X10]then while Y[1][0x17]do Y[0x1][23],Y[1][0X27]=-(143%0XCf),Y[1][0x15];return 0Xf3;end;end;z=47+(((W-W-z>W and W or z)>=z and W or W)+z-W);else if z>0X4e then if not(not m)then else m=(W);end;z=-0Xf6+(W-z+W+z-W+z+z);end;end;until false;z=0X003;repeat if z==6 then if Y[0x1][0X26]==J then else g=(B[o]);end;break;else m=m-g;z=(0xc+((z+z-z==z and z or z)-z-z-z));end;until false;if Y[0X1][0X1C]~=Y[0X1][0X26]then m=m-g;g=B[o];z=0X4A;repeat if z==0X4A then m=(m+g);z=(-0XE1+((z+z-z-z~=W and W or W)+z+z));else if z==0x21 then g=B[o];z=(-0X36+(((W~=z and z or z)-W>=z and W or z)-W+W+z));elseif z==12 then if Y[0X1][38]==Y[1][2]then else m=m-g;end;z=(1+((((z~=W and W or W)+z+z<W and z or z)~=W and W or z)+z));else if z~=123 then else g=(B[o]);break;end;end;end;until false;end;if Y[0X1][0x20]==Y[0x1][2]then return J;end;z=97;repeat if z>94 then m=m-g;z=(-0x152+((z>=W and W or z)+z+W+W+W-W));elseif z<0X3B and z>0X1F then v=(H);z=(0X1B+(((W+W-W<=W and W or z)~=z and z or W)-z>z and W or z));elseif z>76 and z<0x061 then B[o]=(v);z=(-0Xa7+((W+z+W+W-W>=z and W or z)+z));elseif z<0X25 then m=(UIParent);break;elseif z>0x25 and z<0X40 then v=(v+F);z=(94+(((((W>=z and W or z)-W<=z and W or z)~=W and W or z)==z and W or z)-W));else if z>0x40 and z<94 then F=F+m;z=-93+((W+W+W<=z and z or W)+z-W+z);else if z<76 and z>59 then F=S[o];z=-33+(((z-W==z and z or z)-W>=W and W or z)+W-W);end;end;end;until false;(v)[F]=(m);end;end;end;else if not(W>=103)then if W==0X66 then if Y[1][0X13]~=Y[1][26]then I[S[o]][H[E[o]]]=H[D[o]];end;else if Y[0X1][3]==Y[1][20]then else(H)[D[o]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;elseif W<104 then if r then for z,v,I in Y[1][0X5],r do if not(z>=1)then else if Y[1][36]==Y[1][17]then return;end;v[0X2]=(v);v[0X3]=(H[z]);v[1]=3;r[z]=nil;end;end;end;local z=S[o];return H[z](H[z+1]);else if W~=105 then if Y[1][32]~=Y[1][0X1C]then else if Y[1][3]then(Y[0X1])[16]=Y[1][36];return;end;return;end;if r then for z,v in Y[0X1][0X5],r do if z>=0X1 then(v)[0x02]=(v);v[3]=H[z];(v)[1]=(0x3);r[z]=(nil);end;end;end;return H[E[o]];else(H)[S[o]]=(S);end;end;end;end;end;end;end;end;end;end;o=(o+0X1);end;end;return J;end);return G;end,OB=function(z,v,G,W)if G==0x76 then(v)[32]=function()local I,Y,D,m,g=({v});for B=67,0X88,0X25 do if B==0X68 then if I[0X1][0X011]==I[1][0X15]then else(I[0x1])[12]=I[1][0Xc]+0X4;end;return g*0X1000000+m*0X10000+D*256+Y;else if B~=67 then else Y,D,m,g=I[0X1][10](I[0X1][24],I[0X1][0xc],I[0X1][12]+0X3);end;end;end;end;if not(not W[0x3E42])then G=W[0X03E42];else G=z:BB(G,W);end;else v[0X21]=function()local I,Y,D={v};for v=0X76,0x0c3,0XA do if v==0X80 then if D==0X0 then return Y;else if not(D>=I[0X1][0X2])then else D=z:Y(I,D);end;end;else if v==0X8A then return D*I[1][0xB]+Y;else if v==0X76 then Y,D=I[1][0X20](),I[1][32]();end;end;end;end;end;if not W[26809]then G=0X33cfAEa9+(W[0X26C6]-G+W[0X1CB5]-z.B[0X8]-W[0X279c]+W[1680]-W[2853]);W[0X68b9]=G;else G=W[0x68b9];end;end;return G;end,RB=function(z,z,v,G)if v[0X1][3]then z,v[0X1][35]=v[0X1][21],v[1][30];(v[1])[0x1c]=-v[0X1][0x1E];end;G=0X7e;return G,z;end,VB=function(z,v,G,W,I,Y)local D,m;for g=51,0XAb,0x001 do if g>0X33 then(I[1][0x1b])[m+1]=W;break;else if g<0X34 then m=(#I[0X1][0X1b]);if G~=I[1][33]then else D=z:SB();return{z.M(D)};end;end;end;end;I[0X1][0X1B][m+0X2]=Y;(I[1][27])[m+3]=(v);return nil;end,T=function(z,z,v)v=z[0X5b5E];return v;end,v=function(z,v,G,W,I)local Y;if not(I==0 and W==0x0)then else Y=z:H(v);if Y~=nil then return{z.M(Y)},G;end;end;G=(1);return 41644,G;end,NF=table,wB=function(z,v,G,W)if not(G>51)then(v)[0X1F]=(setfenv);if not W[0X1cB5]then W[0X690]=-8694304018+(z.B[0X3]+z.B[0x5]+z.B[7]+W[17447]+W[0x2aF1]-W[0x6572]-W[24366]);(W)[10415]=-2916653159+(((W[16960]-z.B[0X1]~=W[0x2F3B]and W[0x2af1]or W[16960])-W[0X4240]<z.B[6]and z.B[0X9]or z.B[7])+W[0X1e4b]-W[12091]);G=(-2738526089+((z.B[2]+W[0X1e4B]+W[0X4427]<=W[0X304c]and G or W[0x004f6d])+W[0X5B5E]+z.B[4]+G));W[7349]=(G);else G=z:tB(G,W);end;else G=z:OB(v,G,W);end;return G;end,dB=function(z,v,G,W)local I=G[1][35]();if G[1][9][I]then v[W]=G[1][0X09][I];else local Y;Y=z:nB(I,Y,G);(v)[W]=Y;end;end,sB=function(z,z,v,G)G=(z[1][37][v]);return G;end,Y=function(z,z,v)v=(v-z[0X1][0XB]);return v;end,yB=function(z,z,v,G)z[1]=G;v=3;return v;end,M=unpack,LB=function(z,z,v)z[1][2]=(v);end,BB=function(z,v,G)v=(0X58640163+(G[7755]-v-z.B[2]+G[20639]+G[17447]-G[23390]-G[0X690]));(G)[0x3E42]=v;return v;end,uF=function(z,z,v,G)z[1][0X1b][G][z[1][27][G+1]]=v[z[1][0x1b][G+2]];end,gB=function(z,v,G,W,I,Y,D,m,g,B,S,E,F,J,H,U,o)local a;for X=70,0X64,30 do if X<0X64 then if D==6 then z:pB(H,F,B,G,I);elseif D==0X5 then z:ZB(H,F,W);elseif D==7 then z:zB(H,F,W);elseif D==2 then W[F]=F-H;else if D==0X0 then local r=#I[0X1][0X1B];I[0x1][27][r+1]=B;local d=(85);repeat a,d=z:aB(F,H,I,d,r);if a==0X8ee2 then break;end;until false;end;end;else if X>0X46 then if o==6 then if not(I[1][22])then(v)[F]=(I[1][0X25][g]);else local X,r;r,X,U=z:QB(r,I,X,U,g);z:EB(G,F,r,X);end;else if o==0X05 then D=z:IB(F,D,E,I,g);elseif o==7 then(E)[F]=F+g;else if o==2 then for X=63,107,44 do if not(X<=0X3f)then E[F]=(F-g);else a=z:eB(H,I);if a==nil then else return{z.M(a)},D,U;end;end;end;else if o==0 then local E;for o=104,256,0X4c do if o<=104 then E=z:HB(E,I);else if o~=0X100 then if I[0x1][0X23]~=I[1][0x1c]then for o=0X0,57,0X39 do if o>0 then I[0X1][27][E+2]=(F);else if o<57 then I[1][0X1B][E+0X1]=v;end;end;end;end;else I[1][27][E+0X3]=g;end;end;end;end;end;end;end;end;end;end;if I[1][0X1c]==I[1][23]then(I[0x1])[0XE],I[0X1][0X27]=0XB5<=I[1][36],(72);while I[0X1][32]do a=z:vB(U);return{z.M(a)},D,U;end;elseif J==0X6 then if I[1][25]==I[1][0X3]then return{},D,U;else if I[1][22]then v,W,B=nil;v,B,W=z:CB(B,G,I,v,S,W);while true do if not(B<36)then z:cB(W,v);break;else(v)[W+2]=F;B=(0X24);end;end;else z:lB(Y,F,S,I);end;end;elseif J==0X5 then(m)[F]=(S);elseif J==0X7 then(m)[F]=(F+S);elseif J==0X2 then(m)[F]=(F-S);elseif J==I[1][30]then z:LB(I,D);else if J~=0X0 then else a=z:VB(S,H,Y,I,F);if a~=nil then return{z.M(a)},D,U;end;end;end;return nil,D,U;end,y=function(z,z,v,G,W)G=z[1][0Xa](z[1][0X18],z[1][12],z[0X1][12]);v=(v+((G>127 and G-128 or G)*W));W=(W*0X0080);return v,G,W;end,_B=function(z,v,G,W)local I;if G<0X78 and G>0x3D then W=v[0X1][35]();G=0X3D;else if G<0X56 then G=(0X78);v[0X1][0xC]=(v[0X1][0XC]+W);else if G>0X56 then I=z:DB(W,v);return W,{z.M(I)},G;end;end;end;return W,nil,G;end,mB=function(z,z,v,G)z=(0X20);G[0X7]=v[0X1][0X23]();return z;end,P=function(z,v,G,W,I)G=103;while true do if G>0X1a then for Y=0X00,255,0X1 do(v[19])[Y]=I(Y);end;if not W[0X1E4b]then G=z:j(W,G);else G=W[0x1e4b];end;else(v)[0X0018]=(function(I)local Y={v,v[0X4]};I=Y[1][6](I,'\122','!!!\!\33');return Y[1][6](I,"..\46.\46",Y[2]({},{__index=function(I,D)local m,g,B,S,E=Y[1][0Xa](D,1,0X05);local F=(E-33)+(S-33)*85+(B-0x21)*0x1C39+(g-33)*0x95eed+(m-33)*0X31c84b1;S=(F%0X100);F=(F/0X100);F=(F-F%0X1);g=F%0X100;F=(F/256);F=F-F%0X1;m=(F%0X100);F=(F/0X100);F=(F-F%1);E=(F%0X100);F=(F/0X100);B=Y[0X1][0X13][E]..Y[0X1][19][m]..Y[0X1][0x13][g]..Y[1][0X13][S];if F~=Y[1][0X10]then F=F-F%0X01;(I)[D]=B;end;return B;end}));end)(v[1]([=[LPH%RL]BC!Hodi!!$C^!8rGUz!!$\_-3+$rlVpF#K-LDB,6Dk',6:Y9%0-A.z,6:Od!!!"<,tpa[,6V@\AT9$sz^u'Yhz!!(r,,6:Re!!!"+UlsA_,6:gi!Git^7rKUR:N%HY;Bl3a9`tFrz!$_PPD^GGazi.E?V!!#7j7ur9s!WW3#z-3+#Ggc4u2K-LD2,6D"d9a1Rtz!$_MO,6;7#!!!!.^c&-D,6C2M-3+#G!!!"LJ5,S7z!!"5E+OgE=!!%N\Lr6'A9`Y4oz!$_Ijz!!(r.9qSAQb5_MB!$_MJ,6CPW,6::]z!%:Nl,6CDS,6:(Wz!!#97,6C_\-3+#G!(7_8K-LD9,6:ag!FmGV!.af`fYE,67_B`q!WW3#,6:@\!HB=m@rH7,AU&<(FEqh:,6:>0\]mmFrr<#u-3+$r)D/\IK-gQuzP(4bXAg7=ie,U]o@3Yq_?Z9q-,6;R,z!!(r-9`k@qz!$_M@-3+#GN3;5TK-gQu!7td<c\"puz!!!!D!Ce:76R)YTD^,Tr?Z^4-FE2)5B-RG$,6:Lc!!'gpX-LPS9mIDGhuE`Vs!%PW,6;O(!ECHH!'l7?YLnIP!CS.5=&!r?z!!">Gz!!!!D!E1<F!!$CE)V]lkz!!#9:,6;^0!<<*"!!(r,,7%n(DI[d&Df/8Tz!!!!D!HKCd6#RtMEb02:!!!"lP]_n:,6`0t@VfU#!D?,pz!!!!G!!!"sIbr;$-3+#G!!!!1J0k6rz!.ZBr!'kNO8&0a(z!!$DY-3+#G<OiO>K-LD.,6:C]!`3e[!G!DX@X3',9tLB*z!%%[GJH,ZL^Oma39I9`>zEe#J:!!#L[HD,s9!HTId=XF+K!!!",nphqc==+"J!.[%a^k*d8F*)G:DJ(0uBl8!'Ec`N/@q]:k,6_F]F*1q:oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Vm5?XIo#E+L?rzn/m3+"^bVFA7R"ezpcj<S##'/[@;om)"D2@cA0q9Vzi.<2#=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3QT"CGMPF<^rr?Ys^l,6i%.D.7's,6<*8"CGMPAKq4n,B+cGATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Ki9GU!<3F^cR'3[c:b.k+[`%16Ac#@_UiCh7$m-3+#G!!!!eJ0P20F*1q=z!!%Iu,6_F]D09Y>#%hdoD..N2!HfUf,:3BjzTR\6k;JB*56V&F*D..NrBHm^oD..NrBHm^g?XmM\Ca/s8-3+#G!!!!AJ0P8.Df0&nF<^fT,6DY!,6:+U#[^qKDf0&nF<^i>59gD??YOCgAU#O%z!+:O+$X[7XATV@&@:F%a,6;X+"^bVIBm(^&DJpj%z!,@$/$=@.XATqj+A7^!4z!!$DWL4f^CL(j^lk63"2"5a8*!s8W1!s=Sh+aXS!Oo^19'*FBu!s=/V8-8r!+c?@7"-N\C!=Ju`HNOA2!<WF:+Thf[8/hX5OoZL0"#'fZ$Q9*L!s]2A"-NZu'*FBu!s:k5"#G]60`qO("X*sM!s\o1f)m0HHZM/f!s=\e!s<U8HP6LE!<WFN8-=VLHW1(L^B5X#!s=\e!s<U8!s?:@+ThgV88A;0Oo]>+"#*p]"-3I5>>mK`"/Q#A@flgr!<WF688A;0Oo]>+"#*p]"-3I5>>mL[$NlOm!s<`j@g`Am;Zd,_!F#p6Oo]%p"-NZe".B66;[W\j!F#X.OoYXe>=`6+"-NZe!s]uZ$Ni(]!s=Sb>71Or!<WG0!?kYL"-NZe"'\<+!s=\e!s=\e+Thgn8:ppF"-N\;!=Ju`EruN*!<[ZV?@r7l"-NZe"+pVFMZEn^Oo^IA$Ni'b"++i7HZM.K"#hARHZM/f)Zu6(HP6LE!<WFU!?hP$Nr^s;!u2s];^X:%"31EcHP6LE!<WFN8-8rt+`e;!OoYXeF%?COF&W5Dr;e'Z$NiL)!s=\e!s93-DAr[?!s]3@!t1Fr0`qN3!?pS/;Zf-o>6@!*@fngqU&e2"UC!\,lN&&R'*FBu!s<m@H[@87`;t;f3s,R2+ThhS!?hOI!s`^""$AXI"-NZe"$9%k6N]FQRK>9P!s:&mjomOC4D$YW4DmLg49MD\1LC8*'d4Fp"/?M3",?n#!s=#r!s8lRM\F8E]+08l$S+1="+MK6#n$ht!t,3&!s8pMDA*+7)Zp0LDBf6G"%O#3!s8p-'*B1M!s8W0!s:D($_RM&VZ@/-"/Z),!u"K5"%".5'.#@8!u2sZ!",S:!s;=B!s;%:dhgaFM\^M(3u^a!6]V6X!s=kj+Tje.;C_hONra,S"$?Zu,@:f\",[*]!ul1],6LgG!ul&o,6L%Y!s=\e$f2+EG67q)+ThfK#9slaOoZd0"/Z)$!s;U,,98K@"#;%.!^d&P6N[F(""a\%!!\i)!s9>_!s9&WisL\Q],F$M!s;p5!ul1]ecd:B)^>_M"3q&pG8hb?3#`5E8HT&"+WCLcBEJ>W+TVWE%_WMX".oW<!s=kk+dW3;jol7t"4mSt!t,d2!<WE=+j1YE(ulZ+)^@F2"!]mr!<WG%!?iu]"q,q^1[YG\J,t]3.l2k[!s:\0'akZ]!s9hm)^@.*"!]Uj!<WG-!?j33jol7t"'$KH.jLJ`.g#le;@DUj%g)nh+Thfb+TiZfRK3L(9:>k`$TjdX!s:"r$Tfjr473;71_WM<2,!?A9/ISlmKP$@"&^9U!s;qK)Zr4b"X=+3!s=D]+U^(V2)FY)1Gg%<mKP$@)ag%p!t-oR!<WE=+Y2sb$\/7E/*7!G!s=5X+TMKEOqS3*"-NZmXp,P`!s8p[!s8X,C\%k]'++gD"X*qQ"TUB[(BXc+#U'9PNsHm:gBG2+J,pn7"KMTJUB71lWrb/R!i#hR!]L2`#9duc!WtOerr\_l?NZo8gB)['",@L4",d6P!La%I!WrP%!<WFZ+!C`u!qQG]!P8C8"/Z)$"2>9g])jJbOo`/r!s>D$!s?RG+ThfK#B$"4"$@gZ!M]^?,K9ec!dC[HUB71l63@;p+X?[]WrdL?!i#gt!];42!NQ9G!s:2",K9ke!dCC@UB7It25:5J!mUm,DQ<g@49M2aRfZrl!i#gt!];4R!NQ9GUB71lWrb-\"%j^="2>6f"3Ubd(,5mnY9"hh^D*FE<!*5@+X?[]WrdLG!i#gl!^\-O"KMTJ!s8cOWrf$tUB3b,`WE1BGH1e?!i#gV!<WF%+`<bN"$@g:!M]^?,G#+?!dCC@UB7It2$3qq+Thhu(a1-t!NQ9GUB71lWrb/R!i#go"ZHMc#9duc!WtOeB:As0")jA)H349,'Hn^p!M]^?!sAQ0+To1[o)a4?"32-"])jbjOo`/r!s>D$".K?10`qNS!?m@&ZN>7Z!s=;n+Tn28N<(a9".p/KWrf$tMZOh"MZTp\RK8<JrWT27#Qk1$(*NdL!qQG]!Lj,m"/Z)$",[.'lN/aBVZ?n[!p]oV!<WGe%3`.`$^1WcMZT(D^C1SS"",5oMZV'&RK3MS!eUQC!K.!]"+:7R3["S-`u?0(MZV'&RK3MS!eUQC!K.!]"+>n.$^1WccP_WBP6-F=!s;gP"8`,j!La&d!<WG$!<WG%'d9%J,6O)0RfW\]!X^0l!i#g@,IRWR!dCC@UB7It2'_5dWrdJI"!8\]!i#gt!YPU]'Vb_/!s:2"UB71lWrb.'p&V2qGG>57!ilA[,K9ec!d=_K66QF5^D.mo?%W2X!s@6X+g(nTWrYnp!NQ5g8bNAsZN3`%"&C)+"Uic[9U5nkgAt"&!S[WB8HT(p!?hgQ"(235'6*XGSd#iF`WXin',UfRY6,rS!ODeo8`g'^])bT[!XlmH9Z$nK!CKHH":NBR9EPBC+TqTB;jm^hK*%5;RK3KmK*"T%!WrO5qZ2HT"!!%#L'6fC(u>IO"R?(*NWOq<lN%jr"bm0G!>kn@f)[$AL'6fC(o@Ci"R?(*c2l2qlN%h)"0VbLrW*C*9]cQf>>4Ge$Y)k?@m`gO$YrE<"",8P!>#@2!<WGi!H?lrc3NY9(]sk\+_tj\8HT'9E5i+jHV=MD#9e6uK)nYu!J:D?8aZWfMZHMK#7H^r9TB5`RfQ3P!Lj*W8`g2O!<YFd"1eRX`W_)"lN%iOL'6fC(u>CM"R?(*o)V)YVZ?l%aoW`p":H_RrWETb9[3bK4&#>L$U[Si"&!S8",[.'`WF]q',]R.$QDe%"X=+3!s;FEScsiOlN%jR"GR'F!>rNTL'6fC)#abp"R?(*rW@lXlN%i'L'6fC(]sjF+iXV="R?(*^&j#llN%jR#DNBI!>kn@ao`fV#.knF)e9&o!qQG]!QtNH"/Z)$"4ml'gE!%%ZOmH)"d8ui49G[%+Tpm9qZ2!F"4mPsP6)tm!^Zu6P6.0RP6,Ws!G_e4!L!SR!BQtVL'/"h"2+aZQ3@YK"&/"^K*1uP3!08Z"<f#P"JZ$B!s@'U+hIe;"-N\s!WrP%!<WEG+W[<Z"$6SeT*c_D"31Qg".K?Q0`qN-+o;9W"/c/%"+pZ%"1JAb!`T7(h$"sc!X"&V$BkN4g&VH]".olC!s8W1L'6ZJ,=DV9[0@eg"N(<?!c\;eb5s^,dfIVnRK3L@b5s^,"",5o!s8c1".K@Y!<WFn!_<Cq8g+:p!m:Y6!TjR/!WtPsdfKV6DVG3p49NP(b5u%o!dFgF!<^dPb6"+5"5<mP!h',l"-3I+".K@U!h'.Z!WrP%!Lj-8"-NZePm*WY<!*6;!?p2!!s<rRir[C*RK3NV!lG).!TO4`"+:7R?QfOK!oj?N!<_Wh"0_e.lN6qaRK3N^!oj?N!<`3#dfPs="7$!jYQ4h.M?+mL!WrOQ"5<n#!h',lirZOgRK3KmJcR"slN6qaRK3N^!n.4>!<`3#gB*fE"7$!jYQ4jl!rE"e!<_opgB*fE!s=\e+Thhk"sF),!qQG]!K.!]"/Z)$"2>3emK!^m!_i"_$\JOT"!d+5D<h7MlN3[ZL'%hT!_em`$i:!!!s:J*!s8W1"5<l=RK3NN!eUQC!<_WhRfSrY^&\W5!_`[uC*D=5.iU/EXTdG\<!*6+#U'9XirYVL"7$#X!h'/U!WrO<"3Uc;!La&4!WrP%!<WGP"!Q\Fdg38b.@pVLo)_TXlN6YZK`M8X-QrTX!m:V5!<_opirYYMlN..jI00R4+ThhK"X*u;"4I=?!<\5^"0_e.MZXoe!<\MfqZ<2e".KDA!h',lMZX'c!<WFB+nbs&!qQIe`WGH-qZ9I2"R?,A"&,9jlN2tH9]cM:"7lS=ectFAMZZWT!s^"3"cEK[!dN8slN2tH9]cM:"+p]#",d7#RK3MS"7lS_!<WFu!?hQ'!um[0"-Wh>".B5mRfh+@RK3MK!s>b."-N]>!dXqNrrsVKo)_jZ!<`3#lN3LUK*)2X@IjPs"9TVG!s8dGRfW[S,PD/5!d=_K+!IB\UB7It"TtJ)UB4Bs"&C'becDfQGG>57!ilA[,IRWR!dC[HUB71l63@;p+X<Q_WrdLG!i#gl!^\-'#-.fL!s<!U!s=ek+k6[i!WtLd"0r4V"0)U<!`T7(q?%lcp&UoiG67r>#9f!,UB5QJ!s@'V+Tjd+!`T7(G9Lk1!WtQF#.jp=4JMs&"#'fZRf[E$!WrO5P6-F@"!%"=MZNuC"-WdbRK3KmRf[O2UB55"!<]A(K*%JB!s<!U,G#+7!d=_K*?bO.!qQG]!QtNH"/Z)$"3LWf!s8W1P6-XDlN'T2$^1Vo3s,S:$mFI2lN4s*V#^\i!b7Z""8`/;!h'/]!WrOQF7TJ!!]\(!7dC+JlN4L"lN1kf!kng'!e::R_ZK-*RK3Km#9a0O`<%3_$_md0!egXW"*Gah!s8c1"&0p@MZV'&RK3MS!eUQC!K.!]"+>n0M@GIFEWZEd$R)hXecLa2J,tQ0])o;?27iq@!kSLjZNA#GmKY*A"",8@!o!e-![kkegB-+26JDR]!S[[+!<WEO+hIg)!q$:@ZNAk_^'#h<!n.5"!^Ztk66QGh!o!dF!<WFX"<djLK`iQW!ilA<-`[<g!NQ9P!<\5]Wre^j!s:"r"0Dae!`T7(Z4.uW!i#f!3s,Sr"<dmE!BZ_N^'+ms!_h/K$]>'[!s8cOqZ.WT0O=PV"$6Sebm,C:`WDn:G67rA"X008$ek_V""W+-R/mEE!`PNg"60GURK;^U!s;ud!_ib:!s8W1Q3@ZN!_`\@gB*cD!s;FE,N]-(!d=_K\cEt<!a#Q&!<\emP6.0RRfWZoV?$c$#9a2=!]uhOUB1f*Oo_$R',rV-WrbAO!<WEO+TmW()k$d0P6-@<RK8]X$_%2k!s:b2ZN:dBOo_Tb',rV-])k'_!Q+sX"-N\s!YZM,"53sK!`T7(-QrSM!X#Y-ecQ;4!_em`$]>'[!s?C@+Thi6$m?kX"KMTJWrf$tUB3cW!i#hj"#m%YRf]>dK`M8XPm&<5UB36?!<]A(P6.0RUB1N"II77HWrbtQ!ilC"!ho\t!s]tOWrgHFRK3Ms!g<\S!NQ8("+:9X!]-8G"1nVu!h'.r!WrOQRf]VlFUeKUD]o2bMZRkc"UgLq9T&t9!p0TZ!<WE/+Thh1!cS72!ZRR/"/>p]!h',lWre1\RK3M[!X#Y-".KA8!La#kUB6V\RK8lZ!s<rR"53c!!s>8(+Tpa+MZT=JlN..j@G:jX$Nh@N!s8eO!f-jZVZ?l%dfOKs!t3ib9EPA%+l`Wc!<]5#dfSP2gB'>:gB(<B!<WF5+Tn281R\=HUB6&LRK8lZ!s<t;"Uh(,9EPA%+drP'!i#gN!<WGp%j;2]#n7Ii'cA"l#c\O?".'$3!s=Sb+nH/$(7Q1B,9m:E!t,2I$PNW*!>@6kOoYXe)fXpC,6L'B#:fm=!t-WZ!=K8;OoYXeIj"n=)f6f5"-N[8,6O)0/#EG*GQ%e."$?Yf*?bdu"-NZe$Nl=g$PNW*!>?CSOoZL8"-N[0,6O)0.o%U=rWY.\49G\&+ThfSSH/fp=s4+PE?/%r"Vh"?P7n$#(Eik_%jB*tdftFAM#d\\!s8W="&]47",Hs["!&Nb!"#qE!s@E]+Ytq*![fcS.mc$*"-NZe!s]tO3tn%`V@,`n4>R'A+>Ygf"=F9R[fIYT$6oX8$R7/U.h`#J!<WF"+dN3t"$A@A"!BBM.mb`g")'J("-NZe3uaUhScV7]4>R'A+9M]T+TjMFRK<Bo3s.Sq!s9Yr/)COZ!s;FE$NgKo!>>hCOo]G>"$?Yf<?X.K.mc$*"-NZe3t%JX!s<Zhq[SMtM[<2^"&^9E"VDIL&?ccM"31Ec!s?:=+d3DR"KN&4!s>_-+Tk@^RK3Lh,FSX#)ZqcM!s=Sb[K8Mm49I)9YQ<#N.g%m9".'*5,6J#j.iSSR!<Y+sRK3Km0-LEJ"0_eV)Zu6("#Cmb!<YD.RK3KmpAuK?4!U0p"%+<%!<Yt>RK3Kmk6E.<8->aj!s93U"24jVG67s!"X*tX,FSXC$Ni(M!s:55!s=Sb"3q'3G69>tYQ66n"-NZe1E2b`"$7`r!<Y\6RK6&+,G,"^![CWL!s8cO"-*CdG?\8rT)h;("#)M5"-3Jk!]pKH!s?:?+TnkN)g;r7Sckbg)^#6\!<WE_+Tm'9RK71C"#*(E"#)M5"-3Hbc36:R!s=5X+X7X&OoYXe.rYSH':Jq("(`W3.jIV11FkEeQ3&jd""Q0r!<WGu"<dk7,FSWh!s9YJc36:R.g#kr,:auu!s>.t+VP5&3!5HL)g;r')`RqS!?64r$QD&-p&l=Y!s>.s+X84!66f,JS,l8U,C^q:,=M\:VZS(U$QD&-/fT!J$QD&-V?%W['+5a="/Z8AG7t?'3!6;a)g;AdWW=7F6R/$#1BR_%"3q'3G67qK+To.T)g;r')`RrF"rhb"$QD&-",-h#""OJX!@o)kOoYY@)k$d04!U0p!s@N`+Y*Ws+<rB]3%GpMOoYY@)k$d04!U0p6XU"o!<WEM+VP5&3!50G)g;r')`Rp%WW=7f$NlOm'-eGU"6KV'G7t?'3!08D!?is4"-NZe1E2b`4!PtA!s=\f+Tp!n4*LcW"0_eV)Zu6("#Cmb!<WE/+TjeNRK3LX,FSW89-]l+!s=Sb+\PI,1.+E%2)>=:+9M^\+Tm`.)g;r')`Rp0)g;AdiWC>+^&om0"-s*HG7ub_3!06b<s)AGRK3Lp,FSW8@j@EC>6=tU!s@ok+TkXfRK3Lp,FSW8"'\:u@j@EC")B-M!Fl36I0470RK3M3,FSW8"/Q)C"9j&[I/jJ7'+4mEM?*e])`],F"-N[(!ulgm;u6u])(Yjl"X*mY!!AH!!s9>_!s9&W!s8cO!s8W-$ZH3G!<Wu;;?I"/)VY\4!M]cr!!!L]'E\Gm"X*sMrraLG"03*1+.NA/#@gt_NX+,B>8[>HNX/i+L',^,>8RGE^B#L$c3[\lQ3*oj>8YNh@fpi@$"I1ap'6lj>8Uk>$3MUW".oZ=L'b9q>8T!L$!S7$#)3Cf(]sl<![6t7@p=0[@tP$fc3e&cGQS$Q+jL:`$X4IF#5/=,)"%EZ$<n@5#IXh@(^&e(@n3[.@q/4#!b5GZ!sAQ++k?gg"Bu_O"6Kqp(qp$B$!S7D!JUtd(^"9;$ASYj"CkY\RfR"$%0H^'!?hPL")"b=ed,IsL'!AB>8RjA#[8,J"+;?L#PJI.(^%q_@n64o@p=2<"Qg"p)"%Kl#[8.;!F&c&!s<!Uisc*#4cTVS>Bm"Jh?mI(!s<im`Wr@H>8XsU@fqAb^'/"NG[ggX@?q(,>Bm:Sp'P"@"(Up*)?'YH>Bkl'mKd#6NWm-&>8RGE7j7!r@p=0[K)oI_h?.7lGQS$Q+moN:#[8-@Xo_fEA!7<'A-2q+!?hPTqZ`MjecTDdGif$u$<n@M#3H1q(h<.B"/u>#"CkY\!s:t8;Zd,0!s;bHScb8_>8RGE#9c:6#?r%Z",6t`(mY;2>8YWh[K9YMXoY[.>8XdP`WfWa@lORg!<WG-!?ma8@p=3O"HEdm(ul-:"!RgL*?jGR@fooK$=d:b"+q(n>G_^:>Bl//c2q2e!s8cO$Y'8k`X63[Gb,/S$!S74!WE@/(h;k5"*T\4@p=0["6BS-2RWor(^"9C$a0TV"CkY\!s=D]+eA^E>Bg7F!b5!f#@gt_!s>(r+ThhP![.OD&VUo$".oT;!s=kj+Yt>FOo[?@"/Z)$"4mPs^B$\(3s,SO!?hh/,Bje'"!ANr"-NZe,7Bq@$T9MZ)Zp0b!s9K5,9$`J!<Xh[RK3dS1Nt&_)_bnL"$6Se-Qrj""(2cE"-NZe)[i)8!s:\0!s98]9-XP%!D<LsV?$c$%jCfVb8di(T)lt83s.PH")f?\!@n76!s=;Z+Y>JP3s,RD+\O$^Oo\2X"/Z)$"&C(5,6O)09*59n!<WEj+\O$^Oo\2X"/Z)$""bZh,6O)09*59n!<WG="!Mt0"$6Se=s5[H"-N[@!s>D$!s8cO1FiQj!<YCkRK5cn,ATq&DNFl$,;X0u!s;t!1BWd@!s9Vg"%sl=!I>C]3s,Rt+\Om!OoYY`$^q*#DBiq,.rLFL9-XNm6N[FO!D>c^OoYXe#9a1J$^q)(2HtB8Vu[!u!<WFM+Thh;![2VX"-NZeHUF5&"+pV9RK3M3"0_e."/c2D"*4RK!HUm9OoYZ3A"!E#K)nW6!<WF"+Tm'IRK3MC!CN:V"*4RK!<WFE+Tm'iRK3MC!Ge,)"*4RK!<[CIRK7I3")%dX"0_fI9*:=X"+*\0!<[rT;jm^hEs&WIF%ZUu!<WF5+\Ur$1M]qO"[d'0jolE6A**q6CMW&94)8n1"-NZeHP;hK"+pUnRK3M3"0_fI9*:=X"+(uU!<[rT1R\=HEs&WIF%ZUu!<WH#!?lMW"-NZeHWup>"+pVaRK3Km_?(kf@0Ke6GssGF6%&_=XV2WU"(23A)cQnA?QgX-DNFlD,OPbN,9n^*$S*__.k;hG"1J:]<!*5`!?i[4.l&Vm,Cfe>.k<J-!s<3]'5im4,9uU\C'u72Ik)IUO9#Fc#9bl:DNFlL.l0%5DC]KQ/+*UV!s;OH!s9noRi0ZXit?nD.g#leDCYfO!s9>_jom7;49G[8+YkPM3s,RW+TMKQiY)CrhZ4l&"4mPs"!`R(0`qL[#6P&1=7ZX.'U'36!<Wu[RK3Kmf*!6Y!tu#Z6N]FQVZS_^"!]=b!=Ong.sLCc1BT`A"$.SM'*FBu""P%R!H'[q4Dm4_49GZj+Tir6D'MM#8h7=T.r-ZL"=o!'!s;gP'*BHe!tuoJ!<WG5"!J$S"(:6p$PQ2Q!s=\e"!\JJ!?2+CI00QV+UakH,Bk(O2\#ol@NbgU!s\oA/"-J@"4mStjopeH'640W^B#JcL'AlH)^C+=%Kcf]+]B$VOoYYh':Jq(@nW6k!s8cO;Zd+E;^53[)cK[6.k=Pj!@('48lN/';eo=G"B0gO"!^a5!<WEW+VQ(&HijI.+UaS:,Bk(OVZ@80"1eLV"#HAH0`qO;!?hOi':Jq("#V5h3t"VQDEDW,9++;n""tfB>>nI)>=1siQ3CcB>@U;c!s98];sjiOCK".>8R#+\8Quj$3!07\+TiH(?Z%(j4=^LA$K_OK"$?Yf.Nnt,"Z8:H!!o52!s<`j!s<Hb$^Lr@G9[1lBIa/eBEL%8RK3Km.t/u^$V:F&,p=KP"0MY4Q3Ad_.g$_%.h`#J!<WEU+kmk2$_&5I'*A>Ejol,39H+Wa8HT\H<!*4s+TlB]V#^Q'bS('\0-LE"-R$M43s.PH",?t%1HX_&-T_D4BF=nEOoYXe$V1p5"-NZe"-3I+"#CUZ!L=*T"$G-@6N]FQ,:dU5"",6:,K9a3$R6l_.glHB!<WEr+YsK.OoYYH':Jrn!^d&P1BR_%1G`o`1G],\jopM@.rk^o:E]fB'1d!["$@e9"-NZe.he?P!s8cODDMAW*]jHd"!]%-!s<rp!s9VgDCYfOjol\+49G[5+m&qP,B<kg,pC86%kDZ&"(*35/%,_F!BWC2#&5qU4.H==mKt0q6Q8BZ!s8cO4$,g"!BUAcBJVa4"XcCo"ZnOC"",6R,N].n!u3ms!s:2"]*$LcM\6=X!s<3m4)QE-jomh'!s98]!s9_j!Z`-Y$`=X?""th#!\4@8Q3/oF4<jq1+=eiBVZ?l%59U+2!s8Yk$4BA,#7Co5"-X0-8%&U8'2/KQ':Jq(!t?D0J,obM!BX*[VZB/P!<]5#9*bWt!<WEO+TkY9RK6=h"/Z)$!tQQE'%7qt$nMKZ9:>k`"&h_m%oZF0"%".5!s;U)!!A>s$NgK=!t,3i!<WE+<s&O.+hJK4%+>Vk!?;(KE*!?T`.#jYG#D)n<T(lHO<5A;^JU&AN%cRMnAiOuCs;-0+L\t5gf>I2&pN,\r<kJi(?r'33^5>s5Qo%CbVAQWa>OhZ=@(A6mP"'=eL?b1zz-34)H!!%PRJ0P?_>GWKD<^sSD$B)puL_TR+81R1W!<<*"!!%Y%-34)H!!!"2J0P5$5e%;F-34)H!!!".J0k9s!!$Eqk(+i[z!.KGC#5;8-C1eY9!<<*"!!#97-34)H!!!"gJ0P+?[O)"Tz:k0booc3g3>p]RPzC4IW3z!/,kL!<<*"!!&R?-34)H!!!"MJ0P-9j!Fd,zVgous*<f6&m,UPZ"rRiS-C;Fn!<<*"!!&XA,7V$#'RXT5AZp4q"3en7!<<*"!._,#,6W5irm2l(5soD/)-@qlr>L8oFdagk?d(Rg,6U3`2;TP`CF7Zs/RGKX-34)H!!%PhJ5-%Cs8W-!s8ODHz!$He=!<<*"!!%V$-34)H!!!">J0k9sz@"9R)z!/?"N!<<*"!!$8S,8*=%L,6SH%$TT9K-A:U<?jp&-34)H!!!"FJ0k9sz&:c).z!/Q.P!<<*"!.^qs,8&@!h#Cg@*CiF][684YFqX6j!<<*"!!&.3-34)H!!!"XJ0k9szDL`rB-A"q=*&bo=+:40DMEd+J!<<*"!!$,O-34)H!!!"rJ0PNL!<"5.X6DY(G$]*8,6jgad.K0#,7jZLiRjoWrgp&+`KA<S4sL+I0d?t(5^8+3/M;]$#u%IFonjW+:cTj'z!/5qJ"i!GjcFkG/gANY1s0:RDBI3`[zY^e&$z!(_Ve!<<*"!!#]C,6bKk[gs2u$[Ko7!ZF5_./tRM,6V>cF%dn]z!-j%D!@%lp$&%`TqO_[N#L>$g'&0A[-34)H!!%P]J5-(Ds8W-!s8ODHz!2P,l!<<*"!!"Et-34)H!!!#!J0k9szNIW>Vz!1&-[#p)qF*hH+,83%ms:5jfP!<<*"!!'Z^,7/-1f&?[9UnekQ"$n4C,6hZONE2Qg-34)H!!!"UJ0k9s!!!!a^jma4zJA-OY"lD+QElfO2EH0!5KjY<6$:4p9-h1[ePMP^T!<<*"!._)"-34)H!!!"tJ0k9sz7"?Tbz!-Wl>!<<*"!!&[B,6i%4dBCT0-34)H!!!"4J0k9szFFY\=z!4[P+!<<*"!.`"<-34)H!!!#7J0PLehDiBdkQ1!>7!rB#e,Ufrz!&/pJ$idMo&`XbB&N?BN,6ul8b&5)nHR8anzi-usUriYaVDQ+ibMO$TfU5^B#$[6S4-34)H!!!!YJ0PD#ot5hffF"nc4!jt.z<.H:rz!.]SH!<<*"!!$tg-34)H!!!"0J0k9sz\UYn2[-nlMDXCc<5pHdAp6L5/<TZRAd^P/^!<<*"!!&aD-34)H!!!"\J0k9szSq&$lmJahOgR>Vde0Y1rzR"-Laz!.9;D!<<*"!!&O>,6JLhpEfn@z!.Z:%C_)DVVM9+,.RSh8!<<*"!)Q@?-34)H!!$C6JL1Bt!!!!A/qG5U"5bPP+d':I]Oq70,6r0a-IDPp=X+=Y`/C*\):i9Zg9Ztf$(S[]FSl:N#%UGqmJm4ds8W*G!<<*"0\[4l-34)H!!$P#JL1Bt!!#Q.1kHr<55ApIip&8e$3r[@2T!(&!qGb^WS6uL+&u)0FKj"4'$^N,M25!a-E,<W"D(d1-;;CWR<k$p4Rd#R('j%>A0q<W!!!!%Jq5-P!3n>bOa:o8,7ZV'pD*r;Do4O#+5=6g-34)H!!&O&JL1Bt!!!"L5(Opl+DOMI[2Wd2Ih)<$HQ&K0]=328!<<*"!-376-34)H!!%[uJL1Bt!!!!9+Ftj?z'SCr`!<<*"!*FAp-34)H!!!QBJKkSrn^l;EK$(RcPBEoN5rC$5S<j$3,>ibP_=$D,]1B?LNY;]+At[rAJUt]&):-QrmpM5ROeNf![+eFD=R6$%r3n3,JB[d!UNtj*BKo3Prr<#us8W*no`+sks8W-!-34)H!!'0=JL1Bt!!!#G0nCYP!!!#7/K99g!<<*"OEM7g-34)H!!!64Jg1=n0.$]"!!&,6-\<ZGz*dE5_!<<*"!20%9,93a\.fa+ggtlY]45.<WATu^1_=NbkoVJ0/l*2Q9!!!"T:EY69!<<*"\1]@a-34)H!!"!<JL1Bt!!!"&Dh059zJEhY0(^;lF1$4gUa9-:#fRAd!1B>tJBC')0,UNNl!!!!a"b@m(Kg?+W`Rebf-34)H!!#PGJL1Bt!!!##Ck3o6zTE]ro!<<*"!4%3--34)H!!'HEJL1Bt!!!#KAq;04J.&Rc)#(oK-34)H!!!4IJL3611G^gCEe#A?9<=UNkd-6d-34)H!!!"IJL1Bt!!!!GGC_(A!!!"<@2OSC!<<*"aR_6?,7-Qh0[@Db4QBTl!<<*"!0Bd'-34)H!.]R7JL1Bt!!!!Q$\9W*zT_O$azJ:aYL-34)H!!#?&JL1Bt!!(s4."WcHzCk.'`!<<*"!&R`-,7#kXjl6g*pHg).Wcr`D`?RZL;a@$rjNV`WS-=;"g]<9`UX2Y60jFB**Q7s&.`&*$U,W`O%I=lqCNUNkH6auc`;6o];LV,u^9^JC:#jRS-34)H!!&6LJL1Bt!!!!Q5Ck-^!!!"\h$ATZ!<<*"!;'0?,6Qa*&gdVZ!!!"L[X]\*z3ba-l!<<*"!9o&c-34)H!!)dGJL1Bt!!!!qDh059z!-!K9!<<*"!2(0[-34)H!!)qKJL1Bt!!(*S.=rlIzJ7!jS!<<*"i'8K<-34)H!!"WnJL1Bt!!!!Y.Y/oIz]R#,R6+UW'o>)>ur!Qc\?E.uP_:I_)F/G$7/5<;^/A65:`0Sbf^uaqRSpC8(W#S;WA?48VQ5"(HQo^gN(_4BA2n(+7z<bR%/$_ks.j'>N17QSZT-34)H!!"!IJL1Bt!!!!tJ:T$Jz5[8jb#&F:.L9.$m%/lt:hWAqkH-UA(gElq$!!!"l%"T`+z4+Vr0!<<*"!9.O?-34)H!"e!#JgLKu!!&\[)1j19z6?@])!<<*"!.aTi,=/$%R=2%-rC0(+A+>)QQ:3J`S8QM^7pj3h40ii3DZgI[CsNeh*c&%ue3n;D0k1[GCt`FOl?d'?;cFMaJKt.@!<<*"!+5n[-34)H!!'f]JKkac[un7cAelq.Nna)"k7GkK,7$EUcAA)IVB@*L!:tQFbpO1K;_?nZ#M=<tMaUTY?)/hhP5:b#Q2ET2Da>(6^)(3rEuFg(E.#ilponrGH:#N]jV,@%iQ0jg!%%^H!!!'ZAV)60zgh)*^#0\+VFTn?]#?(M%Hf6.5-3+#G!!%#7JL1Bt!!(B?+G(p@!!!#G[fh:0!<<*"!.]HJ,?R.`0[?l[0Wo>$I51rMq$n3oZl-WecYQ2c%')+fN])*J7<?t1'odG1MA]H&9rWCDk-)aLfDf@=/OMfff-G5uGn.G>Gpf,OoC>]n-qApWTh"AipQ6d'z5Tt\*!<<*"!)@ci-3+#G!!!LFJL1Bt!!!!=6\-IJW![6!Ys+.u^S0gZDpX,_ESGsG,Dqu<RWJ+;)>B@deY6=Ucrg/m%Dd\[LiE"/&:$nD5V)4F\sAG54Hd):W?qWG!!!#+It8pIzO9:%\!<<*"!0g<2-34)H!!!R&JL1Bt!!!Rq1kI%Tz^e')(!<<*"!#T=!,6\7lOb$.P!<<*"d-MR#,7mPJHK;X=<bMMsE_t<$fm+nFz!60O9!<<*"nGErO-34)H!"^nEJk]IRs8W-!s8ODH!!!"t,W(*"!<<*"!8(2#-34)H!!"]iJKmGppN&ukYKeP_X)@]I'0lfk5W)pr*j0r<HH="*ZZcF!*gO:q9Y)7Rc\t=#jtrsmin'4+koZ>1RCd1)<5>5(-34)H!!!:0JL1Bt!!!!WAq;90z!6fs?zJ0VFP-34)H!!!#2J0k9s!!!#S8qA2j:P;Dq@3u!T!!!"T97\Djz!5j=6!<<*"!"<+`-34)H!!'K[JL1Bt!!!!]@Y#j,!!!!qcSL/"!<<*"!/P-9-34)H!!l%PJgLKu!!!!=GC_(AzVh'CG!<<*"!7#;0,=-D*3nEV?32f\Y5qe:=q-o3J]f*G3#V[J\S\A-&X.iP`f^N,^"<."][D[2%SI$NnM,r2QTSO-Z2I#fr9uX.[!<<*"!,r!j,8_9N4..N1OMt2)XJ=EYQr0Jn*aXV+n)Per!!!!1%1Ih5$WG%_nXlsO:$Zrl-34)H!!!#JJ0k9s!!!"\.Y/oI!!!#W-T$E"#!C&DPaF'M!<<*"!45+E-34)H!!%gMJKknG#Ea\@TOAEq;V04^8cB6sZ%5S6,8#sjjBg(Ek)5aN:?-EhgpN(f!<<*"!3U^#9d0N9s8W-!s!@aH!!!!kEe,H$^N<&8rKnmrs$$-@&J>2U(H-,Q(oo-*G0J&([rPJ%&<s`g+1`?Kc.Nd@Yrf)CZdjrLm2_aZRd+LH$C:W2[jD+U!!!!A3.WCWzJFA"8!<<*"!72=/-34)H!'j$/JL1Bt!!!#?+b:s@!!!"t@5NQ_!<<*"+B^+E9fN(Os8W-!s!@aH!!!##;1U%pz#(1tr@/p9,s8W-!,7K2qWSrL;"$Ja=SV8Bk!!!#gob2p(!<<*"!(:OP-34)H!!"Q9JL1Bt!!!"tJUo$UfT5i!L!X5749B2%^)\F&BKkZ@Hn$HD!!!"tgc0m4!<<*"!5RHA-34)H!!&+.JL1Bt!!!"d+Ftj?!!!#7O<9'$!<<*"!!$ec,7FIb.J1MG5%3\HDC,Aa!!!"Lgjg^P!!!#7Be+d0^SCi/s8W-!-34)H!!%b(JKkX76#YUtNctjQeFdVH?mYmS!!!!QH@[CD!!!!qBG?%F!<<*"!5Qg/-34)H!!)LZJL1Bt!!!#qGC`Inrr<#us8W*G!<<*"E-VG8-34)H!!#\jJKmJHiC>oYJM&4rIL7E_S:\S#Te]04O@[a#$XD'grcA[fMVs;4VjnGS:]D%\m<IQTOG#`ZjR&b[IJTi>9L:<b9cF'3s8W-!s!@aHzrdZ4Zd27=)r^/@',41SYNB<K6^%0?qWU[/a7kA2Kh>*1!DIo1rcS/+!QeZ-0E"6=Z!CJrp8/*%X[7f!\--g%0=\W?)s8W-!s8ODHzH[pYl&:2sLUm0]#M%@LnbEb!)?7#[Q!!!!;GC_(Az\n-F>!<<*"W,4AC,=0Z]_u1J6[Yk=X>eOB'r8AgHLVWfkTmF"NDJnQLLOub'j[F*AJLr.(H3bXMR=_&SV-k7<QV#[+$4YHiW,u,d)g&::4t)C9:*e!%Nh-TT2%fl1+5ulg"kisZ9srUQs8W-!s!'ghVucWDZ<h3.ZT-`k\FASl3n;W+E/8uL,EC'r_'&;,:Sa-ne>`j]f*J6s$HIk-h1,(B&p[+G&Lt>:\=8qA,6k/lH&'lo-34)H!!$JIJL1Bt!!!"H:k;@*WrN,!s8W*G!<<*"E%2WT-34)H!!'*'JKliLr;TP%Pq2BK!1_W9^E_ms82sB>0,34k^<5&l5+:oOqS51RkGoX,/9:`DY1+:8!<<*"@*glb-34)H!!%Q.J0k9s!!"-^.Y8uJzn.U@IR\Ki^s8W-!-34)H!!'$<JKkPS70\'%U/';F+iu&3zX?hC^$#(`Vk4FKXj38nOzeoQBh!<<*"TK*sC-34)H!!&\jJ0k9s!!!!RJ:T$Jz!+1:(!<<*"!&,(;-34)H!'g]GJgLKu!!!"H;1TqtN5r"$a@;Jg-34)H!!(qfJL1Bt!!!"HAq;90!!!"l[4$VR!<<*"!!'ca,=*Qk'bDEIj\(M!Eh-iN>1@KEAV[cH1oURR7Xp#0Y@ra'\7=`-<but;P3>sJrUsR"g8>8t<(Zh,igb3Y^f;d0!<<*"TPbHq,6T?aB^-oFzb]eUb!<<*"!%EGL-34)H!!'6,JKmHt$o1dg&noH*6l'Iq*77/ob:k^Zd:q>rJ\6/8pf^T2H%9l31>BCM1qsDu4=W7Rku7]]p^$GIUKeR89D*Af9r.ghs8W-!s%Ub8s8W-!s8ODHzgV/4c!<<*"cl3^O-34)H!!"-OJKkf]Rjj]s^\!OJU&)A0'db4"Q6lV4!!!#')M'49z!<7Qr!<<*"!9SKV-34)H!!%sfJL1Bt!!$srAV)-mP]i_A7=6-O5pj&a\<N/030^i;n=1]%U\Yp!IV\H/Y*;F=0qCMN4\#mJg0h91?Y3/=6YOUV5ojn)8r#oWRO/%8!!!#cE.K>:zUi_/7!<<*":k&k)-34)H!!$+\JL1Bt!!!"b@=]a*zoMgAg!<<*"!$HH9-34)H!!)S7JL1Bt!!!!q%tPt*!?"qI0X9G`;k7/9M:_j[/#hQ77X#.#IU'ghOY2cr2tLE*$ph$0-S]0Sp3%g0bK0PF)+uqhP,RSNmLd4XgCs[n2P-),Phj`n&':3'm9uIla7(IUU72:c!iQ)Tos-!mg;'jRk\[&$HY&mddYbZ3i>jr.]k90i/fZFbb)O;Xnmt7mQZA\d8-tOdlZE?OJ[O9^TTLa9?LL-Cjts`sR>,Ou^[J-K!<<*"!0@kF-34)H!!"\]JL1Bt!!&*m!.lNuzq\Oi2!<<*"!"O""-34)H!!!i[JL1Bt!!!"`JUo-KzT\t>pSGrQgs8W-!-34)H!!(YDJL1Bt!!!!eF+GQ%9\Ofcd1ua<=J[05a0*N4Q`)h<3uUCd]L4M`FVq&+,^.:lWo7tqF[_P[k8:a'YfDY9?0#FfLp2Ka`U?TjPTrK]g[<XMOM4M]`Q[OWb6u,W)6iPd;!:j>?#-J%H@XM^s&\bAZ<q9,Y\Vt?\b*<r3JW9:F,PGP+c`+Ec6fE$-34)H!!#lIJKmJ0DpN#9?^BSXYU<dj?O9;6c594p3p.?19.-3>?k(e-Li%q9Fu9+n!>[29G54(Rm^k:A=U@5A1;^_*<W)Ys-34)H!!'TCJKk9il!Yn>!!!"l,8GeW!<<*"!!!"M-34)H!*Z[>JgLKu!!!",p4+ARTYlu@5/uXAotrE^oV`]BHXre#YJ:fdA=R>T2&]\\N&/'m">sKn'k59)72g+():K-CSRl=<Keh:@fBt+JX!9p]fUI*U2BScY9RumK$.00YFAS+J[bE2"SJHWFWY[)J,O(GTdVk60m\S$SrN5lh(3*cZfD_BU5<4pGQnV3:-34)H!!#\ZJL1Bt!!!"L*e>P%j925,klYi][m&Jrm-s:15D+Z7-ej%XFkk6pT66hc:\:5OM>dtqf3P:t>/Z?.hC%rd&h?PW'/&Ytm?3Zf3$nY+!!!#OFFbb>zW)J6l$G-YVM/u[S6u($m'rap^!%ZrF1'X"2L,"do.Rs+J%1l7&s8W-!s8W*G!<<*"!$DGr-34)H!5Om;JgLKu!!!!5It8gJ<>Ik^[3J!-\K:32i0oZA$aa@4O6>D]aM1*aQHd-ObQ5o[*j`-.<O3/!>Wo7OHdpK^W!0"MjU>TXi'!+Ln+PiX3.oY.-34)H!!"udJL1Bt!!!#e@t>s-zn-4Fg$\(#=Nb3toLqG3X-34)H!!)4UJL1Bt!!!#'$@sN)z5gt6.$#j33fD,MOXg95XlE.e\)/X3=-34)H!!#PfJL1Bt!!&Zt%>#o-zG&DjX!<<*"!15Qn9hbQds8W-!s!@aH!!!!OBn7Kp8O"FSPj;WXq=P$ih=P%i=$`T([_s='_$GDEfEU5Yp"r%B?sE/C9?6gt.[BdEnS^c-!osnWBdk%tFXM[b`$PKb!!!!)IXr^S(Z&^DS]Bia+nFDZ,YYBd#;Hj_.S)8<:$M]Xs8W-!s!@aH!!!"lqLBmnz1jFQu!<<*"i1:F1,7Da7POk7,W-Y3/X!7sk8D-@uA.fj&^`s4[UUE_d["/A@#e;8_!!!#oHY%dU!<<*"!'4M=-34)H!3l/0JgLKu!!)551kI%Tz?p]Dk!<<*"!5X5;-34)H!!"3kJKkW<EPGX;I'dbA`9??l-34)H!!'AsJL1Bt!!!"Ld"!GDz4bA53!<<*"!5NH&-34)H!!%CUJKkD@]JGnb.W-I;niul<N`8^AAg7?hbU*>j!!'5B'nRb5zO=c#1!<<*"!3d5i-34)H!!&TuJL1Bt!!!"L_gisK?a8\Q:]D0qRCbmenn.%:ZFAG>ZP:9s-34)H!!!RGJKk\8l^h:9G5R:B<d,UgGXa"\z5Rr>i%f&kXO-n$lP\m0h14$/O!<<*"!!!sh,6dp/>VQp>!<<*"!9.F<-34)H!!!@AJL1Bt!!!#'iIN3[]k$f)LDStS]-[OY!!!!17"HZcz4Ec9#"ue+JYb@@WirB&Ys8W-!-34)H!0H(\Jk[`ps8W-!s8ODH!!!!q/2Vr*!<<*"!6/o-,6k\8FkUTD-34)H!!&10JL1Bt!!!#;AUu0/zXDre<!<<*"!)PS)-34)H!!)e,JL1Bt!!!!u9S"Mk!!!!a/-gbR!<<*"!:UqY-34)H!!'lQJL1Bt!!&Ak2M*.m.K<J#TM4REY79e.[0.tPnnP@_OSi:_EP>C!!<<*"!:X9F-3+#G!!$u#JL1Bt!!!"<,_70J>&gSVFWk</nfi*$!<<*"!/PWG-34)H!!#:3J0k9s!!!"`;1VFNrr<#us8W*G!<<*"!.ZAH-34)H!!$P0JL1Bt!!!#G(P*n6zkTGF'!<<*"!0V,K,7<2p_`W[ORdc_a-34)H!!&ZZJPC:Hs8W-!s8ODHz:k+$@%"(/Ia7a&qAlLVr9-sZ>!!!"lo7/%gIi')U,7]EN(')n8B#\:b,n<uu-34)H!"]hmJkbe8s8W-!s8O<0TqTRQrMTWb67c]AeGPLqCLYCHcXo[K_MpI\F^&BU%R=jO*YD1\iC_QgE6ga\:t[h^BS5V%1AD(T7P9]FX<mrJ!!!!i8V'U`rr<#us8W*G!<<*"!%<AK-34)H!!'0?JL1Bt!!!#g21ZtZ@[Qec'-f\&j+/NXz+S:12!<<*"!1[tY-34)H!!!!fJL1Btz(k<q6!!!"LdJe\A5pONJ&PYIK)1WNFR6P4gdli\-ddD?=TiY5^.u/-BBT9U8B!tnL3HR-K\R#C6n6#\BV?T`u)tS'Tc>sYj"<o/nzJ?sbQ!<<*"!)Q1:-34)H!!(M9JKmGmf5-=(dHGd3qGdScH\!L?1YD-a2!\ER0d^DN^'"H8q-L5[n66_5)#JH`a`Tnc<%-GM!K;Esh\-6'$hSU:-34)H!!'e\JL1Bt!!$D_-\<QN=af=Ms4b,FhjLVl&BF[!M^>5C3VUZ6f)KkTp*Ke?!!!#nJq56Lz+T-a7>#1;sZl0rp[X65[rVc>3HABOS",eR/:[,lXQ"#=g$2K?,eF"8*g(!=W8Xn8+R4e'a6u#'W"`WBVq9@13=8^URp6'@\p7`<9,&"<\^V^h7A;XuiAdeYd!<<*"i(3Kk-34)H!!#PaJL1Bt!!!"Ua+6rIWrN,!s8W*Gz!!#Q?9h#']s8W-!s!@aH!!!"^H@[;,A:o*-BT'XnA%)tK59hnJ\Q8h0q-NlXp'45f61ZGiSo@$B"+K'`<7WDfgCXcM>biQ<PPgUi_l@LLCD%OelQuW4!!!!kBRqK2zfL19;!<<*"!/*dl-34)H!,sS*JgLKu!!!#;:Oshnz/8B__!<<*"!!l_Y-34)H!!#:<J0k9s!!!"t@"BO72H'GV$3t:o2;9h9\*c*?<$MgbJ,cs3,39lO&NdZQ!<<*"E',(k-34)H!!&\dJ0PDb#uE,!bGL4P\kNP2s8W-!s8ODHzr*b.'!<<*"!!Ik(-34)H!!&ZGJKk[dL4jbBXBp>1J5Essq1^3s!!!!I_C'p["/&Y:-34)H!!!!>JP?3!s8W-!s8ODHzYSD^9!<<*"!*4N!-34)H!!!!]JL1Bt!!!"L=+MSK\2h4X[2sYq$`,2CN]'h&&R"nk5J216JHcd#!O$T4S*K3T_#JbXGu$b.Y8JYfzKLp_A!<<*"!,r$k,8&=;01t_2G2+p_bf8ftPO#S&!<<*"&@aNJ,86h$osEY-"R'7#JU,q5THM0(R8$f_s8W-!s8ODHzO>DG7!<<*"!-h%c-34)H!!"s0JL1Bt!!!"Lnpi%fz+THs=!<<*"!!(&i,6^6eEZt]7!<<*"!:3[9,=,K5\OU*l-;CQkE-Ih<qW/q'.moK(ZkL.qZ(9Yd$05`rO6+fGP3Y`_ba@TLQjT,O:VPrF"h7n#>\:%t/^`,o6'sFb3e?F?2>C&R7![7*rABMJmpbYh;*-6]S?rD#qX[ngL%GR@"$l@"k*[P/SHpj+NXUgnVqOO>2I3())OMiPzF@(O*!<<*"!(pgR-34)H!!%1fJL1Bt!!!"h5_16_!!!"<`Z'LV!<<*"nBNhA,7h32Tc=4s+8h88_\di5fHU`Iq:YZ>Yt/>\dj>%p!!!""Q[pIaz_#&X/!<<*"&Blq^,=*8P&U8pOq-r7K^,P7Z;*#pZPNZ"IrML/&g$oCc"[V[*[DaL]Sl[GpN_tUYoS>j70jjp$*lRWl.[R+sUGs#6&LO;E`uQkpCH<JsDlkgWYU_%$zLi@ni5rlNp_U`SEiSa3p./9X>)G,?mUkbqA&O0`qC!&+H<geduiH>ZA;csZFb7m>cC#`"=7<"c)0b&^qM/@dQ/N"aWnCja2CksD=!!!"L\eBZ?%LG*Bp48un(1qUEH'rOs!<<*"!8i<X-34)H!!$\=JPB;Is8W-!s8ODHz#U+aG!<<*"!4XY4,6UOgLgMJ0z7X'D.])fB;"ZeTKNOcqF1,GLd`%abnO3DV+1fPY#<D.#O(eko\g'5Rt+cUCb%?*!oB[Psi3Km/Q#C)Oelnm>Q^1"SX"#1X?dJa4aTsYE.LA)#o=A&<ZqhSfMfN<%JJIgNgU<l@7%RRL49nB(sH,udEnS9'[#M3+!.s+tc3,g+]_YE%=:k(%KrUNab(%IcF)@Nl,XG,g(Q\;=ZN1AV54d,l_obFb"i_KLj\OAHhj`K/&`N0R=+=7*h!!!#'"bA!$zJ=qE>!<<*"!*E<R,8\=P93VoYUG9*B@L&o0F5P2dO)=cQ!%%^H!!!#')1a+8z14Oj"5qDJ\op.ou2k3("@2i@eNaT5;"_LgH&3n$,&K5KE9%H?RT.jb[e8C.XdH5dbTE%hV/(\dDA;oa;A*OD!4s;6R!!!"\fJnI0!<<*"!!!O\-34)H!!#:FJ0k9s!!!"-JUo-Kz\3PTl!<<*"JF=)%-34)H!!"]<JPB>Is8W-!s8ODHz4A:;Q!<<*"!(9S5-34)H!!(s9J0PH<ZaC(r]Yh$$a&aSgz(eB3)!<<*"!+9&_-34)H!!!@SJKkVEXD/=Lo%\6O@8A`^-34)H!!)LuJL1Bt!!!"D6@gHaz(1VnB!<<*"!!mt'-34)H!!&[=JL1Bt!!!#7(4d\>XCKi<_Y^Q58V>bH3),^ds8W-!s8Pf;s8W-!s8W*G!<<*"!2NkN-34)H!!%Q0J0P^,KolAr9Wpl$U%E_oOb)mdZmGeR!!#:.1kHq_*>iJ(gtlqo0@?koH$mUY!<<*"!;pqi-34)H!0E0YJgLKu!!!"`8V&)qWa]Fk_E22?.S_2BgElq$!!!!7I=W^Gz_I.p>*H4k<amTI%KWYcCfs,s/&dtThTX\ArQ:4a&MHV>-zP[&bd!<<*"!24po-34)H!!"]JJL1Bt!!!#S:4X_mz0F<:W!<<*"!!(N!-34)H!!'5eJKkFf).:$meCFFC!<<*"!+p)!,6fRNWTcM5,=+?'_3WM\_6gqOb^QamY9"@*Ab"<MOVMRdbWO06(_+?A2s#&g1/\MpD93hh(i$Asf,&MP5@OuM1>?Jpl[:T7"J>Mk%jMZW;q773S8IAU#'tJTVgC_K-34)H!!"'eJL1Bt!!!",)hB4@n*USYoQi^N#Q#hKzn,\(e!<<*"!'Ya\-34)H!!$P*JL1Bt!!!"4;h6/ZP]X'j'Rgqr&hUS8m_bBC42enEoYZ.RV#O.%H=HGrW0Bb5AWf3J2G.&eJMske=Z$4`6#+L\9i!mV)UT.<aX.#g!!!"JEe,P<z\nlpB6-AB?GGUg"Goa('0",r]PEUZ5PNBEP_g\WWXW0lOB;a.[^d:+mP;AUa7Ttr12S*i1?sd1QCRlP49Q.@3KgI*ez5fnO$%X7]urR%KCItQE:#,r+X)m!/q_X6s.:ell$.Nk<4;DHGUKq0Hl3#)21-34)H!!!@@JL1Bt!!!"$,(V'AzVKdY=!<<*"paS+P-34)H!!&*5JP?7Hs8W-!s8O<0rJMnrc4k:4qA_0#G.a90cp#>*^@fZ"Y+YS^7t5<IJ>pFP3'!IB`*l2AQe4(QG7A.c!C1JI'GD<uZ4YSO-7/`n!!#9_(4mk6zW$Hp@!<<*"!.`%=,74Z&e,+%LG?-L%,82),7@*iD$MY%fP(OZIl>#MSOsU20!!!"NBn7T3z@/YUMCuPEos8W-!-34)H!!$s=JL1Bt!!!!An:2hdzi*Ls]!<<*"!:UbT,7sDojHH3)9;4rHag6ZEPeJIFzJ>n&G!<<*"R,KiQ9nUdls8W-!s!@aH!!!"T3.WCWz3%oh0!<<*"!-*O?,6nE/$lm<]T-aR=!!!!5C4R]4zDJXkN!<<*"!#g69,8<[ShO&DEC\aS=AnhIS7mt/,c>OpnhFi^/?<YiZVfl=/fB.p/TZ\*'9rnnQm;_C/Q[ithYi58CGl%'4)A=W3VpMN^7mAu&Dp'mS$-%NQ[NQ#6:a89bAW#id1qm3q4`N?p]3eJ9Vc*JMo*Q:2:\8VeT-Qdn$%(L^<fAX$ge.u.?)/ed`Vl8WSYp5lD&,G<]1+\o-34)H!-$$sJg2,/2^bcr;29ajl!C`5^/R9`Vd@`gi;L>9!<<*"\6(Y@-34)H!!$t+JKo'@aDcikeC@KpFJVl^6A8.XS>k&O952Dn-Srn/:Fsl6^q'`SF;"AN=QA:`,PWM;?7iY\Um`ss^]=gLkXnJ81;:f\PT-%OXlA&`U@bN#'eNOU[\U_]Hm-UEQ"Cb2JGO6IF\+AZ<=h0I6R+n;T$a/Tok[=kP<ma&?X/RmW[/+jJ@=<YnXC8<)Qsr.lls3bQ@`kek../,J$,]L*>U&=T[Nh*6THsK3Qs6O-34)H!$DV*JgLKu!!%9!.Y8uJz7Xot66!%^]&C<pfRPls*J8($[f"H>eWE'6t/qAHJ@Z9Z]AaEV$C2brK^/4m5o2tqDVct5H)Z(`=b]Q7s=!E[T%?)V7zcq]-dK)blNs8W-!-34)H!!$PVJL1Bt!!!#GD1O#7z&5Rj(!<<*"!16r@-34)H!.\N<JgLKu!!!"08V&2hz^jL\X5upr%TR-"HEY6Jp,MnG]h^b\_'*g<nTQ(p8YF7&\W,(m?&J5$-&jC2W6MZ$PG+QP?j<\(^&sL&:9BdP(c&F%N!!!#'V?VW!!<<*"!)OD]-34)H!!!#$J0k9s!!!"<97\<RHlH@XJND_.$tW9H&n7FP9GV<M9S#haR:J)`JnpEXL;.qDVuQie,_pQD0]'RY@^u_ED^Ao1]2Mb1nIPVZUa?*B!!!"bA:Z'.zJ:W7u!<<*"!.JO2-34)H!!%Q"J0k9s!!!!-Jq56Lz5f\C%!<<*"!0A%K9agt#s8W-!s!@aH!!"G,21d.UzY[i;3!<<*"(p5B@-34)H!!&a.JL1Bt!!!#uD1O#7z<(DKd!<<*"W+\,A,8@NX+*qh^DmNq:!7';2icn9U#tuZHz5i7):&IWW!)6#tpe#go/L"Ke./5[_pzoO<@u!<<*"!16$&-34)H!!(/bJKkgq#^Eq0T@Ees\k6`(j<-745$0$qb2J/*Um`)J8c9>S\L+i,Ok4-ij6?3]Gl.%2*_%PiU<rk)7;cYZB[:0X>Es^nZ6f]m<s_0&SfJS=3U%R5(FB._!!!#)COmf5z!4%,%!<<*"!$LBR-34)H!!&6eJL1Bt!!!#?6@gHaz:`k68!<<*"!9@X@-34)H!!)X\JL1Bt!!!!u?@aF(z5'2?#'-D\#[1BgnYYJCL(83XaZ?T#n-34)H!!!dcJKmHf_6CHhmN(K3fbFeO@J8L:eptj.9:2';\hoKV`r-X[iJpjN=RT4)q6Vc*Ku*cmp+PQ4@Q:\Th14dblQ%k5-34)H!0AZeJgLKu!!(Bb(kO(8!!!"l-msTk"7_E6-34)H!!%[MJL1Bt!!!"Lq1'dmz?p9,d%I11!e.?J>MFs=I(DeD!z,'JMa!<<*"!;LVd-34)H!!$nVJKk?]IC0H,-34)H!!&rlJL1Bt!!!#721Zu<bZ=Nc$c@P(fI*D])(nX^7Ol,m]thI<C;mHhW6BM`XnbR(Il?uJpqm_-1WsIX1.GTdgbQK\>VK%U76I1^66cUoQ',&m!<<*"!:UVP-34)H!!"/$J0k9s!!!"t<.Rcdrr<#us8W*G!<<*"!#S4W-34)H!!)KjJPE*Bs8W-!s8O;[NSdmFCqX1?9"Al[ea;J08ntZa0IVT$!<<*"!$M8k-34)H!8o@DJgLKu!!!#?<e2Ruz5lH3[!<<*"!+=l<-34)H!!&B0JKk3]-34)H!!(sLJ0PB78?c&XD5V0s,=)f(17N%(0hr4phe'/<%VAZK6#"V965sdH++Za*RPePZe8'q%eEhE?r<*<?,_U6322f5]1Um_tCNa1,lNI8_ErQ+=s8W-!-34)H!!!1RJL1Bt!!!"<4b4p\zh1C2)!<<*"!)O)T-34)H!!%[]JL1Bt!!!#[;h6.t(%E1@@Ljdd!!!#/Yqpu+ci3tEs8W-!-34)H!!#8rJPG_8s8W-!s8Pg$rr<#us8W*G!<<*"!!'ug-34)H!,.TQJgLKu!!!"tCOmf5zeo60e!<<*"!!!FY-34)H!!"]PJL1Bt!!#PfAV)-m7nj"ZoI&eF/jc!0.#m$bO"R/_&-=QooI_,Is-t[Vr+i,n6pXl@5rUkS9s#uiJ&[_QiZ\GO*mV=%(r%*LQm2duW+)n+:%nVes8W-!s!@aH!!!#iC4R]4z3-g'"']:n]&R!R+rBJE0qCp&q;LERDf-ULu!!!"t8V&*P@+s+lr)]S>kQ>QVjZANX\u)nNCsmqbEeo)N-ATgs_0c&i9_=HCJ?BAdcjT\!$H:TXeL.Pl6[2A,*%\iO]-@Y7(APrigA"h^hBi7'!!#Q1.Y8uJzZq5fq!<<*"O;/%Q-34)H!&,QSJgLKu!!#h&/V5;Mz5\#?l!<<*"!!'ld-34)H!!$EgJ0k9sz["'J(z!4.2&!<<*"W"Lt>-34)H!%cf7JgLKu!!!"DAUu'CHI`"HY4o\b55MMAM\#]#ZAN\NSu!^b-34)H!!%7hJL1Bt!!$EH)hKC;z+Cp$M!<<*"T_o[Z,7+7].HA6>,ZlAoz^rCmO!<<*"`7ALO-34)H!&,'6JgLKu!!!!Aqg^!nz=MKD35tOU[-d1EQ6_U5HNROat>X0d:2kZC[5k5denpjlgEW;S-6"(e6G"]d=aD'8mC9B,i79dJ.FEB5NrG6'rMqKEXzXDNM8!<<*"!(]k9-34)H!!!"CJL1Bt!!!"@@=]a+z=?h?`!<<*"!&,jQ,7%0.UWRT!n7s?Oz?nR!W!<<*"!2O@\-34)H!!$ClJL1Bt!!!!agjgU]%X_[:Cmf9$)U?T?nQB*B$mkuT!!!"\;h67rz,YWb`IfBBIs8W-!-34)H!!)_BJPEBKs8W-!s8O;S=!"\RgDh^B@j;tLA;i/g!<<*"^l97a-34)H!!'r(JKkOMMpbU`OFXP?kpRcB!gq!Nl8"t8`26,?ma+kG%_>S#pZ$RQg6_^=oQd_OBg(T?g=*U*[6[%/KR5!$Gm&5MS(!aNU1-oqT2((7![AA@1B%EX-o&9sGD3,Qc<n8)^Ki/ez5RDug!<<*"!!(u.,70.<<*&QTp!09Y!<<*"!&/VJ,8U)YNKBS#<KqL<>qTNlI+H7*`k"`T-34)H!!(5DJL1Bt!!!"L-@mBTPQLj=;'nos<^,CrYg%gr16UWD!<<*"YZr&t,7Pb)=&lF9@OuU8rZQ)&&oA7*#"fXqO$FCb/#5_O'Hu-V!<<*"!/t-5,=)t0#!B!GGgM&]Uf@@IkmD3Di],W=Z17)mCs[lcG`7,S+cVi=S9OI47JEAnK;huaKFb10%?uOOL`iI[5]TXI!<<*"!:UJL-34)H!!'TZJPGb9s8W-!s8ODH!!!#gP7rNm6)./F^n9q&b6>rW)7$T*<O5il:i<;o+GSC2Vurk=km;*<i])^Mkb@-.CPRFfE82oQ+Q&g=RWbA^(o<EjKVBdoz!4m\-!<<*"!$Do*,7+sc@uN7,Rj2Mi6(P!j'07t;B[8V/=N&iMiHJN_"TT6G_\j7-4R!p78oVja1JlX_fft8,H=ZnO##0JuFfK&3j1$hP%9#?328CO>z)JjsO!<<*"&;q9T,=,*"oNSGNU^A&@61H/[`?u_C#qalb;qW\"fFSBF?hJC\`Vc)QQ2<_@CCis9jZkM<EZ:a$E-o^Hpu*M#F[_TC!<<*"!'G7P,8?FV$*Z=uNUP#I`:llnfUq;SS-LAAzn-OXj6,CIR9:1j1\hTZWa7)je[bk6V;smIqppVa)e<$_1o.9,6D`QirNeFp8k7Ko+J9i>o-k(6URXptUVJJi!P8tkT!pbs%Ma,KeT:mJqe6m/(eM>ouf=cGbX]JF9/;#.LBo2-?AEs^/D]plu]heq'q-EpUTFO[n)YJ9^aDsVg;D6\P#*"#-N"ud`>UBIO!!!Qa(4mk6z#V:NR!<<*"!,,no-34)H!!*"GJL1Bt!!!"@=b.n#zBH_pR!<<*"!.aBc-34)H!!%t)JL1Bt!!!"(Aq;9/zJ2r0-!<<*"!5qK\-34)H!!&\PJ0k9s!!!"LH\!LEz(a4GW!<<*"!.YZ4-34)H!!#PhJPFqls8W-!s8ODHzYQTM%5rY9tqVit..3Fi@j%mEb[`OLq&%#g>Ms&XFaQXbfPF9'obu)LR:?UWn<O31M")@V</_AUmqZcU7ZiY)%loH?mI*a2@z12VRh!<<*"!5RcJ,=/./Dl^;hK@c6h;XuI(#WZSX4PYIsU#?T"K@)5qM_,;]Ln'+5,GAL5oogHDY?DIf>d#G\ObU-u+Jd1L.2_k-!<<*"0U`f0,7J,"-L*MHYMVP@;d:XMz'Nou6!<<*"J6iqA-34)H!'iFUJgLKu!!!"jCOmf5!!!"lG8#QQ"f"6"LW^o.DG$>mS1L62C\_c](BWnt@UO7OXEnh6aMm]8.L%Fm_RSSIm7jh.gdPT2@]%ecKn./.9?NKdlSY(;QD[9Z[Ne'o)>Fmqkp#>W_9d#DZJ_S',5A(7)&%C1WnmWG7PQfkC<^-U$H7QR[NH&k"'Is)bT.H<3j_G56#`ANAd[-O-34)H!!"QMJKmHZkoR:Qf+MHK4/@\qd#Q$4(n$W3mpaTG`V^RZmuCE3>3uMTWo5,Md)2e\U`ef+DJAH"g4m89l5)S0eh&3&-34)H!!!"^J0k9s!!!#$JUpODs8W-!s8W*D5r[!&qm:KOGS%g)\P'G$[[iCG?a*t6O6;5Ma1+d1_Og'MbuDLV:VZ(Q<P8k&!,_JhJ(r]$q$-P?[0^V1i,)3!`;fl;s8W*G!<<*"5i0P4,7h&9&$"!X:e38U[OSnQ,U3RNHi6NclRB:i!<<*"!*Eue-34)H!!"//J0k9s!!!#O3e8Ldmd!h3=nt^*h_MXYb1J[#!<<*"!,-Y/-34)H!+7N3Jg2!6_i]mX9#b?9gp)J(T!&FARb51q,=0V"-]*=T,M^SrST+*R9Wt'\JbWPWLKOHu%$QI[h]ni=(O8WK7!e0B\sei05L-_)oZD[YVQW]./7nD'q3+Q#!<<*"!3CNu-34)H!!%%OJKkI0ANIJ,e/C:!-34)H!!'gOJ0k9s!!!#Q@"BX*z`as]G%%=Km<O-Co>:F?lH6rXm!!!#_C4R]4z-%^[p!<<*"!'oLn,7L*%+%=mH2`4D$!mDkooc<p,6u66X!<<*"!:3:.,8pgrSmE")0r/L!""iDC3?42PN];]t,AHi[-34)H!8o=`JgLKuzQ%1(aP:B<Md*C#`#n1Ap]RAN8-,V&1z1P(*%(iuf5J@dmWpB<JfE5j*e1u=/N+m2[.3$nY+!!!!GD1No:,a@5Ypm-@U!<<*"!'5FW-34)H!!$&:JL1Bt!!!!57"HZczNdQC)!<<*"!!(f),6V7gqB@6ez3cT]t!<<*"!*i!E,=-o%5oXRI&VNZ&b[P3lK597'dCUo?WDlk4H.4+A1u#ROBBTV!CNh\$lVnCroE_COnH_cd:8E!jR3iT_#C):V!<<*"!'ga>-34)H!2,o3JgLKu!!!"l8:`)gz1f])R!<<*"!$D`%-34)H!9bmhJgLKu!!!!/Aq;90zE&W=m!sI<K-34)H!!"QIJL1Bt!!"]g)1j)!=)I%<L(G]'2e66J52'l'\9Kp)!F$*de8VU#NOcPQm104WG%$`F;Za#l%]P,V$l9%>n9_F^,8/1!/qVn\N?\`;<aZ90;*iI1-34)H!!()[JL1Bt!!'6r!.lF!XErIQlm;`5!!'g+(4mk6zi"LYgzJ;M!k-34)H!!#h:JL1Bt!!!"LpOFRkzn5b)e!<<*"!)O\e,=/mr*r!JgK;&HJN*H6)=iu<&g`l?^6[ouP7Xs]Ck``i<4-8U:Vjr%9Vl``-E&")Bop%fs1S6bT4<7^oh_a:=!<<*"!"a:(-3+#G!!)/HJL1Bt!!%g-1kHqTdn$E7-3+#G!!$HAJL1Bt!!&\k'7qP3!!!#WlO&4j!<<*"!'gU:-3+#G!!&=VJL1Bt!!!#OIXrgHzi!+`Z!<<*"!-Wa@-34)H!!&*&JL1Bt!!!"tH%@:CzJ/Wt`#-13),YE_7&#.;kqG9Rn?o5^q%p?+0-34)H!!(@LJL1Bt!!(r@'7qP3!!!"T^+"X\!<<*"!3dYu-34)H!!#'*JKmII.&_ql$8tn\027l6aEkk)CSEp'7TSVGASrY1Xt:uHS%u,1FoX$6cg%f-]1TNRfb7Pu2=T8]JWIk89$*F@,6L&U(FB._!!!#W"+_d"zi)>1O5pADW5MUnTWj*-teUha[h1#]NO-\D6Hh(Z;nrt&Kq,n&X>PoWOb(AR.I](I/HQAprI(+(\Qbq-cca<&5T.VGkzKn4e%!<<*"!4Z?d9l0k0s8W-!s!@aH!!!!q@t>s-z3'`$A!<<*"!)N]I:!Li\s8W-!s!%`PP[O_<6RDg6!!!!QBn7T3zEd3-^z!&hB=,7bu#Ve=f>qV8_[7#:^F&gdVZ!!!!KE.K5B(&]*AA.4"(ac&(S,6aHHN]N:L!<<*"VAEir,6u9eOc1Ni0d@/K"[eU:og7CNpRR1:9dTl@!!'7r'7qP3z!:kXe!<<*"!2/n5,7@BBUW%TClY34Y<[IhI!!!##:Oshnz9M^3d!<<*"!8mm/-34)H!!&NWJL1Bt!!!!A,_79Cz;La6B#U!\J5`Hk"5:-C2!!$ud'7qP3z->7rW!<<*"!'o:h9`k@ps8W-!s!@aH!!!!Q7"HZc!!!"D&N>:g!<<*"!(^=F-34)H!!'NBJL1Bt!!)M\(kNtB,J$2W9.ZlCdiSh=C-,/gs8W-!s8W*G!<<*"!._q:-34)H!!&0rJL1Bt!!!!q"b@maiA->Wl8J*7#X9\GS\7luqXt6qM=k+K;]YHU[E3JVSH=;$N=C[mW/F8E2dc<%99B.p.@9rln6d%K<P/uS@3u!T!!!#[Jq56Lz@!7)J!<<*"!$#['-34)H!!))1JL1Bt!!!"l)1a+8zW-Ek?!<<*"!6A>p-34)H!"]JSJg1b/)lXWr5BICI4EN]DM'`6'!!(Y4+G(p@zNa[Jc!<<*"!!71l-34)H!;P5(JgLHt!!%P%W.?8rzTP&g#6!Pf',3k?1JT&lLlD2TOW:]j\8T?KXL9$ON4>P)8b<-kRR#PY=FU0i,>"*;#)F,6%i#'p8I@<AW>(\hpDq?<:z^t+#_!<<*"!._8',=-[^,7J3`#t7(N:I>m[i(AM8+e<*u$dh)oBn>DmA?8`35q7m>WaLaq]jg12"#4e2_R0INWqHh!Npm>s<ue(^"p='OGpeLs!<<*"!8;UI-34)H!!'eAJL1Bt!!!#;;Lp&Lrg`uA<MSNM(*5)KpQ<5:)/g\o@ub:3$`^O0l>orL7p?uiQq'p^*26-U#9f(B2@G^[9hbTes8W-!s!@aH!!!"%J:T$Jz#[2d+!<<*"!0@\A-34)H!!"QVJKk64OX:)/!!%!(#_FB(zqI"k$!<<*"-t"0L-34)H!!'T>JL1Bt!!!"RDh0-!1E-*0-bFNeP*CV[a6)Z`c@5Q_W#A#RAG1TNO[h*7PAe`)7UD@<1:nh<@U<>+A',l[8ikp*LHp:62.]V55:-C2!!!!anUMi*8g.L2Es76nR<XP"5OprJ"pFB-.X`I2s'[U1c'0OUz?oW]a!<<*"!#Ba/-34)H!!'rAJKkZ2hf[$;?)9AF8m8S=?mYmS!!!##Bn7T3zE,1"L#uKab/^.l^"GA!*+[[4D-$1>i,6h-o>W0<%-34)H!!")cJg1Qa>bs#l8kulC!<<*"!*Ck)-34)H!!!">JL1Bt!!!"\+b:jU`o['kQU,D>ffLUP/p/\hgOY\LJ2Ihre0Y1r!!!"$>_+4&z!)\:o!<<*"!5)rq-34)H!!&*WJL1Bt!!"_.)1j19z:j@O9&$/sk_X@/rD18;/+=Mmr-34)H!!(;dJKkO0'^Sd$0torJ&?-uW!!!"dI5lg*!<<*"!#T3s,=0!^io&ZilWEIQC&5:kdYG^7"njM*$9`:gDr-)YWoQH]KRb[sNd4nQgmE]:-DraroTC8HWsN+Z?`%sC`.PEA%T;%HC<S?<^r!knTBa*:!<<*"!$kZt-34)H!!&\NJ0k6r!!!"DLk-d:/KFN&):SKb=jmo\Ea=m[jkP%PSIg'<r>0dkEpT(-Kkm%9]D'GmriN+p'Ra`je#AKCBjf%IaC-"t_16%#E[Cee!!$CSAV)60z!0;XW!<<*"!!(i*9n9>Fs8W-!s!&']#R9"?\\eSsFP;5RC`NX'6$(pCh<fApr)?i8,_C'9BTKp<D!bC44`k>-[8@F7q$HhVn66c,:%0OjT-58u"tJ>d"P\7mh[g,M>k;u/_t,2Uz)2!Je!<<*"!67'N,6_pT3"AV/!<<*"!8L+r:#>mLs8W-!s!@aH!!!"`H@[CDzj@k+O!<<*"!8qXD9aq(%s8W-!s!@aH!!!#MH@[:G/%gJ.`<(B2#;"\0=`&@+-3+#G!!%,'JL1Bt!!!"\*J#R3-sVhMogjQZ!<<*"!4YjV-3+#G!.`2'JKmIs_n8Xf`Q77WOU&\l(pN#V;s=h-!'7-f/_,Bjrs/0Gk?'r2kA/r%]^b/M1kUQ7,MIDO+GucDb]i_6+/Y,j-34)H!!%P"JKkPkV#3WfIIVM<BWrfaz'R>6V!<<*"!'Gd_-34)H!!&m=JL1Bt!!!#36\-QbzJBEBh!<<*"!!&76-34)H!'pGfJgLKu!!!!QH\!LEzi!P$0!<<*!s8W-!-34)H!!$&?JL1Bt!!!#?/V,,[GO<N9r/sp&M;p$@N@ma6gYA#?!<<*"J0LqC-34)H!!))&JL1Bt!!(B"++bg?zZtk4;&)>WGY'F_R=12-s4ae:/-34)H!!%NMJKkHl)m0N-VX/[W!<<*"!&-uq,=.9[mPL:3_X\GKZ&MVj%DH+-qVlgULW-5oV(^m?Cd-o?gk`_<k8-10K7.t!EX<tMT%BENoJI\nOW2fF#[<67!<<*"!8M(8-34)H!$LJ5Jg1RtTl%PI04h_&-34)H!!!j8JKkXr874-jir`ehZP]jnYpKJO!!!"D-%RBDzi-g/'!<<*"!8LG&-34)H!!%N\JL1Bt!!!!mC4R]4z=@Icf!<<*"!:VRk-34)H!!$CtJL1Bt!!!"LmXQVbz:^2It!<<*"!/5rS,7uX9KK)LJd*.3D-at34pqR7a!<<*"!,Bl3-34)H!!'BFJKmJ?Ik?#k`rG'B?$/N!^U?f#)!Au!6NQ=*n_:G.h3[=Cb/Kh517SK1ogn$'d8T@:\6N[HZ7=:RQi@<\+QNqp-34)H!!)X[JL1Bt!!!"XI=W^G!!!"LZSR1[!<<*"W/E9[-34)H!!$n`JKk=u-<`*r-34)H!!'*+JL1Bt!!)L@)M0::zKPuDg!<<*"!+>&A,6M'a4sg:1!!!!1.tK#Jz^]8p4!<<*"!;:5[:"5U2s8W-!s!%\>I0c`^-34)H!!!XYJL1Bt!!!"X8:`)gz6s>-g!<<*"!5QL&,9,)uP&hEFcc]hmI8_jR>nAoW65"`$Ud3`VG9[N7DMqtBaIH(WHhE@mC&e55s8W-!-34)H!!)S:JL1Bt!!!!]It8pH!!!"L\?:B0!<<*"!*D.1-34)H!3fc9JgLHt!!%OYX+;SuzP\Pao%n]@qTmp=qJDPOfo4kE[-34)H!!%QCJ0R@4J+]o>:(_n^X+C)369[;r31;Zn=HqHMi[e2D"C+GWSf's=3O)6.7!4qQ2HeZggc=3Z.V>ab!>0h3I]>>e-34)H!'hheJgLKu!!!!\J:T$Izfp.+8!<<*":s:bJ,7/p?H-_1JJ6UGH%-X[8^A=Q;2EN_oJKk75kP-A)z^_D>E6#;">PcE_^#(/e#]=/ll9=<"")-FL0V:`9/MTNM*ad/=-1<9R@VAQPqN_m"j\cc`I\1,n]Of\\[0&p%o1q"_3!!!"476#lD(<e9%@gJ1RiN=[(gJSqXmSRfg.BUuE!<<*"!5LOE-34)H!$FDeJL1Btz*.]F;zDM!Ea#5l#h<.3+?!<<*"!+6Ik-34)H!!#W:JL1?s!!%P8UOaX)T&ZT@)T&r!W]o6?JXHtZl,Z6,8L=H<!!!!EEIf>J*"AOZ<Na!Dggu[>Jo;K%OBq3"!<<*"!9@I;:$2ESs8W-!s!&*9GHu&!:-*j0CWkDop#$T1#4D@\5=b2f5n"NHi_+kqEg^Jn?.1R_C=;<q26-g`9I\M8WF=HE\RDrV#rm$;_<t5%XeShjMst!m;B#1LZ(H/-b>^'GhH)$)!!!!i'/b@d#:-\B^%@n0-34)H!!)G.JL1Bt!!!#_5Ck-^zQ@4<2!<<*"W0KAp,8Gs+Kp,+P+*k-3_LL2_`jW$fI`Fr'%2,6D/>;<PKt!Q?<NdW5lg#-?f@2BphfB<Khj/i0+Rib[Vnj7&pfRoR=8d/Ha47WOEi#3>/eY<,J*nYpR[)K9`8S>-SgaC-W^fE,A5/5Zs8W-!s8ODHz!5<t.$#(uAh"6FPi5R!-dX&g13:o6H(/VXV@6,Z)Xa2?CacW^d,#ik0`p1&Pkt\V2h[p=V0_XDbe(_pW:79AL^1X!;QCq"6j3UoB#poZQ!!!!M@t>j;LqXMZPh`P^`*\8!8AMa+&+1bFz*+4=E!<<*"!2==]-34)H!!"O$JL1Bt!!!#mEe-q+rr<#us8W*G!<<*"!3Tj`-34)H!!!#"J0k9s!!!"*G(CkIH-[]g4^%"_f`V2EfHpV!!!!#'3e8UYzU1Jm&!<<*"!8nH?-34)H!"_O(JgLKu!!!"LY(.i"z5Z`L]6.$Q!)ll=YmW?45Rt,16[dL)]IK'!78k41dV:;T^76+i#C;_l'%@<,0[<Gha;-?J,bY8aDB&FQR(O)K*A6gM_z_K^VY!<<*"!*D:5-34)H!!(MnJL1Bt!!"^9+bCpM<YGqO/Y.uM;O19ee<sNu-3+#G!!$&=JKkKQZ9QB!Rt+34-34)H!;NK9JgLKu!!!#7f751Kz*.*5]%DPhIc`PK6bK=G!4A[@*zl=GMn!<<*"!4YRN-34)H!!$nUJL1Bt!!!"<&qM89oJ]+9WWT*PQ!Zlf-34)H!8sLMJgLKu!!!#qE.K>:zGo2,[!<<*"!/c,S-3+#G!!'l]JKmHh[0f&\j?MGJkkDMU4+u12E7-CC+ci,Ab9<T89s;B)JYHFTN**3*$^ZJ(g*NYb7=H-N6%/!>l'oN?Do/oo-34)H!5SRnJgLKu!!!"L]RV=0z#WdM`!<<*"!6T\?,;YEG>]Cg[G[A=uMd":%HF%m5F*Fcf@5h\"h^s(+R$GSc?3*&Vf?NbYiY(2+TMAMa.OG/r!!$tR1kI%Tz&nlhC!<<*"!%;Z7-34)H!!!"mJ0k9s!!!#kD1O#7zJ>IcC!<<*"!'nbY,6jr&Bd#kO-34)H!!#tpJL1Bt!!!"0@t>s-!!!!a9bi7)#0S.tl;J<B!<<*"!31<q-34)H!!!"cJ0k9s!!"._mXZSj1/oC9n<B4ZTfj&9!<<*"/mW%?,9>W'f]c$/e/.I*-^3EGSLX?g6obYJ90U3=[E$96!<<*"!$i>3,;8T*7-YiXS'PMDa!9`pU5$mZ[2#S=r3eQ#7an8$n$I^OW[P"M5J-#;O+N_e=XF.L!!!!WG_%(TAao24WB<pG?*b,74_59*5%QjBK;9^t+asde-$g\m-34)H!!"\kJL1Bt!!!"@G(Ct@zn.C3u!<<*"!5*H*,7g"@p=`4s@e*BCrA(J&f-ULu!!!#+5_16_zJA6U]!<<*"?t'Cn:"]IFs8W-!s!'gGGfl<Ii@>*_7E+Q#::hUUaOicYk$b-E["?uN\/pmSR_E1U;oAMPZF,Zk\d5iPDQ^HuK85Vm&,%0R$Z.ub-34)H!!&*pJL1Bt!!)59-\<QR*"9:7GH6^RpdDN,Th[!\5q/6&`h4E[Z/&Bm?gV,[X5PVaLW?A!np06t3BcM<Mq5H5i>k.<Nd)r/HNY[SbCn,Zo4CUuPtQY%#RJcdq^*Wj!!!#'!<n'%!<<*"!8n<;-34)H!-"5:JgLKu!!!!uH%@1O.c]_*FJl2GWlU)k638.2-34)H!!&ZuJL1Bt!!!"Lb^_#@z**Rn?!<<*"!"jg6-34)H!!!#IJ0k9s!!&Z.#_FB(z6plMP!<<*"+9<C4-34)H!!%PpJ0k9s!!)Ks%"]f,zO+Mp-$j>,U/`6.q/\iA*@jV3V!!!!I:Oshn!!!",\eBZB!<<*"!4I-'-34)H!!#c/JPGS4s8W-!s8ODHz^u^)@UAk2ms8W-!,6dCi94NT$!<<*"!;:&V,7ERDYBdNU/7GblgElq$!!!#OBn7T3zTF6;q%JNOuAnO?DgBUlTZ2u?Rz!,d?7!<<*"!%Mf9,7/=$3lpMB?F$@R!<<*"!9@O=-34)H!!*%LJL1Bt!!!#sG_%)*"l[bX6O;^1ViTrsh8APNcB4FZ@a%Zen4BqGhGNK8kQYf$\1Z4\`;'o;HJr1HDrj'>e\:X`76B@[/0s"q?7#[Q!!!!ak("cZ!!!!a],lPN!<<*"!4@B/,7OL^JO*N.B%bV-PhdYezJ2Dg(!<<*"!)d3U-34)H!!&BqJL1Bt!!!"L\:>n,z-p`D2!<<*"!.^tt-34)H!'npGJgLKu!!!!UDh1Warr<#us8W*D&o/2tq'8_)Yn*bZKM4u=/X?Vg!<<*"!20CE-34)H!!(YEJL1Bt!!!"l'nI\4zkXg=P!<<*"!"^N/,DcF4YkHGFB%?9k$Obg!9$U%ea3qd\K]9&;\Sf1@Tb:0-1$=OjaB)_Zb@&#&$kB<9C[cIR3W_rO)j`fi5qBH=^f(c^ANUpJ@tf<>^F!KT2$t1?Q72Gi_u%J:m8OWf@3Eh[#Z@b_+emks9dOO)X!G?72FNd3H-k+WX_m`e#$)uLVfZ+f,6E9[-34)H!!&+%JKk6Y)C#iQqS"0!=,5jEl(XXMjW1lJ-34)H!!$D"JL1Bt!!!",H\!COEjT?d4Oi#,_KnT_2es`@z+Bj=C!<<*"!-fc?,7:g$(k$GNA;Xb'-34)H!!&I1JKk`(#\EBX'+o6<"SX1kYN[DZ#-u=G90j7:&80`D[*lt630Mn&jcae\V^"L(;*+X:/r+tBq#L+<i)i3]juSFK]^rNI4Ohr.GM@NS+H;_@bTrl9)5WQge+jGTdoiYj$]oqFN-"Z^(FW%[,=,k#,5c#)lL/8l=U@&4@?^-b;60LqrIt1V9i+IYHafIs&BIauMq\?fI&,I0;E%kS,94\tb'q@-3V[GV7gA9(6-ap'dk(uILRs1FEV3^-oYaMQWENNT%'(OT_h>DPI\FnL-lB#uGdh_,`0Pp8_r9OJR4,&-pDHPO0rs*5PXQo"zn-":h!<<*"kg(B'-34)H!!"/#J0k9s!!!#Wl$t)]z"@I`7U&Y/ms8W-!-34)H!!)@]JL1Bt!!!"LrdZ<rzmWj@.%;I%26([6":\cX$K\RmTz@.8[n!<<*"!$k?k9a1Rss8W-!s!(#=3n)k.c?i).!Z4*PSmGE#0^rK*#9huH+rHRF\N,DL,&R5d#8)6?B@e60dG@"M=%"KW5L&U*%HrB\Y2-?e%h0AL0tSb5z#%iE2';5*Kcocp>S+)8QV>I5S&Loj8,8MQ6`/N?V<Kkds3^+Pn_7bfk-qdS>,6N#$@O;*U!!!"C&qVG2z5Sntu!<<*"!:V"[,8#ACE#J-nB-E>3XM86N/5hWX!<<*"!).'W,<NPR>Qn8k/>8)F#Id3Qaim&%5K&?X<+-[,6V#\1`c&&F?)^"[<tr@eDEE/0]+8O)SqO39IK_?'QmMh6!!!#IJq56Lz+SUC5!<<*"!"sO-,=0DP?O;8jr,H&0L:>rZoun7'9)06Km;]_UP_!D]ZKS(-IBKC@)aJj+UkeT(6>9nu31jV$?^]eaiZMB5<"B]j!<<*".)@<`-34)H!!(YaJL1Bt!!%O-W.?8rzA9rf$IIdF<s8W-!-34)H!!!(AJL1Bt!!!#'Fb*6eT`>&ls8W*G!<<*"+>*qO-34)H!!(Y9JKk>hUW49i-34)H!!"\jJL1Bt!!!"P9S"Mk!!!#g#8Db:!<<*"!.a0]9dfu@s8W-!s!@aH!!"],(4mk6!!!#7\`&)a%0QGhAKmG(W2=kK,?6&kzJCB#n#M#Ze[Nids,6^9R0[mc]62;XVL<$G!s*iu0C-(N@Lsk[biZ1"6dsQGtEXI$Eab@o[nn(Lh`?*R)=^0B[q''1dMRVA`UmMlM*i^23kp%MUz!8`5Q!<<*"!._"u-34)H!-l[EJgLKu!!!#kC4R]4!!!#7?cR^B6#0qp]iP9:p0IZYn-i&p)keUeS1bqP="3!d%G32+h[rjO>juo0R&nO__l.@EBbhUf^I0kdE_`?V,'M2GX6V)5zb%cJP61nm)#$#>Y@)BN_!3Yf"XbH<N)Zrn.E95.g'[6r/KA-Wg-`2qj<G#G7+s2rKR!Q^ND=fkY&In1D2Ei9[X`Pcp':[ge9hHuQVC!Vjz_!QY!!<<*"38cZG-34)H!!!#HJ0k9s!!!"REIf>9q?&&Fz:]u=r!<<*"!31$i,=1d^6&;6D%b+b^+:H6?k)LgdSeZ\pq*oV?F6]!UN+Ku9n+FmTXn;T`8:>6JJZ-UV0P/FA`*lCJ_LQ("FUi"1!<<*"!'nGP9ah"$s8W-!s!@aH!!!#KCOmf4z"E8o=!<<*"!:hpt-34)H!!#PnJL1Btzi.*-Tz13\9r!<<*"!-3:7-34)H!!!"eJ0PIEA#ZdDY/l8u8I5DB6,^*^J<](\aMj_:A]b.=neL3Ch$*"JlNTTKY^_1T`2Nq>Hf,0D4QAPbeEue6693GEI3RQp%X*kuKq!7[0cq_B!!!"LL8f_K6"6gir'hE@2"uP!`(rTPaDK-V(g<&Q@,`I>AcrGPBpqR(*baM,e3J$!2/`hWDi[&:]dm^l:f%rYJL.@,Lq4o6zEdE9`!<<*"5Wf=(-34)H!!'fZJKkNfRTE7>`&oH$/1(At!!!#7aFGL$/@YsdBQ.D"]E/62n-S]Dr*:=A9Vudfa`A-2:b.@W"c@W(fh5=V<:qLX_YhP/Q)?R:3^XVb]G*52+A;M_/0bFL$:m8/(dSKU!<<*"!/O$o-34)H!!(YpJL1Bt!!!"2BRqK2zJ@C%U!<<*"!)Rum-34)H!!'$IJL1Bt!!!#Wm!p;br/?A#;>)=;zJ>7WA!<<*"!%NGK,6akE@Ol":!<<*"!:jfS-34)H!8%`>JgLKu!!!!;@"BOgW^\gtKmP)uH3kqRT?ti)TJB14_&7d*?=),bX`dOYf!'rXp<FJ$'<`-q\Ttd&P`7fF[HmIP,5\%7)&.@2U*]m@!!$npAV)60z^t!r^!<<*"!+1>/-34)H!"_4+Jg1HAp4=aR-34)H!2rV'JgLKu!!!!5;h67r!!!"4"Z_/]!<<*"!5Qj0-34)H!!"']JKmH`%(BX<KscZi_RpeP_k--NcO,j+8E/Qe<:!NN<c%Z>+GPEeY6FKGYR"r(Zu+NMYjg[>DVp"bFkD"D+Q(>g,=/:Hf0j`%AMdZ>BT6TNkBAba"&qrFKRTsWN9e)emgTJ:-Xi.F"]h\s?`K.U=s$g@VBP$F,SeW*G`IX^NI%Eqe,TIJs8W-!-34)H!5LrZJgLKu!!!!i,_79Cz+:*NF!<<*"!2r)4-34)H!!(kjJL1Bt!!)LD(kO(8z.W9k_6-NZ5-!?Riif&$PT+`UcV%J.@+mGH7L1nB,l1E:OXe;U26[WY<dJB(o0JekPb$[nI`nE32F]iVe>X:KE)aGVNKL0FW-34)H!!!Q>JKmH7A+A1JP>=;KSS4BL(_"C=1?'ShAP`[H4Mi+4*^8L&Jj=^J2DkkoC#3CV]R=7k"B-$\Jg.?OgV(7:[LN:"-34)H!!#34JL1Bt!!%OSZ[jG(zIXQbl&[&)HlOg<Z2nSa-Nhr66;5,B<znUQ0;!<<*"d!6I[-3+#G!!'fhJL1Bt!!!"0AUu'loeG_;;/[X5Q1"cTnb-7fMY7K#<))s.jhr92Rob'rh,N&STSO.V@U>^I8]Ue%/=-2lp2(HU<THV,4=D0DIjP0r!!!!aEe-q)s8W-!s8W*G!<<*"!2+Ld,7$,A\D6LYmL^cHzA8-TA!<<*"JC5*_-34)H!9g(5JgLKu!!#9e*eG^>!!!"l(DDBI!<<*"!8qUC-34)H!&37CJgLKu!!!!KG_%1Bz!8i;R!<<*"!)P_-,6EL6-34)H!!"?kJL1Bt!!&*p$\B]+z>[)b(6$u4)R+l$1-OaH_!#'.o+$^T%ko#BjEmA'*>1#RlD:.g#1\aoS'm\>NWG$nC]k4i^;eU>dOm,nGq=t?mhkVJ&No/bsq%`1R-34)H!!)dfJL1Bt!!&rB2M*7Vz+BsCD!<<*"!71at9lU.4s8W-!s!@aH!!!"XJUo-Kz^rh0S!<<*"G]brs-34)H!!'5_JL1Bt!!!"P5_16_!!!#gBc_k#!pBU`s8W-!-34)H!+:*fJg3Q[mS;odN=uZ)@AJkBer.T:6I(hAkqnb.bG#p<n'M-A=R8jKpp2C"K#XiioIf,5Bg(E=h1NA5Z4Ud,Ke.8)9`b:os8W-!s!@aH!!!#O6@gHaz0Kt%7!<<*"!4XM0-34)H!!!R1JL1Bt!!'7"'nRb5z^uKql!<<*"!4[W3,7p^tmT5sQ?g"2D/E6nr"=>Gr!!!#g=ZD![pF':-_Y#=,-34)H!!(_tJL1Bt!!!"L["'J(z5XU)L!<<*"!;^,T-34)H!!(AfJL1Bt!!)3l."WcH!!!"\Yr71Y"&5HA-34)H!!!"BJL1Btz3.WCWz:2>D*6&P@Wj0d5:Z;\J=D#1CidFs\]<2D,+?9^W\4Pbk.VWJjXe^8A\M0rHKh3Qa9FS]N?V8c3\p]:fL=f6CJQ\-UczJ@0nS!<<*"!%`2B9i_5ns8W-!s!@aH!!!#7G(Ct@zYS2R4"J$<jkU$<1!!!"8:k9qozPZWJ]#6'SAQ$8lJz!'5^_9p>VWs8W-!s!@^G!!!#oEIf?#TZ</BBTV?AT[%h^V5bLKG\X.,rP_&a@\#X#1JLu8O#,rC%l[;p5\e2-72Te$)iG;OT4;D7dqk"-d-Q!8r$)b:bocP<dh0W:@mE?nnAmI6!<<*"!.`7C-34)H!!(MsJL1Bt!!!!OC4T*=dJs7Hs8W*G!<<*"pm!^g-34)H!!!#@J0k9s!!!!9?\'O)z4EQ-!%-ihdiYZKDcUsdC)^@XaB#X!;"9%`uWJRAV*<@.WEoY,X'Uf/LKAR*oH)/h$$9&Ip,YF6'S1C/2C\;KV('O%>5&)N;Y:;)KT#pcc-34)H!!&I"JL1Bt!!'7\+G(rnUMr@'f40:T$Vcg,?nc./oKIUP9eqP)s8W-!s!@aH!!!#1DLj,8z3-0Wt!<<*"!5)-Z,=*s`=qYPq)FkW*k9&;G+dt/C?\L7mAV]Z%@BTe6&h2:QXu2()mU>Df"$7`?a6QP&X7KToNh[+$!Z\(Zm)3if$Ii'2*3s:H23k0g!<<*"!2qE!-34)H!!#c9JKkQ(?/!68rM;r$MUEgPz:ih17!<<*"!'hWW-34)H!:]G6JgLKu!!!#'=+M\!zJ?aVO!<<*"!8LV+-34)H!!#E5JL1Bt!!!#i@Y#j,zQrehc!<<*"!#BL(-34)H!!&g4JKkTXd+gC/lb(iAEh_M>!<<*"!.[Xl-34)H!'jumJL1?szi.!'S!!!!11Cf!]#O@jFCkC(r-34)H!!#]0JL1Bt!!!#eFFbb>zaC]uJ6/Ca$"on?qWS4!N)?q;\HKNLo6(@t'fT-,lH1fo-:brTV+<$KFa<\d.3VI>/&Hh8f2f*M1rI6&;c^(Ts,?uH(Hc1>:+t-bD17hqh:G&Cf"mDLkV<'$)z^tO<5J,fQKs8W-!-34)H!!(5jJL1Bt!!!#_."N]Gz\8QpF!<<*"!$$67-34)H!!$CkJL1Bt!!!#G,_79C!!!!Yg,+C.!<<*"!2'=D-34)H!!%POJ0k9s!!!"#JUo-Kz&.*n7!<<*"!%`MK,7IWb^2:Xu,Q;^A)O2WMzAV,I[!<<*"!7#e>-34)H!!#:YJ0k9s!!!#qDLj,8zJAHa_!<<*"!!'KY-34)H!-QkXJgLKu!!!#;It8pI!!!#gQ5"ot!<<*"!.`[O-34)H!!!FIJL1Bt!!!#'2M!1UzOCEbf!<<*"?kXB/:"oXIs8W-!s!@aH!!!#mEIfG;!!!#G$k._7!<<*"!%)]:-34)H!!(q>JL1Bt!!!"lJq56LzQqW'*e$K)Ss8W-!-34)H!!'r`JKksB[,9hu1B,9_!`&\cGMsp+c.Cc,R'e7A!!!!AFu=ju!<<*"!'nAN-34)H!!"L#JL1Bt!!!!q(P*e9A`i`8UGYOg!<<*"!&+J*-34)H!!!"?JL1Bt!!!"dBRqK2zb[H&s?e#,Us8W-!-34)H!,sDEJgLKu!!!#G!.c@#T'qc>(W2QX,=0$pk7;GfjuD/D^\6_$3J<&9G)n6Z-f(<>b]WV79rGuKec#j]f3A2$%$ZP,fd63\5Uf=%7kM>u\Aj][Bu@/L5Q:]_s8W-!,=+UbDjh\6+$?r,dmAK+@q/?g5MU,(k:ABe<s93eJp+/.gUP"-]*M:s.l*I[#6aRm=T=9O?Pu][VKLmfFV<"I!<<*"!5S8X-34)H!!)4KJKk8@A3_IBz!6B[;!<<*"!._A*,=.9Yk[DdEP4o[*[FeQp>3Q#HXPkVTe!@(7ngNW.4Z2;8NIe[7Yn_*+KR%Rd.1%BXS^X,STktjRPoA/H!a("#!<<*"!"]6`,E`,gBbf+t^JPH+h!3,lrnC<q7JdBT`\dM7d$-2Ip9"+GI]0Zc&5Xl9Z`U"Q")2VlDO;^l!Q:Bni*]M,###^pgMIm%J"0!W(EpmI2?njb]JGn^->rfL!ZH?M0'dN,[.ne&:IJT=4iQAL;5^`mWm\O$>m2(M/@s4e;jS);eW3k&HhGK$7r/I<2d4M@b%T#h@C((X7RFU%-U)#Tp2#%9Q^,2RG6'd*fr2tcWs.dHcVn*3,N.+ePaI0>"5):eZ71W/Q_6\/pONsW"g\ei\F43iMOOAWVKT?c2Ke\?d)>/1\k?PQhE,/#,[DSJbKSWcVBB1(cQ//F?O5?c^NLQehP@,(jNC:X:F6)B!!!!q)hB4>HcLP01BpJd,=.#;8dUW1B'(WIB2Mo(DOF$h9l&f1JjOG"5;ll%4Gc)L\h5e<"'SDMdr_WEhWV=*lNRDM,@lr)!s\Vp%'G:2!<<*"!2'UK:!iq?s8W-!s!@aH!!!"lq1'dmz+Feqh!<<*"!)P1s-34)H!5Oj[JgLKu!!!#o-%RBDzC2/;E'5qEL6$q7<6%NmkL'C[m5-eWe-34)H!!!(EJL1Btz6@g?jiZ<%`OG9j'I24A"OsU20!!!"8E.K>:zi;J0Q!<<*"J8c?W-34)H!!!piJL1Bt!!#ja."W[0^cJ\F%Pn8o(HK_['-CiH9@60Ob@<;7J8!^udCUkgT`>6//<4cK@#a470Y@kt4sja%kYMBNnIGAQVHjr=80\V\YceSTJ^:GWbXS&$8gXQ=!!$uL'7qP3zTLOJZ!<<*"!:XEJ-34)H!!(G\JL1Bt!!!"lAUu0/zJB<<g!<<*"!(:XS-34)H!!%+eJKkG[dU7Z!SU1D_#/=Y>_kt^+!<<*"!4]1_-34)H!!#$XJKkQsE*c7H1;hr]=L][YzW'Pt]!<<*"!6ec#-34)H!!(XsJL1Bt!!!"8=+M\!zRV77!!<<*"!$l90,7/SmgueRE@:=[25pOGc5oMnk&_%G4b;3a;fPH@YJ@^4eTNY;a.F]O>Bo2/`A@>W?3%&7#mSFGaoEkHJoaFPn*V+:0asTTG:b*jnzQ?Ig+!<<*"!,Q"n-34)H!!(@[JL1Bt!!!#7e:8bZ%!iPAG2OhRj&lUJW("'8Xe,Vaga4?KzTHSk5!<<*"5XlQA-34)H!!)G$JL1Bt!!!"LG_%(Qrh&hC=gc8`)B:%BrMQC5'kqe8/so"[."JBJ@JU3n0QbnspGVrKm5XEAAO&Hrc0Pd>YCd"bOb[:;$QcN'Tp'LD!<<*"!4XD--34)H!!$+hJL1Bt!!!#oE.K>:zJ3e`25q0tZ`h=?\kMB,$>jYfZpTc?'JWcg-oHEC)5%q;aO4ETl[M*G3ds*'n-sq&OT$kf$q_f;c_a0*[?4PIgXX$Wjrr<#us8W*G!<<*"!2NPE-34)H!5NpLJL1Bt!!!#9JUo$UcutS\7aIod&'c0.(H<`B!!!"LeeWia!<<*"!&.`1,=0uXSgfo+C@Q417Kp:s0g'OqX=>KDb)uS0,$-3^`3Hcn]M.M/hEqg^1nfuhL>J*[):$-glnk.7_"&Q0kDf^?IK'9Hs8W-!-34)H!)P-NJgLKu!!!#K7"HQf;"GJGq.DB+##uN`?(c0a!<<*"!2NGB,=2=ApVSP]U%oZB/S2!6pm+3#A'ZpP1e%k?h_;AZ$o1jg'KaVT5oFM')2(F*R5SI\eiVc(JEAC?XThuu/D#=q'h&2YgS:,oVDAkGhE&a"9*s8Qel3k[47I)(o"mqOXUJEc>cK,Sa+rg1+K!F$IinY%-an!X_3*,`cK"/cS9at.W_*qD@e%hBP=7\mSib517LbL74!jt.znUMqezA:fA,&cVh1s8W-!-34)H!!"\QJKmHDc8@EdKKRpKdCXj=s&W)gG`F-H23-t7@CTTD3$pDE]a"Q;U(=8`UKC2d)"AfZSo>Lf!A3-a#M:Ksg_L)P-34)H!!!4?JL1Bt!!!#Q@t>j5Zi"+qn9^u^:f]u`,7ERBNa9>*2JKdLbU*>j!!!"nJUo-Kz:^Vb#!<<*"!#/dk-34)H!!%g!JL1Bt!!!!MIXr^XXhT'YN*Uq&]NUag^Re>QE?;D;,=0>*\YA!pDMQ_hES)^C-]akNb'NYf7&ImuJ>lfadolSm=ch1?fc[Gf'RUt%'dpS3]TU-a43"M;V3s"9UAmq4$P$?Xh*d3A(BDb'-34)H!!)k,JL1Bt!!!"HJ:T$Jz=@n&g)["M4@jdY9]<c,Z,=0*3i'u]=ii[f2;!i+s,=)t-;J<,:G_"5^p]dH9kmh2bm6-;[]W:-04,)-6,)gp[,hpSmQm_Q7:T'NuK;r8ae-i6($d-iSgOHBL(bQgU!<<*"!8q::-34)H!!$C:JL1Bt!!!",mXQMh>u-6n4=uU5;_]M-33+E",fe]UM^Rp8*9=mU`O^I"ef3s0!0i]ALbbOf83'<A8UKc2Yf)1e."^ZAn;)IkiU/90+?$R*XOJ5,F,FXq?l]Bhh$Aj,<&"nW;)st3(.Dg(C;:T2fjf40J8(E--34)H!!'*#JL1Bt!!!!3IXrgHzJD#H"!<<*"!!$/Q,8U)\LR4.l>HW.VD^]J3@bUkJppN\<-34)H!!'6-JL1Bt!!'5O(kO(8zXCm)2!<<*"!,?n4-34)H!!#:EJ0PW'$#fYV&6)KZ1@$dIXm%2X#39`Z>D-];!<<*"!#S(S9tLB)s8W-!s!@aH!!(BY21d.Uz0Ns#P#RD*/CBm-TTHai2<rSX+6$=*R@p:8\zJ>.Q@!<<*"OD+uP-34)H!!'lLJL1Bt!!!#'5Ck-^z+>JEo!<<*"!&u-Q-34)H!!'rHJL1Bt!!!!i@"BO,A+H7'MeaX?!!!!i/h2H"!<<*"Yb;GV-34)H!,rhaJg1\h@?5:"N!=E?%^T[m!<<*"!.`+?9e?>Es8W-!s!@aH!!!#oDLj#C2-h`(S=mN:1a5hhkO0?7%D?35UQ#f`0!YI.W;0/=s8W-!s8W*n/-#YLs8W-!-34)H!'"45JgLKu!!",PqLKsoz0R\L!z!26<A,7)n[2;Ml1]NHHl`qefVVaY*LdMjI'5?05egsRMMz:3qI<!<<*"!!&45-34)H!!!^^JL1Bt!!'5`)hK:@(tfnB'g/YZE[Cee!!!!i7"HZczi9l+?62cfgUn8;L:THs2]6:]K_1jqp^:X!/.BW497n>*ao$R,p69I'LDTH6'=N-=^YU!Ib":Pi[_\c)hC$-Mg5U@`Xz3&?+4!<<*"!,cS'-34)H!!(SYJL1Bt!!!"*GC_(AzTF-5s!<<*"!:4u^-34)H!!(peJL1Bt!!!"dAq<[>rr<#us8W*G!<<*"!4llq,=*>r(WEuI)sp20cI`sB\n@ppimHVH\4`*ObjT2,$G`PSio/6a^(7nYC&bL_d+=WZ!rmZ/!cDk^DiTISUTbL\!<<*"?tpa7:#,aJs8W-!s!@aH!!!#W&qMA1zF+Jm:Xh=]6s8W-!,=,jq-2fdW^V=UN$rLdiCRi->"KS=/Xki^^8l?W",-f*56(1atf\0DbIJ2A\<]46Z02B=RR"!'TC[aP$5ukE>5rY7NXLBMX.3H@<iY1NEj36:J$F2O`K]RmDOR3sSPa:cIS-,+S)meSP<:<rQ<+c!3.+ZklWWf2Hk?1#5Ys'K8zTL=>X!<<*"!*D(/-3+#G!!)S"JKkI4\^p_n1AJjW,6nJpPYN)d0dZo$!!!#JJq5.4@+U.LXTe\UZ<UlsjZD>H]r&)#DM?Ii,)^eT-\ojlc?5dr8thPAKDAhRL0+1"$B]nHMghjt&q3FJ7XFBDmNqr7!!!!q'7hJ2z5QH?[5ra^L$Qt@pe]K'*@NV>0*e^R)>Du\[-j[tLZJ$Mnbs3p$UdKR?-/b'/d;?k^mA$.(XebYd7k/<EL8^4I4D,u@zlr&B]!<<*"!!"0n-34)H!!%QHJ0PF(b91mcRY%!&FpB>pzaD6?$;t'bds8W-!,7)ql`-&oNA#:RRz!)A)>[-I\ks8W-!-3+#G!!#]RJKkEZ.:XljKXrBLgr_sM#%M%KPW;;?==M/l>6h4>Ln7d6#\'abdr-Q6!!!"l7jim8!<<*"!.JR3,76jjc0U7R/?LW=-34)H!-hL'JgLKu!!!",l[U3GIq2g216#tpmX&B8<a&"@Kd6FMMW;9([g2ss.lP2S?Oj4-#lBVO>o*M\Vf_+EE(-<&.G`hhgaoDO'*:+!r[%UF!!!"ZYCS#$!!!#SQ=YXm)N'Y`j-,H-mffm'.&tdAOG&b\;kmR$8M>Q?!<<*"!"<Fi,:SJ?T0taLAY[)eACNK[WiC)Tf2KKQM6cZSR47C-qO.r[F/OS(ab?uH!<<*"!3U3j-34)H!!!#&J0k9s!!#,JAV)-/0HL*=!<<*"!4XJ/,6_*R%&G9t!<<*"T\M#K-34)H!!q=(JgLKuzZ%+/%zn-adl"U7't'ZVF3+D"#-Nu)[r72tJAE&tG!Xg`'m!<<*"&@_ss-34)H!!'gRJ0RA+F.d$"mcZIA=]0)Z2o*$/%f2o+XbH^Z(0)COFQLXt6_+6.g5St].\V_d!+lc6FAA5"aa(\u32S_M7T/Ia-34)H!!$\UJL1Bt!!!"L]mq=nBaqk2kM@>UbsZkRY<sc,E4j)Rd;%"5kk!#IqXCL(&q=QaL9AB*3Fg/qQnV69`7Qs/FpKi-!Cf;A*_dSjZmGeR!!!#g6@g@IX!_.u8!1Ek9>3sZbDQrAk$b1Ek(A5K\Or<SaQmB!;8Df<Yi=#4]i+0%D>E<FdalJ:&#C`5><Zu44585upEfn@!!!",npi%fz`)V@55un%\qKh7j-UZ'W/<>elh0u6V(KE7%V0#AJo?ASCV`4B85nHo-7Pep/*htA2J'Q$:ZQNOr+4%1%8F9.6RbT4jzl@OR3#NTL)EO8:j-34)H!!)q1JL1Bt!!!"d4b4p\zoR)3a*<-!<s8W-!-34)H!!!#PJ0k9s!!)Ld2hE@Wz#'b\G!<<*"!!!7T-34)H!!%P\J0k9s!!!!]Jq56L!!!!Q`Z'LV!<<*"!5qN]-34)H!3lG9JgLKu!!!"l4b4hD3PCTqdUe]Y\Yu#Nqk<dX'6n&fh>3`ZCG:rhb@a=HQ@WJO,$6X$>t8YO)F@&.kno(H+j4>&>17AGC4s*@2C8G)!!!"H;h67rz5QQE_!<<*"!!k6/,=+e!4*GDU[8Bs!Ufd2HndA#j8>^_#c#b#N<%d(\"H=k/fgJ[l&+D1jPkpRsP5RQ9CD.F\]0]tCF%r\gE@f9[!<<*"!!)\B9i?]Fs8W-!s!@aH!!!!i+Ftj?zr*Y(&!<<*"!8n69-34)H!!#hAJL1Bt!!!"\#(\*%zk^7q.!<<*"YkJNW9im_^s8W-!s!%cY)8FIu:e2o6zctItW!<<*"0I@'W-34)H!!"EYJL1?s!!%OH["0GfY)3Cp?bQ_^WO47-g6&BFnp[kO5AB.=O+k6?iY$1dL4"!oH!57DcI8.-pFm]\O@k?)%M$uqV]]00MS+rpTI'[>!!!#_;1U%pz0S"^$!<<*"E-`m`-34)H!!'03JL1Bt!!!#7k^Xla:tHL.aAkD:KM>eQs8W-!s8ODHzl%4I5!<<*"^_A_Z,7B\A>qsL>L"R$7/gE:Z/SR<)`1tWt-tCS?PBRsAf?7t(E>*LO>obiXILK",n4;=NAGU4)8:W2"0nchW+NY0%%X9<$!!!"Li#[Is!<<*"!'nt_-34)H!!%=SJL1?s!!%QIY^n#%s13al-34)H!!'eGJKk^QO\3V3/&P@B*0k#f4-o4X'p9T!WZY:9&-NSZo0<+8c`#qdi(PHuzTKn&T!<<*"!45dX-34)H!!!#GJ0k9s!!$um.Y8uJzi;.sK$)RsK5bP>Jl_c'1zYCM0N!<<*"!!(`',80D5\WY.#qD?ofgslPI7[C#[-34)H!!"98JKk\#kHl,0S?,=T%7Bl5jj,7Sz6=bWl#9>6hK^&(u-34)H!!$,OJKmH.Y-oM)e<d!BV'tR<Bf`_?g4\jhYSV-(KR.gs04-&]R"ih(TOgaeO\+!"#nGDpW,W0,MmhG^p5fn?)?33T-34)H!!!"qJ0k9s!!'f7(kO(8zBMa7,!<<*"#Wjqr,:k+Jdu:PqB^GVo'4,AWp5#Ds-#m>2/"LGo:\W4PUNIR\$<\B-gO'5r-+,'#z#%<'0!<<*"!(L[R,8KLG^@W%PA^a5)<?E40qIB#&H5.YL#2"^RHd)F5"cN$#U]MbC9?H6>$N7[opr5]Q7.*Sj%Zi&'@6UH5:?A8'Cr#Tg!<<*"!0Ba&,6Ynpfet&aX&9ue<1a$KH2\<5Rn\P7s8W-!s8ODHz+Q.bpO9))s0]HD1.<%2^iY5;SLC:W5TM8WU.BP;%P]TQh&Q-u;?K=iRMB-#;#cMeWJbk'ROKJcVGu[I=YuYF!0ba4E@5!ar_q76a.SbVpi^VoLm_mF]9BTdBf_13UP,K(lYfaC"M1:\d?g7<T%]U&M(,rqgIDV87nO'#`P#a>V^+Rj]lJT;XH&7kL,b?=`zS83[#&@%BZNpqm6AhGR!!hZi'CF0&^!!!#7jFAQXzcsqVO''Z&/5]@.1FA;>0he:7'BX;G#!<<*"!(\Vk-34)H!!$tSJL1Bt!!!!GH\!CFX@(jrlm;`5!!!#G!eDR!"'%N0-34)H!!#:7J0k9s!!#:2*eG^>z!8)fK!<<*"!8o2T-34)H!!'f7JL1Bt!!#!921d.UzoQu-6"PFD5,:3Ek!!!#[H\!LEz,[u<O!<<*"!+],]-34)H!5Q'%JgLKu!!!#[9n=VlzhJIfg$,Mn1$-e%AYWaB7!!!"l8-+;h!<<*"&Gn>:-34)H!!)4pJKmI#@[h8(@n^$egblJ_=C>$25\cl3'2NN1)1k7ta^nuifK%Z%dC:Z8Y#%t10@b:C23#2X0u!qtCNa1'Zi^N5,7p2Er.k_]?lH4o:\CR5Fj!KRrr<#us8W*G!<<*"J0Z+d-34)H!!)pbJPDC/s8W-!s8ODHz*(tiW(]OI7s8W-!-34)H!5QbcJgLKu!!!"dCk3o6z5j*YE!<<*"!'pF3-34)H!!*"@JPAB/s8W-!s8ODHz$tFi8!<<*"!!)bD-34)H!!$CaJL1Bt!!#jM)hK:=mJirHbCq/PE)S+$hud,pP96XSLJ(2C-34)H!!#:&J0PEcY8]c9.'R_]eKt:s!!!!mJq56LzN,4%i(6.*:ZZh+-.;Q/6TB,@tV_18lcljS[!<<*"!1%2I9k=8's8W-!s%P8Vs8W-!s8O<0SZBU>DI]&OcXo[S_LOK%,$m$$%RiRR:IH.<j;H;\E6L(L?I1L_4j`><2#LPX7<sQ-qD@*q]4S\`;a5>3^a9'^!!!!sDh059z_"<.(!<<*"!!)D:-34)H!&/LQJgLKu!!$so(P3t7zEe&]f!<<*"!1SRk-34)H!!$&NJL1Bt!!!!]COmf5z-o$9"!<<*"!:WL0-34)H!!$PLJL1Bt!!!#5C4RT:PQC@1D'_aO8UDcbzja_n,5o.DmB&Rr?AHH0Q3LLjP:M/Q(K1%#MAT&!4DprBS\:6?/<`^&aLEZM&NpGqB[TNiM+>o7o;?lpf%'JH\#"^-Bz!%*7kHeJH!s8W-!-34)H!,*uAJgLKu!!!!3A:Z'.zbnYgW!<<*"!4['#-34)H!!"oqJL1Bt!!!#YFFbYFgs(>B/PAE4Nuqd],6[mbilreN!!!"\V[J)'z!72"&-34)H!!'B4JL1Bt!!!"T1k?k]R?0.`2&cM54OEh+$d^4$z6>qE"'Q4`-"##tq%)XZm`'XYV=oUN#R3hq7!!!#7nUMqe!!!!Y.l`,-!<<*"!)@$T-34)H!!!abJL1Bt!!!!WJ:T$Jz^aam^!<<*"-q#G7-34)H!!'g_J0k9s!!",s(4mk6z5i.#<!<<*"!&u3S-34)H!!#PsJKkBfj9jc.81"?;!!!#s=+M\!!!!!Ah%bMg!<<*"!;&g5-34)H!-nE"JgLKu!!"/''S7PC7sm!QNXq&\6ZoqW>O/qIVcqRs!<<*"!4m<(-34)H!!$C@JL1Bt!!!#3?\(p[rr<#us8W*G!<<*"!5S&R-34)H!!(2oJL1Bt!!!#AG_%)*T%]I>(s0b?lXe6>_5A.3matIO;n5e@X0F50LW6GoV1#`\4uDFeO+>":k7]r.e8ZbeH4G"NT%VC7n7G>fSgFI<!!!#'#D"*/M4C8_6lo3kpu>$2(FB._!!!",k("d91G^gC1UDQX!<<*"!6TA6,7@dPNn,O1O!dpXfd6_"!!!#7c@AWqrr<#us8W*D61uJ:PEUYa_W8A'_KkhGX;OTW1\0/t_a-"9c8*XT*"9d@AEG*I1B^uK4.8`-(d#,EeeWJ"0OPCC4,IY#lmX7^!!!":.qO;W")$pD-34)H!:ZF-JgLKu!!!"$COm]rHDcVXL5Wp`(mMh(mUXL;`1]l/[GOut$GKbYpU>I!d$Lk5Tm<pN5A9+=LsbR`iC,STO"Ma7G[DVOT@(k+U*]m@!!!!abCCfK$YNlJ[W5QiY5<:fpL(.;-34)H!!(GbJKmJB5^M]>]TAW6DTC`#ouS][p@_2o/RbK-qk"K]2P3%V1*9l@NA.se"YsBb8SFJc&K5Jk)q.-%Si/J7d5[2#-34)H!%r8&Jg3S&UB=fO=fE]S`/D*`Ehghl.2hstI(L`iQ&sU9_m&R-a<UY\X\TRYA#4nYOqKu5b;7F$7Tm`f3k?Y@1K+`L-34)H!$F'-JgLKu!!!#'#_=<'z^^Yi>6&*CZj)@jJ8&i'G'#%#FR#;[iiF2K5Z@n(R]2"j6SF/,'<6+r5^9cZrmo[;%B)^pGf@H7k<M;"K%qn,c4P:qc^ejlM;[*t6*[Umf!!!#WEIfG;z!,R0[d/O(Fs8W-!-34)H!8&JBJgLKu!!!!Y21[(Tzi,F6A&c_n2s8W-!-34)H!!!.=JL1Bt!!!!WE.K>:z)ZP@8!<<*"!5*#s,83oQ)C*4A0aEnZN]<`6/nOb^$6o_u*<(3m-34)H!8oXPJgLKu!!!!cE.K>:z?=\U].0'>Is8W-!-34)H!!#:1J0k9s!!!"lI=WUM\e[*L_@653>luDSzlqi6X$U2WpgS3p[gg3oq-34)H!!$h(JL1Bt!!!!e97\Djz:^;Or6$q`>?8)Nl6"6E(73?=**em'1T/("]ei8J#J\$;@W*<Ik.utkQ@Z/"h1qa/l0lo:=lrOClp(+<bUCBt$*Mb"_z@XWf%lMgh`s8W-!,8,QNJ'Y8k]RKj?(NO[)VaGjn-34)H!!!#AJ0P7jB`b5C5U-U"WuXHL+K9Ed,7^M.;\=Khr]XsVO+`CQ9tgT,s8W-!s!%_TU;k9'pa-"A!!",q(4mk6zLg,F)1&h4Qs8W-!-34)H!:]XrJgLKu!!!#W(P*e5%SK,8!<<*"!'5[^-34)H!!%:qJL1Bt!!!"lrdZ<rzE"mjM!<<*"!01`D-34)H!!!#4J0k9s!!!#aI"<UFz!9eq[!<<*"!(M-_,74*Z?=7@Zn\cUu!<<*"!!(Q",7,Mr)r`#_-(9E4!<<*"!9!a),7jG]qb(:EF!8Hb&mhH4>UBIOzAUu'F]RO*!(7$/ARWDE[InKL.'o6hgaYm%2%&%\d*8$258F4_iT,_rbHAO(N!DkVk$!87QVi6.,+AE4Cs8W-!s8ODHz'NTc3!<<*"!"]Wk,7$HhFts2[6a%^D5r^]W=;4"_[:%c).jb8s!!!#7#D"3&zU,dfM%kf8("Z;?8#>$tP5hm&s-34)H!!)4?JKmHFU7=_u*i'Q'm!-45_:E@d^:Br,H2+&99Lj%YTS<6/(,7M+50IJ2>/H(Pi$V`A"C2a\bt\sH3jBQ[7WZ[Z-34)H!!'M[JKkc?IeL(#%G20%#s56\>F1&,-34)H!3!XhJgLKu!!!!I7=ccdz1g>MU%$bgjIcQ&??#9qO@jV3V!!!"l+Fta@C*5'*Q6QYG:+JaJmjWK.!<<*"!";>J-34)H!!).nJL1Bt!!!"2Aq;90zWaLB)!<<*"!,Q+q-34)H!!(5NJL1?s!!%P)Xaqf"zE"7FG!<<*"!5QO'-34)H!!"'RJL1Bt!!%he21d.U!!!#gbTMKa!<<*"!&,mR-34)H!!'<GJKkUap<hLH/X>J!jcahf-34)H!!"PdJgLKu!!!!9?@a=e^NCB[r184rY<&If7MQ*o:1HI3*3CZ0/=i"%lYojH7*"T#+1N3NbLo8nY[s\cie*5T^J;neR-lbm<fs$lZm,uUi"@W`9/[]GDj`7*!<<*"!9SET,74\eQ#7I*4M+;&-34)H!!)LaJPAf2s8W-!s8O;K]*,Bq;.R<d!<<*"0VB87-34)H!$JN\JkaPis8W-!s8O;t6j4-)!ICqD#>$tP>*9+@ND2SEM?)TFN4C<X\H*3]IbfF^'$.fS+mU4UBQ53=-34)H!!!#qJ0k9s!!!"dG_%(Ed!L:n8E[<()kcrPd2A/,^&Nq0]'tIe"$JI=OGUjiI:pcK,7b#'g%]1BHW(Oe9*$r><@._H!!!"6@"BX*!!!#g-4#2M!<<*"!'Y1L-34)H!!(_jJKk7J_\==+@YF6S',`/T_i)(O(hPNM!<<*"!'!Du-34)H!!(qGJL1Bt!!&,/'7qG52*"qK]&"b7zGVF[q!<<*"!&R5t9k9@cs8W-!s!&&)"1B<bil2>Vs%`gQ$*,9a8U>_J_;b\sJZK*jd\(hM'c3`A1&q:Rs8W-!,=1k['=&[mRuKl<iAL=gi.B_'mmEAVR(>)C#*GQMZf$^D^L+NPD#<9Fdb9h[#5'M-")BpWCtd=OVVi4NJ:MVd!<<*"E1d2_-34)H!0BqhJgLKu!!!#W2M!1UzYZZN%"H`lL#YcZGs8W-!s8ODH!!!#Wr"FZ,5rN5G;Gfl4f5gb$Mn6E2^C(0/E%mUB?Nouh?*/eX=;_5YVBrI9E^\%NJ)64kN@FGU6rl6MnK^_ko$/l(W&l44HH4[4V:h$:+5WIC-34)H!!$8,JL1Bt!!!!<Jq56LzYS;X8!<<*"!*X/h-34)H!!&[3JP?a"s8W-!s8O;NmefU':<6%2js;5m!p,g+XZt]IJ>#QbZAAhJ)7:#3TAb*ONg9<:[8$Pus8W-!s8ODHzi,+#i(PP7?46cH4gehi#.;UUS\pPuR&;4m"-34)H!!&s'JKkceI3./OnT4qmiTlmZj2"J9,7^Rq_*FNq8_'Sk&^(E`-34)H!!"ojJPCXns8W-!s8O;I6Obp83$nY+zUOXQs)CKCN,g7s`]]gRd!<<*"!/N[e,7(as#UhptLo;X$zi"1Gd!<<*"5ZJYQ-34)H!!#u+JKk_f1Ic<bZ?BEkYMXKGq)n0o!<<*"!!%P#,=.!('?U<#N/n4s.&PWd=(YV0+<?dFaFB<O47mD\&-BT[1LMIFq(Ho8S&bEb.oIlfP3TS!kYJn7fKfMt2=QJM!<<*"!$QrF,8tA:ZDX"P:bW#d\_"oJe2>FY]4lN89$[3p,7N;g30E4/oS@h'r1G9#k;N$M)]DW?(LoTN6`D[^GKdq&Y]<Td(WG\#'=1*fbgmI6Z88;:\'onn\JWW4bJ%N3!L9KT\*&cO]aF!(4!jt.!!#9cpOQ&)s8W-!s8W*G!<<*"!+8iY-34)H!!#--JL1Bt!!!"nDLj,8zJ/Eha!<<*"!9S0M,7,H2XgK[XaJqo\!<<*"!5R!4-34)H!!&)rJL1Bt!!!#O,(UsJg?1GI`iS9XEj"?3)C>Ib!!!"^E.K>:z-=MHP!<<*"!&+n6-34)H!0D(4JgLKu!!!#g7Y+9's8W-!s8W*G!<<*"!.Yl:-34)H!!!R]JL1Bt!!&Zu'S7Y4!!!"d:c*bN!<<*"!&/DD-3+#G!!%acJL1Bt!!!!%7tDls/)$>M`rpd'`,)Sa'+W.9E@(\d!!!!)7Y)le!!!!q\-IU4!<<*"!._k8,9XAc/kJk39#"4^+R\A^ePUAh3+tGoU1kup$\DdV3#<nB!!!"de1#tr!<<*"!3gQr-34)H!!%O7JKmJ*Bp[oEVSXpaV#*_M/MQaIpr>X91RN$t4WFoqNA@td$tKKG83EM=6685N9SGn]b<KVGKl#UaK^1*JW*9Kn-34)H!!$h$JL1Bt!!([821d.Uz!7u`J!<<*"!.a-\,8WgmATp&Zj9SS4U^O*NX''o_%BD%kc6`Pl!!!#W)1a+8zgj4Mu!<<*"!$$B;-34)H!!$CBJL1Bt!!!#+I"<LlT(/GU*o<+,]J]A*R\`=7Yc\Z*#.Z`%L94a>Jsc++Km0L4).TRZg;5'>!2(m9M0V]?!<<*"!-!:9,7!P'=&4[k4!jt.!!!#7s*u=[p2oZ>PgVd[ZbH%!H)[_8*>Ku<nCFYY5\aiRDTQ9\?,kSTZulOb<F/.(RN+[cC#Kq]66_q-@h+,SNBPb*.jb8szgOLUOz-s(sH!<<*"^krkY-34)H!!"uFJL1Bt!!!#JJ:T$Jz^e]M.!<<*"!5R'6,=1Aqp+*?U@lh&6L5+ogYX!$OepMYu03N:LSCu&/okdHs_&Cq">m]!kVBf<]J`ht>Urs?'*;p\'lm03]_:!*G!<<*"!+KDg-34)H!!'h*J0PPe)jdfjDZ)$h'li+[s!&(uV^kD=IBXZ22KV(R3I<5#&6CNZ9^s)OcY"IQM/S2/Q6lV4!!!#UI"<UFzY&](?!<<*"!$#m--34)H!!&*XJKmIAjPcr*0<UuI)AOo<Wn4G@&hu545+5tS?Bs;,Z7HM?<=_T6RMeUfB&cO<&0f4T@:"XPO(F+2Ikpj$!>d'1,7`@e`b`f^C9frkA6Z\b-34)H!!#7lJL1Bt!!$]01kJI"s8W-!s8W*G!<<*"+RKSh-34)H!"^q'JgLKu!!!"<%tPr8b0bhpj6JrUC?SNElmkeNs8W-!s8W*G!<<*"!/+!r,=)Wc@]+bQa$MjDRl\i'9F[9A46J0u2c^1t36G#^:Hl*WJJWF!2f8tU5M/3L]Qc<5=pIMFcm,`'K'Td[\I):_!<<*"!(9e;-34)H!73%uJgLKu!!!!5Dh059zT^I=T&E4OG,EJ,%[s'YQ;P*(?)']MX%H#s:S,fuQ)s'eas8W-!s8W*G!<<*"!9?Lu-34)H!!!"VJ0k9s!!!!1;Lp.qz1eiNJ!<<*"!5QC#,7sqC2mn]d6AuLkg7CTsDtTYJ!<<*"!+8BL-34)H!!)dJJL1Bt!!!!uDLj#9V%#/jnfpHW)MFhg>C]qT-4H6![tlE7Sf)S^X;<=oG3Hl\Jn:5+i1lbdY+b\^&MIXleG6mJCGF-uatlRkPDWc,FUMX_,7eHOr[N"OPD#?sHibQcOsU20!!!".H\!LEz"D333!<<*"!8LJ'-34)H!!$t0JL1Bt!!!!AIXr^V!1,CE\T:'-?YRrW:p#3,SH1&<!!!!a4Qh8B!<<*"!8rEZ,73?7E&Y+g^UJ\>!<<*"!-WgB-34)H!!&)mJKk;AU[6n`#c8lg5a7sFod0\>!!(r*$\B]+z:j.C:!<<*"!3CU"-34)H!!'*%JL1Bt!!!"<=b.e+qHR,]$VVEEO$ajZ-3+#G!!%,!JL1Bt!!!"ZAq;90zf7JQ#!<<*"&5!po,8*8lCA?2eJ]sOs4i<'2^,sPD-34)H!!!R!JKka;6n39tmjV0YObB1#@1=GI-34)H!!#teJP@$'s8W-!s8O;T#ToLA)-;<U8&c<&hfC.b-34)H!!'h"J0k9s!!!"<7tDufzNadPa#'Md9@#_95's(!\`5qJQ96c91!ABBWIQ[H&WP'VZz5\5Kn!<<*"!'h`Z-34)H!!"'XJL1Bt!!!!q/:f,K!!!#GP7rNp!<<*"!6?pH-34)H!-EKtJk[Khs8W-!s8O;IIMlZ+oHQYr\Mh20"`/B@^q="Wr2!;kN:[Gn;b<W.Yf%bURo"QpgBZP[Ul@kP0NFkj9?!jS,a59Gq)oBW"M>:%3cZ,<9lJ>Ws8W-!s!&#&'R1JP,B=]oQfR*g<$hVG!!!!;Fb(k?z&n-><!<<*"!((:K,6o.g(jt-`X%g1;s8W-!s8ODH!!!#7dM.9[!<<*"!'nVU-34)H!!!.!JL1Bt!!#!U1kI%Tz(3tHX!<<*"!+9l!-34)H!!!Q1JL1Btzepo(JzbYs'>!<<*"O=hE&-34)H!!#:2J0P2DpNoU]!<<*"!+4B0,6r`([6#/qeKt:s!!!#=@Y#j,zJn9K[!<<*"!!H&J-34)H!!"\iJL1Bt!!!!;H@[CD!!!"\r#:57!<<*"!'hQU-34)H!:[uEJgLKu!!!!94+S^Z!!!!aMA:_;p&G'ls8W-!-34)H!+6l7JL1Bt!!!"<;Lp.q!!!!Y8iD8J!<<*"!*4Ar-34)H!.Y=oJgLKuz_13j5zLb40)!<<*"!9e!F-34)H!!!Q6JL1Bt!!!#'97]forr<#us8W*G!<<*"!3co`-34)H!!#92JKmJNZlSQQi6C$n>-MJ<fX6Iea6Oe3_j\,IOTrtu8@IH7!9jg'!,2Am/(]KkX:CpVZ3auTju2#FlLa'VCs[kf,=1[u*#!R)UXu]f7QG+EBUCLk?BU.,js+1k":@_=SK(?tBXCLb&9XIT?s(l=NF^T,/30Y,;ACV.E3(qOmd4L/)%B17&B=n5R_fEdDfeN>(Al#uBUXGsN;4e$z$@.1L!<<*"!*4Gt,7r`9B5ZQmO_>+'`W'fKH<Erfo`+sks8W*G!<<*"+JAde-34)H!!%N^JKkL>0X1trYBNR1<$MRaYN7b0-34)H!!'BVJKkD2bj^"V/Q!`"PRI9B;D2SG5\qYSq^g[\Uk%9Tq?bE:asI,h!!!#SGC_(Az"CQd-!<<*"!9.sK-34)H!!!"fJ0k9s!!!"LUjscmz^rLsM6&kk?Tmc&3BKkE?Lk2e*Yn1i-Ndc3,IpR/QT7Y.'V.2rkSj8).#RuJmr,rI1d^%^PUs9W()u:<u]-P(T_LNjL`o['ko6,52fl&Y(!`Cc-h3*^P[raA)e-mQ7"N8/!f]c0<a!gFd.\>AWL,C1f"5P27,G'RKZ[MoU8X/K,:F6)B!!!#IAq;00q-'JR-34)H!75F1Jg2cgA5#J,'.4Z.%eM`&4IDDI]6scu%_h)!Abd2$N6cELU/U4(\WtQrUJ`E>zb'S[dz!)ST),85MJF:R"bB.plZ]sCQV"A"aDq'H+B!!(Bi-%[HEzTETln!<<*"!16?/-34)H!+m$YJgLKu!!!#9It8pIzN+@Jd!<<*"!9dmC-34)H!!"otJL1Bt!!!!7AUu0/zGW11#!<<*"!9!X&-34)H!-!'>Jg3R,peq>_H\HY?21t5^D803VCihVP^JY:7nmAMQoNN+9)#&%2`H)`^;L$mO"knF(ck$74%fRVDRI\ELOSCr5-8dS81G^h.IjP0r!!!!1I"<UFzCe91&5n@C<-lDq5/:>a_nEP2uHQL/@iZ.>-[*727&%?$=O6>DVQg.A2_jIuFSH+tM*TuLC!k8Ns<b\Yq.,*4gX]6T3PucWmVV"19B3_/V:;m'uIZ^gMph3&a<THGU4!IFuI<0k[a04GK!%SbH\[EK`7(&YF70'SSV;LInNQ8S#RjJ.9!!!!qI=W^GzJ:2tn,XucG7N1U13HC^E,bO+`B5T=KJLm^\Img>>FPN9eO)=]`$RPlS!!$DX'7qG8%X;C6It`"a)^YRc!!!!;EIf?#Hq"F^h([t=>@LqF76HtW7icC*97]QQa=q12J3Sj'e*M?jX'8Xq.YT4LAW"(11qNqp3@8.N]iG44o32*RpIuaUs8W-!s8ODH!!!!IGq4In!<<*"!9!$j,8bq6Y;$mRc5,!V?3/"Qm<&l4h!ftGq3r]3!!!"LCC#M=!<<*"!"+7--34)H!!)>9JL1Bt!!!":Bn7T3!!!!A>oA5@!<<*"f[Vs5-34)H!72i.Jg3Ruhc&8^W7jlPAmV6R+-ZTJH(Fmno4pf,%I[)'D^J8]0-i$k`;8G9"YW3]lF7b=9]O=P(]^mTn_:P0h3GN;,7P&s/@.ma('WT94r]b6!<<*"B[nnj-34)H!!$D9JL1Bt!!&[8&qVG2!!!"<#oS=A!<<*"!)-sT,7HiTBCP5rQ-k]'(We!)zT^RCU&?K-jfAPVc6%>Q[3X(m#>:'@N!!!!Q07b>VX'5`kB:8;*:@Ak^-34)H!!!9OJL1Bt!!!!CC4T*HaT);?s8W*D$^;Csgho/[oh'3$-34)H!!%P[J0PW9(fsdCW>B\AF:RjcEdH"X!<<*"JC>Eg-34)H!!#::J0k9s!!!"d=Fh\_5P(K^IN&"t/a4FgPEFI7a0Fk&_]l)MqF3r%A?(4QP7fQ+a_dV,9ja!A@-&S7@00b(BV.md(i&5)cpo7L0dZo$!!&r&-\<QeclJCP:@k:&3m%Z5&1spNDhjJ-peIu-V+Gl?\n]sHmE[*[z'RbNZ!<<*"T_/tM-34)H!!#K:JL1Bt!!!!92M!1UzJp;hn!<<*"&C`Ui,=--kai=8?-X:m3QFjOCmn^0Tf0WZGB;U?dhqQ3?)O6DOjtY0eORu5Tmtk#L?g%K,Xgi`-d`/IlUO9EW5A94,!<<*"!'Ec&-34)H!!&J@JL1Bt!!!k;1kHq[Ih`EVH&aM;[ioB2!<<*"!3etE-34)H!!()EJKmJ"r<u=r+/=1eR3s*%!%d$X"cFc$O$c`##kTH9P-2kYP,UY<3uSk9\OBtF+Wm\1FtC_Ms6:m8HOuCT\5)K7-34)H!!%[ZJKk=?;Po[=-34)H!!)XYJL1Bt!!!#[B7VB1!!!"</-gbR!<<*"+OLmT-34)H!!$DTJKmH<-%4%(qQk/BI1VOGZqmu'ZCfnh!T5`+f^@XWPj1T&QC@7tO]9Kp9X(nZ=6j2S#=#B!+GA+\UfF.9[95^O,=,eBoD_TW-tK.'XHZ+f@a6dT1eM,pMda4D"D:^8'lVAi6l0Op*7mT+a?MRddPK?8e\<PFs&rJlH%^YB2r*UA$>&H$BW*meCdu,c!<<*"!-EU>-34)H!!&s1JL1Bt!!!!UBRqBo:S]Gu?TL<YDhuuYX5HE0da<>ah0`CIh9FE=EhR&9n<$>kW``JZ?DhpPQI`FmFS<mJ.35T-ICaUg^lm;dPtbTas8W-!s8ODHz$\EpS5mep.0kOV>3S8)"\gf\4#>l$\JUag[f]0MOlNdSU-SWU*?<"*$$a#9a$q^O@nTX,bF;CAQ,Mh2XhC&$O8d-OBz,%?*J"g=rXT!TgFz/uX=J!<<*"!,,kn-34)H!!$+jJL1Bt!!!"uJ:T$Jz5h:H4z!9(,4-34)H!!')jJL1Bt!!&\P%Y?#.z^]B!2%U2A-\fPnt@itCrHm"@p!<<*":sKc,9l'b.s8W-!s!'h,@%C-2pJ89,g/Ydllr.g$ja2X,OSDoWH/i+HDQl$TM6Qa45WR2GH$A!q"=/qmK?AB6AOQ:/:P>eW#_ETc,6^Il#YP4G!<<*":k9C6-34)H!!$Y_JL1Bt!!!!1+b:s@z5g"U(!<<*"WWcsc-34)H!!&46JKkU8U;?5K'_pHK5!nj6-34)H!!)G+JL1Bt!!",o)hKC;z5gFm,!<<*"!4@?.,8n3fZq<8o[VMN*r8tY2Cm<9u2;e^<,1k$c!<<*"!6/]'-34)H!!'eeJKkR[B8,[07.)VqP+4rf!<<*"!*3Z^-34)H!!#'-JL1Bt!!!!e7"HZczi!=l\!<<*"!75V7-34)H!!&N_JL1Bt!!!!a'7hJ2!!!#M$>"f6(4H?^)=Jkt+L7WA[n]>1(tYe8>g?Y&c-4DUbfm/<-34)H!!#?#JPEk2s8W-!s8ODHzr=ac0!<<*"!5M!R-34)H!!(q$JKkGDQ97c3=0WDc!<<*"!.a'Z-34)H!!'5iJKkC^m_aU+-a=m*^dmd2GWQ^C#![r9&LIMY!!!",4Fng[!!!#??7LOO!]qDI$4g*!AM3U*E[$r!!<<*"!3cl_,6gIAf`CSO:$e5Hs8W-!s!@aH!!!#/3.WCWz+SgO7!<<*"!;'QJ,=-I\4Gns^o]nt+K@;8jO*_1PO.M'L-Mh1HVk6b?qZC-N%BLc]a+1YLEi7%k/0+UR/%R%=QBHo9_WJM-S0OsW6">n3<7ZDpLd_P,<2:j9Qi!=uQi&b8Bb<X-lp`ZlEZD&3E@ArHrS_cu.7_[pZP'bd]UILj&$n'hgpD^j_rDt-7<XR2L!:d71/"dh:5AWT>_*:[,79Zfk(kC^bnGF@Y=C(U,.PFOcu-k_iM4^PoV_LW&q=ModJ]:p4YtDDaX.#g!!!#QFb(bK"3iEC-_%BRVL1'K<06M?,=0/fmM_Y5R-eII"d\^QjmV(1^('@4D5sshd"''<"JU7K%Vn8iClX@cUp:RieV&EnO"(PcO-eA;HM;5DVOgR.(Vi]2?s"Zh9`ZlP?T1;8ZU4X02q_[s-34)H!!&g(JL1Bt!!!!8Jq56Lz?k%Z6!<<*"!+KGh-34)H!'lGBJg1JcF'SE^j<am-!!!#g$@sE/nh0!iMZ=in:;8+Vz+Qn8%z!9Jf`-34)H!!'5RJL1Bt!!"E_2hE@Wz5jX"J!<<*"!1nIe,=0JXN[1@D&ham"&hWGqk`ir=30iL:VpBekTs%!YIqnZ(op.s\A!9(#1.i%?NATcD?XQkB6"nR`5T2cC:Y/2`#+intW"7E*!<<*"!%MK0-34)H!$F`IJgLKu!!!"LTn#k_s8W-!s8W*G!<<*"!!js'-34)H!!%7pJL1Bt!!!!SH\!LEzE!Lq@!<<*"@&"*],=)F8-m:(\QLM72;fihAlFB['9XUCK'NjBLXGc1ngr/GKc]OOY1n=ZdVb+5`NDZua\ccXCYUn;OOo,a`/)s_Y!<<*"!,uq/-34)H!!(f+JL1BtzC4RTqHaG,&B*&?,43\[;(hp6NK,/XP5%@^B5LXJ%k'&bf>?a@;Km0UWMX9S:l4*hXF#(P=?O$K)?N5iZ>S^@7Ua?*B!!!"Lh1-gQzAq>L[!<<*"!;(Db-34)H!!)@PJKmJKSjb%HU_#)c,OLW0KP\rAmAIfLY,A<p'R;F1d/K7p4?&H``ASZ;Q]3i0+:`!i#o%7"8e`1\k=j8gI*Ooo-34)H!3d"BJgLKu!!&[](4mb<7sZdAQ5l!n;e%$`D,_f0<ZsP]=:A\#]h?rX-34)H!!!.HJKmH1Q+]usWq0JqK_#RF<_T0-ig=a-_$)?IfEI3\T\:%_0Nn!e:<0?&.[6kkq-Y-[:q0"N@3nMD/gN*l_lp:`-34)H!!(eDJL1Bt!!!#[DLj$g!V@aD^Ru7MS@;]('H"&"Z&(AWNF-S[Sjq"'nXCC0@KNnq*JE_"F3Elsi#P0[<Orhk0m?gb.:GWVRC]_E#Ui$kiTCQj$1X.i5tg<Oi15OUd?XPdc%j9L,)KTVjD4"eSJ%qNZiE7bjaH@WVY!`hD"1XeA[Z0(ONQLi7<sNP,p8%);^2\p7Aa;:g&9O96"$<3!<<*"!454H9a(Iqs8W-!s!@aH!!!""@Y#j,ze4G3<!<<*"!%qZ1,6ZOF>&GPiIMm/9nfrK.!<<*"!!k'*-34)H!!%CeJKkO8NrUYhlumr9OmaM%Oun2o)fOsf'*f`mg\KAUP30.@LiSmGTbACm!<<*"+C@*[-34)H!!&\hJ0P8FcsTuY%OM2V!!!#W5Ck-^zQ>D+!!<<*"!!!CX-34)H!!'BWJL1Bt!!!#7FFbYCi>LCKc62=R6RDg6!!!!9@Y#ai_85M1cbQ![BUB-lr(H56N<Hj'm87]ojXSg7`Mlk5+Q?aA3p&WZdClBb&jCr/.jEf!$%1CNd*-P-@N4gT8L=H<!!!#-G(CkKXBjPug@:k0@>a\".#'B%!<<*"!(\;b,7!0?aM.$blQuW4!!!!UH\!LEzoNQkk(<OMnVH7HNpc]sj6$4^#b*%ZAZQK`)!<<*"!8'Aa,7b6.c8Y8<gTT^"i+lJ+G:!=j!!!!a`IK98zPJ)NAWrN,!s8W-!-34)H!!"/:J0k9s!!!#+EIf?#>V*Q7]tqS64-JUhopI'%V>j(PIP@IGYK'FV0V3$t0csJ^Mds&4$Xa&D&oX1/7NO\T):KCLSM4PMe2u)iKI-^"!!!"L>(J"$zX@n*k!<<*"!!'*N,8)F%Y4t'3?:&OR-dCZPH'j1$,7/#&1Q]r._)%9%!<<*"!'4S?-34)H!!#:DJ0k9s!!!#mG(Ct@zr(2Gd!<<*"Yf?it-34)H!!)(KJL1Bt!!!!9;1U%pzfM@&F!<<*"!"]0^:&4egs8W-!s!&8mF2(^7B=Dg7gVEj';.G7K-T$K0-34)H!!(kkJL1Bt!!!#WnUMqezclmrb$+gbRM+1$u?Z%1k!!!!A*#!oK$VR2,9^%1e!ojWl,7)_9bjoMO3_(D\%QuhDDTOh3<g/>P\h.9-"^46,a;>I+BsC?c(Nu6[B3EhANbO'W.Pn#%!YKh1F0@NSkjE)n#6\seB>s=<%O2KZJ[.;Jfr7k]%P+;+Z^<'?z6uIQ#5p7EoXX\L?aHQJc.pXP7PHa'gl;"b0h\Qa6@J>iOeVhK-:7oIs\S0;g_k@q1jGm'L;X"9Gppi#.J^'u#o6DQ'Jpn8&2PXR0!>igl0eA!'T.Z5=4)+Em+;JnM-2B=D,=+u?p)`DXN_o.Jkl<jEYV"8Ma.s6A0<eP>D6Z-Wd^lL@'PPsJ.WO6i"=&tpKpj1]AkJkc8_:%L>(mE`Ea$CU0Z!ehs8W-!:!EY;s8W-!s!@aH!!!#E@"BX*zp1]()!<<*"!.7%_-34)H!!(YAJL1Bt!!!#s6%L7HnfP*Xg(k1\1p,WodZ)*.:RoALmpMS]OJ3Z.jk9^E;s=F!Xg`],LQJ;6nLj&:5!QJogsYEX[LtEPKmk5,HmSjo!!!#'4Fng[ze5UuGz!2)u9,9&f@:Bq2eDhejXX<;?P,S:c1dhD[Bb.$a]lQuW4!!!!1@=]a+z]LdZ!#FJ\J.#bDS-34)H!!!FCJL1Bt!!!"l)hB5"pBUmdG%$Qu?;pjo$1lmK##88;nKHqa+VN*(/;VdZgb,D[78PdBnK8FZqT14QY<DDh'G=EY7V"S++8C7-/LCJu!!!!aoRJ7hz=CZn,&1<^K7)H!er*$FGJke.3YTlHl#?;?hdWYRsft"e-m9Bm7.qP(3?N@1'?iJ]U%Ne\Hp*/Y@,X\#!/_Q-ah'huT'MrBPr[&PNWQ?a1pbqb_-34)H!%=a%JgLKuzc[[>BzV4rMf!<<*"!,+6@-34)H!!'$GJL1Bt!!!!EJ:T$Jzid$)%!<<*"!&RT)-34)H!!#DYJKmIMeX!?CoHE0r5<J6mh1b'hiC7^<JU&BnIh$VWR=q#UU1$XdP9&)G=Ug)nr?GRcMnOpqTun-"+8A-M]-Hd\9h`5"s8W-!s!%_ij@A4D_^5Ba!!&+;+bCp?fuPK@!!!"l@jlpU!<<*"!9dC59oT)Os8W-!s!@aH!!&+83.`IXz(2ACI!<<*"!)e5r-34)H!#V[gJgLKu!!!#9GC_(Az<-!O:!<<*"!4m*"-34)H!!(_aJPAo=s8W-!s8O;PEDld.Y#-?(l1@Kn-34)H!!!#%J0R"1M*gg0N=PjrY!j2#j(sjq]$5B)34Dm:/=^+kebe:%<-abB?jr)\?"NoLLQF'aF>EX7!LP27!!!!1+rc+\!<<*"!8uje-34)H!!&BsJKkFsqDJWX5QW3*g&D$Os8W-!-34)H!!"95JL1Bt!!!"P6%L7H;Z@@[]lrh*_MrDt[dW_-/c2=>7M0lUUt#:^'08%A4don"?BX2-[s&-r<XM?8RMlbRDR(=A8p$>/B3g9RN[=c,!!!"@>Ce"2bn-N>XRq<MU\:N=,<\3ZO%gu#s8W-!s8Pf$li7"bs8W*D5m\qoVUGI,(-Q,p432%V>a!oR[NJg/"pbr'c:JTcD<;po96SE@B+EC+gca)s.:]=Z=qrT>-*:Y2^:Ijg>#lsNzXA+6m!<<*"!$Lf^-34)H!!(M=JL1Bt!!!#Wr.$*p!!!"^$>+l7#\l$pG.Z#>INo4'o$.WZs&UDo"8X>EzUU,Lr%EIUpYUkA;#l)1UhXi,qz3(STF"r+CS:"-Wt&_<kM2Llq]jMD\Ofi/"(&*kPCzUh#$'!<<*"!17YT-34)H!!!%MJKmJT#$#Fh@D_A1!3;hlY)DfX+&tu,G2UOe':r*LMr.@g/Z"M$"CbQ2,8ldDP'P+C5G:&,)caU;2/a^3Xa_TJ-34)H!!(eAJL1Bt!!!!m97\DjzJ-^]Q!<<*"!#fI#-34)H!!%b)JKkR/':(oa5WY3#`uQ9I,K$)10^DA7B6>-8q[ZN$ZO=OuX'''=(p5@"RRTi,=EW0O,6a&l>pI66!<<*"!.\"!-34)H!!'HHJL1Bt!!!#YEIfG;zBnCm_!<<*"!/+@'-34)H!:YXuJg1V/W'c'eKgpi:r[%XG!!!"<.tJoQ7sYXV[L/q2GYX2E!<<*"!((^W,=/HT01*i^/_Q.\h^5"U7K?n"rc&m>qNE4eq_t357Rmls:,4jQ8?7+^I`oP)[j2$&(W3J_9^YKcc\iG:]/97/!<<*"`5H5=-34)H!!'r&JL1Bt!!!!QAUu0/zT^@8(^Ae04s8W-!-34)H!15T#JgLHt!!!#MQ%:7_zfH>_l!<<*"!5Kt5,=0b,P5RB63"Zi+]0g!g,oHD*G:^nYqR7aN0-6CjYSjqgj3$.D!O?:0g#1B8ORF(/bg5Teb>uHV']cRU<ppPG!<<*"!'nPS-34)H!!&I+JL1Bt!!&\/'nRb5zXAj`t!<<*"!:V4a,=,NQ!k_;fBdXn&/g5_8PH3ki"ti6fYdbRV8E\$M(CIQXUYiH*O-Jp%Q'%]PA]Oqqn.`1ihH79j^K,4O[4-_T!<<*"!2'IG-34)H!!$bOJPAqds8W-!s8ODHz??LfG!<<*"!,+0>,75mf=,2Ptla;Qa,8!70^`E8*!/B(hf6!dW&9Aa:!<<*"!0ARZ-34)H!2s'[JgLKu!!'ChAV)60z5R`2g5m]#!o$[3O6o[&l1WhFI?,_e3]-^ls"C=VZb"`]gBB]tZ(Epk21L8Nnh)^>Z/24%-"\1(q,5X7Tla\k<$s"S`.cpF<=M1:DXP'j[5mL(1!<<*"!%)Z9,78mJ+\;WV0Rh92-34)H!!'eCJL1Bt!!!"2AUu0/zib<rj!<<*"!+p;':%&#\s8W-!s!%pMW%der=?T%I=*l7pz9NH]k!<<*"!&.E(,7i7@P$eq=o>tY6G]YnG=!L"dfFe\"3qA*eL5<k<8>!cF]Jc;_`:Y.TZeSEf;n,h@XLNM*e<6V(UEQpIBQ)uoLXr^(j:Z@^Kdq;,.L^][-34)H!!"96JL1Bt!!!#o2h<:Vz#U4gE6!G6:lP)R$,Y\.iE-n1tXQ=F,GS8<6Zl?\Qk/rVq$bL!@MXT&Q`9:">PFq&NScZs/8`Jdd;Wq<F>rq`B.u,GPz!c!92"gc@#`qh"_z^tF5b!<<*"!'p=0-34)H!+<kUJgLKu!!!!Q;1TrXG+rY<&H_D62/[P'W\&1>a2b4C,6fbcOhToj\50NYN"HT*AbXj<f&"C5*RD`pmq%jeQ(]/Vn'M<N;nl1Cq'-$$gq"aU$pN>ih6uQ0qJAZ6G:!=j!!".='nRb5zc=)8N!<<*"!-EF9-34)H!!#K?JKkLQl;g8a?ol-a&gK\]-=N7O:^-[h$*K6Y=ADm9VC1Pp+Wm6ZIuKEkepXET645LVo-4g4YK_Q\qJ5n@6PiS2(L_&$:89BcI%/"K-34)H!:gJ.Jg3SMQQ(LU?3o+cXE%R^dc]>5TUeH")#k7$]d3'9Q]5at[C`E+HM"<<8OIo<U=-*X&jJ=D4O,cW=I%TPY]:+h-34)H!!#-/JL1Bt!!!!aBRqB;PSM7+D$G+0Ce`[gSL+@;!!!!a%tQ&.z!6]m>!<<*"+JC38,6uoOA+=V>3$nY+!!!!+Dh0,>6l-J0*X[`m)C>Ib!!(+21P-qSz<*Xu$!<<*"!!'EW,7(mb[@UhuMF]&pzr-NuA!<<*"!!&%0-34)H!!$h'JL1Bt!!&+Y07kMOz!3(Jq!<<*"QnpRN,=+4JrD`nbG_'q>C"_^a1$fBN0dU>F\5HB(o3V?Sn6-T08Z!m%aD`3C#;;(h!8W%qN>GVY<V@b7_QM-/^oV;r$Pr-RDYJQm3"AU`-34)H!!$qhJL1Bt!!'fQ.tSu]KlIk8JC\Q!0b?8Y<>7XO:)#rT\QpN_z@!@/K!<<*"!3B[]-34)H!!%+hJPEZSs8W-!s8Pf,s8W-!s8W*Gz!3235-34)H!!"!bJL1Btz++Ya>z9Or]$!<<*"!:34,-34)H!75m,Jg2)^VYZkcrGA<cCu:De505(,.gh3\:95cCzlt:kr!<<*"!2(Eb-34)H!!#uBJL1Bt!!!",&V2/3dS@aZAt_(/!<<*"!9eWX-34)H!!!R3JL1Bt!!#8D'S7Y4!!!#W`>F1R!<<*"!-WmD-34)H!!!^!JKkV[NZ-c;bH#UN?')<t-34)H!!&\bJ0k9s!!!#ACOmf5!!!"j2e@Rf!<<*"!0AOY-34)H!!)G)JL1Bt!!!",qLBeVP%<&./n=cV<#$^3I]@+Bke:K9>l\\a@$J3%!NGf$Xkoo])c0)'FKq5V6ciDYMhqRt-E,Tb;EY<W+;gI:as./IlNp"VTH5E\zl`bpe!<<*"!(;$^-34)H!!"]8JL1Bt!!!"6A:Ys8(?rt7m8\6f'MK&pQq8V*z/6RNN!<<*"!0D,M-34)H!!)XlJKk?(oW24g-34)H!/TJfJg6$OiWOWXQdC;mEX4[#f>c3Ppe[ftJ59IFAc'gIP096"*/q>kXDl0aq3Oe@ZH*L8(oTkf]V&VkJ:[,(P^TB'11IO5T@3Z"o1EJSQS'nX-s:-(cB=bH[r_rU_A/4#;Ae3jl=<JNguk%^SYC0M9_;1Gln#BWaGt\VotBjTIdHj5*!.H6!<<*"!5L%7-34)H!1<=5JgLKu!!!!Y>Ce"bm>g@\Mo4jUS&<J=@@[D7nK-cPfiYsl\6V2i[sa!]Q*"!X/)q%V5-Qu$J\LWX'Q2c_EHR0h%jm4Zft_t(2'r>(!!%i(3J&RY!!!!AM?&5T!<<*"!.8d;,8kO8E!cU;fPonk8Tla]+"j-k;I+dC8AH&h!<<*"!!7.k-34)H!-m<XJgLKu!!!#S?%F='z5TkV)!<<*"!0g3/,6fC&=U/4n,7/$CmN?cpMM%TL!<<*"!+6t$,7U:9-74?k=WkreKnF=k!<<*"!,,tq9m$C7s8W-!s!@aH!!)d<2M+Xjrr<#us8W*D''EM]*,]\1Qoe@c7R,!.:]S*P&_M`T?cqtWTe1.U=1/`T07P;Lz5f/$u!<<*"!9A6Q-34)H!:UgDJgLKu!!$tZ(kO(8zck(aT!<<*"!!)&0-34)H!!%Q-J0k9s!!!#/3e8UY!!!#g:_\L.!<<*"W4XU3-34)H!!'5EJKkY=7Y]@bMBh/;7jU^j<[IhI!!&*>"+hj#z!/l@S!<<*"!!"-m,8-+clNXmE0qn5:MhIVj?_DA7-34)H!!!!?JL1Bt!!!#CH\!LEz!6p$=5tojYnVBh9B3t=Q)o2EA,`qe9n2qU%;WLVb@!*=_Ik37C^oF^c;CG&Um^Glq*otM)64^Xanr(!/NKq-uSAllVz9Ls^ZAmt[7-u&?ebLP[Pi>"T7J9af,5#3;m`fuuHq.<<rSkjp!'H+mu^NgidhS.lkV3)R8+gY!^l<pjI`n>"C[d'X30#kK7$l*J<kCK:r76*/k4ie.2)UmIcl<m^U>m`i1aVmVq!<<*"!8nWD9iM&ks8W-!s!@aH!!!"d97\Djz\oN?K!<<*"!.`gS,7>*\DkA)@NB_"I%S_f[s8W-!s8ODH!!!"<?Q4SD!<<*"!#Qu4-34)H!!!^*JKkam,SQtf-[ZJWG5jH:r^RMO-34)H!!*"3JL1?s!!!#[RXldd!!!#Gj:[%k!<<*"!2<qR-34)H!!)L0JKksg;Cd[3]V&[6,>to5m8)g\jG^]B<9GS/z+G,.k!<<*"!$D;n,6W(`3eL-os8W-!s8W*n^$#Fqs8W-!,7+Yo!8=K:kU0"M!<<*"!&.c2-34)H!!%giJPF\ps8W-!s8O;MGjK^@?k<^i^eG)fs8W-!s8ODH!!!#'=qlQ8!<<*"!)OSb-34)H!!&*!JPE$As8W-!s8ODHz7!O80!<<*"!/+p79hGBbs8W-!s!@aH!!!!14+S_kAnGXeAu:&)!<<*"!/OO(-34)H!!'ZJJL1Bt!!!"\.=ifHzT]L\N!<<*"!.[Lh,?Fc95I]rX3FDAK5/T%fbJ9?(RJ$@%O)LfPY72:!-MiV"X>kZ>fQi`j)]XD'@J>1J3(HUU/rrF?8QFJkgCu3l-8Yj]Bn0g7SNUQZ('[`Wf-KWF-34)H!!#:9J0k9s!!!!aE.K>:z?jD60!<<*"!8L\--34)H!!(s=J0k9s!!!#7!eD[!zeo?6f!<<*"!'E`%-34)H!8($hJgLHt!!!":J:Sp]HoM5Igiht/=rm`J*A`sR,sa&l7bg<W!<<*"!6Ao+-34)H!!'ePJL1Btz@"BOg!JgIW<RY0LEa-S;Z.gZ"R2BrXrY@-"Fm5.2L2N9`\Y.2#WqZ?a6[E1@fCd*NCLrktR5.66_V/D,E"?I^%OM2V!!!"47tDmN_Uo"HI%uKb;DJ`X,##fJROaT!CA2L65mP%u5AkKYXtD8Sc,K_K-W,.(_8!6K^DO>Jfg/iK0VFBed+jhs)(#@a!!!"`<.Q@sz>2"NS!<<*"!.aor-34)H!!#\eJL1Bt!!!#7r.$*p!!!#?DDd"j62P9bN3LdbPNj%3`h'kUT*g\O)<J/^<U0t*;`aZ_0%J[kq#R?Gi`TbRj_0^1m@`Q2Ct=/^EnbjKEJVnpbU4_<z=EK*@!<<*"n::t!-34)H!2(M`Jg1VD^H$tR$t8u>"ss?N!!!"F@"BX*z^iP&R!<<*"3*A7n-34)H!!&\UJ0P1DVaeWP!<<*"!+9#^-34)H!!"u-JL1Bt!!!#uFFbb>!!!#WFQJ&u%!VUAaMs]f6a,tZ'd`q]!!!"FDh1Vqrr<#us8W*G!<<*"&B>`A-34)H!!"3RJL1Bt!!!!sDLj#FoIj@Z[0rhgTP[:8%BD(eNZoeNzG[Q(I5m6f!)q:oq<JFeXFUXUe[FHP#Sj[uHXqN>OGOCWXJNL]W\Z)/QWUR#2(4'AcdJCXJ0k/=Db@=+NQ&0/3-4M:&z_K18T!<<*"!9ch%-34)H!'nI8JgLKu!!!#O2M"TOrr<#us8W*D(J%-IJ5D;Nj16%'FpPB@9u<XDFk#_l-34)H!!(@cJKkA"-Prm;Yp2R*)7ITC)%F/dUPe/ag5tM>Perm'1rod<Tc^MtgJR04^JR5oid9G-QE(Lm0=MC.C#M2.e$5S-&Nti&IW4(j-34)H!!"uPJL1Bt!!!!),Cq0BzbXI(0!<<*"YiHFK-34)H!!'T]JL1Bt!!&[O)M0::z?m("I!<<*"!(:1F-34)H!!'<NJKk<Lm3s/)!<<*"!7k\3-34)H!5MpnJL1Bt!!!"\=b.n#zn6geo!<<*"!7Yb7,=.S"hCGS[6r5uSUa&XPq8diOX$#r4)aRKj:Gk:S8?4<gIE\"Yj`"0O(W!>d*plAUb19!`\n@blk(S]5]H3Rf%oU\XJ)LF0f$*&7K]'Q*-34)H!!!cPJg1[LZg#7"P^]UpS/M_Z(rk7lnZl,1L#+p7Sh>.6e(ThP"KWa[ng4A;!!(#.AV)6/!!!"LZCugr!<<*"!2(Ba,8>40"f.4k<7ilM0hLU4ck,i>a_)q$zFDcXS&EO76mP;Msf9@qTm_%MND^GJb!!!"$4Fn^^W,i_?J3`rX!<<*"!%^Kg9`sASs8W-!s!@aH!!!"8?@aF(ze:<)s!<<*"!*DF9,=2!4m9'ZK,@\LX<`H-m%fMBb#u+Dqno3rcG=02J/)B"igNrMH6NU\%rc1bsWKMLrs#Ba6(-r)k:Le<c:]5P`(/KI/V0F1kV/+Q8aPrscA:r>>0"s;>;?$Uqs8W-!-34)H!!!F*JP@`rs8W-!s8ODHz?r)>#!<<*"!&A>@-34)H!!'h/J0k9s!!"dYAV)60z:2PP/!<<*"!2<tS-34)H!!$2EJL1Bt!!!!1H@[CDz&7C&9!<<*"!$$-4-34)H!!$PFJL1Bt!!!!iG(Ct@!!!!90K4S1!<<*"!4%')-34)H!!$PHJL1Btz`.008zEcQ^UIdQU-L=XbA+39ndruJm@J?;2tqoC2b9=5Oa^#`poMMCn(kBXgKH[*5>T>KaQZ;>(gfk;e%CJlY(O,o,FYr)jfaWHZ:<D:n;m<&knd,BgnoZ9r\8G,hmTjYUTf9@_UiqW#7J"uo/)$2-LZaR6]))$#f:R-)D!7K[J#l^(`Qq4aFX<mrJ!!!"Lc[[>Cz<*+Vt!<<*"!9/HY,6t/r14Q-9dj$tR`YIgrUd[Q=GPfjqa7PUt*l->&Y]0M+QK3JYUO`p9@Fd@rW9A*8J=,t/X<R1[.;?/8g5tCeYZ>3[!<<*"!5RB?-34)H!!%PNJ0k9s!!!#5COo3ss8W-!s8W*G!<<*"!4YLL-34)H!!#'(JL1Bt!!!#qF+GPTeY^O&-/2M,VciJuL*Q^?W!Y5Jj`HZHQ0D3o!<<*"p=*Z*-34)H!-!f1JgLKu!!!!M@Y#a/&s!JdU>^;@$s4$caD5em-'HHeh]iTh);i$`+m*T/ApcM&,=/+o1LMP'UFpM1bJa=b+^HN2_!J?EmN1GXNYG^[0_^X6hLWeY8C!FAm9l&R`:=VM[#P:X;s[b(Wo>YXdDW.]K`;#Os8W-!-34)H!'j9mJgLKu!!!!%DLj,8z\8HjE!<<*"!.a3^,6o>Y;,OY92'r>(!!!",%tPr5d;:O2k\"].1q(UT!<<*"&E5R!,=*;cX0jG(f>.Chs"EO;5<n3lhU9!4iBTWVO*u3-E`aTIQe@pOVdN*!`>jQ7$sAQ#qBf@be[F7SU7OVp:B!L*!<<*"0\I\&-34)H!!(Y6JL1Bt!!!#MG_%1B!!!"<>8`#>!<<*"!$L<P-34)H!!%OOJL1Bt!!!#YB7V9n[J'>48U3+dLB!E+4CXjp`FMFIQes^\,7656>!QT=8.un'i(\_7FiZ7S=b&NbCkTQK31s1R7sNO&TO`qpmir+8)<YP9Lh+@IN<,^:b1AQ&oY'g\Ff=Hj)A,%plL'MN&pke?A;DND)9'd<l>TjK.T%:6YXK<rJ!<X`&j<-i4p6ipLcpj%.Nn!`$jLF3,l&Y0W2q0$+&Zo136gk#;QSgZV9cDR5nk'GA%e?i<1QH=c\#EHGPR7;3=\9WE'Vt=aDfB%AGUR[;,Ot-@X*8>pca!N!<<*"!.Z8E-34)H!!$PCJL1Bt!!!#W*J#FGP#eNj+X#2<)H9S_1&X6^!<<*"!&.H)-34)H!!%[RJKkGPA2JZHQ@/ZV#aT0sd;/X%\0D>Cc/45?/rr.*i[+[+!!'7>1kI%T!!!"<^H$lm!<<*"!$"L[-34)H!2+rMJgLKu!!!#rJ:T$J!!!!Q)[h6E!<<*"!.`pV-34)H!!$sMJL1Bt!!!"ll@:2^z??:ZB62+Rc0lUmI]Mf@@n-o/Sn6/Kf:%rVicZ:2O$%Iof=5S>phb+&-=nEq6a8D-NPH$d>4@)82mQrfp-QB!5E%E=:zge32Fz!.']W-34)H!#T?-JgLKu!!!!al@:)]P8-D2!<<*"!(]&",=0o3b'3Ss)=it2K;)ZXK3\3t?'0lNM'T9l&:#>m(G*1;mZ>645/jebnBNN`o`%WQ-o(5=YE0H5AB[9*0HX=?>]Qfe)c-%?A*l'IFtQf!5D`\H?7YMVgAiq*-5[_ZDj`,7XXYI;&I)3;dinN4euu.hm7USoHuo&G&jr@r%CijmCdnXA[UZe/ImfJ.3r#:CO)+F1+&Z_nW?qWG!!(A]-\<R/$?hn'2-bbpg1o(#.5Up#!^JAhIf3i:m(-]>$jJm@AWlC\<<)Uts,Hp`:0&J.Eo<<07Ekuahq/(cHDoL5"""$K!!!#g++Ya>zg1c+4)ufm;s8W-!-34)H!*HchJk_Kcs8W-!s8ODHz:dT^[!<<*"!)uUB-34)H!!!!*JL1Bt!!(@s#_GdUrr<#us8W*D9l5,9$XEfmSmDs7/F[T6&2E#g!%Ga&KfOsu.W^e?0bJlf.ePXJ^ZdJU9N?LQ3m-`(4dr;YUWDP&6O=[1H1\g]6CC8lRt4OuD>tgt`0-;7QG4-NeVO5,aBP"lIcI2n#ilDt-34)H!4XjGJgLKu!!!!SI=WUOV%Gr*kBrSlS,Pd^-34)H!'m;(JgLKu!!!!1;h67rz^_;8nKE(uOs8W-!,7"jSd-I&UnBE1D-`sm$dXo]E!N%HS%:_H]2iE@QWoHT_eqJQlgaH9Fgmca:,P#XiUmFi4Xq+K^>l/VM_U,cNE21NBH68q'-RJio!!!!oA:Z'.!!!"L[kiU_!<<*"!60#0,=0+#[VuCX"pmP5b8WklB^$Lo8o^=W?k%d*O$2=1IkdW$!>R5A,cG;0laSje$r]60C;@2T#64E.Y)2ZX)$WAO6.q5PZ6BZ1!aS8U_A#6VDWjX@&U_k]@h.!OM/%dYIpoHV"V?'8E1gWl^Ul26$Nr2.@[61T<r2J"Xb?4M*sO%mz^sITY!<<*"!!H8P-34)H!!&rOJPCt"s8W-!s8ODHzltM"t!<<*"!%;!$-34)H!+;<IJkc1Bs8W-!s8ODHzpecSh!<<*"!7$+G-34)H!!$F!J0k9s!!!#s9S"Mkz#X!Yb!<<*"!5RKB-34)H!!(l(JL1Bt!!!#%FFbYHO6!P;R;fq1U)=Um+m1(9.#mQ-2S02p5:U3.]`_95nmAQPp'ODn9_!,`b9IVE"YSZe:tmFqNBmn\=na+4_YTZOPk[634?sG_mLh6:+=7*h!!!"<Bn7Kp+unOCLPNI:i"p(Xep\g'Ioq)SS'f"so.j+:OW;`I$snZoX<\4=L:,k^U7E*G:AtkT]61m/`IMKa^:`s&Ij53=_MOU<[kT31z(4q)^$P:)(n;IJFcU]<V,>-&,F?#OJg/B?5rkY?2dd-s!DtR.\m4>o%iqO,:l*p]E?_#.(*YKSZqN.Mj"9Ju+@[h3A:W(^ui-tuT,YAb4O%E>=5-nJL,6^<K`^i9<$u?ot\W)ST,p.!0g*78r)Oc-7aWt,.$0G,SaLTrOfB4I]!!!#W1)PTf5n`BZ5Q8&Bf@Q>c&+b1T=`$7YC5gR-UTd0DL"(*ah(JqOL<7fb+Rs#;YFe,/q#agJ?`YO_a+:[U,PKCrI2F:3zC2\YM!<<*"!2tF!,A=hm7+SEeDh[Omm4C\&;n)lV$Zm0`04?B#d"J`6%k(E/iTCRF%cE>(:/-O7rQ_m+e<I[O`KQ=?1##]oYRSCXM\Pt[^C<9+l[4HOrm+rEE2=I4@(^@+MQ,!s6#;_4BIo&i:+@Rk!!!!qE[QGc!<<*"!9R[?,7OX</;('799a"/eqlmA#gd^[Y^,]KN?^`*.*06o[NPZn6GpIt*PY=Uc&3DGiA[Wf[F<mN^JC;[cb*tR#/p$QZf-g@^0J3HBrpGHe_6;f<:kUJ$#XXi-34)H!!&a:JL1Bt!!!#7iIE6Uz+BX1>)@?Z9;B@3h<Oi:/O:Y7=,<@PTkm#?8qj>DK"Y8c,]u)/tz$>"c5&%l1<"WF?d]:NM3Ro!hF-34)H!!"'iJPA6*s8W-!s8ODHzTGiA+"&CX[,6f.iBXl@.,6m-)n-siW,8:=4Y,Z;\h+$)bRBZXbKdc`'r/2dcO\t@AjT%HGj*fI/c1qI=+gMV<DRM`aK"7qj'0b=(E$Epd%"6j$d_I+)2b:*7*R^\j>(p:c-X=^DiSB!]RO/%8!!!#5H@[CDz97h^A!<<*"5]@Hi-34)H!!'e;JL1Bt!!!!Gg4:ROzUih58!<<*"!3d#c-34)H!!"EUJL1Bt!!!!UFb(k?zP]21#!<<*"_D>bT9mZj>s8W-!s!@aH!!!!E=+M\!z_KLJW!<<*"!.a6_-34)H!!#:KJ0k9s!!!",/V,5LzrITSI!<<*"!5`/q-34)H!!"\tJL1Bt!!!"4GC_(Az5RN&h!<<*"!0gc?-34)H!&40aJgLKu!!!#qJ:SpOJ.&Rn'Cj'ae0Y1r!!!"dI=W^Gz!/H(O!<<*"!7Z(@-34)H!!$\NJL1Bt!!!#7q1'\U<4(i8<k;GK<bM?l+Oo,hXB4mCiXA"hYrLKllCbCI5DR^4+OV_JFGZE:STOC29r,^#JYEKOJ6i%n=iAq*M^AH)!!!#;>(In'5JtTB3)9#k!<<*"!$LQW-34)H!$G)QJgLKu!!!#[IXrgH!!!"\rY'l1!<<*"!%r>D,=0ZYOS9UMjGmBU;s[=qWj<k!g6_\9nfZpoC2W!KhM/eB[Qnc\JUA]uGZf3GSV"Y$V.N-bT1mb8$P%qprH)<i5smk#[QfPpn"HrtCP:.gEmf1<F,nJta`*qd8>_VGK(o]\L(F8-=Hn]MN$@u>&UbLl(OPRoiKTPSD33cFV9L=f!!!!qH52#Y!<<*"!4YCI-34)H!!&O1JL1Bt!!!",rdZ4%L:EbD7j/ss]#iE0,7guTc%WQ0plsRD2;MK-UV)6`#-AO@""tf""",5o"!8Zg!uE*_VZ@H1!s=Sb+ThfO+Tj4sBf>qq.i8?j.ml5o#:gVn.g(D)Sd2t4.i8?j.ms"7Xo^*j.g#l^$NgK="6P"FQiR<D$gS4"'+5IFSh:Zi9bRU2I00Qt+Thg"+d3M-*.nQf!<WE+=2)$B',+(B!u$+c"!Sljk'[ne!tu=^'+5IF!s:S-!>PS@W=o@9G9I%jD]o2bB-@?Z?QfLR#9a1:"+pW/#G+d[(]sk-6e2D6"%*nm!s;s63t%JX.iSRE)Zp19p&cNA4;/Y9FTV^N+Tk(6K)q!n!U^%W(]sk-6`pKN!CI\k!s;s>!s;I8RgB1?)Zp2*!PSa_"$D;[.g%oZ81Q2b!s9hmqZrAsUE"db!=8`0S.bu,+!C^g(Eik_%j;#W#9a0O#9a0o")4&'ecm?9!s9c8Q37*k,8^Lb,=C#bINo[S!s;s>!s;s!Wr_f"ZO]_C!s<5+'uLHl"+1(K$`+L=")f=b"(rbZ"(*2R"'6Yp!m;:Q$'bMn!s]tO"&hR9p'+G4!s;Ih^'=Q=;]&F8"(<-1o)_8HblKm.,m+5O<s&O0+TkXFK)pu5ecJbe!s;Ih^&j#n;]&F8"(;96!s92=1L`ER"-NZe"$9$U""bYti<+3&"-=/um`bb?G7+KTBYt%\&;(o9!s8]M!T=+\$\8uo"2>$`!s?":+ThhM"sH(Z"s[mc,<M=p!s;UJ!s8cO"&f;S!JUjQOTAAt!s;Ihp',tE(fLM=@0>s$.j>&tT)g);2&fKs"5a/'!s9GbMZiVVdgE&T!s8cO"&f;9V?6Gq;]#T=;aWI/#?)I<!s;ugV#cJ^'28R%1R\>+!s9YJ@QRNk"!8[Jecm@7"!]mr!<WFH+Thh%!?hOI#9a1J")6'%!S.BP(]sk=6dEaRQ3'u%!s;IhScYbm;]&F8"(;96!s\oYUB-ea.g#le!s<!UrXCqN9fiFZI<@U]%g)n]+Zg&6OoYYP1R\>+!s<rR"%".5"!&Nu3s,oo6PGmh3s,S5Nc^lo4)tE*PlW$c)^CIG!s=D]+ThfO+ThgF6agO>##c?@;ZhXQp4NID!E0g;"&hS4#Ms`)(fLM=@64i!OoYYP_[Mt73s,S5rXCqN9`kJ&=$$KdI<@U]%g)q$!?hOI#9a0O;a]+>rWc@=!s;Ih[K5eK;]&F8"(;l"V#`Z%"%,_M!<YtNRK5JP"!@[J#9a1l4&c:al2`%1!s]tO;Zd.<p'+G4!s;IhmV_Fp;]&F8"(B@W$NlOm"%+l5!BUAcIHH^o4$-.=!s]u2!s<so3s.PH"-Na0)Zp1M%O2'<""Utb:BL\(+ThfO+TkXFK)rtR`WoEZ!s;IhrX>Y/;]&F8"(<tf"-N[8'-e\O2$4g#/NqJ_!!r$,!s?"8+ThhM"<djLVZ\.F!s]tO3s1*9rW<ot(]sk%6^@f9"ZmP_!s;sF'@mAB!?2+CdK("#D[ljOLB8V$!s]tO3s1*9Q3XR.3uA&]!sFnpecIoM!s:VPQ33-J3uC$]"(;iV)`7^B)j^S`$6'X7!s;UJ!s8cO"$6SfNX,Og3uA&%4%##4<]_-[!s;u<$6')1!<WE;8-95=QN70jD'8u`#9a0O4%&uKrWbM%"$6U!rW:XP3uA&%4%#;7cH$#J(cqg%@CH?.!qQ^)!s;%:!s8cO"$6U!hG*tS3uA&%4%"b?!Od>:(cqg%@AX1V!WtOu!s<3M.g(q8h?+E)9`lUJRK3Km#9bTR"-NZe"#H8E.h`"=!s92T!s;=B!s8cO!s:VPhKf)*3uA&%4%%9o^'?_:3s,Rn!t1S!QN7R:'640WT)g);!s]tO3s1*9[K5du3uA&%4%%9rjoRU]3s,Rn$NgJB!s94'!=k7n'640W#9a12"+pX2!N#lZ(]sk%6dB,#<BD$Z!s;s6!tULpM])*rZOoa*";:l"'*A>M!s8cO"$6U!(B+P#(]sk%6gej["$7>]!s;u/"G6p]4;.f!BEJ>=<sPB#S-,,\Fd*!U!Z_7I\e>/JLB/P#"+MHr"*Yos"u??D1BR_m!s8cO"%*0C!IgUE6Pon-6USQlrW>M)6N[F!1CF<F!<WE[8:N-G#m18M+ThfK#6P&1<s&O0+Tk(6K)tBD`WnjJ!s:nXSd0uP6Pr/m"(;Q>"(23E"'>XE$^q)0'-k-j!s8cO'*eUZ!tQ&k!s<rp!s8cO!s:nXV?PNR6Ponm"+pWO"m,kR(]sk-6]ME6h#Tk[6N[F!.g#m:!WEQZP6BhF"$7`r!@n6S+F4MJ,Qe-#+i>8R!ok#'!^Z&P!!^=S!s@-V+Thhm![.XJ`r[Cd'+9a"!ttc<!s8cO""OJ+!Ibe7(]sjj6bWd(""P3=!s;sF!s>+q!ttcq!>>P;@06TP+c@%e$0*&*!?2+CIE)@%)he:p"'6WJ!s]tO.g(D)NX"p$.i8?j.mo$qV?/7b.g#l^!s95*!?2[SOo\l6"$?YfC*<Z]%j;#WB-@?Z#9a1""+pW_!Z!:'!s:&@NX+,;.i9c="(;iF"4[DS'*F0o'*A>F!tu'$!<Wu;<s&O,<s&O0+Tj4sK)tBCDCZP+""Qb<!ql[G(b5[j@06T6!s94+!j_o6)Zr29!s<tB!>>S*!<WEU+TneJYQJ;6"M#0J"5a,&!s@-U+Thhm!?hQ:XoSoS!uD>E!s<0Z!s;=B!s8cO!uh>p!PSX/2]ES9!ujU>L'JY7)Zp1NY0$bQ"$?qn"8`+O*:j<V'j7-&!=Jul$NgKE!s8cO!uh>VmKM/G)]/Yr"+pXB"muU7(]sjZ6T0r/)]0Lr"(@dNM[BPo$NgKE!s8cO!s9K0ecXJ-)]/Yr"+pX*"24mW(]sjZ6d>b!!?2jp!s;s6f"qI"#jMEm*=GgK!s]tO)Zt]njohO^)]/YZ)aicD!WE->(`NPZ@06ThbQ.a$!<<=k'E\Gu!?hOILB/P#"+MKK'DiQo&Q/]5#9a1""+pW?"7?CE(]u8jBpJkP!\5)i""Qai"F_j<.g#l^'+4o*!WE=^"Ts(2fE!3!4;.f!+9T@_'3#&9Y6Q3Y!s;p5!u%"%",?mj<!*4-+Tj4sK)qPHV?&1a!s:&@NfO5/"Y1E?!s;s6"/c62!s8cO""OHV0)c)+(]sjj6d>b)!\5*<!s;uL%KceU,ngAB!s;UJ!s8cO""OHVrW<'(.i8?j.mp`HcH$#:(b5[j@B0eE"-N]a#9*b-L(bd649G\S!?hOI#9a1""+pXB"Ju2M(]sjj6cKAF5V![%!s;s6".oTj!s8cO""OJ+!M0=`"tLMm""Qa1=RHDE(b5[j@1s:V)."6a4;.f!I01,bMufdY"!]]+!s]tO!s]tO.g(D)Y,26V!@nuh""Qa1Z2r5R.i9c="(;96".fMq!s]tO.g(D)h?BbW.i8?j.ms#`!R=q#(b5[j@06V@"0hk/!s]tO.g'MB!WE<S(]sjj6dB,#<@\n:!s;s6o*b_&!s8cO""OJ+!KMZD"=k;k""QaI[K4BJ.i9c="(</B583hnh?+E)9`lUJRK3Km#9a0O#9a1"!sJ<VrWaqj!s:&@`dc8Y.i9c="(Bpj)Zt3b!s]tO.g(D)^0KN6.i8?j.mq$UecI?=!s:&@k%U+c.i9c="(AS>'Di09!<WE/+Tj4sK)p]1V?&1a!s:&@V?ag<.i9c="(;965DfIT'*FBu?5iu/'*A>b)\W=:!R:lo"$@M)"+:7R\cErV!s]tO.g(D)[Vr#D.i8?j.mp0<hJat^.g#l^!sAB$CBG4P<s'-%$aTk?)Zr29!s<tZ!ttbu!s>7u+U+qL+^rb"YQFk5\.\rH-QrQo+!C^g/!g8]'-f1U^B"EV!s8cO"&f;S!IjG=;]#T=;a\8'rW?(9;Zd,1$NgLA!>>PS:]hs6$Vpj,'d:!i3s.T,!s<5f!`p%'!s9_j!s8cO"&f;S!U^-J!E0g;"&hRA#,VH#(fLM=@06T6#6P&1L&mJ[Ws5%-GlnR%H347Q+ThfO+ThgF6e2A5##c?@"&hQfQ2so$;Zd,1r^eop$VUX94.63<Oo[@#9EPA%+TiZFRK5Jh$V?<Y3s.PH"+gOs!V?En(A\^I"0V_K!s>G%+Thh=!?n<C'*C?1!s<3MrmLl]GQ(k]'29,B"+:Z7"VYnY"8;sB!s8cO"02G)Bh&(,WrX%>"02GirWB;)WrX'<!<WF4"7lWt=5F#u'28QZ$^q)8)Zt3b"5aM1!s8X,!s8cO"02G)K)s7!mK9Kj(]sl@!CMSDScl(p(omZ>"(;Q>",m6o!s=\e!s93-Nr]mr3s,Rb+X7'kIGP%7#9u#,"(*2R!s]tOWrW;*cH$$P!il>=!s>S)6e2A5ScPkm(omZ>"(B(Q)Zu6(`W[jp4<jq1IGRC;,>A7BEZkMeV#_a7*O?+E'N>_R"-N]a%MKLMhDc_^4;.f!+TDNR'-mY^*?bLe#9a2M!<[rTp'%l.WrX%>WrW;*p'(F#WrX%>"02Gih?V=,WrX'<!<WF4b6nCSQ2qZ]"igoa!s;mR!s8cO"02G)"KnU&rWfJ)(]sl@!CNHa!R:hK!>qj<!s;uT"rdZ-!QG9^"$@5!"+Bm0!>?,@!s>h0+Thi8![.XZ"'608dfC,+h?+E)9`lUJRK4'@"*G9K>8qcIVMbHo,STm7!@)fK(aC8!"/c5G<!*5++ThfO+TnbG"+pXB"24o=!>kn@WrYSB0tp2Z!>qj<!s;sFSm)jlRK:,R'-mY^#9a2M!<[rTp,AiLWrX%>"02Gi`dc8YWrX'<!<WF4!s>P(WrWmb-6%1.>oO_W)Zp1j%[mD;EWZCK+TnbG"+pW_WWAstWrX%>"02GirX>Y/WrX'<!<WF4!s=D_li@4B!>AE7""tf2rmLl]GHQW#',+*["X=+3'*A=Z!s:S-!s:+u)]JmB!QG9f"$@M)"+B#p)]MKj!s<u.!p9Y)1BR`o"X+QIRfR#C'@(Q4G8%^7!HWGuSsBD(G67qK+VVT'!CM&EVGU!1':*lAG8%D#>B^/O;BZ\u"-N])"WIP+[K[rY4=^Lq:]get+VXQ5K)p00hKk(\G6<Hu'5[iR!>AE7"-3L,"!]U=XT:3[3s,TR!?hOI#9a2M!<WJmF#L'"(^$f>"+pXBO9+bSWrX%>WrW;*`b792!>kn@WrYSB!o@Ff!>qj<!s;s6!s^!X9Uc(&^&^IA!j:,URfTPj!tUk%<3FgRRfNVh!=tY#"$?K]RfNUR_[Dq7p)#`X!M5MVRfR:,P5tc"XqdE,P6#n1"-WaQenaDLP5uMa!<WF4'?2LXGHOg/$o:W/N<)BK4Os^0"$?YfJc[(t"-!=)Y(Zlq'2?IM.g%mQ!s9YJ!s]tOXT9A?!s=Sb+ThfO+TnbG")6=0ec`#S(]sl@!CQ;'!UeS@WrX'<!<WF4'E6G].sJ-ndgdm&er9\l"$G-=6N]FQ,:dWU"Y0[:!sAK)+nh6')]MKj!s<rjjoq@X'a"Oc+WD@&Oo`Q+,6L%I!s<rR"%".5!s]tOWrW<T!M6CoV?*^u(]sl@!CMTaStc=e!>qj<!s;s6"/Q'',9$`J!QG9n"$@e1"+B#p,9oo-!s<rr^&lO_'a"Q,![.XJ#9a2M!<WIr_#`*iWrX%>"02GicDgp%GcLi^WrW;)@Cm!g"-N])"Z$6C.g#m%!s8cOhF/qF9e-;JI4N#5XT9.="0)MJ"_g9M!^06X(#]f."0VhN!s>G(+Thh="<djL#9a2E!<['0!tM(,(]sl8!CN.SjoqL\(o%*6"(@)gP7%J$",d0fMueh;!s;s6!s]tOMZFKM!<\5\"'<AZ],IFc0)ks\;]?taMZEo]!s8cO"/>l!K)pu:Q33l_(]sl8!CJc2#GV;:UB(H!@06mq!LEg[MZH^l!s9PeQA,EL)fc#_=s3tM#9a2E!<[rTecVcSUB)26"/>lajp*N6!>qR4!s;s6'8lmX!N#u1MZJ5."31Ec!s8X,!s8cO!s>;!6\`JZecMTI(]sl8!CP]FjohF[(o%*6"(@GqVJFos,Qe-]+TmW'"'5R,#9a2E!<WIr=@T%d(]sl8!CQP^mKB9c(o%*6"(?ff)Zu6(`W_P,"$DJB!s<tl!@s'/K`M8X@Nh!;SkC"J!s@?[+TmW'"'5R,#9a2E!<[rThKeMlUB)26"/>lac2kWaUB)4,!<WF4[KZgI+p3`("'5R,!s92="-NZu$\JI6Pl\>"!?39d!s]tO"/>lac=,9*UB)26"/>lahH/P;UB)4,!<WF4Pl\<Do+!#J"2+aZ!t1"fQN?ISMZEoA!s?C@+Tu)P"0_l9!"lUR!s@-U+Thhm!?hOI`rR=sT%*ilG:NatBIb#(Oo^S9.k=?FBfcDZ.g#kr!s8cO"-3d><!*4C+ccgX"$6Se#9a2%!<[rTL'FLUK)lek"+pVAQ30$t!>pFi!s;s6""15PhPC6''28Qj$^q)H!s9YJ"(`VX"31Nfc3D#m$ZZ=O[gF8\!s]tOK)l(,!M0A\"+pUk!s=/V6_4FX!J:CiK)l&V@1r_FK)lH$"$@e1"-NZe"#hAZ!s<tS#;\/11D9jE,6J%/!R:nI":K5P"",8+"tKd<1CF;J!<YCkRK3Km;BZ,EG9JI="!@]t#qJsW"'6WJ!s]tOK)l&WVPXCF"G6^l!s=/V6f(P'@tOe!K)l&V@D`.&"-N[0esHIoG69o7RK3KmC*<Z]Y6#jL!s]tOK)l(,!T&*n#(lpn!s=/V6d>_H#D3$oK)l&V@4M]f^]=Nn$^q)H!s<rR!s^"3""Plr.g#m%/Lpob!s=#r'=QTq.sD(7/"-J@".'?<';!_T.sEKG")%c=#9a2%!<[rT[^H4N"G6^l!s=/V6_;0rh>r60(kVhk"(;k7eH%1T!<X8kRK3Km^Bl'q%"eZR$#UEJeH%1E.g#le'DC8`.sD(7/"-J@"-3a3!s@?[+VUHt!@r@E!s<3=!s]tO"+pVArX@?\K)lekK)l(,!WEL^!eULj!s=/V6f'T4C4cO(K)l&V@2"ql.sD(743%@(".oiB,PJ>B.sD(O$^q(u3tn%`!s8cO.g#krmfY-C3s,T0!?i,J<@`7q)_7?X!s?jS+Y,VVOobOe1BTb"fE"&949GZj+Y*Ws+9V'7.oZTQQO+f[^:"%mG69WGRK4o@"+:9,#:iaU!s]tOK)l(,!M0M`#D3$o"+pUVK)q8jmK\@F(^#Bk")71QrW@cR(]skm!CPG6!R>/,!>pFi!s;s6!s]tO6X)V6gAtdd4H9JY"$DSFEs&-;"!_#e>?d-2!NcA)%pN#)L]L]^-4d]s"$>pn>6?ti6Xr1&T`Jp24GK4(Es"OO!s;s6,@bS#>?aEu>K0T#>IKFj>AF=>"+pXBF'DRf!s;IhXrk)(;]&F8"(<]A!ttS<1BTao@QOZS!s8cO.g#kr`rmmp3s,T:#9bT*"-NZe1CKWP.g#m%rXCA.9e-;JI1E(S.rk^omfXd9!s]tOK)l(,!QJ=""G6^l!s=/V6h\S%[]TX`!>pFi!s;s6WWXi=!<WEW+Y,VVOobOe1BTbj3BI=*.g#kr!s<9]!s=kk+ThfO+Tm>t!sGK)ec^U+(]skm!CPEZrg<e>!>pFi!s;ta%P%XE!<Y+cRK4o@"+:8A.oZTQN<LIU3s1WHrWb4]4GG+C"$?Yf#9bT""!@],!\74P"/5rB,M&4_.sD(f.oZTQ#9a2%!<[rThO=PC!J:Ci!s=/V6ae_X8:pp[K)l&V@06V&"-3I5!s9[g"qE./!s<`jhOX`u.nrsV76>_e#<P"@!s:S-!s8cO"+pUVK)s7eV?);M(]skm!CQ:*!M1Ti!>pFi!s;s^$NlOm"#C=R!@n6SI00RlLB.JZm0+XHVKj\9!uibZ!<WE/+Tj56RK4o@")%c=#9a2%!<[&U'YXd(!>kn@K)n@59<O3SK)lgA!<WF4.m!ir!WE>i!<YIP4Z`a..g#kr!s8cO`<Ql',Qe.`!?j6,"-NZe3t%JX1BR`-hF04V9eukRIGQ`U!Ad+G"8r?G!s8cO"+pUV"J.*W#(lpn!s=/V6bYV,97m6^K)l&V@9u"t4G+"D"+;[UWW`k7""tfJ9*:=X"#C=R!@n6SI5=LuOoYXeH6E@maoW^g!s]tOK)l&W[V<G[K)lek"+pVANlV6U4bEbPK)l&V@H.__"-NZe3t%JX1BR`-4$*P-!WE<k"$H!79*7:<!s9Z%42hF7!s@Wf+VVl<!@r?r)_7?X!s?CB+U\T>eH8*o!RV!P+`Ur<!WWc''*A?'![.XJNrgI,",?q$;]?*9rrQ+$3s,S7+ThfO+TlcfBh%4gEu4u]F$iFj"*5:]"*6j'#*o@4(ioc]@K&hk;bR9,;jmaTOo_ThP6stc)cN1+^4&^R9EQM<RK3Km*?bLeB-@?Z!s\o1"'5R,cN56l"6Te1!s8cO!s<U3V?)taEu4u]F$o@!NX'VBEruMQ"-3N\"&o@)G9I%jrrF8F!s]tOEs%$qcH$%C"`kL_"*6hq!N$$A(ioc]@1*/>?kWVuOoYYHMZllY"%/CU3tihm4.cNU*2<PH!iliAecLm5'1;p)blJur##bUd;Zd,8!s8cO"*4Qs!H+J5Eu4u]F$mZ,VPXB8(ioc]@8dO9BEMI+RK6=h"+:7R#9if-!E2ok;Zd,M+&`i8!<WF*+TjS`H348W!?hOI#9a1j")6UnQ3)+E!s<U3hKegJ!HT*!!s;u^!Q,EM3s,S'+ThfO+Thgf6f%rXEu4u]F$o'kT#1SM(ioc]@9X*AOoYYpRg>G`>6=tU^'n4M9j7]%IA-aH"$6Se`;q+a!s]tOEruR5"82h<(]sk]6\[>0895Vh!s;u<#nmE(!<WF&86[#8OoYXe>=_ss;aT"8'2t"o!s=ej+gqSR"$BKa")%i0!^5cLm/d8$Y7h!?G9I%jD]o2bB-GG=P9*Yd!<[ZN<s&P#+ThfK<s&O0+Thh1!CN.TIZjdL!s=_f6Y;&XP5uMa!<WF4[Z^_L)fc#_=!7YJ#9a25!<WIZ"4d[?!>kn@P6"%R!fd;F!>q"$!s;s>!s=\eP6MDA0KljC'-mY^,p<?m#9a25!<[rTV?+DGP5uL&"-WaQNWrOJ!>q"$!s;sFk+r**GC0#cHYV+mHOD,%"#V5(?&8Ro!!fA8!s?:>+ThhU![.XJY6#lB(98#<%ugUe":G;o$NgKE!s8cO"#C%3!JUjI#;[2!"#E=<#(A?F1BR_fV?@8/L&hYa")%c=2'E&(#9a1*"+pW7#4;^P(]uPrBoWDK!](Yq"#E<I!epe5(c)6r@1+RfOoa,<'*CArO9+q`"#LAf"!C)A"$6Se:E^t^O9#`5NiE*f$V_!2"+>S*"$6SeFWmUb$NiL!!s<5F"q(Mq$NgKEV?@8/4:;5nBEJ>A+Thg&6f(Pg"u@(u1BRco5h6,q(]sjr6`(%,#;[2Q!s;s>!s=\e`W["X4:;5nIJsZ`iri*J$3LBY!s8cO$RH:M!<WGu!?oJb$NiHm"(rbZ!s]tO1BRcOZ2rM\1Dg2r1IH'R"Z$uO!s;s>!s=\ec3=pa4BhmiIC>XH$O]Z:!s<rR"*,Oe"8;pA!s8cO"#C#^[K4q`1Dg2r1IKFjjoR=U1BR_fP7@ZsOo`i4'*C?)!s<u6!t,K2$NgKZ"*Y,P!s?sP+Tl`u<!*5(+ThfO+TjM&"NFI@#;[2!"#E=$!LC=u1DhnM"(A5@$NlOmf%g??'29,B"+:7R@NbgU,p<?m#9a1*")6n3rWb4r!s:>H`dc8Y1DhnM"(;Q>"-N]1#4i'%4:;5nIHCV>$V_!2"+::=!=Mj7!s=\ec3=pa4:;5nI00QV+ThfO+Thg&6hZWCecmoI"#C%3!VVWVjoR=U!s:>HV?`Dg1DhnM"(D0<$bHd5$NgKZm/[S)%g)n=+TjM&K)q")!N#lR(]sjr6ad/iRfP;^1BR_f!s=eikQ(bf#9a1*")6<uecmoI"#C%3!S.kN#;[2!"#E<qU]K=:1DhnM"(A&0gAqBt$NgKEc3>Kq4<"A)IBEeo)bh7b"#()b"-3Hr$O[Z;!t,2m!s9no$QB22!PSaO"$@M)"-NZe"(EDU"1eLV#!Gub!XTSb!!Jf*"89\7$[2[T$V2WQ"$6Se%j;#W"X1;Y$NiL!!s<3=!s]tO)Zp5W!nIPp(]sjZ6Y;&X)]0Lr"(A&0$NiN/%g)oIqZ;rqUB6_^!JpgW$%N]l".oZ=!s=kl+Thh-"!IaK#9a1:")7H2rWbe-!s:nXQ3-1P6Pr/m"(;;l#6PD;)[i)8'*A>bNruhB!>?^\"/c2DWs&"pK+C<O!s]tO6N_rAL'*/36Pon-6US!XNWDKa6N[F!,7=U:!<XhcmK#*W"-NZe!s]tO!s]tO6N_rAV?+[A6Pon-6UQk<<^R]k!s;s63t%JX1D9k?,6J%/!<XPKMua#2,FSW`!s<3=!uE*o!s;sF!s<3=!s]tO6N_rAmRt7s6Pon-6UR^SL;O$Z(deB-@2l(9'9rU\/fOmT!s93c!s<!U'*A>F'*A>M$NgK="!S+P!s9Pe'-dUB!WE<C"$@eY"-N[0$Ni'r!s=Sb^B,&N3s,S_"!IaK#9a1:"+pX"QiZ%H6Pon-6UT-"^'@"B6N[F!!s94'!<\)X';,@.!s]tO6N_rAjoXt#6Pon-6US:mSc_=s6N[F!!s93('*A>M!s8cO!s:nXecjV+6Pon-6UT.(h?61_6N[F!!s=/aE!$2j+ThfO+Tk(6"NFI@#=B=1"%,H4!LC=u6Pr/m"(@Z%$NlOm`ag"j4<kLAOo^lb!@n77,81/5'*A>t!TF1[YQ5C_!s>Y,+ThfO+Tk(6"TAgq!^de,"%,HLEUL[E6Pr/m"(BXf)Zuc7etE*`)bfi,1BWd@`W[jp4<kLA0H1)rNraYJ"$6SeU&lJW!s;sN!s<3AquMWUN<0h$JHB6["eQG1"",5o"!8["[`\[bCD.'`N<'Ch")%c=#9a0O,=B0Hecm?9"![o#!PSW\"="`c"!^1I#)3@-(aB+b@1*/>OoYXeb6u&c!t,d/!<WE=+km?n&!Ii<!s:+u!d1.;!!n]$!s=Sf+Thh%"X*sMrraJI!s;U,'*D;<!s]tO3s1*9^&mEu3uA&%4%$^`ecIoM!s:VP^'9;s3uC$]"(<_R-Q@9d!up8(<<F`ZRK4?H"*O2GM]:[lLB/>5"-N]a#9s=5[Qc8E4<"A)+9NW'<!*5X"<dj\"'=Ue',+(R!s<t4"VUu"!s8cO"$6U;!A:5M3uA&%4%%9pScUtj3s,Rn!s9q@!>>hCOoauV)Zr29!s<rR"*,Oe".oW<!s8cO"$6U;!QI=#!BV,#"$8lI"bsnq3uC$]"(<Df"#(Aj"-3I%)Zu6(!s8dZ!WE<K"$G]Q.g%mQ!s9YJPlVh'!s=#r!s8cO"$6U;!M6RtmKYfj"$6Sf^'Br*3uA&%4%%j0c2g!D3s,Rn',(J2!PSaW"$@e9"-N]Q>q6!cP7I`tIBEf",>A7Bnc9m9"6T\./+t>0GMWE@)bgDb$^q)8)Zt3b!s]tO3s1*9T#1Tc!BV,#"$8lA"3t=:(cqg%@07/FPQ;-o"(25N&efHk!u"3-!s^!?!YYYt!s?LC+ThfO+Tje.K)tBBL&sFR!s:VPT$m_#IleK/!s;s6^:"%]G69''mK"7/"+:7l)cQnAiW12)!s]tO3s1*9m_T"%!BV,#"$8m,1?N:4(cqg%@06T:T)g/U',1P6!?4u?""bYu!s]tO3s,Vo&cN"s(]ui%K)rCmSd%7n!s:VP^2K$_!BV,[!s<!'$4?sT!F?]I4;.f!I00QV+ThfO+Tje.K)qR5!TjGF(]ui%BqCdprWbM%!s:VPp5oBY"ZmP_!s;uo"-X6/M?+@m"+:9b!u"W9"!o)pM#faG+h7^&!WWD.'*A>t!?hOILB/P#"+MI%!s=\eQGrq5$V^^*$[r0[[fIWS!s]tO,6J(7"4dZ$(]sjb6Y;&X,8_X-"(A5>!s=\eh?+,n9`kJ*IKK[b+mT39"k*^@!<WE/+Thfk6]MB%"sXre"!^/kQ3SWO,6J$V$NgKo!Tqo5$c<BI$NgKZ"$I#k!s9Pe!s8cO"![n^Q2qI?(]sjb6fnV+,8_X-"(;:i$j0Q3V$$c2YS@6B`rR=c"2=j[!s?"5+ThfO+Thh)!CM=M#)`L!!s=G^6^@f9"cEBuMZEn^@3\DIOobOe.g%n$rf@0@$$XtV!AcN+1D9jE,6J%/!R<+N![D^f"0W%T%^uZNEWZEa$R+(&rs&pP!s?RE+Tir&RK4W8")+P7,6L%Q!s<3=!s]tOMZEoo0)c*6!>kos!<[rT0(&t&!>kn@MZH2*#,VEZ!>p^q!s;s>!s=\erWeVi"#mr=)Zr21!s9[*!=Juk!s8cO",d0^K)t*;V?)SU(]sku!CQ#*!WE.Y!>p^q!s;s6"31EW)t#7%G67pl8->Ig,?+aI`sEp?!g`rrEWZF$%3YfU#9a2-!<[rTVPXBK!fI'r!s=G^6f(P'@uC@)MZEn^@07_fI3SgrBEJ>A+TmW'")5ISrWe>^(^#Zs"+pWg#B#G#(]sku!CQ8[T!ABT!>p^q!s<!#"G7$`*WlN="X+?`"$?YfN<(1),6M!dmOTT,!s9c="6T_1<!*6+#9a0O#9a0OMZH350%L)^!>kn@MZH3-!hR:1MZFZQ!<WF4%Z^hK$??4N?QfLR#9a2-!<[rTmV\U#MZFXs",d1Iecgd_MZFZQ!<WF4)_2#C!WEQJ)bhh="-N[(!s9YJ".B66!s=;c+ThfO+TmW'")6%*Q3)sF(]sku!CIY%2i@\RMZEn^@AX16%0J^;!s<4(p6#G$GF!Y%,>9Ti"-N]a#;ZHENh?D7"$?Yf#9a0O#9a2-!<WIbJH==)MZFXs",d1INb$-kMZFZQ!<WF4irT;b+Qit[,EW!/".]N;)t#7%G67pl8-@ZM,?+aI*?bLe#9a2-!<[rTSsobH!K-sq!s=G^6afss"cEBuMZEn^@HRpI"q0r%!s<Hb'@r`U>B^a@?=S0m[Z1B(G6;=gD$'lT+VP4cOo`Q+)Zr42"sX44.g%k0'DA@*6['3P+%pekhEY"`!s<9]!s=Mb+mf?^"q)[Y".]H9!s8cO",d0^K)p].Q2umE(]sku!CO:Rp:^Qc!>p^q!s;tp"9&N5[fHR5#9a2-!<[rTm\0`Z!K-sq!s=G^6d@[ZEJji7MZEn^@06U=]`Fu5,6L%Q!s<3=!s]tOMZEp4!OfiGh>rN8(^#Zs")53\!L<eF!>kn@MZH2rCW:%G!>p^q!s;s6UB1N8!s8cO",d0^K)r+iV?`"[(]sku!CO#M!KL?A!>p^q!s;u_!ri?1QiR9kiWLFD":c@r!s=Sb+Y-1fOo`9$1BTa$;Zi0`!s8cOc3?W<4?EWIIBEf:4&%dM"#)5-"-3K="/aoU.jP3!Ka&\frf@.*GLkRN,9oo-!s<uB"=""1!s?4>+nH2U#a5oU)m07]":,)3_?(k_,86LH,6J$]V?@P74;.f!BEJ>=<s&O0+TmW'!sH%e^&j2n(]sku!CQjV!M5GTMZFZQ!<WF4!s8cO_[)Q4VV)!.!IK0baT7J(H[Flj2g_];HYW_)!sG2rHZOE6"*6ilL&p.LEu8s#"(Bpn!s9YJV$.f;!s8cO",d0^K)qR[!N#mU!>kn@MZH2jWWCt$MZFZQ!<WF4!s;U)!s8cO",d0^"LcDQecLa1(]sku!CO;K!R=/m!>p^q!s;u,"X=,4!S6'-)]MMs_Z;7i49G\S![.XJ[fR]T!s]tOMZEp4!Nq@^V?`"[(]sku!CN1%!QJQ+!>p^q!s;tt!oa7h5Q_)n+TmW'"+pXR@\s0a!>kn@MZH2BecF@T!K-sqMZEn^@06V6!WE*%!s]tOMZEp4!PVm3#)`L!",d0^"MS3.!fI'r!s=G^6iMc?^,h/Q(lJCs"(@Z0.g+i5rXL.t9f"j5OoZd0"!AiF.EVf"!s?4;+WKi#)g;Ad)b:(-"WLDC!s]tOMZEp4!KP5%V?)SU(]sku!CPGH!Ns$8MZFZQ!<WF4!s=D_q>g[##9a0OMZH2:2?!i=!>kos!<[&-2:_he!>kos!<[rTSi)6(MZFXs",d1IrmUu*.>n3DMZEn^@0<hFlNGT9)Zp1U$R&6l!f6qX6&bu/!u2,*!"&92!s>/!+Thh5"X*sMNs-]8"qq)$'*A>M)Zp1j)nl\u#Qk09+ThfO+Tk(6K)r+VL&s^Z!s:nXjoq%Q6Pr/m"(<,N"-NZe,7=\p!s<u.72m1?!s:+u!s9PeV?@P74;.f!BEJ>A+Tk(6BpJf!#=B=16N_rAQ3$+L6Ponm"+pWO!M0K_(]sk-6\Y]'#=B=q!s;sF!s;X-)[i)8'*A>bQF-ag!Y^Oo!s8cO!s8cO"%*0C!WE/g#=B=1"%,Ga!m\jf6Pr/m"(BbY,6Q$gV?ACO4LPGM"$?Z9'5[gR#9foE%ML)i"%=@P!s=\e"!\2B!?2+CIGUOr)]MKR!s]u"$NlOmV?A[W4LPGU"$?Z9)f7eL)^GLf#9a1:"+pWGZ2pg'6Pon-6URFGc<!@M6N[F!!s=kk!#$"JOoa.i!>?,@cGKZ-"$@5!"!@]B!>AE7"18.Q!s8cO"%*0C!T""J#=B=1"%,HLKE9A'6Pr/m"(A&0.g$6h"u??D""P%%%[R20EWZE!!?hgQ"(2cE"-NZe)[i)8!s8cO!s8cO"%*0C!QKWO!^de,6N_&BJ,T[?(]sk-6_;a-mK5fn6N[F!'*A>bQF-bJ";@(%,7=U:!<WGX!?hOIPli2<"qq)$'*A>MlPcf;q[OnS4hUns!$0o8!s@-`+Thhm$m>]T`sa*n!s8c1"/c/C!s>/\+gqTE!<YHR!<WF;",d3O"]#6?blO"/GNR$KP6$jJ9U:eAP6$jJ9T&ob,;>#V^F01("0XO[H346i+f5Am"$A(9")%c=!s\o1^C;?-RfS]R'Pj0=RfO5[".K=\!DNZs!=P=sRfOH1FT_(R6W=-i^E4Wm#Eo1P!DETb!Ge,)MZEn^+9TXmMZHcZ""tfJc3&t*G6=$0K)qDA".K=,RK8TQ!s<rR"&^9E"4&SC.uj^i!I"X0!=P=sMZEn^I08@dMZHcZ"1Jpe"*:LL=Oqa:HVAJo,;=2J.K^[!#+GVq4IZ?R")%c=#9a3$0k5M3""tfJNWYaOG6=T@$^q*c!<WFP"4&Th!E9.'h^BWM!s]tOirK77!M1as!TO1t!s@Qa6`-^]c2lr+(ukW!"(;96!s\o1"/l69^3Y\<GMWF[!K-tQ".K<!RK8<I)Zt5H!<WFPMZK"BQT>TY"#hB]!Fl4p!<\MdCRP9^!<WFPP6#.qOo\mY!<YFd"%j^="5a/'"7cI[<!*6#4<[Wr"-N]a#?q9mL.l(Z4Au=a+O:g%"$6SeQP:SFT)hl:!s=eh+`d_f+9Q(o<!*4M+`g9YOobOeHNQBbOTC(8"$?Yf3["S-[jrUPc3%j+"*7t@!<[Z^RK7I3"+:7R#9idGF)t"WHP;hKCBFY]".oj7<!*5`2B`0<A"!E#EtauCCBFZe!s8cO"3LX[<!*5`0d/'m",d2("-Wb<!La#kRfR;n!L!Nd"+BkJP6$jJ9EUabCRP9^!<WEH"6Utg!E9.'s!&Zh!s]tO"60DLSsoc3#3,_$!s@Qa6\^*lV?Z&](ukW!"(<^?",d2("-Wbl%@R<U!<WFP"32dI!E9.'`tT\<>6C#h"++gP!FCBZ"$CW,"!FKbEs"K+"5O#%/,$p_F*@]gF%?D:2KMh""7IHXhZZXT3s,R4+TmK]>>t\,LC,1,cPf_]!sA9$+ThfO+kB,p!Nn=F"%0s,3p(2#!<YHE!n./P4H;qd!<YFd,JsP!])feM])eQ*!tW!E</+Vh!<YFp])`!q`lS7n!<YHr!P8Am\,eP#!PUq5!G_eD!<[rTekNaWZN5:Q"1&"qQ7hTe!ODeDZN1.1@09Gd#$BH%)d?EC'-f15!s]uJZ3:=M/'\6T!I"X0!J:EA!<\elCRP9f!<WFPp'6c^P6">Z!s]tORfR;n!K-s\"!@^/3/[f:!s>h1+o;Ru*m4a^h?/Z:;b[@`!=P=sMZFb!Fc-8>"*F\J#9a0OirMN=@RfAY(]sm#!CMm/!S/=P!>sht!s;tI^3Y\<GMWF[!QtsI".K<!RK3Km=s<VM?5"Rd"/c/C.g#kr"7I!U<!*4U+X7'k?iuu_.sLst1BTao@QOZS!s:k5!s=5X+Tn27CRP9^!<WEH"32F?!E9.'2^']s",d2("-Wb<!La#kRfR;n!L!Nd"+BkJP6$jJ9EPAp+Thhc"<g-2',81j;Zf)`"-!I-RfNTn+9V?PRfQIj"",7]!F#Yh!HY":P6"SaWr[")!<WEb+ThiH(a0"M*`H#?"-!O/V?ACO4=^L9BEQK[4&c:ak:@bYV_(hn!s?Re+g2=B>n\Ic"53f""5afN!E9.'7j0D.",d2("-Wb<!La#kRfR;n!L!Nd"+BkJP6$jJ9EUabCRP9^!<WEH!s;FE!s@]f+ThfO+Tpa*"+pX*)SQ@7!>kn@irMNu)Fi`f(]sm#!CNG6QH0*e!>sht!s;s^NWYIN.g(t9$^q*S!<WFP"6'HA!E9.'QS9Qb!s]tOirK6rf!YVQ#3,_$"60CaK)sQ3!H-ou(]sm#!CMl4`\c]V(ukW!"(@f/ZO[.%!s>G.+ThfO+Tpa*"+pW?H+jFA!>kn@irMO0Y6"XP!TO1tirK5a@4T>1MZFe"",d1N"182g!E9.'pB)Q@!s]tOirK77!TojPSd+3U(]sm#!CO;0Si,O/(ukW!"(@Ao@fpORRfNURP5tafI>\,i!VZp2!s;UJ!s8cO"60Ca"HL\,7cOLd!s@Qa6fp.a>N5`$irK5a@Cm%["-NZeP6#Hf!K-s\"+:7RWW=7F"7I?U!s8cO"60CaK)ruJ!TjID!>kn@irMNMe,dk"!TO1tirK5a@GV*E!E3_8RfNnc!K-st"*F]MP6%*Q"&k*YRK3M]#uae*!s]tOirK77!JZ4-V?,]X(]sm#!CMU)!TqW-irL"W!<WF4!s9q?!<\5\K)qDA"-Wb$RK8<I',rV-"*,Oe"7IW]h?.P/9`o_MRK71C"*F\J#9a0OirMNUecC6[!>kn@irMNe?JZ%L!>sht!s;s6CYK5c!<[BVRK71+"+:7RC*<Z]!s\o1V\C;4!RD5X*!;*"UBjWt`m"OJ!I*\K!L!PJ!DJfA!L!PJ!DJCP'-f15"$.U6#)`Ka4Gs4B")'41")E)_F(:X>"+(]M!HS>FIJ*neF%c[_':Jr;!s9YJ!s]tOF_aqY!s]tO>Isns"$=C$3kGCp"+:8E_Z;fi)p86a4Mq1%"+A&f])fME6G!9$fE&SbCV'VZ!PY`<2nK*^6b<A7!s>k16_98<])f5=GQS&S!COT8!O`ZJ!>r-D!s;s6CL`e6"*;p#RK71+"+:7R#9a0O#9a30!<[rTQFm7\!oj:u!s@Qa6^G@cL'Q`>(]sm#!CP-bp3,Hs(ukW!"(C$gC[2<'!<[ZVRK71C"*F\J!s\o1Pli03!s]tO"60DLN[I<V!>kn@irMO0MZK]*!TO1tirK5a@4R??lN284P5u&[!K-s\"+:7R#9a2a$B"pa!s@uq+]D#9OobOe>6@!BOTAqo49GZj+]AIF+GU"s"$6SeY5odK!s]tO"60DL[Pb2hirKu!"60DLSg3BS!TO1tirK5a@0;DgWs5!n"-Wb$RK8<I',rV->E])V!<Z8Y!La#kWXMg*!s=5Y+ThfO+Tpa*"+pXR;=4\L!>kn@irMNuEP<CP!>sht!s<!">n[>7!<WG%-m>Gj;Zf-\!s<3=!s]tOirK6rk0X3AirKu!"60DLmYCn`-0#"CirK5a@7mR0"$6SeJdil%"'\S(A!6phCJt=u!Flcf0EVC^+ThfO+Tpa*"+pWgEh3Eo!>kq!!<WJ=Edm$L(]sm#!CMkUjtl#u(ukW!"(CL(Plh-g!<WE/+Tpa*"+pW/blR5;irKu!"60DLrnRUh`<#!"(ukW!"(AVBMZEncMZEn^BIh(8MZJ#(",d1N"2>G+!E9.'#9a30!<[rTY*&g_!TO1t!s@Qa6fp@g.,t=FirK5a@06U#c2e"LLCta4!s]tOirK77!N*L1Sd+3U(]sm#!CN.uQH]Hj!>sht!s;t11BSm)>8*G+;\LZ8"&!Eu!<Y]!RK3LP>FGQp1K0_C!s>_-+ThfO+Thi,!CP_+!WE>a!>kn@irMN5F66fh!>sht!s;u0,[S(a,Qe.k"<k2XMZEoBMZEn^BEJ>A+Tpa*"+pW?UB0KYirKu!"60DLQD4KS"60D!!s@Qa6^B+&)rgr9irK5a@GV*E!Qt]G!<\el$^q*S!?2,`"5OGC<!*7$#U,'/;Zf)`"",6Bp4EBEG6;&"RK6=h"+:7R1*H`%#9a30!<[rTVTJq:!TO1t!s@Qa6fq4*[fPLi(ukW!"(;96a!:E]"&o(,=Ir,(>>.s/,;93%#9a0O#9a30!<WJ-B_DPg!>kn@irMNe0#"FgirL"W!<WF4o)\4g!uqCF#9a30!<[&E6Up):(]sm#!CN/Brc$lu(ukW!"(AVBdgQ=@MZEn^BEQ9[1K4GY#9a30!<[rTeqO4&!TO1t!s@Qa6`q&fbQ6`)(ukW!"(;96ncZr5!s8W1!s=\n+Tmu>MZJ,+!s]tOirK77!R<$h!TO1t!s@Qa6\]XL%c[R,irK5a@06U0PQ<9B"-N]a%P'&(hDdS!4=^L9+HHj>.jP3!bmkm!_@L^6!s>8*+_uf<MZJ%Y",d2<!DNZc!=P=s!s8cOMZFb!FTV^N+Tpa*"+pW_4nb!=irKu!"60DL[UQ,K!TO1tirK5a@0<,7MZI#a!s]tOirK77!L=_&!TO1t!s@Qa6`/W>m\BmD!>sht!s;s6".p*-lQ<GLq]@H6"7mSO"],:'#9a30!<[rTQ77OiirKu!"60DLVFR5U!TO1tirK5a@0<P2$i^6s!?2,`!s8cO"60CaK)sP!mOmN#(^&e!")6=^2WFfT!s@Qa6\\"C6/qt_irK5a@<:0-P6&Q%CRY?o!E7hWRfSuZ9`kKl!?hOI#9a0OirMNm*&cgX(]sm#!CN0)!R='m!>sht!s;s6RK8$J<!*4-+Tpa*"+pXRb5nI@irKu!"60DLL4KBFO9+AB(ukW!"(;96[fI3G!s]tO6b<@[r[>Yb"$FR+b5h]-dfBOQ@07ad!Gqop_Z;e#43IXc_Z9iAICfNl!Q+pq])h?;!P8AJ])fME^=NBE])gKf!P8AJ!s>k16`tIA!ODfO!s>k16cQD4T"P02!>r-D!s;s^NWYaOG6=T@dg2BCRfNTnI00SG![.XJr;n,E!s]tOirK77!Ob&G"QKM"!s@Qa6iO4hQ7V%s(ukW!"(;;&$!T%b"6p19"/cWe!I=hMNs-[/MZJG2RK3MS!Ge,)MZFJ10EYOC!La#k;i:[F!<]MD;cEi$m0Y!=!s]tO"60DL`cq+\irKu!"60DLN]ac+!TO1tirK5a@0?H2RgW0t!s]tOirK77!T$AE!TO1t!s@Qa6^A#?*9.&:irK5a@06V@'kRQR!HWPh!s]tOirK77!TopRV?,]X(]sm#!CQQTL(*)C(ukW!"(;96/MrXl@fqkp?CLrt4HfdJ"+?(.P6%3d%Kce\+c?A2"-NZeP6#Hf!K-s\"+:7R8g+9=#9a30!<[rTp:gX*!TO1t!s@Qa6\^0nVAeIq(ukW!"(;96jU]91!s8cO"60CaK)qjR!U^3Q!>kn@irMO826IGL!>sht!s;u?#+GVqLB3kF!s<4X1BWd@"++gP!HSo)0EVC^+TkAq!La#k6\>E.!<YE1RK3LHF.*+3"+gn(!s8cO!s@Qa6gfs8Q36.J(]sm#!CNH`!J[EOirL"W!<WF4"6(!C$@2dV`>'Nu!s]tOirK77!R;dY#3,_$!s@Qa6fqOSRK;FL(ukW!"(<\n"%que1BT`i!s<rRQPD#M!s?s^+ThfO+Tpa*"+pWG48&m=!>kn@irMN-8Y1=i!>sht!s;s6!s<6>!s]tOirK77!P[%a^'*Hs(]sm#!CPEeNZ-pY(ukW!"(<^?",d3'!<\Md$^q*S!<WFP"0W,k!E9.'mgLB)"\SqZ!s>Y2+`"f<MZJ%Y",d2<!DNZc!=P=sMZFb!F`U1XOobOeHNQBb9S3?J4ECT,+9T1ZF&W5D@NkUib7UKV+p.oP+Tpa*"+pXBQiZmbirKu!"60DLVGDrf!TO1tirK5a@06T6;$-p;&0V.h%U2m7!s]tOirK77!NsuSV?,]X(]sm#!COj5cGTbD!>sht!s;s6"2tYs!<WE/+Tpa*")52DQ36.J(]sm#!CNGA^(]N-(ukW!"(;;,$0)7`k,&.uHVAJo,;=2=#6PqJ!s]tOirK6retiC*irKu!"60DLc9'<PirL"W!<WF4F7TNu!E3d'!Lj*gh?05JRfQ4cWrWTs!<WE/+e&KO"*F\J#9a30!<[rTQEL>G"QKM"!s@Qa6e6YY(ZPN5irK5a@0<>,RfTDf!s;UJ!s8cO!s@Qa6`/K:2WFfT!s@Qa6]P+%C?#=3irK5a@4R??_Zb5dUB(ak!Lj)l"+:7ROoZ^."#V5PNWY1?G6=$0$^q*S!<WFP"-!GA!E9.'_@e!o!s]tOirK77!QJ%2#3,_$!s@Qa6\^R$es?Et!>sht!s;s6!s?dK!s>q4+Y38j!HWGeHY]&N"+pV!RK3Km#9e-j"!HD*Es"K+"-!C+!s8cO"60CaK)qPjL'$B9(]sm#!CQi?L0`g?(ukW!"(;:IA*j:!EtauCCBFZe"*JBY!s>)0+TmW'dfWAJ`m"OJ!I*\K!L!PJ!DJfA!L!PJ!DJCP'-f15!s]tO!s]tOirK77!VS"7"QKM"!s@Qa6]RZ;Sfctn(ukW!"(@)gl4X8/"3M7G!E9.'?QfLR#9a30!<WJmE&Q_W(]sm#!CP]r`a@a,(ukW!"(B@_>6C#hF/&c"!E0*$!Ge,)RfNTn+9M^\+ThhH"<j68>6C#hF/&c"!E0*$!Ge,)RfNTn+9U%%RfQIj"/Q)C"2+kR<!*5h![.XJ#9a30!<[rTXpt(.irKu!"60DLm\9gFR/u=K(ukW!"(;96#9hC5!Tqu7])dKa!tW!E<3D#X])`!r+1hOU3s/-f!BRA@_Z9j%])`!9ICfNl!T&n=JH5i`])bmng]>"f"$@++!<YE\2S/tl4M(X+!UbL>2nK+i[/ml?CBLmD")7Iu!P8B=!I+\KZN3G=1![uDZN1oL!<WF4/'\64G6=lNA"!E#HP;hKEruMmp'5Y[9ETVTRK71+"!@[JU&lJ?!s]tOirK77!M11+!TO1t!s@Qa6iP4/hV/(k!>sht!s;s6"8*AS!E2&^OoYYh':Jr#'.Ya=!uE*_1K0_C!sA*4+TkAQRK3LXA"!E#4'S-S!s:;%CPE+Q!I*B&MZJ_:9`pjc$^q*S!?2,`"&mYL=QZI])d?!7'-f20FTWVA!?2,`CPE+Q!I*B&MZJ_:9`pjc$^q(u""GGrCL`e6"*5-E!G_c>I08jHCK(B<N<UQ7#)`Ka4Gs4B")-NnCMQWHHOH8CCE!@u!s8cO!s@Qa6gd9iirKu!irK6rmQuX5irKu!"60DLNm@`\U]KKV(ukW!"(;:q#P/7j!<[BVRK71+"+:7RH6E@m#9a30!<[rTc<n9girKu!"60DLr_1&V!TO1tirK5a@4TV*MZL3d"-Wb<!La#kRfR;n!<WE/+d2p/"+BkJP6$jJ9EUabCRP8+!s^!-!<WEH".]aV!E9.'iY<U=!s]tO"60DLNl1rfirKu!"60DLf$FGXaoUN'(ukW!"(<_"'(ZWX!s=G^8-A5rMZHcZ"/6)F!s8cO"60CaK)r^)!M0MU!>kn@irMO8Cu.P>!>sht!s;tQ3s4=?"++gP!HSo)0EXt+!La#k!s]tO6\>E.!<YE1RK3LHF.*+3"6pmM!s8cO"60CaK)t[s!N#nX!>kn@irMNM$&6J$irL"W!<WF4!s@Wg.K]bT#6P),"<djL#9a30!<[&eP6"/5!>kq!!<[rTerp.&#NGh%!s@Qa6e9QaeeI-F(ukW!"(AVBUCRHMMZEn^BQHfKOobOeHNQBbOTC(8"$CW,"!@[J#9a0O#9a0OirMO8.$atq!>kn@irMO(^&cf5irL"W!<WF4"-iuS#uh!/#9a30!<[rTh@HIairKu!"60DLriH3UHK,#CirK5a@06V@!T*o.p;I&2G67qG8-=GL;cEi$Nr^C+!s]tO"60DLVD\>XirKu!"60DLei_5MirL"W!<WF4"%2Y^RK5JP"+@<W4$-.u'*Bp=!s=Sb1BU9H!s=D]+Y+K6Oo`9$1BTa$,6O)0!s=D]+Thh#*[(W,Ws2[t8fN+NEt]cPF/g>b*!69J+Thi,!COT/!VQWU!>kn@irMNe)Wm^oirL"W!<WF4"6pc9"]PR+XUQEU!s]tOirK77!S2I4irKu!"60DLeh+&T!TO1tirK5a@BCJ)"#U/_bn)$/'g^p_#sF+GN<CPQ+Y?i*d/o:.!!JK!$NgKo!VRNA$Vf1T)Zr2)!s]tW)Zt3b!sKk6"S2^?J,o["!!fJ:!s9Vg!s9>_!s9&W!s8X,!s8cO"#C$nIb"QV(]sjr6e2D6"#CcM!s;sF!s;qh"j75T%0IggRK4?0"+:7R#9ie9<uZ/^!tQRP"bR6D!^d%l#9a0O1IJ#@rWb4r!s:>H2O4S((c)6r@1*0!Aci,U+WIom"/c/-!ukhS"!&Nc[0-Ju!NfK,"/gVs!s>0F-j'R<IjbC$TA9StP7tP/>>,,$lN_D.#c9-<#8ia`lNcGTGQS&oBdgDK[Kc=.)!7at[Kc=.(]sm;#B0bIrs's1#=nrp!<_Wl/#iWqHg:k<49G]#0IYf0!O`40"rP?=[KcU5)!4Q$#5\TAY/(.I#5\TAY,MH1#5\TAmS:1pqZ[l>"1Jpl^(%LTo*6,(9XY/s#8k1c!O`4(#8iIV[Kc=.(]sm'4Xg:1V?De_(rcTb#)`a(-FO,:#T2E9M[4q@GQS&+#]KkJT*?^P2i@ro#^?FRM[4;$!O`2j#T1P^[K_Wq(acZqM[1.%"4mT&mXG$:"$D2?^]O\:!L!S;#5\Q`!sA9q-j'R0#]TbDV?De_(rcTb#)`a(-FO,:#T1""M[4q@GQS&GBINi\[K_Wq(rcTb#)`a(-FO,:#T2]m!K.59#^?FRM[4;$!O`2j#T1P^[K_Wq(acZqM[1/[2N%in#^?FRmj]ab!O`2j#T1P^[K_Wq(acZqM[1/c8;db+#^?FRM[4;$!N$!X#T*XGf1[TQK)r+Vis6J("7$53`^Q0plNe=0"7K_Jrga(u#)`X%p*mESMZjsSLB4gfMZjq""7HFBesc\u#_ND-!s=GeE;fm8"H*O&`W<LPM[1.H[K_Wq(rjSsM[4q@GQS'*0IZ@d!K.59#^?FRM[4;$!O`2j#T1P^[K_Wq(]sm/!@Yqg[K_Wq(acZqM[10FBT!.K#^?FRM[4;$!O`2j#T1P^[K_Wq(acZqM[10fVZD\]K*Z](",dG(rW0G3M[1.%"8>P=!s=GeE;fmH#)`a(`W<LPM[1.%"8<T[!s8cV"3UuQK)qhSQ3YS>(]sl`#t+DFrX?sV(s<3f"(;96o)s$pbQ6je!V6F2`e4BTNrehT(nSA@k)TQ7";o-*k)TQ7"C/[&!ToFDo)ooe*9N:_o)om4"5c9j-FO,:#T1PgM[4q@GQS&+#]TbD[K_Wq(rcTb#)`a(-FO,:#T0^/M[4q@GQS&+#]KkJQZ=M**9.2)4R30d!X#>$P61%RirqCE"-5&_!s=GeE;fmH#)`a(`W<LPM[1.%"33;CrW0G3M[10>!O`2j#T+ns#)`a(^4u`I#_ND-!s=GeE!$3G/0VH.[KcU6(kuk8#5\WBXrt.WqZdt@\cK5DqZdr?"93*Z!s8cO"#H\Y.g%l6#qMbW!s<tH$'r(%UBt_2$-mjl$#?:BUC#eU!B6b[[NVCPCBF[.#t+-#UC!CrGQS&;#t(9g`d4*\(n1g6"(C>j!O`3u#8mGd[K_Wr(]sm3#B7C8[Kc=.(tN-(#4i':VK'$Ko*6,p/[blT#8l#G[Kc=.(lllB[Kc=.(lm2K[Kc=.(o@_M#4i':k"E,eo*6*7"6V3Yk!c]_o*-'2DmflA"rP>k[Kc=-)#hPV[Kc=-)"(G5#4i$9k*,nT#4i$9L,HCDo*-$6"8`:Ar^sU'qZ[l>"92FG[Zpm%#1EbnY%b<KdfpZgM#k$hdfpWk"4n82RgP>_"*C\qP6I-R9\rq\RfuKGVZE7jRfuK?F/&m@49G\@%3YfUM[4;$!O`2j#T1P^[K_Wq(]slL4!BX*!V6R!49O=D,H:bHgBaPU.?6jW#Qm3T#Qk0;"7lfI#atbr,MNK@[S#QcgB^NNecG@J"$?Yfk<0sj!s]tO"3V!<[P<en!Qtcd"3UuQK)rD8Q3PM=(]sl`#t(Ruk(Wo[#oLhl!s;s6!t3W[Q9b-GWs9K]aoU&rWs9KMg&[K@Ws9ID".(hf-FO,:#T193M[4q@GQS&+#]TbDV?De_(]sl4-6WHn#9a0Ob6^PEKE84Zb6]!fb6\9'!OdX^Q3YS>(]sl`#t+E@!M7+.b6]$/#m19<`W;q>WribWV?De_(m\!V#_ND-!s=GeE;fm8"H*O&`W;q>M[1.HV?De_(]sltBHcLkM[4q@GQS&+#]TbD[K_Wq(]sld8g+9=#9a2m#m5e\en:9Rb6]!f"3V!<en;Dlb6]!f"3V!<p.NC>b6]$/#m19<Na9X,_[iC@cIW*:"7lX4VU#:_"7lX4hBU#Bo)oou^]DFWo)ooU9u[;,";h4CQNJD.9=>&j#8i1.[Kc%&(lhM&#3uL2c4.2dlN\9@)7Bb8#8k1)[Kc%&)"nNL#3uL2^(7XVlN\8e1:@DQ#8dOFT*ultFSc=G4Pn-[K*_WB""WC;D8*I[lNlMV9t%\8qZm9d%YG&i4:[8U"$?\O#V2nUL(rqZis8B1J,9KR49OmT"0_e."7$53m\p6Y#Qm3d#iG^cVZDt_qZud!3!09G+X$pi#9a2m#m5e\Si)f=b6]!f"3V!<L-=BBb6]$/#m19<^/_TGK*H7kQiW*L"$DbOO9>Z`!L!SK#)`[F!s=GcE!$429d'T@#9a2m#m5e\Nm%Ni#0R;i!s?^Q6fp.a>K[<ib6\7Q@06Ua#b(hs",dG(m`kjA#)`a(P6dNV"/c0h#_3!ZVZ?l%QX_34$-!)=";n;U!QG65";oFs!W*!%4G*gq!s>G%!s>Gg+ThfO+Thhi#t'H1!NlUL#oEaHb6^PUL]QqB!Qtcdb6\7Q@06VL$#okE[K_Wq(rcTb#)`a(-FO,:#T*XGWWaOJ!s]tOb6\9'!R=N-#KmDj!s?^Q6fuVoL>;mR#oLhl!s;uO!O`2j#QuK_#)`a(eoHZSK*Z]("0YuR!s8cO"%/gi/%/fc#m3;M!j`184M(n%"(;9VUBte4$)7gpH9MEQUBsm%9;;eDXu36d"$E=b!s<r^UBq#a`k)8H#m3;b$-$t[$#?:BUC#M;!B6b[VF@6dCBL%4"+pWg^&au8RgF>Z^&au8^<lsGUC!\%Y)raH!M]sr$&1l-UBuZBUBt]<".KTa^:jWC$(D6G!s>#!6cNGm5FVrrRgB0!@GVm1#5\TA^(RjYqZ[n'E4,uJ"rN@B[K`3)F,!f*#5\TAL)IE(qZ[n_XT>j7qZ[mtX9#a6qZ[ng>dak6"rQKs!O`40"rIFEk>`Z-!s]tOb6\8bSrEcR"j72h"3UuQK)qR'!JUd$#oEaHb6^P]ScQ85b6]$/#m19<-FO,:#T39K!V6VM#_E'Z",dG(rW0G3M[10>!O`2j#T*XGQWkU8!s]tOb6\9'!T"<@"j72h"3UuQC#0?&"j72h!s?^Q6iLEC8]qDWb6\7Q@4&DeM[10n`W>r=K*[_C!s=GeE;fmH#)`a(!s=l3+fbdF!s>G%P6.cgUBNUZUBMU*!S.:8!ilJu!s=T++ng`nM[4q@GQS&+#]TbDV?De_(rcTb#)`a(-FO,:#T2\3M[4q@GQS&+#]TbD[K_Wq(rcTb#)`a(-FO,:#T2]&M[4q@GQS&+#]KkJm/\C(!S[j;!DT.FlN[MSY/CA4#6R'jqZkRTRK3NF#:leTrn7D-#6R*K#:K\P!L!TF#MTJCY#a9^"$GTKkQ1ja!L!TF#MTJC"5=&"RK3Kmis0N*""b\q!O`2j#T1P^[K_Wq(acZqM[10N@>bDD#^?FR[p(!X!s]tOb6\9'!T$//#KmDj!s?^Q6`pcnDp&G(b6\7Q@GW?>#3uL2p+EcXlNbc;VK'$KlN\9h/[blL#8l#G[Kc%&)!247#3uL2!sA!4+ThfO+Thhi#t)_:!TqE'b6]!f"3V!<VSN;qVZFsI(s<3f"(BbflNdST""W+-D73'c#g3KJT%a;+#Qm3g@-\(#49O%<,H:dY[fOq`b6UfE"1JU\!s8cO!s?^Q6_8r3[KXh\(]sl`#t*"'!T"j?#oLhl!s;uWBXS-2#8lm,!O`2r#T2^/!O`3u#8dOFcVYhf!s]tOb6\8bQ6a18b6]!f"3V!<cA2M(Oo``4(s<3f"(Cm(lNN1I9pV.IqZm9d[L.Wk"$DJG\,ui2!<_Wk/#iUP".rC5!s8cO!s?^Q6f&WV#0R;i!s?^Q6^Gst[P#`0(s<3f"(<Ob#)`a(^:=9&#\/)]",dG(rW0G3M[10>!O`2j#T+ns#)`a(Xt,D9K*Z](",dG(rW0G3M[10>!O`2j#T*XGU'Dk@-+4$D#8jm.[Kc%&(p6*3#3uL2!s=Mh+Thh)#]TbD[K_Wq(rcTb#)`a(-FO,:#T0-?M[4q@GQS&+#]TbD[K_Wq(rcTb#)`a(-FO,:#T/k=M[4q@GQS&+#]KkJk8>FtQN=N!lNS3/Pl\;tlNS4*L]OpglNS3OU]In.lNS3GWWBO4lNS4*UB.e-lNS4"K)tQJ"$HGbL][aW!L!T^#4i$Y!sA-!E2L5J[Kc=-(nR]-[Kc=-(]sl4+X*_A!O`3]"rPq-!O`3]"rN(I[Kb1b(]sl4<$;>G#9a2m#m5e\p+4chb6]!f"3V!<`_N[Mb6]$/#m19<`[(Ee"$?\?#V.mC9%sX##Yh2I!UC!n49G\V$mE>C[Kc%&)!4c*#3uL2cI`0+#3uL2!s=\k+iXPk#)`a(-FO,:#T2."!K.59#^?FRM[4;$!N$!X#T1P^[K_Wq(]sl$59]0`!O`4("rQdH!O`4("rP(Q!O`4("rN(%[Kc=-(tPYe[Kc=-(rf[d#4i$9!s@?d+mT<a!s>G%;sOVI"ZWr5iroNI!sAQN+ThfO+Tomo"+pX:1mSBi#oEaHb6^Or&ACQU#oLhl!s;uO!O`2j#R;]b#)`a(jq*FVK*Z](",dG(rW0G3M[10>!O`2j#T+ns#)`a(!s=\o+eHpZM[4q@GQS&+#]TbD[K_Wq(rcTR"H*O&-Dgp(#T1k:!K.59#^?FRM[48("7616!s8cO"3UuQK)qi>Q3YS>(]sl`#t(k%mL%,D(s<3f"(<Ob#)`aAhSK;O#_ND-!s=GeE!$3b$6bT7dg!u"36MN)!X#>$p&WVHMZHPtOoaSI"$?Yfa$V#6!eU^S"ZQSdqZUrqD70ZG"W6*V!O`40"W5Nm[KcU4(]sld&g7>Z#9a0Ob6^Or$a'ZV#oEaHb6^PM6'd*'b6]$/#m19<-FO-%"W4+h!K.59#^?FRM[4;$!N$!X#T1P^[K_Wq(acZqM[10&IZ"Ja#^?FRM[4;$!O`2j#T1P^[K_Wq(acZqM[1.%"5cs!!s8cO"3UuQC&X7ree-(3(]sl`#t+^8!PXNob6]$/#m19<ShHi>"$?\7#Qq:3^6\lL#g3KJ!s@QhE:-!*FlN`ESjK$=!TOG&[R.D,is6LY>E/sK#T*XGV$%qDdg-&[!T%YA#g3KJ[Kbat"$?\7#Qq:3Sm9_Mb6UfE"91P.!s8cO!s?^Q6iLu+(s<4&!s?^Q6fsC0f%0rG#oLhl!s;ug-FO-=!Z:V`[Kc=.(lhM&#4i':c4.2do*6,H)7Bb@#8k1)[Kc=.(qpNh#4i':!s?LC+Thh)#]TbD[K_Wq(rcTb#)`a(-FO,:#T1Rm!K.59#^?FRM[4;$!O`2j#T*XGY88>a",dG(rW/l!M[10>!O`2j#T+ns#)`a(V@\XkK*Z](",dG(rW0G3M[10>!O`2j#T*XGWY6NX!s]tOb6\9'!WKG,Q3YS>(]sl`#t'`#^9I^^#oLhl!s;sY[K_Wq(ZnAK#_ND-!s=GeE;fmH#)`a(!s>A6+nbrS#f?pBY$]W`"$F"!gB[mD"60[!#atbr"5c*^!s8cO"3UuQK)sO]Q3YS>(]sl`#t)F2c@="D(s<3f"(Bc![K_Wo4f/t&#)`[&SfY<EMZt"#"8=JmP6/o5_[&6>#hT7^VZHe+!Qt`n9r<Bo#Qm0kis<O.RK3N6#U?>Mp,4GE#YY=&f,Z":!s]tOb6\9'!T$-1#KmDj!s?^Q6_;'oSn?.P(s<3f"(@4)P6D'P!To=ARfrmVhUV_&"Tpjh",B,brW0G3M[10>!O`2j#T+ns#)`a(!sA9`+oVMN#)`a(`W<LPM[1.H[K_Wq(kud`#_ND-!s=GeE;fmH#)`a(!s=T1+ThfO+Thhi#t(SS!Udf*b6]!f"3V!<k)obJGfpC1b6\7Q@GY.q#)`^'p1Ul=dfpZGRK9i$dfpWk"91)!!s=GeE;fm8"H*O&`W<LPM[1.%"+gk'!s8cO"3UuQK)q"(!U^39#oEaHb6^P-40HF$b6]$/#m19<!s8cO"%/gi/&%;MWsJma!JZsBZO$^r]*SQA@07aL$#Kc;WsL;BYQ;':"$EUj!s<tH$)7g-#rMfPWsL<MgB"Ve"$D=*!P8X?4GK4(_[-E-"!aiQD6!u<$)7enUC!\%m[!r5UC!MiUBt]<RgB1L!To"8UC!CrGQS&;#t'^k^>&aY#oK-<!s;u?L]Opgo*1lhc<@X\o*-&WXT>j7o*-$6".q1hN^U;[qZ[nG415@j"rR?>!O`40"rIFE^B#MW!N$!X#T1P^V?De_(ac*_M[10F.>nIa#^?FRPmAN8!s]tOb6\7Rr`HmQb6]!f"3V!<StH+m<Qb[cb6\7Q@G;:E!X#>$P61=[lNT<N"7$/1VT8eH#3uI1re^`b#3uI1c="'blNS1."4o7NrfmMm#)`[&^7GA6#)`[&Nn+6>#)`[&Y!]W%MZt"#"1LH;NYJo+qZ[nW/%,ZZ"rQJk[KcU5(]sl<"<djL#9a0Ob6^PEI?mCH#oEaHb6^PM1mY<Gb6]$/#m19<^:+-t#f?g?[_)Y,#Qm3_"7ld#49G\C&g7>Z#9a2m#m1=%(Tnk'#oEaHb6^P-)TG+e#oLhl!s;u$%H%9iVZFeRqZt@N9u\!-#m39l"4o.K`W<LPM[1.H[K_Wq(lgtA#_ND-!s>_E+ThfO+Thhi#t+]6(<["$!s?^Q6fsL3`_std(s<3f"(Ang[Ka&=)"q@G#)`[&L1RdtMZt$,,dmo8"rIFE_?hCb!O`2j#T1P^[K_Wq(acZqM[10^LB3;=K*Z](",dG(rW/l!M[10>!O`2j#T+ns#)`a(p2#WmK*Z](",dG(rW0G3M[10>!O`2j#T*XGg(,>/",dG(rW/l!M[10>!O`2j#T+ns#)`a(!s@-b+mrUq"TpmQ"ipcJVZB`^"lfbG[a>-9"Tpjh"/6GP!s8cO!s?^Q6f'Gu"j72h!s?^Q6\_$1QH90N#oLhl!s;sY[Kbas(qqnd#_ND-!s=GeE!$35"!Pt9!O`40"rN@][KcU5(qs@c#5\TAVAlrJqZ[l>".p)I!s8cO!s?^Q6b\Z`Xr,=g(]sl`#t*",!WF7c#oLhl!s;u_Ejc1)"W2t,[Kc=.(s^b7[Kc=.(]slO%jApn[K_Wq(acZqM[10V#`At@#^?FRbnD6&"1&/M`X=<'"aHdG!s9\6ZN2T""\beY!@uV&9YN)/gBC7Q"8)mBk$b\&qZRh>SH4?I"$DJGO9#H]!L!SC#(m+>hCjKc"$?YfO"2@U!s]tOb6\8b[OIM4b6]!fb6\9'!OaGS&^(It!s?^Q6fqe-8';2Ub6\7Q@0;\t!uT$odg4,&9oa/P#Qm0k"6V9[k"E,elN\9XEjc2<#8iJ#[Kc%&(]sl*&0V,X#9a0Ob6^Ojb5naLb6]!f"3V!<mTAmEb6]$/#m19<rW0G3UB)4O!N$!X#T+nc"H*O&mUV4]K*Z`!#D3:l3/.Zj#Qm0k"/d:c!s8cO"3UuQC$$tt&^(It!s?^Q6f&oNEm"b+b6\7Q@Ffpd#6R'jlNi+PDUs=/#Qm0k",AfY!s8cO!s?^Q6hXFG_?%gd(]sl`#t'``!KJ>H#oLhl!s;u_(UaO;"W6s;!S[e\4Q?Y0!s>G%P60bKgBKV>"5=$!!s>_0+km5("!F`mis-f'rdOGD"$HGcTE>:o!<_?e,H:d1!d!B,9ZCf4#A[$9"8`=B!s=/]E!$3'-6WHn#9fBkembB\5Q`+'#uh""UBrH*-E@FT4JN2b"+:]T#m38tBVPk94JN4X$-&A6O9)*_UC#eO!B6b[cHlTe$#9X4#m4o(a8r%BRgF<A".KTaN[E%YRgBq$#m19<P6.3W_Zr.'"2b@_m`bbB_Zq$u!tN3R(]slT1Eci&#9a0Ob6^PEa8r.Bb6]!f"3V!<ej@s7!Qtcdb6\7Q@IB!RM[91gGQS&+#]TbD[K_Wq(]sm=%3YfU#9a2m#m5e\r\BcEb6]!f"3V!<NlhCjCs*,%b6\7Q@4&DeM[2eLW<%n_K*Z](",dG(rW/l!M[1.%".C5R!s8cO"3UuQK)sQE!L<u6#oEaHb6^PM_uZI]!Qtcdb6\7Q@ErPp#4i(*m\^)o#4i':k-4rq#4i':T$7;E#4i':rY2dFo*6-3-+4$L#8dOF9d0K:[K_Wq(rcTb#)`a(-FO,:#T*XGZ2u3("p:%lVubWWn,WWh!S[e\Ws,'qgBIc?##L<^lNRGRo*/;!VZDt_o*4Lb3;+>e"mZ@dp&XI`lNU)G-MmuL49G]C1Eja=[K_Wq(acZqM[11!f)^d8K*Z](",dG(rW0G3M[10>!O`2j#T*XGk78^<!s]tOb6\9'!L>m7#KmDj!s?^Q6\ZfaXT?TO(s<3f"(A'PecMlWpAt!E!WE>)#8j%4ecr/[(]sl,+!C^g#9a2m#m5e\ei]6'b6]!f"3V!<L3f`;!Qtcdb6\7Q@J2aj#4i$Qk'=B>o*-&/=geP+"rR&H[Kc=-(p:[U[Kc=-(oDlc[Kc=-(]sl,![.XJ#9a0Ob6^PE[fNW8b6]!f"3V!<Q?CIdb6]$/#m19<!s=_qE;fmH#)`a(`W<LPM[1.H[K_Wq(qudHM[4q@GQS&+#]KkJdK:Wp!s]tO"3V!<^9n"@%*Jqo"3UuQK)r]o!L<u6#oEaHb6^Q8^]ESk!Qtcdb6\7Q@K%O\#0R)jSo_=ElNS2t*4?(;"rQ3r!O`3u"rIFE[3-WY@Z(ME#^?FRM[4;$!N$!X#T1P^[K_Wq(acZqM[10NE/P!S#^?FRM[48("+h@5!s8cO!s?^Q6e8FA^2M1$(]sl`#t(:PNg^!l#oLhl!s;tl$FU/&!Z7f@!O`4("rNr_!O`4("rOeA!O`4("rIFEOr#8D!s]tOb6\9'!OdpfQ3YS>(]sl`#t(lA!N+ZRb6]$/#m19<St?&'"7lX1k+;[o"7lX4hCuqOo)om4"32]2m`kjA#5\TA^:"&p#6R)H#LESUVZDt_M[+k>3.hI?!<]5#%Z:Po4Hg!P"(@Z(YQ=p)!VQPh#E&UWY1iu`#6R*NaT9!Y"$?\'#Fbse!<])%/#iWF#FGPpVZ?l%m0k-b[K_Wq(q*M(#_ND-!s=GeE!$37(*Nb^#9a2m#m1=-7d^B%#oEaHb6^P%^B)p-!Qtcdb6\7Q@9`4'"/c0`!eU^S"ZZ4J!W*$&4G*ig!<]5#!s>/G+ThfO+Tomo!sIalc=+m&(]sl`#t*Q\^*1Z+(s<3f"(C3ma8lC@!L!SC"bQt<!s=/ZE:1IA[K_?f(]sku"`OPG`<7=d!s]tOb6\8b^3$L]b6]!f"3V!<N\8n#b6]$/#m19<N`<=mK*Z](",dG(rW0G3M[10>!O`2j#T*XGZ6(7hKE8LcqZ[ngB!qp@"rR'$!O`40"rNZ3!O`40"rO4/[KcU5(]sl"!?nUBdg-%<gB`T:"/c1C#hoX6#WMngru*$_!s]tOb6\9'!U_-!#KmDj!s?^Q6]Qa!N_dh)(s<3f"(@52!W*-)T`G8U#U?>M[^?.r#h'&R"7lfQ#atbris5ak!LBD[is=BF:%JVm"(;96jU`R;!s]tOb6\9'!LB_d%a,.q"3UuQ"I?%g[Pl;8(]sl`#t+,*hK$dG(s<3f"(;96#9e^.rhKS'H2@UE&#0G1ekDhF"$@*h#m397C82(;49J6W#qPGi!OE(74KAbj"+?pNUC!t-25:JQ$*Jj\2kp\^&YfYJ".KT!"Ko]EUC!CrGQS&;#t*R,!TlG4#oK-<!s;ut"Y^%V!Lj,U"lfbG`Y.;8"$?Yf`s3d=Mug?klNS4"BXS-2"rQ3c!O`3u"rQbD[Kc%%(oH-j[Kc%%(s[!,#3uI1!s@6`+ThfO+Thhi#t("aXp)uT(]sl`#t+]H!Nr^/b6]$/#m19<!sAE$E;fm8"H*O&`W<LPM[1.H[K_Wq(]slL(a167#)`a(mUD([K*Z](",dG(rW0G3M[10>!O`2j#T+ns#)`a(Q7.XsK*Z](",dG(rW/l!M[10>!O`2j#T*XGaqu9(!s]tOb6\9'!Tq)smK^oA(]sl`#t*Ra!QK9*#oLhl!s;td_?%g`"!$G]dffh9Q@IWm"$D;SiroNIY"n9d"$Dk[o*#4Yk'm12"$DSbK*DE?Y.Odn"p7!-=d'$l49G\`)Bm*$[K_Wq(acZqM[10.dK,73K*Z](",dG(rW/l!M[10>!O`2j#T+ns#)`a(VG`<XK*Z](",dG(rW0G3M[10>!O`2j#T*XGQQ76h!N$!X#T+nc"H*O&VB1X$K*Z](",dG(!s=l<+Thh)#]TbD[K_Wq(rcTb#)`a(-FO,:#T*XG[3QnB[K_Wq(qp]B#_ND-!s=GeE!$3b+<^gh#9a2m#m5e\rlkK##KmDj!s?^Q6iP=2hJgXE(^%qf")7bZ!Ocpi#oEaHb6^PEDPfG;#oLhl!s;tq!lG-3!R:_H#_3$[VZF+0&-Jg2]*S06"/c1n*%So49EPC6-Qs]:dg2-<"4IO6%4S_`gB[mDis5_h@06W#%3YfU#9a2m#m5e\Y/UL.#KmDj!s?^Q6dEjUVLQbq(s<3f"(B1M[K_Wq)CDlsM[10^WWA"`K*Z](",dG(rW0G3M[10>!N$!X#T+nc"H*O&efp"XK*Z]("4\J:!s8cO"3UuQC#0<5Dp&G(!s?^Q6a!cscBJ@Q#oLhl!s;u7B>Y5^4I3kcqZ[-bSkt%E"$DTt!K.0b4H<L,#6R'j"/cMMlNOKq"/c0`!p^$M"ZQVE"mZ2X!<WGa"\8^tboIr0!s]tOb6\9'!KN*>Q3YS>(]sl`#t*8VSnZ@S(s<3f"(B1M[K_WqMZG05#)`a(k-4rF#_ND-!s?CC+m,$jqZR'aK*ID>"/c0`!eU^S"ZVf,qZR'aK*FRCVZ?l%m3NnX!s]tO"3V!<c>p>sb6]!fb6\9'!R>_O#0R;i!s?^Q6f(YJL&oI((s<3f"(;96K*4m>#8dQ@!QGN=#O;V>!s?CY+ThfO+Tomo")6Vs!T""'#oEcf#m1=eYlUEtb6]!f"3V!<L;!]6Cs*,%b6\7Q@@IAr#l=`amO\5<"$D2>ciO<I!L!S;"oAE^p;I(0"9Uc="crcfVZDt_K*D,T3!9$\WrZP@PQ?C?"$E.uMZj2F!s>PR+ThfO+eoA++f:S,MZKRZUC!6I!K[>W$)7fuPlWh=$2-KV$#9X4#m5e\VNV%U$(D6G!s>#!6af,NT`LVh(n1g6"(;96P6PudU]In.P6MlT0=D(K"rP@^!Lj8q4JN,M!X#>$P6.K`Rg(hSRg+4GjuK1@"$HQ"Ws/YgmS^@q"$D;]]*8@"Y06pa"p6ujU]JXC"4.):[K4h]"$F$:!S[e\4PgJ+"p6uRVZH)f"$?YfiWULF!O`2j#T+ns#)`a(ee<rIK*Z]("8rTNr]R[olNS4"aoSpTlNS3Wh>t%hlNS1."+gt*`W<LPM[1.H[K_Wq)#bh>#_ND-!s=GeE;fmH#)`a(`W<LPM[1.%"0WOb!s8cO"3UuQK)q8[Q3PM=(]sl`#t'a/!T'UQb6]$/#m19<!s>;(pAstf[K`K4(sXqG#,;G@VA?TEUBh^^`W<LPUBh^&<ji4-#T*XGT*ZYC!s]tOb6\9'!L=1d"3Uuf!s?^Q6]OpU:Wj%]b6\7Q@J1\9"mZB*!VQQ[#3uIfhTu<#"p6uR<.bDX49G\&+ThfO+Tomo"+pW_3UR-q#oEcf#m4nM3N`P/#oEaHb6^P-#eipS#oLhl!s;u_"2bQMlN-,NP6_7Q[K`3,"$?ZIlN_:P=mH=Q#C$=QV]-c]!s]tO"3V!<euf#hb6]!f"3V!<mOe,\b6]$/#m19<SoqIG]*9+la8r^RMZt$<&%2\#"rQdR!O`2j"rPXH!O`2j"rOK][K_Wo)"(P8#)`[&`e"6"#)`[&!s@7-+ThfO+Tomo"+pW709ujd#oEaHb6^PeJH:M*!Qtcdb6\7Q@K$;9#)`b2`W<LPM[1.H[K_Wq(sY'u#_ND-!s=GeE;fmH#)`a(`W<LPM[1.H[K_Wq)#b>0#_ND-!s=GeE;fmH#)`a(!s?Le+c[YQ#4i$9L01kgo*-'"XT>j7o*-$6"779U-FO,:#T0/d!K.59#^?FRM[4;$!O`2j#T*XG\cj70#m7dG;9#sDM[9JJP6q!b"/c0`!g<qK#ri"h"'5SORg*+"UBWedVHBl'"$FSu!ODt449G]K$6ehr!O`2j"rOdl[K_Wo(m^Wl[K_Wo(]sl//0V_o[Kb1b(p:1G[Kb1b)"&0J#1EbnSfG0CdfpWk",@+)!s8cO"3UuQK)tu(!JU[!#oEaHb6^PUQ3$D"b6]$/#m19<"7$69#k\5\\,l1,"$?Z9dg0dm"4AeFT%*iOWs9KJ#C$?K!P8TP"9YP&L'Y[%"$Fa3QimMh!<WH#,U!6l#9a2m#m5e\VMYD?#KmDj!s?^Q6`-IVrcuZn(s<3f"(<Ob#)`bo!WEdk#_ND-!s=GeE;fm8"H*O&`W<LPM[1.H[K_Wq)#ei>#_ND-!s<HbP6o;3"/c/%qZnFH!QtTJqZpa8"0)GHV@L$=K*W:r",dG(rW0G3M[1.%"-O<@^,WP*qZ[nO-+4$T"rR%p[KcU5(rkA4[KcU5(]slg)'K(aM[4;$!O`2j#T1P^[K_Wq(acZqM[1/[3/\&p#^?FRm/eHnJ$oRI"rPp0[Kc%%(q,\1[Kc%%(]sl/$6b<3BEP.5.uOUa"ul\eK*H;/cN1HYK*E1laT8gSK*E1\5.1ZJ"rP?i[K_?g(]sm%&L#/C[K`K4(tOBAWsAeiZNup#"/c/%".BlH"$<7^>fJb("p6uo#/C6AVZDt_ZNdH73!09_&Kq7o#V2nUc3(ri"$Fa4TEG@p!<WFp/0P)t#9a1:UBrIE%''[:4H9KL#m3<%#m19<"!aQID5.E4$)ZAV%&4-($)YlHO9)*_UC$'H2kp]QaT8.CCBL%4"+pXR$DRos$$ZOSRgDH:U&j\/RgBq$#m19<"3Ut6"=]@"dg-%1mZdh-#Qm0kis=rUD?C!#*$GCd#9a2m#m5e\SfNOhb6]!f"3V!<`kMQJ-Hc]4b6\7Q@A\%&#_NCE!s=GeE;fm8"H*O&`W<LPM[1.H[K_Wq)!3E.#_ND-!s>hS+gqU8#Qm0kdg-&[!WK&!dg4,&9ubZ`is5`L!s@O8+c\mt#1EbnQIGrD#1Ebnr^O=#dfpZ_`rWUQdfpZ_0X_27"rR>q!O`3]"rIFEi[c7UA<m;_#T1:N!L<fQ#T0G/!L<fQ#T393!UC$O#^?FRV'mJh!s]tOb6\8b`esl[`rX?i(]sl`#t'GqVHh:N(s<3f"(BI]dg>=G9EW`L,H:daCsr[5#Yh1<is5`L!s@-a+gqaD"p6sio*3ABRK3N>"tQ\SriZ@O"p7!B"ul^_!L!T>#1Ec9!s@!VE0`\r#1Ebnjup-WdfpYt)R]k!"rPpM!O`3]"rPqJ!O`3]"rIFEXU?9S"7$22rWoAOlN\9pWr_Mkis0f2"0*%Y!s8cO"3UuQC"BfqL2G*?(]sl`#t(SN!VV<Mb6]$/#m19<Nj&QM$3NDVKE7hP"$?[d!W*")`jPo#"Tpjh"3Mf2rm(VW"p6uBX9$3C"$GGO!QtZL4T:rRdfon:^'`U!"$?Yf_?M.c!s]tO"3V!<N[(\1b6]!f"3V!<VDOU&!Qtcdb6\7Q@06Vl"E=>@[K_Wq(rcTb#)`a(-FO,:#T*XGSH9r:!s]tOb6\9'!S1,6#KmDj!s?^Q6e5,C!Qtcd!s?^Q6]S2JmNB[Z(s<3f"(Ao&`WNOK?-Xt?"7lX4Ni2uu"7lX4VPaI7"7lX4p'\kBo)om4".]rG[[I6*#5\TA^8M(@#5\TA^)49_qZ[o:T`MS+qZ[l>"8sns!s8cO"3UuQBo\M\ecj5'(]sl`#t+-!p<E]^#oLhl!s;u'+nH!B4O1YAZNUFnemuAr"$EGl_Z^-)!sAB@+XXW%M[10fSH4WSK*Z](",dG(rW0G3M[10>!O`2j#T+ns#)`a(rh9FO#_ND-!s>(u+ThfO+Tomo"+pX2VZE(fb6]!f"3V!<p=99<6-BQOb6\7Q@06Vt"W7CEo*'*1?i(!/49G\c-R#)+!O`3u#8k/a[Kc%&(uF$K[Kc%&)#b5X#3uL2!s>qQ+ThfO+Thhi#t(S)V?Y3M(^%qf")4WIXp)uT(]sl`#t*iQp:p^P#oLhl!s;tl1<TiR$$ZOSM[4;$!O`2j#T*XG`<@Ce!s]tO"3V!<k"2ESb6]!fb6\8bk"2]Zb6]!f"3V!<XqTq8b6]$/#m19<k,8<E$]>46!s=GeE;fm8"H*O&`W<LPM[1.%"4@c)!s8cO!s?^Q6b]c*(<["$!s?^Q6\[8FBZg]!b6\7Q@J81O[Kb1^(p7&N#)`[&Y0[3X#)`[&`d>,uMZt"#"54V9b6PN["/c1n!Rh:3!DT.Fis,ZKNk5>X#6R'jo*<GDRK3N>#:leTdg$utVZ?l%N>`rB",dG(rW/l!M[10>!O`2j#T+ns#)`a(SkP%JK*Z]("2u]4ra>U/"$@'G#m39ldg/%8!LC_+dg4,&9`kLH#_(5.\,c]0!<WFu+<`)?#)`a(p*5J$K*Z](",dG(!s?e"+XXW%M[10V&rR$J#^?FRM[4;$!O`2j#T1P^V?De_(ac*_M[1.%"1fs*P6-@@qZSt19)Abo4G*iG"/c0`!eU^S"ZQSdblT$j!s^"3g]=/Vh?cEA$)S`<$#?:BUBuYi2kp\VXT>1'CBF[.#t*iTUC!CrGQS&;#t(:chIi;a(n1g6"(@K`[K`c9(qudH[KcU6(rhd@[KcU6(u>n6#5\WBSdMn1qZdr?"2tlr!s8cO"3UuQBqEBHQ3PM=(]sl`#t*R:!N&l?#oLhl!s;u?$G-TH4GsG`"/c/%lNSl>!<WFe)Bf1b#9a2m#m5e\QD=PI#KmDj!s?^Q6^FMKm_T"J#oEaHb6^P%5H`01b6]$/#m19<T%j@T#-/4%!WK"u[Kb1b(m]?R#1Ebn!s=60+kCq6#Qm2i#g`SSVZDt_WsGI+3!09Z)^,:cM[4;$!O`2j#T1P^[K_Wq(acZqM[1.%"6BY/Xua`3lNg/ddg.1u!PZ#Ddg4,&9`kLr3[(O.!s;s6"1&2N%_DoI4:]75"$GG2!QtZL4OXN0!X#>$!s?Lg+ThfO+Tomo"+pX"f`?g2b6]!f"3V!<k-Y5m-Hc]4b6\7Q@HKk6#_NE-!<WF^#]TbD[K_Wq(rcTb#)`a(!sABK+ThfO+Thhi#t'HO!ObtN#oEaHb6^Pu`<#\Z!Qtcdb6\7Q@06VD$ujKN[Kbas(nOF0#3,q*!s@ioE!$3-+sFB[M[4q@GQS&+#]TbD[K_Wq(rcTb#)`a(!s@'_+ThfO+Tomo"+pWOE0^aP#oEaHb6^P]\,kaA!Qtcdb6\7Q@K$;)"H*Pq!QG/K#)`a(-FO,:#T18uM[4q@GQS&%.O"cl[K_Wq(rcTb#)`a(-FO,:#T*XGM@(NH"cENd49P0X,H:dq_uZ&'o)qaQRK<!_o)qdb%tb#f49LKFlNEXW"7lX?WWC\h!L!TV"AAn"QNA<4!s]tOb6\8b[XeJ9"j72h!s?^Q6f']OJ-!h"(s<3f"(B4(!W*-)4Ji7>"Tpjho)p;<!S50iP61=Y9[9L9o*"Xf:$u)8"Tpjho)o0"!<WG;"sK;$!V6Hc"AQ>Z!J:OX4JiXI"Tpjh"7H76",d>X$uXA>!L!Zh49I,*"Du`.!V6GX!dN;7!L!TV"AAn";BZ,E#9a2m#m5e\mPEDtb6]!f"3V!<Q>*5D!Qtcdb6\7Q@0?*(o*DAtXpFn-"$Fl<!J:OX49G\;!?hOI#9a2m#m4n=/@GT&#oEaHb6^Or$1;BJ#oLhl!s;ttRK<!io)qeUf`?^/"$EF`MZj2F"7lX?WWC\h!L!TV"AG,M!V6Hc"AJt#q>qfBo)p;<!S50iP61=Y9U;+Jo*"Xf9r:U:"Tpjh"6ot3dh20no)pnN#0S(J%XA-YmskH_"7IG/!`T7(#9a2m#m5e\c>KK[b6]!f"3V!<h@,u9b6]$/#m19<!s9QWP83s/Ri4EL$0r\.!JgaYa4g[U"CD65!sdB]irfHHQ3-@T"$G-=o)o.X!s:;%ZN\5_ZO%!A!s]tOb6\9'!WH$s!m:le!s?^Q6hYfV@*8inb6\7Q@06T:+eo?u])g27JH5i`UBsnS])eZ5"$@*h#m39G,,5GH49JN_#qH*>ZO&._#m19XUC!\%WsLYY$)7g((H8)qc;C>CCBF[.#t+DSUC!CrGQS&;#t+-f!WFO;#oK-<!s;s6!s8W-ZNHs+*<Vc?'2AW3#9a2m%3&?["=""%"1nmj7Pb,K@4O.CrW*K2"/l,!+i>/W&!I6l!<WE/+Tomo")5K=!M0D:#oEcf#m5e\^7,/s!m:le!s?^Q6cM-h\,jbZ(s<3f"(;;l%EH9d!s8W1+Tomo"+pX2-`-pf#oEaHb6^PmBXT\>#oLhl!s;s6"2Et"Y5n_-#9a0Ob6^Q(.F&1A#oEaHb6^Q8K)q9@b6]$/#m19<mK0g$dg-eN"nMi^"*hP2!UBjJ"*anMlN;+G#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\Gc&^dlN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;Bdg]?^CiraN."5ek7+Thi<"*!Z0[Kc=*(ledk"7$&6QIc0'"60K.!s@ikE!$2t]E'/X!s]tO"3V!<SeTHTb6]!f"3V!<L;a25>g!Ejb6\7Q@06VL%<.=1[Kc=*(ledk"7$&6p1rsriraN.",F;c+l3FS#4hm5!sAE%E'BSR!W)p8h?NraqZ7T:"+p\p5/si.K*)qm"90bmVGuj`iraN."7$&.`Wki3lN7t+"4sFO+ThfO+Tomo"+pX*])e3%b6]!f"3V!<cC4jkFit(.b6\7Q@06V\!r`4DdfR\oGQS&s!cS5DLJ]2s!s]tOb6\9'!PTA)"j72h!s?^Q6e2[KFNXt-b6\7Q@?(N_"7$%dhG3A=iraN."7$&.!s?S(+iX`S!UBh)!sA,sE/k(0#4hp6NWo"VlN;Bt4R3+0"*anMlN;)."4s1H+Thi<")s8'[Kc=*)"%I6#4hp6!sA"1+ThfO+Tomo"+pXREg?pQ#oEaHb6^PmEPAp`b6]$/#m19<!s@ikVuamBmK)VU(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;CO<9jYH"*anMlN;).",E6E+cZ]6#4hp6mK0g$o)fhi"nMi^"*j6e!UBjJ"*anMTA]eo!s8cO"3UuQK)s!D!L<u6#oEaHb6^PuS,q1[b6]$/#m19<`Wki3lN96O"7lV6NWccpo)fg3"8A5b+ThfO+Tomo"+pX*.[C:^#oEaHb6^P=*l]SN#oLhl!s;s6"7$%'`Wki3lN7t+"7lV6mK0g$o)fhi"nMi^"*i\3!UBjJ"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6jp:8TiraN."33bP!s8cO!s?^Q6hW:\#KmDj!s?^Q6gh,YQ9*1q(s<3f"(@2m[K`K8(ledk"7$&6QIQ$%"60K.!s?"X+ThfO+Thhi#t(#/!N)^pb6]!f"3V!<NbOfc!Qtcdb6\7Q@HIUYf)a>((mY?S"3Udk!s@!SE-B\4b6)tk".''4!s8cO"3UuQK)tZVQ3YS>(]sl`#t*!EY'J1s(s<3f"(B1RmK)VU;Zd-n")s8'[Kc=*(]sltL&iG"!s]tOb6\9'!Oc0t#0R;i!s?^Q6\`thmV0iN(s<3f"(;96lN;b?`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\GfE;?"60K.!s@ikE5i+M!UBh)!s=Ti+Thi4")u6amK)VU(]sm3")s8'[Kc=*(ledk"7$&6k.h#`"60K.!s@ikE!$3__#Y\]"4I?k^&upkdfUHd"Kn*mdfUGQ"Ju=N!uM+BT7?qc!s8cO"3UuQK)s7lc2l)p(]sl`#t(:.mLm\L(s<3f"(;96#9i6]!M]tp8A"tu$0Dnr$#?:BUC"pG2kp]I&#0GH!s>#!6ggNHUC!CrGQS&;#t*S+!KOhoRgBq$#m19<5+W8M!Z9bu%Z:B*!sA,rE'C^=o)]a2"6p4:!s8cO!s?^Q6\[n(!Qtcd"3UuQK)p]mjoW^4(]sl`#t+Ee!KJ;G#oLhl!s;u?YlX_(K+9s)A;^Qm49LcMo)kE^"8`0FWWDu!!s;u'O9#`A"AAn"a/&e[!s8cO"3UuQK)sPMQ3YS>(]sl`#t*Q=p9"G>#oLhl!s;uo!PX3f_ZK<.XoZEA])m3Z"2b1Z!s?$3!?hOI#9a0Ob6^Q(0?sgG#oEaHb6^P]FcO??b6]$/#m19<!s=/\E/k(0#4hp6mK0g$o)fhi"nMi^"*h7hlN?/LGQS':V#__A!s]tO"3V!<rd;urb6]!f"3V!<p1'[`b6]$/#m19<mK0g$Wsfi*"nMi^"*i*1lN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(]sm/blJsi!s]tO"3V!<mNg'_b6]!f"3V!<cE@8_G0:1/b6\7Q@I=3*#1EeoNWo"VlN;BtR/uUUiraN."-3L,!s8cO"3UuQK)r,"Q3YS>(]sl`#t*k#!LANBb6]$/#m19<mK0g$o)hRE"nMi^"*i*ZlN?/LGQS&oiW12)!s]tOb6\9'!PX`uQ3PM=(]sl`#t'`H!RA:Xb6]$/#m19<!sA,sqZ2][[Kc=*)"%I6#4hp6!s>ac!?hOI#9a2m#m4nM:X03g#oEcf#m5e\[SMV]b6]!f"3V!<VNq7ST`N=C(s<3f"(@2no+1-h0]oS?lN?/LGQS'6")u6amK)VU(]sllO9$L,!s]tO"3V!<p*?41b6]!f"3V!<[ZCOHb5ocm(s<3f"(;96WsE[a#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\GeSRk"60K.!s=<n+eDEo"60K.!s@ikE5i+M!UBh)!sA,sE:*e9#4hp6!sA:G+Thi,!cW>C!o!d$!s@QbE4uGB9]H0k!sA"#+ThfO+Thhi#t+Ep!U^39#oEaHb6^PEcN127!Qtcdb6\7Q@BN#a"60]4!s@ikE5i+=MZN,G(]slL![.XJ#9a2m#m5e\mZR[;#KmDj!s?^Q6\\EtRfU\=(s<3f"(B1RmK)VUN<'+`o)irl"L\O+!uUG-[Kc=*(ledk"7$&6c>i.PiraN."96@A+cZ`t"7$&6QDFWJ"60K.!s@ikE5i+M!UBh)!sA!f+ThfO+Tomo"+pWW6'__u#oEaHb6^P=6-]_Y#oEaHb6^P5bQ3a+!Qtcdb6\7Q@06V<%)2i2!k&=)!uR%%o)n:\GQS&?SH0l9"7lV6NWccpo)fit!k&=)!uM+Bs478pNWccpo)fit!k&=)!uR%%o)n:\GQS&'73Ma8o)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s>_Z+ThfO+Thhi#t)/M!R:qn#oEaHb6^P]F7up@b6]$/#m19<NWccp]*9,?!k&=)!uR%%o)n:\GQS&GSH0n:!TO::"*anMira8_!M3TW!uR=-ire$<GQS&GJcR"s!s]tOb6\9'!KJt%#KmDj!s?^Q6e8RE^7#)G#oLhl!s<!"!k&=)"%eLVo)n:\Gi!W0"60K.!s>`L+ThfO+Tomo")3M@!R:qn#oEaHb6^Q8RK;8%b6]$/#m19<",d;G".B5mqZH]sRK3MC"G6fF!<X;,"'gkM!UBjJ"*anMlN;+G*U<gf"*anMO#8'_!s]tO"3V!<L,.$Zb6]!f"3V!<Y,_TS,KgB1b6\7Q@?(K!#5\K>mK0g$o)fhi"nMi^"*isTlN?/LGQS'6")u6amK)VU(]slD=<RbK#9fiKL=lU!ScO`MhM;3-$)7fJ"!=9E<!,dg#qM<VWsJkjUBq#)I1N(Z"$<C*!M]r'4JN4X$(brlUC!5\UBt]<".KTacDpu@$(D6G!s>#!6b]5pY,q_o#oK-<!s;uO#4;NH#T*XGo)irl"L\O+!uM+Bk7/ZT#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s@FH+ThfO+Tomo"+pWWM?0"Ib6]!f"3V!<[^Z@0_u\$f(s<3f"(;96o)m)8mK0g$o)fhi"nMi^"*fh:lN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6!s=E!+ThfO+Thhi#t*:V!Tr2=b6]!fb6\8bf";%W"j72h!s?^Q6`qoaQ3#/8(s<3f"(;;$"N(\;!<\5_b6"+5"!d+6>_Y<*"60K.!s=TG+ThfO+Tomo"+pX*#jqr@#oEaHb6^OjaT9CWb6]$/#m19<p*Ha@")Y@GYQG!*!@tJXWrb6_"02KB!s=km+ThfO+Tomo"+pX2K`RJEb6]!f"3V!<r[*Y&b6]$/#m19<51W0g"!ZS+^'<m*(]sm3")n>ET-5?[!s]tO"3V!<^/iMab6]!f"3V!<c9]_sb6]$/#m19<mK0g$ZO%J/"nMi^"*iC"lN?/LGQS'6")n>EZ3qfX"7lV6NWccpo)fit!k&=)!uM+B[u181!s8cO!s?^Q6f*b&ScR"@(]sl`#t(jh[M?sl(s<3f"(@2no)njrGb2VMlN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(ledk"7$&6^*i4KiraN."7$&.!s=;m+iX`S!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3"94Mb+ThfO+Tomo"+pXB,)-9E#oEaHb6^Pe:B%d)b6]$/#m19<`mt1V"60KN!<WGi")u6amK)VU(]slt1*H`%#9a0Ob6^PuT)kMab6]!f"3V!<Nd-S_!Qtcdb6\7Q@06V,%WKDlmK)VU(]sm3")n>EO!PqO!s]tO"3V!<VPaIG"3Uuf!s?^Q6cNug/'A59b6\7Q@D2ip#MT=trWKYdWra-("L\N8!Z2"A[uUP5!s8cO"3UuQBs&#m#KmDj!s?^Q6_671\,jbZ(s<3f"(@2nK*^cFGc#NI"60K.!s@ikE5i+M!UBh)!s=mL!?hOI#9a2m#m4n=5gBVX#oEaHb6^OrZiQ1mb6]$/#m19<NWl0ZlN;CG@I"$U"*anMlN;)."2Adu!s8cO"3UuQK)siN!JUd$#oEaHb6^Pu[K2s2b6]$/#m19<c;X$2ir`-\lN7N$!sA,sE4uG:D=[iH!sAE&E972pV?-Pr(p3o:"7lV>!t4Ds>QY*.+sDsMo)n:\Gc"g5"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6NWo"VlN;D*LB6]CiraN."7$&.`Wki3lN7t+"4p^"joLcT])ih8"hOiB!dFeL])lqp])o;?GQS&[!cYjUed&eg)#aYuB=e3^Q3=W#])ifO"2b1Z!s?+P+Thi4")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6!s?l@!?hOIo)irl"L\O+!uUG-[Kc=*(]sl$,U&0N[Kc=*)"%I6#4hp6NWo"VlN;A6"/f'@!s8cO!s?^Q6bX/(!Qtcd!s?^Q6iK41)TrF(b6\7Q@E&N>!J:k!!sA,sE:*e9#4hp6!s=Da+Thha")rG$"1nY[!s?FCE4uG*#K$W\rWKYo_ZLaA"Ju=>!uM+Bb6)_G!NoMI!uS0Ab6,WaGQS&k"*!B'p+OSk(]skqKE34u!s]tO9;;eD`]^@/"$E=b!s<tH$)7g`)@WAIUC#L.O9)*_UC!ft!B6b[L+&f'CBF[.#t)^<UC!CrGQS&;#t(SG!LCD"RgBq$#m19<!t4Ds>e[3=lN?/LGQ[76$XNo;o)iq6"02oNY%7N>qZ@\T_?'N9o)j4>"92mT!s8cO"3UuQK)s70Q3YS>(]sl`#t'_-VOdh3#oLhl!s<!"!k&=)"4@41"nMi^"*jfYlN?/LGQS&O>9O(N#9a0Ob6^Q0U]JI?b6]!f"3V!<VTAkA[K4PX(s<3f"(C$jecPFP(]sku")pHD^]B>q(u>I_!fI-t!s?"l+ThfO+Tomo"+pX"ecCL/b6]!f"3V!<VL\dI>g!Ejb6\7Q@@kgHlN?/LJ,o`SlN;+G#4;NX!uM+Bo)iq6"4oUX!s@ikE5i+M!UBh)!sA,sE!$4"V#__A"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS&_9Hig*[Kc=*(ledk"7$&6^,tW_iraN."7$&.!sAS%!?oGemK)VU(]sm3")s8'[Kc=*)"%I6#4hp6!s=TL+ThfO+Tomo"+pXR+GL'C#oEaHb6^Or.ZOeX#oLhl!s;tl"nMi^"5j3gJ-"s<iraN."7$&.`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\Gi#J%lN?/LGQS'6")u6amK)VU(]slD(a/t`#9a0Ob6^OrY6"%rb6]!f"3V!<mU3JBb6]$/#m19<`Z+4GH[#VplN;+G#4;NX!uM+BLNXj/!k&=)!uR%%o)n:\Gig7:"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*anMl5Ut-"nMi^"*gE`!UBjJ"*anMlN;)."2ZE/!s8cO!s?^Q6cRd[mK^oA(]sl`#t)^+Q>"GJ(s<3f"(Bc@!UBhlGQS'6")u6amK)VU(]sm3"*!Z0[Kc=*(]sl$YQ5mL"7$&.`Wki3lN7t+"7lV6!s=m<+Thi<"*!Z0[Kc=*(ledk"7$&6!s>a?!?hOI#9a2m#m4n%blR6*b6]!f"3V!<L7\LL,g-K2b6\7Q@?q(T$M+=D!sAE%E-D*[o)a.="8`.=^&upkqZ7W6"GTVI!Z74+[KcU1(]skm"*!B'rYpIl(p3ml"8`.E!sAQd+bjn#"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3"7d'J!s8cO!s?^Q6]Se[mKC]>(]sl`#t'`n!M2-k#oLhl!s;uo!Nmm3$Q-#IZNI61GQS&S"*!B'k1TjB!uM+BY<O04"7lV6NWccpo)fit!k&=)!uM+BcQXP3YlX.miraN."7$&.`Wki3lN7t+"7lV6!s@_u!?hOI#9a0Ob6^PuUB0cfb6]!fb6\8bk+_sK!Qtcd!s?^Q6cOl^L47;P(s<3f"(AX+!Q,Gs$$ZOSlN;+G#4;NX!uM+Bo)it"!k&=)!uM+BYG2+A`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uM+BndclG!s]tOb6\9'!JWV##KmDj!s?^Q6\[.X.a&,8b6\7Q@E&N>!UBhT!sA,sE/k(0#4hp6mK0g$o)fg3"4t6f+moE?#4hp6NWo"VlN;CWO9+YLiraN."7$&.!s=,p+msR?"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6!sA"N!?hOI#9fiKr],]_M#d\hUBsoVL]O7W"$@*h#m39G,,5GH49IsO#qMUS!OE(74H9KT#m3;M!lG<H49Hh/$#QFDUC!t-25:JQ$3%O;2kp]QRK9/iCBL%4"+pW7/>EN@$$ZOSRgDIU&uI@P#oK-<!s;tl"L\O+!uUG-[Kc=*(ledk"7$&A!JX\A"60K.!s@ikE5i+M!UBh)!sA,sE:*e9#4hp6NWo"VlN;D2^B*X&iraN."8>J4NWccpo)fit!k&=)!uR%%o)n:\GQS&G;]u5F#9a2m#m5e\k$!KCb6]!f"3V!<`\<-Sb6]$/#m19<NWo"VlN:_,)!_:a"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!sAB'+ThfO+Thhi#t'G!ScR"@(]sl`#t'_Bf$ONA#oLhl!s;uO#4;MM"rIFEo)irl"L\O+!uUG-[Kc=*(]sl<0-Q>Zo)n:\Gb0EdlN?/LGQS'6")u6amK)VU(]sl73['Leo)n:\G_T,^"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3"1NFs!s8cO"3UuQBndq*!Qtcd!s?^Q6\\)(S,pe>(s<3f"(Ap@!QtN("*anMlN;+G#4;NX!uM+Bo)iq6"91_3!s8cO"3UuQK)q:'!JUd$#oEaHb6^Oj[fP>lb6]$/#m19<Q8.\-irb>C!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3"0[L]+cZ]6#4hp6mK0g$o)fhi"nMi^"*anMndH\]#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s@_,+cZ]6#4hp6mK0g$o)fhi"nMi^"*anMQ\,;^mK0g$o)fhi"nMi^"*g+`lN?/LGQS'J<?VGH#9a2m#m4o0C<d(-#oEaHb6^Q0=,)D0b6]$/#m19<NWnGGlN;C_SH8$YiraN."7$&.!s@/(+ThfO+Thhi#t(!irW:7L(]sl`#t*Pbp.EL7(s<3f"(CWP!N$"3$5`jIlN2%f!QNXjlN.n*"37kO+ThfO+Tomo"+pW_CmG=L#oEaHb6^PeG)f;?#oLhl!s;tl"L\O+"!6k3[Kc=*(ledk"7$&6[R'3]iraN."7$&.`Wki3lN7t+"7lV6!s>HD+iX`S!UBh)!sA,sE/k(0#4hp6!s=,e+ThfO+Thhi#t+E\!R:qn#oEaHb6^P5O9+K9b6]$/#m19<5/rN^o)T]b#5/8m!uM+BqZCe$el2GJ(]sm7C`rl_#9a2m#m5e\[_W!1#0R;i!s?^Q6iOLpL-j&i(s<3f"(;96lN7=1#4;NX!uM+Bo)irl"L\O+!uM+Bhi.X[`nga^"60K.!s@ikE5i+M!UBh)!s=]1+cZ]6#4hp6mK0g$o)fhi"nMi^"*fR6!UBjJ"*anMNtNVE\H2!uiraN."7$&.`Wki3lN7t+"7lV6!s=]*+ThfO+Thhi#t*Pm[K=VY(]sl`#t'FacCG!Z#oLhl!s;tt"L\NP%2]0L])ls6!T(3b])ihP!P8E>!dFeL])lpR"-OZJ!s8cO"&#Bq/$:b1#m3;b#m19XUC!\%erg%mUC!\%k!Y:3UC!\%^(rZ&$._bE$#9VFRgDIEJcVVQRgF<A".KTamLu0fRgBq$#m19<XoYR*UB>`C"02NCjoM@!!S[bpQ3F;kUB>`C"02NC!sAQN+ThfO+Thhi#t+]`!RAaeb6]!f"3V!<Y1Wiqd/hDs(s<3f"(;96F)\hq^/Whg(^&e".p`;[lN2#-",],_mK0g$o)fhi"nMi^"*j7X!UBjJ"*anM\g&@#!s]tOb6\9'!S/!?"j72h!s?^Q6h\%kL)nGD(s<3f"(CV0lN?/Li;j#_lN;+G#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\G_Wd1lN?/LGQS'6")n>Eg)_C>!s]tOb6\9'!PZ_XQ3YS>(]sl`#t).s!T#WU#oLhl!s;uO#4;NX!sJc/o)irl"L\O+!uM+BNuoMI"7lV6NWccpo)fit!k&=)!uM+B[h9k(#4;NX!uM+Bo)irl"L\O+!uR%%o)n:\Gh.`QlN?/LGQS'6")n>EcYam.!s]tO"3V!<hOaho#KmDj!s?^Q6fpr=&Bb@sb6\7Q@?(K!#-.kDmK0g$o)fhi"nMi^"*g]D!UBjJ"*anMlN;)."4sdY+ThfO+Tomo")4?<ScR"@(]sl`#t(:qmK^oA(]sl`#t++hT%F(e#oLhl!s;ugQ3#_NP7)U;lN7N$"7lVi".B5m"-OcM!sA,sE/k(0#4hp6mK0g$o)fg3"0[^c+Thi<")s8'[Kc=*)"%I6#4hp6NWo"VlN;D*VZH)ciraN."7$&.`Wki3lN7t+"7lV6!s?+j+g(k;!p]o4!sA,rE971UL&plI(]slTT)g);!s]tOb6\9'!RA@ZQ3YS>(]sl`#t'_)`dn06#oLhl!s;tl"L\O+!sn;r[Kc=*(ledk"7$&6!s=u6+ThfO+Thhi#t+D*ScR"@(]sl`#t*Q0p3"Ob(s<3f"(;96Ws<U`#4;NX!uM+Bo)iq6"545.NWo"VlN;CO)=%Cb"*anMlN;+G#4;NX!uM+BY?W4Q!s]tOb6\9'!WFsB#KmDj!s?^Q6`-UZ`^IuV(s<3f"(B1RmK)VUT)f#ro)it"!k&=)!uR%%o)n:\GcnpblN?/LGQS'6")u6amK)VU(]slo4s:"1#9a2m#m4ne$D%:A#oEaHb6^Q0fE(tHb6]$/#m19<StuI_#3,f1!s@ikE5i+M!UBh)!sA,sE!$3280J';#9a0Ob6^P54jF;U#oEaHb6^Pm2R]1Xb6]$/#m19<!s>"nE/k(0#4hp6NWo"VlN;D2@I"$U"*anMlN;)."3O4ZmK0g$o)fhi"nMi^"*hgslN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(]sl40-LG`!t/E;"7lV6^'!M7o)fg3"8`1>!s@.++ThfO+Thhi#t'`f!R:qn#oEaHb6^Q0bQ6!Gb6]$/#m19<!sA-%E:*e9#4hp6NWo"VlN;A6".ChcQ3EHSMZ\2+"-Wh+G*<#d"*anMP65d<"4d^@!uM+Bmlhls!s]tO"3V!<Xs`WBb6]!f"3V!<f!kah\cKt\(s<3f"(C%LlN>T<GQS'6")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;D*)X@Lc"*anMLS+Yk!s8cO"3UuQC">SY2TlCD"3UuQK)sOhc2l)p(]sl`#t(S([Q_k@(s<3f"(;96#9g8!!J:dZZN6!cUC!\%r\f<.!tV.5<;oUe#m3:#UBq#aN[pk2"$E=bUC"BD!B6b[p.V4fCBF[.#t+-o!M]sj$$ZOSRgDI5^]F-PRgBq$#m19<!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*gDDlN?/LGQS&S#B7ZemK)VU(]sm3")s8'[Kc=*)"%I6#4hp6!s=TW+bmf6lN?/LGQS'6")u6amK)VU(]slD66QF5#9a0Ob6^P=J-"L.b6]!f"3V!<c?P)!!Qtcdb6\7Q@?q&)#1Ebn!s?^JE972@N<.3((]sm?Nr^E<"4d_+!Z:n>Q5.jM(mY<5#1EVj!s@9ZE972@V?,EQ(]slT80J';lN;+G#4;NX!uM+Bo)irl"L\O+!uR%%o)n:\GQS&'73Ma8o)irl"L\O+!uUG-[Kc=*(]slL>p0:P#9a2m#m5e\[LAH,b6]!f"3V!<[LAI3b6]!f"3V!<hN@obeH*i"(s<3f"(@Ju[Kc%+3!093"*!B'T">$P!uS0Adf[bqGQS&s")n>El:iE(!s]tO"3V!<[YFn/#KmDj!s?^Q6dEIJcC"^V#oLhl!s;tl"L\LZ)"%I6#4hp6NWo"VlN;A6"0[jg+cZ`t"7$&6[S,ogiraN."7$&.!s>`$+m&g6M#j@R(p3n7".KC;!s>;#E972`b5n@?(mY?#".KC;!s>;#E!$3gINc]8mK)VU(]sm3")s8'[Kc=*(ledk"7$&6!s=]++ThfO+Thhi#t*Q1mK^oA(]sl`#t'H#!KK%\#oLhl!s;u7IHq!i$$ZOSo)isg]E.$po)j4>"4Bgc!s8cO"3UuQK)q"P!L<u6#oEaHb6^OrD<=1.#oLhl!s;sqp2J1W&DdWj#Km2d!s@!SE'CEbdfUHD#1`k)!uM+BgB2Bs"8@9g!s8cO!s?^Q6e7b.ScR"@(]sl`#t*jn!Ue_Db6]$/#m19<!s>;(E:/>ZlN?/LGQ[76$XNo;o)isG"6OIl!uM+B[fIWS!s]tO"3V!<VCA);b6]!f"3V!<c;jSd!Qtcdb6\7Q@?(N_"3UdkXu,GHiraN."7$&.`Wki3lN7t+"0+O.!s8cO!s?^Q6e9cgc3MN!(]sl`#t)^S[O00((s<3f"(@2m[K]YINWo"VlN;D"G3]7j"*anMlN;)."-7%;!s8cO!s?^Q6iLoI!Qtcd!s?^Q6`+_GTE34B(s<3f"(;96]*rZ@!WLpVqZ@\<!W)uj"*anUlN:D+F6`qg"*aq6!ukPK"-Q"pVEF/HiraN."7$&.`Wki3lN7t+"7lV6NWccpo)fg3"6Z$P+Thi$")rG<"4I?s!s@9[E4uG*#MT=trWMrD!S[\n!sA:S!?hOI#9a2m#m5e\`_2$ib6]!f"3V!<`_2m(b6]!fb6\8b`_4S^b6]!f"3V!<cAVe$gB#J((s<3f"(@2no*Y'n9qF')"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3"1O-g+mq&M"60K.!s@ikE5i+M!UBh)!s>i"+Thhq!c[9&Y"d@H(p3ng!m:Xi!s@!RE971ug&]Y((mY?S!m:Xi!s=Ec+cZ`t"7$&6Sp9Q'iraN."7$&.!s=TN+ThfO+Thhi#t*:D!QGAf#oEaHb6^OjeH,AYb6]$/#m19<rWIt<!S[VlQ3=W#K*)qm",d8#!s?jd+iX`S!UBh)!sA,sE/k(0#4hp6!s=\e+iX`S!UBh)!sA,sE/k(0#4hp6!s=T1+Thhi!cYjUed'A")#aYm@`nfiQ3=&fb5rL_"-N^/!s8cOUC!6q!LA?=MZKRZUC"qs!K[>W$)7h+9/iUPSk,U_CBL%4"+pW?-)1d9$$ZOSRgDH:bQ6jNRgBq$#m19<NWo"VlN;C/U&jQ^ir_4B"7$&.!s?#!+ThfO+Thhi#t+^2!U^*6#oEaHb6^Q04dOb%b6]$/#m19<!s>;$E4uG*#I=LLrWJ86!ODkFQ3=&fZND$H"1nYSjoM>7])rnQ!P8H?"*anMf*rl*"7lV6NWccpo)fit!k&=)!uM+BROKB^!s]tOb6\9'!R<fn#KmDj!s?^Q6cPGnet<&e#oLhl!s<!2]`H[clN0u`"TBn:!Z74+Y-.ll!Z:@[!N$"c!Z2"Ao)`mn!PV>#!Z2"Ane`MP!s]tOb6\8bQBqWD!Qtcd!s?^Q6^F&>mK^oA(]sl`#t'Ho!VR;P#oLhl!s<!2>It%($$ZOSlN;+G#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\Gg8nH"60K.!s@ikE5i+M!UBh)!sA,sE!$4:OT?U-/)p\9r^#QGgB)X!"MT-8!Z74+ecOS-(]sm#!c[9&k',he(p3o"!o!d$!s@QbE972P&*!^.Q3H:MgB)U%"/8X9!s8cO"3UuQK)sh7Q3YS>(]sl`#t'G=Q<MH<(s<3f"(B1RmK)VU`W6/Do)irl"L\O+!uM+Bg*\$G!s]tOb6\9'!VTug#0R;i!s?^Q6cOD;;9K7_b6\7Q@06W'"!Wa.[Kc=*)"%I6#4hp6NWo"VlN;A6"7e/imK0g$o)fhi"nMi^"*gu?!UBjJ"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(]slo66QF5#9a0Ob6^P]0[9pH#oEaHb6^P5[K5eOb6]$/#m19<!s@irE:*e9#4hp6NWo"VlN;C?*U<gf"*anMlN;)."-P\g!s8cO!s?^Q6fpna#KmDj!s?^Q6f&Z?h>te+(s<3f"(;96gCJ7`"L\O+!uR%%o)n:\GQS&"/0U#V[Kc=*)"%I6#4hp6NWo"VlN;C_<U0bI"*anMlN;+G#4;NX!uM+Bo)iq6"93ioNWo"VlN;CO,O5Hl"*anMlN;).".p#GmK0g$o)fhi"nMi^"*g\dlN?/LGQS'6")u6amK)VU(]slW4<Xe/#9a0Ob6^PM`W=?ib6]!f"3V!<VJ*u5!Qtcdb6\7Q@06V\$?2".[Kc=*)"%I6#4hp6!s>H!+ThfO+Thhi#t+F2!M0>8#oEaHb6^Q(7fI&D#oLhl!s;tl"nMi."F0p*!UBjJ"*anMlN;+G#4;NX!uM+BMB*iB!s]tOb6\9'!KK7-#KmDj!s?^Q6ftu]VNCo&#oLhl!s;uO#4;NX".0)k"7lV6NWccpo)fg3".oc@!sA,sE/k(0#4hp6NWo"VlN;C?N</>IiraN."2Ys"!s8cO"3UuQC"B<cScR"@(]sl`#t+E2p.<F6(s<3f"(?r@!LjV["*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6r[mF<iraN."7$&.`Wki3lN7t+"-Q\.!s8cO"3UuQC#0H95g'HN!s?^Q6e8XGQ4_:H(s<3f"(?A:&#05O!s>S+E4uFg<3$*<"1&)&?3:;]>p8@3!UBjJ"*anMlN;+G#4;NX!uM+BQR3l9"L\O+!uUG-[Kc=*(ledk"7$&6!s>8V+ThfO+Tomo"+pW_.ddPb#oEaHb6^P%%d(V/b6]$/#m19<!s8cO"&#Bq/$<?^#m6"bUBq#)IA7+D$&46:O9#GfWsL9Y40o5DWsJk1IB*[L$)7enUC!\%cA;Q\UC"@>UBt]<".KTaQ7J^:RgF<A".KTahFdJlRgBq$#m19<NWo"VlN;D*Q3$:RiraN."7$&.`Wki3o*?08"7lV6NWccpo)fg3"0sp1!s?.;E972@Ge4%pQ3Fl&ZNGFS"1nYSG.Rj_"*anM]*!#d"4d^h!uV"?eiC>E(mY<%"M4aQ!s?FCE972``W<sZ(p3nW"1nY[!s?FCE972`ZN7rG(mY?C"1nY[!s=]W+Thh!"*!B'`g$RW!uR=-K*1uPGQS&#")rF9"8`.E!s=/XE4uG*#D3*q!s>P9+cZ]6#4hp6NWo"VlN;C?W<);eiraN."7$&.!s=ug+moE?#4hp6NWo"VlN;C?.-guq"*anMa&jMQ!k&=)!uR%%o)n:\Gh0)"lN?/LGQS'6")n>EWb`iu#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s@fm+Thi4")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;Co)s[Ud"*anMi^"^i"7lV6NWccpo)fit!k&=)!uM+Bg0Gj(!s]tOb6\8b[SZApb6]!f"3V!<^>/g]QiYA:(s<3f"(@K!q[KS.GQS&S")rFi"02NK!s?sa+moE?#4hp6NWo"VlN;C_c2m55iraN."7$&.`Wki3lN7t+"7lV6mK0g$o)fg3".()Q!s8cO"3UuQK)s9%!JUd$#oEaHb6^Q8`W<4cb6]$/#m19<NWo"VlN?5L`[U3UiraN."7$&.`Wki3lN7t+"7lV6mK0g$o)fhi"nMi^"*jf@lN?/LGQS'2;BZ,E#9a2m#m5e\Sp$D(b6]!f"3V!<mZ[a<8]qDWb6\7Q@06Vt"82c8#4;NX!uM+Bo)iq6"+iZZc7Jr"irU(;)!2(`!Z:n>Nh?F5!Z74+p&j=V(]slG2^&8*#9a2m#m5e\QI,`!#KmDj!s?^Q6^BOb.*Do6b6\7Q@E&N>!UBjC!<WGq")s8'[Kc=*(]slO=!>#8!UBjJ"*aq6!t/E;o)lT,RK3KulN:Dk6gFj7"*aq6!t/E;"7lV6^'!M7o)fg3"4q0/!s8cO!s?^Q6f(5&!Qtcd!s?^Q6\\dYMZM!-(s<3f"(B1RmK(KA(]sm3")s8'[Kc=*)"%I6#4hp6!s>P6+ThfO+Tomo"+pWg;jI[3#oEaHb6^PEFOi(f#oLhl!s;uo!QL6&MZX3e!K.&4"*anMMZ[q\!PTn=!uR=-MZ\S6GQS&+")n>EO&[>*!s]tOb6\9'!T%UH"j72h!s?^Q6gbc9GKU:0b6\7Q@?(N_"7$'U!WL.@lN?/LGQS'6")u6amK)VU(]sm3")n>E[q?id!s]tOb6\9'!PXKnL'>a,(]sl`#t*"\!T)-'b6]$/#m19<Y"7j\ir^G,"7$&.`Wki3lN7t+"7lV6!s9noNWccpo)fit!k&=)!uR%%o)n:\GQS&_(*Nb^#9a2m#m5e\k,SNK#KmDj!s?^Q6hYWA%Ef%pb6\7Q@?(K!#4hrH!U^#t#4hp6NWo"VlN;A6"/e^6f!5>B"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6!s=]E+cZ]6#4hp6NWo"VlN;C78*^9;"*anMk:IhZ!s]tO9;;eDVRcf/#m3;b#m19X"%0*q/(QM_#m3;M!kSa@4H9K\#m39l,HD,fWsPO-UBs8^$)7gh.$+J)$)7g@aoOGr$&2KU$#9VFRgDHJV?*FuRgF<A".KTaNf=(jbQ41>(n1g6"(C<mp,MpO(p3o:"5=6/!t4Ds>_\XIlN?/LGQ[76)dWX<"2b2/!<WG5@3G^T#9a2m#m5e\hGfdFb6]!f"3V!<QI5fjABP8rb6\7Q@06Vt!s?OImK)VU(]sm3"*!Z0[Kc=*(]sll=!?u5[Kc=*(ledk"7$&6js'*niraN."1M)M!s8cO!s?^Q6^Adb!Qtcd!s?^Q6^G([^)Y<&(s<3f"(;9695qlTmK)VU(]sm3"*!Z0[Kc=*(ledk"7$&6hLP^n"60K.!s@P-+ThfO+Tomo"+pXRQiWKWb6]!f"3V!<Q?o]=b6]$/#m19<!sA,srW2Eg[Kc=*(ledk"7$&6[[.$\"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*anMQYmrK!s]tO"3V!<cHQC8#KmDj"3UuQK)s9B!L<u6#oEaHb6^Q0Pl]1U!Qtcdb6\7Q@?(K!#,;8>mK0g$o)fhi"nMi^"*hg:lN?/LGQS'6")n>Ehaemm"7lV6NWccpo)fit!k&=)!uR%%o)n:\G_Tnt"60K.!s@ikE!$3?2'Iu!lN?/LGQS'6")u6amK)VU(]sm3")n>EW])('!s]tO"3V!<L6M_1!Qtcd!s?^Q6`(s&--HT3b6\7Q@07J7#$e$PlN?/LGQ[76)dWUK[oadU"7lV6mK0g$o)fhi"nMi^"*gsalN?/LGQS'6")u6amK)VU(]sm3")n>Ef,Pq9!s]tOb6\9'!M6e%Q3PM=(]sl`#t*i*QBVEn#oLhl!s;s6"7$%M`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uM+B[kf00!s]tOb6\9'!VY4JQ3YS>(]sl`#t*i>k$-"8(s<3f"(@2m[Kc=*6LFo`#4hp6NWo"VlN;C'^B*X&iraN."6WZ-!s8cO"3UuQK)tt&!L<r5#oEaHb6^OrciL:@b6]$/#m19<!sA,sNrb7D[Kc=*)"%I6#4hp6NWo"VlN;A6"8X/a!s8cO"3UuQK)rud!L<u6#oEaHb6^P-K`UVO!Qtcdb6\7Q@I=3*#4hqK!KI?T"7$&6^=WJP"60K.!s@ikE!$3/>Tj1O#9a2m#m5e\`nUT\#0R;i!s?^Q6\Z)JRK:S<(s<3f"(;96lN;7K#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!sA9q+Thi4")u6amK)VU(]sm3")s8'[Kc=*(ledk"7$&6Nb7SZiraN."7$&.`Wki3lN7t+"7lV6NWccpo)fg3"0rC[`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\G_W^/lN?/LGQS'6")u6amK)VU(]sm3")n>Es(<L8"nMi^"*iZalN?/LGQS'6")u6amK)VU(]sm3"*!Z0[Kc=*(ledk"7$&6^23*;iraN."7$&.!s>7u+ThfO+eo@p*QFNKMZKRZUC"A+4p)=j#ulXfUBq#b&#0F549!M+UBq#bUC!\%Q6nPc$-kl4$#9X4#m5e\mMVc+RgF<A".KTaQ8s[jRgBq$#m19<!s@ikE5i+M!UBh)!sA,sE/k(0#4hr]!U^#t#4hp6NWo"VlN;C7/aEN!"*anMlN;)."32N-NWccpo)fit!k&=)!uR%%o)n:\Gj[KU"60K.!s@ikE5i+M!UBh)!s@7B+iX`S!UBh)!sA,sE/k(0#4hp6NWo"VlN;Bd]E.=#iraN."7$&.`Wki3lN7t+"7lV6!sAR<+ThfO+Thhi#t*Rc!M0>8#oEaHb6^P-h#Wg]b6]$/#m19<!sAE&E5i+M!UBh)!sA,sE!$3/(Eik_#9a2m#m5e\mN7`!b6]!f"3V!<rd1Meb6]$/#m19<!s@9[V#f]Z`\Q9N(p3no"4I?s!s@9[E972h8D=4`Q3H"FdfXgs"8XYo!s8cO"3UuQK)sgTL'>a,(]sl`#t*9bp1_\V(s<3f"(B2YlN?/LjT,GclN;+G#4;NX!uM+Bo)it"!k&=)!uM+BpCndRL&pTBiraN."7$&.`m+VN"60K.[Wga6P6,t2"60K&!s@ikE5i+M!UBh)!s?#4+ThfO+Thhi#t(kN!R:qn#oEaHb6^P-[/o]s!Qtcdb6\7Q@I=3*#)`U$NWo"VlN;C?A*X6W"*anMl5LlK!s]tOb6\9'!U^Pc#0R;i!s?^Q6gbPX!Qtcd!s?^Q6fuhucF*bs#oLhl!s;s6"2bDO!QG?3!UBh)!sA,sE!$3r'I!GYVU,@-!uR=,[K_ot(]sl0")n>E[gsVa"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS&*%NtoV#9a2m#m4n%SH7"@b6]!f"3V!<L9q!,W<(0K(s<3f"(CnIWs@qmGQ[O>Wrndk!t4Ds>_^#plN?/LGQS&?)^,:c#9a0Ob6^Q(*hEDU#oEcf#m4o0*mP#6#oEaHb6^OrPQB'^!Qtcdb6\7Q@?(NG#K%'sQFR%^"60K.!s@ikE!$4=<ZqPI#9a0Ob6^Q0DsdkR#oEaHb6^Q029)<jb6]$/#m19<N_Ja@M[Ob3"7$&.`Wki3lN7t+"0qtO!s8cO!s?^Q6]SDPScR"@(]sl`#t).+L<9P?#oLhl!s;tl"nMhc#^DrI!UBjJ"*anMlN;+G#4;NX!uM+B\m?N^"7lS5^'!dso)]cS/.V7Q(rdEl#P/!6rWJ6ao)]a2"5d]6!s8cO"3UuQK)sPu!L<r5#oEaHb6^PM8WJ,?#oLhl!s;s6"7$&O!QG?3!UBh)!sA,sE:*e9#4hp6NWo"VlN;A6"9/TLNWo"VlN;CONWJGJiraN."7$&.`Wki3lN7t+"0-/\!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*hhU!UBjJ"*anMb)-3C!s8cO!s?^Q6`r29!Qtcd!s?^Q6cQ#)So)XW(s<3f"(;96_[:A&#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(]sl,"sNC9[Kc=*(ledk"7$&6jpp\ZiraN."7$&.`Wki3lN7t+",]Pk!s8cO!s?^Q6`s(R!Qtcd!s?^Q6fs1*hC?\T(s<3f"(B1RmK)VW(]sm3")s8'[Kc=*(]sloBH[H[#9a0Ob6^P]<6b`l#oEaHb6^Or)32!'b6]$/#m19<!s>S.E/k(0#4hp6mK0g$o)fhi"nMi^"*jeulN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(]sll%3YfU#9a2m#m5e\mR2d5b6]!fb6\8bmR3WIb6]!f"3V!<hDb.d!Qtcdb6\7Q@A^F5lO)YS/-?"?")u6amK)VU(]skq&Kq5Y#9a2m#m5e\L91LE#KmDj!s?^Q6`.BpVQg0F#oLhl!s;s6!s]tO6_ar<c60.o"/Z*Z8$`L(4GK4(]*SR%"!aQID74J[$)7eV!tV.5<;rZoUBq#b&#0F542.'_UBq#bUC"BO!M]s:UC!\%k'T+_$-p'^UBt]<".KTa[MbhHRgF<A".KTar`B(2RgBq$#m19<mK0g$o)fhi"nMiF"aGcm!UBjJ"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6L=u[o"60K.!s@ikE!$323["S-#9a0Ob6^Q8JcY9Eb6]!f"3V!<rm:c'_Z@pe(s<3f"(@5,!UBig"F("NlN;+G#4;NX!uM+Bh]F!D"60K&G2i\Z"*anMira6&lN8A<"7lVq!h',lqZF/+RK3KmidDu1"nMi^"*g+ulN?/LGQS'6")u6amK)VU(]sm3")n>Eh224V!s8cO"3UuQK)t+0L'>a,(]sl`#t(SE!N((a#oLhl!s<!"%I4,V!ttb=lN;+G#4;NX!uM+Bb#0Ab!s]tOb6\9'!R<0\#KmDj!s?^Q6\[D:*6SX*b6\7Q@?(K!#4hpVNWo"VlN;Bde,ek;iraN."7$&.!s@h=!?p$N!UBjJ"*anMlN;+G#4;NX!uM+Bo)iq6"3OmmXo[8YdfOar"5<lrjoL4g!S[YmQ3H"EdfOar"5<lrG2!)I!dFeLg/oL#!s]tOb6\9'!Og8SQ3YS>(]sl`#t)/H!M0>8#oEaHb6^Q0M?1.Fb6]$/#m19<`Wki3WrY<b"7lV6NWccpo)fhi"nMi^"*jfblN?/LGQS'6")n>EW_t"#"nMi^"*hg=lN?/LGQS'6")n>EV]I#D!QM8CRfaM1!Lj1T"*anMRfdWl!TqQ+RfaK0"4mf%!s8cO!s?^Q6cRaZScR"@(]sl`#t*9s!LCY)b6]$/#m19<!s=/aE5i+M!UBh)!sA,sE!$3g(*S\@[Kc=*)"%I6#4hp6NWo"VlN;A6"5bmX!s8cO!s?^Q6ghnoc3MN!(]sl`#t+]Q!PU\>#oLhl!s<!"!k&<N$Q+m-o)n:\Gg>"DlN?/LGQS&?;'G?/[Kc=*(ledk"7$&6p=TK4"60K.!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6!sABY+iX`S!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3",^S3!s8cO"3UuQK)rEm!L<u6#oEaHb6^PMVZEADb6]$/#m19<mK0g$o)o!nNWo"VlN;CWX9%VhiraN."7$&.`Wki3lN7t+"-P_h!s8cO!s?^Q6fp+p!Qtcd!s?^Q6ghSfL/lD'(s<3f"(@2no)m/@Gj]tF"60K.!s@ikE5i+M!UBh)!s>PE+cZ]6#4hp6mK0g$o)fhi"nMi^"*i\&!UBjJ"*anMlN;+G#4;NX!uM+Bo)iq6"8<o]!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*i+t!UBjJ"*anMdMO,0!s]tOb6\9'!PT&0#KmDj!s?^Q6h\h,Q5IdO(s<3f"(B1RmK)VU)?U*5")s8'[Kc=*(ledk"7$&6!s>QG+iX`S!UBh)!sA,sE/k(0#4hp6!s?f3!?pk4[Kc=*(ledk"7$&6hG`_BiraN."7$&.`Wki3lN7t+"5b"?!s8cO"3UuQK)t[pQ3YS>(]sl`#t)Fi!P[:hb6]$/#m19<`Wki3lN:Gq"7lV6mK0g$o)fhi"nMi^"*anMdUOF&!s^!E$2,tM'oN*f$)7gPAWQqf$)7g0?oOhec@)GoCBF[.#t)/8!M]sj$$ZOSRgDI5VZG(p!LjB4RgB0!@06W'")s8'[Kc=*)"%I6#4hp6NWo"VUBc%(J-"s<iraN."7$&.`Wki3lN7t+"7lV6NWccpo)fhi"nMi^"*anMs!o5p!s]tOb6\9'!Tp?^Q3PM=(]sl`#t*RC!R<(9#oLhl!s;s6"7$$9!PS[(9^;`sc7BIk!Z8ooectFA(]sl773Ma8#9a2m#m4n=^]Cljb6]!fb6\9'!N*X5L'>a,(]sl`#t*jX!Tn";#oLhl!s;tt"hOl#"+pUV".KC3G+/St"*anMRfdU3"2>Bj!sA,sE/k(0#4hp6mK0g$o)fg3"0X$p!s8cO!s?^Q6_;I%c3MN!(]sl`#t("<hP1+p#oLhl!s;s6"-X"0NWccpo)fit!k&=)!uR%%o)n:\GlAWI"60K.!s@ikE5i+M!UBh)!sA,sE!$3j+!C^g#9a0Ob6^P=<Ls67#oEaHb6^PMM#la[b6]$/#m19<!s>;,E5i+M!UBh)!sA,sE!$3_3?\J,o)irl"L\O+!uUG-[Kc=*(]sm-PQ;rI#4;NX!uM+Bo)irl"L\O+!uM+BLB8V$!s]tOb6\9'!U`1<#KmDj!s?^Q6_5(M+Nk'.b6\7Q@E&N>!UBiE!<WGq")s8'[Kc=*(ledk"7$&6`YRkBiraN."3lT%+Tq$4$XNr,"1&)u!<W_q"'bp1nh_Kl!s]tOb6\8b[T:ZYb6]!fb6\9'!Oc$`"j72h!s?^Q6iOXtk+i%$#oLhl!s;tl"e-%g"/Z+=IHq!q"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uR%%o)n:\GQS&g$R#TS#9a0Ob6^P-?d8o"#oEaHb6^Q8GLiAeb6]$/#m19<mK0g$isQ]a"nMi^"*gE$!UBjJ"*anMdMa82!s]tO"3V!<VS*#e#KmDj!s?^Q6gd7K&Bb@sb6\7Q@?q)?"7lkE!s?^KE-BD,_ZP,c"3Udc^&upkb6&U\"Qg'7!uM+BqH+ot#%m`7(^!F;"'kgkZNI61Gl@j64f\Z%Q37\u!uM+BZNG.K"1!7s!s8cO"3UuQK)s8l!L<u6#oEaHb6^P-&Y:o(#oLhl!s;tl"L\O+"#oWL[Kc=*(ledk"7$&6NnXU#"60K.!s@ikE5i+M!UBh)!s=-E+cZ]6#4hp6mK0g$o)fhi"nMi^"*jeUlN?/LGQS'6")n>EM?P.*!s]tO"3V!<[`8Eo#KmDj!s?^Q6gd)9P6&i5(s<3f"(;96UCV=("L\O+!uUG-[Kc=*(ledk"7$&6!sAC:+ThfO+Tomo")4nmScR"@(]sl`#t*!&Sf#WW(s<3f"(A@[!ODge"*anMlN;+G#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s?#%+ThfO+Tomo"+pXRCR,1J#oEaHb6^Q(TE1p;b6]$/#m19<!sA,sklHeI[Kc=*(ledk"7$&6!s>9$+cZ`t"7$&6c;Ns1iraN."7$&.`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\Gg>.HlN?/LGQS&J4X#gho)n:\GiiN%"60K.!s@ikE5i+M!UBh)!s>*Y!?hOIZN>+.!Oahk!Z8'@ZN@0/GQS&W*[(Uf#9a2m#m5e\V@/stb6]!f"3V!<rb^Mh!Qtcdb6\7Q@J3&=MZgs!etN2'"Hrs^Y#pSbRflCe"7J,k!s8cO"3UuQC$p`WScR"@(]sl`#t(9pp6,O##oLhl!s;uORfV7LiraN."7$&.`Wki3lN7t+"7lV6mK0g$o)fhi"nMi^"*anMRR\N]"nMi^"*gDQlN?/LGQS'6")n>El;&Q*"7$&.`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS&G"!PBilN?/LGQS'6")u6amK)VU(]sm3")n>EnhD;J"L\O+!uUG-[Kc=*(ledk"7$&6!s>G,+Thi<")s8'[Kc=*)"%I6#4hp6NWo"VlN;A6".EpINWccpo)fit!k&=)!uR%%o)n:\GimWZlN?/LGQS'6")n>EP!:,0#4;NX!uM+Bo)irl"L\O+!uM+BqH4u]#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(]sl?Hm+LRo)n:\GlH7plN?/LGQS'6")u6amK)VU(]sm3"*!Z0[Kc=*(ledk"7$&6p65UD"60K.!s>GA+m&gf?c)p^Q3G/-])m3Z"2b1Z!s=;`+Thi4")u6amK)VU(]sm3"*!Z0[Kc=*(]sl41EiW-lN?/LGQS'6")u6amK)VU(]sm3")n>ENKO;cc7eJciraN."7$&.`Wki3lN7t+"7lV6!s=TD+ThfO+TkZ<#qH*>WsL;O#m19X"%0*q/!daIZO$^rN^p\f"$DT6_[-E-"!aiQD6!u<$)7enUC!\%rY(@oUC!\%mLV=P$'oq5$#9X4#m5e\^8q@1$(D6G!s>#!6ahH@8=Ko&RgB0!@D2ip#Fbf4rWJN^RfaLn"Ju<k!uM+BUB@Ru!s>Q5+ThfO+Tomo"+pXB8sT\)#oEaHb6^Q(9$R[b#oEaHb6^OjH'TDm#oLhl!s;s6"+q&s!KI;k#4hp6mK0g$o)fhi"nMi^"*g,<lN?/LGQS'6")n>EP"?gW"nMi^"*jNelN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(]sl/)^,:c#9a0Ob6^Q8Wr\dmb6]!f"3V!<Q=,a'!Qtcdb6\7Q@E&N>!Q,Eb!sA,sE/k(0#4hp6!s>s#!?hOI#9a0Ob6^Q0+J&VW#oEaHb6^PE_uZ`>b6]$/#m19<NWo"V])m66bQ7#3iraN."7$&.!s>/"+iX`S!UBh)!sA,sE/k(0#4hp6mK0g$o)fg3".(kg`Wki3lN7t+"7lV6NWccpo)fg3"4Baa!s8cO!s?^Q6ai3[ScR"@(]sl`#t)F.`^e2Y(s<3f"(B1RmK'?k(]sm3")s8'[Kc=*(]sloD]o2b#9a2m#m5e\[[7)M"j72h!s?^Q6ai?_mK^oA(]sl`#t)^%`iK3a#oLhl!s;uGT)n6[ZOU%="7$&.`Wki3lN7t+"7lV6!sA!P+ThfO+Tomo"+pX2?\Sa-#oEaHb6^P-_?&dEb6]$/#m19<G/FBn!j;V,"2b1Z^&upk_ZC\S"GRT-!Z2"AJnuS4!s]tOb6\9'!JY-N#0R;i!s?^Q6\]-s#KmDj!s?^Q6hUtteH*i"(s<3f"(;96is9gg"L\O+!uUG-[Kc=*(ledk"7$&6[O:ACiraN."7$&.`Wki3lN7t+"7lV6!s=EL+moE?#4hp6NWo"VlN;C_e,ek;iraN."7$&.`Wh/[lN7t+"7lV6!sA+C+o]:YlN?/LGQS'6")u6amK)VU(]slW$R#TS#9a2m#m5e\L'dh\b6]!f"3V!<mZ@O1EQ\Y*b6\7Q@06T:+eo@pgB"1s!@\*mUBsm%1SY7;"$<Oi3hlu`"+:]T#m39_K`RqT"$E=bUC")Z!K[>W$)7gH?oOhehL;4+CBL%4"+pXBH(t\8$$ZOSRgDI-FS81n#oK-<!s;uO#4;NX!uM+Bo)irl"L\O+!uR%%o)n:\Gi#P'lN?/LAHN%bN<(1)!s]tO"3V!<hK,7hb6]!f"3V!<cE72^JcX%$(s<3f"(B1RmK%qC(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;A6"1JR[mK0g$o)fhi"nMi^"*i\7!UBjJ"*anMi^G#N"L\O+!uUG-[Kc=*(ledk"7$&6m_/_f"60K.!s@ikE!$2t1a)r'#9a0Ob6^Q(aT:f7b6]!f"3V!<c=G4N!Qtcdb6\7Q@AX\'",d>-!s@ikE5i+M!UBh)!s>P<+moE?#4hp6NWo"VlN;BtVuc2diraN."7$&.!s=-m+cZ`t"7$&6Q94C7iraN."7$&.`Wki3lN7t+"7lV6mK0g$o)fhi"nMi^"*g]'!UBjJ"*anMlN;)."(*2R!s]tO"3V!<Q:7AGb6]!f"3V!<eo\&8b6]$/#m19<NWo"Vo*orAA*X6W"*anMlN;+G#4;NX!uM+BdUXL'!s]tO"3V!<VM,&B!Qtcd!s?^Q6\Z&9'[$e"b6\7Q@E&N>!M]u=!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*i\T!UBjJ"*anMlN;+G#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\Gb2>ElN?/LGQS'6")u6amK)VU(]slD"!IaK#9a0Ob6^Q8f`@ZFb6]!f"3V!<Q=lM_!Qtcdb6\7Q@06V4"`VHcmK)VU(]sm3"*!Z0[Kc=*(ledk"7$&6`\m&airaN."7$&.`Wki3lN7t+"/UYO+ThfO+Thhi#t(:SmK^oA(^%qf")4>sScR"@(]sl`#t(jJ^0/Vc(s<3f"(@L>is_+]GQS'6")u6amK)VU(]sm3")n>Ek9;(h#4;NX!uM+Bo)irl"L\O+!uUG-[Kc=*(ledk"7$&6p5T1>"60K.!s@ikE!$3'%3YfU#9a0Ob6^PeNrbgQb6]!fb6\9'!S3;4Q3PM=(]sl`#t'G>[X?7)(s<3f"(;96is"cM`Wki3lN7t+"7lV6!sACA+ThhY")pH,aoT*V(u>H,])rlP"2b4[!s>G@+ThfO+Thhi#t(TA!R:qn#oEaHb6^P-'"2#f#oLhl!s;s6"8`+<NWccpo)fit!k&=)!uM+BnrNkq!s8cO"3UuQK)qilQ3YS>(]sl`#t(l2!KPh6b6]$/#m19<`Wki3lN=?l!sA,sE/k(0#4hp6!sAB-+ThfO+Tomo"+pW7_#]i,b6]!f"3V!<VRQZpZ2r,T(s<3f"(B1RmK)VU70<Y`")s8'[Kc=*(]sklSH0l9!s]tO"3V!<cFO&E#KmDj!s?^Q6d@9\0?XY=b6\7Q@G\3hlN7N>!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6!sA*"+ThfO+Tomo")5Jbp&`DD(]sl`#t(;a!KJJL#oLhl!s;tTgB3'1GQS&+")tsVed%*8)#aZ81Q)>PQ3=&fMZXdu"2>!_!s@ikE5i+M!UBh)!sA,sE!$4=QN863!s]tOb6\9'!WH8W"j72h!s?^Q6aj0!Y#!4I(s<3f"(@2no)n:\1>Y4\"60K.!s@ikE5i+M!UBh)!s>!`!?hOI#9fiKL2$A!!K-uR$)7g0I#nB($)7g(T`I*I$.cfkUBt]<".KTaf#e#g$(D6G!s>#!6\[hfEgm@PRgB0!@?(N_"7$&6VE4#FiraN."7$&.`Wki3lN7t+"7lV6mK0g$o)fhi"nMi^"*g\,lN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6NWo"VlN;D*($bt6%X8'XlN;+G#4;NX!uM+Bo)irl"L\O+!uM+B]n-8.!s8cO!s?^Q6bYRh!m:le"3UuQK)r\HQ3PM=(]sl`#t+,Xp+a_s(s<3f"(;96lN.(K!R=fR!Z74,ZN@0/GQS&S!cW=h!ilBI!s>k2E4uG*#I=IKrWMXpZN:sG"6,@B+cZ]6#4hp6mK0g$o)fhi"nMi^"*anMnd-HA!s]tOb6\9'!VTrV"j72h!s?^Q6b\EY`lnJ,#oLhl!s;uG4mN41"2k3B"7$&.`Wki3lN7t+"7lV6!sACE+ThfO+Tomo")5J^ScR"@(]sl`#t($*!VU*J#oLhl!s;ug9Bu`@"*anMlN;+G#4;NX!uM+BJlNrr!s]tO"3V!<hI4Dfb6]!f"3V!<r]c,rb6]$/#m19<!s>;'E973#&sED7XoX^gMZ\2+"-Wh+joPGsP62X(",_d5+ThfO+Thhi#t'HX!M0>8#oEaHb6^Pu'_WWl#oLhl!s;s6"02`I`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS'54s>pio)n:\Gh.?0"60K.!s@ikE!$2o$6aSf".KC;!s>;#E4uG*#GVA<rWIs$UB;@!"Ju<s!uM+BWrm>'!QL9'Wrj1@"7hTU+ThfO+Tomo"+pW/Q3!9Vb6]!f"3V!<hU)@qM?1m,(s<3f"(B1RmK)VURK3Kmo)irl"L\O+!uR%%o)n:\Gij/7"60K.!s@ikE5i+M!UBh)!s>Z\!?hOI#9a0Ob6^PmQN<ZYb6]!f"3V!<Y%jPg!Qtcdb6\7Q@E&N>!Lj*,!sA,sE/k(0#4hp6mK0g$o)fg3"6pjL!s8cO"3UuQBoYg2#KmDj!s?^Q6`/94p3Xsh(s<3f"(@2ndg57AGh/eolN?/LGQS'6")n>EP*#bgNWo"VlN;D*J*R3s"*anMlN;+G#4;NX!uM+Bo)iq6"0.gk+[22agB/;L#*o>F!uM+Bira6ap8e;T!uTl!ecb"8(]sm+")n>Em@aP(!s8cO!s?^Q6]O@u#KmDj!s?^Q6]N@NL&oI((s<3f"(@cLlN<m`GQS'6")u6amK)VU(]sm3")n>E]p\sF!s8cO!s?^Q6afa]!Qtcd!s?^Q6cM%81<Tt@b6\7Q@06W/%WKDlmK)VU(]sm3")s8'[Kc=*(]skl4!=\.#9a2m#m5e\T#C_b!m:le!s?^Q6`/<5mX<7b(s<3f"(;<'"7$"l"8`2l!h',lK*7)7RK3L0lN:Ao"0tZF!s8cO"3UuQC!KDt#KmDj!s?^Q6f):L[fOYY(s<3f"(@2nis=rQGc%PClN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(ledk"7$&6hA,>YiraN."4mi&!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*jN$lN?/LGQS'6")u6amK)VU(]sm3")n>ET,/Zj#4;NX!uM+Bo)irl"L\O+!uM+B_Gq`]"7$&.`Wki3lN7t+"7lV6NWccpo)fg3"8<!C!s8cO!s?^Q6e5J5!Qtcd"3UuQK)sP-L'>a,(]sl`#t*i:``L=i(s<3f"(@2no)m_X-,.1rlN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(ledk"7$&6p9F_b"60K.!s?E2!?hRB"3Ue8!<[rW_ZQ>.!upP.>QY*$VZ@qC!s^"#5/+T/UBs0f&#0G1mZmmK#m3:#UBq#aL2`mo"$E=bUBu[!X8rDFUBsm%;kjX["$<Oi3hlu`"+;8d#m36k;kjX["$<Oi3hlu`"+?pNUC"(d2kp]9\,i?2CBF[.#t)F]!M]sj$$ZOSRgDIUF070c#oK-<!s;s6"-X"0joP2-!W)s9Xo\D%o)j4>$gRn"k"k:FiraN.lN8)4"7lWL!h',lqZGj[RK3MC"OdIA!<WFm?QkF4[Kc=*(ledk"7$&6NY1RZiraN."7cO;!s8cO"3UuQBtfB(c3MN!(]sl`#t(kP!VWl$b6]$/#m19<NWl0glN;Cg,jPQm"*anMlN;)."2\+_`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS&j73Ma8#9a2m#m5e\`leC;"j72h"3UuQBu\<sjoij6(]sl`#t'FTVCfst(s<3f"(@K!]+3j&`;p&ClN2$KlN6)JGQS&24<Xe/o)irl"L\O+!uUG-[Kc=*(ledk"7$&6!s=^M!?m2*lN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*(]skt<[!J+[Kc=*)"%I6#4hp6NWo"VlN;C'X9%VhiraN."7$&.`Wki3lN7t+".'07XoZ]I_ZG&b"3UabjoM&!b5rNH"j6tb!dFeLb5uX+b6#Q_GQS&jKE34u!s]tO"3V!<Sp/Hbb6]!fb6\9'!M4M$#KmDj!s?^Q6gddbNrdE1(s<3f"(CU![Kc$u)3+ml"7$&6hLYdo"60K.!s@ikE5i+M!UBh)!sA,sE:*e9#4hp6NWo"VlN;CO\,kmtiraN."7$&.`Wki3lN7t+"7lV6NWccpo)fit!k&=)!uR%%o)n:\GQS'-![.XJ#9a2m#m5e\c97Htb6]!f"3V!<k!4Y5b6]$/#m19<!s@ikV#eR?mK)VU(]sm3")n>Eg.ENS"Ju=V!uM+Bira8_!Nm-s!uM+BNLKql!s8cO"3UuQK)t\n!L<r5#oEaHb6^P-%.7uU#oLhl!s;s6"7$',!QG?3!UBh)!sA,sE!$4@OoZ^.!s]tOb6\9'!OaPF#KmDj!s?^Q6aeQ&#KmDj!s?^Q6iK?jdK.Mt(s<3f"(=C5%"e^gh?MO8_ZL_X"3Udc!s=.:!?mI,o)n:\Gifk/"60K.!s@ikE5i+M!UBh)!sA,sE!$3B3?del[Kc=*(ledk"7$&6p9t(g"60K.!s@ikE!$3rVu\'5Vuc2diraN."7$&.`Wki3lN7t+"8[Eh!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*i*"lN?/LGQS'6")u6amK)VU(]sm3")s8'[Kc=*)"%I6#4hp6!s?+E+ThfO+Tomo"+pXB$&/W,#oEaHb6^Pu<;nl##oLhl!s;tt"nMf]!_3=po)`lSo)e4ZGQS&B=<RbK#9a2m#m1<r+he3)#oEaHb6^P-$g&MR#oLhl!s;u,$_RM&VZ?n#"JZ*g!Tmq!"9Uce"9SaSZNR<3ir_mQI'WqX3s,SG&0V,X#9a0Ob6^OrQiWcZb6]!fb6\9'!KNNJL'>a,(]sl`#t)E\cA)GD#oLhl!s;tl"nMhc!C-!\lN?/LGQS'6")u6amK)VU(]sm3")n>EML-KK"7lV6mK0g$o)fhi"nMi^"*anMR[F1"!s8cO"3UuQBqEfTp9aqE#oEaHb6^Pe=8jqt#oLhl!s;s6!s]tO6_arKekhh="$FR+ZO$^r]*SQA@07aL$#QFDUC$&tO9)*_Q4p#"CSM32$&0rhUC#N&!M]s:".KT!K)tD6!M]sj$$ZOSRgDI->K337RgBq$#m19<NWccpo)igs!k&=)!uR%%o)n:\Gd^c@"60K.!s@ikE5i+M!UBh)!sA,sE!$3rJ,ph-5O/F3"*anMlN;+G#4;NX!uM+Bo)it"!k&=)!uR%%o)n:\GQS&5QN87i"nMi^"*gt4lN?/LGQS'6")n>Ene!#I!s]tO"3V!<Y+Ga_#KmDj"3UuQK)r-I!JUd$#oEaHb6^Q([fO4g!Qtcdb6\7Q@C@uX",dWl!s@ikE5i+M!UBh)!sA,sE!$48S,jf$!k&=)!uR%%o)n:\Gd\UX"60K.!s@ikE5i+M!UBh)!s@P"+ThfO+Thhi#t("!c3MN!(]sl`#t(l1!Tq`0b6]$/#m19<NWccpir^.d!k&=)!uR%%o)n:\GkOJi"60K.!s=Sk+cZ]6#4hp6mK0g$o)fhi"nMi^"*anMmBls<!s@ikE5i+M!UBh)!sA,sE/k(0#4hp6mK0g$o)fhi"nMi^"*g\%lN?/LGQS'%;BZ,E#9a2m#m5e\[V_<7b6]!f"3V!<p:LF_R/tJ;(s<3f"(;96lN;Y<`Wki3lN7t+"7lV6NWccpo)fg3"8/l!+ThfO+Tomo"+pWOCk`,:#oEaHb6^OjJ#:]rb6]$/#m19<NWo"VlN;@N`<#9,iraN."7$&.`Wki3lN7t+"7lV6!s=uu+ThfO+Thhi#t)Fe!M0>8#oEaHb6^PU+GR'#b6]$/#m19<NWo"Vb63(@$0q]R"*anMlN;).",]&]!s8cO"3UuQK)tD.!L<r5#oEaHb6^OrQ3#jK!Qtcdb6\7Q@06Vt!tWBUmK)VU(]sm3")n>Eb(9X;!s8cO"3UuQK)r,nQ3YS>(]sl`#t)/?!S2S?#oLhl!s;tl"L\O+""ipB[Kc=*(ledk"7$&6!s>rb!?mI,o)n:\Gbu/?"60K.!s@ikE!$3rPlW$1!s]tO"3V!<Y&2Ghb6]!f"3V!<cGBV%ScR"@(s<3f"(CU![KaVX(ledk"7$&6c8+\firaN."7$&.!s>!M!?mI+[Kc=*)"%I6#4hp6NWo"VlN;C?F6`qg"*anMU2qI[!s]tOb6\9'!KN'=Q3YS>(]sl`#t'GZhH\51(s<3f"(@2m[Kc=*#4;Q$#4hp6NWo"VlN;CG53i=2"*anMlN;)."0/R++ThfO+Thhi#t*R+!WE/D#oEcf#m4nuM#l`Ab6]!f"3V!<er'R#%Ef%pb6\7Q@BKXC"LAS_!s@ijE971]dfJb9(]slO'd3Y]#9a2m#m5e\f%L.Z"j72h!s?^Q6e9rlmK^oA(]sl`#t*8Np>#bm#oLhl!s;uoFR'%H#2oRb"7$&.`Wki3lN7t+".BWA`Wki3lN7t+"7lV6NWccpo)fg3",^M1!s8cO"3UuQK)rt`Q3YS>(]sl`#t(<0!QIsZ#oLhl!s;tl"L\O+"(^g$[Kc=*(ledk"7$&6^2`H@iraN."-oke+ThfO+Tomo"+pWO,F/SX#oEaHb6^Oj`W?(Q!Qtcdb6\7Q@?q&qVZHAjg]@Df!S.>D!Z:@[!N$"k!Z2"AqZ:a!!Nr*sqZ7V;!W)ri!dFeLqZ:a!!N+BJqZ7T:"6Hlj+ThfO+Thhi#t+Et!M0>8#oEaHb6^Oj,JJ'=#oLhl!s;uO#4;MM%i>BNo)it"!k&=)!uM+Bd[C1[!s@ikE5i+M!UBh)!sA,sE:*e9#4hp6NWo"VlN;CO`W>B-iraN."7$&.!s@Ah!?hOIO'Eh1"4q61`k_\aJcX$r(nR&pmQ/Mm)!71dVQU$D!Z7MXNciMH(qp9QZiS>O(^$f?/#iUP",C,)`ceBaUB4/UB"J*H4T:?A_ZBp&!s?^JE74kb"/c1&*7Fu4!dFeLEZpVRUBJaWKE8[llOgH.U]CQ"f30="1ZJt*!BUAc@5C!s=:PE8Z2l*N!s]tO6_arKma_E>#m3<0"LAC:4H9KT#m39l,GPQ^"%0*q3i8PNZO$^r`WWm["$FI-!s;s6,HD,fUC!\%WsLYY$)Si?$#?:BUC$(?!B6b[hI`MhCBL%4!sH&$UC!CrGQS&;#t(R!Nkb[b#oK-<!s;u<!WrO5RgQJ'V1&mV"",8S+/8n<!_enlWrf='9XZ7J!ilAr!s@6X+ThfO+Tomo"+pXJNrc*Yb6]!f"3V!<`fC/ob5ocm(s<3f"(;96pGk"S[fHm."AICb!V6GX!dFeL]`oV^"3UabdfP=."/c1&*7Fu4!dM`$!OdR\b5rNPQN?M8b5rOCQiX(f!QtN]!s:2"!s=g^!?oI+Wrf$t9pTD'!WtRQA&A?M49G[p+ThfO+Thhi#t)^5V?P-L(]sl`#t*8ZNcWAM(s<3f"(@dMVPO=:!uS`XVR-BI!Z2$?!\:8O!s<im[\<f'!WtQn#."@54JMr["!F`mWraM?Nchr8"$E03!M]_6!_`^>!i#gc!<]A(/#iUPpK"$j<!*4-+Tomo"+pX*g]=8Qb6]!f"3V!<Xsfm1!Qtcdb6\7Q@06W+23J!K"L\N0!Z2"AWrd7K#IXi;!Z:&(Wrf$tGQS&W0-T`fecr/V(u@!J!i#gA!s>S*E:*q]#-.eB!s@F'+ThfO+Thhi#t*:W!L<c0#oEaHb6^P=(\UYJ#oLhl!s;uW"h"Vf!uM+BWrd7K#IXi;!Z:&(Wrf$tGbu=Q!h079!s>;"E:sFC#,;5:c3:W\UB287"02KB!s>/>+moQc#-.eBNaSmhUB5ZB"02KBmKV5HWra-8`<!"@UB5ZB"2>m#!s8cO!s?^Q6_:.UecX)%(]sl`#t)urY)`V,#oLhl!s;s6"1nYSZN>XY"/c1>$aTo8!dL19!s9YJUB8U>RK3KmiWC>+!s]tO"3V!<k#U%8b6]!f"3V!<VQKsNFit(.b6\7Q@C?EL#3uR4jp%jfUB5]&7\^$S!dFeLV[=RL!s]tO"3V!<^)AWI#oEaHb6^Q(`W>4?b6]$/#m19<mQ7i]gB&5KdfHl]RfXFuU]In.RfXGHB=8#6!Z8oe[K`3&(]sll-m8Zp#9a0Ob6^P-E0^OJ#oEaHb6^P]Vua&"b6]$/#m19<Q5?S'q[RiQ"02KBmKV5HWra-X_Z?e>UB5ZB"4mPs!s8cO"3UuQK)ts5Q3PM=(]sl`#t+-L!N&0+#oLhl!s;s6".KAe!<WG!!cS5DWrd8.#1a!Z!Z6rQ!NQ9s!dFeL^FLK$"L\N0!Z94@!O`3-!Z92d[K`K.(]sl@!cYRQ[K`c6)!2%'!i#gAVIuY*Rf[g:"/>p:p&qf.UB287"6UpQNhQQT!i#gA!s>S*E:*q]#-.eB!s?jO+ThfO+Tomo"+pX2Z2p6qb6]!f"3V!<[Yb*G1s61Bb6\7Q@06V4!lP--#1a!Z!Z6qOWrf$tGj\M*!h079L=60m!g<\1!s=kn+ThfO+Tomo")6%(^';ae(]sl`#t*Rh!N'>L#oLhl!s;tt6dlB(9W"?]4$-,'!s;s6"4&><mKV5HWra.#^B(A:UB5ZB"02KBmKV5HWra-8_Z?e>UB5ZB"02KBmKV5HWra+?"4%N%!s8cO"3UuQC$$Ph"3Uuf!s?^Q6fs^9^1,7l(s<3f"(BK8!OE61!dFeLWrd8.#1a!Z!Z2"AiW:8*!s^"#?D@h0=[/YfUC#5n!K[>W$)7g8YQ6\X$.a\/UBt]<".KTaVF%$aRgF<A".KTaQF6hFfE%HJ(n1g6"(AVC[Kbap)!2%'!i#gA^3QITRf[g:"/>p:[KO#CUB2:@(UaOC!Z2"Af,l.<!s]tOb6\8bhRrs@"3Uuf!s?^Q6_;L&L5uAY#oLhl!s;u7a8r%;UB5ZB"02KBmKV5HWra.+0rkAN!dFeLWrd8.#1a!Z!Z93OWrf$tGQS&K!c[Q3ecr/V(]sm2"sF'N#9a2m#m5e\N_&RCb6]!f"3V!<Nc<!1b6]$/#m19<SiVc2"6'?6!WrOQmaV>j!fI+RmSB-dMZOa8+"N6N9EPB\!cS5DV[4O7NrcZnRfXH+TE2J*RfXH+$+:&-!Z2"Ah[Ue3"02KB[Kj5FWra.##-.g#!dFeL`rdIe".K@2!s>;"E4,nX#,;5:p&q5qUB2:@(T%>1!Z8'B[K`K.(]sm7$mG$Cecr/V(rjo'Wrf$tGQS&K!cS5DcOM*#!s]tO"3V!<QG*Bc!Qtcd!s?^Q6dDS1p1DJS(s<3f"(C<rWrh#YGfH]`UB6ndGQS&C!cS5DM?k@-!s]tOb6\9'!JX@8#0R;i!s?^Q6_4tZ\cKt\(s<3f"(;96UB2.<"L\N0!Z8?^[K`K.(]slD"<ln3Wrf$tG_V4ZUB6ndGQS&C!c[i9[K`K.(]skq(*W)nWrf$tGQS&K!c[Q3ecr/V(uEaCWrf$tGQS&G-6WHn#9a0Ob6^P-/_1$I#oEaHb6^PedK-e`!Qtcdb6\7Q@I=?N#.jmQT!&0q!i#gA!s>S*E!$3r#9h**UB6ndGQS&C!cYRN[K`K.(]sl@!cS5Dncg8'Muf[TRf[g:"/>p:p&qf.UB2:X"h"W1!Z2"AWrd7K#IXi;!Z:&(Wrf$tG_RoI!h079!s>;"E4,nX#,;5:[MQ@VUB287"02KB[Kj5FWra.##-.g#!dFeLV]-c]!s]tO"3V!<Y/p^q"3Uuf!s?^Q6b])lL5Q)U#oLhl!s<!"#1a!R%iDI=!NQ9s!dFeLWrd8.#1a!Z!Z2"AY7Vqd#IXi;!Z:&(Wrf$tGj_+'UB6ndGQS&C!cS5Df*ih*"1AE/!Z94@!O`3-!Z2"AWrd7K#IXi;!Z2"Al2r3<"L\N0!Z8'B[K`K.(s\$?[K`K.(]sl@!cZF/[K`c6)!2%'!i#gArm_%E!h079!s:b2!s>S*E4-"[#-.eBjp%jfUB5\;%&3ln!dFeLUB5E."L\N0!Z2"A`ucH,!s]tOb6\9'!OcC%#0R;i!s?^Q6hXK6EQ\Y*b6\7Q@06V,!kJF+"L\N0!Z94@!O`3-!Z2"AWrd7K#IXi;!Z:&(Wrf$tGi$[GUB6ndGQS&C!cS5DLCk]tGUo6a9U8%%UB+'fO9$l4!DJNf!=Q479EPC+"<djL#9a0Ob6^PMh>u10b6]!fb6\9'!P[CkQ3PM=(]sl`#t).4`bN['(s<3f"(;96dg^co#1a!Z!Z6YOWrf$tGQS&K!cS5DiY3O<!s]tO"3V!<mM_Yub6]!f"3V!<Y&)Z!b6]$/#m19<mL.%%!Qtcdf"qHb"Hrm(Sur*k"Hrm(eiMB!P6)R'".K@2!s>G0+ThfO+Tomo!sH'J!Oao0#oEcf#m5e\[_MpP"j72h!s?^Q6fr4!ecEr#(s<3f"(;96#9a1JUBrs`40&ZKqZ6j%9VVoKO9)*_WrW;5UBsoNXT>1'"$A63#m36k6_arKVHp5/"$FR+ZO$^r`WWm["$?Z1UBte4$)7h#,!H)>UBsnsU]I4s"$@*h#m39'Pl[Wd"$E=bUC$Wj2kp]!]E+c6CBL%4"+pX:h>sAXRgF<A".KTaNhZWX?(2-;RgB0!@G]$*$e#,MQC\*bgAt")Igb9;9SV:&$gRge!sA,qE5k/O#4hjf[aY>d#4hj4Xq.rFo)T\\!rE!#FKU,j!W)mk"+pZu!La#k"4@W%mOJ[W!DJfB!=QdG9]jb($d/QE!s=D_+ThfO+Thhi#t*Rp!L<c0#oEcf#m4nuc2lJub6]!f"3V!<es$3dblPuo(s<3f"(Cm8qZF_GGQS&K!c[Q3ecr/V(]skt$R#TS#9a2m#m5e\c52cOb6]!f"3V!<hMhR(h#Y\*(s<3f"(ApM!N$!p!i#eAMZK[XUB2;#CSh60!Z92d[K`K.(]sl@!cYkj[K`c6(q'[X#-.eBc6B\$Wra-X>IFa:!Z:&(Wrf$tGifF0!h079!sAQ*+ThfO+Thhi#t)_]!A;P%(]sl`#t+DbL,@'[(s<3f"(A@8!O`3]$5h?"Rf\cTGQXE:$XWg&UB1N[!t1S">b7JeRf\cTGQS'-(*W)Mecr/V(tL[I!i#gA!s>S*E:*q]#-.eB[TKR3UB5ZB"02KBmKV5HWra+?"6't;[KO#CUB2:8"1AE/!Z2"AWrd7c,,PLD!Z:&(Wrf$tGdc3)UB6ndGQS&C!cYRN[K`K.)"n*@#,;5:!s>S*E!$3'&Kq5Y#9a0Ob6^P-1G6iW(^%qf"+pWG1R89h#oEaHb6^Pe%H_HL#oLhl!s;u7UB.e-lNZ#Cp;@!?#+GZ2`nCI%#+GZ2rckjURfXH+A[Vf4!Z7fQ!O`3%!Z8(u!O`3%!Z2"AZ5Okg!s]tOb6\9'!J]#'L'>a,(]sl`#t*9[Y0@!j#oLhl!s;uo#-.g#!c@X]!M]^c!dFeLUB5B:"(*4["L\N0!Z92d[K`K.(q(6h#,;5:!s>S*E!$4=)^,:cUB5DC"L\N0!Z:?@[K`K.(]sl@!cZF/[K`c6(]skt&g?rO[K`K.(sW;n#,;5:!s>S*E!$45%3b.t!M]^c!dFeLUB5E."L\N0!Z2"AqApf?XoYR)UB5ZB"02KBmKV5HWra-PK)r"SUB5ZB"02KB!s=u&+k?e)#+GZ2^';"MRfXH##.=`*!Z5OX#+GZ2rfdGQ!g<\1!s>"oE8I)c[K`3&(]slo"!IaK#9a2m#m5e\[[R;`#0R;i!s?^Q6e3.;f`B8&(s<3f"(;96Wrd,*#1a!Z!Z7fK!NQ9s!dFeLWrd8.#1a!Z!Z8?bWrf$tGQS&K!cS5DaqQ!$!s]tO"3V!<rb7Z!b6]!fb6\8brb9pcb6]!f"3V!<NjSnR9?RVYb6\7Q@ErYX!V6>:!s>S*E:*q]#-.eB!s=Si+ThfO+Tomo"+pXB`rVJ2b6]!f"3V!<mMhIM!Qtcdb6\7Q@Eomj"IfHLY'6?:P6,t2".K@2%^lS2!Z2"AV[XdO!s]tO"3V!<L<]gc!Qtcd"3UuQBnjn6ecX)%(]sl`#t+E'^+7A5(s<3f"(Ap\!K.-)#C$=QWrd8.#1a!Z!Z:W_!NQ9s!dFeLWrd8.#1a!Z!Z9c-Wrf$tGQS&K!cS5DRN`mW!s]tO"3V!<T$dYj"3Uuf!s?^Q6iKEdU&iFD(s<3f"(AVC[K_p+)!2%'!i#gAY&g?>Rf[ik^]Bo+P6-"&2Nn1mGQS'"#U->Q[K`K.(s\$?[K`K.(]sl@!cYRQ[K`c6)!2%'!i#gA!s?+L+ThfO+eo@PNrd68MZEoIWsLhq7'd1%4H9KT#m3;M!lG<H49Hh/$#QFDUC!t-!Wrt.#uoKW!M]r'4:e1n"$;O*!M]r'4JN4X$(c,qUC$(U!M]s:".KT!K)r^$!M]sj$$ZOSRgDI-g]>+qRgBq$#m19<[KO#CUB2;#CUOGB!Z2"AWrcbU,.7]V!Z2"A[fIY\_Z;8d9YN/a;b^Hu"+Aat!@qYR`ejd)CJ8LO"#+3e"-3KFZiM[m9_Q=(CNE1Pg&W^N9_PXj.t[jrp)GT@!DLM@!@s?79EPC&'-RG[Wrd7K#IXi;!Z:&(Wrf$tGja8dUB6ndGQS&C!cYRN[K`K.(p3tL#,;5:!s@O%+m'!0!i#gASkPm\Rf[g:"/>p:p&qf.UB287"0r[c!s8cO!s?^Q6cMid!Qtcd!s?^Q6hXfog]>S)(s<3f"(C<rWreb#Gb2nUUB6ndGQS&C!cYRN[K`K.(]sm'"X*sM#9a0Ob6^Oj=dB*3#oEaHb6^PM@/c)cb6]$/#m19<Xol*:UC%h?"02KB[Kj5FWra.##-.g#!dN!LUB6ndGQS&C!cS5DapfMs"1AE/!Z:?@[K`K.(]sl@!cZF/[K`c6)!2%'!i#gA^<H\R!h079!s>;"E!$3g"sF'N#9a0Ob6^OjPl]G<b6]!f"3V!<m]Z_h:<Nq\b6\7Q@EoXS"8`9>[`/?K!i#gA!s>S*E:*q]#-.eBrmq1O!i#gA!s>S*E!$3"*$GCd#9a2m#m5e\SnaPrb6]!f"3V!<NjAc;L]P[*(s<3f"(BK5!O`3-!iQ,%"02KB[Kj5FWra.##-.g#!dOFh!M]^c!dFeLUB5B:"54V9c4D3^9V+?s6VQ&^.n`P<"3Lcj!s8cO"3UuQK)ts-L'>a,(]sl`#t+,PrY`lc(s<3f"(@e%!M]^c!XSr2UB5E."L\N0!Z92d[K`K.(]sl@!cS5DdKC_J^B(bIRfXG8OTDlpRfXG0HF=$I!Z8)F!O`3%!Z9M.!O`3%!Z6q<[K`3&(]slG+X$pi#9a2m#m5e\Y0m?B"3Uuf!s?^Q6^AjTOo``4(s<3f"(Cm]/!C$!".K?2RK3KmUB5B:"6qB[!s8cO"3UuQK)r\VQ3YS>(]sl`#t)EsecX)%(]sl`#t)G"!L?a/#oLhl!s;u?#IXi;%o)0jWrf$tGg:#u!h079!s?:@+ThfO+Thhi#t+DgQ3#/8(]sl`#t+]ASdERH(s<3f"(A>7[Ka>K(]sl@!cYRQ[K`c6)!2%'!i#gA`^-@$Rf[g:"/>p:!s>G&+gu\a4*[&Y1HS9rDEBpR[X,@d3uA&%q?%mqP6%E[Rf[g:"/>p:[KO#CUB2:@(UaOC!Z2"ARKju<!s]tOb6\9'!LDI@Q3YS>(]sl`#t+-&L1e[9(s<3f"(Bab[K`3&C]4RI#+GZ2ecN8aRfXFm!k&<&!Z2"AiXd:,"L\N0!Z92d[K`K.(]sl@!cYRQ[K`c6(]sl7'-RG[#9a0Ob6^Q0g]>t.b6]!f"3V!<Y-e;]C<Ho#b6\7Q@06UIE:*q]#-.eB^8h:8!i#gA!s>hL+ThfO+Thhi#t*97Q3#/8(^%qf"+pX*8<sM(#oEaHb6^PM1B(e,#oLhl!s<!*"L\N0!_(B<[K`K.(]sl@!cYRQ[K`c6)!2%'!i#gA!s=u*+g(pU#,;5:c3:W\UB287"02KB[Kj5FWra.##-.g#!dL;MUB6ndGQS&C!cS5DJhnPP!s]tOb6\9'!O`C(#KmDj!s?^Q6f,6PN]G8h(s<3f"(;96#9a1BUBrua26.#cJH;MP!s<tH$)7fe*"8SKUC#L+O9)*_UC"Xe2kp]Y<hft:!s>#!6]MeS$(D6G!s>#!6hYPd(7PUIRgB0!@06Uq%<2"D[K`K.(p3tL#,;5:c3:W\UB287".BZB!s8cO"3UuQBng-3#0R;i!s?^Q6e2Xj3m.gHb6\7Q@?s9U#s1hXSH1f69YO?3#!3Y("8XSm!s8cO!s?^Q6\[&@"3Uuf!s?^Q6b_"MhSfN=#oLhl!s;s6"7$,0mKV5HWra-@VZEh"UB5ZB"02KBmKV5HWra+?"0*+[!s>GG+ThfO+Thhi#t*:]!VQ`@#oEaHb6^PU_uYU?b6]$/#m19<Q:!J"%nm'-6ZA?/6T]Mp!s]tO!s]tO"3V!<k.q)l#0R;i!s?^Q6a#5GNap6=(s<3f"(@K_1Q)B0!s:o0VO[`T4*Ui0g&`F%iuY644Tbe_INc^SWrf$t9pTD'!WtQn-,Tcd49G]/!cZTifDu)P!NmEk!m:Xi`k_\aJcX$r(]sjF+eG#$^0&P[)!71dVGkY>(nQ2RV#ea@(qp9QZiS>O(^$f?/#iUP"*u-^!eV!;%\3Wa'`/<>(-@uiWupXL41c0L%Z:r3iuR.lUDBI&o+If"],VfS$`ag8%:morqZOe=&A&4+%AO)Fb64jKir_l5"j7%l"AGCO/(4Vpb668sb61Cl3QhO-3s,SO+<d3X`i&p-"dB&%"e,[Z"aGq/!s<rR!s]tO!s]tOb6\7RSo<Hhb6]!f"3V!<k.1T=(s<4&b6\7Q@=niD"ks/>!sAQB+jL;h"IfR#Rg&LURg##WSctSeP6H3V#5\Om"^M34hZ4l&!s]tOb6\9'!T(`q``:1g(]sl`#t'`M!Nm<`#oLhl!s;uW#5\OU"nD\H"bs;`K*@J?"5<s2"e#JC!L!S;"\]#V"d8tU!<WFf"`T2!rWSJh)"n20P6Dd*"/5f>!s8cO"3UuQ"TEoPh?D(/(]sl`#t)EA`j5]h#oLhl!s;ut#0*SBK*@J?"5<s2"e#JC!L!S;"\]#V"d8tU!<WFf"`OPGB-@?Z#9a2m#m5e\V@'aib6]!f"3V!<ra3Z_b6]$/#m19<Rg"PP!Lj7E!PS`,"d9+7MZj1bI=h]]"ks/>c3F.KK*>N_"2Y'^!s8cO"3UuQK)sP*Q3YS>(]sl`#t*!NjrMVO(s<3f"(?oerWSJhncAFh:6Phuc3F.KRg!)e"dYb]Rg##WSctSeP6H3V#5\Om"^M34WWXII!s]tOb6\9'!JX75#KmDj!s?^Q6^Gmrjq#WA(s<3f"(?oerWSJh9(iKbP6DfK#5\Om"^RT$ma)!("dB%Z"e,[Z"aJ;sqZNAl?(2"P&"<`e!PS`,"d9+7!s?:>+he,L"d9+7MZj1bI=h]]"ks/>!s?"6+k?[X!eUYM",d>H!La#k"-Wn-!s?+8+ThfO+Tomo"+pW?Wr^4?b6]!f"3V!<QE(&C"j72h!s?^Q6_6`LFit(.b6\7Q@Eo)S"HsA*!J:R<Nrak:PQ:m@"G6lH!S.:8!eUYM",d>H!La#k"-Wn-L'7JZP6Dfs#>UHd(sW?_"IfR#Rg"PD!Lj7W!<WE/+ThfO+Tomo"+pX27tq2j#oEcf#m4nu8+&"Q#oEaHb6^PePl]_nb6]$/#m19<Scu_0P6G[G#5\Om"^RT$k)TP4"dB#i"1eOWMZj1bI=h]]"ks/>!s?5f!?hOI#9a2m#m4nu<R+jm#oEaHb6^Q0>0^X$#oLhl!s;uW#,;6P"^Q`aL(An?PQ:m@"G6lH!<WFU"!IaK#9a2m#m5e\hJ)B_b6]!f"3V!<Y)NJM<Qb[cb6\7Q@06T:+Tk*,#s+@ZWsJlp!QG8K#m3<0"M4sB49Hh'$#QFDUC!6\!B6b[p5K*J$#?:BUBusl!B6b[Sl;BjCBF[.#t+DjUC!CrGQS&;#t+.1!JVM^#oK-<!s;ut"9SaS^,>3ZirjV(""W[?9\'6.!qQOgY*f=^"N(^Cp':0lo)qbQ"9SaScEmW<"QKW0V?8@7"AIAIP61=Y9EPCS$m>]T#9a2m#m5e\L8+eC#0R;i!s?^Q6a!6d[S=pO(s<3f"(;96"0MY,"60N'V?8@7"AIAIP61=Y9`?:."S2aip':0lo)qbQ"9SaS!sAQ0+ThfO+Tomo"+pWO7%OM(#oEaHb6^P57(*->#oEcf#m4n=7(*->#oEaHb6^Q(B9"po#oLhl!s<!*#MTKY$leL8!s<tCIHq$r"F.)2!A!I=9^;iI"QKVVcF3f^o)qaM8Flrd3s,S?%3YfU#9a0Ob6^PUU]In)b6]!f"3V!<Q;dK[b6]$/#m19<p':0lirVp?"9SaS^*r:MirjV(""W[?9\'6.!qQOg^8V/)"S2aip':0lo)qbQ"9SaS!s>G)+ThfO+Tomo"+pWO31^5q#oEaHb6^P539C:c#oEaHb6^P55Lq4*#oLhl!s;u/""UDZlN,Q;P61=Y9\*89"S2aip':0lo)q_h"6'J-lN@:lI?n^8"QKW0V?8@7"AAn"=!?,qP61=Y9W!sRo*"Xf9_J__"S2ai!s8cOlN@:lIEk+D"QKW0V?8@7"AIAIP61=Y9\(<W"S2ai!s?sQ+ThfO+Tomo"+pW?=IoW<#oEaHb6^Q0YlWuSb6]$/#m19<ecCs9o*"L_L.Ch<o)qb\#P/)i"AAn"B-I7hlNH5NGbtQnlNBo4!L!TV"AG\G!V6Hc"AJLoo*"Xf9^;f`"+?Kl!UBmK"F-dG/*d=3ecCs9o)qb4-1_92"AJLoo*"Xf9EPCc"!Qt5!s<tSX9%ViirjV(""W[?9\'6.!qQOgT#Um'"S2aip':0lo)q_h"7HF;r[7:?o)qb\#P/)i"AJ+a!s<t3G3]:k"F("Nl2r13!s]tOb6\8bmU!=&b6]!f"3V!<m^W@aI*2g5b6\7Q@@iAXis>5Z9_J__"S2ailN@:lIK"Z\"QKW0V?8@7"AIAIP61=Y9WhUk"S2aip':0lo)qbQ"9SaSeiW1#irjV(""W[?9\'6.!qQOg!sA9"+f5>llNBo4!L!TV"AJ4to*"Xf9EPBs#9a0O#9a2m#m5e\L;X+I"j72h!s?^Q6]TRqp7hZ3#oLhl!s;ttcN3>7irg@!""W[?9\'6.!qQOgc@l;j"S2aip':0lo)qbQ"9SaSL,S?#irjV(""W[?9\'6.!qQOg!s8cO!s8cO"3UuQK)sPk!M0D:#oEaHb6^P-(%so9#oLhl!s;tlDY"#&"LA.&#P/)i"AJ+a!s<rR"6T\.!s8cO"3UuQK)q9K[KXh\(]sl`#t("qY'\=u(s<3f"(CKu!sAK&`Zj^OirjV(""W[?9EPCC![4EC/*d=3ecCs9o)qb,Wr_epo)qb\#P/)i"AJ+a!s<rR"3Lcj!s8cO!s?^Q6iM.u"3Uuf"3UuQK)tsmL'>a,(]sl`#t(Rt^15=m(s<3f"(CmElNF6t)Q!TelNBo4!L!TV"AAn"l3&:($L7iT"F-dG/*d=3ecCs9o)q_h"0r(R!s8cO"3UuQBtd9L!Qtcd!s?^Q6bZ7&!Qtcd!s?^Q6`(1@,g-K2b6\7Q@J3Q^"M4q5p':0lo)qbQ"9SaShN%^'"QKW0V?8@7"AAn"g'AjVT`O`fo)qb\#P/)i"AJ+a!s<t[fE(:@irjT/"3LZgecCs9o)qbDXo\+so)qb\#P/)i"AAn"_?h@f!s]tOb6\9'!QK)e"j72h!s?^Q6fu\qjpfK?(s<3f"(;96#9a1JUBrs`40&ZKUBq#)8tu^\-DLl_UC"ZM!M]s:UC!\%m`GPhUC$?JUBt]<RgB12rgNq`$(D6G!s>#!6]Tq&hFsCF(n1g6"(CKu!s<t;$0q`S"F-dGWt"@t9\'6.!qQOgL/7CDo)qb\#P/)i"AJ+a!s<u.FR'(i"F("NM?b:,"4%,oWs,O2K*mnFUCOUMlOYSq*fD!''O.mQK+bL&CSMjG)j:XeRi:Sudi2ut)p8]6(_Y"!o,4;6+p5F[ZNQ]t!s?.<8AbS2"QKSU`Wj<`_ZW[-&AnX_"JYu""6pdJQHfO!!]q6b6SgetQ>ScG9LAma@06U5+ThfO+Tomo"+pX2/?U)<#oEaHb6^Oj;5RC;#oLhl!s;s61Rea`hNIsj4&!Yd!BWA:!s<`j!s8cO"3UuQBtgkRB$1Jt!s?^Q6cOi]mS1k2(s<3f"(=:G!kKKa!s8cO"3UuQK)q"/!N#n@#oEaHb6^P][/p7Xb6]$/#m19<!s9pq!KL9B"?RIWP6!0q9ZE\*4$-+<",[.'!s>_<+TjM&=3DW]%f6:+!<_?bg)DaK"0)tWM\3i;Ws2)s!s]tOb6\9'!R@;<V?+jH(]sl`#t).t!R=uo#oLhl!s;s6"8;kq!<WE/+Tomo")4p.!S.@r#oEaHb6^PE0W%[i#oLhl!s;u7-&W*T9r=<Z])i's_ZHJ4"/c/%!s]tOWraNG!Nm`L![CF:V#e10"$?Yf#9a0O#9a0Ob6^Pu4Pg._#oEaHb6^Or4n_q"#oLhl!s;u'M#j@QdgSnPb6"F?RK3Mk!\:8O"/UIA!`T7(U0AcC"0I%rWud`3ZP\8pRhr[OgC-41(5!1Q(,c6sXaD8o!s]tOb6\7R`]r#Vb6]!f"3V!<mOI)(!Qtcdb6\7Q@>b8p!gTG[%Kced+m'lA!ilArQ=d0!Wrbu_A#f[3!_fp%!s;s6")8t]",^;+!sAQ2+Thh-$R#TS#9a2m#m5e\m`5Fc!Qtcd!s?^Q6hV#hV?+jH(s<3f"(;;<"9ZdI!s:W(NbCL1GQTb.#nmCCmf=R6"%.%)-pp(@!s:o0XuA^0GQS%8E1XN>6T]Mp".o]>!s8cO"3UuQK)q9n!JUd$#oEcf#m4n-LB7)Qb6]!f"3V!<VM>2d;9K7_b6\7Q@?s9U%Pqu)"$:JidfDNdGQS&/#9a0O#9a0Ob6^Pu._Z,1#oEaHb6^Q8_?'?Db6]$/#m19<`de(OZO(jY"$:J1EB>t$!s=D^+ThfO+Thhi#t'H;!PSc]#oEaHb6^OjVua=[b6]$/#m19<VFiA6#>F"&!BUBG!s:?.!s?[O+bh%*4*]&G!BW)^!s:W(!s=#r!s8cO"3UuQBpQU:B$1Jt"3UuQK)q:T!JUd$#oEaHb6^OjDsjb/b6]$/#m19<Nb+CT4-TaJ"%.%AV#`qFGQS%8E8H6K6T]Mp"%.#0"5a2(jp!n'GQS%0E!$20E;%*K6T]Mp"%.$^*()f4!s:o0`Z@K/GQS%8E5'["6T]Mp"%.%Y[fJiXGQS%8E9<Ge6T]Mp"%.#0"0VhN!s8cO"3UuQK)sOjQ3PM=(]sl`#t'_u[]BMQ#oLhl!s;s6"%-I^DF6L1!s:o0VO[`T4*Ui0ncU*<!s]tOb6\9'!S/CU`rX?i(^%qf!sI0t[Pl;8(]sl`#t)uKN^:hp(s<3f"(;96#9hh,p3NU3!AsriUBsoN-)1bK4<L=)"$6TXUBruq;QC*+4JN2b"+?pNUC$(S!K[>W$)7g0<&^QYeq4!u$#9VFRgDHJS,oAkRgF<A".KTac4l9PRgBq$#m19<!s:W([M1eZGQS'.%WJ")4#;*`"$:JIL&j@lGQS%0E!$2D+ThfO+Thhi#t(k5p'/\H(]sl`#t*i/VH:qI(s<3f"(Bb[6fSQ!!s:o0L0d5/GQS'E#9gem4#;*`"$:K$5!(QF!s:W(!s=Dc+ThfO+Tomo"+pXROTCaPb6]!f"3V!<[[dGjJcX%$(s<3f"(;9645U(aP6!a$GQS%0E2En&1O'!(dK:Wp!s]tOb6\8bc3n7-#oEaHb6^PmJ-!YPb6]$/#m19<VC)a5GQS%8E;ij)4*Ui06Z<,0q?A)F!s]tOb6\9'!T#>m#0R;i!s?^Q6bY&DWWC9L(s<3f"(;961P#Q/"$:H("%.#0"6p+7!sALN+k%Le(R#_*!s8cO"3UuQBnk7@[UdPf(^%qf"+pW/fE'h0b6]!f"3V!<^)i;]b6]$/#m19<"7lWt*lAYT%)WW-Ws[l-Wud0"],d@VgCtQa)WMfi(O"p_UB7It9U9:k!ilArrf.#[!ilArZN:42@06T:+ThfO+Tomo")6>t!O`'Q#oEaHb6^OjWr])r!Qtcdb6\7Q@B0Ia"i:c[!s>*C+ThfO+Tomo"+pX*O9)3Zb6]!f"3V!<VC%V1!Qtcdb6\7Q@06VK0RC&,o*iMSB:At?'WVmS>Jh>b(n1Pq(ukga$=pIGciXBJ!P8K8"QKSU"2Y,O"B5I*iY*I;!s]tOb6\7RY,DAm"3Uuf!s?^Q6fu8e^1POp(s<3f"(CL+!s<tC`rY3'gB;a'irkPHRK3KmlND0]"TASj";h4C^FCB/!s]tOb6\8bhVA4("3Uuf!s?^Q6]Out<6GRbb6\7Q@>7S,&).53"60NJ!La#k"7$)/!sAQ\+ThfO+Thhi#t)_*!TjI,#oEaHb6^P%O9(q`b6]$/#m19<L'7JZ_[dUX#>XRf(qp1I1[>/\!s>G;+he,_\H2"!)#a`J#3uC/Xp4$+lNA%,".pqap'4@Y";niV[Ku1%(p4(g($bu>Sd#*SlNA'b"9SaSL'ZfBgB;a'irkPHRK3KmT,f'W"7$)/L'4X^lNA'u#L3V@";h4CNs$U.!s]tO"3V!<Q;=(Wb6]!f"3V!<[VOaQ!Qtcdb6\7Q@0>NmM[PsS!s@ilE/"Mp\,kmu)"n3CQ3$:S)#a`J#3uC/!sA9%+Thi4"E9(urWVTj)"n3+:?r$"!s?"?+Thi4"E9(uXp"%n)"n46$0q^2!s?RP+bg.!"mZ:.p'7`mlNA'b"9SaSVNLu?"PX'("60NJ!La#k"*,Oe!s]tOb6\9'!PWoH#0R;i!s?^Q6bXSlGfpC1b6\7Q@06Vt"G-Z/"TASj";ph;VL%P2(qp$Z#3uC/irfGdI00S4*[(Uf#9a2m#m5e\hKP7jb6]!f"3V!<m[jNoABP8rb6\7Q@@dXg)X@MUirfGdIATm%"PX'(!s@.;+Tq<=b6477"4IB'WWB7kdf]b8gB=GU"/c0P!S[b+"?=j5L]IUU!<WGm-R$2)[Kc%#(uk`$"+@$rirn*>GQZt/P6%*Q!s>_j+l`\-"+?J[irn*>GQZt/P6%*Q!s@ilE!$2<+l`\-"+A0@irn*>GQZt/P6%*Q!s@ilE!$4")Bkt$irn*>GQZt/P6%*Q!s@ilE!$3W2'I\WL&pTC)"n3s-gLmP[KErBlNA'="i^W0";q+B[Kc%#(`qO2lNA%,"53f"!s8cO"%/gi3p)+sWsJkjNWQNn"$DT6]*SR%"!aQID$*_;#s&/MZO&[n#m19XWsPO-UBs6h6`UMShM)';#m3;M!kSa@4H9K\#m39l,HD,fUC!\%WsJq3&#0G1c?uAn"$A63#m36k6_arK`k;DR#m3;M!j`184SG<H]*SR%"!aQID5.E4$,1@;UC!4pUBt]<RgB12VE:OZRgF<A".KTaQCn8mdK,gD(n1g6"(D05[Kc%#(nLo^^B*X'(uk`$"+AJ2!NQ=W"F(%/"HrkT!<WH(0-U<![Kc%#(`qO2lNA&r"dU(m";h4Cs#D6o"cg\*lNA'b"9SaSet)p&"PX'("60NJ!La#k"7$)/L'7Lc!UBk*p'8%_!UBk*!s=T++ThfO+Tomo"+pWWh?!$Lb6]!f"3V!<`^BaR!Qtcdb6\7Q@BM/n"9[]c_Z\$`"/c/M_Z[RS30'7)]*&3u_ZU5IVZA<c"M4dr]*&5B$nVt,"9Ud0"K2G*VZ?l%a#P;t"GQsC";ph;mTSoZ(q'OT#3uC/!s>_4+Thi4"E9(urWVTj)"n3CWr_Mh(]sl42'K+,c49.C(nLnc46m"dirfGdIEm3""PX'("60NJ!La#k"4nJ8!s8cO!s?^Q6cO0'=3Cme!s?^Q6`(jKgB#J((s<3f"(Ao4irnZWGQZt/P6%*Q!s@ilE/"Mp"mZ:.!s>G-+Thi4"E9(uXp"%n)"n2pL]QfE(]sm/#pBBQ#9a0Ob6^P=B''0<#oEaHb6^PM.E56.#oLhl!s;td"GQs#%2edDNa_5V(qp0VK)t9@(]sl<.3Scq#9a2m#m5e\Y""]^b6]!f"3V!<Q8#Hcb6]$/#m19<L'7JZlNGW:p'8k\lNA'=!O`3u";p/%!s<u&-K>6`"F(%/"HrkT!<WFZ,pD:O!s<tKKE:*9gB;a'irkPHRK3Kmk85B&"9SaShKn2bgB;a'irkPHRK3KmlND0]"GQsC";ph;`cLGK(q'OT#3uC/^'2LXlNA((#.=a%";i3:;<n?%SctDulNA'b"9SaSp-.L>gB;a'irkPHRK3KmlND0]"GQsC";ph;`[L-U(]sll$mGTS[Kc%#(uk`$"+B$.irn*>GQZt/P6%*Q!s@ilE/"Mp"mZ:.!s@Ee+Tpa-P6%*Q!s@ilE/"Mp\,kmu(]sll$mFX6!s<uF;<%f6"F(%/"HrkT!<WG("X+!."HrkT!<WGi"E9(urWVTj)"n20lNA%,"1JU\!s8cO"3UuQK)s89L'#O)(]sl`#t*!VSd3FF(]sl`#t'FY[\j/L#oLhl!s;s6irju9nc8gplND0]"GQsC";h4CLF+/chGNSA(nLns)X@MCirfGdIC9pO"PX'(!s?:Z+nc/DXo[hk)#a`J#3uC/irfGdIE#mZ"PX'("60NJ!La#k"7$)/!s?k$+Thi4"E9(urWVTj)"n3sB^5d<!s>P)+dOnD"PX'("60NJ!La#k"7$)/L'7JZlNA%,"-4<C!s8cO!s?^Q6iO_!p4NIi#oEaHb6^Q03KBL.b6]$/#m19<"8`5M#+>PpgB9%,!<WGY"E4GFk9(q^"i^W0";q+B[Kc%#(`qO2lNA&r"dU(m";h4CZ3;BR!s]tO6_arKk%C_$"$FR+ZO$^r]*SQA@07aL$#QFDUC")H=T^=P#uh!oUBruQ8ZN."4N7N1#m3<0"M4sB49Hh'$#M>j#m36k6_arKk&IF."$DSFZO$^rNWQg!"$?Z1UBte4$)Y!/UBt_2$)7g@,WDJ)k#%l[CBL%4"+pXR,,5I6$$ZOSRgDH:W<).l!LjB4RgB0!@>:HVirn*>GQZt/P6%*Q!s@ilE!$3');>/o!s]tO"3V!<jqm.]b6]!fb6\9'!Tk2a#KmDj!s?^Q6e3+BJcX%$(s<3f"(Cm.Q?<!4WWBg7[Kc%#(uk`$"+@>9!TO=;"F("NcO:s!!s]tO"3V!<^.m_kb6]!f"3V!<L5Z/!;Tf@`b6\7Q@K$J>#1E_mirfGdI?#*'"PX'("60NJ!La#k"1f0iL'7JZlNA'u#Mp0\";p/%!s<u.Xo[PcgB;a'irkPHRK3KmlND0]"TASj";ph;VBkI1(uk`$"+Aa$irn*>GQZt/P6%*Q!s@ilE!$2o'd9^acD:R-";m^6^=iVR";p/%!s<tCA)d^H"F("Nap0'l!s]tO"3V!<r^bmIb6]!f"3V!<NXk3)!Qtcdb6\7Q@?r.u"Nq-s"60NJ!La#k"7$)/L'7JZlNA'u#F:ANlNA'-#52<f";p/%!s<uN7H4O*"F(%/"HrkT!<WGm&L!a3!TO=;"F(%/"HrkT!<WGi"E9(uL&pTC(]sm?-mA9hf$aZc";niR[Kc%#(uk`$"+:7R[hp7j!s]tOb6\9'!JZI4Q3YS>(]sl`#t(j(Q7pDf(s<3f"(@c)Nl_=f"?PQG!s<t[NWJ/CgB;a'"3Lro!s8cO"3UuQK)p^OQ3YS>(]sl`#t+^1!JVB5#oLhl!s;u'"n&AklNH_YirfGdIJ,&K"PX'(!s@6a+ThfO+Tomo"+pW7'p]*J#oEaHb6^P5:#8[h#oLhl!s;uG"cgP&lNFm%Xp2$qlNA&r"hr%YlNA'b"9SaS^3\fBgB;a'"6U=@irfGdIJ0T?irn*>GQZt/P6%*Q!s?si+gqK]#3uC/^'2LXlNA((#.=a%";i3:;<n?%SctDulNA'b"9SaS!s>8"+Thi4"E9(urWVTj)"n46+6s%H!s@^5+nc/4BBo[;rW]e8lNA&r"cg\*lNA'b"9SaSNaC`KgB;a'"1fEp!s8cO!s?^Q6^FhTSd3FF(^%qf"+pW?XT=.Xb6]!f"3V!<r[ZjZ!Qtcdb6\7Q@0>Nm_["'[!s@ilE/"Mp"mZ:.p':T@!UBk*irfGdI00S$+ThfO+Tomo"+pWgXoXgnb6]!f"3V!<Y(QiDV#eaG(s<3f"(Cm.[RocfYlWkf!s<uN-fY?a"F("N:E]fBlND0]"TASj";ph;:?r$"^'0fHlNA%,"4@i+efWoTgB;a'irkPHRK3KmlND//"1J^_"60NJ!La#k"7$)/L'7JZlNA'u#G/L-lNA'b"9SaSL.C8,gB;a'irkPHRK3KmlND0]"TASj";ph;[V"h.(uk`$"+:7R^D.mo!s]tO"3V!<T$[T$!m:le!s?^Q6akYKm[O=$#oLhl!s<!*#Hg%e#oL)Q[Kc%#(qp0n!p]t+rW]e8lNA%GhGNSA(nLns)X@MC!s>PB+bg-&"R?1-p'8UH!UBk*irfGdI00TJ)Bf1b#9a2m#m5e\cADXW"j72h!s?^Q6e3[28';2Ub6\7Q@E'eW"PX(3!<_?bP6%*Q!s@ilE/"Mp"mZ:.!s@O*+ne.\"PX'("60NJ!La#k"7$)/L'7JZlNA'u#>XRf(qp0FH0YSM!s@6^+ThfO+m+:UUC$qF!C*=cY)!+R$#?:BUC!eA2kp\6CSM2O!s>#!6^H:(UC!CrGQS&;#t*!McJ8Mj#oK-<!s<!2LB6E<qZD'FirkPHRK3KmlND//"7I0P!s8cO"3UuQC">/5"3Uuf!s?^Q6ge1@--HT3b6\7Q@0;,cP6%*Q!s@ilE/"Mp"mZ:.p'8%.!UBk*^&bYHlNA'b"9SaSmW.=jgB;cP!S[a@!dNH&!s;u_#3,gg49G]K'HmP\#9a2m#m5e\Xtte9b6]!f"3V!<esZX=MZM!-(s<3f"(B21irn*>nGraP"HrkT!<WGi"E4GFk8GN("9SaSm^iM["PX'("60NJ!La#k"3MH(^'1Zl!UBk*rW]e8lNA'-#2WDH";p/%!s<tS`rY3'gB;a'irkPHRK3KmlND//"6p^HirfGdIC:6X"PX'("60NJ!La#k"7$)/L'7Lc!UBk*p'7aO!UBk*rW]e8lNA&r"cg\*lNA%,".BQ?p'712lNA&r"f<p<";p/%!s<rR"31lp!s8cO!s?^Q6adKe!m:le"3UuQK)rCjQ3PM=(]sl`#t*9/cB/.N#oLhl!s;s6".KZcL'353lNA'u#KEqJlNA'5"1AF"";h4C[hBne"7$)/L'7JZlNA'u#KD/W";h4CdO67@"7$)/L'7JZlNA'u#>XRf(qp1)/*d<TXp4lk!UBk*Sd"7MlNA'b"9SaS!s=\j+nc/\1[>/\rW]e8lNA'b"9SaSrg*ZG"PX'(!s=T"+ThfO+Tomo"+pXJDO(ON#oEaHb6^Oj)jZ?^b6]$/#m19<Sd!Dm!UBlr!TO:b"+C0t!TO=;"F(%/"HrkT!<WGi"E4GFdMjA/#.=a%";m^6Nl_=f";p/%!s<rR"9/TL!s8cO"3UuQK)t\J!L<u6#oEaHb6^Pu.>G/0b6]$/#m19<L'7JZlNFWsp'7bU!UBk*irfGdI?&4*"PX'("60NJ!La#k"54P7p'71M!UBk*irfGdIC:?["PX'("60NJ!La#k"7$)/!s=\e+ThfO+Thhi#t*:+!M0P>#oEaHb6^PmI($<]b6]$/#m19<"60OE$(:ks"7$)/L'353lNA'u#Hg2T";niVY(Hc@";q+B[Kc%#(]sl,![.XJ#9a0Ob6^P=]`I6sb6]!f"3V!<VD6Xib6]$/#m19<!sAE0E/"Mp"mZ:.p'6o9!UBk*irfGdIBJt=irn*>GQS'%%NtoV#9a0Ob6^P])Wh+E#oEcf#m5e\c5MuRb6]!f"3V!<^1`h8!Qtcdb6\7Q@J0roL&plH+MIlb#3uC/irfGdI00TB+<cIBrWVTj)"n3cAa9I9irfGdII;diirn*>GQZt/P6%*Q!s?+G+nbrk"H*:T[\s5m"9Ucp$M+B&49G\s)Bf1b#9a0Ob6^P5']oJ?#oEaHb6^PMGErlb#oLhl!s;u7#2WD@";p/%!s<t[ciN/0gB;a'irkPHRK3Kmh[1M/!s]tO"3V!<Q<^!db6]!fb6\9'!L?uF!m:le!s?^Q6d@lM[/nGW(s<3f"(;;l"Ifl5!s@ilE/"LM!UBk*p'8;RlNA%,"+i-K!s8cO"3UuQK)p^MQ3YS>(]sl`#t'GjjoW^4(]sl`#t)_Y!Oa&m#oLhl!s;td"TAS"$TRhbSm^je(uk`$"+@n_!TO=;"F(%/"HrkT!<WGu$R#W4"HrkT!<WGi"E9(urWVTj)"n20lNA'="hn:.";n9G^09h*(nLns)=%DBirfGdIK$&Dirn*>GQS&J![.[+"HrkT!<WGi"E9(uL&pTC(]slW&0^`PrcRN0(qp$Z#3uC/irfGdI00T*%j?Z1rWVTj)"n3CBBo[;^&bYHlNA'b"9SaSk)BE%"PX'(!s?jT+ThfO+m'*+$,4F\5GJO[$'&e_!M]sr$*L!'2kp]Y_Z?M=CBF[.#t'`P!M]sj$$ZOSRgDH:TE1&^RgBq$#m19<hE^*(gB;a'irlC`RK3KmlND0]"TGn3lNA'u#GslS";q+B[Kc%#(nLnkaT:]1(]sm"$mFbZirn*>GQZt/P6%*Q!s@ilE/"Lu"R?1-p':"+lNA((#.=a%";p/%!s<rR"'6Y;"cb%t";p/%!s<tc]`I-rgB;a'irkPHRK3KmlND//"/71e!s@ilE/"Mp"mZ:.p'9_klNA%,".Chc!s8cO!s?^Q6bY;3=3Cme"3UuQBtc<n"3Uuf!s?^Q6gb6:X9$KN(s<3f"(?r1!TOC=$$ZR4"HrkT!<WGi"E9(uXp"%n(]sl?$m>]T#9a0Ob6^P%YlUF$b6]!f"3V!<Sm%H6!Qtcdb6\7Q@0>NmRf]#Z!s@ilE/"Mp"mZ:.!s>P++ThfO+Tomo")4?p!M0D:#oEaHb6^P]QN<]#!Qtcdb6\7Q@EsQ-ZO>LjGQZt/P6%*Q!s@ilE!$4:$m>]T#9a0Ob6^Q(<8L^"#oEaHb6^Oj5j!%/#oLhl!s;uOWr_5`q[@]OirkPHRK3KmlND//"7dKVL'7JZlNA'u#QCe*lNA'b"9SaSc6_KRgB;a'irkPHRK3KmlND0]"TASj";h4C_AFEu!s]tOb6\9'!T"l`#KmDj!s?^Q6\ZtSJH<q#(s<3f"(D05[Kc%#C9@ct<pKl*irfGdIJ."-"PX'("60NJ!La#k"7$)/L'353lNA'u#L:EllNA%,"55FP!s8cO"3UuQK)qj+!L<u6#oEaHb6^Q(_#]kW!Qtcdb6\7Q@J0qtJH>'>?a^'F#3uC/^'2LXlNA((#.=a%";h4Cg*RuW!O`3u";p/%!s<t3M#lW>gB;a'irkPHRK3KmlND0]"Khmn";h4C`s*[h"7$)/L'353lNA'u#G.%YlNA%,"7d*Kh?*!G"$G-=o)o.X"206diri]k!s]tO"3V!<Q>bmeb6]!f"3V!<rac"Ob6]$/#m19<!s?^ME/"Mp"mZ:.p':$5!UBk*!s?C@+ThfO+Tomo"+pWg_Z?>2b6]!f"3V!<k.Lfp;Tf@`b6\7Q@E,\U/)pbJ!s@ilE/"Mp"mZ:.p'8SNlNA&r"l>IElNA'b"9SaS!s>hE+he-"!p]t+rW]e8lNA%GhGNSA(nLns)X@MCirfGdII<R*irn*>GQZt/P6%*Q!s@ilE/"Mp"mZ:.p'90f!UBk*irfGdI00T24!Calirn*>GfI,l/)pb+!s@ilE!$4%$6]KRlND0]"TASj";ph;ei2mt(uk`$"+:7R_BU4Y"Khmn";ph;L-Fo+(uk`$"+:7RC*<Z]#9a1JUBrs`40&ZKUBq#)IA7+D$19g8!M]sr$19X3!M]sr$-$a>UBu[Q!M]s:".KT!Bs)EM$(D6G!s>#!6e5G$M?01Q(n1g6"(;96lND0]"TASj";ph;Na1lQ(uk`$"+?c!!UC*I"F(%/"HrkT!<WGi"E9(urWVTj)"n3#@I"%5irfGdII7g0"PX'(!s>P:+eAk')X@MCirfGdID3o+irn*>GQZt/P6%*Q!s@ilE/"LM!UBk*p'9FclNA'5"1AF"";niV`WGH/(]sl'2'E&(#9a0Ob6^PMBq>RQ#oEaHb6^P%$g&&E#oLhl!s;s6irlClRK3KmlND0]"Khmn";h4CMCg!+"Khmn";ph;L7SG3";q+B[Kc%#(]slG)BneZcE[K:";q+B[Kc%#(uk`$"+Bl"irn*>GQZt/P6%*Q!s=]K+bg.!"mZ:.p'8="!UBk*rW]e8lNA'b"9SaS!s>PT+ThfO+Tomo"+pWOI?k,]#oEaHb6^P5IHCUS#oEaHb6^P5N</HSb6]$/#m19<L'7Lc!CIe!#JN[n";q+B[Kc%#(]slo-6WHn#9a2m#m5e\ju&G0b6]!f"3V!<p7MHKZ2r,T(s<3f"(D05[Kc%#bQ6`,!s<tS>N5k@"F(%/"HrkT!<WGi"E9(urWVTj(]sl?)^,:c#9a0Ob6^PMJ,u5Hb6]!f"3V!<[RZpA!Qtcdb6\7Q@0>Nmo*1Wa!s@ilE/"LM!UBk*p'7bG!UBk*[KErBlNA'="i^W0";q+B[Kc%#(`o9"!UBk*!s?[V+bg.!"mZ:.p'8kRlNA'b"9SaS!s@g@+ThfO+Tomo"+pW?h#WfHb6]!f"3V!<N[2%Bb6]$/#m19<p'7ae!UBmH!O`*=#3uC/^'2LXlNA((#.=a%";i3:;<n?%!s@6\+l`\-"+AI6irn*>GQZt/P6%*Q!s>8<+l`\-"+C.nirn*>GQZt/P6%*Q!s@Nf+Thi4"E9(uL&pTC)"n46$gRp4^&bYHlNA'b"9SaSSlF_QgB;a'irkPHRK3KmlND//"/81,!s8cO!s?^Q6`+oob6]!f"3V!<[L&6nb6]$/#m19<p&WVFq[?2rRfVOP"$G_f!UBjj49G\[5U!H?)lj3lZN7*@q\OkclPnjbM\d8;#kJCU"IT8j!"@]t!s?"6+ThhM![.XJVZJ"D"1J@U!t/0b!s8cO"'Yk[!IgmH>8RGE>=6+/rW?@A>6=t9!sA9!#2W`<1J@ls1K4GY[fR]T!s]tO>6ATb!qlh&(^!tEK)s7!L&tQr!s;apc2s:5>8RGE>=5OpV?0s=>6=t9])aDaZ2ou`!@oZo`W\.#49PHf1N4iH"!I%5.g%j8!s]tO>6BKY[K<<,>8RGE>=4DUecT+n>6=t9!s@E^joOcNdhgaM3n=KC"$GEA'*CAJ"rdY,"!n=^!s8cO"'YkAhG(]g>8RHH"+pX29l=/P!s;aprW9NT>8UQH"(<LN$j21a!s9nob6\8,,PDBn4%qFl1J%ZNEZkMeT)g);!s8c1!s;U,!s]tO"'\-aZ2qZD>8RGE>=4t_c<"3e>6=t9p'<1d#>>4G1K4GYAK_-X#9a1R!sG1t^'7dY!s;apcBnXh='HMG!s;ut#=CR4!s9hm_ZU&t,PDBn4&"L=.mlu4"(EDU"!&Nb!#F-"!s@Ed+Thhu#U'9PcNk[M!s=\ek.C^N1JKY-"+:7Z1R\=H"31Hd!s8cO"02G)K)r[fp'.Pu(]sl@!CPuQQ34/g(omZ>"(;96"82`t"/cDJ^.U6i9eukRI5C9rmf=.*"!&Ne!s8c1"4mPs"7HIN?e,E;"$G-;3s.Ur#"&JT!s:"r"2=p_H348Y"X*sM#9a0OWrYT="82ht!>kn@WrYTM#;3%X(omZ>"(>+1"-N]1^B%9V"\f)/9:>k`!s]tO!s]tOWrW<T!U`V;"KMP?!s>S)6f%n,"KMP?WrW;)@8d71+9SeO;aLQgD]o2b"'5R,#9a2M!<[rTDOt"3!>kn@WrYT-5+YlW!>qj<!s;uo&fWo+^.Ug$9g]!bI60MXY6!3=3tinB3s/RXR/pMj9kt+=OobFj"*7rS!s]tO!s]tOWrW<:c31i_WrX%>"02Gic<%GbWrX'<!<WF4`W_8%"$CW<"#*p]"-3HbA"*^!Y+Pf"CJ84O,;<UL!uqCF!s\oK$WI31K`N>!T)rMK!s:t8ej%sk.rk^oU&lJ?!s]tO"02Gi``:RkWrX%>"02GiN`GLbWrX'<!<WF4)Zp2*!Tq#q)j:J#)Zp1jr`LHb9d9`BI00QV+n#LXeclWe"2+^Y"8;sTH348G!?ncNiu.G)#m5MV<s&O0+TnbG"+pWgDk7'3!>kn@WrYT]2uX5d!>qj<!s;uo&mK_Z!PV3Z!E2^F!<WFPH[CAGJ(?i2'.!__C*<Z]!s\o1K``LL5H4d#EWZDq!?hOI#9a2M!<WIr=k3_V!>kn@WrYSB"h"T8!>qj<!s<!*R/n679sY07"-N\;#m2tn`W\F+4>RWQ0H1)rNr]>-]*D-7TE,u^9Ht2q0I,BS!ur6^"-N]I]E&rj9cF0:I00irRK3KmWW=7N!s=\ek.C^&$V_!2"+@mV'+7MJ!s<rR!s]t_rW?UE!sAB%+TjOf!AOZY_?;%E&h?UK^.VB49iD,rI7m43J(?hW'.!`R"';Xu!@p6*1D:ue1ZAK=*%M*nOoa^X!@oZp.g#m%!t-WJ!VVo^.go&R!s]tO!s]tOWrW<:Xq`jq!>kp>!<['(N<'Ni!>kp>!<[rTmYq5_WrX%>WrW<:[\El;#-.bA!s>S)6gf$X=/u?=WrW;)@06T:+g*N"$-je\RfSQ!!Lj+*RfSuZNd`pV!L@Mj!G_e$!<WIbKE7PCP6#n1"-WaQN`tk1!L!O$P6&Q1"-imK$NlOmK+A&OA&\[F"$Apa"#/I9!s=Sb"+plK$r6s-Z2u0O!s]tO"02Gi`e+<c#-.bA!s>S)6giS-VHU#$(omZ>"(BbFSHc,"EWZE<"!Ic_"MFpU!!er+'*A>Ec3=q$>mhSb3!06f+ThfO+Thg&6iI2="u@(u"#E<q"SMpR(c)6r@2fmW"A'O7")%c="X2V']*#q\Nr]4\#db6I".'$3!s=Sb+Thh%!?nlU)Zr2A!s<3=!s]tO3s1*9I_GqH(]sk%6bWd("$7>]!s;s>QGrqEm/[;6$^q(u!ul[k"!&Q.!TOX\'p/M9!s9YJ59!Q(""tf2!s;pM!s=\eecm?$4Pisd"$?Yf66QF5/Kk2u#9a0O4$tXO!]q5$3s,VW!nIE7(]sk%6]MAJ!BV,[!s;ta$PNW*!T!ntgB^LU.gqdH!s8cO"#CUZ!<X8cWW<2("'5RJd/k$_"eZM2")f=b"(rbZ"(*2R"'6WJ!s]tO"!^0f#Q=rQ(]tub"GR04"sXre"!^1a"F_R4,6J$VM['Xe%2'$N")&)9OoYr7p'1s59EPY1'GCQN@06TX+k%6s(UG'`!<Te5'`\NH'*A?g!?hOIcN,0k"31EcK+"^mlNfBN!s;U,!s]tO3s,VO"4dN8(]sk%6bWd("$7>]!s;s^,9oN")]Ob;Ws8_/BG9O)!?64b)^C[M""P%R!A,f(3s,Qi+Tje.K)qhNSd%7n!s:VP2O4S0(cqg%@4NQ))$9sk8-8rG+ThfO+Tje.BpJdc!]q5$"$8lA"Ju2](cqg%@1r_F?lK1MOoY[N#Rd(%)Zp1j!t-??!?370%KcfU+U);q!tiHRklLhgSJ))--QrQo+!C^g(Er)JK*$rHWrW;)#9a0O#9a0o"+pW'Sd$DV!s9c8^'=Q=,8_X-"(;Q>"5j3O4pq`mNcc9C49GZj+Ti)SYQ4h."'5L8!#1)#!s<Hb!s<0Z!s;mR"+(,O!s8cO".K;nK)pFe#+GW1!s>"n6e2D6".K<.RfNTn@1EAQ2?O&.Hin^7Mua"_*?bdm"-NZm$[XRS$NlOm!s8cO!s8cO".K;nBr1s7!h03-!s>"n6T158RfO@q!<WF4`W_P0"$Co4"+:\)H\DJ&"*Yn7f#Ie),Qe,Z+Y/Hf_]Op?[LsAiEWZCi+ThfK<s&O0+Thh9!CN^frWenn(]sl0!CJKr!h03-RfNTn@K,!^6E:60!s?jM+Tm&n<s&O0+Tn27"+pWo51U=8!>kn@RfPnU!ql\b!>q:,!s;s6@k14T"-N[.)u^(h6$jRM#DN83!S[_ZQ2q'irrO>G!s]tORfNTop'%T#RfO?.RfNVD!VQ\W#Fb`2!s>"n6f&'n!Lj*,RfNTn@>b-g"2Fqi!T"cJ!AoE0H[A']"+gOsH]nU8Q3"u/K)l':%Z:>i4F7/4+FDraHSbg,NrgKE"cEB`4OsRt!<YH:!<WEHK)sgJK)me2!s]tO!s]tO".K<YN`EdpRfO?.".K<Yc<T3/RfO@q!<WF4K)p=G65u3lRfPg%,6O)0!s<m@"+(]?!<WG[![.XJ#9a2=!<WJEJ$&jB!>kn@RfPnEDXIUr!>q:,!s;ta!T"cJ!As*MH[A'uecL1aHQ1N;L&lo-9*:I\!s@fh+iX\D!<YI`#Eo/j4G*Y:"!@[JJcR"s!s]tORfNTo`]Lm9RfO?.RfNVD!QI40DjpbE!s>"n6b[<4#Fb`2RfNTn@2mc%HU5O[)qG57!J:FE#6U7m`W_8$"$G-=P5tbJ!s?4=+U24\S-,,\FeAg:#db6I"(*2R"'6WJ"&C)($`ar!$82J`59U+2#9a12"+pW'h>o\T!s:VP^'=Q=3uC$]"(;96"8W$#!s8W=!uk^U#U9Ee!s8cO!s8cO"$6U;!JU^5E'"m="$8k>NfO3&(cqg%@2Bk-!<XjA!tcJ&/Ihjb#9a12"+pW?!M0KW(]ui%BeG\Q3uA&%4%##4V?&aq3s,Rn$g+8d,Bj6b%0MOi,9$_Rc3>d$4<jq1I01]-Mua"_/Kk88!tiTV@/pFu'*A=Y+Thf_+ThfW+ThfO+ThfO+TiYc"Feo+)]/YZ)ai0Zp&c6N)Zp1N$NgKo!P8X?")-Eu],oE(ErcRI"fN(:"+MHr"*Ymj")f=r!s<3=!s]tO,6NQ!rWDQn,8^Lb,=C#bp&cNV,6J$VeclciE!$2d+Thfm+fcLh_ZL&P'*C?!"!&Ne!s]tO,6NQ!V?5TW,8^Lb,==q\Nr^IB,6J$V$NgK=!tu'2!<WiGM?*e]AK`'-"$6SeFWg_b"HjE3!s;pM!s=\e)Zp2>!<WE+<s&O.+k$k+%GMaO!P&=5"J6>0""tf""",5o"!8Zg!uE,e)"Rub"&oX1")%c=#9a0g"+pVDmOfFq!uh>p!B-eU)]/YZ)aj<'Q3/'C)Zp1N$hf_a$[;:L$O]W1$O^5J$g*KN4p(m=5Q\It'`\Q<'E\H8"sF'NT*?G@".'38!s8cO"%*0C!IbeO(^!,-BmpOZ(]sk-6^@fQ"%*nm!s;sN_ZU(1!<X8CMuak""(;9N$]G)g!s^!H"<.G*)Zp1U!s8cO"%*0C!N#qd#=B=1"%,F6Q3Tbo6N[F!V?@h?Z2kmH")'LaYQ67u?8D[G"$70b!@n6S+9Tpn.oZTQB-@?Z#9a0O6UR^SecJ2U"%*0C!N$%7"@F"."%,GQ!T!lF(deB-@2lq,dg,LGh?+]99`lmRRK4?H"*NIs!@ngX?986O.g#kr"31Np<!*6K![.XJLBJb&!s]tO6N_rAQ=IW36Pon-6US;/h?QCb6N[F!)s3+\)gC-@)]MKR.gqdH!s8cO)]Jm%.k:^b!F@Pa4=^L9I00QV+ThfO+Tk(6C!Hk4"@F"."%,H$=12X,(deB-@K%8D!\6tq!s<rRpAujE!s@'S+Y*WsIGY)V"$6Se?QfLR#9a1:!sI0Yec\>W!s:nXc<T3/6Pr/m"(@Z'.g(q8?8D[G.g#m%hN\*l.np*JEZkMel2`%a`jPmuG@!'-4=^L9IFeKM"$6Se#9a1:"+pXJEM`b((]sk-6bZ+J1.)mG!s;s6",-e6'*A>E!s9L/!Ug%."$6SePlW$i_]5^!&-E">+Tk(6"MS-l!^de,"%,GiC6f&k(deB-@?Uj>57Rbt0-M8J"-N[k,6L%I!s<rR$R:u=!s<9]!s?sQ+ThfK<s&O0+Tk(6K)qhRSd%P!!s:nXp5oBI=[O#n!s;sN,6MNV#9s=5L(c'>4<"A)+9Q'l<!*5^"!IaS)j^RM'*FBuc3>d$49GZj+ThfO+Tk(6K)qPJ[KT#8"%*.nSd(J^6Pon-6UR/0QAGW0(deB-@>b0h"8i0=,LQT&)nr9P)gAG^)]MM+9e-<.!s8cOrhfcQ"$?Z1)f5Zt)cQnAPli07YQLs/@F5-"4c'1>$,@2V"!8Zg!uE*o'-f1EQN@7/!s8cO"%*0)rWC^U6Pon-6UTE-p&dZ!6N[F!Xu5MS"$?Z!dgT"k!s=\e!s98]!s8cO"%*.nL',-o6Pon-6USQhL'C!^6N[F!",d@6GloiIRK9Go$Ni(5!s=Sb[TtC6>lt06+ThfO+Tk(6K)mU5V?'%$!s:nXmKJUU6Pr/m"(<_"K`N]g!@o*>T)gGM/&))e$S.YH!s8cO!s8cO"*G9'!s8cO"%*0C!QGB,!^de,"%,H4!p0VQ(deB-@06T6#87IIOo_/$',0U2"!\2B!<Wu;YQ4h."'=e(b8$KT2ZgAiYlk%0R1fZ)-QrQo+!C^g(Er)^P8WZkMZEn^#9a0O#9a0g!sF>`ecm'1!s9K0^'=Q=)]0Lr"(;;O!t0>E$NgKE!T=+\$2YA<",?n#!s=#r"6T_)<!*6K!?hOI#9a1:"+pXR"1AA#(]sk-6e2D6"%*nm!s;sV!s</<#9tHf,81/5'*A>t!>FlP)g;Ad)b:&5'd3Y]#9a1:"+pW?#OV[](]sk-6_4O;"%*nm!s;s>!s>A#'*A?"!PSaW"$@e9"-NZe.gqdH!s9hm!s?jN+kn#q(;g`b!<WE/+m*)M"$@M)")%c=#9a1:")7J#!L<dS(]sk-6S@3s6Pr/m"(<,V"-NZeqZR@r!?2+CIJ0!.)]MKR)Zsa8?5iu/)Zp1U'@+5k)g;Ad)b:&\)cQnA#9a1:"+pW?A#98o(]sk-6ah?u#=B=q!s;s6"4mU(!uh>T!s8cO"%*0)^'Br*6Pon-6USQmecnJY!s:nXDU)<N(deB-@2fRVOoYZK"/?!f!?2+CIJ0!.)]MKR"*,Oe!s]tO6N_&2!S.<>(]sk-6d>hs!^del!s;sNb751a"0)A@<!*4-+Tk(6K)q!4V?'%$!s:nXh?DI66Pr/m"(;96r;je:!s8cO"%*.n``:Rm6Pon-6UT]2QFd/b(deB-@D`9O"+@<W.k==E'*Bp-!s=Sb,9%R9"76./<!*50+ThfO+Tk(6K)tDW!M0K_(]sk-6f'T\BgW_)!s;sN!s8V="sX44.glHB!<Y+cRK3Km_>te^"-ip2"UR>K!Jpo4!rrIm'*A=Y+Thf_+ThfW+o;].&Xs53!s8cO!uh>VIb"]B(]sjZ6e2D6!ui'r!s;s>!s;p5ZOI"q!<WE+<s&ON+T[f0!$\uj!s=kj+Thh-!?hOILB/P["&fR0mg)ik!s@-r+X836OoYY8$^q)@!s<u&@j<3m!s8cO,83-mT+*"I3s,TJ%3_SO;Zf.Z"BtsjV?CB249GZj+ThhM+X$pi#9a2-!X"&UScm=AMZO^t",d4JL'FLVMZO`R!WrO5$NgK='*A?"!<WE;S,jQ:"-NZe,7Bq@)Zp1j^ChIf3s,T"$6b<.P6$jJ2$8a;P6%*Q!s>_.+Y0FT!L!P.!s=_f8<X)R#Eo0\!s:S-"-WaaRK3M[!F(un"/>m,RK3Km#9a2M!BZ_NP5tb9JcV_O>6?ti"4mi&"-WbL!LEhV!Aah@!<WFn!D$[h!L!Nj!s=kt+ThhE"!Ic=$%#VR"&^9E!s]tOMZO!5!VQ\W#E&X#!s=G_6^D6-#E&X#MZNt_@K%aO!<YHJ!<WF%NsppIP6$dH!s:J*MZGU9OoYXeMZHA,!K-t/23S%["-N]a#Fb_r49G\;!?hOIT,f(rP6"#b"6UPc!E9.'^D7t;)Zu6(rWaqU4Jjnj"$@e1"!@\',?+aIk5lfj!<Xj(!<WE/+TmW("+pW/1%#:)!Z2"AMZQ9&"J4'CMZO`R!WrO5[K_or",Hs[RfQ`^!<](tA"!E#WrY;N!<WF5+f5BP"$?Yff)d)tP6"UN!<\el>FGQpUB+kn!<]A'4.60P!s^!5!<Xj(!L!O?"-NZe"-WaVmgtZ`MZF+d"7I-OP6!HAOoYXeP6"5+(R"lX!=8i1[fR]T8kW+c"329&Rh#$.gBT5ZL9Uc#G6<1"RK3MC!@+$6!s8cO!s8cO!s=G_6ad/a",d3t!s=G_6adS]J,tQ0(lJFt"(?6i,;95-"2b.=!s;UJ'?1Y0G67pl8-:^o<!*6c#pH/KCBH[t""Ss(V?Bg"4Ji6c"$EF`@fngq"#;$s"B,Cb!s>q5+_-E26PKXc)2eMp!s>G=+f5C#!<YH]"Hrig4Ji7N!<YH]"JYu"4Gs4B.tRd(pC:,$!s?:O+ThfO+TmW("+pXBEUF'i!Z2#t!X!/FV?+sDMZO^t",d4Jp9apm-]8$CMZNt_@06T:+Tk*l!BQepK)u-;`WYl6",d27Qi['b"$?Z1irO#W!TO4C>`\sg6gFb6c?Ad["$H:J!W)m"4SG<HK)u-;"!d+4D;tZW!UBbDirS0@mV"Q>!TmkO!G_c>gAs\(=5s>9!I+\KgAs[]0r>Q;!>sPl!s;s6P6$RMRK98gRfNURV?EXp"$?[d!BZ_NP5tb9JcVnQUB(I[!TnR+!NQ5qL3pN5"$EUb!s9[S]`G/7WrZK.!s^!=!NQ7%!>Mj@9*:=X^';1M"$FI%,6O)0"3U]QRK3Km#9gtc!s<tS#K$S[!DUH4'*Bqp!<WFb!NQ7-!NQ5m`<*(@"$6SeNs[$?)Zr2)"7HI<",[56!E9.'o`ZM("ChNq!sA!%+ThfO+TmW(")7I>Sd1/T(]sku!^lsW!M5GTMZO`R!WrO5'<ZPC!I)g0P6$jJ9V3&`#m36k"8<9K;c?mX;cA]mO9#G>;jm_c1BWd@!s;Im!s8cO*A^V#!s:J*;r/HD1]o7,RK6@D)`'<$[ROJF!s;au!s<Qe!s=tr+Tmo/UB-\^`<)e81C4-cWWOCH!s]tOMZNupc8kS#MZO^t",d4JSo0i[MZO`R!WrO5V?@P74Ji6c"$EF`@fnij"D\*%;ZeP%!M]\`h>sAPCQec$"!GVoMZK"BOT>OdIj+NP!L!PJ!DSaY!s<t8!K-u:!CD\PP5tc-hLbim!L!OX".K<IRK9/a1BWd@!s>;!8-8s/+c?@W"-NZe",d1NP5um1OoYZS!=P=sP5tafI00Rt+Thi+#9f?8>6?qh"8W*C!s8cO",d3_K)sQ3!PS\p!Z2"AMZQ8+(WJ:i!Z6gs!s;sFmOXP&dK'FPP6"2VK`dM><!*6C%O&Q?!Lj+Z!DJ[XRfS3F%Kced+d2qb!<\Jc".K<!RK8TQ!s<rbY'6?9G67q6+Thi@#9bs2$R>fVT+E0C"=""2V?ACO4Ji6;"$EF`3s.Si""Ss(K)q/:6PKX1#*T'e!sA3#+ThfO+Thh)!^i!l!M0OS!Z2"AMZQ9.16,Rs!Z6gs!s;s^^+HYtG67r2!D&+LMZK"B2$3rQ!?hOI#9i+.mMOg'!K.!=!VX,+irNrU!TO4#V#`O8!VRDk!G_el!<[rTeii$ogAuO$"5<iDcA_l(g]?.1(u#&n"(<^WPlZdDG67r*!Vc[OMZJ_:23S%["-N]a#Fb_r4H<R>!<YHJ!<WEHMZJ_:P6!NC"6on1hJUR@6ZN82V#hh%";:l!!s>G%+ThfO+TmW("+pX:ecG1DMZO^tMZNupk10Q&MZO^t",d4JL>;m%h>rN9(lJFt"(A&0K+%k2!N$!`!<YH]"IfDo49GZj+ThfO+TmW(")6USL'EP;(]sku!^jDi!R?.P!Z6gs!s;u/"N(BF4Gs4B.tRd8rfdF.G9\%O8`^(""$6SeM?G()!s]tOMZO!5!UbdFL'!87(]sku!^lC\!N'Cc!Z6gs!s;s6WrY<E!L!Nd.tRf!"Hrig4Ji7N!<YH]"JYu"49G[p+ThfO+TmW("+pX":Q>[<!Z2"AMZQ8+@^^N>!Z6gs!s;tq!<WGQ!<\#XP6"Vb"'6WJ!s]tOMZO!5!VWJn^''>q(]sku!^kgk[M+Q#(lJFt"(<^O4Hff@!WE=n!<YIXdfH3E"$?YfRK4Q6"0r.TV?C**4Ji6k"$BMBNWEp>c;&.j9EPAm+_r<<8HXqWCK(B<#9a2-!X"&UY."G/!K.!r!s=G_6^G@ck)07u!Z6gs!s;s6")$!^!s8cO!s=G_6^F8DL'NV<(]sku!^lBEp-jl@(lJFt"(A?1CQf*!Q3(i;9[6dVCJ8eR"-N\#F)+>L"0)AF!s;mR!s8cO",d3_K)r^>!PS\p!Z2"AMZQ8[,+c=GMZO`R!WrO5'<ZPS!I!mo!M][j!DK6h6\PUP!s>(t+Thh+#9a0O#9a2-!X"&Ueo@8`MZO^t",d4Jk(*Q!`;tku(lJFt"(B1MCNF:o>B?56->RZr"(QD@!<WF5+k$nL&uuUa!s8cO!s=G_6`+eq",d3t!s=G_6iKsV?]+t&MZNt_@0>s")cQnAXTK^K!s]tOMZO!5!N*[6mK\XO(]sku!^kg2Nj\tH!Z6gs!s;u/"H*9_])ec3P5tbJV?E@h"$EF`UB(HZMZEo1JcV_OP5tbJV?E@h"$EF`UB(HZ"02GaRK8TQ""Ss(;bI4U!PSbB"$C'<"-NZeCC?R3@flg]Xp8HH9k+h=0N/&UNr_UH;\W.4;[W[0WWaOJ!s]tOMZNuphR!;QMZO^t",d4JSqI.$I>\.DMZNt_@@";%ZNZ6f9l$nq!Lj+6p'7&fRfQ1b"",7M!@%]0!R:lWP6"sI!<WFP!s<QeMZEn^+JK7%!=fVB"7caAH]nIt'Eb'<P6"Vb!s]tOMZO!5!U^]"!K.!r!s=G_6^BTqF,L):MZNt_@06Uc"r.4B#9a0OMZQ83-YA8<(^#Zt")4&Kp&g3S(]sku!^lrDVAY9n(lJFt"(=:/"8`1!;Zfr+!s=ep+TmE#P6"Vb"'6WJ!s]tOMZO!5!PWur"H*<u!s=G_6b]&kNd$B_(lJFt"(<_ZO9(OG=Ou:/P6$jJ9p5S["+:7R@NbgUoaDuGP6"UN!<\el>FGQpUB+kn!<WE/+ThfO+TmW(")7a&NWG%>(]sku!^lrTp'-EV(]sku!^j,1c@H"S!Z6gs!s;s6is,AcRK8TQ""Ss(P5tb9JcV_OP5tbJV?E@h"$EF`UB(HZ"02GaRK3Km1*NLtMZEoBV?E(`"$EF`RfNURV?EXp"$DJB""Ss(2bO67!s<ZhV?A+G4Ji63"$EF`1BT`A!s]to"!`BuPlt"f3s,T0&0V^iGEW&Oc5i)LP6">ZK`dM><!*6.&KqmG"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`J"e$),"",5o"!8Zg!uE,e*:jm)#=JXr#9a0O#9a0o"+pW/#OX2h(]sjb6bWd("!\X-!s;s>!s;p5'+56_!s<3;[0$C8YnI3A(Eik_%j;Tn!uqCF#9a1:")7`:rWbe-!s:nXQ3-1P6Pr/m"(;Q>"(25k!kSb3!uhW:!>?+k0EVCl+TjY:H348A!?nlU.g%ma!s<3e!s9Z$/%-Z5!s<0Z!s8cO"%*0C!ES=a6Pon-6UOo*"@F"."%,G9NrdN-6Pr/m"(<\^"-N]a%P*GES,i^R,FSW8"*u*m",-b!])mm%]*k53!s8W1!s8X,!C6\sXqUs?`s*[h"2>$`!s?":+ThfO+Tm&nK)pGh#C@9i"+*D$!p0Z5(jc>e@G;/_"0qrfVZBF`9Z@67"4R>R>=4h[!s8cOhUMX:"$?Z195ObE9:>k`!s^!I"qq)#!s@]e+jLiB;bUO.;^;GI`s<gj!s]tOHNSm$V?-BLHPcj3!sGJ%jop)K!s<m;Q3UH;(jc>e@C?A5"$GlT!s=J_[K]A,4A,bYBEQig)cQnA=!7YJ#9a1r"+pX:"KnU&HPcheHUG4CcH$$5(jc>e@J0s?92%uO$Xs2W9:>k`"(EDU"",5o"8;j?^:XI[CJ:m>Ebf[t"2+^Y!s8cO"+(,aDUnl9(]ske6bYg_V?)#\HNO@YmKSjU92#GC"\Ves"0V_K^:XI[;bXk*QH'#),Qe-U+ThfO+Tm&nBsqRO#C@9i"+*D,.F+:]HPh)3"(ApV!UBr"9YCJ8K`P[/!s?C@+ftejeclWe"!8]#]E&[M9YCIuEa'dk"*,RY#SU-1'2qh.XTDE'3s,Sb!?hOI#9a1r"+pW?])h$tHPcj3")4(5!TjQ4(]ske6gcR]0maaa!s<!""rg3/(Ln]U!<WH(![6#*],%FR6N\hZ0`qL[#6P&1<s&O0+Thgn6fr+6"FCsf"+*DTJ'K9c(jc>e@FbWE"$?ZhMZdAp!s;pE"!^Xn"tKd<1BR`B!<WF=+\PHQ2:d`fXTD-`!s8cO"+(-&!PS]6!IGXc"+*DL>db5k(jc>e@06UU&-E">+Thgn6`((M"a_'gHNRuZ#6"jS(]ske6\Yc9=aM!4!s<!"[/o:ndfN2Nk+r)WG=tS-2$5'rRK:up!>A+"!s?+8+ThfO+Tm&nK)sO8V?)#\!s<m;[Vt"eHPh)3"(;96RKO!#!s]tO"+*D<PQCI[HPcheHUH(fSd'NYHNO@Yc5%A*!DETT!`N&#"/Q#ASm`:B9[4CmCJ<.YCL`J-!s8cO"+(-&!Oej+V?)#\!s<m;p:^RIH@$KU!s;s6"-!@4Sm`::9T9)`>9j:QC*<]$!YLOt!"#qE!s9>_!s9&W!s8X,'*A>Ek#`999]fFj,>81A#9a0O#9a1:"+pW?"82ga(]sk-6Y;&X6Pr/m"(<DV,Q@checm@7!s:&m1CF;J!<WFJ+ThfO+Tk(6"J,bI!^de,"%,GI"I9*V(]sk-6T0r/6Pr/m"(C$jc<2Y71FlB`Y,VLA'2@Uk'.Z`Y)[!;F!s98]"#D_IrWk;99Kk6_GQS&5!?o&sb7M9-MZEn^*?bLO"#0cbJ.r(fVZn:H".oc@!s=ko+ThfO+Tl3VK)tZJL&tj%!s<%#Q3-1P@i/\X"(;9N6YH)u'15GL6UMRV"[`AR!s9nom^3'/6VK#mV#a556UOL(!s9Pe!s?:=+hkSi'2)$%2=C]AEWZF<!?hOI!s\o1"'5R,#9a0O@mcghecoV$"(ME9V?-Z$@i,:M@md*pNX'&2@flgAK*W+mOoYY(dghfI'*A>bjoZ819bRU2IEqp-"$6SeLB/RQ'tY:"*YYCR'*C?1!s<3=!s]tO"(O^l!bPpZ!s<%#cH$%+#@eT\!s;u_LB/'@"AD0M)`?3+!WN6h6j!O^!?nlU6N]G<!s<3="18.Q!s8cO"(ME9c2mnL@i,:M@mf)XScN=<@flgAV?@P74So-]")&>M)c5)i,6L%Y)Zu6(ecmo449P<Z,@:Nd6^e#XJcQNa!s<`j!s8cO"(ME9h?@M$(^"7MK)s8+L&tj%!s<%#c32Et@i/\X"(@)q,6O)0"%s#*"&h:M!PZ/H>6?ti,=?;M",[+&!s<Zh!s8cO"(ME9^.=Ok@i,:M@mf)RQFd0-(h3XM@3ZEfOoYY8$^q+^%g)o^Xp60r9d:;R0G=NjNr]=r',1Pf!>AE7"",6"!s;pE$NlOm^'5MY49G\S!?hOI59U+2#9a1Z"+pWg>c%O3(]skM6b[<$#%JK[!s;s6!tS*."2t<b"!ce,0`qNc!?h]e!XV$3!mLcY_#aT?U_<h459U+22^&8*0-LE"-R%dYo+L'kXoXQ*)Zr2)$NmU6!s8X,!s8cO!s9c82V&'W(]sjb6\Yfr"sXre,6J('#1`u'(]sjb6fnQD#9t'1!s;s6Sur*p%sLYKisuNhXoSn4,mt(_Oo_.<$O]Z2""bYtM#e1g&Zl]K"*Ymj")f=b"(rbZ!s]tO"+pVAL'NG<K)lekK)l'gL'NG<K)lek"+pVAQ3.$fK)lgA!<WF4$gr%NGP28o"8`O$@r!_-!s:2"$NgKo!=K9N0Xamj'640W*?bLe"'5R,#9a2%!<[rTmKK0dK)lek"+pVANWG.EK)lgA!<WF4CE!BB!<WF>88J20CMO"S#9a1b'8uqo")9"6#`BLo)1Mcpd/re=FT;r1'E\I3![.XJmfFX7"6T_/!s9Vg!s9>_[K]Y44Au=aBEJ>A+TlcfK)q8?p5oAs(]sk]6Y;&XEu8s#"(;;0#!3t1"0VhNk5lk13s,Sg"<djL#9a1j!sFnpp&f@Q!s<U3Sd0uPEu8s#"(C4!$NlOmc3?X??,d%X"$BKa"!B6q"$6Se,pDuK!E2ok;Zd,MI8^fA!<WEO+]B$VOoYYh6^e$S!s<rR"%".5".''4!s8cO!s<U3jof:;(]sk]6g!2*rW7-XEruMQ!s>;%QN9/],;;2B!uqCF#9a1j"+pXB"RZA5(]sk]6cKAF5][c`!s;s>!s<`\"#EaU4+d`5!s=tm+k?]X'1B85;Zf-\!s<3=4X3o.""GI`%+?9`%pK,<#9a1j")52SrW@3Y!s<U3p'';uEu8s#"(>C9"+>U0%0JZo"(*2R!s]tOEruQj@K$@M(]sk]6a!9e[K1FdEruMQ>8%+%!<Zh!RK9_s!s<tc$sQq1!s>7u+Thfe+ThfK#6P&1<s&O0+Thgf6]QZi"*5:]"*6id!LC=uEu8s#"(>+I"-NZe""QoH,6O)0!s8cO!s;au>>nHe\cNODOT>Od/Kk2u#9a1j"+pW7A=`mE(]sk]6]P^N"*5:]Es$-:AEF&:(]sk]6hYN6DfZb:!s;uGIesK$#\=)_;jm_c)[f4>"(*2R!s]tOEs%$qQ<0X[Eu4u]F$mC9!JUc!(ioc]@K&hk;oo%B'2t>#mZITD;bR94;jm^h"3LWfN<)r[3s,RJ+U.K>=Zu!Nm/d7qh\-(oD]o2bB-@?Z?QfLRG9I%j#9a1J"+pW'Sd&+1!s;Ihecb[K;]&F8"(;9^dg8f+!s;dY'-f1]^B+KW'*A>E%N>L4%O2'<!s9hm!s8W1mfOL=%g)n=+TkXFC$l/U"B-->"&hRI!KI@_(fLM=@3_NJ)h0@?")*T/_[Nj`D$'kF+ThgF6ad'q#?)HA;ZhXQ[K>Rm;]#T=;a][PecShf;Zd,1k-k@QP65.o9/E";3s,R-"(s\p!s:J*""t<e!s<imk*#g-4&%d="+<*i"$6Se-QtPZ"-NZe6Sk/33s,S5!s:k5!s<0Z"(Ed,!s9Pe!s8cO"&f;9p'$``;]#T=;a]CHScMb,;Zd,13s,S54!QgR"60nRRK3KmIj"mr#9a1J")6%cp'+G4!s;Ihp4NIt!`Kp<"&hS4=0AD$;]&F8"(=:B#29Z(!uj=j!BUYkOoYYP1R\>+!s<uFQN7a]9`kL?!?hOIiW12).iXoX.g#le!\HP8$a(-F"",5o"!8Zg!uE*_!tQR8#Q"q9)28.o!s]tO"&hQVrWc@="&f;S!L<i][/j2C!s;Ih^'9;s;]&F8"(@Z"$Nnu]QHB49$VUX)$V1Bc#29JTcG]et'277S)Zr2)"",8#T)f<]9TIg-$U[St9*79i6N_H5!s]tO"&hRI#M'#V(]sk=6`'qI#?)I<!s<!2:^\LAp5f:_b774+<XU]W!s<Qe!!!Rg'E\Hp"<djLf*!6!"4%)n"9/HB<!*6[!?hOI#9a1r")3Jp^'8p$!s<m;^'=Q=HPh)3"(=jR"uC#sM[`=J!<WEE+Tje^RK5JP")%c=!s\oi1R\>+!s<3=!s]tOHNSm$NWu'ZHPcheHUEMlV?2)]HNO@Y;[W[]"'\-]!E0(&ID-+g;b^0m"+:7l;cEi$rraL3!ZNqX!<WG-"!IaK#9a1r")7`9p&fXY"+(-&!WE.T!dbad"+*Bfp7;;3(jc>e@7pt1OoYZ;$U[!K!s<uN%80>g!s8cO!s8cO"+(+QmKDYUHPcheHUGdX^-I#^HNO@YlOO("I7rGu%[[8!!s]tOHNSm$c3L3IHPcheHUHWpScO0THNO@Y!s>(p<!,5B!Dc&b"-N[H'-f15!s]u2#6PqJPla$n!s=5X+]AaNOoYYh6^e$S!s<uFQN:#`9iD,rI2sh:OT>OdQN86[!s;p@1BTas!>>Ps!s<Zh")f\h!s<9]hPC6O'28R=6^e$S!s9YJ*E,o>"$.S-!s]tOHNSm$Ndmo,HPcheHUG6M!QJ,d(jc>e@06Uc!QtKG!s]tOHNOEEEW-&e(]ske6bZ+J14'jb!s;ul$k!0#!<Zh!RK6Up"+B$t!F&c&")B-M!<WE/+gqSr"$?Z1>AYBb%M&XD(EnD<Ws[#\+p.r<!?hOI#9a1r"+pW?=.TVC(^#*eC%dYiL'N&B!s<m;^0HBrHPh)3"(>[I"$ZnR%7?Qb@flg]k*#gU@ngG8"+;2""$6Se/Kk0I4TGVW'*A=a+Thfg+Thf_+gVoY#-/&:!s8cO!s8cO!s9K0^&lji)]/Yr")5INecm'1!s9K0^'9;s)]0Lr"(;T2OoYr7p'63Nb772J$O[XV$cW94!s8cO$NgKE!kA@I!"#_@!s@-Y+Thhm"X*sM`s!Wp"rdY,)Zp1U!s8cO"%*0C!Ih`c6Pon-6USQlrW>M)6N[F!/&o!u)_;(9$^q)8!s<rR*?.r[",@%'V?@h?4<"A)BEJ>A+Tk(6"O7)"!^de,"%,F6Q3Tbo6N[F!)]JmB!<XPSRK4?0"+@ll)]MM8%g)o^"4m_r<!*7&#9hs#!?2\H""ObJ!?2+C+AWpY3s,Qi+Tk(6K)t\;!N#lb(]sk-6^@bM"[a+o!s;s6",-cH!N#u="$@M)")%c=#9a1:"+pX29ni^:(]sk-6fnNk5!p/S!s;sN)Zu6("!\1f)Zp1j!s8cOhN\*\)bh7R"+:9:!?4u?"+gOs!s8cO"%*.nSgi4l6Pon-6UPbb"[a+o!s;u4#9*c.!<XPSRK4?0"+?be)]MKj!s<rR/K7Xk"0VkOV?@h?4<"A)BEJ>A+Tk(6BqE3Cec\>W!s:nXT#1T[#"'40"%,HLKE9A,6Pr/m"(;</#b)0i!?2+C+9Ud-)cQnA#9a1:"+pXBDPdG%(]sk-6e2Eq0gcdF!s;s6""+6c!s;pM!s=\ec3>Kq49G\k!?hOIf)m/u!s]tO6N_&J,Luo`(]sk-6PfY[6Pr/m"(A&0]*&3u)Zp1U!s8cO!s:nXNb$]B6Pon-6UU!M^2H@U6N[F!"8r8,#ZLm.T)g)S'*FBu^'5ea4=_?QOoYY@$^q)H!s<rR!s]tO!s]tO"%,GI=k3^C(^!,-BqAJY"@F"."%,Gi"KiS/(deB-@BKhcgCI"/'*Bp-!s=Sb$QC$!!s@6X+f5A]"$@M)"),:Yb8c]cDUeh."$6Se?QfLR#9a1:"+pWG;4[tZ(]sk-6fuDiXrg"J6N[F!)^>GP`W[Rh49I)ARK4?0"!@[JC*<Z]#9a1:"+pW/!i>uc(]sk-6aeoH^&^S<6N[F!!s?4>5c+Z'"$@M)")+P7)Zr2A!s<5F"rdY,)Zp1U#$Io-#sE-^!<<Rc'E\H`![.XJ`r[Cd"2=m\,Nc*//!L(C"tL''!s>G)+ThfO+Tl3VK)p]3Sd&[A!s<%#p',tU(h3XM@4N9!/L0D[!Afr@.g#m%!s8cOjo[+a9e-;JI074e.oZTQ*?bLe#9a1Z"+pXB"g.o:(]skM6]M2-#%JK[!s;sN$PV+m!s@Ea+ThfK#6P@g"A]+-':/_-'-f15!s]tO!s]tO@fq>ah?'8O@i,:M@mcghk1p&J(h3XM@1.hn"3CQG!s8c1!s;U,!t0&M$Nl=g!s8pM!s8cO!t,Kq!<W^^"&BRD"-NZm'-f15!s]tO!s]tO@fq>aVPXBc"Ci8N"(O^T9pT:!(h3XM@12N+!seu2#9a0O@mds8rWcpM"(MFc!PSen!b3&L"(O]9c<"Km@flgA)]JmB!<XRq"FM-j"+:7R#9ehk!?2tP)\Y:e"9/BP<!*4E+TkY1RK<-a;Zf)`"(rbZ!s]tO"(O]Y<TXHp(^"7MK)q!4Q3Lh9!s<%#[K4q_@i/\X"(;96K*p<5r^e&%Gj^^q.nb*h"*u*m",?n#!s8cO"(MFc!>bA1@i,:M@mf[%mK6r9@flgA!t-t3!s8cO"(MFc!VSIL!FlrK"(O^<J'K9K(h3XM@06Vn!Q>'Aq>q%N!s?LD+ThfO+Tl3VK)r\kmK[5=!s<%#^1rr<@i/\X"(A&0;Zh=J"%OL:!s8eZ"q(Mq^'55Q4Os]U"$?\N!=N6:V#^sM!s:S-gBsDflNNOS^4'!RGY8,P&-E$7!?hU<!r)gK4THG6'E\Gm$6]KRrs9hN"8<*F[Y"UU!M][$UB/@HUB-S[!s>"nIKKZW+Tn27"'5R,#9a2u!<[rT2PpN(!>kn@dfDhu"dT8>!>s8d!s;s^VFm<YG6=$<UB,WBWr\+ZRK9/a!s<rR"!)Q^_?&g*'640Wf)d+b%dOdt!@7gM#9a0OdfDg:2U_[D"4I8QK)o#U(t/L&!s@!Q6\Y^*#L`\jdfBOQ@06Vl$paub!<ZCRVFm<YG6?k9UB,WBWr\CbRK9/a!s<t[K)q_JUB+Yq!QG_H!L*Te",[+&"+pUV<s+We"'6_:!K-tWRfS-BRfQ*a!Lj)l3s,TZ"X/L!'*FBu",d1IRK8$A!s<r^K)l'9!s=;Z+ThfO+Thhq!CN`]!CkN=(]slh!CO;Bh?VL1(t/Kf"(@)g)Zu6(k&uX`gC-dYRfR#f!K-s\"!@[J#9f]@MZEoA!s?+8+drH2ciJJ=!sAQ,+ThfK<s&O0+Tp0o"+pWWV?,NSdfC9f"4I9<T!ACB"OdAgdfBOQ@0;Dg""FBT#9a2u!<[&m"ZFg1(]slh!CQR6!R=s!!>s8d!s;sVo*($Q;k!f?!O`3,!@+'7P6"Sa!s^!E!<WF4RfT8bK)mq6RfNUm"2+b/<!*6C![.XJ#9a2u!<['("#eU/(]slh!CNI-!KMZY!>s8d!s;sVRfS]R;h+ZK"$6SeK`WF+]`F#lP6"sY!@%]0!KRAQ!<YCc!s]tOdfBQ'!PW<_"OdAg!s@!Q6hYNf_?&*d(t/Kf"(<^W8t,j3!LAE?UB(HZ!s>"nIKKZW+Tn27"'>2T!G<'d!s?CA+ThfO+Tp0o"+pW/"eGqI!>kn@dfDh5#JL>i!>s8d!s;ta!=K!`!<\5\6^e%.!<WFPT*']H"$6Se]`K@S_?&Wu'640WblT'%!eULU3s,Rd+ThfO+Tp0o")6mV7ahAT!s@!Q6`pU$Dpn_(dfBOQ@=nRg"-NZeZN;A?!J:CT"+:7R@NbgUdK(Kn!s]tOdfBORQ7eI.dfC9fdfBPbQ7eI.dfC9f"4I9<ee,'L!Rh&ddfBOQ@06T:+i=?[B)X]H!L!Z(!qr/cO9*6"_ZB`h2o>Z^I_u2%"1nR9K)ru<_Z@@MGQS&[!CO:R`\G(+(qTeN"(<FD!L!PD!Lj+B!O`3,!<\el"'5SW!<ZC2!s=\e$O_Rf0E\ui.oZTQq?.rD!s]tOdfBQ'!OfiGmOlrh(]slh!CQ9r`b<g%(t/Kf"(<FD!K-sZWWejm"$6Se73V%"p5B"c,Qe.>!?hYQPm!KXJH8U_!!fbB!s=Sb+Thh%!?hOIIj"mrmf=RF!s<5#*eOs?%NkiU#9a1*"+pVDc3H-B"#C$n7fEWK(]sjr6hU_M"#CcM!s;tD.g%m9,84o-irf9%,m+5s+U\AS@%KXt$Vf1V,6L%1"#V5J'*C;u"!&Ne!s]tO"#E;FrWb4r!s:>HV?5lb1DhnM"(;9VF);R(hQHrD!s9hmSj="t:"BLn"$H8].g%m9")8tZ!"$a\!sA9!+Thi8![.XJk5le/"5a/'P6&9.P7CCk!s]tO6N_%g"9&Nm(^!,-K)q8?joRme!s:nX^'9;s6Pr/m"(C>R!UBn&?If6("$@59"#()b"-3K[$ki_bhLbhB'2/K1#9a0O#9a1:!sI`kecJ2U!s:nXNWG.E6Pr/m"(D'.)Zt2bYQ5[^9I&s1$T*bE!s<rR"/c/C"#CUZ!<YD&RK3L8,AdMb=!7YJ#9a1:")7`9ec\>W!s:nXQ3!id6Pr/m"(;;\%jOTi`;q2.9U<HpZN^Lo!s<Qe""PUb!@n6SB_r2G"*C]M!=K9/'*A?"!<WEU+ThfO+Tk(6K)tBFV?TC)!s:nXhG';G6Pr/m"(C<q,6L%A!s9YbmKX-/!<WGP!?hIm!"SZ9!s>.r+Thh5!?hOINr^C+LB8]"!s<`j!s8cO")A!k!Cl2QCD[-UCI:RW!c&VT")C9<#)3@u(i'3U@3YjVOo`i4.g%mY!s<u.PlW-$$ek\,!s<rR"!&Ne",@+)'*A>E)Zp2*!R:lo"$@M)"+B;6)]MKR!s]tg!s<tl!?2,&!sAQ)+VV<2!@)fk$R6ljc3?',4LPGU"$?Z1,Am/\,6L"0"4m`#!s8cO")A!k!WE/g#AY.Y")C9T"88;eCD^gh"(<DV"-N]1"tKd&,6J$r!s8cOc?UWZ9st6^"$@e1"!@^'![CYH",@1+lPJRp]+_%B!s8cO")@uAScP,YCD[.h"+pWG!M0L2(]skU6bYhR#AY/l!s;uL"TnkL!R:m""$@e1"+C.g,9onb!s]tO!s]tOCBK1ip4NIT"`"qWCBF_5KE7A?CD[-UCI?BKY,258(i'3U@I"(!"*ju#,?+aILBJct"<.G*)Zp1U!s8cO")A!QeckaOCD[-UCI?BPh?7U2CBFZIecpa/"$?Z1,Al!92^:]m"",6:,6O)0^<$C#,>A7r':Jq("*,Oe"7H76,:`kZ!PSag"$A@A"-N]1#!2oL!s9>_"0Vt\<!*4]+Ys3&IBEf21JKY="#(r%"-3I=.jG`1"%".5!s]tOCBK1i^0IN9CD[-UCI>gNQ3M+ACBFZI!s>_0XT>j73s.SI,9q'o"![n0!s9no'<]@V,Bp9u,9oq."u??D!s:k5!s=;_+ThfO+TlK^K)r+Y^'&3g!s<=+L4B<%#&>&k!s;sFL'T$C!T!o',>A7r$^q)@)Zt4-!s=\ec3>d$4<jq1IEm*_,>GTN1BT`a!s9YJV#hl@!s9VgV?A+G4<jq1BEJ@b!?hOI#9a1b")4>Sp&f(I")A!Qc8bM"CD[-UCI?Cq!UbGQ(i'3U@06T:+]GflL:.,>!<Wj2<2OR)#6R(!irT<ENaG]e49IBD3WhHR3a2[gI8a'K"To96<3A;]"$@)m"$<C*!E0(_;cEC<2cG`b;elJ."+pWWCK!lN!s;1`ee#:,!D=8&!s;sV$NlOmL*.]c;'Q/FIAHui"$6Sem/\@D[a5%"GMWEH,>A7r$^q(u!s]to)Zt3b!s]tOCBK1iNfX:5#&>%X")C9,A]D7]CD^gh"(<])"%L#H!@oZp"$70b!S.HB"$?Z1.rEiA[fS'J!s:b2,6J%2!R:m""$@e1"+B$k!@&g`,6J$rm0+^:3s,Rd+ThfO+TlK^"J1bWec]b*!s<=+Sr<]A/8H)<!s;sFL'T;Rh?,8Y9`mHbRK<!g)Zt4-)Zu6(c3>d$4N7O\"$@e1"!Ht7,6L"0"2tEe!s8cO!s<=+cDgo2!c&VT")C948G7c=CD^gh"(;l:?@rN-XpZI!:!Nr!"$F!r3s.SI,9q%-!s]tOV#hl@!s?+:+ThfK<sLlSd/mH"$%W0Y'?([g",@=/!sAQ3+Thi@$m>]T"'9P:6PM%D9,-4b91qt]>76l#9,dtUV?@h?4<"A)BEJ>A+Tmo/!sG2#ecM$9(]sl(!CM<*P5uMa!<WF4irLq<OoYXe)bA9_)Zr/("7HO>!s8cO"-W`fC!HdG!g<X%!s=_f6]R3.mKJdT(m=t&"(<-9"-N]!#.k6F4=_'IOo`i41BT`i!s<tS#:h<!.h`"=)Zp2'!DE-=!@)dj.iXoX!s8cO,6J$r"1J:U<!*6c"sKiH)Zr2A!s<4h*P2oI'VYUQ'*FBuc3>d$4<jq1I00QV+ThfO+Thh1!CNG\Q3*6N(]sl(!CQP^mKA^S(m=t&"(D0K,J+7V,6J$r`rRCe3s,SW%3aj9,9oo-!s<rRVZA#A!s9no,810B!R:m""$@e1"+:7R66QF5\cErV!s8c1"1JU\!s8cO"-W`fK)qPGmK\pV(]sl(!CP/"!T$nA!>q"$!s;u/"<.G*)Zp1U/&$<kGMWE`4&#fM$^q)X)Zt3b!s]tOP5tc<!JW>##*T')"-W`f"GSXs!g<X%!s=_f6_;0rT$m_(!>q"$!s;u4!E0*H!<XhcRK4WH)_a'P"-NZe!s^!p#!2oL"%*`j!Aaf[+<<6g#m19r#pBBQ#9a25!<['(_?&3hP5uL&"-WaQhD45-P5uMa!<WF4V?Eq0"$@M)")(>C"-N\+;aV6$>9fR;9*58="4%3F<!*4K+ThfO+Tmo/!sJ=[!S.=9!>kp&!<[rTp5oBI#*T')!s=_f6`(*S=-EY%P5taf@:LMa;#UqD)bhiK1+RSB#:h;u)Zp0b>n.f!!s8cO"-W`fK)rE!V?)k](]sl(!CN^ghJeYZ(m=t&"(;96M?J;G$NlOm"!\2B!?2+CI04C,<!*6c"X*sM#9a0OP6"%B#5/7b!>kn@P6"&%&XJ7SP5uMa!<WF4/"U6tGMWE`4&#fM$^q)X)Zt5["=""2,6J$]!s8cOQAko\`lS6G"%.,jSqd>n"$DT6K)l':N^o!."$?Z1F)>].F#@`KNmRkdCUVFfCMO#^")3Lm!Gc1i!s<%#ee%7j@i/\X"(<,N"-N]a#9s=5Nb=gd"$@M)"!@^/"rgMD!s]tOP5tc<!KL?\!L!O$!s=_f6aji4k#[`I(m=t&"(;96f*>9P"<.G*)Zp1U!uh?H!<WG("<djL#9a0OP6"%2O9*o6P5uL&"-WaQY%>V`!L!O$P5taf@2kfB!L!t:"!\IcecmW,4GF+t"$?Z!,@%)K.g%m9"*u+``Y(@W!s:VU"0Vbf<!*4-+Tmo/"+pXB*2Wb#!>kn@P6"&MR/tSGP5uMa!<WF4!s@-WYQ4hf)j^RM!s;u6!?38;!<WGK![/3Z"(3&M"-N]a#9s=5VU,>o"$@M)"!EI))Zr/(!s]tOP5tc<!T%al!L!O$!s=_f6_:%Rm`PWp!>q"$!s;s6"&5Hi4(AAU!<Y\6RK5JP"+:7R#9cHE"-N[k9*7:D!s<s56^e&d!s@on+gqRo"$@M)")%em#!7,5".]Q<!s8cO!s=_f6hV5f#*T')!s=_f6dD2&c8h'h(m=t&"(<^7#f@'ph?,i$9`n#rRK5Jh"*F\J#9a25!<WJUBD)On!>kn@P6"&MZ2qrZP5uMa!<WF4gBL"IOo`9$6N]GD'*FBu"&gG5!<WE/+\Mn>IBEfJ92/%m"#)e="-3KN8%Ja`EWZEt#9c2"!<X;D4,X/9)og,'6[.\8!CK4JQB;286VKQT,;93%3[(@',6L%Q!s<3U'*FBuc3>Kq4<"A)IHH^o)]MKj!s<rR!s]tO%i\IM".]W>)Zp2*!S.H""$D;D.g%m9!s]tO!s]tOP5tc<!TojPNX(aK(^#s&!sIbU!S.=9!>kn@P6"%B/"SV^!>q"$!s;ul!s8Wi"-!O)<!*4-+Tmo/"+pXR@&<sg!>kn@P6"%BL&p^$P5uMa!<WF4!s>h6h>m]\#9a25!<WJMN<.T3P5uL&"-WaQf#n)K>a#1*P5taf@ES]c"-N]1"sX44)Zp1jrYujr9cF0:I05?.)cQnAdK1R&+i+7D'g^4KBrhCCM#lE7f`PYcN<'"fM%g$opBDcC"7HF;!s@]j+Tk(NRK52H"!BB0D\W?V?QfLR#9a1R")5INp'+_<!s;apAqgOp(g@(E@5AQ!OoYZc%P*tK1BR`-L/Tla9`kJ<+Thhe!?hOI#9a1R"+pVTmKZr5"'YkAV?,f_>8RHH"+pWG!k&8:(]skE6\Yfj!a?LG!s;sf)Zu6(^'6Y$mK#Zg"-NZeZO8:P!CHqkT`M;$6UOR8'*BpE!s=Sb,<I,K4#8ri3s.PP3s,Ru[K[rY4<jq1BVkng"$A@A"),[X4Y(OT!s]tO>6BKY^-M)k>8RGE>=7gOhG%2k>6=t9[K\Mi'/K^mBEJ>A+TkpNC!Keo#$VoH>6BKYc<'-0>8RGE>=4uac3IPj>6=t91D9kR!R:m2"$A@A"+B;6dfD631BR`-!s8cO"2Y'p<!*4-+TkpNK)qPGV?'m<!s;apcBnXh='HMG!s;s6"-3N[!Ab)cOoauV3s.T$!s<rRdK).'!s8cO"'Yk[!T!jS!F$BC"'\.<@?+>l(g@(E@06U5UB(H!#9a1R")70*ec]1o!s;apmK<Fn>8RGE>=5j-!PV*/(g@(E@0;DmWs"jl!s@ol+mrVd"$?Yfm/eFU!s=\ek&qso9`m0ZRK4W8"!@[J#9gOh!@&gp`W[jp49PE\'3#&9WW=9L(=O=g%mnPG.g%m9"76.5'*A>E)Zp2*!TnPE)bgDb$^q(u!s]tg!s9[7!?2,&!s8cO"'Yk[!O`0/!F$BC"'\.,"L_96(g@(E@06VV!al1_!TaAG#uL[-V\9.7D]o2bB-@?Z?QfLR#9a1*!sJ<"Q3&iZ!s:>HQ3-1P1DhnM"(D'4'*FBu!s9c="!\24!<WE/+ThgR+ThfO+TjM&K)pu5ecIWE!s:>H^&j#n1DhnM"(;96"!eN^)e(#o"-N[(,7b7d"!&Ne!s;VW)VYCa(mb7*SH>GcFT;T;'*A>d+Thgj+Thgb+U\ASBEJ>A+Thfk6iI2="sXre"!^1a"SMpB(aB+b@0<+T!D@Y9*=E6L$NgKZ!s9Pe!s9&WM\NK$q[kgjT%X2QG68in<!*4K+TW;X$,dJZ"5a,&!s@-U+Thhm!?is$"-NZe""Qn].k<sSblK<s,m+5O<s&O0+Tk(6K)r[fjp+6j!s:nXjoq%Q6Pr/m"(;9Am`bcr!<WFZ![7!V!@n6u!sA8u+ThfO+Tk(6"RZHE!^de,"%,F6Q3Tbo6N[F!.glHB!<WES8CJ"u.ma=?@NbgU!s92=,@]4*Nr]o7!s<`jb7L-UK*Yog"#;%>""OI"!s9Pe!s8cO"%*0)joj6<6Pon-6UTE,p7;:P(deB-@4M]fOoYXe.nCW6#V/4D"(ED`PlVhE!s:t8!s8cO"%*0C!M3Dj#=B=1"%,HL!q$1Y(deB-@FbW''0$'rU&cD=i<+3&$FpfP!s]tO9*9eIp'0pe9,Ia591.87^'74I9*59)$NgL@!>>P;@1F4Y49Hh?#YurQ"-N[0'-f1Uf)Ysn!s8W1"!\JJ!<XhkRK4W8)hJ(m!s]tO9*8n*!nIEG(]sk56_4O;"%sJ(!s;sf!s9ZigCH(H!s<0Z!s8cO"%r`1ecTMW(]sk56e2@j#"od8"%u#L"eGcg(eXr5@5A8nOoYYH/"-J@K+699RK3KmN<(1)"!8ZgE[,l4")T4Q'$CdF%KZ_G/"-J@)`*o`!s:;%!\N(-!!]_B$NgK="6P"FG68Kl'E\G-+ThfO+Tj4sK)trRDCZP+""Qai"SMpJ(b5[j@E/B^"1eL8"(rbZ!s]tO.g#o4rWaqj!s:&@L'O:T.i9c="(@)h$PQ+'/e\mm'*A>b!s9hm!s93c!s;mR!s8cO""OJ+!KIEQ/h7b@""Qa9!p0_<(b5[j@0>Y?'6aNl'86H#$PQ+GZiLgR9`kK4+ThfK=,Rli)j:c;!<WE-+TW;X"e$),"",5o"!8Zg!uE*_!tQQM#3uTM*`N4D#9a0o"+pW'mK4[N!s9c8^'=Q=,8_X-"(;Q>"0V_-'+5Kf!s<3;]`S6>jV%^u+!C^g(Eik_%j;#_"'5R,#9a0O1IM-DecmoI!s:>Hecb[K1DhnM"(;;t#HInrSj<_l9EUkN'6i"3)Zr2)!s^!8![@e0"!\1jk5t?8$R>fV*?bLe#9a1*!sFVgecmoI!s:>HL'FLV1DhnM"(B(Vdf]b"NcGd849GZnIKKr[='L:_q[3W:'*FBu'*A>F$PUhf%KcgZ![.XJ#9a1*")70recIWE!s:>Hp&b3u1Dg3M"+pXJ!g^G!1Dg2r1IEeo!](ZL!s;s6T!/5'G68Kl?If>X%g+qKM#eh'49H8o#dOKN+WCMG!t,48!<WE/+Thh]!?hQ:YQ5,U!tu>Secm&q4Pl_3,6L%1',+X%D&WR>!t,48!<WE/+Thi>!?hOI#9a1*!sHmPecmoI!s:>Hc2kWa1DhnM"(;QF"-N]9"qq)$L5>pM"$H/U!s9[;U&c>DEWZE/![.XJ"'5R,SH0l9!s]tO1BW71h?<6O1Dg2r1IL:+T#1Rb(c)6r@1*GFOoa,<'*Dk'TE,u649GZj+U\AS+S>cdD$qTk"/5i?!u2ss!$)%>]=],5));break;end;end;v[25]=4503599627370496;v[26]=(function(I)local Y={v};(Y[1])[24]=I;Y[1][12]=0X1;end);v[0X1b]=(nil);v[28]=(nil);v[0x1d]=nil;G=(11);repeat if G==0Xb then v[0x1b]=nil;if not W[24366]then G=(0Xb9+(((W[16960]+G-W[20333]+W[10140]<z.B[4]and W[0X5b5E]or z.B[8])>=z.B[0X7]and W[0X1974]or W[2853])-W[0X1974]));W[0X05F2E]=(G);else G=(W[0X5F2E]);end;else if G~=110 then else z:x(v);break;end;end;until false;v[30]=function()local W,I=({v});local Y=W[1][10](W[1][0x18],W[0X1][12],W[1][0xC]);if W[0x1][25]==W[0x1][16]then if W[1][0X14]~=W[0X1][0Xd]then I=z:I();return z.M(I);end;end;W[1][0xc]=W[1][12]+1;return Y;end;(v)[0X1F]=nil;(v)[0X20]=nil;return G;end,Q=function(z,z,v)z=(v[10140]);return z;end,SB=function(z)return{};end,i=function(z,v,G)v=-4285159227+((z.B[9]-G[0X6572]+G[17447]+z.B[0X04]-z.B[3]==G[0X5B5E]and z.B[9]or G[17447])+z.B[3]);(G)[0x279c]=(v);return v;end,FB=function(z,z,v,G,W,I)z=v[1][0X15](G);I=v[1][21](G);W=(0X45);return z,I,W;end,BF=function(z,z,v,G)G=z[1][35]()-82417;v=(0X30);return G,v;end,U=function(z,v,G)(v)[0X509F]=-4409144897+(z.B[0X7]-v[0x304c]-z.B[0x3]+v[12091]+z.B[0X3]-G+z.B[0x5]);v[25970]=3607774501+(v[2853]+v[12364]-z.B[0x4]+v[12091]-z.B[8]+v[0XB25]+G);G=(0X373023A3+(((z.B[0x6]<=z.B[0X4]and G or z.B[7])-z.B[0X9]<v[0x5b5e]and z.B[0x7]or v[12091])-v[2853]-z.B[0X4]+v[12091]));(v)[0X4240]=G;return G;end,TF=setmetatable,DB=function(z,z,v)return{v[2](v[1][0X18],v[1][12]-z,v[1][0xC]-1)};end,hF=function(z,z,v,G)(v[1][0X25])[G]={[0]=z};end,qF=function(z,v,G)v=-133+(((G[1577]-G[1680]~=z.B[7]and G[30275]or G[18259])-G[0X5F2e]+G[0x4427]<=G[0x007Ac4]and G[18259]or G[1577])+G[9926]);(G)[4861]=(v);return v;end,DF=function(z,v,G,W)local I=81;repeat if I~=0x51 then z:JF();break;else I=0X7C;if W~=0x0D4 then G=v[0X1][33]();else G=(v[0X1][0X1E]()==0X1);end;end;until false;return G;end,EB=function(z,z,v,G,W)W[G+1]=z;for z=0X5,69,0x40 do if z==0x45 then(W)[G+3]=3;else(W)[G+0X2]=(v);end;end;end,MF=function(z,z,v,G)for W=1,G do(z)[W]=v[3]();end;end,B={57085,1482948716,4285159262,2738526020,2596520612,2373561499,1812624291,869248711,2916653352},D=getfenv,X=function(z,z)(z)[0X6]=nil;z[7]=(nil);(z)[8]=(nil);z[9]=(nil);z[10]=(nil);end,YB=function(z,v,G,W,I,Y,D)Y=nil;D=nil;G=(0X60);while true do if G==96 then if v[1][0x2]==v[1][0x13]then else z:KB(v);end;G=0X3F;Y=(v[0X001][0x23]()-1766);else if G~=0X03F then else v[1][0X25]=v[0X1][0X15](Y);D=v[0X1][30]()~=0;break;end;end;end;(v[1])[22]=D;W=nil;I=(nil);G=0X4E;return I,W,G,Y,D;end,u=math.pi,c=function(z,z)z=(0);return z;end,xB=function(z,z,v,G)v[z]=(G);end,cB=function(z,z,v)(v)[z+3]=(6);end,g=function(z,z)if z==95 then else end;end,N=function(z,z)(z)[0xf]={};end,F=math.ceil,WB=function(z,z,v,G)G=v[0X1][21](z);return G;end,aB=function(z,v,G,W,I,Y)if I>0X30 then I=z:oB(I,W,Y,v);else if not(I<0X55)then else(W[0X1][27])[Y+3]=G;return 0X8ee2,I;end;end;return nil,I;end,vB=function(z,z)return{z};end,R=function(z,v,G,W)W[0X14]=(nil);(W)[0X15]=nil;v=(0X41);while true do if v==65 then(W)[0x14]=(function(I,Y,D)local m=({W});local g=134;if g==126 then while g do(m[0X1])[17]=(-(176/184));end;end;I=I or 1;Y=(Y or#D);if m[1][17]==m[0X1][2]then return;elseif g==214 then return;else if(Y-I+0X1)>0X1F3D then return m[0x1][16](D,Y,I);else return m[1][0x8](D,I,Y);end;end;end);if not(not G[0X279c])then v=z:Q(v,G);else v=z:i(v,G);end;else if v~=0X2c then else W[0x15]=function(G)local I=({W});if G<=100000 then return{I[0X1][0X14](0X1,G,I[1][3])};else return{};end;end;break;end;end;end;W[22]=(nil);(W)[0x17]=(function(G,I,Y)local D,m,g,B={W},43;repeat g,m,B=z:E(D,m,Y,I,B,G);if g==nil then else return z.M(g);end;until false;end);(W)[0X18]=nil;return v;end,MB=function(z,v,G,W,I,Y,D)if v~=126 then I[8]=Y;return 0x64E2,Y,v,D;else Y,D,v=z:FB(Y,W,G,v,D);I[0Xb]=D;end;return nil,Y,v,D;end,E=function(z,z,v,G,W,I,Y)if v==43 then I=((G/z[1][0xe][Y])%z[1][0xe][W]);v=(14);I=(I-I%0X1);else if v~=0xE then else return{I},v,I;end;end;return nil,v,I;end,CB=function(z,z,v,G,W,I,Y)W=(nil);Y=(nil);z=(115);repeat if z==0x73 then z=(0X36);W=(G[0X1][37][I]);else if z==54 then Y=#W;break;end;end;until false;(W)[Y+1]=(v);z=0x19;return W,z,Y;end,Z=function(z,v,G,W)(v)[13]=(function(...)local I;I=z:p(...);return z.M(I);end);(v)[0XE]={[0]=1,2,0X4,0X8,0X10,0X20,64,128,256,0X200,1024,2048,4096,0x2000,16384,32768,65536,131072,262144,0X80000,0X100000,2097152,0X400000,0x0800000,0X1000000,0X2000000,67108864,0x8000000,268435456,0x20000000,0X40000000,2147483648,4294967296};if not(not G[9926])then W=G[0X26C6];else W=(1911540539+((G[12364]<W and W or z.B[1])+z.B[6]+G[0XB25]-z.B[0X3]+G[23390]+G[0x4240]));(G)[0X26C6]=(W);end;return W;end,W=string.len,iB=function(z,v,G,W,I,Y)if I==0X6D then G=z:fB(G,v);return v,11979,G;else if I==0X6b then v=z:AB(Y,v,W);end;end;return v,nil,G;end,_=bit.bxor,eB=function(z,v,G)if G[1][34]==v then if not(G[1][0Xb])then else return{};end;if not(G[0x1][0X10])then else z:PB(G);end;end;return nil;end,I=function(z)return{};end,J=string.byte,V=function(z,v,G,W)W[0X22]=(function()local I,Y,D,m,g,B={W};g,m,B,D=z:e(g,m,B,D);local W,S,E;Y,g,S,D,m,W,B,E=z:L(E,B,I,W,D,m,S,g);if Y~=nil then return z.M(Y);end;B=0x40;repeat Y,B=z:S(I,W,E,S,g,B);if Y==nil then else return z.M(Y);end;until false;end);if not(not G[0X7aC4])then v=(G[0X7Ac4]);else(G)[0X4753]=0xC3+((G[17447]+G[0X3e42]-z.B[9]+G[23390]==G[0XB25]and G[0X2F3B]or G[10140])-G[7755]-G[0X3e42]);(G)[9366]=(-0x6C0a73c0+((G[24366]-z.B[3]+G[12364]+z.B[0X6]-G[1577]>=z.B[3]and G[1577]or z.B[0X7])+G[0X2F3B]));v=-30+(((G[0x1974]-z.B[3]-G[0x4240]>G[0X735A]and z.B[0x8]or G[0x68B9])-G[0X2af1]<G[23390]and G[0X68B9]or z.B[6])+G[0X00B25]);(G)[31428]=(v);end;return v;end,jB=function(z,z,v)z,v[1][23]=v[0X1][0Xd],(-178/v[0X01][0X22]);return z;end,_F=function(z,z)z[1][34]=0XF;end,j=function(z,v,G)G=(-62+(((z.B[0X1]==v[10140]and v[0x6572]or z.B[8])-v[20333]<z.B[2]and z.B[0X4]or z.B[0X9])+z.B[9]-z.B[0x2]>=v[17447]and v[16960]or v[0X69e8]));(v)[0X1e4b]=(G);return G;end,bF=math,s=function(z,v,G)(G)[6516]=-2738582932+((G[20639]>=G[0X6572]and G[20639]or G[0X4240])+z.B[4]-G[12364]+z.B[0X1]-G[23390]-G[2853]);v=-2916653251+((((z.B[0X1]-G[16960]==G[0X5B5e]and G[25970]or z.B[2])==G[0X0304c]and z.B[0x6]or G[0X6572])-G[0X5b5E]<z.B[5]and z.B[0X9]or G[20639])-G[12364]);(G)[1577]=v;return v;end,h=math.floor,GF=function(z,z,v)z=(v[0x12Fd]);return z;end,AB=function(z,z,v,G)v=(G[0X1][37][z]);return v;end,IB=function(z,v,G,W,I,Y)local D=45;while true do if D==45 then D=(0X28);if I[0X1][13]~=I[1][14]then else local m=0X5b;while true do if m<126 then m,G=z:RB(G,I,m);else if not(m>0X5b)then else if not(I[1][14])then else G=z:jB(G,I);end;break;end;end;end;end;else if D~=40 then else z:xB(v,W,Y);break;end;end;end;return G;end,zB=function(z,z,v,G)G[v]=v+z;end,NB=function(z,v,G,W,I)local Y,D;for m=104,212,0X12 do if m<0X7a then Y=z:sB(W,G,Y);else if not(m>104)then else D=(#Y);break;end;end;end;(Y)[D+1]=v;Y[D+2]=(I);Y[D+3]=(1);end,K=function(z,z,v,G)if G<35 then G=0x54;z=v[1][35]();elseif G<0X54 and G>0X9 then return z,{z},G;else if not(G>0x23)then else if not(z>=v[0x1][25])then else return z,{z-v[0X001][0X1c]},G;end;G=(35);end;end;return z,nil,G;end,PB=function(z,z)z[1][0xE],z[1][0X0015]=223,z[0X1][16];end,XF=function(z,v,G,W,I)G[41]=(function()local Y,D,m,g,B,S,E,F,J,H=({G,G[40]});g,m,H,E,J,S,B,F=z:uB(H,B,S,g,F,Y,E,m,J);local U,o;B,o,D,H,g,U=z:kB(m,o,H,g,B,S,F,J,E,Y,U);if D==nil then else return z.M(D);end;(m)[0X5]=(o);for D=1,U do z:dB(o,Y,D);end;B=5;repeat if B<0X020 then B=z:mB(B,Y,m);else if not(B>0X05)then else return m;end;end;until false;end);I=(function()local Y,D,m,g,B,S=({G,G[0X28],G[0X29]});S,B,g,D,m=z:YB(Y,g,B,S,D,m);repeat if not(g>0X30)then S=z:WF(S,Y,B);break;else if g~=0x55 then for E=1,D,0X1 do local F,J,H=(112);while true do if F~=0X70 then H=Y[0x1][30]();break;else F=0xf;J=(nil);end;end;if Y[1][0X19]==Y[2]then else if not(H<=0x26)then J=z:DF(Y,J,H);else F=(20);while true do if F==20 then F,J=z:tF(H,J,F,Y);elseif F==99 then z:wF();break;end;end;end;end;for F=0x65,217,116 do if F<0xD9 then elseif Y[0X01][30]==Y[0X1][3]then while Y[0X1][0X01c]do for F=61,0X50,0X13 do if F==80 then z:_F(Y);else D=(Y[1][0x17]);end;end;end;else if not(m)then(Y[0X001][0X25])[E]=(J);else z:hF(J,Y,E);end;end;end;end;g=85;else B,g=z:BF(Y,g,B);end;end;until false;(Y[1])[0X1B]=Y[0x1][21](B*0x3);for g=0X22,220,0x3F do if g>34 then z:FF(Y,S);break;else if not(g<97)then else z:MF(S,Y,B);end;end;end;if not(m)then else(Y[1][17])[0X4]=Y[0X1][0x25];Y[1][17][5]=S;end;D=S[Y[1][0X23]()];if Y[0X001][3]~=Y[0X1][0X0d]then z:rF(Y);end;return D;end);v=(function(...)return(...)();end);W=I();(G[17])[11]=z.h;return v,I,W;end,FF=function(z,v,G)for W=0X1,#v[0x1][27],3 do z:uF(v,G,W);end;end,pF=math.modf,x=function(z,v)v[0X1c]=(9007199254740992);(v)[0X1D]=z._;end,d=function(z,z,v)v=0Xe;z=0;return v,z;end,UF=getmetatable,k=function(z,z)(z[1])[0Xc]=z[0X1][0xC]+0X1;end,sF=string,JF=function(z)end,QB=function(z,v,G,W,I,Y)local D;W=(nil);v=(nil);for m=107,0XD9,0X2 do W,D,v=z:iB(W,v,G,m,Y);if D~=0X2ecB then else break;end;end;if G[0X1][33]~=G[0X1][0Xe]then else while G[0X1][36]do(G[0x1])[0X13]=(G[1][17]);end;G[1][26],I=-(-0X7e),(0X00A4/(0x90==35));end;return v,W,I;end,n=function(z,v,G,W,I,Y)if not(Y<=216)then if Y==0X1Ca then z:k(G);return I,0Xd997,W,v;else I,v,W=z:y(G,I,v,W);end;else z:g(Y);end;return I,nil,W,v;end,oB=function(z,z,v,G,W)v[1][0x1b][G+2]=W;z=48;return z;end,nB=function(z,z,v,G)local W=z/4;v=(nil);local I=(11);repeat if I==11 then I=(0X6e);v=({[1]=W-W%0X1,[2]=z%4});else if I==0x6e then(G[0X1][9])[z]=v;break;end;end;until false;return v;end,TB=function(z,z,v,G)z[G]=v;end,O=function(...)(...)[...]=nil;end,w=nil,KB=function(z,z)(z[1])[0X9]=({});end,OF=function(z,z,v)z=v[0X001][34]();return z;end,fB=function(z,z,v)z=(#v);return z;end,b=function(z,v,G,W)W=(89);repeat if W>88 and W<100 then(v)[0X5]=(next);if not(not G[0X5a61])then W=(G[23137]);else W=z:q(G,W);end;elseif W>0x59 and W<0X73 then v[6]=z.t.gsub;if not(not G[0X2f3B])then W=(G[12091]);else W=z:G(W,G);end;elseif W>100 then v[7]=select;if not G[0X5B5E]then W=(-2916653298+((G[12364]-z.B[5]-z.B[0X1]~=z.B[0X3]and z.B[0x1]or z.B[0X2])+z.B[0x6]-z.B[3]<z.B[1]and z.B[0x9]or z.B[8]));(G)[0x5b5e]=(W);else W=z:T(G,W);end;elseif W<88 and W>0X1d then v[8]=unpack;if not G[0Xb25]then W=(1368506000+((z.B[3]+z.B[4]+z.B[0X6]~=z.B[9]and z.B[0X9]or G[0x0304C])-G[12091]+G[23390]-z.B[3]));G[2853]=W;else W=G[0X0b25];end;else if W<54 then(v)[0X9]=z.w;if not(not G[0x4240])then W=(G[0X4240]);else W=z:U(G,W);end;else if not(W<89 and W>0X36)then else v[0xA]=z.J;break;end;end;end;until false;(v)[11]=nil;v[12]=nil;(v)[0xD]=nil;v[14]=(nil);(v)[15]=(nil);return W;end,G=function(z,v,G)v=(0X73+(((z.B[7]-z.B[4]<=G[23137]and z.B[4]or G[23137])-z.B[9]+z.B[0x6]~=z.B[4]and G[23137]or z.B[0X2])-v));G[12091]=(v);return v;end,A=function(z,v,G,W,I)local Y;G[17]=nil;G[0X12]=(nil);(G)[19]=(nil);I=(0X20);repeat if not(I<=0X20)then v,Y,I=z:f(I,W,G,v);if Y~=0X0016A7 then else break;end;else if not(I>=32)then G[0X11]={};if not(not W[29530])then I=z:o(I,W);else I=-1255577200+(z.B[4]-z.B[2]+W[9926]+W[0X69e8]-W[0X5a61]+W[0X26c6]-W[9926]);(W)[29530]=(I);end;else G[0X10]=(function(Y,D,m)local g=({G});if not(m>D)then else return;end;local G=D-m+0x1;if G>=8 then return Y[m],Y[m+1],Y[m+2],Y[m+0X3],Y[m+0X4],Y[m+0X5],Y[m+0X6],Y[m+0x7],g[1][0X10](Y,D,m+0X8);elseif G>=0X7 then return Y[m],Y[m+1],Y[m+2],Y[m+0x3],Y[m+0X4],Y[m+5],Y[m+0x6],g[1][0X10](Y,D,m+0X7);elseif G>=0X6 then return Y[m],Y[m+1],Y[m+0X2],Y[m+0X3],Y[m+0X4],Y[m+5],g[1][0X10](Y,D,m+0x6);elseif G>=0X5 then return Y[m],Y[m+0X1],Y[m+2],Y[m+3],Y[m+0X4],g[0x1][16](Y,D,m+5);else if G>=4 then if g[0x1][0X3]~=g[1][11]then return Y[m],Y[m+0x1],Y[m+0X2],Y[m+3],g[1][16](Y,D,m+0X4);end;else if G>=0X3 then return Y[m],Y[m+1],Y[m+0X2],g[0X001][0X10](Y,D,m+0x3);else if not(G>=0x2)then return Y[m],g[1][16](Y,D,m+1);else if g[1][11]==g[0X001][0Xf]then if not(g[0X1][14])then else return 0xbF;end;end;return Y[m],Y[m+1],g[0X1][0X10](Y,D,m+0X2);end;end;end;end;end);if not(not W[0X4f6D])then I=(W[20333]);else W[0X69e8]=(-0X5864003c+(((W[12091]~=W[0x6572]and I or z.B[1])>W[20639]and W[0X7643]or W[6516])-W[23390]-W[0X304c]-W[12091]>=W[23390]and W[25970]or z.B[2]));I=(0x1c+(((z.B[0X8]<W[1577]and W[6516]or W[0X5A61])-W[30275]==W[6516]and W[0x1974]or W[0X2F3b])+W[0X5b5E]+z.B[4]<z.B[0X7]and z.B[4]or W[23390]));W[20333]=(I);end;end;end;until false;return I,v;end,H=function(z,z)if z[0X1][17]==z[1][13]then else return{0X0};end;return nil;end,UB=function(z,v,G,W,I,Y,D,m,g,B)if G<=0X30 then if W[0x1][16]~=W[1][0x3]then local W=(0X7A);repeat if W==0X7a then W=17;(D)[Y]=g;else z:TB(v,I,Y);break;end;until false;end;return 0x745c,G,I;else G=85;I=((B-m)/8);end;return nil,G,I;end,wF=function(z)end,lB=function(z,z,v,G,W)z[v]=(W[1][37][G]);end,WF=function(z,z,v,G)z=v[0x1][0X15](G);return z;end,a=function(z,z,v)v=z[10993];return v;end,C=function(z,z,v,G,W)z=(3);G,v=W[0X1][0X20](),W[1][0x20]();return z,v,G;end,q=function(z,v,G)(v)[0x304c]=-1812681337+((z.B[0X5]+z.B[0X8]+z.B[0X4]-z.B[0X07]-z.B[6]<=z.B[0x1]and z.B[1]or z.B[0X01])+z.B[0X7]);G=(-1482948705+((z.B[8]-z.B[0x1]+G-z.B[0x6]+G>z.B[0X6]and z.B[5]or z.B[2])+G));v[23137]=G;return G;end,pB=function(z,v,G,W,I,Y)if not(Y[0X1][0X16])then W[G]=(Y[1][0X25][v]);else z:NB(I,v,Y,G);end;end,qB=function(z,v,G,W,I,Y,D,m)G=W[1][36]();I=nil;v=(nil);D=nil;for g=0X1,37,0X12 do D,v,I=z:XB(W,g,I,v,D);end;Y=v%8;m=nil;return v,I,D,Y,m,G;end,tF=function(z,v,G,W,I)W=0x63;if v==0X26 then G=z:OF(G,I);else G=I[1][38]();end;return W,G;end,bB=function(z,v,G,W,I,Y,D,m,g,B,S,E,F,J,H,U,o,a)local X;o=nil;v=nil;a=(nil);local r=(0X76);while true do if r>0X17 and r<93 then r=(23);v=((S-o)/0X8);elseif r<0X17 then(H)[I]=(v);break;elseif r<118 and r>0x18 then o=(S%0X8);r=(0X18);elseif r>10 and r<24 then a=((B-U)/0X8);r=0XA;else if not(r>0x5d)then else r=0x5D;E=m%8;end;end;end;Y=nil;r=(0X6B);while true do if r>78 then if r~=0X6B then if g==F[0X2]then if U then X=z:GB(F);return v,Y,a,o,{z.M(X)},E;end;end;r=(0X30);else J[I]=a;r=78;end;else X,r,Y=z:UB(D,r,F,Y,I,G,E,W,m);if X~=29788 then else break;end;end;end;return v,Y,a,o,nil,E;end,JB=function(z,v,G,W)if not(W<=24)then W=z:wB(G,W,v);else if W>=24 then W=z:V(W,v,G);else G[35]=function()local v,I,Y,D,m={G},(0X2b);repeat if I<21 then I=(0X15);m=(0X1);else if I<0X2b and I>0XE then repeat local g;for B=0X5f,0x1Cb,0x79 do D,Y,m,g=z:n(g,v,m,D,B);if Y==55703 then break;end;end;until g<128;I=0X70;elseif I<112 and I>21 then I,D=z:d(D,I);else if I>43 then Y=z:m(D);return z.M(Y);end;end;end;until false;end;(G)[0X24]=(function()local v,I,Y,D={G},0x9;repeat D,Y,I=z:K(D,v,I);if Y~=nil then return z.M(Y);end;until false;end);(G)[0X25]=z.w;return 0x6a4B,W;end;end;return nil,W;end}):ZF()(...);
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
return(function(...)local Wz={"\078\049\080\077\073\043\082\082\071\049\084\054\073\052\100\109\053\052\089\066\089\076\090\122\098\052\069\097\104\075\115\057\078\106\114\043\048\072\090\109\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109\086\122\066\115\086\056\110\107\078\055\082\082\071\049\084\054\073\052\100\109\084\052\089\066\089\076\090\122\098\052\069\097\104\056\086\115\086\108\119\117\073\108\069\097\074\076\079\079\073\067\082\117\120\081\112\117\073\043\086\107\104\055\108\061","\055\076\097\108\098\076\089\109";"\089\067\084\087\053\052\069\054\098\076\089\057","\074\051\119\054\074\114\061\061","\084\122\080\054\098\051\119\108\073\075\108\061","\055\052\097\108\073\072\089\119\053\052\079\117\074\114\061\061","\048\051\067\070\047\072\090\076\073\049\080\043\120\051\084\108\098\051\100\061","\074\072\067\115\074\051\053\061";"\089\076\097\097\047\070\110\111";"\048\076\097\111\074\076\089\109\098\081\086\061";"\053\052\089\070\074\081\080\097\102\051\112\066\120\051\090\109\102\122\089\066\074\076\090\109\089\076\089\085\047\076\069\079\074\076\053\061","\102\052\069\117\071\051\085\068\098\097\112\121\071\051\084\117\074\049\110\061","\053\076\090\117\073\067\080\097\047\052\090\077\047\072\112\097";"\120\081\112\056\071\081\112\066","\102\049\080\079\071\052\085\111\120\076\090\066","\089\072\067\109\120\081\112\121\078\066\077\097\073\076\102\107\084\076\089\072\098\051\119\111\120\081\098\097\073\075\108\061","\053\122\089\066\120\076\069\097\047\049\112\102\047\072\089\070\120\081\112\054\073\052\100\061";"\120\051\119\111\098\081\080\066","\102\052\090\115\098\087\080\115\073\052\090\108","\047\072\067\109\098\076\090\085","\048\076\089\097\071\052\079\054\073\072\074\102\073\052\097\111\073\052\100\061";"\053\049\084\097\071\051\069\066\120\114\061\061","\084\072\069\079\098\052\089\115\073\076\067\066\120\051\090\109\053\076\089\057\047\052\097\111\074\114\061\061","\102\053\119\098","\089\051\119\054\074\114\061\061","\053\052\069\097\098\081\114\061","\053\122\089\066\120\076\069\097\047\049\112\109\098\081\112\111","\053\072\097\122\120\075\102\107\071\052\069\054\071\052\115\099\086\087\112\057\098\051\067\066\098\055\082\085\071\051\112\057\073\050\061\061","\053\052\085\077\073\076\069\082\073\072\084\056\047\072\090\111\047\052\080\117\073\072\089\111","\102\072\069\097\098\051\084\111","\084\076\097\111\047\076\089\115";"\089\051\119\054\074\067\084\121\047\072\089\079\074\067\112\054\074\075\089\079\074\076\097\117\073\107\061\061";"\089\075\080\077\098\053\080\097\071\081\080\054\073\072\047\061","\053\122\089\050\074\075\089\057\098\053\077\117\074\081\112\097\073\049\098\097\047\107\061\061";"\102\052\090\077\047\087\084\097\084\049\080\079\071\052\053\061","\053\076\090\054\047\052\090\109\098\051\084\078\073\072\097\072\098\102\061\061","\078\052\112\079\073\072\112\097\073\076\067\077\047\072\087\107\047\049\082\097\073\076\050\099\110\111\087\077\112\056\108\052","\089\081\082\108\071\081\084\097\089\076\067\109\120\050\061\061","\074\076\097\085\098\089\080\097\073\051\067\054\073\072\097\109\098\050\061\061";"\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116";"\089\075\080\054\071\052\085\111\048\072\090\066\055\051\119\110\048\077\110\061";"\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121","\102\052\090\115\073\049\086\061";"\089\081\112\097\084\076\097\111\047\076\089\115";"\089\072\067\115\120\051\084\082\074\081\084\117\089\076\067\057\098\052\089\066","\053\122\097\079\073\108\079\097\071\051\069\066\120\075\112\066\073\052\119\097\048\049\080\102\073\049\084\054\073\052\100\061","\053\122\089\050\074\075\089\057\098\055\090\075\071\081\080\057\073\049\084\097\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\102\072\069\079\098\076\089\076\073\075\089\057\047\122\108\061","\102\052\079\097\071\081\082\048\120\076\090\066","\089\052\097\115\073\067\084\117\053\049\089\057\074\072\097\052\098\102\061\061","\055\052\097\115\073\076\097\109\098\077\112\050\047\072\089\097\084\076\089\043\074\051\098\072","\084\049\080\079\073\072\084\112\098\051\069\097\098\102\061\061","\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097\102\122\089\072\098\097\112\066\098\051\067\115\074\076\107\061","\084\052\067\057\047\072\090\066\098\102\061\061";"\084\072\097\057\098\051\080\115\073\052\090\108";"\055\051\077\050\047\072\090\052\098\051\084\075\071\081\080\057\073\049\084\097\102\122\089\072\098\107\061\061","\089\076\079\097\053\072\090\066\074\076\089\109\102\122\089\072\098\107\061\061";"\102\051\077\043\074\081\112\121";"\098\076\089\115\071\081\108\061";"\098\072\089\054\073\122\084\102\071\081\080\066\103\102\061\061","\053\049\084\117\047\106\082\087\073\077\102\107\053\049\082\057\098\051\067\108\106\108\084\077\047\072\097\109\098\057\082\087\048\055\098\078\102\107\061\061","\053\087\069\082\051\053\089\055\081\077\112\102\084\053\112\080\102\053\069\080\051\108\067\053\055\053\090\083\081\066\112\086\102\053\119\075\084\053\102\061","\048\051\067\108\053\081\089\097\098\051\119\111\048\051\067\109\098\076\067\066\098\102\061\061","\048\051\090\077\047\052\089\117\074\072\089\057\105\067\084\079\047\072\074\097\074\114\061\061","\074\076\089\100\074\114\061\061","\053\067\098\102\081\077\084\080\048\053\089\055\081\077\089\102\084\087\067\053\084\102\061\061","\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109","\048\052\098\072","\048\077\102\061","\053\122\097\079\073\108\067\077\074\076\090\053\047\072\097\070\120\049\110\061","\053\108\090\075\089\053\089\105\048\077\089\053\048\087\067\081","\084\072\067\066\098\051\098\077\073\087\089\109\098\076\097\109\098\050\061\061","\053\052\112\097\073\122\084\068\098\108\080\115\073\052\090\108\102\122\089\072\098\107\061\061","\102\081\080\066\098\081\080\054\071\051\069\102\047\072\089\070\120\081\112\054\073\052\100\061","\053\072\089\085\073\049\098\097\084\051\119\057\071\051\074\097";"\078\052\112\079\047\049\102\107\051\066\082\072\073\052\112\077\047\077\066\107\047\049\082\097\073\076\050\099\074\076\079\054\047\066\097\087";"\102\051\077\050\073\076\097\072\103\051\097\109\098\077\082\117\120\081\112\117\073\108\084\097\071\122\089\072\098\107\061\061","\048\076\089\066\120\076\067\115\086\067\082\117\120\081\112\117\073\107\061\061","\053\087\069\082\051\053\089\055\081\077\080\067\084\066\089\083\081\066\089\083\102\053\080\110\084\053\102\061","\089\051\119\054\074\087\074\089\055\053\102\061";"\071\122\084\109\110\107\061\061","\089\081\112\097\084\076\089\072\098\051\119\111\120\081\098\097\102\052\067\111\074\075\110\061";"\053\087\089\053\081\066\080\082\053\097\090\089\053\087\084\082\089\087\053\061","\084\072\067\109\089\076\079\097\055\076\067\085\073\051\089\057";"\102\066\090\112\102\108\067\053\081\066\069\068\084\077\090\067\089\108\089\083\089\067\090\089\048\108\098\080\048\067\084\067\053\108\089\087","\102\052\079\097\071\081\082\048\120\076\090\066\084\072\090\070\074\081\110\061";"\089\076\079\054\047\049\084\115\098\089\084\097\071\102\061\061";"\047\052\079\117\074\051\069\108\102\052\069\117\071\051\115\061","\084\087\067\112\102\053\074\067\053\107\061\061";"\102\072\069\054\073\072\102\061";"\102\072\069\079\098\076\089\055\074\081\112\121\053\072\067\109\098\052\053\061";"\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121\102\122\089\072\098\107\061\061";"\084\087\097\048\102\053\080\110\084\089\110\107\102\053\090\067\086\087\067\106\055\053\069\080\089\087\097\067\053\057\082\053\048\057\082\076\089\053\119\083\084\053\050\107\084\087\067\112\102\053\074\067\106\097\080\097\071\052\090\085\073\051\089\109\098\076\089\108\086\076\067\111\086\087\077\079\071\049\080\117\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\053\052\097\109\120\081\112\066\098\081\080\048\074\075\080\054\120\052\053\061";"\048\051\067\111\074\076\089\057\102\081\112\111\071\081\112\111\120\051\119\082\074\081\080\079","\055\051\119\111\074\076\067\109\071\052\089\048\098\081\084\066\120\051\119\122\047\050\061\061";"\048\076\097\085\120\081\102\107\074\076\079\097\086\075\080\079\073\072\074\097\086\076\090\072\086\114\061\061";"\053\075\089\057\098\052\089\110\073\049\047\061","\102\051\119\119\089\081\114\061","\048\066\119\068\084\108\071\061","\084\052\067\057\047\072\090\066\098\053\077\117\074\081\112\097\073\049\098\097\047\107\061\061";"\089\076\089\079\073\053\112\079\071\052\079\097";"\102\049\080\054\047\075\082\115\120\051\119\122\053\076\090\054\047\052\090\109","\053\087\069\082\051\053\089\055\081\077\082\051\053\067\090\053\102\053\069\067\048\097\084\105\089\089\082\087\102\089\084\067";"\089\072\067\109\120\081\112\121","\098\049\089\066\074\076\089\057";"\055\051\074\109\073\049\080\097\086\087\089\109\074\072\089\109\073\052\066\107\098\072\090\057\086\087\084\112\078\066\085\106\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\084\072\097\109\098\067\074\097\071\051\085\109\098\081\112\111\084\076\089\043\074\051\098\072";"\084\072\097\109\098\067\074\097\071\051\085\109\098\081\112\111","\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\050\061\061","\053\076\090\054\047\052\090\109\047\050\061\061","\089\053\097\102\071\081\080\097\073\122\102\061";"\102\052\090\111\073\051\097\070\053\052\097\109\098\049\089\115\071\081\080\054\074\075\097\053\120\051\077\097";"\102\049\089\108\098\052\089\115";"\053\072\067\109\098\076\090\085\053\052\079\057\073\049\089\108","\102\081\089\066\073\057\082\048\120\076\097\052\086\087\089\109\047\072\067\122\098\102\061\061","\084\076\089\111\071\050\061\061","\048\076\089\072\074\087\080\077\074\075\084\117\073\107\061\061","\053\077\082\067\048\087\069\105\102\066\067\048\089\067\090\048\089\053\112\056\084\089\112\048","\102\053\112\053\055\089\098\067\081\077\084\082\048\087\089\083\089\067\090\075\053\108\090\089\053\067\090\056\055\087\067\083\084\066\089\087","\084\102\061\061";"\089\052\090\077\073\072\084\102\073\052\097\111\073\052\100\061","\073\051\090\077\047\052\089\117\074\072\089\057","\084\052\090\077\098\052\053\061";"\084\076\089\079\074\076\079\085\071\081\080\116","\084\076\097\111\074\075\080\079\071\049\102\061","\055\052\097\108\073\072\089\119\053\052\079\117\074\087\098\117\071\049\089\111","\089\076\079\097\047\052\053\107\053\052\089\066\074\076\097\109\098\049\110\107\102\081\080\097\086\076\098\117\047\043\082\048\047\076\089\070\120\051\067\115\086\067\089\111\098\055\082\056\071\081\112\097\047\050\061\061","\074\076\097\085\098\102\061\061","\053\097\097\082\048\097\090\087\102\053\074\075\084\089\080\105\102\066\079\067\102\066\115\061";"\089\052\067\057\053\049\084\117\073\081\114\061","\084\081\112\070\071\051\069\079\074\076\097\109\098\066\080\115\071\051\084\097","\089\075\080\054\071\052\085\111\048\052\098\053\120\076\089\053\047\072\067\108\098\102\061\061","\102\052\069\097\071\081\080\053\120\076\089\081\120\081\084\109\098\081\112\111\098\081\112\106\074\051\098\072";"\084\052\069\117\073\052\077\043\073\076\067\108\098\102\061\061";"\102\122\080\117\071\051\084\111\120\051\084\097","\055\051\077\050\047\072\090\052\098\051\084\106\098\081\084\049\098\051\089\109\089\076\079\097\084\081\097\097\047\050\061\061";"\053\087\069\082\051\053\089\055\081\066\067\110\055\089\098\067";"\084\052\089\066\053\049\082\097\073\076\069\080\073\072\098\117","\102\051\112\066\120\051\090\109\053\052\089\066\074\076\097\109\098\049\110\057";"\053\052\089\115\098\051\112\066\086\075\084\121\098\055\082\115\098\081\084\121\071\051\050\107\047\076\090\054\047\052\090\109\086\075\084\121\098\055\082\057\073\049\084\079\074\076\097\117\073\043\082\111\120\076\090\077\073\076\102\107\071\051\069\049\071\081\097\111\086\076\077\079\120\051\119\066\071\051\097\109\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\084\076\097\111\071\051\080\115\098\055\082\112\074\051\069\066\120\055\082\087\073\049\084\054\073\072\047\107\084\075\089\057\120\051\119\122\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117","\048\081\089\066\120\051\069\079\074\076\053\061","\089\076\079\057\073\049\074\109\053\075\080\097\071\052\097\111\120\051\090\109";"\053\097\097\082\048\097\090\053\048\089\074\105\089\087\067\110\084\053\119\053\053\050\061\061","\053\052\090\085\098\081\084\121\120\051\119\122\086\076\079\079\047\057\082\122\073\052\119\097\086\075\074\057\073\052\119\122\086\087\089\057\047\072\090\057\086\056\110\049\078\106\082\066\047\122\108\107\078\049\080\097\073\076\090\079\098\106\050\107\120\051\071\107\098\081\080\057\073\049\086\107\047\076\089\057\047\052\097\111\074\075\110\107\071\052\090\109\074\076\067\070\074\106\082\055\103\051\067\109";"\078\049\080\077\073\043\082\082\071\049\084\054\073\052\100\109\053\052\089\066\089\076\090\122\098\052\069\097\104\075\115\057\078\106\114\043\071\122\080\097\071\051\115\043\105\055\050\107\073\072\097\115\104\102\061\061";"\102\052\079\097\071\052\085\043\073\049\107\061","\053\081\089\054\071\052\085\087\047\072\067\049","\055\051\077\050\047\072\090\052\098\051\084\082\073\051\080\077\047\052\107\061","\071\052\079\097\071\052\085\072\073\052\112\077\047\052\112\079\047\049\102\061";"\047\049\084\117\047\087\084\117\089\075\110\061","\084\072\069\079\074\052\069\097\047\049\112\076\073\049\080\085","\102\077\090\080\074\076\089\085";"\089\075\074\054\047\049\084\053\120\076\089\078\073\072\097\072\098\102\061\061";"\053\122\097\079\073\108\067\077\074\076\090\053\047\072\097\070\120\049\110\057","\053\075\080\097\073\051\089\108\120\081\084\079\074\076\097\117\073\108\080\077\098\072\071\061";"\047\052\079\117\074\051\069\108\084\081\098\079\047\052\097\117\073\107\061\061","\047\052\079\117\074\051\069\108\089\072\067\109\120\081\112\121","\084\076\067\066\071\102\061\061","\102\052\090\109\047\049\084\057\074\051\112\066\086\076\090\072\086\067\112\117\047\072\097\108\073\049\080\085\120\102\061\061";"\053\077\084\089\048\107\061\061";"\089\053\119\080\089\067\090\102\084\089\102\061","\048\072\097\085\071\072\069\097\084\072\069\077\047\122\080\119","\120\081\112\053\071\051\069\097\073\122\102\061","\102\049\080\054\073\081\112\117\073\097\098\054\071\051\050\061","\048\076\090\111\047\066\090\072\102\052\090\109\074\075\080\117\073\114\061\061";"\098\051\119\097\073\081\097\048\047\076\089\115\073\087\097\109\098\072\101\061","\053\052\079\054\074\108\084\097\071\122\089\072\098\107\061\061";"\102\052\069\054\071\052\115\061";"\055\052\097\115\073\076\097\109\098\077\112\050\047\072\089\097";"\084\052\090\057\098\051\077\079\074\049\112\106\120\081\084\097";"\071\122\080\097\071\051\115\061","\048\066\090\056\086\067\112\066\098\051\067\115\074\076\107\061","\055\051\119\111\074\076\067\109\071\052\089\048\098\081\084\066\120\051\119\122\047\111\102\061","\084\081\098\079\047\052\097\117\073\107\061\061","\102\052\067\077\047\049\084\054\071\077\112\050\071\081\084\066\098\081\086\061","\073\076\097\085\120\081\102\107";"\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\089\102\084\087\067\053\084\089\090\053\053\108\097\056\055\077\110\061";"\053\052\069\097\120\051\074\121\074\087\090\072\055\076\067\109\098\114\061\061","\078\052\112\079\073\072\112\097\073\076\067\077\047\072\087\107\047\049\082\097\073\076\050\099\110\048\047\100\112\114\121\117\071\052\067\111\074\106\082\111\047\076\089\115\073\056\121\069\110\111\047\077\110\114\121\117\071\052\067\111\074\106\082\111\047\076\089\115\073\056\121\069\083\048\071\119\110\111\047\061";"\053\052\079\077\047\072\097\116\098\051\119\053\073\049\080\109\071\051\084\117","\084\051\119\079\071\072\069\097\086\087\085\054\098\076\119\097\103\055\098\056\120\076\089\079\047\106\082\111\120\076\090\066\047\050\054\087\074\081\080\054\073\072\047\107\053\049\089\043\074\076\089\057\098\122\089\122\098\102\054\106\055\053\047\107\084\067\082\048\086\087\069\068\053\077\110\104\106\097\080\054\098\052\079\066\086\076\112\115\120\051\112\116\083\043\082\056\047\072\089\079\074\076\053\107\073\051\067\070\047\072\101\061";"\053\052\089\070\047\072\089\066\089\076\089\070\120\076\119\054\047\081\089\097","\053\052\079\079\098\076\090\049\053\049\084\097\047\114\061\061";"\078\052\112\079\047\049\102\107\051\066\082\050\073\076\067\119\098\081\080\074\086\075\112\050\098\051\069\115\083\122\084\121\120\081\112\080\084\114\061\061","\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\067\085\114\073\051\090\077\047\052\089\117\074\072\089\057\078\076\079\079\047\072\077\074\086\075\112\050\098\051\069\115\083\070\047\050\110\050\061\061";"\084\076\097\111\047\076\067\066\071\052\107\061","\048\051\067\070\047\072\101\061","\053\075\080\117\098\072\097\115\098\053\089\109\071\051\080\115\098\051\102\061";"\055\051\119\111\074\076\067\109\074\067\082\117\120\081\112\117\073\107\061\061";"\102\122\089\066\074\076\090\109","\073\051\090\077\047\052\089\117\074\072\089\057\084\076\090\053";"\089\072\067\109\120\081\112\121\102\122\089\072\098\107\061\061";"\102\051\084\057\098\051\119\079\073\076\097\109\098\089\080\077\047\052\107\061","\048\051\067\054\073\107\061\061","\084\081\112\070\071\081\082\097\102\081\080\066\120\081\112\066","\081\077\090\054\073\072\084\097\103\114\061\061";"\055\051\119\097\074\072\097\066\071\051\080\054\073\076\089\067\073\072\102\061","\071\052\069\117\071\051\115\061","\071\052\079\097\071\052\085\111\098\051\069\072\071\052\067\111\074\114\061\061","\102\052\090\115\098\087\080\115\073\052\090\108\110\107\061\061","\055\076\097\108\098\076\089\109\048\049\082\050\073\049\080\066\074\051\119\054\074\075\108\061";"\084\072\069\079\098\052\089\115\073\076\067\066\120\051\090\109\102\122\089\072\098\107\061\061";"\048\114\061\061","\089\051\119\054\074\087\097\111\089\051\119\054\074\114\061\061","\089\072\067\109\120\081\112\121\078\066\077\097\073\076\102\107\098\072\090\057\086\087\077\097\071\052\079\079\073\072\097\070\047\050\054\080\098\052\119\117\047\072\089\111\086\087\067\070\074\076\097\117\073\043\082\106\073\076\090\070\120\052\089\057\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\089\087\077\081\081\066\067\056\089\087\097\068\048\097\090\080\053\077\090\080\048\108\097\053\055\053\067\110\055\089\054\067\084\067\090\102\053\108\053\061","\055\051\119\111\074\076\067\109\071\052\089\048\098\081\084\066\120\051\119\122\047\111\110\061","\089\051\119\054\074\087\089\100\120\081\112\066\047\050\061\061","\120\081\112\068\073\097\082\079\047\122\084\119\048\051\089\085\071\072\089\057";"\078\052\112\079\047\049\102\107\051\066\082\085\073\049\089\111\098\051\090\052\098\081\086\115\120\076\067\057\073\089\077\073\081\055\082\111\047\076\089\115\073\056\054\066\120\076\097\111\055\053\102\061";"\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\075\112\050\098\051\069\115\083\070\086\050\110\056\047\077\083\114\121\117\071\052\067\111\074\106\082\111\047\076\089\115\073\056\121\077\110\050\061\061","\098\072\090\070\074\081\110\061","\086\087\084\097\071\122\089\072\098\107\061\061","\048\076\089\097\071\052\079\054\073\072\074\102\073\052\097\111\073\052\119\106\074\051\098\072";"\055\087\089\082\048\087\089\055";"\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\075\112\050\098\051\069\115\083\070\110\100\110\070\086\066\112\102\121\117\071\052\067\111\074\106\082\111\047\076\089\115\073\056\121\066\112\048\071\111\110\111\114\061";"\084\075\080\117\047\076\084\117\074\052\100\061","\048\076\067\119\073\049\089\066\048\049\082\066\120\051\090\109\047\050\061\061";"\084\051\119\079\071\072\069\097\086\087\090\068\102\057\082\048\074\076\089\079\073\075\084\121\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\048\076\090\079\098\076\089\108\084\076\097\070\098\102\061\061","\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117","\078\052\112\115\120\051\112\116\086\067\080\119\071\051\119\082\074\081\084\117\089\075\080\054\071\052\085\111\086\087\069\097\098\122\084\106\074\081\084\066\073\052\100\107\110\102\121\117\071\052\069\054\071\052\115\107\053\122\097\079\073\108\067\077\074\076\090\053\047\072\097\070\120\049\110\107\048\076\089\072\074\087\080\077\074\075\084\117\073\043\114\050\106\043\090\070\073\076\097\070\120\057\082\055\103\051\067\109\102\081\089\066\073\077\084\057\120\051\112\116\047\111\086\107\048\076\089\072\074\087\080\077\074\075\084\117\073\043\114\069\106\043\090\070\073\076\097\070\120\057\082\055\103\051\067\109\102\081\089\066\073\077\084\057\120\051\112\116\047\111\086\107\048\076\089\072\074\087\080\077\074\075\084\117\073\043\114\050\106\043\090\111\074\076\090\050\047\049\082\097\073\076\069\066\071\081\080\122\098\081\102\061","\084\076\089\079\074\076\079\111\074\076\067\115\120\052\089\057\047\066\077\079\047\072\115\061";"\086\087\079\079\073\072\102\107\074\052\089\079\047\076\090\109\078\106\082\057\073\049\084\079\074\076\097\117\073\043\082\049\120\051\069\115\086\076\119\117\074\106\082\049\073\049\080\116\086\076\112\117\047\122\080\097\071\049\084\115\103\102\061\061","\084\076\089\079\098\076\069\119\053\076\090\054\047\052\090\109";"\120\081\112\053\071\081\080\122\098\081\084\097\098\114\061\061","\053\108\090\075\089\053\089\105\053\077\089\106\089\087\069\067\089\067\108\061","\084\072\089\079\047\107\061\061";"\102\052\090\109\047\049\102\061","\047\076\069\079\103\051\089\057";"\084\076\097\111\073\051\067\109\074\076\069\097";"\089\081\112\097\084\076\089\072\098\051\119\111\120\081\098\097\055\051\119\111\074\076\067\109\074\087\084\097\071\122\089\072\098\122\110\061";"\084\052\079\117\047\049\084\115\103\089\080\097\074\076\067\057\098\052\089\066","\102\081\089\066\073\077\084\079\047\072\074\097\074\114\061\061","\102\066\112\097\098\114\061\061","\102\072\069\079\071\052\085\102\073\049\074\108\098\081\086\061";"\053\052\079\079\098\076\090\049\084\076\067\109\071\052\089\106\074\051\098\072";"\084\076\067\057\120\052\089\111\074\087\119\054\098\052\079\066\102\122\089\072\098\107\061\061","\053\075\080\117\098\072\097\115\098\089\089\080","\074\076\067\057\098\052\089\066\074\076\067\057\098\052\089\066","\086\087\097\109\086\114\054\112\098\051\069\097\098\055\082\068\073\072\069\119","\089\072\089\109\073\052\077\117\074\081\112\081\073\049\089\109\098\075\110\061","\053\052\079\077\047\072\097\116\098\051\119\048\074\076\090\057\073\102\061\061";"\053\049\084\077\073\072\089\108","\071\072\090\111\047\050\061\061","\074\076\067\057\098\052\089\066\084\072\090\070\074\081\110\061","\084\052\090\077\098\052\089\076\073\052\112\077\047\050\061\061";"\102\049\080\079\098\122\084\112\071\051\112\057\073\050\061\061";"\102\072\069\054\073\072\084\111\120\051\084\097\102\122\089\072\098\107\061\061","\074\075\097\050\098\102\061\061";"\089\075\080\054\071\052\085\111\110\107\061\061";"\055\052\097\109\098\049\112\043\071\051\119\097","\053\049\089\050\098\081\080\070\120\076\067\057\098\052\089\057";"\055\081\112\089\073\072\097\066\084\051\119\097\073\081\108\061","\053\072\090\122\074\051\053\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\102\069";"\084\052\089\066\048\076\090\070\071\051\069\097","\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097\102\122\089\072\098\107\061\061";"\074\076\067\057\098\052\089\066","\084\052\089\066\053\049\082\097\073\076\069\053\098\081\079\066\074\081\080\097";"\084\122\089\115\073\087\077\117\073\051\089\109\074\075\089\085\102\122\089\072\098\107\061\061";"\053\052\077\117\120\052\089\106\073\052\077\043","\102\049\089\057\047\072\089\109\074\067\082\057\073\052\098\054\073\076\053\061","\048\076\097\043\053\049\084\077\071\107\061\061";"\053\049\084\117\073\072\089\072\073\049\080\085";"\047\052\079\117\074\051\069\108\084\072\089\054\073\122\102\061";"\053\049\089\057\047\075\080\054\047\052\097\109\098\077\112\066\047\072\097\116\098\081\110\061";"\053\075\080\054\073\122\102\061","\053\108\067\080\084\067\090\055\048\077\112\053\084\089\080\105\089\089\082\087\102\089\084\067";"\086\087\090\109\073\075\108\107\120\051\100\107\048\051\089\115\098\051\053\061";"\084\051\069\077\047\052\097\052\098\051\119\097\047\049\110\061";"\084\049\080\097\098\051\119\111\120\052\097\109\047\077\074\054\071\052\085\097\047\122\110\061";"\084\076\097\111\073\049\080\054\098\051\119\066\098\051\102\061","\102\081\084\057\073\049\082\121\120\051\112\102\073\052\097\111\073\052\100\061","\055\081\080\117\073\097\074\054\047\072\053\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\047\061","\053\052\097\115\098\051\119\070\098\051\102\061";"\120\081\112\056\120\076\067\109\073\072\089\115";"\102\081\089\108\071\051\112\054\074\075\097\106\074\051\098\072","\055\081\112\112\073\049\089\109\074\076\089\108";"\089\075\080\097\071\051\112\121\098\081\080\117\074\081\112\053\047\072\067\109\047\052\077\054\074\075\084\097\047\107\061\061","\053\087\069\082\051\053\089\055\081\077\084\082\048\087\089\083\089\067\090\089\053\087\084\082\089\087\053\061";"\055\052\097\070\120\066\074\057\098\051\089\109","\053\087\069\082\051\053\089\055\081\066\089\083\089\087\089\055\055\053\119\075\081\077\074\068\053\108\069\087","\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\114\061\061","\071\051\090\097";"\055\051\119\111\074\076\067\109\071\052\089\048\098\081\084\066\120\051\119\122\047\111\086\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\110\069","\089\081\112\097\053\052\089\115\098\108\084\054\047\049\082\097\073\114\061\061";"\047\049\082\097\073\076\050\061","\084\076\089\072\074\087\077\079\073\072\089\077\074\072\089\057\047\050\061\061","\084\072\069\079\074\052\069\097\047\049\112\076\073\049\080\085\102\122\089\072\098\107\061\061";"\084\052\089\066\055\051\119\052\098\051\119\066\073\049\080\119\055\081\084\097\073\053\069\054\073\072\115\061";"\053\087\069\082\051\053\089\055\081\077\089\083\084\066\079\068\053\077\102\061";"\089\087\077\081\081\077\080\098\102\053\119\105\053\067\080\080\048\077\090\056\055\087\067\083\084\066\089\087";"\048\072\090\109\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109","\053\087\069\082\051\053\089\055\081\066\089\084\089\053\097\102\048\053\089\083\089\067\090\056\055\087\067\083\084\066\089\087","\084\072\090\070\074\081\110\061","\084\052\079\117\047\049\084\115\103\089\112\066\047\072\097\116\098\102\061\061";"\084\072\090\057\071\052\089\108\055\051\119\108\074\051\112\066\120\051\090\109";"\089\076\079\097\053\072\090\066\074\076\089\109","\084\052\089\066\084\066\112\087","\048\051\090\085\098\051\119\066\074\051\077\068\098\108\084\097\047\049\082\079\120\081\080\106\074\051\098\072","\084\052\089\066\048\076\067\066\098\051\119\070\103\102\061\061";"\053\052\079\057\073\049\089\108\098\051\084\048\074\051\098\072\073\052\112\079\074\076\097\117\073\107\061\061";"\084\049\080\097\098\051\119\111\120\052\097\109\047\077\074\054\071\052\085\097\047\122\112\106\074\051\098\072","\084\076\089\079\074\076\079\076\047\072\090\085\102\051\080\117\074\072\053\061","\102\051\084\057\098\051\119\079\073\076\097\109\098\089\080\077\047\052\079\106\074\051\098\072","\053\067\098\102\081\077\074\068\053\108\069\087\053\077\084\082\089\087\089\105\089\089\082\087\102\089\084\067","\084\077\089\080\084\075\110\061","\084\049\080\079\047\075\082\115\120\051\119\122\055\076\090\117\120\050\061\061","\047\075\084\106\053\107\061\061","\102\072\069\079\098\076\089\055\074\081\112\121";"\089\087\067\083\055\050\061\061";"\102\052\090\085\071\072\067\066\048\076\090\122\084\052\089\066\102\049\089\057\047\072\089\109\074\087\089\052\098\051\119\066\055\051\119\072\073\050\061\061";"\089\075\080\054\071\052\085\111\084\081\098\097\073\122\102\061";"\084\076\097\111\071\051\080\115\098\055\082\112\074\051\069\066\120\055\082\087\073\049\084\054\073\072\047\107\084\075\089\057\120\051\119\122\086\087\112\117\073\052\069\108\073\049\074\109\047\050\054\055\098\051\112\117\073\051\077\097\073\072\102\107\074\075\080\119\120\051\119\122\086\076\097\109\086\087\066\116\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\053\052\079\079\098\076\090\049\084\076\067\109\071\052\053\061";"\053\052\069\054\071\052\053\107\071\051\119\108\086\087\084\054\071\052\053\107\102\052\067\109\071\052\089\115","\053\049\082\057\120\051\119\066";"\047\049\082\097\073\076\069\080\084\114\061\061","\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\071\061","\102\081\080\070\071\051\119\097\089\076\090\057\047\072\089\109\074\114\061\061","\055\081\112\080\073\108\067\055\071\051\097\108";"\053\052\069\054\098\076\089\057";"\053\049\074\079\047\067\074\097\071\081\082\117\073\107\061\061";"\055\081\112\082\073\122\084\054\084\072\067\116\098\102\061\061","\055\051\077\050\047\072\090\052\098\051\084\082\098\075\080\097\073\072\067\115\120\051\119\097\053\122\089\111\120\114\061\061";"\084\072\097\100\098\051\084\053\098\081\079\066\074\081\080\097","\053\076\067\057\047\052\089\112\073\052\084\097";"\053\049\074\079\047\067\074\097\071\081\082\117\073\043\066\121\084\053\084\080\089\106\082\053\055\087\097\048\104\102\061\061","\055\051\119\070\071\081\082\079\071\052\097\066\071\081\084\097\098\114\061\061";"\053\052\089\115\098\051\112\066\086\075\084\121\098\055\082\109\073\052\100\085\073\076\089\066\120\076\067\115\086\075\082\117\120\081\112\117\073\043\082\066\120\076\053\107\047\072\090\066\071\081\084\054\073\052\100\107\047\052\079\117\074\051\069\108\086\076\067\115\074\052\067\119\047\057\082\085\071\051\097\109\074\076\067\054\073\107\121\104\053\072\097\122\120\075\102\107\071\052\069\054\071\052\115\099\086\087\112\057\098\051\067\066\098\055\082\085\071\051\112\057\073\050\061\061","\055\076\089\079\098\076\089\057";"\053\052\079\054\074\107\061\061","\048\051\090\077\047\052\089\117\074\072\089\057\086\087\084\117\089\075\110\061";"\053\076\069\079\103\051\089\057\053\049\082\097\071\050\061\061","\084\051\067\057\073\075\108\107\102\122\089\057\047\049\102\061","\047\049\089\043\074\076\089\057\098\122\089\122\098\053\112\056\047\050\061\061","\084\087\086\061","\089\051\119\111\098\051\089\109\102\072\069\079\098\076\053\061";"\053\049\082\097\073\076\069\048\120\051\119\122\073\076\089\056\073\052\069\117\047\107\061\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\053\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\110\057","\084\076\067\109\047\052\089\112\071\051\112\079\071\122\080\097";"\048\066\090\056\053\049\084\097\071\051\069\066\120\114\061\061";"\053\052\079\079\098\076\090\049\102\072\069\079\098\076\089\111";"\102\072\089\066\074\052\089\097\073\097\084\121\098\053\089\119\098\081\110\061","\084\072\067\066\098\051\080\117\074\051\119\108\102\052\090\054\073\097\084\079\120\051\069\111","\102\051\112\066\120\051\090\109\053\052\089\066\074\076\097\109\098\049\110\061","\048\102\061\061";"\055\052\097\070\120\066\074\057\098\051\089\109\084\072\090\070\074\081\110\061","\053\075\080\054\073\077\080\117\074\076\067\066\120\051\090\109","\048\051\089\079\073\097\112\066\047\072\089\079\120\050\061\061";"\098\072\069\117\073\049\086\061","\102\122\080\079\073\072\100\107\102\122\080\117\073\122\054\097\071\072\089\079\047\072\102\061","\047\072\097\122\120\075\102\061";"\102\052\069\097\071\081\080\053\120\076\089\081\120\081\084\109\098\081\112\111\098\081\110\061","\089\081\082\108\071\081\084\097\102\052\067\111\074\076\097\109\098\066\112\079\071\052\079\097";"\102\052\090\115\098\087\080\115\073\052\090\108\086\087\079\097\047\072\090\053\071\051\069\097\073\122\102\061";"\053\052\069\054\071\052\089\082\073\072\084\087\120\051\112\097","\055\051\077\050\098\081\080\072\098\051\112\066\102\081\112\070\098\051\119\108\071\051\119\070\103\089\112\097\047\122\089\085","\078\052\112\079\047\049\102\107\047\049\082\097\073\076\050\099\074\076\079\054\047\066\097\087","\084\052\089\066\089\076\090\122\098\052\069\097","\053\052\079\077\047\072\097\116\098\051\119\053\073\049\112\111","\089\075\080\054\071\052\085\111\086\075\112\097\074\106\082\066\073\111\121\061","\089\081\112\097\084\076\089\072\098\051\119\111\120\081\098\097\084\076\089\043\074\051\098\072\047\050\061\061","\073\076\089\072\074\114\061\061","\102\053\112\053\055\053\090\083\081\077\080\082\048\108\084\068\048\089\090\048\055\067\080\068\089\053\084\105\084\087\089\110\102\089\108\061";"\102\052\067\077\047\049\084\054\071\077\112\050\071\081\084\066\098\081\080\087\098\051\080\077\098\072\071\061","\084\072\069\079\098\052\089\115\073\076\067\066\120\051\090\109";"\078\049\112\066\073\049\082\079\074\075\084\079\071\052\115\104\078\052\112\079\047\049\102\107\051\066\082\085\073\049\089\111\098\051\090\052\098\081\086\115\120\076\067\057\073\089\077\073\081\055\082\111\047\076\089\115\073\056\054\066\120\076\097\111\055\053\102\061","\084\072\067\066\098\051\080\117\074\051\119\108\102\052\090\054\073\108\079\097\071\051\084\111","\078\049\080\077\073\043\082\082\071\049\084\054\073\052\100\109\053\052\089\066\089\076\090\122\098\052\069\097\104\075\115\057\078\106\114\043\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109\086\122\066\115\086\056\110\107\078\055\082\082\071\049\084\054\073\052\100\109\084\052\089\066\089\076\090\122\098\052\069\097\104\056\086\115\086\108\069\097\074\076\079\079\073\067\082\117\120\081\112\117\073\043\086\107\104\055\108\061","\053\087\069\082\051\053\089\055\081\066\098\068\102\077\089\048\081\066\112\086\102\053\119\075\084\053\102\061","\078\052\112\079\047\049\102\107\086\081\112\050\098\051\069\115\083\122\084\121\120\081\112\080\084\114\061\061";"\053\049\089\043\074\076\089\057\098\122\089\122\098\102\061\061";"\084\076\089\079\098\076\069\119\053\076\090\054\047\052\090\109\084\076\090\066","\053\049\089\043\074\076\089\057\098\122\089\122\098\053\080\077\098\072\071\061";"\053\076\090\054\047\052\090\109\102\072\090\085\071\107\061\061","\048\051\090\085\098\051\119\066\074\051\077\068\098\108\084\097\047\049\082\079\120\081\086\061";"\048\072\090\109\078\053\069\097\074\076\079\079\073\106\082\102\073\052\097\111\073\052\100\061";"\053\072\090\115\073\067\084\121\098\053\080\117\073\072\089\111","\098\072\089\054\073\122\102\061";"\084\051\119\052\098\051\119\117\073\102\061\061";"\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\067\085\114\073\051\090\077\047\052\089\117\074\072\089\057\078\076\079\079\047\072\077\074\086\075\112\050\098\051\069\115\083\070\087\119\112\056\110\061";"\055\052\097\070\120\050\061\061";"\084\052\089\066\102\049\089\057\047\072\089\109\074\087\074\056\084\114\061\061","\102\049\080\054\073\081\112\117\073\097\084\097\073\081\082\097\047\049\102\061";"\053\122\097\079\073\107\061\061";"\073\051\067\070\047\072\090\043\098\051\098\117\047\072\053\061";"\084\076\067\109\047\052\089\112\071\051\112\079\071\122\080\097\102\122\089\072\098\107\061\061","\089\072\097\070\120\051\090\077\047\077\098\097\073\072\090\085\047\050\061\061","\084\053\119\056\048\077\089\083\089\087\089\055\081\066\089\083\084\114\061\061","\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\087\080\077\098\072\071\061","\053\049\084\117\047\106\082\112\074\051\069\066\120\055\082\087\073\049\084\054\073\072\047\107\071\051\119\108\086\076\067\115\073\076\090\049\086\076\098\117\047\043\082\106\074\081\080\111\074\106\082\066\073\057\082\043\098\051\074\054\073\107\054\089\047\052\053\107\089\076\079\054\047\057\082\079\047\057\082\079\086\087\077\079\071\049\080\117\086\075\084\117\086\067\112\066\073\049\114\107\084\052\067\057\047\072\090\066\098\055\082\079\073\072\102\107\053\122\089\050\074\075\089\057\098\055\082\048\047\076\067\085\086\076\090\109\086\087\069\079\047\072\074\097\086\067\082\077\073\076\069\111","\048\076\097\109\098\052\089\057\120\051\119\122\084\076\067\057\120\052\119\097\047\049\110\061","\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\055\066\119\068\102\066\085\106\102\053\112\078","\102\066\079\082\048\087\069\067\048\108\074\067\081\066\077\068\084\087\089\105\053\077\084\082\053\097\102\061";"\084\076\067\111\120\076\097\109\098\077\112\070\073\049\089\109\098\075\080\097\073\114\061\061","\071\051\112\066\120\051\090\109\053\049\082\097\073\076\069\111";"\048\076\090\079\098\076\089\108\084\076\097\070\098\053\080\077\098\072\071\061","\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097","\053\052\112\097\073\122\084\068\098\108\080\115\073\052\090\108";"\053\052\067\050";"\084\077\080\067\084\053\100\061";"\053\052\089\066\089\076\090\122\098\052\069\097","\102\081\089\108\071\051\112\054\074\075\108\061";"\089\081\112\097\084\076\089\072\098\051\119\111\120\081\098\097\089\076\067\057\098\052\089\066\098\051\084\056\071\081\112\066\047\050\061\061","\102\081\089\066\073\077\084\079\047\072\074\097\074\087\089\100\071\052\069\077\047\052\097\117\073\122\110\061","\089\076\090\122\098\052\069\097\086\067\082\057\120\051\101\061";"\053\072\089\050\073\076\097\070\071\081\084\054\073\072\074\048\120\076\067\108\073\049\074\111";"\048\049\082\050\073\049\080\066\074\051\119\054\074\075\108\061","\102\066\119\087\089\114\061\061","\089\053\119\080\089\075\110\061";"\102\122\089\057\120\051\089\108\089\075\080\097\071\081\112\077\047\072\053\061";"\102\081\089\057\071\053\097\111\089\072\067\115\120\051\102\061";"\089\081\112\097\086\075\084\117\086\076\067\108\120\122\089\111\074\106\082\056\073\052\090\115\098\076\090\049\073\043\082\077\047\052\067\122\098\102\121\107\110\106\082\057\098\051\112\117\073\051\077\097\073\072\084\097\098\106\082\049\120\081\084\121\086\076\080\077\047\122\112\066\086\076\077\079\071\049\080\117";"\055\052\089\097\047\087\097\066\053\072\090\115\073\076\097\109\098\050\061\061";"\074\072\067\109\120\081\112\121\084\076\089\072\098\051\119\111\098\102\061\061";"\084\077\080\068\089\089\082\105\053\108\090\048\089\087\089\055\081\077\089\102\084\087\067\053\084\102\061\061","\089\067\102\061";"\047\076\067\108\098\076\097\109\098\050\061\061";"\120\052\090\078\053\107\061\061";"\120\081\112\087\098\051\080\077\098\072\071\061";"\055\081\112\080\073\108\067\080\073\122\112\066\071\051\119\070\098\102\061\061","\074\072\067\109\120\081\112\121";"\051\072\090\115\098\075\097\070\120\077\080\097\071\052\097\050\098\102\061\061","\084\076\089\079\074\076\079\102\098\081\080\070\098\081\082\066\120\051\090\109","\084\076\089\079\074\076\079\111\074\076\067\115\120\052\089\057\047\066\077\079\047\072\085\087\098\051\080\077\098\072\071\061","\047\052\085\054\047\067\080\079\073\072\074\097","\084\072\067\066\098\051\080\117\074\051\119\108\048\049\082\097\073\072\089\057","\099\100\109\121\099\116\104\114\099\099\051\071";"\102\049\089\111\074\076\090\085";"\084\087\080\051";"\053\049\097\085\071\072\090\115\047\066\090\072\084\076\089\079\074\076\107\061","\048\051\067\111\074\076\089\057\102\081\112\111\071\081\112\111\120\051\100\061";"\089\075\080\054\071\052\085\111\086\075\112\097\074\106\082\066\073\057\082\082\074\081\084\117","\071\072\090\117\073\076\119\077\073\051\080\097\047\107\061\061";"\053\072\089\070\073\049\080\108\053\049\074\079\047\076\080\079\071\052\115\061";"\055\076\067\109\098\087\090\072\084\072\067\066\098\102\061\061","\084\072\089\054\073\122\102\061";"\089\051\119\106\073\076\090\070\120\052\089\057";"\053\087\067\055\089\067\097\105\048\087\089\082\084\087\089\055\081\066\112\086\102\053\119\075\084\053\102\061";"\089\066\067\055\048\108\097\083\084\111\121\107\089\049\080\117\073\072\047\107";"\055\051\119\056\073\052\077\043\071\081\084\110\073\052\112\116\098\076\090\049\073\107\061\061","\048\053\097\083","\055\076\089\079\073\076\097\109\098\066\089\109\098\052\097\109\098\053\067\102\055\102\061\061";"\102\072\069\054\073\072\084\111\120\051\084\097";"\084\072\067\099\098\051\102\061","\089\076\097\097\047\070\110\066","\084\051\067\057\073\075\097\106\074\081\080\111\074\114\061\061","\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\075\112\050\098\051\069\115\083\122\084\121\120\081\112\080\084\114\061\061";"\053\052\069\054\071\052\089\082\073\072\084\087\120\051\112\097\102\052\067\109\071\052\089\115","\055\081\084\097\073\102\061\061";"\048\076\097\122\120\075\084\049\098\051\097\122\120\075\084\048\120\076\097\052";"\055\053\102\061","\084\076\067\066\098\089\084\054\073\051\053\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\110\061","\089\076\090\122\098\052\069\097\083\108\098\077\073\072\119\097\073\106\082\087\071\051\077\079\098\052\053\061";"\048\051\067\111\074\076\089\057\102\081\112\111\071\081\112\111\120\051\119\106\074\051\098\072","\053\049\089\043\074\076\089\057\098\122\089\122\098\089\112\066\098\051\067\115\074\076\107\061";"\053\075\080\097\073\051\089\108\120\081\084\079\074\076\097\117\073\107\061\061";"\089\051\119\054\074\087\097\111\084\122\080\054\098\051\119\108","\084\081\098\054\047\052\112\097\047\072\067\066\098\102\061\061","\078\052\089\069\074\051\097\050\047\052\069\117\074\106\114\069\112\057\082\083\120\051\074\121\074\076\098\079\073\076\050\107\102\049\089\057\047\052\089\043\073\076\067\108\098\055\074\111\086\087\112\077\098\076\074\097\073\106\114\104\078\052\089\069\074\051\097\050\047\052\069\117\074\106\114\069\112\057\082\067\074\072\089\057\098\072\090\057\098\052\089\108\086\067\112\066\071\051\080\043\098\081\086\061";"\084\072\067\066\098\051\080\117\074\051\119\108\048\075\089\070\120\049\097\056\073\052\097\109","\048\122\089\085\071\072\097\109\098\057\082\117\047\043\082\082\074\075\080\117\047\076\079\054\071\050\061\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\086\061";"\053\076\097\070\120\066\069\117\071\052\115\061","\071\122\084\109";"\048\122\089\085\071\072\097\109\098\077\082\117\120\081\112\117\073\107\061\061","\053\049\082\097\073\076\050\061","\102\049\080\097\071\081\084\097","\098\081\098\079\047\052\097\117\073\107\061\061";"\102\081\089\066\073\049\084\079\047\072\074\097\074\076\097\109\098\111\102\061";"\048\076\097\109\098\052\089\057\120\051\119\122\084\076\067\057\120\052\119\097\047\049\112\106\074\051\098\072";"\084\076\067\057\120\052\089\111\074\087\119\054\098\052\079\066","\089\075\080\054\071\052\085\111";"\089\075\097\050\098\102\061\061";"\078\049\112\066\071\081\080\066\071\081\084\066\071\051\112\116\106\043\090\070\071\081\112\066\086\075\112\050\098\051\069\115\083\070\102\077\112\070\110\111\110\114\121\117\071\052\067\111\074\106\082\111\047\076\089\115\073\056\121\111\083\056\086\057\112\056\053\061","\089\051\119\108\098\081\080\121\071\051\119\108\098\051\084\089\047\075\082\097\047\108\079\079\073\072\102\061","\106\072\119\117\086\076\077\117\074\072\089\085\098\051\119\066\106\107\054\055\120\051\074\121\074\106\082\070\073\076\097\070\120\111\121\107\102\049\080\097\071\081\084\097\086\076\077\079\071\049\080\117";"\089\076\067\116\098\053\089\085\102\122\097\048\074\081\080\050\047\072\097\111\098\102\061\061","\084\051\119\057\071\051\074\097\053\052\079\054\074\107\061\061","\102\052\090\117\073\076\084\117\074\052\100\107\089\067\084\087";"\053\081\089\097\074\051\089\076\073\049\080\043\120\051\084\108\098\051\100\061","\048\053\067\071";"\078\049\080\077\073\043\082\082\071\049\084\054\073\052\100\109\053\122\097\079\073\097\084\117\098\052\074\115\098\089\082\057\120\051\101\121\104\102\061\061";"\055\052\097\070\120\066\098\117\071\049\089\111","\053\052\079\079\098\076\090\049\047\049\084\057\120\051\085\097\053\072\067\109\098\052\053\061";"\053\052\085\079\047\072\084\119\073\122\112\075\047\072\067\070\098\102\061\061","\055\051\077\050\047\072\090\052\098\051\084\075\071\081\080\057\073\049\084\097";"\084\075\080\079\098\052\090\109\089\076\089\085\047\076\089\057\098\051\084\106\073\076\067\108\098\081\110\061";"\053\076\097\111\074\076\090\115\053\052\079\117\074\114\061\061","\102\066\110\107\084\075\089\057\120\051\119\122\086\067\112\077\071\122\084\097\047\072\098\077\098\052\053\061","\089\053\097\067\073\076\089\085\098\051\119\066\047\050\061\061","\084\076\090\077\071\072\069\097\055\072\089\117\047\076\067\057\098\075\108\061","\089\075\080\054\073\072\085\097\074\114\061\061","\089\076\090\122\098\052\069\097\102\122\089\057\047\049\102\061","\102\051\084\079\098\052\067\111";"\053\076\069\079\103\051\089\057";"\053\122\089\050\074\075\089\057\098\102\061\061","\084\072\067\109\048\052\098\078\073\072\097\052\098\081\110\061";"\102\072\067\070\120\049\112\066\071\051\086\061","\053\052\079\079\098\076\090\049\047\049\084\057\120\051\085\097","\102\072\090\111\047\066\097\085\073\081\089\109\098\102\061\061";"\084\052\089\066\055\081\084\097\073\053\097\109\098\072\101\061";"\102\051\077\050\073\076\097\072\103\051\097\109\098\077\082\117\120\081\112\117\073\107\061\061","\048\081\089\115\074\076\097\089\073\072\097\066\047\050\061\061","\102\049\080\097\071\081\084\097\084\122\080\079\073\051\053\061","\048\052\119\056\073\076\097\070\120\050\061\061","\053\076\097\070\120\077\082\117\071\052\085\097\074\114\061\061","\053\052\079\079\098\076\090\049\073\051\089\115\098\114\061\061","\053\108\090\075\089\053\089\105\102\089\112\048\102\089\112\048\055\053\119\082\089\087\097\068\048\107\061\061","\084\081\098\097\047\122\097\066\120\076\097\109\098\050\061\061"}local function Rz(Y)return Wz[Y-31914]end for Y,J in ipairs({{1,518};{1;142};{143,518}})do while J[1]<J[2]do Wz[J[1]],Wz[J[2]],J[1],J[2]=Wz[J[2]],Wz[J[1]],J[1]+1,J[2]-1 end end do local Y=table.concat local J=string.sub local T=table.insert local b=string.len local e=string.char local f={R=1,U=45,b=25;O=33,["\055"]=18,["\053"]=20;C=5,Z=61,["\048"]=19;H=38;T=17,["\056"]=3,t=43;N=11,c=58,["\043"]=34;j=2;D=15;n=12,A=62,F=35,["\049"]=55,r=0;P=9;["\057"]=50,X=42;L=6,["\050"]=48;W=4;Y=21;f=16,h=10;V=8,y=40;k=32,a=37;["\047"]=28,e=60,S=14;w=57,J=29,o=51,p=13,l=36;v=59;["\052"]=54;z=39;q=63,M=53,u=47,d=56;m=46;s=44;x=26,K=7,B=52,["\051"]=22;i=31,G=24;E=49;I=27,["\054"]=41,Q=23,g=30}local H=type local W=math.floor local R=Wz for t=1,#R,1 do local N=R[t]if H(N)=="\115\116\114\105\110\103"then local H=b(N)local Z={}local I=1 local w=0 local m=0 while I<=H do local Y=J(N,I,I)local b=f[Y]if b then w=w+b*64^(3-m)m=m+1 if m==4 then m=0 local Y=W(w/65536)local J=W((w%65536)/256)local b=w%256 T(Z,e(Y,J,b))w=0 end elseif Y=="\061"then T(Z,e(W(w/65536)))if I>=H or J(N,I+1,I+1)~="\061"then T(Z,e(W((w%65536)/256)))end break end I=I+1 end R[t]=Y(Z)end end end local Y,J,T=_G,select,setmetatable local b=TMW local e=Action local f=e[Rz(32287)]local H=Ryan_Addon local W=f[Rz(32285)]local R=f[Rz(32055)]local t=f[Rz(32127)]local N=Rz(32288)local Z=Rz(32317)local I=Rz(32179)local w=e[Rz(32081)]local m=e[Rz(32042)]local i=e[Rz(32050)]local q=e[Rz(32066)]local p=i:GetActiveUnitPlates()local s=e[Rz(32014)]local K=e[Rz(32422)]local E=e[Rz(32362)]local y=e[Rz(32360)]local M=e[Rz(31928)]local D=e[Rz(31957)]local P=Y[Rz(32262)]local C=e[Rz(31930)]local L=C[Rz(32087)]local Q=C[Rz(31979)]local a=Y[Rz(31986)]local V=Y[Rz(32338)]local U=Y[Rz(32373)]local c=b[Rz(32318)]local d=Y[Rz(32051)]local j=Y[Rz(32351)]local X=Y[Rz(32210)][Rz(32048)]local O=Y[Rz(32266)]local B=Y[Rz(32168)]local h=Y[Rz(32004)]local G=Y[Rz(32136)]local g=e[Rz(32312)]local r=Y[Rz(32322)]local o=Y[Rz(32088)]local k=e[Rz(32158)][Rz(32061)][Rz(32145)]local F=e[Rz(32158)][Rz(32061)][Rz(32372)]local l=e[Rz(32158)][Rz(32061)][Rz(32273)]b:RegisterSelfDestructingCallback(Rz(32264),function()e[Rz(31947)]({8;Rz(31988)},false)end)local S={[Rz(32177)]=Rz(32383);[Rz(31987)]=0,[Rz(32028)]=30;[Rz(32398)]=Rz(32059);[Rz(31975)]=16,[Rz(32156)]=false;[Rz(32261)]={[Rz(32080)]=Rz(32026)};[Rz(31962)]={[Rz(32080)]=Rz(31958)},[Rz(32409)]={}}local A={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32404);[Rz(31975)]=true;[Rz(32261)]={[Rz(32080)]=Rz(32230)};[Rz(31962)]={[Rz(32080)]=Rz(32277)};[Rz(32409)]={}}local v={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(31992),[Rz(31975)]=false;[Rz(32261)]={[Rz(32080)]=Rz(32396)};[Rz(31962)]={[Rz(32080)]=Rz(32163)},[Rz(32409)]={}}local x={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32249),[Rz(31975)]=true;[Rz(32261)]={[Rz(32080)]=Rz(32394)};[Rz(31962)]={[Rz(32080)]=Rz(32103)},[Rz(32409)]={}}local n={{[Rz(32177)]=Rz(32392),[Rz(32261)]={[Rz(32080)]=Rz(32167)}}}local u={[Rz(32177)]=Rz(32275),[Rz(32125)]={{[Rz(32121)]=e[Rz(32195)](3408);[Rz(32064)]=1};{[Rz(32121)]=Rz(32008),[Rz(32064)]=2}},[Rz(32398)]=Rz(32354);[Rz(31975)]=2,[Rz(32261)]={[Rz(32080)]=Rz(31922)};[Rz(31962)]={[Rz(32080)]=Rz(32391)},[Rz(32409)]={[Rz(31974)]=Rz(32057)}}local z={[Rz(32177)]=Rz(32275);[Rz(32125)]={{[Rz(32121)]=e[Rz(32195)](315584),[Rz(32064)]=1};{[Rz(32121)]=e[Rz(32195)](8679),[Rz(32064)]=2}};[Rz(32398)]=Rz(32123);[Rz(31975)]=1;[Rz(32261)]={[Rz(32080)]=Rz(32134)};[Rz(31962)]={[Rz(32080)]=Rz(32197)};[Rz(32409)]={[Rz(31974)]=Rz(32432)}}local Yq={[Rz(32177)]=Rz(32204),[Rz(32398)]=Rz(31960),[Rz(31975)]=true,[Rz(32261)]={[Rz(32080)]=Rz(32072)};[Rz(31962)]={[Rz(32080)]=Rz(32263)},[Rz(32409)]={}}local Jq={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32208);[Rz(31975)]=false,[Rz(32261)]={[Rz(32080)]=Rz(32117)};[Rz(31962)]={[Rz(32080)]=Rz(32375)};[Rz(32409)]={}}local Tq={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32397);[Rz(31975)]=false;[Rz(32261)]={[Rz(32080)]=Rz(32036)};[Rz(31962)]={[Rz(32080)]=Rz(32239)},[Rz(32409)]={}}local bq={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32291);[Rz(31975)]=true;[Rz(32261)]={[Rz(32080)]=e[Rz(32195)](196937)..Rz(32271)};[Rz(31962)]={[Rz(32080)]=Rz(32084)};[Rz(32409)]={}}local eq={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32025),[Rz(31975)]=true;[Rz(32261)]={[Rz(32080)]=Rz(32172)},[Rz(31962)]={[Rz(32080)]=Rz(32084)},[Rz(32409)]={}}local fq={[Rz(32177)]=Rz(32248),[Rz(32398)]=Rz(32411);[Rz(32052)]=function(Y,J,T)if J==Rz(32174)then C[Rz(32411)]=not C[Rz(32411)]b:Fire(Rz(32353))else e[Rz(32306)](Rz(31951),Rz(32029),true,false,false,false)end end;[Rz(32261)]={[Rz(32080)]=Rz(32000)},[Rz(31962)]={[Rz(32080)]=Rz(32149)};[Rz(32409)]={}}local Hq={[Rz(32177)]=Rz(32392),[Rz(32261)]={[Rz(32080)]=Rz(32184)}}local Wq={[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32229);[Rz(31975)]=false,[Rz(32261)]={[Rz(32080)]=Rz(31936)};[Rz(31962)]={[Rz(32080)]=Rz(32198)};[Rz(32409)]={[Rz(31974)]=Rz(32203)}}local Rq={u,z}local tq=C[Rz(32037)]local Nq={[Rz(32162)]=6,[Rz(31963)]={[Rz(32426)]=5,[Rz(32415)]=5}}e[Rz(32216)][Rz(32246)][e[Rz(32321)]]=true e[Rz(32216)][Rz(32297)]={[Rz(31998)]=C[Rz(31998)],[2]={[W]={[Rz(32276)]=Nq;tq[Rz(32408)];tq[Rz(32196)];{fq};{A;{[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32031);[Rz(31975)]=true,[Rz(32261)]={[Rz(32080)]=e[Rz(32195)](185438)..Rz(32299)},[Rz(31962)]={[Rz(32080)]=Rz(32234)..(e[Rz(32195)](185438)..Rz(32279))},[Rz(32409)]={}},S};{Yq,Tq,eq},tq[Rz(32166)];tq[Rz(32009)],tq[Rz(31999)];tq[Rz(32346)],tq[Rz(32402)],tq[Rz(32016)],tq[Rz(32314)],tq[Rz(32401)];tq[Rz(32380)];tq[Rz(32334)],tq[Rz(32152)],tq[Rz(32345)];tq[Rz(32265)],tq[Rz(32231)],n,Rq,{Hq},{Wq}},[R]={[Rz(32276)]=Nq,tq[Rz(32408)];tq[Rz(32196)],{fq};{A;S;Jq};{v,x,eq};{Yq,Tq};tq[Rz(32166)];tq[Rz(32009)];tq[Rz(31999)];tq[Rz(32346)],tq[Rz(32402)],tq[Rz(32016)];tq[Rz(32314)],tq[Rz(32401)],tq[Rz(32380)],tq[Rz(32334)],tq[Rz(32152)],tq[Rz(32345)],tq[Rz(32265)],tq[Rz(32231)];{Hq};{Wq}};[t]={[Rz(32276)]=Nq;tq[Rz(32408)];tq[Rz(32196)];{A,{[Rz(32177)]=Rz(32204);[Rz(32398)]=Rz(32147);[Rz(31975)]=true;[Rz(32261)]={[Rz(32080)]=e[Rz(32195)](271877)..Rz(32328)};[Rz(31962)]={[Rz(32080)]=Rz(32153)..(e[Rz(32195)](271877)..Rz(32023))};[Rz(32409)]={}}};{Yq;Tq;eq};tq[Rz(32166)];tq[Rz(32009)],tq[Rz(31999)];tq[Rz(32346)],tq[Rz(32402)],tq[Rz(32016)],{bq};tq[Rz(32314)];tq[Rz(32401)];tq[Rz(32380)];tq[Rz(32334)];tq[Rz(32152)],tq[Rz(32345)];tq[Rz(32265)],tq[Rz(32231)];n,Rq}}}local Zq=e[Rz(32195)](1180)if Y[Rz(32315)]()==Rz(31964)then Zq=Rz(31973)end if Y[Rz(32315)]()==Rz(32370)then Zq=Rz(32041)end local function Iq(Y)local J=Rz(31985)..(Y..Rz(32282))for Y=1,3,1 do e[Rz(32326)](J,nil)end end local function wq()local Y=j(Rz(32288),16)if not Y then if j(Rz(32288),1)then Iq(Rz(32252))end return end local T=J(7,X(Y))if e[Rz(32395)]==t and T==Zq then Iq(Rz(32252))elseif e[Rz(32395)]~=t and T~=Zq then Iq(Rz(32252))end local b=j(Rz(32288),17)if b then local Y,J,T,f,H,W,R=X(b)if e[Rz(32395)]~=t and R~=Zq then Iq(Rz(32124))end end end q:Add(Rz(32186),Rz(32355),wq)q:Add(Rz(32186),Rz(32342),wq)q:Add(Rz(32186),Rz(32135),wq)q:Add(Rz(32186),Rz(32176),wq)q:Add(Rz(32186),Rz(32340),wq)q:Add(Rz(32186),Rz(32118),wq)C[Rz(32313)]={[Rz(32019)]=Rz(32288);[Rz(32171)]=0}local mq=C[Rz(32313)]local iq=e[Rz(32195)](57934)local qq=false if not Y[Rz(32126)]then mq[Rz(32011)]=d(Rz(32248),Rz(32126),B,Rz(32067))mq[Rz(32011)]:SetAttribute(Rz(32308),Rz(32348))mq[Rz(32011)]:SetAttribute(Rz(32060),Rz(32288))mq[Rz(32011)]:SetAttribute(Rz(32348),iq)mq[Rz(32011)]:SetAttribute(Rz(32257),false)mq[Rz(32011)]:SetAttribute(Rz(32207),false)mq[Rz(32011)]:RegisterForClicks(Rz(32155))else mq[Rz(32011)]=Y[Rz(32126)]end if not Y[Rz(32212)]then mq[Rz(32137)]=d(Rz(32248),Rz(32212),B,Rz(32067))mq[Rz(32137)]:SetAttribute(Rz(32308),Rz(32348))mq[Rz(32137)]:SetAttribute(Rz(32060),Rz(32288))mq[Rz(32137)]:SetAttribute(Rz(32348),iq)mq[Rz(32137)]:SetAttribute(Rz(32257),false)mq[Rz(32137)]:SetAttribute(Rz(32207),false)mq[Rz(32137)]:RegisterForClicks(Rz(32155))else mq[Rz(32137)]=Y[Rz(32212)]end local function pq(Y)for J in pairs(e[Rz(32158)][Rz(32061)][Rz(31955)])do if(w(Y)):Name()==(w(J)):Name()then H[Rz(32313)][Rz(32019)]=(w(J)):Name()e[Rz(32326)](Rz(32424),(w(Y)):Name())return true end end return false end function e.SetTricks(Y)if h(N,I)and pq(I)then mq[Rz(32374)]()return elseif h(N,Z)and pq(Z)then mq[Rz(32374)]()return end e[Rz(32326)](Rz(31978))H[Rz(32313)][Rz(32019)]=nil mq[Rz(32374)]()end function mq.UpdateTank()for Y,J in pairs(e[Rz(32158)][Rz(32061)][Rz(32368)])do if H[Rz(32313)][Rz(32019)]and(w(J)):Name()==H[Rz(32313)][Rz(32019)]then mq[Rz(32019)]=J mq[Rz(32011)]:SetAttribute(Rz(32060),J)for Y,T in pairs(e[Rz(32158)][Rz(32061)][Rz(32372)])do if J~=T then mq[Rz(32309)]=T mq[Rz(32137)]:SetAttribute(Rz(32060),T)return end end end if(w(J)):Name()==Rz(32414)or(w(J)):Name()==Rz(32217)then mq[Rz(32019)]=J mq[Rz(32011)]:SetAttribute(Rz(32060),J)return end end local Y,J=next(e[Rz(32158)][Rz(32061)][Rz(32372)])if J then mq[Rz(32019)]=J mq[Rz(32011)]:SetAttribute(Rz(32060),J)local T,b=next(e[Rz(32158)][Rz(32061)][Rz(32372)],Y)if b and b~=J then mq[Rz(32309)]=b mq[Rz(32137)]:SetAttribute(Rz(32060),b)end return end if(w(Rz(32270))):Name()==Rz(32414)or(w(Rz(32270))):Name()==Rz(32217)then mq[Rz(32019)]=Rz(32270)mq[Rz(32011)]:SetAttribute(Rz(32060),Rz(32270))return end mq[Rz(32019)]=N mq[Rz(32011)]:SetAttribute(Rz(32060),N)end function mq.TricksEvent()if a()then qq=true else mq[Rz(32094)]()end end q:Add(Rz(32235),Rz(32342),mq[Rz(32374)])q:Add(Rz(32235),Rz(31961),mq[Rz(32374)])q:Add(Rz(32235),Rz(31939),mq[Rz(32374)])q:Add(Rz(32235),Rz(32327),mq[Rz(32374)])q:Add(Rz(32235),Rz(32219),mq[Rz(32374)])q:Add(Rz(32235),Rz(32139),mq[Rz(32374)])q:Add(Rz(32235),Rz(32118),mq[Rz(32374)])q:Add(Rz(32235),Rz(32367),mq[Rz(32374)])q:Add(Rz(32235),Rz(32160),mq[Rz(32374)])q:Add(Rz(32235),Rz(32122),mq[Rz(32374)])q:Add(Rz(32235),Rz(31984),mq[Rz(32374)])q:Add(Rz(32235),Rz(31915),mq[Rz(32374)])q:Add(Rz(32235),Rz(32352),mq[Rz(32374)])q:Add(Rz(32235),Rz(32135),function()if qq then mq[Rz(32094)]()qq=false end end)mq[Rz(32374)]()local function sq()local Y=math[Rz(32076)](-200,200)/100 return math[Rz(32413)](Y*10+.5)/10 end mq[Rz(32171)]=sq()local function Kq()mq[Rz(32171)]=sq()return end q:Add(Rz(32427),Rz(32352),Kq)q:Add(Rz(32427),Rz(32194),Kq)q:Add(Rz(32427),Rz(31934),Kq)local Eq={[Rz(31927)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1766;[Rz(32245)]=Rz(32268),[Rz(32173)]=Rz(32120)}),[Rz(32030)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1766;[Rz(32245)]=Rz(32132),[Rz(32173)]=Rz(32356)});[Rz(32341)]=s({[Rz(32020)]=Rz(32400),[Rz(31997)]=1766;[Rz(32099)]=Rz(31946),[Rz(32027)]=true;[Rz(32385)]=true;[Rz(32245)]=Rz(32268)}),[Rz(32410)]=s({[Rz(32020)]=Rz(32400);[Rz(31997)]=1766,[Rz(32099)]=Rz(31946);[Rz(32027)]=true;[Rz(32385)]=true;[Rz(32245)]=Rz(32132)}),[Rz(32105)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1833;[Rz(32245)]=Rz(32268);[Rz(32173)]=Rz(32120)}),[Rz(32142)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1833,[Rz(32245)]=Rz(32132),[Rz(32173)]=Rz(32356)});[Rz(32062)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=408,[Rz(32245)]=Rz(32268);[Rz(32173)]=Rz(32120)}),[Rz(32183)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=408;[Rz(32245)]=Rz(32132);[Rz(32173)]=Rz(32356)});[Rz(32180)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1776;[Rz(32245)]=Rz(32268),[Rz(32173)]=Rz(32120)});[Rz(32305)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1776;[Rz(32245)]=Rz(32132),[Rz(32173)]=Rz(32356)}),[Rz(31945)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=6770,[Rz(32245)]=Rz(32430)});[Rz(32393)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=5938,[Rz(32245)]=Rz(32268)});[Rz(32146)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=2094,[Rz(32245)]=Rz(32430)}),[Rz(32114)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=8676,[Rz(32245)]=Rz(32421)});[Rz(32150)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1752,[Rz(32387)]=136189,[Rz(32245)]=Rz(31993)}),[Rz(32005)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=196819;[Rz(32387)]=132292,[Rz(32245)]=Rz(31993)});[Rz(32289)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=207777}),[Rz(32365)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=269513}),[Rz(32241)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=36554});[Rz(32369)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=195457,[Rz(31971)]=true;[Rz(32245)]=Rz(32242)}),[Rz(32320)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=212182;[Rz(31971)]=true});[Rz(32182)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1725,[Rz(31971)]=true});[Rz(32222)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=185311,[Rz(31971)]=true});[Rz(32247)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=315584;[Rz(31971)]=true}),[Rz(32159)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=3408;[Rz(31971)]=true}),[Rz(32419)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=315496,[Rz(31971)]=true});[Rz(31994)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=79739,[Rz(32387)]=132306;[Rz(31971)]=true,[Rz(32173)]=Rz(32377);[Rz(32245)]=Rz(32093)});[Rz(32378)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=2983,[Rz(31971)]=true}),[Rz(32078)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1784;[Rz(32245)]=Rz(31916),[Rz(31971)]=true}),[Rz(32010)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1804,[Rz(31971)]=true});[Rz(32053)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=921});[Rz(32161)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1856;[Rz(31971)]=true}),[Rz(32178)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=8679,[Rz(31971)]=true}),[Rz(32143)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381623,[Rz(31971)]=true;[Rz(32245)]=Rz(32421)});[Rz(31982)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1966,[Rz(31971)]=true});[Rz(32189)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=57934,[Rz(31971)]=true;[Rz(32245)]=Rz(32280)});[Rz(32068)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=31224,[Rz(31971)]=true});[Rz(32232)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=5277,[Rz(31971)]=true});[Rz(32012)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=5761,[Rz(31971)]=true});[Rz(32332)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381637;[Rz(31971)]=true});[Rz(32075)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=382245,[Rz(32173)]=Rz(32075),[Rz(32245)]=Rz(32274)}),[Rz(32258)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=456330;[Rz(32173)]=Rz(32418),[Rz(32245)]=Rz(32021)}),[Rz(32250)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=11327,[Rz(32058)]=true});[Rz(32002)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=115191;[Rz(32058)]=true});[Rz(31917)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=108208;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31919)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=115192;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32329)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=79008;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32077)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=280716;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32272)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=108211;[Rz(32058)]=true}),[Rz(32358)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=470668;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32311)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=470347;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32206)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381620;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32407)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=452917,[Rz(32058)]=true});[Rz(32431)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=452923,[Rz(32058)]=true});[Rz(32007)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=452562;[Rz(32058)]=true}),[Rz(31981)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=452536,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32209)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441321;[Rz(32058)]=true});[Rz(32350)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=441326,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32128)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=454428,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32107)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=424564;[Rz(32058)]=true});[Rz(32236)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381839;[Rz(32058)]=true});[Rz(32098)]=s({[Rz(32020)]=Rz(32039);[Rz(31997)]=215174}),[Rz(32420)]=s({[Rz(32020)]=Rz(32039);[Rz(31997)]=225654}),[Rz(32119)]=s({[Rz(32020)]=Rz(32039),[Rz(31997)]=212454});[Rz(32032)]=s({[Rz(32020)]=Rz(32039);[Rz(31997)]=133282}),[Rz(32339)]=s({[Rz(32020)]=Rz(32039);[Rz(31997)]=221023});[Rz(32343)]=s({[Rz(32020)]=Rz(32039),[Rz(31997)]=230189}),[Rz(31935)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1219661;[Rz(32058)]=true});[Rz(32148)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=435493;[Rz(32058)]=true}),[Rz(32319)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=459228;[Rz(32058)]=true})}e[t]={[Rz(32357)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=196937;[Rz(32245)]=Rz(31993)});[Rz(32371)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=271877,[Rz(32245)]=Rz(31993)});[Rz(32227)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=51690;[Rz(32387)]=236277;[Rz(31971)]=true,[Rz(32245)]=Rz(31993),[Rz(32063)]=false}),[Rz(32035)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=185763;[Rz(32245)]=Rz(31993)}),[Rz(32244)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=2098;[Rz(32387)]=236286;[Rz(32245)]=Rz(31993)}),[Rz(32091)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441776,[Rz(32387)]=236286;[Rz(32245)]=Rz(31993)}),[Rz(32406)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=315341;[Rz(32245)]=Rz(31993)}),[Rz(32104)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=13877,[Rz(31971)]=true}),[Rz(32251)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=13750,[Rz(31971)]=true;[Rz(32245)]=Rz(32421)}),[Rz(31923)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=315508;[Rz(31971)]=true}),[Rz(31959)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381989;[Rz(31971)]=true});[Rz(31972)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=13750;[Rz(31971)]=true;[Rz(32245)]=Rz(32237)}),[Rz(32192)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=193356;[Rz(32058)]=true});[Rz(31956)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=199600,[Rz(32058)]=true}),[Rz(32108)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=193358,[Rz(32058)]=true}),[Rz(32073)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=193357;[Rz(32058)]=true}),[Rz(32085)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=199603,[Rz(32058)]=true}),[Rz(32089)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=193359;[Rz(32058)]=true});[Rz(31953)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=195627,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32366)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=13750;[Rz(32058)]=true}),[Rz(32349)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381878;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32083)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=14161;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32193)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=235484;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32220)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441367;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32205)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=196938;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(31948)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381845;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32337)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=386270;[Rz(32058)]=true}),[Rz(32278)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=256170,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31942)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=256171,[Rz(32058)]=true});[Rz(32022)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=424044,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32386)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=395422,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32140)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381846,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32259)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=383281;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32330)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=386823,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32364)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=394131,[Rz(32058)]=true});[Rz(32071)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=423703;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32188)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=441786,[Rz(32058)]=true});[Rz(32412)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=453428,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32325)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=441237,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32384)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=79739,[Rz(32387)]=133653;[Rz(31971)]=true,[Rz(32173)]=Rz(32389);[Rz(32245)]=Rz(32006)});[Rz(32170)]=s({[Rz(32020)]=Rz(31995),[Rz(31997)]=237780,[Rz(32058)]=true});[Rz(32399)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441146,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32024)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=382742;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32038)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=454430,[Rz(32221)]=true,[Rz(32058)]=true})}e[R]={[Rz(32157)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1;[Rz(32387)]=133644,[Rz(32245)]=Rz(32243)});[Rz(32090)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=2,[Rz(32387)]=136058,[Rz(32245)]=Rz(31926)});[Rz(31925)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=32645,[Rz(32245)]=Rz(31993)}),[Rz(32044)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=51723;[Rz(32245)]=Rz(31993)}),[Rz(32110)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=703;[Rz(32245)]=Rz(31993)});[Rz(32199)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1329,[Rz(32387)]=132304,[Rz(32245)]=Rz(31993)});[Rz(32092)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=185565;[Rz(32245)]=Rz(31993)}),[Rz(32043)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=1943;[Rz(32245)]=Rz(31993)}),[Rz(31929)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=121411;[Rz(31971)]=true,[Rz(32245)]=Rz(31993)}),[Rz(32181)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=360194,[Rz(32221)]=true;[Rz(32245)]=Rz(31993)});[Rz(32310)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=385627,[Rz(32221)]=true,[Rz(32245)]=Rz(31993)}),[Rz(32283)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=2823;[Rz(31971)]=true}),[Rz(32049)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381664,[Rz(31971)]=true});[Rz(31918)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=2818,[Rz(32058)]=true});[Rz(32300)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=79134;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32200)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381629;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32033)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381632;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32112)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=392401;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32233)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=421975,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32428)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=421976,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(31996)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=394983;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(31977)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=255989,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32001)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=256735,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32151)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=256735,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(31933)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381634,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32333)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=196861;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32211)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=381669;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(31989)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=328085,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32307)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=121153,[Rz(32058)]=true});[Rz(31920)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=255544,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32363)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=385478;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(31968)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381798,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31940)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381797;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31944)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381799,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32129)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=394080,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32130)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=400783,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32034)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381801,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(31943)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=381802,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32109)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=385754,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32316)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=385747;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32225)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=319504,[Rz(32058)]=true});[Rz(32133)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=383414;[Rz(32058)]=true}),[Rz(32281)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457052,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31970)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457129;[Rz(32058)]=true});[Rz(32018)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457058;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32296)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457280,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(31921)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457067,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32361)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457115,[Rz(32058)]=true}),[Rz(32416)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457053,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32190)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457178,[Rz(32058)]=true});[Rz(31937)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457056,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32017)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457273;[Rz(32058)]=true}),[Rz(32255)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=454434;[Rz(32221)]=true;[Rz(32058)]=true})}e[W]={[Rz(32045)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=53,[Rz(32245)]=Rz(31993)});[Rz(32043)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=1943,[Rz(32245)]=Rz(31993)}),[Rz(32423)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=114014;[Rz(32245)]=Rz(31993)}),[Rz(32046)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=185438,[Rz(32245)]=Rz(31993)}),[Rz(32405)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=121471;[Rz(32245)]=Rz(31993)});[Rz(32191)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=200758,[Rz(32245)]=Rz(32269)});[Rz(32240)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=280719,[Rz(32245)]=Rz(31993)});[Rz(32228)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=426591;[Rz(32245)]=Rz(31993)});[Rz(32091)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441776;[Rz(32387)]=132292;[Rz(32245)]=Rz(31993)});[Rz(32429)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=384631,[Rz(32245)]=Rz(31993)}),[Rz(32294)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=319175,[Rz(32226)]={[Rz(31931)]=Rz(32096)}}),[Rz(32238)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=277925;[Rz(32226)]={[Rz(31931)]=Rz(32096)}}),[Rz(31976)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=212283;[Rz(32226)]={[Rz(31931)]=Rz(32096)}});[Rz(32301)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=197835;[Rz(32226)]={[Rz(31931)]=Rz(32096)}}),[Rz(32376)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=185313;[Rz(32226)]={[Rz(31931)]=Rz(32096)}}),[Rz(32295)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=185422,[Rz(32058)]=true});[Rz(32165)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=91023;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32164)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=316220,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31952)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=382506,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32260)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=384631,[Rz(32058)]=true});[Rz(32079)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=394758,[Rz(32058)]=true});[Rz(32403)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=382528,[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(31932)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=393969;[Rz(32058)]=true});[Rz(31937)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457056;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32017)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457273,[Rz(32058)]=true});[Rz(32281)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457052;[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(31970)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457129;[Rz(32058)]=true});[Rz(32399)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=441146;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32003)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=343160;[Rz(32221)]=true;[Rz(32058)]=true}),[Rz(32213)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=343173;[Rz(32058)]=true});[Rz(32416)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457053,[Rz(32221)]=true,[Rz(32058)]=true});[Rz(32190)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457178,[Rz(32058)]=true});[Rz(32359)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=382015;[Rz(32221)]=true;[Rz(32058)]=true});[Rz(32113)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=394203;[Rz(32058)]=true});[Rz(32018)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=457058,[Rz(32221)]=true,[Rz(32058)]=true}),[Rz(32296)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=457280;[Rz(32221)]=true,[Rz(32058)]=true});[Rz(31969)]=s({[Rz(32020)]=Rz(32013);[Rz(31997)]=469642,[Rz(32221)]=true;[Rz(32058)]=true});[Rz(31990)]=s({[Rz(32020)]=Rz(32013),[Rz(31997)]=441224,[Rz(32058)]=true})}local function yq(Y,J)for Y,T in pairs(Y)do J[Y]=T end return J end if not C[Rz(31941)]then error(Rz(32202))return end yq(C[Rz(31941)],Eq)yq(Eq,e[t])yq(Eq,e[R])yq(Eq,e[W])m:AddTier(Rz(32065),{229289;229287;229292;229290;229288})m:AddTier(Rz(31991),{237667;237665;237664,237663;237662})q:Add(Rz(32201),Rz(32176),b[Rz(31954)][Rz(32340)])q:Add(Rz(32201),Rz(32340),b[Rz(31954)][Rz(32340)])q:Add(Rz(32201),Rz(32118),b[Rz(31954)][Rz(32340)])local Mq=T(Eq,{[Rz(32254)]=e})local Dq={[Rz(32293)]={Rz(32335);Rz(32302),Rz(32082);Rz(32286),Rz(32331),Rz(32390);360806,20066,Mq[Rz(32105)][Rz(31997)]}}local Pq={115192;404141,428668;322681;82850;439825,259940;421817;473713;427015;422648,469380,323650;319603}local Cq={[250096]=true;[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Lq={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function mq.safeToVanish(Y)local J,T,b=UnitDetailedThreatSituation(N,Y)b=b or 100 local e,f,H,W,R,t=(w(Y)):InfoGUID()local Z=Lq[t]and 100000 or i:GetBySpellAreaTTD(Mq[Rz(31927)])local I,q,p=(w(Y)):IsCastingRemains()if Cq[p]and(w(Rz(32298))):Name()==(w(N)):Name()then return false end if m:HasAuraBySpellID(Pq)~=0 then return false end if C[Rz(31966)]()then return true end if(w(Y)):IsDummy()then return true end return b~=100 and Z>=6 end local Qq={[451939]={[Rz(32308)]=Rz(32344),[Rz(32115)]=0},[456751]={[Rz(32308)]=Rz(32344),[Rz(32115)]=0},[428879]={[Rz(32308)]=Rz(32344);[Rz(32115)]=0};[1217280]={[Rz(32308)]=Rz(32317),[Rz(32115)]=0},[263636]={[Rz(32308)]=Rz(32317),[Rz(32115)]=0},[262347]={[Rz(32308)]=Rz(32344),[Rz(32115)]=0};[463206]={[Rz(32308)]=Rz(32344);[Rz(32115)]=0},[441119]={[Rz(32308)]=Rz(32317);[Rz(32115)]=0};[285152]={[Rz(32308)]=Rz(32317);[Rz(32115)]=0},[1218117]={[Rz(32308)]=Rz(32344);[Rz(32115)]=0};[1218127]={[Rz(32308)]=Rz(32344);[Rz(32115)]=0}}local aq=0 local Vq=0 q:Add(Rz(31938),Rz(32141),function()local Y,J,T,e,f,H,W,R,t,Z,I,w=U()if J~=Rz(32175)then return end if w==1217987 then aq=b[Rz(32185)]+6.75 end if w==1245582 then aq=b[Rz(32185)]+6 end local m=Qq[w]if Qq[w]and(m[Rz(32308)]==Rz(32344)or R==G(N))then Vq=(GetTime()+1)+m[Rz(32115)]end if e==G(N)and w==195457 then Vq=0 end end)local Uq=C[Rz(32224)]local function cq(Y)local J={[Rz(31924)]=function(Y)return Y[Rz(32313)][Rz(32324)]and Y[Rz(31965)]end,[Rz(32116)]=function(Y)return Y[Rz(32313)][Rz(32324)]and(Y[Rz(31965)]and Y[Rz(32267)])end,[Rz(32256)]=function(Y)return Y[Rz(32313)][Rz(32144)]and Y[Rz(31965)]end,[Rz(31967)]=function(Y)return Y[Rz(32313)][Rz(32215)]and Y[Rz(31965)]end;[Rz(32015)]=function(Y)return Y[Rz(32313)][Rz(32214)]and Y[Rz(31965)]end}local T=J[Y]local b={}if T then for Y,J in pairs(Uq)do if T(J)then table[Rz(32074)](b,Y)end end end return b end local dq={}local jq={}local function Xq()dq={}jq={}for Y,J in pairs(p)do jq[Y]=J end for Y=1,6,1 do if(w(Rz(32303)..Y)):IsExists()then jq[Rz(32303)..Y]=true end end for Y in pairs(jq)do local J,T,b,e,f,H=(w(Y)):IsCastingRemains()if b then dq[Y]={[Rz(32095)]=J;[Rz(32379)]=b;[Rz(32336)]=H or false}end end end local function Oq(Y)local J,T,b,e,f for e,f in pairs(dq)do repeat J=f[Rz(32095)]T=f[Rz(32379)]b=f[Rz(32336)]if not Y[T]then do break end end if(w(e)):TimeToDie()<=J and not(w(e)):IsDummy()then do break end end if not b and J<=y()+M()then return true end if b and J>=3 then return true end until true end end local Bq={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local hq={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local Gq={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local gq={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local rq={45715;323146;325021,325413;325418,326092,327396;341198;420696,421146,423572;423693,424739,424805;426734;429493;431333;431350;431365,431897;433740;439325,439341,439783,443437,443509;443954,446403;447170;448057,448560,448561;449474,451107,451295;451396,453173,453345,456170,461487;463182;468680;468811;468815,469811;473713;1217439,1218308}local oq={327397,424795,428019;432182;434407;437956,447439,448882,461507;461630;464638;469799;3528307}local function kq()if m:HasAuraBySpellID(Mq[Rz(31982)][Rz(31997)])~=0 then return false end if m:HasAuraBySpellID(Mq[Rz(32068)][Rz(31997)])~=0 then return false end if not Mq[Rz(31982)]:IsReadyByPassCastGCD(N,true)then return false end if aq-b[Rz(32185)]>0 and aq-b[Rz(32185)]<1 then return true end if C[Rz(31949)](hq)then return true end if C[Rz(32138)](Gq)then return true end if Mq[Rz(32329)]:GetTalentTraits()~=0 and C[Rz(32138)](gq)then return true end if Mq[Rz(32329)]:GetTalentTraits()~=0 and C[Rz(31949)](Bq)then return true end if C[Rz(32290)](rq)then return true end if C[Rz(32425)](oq)then return true end end local function Fq()if not Mq[Rz(32068)]:IsReadyByPassCastGCD(N,true)then return false end if aq-b[Rz(32185)]>0 and aq-b[Rz(32185)]<1 then return true end local Y,J,T,e for b,e in pairs(dq)do repeat if P(b..Z,N)then Y=e[Rz(32095)]J=e[Rz(32379)]T=e[Rz(32336)]if not J then do break end end if not Uq[J]then do break end end if not Uq[J][Rz(32313)][Rz(32144)]then do break end end if Uq[J][Rz(32284)]and not P(b..Z,N)then do break end end if(w(b)):TimeToDie()<=Y then do break end end if not T and((Y-y())-M())-E()<.3 then return true end if T and((Y-y())-M())-E()>4 then return true end end until true end local f=cq(Rz(32256))if(m:HasAuraBySpellID(f)~=0 or m:HasAuraStacksBySpellID(435789)>=3 or m:HasAuraStacksBySpellID(1218708)>=10)and not Mq[Rz(32068)]:IsSuspended(.4,1)then return true end if m:HasAuraBySpellID(1220648)~=0 and m:HasAuraBySpellID(1220648)<=1 then return true end return false end local function lq()if not(not Mq[Rz(32054)]:IsBlockedByQueue()and(Mq[Rz(32054)]:IsCastable(N,true,nil,nil,nil)and Mq[Rz(32054)]:RunLua(N)))then return false end if not K(2,Rz(31960))then return false end local Y,T,b,e for J,e in pairs(dq)do repeat if P(J..Z,N)then Y=e[Rz(32095)]T=e[Rz(32379)]b=e[Rz(32336)]if not T then do break end end if not Uq[T]then do break end end if not Uq[T][Rz(32313)][Rz(32215)]then do break end end if Uq[T][Rz(32284)]and not P(J..Z,Rz(32288))then do break end end if(w(J)):TimeToDie()<=Y then do break end end if not b and((Y-y())-M())-E()<.3 or b and Y>4 then return true end end until true end local f=cq(Rz(31967))if m:HasAuraBySpellID(f)~=0 and J(3,m:HasAuraBySpellID(f))>1 then return true end end local Sq={[167385]=true;[472128]=true}local Aq={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local vq={347949,431333;447439,448882;451396}local function xq()if m:HasAuraBySpellID(Mq[Rz(32054)][Rz(31997)])~=0 then return false end if m:HasAuraBySpellID(Mq[Rz(32250)][Rz(31997)])~=0 then return false end if not(not Mq[Rz(32161)]:IsBlockedByQueue()and(Mq[Rz(32161)]:IsCastable(N,true,nil,nil,nil)and Mq[Rz(32161)]:RunLua(N)))then return false end if not K(2,Rz(31960))then return false end if C[Rz(31949)](Aq)then return true end if C[Rz(32138)](Sq)then return true end if C[Rz(32290)](vq)then return true end end local nq={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local uq={[473070]=true}local function zq()if not Mq[Rz(32232)]:IsReady(N,true)then return false end if m:HasAuraBySpellID(Mq[Rz(32232)][Rz(31997)])~=0 then return false end if Mq[Rz(32329)]:GetTalentTraits()~=0 and(Oq(uq)and not Mq[Rz(32232)]:IsSuspended(.4,1))then return true end local Y,T,b,e,f for J,e in pairs(dq)do repeat Y=e[Rz(32095)]T=e[Rz(32379)]b=e[Rz(32336)]if not T then do break end end if not Uq[T]then do break end end f=Uq[T]if not f[Rz(32313)][Rz(32214)]then do break end end if not f[Rz(32070)]then do break end end if f[Rz(32284)]and not P(J..Z,Rz(32288))then do break end end if(w(J)):TimeToDie()<=Y then do break end end if not b and((Y-y())-M())-E()<.3 then return true end if b and((Y-y())-M())-E()>4 then return true end until true end local H=cq(Rz(32015))if m:HasAuraBySpellID(H)~=0 then return true end local W for Y in pairs(p)do W=o(N,Y)if W==3 and(Mq[Rz(31927)]:IsInRange(Y)and(not(w(Y)):IsTotem()and((w(Y..Z)):IsExists()and not nq[J(6,(w(Y)):InfoGUID())])))then return true end end end local Yz={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function Jz()if mq[Rz(32019)]==N then return false end if not Mq[Rz(32189)]:IsReadyByPassCastGCD(mq[Rz(32019)])and Mq[Rz(32189)]:IsReadyByPassCastGCD(mq[Rz(32309)])then return false end if(w(mq[Rz(32019)])):HasBuffs({156779,136055})~=0 then return false end if not m[Rz(32097)]()then return false end if m:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local Y={[N]=true}for J,T in pairs(l)do Y[T]=true end for J,T in pairs(k)do Y[T]=true end local T={}for Y in pairs(p)do if Mq[Rz(31927)]:IsInRange(Y)and(not(w(Y)):IsTotem()and((w(Y..Z)):IsExists()and not Yz[J(6,(w(Y)):InfoGUID())]))then T[Y]=true end end for J in pairs(T)do for Y in pairs(Y)do if o(Y,J)==3 then return true end end end end local function Tz()local Y=40 if C[Rz(32382)]()then Y=20 end if not Mq[Rz(32222)]:IsReadyByPassCastGCD(N,true)then return false end if(w(N)):HealthPercent()<Y and(m:HasAuraBySpellID(Mq[Rz(32222)][Rz(31997)])==0 and not Mq[Rz(32222)]:IsSuspended(.4,2))then return true end if(w(N)):GetTotalHealAbsorbs()>=20 and m:HasAuraBySpellID(440313)==0 then return true end end local function bz()if Mq[Rz(32378)]:IsReady(N,true)and(m:HasAuraBySpellID(Mq[Rz(32319)][Rz(31997)])~=0 and m:HasAuraBySpellID(Mq[Rz(32378)][Rz(31997)])==0)then return true end end function mq.Defensives(Y)if K(2,Rz(32388))then return false end if e[Rz(32102)](Y)then return true end if Jz()then return Mq[Rz(32189)]:Show(Y)end if m:HasAuraBySpellID(Mq[Rz(32148)][Rz(31997)])~=0 and m:HasAuraBySpellID(Mq[Rz(32148)][Rz(31997)])<1 then return Mq[Rz(32098)]:Show(Y)end if bz()then return Mq[Rz(32378)]:Show(Y)end if Mq[Rz(32253)]:IsReady(N,true)and(m:HasAuraBySpellID(439829)>1 and not Mq[Rz(32253)]:IsSuspended(.2,1))then return Mq[Rz(32253)]:Show(Y)end if Mq[Rz(32068)]:IsReady(N,true)and(Mq[Rz(32253)]:GetCooldown()>10 and(m:HasAuraBySpellID(439829)>1 and not Mq[Rz(32068)]:IsSuspended(.2,1)))then return Mq[Rz(32068)]:Show(Y)end if not a()then return false end Xq()C[Rz(32417)]()if zq()then return Mq[Rz(32232)]:Show(Y)end if Mq[Rz(32323)]:IsReady(N,true)and(C[Rz(32347)](L[Rz(32086)])and not Mq[Rz(32323)]:IsSuspended(.4,1))then return Mq[Rz(32323)]:Show(Y)end if Mq[Rz(32111)]:IsReady(N,true)and(C[Rz(32347)](L[Rz(32086)])and not Mq[Rz(32111)]:IsSuspended(.4,1))then return Mq[Rz(32111)]:Show(Y)end if Fq()then return Mq[Rz(32068)]:Show(Y)end if xq()then return Mq[Rz(32161)]:Show(Y)end if lq()then return Mq[Rz(32054)]:Show(Y)end if Mq[Rz(32106)]:IsReady()and((e[Rz(32223)]:Get(Rz(32218))>2 or m:HasAuraBySpellID(345990)~=0)and not Mq[Rz(32106)]:IsSuspended(.4,1))then return Mq[Rz(32106)]:Show(Y)end if Tz()then return Mq[Rz(32222)]:Show(Y)end if kq()and not Mq[Rz(31982)]:IsSuspended(.4,1)then return Mq[Rz(31982)]:Show(Y)end if Vq>=GetTime()and Mq[Rz(32369)]:IsReady(N,true)then return Mq[Rz(32369)]:Show(Y)end end local ez={[215968]=function(Y)if C[Rz(32169)]-b[Rz(32185)]>M()+E()then if m:HasAuraBySpellID(432031)~=0 then if Mq[Rz(32146)]:IsReady(I)then return Mq[Rz(32146)]:Show(Y)end if Mq[Rz(32105)]:IsReady(I)then return Mq[Rz(32105)]:Show(Y)end if Mq[Rz(32062)]:IsReady(I)then return Mq[Rz(32062)]:Show(Y)end end end end,[229296]=function(Y)if Mq[Rz(32146)]:IsReadyByPassCastGCD(I)then return Mq[Rz(32146)]:IsReady(I)and Mq[Rz(32146)]:Show(Y)or Mq[Rz(32069)]:Show(Y)end if Mq[Rz(32187)]:IsReadyByPassCastGCD(I)then return Mq[Rz(32187)]:IsReady(I)and Mq[Rz(32187)]:Show(Y)or Mq[Rz(32069)]:Show(Y)end end,[177500]=function(Y)if Mq[Rz(32146)]:IsReadyByPassCastGCD(I)then return Mq[Rz(32146)]:IsReady(I)and Mq[Rz(32146)]:Show(Y)or Mq[Rz(32069)]:Show(Y)end end}local fz={[211140]=function(Y)if Mq[Rz(32146)]:IsReadyByPassCastGCD(Z)and(w(Z)):HasDeBuffs(Dq[Rz(32293)])==0 then return Mq[Rz(32146)]:Show(Y)end end;[215968]=function(Y)if C[Rz(32169)]-b[Rz(32185)]>M()+E()then if m:HasAuraBySpellID(432031)~=0 and(w(Z)):HasDeBuffs(Dq[Rz(32293)])==0 then if Mq[Rz(32146)]:IsReady(Z)then return Mq[Rz(32146)]:Show(Y)end if Mq[Rz(32105)]:IsReady(Z)then return Mq[Rz(32105)]:Show(Y)end if Mq[Rz(32062)]:IsReady(Z)then return Mq[Rz(32062)]:Show(Y)end end end end;[229296]=function(Y)local T if i:GetBySpell(Mq[Rz(31927)])>=2 and(not K(2,Rz(32304))or J(6,(w(Rz(32270))):InfoGUID())~=229296)then for b in pairs(p)do T=J(6,(w(Z)):InfoGUID())if T~=229296 and C[Rz(32101)](b,Mq[Rz(31927)])then return Mq[Rz(32292)]:Show(Y)end end end return Mq[Rz(32047)]:Show(Y)end;[231176]=function(Y)if i:GetBySpell(Mq[Rz(31927)])>=2 and((w(Z)):Health()<2 and(not K(2,Rz(32304))or J(6,(w(Rz(32270))):InfoGUID())~=231176))then for J in pairs(p)do if C[Rz(32101)](J,Mq[Rz(31927)])then return Mq[Rz(32292)]:Show(Y)end end end end;[226398]=function(Y)if i:GetBySpell(Mq[Rz(31927)])>=2 and((w(Z)):HasBuffs(469981)~=0 and((w(Z)):HealthPercent()>=20 and(not K(2,Rz(32304))or J(6,(w(Rz(32270))):InfoGUID())~=226398)))then for J in pairs(p)do if C[Rz(32101)](J,Mq[Rz(31927)])then return Mq[Rz(32292)]:Show(Y)end end end end;[177500]=function(Y)if(w(Z)):HasDeBuffs(Dq[Rz(32293)])==0 then if Mq[Rz(32105)]:IsReady(Z)then return Mq[Rz(32105)]:Show(Y)end if Mq[Rz(32062)]:IsReady(Z)then return Mq[Rz(32062)]:Show(Y)end end end}local Hz={}function mq.TargetSpecific(Y)if K(2,Rz(32388))then return false end local T=0 if(w(I)):IsEnemy()then T=J(6,(w(I)):InfoGUID())end if Mq[Rz(32393)]:IsReady(I)and(((w(I)):TimeToDie()>7 or C[Rz(32382)]())and(K(2,Rz(32025))and C[Rz(32131)](I)))then return Mq[Rz(32393)]:Show(Y)end if ez[T]then return ez[T](Y)end local b,e,f,H,W,R,t=(w(I)):CastTime()if Hz[H]and(t and Mq[Rz(32393)]:IsReady(I))then return Mq[Rz(32393)]:Show(Y)end if not(w(Z)):IsExists()then return false end if Mq[Rz(32078)]:IsReady()and((w(Z)):IsEnemy()and(m:GetStance()==0 and not V()))then return Mq[Rz(32078)]:Show(Y)end local i=J(6,(w(Z)):InfoGUID())if Mq[Rz(32393)]:IsReady(Z)and((w(Z)):TimeToDie()>7 and(not g(I)and(K(2,Rz(32025))and C[Rz(32131)](Z))))then return Mq[Rz(32393)]:Show(Y)end if Mq[Rz(32393)]:IsReady(Z)and(not C[Rz(31950)](i)and(not g(I)and K(2,Rz(32025))))then for J in pairs(p)do if C[Rz(32101)](J,Mq[Rz(31927)])and(Mq[Rz(32393)]:IsReady(J)and((w(J)):TimeToDie()>7 and C[Rz(32131)](J)))then if C[Rz(31980)](Y)then return true end return Mq[Rz(32292)]:Show(Y)end end end if Mq[Rz(32381)]:IsReady(N,true)and(Mq[Rz(31927)]:IsInRange(Z)and D(Z,Rz(32100),Rz(32154)))then return Mq[Rz(32381)]end local q,s,E,y,M,P,L=(w(Z)):CastTime()if Hz[y]and(L and Mq[Rz(32393)]:IsReady(Z))then return Mq[Rz(32393)]:Show(Y)end if fz[i]then return fz[i](Y)end end function mq.SendAll()e[Rz(32040)](Rz(32056))e[Rz(31983)](Rz(32161))e[Rz(31983)](Rz(32075))e[Rz(31983)](Rz(32258))e[Rz(31983)](Rz(32143))if e[Rz(32395)]==261 then e[Rz(31983)](Rz(32429))e[Rz(31983)](Rz(32405))e[Rz(31983)](Rz(32240))e[Rz(31983)](Rz(31976))e[Rz(31983)](Rz(32376))end if e[Rz(32395)]==259 then e[Rz(31983)](Rz(32181))e[Rz(31983)](Rz(32310))e[Rz(31983)](Rz(32393))e[Rz(31983)](Rz(31929))e[Rz(31983)](Rz(32376))end if e[Rz(32395)]==260 then e[Rz(31983)](Rz(32251))e[Rz(31983)](Rz(32357))e[Rz(31983)](Rz(31959))e[Rz(31983)](Rz(31923))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local QH={"\102\081\089\122\073\051\089\109\074\067\080\077\073\072\089\106\074\051\098\072","\102\072\067\111\098\053\089\109\098\081\080\122\103\089\084\054\073\051\089\053\073\066\077\079\103\114\061\061";"\071\051\077\043\074\081\112\121\081\052\112\117\073\072\084\054\074\076\097\117\073\107\061\061","\102\122\080\097\071\051\085\082\071\072\069\097","\053\122\089\066\120\076\069\097\047\049\112\102\047\072\089\070\120\081\112\054\073\052\100\061";"\055\052\097\070\120\066\098\117\071\049\089\111","\055\052\097\070\120\050\061\061";"\055\052\097\070\120\066\074\057\098\051\089\109\084\072\090\070\074\081\110\061";"\074\075\080\077\098\089\090\043\098\051\067\057\120\051\119\122","\053\052\067\050","\053\049\082\097\071\077\084\079\047\072\074\097\074\114\061\061";"\084\052\079\117\047\049\084\115\103\089\080\097\074\076\067\057\098\052\089\066";"\048\051\067\108\053\081\089\097\098\051\119\111\048\051\067\109\098\076\067\066\098\102\061\061","\053\049\074\079\047\076\080\079\071\052\115\061";"\089\075\080\054\073\072\085\097\074\114\061\061";"\053\087\069\082\051\053\089\055\081\066\089\083\089\087\089\055\055\053\119\075\081\077\074\068\053\108\069\087";"\089\075\080\054\073\072\085\097\074\056\086\061","\048\066\090\056\053\049\084\097\071\051\069\066\120\114\061\061";"\102\051\084\057\098\051\119\079\073\076\097\109\098\089\080\077\047\052\107\061";"\120\081\112\053\071\051\069\097\073\122\102\061";"\055\081\112\089\073\072\097\066\084\122\080\054\098\051\119\108\073\075\108\061";"\048\051\090\077\047\052\089\068\074\072\089\057","\053\052\090\115\098\051\067\121\047\077\112\097\071\049\080\097\074\067\084\097\071\052\079\109\120\081\067\077\098\102\061\061","\102\072\067\122\048\052\098\053\047\072\097\070\120\049\110\061","\102\051\112\066\120\081\098\097","\084\052\090\077\098\052\053\061","\048\049\082\050\073\049\080\066\074\051\119\054\074\075\108\061";"\053\049\089\043\074\076\089\057\098\122\089\122\098\102\061\061","\084\051\119\108\084\051\077\050\073\049\074\097\047\072\089\108","\102\081\089\108\071\051\112\054\074\075\097\106\074\051\098\072";"\084\052\090\077\098\052\089\076\073\052\112\077\047\050\061\061";"\071\052\090\117\073\076\084\117\074\052\119\053\120\051\077\097\047\107\061\061";"\081\077\090\054\073\072\084\097\103\114\061\061","\053\049\082\057\120\051\119\066";"\055\052\097\070\120\066\074\057\098\051\089\109";"\089\052\090\081\053\075\089\115\073\067\084\054\073\051\089\057";"\071\122\080\117\071\051\084\111\120\051\084\097";"\048\051\097\111\074\076\089\057\048\076\090\070\120\066\119\048\074\076\090\070\120\050\061\061";"\098\075\089\057\071\081\084\054\073\052\100\061";"\084\076\089\072\098\051\119\111\120\081\098\097\047\050\061\061";"\055\051\077\050\098\081\080\072\098\051\112\066\102\081\112\070\098\051\119\108\071\051\119\070\103\089\112\097\047\122\089\085";"\084\076\067\085\071\051\074\097\053\076\079\119\047\066\097\085\074\051\100\061";"\084\052\089\066\053\049\082\097\073\076\069\080\073\072\098\117";"\084\052\089\066\102\072\089\111\074\087\077\079\047\087\098\117\047\097\089\109\120\081\102\061","\102\051\119\070\098\081\112\066\047\072\067\115\102\052\067\115\073\114\061\061","\084\052\089\066\102\049\089\057\047\072\089\109\074\087\074\056\084\114\061\061","\053\076\069\079\103\051\089\057";"\089\072\067\109\120\081\112\121";"\089\076\090\066\071\051\069\080\073\081\089\109";"\102\072\090\066\074\076\069\097\098\087\098\115\071\081\097\097\098\075\074\054\073\072\074\053\073\049\079\054\073\107\061\061";"\098\072\097\109\120\081\112\121\081\052\112\117\073\072\084\054\074\076\097\117\073\107\061\061";"\084\049\080\079\073\072\084\112\098\051\069\097\098\102\061\061";"\089\076\090\066\071\051\069\082\073\072\084\112\071\051\074\102\120\075\097\111";"\048\051\089\066\071\053\067\070\074\076\097\052\098\102\061\061";"\053\049\084\117\047\087\112\079\047\049\102\061";"\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\053\049\084\077\073\107\061\061","\048\076\097\122\120\075\084\111\055\122\089\108\098\052\077\097\073\122\102\061";"\098\076\097\072\098\072\097\070\074\051\069\066\103\053\097\087";"\055\053\102\061","\053\108\090\075\089\053\089\105\048\077\089\053\048\087\067\081","\053\075\080\054\073\122\102\061","\084\087\067\112\102\053\074\067\053\107\061\061";"\084\053\119\056\048\077\089\083\089\087\089\055\081\077\112\053\102\089\080\053","\053\122\097\079\073\107\061\061";"\102\122\089\057\120\051\089\108\089\075\080\097\071\081\112\077\047\072\053\061";"\102\122\080\117\071\051\084\111\120\051\084\097","\053\049\089\050\098\081\080\070\120\076\067\057\098\052\089\057","\102\052\090\085\071\072\067\066\048\076\090\122\084\052\089\066\102\049\089\057\047\072\089\109\074\087\089\052\098\051\119\066\055\051\119\072\073\050\061\061","\084\081\112\070\071\051\069\079\074\076\097\109\098\066\080\115\071\051\084\097";"\098\049\080\079\073\072\084\105\073\051\089\115\098\051\053\061";"\048\072\089\049\089\076\097\085\098\081\086\061","\089\076\089\079\073\053\112\079\071\052\079\097";"\102\081\089\066\073\066\067\066\074\076\067\070\120\050\061\061";"\084\072\069\079\074\052\069\097\047\049\112\076\073\049\080\085";"\053\077\082\067\048\087\069\105\102\066\067\048\089\067\090\048\089\053\112\056\084\089\112\048";"\055\081\112\048\047\076\089\115\073\067\089\111\071\051\080\115\098\102\061\061","\073\052\119\056\073\052\090\115\098\076\090\049\073\107\061\061";"\098\072\090\070\074\081\110\061";"\102\052\090\109\047\049\102\061";"\102\052\079\097\071\081\082\048\120\076\090\066\084\072\090\070\074\081\110\061";"\102\052\090\115\098\087\080\115\073\052\090\108\110\107\061\061","\055\087\089\082\048\087\089\055";"\102\081\080\070\071\051\119\097\089\076\090\057\047\072\089\109\074\114\061\061","\048\081\089\115\074\076\097\089\073\072\097\066\047\050\061\061","\047\052\067\072\098\089\084\117\089\072\067\109\120\081\112\121","\102\051\080\111\098\051\119\066\055\051\077\077\073\107\061\061";"\086\075\080\097\073\051\090\052\098\051\102\107\098\122\080\117\073\055\082\084\074\051\089\077\098\055\050\107\089\076\067\057\098\052\089\066\086\076\097\111\086\087\097\085\073\081\089\109\098\102\061\061","\089\087\067\083\055\050\061\061","\053\077\082\067\048\087\069\105\084\087\067\112\102\053\074\067","\055\081\112\112\073\049\089\109\074\076\089\108";"\102\052\079\097\071\081\082\048\120\076\090\066";"\055\081\112\080\073\097\082\052\053\114\061\061";"\048\076\097\111\074\076\089\109\098\081\086\061";"\055\051\119\066\098\081\080\057\074\081\082\066\047\050\061\061";"\071\072\067\111\120\051\110\061","\102\081\089\066\073\077\084\079\047\072\074\097\074\114\061\061";"\055\081\112\080\073\108\067\080\073\122\112\066\071\051\119\070\098\102\061\061";"\055\052\089\097\047\087\097\066\053\072\090\115\073\076\097\109\098\050\061\061";"\102\072\069\079\098\076\089\055\074\081\112\121\053\072\067\109\098\052\053\061";"\055\081\112\080\073\108\067\055\071\051\097\108";"\048\053\090\053\073\049\084\097\073\102\061\061";"\089\075\080\054\073\072\085\097\074\075\110\061","\089\051\119\054\074\087\074\089\055\053\102\061";"\055\052\097\108\073\072\089\119\053\052\079\117\074\114\061\061","\053\052\069\054\071\052\089\082\073\072\084\087\120\051\112\097\102\052\067\109\071\052\089\115";"\102\066\090\112\102\108\067\053\081\066\069\068\084\077\090\067\089\108\089\083\089\067\090\089\048\108\098\080\048\067\084\067\053\108\089\087","\084\122\080\054\098\051\119\108\073\075\097\055\073\049\084\079\074\076\097\117\073\107\061\061","\071\081\080\097\073\072\087\111";"\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121\102\122\089\072\098\107\061\061","\048\072\090\109\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109","\048\076\090\079\098\076\089\108\084\076\097\070\098\053\080\077\098\072\071\061","\098\081\079\066\047\072\067\056\120\076\067\057\098\052\089\111","\047\076\069\079\103\051\089\057";"\048\076\089\097\071\052\079\054\073\072\074\102\073\052\097\111\073\052\100\061","\071\052\079\079\047\072\074\097\047\050\061\061";"\073\051\067\100","\048\051\089\079\073\097\112\066\047\072\089\079\120\050\061\061","\084\122\080\054\098\051\119\108\073\075\108\061","\047\052\079\057\073\049\089\108\053\049\084\117\047\087\067\115\073\114\061\061","\089\051\119\119\120\051\089\115\098\076\097\109\098\066\119\097\074\076\079\097\047\122\082\057\120\081\112\085";"\073\051\090\077\047\052\089\117\074\072\089\057";"\089\051\119\111\098\051\089\109\086\087\080\115\071\051\084\097\083\107\061\061","\053\072\067\109\098\076\090\085\053\052\079\057\073\049\089\108","\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\055\084\053\098\055\084\089\112\086";"\102\052\090\077\047\087\084\097\084\049\080\079\071\052\053\061","\084\076\090\077\071\072\069\097\055\072\089\117\047\076\067\057\098\075\108\061","\084\072\097\057\098\051\080\115\073\052\090\108","\102\049\080\054\047\075\082\115\120\051\119\122\053\076\090\054\047\052\090\109","\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\084\087\090\089\102\108\069\067\055\108\089\068\053\087\067\055\084\067\108\061";"\053\076\090\066\120\051\090\109\047\050\061\061","\089\076\067\116\098\053\089\085\102\122\097\048\074\081\080\050\047\072\097\111\098\102\061\061";"\089\075\080\077\098\053\080\097\071\081\080\054\073\072\047\061","\084\049\080\097\098\051\119\111\120\052\097\109\047\077\074\054\071\052\085\097\047\122\110\061","\047\072\090\122\074\051\053\061","\055\051\077\050\047\072\090\052\098\051\084\082\098\075\080\097\073\072\067\115\120\051\119\097\053\122\089\111\120\114\061\061";"\053\072\090\115\073\067\084\121\098\053\080\117\073\072\089\111","\089\051\119\108\098\081\080\121\071\051\119\108\098\051\084\089\047\075\082\097\047\108\079\079\073\072\102\061";"\051\072\090\109\098\102\061\061";"\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\102\066\112\082\073\072\084\048\074\075\089\109";"\084\076\097\111\047\076\067\066\071\052\107\061";"\053\052\079\057\073\049\089\108\048\052\098\056\073\052\119\070\098\051\067\115\073\051\089\109\074\114\061\061";"\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121";"\084\051\119\097\073\081\097\053\098\051\067\085","\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111","\071\081\080\097\073\072\087\069","\055\081\112\080\073\108\067\087\074\051\119\122\098\051\090\109";"\102\072\069\054\073\072\102\061","\073\051\097\109","\102\122\089\057\047\049\084\080\047\066\090\083";"\102\072\090\111\047\066\097\085\073\081\089\109\098\102\061\061";"\102\081\084\057\073\049\082\121\120\051\112\102\073\052\097\111\073\052\100\061";"\053\049\089\043\074\076\089\057\098\122\089\122\098\089\112\066\098\051\067\115\074\076\107\061";"\084\052\079\117\047\049\084\115\103\089\112\066\047\072\097\116\098\102\061\061","\084\087\089\076\084\107\061\061","\053\052\089\066\089\076\090\122\098\052\069\097";"\053\072\090\122\074\051\053\061","\074\076\067\057\098\052\089\066\084\072\090\070\074\081\110\061","\053\052\069\097\120\051\074\121\074\087\090\072\055\076\067\109\098\114\061\061","\055\052\097\070\120\066\097\085\074\051\100\061","\071\122\089\072\098\122\112\105\071\051\080\117\074\072\089\105\047\076\067\109\098\076\089\085\120\051\110\061","\084\052\089\066\089\076\090\122\098\052\069\097","\053\081\089\054\071\052\085\087\047\072\067\049","\102\051\090\067";"\053\052\079\079\098\076\090\049\073\051\089\115\098\114\061\061";"\098\072\097\122\120\075\084\105\047\072\089\085\071\051\097\109\047\050\061\061";"\048\076\089\066\120\076\067\115\053\076\090\054\047\052\090\109","\055\081\084\097\073\102\061\061";"\089\052\067\057\053\049\084\117\073\081\114\061";"\055\052\097\108\073\072\089\119\053\052\079\117\074\087\098\117\071\049\089\111";"\102\072\069\079\098\076\089\055\074\081\112\121";"\047\049\089\043\074\076\089\057\098\122\089\122\098\053\112\056\047\050\061\061";"\071\081\080\097\073\072\087\061","\102\051\084\108\089\072\067\057\120\051\067\043\073\076\053\061","\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\053\097\084\106\081\066\112\068\048\097\084\082\055\053\119\067\053\107\061\061";"\089\076\097\097\047\070\110\066";"\055\076\067\109\098\087\090\072\084\072\067\066\098\102\061\061";"\071\122\089\057\120\051\089\108\081\049\084\057\098\051\067\111\074\081\080\097";"\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\114\061\061";"\053\081\089\079\120\052\097\109\098\077\082\079\073\076\066\061";"\102\072\089\066\074\052\089\097\073\097\084\121\098\053\089\119\098\081\110\061";"\053\049\084\117\047\114\061\061";"\053\049\074\079\047\067\074\097\071\081\082\117\073\107\061\061";"\047\052\085\077\073\076\069\105\071\051\119\108\081\052\112\057\073\049\112\111\071\072\090\109\098\081\110\061";"\084\049\080\117\074\051\119\108\055\076\089\079\073\076\097\109\098\050\061\061";"\102\051\077\043\074\081\112\121";"\047\122\089\066\120\076\069\097\047\049\112\105\047\075\080\097\071\052\097\111\120\051\090\109";"\053\052\085\077\073\076\069\082\073\072\084\056\047\072\090\111\047\052\080\117\073\072\089\111";"\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\102\066\110\061","\089\075\080\054\071\052\085\111\048\052\098\053\120\076\089\053\047\072\067\108\098\102\061\061";"\055\081\112\080\073\051\077\077\073\072\053\061","\047\075\098\050","\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\053\077\089\102\084\089\080\056\055\087\067\055\084\066\089\055","\055\076\097\108\098\076\089\109\048\049\082\050\073\049\080\066\074\051\119\054\074\075\108\061";"\053\049\084\077\073\108\097\085\074\051\100\061";"\089\052\090\077\073\072\084\102\073\052\097\111\073\052\100\061";"\053\076\090\066\120\051\090\109";"\120\075\089\122\098\102\061\061";"\102\066\112\053\073\049\084\079\073\087\097\085\074\051\100\061";"\084\072\067\066\098\051\080\117\074\051\119\108\048\049\082\097\073\072\089\057","\047\049\084\079\047\122\084\105\074\076\097\085\098\102\061\061";"\055\081\112\055\098\081\112\066\120\051\119\122","\084\052\089\066\055\081\084\097\073\053\112\117\073\052\069\108\073\049\074\109";"\084\122\080\079\073\051\053\061","\048\076\089\097\071\052\079\054\073\072\074\102\073\052\097\111\073\052\119\106\074\051\098\072";"\102\081\089\122\073\051\089\109\074\067\080\077\073\072\053\061";"\055\051\119\111\074\076\067\109\071\052\089\080\073\072\098\117";"\055\081\112\048\073\076\090\066\089\075\080\054\073\072\085\097\074\087\080\115\073\052\112\116\098\051\102\061","\089\075\080\054\071\052\085\111\048\072\090\066\055\051\119\110\048\077\110\061","\055\052\097\115\073\076\097\109\098\077\112\050\047\072\089\097\084\076\089\043\074\051\098\072";"\084\052\089\066\053\049\082\097\073\076\069\056\073\052\090\115\098\076\090\049\073\107\061\061","\102\077\090\048\047\076\089\115\073\114\061\061","\048\051\067\070\047\072\090\084\074\051\089\077\098\102\061\061";"\084\075\089\109\098\052\089\117\073\097\084\054\073\051\089\057";"\102\081\089\108\071\051\112\054\074\075\108\061";"\048\052\119\067\074\072\089\109\074\114\061\061","\102\051\084\057\098\051\119\079\073\076\097\109\098\089\080\077\047\052\079\106\074\051\098\072";"\084\049\080\097\098\051\119\111\120\052\097\109\047\077\074\054\071\052\085\097\047\122\112\106\074\051\098\072","\089\087\077\081\081\077\080\098\102\053\119\105\089\089\082\087\102\089\084\067\081\066\097\083\081\077\080\082\048\108\074\067","\048\076\090\079\098\076\089\108\084\076\097\070\098\102\061\061";"\084\052\089\066\084\066\112\087","\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\055\084\053\077\068\089\108\089\087";"\102\081\080\070\071\051\119\097\053\075\089\115\047\052\053\061";"\053\049\089\043\074\076\089\057\098\122\089\122\098\053\080\077\098\072\071\061","\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\087\080\077\098\072\071\061","\084\052\089\066\053\049\082\097\073\076\069\087\098\081\112\070\047\072\097\050\074\076\097\117\073\107\061\061";"\084\081\098\054\047\052\112\097\047\072\067\066\098\102\061\061","\084\052\089\066\053\076\097\109\098\050\061\061";"\102\049\089\057\047\052\089\108\053\049\084\117\073\072\089\080\098\076\090\115";"\089\072\067\115\120\051\084\082\074\081\084\117\089\076\067\057\098\052\089\066";"\084\076\089\072\074\087\077\079\073\072\089\077\074\072\089\057\047\050\061\061","\089\076\097\097\047\070\110\111","\053\052\079\117\074\051\069\108\053\049\084\117\047\114\061\061","\055\081\112\089\073\072\097\066\084\051\119\097\073\081\108\061";"\055\052\097\115\073\076\097\109\098\077\112\050\047\072\089\097";"\053\052\079\054\074\107\061\061","\053\049\082\097\073\076\050\061";"\053\049\084\097\071\051\069\066\120\114\061\061";"\047\049\082\097\071\057\082\066\071\081\080\122\098\081\102\061","\089\051\119\111\098\051\089\109\102\072\069\079\098\076\053\061","\089\051\119\054\074\114\061\061";"\053\072\067\070\120\051\067\115\047\050\061\061";"\055\051\119\056\073\052\077\043\071\081\084\110\073\052\112\116\098\076\090\049\073\107\061\061","\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\055\052\097\070\120\050\061\061","\102\072\069\117\073\052\084\076\074\081\080\119";"\074\076\067\057\098\052\089\066","\071\072\090\117\073\076\119\077\073\051\080\097\047\107\061\061";"\071\081\080\097\073\072\087\057","\053\122\089\066\120\076\069\097\047\049\112\109\098\081\112\111";"\089\075\080\054\071\052\085\111";"\089\075\080\054\073\072\085\097\074\056\087\061";"\084\049\080\079\047\075\082\115\120\051\119\122\055\076\090\117\120\050\061\061";"\055\051\119\111\074\076\067\109\074\067\082\117\120\081\112\117\073\107\061\061";"\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\082\053\067\082\110\055\053\089\087";"\102\066\112\111","\053\087\069\082\051\053\089\055\081\066\069\068\084\066\097\083";"\084\076\067\085\071\051\074\097\048\051\067\122\120\051\112\080\073\081\089\109","\102\049\080\079\071\052\085\111\120\076\090\066","\120\081\112\055\071\081\084\097\098\114\061\061";"\071\122\089\054\073\076\084\097\047\097\067\077\098\081\089\097\089\076\097\085\098\081\086\061","\084\052\089\066\089\076\097\085\098\102\061\061","\055\052\089\119\053\049\084\117\073\072\053\061";"\071\051\080\111","\048\081\097\089\073\122\112\097\098\051\119\106\073\076\067\108\098\089\084\054\073\051\089\057\084\081\098\097\073\122\084\076\047\072\067\085\098\102\061\061","\047\075\080\097\102\052\090\085\071\072\067\066\102\052\079\097\071\052\085\111";"\089\075\097\050\098\102\061\061","\084\052\089\066\089\051\119\054\074\087\112\121\071\081\080\122\098\051\084\102\073\049\074\097\047\097\082\117\120\051\119\066\047\050\061\061","\071\051\069\115","\074\076\067\043\073\076\053\061";"\089\051\119\054\074\087\112\079\073\108\067\066\074\076\067\070\120\050\061\061";"\102\072\069\079\098\076\089\076\073\075\089\057\047\122\108\061","\102\072\089\057\047\052\089\057\120\052\097\109\098\050\061\061","\053\052\069\054\071\052\089\082\073\072\084\087\120\051\112\097","\084\072\067\109\089\076\079\097\055\076\067\085\073\051\089\057","\102\049\089\108\098\052\089\115";"\048\122\089\085\071\072\097\109\098\077\082\117\120\081\112\117\073\107\061\061","\089\076\067\057\098\052\089\066\053\049\082\097\071\052\097\072\120\051\110\061";"\102\052\079\097\071\052\085\056\089\067\102\061","\071\049\089\108\098\052\089\115","\053\076\097\111\074\076\090\115\053\052\079\117\074\114\061\061","\089\072\067\109\120\081\112\121\102\122\089\072\098\107\061\061","\102\052\090\115\098\087\080\115\073\052\090\108","\102\072\090\111\047\066\077\117\098\075\110\061","\084\072\069\079\103\051\089\108\074\052\097\109\098\077\084\117\103\076\097\109";"\053\052\097\109\120\081\112\066\098\081\080\048\074\075\080\054\120\052\053\061";"\084\052\097\072\074\087\090\072\089\076\079\097\048\072\067\079\047\122\053\061","\055\051\077\050\047\072\090\052\098\051\084\082\073\051\080\077\047\052\107\061"}local function UH(u)return QH[u+63070]end for u,t in ipairs({{1;286},{1;14},{15;286}})do while t[1]<t[2]do QH[t[1]],QH[t[2]],t[1],t[2]=QH[t[2]],QH[t[1]],t[1]+1,t[2]-1 end end do local u=string.len local t=QH local b=table.insert local A={J=29;I=27,n=12,c=58;M=53,a=37,h=10;k=32;T=17;P=9;D=15;G=24,["\054"]=41;i=31;s=44;z=39,b=25;o=51,p=13,["\056"]=3;W=4,f=16;["\047"]=28;X=42;w=57,j=2;E=49;N=11,V=8;B=52,["\050"]=48,e=60,Q=23;v=59,l=36;C=5;d=56,["\043"]=34;u=47,q=63,["\048"]=19,["\052"]=54,["\057"]=50;L=6,K=7,x=26,g=30,r=0,O=33;m=46,y=40;Y=21;Z=61,S=14;t=43;["\055"]=18,U=45;A=62,["\051"]=22,H=38,["\053"]=20;R=1;["\049"]=55,F=35}local j=string.char local l=string.sub local Z=table.concat local v=type local J=math.floor for L=1,#t,1 do local y=t[L]if v(y)=="\115\116\114\105\110\103"then local v=u(y)local V={}local e=1 local B=0 local G=0 while e<=v do local u=l(y,e,e)local t=A[u]if t then B=B+t*64^(3-G)G=G+1 if G==4 then G=0 local u=J(B/65536)local t=J((B%65536)/256)local A=B%256 b(V,j(u,t,A))B=0 end elseif u=="\061"then b(V,j(J(B/65536)))if e>=v or l(y,e+1,e+1)~="\061"then b(V,j(J((B%65536)/256)))end break end e=e+1 end t[L]=Z(V)end end end local u,t,b,A,j=_G,setmetatable,pairs,type,math local l=TMW local Z=Action local v=Z[UH(-62895)]local J=Z[UH(-62901)]local L=Z[UH(-62836)]local y=Z[UH(-63010)]local V=Z[UH(-62907)]local e=Z[UH(-63060)]local B=Z[UH(-62913)]local G=Z[UH(-63009)]local h=Z[UH(-62972)]local X=h:GetActiveUnitPlates()local R=Z[UH(-62816)]local S=Z[UH(-62823)]local o=Z[UH(-62977)]local f=o[UH(-62996)]local m=ACTION_CONST_PORTRAIT_ROGUE local Y=u[UH(-62966)]local c=u[UH(-62787)]local k=u[UH(-62855)]local Q=u[UH(-62814)]local U=u[UH(-62845)][UH(-62980)]local z=u[UH(-62988)]local E=u[UH(-62953)]local s=u[UH(-62796)]local a=u[UH(-62790)]local F=C_Item[UH(-62854)]local p=UH(-62943)local T=UH(-62811)local g=UH(-62935)local K=UH(-62978)local O=Z[UH(-62984)][UH(-62938)][UH(-62994)]local D=Z[UH(-62984)][UH(-62938)][UH(-62968)]local w=Z[UH(-62984)][UH(-62938)][UH(-62974)]function Z.ShouldStopByGCD(u)return u:IsRequiredGCD()and(Z[UH(-62836)]()-Z[UH(-62829)]()>.25 and Z[UH(-63010)]()>=Z[UH(-62829)]()+.15)end function Z.IsCastable(l,u,t,b,A,j)if A or(b or not l[UH(-62824)]())and not l:ShouldStopByGCD()then if l[UH(-62791)]==UH(-62820)and(not l:IsBlockedBySpellLevel()and((not l[UH(-63036)]or l:GetTalentTraits()~=0)and((t or not u or not l:HasRange()or l:IsInRange(u))and l:IsUsable(nil,j))))then return true end if l[UH(-62791)]==UH(-63041)then local b=l[UH(-62997)]if b~=nil and((Z[UH(-62806)][UH(-62997)]==b and(v(1,UH(-62954)))[1]or Z[UH(-63039)][UH(-62997)]==b and(v(1,UH(-62954)))[2])and(l:IsUsable(nil,j)and(t or not u or not l:HasRange()or l:IsInRange(u))))then return true end end if l[UH(-62791)]==UH(-62860)and(Z[UH(-62918)]~=UH(-62884)and((Z[UH(-62918)]~=UH(-62865)or not Z[UH(-62850)][UH(-62798)])and(v(1,UH(-62860))and(l:GetCount()>0 and l:GetItemCooldown()==0))))then return true end if l[UH(-62791)]==UH(-62889)and(Z[UH(-62918)]~=UH(-62884)and((Z[UH(-62918)]~=UH(-62865)or not Z[UH(-62850)][UH(-62798)])and((l:GetCount()>0 or l:GetEquipped())and(l:GetItemCooldown()==0 and(t or not u or not l:HasRange()or l:IsInRange(u))))))then return true end end return false end local r=t(Z[f],{[UH(-63023)]=Z})local P=r[UH(-62992)]local W=P[UH(-62900)]local H=P[UH(-62827)]local N=P[UH(-62810)]local q={[UH(-62912)]={UH(-63007),UH(-63014)},[UH(-62813)]={UH(-63007);UH(-63014),UH(-62897)},[UH(-62868)]={UH(-63007);UH(-63014),UH(-62858)};[UH(-63000)]={UH(-63007);UH(-63014),UH(-62862)};[UH(-62917)]={UH(-63007);UH(-63014);UH(-62858),UH(-62862)},[UH(-63003)]={UH(-63007),UH(-62800);UH(-63014)};[UH(-62849)]={[r[UH(-62914)][UH(-62997)]]=true,[r[UH(-63043)][UH(-62997)]]=true;[r[UH(-63015)][UH(-62997)]]=true,[r[UH(-63006)][UH(-62997)]]=true,[r[UH(-62878)][UH(-62997)]]=true,[r[UH(-63018)][UH(-62997)]]=true,[r[UH(-62828)][UH(-62997)]]=true,[r[UH(-63033)][UH(-62997)]]=true;[r[UH(-62936)][UH(-62997)]]=true}}local x=Z[f]for u=1,#x,1 do local t=x[u]if A(t)==UH(-62788)and t[UH(-62791)]==UH(-63041)then q[UH(-62849)][t[UH(-62997)]]=true end end local C={r[UH(-62819)][UH(-62997)],r[UH(-62904)][UH(-62997)];r[UH(-62833)][UH(-62997)],r[UH(-63062)][UH(-62997)],r[UH(-62892)][UH(-62997)]}local d={r[UH(-62819)][UH(-62997)],r[UH(-62904)][UH(-62997)];r[UH(-63062)][UH(-62997)]}local I,n,M=false,{[UH(-62789)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*N(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0))/G:EnergyRegen()end local function i()local u=r[UH(-63069)]:GetTalentTraits()if u==0 then return G:ComboPoints()end local t=G:HasAuraStacksBySpellID(r[UH(-63029)][UH(-62997)])local b=G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0 if r[UH(-63069)]:GetTalentTraits()==2 then if t==5 or t==2 then return j[UH(-62908)]((G:ComboPoints()+2)+2*N(b),G:ComboPointsMax())end if t==4 or t==1 then return j[UH(-62908)]((G:ComboPoints()+1)+1*N(b),G:ComboPointsMax())end end if r[UH(-63069)]:GetTalentTraits()==1 then if t==5 or t==3 or t==1 then return j[UH(-62908)]((G:ComboPoints()+1)+1*N(b),G:ComboPointsMax())end end return G:ComboPoints()end local function uH(u)if V(u)then return true end end local tH={[193356]=UH(-63019),[199600]=UH(-62879);[193358]=UH(-62986);[193357]=UH(-62870),[199603]=UH(-62873),[193359]=UH(-63047)}local bH={[UH(-63017)]=30,[UH(-62856)]=0}local function AH()local u,t,b,A,l,Z,v,J,L,y,V,e=z()if A~=E(UH(-62943))then return end if e~=315508 then return end if t==UH(-62803)then bH[UH(-63017)]=30 bH[UH(-62856)]=s()return elseif t==UH(-62932)then bH[UH(-63017)]=30+j[UH(-62908)](bH[UH(-63017)]-j[UH(-62794)](s()-bH[UH(-62856)]),9)bH[UH(-62856)]=s()return end end r[UH(-62963)]:Add(UH(-62882),UH(-62950),AH)local jH=a(UH(-62943))and#a(UH(-62943))or 0 local lH=false local ZH=0 local function vH()local u,t,b,A,l,Z,v,J,L,y,V,e=z()if A~=E(UH(-62943))then return end if t~=UH(-62981)then return end if e==r[UH(-62920)][UH(-62997)]then jH=j[UH(-62908)](jH+1,G:ComboPointsMax())return end if e==r[UH(-62916)][UH(-62997)]or e==r[UH(-62876)][UH(-62997)]or e==r[UH(-62931)][UH(-62997)]or e==r[UH(-62822)][UH(-62997)]then if jH==0 then lH=false else jH=j[UH(-62940)](jH-1,0)lH=true end end if e==r[UH(-62931)][UH(-62997)]then ZH=s()end end r[UH(-62963)]:Add(UH(-62864),UH(-62950),vH)local function JH(u)return G:GetTier(UH(-62881))>=4 and(r[UH(-62931)]:IsReadyByPassCastGCD(u,true)and(ZH+5)-s()>0)end local function LH()local u=j[UH(-62940)](bH[UH(-63017)]-j[UH(-62794)](s()-bH[UH(-62856)]),0)local t=0 for b,A in b(tH)do local j,l=G:HasAuraBySpellID(b)if j>y()and j-u>.1 then t=t+1 end end return t end local function yH()local u=j[UH(-62940)](bH[UH(-63017)]-j[UH(-62794)](s()-bH[UH(-62856)]),0)local t=0 for b,A in b(tH)do local j,l=G:HasAuraBySpellID(b)if j>y()and u-j>.1 then t=t+1 end end return t end local function VH()local u=j[UH(-62940)](bH[UH(-63017)]-j[UH(-62794)](s()-bH[UH(-62856)]),0)local t=0 for b,A in b(tH)do local j=G:HasAuraBySpellID(b)if j>y()and(u-j<=.1 and j-u<=.1)then t=t+1 end end return t end local function eH()return(yH()+VH())+LH()end local function BH(u)local t=j[UH(-62940)](bH[UH(-63017)]-j[UH(-62794)](s()-bH[UH(-62856)]),0)local b,A=G:HasAuraBySpellID(u)if b>y()and b-t<=.1 then return true end end local function GH()return yH()+VH()end local function hH()local u=-100 for t,b in b(tH)do local A=G:HasAuraBySpellID(t)if A>y()and A>u then u=A end end return u end local function XH()local u=100 for t,b in b(tH)do local A,j=G:HasAuraBySpellID(t)if A>y()and A<u then u=A end end return u end local RH={[UH(-62962)]={[1]=function(u)if r[UH(-63049)]:AbsentImun(u,q[UH(-62813)])and(r[UH(-63049)]:IsReadyByPassCastGCD(u)and P[UH(-63065)](r[UH(-63049)][UH(-62997)],u))then if P[UH(-63002)]()and u==K then return r[UH(-63050)]else return r[UH(-63049)]end end end};[UH(-62802)]={[1]=function(u)if r[UH(-62965)]:IsReadyByPassCastGCD(u)and(r[UH(-62965)]:AbsentImun(u,q[UH(-62868)])and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)];r[UH(-62819)][UH(-62997)];r[UH(-62904)][UH(-62997)];r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0)))then if P[UH(-63002)]()and u==K then return r[UH(-62976)]else return r[UH(-62965)]end end end;[2]=function(u)if r[UH(-62909)]:IsReadyByPassCastGCD(u)and(r[UH(-62909)]:AbsentImun(u,q[UH(-62868)])and(u~=K and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)];r[UH(-62819)][UH(-62997)],r[UH(-62904)][UH(-62997)],r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0))))then return r[UH(-62909)],true end end;[3]=function(u)if r[UH(-63030)]:IsReadyByPassCastGCD(u)and(r[UH(-63030)]:AbsentImun(u,q[UH(-62868)])and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)];r[UH(-62819)][UH(-62997)],r[UH(-62904)][UH(-62997)];r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and(G:IsBehind(.3)and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0))))then if P[UH(-63002)]()and u==K then return r[UH(-63025)]else return r[UH(-63030)]end end end,[4]=function(u)if r[UH(-62952)]:IsReadyByPassCastGCD(u)and(r[UH(-62952)]:AbsentImun(u,q[UH(-62868)])and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)],r[UH(-62819)][UH(-62997)];r[UH(-62904)][UH(-62997)],r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0)))then if P[UH(-63002)]()and u==K then return r[UH(-62887)]else return r[UH(-62952)]end end end};[UH(-62815)]={[1]=function(u)if r[UH(-62970)](nil,u,q[UH(-62917)])and(r[UH(-63049)]:IsInRange(u)and(r[UH(-62888)]:IsReady(u)and(u~=K and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)],r[UH(-62819)][UH(-62997)],r[UH(-62904)][UH(-62997)],r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and(G:IsStayingTime()>.2 and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0))))))then return r[UH(-62888)],true end end;[2]=function(u)if r[UH(-62970)](nil,u,q[UH(-62917)])and(r[UH(-63049)]:IsInRange(u)and(r[UH(-62877)]:IsReady(u)and(u~=K and((G:HasAuraBySpellID({r[UH(-62833)][UH(-62997)];r[UH(-62819)][UH(-62997)];r[UH(-62904)][UH(-62997)],r[UH(-63062)][UH(-62997)]})==0 or v(2,UH(-62885)))and((R(u)):HasBuffs(P[UH(-62872)])==0 or(R(u)):HasDeBuffs(P[UH(-62872)])==0)))))then return r[UH(-62877)]end end}}local function SH(u,t)if(R(u)):IsBoss()or(R(u)):IsDummy()then return true end local b=r[UH(-62831)](r[UH(-62871)][UH(-62997)])local A=b[1]return(R(u)):Health()>(((t*A)*1+1*#O)+.25*#D)+.15*#w end local function oH(u)return v(2,UH(-62893))and(not r[UH(-62964)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[UH(-62941)]=1;[UH(-62944)]=0;[UH(-62979)]=false;[UH(-62797)]=nil,[UH(-63024)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(t,u)if not u then if t[UH(-62797)]then t[UH(-62797)]:Cancel()t[UH(-62797)]=nil end end local b=true if t[UH(-62944)]>0 then t[UH(-62944)]=t[UH(-62944)]-1 b=false end if t[UH(-62941)]>0 then t[UH(-62941)]=t[UH(-62941)]-1 end if b then t:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(u)if u[UH(-63024)]then u[UH(-63024)]:Cancel()u[UH(-63024)]=nil end u[UH(-62979)]=true u[UH(-63024)]=C_Timer[UH(-62985)](20,function()RyanUnseenBladeTimer[UH(-62979)]=false RyanUnseenBladeTimer[UH(-62941)]=RyanUnseenBladeTimer[UH(-62941)]+1 RyanUnseenBladeTimer[UH(-63024)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(u)if u[UH(-62797)]then u[UH(-62797)]:Cancel()u[UH(-62797)]=nil end u[UH(-62797)]=C_Timer[UH(-62985)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[UH(-62797)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(u)if u[UH(-62797)]then u:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(t,u)t[UH(-62941)]=t[UH(-62941)]+u t[UH(-62944)]=t[UH(-62944)]+u end function RyanUnseenBladeTimer.ResetState(u)if u[UH(-62797)]then u[UH(-62797)]:Cancel()u[UH(-62797)]=nil end if u[UH(-63024)]then u[UH(-63024)]:Cancel()u[UH(-63024)]=nil end u[UH(-62941)]=1 u[UH(-62944)]=0 u[UH(-62979)]=false end local fH=CreateFrame(UH(-62853),UH(-62793))fH:RegisterEvent(UH(-62801))fH:RegisterEvent(UH(-63040))fH:RegisterEvent(UH(-62993))fH:RegisterEvent(UH(-62950))fH:SetScript(UH(-62841),function(u,t,...)if t==UH(-62801)or t==UH(-63040)then RyanUnseenBladeTimer:ResetState()elseif t==UH(-62993)then local u,t,b,A,j=...if j and j>5 then RyanUnseenBladeTimer:ResetState()end elseif t==UH(-62950)then local u,t,b,A,j,l,v,J,L,y,V,e,B=z()if A~=E(UH(-62943))then return end if t==UH(-62981)and(B==r[UH(-63058)]:GetSpellInfo()or B==r[UH(-62871)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif t==UH(-62967)and B==Z[UH(-63013)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif t==UH(-62981)and B==r[UH(-62822)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function mH(u)if not Z[UH(-62895)](2,UH(-63044))then P[UH(-63045)]=nil return false end if r[UH(-62903)]:GetTalentTraits()==0 then P[UH(-63045)]=nil return false end if not Q()then P[UH(-63045)]=nil return false end if(R(T)):HasDeBuffs(r[UH(-62903)][UH(-62997)],true)~=0 then P[UH(-63045)]=T return end if(R(K)):HasDeBuffs(r[UH(-62903)][UH(-62997)],true)~=0 then P[UH(-63045)]=K return end for u in b(X)do if(R(u)):HasDeBuffs(r[UH(-62903)][UH(-62997)],true)~=0 then P[UH(-63045)]=u return end end P[UH(-63045)]=nil end local YH=0 local function cH()if r[UH(-62930)]:GetTalentTraits()==0 then YH=0 return false end local u,t,b,A,j,l,Z,v,J,L,y,V=z()if A~=E(UH(-62943))then return end if t==UH(-62835)and(V==r[UH(-62819)][UH(-62997)]or V==r[UH(-62904)][UH(-62997)]or V==r[UH(-62833)][UH(-62997)]or V==r[UH(-63062)][UH(-62997)])then YH=1 return end if t==UH(-62981)then if V==r[UH(-62916)][UH(-62997)]or V==r[UH(-62876)][UH(-62997)]or V==r[UH(-62931)][UH(-62997)]or V==r[UH(-62822)][UH(-62997)]then YH=0 return end end end r[UH(-62963)]:Add(UH(-62927),UH(-62950),cH)local function kH(u,t)if G:HasAuraBySpellID(r[UH(-62876)][UH(-62997)])==0 or r[UH(-62821)]:ShouldStopByGCD()then return false end if not((R(u)):TimeToDie()>20 or(R(u)):IsBoss())then return false end if r[UH(-62914)]:IsReady(p,true)and G:HasAuraBySpellID(r[UH(-62947)][UH(-62997)])==0 then return r[UH(-62914)]:Show(t)end if r[UH(-62806)]:IsReady()and(r[UH(-62806)]:GetItemCategory()~=UH(-62902)and(not q[UH(-62849)][r[UH(-62806)][UH(-62997)]]and r[UH(-62806)]:AbsentImun(u,q[UH(-63003)])))then return r[UH(-62806)]:Show(t)end if r[UH(-63039)]:IsReady()and(r[UH(-63039)]:GetItemCategory()~=UH(-62902)and(not q[UH(-62849)][r[UH(-63039)][UH(-62997)]]and r[UH(-63039)]:AbsentImun(u,q[UH(-63003)])))then return r[UH(-63039)]:Show(t)end local b=r[UH(-62806)][UH(-62997)]or 1 local A=r[UH(-63039)][UH(-62997)]or 1 local l,Z=F(b)local v,J=F(A)local L=j[UH(-62859)]if r[UH(-62806)][UH(-62997)]==r[UH(-62878)][UH(-62997)]then if J~=0 then L=r[UH(-63039)]:GetCooldown()end end if r[UH(-63039)][UH(-62997)]==r[UH(-62878)][UH(-62997)]then if Z~=0 then L=r[UH(-62806)]:GetCooldown()end end if r[UH(-62878)]:IsReady(p,true)and(G:HasAuraStacksBySpellID(r[UH(-62832)][UH(-62997)])~=0 and L>20)then return r[UH(-62878)]:Show(t)end if r[UH(-62828)]:IsReady(p,true)and not n[UH(-62789)]then return r[UH(-62828)]:Show(t)end if r[UH(-62936)]:IsReady(p,true)and((eH()>=4 or r[UH(-62958)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(r[UH(-63008)][UH(-62997)])~=0 or r[UH(-63028)]:GetTalentTraits()==0)or P[UH(-62891)](u)<=20)then return r[UH(-62936)]:Show(t)end end r[1]=nil r[2]=function(u)local t if S(g)then t=g elseif S(T)then t=T end if not t then return end local b,A,j,l,Z=(R(t)):IsCastingRemains()if b>r[UH(-62829)]()*2 then if not Z and(r[UH(-63049)]:IsReadyP(t,nil,true,true)and r[UH(-63049)]:AbsentImun(t,q[UH(-62813)],true))then return r[UH(-63021)]:Show(u)end end if not M[UH(-63064)]and r[UH(-63068)]:GetEquipped()then M[UH(-63064)]=true end if v(1,UH(-62983))then J({1;UH(-62983)},false)end end r[3]=function(u)local t=Q()or e:IsEngage()local A=s()local l=C_Spell[UH(-62846)](r[UH(-62819)][UH(-62997)])local J=C_Spell[UH(-62846)](r[UH(-62904)][UH(-62997)])local V=j[UH(-62940)](l[UH(-63017)],J[UH(-63017)])Z[UH(-62992)][UH(-62883)](UH(-62934),RyanUnseenBladeTimer[UH(-62941)])n[UH(-62961)]=G:HasAuraBySpellID({r[UH(-62819)][UH(-62997)];r[UH(-62904)][UH(-62997)],r[UH(-63062)][UH(-62997)]})-y()>=.05 n[UH(-62922)]=G:HasAuraBySpellID(r[UH(-62833)][UH(-62997)])-y()>=.05 n[UH(-62789)]=G:HasAuraBySpellID(C)-y()>=.05 local function B()local t=i()if not P[UH(-63002)]()then return false end if r[UH(-63049)]:IsSpellInRange(T)then return false end if not lH then return false end if t==0 then return false end if not r[UH(-62784)]:IsReady(p,true)then return false end if r[UH(-63037)]:GetCooldown()~=0 or r[UH(-63008)]:GetSpellChargesFullRechargeTime()~=0 or r[UH(-62958)]:GetCooldown()~=0 or r[UH(-62876)]:GetCooldown()~=0 or r[UH(-62920)]:GetCooldown()~=0 or r[UH(-63022)]:GetCooldown()~=0 or r[UH(-62805)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(r[UH(-62784)][UH(-62997)])~=0 then return r[UH(-62951)]:Show(u)end return r[UH(-62784)]:Show(u)end end if P[UH(-62910)]()and not r[UH(-62874)]:IsBlocked()then if r[UH(-63068)]:GetEquipped()and e:IsEngage()then return r[UH(-62874)]:Show(u)end if M[UH(-63064)]and(not r[UH(-63068)]:GetEquipped()and not e:IsEngage())then return r[UH(-62874)]:Show(u)end end local function S(A)local j,l,J,S,o,f=(R(A)):InfoGUID()local Y=uH(A)local k=r[UH(-63049)]:IsSpellInRange(A)local Q=N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])>0)local z=i()local E=G:ComboPointsMax()-z M[UH(-63053)]=(r[UH(-62863)]:GetTalentTraits()~=0 or E>=(2+N(r[UH(-63056)]:GetTalentTraits()~=0))+N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0))and G:Energy()>=50 M[UH(-63005)]=z>=(G:ComboPointsMax()-1)-N(n[UH(-62789)]and r[UH(-62799)]:GetTalentTraits()~=0 or(r[UH(-62880)]:GetTalentTraits()~=0 or r[UH(-62982)]:GetTalentTraits()~=0)and(r[UH(-62863)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-63026)][UH(-62997)])~=0 or G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])~=0)))M[UH(-62896)]=(((((0+N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])>39))+N(G:HasAuraBySpellID(r[UH(-63051)][UH(-62997)])>39))+N(G:HasAuraBySpellID(r[UH(-62924)][UH(-62997)])>39))+N(G:HasAuraBySpellID(r[UH(-63004)][UH(-62997)])>39))+N(G:HasAuraBySpellID(r[UH(-62991)][UH(-62997)])>39))+N(G:HasAuraBySpellID(r[UH(-62869)][UH(-62997)])>39)I=eH()==0 or(G:GetTier(UH(-62825))>=4 or r[UH(-62898)]:GetTalentTraits()~=0 or r[UH(-62989)]:GetTalentTraits()~=0)and(GH()<=1 and(M[UH(-62896)]<5 or hH()<42 or G:GetTier(UH(-62825))<4))or(G:GetTier(UH(-62825))>=4 or r[UH(-62989)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-62945)][UH(-62997)])~=0 or r[UH(-62898)]:GetTalentTraits()~=0 and r[UH(-62958)]:GetTalentTraits()==0))and eH()<=2 or G:GetTier(UH(-62825))>=4 and(GH()<5 and(hH()<11 or r[UH(-62958)]:GetTalentTraits()==0))or G:GetTier(UH(-62825))<4 and(r[UH(-62958)]:GetTalentTraits()==0 and(r[UH(-62989)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(r[UH(-62945)][UH(-62997)])~=0 and(eH()<=2 and(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])==0 and(G:HasAuraBySpellID(r[UH(-63051)][UH(-62997)])==0 and G:HasAuraBySpellID(r[UH(-62924)][UH(-62997)])==0))))))local function F()if G:ComboPointsMax()==z then return r[UH(-62784)]:Show(u)end if r[UH(-63058)]:IsReady(A)then return r[UH(-63058)]:Show(u)end if true then P[UH(-62875)](u,m)return true end end local function g()if t then return false end if r[UH(-63049)]:IsSpellInRange(A)then return false end if G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)~=0 then return false end local b,j=(R(T)):GetRange()local l=(R(p)):GetCurrentSpeed()if l<=0 then return false end local Z=((j+5)/((l/100)*7)+r[UH(-62829)]())-L()if r[UH(-62819)]:IsReadyByPassCastGCD(p,true)and(V==0 and(G:HasAuraBySpellID(d)==0 and G:HasAuraBySpellID(r[UH(-62847)][UH(-62997)])==0))then return r[UH(-62819)]:Show(u)end if r[UH(-62920)]:IsReady(p,true)and(Z<=2 and I)then return r[UH(-62920)]:Show(u)end if W[UH(-62807)]~=p and(r[UH(-62867)]:IsReady(W[UH(-62807)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((R(W[UH(-62807)])):HasBuffs({156779;136055})==0 and(not(R(W[UH(-62807)])):IsMounted()and(not G[UH(-62848)]()and Z<=3)))))then return r[UH(-62867)]:Show(u)end end local function K()if not P[UH(-62866)](A)then return false end if h:GetBySpell(r[UH(-63049)],2)>=2 then for t in b(X)do if not P[UH(-62866)](t)and H(t,r[UH(-63049)])then return r[UH(-62960)]:Show(u)end end end if B()then return true end if M[UH(-63005)]then return r[UH(-62906)]:Show(u)end if r[UH(-63058)]:IsReady(A)then return r[UH(-63058)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(n[UH(-62961)]and not k)then return r[UH(-63063)]:Show(u)end return r[UH(-62906)]:Show(u)end local function O()if r[UH(-63061)]:IsReady(p)and((r[UH(-63061)]:GetCooldown()==0 and r[UH(-62975)]:GetCooldown()==0)and(G:HasAuraBySpellID({r[UH(-63061)][UH(-62997)];r[UH(-62975)][UH(-62997)]})==0 and(not r[UH(-62821)]:ShouldStopByGCD()and(k and M[UH(-63005)]))))then return r[UH(-63061)]:Show(u)end local t,b=C_Spell[UH(-62980)](r[UH(-62876)][UH(-62997)])if(r[UH(-62876)]:IsReady(A)or b and(not r[UH(-62876)]:IsBlocked()and r[UH(-62876)]:GetCooldown()<y()))and(((R(A)):CombatTime()>0 or(R(A)):IsDummy()or e:IsEngage())and(M[UH(-63005)]and(r[UH(-62799)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-62892)][UH(-62997)])==0 or n[UH(-62922)]))))then return r[UH(-62876)]:Show(u)end if r[UH(-62916)]:IsReady(A)and M[UH(-63005)]then return r[UH(-62916)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(k and(r[UH(-62799)]:GetTalentTraits()~=0 and(r[UH(-63069)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(r[UH(-63029)][UH(-62997)])>=6 and(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0 and z<=1 or G:HasAuraBySpellID(r[UH(-62839)][UH(-62997)])~=0)))))then return r[UH(-63063)]:Show(u)end if r[UH(-62871)]:IsReady(A)and r[UH(-62863)]:GetTalentTraits()~=0 then return r[UH(-62871)]:Show(u)end end local function D()if not Y then return false end if r[UH(-63058)]:ShouldStopByGCD()then return false end if not k then return false end if not t then return false end if not((R(A)):TimeToDie()>6 or(R(A)):IsBoss())then return false end if not r[UH(-63008)]:IsReady(p,true)then if r[UH(-62892)]:IsReady(p,true)then return r[UH(-62892)]:Show(u)end return false end if not W[UH(-62971)](A)then return false end local b=a(UH(-62943))~=nil if(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2)and(r[UH(-62903)]:GetCooldown()==0 and r[UH(-62903)]:GetTalentTraits()~=0)then return r[UH(-63008)]:Show(u)end if(r[UH(-62880)]:GetTalentTraits()~=0 or r[UH(-62822)]:GetTalentTraits()==0)and((r[UH(-62876)]:GetCooldown()~=0 and G:HasAuraBySpellID(r[UH(-63051)][UH(-62997)])>4 or b)and(not(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2)or r[UH(-62903)]:GetTalentTraits()==0))then return r[UH(-63008)]:Show(u)end if r[UH(-62817)]:GetTalentTraits()~=0 and(r[UH(-62822)]:GetTalentTraits()~=0 and(r[UH(-62822)]:GetCooldown()>30 and(s()-ZH<=10 or not(r[UH(-62817)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=4))))then return r[UH(-63008)]:Show(u)end if r[UH(-63008)]:GetSpellChargesFullRechargeTime()<15 and(not(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2)or r[UH(-62903)]:GetTalentTraits()==0)or P[UH(-62891)](A)<r[UH(-63008)]:GetSpellCharges()*8 then return r[UH(-63008)]:Show(u)end end local function w()if r[UH(-63061)]:IsReady(p,true)and((r[UH(-63061)]:GetCooldown()==0 and r[UH(-62975)]:GetCooldown()==0)and(G:HasAuraBySpellID({r[UH(-63061)][UH(-62997)];r[UH(-62975)][UH(-62997)]})==0 and not r[UH(-62821)]:ShouldStopByGCD()))then return r[UH(-63061)]:Show(u)end local t,b=U(r[UH(-62822)][UH(-62997)])if(r[UH(-62822)]:IsReady(A,true)or r[UH(-62822)]:IsReady(p,true)or b and(r[UH(-62822)]:GetTalentTraits()~=0 and(r[UH(-62822)]:GetCooldown()==0 and not r[UH(-62822)]:IsBlocked())))and(Y and(k and((R(A)):TimeToDie()>=3 and z>=G:ComboPointsMax())))then return r[UH(-62822)]:Show(u)end if r[UH(-62931)]:IsReady(A,true)and r[UH(-63049)]:IsInRange(A)then return r[UH(-62931)]:Show(u)end if r[UH(-62876)]:IsReady(A)and(((R(A)):CombatTime()>0 or(R(A)):IsDummy()or e:IsEngage())and((G:HasAuraBySpellID(r[UH(-63051)][UH(-62997)])~=0 or G:HasAuraBySpellID(r[UH(-62876)][UH(-62997)])<4 or r[UH(-62939)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(r[UH(-62839)][UH(-62997)])==0 or r[UH(-62923)]:GetTalentTraits()==0)))then return r[UH(-62876)]:Show(u)end if r[UH(-62916)]:IsReady(A)then return r[UH(-62916)]:Show(u)end if r[UH(-62830)]:IsReady(A)then return r[UH(-62830)]:Show(u)end P[UH(-62875)](u,m)return true end local function q()if r[UH(-62920)]:IsReady(p,true)and(k and I)then return r[UH(-62920)]:Show(u)end end local function x()if r[UH(-63037)]:IsReady(A,true)and(Y and(k and(not r[UH(-62821)]:ShouldStopByGCD()and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])==0 and(not M[UH(-63005)]or r[UH(-62921)]:GetTalentTraits()==0)or G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0 and(r[UH(-62921)]:GetTalentTraits()~=0 and(z<=2 and(r[UH(-63008)]:GetSpellCharges()==0 or YH~=0 or not(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2))))or P[UH(-62891)](A)<2))))then if P[UH(-63002)]()and(r[UH(-62880)]:GetTalentTraits()~=0 and(G:GetTier(UH(-62881))>=2 and G:HasAuraBySpellID(d)~=0))then return r[UH(-62857)]:Show(u)else return r[UH(-63037)]:Show(u)end end if r[UH(-62903)]:IsReady(A)and(not r[UH(-62821)]:ShouldStopByGCD()and((not v(2,UH(-62899))or not(R(UH(-62978))):IsExists()or UnitIsUnit(UH(-62978),A)or Z[UH(-63035)](UH(-62978)))and(SH(A,5)and(((R(A)):TimeToDie()>5 or(R(A)):IsBoss())and(r[UH(-62880)]:GetTalentTraits()~=0 and(YH~=0 or P[UH(-62891)](A)<2 or r[UH(-63008)]:GetSpellCharges()==0 or not(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2))or r[UH(-62817)]:GetTalentTraits()~=0 and(z<G:ComboPointsMax()or r[UH(-63069)]:GetTalentTraits()>1))))))then return r[UH(-62903)]:Show(u)end if r[UH(-62786)]:IsReady(p,true)and(oH(f)and(h:GetBySpell(r[UH(-63049)])>=2 and G:HasAuraBySpellID(r[UH(-62786)][UH(-62997)])<L()))then return r[UH(-62786)]:Show(u)end if r[UH(-62958)]:IsReady(p,true)and(Y and(eH()>=4 and VH()<=2 or VH()>=5 and eH()==6))then return r[UH(-62958)]:Show(u)end if q()then return true end if k and(Y and(G:HasAuraBySpellID(d)==0 and kH(A,u)))then return true end if r[UH(-63008)]:IsReady(p,true)and(Y and(not r[UH(-63058)]:ShouldStopByGCD()and(k and(t and(((R(A)):TimeToDie()>6 or(R(A)):IsBoss())and(W[UH(-62971)](A)and(r[UH(-62919)]:GetTalentTraits()~=0 and(r[UH(-63028)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0 and(not n[UH(-62789)]and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])<2 and r[UH(-63037)]:GetCooldown()>30)))))))))))then return r[UH(-63008)]:Show(u)end if not n[UH(-62789)]and((r[UH(-62822)]:GetCooldown()==0 and r[UH(-62822)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(r[UH(-62987)][UH(-62997)])>=4 or JH(A))and(M[UH(-63005)]and w()))then return true end if(not n[UH(-62789)]and(r[UH(-62799)]:GetTalentTraits()~=0 and(r[UH(-62919)]:GetTalentTraits()~=0 and(r[UH(-63028)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0 and(M[UH(-63005)]and(r[UH(-63037)]:GetCooldown()~=0 or not(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2)))or(r[UH(-62880)]:GetTalentTraits()~=0 and G:GetTier(UH(-62881))>=2)and(r[UH(-63037)]:GetCooldown()==0 and z<=2))))))and D()then return true end if r[UH(-63008)]:IsReady(p,true)and(Y and(not r[UH(-63058)]:ShouldStopByGCD()and(k and(t and(((R(A)):TimeToDie()>6 or(R(A)):IsBoss())and(W[UH(-62971)](A)and(not n[UH(-62789)]and((M[UH(-63005)]or r[UH(-62799)]:GetTalentTraits()==0)and((r[UH(-62919)]:GetTalentTraits()==0 or r[UH(-63028)]:GetTalentTraits()==0 or r[UH(-62799)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0 and(r[UH(-63028)]:GetTalentTraits()~=0 and r[UH(-62919)]:GetTalentTraits()~=0)or(r[UH(-63028)]:GetTalentTraits()==0 or r[UH(-62919)]:GetTalentTraits()==0)and(r[UH(-62863)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-63026)][UH(-62997)])==0 and(G:HasAuraStacksBySpellID(r[UH(-63029)][UH(-62997)])<6 and M[UH(-63053)])))or r[UH(-62863)]:GetTalentTraits()==0 and(r[UH(-62925)]:GetTalentTraits()~=0 or r[UH(-62930)]:GetTalentTraits()~=0)))))))))))then return r[UH(-63008)]:Show(u)end if r[UH(-62886)]:IsReady(A)and((r[UH(-63049)]:IsInRange(A)and v(2,UH(-62957))or not v(2,UH(-62957)))and(G[UH(-63054)]()>4 and not n[UH(-62789)]))then return r[UH(-62886)]:Show(u)end local b=P[UH(-62926)]()if G:HasAuraBySpellID(d)==0 and(b and b:Show(u))then return true end if r[UH(-62812)]:IsReady(A,true)and(Y and k)then return r[UH(-62812)]:Show(u)end if r[UH(-62785)]:IsReady(A,true)and(Y and k)then return r[UH(-62785)]:Show(u)end if r[UH(-62929)]:IsReady(A,true)and(Y and k)then return r[UH(-62929)]:Show(u)end if r[UH(-63011)]:IsReady(p)and(Y and k)then return r[UH(-63011)]:Show(u)end end local function C()if r[UH(-62871)]:IsReady(A)and(r[UH(-62863)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(r[UH(-63026)][UH(-62997)])~=0)then return r[UH(-63058)]:Show(u)end if r[UH(-63058)]:IsReady(A)and(RyanUnseenBladeTimer[UH(-62941)]>0 and(not n[UH(-62789)]and(r[UH(-62863)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(r[UH(-62987)][UH(-62997)])<4 and not JH(A)))))then return r[UH(-63058)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(k and(G:HasAuraBySpellID(d)==0 and(r[UH(-63069)]:GetTalentTraits()~=0 and(r[UH(-62842)]:GetTalentTraits()~=0 and(r[UH(-62863)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])~=0 and G:HasAuraBySpellID(r[UH(-63026)][UH(-62997)])==0))))))then return r[UH(-63063)]:Show(u)end if r[UH(-62786)]:IsReady(p,true)and(oH(f)and(r[UH(-62826)]:GetTalentTraits()~=0 and(h:GetBySpell(r[UH(-63049)])>=4 and(z<=2 or G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])==0 or r[UH(-62817)]:GetTalentTraits()==0))))then return r[UH(-62786)]:Show(u)end if r[UH(-62786)]:IsReady(p,true)and(oH(f)and(r[UH(-62826)]:GetTalentTraits()~=0 and(E==h:GetBySpell(r[UH(-63049)])+N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0)and(h:GetBySpell(r[UH(-63049)])>=3-N(r[UH(-62880)]:GetTalentTraits()~=0)and r[UH(-63069)]:GetTalentTraits()==1))))then return r[UH(-62786)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(k and(G:HasAuraBySpellID(d)==0 and(r[UH(-63069)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])~=0 and(G:HasAuraStacksBySpellID(r[UH(-63029)][UH(-62997)])>=6 or G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])<2)))))then return r[UH(-63063)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(k and(G:HasAuraBySpellID(d)==0 and(r[UH(-63069)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])~=0 and(E>=1+(N(r[UH(-62894)]:GetTalentTraits()~=0)+N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0))*(r[UH(-63069)]:GetTalentTraits()+1)or z<=N(r[UH(-62808)]:GetTalentTraits()~=0))))))then return r[UH(-63063)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(k and(G:HasAuraBySpellID(d)==0 and(r[UH(-63069)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(r[UH(-63029)][UH(-62997)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or E<=1+N(G:HasAuraBySpellID(r[UH(-62990)][UH(-62997)])~=0)or r[UH(-62894)]:GetTalentTraits()~=0 or r[UH(-62842)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(r[UH(-63026)][UH(-62997)])==0)))))then return r[UH(-63063)]:Show(u)end if r[UH(-62931)]:IsReady(A,true)and(r[UH(-63049)]:IsInRange(A)and not n[UH(-62789)])then return r[UH(-62931)]:Show(u)end local b,j=U(r[UH(-62871)][UH(-62997)])if(r[UH(-62871)]:IsReady(A)or j and not r[UH(-62871)]:IsBlocked())and r[UH(-62863)]:GetTalentTraits()~=0 then return r[UH(-62871)]:Show(u)end if r[UH(-63058)]:IsReady(A)then return r[UH(-63058)]:Show(u)end if r[UH(-63063)]:IsReady(A)and(t and(G:EnergyPercentage()>=95 and((R(A)):HealthPercent()<100 and(not k and G:HasAuraBySpellID(d)==0))))then return r[UH(-63063)]:Show(u)end if r[UH(-62973)]:IsReady(p)and(k and G:EnergyDeficit()>=15+G:EnergyRegen())then return r[UH(-62973)]:Show(u)end if r[UH(-63057)]:AutoRacial(p)then return r[UH(-63057)]:Show(u)end if r[UH(-62834)]:IsReady(p)then return r[UH(-62834)]:Show(u)end if r[UH(-62999)]:IsReady(A)then return r[UH(-62999)]:Show(u)end if r[UH(-63032)]:IsReady(p)and k then return r[UH(-63032)]:Show(u)end end if(R(A)):IsDead()then P[UH(-62875)](u,m)return true end if(R(A)):HasDeBuffs(UH(-63052))>0 and not t then P[UH(-62875)](u,m)return true end if r[UH(-63046)]:IsQueued()and((R(A)):CombatTime()~=0 or(R(A)):IsDummy()or(R(p)):CombatTime()~=0 or(R(A)):IsBoss())then r[UH(-62844)](UH(-63046))end if r[UH(-63046)]:IsQueued()and not t then P[UH(-62875)](u,m)return true end if not c(p,A)then P[UH(-62875)](u,m)return true end if not P[UH(-62956)]()and(v(2,UH(-62937))and G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)~=0)then P[UH(-62875)](u,m)return true end if P[UH(-63042)](u,r[UH(-63049)])then return true end if P[UH(-62962)](u,A,RH,r[UH(-63049)])then return true end if W[UH(-63016)](u)then return true end if K()then return true end if g()then return true end if x()then return true end if n[UH(-62789)]and O()then return true end if r[UH(-63008)]:IsReady(p,true)and(Y and(not r[UH(-63058)]:ShouldStopByGCD()and(k and(t and(((R(A)):TimeToDie()>6 or(R(A)):IsBoss())and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])~=0 and(G:HasAuraBySpellID(r[UH(-62840)][UH(-62997)])<=1 and r[UH(-62840)]:GetCooldown()>30)))))))then return r[UH(-63008)]:Show(u)end if M[UH(-63005)]and w()then return true end if C()then return true end end local function o()local function t()if not P[UH(-62956)]()then return false end if not P[UH(-62792)]()then return false end local t=a(UH(-62943))and#a(UH(-62943))or 0 if r[UH(-62920)]:IsReady(p,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(not Y()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)==0 and(r[UH(-62989)]:GetTalentTraits()~=0 and t<2)))))then return r[UH(-62920)]:Show(u)end local b,l=e:GetPullTimer()local Z=(j[UH(-62940)](l,P[UH(-63020)]())-A)+r[UH(-62829)]()if r[UH(-62915)]:IsReady(p)and(G:HasAuraBySpellID(C)~=0 and(C_Map[UH(-63012)](p)~=2467 and(Z<7+W[UH(-62933)]and Z>4)))then return r[UH(-62915)]:Show(u)end if W[UH(-62807)]~=p and(r[UH(-62867)]:IsReady(W[UH(-62807)])and(G:HasAuraBySpellID({57934,59628,1224098})==0 and((R(W[UH(-62807)])):HasBuffs({156779;136055})==0 and(not(R(W[UH(-62807)])):IsMounted()and(not G[UH(-62848)]()and(Z<=3.5 and Z>0))))))then return r[UH(-62867)]:Show(u)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then P[UH(-62875)](u,m)return true end end local function b()if not P[UH(-62910)]()then return false end if r[UH(-62850)][UH(-62795)]~=0 then return false end if not e:HasAnyAddon()then return false end if not v(1,UH(-63060))then return false end if r[UH(-62850)][UH(-62998)]~=23 then return false end local t,b=e:GetPullTimer()local A=(j[UH(-62940)](b,P[UH(-63020)]())-s())+r[UH(-62829)]()if r[UH(-63037)]:IsReady(p,true)and(r[UH(-62837)]:GetTalentTraits()~=0 and(A>=1 and A<=3))then return r[UH(-63037)]:Show(u)end end local function l()if not P[UH(-62910)]()then return false end if not P[UH(-62792)]()then return false end if G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)~=0 then return false end local t=(P[UH(-62843)]()-A)+r[UH(-62829)]()if t<-10 then return false end if W[UH(-62807)]~=p and(r[UH(-62867)]:IsReady(W[UH(-62807)])and(G:HasAuraBySpellID({57934;1224098})==0 and((R(W[UH(-62807)])):HasBuffs({156779;136055})==0 and(not(R(W[UH(-62807)])):IsMounted()and(not G[UH(-62848)]()and(t<=3.5 and t>0))))))then return r[UH(-62867)]:Show(u)end if r[UH(-62920)]:IsReady(p,true)and(t<=-2 and(t>-4 and I))then return r[UH(-62920)]:Show(u)end end local function Z()if not P[UH(-62959)]()then return false end local t=e:GetTimer(UH(-63031))if t==0 or t==-1 then return false end if r[UH(-62786)]:IsReady(p,true)and(t<=3.9 and t>2.1)then return r[UH(-62786)]:Show(u)end if W[UH(-62807)]~=p and(r[UH(-62867)]:IsReady(W[UH(-62807)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((R(W[UH(-62807)])):HasBuffs({156779;136055})==0 and(not(R(W[UH(-62807)])):IsMounted()and(not G[UH(-62848)]()and(t<=.9 and t>0))))))then return r[UH(-62867)]:Show(u)end if r[UH(-62920)]:IsReady(p,true)and(t<=1 and(t>0 and I))then return r[UH(-62920)]:Show(u)end end if v(2,UH(-63038))and(r[UH(-62819)]:IsReady(p,true)and(V==0 and(not k()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)==0 and(G:HasAuraBySpellID(d)==0 and(G:HasAuraBySpellID(r[UH(-62847)][UH(-62997)])==0 or r[UH(-63028)]:GetTalentTraits()==0 or G:HasAuraBySpellID(r[UH(-62847)][UH(-62997)])~=0 and G:HasAuraBySpellID(r[UH(-62833)][UH(-62997)])<1)))))))then return r[UH(-62819)]:Show(u)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(r[UH(-63062)][UH(-62997)])==0 and G:CastTimeSinceStart()>=1.6)then if r[UH(-63006)]:IsReady(p,true)and G:HasAuraBySpellID(r[UH(-63059)][UH(-62997)])==0 then return r[UH(-63006)]:Show(u)end local t=v(2,UH(-62890))==1 and r[UH(-62804)]or r[UH(-62861)]if t:IsReady(p,true)and(G:HasAuraBySpellID(t[UH(-62997)])==0 or P[UH(-62843)]()-A>1 and G:HasAuraBySpellID(t[UH(-62997)])<2520 or r[UH(-62942)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(r[UH(-62852)][UH(-62997)])==0 or P[UH(-62956)]()and((R(T)):IsExists()and((R(T)):IsBoss()and G:HasAuraBySpellID(t[UH(-62997)])<300)))then return t:Show(u)end local b if v(2,UH(-62946))==1 or r[UH(-63067)]:GetTalentTraits()==0 and r[UH(-62905)]:GetTalentTraits()==0 then b=r[UH(-62928)]elseif r[UH(-63067)]:GetTalentTraits()~=0 then b=r[UH(-63067)]elseif r[UH(-62905)]:GetTalentTraits()~=0 then b=r[UH(-62905)]end if b:IsReady(p,true)and(G:HasAuraBySpellID(b[UH(-62997)])==0 or P[UH(-62843)]()-A>1 and G:HasAuraBySpellID(b[UH(-62997)])<2520 or P[UH(-62956)]()and((R(T)):IsExists()and((R(T)):IsBoss()and G:HasAuraBySpellID(b[UH(-62997)])<300)))then return b:Show(u)end end local J=a(UH(-62943))and#a(UH(-62943))or 0 if r[UH(-62920)]:IsReady(p,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(k()and(not Y()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(r[UH(-62915)][UH(-62997)],true)==0 and(r[UH(-62989)]:GetTalentTraits()~=0 and J<2))))))then return r[UH(-62920)]:Show(u)end if B()then return true end if t()then return true end if b()then return true end if l()then return true end if Z()then return true end end local function f()local t=G:IsCasting()or G:IsChanneling()if t==r[UH(-62822)]:GetSpellInfo()and(r[UH(-62958)]:GetTalentTraits()~=0 and(r[UH(-63069)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return r[UH(-63001)]:Show(u)end if W[UH(-63016)](u)then return true end P[UH(-62875)](u,m)return true end if P[UH(-63027)](u)then return true end if(G:IsCasting()or G:IsChanneling())and f()then return true end if Y()then P[UH(-62875)](u,m)return true end if G:HasAuraBySpellID(460013)~=0 then P[UH(-62875)](u,m)return true end mH(u)P[UH(-62883)](UH(-62818),P[UH(-63045)])if P[UH(-62960)](u,r[UH(-63049)])then return true end if not t and o()then return true end if W[UH(-63066)](u)then return true end if P[UH(-63002)]()and((R(K)):IsExists()and P[UH(-62962)](u,K,RH,r[UH(-63049)]))then return true end if(R(T)):IsEnemy()and S(T)then return true end if W[UH(-63016)](u)then return true end if P[UH(-62949)](u,r[UH(-63049)])then return true end end r[4]=function() end r[5]=function()l:Fire(UH(-62838))local u=(R(T)):IsExists()and T or p local t=select(6,(R(u)):InfoGUID())local b={r[UH(-62952)],r[UH(-62965)];r[UH(-63030)]}for u,t in ipairs(b)do if t:IsQueued()and not P[UH(-63065)](t[UH(-62997)])then t:SetQueue()r[UH(-62995)](t:Info()..UH(-62969),nil)end end end r[6]=function(u)if v(2,UH(-62955))and((R(g)):IsExists()and(select(6,(R(g)):InfoGUID())~=179733 and(S(g)and(R(g)):IsTotem())))then return r[UH(-63034)]:Show(u)end if r[UH(-62918)]==UH(-62884)and P[UH(-62962)](u,UH(-62911),RH,r[UH(-63049)])then return true end end r[7]=function(u)if r[UH(-62918)]==UH(-62884)and P[UH(-62962)](u,UH(-62809),RH,r[UH(-63049)])then return true end end r[8]=function(u)if r[UH(-62851)]:IsReady(p)and(P[UH(-63002)]()and(not Y()and(G:HasAuraBySpellID(r[UH(-63055)][UH(-62997)])==0 and(r[UH(-62918)]~=UH(-62884)and r[UH(-62918)]~=UH(-62865)))))then return r[UH(-62851)]:Show(u)end if r[UH(-62918)]==UH(-62884)and P[UH(-62962)](u,UH(-62948),RH,r[UH(-63049)])then return true end local t=UH(-62978)if not S(t)then return end local b,A,j,l,Z=(R(t)):IsCastingRemains()if b>r[UH(-62829)]()*2 then if not Z and(r[UH(-63049)]:IsReadyP(t,nil,true,true)and r[UH(-63049)]:AbsentImun(t,q[UH(-62813)],true))then return r[UH(-63048)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local t9={"\048\122\089\085\071\072\097\109\098\077\082\117\120\081\112\117\073\107\061\061","\084\052\089\066\089\051\119\054\074\087\112\121\071\081\080\122\098\051\084\102\073\049\074\097\047\097\082\117\120\051\119\066\047\050\061\061";"\102\072\069\054\073\072\102\061";"\047\052\067\072\098\089\084\117\089\072\067\109\120\081\112\121","\053\081\089\079\120\052\097\109\098\077\082\079\073\076\066\061","\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\114\061\061";"\055\052\097\108\073\072\089\119\053\052\079\117\074\087\098\117\071\049\089\111","\102\081\080\066\098\081\080\054\071\051\069\102\047\072\089\070\120\081\112\054\073\052\100\061";"\084\072\067\066\098\051\080\117\074\051\119\108\102\052\090\054\073\108\079\097\071\051\084\111";"\086\114\061\061";"\089\051\119\054\074\087\074\089\055\053\102\061","\047\075\080\097\102\052\090\085\071\072\067\066\102\052\079\097\071\052\085\111";"\089\067\084\087\053\052\069\054\098\076\089\057";"\102\081\089\066\073\077\084\079\047\072\074\097\074\087\089\100\071\052\069\077\047\052\097\117\073\122\110\061","\102\081\080\070\071\051\119\097\053\075\089\115\047\052\053\061","\089\075\080\054\071\052\085\111\048\072\090\066\055\051\119\110\048\077\110\061";"\098\076\089\079\074\076\079\085\071\081\080\116\081\052\077\079\081\052\112\117\073\072\084\054\074\076\097\117\073\107\061\061","\053\049\084\097\071\051\069\066\120\114\061\061";"\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121","\053\052\097\115\098\051\119\070\098\051\102\061";"\053\052\112\097\073\122\084\068\098\108\080\115\073\052\090\108\102\122\089\072\098\107\061\061","\102\051\077\050\073\076\097\072\103\051\097\109\098\077\082\117\120\081\112\117\073\107\061\061","\073\051\090\077\047\052\089\117\074\072\089\057";"\102\052\090\115\098\087\080\115\073\052\090\108\110\107\061\061";"\102\049\080\054\047\075\082\115\120\051\119\122\053\076\090\054\047\052\090\109","\053\076\090\117\073\067\080\097\047\052\090\077\047\072\112\097","\089\072\067\109\120\081\112\121\053\052\089\066\074\076\097\109\098\050\061\061";"\047\072\089\085\073\049\098\097";"\102\052\090\085\071\072\067\066\048\076\090\122\084\052\089\066\102\049\089\057\047\072\089\109\074\087\089\052\098\051\119\066\055\051\119\072\073\050\061\061","\048\051\067\111\074\076\089\057\102\081\112\111\071\081\112\111\120\051\119\082\074\081\080\079";"\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\053\087\077\089\048\067\084\080\053\087\069\080\084\089\086\061","\048\076\097\111\074\076\089\109\098\081\086\061","\102\052\079\097\071\081\082\048\120\076\090\066";"\048\053\090\053\073\049\084\097\073\102\061\061";"\053\122\089\050\074\075\089\057\098\102\061\061";"\086\075\080\097\073\051\090\052\098\051\102\107\098\122\080\117\073\055\082\084\074\051\089\077\098\055\050\107\089\076\067\057\098\052\089\066\086\076\097\111\086\087\097\085\073\081\089\109\098\102\061\061";"\053\072\090\122\074\051\053\061","\102\051\090\067";"\055\081\112\112\073\049\089\109\074\076\089\108";"\084\076\089\079\098\076\069\119\053\076\090\054\047\052\090\109";"\055\087\089\082\048\087\089\055","\098\122\089\109\071\049\084\054\073\052\100\061";"\051\051\090\077\086\076\098\117\047\072\074\117\074\106\082\066\073\057\082\057\098\051\074\054\047\049\084\097\047\043\082\066\120\076\053\107\047\049\082\097\073\076\050\099\086\114\061\061";"\053\049\084\077\073\108\097\085\074\051\100\061","\102\072\069\054\073\072\084\111\120\051\084\097","\048\051\090\077\047\052\089\068\074\072\089\057";"\102\122\089\072\098\122\110\061","\047\052\079\057\073\049\089\108\053\049\084\117\047\087\067\115\073\114\061\061","\048\051\090\085\098\051\119\066\074\051\077\068\098\108\084\097\047\049\082\079\120\081\086\061","\053\052\079\054\074\107\061\061","\074\076\067\057\098\052\089\066","\055\081\112\089\073\072\097\066\084\122\080\054\098\051\119\108\073\075\108\061";"\074\076\067\057\098\052\089\066\084\072\090\070\074\081\110\061","\089\076\079\054\047\049\084\115\098\089\084\097\071\102\061\061";"\047\052\112\097\073\122\084\105\047\052\067\066\074\081\080\079\074\076\097\117\073\107\061\061","\053\076\090\066\120\051\090\109\047\050\061\061";"\102\077\090\048\047\076\089\115\073\114\061\061","\084\052\089\066\053\049\082\097\073\076\069\087\098\081\112\070\047\072\097\050\074\076\097\117\073\107\061\061";"\089\053\119\080\089\067\090\087\055\053\089\087","\084\076\089\079\074\076\079\111\074\076\067\115\120\052\089\057\047\066\077\079\047\072\115\061","\048\051\067\116\098\053\098\077\073\072\112\066\120\051\090\109\102\052\067\070\120\076\089\108\084\075\097\109\071\051\077\054\071\050\061\061";"\055\081\112\055\098\081\112\066\120\051\119\122","\098\072\090\116\081\049\084\079\047\072\074\097\074\067\090\070\073\049\089\109\074\114\061\061";"\084\052\089\066\053\076\097\109\098\050\061\061","\102\052\079\097\071\052\085\056\089\067\102\061","\084\076\097\111\071\051\080\115\098\089\082\121\103\081\110\061","\047\049\089\043\074\076\089\057\098\122\089\122\098\053\112\056\047\050\061\061","\102\081\089\122\073\051\089\109\074\067\080\077\073\072\089\106\074\051\098\072";"\098\076\090\066\081\052\098\054\073\072\097\111\120\076\089\057\081\052\112\117\073\072\084\054\074\076\097\117\073\107\061\061";"\089\052\067\057\053\049\084\117\073\081\114\061","\053\052\079\079\098\076\090\049\073\051\089\115\098\114\061\061","\102\072\089\057\047\052\089\057\120\052\089\057\053\072\067\122\098\053\069\117\102\050\061\061","\098\081\079\050\120\081\080\079\074\076\097\117\073\097\084\054\073\051\053\061";"\098\076\089\079\074\076\079\085\071\081\080\116\081\052\085\054\073\072\074\111\071\072\067\109\098\089\090\070\073\052\119\108\120\081\084\054\073\052\100\061","\073\051\097\109","\084\122\080\054\098\051\119\108\073\075\108\061","\053\052\069\097\098\081\114\061";"\053\108\090\075\089\053\089\105\102\089\112\048\102\089\112\048\055\053\119\082\089\087\097\068\048\107\061\061","\084\076\089\079\074\076\079\085\071\081\080\116";"\055\081\112\080\073\051\077\077\073\072\053\061","\089\053\119\080\089\067\090\087\084\089\112\053\053\108\090\098\084\053\102\061","\102\066\112\053\073\049\084\079\073\087\097\085\074\051\100\061";"\084\076\067\085\071\051\074\097\053\076\079\119\047\066\097\085\074\051\100\061";"\053\049\084\117\047\114\061\061";"\053\049\074\079\047\076\080\079\071\052\115\061";"\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\055\084\053\098\055\084\089\112\086","\055\051\077\050\047\072\090\052\098\051\084\075\071\081\080\057\073\049\084\097\102\122\089\072\098\107\061\061","\089\072\067\115\120\051\084\082\074\081\084\117\089\076\067\057\098\052\089\066";"\102\051\119\070\098\081\112\066\047\072\067\115\102\052\067\115\073\114\061\061";"\073\122\089\085\071\072\089\057","\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\055\084\053\077\068\089\108\089\087";"\102\052\067\077\047\049\084\054\071\077\112\050\071\081\084\066\098\081\080\087\098\051\080\077\098\072\071\061";"\055\051\119\097\074\072\097\066\071\051\080\054\073\076\089\067\073\072\102\061";"\089\075\080\054\073\072\085\097\074\056\087\061";"\081\077\090\054\073\072\084\097\103\114\061\061","\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\102\066\112\082\073\072\084\048\074\075\089\109";"\084\076\097\111\073\049\080\054\098\051\119\066\098\051\102\061","\084\076\089\072\098\051\119\111\120\081\098\097\047\050\061\061","\084\072\090\057\071\052\089\108\055\051\119\108\074\051\112\066\120\051\090\109","\071\081\080\097\073\072\087\057","\089\076\067\057\098\052\089\066\053\049\082\097\071\052\097\072\120\051\110\061","\053\052\097\109\120\081\112\066\098\081\080\048\074\075\080\054\120\052\053\061";"\089\072\067\109\120\081\112\121\102\122\089\072\098\107\061\061","\084\087\067\112\102\053\074\067\053\107\061\061","\053\087\077\077\073\075\084\054\047\076\069\054\098\081\086\061","\102\081\089\066\073\077\084\079\047\072\074\097\074\114\061\061","\048\066\090\056\053\049\084\097\071\051\069\066\120\114\061\061";"\102\066\112\111";"\055\076\067\109\098\087\090\072\084\072\067\066\098\102\061\061","\055\081\112\048\073\076\090\066\089\075\080\054\073\072\085\097\074\087\080\115\073\052\112\116\098\051\102\061","\089\072\089\109\073\052\077\117\074\081\112\081\073\049\089\109\098\075\110\061";"\055\052\097\070\120\066\098\117\071\049\089\111";"\089\087\067\083\055\050\061\061";"\047\052\079\054\074\097\090\070\073\052\119\108\120\081\084\054\073\052\100\061","\084\052\089\066\102\122\097\048\047\076\089\115\073\087\069\054\073\051\097\066\098\051\084\048\047\076\089\115\073\114\061\061","\048\076\097\109\098\052\089\057\120\051\119\122\084\076\067\057\120\052\119\097\047\049\112\106\074\051\098\072","\073\051\067\100","\055\051\119\056\073\052\077\043\071\081\084\110\073\052\112\116\098\076\090\049\073\107\061\061","\053\049\089\043\074\076\089\057\098\122\089\122\098\102\061\061";"\102\081\089\122\073\051\089\109\074\067\080\077\073\072\053\061","\089\075\080\054\073\072\085\097\074\114\061\061";"\089\076\090\066\071\051\069\080\073\081\089\109";"\051\051\090\077\086\076\098\117\047\072\074\117\074\106\082\066\073\057\082\057\098\051\074\054\047\049\084\097\047\043\082\066\120\076\053\107\047\049\082\097\073\076\050\107\073\052\080\088\098\051\112\066\078\107\061\061","\084\049\080\117\074\051\119\108\055\076\089\079\073\076\097\109\098\050\061\061";"\053\052\090\115\098\051\067\121\047\077\112\097\071\049\080\097\074\067\084\097\071\052\079\109\120\081\067\077\098\102\061\061";"\120\051\119\105\071\052\090\117\073\076\084\117\074\052\119\111","\053\049\084\077\073\072\089\108";"\074\081\112\097\081\052\098\054\073\076\069\097\047\107\061\061";"\053\052\089\066\089\076\090\122\098\052\069\097","\047\052\112\097\073\122\084\105\098\051\098\072\098\051\112\066\120\081\098\097\081\052\077\079\103\067\090\111\074\076\067\070\120\049\110\061","\055\051\119\111\074\076\067\109\071\052\089\080\073\072\098\117";"\074\076\097\085\098\102\061\061";"\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097\102\122\089\072\098\097\112\066\098\051\067\115\074\076\107\061","\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097";"\089\072\097\070\120\051\090\077\047\077\098\097\073\072\090\085\047\050\061\061","\074\076\067\043\073\076\053\061","\102\122\080\097\071\051\085\082\071\072\069\097","\084\075\080\079\098\052\090\109\089\076\089\085\047\076\089\057\098\051\084\106\073\076\067\108\098\081\110\061";"\102\052\067\077\047\049\084\054\071\077\112\050\071\081\084\066\098\081\086\061";"\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\082\053\067\082\110\055\053\089\087";"\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\102\066\110\061";"\048\076\097\122\120\075\084\111\055\122\089\108\098\052\077\097\073\122\102\061";"\084\076\067\057\120\052\089\111\074\087\119\054\098\052\079\066\102\122\089\072\098\107\061\061","\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\082\053\067\082\110\055\053\089\087\081\066\084\068\053\066\053\061";"\071\081\080\097\073\072\087\061","\089\051\119\054\074\087\097\111\089\051\119\054\074\114\061\061";"\055\051\119\070\071\081\082\079\071\052\097\066\071\081\084\097\098\114\061\061","\084\072\067\066\098\051\080\117\074\051\119\108\102\052\090\054\073\097\084\079\120\051\069\111";"\047\076\069\079\103\051\089\057","\053\072\067\070\120\051\067\115\047\050\061\061";"\098\076\089\079\074\076\079\085\071\081\080\116\081\052\112\117\073\072\084\054\074\076\097\117\073\107\061\061";"\055\051\077\050\047\072\090\052\098\051\084\075\071\081\080\057\073\049\084\097","\053\076\069\079\103\051\089\057";"\055\053\119\056\102\089\082\082\102\066\097\053\102\089\084\067","\089\052\090\081\053\075\089\115\073\067\084\054\073\051\089\057";"\055\051\119\066\098\081\080\057\074\081\082\066\047\050\061\061","\073\051\090\077\047\052\089\117\074\072\089\057\084\076\090\053","\053\052\112\097\073\122\084\068\098\108\080\115\073\052\090\108","\074\081\112\097\081\052\098\054\073\076\089\057";"\102\072\069\054\073\072\084\111\120\051\084\097\102\122\089\072\098\107\061\061";"\074\081\082\050\098\081\080\105\073\076\097\085\120\081\084\105\098\051\119\097\047\072\074\119","\071\081\080\097\073\072\087\111";"\102\052\090\109\047\049\102\061","\084\076\089\079\074\076\079\111\074\076\067\115\120\052\089\057\047\066\077\079\047\072\085\087\098\051\080\077\098\072\071\061","\084\076\067\111\120\076\097\109\098\077\112\070\073\049\089\109\098\075\080\097\073\114\061\061","\073\072\090\066\081\049\082\117\073\052\069\054\073\072\047\061";"\120\051\077\050\047\072\090\052\098\051\084\105\098\052\067\057\047\072\090\066\098\102\061\061","\071\052\084\105\047\052\090\117\073\107\061\061";"\102\081\089\066\073\066\067\066\074\076\067\070\120\050\061\061","\055\081\080\117\073\097\074\054\047\072\053\061","\071\072\067\111\120\051\110\061","\074\081\112\097\081\052\112\079\074\081\112\066\120\051\112\105\098\072\097\115\073\076\089\057","\071\081\080\097\073\072\087\069","\084\087\089\076\084\107\061\061";"\084\072\069\079\103\051\089\108\074\052\097\109\098\077\084\117\103\076\097\109","\102\066\090\112\102\108\067\053\081\066\069\068\084\077\090\067\089\108\089\083\089\067\090\089\048\108\098\080\048\067\084\067\053\108\089\087","\071\072\090\117\073\076\119\077\073\051\080\097\047\107\061\061","\102\072\090\066\074\076\069\097\098\087\098\115\071\081\097\097\098\075\074\054\073\072\074\053\073\049\079\054\073\107\061\061","\102\049\080\054\073\081\112\117\073\097\084\097\073\081\082\097\047\049\102\061";"\053\075\080\054\073\077\080\117\074\076\067\066\120\051\090\109","\120\075\089\122\098\102\061\061";"\102\072\090\111\047\066\097\085\073\081\089\109\098\102\061\061";"\084\076\067\085\071\051\074\097\048\051\067\122\120\051\112\080\073\081\089\109","\048\081\089\066\120\051\069\079\074\076\053\061";"\084\052\089\066\102\072\089\111\074\087\077\079\047\087\098\117\047\097\089\109\120\081\102\061";"\053\075\080\054\073\122\102\061";"\047\052\079\054\074\097\090\116\120\051\119\122\047\052\080\079\073\072\089\105\071\052\090\109\098\076\097\066\120\051\090\109";"\084\052\090\077\098\052\089\076\073\052\112\077\047\050\061\061";"\089\051\119\054\074\114\061\061","\089\076\089\079\073\053\112\079\071\052\079\097";"\084\051\119\052\098\051\119\117\073\102\061\061","\047\052\097\109\098\052\069\097\081\049\084\079\047\072\074\097\074\114\061\061";"\089\087\077\081\081\077\080\098\102\053\119\105\089\089\082\087\102\089\084\067\081\066\097\083\081\077\080\082\048\108\074\067","\055\081\112\048\047\076\089\115\073\067\089\111\071\051\080\115\098\102\061\061";"\089\075\080\054\071\052\085\111","\053\052\079\057\073\049\089\108\048\052\098\056\073\052\119\070\098\051\067\115\073\051\089\109\074\114\061\061","\102\122\089\057\047\049\084\080\047\066\090\083","\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111";"\053\076\097\070\120\077\082\117\071\052\085\097\074\114\061\061","\102\052\090\109\071\052\090\070\074\076\097\117\073\108\085\054\047\049\112\068\098\108\084\097\071\081\084\121\102\122\089\072\098\107\061\061";"\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\055\052\097\070\120\050\061\061";"\089\075\074\054\047\049\084\053\120\076\089\078\073\072\097\072\098\102\061\061","\102\053\112\053\055\053\090\083\081\066\089\051\084\053\119\053\081\077\080\098\102\053\119\105\084\053\119\051\084\053\119\068\048\089\090\053\053\108\067\056\055\066\097\083\084\050\061\061","\098\072\090\070\074\081\110\061","\102\051\080\111\098\051\119\066\055\051\077\077\073\107\061\061";"\055\081\112\080\073\108\067\055\071\051\097\108","\102\051\077\050\073\076\097\072\103\051\097\109\098\077\082\117\120\081\112\117\073\108\084\097\071\122\089\072\098\107\061\061","\047\075\098\050";"\055\052\097\070\120\066\074\057\098\051\089\109","\084\122\080\097\098\051\084\117\073\102\061\061","\102\051\077\043\074\081\112\121","\084\075\089\109\098\052\089\117\073\097\084\054\073\051\089\057";"\102\052\079\097\071\081\082\048\120\076\090\066\084\072\090\070\074\081\110\061";"\055\052\097\070\120\050\061\061","\048\051\089\066\071\053\067\070\074\076\097\052\098\102\061\061","\084\052\089\066\102\049\089\057\047\072\089\109\074\087\074\056\084\114\061\061";"\053\052\079\057\073\049\089\108\098\051\084\048\074\051\098\072\073\052\112\079\074\076\097\117\073\107\061\061","\055\122\089\109\120\052\077\079\098\081\112\066\047\072\090\111\048\051\089\122\071\053\077\079\098\052\119\097\074\087\080\077\098\072\071\061","\047\052\090\057\074\114\061\061";"\084\051\119\108\084\051\077\050\073\049\074\097\047\072\089\108","\051\072\090\109\098\102\061\061";"\047\072\089\122\098\051\119\105\047\052\067\066\074\081\080\079\074\076\089\108","\084\052\090\077\098\052\053\061","\084\072\067\109\048\052\098\078\073\072\097\052\098\081\110\061";"\053\072\089\070\073\049\080\108\053\049\074\079\047\076\080\079\071\052\115\061";"\089\075\080\054\071\052\085\111\048\052\098\053\120\076\089\053\047\072\067\108\098\102\061\061","\084\076\089\079\098\076\069\119\053\076\090\054\047\052\090\109\084\076\090\066","\047\049\084\117\047\087\084\117\089\075\110\061","\053\077\082\067\048\087\069\105\102\066\067\048\089\067\090\048\089\053\112\056\084\089\112\048";"\084\052\089\066\055\081\084\097\073\053\112\117\073\052\069\108\073\049\074\109","\055\052\097\109\098\049\112\043\071\051\119\097";"\055\081\112\089\073\072\097\066\084\051\119\097\073\081\108\061";"\053\049\089\043\074\076\089\057\098\122\089\122\098\089\112\066\098\051\067\115\074\076\107\061";"\084\052\089\066\084\066\112\087";"\084\052\067\057\047\072\090\066\098\053\077\117\074\081\112\097\073\049\098\097\047\107\061\061";"","\055\051\119\108\120\081\112\070\047\072\097\085\120\051\119\079\074\076\089\056\071\081\080\109\071\051\074\097\102\122\089\072\098\107\061\061","\089\076\097\097\047\070\110\066";"\089\076\097\085\098\102\061\061","\084\052\089\066\053\049\082\097\073\076\069\080\073\072\098\117","\089\075\097\050\098\102\061\061";"\084\052\089\066\089\076\090\122\098\052\069\097","\055\053\102\061","\089\076\079\057\073\049\074\109\053\075\080\097\071\052\097\111\120\051\090\109";"\055\052\097\070\120\066\097\085\074\051\100\061","\048\051\067\111\074\076\089\057\102\081\112\111\071\081\112\111\120\051\100\061";"\053\077\082\067\048\087\069\105\102\089\089\055\102\089\090\055\084\053\077\068\089\108\089\087\081\066\084\068\053\066\053\061","\089\075\080\054\073\072\085\097\074\056\086\061";"\053\052\079\054\074\108\084\097\071\122\089\072\098\107\061\061";"\102\072\089\057\047\052\089\057\120\052\097\109\098\050\061\061";"\098\072\097\122\120\075\084\105\047\072\089\085\071\051\097\109\047\050\061\061","\053\049\089\043\074\076\089\057\098\122\089\122\098\053\080\077\098\072\071\061","\102\072\069\117\073\052\084\076\074\081\080\119";"\071\051\069\115","\055\052\097\108\073\072\089\119\053\052\079\117\074\114\061\061","\084\072\097\057\098\051\080\115\073\052\090\108";"\053\076\090\054\047\052\090\109\102\072\090\085\071\107\061\061","\102\081\082\050\073\076\097\097\098\114\061\061","\084\072\089\079\047\107\061\061","\048\076\097\122\120\075\084\049\098\051\097\122\120\075\084\048\120\076\097\052","\053\076\090\054\047\052\090\109\098\051\084\078\073\072\097\072\098\102\061\061";"\051\072\090\115\098\075\097\070\120\077\080\097\071\052\097\050\098\102\061\061";"\053\052\067\050","\071\122\080\097\071\051\115\061","\084\052\067\057\047\072\090\066\098\102\061\061";"\086\076\097\109\086\067\082\112\074\051\069\066\120\081\082\115\120\051\089\057\086\076\079\079\073\072\084\115\098\081\086\109";"\053\072\067\109\098\076\090\085\053\052\079\057\073\049\089\108";"\102\072\090\111\047\066\077\117\098\075\110\061";"\048\051\097\111\074\076\089\057\048\076\090\070\120\066\119\048\074\076\090\070\120\050\061\061";"\084\122\080\054\098\051\119\108\073\075\097\055\073\049\084\079\074\076\097\117\073\107\061\061";"\084\051\067\057\073\075\097\106\074\081\080\111\074\114\061\061","\055\081\112\055\098\051\067\108\103\102\061\061";"\102\081\084\057\073\049\082\121\120\051\112\102\073\052\097\111\073\052\100\061";"\047\072\090\122\074\051\053\061","\089\076\090\066\071\051\069\082\073\072\084\102\120\075\097\111\102\051\119\108\053\049\084\077\073\107\061\061";"\055\076\067\111\053\049\084\079\074\087\067\109\103\053\084\102\053\050\061\061","\102\066\112\097\098\114\061\061";"\089\076\090\066\071\051\069\082\073\072\084\112\071\051\074\102\120\075\097\111";"\055\081\112\080\073\108\067\087\074\051\119\122\098\051\090\109","\089\072\067\109\120\081\112\121","\120\081\112\055\071\081\084\097\098\114\061\061";"\053\122\097\079\073\107\061\061","\048\081\089\115\074\076\097\089\073\072\097\066\047\050\061\061";"\102\052\090\115\098\087\080\115\073\052\090\108";"\098\051\098\072\098\051\112\066\120\081\098\097\081\049\112\050\098\051\119\108\081\052\112\050","\055\052\097\070\120\066\074\057\098\051\089\109\084\072\090\070\074\081\110\061";"\102\072\067\122\048\052\098\053\047\072\097\070\120\049\110\061";"\055\051\119\111\074\076\067\109\074\067\082\117\120\081\112\117\073\107\061\061";"\089\051\119\054\074\087\112\079\073\108\067\066\074\076\067\070\120\050\061\061","\084\108\089\082\053\107\061\061";"\053\052\069\054\071\052\089\082\073\072\084\087\120\051\112\097";"\120\051\119\111\098\081\080\066","\102\052\069\097\071\081\080\053\120\076\089\081\120\081\084\109\098\081\112\111\098\081\112\106\074\051\098\072"}local function X9(d)return t9[d+47490]end for d,r in ipairs({{1,293};{1;173},{174;293}})do while r[1]<r[2]do t9[r[1]],t9[r[2]],r[1],r[2]=t9[r[2]],t9[r[1]],r[1]+1,r[2]-1 end end do local d=string.sub local r={o=51,T=17;Z=61;C=5,Q=23,E=49,["\054"]=41,K=7,a=37;c=58;Y=21,z=39,g=30;G=24,["\051"]=22,i=31;["\043"]=34,v=59,["\050"]=48,["\056"]=3;["\055"]=18,x=26;d=56;R=1;L=6,["\049"]=55;B=52;J=29;u=47,j=2,I=27,["\048"]=19;D=15;["\052"]=54,F=35;f=16;b=25,l=36;W=4;t=43;["\057"]=50;p=13,m=46,r=0;["\053"]=20,s=44,h=10,e=60,U=45;["\047"]=28,k=32,X=42,M=53,A=62,y=40;P=9;n=12,S=14,N=11;O=33,H=38;w=57,V=8,q=63}local x=string.char local q=t9 local W=math.floor local N=string.len local L=table.insert local D=table.concat local H=type for p=1,#q,1 do local z=q[p]if H(z)=="\115\116\114\105\110\103"then local H=N(z)local A={}local U=1 local g=0 local K=0 while U<=H do local q=d(z,U,U)local N=r[q]if N then g=g+N*64^(3-K)K=K+1 if K==4 then K=0 local d=W(g/65536)local r=W((g%65536)/256)local q=g%256 L(A,x(d,r,q))g=0 end elseif q=="\061"then L(A,x(W(g/65536)))if U>=H or d(z,U+1,U+1)~="\061"then L(A,x(W((g%65536)/256)))end break end U=U+1 end q[p]=D(A)end end end local d,r,x,q,W,N,L=_G,setmetatable,pairs,type,math,error,table local D=TMW local H=Action local p=H[X9(-47447)]local z=L[X9(-47289)]local A=H[X9(-47368)]local U=H[X9(-47481)]local g=H[X9(-47376)]local K=H[X9(-47394)]local s=H[X9(-47413)]local R=H[X9(-47342)]local I=H[X9(-47457)]local B=H[X9(-47327)]local u=B:GetActiveUnitPlates()local S=H[X9(-47421)]local Y=C_Item[X9(-47380)]local G=H[X9(-47378)]local P=p[X9(-47239)]local E=ACTION_CONST_PORTRAIT_ROGUE local y=d[X9(-47464)]local j=d[X9(-47278)]local C=d[X9(-47321)]local c=d[X9(-47315)]local t=d[X9(-47288)]local X=d[X9(-47306)]local k=D[X9(-47370)]local v=d[X9(-47199)]local J=d[X9(-47260)][X9(-47416)]local V=d[X9(-47255)]local a=H[X9(-47285)]local Q=r(H[P],{[X9(-47222)]=H})local M=X9(-47461)local Z=X9(-47266)local m=X9(-47294)local T=X9(-47406)local n=Q[X9(-47328)]local i=n[X9(-47280)]local O=n[X9(-47229)]local e=n[X9(-47433)]local f={[X9(-47412)]={X9(-47488),X9(-47234)},[X9(-47409)]={X9(-47488),X9(-47234),X9(-47365)},[X9(-47469)]={X9(-47488),X9(-47234);X9(-47235)};[X9(-47335)]={X9(-47488),X9(-47234),X9(-47273)};[X9(-47221)]={X9(-47488),X9(-47234);X9(-47235);X9(-47273)};[X9(-47332)]={X9(-47488);X9(-47427);X9(-47234)},[X9(-47251)]={X9(-47488),X9(-47234);X9(-47400);X9(-47235)},[X9(-47245)]={X9(-47320);X9(-47456)},[X9(-47333)]={X9(-47297),X9(-47483);X9(-47240);X9(-47351);X9(-47220);X9(-47463);360806;20066;Q[X9(-47284)][X9(-47367)]};[X9(-47207)]={[Q[X9(-47298)][X9(-47367)]]=true;[Q[X9(-47432)][X9(-47367)]]=true;[Q[X9(-47311)][X9(-47367)]]=true,[Q[X9(-47341)][X9(-47367)]]=true,[Q[X9(-47485)][X9(-47367)]]=true}}local b=H[P]for d=1,#b,1 do local r=b[d]if q(r)==X9(-47474)and r[X9(-47369)]==X9(-47489)then f[X9(-47207)][r[X9(-47367)]]=true end end local function h(...)local d={...}local r=X9(-47374)for d,x in x(d)do r=r..(tostring(x)..X9(-47307))end print(r)end local l={[X9(-47439)]=false;[X9(-47336)]=false;[X9(-47356)]=false;[X9(-47443)]=false}local function w(d)if Q[X9(-47389)]==X9(-47465)or Q[X9(-47389)]==X9(-47402)or Q[X9(-47479)][X9(-47329)]then return 500 end if(S(d)):HealthPercent()==0 then return 0 end if(S(d)):HealthPercent()==100 then return 500 end return(S(d)):TimeToDie()end local function o()if not A(2,X9(-47279))then return false end return true end local function F(d)local r,x,q,W,N,L=(S(d)):InfoGUID()if L==229537 then return false end if s(d)then return true end end local d9=H[X9(-47420)][X9(-47241)][X9(-47213)]local r9=H[X9(-47420)][X9(-47241)][X9(-47204)]local x9=H[X9(-47420)][X9(-47241)][X9(-47276)]local function q9(d,r)if(S(d)):IsBoss()or(S(d)):IsDummy()then return true end local x=Q[X9(-47259)](Q[X9(-47399)][X9(-47367)])local q=x[1]return(S(d)):Health()>(((r*q)*1+1*#d9)+.25*#r9)+.15*#x9 end local function W9(d,r)if not Q[X9(-47396)]:IsInRange(d)then return false end if Q[X9(-47267)]:ShouldStopByGCD()then return false end local x=Q[X9(-47223)][X9(-47367)]or 1 local q=Q[X9(-47362)][X9(-47367)]or 1 local W,N=Y(x)local L,D=Y(q)local H=0 if n[X9(-47334)][Q[X9(-47223)][X9(-47367)]]and(not n[X9(-47334)][Q[X9(-47362)][X9(-47367)]]or N>=D)then H=1 end if n[X9(-47334)][Q[X9(-47362)][X9(-47367)]]and(not n[X9(-47334)][Q[X9(-47223)][X9(-47367)]]or D>N)then H=2 end if Q[X9(-47298)]:IsReady(M,true)and I:HasAuraBySpellID(Q[X9(-47410)][X9(-47367)])==0 then return Q[X9(-47298)]:Show(r)end if Q[X9(-47223)]:IsReady()and(Q[X9(-47223)]:GetItemCategory()~=X9(-47436)and(not f[X9(-47207)][Q[X9(-47223)][X9(-47367)]]and(Q[X9(-47223)]:AbsentImun(d,f[X9(-47332)])and(H==1 and((S(Z)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 or n[X9(-47359)](d)<=20)or H==2 and(not Q[X9(-47362)]:IsReady()or(S(Z)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0 and Q[X9(-47238)]:GetCooldown()>20)or H==0))))then return Q[X9(-47223)]:Show(r)end if Q[X9(-47362)]:IsReady()and(Q[X9(-47362)]:GetItemCategory()~=X9(-47436)and(not f[X9(-47207)][Q[X9(-47362)][X9(-47367)]]and(Q[X9(-47362)]:AbsentImun(d,f[X9(-47332)])and(H==2 and((S(Z)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 or n[X9(-47359)](d)<=20)or H==1 and(not Q[X9(-47223)]:IsReady()or(S(Z)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0 and Q[X9(-47238)]:GetCooldown()>20)or H==0))))then return Q[X9(-47362)]:Show(r)end if Q[X9(-47311)]:IsReady(M,true)and I:HasAuraStacksBySpellID(Q[X9(-47392)][X9(-47367)])~=0 then return Q[X9(-47311)]:Show(r)end end Q[X9(-47319)][X9(-47338)]=function()return not Q[X9(-47319)]:IsBlocked()and(not Q[X9(-47319)]:IsBlockedByQueue()and(Q[X9(-47319)]:IsCastable(M,true,true,true)and not Q[X9(-47267)]:ShouldStopByGCD()))end local N9={}local L9={}local function D9(d)local r=1 for x=1,#d[X9(-47270)],1 do local W=d[X9(-47270)][x]local N=W[1]local L=W[2]if L then if(S(X9(-47461))):HasBuffs(N,true)>0 then local d=q(L)if d==X9(-47227)then r=r*L elseif d==X9(-47275)then r=r*L()end end else if q(N)==X9(-47275)then r=r*N()end end end return r end local function H9()a:Add(X9(-47286),X9(-47434),function()local d,r,q,W,N,L,H,p,z,A,U,g=t()if W~=X(M)then return end if r==X9(-47381)then local d=N9[g]if d then local r=D9(d)d[X9(-47212)][p]={[X9(-47212)]=r;[X9(-47371)]=D[X9(-47478)];[X9(-47352)]=true}end elseif r==X9(-47470)or r==X9(-47231)then local d=L9[g]if d then local r=N9[d]if r and r[X9(-47212)][p]then r[X9(-47212)][p][X9(-47352)]=true elseif r then local d=D9(r)r[X9(-47212)][p]={[X9(-47212)]=d;[X9(-47371)]=D[X9(-47478)];[X9(-47352)]=true}end end elseif r==X9(-47226)then local d=L9[g]if d then local r=N9[d]if r and r[X9(-47212)][p]then r[X9(-47212)][p][X9(-47352)]=false end end elseif r==X9(-47258)or r==X9(-47236)then for d,r in x(N9)do if r[X9(-47212)][p]then r[X9(-47212)][p]=nil end end end end)end local function p9(d)local r=k(d)if r then return X9(-47274)..(r..X9(-47344))else return X9(-47487)end end local function z9(...)local d={...}local r=d[1]local x=r if q(d[2])==X9(-47227)then x=d[2]z(d,2)end z(d,1)L9[x]=r N9[r]={[X9(-47270)]=d;[X9(-47212)]={}}end local function A9(d,r)if N9[r][X9(-47212)]then local x=N9[r][X9(-47212)][X(d)]return x and(x[X9(-47352)]and x[X9(-47212)])or 0 else N(p9(r))end end H9()z9(Q[X9(-47345)][X9(-47367)],{function()if I:HasAuraBySpellID({Q[X9(-47230)][X9(-47367)];Q[X9(-47230)][X9(-47367)]+2})~=0 then return 1.5 else return 1 end end})z9(Q[X9(-47282)][X9(-47367)],{function()return 1 end})local function U9()local d=2*I:SpellHaste()return d end U9=Q[X9(-47256)](U9)local g9={[X9(-47454)]={[1]=function(d)if Q[X9(-47345)]:AbsentImun(d,f[X9(-47409)])and(Q[X9(-47345)]:IsReadyByPassCastGCD(d)and(Q[X9(-47440)]:GetTalentTraits()~=0 and(d~=T and(I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)];Q[X9(-47214)][X9(-47367)],Q[X9(-47246)][X9(-47367)];Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)]})-K()>=.4 or I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)])-K()>.4 or I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)]+2)-K()>.4))))then return Q[X9(-47345)]end end;[2]=function(d)if Q[X9(-47396)]:AbsentImun(d,f[X9(-47409)])and Q[X9(-47396)]:IsReadyByPassCastGCD(d)then if n[X9(-47395)]()and d==T then return Q[X9(-47205)]else return Q[X9(-47396)]end end end};[X9(-47209)]={[1]=function(d)if Q[X9(-47345)]:AbsentImun(d,f[X9(-47409)])and(Q[X9(-47345)]:IsReadyByPassCastGCD(d)and(Q[X9(-47440)]:GetTalentTraits()~=0 and(d~=T and(I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)];Q[X9(-47214)][X9(-47367)],Q[X9(-47246)][X9(-47367)];Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)]})-K()>=.4 or I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)])-K()>.4 or I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)]+2)-K()>.4))))then return Q[X9(-47345)]end end,[2]=function(d)if Q[X9(-47284)]:IsReadyByPassCastGCD(d)and(Q[X9(-47284)]:AbsentImun(d,f[X9(-47469)])and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)];Q[X9(-47299)][X9(-47367)];Q[X9(-47377)][X9(-47367)],Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and(S(d)):HasBuffs(n[X9(-47486)])==0))then if n[X9(-47395)]()and d==T then return Q[X9(-47397)]else return Q[X9(-47284)]end end end;[3]=function(d)if Q[X9(-47314)]:IsReadyByPassCastGCD(d)and(Q[X9(-47314)]:AbsentImun(d,f[X9(-47469)])and(d~=T and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)],Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and(S(d)):HasBuffs(n[X9(-47486)])==0)))then return Q[X9(-47314)],true end end,[4]=function(d)if Q[X9(-47387)]:IsReadyByPassCastGCD(d)and(Q[X9(-47387)]:AbsentImun(d,f[X9(-47469)])and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)],Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and(I:IsBehind(.3)and(S(d)):HasBuffs(n[X9(-47486)])==0)))then if n[X9(-47395)]()and d==T then return Q[X9(-47422)]else return Q[X9(-47387)]end end end;[5]=function(d)if Q[X9(-47355)]:IsReadyByPassCastGCD(d)and(Q[X9(-47355)]:AbsentImun(d,f[X9(-47469)])and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)];Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and(S(d)):HasBuffs(n[X9(-47486)])==0))then if n[X9(-47395)]()and d==T then return Q[X9(-47310)]else return Q[X9(-47355)]end end end};[X9(-47460)]={[1]=function(d)if Q[X9(-47405)](nil,d,f[X9(-47221)])and(Q[X9(-47396)]:IsInRange(d)and(Q[X9(-47247)]:IsReady(d)and(d~=T and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)];Q[X9(-47299)][X9(-47367)];Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and(S(d)):HasBuffs(n[X9(-47486)])==0))))then return Q[X9(-47247)],true end end,[2]=function(d)if Q[X9(-47405)](nil,d,f[X9(-47221)])and(Q[X9(-47396)]:IsInRange(d)and(Q[X9(-47312)]:IsReady(d)and(d~=T and((I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)],Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})==0 or A(2,X9(-47250)))and((S(d)):HasBuffs(n[X9(-47486)])==0 or(S(d)):HasDeBuffs(n[X9(-47486)])==0)))))then return Q[X9(-47312)]end end}}local K9={[X9(-47451)]=false;[X9(-47418)]=false;[X9(-47388)]=false,[X9(-47300)]=false;[X9(-47243)]=false;[X9(-47459)]=false,[X9(-47325)]=0}function Q.MultiUnits.GetBySpellLimitedSpell(d,r,q,W,N)if not r then return 0 end for d in x(u)do if((S(d)):CombatTime()>0 or(S(d)):IsDummy())and(r:IsInRange(d)and((not N or(S(d)):TimeToDie()>=N)and((S(d)):HasDeBuffs(W,true)>0 and not(S(d)):IsTotem())))then return(S(d)):HasDeBuffs(W,true)end end return 0 end Q[X9(-47327)][X9(-47202)]=Q[X9(-47256)](Q[X9(-47327)][X9(-47202)])local s9=0 local R9={1;2,3,4;5;6,7}local I9={3,4,5,6,7;8,9}local B9={6;7,8,9;10;11;12}local u9={5;6;7;8,9;10,11}local S9={4,5,6;7,8;9;10}local Y9={3,4,5;6,7,8,9}local function G9()local d local r=Q[X9(-47408)]:GetTalentTraits()~=0 local x=s9>GetTime()local q=Q[X9(-47218)]:GetTalentTraits()~=0 if x and(q and r)then d=B9 elseif x and r then d=u9 elseif x and q then d=S9 elseif x then d=Y9 elseif r then d=I9 else d=R9 end return d[I:ComboPoints()]+Q[X9(-47253)]()/2 end local P9={}local function E9(d)L[X9(-47318)](P9,{[X9(-47244)]=d})L[X9(-47391)](P9,function(d,r)return d[X9(-47244)]<r[X9(-47244)]end)end local function y9()for d=#P9,1,-1 do L[X9(-47289)](P9,d)end end local function j9()local d=GetTime()for r=#P9,1,-1 do if P9[r][X9(-47244)]<=d then L[X9(-47289)](P9,r)end end end local function C9()if#P9>0 then return P9[1][X9(-47244)]else return 100 end end local function c9()local d,r,x,q,W,N,L,D,H,p,z,A,U,g,K,s=t()if q~=X(X9(-47461))then return end j9()if A~=32645 then return end if r==X9(-47470)then E9(GetTime()+G9())return end if r==X9(-47466)then E9(GetTime()+G9())return end if r==X9(-47226)then y9()return end if r==X9(-47363)then j9()return end end Q[X9(-47285)]:Add(X9(-47407),X9(-47434),c9)Q[1]=nil Q[2]=function(d)if c(X9(-47461))then s9=GetTime()+.1 end local r if G(m)then r=m elseif G(Z)then r=Z end if not r then return end local x,q,W,N,L=(S(r)):IsCastingRemains()if x>Q[X9(-47253)]()*2 then if not L and(Q[X9(-47396)]:IsReadyP(r,nil,true,true)and Q[X9(-47396)]:AbsentImun(r,f[X9(-47409)],true))then return Q[X9(-47401)]:Show(d)end end if A(1,X9(-47441))then U({1,X9(-47441)},false)end end Q[3]=function(d)local r=v()or R:IsEngage()local q=D[X9(-47478)]local function N(q)local N,L,D,p,z,U=(S(q)):InfoGUID()local s=F(q)local R=o()local Y=(U==209800 or U==213143)and 100000 or B:GetBySpellAreaTTD(Q[X9(-47396)])local P=I:HasAuraBySpellID(Q[X9(-47287)][X9(-47367)])==W[X9(-47429)]and 0 or I:HasAuraBySpellID(Q[X9(-47287)][X9(-47367)])local j=Q[X9(-47396)]:IsInRange(q)local c=n[X9(-47430)]and B:GetBySpell(Q[X9(-47411)])>=2 local t=I:ComboPointsMax()local X=I:ComboPoints()local k=I:ComboPointsDeficit()local v=X K9[X9(-47325)]=W[X9(-47200)](t-2,5*Q[X9(-47208)]:GetTalentTraits())l[X9(-47439)]=I:HasAuraBySpellID({Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)]})~=0 l[X9(-47336)]=I:HasAuraBySpellID(Q[X9(-47358)][X9(-47367)])~=0 l[X9(-47356)]=l[X9(-47336)]or l[X9(-47439)]or I:HasAuraBySpellID(Q[X9(-47246)][X9(-47367)])~=0 l[X9(-47443)]=I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)])-K()>.4 or I:HasAuraBySpellID(Q[X9(-47230)][X9(-47367)]+2)-K()>.4 K9[X9(-47388)]=I:EnergyRegen()+((B:GetBySpellAppliedDoTs(Q[X9(-47349)],nil,Q[X9(-47345)][X9(-47367)])+B:GetBySpellAppliedDoTs(Q[X9(-47349)],nil,Q[X9(-47282)][X9(-47367)]))*7)*Q[X9(-47206)]:GetTalentTraits()>30+10*e(Q[X9(-47445)]:GetTalentTraits()==0)K9[X9(-47418)]=B:GetBySpell(Q[X9(-47411)])==1 K9[X9(-47484)]=(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 or(S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)~=0 K9[X9(-47449)]=I:EnergyPercentage()>=(80-10*Q[X9(-47475)]:GetTalentTraits())-30*Q[X9(-47295)]:GetTalentTraits()K9[X9(-47442)]=Q[X9(-47379)]:GetTalentTraits()~=0 and(Q[X9(-47379)]:GetCooldown()<3 and(Q[X9(-47379)]:GetCooldown()~=0 and(not Q[X9(-47379)]:IsBlocked()and s)))K9[X9(-47444)]=K9[X9(-47484)]or I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])~=0 or K9[X9(-47449)]K9[X9(-47480)]=W[X9(-47242)]((B:GetBySpell(Q[X9(-47411)])*Q[X9(-47452)]:GetTalentTraits())*2,20)K9[X9(-47262)]=I:HasAuraStacksBySpellID(Q[X9(-47296)][X9(-47367)])>=K9[X9(-47480)]local V if G(m)then V=m else V=Z end local function a()if r then return false end if Q[X9(-47396)]:IsSpellInRange(q)then return false end local x,W=(S(Z)):GetRange()local N=(S(M)):GetCurrentSpeed()if N<=0 then return false end local L=((W+5)/((N/100)*7)+Q[X9(-47253)]())-g()if i[X9(-47415)]~=M and(Q[X9(-47384)]:IsReady(i[X9(-47415)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((S(i[X9(-47415)])):HasBuffs({156779;136055})==0 and(not(S(i[X9(-47415)])):IsMounted()and(not I[X9(-47301)]()and L<2.5)))))then return Q[X9(-47384)]:Show(d)end if Q[X9(-47319)]:IsReady()and(I:HasAuraBySpellID(Q[X9(-47319)][X9(-47367)])<=1.8+X*1.8 and(X>=4 and L<=1))then return Q[X9(-47319)]:Show(d)end end local function T()if not n[X9(-47237)](q)then return false end if B:GetBySpell(Q[X9(-47396)],2)>=2 then for r in x(u)do if not n[X9(-47237)](r)and O(r,Q[X9(-47396)])then return Q[X9(-47211)]:Show(d)end end end return Q[X9(-47428)]:Show(d)end local function f()if Q[X9(-47267)]:ShouldStopByGCD()then return false end if not j then return false end if not r then return false end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and((S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 and(I:HasAuraBySpellID({Q[X9(-47326)][X9(-47367)],Q[X9(-47293)][X9(-47367)]})~=0 and(I:HasAuraStacksBySpellID(Q[X9(-47462)][X9(-47367)])>=1 and I:HasAuraStacksBySpellID(Q[X9(-47308)][X9(-47367)])>=1))))then if I:Energy()<=45 then return Q[X9(-47291)]:Show(d)else return Q[X9(-47330)]:Show(d)end end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and(Q[X9(-47364)]:GetTalentTraits()==0 and(Q[X9(-47476)]:GetTalentTraits()==0 and(Q[X9(-47458)]:GetTalentTraits()~=0 and(Q[X9(-47345)]:GetCooldown()==0 and((A9(q,Q[X9(-47345)][X9(-47367)])<=1 or(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4)and(((S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 or Q[X9(-47238)]:GetCooldown()<4)and k>=W[X9(-47242)](B:GetBySpell(Q[X9(-47411)]),4))))))))then return Q[X9(-47330)]:Show(d)end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and(Q[X9(-47476)]:GetTalentTraits()~=0 and(Q[X9(-47458)]:GetTalentTraits()~=0 and(Q[X9(-47345)]:GetCooldown()==0 and((A9(q,Q[X9(-47345)][X9(-47367)])<=1 or(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4)and(B:GetBySpell(Q[X9(-47411)])>2 and(S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>15))))))then if I:Energy()<=45 then return Q[X9(-47291)]:Show(d)else return Q[X9(-47330)]:Show(d)end end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and(Q[X9(-47476)]:GetTalentTraits()~=0 and(Q[X9(-47458)]:GetTalentTraits()==0 and(not K9[X9(-47262)]and(B:GetBySpell(Q[X9(-47411)])>2 and(S(q)):TimeToDie()>15)))))then return Q[X9(-47330)]:Show(d)end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and(Q[X9(-47364)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true)>3 and((S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)<=6+3*Q[X9(-47198)]:GetTalentTraits()and((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)~=0 or(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)<4))))))then return Q[X9(-47330)]:Show(d)end if Q[X9(-47330)]:IsReady(M,true)and(i[X9(-47313)](q)and(Q[X9(-47458)]:GetTalentTraits()~=0 and(Q[X9(-47345)]:GetCooldown()==0 and((A9(q,Q[X9(-47345)][X9(-47367)])<=1 or(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4)and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))))then return Q[X9(-47330)]:Show(d)end end local function b()K9[X9(-47203)]=(S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)==0 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)~=0 and B:GetBySpell(Q[X9(-47411)])<=5))K9[X9(-47423)]=Q[X9(-47379)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])~=0 and K9[X9(-47203)])if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47350)]:GetTalentTraits()~=0 and(K9[X9(-47423)]and((Q[X9(-47238)]:GetCooldown()==0 or Q[X9(-47238)]:GetCooldown()<=1)and((Q[X9(-47379)]:GetCooldown()==0 or Q[X9(-47238)]:GetCooldown()<=2)and(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=2)))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47309)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)==0 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)~=0 and(B:GetBySpell(Q[X9(-47411)])>=4 and((S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0 and((S(q)):HealthPercent()<=35 and Q[X9(-47348)]:GetTalentTraits()~=0 or Q[X9(-47267)]:GetSpellChargesFrac()>=1.9)))))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47350)]:GetTalentTraits()==0 and(K9[X9(-47423)]and(((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)<(9+K())+3*e(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=2)or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and Q[X9(-47379)]:GetCooldown()>=24-K())and(Q[X9(-47431)]:GetTalentTraits()==0 or K9[X9(-47418)]or(S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and((S(q)):HasDeBuffsStacks(Q[X9(-47446)][X9(-47367)],true)<=2 and(X>=K9[X9(-47325)]and I:HasAuraBySpellID(Q[X9(-47201)][X9(-47367)])~=0))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47350)]:GetTalentTraits()~=0 and(K9[X9(-47423)]and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)<8+3*e(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=4)and(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)>4)or Q[X9(-47379)]:GetCooldown()<=1 and(Q[X9(-47267)]:GetSpellChargesFrac()>=1.7 and(not Q[X9(-47379)]:IsBlocked()and s)))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47309)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)==0 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)~=0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and((S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0 and(Q[X9(-47379)]:GetTalentTraits()==0 and(K9[X9(-47203)]and(((S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0 or Q[X9(-47295)]:GetTalentTraits()~=0)and((Q[X9(-47350)]:GetTalentTraits()+1)-Q[X9(-47267)]:GetSpellChargesFrac())*30<Q[X9(-47238)]:GetCooldown()))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and(Q[X9(-47379)]:GetTalentTraits()==0 and(Q[X9(-47309)]:GetTalentTraits()==0 and(K9[X9(-47203)]and(Q[X9(-47431)]:GetTalentTraits()==0 or K9[X9(-47418)]or(S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47267)]:IsReady(V)and n[X9(-47359)](q)<Q[X9(-47267)]:GetSpellCharges()*8+2*e(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=4)then return Q[X9(-47267)]:Show(d)end end local function h()K9[X9(-47243)]=Q[X9(-47379)]:GetTalentTraits()==0 or Q[X9(-47379)]:GetCooldown()<=2 and(I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])~=0 and(not Q[X9(-47379)]:IsBlocked()and s))K9[X9(-47459)]=I:HasAuraBySpellID({Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)],Q[X9(-47358)][X9(-47367)],Q[X9(-47358)][X9(-47367)]})==0 and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)~=0 and((I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])>K()or A(2,X9(-47339)or B:GetBySpell(Q[X9(-47411)])>1)and((I:HasAuraBySpellID(Q[X9(-47319)][X9(-47367)])~=0 or A(2,X9(-47339)))and(Q[X9(-47431)]:GetTalentTraits()==0 or K9[X9(-47418)]or(S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0)))and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0))if s and W9(q,d)then return true end if I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0 and b()then return true end if Q[X9(-47238)]:IsReady(q)and((not A(2,X9(-47264))or not(S(X9(-47406))):IsExists()or y(X9(-47406),q)or H[X9(-47265)](X9(-47406)))and(((S(q)):TimeToDie()>=A(2,X9(-47304))or(S(q)):IsBoss())and(s and(Y>=A(2,X9(-47304))and K9[X9(-47459)]or n[X9(-47359)](q)<20))))then return Q[X9(-47238)]:Show(d)end if Q[X9(-47379)]:IsReady(q)and((not A(2,X9(-47264))or not(S(X9(-47406))):IsExists()or y(X9(-47406),q)or H[X9(-47265)](X9(-47406)))and(s and(((S(q)):TimeToDie()>=A(2,X9(-47304))or(S(q)):IsBoss())and((Y>=A(2,X9(-47304))or(S(q)):IsBoss())and(((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)~=0 or Q[X9(-47267)]:GetCooldown()<6)and((I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])~=0 or B:GetBySpell(Q[X9(-47411)])>1 or A(2,X9(-47339))and((I:HasAuraBySpellID(Q[X9(-47319)][X9(-47367)])~=0 or A(2,X9(-47339)))and(Q[X9(-47431)]:GetTalentTraits()==0 or K9[X9(-47418)]or(S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true)~=0)))and(Q[X9(-47238)]:GetCooldown()>=50-15*e(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=4)or(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0)))))))then return Q[X9(-47379)]:Show(d)end if Q[X9(-47263)]:IsReady(M,true)and(not Q[X9(-47267)]:ShouldStopByGCD()and(I:HasAuraBySpellID(Q[X9(-47263)][X9(-47367)])==0 and((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)>=6 or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)<=6 or n[X9(-47359)](q)<Q[X9(-47263)]:GetSpellCharges()*6)))then return Q[X9(-47263)]:Show(d)end local r=n[X9(-47261)]()if not l[X9(-47439)]and r then return r:Show(d)end if Q[X9(-47357)]:IsReady()and(s and(j and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))then return Q[X9(-47357)]:Show(d)end if Q[X9(-47360)]:IsReady()and(s and(j and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))then return Q[X9(-47360)]:Show(d)end if Q[X9(-47354)]:IsReady()and(s and(j and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))then return Q[X9(-47354)]:Show(d)end if Q[X9(-47228)]:IsReady()and(s and(j and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)~=0))then return Q[X9(-47228)]:Show(d)end if s and((I:HasAuraBySpellID({Q[X9(-47299)][X9(-47367)];Q[X9(-47377)][X9(-47367)];Q[X9(-47214)][X9(-47367)],Q[X9(-47358)][X9(-47367)],Q[X9(-47358)][X9(-47367)];Q[X9(-47246)][X9(-47367)]})==0 and P==0 or Q[X9(-47476)]:GetTalentTraits()~=0 and(Q[X9(-47458)]:GetTalentTraits()==0 and(not K9[X9(-47262)]and(B:GetByRangeAppliedDoTs(5,nil,Q[X9(-47282)][X9(-47367)],2)<B:GetBySpell(Q[X9(-47411)])and B:GetBySpell(Q[X9(-47411)])>=3))))and f())then return true end if Q[X9(-47326)]:IsReady(M,true)and((Q[X9(-47326)]:GetCooldown()==0 and Q[X9(-47293)]:GetCooldown()==0)and(I:HasAuraStacksBySpellID(Q[X9(-47462)][X9(-47367)])>0 and I:HasAuraStacksBySpellID(Q[X9(-47308)][X9(-47367)])>0 or(S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)~=0 and(Q[X9(-47238)]:GetCooldown()>50 and not(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=4)or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and(Q[X9(-47208)]:GetTalentTraits()~=0 and I:GetTier(X9(-47372))>=4)or Q[X9(-47224)]:GetTalentTraits()==0 and v>=K9[X9(-47325)])))then return Q[X9(-47326)]:Show(d)end end local function d9()local r,N=J(Q[X9(-47399)][X9(-47367)])if(Q[X9(-47399)]:IsReady(q)or N and not Q[X9(-47399)]:IsBlocked())and(Q[X9(-47257)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47446)][X9(-47367)],true)==0 and(B:GetBySpellAppliedDoTs(Q[X9(-47345)],nil,Q[X9(-47446)][X9(-47367)])==0 and I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0)))then if N then return Q[X9(-47291)]:Show(d)end return Q[X9(-47399)]:Show(d)end if Q[X9(-47267)]:IsReady(q)and(Q[X9(-47379)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)<8 and(((S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47361)][X9(-47367)],true)<1+K())and I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])~=0))))then return Q[X9(-47267)]:Show(d)end if Q[X9(-47419)]:IsUsable()and(Q[X9(-47396)]:IsInRange(q)and(not Q[X9(-47267)]:ShouldStopByGCD()and(Q[X9(-47419)]:IsExists()and(v>=K9[X9(-47325)]and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)~=0 and(I:HasAuraBySpellID(Q[X9(-47419)][X9(-47367)])<=3 and((S(q)):HasDeBuffs(Q[X9(-47446)][X9(-47367)],true)~=0 or I:HasAuraBySpellID(Q[X9(-47326)][X9(-47367)])~=0)))))))then return Q[X9(-47419)]:Show(d)end if Q[X9(-47419)]:IsUsable()and(Q[X9(-47396)]:IsInRange(q)and(not Q[X9(-47267)]:ShouldStopByGCD()and(Q[X9(-47419)]:IsExists()and(v>=K9[X9(-47325)]and(I:HasAuraBySpellID(Q[X9(-47287)][X9(-47367)])==W[X9(-47429)]and(K9[X9(-47418)]and((S(q)):HasDeBuffs(Q[X9(-47446)][X9(-47367)],true)~=0 or I:HasAuraBySpellID(Q[X9(-47326)][X9(-47367)])~=0)))))))then return Q[X9(-47419)]:Show(d)end if Q[X9(-47282)]:IsReady(q)and(v>=K9[X9(-47325)]and I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)],Q[X9(-47477)][X9(-47367)]})~=0)then if q9(q,5)and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)<=1.2*X+1.2 and((S(q)):TimeToDie()>15 and((Q[X9(-47471)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47225)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)==0)or I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0)and(not K9[X9(-47388)]or not K9[X9(-47262)]or(Q[X9(-47445)]:GetTalentTraits()==0 or Q[X9(-47353)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)];Q[X9(-47477)][X9(-47367)]})~=0 and(S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)==0)))))then return Q[X9(-47282)]:Show(d)end if R and(not A(2,X9(-47346))and(not n[X9(-47303)](U)and(not A(2,X9(-47382))or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0)))then for r in x(u)do if O(r,Q[X9(-47396)])and(q9(r,5)and((S(r)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)<=1.2*X+1.2 and((S(r)):TimeToDie()>15 and((Q[X9(-47471)]:GetTalentTraits()~=0 and((S(r)):HasDeBuffs(Q[X9(-47225)][X9(-47367)],true)==0 and(S(r)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)==0)or I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0)and(not K9[X9(-47388)]or not K9[X9(-47262)]or(Q[X9(-47445)]:GetTalentTraits()==0 or Q[X9(-47353)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)],Q[X9(-47477)][X9(-47367)]})~=0 and(S(r)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)==0))))))then if I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)];Q[X9(-47477)][X9(-47367)]})~=0 then return Q[X9(-47282)]:Show(d)end if n[X9(-47385)](d)then return true end return Q[X9(-47211)]:Show(d)end end end end if Q[X9(-47345)]:IsReady(q)and(l[X9(-47443)]and not K9[X9(-47418)])then if q9(q,5)and((S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>2 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<12 or A9(q,Q[X9(-47345)][X9(-47367)])<=1))then return Q[X9(-47345)]:Show(d)end if R and(not A(2,X9(-47346))and(not n[X9(-47303)](U)and(not A(2,X9(-47382))or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0)))then if A(2,X9(-47453))and(O(m,Q[X9(-47396)])and(q9(m,5)and(Q[X9(-47345)]:IsReady(m)and((S(m)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)and((S(m)):TimeToDie()-(S(m)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>2 and((S(m)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<12 or A9(m,Q[X9(-47345)][X9(-47367)])<=1))))))then return Q[X9(-47375)]:Show(d)end for r in x(u)do if O(r,Q[X9(-47396)])and(q9(r,5)and(Q[X9(-47345)]:IsReady(r)and((S(r)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)and((S(r)):TimeToDie()-(S(r)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>2 and((S(r)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<12 or A9(r,Q[X9(-47345)][X9(-47367)])<=1)))))then if I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)];Q[X9(-47477)][X9(-47367)]})~=0 then return Q[X9(-47345)]:Show(d)end if n[X9(-47385)](d)then return true end return Q[X9(-47211)]:Show(d)end end end end if Q[X9(-47345)]:IsReady(q)and(q9(q,5)and(l[X9(-47443)]and((A9(q,Q[X9(-47345)][X9(-47367)])<=1 or(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4)and k>=1+2*Q[X9(-47393)]:GetTalentTraits())))then return Q[X9(-47345)]:Show(d)end end local function r9()K9[X9(-47248)]=X>=K9[X9(-47325)]if Q[X9(-47431)]:IsReady(M,true)and(B:GetBySpell(Q[X9(-47345)])>=2 and(K9[X9(-47248)]and I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0))then local r=0 for d in x(u)do if Q[X9(-47345)]:IsInRange(d)and(not(S(d)):IsTotem()and(q9(d,8)and((S(d)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true,true)<=.6*X+1.2 and w(d)-(S(d)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true,true)>6)))then r=r+1 end end if r/B:GetBySpell(Q[X9(-47345)])>=.5 then return Q[X9(-47431)]:Show(d)end end if Q[X9(-47345)]:IsReady(q)and(k>=1 and(not K9[X9(-47388)]and(B:GetBySpell(Q[X9(-47345)])<=3 and Q[X9(-47445)]:GetTalentTraits()==0)))then if A9(q,Q[X9(-47345)][X9(-47367)])<=1 and(q9(q,5)and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4 and(S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>15))then return Q[X9(-47345)]:Show(d)end if not n[X9(-47303)](U)and((not A(2,X9(-47382))or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0)and not A(2,X9(-47346)))then if A(2,X9(-47453))and(O(m,Q[X9(-47345)])and(q9(m,5)and(Q[X9(-47345)]:IsReady(m)and(A9(m,Q[X9(-47345)][X9(-47367)])<=1 and((S(m)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4 and(S(m)):TimeToDie()-(S(m)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>15)))))then return Q[X9(-47375)]:Show(d)end for r in x(u)do if O(r,Q[X9(-47345)])and(q9(r,5)and(Q[X9(-47345)]:IsReady(r)and(A9(r,Q[X9(-47345)][X9(-47367)])<=1 and((S(r)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4 and(S(r)):TimeToDie()-(S(r)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>15))))then if I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)];Q[X9(-47477)][X9(-47367)]})~=0 then return Q[X9(-47345)]:Show(d)end if n[X9(-47385)](d)then return true end return Q[X9(-47211)]:Show(d)end end end end if Q[X9(-47282)]:IsReady(q)and(K9[X9(-47248)]and I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0)then if q9(q,5)and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)<=1.2*X+1.2 and(((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 or I:HasAuraBySpellID({Q[X9(-47326)][X9(-47367)],Q[X9(-47293)][X9(-47367)]})~=0)and((not K9[X9(-47388)]or not K9[X9(-47262)])and(S(q)):TimeToDie()>(7+Q[X9(-47445)]:GetTalentTraits()*5)+e(K9[X9(-47388)])*6)))then return Q[X9(-47282)]:Show(d)end if R and(not A(2,X9(-47346))and(not n[X9(-47303)](U)and(not A(2,X9(-47382))or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0)))then for r in x(u)do if O(r,Q[X9(-47282)])and(q9(r,5)and(Q[X9(-47282)]:IsReady(r)and((S(r)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)<=1.2*X+1.2 and(((S(r)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 or I:HasAuraBySpellID({Q[X9(-47326)][X9(-47367)],Q[X9(-47293)][X9(-47367)]})~=0)and((not K9[X9(-47388)]or not K9[X9(-47262)])and(S(r)):TimeToDie()>(7+Q[X9(-47445)]:GetTalentTraits()*5)+e(K9[X9(-47388)])*6)))))then if I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)],Q[X9(-47477)][X9(-47367)]})~=0 then return Q[X9(-47282)]:Show(d)end if n[X9(-47385)](d)then return true end return Q[X9(-47211)]:Show(d)end end end end if Q[X9(-47345)]:IsReady(q)and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4 and(k==1 and((A9(q,Q[X9(-47345)][X9(-47367)])<=1 or(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<=U9(q)and B:GetBySpell(Q[X9(-47345)])>=3)and(((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<=U9(q)*2 and B:GetBySpell(Q[X9(-47345)])>=3)and((S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>8 and P==0)))))then return Q[X9(-47345)]:Show(d)end end local function x9()K9[X9(-47438)]=Q[X9(-47471)]:GetTalentTraits()~=0 and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true)~=0 and(((S(q)):HasDeBuffs(Q[X9(-47225)][X9(-47367)],true)==0 or(S(q)):HasDeBuffs(Q[X9(-47225)][X9(-47367)],true)<=3)and(k>=1 and not K9[X9(-47418)])))if Q[X9(-47426)]:IsReady(q)and((not A(2,X9(-47264))or not(S(X9(-47406))):IsExists()or y(X9(-47406),q)or H[X9(-47265)](X9(-47406)))and K9[X9(-47438)])then return Q[X9(-47426)]:Show(d)end if Q[X9(-47399)]:IsReady(q)and K9[X9(-47438)]then return Q[X9(-47399)]:Show(d)end if Q[X9(-47419)]:IsUsable()and(Q[X9(-47396)]:IsInRange(q)and(not Q[X9(-47267)]:ShouldStopByGCD()and(Q[X9(-47419)]:IsExists()and(I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0 and(X>=K9[X9(-47325)]and((K9[X9(-47444)]or(S(q)):HasDeBuffsStacks(Q[X9(-47403)][X9(-47367)],true)>=20 or not K9[X9(-47418)])and I:HasAuraBySpellID({Q[X9(-47214)][X9(-47367)]})==0))))))then return Q[X9(-47419)]:Show(d)end if Q[X9(-47419)]:IsUsable()and(Q[X9(-47396)]:IsInRange(q)and(not Q[X9(-47267)]:ShouldStopByGCD()and(Q[X9(-47419)]:IsExists()and(I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])~=0 and v>=t))))then return Q[X9(-47419)]:Show(d)end K9[X9(-47482)]=X<=K9[X9(-47325)]and(not K9[X9(-47442)]and(s and I:Energy()>110 or I:Energy()>130))or K9[X9(-47444)]or not K9[X9(-47418)]K9[X9(-47254)]=I:HasAuraBySpellID(Q[X9(-47317)][X9(-47367)])~=0 and B:GetBySpell(Q[X9(-47411)])>=2-e(I:HasAuraBySpellID(Q[X9(-47201)][X9(-47367)])~=0 or Q[X9(-47475)]:GetTalentTraits()==0)or B:GetBySpell(Q[X9(-47411)])>=((3-e(Q[X9(-47268)]:GetTalentTraits()~=0 and Q[X9(-47366)]:GetTalentTraits()~=0))+e(Q[X9(-47475)]:GetTalentTraits()~=0))+e(Q[X9(-47272)]:GetTalentTraits()~=0)if Q[X9(-47386)]:IsReady(M)and(Q[X9(-47396)]:IsInRange(q)and(r and(I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])~=0 and(X==6 and(Q[X9(-47475)]:GetTalentTraits()==0 or B:GetBySpell(Q[X9(-47411)])>=2)))))then return Q[X9(-47386)]:Show(d)end if Q[X9(-47386)]:IsReady(M)and(Q[X9(-47396)]:IsInRange(q)and(R and(r and(K9[X9(-47482)]and(not c and K9[X9(-47254)])))))then return Q[X9(-47386)]:Show(d)end if Q[X9(-47399)]:IsReady(q)and(K9[X9(-47482)]and((I:HasAuraBySpellID(Q[X9(-47450)][X9(-47367)])~=0 or I:HasAuraBySpellID({Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)],Q[X9(-47214)][X9(-47367)],Q[X9(-47358)][X9(-47367)];Q[X9(-47358)][X9(-47367)]})~=0)and((S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 or(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0 or I:HasAuraBySpellID(Q[X9(-47450)][X9(-47367)])~=0)))then return Q[X9(-47399)]:Show(d)end if Q[X9(-47426)]:IsReady(q)and(K9[X9(-47482)]and(I:HasAuraBySpellID(Q[X9(-47277)][X9(-47367)])~=0 and I:HasAuraBySpellID(Q[X9(-47295)][X9(-47367)])~=0))then if(S(q)):HasDeBuffs(Q[X9(-47383)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47403)][X9(-47367)],true)==0 then return Q[X9(-47426)]:Show(d)end if R and(not A(2,X9(-47346))and(not n[X9(-47303)](U)and((not A(2,X9(-47382))or(S(q)):HasDeBuffs(Q[X9(-47379)][X9(-47367)],true)==0 and(S(q)):HasDeBuffs(Q[X9(-47238)][X9(-47367)],true)==0)and B:GetBySpell(Q[X9(-47426)])==2)))then for r in x(u)do if O(r,Q[X9(-47426)])and(q9(r,5)and((S(r)):HasDeBuffs(Q[X9(-47383)][X9(-47367)],true)==0 and(S(r)):HasDeBuffs(Q[X9(-47403)][X9(-47367)],true)==0))then if n[X9(-47385)](d)then return true end return Q[X9(-47211)]:Show(d)end end end end if Q[X9(-47426)]:IsReady(q)and(Q[X9(-47426)]:IsExists()and K9[X9(-47482)])then return Q[X9(-47426)]:Show(d)end if Q[X9(-47215)]:IsReady(q)and K9[X9(-47482)]then return Q[X9(-47215)]:Show(d)end end local function N9()if Q[X9(-47345)]:IsReady(q)and(k>=1 and(A9(q,Q[X9(-47345)][X9(-47367)])<=1 and((S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)<5.4 and(S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47345)][X9(-47367)],true,true)>12)))then return Q[X9(-47345)]:Show(d)end if Q[X9(-47282)]:IsReady(q)and(X>=K9[X9(-47325)]and((S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)<=1.2*X+1.2 and(I:HasAuraBySpellID({Q[X9(-47326)][X9(-47367)],Q[X9(-47293)][X9(-47367)]})==0 and((S(q)):TimeToDie()-(S(q)):HasDeBuffs(Q[X9(-47282)][X9(-47367)],true,true)>(4+Q[X9(-47445)]:GetTalentTraits()*5)+e(K9[X9(-47388)])*6 and(I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0 or Q[X9(-47471)]:GetTalentTraits()~=0 and(S(q)):HasDeBuffs(Q[X9(-47225)][X9(-47367)],true)==0)))))then return Q[X9(-47282)]:Show(d)end if Q[X9(-47431)]:IsReady(M,true)and(Q[X9(-47411)]:IsInRange(q)and(X>=K9[X9(-47325)]and((S(q)):HasDeBuffs(Q[X9(-47431)][X9(-47367)],true,true)<=.6*X+1.2 and(I:HasAuraBySpellID(Q[X9(-47467)][X9(-47367)])==0 and(Q[X9(-47295)]:GetTalentTraits()==0 and B:GetBySpell(Q[X9(-47411)])==1)))))then return Q[X9(-47431)]:Show(d)end end if(S(q)):IsDead()then return false end if(S(q)):HasDeBuffs(X9(-47473))>0 and not r then return false end if Q[X9(-47347)]:IsQueued()and not r then n[X9(-47233)](d,E)return true end if C(M,q)==false then return false end if I:HasAuraBySpellID(Q[X9(-47214)][X9(-47367)])~=0 and A(2,X9(-47290))==0 then return false end if not n[X9(-47404)]()and(A(2,X9(-47269))and I:HasAuraBySpellID(Q[X9(-47414)][X9(-47367)],true)~=0)then return false end if i[X9(-47216)](d)then return true end if n[X9(-47232)](d,Q[X9(-47282)])then return true end if n[X9(-47454)](d,q,g9,Q[X9(-47396)])then return true end if i[X9(-47219)](d)then return true end if T()then return true end if a()then return true end if(I:HasAuraBySpellID({Q[X9(-47358)][X9(-47367)],Q[X9(-47214)][X9(-47367)],Q[X9(-47246)][X9(-47367)];Q[X9(-47299)][X9(-47367)],Q[X9(-47377)][X9(-47367)]})-K()>=.4 or I:HasAuraBySpellID({Q[X9(-47373)][X9(-47367)];Q[X9(-47477)][X9(-47367)]})~=0 or l[X9(-47443)]or P-K()>=.4)and d9()then return true end if h()then return true end if N9()then return true end if not K9[X9(-47418)]and r9()then return true end if x9()then return true end if Q[X9(-47302)]:IsReady(M,true)and j then return Q[X9(-47302)]:Show(d)end if Q[X9(-47468)]:IsReady(q)and j then return Q[X9(-47468)]:Show(d)end if Q[X9(-47323)]:IsReady(q)and j then return Q[X9(-47323)]:Show(d)end end local function L()if r then return false end if A(2,X9(-47210))and(Q[X9(-47299)]:IsReady(M,true)and(not V()and(I:GetStance()==0 and not j())))then return Q[X9(-47299)]:Show(d)end local function x()if not n[X9(-47404)]()then return false end if not n[X9(-47305)]()then return false end local r,x=R:GetPullTimer()local q=(W[X9(-47200)](x,n[X9(-47455)]())-D[X9(-47478)])+Q[X9(-47253)]()if Q[X9(-47414)]:IsReady(M)and(C_Map[X9(-47425)](M)~=2467 and(q<7+i[X9(-47343)]and q>4))then return Q[X9(-47414)]:Show(d)end if i[X9(-47415)]~=M and(Q[X9(-47384)]:IsReady(i[X9(-47415)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((S(i[X9(-47415)])):HasBuffs({156779,136055})==0 and(not(S(i[X9(-47415)])):IsMounted()and(not I[X9(-47301)]()and(q<=3.5 and q>0))))))then return Q[X9(-47384)]:Show(d)end if Q[X9(-47319)]:IsReady()and(I:HasAuraBySpellID(Q[X9(-47319)][X9(-47367)])<=9 and(q<=1 and q>0))then return Q[X9(-47319)]:Show(d)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then n[X9(-47233)](d,E)return true end end local function N()if not n[X9(-47331)]()then return false end if not n[X9(-47305)]()then return false end local r,x=R:GetPullTimer()local q=(W[X9(-47200)](x,n[X9(-47455)]())-D[X9(-47478)])+Q[X9(-47253)]()if Q[X9(-47319)]:IsReady()and(I:HasAuraBySpellID(Q[X9(-47319)][X9(-47367)])<=9 and(q<=1 and q>0))then return Q[X9(-47319)]:Show(d)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then n[X9(-47233)](d,E)return true end end local function L()if not n[X9(-47331)]()then return false end if not n[X9(-47305)]()then return false end local r=(n[X9(-47398)]()-q)+Q[X9(-47253)]()if r<-10 then return false end if i[X9(-47415)]~=M and(Q[X9(-47384)]:IsReady(i[X9(-47415)])and(I:HasAuraBySpellID({57934,1224098})==0 and((S(i[X9(-47415)])):HasBuffs({156779;136055})==0 and(not(S(i[X9(-47415)])):IsMounted()and(not I[X9(-47301)]()and(r<=3.5 and r>0))))))then return Q[X9(-47384)]:Show(d)end end if I:CastTimeSinceStart()<1.6+2*Q[X9(-47253)]()then return false end if j()or I:IsStayingTime()<.2 or I:HasAuraBySpellID(Q[X9(-47214)][X9(-47367)])~=0 then return false end if Q[X9(-47277)]:IsReady(M,true)and(not Q[X9(-47267)]:ShouldStopByGCD()and(I:HasAuraBySpellID(Q[X9(-47277)][X9(-47367)])==0 or n[X9(-47398)]()-q>1 and I:HasAuraBySpellID(Q[X9(-47277)][X9(-47367)])<2520))then return Q[X9(-47277)]:Show(d)end if Q[X9(-47472)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Q[X9(-47277)][X9(-47367)])~=0 and not Q[X9(-47267)]:ShouldStopByGCD())then if Q[X9(-47295)]:IsReady(M,true)and(I:HasAuraBySpellID(Q[X9(-47295)][X9(-47367)])==0 or n[X9(-47398)]()-q>1 and I:HasAuraBySpellID(Q[X9(-47295)][X9(-47367)])<2520)then return Q[X9(-47295)]:Show(d)elseif Q[X9(-47322)]:IsReady(M,true)and(not Q[X9(-47295)]:IsReady(M,true)and(I:HasAuraBySpellID(Q[X9(-47322)][X9(-47367)])==0 or n[X9(-47398)]()-q>1 and I:HasAuraBySpellID(Q[X9(-47322)][X9(-47367)])<2520))then return Q[X9(-47322)]:Show(d)end end if Q[X9(-47432)]:IsReady(M,true)and I:HasAuraBySpellID(Q[X9(-47435)][X9(-47367)])==0 then return Q[X9(-47432)]:Show(d)end local H if Q[X9(-47316)]:GetTalentTraits()~=0 then H=Q[X9(-47316)]elseif Q[X9(-47337)]:GetTalentTraits()~=0 then H=Q[X9(-47337)]else H=Q[X9(-47292)]end if H:IsReady(M,true)and(I:HasAuraBySpellID(H[X9(-47367)])==0 or n[X9(-47398)]()-q>1 and I:HasAuraBySpellID(H[X9(-47367)])<2520)then return H:Show(d)end if Q[X9(-47472)]:GetTalentTraits()~=0 and((Q[X9(-47337)]:GetTalentTraits()~=0 or Q[X9(-47316)]:GetTalentTraits()~=0)and((I:HasAuraBySpellID(Q[X9(-47292)][X9(-47367)])==0 or n[X9(-47398)]()-q>1 and I:HasAuraBySpellID(Q[X9(-47292)][X9(-47367)])<2520)and Q[X9(-47292)]:IsReady(M,true)))then return Q[X9(-47292)]:Show(d)end if x()then return true end if N()then return true end if L()then return true end end if n[X9(-47390)](d)then return true end if I:IsCasting()or I:IsChanneling()then n[X9(-47233)](d,E)return true end if j()then n[X9(-47233)](d,E)return true end if I:HasAuraBySpellID(460013)~=0 then n[X9(-47233)](d,E)return true end if n[X9(-47211)](d,Q[X9(-47396)])then return true end if not r and L()then return true end if n[X9(-47395)]()and((S(T)):IsExists()and n[X9(-47454)](d,T,g9,Q[X9(-47396)]))then return true end if(S(Z)):IsEnemy()and N(Z)then return true end if i[X9(-47219)](d)then return true end if n[X9(-47340)](d,Q[X9(-47396)])then return true end end Q[4]=function(d) end Q[5]=function(d)D:Fire(X9(-47417))local r=(S(Z)):IsExists()and Z or M local x={Q[X9(-47355)],Q[X9(-47284)],Q[X9(-47387)]}for d,r in ipairs(x)do if r:IsQueued()and not n[X9(-47252)](r[X9(-47367)])then r:SetQueue()Q[X9(-47424)](r:Info()..X9(-47281),nil)end end end Q[6]=function(d)if A(2,X9(-47283))and((S(m)):IsExists()and(select(6,(S(m)):InfoGUID())~=179733 and(G(m)and(S(m)):IsTotem())))then return Q[X9(-47271)]:Show(d)end if Q[X9(-47389)]==X9(-47465)and n[X9(-47454)](d,X9(-47437),g9,Q[X9(-47396)])then return true end end Q[7]=function(d)if Q[X9(-47389)]==X9(-47465)and n[X9(-47454)](d,X9(-47217),g9,Q[X9(-47396)])then return true end end Q[8]=function(d)if Q[X9(-47197)]:IsReady(M)and(n[X9(-47395)]()and(not j()and(I:HasAuraBySpellID(Q[X9(-47249)][X9(-47367)])==0 and(Q[X9(-47389)]~=X9(-47465)and Q[X9(-47389)]~=X9(-47402)))))then return Q[X9(-47197)]:Show(d)end if Q[X9(-47389)]==X9(-47465)and n[X9(-47454)](d,X9(-47448),g9,Q[X9(-47396)])then return true end local r=X9(-47406)if not G(r)then return end local x,q,W,N,L=(S(r)):IsCastingRemains()if x>Q[X9(-47253)]()*2 then if not L and(Q[X9(-47396)]:IsReadyP(r,nil,true,true)and Q[X9(-47396)]:AbsentImun(r,f[X9(-47409)],true))then return Q[X9(-47324)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local qm={"\051\048\085\068";"\049\077\076\117\070\086\056\114\070\104\122\075\070\086\053\122\085\043\061\061";"\113\077\078\111\051\104\074\072\067\116\074\099","\069\075\121\106";"\105\077\089\117\051\116\078\053\067\077\074\111\085\069\061\061","\051\104\114\050\086\104\121\068";"\070\086\109\122\113\116\107\099";"\069\075\121\087\113\079\053\114\113\107\122\071\067\077\082\061","\069\080\074\099\051\079\053\109\051\075\078\103";"\105\116\078\098\105\054\074\075\118\054\089\120\087\054\078\081\051\104\078\098";"\049\104\122\050\113\116\074\076\087\104\114\072\067\107\085\072\070\079\074\106","\074\048\109\081\113\116\071\122\067\043\061\061","\070\080\109\122\070\077\120\061";"\074\054\078\075\070\077\100\109\113\086\074\098";"\105\077\089\050\087\086\074\122\085\077\076\106\105\077\089\098\085\054\089\075\085\069\061\061";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\087\079\053\111\113\090\061\061";"\074\116\089\120\118\077\053\056\067\086\053\072\074\054\089\099\085\104\074\075","\074\104\089\099\087\079\053\072\113\086\043\061";"\069\075\078\121\069\050\089\087\086\075\100\088\053\111\078\089\074\050\074\103\074\089\078\074\105\050\085\109\105\089\053\089\087\050\074\107","\069\086\109\117\070\077\076\122\087\048\074\120\051\104\087\061";"\069\104\078\111\051\107\053\122\053\079\109\114\070\104\087\061";"\049\086\121\105\113\054\078\075\074\048\109\081\113\116\071\122\067\107\109\120\113\104\121\047\085\077\069\061","\049\104\122\117\118\075\067\099\085\077\074\098","\105\077\074\075\070\087\089\117\067\054\122\104\085\069\061\061","\087\104\089\068";"\087\079\122\071\070\116\078\120\051\075\078\116\053\054\074\114\067\054\090\061","\069\104\114\122\070\086\056\105\118\054\078\075\053\116\078\117\067\086\101\061";"\049\054\089\106\087\079\053\114\067\107\089\098\102\087\053\069\087\068\061\061";"\105\077\122\098\118\087\109\111\051\080\121\075\083\048\067\081\113\054\068\090\070\116\087\090\085\054\078\098\085\049\056\114\067\052\056\098\085\086\114\075\083\054\121\065\070\077\076\117\085\069\061\061";"\053\054\074\114\067\054\114\106\067\054\089\120\118\104\074\099\051\075\111\114\051\116\120\061";"\051\116\089\117\118\077\089\120\086\079\121\076\113\116\101\061","\069\116\074\099\051\104\074\099\118\104\074\099\087\116\089\080\085\087\100\072\069\068\061\061","\069\104\078\098\070\104\078\117\067\054\122\072\113\050\071\081\051\079\121\088\085\050\053\122\070\086\053\065","\069\086\074\080\113\077\074\098\067\089\109\111\113\116\087\061";"\087\104\100\122\085\086\043\061","\074\054\114\081\051\079\053\120\085\074\053\122\070\069\061\061";"\053\116\122\099\085\077\109\120\113\104\078\050","\053\116\074\114\051\090\061\061";"\049\086\121\109\113\077\111\111\113\116\087\061";"\067\054\089\099\085\104\074\075\051\068\061\061";"\049\086\121\109\113\050\089\107\067\077\076\080\085\077\078\098";"\069\116\078\075\067\054\100\122\085\107\085\120\070\086\122\122\085\048\067\081\113\116\067\087\113\079\114\081\113\090\061\061","\087\050\078\048\074\087\074\073\087\111\074\052\074\107\100\089\074\089\050\061";"\069\086\074\075\113\111\053\114\051\116\067\122\067\043\061\061","\053\104\074\075\069\079\074\099\051\116\074\098\067\107\067\110\053\043\061\061";"\053\116\089\112\085\077\069\061";"\051\104\089\116\085\074\053\072\074\116\089\098\118\086\121\065","\074\089\053\107\087\104\100\081\085\054\074\099","\053\104\074\075\074\054\122\071\085\069\061\061";"\067\054\089\099\085\104\074\075";"\053\116\122\098\085\089\067\122\070\077\071\098\085\086\121\106\053\054\074\115\067\077\085\116";"\105\054\074\075\118\054\089\120\087\054\078\081\051\104\078\098","\069\116\100\072\113\104\053\054\067\086\109\076";"\087\054\100\114\102\077\074\099","\105\054\074\122\070\104\114\081\113\116\067\069\113\104\122\106\113\104\076\052\067\077\085\116","\085\054\122\116\085\116\122\117\067\077\100\075\102\087\122\107","\069\086\053\099\113\079\056\065\118\077\121\069\113\104\122\106\113\104\082\061","\087\054\122\117\118\111\056\072\070\104\071\122\067\043\061\061","\053\048\074\098\085\104\074\072\113\122\053\081\113\077\074\099","\087\079\074\115\067\054\074\099\085\080\074\080\085\087\109\111\085\116\070\061";"\053\054\089\099\118\104\074\106\067\107\076\081\085\104\114\075\069\080\074\116\085\090\061\061";"\049\104\122\117\118\068\061\061","\074\054\089\099\085\104\074\075\087\079\056\122\070\104\122\116\118\077\101\061","\105\077\122\098\118\077\109\111\051\080\121\075\083\107\121\072\113\086\056\120\085\086\053\122","\074\048\109\081\113\116\071\122\067\110\107\061";"\105\054\122\106\067\054\074\098\085\086\083\061";"\049\086\121\121\113\079\074\098\067\054\074\050";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\049\104\122\117\118\068\061\061";"\074\048\109\122\070\077\121\065\085\086\109\072\067\086\121\087\051\116\089\098\051\104\111\081\067\048\053\122\051\090\061\061";"\049\104\122\050\113\116\074\076\087\104\114\072\067\043\061\061";"\051\104\071\081\051\089\078\099\067\086\056\075\067\086\109\122";"\049\080\074\098\118\104\111\114\085\086\121\075\051\116\078\106\105\077\074\080\070\087\111\114\085\104\076\122\067\043\061\061","\087\104\078\120\085\077\089\065\051\111\121\122\070\079\109\122\067\089\053\122\070\104\114\098\118\086\089\111\085\069\061\061";"\051\079\074\115\067\054\074\099\085\080\074\080\085\087\121\110\051\068\061\061";"\087\116\078\080\067\077\087\061";"\049\086\121\109\113\050\089\049\070\077\122\050";"\070\086\109\122\113\116\107\100";"\105\054\122\098\085\104\074\099\118\077\076\080\053\054\089\099\118\104\076\122\051\079\121\052\067\077\085\116","\087\048\109\081\113\111\109\072\067\054\089\075\118\077\078\098";"\113\077\089\082","\105\086\074\120\067\054\122\074\113\116\122\075\051\068\061\061";"\074\104\078\086\087\048\074\120\113\089\053\081\113\077\074\099";"\074\116\089\098\118\086\121\065","\049\086\121\074\113\116\122\075\053\077\076\122\113\086\050\061","\053\054\122\106\113\079\109\081\085\077\076\075\085\077\069\061";"\087\079\074\068\085\086\109\117\118\054\089\099\085\104\074\099";"\087\079\067\081\113\116\067\087\118\077\111\122\051\050\111\072\113\116\122\075\113\079\083\061";"\087\104\074\117\051\116\074\075\074\054\074\117\118\054\076\081\051\086\074\122";"\069\116\100\114\070\104\071\069\113\079\067\050\085\086\083\061";"\087\086\074\114\118\104\122\098\085\111\056\114\113\054\075\061";"\069\116\078\106\051\075\111\072\085\048\101\061";"\087\079\067\081\113\116\067\087\118\077\111\122\051\080\101\061";"\074\054\114\122\087\116\078\075\067\054\074\098";"\070\086\109\122\113\116\107\106","\053\080\109\081\085\077\076\050\113\048\122\049\113\079\053\114\067\054\122\072\113\090\061\061";"\069\086\074\099\070\087\122\106\074\116\089\120\118\077\069\061";"\113\116\078\099\113\077\089\120","\069\087\121\087\049\087\078\103\086\075\074\077\053\087\076\087\086\111\109\085\069\087\076\073\087\111\074\069\053\074\109\110\049\107\089\049\053\075\074\049\086\111\121\074\069\090\061\061";"\105\054\122\080\118\048\053\106\049\080\074\050\085\104\111\122\113\080\069\061";"\087\104\114\114\085\054\078\079\051\079\053\099\118\077\071\122\087\116\089\098\085\104\087\061";"\074\054\114\122\087\116\078\075\067\054\074\098\069\080\074\116\085\090\061\061";"\053\077\076\122\113\086\122\087\085\077\089\071","\049\077\076\106\067\054\089\098\070\104\074\109\113\116\085\072","\087\104\114\099\113\079\074\050\105\104\085\110\113\104\076\117\085\077\089\120\113\077\074\098\067\043\061\061","\086\111\078\081\113\116\053\122\102\043\061\061";"\069\086\109\114\102\080\121\049\118\086\053\111\070\077\100\054\113\079\109\080\085\069\061\061","\074\107\111\086\086\111\109\085\069\087\076\073\074\074\056\107\069\074\053\089\086\075\122\103\086\111\109\056\105\050\067\089","\105\077\078\111\051\104\074\088\067\116\074\099","\074\116\089\098\118\086\121\065\069\080\074\116\085\090\061\061";"\069\116\078\106\051\075\122\071\113\086\074\098\085\069\061\061";"\069\077\076\117\085\086\121\075\051\116\089\120\069\104\089\120\113\043\061\061","\069\104\100\122\070\086\109\087\118\054\074\086\118\086\053\098\085\086\121\106\085\086\121\052\067\077\085\116","\087\116\074\117\113\079\109\050\087\079\067\114\051\054\109\114\070\104\120\061";"\053\116\100\114\085\104\074\120\113\054\089\075\118\077\078\098\087\054\074\099\051\104\122\106\067\043\061\061";"\105\054\122\098\085\104\074\099\118\077\076\080\053\054\089\099\118\104\076\122\051\079\101\061";"\087\080\122\114\113\090\061\061","\053\079\109\072\067\077\076\050\049\054\074\114\113\054\122\098\085\068\061\061","\087\079\053\122\070\077\100\075\118\043\061\061";"\049\077\111\068\085\086\109\116\085\077\121\075\069\086\121\117\085\077\076\050\070\077\076\117\102\074\121\122\051\080\074\071","\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\069\075\101\061","\087\048\109\122\113\077\074\050\118\086\053\114\067\054\122\072\113\050\109\111\085\116\070\061","\105\075\078\110\087\079\053\122\070\077\100\075\118\043\061\061","\087\104\074\075\074\054\078\080\085\104\100\122","\049\077\076\075\085\086\109\099\067\086\056\075\051\068\061\061","\069\077\111\115\067\086\121\065","\087\104\114\114\085\054\078\079\113\077\074\120\085\043\061\061","\053\104\074\075\087\079\056\122\113\054\100\107\085\086\121\117\051\116\122\068\067\054\122\072\113\090\061\061","\053\107\089\121\069\087\067\089\087\090\061\061","\074\048\109\081\070\104\071\106\105\116\078\075\049\077\076\101\105\111\101\061";"\053\080\109\081\085\077\076\050\113\048\050\061";"\053\104\074\075\069\116\074\106\067\107\111\114\051\107\085\072\051\122\074\098\118\086\069\061","\070\086\109\122\113\116\107\061";"\074\054\122\122\051\117\101\075";"\053\116\100\114\085\104\074\120\113\054\089\075\118\077\078\098","\087\104\114\081\067\090\061\061";"\049\104\122\117\118\075\085\072\070\079\074\106";"\113\116\122\120","\087\104\114\114\085\054\078\079\053\054\089\098\070\104\087\061","\105\087\078\087\113\079\053\122\113\069\061\061";"\087\116\089\098\085\054\078\071\087\104\114\099\113\079\074\050";"\053\104\074\075\087\054\122\098\085\068\061\061";"\049\086\121\049\085\086\121\075\118\077\076\080","\105\077\122\098\118\077\109\111\051\080\121\075\083\048\067\081\113\054\068\090\113\116\078\075\083\054\109\122\083\054\053\072\113\116\087\061","\105\077\122\098\118\077\109\111\051\080\121\075\083\048\067\081\113\054\068\090\070\116\087\090\085\054\078\098\085\049\056\114\067\052\056\098\085\086\114\075\083\107\121\065\070\077\076\117\085\069\061\061","\074\048\122\068\085\069\061\061";"\069\104\078\098\051\079\069\061","\087\104\122\120\085\077\076\117\085\077\069\061";"\053\086\085\081\051\104\121\122\051\116\089\075\085\069\061\061","\049\104\074\076\087\079\053\072\113\116\087\061";"\074\104\078\111\113\116\053\069\113\104\122\106\113\104\082\061","\053\054\074\116\085\077\076\106\118\086\085\122\051\068\061\061","\051\048\109\122\069\104\078\071\070\116\089\075\069\104\114\122\070\104\071\106","\085\116\078\117\067\086\101\061","\069\075\121\122\085\043\061\061";"\049\104\122\117\118\075\122\071\067\077\082\061";"\069\079\109\081\051\048\056\120\118\077\076\080\087\054\078\081\051\104\078\098";"\049\087\069\061";"\069\079\074\099\051\104\074\050\087\079\053\072\113\116\074\109\085\054\078\120";"\049\087\076\110\069\074\056\056\069\075\122\087\069\074\053\089";"\087\104\114\111\051\116\122\047\085\077\076\087\113\079\109\098\070\077\053\072";"\053\054\089\071\070\077\067\122\105\077\089\080\118\077\121\109\113\086\074\098","\069\104\114\122\070\104\071\110\074\089\069\061","\105\077\122\106\067\054\074\099\105\054\078\117\118\075\076\105\067\054\078\117\118\068\061\061","\105\080\074\071\070\116\122\098\085\111\056\072\118\086\121\072\113\090\061\061","\085\116\122\080\118\048\053\073\051\116\074\071\070\077\122\098\051\068\061\061","\074\054\122\122\051\117\101\106","\051\054\100\114\102\077\074\099";"\069\086\074\080\113\077\074\098\067\089\109\111\113\116\074\052\067\077\085\116","\053\080\109\122\085\077\053\072\113\069\061\061","\053\116\100\114\067\104\100\122\051\079\121\054\113\079\109\071\069\080\074\116\085\090\061\061";"\051\104\074\117\051\116\074\075","\053\054\089\071\070\077\067\122\087\054\114\076\051\075\122\071\067\077\082\061";"\069\075\078\121\105\087\078\103";"\053\054\074\114\067\054\114\106\067\054\089\120\118\104\074\099\051\075\111\114\051\116\071\107\085\077\109\111\085\116\070\061","\074\054\078\075\070\077\100\056\113\116\053\121\070\077\067\069\118\048\122\106","\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\069\075\121\056\113\116\053\105\067\048\074\098";"\087\116\089\117\118\077\089\120\051\068\061\061";"\067\048\109\081\113\116\071\122\067\089\078\106\102\077\076\117\086\079\121\120\113\079\069\061","\053\107\074\054\053\090\061\061";"\049\077\076\110\113\104\111\115\070\086\053\101\113\104\121\047\085\054\078\079\113\090\061\061","\069\116\100\081\113\116\069\061","\053\104\074\075\049\086\053\122\113\087\121\072\113\104\100\050\113\079\067\098","\051\079\053\122\070\077\100\075\118\043\061\061";"\087\079\053\111\113\116\074\050","\069\077\109\106\085\077\076\075\049\077\111\111\113\090\061\061";"\069\116\074\099\051\104\074\099\118\104\122\098\085\068\061\061","\053\104\078\099\085\077\111\114\067\079\121\052\118\086\053\122";"\105\054\074\122\070\104\114\081\113\116\067\069\113\104\122\106\113\104\082\061","\085\048\074\099\070\086\053\081\113\104\082\061";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106";"\053\104\074\075\087\079\056\122\113\054\100\110\113\104\078\120\085\054\078\079\113\090\061\061";"\053\077\076\050\053\077\111\068\113\079\067\122\051\116\074\050","\113\077\089\081\113\080\053\122\113\116\089\098\070\104\087\061","\087\080\122\114\113\122\053\072\070\086\121\075","\087\054\078\075\118\077\078\098\051\068\061\061","\083\052\114\106\051\054\074\120\113\107\122\107\119\049\056\081\051\099\056\098\113\079\069\090\070\049\056\098\067\077\111\115\085\086\083\114","\049\080\074\098\118\104\111\114\085\086\121\075\051\116\078\106\105\077\074\080\070\087\111\114\085\104\076\122\067\107\109\111\085\116\070\061","\087\079\053\111\113\050\122\071\067\077\082\061","\049\077\076\106\067\054\089\098\067\089\056\072\118\086\121\072\113\090\061\061";"\074\077\076\081\067\107\121\114\113\050\089\075\067\054\089\117\118\068\061\061","\087\079\074\115\067\054\074\099\085\080\074\080\085\074\121\075\085\077\089\120\067\054\090\061";"\053\054\074\114\067\054\114\069\085\086\109\117\085\086\056\075\118\077\078\098","\105\077\122\098\118\087\109\111\051\080\121\075","\069\104\078\120\085\107\109\120\113\104\078\050","\074\048\109\081\113\116\071\122\067\110\083\061","\077\116\078\098\085\069\061\061";"\074\054\078\114\051\079\053\122\051\090\061\061","\053\104\074\075\087\079\056\122\113\054\100\087\085\086\114\075\067\086\109\122","\053\104\100\072\113\104\111\115\113\054\089\050\085\069\061\061","\053\050\074\056\087\090\061\061";"\087\104\114\114\085\054\078\079\053\054\089\098\070\104\074\052\067\077\085\116","\087\116\074\068\113\054\122\117\070\086\053\081\113\116\067\105\118\054\089\050\113\079\067\106","\087\048\109\122\113\077\074\050\118\086\053\114\067\054\122\072\113\090\061\061","\074\048\109\081\070\104\071\106","\053\054\122\106\070\077\109\120\085\074\056\065\102\086\101\061";"\087\079\053\072\051\043\061\061";"\051\104\114\099\113\079\074\050\087\079\053\072\051\107\089\120\113\043\061\061","\069\116\089\080\105\104\085\087\051\116\122\117\118\079\101\061";"\074\077\076\076\118\077\074\120\085\054\122\098\085\075\076\122\067\054\114\122\051\080\056\099\118\086\121\071","\087\104\114\111\051\116\122\047\085\077\076\105\067\054\078\099\113\069\061\061","\105\077\122\098\118\087\109\111\051\080\121\075\083\107\121\072\113\086\056\120\085\086\053\122";"\087\048\109\081\113\080\069\061","\113\080\074\071\070\116\074\099";"\053\104\078\111\085\104\087\061";"\087\111\056\089\105\107\100\073\069\075\089\105\074\089\078\105\074\087\121\110\053\074\121\105","\069\080\109\122\070\077\071\056\070\116\100\122","\105\077\122\098\118\087\109\111\051\080\121\075\083\107\121\114\113\116\121\122\113\054\100\122\085\043\061\061";"\049\107\074\056\105\107\074\049";"\049\077\076\075\085\086\109\116\070\077\121\122\086\107\085\099\118\077\074\098\085\048\121\054\051\116\089\071\085\074\100\052\070\086\053\075\113\054\074\098\085\086\069\071\074\104\078\086\118\077\121\072\113\090\061\061","\070\116\078\072\113\054\076\111\113\077\109\122\051\090\061\061";"\074\054\074\114\113\087\121\114\070\104\114\122","\087\080\074\068\067\048\074\099\085\069\061\061";"\053\104\074\075\053\075\121\107";"\087\104\114\114\085\054\078\079\069\116\100\114\085\054\074\106";"\074\077\076\106\085\077\074\098\069\116\100\114\085\054\087\061","\074\077\076\081\067\043\061\061","\087\079\067\114\051\054\109\114\070\104\120\061","\067\054\089\115\113\054\087\061","\074\077\076\081\067\107\067\074\049\087\069\061","\074\107\089\103\049\068\061\061","\105\054\089\075\085\077\076\075\053\077\076\122\051\116\067\076","\051\048\109\081\113\079\109\081\067\048\122\073\051\116\078\075\070\086\053\081\113\104\082\061";"\053\104\074\075\074\054\078\080\085\104\100\122";"\069\116\089\117\118\079\121\075\070\077\083\061","\049\104\122\117\118\075\067\099\085\077\074\098\053\116\078\117\067\086\101\061";"\087\104\114\114\085\054\078\079\051\079\053\099\118\077\071\122","\069\086\074\075\113\111\053\114\051\116\067\122\067\107\074\082\070\104\100\111\051\104\122\072\113\080\101\061","\069\104\078\071\070\116\089\075\105\054\078\080\053\104\074\075\069\079\074\099\051\116\074\098\067\107\074\104\085\077\076\075\049\077\076\116\113\068\061\061","\053\116\100\114\085\104\074\120\113\054\089\075\118\077\078\098\069\080\074\116\085\090\061\061";"\069\086\074\075\113\075\089\075\067\054\089\117\118\068\061\061";"\083\048\109\122\113\077\078\104\085\077\069\090\085\080\109\072\113\049\056\053\067\077\074\111\085\049\068\090\074\054\089\099\085\104\074\075\083\054\122\106\083\107\122\071\113\086\074\098\085\069\061\061","\069\104\114\122\070\086\056\105\118\054\078\075";"\053\116\100\114\102\077\074\050\067\104\122\098\085\111\053\072\102\054\122\098","\074\048\109\081\070\104\071\106\105\104\085\087\118\054\074\087\051\116\089\050\085\069\061\061"}for s,m in ipairs({{1,254},{1,181},{182,254}})do while m[1]<m[2]do qm[m[1]],qm[m[2]],m[1],m[2]=qm[m[2]],qm[m[1]],m[1]+1,m[2]-1 end end local function Nm(s)return qm[s-42680]end do local s=table.concat local m=qm local o=table.insert local w=string.len local c=string.char local p={R=56,O=55;["\048"]=7,N=61;t=38,s=34;["\043"]=0;["\055"]=11;["\049"]=18;Q=41;E=16,["\053"]=17,i=19,f=30,D=48;m=9,["\052"]=2,q=27,X=15;H=47;x=44,S=8;d=49,K=52;["\047"]=43;a=62,U=25;V=23,C=29,F=24,T=60,G=45;h=54,A=40,Y=5,g=14,b=46,L=57;n=3;k=4,["\056"]=1;v=26,B=63,w=10;W=20,e=12;["\050"]=36,["\057"]=59;u=35,o=53,I=31;M=22,c=50,J=21;Z=32,r=33,P=39,p=58;["\054"]=6,["\051"]=28,j=51,l=42,y=13;z=37}local Y=math.floor local P=string.sub local C=type for q=1,#m,1 do local N=m[q]if C(N)=="\115\116\114\105\110\103"then local C=w(N)local d={}local b=1 local y=0 local x=0 while b<=C do local s=P(N,b,b)local m=p[s]if m then y=y+m*64^(3-x)x=x+1 if x==4 then x=0 local s=Y(y/65536)local m=Y((y%65536)/256)local w=y%256 o(d,c(s,m,w))y=0 end elseif s=="\061"then o(d,c(Y(y/65536)))if b>=C or P(N,b+1,b+1)~="\061"then o(d,c(Y((y%65536)/256)))end break end b=b+1 end m[q]=s(d)end end end local s,m,o,w,c=_G,setmetatable,pairs,type,math local p=TMW local Y=Action local P=Y[Nm(42927)]local C=Y[Nm(42850)]local q=Y[Nm(42730)]local N=Y[Nm(42840)]local d=Y[Nm(42906)]local b=Y[Nm(42870)]local y=Y[Nm(42703)]local x=Y[Nm(42698)]local g=Y[Nm(42709)]local u=Y[Nm(42915)]local A=Y[Nm(42688)]local H=A:GetActiveUnitPlates()local T=Y[Nm(42843)]local r=Y[Nm(42691)]local i=Y[Nm(42753)]local a=i[Nm(42904)]local v=ACTION_CONST_PORTRAIT_ROGUE local t=s[Nm(42928)]local h=s[Nm(42807)]local U=s[Nm(42749)]local J=s[Nm(42787)]local Q=s[Nm(42855)]local G=s[Nm(42846)]local B=s[Nm(42910)]local l=C_Item[Nm(42789)]local e=p[Nm(42780)][Nm(42694)][Nm(42699)]local S=Nm(42774)local X=Nm(42911)local L=Nm(42864)local V=Nm(42760)local D=Y[Nm(42838)][Nm(42737)][Nm(42735)]local O=Y[Nm(42838)][Nm(42737)][Nm(42847)]local j=Y[Nm(42838)][Nm(42737)][Nm(42835)]local I=m(Y[a],{[Nm(42712)]=Y})local f=I[Nm(42723)]local E=f[Nm(42682)]local F=f[Nm(42878)]local Z=f[Nm(42837)]local M={[Nm(42797)]={Nm(42875);Nm(42779)},[Nm(42929)]={Nm(42875);Nm(42779),Nm(42762)},[Nm(42727)]={Nm(42875),Nm(42779),Nm(42869)},[Nm(42877)]={Nm(42875);Nm(42779);Nm(42805)},[Nm(42783)]={Nm(42875);Nm(42779);Nm(42869),Nm(42805)},[Nm(42782)]={Nm(42875),Nm(42768);Nm(42779)};[Nm(42822)]={Nm(42875);Nm(42779);Nm(42776);Nm(42869)};[Nm(42893)]={Nm(42817);Nm(42766)};[Nm(42761)]={Nm(42754);Nm(42791);Nm(42896);Nm(42899);Nm(42692),Nm(42863),360806,20066,I[Nm(42859)][Nm(42764)]},[Nm(42883)]={[I[Nm(42894)][Nm(42764)]]=true,[I[Nm(42876)][Nm(42764)]]=true;[I[Nm(42726)][Nm(42764)]]=true;[I[Nm(42903)][Nm(42764)]]=true,[I[Nm(42930)][Nm(42764)]]=true,[I[Nm(42933)][Nm(42764)]]=true,[I[Nm(42770)][Nm(42764)]]=true,[I[Nm(42765)][Nm(42764)]]=true;[I[Nm(42934)][Nm(42764)]]=true,[I[Nm(42826)][Nm(42764)]]=true}}local K=Y[a]for s=1,#K,1 do local m=K[s]if w(m)==Nm(42845)and m[Nm(42752)]==Nm(42873)then M[Nm(42883)][m[Nm(42764)]]=true end end local n={I[Nm(42921)][Nm(42764)],I[Nm(42716)][Nm(42764)];I[Nm(42733)][Nm(42764)];I[Nm(42725)][Nm(42764)],I[Nm(42808)][Nm(42764)]}local R={I[Nm(42725)][Nm(42764)];I[Nm(42808)][Nm(42764)],I[Nm(42716)][Nm(42764)]}local k={}local z=0 local function W()local s,m,o,w,c,p,Y,P,C,q,N,d=Q()if w~=G(Nm(42774))then return end if m~=Nm(42832)then return end if d==I[Nm(42882)][Nm(42764)]then z=B()end end I[Nm(42927)]:Add(Nm(42705),Nm(42880),W)local function sm(s)return u:GetTier(Nm(42740))>=4 and(I[Nm(42882)]:IsReadyByPassCastGCD(s,true)and(z+5)-B()>0)end local function mm(s)local m,o,w,c,p,Y=(T(s)):InfoGUID()if Y==174773 then return false end if b(s)then return true end end local om={[Nm(42731)]={[1]=function(s)if I[Nm(42923)]:AbsentImun(s,M[Nm(42929)])and I[Nm(42923)]:IsReadyByPassCastGCD(s)then if f[Nm(42885)]()and s==V then return I[Nm(42743)]else return I[Nm(42923)]end end end};[Nm(42865)]={[1]=function(s)if I[Nm(42859)]:IsReadyByPassCastGCD(s)and(I[Nm(42859)]:AbsentImun(s,M[Nm(42727)])and((u:HasAuraBySpellID({I[Nm(42921)][Nm(42764)],I[Nm(42818)][Nm(42764)];I[Nm(42725)][Nm(42764)],I[Nm(42808)][Nm(42764)];I[Nm(42716)][Nm(42764)]})==0 or C(2,Nm(42681)))and((T(s)):HasBuffs(f[Nm(42724)])==0 or(T(s)):HasDeBuffs(f[Nm(42724)])==0)))then if f[Nm(42885)]()and s==V then return I[Nm(42888)]else return I[Nm(42859)]end end end;[2]=function(s)if I[Nm(42788)]:IsReadyByPassCastGCD(s)and(I[Nm(42788)]:AbsentImun(s,M[Nm(42727)])and(s~=V and((u:HasAuraBySpellID({I[Nm(42921)][Nm(42764)];I[Nm(42725)][Nm(42764)];I[Nm(42808)][Nm(42764)];I[Nm(42716)][Nm(42764)]})==0 or C(2,Nm(42681)))and((T(s)):HasBuffs(f[Nm(42724)])==0 or(T(s)):HasDeBuffs(f[Nm(42724)])==0))))then return I[Nm(42788)],true end end,[3]=function(s)if I[Nm(42931)]:IsReadyByPassCastGCD(s)and(I[Nm(42931)]:AbsentImun(s,M[Nm(42727)])and((u:HasAuraBySpellID({I[Nm(42921)][Nm(42764)];I[Nm(42818)][Nm(42764)],I[Nm(42725)][Nm(42764)],I[Nm(42808)][Nm(42764)],I[Nm(42716)][Nm(42764)]})==0 or C(2,Nm(42681)))and((T(s)):HasBuffs(f[Nm(42724)])==0 or(T(s)):HasDeBuffs(f[Nm(42724)])==0)))then if f[Nm(42885)]()and s==V then return I[Nm(42872)]else return I[Nm(42931)]end end end},[Nm(42784)]={[1]=function(s)if I[Nm(42792)](nil,s,M[Nm(42783)])and(I[Nm(42923)]:IsInRange(s)and(I[Nm(42879)]:IsReady(s)and(s~=V and((u:HasAuraBySpellID({I[Nm(42921)][Nm(42764)];I[Nm(42818)][Nm(42764)],I[Nm(42725)][Nm(42764)],I[Nm(42808)][Nm(42764)];I[Nm(42716)][Nm(42764)]})==0 or C(2,Nm(42681)))and(u:IsStayingTime()>.2 and((T(s)):HasBuffs(f[Nm(42724)])==0 or(T(s)):HasDeBuffs(f[Nm(42724)])==0))))))then return I[Nm(42879)],true end end;[2]=function(s)if I[Nm(42792)](nil,s,M[Nm(42783)])and(I[Nm(42923)]:IsInRange(s)and(I[Nm(42697)]:IsReady(s)and(s~=V and((u:HasAuraBySpellID({I[Nm(42921)][Nm(42764)];I[Nm(42818)][Nm(42764)];I[Nm(42725)][Nm(42764)],I[Nm(42808)][Nm(42764)],I[Nm(42716)][Nm(42764)]})==0 or C(2,Nm(42681)))and((T(s)):HasBuffs(f[Nm(42724)])==0 or(T(s)):HasDeBuffs(f[Nm(42724)])==0)))))then return I[Nm(42697)]end end}}local function wm(s)return u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])~=0 and s:GetSpellTimeSinceLastCast()<I[Nm(42745)]:GetSpellTimeSinceLastCast()end local function cm(s,m)if(T(s)):IsBoss()or(T(s)):IsDummy()then return true end local o=I[Nm(42734)](I[Nm(42732)][Nm(42764)])local w=o[1]return(T(s)):Health()>(((m*w)*1+1*#D)+.25*#O)+.15*#j end local pm=Toaster local Ym=p[Nm(42815)]pm:Register(Nm(42801),function(s,...)local m,o,c=...s:SetTitle(m or Nm(42744))s:SetText(o or Nm(42744))if c then if w(c)~=Nm(42830)then error(tostring(c)..Nm(42803))s:SetIconTexture(Nm(42836))else s:SetIconTexture(Ym(c))end else s:SetIconTexture(Nm(42836))end s:SetUrgencyLevel(Nm(42704))end)local Pm=false local Cm=0 function Y.Ryan.MiniBurst()if Pm==true then I[Nm(42814)]:SpawnByTimer(Nm(42801),0,Nm(42834),Nm(42750),I[Nm(42887)][Nm(42764)])Y[Nm(42829)](Nm(42834),nil)Pm=false return end I[Nm(42814)]:SpawnByTimer(Nm(42801),0,Nm(42810),Nm(42751),I[Nm(42887)][Nm(42764)])Y[Nm(42829)](Nm(42890),nil)Pm=true Cm=B()end function Y.Ryan.MiniBurstStatus()return Pm end I[1]=nil I[2]=function(s)local m if r(L)then m=L elseif r(X)then m=X end if not m then return end local o,w,c,p,Y=(T(m)):IsCastingRemains()if o>I[Nm(42748)]()*2 then if not Y and(I[Nm(42923)]:IsReadyP(m,nil,true,true)and I[Nm(42923)]:AbsentImun(m,M[Nm(42929)],true))then return I[Nm(42884)]:Show(s)end end if C(1,Nm(42857))then q({1,Nm(42857)},false)end end I[3]=function(s)local m=J()or x:IsEngage()local w=B()local p=C_Spell[Nm(42798)](I[Nm(42725)][Nm(42764)])local P=C_Spell[Nm(42798)](I[Nm(42808)][Nm(42764)])local q=c[Nm(42687)](p[Nm(42796)],P[Nm(42796)])if Pm and(I[Nm(42745)]:GetSpellTimeSinceLastCast()<=B()-Cm and I[Nm(42887)]:GetSpellTimeSinceLastCast()<=B()-Cm)then I[Nm(42814)]:SpawnByTimer(Nm(42801),0,Nm(42810),Nm(42925),I[Nm(42887)][Nm(42764)])Y[Nm(42829)](Nm(42828),nil)Pm=false end local function b(w)local c,p,P,b,y,x=(T(w)):InfoGUID()local g=mm(w)local r=I[Nm(42923)]:IsSpellInRange(w)local i=u:ComboPoints()local a=u:ComboPointsMax()-i local t=i local U=u:ComboPointsMax()local J=I[Nm(42926)][Nm(42764)]or 1 local Q=I[Nm(42812)][Nm(42764)]or 1 local G,B=l(J)local e,L=l(Q)k[Nm(42785)]=nil if f[Nm(42889)][I[Nm(42926)][Nm(42764)]]and(not f[Nm(42889)][I[Nm(42812)][Nm(42764)]]or I[Nm(42926)][Nm(42764)]==I[Nm(42930)][Nm(42764)]or B>=L)then k[Nm(42785)]=1 end if f[Nm(42889)][I[Nm(42812)][Nm(42764)]]and(not f[Nm(42889)][I[Nm(42926)][Nm(42764)]]or L>B)then k[Nm(42785)]=2 end k[Nm(42901)]=A:GetBySpell(I[Nm(42919)])k[Nm(42790)]=u:HasAuraBySpellID({I[Nm(42818)][Nm(42764)],I[Nm(42725)][Nm(42764)];I[Nm(42808)][Nm(42764)];I[Nm(42716)][Nm(42764)]})-d()>=.05 k[Nm(42932)]=u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 or u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])~=0 or k[Nm(42901)]>=8 and(I[Nm(42819)]:GetTalentTraits()==0 and I[Nm(42842)]:GetTalentTraits()~=0)k[Nm(42800)]=A:GetBySpellAppliedDoTs(I[Nm(42919)],1,I[Nm(42839)][Nm(42764)])~=0 or k[Nm(42932)]or#H==0 and(T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true)~=0 k[Nm(42778)]=true and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])==0 or I[Nm(42741)]:GetCooldown()<60 and(I[Nm(42741)]:GetCooldown()>30 and(I[Nm(42809)]:GetTalentTraits()~=0 and I[Nm(42842)]:GetTalentTraits()~=0)))k[Nm(42849)]=f[Nm(42686)]and A:GetBySpell(I[Nm(42919)])>=2 k[Nm(42892)]=u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 and u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 or I[Nm(42841)]:GetTalentTraits()==0 and u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])~=0 or f[Nm(42772)](w)<20 k[Nm(42867)]=i<=1 or u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])~=0 and i>=7 or t>=6 and I[Nm(42842)]:GetTalentTraits()~=0 local function V()if m then return false end if I[Nm(42923)]:IsSpellInRange(w)then return false end if u:HasAuraBySpellID(I[Nm(42711)][Nm(42764)],true)~=0 then return false end local o,c=(T(X)):GetRange()local p=(T(S)):GetCurrentSpeed()if p<=0 then return false end local Y=((c+5)/((p/100)*7)+I[Nm(42748)]())-N()if I[Nm(42725)]:IsReadyByPassCastGCD(S,true)and(q==0 and u:HasAuraBySpellID(R)==0)then return I[Nm(42725)]:Show(s)end if E[Nm(42821)]~=S and(I[Nm(42861)]:IsReady(E[Nm(42821)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((T(E[Nm(42821)])):HasBuffs({156779,136055})==0 and(not(T(E[Nm(42821)])):IsMounted()and(not u[Nm(42736)]()and Y<=3)))))then return I[Nm(42861)]:Show(s)end end local function D()if not f[Nm(42900)](w)then return false end if A:GetBySpell(I[Nm(42923)],2)>=2 then for m in o(H)do if not f[Nm(42900)](m)and F(m,I[Nm(42923)])then return I[Nm(42905)]:Show(s)end end end return I[Nm(42717)]:Show(s)end local function O()if I[Nm(42811)]:IsReady(S,true)and(not I[Nm(42742)]:ShouldStopByGCD()and(r and(I[Nm(42695)]:GetCooldown()<d()and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and(i>=6 and(k[Nm(42778)]and(u:HasAuraBySpellID(I[Nm(42856)][Nm(42764)])~=0 and u:HasAuraBySpellID(I[Nm(42856)][Nm(42764)])<=3 or u:HasAuraBySpellID(I[Nm(42721)][Nm(42764)])~=0 and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 and u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])<=8)or u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])==0 and I[Nm(42841)]:GetCooldown()>=36)))))))then return I[Nm(42811)]:Show(s)end local m=f[Nm(42802)]()if u:HasAuraBySpellID(R)==0 and(m and m:Show(s))then return true end if I[Nm(42887)]:IsReady(S,true)and(not I[Nm(42742)]:ShouldStopByGCD()and(r and((g or Pm)and(((T(w)):TimeToDie()>=C(2,Nm(42909))-6 or(T(w)):IsBoss())and(u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])<=3.5 and(k[Nm(42800)]and(I[Nm(42741)]:GetTalentTraits()==0 or I[Nm(42741)]:GetCooldown()>=30-15*Z(I[Nm(42809)]:GetTalentTraits()==0)and I[Nm(42695)]:GetCooldown()<8 or I[Nm(42809)]:GetTalentTraits()==0 or Pm)))or f[Nm(42772)](w)<=15))))then return I[Nm(42887)]:Show(s)end if I[Nm(42841)]:IsReady(S,true)and(not I[Nm(42742)]:ShouldStopByGCD()and(r and(((T(w)):TimeToDie()>=C(2,Nm(42909))or(T(w)):IsBoss())and(g and(k[Nm(42800)]and(k[Nm(42867)]and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and u:HasAuraBySpellID(I[Nm(42728)][Nm(42764)])==0)))))))then return I[Nm(42841)]:Show(s)end if I[Nm(42897)]:IsReady(S,true)and(not I[Nm(42742)]:ShouldStopByGCD()and(r and(((T(w)):TimeToDie()>=C(2,Nm(42909))-10 or(T(w)):IsBoss())and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>4 and u:HasAuraBySpellID(I[Nm(42897)][Nm(42764)])==0))))then return I[Nm(42897)]:Show(s)end if I[Nm(42741)]:IsReady(w)and(g and((i>=5 and(((T(w)):TimeToDie()>=C(2,Nm(42909))or(T(w)):IsBoss())and I[Nm(42841)]:GetCooldown()<=3)or f[Nm(42772)](w)<=25)and(I[Nm(42887)]:GetSpellChargesFrac()>=1.52 and I[Nm(42811)]:GetCooldown()<10)))then return I[Nm(42741)]:Show(s)end end local function j()if I[Nm(42914)]:IsReady(S,true)and(g and(r and k[Nm(42892)]))then return I[Nm(42914)]:Show(s)end if I[Nm(42793)]:IsReady(S,true)and(g and(r and k[Nm(42892)]))then return I[Nm(42793)]:Show(s)end if I[Nm(42898)]:IsReady(S,true)and(g and(r and(k[Nm(42892)]and u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05)))then return I[Nm(42898)]:Show(s)end if I[Nm(42718)]:IsReady(S,true)and(g and(r and k[Nm(42892)]))then return I[Nm(42718)]:Show(s)end end local function K()if not r then return false end if I[Nm(42742)]:ShouldStopByGCD()then return false end if not g then return false end if not((T(w)):TimeToDie()>C(2,Nm(42909))or(T(w)):IsBoss())then return false end if I[Nm(42930)]:IsReady(S,true)and(I[Nm(42741)]:GetCooldown()<=2 or f[Nm(42772)](w)<=15)then return I[Nm(42930)]:Show(s)end if I[Nm(42726)]:IsReady(S,true)and((T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true)~=0 and u:HasAuraBySpellID(I[Nm(42856)][Nm(42764)])~=0)then return I[Nm(42726)]:Show(s)end if I[Nm(42765)]:IsReady(S,true)and((T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true)>=25 and u:HasAuraBySpellID(I[Nm(42856)][Nm(42764)])~=0 or f[Nm(42772)](w)<=20)then return I[Nm(42765)]:Show(s)end if I[Nm(42826)]:IsReady(S)and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 and(u:HasAuraStacksBySpellID(I[Nm(42848)][Nm(42764)])>=8+8*Z(I[Nm(42713)]:GetEquipped()and I[Nm(42713)]:GetCooldown()==0 or not I[Nm(42713)]:GetEquipped())or not I[Nm(42713)]:GetEquipped()and f[Nm(42772)](w)<=90)or f[Nm(42772)](w)<=20)then return I[Nm(42826)]:Show(s)end if I[Nm(42876)]:IsReady(S,true)and((I[Nm(42722)]:GetTalentTraits()==0 or u:HasAuraBySpellID(I[Nm(42685)][Nm(42764)])~=0 or I[Nm(42930)]:GetEquipped())and(not I[Nm(42930)]:GetEquipped()or I[Nm(42930)]:GetCooldown()>20)or f[Nm(42772)](w)<=15)then return I[Nm(42876)]:Show(s)end if I[Nm(42926)]:IsReady(nil,true)and(I[Nm(42926)]:GetItemCategory()~=Nm(42786)and(not M[Nm(42883)][I[Nm(42926)][Nm(42764)]]and(I[Nm(42926)]:AbsentImun(w,M[Nm(42782)])and((I[Nm(42926)][Nm(42764)]~=I[Nm(42933)][Nm(42764)]or u:HasAuraStacksBySpellID(I[Nm(42804)][Nm(42764)])~=0)and(k[Nm(42785)]==1 and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 or f[Nm(42772)](w)<=20)or k[Nm(42785)]==2 and(not I[Nm(42812)]:IsReady(nil,true)and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])==0 and I[Nm(42841)]:GetCooldown()>20))or not k[Nm(42785)])))))then return I[Nm(42926)]:Show(s)end if I[Nm(42812)]:IsReady(nil,true)and(I[Nm(42812)]:GetItemCategory()~=Nm(42786)and(not M[Nm(42883)][I[Nm(42812)][Nm(42764)]]and(I[Nm(42812)]:AbsentImun(w,M[Nm(42782)])and((I[Nm(42812)][Nm(42764)]~=I[Nm(42933)][Nm(42764)]or u:HasAuraStacksBySpellID(I[Nm(42804)][Nm(42764)])~=0)and(k[Nm(42785)]==2 and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 or f[Nm(42772)](w)<=20)or k[Nm(42785)]==1 and(not I[Nm(42926)]:IsReady(nil,true)and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])==0 and I[Nm(42841)]:GetCooldown()>20))or not k[Nm(42785)])))))then return I[Nm(42812)]:Show(s)end end local function n()if I[Nm(42742)]:ShouldStopByGCD()then return false end if not r then return false end if not m then return false end if I[Nm(42745)]:IsReady(S,true)and((g or Pm)and((k[Nm(42867)]or I[Nm(42820)]:GetTalentTraits()==0)and(k[Nm(42800)]and(I[Nm(42695)]:GetCooldown()<=24 and(u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])>=6 or u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])>=6)))or f[Nm(42772)](w)<=10))then return I[Nm(42745)]:Show(s)end if not E[Nm(42908)](w)then return false end if I[Nm(42690)]:IsReady(S,true)and(g and(u:Energy()>=40 and(u:HasAuraBySpellID(I[Nm(42921)][Nm(42764)])==0 and t<=3)))then return I[Nm(42690)]:Show(s)end if I[Nm(42733)]:IsReady(S,true)and(u:Energy()>=40 and a>=3)then return I[Nm(42733)]:Show(s)end end local function z()if I[Nm(42695)]:IsReady(w)and k[Nm(42778)]then return I[Nm(42695)]:Show(s)end if I[Nm(42839)]:IsReady(w)and(cm(w,5)and(not k[Nm(42932)]and(((T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true,true)==0 or(T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true,true)<=1.2*i+1.2)and(T(w)):TimeToDie()-(T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true,true)>6)))then return I[Nm(42839)]:Show(s)end if I[Nm(42839)]:IsReady(w)and(not k[Nm(42932)]and(not k[Nm(42849)]and k[Nm(42901)]>=2))then if cm(w,5)and((T(w)):TimeToDie()>=2*i and(T(w)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true,true)<=1.2*i+1.2)then return I[Nm(42839)]:Show(s)end if not f[Nm(42854)](x)and not C(2,Nm(42874))then for m in o(H)do if F(m,I[Nm(42923)])and(cm(m,5)and(I[Nm(42839)]:IsReady(m)and((T(m)):TimeToDie()>=2*i and(T(m)):HasDeBuffs(I[Nm(42839)][Nm(42764)],true,true)<=1.2*i+1.2)))then if f[Nm(42720)](s)then return true end return I[Nm(42905)]:Show(s)end end end end if I[Nm(42839)]:IsReady(w)and(cm(w,5)and(u:GetTier(Nm(42773))>=2 and((g or Pm)and(not I[Nm(42741)]:IsBlocked()and((i>=5 and(T(w)):TimeToDie()>=16 or f[Nm(42772)](w)<=25)and(I[Nm(42842)]:GetTalentTraits()~=0 and I[Nm(42741)]:GetCooldown()<10))))))then return I[Nm(42839)]:Show(s)end if I[Nm(42882)]:IsReady(w,true)and(I[Nm(42923)]:IsInRange(w)and((T(w)):HasDeBuffs(I[Nm(42907)][Nm(42764)],true)~=0 and(I[Nm(42741)]:GetCooldown()>=20 or not g and(u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])~=0 and u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05))))then return I[Nm(42882)]:Show(s)end if I[Nm(42696)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(not k[Nm(42849)]and(k[Nm(42800)]and(k[Nm(42901)]>=2 and(I[Nm(42891)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])==0 or u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and k[Nm(42901)]>=5))or I[Nm(42842)]:GetTalentTraits()~=0 and k[Nm(42901)]>=5-2*Z(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])~=0)or I[Nm(42882)]:IsReady(w,true)and k[Nm(42901)]>=3))))then return I[Nm(42696)]:Show(s)end if I[Nm(42755)]:IsReady(w)then return I[Nm(42755)]:Show(s)end end local function W()if I[Nm(42851)]:IsReady(w)and(I[Nm(42816)]:GetTalentTraits()==0 and((I[Nm(42842)]:GetTalentTraits()~=0 or k[Nm(42901)]<=2)and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and((u:HasAuraBySpellID(I[Nm(42728)][Nm(42764)])~=0 or u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0)and not wm(I[Nm(42851)]))or not k[Nm(42790)]and u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0)))then return I[Nm(42851)]:Show(s)end if I[Nm(42816)]:IsReady(w)and(I[Nm(42816)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05 and not wm(I[Nm(42816)])or not k[Nm(42790)]and u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0))then return I[Nm(42816)]:Show(s)end if I[Nm(42853)]:IsReady(w)and((not C(2,Nm(42707))or r)and(not wm(I[Nm(42853)])and I[Nm(42820)]:GetTalentTraits()==0))then return I[Nm(42853)]:Show(s)end if I[Nm(42853)]:IsReady(w)and((not C(2,Nm(42707))or r)and(k[Nm(42901)]==2 and I[Nm(42842)]:GetTalentTraits()~=0))then if cm(w,5)and(T(w)):HasDeBuffs(I[Nm(42912)][Nm(42764)],true)<=2 then return I[Nm(42853)]:Show(s)end if not f[Nm(42854)](x)then for m in o(H)do if F(m,I[Nm(42923)])and(cm(m,5)and(I[Nm(42853)]:IsReady(m)and(T(m)):HasDeBuffs(I[Nm(42912)][Nm(42764)],true)<=2))then if f[Nm(42720)](s)then return true end return I[Nm(42905)]:Show(s)end end end end if I[Nm(42767)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(u:HasAuraBySpellID(I[Nm(42685)][Nm(42764)])~=0 or I[Nm(42891)]:GetTalentTraits()~=0 and(I[Nm(42841)]:GetCooldown()>=32 and k[Nm(42901)]>=3)or I[Nm(42842)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])~=0 and k[Nm(42901)]>=4)))then return I[Nm(42767)]:Show(s)end if I[Nm(42827)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(u:HasAuraBySpellID(I[Nm(42719)][Nm(42764)])~=0 and(k[Nm(42901)]>=2 and u:HasAuraBySpellID(I[Nm(42887)][Nm(42764)])==0)))then return I[Nm(42827)]:Show(s)end if I[Nm(42853)]:IsReady(w)and(I[Nm(42891)]:GetTalentTraits()~=0 and((T(w)):HasDeBuffs(I[Nm(42781)][Nm(42764)],true)==0 and(k[Nm(42901)]>=3 and(u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0 or u:HasAuraBySpellID(I[Nm(42728)][Nm(42764)])~=0 or I[Nm(42700)]:GetTalentTraits()~=0))))then return I[Nm(42853)]:Show(s)end if I[Nm(42827)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(I[Nm(42891)]:GetTalentTraits()~=0 and k[Nm(42901)]>=2+3*Z(u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05)))then return I[Nm(42827)]:Show(s)end if I[Nm(42827)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(I[Nm(42842)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(I[Nm(42777)][Nm(42764)])~=0 and(k[Nm(42901)]>=3 and not k[Nm(42790)])or u:HasAuraStacksBySpellID(I[Nm(42708)][Nm(42764)])==1 and(k[Nm(42901)]>=7 and u:HasAuraBySpellID(I[Nm(42818)][Nm(42764)])-d()>=.05))))then return I[Nm(42827)]:Show(s)end if I[Nm(42827)]:IsReady(S,true)and(k[Nm(42901)]~=0 and(sm(w)and u:HasAuraBySpellID(I[Nm(42841)][Nm(42764)])~=0))then return I[Nm(42827)]:Show(s)end if I[Nm(42853)]:IsReady(w)and(not C(2,Nm(42707))or r)then return I[Nm(42853)]:Show(s)end if I[Nm(42794)]:IsReady(w)and a>=3 then return I[Nm(42794)]:Show(s)end if I[Nm(42816)]:IsReady(w)and I[Nm(42816)]:GetTalentTraits()~=0 then return I[Nm(42816)]:Show(s)end if I[Nm(42851)]:IsReady(w)and I[Nm(42816)]:GetTalentTraits()==0 then return I[Nm(42851)]:Show(s)end end local function pm()if I[Nm(42881)]:IsReady(S,true)and r then return I[Nm(42881)]:Show(s)end if I[Nm(42706)]:IsReady(w)then return I[Nm(42706)]:Show(s)end if I[Nm(42825)]:IsReady(S,true)and r then return I[Nm(42825)]:Show(s)end end if(T(w)):IsDead()then f[Nm(42823)](s,v)return true end if(T(w)):HasDeBuffs(Nm(42833))>0 and not m then f[Nm(42823)](s,v)return true end if I[Nm(42886)]:IsQueued()and((T(w)):CombatTime()~=0 or(T(w)):IsDummy()or(T(S)):CombatTime()~=0 or(T(w)):IsBoss())then Y[Nm(42866)](Nm(42886))end if I[Nm(42886)]:IsQueued()and not m then f[Nm(42823)](s,v)return true end if not h(S,w)then f[Nm(42823)](s,v)return true end if not f[Nm(42683)]()and(C(2,Nm(42824))and u:HasAuraBySpellID(I[Nm(42711)][Nm(42764)],true)~=0)then f[Nm(42823)](s,v)return true end if f[Nm(42844)](s,I[Nm(42923)])then return true end if f[Nm(42731)](s,w,om,I[Nm(42923)])then return true end if E[Nm(42758)](s)then return true end if D()then return true end if V()then return true end if u:HasAuraBySpellID(I[Nm(42767)][Nm(42764)])>=2.6 then f[Nm(42823)](s,v)return true end if O()then return true end if j()then return true end if K()then return true end if not k[Nm(42790)]and n()then return true end if(u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])==0 and t>=6 or u:HasAuraBySpellID(I[Nm(42922)][Nm(42764)])~=0 and i==U or I[Nm(42882)]:IsReady(w,true)and(r and I[Nm(42695)]:GetCooldown()>0))and z()then return true end if W()then return true end if not k[Nm(42790)]and pm()then return true end end local function y()if u:CastTimeSinceStart()<=1.6 then f[Nm(42823)](s,v)return true end if C(2,Nm(42729))and(I[Nm(42725)]:IsReady(S,true)and(q==0 and(not U()and(u:HasAuraBySpellID(I[Nm(42711)][Nm(42764)],true)==0 and u:HasAuraBySpellID(R)==0))))then return I[Nm(42725)]:Show(s)end local function m()if not f[Nm(42683)]()then return false end if not f[Nm(42759)]()then return false end local m=GetUnitChargedPowerPoints(Nm(42774))and#GetUnitChargedPowerPoints(Nm(42774))or 0 if I[Nm(42887)]:IsReady(S,true)and((not(T(X)):IsExists()or not(T(X)):IsDummy())and(not t()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(I[Nm(42711)][Nm(42764)],true)==0 and(I[Nm(42693)]:GetTalentTraits()~=0 and m<2)))))then return I[Nm(42887)]:Show(s)end local o,p=x:GetPullTimer()local Y=(c[Nm(42687)](p,f[Nm(42689)]())-w)+I[Nm(42748)]()if I[Nm(42711)]:IsReady(S)and(u:HasAuraBySpellID(n)~=0 and(C_Map[Nm(42738)](S)~=2467 and(Y<7+E[Nm(42747)]and Y>4)))then return I[Nm(42711)]:Show(s)end if E[Nm(42821)]~=S and(I[Nm(42861)]:IsReady(E[Nm(42821)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((T(E[Nm(42821)])):HasBuffs({156779,136055})==0 and(not(T(E[Nm(42821)])):IsMounted()and(not u[Nm(42736)]()and(Y<=3.5 and Y>0))))))then return I[Nm(42861)]:Show(s)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then f[Nm(42823)](s,v)return true end end local function o()if not f[Nm(42902)]()then return false end if I[Nm(42710)][Nm(42756)]~=0 then return false end if not x:HasAnyAddon()then return false end if not C(1,Nm(42698))then return false end if I[Nm(42710)][Nm(42917)]~=23 then return false end local s,m=x:GetPullTimer()local o=(c[Nm(42687)](m,f[Nm(42689)]())-B())+I[Nm(42748)]()end local function p()if not f[Nm(42902)]()then return false end if not f[Nm(42759)]()then return false end local m=(f[Nm(42920)]()-w)+I[Nm(42748)]()if m<-10 then return false end if E[Nm(42821)]~=S and(I[Nm(42861)]:IsReady(E[Nm(42821)])and(u:HasAuraBySpellID({57934;1224098})==0 and((T(E[Nm(42821)])):HasBuffs({156779;136055})==0 and(not(T(E[Nm(42821)])):IsMounted()and(not u[Nm(42736)]()and(m<=3.5 and m>0))))))then return I[Nm(42861)]:Show(s)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(I[Nm(42716)][Nm(42764)])==0 then if I[Nm(42903)]:IsReady(S,true)and u:HasAuraBySpellID(I[Nm(42860)][Nm(42764)])==0 then return I[Nm(42903)]:Show(s)end local m=C(2,Nm(42913))==1 and I[Nm(42806)]or I[Nm(42757)]if m:IsReady(S,true)and(u:HasAuraBySpellID(m[Nm(42764)])==0 or f[Nm(42920)]()-w>1 and u:HasAuraBySpellID(m[Nm(42764)])<2520 or I[Nm(42795)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(I[Nm(42916)][Nm(42764)])==0 or f[Nm(42683)]()and((T(X)):IsExists()and((T(X)):IsBoss()and u:HasAuraBySpellID(m[Nm(42764)])<300)))then return m:Show(s)end local o if C(2,Nm(42871))==1 or I[Nm(42771)]:GetTalentTraits()==0 and I[Nm(42918)]:GetTalentTraits()==0 then o=I[Nm(42763)]elseif I[Nm(42771)]:GetTalentTraits()~=0 then o=I[Nm(42771)]elseif I[Nm(42918)]:GetTalentTraits()~=0 then o=I[Nm(42918)]end if o:IsReady(S,true)and(u:HasAuraBySpellID(o[Nm(42764)])==0 or f[Nm(42920)]()-w>1 and u:HasAuraBySpellID(o[Nm(42764)])<2520 or f[Nm(42683)]()and((T(X)):IsExists()and((T(X)):IsBoss()and u:HasAuraBySpellID(o[Nm(42764)])<300)))then return o:Show(s)end end local Y=GetUnitChargedPowerPoints(Nm(42774))and#GetUnitChargedPowerPoints(Nm(42774))or 0 if I[Nm(42887)]:IsReady(S,true)and((not(T(X)):IsExists()or not(T(X)):IsDummy())and(U()and(not t()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(I[Nm(42711)][Nm(42764)],true)==0 and(I[Nm(42693)]:GetTalentTraits()~=0 and Y<2))))))then return I[Nm(42887)]:Show(s)end if m()then return true end if o()then return true end if p()then return true end end if f[Nm(42799)](s)then return true end if u:IsCasting()or u:IsChanneling()then f[Nm(42823)](s,v)return true end if t()then f[Nm(42823)](s,v)return true end if u:HasAuraBySpellID(460013)~=0 then f[Nm(42823)](s,v)return true end if f[Nm(42905)](s,I[Nm(42923)])then return true end if not m and y()then return true end if E[Nm(42924)](s)then return true end if f[Nm(42885)]()and((T(V)):IsExists()and f[Nm(42731)](s,V,om,I[Nm(42923)]))then return true end if(T(X)):IsEnemy()and b(X)then return true end if E[Nm(42758)](s)then return true end if f[Nm(42702)](s,I[Nm(42923)])then return true end end I[4]=function() end I[5]=function(s)p:Fire(Nm(42714))local m=(T(X)):IsExists()and X or S local o={I[Nm(42931)],I[Nm(42859)],I[Nm(42831)]}for s,m in ipairs(o)do if m:IsQueued()and not f[Nm(42769)](m[Nm(42764)])then m:SetQueue()I[Nm(42829)](m:Info()..Nm(42858),nil)end end end I[6]=function(s)if C(2,Nm(42746))and((T(L)):IsExists()and(select(6,(T(L)):InfoGUID())~=179733 and(r(L)and(T(L)):IsTotem())))then return I[Nm(42715)]:Show(s)end if I[Nm(42813)]==Nm(42739)and f[Nm(42731)](s,Nm(42684),om,I[Nm(42923)])then return true end end I[7]=function(s)if I[Nm(42813)]==Nm(42739)and f[Nm(42731)](s,Nm(42868),om,I[Nm(42923)])then return true end end I[8]=function(s)if I[Nm(42895)]:IsReady(S)and(f[Nm(42885)]()and(not t()and(u:HasAuraBySpellID(I[Nm(42775)][Nm(42764)])==0 and(I[Nm(42813)]~=Nm(42739)and I[Nm(42813)]~=Nm(42862)))))then return I[Nm(42895)]:Show(s)end if I[Nm(42813)]==Nm(42739)and f[Nm(42731)](s,Nm(42701),om,I[Nm(42923)])then return true end local m=Nm(42760)if not r(m)then return end local o,w,c,p,Y=(T(m)):IsCastingRemains()if o>I[Nm(42748)]()*2 then if not Y and(I[Nm(42923)]:IsReadyP(m,nil,true,true)and I[Nm(42923)]:AbsentImun(m,M[Nm(42929)],true))then return I[Nm(42852)]:Show(s)end end end end)(...)
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
return(function(...)local ej={"\087\104\114\114\085\054\078\079\113\077\074\120\085\043\061\061";"\087\080\074\098\085\074\121\075\051\116\122\047\085\069\061\061";"\074\077\076\081\067\107\067\074\049\087\069\061";"\105\077\078\111\051\104\074\072\067\116\074\099\073\089\053\114\051\116\067\122\067\043\061\061","\087\054\122\120\113\054\089\099\105\104\085\054\051\116\078\106\067\043\061\061";"\069\104\078\098\051\079\069\061","\069\077\076\075\118\087\111\114\085\104\122\117\077\116\078\098\085\087\109\111\085\116\070\061","\083\107\078\098\083\107\111\072\067\086\121\122\113\079\085\122\051\090\065\090\113\079\083\090\074\054\089\099\085\104\074\075","\087\111\053\074\105\090\061\061","\069\086\056\072\070\104\089\120\102\086\056\106\085\087\076\072\067\068\061\061";"\083\043\061\061";"\069\104\078\120\113\079\083\061","\069\116\078\106\051\075\111\072\085\048\101\061","\069\077\121\075\118\077\078\098\087\104\074\075\067\054\122\098\085\079\101\099";"\069\086\074\075\113\075\053\081\051\104\089\115\113\054\074\052\067\086\109\106\067\043\061\061","\053\111\109\089\053\087\082\061";"\051\104\071\081\051\089\109\114\113\116\067\122","\049\077\121\122\070\116\078\111\113\116\053\054\113\079\109\075\118\086\053\111\085\054\087\061","\069\080\109\122\102\050\114\122\070\077\100\122\051\122\056\114\051\080\053\076";"\087\080\074\098\085\077\085\072\051\116\067\081\113\116\051\061","\069\104\114\114\118\077\076\106\105\104\085\109\070\104\087\061","\053\104\074\075\069\079\074\099\051\116\074\098\067\107\067\110\053\043\061\061","\055\104\121\114\051\079\069\090\077\075\056\116\113\104\121\111\051\111\111\106\051\054\074\120\113\110\081\075\118\054\122\106\049\087\069\061";"\087\116\122\071\085\069\061\061","\053\077\111\068\113\079\067\122\051\122\109\111\113\116\074\086\085\077\089\068\113\104\082\061";"\053\107\109\077";"\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\069\061","\053\069\061\061";"\070\116\078\072\113\054\076\111\113\077\109\122\051\090\061\061";"\074\077\076\120\085\077\089\106\118\054\074\050\053\080\109\122\113\080\081\076","\053\107\089\121\069\087\067\089\087\090\061\061","\055\104\121\114\051\079\069\090\077\075\056\071\113\079\074\106\085\077\078\104\085\086\083\120\118\054\089\099\113\074\111\113\086\086\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061";"\053\077\076\050\067\086\109\081\113\116\067\105\067\048\109\122\113\116\067\075\118\043\061\061";"\074\077\076\081\067\089\053\065\051\116\074\114\067\089\121\081\067\048\074\114\067\054\122\072\113\090\061\061";"\069\080\109\122\070\086\053\065\105\104\085\105\118\077\076\050\051\116\089\080\113\079\121\114","\069\086\121\068\118\048\122\082\118\077\089\075\085\069\061\061";"\053\080\109\072\051\079\053\115\113\079\074\098\085\089\067\081\113\054\068\061","\087\116\074\114\051\054\074\099\105\104\085\105\113\079\074\120\051\068\061\061","\069\116\078\106\051\075\122\071\113\086\074\098\085\069\061\061";"\069\116\100\081\113\116\053\081\113\116\067\105\113\054\074\122\067\043\061\061","\087\116\122\080\118\048\069\090\070\104\100\081\070\104\120\112\083\107\121\099\085\077\089\075\085\049\056\071\070\077\121\099\113\068\061\061";"\053\086\114\075\085\086\109\071\118\077\076\114\067\054\074\052\067\077\085\116";"\069\087\121\087\049\087\078\103\086\075\074\077\053\087\076\087\086\111\109\085\069\087\076\073\053\107\074\056\074\107\114\073\049\075\076\109\053\075\114\087";"\105\075\076\088\053\050\070\061","\087\116\089\112\113\079\109\081\070\104\087\061","\055\104\121\114\051\079\069\090\077\075\056\068\070\086\109\075\102\069\061\061";"\105\077\074\075\070\049\056\056\067\086\053\072\052\050\122\098\083\089\056\114\051\080\053\076\103\090\061\061";"\049\077\121\076\105\104\076\106\113\054\089\111\085\104\114\075";"\074\086\121\122\053\054\074\116\085\077\076\106\118\086\085\122\069\104\089\106\067\048\101\061","\105\077\074\075\070\049\056\056\067\086\053\072\052\050\122\098\083\089\109\114\118\077\069\112";"\074\077\076\081\067\107\074\082\118\086\121\075\051\068\061\061","\069\086\085\114\113\054\089\098\070\104\114\122";"\053\054\074\114\067\054\090\090\087\079\053\099\118\077\071\122\083\089\053\072\083\107\067\114\118\077\082\090\067\054\114\081\051\099\056\083\085\077\089\120\067\054\090\090\109\069\061\061";"\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\051\061","\069\107\111\072\067\086\121\122\113\079\085\122\051\090\061\061","\069\077\109\072\113\077\122\098\070\086\053\081\113\104\076\101\118\077\111\115","\105\054\122\115\087\079\053\111\070\090\061\061";"\053\054\074\114\067\054\114\105\067\048\109\081\118\104\087\061","\087\054\100\114\102\077\074\099","\074\104\122\120\113\089\053\072\087\079\074\099\067\116\122\104\085\069\061\061";"\074\086\121\122\053\054\074\116\085\077\076\106\118\086\085\122\049\077\076\106\067\054\089\098\067\107\053\122\070\080\074\116\085\080\101\061","\051\054\100\114\102\077\074\099","\074\054\114\122\105\054\078\098\085\111\067\081\113\080\053\122\051\090\061\061","\087\048\109\072\085\116\122\120\085\087\074\098\070\077\109\120\085\077\069\061","\053\054\074\114\067\054\090\090\087\079\053\099\118\077\071\122\083\107\109\122\113\054\078\079\083\048\053\065\118\086\101\090\049\054\074\114\113\048\053\065\083\052\087\061","\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\049\053\087\111\088\074\050\074\107","\053\054\089\099\118\075\121\072\113\077\111\114\113\116\069\061";"\049\054\074\114\113\054\074\099\051\068\061\061","\051\116\089\081\085\043\061\061";"\074\107\111\086\086\075\089\110\074\107\122\088\105\122\078\109\087\111\078\109\105\050\122\087\049\087\089\101\049\074\081\089\053\089\078\069\087\050\087\061";"\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\117\070\086\121\075\083\089\071\043\051\054\100\114\102\077\074\099\086\086\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061";"\053\104\074\075\074\054\078\080\085\104\100\122";"\074\077\076\081\067\043\061\061","\069\104\100\081\070\104\120\090\074\054\084\090\087\054\100\114\070\104\087\061","\074\086\056\050\070\086\053\122\069\104\089\106\067\054\122\098\085\075\121\114\070\104\114\122";"\074\116\089\120\118\077\053\056\067\086\053\072\074\054\089\099\085\104\074\075";"\069\116\122\098\085\107\122\098\053\054\089\099\118\104\076\122\051\079\101\061","\074\086\121\122\053\054\122\106\051\054\074\120";"\049\104\122\120\113\054\122\098\085\075\111\114\070\104\114\081\113\116\074\052\067\077\085\116","\074\104\122\075\118\054\074\099\069\086\067\114\102\069\061\061";"\069\087\076\085","\069\080\109\122\102\050\111\072\067\086\121\122\113\079\085\122\051\122\053\114\051\116\067\122\067\043\061\061";"\053\080\109\072\051\079\053\054\085\086\085\122\051\090\061\061","\069\080\109\122\102\050\114\122\070\077\100\122\051\122\109\114\118\077\069\061";"\055\104\121\114\051\079\069\090\077\075\056\116\113\104\121\111\051\099\100\065\070\086\109\071\086\049\056\106\051\054\074\120\113\110\081\075\118\054\122\106\049\087\069\061";"\069\079\109\122\070\086\053\122","\085\079\074\075\067\054\074\099","\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\068\085\086\053\114\067\048\053\114\070\104\120\119\055\104\121\114\051\079\069\090\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107\052\115\078\117\070\086\121\075\083\048\121\068\085\077\100\120\103\117\101\100\121\117\083\106\103\069\061\061","\049\086\121\056\113\080\053\081\053\116\089\047\085\069\061\061","\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\087\061";"\069\104\078\120\085\107\114\122\070\086\109\075";"\105\087\089\070";"\069\075\076\107\074\043\061\061","\053\104\074\075\087\054\122\098\085\068\061\061","\049\104\122\120\113\054\122\098\085\075\111\114\070\104\114\081\113\116\087\061";"\074\054\089\098\118\079\101\061","\118\086\121\087\070\077\100\122\113\080\069\061";"\087\116\122\050\085\086\109\106\069\104\114\114\113\086\056\081\113\104\082\061";"\087\116\074\114\051\054\074\099\051\075\111\114\051\116\071\107\085\077\109\111\085\116\070\061","\113\054\074\116\067\043\061\061","\105\077\122\098\085\107\085\099\085\077\074\112\085\069\061\061","\069\104\078\072\113\054\053\072\067\104\082\090\074\089\053\107";"\087\079\056\122\113\054\068\061";"\069\077\076\075\118\087\111\114\085\104\122\117\077\116\078\098\085\069\061\061","\105\077\089\117\051\116\078\054\113\079\109\115\118\077\053\050\085\077\082\061","\087\116\089\081\051\104\074\056\113\054\100\076";"\069\104\078\071\070\116\089\075\074\048\109\114\070\104\071\122\051\090\061\061","\053\054\122\106\051\054\074\120","\087\054\089\099\051\104\074\121\113\104\053\122","\055\104\121\114\051\079\069\090\077\075\056\068\113\054\089\076\085\086\109\067\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107";"\074\087\122\069\070\086\109\122\113\080\069\061";"\053\054\074\114\067\054\114\056\113\116\053\107\085\077\121\114\102\087\111\072\067\086\121\122\113\079\085\122\051\090\061\061";"\053\054\074\114\067\054\114\056\113\116\053\107\085\077\121\114\102\087\109\111\085\116\070\061","\053\104\074\075\053\075\121\107";"\105\077\074\075\070\087\089\117\067\054\122\104\085\069\061\061";"\087\104\078\111\113\089\109\122\070\086\056\122\051\090\061\061","\069\116\078\098\085\077\067\099\118\077\076\050\085\086\083\061","\049\086\121\109\113\050\089\049\070\077\122\050";"\049\086\121\121\113\079\074\098\067\054\074\050";"\049\077\076\106\067\054\089\098\070\104\074\105\085\086\053\075\118\077\076\080\051\106\083\061","\069\116\100\122\085\077\053\106";"\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\117\070\086\121\075\083\048\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061","\053\104\074\075\049\086\053\122\113\087\122\098\085\116\084\061","\069\104\114\081\113\054\100\105\067\048\109\122\070\077\120\061";"\053\116\074\114\051\090\061\061";"\053\050\074\056\087\090\061\061","\053\054\074\114\067\054\114\105\067\048\109\081\118\104\074\083\085\077\089\120\067\054\090\061","\085\116\078\117\067\086\101\061","\074\086\121\122\053\054\074\116\085\077\076\106\118\086\085\122\053\054\074\115\067\077\085\116\051\068\061\061";"\053\079\109\081\051\107\078\116\074\054\114\122\053\054\074\114\085\043\061\061","\053\104\100\114\070\104\122\114\113\107\089\050\067\116\089\098\070\104\087\061","\069\104\078\098\067\048\109\072\113\089\074\098\085\054\074\114\085\043\061\061","\087\116\089\081\051\104\074\056\113\054\100\076\051\054\089\099\067\048\050\061","\074\054\074\114\113\087\121\114\070\104\114\122","\069\079\074\099\051\116\074\098\067\089\056\099\113\104\085\081\113\054\087\061","\053\086\121\117\070\086\056\122\069\086\109\075\118\086\121\075","\069\077\076\075\118\087\111\114\085\104\122\117\077\116\078\098\085\087\089\081\113\069\061\061";"\069\086\074\075\113\099\056\107\118\086\121\114\070\116\100\122\083\107\109\111\051\080\121\075\083\107\089\116\067\054\074\099\083\089\056\081\113\054\100\114\051\115\056\089\113\116\053\106";"\055\104\121\114\051\079\069\090\077\075\056\116\113\104\121\111\051\111\075\090\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107";"\074\087\122\089\113\054\074\071\085\077\076\075\051\068\061\061","\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\117\070\086\121\075\083\048\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\065\072\070\104\089\106\067\052\056\106\051\054\074\120\113\110\065\106\101\105\070\099\101\106\050\061","\069\087\121\087\049\087\078\103\086\075\074\077\053\087\076\087\086\111\109\085\069\087\076\073\049\075\076\088\069\075\071\052\069\087\121\055";"\074\054\084\090\053\104\089\081\113\115\043\122\083\107\114\122\070\077\100\075\118\110\065\061";"\053\054\089\099\118\111\121\111\070\104\121\072\051\090\061\061","\053\104\074\075\049\077\076\104\085\077\076\075\113\079\109\076\049\086\053\122\113\087\100\081\113\116\120\061","\069\075\078\121\069\050\089\087\086\075\100\088\053\111\078\089\074\050\074\103\074\089\078\074\105\050\085\109\105\089\053\089\087\050\074\107","\087\104\100\122\085\086\043\061";"\069\086\069\090\049\054\074\114\113\048\053\065\083\052\087\090\069\116\074\120\113\079\051\112","\087\104\122\120\085\077\076\117\085\077\069\061","\074\086\121\122\087\104\074\120\085\050\053\081\051\079\056\122\113\043\061\061","\049\104\122\120\113\054\122\098\085\111\121\075\051\116\074\114\118\068\061\061";"\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\070\061";"\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\117\070\086\121\075\083\089\071\043\085\116\078\117\067\086\121\067\083\048\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061";"\074\077\076\065\113\104\100\076\087\079\053\099\085\077\076\080\067\054\090\061";"\085\077\076\122\113\086\122\105\051\054\074\120\113\107\122\098\085\116\084\061";"\105\087\122\103","\049\086\121\074\113\116\122\075\053\077\076\122\113\086\050\061";"\087\107\100\056\077\087\074\049\086\111\121\069\053\087\121\109\069\087\100\109\077\050\089\087\049\087\078\103\086\075\121\083\069\087\076\048\053\087\069\061";"\069\075\114\056\087\050\075\061","\087\079\053\111\113\116\074\050";"\053\054\074\114\067\054\114\056\113\116\053\107\085\077\121\114\102\069\061\061","\055\104\121\114\051\079\069\090\077\075\056\117\067\086\109\106\113\079\109\067\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107";"\105\104\109\120\118\086\053\122\051\116\089\075\118\077\078\098";"\105\043\061\061";"\049\077\121\076\074\054\089\120\113\104\076\106\069\080\074\116\085\090\061\061","\087\116\089\106\118\054\107\061","\087\080\122\114\113\050\114\122\070\077\100\075\118\048\121\075\113\104\076\122\105\079\109\069\113\079\053\081\113\104\082\061","\053\080\109\072\051\079\053\115\070\077\076\122";"\069\104\114\122\070\104\071\115\113\079\090\061";"\069\086\074\099\070\087\122\106\074\116\089\120\118\077\069\061";"\069\104\100\122\070\086\085\081\113\116\067\105\067\048\109\081\118\104\074\106","\074\086\121\122\083\048\053\072\083\054\089\050\118\080\074\106\067\052\056\117\113\104\078\120\085\054\078\079\113\115\056\111\051\104\089\080\085\069\081\107\085\077\085\114\067\077\100\075\083\054\122\106\083\048\109\122\070\104\078\071\113\077\074\098\085\054\074\050\083\054\085\072\051\115\056\122\067\116\074\099\102\086\053\065\118\077\076\080\083\054\109\111\051\080\121\075\052\117\043\090\051\116\074\117\113\104\111\071\085\077\076\050\085\077\069\090\067\104\122\075\118\052\056\115\067\086\109\106\067\052\056\071\070\077\121\099\113\099\056\075\113\104\067\080\113\054\122\098\085\068\061\061","\087\111\056\089\105\107\100\073\069\075\089\105\074\089\078\105\074\087\121\110\053\074\121\105","\074\054\122\122\051\117\101\075","\053\079\109\081\051\107\122\098\067\054\074\099\051\080\074\068\067\043\061\061","\051\116\122\080\118\048\069\061";"\069\116\122\075\118\077\076\080\069\104\078\120\085\043\061\061","\074\079\109\114\118\086\053\065\074\104\089\120\118\068\061\061","\049\077\076\106\067\054\089\098\070\104\074\105\085\086\053\075\118\077\076\080\051\106\069\061","\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\068\061\061";"\105\077\074\075\070\049\056\089\113\116\067\081\113\116\087\090\105\104\076\120\102\069\065\119\087\116\122\080\118\048\069\090\070\104\100\081\070\104\120\112\083\107\121\099\085\077\089\075\085\049\056\071\070\077\121\099\113\068\061\061","\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\069\100","\069\116\078\098\085\077\067\099\118\077\076\050\085\086\109\054\051\116\078\106\067\043\061\061";"\049\077\121\076\074\054\089\120\113\104\076\106";"\074\086\121\122\053\054\074\116\085\077\076\106\118\086\085\122\074\054\089\099\085\104\074\075\085\077\053\110\070\086\121\075\051\068\061\061";"\074\089\069\061";"\105\077\089\117\051\116\084\061","\049\077\076\110\113\104\111\115\070\086\053\101\113\104\121\047\085\054\078\079\113\090\061\061";"\053\080\109\072\051\079\053\115\070\077\076\122\087\079\056\122\113\054\068\061";"\074\086\121\122\083\107\067\099\118\086\043\119\053\116\078\099\083\107\122\098\067\054\074\099\051\080\074\068\067\043\061\061","\053\107\074\056\074\107\114\055\105\050\122\048\049\089\053\073\074\087\076\083\105\075\100\085";"\053\054\074\114\067\054\114\069\070\077\121\075";"\049\107\074\056\105\107\074\049","\053\080\109\072\102\116\074\098\053\054\078\071\118\077\076\081\113\104\082\061","\069\077\121\075\118\077\078\098\087\104\074\075\067\054\122\098\085\079\101\061";"\069\086\074\075\113\099\056\052\070\086\053\075\113\054\087\090\087\116\074\112","\053\054\074\114\067\054\114\055\113\116\122\080\118\048\069\061";"\069\104\078\106\113\077\122\117\087\104\122\098\085\079\074\120\070\086\109\081\067\048\122\087\118\077\111\122";"\053\054\074\114\067\054\114\106\069\077\053\104\070\077\076\117\085\069\061\061","\067\054\089\099\085\104\074\075";"\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\068\085\086\053\114\067\048\053\114\070\104\120\119\055\104\121\114\051\079\069\090\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107","\049\054\074\114\113\054\122\098\085\075\074\098\085\104\122\098\085\087\089\069\049\069\061\061","\105\077\122\098\085\107\085\099\085\077\074\112\085\087\085\072\070\079\074\106";"\074\077\076\081\067\107\122\106\053\080\109\081\085\077\076\050";"\049\077\121\122\070\080\109\122\070\077\071\122\051\090\061\061","\053\107\083\061","\053\054\074\114\067\054\114\048\051\116\122\068";"\069\089\056\120\070\086\122\122\051\090\061\061";"\105\054\122\117\118\054\109\072\051\116\076\122","\070\077\121\075\118\077\078\098\087\079\056\122\113\054\100\106";"\087\079\056\122\113\054\100\105\118\077\076\080\113\054\074\110\113\104\100\072\051\090\061\061";"\074\077\076\065\113\104\100\076\053\079\109\072\067\077\076\050","\053\054\074\114\067\054\090\090\087\079\053\099\118\077\071\122";"\053\080\109\072\051\079\053\106\070\079\122\075\118\054\087\061","\087\104\089\117\051\116\122\116\118\077\121\081\070\077\100\069\070\077\121\075","\053\080\109\081\085\077\076\050\113\048\050\061";"\087\104\114\114\067\048\053\122\051\116\074\050\053\080\109\072\051\079\069\061","\087\104\078\071\085\086\053\065\118\077\076\080\083\054\114\114\051\099\056\080\113\104\076\122\083\048\067\099\113\104\076\080\083\107\074\099\051\116\078\099\083\110\101\079\055\052\056\075\051\080\050\090\055\079\109\122\113\054\078\114\085\052\068\090\118\077\070\090\085\086\109\099\113\079\083\090\051\054\074\099\051\104\122\106\067\048\101\090\070\104\078\098\067\054\089\117\067\052\056\049\102\077\089\098","\069\087\085\122\070\086\121\075\105\104\085\105\113\079\074\120\051\068\061\061";"\087\104\074\075\074\054\078\080\085\104\100\122";"\051\054\089\099\067\048\050\061";"\105\069\061\061","\049\104\122\050\113\116\074\076\087\104\114\072\067\043\061\061","\087\075\100\089\053\074\043\061";"\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\101\061";"\086\086\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061","\087\104\111\072\067\054\114\122\051\116\122\098\085\075\078\116\085\116\074\098\051\104\087\061","\067\054\089\099\085\104\074\075\053\116\078\117\067\086\101\061";"\053\054\089\075\070\069\061\061";"\049\054\078\079\113\054\122\098\085\075\109\120\070\086\121\075","\087\104\114\114\067\048\053\122\051\116\122\098\085\075\109\120\070\077\053\122","\055\104\121\114\051\079\069\090\077\075\056\071\113\079\074\106\085\077\078\104\085\086\083\120\118\054\089\099\113\074\111\113\086\049\056\106\051\054\074\120\113\110\081\075\118\054\122\106\049\087\069\061","\069\075\121\122\085\043\061\061";"\087\116\074\071\113\079\109\106\085\077\100\122\051\079\121\086\118\077\076\075\085\086\083\061";"\069\086\109\117\067\054\122\117\069\086\121\106\070\086\074\120\067\043\061\061";"\053\104\074\075\087\079\056\122\113\054\100\087\085\086\114\075\067\086\109\122","\087\116\089\081\051\104\074\107\085\077\089\050";"\053\054\074\106\070\068\061\061","\053\054\089\075\085\074\053\081\113\077\087\061","\087\086\074\122\067\077\074\054\113\079\109\115\118\077\053\050\085\077\082\061","\069\104\114\114\118\077\076\106\105\104\085\109\070\104\074\087\051\116\078\120\113\054\109\114\113\116\074\105\113\054\078\079","\074\054\122\122\051\117\101\106";"\087\122\122\056\105\122\078\087\105\074\067\073\074\107\089\101\053\087\076\087\087\068\061\061";"\086\111\078\081\113\116\053\122\102\043\061\061","\087\079\053\072\113\116\074\116\113\079\109\071","\069\080\109\122\102\122\053\114\113\116\071\049\070\077\122\050";"\087\116\089\080\085\087\078\116\074\054\114\122\053\080\109\072\102\116\074\098\069\104\114\114\113\086\056\081\113\104\082\061","\087\054\089\075\118\107\078\116\053\080\109\072\051\079\069\061","\053\116\122\099\085\077\109\120\113\104\078\050";"\105\077\122\098\085\107\085\099\085\077\074\112\085\087\067\099\085\077\074\098\053\116\078\117\067\086\101\061";"\053\107\074\056\074\107\114\055\105\050\122\048\049\089\053\073\053\122\109\088\087\111\069\061";"\074\086\121\122\053\054\074\116\085\077\076\106\118\086\085\122\049\077\076\106\067\054\089\098\067\107\121\114\051\079\053\106";"\105\077\122\098\085\107\085\099\085\077\074\112\085\087\067\099\085\077\074\098","\053\104\074\075\105\054\089\075\085\077\076\117\102\069\061\061","\069\086\074\075\113\111\053\114\051\116\067\122\067\043\061\061";"\053\080\109\072\051\079\053\105\067\048\109\081\118\104\087\061","\049\077\076\106\067\054\089\098\070\104\074\105\085\086\053\075\118\077\076\080\051\106\101\061","\074\077\076\120\085\077\089\106\118\054\074\050\053\080\109\122\113\080\081\076\069\080\074\116\085\090\061\061";"\069\077\076\075\118\087\111\114\085\104\122\117\077\116\078\098\085\087\111\072\067\086\121\122\113\079\085\122\051\090\061\061";"\069\086\121\068\118\048\122\082\118\077\089\075\085\087\085\072\070\079\074\106";"\074\104\089\099\087\079\053\072\113\086\043\061";"\105\054\078\106\051\075\078\116\069\104\078\098\067\048\109\072\113\043\061\061","\055\104\121\114\051\079\069\090\051\079\056\122\113\054\068\112\067\054\114\081\051\075\122\107";"\069\086\109\117\070\077\076\122\074\054\078\099\051\116\074\098\067\043\061\061";"\055\104\121\114\051\079\069\090\077\075\056\071\113\079\074\106\085\077\078\104\085\086\083\120\118\054\074\120\051\089\111\113\086\086\121\068\085\077\100\120\103\080\053\065\118\086\121\109\053\043\061\061","\087\107\100\056\077\087\074\049\086\111\053\056\105\107\074\103\074\089\078\074\087\107\053\056\074\107\087\061";"\049\077\076\106\067\054\089\098\070\104\074\105\085\086\053\075\118\077\076\080\051\068\061\061";"\113\077\078\111\051\104\074\072\067\116\074\099","\053\054\122\106\113\079\109\081\085\077\076\075\085\077\069\061","\053\080\109\072\051\079\053\115\070\077\076\122\069\080\074\116\085\090\061\061";"\087\116\089\081\051\104\074\056\113\054\100\076\051\116\089\081\085\043\061\061","\069\077\076\075\118\087\111\114\085\104\122\117\087\104\114\122\113\054\068\061","\067\054\122\071\085\069\061\061","\053\054\074\114\067\054\114\105\067\048\109\081\118\104\074\077\070\077\100\111\085\069\061\061";"\074\107\089\103\049\068\061\061";"\049\087\069\061";"\069\111\078\109\067\054\074\071";"\069\080\109\122\102\122\053\114\113\116\071\069\070\086\109\075\102\069\061\061";"\053\054\074\114\067\054\114\110\113\104\122\120";"\055\104\121\114\051\079\069\090\077\075\056\099\070\077\122\050";"\105\054\122\106\067\054\074\098\085\086\083\061","\053\104\089\075\118\054\074\099\118\077\076\080\087\079\053\072\051\116\075\061","\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\083\061","\049\077\076\117\070\086\056\114\070\104\122\075\070\086\053\122\085\043\061\061";"\053\086\114\075\085\086\109\071\118\077\076\114\067\054\087\061","\087\104\100\081\085\054\074\099";"\113\077\089\082";"\053\054\074\114\067\054\114\110\118\054\089\099\085\104\087\061";"\087\080\122\114\113\090\061\061","\051\054\089\050\085\054\122\098\085\068\061\061";"\087\116\074\114\051\054\074\099\051\075\111\114\051\116\120\061";"\074\077\076\081\067\107\122\106\074\077\076\081\067\043\061\061","\053\054\074\114\067\054\114\048\051\116\122\068\053\116\078\117\067\086\101\061","\055\079\121\075\070\086\109\075\070\086\053\075\070\077\121\047\052\115\078\117\070\086\121\075\083\089\071\043\113\077\078\111\051\104\074\072\067\116\074\099\055\054\114\114\051\116\111\067\077\111\111\106\051\054\074\120\113\110\081\075\118\054\122\106\049\087\069\061","\053\080\109\072\051\079\053\079\102\086\109\071\051\075\085\111\051\080\050\061";"\053\116\122\082\085\077\053\087\085\086\114\075\067\086\109\122","\087\048\109\072\085\116\122\120\085\074\074\109","\105\054\089\076\113\079\074\075\105\079\056\075\118\077\078\098\051\068\061\061";"\069\087\121\087\049\074\085\089\086\111\053\056\105\107\074\103\074\089\078\048\087\050\078\074\087\089\078\110\049\107\089\103\053\075\074\107","\105\086\074\120\067\054\122\074\113\116\122\075\051\068\061\061","\069\104\078\071\070\116\089\075\105\054\078\080\053\104\074\075\069\079\074\099\051\116\074\098\067\107\074\104\085\077\076\075\049\077\076\116\113\068\061\061";"\053\116\078\117\067\086\101\061","\074\048\122\068\085\069\061\061";"\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\101\100","\049\054\074\114\085\054\074\099","\105\104\109\120\118\086\053\122\051\116\089\075\085\069\061\061","\049\054\122\050\085\054\074\098";"\074\089\053\107\087\104\100\081\085\054\074\099";"\087\048\074\099\085\104\074\101\113\079\051\061";"\049\054\078\099\113\050\078\116\074\104\122\098\067\054\074\099","\069\086\074\075\113\079\053\114\051\116\067\122\067\054\122\098\085\106\101\099","\069\079\109\122\070\086\053\122\053\080\109\114\113\077\087\061","\067\079\109\114\118\086\053\065\074\104\089\120\118\111\053\081\113\077\087\061";"\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\056\087\089\056\101\049\087\074\107"}for N,a in ipairs({{1,314},{1;235},{236,314}})do while a[1]<a[2]do ej[a[1]],ej[a[2]],a[1],a[2]=ej[a[2]],ej[a[1]],a[1]+1,a[2]-1 end end local function N5(N)return ej[N-6434]end do local N=string.sub local a=string.len local V=math.floor local A=string.char local r=table.insert local Z=table.concat local Q=type local M=ej local w={K=52;w=10;t=38,T=60;U=25,M=22,E=16,G=45,o=53;O=55;["\050"]=36,i=19;d=49;u=35;["\047"]=43,r=33;["\048"]=7;B=63;m=9;A=40;v=26,k=4,R=56;F=24,I=31,J=21;Z=32,p=58;y=13;H=47,l=42,s=34,n=3,["\043"]=0;z=37,V=23,S=8;P=39;["\053"]=17;Y=5;["\056"]=1,X=15;h=54,x=44;Q=41;c=50;q=27,["\057"]=59,L=57;g=14,N=61,D=48;j=51,["\052"]=2;["\054"]=6,e=12;W=20;C=29,b=46,["\049"]=18,f=30;["\055"]=11,a=62;["\051"]=28}for P=1,#M,1 do local E=M[P]if Q(E)=="\115\116\114\105\110\103"then local Q=a(E)local m={}local b=1 local c=0 local y=0 while b<=Q do local a=N(E,b,b)local Z=w[a]if Z then c=c+Z*64^(3-y)y=y+1 if y==4 then y=0 local N=V(c/65536)local a=V((c%65536)/256)local Z=c%256 r(m,A(N,a,Z))c=0 end elseif a=="\061"then r(m,A(V(c/65536)))if b>=Q or N(E,b+1,b+1)~="\061"then r(m,A(V((c%65536)/256)))end break end b=b+1 end M[P]=Z(m)end end end local N,a,V=_G,select,setmetatable local A=TMW local r=Action local Z=r[N5(6675)]local Q=Ryan_Addon local M=Z[N5(6606)]local w=Z[N5(6546)]local P=N5(6731)local E=N5(6555)local m=N5(6623)local b=r[N5(6742)]local c=r[N5(6728)]local y=r[N5(6655)]local f=r[N5(6636)]local o=y:GetActiveUnitPlates()local Y=r[N5(6441)]local z=r[N5(6741)]local t=r[N5(6609)]local I=r[N5(6469)]local n=r[N5(6691)]local B=r[N5(6525)]local k=N[N5(6647)]local U=r[N5(6644)]local R=U[N5(6463)]local h=U[N5(6698)]local v=N[N5(6543)]local D=N[N5(6474)]local S=N[N5(6656)]local X=A[N5(6591)]local W=N[N5(6667)]local i=N[N5(6500)]local x=N[N5(6632)][N5(6478)]local L=N[N5(6720)]local u=N[N5(6466)]local p=N[N5(6559)]local F=N[N5(6672)]local l=r[N5(6512)]local g=N[N5(6726)]local s=N[N5(6703)]local C=r[N5(6489)][N5(6571)][N5(6700)]local G=r[N5(6489)][N5(6571)][N5(6630)]local J=r[N5(6489)][N5(6571)][N5(6548)]A:RegisterSelfDestructingCallback(N5(6739),function()r[N5(6575)]({8;N5(6557)},false)end)local q={[N5(6697)]=N5(6641);[N5(6511)]=0,[N5(6447)]=45;[N5(6561)]=N5(6663),[N5(6695)]=22;[N5(6713)]=false;[N5(6519)]={[N5(6436)]=N5(6457)},[N5(6541)]={[N5(6436)]=N5(6527)};[N5(6577)]={}}local j={[N5(6697)]=N5(6524);[N5(6561)]=N5(6530);[N5(6695)]=true;[N5(6519)]={[N5(6436)]=N5(6545)},[N5(6541)]={[N5(6436)]=N5(6710)},[N5(6577)]={}}local K={{[N5(6697)]=N5(6660);[N5(6519)]={[N5(6436)]=N5(6551)}}}local O={[N5(6697)]=N5(6660);[N5(6519)]={[N5(6436)]=N5(6716)}}local H={[N5(6697)]=N5(6660);[N5(6519)]={[N5(6436)]=N5(6719)}}local T={[N5(6697)]=N5(6660),[N5(6519)]={[N5(6436)]=N5(6680)}}local d={[N5(6697)]=N5(6524);[N5(6561)]=N5(6437);[N5(6695)]=true;[N5(6519)]={[N5(6436)]=N5(6677)},[N5(6541)]={[N5(6436)]=N5(6710)};[N5(6577)]={}}local e={[N5(6697)]=N5(6524);[N5(6561)]=N5(6633);[N5(6695)]=true;[N5(6519)]={[N5(6436)]=N5(6451)};[N5(6541)]={[N5(6436)]=N5(6536)};[N5(6577)]={}}local Nj={[N5(6697)]=N5(6524);[N5(6561)]=N5(6601);[N5(6695)]=true;[N5(6519)]={[N5(6436)]=N5(6451)},[N5(6541)]={[N5(6436)]=N5(6536)};[N5(6577)]={}}local aj={[N5(6697)]=N5(6524);[N5(6561)]=N5(6688);[N5(6695)]=true,[N5(6519)]={[N5(6436)]=N5(6737)};[N5(6541)]={[N5(6436)]=N5(6536)};[N5(6577)]={}}local Vj={[N5(6697)]=N5(6524);[N5(6561)]=N5(6439);[N5(6695)]=false,[N5(6519)]={[N5(6436)]=N5(6737)};[N5(6541)]={[N5(6436)]=N5(6536)};[N5(6577)]={}}local Aj={{[N5(6697)]=N5(6660),[N5(6519)]={[N5(6436)]=N5(6568)}}}local rj={[N5(6697)]=N5(6641);[N5(6511)]=1,[N5(6447)]=89;[N5(6561)]=N5(6482),[N5(6695)]=30,[N5(6713)]=false,[N5(6519)]={[N5(6436)]=N5(6503)};[N5(6541)]={[N5(6436)]=N5(6734)},[N5(6577)]={}}local Zj={[N5(6697)]=N5(6641),[N5(6511)]=11,[N5(6447)]=43;[N5(6561)]=N5(6629);[N5(6695)]=22;[N5(6713)]=false;[N5(6519)]={[N5(6436)]=N5(6498)},[N5(6541)]={[N5(6436)]=N5(6722)},[N5(6577)]={}}local Qj={[N5(6697)]=N5(6524);[N5(6561)]=N5(6684);[N5(6695)]=false,[N5(6519)]={[N5(6436)]=N5(6493)};[N5(6541)]={[N5(6436)]=N5(6710)};[N5(6577)]={}}local Mj={rj;Zj}local wj=U[N5(6495)]local Pj={[N5(6442)]=6;[N5(6645)]={[N5(6455)]=5,[N5(6531)]=5}}r[N5(6584)][N5(6733)][r[N5(6490)]]=true r[N5(6584)][N5(6652)]={[N5(6594)]=U[N5(6594)];[2]={[M]={[N5(6653)]=Pj,wj[N5(6550)],wj[N5(6683)],{j,q};{Qj},wj[N5(6535)],wj[N5(6638)];wj[N5(6580)];wj[N5(6659)];wj[N5(6666)],wj[N5(6696)],wj[N5(6537)],wj[N5(6445)],wj[N5(6507)];wj[N5(6723)];wj[N5(6622)];wj[N5(6475)];wj[N5(6612)];wj[N5(6534)];K,{d;O,e;aj},{T;H,Nj;Vj},Aj,Mj},[w]={[N5(6653)]=Pj,wj[N5(6550)];wj[N5(6683)];wj[N5(6535)],wj[N5(6638)];wj[N5(6580)],wj[N5(6659)],wj[N5(6666)];wj[N5(6696)];wj[N5(6537)];wj[N5(6445)];wj[N5(6507)],wj[N5(6723)];wj[N5(6622)];wj[N5(6475)];wj[N5(6612)];wj[N5(6534)],{j};Aj;Mj}}}U[N5(6552)]={[N5(6668)]=0}local Ej=U[N5(6552)]local mj={[N5(6456)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=47528,[N5(6542)]=N5(6587);[N5(6593)]=N5(6673)}),[N5(6558)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=47528;[N5(6542)]=N5(6494);[N5(6593)]=N5(6657)}),[N5(6608)]=Y({[N5(6658)]=N5(6566);[N5(6631)]=47528;[N5(6681)]=N5(6685);[N5(6595)]=true,[N5(6444)]=true;[N5(6542)]=N5(6587)});[N5(6605)]=Y({[N5(6658)]=N5(6566);[N5(6631)]=47528;[N5(6681)]=N5(6685);[N5(6595)]=true;[N5(6444)]=true,[N5(6542)]=N5(6440)});[N5(6516)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=43265,[N5(6686)]=true;[N5(6593)]=N5(6563);[N5(6542)]=N5(6740)});[N5(6627)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=48707;[N5(6686)]=true;[N5(6542)]=N5(6740)});[N5(6603)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=3714;[N5(6686)]=true;[N5(6542)]=N5(6740)}),[N5(6459)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=51052;[N5(6686)]=true;[N5(6593)]=N5(6563);[N5(6542)]=N5(6465)});[N5(6562)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49576,[N5(6542)]=N5(6701);[N5(6593)]=N5(6673)}),[N5(6648)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49576,[N5(6542)]=N5(6692),[N5(6593)]=N5(6657)});[N5(6461)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=61999,[N5(6542)]=N5(6620),[N5(6593)]=N5(6673),[N5(6460)]=true});[N5(6705)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=221562;[N5(6542)]=N5(6649),[N5(6593)]=N5(6673),[N5(6460)]=true});[N5(6615)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=221562;[N5(6542)]=N5(6508),[N5(6593)]=N5(6657),[N5(6460)]=true}),[N5(6467)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=43265,[N5(6686)]=true,[N5(6593)]=N5(6724),[N5(6542)]=N5(6517)});[N5(6614)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=51052,[N5(6686)]=true,[N5(6593)]=N5(6724);[N5(6542)]=N5(6517)});[N5(6492)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=51052,[N5(6686)]=true,[N5(6593)]=N5(6743);[N5(6542)]=N5(6618)});[N5(6671)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=316239;[N5(6542)]=N5(6477)});[N5(6736)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=56222,[N5(6542)]=N5(6477)});[N5(6634)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=47541,[N5(6542)]=N5(6477)});[N5(6554)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=48265;[N5(6651)]=237561;[N5(6686)]=true,[N5(6542)]=N5(6618)}),[N5(6643)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=444347;[N5(6651)]=237561;[N5(6686)]=true,[N5(6542)]=N5(6618)}),[N5(6687)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=48792;[N5(6542)]=N5(6477)});[N5(6564)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49039,[N5(6542)]=N5(6477)});[N5(6689)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=53428,[N5(6542)]=N5(6477)});[N5(6690)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=45524,[N5(6542)]=N5(6477)}),[N5(6727)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49998;[N5(6542)]=N5(6477)});[N5(6592)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=46585;[N5(6686)]=true,[N5(6542)]=N5(6477)});[N5(6709)]=Y({[N5(6658)]=N5(6458);[N5(6686)]=true,[N5(6631)]=207167,[N5(6542)]=N5(6477)}),[N5(6487)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=111673,[N5(6542)]=N5(6477)});[N5(6570)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=327574,[N5(6542)]=N5(6477)}),[N5(6547)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=48743,[N5(6542)]=N5(6477)});[N5(6533)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=212552;[N5(6542)]=N5(6477)});[N5(6471)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=343294,[N5(6542)]=N5(6477)});[N5(6725)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=383269,[N5(6542)]=N5(6477)}),[N5(6499)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=101568;[N5(6662)]=true});[N5(6676)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=145629;[N5(6662)]=true});[N5(6468)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=188290;[N5(6662)]=true});[N5(6485)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=273952,[N5(6452)]=true,[N5(6662)]=true})}for N=1,40,1 do local a=N5(6626)..N mj[a]=Y({[N5(6658)]=N5(6458);[N5(6631)]=61999,[N5(6542)]=N5(6635)..(N..N5(6581));[N5(6593)]=N5(6738)..N})end for N=1,4,1 do local a=N5(6488)..N mj[a]=Y({[N5(6658)]=N5(6458),[N5(6631)]=61999;[N5(6542)]=N5(6715)..(N..N5(6581));[N5(6593)]=N5(6576)..N})end r[M]={[N5(6589)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=196770,[N5(6686)]=true,[N5(6542)]=N5(6477)}),[N5(6611)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49143,[N5(6651)]=237520,[N5(6542)]=N5(6477)}),[N5(6661)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=49020;[N5(6542)]=N5(6443)});[N5(6585)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49184,[N5(6542)]=N5(6477)}),[N5(6486)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=194913;[N5(6542)]=N5(6477)}),[N5(6674)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=51271;[N5(6686)]=true,[N5(6542)]=N5(6477)}),[N5(6569)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=207230;[N5(6542)]=N5(6556)}),[N5(6665)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=57330;[N5(6542)]=N5(6477)}),[N5(6694)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=47568;[N5(6542)]=N5(6477)}),[N5(6479)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=305392;[N5(6542)]=N5(6477)}),[N5(6650)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=279302;[N5(6542)]=N5(6477)}),[N5(6704)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=1249658,[N5(6542)]=N5(6477)}),[N5(6646)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=439843;[N5(6542)]=N5(6477)}),[N5(6544)]=Y({[N5(6658)]=N5(6458),[N5(6686)]=true,[N5(6631)]=1228433,[N5(6651)]=237520;[N5(6542)]=N5(6477)}),[N5(6637)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=194912;[N5(6452)]=true,[N5(6662)]=true}),[N5(6532)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=377056,[N5(6452)]=true,[N5(6662)]=true});[N5(6602)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=377076;[N5(6452)]=true,[N5(6662)]=true});[N5(6560)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=392950;[N5(6452)]=true;[N5(6662)]=true});[N5(6746)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=440031,[N5(6452)]=true,[N5(6662)]=true}),[N5(6721)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=207142;[N5(6452)]=true,[N5(6662)]=true});[N5(6590)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=456230;[N5(6452)]=true,[N5(6662)]=true}),[N5(6699)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=376905;[N5(6452)]=true,[N5(6662)]=true});[N5(6539)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=435005;[N5(6452)]=true,[N5(6662)]=true});[N5(6582)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=435005,[N5(6452)]=true,[N5(6662)]=true});[N5(6450)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=51128;[N5(6452)]=true,[N5(6662)]=true});[N5(6640)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=441378;[N5(6452)]=true;[N5(6662)]=true}),[N5(6572)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=455993,[N5(6452)]=true;[N5(6662)]=true}),[N5(6586)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=207057,[N5(6452)]=true,[N5(6662)]=true});[N5(6574)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=444072,[N5(6452)]=true;[N5(6662)]=true}),[N5(6679)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=444040,[N5(6452)]=true;[N5(6662)]=true}),[N5(6472)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=377098;[N5(6452)]=true;[N5(6662)]=true});[N5(6526)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=316916;[N5(6452)]=true;[N5(6662)]=true});[N5(6446)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=281208;[N5(6452)]=true;[N5(6662)]=true}),[N5(6702)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=377190;[N5(6452)]=true,[N5(6662)]=true}),[N5(6518)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=281238,[N5(6452)]=true,[N5(6662)]=true});[N5(6707)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=440002;[N5(6452)]=true,[N5(6662)]=true}),[N5(6732)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=456240,[N5(6452)]=true,[N5(6662)]=true}),[N5(6567)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=374265,[N5(6452)]=true;[N5(6662)]=true}),[N5(6435)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=441894,[N5(6452)]=true;[N5(6662)]=true});[N5(6453)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=444005;[N5(6452)]=true,[N5(6662)]=true});[N5(6523)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=455993;[N5(6452)]=true,[N5(6662)]=true});[N5(6506)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=1230153,[N5(6452)]=true,[N5(6662)]=true}),[N5(6706)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=51271;[N5(6452)]=true,[N5(6662)]=true}),[N5(6549)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=377226,[N5(6452)]=true,[N5(6662)]=true});[N5(6693)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=59052;[N5(6662)]=true});[N5(6613)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=376907,[N5(6662)]=true}),[N5(6625)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=1229310,[N5(6662)]=true}),[N5(6714)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=51714;[N5(6662)]=true});[N5(6520)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=194879,[N5(6662)]=true});[N5(6748)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=51124,[N5(6662)]=true}),[N5(6711)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=441416;[N5(6662)]=true});[N5(6538)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=377098;[N5(6662)]=true});[N5(6509)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=53365;[N5(6662)]=true});[N5(6717)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=1230273;[N5(6662)]=true}),[N5(6596)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=55095,[N5(6662)]=true});[N5(6438)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=55095,[N5(6662)]=true}),[N5(6454)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=434765;[N5(6662)]=true})}r[w]={[N5(6589)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=196770;[N5(6686)]=true;[N5(6542)]=N5(6477)});[N5(6661)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=49020;[N5(6542)]=N5(6496)}),[N5(6585)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=49184,[N5(6542)]=N5(6477)}),[N5(6486)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=194913;[N5(6542)]=N5(6477)});[N5(6674)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=51271,[N5(6686)]=true;[N5(6542)]=N5(6477)}),[N5(6569)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=207230,[N5(6542)]=N5(6477)});[N5(6665)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=57330,[N5(6542)]=N5(6477)}),[N5(6694)]=Y({[N5(6658)]=N5(6458),[N5(6686)]=true,[N5(6631)]=47568;[N5(6542)]=N5(6477)});[N5(6479)]=Y({[N5(6658)]=N5(6458);[N5(6631)]=305392,[N5(6542)]=N5(6477)}),[N5(6650)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=279302;[N5(6542)]=N5(6477)}),[N5(6704)]=Y({[N5(6658)]=N5(6458),[N5(6631)]=152279;[N5(6542)]=N5(6477)})}local function bj(N,a)for N,V in pairs(N)do a[N]=V end return a end if not U[N5(6565)]then error(N5(6573))return end bj(U[N5(6565)],mj)bj(mj,r[M])bj(mj,r[w])c:AddTier(N5(6597),{229289;229287;229292;229290,229288})c:AddTier(N5(6529),{237631;237629,237628,237627,237626})f:Add(N5(6598),N5(6654),A[N5(6448)][N5(6621)])f:Add(N5(6598),N5(6621),A[N5(6448)][N5(6621)])f:Add(N5(6598),N5(6513),A[N5(6448)][N5(6621)])local cj=V(mj,{[N5(6599)]=r})local yj={[N5(6588)]={N5(6504),N5(6515);N5(6502);N5(6480);N5(6624);N5(6639);360806,20066}}local fj=0 local oj=0 f:Add(N5(6497),N5(6501),function()local N,a,V,r,Z,Q,M,w,E,m,b,c=S()if a~=N5(6528)then return end if c==1245582 then fj=A[N5(6628)]+8 end if r==F(P)and c==195457 then oj=0 end end)local Yj=U[N5(6510)]local function zj(N)if(b(N)):IsExists()and((b(N)):IsDead()and((b(N)):InGroup(true)and(not(b(N)):GetIncomingResurrection()and cj[N5(6461)]:IsReadyByPassCastGCD(N,true))))then return true end end function Ej.combatBrez(N)if z(2,N5(6464))then return false end if not(v()or cj[N5(6682)]:IsEngage())then return false end if cj[N5(6461)]:GetCooldown()~=0 then return false end if cj[N5(6461)]:IsBlocked()then return false end if z(2,N5(6437))then if zj(m)then return cj[N5(6461)]:Show(N)end if zj(E)then return cj[N5(6461)]:Show(N)end end if not U[N5(6470)]()then return false end if not IsInGroup()then return end if not U[N5(6473)]()and z(2,N5(6633))or U[N5(6473)]()and z(2,N5(6601))then for a,V in pairs(r[N5(6489)][N5(6571)][N5(6630)])do if zj(V)and not cj[N5(6461)]:IsSuspended(.6,1)then return cj[N5(6461)..V]:Show(N)end end end if not U[N5(6473)]()and z(2,N5(6688))or U[N5(6473)]()and z(2,N5(6439))then for a,V in pairs(r[N5(6489)][N5(6571)][N5(6548)])do if zj(V)and not cj[N5(6461)]:IsSuspended(.6,1)then return cj[N5(6461)..V]:Show(N)end end end end local tj=false local function Ij()local N,a,V,A,r,Z,Q,M,w,P,E,m=S()if A~=F(N5(6731))then return end if a==N5(6528)then if m==cj[N5(6533)][N5(6631)]and tj then Ej[N5(6668)]=GetTime()return end end if a==N5(6735)and m==cj[N5(6533)][N5(6631)]then tj=false Ej[N5(6668)]=0 end end cj[N5(6636)]:Add(N5(6712),N5(6501),Ij)local function nj()if not cj[N5(6727)]:IsReadyByPassCastGCD(E)then return false end if U[N5(6473)]()then return false end if(b(P)):HealthPercent()/100<=z(2,N5(6482))/100 then return true end local N=(cj[N5(6462)]:GetLastTimeDMGX(P,5)/(b(P)):Health())*.4 N=math[N5(6642)](N*(1+.1*h(c:HasAuraBySpellID(cj[N5(6499)][N5(6631)])~=0)),.11)if N>=z(2,N5(6629))/100 and(b(P)):HealthDeficitPercent()/100>=N then return true end end local Bj={[1245582]=true;[350086]=true;[1217232]=true}local kj={[432117]=true}local Uj={[473220]=true;[468631]=true}local Rj={352345,355915,434090;355480;355439,446649;423015}local hj={473713}local function vj()local N,a,V,A,r,Z,Q,M,w,P,E,m=S()if M~=F(N5(6731))then return end if a==N5(6669)then if m==1233411 then Ej[N5(6668)]=GetTime()return end end end cj[N5(6636)]:Add(N5(6712),N5(6501),vj)local function Dj()if c:HasAuraBySpellID({cj[N5(6554)][N5(6631)];cj[N5(6643)][N5(6631)]})~=0 then return false end if not cj[N5(6554)]:IsReadyByPassCastGCD(P,true)then return false end if U[N5(6540)](Uj)then return true end if U[N5(6718)](Bj)then return true end if U[N5(6607)](kj)then return true end if U[N5(6730)](Rj)then return true end if U[N5(6484)](hj)then return true end if Ej[N5(6668)]+2>GetTime()then return true end end local Sj={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Xj={349954}local function Wj()if c:HasAuraBySpellID(cj[N5(6564)][N5(6631)])~=0 then return false end if not cj[N5(6564)]:IsReadyByPassCastGCD(P,true)then return false end if r[N5(6617)]:Get(N5(6481))~=0 then return true end if r[N5(6617)]:Get(N5(6579))~=0 then return true end if r[N5(6617)]:Get(N5(6514))~=0 then return true end if c:HasAuraBySpellID(cj[N5(6687)][N5(6631)])~=0 then return false end if c:HasAuraBySpellID(cj[N5(6627)][N5(6631)])~=0 then return false end if U[N5(6718)](Sj)then return true end if U[N5(6484)](Xj)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local ij={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local xj={}local Lj={431333,460135,431350,335338;468811;347949}local uj={349954}local function pj()if c:HasAuraBySpellID(cj[N5(6687)][N5(6631)])~=0 then return false end if not cj[N5(6687)]:IsReadyByPassCastGCD(P,true)then return false end if r[N5(6617)]:Get(N5(6678))~=0 and not r[N5(6682)]:IsEngage(N5(6521))then return true end if cj[N5(6627)]:GetCooldown()~=0 and(cj[N5(6627)]:GetCooldown()<33 and(fj-A[N5(6628)]>0 and fj-A[N5(6628)]<1))then return true end if c:HasAuraBySpellID(cj[N5(6564)][N5(6631)])~=0 then return false end if c:HasAuraBySpellID(cj[N5(6627)][N5(6631)])~=0 then return false end if U[N5(6718)](ij)then return true end if U[N5(6540)](xj)then return true end if U[N5(6730)](Lj)then return true end if U[N5(6484)](uj)then return true end if c:HasAuraStacksBySpellID(1226311)>8 then return true end end local Fj={433656,448213,453461;1213805;356943;350101,1213803}local function lj()if not cj[N5(6533)]:IsReadyByPassCastGCD(P,true)then return false end if c:HasAuraBySpellID({cj[N5(6554)][N5(6631)],cj[N5(6643)][N5(6631)]})~=0 then return false end if c:HasAuraBySpellID(Fj)~=0 then return true end end local gj={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local sj={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Cj={335338,431365;453214,431309,460135;431350,468811,1247045,434406,355487;1236126;433740;347949;1227748}local Gj={}local function Jj()if c:HasAuraBySpellID(cj[N5(6627)][N5(6631)])~=0 then return false end if not cj[N5(6627)]:IsReadyByPassCastGCD(P,true)then return false end if c:HasAuraBySpellID(cj[N5(6687)][N5(6631)])~=0 then return false end if c:HasAuraBySpellID(cj[N5(6564)][N5(6631)])~=0 then return false end if cj[N5(6459)]:GetCooldown()~=0 and(cj[N5(6459)]:GetCooldown()<172 and(fj-A[N5(6628)]>0 and fj-A[N5(6628)]<1))then return true end if U[N5(6540)](gj)then return true end if U[N5(6718)](sj)then return true end if U[N5(6730)](Cj)then return true end end local function qj()if c:HasAuraBySpellID(cj[N5(6676)][N5(6631)])~=0 then return false end if not cj[N5(6459)]:IsReadyByPassCastGCD(P,true)then return false end if fj-A[N5(6628)]>0 and fj-A[N5(6628)]<1 then return true end end local jj={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Kj={447439,431365;431333;448882;451396,431333}local function Oj()if not cj[N5(6670)]:IsReady(P,true)then return false end if U[N5(6540)](jj)then return true end if U[N5(6730)](Kj)then return true end end function Ej.Defensives(N)if z(2,N5(6464))then return false end if c:HasAuraBySpellID(320102)~=0 then return false end if r[N5(6522)](N)then return true end if cj[N5(6491)]:IsReady(P,true)and(c:HasAuraBySpellID(439829)>1 and not cj[N5(6491)]:IsSuspended(.2,1))then return cj[N5(6491)]:Show(N)end if not v()then return false end U[N5(6744)]()if nj()then return cj[N5(6727)]:Show(N)end if lj()then tj=true return cj[N5(6533)]:Show(N)end if Dj()and not cj[N5(6554)]:IsSuspended(.4,1)then return cj[N5(6554)]:Show(N)end if Jj()and not cj[N5(6627)]:IsSuspended(.4,1)then return cj[N5(6627)]:Show(N)end if Wj()and not cj[N5(6564)]:IsSuspended(.4,1)then return cj[N5(6564)]:Show(N)end if pj()and not cj[N5(6687)]:IsSuspended(.4,1)then return cj[N5(6687)]:Show(N)end if qj()and not cj[N5(6459)]:IsSuspended(.4,1)then return cj[N5(6459)]:Show(N)end if cj[N5(6600)]:IsReady(P,true)and(U[N5(6505)](R[N5(6476)])and not cj[N5(6600)]:IsSuspended(.4,1))then return cj[N5(6600)]:Show(N)end if cj[N5(6604)]:IsReady(P,true)and(U[N5(6505)](R[N5(6476)])and not cj[N5(6604)]:IsSuspended(.4,1))then return cj[N5(6604)]:Show(N)end if cj[N5(6729)]:IsReady()and(r[N5(6617)]:Get(N5(6678))>2 and not cj[N5(6729)]:IsSuspended(.4,1))then return cj[N5(6729)]:Show(N)end if Oj()and not cj[N5(6670)]:IsSuspended(.4,1)then return cj[N5(6670)]:Show(N)end end local Hj={[215968]=function(N)if U[N5(6553)]-A[N5(6628)]>n()+t()then if c:HasAuraBySpellID(432031)~=0 then if cj[N5(6456)]:IsReady(m)then return cj[N5(6456)]:Show(N)end if cj[N5(6705)]:IsReady(m)then return cj[N5(6705)]:Show(N)end if cj[N5(6709)]:IsReady(m)then return cj[N5(6709)]:Show(N)end if cj[N5(6562)]:IsReady(m)then return cj[N5(6562)]:Show(N)end end end end;[229296]=function(N)if cj[N5(6709)]:IsReadyByPassCastGCD(m)then return cj[N5(6709)]:IsReady(m)and cj[N5(6709)]:Show(N)end if cj[N5(6616)]:IsReadyByPassCastGCD(m)then return cj[N5(6616)]:IsReady(m)and cj[N5(6616)]:Show(N)end end;[211140]=function(N)if U[N5(6470)]()and(cj[N5(6485)]:GetTalentTraits()~=0 and(cj[N5(6467)]:IsReady(m)and cj[N5(6736)]:IsInRange(m)))then return cj[N5(6467)]:Show(N)end end;[177500]=function(N)if U[N5(6470)]()and(cj[N5(6485)]:GetTalentTraits()~=0 and(cj[N5(6467)]:IsReady(m)and cj[N5(6736)]:IsInRange(m)))then return cj[N5(6467)]:Show(N)end end,[218961]=function(N)if U[N5(6470)]()and(cj[N5(6485)]:GetTalentTraits()~=0 and(cj[N5(6467)]:IsReady(m)and cj[N5(6736)]:IsInRange(m)))then return cj[N5(6467)]:Show(N)end end;[225982]=function(N) end}local Tj={[215968]=function(N)if U[N5(6553)]-A[N5(6628)]>n()+t()then if c:HasAuraBySpellID(432031)~=0 then if cj[N5(6456)]:IsReady(E)then return cj[N5(6456)]:Show(N)end if cj[N5(6705)]:IsReady(E)then return cj[N5(6705)]:Show(N)end if cj[N5(6709)]:IsReady(E)then return cj[N5(6578)]:Show(N)end if cj[N5(6562)]:IsReady(E)then return cj[N5(6562)]:Show(N)end end end end,[226398]=function(N)if y:GetBySpell(cj[N5(6671)])>=2 and((b(E)):HasBuffs(469981)~=0 and((b(E)):HealthPercent()>=20 and(not z(2,N5(6583))or a(6,(b(N5(6483))):InfoGUID())~=226398)))then for a in pairs(o)do if U[N5(6745)](a,cj[N5(6671)])then return cj[N5(6610)]:Show(N)end end end end,[229296]=function(N)local V if y:GetBySpell(cj[N5(6671)])>=2 and(not z(2,N5(6583))or a(6,(b(N5(6483))):InfoGUID())~=229296)then for A in pairs(o)do V=a(6,(b(E)):InfoGUID())if V~=229296 and U[N5(6745)](A,cj[N5(6671)])then return cj[N5(6610)]:Show(N)end end end return cj[N5(6708)]:Show(N)end;[231176]=function(N)if y:GetBySpell(cj[N5(6671)])>=2 and((b(E)):Health()<2 and(not z(2,N5(6583))or a(6,(b(N5(6483))):InfoGUID())~=231176))then for a in pairs(o)do if U[N5(6745)](a,cj[N5(6671)])then return cj[N5(6610)]:Show(N)end end end end}local dj={[165415]=function(N,a)if cj[N5(6485)]:GetTalentTraits()~=0 and((b(a)):TimeToDieX(30)<I()+cj[N5(6449)]()and(cj[N5(6671)]:IsInRange(a)and(c:HasAuraBySpellID(cj[N5(6468)][N5(6631)])<=1 and cj[N5(6516)]:IsReadyByPassCastGCD(P,true))))then return cj[N5(6516)]:Show(N)end end,[178163]=function(N,a)if cj[N5(6485)]:GetTalentTraits()~=0 and((b(a)):TimeToDieX(25)<I()+cj[N5(6449)]()and(cj[N5(6671)]:IsInRange(a)and(c:HasAuraBySpellID(cj[N5(6468)][N5(6631)])<=1 and cj[N5(6516)]:IsReadyByPassCastGCD(P,true))))then return cj[N5(6516)]:Show(N)end end}function Ej.TargetSpecific(N)if z(2,N5(6464))then return false end local V=0 if(b(m)):IsEnemy()then V=a(6,(b(m)):InfoGUID())end if Hj[V]then return Hj[V](N)end for V in pairs(o)do local A=a(6,(b(V)):InfoGUID())if dj[A]then if dj[A](N,V)then return dj[A](N,V)end end end if not(b(E)):IsExists()then return false end local A=a(6,(b(E)):InfoGUID())if cj[N5(6619)]:IsReady(P,true)and(cj[N5(6671)]:IsInRange(E)and B(E,N5(6747),N5(6664)))then return cj[N5(6619)]end if Tj[A]then return Tj[A](N)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local pN={"\070\086\109\122\113\116\107\061","\067\048\109\081\113\116\071\122\067\089\084\099\086\079\121\076\113\116\101\061";"\074\054\122\122\051\117\101\075";"\069\116\078\106\051\075\111\072\085\048\101\061","\069\116\089\080\105\104\085\087\051\116\122\117\118\079\101\061";"\069\087\121\087\049\087\078\103\086\075\109\074\087\122\121\087\086\075\053\109\087\075\089\052\105\107\074\073\053\122\109\088\087\111\069\061","\087\079\067\081\113\116\067\087\118\077\111\122\051\050\111\072\113\116\122\075\113\079\083\061";"\087\104\114\072\067\077\100\050\087\079\053\072\051\043\061\061","\113\077\078\111\051\104\074\072\067\116\074\099";"\053\080\109\072\051\079\053\079\102\086\109\071\051\075\085\111\051\080\050\061";"\087\104\114\114\085\054\078\079\070\079\109\072\067\104\082\061","\118\086\121\087\070\077\100\122\113\080\069\061","\085\080\109\072\051\079\053\106\070\079\122\075\118\054\074\073\051\048\109\081\113\068\061\061";"\053\104\074\075\074\054\078\080\085\104\100\122","\069\079\074\099\051\104\074\050\087\079\053\072\113\116\074\109\085\054\078\120","\087\116\089\081\051\104\074\107\085\077\089\050";"\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\056\087\089\056\101\049\087\074\107\086\075\053\088\087\075\087\061";"\074\089\053\107\087\104\100\081\085\054\074\099","\067\054\089\099\085\104\074\075";"\087\116\074\117\113\079\109\050\087\079\067\114\051\054\109\114\070\104\120\061";"\049\077\076\106\067\054\089\098\070\104\074\109\113\116\085\072","\085\054\089\071\070\077\067\122\086\079\053\099\118\077\076\047\085\086\053\073\051\048\109\081\113\079\109\081\067\048\050\061","\053\080\109\072\051\079\053\054\085\086\085\122\051\090\061\061";"\087\111\056\089\105\107\100\073\069\075\089\105\074\089\078\105\074\087\121\110\053\074\121\105","\053\104\074\075\069\080\122\105\051\054\074\120\113\043\061\061";"\053\080\109\072\051\079\053\115\113\079\074\098\085\089\067\081\113\054\068\061";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\069\075\101\061";"\074\048\109\081\113\116\071\122\067\110\083\061","\069\116\074\099\051\104\074\099\118\104\122\098\085\068\061\061";"\069\086\074\080\113\077\074\098\067\089\109\111\113\116\087\061";"\053\080\109\081\085\077\076\050\113\048\050\061","\086\111\078\081\113\116\053\122\102\043\061\061";"\074\104\089\099\087\079\053\072\113\086\043\061";"\069\086\109\117\070\077\076\122\087\048\074\120\051\104\087\061","\087\104\114\114\067\048\053\122\051\116\122\098\085\075\109\120\070\077\053\122","\053\054\074\075\085\086\109\071\118\077\076\122\074\086\121\114\070\116\100\122\105\104\109\108\085\077\121\075";"\105\104\085\116","\087\079\053\072\051\107\121\114\051\079\069\061";"\067\048\109\081\113\116\071\122\067\089\084\100\086\104\111\114\113\080\074\114\113\043\061\061";"\069\116\078\106\051\075\122\071\113\086\074\098\085\069\061\061","\053\077\076\050\053\077\111\068\113\079\067\122\051\116\074\050";"\087\116\089\117\118\077\089\120\051\068\061\061";"\053\104\074\075\069\080\122\049\070\077\076\080\085\069\061\061";"\085\048\074\099\070\086\053\081\113\104\082\061";"\049\086\121\105\113\054\078\075\074\048\109\081\113\116\071\122\067\107\109\120\113\104\121\047\085\077\069\061";"\069\086\074\075\113\075\089\075\067\054\089\117\118\068\061\061","\069\077\121\075\118\086\085\122","\074\054\089\099\085\104\074\075\087\079\056\122\070\104\122\116\118\077\101\061";"\067\048\109\081\113\116\071\122\067\089\084\100\086\104\109\111\085\116\085\106";"\087\079\053\111\113\050\122\071\067\077\082\061";"\087\079\053\072\051\043\061\061","\053\104\074\075\049\086\053\122\113\087\122\098\085\116\084\061";"\087\079\067\114\051\054\109\114\070\104\120\061","\053\107\089\121\069\087\067\089\087\090\061\061","\074\116\089\120\118\077\053\056\067\086\053\072\074\054\089\099\085\104\074\075","\070\080\109\122\070\086\053\065\086\079\109\081\113\077\074\073\051\080\056\073\067\054\114\099\085\086\121\065\113\104\100\050";"\053\080\109\072\051\079\053\115\070\077\076\122";"\069\080\074\099\051\079\053\109\051\075\078\103";"\051\054\100\114\102\077\074\099","\069\104\078\071\070\116\089\075\105\054\078\080\053\104\074\075\069\079\074\099\051\116\074\098\067\107\074\104\085\077\076\075\049\077\076\116\113\068\061\061","\069\086\074\075\113\111\053\114\051\116\067\122\067\043\061\061";"\074\087\122\073\053\074\109\049\105\111\109\073\105\087\074\105\087\075\089\048\053\069\061\061","\087\086\074\114\118\104\122\098\085\111\056\114\113\054\075\061","\069\075\121\106";"\053\104\074\075\053\075\121\107","\053\080\109\072\051\079\053\105\067\048\109\081\118\104\087\061";"\053\079\109\072\067\077\076\050\049\054\074\114\113\054\122\098\085\068\061\061","\049\077\121\076\105\104\076\106\113\054\089\111\085\104\114\075","\074\107\089\103\049\068\061\061";"\074\054\078\075\070\077\100\109\113\086\074\098";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106";"\087\048\109\081\113\080\069\061","\069\075\078\121\105\087\078\103","\053\077\076\122\113\086\122\087\085\077\089\071","\067\054\089\115\113\054\087\061";"\070\104\078\071\070\116\089\075\069\080\109\122\102\090\061\061","\067\079\109\114\118\086\053\065\074\104\089\120\118\111\053\081\113\077\087\061";"\074\079\109\114\118\086\053\065\074\104\089\120\118\068\061\061","\085\086\109\079\086\104\109\099\085\077\089\075\118\089\078\099\051\089\078\075\051\116\122\080\085\104\074\099";"\053\080\109\081\085\077\076\050\113\048\122\049\113\079\053\114\067\054\122\072\113\090\061\061","\070\116\078\072\113\054\076\111\113\077\109\122\051\090\061\061","\049\086\121\109\113\050\089\049\070\077\122\050","\070\080\109\122\070\086\053\065\086\079\109\068\086\079\053\065\051\116\074\106\118\054\078\120\085\043\061\061","\067\048\109\081\113\116\071\122\067\089\084\099\086\104\111\114\113\080\074\114\113\043\061\061","\069\086\074\080\113\077\074\098\067\089\109\111\113\116\074\052\067\077\085\116","\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\049\104\122\117\118\068\061\061";"\053\054\074\114\067\054\114\048\051\116\122\068\053\116\078\117\067\086\101\061";"\069\086\056\072\070\104\089\120\102\086\056\106\085\087\076\072\067\068\061\061";"\070\116\078\106\051\106\107\061","\105\054\078\072\113\049\067\081\067\054\114\114\051\090\061\061";"\053\104\074\075\069\079\074\099\051\116\074\098\067\107\067\110\053\043\061\061","\074\048\109\081\113\116\071\122\067\110\107\061","\049\086\121\121\113\079\074\098\067\054\074\050";"\069\104\100\122\070\086\085\081\113\116\067\105\067\048\109\081\118\104\074\106";"\105\077\122\098\085\107\085\099\085\077\074\112\085\087\067\099\085\077\074\098";"\069\086\074\075\113\111\053\114\051\116\067\122\067\107\074\082\070\104\100\111\051\104\122\072\113\080\101\061";"\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\087\079\053\111\113\090\061\061","\085\054\122\116\085\116\122\117\067\077\100\075\102\087\122\107";"\087\116\122\071\085\069\061\061","\105\077\122\098\085\107\085\099\085\077\074\112\085\087\067\099\085\077\074\098\053\116\078\117\067\086\101\061";"\053\107\074\056\074\107\114\055\105\050\122\048\049\089\053\073\053\122\109\088\087\111\069\061";"\074\048\122\068\085\069\061\061","\049\086\121\074\113\116\122\075\053\080\109\081\085\077\076\050\113\048\050\061","\087\104\078\120\085\077\089\065\051\111\121\122\070\079\109\122\067\089\053\122\070\104\114\098\118\086\089\111\085\069\061\061","\069\086\121\068\118\048\122\082\118\077\089\075\085\069\061\061","\074\077\076\081\067\043\061\061","\118\086\121\049\070\086\053\122\085\043\061\061","\105\054\122\080\118\048\053\106\049\080\074\050\085\104\111\122\113\080\069\061","\105\077\078\111\051\104\074\088\067\116\074\099","\077\116\078\098\085\069\061\061","\070\077\053\050\051\111\078\099\085\077\111\114\118\077\082\061","\053\054\122\071\085\077\076\106\118\086\074\106\055\052\056\075\118\054\087\090\069\077\100\120\055\087\053\122\067\116\078\111\051\116\122\098\085\068\061\061","\105\104\109\120\118\086\053\122\051\116\089\075\118\077\078\098","\067\048\109\081\113\116\071\122\067\089\084\100\086\079\121\076\113\116\101\061";"\053\080\109\072\051\079\053\106\070\079\122\075\118\054\087\061","\067\048\109\081\113\116\071\122\067\089\078\068\051\116\122\072\051\116\122\075\102\069\061\061";"\074\054\078\075\070\077\100\056\113\116\053\121\070\077\067\069\118\048\122\106","\067\048\109\081\113\116\071\122\067\089\084\099\086\104\053\111\051\116\089\075\118\077\078\098";"\053\080\109\072\102\116\074\098\053\054\078\071\118\077\076\081\113\104\082\061";"\067\077\076\081\067\107\122\107","\087\054\100\114\102\077\074\099";"\067\048\109\081\113\116\071\122\067\089\084\100\086\104\053\111\051\116\089\075\118\077\078\098";"\105\086\074\120\067\054\122\074\113\116\122\075\051\068\061\061";"\074\077\076\081\067\107\067\074\049\087\069\061";"\070\077\121\075\118\086\085\122","\070\086\109\122\113\116\107\100","\049\104\074\076\087\079\053\072\113\116\087\061";"\053\054\074\114\067\054\114\048\051\116\122\068";"\067\054\089\099\085\104\074\075\053\116\078\117\067\086\101\061","\053\104\100\114\070\104\122\114\113\107\089\050\067\116\089\098\070\104\087\061";"\049\086\121\109\113\077\111\111\113\116\087\061";"\085\080\067\116\086\104\109\111\085\116\085\106";"\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\049\053\087\085\049\053\074\121\083";"\051\080\074\098\085\074\078\068\113\104\078\120\118\077\076\080";"\105\077\122\098\085\107\085\099\085\077\074\112\085\069\061\061";"\087\116\074\114\051\054\074\099\105\104\085\105\113\079\074\120\051\068\061\061","\070\086\109\122\113\116\107\106";"\070\104\078\072\113\054\053\072\067\104\076\073\070\104\114\122\070\104\120\061","\069\075\121\087\113\079\053\114\113\107\122\071\067\077\082\061";"\070\080\109\122\070\086\053\065\086\079\109\068\086\104\121\072\051\079\069\061","\053\077\111\068\113\079\067\122\051\122\109\111\113\116\074\086\085\077\089\068\113\104\082\061";"\087\054\078\075\118\077\078\098";"\053\104\089\075\118\054\074\099\118\077\076\080\087\079\053\072\051\116\075\061","\049\054\078\079\113\054\122\098\085\075\109\120\070\086\121\075","\053\054\074\116\085\077\076\106\118\086\085\122\051\068\061\061";"\053\054\074\114\067\054\114\055\113\116\122\080\118\048\069\061";"\105\087\078\087\113\079\053\122\113\069\061\061";"\069\116\100\072\113\104\053\054\067\086\109\076";"\074\048\109\081\113\116\071\122\067\048\101\061";"\049\087\069\061","\074\077\076\081\067\107\121\114\113\050\089\075\067\054\089\117\118\068\061\061","\049\104\122\120\113\054\122\098\085\111\121\075\051\116\074\114\118\068\061\061","\051\048\109\122\069\104\078\071\070\116\089\075\069\104\114\122\070\104\071\106","\105\054\122\106\067\054\074\098\085\086\083\061";"\105\077\074\075\070\087\089\117\067\054\122\104\085\069\061\061";"\049\087\076\077\074\089\122\069\053\074\084\099\049\089\067\089\069\074\056\088\105\090\061\061";"\069\116\078\098\085\077\067\099\118\077\076\050\085\086\109\054\051\116\078\106\067\043\061\061";"\053\079\109\114\067\116\122\075\102\069\061\061","\051\079\053\114\051\080\053\087\118\077\111\122","\087\080\122\114\113\090\061\061","\087\116\122\050\085\086\109\106\069\104\114\114\113\086\056\081\113\104\082\061","\049\104\122\120\113\054\122\098\085\075\111\114\070\104\114\081\113\116\074\052\067\077\085\116";"\074\054\074\114\113\087\121\114\070\104\114\122";"\085\116\122\080\118\048\053\073\051\116\074\071\070\077\122\098\051\068\061\061","\074\077\076\065\113\104\100\076\087\079\053\099\085\077\076\080\067\054\090\061","\087\079\056\122\113\054\068\061";"\069\075\078\121\069\050\089\087\086\075\100\088\053\111\078\089\074\050\074\103\074\089\078\074\105\050\085\109\105\089\053\089\087\050\074\107";"\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\056\087\089\056\101\049\087\074\107","\069\086\121\068\118\048\122\082\118\077\089\075\085\087\085\072\070\079\074\106","\049\086\121\109\113\050\089\107\067\077\076\080\085\077\078\098","\049\104\122\117\118\075\122\071\067\077\082\061","\074\104\078\086\087\048\074\120\113\089\053\081\113\077\074\099";"\053\080\109\072\051\079\053\115\070\077\076\122\087\079\056\122\113\054\068\061","\105\054\089\075\085\077\076\075\053\077\076\122\051\116\067\076";"\069\086\109\117\070\077\076\122\083\107\109\120\118\086\053\112","\051\080\056\073\051\054\078\072\113\054\122\098\085\068\061\061";"\070\080\109\122\070\086\053\065\086\104\078\116\086\079\121\081\113\116\053\099\070\077\067\072\051\104\089\073\070\104\114\122\070\104\120\061","\069\104\114\122\070\104\071\110\074\089\069\061";"\085\116\078\117\067\086\101\061","\069\080\109\122\070\086\053\065\105\104\085\105\118\077\076\050\051\116\089\080\113\079\121\114";"\053\104\074\075\074\054\122\071\085\069\061\061","\087\122\122\056\105\122\078\056\069\111\053\109\105\075\076\073\053\074\085\089\105\122\053\073\074\107\089\049\053\075\074\087\086\111\053\056\087\089\056\089\053\043\061\061";"\053\107\074\054\053\090\061\061";"\069\116\100\081\113\116\053\081\113\116\067\105\113\054\074\122\067\043\061\061","\087\104\074\075\074\054\078\080\085\104\100\122","\087\079\067\081\113\116\067\087\118\077\111\122\051\080\101\061";"\074\054\089\114\118\052\067\115\070\086\069\090\070\077\076\050\083\107\107\080\067\104\089\112\118\090\061\061";"\053\116\122\099\085\077\109\120\113\104\078\050","\049\086\121\074\113\116\122\075\053\077\076\122\113\086\050\061","\105\077\122\098\085\107\085\099\085\077\074\112\085\087\085\072\070\079\074\106";"\069\077\053\050\074\116\089\099\118\077\089\115\113\054\087\061","\069\077\109\106\085\077\076\075\049\077\111\111\113\090\061\061","\051\048\085\068";"\113\077\089\082","\087\116\074\071\113\079\109\106\085\077\100\122\051\079\121\086\118\077\076\075\085\086\083\061","\053\048\074\098\085\104\074\072\113\122\053\081\113\077\074\099","\053\054\089\071\070\077\067\122\087\054\114\076\051\075\122\071\067\077\082\061","\087\116\089\112\113\079\109\081\070\104\087\061","\085\086\109\079\086\104\109\099\085\077\089\075\118\089\078\099\067\077\076\122\086\079\053\099\118\077\067\080\085\086\083\061","\069\087\121\087\049\087\078\103\086\075\074\049\074\111\078\054\105\089\122\109\105\050\051\061";"\087\111\056\089\105\107\100\073\069\074\074\049\069\074\078\049\053\087\111\088\074\050\074\107","\105\104\109\120\118\086\053\122\051\116\089\075\085\069\061\061";"\049\077\076\110\113\104\111\115\070\086\053\101\113\104\121\047\085\054\078\079\113\090\061\061";"\074\107\111\086\086\111\109\085\069\087\076\073\074\074\056\107\069\074\053\089\086\075\122\103\086\111\109\056\105\050\067\089";"\049\077\111\068\051\116\078\104\118\086\121\122\085\089\121\122\070\077\085\072\051\116\122\111\113\074\056\114\070\104\074\071\070\077\071\122\051\090\061\061","\074\054\078\075\070\077\100\056\113\116\053\069\118\048\122\106\069\077\076\050\069\075\121\056\113\116\053\105\067\048\074\098";"\070\086\109\122\113\116\107\099","\053\104\074\075\087\054\122\098\085\068\061\061","\069\104\078\098\051\079\069\061","\069\077\076\117\085\086\121\075\051\116\089\120\069\104\089\120\113\043\061\061";"\087\054\122\120\113\054\089\099\105\104\085\054\051\116\078\106\067\043\061\061","\074\077\076\076\118\077\074\120\085\054\122\098\085\075\076\122\067\054\114\122\051\080\056\099\118\086\121\071";"\067\048\109\081\113\116\071\122\067\089\084\099\086\104\109\111\085\116\085\106","\053\079\109\081\051\107\122\098\067\054\074\099\051\080\074\068\067\043\061\061","\051\104\074\098\085\054\122\098\085\111\078\117\085\048\101\061";"\069\086\074\075\113\075\053\081\051\104\089\115\113\054\074\052\067\086\109\106\067\043\061\061","\049\107\074\056\105\107\074\049";"\087\104\078\111\113\089\109\122\070\086\056\122\051\090\061\061";"\069\080\074\099\051\079\069\061";"\087\054\078\075\118\077\078\098\051\068\061\061";"\049\086\053\122\113\069\061\061";"\053\054\089\071\070\077\067\122\105\077\089\080\118\077\121\109\113\086\074\098","\069\077\078\089","\053\080\109\072\051\079\053\115\070\077\076\122\069\080\074\116\085\090\061\061","\087\104\114\099\113\079\074\050\105\104\085\110\113\104\076\117\085\077\089\120\113\077\074\098\067\043\061\061","\074\048\109\081\113\116\071\122\067\043\061\061";"\069\080\109\122\070\077\071\056\070\116\100\122","\049\077\076\075\085\086\109\099\067\086\056\075\051\068\061\061";"\069\116\078\098\085\077\067\099\118\077\076\050\085\086\083\061";"\087\116\074\114\051\054\074\099\051\075\111\114\051\116\120\061";"\051\079\053\073\051\054\100\114\113\116\076\081\113\116\051\061","\083\048\109\122\113\077\078\104\085\077\069\090\085\080\109\072\113\049\056\053\067\077\074\111\085\049\068\090\074\054\089\099\085\104\074\075\083\054\122\106\083\107\122\071\113\086\074\098\085\069\061\061","\049\086\121\109\113\050\089\109\113\080\121\075\070\077\076\117\085\069\061\061","\087\080\074\098\085\074\121\075\051\116\122\047\085\069\061\061"}local function jN(u)return pN[u+47591]end for u,B in ipairs({{1;234};{1;146},{147,234}})do while B[1]<B[2]do pN[B[1]],pN[B[2]],B[1],B[2]=pN[B[2]],pN[B[1]],B[1]+1,B[2]-1 end end do local u=string.len local B=table.concat local R=pN local y=type local L={p=58,U=25,["\049"]=18;S=8;I=31;W=20,u=35,K=52;z=37;D=48,M=22;g=14,L=57;k=4;["\052"]=2,["\055"]=11;["\050"]=36,T=60;q=27,y=13;N=61,c=50,f=30,Z=32;r=33;F=24;["\053"]=17;a=62;s=34,j=51;v=26;["\051"]=28;["\056"]=1;x=44,n=3,C=29;O=55;H=47,["\048"]=7,["\057"]=59,e=12;E=16,["\043"]=0;t=38;G=45;h=54;l=42,Y=5,m=9;P=39,R=56;J=21,["\054"]=6,["\047"]=43,V=23;i=19,b=46;o=53,Q=41,B=63,A=40,w=10;d=49;X=15}local f=string.char local t=table.insert local I=string.sub local z=math.floor for v=1,#R,1 do local H=R[v]if y(H)=="\115\116\114\105\110\103"then local y=u(H)local F={}local D=1 local r=0 local n=0 while D<=y do local u=I(H,D,D)local B=L[u]if B then r=r+B*64^(3-n)n=n+1 if n==4 then n=0 local u=z(r/65536)local B=z((r%65536)/256)local R=r%256 t(F,f(u,B,R))r=0 end elseif u=="\061"then t(F,f(z(r/65536)))if D>=y or I(H,D+1,D+1)~="\061"then t(F,f(z((r%65536)/256)))end break end D=D+1 end R[v]=B(F)end end end local u,B,R,y,L=_G,setmetatable,pairs,type,math local f=TMW local t=Action local I=t[jN(-47431)]local z=t[jN(-47380)]local v=t[jN(-47588)]local H=t[jN(-47387)]local F=t[jN(-47441)]local D=t[jN(-47371)]local r=t[jN(-47558)]local n=t[jN(-47556)]local o=n:GetActiveUnitPlates()local A=t[jN(-47525)]local V=t[jN(-47573)]local a=t[jN(-47490)]local C=t[jN(-47470)]local E=C[jN(-47578)]local Z=135773 local p=3368 local j=3370 local Y=u[jN(-47586)]local K=u[jN(-47528)]local s=u[jN(-47476)]local c=u[jN(-47385)]local k=u[jN(-47555)]local q=u[jN(-47498)]local T=jN(-47386)local x=jN(-47426)local i=jN(-47436)local l=jN(-47500)local O=t[jN(-47409)]local d=t[jN(-47516)][jN(-47414)][jN(-47391)]local G=t[jN(-47516)][jN(-47414)][jN(-47376)]local P=t[jN(-47516)][jN(-47414)][jN(-47462)]local h=f[jN(-47372)][jN(-47438)][jN(-47493)]function t.ShouldStopByGCD(u)return u:IsRequiredGCD()and(t[jN(-47380)]()-t[jN(-47471)]()>.25 and t[jN(-47588)]()>=t[jN(-47471)]()+.15)end function t.IsCastable(f,u,B,R,y,L)if y or(R or not f[jN(-47437)]())and not f:ShouldStopByGCD()then if f[jN(-47577)]==jN(-47513)and(not f:IsBlockedBySpellLevel()and((not f[jN(-47433)]or f:GetTalentTraits()~=0)and((B or not u or not f:HasRange()or f:IsInRange(u))and f:IsUsable(nil,L))))then return true end if f[jN(-47577)]==jN(-47453)then local R=f[jN(-47529)]if R~=nil and((t[jN(-47587)][jN(-47529)]==R and(I(1,jN(-47530)))[1]or t[jN(-47417)][jN(-47529)]==R and(I(1,jN(-47530)))[2])and(f:IsUsable(nil,L)and(B or not u or not f:HasRange()or f:IsInRange(u))))then return true end end if f[jN(-47577)]==jN(-47537)and(t[jN(-47569)]~=jN(-47444)and((t[jN(-47569)]~=jN(-47486)or not t[jN(-47424)][jN(-47572)])and(I(1,jN(-47537))and(f:GetCount()>0 and f:GetItemCooldown()==0))))then return true end if f[jN(-47577)]==jN(-47458)and(t[jN(-47569)]~=jN(-47444)and((t[jN(-47569)]~=jN(-47486)or not t[jN(-47424)][jN(-47572)])and((f:GetCount()>0 or f:GetEquipped())and(f:GetItemCooldown()==0 and(B or not u or not f:HasRange()or f:IsInRange(u))))))then return true end end return false end local g=B(t[E],{[jN(-47413)]=t})local m=g[jN(-47519)]local W=m[jN(-47533)]local N=m[jN(-47390)]local e=m[jN(-47364)]local U={[jN(-47374)]={jN(-47375);jN(-47482)};[jN(-47359)]={jN(-47375);jN(-47482),jN(-47508)},[jN(-47418)]={jN(-47375);jN(-47482);jN(-47540)};[jN(-47582)]={jN(-47375),jN(-47482),jN(-47395)};[jN(-47473)]={jN(-47375);jN(-47482);jN(-47540);jN(-47395)},[jN(-47562)]={jN(-47375);jN(-47457);jN(-47482)};[jN(-47400)]={[g[jN(-47575)][jN(-47529)]]=true}}local b=t[E]for u=1,#b,1 do local B=b[u]if y(B)==jN(-47370)and B[jN(-47577)]==jN(-47453)then U[jN(-47400)][B[jN(-47529)]]=true end end local function X(u)if g[jN(-47569)]==jN(-47444)or g[jN(-47569)]==jN(-47486)or g[jN(-47424)][jN(-47572)]then return true end if(V(u)):IsBoss()or(V(u)):IsDummy()or F:IsEngage()or n:GetByRange(6)>3 then return true end if(V(u)):Health()==0 then return false end return(V(u)):HealthMax()>(((V(T)):HealthMax()+(V(T)):HealthMax()*#d)+((V(T)):HealthMax()*.3)*#G)+((V(T)):HealthMax()*.15)*#P end local w={[242586]=true,[240905]=true}local M={[jN(-47589)]=function()if(V(jN(-47590))):TimeToDieX(50)<20 and(V(jN(-47590))):TimeToDieX(50)>0 then return false else return true end end;[jN(-47492)]=function(u)local B,R,y,L,f,t=(V(u)):IsCasting()if F:GetTimer(jN(-47504))<20 or f==1219700 then return false else return true end end,[jN(-47567)]=function()if F:GetTimer(jN(-47521))~=-1 and F:GetTimer(jN(-47521))<10 or r:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[jN(-47434)]=function()if(V(jN(-47590))):TimeToDieX(50)>0 and(V(jN(-47590))):TimeToDieX(50)<20 then return false else return true end end}local function Q(u)local B,R,y,L,f,t=(V(u)):InfoGUID()local I,z,v,D,r,n=(V(u)):IsCasting()if M[select(2,F:IsEngage())]then return M[select(2,F:IsEngage())]()end if w[t]==true then return false end if H(u)and X(u)then return true end end local function S()if not I(2,jN(-47456))then return false end return true end local J={[jN(-47451)]={[1]=function(u)if g[jN(-47544)]:AbsentImun(u,U[jN(-47359)])and g[jN(-47544)]:IsReadyByPassCastGCD(u)then if m[jN(-47524)]()and u==l then return g[jN(-47489)]else return g[jN(-47544)]end end end};[jN(-47381)]={[1]=function(u)if g[jN(-47574)]:IsReadyByPassCastGCD(u)and(g[jN(-47574)]:AbsentImun(u,U[jN(-47418)])and((V(u)):HasBuffs(m[jN(-47378)])==0 or(V(u)):HasDeBuffs(m[jN(-47378)])==0))then if m[jN(-47524)]()and u==l then return g[jN(-47510)]else return g[jN(-47574)]end end end;[2]=function(u)if g[jN(-47495)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47445)]:IsInRange(u)and(u~=l and(g[jN(-47495)]:AbsentImun(u,U[jN(-47418)])and((V(u)):HasBuffs(m[jN(-47378)])==0 or(V(u)):HasDeBuffs(m[jN(-47378)])==0))))then return g[jN(-47495)]end end,[3]=function(u)if g[jN(-47551)]:IsReadyByPassCastGCD(u)and(I(2,jN(-47465))and(g[jN(-47445)]:IsInRange(u)and(g[jN(-47551)]:AbsentImun(u,U[jN(-47418)])and((V(u)):HasBuffs(m[jN(-47378)])==0 or(V(u)):HasDeBuffs(m[jN(-47378)])==0))))then if m[jN(-47524)]()and u==l then return g[jN(-47358)]else return g[jN(-47551)]end end end},[jN(-47403)]={[1]=function(u)if g[jN(-47487)](nil,u,U[jN(-47473)])and(g[jN(-47445)]:IsInRange(u)and(g[jN(-47412)]:IsReady(u)and(u~=l and(r:IsStayingTime()>.2 and((V(u)):HasBuffs(m[jN(-47378)])==0 or(V(u)):HasDeBuffs(m[jN(-47378)])==0)))))then return g[jN(-47412)],true end end;[2]=function(u)if g[jN(-47487)](nil,u,U[jN(-47473)])and(g[jN(-47445)]:IsInRange(u)and(u~=l and(g[jN(-47382)]:IsReady(u)and((V(u)):HasBuffs(m[jN(-47378)])==0 or(V(u)):HasDeBuffs(m[jN(-47378)])==0))))then return g[jN(-47382)]end end}}local uN={[jN(-47362)]=50;[jN(-47366)]=70;[jN(-47480)]=3,[jN(-47389)]=60;[jN(-47539)]=17}local BN={[165913]=true;[218961]=true;[211140]=true}local RN={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local yN={355071}local function LN(u)if not(s()or F:IsEngage())then return false end if not(V(i)):IsExists()then return false end if not(V(i)):IsEnemy()then return false end if(V(i)):GetRange()<10 then return false end if(V(i)):CombatTime()==0 then return false end if not g[jN(-47551)]:IsReadyByPassCastGCD(i)then return false end if not m[jN(-47501)](g[jN(-47551)][jN(-47529)],i)then return false end if n:GetByRange(6)<1 then return false end local B=select(6,(V(i)):InfoGUID())if BN[B]then return false end if RN[B]then return g[jN(-47551)]:Show(u)end if(V(i)):HasBuffs(yN)~=0 then return false end local y=0 for u in R(o)do if g[jN(-47445)]:IsInRange(u)then y=y+1 end end if y/#o>=.5 then return g[jN(-47551)]:Show(u)end end local fN=0 local tN=SPELL_FAILED_CANT_CAST_ON_TAPPED local IN=SPELL_FAILED_VISION_OBSCURED local function zN(...)local u,B=...if B==tN or B==IN then fN=q()end end A:Add(jN(-47497),jN(-47383),zN)local function vN()return q()<=fN+.3 end local HN=false local FN=false local function DN()local u,B,R,y,L,f,t,I,z,v,H,F=c()if y==k(jN(-47386))and(F==g[jN(-47538)][jN(-47529)]and B==jN(-47421))then FN=true end if I==k(jN(-47386))and(B==jN(-47511)or B==jN(-47546)or B==jN(-47428))then if F==g[jN(-47517)][jN(-47529)]then FN=false return end end end A:Add(jN(-47479),jN(-47512),DN)local function rN()if not h then return 500 end if not h[16]then return 500 end if not h[16][jN(-47554)]then return 500 end local u=h[16]local B=u[jN(-47520)]+u[jN(-47401)]return B-q()end local nN={[219314]=8,[242402]=30,[242396]=20}local oN={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local AN={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local VN={[219308]=20;[238386]=10}local aN={[219308]=20,[219311]=10;[246944]=10}local CN={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local EN={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function ZN()local u,B,R,y,L,f,I,z,v,F,D,r=c()if y~=k(jN(-47386))then return end if r==g[jN(-47468)][jN(-47529)]and B==jN(-47478)then if g[jN(-47431)](2,jN(-47463))and H()then t[jN(-47494)]({1;jN(-47460)},jN(-47408))end end end A:Add(jN(-47439),jN(-47512),ZN)g[1]=nil g[2]=function(u)local B if a(i)then B=i elseif a(x)then B=x end if not B then return end local R,y,L,f,z=(V(B)):IsCastingRemains()if R>g[jN(-47471)]()*2 then if not z and(g[jN(-47544)]:IsReadyP(B,nil,true,true)and g[jN(-47544)]:AbsentImun(B,U[jN(-47359)],true))then return g[jN(-47584)]:Show(u)end end if I(1,jN(-47399))then t[jN(-47494)]({1;jN(-47399)},false)end end g[3]=function(u)local B=s()or F:IsEngage()local y=q()m[jN(-47488)](jN(-47420),n:GetBySpell(g[jN(-47445)],3))m[jN(-47488)](jN(-47402),n:GetByRange(6))local f=r:RunicPower()local H=r:Rune()local D=EN[g[jN(-47587)][jN(-47529)]]or 0 local A=EN[g[jN(-47417)][jN(-47529)]]or 0 if CN[g[jN(-47587)][jN(-47529)]]and(g[jN(-47468)]:GetTalentTraits()~=0 and(g[jN(-47499)]:GetTalentTraits()==0 and D%45==0)or g[jN(-47499)]:GetTalentTraits()~=0 and 90%D==0)then uN[jN(-47565)]=1 else uN[jN(-47565)]=.5 end if CN[g[jN(-47417)][jN(-47529)]]and(g[jN(-47468)]:GetTalentTraits()~=0 and(g[jN(-47499)]:GetTalentTraits()==0 and A%45==0)or g[jN(-47499)]:GetTalentTraits()~=0 and 90%A==0)then uN[jN(-47443)]=1 else uN[jN(-47443)]=.5 end uN[jN(-47396)]=D~=0 and(g[jN(-47587)][jN(-47529)]~=g[jN(-47474)][jN(-47529)]and((CN[g[jN(-47587)][jN(-47529)]]or nN[g[jN(-47587)][jN(-47529)]]or VN[g[jN(-47587)][jN(-47529)]]or AN[g[jN(-47587)][jN(-47529)]]or aN[g[jN(-47587)][jN(-47529)]]or oN[g[jN(-47587)][jN(-47529)]])and true))uN[jN(-47466)]=A~=0 and(g[jN(-47417)][jN(-47529)]~=g[jN(-47474)][jN(-47529)]and((CN[g[jN(-47417)][jN(-47529)]]or nN[g[jN(-47417)][jN(-47529)]]or VN[g[jN(-47417)][jN(-47529)]]or AN[g[jN(-47417)][jN(-47529)]]or aN[g[jN(-47417)][jN(-47529)]]or oN[g[jN(-47417)][jN(-47529)]])and true))uN[jN(-47557)]=nN[g[jN(-47587)][jN(-47529)]]or VN[g[jN(-47587)][jN(-47529)]]or AN[g[jN(-47587)][jN(-47529)]]or aN[g[jN(-47587)][jN(-47529)]]or oN[g[jN(-47587)][jN(-47529)]]or 0 uN[jN(-47561)]=nN[g[jN(-47417)][jN(-47529)]]or VN[g[jN(-47417)][jN(-47529)]]or AN[g[jN(-47417)][jN(-47529)]]or aN[g[jN(-47417)][jN(-47529)]]or oN[g[jN(-47417)][jN(-47529)]]or 0 local a=select(4,C_Item[jN(-47393)](GetInventoryItemLink(jN(-47386),INVSLOT_TRINKET1)or 1))or 0 local C=select(4,C_Item[jN(-47393)](GetInventoryItemLink(jN(-47386),INVSLOT_TRINKET2)or 1))or 0 if not uN[jN(-47396)]and(uN[jN(-47466)]and(A~=0 or D==0))or uN[jN(-47466)]and(((A/uN[jN(-47561)])*(1.5+e(nN[g[jN(-47417)][jN(-47529)]])))*uN[jN(-47443)])*(1+(C-a)/100)>(((D/uN[jN(-47557)])*(1.5+e(nN[g[jN(-47587)][jN(-47529)]])))*uN[jN(-47565)])*(1+(a-C)/100)then uN[jN(-47563)]=2 else uN[jN(-47563)]=1 end if not uN[jN(-47396)]and(not uN[jN(-47466)]and C>=a)then uN[jN(-47423)]=2 else uN[jN(-47423)]=1 end uN[jN(-47406)]=g[jN(-47587)][jN(-47529)]==g[jN(-47467)][jN(-47529)]uN[jN(-47361)]=g[jN(-47417)][jN(-47529)]==g[jN(-47467)][jN(-47529)]local function E(y)local L,F,a,C,E,p=(V(y)):InfoGUID()local j=Q(y)local Y=g[jN(-47445)]:IsSpellInRange(y)local s=S()local c=select(9,C_Item[jN(-47393)](GetInventoryItemID(jN(-47386),INVSLOT_MAINHAND)))local k=c==jN(-47523)local q=O(jN(-47559),true,nil,nil,nil,g[jN(-47506)],g[jN(-47379)])or g[jN(-47379)]uN[jN(-47541)]=g[jN(-47468)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 or g[jN(-47468)]:GetTalentTraits()==0 or m[jN(-47515)](y)<20 uN[jN(-47547)]=(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])<z()or r:HasAuraBySpellID(g[jN(-47514)][jN(-47529)])~=0 and r:HasAuraBySpellID(g[jN(-47514)][jN(-47529)])<z()or g[jN(-47450)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(g[jN(-47522)][jN(-47529)])~=0 and r:HasAuraBySpellID(g[jN(-47522)][jN(-47529)])<z()))and(n:GetByRange(6)>1 or(V(y)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 or g[jN(-47410)]:GetTalentTraits()~=0)if n:GetByRange(6)==1 then uN[jN(-47448)]=true else uN[jN(-47448)]=false end uN[jN(-47568)]=n:GetByRange(6)>=2 and(((V(y)):TimeToDie()>5 or I(2,jN(-47427))<5)and j)uN[jN(-47464)]=(uN[jN(-47448)]or uN[jN(-47568)])and j uN[jN(-47545)]=g[jN(-47449)]:GetTalentTraits()~=0 and(g[jN(-47449)]:GetCooldown()<6 and(H<3 and(uN[jN(-47464)]and j)))uN[jN(-47503)]=g[jN(-47499)]:GetTalentTraits()~=0 and(g[jN(-47499)]:GetCooldown()<4*z()and(f<(60+(35+5*e(r:HasAuraBySpellID(g[jN(-47377)][jN(-47529)])~=0)))-10*H and(uN[jN(-47464)]and j)))uN[jN(-47432)]=3+1*e(g[jN(-47518)]:GetTalentTraits()~=0 and(r:GetTier(jN(-47442))>=4 and not(g[jN(-47585)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47484)][jN(-47529)])~=0)))uN[jN(-47502)]=g[jN(-47499)]:GetTalentTraits()~=0 and(g[jN(-47499)]:GetCooldown()>20 or g[jN(-47499)]:GetCooldown()==0 and f>=60-20*g[jN(-47449)]:GetTalentTraits())local function i()if B then return false end if g[jN(-47445)]:IsSpellInRange(y)then return false end if r:HasAuraBySpellID(g[jN(-47454)][jN(-47529)],true)~=0 then return false end local u,R=(V(x)):GetRange()local L=(V(T)):GetCurrentSpeed()if L<=0 then return false end local f=((R+5)/((L/100)*7)+g[jN(-47471)]())-z()end local function l()if not m[jN(-47548)](y)then return false end if n:GetByRange(6)>=2 then for B in R(o)do if not m[jN(-47548)](B)and N(B,g[jN(-47445)])then return g[jN(-47384)]:Show(u)end end end return g[jN(-47405)]:Show(u)end local function d()if g[jN(-47564)]:IsReady(y,true)and(Y and((r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==2 or r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and H>=3)and n:GetByRange(6)>=uN[jN(-47432)]))then return g[jN(-47564)]:Show(u)end if g[jN(-47477)]:IsReady(y)and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==2 or r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and H>=3)then return g[jN(-47477)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(Y and(r:HasAuraStacksBySpellID(g[jN(-47580)][jN(-47529)])~=0 and g[jN(-47419)]:GetTalentTraits()~=0 or(V(y)):HasDeBuffs(g[jN(-47422)][jN(-47529)],true)==0))then return g[jN(-47535)]:Show(u)end if q:IsReady(y)and r:HasAuraStacksBySpellID(g[jN(-47455)][jN(-47529)])~=0 then if(V(y)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then return g[jN(-47379)]:Show(u)end if s and not m[jN(-47583)](p)then for B in R(o)do if N(B,g[jN(-47445)])and(V(B)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then if m[jN(-47425)](u)then return true end return g[jN(-47384)]:Show(u)end end end end if q:IsReady(y)and(g[jN(-47410)]:GetTalentTraits()~=0 and(n:GetByRange(6)<5 and(not uN[jN(-47503)]and g[jN(-47388)]:GetTalentTraits()==0)))then if(V(y)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then return g[jN(-47379)]:Show(u)end if s and not m[jN(-47583)](p)then for B in R(o)do if N(B,g[jN(-47445)])and(V(B)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then if m[jN(-47425)](u)then return true end return g[jN(-47384)]:Show(u)end end end end if g[jN(-47564)]:IsReady(y,true)and(Y and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and(not uN[jN(-47545)]and n:GetByRange(6)>=uN[jN(-47432)])))then return g[jN(-47564)]:Show(u)end if g[jN(-47477)]:IsReady(y)and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and not uN[jN(-47545)])then return g[jN(-47477)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(Y and r:HasAuraStacksBySpellID(g[jN(-47580)][jN(-47529)])~=0)then return g[jN(-47535)]:Show(u)end if g[jN(-47549)]:IsReady(y,true)and(Y and not uN[jN(-47503)])then return g[jN(-47549)]:Show(u)end if g[jN(-47564)]:IsReady(y,true)and(Y and(not uN[jN(-47545)]and(not(g[jN(-47566)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0)and n:GetByRange(6)>=uN[jN(-47432)])))then return g[jN(-47564)]:Show(u)end if g[jN(-47477)]:IsReady(y)and(not uN[jN(-47545)]and not(g[jN(-47566)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0))then return g[jN(-47477)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(Y and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==0 and(g[jN(-47566)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0)))then return g[jN(-47535)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(not m[jN(-47363)]()and(B and(H>5 and((V(y)):HealthPercent()<100 and not Y))))then return g[jN(-47535)]:Show(u)end m[jN(-47394)](u,Z)return true end local function G()if g[jN(-47477)]:IsReady(y)and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==2 or r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and H>=3)then return g[jN(-47477)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(Y and(r:HasAuraStacksBySpellID(g[jN(-47580)][jN(-47529)])~=0 and g[jN(-47419)]:GetTalentTraits()~=0))then return g[jN(-47535)]:Show(u)end if q:IsReady(y)and(g[jN(-47410)]:GetTalentTraits()~=0 and not uN[jN(-47503)])then if(V(y)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then return g[jN(-47379)]:Show(u)end if s and not m[jN(-47583)](p)then for B in R(o)do if N(B,g[jN(-47445)])and(V(B)):HasDeBuffsStacks(g[jN(-47481)][jN(-47529)],true)==5 then if m[jN(-47425)](u)then return true end return g[jN(-47384)]:Show(u)end end end end if g[jN(-47535)]:IsReady(y)and(Y and r:HasAuraStacksBySpellID(g[jN(-47580)][jN(-47529)])~=0)then return g[jN(-47535)]:Show(u)end if q:IsReady(y)and(g[jN(-47410)]:GetTalentTraits()==0 and(not uN[jN(-47503)]and r:RunicPowerDeficit()<30))then return g[jN(-47379)]:Show(u)end if g[jN(-47477)]:IsReady(y)and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0 and not uN[jN(-47545)])then return g[jN(-47477)]:Show(u)end if q:IsReady(y)and(not uN[jN(-47503)]and(V(T)):GetSpellCounter(g[jN(-47477)][jN(-47529)])~=0)then return g[jN(-47379)]:Show(u)end if g[jN(-47477)]:IsReady(y)and(not uN[jN(-47545)]and not(g[jN(-47566)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0))then return g[jN(-47477)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(Y and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==0 and(g[jN(-47566)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0)))then return g[jN(-47535)]:Show(u)end if g[jN(-47535)]:IsReady(y)and(not m[jN(-47363)]()and(B and(H>5 and((V(y)):HealthPercent()<100 and not Y))))then return g[jN(-47535)]:Show(u)end end local function P()local B=m[jN(-47459)]()if B and B:Show(u)then return true end if g[jN(-47484)]:IsReady(T,true)and(Y and(g[jN(-47560)]:GetTalentTraits()==0 and(uN[jN(-47464)]and(n:GetByRange(6)>1 or g[jN(-47536)]:GetTalentTraits()~=0)or(r:HasAuraStacksBySpellID(g[jN(-47536)][jN(-47529)])==10 and r:HasAuraBySpellID(g[jN(-47484)][jN(-47529)])<z())and m[jN(-47515)](y)>10)))then return g[jN(-47484)]:Show(u)end if g[jN(-47435)]:IsReady(T)and(Y and(g[jN(-47518)]:GetTalentTraits()~=0 and(g[jN(-47357)]:GetTalentTraits()~=0 and(uN[jN(-47464)]and((g[jN(-47468)]:GetCooldown()<z()and(V(y)):TimeToDie()>I(2,jN(-47427))or m[jN(-47515)](y)<20)and g[jN(-47499)]:GetTalentTraits()==0)))))then return g[jN(-47435)]:Show(u)end if g[jN(-47435)]:IsReady(T)and(Y and(g[jN(-47518)]:GetTalentTraits()~=0 and(g[jN(-47357)]:GetTalentTraits()~=0 and(uN[jN(-47464)]and((g[jN(-47468)]:GetCooldown()<z()and(V(y)):TimeToDie()>I(2,jN(-47427))or m[jN(-47515)](y)<20)and(g[jN(-47499)]:GetTalentTraits()~=0 and f>=60))))))then return g[jN(-47435)]:Show(u)end local R=g[jN(-47499)]:GetTalentTraits()==0 and I(2,jN(-47427))-5 or g[jN(-47499)]:GetCooldown()<I(2,jN(-47427))and I(2,jN(-47427))or I(2,jN(-47427))-5 if g[jN(-47468)]:IsReady(y)and(X(y)and(j and(not g[jN(-47379)]:ShouldStopByGCD()and(g[jN(-47499)]:GetTalentTraits()==0 and(uN[jN(-47464)]and((not g[jN(-47449)]:GetTalentTraits()~=0 or H>=2)and(V(y)):TimeToDie()>R))or m[jN(-47515)](y)<20))))then return g[jN(-47468)]:Show(u)end if g[jN(-47468)]:IsReady(y)and(X(y)and(j and((V(y)):TimeToDie()>R and(not g[jN(-47379)]:ShouldStopByGCD()and(g[jN(-47499)]:GetTalentTraits()~=0 and(uN[jN(-47464)]and((g[jN(-47499)]:GetCooldown()>20 or g[jN(-47499)]:GetCooldown()==0 and f>=60-20*g[jN(-47449)]:GetTalentTraits())and(not g[jN(-47449)]:GetTalentTraits()~=0 or H>=2))))))))then return g[jN(-47468)]:Show(u)end if g[jN(-47499)]:IsReady(T,true)and(Y and(j and(r:HasAuraBySpellID(g[jN(-47499)][jN(-47529)])==0 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and(V(y)):TimeToDie()>I(2,jN(-47427))or m[jN(-47515)](y)<20))))then return g[jN(-47499)]:Show(u)end if g[jN(-47449)]:IsReady(y)and((not I(2,jN(-47550))or not(V(jN(-47500))):IsExists()or UnitIsUnit(jN(-47500),y)or t[jN(-47576)](jN(-47500)))and((j or r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0)and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 or g[jN(-47468)]:GetCooldown()>5 or m[jN(-47515)](y)<20)))then return g[jN(-47449)]:Show(u)end if g[jN(-47435)]:IsReady(T)and(Y and(X(y)and(g[jN(-47357)]:GetTalentTraits()==0 and(n:GetByRange(6)==1 and((g[jN(-47468)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and g[jN(-47566)]:GetTalentTraits()==0)or g[jN(-47468)]:GetTalentTraits()==0)and uN[jN(-47547)]))or m[jN(-47515)](y)<3)))then return g[jN(-47435)]:Show(u)end if g[jN(-47435)]:IsReady(T)and(Y and(X(y)and(g[jN(-47357)]:GetTalentTraits()==0 and(n:GetByRange(6)>=2 and((g[jN(-47468)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0)and uN[jN(-47547)])))))then return g[jN(-47435)]:Show(u)end if g[jN(-47435)]:IsReady(T)and(Y and(X(y)and(g[jN(-47357)]:GetTalentTraits()==0 and(g[jN(-47566)]:GetTalentTraits()~=0 and((g[jN(-47468)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and not k)or r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])==0 and(k and g[jN(-47468)]:GetCooldown()~=0)or g[jN(-47468)]:GetTalentTraits()==0)and uN[jN(-47547)])))))then return g[jN(-47435)]:Show(u)end if g[jN(-47429)]:IsReady(T,true)and(j and Y)then return g[jN(-47429)]:Show(u)end if g[jN(-47461)]:IsReady(y)and(g[jN(-47543)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(g[jN(-47543)][jN(-47529)])~=0 and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])<2 and r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])~=0)))then return g[jN(-47461)]:Show(u)end if g[jN(-47538)]:IsReady(T)and(Y and(not FN and(X(y)and(((V(T)):GetSpellCounter(g[jN(-47538)][jN(-47529)])==0 or(V(T)):GetSpellCounter(g[jN(-47477)][jN(-47529)])~=0 or(V(T)):GetSpellCounter(g[jN(-47564)][jN(-47529)])~=0)and((V(y)):TimeToDie()>6 and((H<2 or r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])==0)and(f<35+(g[jN(-47377)]:GetTalentTraits()*r:HasAuraStacksBySpellID(g[jN(-47377)][jN(-47529)]))*5 and v()<.5)))))))then return g[jN(-47538)]:Show(u)end if g[jN(-47538)]:IsReady(T)and(Y and(not FN and(X(y)and(((V(T)):GetSpellCounter(g[jN(-47538)][jN(-47529)])==0 or(V(T)):GetSpellCounter(g[jN(-47477)][jN(-47529)])~=0 or(V(T)):GetSpellCounter(g[jN(-47564)][jN(-47529)])~=0)and((V(y)):TimeToDie()>6 and(g[jN(-47538)]:GetSpellChargesFullRechargeTime()<=6 and(r:HasAuraStacksBySpellID(g[jN(-47517)][jN(-47529)])<1+1*g[jN(-47527)]:GetTalentTraits()and v()<.5)))))))then return g[jN(-47538)]:Show(u)end end local function h()if not j then return false end if g[jN(-47531)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47531)]:Show(u)end if g[jN(-47416)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47416)]:Show(u)end if g[jN(-47411)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47411)]:Show(u)end if g[jN(-47571)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47571)]:Show(u)end if g[jN(-47469)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47469)]:Show(u)end if g[jN(-47491)]:IsReady(T,true)and uN[jN(-47541)]then return g[jN(-47491)]:Show(u)end if g[jN(-47440)]:IsReady(T,true)and(g[jN(-47566)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])==0 and r:HasAuraBySpellID(g[jN(-47514)][jN(-47529)])~=0))then return g[jN(-47440)]:Show(u)end if g[jN(-47440)]:IsReady(T,true)and(g[jN(-47566)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and(r:HasAuraBySpellID(g[jN(-47514)][jN(-47529)])~=0 and r:HasAuraBySpellID(g[jN(-47514)][jN(-47529)])<z()*3 or r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])<z()*3)))then return g[jN(-47440)]:Show(u)end end local function b()if not j then return false end if not B then return false end if not Y then return false end if not X(y)then return false end if not((V(y)):TimeToDie()>I(2,jN(-47427))or(V(y)):IsBoss())then return false end if g[jN(-47467)]:IsReadyByPassCastGCD(T)and(r:HasAuraStacksBySpellID(g[jN(-47505)][jN(-47529)])>8 and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and(g[jN(-47499)]:GetTalentTraits()==0 or r:HasAuraBySpellID(g[jN(-47499)][jN(-47529)])~=0)))then return g[jN(-47467)]:Show(u)end local R=g[jN(-47587)][jN(-47529)]==g[jN(-47430)][jN(-47529)]and 1 or 0 local L=g[jN(-47417)][jN(-47529)]==g[jN(-47430)][jN(-47529)]and 1 or 0 if g[jN(-47587)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47587)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47587)][jN(-47529)]]and(R==0 and(uN[jN(-47396)]and(not uN[jN(-47406)]and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and(A==0 or g[jN(-47417)]:GetCooldown()~=0 or uN[jN(-47563)]==1)))))))then return g[jN(-47587)]:Show(u)end if g[jN(-47417)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47417)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47417)][jN(-47529)]]and(L==0 and(uN[jN(-47466)]and(not uN[jN(-47361)]and(r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])~=0 and(D==0 or g[jN(-47587)]:GetCooldown()~=0 or uN[jN(-47563)]==2)))))))then return g[jN(-47417)]:Show(u)end if g[jN(-47587)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47587)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47587)][jN(-47529)]]and(R>0 and((g[jN(-47417)][jN(-47529)]~=g[jN(-47467)][jN(-47529)]or r:HasAuraStacksBySpellID(g[jN(-47505)][jN(-47529)])<8)and((not g[jN(-47518)]:GetTalentTraits()~=0 or g[jN(-47435)]:GetCooldown()~=0)and(uN[jN(-47396)]and(not uN[jN(-47406)]and(g[jN(-47468)]:GetCooldown()<R and((g[jN(-47499)]:GetTalentTraits()==0 or uN[jN(-47502)])and(uN[jN(-47464)]and(A==0 or g[jN(-47417)]:GetCooldown()~=0 or uN[jN(-47563)]==1))))))))or uN[jN(-47557)]>=m[jN(-47515)](y))))then return g[jN(-47587)]:Show(u)end if g[jN(-47417)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47417)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47417)][jN(-47529)]]and(L>0 and((g[jN(-47587)][jN(-47529)]~=g[jN(-47467)][jN(-47529)]or r:HasAuraStacksBySpellID(g[jN(-47505)][jN(-47529)])<8)and((g[jN(-47518)]:GetTalentTraits()==0 or g[jN(-47435)]:GetCooldown()~=0)and(uN[jN(-47466)]and(not uN[jN(-47361)]and(g[jN(-47468)]:GetCooldown()<L and((g[jN(-47499)]:GetTalentTraits()==0 or uN[jN(-47502)])and(uN[jN(-47464)]and(D==0 or g[jN(-47587)]:GetCooldown()~=0 or uN[jN(-47563)]==2))))))))or uN[jN(-47561)]>=m[jN(-47515)](y))))then return g[jN(-47417)]:Show(u)end if g[jN(-47587)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47587)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47587)][jN(-47529)]]and(not uN[jN(-47396)]and(not uN[jN(-47406)]and((uN[jN(-47423)]==1 or A==0 or g[jN(-47417)]:GetCooldown()~=0)and((R>0 and((g[jN(-47499)]:GetTalentTraits()==0 or r:HasAuraBySpellID(g[jN(-47499)][jN(-47529)])==0)and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])==0)or not(R>0))and(not uN[jN(-47466)]or g[jN(-47468)]:GetCooldown()>20)or g[jN(-47468)]:GetTalentTraits()==0)))or m[jN(-47515)](y)<15)))then return g[jN(-47587)]:Show(u)end if g[jN(-47417)]:IsReadyByPassCastGCD(T,true)and(g[jN(-47417)]:GetItemCategory()~=jN(-47496)and(not U[jN(-47400)][g[jN(-47417)][jN(-47529)]]and(not uN[jN(-47466)]and(not uN[jN(-47361)]and((uN[jN(-47423)]==2 or D==0 or g[jN(-47587)]:GetCooldown()~=0)and((L>0 and((g[jN(-47499)]:GetTalentTraits()==0 or r:HasAuraBySpellID(g[jN(-47499)][jN(-47529)])==0)and r:HasAuraBySpellID(g[jN(-47468)][jN(-47529)])==0)or not(L>0))and(not uN[jN(-47396)]or g[jN(-47468)]:GetCooldown()>20)or g[jN(-47468)]:GetTalentTraits()==0)))or m[jN(-47515)](y)<15)))then return g[jN(-47417)]:Show(u)end end if(V(y)):IsDead()then m[jN(-47394)](u,Z)return true end if(V(y)):HasDeBuffs(jN(-47452))>0 and not B then m[jN(-47394)](u,Z)return true end if not K(T,y)then m[jN(-47394)](u,Z)return true end if m[jN(-47392)](u,g[jN(-47445)])then return true end if m[jN(-47451)](u,y,J,g[jN(-47445)])then return true end if W[jN(-47534)](u)then return true end if l()then return true end if i()then return true end if b()then return true end if P()then return true end if h()then return true end if n:GetByRange(6)>=3 and(s and d())then return true end if G()then return true end end local function p()local function B()if not m[jN(-47363)]()then return false end if not m[jN(-47526)]()then return false end local B,R=F:GetPullTimer()local f=(L[jN(-47485)](R,m[jN(-47507)]())-y)+g[jN(-47471)]()if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then m[jN(-47394)](u,Z)return true end end local function R()if not m[jN(-47509)]()then return false end if g[jN(-47424)][jN(-47552)]~=0 then return false end if not F:HasAnyAddon()then return false end if not I(1,jN(-47441))then return false end if g[jN(-47424)][jN(-47581)]~=23 then return false end local u,B=F:GetPullTimer()local R=(L[jN(-47485)](B,m[jN(-47507)]())-q())+g[jN(-47471)]()end local function f()if not m[jN(-47509)]()then return false end if not m[jN(-47526)]()then return false end if r:HasAuraBySpellID(g[jN(-47454)][jN(-47529)],true)~=0 then return false end local u=(m[jN(-47483)]()-y)+g[jN(-47471)]()if u<-10 then return false end end local function t()if not m[jN(-47446)]()then return false end local u=F:GetTimer(jN(-47398))if u==0 or u==-1 then return false end end if B()then return true end if R()then return true end if f()then return true end if t()then return true end end local function j()local B=r:IsCasting()or r:IsChanneling()if B==g[jN(-47367)]:GetSpellInfo()and W[jN(-47368)]~=0 then return g[jN(-47407)]:Show(u)end m[jN(-47394)](u,Z)return true end if m[jN(-47404)](u)then return true end if r:IsCasting()or r:IsChanneling()then j()return true end if Y()then m[jN(-47394)](u,Z)return true end if r:HasAuraBySpellID(460013)~=0 then m[jN(-47394)](u,Z)return true end if m[jN(-47384)](u,g[jN(-47445)])then return true end if W[jN(-47369)](u)then return true end if not B and p()then return true end if W[jN(-47397)](u)then return true end if LN(u)then return true end if m[jN(-47524)]()and((V(l)):IsExists()and m[jN(-47451)](u,l,J,g[jN(-47445)]))then return true end if(V(x)):IsEnemy()and((V(x)):Health()+(V(x)):GetAbsorb()~=0 and E(x))then return true end if W[jN(-47534)](u)then return true end if m[jN(-47365)](u,g[jN(-47445)])then return true end end g[4]=function() end g[5]=function()f:Fire(jN(-47475))local u=(V(x)):IsExists()and x or T local B=select(6,(V(u)):InfoGUID())local R={g[jN(-47551)]}for u,B in ipairs(R)do if B:IsQueued()and not m[jN(-47501)](B[jN(-47529)])then B:SetQueue()g[jN(-47373)](B:Info()..jN(-47447),nil)end end end g[6]=function(u)if I(2,jN(-47532))and((V(i)):IsExists()and(select(6,(V(i)):InfoGUID())~=179733 and(a(i)and(V(i)):IsTotem())))then return g[jN(-47570)]:Show(u)end if g[jN(-47569)]==jN(-47444)and m[jN(-47451)](u,jN(-47553),J,g[jN(-47544)])then return true end end g[7]=function(u)if g[jN(-47569)]==jN(-47444)and m[jN(-47451)](u,jN(-47472),J,g[jN(-47544)])then return true end end g[8]=function(u)if g[jN(-47415)]:IsReady(T)and(m[jN(-47524)]()and(not Y()and(r:HasAuraBySpellID(g[jN(-47360)][jN(-47529)])==0 and(g[jN(-47569)]~=jN(-47444)and g[jN(-47569)]~=jN(-47486)))))then return g[jN(-47415)]:Show(u)end if g[jN(-47569)]==jN(-47444)and m[jN(-47451)](u,jN(-47542),J,g[jN(-47544)])then return true end local B=jN(-47500)if not a(B)then return end local R,y,L,f,t=(V(B)):IsCastingRemains()if R>g[jN(-47471)]()*2 then if not t and(g[jN(-47544)]:IsReadyP(B,nil,true,true)and g[jN(-47544)]:AbsentImun(B,U[jN(-47359)],true))then return g[jN(-47579)]:Show(u)end end end end)(...)
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
