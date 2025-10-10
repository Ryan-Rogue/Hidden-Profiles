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
return({h=function(x,x,y,b,k,o,O,w)o,w,O=(-0X1)^x[1][23](b,0X0,0X1),x[1][0X17](b,0X1,11),k*1048576+x[0X1][23](b,0XC,0X14);y=(1);return w,O,y,o;end,NY=table,a=function(x,y,b,k,o)local O,w;for Q=0X29,306,0X64 do O,w=x:y(y,w,o,k,b,Q);if O==nil then else return{x.I(O)};end;end;return nil;end,oY=function(x,y,b,k,o,O,w,Q,R,T,Y,X,H)local F;repeat if o==0x3 then o=(6);for C=0x1,X,0x1 do local X,c,v,S,i,U,t;c,S,i,v,t,U,X=x:qY(H,v,U,i,c,X,S,t);local q=((v-S)/0X8);O[C]=X;v=nil;X=(91);while true do if X==0x5B then X,v=x:GY(c,t,C,Y,U,v,X);elseif X==126 then(y)[C]=(q);X=0X45;else if X==0X045 then k[C]=v;break;end;end;end;if U==0 then if H[1][0X1A]then X=(nil);c=(nil);for O=0x01B,0x2D,6 do c,X=x:xY(X,Q,H,C,v,O,c);end;(X)[c+3]=6;else T[C]=(H[0x1][0x1B][v]);end;elseif U==0X007 then k[C]=(v);elseif U==0X1 then k[C]=C+v;elseif U==4 then k[C]=C-v;else if U==0X2 then local k,O=(0X4);repeat if k==0x13 then(H[1][0X6])[O+0x3]=(v);break;else O=#H[1][6];if v~=H[1][11]then H[0X1][6][O+1]=T;H[0x1][0X6][O+2]=(C);end;k=19;end;until false;end;end;if S==0X0 then if H[1][26]then v=nil;c=(nil);U=119;repeat if U==119 then v=(H[0X1][0X1b][q]);U=106;elseif U==0X06A then U=(65);c=(#v);elseif U==0X41 then U=0X2C;v[c+1]=(Q);elseif U==0x2C then(v)[c+2]=(C);U=(0x1B);else if U~=0X1b then else x:KY(v,c);break;end;end;until false;else R[C]=(H[1][27][q]);end;elseif S==0X07 then(y)[C]=q;else if S==0X1 then y[C]=C+q;elseif S==0X4 then x:lY(y,C,q);else if S~=0X2 then else X=(nil);for k=84,143,59 do if k<143 then X=#H[0x1][6];else if k>84 then x:rY(H,R,X);end;end;end;H[0x1][0X6][X+0X2]=(C);H[0X1][6][X+3]=q;end;end;end;if i==0 then if not(H[0X1][0x1a])then b[C]=(H[1][0X1B][t]);else x:_Y(H,t,C,Q);end;elseif i==7 then Y[C]=(t);else if i==0x1 then(Y)[C]=(C+t);else if i==4 then Y[C]=(C-t);else if i~=0X2 then else X=(nil);for k=0X5,0Xb8,39 do if not(k>0X02c)then if k==44 then H[0X1][0X6][X+1]=(b);else X=#H[0X1][0X6];end;elseif not(k<=0X53)then x:DY(H,X,t);break;else H[0X1][6][X+0X2]=(C);end;end;end;end;end;end;end;else if o==0x6 then(Q)[0X4]=H[0x1][35]();o=0X2D;elseif o==45 then Q[5]=H[0X1][0x23]();o=0x28;else if o==40 then w=H[0x01][35]();break;end;end;end;until false;Y=(nil);o=89;while true do if o==89 then o=(0X64);Y=H[1][12](w);else if o==0x64 then(Q)[10]=(Y);o=(0X73);else if o==115 then for b=0X1,w do y=(nil);for k=0X1b,197,0X61 do F,y=x:EY(b,y,k,Y,H);if F~=0XAa6d then else break;end;end;end;break;end;end;end;end;return{Q},o,w;end,iY=function(x,x)return{x};end,x=function(x,x,y)if not(y<=0X186A0)then return{{}};else return{{x[1][0XB](y,1,x[0X1][0X4])}};end;return nil;end,m=function(x,y,b,k)(b)[29]=4503599627370496;if not y[4867]then k=(-7962663271+((y[0X33fb]-x.z[0X6]-x.z[0x3]<x.z[0x9]and x.z[2]or y[18009])+x.z[7]-x.z[0x9]+x.z[0X8]));(y)[0x1303]=k;else k=y[0X1303];end;return k;end,H=math.ceil,CY=function(x,x,y)y=x[1][36]();return y;end,Q=function(x,x)x=1;return x;end,TY=function(x,y,b)local k,o;y=(nil);for O=0X53,297,64 do k,y,o=x:aY(b,O,o,y);if k==13458 then break;end;end;for O=3,0X32,0X2f do if O==0X3 then b[0X1][0X1A]=(y);else if O~=0X32 then else for O=1,o do local o,w;for Q=0X54,0xcb,0X25 do k,w,o=x:mY(w,o,Q,b);if k==38504 then break;end;end;for w=0x24,57,0x15 do k=x:PY(O,o,w,y,b);if k~=nil then return{x.I(k)},y;end;end;end;end;end;end;return nil,y;end,e=function(x,x,y,b)if y==0X86 then x[0X1][8]=(0X1);else if y==0X004B then x[1][0x13]=b;end;end;end,vY=function(x,x,y,b)y=x[1][12](b);return y;end,gY=function(x,x,y,b,k)x=b[1][27][y];k=(53);return x,k;end,qY=function(x,y,b,k,o,O,w,Q,R)w=y[0X1][0x24]();O=y[1][0X24]();b=(nil);local T;Q=nil;o=(nil);k=nil;for Y=107,0XE1,59 do Q,T,b,o,k=x:FY(k,b,O,o,Q,T,Y,y);end;R=(T-o)/8;return O,Q,o,b,R,k,w;end,L=function(x,x,y)x=y[1][0X7](y[1][0X13],y[0X1][0X8],y[1][8]);return x;end,rY=function(x,x,y,b)(x[0x01][6])[b+1]=y;end,kY=function(x,y,b)if y>174 then(b[0x1e])[0XA]=x.uP;elseif y<174 then x:hY(b);else if y<241 and y>107 then x:QY(b);end;end;end,eY=function(x,x,y,b)(b)[y]=x;end,k=function(x,y,b)for k=27,68,41 do if k==0X1B then y=x:Q(y);else if k~=0X044 then else b=0X0;end;end;end;return y,b;end,uP=math.modf,N=function(x,x,y,b,k,o)if b<145 then else if b>23 then return{o*(0X2^(x-0X3FF))*(k/(0X2^52)+y)};end;end;return nil;end,X=function(x,x,y)y=x[0X0415F];return y;end,u=string,ZY=function(x,x)x=(x*0X80);return x;end,y=function(x,x,y,b,k,o,O)if O==0XF1 then return{y},y;else if O==141 then if b[0X001][0XB]==b[1][0X9]then else y=y-y%1;end;else if O~=41 then else y=((x/b[0x1][20][k])%b[0X1][20][o]);end;end;end;return nil,y;end,q=function(x,y,b,k)b[8]=1;if not(not k[31389])then y=k[31389];else y=(-2681048478+(((k[0X25b0]-k[0X7bE4]>x.z[0x7]and k[0X62B6]or y)-k[0x25B0]+k[0X1055]==x.z[8]and k[19042]or x.z[0x4])-k[25270]));k[31389]=(y);end;return y;end,ZP=string.byte,PY=function(x,y,b,k,o,O)local w;if k==36 then else if k~=57 then else w=x:WY(O,y,b,o);if w~=nil then return{x.I(w)};end;end;end;return nil;end,w=function(x,y,b,k)local o;b=22;repeat if b>55 and b<0X7d then k[25]=(function(O)local w=({k});for Q=0x4b,0x86,59 do x:e(w,Q,O);end;end);if not(not y[0x74E9])then b=(y[0X74e9]);else b=x:O(b,y);end;elseif b>42 and b<56 then b=x:E(y,b,k);elseif b<0x37 and b>22 then(k)[0X1b]=(nil);k[28]=(function()local O,w,Q,R={k},122;while true do w,Q,R=x:o(R,w,O);if Q~=0x66Bd then else break;end;end;return R;end);break;elseif b>56 then(k)[23]=(function(O,w,Q)local R,T={k};T=x:a(O,Q,w,R);if T==nil then else return x.I(T);end;end);k[0X18]=(select);if not(not y[7986])then b=(y[7986]);else b=0X4+(((x.z[0X1]-y[9648]-x.z[0X6]+y[0x2De5]<b and y[0X15F3]or x.z[0x9])>=y[18009]and y[32079]or y[15192])-y[0X25B0]);y[0X1f32]=b;end;else if b<42 then(k)[0x16]=x.b;if not(not y[16735])then b=x:X(y,b);else b=-4229297121+(x.z[1]+x.z[0X7]+y[30282]+b-y[32079]-y[0x7a9d]-y[28961]);(y)[16735]=(b);end;end;end;until false;k[0X1d]=nil;(k)[30]=(nil);k[0X1F]=nil;k[0X20]=nil;b=(9);while true do o,b=x:Y(k,y,b);if o==0X684D then break;end;end;return b;end,JP=(function(x)local y,b,k=({});k=x:R(y,k);local o;o=x:K(y,o,k);o=x:D(y,o,k);x:n(y);o=x:w(k,o,y);x:t(y);local O,w;O,w,o=x:tY(O,y,o,k,w);b,o=x:dY(O,y,o,w,k);return x.I(b);end),BY=function(x,x,y)y[x+0x3]=1;end,YY=function(x,x,y)x[1][0X1e][0x5]=(y);end,g=function(x,x,y)y=x[0X2dE5];return y;end,pY=function(x,...)return{(...)()};end,V=function(x,y,b,k,o,O,w,Q,R)local T;if b<0xea and b>88 then k,w,R,o=x:h(O,R,y,Q,o,w,k);elseif b<88 then y,Q=O[1][0X1F](),O[0X001][31]();elseif b>0Xf and b<161 then if not(y==0 and Q==0)then else return R,y,w,Q,o,{0},k;end;else if b>0Xa1 then if k==0X0 then if w==0 then return R,y,w,Q,o,{o*0X0},k;else k,R=x:k(k,R);end;else if k~=2047 then else if w~=0 then return R,y,w,Q,o,{o*(0X312baD/0X0)},k;else T=x:d(o);return R,y,w,Q,o,{x.I(T)},k;end;end;end;end;end;return R,y,w,Q,o,nil,k;end,yY=function(x,x,y)x=(y[28533]);return x;end,MY=function(x,x,y,b)local k=(0X6c);repeat if k==0x6c then if y[0X1][21]==y[0X1][0xC]then while y[0X001][34]do return{};end;end;k=0X5b;else if k==91 then y[0X1][27][b]=(x);break;end;end;until false;return nil;end,o=function(x,x,y,b)if y<0x7a then b[0X1][8]=(b[1][8]+1);return y,26301,x;else if y>0X11 then x=b[1][0X7](b[0x1][19],b[1][8],b[0X1][8]);y=17;end;end;return y,nil,x;end,E=function(x,y,b,k)k[0X1a]=(nil);if not(not y[0x3934])then b=y[14644];else b=(-170459752+((((x.z[8]-y[0x4659]<y[0X7d4f]and y[22540]or y[5619])==y[0X7bE4]and x.z[0X8]or x.z[0X6])==y[0X415F]and x.z[0x6]or y[30282])-x.z[0X3]<=y[0x6D7]and x.z[9]or x.z[0X3]));(y)[0X3934]=(b);end;return b;end,b=next,EY=function(x,y,b,k,o,O)if k==0x1b then b=O[0X1][0X23]();else if k~=124 then else if not(O[1][0X21][b])then local k=b/0X4;local w={[3]=k-k%1,[0x1]=b%0X4};if k==O[0X1][15]then else x:OY(O,w,o,b,y);end;else x:nY(O,b,y,o);end;return 43629,b;end;end;return nil,b;end,tY=function(x,y,b,k,o,O)(b)[38]=(nil);k=98;repeat if k==0x0062 then k=x:c(b,k,o);else if k==0x59 then(b)[35]=function()local w,Q,R,T={b};for Y=0X71,253,0X3e do if Y<=113 then R=(0);T=(0X1);else if Y<0xEd then T,R=x:uY(T,R,w);else Q=x:iY(R);return x.I(Q);end;end;end;end;if not o[25882]then(o)[29105]=5285496790+(o[0X1C86]-x.z[2]+k+x.z[0X1]-x.z[0X7]+o[0X4a62]-o[1536]);k=-2681048531+(((o[1536]<=o[0X4659]and o[0x1055]or x.z[0x5])+o[7302]-o[19687]-x.z[0x08]>=x.z[0x8]and x.z[0x9]or x.z[3])<k and o[0X003934]or x.z[0X4]);(o)[0X651a]=(k);else k=o[0X651A];end;else if k==100 then k=x:jY(b,k,o);else if k==0X73 then(b)[37]=function()local w={b};local Q=w[0X1][35]();(w[0X1])[8]=w[1][8]+Q;return w[1][16](w[0X1][19],w[1][0X8]-Q,w[0X1][8]-0X1);end;if not o[0x530B]then o[0XCee]=(-0Xc7+(((o[14644]~=o[0X7D4F]and x.z[0X03]or o[0X71B1])+x.z[7]-x.z[1]<x.z[5]and o[18009]or o[0X3F5c])+o[18009]+o[18009]));k=(-0Xe0B9+((o[0X1F32]-o[7986]+o[0X25b0]+o[1751]+x.z[9]>o[30282]and o[1536]or o[1536])+x.z[0X1]));o[21259]=(k);else k=x:AY(k,o);end;else if k==0X36 then(b)[0X26]=function(...)local w=({b});local Q=w[0X1][0X18]('#',...);if Q~=0X0 then else return Q,w[0X1][0X04];end;return Q,{...};end;break;end;end;end;end;end;until false;(b)[39]=function(w,Q,R)local R=({b,b[0X27],b[14],b[0Xd],b[17]});local T,Y,X,H,F,C,c,v,S=w[5],w[8],w[9],w[1],w[2],w[11],w[6],w[0x7];S=function(...)local i,U,t,q,A,V,n,B,K,g,r,z=R[1][0XC](T),1,0,0x1,(0x1);repeat local T=(v[q]);if R[0X1][0X9]==q then(R[1])[0x17],R[1][0X17]=-(0Xe9-0X048),q>=R[1][0X22];end;if T>=0X5B then if T<136 then if T<0X71 then if T<102 then if not(T<96)then if T<99 then if T<97 then if g then for p,M in R[0X1][22],g do if R[0X1][0X1C]~=R[0x1][21]then else R[1][32],R[1][0X9]=0x2f,R[1][15]%(0X4+0XE7);end;if not(p>=1)then else if R[0X1][29]~=R[0x1][0X23]then(M)[0X1]=(M);(M)[2]=(i[p]);end;M[3]=2;(g)[p]=nil;end;end;end;local p=(X[q]);return i[p](R[1][11](U,p+0X1,i));else if T~=98 then DumpPlayerAurasBySpellID=(i[C[q]]);else local p,M,L,d,G=(0X2b);repeat if p==43 then M=(-0X58);p=(-0X1d+(((T==p and T or T)~=T and T or p)-T+T+T-T));elseif p==14 then L=(0);d=(4503599627370495);p=(0X7+(p+T+T-p-T+p-T));elseif p==0X15 then if R[1][0X020]~=R[1][0x9]then L=(L*d);end;p=0XD2+((p+T+T-T<=T and T or p)-T-p);else if p==112 then d=v[q];G=(v[q]);p=(0XF+(((p-p~=T and T or p)>=p and T or T)+T-T-T));else if p==15 then d=(d+G);G=(T);p=-0x31+((T-T-T-T+T~=T and T or T)-p);else if p==0X22 then d=(d+G);G=(v[q]);break;end;end;end;end;until false;d=d-G;p=5;repeat if R[1][38]~=R[1][0X9]then if p==0X5 then G=(v[q]);p=0X1B+(((p<T and p or p)<=T and p or T)-T+p+T-p);else if p==0x20 then d=(d+G);p=-0xd2+(T+T-T+p+p+p+T);elseif p==82 then if q==S then R[0X1][12]=(0X00DE);end;G=T;p=107+(((p+T-T<=p and p or T)~=T and p or T)-T-p);else if p~=0X9 then else d=d+G;break;end;end;end;end;until false;if R[1][35]==R[0X001][0x4]then return R[0X1][0X1D];end;p=0X15;repeat if R[0X001][0X1f]~=R[1][0x9]then if p==112 then d=d~=G;break;else G=T;p=(0X9A+((T~=p and T or T)-T-p+T-p-T));end;end;until false;if d then d=(v[q]);end;p=0X1E;repeat if p==101 then d=d+G;break;else if not(not d)then else d=T;end;G=(v[q]);p=-87+(((p+T==p and T or p)==p and p or p)+T+p+p);end;until false;G=(v[q]);d=d>=G;if d then d=(T);end;p=82;while true do if p>82 then L=(C[q]);break;elseif p<82 then L=L+d;M=M+L;v[q]=M;M=Q;p=0x4b+((T+p>p and p or T)-T-p+T+p);else if p<84 and p>9 then if not(not d)then else d=(T);end;p=(-0X1b1+(p-T+T+p+T+T+p));end;end;end;M=(M[L]);p=(106);while true do if p==0X6a then L=(c[q]);p=-147+((T-p+T+p+T>=T and p or T)+p);else if p~=65 then else d=F[q];break;end;end;end;(M)[L]=d;end;end;else if T<0X64 then local p=Y[q];(i[p])(i[p+0X1]);U=(p-1);elseif T==101 then if R[0X1][18]~=R[0X1][0X4]then(i)[X[q]]=(c[q]>H[q]);end;else i[C[q]]=(c[q]..i[X[q]]);end;end;else if S==R[1][11]then else if T>=93 then if not(T>=94)then(i)[C[q]]=(_G);elseif T~=0x05f then if q==R[0X1][10]then else(i)[C[q]]=(Action);end;else i[X[q]]=i[Y[q]]..H[q];end;else if T==92 then i[Y[q]]=(Ryan_Addon);else(i)[X[q]]=(i[Y[q]]..i[C[q]]);end;end;end;end;else if not(T<107)then if T>=0X6E then if T<111 then i[Y[q]]=tonumber;else if T==112 then(i)[C[q]]=z[A];else i[C[q]]=(i[Y[q]][F[q]]);end;end;else if R[1][36]~=R[0X1][21]then else return R[1][15];end;if T<0X6C then if R[1][3]~=R[1][0X4]then else if not(S)then else(R[0X1])[0x24],R[0X01][18]=193,0X1C/R[0X1][0X1d];(R[0X1])[0XB],R[1][35]=R[0X1][0XA],3;end;while R[0X1][12]do return 221;end;end;(i)[X[q]]=UnitExists;else if R[0X1][28]==R[0x1][4]then if R[1][4]then return R[0X1][20];end;else if T~=109 then(i)[C[q]]=(i);else local p=(Y[q]);if R[0X1][35]==R[0X1][0X1E]then else(i)[p]=i[p](i[p+1]);U=(p);end;end;end;end;end;else if T<104 then if R[1][32]==S then return R[1][35];elseif T==0X0067 then if i[Y[q]]then q=(X[q]);end;else i[C[q]][F[q]]=c[q];end;elseif not(T<105)then if R[1][37]==R[1][3]then if not(R[0x1][30])then else return-R[0X1][0X4];end;if R[0X1][34]then return;end;elseif R[1][37]==R[0x1][0X1E]then S=-R[0X1][10];return R[0X1][25];elseif T==106 then(i)[C[q]]=(c[q]+i[X[q]]);else i[Y[q]]=pairs;end;else(i)[C[q]]=UnitName;end;end;end;else local p=0x0f;if T>=124 then if T<0X82 then if T<127 then if not(T>=125)then if p==15 then i[C[q]]=typeof;end;else if p==0X6d then return;end;if T==0X7e then if g then for M,L in R[1][0X16],g do if not(M>=0X001)then else if R[1][9]~=R[1][37]then elseif not(p)then else(R[0X1])[0x25]=(p);end;(L)[1]=L;L[0x2]=i[M];(L)[0X3]=0X2;(g)[M]=nil;end;end;end;local M=(Y[q]);return i[M](i[M+1]);else i[Y[q]]=(type);end;end;else if not(T<0X80)then if T==0X81 then if not(not i[C[q]])then else q=Y[q];end;else i[X[q]]=(H[q]-c[q]);end;else if i[Y[q]]==i[C[q]]then else q=(X[q]);end;end;end;else if not(T>=133)then if T>=0X83 then if R[1][30]==R[1][15]then if not(p)then else(R[0X1])[0Xc],R[0x1][0Xc]=R[0X1][38]/(0X6F or 87),-R[0x1][18];end;while 0X90 do(R[0x1])[0X1E]=115;R[1][0X26],R[0x1][28]=p,(p);end;elseif T~=132 then local M,L,d,G=68,(0);if R[0X1][21]==R[1][4]then else while true do if M<0X38 then if p~=180 then else while p do return;end;R[0X1][28],R[0X1][31]=p,(-(-174));end;G=(T);d=(T);M=(125+(((T-M-M<=T and M or M)-T~=M and T or T)-T));elseif M>83 then G=(G-d);M=187+((M-T+M-M>M and T or T)-T-T);elseif M<125 and M>0x44 then L=L*G;M=-192+((T+T-T~=T and T or T)+M+T-T);elseif M>22 and M<0X44 then d=T;break;elseif not(M>0X38 and M<83)then else if R[0X1][0X3]==R[1][0X1e]then else G=(4503599627370495);end;M=(15+((T+M~=M and T or T)-M+M+T>=T and M or T));end;end;end;local u=(0x41);G=(G-d);M=(0X05c);while true do if R[0X1][28]==R[1][0x4]then return;end;if M<0X6F and M>92 then if G then G=T;end;M=-0X38+(T-M+T-T+T+T-M);elseif M>0XB and M<92 then d=(v[q]);M=-0x0014+((((M==T and T or T)-M<=T and M or M)~=M and M or T)+M==T and M or T);elseif M<110 and M>0X50 then d=v[q];M=-0XaD+((T+M+T-T-T>M and M or M)+M);elseif M>110 and M<0X75 then G=G+d;break;elseif M>111 then if not(not G)then else G=v[q];end;M=(0xC5+(((T+M+T==M and M or T)>T and M or T)-T-M));elseif not(M<80)then else G=G<d;M=(0X0063+((T>=T and M or M)+M+T-T-T<=M and M or M));end;end;if p~=15 then return;end;d=T;M=0x0052;while true do if M==82 then G=(G+d);M=-122+((M-M-M-T<=T and T or T)+M-M);elseif M~=0X9 then else d=(v[q]);break;end;end;G=(G>=d);M=(0X69);while true do if u==0x5D then else if p~=0XF then return;elseif R[1][0XA]==R[1][0X1e]then while R[1][0X20]do return;end;elseif M~=105 then if not(not G)then else G=v[q];end;d=T;break;else if not(G)then else G=(T);end;if p==0X4 then else M=-0X16F+(T-M-M+T+T+M+T);end;end;end;end;local P=(-0X162);M=0x31;while true do if M==49 then G=(G+d);M=-88+(((M+M+T<T and T or M)-T~=T and T or M)+M);elseif M==92 then d=T;G=(G+d);M=-0XaD+((M-M+T-M-T>=M and T or M)+M);elseif M~=0XB then else L=L+G;break;end;end;P=P+L;M=0X3e;while true do if not(M>5)then P=(i);M=(-0X63+(((T<T and M or M)~=M and M or M)-T-T-T>M and M or T));else if M~=0X3e then L=(Y[q]);break;else if p~=101 then else while R[1][0x22]do return;end;end;(v)[q]=P;M=(-0X34b+(T+T+T+T+T+M+T));end;end;end;if p==0xF then P=P[L];end;M=(76);if u==0X41 then else R[0X1][0xf],R[1][37]=-0X45-245,(p);end;while true do if M==0X4C then L=(F[q]);G=i;M=-0xCb+((T-T-M-T-T~=M and T or T)+T);elseif M==59 then d=C[q];break;end;end;if p==120 then return u;end;G=G[d];(P)[L]=(G);else if not(i[Y[q]]<F[q])then q=C[q];end;end;else(i)[C[q]]=(i[X[q]]%i[Y[q]]);end;else if T<0x86 then(i)[C[q]]=i[Y[q]]-i[X[q]];else if T~=135 then local M=Q[Y[q]];M[1][M[0X3]][i[C[q]]]=i[X[q]];else i[Y[q]]=(Q[C[q]]);end;end;end;end;else if T<118 then if T<0X73 then if p==33 then if R[0x1][10]then(R[1])[29]=0x4a*0xA6;return p;end;return 50*120;else if p~=0xF then if-(-0x29)then(R[0x1])[0x025],R[1][10]=R[0X1][0X23],R[0X001][0X4];end;else if T==114 then local M=Q[C[q]];M[1][M[3]][F[q]]=(i[Y[q]]);else Q[C[q]][F[q]]=(i[Y[q]]);end;end;end;else if p~=15 then if not(-(-250))then else return;end;while p do return;end;else if T>=116 then if T==117 then local M=(Q[C[q]]);(M[0x1][M[0X3]])[i[X[q]]]=c[q];else local M,L=C[q],0x0;for d=M,M+(Y[q]-0x1),1 do(i)[d]=z[A+L];L=L+1;end;end;else local M=X[q];(i[M])(i[M+0X1],i[M+0X02]);U=(M-1);end;end;end;else if p==197 then else if not(T<121)then if not(T<0x7A)then if T~=0x7B then if p~=0X90 then V={[0x4]=V,[1]=r,[0X2]=K,[3]=n};end;U=Y[q];if p==15 then r=i[U];end;n=(i[U+1]);if p~=113 then else if not(R[1][0X23])then else return;end;end;K=(i[U+2]);q=X[q];else U=(Y[q]);(i[U])();U=(U-0x1);end;else i[Y[q]]=(H[q]~=F[q]);end;else if T>=0X77 then if T~=120 then local M=Y[q];U=M+C[q]-1;(i[M])(R[0X1][0Xb](U,M+1,i));U=M-0x1;else(i)[X[q]]=(i[Y[q]]%H[q]);end;else if p~=0XF then while 155 do return;end;return;end;U=(X[q]);(i)[U]=i[U]();end;end;end;end;end;end;else if not(T<159)then if not(T<170)then if T>=0Xb0 then if not(T>=179)then if R[0X1][0X9]~=R[0X1][0XC]then else while-R[0X1][28]do return R[1][0x1f];end;end;if T>=0Xb1 then if T==0XB2 then(i)[X[q]]=(DETAILS_ATTRIBUTE_DAMAGE);else local p=(Q[Y[q]]);i[C[q]]=(p[0X1][p[0X3]]);end;else local p=c[q];local M=p[0XA];local L=(#M);local d=(L>0 and{});local G=R[2](p,d);R[0X3](G,(R[4]()));(i)[X[q]]=G;if R[1][0x17]==d then while R[0X1][0X1C]do(R[1])[34],R[1][18]=R[1][23],((0X34>=126)%R[0X1][0x1f]);d,R[0X1][0X1C]=R[0X1][23],(0x5);end;(R[0X1])[0X1F]=-R[0X1][4];else if R[1][25]==R[0X1][0x15]then if not(-R[1][38])then else(R[0x1])[0x22],R[0x1][4]=R[0X1][0x4],-(-0xdA);end;while R[1][37]do return S;end;else if d then for u=0X1,L,1 do p=(M[u]);G=(p[0x1]);local M=p[3];if G==0X0 then if not(not g)then else g=({});end;local p=g[M];if not p then p={[3]=M,[0X1]=i};g[M]=p;end;d[u-1]=p;elseif G~=1 then(d)[u-1]=Q[M];else if R[0X1][10]~=R[1][0x3]then(d)[u-1]=i[M];end;end;end;end;end;end;end;else if T<180 then(R[1][0X1E])[X[q]]=i[Y[q]];else if T==181 then(i)[C[q]]=pcall;else i[C[q]]=i[X[q]]>=c[q];end;end;end;else if R[0X1][0X14]==R[1][18]then return;end;if T<0Xad then if T<0Xab then local p,M,L,d,G=(94);while true do if p>0X072 then G=G<L;break;elseif p<0X25 then L=v[q];p=-56+(((p==T and p or T)>=T and p or T)-p-T-p<=p and T or p);elseif p<0X40 and p>37 then L=v[q];p=(28+((T+T~=T and T or p)-p+T-p-T));elseif p>0X40 and p<0X72 then if R[1][0Xc]~=R[1][0X15]then else if not(R[1][25])then else R[1][20]=(R[1][0Xb]);R[1][0x19]=((145>51)^(0X65<0x0));end;R[0X1][18],R[1][0XB]=0X54,110;end;M=(-449);d=0;G=4503599627370495;p=(-0X27+((T+p-T-p+p>=p and T or T)-p));elseif p>0x1f and p<0X29 then d=d*G;p=0X40+((T+T-p~=T and T or T)-T+p-p);elseif p<116 and p>94 then G=(G+L);p=(-129+(T+p-p-p+T+p-T));elseif not(p>41 and p<94)then else if R[0X1][0X3]==R[0X1][32]then else G=T;end;p=-479+(p+T-p+T-p+p+T);end;end;if R[0x1][12]~=R[0x1][20]then else while-R[1][0XB]do return;end;end;if not(G)then else G=(v[q]);end;if R[1][0xb]==R[0x1][0X14]then if-R[0x1][31]then return;end;S=0XD2;elseif R[0X1][0Xf]==R[0X1][3]then if R[0x1][36]then R[1][0x20]=R[0X1][9];end;R[0X1][21]=R[0x1][23];elseif not G then G=(v[q]);end;L=(v[q]);p=(0X56);while true do if p==86 then G=(G~=L);p=-0XC3+((T-p+p~=p and T or p)-T+T+p);elseif p==61 then if not(G)then else G=T;end;p=181+((T-p>=p and p or p)-p-p+p-p);elseif p==120 then if not G then G=v[q];end;p=-0x1+(T-T-T+T-T-T>=p and T or p);elseif p==119 then if R[0X1][34]==S then else L=(v[q]);break;end;end;end;p=0X58;while true do if p==88 then G=(G-L);p=(0X57+((p+T+T<=T and T or p)-p-p+p));elseif p==0x57 then L=(v[q]);p=-0X60+(T-T-p+p-T+T+T);elseif p==74 then G=G==L;if G then G=T;end;break;end;end;if not(not G)then else G=(v[q]);end;p=(36);while true do if p==0x24 then L=T;p=-0X145+(T-p+p-T+T+p+T);else if p==R[0X1][20]then else G=(G==L);break;end;end;end;if G then if R[0X1][36]~=R[1][4]then G=T;end;end;p=(0);while true do if p==0 then if not G then if R[0X1][0x25]==R[0X1][0X1e]then R[0X1][11],R[1][0X1F]=R[0X1][0xc],(-R[1][10]);return;end;G=(v[q]);end;p=(-245+((p+T-p-p-p~=p and T or p)+T));elseif p==0x5f then L=(T);p=-120+((p-T-p-T<=T and p or p)-p+T);elseif p==50 then G=G+L;p=105+((T<p and p or T)-T+p-T-p+T);elseif p~=105 then else if R[1][11]~=R[1][4]then else if R[1][0x23]then(R[1])[0X12],R[1][0xA]=-(-0X43),R[0x001][0X3];end;if R[0X1][12]then return R[0X1][30];end;end;L=(v[q]);break;end;end;if R[1][0X15]~=R[0X01][34]then G=(G+L);d=(d+G);end;p=0X4E;while true do if p<=0X30 then M=(i);break;else if not(p>78)then M=M+d;p=0XFf+((((p<=p and p or p)-p>T and T or p)>=T and p or p)-T-p);else v[q]=(M);p=-462+(T+T+p+p+p+p-T);end;end;end;d=Y[q];M=M[d];d=i;G=C[q];d=d[G];G=(i);L=X[q];p=0X77;while true do if R[0X1][0X14]==R[0X1][0x17]then return R[0x001][0x1d];elseif p<119 then(M)[d]=(G);break;elseif R[0X1][34]==S then(R[1])[28],R[0x01][4]=R[0X1][37],R[0x1][0XC];elseif not(p>0x6A)then else G=(G[L]);p=(327+(T-T+p-T+T-T-T));end;end;else if T~=0xaC then(i)[Y[q]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(i)[X[q]]=assert;end;end;elseif not(T<0xAE)then if R[0x1][38]==R[0X1][20]then R[0X01][0Xa]=(R[1][28]);(R[1])[0X14]=(0X0);elseif T~=0XAf then i[Y[q]]=SPELL_FAILED_LINE_OF_SIGHT;else i[X[q]]=(not i[Y[q]]);end;else Ryan_Addon=i[X[q]];end;end;else if T<0Xa4 then if R[0x1][0X1D]==R[1][10]then return 0Xe0;else if R[1][36]==R[0X1][0X15]then(R[0X1])[36]=R[0X1][30];if not(R[1][31]%(0X5E%215))then else(R[0X1])[0X23]=(S);end;elseif not(T<161)then if T<0xA2 then i[X[q]]=i[C[q]]-c[q];else if T==163 then q=(C[q]);else Q[C[q]][i[Y[q]]]=i[X[q]];end;end;else if T~=0XA0 then if not(g)then else for p,M in R[1][22],g do if p>=1 then(M)[0X1]=M;(M)[2]=i[p];(M)[3]=0X2;g[p]=(nil);end;end;end;return i[X[q]];else(i)[X[q]]=(ipairs);end;end;end;else if not(T<167)then if T<168 then i[C[q]]=UIParent;else if T==169 then local p,M,L,d,G=0x27,4503599627370495;repeat if p~=90 then L=-0X28;p=-0X9d+((T+p+T-p>p and p or T)+p+T);else d=0;break;end;until false;p=(41);if R[1][0x25]~=R[1][0X15]then while true do if p==0X29 then d=d*M;p=0x4B+(T-p+p-T+p+T-T);else if p==0X74 then M=(T);p=(14+(((p~=T and p or p)+p-p-T==p and p or T)-p));elseif p==0X43 then if R[0X1][23]~=R[0X01][0X14]then else R[1][37],R[0x1][0X14]=-R[1][0X14],(R[1][0XF]);return;end;G=T;p=-99+(((p-p==T and p or p)>=p and T or p)-T+T<=T and T or T);else if p~=70 then else M=M-G;break;end;end;end;end;end;G=(T);M=(M-G);p=(0X3B);repeat if not(p<=0X25)then if p<94 then G=(T);p=(35+(((p-T+p<p and p or T)+T<=T and T or p)==T and T or p));else M=(M-G);p=-0X140+(T+p+T+p+T-T-T);end;else G=(v[q]);M=M<G;break;end;until false;if M then M=(T);end;p=0x0024;while true do if p>0X24 then G=T;break;else if not(p<51)then else if not M then M=v[q];end;p=(-118+((T-T+p-T==p and p or T)-p+p));end;end;end;M=(M<G);p=0X024;while true do if p==36 then if M then M=T;end;if not M then M=(v[q]);end;p=(-82+((T-T-T-p+T>=p and T or T)-p));elseif p==0X33 then G=(T);p=67+(((p+p>=T and p or p)-p~=T and T or p)-T~=T and p or p);else if p==0X76 then M=(M>=G);p=(-0x19+((T-p-p+p>T and p or T)-p<T and p or T));elseif p==0X5D then if not(M)then else M=v[q];end;p=(-0X91+(p+T+p+T-p+p<p and T or T));else if p~=24 then else if not M then M=v[q];end;break;end;end;end;end;p=0XB;while true do if not(p>0XB)then G=T;p=-0x182+((p>=T and p or T)+p+T-p+T-p);else if p~=0x75 then M=M+G;p=0x7+((p+p-p-T+T~=T and T or p)>=T and p or p);else G=T;break;end;end;end;if R[0X1][0X1d]==R[1][0X23]then(R[0x1])[15]=(0X5e);end;M=(M-G);p=(0Xb);while true do if p==11 then d=d+M;p=0x63+(T+T-T+T+p-T~=T and p or p);else if p==0X6e then if R[1][25]~=R[0X1][0X9]then L=L+d;p=(0xe3+(((T+T+p<p and T or p)<T and T or p)-T-p));end;else if p==117 then(v)[q]=(L);break;end;end;end;end;L=i;p=(0X18);while true do if p>23 then d=C[q];p=(-0X1+(T+p+p+p+p+T<p and T or p));else if not(p<24)then else L=L[d];break;end;end;end;L=(not L);if L then G=Y[q];q=G;end;else if R[0X1][37]~=S then(i)[X[q]]=i[C[q]]<c[q];end;end;end;else if R[0X1][0X14]==R[0X1][15]then elseif not(T>=0X00A5)then i[Y[q]]=i[C[q]]>F[q];else if T==0Xa6 then i[Y[q]]=i[C[q]]/i[X[q]];else local p=X[q];local M,L=r(n,K);if not(M)then else(i)[p+0X1]=(M);i[p+0x2]=(L);q=C[q];K=(M);end;end;end;end;end;end;else if R[1][36]==R[1][0X15]then if not(R[1][0X23])then else(R[0X1])[21],R[0X1][0X9]=123,(R[1][37]);return;end;else if T>=0X93 then if not(T<153)then if R[1][0X14]==R[1][38]then else if T<156 then if R[1][32]==R[0X1][0X3]then else if T>=154 then if T~=155 then(i)[X[q]]=(xpcall);else(i)[C[q]]=(c[q]<F[q]);end;else(i)[C[q]]=(i[Y[q]]^i[X[q]]);end;end;else if R[0X1][29]==R[0x1][20]then(R[1])[0X25],R[0x1][0XA]=R[0X1][29],(R[0X01][0x1e]);end;if not(T<157)then if T~=0X9E then(i)[C[q]]=i[X[q]]==c[q];else(i)[Y[q]]=(C);end;else(i)[X[q]]=(i[Y[q]]~=i[C[q]]);end;end;end;else if T<0X96 then if not(T<148)then if T==0X0095 then local p=C[q];local M=i[p];local L=(X[q]);for d=1,U-p do(M)[L+d]=i[p+d];end;else if not(g)then else for p,M in R[0x1][0X16],g do if p>=1 then if R[0x1][0X22]==R[1][0x9]then else(M)[0X1]=(M);(M)[2]=(i[p]);M[0X3]=(0x2);end;g[p]=(nil);end;end;end;return;end;else local p=Y[q];i[p]=i[p](R[1][11](U,p+0X1,i));U=(p);end;else if R[0X1][0X1c]~=R[0x1][21]then if R[1][9]==R[1][32]then return;elseif R[0x1][21]==R[1][23]then if R[0X1][0X9]then return;end;while-(235+234)do return S;end;elseif not(T<0X97)then if T~=152 then(i)[Y[q]]=F[q]<i[C[q]];else i[X[q]]=(i[Y[q]]<i[C[q]]);end;else if R[1][34]~=R[0x1][3]then if not(g)then else for p,M in R[0x1][22],g do if not(p>=0X1)then else if R[0X1][9]~=S then else if not(-(-32))then else(R[0X1])[31],R[0x1][10]=-0XCA<=-125,R[1][18]or R[0X1][0x12];end;end;if R[0X1][0xB]~=R[0x1][18]then else while R[0X1][30]+R[0X1][21]do(R[1])[15]=R[1][0x1C];return;end;end;(M)[0X1]=(M);M[0X02]=i[p];(M)[0X3]=(2);(g)[p]=(nil);end;end;end;end;local p=(Y[q]);return R[0X1][0Xb](p+X[q]-0X2,p,i);end;end;end;end;else if T<0X8D then local p=0X76;if not(T>=0X8a)then if T~=0X89 then(i)[Y[q]]=-i[C[q]];else local M,L=B-t-0X1,0;if not(M<0)then else M=-1;end;local d=X[q];for G=d,d+M,0x1 do if R[0X1][11]~=M then else if 0XC5 then(R[1])[18]=R[0x1][0X19]>=p;end;end;i[G]=(z[A+L]);L=(L+0X1);end;U=d+M;end;else if not(T>=0X8B)then local M,L,d=0X53;while true do if M>22 then d=(0);M=(-0X001b+(T+T+Y[q]-Y[q]-T-M-Y[q]));elseif M<0X53 then L=4503599627370495;d=d*L;break;end;end;if p==103 then else L=Y[q];end;local G=v[q];M=(0X1);while true do if p==0x76 then if M==0X001 then L=(L<G);if p~=0X76 then(R[1])[0X3],R[1][0X1d]=R[1][0X17],-21>-0xAA;return 0x68;elseif not(L)then else L=T;end;M=(-0x0017+(M+M-M-M+T-M-Y[q]));elseif M~=108 then else if not(not L)then else L=Y[q];end;if p==0X76 then G=T;end;break;end;end;end;L=(L>=G);if p~=0X76 then(R[0X1])[0X26]=p;elseif R[0x1][0X9]==R[1][0X1c]then if not(0XfE)then else return;end;elseif not(L)then else if p==105 then if not(p+-85)then else R[0x1][3],R[1][31]=R[1][23],(p or R[0x1][0X19]);(R[1])[0X1c]=0X84;end;return 160;end;L=(v[q]);end;if not(not L)then else L=(Y[q]);end;local u=92;M=(0X60);while true do if not(M>63)then if not(M>0X12)then if p~=0x1 then if not L then if p==72 then R[0x1][0X22]=R[0x1][18];return;end;L=v[q];end;end;M=(0X19+((M~=M and Y[q]or M)+T+M-T+M-Y[q]));else if not(M<=0X14)then if not(L)then else L=(v[q]);end;M=87+((T+Y[q]+Y[q]<M and M or T)-M-Y[q]-T);else if L then L=(T);end;M=(197+(M+M+M+M-M-T-M));end;end;else if p~=118 then while-p do return R[1][15];end;elseif M<=96 then if not(M>=0X60)then G=v[q];L=(L>G);M=(0X55+((M-M+M<=M and M or M)-T-Y[q]+Y[q]));else G=(T);L=(L==G);M=(-0X4B+((M+M+Y[q]-Y[q]<=M and M or T)-M+M));end;else if M>=0X66 then G=(T);break;else if not L then if p~=0x044 then else while p do R[0X1][0X15]=p;(R[0x1])[35]=(-0XC5);end;end;L=(v[q]);end;M=-51+(M+M-T+M+M-M-Y[q]);end;end;end;end;L=L<=G;M=0xA;while true do if M<=0X3b then if M~=10 then if p==118 then L=(L+G);G=v[q];L=(L<G);if L then L=T;end;end;break;else if p~=118 then if-(-0X33)then S=(p);end;elseif not(L)then else L=(T);end;M=(-17+(T-T-M+T-M+Y[q]-M));end;else if M~=97 then G=(Y[q]);M=-0XE7+(M+T-Y[q]-M+M+Y[q]+M);else if not(not L)then else L=(Y[q]);end;M=(-33+((Y[q]+M-M+T>=T and Y[q]or Y[q])+M+Y[q]));end;end;end;M=(0X58);while true do if p==0X076 then else(R[0X1])[0x1d]=(-R[1][0X24]);(R[0X1])[20]=((0X9C-136)*p);end;if M==88 then if R[1][34]==R[0X1][0x4]then return R[0x1][18];elseif not(not L)then else L=(v[q]);end;M=(-1+((M+T-T-Y[q]>Y[q]and Y[q]or M)-Y[q]+M));elseif M==87 then if p==118 then G=(T);end;M=(68+(((Y[q]+Y[q]~=T and M or M)~=T and Y[q]or M)-T-Y[q]<=T and Y[q]or T));elseif M~=0X4A then else L=(L-G);break;end;end;d=d+L;u=u+d;M=(0X52);while true do if M==0X52 then(v)[q]=(u);M=(0X5B+((((M~=M and Y[q]or T)==M and M or M)+T>T and Y[q]or M)-Y[q]-M));elseif M~=9 then else u=i;if p==0X76 then else(R[1])[25],R[0X1][30]=p,(0X1a*0X46*R[1][12]);end;break;end;end;d=(Y[q]);M=(0X2f);while true do if M<0x42 then L=Ryan_Addon;M=-75+(((M-Y[q]==M and T or Y[q])-T~=T and M or M)+M+M);elseif M>47 then u[d]=L;break;end;end;elseif T==140 then(i)[Y[q]]=F[q]+H[q];else local p=(Q[Y[q]]);(p[1])[p[3]]=i[X[q]];end;end;else if T>=144 then if R[1][0x12]==R[0X01][0X20]then return;end;if R[0x1][20]~=R[0X1][0X12]then if T>=145 then if T==0X92 then(i)[X[q]]=(error);else if not(i[Y[q]]<=i[C[q]])then if R[0X1][0X24]~=R[0X1][9]then q=(X[q]);end;end;end;else local p=Y[q];(i)[p]=i[p](i[p+0X1],i[p+0X2]);U=p;end;end;else if R[1][11]==R[0X1][20]then while R[0X01][0x12]do(R[0X1])[36]=(-0X7)^R[1][0x3];end;while R[0x1][34]do return R[0x1][29]/0Xa5;end;elseif R[1][0Xf]==R[1][21]then while R[1][0x25]do R[1][25],R[1][0X24]=0X14,(-(0XE2 or 0XC4));end;elseif not(T>=142)then V=({[4]=V,[0X001]=r,[0X2]=K,[3]=n});local p=(C[q]);K=(i[p+2]+0);n=(i[p+1]+0X0);r=(i[p]-K);q=X[q];else if T~=0X008F then(i)[C[q]]=c[q]==i[X[q]];else local p,M=Y[q],(i[C[q]]);i[p+0X1]=(M);(i)[p]=M[F[q]];end;end;end;end;end;end;end;end;else if not(T<45)then if T>=68 then if R[1][9]==R[1][0X3]then if not(R[1][9])then else return;end;end;if R[1][0X26]==S then else if T>=79 then if not(T<0x55)then if R[0x1][32]==R[0x1][21]then R[0X1][0X26],R[0X1][0x022]=R[0x001][0X22],R[1][11];else if T>=88 then if not(T<89)then if T~=90 then(i)[X[q]]=#i[Y[q]];else i[C[q]]=(R[5](i[Y[q]],i[X[q]]));end;else if not(c[q]<i[X[q]])then else q=(C[q]);end;end;elseif not(T>=0X56)then local p,M,L,d,G=(0X37);while true do if not(p>0X1)then d=d*G;break;else if not(p<55)then if R[0X1][0XF]==R[0X01][0X9]then return;end;M=(0X5c);d=0;p=42+((p-T-p>=T and p or T)-T-T+T);else G=4503599627370495;p=-0XD3+(((p~=p and p or T)+T+T~=T and T or T)+T+p);end;end;end;G=(T);p=(37);while true do if p==0X25 then L=v[q];p=(-10+(((T>=p and p or p)+p<=T and p or p)+p-T+T));elseif p==0X40 then G=G-L;p=0X74+(T-p+p-p-T-T+p);elseif p==31 then L=(v[q]);p=29+(((p==T and p or p)+T+p==p and T or T)+p-p);elseif p~=0X72 then else G=G==L;break;end;end;p=(19);while true do if p~=0X56 then if G then G=T;end;if R[0x1][0X1F]==S then else p=(67+((T-T>=T and T or T)-T+T-p<=T and p or p));end;else if not(not G)then else G=(T);end;break;end;end;if R[1][0xC]==R[1][0X1d]then while-(37 and 0X23)do return;end;if not(-0X54)then else(R[0x1])[4],R[1][35]=R[0x1][9],(0x56);return;end;end;L=(T);p=50;while true do if p>3 and p<0X2d then G=G+L;L=T;p=0x1B+(p-p+T-T+p+p+p);elseif p<0X6 then L=T;p=(3+((T-p<=p and T or T)+p+p-T-p));elseif S==R[1][0xb]then if not(-141<-0x3C)then else return 227~=0X93==-174;end;return R[0X1][0XC];elseif R[0X001][0X23]==R[0X1][21]then while-R[1][21]do R[1][20]=0X87;end;return;elseif p<0X0069 and p>0X32 then G=G+L;p=(-0x0Fc+((T+T+T+T==T and T or T)+T+T));elseif p<50 and p>0X6 then G=G<L;break;elseif p<52 and p>45 then G=G+L;p=(105+(((p-T+p<=p and p or T)-p==T and T or T)-T));elseif p>52 then L=(T);p=(0x20+((T-T-T<=p and p or T)-T-T+T));end;end;if G then G=(T);end;p=0X70;while true do if p==0X070 then if not(not G)then else G=T;end;if R[1][31]~=R[0X1][0x3]then p=-321+(p+p+p-p+p+p-p);end;elseif p==0x0f then L=(T);p=(-66+((p>=T and p or T)-p+p-T+T+p));elseif p==0X022 then G=(G-L);p=(-0X5e+((((T>T and p or T)+T>=p and p or p)+T==T and T or p)+T));elseif p~=25 then else L=(T);break;end;end;if R[1][0x20]~=R[1][0x4]then else return;end;G=(G-L);p=69;while true do if p==0X45 then d=d+G;p=(197+(p+T-p-T-T-T+p));elseif p==96 then M=(M+d);p=148+((p+T~=p and T or T)-T-T+T-T);elseif p==0x3F then if R[0x1][18]==R[0X001][35]then return R[0X1][11];end;v[q]=(M);p=-0x043+(p+T-T-p+T+p-p);elseif p==0x12 then M=i;p=55+((p+T-p-T+p<p and p or p)~=p and T or p);elseif p~=0X49 then else d=(Y[q]);break;end;end;if R[1][0X23]==R[1][0X9]then(R[1])[0x1D]=-R[0X1][34];R[0x1][35],R[0X1][11]=R[1][0XB],5%0Xcf+-72;end;G=C_UnitAuras;(M)[d]=(G);else if T~=0X57 then(i)[C[q]]=Y;else i[X[q]]=i[Y[q]]<=i[C[q]];end;end;end;else if T>=82 then if not(T<0X53)then if T~=84 then i[X[q]]=next;else(i)[C[q]]=i[Y[q]]~=F[q];end;else t=(Y[q]);B,z=R[1][0X26](...);for p=0X1,t,0X1 do(i)[p]=(z[p]);end;A=t+0X001;end;else if not(T>=0x50)then(i)[C[q]]=Q[Y[q]][F[q]];else if T==81 then i[X[q]]=TMW;else(i)[X[q]]=i[C[q]]+i[Y[q]];end;end;end;end;else if R[1][0X1F]==R[1][29]then(R[1])[28],R[1][0X22]=-S,(R[0X1][0X022]);elseif R[0x1][30]==R[1][0X26]then return-(-162);else if not(T<73)then if R[0X1][32]==R[0X1][0X14]then else if not(T<0X4C)then if R[0X1][28]~=R[1][21]then if T<0X4d then(i)[X[q]]=i[C[q]]+c[q];else if T~=78 then(i)[C[q]]=(F[q]==c[q]);else i[Y[q]]=x.zP;end;end;end;else if not(T>=0X4a)then(i)[X[q]]=i[Y[q]]>=i[C[q]];else if R[0X01][0XF]==R[1][0X15]then while 0XB9 do(R[0X1])[0x0017],R[1][0X15]=225,(R[1][0XB]);return-R[0X1][0x3];end;elseif T==75 then if R[0X1][11]~=R[0x1][0X15]then i[Y[q]]=(RyanPlayerAurasBySpellID);end;else if not(not(i[C[q]]<=F[q]))then else q=(Y[q]);end;end;end;end;end;elseif not(T>=0X46)then if T==69 then if g then for t,A in R[0X1][0X016],g do if t>=0x1 then(A)[1]=A;A[0X002]=(i[t]);(A)[0X3]=(0x2);g[t]=nil;end;end;end;return R[1][0xB](U,C[q],i);else local t=({...});for A=1,C[q],0X1 do i[A]=(t[A]);end;end;else if R[1][0X26]==R[1][20]then R[0X1][0X12],R[1][35]=R[0X1][0X17],R[1][0X4];while-R[1][12]do(R[1])[0xA],R[0x1][38]=R[0x1][0x15],(-(-168));return-(-202);end;elseif not(T>=71)then i[C[q]]=(i[X[q]]*c[q]);else if T~=0X48 then(i)[C[q]]=(c[q]>i[X[q]]);else(i)[X[q]]=x.LY;end;end;end;end;end;end;else if T<0X38 then if not(T<50)then if not(T<0X35)then if not(T<0X36)then if T==55 then if R[0x1][12]==R[0X1][3]then while(90 and 12)<R[1][35]do return-R[1][3];end;R[1][0X1C]=0X00f6;elseif not(not(F[q]<i[Y[q]]))then else q=C[q];end;else i[Y[q]]=X;end;else(i)[C[q]]=(i[X[q]]==i[Y[q]]);end;elseif not(T>=51)then if R[1][12]~=R[1][0X1d]then i[Y[q]]=({});end;else if T~=0X34 then i[C[q]]=C_DateAndTime;else(i)[X[q]]=(ERR_BADATTACKFACING);end;end;else if not(T<47)then if T>=48 then if T==49 then if not(F[q]<=i[Y[q]])then q=C[q];end;else local t,A=X[q],Y[q];U=(t+A-1);if not(g)then else for A,p,M in R[0X1][22],g do if A>=1 then if R[1][30]~=R[0X1][28]then else if not(0X00D7)then else R[1][15]=(R[1][0X17]);R[0X1][0X25],R[1][0X1f]=R[0x1][0X17],U;end;if not(R[1][0X1C])then else R[1][38]=R[1][3];R[1][23],R[0x1][0X1d]=R[1][0xc],(44);end;end;p[1]=p;p[2]=(i[A]);p[0x3]=(0x2);g[A]=nil;end;end;end;return i[t](R[0X1][0XB](U,t+1,i));end;else(i)[Y[q]]=(H[q]%F[q]);end;else if T==46 then i[C[q]]=F[q]<=c[q];else if not(not(i[C[q]]<i[X[q]]))then else q=(Y[q]);end;end;end;end;else if T<62 then if not(T<0X03b)then if T<0x3c then(i)[C[q]]=i[Y[q]]<=F[q];else if S==R[0X1][11]then return R[0X001][0XC]<=R[1][0X1d];elseif R[1][0Xc]==R[0X1][4]then R[1][0X23],R[0x1][0X20]=R[0x1][0X4],-5~=R[1][20];elseif T~=0X3d then i[C[q]]=(F[q]);else(i[Y[q]])[i[C[q]]]=i[X[q]];end;end;else if T<57 then(i)[Y[q]]=(i[C[q]]*i[X[q]]);else if T~=58 then local t=(Q[Y[q]]);i[X[q]]=(t[0X1][t[3]][i[C[q]]]);else local t,A,p,M=0,4503599627370495,35;while true do if p>0X23 then if not(p>0X0026)then A=T;p=(0x48+((p-p-p+p-T<=p and T or C[q])>T and T or C[q]));else if M==R[1][0X15]then else M=(C[q]);end;break;end;else t=(t*A);p=(-100+(((p>p and p or T)<=p and p or p)+C[q]+T+p+C[q]));end;end;if R[0X1][0X25]==R[1][29]then return R[0X1][0x1C];end;p=(9);while true do if p==0X9 then if R[1][0X17]~=R[1][20]then else if R[1][29]/205 then R[0X1][0x23],R[0X1][23]=-152*-0XA4,-R[0X1][0X1c];end;if 121 then R[1][0x25]=0XB*0XE5~=(0X42>=104);end;end;A=A-M;p=(61+((p+p+p-T>=p and T or C[q])+p+p));elseif p==84 then if R[0X001][0X1E]==R[1][15]then return;end;M=(v[q]);A=A-M;p=(-0x75+(((p+C[q]==C[q]and C[q]or C[q])<=T and C[q]or p)+p+T+C[q]));elseif p==0x23 then M=(v[q]);break;end;end;A=A+M;if R[1][0X9]~=R[1][34]then p=(0X68);while true do if p==104 then M=C[q];p=138+(((p-T+p<=T and p or p)-T>T and T or C[q])-p);elseif p==39 then A=A-M;p=(0X20+(((((p<p and C[q]or p)>C[q]and C[q]or p)~=C[q]and C[q]or C[q])~=p and C[q]or p)-T~=p and T or T));elseif p~=90 then else M=(C[q]);if R[0X1][0x14]==R[1][0x23]then else A=A+M;M=(T);end;break;end;end;end;A=A+M;p=0X7B;while true do if p==0X7B then M=(C[q]);p=100+(((((T~=p and C[q]or p)>=T and T or p)>=p and p or p)>=p and T or p)-C[q]-p);elseif p==0X1e then if R[1][0X22]~=S then A=(A<M);end;p=0X4e+(((p~=C[q]and C[q]or T)-p-p<p and T or C[q])-p-C[q]);elseif p~=0x65 then else if not(A)then else A=(C[q]);end;break;end;end;if not(not A)then else A=T;end;if R[0x1][11]~=R[1][4]then p=(0X16);end;local L=(41);while true do if p==22 then M=C[q];p=0X62+(((p+C[q]+p+p~=T and C[q]or C[q])~=C[q]and p or C[q])+p);elseif p==125 then if R[0X1][30]~=R[0X1][0XB]then A=(A-M);end;break;end;end;t=t+A;L=(L+t);v[q]=(L);p=63;while true do if p>0X3f then(L)[t]=(A);break;elseif p<0X49 and p>18 then L=i;t=(C[q]);p=(13+(T+C[q]+p-p-p-p>C[q]and p or C[q]));elseif not(p<63)then else A=(Action);p=15+((C[q]==p and p or p)+T+T-T-p==C[q]and p or T);end;end;end;end;end;else if not(T<0X0041)then if T<0X42 then i[X[q]]=(i[C[q]]/c[q]);else if T==67 then if i[Y[q]]==F[q]then q=C[q];end;else i[C[q]]=(getfenv);end;end;else if not(T<0X3f)then if T==0X40 then for t=C[q],Y[q],1 do(i)[t]=nil;end;else i[Y[q]]=(Details);end;else if i[C[q]]==F[q]then else q=Y[q];end;end;end;end;end;end;else if T>=0x16 then if not(T>=0x21)then if T<0x1B then if R[1][0X25]==R[0X1][0x1d]then while R[1][38]do R[0X1][0xa]=(10);end;else if R[0X1][0X17]==R[1][3]then return 249;else if not(T>=0X18)then if T==23 then(i)[C[q]]=(Q[X[q]][i[Y[q]]]);else(i)[X[q]]=H[q]>=c[q];end;else if T<0X19 then local t,A=Y[q],(C[q]);if A==0X0 then else U=(t+A-1);end;local p,M,L=X[q];if A~=0X1 then M,L=R[0X1][38](i[t](R[0X1][11](U,t+1,i)));else M,L=R[1][38](i[t]());end;if p==1 then U=(t-0X1);else if p==0X0 then M=M+t-0X01;U=(M);else M=(t+p-2);U=M+1;end;A=0;for p=t,M,1 do A=A+1;(i)[p]=L[A];end;end;elseif R[1][10]==R[1][20]then return 0XF6;else if T~=26 then i[X[q]]=x.VY;else(i)[Y[q]]=(i[X[q]][i[C[q]]]);end;end;end;end;end;else if not(T>=30)then if not(T>=0X1C)then(i)[Y[q]]=loadstring;else if T~=0X1D then if R[1][0X24]~=R[0X1][30]then else if not(R[1][0X20])then else(R[1])[0x25]=0Xa5;end;return-(-54);end;i[X[q]]=c[q]^i[C[q]];else(i)[C[q]]=(F[q]*i[Y[q]]);end;end;else if not(T>=31)then(i)[C[q]]=(select);else if R[1][11]==S then if not(R[1][0X1e])then else return;end;while R[0x1][21]do(R[0X001])[21]=0X1F;end;elseif R[0X1][0x3]==R[1][25]then while R[1][10]do R[0x1][23],R[1][25]=R[1][31],R[1][0X24];end;if R[0x1][0x001F]then return;end;else if T==0X20 then if R[0X1][28]~=R[0X1][29]then(i)[C[q]]=(GetUnitEmpowerStageDuration);end;else local t=C[q];if R[0X1][34]~=R[1][20]then else R[1][32]=R[1][20];while R[1][0X9]do return R[1][4];end;end;U=(t+Y[q]-1);(i)[t]=i[t](R[0X1][0Xb](U,t+0x1,i));U=(t);end;end;end;end;end;else if R[0X1][20]==R[0X1][38]then if-(-171)then return 69;end;while R[1][30]do return-S;end;else if R[0X1][38]==R[1][18]then while R[0X1][0XA]do return R[0X1][31];end;if not(0xCb)then else return;end;else if T<0X27 then if not(T<0X24)then if R[1][0X24]==R[1][0x4]then R[1][32]=(R[1][0X17]);else if not(T>=37)then i[Y[q]]=H[q]-i[X[q]];else if T==38 then local t=X[q];(i[t])(R[1][0Xb](U,t+1,i));U=(t-0x1);else local U=(Q[C[q]]);(i)[X[q]]=U[1][U[0x3]][c[q]];end;end;end;else if R[0X1][0X15]~=R[0X1][25]then else while 0xda-41+-0XF9 do return R[1][15];end;repeat return R[0x1][0X19];until false;end;if not(T<34)then if T==0X23 then(i)[Y[q]]=(nil);else(i)[C[q]]=setfenv;end;else RyanPlayerAurasBySpellID=i[C[q]];end;end;else if T>=42 then if T<0X2B then r=V[0X01];n=(V[0x3]);K=V[0X02];V=V[0X4];else if T==44 then(i)[C[q]]=x.NY;else if not(g)then else for U,t,A in R[0x1][0X16],g do if R[0X1][0X12]==R[1][0x20]then if not(R[0X1][11])then else return-R[0X1][4];end;else if R[1][0XF]==R[1][0x3]then repeat return;until false;if not(R[1][38])then else return R[1][0x26];end;else if not(U>=1)then else(t)[1]=t;(t)[2]=i[U];t[3]=(0x2);(g)[U]=(nil);end;end;end;end;end;return i[X[q]]();end;end;else if R[0X1][0x26]==S then return 0X7;elseif R[1][0x23]==R[0X1][0X14]then(R[0X1])[20],S=139,0xE7;else if not(T<0X28)then if R[1][25]~=R[1][29]then if T==0X29 then local U=(Q[C[q]]);U[1][U[0x3]]=F[q];else B,z=R[1][0x26](...);end;end;else i[Y[q]][F[q]]=i[C[q]];end;end;end;end;end;end;end;else if not(T<11)then if not(T>=16)then if T>=13 then if T>=0xE then if T==0x00f then i[C[q]]=(CreateFrame);else i[X[q]]=i[C[q]]>i[Y[q]];end;else i[C[q]]=w;end;else if T==0xc then i[C[q]]=v;else i[X[q]]=R[0X1][12](Y[q]);end;end;elseif not(T<0X13)then if not(T<0X14)then if T~=21 then i[X[q]]=(unpack);else local w,U,t,A=(79);while true do if w~=98 then U=(89);w=(80+((w-w-w~=C[q]and w or Y[q])-Y[q]+w<=w and Y[q]or C[q]));else t=0;break;end;end;local V=4503599627370495;if R[1][0xA]~=V then w=7;while true do if w>0X51 then A=T;w=0x7+((w<=w and T or w)-T-w+w+C[q]+Y[q]);elseif w<81 and w>0X2B then if R[0x1][0X22]~=R[1][0X3]then else while R[0x1][12]do return;end;end;V=T;A=C[q];w=0X17+((((T>=w and T or w)+w>w and w or w)>=C[q]and w or T)-w+w);elseif w<14 then t=(t*V);w=0x25+((w-w+w+C[q]<=Y[q]and Y[q]or Y[q])+C[q]>=w and T or C[q]);elseif w<0X2B and w>7 then if R[1][31]~=R[1][9]then if not(V)then else V=(T);end;end;break;elseif w>0xe and w<58 then V=(V>=A);w=-69+(((T==C[q]and C[q]or Y[q])+w~=w and w or w)+w+Y[q]-T);elseif R[1][0X25]==R[1][0x1d]then while R[1][0X1D]do R[1][0X12]=0X57;R[1][0X0023]=234;end;elseif w<0X7c and w>58 then if R[0X1][0X1C]~=R[0X1][20]then else return R[0x01][4];end;if R[0X1][4]==R[0X1][0X19]then if R[1][0X1c]then R[0X1][0X20],R[0X1][37]=-R[0X1][3],(131);end;end;V=V-A;w=(169+(((T>C[q]and C[q]or w)<=Y[q]and Y[q]or w)+w+Y[q]-w-w));end;end;end;if not(not V)then else V=Y[q];end;w=18;while true do if w>20 then V=(V-A);w=39+((T>C[q]and C[q]or w)+w-w+C[q]-w+C[q]);elseif w>0x12 and w<73 then A=(v[q]);V=(V-A);break;elseif not(w<20)then else if R[0X001][0x25]~=R[1][9]then else(R[1])[0x15],R[1][12]=R[1][37],(12);end;A=C[q];w=55+(C[q]-C[q]-w+w+w+Y[q]-w);end;end;local B;if R[1][37]~=R[1][0X12]then else R[1][37],R[1][0X9]=0x2D<R[1][30],R[0x1][0X20]>-0X6d;end;A=(Y[q]);V=(V-A);w=0X77;while true do if w>0X3e then if w>0X41 then if w<0X77 then V=V-A;w=(-62+(((w+w>w and C[q]or w)==C[q]and C[q]or C[q])+w+T-C[q]));else A=(Y[q]);w=(-55+(((w-Y[q]==w and T or w)-w~=w and T or C[q])+T+w));end;else A=C[q];w=(0xc5+(((T~=T and w or w)>C[q]and T or w)-w-w+T-w));end;else if R[1][21]==R[0X1][32]then if not(R[1][0xf])then else(R[1])[25],R[0x1][30]=0X04,-R[1][0Xb];end;elseif R[0x1][9]==R[0X1][0X23]then R[0X1][9]=0X14>=111 and R[1][0x1F];elseif w<=27 then A=(v[q]);V=V-A;w=98+(((w+T<w and w or Y[q])>Y[q]and w or w)-w-C[q]-C[q]);else if w==0X3E then t=(t+V);U=U+t;break;else V=(V+A);w=(0X61+((T-w~=T and w or w)-w-w-w+C[q]));end;end;end;end;v[q]=U;w=0X3f;while true do if R[0x1][31]==R[0X1][4]then if-R[0X001][0x26]then R[0x1][0X1F],R[1][20]=R[1][23],-0x41<R[1][28];(R[0X1])[12]=(R[1][0X4]);end;elseif w~=0X12 then U=(i);w=(-0X01b+(((w>=T and w or Y[q])-Y[q]+T+w>Y[q]and w or Y[q])-C[q]));else t=(C[q]);break;end;end;if R[0x1][23]~=R[0X1][21]then V=F[q];end;w=(60);while true do if w>=0X6b then B=(Y[q]);A=(A[B]);break;else A=(i);w=0X59+((Y[q]+T-w-w+w>C[q]and w or C[q])<=T and Y[q]or C[q]);end;end;w=(103);while true do if not(w>26)then(U)[t]=V;break;else V=V*A;w=2+(T-Y[q]+w+C[q]-C[q]+T-w);end;end;end;else(i)[X[q]]=i[C[q]];end;else if not(T<17)then if T==18 then i[Y[q]]=(R[5](i[X[q]],H[q]));else i[C[q]]=F[q]<=i[Y[q]];end;else i[C[q]]=(rawget);end;end;else if not(T>=0x5)then if R[0X1][0X24]~=R[1][9]then else return 0X87;end;if T>=2 then if T>=0X3 then if T==4 then if i[X[q]]==i[Y[q]]then q=(C[q]);end;else if not(i[Y[q]]<=H[q])then else q=(X[q]);end;end;else i[X[q]][i[C[q]]]=c[q];end;else if T==1 then local w=false;r=(r+K);if not(K<=0X0)then w=r<=n;else if R[0X1][20]==R[0X1][18]then if-177*-0x11 then return 80;end;return R[0X1][0X24];end;w=r>=n;end;if w then(i)[Y[q]+0X3]=r;q=(X[q]);end;else(i)[Y[q]]=R[1][0x1e][C[q]];end;end;else if R[0X1][28]~=R[1][20]then if not(T>=0x8)then if not(T<0x6)then if T~=7 then ToggleRyanDisplay=i[X[q]];else(i)[Y[q]]=(C_UnitAuras);end;else(i)[X[q]]=x.cY;end;else if not(T>=0X9)then i[X[q]]=tostring;else if T~=0XA then local w=X[q];local T=(i[w]);local X=(Y[q]);for Y=1,C[q]do T[X+Y]=(i[w+Y]);end;else if R[0X1][4]==R[0X1][28]then while R[0X1][4]do R[0X1][12]=(-R[0X1][0X17]);return;end;return;end;(Q[C[q]])[c[q]]=F[q];end;end;end;end;end;end;end;end;end;q=(q+1);until false;end;return S;end;(b)[0X28]=(nil);y=(nil);k=(64);while true do if k>0X1F then b[40]=function()local w,Q,R,T,Y,X,H,F,C={b};T,R,C,F,X,Y,H=x:HY(X,T,R,C,w,F,Y,H);local c,v;v,C,F,H,c=x:IY(H,w,F,C,v,c,R);local S,i;S,i=x:RY(X,c,i,T,H,Y,v,C,S);Q,i,S=x:oY(H,T,Y,i,c,S,C,F,X,v,R,w);return x.I(Q);end;if not(not o[0X6F75])then k=x:yY(k,o);else o[0X3A50]=(0X5+(o[0X530B]+o[0X1303]+o[0x7BE4]-o[1751]+o[0X6D7]-x.z[0X2]<o[19687]and o[1751]or o[21259]));k=-6447808354+(o[0X1055]-o[6430]+x.z[2]+x.z[0X6]+x.z[0X8]-x.z[0X1]+o[21259]);o[0X6f75]=(k);end;else if k<64 then y=function()local o,w,Q={b};w,Q=x:TY(Q,o);if w~=nil then return x.I(w);end;local b,R,T,Y;R,b,Y,T=x:fY(T,o,b,R,Y);while true do if Y==97 then o[1][6]=o[1][0XC](b*0x3);Y=76;elseif Y==0x4C then for X=1,b do R[X]=o[0X1][0x28]();end;Y=59;elseif Y==59 then Y=x:sY(Y,R,o);elseif Y==0x5E then Y=(37);if Q then w=x:wY(o,R);if w==nil then else return x.I(w);end;end;else if Y~=37 then else T=R[o[0X1][35]()];break;end;end;end;o[1][27]=(nil);for b=0X53,0Xd0,73 do if b>83 then o[1][0x21]=(nil);return T;else if b<156 then(o[0x1])[6]=x.i;end;end;end;end;break;end;end;end;O=({});return y,O,k;end,hY=function(x,y)y[30][7]=x.ZP;end,jY=function(x,y,b,k)(y)[0X0024]=(function()local o,O,w={y};for y=0x47,303,0X53 do if not(y>71)then w=o[0X1][0X23]();else O=x:JY(w,y,o);if O~=nil then return x.I(O);end;end;end;end);if not k[16220]then b=(250+((k[1751]-k[13307]-k[11749]==k[7302]and k[31389]or k[22540])-k[28961]-k[18009]-k[0X0015F3]));(k)[0X3F5c]=(b);else b=(k[16220]);end;return b;end,K=function(x,y,b,k)y[10]=nil;(y)[0Xb]=(nil);y[12]=nil;b=0X76;while true do if b==0x76 then y[0X3]=(9007199254740992);if not k[4181]then b=(-1197055286+((x.z[4]-x.z[9]-x.z[0X8]<=x.z[0x3]and b or x.z[2])+x.z[3]+x.z[6]-x.z[8]));k[4181]=(b);else b=x:C(b,k);end;elseif b==0X5d then(y)[4]={};if not(not k[0x25b0])then b=(k[0x25B0]);else(k)[0X7d4f]=-4228057302+(x.z[0X3]+k[4181]+x.z[9]+x.z[0X2]+x.z[0X3]-x.z[0X2]+x.z[2]);b=2112571830+((x.z[1]-x.z[3]-x.z[0x6]>x.z[0X8]and x.z[3]or x.z[0X1])-k[4181]-x.z[2]-x.z[0X2]);(k)[0X25B0]=b;end;else if b==0X18 then y[0X5]=x.u.gsub;(y)[0X6]=x.i;if not k[19042]then(k)[0X4659]=-5221091376+(((x.z[0X8]-x.z[0X2]<=x.z[6]and x.z[0X5]or x.z[0X3])<=b and k[4181]or k[0x7d4f])+x.z[6]+x.z[0x8]-x.z[9]);b=(-3719827061+(((x.z[0X7]~=x.z[0x6]and x.z[0x4]or x.z[0x9])~=x.z[0X9]and x.z[4]or x.z[8])-k[0X7d4f]+x.z[0X4]-x.z[0X5]-k[0X7d4F]));(k)[0x4a62]=b;else b=(k[0x4a62]);end;elseif b==0X17 then b=x:F(y,b,k);elseif b==0xA then b=x:q(b,y,k);else if b==0X61 then y[0X9]=({});if not k[15192]then(k)[1751]=(-5113121549+(x.z[6]+x.z[0x02]+x.z[0X8]-x.z[6]-x.z[0X5]+x.z[0X9]+x.z[0x4]));b=-3172925128+((k[18009]+k[25270]-k[4181]-x.z[3]+k[18009]==k[0x4659]and k[25270]or x.z[0X007])-x.z[2]);k[0X3B58]=b;else b=x:G(b,k);end;elseif b==76 then(y)[0XA]=function(o,O,w,Q)Q={y};if not(O>o)then else if Q[1][0X4]==Q[1][0x3]then else return;end;end;local R=o-O+1;if R>=8 then return w[O],w[O+1],w[O+2],w[O+0X3],w[O+4],w[O+0X5],w[O+0X6],w[O+0X7],Q[1][0Xa](o,O+8,w);elseif R>=7 then return w[O],w[O+1],w[O+0x002],w[O+3],w[O+0x04],w[O+0X5],w[O+6],Q[1][10](o,O+0X7,w);else if R>=6 then return w[O],w[O+0x1],w[O+2],w[O+3],w[O+0x4],w[O+5],Q[1][0xa](o,O+6,w);elseif R>=0X5 then return w[O],w[O+1],w[O+0x2],w[O+3],w[O+4],Q[0X1][10](o,O+0X5,w);elseif R>=4 then return w[O],w[O+0X1],w[O+2],w[O+0X3],Q[0X1][0xa](o,O+0x4,w);elseif R>=0X3 then return w[O],w[O+0X1],w[O+2],Q[0X001][0xa](o,O+3,w);else if R>=2 then return w[O],w[O+0X1],Q[0X1][0XA](o,O+0X2,w);else return w[O],Q[0X1][0xa](o,O+0X1,w);end;end;end;end;if not(not k[0X764a])then b=k[0X764a];else b=-5823902595+((x.z[8]+k[0X4a62]>=k[5619]and x.z[0X5]or x.z[0X8])+k[4181]+x.z[0X4]+x.z[0X3]-x.z[1]);k[0X764A]=(b);end;else if b==0x3b then(y)[11]=function(o,O,w)local Q={y,y[0X1]};local R=204;O=O or 1;o=(o or#w);if R==247 then(Q[0X1])[4],Q[0X1][4]=R,(R);else if(o-O+0x1)>7997 then return Q[1][10](o,O,w);else return Q[2](w,O,o);end;end;end;if not k[28961]then k[22540]=(-6816209386+(x.z[7]-x.z[0X5]+k[0x7Be4]-b-k[0X1055]-k[0X7BE4]+x.z[0X7]));b=(0X5971F8AB+((((k[0X764A]>=k[4181]and k[25270]or x.z[4])==k[0X1055]and b or k[0X4659])+b+x.z[0X3]==b and k[0X7A9d]or k[25270])-x.z[0X3]));k[28961]=(b);else b=k[0X7121];end;else if b==0X5E then(y)[0XC]=function(k)local o,O=({y});O=x:x(o,k);if O~=nil then return x.I(O);end;end;break;end;end;end;end;end;end;return b;end,_=function(x,x)x[0X14]=({[0]=0x1,0x2,4,8,0X10,0x20,0x40,128,0x100,512,0x400,0X800,4096,8192,16384,32768,0X10000,131072,262144,0X80000,0X100000,0X200000,4194304,8388608,0x1000000,0X2000000,0X4000000,0X8000000,268435456,536870912,1073741824,2147483648,4294967296});end,_Y=function(x,y,b,k,o)local O,w,Q=(46);repeat if not(O>46)then if not(O<46)then w,O=x:gY(w,b,y,O);else O=0x2F;w[Q+0X1]=(o);end;else if not(O<=47)then if O~=66 then Q=(#w);O=0X10;else x:BY(Q,w);break;end;else(w)[Q+2]=k;O=(66);end;end;until false;end,QY=function(x,y)(y[0X1E])[0X9]=x.UP;y[30][0Xb]=x.H;end,uY=function(x,y,b,k)repeat local o;y,o,b=x:UY(k,b,o,y);until o<128;return y,b;end,DY=function(x,x,y,b)(x[0X1][6])[y+0X3]=b;end,bY=function(x,x,y,b,k)b=x[1][12](y);k=x[1][12](y);return k,b;end,Z=function(...)(...)[...]=nil;end,J=string.byte,P=function(x,x)(x[0X1])[8]=x[1][0X8]+4;end,HY=function(x,y,b,k,o,O,w,Q,R)k=nil;b=nil;Q=(nil);y=nil;for T=0X2b,0x0041,22 do if T==43 then k=(O[1][0X23]()-57471);b=O[0X1][12](k);else if T~=65 then else y,Q=x:bY(O,k,Q,y);end;end;end;R=(nil);w=(nil);o=nil;return b,k,o,w,y,Q,R;end,W=function(x)return{};end,mY=function(x,y,b,k,o)if not(k<=0X54)then if k<158 then y=o[0x1][0X1c]();else if y>49 then for k=106,158,0X0034 do if k>106 then elseif not(k<0x9E)then else if y>0x067 then b=o[1][0X0022]();else b=o[1][0X25]();end;end;end;else b=x:XY(y,b,o);end;return 0X9668,y,b;end;else b=nil;end;return nil,y,b;end,I=unpack,r=function(x,y,b)b[6430]=-36+(b[4181]+b[4181]-b[30282]+b[0X7D4f]+b[9648]+x.z[0X5]>=b[0X7D4F]and b[0X764A]or b[1751]);y=112+((x.z[0X5]-x.z[0X5]+b[0X6D7]+x.z[0X1]+b[0X15F3]>x.z[0x8]and x.z[1]or b[0x25b0])-b[0x1055]);(b)[13307]=y;return y;end,G=function(x,x,y)x=(y[0X3B58]);return x;end,O=function(x,y,b)y=(-0x26+((b[5619]-b[1536]<=b[1751]and x.z[1]or b[0X600])+x.z[4]-b[6430]+b[11749]<b[9648]and x.z[3]or b[0X1055]));b[0X074E9]=y;return y;end,GY=function(x,x,y,b,k,o,O,w)O=(x-o)/0X8;k[b]=(y);w=126;return w,O;end,t=function(x,x)x[0X21]=(nil);(x)[34]=nil;x[0X23]=nil;(x)[0X024]=(nil);x[37]=(nil);end,dY=function(x,y,b,k,o,O)local w,Q=(function(...)local R;R=x:pY(...);return x.I(R);end);k=(21);repeat if not(k<0x70)then(b[30])[0X6]=x.iP;break;else Q=y();if b[39]==b[3]then else for R=107,0xF1,67 do x:kY(R,b);end;end;b[30][8]=x.v.floor;if not(not O[18799])then k=(O[18799]);else k=-0X51+((O[0xcEE]+x.z[7]-O[0x74e9]-O[16220]>x.z[0x9]and O[0X25a8]or k)+O[0X74e9]+O[32079]);O[18799]=k;end;end;until false;Q=b[39](Q,o)(y,x.Z,b[15],w,b[34],b[28],b[31],x.z,b[25],b[39]);return{b[39](Q,o)},k;end,M=function(x,y,b,k)k[30]={};if not(not y[7302])then b=(y[7302]);else y[0X4A2D]=4229239928+((y[25270]-y[0X4a62]-y[0X007d4f]-x.z[2]<=y[0X7121]and y[0X3B58]or y[4181])-y[0X4659]-x.z[7]);b=(-0x35bf09C1+(y[32079]-y[0X1055]-x.z[5]-y[18009]+b-y[0x62b6]+x.z[6]));(y)[0X1c86]=(b);end;return b;end,C=function(x,x,y)x=(y[4181]);return x;end,LY=getmetatable,s=function(x,y)y[31]=function()local b,k={y};local o,O,w,Q=b[0x1][0X7](b[0X1][0X13],b[1][8],b[0x1][8]+3);if b[1][0xc]==b[0X1][0X1D]then k=x:W();return x.I(k);end;for k=0X4c,227,0X46 do if k>76 then return Q*16777216+w*0X10000+O*0X100+o;else if k<146 then x:P(b);end;end;end;end;y[32]=(function()local b,k,o,O={y};o,k,O=x:f(o,b,O);if k~=nil then return x.I(k);end;return O*b[0X1][18]+o;end);end,cY=math,zY=function(x,x)x[1][8]=(x[0X1][8]+0X1);end,WY=function(x,y,b,k,o)local O;if o then(y[1][0X1b])[b]={[0]=k};else O=x:MY(k,y,b);if O~=nil then return{x.I(O)};end;end;return nil;end,l=function(x,...)return{(...)[...]};end,p=function(x,x,y,b,k,o,O)o=nil;O=(nil);b=nil;y=(nil);k=(nil);x=nil;return O,y,o,k,x,b;end,RY=function(x,x,y,b,k,o,O,w,Q,R)Q[0X7]=(y);for y=0X2f,0XfE,69 do if y==185 then Q[1]=(k);elseif y==0xFE then(Q)[9]=(o);else if y==47 then Q[8]=(O);else if y==116 then Q[6]=(x);end;end;end;end;Q[0xB]=(w);R=nil;b=(3);return R,b;end,XY=function(x,x,y,b)if x>=0x31 then y=b[1][0X20]();else y=(b[0X1][0X1C]()==0X1);end;return y;end,zP=string,UY=function(x,y,b,k,o)k=nil;for O=30,46,0X10 do if O<0X2E then else if not(O>30)then else k=x:L(k,y);end;end;end;if y[0X1][0X12]~=y[0X1][12]then for O=0X18,0XE2,64 do if O==24 then b=(b+((k>0X7f and k-128 or k)*o));elseif O==0X98 then x:zY(y);break;else if O~=88 then else o=x:ZY(o);end;end;end;end;return o,k,b;end,IY=function(x,y,b,k,o,O,w,Q)w=nil;O=(nil);for R=40,0X15f,0X4C do if R>0Xc0 then(o)[0X2]=k;break;else if R>0X28 and R<0XC0 then w=x:vY(b,w,Q);else if R<0x74 then y=b[0X1][0XC](Q);k=b[0X1][12](Q);o={x.i,nil,nil,x.i,nil,nil,nil,x.i,x.i,x.i,nil};else if not(R<268 and R>116)then else O=b[1][0Xc](Q);end;end;end;end;end;return O,o,k,y,w;end,T=function(x,x,y,b,k)if b==81 then k,y=x[0X01][31](),x[1][31]();b=124;else if b~=124 then else if y==0 then return b,y,{k},k;else if y>=x[0x01][0X15]then y=(y-x[1][0X12]);end;end;return b,y,19379,k;end;end;return b,y,nil,k;end,OY=function(x,y,b,k,o,O)local w=(0X24);while true do if w==0X24 then w=0X0033;(y[1][33])[o]=b;else if w==0X33 then x:eY(b,O,k);break;end;end;end;end,D=function(x,y,b,k)y[13]=(getfenv);(y)[14]=(setfenv);(y)[15]=function(...)local o;o=x:l(...);return x.I(o);end;(y)[16]=nil;local o;b=0x7C;repeat if not(b<0X7C)then b=x:B(y,k,b);else o=(x.u.char);break;end;until false;for O=0X0,255,0X1 do y[0x9][O]=o(O);end;(y)[17]=x.A;y[0X12]=(nil);y[19]=nil;y[20]=(nil);b=(18);repeat if b==18 then(y)[0x12]=4.294967296E9;if not(not k[0X2De5])then b=x:g(k,b);else b=55+((x.z[2]-x.z[5]-k[0X62b6]-k[25270]>b and k[13307]or k[31716])-k[0x25b0]<=x.z[1]and b or k[0X3b58]);(k)[0X2dE5]=(b);end;elseif b==73 then(y)[0X13]=(function(o)local O={y,y[0X2]};o=O[0X1][0X5](o,"\122",'!!!\33!');return O[0X1][5](o,".\46\46..",O[2]({},{__index=function(o,w)local Q,R,T,Y,X=O[1][7](w,1,0X5);local H=(X-33)+(Y-33)*85+(T-33)*7225+(R-33)*0X95eED+(Q-0x21)*0X31c84b1;R=(H%256);H=H/256;H=(H-H%1);X=H%256;H=H/0X100;H=H-H%0x1;T=H%0X100;H=H/0X100;H=H-H%1;Y=H%0X100;H=H/256;Q=(O[0x1][0x9][Y]..O[0x1][0x9][T]..O[1][9][X]..O[0X1][9][R]);H=H-H%1;(o)[w]=Q;return Q;end}));end)(y[0X10]([==[LPH/P0sI5RKs0!zOI?R`z!</Di#QOi)!!!"3!Es+:;J-,FF*1r\3!]Ka!(o4sB)u)&!!iQ)zB)up`!FKIDF*)G:DJ*S^0a7UXz!+u=@0ads]z!+u@2DeB)pB*!%A49toep`c!AB)uUW!CCE"8")OG!!'Zm_Zj`W?XI>XG+'HXz!!&HM#QOi)bL"mS!AS3f8S@Z1$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLB*30cE+]2t0k11`z!+uLC?XmM\ChEf8Djgk9z!0AT0B)tP9!Hi#UCmm6f!!$DK,tDSKH($i$!!"'IXV>CKF(YMLB*r!QDIn$+DId='B)tb?#&.srATDm*"^bVRDe*J^=`7ql+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfB)thA"D2@cA2+Ajz!!&HO#QOi)!!!!R#64`(zB*N!c@<?!mRQLiU!''ZCAnM-X0`h=Tz!1F0!z!!$X57W4_V#QOk_`i4`+!bQ@`#@ChPDId='B*;RKCij:jAXY^e!!$9%6?6]?@W+!7z!!!!R!<<*"z0a.OWz!+u=OB*)R]B)ud\!C`G<#QOiYRb%p%!rr<$zB)ttE!G?$G@qPpO?Y+4i!D8eA#QOjX5TDDF49toe\1X7rRQ(QQ!!&js>A"=)-m`CS.9ehB$=.9FDONTl!!&t?ARK-OFIEC>z!'k/t@V5^=B)tA4!Hr)V7V;a#B*;[hFCf(c6tZO&B)u$f#QOi)zRQLiU!%Mf5`L6c,z!!"_Vz!!!"f1^F']J1G%XB*!!b"*8ToRP5!I!!".iE+]2dB*)abRLTT'zP@jqL5A(!>RQ:]S!,)A@6(7cXz!!$X4<LOC'z!!&H7#QOi)!!!"3$X[7XATV@&@:F%aB)t\=!D@&0AoD^,@<@r##QOkSB^oZ&/-l4U!5pl#B)u.J"a"0^Ch75\9lFYM?XI;]DI[*sRQLiU!/`iu!h'<!z!:XV%A=>=\z!!$X:@W-1$ARTIh#\J3s@ruF'DJ'/`Df0&nFCtV!RLf`)!!!"Ls"T5u*1m31s8SN##QOi)!5SW'*!cNE!!%aHB*(qKB)uj^!I/5[@q]:kB+/9gDKKH7FC0-8E+NYc?XI5PA2-[Vz!!$X=?XInnF*)G:DJ,C>#QOi)!!'ehcP_YBrr<#uRP"jG!!&2`!+u=,B*N6rD.7'sB)u^$i!MCLzRK*TnzJ7f-[E,eZT=)qq.+5o16s8W-!RUug*z!1Nomz!!"`nz!!!"3##'/[@;onK3X>]cr;ZfsB*E-\FCSusHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?B)t;e!XJc+zRKa#tz!1GMGz!!$X8?XIYmChElX?Yj:%!+uIB?Z9q-RL0<#z!+uIB?ZU@!B*M^MFEqh:RKa#tz:s&&*SA><&!<iXX!M]Z!"aP'X'9*g)$^:Yq"U,PC<D@W?<<[pS*sGZ>!<iW-'*VB1HW:4QUB(N%-a3Vl2$L2b@Qan!!E)>iUB(N%!O)Ss9a.9m"U-8%"U,')%0`jDD[hd4%8IWAXTWPWp]2*C"XOmG"crs@UB(N%!B^N&237hb"U2+2U&chLUB(N%?N:H6KY[aY"U,?n!<io9PQ:pk"eu)%"U@S(oblR"!!<65pq['-!<iYc"JYu$"ka#P^]mdRB-gsiUB(N%JHcbkK`OV`"a(!(!HeQ?'*WeQ'*X'j-$'64"c!,$"\fX6I8ppaK`Onh"a(!D!<iYC!DL95>t%H&#%]rQ!Gr!7'*WLn'*We)Es6CaLB25q9qq^m"ebsP!HeQ?'*Wei'*X'jD0#l'"VV&^<M'9qFTlgiFTmO$FTkJQ"asqq"bct_Es6[iUB(N%A5'cCD'ar<FTkJQ"arP/!<iW[LB2N$9bR\Y9bR\a!G/#,"U/u]"a(h!"arOT"`4F<!<iX;B/OZ4UB(N%JHLZ.9a*Zn"]Z"*TEeaST`LekAMk<!"XT?570NjM!DN_d'*VAF:CXN0?*F>BAHd9P"XRdrOTG]]!<iWmLB0OA/JA:V%8<E"9eE+@"U+q#!MBZt2'4+J4bj&,"Z<%U"U1t.UB(N%M#rG5<<X[q<<WQ$!<iWCB0FWD"eu)%"doE["U,?j!>PbA'*TBc:CXN0-)1JE"Ta\c'a4br!?D=Y'*TZk:CXN0/W]uR"U0&Q*<f4JQj"dk!A+HqUB(N%!>>Vo%8RG;!^.AP*?AcEquR%s!<iX@B-">["eu)%"Ykc54U!-Y4Tu"a!<iY6!f$e^"XSM$"U1Y%"U0Y^UB(N%;250H"XSLi"U1Y%"U/F8KadVY]b-##4U!-Y4Tu"a!<iX^",?nO"XSLi"U1Y%"U,d!!DN_DHVFYIUB(N%g]C0b##-+N72H-&!<iXc!rro?;$BN[AM"cG.=$Za"/>l#"W='9"U,L5!<iW5XoY@*r>F]%-j9bXM#dbp"[rRu'`\@:n\G=&!<iX`"/>l#"b?bDobuX&bla^A"U4DtIU**\Ar$c_#@1rg$,?^MX8rK9SID7o"U4,lB#k'V?"T0"ciRKbO9M!S?)%E("T`5f#KR-U/-V:?AT).1"(`icJ-9F-Ka.cmUB(N%W<?hk!MBX&"bdFt"XdTC#%_D.#J^CH[/gHU!G*WaL]q@%n,`:c?)%E("ebuF?+9oHAuH"Y?"Slu5[A![$CCj"UB(N%!G7DtVu^19@-@YtHj.1hALCc6$"[_!$`F;9:1XT_!@M1:"_CG?"g&#JAbZ:;-XHKOAXWW'A_dJ:?18,2Nr`Ob"C7c'"U-7bSH]7/-XEANAQ*__"eu)%"hXk("U.m]>m1C,AHe>.UB(N%klN5<fE>bt\-S/u?"Rck"C2sX"dK?@?0D<#B%RI;#@0Y"bn"A5?18#/UB(N%=X.J]"XdTC"_D;%#Clk]AuGh,"C5WT#ESslB"/#K!aTEr#1s#`Arm.G"^Pa0!r)q)*X0dhAYT80"doC'QjM[P?"U#:hum=:"oS[;-XFe"AUS,q"XdU6"_D<8$EsP:B#"\^$=/eqXUA\D-XDN/AOt>]AHaGen,m66L^U-c?)%E("doB=?.]?mB#k"G"'lV[!bDN_>u5+-!<iY!!@M0'#%b">WW?Z7-XEYRAS1E<J-]Fma9^,r?)%E("YXe*0P)V;Qi^h:SHNL--XA-3Ar$T"!aTE*"4.0VAr$P6?)%E("]&a/$Le7*B'9SX#$l+X"e>uJ?.]Hp#e^UW"XdUN#\Bb3"U4W%!"K!a_#pG5"U,L5!<iW5:#,lq(=`JA!=]2949_qr'k7[V"dB#k"U1Y%"U,tJ!s,A%Q,*Qt!<iW]UB(N%.010?!<o5!"U,L(!L4>[*M"7H!<iW8UB(N%'X.TF%0_(f"U..3"U1Y%"U,cH"W[b/"eZ)HN<'2!'b(<M"Zusm#n7dV"V!3r"U.!lTEc4,!<iX#4Tu9HUB(N%(B=O;UV[,.!<iYc$)7M)"ka3W!<iYS$"Jr(r=S-%JcSkG9n`U:9gt-E2$F.Z"lKMHEs4-!UB(N%M$"CpAL/1)"Uu;;"U1(j2$F.Z"lKMHUB(N%f`Mlk2'!>64XCaF73rTN9dLGV<@+C@"U4Du(e"TKP6!NE"]#<["?iL\"U1k1'*UfN>9uui:BefB<MKQu"b?h?'f@S-!<iW14V\DH:Bd*g*Bb,H*DZih"W]`@%384JQiS3j'b)0Z"[F(k'b)0Z"h4US4V\DHUB(N%nHF[K/Hm.."Z7;6"[+.F"[s`4!<iXX"$IA.*DZi`*Bb,H*DZjC!?Ip9"U2764V\DH:Bf)M*Bb,H*DZj3"!+-;"U.k\!A+Hq'*U66'*UNF'*UfN'*V)VUB(N%+VP#:'p&GB"U0Y^/Hm/i!<iX^!>>W:,ngGf-$BGt"VV&N,ngH!-)1JE"d&h,"YBn5!A+Hq'*U66'*UNFUB(N%f)`)V>"&T."\g9V"]ZkD!<iY9!>>WB,ngGn-#Hok"eu)%"]mi%,os2jM?+_$LB/\)'f%?E"eu)%"lo]$AH`5N"`5P!"a),d!<iYk!K[=>"U.[*hul3)!A+HYUB(N%!Bh_\-&2LQ"W\6[2'!Su,pa3.74"#r2$F.G"fMJcO9$p:"eu)%"jmBU,umrUBI-q$70P!$!At#a:BfYZ4`^cY"eu)%"TaAZ/Hm.."Z7;6"[+0,!<iX84V\DH:BfYX*Bb,H*DZj;#9BQ?"U2@;'*We1(i9Es(e"T3P6!NE"]#<["?gf0/HqmM"U4&j:aJOV3)(\FV?'C;9pl#.,up]@"U-8L"o&6A4V\DH:Bcg\*DZip"sp#F"U2O@Es4-!:BefB/K-Jm/NkC;/PcPC"uR%t/N$<-+>"fq"U1Y%"U4W$4XD[+LB/t1*>8T6*>8T>-)1JE"mcAr!?qsV1)0rr:B_j]LB/\)%6YFP*DZjc!Ze$:"U3Z_!"]8:AJ'4a_#pG5"U3ifUB(N%f`ZI%'a9?n*<cT`*<cm["UtVb"U,'b!=]2ALB/+n'r(d5"W)ppFTiM'"a(!"!V$<sFe\s@"h=ge"U,()!<iY3"?e>bFb^!?"W`@!I0C@\!<iWeLB3)0"Vl1aK`M@4!K@*`"W34""V$^t"U0<;/U_c:!<iYs"a1&t"c!,4!<iWDK`M>dP6#e0"Ubcf"eu)%"`+2s@0ND,"U0_cLB3A8"Vhl6!<ipr!IY+TUB(N%T`^&NI0C(8!JLOX'm9b7!<o5!"U.;L!IY+dFp39tUB(N%LB3/2<<Whe!F5j4Fp2.TUB(N%+bp)0"U0&QAHdhiD$:*<!<iWULB1ri"W1eS%?gfm"U0Y^>m1\4!<iX#(i9EcP6"qm"[+GC<JLTT"V$4f>m1CT"^M:e!G)E<(hEj[P6"Ye"c!+a"V$4fAH`6\"_@k4!<iW-LB25q"W2([%?gfu"U.%@>udX#"U0qg49_A_%>Os!"U0&Q'a6]'TEcKs!<j&E!B'*B"eu)%"a9tV#mI()"U-h?/Hl;?"i(="49Z9Z49_A_7?%<ONrh1%/U_bs!HePLFp3!lLB2f,'m9b/"b?]0!<mnH!<iYa!\+?W"eu)%"dB$;"U,&l"eZ)XLB0OA"a1&4"Zus]#=YBg"U+pd!<p[J22;3\"Vl1aI0CO;/U_8[U]CXo!<iYA!^$Y%#$!bh&7%C%TEf&'!<iW-N<'2+<JLTt"U0&QFTnN@"U/^$N=&+V!s)D'"eu)%"j?uI&d03i+W7r/"/>l#"n;Vg!<iYk!Ci^e2*F7@#!G,E!<iY3!B^OY#;&%A^]kgS!<iWMO9+GNKc&&B7_f3c4[Hjf4[#P@"U/>.!RM*8/K@;E4ZGSf2*la"73tc!73+?N76R7D"[*$[!Pemc4b3Vg"[/U]"U,]+0>Ic<UB(N%.A$VE4U"#^i!:p0!<iWpB0@LDUB(N%:I`,(2*IQ4"[*$E!=]29Fp/<YLB/+n"a1%a"Zus]#9BQ?"U+p^!@7mY'*Ts&49_A_2*;&p"[*qR"XToE"U/TR"Z7#W"cs*T49_)X73<fZ/Va?a"Uu+K4V^'_kQ=8K!<iW-O9%3B"WX0?2)U0j2$Gj$cN1fc/Y`=M"X-@F"!o6i%4*<U!A+HaUB(N%Muf[S"U2@9!"&cJ)2H$1UB(N%&Yf@1"UUq)"U+p)%0ZoS"U,p%!@7mQQ2r!H"gJ*a'>59K&c`+:&Y[#CLB.hf"c!*n"V!QtTEcK""i(Hk(_&&CLB/t1'b^a.,s2A+$9aIO/Hl<Q!<iWU7aM/n2,H.^/Va?a"Vh[S4Va^m"U.1]cjD?VLB079'b^a6*BXMh"%A:P2$F/Y!<iX.:c0gVT)f*I"Zut0$:U$W2$F.QYQm$C:c0gVLB079'b^a6%6Oe27?@O-"U1Y%"U/-n]c+:"h%uge"U,,2#m1>C("C&%UB(N%aTJ:="U2^E.KotZ'*T+&UB(N%i;is*d/jKH!<iWU!B!.HUB(N%(JbM(![W=:i;k7"!<iYk""FHX"dB#k"U.)p!PemSUB(N%H%uE#"Vh[S>nn"VAPJp#"U+pg!EB:,>#ckK(KDJU>:hF,*@7om<MKQu"T_;Q!``6F<E67.'*T[^UB(N%5>UAYXW3T?'*TZsUB(N%M#odCTEccG%4q`G"m?7MN<'29-&;RJ"Vmd5"U3Q[:CY)C-%?q'-)1JE"a@-N'dX"s"Vi>Y!<iX;:CWZpANa=19qq^m"YUc_%6[CX#>I?"9asfj86%ek<=MqH>t%aV>np'M<@(oh>t&%o!<iXC6j3`'D[jJd'o)f1"U,PC,o(8;"U1Y%"U+oj:Tt*FUB(N%_uUMT'd]UU"U0qg:CYAJ/Na2-2-CYW"Zus]#=XUQ"[=l"!@7ma'*Ts&49_A_25:0U"X-Qq!\H!K/M413'*T[6UB(N%Cchlo#<a.T"XP08YQQPQ!<iWp!"T5j"XOU<T>:W)!<iWEUB(N%&YB(-/Ho=K'%IuH"[iLt*J"57"Wa?="U1S#B.Xo'49`M)/Y`=M"W*j5TEcbX*(VA%:aI\>JcRG4/P.NG-%Q(]"YDh?TEd'D!<iWkJcRGL-$U^fTEg/O,qU^@!<k%YT`Lek2&1fG/N#+RTEd&#*(VY5UB(N%9VDK[#:1*)80oRZ!@9$$T`Lek/KLSe"U.j*#QU%("%3:r'lOPs"s"U&*>O,+Ba#NP!<iX03<^]L:CWZp/VX90/KKTI/Hlla!<iW-'*U6>@k@if)D)C5UB(N%!M9Ar/HrH]bm`\Or>VL4"U-P(,m=IE!<jbQ!!i[?"ebsc_#pG5"U/n@!<iX@UB(N%;/k>'PocbB!@8$UUB(N%)&bpa4b!ng7ABke"W&Wl"U0Y^,m>$1,m=I:!<iW1:CZ4b7@sSa70QQu"U-Y%"U0_`"XO>;!<iWI49_A_-&2LQ"U.[2cil:`!<kUiP6!6="Zus]#;r7W"U+pd!<jhs!"&fO"_EY/"/>l#"VIL1"U,4-!<iW-6j3`/1*$N%:BcOY,s<7p%8R/c"=62O,o%==*=\bE"U+q!!<jJI!6#`0#3?[%"p"dZ_#l(h"U2+2.LcQ<!<j2A?j-uCM#luSSIjTdUB(N%#64i+T"tN(!<iX`!M]Z!"b?[[XWN6!SHYbh"U/m."h4dp+!h(2LB/\)'o)fA"XToE"U,Kn!=]2A.g6@c:G%(u2*;&P#<`nM"XPK!%0_Lf%0[K%!>PbqUB(N%6&,IM"V$@j"UtWj!=]2ILB/+n*JXY9"Vldn,m>Sj/\hE>UB(N%-Sc\G"Zut("slA8TF*8p%0\>Y!<iX&!!if2>noe2"]_hD"/>l#"X0WA"U,bqYlPRKUB(N%d/p'D"U3Q\6j3`/49_A_*BXM@"sp#F"U+q%!<iX@K`MW72*jbj2+C+W72#hF72#h625:0U"\EqJ/P(+$2+Rj-/VsM'!<iWe:`VD>'*T[>UB(N%=#UT("rF$8"U-84%DW/kUB(N%0i/lR,ngG.4ei#]"YgYo/L@"i"YBl\]bg>DXWMcs/P%fP^]ml8!<iX[!JLO`/NlBj4["K"'fA]O852fJ80)!2!<iW-'*TC^'*T+F'*Sh.UB(N%^B"uO%2GW="U2O>2\j+4(S_!7"c!*Y%KN]O"/>l#"j%aZ!<iYC*/=Qc!X0;UPl_s@'*Y36/VaA/!X0U>!<iW-(o79S'nHDU(BoKoUB(N%BmYO8"U,PCK`Wi]!K@-a%2ad#*>K4kPl`P4!<iWC'*X'k,ngHA!rW-EPl_*mEs77!"gA"or;d'8"bd$V!M]Z!"]qH""U0_e.KotZ0qA=Nq$Nkt"U0_o:F3LRPld]]"U3Q`:F3dYPld]]"U2FRUB(N%7#(f&!X0lQN<5(@"]$GK"-ip`-,9YS!`5EhPld3P:F34LSH;BJ!gNhX!eCB_!sOqkUB(N%TbXC)"n_oT#,;2&"e5U+Pld?W"eu)%"d'!&"cWT.!IKe-"U1Y%"U-%_"mlBI!>>Y0!p'J.r;m-+HL1cr"9gmkTEgGX:F4'dPla`-^]^208X0@B!hBCD!Po<NPld]]"U2FH.KotZ49_A_N<2m%E0UK#-*RTE!egZ?!hBCX!`(,`#+Ygj!<iW-:n7ZQ!gNg_-1D&.!]?MMPld3PJH;/G"dK.a!<iY+',(P/!^.2#PlgmbD2eT#"`Fj;"dK.a!<iW-"I0%J!f$fO!<iY3";:sH!mLam[/pL8UB(N%YlQMc!jDpn#QVO>"XOfceH*>b!5/F;/Y`=M"X,?!"U2.3"U0keFp3j,"eu)%"\]R5jT3$rD[lIC]`L;"^]qaZ49Z;@!^$XZ#Lrm8!<nl)`<'\;!f7WqUB(N%W</gq"U2.6YQ6NH!X05@jT=fNUB(N%nGtB#'?qCXYQ9=Vo`554"U4i*JH=.""oSIs!<iY3"VV'1!_j=3V#pSr49_A_XTCTgL^LNk(nC^3-'\K7"dK-6SH8ruHAr!R'EpT&O9gOA'*X?sh#T9r!X/b&!<iX;V#^be!jN]>!<iXX'iUq?Kb(!_'*YcFblN1!!X/b&!<iY[&;L:g!X10&XTAY0UB(N%kn-];^]U,/QiWHRPldKXJH>QT"dK.a!<iZ&#dXQn!Y#;H"mlAN!hTJsm/dGe-*RT=!i#c""j%BlfEd`DPla&OTEh"hN<'3>"-!@E"i(>%!i#c""dojO!TX:cjT;1X"U1##:F34IPld]]"U1+kIuON2"J#Uh!<iYs%MK#"!mLamK`VD]UB(N%LB/%lK`Z*)"cWT^!H!Ml"U/fRkQ6_FIt[sM!f[8V!<iY^")@T;Pld3P49_A_SH=cO"mHPW!`(+]SH=KGPldKXPla`-^]U,/:n7ZQ!gNg_-,9YS!`5EhPld3P:F5K5SH=KGPldKXPld]]"U/F>r;i/b"bZoA!n[\&!i#c""j@((!NcD,4aX:4"U1Y%"U/mBSH>&XPla`-YQLEtS,nlVPldKXJH=F7"dK.a!<iWm.KotZ49_A_N<2m%n-#!XUB(N%!Db#W"J#UJ!L3_W!gNg_---:]!i#c""`0q7"U4Dt!K@/F!<o5!"U2(553)e?#DE5S!<iWM'*X'kD%d)4!rW.:K`VD]UB(N%1nt'T"h+UOo`6'R15,c5"_[K/W<<C"!<iWM'*\%0/T2*N"T8@>%>Y4B!i#c""[o*d"U2.>Drh&Y"76/.jT9Do!cR0%\-2a3Drh&)",-h)m/k'-K`c8T!jDl_"/>l#"YgYoK``V7"cWWO!YYa&"3gmg"bd$^'*X'l-)1JE"X,8d!l,"o")m9&J,t?+-iF+^#)*/S!<iX+'*X?to`>d1Plo84Es77""VV&n"!nTaN<B+\'*XX'blVqiK`_LR!<iW-UB(N%R0%#d!oX1aUB(N%q$BhC^]]o(UB(N%M$t%$eH5CE'*[1n]`JiNjT<C&Es:(q"VV'i!qcR-"l07!!YYb!!mLdf"k<YX'*Znfo`:fg"U/>=!?/?I"VV'Q!jr(C"iUP&!c>UP"U1Y%"U+o?"iUPN!YYa^!hBC0`<$2H'*ZV^[/q!FeH2iSD9W+c"eu)%"ge:D"l07)!YYb!!keYV"k<YXD[kn2K`VnkN<9%ZH]8(1"c!,<!X0m$!Ug'nN<5jU"U0Y_V#^bM!qZSi!<iY+$PN]'!mLamN<07eUB(N%_$*U\E0UL"!<iXs#>ZY]"I0%`!<iYk"-!<b;2kWQ-,9YS!egZ?!hBCX!`(-#".]LI!L3_W!gNh%i!GYMPla&OTEh"hUB(N%6k]as!R1Xlo`54"UB(N%ZipJi!mq8WUB(N%oEJ);^]]o(UB(N%nGs:,[0"SRHaNnY"eu)%"b?n^K`[eHV#h;6K`\(PKE6c.W!N2"UB(N%aTY@o!p'LF!dNf.jT;Xk'*YcFjT;1X"U.2/m/dFp4WWnkjT6I1!jDgh!i#c""[j!b!jr)k$53U1!]:Vpo`DN&UB(N%7&'bd"ka&/"U,(6!G]RT"Z"=("U/fR\,t1^YQ9(+!X1a3!o3q.!YYaf!o3kj"l07A!@-\-"U05&!ji%5B9`Pu#mI()"U1Cu:t5Wl!mLd9ciMAmeH/Rd!n@A&!dN5seH35_UB(N%3I$5ZXTHiMK`Ql/XTH0;6-oYG!keY)J-W1X`<&MZ#JC2`!_0C!XTI#SUB(N%A.o-#!n@@I!<iY[#%s2&`s;jD!<iYa!H"q?"U0C@!q-8g!i#c""h=X8TF$SZV#h;6V#kKI"g%i[!c=b8"U,PCXTCX!"gnDc!i#c""]Q-=SH=KH'*Y36N<4/)Pl_+&"dK.+'*Xp.K`Z+V!X/`@"e>]X'*Y36K`Z+^!X/aG%B'K-!i#c""dB$CN<07eD[iWLPl_#K$&o"O!YYa&![XTB"U0P[UB(N%NsQMk$'bP)*\5bHSI<CY:lPO9!hB?*"e>[R!_f6lN<8JJ'*[b(N<2'+!=7!QUB(N%rrEc:[0"SRHaNnY"eu)%"e5io-*RK:!i#c""lBAW-/\lj!i#c""fr#+-+F)C!i#c""oeb&!<q!TLBF:P"U1;$IuONu"K_a#!<iYc!_0s3K`\(PGbkJ<!k8=G"bd#S!i#c""fVTT!HA:.!i#c""geJ0-#f+NUB(N%Zj.6JN<3r1"dK/f!H!et"U/fRkQ7"NUB(N%!<eYhN<7<*UB(N%X9\jG!fR<eUB(N%lihq@`!?PF!M]Z!"^HTZN!]`b!i#c""dB'<"U,&JN<4e7K`YnH!o*h\UB(N%hZs7B!p9dlUB(N%f)oq#O9>.W"SDi`!hTan!<iWM'*[b)D%d*G!p'K#m/dFpUB(N%4JMo\"d]Eh-*RTE!]?MMPld3PJH=X0"dK.a!<iXc",?oZ!X1H.XTAY0UB(N%oE])p!^m3e!<iYq!<fM+SH?8)UB(N%mfZE4YQgX":n7ZQ!gNg_-+F)K!i#c""Ta;XPldKXPla`-\-/?(:n7ZQ!gNh^!<iW-C:FS8!gNfiPlcpHVZW[p"U4>rV#^aZ!k\i7!<iY6!YYaf!o3kj"l05k,NSt1"a\]#S-0!F"U,'J%@@=L!j_pX![S"g%@@=L!j_pX!\FSN!<iX+.KotZUB(N%g]U"K"V#AZkQM\V*<cUb%4ENt!<iYk!]"m%"_N8c\--qdYQf&hUB(N%i<*ZtQj8<GAdI#iK`Pck\-@WfAdG%1K`RqL"U-&f%JU.8!O)Sc]`A:T%IaP?!M]Z!"^,FCW!.kUD[lIEN<'rW!>URpD[fg6!?.4('pSe^"i(>5!M]Z!"mH%+>npX#AH`6U%H%D,UB(N%_u[(CRK:Y6"`Fj;"k<Wl%CcGp!H/F7"m#c[!<iYC!H/G:"$LQ3J-JG\%B';%UB(N%!?+ZI9lCK.!`a.JfE5ES!<iXc!@*:""U05F!RCfNAdH0QK`PckTEU#MAdIT'K`Pcka9@7uAdH`cK`RqL"U3*OD[hL+/T2*f#;mDW'fD`e"U1\&D[l1?V#_L2!>VF3D[fOF!M]Z!"lo_I"i(?0!>>Y0!Smbi"oSJ@!HnYF!<o5!"U1t.AdHHZK`PckYQ]^]AdIT*K`Pcki!4r:AdH`fK`RqL"U3*NB!;Bq"*JMka9R,3I2.1*!<iW-15,`4"_OD/p]H3NAdG%4K`PckkQZ_AAtT2bK`PckfE-a-UB(N%Mudi+J-c)TD[h4&K``DC"ml@q]`RR&m/fBRQjWKfD[i';r;r_p"U+oDh#\TKJH;)A"l06T!<iWm.KotZD[hL'eH-Bfh#]1'!<iW-'*[J!K`Vnkm/h]S%F>7N!i#c""dB%_!<iYq#UB9L"U.'N!rW2n!i#c""h+^:1C+*i%1s`u)''@d-Sb6S97;os#Af8U]0=a:#P)p!GJ6*2LGUYK"V0/Z7psd_@\45(#6og$^SbcC[tK'`op7:0'p#9"-Vs6!C0Ajf?#(Bk!^roiST'4M+CM\M"FupI#QOi)!!$u,!=/Z*zB*Oe_qOr4`RL9B$z"I]c*z!$7R<#QOi)!!#K$&r"']Jr$+]_JmH?+CKXf_Flt'#,dF4N/#Yk!\'@H%jqim$m.sm6;46/p!um\B*nWOG[]b?9[VK.RLKN&z!+uF@q;!*)#tVB&l%Q$GZkAf8#QOi)!!!S!#7(;0!!!#7RKWrszTI9f/$O?_4!!!"hRKj)uzn7MpR%rM!'1&q:Rs8W-!s-a/uz!!&Gm#QOi)!!"-S&\nB%-(BW>SX@],-e%7_kZ+&V#QOi)!!&*n%;St?jbqTpA/]B[2q+3%#QOi)!!!k)#m^M2!!!!aRKWrsz^mY]<z!#T>SiIp1XcWl1BB*]CRcPrf"$t<iT7"X,n?Cr4SB*J$aX??6G#7(;0!!!#WB*PI@%7ZtSB,$E75\!=(<Mf"F0=:$-TkTs!OnkFN#QOi)!!#8s#tVBCb*%TJM'Zd>ISfOJ\*5\]"r60r@r;,urVuots8W-!RLKN&z!bVb$.#a,C'd]:N#QOi)!!'g'#m^M2!!!"tRL9B$z#au,,z!(:H-SA4Ut4sl.&ntUQ##7(;0!!!",B*P1<f3J/!B*A@hR'pL;"*?<3RLKN&z0U`4Pz!&0iJ#QOi)!!$Dq#m^M2!!!!1RKj)uz:mqIlz!'hq5B*iI,>&K'YR$cj$#m^M2!!!!ARL9B$zQtHY[b$PUrl_U$V#QOi)!!$,i#7(;0!!!"LB*1BT"I]](z!'H\Z#QOi)!!!Lt"UG).!!!#WB*Pf`in%l,B+"_B$]5;!P[K"-^R>H7z!9c0:s8W-!s8W+f$O?_4!!!!aRL9B$z]OqR_m"I?pqL0Vd3G/K?9T'mZ#m^M2!!!"\RL'6"z31BjPz!!$X;jqO#[Q!ZdcB*,^bB*o&1r$dbiRT`%!RKj)uzE+]=_46.]ORL9B$z%%7J.z!,.f%#QOi)!!%O^!q5HD"UG).!!!"LB*AT)?bh_8!F'1@W-iurkac>g$K1Ge"l/Ju?Y5`3#QOi)!!'69$rCqB)\>%lCBXl.pR2Nsz!",/"#QOi)!!!RC%l5Z^`qf!1qV;4S%j,>ORK*<fz!1F&sz!+9FGUPPu_7>*`SDOLY5z!.^LE#QOi)!!#ia*s_iH!!%@)B*8ssZ[J8K#QOi)!!"E[#uLcH5'QFZ&?od]ZilFNr+E</TJ%+p_5*s9%*P4NRL'6"z0P:jP(;mOQ[/*f-RNuJ?RKj)uzTP"Lf)W/94A@.d3#QOi)!!(rG"UG).!!!!ARKWrsz5\CPA'eV2;ed@Y,o3D^ORL9B$z[$hF0z!&BuH#QOi)!!!"f!sel,zB*?&tr,S56#QOi)!!#QY$O?_4zRLKN&z+>L8's8W-!s8SN2#QOi)J@1^umf3=es8W-!RMcA2!!!#7/".+Wz!!\l>#QOi):b=)a(C1!@!!$DVB.;D"4@N4<p+g7SpEdC[.1=*-[$%V*H:(`BC3ZTr\\$KM&14P)g6>X,'aOd>!!%OCRMZ;1!!!"$G+'!KzJ9[Lr#QOi)!.\OI'aOd>!!(s#RM,r,z4.7B"z@]!cKM`&DD]4?m22[IgRi;+@\(C1!@!!!S+RMcA2!!!"T9:?S$z+T.ZG#QOi)!16'@'aOd>!!#:0RMQ50!!!#g%@Rk7zJ2*K+#QOi)!5R#q61/%"c2m-2:19=HP[)d],O;<]@PpBb)jM7\Rqm&Lc5uMeBmL:Cm=Ju*C47;@P@)SVM,@96[cOkd3t)j/B5O(R#QOi)!+9u=*=)WF!!)`0RNVq:!!%O]6(/YszQmeC>#QOi)!&-a.(C1!@!!#i)RMQ50!!!#7^h5sopHC"(n$foDRm`P56fRfO':gR+Z_?+P3sFgQk4nK_5h8M&>L:o)BOGG=k1[c$n%HluhO8q^LN`tP!LlPpRLof*!!!"LiA%b>s8W-!s8SN*#QOi)!4YF0"m=N$i9m$M#QOi)!)N`c)@-<C!!%!3RMcA2!!!#O#aunB!!!"LB4./G#QOi)!2)$7&I8@:!!!#'0lR*ls8W-!s-a`0z@&KG2#QOi)!4Wl7(C1!@!!$tKRMcA2z!Lb5=!!!"LX1L+#rr<#us8W+f%0uq6!!!#ORMQ50!!!#gnsUF%z#Rm.<#QOi)!"eXg)$g3B!!#h"0e32&s8W-!s-aZ.z^b;,o#QOi)!)P/6&I8@:!!%OCB+^.DB_\CV\UH$C7%pca"%/Vl%"fdUF=R1W8hN58\7Z<gC>$cGMIdG^nhQE<Ma0!Krr<#us8W+f%0uq6!!!"8B0i0=f/6SYZ$(h(kpZE`T0BH@+;ZO`@F7sgNf6ZS8ORprGgrFX<YZo6fH!M:C5C!k(1fal!iGHJ0DN'?l"lcV$O?_4!!!#?RMZ;1!!!!iLG>"9s8W-!s8SN"#QOi)!!)PX(C1!@!!#8]1$/E7s8W-!s-aT,z5UMp;#QOi)!2(`Q$m7UF.`$aC9@TG^a-mMEz!7kce("0$gFo7[O#QOi)!!N%b)$g3B!!!!%0dVDNs8W-!s"WR6s8W-!s8Q^@QgIL?PT%E-RWu+>.[h^jz4"2m]s8W-!s8W*RK)YfMs8W-!RNVq:!!%NM`A++Xs8W-!s8SN"#QOi)!!$hJ5mi:\Ts"pJa]Ig>(d>n%b$WP<EOVnt@pj6@*l&=0ODT0F`(KOaCENn-^XZoG@XN6Z`*^U/L]h#@]<S_0B+C@<#QOi)!!$,i'*nR<!!%P,RMQ50!!!!a%[n1>zi*;][#QOi)!!);Q(C1!@!!#i3RMcA2!!!!A'es>#s8W-!s8Q^5&uV09#QOi)!%:O0)$g3B!!!iNRNi(<!!#:G<LO^0z+B)o=i[oLa#>jI3pb;@Nh(c)]j[H\/7\dlq]tFN"Q3gZ\&BL6;Eq`K[(t"TBrXGHh#J"1[@`.-B>_4MNmAq^L24>0az!</E!#QOi)!!'p*)$g3B!!%O;RL]Z(z\=+9@zTH%SSYXGegD$$@kD!.PCUFhoQ#QOi)!3"Ua6(.tRUMM@Wj0uF0SJK5A60Y+%':gamkba6?CKIkHir8UF'\43g$.mZ;5%c^7Y`"d$\*qMoMoR*7gN<L<$CR=r#QOi)!.a[0)$g3B!!)3p0e*/&s8W-!s-a`0zcpX<=#QOi)!8rO!&I8@:!!%Nm0gu'As8W-!s-b):!!!"LQbf+"#QOi)!!$>o(^L*A!!)4.RM?).!!!#7-(5t_!!!"L@l\0\]thqMP9C?T\7O/nmO#GUgj8>4A/%-V:s]P:R-Oj;6<u8?,f,b/=p9+7]0o;Q0[6cn)(QMl(^L*A!!%8bRNVq:!!!"Ac^H'a!!!!aQCjT^#QOi)!$JkA%0uq6!!!!7RMcA2!!!"D,r*`Ls8W-!s8SN*#QOi)!6>9t@K-<,s8W-!RMQ50!!!#7en7:@K%FN9Ickm*>e2?TAtNo>OWbDh4YY>`(Q<l?Q5iLKp*53bScTUH/_s2EdU\9Wj?mSpfNe-FCjr>CZFXttRLof*zlt8W1Ig%8'a?a7@pZl_oW\#M*"B=C0rAF:Jh/3(2i?#T]6))>q\[DNjQ3mV]'$?g>+er1Z*S6kQXB`on>ON(nB,";j0A7BNdVQ_FZ!Cd)`_iZ"3\6^/#QOi)!!#EU,7"8L!.^EI0kK/?s8W-!s-aZ.z^uK&7^7#kop,H"O;%K*=#QOi)!;*!u'"^o&GjW@%5%JPS^G8'ug_YL0)$g3B!!#7tRMcA2!!!#_7ks0+s8W-!s8SN*#QOi)!"`8$+UA&J!.`,:B0d<m<Tj/N5n]/L5n/Ou=Zp@Q^u1$af<Xe7dGL0=PhIGa.1=H70s^]748u+&.U*DajOC5<UBHT?r-[L!k^5^c(C1!@!!"/:RLKN&z2DKCTs8W-!s8Q^?:eFmr,WI,b%1Z)&RMQ50!!!!qp6m33!!!#7j&VTl#QOi)!1Ucm'*nR<!!'f#B+/sY["]`dAhrNJ?kSnG#QOi)!2qrI'aOd>!!$CfB0gW/R4LA^p58NU?f;*lqP"Q<f,77aJW:*u?o5[)K9h2Nk02Z;ROaWXFT?F`RMTGAr98(tUb4;0<`%`%U1Ntc'*nR<!!%O3RMQ50!!!!1:mr+)zT\u7T#QOi)!'oj)3r]0Zs8W-!RO8@@!!".M/t*phz?=#@3T)\ijs8W*R('"=6s8W-!RM?).!!!!A-(5_Xz/;9N2#QOi)!*K5h(C1!@!!$CmRM,r,!!!#7\sa9<z5Vm$_4M?e5dQ'91RD96!MU%Y.#QOi)!9a`X+UA&J!.Zf\RL]Z(zoU6X'zYTd]`S;Q_S1hR3l"L!$?9`<Fc#BuUQ#QOi)!5RH[)$g3B!!(X^RNVq:!!%NqQ^S]rznA(J1#QOi)!"]d3(C1!@!!#hnRMQ50!!!!A`0qhTzPb)Lm_:&'hn;pV<)@-<C!!(C6RMcA2!!!"4<14C)zJBMR7O3o[&40L`^LL"9BNg^aizcm5%f#QOi)!!$i((C1!@!!$sbRM?).z#FZG7z&360q#QOi)!3j[%+RoF2s8W-!0h_NGs8W-!s-b):!!!"L$FH64#QOi)!!!k)(C1!@!!&*bRMQ50!!!"<AXXD@zn/7Z*#QOi)!!!@p,7"8L!!(,-RMZ;1!!!"T'UfgDzTUVAt#QOi)OAmp&(C1!@!!#i?RMcA2!!!",&XjRCz+;AHS^NH>KFrAnsn>][7P6U>Q94=%CQ4D=dG.Oe*CLqDF+2\Y1O?FiOQV=CG4ssYbl.'LrB.5.FSmT[2K*r4I\XFZI!!!"L>=W<3EV%r]]!6jVRMQ50!!!"<9UZh)z!'4aY:SNL9LJ>eN2g[Tu.X/)qhiH8u;L%2EeHip/r%Q;XW0VNq+DN]b=!)tK9#VZ=I'+[Bn=Bk!,^GDC+44lYS!jurz^tkFq#QOi)!)P,5(C1!@!!'7tRMQ50!!!!Q0JSmns8W-!s8SN(#QOi)!3hZ"'F]AeEn'R#":-A)`>K?7B\:e>7@GG,!!!#7=.u'-#QOi)^na_o'F4[=!!%P.RMH//!!!#GgmS`Zz!-"AM#QOi)JCC'X'*nR<!!'g#0in>Ss8W-!s-al4zZp?ECs8W-!s8W+360k1g.h;b]jFO(7nct(fX*s+N]6k0c`q/H."5]DL>KIGHR&G2';'mB=OeMa`R@"';#tA?fk.q=R+a1T%H95aU`V0-!%EQBtNsHbKQ)1>fLOCT5l"iSQ'*nR<!!'h"RMQ50!!!#G?CD`;zBEXb?#QOi)!$Kj*6!BW51Oa,P.j_4jhpU.9#(F%%cjm[8X"fu(Xi#3H.m5V=<_\.$)9!FbH_kq:UmM3RF=Gu`:=*e5aKuOf'T\\!#QOi)!.Zqq+UA&J!!(ZdRNVq:!!!#%_O:u@z!*bm:#QOi)!9I7M(C1!@!!&)oRLof*!!!"LJ2'Cis8W-!s8SN4#QOi)^osi.(C1!@!!'ecRMQ50!!!"<]J7<fs8W-!s8SN+#QOi)!%94`'aOd>!!'gC0r=mLs8W-!s-aZ.z@%Wl*#QOi)!:TtCMR<E`s8W-!RM?).!!!"l:mr+)z?k6m9M\)<!XDt!?+[UaHnu`DGaAo`U7khgE_d7p=-+s2'Bjs*49#23b`+^R+_]/.23@+rXmaErCC4@CmT*iiegR8c]z!)f7/#QOi)J@lbg(C1!@!!%PfRLof*!!!"LadO(QzcjXOs&[%Gr-DFG^.'FrT$3$A&#QOi)!!$c&,7"8L!.atORL]Z(zo4JSE"4tUj#SosmCSZ"OjW9j,#QOi)!'p4G)$g3B!!()<RNi(<!!!#^7[b%tzi-h%3#QOi)!3cZr&I8@:!!!"TRMQ50!!!#7Q"NDWrTZNEn1Atm;['I]ph]L*N^*;eiD/Wb7];ZK^Z>pQc2\9o&tPEb+f&$[:=d7XY7$qj!k;6*0uW=s>2:_WB*S/:YB?7_B+Z?t2OqYcS<_!#"3L#,ktZ&`)$g3B!!%O*B*M_*9J4R=B*9N6Mkc^Q#QOi)!.[;&,7"8L!'jh3RM,r,!!!"L/t*X`z!*,I+#QOi)!1[#W(^L*A!!$DmRMcA2!!!"l<\[2Fs8W-!s8Q^8LsfNGcY!IOU$a89;jnF,zJE(9.G*]Ft%>?0Y\"Op_0g=t?`=R".59o@/:&O9l-4P@kKk&^k.OW-L%@bPo!tL"Ok2R=6%89i5D];LZ&Z\P1V.W)"(b2^8f__9D(*tGg+%t-pLrlq:1IU"'o^P.pqn(muDO2'"o+:5^2b'8fC@%dQqIid5"QT=P73@C*9j?2/0kgRds8W-!s(;K2"NbnW)$g3B!!(q/RM?).!!!#WS7`NmKFbYAk;(7(Y)tk7,:5@&9-0%)6**ku(j2*'/A.3Cn@^f(?7rk=1l!f1-,GjPcd1HE%tqKu[1csU6NCM393YLaqFh3me+/A6Pi68!CV2'7Y5Xjt#QOi)!!%hD,7"8L!5PGQB0j:TnPgl1KpA=4$_Ehl^/[i^QEufRJL5lWrHpda3:0A%&L<W)FlC=[X6ODA?[V4j@Ylck-'=g#cCENb=HC%^-O9\P!2.LcB*ljW]-[%cib:uQ'*nR<!!'fTRMQ50zV4&V7!!!#7UoBe!#QOi)!)QFZ+UA&J!!%&.RMQ50!!!!A!Laf1zJ7(+Rrr<#us8W+3%]"#*'tA[<YM"ujJS#.U'aOd>!!&\jRMcA2!!!#O,+9_^!!!!a0X@,R#QOi)!!'g'(C1!@!!&\.RMcA2!!!#?6^ekuzGV>L##QOi)!.^1dH2djDs8W-!RNVq:!!%Q=SsgB"z+@2G4#QOi)!0B5r?N:'*s8W-!RNVq:!!!#Dfk1ZJ\uT>*%OE+I^h4?R7TEu6"^"q<XWJ5MJ@pLTM<$HI]`8$3s8W-!RM?).zcC,RUz@%q9:^]juVRMQ50!!!#g,aoq`z&Bur+[/^1+s8W+f)$g3B!!(Y?B+3_f9#I**)_/(;Ge][X#QOi)!!"dC,7"8L!!%IPRL'6"zfU<rh!!!"L9?(TV'HTGB-m)=bDb$&-o\N+*Od[!jz5l$i^#QOi)!!%:W$m0p-m$IB"K3??/X_/>OQK9rLFm(;=rN=%md4A*Iq/h[1"ju+bN'EaG#QOi)!'if<'*nR<!!!"1RMQ50!!!!aOtid4s8W-!s8SN*#QOi)!2rJX)$g3B!!&AsB+(efR7T:%-pd0k$^qM1z!7I;P#QOi)!+:)@(C1!@!!)M5RM?).!!!"l2jtlqz6!p&s#QOi)!3h!B'*nR<!!'gERNVq:!!%OC6^f/(!!!"LH_G'ZEk?#Ml[KOgB45F=SR-.i0pAo!QA=YkcI%Kh.*IZo!%:p=7l9?+i,&=dFFRFl"Qb37@\a$c3r(>=9YPorTu!MhYu/o<>Zf;bR[Orsz^eC11#QOi)!.YWL+UA&J!!!b:RMcA2!!!"\"I^,4zi!<s0lbFKB,'uPmYKIlJF7!%t*l9P_RL]Z(zm4h]Bs8W-!s8Q^>rni)U&Ts+?P"[Hr%gW.8!!!"mRL]Z(zH=n08Z">6(rI7$pJ$`=@BeRjeFmFW@Xm:H_>!AAe#QOi)!!)/M(C1!@!!#92B*M_5%[>g+RNVq:!!%QB8t$n/!!!"LeY8KI#QOi)!5QF>&I8@:!!%NfRMQ50!!!!qok+_*I$>>aPH/`01FE3YB./X[;.=j*=^JuoK&5c72&hMq[Bs[orV*ta1"TLVTKp!V,oN+a/GWpEEt:T6@qHZe#stX`$1W]?JOl!/@s0oE.3nYggX4A%"+%0pKNdYgW&0oXWkfqnG<KNg#8Z$N:<H9KJ+7X1ok+D'EL&;I'F4[=!!$C<B,bH>%l=pJb2iOA^r-A?#TmiM^Qgm=@5$R4.q_/EG(^4hHiI[!32r)b8To#`J6ts-ND%8c:NuJOd\P2e'lttS)b\n$Mp&S#1-gm#U%CQ!Y2eKUCmIK-Ud;biRMcA2!!!"4%%7\4z!6-`@fDkmNs8W+f(C1!@!!$s]RMcA2!!!!A.@L\Oz!)/gn#QOi)!._q!6-)j>(drlF,1l_8;%k=*fc;$^B[t856Xi]L<NZ"1+SraZ]5Ph(`h470pGWi,GrY$]g&G_mkZ?oMU.6!M)c)n?#QOi)!2q'0&I8@:!!%P80gVf=s8W-!s-a`0z!(r[p#QOi)!2*h75mUVNM?H+$0uL5V`R2*WbKu0:I[\o1;'lIl*&kA#lTP0D-nPc0!O.?]D=gng48CDd9!p#^p;6RgZOPBU>ZtbG8+1*(,O?'BB-$&bAo$Y>ZLoi13PhdeX8$3,RQDtYXdjo'$ais&(C1!@!!#jPRMQ50!!!!1m4nC7s8W-!s8Og'rr<#us8W+3#;MmKT3t',RMcA2!!!!Y<+eJsEG@Uf<>LDC9>sLuJ"S*<o?L0&-@(R_);B(cT=,AF&_[;ZpM,)Um,tuuQ;58l&F#uG&C)jj^\*<R4'phFRNi(<!!%QJ#%nCAC;ij/3N6JKH2#F)RNVq:!!%Q>SsgH$zi,NBq98h[:4YgKbjOh?"YjRY-LqkL]fHO<B;oo\,ZDtTGU@B^[?Op/ue#[A`;iNg6ICDq_HP*'qU@5MlL!0R%b;!0!s8W-!s8SN(#QOi)!-$JW(C1!@!!!"(1"EW1s8W-!s-aT,z5_5@9#QOi)!!$]$+UA&J!.aE*RLof*!!!"LIV0CCf?%P;@!Qb2&eFum)2;L(!Vn:6B*3T_Z8&-Ls8W-!s8SN4#QOi)^ok\G'aOd>!!'h4B-$`*[l!mN3)K]Q-fgTG+h'knB"\`J)<5ILrg3R<rVliss8W-!B0gF^9MX2NgmtlE2bVk)Vt"VLs1.I1CR7h`UCudl4VaB(5.[E>rFo-i;WdbN'G]Iq9b,e3>\l5VQb&6DJ`Q'a(C1!@!!(BgRNVq:!!!"]Z"F7P"pr,inhH6#s8W-!s8SN(#QOi)!)Qac+UA&J!!#F>RMQ50!!!",Nb8\/L$3A(>sFI:1M6n](%R.E-^kqZz>je$m#QOi)!.]Eb-O9\P!:[WMRMcA2!!!"T&SFBb$\%Q!@YJ8@-'Q2PcH;"E=H1#RjVBc]'iS[]8mYX9W#/m=eY%F4SZuQP3oDD6o_ICnf4S&7m3g<ll7]+n1%PAEs8W-!s"RXTs8W-!s8SN2#QOi)!*hm[(C1!@!!'g'B*+=dRM,r,z*G7[U8AMSdG<+q<-i^$qK?uCZ0=Q@_?+;Ac3hJP4`$n8.1,RA\9&&/t`u7T!ol,NRb>:PP.G[ZhLH426jqV>>B0dk'R'YGcK^QOEhq=;@SV_Cj-3KDED86)=D#U([,Rm`XYh/Y]V@JW&qJrn\[4`,ka7-FB#Lgt(&&UZ"cDr.X'aOd>!!!",RMQ50!!!#G))9FUs8W-!s8Of[rr<#us8W+f$O?_4!!!#/B*2&r\sa3:zJE!"8#QOi)!'h5QirB&Ys8W-!1!BUss8W-!s-af2zkTQB2#QOi)!3d</'aOd>!!!#,B*9LGnL\C8!A\mJZA'fj0J4Q<e-ajCgHZV.rM-$*D+Fm?1c%it+\Mc(1mQV^h+#MjBIdQf.R!g1hS%8Z'lpf5Q<illUMZ';s2eeu(g1_(%U5=S(7J#7FLM@9Vj]k92KFXH=H$:ZRdL;u5Df^/W@r)]qR>]A`s'GY!j2-0".DPKk,R=9IL<>XTVUWL8^@ba:7<=3z0tK),rr<#us8W+f)$g3B!!!9+RNVq:!!%QG>FH]@zM5E#Krr<#us8W+f(C1!@!!!RDRMQ50!!!#G4.6liz5Rh?l`m?MCJ)kg/$+kVd@ELU3QQ\dID(pNB9SncrQVC5(o6?%gScV2$HeTE0L2)a=[R2_bN`#PKCb2UNZKQ1r:M0mfXh9+c'q,pEzJ2o>^s8W-!s8W+3$2&:ngKeZ[*m&$tXVqdjRO8@@!!$tp/".7[zT^eH[#QOi)!!(<5'aOd>!!#:)RMcA2!!!"4#A4FV:76D-idMYiARV#D#QOi)!+>;b,7"8L!.]QsB*3>^2OYKhz3&I'?#QOi)!'i\[$P4foi5F^O%Gf>8RLKN&zY\/am7&Rpu=G$U4O/k=K!&,D?dC.XIa5.$'*aVI$UR=c,H8Mh-4F/_lZWi(_"iE6@ifd`Cmj^"o3Rjfa_D<VhOMXeUT:0d<al.m2;e98870Ge?%8(O:?WEi;Z/&Q9PA)R"W]EtPpl4'_AS;[1/C@PsBrQ$9DY9PS115!2_#k4ufGT6-RMQ50!!!#GMjb:bz^gif@#QOi)!!$tN'\JdOmT<CG_#2&IaX;8+XXSI(1hT*AQpkDsXm/%HpNV&p<)C#YW\s>XL,l8_YYDlZ&?3[G]WhQlRL9+e7%VKtEV*'N(kInFqGE?A;S!0*A]*QKRM,r,zI:kB)U;.UiPm>6lTQ&fm2[S<`n\70%fF4_cF:FtSPlm+*-0+NA0ki21>`qB1a*W*mPmsX[,7"8L!.\"ARMcA2!!!"T-8?-us8W-!s8SMu#QOi)!!%/1+UA&J!!'EjB*]_D2O_DcPan0[#QOi)!/M2T%gW.8!!!"(RLof*zr0e-%z!,\/B#QOi)!(]5@)@-<C!!)('RL9B$zKUNbaz0Hur'#QOi)!5L%P%0uq6!!!#)RMQ50!!!"lQ"L5"H'(pl&I8@:!!%NqRM,r,!!!"LI5*DSs8W-!s8SMs#QOi)!!(fC'*nR<!!#8:RMQ50!!!",&XjpMz]UbK%#QOi)!!"Wa$FhJM$3#9Bk*4em(C1!@!!!"JRNi(<!!%Pu4.6`ezJ/Oe!#QOi)JAK!h%gW.8!!!"fB*Dd4D:&Gu%5FZ`QrR.-?CG.eO=6PB#QOi)5fm5C62>iu2ooq;T6:bmD)$]@(>db=Q:O_rY'AOecW3DS-efLPdU\9)[RFdsLf1AT3d\$Dj1[aK'9M`"m%n;.Sp?bJ#QOi)!9g&D&I8@:!!!!.RLof*!!!"L3LUTez^p.MSPm9ln"l]l2*)`4A#QOi)!3iLYl2Ue`s8W-!RNVq:!!!!to._?ds8W-!s8SN0#QOi)!0$W?,7"8L!!#/CRMcA2!!!!).[h(XzTO4-2#QOi)J4s19%gW.8!!!!URL]Z(zF(Z>sAa`?I#2D5S:2%\T^spVUZKc1?Y9Wh2(C1!@!!%OsRMcA2!!!!I5+38nzd+Fd'#QOi)!2*aTr;Zfss8W-!RL]Z(zadO"Oz:uIcY#QOi)!8ub''F4[=!!"/1RNi(<!!#834IR&lz:qE)=#QOi)JDR5n(C1!@!!"^ERLKN&zY*p.4z+9S&=#QOi)!!&[\)$g3B!!&AnB0h7-i9&2<glsA3N$_JF!glJfYlF&QU7cfY$j9V>gT*6+#2Esl.BlIVGSQsmpZ^W?K?O?ubsKaDqf2C1HUHAQ)$g3B!!'M0B0jA4KH?]N@!OcGIj4QhN.BS::jTPqK+#5:W+O"+VT'fN-9<u;<ZKeP6^LRi/>XYCp7DRWGCJ3_9\4'=bMj7L6%S%8;put?mJS\UB0!UEc9u`=5:<n'*NAFAG?u`cKOWJIEdX4=%A',H"'"-fiOKS0>nI'SD\67c6)u(9pOHlnRO-OJ7T\2qQJ*26,QEsSRbCph[KT@WB+oV-9I[`?2=`O_0V$2i]9q8U$(;M5zJ@:m[#QOi)!.[Bj&-)\0s8W-!B+cck*mC`\^#3`@\L2b"U=Z=tRLof*!!!"LqjIp!z!",/<#QOi)J?PT6)@-<C!!)Y$B+:`W:M!EB!&H3Q$kO#>'aOd>!!(s+RMcA2!!!!a+.<lLzJEN@G#QOi)^jrt.61,*+P#1UL*C#eJ^^eq:J%2R0CMPf;)j;-e`'5I.`D,m74Wt:g]7VtsAq),IOB\7$N)^2:lK,EAAmZ?SASl&aeLuOJ.u\*KFjU:okLpZA8e`^e(rbP3q@28u%D+V>C4N[A%Y-tsqsehd?nj2/s8W-!s8Q^9<('QdHuGGl#QOi)!7[R.(C1!@!!#h@RL]Z(z#au80z!3^#:Pnof+#QOi)!9c-lPlLd`s8W-!RMZ;1!!!"$@V5lERdX!fRMQ50!!!!AfpW]_zJ/Odh#QOi)!.Zn=6+](JCTbZ$7<EHZJQ3eJMFtfZ9IfRSfVb*;'-hsc*Zs)sgs*&:2bVd(U81"+X2!Z*DTEKXogJ/C@2.$>0Y3\j#QOi)!0B@4(C1!@!!&+SRM,r,!!!"Li%[k(s8W-!s8Q^9"X>9V71>V4#QOi)&Ag&g'aOd>!!$DnRMQ50!!!!q0:E[_zi1XdLdAKLunh<hZ/hjp3MPt,bZr6%gU(J4!)GCTogC#rNAB!_k`80UiOH&%W/'O##;]u43*FuDOi'4<?/gUc+!bVmUQR^`qkrkVQO_C0q#QOi)!.ZJd)$g3B!!"u>RLof*!!!"LkaE:nzYYf%!@em([NmTUdJ$sKN?0Zd817p_3`c=BnBk>n'9SqXnOrYSoVK(.]b>o<t/riP"J7RB'jq2,rNs5%Q3I7[jk*c_bz!'H\b#QOi)!$L!a)$g3B!!)LcB*0@#H=nqZP#]*S,pJpADXY'\m4&D2HFp,ZIk88F*`C&&?=H*.b.*qMQa=E]N69FocHI]*(C1!@!!#hFRNi(<!!#:X;OSF.z&<WCt#QOi)!2'di(C1!@!!(qnRL]Z(zJnG:kO;"(@3LV<$!!!#GOtC;NR"rn+g")T,#QOi)!+=&++-cg*s8W-!RMQ50!!!!ad@(pYz&0[J\#QOi)!3B\!+UA&J!.]15B*[nF@MF3)2jt0]z!/>,P9K-lE^pT0<e)9DYLu+JCTA=Wj,#FmuA[20FCTjO[,[:jWZ@T&7nct"cqL7R"]RM#t_5b3."l>OP?(XWTcC,OTzJ1I'##QOi)!.]cl'*nR<!!%ObB0dn_+';_`XVk?<e#/'oPdWCu4m@H>YH?H0eR_o:Y],,!]mfNbc9/;L+\$Q92iRtWhLQcd:.d23En'd*"$gmq)$g3B!!&ApB+LcuYm*SA&Ii+(ed+?L17Ap`zJ3B>;#QOi)!3h8l5n>]5iknmS,phl\+`/qo]G\[T,/A%AjM4Fb\S61g0'@t#Ke\'#QC\PRb26''Lq)oa6okbm;Di5`%1*jN)dSmE#QOi)!!#?S)$g3B!!#hdRM,r,!!!!aL1_-sQH#Ab_K*rV'NJ^6_FcTVr@s!*s8W-!s8SN*#QOi)!(]/>'aOd>!!!"g1$S];s8W-!s(<&GjffCW(.D5MDB;2M'X8Ybl@>Q_^]+95s8W-!B0cPU(>)TfVe[IQ\ZtC5S4&^=5jb:V'ZkV^l2$I>3s"MBk-([J(Q95*%#<A8D)!l5[ZA8Pk.-l7e&EZ&LOK@\_>=33s8W-!RMcA2!!!!Y/XdI]zJBK\?N;rqXs8W+f&I8@:!!!"#RMlG3!!!#K[q>lW":2_@1#([es8W-!s(>L<F.=7RI,'cRI<TeYU?I5_VZ5q;M9$J/f.1)\F5B_SVOY=O]%&$S)alsTKY&A/;pB1D,OesuEDs*5r9fS0[)QHMN`48dVf\tD@Q;BCpZi9F`ra!t&XjpMzq8/R6#QOi)!!(rG%gW.8!!!!VB+-)P@fBQ%("Y=Y>BQAP#QOi)!-eX8)$g3B!!(A2RL]Z(zOd[$kzE6amc#QOi)!!"=6+UA&J!._2DB+:o6m4$3re:^N0k$eiU^]4?6s8W-!B0fc,Uk#>l)o^cDG$s\jFoAAmeV5j[,N3Zs>/#9_A^3F:`c4Qr3bEt?*KJhn`u5q@Tm)$_SdcD]I>f']eSj)Q#h'E!_1NAsn<t.!zOK=la#QOi)!5NE>%0uq6!!!![B*R!\N2'hJB*oH&h9@C1?5,T`RMZ;1zDOMFKza<330rr<#us8W+f+UA&J!.]X*B*,&URMQ50!!!!a`0qJJzTIQBJ#QOi)!2)*9)$g3B!!(AEB+"$:9oe)Jdm_0YRMQ50!!!#G;OSa7z['jU5OJL#.7rrt')]R==eXGJeBgCGYUS)EPX6elXB[79Rn/CW`2+#?45OA-#s#U8>:uSRT7n)$&:0Gs""ZTpE_O;&Bz!&8*sFl4Z[m,gL?IjlAi)5N"U'aOd>!!'gGB+#nMZq6lh,L%Z`i0kGfz^^6GG#QOi)!"^Vm"I%Y//=IF^z83\h?rr<#us8W+3&$jlr/e4UPVP:+1EeY;KB8HX5:7-@9!!DBp<Md&`SB([B=ZiaF,1IcO#Ct>DQ^!qZ&'="EmK$<o'b2$0=pSMKoj2"%h"8Djjgf,E2m%+D^:gB"K5(u[]doCckod,8X(:eE0HPUSI?cBRgX992?OeIQ/qg+VInY!,Rj0&\22[^k:bj)D#QFWS>O0&0pc+9P_4jc5RMQ50!!!#W:,-Sas8W-!s8SN&#QOi)!$E.l"bb;>Ln'nK#QOi)!!#,o%r5"Pn!qgdFY[[C,MuGeB*\<rh6&[@]Or)>gI9/iFtPk\DK<8^VqR,P%"=?h_boch'*nR<!!%PSRL]Z(zDjh1Bz!6glJ#QOi)!0C?P(C1!@!!%P&RMQ50!!!#'BUT_Cz^bD3##QOi)J5G6o+UA&J!!(uFRLof*zTpcc'z&@.`4#QOi)!!#ue(C1!@!!#9(RLof*z31:Whzn.d[<s8W-!s8W+f,7"8L!'gPeRM,r,!!!"LkF)tgzJFf3A#QOi)!!#EU&I8@:!!!!1RM,r,z#auJ6z^rU."j36IJV8-)8Rg7r/UNNCHRLof*!!!"Le=$mRz!(:H9`hmSXI\87E=MQJgDj=i.pO<?nA86lSC&e55s8W-!RMQ50!!!!qdq9%jH%m`ANq4,P*1304#QOi)!,*4<(C1!@!!#hWRLBH%z%%7t<zTR*%?#QOi)!'g["5sB)O.k@X!g5"0c>;,Aef*q!rW&)@Rpmrj!-8K#W;&4`<99C2fHLuH4TUl6$+aJr=*7-b(a0e9K8r?WGof&<V#QOi)!'grI,ldoEs8W-!RLof*zi0kGfz^c7c+#QOi)!9-L]IcK,[</?T\?(N%Qh1L0_&h=^GM71tTM8Ko&*ufBW\:>'>2(.A\3A*C-rEP^h+P&;pldci`WFRPQD6]Eb__XM/S&%m_Q^UfGcg.q16>'Y)"ue2,$3OAk"!4,cjcWupYU1tb]lebiqjc;u+Y[B5/!3N(%ARm7@dLue(&n75s8W-!RMQ50!!!!1_jV_S!!!"L5G4G[#QOi)!2(7!(C1!@!!&ZmRNVq:!!!!S\hR9^s8W-!s8SN*#QOi)!2q_e#N;B7io*@iRMcA2!!!#W8t$=tz!$[jF#QOi)!'lu-C&S)3s8W-!RMQ50!!!!q!1Ff3z"H]&q#QOi)J2b32(C1!@!!!T%RMQ50!!!!1A==#7z!5t<<#QOi)!._DE(C1!@!!$ECRL9B$z3+iWUHVp7Q_O.'HXp1=,#QOi)!._SJ(C1!@!!%P10fT.4s8W-!s-aH(z!4eO+#QOi)!!)AS(^L*A!!$E1RMlG3!!!!u8hn]ls8W-!s8SN4#QOi)^eq2%)$g3B!!&Z0RMcA2!!!!i#\QHKCTMfg:@<E>o9H2djTC1,>lhhScC"NQVHA.3f>dQb:n+(YmKjggPdeUAdOfUVq'nC;D<MbQ(ibdV+Q13[RMcA2!!!#W/=I.VzJF8jD#QOi)!4X2@,7"8L!5LS+RNVq:!!!".3G1X2SdD!ZLfRm;]'lj<A6D9$ASW4m=Ve#.#k`o@LIdNe1jM4L,:EMkh:C"3;L7=JK*Ju6r\0d(Y*(%t,!@l?B.J,r$!l<@>-_9;+la`0V4KqGG^.:1@uYl1N8kWt;PXB%Q@3cHW4MaLLM$g""atl3fk1\-S0Z(#m0g[?RXU\=#QOi)!'k7e)$g3B!!(A(RNi(<!!#87_O;8Hzi#652+k-$JRM?).!!!#78S8;V!-\DG8,6/R)$g3B!!!!`RL]Z(zl'`1iz!#_49#QOi)!!!]f]Dhj1s8W-!RM?).!!!"ll^AUqzOB?-!m&&hpk*dG!zjj,Ycs8W-!s8W+f+UA&J!!";'B*[bm+FF>j;eH0J$(;Y9znG\jm#QOi)!-!U($tbP2"prhs`TmibhO55dz@.]m2#QOi)!6E'H'aOd>!!$D"B*d2&MnjJZdPPT&IOV>4[I._L8!'GXme(0\RON*gnq?j!!TO1<q=54bg)N]ndF_c?2)*#1fY`I%kF(/[^jaIcG#E?[b!faFqjJ<,zTLEJq?sSqa(C1!@!!(peRMQ50zph'\p+5`M'#QOi)!+;1_)$g3B!!!!FB0i#O/t.fL<[7pm'OnEHlYcUh.Oe^);6eXN@.aYXD#&J:7-o:4p;lmp]iKoY>7&VKb/C>'p&];,es#\(=HJ`8,7"8L!.ZoEB+'TA5]CM=>[EaQK:3S^zTP']&#QOi)!!&1N,7"8L!'ko5RMQ50!!!!1]k9X2n7,88/Npe?fVrRliWS9>r>.iP9h5?;e6>%J1m$jWOFXh+OPS`S-(Tj3;C)C87Uik(mQ@65Gps(2;6Y\IRNi(<!!#8I31:9^z!*Yg)#QOi)!.`^j'*nR<!!#91RMcA2!!!!)=(_fL^j-_p3P10;'aOd>!!"-QB*b2[KT;?YB==6B#QOi)!.b';'F4[=!!(rVB*;XYQ,bUMrr<#us8W+3#]?JNIZ,\2PF<3lz+>K;u#QOi)!!).o$]Ks3N!M-KR?Y4bRMQ50!!!!ANLC:^z!!m3V;i][6(Qg:\fq?Wb1(0C8Z_jE>6\5RY>K;Sh(C1!@!!(pZRMcA2!!!"L9:?Y&z^fHm=#QOi)!'g[U'aOd>!!(sMRMQ50!!!#71n#!^z!+9G**)&<5[$(sNF)\RkIqpoVj;H5W,*Zpl[)5Z9]J:W5HL-8tLGX6"Q]Y=ncAGV/g[DT1'k(H=>\#r7%pBaK'q,jCz?tu,J#QOi)!3d9.)$g3B!!#h6RMcA2!!!#?7PR.-s8W-!s8SMu#QOi)!!)RE&!Htms8W-!RM?).!!!#WE1.LIz@"W)XRSieQ3\C9E[chOo7$OMd\th/La*Ti1V:bEU#.%.7s78_qM+ep#MqA2K?t716h9=@.]oe</_(<g_F&I$Uc^G^WzYR[*<#QOi)!,r!P"5NhXB+5*)+D1YWfUG)3\O*lr)$g3B!!!QdRM,r,!!!!ah3o2ezE)`8D#QOi)!)QFZ)$g3B!!"]IB0hBuN<<;>lK#6@1g!1G1hdt:=[f;0>k<XCJkD9pA:?T*-mknfhM0Ef"<t,uK*f&5o3e"NXi>NQ-9XNA?P\Nf,7"8L!.YWaB+-FMJ96p<O>M'X4Y::OR&SJYbfV,u(C1!@!!$D:RMQ50!!!#GR@4otz&1_B!di!DqPn^@tRLof*!!!"LTpcDrz!0ioe#QOi)!+6j\5qV!9[MEQjfNkSS5;')(k34tP(6J,#\YWq+c[Rq@qMhIj<oX7cqP?UqhFKn6L5oS&A7WL6JsY<S^!4sRQRJ:?#QOi)!"_8])$g3B!!"tj0c,]Hs8W-!s-aN*zJ3dfNp9Sh&RM,r,!!!!a`%dMUs8W-!s8Q^5R9>sf#QOi)!!#W[*s_iH!!(:RRLof*z5VYA"s8W-!s8Q_p!X1M95"8*o8,,DIkPb1l=O"Hd@sF)Q1SsNb`J&7IEi'u-+8dJN@@8_!a^YKqB5#Wn&)#PUdqp-er\f;8SkoSlEJt39N'3#ej%qELO$pjaI<4nb[&cC*'7d#Yqtb%/h^<^KWmd_-$h.62\`=GqQ<4N%d[sEFHQ^l+S"5JFZe^V%K6,_s,!n"L`)&;]VRJMK^MJ-3;@]CRkrYgZd!VN?nQb=*;<-Q>_Vu<&^eG]'(<PCDJ#O&i&(04mZUi$`6bNdEBV+a`(rUbMqm^N$+_S/IO8pEI5;_Sb?b5BK,"NuaM/_)jCFGXl$_<iS'+<Ihp[h$i)\iB/0LeVB;=d$oKA#837+SW3'aOd>!!%O\RMQ50!!!!qT:-8rz!1%7'-+6:sA>KCkRMcA2!!!#O8"(>%z4N*['#QOi)!.]GO'\*0_s8W-!RM,r,!!!!a[V%o'pPATV:u_f>pn:,Hfc(qAf@:6iAi[o;h8[h"]?/d_OY<;cF&dDhRMR]bqX/+unTu`h!X@_=YAL-IgM*]@B*Fr_!f:lb-O9\P!'l\sB*plA2h83gG!pIpRNi(<!!'eCT:-W'z&-eR7#QOi)!.Z5]'aOd>!!!!70uj7ns8W-!s-a`0z?pl^Vrr<#us8W*R')qq2s8W-!B**HdRMQ50!!!"\0q&g_z@#-N>s8W-!s8W+f(C1!@!!'eaRNi(<!!!!63G/OAnuf)RmP/MWs8W-!s8Q^t5&7nd,4r%iO+K+lJ)ba.>O?F01s\D_PUSsMBJY6=(u'if^_fgpnf`X_a]9B.-eM3:d:CbQitXKddK/m72J3Lj]`H$,TQ>nl,8]1ZnX:=$zp_TA:#QOi)!5K)5%0uq6!!!"N0ker6s8W-!s-aT,z^uT,3Ou\/qe=$gPz!!J`(#QOi)!5L7V'aOd>!!!!C0d6Sss8W-!s(=WD0SWXHNo(qE)]j4,Fj]fu<C:jUM]*XjC"f)^'/Dn3:o9n$H)g8t]O]/M`UO`4XC+QD/3`CiLo<:?jAP!>RMQ50!!!"L2jtTizW%;RI^h,6BOMb2HcJ2H#hWX%0&S,/Z!,cN`>R;5H*XVSlomdpHi&3-#k^4lVWf2\bB2a*BGD084I.KD;C&4#<7%+u!zOB7ko#QOi)!//7&'0jhiQ%P)d6rJK(88+G,K::d*RMlG3!!!"\n!Xgoz!6/Xe^]juVWq83[\)h*`oYH@$Bg[#!+;1+d#QOi)JBJ%`%gW.8!!!#!RNi(<!!#9&5aiDnzi#ZMMA]03/Vql,C>:?Ml*oR\jA<Y+UfY-$G%GL-:(C1!@!!&*hRMlG3!!!#+IqNYC#;Nr51PGOagQZD=<J1Rq';uD;CmZgLaC8"ZG\u19&,Z;3dmFd:[h>Kf[!?=`;64SO_^gCtmnaQ#T*rK5I=M0to?&i5!n6*u[In/NROePkOk$Hi'C\o6U8K%PcT;MAd[4,h3aonpe1nH3s8W-!s8SN*#QOi)!)OK#)$g3B!!&ZiRMcA2!!!"T;48:,zTLP@d#QOi)!3hkG:&k7ns8W-!RMcA2!!!#'))7f`s8W-!s8SN(#QOi)!73T9#4Lhs(40_`+UA&J!.YMaRMcA2!!!#o.@M%YzTIZHS#QOi)J2@@s%gW.8!!!"7RMcA2!!!!q.@LtWzTVQ3/TRd3'?n1L!Ho!p1B0j=D0.+Z0>0=Y6#@HB&k-u'`%89eZD,"4E'E8mVoR`rp*M)=WHp-mL-i0mtK[;\WIcGRt?G(X`AtM8a`$e3G)$g3B!!)d@0gPa<s8W-!s-af2zJ3B>>#QOi)!"chV&(,o/YPTUiSiUcX\(.66B*^?J;!TO,AriAm#QOi)!!"X?)@-<C!!)e/RNVq:!!%O/hId&Fb782ook+N(a>D]X`N:lorr<#us8W+f'*nR<!!!#)RMQ50!!!#G#auV:z&/Jmaa>TJ^/iqu9B0g3K?tngu_&%:15:jIm9`46nF]ik#KJnW@.WEDJ%+!+T!*RtAkH[Tj#t7m+3ZM@%'!3#\VMO_p)3jMBH90t=JZ\tPs8W-!RMQ50!!!"\!ARoJs8W-!s8Q^ts6$m+11!3J2f),n=@&bt$Dc5AJeQ#a1O3p&IjY-lgX1^1=!P1nJIT;4pcHb_qirECEB@RX!Z'JF8sMq>H^Y`VzOLSp7[diq.6Hcu@.P.]CIB2ek1#`-3s8W-!s(;K4YVG7.)$g3B!!((uRL]Z(zN%k_>s8W-!s8Oh.p&G'ls8W+36%-6aP8GU2DC4;):93\@H<i2fdppa4F!6[]?bsn>"'CVrZaUN)%7O<,4W=Y:&u\H-U=Apq8]'h,HTUL;EVZ%@#QOi)!!#f-#.Y38%YpNd$.SP2)T^bBZNDp-R/d3ds8W+35reXPaZ-H@,!p?h4bQWJNe&1e),#7XFP-5X"qbr(N#iV]AW4aF8RN-e:os;)IB:/km6&QZR%b>+nhW_ZE,D$g#QOi)!0Egc$?QlK4C.'Tpq87l$a[B@=(Q]H6:6_oB*i=C,gTBQ,-Q!!%i@90rBl(?`;\mkf!8dIRMcA2!!!"<$^q_7z_!,Jtnef,i(9!>e\E<jBc!4Mq9:s?$-_jda8_03&Y?RNb!UL1gAs),k%G`<XlhPsDA3]/qP!O8[D'\/])6LY;F>3pts8W-!s8Q^A1HsLBq</:BcNfp@+)>L&<ns)8j7$!(h-XEY2r:(*H)1e8(C1!@!!"-]B+b<@$KeX3G5At(kpb=-cDFJ-RLKN&zkaE:nzTG!\.#QOi)!!$Gr'aOd>!!",jRMcA2!!!#_,%j3ESDK0e.@H*8;KiM@5W@g#mqhur/U:]&!P!^UD=@S\1&Z.S9YPlhTu!e9]iKiR%UI7CR@3punc^BZd[-Z/B-X:n9kRc4$og4T#96A56;48pptSR0Y\,18[s^W=l%doO17BEn!!!#7dAE?M#QOi)!.YoT,7"8L!'p1JRMcA2!!!!a5+3]%!!!"L`5\5`#QOi)!&+R2c)C[Bs8W-!RMcA2z/XdO_zW$H"AO_"ZFk&>uY]6jK5Qu&eAEtEP04O@CNNS@-g'hU'\FG-E]$kaj<Mb?^o302DF8MEE_<hf=I/H+Semr->\`0qJJz@-<sh#QOi)!!%bB'aOd>!!#9IB*@\GGorIk#QOi)!0HH6'*nR<!!!#>B0i_S@=^?eFI1$MT$Drg%?7s(Yno8+&lUYN)[on9XVk72K(=LbOleQG4mmcBr1r-!K4b3:kB>A_^3lk7T0<.A%gW.8!!!!F0d-Jqs8W-!s(;_C[j'<F-nUP%%%Wh'#QOi)!"eUf)$g3B!!$+nRMcA2!!!#g/MW%\s8W-!s8OhDs8W-!s8W+f+UA&J!!$lcRMcA2!!!!I/XdggzQDU)]#QOi)!!!4l)$g3B!!%fcRMcA2!!!"49puY"zJ;.]&C:5C=$1*$94.1#fPpSaAC,LbO9o4fK_%fOhU3Ft^R8?.fH&>65e81/bYXU<:g0O6F5:QWula:Q"7?jH8]p]`Cz0J7!(+@4]_VY!&(Y3`F+CmmeUoF\X31f);?D6g$mqDn_b:u\YO7MONL94*S+$op1TOl:r2gu?&ig52,EP_X\iE+]SWfgB,Ch":V7dACDd6*1Ge0U(L\?@d'=l`5MP1-E'B_*rO:DC"D\)ZK)@-XM/cKeh(7/TmE!>F`oo$OGOuZ/QI0>"qmN4W71)&bouQ7T-M<Y'KXDOu`AOYtUf?'"u2[RMQ50z$(;Y9z0J[8K%GlG1d[g@#mnf7;)$g3B!!#hmRM?).!!!!a;jnR0z(e83N6"O!J6SS(dXZ,\A5#;bY$^qk;z:iDd?#QOi)!!#oc'*nR<!!'h'B*Nn)]!V[gRLof*!!!"L^G1B@s8W-!s8Q^t*Jh;3Yo%(Z9O)4E9OD*lp_7$*KVa8=OL%/(DnIW@WNM-0dkLqKm<$ec]-sg9`,GOE,![A81"HFJMN&UA'q-!GzQmA+2#QOi)!!!n*)$g3B!!'f2RMQ50!!!#GGFB<Rz5_Cd$s8W-!s8W+f(C1!@!!)NTRM,r,!!!"L&"4FCz=GLN%G9&i\F'uNQSFMY]+a:UHh+X7H#QOi)!!$I_s8N&us8W-!RM?).z`gRbNzkSKZs#QOi)!!(kg#T`g2[.I+46CJ\rzO:n!,#QOi)J9j_S)$g3B!!$t(B*fP=:8<oT-_XD+)$g3B!!(XURMQ50!!!!aChH$WKj].E_j"KQRbn3Ng[F+\7:lf:;JnN;$sc-#'jU:YTo'o1i%fLp]R4\pq213Z?rhc_,g["2II^ji5PgWfRMcA2!!!!I%[n+<z!'i:*rr<#us8W+f(C1!@!!)L1B*BR"Ru@D]#5#G\LX/XK9E5%ls8W-!0dlu#s8W-!s(<&,oKOh,pYri)T0nV-(&":U>KVA_%gW.8!!!#1RLof*zIV0,s3(VDU;elJRe*u4_Od[0ozi/*m;#QOi)!5P1p'aOd>!!#9cRMcA2z&8)9uhpFXOjslae&I8@:!!!#<RMQ50!!!!a=.1$5zTNc%AG.GA=+,,%flH=Q--Y9VUKG0db#QOi)!!&pc*=)WF!!"_#RMcA2!!!!1$(;G3z!;gCpV'F=m^O<(<a_CdmFqZ5`14rOtNn>Dl*DLg_EJ+/3<Ym,:fGGZ[Di^Er6o%/k;5!o(H*6SEkrI!'Pkc9ep6lj)z3(>Vq\,ZL.s8W*R8)XFIs8W-!B0k9N\-X07PI&.:JgPHJX"J-q53,Mb'QD)R,e)&:rp4?A?8'(EB[^UBF-DqlStFa?$&-+U\3r(_&6!+&8l5n`&I8@:!!%O'B0iER&7uAG"CaD1%:9jH+'bRrUX:$GjtqBE]R4qqr.olX2c4he,h*4,.fO"M3<-p<6R"]Lel*KEharo#*e!UJ'*nR<!!#:Z1$nr?s8W-!s-b):zBkNkJ#QOi)!!(2T)W#@:L_n="\lQ-L.gabLip7u8c2t3N(MKD/)@-<C!!";1RM?).!!!"l9UZh)z+Alb[eWb,:2u-3h^A<c*RNVq:!!%Q0fpW]_z!;)]r#QOi)!:[Xi%0uq6!!!#9RMcA2!!!!Q".CA=z]g/#"#QOi)!!)(78,rVhs8W-!RMQ50!!!!a11rnX=EYV6_l*;;SXWU?$Qh3jZGR0'E@8?$Hu*FQko%<,-'2jhYf9B:ltdeHId2Q"K/8!"Pa#=AS(pgLhX'4+B0j1F"6]gPWM)[$NBp8LK%1-A@l_EhK#!#uk)eHK^a.3bFTljiRh05lppt@<TmJ@%<`-5ZqI6?5M)kJei#]7o(C1!@!!$D4RLof*zs-ai3z0Ec"sejBIZIr3[BIF6p^RM,r,zCRPtDzT_E(begVDZ3&c@o8W&'l`?%d"od%rV_?!&F/'o:MeS^52i^.9Ffi+Q>BmcS`jR$X%7@*QbkbU1+c[9QDonEB)"I^26zQj]?+#QOi)!+/f?#QiYK]Ps\^0q&maz5f&m(#QOi)!+5nA"es6ig))P(rr<#us8W+f%gW.8!!!#?RMQ50!!!!AI$u2a!!!"Lh5HbY#QOi)!:UD0#H^0*At?/rRL]Z(z.@LhSzJ2_+,r%CL6a/?8J<7/op$_.dMR/V:!;/o9`a7,s/OI?7;=\^fpke[X]FsX_m+ZNnJkt&i\Ga:N;jHgbZYqg>.Ga]ESz^lW2$a>CPS>o_8pY)g#2CJn?;#U$$&StG*a1fC>%g#c^ep\1$0%ZV=AW(sYVC_Mao"5'X.V(,!A?+[&=:Bmm-**^I?*Fh!;e*WSK#QOi)^g!sS#C:7A'hZ]mRM,r,!!!!a?CD</z!2Q%q#QOi)!!&ja)$g3B!!&*8RMQ50!!!#GWA3!'s8W-!s8SMq#QOi)!!))K%0uq6!!!#+B+'tn.dl8C-ieY)9puh'zE9<T*#QOi)!"e^i(C1!@!!$E-RMQ50!!!#W,FSuGz!#1k6#QOi)!.[Ek-N=&Fs8W-!B+U4FLl0[^1`hE"qQjUHr2?&##QOi)!+:>G)$g3B!!&)rRMcA2!!!!9!Laf1zJ>\hP#QOi)!8sq5!<<*!s8W-!B+C_'.P.$2I]iU;j,%RWB*,9^RMcA2!!!!A17B!bzd%4kY#]A(^>&,?PcJd'(0an$]s8W-!s-af2zQmS7>#QOi)!/N1p(C1!@!!&*Z0p:&ds8W-!s(=WI1hMiTK9apEn&a>;_10R]FTEcibn`4Oro%OhW[K9";,OjRX'qY%LMcN2Ytq_R7\Gk8mG\T'T3McA'$?^BRNi(<!!#7r5+3>pzJ2*K?#QOi)Ybs+B'*nR<!!!"g0s^iZs8W-!s-a`0z^^lkW#QOi)J976K'aOd>!!&ZL0pDV:s8W-!s-b):!!!"L9?<P<#QOi)!0Cl,5s6c+;$"/[W\X)TgHDZb]1TR`6_hMk\@#8cRgKGC6(X[LEMZWV9S14WY$9/l;7I,RB$'&N=O\L<^&9HrA3$(r#QOi)!+7XP(C1!@!!(qIRMQ50!!!#G?()E4z5\Od@pT1S]q=lF[%71`fKBOFj!pD,&&I8@:!!%PlB+tI_hb$QYK%po%B.]=PQH.GNmZEq]#QOi)!7S!;&I8@:!!%O;RM?).zYaQ.0zJ1m?-#QOi)!2-'!6'?':R_M<G6eYD6nNSJ*j6!^ZRmE528&"P&(WS'e]DL6a5?-Q=ir>`A&r]@R=b2G5C2Pnj[>g<!j6N2lN14Gg'4-D*pe^l>JSLfhRLKN&z6898Ts8W-!s8SN*#QOi)!73cq'aOd>!!%NiRL9B$z1n#-bz^nmJ<#QOi)!&Vl3%W`<a"=,s$*D09/?V8&$&I8@:!!!"SRM?).!!!#7jI-ehzTYiL5rr<#us8W+3#uktmO%aAI0Sj?Ei3[7SRNVq:!!%OJZ"FFh(c7>n4.2#_<Z%8A#QOi)!.aR-+UA&J!!%")RMcA2!!!"\*1@ZLzJ0&>6`$%V,br(c2'e@r\J?Y'&(C1!@!!#hNB*LXu>gdU<B,-*:#)eeg=p`[ST']3q<=pH9.Rjl9'aOd>!!'fsB*C-gHHmP"+UA&J!.^<*B0enS&3%)r\nLu7GUlu'<jC-Q2P^N2D5_L7:@'K"ouX&9]hm8&$kLNJR`qfcTi67SLQSdC;96s\l!$nma0:Yo&I8@:!!!#bB*XXo4f^rnD42=Jz#WZN`4Lj9WK/50"`0LkYbh*80MRqcW(,K)e>]+:N$jf5#)dK7oU<u`&iaXH$\12X#ptF<J2c+h[ERGB/./deH5%ap,P@kBr4nrb_jH/<diB`O@?Y9a]LFq+^k<>eUOD1-q#QOi)!.]lo(C1!@!!)N%RMcA2!!!"D*h!lNzTIlTM#QOi)!$F@l'*nR<!!!!#B+\JIb9)mL(^TmhQ'%+s9R(fN&I8@:!!!#?0lk_Bs8W-!s(;_c!_.8sdSi<h]tKjL#QOi)!._kR)$g3B!!(q<0uO%ks8W-!s(=VLfZN/>A4kKUpAShNqmb_UAC!c^UDE:j2F5>83pZEtXCkSt"QcZX5XaI()@=sM?>D>SQf-S`J@G!/gtg"sRMQ50!!!!1URE>3z#6gP6#QOi)!)O>t'*nR<!!!#c0e)bps8W-!s(<J&:A"PmDbtHRD&UKWSIaW6(d^E5+kW^7$^"un97e%M%0uq6!!!"lRMQ50!!!#W31:?`z!8*_V#QOi)!,tQ!+UA&J!!)8dB*=:U+#99$#QOi)!:\$t,7"8L!5ON&RMcA2!!!"\4IR,nzcnh+,#QOi)!"as!"S_bHm@"Iiz!'ltp#QOi)!2h?9'*nR<!!#:.RNVq:!!%O9URE#*z&1Etb#QOi)!-g83"!KB3RMH//!!!"\XYI-\s8W-!s8SN"#QOi)!._/>,7"8L!.]9bB0gGWWQ4M7Z2i7n>?oJePaM8hUJuD'LQJF5=j!<9mU&ImQKH@mf-#1IrdS]o3pId(5paNh+h!V1n?HkX>(=.s60.Q!I&Og?\NH6FRJ.E,nh_$)/2=m1N;.!c[L)6snk:+Z*D-ZoM@DR$2oW+\^kB2/OO2aJ,ajO2$$-KF&2Tai#QOi)!+:[s$<VV+/tSQT+#Ok''aOd>!!".2B+.od+&1ri9XOcf^d+>'#QOi)!'p4G'aOd>!!%Q,RMQ50!!!"l'q,jCzJ:<q3#QOi)J.8BE'aOd>!!"-8RL]Z(zKpie`zi#"0hL&_2Qs8W+f)$g3B!!)L<B*eL_GUO_HZ<Wh7#QOi)!'o4M']'0'a@:a)r]9RJDb?"FVQWFYS=0lmz!*CuRrr<#us8W+f*s_iH!!$KARM,r,zfpWQ[z^]\9V1Cr<`o?76acS:R^s8W-!s8OgpkPtS^s8W+f'aOd>!!$EARNi(<!!!!(&t0UBz:fWr##QOi)!2.@eSc8Zhs8W-!RM?).!!!#74dmT$z.\W:S#QOi)JFoJ&)$g3B!!)d51#r95s8W-!s-b/<z*ibYP#QOi)JBl'$$O?_4!!!#ORMQ50!!!"LAMN`Ss8W-!s8Q^@DM:>DW&9U#_\G<JP%PH4CUN)."H>Qire8h(.hnU_^9X1F#QOi)!3d]:,7"8L!!%p[RMcA2!!!"<$o&Z`s8W-!s8Q^tEl:!5_^Ir$C,F:<9APFHQQ6qqTHi-baUCWk-Aic[d;7OW[R`=hdT3(6CFH:!lF:]T:<!#Dkb;HQcRh,dqI^@^o*J+8b$)MH#X.`3Q`#[Q"2:OQRMcA2!!!#/#%n9!1<8bVhE&`q#A4:j&nf7Q%(hrE#QOi)!+:SN'aOd>!!".kB*QT$R)=#CRLof*zo9p6sz!%DOdp&cHSLBu[eRMQ50!!!!a(n)*Dz!)/h)#QOi)!!!1k'*nR<!!'g&RO8@@!!(rc/=I:ZzTV\(h#QOi)!.Zko)$g3B!!)KjRMQ50!!!#'?89@ss8W-!s8SN"#QOi)!._mu#eH0;:Q%@N>ac*-z!&S<uS*FqQcj"cF6/P*mjf4a]#QOi)!!)jMr6bQEs8W-!B0g:;ERbK`/#d"#DQT6N5p:/SJd!!AJ4l%s9.KRWJ>C<k'-o'^)+`=re=Yh<1J6=#U&Sm]rTN>1DP';6p_r.\(^L*A!!&,*RL]Z(zNLC^jzfICMDXBhGr0%W<XnX0oEj^sr!#QOi)!0A4i'*nR<!!#9MB*fbVW*5R-1WqVD'aOd>!!$CCRM?).z>FH?6z!&$(-l2Ue`s8W*R)5.$0s8W-!B*h^&'128<9Wm9A(C1!@!!#9LRLKN&z[[JEH!!!"L<2#a*#QOi)JBU2i%>h.C?3AC:P3u7Y>S3DB#QOi)!+8oA6'J'ST`C*8rH#2=m!KSEP+h?K!8kt&>0Ic'`2e%O"*IDiPbP#aR`J=8>tJYFj,dTuEH1BFHTPXmmiKLaGF)r.i.)]-k$raPi@#rHs4rE`2ZPMj-INC.GcNcp3rd&D6uXn>Jc\].h]KZP*dt56K(?tb7WX%5*`%>tM8m8!A==/;z5j`2:2Ig>tgB7Q?]tZ\ti,!*.(F-f\OTqmaf6lg3mhP85*O)j-mc?`eO&];M!Q/P9q'r@TQu)\m+r)AA0\-@FhVCrG*D:[P-%blY#=g-hfLnciDiU3o'4F2U#,h$-.';gq]5>_V`2+6Zn1d2LHnh)Ss8W-!s8Q^:*fH$!=p!EH'aOd>!!'gPRMQ50!!!!Q(GTG!s8W-!s8Q^=);s0kYQ>h]Q*m&(#QOi)!4&#])$g3B!!!!YRM?).!!!"LEA?5Js8W-!s8Oe`rr<#us8W+f(^L*A!!'N*RM,r,!!!#7826q>s8W-!s8SN*#QOi)!16TO%gW.8!!!!dB0cdEHT]%=fVrTfiX*)tnjbt"9H"FlLgN&Q0p9$&`n05=TA,4AJ"DIG;'c=37:`e'\N9P`/h7B2"m=J:@AFF&(C1!@!!#hORNVq:!!!"MZ'm$G!!!"<>:H!I#QOi)!!(*/%0uq6!!!"tRMQ50!!!#gct=.6@c)HTM#P]oIGpYn&0%!/9UO8>nu\>g#QOi)!!":5(C1!@!!(reB+4![WpMV0(tGfj^?1k/#QOi)_!AFt+UA&J!!&A%1"lU,s8W-!s-b#8ziAkN_.?JXZ\GUm,Ki/.oTIe_tqjJB.zOB-!0!*3uVckJgof,pks*%^t5Y+UnS7Ug!A.S&$q1PF=H%<!,VX;UsXRLof*z6(/Sqz0TqkJ#QOi)JD"%n%gW.8!!!#^RMcA2!!!"L/=I^f!!!"Ld]7"H>Cp^MaPfKo&W^4oV`-()m^DC@b=.Zb([.Q&:X1OHm%T@:DI9dQYc+E8']2S$!fE!H3]&g_i.K7.iTe_BM.[6EhplcZHu;p!$=)D"$L>-J0+&.WZ-`N>(C1!@!!'7RRNi(<!!#9);48:,z0S#T,#QOi)!8oW$)$g3B!!%NoRNVq:!!!":fpWfbz3+=VUY5eP%s8W+30DC@43;EM&4YKn`ToemhUdEXFVa-(kjEXP^dIHDe<fN@]HAE?]M5rS;!$M['RNi(<!!%Q(<gkBA!!!!A-8(`'#QOi)!8q(M(C1!@!!(@WB+56D?5+R%09r;n>tT>r]Dqp2s8W-!RMcA2!!!#o1M8uV'\5QD%Y9KE4`<3Dj,_'0jQFXDe&Ei,O*+>E!m3e_[/TASU89Ip=q:YEeuW_^<S;-_HEg,NImihDn`dAW1%kPGs8W-!s-ai3zcu#3i#QOi)!"`e3'aOd>!!&ZnRMcA2!!!"t$YMc_&]17Sn"Ma+RX[QjpY#CX"QreMWr3_KhAK*od#&-FAi@W5O-\2"l'pG^Q[d27EDn(bS/*oipUWKdUi[jfRNVq:!!%O4*h!rPz(^jtB1"H-E<C8&_M&[ReBo10B'Ji%2<:U!*H`6;=l=l\__t"H"U+f?_Ik\S5O8Cn7hur#=r>-:,)&uf-fi`0"AXXJBzcqp/K#QOi)!,rQ`$LkOT*Kb(56&Z;B+UA&J!!$odRM?).!!!!A&XjjKzEqPkA#QOi)!;OF")@-<C!!$h-0hfpns8W-!s-af2z&6!4-El:3=Q?EfhDd\6))2XCqarD7Ang;_Wb>B''IG7Ifd;.I^Z4^kAh#O=I3@OghjR5=$8!`rb\=tbla`21cTJ8_3s8W-!s8Q^?`%QN.pF`n'0,qqGRNVq:!!%NY-t`pJ*C.rSfq:D5UdCL^#QOi)!.Y]N+UA&J!!$E;RMQ50!!!!q^R?AQ!!!#78:>+T)@eeg*0+ZDGbqjpW.#5P<57ts6kn3J82-R%:2>&fe`YN/fB;O`hV+qbfZbTOGXftMDm]N/@'$@t1)iUbTo8@oW!nYGqfoM?LG;]ePd9<<:lCSG#fo<#ai$0H&gpo>dIZp,S"!:C>>8a2dhZes[0jPEAM+r'Z%+j_E\/esL+\IFeOL(pl*BqPCg;E=+?E[F"%W/n*er/*gI03WFXerEF+(*UjQ251$?,P`g/dM`n0>\tqo3.\11k+K'L8*'#QOi)!"cl5%gW.8!!!!GRMcA2!!!!a!h'o2zE134-#QOi)!!!%g(C1!@!!!R[RNVq:!!!"AURDu)zOSWSqM"<kqf^H0BB+*Af#,iXVEKRT!%[n+<zTJ2fP#QOi)!$G1.%0uq6!!!!MRNVq:!!%O]^R?#Gz(cIfp#QOi)!!#&m#5/IQVheep"FZe+Z=cISZHHG&+X"G#.V`HNlPIPPEL/k4k/0Zjmqa+RFlq+_KJ>&u`l(onS;I\WN9]H676:rP!&SRg>$jRs93q%<RL9B$z9UZh)zkTuZ4#QOi)!.\Tm*WM_u;/fJ9$mdr.3Y+RR6;4Q$r8L>hY\PjI]P(pd0_H>il[g%dqgUCmB8lr6ne7*T>s7a'Ni\jC"`o-]78rFfJt)C/596@aqQO^Lla+(bIH)BoiG#UlDH=A$Aa?q9RPtVe&[A@@#"-]E&QQZ7*Gm]Uea],ZMY=a.aaqTa`nM^LG[/lt2!DQY+M.D!4WRE7TpG=4j^-MVTg4GejEXP^dIHDe<fN@]HAE?]M5rS;!$M['RMlG3!!!"``L7SKzd)]i3@\3@OhNN'eBpU+!;sGd1BUTM=z!5"[9#QOi)!77Psa4C:js8W-!RLKN&zHtNoC0T7D89<Xkt34D]cB+!tB5'RNC'BkGKRMQ50zD.c.qj@*ZNh,Ek62LDRpk.GQ"8!0GWl_e>0R=?p#n_O4W;R$G1r1QMFMa:#FL"$BDA7NF6fp.5sl&geSQ%-l3RMcA2!!!!)-^khWzOKY)i#QOi)!:V0e?2jm(s8W-!RM,r,zV4&8-zcjH3V#QOi)!5Roh)$g3B!!#hJB,$#`?cpTZ!aLi%jK0"O(.VYWDAm.R;s:;:'?M[XZDEDZ3X)kqjf%b_5i59U=G#=43b't4[=XKp[HYemO2-46MK;X;!h:9AiqVt*r:P.^>67jeeRo&)0lOHYB+EtunPFkS(g*"&foN1]RMlG3!!!#O0:Eaaz^a>Kb#QOi)!'iH2)$g3B!!"]%B+.kU%2_srJm)J=Cs8=_#QOi)!!$>o%gW.8!!!!/RM?).!!!"LlS4+Js8W-!s8Q^:k_d%70#8Eo(^L*A!!#PKB+`8N+,=SD/`JRl[@0KRGC5%3(C1!@!!#:$RMQ50!!!#g_Il.F1R-mc>_.&Gl`MXL@W&_M`"[@0DKY!Y:AX06FU`]cJn'WqINk,q$d6\M;%JSrZ*tNW=Vb(H4rk#;(&g`6RM?).!!!",^7#Q<z!/`K;s8W-!s8W+f)$g3B!!!9DB*,F>RNi(<!!'eM0q'!dz\.G)P#QOi)!4\5](C1!@!!!"n0d+sFs8W-!s(;^#!0kt9Ss@c("Nd,,VjWs@R@0IU#$/X+k5P!c5q`AG<4;^u(IX6W)[t*L=ZKnHOgU(_KX^6=O5.]*cA!TC+U$%$1#Vfj@&*:8Hra-F[XkDjr<J-4q/X&7]6\*U<-*DG92ErGO3P*K?l%BpUSTn!qS(n!4.&d^n.kAf2F3pZC;04kq.9`n#jV5`'LLPI)[OmJ"?gC+_Qo#[d@)9czp;`U<#QOi)!766N8,iPgs8W-!RMQ50!!!",+droIz!'H\n#QOi)!,/O((C1!@!!!!oRM,r,!!!#7hD%M"s8W-!s8SN)#QOi)!5Lsj(C1!@!!&ZRB,*,^5%)Bs$a&i.0guVNZlmj^-Om>L&I8@:!!!!;RMQ50!!!#W\sa?>zT`1B)#QOi)^eqD+#m^M2!!!#/RMlG3!!!#+qe$A"K7Qm$Iqt$i?]dF+0t@5_s8W-!s-a`0zO?G<lk5YJ]s8W+f'aOd>!!$ErRMQ50!!!"L7[b2#z!!d-B/EmesPtSRURM?).!!!#W>FH!,z!+9G*;Z@UEU4Vlc)of-A.6d3F-a0Q-Jq@N;/DtNs?1'3=B?`T=`?7Qj4$D-u(lNqa_%fUjUNY)Ua9EV-IF&uQeX@WezJu^W\NrT.Zs8W+f+UA&J!!$B:RL9B$z+D4!$^ID]HL^'^GDBQ%@iO!<i7?mL2lg\CPc[7ddU5H$3"g\Eqqt1L4MB#DuJr3\p1,6SVK>c9Kk0;];P:DgSRMQ50!!!"LJsmJ]z@/lZ)#QOi)!!(_c$hO:YOd)a>LkN]lB,$3GM?-kA^ZV^10G[)SHYXTh=VmME#QOi)!!#3O%gW.8!!!",B0j9UV>qr=Jt8\7?c\]?lOP"IP2q`4JTlUQX=6/;DX&(b'I:S6EO(cLn\8j`?Rt;k@af+B-C2SQREaVh?JOk8)@-<C!!)X!0p[@is8W-!s-af2z\0*N?s8W-!s8W*Re<0e2s8W-!RM,r,!!!!a5+3>pzpc<%*/\/470*<`).a!r^>hG(&dhL^gnpkPHd@)9cz#t:9r#QOi)!'p!c$6hpAAs,G3eh_03&I8@:!!!!jB*s'i?BRu6mP8GF1#)^-s8W-!s-aT,z5`'+[l3FUrcYBC-kaE@pzQiNQc#QOi)!!)GU)$g3B!!$+,RMQ50!!!#gg6s5l!!!"Lk,k'_#QOi)!!#'K'aOd>!!$E^RMQ50!!!"lMJ!)g@RPI)RNi(<!!'g8_O;8Hz0Ht-P]2=u2pXE^f?s$jj!,LE5%Y7b(3rUadJXT\4FFK-7RM,r,!!!#7d$baVz?k-fQ#tG_2W1"q:zS=Q)]#QOi)!5P_*(C1!@!!"\^B;u!`56PD4,hs#)eUpE5(e&bR9$Xo%;$DGbNC4?*B\CD48R#Jl(\$R!D#Cd,^1j$3PPHX!iH>ml+arg^LAu!ekQ9q`lMsqB=:e6YJHn;L175M2rlV";c,kUiH,,)U!@%uE(LO/QX$!ui3-YN7;R"NB@.udFIC_),(&<2KWl(UC]FEGg(JKZ$N0LnoX]oa:Kq4p7@YWbO\P3l]Q+Y1@eKfURTUH]'z3/B:?JH,ZLs8W+f,7"8L!'kV!RNVq:!!!#4QtJ_!mVMouIjGM#"1*NZ0_JG,55m(D)"0!ens&aYk"sp)$s:Xec->r*oE-I9KZ<V]=NI$:]a5N4al(>PeK](DRNVq:!!%P:_(c`*s8W-!s8Q^Bc9]#Zo,6M-DZ6F&jl9/lbl@_Cs8W-!RMQ50!!!!AY;&NGs8W-!s8SN*#QOi)!$Eh]+UA&J!!!sDRMcA2!!!#o!h'u4z85Nq;Z`eXp8RAHGA#p<K\(!&J4JFObLI4qVT9kua#QOi)!*BD;5p:bfI<V$B=dd*b"qQX([BLH[?VOd7DAZY_6)>S2VM:q%*l>6k/8=Q'-2XLiNnItK.cGc,%.5YC@`gn0`H.I_#QOi)!!"BZ#Fj[dfub^LRNi(<!!#:7\sacJ!!!"L=j*6I#QOi)!5La1&W8`mS>'Ml1,]j#^r>aO`Q">U#QOi)!!%J:&I8@:!!!!VRLof*!!!"LfpWcazkRs=-#QOi)J2T]^(C1!@!!)MHB*N<5BtGhJRLof*ziL1JezJ2Wi@#QOi)5hN?1'*nR<!!#8&RNi(<!!'f)%@S.?zn/.T/#QOi)!!!q+'*nR<!!%O2B0fo,SeX&qY3^#/X+,M'%oKjkULU)"fg#FUZ6$A$'r.+ln$3/ET3Vhs6(XIF0D8Fh(tG.SqH]_`;X[g,5Ei=?'*nR<!!#8LRMQ50!!!!qoU6R%zn6@]rrr<#us8W+f,7"8L!.^IsRNVq:!!!"VVO@r"z!6AeCZK](b8"Eta\=lo:R2lYRa+GC&3HW4/aao_OebY5]b]1GQ.9(CiOTZTD`R5.coH\-G<".uAn8@?1c#'CCk$6ho7,jf,)$g3B!!#h*RO8@@!!%PU.@LtWzJ1I'5#QOi)5V'pE(C1!@!!$tmRMQ50!!!#Gk@Xt\16dm'RMcA2!!!#?<LOL*zJGj+H1k]&BIBGMsCoiaE7<*'RJmM'"Mbh;28q!FXL%Lc5&M>]k*#sQIg!@&oA3o*OVl+BYWTrZW4NeDWq%iCk@%%Z5zJ7=r^#QOi)!!$2k%gW.8!!!#fRM?).!!!"le=$sTzJ-fj&Qhj?[^)"kYTOb#<-U6#!j7s2=RMQ50!!!!1hO5/bz!8X(Y#QOi)!2)0;(C1!@!!!QpRMQ50!!!#'A"!c2z!)T*t#QOi)!5RQ+#8WY4Yc"TBRM,r,!!!#7OdZddz!5"[;#QOi)!739c$O?_4!!!",RNVq:!!%PN5ai>lzJ-hY`#QOi)!5N`G)$g3B!!"DtRNi(<!!!!`Tk=f!+J_EXD7pAE+8B]A(^L*A!!$tLRMQ50!!!#7+_LosF^0Zi,7"8L!!)%aRL]Z(zDDCASs8W-!s8SN&#QOi)!+=e@RK*<es8W-!B0k8PlW?h8a5`@]e96&Gq'p2k3p@HH&U0LU,34n]s1^ZB>q,6m2MbrnE6X_TcHP#H#_g%$[hq179F#0E:0A*r'*nR<!!%QG0f8q1s8W-!s-a`0z5aQ*f_*R0QjTK2tB;V+4#QOi)!2,jN(C1!@!!)LRB0i\gd>O2?R>N9qFU"6H1U=.N4Sba)/Q`-P[+238r<J0pr\!+LlR>9oOS%tL!JI%J?(47'ao-;V<,s(4Pbb1F(C1!@!!$D;RMQ50!!!"L#FZA5z?ic]>#QOi)J@<Xi(C1!@!!&[&RLof*zS!k&tz!+TXKUf/ET[<6Gdpmdct#QOi)5R4*R%0uq6!!!"hB*O,"\E.3ZRL]Z(z,+95Pz5^&S>#QOi)!*60U$3'u)s8W-!RLKN&zHC>EOzJ3[a5RSosQ4tN_DjLAuo6c>W5iheFtcRj"?Vi.Wl;R-Voq"542fg%f,KA0^G2E-o-NKr,%^6mQ0Q[[05F9EioPF<3lz?m_<c#QOi)!8@+7%0uq6!!!#]RNVq:!!%Q(b*ihHz!10,j#QOi)!+:#>)$g3B!!!QVRNi(<!!%OYVIorkf4PbEc1b4$?;sGe21+NO0<f@S*Q0[;rr<#us8W+f(C1!@!!'7YRMcA2!!!!Q8X^G$z@!e=Y#QOi)!76mt(C1!@!!"]TRM?).!!!!An!XsszTH]g8#QOi)!!'9m(C1!@!!%NpRNVq:!!!#9Tpc]%z!8B6(K`D)Ps8W+f(C1!@!!(AURMZ;1!!!!YELIUJz+CU]d#QOi)0YK/Q%jclrb@eL=nJg\,:B$QUB+Rts=A#O1nA%`6Tl2)=m44VA#QOi)!!#8s&EDI&;NKU,>_k8TO,@MB#+?>6zck;cl#QOi)5cr6b?iL**s8W-!RMQ50!!!"<0U`d`zJD+X%_N+g`AMM*_NgJ5X^7<s4QRJ?Y,Q`)rR2ohCWSh1^V'p]u;$?':ph'1tg2$R7[2uq.6DMPs\E3eJapMFu8"(.uzTH9OF#QOi)!,AO&%gW.8!!!"!RKodZR@0J2OYL\Cs8W-!s8SN2#QOi)J2?&N)$g3B!!%NiRMH//zo4K!-`]n]CAJsEb]I2$Td<r#TnHo//#Mb^*s-a`0z:oB`s#QOi)!'i$&)$g3B!!&ZR0bjWes8W-!s-a`0z5]rM1#QOi)!.^f4+UA&J!!)"ERNVq:!!%OFo9pU(za?c7B#QOi)E*Fl+'6:9^gZr)s;dNMs3H"'F2S*T_B*io@>sG?\+Oha,%gW.8!!!"WRMQ50!!!!qP+!$iz^^XpBKn8BtcI%K<I?`B)#:0MF7qAjtiGPF]0.^1%=6&&1@f9;_5--EB)7qL9VT/>8]`c]K?!j0kT$OEZp&H@*JsmD[z^k\?p#QOi)!3i,/#$TTj@4*Up'aOd>!!#:2B+-AtU$<@=';#I&WbRt1#QOi)!!(63'aOd>!!&\HB*dPnj]mDp>tpb$#QOi)!5JRh<RCdGs8W-!RM?).!!!#7&XjF?zi43Jd&[d8eD>XLj55HnC)=MthUr]CtYQE\'?4,!oS]n#UUeu8*L685-;4l':^0F;qOl4AfdOZNQr%DtDDS@",6>$?E6(/Sqz!2hP1[/^1+s8W+3#_*p^o?[B/WL=V/zOJ&$[#QOi)!*D%G&I8@:!!%OWRMQ50!!!#79UZb'z5cSH_ri@Y5A88kP_aYle3H;OR*NeN]+:]p7cna*-/ocu<?(RLD":^("jlR=>>!u:CBc1&W')ESMo@EMe9uZ.*.q]TZ7h'^:2Y(29.'7*d@dDNd*b9/3RM?).!!!",ULt+4S$j5#L(kVAet5]M3,W@>64)-,](pAe?5Ntj0hqqA)$g3B!!(YQB0fB=PA>4$QQ#A.5B6pUl%3B!0n42^`"'t]McC4Cla#UbB+>Y^0PM(+;F%E-&#IaJL.RNjA9_eG0.3n"Mpg95eGfLJs8W-!RL9B$z`%_YRs8W-!s8Q^QBRaMO\HC7kF2iAX[DX$GX?(?'@/JPbeUMIYa248[#QOi)!$Fq'&I8@:!!!#FB,,F_d))'+Q*B)"T#P[;SpCl$&=s)p(C1!@!!#9]RMQ50!!!#'aI3\HzJG>QX#QOi)5kId>'aOd>!!"/4B*7""Ngfi(1G^gC1GbI;#QOi)!8peE)$g3B!!#P3RMcA2!!!!a8S8;0(`]UmqQk[?*s_iH!!#<.RL9B$zA7lS!HNi-c]'iU7:DF9t$V;<T7e2uk#QOi)!7RL-)$g3B!!%7@RMcA2!!!#?!+ufE^BNeoC2D7rOm+aD)8qs[#QOi)!-%%g,7"8L!5O8^RMQ50!!!#WP%P5F'EA7]3)(Dc;>imdRMcA2!!!#/-^kYRz5d6[f#QOi)!!#$J)$g3B!!)d,B0hp=O=n_9-;npeSO./!Wo7]pnp_rd<Dg/ZUMTO#O"pS^[nQ6;6)hlq^#oFCc4'c@'$\MlEV!"R(t$@or!\[U'aOd>!!!!gRMQ50!!!"<YF6+1z!:OP3'EU<a)%TU?8T(KFpt\B(RLof*z;eHWa?jXs2[.6t0=#URQ1JF5Z#QOi)!(WcP'aOd>!!&[B0u)QEs8W-!s-iolz!!&H&#QOi)!!%\@,7"8L!!)d2RMZ;1!!!!)U7)l(z+KCkI#QOi)!;M&4%gW.8!!!"iRMQ50!!!"l^h5r0?jd`O11hS3>sb>.#P<YFf1<li20q=O/gUCsfT4Km#:nnVLK_>BWA^2]WKeZ!.qgbl!)D6u9uS#E.\q+8RMQ50!!!!AHC>QSz+O$8j#QOi)!0AUt%gW.8!!!!_RMQ50!!!"lnn17kOP&4%/<ks3;g/J7*+Z;KmV/ku/L=F""0g7T2Y7*01&H$t)S18`V8i8o]a)rR>78L`R`_[RUB>KWK:Sh:0eWM+s8W-!s"USSs8W-!s8Q^>2p1Q9-n9JL8!uk%7cFCIs8W-!RM?).!!!",.[h"Vz5ZDA^:;1\N0UOp!`H=Er4(*V>8WA9@^`6'lY'#EoRSlFl-]J][JSj;i[msjrgJRJ1Bdp"Klb>O)6C@73kcHs5S=1/uzJ686N#QOi)!!#5<_RojJs8W-!RNVq:!!!!d?CD0+z!192m#QOi)!8&SP-Md]As8W-!0a"ETs8W-!s-aN*zJ/'g)rr<#us8W+f&I8@:!!!!D0l[-ls8W-!s-ai3zS?SFu#QOi)!&+Rh6#.bAr83(Q@L%=hFH9SlII]JA3j4Vo&g04idf:8ELe,]`*ds](etC:t6m[8<)A@jCfuUW7B1%LUU[VuEXR2H"#QOi)!8Y#N(C1!@!!#:\RMQ50!!!#W]:'NAz0Pd*h#QOi)!!)GU'aOd>!!&ZPRMcA2!!!",->*P.et4\%l'`IqzE)W2A#QOi)!76pu'*nR<!!!"4B0gsY+2AJ0Q=qYPQQ*'31F<S\ld0=#2CX$hOUBFWNWp$NlL3b'2-LVhDJ`)R%M5Q\=J^TAMA!eh0n3TG-nG._)$g3B!!(YIRM,r,!!!#7XdU%3zi%UT7#QOi)!'mcW(C1!@!!#8tRMcA2!!!#?6(/Akz!2u>(#QOi)!4XVL(C1!@!!'eGB+!BCY:^o=KXdN\RMQ50!!!!Qb;"kQs8W-!s8Q^;Ui/@&\8HJgRLKN&z'UfmFz&360q#QOi)!8rTE6%GcpjoC%(>l`&9T:W&0p&K%Qf>.!W?-ep?]imo\aLB2ge0-.*TeC1l34p9L(*o)(,.GEbqRo%8#VPOr22Gm2LIqN\DK/r8n's:H2fa;^SlieNN!<F<\E1.cAloiO?u8ID#S?r*#kNY@Jk23h@OjIO/1[m"NRQH<>BoNYJ=72Yzi,b>1#QOi)!"%#@&I8@:!!%O-RMcA2!!!!q0P<]+"h4pWA\tgj#i-dP[]Xsn0PK_g_aGfeC*C%&:TEeG+p`S[enK[kIXJtp$Gi0h='gaMZK2ZU#Y%ZKBh;M=B+C4QfKUu(ONS,rQd]4JRNi(<!!'fR?"XaX,[456k;6T3ju9_u/e?;4B0iH\c.q$7-(*L3#UfbG75V=I\NTcX.X2D':u[#"1%YL&C[lh[9t`)GouNi4iXCOb$434qPg'(NU')V]d$(/l(C1!@!!%NnRL]Z(zT:-u1!!!!aG,q&@#QOi)!!)e_)$g3B!!%g>RMcA2!!!"T!+u[">P"T;T0EIh:qgQF!*sk_B+W^L(VLn.@YF9%$B9$`lKjrQ#QOi)!5Q^F%gW.8!!!!pRM,r,!!!!a+u,bjs8W-!s8SN4#QOi)J6k<M#s&`ae3&\Uf0buC#QOi)!&/Yd)$g3B!!'e>B0d)Q6@d+MV@:_>!Ua2^A];!A%FfGCm/2*<@6<cn^_e2_3[_AO8?TU@+:`e/K/JElIriPm>K`Jm=&b-mj5i[t'aOd>!!(r`RMcA2!!!!Q4.7B"zVRW'5#QOi)!-E7M)$g3B!!(A/B*m)ErYt1\"hGbD,7"8L!'o>ARMcA2!!!"d=IL$3z0K<\Ps1\)6C0DM`1GbI7#QOi)!2/1'iW&rXs8W-!RM?).!!!",=_A>F>@tD9]%3$V#B05:fj+J:RLof*!!!"L%%8=F!!!"LS&:[4#QOi)!!kNP&I8@:!!!"ORMQ50!!!!a"(ql3=,G[*<gT6e#QOi)!!""-(C1!@!!$u#1%YGFs8W-!s-a`0zE;!p1!gq40FRoKR)M6!$WXQt:;X7OV@`RMq$.j9K\#t$:Ao?ZN`>*TdD]uC)8cQ>;G?B7*d4s*[G]:Te=Ibl8;48:,zTG(rH^K-UW$9%GJ`SN97B+ch8#R<iQ6;Y#`pshaQ]O<0=RMQ50!!!#WG;35"s8W-!s8Q^tdJ"Bhok-[`H#:+`NNQkjku-I7nIZMi9H4P#N=7s_0ZE46`8%T2OkSKRJ",><!%83#7l7IM\N?ajI4Pe,=dg36z+97iH#QOi)!$I55"WdF-UZ#hmfrgCf?c(8<;.VIOgAh3Qs8W+f$O?_4!!!!=RL]Z(zCmke=z!:6-`#QOi)!!%&.(C1!@!!(B+RLKN&zU7)l(z0M,m]".obkWbRt7#QOi)!!%53(C1!@!!"]^RMQ50!!!",&=OC@z0SPr3#QOi)!&,[2&1$*0KmD,?/TD\91\Hb#0elK's8W-!s8Q^Br)-;aRHF:i5_@'W>a,J^(C1!@!!(qNB*`#LrV:gt2J&<n#QOi)!+;@d(C1!@!!&Z5RNVq:!!!!>WL>%;!!!!aP#H!/0^gi,p6/j=s)0VM"L+(I_]V-"J^p24#QOi)!4Kh7%0uq6!!!"2RMQ50!!!!1/t*R^zY^DlW#QOi)!:Uts(C1!@!!$uoRMQ50!!!!194nf'l;9>&WjXM#js#%$63cVA(C1!@!!#7sRMQ50!!!#GEgdRGzJ/"F_#QOi)!!''g-O9\P!-%0P0pKEPs8W-!s"Wg<s8W-!s8SN*#QOi)!6@Qs&I8@:!!%O?RM?).!!!#W@%%r=z(egAC#QOi)J387K,7"8L!!'a@RMQ50!!!!Q_O;>Jz\1=!Y#QOi)!!#?S'aOd>!!'g6RL9B$z/8%7@&HjsP)%BLUY8UW>eY7[0`oSm(Dsf#"q>&]ocnSUMj)rrYm!Q!KT5=:e,"*e@@YA)^g"];e)bk[W-%bX0RNi(<!!#:X9puk(z:njBp#QOi)!&2$R+UA&J!!)\dRNVq:!!%Q2b*j%NzTKJYV#QOi)!.`Rf'*nR<!!%PYB*.,[0cC#ks8W-!s-b/<!!!"LfWU_[#QOi)!+<l\%0\IF/Pccr"5QUPY/m%J#QOi)!$KO!'5!"&2EB%Uk5#5"ishU^'4m<&RMQ50!!!!A.%1qXzn/>pE#4nri^[ZN:)$g3B!!#PgRM?).!!!#7(7H<Nz$N"H?Dd'BHFX<Io#QOi)!4X#;(C1!@!!(@[RM?).!!!!aKUO%i!!!"L]jGD<C@*1o%(Itj0uZ#OOs*/8C,1KM(YdgaPo^ljU`nC`_Gq='.um:rej#"]ZUZl@hGNn<5'`g]jL%1A'pGO-kqS(qs8W-!s8SN2#QOi)J5S\%)$g3B!!",cB0cXK<2K7JHhb/7]Pl",_XJ6*V`dMlEB3:UNW(m@[Ka#4oG9dF9HO@lfaBlM0UT>-Ok$r)cIq$o.*d]m#9X#8(C1!@!!#hIRMcA2!!!!a/".=]z:dAY-1"5^8!=1&+`>B]BD;3OF6[VD]RMQ50!!!#W)4DEKzGZ$9!rr<#us8W+f(C1!@!!$DKRM,r,!!!#7&t0=:z!7I;R#QOi)!;IS'(C1!@!!%OFRMcA2!!!!q*h!rPzJ013r#QOi)!76=d(C1!@!!&ZKRM,r,!!!!aSnAAY2LFbA(Q@R!RL]Z(zIkan%s8W-!s8SN&#QOi)!2*Ma%0uq6!!!!_RLof*z]UBQ@zTV%Yt#QOi)^gO"-+UA&J!.ZD_RLof*ze7TI9s6l`T9kPCj$6js)*_LA8?:t0b(C1!@!!%P,RMQ50!!!!aa-mkOza?H%-#QOi)!'k"^(C1!@!!'g+B*Hk<n/DIB&\($a$0,c<rLE'4iH'k0<aB>M14(FLUa<o$/h2G6!0s&.8"'qoz!"554#QOi)!6C1h&I8@:!!%O<RNi(<!!#9ScC,m^!!!"L#2u!e#QOi)!$I`!(C1!@!!#h>B+u177d+YoZe=NnI`f<D+#LKFG/'I`#QOi)!)PSB&I8@:!!!#8RN2Y6!!!#GbaK=Rz5dQmm#QOi)!'j/F)$g3B!!'5LB*'=J0mDLSs8W-!s-a<$z!2u>0#QOi)JA*=B$)J-L;qrM*@Zm/r#QOi)!&2ok(C1!@!!!RbB0g'O]V$Zd@l3XI^_1XNDBn;/*;R0[H3>nddq@#aH$@/m=j,"F;H/VB[^?iX!_$C4D&HUf(B5I`U=,ff'>`X?(PSZ[X2ho3d<isWB4>gacNG*J]sBibRM?).!!!!A[[J*?z"S.ut#QOi)!3gU7(C1!@!!!SORLof*z[[Ip:z+M9E@s8W-!s8W+f+UA&J!!#ouRM6#-!!!",!h'u4z#W.tf#QOi)!6@98'(!HPJTD!DTIJJdr&q*#RqV)U(C1!@!!$EdRMQ50!!!!Q;OSs=!!!!Q]-q;X/=B"lU)2k\1JZ#93U!BsrbDSB!p6ZW5S`*G:Ci05#s'gq`4(`BJ`Z%>h:n6EcAm#I+B4jD0]`/tCAt%X/8#d.9m?!-^ZdcB)o9$S^Z0,IQlK`/Wm[=Z#QOi)!%Fh7(C1!@!!%!6RMQ50!!!"ldq:sT5]L^Te5RNIh+G^&:3`UZL\&^m&g8XY*u`[HgR>iH0LaW!nbtb%s5N4KBqIkXoL??lB+ph]47)Iiq)D:9B*HGFJ?Z)C)$g3B!!)49RMH//!!!"\rL+0$z!6glK#QOi)!,*[I)$g3B!!!9_RM?).!!!!A,+9DUz>jl;4M7_M4(t%Z)mo=!/ft*6r?Hh4V<+B4gRMcA2!!!",!h'],z!6glJ#QOi)!)Qph'aOd>!!'f`RMcA2!!!"d".Bl/z5j=^N#QOi)!.Y3@(C1!@!!!SARM,r,!!!"Lk*dG!!!!"LdCbna#QOi)!2)rQ'aOd>!!'gmRMcA2!!!!Q6(/Moz@"=[V#QOi)!!$YE(Khj`=8?2sZG>T!=Q[/,/2NQ4@(>uhRNVq:!!!"eELIUJz+SM6=#QOi)!'oP4)$g3B!!#P\RM6#-!!!"l.@M%Yz0Ec#S%f3_"H4G;8h_ESl/LJKV$GjrC!=a_K[]pZ'?56OR4r@I+7JRj-pX>dg':e#hG<YC=G-.TuJVGlZ.H2T$&"4:?zJ?kUW#QOi)!'h00#G,!=<R@./RNi(<!!!!5_jV#?z!0EWe#QOi)!!"9W&A(8cH1B@'"*JL#g^$H/LhB#T)oih=^cH\uP=V[WDK&m(m=Srr@4`gl_HNDMg^@GA]]%g:@1<eK2/XBB>o!?3$DE.IJ/ac_@t$GQ.3tjnRM?).!!!#WXI:"4z^d=J+#QOi)!'ii=(C1!@!!'5;B+QoI:#S*bDNT25_H%^jARLrO#QOi)5bji^%j]3,X>]M;5'dT($1ESHRM?).!!!!a^mYuDzi0'NB#QOi)!5JZ)'aOd>!!(r9RMcA2!!!"$,aoGRz@%E`(#QOi)!"]iW6->>?[COH8g7*AWNckOL"eQGd[/9*$Xe@Bu$<'g`e"U[K!/>BpH*S:UIh\fBWp8LFLRnfUbneFGW$J'=-68Ng#QOi)!.\%;(C1!@!!#jFB+DJtD`</*XHb[#-4C-aB*+1TRMcA2!!!#'*h!lNzi#J1'#QOi)!#R5T%gW.8!!!#oRL]Z(z@@ADH!!!!a*O2%V#QOi)J@D>C%0uq6!!!!qB*N$2+_e8YRO8@@!!'6(-ta,$U2!0WQM:ET7>K\m5`-?0RLof*z'q,R;z!192o#QOi)!,t5m)$g3B!!%g(RM,r,!!!#7H^Y`Vzi(]XV#QOi)!,suf&I8@:!!!"`RM?).!!!"lLmen]zJ:*e##QOi)!._Xn%Uh>EIppA3>0+rFP!KqR#m^M2z0gG[;s8W-!s-af2za<[2f#QOi)!5SN$'aOd>!!#8GRMcA2!!!"4*1@NHz^c?$n>L[2BbJ$;W&^pc_nn`dOm'lCBSJ&g8)S)S"(Wn0f^8Hpg4T_ullLUlB7Ggj4%>E\G4(2[<Ze`OJjR19NN1(Ccz!7#4Cs6o(a?j]A)@m1o8;FgR$?1WWBek*mB0mmlN,:0Onepu:]<.D2pK3IYipgTjZWLk=FG<7q7#>'o+:6e@EH(#BPz!7YWb%IAI1oU6R%zE%dXr#QOi)!,tkL")ampRM,r,!!!!a*h!rPz=<2#adTQV8B7>;!c3,3WXL"?/#QOi)!!"dC+UA&J!.at#RM?).!!!!A#%n!A;48X6!!!"LLSC4H#QOi)!!%7V$R5s(J^OXkg#uHPRLof*!!!"LK:3DYz^^uqL#QOi)!8p86%0uq6!!!##RMQ50zc'f4MzJ5BklJmT39nh,NlZ<9_.EK+m*Q84:OBE%r2s8W-!B+Gc?;Pp1h)g.#H%9))@:1lj?4V1Fn6DPS-VM4Sp'9_KBHYg29,Hpn!L"7qWGd)5<$bCbe1;mt0QR56M5<OHq9AGS#O<5HeUEP9\cO:gIB0kRai`:ZU%9q(Cc,KW7UAuH2N5hRf>+V;e\dM5BQ/ot`Kck?DX*Zi\4m>SZ'IT5^EorN(WNg4]#q3Q?@YnZ/";/kQ_jV;GzJ5hs^#QOi)5^s!,)$g3B!!"u@B,(giZ89/QM,?ffG(s0-`]25&iY*N)&I8@:!!!#gRLof*z>VS^Bs8W-!s8SN(#QOi)!3ek[)[HED!!([FRNVq:!!%Q1hjP>ez0]&66#QOi)!0EY<%gW.8!!!#]RM?).!!!"LWFlQVFQB%kmc%E7_O:u@z!/-dc#QOi)!*>k_'aOd>!!'f2RMcA2!!!"\"_S?TK_UV_M/NPj].r2>k'EI2#QOi)!+6IQ5s4OdB%JbeF-`(m^qeh2#_hX*i=dsW6rIK+8d\Z=Xr[lKKqa2<_X1_[BY6!=s81])fe`hWj*ZD_l>Z>VaD@:]#QOi)!$DQ9-O9\P!"cXhB+aht5;@ftpSW@;p:7]s1>*P6+UA&J!.]U)RMQ50!!!"<X_//T*:ENK4$RSc8#&s7c8V11#QOi)!!#NX(C1!@!!$CYB*-)CRM?).!!!!amUm*(V@JGo,Q7Rh$9WR?6(&@S)$g3B!!%N^RL]Z(z>+-65zJ@h6f#QOi)!!k3G)$g3B!!$C;RMcA2!!!!A7[b,!z^b;,o#QOi)!!jWY#n+%7#q,L#V1>!Q#QOi)!*i'`)$g3B!!%NlB,HAD35[UYi0P+iiH[@\,J0luiB9CWR`Lp,#QOi)!!("nD?'Y9s8W-!RMcA2!!!!A6(/Sqz:qUEH<BBicYr;74RMQ50!!!#'5A(<N*CL)88(q'=^7$DT!!!",aY'"i#QOi)!!%tH%gW.8!!!!lB+JYg2Jo]hR7@k607E,Q:7<O9!!!!Q2Cb.;#QOi)!.YNI'aOd>!!"-@0fta%s8W-!s(;cJi5F^O%GcmfZOR@bRMQ50!!!#WM4,.bzTK\e\#QOi)!5Q?^%(HE/.H>VNeXuTurA!^>s8W-!s8Oh!s8W-!s8W+f'aOd>!!%Q:B*\5\\7Un?Y@g/[_l(&L<eQtL$Hs9Qbl9#e<cg[[SarojSt/^D%n^;piPSiL-Zuo#/3.<U^D;qEH,aPF]ou+f]K%;EFROo>RMH//!!!#'@[[`3z!1oVt#QOi)!+]MN)4[c"'bqOE!W09:DZ#^3s!c83e:L&di-(P,#QOi)!$Fn&(C1!@!!!#aRM,r,!!!"LVe6(tEgdLEz!5^H`!<<*"!!!"3%#T0nE_2*l6\7LQRqE0)=<^`oPD1:82`Wgc'aOd>!!!#/RM?).!!!!A4D+au;^IkM#QOi)!:W4A&I8@:!!%P9RMcA2!!!#/+.<iKz!"555#QOi)!+6;*%0uq6!!!!1RMQ50!!!"lm[=^nzJ0nnCHZ9IDlcNXeIsQ(dQWDY\Jf\$JB0jspQ&9bcDuuOG2RKXRD6EARGn![Uj3su:p/Qu(Y:-Uq]I4MjPGG^p=4EWG$cj-QT<'?9:if3YPGP6`R%IAk"9jZHGqlhNs8W-!s8Q^<&-*Ebf%][&g6rlbz(`-gN(JTF;9u@Yb.^!pFp<<XZF!lhd*S!0.ag+HN98NiGo07T']]-J8SJ&r?6g=,Q'ZYS\\u"6[C'*<"\#>ud8"((sz^^$;?#QOi)!.YoT)$g3B!!%O6B+`$nc),M2.[>-qVpi>sO(&E.'WGlJTm8>!#>MGP[V#4PM`g'MZtC*ODk9C_lkA]q1e#i<0rOW#i,;P,$Q\W\L"(?QE'5WgRM?).zS=0`iz!:XV(5@f*KRNi(<!!#81Tpc]%z+M4'Y#QOi)!:V1F"Q4oi=YVf5s8W-!s8SN*#QOi)!/L`G('jm?!!!S@RMcA2!!!!a2ePG%5-HKJ9tN%lo9HAf]hs=%=V%#;T?+-WVGhh6d?C6)>FV0^mSuehQ*Q]Ycn-NVrHi6n2!u9I&TPa+,3I0HRMQ50!!!",e!_?azo3e")#QOi)!2)]JqkojMR@0J2B*o%cp*ku`N*TG)0oYZ&s8W-!s-af2z&4W*+#QOi)!8nic(C1!@!!&Z-RM?).!!!"L<bDl/`RfOqfcih+>g>nlRMlG3!!!#;R$nluz5Sok&#QOi)!!"43+UA&J!._D?RNVq:!!!!*"Yj0[s8W-!s8Q^F>S4<ij-"i6]OGe"Zu]Wir1)'$)$g3B!!(XTRMQ50!!!#g24>Bgzi&$l3#QOi)!!)Y('JEJE"6\h>717sI<!n>q#r[)cOtd&ts8W-!s8Of/V>pSqs8W+f(C1!@!!%NlB0jc-kHYq;!tkViDb<l4'E1W7nCFCf'?7C<G\FZ:ErZ&pda0mNJ$O6M>e>!SAXR94`H)c9Bf:\L)3<ND_&aSb+UA&J!!#k!RL]Z(z!h'Q(z!$%FB#QOi)!.^nY%gqgAnGXHIhD;;9(iGkNB+6f>p1c38@_PLL:++;T,7"8L!._#DRM?).!!!",jdHniz+K/oX%I&(9nUpir8H8_is8W-!RMQ50!!!#GX(N#(LglugqUL&r7W)qZ$;Sh#RMcA2!!!"$,FTDSz&3-*r#QOi)!3c]@$NW%(KF%I]@X@sNRMZ;1!!!!ak@Xij@%&5E!!!"L+@9^,#G$8tlh$&/B2Q'9lM.%e+5&nE",#G;2dnG]i/Ps8YihI2d_R?"L*fqD#+H/[[B/RSXJL4n=9MR_JGNaF=.0p2z@*tDd#QOi)J;%*o(C1!@!!'6`RMQ50!!!!A5aio'!!!"LN4#)d#QOi)!.`Ca+UA&J!.]*eRNi(<!!#7nULsj`JsRR`E'F/f&I8@:!!!!WRMQ50!!!"lm$\^rz&0kfu]F#Ca;Rs;p)H*FJ20IiG)$g3B!!!QiRL]Z(z3+kMf2O<RM?dU6E\>Xgk1-Xq@Oq].Z4t#O/)Qg_:Es+,YK49FIH?$uk=38[H$42^$k-Gh8?:=m)C_7%X&YpKVRMQ50!!!"lbF/kGz!7[GR#QOi)!$ID:&e#*;1o%[^<D.=XWEW/M#e@O8'*nR<!!#8pB+Gu(8t!HB+G"?@_u4L<5FN)gz!!R!Sb@M"+lF-+\79:3)5<`<V(f8UN>,L*RgI02Q'aOd>!!(qeRMcA2!!!#g<gj[-z!0ruh#QOi)!.]Qf&I8@:!!%ObRL]Z(zK:3)Pz!-jqM#QOi)!9c2,'aOd>!!$CX0m36js8W-!s(=$-4.89FWeSs%2[Ql(J?H9[:RrLH0Y+nsBg6]jiRaWT^#b'MR)XR-gLjf2;;"TT&Lq)PJf;5tIksUuXg'V:4"k54`n"]+0<ceT#jm$81<FJ2SoG<c3+1?>9\te*b8Np#V07WeaoXjU.#K';g1o94j?[5eNs2B[BmodE\%$=D'5'UL&bF*9]<Mdrb74m'8!T^K+eqp[9[^tUY$79a;sdRUAWa=8>LRYB^&3@uB56X$cP%Lb4s@S#7fVa/HX;3gRNi(<!!#9$URE&+z0NFPZ#QOi)!8'Z-(C1!@!!&Z6B,9^&])On:)o[D(]'"5`O?.gbU=He+RMcA2!!!!a#+?84zi4td!#QOi)!/NNf+o_NAs8W-!B*tQ)_4-MJC<4aX0l6mis8W-!s-a`0zd"uB@4q>5GHEZjsRMcA2!!!#7$8Jpes8W-!s8Q^t32eU$5H'ih6R6S4KEk,+JPD4D9e>o`L\.2J(*tWe8fQ<!Mk/io?khKso;+Q$WUJi]43Kq.q&@)F4Vc.h5;DI's8W-!s8SN&#QOi)!!(01)$g3B!!'efB0g'Kme\GMCHAsI_A7443HaB"*rkUeEE[MIKee?oHZ5=<?(7C;<=%BjkN!Fl$pk(NAf(d`7B%>8o$s[k'#<Or(C1!@!!#h51"-+%s8W-!s(@)fS*P4>en95L;o_]tVLaOAl+_%<!E]JuK_-VQ6d/u:/YbPPD$U*5R+UM&K9&u.M$K!0]f1ZU+V)PH`VLS1_[X4D?=ehedKPP<B'K&*3ArFf:PD:aepCflP7m*Y@lI@2X-7MS4X`%>XC\Dnh-1_emCVULB`V0[,W\L;%g2>q?+&R&"2$YuRM?).z_jVAIzT\c+R#QOi)!3ehZ,7"8L!!&-[RMcA2!!!"4<\XsEs8W-!s8Q^:/k$$_7.ip9(C1!@!!#9O0se7es8W-!s(=Vgc9n)DY:$(MFr8ZDTV`0ibZj@782J?F`*Lt@,ea,%@PV]a9pH>9QXVPO`Z=ldDKH;8k2%tHAq),C^gG4+1$Qg[s8W-!s(<&#;=%X_.`(*$>LPQU^9oM*IQce]'aOd>!!(s7RMcA2!!!!I<LOd2zTK/GU#QOi)!'jjFbN&X&s8W-!RMQ50!!!#W&"4=@z;!48`#QOi)!"d;A(C1!@!!&+L1"Dors8W-!s-aZ.zTGO%-#QOi)!!$`%+UA&J!._G?B+uS9FN9S3aiTkN=cgDdXV!T07TGlh#QOi)!!&@S(C1!@!!'6KRep`0AnGXeAssMAz+T,j^VU\RWBFtP))aPA\7duiY#QOi)!!"[@(C1!@!!)L\RMcA2!!!#':,-Ycs8W-!s8Q^:niu2O7/W:<'aOd>!!%NoB+U2H%<S6OgJ[ttY=4Y"nAC\5#QOi)!8(PF+UA&J!._jJRMcA2!!!"4"e$S?z+L.@Y#QOi)!'"AT$O?_4!!!#_RMlG3!!!",9UZk*zS1pB@#QOi)!!'`G%_#)Vl`loX1;G]tTMW=j)$g3B!!&r7RL]Z(z".Bf-z!5b0B#QOi)!4Yu_UQkfYs8W-!RMlG3!!!"p<LOd2zfKEjNj7;/.P\1\m1K#[\BSR+pGlKD@3jY+p>U)%n(C1!@!!)MLRMcA2!!!"t5%d/qU$]>V4NJ2(p_2\`0Lj024n%stq.^,o;s!qT9L[T!5QZSo?T;FJQ+)^7J@"C]hN,N!b_C+8,?LBUB==eNRMcA2z-CPYTzi8SAV1G@.oqqMM#_?QGR#QOi)^uMnm'*nR<!!#7gRM?).!!!",D_V=ms8W-!s8Q^:,fd!f0_PC5&I8@:!!%O3RMQ50!!!!A"e$;7z=9iIFN.H8>&LJF3^mZ,Hz#YUTs#QOi)!!'D];M5#Ls8W-!RMQ50!!!#GF.*[HzJ6t#BTE"rks8W+f(C1!@!!$sdRM,r,!!!#7$"j?RMj^"M#QOi)!.[M,)$g3B!!)4WRMlG3!!!!InM/Djs8W-!s8Q^A`$]p%f++*Q%m/r2U4JaV#QOi)J-?+F'aOd>!!(qiRNi(<!!#8?V4%o#z!3DV4#QOi)!;CT(%0uq6!!!!KRL'6"zd$baVzE&a9u#QOi)!.\]:<qcRns8W-!B-OH9>BI";NX15X+R,gRC1CtS?Ck%?`d;@VKaa[;A7@egRMQ50!!!"l4>D\os8W-!s8Q^8n*5BEH(#HRz+OOg1K]4JlXn$]\oZ<`T1"?7's8W-!s-aH(z!)T*r#QOi)!.\gQ(C1!@!!'7+RL9B$zTP$R'D-jVM\,5Y]&_KlP%u&mH3]/b7Ze`mQik:l/duuB/N$8<P<gjRUjSA+)YOHZd$j0P;d&^[G#*!Bf.'ao$B*?HWU>hUd#QOi)J=o/r+UA&J!!&P?RMcA2!!!"<1n#3dz@&@Q?JGT9*:mr7-zTK[!SG*D"(?.C8Gm&>DI2/2@rPn\2R@jU/s*q?s^+:ibbei&(lHm6Ro$_GQ!!aCSln$#&h?;4I<DG"#/(91+=n1bIQs8W-!s8SN(#QOi)!)O7^P5kR^s8W-!0hhWIs8W-!s-aB&z!;;it#QOi)!+>V8&fKoj(UH+DFdKIi!fD"(hqMmY'<H&::a!S0@-WCqVu:NdD`OkTB,)X1#djU]Wi#]A0Bh5J_eDJ\1E[<C&0^NI!\/c=*K#fu7jlgR]UB36z!,.f5#QOi)!._dr'RhO2kiSRTSm%9I&*]u?7*B.$]p]fEz^_3(N#QOi)!.Y'<&I8@:!!%Q)RMcA2!!!!1:RVe"z!#M(A#QOi)!-f'D+UA&J!!"$`B*Y'VO)khXTUH5oz!5P$@#QOi)!:U#X(C1!@!!#jGRM?).!!!#W'k\:#V-l(:b]kNmBrMT;75EFk=R)"aX(MQ05J*,J+UA&J!.`e[0s(BSs8W-!s-a`0z5lWQ-rr<#us8W+3)3PJcNp@94(X",_Z=$B$W3ke<UcZo"9=SUF4J.c^hBj^1P/A6$Qe_k7(C1!@!!%NWRMQ50!!!#g*h!NDz!2c2$#QOi)!8n8u6&S1XbcN(a!-:eaSYN,icd#SV%NK#E[?4Y>FE=sk.r-n%],Js]H,a\Di5H`:Yra6=GjC&mdPQD!^m/6PbM8O%#QOi)!.`jn'*nR<!!!#8RL]Z(zA7l4i4dK24/`SLJRMQ50!!!"\S!kQ-z*CH83#QOi)!+>,]'aOd>!!#8fRM?).!!!"leRof$P0XHt3:<AWK%3LCY67DFL@13H1PB_0J=7\g!!!"LqotQQ#QOi)!--\\$O?_4!!!"\B,%92R+pMY/Y/)K"ZumZ$"1$tk\4Z?I,E@_*bK/1dK<_$f,_\r&I8@:!!%QDRMcA2!!!!Q"D8#e[7&AZTI/e3RN2Y6!!!!i4>B/$s8W-!s8SMu#QOi)!!%A7(C1!@!!"]3B0h3h<h7Ej<aUft[,MZQ%mgISBhAmD'!"P3VM(_o&s][V.QP"d-2j[rLP@`lGdh^S?FY@XAtCiYP&_@^4$81b'aOd>!!$E6B,'Qd]DaS?'CVi-[/+AJSg7k8XiQqG#QOi)!+<8j$-rSNs8W-!RM?).!!!"LO.$jjzOPQ?;#QOi)!.YTK(C1!@!!&[eRMcA2!!!#G<LOX.zi5h?)#QOi)!'i6,(C1!@!!$E&RMcA2!!!#o,A.4&-Xf0V\RuQa*:=u2K8r2h6@P@u:R;?CNUpcln?V[JWFX_0VEaSmkaDkbz!&0id#QOi)5WP[0os[HMH5*MPB>"<lS6=!\ks"VPluEBlK^ed"7uuP$:mE&[S"XEO6nqoafD54C`QpoZ*aW<3TplpNEG(!HF[%X2\.560-,VBUV2l2$q^MkM@$lsni[606QIH+pNRM,6[tKD&!Fnk)%66"+'+Y3,6;+_JqU\VuZsYsYX#a@XYc-EoE>N>u/_<\`6]PoBDXl8!;."3b`Wo&jR5pF8#qu91_1@hT:+SW:BM"OJS"K9eEHpFrrMO(FlMK8.&(_TBRNVq:!!%P:ELI[Lzcn(V!#QOi)!.`<KMuNbVs8W-!1#C=Xs8W-!s(;h3X6CKJ0o?=fZ?plnZ'lO9zQp53kS?_<8,86"piMh<q'aOd>!!(rURMQ50!!!#7U7)`$zJ-MGX#QOi)!.[Y0)$g3B!!'eCRNVq:!!%OOXI9q2z&65/D#QOi)J9mf"'U7\IRbYrH/:`e%*?YN?'kaTHm:QT#c:h<7B0ess@r$if9:%MrhSC9h#FIp!UO-hH['YR1q**$)!k%oF<fJ\Vk+^b3IKZK7TWY9q#)O-7:VaadB/(OWkKhss6*'#5362lRnf,<@A/*('0t='@Xuc]n:uM2D7mu2O*!1YJ?YaOhQf-_dKB;IEgY0IhbMRdOF&C(FA`3U"3<,E`#QOi)!77:*)$g3B!!#gtRNVq:!!!!>7%+quzG]oMj#QOi)!$G(+(C1!@!!'gjRM,r,zKpie`z^u]2Am9X"m`T,QGKXPS</@]bLWUH8l#QOi)!!"$P#`5hdIm!V_RqEP55q4FSDdgBTJA\-i%Xtu4f1k$CVe.[Urr<#us8W+f+UA&J!.[1;RNi(<!!'gc!La`/z!;`-!#QOi)!9!*S%$ZjXbFG!pIG`^%6nrbYs8W-!s8Q^tRK9;c59[/gZFakB&]11P^8s(VSh+Qep"B@Y;<%\]nu"cDh&747JW:*r2E/[aNfh`M]$&LRPpr9[Fp9&lSXL?#zn5#Jr#QOi)J<QRn)$g3B!!$t1RMQ50!!!#GQ^Sfuzr3.o/rr<#us8W+f)$g3B!!",e0t72_s8W-!s(;J8OO#Ol%$aj2g@fJ<&p^ZVKUN\_z!*NqM%Er+!ftQ7k_.08!ChBUqmB_pSPVnmG#QOi)!.]?`,7"8L!5QpXB*MIPOY`SgRKj)uzd$baVzd)MLl#QOi)!$DV]4=&+I[X$9o2/X=7%ckLY0sag-.%MZZ.K4Z!^n0]JlW`_PC/CH?f\NZVW<+M7Pih''$/NopYm_XqT:-K#z5k19T#QOi)!!)SY'*nR<!!!":RL9B$zi+G>4eQM;krADncWKnns.lq9n"AFB-9YqVgH)#>2o>slC/hbTa*.i*fcF"<E&;ULbok>rVkd%i_SO&L:7dTe&RMQ50!!!#'4.6rkz0LhKK#QOi)!&tU[,7"8L!'o0XRLof*z(7GsDzi7482#QOi)!$D<2,7"8L!5JW=B+,Q.;P9ha).9!Q'OR:H#QOi)!9b)b'aOd>!!&[QRMcA2!!!#o:mr1+z&/L]L#QOi)!+6.H"F6T6P+!0mz+?jGl!F[:#C22Tp<nGQ!PsZ("r[sABRTN.2EK:D:OF3UXkS?-!N_5q,?o[GSZMl;5(4_ZHZLqpZ]-2LbXNmeo.^_U:WhU+0X;M=>dY1UP'Q;:]Jc>-3KD_3k_JkLA9k8\cb#'>MTW0^(p2"7?65#uKr[m55fmKk\UGq0g@JS=1rq9BQc:_F32oUfZGd7K^2UU+;rX[51+MAd&AspE^.#WC'[CAXE0R0s,Q;f,]3.'kY*iA<)8S]`[KKn6NCG;33)j$SY@27SUpVTaE<WNRm.oAj+)$g3B!!(Y1B0giQK2bV$N_IA*9J#f]g%M!?&p,JU&P:AbhoOjm@mo2TXR\J&WT1FsD4<l.p(QYe?r+rpD8,k'X(bZ"<Tg<L)$g3B!!(qK0qnUHs8W-!s-af2z3)H%e#QOi)J.GnR(C1!@!!"]%RMcA2!!!#_3LV<$!!!#7h^b-3#QOi)!$K=N+UA&J!!)`"B0g8/^9R,dSe@:[5j>.X6_&-V\FbHQBiDA=kOY?:(5j(N?A+.=4D$:0[+`=Di:"k9O,trcLjoFR"jIirYccqt5tM($(S&UNFSGq_6dWaFr*#T8"n)ppA&[NP;MHBE^8ZE?@R%IGP=-[Z5BYr$:TN\=F'j@[co'<^H#U`p<goI##QOi)!/CE?'aOd>!!$F*B*rpY,jZW8Hq*^r1#N$2s8W-!s(;PRC!ii$4(edn^auO!R=CY?#QOi)!$F[u(C1!@!!)MZRMcA2!!!"L2J32'?>A7.RL9B$zoOeR>nA+qj#3"GKW!Eg#)$g3B!!)dZB+2gsr$](!Z!uqBIMQQ0)>j"LOtnLVU6`8Q]2fEeem9Ge&I8@:!!%QC0rk9Rs8W-!s(;mE],:u^esL`$3ap%koq\IR)@-<C!!%sd1#'GBs8W-!s(<$HU;<M:W<Ce(#nGQST$[<Vm8.km'*nR<!!%PmRM,r,zJ!prTzJ5MaU#QOi)!)S<:-O9\P!8nG=B+89/@7"`$,$NRS+.PZd)$g3B!!!iLB*UZl2MA/m8"(;$z3!Pfd#QOi)!+8i?5reg#auHAa-q#7o2h>"&Mi8Y!:*+iTEnI2*<tcg-d7bP64c@ME5VPOR"ebiV/H"b;Zp0pIP4M&Un6eMN/3@JJ]3ph:q_=G=s8W-!s8Q^<kLgchcOIAb#A7;ErL/e":=S/M(Le$:8g36.W\!GuCf(F*'T9iX+K\SeJ"Sga>hEm[YdO5mjZn^X(jMGR`KHlQP6<cSh95?T@\`]*]*/NhPJ*FkO"Y+hl?kZ@C&LDb6Slu"%\1#m">g+H&`p;cEU']q'*nR<!!!#3B*e9"0Q/8BO?PBsrr<#us8W+f+UA&J!.\"LRM,r,z)O^s<z!;N!-#QOi)^ifdJ)$g3B!!$+:RMcA2!!!"d&XjUDzcsp]%SlZh7^mH-j-Y:QjJUi`pXPp:M(C1!@!!&\)B0ilG:_YN/g^m$*3o$4d8MWPk<i)HQ/ue-@mUXC(_P7[QXYrqDI;8!8KWArekQ9_CVa(uW)G1EjN`eDU0U(ZSe,TIJs8W-!RM?).!!!#WTUH`(z=A>5##QOi)!,qt-,7"8L!5MaRB0h\rNm+auB+p.(naJYds1@@,5+>$ZnIiO02GT\mD!@UHok"B8!pBRW6pQ`-8m?o(#sU7&Og`o)guIVDNS9k7%<AFsqhINCF*hNK"[ndq#QOi)!5Ls7$V_7bM)E:7,p8<+RM?).!!!"L)_j,Is8W-!s8SN*#QOi)!)O&95qc=&"0qjp'-?!q*s0uP%VmgS`3YNEh6ZI?d+an:cA$F@+p=8I1["Z(4KP2),n3gT[F_-.U]u]9nU0F:mOt"@#QOi)!.YiR'*nR<!!%PORNi(<!!%P2\XF<?zi8l\Ws8W-!s8W+3$rYAA=eadF^e2tdBJD[!s8W-!s8SN*#QOi)!%91_)@-<C!!$tGB*Y7Ka%GSXYF6=7zBJ#Yh#QOi)!+5qB'L$9r-mmoShO;hM:FkL>Jd/&sqO/!%zJ.\4`#QOi)!5K7\"ol"!;K6=hNXJ=sJc1u;/"_!ENfl)0]-f.OoqcY3&lRf1RO8@@!!&ZT0:EIYz!">;,#QOi)!!(Q<'aOd>!!'g.B*(s7RM,r,!!!"LDOM:Gzi!5\[#QOi)!!!Fr%gW.8!!!"SRLof*z7[b2#zLaAK+#QOi)!)Ps9:B(:ns8W-!RMH//!!!"LIkacQs8W-!s8SN(#QOi)!0B=3%gW.8!!!!QRMcA2!!!"<,aoGRz!;pI90YoeXi/nS^n<sppzJF-t[W*<lDns\-mAd<7f/("Zl)$g3B!!$C9RMQ50!!!!AL70"dzPcHMHj8]/Zs8W+f(C1!@!!%OOB0gR]5GlDB'm;Aed0*+uM+PKT:3N9Ve+Crg'd7qZ*)>4$h4:f:1dp5!XS"K"q!5B#3Qa^QU(lY]4VXE25-spN,7"8L!.`D4RNi(<!!!!KYVA'8s8W-!s8SN&#QOi)!!)PX&I8@:!!!#\0kUFbs8W-!s-aN*zJ9RFu#QOi)!2.#o+UA&J!.ZpaB+9-;0B*Q=G')f:r9h"^&I8@:!!!"WRMQ50!!!",PF<9nz5V\]1#QOi)!!#9Q)$g3B!!$D%B0j=@Isf/*%*kAq!*.pdk-@66$l8qUBHC"\)ljZTUOr6i'#Ch:Grjl5-2"Flf$lV\H*AHB$0lK41!)QT`GuNY(C1!@!!!#TB0h8>GEZJ`ZBZB1l>%[L0'ImBL,LZ,_o,p,ab'a,M8/'4&n)/9;.jS[#R_IE9+CXHVpQBtYr43si@?:XXOtph(C1!@!!)NVB*b(k&6n"D;ehaG#QOi)!3rS;5o'*dDL/;J[Br'B7$R43^9'+ca=D,6V2MKj"m,rpo)1ukN>b@pLQ,P$B/l!YNQ6[Ul($Cb`Hfah,lr*eaUr/)@YOE@hM5t[HCuhA=MQJgDj=i.pO<?nA86dd'aOd>!!%P`RL]Z(z#r/CYs8W-!s8SMs#QOi)!!)RE55tT^s8W-!RM?).!!!!as(;gRZO&2nfYQ&$$/39*Z=alC8kB;C_$iMR0pf)%a2mH3L"OkC%0uq6!!!!;RMQ50!!!#'aYA5Ds8W-!s8OgBs8W-!s8W+f'aOd>!!(sBRLof*z9UZV#z!8O"T#QOi)!.aX/(C1!@!!&ZlRMcA2!!!#O:1ljt#c*'Ne/k0i1jX*,/97kof8nQo;(LdJL'd3nq-_NbYE1"GE'H78<?-RI6BE91.]%6?otpl%Fa`%>(stS&RMQ50!!!!q-CPeXz-lHY"9/11M'aOd>!!".DRO8@@!!!S%.@M1]zjI2ML#QOi)!!']F$G"o,.TgQ_`uUV;)$g3B!!%g<RMcA2!!!"\!La`/z5i%kR#QOi)!'%u2)0PQb>M&6]JP-h@[g85"O&8t5Crg-[OZ-n_4J.Hde0.%7PfbPFQ.DBI#QOi)!:O-)6*M$4p1>,4H>'qehXtSihuU([ne4OF)aFk\g(-2]AsMN9a5,deS_DnhI?`H."*7>.7;'$/^2C%G.Oe\)=QPt^#QOi)!!$T!)$g3B!!"]:B*t(]r2XR+p7Ak[RMQ50!!!"l[@.m;z!4\IB#QOi)J1%.]*s_iH!!%;k0qSCEs8W-!s-a`0zYW\F"#QOi)J7+s]&?DK!.)8$kXB2h"6Q(b.D41n>z!"t_:#QOi)!)UJ"%gW.8!!!#PRMcA2!!!#g9puk(z0`7@S#QOi)!5OG[(C1!@!!'6LB*(lLB0k^`>b%DijBG5?OgW&2L3.G"XF*2i4R3iM6mKNcETE?VqX6Qj?7<G;2M5`tEL4XKbg5,G>MH^Jj:O9P63gtg'aOd>!!!#\RMcA2!!!#o6CJo#zd*cP@*)&<.jPO.j3-N!C.qsGqkQAd@RNi(<!!#8cTpc]%z+FRl/\_VK[>pHn<2.m%PH2P";'*nR<!!'eRRNVq:!!%Pofk1]iX4al]'>JFhU8jXo#QOi)!.^-!+UA&J!.\`jB0cM?BJ>0;8_nqn`D90Uom##[SH0?H08U_gdl<A[itc&rNrc0P4"^BEYe+_q:RUkflh+[$b'c#2ooK)h<O>\;%pWqbdJr>s_m4#,#ci#oReOiDL$MUG*h"5XzkF\1X#QOi)!$GI6,7"8L!!)[[0`qCTs8W-!s(;bB,Rm_,U4Nl4E?je<)$g3B!!$D+RLof*!!!"LFIEpMz@""I]#QOi)!'jPQ'aOd>!!!#`RMQ50!!!"\Fda0Rz0N"8N#QOi)!!$T!%gW.8!!!"qB0e\+%9!>fJZ(;u;VZ$_J)Wo0/Jb7GX6@2nJB@j$R2)76p*923,>-D)VQ3hCQs7.**As/E_I(h>FQraN5&4mf2u`jWs8W-!RMQ50!!!"<#FZG7zJ-ook1lNNF'*nR<!!#9*RMcA2!!!#W5\D#gHOL3]mRVi'`;&.Wk+H`V2n)P*U$[H_P[p4!#QOi)!-#J'*rl9?s8W-!B*7X&$tg.1J`,t:>)UX.9t;4bSu#t1#O-Ru'kOXCB0e,+cJ_)t6\ks=UM>.Z\?`hbQ4q97'CVhX'qR$<Z_`Z[Ac^fqjS>Md6f&hY=bGO53b;pBiSD<"n%HluhN<;V(C1!@!!"_2B+dfJ$me)@"=$\3=AYacrl7ICRMcA2z$(;M5z^nR84#QOi)!2(lU"X,d]PJ*D$#QOi)!5P4q)$g3B!!!Q1RLKN&zE1.LIz!4/+/#QOi)!8u"g,7"8L!.[s\RMQ50!!!"liF`8!la*#t#QOi)!3e5I'*nR<!!%O?RMQ50z&"47>z+PW>0#QOi)^jT@S(C1!@!!'e_0cL&ks8W-!s-af2zLfg)a#QOi)!(<uY(C1!@!!&\,1%tVHs8W-!s-b/<!!!!arM>r!#QOi)!!#f-$hb8o!Lj,cLi.A5RM?).!!!!ahjPDgzaAJB@#QOi)!!&sd&I8@:!!!!@RMQ50!!!#W!1F?&z!1K>c#QOi)!!$o*'*nR<!!'fbB.h5JjuonfRV_r>9Jq03B\EK$b1IMrE$tt&"Gih>>=);.O9B6K5DGU!+!_heRNi(<!!%O^#+?G9zr2,o##QOi)!-gCV'EA+4s8W-!RM?).!!!"l':K^Cz:fa#$#QOi)!!))K+UA&J!.[n]RM?).!!!!AC76"Gz\3+CD/FPFfLi&F#5TmWB?.G)!N"@t6I"I$80Qa<WB0hM<YE^:H,Af,o<Z$@G6C/c_HD)[<TZ[d4F>)M`'$rknR^#Cp7ZR_NnNSOtki_CoRSUlo)Xd9/(X@@]]:b0s"IhCbM(tt.s8W-!s8SN$#QOi)!5MQH&[p`Yf13o;@js7IH"W0$Ls_Y-#QOi)!,rH'hZ!QTs8W-!RL]Z(zb%F"gkn_5OFN-Hij-1MZm;@&RFR4Zkf5#FTb``FMcAMg)g$@h+5\".q:hMm-=pREs:0@LGo@HaQia=<O]R2*+RMcA2!!!#O*\gIjs8W-!s8SN&#QOi)!5KJ@$O?_4!!!#SRNVq:!!%P&es[H^zE"/6J#QOi)!.`pp'aOd>!!#7kRMQ50!!!"<pmN?3z0s-lh#QOi)JB8ie1&q:Rs8W-!RL]Z(zd@(jWzJ>6aC%e6cAF'3b#hI)+J.W`Xo$H^*9<=ar#[^-WT%mj04D+S#<7K6"bU=Q6o)Ns#5HTo2h-i^1&K%;j_HEqtI%;-C?B(Z:a-2;eh9t<%pU>2EIW;t=Y#d"@:At>We%VI!0Ts=&QG=Y[s(,AB")+O4%>IC!nb!O^RF^m><IWhjhZ^M[9z5QmMl#QOi)!-$A!60_qX%c(m'H*TuO-:OWITt\0<hk'pQbRhqAr$V/;F&.LVV>afGb6Pdb:Hlk`_cY9--1:[^D`9em+4!;q_)e%V[n#D''Wsq\.@U;:s8W-!RMQ50!!!!aTUHT$z5ZjHi#QOi)!8tIDqt:!hs8W-!RMcA2!!!!a5VX:Xs8W-!s8SN(#QOi)!5RAE@fQK.s8W-!RMQ50!!!"\K4bbh,W$U4!U$4n8G93tj"m6p)$g3B!!#h,RNi(<!!%Nb"Yn8ts8W-!s8SN&#QOi)!8nrf$O?_4!!!"LRNVq:!!!"HO.$F^z!-FYC#QOi)!'l[8(C1!@!!&*sB0ff?HL`B3Un8)/,(.d1'8:>\R']+k7+,01TPcFXn$9<;S3i@76g^R%:Wb7M^@HsPDcYp"lhpJm6eND!#hRk#)$g3B!!#hsRM?).!!!!aAXX2:zJ0&>?jFC`gr3!Wj3r0K6Yt(e`@4%'u@-+MN0q/+As8W-!s-a`0z!%+-N#QOi)!:Z5A'aOd>!!!#JRNi(<!!#7rYF675z+J"r9#QOi)!+7K8^\@d.s8W-!RMQ50!!!!qKpi#Jz!5L=Vs8W-!s8W+f(C1!@!!"\jB+DB5pteO1\lCd@YB+9SRLof*z-CPeXzO>r[R#QOi)^m(I[(C1!@!!'e7RMQ50!!!",ZS@77s8W-!s8SMo#QOi)!!!:;"[-Q-6kl()#QOi)!'o\8)$g3B!!",DRMcA2!!!"$6^eesz&0RDL#QOi)!!%D8(C1!@!!#8+RMcA2!!!!Q(n)<JzTIlTM#QOi)!*CkB%gW.8!!!!PB*i!-G@u$H%p[>I+UA&J!.ZZ'0o>r1s8W-!s(=Vt@(uNOCoF"L/mhLZ\:C;3VZi#@r@bNMm!B<9_klY*"ONK@%%\'QcMo5b"="b6P45ARbEu;j=VtScY`N2IRM?).zk*d.nzJ/4Rc#QOi)!!#ue)$g3B!!)LSRMQ50!!!!1=IKg-z!%jWS#QOi)!!!Y#)$g3B!!",tB*NPu(6D:!RMcA2!!!#?).sD^YWq7O4t)ii#*k_"RLof*!!!"L!La`/z^l+Wj#QOi)!!#ue(C1!@!!"\mB+_3GJl<qH119%07Ja\XEWpiZ(C1!@!!&[aRM?).z2jtHezTLri_6^pDSZhE<jWN1:t<ri?-dB-uW!feu(Hf[]1/jf/mX0UX`KU5qIcPFdDXX'`GHUH3#Y5)2@aAD;/9P'KsPF;pdz!;\GFs8W-!s8W+3"I3CEs(;[,TZ0T/Qlj5/WgX_0zd+;n:I@j`59G?#+I$tQOz!-jqI#QOi)!$I1SYQ+Y&s8W-!RMQ50!!!#W=D%q-bu$Ra]<O9dRMcA2!!!!1&8)1%G[N-1B*J680p($BjT#8[s8W-!RM?).!!!"lMD6pds8W-!s8SN*#QOi)!73Tl(C1!@!!&\&B+<uHOg:<Z7X&X!7RW?,'aOd>!!(q9RM?).!!!#7?83Aus8W-!s8Oe_bl@_Cs8W*RS,`Ngs8W-!B+h[Z@JI5%s*a&Je>,p?iH53\RMQ50!!!!ApR2Tuz!-+GF#QOi)!3fFk'aOd>!!&ZdRL9B$z(n)6HzJ>=o]RfEEfs8W+f,7"8L!.`[+RMcA2!!!!a!Lal3zcpfa0s8W-!s8W+f(C1!@!!#9uRMlG3!!!"(0JT2ss8W-!s8SN,#QOi)!#._f%0uq6!!!#sRM,r,!!!!aYaQ(.z!<&?(#QOi)!8%FC+UA&J!!'-nRNVq:!!%OkURDi%z!"YM9#QOi)!$GAu;#^Lps8W-!RLof*zYF675z?ltgP#QOi)!$L?8'`9KuU;XgXZl%D^'a`&iT$QFBn<t.!z&</F=rr<#us8W+f-O9\P!'kBNRMcA2!!!!1#FZG7zi/sHG#QOi)!:Vh6'aOd>!!#9*B+X%"oB5L<VqOgFXqKT[X(.S9#QOi)!74<+('jm?!!)M*B0jfAAl@XojSJRD*f:n3%FU5=Cgghj]&1GVYe?-WN0/S4NcPGH#G":oj/M9NW:G7[<t5D?dAo1&</s04J$g/_)@-<C!!'s;B0g/XgeAlF3/kqd7Pbk6<NYdLIA+E[ml[0SPPGmUTjp@2EGrVghlJmCjoFE?pD4Cq:-];Dh[F?VA='W_OauAY,7"8L!.^`N0rMtis8W-!s(=WbMngd2NH7rB;4&&+jK@farq1Oc%oEA4LA>8N;M[C6I'c;VH68fHT^&j_dE>j"aqBu0rue%8E>m5gVlU?RRLKN&zmUm3e?p++sZoI+(CeYmU&#$3!0VFjV#QOi)!7lLc,7"8L!!',iRMQ50!!!",ZC24.z!8qKU_=NEqS`F:04R.AAq#B'$JN$YZZ?"H"lRJhoRP_(:-qSMo2p_^MN/p]"'HVUuER^eQ#95?Cck-nA3o$:d6YA3"a/mCs3s_]_T^.1J7@FTeFQ9Q"/hq:nUApL7\%']C_X;^&he.(]<Ph?^VLZ*4j1:Zt#QOi)!1]7A'aOd>!!"-`0u<khs8W-!s(=V^TdG<dT+"+2/(tP*dQ6./YnU[ZdKQK?D1&;IjQSkL7DkrimAD[-SpP>?qMtSf<43(@rVT#!hb"_ff8:(tB*[iXbhaV;.;(rWl8Wqi.Ce7jKJtP1a2;9/b_lN/M!FE:&i0VW;`A>,$jdKK:(-]HWJ2A3jC!3m]ItV2s4W4S2HG..ER4sWB,'20$-5Sec1a9i;f><^Lnh(@S=5l[#QOi)!5NoL)$g3B!!)4TB0jT\_&GgdoH_fRbl^EfHIrcAe2iE1^Ct/iNro$QCEWJclfi60'p88)lDJ/*RsI93qqA)b=1/@sWhr3Pg.E3N)$g3B!!(pXRMQ50!!!!10U`d`zTPBo=#QOi)!.sp5)$g3B!!$+_RMcA2!!!"4=.0^,z!'Os#]0r'4cH^kSRLof*zgmSr`zi)?'\#QOi)!-#G\/;3+HXP)&f9[i1:XoVR0(^Y?p;$[:,rBjcOkP3g?`V!4T3OO#dSF;6XKpi_^zi/jBN#QOi)!(@6`)$g3B!!"\bRM?).!!!!a':KdEz+;SSp/o;[68GQUIM5^ISs8W-!RLof*z\!e$;zT_"Te#QOi)!2.K'%0uq6!!!#ARNi(<!!'h$_e0ZU7TEu6"^"q<XVhfHJ\6LMM;UUe&I8@:!!%O\B0kVN3?e:fZ+On?5aSA\^SGC,b^V>8pPSf\;;qZ<r:32dN^t&tLQ;a+DD]/9h8Rn'\t+c:QS-C;Fp)moRmCVS%gW.8!!!!(RNVq:!!!"kfpWW]zT]qmU#QOi)!!&[\'*nR<!!'gQRMcA2!!!!1$>0U1pfC+Z(;a\on*bB1IXc1q"'s[:'Si+q#QOi)!$J:S6)ePnV(O&"!<f^Vr@n0NLH2Ca[S6*@'VUc`^UsX"R9j7F&t-uB,GYQk9@8poVH]P9#3B&/5Ja\B%Y](Ll*$O!#QOi)!;2ss6*NlJVDK%/.m(H:MYq2kZ3B:dnNn%N)baIkfEuD)2T+^=bg<`1bDOch/"_fN#'X"k7W#H4lX?rl/L1i-"Laa8#QOi)!!#6P(C1!@!!(C(B0kd/3GUb@(;Uc.a$4RMPt7phBR:/9l%V'O0J@CbQOKD+g]:T8]&Md92\/SZ1hK?a>o!;W#kE_Ee/c?_A9_mY,7"8L!'gdk0tRAas8W-!s-aT,zJ8m<-K)blNs8W+f,7"8L!5OSb0gu$@s8W-!s-aT,zJ2*K0#QOi)!4^$'M#[MTs8W-!RMQ50!!!"L;OSC-z!.((E#QOi)!!"*R"OQ()rL+6&z!%aQW#QOi)!1:6a,7"8L!!#lhB0d=Sgk\^j:/$!,,gcD5$kXU/g`&q@5M4/n8RY9G?)$h+.K&26l"-8LPk#F$oeo7[H"t*kfW8jgj8nH?VF)/g+UA&J!.YHpRMQ50!!!#GXYJQ/s8W-!s8SN.#QOi)!<,$J&I8@:!!%Nu1$8K8s8W-!s-aZ.z!%'GFs8W-!s8W*RbJjM]s8W-!B+8FfQlD%GH7V];XF`9t,7"8L!'m-RRM?).!!!!APF<3lz!5rM9)\Ar=>P$>8e/b'g0R5bH.OV4kh:.06!.M=tdg`j6q-h?/r5NbBFuV>*?QG,c6GXU3/>71=pWEaR,;"ln+.<uOz@.p$,#QOi)!'gp\)$g3B!!#hAB++oPMAZk$pjuIZ5BN>/#QOi)!.`Ug)$g3B!!$CsRMcA2!!!#':RWL6!!!!a+Zc&(#QOi)!.[P-'aOd>!!$F'0m`m"s8W-!s-af2zW$@`K#QOi)!;J3[%nV#,#K)D%AZ#Yh'&(3s0cmCqs8W-!s-af2z\5o%)#QOi)!!%gf$X@nT`:UiJdA:kGRL9B$zGa]9Oz!&^2]#QOi)!3e"e"-b`'B+7H\!$WIh*>hEJ=A#<V%0uq6!!!#1RLKN&z"u5J^s8W-!s8SMu#QOi)!!(K:)$g3B!!#hcRMcA2!!!#_5FNGqzTM:jm#QOi)!/MP^+UA&J!!"[lRLof*!!!"LrgFQ-zJ>$T^S?(ll,rNCgd@(XQz!0EWm#QOi)!!ias(C1!@!!$t)RNVq:!!%Ond@(mXzE"lqN76rRRg_`]9DUk5_6Y&U?<2Q<P+Kk.<kWG.DOJ553pL$A7H#N#Bf_TM_k>:40rB`m'8K:uiMI1-VA!jLV^mZ,HzkT60-#QOi)!!%s4ZiC(*s8W-!RLKN&z3+iF@cb,&rm[=^nzJ6"CErr<#us8W+f)$g3B!!!!R0nuk2s8W-!s-b/<!!!#7DRc,M#QOi)!5M$9!jcj7)$g3B!!%Nm0eh\gs8W-!s(=X&<@1MgSa`KdOI]SB$lhKrkJCGXEH:LC.UlsR^.Q6UF2:'lY`_ZV^M,&%Fh?7=K/>'*`g0fRbMQ2tN4n?40c^2ms8W-!s-b):z$_/r[rr<#us8W+36/lu:%h;F?eGWjS!fh#q.(1#^I7(!UX15hDKU,pSa[FItXEF8<-VK/`nu`=ib>[M*7l/$Fb?<D>FhFY(C,24m#QOi)!5KOd=Kl2Ei,K[(BNaH+S=2AM\.P=H[fJ&A.ND+$KhlJ0+S"jFSVjrWbCP_iGKAKN?[i^T5s+,?\M^t]/Uq:o1?aG`+QZVP@B(K]>g@.PnV-_<ku<Am=(`;k[u.#f_2>eGEluQU;.Ehf>ljDg]p]T?z!/m9Z#QOi)!5Jprci=%Fs8W-!RMcA2!!!"d;eHfsQrEET;`;Gh_cY#+E2'EeG@NY%*=)WF!!"e6B,6+RV04WVpNIE9BXi-8*IiZd7.[`jRNi(<!!%O]/t*.Rz!;Mul#QOi)!!"?Y#HHU'17BY/0qSFFs8W-!s"P>hs8W-!s8Og+f`2!Os8W+f(C1!@!!(qSRMlG3!!!"lbF0:SzQi^n)D>r'@>^`%Y#QOi)!#SJ"(C1!@!!"/@B*iUfB]o"u*dhjo'aOd>!!(qERMQ50!!!!q2jt0]z!,-!OeAhIlc-$^0".C#3zJ9I@t#QOi)!:]8d"i(<l,DMX'#QOi)!$L6h'aOd>!!#9lRMcA2!!!"l=#$fVs8W-!s8SN"#QOi)!!#c,$'3"+1_ZJnkG+I^#QOi)!71e9)$g3B!!$+>RM?).zG+'Q[!!!"Ldo^5s#RH(>#U<q8N3eSufB)RjgrGU0B0ko*$)Z4MKMK>M4t\ka.jM%ngk1/j>CPROdL![-WB-Y9Y*0tt-TsSN!Z'PF9ug"'GkH++o>:PD-7auo*n>%p+UA&J!.a7)RMQ50!!!#gnRhupF>%*l+UA&J!.\n8RMcA2!!!!)6^eGiz!*5O+#QOi)!4X7d5mt[M*\=K>J>(%^6n^"A*)D9!N6'umAf';*XRnV)Xm,-75+P-+oL-9f2aErbCqfc&rAXrE#ODE`6pQVI*"&,N#QOi)!'lC0'*nR<!!%P^RMQ50!!!"\^1S.iGdC/T1DZY=UV<]4eq+5>f1)9C'Ld4A?D_mpU(438dk;=pW[cGL4dmT$!!!!aX.Gap#QOi)!.\dP)$g3B!!&B8B+Ufj'B^V?KklLb9I@In9\GjN#QOi)!8oT#,7"8L!5QRZRMQ50!!!"lOI@C"!!!!aji3`(#QOi)!8pJ<'aOd>!!",OB*NOfn1gAgRMcA2!!!#g5+3&hz!-jqH#QOi)!8pD:&I8@:!!!!dRMQ50!!!!1JnGLVK"fs!O4R[\fIf^`(C1!@!!$D5B*gRej06V'0ERu;'*nR<!!!!*RNVq:!!!!CQC86gz!)dG9'ucD,=2pJWcS<QAs8W-!s8SN"#QOi)!.]3\,7"8L!.a]'RMQ50!!!!1H=mE>D;RA?RL]Z(z&naKqiUWm:(>g--?AFCG5%A,dZ%C5Qj6;uZho7(cLa*.G:s'S2^](cPWV8&n=9\o4eu1:"!/tWqI'F^,00u;N0m*Eps8W-!s-af2z+:+DV#QOi)!:i=B.0onR!3!6,B0g#g@+J:Lh2OtF9gsK-,LZ)+"s"k6h&@9aCYkQC'JpTS#,J)0.JW,dmlR'RQh*K2UbbNb/3LW<f^rkYj&`Ht!\o(k(C1!@!!#9<B+%Q@a"KaPP7<02F"u\Rs8W-!s8SN2#QOi)!&NK#&I8@:!!!#kB*L@1`:D!PRM?).!!!!a-^l1a!!!"L2aNlE#QOi)!!#l/";/q4rL+Q/z=Oq+NCfaL<["S9gTE'sdY:nm2]Qb"\_XkM$;:`ku%DimFcLuGV:a$k-PkFt`cd)j0>YQujl'>V+/LS*//nm"VkqW)8s8W-!s8SN*#QOi)!(\AJ5tl38@@6-5Q-eLTSW&Mm.[Z!7!cq>07V/q$lu)ftH72l#"LEj^BD`6p3rUY:9Y>[=o#(+4Z3JmO>R\_Dc(:@<#QOi)!2-?)6#P(G)piJZahA?G6/)D0UHBs,iip-]QPIB8([La)&=[u"\YY/^BEbaGjR]38'T>RT>gh:82Dd7RZ\$-C[HEtn#QOi)!5K\F)$g3B!!&r>B0f%J3r:G8::,?\ot^(0Ym5lP%h$YqR\$O#pAfM,dZCC*?C@>hl44dfal&@fKdC`IXXRss41Q<J'm#g-+L.)u(C1!@!!%NTRL]Z(znRi=9kb(e/i+)o'-?.7on!Y.#zb^5d'#QOi)5aA::(C1!@!!&Z@B0eru0.,$e8:k`?cK.JR&;ULcn2i2)^Td!:SOAe9)WR_S6(<<`l_9@7AlImo\#uPn*fCmT!nZ40Ci3aHj+tXB)$g3B!!",SB+Ps:m09j%$tb1"^B09p-hh7>g(cNRqS$_BX*Q'u!`\7.UGi$MfkUG*YTCH)'Ch0[]s(=bbmG!,&Y%(H,kb.Z6@m%MV@J`[#45\9293%h?^_?.z!7[GJ#QOi)!!(B7'*nR<!!%PFRNi(<!!#91ULukfYq2h7c>3HF-PCDT@=hAqLl=mC)+f(GFGHQ\";Z&2g)Nf?CQ$<q6srL<?1=Y(./:E_ZolT!P4fIQU,GN3RM,r,!!!"LcY#O$OH<bo^k,DjfXTr'7lpcA<\la0=U[Rq)d8rcUXhu"[UXPsm!E^Drn`4W2HhQiEJG(;.fX)+4/nQi&h?%+B0g&Q\c"$B@VP1'PnA#P3$[J08c.m2FBBsWdPTE^HZ?rd%a*%P<t=,u[GhlT$k`e!4A#uZ'!;pSV1J-c&s2-d#ZuPW%&(;L,aoGRz5h_Y@#QOi)!!!UD5ufhIpq:LGVLO&"!<T[UrF,="Lb\o\],e:-&Z:ogmc@9rQX3k?(7!%BEpusS:56]]r`PAP<52BPAX2DE?\4^_#QOi)!:[Rg(C1!@!!'8%RNi(<!!'esY\+O`Q<p5]V#b"b'c_DPO'H-LB+iWKg#"YgF@M0[3qL"t2XL-$RNi(<!!%OYTk?Y)I^+<T%DF?k@a.-9_/U/3BK_:U*o2en`(3QTTcqtXcNFt.H&Y?dcoT_"Z:SLmfj1]Q4t*)=ipSnK:6_D@B0eVc+2'9noTH)]joErW>7SM<R@j@%UK;G,d$(Z6;4aCW^Ju:daQUKHf-,1KY(&Pl46ms'&o`qK+m+q]Y.l`\'aOd>!!$F$RMcA2!!!"T*h!rPz0F+$k#QOi)J4pB?%gW.8!!!!gRM,r,!!!"L9:?q.zd.j%I#QOi)!.\":+UA&J!.Y.TRMQ50!!!!Q[@.s=z3"9L/i:C9m\76[5Mf4$C1!T^ts8W-!s-a`0zYVBcVOJg3%&p,\Z)+`4nf[$ooAP7j`o^HWFWoCFu4I/aYp^uhcA3nFb4mVWqW,5Dl"lT7H77>p*93[.-"["Rs`L7SKz!%43M#QOi)!5O)Q+UA&J!!%kPRLof*zDjhIJz&:Q@bs8W-!s8W+f,7"8L!5M(-0noZ-s8W-!s(<$&KFbYAk;(7(YED%6.jd**9,`k[)$g3B!!$+aB+st`,orICn[!X`pV#8;2;B&!V4&2+z!</E%#QOi)!$E>O&-r79!!%O(B*(0,0kfMFs8W-!s(;a^,ea:ReW0U#'dA5a+TMKAs8W-!0tI>as8W-!s(=X%&A=lP7[\`[ZM'@SCJj0ui2E:a6]2sY%YTlOCh>Je[+UPkjLWHhhnUY^LEZ_@:n&53j88(KYGQVk$jTk=RNi(<!!'g8]4XEM`,D]BEYBT[0SBQJh;&pj845''En@(W!>6Q(hA[Gg5MaDg(1S&9;PEbu.A?.el=HMPPO][-UHMDB/3LH8B+`"W:/*Wfea(bL\$NB^J:u:<(C1!@!!'6/RLof*zN1(Ogzcj=>D8@KSlNiRE5">F'Nb4Y$=M<$Ib*aW9IUXC?D@3ba9Capf^f*8fT28ac<l]Ds[lm`EA+fEVS(C1!@!!&+Z1"$"#s8W-!s(;Q8hg@$m?=s=<PaWa$zT:@XDs8W-!s8W+f'*nR<!!'h+RM?).!!!",5FNJrza>'+s#QOi)!.^)u+UA&J!!!["RMQ50!!!"LEge-Wze=E$E#QOi)!"aZn&.>m2*&mF6QE-9LEHu2J7qWAs0re6%SG\npR7mj/[NNLCI_Pj^s8W-!RMcA2!!!"T!bVp7p4?I\3G$.ul&hTN%%[kE8CWJf>s*8Sm[=ptz5\lf!#QOi)!!%;5&I8@:!!%O#RLf`)!!!"Ll=ULsVB3>FDe!c2\q4Q$-=t0XhPZ=6\n==pV0""j;?>h-X^Uj%h.im<Z:)&J(Sm7hmbeN2RK3H27EWsQ,kFiV9n8E"q-D13;X7L.5/aqM$.O-A\"OsZRNVq:!!!#!_O;8Hz@%!Gq#QOi)!!!^G"TmPDTjogTcN!qEs8W+3$THo9H8.=&QWonTRNVq:!!!#`atXLcs8W-!s8Q^<66aqD^[u&S?"ZISE=d;.B%(**hUid0(`Y("ERCH)"Vu3/g.`[:C"f)c7PGF1!i>lZ+TL`9\7NfJ`:ZX3ok$P6/8XXHKrf(kRMQ50!!!!q1bjIZs8W-!s8SN2#QOi)!:=Ni,7"8L!5RPkRM?).!!!!a?^_Q4z!,@r7#QOi)!!#-M'aOd>!!'fYRL]Z(zZ^M[9z@/?<,#QOi)!'j>K%0uq6!!!!ERMQ50!!!#'k:poSs8W-!s8SN&#QOi)!5K)5(C1!@!!&ZkB,"Gbdr*ge[Qo4-h+=O<+t]bfj1/e4`iNhR?b7NA?LMG#/^0Xu#QOi)!2*Pb%gW.8!!!#<RMQ50!!!#7<G)o<bqIBPe!!G.iFEk;-[Y6XB4Mb,Wd&gIWUp*KK*/rr7D@\+0T[f4q;^#+IMB1YfT3-=7u\3&?B^(I/f&T[mI-=,Z+A`4\AEC1SdJ>)=jC&jjeodQnb+@IA7Z)0MXPYa>1RJ`E2,YtHUd(\ZKC7LPe]!nl2Ue`s8W+f)@-<C!!'fk0tmVes8W-!s(;k"Gt`HIUHhD,I&WV$&La(a#QOi)!:[p>"l.cg=^da8#QOi)!$FUs'aOd>!!%Q-RM,r,!!!"L#auP8zi*i&`#QOi)!!'#ROT,:[s8W-!RMcA2!!!"4!G;bP(C?m:TXh<2;OS7)z5ga3]43%ZfGs_P'ZE9p8LW3R:W>=-CVg50QRLof*!!!"Lr%WA^s8W-!s8SN*#QOi)!*C),%gW.8!!!!?RMQ50!!!!a#%p6\a7d0O"G`KX$-br/b5QJU"E@%aPc"6`REG["=@P!0[uajH+<nMpHoPYSmn/d1EPQI4[Du#<loTMrFm.FbRMQ50zp6ld'zTST$S#QOi)!(]^p"jGetmnm^%r)uqeKCkTI#QOi)!5NoL%gW.8!!!!mRL]Z(z!G;W-%.%e/l'`LrzYc+!.#QOi)!)N]/#Pf76GElY,RMcA2!!!"T#FZG7zcuCdoX8i5"s8W*RR/[-cs8W-!RMQ50!!!"<-YEr]FFu?iRA"nZ#Vc_>`:%>)[aM)&*PgfK/7?/?+o;)mdt'I\HK0C.#O-^.1<hhWOWd%95;CYa8_Mfnar23NUihIbbZ5<s.uG>bdV.L\j-gbizTYd-6#QOi)!0@\Z'*nR<!!!!%B*<`;4Ff0WK`D)Ps8W+f(C1!@!!$t4RNi(<!!%NUZ'lgAz6FCGl9Pn>qa0UT;JE#jchpTLjR#$1lFB?dY@CH!s4en]u0*kDWZd>^-n,nG\nL1dck^4HEaJul6%FLaV>K]@UbV=O0s8W-!s8Q^tIplj-[=cHJZb;``M3iIVO!P$P#FuQ@^95"0U\0%^?Og)sL8ebV;i`W6/?g5'H62UrV<G-beslbHbnle;qjJE/zYgAg^#QOi)J=i@#'aOd>!!(r'RMQ50!!!#GO"kMNs8W-!s8SN(#QOi)!0C'H%gW.8!!!#7RLof*!!!"LMOG7cz!4QT,njVdl7\u?G^U"B'S-iPh6H[:C-_s^b)MXTQW*,Y9>3&s-A'!_q;V!(6\Z@>r0PS'jOr8P.C3&I")=ZuP-^kbUzTVIql#QOi)!8u!SJBe,os8W-!RM,r,zOI@C"!!!#7S=uAf#QOi)!8uIt'aOd>!!&Z&0mip"s8W-!s-a`0z:eI/p#QOi)!+>Mh)$g3B!!(A9RMQ50!!!#gHC>QSz5aQ+L7KU#LXC@t/Ld&"ljWD$\7.c]4^:a`'R9Wt5&YI;G,c(`h8Cj?/q-;17:q-p,AX2JC?da-B^%rj22EC%qP@m2#_!nK:S]Ciu%imLBZc$/)G&b.kHoYhV^J)I3H(&Oo]YYWfkWNllFmdj>JRpKX_o3,,c\_^.O2'_`5\(?:RM?).!!!#W*G;tbL(?,g4uDVX)Psc"G6i?VhHHKu3$Hhu)kE4D!Eb2ej1-Zl:'UcB2I$Xq)6Ohas+@8["OX)VD_\ADIeKu!K@hq_&c49$>,WRXAs#$RP9`^C4q="p>hte]LIi&!V/au]cN#UYC7@m(MC=:E]g?*ldSQgb+DpDYoAqFE)Og72l)c[.ok/[JVOXG3!kf!"qXmQ(hf;an^kj(E,A#*/M8e!4k`OoEeo/X$/jsegOVVK:p[;OZ)$g3B!!((iB*YMeRmB$S.5A[=s8W-!s8SN*#QOi)!5M?B'FV_s:OBZmdI53Z#UV4D*#[%=hjPDgz0ER[f#QOi)^bMZu#cr<;;D$-QJ!q/Zz0T]oS)R`HMcI#],*D8,6s8W-!s8W+3$/Mu%>-A_m("8Tf#QOi)!5P`lec5[Ls8W-!RM?).!!!#7ELIdOzYR6gD#QOi)!3XP7%gW.8!!!!;RMcA2z6CJ_sz=BM".#QOi)!'h?5#m0:W[p,[F-PnMqrr<#us8W*R)?0[9s8W-!B,6&aQQN)@('"5T2A1D>6CpUljto?s0oZ,3s8W-!s-af2zGSuqZ#QOi)!!%hD'*nR<!!%O8RMQ50!!!!1*1@TJz^q6$M#QOi)!'m,g#qHTqZ9a[c/]=(o#QOi)!5O>%6%#]L+A$`:14TNGg><s6(f,CZH%Ys]=%";`d7m0Y3S_WZ&McY0;6?[2HN33f]P*WFPbgdYTeI%H.6YH?M6*-\#QOi)!.[_2,7"8L!!%YkRMQ50!!!!A>%[ph!I'tK#QOi)!&0b.)$g3B!!$+URMQ50!!!#'S=1T,!!!"L0#fV%s8W-!s8W+f(C1!@!!(qpRNVq:!!%O<_3u5Izn/If4#QOi)!+7@H(C1!@!!(@NB*Q`7c^fohRM,r,!!!!a!bXgk`(9j:5B.'Ul.%ME@<`oYQ!_b[fMGh6\aHdjB4!q-0Pqh4>XA?b%eA$AKH%ej1k.^&.X(gjf$r8]>'R8oRM?).!!!!AFda0Rz(`AbY#QOi)!'kXp'*nR<!!%OHRMQ50!!!#'Uh9nE()";W]UB]Dz\-&0/#QOi)!!%s4hZ*WUs8W-!B+&5XqXeV\#%FrCKUO%i!!!"LYHOB2#QOi)!+7TqBE8YcS-A8e05CFZVsQ.Z'%Gl[^A)(NM_/eGNnqH-!hp:=XlKXbM@1D'a6%Y[,[nUYhN5^k\VRqWd<isWB6J`$hH+j]VnG.]p*^_fAI7LVmrYF1en_"!UHed*7c]f>k2fX.^mY]<z!(^`(j+!L6#QOi)!:WrB(]XO8s8W-!RMcA2!!!",.VD%RNepMt)]X4#EmXF":`"4'M@`P:AW4sE&i2n2;=pc&H`Fg?]PNoL`UjbPU1Zd7GVSXVM5r[6isF`:rB_0URMQ50!!!"lW1"G,z5WWOD?JO@2P"JG"VBU_h_?1Em.GGa[f4`s3[Rk*FL][+@5'a<kj6](T&X0+\](.UCc[0H6on`Na#3c0HYPf/(gbC5Us8W-!s8SN2#QOi)J7`2%6"R`r*iZAZ+:ik3e1l\eF)dD]?_,#k<E4_=n)QiG#YbFZDbC@>(&:N5Tn`<"8]BV#/T0N!Fo)$mJqRb@/*AY*s8W-!s8W+f(C1!@!!!#LRMQ50!!!#gq3iH4!!!"L0gV6G#QOi)!/OB_'aMH9IH?gO^Gu@kFK2:<!*+ai(J-@6s8W-!s8W+f%gW.8!!!"+B*X+Y,.4NEG+'Q[!!!"LSt'F#HO`t6Xb%Y82`[<E#QOi)!2(g1)$g3B!!%N\B0hGCcc,X!UB;Y]K?(1m?-&30kme\D_!/X=h/IAHTmL6&5._l^6u\5sFhO&4n@WZ^"b#Ud@";g;EKS.G_9%LG6"(HMD`lBQ(tsfg_%f[iU*eI_T+)beIF0'2f/VI0j@3iMh$0OJ3?bEkj0W]l'U&,#lCqc"b:Pm@oSfq6"lu*g#QOi)!3j2+(C1!@!!$u>B,0C8iS!0hK%>65WY43LNHVWC"ZZ"?%gW.8!!!!XRNVq:!!!#'aI3tPz3$F_,#QOi)!8ml4LQ2?6s8W-!RMQ50!!!#g.@LhSzJ5hsR#QOi)!"bEa$O?_4!!!#gRM?).!!!#7o4L@8@"qu^J_Ni;'M<lFEROTR=%4A`gDUo`ADY>c7qWCe!Vc(A.'E!s\3%btR%b;`VIU@1.W;llNMpLpj&ELeRMcA2!!!!A6^ekuzO>E=A#QOi)!)U4=6$!)><+BQ9$=?-"8Ik?FUjs,Eib*OE\1M^!qq?aY2[:r$,_ZW</#YAO2#NO]8T?aEf2ifFN$$569e<1gdJ'(C#QOi)!'o-j.K9AIs8W-!RL9B$zPaW$ez!%;IkVScAP8.bk+.n9gTCA:+nB*2f^#A4EiR3pnsk\PD3P4tC[#QOi)!+<!C&Dhh;L`b1'LO$600F>SGigM(t!!!!a7Ct:8s8W-!s8W*Ro)A[hs8W-!B*\UO"o5'3EVF)Pr=7!Qn?,Eli0kGfzJ@0"ph]otE:qlc\#QOi(s8W-!RMcA2!!!"t4.6Zcz!;U7EM`&DD]4?a/2BKlij6muK`>5W_&TO)2B0i`OA(32R+jHSfb0,hI>)p(uZpS4,5li`X8QuH=Wu2<FKqd'0P.!(pBY#E<r2\G)f.mF]Z6t]9m=+V<aCq_h"?`6]"D89K-m)O^=^SSgoYs5?Z8I'!(C1!@!!"^1RM?).!!!"Ls-a`0zn?SK-#QOi)JA@_E(C1!@!!#i5RMcA2!!!!Q2eNBWA-A>JBXjKK#QOi)!9b/d(C1!@!!!RRRL'6"zY\-8#GUiCdf$]._>'T$SL'd5srAMSNWf_E:+?sJc!ZI-S6H0iZIAM%>p<*n1/hbos+51P`aQ4-m7Gh1EnS'YLRMQ50!!!#7aCc.QGYOq)o[HXYVJeIXRX8GPm[>:)!!!"Ls2:?@#QOi)!8s96)$g3B!!(puRM?).z94o&r/=ad`(LnJKV?ukp'F25@+frBMA0RHe#QOi)!(/l;)$g3B!!!QcB0clY_56r8S!mFG<Co'eZGg.%,9lNRH>5<N^DE/$H'14-Zb[T]k\GBJI-Q;pM)Tc(a,jNARtCnPhm_RM(,?5c'aOd>!!&[uRMQ50!!!!aiL1ts!!!!aFJ5-2#QOi)!!&g-&#`BLXmq2"LJ\M!]dhYDRL9B$zYaQ^@zJZ>.V#QOi)!8':dh#@?Rs8W-!RMQ50!!!"\(hZ,9cciG0VGhS0d?:0&%A06mm9LYgQE\8)e0T+Er-E'32=;R,'IUp],IbT4qW^*b=F.a11k9=h-BXW%_46E[RLof*!!!"L8S:?Ln)j\$QOaFn6(41C,bY2]:P6]cqd7Oi;7]q)5F/X;?dWp;^AKO"2EU@I`>3R3DK4XO*q?mVG6E?ZJRsIGRM?).!!!!a\=+!8z!9opc#QOi)!.\CE'aOd>!!%QC1&pM<s8W-!s-af2z#Vhba#QOi)!2/)8%gW.8!!!#%RO8@@!!&+3/Xdmi!!!#7(U7T^/o2L17/9/GPM,lc=dg36zW'Qjc#QOi)!!)nb$O?_4!!!"(RMcA2!!!"t8"(;$zO=b)VTm!o[QN]a/'J3\8Qq2T[RNi(<!!%P3%%7t<zn8=[2#QOi)!&,I_+UA&J!.Z^"RMcA2!!!"$;J-VB''$Tm+N`XmE<::rjFbbYJMC@-s8W-!s8OgOs8W-!s8W+3(^p]I-%r^i>!bQ%Kiq363Jjp&"?7EU<LOd2zi)Z9]#QOi)!+6G.$O?_4!!!!IB*r_nQ9/^RWnF-sRL]Z(zURDo'z!1mg/8*k*+)<qFiRM?).!!!"L3bK_5MME?nTJe-Hjf*<)#ZCH8orFt#XMo^Hn9)Y%10ec`_GDeP)$g3B!!$[WRL]Z(z&"4:?zn5>]"#QOi)5anX?'*nR<!!#7hB0i/?e2IR\iZX=d^3Zb?RP^n]-kIP91Y,DAO,QcJ'MWtPFP$2Q!tZV(d7>1,C>R:E6"!+7"n_M)H`Xud]kP`[(C1!@!!$C@RNi(<!!'gWXdU%3zTTkl[#QOi)!'io?(C1!@!!&+C0phn>s8W-!s(<$U3AcLi!f;b8_B)O$VesiUecZeX(C1!@!!&Z!RLof*zJ7gs(*I@27nY.NJ[1StCTa(dk(KkY(Sm#nS+SG-JObfjaU:Z&rFP362>^0,]*d,H8]f>HRCiBna'(.JKrr<#us8W*R+-6I%s8W-!RNi(<!!%ORULs^-d:@3/)^8Iq>a%H,eeibtPTIL$A2d9a]7Vio4sDMHRMcA2!!!!i;J-0iF]b1MRMQ50!!!#gEgddMz+?Gr-#QOi)!2*D^'aOd>!!$D6RMcA2!!!#_-t`eGQ$[fDYFq=3#QOi)OB3j!'*nR<!!#9pRLof*!!!"Lh3n]Wz!3DV(#QOi)!'n^^6&kpEs8W-!RM?).!!!!aE1.FGz^qZ<Q#QOi)!2/_J(C1!@!!'6IRMcA2!!!!a=.1!4z?iXh*A0\[b-pM<X\4aV*E0+ccZ][uXk\_^X0'e4!ctdkQa2\\2^k2_oM7Vg17lsuh#%V?d=]7fb9+I\QTRdrqiA"5ts8W-!s8SN"#QOi)!.^Q-(C1!@!!&Z2B+tc%VfL;Ub7+_&/&`>Gc=k_V[Rci%#QOi)!!$\F5q`DI!p]CN'1CGC9FHO-%m)U*^upWqKAc!Ugu"TIRG;rdE`UISD7BH3D#a!H.LH4\\Bt4an,S2)pjD'=kq?ZP5kIp5B+9%k2nEp8m)b=-LL_0h%0uq6!!!"(B*BCtM@&d@%0uq6!!!!CRMQ50!!!"l].n`bs8W-!s8Q^t,ej/dBW\+[-rp<O[tFHlnktB`s)YC^\U>4a_4\?t<e["K$d''P`;1XN<-h)jP,.p\RE/:e=\h9#l-!;e,%hWK>CTr":H.I<ZOlm13HGRJ&+kh\B0dPk\*("-3Y"ha0Q%j;;amK'&,+SNe/ZNk2D/\%/U+4ng4Rpc<INhMJd]>>pbp>WWl0&q+?2..?;6B>9p\Xg5tjIR1Vg9O`I[1:c&:5<.%ZB>#q/Z@75sD4]PXD5IjA,$"glkVAFg%]DYSYB+7:KkVo,7?iWF_!#[5(WT?EZ0#QOi)!!%P<+UA&J!!'^%B+nqb-Y'8gQrYWZ4BqQV(:)k/,\I=4JqaVfI[V,[z#Y?b@rr<#us8W+f%gW.8!!!"nRMcA2!!!"t)k%oUz=p199#QOi)!9-"O$t0u]:M\>Y9)73WQ=gIZ1<8>Jq?>67&I8@:!!%P_0k\K*s8W-!s(=Wr/gLAmLlU"E;(:iWKa,.=W+VP`r/`*fE,%/[<Z7$U:7"KjIBOjInsoanE$pV`&qW0oa1i<s6]V5Ep,FZ#RM,r,!!!"Lj"\0Ws8W-!s8SN4#QOi)!)?`QDZBb:s8W-!1$Xu&s8W-!s-af2zYYpo5#QOi)JAOI<(C1!@!!'6(B,>au1q\<NV=TQDKjYC2\g$95r#hhQc^GFOzJ=`2I#QOi)!"^*<&I8@:!!!#G0h\GEs8W-!s(<*W?>@[p9%;Z1SP(ahj!]SbMagBOEgdjOzW'E'Ms8W-!s8W+f'*nR<!!%P:RNVq:!!%Q%TpcQ!zJ8Ueh#QOi)!!&U'$\&.jcfOtRK<VrBRMcA2!!!"46^ekuzclJPm#QOi)!(\8G'47t42=NYTiM%C)mVb%,,J&ITRMZ;1!!!#7ZC2F4z!)o="#QOi)!.aF)'aOd>!!".]B2,WV/f2pdqt_5TN=c"<&S-TidQF?`,N8TC1H'a7%])T<br0k*QlE0p.PP!cWfB9o=@!^m_$>qPfj=p>jmA^ME*a7k1Ohh!#uU;_'aOd>!!#9KB0h``AZ#ac0`?@-*kZt<n]7Q5j]7&#%gp3Hc'\>QnHUF9LRdq7?cpIomTN.?QF4V9Kd:WGrZQ&mC;1S(&TO,*(^L*A!!$[IB*Be4@^K=-&I8@:!!%Pn0q*jss8W-!s-aH(z!4&%0#QOi)!"a-_#V&@,R0pOnDjhOLzkUr;A#QOi)!9d4I'aOd>!!(sFRM,r,!!!"L-CPYTz+C^cS#QOi)!!!.7#goqN\++5KRV+q.ha<YG7<t\LK(R.b&12kZ*)G*qhTt.H1dg+$VPcI'YNtJ\C7,dTnNcC61..U\D=@)RpcW!E;R-1o&K]OqRMQ50!!!#Gs(=VkC1fQDZeE7HjQqtefTIi4g4'2L=32+aiqr(\Wpt0[%0KJ<eZ3-O;MR64HKRrh/eXqDV<[#=d$G)FT1,BEB0jnMMNH?Lm[hhY`He#5+]9agSjkWtX6FKunTuZg!)g&Oph]O)M`^nh[n41[*i53s]!GGfQs!V17F.@q,kkDR6)*g^R2(p`8*I'f:WFntkjsl8DZo5.Z`3L0(6'7O$dsn>D.YK=i/>S1mcU(og;,D5N?qSF<6l.aZhj&Kpo9c##QOi)!.Z_k(C1!@!!%NYB0g0WgE&q?AD>,575ITh:o*`#HMk;8^1a'*P,1S1nNB[;.R!%iNN$MrYug7ioLD6+)+b1eN<DI%175A,a+j#N%gW.8!!!!^RMQ50z>+-ZA!!!#7ai\6"(`?E>6^eeszTZNW9#QOi)!'hp#(C1!@!!(B`B0fd+o[EA_*Q#6BHogI8,4q\cK@r$c/EM)9>eV`eB#JB]Q?#5@5@K<M9ob9-P"JJrTI,;e_>kR"H.X!*f4<[*'*nR<!!'fhRMQ50!!!#Gg+a\Js8W-!s8SN*#QOi)!6>>4(C1!@!!$DYB*EVo74b[3(C1!@!!"\[RMQ50!!!!AV.U/XFV"&*dQ+6nd;<Lt=aapK#tPGSN=.XQA&Q!=Q.!(Pakr#C/"#$7"=XA7(LXK@lYl^k.O>?u!T;_9AG$)\BrH=89^!opU6+p6k#6rT%[mt8zJAl.)/DM#_V.W)Mf`2Q>lf#->2I8fP0PVJ/%ibI@>4[<=L)n:?2g[RQ.WYEdNREA3"F[b%f*pmnWFa:9Y)mfo+?_L2;bN+.B*YYK\+*i=N1(Ccz^r;`Y#QOi)!$JA3)$g3B!!!iiB0in(O$<Snj[m*86`?9G]!MouaU;J"(<E,LFRiNW8rUffrEPk\#/=82A&mVo=kk/E])@"p2E:"EPSb^^59[M),7"8L!'gi[RMQ50!!!#Wl'`Coz^c%Vp#QOi)!._nS'aOd>!!(sQRNi(<!!%PCZY'Vt3.YKNi;\6a2OYir!!!"LOuo*G#QOi)!'jAL+UA&J!.`agRM,r,!!!"L*G5X+hYKH]%n$S6'EqQMD&l#K'<rMdl@>h*(mXkTH=n%5,^6L9_H,eOJnCQ^pW7V&I=H+f#Tb_`KE(uOs8W+f)$g3B!!!R,RMQ50zSXL2tzJ.%e^#QOi)!5O(s#p;<s+o@sNJ,D$)s8W-!s8W+f%gW.8!!!".B0dM25EiRm>1=[7l)oM"Aj#<!cTuT8CiQ_H:Tgo^E*b0ZdpR`B.417?=e!Ql<F:aOi3O1Q$l<2*AkWJ58$<u&)$g3B!!!j$RNi(<!!%OE>;=+=s8W-!s8SN&#QOi)!8u4m(C1!@!!%ObRL9B$zct<RHM5TPCa(H/6Z!Q-4VBk;,TRTu?PkM0?</A^p9ek`.s8W-!s8Q^<S+(+.c3.!R7[b,!z&B/9$L1r<j13;`6*k^EA,]kHLM`KZP)_6Kc!1(cr'aOd>!!#7hRMQ50!!!#'&2EI_s8W-!s8SN&#QOi)!!$u,'aOd>!!$C:RMlG3!!!#gC75qEz5Y7C\#QOi)!-!<?)ufm;s8W-!RL]Z(z&=OC@zOHl7P#QOi)!/M,R(C1!@!!$ut0rb0Ps8W-!s(;sX#m3b]@]3iHne=I,U`bZ;:7;Utz!5P$@#QOi)!%9=c)$g3B!!(qMRMlG3!!!#S17Ad\z!/-dW#QOi)!:XWi(C1!@!!#7iRNVq:!!%N\fk1iQ-/"qbP59/3NB2I`\'LKZ#QOi)!!(T='aOd>!!%PcRMQ50!!!"LoU6R%z0L_EK#QOi)!!o0b'aOd>!!",aB+#niZ<=\629Rh&p6m-1!!!"LiQdl.#QOi)!+:_R+UA&J!.^QLRMQ50!!!!q-^l7c!!!!a=hA;Xlc1Sr*`<WEVZ%^2<Qf6]B*hge[/'XW?HTKb%8eOt3-Fn\*23=H2d'cZN\3N-qUkg0?F0muYOb$rhFejjJ<("!De#'kNKMWH]#fiYROFV_F9O$hR1Nifq!U9ATR.pp<!'@\rFbV!h3nu_zJB+)r#QOi)!&u<<6*M<<nmN9WEB*=UhPiV=iX+QATgD3!80(fih,laVA!Q)6^tnJJS;Z.@/!u66"EY!q'lC>TlohDDH[f?%"Qu3l#QOi)!&2i66!qZ%,*kH6kEe`@]/V,HFQV+]dl2Sr_o5oPR#VM[fXS8r&n;"Y!A\@^;-HKh'bBlcU"1<PZns9rmX$,PW7RIY#QOi)!;lqf(C1!@!!"-oRMQ50!!!!QpLce,-1G&[98:H_VH_9.<TR4VB#iuK?%I/C\bn!=@;`UqQ:,`1@s,3"8H.gjFUicdeMDedF*5]j>b%7?"UKeFRL]Z(ziL1Viz+<rUks8W-!s8W+f)$g3B!!&YmRNVq:!!%QBT:-Q%zO;s]"#QOi)!!)ka,7"8L!!#GJRM?).!!!#7@@@Q0z!;r9##QOi)!'hct)@-<C!!')-B*\0dXZ,\A5+38nz:p"@r'#.C<@DoLm>Cg`9\tLT5@VOmB`YBl>DC)NN8,9DL,n>7be1lVa07CjY=IYr>!a:NIioCqa$q+/S4A#rY8"("qzJ6eTS#QOi)!!"K].ah>7as'/r;oh62_PXk$p%/T0%pB.m\'fPQ?f#=j/\r+n1M-T=p?qXC,7"8L!!!oXRL'6"z8=C%pz!68^j'2GGJnlkH4Ui;TGqt"e0F`)0F!c6Q4%Y0uc#QOi)!!#rd(C1!@!!&ZPB-(!4fhs95$XLZ/nraeGO*I1HO?@0N0dD2BZY`q[B*PIZ%UtsARM?).!!!",?()?2z!;;ir#QOi)!8uV#'aOd>!!%O+RM,r,z_h%1VXMG"6!<iY+!i#c""ec!m!<iXp!\+?W"dB#k"U1Y%"U0GYUB(N%!=T,87:q&UL]Kr9!C[.qB&Ej^!_">&"U,bq"U-h:OOF5=UB(N%;54-q"T_X-"\!%]".00ZScM7`"_QBh\,f#C70NjM!Ncb6"ci[9Ql[gm"[+0,!<iWcUB(N%&Z#L3'kF'?"U-!C!<iW-$j?f'AuGt(#">*a70Nj,huiHQ7@jNK"U/N5"/*7,73b5)"Yp7C!R1Y;!<k%Y6j3`'TE2_-'a56S*=Wi#,o*0U"U+pQ'pJ_&?`aF\'=A/I#m!?V_?6P6"U-'E!<iWEUB(N%&Lmqf"eu)%"doRi!<iW-$j?g:!G3a9!NcBo!NcA+"_POScj$TQ,HUtM"c!*f"U4#h%IfM]%;cOX"eu)%"TaYb($J[-D&!3X9">2B"r3m6"U39\UB(N%!=T,8XT<%<"IKFr!M0=o!<iX=ciLWXXT9ZK!<iW8/Hl<=!A3f(!A/.?"U,PC%5"=U"U+q%!<iW-<WrZ/!G:6lfESGYScPqo"U/N5"/#[s!@+]I"U0qf/Z?&X%>OsI"V#.a%L#9`"c*:U(e"TCP6%3W"U/Tt"g%s'!<iW-D_7ne4W$%&'m_aJ"9g7Y"U1Y%"U0_i.KotZJH<:f"V%4-"U2^EUB(N%!=T,8XT<#^W!BF*ScPqo"U/M2YlXV$XT9ZK!<iXF/XSXpoDqtU<XinG"U1b(9iXo-9u,6Z'r(d5"Tahg"U.Vq!<iW-ScPqo"U/Mr"+YBn!M0=o!<iX=d#.pT"0DSKXT8S/4pf$S!K@;Y!<iXX"/Q#%,tt'7"U4]&5%27V!H"S4"U+o8"U2"/B%S9J%BTZ&!NcA+"_R6/\65p7,HUtM"`I\64FN7kK`UC<<GdEj"U,*YK`QUAIDF>5'pJ_&"b!3J"_DeN!<iYc!g!F_"U0GX@0KZ+!<iX(UB(N%!EK@-XT<%D#Oo,%XT>!oXT8S/B#(&?R,J(J!@+]I"U0Y^m0j.%Nr`7rMZHfk"_CE'!<iXCUB(N%M$F&=A-J_/"U0qh.KotZUB(N%Ym-s("U+pu!NcA+"_Q*c\Ea0t!M0=o!<iX=O:928XT9ZK!<iXf!B'(A%;ds+"\S"_W!C!?UB(N%T`q7n"Z=C*UB(N%rrRrVm0*(mh&<$h"U+p-"U2"/B%R@H!j)Kp!NcA+"_Nj\!gp+kXT9ZK!<iXF*LJrPNrenUkZ/.070Njl!Bik7UB(N%!HC9<e,^;K!<iWiUB(N%*uH:M'm_0Z"9kP$"U+obXT8S/Arm1`YlUs-ScPqo"U/Mb"dlOqXT>!oXT8S/B(1QWY_N7]!@+]I"U0Y^*<cV-!?LZm!?H"t"U,PCSICJ]UB(N%!KR7%W3lX8LB/t1%;;jN"Z8CGL]fl9!<iW-UB(N%!=T,8XT<%$!U/YHXT8h6"g%f;plb`75HOsX!NcA+"_KIPiW6.^,HUtM"eu)%"TaP_SH8LSQtE,pSH7YMSH49B)$QQ3!1a,o>l^]%"\ij)!<iXOSH0$#49_AeSH6G*W$@i6SH2EgfE%NDSH0-&"dK*9Pl\DV!M'7_!L3Zh"_NjU!JpXSPlW+p!<iWc2$F_Y!?D=IBdEr]%<!8c<%XjG"U0heN<'3A"Z8CGO9IL("lKJG49^fM7ABke"Y?DL"U+p-"U2"/B$^_6q#RSuScPqo"U/N%0o0YJ!@+]I"U0Y^r<3?.Nr^9jOoZS?*<cV-!@=s0*Gm)+"ZI`h"ePgj!<iXc!J^\5"U0qf2=Qb02/P2S"VV%K25:0U"TbA!"U,K%g]bLC!Bm1Y"U1e+UB(N%!=T,8XT<$irrLIqXT>!oXT8S/ArnG9ZiR90,HUtM"bHaY"U0qf?)Y.3<JLTl"V#.1$O(Z8"c*;0UB(N%!M]Z!"T]#8"g%f;aQ*BkPl[ufScPqo"U/MjG-J+MXT9ZK!<iWDFTiLD>m1CGAHgloDdB;@D&?h1'maH3"U+lA"477r"<!KE"/>l#"n<V.!<iYk*MWW="lUJQ!U1$s<MKQu"n;YF!T=^rK`RqL"U1S(:G)@r!F9jP>m5o_<F&Uu!MIR9<E5dp"U-V4W?>1uUB(N%5sa`!!EC]b"YE_?kii+J25:0U"[<Y(2-#D4<<Y7'"]Y`$!<iX+UB(N%M'&Jn"U+p-"U4i*Arm1h!W<%j!W<$&"_OF>!LO#g!@.OD"U0Y^N<'2/?el-U!U'T%N<'1dUB(N%!KR8@!SE50N<)glW6YL8!H4M0TELedO9(=A"U-iE!Or?5+JSr@"i2*iAap$0UB(N%OX<0okQ>+c!<iW[O9$X2"b?^M*!IX`!<iWMLB/\)*BXK:/Na3p?o=\["U.#`!<iY+"JYu$"o/ut"m?%749apN/Na4#"#ZhS"U+pm!@9#qUB(N%!B0lW"U/Mj"+ULP!M0>j!<iX=n,e+Br;iJjr;d'*Ag!bO!W<$Dr;d'*'*Y3Ar=5+oPlWH?'*XX%<>,P,!F6?BV#b/&!<iXKUB(N%!=T,8r;gN/"Q0F]!M0>j!<iX=^]E?rr;iJjr;d'*AuGi_EW#n_r;d'*QN7iBC[D4BPl\+D!gNe!PlVa+UB(N%=ZclO"'))s"U1#&:DLrdPlYfg!O.:[PlZF:_'0&J!M]Z!"i1a4"m?&R!B^PL".]HT"m?&b!>>X=!Bl_LPlWH?UB(N%!M0>j!<iX=^]Bf'r;d<1"oSI6W!A[jr;iJjr;d'*Aq1#Ge,fLK,Q.WH"nhs#kQBWE49apNSH1hVkQ@X^'*YK=4dH,6!A+I;"m?&"UB(N%W=G[("U+o8"U4i*AuGigO95@]ScScj"U/M:J)DXO!@.OD"U0?,TVDOQ!KR8H!Pj`tPlY`e!<iXX!QcGfPl[W\"U0heUB(N%!M0>j!<iX=i!80Ar;d<1"oSI6W!)#[r;iJjr;d'*AmjOsr;e/A!<iY\!>WB`/Tq:D"b?]r(Bl+[!<iW-$j?h5!G4$iLB7>SScScj"U/Mra8q)^r;e/A!<iW7"U39XUB(N%!M0>j!<iX=n,`$6!rW.k!W<$&"_N8jJ.VY[,Q.WH"`J7n"K_nB"^Q7hD-1oo"_DhO!<iXX%&3h,"T]#8"oSI6QiZF1!W<%j!W<$&"_PO^n7qn&,Q.WH"T_oV!<o5!"U2XBUB(N%!=T,8r;gN_:PeoLr;iJjr;d'*Ah_"Sr;e/A!<iXi!L3ZhV#`0?"?!"VUB(N%\IL_*kQ?eF49apNPlWuNkQ@@VUB(N%!M]Z!"Tb1qr;d'*B".op:]1<c!W<$&"_QD+kiMpE!@.OD"U.!lkQ?eOQ2usG/HnobW*tqlFp4-3"b?^-*!MT.UB(N%bQO[A"U+p-"U4i*AuGp4Fo;=L"U4i*B!;E:Fo;?4!W<$&"_NR,R*Ga2!@.OD"U.j'$jAM3"cWNdK`R/6/WBe+!<iW-LB3Y@"W]]/&=iha"k[4Z!K[>I!<iXh!K@-E"I0"_!<iW-$j?h5!G;*-d%LL=!M0>j!<iX=ONmlWQi[-d,Q.WH"eu)%"Tb7sjT30(!SI5L9TVd+!Ta>sLq!KI!Ta>UQji'WjT,bn"l02,h#WTcjT1qRh#RZ_B(.@mHJJTHh#RZ_RK3Qq_%qS&W<NN#UB(N%!=T,8r;gLa\<-jk!M0>j!<iX=Yc\#j<W)qCr;d'*0a.`;"g.n!&?QG-$TnUV"'n"mkQ>Bl<Of(1D5.+8"T`OYJ15>RD;_#eD/X:L#AnBrplPVpLB2N$>oIQsFW,+6-%Q*5"pJk=!<iW-$j?h5!G4$i9Dnm_!W<$&"_OESJ1CKu,Q.WH"VLtBe-;ZK"U+p-"U4i*Arm1HZN:"*ScScj"U/N5V#fchr;e/A!<iWooaU["M%HE_"U1e+JH=.3"]_;u"U4E149apN<BLHK"'n"mkQ>Ck!<iW-49apND3b3&/HqmM"U+o8"U4i*AuGt0OobL^ScScj"U/M*'nE7ar;e/A!<iY;!<qZhN<)-FkQ@(N49apNSH1hVkQ@X^Q2usG/Hp;$V#^`nYSj8<V#cYYPlV$lOTCFB^B'T#UB(N%T`KoLN<'2?Fp3j+"c!,D!<jdE!<iW-UB(N%!=T,8r;gNG"6eSBr;iJjr;d'*At\bsOAGfU,Q.WH"cWNdSH01:PlV$lNrbLHR)f;n!H")&"U._f!K@,>!<o#&PlV&,Pl]6*PlVO%SH1U'!Mof#25:0U"j@"B!<iY.!i#c""T]#8"oSI6W!Ctm!W<%j!W<$&"_P9o!Q^K,r;e/A!<iX\!<ot;*MWW="lTc_!<iW-$j?h5!G9+Lpi?<62Z3X["_PONpi?<6ScScj"U/MrJcYWer;e/A!<iWf"hat;'*Xp->n[C<!G)oJXT:SN!L3[;"c!,D!<k?("dK)l/\r*[!L3\\!<iW5Q3!6O/HqmM"U+pu!W<$&"_PONkk"oS!=T,8r;gN/#O(d\r;iJjr;d'*B#pVG^c;8n,Q.WH"ZutP!t@?rkQ@@V49apNV#_55XT:S[!<iXKB2*pf"eu)%"j%#d7:hGZJH>!F"cWPX!<iWX:G&6+!Hf%ZI16hnK`NJ:FX8&Z!U0[iFe\s@"T]#8"oSI60\Dcor;iJjr;d'*B#&EE(]=@Zr;d'**X)_>"c!,D!<nG`'*Xp-%;h@2"U.[:aD7=IDk-p-$Cq3IPl\u=SH5Jd"U3ijUB(N%!B0lW"U/MR!J!--!M0>j!<iX=R!JJ.!W<$Dr;d'*'*YKE<>,P,!F6?BV#b/&!<iW-UB(N%!=T,8r;gNG"46N<r;iJjr;d'*B!Bhepac:D,Q.WH"nM`uXT:SN!L3[;"eu)%"T_X-"oSI6fE8X_!W<$-"U4i*As`V/W<)quScScj"U/M"0sJ(er;e/A!<iY!!SmmN"9kP$"U1"hNrd3#^]MIU(rZLZ'pA[+!<iWFXT>O)[/m$'"U0:/!Q>'C,ngI,!=`nb!<iY%!<iX#LB4LX"f26\!NcCTDlj%&"h;VS]`F2qXT8S/?`a@2!O*U]XT=snXT=1X[/gG*49a(9]`Fl/"U/_;!<iYQ"b?\-"b!-H"U33RUB(N%!EK@-r;gM\!MCS6!M0>j!<iX=W/(K$.fBAmr;d'*UB(N%!K7&]"fSI&^sN/_m/[Ar!;-?r9l97u"U.`i!Ta@D!G[.@!p'IE!DJ;\jT4HD$j?gj!@Q\(n1Nf'ScRXJ"U/LoYlV)b!Smc$h#RZ_'*XX%<BLHK".]Ii!<qZhV#_55XT:SN!L3[;"W'Tj<NcF'<<],u"U-!C!<iW-<Wr[*!G:6nY^$*IScScj"U/Lo;2DFWr;e/A!<iWDh$O<#P6"Ye"W(0-<NcF'<<],u"U4N-'*W4^D.NkSNr`h-!bJ,-"U0:K!<iW-$j?h5!G8P=^s<&[!M0>j!<iX=YUnEfr;e/A!<iXW!EB:t49a(9?&&Gl"XToE"U0!\(&%b5UB(N%\Hnr2"U+o8"U4i*AuGse%/g3u!W<$&"_Qu8!Pn"%r;e/A!<iYo!<qZhN<)-FkQ@(N49apNSH5Jd"U+oh"m?&b!L<bG!A+I;"m?%g49apN>s&;S"(e5."U1"m6j3`'LB/+n"a1%a"c!+!"Uu+K,n6UM"U+pD*<cUZ*Rk)nUB(N%r!T8#"U+pu!W<$&"_PONaERR`ScScj"U/MjEp,Xa!@.OD"U.[ROP9f4"Ejs6!<j4'!>(LsK`R/6Pl[-N'*X?rPl[W\"U4]):DLrdV#bM2!T7C_!IppHaTt>1!<iY+!KR7-OG<i_(aV<[B-ha*UB(N%+bp(E"XOfc/IcPC"U1Y%"U.;h!<iZ$%m1$Z"$MqN,qT9_"m?%749apN/Na4#"#ZhS"U-`K!EC]T49apN<BLHK"'n"mkQ>BY"m?&*UB(N%1ctr'!L3[!"e>["'*Y35AJ56L!Bl_LPlWH?UB(N%!EK@-r;gO"!hbDOr;iJjr;d'*B&LN,fQ[8p,Q.WH"g7s'!`]DT!?VJFUB(N%e-:[/PlV%/49Z:e!B^PT$`*lc!L3Zh"bcu:!L3\F!Db;GR/rQRFp4-3"bcu:!L3\F!C$;[kY"@>!<iW-$j?h5!G4$iK`V,QScScj"U/M"RK;&Tr;e/A!<iYI!<iX(UB(N%!M0>j!<iX=W!;`Rr;iJjr;d'*B#(/BLqEce!@.OD"U.[ROP9g/#^-B2!<n/X22qWr!M]Z!"k3RJ!<iZ!"Jc(;$dAj?#bqD("Tb1qr;d'*B#"Ftc2mkEScScj"U/MJdK.^P!W<$Dr;d'*(I`c.$@r57!sOqjUB(N%`!rIB"U2@BB2uDK"eu)%"g84K7<OjrJH9irPl[W\"U+o8"U4i*Ah^I<!W<%j!W<$&"_QsI^kDgf!@.OD"U.[*"m6Dk!<iW-$j?h5!G8P=\DI>c!M0>j!<iX=fO=QL!W<$Dr;d'*pApN["Z:H,PlV%?oDspPPl[W\"U46#:DKOs!@8X1,opVEpAtMn!<iW-$j?h5!G5`L$2jl_r;d'*Aq0ol$2jmr!W<$&"_Ou:Lt)P)!@.OD"U1Y%"U+pQd"MNan?E!njT5-EjT0o5#mKDk49b4[jT0#U!=8ol"d&K[jT0,#d/i>0jT/&jBB90U!=T,8h#SnZ!T5ou!M0>J!<iX=J5tMbh#SbV!<iXc!<iYn"rB^^!L3\:!MgA4Pl[W\"U+o8"U4i*Ah`/H!W<%j!W<$&"_N;U!Ji9)!@.OD"U1P""U2pU:G&4[PlWuN&=iha"cul`!K[>I!<iY%!<iW-JH6&\Pl[W\"U15#UB(N%!M0>j!<iX=^]C*/r;iJjr;d'*Ashc_J:%4q,Q.WH"gJ)n!<oS9LB3qH"Z:H,SH/mGT*1D[SH5Jd"U4?$UB(N%!M0>j!<iX=W!92@r;iJjr;d'*Ar)HJTYgg/!@.OD"U.!lkQB'<49apNPlWuNkQ@@V49apNV#ck_N<(U7!$E#E"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb._#pG5"U+p-"U-2aO9P+T-(Y,`"U/Mb#*9!7,:*KsLB3qQ"U0&Q%0a!;%0[J?d")34'r(d5"T_[6%2GK9"UtX1!<iW3W<'s[]b-5*!!NFHYQECl"/>l#"i1>:!<iY;"JYu$"gJ1D"YCae!<k%YB0F?<"eu)%"`^:<"U+o8"U.n<.)5pb$j?f7B#k4m!EG]l<<WP<\-1Fh<?kKI"c!+A"Uu+K75[b%"U.=XW'<F^4Tu"a!<iW[UB(N%@AX&W*@7<Y"YBnQ!<iW-$j?f7B#k4M!EG]l<<WP<TE<I@<?kKI"YMqA"].?F,ngG.4ei#]"_j_4"U+pu!EB:,B$^_>PQFjV!EB:,B'99R!EC@E"U.S]"[2M\'*TC>LB0OA%2/n62/PJ["ci[IR)f:kUB(N%]E+i0"YF/X!<iXHUB(N%!=T,8<G'#Kct-4K!EB:,Aq4iN"]ZdI"U0qf4eQm3Vu[&r237i%"U0GXA-G,k!<iWkJH7t='r(d5"`.\f"go5u"eu)%"T]#8"]]0e#4U4F<Ls4k"U/M*<qlo",?4mNV#^`'"ZII3"s9T@"U2@9UB(N%!M]Z!"T]#8"]].gW,#D)!EB:,AuGj"KE>-u<<WOo"U,W'"h4aW49`5!,uFgL!GO+hV%&1\2$F.#/L;-X/]7\o!"/i[4h\`8UB(N%d0QKJ"U3!RUB(N%_$Eh*TVDN6Nr^QBNrgVE,m=II!<iW-B-irV"eu)%"j$g5%?La=UB(N%i=D[a"U+pu!M'5p"_J=U!hB?#"U1FtAuGsE!hB@`!M'5p"_POPi!#YP,Fni="VCq%"8rV"!<j2A:E?BB-$BG<"b?]B%L"/R!<iWK:E?BB-$BG<"b?^-#R)NL!<iXh#Zp[=N>Cmk51p.u#7[F/"U4E-Nr_DZ!^.A`"Vm4%/Hl;F/V&ESnHGZg"U/>0!<iW-<WrYt!G:6la9.t6ScPA_"U/M""Gd;R!@+-9"U0Y^oa(dr49a(922;2q"][YgkQ41i4Tu"a!<iXc!M]Z!"gJ2p!<iWQ6QNZ@Y5tC!"U+o8"U1FtAh]#^SH5;_SH/ltAtZC0p]?ue,Fni="U,&5fajhY"U+p-"U1FtAe9IpSH5;_SH/ltAg"#WSH0t+!<iX^!UU!n%6OfM"<BT.O9$Xm4U!E5'u2Fj:DL[n!DQ?)J:mu(UB(N%!DaHWd/dNK'ptToAPX&&K)oha!<iW-+(YTj6Of+\M$KdV"U39SUB(N%!M0=_!<iX=&:f?5SH1X>!<iX=i!4da!M'7_!M'5p"_PPpL]a1K,Fni="VV(4#0d@E!<jbQUB(N%!M0=_!<iX=O9N-CSH5;_SH/ltB)'aS\.kJ7,Fni="[;Y]ciqZ)UB(N%klda^"U+obSH/ltB$^_FJHDACScPA_"U/M"Z2qb6!M'69SH/lt'*\=D'qYL1*<i2="U+o8"U1FtB)&,%n:1P1!M0=_!<iX=LpR30L'!nH,Fni="^6H`cijlR!<iW-$j?g*!G4%<])eH'ScPA_"U/N%cN0+9SH0t+!<iYb!<iYC"JYu$"T]#8"e>[+W!D5^SH5;_SH/ltB&EpP!hB@`!M'5p"_M0#<Lj.8SH/ltmf<UU"2,&6!<jbQB,+2GUB(N%!=T,8SH3=VY_N7M!M0=_!<iX=i5bqT5b.p#SH/ltOT>Uhi<>GH"U,()!<iW-<WrYt!G7DsW:Bt[!M0=_!<iX=n:q)?!M'69SH/ltLB3qM"U.!l&/@;2R$IanO9#do"_S8N"eu)%"h=]0!<iW-$j?g*!G;,%!PgC[!M0=_!<iX=i&%qGSH0t+!<iXd!T+!h"q@=."U/8.!<iW-ScPA_"U/KLfHHddScPA_"U/M"6a0je!@+-9"U,PC--ZOa!<jbQUB(N%!=T,8SH3?<"lP.;SH5;_SH/ltAr&\@R/riZ,Fni="W7a\$)7M)"fqm&!<iW-$j?g*!G885J..tLScPA_"U/M2);&o!!@+-9"U3!K7F7n4-#Y*&jT-Z_!A+HYUB(N%!B^Ms2*;&@q#NX?!A+HYOT@'.!@=KA"U0Yb49`5!%ANq-"j@%C!<iW-!.>#649asA!JLP:"kWs;!B^P<!gNd.,mA]/I>I:lI=VD*"arK:p_J9jI0g'>"h=@/I/ns%"Z8CGn-+dPD1quo"\F,jK`Q`*#mG`>"dj^dB71'i49_D$!I\^EirORV9VANhI=7[fFThprFhlr:I@^I^"U/N%<PV%G,BX.n:E?BB*HhT,"b?]J!X7BfUB(N%R002b"U+o8"U1FtAuGt(g]<rHScPA_"U/MjG-J+MSH0t+!<iYU!<qZh-(b2A,mC%E"U+o8"U1FtAr-HfTQ-M'ScPA_"U/M*$c"-\!@+-9"U.X)"XSg&-.mO9"/>l#"^.T$"U+o8"U1FtB!;ErMZK@LScPA_"U/N%%G9A8SH0t+!<iX',m>l]!@=*S-&2LY"[.qJ,m=II!<iXCUB(N%liBm&W*puq"XO>'!TXIh-)1JE"n;UWT*)S-*MWW="Y#3-*<e$U!?IOK*JXYI"Z;AB*<cVA!<iWhUB(N%_uW&\#1*M_UB(N%cN0dA"U+o8"U1FtAuGrjOTM'SScPA_"U/MjKE@MUSH0t+!<iZ$!<qZh-(b2A,mC%E"U+p-"U1FtB$^_V'V,8r!M'5p"_Qu)!Jot@SH0t+!<iX^!Mp5/-'&'I^lJO;49_+6!\KK7*<cUt!Sd\Z*MWW="d]FK!@7nD49Z9J:IUqO!B$VQ"U+q%!<iW-ScPA_"U/Mb#0<#1SH0-&"e>[+.*.VSSH5;_SH/ltB)#?XHCY']SH/ltA2V/`!gO'/2$F_Y!@7mQ5*lP2D'bqX"U2(2UB(N%!M0=_!<iX=&F_KH!M0=_!<iX=n12#u!M'69SH/lt'*T]\!M9Ar,mAr&*Ol-R!M]Z!"T]#8"e>[+0VF("SH5;_SH/ltB$cJ<^o.:)!@+-9"U0ne"U1t0!#,ea:#Q/1!EDFV"/,f3#sI^m"/>l#"X0WA"U,d=!<iW=PQ:pk"dB#k"b!-H"U+p-"U1FtArm2c!M'6""U1FtB!;F-!M'7_!M'5p"_NPkcj$$A,Fni="g.mN!sJiF%=J\@!IY+\49^NDK`Q%="U,$W-(tL;!<iWSUB(N%JH@8(\-<['I0Be4!?HRlPQ:pkI<GdB"cEBrI0GN0/S,*\!<iW-UB(N%+/8i?"T]#8"e>[++NOYU!B-JL"U/MJ!QYA6!M0=_!<iX=L^0RRSH0t+!<iWQcinh<+QWY.K`O:>L]i\<49a(8PlZsIK`M>\mfDY:!B#Q3:k\puI<'bo#9AR#I0Cpl!<iY>!K[>9!<iWmkii,%!JLPNK`QUMEdc:<*MWW="hXl2!<iW-$j?g*!G6if^]g802OsjP"_P7IGb"jD"U1FtAfu>h!M0=_!<iX=W5&H'J-)8B,Fni="X(2S"arK:L]iD449`5!N<+S2I0Be$kii,U$[m&DO9HXNO9L%Q+Jf2EK`O:>L]i\<49^fMPl[W\"U/&(!<iW-2OsjP"_P7IL]a1KScPA_"U/Mr"ON/0SH0t+!<iWQ&Bt_++MA3fK`O:>L]i\<49Z:]!M]Z!"fqce!JLOX"[VA:!JLQ.!DnINI=6-a&07MH"U0P[UB(N%!=T,8SH3?tUB/0'!M'7_!M'5p"_J=]TE1SaScPA_"U/MR)n6TQ!@+-9"U,DCJ1UX'UB(N%Y5pg/J05T%!<iY)!=o&K`<#'4UB(N%!EK@-SH3=6i$FopScPA_"U/MZ#EZ4lSH0t+!<iWoh$L<J!j;X"!<iY.!<<f<?"'f:Vuq1H"/!C3UB(N%6)+Ga"Z`=Y"U-Wb!O;bI"el#,*<i2="U0_`D&ic`4s//&!?Ip9"U/>0!<iW-2DkXAB&Ep(!]=!^"Z9o="i(3tScL\P"_O\;\-Fl92$F.O"U,WhjT`*u"VV&n#8O!7"U-i[!<iW=!nAC#'s/%3!<iW1UB(N%!=T,82.k2HTE-pA!At#aAtT4P!Au)Z"U,kT'a:?5"U.R"#6DdH]YaiH!<iXp&Yf@1"d'Cl!<iX`&VgB="[+sO&2cQR_!h@fO9$p:"[alO#2'*R!<iZ&%ANq-"T_X-"`7l0"2FqS$j?fOAgkFqD4UcF"U/M:#.OnT,AdSf,de/u2&-c.4UmJR/Hl;j/`@9FUB(N%i<W3of]W>f'*TC.UB(N%q$Bh3^el\U!<k%Y:F2*+/V*r=!<k'M!<iW-$j?fOAh`u^D4UcF"U/Mr!MBL2,AdSfO9#LgnIMAq"U+pu!GquDB&EcQ"Ds_2D$:)TfEUgLD'Nm$"]#k`6HofM"W]1i!<iY[#bqD("T]#8"`7l0!e;k>ScN[3"_NjM!=3NeD$:*u!?VIsUB(N%.>IpU"[+sO&2cQRi4]4TO9$p:"eu)%"`0q7"U0G`JH=.%"YHJM"U+o8"U/aT0Ydj/ScN[3"_N8ecie21D$:)m"U-?1!A+I<49Z9R49b5!4cf[r"U1Y%"U/_;!<iW-$j?fOAh^.dD4UcF"U/N-3q-]t,AdSfgAqH]\H@Tf/HlRs"Z6a+/Hl<=!A0Be/T!'C"[5_l"tcSN"U1:pUB(N%!=T,8D.^!TLsc<@ScN[3"_OteTS!;_,AdSfC+TTP49Z9R49_Ba4ei#]"Ta\c/Hl;j/KY.k!<iW-$j?fOAh`G"!c=M0D$:)TOKno&TE/mSD$:(j"U2@9UB(N%!EK@-D._-!LpR2"ScN[3"_Qs$plb_q,AdSfLB/D!%2/n.%;ds+"ci[Ad+n^[D)DJ#0fAI.!DfHk"U2^JNr^hO/T!'C"_TE\!sPG#"U-')!A+Ha'*U6&D(PnpUB(N%7&'bd"j[4E!<iW-$j?fOAh]=a!H"D/D$:)TTE\e@,AdSf#mCM&#bqD("T_X-"`7l0""8!p"U/aTYQQ@kScN[3"_P9A!O)]D,AdSf[/m**"\fX62%=CS"U0Y^2$H]:"o&6aD)DJ#Ik:saUB(N%OU6dD/Hn:""V<OR"isG%O9$p:"b?^%"9gBP!<iW-$j?fOAh_RCD4UcF"U/M*=m4iGD'Nm$"bm$]"mH5d!<iW-$j?fOAuGjZkQ,Ol!GquDB(22h0Pr%O"U.a<^el\U!<k%Y5+ND,$geX('u3ZuT)f*I"c!+1"W`X)/Z=7%/Na43ciH:k!A+HYJH>cR"YHJM"U.:i(!m@@'*TC.UB(N%&O$Nb!Y(n*"U1"iUB(N%!<?C/2*;'3"_DOV"U1h*f^8cG?%E"_"^O4oi:?tTB3bfI49aB`!F;B"co><:C=(o??!U..VZC(/2H9na-WRZC?(M's"U/Mr53Rn*<?kKI"VV'i$ltr@"YBmR-'5G6/JA:F-#G4;"eu)%"TbA!"U+o8"U/aThu_8q!H"D/D$:)Tf^f-j>\t^&"U3ca*sF6k!<iY9"]#lK;(WFb*A+#e"U1+lUB(N%!=T,8D.^!TTMo^!!GquDB"3s)i+$UKD$:)N/Hm^>"Z6a+/Hl</!T*n]/Y`=M"a!NTW"^fs"W]1i!<iX["/>l#"T_X-"`7ku#5Cu2ScN[3"_N97J0/VQD$:)u!K@Bh72#hf%;ds+"c!+A"[+sO&4N>p"U+q%!<iW-$j?fOAuGrbZN4p7!GquDB)&2'kRDARD$:(n"i0U.9ooB="U0B5T*.<P!<iW=:DLZB/Y<%I/HqmM"U+o8"U/aTW!&LD!H"D/D$:)TaA)0r!Gs&u"U245(!u@L/JA:./Y`=M"cNVG!A0s,/PfBN?9N3iTEIE>!A+HY6S5ePbQ=O?"U-')!A+Ha'*U6&D(PnpUB(N%<20Ht"cNXR"U,W'"h4aWLB/\)"eu)%"T^^hciu(W!At#i'*UN.UB(N%!Gs[t"ci[A^]HA12$F_Y!@7mQ5(Nau!Y(n*"U3K_LB/t12,>N[=u?rs4UmJR/Hl</!NuS//Y`=M"fDEs!<iW-$j?fOAuGjBe,aEX!GquDAtUXK<,Ejs"U.()aC-Y6"W]1i!<iYN#>ZZ0f`<Z<"Z6`&"[*T^!A+HYB.`0J"eu)%"T]#8"`7j*d#8$CScN[3"_OEGq#(51,AdSf?3LMF#QP>B#sIAP6&>X$"'Hde@Gq:>_#pG5"U3!MUB(N%_#pG5"U2F=UB(N%!EK@-2.hpR\-Fm_!At#aB!;Nu#;m_`"U0Y^[0HjE49^fM'g)Z`$QY<0%0Zo&%D[Ss$)7M)"X/X%%0[Ik'a4bj%@I53UB(N%klRU\"U+o8"U-bqW!%VO24ah+"U/M""b6V2ScL\P"_Ni#\,nN42$F.8"k\h:V#h#>'a6]'O9HZ"!<iW5UB(N%Ilmnu$RH)_'brh7^k2Y.Es3!VUB(N%1mA"E"U1Y%"U+o8"U-bqW!A.;!B$GL2$F.qcio6a!B$GL2$F.q#`&XA,;fW.:BfC2!Y#MP'a:-/"cro,%Qjpi]`BDc"Vhb7"iu>t*HMAn"eu)%"Woi1O9HXe"lKV3+!h("UB(N%+\iIMoaGaJTX"S-:BfZ7'r(d5"[k]e\;^Q(UB(N%=ec!$"T^M="U/M""ji/.24ah+"U/N-f)[!O,;fW.Oo_Be[06^r"gC?/@grSFPQ:pk%1BiQN<[W5PQ:pk%ANq-"Tb1q2$F.qciqcT24ah+"U/N-#Imno,;fW.LB.hf%6OfU"Vj-'pq6]^!g!El"U.(3^f1c<!<iY9!WWH-'d4HU_#pG5"U,L5!<iW5T)f*9"eu)%"T_X-"Z9m'^]lZf!At#aB!;Nu#;m_`"U.9t"VkCX#T`+14UiDH)BB8%UB(N%(J!!coalfXUB(N%*rlNGVSNA0!<iYS!M]Z!"j$e?!<iYC!FliJ"eu)%"c38T!<iW-$j?edAs`h=!A.=U"YF<t^]?$Y!A+HYAe:mF/Y2tp"U/MJ"OI?),:s'&:Bg5f'c.Sgm1)<s'b-3)'rXkBUB(N%+#a'%r<o/,UB(N%.?ji:"U0qf("d%3D&!3XJH7#"'r(d5"^.T$"U+o8"U-JiGgHOEScLDH"_Q]A!It2&,:s'&+U&#Y:Bg5f'c.Sg'cIf%%ANq-"am'G"U-OZ"p#J-_?6P6"U1S*UB(N%R0]Pg"U1"o:DNXI-'&'QctXjh"m?"FUB(N%!M]Z!"T]#8"_D;=!Or8DScNC+"_NPkfEYt4AH`6""craJh>no+-%Q*m#mDWM!<iY+%>Os1"U.!lkQ3>Q,m=I5!@?+R!@=KA"U+pD,m=I'!P&L?-)1JE"c3Y_!<iW-$j?fGAq6$Fi6q^<ScNC+"_OD.Qj71IAH`6""m?%7RK3R<"Wo#o,r$^-"b?`M!<iX0UB(N%!=T,8AS/^[a9?.H!G)E<B%R=W#%]#j"U0Y^,m>TU!@=*U--6/k2&/4WO9IeB!<iXKUB(N%OU4euJ1`./!@?*-,s2@p!]?_R"U+oh"craJ+!h(:B-m?\"eu)%"WsK?"U+p-"U/ILcj$Ga!G.i'AH`6LpnIl:AS!)t"U,af#6bj+!@7mQ(F:pjJH=^1"YHJM"U/n$!@7n$49a(9/Va?a"U1Y%"U+q%!<iW-$j?fGB#k4U"D+/*AH`6L\64?%AKtai"ZutP!^3Uc2$F/E!B%Xo25:0U"j@"B!<iYc!J^\%"V$Ln-.qtn-#Fq3"eu)%"TbA!"U+p-"U/ILi!5(d!G.i'AH`6LYUH/s!bETf"U/Om$BYJqUB(N%$'YGo"U.[:\F9MFNr^QRC*btGkQ3V("craJUB(N%!M]Z!"T]#8"_D;5!Vh3IAY&p6"U/N5P6$46!G*Ke"U,to"XUMV-.)r$UB(N%LBE21[1\/tV$VnX/HmG]!A0Z]/JA:N'g)Y]"[sLZ"YDG\O9MulUB(N%R098c"U+o8"U/ILhu^^T!G.i'AH`6LTKBqsAKtai"ci[1J;F=RD']>hirP2A"XToE"U-')!@7mQ49apM/Sud;"eu)%"a$L?"U33QUB(N%S-)._"Vldn*<cU/"m?"6D&ic`UB(N%!KR7%E#id9"U/NZF9SE?"U0G[UB(N%!M0='"U/MJ#J`$)$j?fGB&Ea+0P+8g"_D;U#I%KF$j?fGAuGs%=_40*AH`6LaC6Q/,@q#^UB(N%!K7%ZTM<3PSH5,L!EE.+!=8q3#!<'n*E?a;#mgc0"c*FaC9V5K<D:K-!EE,."U.UJ:!i))<Ls4c"U/N-R/t)89d<@9"h4RZ"U.!lkQ3>Q,m=I5!@?+R!@;S/"U/NbT*,=m!<iY[",?n'"U.!lkQ3>Q,m=I5!@@5d!@9i3O9%56!<iW-O9$X2"b?]H"9g*H!<iYV!i#c""Tb1qAH`6LO9NEgAY&p6"U/LoD!6cXAKtai"]#kp""fQ7/VjT_'*UPD">CiJ"eu)%"T_X-"_D<(#FLq\AY&p6"U/Mr#FLq\AY&p6"U/MJ6Kg.8,@q#^:DJrn-'&(d%u:FT#877u%58eK"eu)%"Tb1qAH`6Lcir(n!G.i'AH`6LfO`F'!G*Ke"U.!lkQ?M@T)f*9"ZusM!B#r>,m=I'!Rq/S-)1JE"Y#3-,m=H7"m?">D']>hNr^QrJH7'l!<iX#UB(N%!=T,8AS*XcPlYHf!G)E<B(4RV\<-i(,@q#^6NmXX##>uDn,Xhr!@<O+,ngG>%58eK"c!+)"W]]/kQ3=u"c*:=O9$X2"_T-R"9kP$"U1e*!"B/r6/_lJ.1)+=h8'2g!<iYk!M]Z!"lTKW!<iY[!M]Z!"T^ME"U/KL\-G0g!BgSiB!;Nu#<a:p"U-36"gnCH,96pkIhdM:*MWW="gJ3*!<iW-<WrXiAe<Ss4e;[;"U/MR"7Q=S,<Z26LB/+n/WTr*%u:E)'*TZkLB/t126d/c"Z7,K"VkDK'a:iC%0[J1+1MLiUB(N%_#pG5"U+q%!<iW-$j?etB%ToC!Bm"T4Tu"$&Ej-XScLtX"_NPqTE.2#4Tu!W"U,>A"U2RF5('jE'r(d5"Tb1q4Tu"$&?(Bd4e;[;"U/MRW<(WU4X3)n"ZutP"2tJ:!<j2AScOfj`>4FMUB(N%!=T,84_Db=L`S^N!BgSiB$^^;*^-(q4Tu"$TWnNZK`O=]4Tu"*OTH8o#bqD("b?]0!>PbYFp/TaYlP:;*MWW="TbA!"U+p-"U.&$&Fa6oScLtX"_J>8ANcUc4Tu"$J8l\p,<Z26K`Sjp*OQ'U!@7mi3>EPTUB(N%e,c<F"U+o8"U.&$0W8bMScLtX"_R6/\61s>4Tu!+"U/g,"m?%'T)f*1"eu)%"T]#8"[-Ir#I#U>ScLtX"_P7Ya:19W4Tu"&"m?%'T)f*1"dB#k"U+l3#I"<3"/l<EU]]QW*JVB4UB(N%)5@39"VIL1"U,4#!UU6U)"eP<"crcpT)f*)"eu)%"WRLE!V$8YQNX&a"U2/q"JYu$"f[^hUB(N%Tp,[^IDm#1"AFd[h&3%"(YoPN*fV2)!<iYW"K;FTciOBI!i#c""gJqhPm%=;Dj:Cf2O+H,!L3hui;o2IUB(N%T`G[`$jDn"49^7XSHV+Zd"h_!"fDA)Pl[uj49a*T!OW(Q/HqCCK)q5=kVe\0Dj:Cf2O+H,!L3hui;o2I49a(iV$3Up"U+oh"d"uNXT`p6"U-2jPlg/-Pm*o`"U.bAPlg/-Pm*3LPm,N1Pm'8RaBGDDEs7g4"eu)%"aN36O;"Go49apNXT`p6"U-2jPlg/-Pm*o`"U/%i!L3hui;o2I49_[A!i6&_"c*;`"a?48"XToE"U+pFPlg/-Pm*3LPm+\V!L3gN"d"uNV$.M9XTa[fUB(N%:SRpo"hCi?NrbLL\D[IR"Zut(=JZ0`"m?&j"a?48"XToE"U3BVBH@$beJBID"SDrc#`f"g!mi-f!^$Y-*PDM:"jgbu!]&"%"U1Y%"U,cUfWP>F_ZA!`GHCoM/Y`=M"bFMmYQ="ieH,o,!R1\u^B)jdB"2BUZiSDQB"6Oqpfu&FB!C=sd*Mg<!bTMC\A&'h!i#c""]PMV"n<--UB(N%_2ne<Pld$PPm))k"fTuQPm))k"eZ!`"eu)%"jmWpPm+*jPm))k"eZ!`"`95&"U0MZKa#9^!K@8$/\hUN"`KY-O9_$SUB(N%T`]4u!g!YP"`KY0Qr0+PDj:L!"I0.-N<KIhK)pZ0JGK;+"`H!.#E8n*Pld$PPm))k"fUqlPm))k"eZ!`"`95&"U0MZKa",oN<O5PT`5%P"WE@(Ka!G>UB(N%OU.]_"U+pu!UU0s"_R6/pjiM6$(_1b#mCKEOKno&TE4Ed,OGd@"`95&"U0MZKa#Qp!K@8$/\hUN"`KY-O9^aUDj:La.[:0UPm*f`Pm)#a"U,'^!JL^8%#kF//\hUN"`KY-O9_$SDj:K^ScP)[Dj:L!"I0.-N<KIhUB(N%W<[:""U,'^!JL^(MZSkAD_8a0N<O6c!g!YP"`KY0fLhD4UB(N%q$1i'"dmjAPm))k"eZ!`"`95&"U0MZKa"uh!K@8X!<iYk!c<o#"U0MZKa$]?!K@8$/\hUN"`KY-O9_$SDj:L1TE1;]Dj:L!"I0.c!<iY[#]Gt3aG^.b"`KY0TELM`D2e]&"eu)%"mH7A"U,&bK`qV`D_8a0N<O6c!g!YP"`KY0fPZrXUB(N%f`RuM"U+o,`<c]*49aZo!R1pf`<c\OT`NM"`<jKi!6kfR4Zin`YQ<8\49_qih$H1IfEC:B+!h*8$(M%8$,m4q$)mq3"iUd1"i.,=`<g1r#mgbt"j$K?`<g:H9Z7=W#u&]#`<jKi$j?gJ#q*Cmd-(ML$(_12#mCKEn<j<uj8lq#,J=Be"UTkdLm.q""`H!.#E8n*Pld$PPm))k"fTlNPm))k"eZ!`"eu)%"lof)/\hUN"`KY-O9_$SDj:L1D3Y9CPm*f`Pm)#a"U,'^!JL]mjT1>ED_8a0N<O6c!g!YP"eu)%"i1:n!JL^0MuenAD_8a0N<O6c!g!YP"eu)%"oJI@Pm-)<Pm))k"eZ!`"`95&"U1Y%"U45oD2e]&"bQi0"i+T,"`H!.#E8n*Pld$PPm*o`"U4>tDj:L!"I0.-N<KIhK)pZ0a<Z`KD_8a0N<Q'X"U33TDj:Bc#F,I2Pm,elPm))k"eZ!`"eu)%"hY"WPm*f`Pm)#a"U,'^!JL]uh#WK=UB(N%_$-S7"U+p-"U49"B(-&@i;r<P$j?h%$"iB(^u5=]$(_1b#mCKEn-?bf!UU2b!UU0s"_Q\&\5ho&,OGd@"`KY-O9_$S6_ss:B>k9tPm*f`Pm)#a"U,'^!JL^P22qcX/\hUN"`KY-O9_$SDj:Lq`rVG/UB(N%KE?'$d"h^f"_X)(q4\#rUB(N%klbj_"U,'^!JL]5JcUi7D_8a0N<Q'X"U1e-K)pZ0f^o3("`H!.#E8n*Pld$PPm*o`"U4DtUB(N%!M0>Z#mCKEn-@m0!UU2b!UU0s"_Qs-f\-An#p\gD"U/h0"o,n7K`l=Z"eZ!`"`95&"U0MZKa$t;!K@8$/\hUN"eu)%"dB+a!<iW-ScS3b"U/N-#I('+m0T?bm0Nq"B(5En\;11Q#p\gD"U/h0"eZ"K$Z1k,"U0MZKa$+ON<O5P^^#i&Dj:Bc#F,I2Pm*8+!L3h,Pm*f`Pm*o`"U0qmUB(N%!=T,8m0RB\"c/9Bm0T?bm0Nq"B%Vb<Qkeup,OGd@"lB?7"dhrB"`H!.#E8n*Pld$PPm*o`"U2gJUB(N%!EK@-m0RB\",QaRm0T?bm0Nq"Arog`4REG"m0Nq"D64*J"bQi0"k\V3N<O5P^^#i&UB(N%j924Y"U+pu!UU0s"_R6/Qtl!p$j?h%$"iB(Qtl!pScS3b"U/N-9VD"Ym0P$)#mCL9!L3hu>)`Q$Pm*f`Pm)#a"U,()!<iXk#GV;'"T]#8"mlV.kQKPU!UU2b!UU0s"_P9o!Q^K,m0P$)#mCLU!A2(lN<O6c!g!YP"`KY0pf!F]Dj:L!"I0.c!<iY.#GV;'"`I\s#Q5,!(8Col(VLdT&Q[E_[2[p51kcdK!R2[a!M((8"e?Zs!UUS\*fU5r!<iYA"JYu$"T^OK#mCKEco7n7m0T?bm0Nq"B#'E-d#8%n#p\gD"U,PCAX*9O[06^;AjE9q[0:1##+u+,"^df(]`mU$UB(N%R/pjnoDuW/]`j#h[0>at]`i8T"U,(0!Mot%"oSR2SHYhnkQ5;II\d4E"VV(<"Jl9?Pld$PV$3Up"U39SB&Eld"LSD?SHZ\1kQ5:NRK:)*]`j#h[0<3*]`k/3"U00YSHYhnkQ5;ioDtclV$.M9r</r#Dj:Bc#GhU!!<iZ)!M]Z!"T^OK#mCKETS!<mNrn\TScS3b"U/MjR/rBum0P$)#mCKCcrmab]`j#h[0<3*]`hc6"hb*'!i#c""mc7sSHZ\1kQ5;II_>ou"bQi`"m?-'"`:@F"U1n,V$3t)r</kr"U0P]UB(N%!It4G:rNb!kQ.@XQjCY;`<g:Hp&W,=`<f4go`<#<`<cqV"hb3i]a<'T!Q>A:!PJdC"_R6PfS]dD#p[+i"U,PCXTasj1:78h"_L#u!OW*f!<iYF!i#c""ZI+&"RQng&m1t7Pln-(J,t?EPl[]_Q3!6jr=Pk@4cL(K]b1G?*N]IX+)`ah2XLVcjTOZJm0##Oo`O"QjTM=Z"U.bu!<iW-ScS3b"U/M*KEC(\m0T?bm0Nq"Arpoo?L8%Dm0Nq"'*[1pr<@EKh#mm"jTPMabljdB"U0"C!<iWm4,"C9*p"1V[1q^8`<V8$273Mi,<Z26Il5m\4ei#]"j,^)FgVYn`<[-j#K745"dB#k"l0<c!NH4O"9f_""T8GI"E,mM2WY&[h#uO:jTM=Z"U+q+!B^PA"JYu$"l',sV#o<2!NcEAXTHQaXTEFC!pCB$![G)S"U1Y%"U+q%!<iW-<WrZo$"iZ2i/Id)$(_1b#mCKEfLCtG!UU1<m0Nq"J%Z'&[K<i<UB(N%!=T,8m0RAY^l&9]$(_1b#mCKETR;R#!UU1<m0Nq")$L1p!i#c""T]#8"mlV.kQI87m0T?bm0Nq"B$_$LncA+a,OGd@"W'%`J-%kh70NiB4g=MY7;k&NJ-%kh70NiB4i!Ec7ABke"e"c[UB(N%!EK@-m0RCO#.PiD$(_1b#mCKEkjec,p&XOe,OGd@"^IT'XT\lH/\$]>4`<L)V?&hla99jB4`;p^MZGtZ4ijK$4ei#]"T`5V!U-ch4`<3FJ-%lP4g=MY4X3B!"b/[lm/f_O!<iX[!i#c""T]#8"mlV.0_!-am0T?bm0Nq"B&HqHi;r<P,OGd@"\T"&U#uIn`>#-W`=AI?bnQ]WXWDQN&=!Ie#uFom'U9J%SH\ZgeIF;+(;1"(*)*aH("ERZ]bHG9bo!2VKb9"K]cBB:(537+$_7<h!bLI*=H+8r!S&-2V%C<@jT7Z#*5r2k&4!WAXUW5b$G@C4't"<Zpq?dM"I0+%pq?dM!L3dM"h4`,"HWYD"9erVK`m3,N<BmuN<J>FUB(N%fnfd*!<iW-$j?h%$"e\jJ:I^g$(_1b#mCKELuAAbJ-,*EScS3b"U/MbR/ugB!UU1<m0Nq"h?!CUVup%3i!7U1N<9IjjT7"]h#`uD!TaBX!<iXXiW1fg!sJj?p]dApK`brNYQ:s1K`e(N"U4-,O9(=D"U-9-"K4kN";:ru"Q]_@Plq6oB!;?X!L3dM"h4`,"JYu$"gQ,MO9(=D"U-9-"IP)KN<BmuN<J>F16htG"eu)%"fZ0IJ-X-uPls2Q\-8E+O9(=D"U-9-"OKDn";:ru"Q]_@Plq6oB!;?X"I0+b!<iYkA7g>sa97b2Aq1--!L3dM"h4`,"JYu$"nDQmUB(N%!=T,8m0RBT#adU=$(_1b#mCKEppL3R/+!Wfm0Nq"I>n@5"Xf!,\0[+;'*X?ujT@9'"9et(!<iXX\cQKB*QS8H"?Zjt"e>dX!K@3c"Xf!,OR*"-";:ru"Q]`\!<iYKXoY9u"U+pW!LW*P`<l=F!DM^m!Q>Aa$#95q`<jKi9^%Q>`<jKiScQM2"U-9e$0WMN$(_12#mCKEi,>iR!PJda]a4iGB!;?X"LSAEYQDlHPls2Q\-8E+O9(=D"U1Y%"U2G-49`4uSHP#TN<BCg-\V]-quMc[UB(N%JO6+4"U+pu!UU0s"_JmE3pd6F!UU0s"_OD<JBe2_#p\gD"U-9-"K77\jU)Y)N<J>F16htG"eu)%"hCN3'*X?ujT@9'"9es@J-X-uPm!i_"U2GSUB(N%!=T,8m0RBT"P@/M$(_1b#mCKEQnYbn!UU1<m0Nq"+Ktpg!L3dM"h4`,"HWYD"9erVK`noT!K@3q"cWZH"#?,E"U1Y%"U.bu!<iW-<WrZo$"etupfQniScS3b"U/MJXT@)D!UU1<m0Nq"-fkD#]`Kt&!X/a>p]dAp]`Or0"U1S>Aq1--!L3dM"h4`,"HWYD"9erVK`q0rN<BmuN<J>F16htG"eu)%"gQ,LUB(N%!M0>Z#mCKE^]iXTm0T?bm0Nq"Aq3mcFmTJ[m0Nq"49`4ubla%.N<BCg-\V\rPQ?aHUB(N%ObEk3!<iW-$j?h%$"e\jnCn!2$(_1b#mCKEi3*0;C[DEQm0Nq"/?f2s!L3dM"h4`,"HWYD"9erVK`p>o!K@3q"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/UB(N%TnicF!<iW-<WrZo$"e\ikZI3YScS3b"U/M"39W]r#p\gD"U-ZH%g<,KYQDlKPlt^'!ltD-"JYu$"f\U)UB(N%!EK@-m0RA1W.G*<$(_1b#mCKEW,fu;!UU1<m0Nq"19Crg"_R86!N6+n!bRMtciWkA1Aq7X"eu)%"d+&)!<iW-<WrZo$"ir;M!>$.$(_1b#mCKE+Gf:`m0O1)"mlV.L]rV"!UU2b!UU0s"_Q\_!SGBmm0P$)#mCLg!Nc^uFM.\g"cWZH"#?,E"U1Y%"U4/M!M]Z!"T]#8"mlV.L]t:Em0T?bm0Nq"Ag"T>m0T?bm0Nq"B)(?dR"GG,#p\gD"U-''"IT&eh$Xl"N<J>F16htG"_Ot?a8qP/49`4uSHP\g"U1TW!@Q+oJ-OO+1=ZI1"XhOs8C[g;!<iYCdfH3E"U+p-"U49"AdHICm0O1)"mlV.J-F"Zm0T?bm0Nq"AtZ@/^mtMn#p\gD"U/Q#$3^TFk`5b;"n_q/\-D/N!qcV,&<NF`o`Aap$a9a+!bUA.p]U6kB$^^KD"RjAkQC$Fo`?oI!X/a>Yl=af#Q4]Oo`EbLr;nbQ!X/a>cthhMr;nA>!e:LR!]']U"U1Y%"U3Sl!i#c""T]#8"mlV.Qj:,1m0P]<#mCKEW5&GD%IFIn!UU0s"_P!<!OsBA#p\gD"U2R?XTZ<GXTYX)SHQ%tV$&macm5FjO9(UL"U-:H"4/<Y"JYu$"d+iI16htG"_N:g!QY;,"?Zjt"e>dX!K@3c"Xf!,nFcmB";:ru"Q]_@Plq6oUB(N%frkH4XTAY0B(uS'"g%i<Qtro.XTE*r!Vcf"!i#c""efG$!<iW-ScS3b"U/M:#M9=L$(_1b#mCKEM!+m'kQ1&W,OGd@"VV'!"N:m,Plq6oAq3b"!L3e_!<iY;[fS=M"9es@YQDlKPlt^'!ltD-"JYu$"oJb'!<iW-$j?h%$"e\jp_W<(ScS3b"U/Lg"8E]"$(_1b#mCKE^kDjBRK;d^,OGd@"_k1Ba93f$YQDlHPls2Q\-8E+O9(=D"U1Y%"U0`LO9(=D"U-9-"N]p1N<BmuN<J>F16htG"eu)%"b[A\!<iW-ScS3b"U/Lo*jAl9$(_1b#mCKEkS\n+m0P$)#mCKEp]dApeH]]J=g/"a"(pa!p]TCT1?ATA"_RP!!U'dM""2n,fEL@=UB(N%nZ2dS"h4`,"HWYD"9erVK`mJtN<BmuN<J>F16htG"_Ot?a97b2B!;?X!L3e_!<iYKBP*n=OIZF6!bSD,!O)[f!bSqIp]T[[UB(N%acHOb!K@3c"Xf!,kj&8/";:ru"Q]`\!<iY3[/jmD!ltD-"?Zjt"e>dX!K@3c"Xf!,nEU+7";:ru"Q]`\!<iY3rW/bp"U+oBW*mRNOMCmr!=8qK#s8CT\H0YUB>k/`"Zusu(rZeTi:?ug$,m3cn3b/$`<f5bI)QE2#r]I'"U-9e$2B5U`<h%q\Cgo%$%Ub2!6kfR70(jE"\ijY#mCL&!Q>Aa$-`dU!=8qK#s8BI0?"61`<dCc!6#6J70(R="\ijQ#mCKI\CUc#$,m3E^`CB#`<cqV"hb3i]a=Ig!Q>A:!PJdC"_PPMOKAPs#p[+i"U-ZH"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"N^QCN<E;d7HFV,Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"JCYRN<BmuN<J>FUB(N%nRJ<p"U+o8"U49"Aq1';$LJ.k!UU0s"_NkL!Vfsf#p\gD"U-9e!_C93BuL,W"_RN6TEW:9UB(N%q-@U:!ltD-"?Zjt"e>dX!K@3c"eu)%"bDs@UB(N%!=T,8m0RB\"k_T2m0T?bm0Nq"B$cbCi&^63,OGd@"crbE"9eu-!JLZ<>E&b!"cWZH"/>l#"n;\i!<iW-J-"TO!Q>ATcN0^?n<!aj$,m3cW$K=g`<f5ZM#kR%`<cqV"hb3i]a9LO!lYJ;!PJdC"_P9b!J!8F#p[+i"U3KYYQDlKPlt^'!ltD-"?Zjt"e>dk!<iYcJ"m#J"T_X-"mlV.LuABM%daRo!UU0s"_Q,a!UrkO#p\gD"U/M"!VceO"#@7j"U/MJ60JQ5""/d)fEI6:15uA>"_OE<kQd(LUB(N%q2tfS!<iW-ScS3b"U/M:#LHT?#n-t@m0RC?"410;$(_1b#mCKEL`*utm0P$)#mCJ[K`mdK!K@5q!<nGc"Yu>G"U/MB!ltM0"JYu$"geB,!<iW-$j?h%$"ir5pk](>$(_1b#mCKEOF[G:MZW8P,OGd@"eu)%"Tb1q`<j?2!LQ<L!RRhI`<jKiC=mOF$,m3En.N\H`<fQK"hb3i]a;2.`<i+:]a4iGAuLjnpnn/+#p[+i"U-Ym"U/N5#+u.-!bSA\YQM97Arm&g"LS:d]`J?@UB(N%_5./fPlq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"R&R>";:ru"Q]`\!<iYk6'),,"9erVK`oKp!K@3q"cWZH"/>l#"j);sUB(N%!EK@-m0RAIi-"DnScS3b"U/M:3QQpVm0P$)#mCJp"h4`,"HWYD"U,&WK`plpN<H!W"U2/&UB(N%!M0>Z#mCKE+LiQ]$(_1b#mCKEfYdg[-1)!`m0Nq"O9(=D"U-9-"OQK9jTlM'N<J>F16htG"_Ot?a97b2UB(N%Z2"Eq!<iW-ScS3b"U/MR"h5-2$(_1b#mCKEpfaUMm0P$)#mCKEYQDlHPls2Q\-:[sO9(=D"U-9-"L)Hs";:ru"Q]`\!<iYkJcVVI"U+o8"U49"Aq1$*])h:*ScS3b"U/M:%-Te?#p\gD"U/MB!ltM0"FmWWa8qP/49`4uSHP#TN<BCgUB(N%d>@t"!<iW-<WrZo$"g+@Y^liB$(_1b#mCKEcigS(!UU2b!UU0s"_NS!!U/bKm0P$)#mCJ="mlC$-hR`&ZiRiN$OuJ*"eu)%"dqiT!<iW-$j?h%$"e\nW-@V8ScS3b"U/LooE!TRm0P$)#mCJp"h4`,"QTTC"9erVK`n?D!K@3q"cWZH"#?,E"U1Y%"U1TY!@NR(aJ8ir";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U1="!M]Z!"Ta,Si337$$+O]C!P%\$`<jKiC@Iks`<jKi9V@OM`<jKiScQM2"U-9e$.tOE`<i+:]a4iGAr&J">J1=f]a4iGB!;?X!L4$T"h4`,"HWYD"9et(!<iXXP6-gHN<BCg-\V]U22q_P"cWZH"#?,E"U/MB!ltM0"?Zjt"e>dk!<iYcg&[rL"U+pu!UU0s"_O\<^utgd$(_1b#mCKEaR]H%KECNI,OGd@"Xf!,YRZWq'*X?u[0JIP"9et(!<iYq+JSr@"Tb1qm0Nq"Ar$VpNrn\TScS3b"U/MjU&hd.!UU1<m0Nq"B&GnX"2+bJO9,+ZKaffV!X/a>J.^uM`<%F#!n[[q!]%^r"U/MZK`^HC`<%F#!e:Ko!]%^r"U1Y%"U4N-UB(N%!M0>Z#mCKE^]hMLm0T?bm0Nq"B)(!Zn:'a2,OGd@"_N:^!QY;,"?Zjt"hb,%!K@3c"Xf!,fP$6IUB(N%W@akG"U+obm0Nq"Ag!J'!UU2b!UU0s"_O\<R#qF:$(_1b#mCKEka)>.+70@Zm0Nq"-\V]-BoN6/"bd!e16htG"_Ot?a97b2UB(N%S04R-"U+o,`<c]249_*Vbm?K9YQ<8\,M`Y0"Wo#o`<eWF$.)Mf$)mq3"iUd1"n3MN$"q3`)$L#Z#mE1K"gFBqbmA7+#mCJ4bm=P:49_*,eHn>AfEC":49_Z7jU!"T"jI@-!Q>Ai$,m3cpg1oG`<f5J7`>\Q$(_12#mCJ[]a=IV`<i+:]a4iGAtZp?^qp,c#p[+i"U.!l\-5<_!K@3c"Xf!,O;ElZ'*X?ujT@9'"9et(!<iXXYlUU#"U+pu!UU0s"_N8epl5FC$(_1b#mCKEW$UZL!UU1<m0Nq"16htG"_Pgea99H`49`4uSHP\g"U1#BUB(N%!Lj,:7,Y?O`<iLE#mJ9S49bKf`<g1r#oNmH`<c]:!6kfR9l7iU"U.T8Mugm(`<g;Ko`<#<`<f5JPQA`0`<fQK"hb3i]a=Ii!Q>A:!PJdC"_P9@!U-!R]a5ps#mCKo!OW:="Xf!,W$.-''*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,i.V2k";:ru"Q]`\!<iYSHD:KE"T_X-"mlV.\-)Mb!pp;c!UU0s"_POYTJZ$B,OGd@"eu)%"T\VB#mF</bm=PJD7p;\"]WGIQjq"@W<!k?`<cO`#mE`tbm=PJD8ceb"_Yd\#mEEpfN#ls!6kfR>l`C]"\ijY#mCK6`<jKibmC?M)$Rtc!6#6J>l`+U"\ijQ#mCKF`<dss!6#6J4ZimuU]J^H49a@=eHmJV#mCJS,mD6oC>_Ft$,m3EkRPQ<`<i+:]a4iG-bThr)T<#S!PJdC"_NQ?n;@@]#p[+i"U.!l\-9h]O9(=D"U-9-"H[/R";:ru"Q]`\!<iY;OTM9Y"U+pu!UU0s"_PORJ=HZ-#n-t@m0RC'#Cr<Fm0T?bm0Nq"B#*7(kXFkF,OGd@"_Ot?a8qP/kQ(js"e>[U!K@3c"Xf!,\1imF'*X?ujTD7Y"U3TC!M]Z!"T_X-"mlV.J-2J'!UU2b!UU0s"_OtlL_K.^,OGd@"VV'!"Q]_@%0ZoIYQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,\1`gE'*X?ujT@9'"9es@YQDlHPm!i_"U2/h!Aa<M"U/Lg^&al1o`HuJ!sJj?pp^@g#Q4`Po`NhMr<!?0m/meFjTCU3!UTss*UNq4UB(N%l&l(B!<iW-$j?h%$"e\jR!.j'ScS3b"U/N-#b[Xfm0P$)#mCKEJ-X-uPlr=^#KQq2"?Zjt"e>dX!K@3c"eu)%"j'T9!<iW-$j?h%$"g+@pi5[-ScS3b"U/M*FdNg/#p\gD"U/MB!ltD-"=OG`"e>dX!K@3c"Xf!,J/4+IUB(N%ai"3B"h4`,"HWYD"9erVK`m3RN<H!W"U1TR!i#c""T_X-"mlV.\-'f(m0T?bm0Nq"B&NIcW-7P7,OGd@"eu)%"T\VB#mE`tbm=PJD7'KM"d]8/$&G5T`<iLE#mJ9S49^iA!Q>@X`<chS49`f*`<cOh#mEIS"gBW0#s8Bil2f]I,NT48"Wo#obm=m)$,m4i$)mq3"iUd1"fN3U$"q3`)$L#Z#mF</bm=PJD8ceb"_utM!lYJb#u(-T!Q>Aa$!%35]a6("$'8`;$(_12#mCKEJB\,a&\SJq]a4iGO9*$%"U-9-"GiTLN<BmuN<J>F16htG"_Ot?a8qP/UB(N%Z&/RW!<iW-<WrZo$"b=L@I4Am!UU0s"_N;P!SES:m0P$)#mCJp"h4`,"HWYT$j?e^K`nWT!K@3q"cWZH"#?,E"U/MJ*lnJL"D5.ba8qP/UB(N%Yt#02m/mM*"n_u2!so.u!t?X>"6b."!t,S*!sLIQ!sJj?JA)&W"n_sQr<!3,Aq9LSkQh%gUB(N%Z2"Eq!<iW-$j?h%$"e\kn/1O!ScS3b"U/MJqZ5o@!pp:=m0Nq"'*X?ujT@]3"9es@YQDlHPls2Q\-8E+UB(N%g]XAQ"U+p-"U49"B".r9cN3D>ScS3b"U/MrKE:S"!pp:=m0Nq"UB(N%!I9A)^i,nD!N?)+"iUd1"jj@P`<g1r#mgbt"i(Mb#lr3V"[+sOfSos_#s8Bq!Sn&,jTu(o+!h*8$&&E!$-`dq$#8sL`<jKi9ZTcD$,m2Z"U2RG-bTi-Jc`mtH,U*BnH".cW<!;/`<eX1i)[f'B>k/`"Zut@huUe'!6kfR4ZinH9%=51"fO!.#p\O<"U,to"jI?2bmD>q`<iLE)$Rtc!6#6J2*;';0$O]>`<c\OB>k/`"ZuseblPciC4IMI$,m3Eke7):$,m4B!PJdC"XgtiaFXK4$(_12#mCKEYZ7'Y!PJda]a4iG_u\6U!QYD7!bTgM!QY;,"?Zjt"e>dk!<iY+-ThRB"e>dX!K@3c"Xf!,^uGHT"JYu$"e#>j16htG"_Ot?a97b2B!;?X!L3e_!<iXXG;>Ed"U/MJ.*)OV"D5.la8qP/UB(N%WICTC"U+pu!UU0s"_NjM!V!#gm0T?bm0Nq"AuI-9#jhpCm0Nq"B"5;NYQLEuB'9?l"N:m,V#pl)UB(N%M4+I?!<iW-!6#6J70(R="\ijQ#mCL+!Uu3P`<jKi9X%=3$,m3cR%j]$$,m3Ek_]G\$,m3O"U2RG-bThr=N(T<!PJdC"_P9!!RMn$#p[+i"U-9M#_3-("#A+'"U-9m"%^Z=UB(N%U$VlU!<iW-$j?h%$"gsTLbe?(2XLeS"_Jm51@5C>!UU0s"_N9aW''GR,OGd@"Xf!,kY-s=]E&3/#3>qBPlq6oB!;?X!L3dM"h4`,"JYu$"iha\!<iW-<WrZo$"it-!J&&gm0T?bm0Nq"B$e-jfJMt%,OGd@"_Nhsa8u5A-fkf)[K6=/1Aq:Y"Ytc7"U/Mr[fP,MK`ie%"1T5&">YZ6"U1Y%"U1SA16htG"_Ot?a97b2B!;?X!L3dM"h4`,"JYu$"d+cFUB(N%!=T,8m0RC?"2N(\m0T?bm0Nq"B':2,h?!!M,OGd@"Xf!,aDm1Bec>r6"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U0b-!B^Oq"e>dX!K@3c"Xf!,n;77+";:ru"Q]`\!<iXXYlSI@!ltD-"?Zjt"e>dX!K@3c"Xf!,TSNZ/"JYu$"l].U16htG"_Ot?a97b2B!;?X!L3dM"h4`,"HWYD"9et(!<iXXSH5Jd"U+pu!UU0s"_N8gW7q@?$(_1b#mCKEQp7Mjm0P$)#mCJfPlh0nB&KWhkQf?=-]J4Y#*f9GPlh0nUB(N%n`BkI!<iW-ScS3b"U/MR"n3u.$(_1b#mCKEa=+9]!UU1<m0Nq"B!;?X!L3dM"h4`T#EStG"9erVK`o3<!K@3q"cWZH"#?,E"U1Y%"U3jZUB(N%!=T,8m0RBT"L'-<$(_1b#mCKEJ-3##m0T?bm0Nq"At[EMLq`uX#p\gD"U-ZH"9eth!ItEr!UUC["h4`,"HWYD"9erVK`nV+N<BmuN<J>F16htG"_N8ia97b2Aq1--!L3dM"h4`,"HWYD"9et(!<iYCP6#:birS?KjT6gc!e:L:!]&j="U1Y%"U2^QUB(N%!EK@-m0RCOAWVlQm0T?bm0Nq"B$`<C\H2((,OGd@"_Qs#p]SP<10"J]B'@qLkQf?7-cH2?"jI-)bl\+QAr&t@#L*@G!<iYn#`o(H"9erVK`lqa!K@3q"cWZH"/>l#"dslBUB(N%!=T,8m0RBT"G#P6m0T?bm0Nq"B$_"&EpX/Xm0Nq"16htG"nMc!!ltM0"?Zjt"e>dX!K@3c"Xf!,cq03"UB(N%_=dmC"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/UB(N%_;kW/W5\kZ!L3dM"h4`,"HWYD"9erVK`pnl!K@5W!<iZ&L&ttk!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%Y:?:J"U+o8"U49"Ar$VhGjPg/!UU0s"_NkE!Kd$Vm0P$)#mCKo!K@3c"f26R"Sb]N";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"Q1J`";:ru"Q]_@Plq6oAq1--"I0*P"h4`,"JYu$"f[7YUB(N%!EK@-m0RBT"7R)n$(_1b#mCKEQt)eg!UU1<m0Nq"'*X?ujT@8l"pG0BW#`q^Pm!i_"U1eJ'*X?ujT@9'"9es@YQDlKPm!i_"U4-mUB(N%!B0<O"U/K\TK;HHScS3b"U/Lg@\AS[m0P$)#mCJ[K`p>L!K@3q"k<b;"#?,E"U1Y%"U1tEUB(N%!It4??,[,+#QW*U"Z8CGR%+3-$#Ron"U.`I$,m4i$#8s6`<jKi9TUpH$,m4B!PJdC"XgtifT?3R$(_12#mCKE\;C@?=1nnb]a4iGB!;?X"Q]l#YQDlHPls2Q\-8E+O9(=D"U1Y%"U4G2!B^Oq"e>dX!K@3c"Xf!,J4>M$'*X?ujTD7Y"U4^(O9(=D"U-9-"Gj,[N<BmuN<J>F16htG"_NRm!QYD/"D3Il!QY;,"?Zjt"e>dk!<iY!18=jR"Tb1qm0Nq"Aq1!1D!_N;"U49"Aq1$2D!_P#!UU0s"_PjA!MIX;m0P$)#mCKEJ-X-uPltHE#KQqB#!<(!"e>dX!K@3c"Xf!,aM@n:";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+UB(N%]JH;`"U+pr!P#rHO;l.FW<!k?`<cO`#mE1K"mFM<bmA7+#mCKF`<chS49`eM`<f4g\,jPT`<g;3hZ:\&`<f5bX9$9H`<fQK"hb3i]a<&?!Q>?F`<c]*49b4%bmA7+#mCL+!T:0_`<jKiT`Ms\!Q>Aa$#7g5`<jKi9]-H#$,m2Z"U2RG-bTi5L&o7"ScQM2"U/Mj_#a>)!PJda]a4iGXoZ3:"U-9-"H`H\N<BmuN<J>F16htG"_Ot?a97b2UB(N%JSHQd"M![sN<BmuN<J>F16htG"eu)%"c8iPUB(N%!=T,8m0RC_<KKf>$(_1b#mCKEpbpLO!UU1<m0Nq"UB(N%!=QjQYkJ1VqZ3Ys#mJ9S49_)a`<g1r#mgbt"e]#;#lr3V"[+sOn4D.:49a@?h$G=f#mCJS,mDO"K`T.!bmD>qC7p7]`<jKi9[Ik"$,m2Z"U2RG-bTi%/]A$f!PJdC"_RNsO=S!N,J=Be"VZRmi5G_V";:ru"Q]_@Plq6oUB(N%iNWEY!<iW-ScS3b"U/Lg"2KWmm0T?bm0Nq"B!<AENreVS,OGd@"Yu>G"U/Lg#KR&0$>+ena8qP/49`4uSHP#TN<BCg-\V]]h#WK<UB(N%JSCk["U+o8"U49"Aq1&@k5jrVScS3b"U/Lg^]As!m0P$)#mCJG"cWZH!st4q"U/MB!ltM0"D4k>a8qP/UB(N%TfOQT"P?Y4";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"Gi$=N<H!W"U4/5!M]Z!"Tb1qm0Nq"B#"ScNWSSSScS3b"U/M*[/ocO!pp:=m0Nq"B!;?X!L3dM"h4`T#EStG"9erVK`oba!K@3q"cWZH"#?,E"U1Y%"U2q"UB(N%!=T,8m0RBT"h<@hm0T?bm0Nq"B)"^&Plg=Z,OGd@"Xi+-8EBo9!Ta@d"_QtZ!MBVX!bN#-K`^?;UB(N%s"U8L"U+p-"U49"Aq0u6P61+XScS3b"U/Mr9Se]1m0P$)#mCJG"cWZH"#A[="U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V\bh#WK<'*X?ujT@9'"9et(!<iYcK`RqL"U+pu!UU0s"_O\<JA2-P$(_1b#mCKEfM^ph!UU1<m0Nq"-\V]5H&Vq?"cWZ@!A]oC"U1Y%"U3$/!M]Z!"T]#8"mlV.J-`BK!UU2b!UU0s"_RP=!Pi".#p\gD"U.!l\-8E+EK())"Xf!,OC!nL'*X?ujT@9'"9es@n8-/KPm!i_"U3RnUB(N%!EK@-m0RBT"8MHgm0T?bm0Nq"B!?@7lN-AZ,OGd@"VV'!"Q]_@SI>Z*B!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U1S3UB(N%!EK@-m0RCg!K`?Cm0T?bm0Nq"B#'l:^^9B7,OGd@"_QCCkQf?6-hRdr#0d3)blS%P-cH-XblXX@"U4_@!G8P;a8qP/49`4uSHP#TN<BCg-\V\bMuntA'*X?ujT@9'"9et(!<iXh^B()1"U+pu!UU0s"_Ni!\6nV0ScS3b"U/M"5OeXQm0P$)#mCJfh#[``B)$f<#L*Q&eH4A,h#]@f!X/b&!<iY[XoT1>N<J>F16htG"_Ot?a8qP/49`4uSHP#TN<BCg-\V]mDN+c4"cWZH"/>l#"k4Tg!<iW-ScS3b"U/Lg",I`[$(_1b#mCKEcp?U0!UU1<m0Nq"B!;?X"I0+%YQDlHblp35\-8E+O9(=D"U1Y%"U4]pUB(N%!M0>Z#mCKE+ODe/$(_1b#mCKEkVK_em0P$)#mCKo!K@3c"Xf!,TRm69!ttit"Q]_@Plq6oAuN]Ma97b2UB(N%N"r)g"U+o8"U49"Aq1#o;sam_!UU0s"_R7S!k;1r$(_1b#mCKETSW`;GjPe^m0Nq"1:72f"hk$4#+u-j#%m@LYQM98UB(N%fnog*!<iW-ScS3b"U/M:L]Ze+!UU2b!UU0s"_R6gcpd=.,OGd@"_Q[HkQceD-iF*s#5&*SK`_J^-iF*;K`e(N"U4?:UB(N%!EK@-m0RBT"o(^W#n-t@m0RB\"o(^W$(_1b#mCKEd$=]_3:."sm0Nq"17\LN"[B[%8=]i<SHB$!B(uS'"e>aj!<iXc,,5/B"T_X-"mlV.p]pSO!pp;c!UU0s"_P8LTGQu%,OGd@"crbE"9erVh#`\%!f[<r"cWZH"/>l#"n+4A!<iW-$j?h%$"g+@i(iYGScS3b"U/Mb#N/AE$(_1b#mCKELk>_qAF0[Jm0Nq"UB(N%!<C(F"[*t3Lj?B049_qieHmJV#mCJS,mD6oC='-b`<jKi!6kfR70(jE"\ijY#mCKd!Q>Ai$,m3cTSETf$,m3E\BY,o$,m4B!PJdC"Xgtif^Aj[$(_12#mCKEp^W[3]a5ps#mCKEke$rK7BHtGr<%S.!JLY3K`hP_B!@g,fL:JsUB(N%dC]K8Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U4F7B!;?X!L3dM"h4`,"HWYD"9erVK`o1JN<BmuN<J>F16htG"eu)%"mP%JUB(N%!M0>Z#mCKEW!A]B!pp:&"U49"B#"M9K*(EH2XLeS"_JmEK*(EHScS3b"U/MRH,*>F#p\gD"U-9-"K3o3"AK&r$Cq\_Plq6oUB(N%\NCN/N<J>F16htG"_Ot?a97b2UB(N%fbgIb"U+pu!UU0s"_Jmm5OAcK!UU0s"_P7SLmnG4#p\gD"U0tgN<BCg-\V]-`;u5-'*X?ujT@9'"9es@fV8Jg!L3e_!<iYC,816?"Q]_@Plq6oB!;?X!L3dM"h4`,"JYu$"c7a1UB(N%!EK@-m0RBT"-@ir$(_1b#mCKER(NIHZN9G",OGd@"VV'!"Q]_@V$mM2B!;?X!L3e_!<iY!58+3S"GHpa"mlC4-fkG\[K5atUB(N%_<(c[!K@3c"Xf!,Y`JmF";:ru"Q]_@Plq6oUB(N%LGpuj!sJj?i#A<mXTJr*[0$T-!<iXXh>sAP"U+o8"U49"AuGs=5j\lL!UU0s"_N:D!k;4s#p\gD"U/MB!ltD-"DS+M"e>dX!K@3c"Xf!,Lu&/l";:ru"Q]_@Plq6oUB(N%Te^5a!ltD-"?Zjt"e>dX!K@3c"eu)%"k4N(J-X-rPls2Q\-8E+O9(=D"U-9-"Sb0?"JYu$"d+)*!<iW-ScS3b"U/M2YlVY%!pp:&"U49"Aq1$"O94eUScS3b"U/MZ'Tegcm0P$)#mCJfeH5sYblOL+!U'b7-d;bG"k<]1eH5sYAr)?HkQfW?UB(N%T.?Z;"U+o,`<c]:!6kfR9l7iU"U+nN#mF</eHlCRD9W@j"]rYL`<jcqW<!;/`<eX1n>ZN.$"q3`#mEEpOSAjq#u&^Q!Q>Aa$#6Dm!Q>Aa#u%:2`<jKi<WrZ?#q*Cmd(BCu$(_12#mCKELsQ0Y_Z@FW,J=Be"Xhh(p`th%'*X?ujT@9'"9et(!<iYkJ,p;eo`M#m#mK\u%4C6>JA_KU"/>l#"f*me"cWZH"#?,E"U/Lg#KQq2"JYu$"h=X]K`o1-N<BmuN<J>F16htG"eu)%"d,qg49`4uSHP#TN<BCg-\V]-GDu_="cWZH"#?,E"U/MB!ltD-"JYu$"gL"]!<iW-$j?h%$"e\ki/e$-$!%35m0RB\#N1[Fm0T?bm0Nq"B(4sapa5A7,OGd@"XgDRJ-NC_)SH=Y"XgDR8@8Mo!<iYI3MQTY"T]#8"mlV.J-`+J!UU2b!UU0s"_Q[0_"%Nn#p\gD"U.!l\-8E+7u[WT"Xf!,LgH&DUB(N%nXBOm"cWZH"#?,E"U/MB!ltM0"?Zjt"e>dX!K@3c"Xf!,f]rQt";:ru"Q]_@Plq6oUB(N%_,@$/"U+o8"U49"Ar$VPeH,%DScS3b"U/MbIt28##p\gD"U0tgN<BCgj8jr;aR'"f";:ru"Q]`\!<iZ!-DLSF"T]#8"mlV.W!C\p!UU2b!UU0s"_Q*dd*;[Z$(_1b#mCKE\D.+HKECNI,OGd@"eu)%"T\VB#mEJ0"o(X=#s8Bil2fEA,M`Y0"Wo#o`<f5b/]A%8$+'`+O93B-`<iLE#mJ9S49`MN`<g1r#oNmH`<c]J!6kfR9l7iU"U/YNnH$T8`<f5RiW7")`<i+:]a4iG-bThr7)]J(!PJdC"_OF7!P"^%]a5ps#mCKEYQDlKjT9%u!ltD-"?Zjt"e>dX!K@3c"Xf!,pj`F*"JYu$"f[pkUB(N%!M0>Z#mCKEa;j]N!UU2b!UU0s"_O]Cpl>IC#p\gD"U-[#!sJj?Qmh/'>pm;fJ-Nsp1;s>!"Xgtc8At\+!<iX`.QdmE"e>dX!K@3c"Xf!,fT-)n";:ru"Q]_@Plq6oAq1--"I0+b!<iYn$)7M)"Tb1qm0Nq"Aq4i^G3oU-!UU0s"_Q]=!Q[1d#p\gD"U-Zp!sJiU[0&sj#;Wsp"U/N5#+u.5"(oVLYQMQ@UB(N%M-6SS"U+p-"U49"AuGsuirSNR$j?h%$"etski2^2$(_1b#mCKEYe^@u3UI+tm0Nq"#mK\u*T7%$"JC8Hm/m_*m/mMIo`G@$Aq7SrTEXuj1Aq:Y"_NiYkQh%g-hRSo"oSOu!<iYk[fJ7L"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"eu)%"m81H!<iW-ScS3b"U/Lg"2I7j$(_1b#mCKEYjMOr=mZM?m0Nq"16htG"_Ot?a9:<.B!;?X!L3dM"h4`,"JYu$"o6UJUB(N%!M0>Z#mCKEcj-M4!pp:&"U49"AuGs5Ook"WScS3b"U/Mbl2g*<m0P$)#mCL-!<iW-!6#6J22hP>TT9,-%W0/k"U-0j$,m4<-NMBt"[+sOkfX"W#s8CD"PjAH"kWt>#p1GsbmB()`<jcq`<g:P%)iOl#u'!(!Q>Aa$(_12#mCJ[]a9L\!Q>A:!PJdC"_R6mnBh9M#p[+i"U/MB!ltDu#Wr:#"e>dX!K@3c"eu)%"hCH1UB(N%!=T,8m0RBT"Q6B_m0T?bm0Nq"AseeaR!e9-,OGd@"Z"m9"U,Ia.-Lol""2V$J-Og3UB(N%_41N][/pL8AsdAt#IOU\XTI,Y[/r+k!X/a>ctDPI[0!*("U3ZhArod/"I0+%OA<jtPls2Q\-8E+UB(N%O\);K"U+p-"U49"Aq1!)hZ<*NScS3b"U/MZ&)\)f#p\gD"U,PCN<J>F1=ZF0"_Ot?a97b2UB(N%Udq0\"U+o8"U49"AuGt0klL/XScS3b"U/N5FHCk:#p\gD"U/Lg#KQq2"D\1N"e>dX!K@3c"eu)%"cl&!r<&]hK`idr"5$0C"$?as0)Ykhm/n@LUB(N%JMq-(D6O,]!bRMpp]SP;1<fk("_O.<!U'd5![kqgfEKM$1<fk("eu)%"nWn3!<iW-J,ta`!lYJeK`RkJpbKep`<g;#_Z@^_`<f6%;T/s]$!%35]a6("$.sn3`<i+:]a4iGAr(oW9>(WV]a4iG1@5PT"_O,TVuu,`B&Ed<!p'NZ!<iYK+_Iq[a97b249`4uSHP#TN<BCg-\V]M)iXuq!<iY3!M]Z!"T_X-"mlV.J-2ao!UU1%"U49"Aq1&`bQ7);ScS3b"U/MbW<)d;m0P$)#mCJG"cWZH"7uU?"U/MB!ltM0"JYu$"jAo;YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,W%O&4'*X?ujT@9'"9es@YQDlHPls2Q\-8E+UB(N%a[$RDN<J>F16htG"_Ot?a97b2UB(N%g_GnON<BCg-\V]5;N1em"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP\g"U0Q3UB(N%!=T,8m0RC'#N0@a$(_1b#mCKEpsK2a$ge6Fm0Nq"B!;?X!L3f.!<ot:SHP#TN<BCg-\V]-_uYi#'*X?ujTD7Y"U1$u!G8P;a97b249`4uSHP#TN<BCg-\V]E]`F)q'*X?ujT@9'"9es@J-X-uPlt]L#KQq2"?Zjt"e>dX!K@3c"Xf!,La7r_'*X?ujTD7Y"U0a$UB(N%!K7&u$.tFCT\':9!J"k&$,m4M!=8qK#s8CL*lSFu`<chS49_[G!lYI\Qr:m0`<f5:(rZg#$!%35]a6("$2A_`$(_12#mCKEYa#9gB>"Tr]a4iG19CW^"_Ot?a97b2B!;?X!L3e_!<iY>%Qjp)"e>dX!K@3c"Xf!,YRuitUB(N%lk6&o"U+o8"U49"Aq10NFmTL,!UU0s"_OEEpfHhh,OGd@"Zusu"e>d2N<BCg-\V]M;iLnn"cWZH"/>l#"ed-8!<iW-$j?h%$"e\nT[s53$(_1b#mCKEQlkPB!UU1<m0Nq"49`4uSHP/XN<BCg-\V\b15uDM"cWZH"#?,E"U/Lg#KR%5"?Zjt"e>dX!K@3c"Xf!,\D%%D";:ru"Q]`\!<iX`?9AD$"e>dX!K@3c"Xf!,OMLsW"JYu$"dCX7!<iW-$j?h%$"ir5^k;dV$(_1b#mCKE_#+4pL&pZJ,OGd@"eu)%"TeK$`<l<7aS>iu`<kIe!Q>AE!=8qK#s8BQ$cNEb`<chS49`h+!Q>@[i#TcC`<f5:XoZKJ`<i+:]a4iG-bThjU&i4>ScQM2"U/Mj2M`!Z#p[+i"U/MB!ltM0"_Ot?a8qP/49`4uSHP\g"U4.t!M]Z!"T]#8"mlV.L]rTBm0T?bm0Nq"Afun;m0T?bm0Nq"AuIJ@NreVS,OGd@"crbE"9et@!JL[7J,pAu"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/UB(N%ai4?:Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"FqGN"JYu$"gOHrUB(N%!B0<O"U/K\a<'^TScS3b"U/MZ:uLdCm0P$)#mCJ[K`q16!f[<r"cWTF"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V\R`rV/&'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,Lt_ri";:ru"Q]`\!<iYKN<)-F\-8E+O9(=D"U-9-"N]j/N<D?Icm4SR)#XOW*>8UA"Q]_@SHK*"UB(N%JU4'l"U+pu!UU0s"_PQL!JnGjm0T?bm0Nq"AuOelR"YV/#p\gD"U/Mj,H(_C!bN"j!egk7K`_J^B#)FfVuq_UB$^_.!eg_3N<9=fUB(N%LEE8l"U+o8"U49"B!;O8JcY6F2XLeS"_Q*apjrP6$(_1b#mCKET]6'oS,r!`,OGd@"VV'!"O."^!<rE',q%dVpm_BP"/>l#"bAT[K`oKe!K@3q"cWZH"#?,E"U1Y%"U1<O!B^Oq"e>dX!K@3c"Xf!,phl&oUB(N%nH1P3"9es@^p='_"I0+%^p='_!L3dM"h4`,"HWYD"9erVK`mM2!K@3q"cWZH"#?,E"U/Lgh#YS"Plt]Lh#YRtPls2Q\-8E+O9(=D"U-9-"INGR"JYu$"kPA=JG]H3#IOX]XTO(X[0&1l!sJiUXTM,%"/>l#"hZC]!<iW-$j?h%$"e\jkiW!6$(_1b#mCKEL`YdC!UU2b!UU0s"_R8S!RNsr#p\gD"U-[;!sJjf!MJi]kQd@U-e/=O"l09U!<iY.'JbpV"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V\baoRJ)'*X?ujT@9'"9es@YQDlKPls2Q\-8E+O9(=D"U1Y%"U1tUB!;?X!L3dM"h4`,"HWYD"9erVK`lqM!K@3q"cWZH"/>l#"b]BXYQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,R&^7I";:ru"Q]_@Plq6oB!;?X!L3e_!<iX`SH4fQN<BCg-\V\Z@>tC'"cWZH"/>l#"h?dk!<iW-!6#6J70(R="\ijQ#mCK+n?N)6$,m3Ef^T!]$,m3ccu-f/`<f651rTd?#n-t@]a6("$)!jj`<i+:]a4iGB%Rs!\H0AM,J=Be"Wdi,"Q]_@Plq6oB!B,Qa97b2B!B,Qa8qP/49`4uSHP#TN<BCg-\V]5joLGE'*X?ujT@9'"9es@W7_3m"I0+b!<iY39P/e[a8qP/49`4uSHP#TN<BCgUB(N%JLP3pn,__XeH.,C!n[\,!]&:-"U/M*<Tj\<!i#c""h?%V!<iW-$j?h%$"e\nkb%tD$(_1b#mCKELti$@:@/?4m0Nq"49`4uSHO;!"9erVK`m2cN<H!W"U2.kUB(N%!It3tV#eOA^c&P#i5>Z8$,m4M!=8qK#s8CLj8m4+B>k/p"TZLJ"[rF9#mF%?`<c\OC:N:)`<jKi9Xpl!`<jKiScQM2"U-9e$(.Oi`<i+:]a4iGB#q^fR%48k#p[+i"U/MB!ltD-$9SL%"e>dX!K@3c"Xf!,T[Ek#";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPm!i_"U1U:!M]Z!"Tb1qm0Nq"AuGt(KE:HHScS3b"U/M"d/gIbm0P$)#mCJ[K`m37N<BmuN<JVN16htG"_Ot?a8qP/49`4uSHP#TN<BCg-\V]u)3"co!<iY+LB4.N"U+o8"U49"AuGsU[/oY$ScS3b"U/MRGE@[_m0P$)#mCKEYQDlHPlr97\-8E+O9(=D"U-9-"JEj;N<BmuN<J>F16htG"eu)%"i5`jUB(N%!M0>Z#mCKEJ-4/;m0T?bm0Nq"B&N4\Y[d&,,OGd@"_Ot?a97b2B!;?X!W<3b"h4`,"HWYD"9erVK`oJP!K@3q"cWZH"/>l#"cNt(YQDlHPls2Q\-8E+O9(=D"U-9-"NZ,qN<BmuN<J>FUB(N%r#_[7"U+obm0Nq"Ag"Ub!UU2b!UU0s"_P8]R$@a?#p\gD"U-9-"GkA)N<Bmuo`F4W16htG"_Ot?a8qP/UB(N%^G2Ja"U+o8"U49"Aq1$B/+!Y7!UU0s"_OE^!iX]Om0P$)#mCJfSHB$!A;G!a#FtrEPllO@SHGVf"U1,KUB(N%!=T,8m0RB4fR3&m2XLeS"_P7HfR3&mScS3b"U/M"NWHpAm0P$)#mCL-!<iW-!hb;LjU(]2T`K[T`<jKiC65:n`<jKi9ZY!M`<jKiScQM2"U-9e$.+h9`<i+:]a4iGB)%8c^e;?I,J=Be"_Ot?a94Y<YQDlHPls2Q\-8E+O9(=D"U-9-"Frn""JYu$"mH)`!<iW-2XLeS"_N:)OJr9J$(_1b#mCKEO<UoTm0P$)#mCKNXT\F@!PJW?!R_&J$3_(Hblkug49`O/!S%<ible1RUB(N%WMT]k!<iW-$j?h%$"g+@\3oWiScS3b"U/MB5IbLr#p\gD"U1Y%"U+o,`<c]2q>gchklK$849_qieHmJV#mCJS,mD6oT`O(u`<jKi!6kfR<<1PU"\ijY#mCJBbmD>q`<iLE#mJ9S49_+#`<g1r#mgbt"gHSZ`<g:PnH$T8`<f4gP6&W/`<cqV"hb3i]a;K0!lYJ;!PJdC"_RP6!O0uQ]a5ps#mCJ9YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"eu)%"b^%m"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%Tj=Do"U+pu!UU0s"_PORfKeg1ScS3b"U/N-c2k04!UU1<m0Nq"Aq1--!L3dM"h4`d"crbE"9erVK`lq[!K@3q"cWZH"/>l#"d*ng!K@3c"Xf!,Lnb!1";:ru"Q]`\!<iYK8J;8e"Q]_@Plq6oB#)Lha97b2B#)Lha8qP/49`4uSHP#TN<BCgUB(N%s$&9X!sJj?p]dAp`<0_^J,ukV`<2k9"U1Dr49`4uSHP#TN<BCg-\V\Z<K.+p"cWZH"/>l#"mLjEAtZ7,p]TscB'9?\;!e<>o`>:#UB(N%iG(.8!sJj?R)/m&"762&cj%hum/o-:!sJj?R(EBt"8)b.n,gr<o`HuJ!sJj?LueZ9"8r=6fE]b)r<!?0[0'-u!<iXpL&n%M"U+p-"U49"B(uVpL'$`KScS3b"U/MjO93M,!UU1<m0Nq"O9(=D"U-9]#5H^LN<BmuN<J>F16htG"_Ot?a97b2UB(N%^G;Pb"U+pu!UU0s"_O\<nG!%O$(_1b#mCKEn77VHm0P$)#mCJ[K`pW=!K@3q"cWY=%5O1O"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%PSPX#"Sd`QN<BmuN<J>F16htG"_Ot?a97b2UB(N%r!]>$"U+obm0Nq"Ag$m&!UU2b!UU0s"_QDB!T;W3m0P$)#mCJ[K`m3BN<Bmum0i"X16htG"eu)%"jC"&eH,mXB(uS'"k<ZdpqHj6"4[HbO9,+ZeH2KH"U3sTUB(N%!=T,8m0RBT"Q4Un$(_1b#mCKEJ-4_Um0T?bm0Nq"At\8eT_ecW#p\gD"U/Lg#KR%5"E]/!a8tB/49`4uSHP#TN<BCgUB(N%Y?Y[i#KR%5"D3/ha8qP/49`4uSHP#TN<BCg-\V]]IuORE"cWZH"#?,E"U1Y%"U1,*UB(N%!DUY[!K^C%$)mqC"iUcJ`<c]*49b3XbmA7+#mCKF`<chS49`h"!Q>?Fbm=PB!7_AZ9l8,]"U.K:$,m4q$)mqC"iUcJ`<c]*49b3XbmA7+#mCKF`<chS49^8q!Q>@[d+eZ@$,m3En>u`1$,m4B!PJdC"Xgti\FosB$(_12#mCKEi:I&+nc?E1,J=Be"Xf!,J:msr$kif("Q]_@Plq6oB!;?X!L3e_!<iXh>;DHH"U/M2j8m=)Plt]lj8m=&Pm!i_"U0`E49`4uSHP#TN<BCg-\V]-lN)tJUB(N%KNY&N"U+o8"U49"Aq10FaoUl9ScS3b"U/MbaT:Tmm0P$)#mCJp"h4`,"AFdX"U-9-"Ge4\";:ru"Q]`\!<iZ&UB.+j"U+pu!UU0s"_POR^m5#g$(_1b#mCKEcsG?Bm0P$)#mCKEYQDlHPls2Q\-98HO9(=D"U-9-"HZTB";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPm!i_"U2GdUB(N%!EK@-m0RBT"0dCYm0T?bm0Nq"Arr>[f^/_,#p\gD"U,PCN<J>F19Cuh"_Ot?a97b249`4uSHP#TN<BCgUB(N%h`*BV"9es@YQDlHPls2Q\-8E+UB(N%\W$W%YQDlKPlt^'!ltD-"?Zjt"e>dk!<iX`:,8(;"U/MB!ltM0"D4k>a8qP/UB(N%_1_nFPlq6oB!;?X"I0+%YQDlHPls2Q\-8E+UB(N%PW>K>"U+o8"U49"AuGs-O9+_TScS3b"U/MZK)q?*m0P$)#mCKEJ-X-rPlsMZ\-8E+O9(=D"U-9-"IN;N";:ru"Q]_@Plq6oUB(N%Y9>Zd"9es@YQDlKPlt^'!ltD-"?Zjt"e>dk!<iYI7qUrekYU@B1@5,H"_RP.!U'dU![m(2fELXD1@5,H"_P9V!U'dU![m(2J-PBB1@5,H"XiC58F6I6m/dFpB'>9VTEX]aB"/'/K`^WCUB(N%_4L`UK`nn^N<BmuN<J>F16htG"eu)%"joW2!<iW-ScS3b"U/Lg"43J;m0T?bm0Nq"B(/3=J*dOem0Nq"16htG"_Ot?a9:T6B!;?X!L3dM"h4`,"HWYD"9erVK`n&lN<BmuN<J>F16htG"_Ot?a97b2UB(N%]JZGb"U+p-"U49"Aq1!YecG.EScS3b"U/M*?AQ](m0P$)#mCJG"cWZH"#?,I"U/MB!ltM0"D4k>a8qP/UB(N%cR,Cf"U+pu!UU0s"_N8ef\ur!$(_1b#mCKE^srIqecG.E,OGd@"_N8ia97b2Aq1--!UU4V"h4`,"HWYD"9erVK`lp!N<BmuN<J>F16htG"eu)%"gL@g!<iW-!6#6J4ZinpjoN^549_qieHn>AYQ<Pd+!h*0#lr3V"Z8CGi*Fk>D9W@j"Z=O2`<jKiW<!;/`<eX1OSAjq$"q3`#mEEpTZ[AT$)%CPmK(95`<g:0X9$9H`<f5"D8ch#$!%35]a6("$+RVK`<i+:]a4iGB'?Z(n<a6i#p[+i"U-9u"JA&?";:ru"Q]_@Plq6oB!;?X"I0*P"h4`,"HWYD"9erVK`plTN<BmuN<J>F16htG"eu)%"j\6b!<iW-$j?h%$"g+@fNRYKScS3b"U/N%*2)'fm0P$)#mCKEYQDlHPls5R\-8E+O9(=D"U-9-"Me]1"JYu$"d)TU!<iW-$j?h%$"gsTnD=96$(_1b#mCKEi0XPd9^N-2m0Nq"-\V]ujoLGE49^]IjT@9'"9es@YQDlKPm!i_"U1MG49`4uSHP#TN<BCg-\V\bR/r9M'*X?ujTD7Y"U3rmUB(N%!<C(F"Z8CGTI%hhD8ceb"\cEf`<jKi9V>,!$,m3cTP;@O`<f650Z=@;$(_12#mCJ[]a=0]`<hJ(`<i1q^sN0E`<hXG!Q>@r!>u'[#lqpN"Z8CGYi,W-$#RWf"U/PX#mgbt"itu.$#77\`<jKi9[FQo$,m3/]a4iG-bTiU0?"6h!PJdC"_QE]!K`3@]a5ps#mCJG"mlE:%l/hA"U,PCN<J>FUB(N%a]N/Z!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%q0HYW!ltM0"?Zjt"e>dX!K@3c"Xf!,i,FYY'*X?ujT@9'"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"K5jj"JYu$"c$'P!<iW-J,tIg!Q>A\KE4c>%E/Xm$#8sK`<jKi9\=."$,m3/]a4iG-bThb?H!5B!PJdC"_R6ZR"5=P#p[+i"U,PC[124"16htG"_Ot?a8qP/49`4uSHP#TN<BCg-\V]un,\LOUB(N%nVdLD!<iW-<WrZo$"e\iW#P+1ScS3b"U/N%H17R0m0P$)#mCJG"cWZH"#?,I"U/MB!ltM0"D4k>a8qP/UB(N%R=bO8!<iW-$j?h%$"e\nq"XsX$(_1b#mCKEY_3(.R/u[],OGd@"Zusu"e>e5!K@3c"Xf!,QqE>@'*X?ujTD7Y"U4@#UB(N%!=T,8m0RBT#`t2Mm0T?bm0Nq"B##7^;=+Z7m0Nq"49`4uSHKUc"9erVK`o1#N<H!W"U1+u1Aq:Y"_RPd!K_g0""3aDn>cTg""3I<Y`](\!ttk2"0DY3"mlC$UB(N%M1Pc'!<iW-<WrZo$"ir;nA54n$(_1b#mCKEOQ$<1^]Eg/,OGd@"crbE"9erVr<&/8!K@3q"cWZH"#?,E"U/M2gB#@rPls2Q\-8E+UB(N%Ysb>f"U+pu!UU0s"_N8eq"=aU#n-t@m0RBT"ShZkm0T?bm0Nq"B#&otW.++?,OGd@"Yu>G"U,F@!ltLu%;)gGa8qP/49`4uSHP\g"U0`9-d;^C#1Wc1eH,mX-d;]`eH2KH"U0i%UB(N%!=T,8m0RD"!Phk*$!%35m0RC7"2J(,$(_1b#mCKE^nq."8F6^.m0Nq"UB(N%!CLG^8]^o442hMnE5`-7!>u'[#lqpN"Z8CG\=s#K$#RWf"U/PX#q6#X`<c]249_)kbm?K9fEB_249a@?h$G/L"iUd_i3i[*$,m3Ecl0k0`<cqV"hb3i]a<o"!Q>A:!PJdC"_RPS!K^d(#p[+i"U-l>"L*CWN<BmuN<J>F16htG"_N8ia97b2Aq1--!L3e_!<iZ)326KX"T]#8"mlV.YQr70!UU2b!UU0s"_N:V!N<L/m0P$)#mCJ[o`NhMr<$"&m/meFjTD/[m/m_:m/mM*"n_t_!ttk:"8r:r!<iY6<&0^A"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V]%;N1em"cWZH"#?,E"U1Y%"U1\5B!;?X!L3dM"h4`,"HWYD"9erVK`mdH!K@5W!<iY3"/>l#"T_X-"mlV.+J?aUm0T?bm0Nq"AtYLlYYjco,OGd@"Zusu"e>dX!Nc_5"Xf!,i9C?&";:ru"Q]_@Plq6oB!<5q"I0+b!<iXX)*A)4"e>dX!K@3c"Xf!,Y`&XC";:ru"Q]_@Plq6oB%U5,"I0+%fN?2qPm!i_"U1tc'*\%2XTB.>r<'G/'*X'm]`Or0"U1\ZUB(N%!EK@-m0RBT"5nn7m0T?bm0Nq"B(/p$rrMKn,OGd@"VV'!"Q]_@eH5sYB!;?X!L3dM"h4`,"JYu$"jq=%YU8Q=o`?N.!e:LJ!]'EM"U-:@!_DtcUB(N%^FPBHN<BCg-\V]e(l\Y3"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%e/pdV\-8E+O9(=D"U-9-"IOrGN<H!W"U1])UB(N%!EK@-m0RBT"0dU_m0T?bm0Nq"B$c)1d*)OX#p\gD"U,PCN<J>F15uYF"_Ot?a97b2B!;?X!L3e_!<iYqB;5J2"T_X-"mlV.W!DPJ!UU2b!UU0s"_ODSaL2-:#p\gD"U-[K!sJiUSI".Fm/m_*m/mMIo`G@$Aq7SrTEXuj1Aq:Y"_Q+PkQh%gUB(N%e-;ZK"U+pu!UU0s"_N8ekk5&E$(_1b#mCKEYSaU/!UU1<m0Nq"B!;?X"I0+%YQDlHbmcc=\-8E+UB(N%V`^^T"U+pu!UU0s"_JmeJcb<GScS3b"U/M:U&ioT!UU1<m0Nq"O9(=D"U-9-"JBP$%2/o)"Q]`\!<iYV3+fAra8qP/49`4uSHP#TN<BCg-\V]u]E*up'*X?ujTD7Y"U15@-\V\bJ-(]5'*X?ujT@9'"9et(!<iY+Eh`X="T]#8"mlV.J-bX%m0T?bm0Nq"B&K*YfRN8p,OGd@"Zusu"e>e/!K@3c"Xf!,^aP0FUB(N%LL[(["U+o8"U49"AuGsePQC.XScS3b"U/N-q#QSQ!UU1<m0Nq"UB(N%!<C(F"[+[Gn5dd?49_qieHn>AYQ<Pd+!h*0$#5jV!Q>Aa#s6*4L_n#:JH6Vl`<cO`#mE1K"n2]?$#RWf"U/PX#mgbt"e\T/$#7g"`<jKi9^!,.$,m2Z"U2RG-bTiU`<!paScQM2"U/LoDOAfP]a5ps#mCJ8"h4`,"HWYD"9erVK`nVON<BmuN<J>F16htG"_NRO!ltD-"JYu$"ijN9!<iW-$j?h%$"e\jJ6_IJScS3b"U/Lg"+XYD$(_1b#mCKEfU)]t?gS.Em0Nq"16htG"X:/Pa97b0B!;?X!L3e_!<iYc<20Ht"Tb1qm0Nq"Ar$WK+RKK,!UU0s"_NRR!jJ[*m0P$)#mCKEJ;jTn#JC0d[0"ta]acg2!X/a>i-+;h]`KRh!e:Kg!]%Fj"U1Y%"U2pm'*\%2`<$\Vr<(:H'*X'm`<2k9"U1DqUB(N%!M0>Z#mCKEcj0@'!UU2b!UU0s"_Qt$^oIM'#p\gD"U1Y%"U+o,`<c]249_CR!TaPK"gA$X#p\74"U,to"iUd_d,+lC$,m34`<kH0`<h(r#mJ9S49_*a`<g1r#mgbt"lL<<$#5!E!Q>Aa#u%jH`<jKi<WrZ?#q*CmJ;XKJ$(_12#mCKEkYK!)]a5ps#mCJfh$!rcAq9IRkQed'-aa&,#/(,6!<iYf<[WS(^nCdg";:ru"Q]_@Plq6oB!;?X"I0+b!<iYs25:0U"T\VB#mE`tbm=PJD8ceb"ebsqFN"R*#u$^u`<jKiC=$h:$,m3E^hgsr`<cqV"hb3i]a9e0!Q>A:!PJdC"_O\ma="Y-,J=Be"g\45N<J>F16htG"_Ot?a97b2B!;?X!L3dM"h4`,"HWYD"9erVK`mLp!K@3q"cWZH"/>l#"i4`E!<iW-$j?h%$"e\jfZXB`$(_1b#mCKEkhH2pWr_So,OGd@"Yu>G"U1@rT_JQ/"I0+%T_JQ/!L3e_!<iYKHD:KE"Tb1qm0Nq"AuGrrKE:HHScS3b"U/N%#hXk5m0P$)#mCJ[K`me/!K@3q"cWZH$8RkL"U/MB!ltD-"?Zjt"e>dk!<iYk#A30%p]S841;s>!"_Qu=!U'd-""1bafEK4rUB(N%XBVG#"U+o8"U49"Aq1/c$1/%j!UU0s"_P7bYVGMO,OGd@"Zusu"e>e7!K@3c"Xf!,TT]G:";:ru"Q]_@Plq6oB"3Tta97b2B"3Tta8qP/49`4uSHP\g"U2@s'*X?ujT@9'"9es@J-X-rPm!i_"U4]?16htG"_O.b!QYD/"D4%a!QY;,"JYu$"d&h\!<iW-ScS3b"U/Lg"5pEbm0T?bm0Nq"B)%DgR"+K0,OGd@"Yu>G"U/Lg#KR%]$"e\ma8qP/49`4uSHP#TN<BCg-\V\bklHbH'*X?ujTD7Y"U4@3-\V]uClJQ2"cWZH"#?,E"U1Y%"U2P449`4uSHP#TN<BCg-\V]eKE7&8UB(N%TgkdX"U+pu!UU0s"_Jmm@I4@0"U49"Ar$W+@I4Am!UU0s"_NQCi6hYn#p\gD"U0tgN<BCg5_T?6/]A&1"cWZH"#?,E"U1Y%"U1kVUB(N%!M0>Z#mCKEcj,ZF!UU1%"U49"AuGrr]E.C+ScS3b"U/M:huV2Km0P$)#mCL-!<iW-!6#6J4a@4h.HL[p"kWn,#p\74"U,to"iUcJbm=PB!7_AZ9l8,]"U,C\$,m4i$%W*`"iUd1"i)J($"q3`.0T^j#mEIS"gIh(bm?K9YQ<8\49a@?h$G/L"iUcJbm=P:49^g^eHn>AW9OE>#p\O<"U,to"jI?F`<jKibmAq%)$Rtc!6#6J2*;&p]E-7`D8ceb"_Yd\#mEEpkS1uBC?V`"`<jKi9RoXP$,m3O"U2RG-bTh:liG'3ScQM2"U/MZ0[R3.]a5ps#mCKo!Taao"Xf!,TLFhC'*X?ujT@9'"9es@YQDlKPm!i_"U0r_UB(N%!=T,8m0RC?"/qIdm0T?bm0Nq"B!?cpI-h4bm0Nq"-\V]uArQp&"cWZH"#?,E"U/MB!ltM0"JYu$"g<'D!<iW-$j?h%$"etsfZ+$[$(_1b#mCKEn99D(m0P$)#mCKo!K@3c"d]7D"G"#`N<BmuN<J>F16htG"_Ot?a97b2B!;?X!L3e_!<iY.+D.hZa97b2B!;?X!L3dM"h4`,"HWYD"9et(!<iYq,GP8C"T]#8"mlV.J-`qsm0T?bm0Nq"B'@J?J;OBp#p\gD"U.!l\-8E+o)XgR"U-9-"Q7u7N<H!W"U2XdUB(N%!EK@-m0RC7"+Z^=m0T?bm0Nq"B#+!=TWA1]#p\gD"U1Y%"U+pc!UU$2;Q-AlU]JF@\Cgo%$%W*`"iUd1"i/^j`<g1r#mgbt"djDN$#8sn!Q>Aa#u$^H`<jKi$j?gJ#q*CmW-Q>gScQM2"U/MJQN=#t]a5ps#mCK/YT(XaPls2Q\-8E+O9(=D"U1Y%"U2^DUB(N%!M0>Z#mCKE+QsC($(_1b#mCKEp_p*7!UU1<m0Nq"O9(=D"U-9-"M!^tm0XL1N<J>FUB(N%ZkB,7"U+pu!UU0s"_PORW6#)-$(_1b#mCKEi)u`+!UU1<m0Nq"B!;?X"I0*P"h4`d!g!GB"9et(!<iY&3hl]Z"T^OK#mCKE+Rmh\m0T?bm0Nq"B&M/>i2-PB#p\gD"U-9-"MdWh";:t+!p'M>Plq6oUB(N%ls+/$ZiT@qV#r*9"5!dR"#?\T"U/LoC?Po!""0WAJ-MhP18P'V"XfiC8>QDDV#pl)B(uS'"f2<r!<iY+-RXTNO:mNU'*X?ujT@9'"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"R'<S";:ru"Q]`\!<iZ&6_aYc"T]#8"mlV.^]TD(!UU2b!UU0s"_O^h!V"54m0P$)#mCJ[K`n(6!K@3g"cWZH"#?,E"U1Y%"U4'P1:72f"_O]t!U'cr""12QfEJYb1:72f"eu)%"nYWd!<iW-$j?h%$"gsbi,%ceScS3b"U/MZD:$9'm0P$)#mCL-!<iW-"i/[iW*dLMJH6Vl`<cO`#mE`tbm=PJD8ceb"_Yd\#mEEp\AJ?d$)%C@`W=$b`<g;#7E#SP#u%#&!Q>Aa#n-t@]a6("$2B5V`<i+:]a4iGB!@s0LcrEX,J=Be"`gQp!QY;,"?Zjt"e>dX!K@3c"Xf!,R#(m("JYu$"e7';!<iW-ScS3b"U/Lg"-@ot$(_1b#mCKEk_fM(T)n<c,OGd@"Yu>G"U/MB!ltD5$TnU&"e>dX!K@3c"Xf!,kTPog'*X?ujTD7Y"U1$)B!;?X!L3dM"h4`,"HWYD"9et(!<iY.4JMo\"T]#8"mlV.J-<["!UU2b!UU0s"_Q-"!O-P1#p\gD"U/Lg1WT]a"@%Dma8qP/49`4uSHP#TN<BCg-\V]UNWG+B'*X?ujT@9'"9et(!<iYa<20Ht"T\VB#mE1K"d&W_bmA7+#mCL+!QZJ($,m4E!Ji&@$,m3cpj`Ca$,m3EW"m8X`<cqV"hb3i]a;LR!Q>A:!PJdC"_Q]J!Pj6e]a5ps#mCL.!<ot:SHP#TN<BCg-\V]uIZ4ID"cWZH"#?,E"U/MrUB/F:Pls2Q\-8E+O9(=D"U-9-"R,R\N<BmuN<J>F16htG"eu)%"i!<t!<iW-ScS3b"U/Lg"0e*mm0T?bm0Nq"B"1+9?L8%Dm0Nq"16htG"_Ot?a9:l6B!;?X!L3e_!<iXpEh`X="Tb1qm0Nq"AuGrj<:'u#"U49"B#"M)<:(!`!UU0s"_QER!RQE"m0P$)#mCJ[K`n'-!f[>d!<nGcK`Nro"9es@J-X-rPls2Q\-8E+O9(=D"U1Y%"U1Sh'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"eu)%"g;j>!<iW-$j?h%$"h6`d,4rl$(_1b#mCKEaGp=p*pj7Ym0Nq"UB(N%!<C(F"^M,Q#mF$F`<c\OQN>&3W.b;l$%W*`"iUd1"c/$:`<g1r#mgbt"n:(D`<f5Bf)`hs`<g:0fE&qt`<f5:V#eOA`<eH9#mCJ[]a:&4`<i+:]a4iGB'@,5J@Ycp#p[+i"U,PC]aj-+16htG"_Ot?a97b2B!;?X!L3e_!<iXk5be>`"T]#8"mlV.J-<(rm0T?bm0Nq"B&L?'n0@<,,OGd@"Z#HH"U,Qi)Q3c*!bSqHciWS9UB(N%k9r+9!sJj?p]dApeH9E>A$?'c"(pa!p]T+LUB(N%]NV'2"U+pu!UU0s"_N8eY^cfB$(_1b#mCKER)T0rDs[iUm0Nq"16htG"_Ot?a98mZB!;?X!L3dM"h4`,"HWYD"9erVK`oJU!f[<r"cWZH"#?,E"U/MB!ltM0"JYu$"b\.r!<iW-ScS3b"U/K\Ls?%g#n-t@m0RB\"c1G)m0T?bm0Nq"B#rF%YWD.X,OGd@"crbE"9etV!JLZ4$Jc.)"cWZH"#?,E"U1Y%"U4-TUB(N%!=T,8m0RB\"i*^s$(_1b#mCKEJAD8J*:4%Wm0Nq"O9(=D"U/gu"MhtWN<BmuN<J>F16htG"_OuYa97b2UB(N%]M#"#"U+o8"U49"Aq1#g61"uM!UU0s"_Ni!YX.X_ScS3b"U/MB$BY5fm0P$)#mCKER$IcW"5O"fcis1II59mc"U/MBOoabOjT6gc!n[\<!]&j="U1Y%"U4p6UB(N%!EK@-m0RAI^kr0[$(_1b#mCKEpahNh!UU1<m0Nq"49`4uSHP#To`bR'-\V]%ClJQ2"cWZH"#?,E"U/MB!ltM0"JYu$"gK:"h#g40"#As?"U,8[m/mNe!<iY>/>E4L"Tb1qm0Nq"B$^d]_?'$1ScS3b"U/MbQN<I=m0P$)#mCL-!<iW-!6#6J4Zio+7)]9k"gA$X#p\74"U,to"iUcn`<jKiJ0prjn/TCR`<g;#0#\.9#u%Qk`<jKi$j?gJ#q*CmfS'@F$(_12#mCKEkcY$FciLfd,J=Be"oJDb"8E#,"#@Ol"U/M*M?2oG]`TXi"5!dj"/>l#"b\.5YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,cl\5M'*X?ujT@9'"9et(!<iYC*+lDVa97b2B!;?X!L3dM"h4`,"JYu$"c$Q^!<iW-H,U)?OTN$*JH6&\`<eX1^f/2YB>k/p"TZLJ"]YQI#mF%?`<c\OZiTq;`<jKiJH6&\`<eX1TV2D*$"q3`#mEEpR"!!\C=%V7`<jKi9__W,$,m2Z"U2RG-bThBHGp2^!PJdC"_O^V!N>Vk]a5ps#mCL,!O)XH"I0*P"h4`,"HWYD"9erVK`oI'N<H!W"U4XMUB(N%!M0>Z#mCKEJ-5"t!pp;c!UU0s"_PiI!J(%Jm0P$)#mCKEJ-X-uPlt]L#KQrE#s8C$"e>dX!K@3c"eu)%"nX"6!<iW-ScS3b"U/Mb#FJ9R$(_1b#mCKEQq?N,!UU1<m0Nq"UB(N%!<C(F"[+sOQsm*&49_qieHn>AYQ<Pd+!h*0$#7i^!Q>Aa$)%CP-,g20$#8D5!Q>Aa#u%Qb`<jKi$j?gJ#q*CmR-t'p$(_12#mCKEJ2[0E]a5ps#mCK_!L3ck"_Ot?a97b2B!;?X!L3dM"h4`,"HWYD"9et(!<iXs+eo&A"T]#8"mlV.J-`Z=!pp;c!UU0s"_P!^!PjZrm0P$)#mCJp"h4`,"Dj&#"U-9-"IOuGN<H!W"U4'_B!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U46iB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"P=HK"JYu$"nX%7!<iW-!6#6J4ZinhJH="%49_qieHmJV#mCJS,mD6oSH5t`!Q>Aa$%W*`"iUd1"lSA@`<g1r#mgbt"n6iW$+'`SdK.;n`<h(r#mJ9S49_)a`<g1r#mgbt"lQZe`<g;+O93B-`<f5bEQ&7'$!%35]a6("$0Y@-$(_12#mCKEJ@,FAZiRiH,J=Be"Z!1j"U/MjZiT@qSHC7)"5!dJ"/>l#"mfNi!<iW-ScS3b"U/Lg"+W,n$(_1b#mCKE^l/?IF6s8Ym0Nq"B!;?X"I0+%YQDlHSH:nW\-8E+O9(=D"U-9-"GdJG"JYu$"oLT[!<iW-$j?h%$"ets\9%$DScS3b"U/Mj%Bp0+#p\gD"U0tgN<BCgq#Q0P\<I&S";:ru"Q]`\!<iXf=JGm#"T]#8"mlV.J-:\Q!UU2b!UU0s"_O,cf_#:4#p\gD"U-ZH"9esd!O)XH"I0+%YQDlHPm!i_"U4ElO9(=D"U-9-"PD3)N<BmuN<J>FUB(N%kua\]"U+o8"U49"Aq1$*X9%\pScS3b"U/N%=0U!Om0P$)#mCKEfW>1Q"3gpI&C:L'"#AC/"U/Mb`;un>eH9F1"jd>$"#A[7"U/MjaT8=Bh#h9I#LEP."/>l#"mgT2!<iW-2XLeS"_P7Hn7V+pScS3b"U/MZO92)6!UU1<m0Nq"UB(N%!It3TpAs(Pn9Rd,9uRFX$#7QL!Q>Aa#u'QJ!Q>Aa$!%35]a6("$'6XU$(_12#mCKEkct5FLB5'p,J=Be"Xf9>^n(Rd";:ru"Q]_@Plq6oUB(N%N)qB\"K:#TN<BmuN<J>F16htG"_Ot?a97b2B!;?X!L3e_!<iZ&6RRQjJ=Q_#";:ru"Q]_@Plq6oUB(N%]Eb24"U+o8"U49"B#k45II.?4!UU0s"_NQeaGg5f#p\gD"U1Y%"U+o,`<c]:!6kfR:##cg#mCKIQjCY;`<cOh#mE`teHlCRD9W@j"]3GM`<jKiC7)R5`<jKi9V?(<$,m4B!PJdC"Xgtipkf*k$(_12#mCKEn/&T-]a5ps#mCJG"bd)]$4-n'"!&cN"5m&D"#B6G"U-:8"/nl[""0?8ctVSDYQ;lIjT>Z""mlER"#BNO"U-[[!sJj?O9*E*r<&eq"U15sUB(N%!=T,8m0RBT"dkAPm0T?bm0Nq"B"43/J;"'l#p\gD"U,PCN<J>F\,hit"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V\bBT3-."cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%X>6OO"U+o8"U49"Ar$W3]E.C+ScS3b"U/N%2oo=m#p\gD"U0tgN<BCgV#c8QR$[o6";:ru"Q]_@Plq6oUB(N%Ua-TWN<J>F16htG"_Ot?a97b2B!;?X!L3e_!<iY>%&3h,"TaP_`<j>5!P!sfT`MCj!Q>Aa$#8sN`<jKi9SdZ,$,m2Z"U2RG-bThZq#SG@ScQM2"U/MZA<<Vg]a5ps#mCJhYQDlHPls2Q\-8E+O9(=D"U-9-"N\miN<BmuN<J>F16htG"eu)%"oib-!K@3c"Xf!,\2'$H'*X?ujT@9'"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"Fs:-"JYu$"oJCr!<iW-$j?h%$"e\kQmV2,ScS3b"U/M*Jcb.Em0P$)#mCJG"cWZH"4mR="9es@YQDlKPm!i_"U2qPUB(N%!=T,8m0RBT#b\4!m0T?bm0Nq"At[TRn6YJg,OGd@"Zusu"e>ds!K@3c"Xf!,R"tg'"JYu$"ls0g!<iW-$j?h%$"g\MO;7-hScS3b"U/MZ-)`Ka#p\gD"U1Y%"U+o_i/.QN8&Ydc!=8qK#s8C$%)iNc`<chS49aBu!Q>?Fbm=PB!7_AZ9l8,]"U.`I$,m4i$#5Po`<jKi9T\H=`<jKiScQM2"U-9e$/gjF`<i+:]a4iGB#$P(O9*$$,J=Be"Zusu"hb/&!K@3c"Xf!,Qm.Lm'*X?ujTD7Y"U2.aB&LB(YQL^(B'9?l"Jl2UXTJ_1B(/:R#H\(UV$#?RXTP=!"U2.<UB(N%!M0>Z#mCKEnCI]feH,%D$j?h%$"g+@d+&0a$(_1b#mCKEkkP7`LB?iL,OGd@"ci\\"OQB6N<73&"i.PIKb'7GV$$r*Nrc?cd-1Rj!^$Y%[K4&EO9)Hd"U1Y%"U4oWUB(N%!M0>Z#mCKE+OIY"m0T?bm0Nq"B#'f8n<3q@#p\gD"U0tgN<BCg-\V]]])f#A'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,Y^uq9";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U-9-"GjGdN<BmuN<J>F16htG"_Ot?a97b2UB(N%r,\V6"U+pu!UU0s"_Jn@Mui;PScS3b"U/MB>0qm'm0P$)#mCKo!K@3c"Xf!,fK7=a'*X?ujT@9'"9es@YQDlKPm!i_"U3:9UB(N%!M0>Z#mCKE^]g+Y!UU2b!UU0s"_O.O!V!Gsm0P$)#mCKE\/*-gPls2Q\-;7&O9(=D"U-9-"Rn^:"JYu$"o!J@!<iW-$j?h%$"e\jLsuIm$(_1b#mCKEfMIs8!UU1<m0Nq"Aq1--"I0*8J-X-rPls2Q\-8E+O9(=D"U-9-"PC!\N<BmuN<J>F16htG"eu)%"n[QNUB(N%!K7&u$2Ce,R,.iDbm=P:49_C4!S%K="fO!.#s8Bil2fuQ+!h*8$&&E!$-`dq$#8tD!Q>Aa#u(-h!Q>Aa$!%35]a6("$-4:/$(_12#mCKEQuA@h!PJda]a4iGO9*T8"U-9-"L*O[N<BmuN<J>F16htG"eu)%"lEpe!<iW-ScS3b"U/KDW078L$!%35m0RCG"fRUcm0T?bm0Nq"AtX3qH0kn_m0Nq"At\_rkQgb^-e/FR"m$1Ko`>:#UB(N%PY.\O"U+pu!UU0s"_N8eW2Kaa#n-t@m0RBT"K87"m0T?bm0Nq"Asf@pTSNX9#p\gD"U/MB!ltM0"K2@*!ltD-$p4^'"e>dX!K@3c"Xf!,\/UD1'*X?ujT@9'"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"Rt4JN<BmuN<J>F16htG"eu)%"j'3.!<iW-$j?h%$"e\ki%FC'ScS3b"U/MBMuf#@m0P$)#mCJG"cWZH"/5g]"9es@J-X-uPm!i_"U47%UB(N%!=T,8m0RBT"OJ1V$(_1b#mCKEYS=$`m0P$)#mCJfPlq6og]=V\a97b2B!;?X!L3dM"h4`,"JYu$"mh3LB(3P9kQfoF-e/9K#2K>9h#[``-e/8hh#]@f!X/a>i#A<mh#[s9jT5U\!<iY.-PHZC"Q]_@Plq6oB!;?X"I0+%YQDlHPm!i_"U1E$UB(N%!=T,8m0RBT"Mb`=$(_1b#mCKELrTPCdK/_A,OGd@"Z!1^"U.,pWr_DhXTKrI"+UTX"#?t\"U-9M"%]NrUB(N%[t+QlYQDlHPls2Q\-8E+O9(=D"U1Y%"U2^RUB(N%!=T,8m0RC'#IsF-m0T?bm0Nq"B$c\Bd-Ul$#p\gD"U/MB!ltD-"JPo#\-8E+O9(=D"U-9-"RrAkN<BmuN<J>FUB(N%OU<Ii"IMZ<";:ru"Q]_@Plq6oB!;?X"I0*P"h4`,"JYu$"mh'HUB(N%!=T,8m0RBT"IOiCm0T?bm0Nq"B!AK?fT-(##p\gD"U-ZH"9er5J-X-rPls2Q\-8E+UB(N%f6X1m"U+o8"U49"Aq1#G(@;F"!UU0s"_N8eO;@3iScS3b"U/M2]`FeN!UU1<m0Nq"16htG"n_o#!ltN3"?Zjt"e>dX!K@3c"Xf!,O>Dk!UB(N%jCt@i"U+pu!UU0s"_N8eLc4W,ScS3b"U/M2rW/,H!UU1<m0Nq"16htG"_N8ia8r[U49`4uSHP#TN<BCgUB(N%pO`LA!<iW-2XLeS"_Jm-7I:DQ!UU0s"_O\jkV2B1,OGd@"Xf!,kjAJ2";:t;%HR[IPlq6oAq1--!L3dM"h4`,"JYu$"cje$!<iW-$j?h%$"g+@pda]XScS3b"U/MR"o(UT$(_1b#mCKEpbAF.m0P$)#mCKEJ-X-uPlqa(\-9PSO9(=D"U-9-"SdWON<BmuN<J>FUB(N%YDrVs"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%knp/r"U+p-"U49"B".s4[fPk&ScS3b"U/M:i;r`M!UU1<m0Nq"UB(N%!K7&M"b7o'@SHP^`<jKiC65.j`<jKi9^"(I$,m4B!PJdC"XgtiJ=ck]$(_12#mCKEfT6,q(qg5#]a4iG'*X?uh$Pp&"9es@YQDlKPm!i_"U1]W!M]Z!"T]#8"mlV.W!Dfdm0T?bm0Nq"B#"T>:$i7Y!UU0s"_O-]!Q\L4#p\gD"U/MB!ltD-"<7TT"gnAm!K@3c"Xf!,Y^MK6UB(N%fcDp)!sJiUeH8@u"#A[7"U1Y%"U3L316htG"_Ot?a97b2B!;?X!L3dM"h4`,"JYu$"g:4e!<iW-ScS3b"U/Lg"43M<m0T?bm0Nq"B)"$hA*jRIm0Nq"B!;?X"I0+%YQDlH`<eX1\-8E+O9(=D"U-9-"N[JAN<H!W"U1,HUB(N%!=T,8m0RBT"eZXu$(_1b#mCKEaP-aBT)n<c,OGd@"VV'!"Q]`7Plq6oB#kP)"I0*P"h4`,"JYu$"dFiEUB(N%!=T,8m0RBT#hXk4m0T?bm0Nq"AuIY]II.=cm0Nq"49`4uSHONFN<BCg-\V]U98s&f"cWZH"#?,E"U/Lg#KR%5"JYu$"oLZ]!<iW-$j?h%$"e\j_!M0i$(_1b#mCKEkX:fW!UU1<m0Nq"16htG"V@m>a97b2B!;?X!L3e_!<iYq=/,d""T]#8"mlV.p]806m0T?bm0Nq"AtVo?k5jrV,OGd@"eu)%"T]O\$(,VOp&U]bkkG1t$,m4%!@\2k#lqpN"[+sOa?7]R49a@=eHn>AfE0k8+!h*0$"q3`#mEEpct(*%C=)kZ`<jKi9Yd/!`<jKi$j?gJ#q*Cmq"k*2$(_12#mCKE\7N`[]a5ps#mCL.!L3ck"_Ot?a97b2B!;?X!L3dM"h4`,"HWYD"9erVK`n'G!K@3q"cWZH"#?,E"U/MB!ltM0"JYu$"i#Wi'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"JYu$"bA_0!<iW-ScS3b"U/Lg"2I1h$(_1b#mCKEd#e@UnH&"`,OGd@"_Ot?a97b2B!;?X!TaAF"h4`,"JYu$"cn38B!;?X"I0+%YQDlHPls2Q\-8E+UB(N%Y:r'B\-8E+O9(=D"U-9-"Rn.*";:ru"Q]`\!<iY65,/,^"Tb1qm0Nq"Aq1!IV#friScS3b"U/Mj8&uM6#p\gD"U-ZH"9es@YQDlHN<q]N\-8E+O9(=D"U-9-"OOg_N<BmuN<J>F16htG"_Ot?a8qP/UB(N%pI&Vt!ltD-"?Zjt"e>dX!K@3c"Xf!,J8U>LUB(N%i@1N&"U+obm0Nq"Ag">>!UU2b!UU0s"_O\<YiPoQ$(_1b#mCKE\@)FJNWSSS,OGd@"Xf!,^^uJ.'*Z>b"Yu>G"U1Y%"U2h!UB(N%!B0<O"U/K\n;.25$(_1b#mCKEW!DgK!UU1%"U49"B#"N<M#luMScS3b"U/M*VZDTCm0P$)#mCJ[K`o2T!f[?3!<o"qV$JiA"9es@YQDlKPm!i_"U4Of!M]Z!"Tb1qm0Nq"Aq1!9>jVih!UU0s"_Ou!W3HBj#p\gD"U-ZH"9es@R&g>0"SE%4R&g>0!L3e_!<iY3-DLSF"T]#8"mlV.J-CIg!pp:p"U49"Aq0u6Plg=ZScS3b"U/M"-dWRp#p\gD"U,PCN<J>FmfA[\"U/MB!ltD-"?Zjt"e>dk!<iZ,@jh3WaS5di">YZ6"U/MRYlWKGK`n.O"U4(Q!M]Z!"T]#8"mlV.W!A,!m0T?bm0Nq"B#'i9OG3i(#p\gD"U/Lg#KQq2"EjsY"e>dX!K@3c"eu)%"fueZ"cWZH"#?,E"U/MB!ltM0"JYu$"fX-g"cWZH"#?,E"U/MBjoNO+Pls2Q\-8E+UB(N%i=Mab"U+o8"U49"AuGt(-LD,2!UU0s"_Q,"n2TeA,OGd@"eu)%"T\VB#mEI-"dmC4bm?K9YQ<8\,M`Y0"Wo#o`<i4=R#;!a$,m4E!K\PF$,m3cM"^qh$,m3Ek^roT$,m2Z"U2RG-bTi-YlVfMScQM2"U/Mb_ZAu5!PJda]a4iG(!Qd`"_RN6TEWRAAtWJ7"3gmZkQCS_blTZN!X/b&!<iY^P6$^FSHS.oN<23G^pX9G";:sH"RQ;d!<iYc(8Cm6"T]#8"mlV.J-<s7!UU2b!UU0s"_OEHJ10dk,OGd@"Yu>G"U.T(!ltD-"?Zjt"e>dk!<iXs-7>ntR/[2p"(o@<!O)[."(o%Ip]R]$UB(N%KLqp>"U+pc!Q>ALH-k%A!6kfR4Zin8`rX]s49a@?h$G=f#mCJS,mDO"K`T.!bmD>qCA?]f`<jKi9ZS-k$,m2Z"U2RG-bTh:Gf9u\!PJdC"_RPc!T:Tk]a5ps#mCK9"cWZH"#?,E"U/MB!ltM0"JYu$"j_TZ"h4`,"HWYD"9erVK`m3YN<BmuN<J>F16htG"eu)%"h0`tUB(N%!M0>Z#mCKETWnO]VZH/kScS3b"U/N5I&N\=m0P$)#mCJG"oSPb!YY`k"J#Z%"mlC4-fkH_1@5/O*UNq4'*\%2m/dq)r<)]oUB(N%X=c8n"9es@YQDlHPls2Q\-8E+O9(=D"U-9-"ShBcN<H!W"U3!oUB(N%!=T,8m0RBl"8EMr$(_1b#mCKEYa>I\H0kn_m0Nq"UB(N%!U'R*3Q2<_Z2oLW#mJ9S49`gd!Q>@X`<chS49^NH`<f4g6cBAN$#6tA`<jKi9^&V[`<jKi$j?gJ#q*Cmn-R&?ScQM2"U/MJo)Z)5!PJda]a4iG;Qp5D"I0+%YQDlHPls2Q\-8E+UB(N%PZX[]"U+p<YQ;]LW/gt1!@\2k#lqpN"[+sOkVUNj49a@=eHn>AW%?a2+!h*0$"q3`#mEEpY[YQX!6kfR2*;&X4k0jUbm=OWK`T.!bmD>qC=!g:$,m3EkjJPk$,m3O"U2RG-bThZ_#_L]ScQM2"U/MbWr]Ha!PJda]a4iG-^=hUVu_k\'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"Xf!,aG0hV";:ru"Q]`\!<iY)0;AOO"T]#8"mlV.J-_5Im0T?bm0Nq"B$d(La@,D%,OGd@"Zusu"e>cEN<BCg-\V]=L&m8:'*X?ujT@9'"9es@J-X-uPm!i_"U1-\!M]Z!"T^OK#mCKE+G`5K$(_1b#mCKEaKP]4Ook"W,OGd@"Xf!,i/Iet";:qRjT@9'"9et(!<iYnPlW7l"%\[Z16hqF"_RN6TEUS_B';jk"-it#O9,+ZPlmc^"U3[BUB(N%!M0>Z#mCKEcigRCm0T?bm0Nq"B"2gL])h:*,OGd@"UPA"!t?X>"7Y4LoaD3;m/mMIo`G@$UB(N%oQE>#\-8E+O9(=D"U-9-"OND7N<BmuN<J>FUB(N%gk5\UK`n(B!K@3q"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/UB(N%f/kb4!sJj?p]dApbl_R6J-)qWbl_R>!VcfB"/>l#"c%^2UB(N%!<C(F"Z8CGJ6L2(D8ceb"\6'Z`<jKiJH6Vl`<cO`#mE`tbm=PJD8ceb"_Yd\#mEEppl,<n#lr3V"Z8CGd!O:LD9W@j"]3GM`<jKiC=msR$,m3E_!1s>$,m4B!PJdC"Xgtin;m^j$(_12#mCKEJ;aN-=M5"c]a4iG49`4ueHq<<N<BCg-\V]%M#iS=UB(N%a-$HYPlq6oB!;?X"I0*P"h4`,"HWYD"9erVK`nVRN<BmuN<J>F16htG"eu)%"jDMuUB(N%!EK@-m0RD"#O#F[$(_1b#mCKE\G$#[,4,[]m0Nq"O9(=D"U-9]"h7Wn";:ru"Q]`\!<iX[V#d=l"U+o8"U49"Aq1#oN</DQScS3b"U/MRXTA3_!UU1<m0Nq"16htG"cEDc!ltM0"D4k>a8qP/49`4uSHP#TN<BCg-\V]uN<5(B'*X?ujT@9'"9es@YQDlKPlt^'!ltD-"JYu$"m8Z/K`ci0N<:qq!sJiUK`al*"#>i<"U/N5#+u-Z"/>l#"c4.Z!K@3c"Xf!,O=cFp'*X?ujT@9'"9es@YQDlKPm!i_"U1-^!M]Z!"T]#8"mlV.^]VrB!UU2b!UU0s"_OEX!Upik#p\gD"U-9-"RoTS"Q'4`N<J>F16htG"_Ot?a97b2UB(N%YlYRBN<J>F16htG"_Ot?a97b2B!;?X!L3e_!<iYfAtoA1"T]#8"mlV.YQqCNm0P]<#mCKEcigRkm0T?bm0Nq"B"491q"4[T#p\gD"U-:H"5!eU"#U7Q":Za?"/oi!!t-.:!sK>Ao`O"OUB(N%e./5S"U+p-"U49"B(uV`blR2<$j?h%$"etsfZaHa$(_1b#mCKE+P=p>m0T?bm0Nq"B"0aL*:4%Wm0Nq"O9(=D"U,dO%A8^_`=<ObN<J>F16htG"eu)%"kRF"OR<.j"I0+%OR<.j!L3dM"h4`,"JYu$"d`nt!<iW-$j?h%$"e\nTG$Vu<WrZo$"b<Q'($!s!UU0s"_O^E!O.[em0P$)#mCJp"h4`,"K_^<%g<+aK`o1TN<BmuN<J>F16htG"_Ot?a97b249`4uSHP#TN<BCg-\V\r\cIcn'*X?ujT@9'"9et(!<iY^,r1_g"U/N5[/n>OPlt^o[/n>LPls2Q\-8E+O9(=D"U-9-"Gfs8";:ru"Q]`\!<iYs#GV;'"T^OK#mCKEL^1.<m0T?bm0Nq"B$g5PYRKn*,OGd@"ZusUaoSUGYQ;<9m0Nrr!A1\\XTG6u"U2(^UB(N%!EK@-m0RAIn.Y0qScS3b"U/M*Pl^C8!UU1<m0Nq"49`4uSHP#Tbm=OW-\V]]pAp6VUB(N%bU0(c"U+o8"U49"B#"W/KECNIScS3b"U/MZ2;$adm0P$)#mCJ[jTG""m/s?h%IF6$'*\%2[0*0)"U2Y)UB(N%!EK@-m0RD"#H1_k$(_1b#mCKEfUDo?%daQIm0Nq"O9(=D"U-9-%u>4b";:ru"Q]`\!<iYV.m+!F"e>dX!K@3c"Xf!,L`;<VUB(N%hj"4dSHK*B,Fnr@"`Fk>&>]MJ/Vs9)XTWRE"LpV&"JYu$"n\Mi-\V]Mr;hl\'*X?ujT@9'"9et(!<iY)Oo_<Y"U+p-"U49"Aq1!9\,kt'ScS3b"U/M*quOn0!UU1<m0Nq"'*X?ujT@:*!<iX=YQDlHPls2Q\-8E+UB(N%oRm7?!<iW-<WrZo$"e\inF?VI$(_1b#mCKEnAYLu?gS.Em0Nq"'*X?ujT@8\"U/MB!ltM0"JYu$"nupt"h4`,"HWYD"9erVK`m2VN<BmuN<J>F16htG"eu)%"c#79!<iW-$j?h%$"ir5W'K_VScS3b"U/N%3S;UXm0P$)#mCL-!<iW-mK(95i/.QNrrGgOHc6<1$#5P5`<jKi9^&)L`<jKiScQM2"U-9e$*Y\o$(_12#mCKEcr&GP!kemb]a4iG'*X?ur<P0D"9es@YQDlKPlt^'!ltD-"JYu$"eT(q!<iW-$j?h%$"g+@Lj\RrScS3b"U/MR"c.Qn$(_1b#mCKEJCO[fL'$`K,OGd@"_Ot?a8qP/%L'?Gr</2_N<BCg-\V]Ur;hl\'*X?ujT@9'"9et(!<iY^QN<i^"U+o8"U49"As`Vo\cM1)ScS3b"U/MZecCjqm0P$)#mCJNeHGgQblht8"NMA`UB(N%OVT^;"9es@n;m[l"I0*P"h4`,"HWYD"9erVK`oI`N<BmuN<J>FUB(N%mk(:8"U+o8"U49"Aq1&`q>osi<WrZo$"e\iW;6P^$(_1b#mCKEfSfln2sgnrm0Nq"'*X?ujTG)Tbmjm\Aq1--"I0*P"h4`,"HWYD"9erVK`p?3!K@3q"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP#TN<BCgUB(N%kA(_7N<J>F16htG"_Ot?a8qP/UB(N%T1M-K\-8E+O9(=D"U-9-"SettN<BmuN<J>F16htG"_Oum!ltM0"JYu$"c%/o!<iW-ScS3b"U/MR"e[+-$(_1b#mCKEk\#D\m0P$)#mCKEYQDlHPls2Q\-8]>O9(=D"U-9-"L&Gs";:ru"Q]`\!<iX^>b_<'"TaP_`<jWc!P!d`9Rtju`<jKiC7pOf`<jKi9^#$d$,m4B!PJdC"Xgti\9>gtScQM2"U/Mr%Ch])]a5ps#mCKEYQDlHPmKPV\-8E+O9(=D"U-9-"IRpEN<BmuN<J>F16htG"eu)%"dH%gUB(N%!M0>Z#mCKEJ-3#Xm0T?bm0Nq"Ar,mVi)B"L,OGd@"Yu>G"U/MB!ltMH%VDpHa8qP/49`4uSHP\g"U4N_B'?`*a97b2B'?`*a8qP/49`4uSHP#TN<BCgUB(N%gjoL$!<iW-$j?h%$"e\jW#+h-ScS3b"U/M:@^,%sm0P$)#mCJfjT>YiB<X;X#NZ%8h#i03jT@:"!sJk'!<iY>><E)!"e>dX!K@3c"Xf!,d(]U@";:ru"Q]_@Plq6oUB(N%X<ft4\-8E+O9(=D"U-9-"N^6:N<H!W"U2Ya1;*bn"_Nk]!N6+6"(o%IciUl_1;s>!"_N:%Vut!@Arm2C!lY6sbl\+QUB(N%jA7rB\-8E+O9(=D"U-9-"SeqsN<BmuN<J>FUB(N%pI:nY"U+p$f]`FPG/Xc=!=8qK#s8CT'ZCAk`<chS49_tX!Q>AP!Ut^C`<jKiJH6&\`<eX1a>q3GB>k/`"Zut0CrH]qi"3j6`<f5b?,[,h$(_12#mCJ[]a:>_`<i+:]a4iGB)"i_*5)Y']a4iG'*X?uN<_5("9es@YQDlKPm!i_"U1,PUB(N%!M0>Z#mCKE^]jK>m0T?bm0Nq"AseMXd.7;*#p\gD"U/MB!ltD-"?Zjt"e?*a!K@3c"eu)%"dDn?Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+O9(=D"U1Y%"U2Xi16htG"_Ot?a97b2B!;?X!L3e_!<iY6%q^n,OIZF>!bTd_Qu)-kB%ULq"76/b!<iYVX9#'s"U+o8"U49"Ar$W3I-h63!UU0s"_NR8O@&=@,OGd@"crbE"9eu)!JLZ,-]J6B"cWZH"#?,E"U1Y%"U1,ZUB(N%!=T,8m0RCG#G?D1$(_1b#mCKEJ9oR'm0P$)#mCL-!<iW-!6#6J<<18M"\g5\#mCL+!N80#$,m34`<l%(!Q>@r!=8qK#s8C$1rTc6`<chS49^7t!lYI\J76D'`<f5R1W9[>#n-t@]a6("$-6Mn$(_12#mCKEL_][l]a5ps#mCKk!L3ck"_Ot?a97b249`4uSHP#TN<BCgUB(N%S5_TS\-8E+O9(=D"U-9-"Rq!DN<BmuN<J>FUB(N%KRROk@'B`m"(pa!p]QQY16hqF"_Q++kQd@T-]J5\"dK1b!<iY!?5!L%"Q]_@Plq6oAscrH"I0+b!<iYV$TnU&"e>dX!K@3c"Xf!,J3Jqq'*X?ujT@9'"9es@J>3.d"I0+%J>3.d!L3dM"h4`,"HWYD"9erVK`m2oN<BmuN<J>F16htG"_Pj&!QYD/"JYu$"n;\i!<iW-ScS3b"U/Mb"R%3"$(_1b#mCKEi/n)n54&Y$m0Nq"1@5/I"XiC6d$Oi>$OuJ*"eu)%"n,0\!<iW-ScS3b"U/Lg"/%U?$(_1b#mCKEOBC_$!UU1<m0Nq"16htG"_Ot?a9:l@B!;?X!L3dM"h4`,"JYu$"iPVH!K@3c"Xf!,Yk.sU";:ru"Q]_@Plq6oB!;?X"I0+%YQDlHPls2Q\-8E+UB(N%cQQo)!ltD-"?Zjt"e>dX!K@3c"eu)%"kTmX-hRO3r;nbQ!X/a>p]dApr;pT0ZN794r;pSm!Vcfr!]#H3"U/N-o)\%[K``_$!n[[1"#>Q4"U1Y%"U16<B!;?X!L3dM"h4`,"HWYD"9erVK`p%p!K@5W!<iYF/>E4L"Ta,Sn2J;mf[BjpLaL(I`<g:Xn,^K7`<f52PQJf1`<cqV"hb3i]a;dL!Q>A:!PJdC"_N:>!RTR%]a5ps#mCLj!<nGcjT@9'"9es@J>N@g"I0+b!<iY96_aYc"Ta,Si!RF0fKTA\#mE`teHlCRD9W@j"]3GM`<jKiCA<:t$,m3Ed#eCK$,m2Z"U2RG-bTiU%E/XF!PJdC"_Ou8J<0iG#p[+i"U3ld"h4`,"HWYD"9erVK`mdd!K@5W!<iYN0r"aQ"T_X-"mlV.p]mI.m0T?bm0Nq"Ar&1/dK/_A,OGd@"crbE"9erVN<[ab!K@3q"cWZH"#?,E"U/MB!ltM0"D4k>a8qP/49`4uSHP\g"U2hO49`4uSHP#TN<BCg-\V\Ra8q8''*X?ujT@9'"9es@YQDlKPlt^'!ltD-"?Zjt"e>dX!K@3c"eu)%"m;oe49`4uSHP#TN<BCg-\V]%PlZjIUB(N%mrP6)"U+pW!T5<D$(0rXT`OYF!Q>Aa$#8BC`<jKi9\=pt`<jKiScQM2"U-9e$-7`#`<i+:]a4iGB&NLdaFF?*#p[+i"U.!l\-8]5O9(=D"U-9-"N]R'N<BmuN<J>FUB(N%KUMq:!<iYQ(S_!7"T\VB#mEIS"i,3(#s8CD!n@T>"fO!.#p1Gs`<g:@42hNF$)%ChK*'!u`<g:X3lMEE#u%ks!Q>Aa#n-t@]a6("$(sr1#lqpN"[+sOOE8YQ49a@?eHmJV#mCJS,mD6o,fL)/$.*#Zbm=P249b3XeHp*;#mCK/bmD>q`<g:@YQ;]L`<f5"Q3"r2`<i+:]a4iG-bThZ9>q4/!PJdC"_Pi6!mj]U#p[+i"U,qNO9O/EN<'3t"GI#S!<iW-J,u$N`<l$[T`LMf`<jKiC7nJD$,m3En9r7^`<cqV"hb3i]a936`<i+:]a4iGAt\etfJgJM,J=Be"VCnA"ZusM"bd+B"lKWF"eu)%"mc9kKa!;8"eu)%"gM!b!MpR."I0L7XV@$5jV!FON?%U5ob";,r=Q.NSHknj"U+p-"U49"B(-"\L'$`KScS3b"U/MbN<+S!!UU1<m0Nq"Dl!NfjT2IbDqtZ>*N]B]XTHjZXTB`T!X/aWXTJ#j[0!*("U2pKPQ:pk2.hYb\A&'h!bU)g!V!u-blW*k!X10N!<iWkB"2BUZiSDQAuHpK>g3=^R"5:bciMAmUB(N%7&'bd"Tb1qm0Nq"Ar$VPOTFhU$j?h%$"g+@OHBS2$(_1b#mCKEYknHgYQ=+t,OGd@"ci\d!mi-f!e(<o*L-^h"b:4(!i#c""T^C'!X/b3!U9g<!X0sr!nb6geH2KH"U1\&>GVc,*gI`IeIhHq]btAMN<6cs]`fdk"m?-'"`:@F"U1n,V$3t)r</kr"U/V8!<iW-ScS3b"U/M"GefOEm0T?bm0Nq"B)'LLTRQ87,OGd@"^df(V$6&aAFPQ[V$4O;'*\=;V$1e&!g!Y`"VV'A"dK*D[06^;UB(N%EMEO<"Tb1qm0Nq"Arq8YjT4`TScS3b"U/Mb$0Zm@m0P$)#mCK>SHYhnkQ5;)J#*>9#87:>"Jl9?Pld$PV$.M9XTasj1:78h"_L#u!OW*+!<iXPAjE9q[0:1##+u+,"^df(]`mU$AB9?']`l(Q-aa,N"2+kFSHZ\1kQ7L["U2O?UB(N%!=T,8m0RAYTMOq]ScS3b"U/LgLB=u4m0P$)#mCL4!Mot%"oSRp!<iYf"eu)%"T]#8"mlV.OOO<H($u=!!UU0s"_O-Y!K`3?m0P$)#mCKEi!,hW[0;3aSHZ\1kQ5;QL]P0m]`fdk"eYt2"^df(]`mU$A@R-&"hb'e[0>at]`i8T"U,()!<iY>!?J9Mbo-0^2Ur#.)9iJ_!<iW-ScS3b"U/Mj#Dftmm0Qes"mlV.n,eEX!UU2b!UU0s"_NQ4O<<ir,OGd@"YrLM"Xi[=Ll;DS!]!1J"eu)%"j$nB!<iW-$j?h%$"dS$KE:HHScS3b"U/Mrh>s"G!UU1<m0Nq"UB(N%!J(9=IDlN.hZ9DOW*mRN`<g:0d/h2m`<f5J3lMEE#n-t@]a6("$'<70`<i+:]a4iGAq2o:kQ/@',J=Be"]RVg"YrLM"XcI+KE=T;!<iY["/>l#"T]#8"mlV.J-G^pm0T?bm0Nq"B##P9pAsXf,OGd@"Yqq="b/Z="YrLM"XcH`9gpEeaP6eZ1-GdE-T)`(UB(N%PQE3iJ;++g1-GdE-T0P]!Bi2$"U1Y%"U4]'UB(N%!EK@-m0RC7"/(VSm0T?bm0Nq"B)%GhfMq5E,OGd@"eu)%"T\VB#mE`tbm=PJD>a\C"]WGIW*dLMJH6Vl`<cO`#mE1K"n2]?$#RWf"U/PX#oNmH`<c]R!6kfR9l7iU"U.lE$2>:T$%W*`"iUd1"dk/K`<g1r#mgbt"n5@-$#78W!Q>Aa#u$^C`<jKi$j?gJ#q*CmnEg7q$(_12#mCKEYUYG[]a5ps#mCK,"i*,]@l4DnUB(N%ru3=KkaVZB1.;?M-U$[P!_"k5"U-8:fZ4(^UB(N%OT@4+"U-8:crrjn70NiB4n+U975@:8"XcJ&2FXAA"U1+pUB(N%!EK@-m0RCo!iW(!m0T?bm0Nq"B"/,VC@)<Pm0Nq"-T09N!Bi2t!sJiU22F:V1-GdEUB(N%M$'LR"U+p-"U49"B(,kpBC-"s!UU0s"_Nkc!P"0lm0P$)#mCJf70NiBPl[9B!C\b4"U1Y%"U/n@!<iW-ScS3b"U/N-!f1d^$(_1b#mCKEW#rNMm0P$)#mCJf4Tu!:26adqr;n`;"U-82THlZU4Tu!:25l`@4Yf/("eu)%"hY!d4m9!K75@:8"XcJ&V?'+@70NiB4cmkg75@:8"XcHp77At#"U-8:k`Ps81.;?M-U$\,!C\b4"U1Y%"U+q%!<iW-<WrZo$"hfpOE'XoScS3b"U/MBN<5d:!UU1<m0Nq"-U!QI!_"l(#R(AZ4g=MY75@:8"XcIKQiTXN!<iX8UB(N%!=T,8m0RBT"fP5a$(_1b#mCKEY`f.0OTFhU,OGd@"Xc1;p]3OH!BgSi-T-]e4fn_g2&1$]LaP'T!<iY>#GV;'"T\VB#mEIS"gH2Obm?K9W%?I*49_Z7h$G/L"iUeA!K]gj$,m4E!T:ls`<jKiC;;"3$,m3Ei,-F>`<fQK"hb3i]a:&b`<i+:]a4iGB$`]^d/goe,J=Be"XfiLR",6$1-GdE-T1Bm4Yf/("Xc1#huQ!9!<iYF"JYu$"T]#8"mlV.i)PT^!UU2b!UU0s"_O]l!LODb#p\gD"U1Y%"U+oV`<iJDd-h!d!=8qK#s8Ba9uREO`<chS49`Mg`<i4=LeG\n`<g:Pg&]/!`<f6-@`8Ym$(_12#mCJ[]a9e=!Q>A:!PJdC"_O-d!QaL+]a5ps#mCKn!NcFM,5i$7"iq^t!^$YM'u^50blS%PUB(N%Bqk\4"T]#8"mlV.J-<ZC!UU2b!UU0s"_NSe!Jkse#p\gD"U/MJg&^tRbl[>7YiGi3ciMAmAr(K;^B)R\B%X9fnA>:O!i#c""T`hL!X10N!<iX[2R!51"P!PW-d;_F^B)jdB"2BUZiSDQUB(N%MudiKTY:GTD_6e?!JLPm/\(!FN<*rLLdI@-UB(N%aTEoe!pJ&5XTC8[!X/a>O9OhPXTG6u"U1k?UB(N%!It478];"O`W8c3blPci`<g:XE5`.&#u'Pg`<jKi<WrZ?#q*CmYVO0(ScQM2"U/MRoDtUj]a5ps#mCJfeH?$ZArm2[#-@qSV#n.VXTC8[!X/b&!<iY#(G`)o"U/M""m?/m![jfGOE.H)UB(N%S,oAc"U+pc!Q>A47F9ll9Xp/b`<jKiC<1nD$,m3Ek]=]L`<cqV"hb3i]a94_!Q>A:!PJdC"_QDe!J'>6]a5ps#mCKWV#nFoXTC8[!X/a>O9OhPXTBlH!go,OXTG6u"U1#?UB(N%!EK@-m0RCo!f1pb$(_1b#mCKE\<6lkJ-,*E,OGd@"`H8cJ-%lPm0CFo!Bk%V!P%+i4`<3FJ-%lP4i!Ec4X3B!"XcI3joInh24/mq4`<Kfo)V!dO9)<B!Bk?I\:XiGD_7V&7ABke"h>&:!<iW-<WrZo$"hNgcun^^$j?h%$"iB(cun^^ScS3b"U/M2.):uIm0P$)#mCKN/\#D`!>3!LR",77!H0Q_UB.ItUB(N%\K7LH"U+o,`<c]*49^g1bmA7+#mCJ4bm=PB!7_AZ9l8,]"U0S\`<jcq`<f5bK`]4"`<g:XYQ;]L`<f5"o)Zf:`<cqV"hb3i]a93S`<i+:]a4iGB!BqhY_rOq#p[+i"U-$F!X/a>O9)!ZV#k7j!Up2f!]$kZ"U/M"!LO(n![jfG(p*k7!<iY#+D-]9Qj0Yo-`$k]XTBl@!n\'\!i#c""o/ujXTAY0Arm%d`W<1C-`$k]XTG6u"U3!uArm&_"/Q'2O9+hRV#iES!X/a>O9(^QXTG6u"U1"hUB(N%!M0>Z#mCKEp]L#D!UU2b!UU0s"_Q\j!PfuJ#p\gD"U-ZX!X/a>O9+hQh%++Z!Up5g!]$kZ"U/M"!LO(n![jfG(p*ieSH=W)!MoiQV#gf(Arm%d#GhK6O9(.cV#iES!X/b&!<iX0UB(N%!EK@-m0RC_!Jmo[m0T?bm0Nq"B#+*@Lcau1,OGd@"Xg,J(p*ieXUU@gV#i$0!mlGuSH:/j\;^QT!i#c""h?4[!<iW-$j?h%$"etsOB(ZS<WrZo$"ir7OB(ZSScS3b"U/Mjk5iBn!UU1<m0Nq"Arm%\#-@rASI$.8![jN?R+_S;!]$SR"U/M"!Up2f!bRMpn-#QhUB(N%Yqr-U"U+pu!UU0s"_RN3TS3I7$(_1b#mCKEfST^fVuc8l,OGd@"Xg,J(p*ieSH@FaPmT:C!X/a>O9)!ZV#k7j!Ji/#!i#c""o0mJ!<iW-<WrZo$"g[Lk^Mn*ScS3b"U/MbB$f33m0P$)#mCL-!<iW-Mug<eW.b;_h>p<K[K4>R`<g;CWr^0G`<f5"blPci`<i+:]a4iG-bTi%JcWgsScQM2"U/LgI+TLR#p[+i"U/h@!m%ABm/n"*blX^CGHCoM/Y`=M"n;aDSH=?8!MoiQV#gf(Arm%d#GhKs!<iXp%\j%."T_X-"mlV.n-6+O!UU2b!UU0s"_OtSOMq7f#p\gD"U-9M!lu=_!]&j<"U/M""m?/m![jfGJ=6M@!]$kZ"U/M""m?/m![jfGLiog$19CT]"eu)%"kb+USH8ru18P$U"Z!1]"U/M""m?/m!i#c""geZ4!<iW-ScS3b"U/N5"0hb*m0T?bm0Nq"B%YN4OG*c'#p\gD"U/N%"/m39!bUWupkT!B%VCe'n-#QhUB(N%i>\Nm"U+o8"U49"AuGt()=7a%!UU0s"_NjY!n_#M#p\gD"U1Y%"U+o,`<c]2*<j5"bm?K9YQ<8\49_Z7h$G/L"iUeA!RQN%`<jKi!6kfR70(jE"\ijY#mCK(`<jKibmAq%#mJ9S49`f*`<g1r#q6#X`<c]249`f.bm?K9YQ<8\49_qih$G/L"iUd_^gk=i`<f65f`B%u`<cqV"hb3i]a<&2`<i+:]a4iGB"7[<fI=K?,J=Be"UC+iTEh:p19CT]"_NhsQj0Yo-`$k]XTG6u"U1:rArm%l*2N]lXTAY0Arm%\#-@s%!<iYK-)1JE"T]#8"mlV.kQJ+Rm0T?bm0Nq"B"/)M54&ZJ!UU0s"_RP1!Pl8Im0P$)#mCKN/a0/79t:9VkkbC?"-3IgY`f)fD-[;KD_83[!G-0Ya<,79D$:B4!G)E<D_7'4!c;jmJ5CB`!<iYF&V0t6/HqsPUB(N%\L_?S!Up2f!bRMpn-#Qh19CT]"eu)%"mcVl!<iW-<WrZo$"hNdQpU0HScS3b"U/MJ7u6[9m0P$)#mCKEkQA&D!hBB?r=-h`SH:R;!X/a>O9)iqSH<Db!K[JU!i#c""b@;]!<iW-$j?h%$"e\ji2ctH$(_1b#mCKEW+quh!UU1<m0Nq"Arm%d#GhLP!K[>\!i5s1O9):"V#mCm"U4f4UB(N%!K7&u$/dScL]TZW$.urm`<h(r#mJ9S49^7;`<g1r#mgbt"n:(D`<g:86,a/L#u#m,!Q>Aa#n-t@]a6("$*Y/`$(_12#mCKEYdFM!-+sU0]a4iG'V,<pEhrgmV#gf(Arm%d#GhKs!<iYc-8MD!"U/M"!MB[o!bRMppkT!J!]$kZ"U/M"!MIF5XTBlH!Z8$@-_1=s`rW"<18P$U"_Nhsn,oKgArm%l!i5s1O9):"V#iES!X/b&!<iY3'r(d5"T]#8"mlV.J->Ai!UU2b!UU0s"_O]o!m(3=m0P$)#mCKEO9):"V#i*-!Up5g!]$kZ"U/M"!LO(n!i#c""jnKg!<iW-$j?h%$"e\kOM1b_$!%35m0RCo#*?P"m0T?bm0Nq"Ar*tui/@^(#p\gD"U-9M!f.\q!c<Vr"U/M""m?/m!bUp&^k`&o!i#c""n<b2!<iW-Mugm(T\':dK`Om"cN1uk`<g:pI)QE2#u%i9`<jKi$j?gJ#q*CmJ60\rScQM2"U/MjOoabt]a5ps#mCJ_SH8ru'*Y36blKp1f^]'F!^$XJ!OVuj!Moi$"ci\d!pFDG49`eq]`Or0"U2OJUB(N%!M0>Z#mCKEp]J%M!UU2b!UU0s"_Q]C!Ph(i#p\gD"U-9M!Z8$@-_1=KaoU<!18P$U"_Nhsn,oKgUB(N%R2'=q!LO(n![jfG(p*ieSH@`;!Mojm!<iXp'Vb[4"T_X-"mlV.p]H>%m0T?bm0Nq"Ar(s<LsZ7j#p\gD"U/M""m?/m![f"]'s.NmXTAY0Arm2[#-@qSV#mTU!j)MZXTAY0UB(N%Tc[m.!Up5g!bRMpLa])$19CT]"eu)%"b@_,O9+hPSH<Db!S@XJ![j67TV;IX!i#c""mH>g!<iW-<WrZo$"iZ2aDUAOScS3b"U/Lg0ZYp7#p\gD"U/M"!N6'r!]&"*"U/N%"/*X7XTBlH!Z8$@-_1<pK`\(PUB(N%S/.k#"U+p-"U49"B(25iYda`$$(_1b#mCKEJ6D)r!UU1<m0Nq"D1r#p"`KA'Y]>^)B!Ck-R(iZ]!cK[3J,tW216hnE"eu)%"fW!,!<iW-$j?h%$"e\jJ@>RH$(_1b#mCKEp]H&U!UU2b!UU0s"_P9k!ME]b#p\gD"U/N%",JA%!g3SG!N6'b$>/K(T^VuY!i#c""e6)YXTAY0Arm%\#-@qSV#hL9!i#c""mHVo!<iW-2XLeS"_NPqpt#Q6$(_1b#mCKETXOrX$1/$Dm0Nq"19CT]"gA#2`=<&!XTI-;[0!*("U2gKUB(N%!=T,8m0RBT"NZQ(m0T?bm0Nq"B(-bTqZ6'j,OGd@"Z!1]"U3T\O9OhPXTBlH!lu.Z!i#c""fr\UO9OhPXTBlH!jF&S!]$kZ"U/M""m?/m![jfGfGgpo19CT]"_Ni"kQ\-jUB(N%M$KdV"U+p-"U49"B$^XqZ2s>!ScS3b"U/Mr!PkuAm0T?bm0Nq"AtX\UphT7',OGd@"XfiBJ;s]-![l4sJ4ZjQ17\IM"YunU"U/M"!MB[o!bUWun,oKgUB(N%g]K=.!X/a>O9+hQV#k7j!Up5g!i#c""e5[i!<iW-$j?h%$"g+@crTN?ScS3b"U/LgIdhjS#p\gD"U1Y%"U+o,`<c]2-3]3e!R1p5"fU\eeHmJV#mCJS,mD6o,fL)/$.,dT!6kfR4ZioCC"3MP"fU\eh$G=f#mCJS,mDO":sB<c$,m3cpnRr0$,m3EQnH>a`<cqV"hb3i]a;4H!Q>A:!PJdC"_O_%!U'm(#p[+i"U/hH!X/a>O9(^QXTBlH!Z8$@-_1=sNWQ$Y18P$U"eu)%"lTi$O9)k(SH<Db!U-olSH:1(!r2$]SH90.SH8sW"o,V/V#gr,SH96JPldmQSH>Pe"U1D2-`$msWr]=(19CT]"_Ni"kQ\-j-`$lp*j#L=!<iYs#bqD("T]#8"mlV.L]s`-!UU2b!UU0s"_Q\F!ROj6#p\gD"U/M""m?/m![4BATJ<PM19CT]"_Ni"kQ\-j-`$msTE2.rUB(N%Ynh6ep`?gDD[lId]`E$\R,S.c!H/FG8^.9S%G76QeH'RtOLP>I!M]Z!"fVY\V#gf(Arm&_"/Q'2O9)9]V#k7j!Up5g!]$kZ"U1Y%"U27@UB(N%!M0>Z#mCKEhuSA+!UU2b!UU0s"_O\`LfWmL,OGd@"YuVM"U/M"!U+jS"D3_rfJ/ouArm%DiW5SOArm%TAt9!u!<iYC'r(d5"Tb1qm0Nq"B&E^:2!kU@!UU0s"_Qus!K`<Cm0P$)#mCKEO9#o`!bRMpcipf^Arm&O#Ftp.O9+8ASH<Db!RM%A!i#c""j@@L!<iW-<WrZo$"iZ2kahhB#n-t@m0RBT"mDNYm0T?bm0Nq"B!@L$fN.AG,OGd@"Xg,JTFS(*P6$@H"U/M""m?/m![jfGLkl)6!]$kZ"U/M""m?/m!i#c""lU2k!<iW-Mugm(q!A*LdfBHn#mEIS"b>h<eHn>AfE0k8,NT48"Wo#obm@4k$,m4i$#5">!Q>Aa#u&F,!Q>Aa$!%35]a6("$/kRZ`<i+:]a4iGAr*_nT\fd`#p[+i"U-9U$+RnSV#iEK!X/a>O9+hQV#k7j!N6'r!bRMpn-#QhUB(N%PR+#b"U+pu!UU0s"_QZn\8:O=ScS3b"U/LgK)r2um0P$)#mCKEO9(`a!M':(O9+R0!Q>+PO9,,#SH<Db!VdY*!bRMpkT?>sArm&_qZ35hArm&W8"B]nO9+R$!hBC)O9);W!M':(O9+;0!M':(O9)$1!M':(O9)RESH>Pe"U1t4D[kW^!p'H$%ENMU!Aa<K"U/M"!P"g(o`8Zd!SDo(o`8Zd!T5^*!<ok>r;d(?r;k!F!W<$4"bd$&!B^P\5E,`>!<iY^%Pk-f"U/M"!MDuc!bRMpQj0YoArm%d`W<1CArm&/6*13`!<iYK!G:OjTI6!+B'9>iA!I+-kQCTmPlbR5K)tc-!L3^ASH8ruUB(N%Zkt0]!f4YnV#iEK!X/a>O9+hQV#k7j!Up5g!i#c""j%+H!<iW-<WrZo$"ir7i0OK3$(_1b#mCKEd+SNA2sgnrm0Nq"Arm%\#-@qSblJZ`![jN?aCV1LUB(N%_$Dfu!X/a>O9OhPXTBlH!oOZm!i#c""dBIk!<iW-ScS3b"U/N5"45Ktm0T?bm0Nq"B$c_B\:=YJ#p\gD"U-9M!Z8$@-_1=S,OGmpV#gf(Arm%d#GhK6O9,-4!i5rRXTAY0Arm%d`W<1C-`$k]XTBl@!iY8_V#iEK!X/a>O9+hQV#mCm"U27LArm2[#-@qSV#mk,XTC8[!X/a>O9OhPXTBlH!pC&p!i#c""lp1LV#gf(Arm%d#GhJWXTAY0Arm%\#-@s%!<iYV,A*#<TEh:pArm%l!i5rRXTAY0Arm%\#-@qSV#hL9![jN?^u,6i!i#c""mdS2!<iW-$j?h%$"e\kTZ@0$$(_1b#mCKEi;WhNm/cS\,OGd@"_Nhsn-#QhIB<PS"_NhsQj0Yo-`$k]XTG6u"U1+n-_1<hYlU[&18P$U"_NhsTEh:pUB(N%N"n+M!X/a>O9(^QXTBlH!Z8$@-_1=CklIU^18P$U"eu)%"f*;RO9OhPXTBlH!hdm@XTC8[!X/a>O9OhPXTBlH!hbeZXTC8[!X/b&!<iZ!!bRMpLa])$19CT]"_NhsQj0Yo-`$k]XTBl@!mhg]!i#c""fr+fXTAY0Arm2[#-@qSV#lJ=!NcDYXTAY0Arm2[#-@s%!<iZ!0/BX2"U/M""m?/m![jfGJ6o>Z19CT]"eu)%"iLG:!<iW-ScS3b"U/N-#1uN7#n-t@m0RB\"kZE6$(_1b#mCKEOPBl8a8tZ7,OGd@"_Ni"kQ\-jMufaVR.gX3%l16g"U/M""m?/m![jfGi4&fi!i#c""e5Ug!<iW-ScS3b"U/N-#2%*"m0O1)"mlV.L]uGS!UU2b!UU0s"_Q]l!Vg6n#p\gD"U/M""m?/m!\C/Li+KG&19CT]"eu)%"mcbp!<iW-$j?h%$"h6`fIZCr<WrZo$"g[LfIZCrScS3b"U/MrQ3!*!!UU1<m0Nq"UB(N%!<C(F"[rF9#mF%R!DN_$C:O'?`<jKi9[I1d$,m3c\4X^H`<f4og&]/!`<i+:]a4iG-bThRliG'3ScQM2"U/N%DtjjV#p[+i"U-9E!oUHem1(nJ!X/a>O9+hQV#mCm"U0_bUB(N%!M0>Z#mCKEp]L;H!pp;c!UU0s"_P!2!Uu*Mm0P$)#mCJfV#gf(Arm&_"3h9eO9)9]V#k7j!N7!7!i#c""loi^!<iW-$j?h%$"etsQl,2sScS3b"U/N-#+-7p$(_1b#mCKER%OKTK`UQI,OGd@"_Ni"kQ\-j+Jf/'N<.Q619CT]"eu)%"frN8!<iW-$j?h%$"e\jn364GScS3b"U/M*;qSkdm0P$)#mCJfXTAY0(6AQa#-@qSV#hL9![jN?aP$Zk!]$SR"U1Y%"U1t\-`$k]XTBl@!n^hU!]$SR"U1Y%"U2ghUB(N%!=T,8m0RC?"-@9b$(_1b#mCKE\6JI@!UU1<m0Nq"D_8JY!gNi%!<o"q*AXGm"U1Y%"U1D7UB(N%!EK@-m0RCo#2oF\m0T?bm0Nq"Aru0VW7V.<#p\gD"U/M"!N7!7!]&:5"U/M"!LO(n![jfG(p*ieSH@`.!i5sn!<iXk,:B;h(p*ieSH=o0!MoiQV#gf(Arm&_"/Q'o!<iYf-_g\G"T]#8"mlV.L]rm6!UU2b!UU0s"_PQp!U+7b#p\gD"U/M"!LO(n!n77I!Z8$@-_1<p?)7TXV#gf(Arm%d#GhKs!<iXk#q)PN^s`=d!]$kZ"U/M""m?/m!i#c""oKpH!<iW-ScS3b"U/N-#(R'J$(_1b#mCKEpk&V2a8tZ7,OGd@"_Ni"kQ\-j-`$n.,g?]PXTAY0UB(N%N!Q0Z"U+pu!UU0s"_R6.kW8);ScS3b"U/MB<8\GW#p\gD"U-Z`!X/a>O9OhPD'u.]^_3aN19CT]"eu)%"loi^!<iW-J,t0;`<hn@9YgZ/`<jKiC4L->$,m3EaD]$(`<i+:]a4iG-bTiUD8cgQ!PJdC"_P!!!RMh"#p[+i"U/M"!U0@\r<[(t!O***!bRMpR!P;)Arm&_\H/6&Arm&?\,i-%UB(N%`"SmH"U+o8"U49"Aq1$23UI-E!UU0s"_ROHd.IG,#p\gD"U/M"!Ji/#!XXqhVuidsArm&gL]XCS19CT]"_NhsTZ.#7![jfG(p*ieSH=U9V#iEK!X/b&!<iY>.OV%oi-_X.19CT]"_Ni"kQ\-jUB(N%X;[i7"U+o8"U49"Aq1&X2=1^A!UU0s"_RNCJ;jWt#p\gD"U/M"!N6'r!r`5&!X/a>O9(^QXTBlH!Z8$@UB(N%Zn\<V"U+pu!UU0s"_R6.Y`JqR#n-t@m0RB\"gF'im0T?bm0Nq"AuP;%J/R_\,OGd@"Z!1]"U4&iV#hLa$7DAGpe.Fb18P$U"_NhsTEh:pArm%l!i5rRXTAY0Arm%\#-@s%!<iY&-DLSF"dDr\!<iY><'d?#jTa6IDl!NVWWC'?'*ZV^V#kkC!X10,!C$aa!i#c""Z_VEXTI^%,s2@hFM.a[!MTY7!X3eM!X0m2!NcFeCF)(HLiU01UB(N%A>9//"X0WA"U283I,tjW#3?PKXTC_p!i#c""^.T$"U+p-"U49"B(-#?OoaqVScS3b"U/MJ]`G(D!UU1<m0Nq"Dl!NfjT2IbDk.E[*N]B]XTF#bXTB`T!X/b&!<iXCUB(N%jAT<;);PkS#,;2&"T_X-"mlV.W!(2+!UU2b!UU0s"_N9jpg<Cp,OGd@"`8qs"U-9M%ZgdH"VV&n"dK*DN<KIhAjE9qN<Q'X"U3:DUB(N%!=T,8m0RD"!T7b\$(_1b#mCKEW.=uZNreVS,OGd@"eu)%"Td6V`<jVH!h`Zrbm=P:49^hm!S%K="kWt6#s8CD"Q]q3,mDO"K`T.!bmD>qC:K0'`<jKi9\:W0$,m3/]a4iG-bThr`W=$bScQM2"U/N-MunN\!kemb]a4iG'*YKAPlWY""U,'A5c=^C"_P8nTEL5XD1r,s"eu)%"jm^Q!<iW-!6#6J2*;%mU&iLFD8ceb"\bj*`<jKiT`OqW!Q>Aa$#5h``<jKi9]5C@`<jKi$j?gJ#q*CmJG0)`$(_12#mCKEO<iJ[!PJda]a4iGIeYCc"H<RsO9&1;"_KaX"cW[tO9)9`N<Q'X"U4E`UB(N%!EK@-m0RC_"OO(Jm0T?bm0Nq"AuIMQLB6cK,OGd@"_NhsW!/.aD4Ln8"Xj6O^h\W-'*X'nPlWY""U,()!<iYc72#iY"dK*DN<KIhAjE9qN<Npu?_@O]"_NhsW!/.aD1r,s"Xj6Od'`t/"eu)%"lTr'O9)9`N<Nq@+G^)Y"_Q\6TEC/WUB(N%nL^L:"U+pu!UU0s"_NPmaH$Ah$(_1b#mCKEfUMup'^Z2Om0Nq"AjE9qN<Nq8P6%<ZSI&ni!N60]"`8qs"U-:P"K5OY"VV&n"dK*DN<KIhAjE9qN<Nq0I\6h'"_Q,s!MBOS"`8qs"U-:P"GiWMK`r+nKa!_B15uG@"_L#u!K@7pi6D@r"H<S%K`qV`-iF2#/VO?A"bd,F!A]W<"U/L'Vu_k]Aq1\j"H<S%K`qV`UB(N%kp'fmPQIK\N<O0Q"U,&Wr<2o3!JL[j"bd,F!M]Z!"lU_=O9*E(N<O0Q"U,&Wr<0(F!JL[j"bd,F!A]W<"U1Y%"U2FZ-iF2C+GBt4"bd,F!A]W<"U/M*!iQ-Z"eu)%"h>mjcle,GN<NqPF.`Vp"`8qs"U-:P"L+HuK`r+nKa!_B15uG@"_O,'Vu_k]AuNiQTEL5XArm$iN<NoRkQQqLArm%l"cW[tcle,GN<NqPF.`Vp"`8qs"U-:P"H\ZGKa"4P"U1S?AjE9qN<Npmj8knVN<Nq`,+o$t"`8qs"U-:P"K7C`Ka"4P"U0P_UB(N%!=T,8m0RB\"jj.Jm0T?bm0Nq"B#$.ZAaKdKm0Nq"D1r,s"a^+MYb2#N"VV&n"dK+`!<iYS&n^'4TEL5XD1r,s"Xj6Oi)574UB(N%d2$>UJcVMIN<NpU!DnaZAiSuXN<NpU!N60]"_Q+(L]WP>B&Ia'"-!J$K`qV`-iF1pTE0`M'*X'nPl[W\"U1#)UB(N%!<C(F"[+sOkU"I[49a@?eHn>AfEC":+!h*0$)%C042hNF$)%Ch_#_L]`<g;;@`8Ym#u(,=`<jKi2SBD#"Xgtid%g]]$(_12#mCKEfJr*A!PJda]a4iG'*VC$!A]W<"U/M*!iQ-Z"eu)%"lU,i!<iW-<WrZo$"g+=TU>iJ#n-t@m0RB\"e_7am0T?bm0Nq"B&EfbR/u[]ScS3b"U/M"PQAjj!UU1<m0Nq"D1r,s"i^T!!l0creIE5rKa!_B15uG@"_O,*Vu_k]UB(N%_)='."U,'A5c=^C"_R7$TEL5XD1r,s"Xj6O\6=RiUB(N%e-r)Q"U+o8"U49"Aq1#O,OGf/!UU0s"_O./!V$!fm0P$)#mCJfN<KIhd/fU<Vu_k]B"0dm"H<S%K`qV`UB(N%\MKu]"U+o8"U49"B#"MY([VO#!UU0s"_N:J!g%'^#p\gD"U-:P"NZN&Ka!_B"bd,F!A]W<"U1Y%"U3B^Aq4Wh"-!J$K`qV`-iF1pd/eq)'*X'nPlWY""U,'AOS&XQ!K@8X!<iY+%&3h,"TaP_`<h>2\8nAG`<jW(!Q>@r!>u'[#lqpN"Z8CGn-.&CD8ceb"_Yd\)$L#Z#mF</bm=PJD8ceb"`!6L`<jKi9\A/%`<jKi$j?gJ#q*CmT_AK+$(_12#mCKET[j.B&A8Ap]a4iGmfA60!MBOS"`8qs"U-:P"NYV;"VV&n"dK*DN<KIhAjE9qN<NqP#+u*Y"_QDB!pBfI"_O.h!S@F4"_R7j!MBOS"`8qs"U-:P"H^1qK`r+nKa!_B15uG@"eu)%"fVp*!<iW-ScS3b"U/Lo"-?mW$(_1b#mCKETJ)Z`m0P$)#mCKE5c=^C"_Q]:!MBR\"`8qs"U-:P"Rr2fK`r+nKa!_B15uG@"eu)%"bA4:5c=^C"_QZsTEL5XB&F'\"cW[ti.h?c!K@7p\Ej6h"-!J$K`qV`-iF1Xr;hTUUB(N%R040,Ka!_B15uG@"_L#u!K@7pnE^1K"H<S%K`qV`UB(N%OV4Di"U+o8"U49"Aq1'KEpX1)!UU0s"_O-]!iUP7#p\gD"U,PCKa!_BG`;k1"_L#u!K@7p\7)$5N<Q'X"U0`?'*X'nPlWY""U,'A5c=^C"_QEA!MBRT"_Nhsa9%>)D1r,s"eu)%"c44o!<iW-!6#6J4Zio+Oo`f649_Z7eHn>AW%?a2+!h*0#lr3V"Z8CGfJ(h^D9W@j"]3GM`<jKi9W1+n$,m3caCiHu`<f65ScQe:`<cqV"hb3i]a;3r!Q>A:!PJdC"_QtFk^ilL#p[+i"U,[$"U,'A5c=^C"_Q+_TEL5XUB(N%q$s/#"U+p-"U49"B&Eg][K5b%$j?h%$"h6`n?rAb$(_1b#mCKEY`/[n`<#?4,OGd@"_O]<fE$s8MZNJT"U-:P"M!q%Ka"4P"U3![UB(N%!M0>Z#mCKEn-A0J!UU2b!UU0s"_QtBYdjf%#p\gD"U.!lkQ-YH49^fMoa-TY"e9C_"eu)%"T_X-"mlV.L]b^3m0T?bm0Nq"B#q"RYTiH@,OGd@"VV&n"dK*DeID`dAs`Xu!K@7pW5J_0"H<Rs\;UIP"cW[tO9)9`N<Q'X"U3j@YQ5sH"9ke+K`V,To`VK"_?BN7"ci]_"DEbq49`fZ!f[@G"jk*ePm%g)SH\ZhUB(N%kqY#R"U,'A5c=^C"_QE#!MBRT"eu)%"n<S-!<iW-$j?h%$"e\k\1I"RScS3b"U/LobQ5L1m0P$)#mCJG"bd,F!It31"U,'AQia2eN<Q'X"U1k:Arm%l"cW\&K`qV`-iF10rrIfW'*X'nPl[W\"U4]HUB(N%!=T,8m0RBT"PA8,m0T?bm0Nq"B&MbOJDL=o#p\gD"U/M"o`:ulN<MLr'VGSg"_NhsW!/.aAq4Wh"-!J$K`qV`-iF18T)jWLUB(N%aYBOk"U+o,`<c]:!6kfR9l7iU"U/Y&>f@#g$)%C8/&_h6$#6-\!Q>Aa#u'iQ!Q>Aa$!%35]a6("$)!C^`<i+:]a4iGArr8Ykfa(@#p[+i"U-Z`%L!#JQj'DhN<NpUFJ&br"_NhsW!/.aUB(N%T`l)5Ka!_B15uG@"_L#u!K@7pi!,hWN<Q'X"U3j)Ascu!"H<RsO9)9`N<NpEC7kZg"`8qs"U-:P"Fu.,K`r+nKa!_BUB(N%T`\obF.`Vp"`8qs"U-:P"R*f*Ka"4P"U1t>'*X'nPlWY""U,'AOS&XQ!K@7pYdsk."H<RsO9)9`N<NpEC7kZg"eu)%"dp5`N<KIhAjE9qN<Nqh2kU;5"`8qs"U-:P"IRa@Ka"4P"U2OGAuL=_TEL5XD1r,s"Xj6OY\f't'*X'nPl[W\"U1:qArm%l"cW[tW*IsUN<O0Q"U,()!<iZ!'kT_0!K@7pi!,hWN<NpU@H[lS"_QE6!MBOS"eu)%"ecd.!<iW-ScS3b"U/Lo"6dQ%m0T?bm0Nq"B#(qXY^uoC#p\gD"U/M"!N60]"_Q+(L]YO+B&Ia'"-!J$K`qV`-iF1XO91+>UB(N%X9N9u!N60]"_Q+(L]WP>B&Ia'"-!JZ!<iXh)eST"!h][U"`8qs"U-:P"Rq*HK`r+nKa!_BUB(N%j:O/,"U,'AOS&XQ!K@7pkhQ94"H<RsO9)9`N<Q'X"U1S,15uG@"_L#u!K@7pd";@l"H<S%K`qV`UB(N%fc6af"U+o8"U49"Aq1#GGO5^.!UU0s"_P"0!Othj#p\gD"U/MrklIF[N<S5@O9&1;"_KaX"cW\\!<iYN)f:94"U-:P"ONnEK`r+nKa!_B15uG@"_O,*Vu_k]B!=Fk"H<S[!<iZ)#B)2M6A5RuN<KIhAjE9qN<NpEFJ&br"_Nhsa9%>)D1r,s"eu)%"c39o"bd,F!A]W<"U/L'Vu_k]AsbrY"H<S%K`qV`UB(N%fbJ,WTE1\gN<O0Q"U,&Wr<1bjK`r+nKa!_BUB(N%koc`%"U+o8"U49"Aq1$RT`ONeScS3b"U/MBNWRj,m0P$)#mCJfN<KIh(RP9&!K@7pkSBfoN<NpU!DnaZAiSuXN<Q'X"U1+nB#*%"TEL5XD1r,s"Xj6OOGO!l"VV&n"dK*DN<KIhAjE9qN<Nq(/"d$)"`8qs"U-:P"K9lPKa"4P"U0GrUB(N%!M0>Z#mCKEhupj'!UU2b!UU0s"_OtOd,b;q#p\gD"U-:P"Sb$3"`GuK6KJA+N<KIhUB(N%KH"NjB:oBe"_Nhsa9%>)D1r,s"Xj6OR.(-1"VV&n"dK+`!<iY.$>,A#a9%>)D1r,s"Xj6OYV_%;'*X'nPlWY""U,'AQj'DhN<NpUYlUL#N<NpU!N60]"`8qs"U-:P"IL!Z"eu)%"c3P\!<iW-ScS3b"U/MR!Os?@$(_1b#mCKE\5/cr!UU1<m0Nq"-iF2;`rUkt'*X'nXTpV@"U,'A5c=^C"_P!Z!MBRT"`8qs"U-:P"P?>#"VV&n"dK+`!<iZ)%;ge&"U-:P"IN&?"VV&n"dK+`!<iYc,ngH9"dK*DN<KIhAs`Xu!K@7p^ubZj"H<S[!<iYC"D6"'L]WP>B&Ia'"-!J$K`qV`-iF1h3/%ML"bd,F!A]W<"U/M*!iQ-Z"eu)%"jA6e!<iW-ScS3b"U/Lo",K\=$(_1b#mCKEaMe2LU&jWf,OGd@"Yu&@"U/M*!iQ.=#\K/UTEL5XB!@d+kQQqLUB(N%]F#;UKa!_B15uG@"_O,'Vu_k]B#%uN"H<RsYabaX"cW\\!<iW]AjE9qN<NqhZN6^%N<NpU!QY>%"`8qs"U-:P"IQLrKa"4P"U1kBUB(N%!=T,8m0RBT"INB[$(_1b#mCKEi$Y`:m0P$)#mCKEO9)9`N<Ndi>hB(:"`8qs"U-:P"Fr+Y"VV&n"dK+`!<iXs!bUpmTEL5XArm$iN<NoRkQQqLArm%l"cW[tTG*+_N<NqhpApohN<O0Q"U,()!<iY+'kVu2TEC/WD1r,s"Xj6O^sW7;"VV&n"dK+`!<iYK&>K70"T_X-"mlV.hueL1m0T?bm0Nq"B#s*8\0pYM,OGd@"gA#:jTG`Mo`F4Xh#sk]h#s8X"Zusu#3>ul!Q"m)"9kP$"U39U-iF2+.YS$>"bd,F!A]W<"U1Y%"U461UB(N%!=T,8m0RBT"NWXk$(_1b#mCKETF7]O!UU1<m0Nq"Arm$iN<SkR39UO*"_NhsW!/.aUB(N%PQ_^(Ka!_B15uG@"_L#u!K@7ppjrR?"H<RsO9*E(N<Q'X"U0Q%15uG@"_L#u!K@7p\B+cE"H<S%K`qV`-iF1HdfG.+UB(N%q%]Y*"U+pu!UU0s"_Q*dOHK\4$(_1b#mCKEY]c+,m0P$)#mCL-!<iW-!6#6J4ZioC_?&0f49_qieHn>AYQ<Pd+!h*0#u#lh!Q>Aa$)%BmH,U*/$#8D$!Q>Aa#u$`)!Q>Aa$(_12#mCJ[]a=0N`<i+:]a4iGB##;B4hV.H]a4iGAr)rXTEP3#Arm%l"cW[tf[U"q"-!J$K`qV`-iF1Pm/_nEUB(N%]E/`MKa!_B15uG@"_O,*Vu_k]B$gATTEL5XUB(N%lmeb2"U+o8"U49"B(uDjM?3)NScS3b"U/Mj&\.H6m0P$)#mCL-!<iW-Y5uTK\4HCI!W^IO"Z8CGn-.>KD9W@j"bcur$-`dq$#5"-!Q>Aa#u&\O`<jKiScQM2"U-9e$+Q0#`<i+:]a4iGB$f-1Lu8<I#p[+i"U0qfo`Ssq#!<(1>_N>D"d"N@N<Q'X"U3Q_D1r,s"Xj6On/[2d'*X'nPl[W\"U0i0UB(N%!=T,8m0RC?"1Ss1$(_1b#mCKETK\_Ym0P$)#mCJ[r<0?2Ka#Kt"bd,F!A]W<"U/L'Vu_k]B%V@$"H<S[!<iYN.AHnI"T\VB#mE`tbm=PJD8ceb"TZdR"Z8CG_!(mM$#Ron"U0S\`<jcq`<f4gM#kR%`<g:pM#tX&`<f5bK`T.!`<i+:]a4iG-bTi%Pl\i1ScQM2"U/LoZN607!PJda]a4iGArm%l"Z9nBC7kZg"`8qs"U-:P"McXD"VV&n"dK*DN<KIhAs`b#!K@8X!<iYF';GR3"T]#8"mlV.J-;81!UU2b!UU0s"_R7X!VlQnm0P$)#mCJfN<KIh\cG'p!K@7paC_(JN<Q'X"U4-+UB(N%!<C(F"[+sOW$]aq49a@?eHn>AfEC":+!h*0$)%CprW0tE`<cOh#mEIS"n4k/#s8CD"PjAH"kWn<#p1Gsbm?t\$,m4q$%W*`"iUd1"h<4d`<g1r#oNmH`<c]*49b3XbmA7+#mCKI\1tr/`<f5JblPci`<fQK"hb3i]a952!Q>A:!PJdC"_O^8!Q]#h#p[+i"U/bf"U,&Wr</c:K`r+nKa!_B15uG@"_O,'Vu_k]B&J*1"H<RsO9&1;"_KaX"cW\\!<iY.(N"j0"U-:P"Ft-="VV&n"dK*DN<KIhAjE9qN<Q'X"U3*e'*XX)m0%Y+"9gA>"gFp+o`V#j"U1\CD1r,s"Xj6OOFmRf"VV&n"dK*DN<KIhUB(N%oGjV,"U+o8"U49"Ar$VXjT4`TScS3b"U/M:mK'!I!UU1<m0Nq"D1r,s"Xa0NJ-go5'*X'nPlWY""U,'A5c=^C"_QZsTEL5XB)&#"kQQqLB(3#*fE$s8AsaI/"-!J$K`qV`-iF1(=+pek"bd,F!A]W<"U1Y%"U1tRUB(N%!B0<O"U/Mr"IO2r$(_1b#mCKEaKtuh4m`P#m0Nq"-iF1HnH"=I'*Z>UPlWY""U,'AQia2eN<NqPScPJeN<NpuS,qgWN<NpU!N60]"eu)%"mdG.!<iW-ScS3b"U/Lo"/q+Ym0T?bm0Nq"B#)UkR#D+6#p\gD"U/MRNreGJN<Nq8V#f3L[01*oV#d4kN<O0Q"U,()!<iYS$Sm\F"U/M*!iQ-Z"_NS[!MBRT"eu)%"c3;U!<iW-ScS3b"U/Lo"42)U$(_1b#mCKEaG9kYLB?iL,OGd@"_O,'Vu_k]AtTg1"Q^#'O9&1;"_KaX"cW[tO9)9`N<Nq@+G^)Y"eu)%"cOLt!<iW-ScS3b"U/Mr"FpmI$(_1b#mCKEa;CS%!UU1<m0Nq"D1r,s"Xj6On::Y##878p"dK+`!<iY^!M]Z!"Tb1qm0Nq"Ar$PFo`=FdScS3b"U/M"fE'&om0P$)#mCJfN<KIhAruZdVucPoB'>E[TEL5XUB(N%ZjNQ/"U+pu!UU0s"_NPmi0+60$(_1b#mCKEd)Q1No)\4b,OGd@"_Nhs:lPWj39UO"$YGJ$W!/.aUB(N%oJ<6C"U+o8"U49"Aq1&HZiTP#ScS3b"U/MRgB!Znm0P$)#mCJG"bd,F!V6>O"U,'A5c=^C"eu)%"md/&!<iW-2XLeS"_QZqTPEj#ScS3b"U/M:p]8G_m0P$)#mCJ[r<2%NK`r+nI?aggN<KIhAjE9qN<Q'X"U2OWUB(N%!=T,8m0RBT"G#S7m0T?bm0Nq"B!Cb*W0RJO#p\gD"U-Z@"U,)&!LO%h!K@7p\7_H;N<NpU!N60]"`8qs"U-:P"Ghp:K`r+nKa!_BUB(N%KIUS!Vu_k]Ar,(?TEL5XAuO\ifE$s8D1r,s"eu)%"h=o6!<iW-$j?h%$"e\kW)N'iScS3b"U/N5dfIg;m0P$)#mCJG"bd,F!F^rk"U/L'Vu_k]B!?0G"H<S[!<iXs&#0./"T]#8"mlV.^]VZD!UU1Om0Nq"B&Eg5Q3$@ZScS3b"U/MBU]HRf!UU1<m0Nq"-iF2+98*Q'!<rE)PlWY""U,'AQia2eN<Q'X"U3C5UB(N%!M0>Z#mCKEL]d,Tm0O1)"mlV.J->?Mm0T?bm0Nq"AtWV[qZ6'j,OGd@"Yu&@"U1Ft5c=^C"_QZsTEL5XAq3hD"cW[tcplXgN<NpeV#d4kN<Q'X"U3sPUB(N%!=T,8m0RC_!J!#o$!%35m0RC'"Fr>r$(_1b#mCKEYSWD0!UU1<m0Nq"-^=ap#Q4eF!Ta=c"ZusM"bd,T!<iY6/#*+K"Tb1qm0Nq"B#"H*fE(@G$j?h%$"gsTi7J(t$(_1b#mCKEQk8a/m0P$)#mCJ[r<.qU!JL\?"bd,n$o3eG"U/M*"fMH]"eu)%"gg6&"bd,F!A]W<"U/L'Vu_k]B!>[9"H<S%K`qV`-iF10E.nIj!<iZ)#,;2&"Tb1qm0Nq"Ar$P>Xo[nrScS3b"U/N%FHB2`#p\gD"U-Z@"U,'A5c=\uAsdq<"H<S%K`qV`-iF2C;hYCM!<iY&,,5/B"T]#8"mlV.J-=f,!UU2b!UU0s"_NPmi2$JA$(_1b#mCKEW/UkWScS3b,OGd@"_PhtTEL5Xj8k>CW!0:5D1r,s"Xj6OYa#6C"VV&n"dK*DN<KIhAjE9qN<Q'X"U3*mUB(N%!=T,8m0RC'#Ik0/$(_1b#mCKE^qToK7-t:*m0Nq"UB(N%!<C(F"[/me"lPjNbm?K9fEB_249a@?h$G/L"iUd_OFdPQ$,m4E!Kc@C`<jKiC=ln4$,m3En=9U!$,m3O"U2RG-bThZ@DrPE!PJdC"_Q[1W2]m3#p[+i"U-:(%]JRlK`r+nKa!_B15uG@"eu)%"oJe(!<iW-2XLeS"_Pib!Q`ppm0T?bm0Nq"B#&Aa;!eQ6m0Nq"49_ZMh#sq_OoaAF"f_STjTOBB49`6@h#sJR"U3s,UB(N%!=T,8m0RC?"4/F_$(_1b#mCKEn?2lVliHJ[,OGd@"Xj6O^kr2I"nM`uKa!_B15uG@"_L#u!K@8X!<iYF5be>`"Tb1qm0Nq"Ar$P^M#luMScS3b"U/M2VZE1X!UU1<m0Nq"B$_ZV!f[@qi,bOneHKfD"U,&Wr<2&8!egdk"bd,F!A]W<"U/L'Vu_k]B#mc@"H<S[!<iY>,%fa;TEL5XAsc!M"cW[tkRZ;HN<Q'X"U2h)UB(N%!EK@-m0RC_"Q4=f$(_1b#mCKEco[ob!UU1<m0Nq"Arm&7!f[A#`<HJL-iF1@FbKu4"bd,F!M]Z!"b[[IN<KIhAs`Xu!K@7pW07:U"H<RsO9*E(N<O0Q"U,&Wr<.ocKa"4P"U3C.Arm&7!f[A#K`qV`-iF1pN<4e;'*X'nPl[W\"U/G3!<iW-ScS3b"U/Lo"8Ga\$(_1b#mCKER*5TH$LJ-Em0Nq"As`b#!K@7pkd:Ga"O.BfO9)9`N<O0Q"U,&Wr<2od!JL]P!<iY^/pI6s"YDM."9erB"bd,F!A]W<"U/L'Vu_k]B#*+$TEL5XUB(N%H"Qh[fE$s8AtUoP"-!J$K`qV`-iF0u`;tYrUB(N%gc,rNKa!_B15uG@"_Nkh!N6$Y"_Qt%TEL5XArm%l"cW\\!<iY&4Yi!#"U/L'Vu_k]AtYRnTEL5XUB(N%oKo;R"U+p-"U49"B&Efr])h:*ScS3b"U/MRh#WlVm0P$)#mCKEO9*E(N<O1D"pG/Xr<0pF!JL[j"bd,F!M]Z!"cNm="U,'8oaD!5*X/AL'cE8<*<f<b%OD9>"jI*#,;fW.UB(N%!Il\^))\/i"U3+FUB(N%k6Rg`"U+o8"U49"AuGseD!_P#!UU0s"_Qtu!Ji>p#p\gD"U0qfoa'2bm0M\P"crb=$$-:C#R-7ioa$(Cm0GfXO9(%AUB(N%iE9cS!Pei?#\K/!=KMiVV$MU(!j)a'!<iXp)P[<:"T]#8"mlV..)<Y"m0T?bm0Nq"ArtpOctMeQ,OGd@"`H!&kQ0cN3TUN[jTmsPJ@bjT#Wr:;_?'T@UB(N%_1Mc`!<iW-$j?h%$"e\j\7k79ScS3b"U/M*<:ENI#p\gD"U/M"!Vg?!#BGn,^i#\JArm&_MufISUB(N%OV9h\d#S3]#-\,s!f[BfWW?+Z#)*7D"i(e*#,;2&"n@o[Arm$qXU$;N#f,*oXU$\a#R(C,!<iYS?D@N)"T\VB#mFT7bm=PJD8ceb"ebsaFN"R*$)%BU28om@$#7P>!Q>Aa#u%"M!lYJb$(_12#mCJ[]a=IA`<i+:]a4iGB!<GW$bZik]a4iGArm%DJc`UhArm%DO9(=GArm&/+,pM;O9):LN<c3Z"U1k_UB(N%!EK@-m0RB\5`clN$(_1b#mCKEaLD8<1@5Amm0Nq"B'9>!XU$;^#)GsT#VrLf"U/M"!It6R#\K/!^]^bFArm$qXU$;N#j<M8#VrLf"U/N%"+UHT#\K/!^]^bFArm$qXU$;N#iIM@#VrLf"U1Y%"U4-BUB(N%!B0<O"U/LGps0!.$(_1b#mCKELr9=mm/cS\,OGd@"ZusEK*(uVYQ9(+!X5S)PlcXFr<Eu>r<F>uKa7hc15uPC"_Pj-!U,sQN<gnc#afgq#VqAF"U/MZf)b*(!K@@4Ka?="N<h;!#R(C9!Vuh^#R)T8#hV8)#bqD("drsb"k^3`eH\2?OGEqn#87:&#JC@d`<QPuYQ;lJ`<QQ%bm+CUB"/(r6HoaIcir(c!R1kE!<iYSCSLn6"Tb1qm0Nq"AtT@dU&jWfScS3b"U/N%G/-rA#p\gD"U/M"!Pei?#\K/!=Nq4$V$P_m!NcV_XU#(6Arm%D!j)a'!<iY#4JMo\"T]#8"mlV.J-EGOm0T?bm0Nq"AuJ"_OTOnV,OGd@"Xg,Pp^!u-&?Q3A"_NhsJ-)hYUB(N%TbV1$"fN-[#A1IM^er>]YQ7AH#6h=4Z3/nf"eu)%"mJ?9"lQ'TSHc;!dK-0K"f_Tg!i6*l#!<(YPQIB[YQ=S%V$7+'!L3__#+Yr\"gB,?#,;2&"o/<a"k[J,"pkI("g%ef"mD*NV$3Up"U2/6UB(N%!=T,8m0RBT"RmK"$(_1b#mCKEcqV<J!UU1<m0Nq"Arm&_mK&RYp]6HWL^TIRArm&GOogmSArm%tL]NbHUB(N%\Tp:@\.u+M49a(_[0A_sn1_N[UB(N%S,oAc"U+o8"U49"AuGseecG.EScS3b"U/MJ;:$!D#p\gD"U-Z@#mCLu!<njb!L3tq!CE=`"eu)%"lU/-O9)jsPmCu`!JlR5PmCu`!RM^L#\K/!O:@H\UB(N%Yu@Cu"U+o8"U49"AmgEDm0T?bm0Nq"B(3,-f[0`e#p\gD"U1Y%"U+pJn?N)6$)l_^!6kfR4Zin02Ur*r"kWt6#s8CD!p'_1,mDO"=2bKb$-`d-!=8qK#s8C4&]G&h`<dss!6#6J4ZinH?-N[<"kWn,#p\74"U,to"iUd_Lo(3l$,m3EW:g82$,m4B!PJdC"XgtifL!O`ScQM2"U/MBg]>Lp!PJda]a4iGArm&/"N:RWO9&Ic#UcGS_!D*(#VrLf"U1Y%"U0a?!M]Z!"T]#8"mlV.J-<['!UU2b!UU0s"_R6La;+(K,OGd@"_Nhs^]^bF[K2Hj=KMiVV$MUV!NcV_XU#(6UB(N%WD+b:#bWfP#VrLf"U/N%"+UHT#\K/!^]^bFArm$qXU([&"U3!bUB(N%!M0>Z#mCKETE_(T!UU2b!UU0s"_Qs3J.M#R,OGd@"_NhsJ-)hYArm&/"N:^[O9&Ic#bqD("mI2*!<iW-2XLeS"_R83!MH%cm0Qes"mlV.ci]r5!UU2b!UU0s"_Qt3pq$Ro#p\gD"U2+2$Ddq14oG`4%@m\c"lOTq#,;2&"fYll"h4cu#!<'N9C2qf!U9aZ"pM"-PlgU_m09<d"U3jZUB(N%!M0>Z#mCKEQiZE&!UU2b!UU0s"_PPmaKkp7#p\gD"U/M"!V"D9[0A_si!uk"YQ:I#`<HLG!L3`*#/(59!<iY+Eh`X="T]#8"mlV.W!BP3m0T?bm0Nq"Ar%&'^B*^.,OGd@"Zusm)Pm[7"n6Z:#<W0?Dm]fV"hb+g$U)H5"Zut`JH=""49^g\eHS,>fEp@<49a(BjT[gNn7h7o49b51!qca["mA/K"pkIP#!G'PTH_VbYQ6N0"pM"-PlfJ?bm#E;"pG/ceHQ0\49`5!h$0VT"U3BWUB(N%!=T,8m0RBT"OInN$(_1b#mCKELm\:J]E.C+,OGd@"_NhsO9hrmN<,+An2[TTArm&g(p+!SO9'lr!NcR$!<iY+4ei#]"T\VB#mEIS"mD-Nbm?K9YQ<8\49_qih$G/L"iUcJbm=P:49aYgeHn>AYQ<Pd49_qijU!"T"jI@-!Q>Ai$,m4H!Q>AL/&_gG!=8qK#s8C,KE9$uB>k0+"TZLJ"[+sOpu_\&#s8CD!n@T%h$F5g+!h*0$#5k,!Q>Aa#u&EC`<jKiScQM2"U-9e$2=tK$(_12#mCKEQk&m;]a5ps#mCJp"dlt(>s&:XhZ8E949`7U!K@=H"c-lX#<W0_NWG[UUB(N%]EDi.!QaI*SHh7\OL"ta#I"6'"K_n4WWA@dXTt[-YQ;TBV$@/d"h4c=#:$V]"U2+2l3"^)"ci]'#AB(tUB(N%`"-IA!EcH0-`%*9ScPr!19Cfc"eu)%"lTkFXU#(6Arm%D!j)`?O9*-"XU&O#!EcH0UB(N%a\JT3"U+pu!UU0s"_OD3^t\tX$(_1b#mCKETLn'l!pp:=m0Nq"Arm%D!j)`?O9*-"h$mtX!EcH0-`%+4.]it3XU#(6B'9>I!j)`?O9*-"XU([&"U1k>UB(N%!EK@-m0RBt#/F:,$(_1b#mCKEkgTXC^]Eg/,OGd@"Xg,PfVS\O#VtcS"U/M"!It6R#bqD("d*U`"lNR<$)[e-Pm33S49aYHPmKPVptc%B#s8C$#,MWMo`t^aNrenZfIH7oA+^*2"eu)%"lU(V"o&e&$$V(0"XT31KaFE)!VH^3"dKDm#bqD("d+&)!<iW-ScS3b"U/M2#+.pJ$(_1b#mCKEYb_B!UB0`g,OGd@"Z!1c"U/M"!It75!bRMp^]^bFArm$qXU$;N#fo33#VrLf"U1Y%"U4E219Cfc"_NhsJ-)hYArm&/"K_rAO9&Ic#UcGSd-C_7#bqD("o0sL!<iW-$j?h%$"e\kYXRpc<WrZo$"fh7YXRpcScS3b"U/N-:Z+M*#p\gD"U-9M#iL78XU)uKPmITtB'9>I!j)`?O9*-"XU&O#!EcH0-`%+$.'3b1XU#(6UB(N%kte&T"U+pu!UU0s"_OD3kW%r9ScS3b"U/M*oDtW7!UU1<m0Nq"19Cfc"_Qs#J-+O;Arm&/"K_s)!<iY;GG>0B"T]#8"mlV.J-GELm0T?bm0Nq"B#(PMn4W-T,OGd@"ci]W#b[Iam0MqWKa@ndAuNuUpr`\l$)7M)"hAegO9*-"XU&O#!EcH0-`%*1])f#>UB(N%YuIJ!"U+pu!UU0s"_Q[=ON.Ch$(_1b#mCKEW;?UOG3oS\m0Nq"Arm%LN</\VArm%TFj1G/O9(.Wo`f#i!K_j6o`f#i!N6V'#%iqtpr!4+#,;2&"gKM\!Q"s3#6g.hr<I"q!B^Oi/WC%2!<iYK)P[<:"T]#8"mlV.J-<q`m0T?bm0Nq"B#m'\q#Tjh,OGd@"_Nhs^]^bF"HWXdXU$;N#`*)p#bqD("j@+E!<iW-!6#6J2*;&XmK(Q=D8ceb"TZdR"[+sOQp&t+49a@=h$G=f#mCJS,mDO":sB<c$,m4E!Iu$+$,m3cp^G+J`<f5RpAr5>`<fQK"hb3i]a:(g!Q>A:!PJdC"_Qs`W7:p^#p[+i"U-[K!<iX=n;RL2RfScXB(1c]J/smYB(1c]LnOj7"_R7`!oRCM"eu)%"mKBh!<iW-!6#6J2*;%u6d5pS`<c\OZiQh]!lYJb$%W*`"iUd1"diuB$"q3`#mEEp\9,[r9^r&_`<jKiC<0o($,m3ETM`Z7`<fQK"hb3i]a=1b!lYJ;!PJdC"_OEFpu)7e#p[+i"U.&c#b;9e$*XHi!gO&qNrbdXn20M<49bM`!Nc[4!La/!#mGOD#mDW\!<o##*C$A,Pm%=R"jflD$)7M)"mHXIV$P/0!NcV_XU#(6Arm%D!j)a'!<iXh"(mVqR(37"#%iqtTN&#tArm%lH`[KaO9)RaXTkO$"U3QnUB(N%!It3,1W9[Ac2jU>Qjq"@`<g;3Jc`mt`<f5R\,jPT`<cqV"hb3i]a:?>`<i+:]a4iGB(5Wti.qHJ#p[+i"U,U%!J%*LPm:o_!T6qB#A0%u^jVIQArm&_'U8ou!<iYc6"Z2ZJ-)hYArm&/"K_rAO9&Ic#UcGSk[U_#19Cfc"_Qs#J-)hYArm&/"K_rAO9&Ic#bqD("hY/:!<iW-$j?h%$"e\jfFI9TScS3b"U/M:>*tc[m0P$)#mCJfXU#(66]_>!!j)`?O9*-"XU([&"U1D+UB(N%!B0<O"U/Lg"K7:\m0T?bm0Nq"Ar*8aOH9M1#p\gD"U.!lL`3B"YQ8M3!sP\*Ple>tXTgP_"pG1*!<iYSAnI,*^]^bFArm$qXU$;N#e5HeXU$\a#R(BDO9'k5XU&O#!Pei?#\K/!=KMiVV$O<^!NcX&!<iY3?_[W*"T^OK#mCKEOEcjsm0T?bm0Nq"B'=[4RfVm_,OGd@"gA$5"Jl8*4d?)F#+Yo["jg_L"gA$]"/Q/)WWA@dV$3Cn$`sH#"U.!li/%K2"ZuseliF3lUB(N%iEN&X"U+o8"U49"Ar$WCT)n<cScS3b"U/M:OTEgd!pp:=m0Nq"Arm$qXU#]=#iOkHXU$\a#R(BDkQ?>:XU&P&"2G&A#bqD("e6ebV$P.hXU$\a#R(BDO9'k5XU([&"U4N9UB(N%!B0<O"U/N-[/o4P!UU2b!UU0s"_PPS\<-gZ#p\gD"U2+2ncGWl"[/+P/Y*)."c.^2SHc;!OoqNb"f_Tg!i6*l#,;2&"gfAH!<iW-$j?h%$"ir5d,G)n$(_1b#mCKEd*Da&R/u[],OGd@"eu)%"TcRC`<l#m\2s]8#mE1K"csnX$#Ron"U0S\`<jcq`<g;#SH6\9`<f4glN+s2`<cqV"hb3i]a<VJ!Q>A:!PJdC"_NiKTRd0X#p[+i"U1_'O9)TC!M'EW"n9\9V$=.)Jc`%Y"f_Tg!j)['#!<(aT)kbmYQ=:qXTes(!<iX(UB(N%!EK@-m0RBt#10(Fm0T?bm0Nq"B%ZAL^l\Zb#p\gD"U-9M#k/A,#Vrdh"U/M"!It6R#bqD("c5gN!A1DXV$8]O"pG0BO9*uIV$:On!MGSVV$:On!N>5`V$:On!O.$L#%iqt^o%40#,;2&"l';oO9*-"XU&O#!EcH0-`%*a=02b'!<iYs(M;k5J-)hYArm&/"K_rAO9&Ic#bqD("nW,*!NH7p#R(Ed$M=Z.&+'l2oa!Y`W4W00#U>$0"U1Y%"U3"7UB(N%!EK@-m0RB\5_(`Z#n-t@m0RB\"b8Jt$(_1b#mCKEi,S7Y!UU1<m0Nq"Arm$qXU%Fn$BTP8#VrLf"U/M"!It6R#bqD("l',jO9*_g!M'I-O9*.3SHibg!O2M'SHibg!Qa^1SHknj"U4E4UB(N%!=T,8m0RBT"PAS5m0T?bm0Nq"Ar-Eea>*&g,OGd@"_Nhs^]^bF-BJ71XU$;N#j?N8#VrLf"U/M"!It6R#\N9&^]^bFB'9>!XU([&"U3"0UB(N%!M0>Z#mCKE@.68F$(_1b#mCKEn0,$r!UU1<m0Nq"15,u;"_NhsJG'#G#%iqti5YkP#VqAF"U/M"!Q^W/N<j-X!U,1<N<l9["U3QgUB(N%!M0>Z#mCKE.)7;!#n-t@m0RC7"McJR$(_1b#mCKEaH-Fa-LD*am0Nq"GPqdN-+*dP$jG`"49aXrKaAu`#mCJG"dKDe#Tk>rr<SGbKaG8B!rWBe"o+npPmO2d"U0PqArm%D!j)`?O9*-"XU&O#!EcH0-`%*i)m'B$XU#(6Arm%D!j)`?O9*-"XU([&"U3rnUB(N%!=T,8m0RC'#LH-2$(_1b#mCKE\/_^dm0P$)#mCL4!M'Lm#\Eo7"c*2U#Wr:[#-A.n"ipkT#Wr9P!PJa\4U$fN-\Vj$OTLLJUB(N%U][@m"U+p-"U49"AtT@TKECNI$j?h%$"e\kd"DJf$(_1b#mCKEOJ`-+P61+X,OGd@"Xg,PJF3H?#RmO="U/N%"+UHT#bqD("cP12!<iW-$j?h%$"dT7joOiUScS3b"U/MrhuU&pm0P$)#mCL-!<iW-R/tt#!Q>Al?_IM9a8s6d`<g:@oDuo;`<f6-g&]/!`<cqV"hb3i]a9L^!Q>A:!PJdC"_O^B!U*q)#p[+i"U3]_O9+PpPmB.9#R(BDO9)#F!M'Lk!<iYk8YZ:i"T]#8"mlV.J->Y7!UU2b!UU0s"_P"(!SFsam0P$)#mCKEkQ?>:XU*_`O9*-"XU&O#!EcH0UB(N%JNBP,"U+p-"U49"AgjTOm0T?bm0Nq"Ar'7@_ZB-2,OGd@"aBnN"YGc9bm1b3!qcg]"o+npN<q]Np_8u"UB(N%j9;:Z"U+p-"U49"B$^XqHgM-2!UU0s"_O.,!Pj'L$(_1b#mCKE\3>G4!UU1<m0Nq"YQ5BE#mEK2$+1)Y"I&oj"U-9M#geS5XU$\a#R(BDkQ?>:XU&O#!Pei?#\K/!=KMk(!<iXX+eo&A"T_X-"mlV.TE_@4!UU2b!UU0s"_NQ%R,A#4#p\gD"U-9M#cNaaXU$],#mCKEO9'k5XU&O#!Pei?#\K/!=KMk(!<iY##GV;'"Tb1qm0Nq"AtT@4C[DG"!UU0s"_O-U!T9.Bm0P$)#mCKEO9&Ic#UcGSn6hdr19Cfc"eu)%"e6^1!<iW-ScS3b"U/LgrrIq>!pp;c!UU0s"_NS-!MHUsm0P$)#mCKEO9'n2!NcQ<O9+jm!OWCm[0?d<Arm&/3jf0(O9(Fa[0EB,"U1\LUB(N%!=T,8m0RC'#FJT[$(_1b#mCKEi$atI!UU1<m0Nq"Nrb4EBT3$K"mBNg#!<(9_?$J;YQ;<<XTerQN<TP<UB(N%_+g[*"U+pu!UU0s"_PR2!O-D-#n-t@m0RC?"0cV/$(_1b#mCKEYXk-um0P$)#mCJp"gEOZPmDsB"e>qt$[;OS"YHJM"U2.f49bL9N<g1$PmHa^GP)1E/Y`=M"md1?O9(/s!K@=rO9(/>N<a'W!Us0M#A0%uW""^kArm&'ZiQ-kArm&',`N&(!<iYc:-8]IirRs>49^7ZjTRaM\:t(P"ZusM7.g^G"e`U2r<5:eT_\\C#!<(AK*%#:UB(N%WEQ%t"U+o,`<c]R!6kfR9l7iU"U+nN#mEIS"k\+N#s8Bil2f]I49_\K!TaV0,mDO"%a>=!$,m4%!=8qK#s8Ba*5r4s`<dss!6#6J4Zin8/'SA_"gA$X#s8Bq!Sn&(,mD6o!6kfR>l`C]"\ijY#mCKd!Q>Ai$,m3ccniWI`<f5j(<$U!#n-t@]a6("$-3Oo$(_12#mCKEkR#Uf!PJda]a4iGblNn,JGB5*#\K/!OF<)oArm&gg]<B?UB(N%kriX?!LP?r#\K/!^jlKG#\K/!TL=bFArm&G.#eM-!<iYC)5@39"Tb1qm0Nq"AtT@,D=%W<"U49"Aq1#_D=%Y$!UU0s"_Q+)W.kB@#p\gD"U/M"!Pei?#fm%.!EcH)-`%*!5HP2HXU#(6UB(N%kqSq6"U+p-"U49"AtT@<k5jrV$j?h%$"e\k\E<n[$(_1b#mCKEW1!aK8F6^.m0Nq"-`%*QNrc?g9?dYE"_Qs#J-)hYArm&/"K_rAO9&Ic#bqD("fW<5!<iW-$j?h%$"e\kfIQ=q<WrZo$"euYfIQ=qScS3b"U/N-8'!.H#p\gD"U/M"!UsTi#\T,,"U/M"!V#:RV$JiY#R(C,!<iZ&:SRpo"T_X-"mlV.hufqU!UU2b!UU0s"_Q*h^l\]c#p\gD"U/frOP9g/"`L4IW0m\b"ZuseVZDJUYQ9mgN<TQd!L3_G#)*7D"mCR?Ka+a^.ZFW9WW?+Z#)*8V!<iYK"eu)%"T]#8"mlV.J-:C4m0T?bm0Nq"Aq9XW_#4<$#p\gD"U/M"!Pei?#j25M!EcH0-`%*aM#j^aUB(N%WDTDk"U+p-"U49"Ar&_1GjPg/!UU0s"_PiD!J"PE#p\gD"U/M"!EcH0-f#1*Dlj:#XU#(6UB(N%q#mGn"U+o,`<c]*49a)e!mM$g`<c\O!6kfR2*;'#7+DT\bm=OW:sB<c$,m4E!K\>@$,m3cW87Qo$,m3EfWYCq$,m4B!PJdC"XgtiTErLCScQM2"U/MJNWJ("!PJda]a4iGArm&/"PjGtO9&Ic#UcGSfTH<<#VrLf"U/M"!It6R#\K/!^]^bFArm$qXU$;N#dB*cXU$\a#R(BDO9'k5XU&P&"2G&A#bqD("bB%9!<iW-!6#6J2*;&XmfCZ>D8ceb"XM%n`<l%I!MKP(K`T.!`<g:hYlVfM`<f5*+iOc,#n-t@]a6("$(tA=$(_12#mCKEk[qVP]a5ps#mCJmXU#(6Arm%D!j)`?O9*-"XU([&"U0`<UB(N%!M0>Z#mCKETEa=9m0T?bm0Nq"B"3)I7dUL,m0Nq"Arm&/"K_rAO9&H@-`%*YrrK5-19Cfc"eu)%"ec*p!<iW-$j?h%$"e\jTJPsAScS3b"U/MJ9qY2I#p\gD"U/M"!O27uSHmgKO9+Rt!M'I-O9+i&SHibg!SHN8SHibg!N7iG#A0%uYYCYnUB(N%r'R4["U+obm0Nq"B"0:ge,eqCScS3b"U/MBK*%^_!UU1<m0Nq"49`Or!JL`^!SRRF$3dF1<K.3:#,;2&"oL`_!<iW-ScS3b"U/M2#+/-P$(_1b#mCKETGrE:!UU1<m0Nq"Arm%D!j)`?O9*-"KaD@Q!EcH0UB(N%OY3C0"U+pW!ItWu$2C@uT`O(,`<jKiC@I8c`<jKi9W1%l$,m4B!PJdC"XgtiYg`]m$(_12#mCKEk\Rc$!PJda]a4iGArm&'ZiPjeArm%\*VBV!"mFV?r<BJ,Jcpc4"[/+PKa7P\1AqC\"X+':"oSY0!QkNC"pLb&"U2FWArm&Om/ckaArm&7e,f4HArm&7Ook:\Arm%\,kV@RO9(`q!VHY/O9(12!VHY/O9+Qao`f#i!K\W##,;2&"i3!i!<iW-0%_h5ecE_rJH6Vl`<cO`#mFT7bm=PJD8ceb"_Yd\#mEEpcn33C!6kfR2*;'3bQ66#D9W@j"]3GM`<jKiC@I2``<jKi9^l!"$,m2Z"U2RG-bThrMups)ScQM2"U/Mr*8$/N]a5ps#mCKVO94o7Pm(c]!n\T["_Nhta9\%7UB(N%kr*.8!It6R#\K/!^]^bFArm$qXU([&"U3R#UB(N%!EK@-m0RCo!U/GBm0T?bm0Nq"B&JpTOK/EL#p\gD"U0+(#R)Mm<T"+9#`f"G#cR%iD).Xf"U1Y%"U2FFUB(N%!=T,8m0RBT"Rq0Im0T?bm0Nq"Asg%.R#V78#p\gD"U/M"!Pei?#ibrI!EcH0-`%+4(Tdt<!<iY#+?Tgh"6Bcl!NH:i#6d8U!pp6S#;YBG"U/MJ#,ip2#A1IMO94MKUB(N%fgDM8"U+pW!Uu3P`<hn@!6kfR2*;'3"k<orbm=OWK`T.!bmD>qC:Mms`<jKi9_^3Y$,m2Z"U2RG-bTiEJc`mtScQM2"U/LoirRL6]a5ps#mCJBO9,+fN<a'W!SANS#A0%un7IXbArm&_>`Au`!<iYs0kQLJpl5CJ#%iqt^qBdA#%iqtk_0'1#%iqtLg'HUUB(N%lnG18"U+p-"U49"Ar&^n<UC*a!UU0s"_PhW_"n*!#p\gD"U/M"!EcH0-g^ts%BTmkXU#(6UB(N%km]DM#R(BDO9'k5XU&O#!Pei?#\K/!=KMiVV$PH2!NcV_XU#(6Arm%D!j)a'!<iYS8YZ:i"Tb1qm0Nq"B&Eac<p^3b!UU0s"_PQ$!e;rk#p\gD"U/M"!Phcr#\K/!pl#6-%VCe'n6h4]Arm&W.ZF^GO9+S8!K@@?Pm@NsArm&7QiWHXArm%d<L!i%O9*u^PmCu`!PfJ9#\K/!pm2#H#bqD("k5r8!<iW-ScS3b"U/N-J-#Gh!UU2b!UU0s"_OtrfNmkN,OGd@"[/+PPm<9RDoDmikQ-ABNrb4FBT36Z"j"CYSHh7\d)#g[#I"5l"K_n4GDuh2/Y`=M"n<k5!<iW-$j?h%$"e\jR+26)$(_1b#mCKEa?dnH!UU1<m0Nq"Arm&7kQ.diY5s^cM!Y5F#%iqtJ4QdHArm&/V#d\&Arm%Dr;j#)Arm%Dl2e!kArm&7FfbkC!<iY^0;AOO"T_X-"mlV.ci_r"!UU2b!UU0s"_Ni7OFRB!#p\gD"U2+2Jcj7$"[25Wblu&i'*Z>Y*H.2EO9a#61=ZO3"Xhh(fK:aI!Q>3G"`Gu[T`ONaUB(N%X:q?0"U+pu!UU0s"_R7S!Vhl[m0T?bm0Nq"Ar(,f?0qqCm0Nq"Arm%dS,nTSArm%lDrh.7O9)"XN<a'W!VibtN<a'W!U,pPN<a'W!T<>GN<c3Z"U1D$UB(N%!=T,8m0RC'#Iq&?m0T?bm0Nq"AtW9$-g_3bm0Nq"D_8JY!pp9b!<pjB!VH`&!O;b)#R*BY#lP&%#S5Ge"mlRX"lM',#Wr:+o`>!sUB(N%_*t+""U+pu!UU0s"_O]_f\$;m#n-t@m0RBT"PDB.m0T?bm0Nq"B(2VtJ3*'(,OGd@"_NhsfGC(`i;o#@\7!PlArm%DnH#0cArm&'-CkBRO9+8SSHknj"U2.:Arm&W4d?7aO9+9RPm:o_!VgW!#;VhT"U/M"!P"9oSHibg!MDTH#A0%uLf9iLArm%DNrbdVArm&7.\-g>!<iYF!@O]LkU3J<19Cfc"_NhsJ-)hYUB(N%lkO-r"+UHT#\K/!^]^bFArm$qXU([&"U4ERArm&/(6&T3O9,-C!K@@sO9+S&!K@@sO9(FPN<l9["U1D9UB(N%!=T,8m0RBT"b:CU$!%35m0RBt#(ULV$(_1b#mCKEJ<g4lf)b7F,OGd@"Xg,PkhcEC#U7Lo"U/M"!It6R#\K/!^]^bFArm$qXU$;N#j?pCXU$\a#R(C,!<iYN!M]Z!"T]#8"mlV.p]7n)!UU2b!UU0s"_PQq!P"<om0P$)#mCL-!<iW-35l2kh>t\X9^mZ9`<jKiC='3d`<jKi9T[*l`<jKi$j?gJ#q*CmYWTl2ScQM2"U/N58XR3m]a5ps#mCKNV$I5.Arm&/Br)(jXU#(6Arm%D!j)`?O9*-"XU&O#!EcH0UB(N%e4QJ:"U+p-"U49"AtT@DU]KihScS3b"U/MbJ-)s4!UU1<m0Nq"-`%*)$`s[ir<`]3Arm%D!j)a'!<iXs(hSj1=KMiVV$Q;T!NcV_XU#(6Arm%D!j)`?O9*-"XU&O#!EcH0-`%*YTE2/#19Cfc"_Qs#J-)hYUB(N%PRhAf!It6R#\K/!^]^bFArm$qXU$;N#f+@ZXU$\a#R(C,!<iZ&18=jR"T_X-"mlV.\>B;:Vuc8lScS3b"U/N%AFR54m0P$)#mCKR"n`-)Nrd3)J:6ej49a(qKaDf(o`t_^!VH`f2!kQ2"kYtl$#f2:^qKi/$$Z%J"XT31oa(%Dm0GfXTXY#V$)7M)"c4C7O9'k5XU&O#!Pei?#\K/!=KMiVV$O=#!NcV_XU#(6UB(N%d0$-E"U+o,`<c]*49b3XbmA7+#mCJ4bm=P249^NNeHp*;#mCK/bmD>q`<i4=Qt=5C`<g:Xo`<#<`<f5*BuLCt$(_12#mCJ[]a;3(!Q>A:!PJdC"_NQp\C1Jl#p[+i"U/M"!It6J$tbS%^]^bFArm$qXU$;N#_;^OXU$\a#R(BDkQ?>:XU([&"U0H6Arm&O$(V<5O9*FISHibg!Ot.\#A0%uLkPl##A0%uR$.QA#A0%uTHB^0Arm&?-CkBRO9(0[!M'I-O9+#3!M'I-O9+9=SHknj"U3:(UB(N%!M0>Z#mCKEW!936!UU1%"U49"AgjUk!UU2b!UU0s"_NRB!jJa,m0P$)#mCL:!BTTP"`s>@B^H3j"b=o"Ka4@R"U0H8UB(N%!=T,8m0RBT"R%W.$(_1b#mCKEi'libm0T?bm0Nq"AtUjQ($u;Pm0Nq"Arm%Dq#Q`dDib"8*;'_PO9(^uPmF,c"U2FaArm%D!j)`?O9*-"XU&O#!EcH0-`%*q[fNT:19Cfc"_NhsJ-)hYArm&/"K_rAO9&Ic#bqD("f,7q!<iW-$j?h%$"etsLg9<RScS3b"U/M:=b%.P#p\gD"U/Mr#KVc'N<t)g$)gj`$$-:C#R-t("U3spUB(N%!=T,8m0RBT"Ls9hm0T?bm0Nq"B$ab4EpX/Xm0Nq"Arm%LXoXdmB93.m1mJ;XO9+PWPm:o_!VgDp#A0%uW/:V@#GV;'"iLhE!<iW-J,u$N`<j&-!DM,I`<jKiC:MRj`<jKi9_^Td$,m2Z"U2RG-bTi]rrL(FScQM2"U/M"Ic/r]]a5ps#mCJ5O9'k5XU&P&"2G&A#\N9&=KMiVV$P.kXU([&"U1\WArm&/K*'!tArm%DPQJf0Arm%DWWC'EArm%TP6&W.Arm%DG/X`!O9(_i`<^(;!U)2U#bqD("j%FQ!<iW-$j?h%$"hNeW%%*?ScS3b"U/M:SH7)(m0P$)#mCL:!SRUW"U1S#Ple&kV$/WN"U,()!<iY;%q^n(=KMiVV$P.7XU$\a#R(BDO9'k5XU&O#!Pei?#bqD("gL"]!<iW-$j?h%$"hh/J<^0&$(_1b#mCKEps&o%?0qqCm0Nq"YQ:0nbm4KA!MTVF#R.F5ncR\R"eu)%"jCIgO9*-"XU&O#!EcH0-`%*9blOpPUB(N%M)8h+!PhEp#A0%uY^D]@Arm&?irPDMArm%DXT=[lArm&g.$Y%4!<iY>"=L#Oi.V67#VrLf"U/M"!It6R#\K/!^]^bFUB(N%OWU>!"U+obm0Nq"B".rY0C9(;!UU0s"_PP@R-k"B#p\gD"U1Y%"U+pW!RQN%XTGG^!DJ<_!Q>Aa$#5QY!lYJb#u$`O!Q>Aa#n-t@]a6("$1P(u`<i+:]a4iGB$cA8aN"=p#p[+i"U/NBbmaOT5_TFHr<>@fYQg'lYQ=S&Pm7Jf!<iXc(S_!7"T]#8"mlV.W!@iHm0T?bm0Nq"ArnRREU=&Wm0Nq"UB(N%!<C(F"[.,7a<8_649a@?eHmJV#mCJS,mD6o9Ro:F$,m3Ed(07s$,m3c\:Xh$$,m3E^^nBj`<i+:]a4iG-bThJY5uTKScQM2"U/MbZ2p'.!PJda]a4iG49bNG!L4$T"h4c5#s8C$#-A3,!<iYK)l!E;"T]#8"mlV.J-=dmm0T?bm0Nq"Aq9(GaH?Sk#p\gD"U/M"!U-unSHbSbO9);H!M'F,O9)"XSHbhi"U46X-`%+<mK'Eq19Cfc"_NhsJ-)hYArm&/"K_rAO9&Ic#bqD("iLtI!<iW-$j?h%$"g+@R(*1a$(_1b#mCKEcj,rJ!UU2b!UU0s"_PiN!LPe4#p\gD"U1Y%"U+o,`<c]*hZ3n:T)joRD8ceb"ebsi*5r6'$)%C(q#SG@`<g;Cd/h2m`<f5jT`N+=`<fQK"hb3i]a;KK!Q>A:!PJdC"_QuW!PjKl]a5ps#mCJ[KaEihXU$\a#R(BDO9'k5XU&O#!Pei?#bqD("iMFV!<iW-$j?h%$"e\jk`>i4$(_1b#mCKEW6kY(Nrn\T,OGd@"_Qs#J-)hYg&[99^]^bFArm$qXU$;N#f%4X#VrLf"U/M"!It6R#\K/!^]^bFUB(N%S1?@s#R(BDO9'k5XU&O#!Pei?#bqD("jmdS!<iW-$j?h%$"e\jaNFVO$(_1b#mCKELbt3N!pp:=m0Nq"B'9?4"K_r\!U'VfXU$;N#fq(h#bqD("i1P@!<iW-<WrZo$"dS$QN?I[ScS3b"U/M"TE2R:!UU1<m0Nq"O9,:b"U0qfoa9nu,s2@H#aG\"!P/B(#R-t("U1,849_t>!W<8-!La+E#R*AV!egpY#GV;'"h\ND!<iW-<WrZo$"fh7OFmW%$(_1b#mCKETF$u^m0P$)#mCJ[V$O;^!j)_`h$aGjB'9>I!j)`?O9*-"XU([&"U4N4UB(N%!M0>Z#mCKEW:BtNq#TjhScS3b"U/N5e,f&n!UU1<m0Nq"'*X@%m0GfXO?bB>/HteQNrf1bf`)!F#Wr:clN)tO49`5"PmKPVTZ$r&$)7M)"jB&?O9'k5XU&P&"2G&A#\N9&=KMiVV$O$*!NcV_XU#(6Arm%D!j)`?O9*-"XU&O#!EcH0-`%+<A$$"lXU#(6Arm%D!j)`?O9*-"XU([&"U2PUNrenZf`)!>#Wr9H'SQj7"n`-)UB(N%`)NK4"U+o8"U49"B$^\=joOiUScS3b"U/MRTE4!5!UU2b!UU0s"_P!\!N;@dm0P$)#mCL:!NH0s"pM:5Pldcd/M`k$"U1Y%"U3ZeUB(N%!M0>Z#mCKETE`Jp!pp:&"U49"Aq1$*M?</OScS3b"U/Lge,dqq!UU1<m0Nq"19Cfc"W?M+J-*ChB'9?4"K_rAkQ=qh#UcGS^j<*g19Cfc"_Qs#J-)hYUB(N%e7PHV"U+o8"U49"AuGrrWWDJnScS3b"U/Mj*8mUnm0P$)#mCJp"h6df#uCe]MZKX\+"[YM$',+H$/#7YKaFLT"U4f3B&Ed<mK(Q;B&Ep8@Ef$h&C:j1#GV;'"iP.fO9+"N!MorTXT\k3Arm&?;QU+7O9'm[!NcN;O9)<8!NcM/PmXo&"`LdPaKbiS"eu)%"n;k1O9*-"XU&O#!EcH0-`%*A<NQN^XU#(6UB(N%S7SGr"U+o8"U49"AuGrbNWJMRScS3b"U/M:COhEGm0T?bm0Nq"AtTLP%daQIm0Nq"Arm(US,nlYq#LYt^B)"NYQ</SV$.#cPldccSHV+ZW*u5#UB(N%S53aY!SD"L#A0%upr<E##A0%ua:aaCArm&7$C(jk!<iZ!;CA:HpiEPC19Cfc"_NhsJ-)hYUB(N%PR1r`!T;!!PmCu`!RS:VPmCu`!P&.1PmF,c"U4g>DoDmikQ-YJNrb4FBT36Z"eb#ZSHh7\TX+Zq#I"6g!NcS1GDuh2/Na3XEfC=.!K$oC#6d8U!gO"M#;V8D"U1Y%"U3s3Arm$qXU$;N#e5EeXU$\a#R(BDO9'k5XU([&"U3j-UB(N%!=T,8m0RCWE6+XPm0P]<#mCKEY_N8#T)n<cScS3b"U/LgV#fd#m0P$)#mCJp"gG*0bm62<!i68.4d?*!#gEXM!<iY.';GR3"T]C#+N4YC8V$m["iUcJ`<c]*49^80!R1pf`<c\OB>k/`"Zut87)]H4bm=PZ!7_AZ9l8,]"U.`I$,m4i$#7OQ`<jKi9\:u:$,m2Z"U2RG-bThRfE&qtScQM2"U/N-5`emW#p[+i"U,"1#R(BDkQ?>:XU&P&"2G&A#\N9&=KMiVV$P/a!NcV_XU#(6Arm%D!j)`?O9*-"XU([&"U2ORUB(N%!=T,8m0RCO"L-ebm0T?bm0Nq"B(uD2huW3OScS3b"U/Mri;p_hm0P$)#mCL:!TF4K#R0AlPlg=YPmjkt;WS/fUB(N%JJ2XW!EcH0-`%+DMug$d19Cfc"_NhsJ-)hYArm&/"K_s)!<iY#'Vb[4"Tb1qm0Nq"B$^dE&a]mr!UU0s"_PjM!N:VPm0P$)#mCL-!<iW-!6#6J4Zin@)P$mk"kWn,#p\74"U,to"iUd_JCah@$,m3ER*PfP$,m3cOK8K%$,m3EaPHs:$,m4B!PJdC"Xgtia>1^@ScQM2"U/MRQN>`+]a5ps#mCKEO9*-:K`bqK!K^]K#\K/!k[0;TArm&_G)Zc>O9'mE!K@A[!<iZ&!G7DpR/-iK"_NhtLk,Sl"_Nhtkgoj#"_Nhtn5>MTUB(N%`%u"e!RN^s#%iqtaD(;OArm&O=S2ln!<iXs05h<h\cKJJDnQ=Y7_Jsf"o)TH"eu)%"dCNUm0L4X!f[M1o`t^INrenZf`)!>#bqD("ls3h!<iW-$j?h%$"e\jk^`d%$(_1b#mCKEn9`64!pp:=m0Nq"Arm&W,+SukO9)9tSHrhh!P#N<SHrhh!P![]SHrhh!VgT(#\K/!Yg*9?#\K/!k]iX(UB(N%]K^"i!JmNPN<j-X!T;?+N<j-X!P&.1N<j-X!V#LXN<j-X!Jh,C#bqD("c3Y_!<iW-ScS3b"U/M"%"Q"lm0T?bm0Nq"B(4ISkT9*t,OGd@"_NhsJ<'_r#A0%u\0!kGO9,.F!L3n%O9+PqPm:o_!JlF1Pm:o_!N;(\Pm:o_!KaGbPm:o_!SF:NPm=&b"U27?UB(N%!=T,8m0RBT"HZ@F$(_1b#mCKEaRfMsT`ONe,OGd@"_Nhsi)ksDX9"C`pl5B7#A0%uLg#cCUB(N%m!PQ/"U+o,`<c]249^hA!R1p5"gA$X#s8CD"PjA+,mD6oT`OXc`<jKiT`Orf!Q>Aa$#8\b!Q>Aa#u(,Z!Q>Aa#n-t@]a6("$*`.b`<i+:]a4iGAro'`\cKJN,J=Be"o\PlN<6?,!L3h#n;RM=nH"mYArm(mJHD)?UB(N%N!5sW"U+oZODfXZ`<h(r)$Rtc!6#6J2*;&@DTrK)`<c\OB>k/`"Zusm!Q>@=i$QDL`<g:P_u[g``<f5"[/n5Q`<cqV"hb3i]a9c,`<i+:]a4iGAtVD>YQ;ED,J=Be"[e@QT^i,K"_NhtplPTB"_NhtLm.t+"_Nht\:'VGUB(N%Ta*[`n>?;p"ZusuY5u<?49bLA`<A@-W9aQ0"Zut`)q>+e!<iYn8>?1h"T]#8"mlV.J-:rDm0T?bm0Nq"B&H+>%daRo!UU0s"_O-^!Q^B)m0P$)#mCKEO9'mE!L3rA!K[??d/hc#Arm&ONWGCNUB(N%N"-5D]`nX&"k\4A#!<(ASH6t>49_BieHS,>J3;WlUB(N%nJ>f!!O.C^PmCu`!Phd%#\K/!pl#6=#bqD("dDo/N<ob?Nrb4Hp^r2d49aYHSI'?@N<oc`!<iYfH"N-=^]^bFArm$qXU$;N#dDANXU$\a#R(BDO9'k5XU([&"U3[_Arm$qXU$;N#_;ULXU$\a#R(C,!<iYf.Pe+3"U/N%"+UHT#\K/!^]^bFArm$qXU([&"U28;UB(N%!EK@-m0RD"!SC-6$(_1b#mCKEpqQpo61"t'm0Nq"'*X'rh$A5T$3`"D"ipo0#bqD("mcXQN<TOi16i%I"Zusu/Y**@!<iYV?D@N)"TaP_`<jmfpuMOM!LRiF$,m3cR#_<f$,m3EO;,Y?`<i+:]a4iG-bTi]a8s6dScQM2"U/MbYQ=7P!PJda]a4iGB'9>!'dog`pd)"f19Cfc"_NhsJ-)hYUB(N%b\EmR"U+o8"U49"Aq1#_`<#?4ScS3b"U/Mr7B"0+m0T?bm0Nq"B&Gt:jT4`T,OGd@"_Nhs^jlKO#RldqTL?a,Arm%T@$M"0O9+QPPmCu`!Ut8t#bqD("fqm&!<iW-$j?h%$"e\jR.p^L$(_1b#mCKEaK5K!r;l9l,OGd@"_QZtfTcJs#s[>QOFN5rB&EoUecCa:UB(N%Zm_[M"U+pu!UU0s"_R7S!T:9bm0T?bm0Nq"AtVck`W>H5,OGd@"_NhsYd+:h#A0%ui10n&$TnTSr;i/gYQ9U_SHf<]PldK]Pm9(0#6b9CO9+j5!gO"&O9)TU!L3nb!<iY.$YGJ%kWb=9Arm)`pApN_Arm)`mfA[WUB(N%oG(u"!Pj,S#A0%ui%1E(Arm%DVu`FoArm&G-CkBRO9*^OSHibg!PhF##A0%unCRc4#GV;'"jC8I!<iW-ScS3b"U/Mr!oSt<m0T?bm0Nq"B#o]-\DRDT#p\gD"U/M"!SEP:N<j-X!O.@\]an_:!T8t=N<j-X!N=$>N<j-X!O.C^N<l9["U1tiUB(N%!M0>Z#mCKEkb8+1FR9C+!UU0s"_Nk0!MGJTm0P$)#mCL:!QkPi#R*AV!mM"A%Pl!/"U1Y%"U1,>Arm&'Pl[ukArm&/O9)HfArm&?M#sd`Arm&7/$0"fO9*uoXTiC!!N:kWXTkO$"U2.6UB(N%!EK@-m0RBt#2j1^$(_1b#mCKEQqsAdm0P$)#mCJ[V$Q9XXU$]<#mCKEO9'k5XU&O#!Pei?#\K/!=KMk(!<iY.=/,d""Tb1qm0Nq"Agi2Q!UU2b!UU0s"_RO-^q9^8#p\gD"U0qfm0KY3,s2?ePlc(A"bd9E#^>YA"XToE"U1DWUB(N%!M0>Z#mCKETE_>bm0T?bm0Nq"Ase/NYYOQl,OGd@"_NhsJ-)hYArm&/"SDe-O9&Ic#UcGSi5#Gr#VrLf"U/M"!It6R#\K/!^]^bFArm$qXU([&"U1u1UB(N%!=T,8m0RB\"kZT;$(_1b#mCKEcnOt6!UU1<m0Nq"Arm$qXU)H<V$Q:G!j)_`XU#(6Arm%D!j)a'!<iYF.\d"J"T]#8"mlV.fPoc$!pp;c!UU0s"_RO`!pFCd#p\gD"U/M"!QaI*XU+V$M?L<m"gA"G]a+d("d%[D`<`4>"U45qUB(N%!EK@-m0RC?j8m>Y!pp;c!UU0s"_ODtJ<9m"#p\gD"U2+2g'$dJ"ci\d%VUh&49_r@Ka=FS"U1u/UB(N%!M0>Z#mCKEJH#YKC$c38"U49"Aq1#_C$c4u!UU0s"_ROo!lu8H#p\gD"U/M"!MHk%XTg\F!U,pP]`r)1!Q\QK#,;2&"iPk2"bd6dNraq@i*6-c,F&Q="eu)%"frf@!<iW-$j?h%$"e\jOR3)9$(_1b#mCKEW.k?BNreVS,OGd@"_Nhs^]^bF4HKSGXU$;N#iN`(XU([&"U0R)UB(N%!=T,8m0RBT"PA8+m0T?bm0Nq"AtT@\JH>-EScS3b"U/MJ243G*m0P$)#mCJfXU#(6Ep*UU!aTE"!Pei?#\K/!=KMiVV$PEuXU([&"U1]?B$cbDpfW:WArm&''86a)n<sC!?\Jeu\,l*g!JLh8N<oalUB(N%ZjWW0"U+o8"U49"Amj7Wm0T?bm0Nq"B$e[$fHT\h,OGd@"eu)%"T]829Z7=RaoP27?c<>j$#6\G`<jKi9UPVV`<jKiScQM2"U-9e$.uB]`<i+:]a4iGB&M8AQk[4?,J=Be"_Nhs=OdL$V$Na,!NcV_XU#(6B'9>I!j)a'!<iY>N<)-Fd%19'#!<'F@\!]c"gGZ@V$<[q"U3,-!M]Z!"Tb1qm0Nq"B$^eHaoUl9ScS3b"U/M:X9$*Tm0P$)#mCL-!<iW-!6#6J2*;&h5HPE4`<c\OU]JF@W#!>YJH6&\`<eX1QjUe=B>k/`"Zut@7)]H4bm=PZ!7_AZ9l8,]"U.`I$,m4i$#6\#`<jKi9UM"F`<jKiScQM2"U-9e$&H%k`<i+:]a4iGAtX@(WWBd>,J=Be"Zut8_?%ma'*XX+m07e-"pHS@"lS8=o`hW$Er?1G4d?*I#5&0Uo`bR'Arm%tL][5RArm&_Q3$X_Arm&?(\IuEO9+iUo`f#i!Us^o#,;2&"e8A#O9*-"XU&O#!EcH0-`%+,7]cqOXU#(6Arm%D!j)a'!<iX[>GD3&"Tb1qm0Nq"AtT@\)XRj&!UU0s"_OuNi2ZnG#p\gD"U/N%"+UHT#\K/!^]^2;Arm$qXU([&"U3t;!M]Z!"T]#8"mlV.J-;7=!UU2b!UU0s"_NRD!eB51m0P$)#mCKEO9*-"XU'aaO9&Ic#UcGSLo:?V#bqD("jDQ!UB(N%!=T,8m0RBT"K9`Lm0T?bm0Nq"AtT@,dK/_AScS3b"U/LoLB=,5m0P$)#mCJfXU#(6(Q\ZJ!f[4mO9*-"XU([&"U2PKUB(N%!=T,8m0RC'#OpgUm0T?bm0Nq"AtVWWgB$[J,OGd@"fDA)`<_/(*<h7s!K@C-/HtMINrenZ\:aqN#Wr:+D1r9Y"o-pTN<sh%#R)NL!<iY>.\d"J"T]#8"mlV.ciemP!UU2b!UU0s"_RPW!J&i(m0T?bm0Nq"AtTagJ-#$D,OGd@"gA#b"-!Kg9pGd>#0dGf"bd0J!HnX#"pLb&"U3ssArm$qXU$;N#ggWnXU$\a#R(C,!<iY6E2*F;"Tb1qm0Nq"B#k5@M#luMScS3b"U/MBblN?*m0P$)#mCJp"gGcCjT[gNfVAQ@"$?b.B_;S)!<iZ!L]ME'd"h^f"XfQ:kVe\0UB(N%KRNom!<BLD"/>l#"c38T!<iXX!M]Z!"aQ.0/V&ZZ/T!'C"b?]2"U-KQ!<iX(UB(N%!EK@-?"W!sn,Zgd!F5j4Ar$K?#@/Q["U0Y^h$jN>49bK`2/OoK"eu)%"WsK?"U/=&"U,XG!<iWIB,ug4"eu)%"doFC!J(@W/Y`=M"T]#8"^P^oTE8Dj!F5j4AtZa:Qip\>>m1Bb"U-n^2<`]o/Na43"Z6qs4Va%Z/Hl<Q!<iXCJH;/@"YHJM"U/>0!<iW-ScN+#"_J;O>mpl??"PJj?(M(&"U/MZ"c*Ch,@(HV="V3FXU@5pp]WgB!A+HYUB(N%FJAj?"gJ,)*T/CfNr^9BaoNMF"k^9b/Na3pDD`L^"W`-pklV)0UB(N%Ylm/mkQ;it!<jJIUB(N%!M0<t"U/Mb"i(:IScN+#"_JmU#@/Q["U.[BLfYUX!?Ht#h$Xl"/IeHU"U+o\*?><=!?D=i49Z9B49aqc/W]uR"U0GX@0I[H!<iW-ScN+#"_QZtW,#\1!F5j4Ar$Q1[fKbZ>m1Ce!?D=Y49bK`]a/Hq"U2.3%0\&-*=4$e!<iYc!gE]h"U.[Zk`Q!!49bK`2/OoK"_TD<"eu)%"T]#8"^P^o^n:^6ScN+#"_POhLsc<0,@(HV`rQ>I_uc\7"U14pIi\Ff-)1JE"^.T$"U+o8"U/1DfMBQn?(M(&"U/N5JHD2>>pEVY"Y^Ah*JXYA"Vj-'kQ3>Q,m=II!<iXCUB(N%I#A"7*<eP/kQ;it!<jJIUB(N%!=T,8?"PdPPQG-^!F5j4AtV6$?sP!_"U-+k"U0eb"W[ak*<cUk"U/^<*V_Z9Nr^8W"s"?\/IaBS*<i2="U+p-"U/1DYQqrt>mpl??"W"OaC8GH!F5j4B!;NU&R>eK"^P`=#LE]]ScN+#"_OtDM#RK]ScN+#"_R7Z!f0*I,@(HVUB(N%!>a>K!DU)k!J(7h"l0@_9a+Ms<<Z*69a(]59aLu("lQrm9igKU!DQ:>!>u(.!ru%!<<-#&9l79H"U/O5#mEEpR/I%[C>]e#9h`VZ9hc$""[se-fM>4l!U+MtJ0prji-S0mC4M0C9he=6;,'cV!C[.q-UlZ`9qDAS"U/Lo5H+,R73b5)"c!+1"YDh?p]WNl/Hl=5!A2[Z!TaE#/Hl;j/\_GmUB(N%5:r-)]cG?#!"9+J"2"_Ei;t/cM#jKi"/>l#"i157!<iY;!M]Z!"gJ)m!<iW1UB(N%$&enm)uU&U&u,I2"Tb1q/Hl;i&@_ip$j?edAuGjB">-2G/Hl;in,`"[/L)hN"oJB)n5[^6(DR)g)ANtrUB(N%!KR6rW(n(;'a4c9!<iWKNr^!JA//qr"U/NR*sJD?"U/V8!<iW-ScLDH"_J>(!A+]`"YF>2ciYkk!A+HYB&M,=Qj52f/Hl=?!<iW9:Bg5fK``,+"Vhpj'b-o="U0hcUB(N%-NF>O'r&MHUB(N%R/s&`"U1"hUB(N%M#j4L"Vh1YjUdstPl[W\"U+ob2$F.q&F]]XScL\P"_J>8!B$GL2$F.qL]Pj,2'Xs^"e>\PWW>iM$DRV*"Wrd+'qhi5%6OfU"XQ87n,b0`,m>$Y!<iW[UB(N%!=T,82.h)p"uVtQ2$F.qQj;7G2'Xs^"WmmO%?CN)TX"S-49^fM,s2@`#;)\O"U+oK,m>$S!Jok='bt?r*sJD?"U0AU#6:X;"/>l#"_j_4"U/>0!<iW-<WrXqB&Ed,#"8q("\!$j"Mb41ScM7`"_P7Lcili_70Nj,eIMg(P5u[-"Zusu#:2&E'a6u/"V#>a"e>gP!?D=IUB(N%!M]Z!"Tb1q70Nj,i!5>J719>'7:rJ'O9S.F!C[.qAs`h="%=G'"U3'M"jdH:49`6m!A0?5/^Seq'*UN.UB(N%(MLbreJjJMUB(N%!=T,87:n60"\#!`70Nj,L^2ke!C\5%"U3oe"U0)M#lt@<_#pG5"U/n@!<iX@UB(N%@4DEa"dB#k"U1_'"Vn!;UB(N%+/8i?"T]#8"\!%%#Oha_ScM7`"_NPkfEXhi70Nkf!<nPc24jmQ2$HAO"V%+*jT?5$'*TBcUB(N%!M]Z!"T_X-"\!#7O9S.F!C[.qB$^Rg!_">&"U,_X,o(aV%PJ!@!A+HYNr^i"*\A$/4XHj("U+q%!<iW-<WrXqB&EcI#=Y3b70Nj,n-8BN!C\5%"U0tgr<EK06S5eP0;AOO"UUIqbmOC`oc9e."U+o8"U.>,YQUn\!_&[]70Nj,^o7@e#"9b*"U+oa"V#VY2$GQb2(bR("U.*j#m*Eg!is->UB(N%JHDSI"U4]&UB(N%nH#Bc"U+p-"U.&$ciq2h4e;[;"U/MB#N,hM,<Z26LB/D!'orB\#`&[*'*Trs'*U6.G9$i5UB(N%!L*Tg"U1Y%"U+q%!<iW-ScLtX"_Q*bQioRD!BgSiB!;HS!BhYj"U.[2fIDR`'*TZk@iY^V49^fI*M3?9*<de'*h<PD(H_koWW=]5!?D=IJH6hr*MWW="];#q"U+o8"U.&$Gj#/kScLtX"_NPociZEU4Tu!:"U,Wr!?D=I49^fM-)1JE"a$L?"U0Y^!!iZMi;saY_#pG5"U-'E!<iWEUB(N%&Yf@1"UPd+"oTPA&Yf@1"T^M-"U/M""h4[]$j?e\B!;E:"soiA,m=HaL]Pj,,pO]>"]#<sB+;$F%J9i-E=M\U"f_S4"V$Ln%A53\49`eq*HMAn"dB#k"U+l0!f6piS&#3%!<iXPUB(N%EMEO<"_j_4"U/&(!<iW-$j?elB!;ER"uVtQ2$F.q\-Lpo2'Xs^"[F@;'m9a,"cEBj,mC%E"U-!C!<iWSPQ:pk"eu)%"T]#8"Z9nRPQI3W24ah+"U/M*"/lD],;fW.-j9bXF<(N"LB/\)"b%Is-)1JE"`.Ma*VBW%!WWH-XTG^.FeHPQUB(N%R/s&`"U1"hUB(N%M#j@P"U0GXUB(N%!=T,87:q&R^]m6!!C[.qB"/*("%=G'"U0GX/Hl;*/_E/pYQ<_d2$K`U"U+oS/Z?Jd2.hpNTRSPT!?D=IUB(N%!>>V_%@.#8*<i2="U+p-"U.>,i!5nU719>'7:q&RTE.KQ!C[.qAq0p7"%=G'"U.9t"Vldn*<cVX!Mp;1"eu)%"Xe!>"l11N!!rZ8ZbZa=!<iY+!i#c""ec!m!<iXp!i5o$-#'+T"U.bu!<iW-$j?f7Ah`-H<Ls4k"U/MR#1*QS,?4mN1Bdq(49^fI4eD`Y4U%M[eJP+tPo;+U"U1+k"U,()!<iW-<WrY,B$^aL"BD#o<<WP<YQ_fC<?kKI"`O>BJ;=4h'*T+6D`-H]4ei#]"TbA!"U+pu!EB:,B(,lK"'(on<<WP<i6q^W!EC@E"U,PC*OPnd4UiEE4`LY#!<iW[UB(N%!M]Z!"T]#8"]]0uJHEWd!EG]l<<WP<a9.5%<?kKI"[iLt%6tp;'l>6#m16H&"U-Ip,pa:P,p*:F(!m++UB(N%B)i;?KEI[["/>l#"ka*T!<iYS#,;2&"j$tD!<iW-$j?f_Agk.oI@^If"U/MB#N,i8,CK_!@TC3$'b^a^7?@OM"U0GXklCrfUB(N%M$0RS"U4,kV#^`_JH_eL"U3Q[OT?IB25:0U"Y?DL"U+o8"U0<dW!A[pI@^If"U/Mb!Or2Z,CK_!HNfK3FWVn5>rQ'!#'$C="U/>0!<iW-$j?f_B!;F5"+?aAI0BddhuTJPI3X.D"UA<:%2/nV7;Z<6"ci[iTKHKn"`5Q\!<iY!!M]Z!"lTT8!Ik7nUB(N%Nrc!V"U+pu!IY+TB$^bOJ-(-WI0Bddn,i*0!e$X@I0BddJ1\hGI3X.D"Y'ZZ"VV'Q$.TKW!<kUiUB(N%!=T,8I:g7sJ-14k!IY+TB$^a4"+<(U"U/N-!e:B$ScO6C"_Jmu*.9&["U.s2KabX&T)f*Y"_g+'bmT:-70Ni34XCi<!<iW-UB(N%!=T,8I:ekL!Ur-uScO6C"_P8IJ8ou^I0Bce4b!X2!TbBQ'BKRP!Ug$m/Va@,"Uu+K>t&U1"U0qf<LCi.<Gb_>"d&g;f)esI!<iYq!M]Z!"T_X-"at!e#FOHNI@^If"U/LodK...I3X.D"`<?1"U/#<##-27!<iX0UB(N%!EK@-I:f\gQiVW,!IY+TAq1#o.=EFh"U0Y^oa(d2'*VB)D+t0;Nr_t:0MS;C"U1\&UB(N%d/p'D"U+o8"U0<dGc6+?ScO6C"_Ni)a9R,<I0BfO!<iWY49`5!2.mYg!sPG#"U2XCUB(N%!EK@-I:hC@W4i:\ScO6C"_P:D!U.i1I3X.D"c!,4%L!:T"`6\FAH`6u!G/2oASku^"eu)%"TbA!"U+o8"U0<dQiZ-d!I^O?I0Bddkb8+!i;n?OI0BdSA_-te9TTEP2%p-N9qq^m"kNgN!<iW-ScO6C"_P7LaQ*AMScO6C"_O_(!O0QEI3X.D"ci[aa>ASWD,g`CJH=@("]_;u"U-')!EB:4'*VZ1D,g`CUB(N%FJAj?"Wm^U!\HRC_#pG5"U0GXUB(N%H(tBD"`^:<"U+p-"U-Ji&E!^DScLDH"_OtDi!1hY/Hl;&'a4c!!<j2A,L$Gs"cEBj'a9g&"U,X9!<iYc!G<-m"eu)%"^.T$"U+o8"U-JikQ.%R/Y2tp"U/MB"i(-j,:s'&,R">TCXib,"Zut`"W_Fp"U1Y%"U/_;!<iXNPQ:pk"amEdob*6&UB(N%!=T,8/S:pdkQ*9,!A+HYB(-#oRK4ub/Hl<_!<iWALB/D!'fcHm"XS"+"U,#L'l9WG"U-!C!<iW-2D#(9Ae=_=/Y2tp"U/Loi;q"%/L)hN"X=`c"cEBb'a5fs"U0eb%E/e\PQ:pk'`\F?]E>qO@@Y.9UB(N%0r"aQ"Y$2I"U-&3"d&!M%A*Y)%0\it^f1c8!<io9UB(N%!=T,8*G442\-*hD!?D=IAr$K?#9>$0"U.[*TOSH$!>,JEUB(N%0-n4P`<b!1UB(N%!M0<4"U/M""dfN8$j?eTAuGj"#9BB:*<cUYciLo_*?uR."[rUiB>k:1!?VIS49_ZI%A*Y)%0Z_7!JpjL_?6P6"U1"sUB(N%M%$-["U0Gc49apN'qYL1'a7`/r>sK*Nr^8W"r.dT/IaBS*<i2="U+o8"U2"/Ase5Q\,i]4ScPqo"U/MJ"Ln]=!@+]I"U3caW<'L3/Y`=M"Ykc5/Hm.W"c*:=D(PnpNr^iZh#T*E/Hl<Q!<iX&UB(N%JHV_K"U+pu!NcA+"_J==!NcBo!NcA+"_OD/ciL6L,HUtM"dB#k"_EGi'a5&-!>UtC'g)Z@FsW4N'a4b.'t=I9!M]Z!"Wrs0"U,'b!?D=a49^ND-#FY+"ci[)R)f:KD&ic`UB(N%!M]Z!"T]#8"g%f;R"PO&K`S:VScPqo"U/Lg"ipkL!@+]I"U3$LNrcHi*MWW="ec5u(!&0G6P]Ba!QP59!<iZ&"/>l#"T_X-"g%f;&?*AFXT>!oXT8S/B$^\%*3B5dXT8S/:DJE!!>UXrblR>4!>R^#L]f#c!>PbAJH9ir'r(d5"h=\,KE8Rc-)1JE"_"/,"U+o8"U2"/B#k58"K_]r!NcA+"_Q,A!V"\AXT9ZK!<iX^!@7mi49^ND/Sud;"ci[1d+n^K6R;m>UB(N%FJAj?"ec,r'nF7('orA1L^"S-"XOU3*>J`j26R&bUB(N%@A<i,"Tb1qXT8S/B$^aDe,cZPScPqo"U/M*i;nI\!NcAIXT8S/:DL[S!Smj=!B%s@!AutCkbJ5J49^fM9ckYb25:0U"a$L?"U0_f:DKOF*KL4AYZ;c]*<cU1VZXF5*MWW="mH5d!<iW-ScPqo"U/KLn:1PA!M0=o!<iX=LpR30L'"IX,HUtM"]#k``;uM6Nr^!"<Y]Hd"U.)f"1SOMUB(N%KE7;<"U,W:(!&0O6QP+,!QP59!<iYK"/>l#"Tb1qXT8S/Ae8@P!M0=o!<iX=OH]g6XoYX*,HUtM"ci[)nGNC,!^$XB">,]9*<cUt!NuP.*MWW="h+OTK`M>lJH;qU"Vmd5"U39T:DMfE!bG.Ba>e$4'p+IXF\`aVScO78(%?bUK`Osad%CE!!M]Z!"]V5t"U+o8"U2"/Arq8Q&Zl)*!NcA+"_POP^_*[L2QZu`"_POPaC;7PScPqo"U/MJ"":8P,HUtM"eu)%"Ta,SfFil@J7+iISH85B!PJYf!>u'3!<AYk"^M,)!<l27SH/ltB:T&0"ZuseFI`GITGX4#SH2F*\cJ?&SH2ap"dK*9Pl]7q!M'7_!L3Zh"_R7l!RM(:!@*j1"U0Y^[06^[49^ND*BXLe!@9uo"YELbi(HL7'tB>,9huLs+]V;Qkf!R.UB(N%e,lBG"U3*P:DM6R!@;Y1W.tC"JH<Cb"XToE"U2pIUB(N%!M0=o!<iX=huedOXT>!oXT8S/AuM4#R*G`7!@+]I"U.[:JAhO@Nr^iRaoRJ.49arE!BiOKO9J&p,m>l5/Z/[SUB(N%QN]b\"V$4f'a4ba"Vh2R(&n:<UB(N%S->Yg"U+p-"U2"/B&Ep@T`M7rScPqo"U/MZHJguh!@+]I"U0Y^`<HJd49^ND/Sud;"ci[1d+n^KD']>hUB(N%!<XXg"m>u^!<iXf!M]Z!"ZN1W"U+p-"U2"/Ae9Kc!NcBo!NcA+"_J<rTE2.qScPqo"U/MBXoXV4XT9ZK!<iX^!>PbY49^ND*GlMp"ci\D!gq%0`<0rl"U.N%"L&+GUB(N%;54-q"T]#8"g%f;.%kR^!M0=o!<iX=Qj^\WXT9ZK!<iY_!?KPC!?H"t"U+uKbQI&0UB(N%+bp(="W]]/L]f#@*<cVA!<iXKUB(N%Y64h@"_g9]!^08;_#pG5"U,d=!<iW=UB(N%$)7M)"TbA!"U+o8"U-2akQKfI-(Y,`"U/MJ#N,\1,:*Ks6j3`'@1CjX'qYL1'a:!+bng6ch%fto!0+htUB(N%T`_%j"U1:rUB(N%OTV?Z"U+p-"U-bqO9N-!24ah+"U/MB#N,hE,;fW.LB6KB"U.!lkQ2K9%0Zor!=c8A%;cOX"eu)%"T`6F#mI()"U1k/UB(N%!EK@-2.hpRQj5L?!At#aB!;HS!Au)Z"U0Y^%0Znt"m?"&D=%?-"ciZnE"-Xn"U0GX#mCd5!<iYS"]$G;UB(gb!=dBf%;cOX"_S;7!<o5!"U2F@UB(N%!=T,82.jo7a9=G%"U-bqO9N]/24ah+"U/M""S`'V,;fW.Nr]]O0F\#I#R(B6\-<DY"eu)%"T]#8"Z9mGp]<=E!At#aAq2JKW<"k$2$F.q"U-')!=]2949^ND'l=B`"eu)%"ge<*!<iW-$j?elAh`ub24ah+"U/M:^]C+5!Au)Z"U3ug"U/%a!=]2a49^fM'g)YmUB)Bs!=]29UB(N%!G;iZ"eu)%"c3@E"m?$tT)f*)"ZusM!=bY%"UtWj!>PbINr^!2Nrg&5'a4bl!T=%_'r(d5"gJ.`jT`sJeJb1`"U+p-"U-bqciq4024ah+"U/M2K*(NI2'Xs^"W3d9"Vm4%%0ZnO%2B=b%?CMnUB(N%EMEO<"T_X-"Z9o="n8o#24ah+"U/MR)i2oC2'Xs^"ZutP![V]K%0Zor!?JrW*MWW="fq`[!=]2Q49a(9'o)f1"U1Y%"U0"C!<iY&!i#c""T]#8"Z9o5#Ja_)ScL\P"_R7S!Vh3I2'Xs^"c!*f"U.!lkQ2K9%0Zor!=`uWPQ;3s"b?]8!<iq-!<iWKLB.hf"ZutP!YoP]"U1Y%"U+q%!<iW-ScL\P"_Ni"aPd.WScL\P"_Q[]W4i9i,;fW.Nr]]O0T?<S%0Zno%CcW:!M]Z!"Yi+CkQ;9d!<io949apN%A*Y)%0\itkQ;9d!<io949apN%A*Y)%0Z_:#!GtG!so\cNPP^l!<iWEUB(N%&Yf@1"UP5.%E/jc';GR3"T_X-"XRcB"lKP1ScL,@"_P7Lhub8M,m=H?"U,>OD$:ZH!<j2AUB(N%-NF;N`<2UG"/>l#"X0WA"U,d=!<iW=49`5!'r(d5"b?]L!<iW-2C/M1Ae9b!-(Y,`"U/MR#1*Q#,:*Ks6j3`''*ZV]%=nO/"Vmd5"U,4!!PK&@#iu@T"crm&UB(N%$)7M)"Wq@l#mI()"U,m@!<iW-$j?e\Aq6$FJ,psf!@7mQArm4a"!o0<"U2:7"Vh1@"TX+j"/>l#"Z`=Y"U-WU!<iWUOT?I7-)1JE"fVNt!<iXh!i5o$/boIC!<iYc!M]Z!"T]#8"]]0uJHEUh<E98,<G(.k^]RT.!EB:,B".lG#?<!K"U.9t"W]]/\-=6%]a=qn"eu)%"TaAZ2$F.#/L;-X/N3i,O9Icn'*T[FUB(N%nH>Tf"U.Jm!<iW-2H9naB(,lK"'(on<<WP<i6q^W!EC@E"U.S]"^NDf"XQ=,!<iYs!\+?W"VV%k-(b2A/HpE"Kc/\TUB(N%!M0<l"U/Mb#,m=Z<Ls4k"U/KDi04:C,?4mNLB0OA%2/n6m0IPl"U1Y%"U+pf!BlMu4`*=c"ZJTS#3c/`!<iYA!M]Z!"T]#8"]]0="OI9OScMgp"_O\<J8eL5<<WQ)!BgSq'*Uf^D*8%+Nr_DB5<WjH"U/O%JH5qL!<iX`!Gst'"ZJTS#&0h5"U/&(!<iW-<WrY,B(,l#"BD#o<<WP<aL;2sMZHg&<<WP]!BgSq'*Uf^D7'TP"ci[IO>&hm!<iXKUB(N%hZ89/2[(4s!<iWKUB(N%!=T,8<G&2D!Jo/)<E98,<G(_%Lsc<(ScMgp"_Oteco4rL<<WOBXT?ZK"VV&.'l?);"eu)%"T^gG!Jl[84ei#]"T]#8"]].gOKnmeScMgp"_O,&^`-8u<<WP("U,4-!<iY>!KR7E^bli?"\gk9!BgSiJH7;*4ei#]"T]#8"]].gLl_[<ScMgp"_O]_i$DAJ<<WQD!<iW[O9%KJ"b?]M!X1`^!<iW-$j?f7Ah^0t!EG]l<<WP<\GcNmcN.#j<<WOo"U-&F'u2[i'*Uf>'*V)fUB(N%Cnh"7"loac$NhtDi<#1Y"/>l#"X0WA"U,d=!<iW=UB(N%$#6"G[1^.pUB(N%!=T,8-"\jH!@8-X"XRcZ#Ijd\ScL,@"_NPkcitd@,m=I-!=]29Nr]]_.h/-P"is.REs3!V%g<+;PQ:pk"TS],&Z3AHUB(N%H(tBD"`^:<"U/UG]cX?jh$]tY"U/&(!<iW-<WrY,Arm2S"]_,p<<WP<^]r-i<?kKI"`Mp%kScU&%=hYO49`5!9qq^m"T^;G'a:?5"U+pu!EB:,Arm2#"]_,p<<WP<Qij8k<?kKI"Z$>,%^c^`%H+bt%<_ma"eu)%"TbA!"U+pu!EB:,Ae<;k<Ls4k"U/N-RK8KS<?kKI"\od9m/_,?J@#@E!B^O9JH6d0%J[(,-#X6k0eI;Qi/n$tUB(N%0)u@[N55Uk!<iWMUB(N%)5@39"VF)o(ki=q(S_!7"TbA!"U+o8"U,oYYQWkf*M*9P"U/MR#1*Pp,96pkrrEQ4"ePf!%0Z_7!=>+0"/>l#"j$e?!<iYC!M]Z!"h=Z&!UUER'TF',!<iW-$j?f_B'9B5#(<'DI0Bdd\-LpoI3X.D"^r.m6WFq&'iemHklCs_!<iYS"`G.6blM*;?%@t;\H\f0"U4],UB(N%!EK@-I:gh1Qiqi/!IY+TB!;HS!IZ2@"U0Y^[0$R949^fM4cKIG_#l8W"U,?#,m>#G"crm>UB(N%Cnh"7"T_X-"at!u#)EM4ScO6C"_RN3TE0HcI0Bdm'q!SR>sjk`\-AW.UB(N%q#t[Oi6;:>4pfkYD5.+8"mH/b!<iW-ScO6C"_OtDp]>k%I0Bddcis1GI@^If"U/Lg"crk8,CK_!D\^Vd9c?_89bR]L$B5._!<iW-JH=F)"Wa?="U+o8"U0<d0_hCDI@^If"U/Mb"NVR2,CK_!jT,MgnH)]bm0*Z39s@)]49^ND<>,OA76Ca(J,s4',m@!V"Vjb,!<iW-B,-g8"eu)%"h=^b"U,'o!<iW149^fI9qMFi9a,GU^k`%l6WLW#,bkAD"nr%9*U!]%/I<^tUB(N%R03OBX8rL"!<iW-$j?f_Ah^Hq!I^O?I0BddJ:[f`G^Ufb"U/cI"dB%_!<iW-<WrYTAe;I$I@^If"U/N5d/g`kI3X.D"`LLIW&@@G%>[DPK`OnJ9bR[V9lCcN8kk!?9dNLg:$AARf)h]J"U3Q\UB(N%!H/_2blLg3<U^o8UB(N%GG>0B"T]#8"at"@!l/2lScO6C"_OtD^gMS^!IY+TAr)NMa9R,<I0Bdm*U!]%Nrf%W"hb#5!<iYF!i#c""T]#8"at!]#JfC$I@^If"U/M:^&clu!IZ2@"U4&i"craZT)f*i"eu)%"T]#8"asu:OM_*IScO6C"_OD3@!s8J"U2C:"U4N#UB(N%!EK@-I:a%p`W:LZ!IY+TB(uD2"FVMC"U/h(%@G`JAT&U)L]VFU!H%0*AYT80"geDN(#[=;AOC%e8)+-?!<iYA!]MEe"kNgN!<iWSD]QWL!`adPf)u7WUB(N%k6(br"5*_fT`g"b"/>l#"fVU!!<iY#"/>l#"doH,[28K=h$BbV"U+pu!BgSiB$^^s#!JOY4Tu"$\-Lpo4X3)n"]#;`ZN8;V'*TZsD&ic`JH>QI"Wa?="U1"jPQ:pk'r(d5"T_X-"[-H/ciH;$!BgSiAs`\!#!F1o"U0Y^'a5%/"fNmkD>aYB"eu)%"TaYb'lXn)'a4bR'j1^8!<iYC!i#c""T]#8"[-J=#D`UJScLtX"_RN3TE.2#4Tu"M!>TPgqZ.E8"b?]2!sKF7!<iWMLB/+n%6Ogh"W_Fp"U1Y%"U0"C!<iXVPQ:pk"eu)%"T_X-"[-H/p]<UM!BgSiAq2JKW<#.,4Tu"%oaZ`X"eu)%"];#q"U+o8"U.&$0_bl9ScLtX"_O\<J8dXr4Tu!W"U,?2"i(cdFp/Ta3X#\O!M]Z!"k`uR/V"-JNr^8W"s"?\/IeHU"U+o\*?><Y!<iW-$j?etAr-HfW!#8T!BgSiAe:mD4e;[;"U/N-3m`cc4X3)n"k3PV"jI@/!?D=a49Z9B49`6F!A0B6*<cUt!PAI;*MWW="Xb*$,oqO;6j4U+!<iXX!i#c""T]#8"[-J%"LomDScLtX"_O.\!J#b&4X3)n"c!*n"Vj-'citKp,m=aQ!<iWU49Z9B49^Ok!\KK7*<cUt!PAF:*MWW="aQjD"U+p-"U.&$i!5>P4e;[;"U/Mr",O;b4e;[;"U/N%"H]ni4X3)n"Zuse.b+Q:,m=I5!R1_^![S[0"Vm4%'a4br!?D=aUB(N%U]I4k"U1+l0HD/;:G%)'*KL4AL^"k5"YC1Y!<iWXUB(N%!M]Z!"Tb1q4Tu"$&;WS7ScLtX"_Pj7!Pmas4X3)n"dB#k"e>o!#R6+d4UE:R"5s<e_#pG5"U/&(!<iX(D&ic`YlP:;-%?qt!@=KA"U+o8"U.&$0]3*tScLtX"_POSciuWX4Tu"B!<iWM6j3`/LB/D!"VV%c%ANq-"W*p7"U+o8"U.&$0X(^DScLtX"_O,(W!5C04Tu#;!<iX8PQ:pk"]-cs-!)*--(b2A*<i2="U+p-"U.&$huh=.4e;[;"U/MrdfFt"4X3)n"_X)2<!B#t"U.bu!<iW-$j?etAuGjb#!JOY4Tu"$i04<<"$Ikl"U,q^LdW8g!?D=i'*Ts&UB(N%PQ@N["U,d!!A+I$Fp0H$UB(N%`rVq9"U-0>!R2._&cE4?#R+Yh!tj#bq#]6c"/>l#"doCd!<iXh!M]Z!"c38T!<iW-$j?etB#"S[!Bm"T4Tu"$YQs(k4X3)n"c!*n"V!QtkgKPQLB/\)'g)Z@RfP)X,m>$I!>PbA&/C"W!eCHK!<iYC!jMb0"VlRh*sECS!<iYS!i#c""T]#8"[-IBO9Rk>!BgSiAs`hU"$Ikl"U.U("V$"`JH>uaUB(N%_#oGn*<clc"XOn=!A+HiUB(N%!M]Z!"T]#8"[-J5"3:R-2E_3IB$^b'"$N4V4Tu"$O9N]-4e;[;"U/M""OI66,<Z26fDu/h&(M(*/HllQ!?D=IMZEu%"eu)%"T]8?,orTY"XO>9!OW`?(]>FO*Jc'X49aZ+!Zbbc"U1Y%"U+oO'a4c5!<j2AUB(N%4<kjM"ePf!*<dZ&"U1M!"Vh3G!<iWAT)f*1"eu)%"Tb1q4Tu"$cioei!^-qq"[-Ir#FL/G4e;[;"U/LgE?ICh4Tu"E!>Pba_#X]NN=(FA,m>k;,m=aA!>PbAB,0k9"eu)%"T]#8"[-HOco4+Z!BgSiArq89"?dtm"U,YF"l'-,'nl_n'*TBcD&!3X6P[+ANrc!V"U4N!!!idf!gs+\!Yl$(!q*l,UB(N%JH;MH"U01H!<iXH49apN'qYL1'a6e3#.OjPUB(N%!=T,87:n60!C`R\70Nj,i!&TO73b5)"]GR.M#f^BkQ<D!"craB+"[X2UB(N%0;AOO"T]#8"\!#OJ,r*1!C[.qB!;HS!C\5%"U.9t"V$4f'a4aS"W\%h'a4bL("e?D'o)f9"V%4-"U/h>!<iYs!M]Z!"T_X-"\!%M"m>tU$j?f'B!;F%!C`R\70Nj,L^!::!C\5%"U4&ih$XAi'*TZkD&ic`Nr^9Jh#SO5*<cVA!<iW-KE3+?I353b"U39SUB(N%!EK@-7:tH[J8drK!C[.qB(uG+L]U!i70NjU!?Igq*JXZt#R(Z""m?%G49^fI4ei#]"T]\s"W]rN\-B2>UB(N%+bp(="U,PC,n4]3"U1Y%"U1+kUB(N%!=T,87:n6(ECHH"70Nj,d#.pT"%=G'"U,,7"fVPZm1&Fr]b<L3O9$)g!<j2AUB(N%Nrc!V"U+ob70Nj,ciqK"790Qq7:m+X2as;=70Nj,OEe9<73b5)"c!,t"U,&C"g&(?D&!3XNr^!JM#e>R"h6Z@49apN/Na2u!AtrN"Vmd5"U+oo't=GiUB(N%rrJ2^'a4bl!?VI[UB(N%;54-q"T]#8"\!%-"R(C<7@jNK"U/M"Z2qb6!C\5%"U-"`"Vm(!'u5k3'g)YeO9-`'!<iXCUB(N%Mul*FO9$)g!<j2A!!r`jblUnM_#pG5"U0_`UB(N%JH;MH"U01J!<j4k!M]Z!"lTNX!<iW-<WrXqAe=G47@jNK"U/MR#1*QC,=Mb>.KotZLB/+n%?CPG#EYkb'r(d5"T]8?,n4o!'a9g&"U,()!<iW-$j?f'B!;E2])b?$"U.>,cip)S!C`R\70Nj,Qj:D/73b5)"ZutX"V#/\"XU)Jh$=/f(_n>3H5.M*#lOoY"VV%s,oAKC%?gfE"U/6b/a.\Z!<iW-UB(N%!B*@M"_QZpa9>#(!C[.qArm.O#=Tk+"U/GHb5j1H>907@/R&Z9/JA9s/Y`=M"Wq!_%b2T]&#0./"YTi^!lY;Y"HC5"UB(N%+eo&A"W='9"U,L5!<iW5DZ(C%!eh#W!<iW-2B;r)Arm1P!?Ia4*<cUY^]r-i*?uR."[iLt%>t5j]a4k,!<iW1!!E=u"8K\7UB(N%klRU\"U3idUB(N%f`D0`#mI()"U39UUB(N%!M0='"U/Mb#)E:kScNC+"_POScj"&+AH`6m!A+HqAB;Ug-1qU^/Hl<=!A/7BD(PnpUB(N%!J(7n"YHJM"U39WUB(N%!EK@-AS/.OO9T9f!G)E<B$^Rg!bETf"U-YU"U-9u$\4$6*@FS>@4`,r<CNY`"U+p><Ug+oUB(N%f`[$1%361Y!<iY[!M]Z!"Tb1qAH`6LO9O8@AY&p6"U/N%!T3ui,@q#^.KotZ49^fMK`X@?cit4I"crm.UB(N%!K@*`*t=tG"U+o8"U/ILJ-CIBAY&p6"U/Lg/\n=dAKtai"YpMj"cEBb%0]*."U0eb%1NJT%0auWUB(N%!J^[j"Vhj`,o(_8!<o;#"V())UB(N%liEj^"U+o8"U/ILfEUis!G.i'AH`6LQr`teAKtai"oSH*"U/TL"cX"s!=]2I(_%c+UB(N%!I>3S!X1%W"U1+k"U,()!<iW-$j?fGAr$VPG\*HIAH`6LW,(l`AKtai"Vsi-M#gV2!<l14UB(N%d/g!C"U+pu!G)E<B$^^s)eBE]"_D9o^`-jV!G)E<AshNXTS!;W,@q#^LB/D!*>8T&'l=rp"TocqmfBO$(`baSJH90_/Y`=M"T]#8"_D:"d"VU5ScNC+"_ROn!J(1NAKtai"W[aMT)h%XkQ=h[!<iX[!bBBh!@9=?O9$pBUB(N%+/8i?"T^Mm"U/M""mF85AY&p6"U/MR@.8[IAKtai"f25'eI7B<UB(N%liK"t(UXuh!"B'a",I%24nQPmUB(N%Bqk\4"_"/,"U/%A-0YO9UB(N%nHGZg"U+pu!HePLB%R@H"a-C;FThq\^]r-iFX)#4"gJ(3"dK?14XChh4h1\!6j3`'5W&][BfuWj#,;2&"YV>/"U1+k"U,()!<iW-$j?fWAh];NFe/VV"U/M*#M9-$,BX.nAd&@c"$?aK!EG`m"]Y`$!<iW-$j?fWB!;F5"*L19FThq\huTJPFX)#4"_1O9'b^aV7;Z$."ci[aR)f;.D,g`COTAH('r(d5"j$e?!<iW-<WrYLB!;Mj"a-C;FThq\W/(M:"Ebr3"U,PC*E@%N!r.TQ<>,N^<>njH*G8B7!X5>""U-&f9n8$#<>,NN<GtUi@9'''"U0P[UB(N%!=T,8F_3<MFe/VV"U/N5#DaFD,BX.n.g6*5"#1P;"doCd!<iYa!M]Z!"T_X-"a+Fm#+1&FFe/VV"U/N-AU&>BFThr(!S%Y`'b^a^7;Z<6"ci[ia>@1>>m1CE>os6F!<iWEUB(N%+b9Y3"XToE"U1+kUB(N%$#BJVbm9:GV#^`_KE@nL"U14nUB(N%!M0=7"U/Mr"o-IGFe/VV"U/LodK...FX)#4"c!+Y"V"g-?0D>P"c*;@%?LTj"U/O=mf<Te!<iY)!M]Z!"T]#8"a+Fm@)rRq<WrYLB#"W/-$>d[FThq\d"VVk[/kCpFThr(!EB:DV?$j#"c!,l%L"/%"^M:.>uame!>U7h<MKQu"UUq)"U1Ct49^fI<M'9q<<W@5"bZt\4o#0X!rp(=UB(N%aTS@>"U2^FUB(N%\HJ,tKamteN<Z-Y"U+p-"U/IL&ASK]ScNC+"_P7LhudO8AH`6U]`kW47>1b2*CV\OkbJ61#GV;'"^*qkkQ;Ql!<j2AUB(N%!M]Z!"Tb1qAH`6L&=<T3ScNC+"_OtB^]A!kAH`6""m?'=#G2##'a8Lji6;9s5*6'="\k`m"U2.4D&!3XB,/Mk"eu)%"^.T$"U+o8"U/ILYQTaeAY&p6"U/N-#4S&^AKtai"kWhj"Vh[S*=Zj#"U0qf'lXn_!<iXKUB(N%LB4.N"U+o8"U/IL0Rs=<ScNC+"_NSL!QY@S,@q#^h#RZ_f`\&N"U+p-"U/IL&C>!"ScNC+"_PgqOG*^H,@q#^Dq,&j2FUCnLdXsk!C]^O'*TCFD\^Vd7ABke"T]E.2+;.HX8rL"!<iWSUB(N%i<,hU"U+o8"U/ILW!Dg'AY&p6"U/LgEPM`h,@q#^7g4tT7@sSa70TFe"U+pu!G)E<B$^^[CLs(<AH`6LhuqDe!G*Ke"U.9t"V$4f'a5%/"jdI=",?n'"Vh[S/IcPC"U0qf-,9R.(aT>#P5uC%"W%mW'r(d5"Ta/TrrE9<UB(N%G98+772#h>7=bL;!<j45!<iWULB0gI,ngGV%2/nF4Zio#\H-!2!<iX#UB(N%QNNu`"U+p-"U/ILcio64!G)ZC"_D;M"HX%'ScNC+"_Qs$OKnmu,@q#^5c"Jb'g)Y]"XUDS/Hm/i!<iW-UB(N%!M0='"U/Mr#H5?;AIJ_GAS/0d!N<^5AY&p6"U/M24,At"AKtai"ZusM"Z>lP"TeQ4!@@(5"Y'ZZ"dB#k"U+l8#Lrk^4kTnm!YNf]R)&m"!<iXPUB(N%EMEO<"_jS0"UtX:!DUNSoc9e."U+q%!<iW-$j?e\AuGig!@=<<,m=Hai!&TO,pO]>"o/0&fI%,h!=b]B%;cOX"eu)%"WsK?"U+o8"U-2aW!'=.-(Y,`"U/M*"/lDM,:*Ks^&\Di-OkV-*sE+K!<iW[!!NB<lG3Rt!<iX`"JYu$"b?fO!<iZ&"/>l#"b?h3(!m-#!M]Z!"jmIJ!<iW-$j?fWB&E`H!Hjt7FThq\i!&TOFX)#4"`o4q"XToE"U-9K!<iW-2K]0,B#"V<"Eg::FThq\fE[cHFe/VV"U/M*"1SJV,BX.nLB1BY%2/pD%cmt5<<WPe!EGN.!EEu:"U1"h<NuW@UB(N%q#dGo"[+<0!<iXh!L!Q7'r;>h(`HB`*G8Ar"eu)%"_j_4"U+pu!HePLB"/)u#'HL<FThq\i04<<"*Gi2"U/g=J;=6N$kidZ<GtUi@9!sE*E@#Ppk]#O'*T[^UB(N%KE7hK"U1S$.KotZPQ:pk"]/K)<KR:s2cZUR"U+o8"U0$\0W55!ScNs;"_NQ3n:1R_,BX.nRfNZr.>Iq("Vl1a<<\-Y>m26l"^M;,!<iXKUB(N%\H8N,"U+p-"U0$\cj%S#!HeeS"a+FE"K2HGScNs;"_O-T!l+t^,BX.n6j3`'5ckP#'kof7KaP'c"U.?>!Bh_DH9L]t"ZusM!EG`m"]Y_=,rZ"&!<iYF!M]Z!"n)Je!<iW-$j?fWAh^G;Fe/VV"U/MJ'Z^`+,BX.no`54"mfB0a"U+p-"U0$\^]o>h!Hjt7FThq\^`/*X!HfW0"U0Y^>m1ZN"_C,>V$.#+Nr`P-1gOs("U/OEZiL?*!<iWK49^fI<M'9q<<W@5"G?k?q#^KrN55Uk!<iWMUB(N%)5@39"VIL1"U,4?!Q>;_'`A<4!<iW-$j?eTAuGjj"Wa08*<cUY^]r-i*?uR."bHaYW$`%H!<io9!!E>m"4t?kUB(N%!=T,87:rJ'^]m49"U.>,YQVH@7@jNK"U/Mj#ET*X,=Mb>6j3`';AB?=6j:pA*JXYA"Uu+K/IcPC"U0qf-,9R.(aT>#P5uC%"]#l3@3'Lp*<gupOT>V+(DRr2JH6>d*BXM('-3\G"W[cA!<iW-<WrXqB$^^S!C`R\70Nj,TE<I@73b5)"c!,L!<ioG"XOUp*<cV-!?IQK!?HV0"U1Y%"U2F<49_Ys*M3?9*<i2="U+o8"U.>,^gIF:ScM7`"_PgXL]p3l70Nij'r\kJ*HhT,"b?\Z"Wa?="U,cXbn&VPblrY!F9N\[!<iY;!M]Z!"T]#8"\!#Wcice/!C[.qB$b+>/O^mQ"U0Y^*<cU/"jdH"LB/t1%F+tX"TbA!"U+ob70Nj,cj"_`ScM7`"_PORpnIjY,=Mb>'*[2$%;d[#"ci[9^]H))/HllQ!?D=I(EFeBUB(N%bQ4I>"U1M"UB(N%!B*@M"_QZtco4Cb!C[.qArm2C2as;=70Nj,W,'J`!C\5%"U0Y^*<clc"iUhf%W*3i"ci[)R)f:KIN8Rq!!rf84c'3-"-it]_#pG5"U0_`UB(N%JH;MH"U01H!<iW-$j?e\B#(&?hutEu!@7mQB!;Nu#:1T@"U0Y^%0Zor!=ahh%1isP"eu)%"doCH!=]29Nr]^B.Lfks"U1Y%"U+q%!<iXHUB(N%!M0<<"U/M""b6V"$j?e\Agi01-(Y,`"U/M*#J^Ef,:*KsLB.hf"df<"Lqj%N%W)XY"b?[r"V%4-"U/fsm1.ANSK*jp"U,&0"Tc"6VniJ1!<iXh!i#c""c3;U!<iXX!i#c""Tb1q9a(]4huec99ah1/9kM0CL]L5A!DN_$B#"W/#>HF;"U0Y^2$FGh!<kX*!tti,%?LTJ"U-JD2'&Fm"U+pu!DN_$B&Ecq"\kQh9a(]4Qij8k9d<@9"VV%SSIQ;:*AsYo"XP7c!<iX@ZiR!)?)8/`"U,&C"XOls"YCa\!@8`iBdEr-!J^\-"U,_h,o(_P>QmM!"Uu[k"U.!l\-<tK!<iWpUB(N%C]FeD/a3A<_#pG5"U3Q[UB(N%d/g!C"U3!KFfbkU)',IQ"U2F;UB(N%!EK@-7:tH[huuQ@!C[.qB#"Vt#"9b*"U-9u&#]RfB)%JiciPd^*A&S4!<iX`!M]Z!"T^MM"U/Mr#FGT^ScM7`"_QBh\,f#C70Nit-&hs09TTE(,r.%U"c!+9"Uu8*"Z:3UkaDN0UB(N%015sI'lOh[TE-'O'qh3#-)1JE"b39J"U+pu!C[.qAe<mb!_$,n"\!%M"lPUH7@jNK"U/N%!T;E-73b5)"ci]G#2hK>$Z?cQTE-Wc"W[c2!<iW1!!r`*"#5qS"/>l#"^.T$"U.bu!<iW-2H9naB(,l+#?@>r<<WP<fE]b,<?kKI"a1'G$jBHJ4[!dJW$_b5!<iW1-j9bXF>X4:LB0OA%ANq-"W)Th"/Qg1"JYu$"Z-2e!q?A8`PDYO!<iY["/>l#"jmFI!<iYK"/>l#"T]#8"^Pa("Mb4IScN+#"_OtDi!3O4>m1C3/WC2C!A1NF/Na2m">phr4XH0j/Hl;j/V*s,UB(N%f`EW,"U1+k"U,()!<iW-D_:1.!]>N0klCrFUB(N%EMEO<"T_X-"^P`u"7V`[>mpl??"VHD!MBI!ScN+#"_OD/YQ\;W>m1E0!At%g")hJl6To?>k_B4.UB(N%!Bi;/4ei#]"`^:<"U+o8"U/1Dd#J-g"C7T">m1CDfEUgL>pEVY"\1ERPmVF]cpKr72)RO02'E-u!<iY9!H0R:6T'Dq#mE2]!<iXn!M]Z!"T_X-"^P`%"jggdScN+#"_PgqOG*^@,@(HV!NcYM"eu)%"c!+tbmj%^]cNpL"U0Y^UB(N%!=T,8?"U#?^]e#8!F5j4Aq1!1"C36X"U-skO9H(U"m>t%49^fM*K:('U]Co)$ilI,"/>l#"Y$2I"U-'E!<iWEJcUiM]aij$UB(N%$(h5%%0`L-"U+o8"U,oYW!'U5*M*9P"U/M""h4[UScKi8"_R6)n,aUT*<cV7!=dDQ!VHn?%A3h5(C^NWSH4fR%1T'5"U-OZ"9Q[H'og$3UB(N%!M0<<"U/M""kX&+ScL,@"_Q*cO9HpT,m=HJ%FCsQ%;u]K"SDp7%0[1c'a4c2!=]JQT)f*)"f)0i(ki+[(S_!7"U>#2!m(KYnA,4%!<iYs"eu)%"mH2c!<iYc"ZutP!\L/J"U0G\UB(N%!M0<t"U/Mb#2fYjScN+#"_POScj!c#>m1Bo"m?'M"ePf!2$K`U"U+pu!F5j4B(,lS"'qK!>m1CD^]X',>pEVY"c!+9"Vj-'kQ:DdD)DJ#Nr_+W2/P2S"b?^5!sLQW!<iXh"JYu$"Tb1q>m1CDn,i@e>mpl??"U;DhuR,T!F5j4B$^XA#$iHZ"U2^C2$G!_"jdJ($ASXN"Vh[S9eC3N"U0qf7DJsn(e"TCP6!NE"W&I24W6IH26R$D4U%GY"[*#&"YCIa!<iY+![6)2bm/q.49_Z5/Y`=M"d&k]!<iW-<WrY4B&Ep@"C2E>"^P^gcidXG!F5j4Ar%LY/R9T,"U0Y^,m=H7blQI8,ngG>%?LT:"U/6Z-*SFQ"c*:5UB(N%!J(9F!<j45!<iY6!B^OI!B$JM"Z6IY!<iW-ScN+#"_Q*chum>W!F5j4B#qF^d#.p1,@(HVLB079'b^a6/T!?K"ci[A\F0IC%\j%."T]8?73.Hj2$F.Uf)`Ac25:0U"YW&m!Jgk1UB(N%S,nBG2$FFO"fNn6D)DJ#JH9Zm25:0U"l'0S!<iWKB-#b/"eu)%"b?]L!<iW-ScN+#"_Ni"a9PuZ"U/1DJ-b'Z>uh+4?"VFed"VU-ScN+#"_QtL!r1.D>pEVY"[iLt'o)gd#R(Bm!?Kg2*>8T.Pmiu[*<cVA!<iXk!B^OI!@=?="XO<P$jD1_o`@8_;5V/3UB(N%R/s&`"U1"hUB(N%M#ihA"U,()!<iX(UB(N%!=T,84_Db?L]KZ1!BgSiB#"Vt#!F1o"U.!lkQ3>4,m=I1!>QmaUB(N%+&<?%6m[`l"XO>-!@7miUB(N%01>10V$Q/iUB(N%!=T,84_Ep?!MI%*4e;[;"U/M*#M9,A,<Z26-j9bXF<(N"KE3A&h$F31*Ijgb"U+ob4Tu"$huiHQ4e;[;"U/N5"/#ZX,<Z261n=pF#mGf!+"a5g"U-7R#R&WZ&_I1o^VU)J!<iW]UB(N%.AHnI"X/EtOTu%aUB(N%YmWbS"OMT4UB(N%klRU\"U+o8"U2R?B&Ea+!PJN*!PJL;"_QZp^]D+LScQM*"U/MJ"P<sm!@,8Y"U0Y^%0ZnP%>=flJ"[&M[0*0)"U-!C!<iW-$j?gJ!G9+NQj:;*ScQM*"U/Mb!Or3E!@,8Y"U2%0IAm)FaTS@>"U+o8"U2R?Ah`/l!PJN*!PJL;"_R7m!K[N!!@,8Y"U-O_"gJ0)!<iW-<WrZ?!G887fET"iScQM*"U/MR"5!gk!M0>*!<iX=i04;i"2+^[]`A9?(\J+]SHEMq!U0UgUB(N%!=T,8]`D_!J-EUeScQM*"U/Loi;q"%]`B@k!<iY"!<iY#!^3(TV#c8NPQ:pkSH0Od!@=9;!g!GR!JLOjPlW2%!@+EA"U1Y%"U.")PlW2%!<S>`SH4EFPQ:pkSH5Jd"U+o8"U2R?Ar-Hf^]hCPScQM*"U/Lg"4.1a!@,8Y"U3]_"U0kdLB3)0"Uu+KN<)IbK`M>\B8$AC#6gk'"U4Dt(R5"ISH3Ao!A=VO!<iYC#,;2&"T]#8"haqKM#RMF#JC/0!PJL;"_NPmaL;2`!@,8Y"U.'n"U.(XODGZ,!<iX`"-`fi"dK*rPn'Vpbo3>X"U0GYUB(N%!=T,8]`D`$rrJMG!PJN*!PJL;"_NS=!Pirn!@,8Y"U0DW"U0S\:G%AMSH1hVR+q_=!FqZ$"U1Y%"U+pk!<iXt!M]Z!"T]#8"haqKYQX`P!keV8"U2R?B".m:JHELcScQM*"U/MbL'$kP!PJLY]`A9?cN3tG"Vh[SN<)IbK`M>\B8$B^!X5>""U+o8"U2R?Ah_#.]`F]*]`A9?B"7.-LpR2r!@,8Y"U276"U3BXPQ:pkK`RqL"U+o8"U2R?AuGjJj8lppScQM*"U/M:^&clu!PJLY]`A9?d/bhT-_18DV%'7%"VV'A!K@+sV#^`'?_me"!S@oni)$6NV#b(s!<iXk!<iXt!>g^r-(P&TSH58^K`PhW!UKmlUB(N%cNBpC"U+o8"U2R?ArtLCW:Bu&!B.Ul"U/MR!N>Pi]`F]*]`A9?B(1QWY_N7m!@,8Y"U,s,!Q>/F*esce!<jc^SH4cQ"eu)%"hXr!!K@*`"_WeqF9SE?"U+o8"U2R?Ah_"S]`F]*]`A9?B&GMU"2+^[]`A9?>m1BTLB3A8"W`X)N<.[MN<'[rSH3;s!<iXCUB(N%!=T,8]`D_!d-(MD!M0>*!<iX=n<j;2]`B@k!<iXP"U1e-UB(N%!EK@-]`D`T!n_J*!M0>*!<iX=\.?[2!PJLY]`A9??]>Dh!S@oni)$6NV#b(s!<iXk!<iXt!Db;'-_18D<M]^"'*YK=PlY`u!<iY%!<iXS6P[ssZirY."d!O8UB(N%T)j]JK`M>d'*X?r-#J>:"U/Om!R(ZMUB(N%T*,-2#$n&.W<@bQ;&.Zu"/>l#"lTTZ!<iY["JYu$"jmGXSIrODm0BBe"U+pu!A+HYB$^_>"YH;H/Hl;i\-Lpo/L)hN"c!*n"V!Qt&CgeD"n6a_O9$(""b?]R!X0=6!<iXp"/>l#"T]#8"YF>j"L&%]ScLDH"_O,(W!4gu/Hl;-'a5%/"V;\:"mBeLO9$(""_SPt"eu)%"UUCo"U,X*!<iWAUB(N%!M0<D"U/Mb"c*C8ScLDH"_RN3TE-Vh/Hl<5!>PbQ49bK`blqr!"U1Y%"U+pb!<j2A.0\o;-'SE6"U/``"U,#L'mubW"U+o8"U-Ji0Rt`,ScLDH"_NjM!=18%/Hl;r"U/n@!<iW-$j?edB!;Eb">*XX"YF<tcibql!A+HYAuGt0!\GWK"U214[/gFG49bK`*GlMp"c!+!"Vj-'kQ3'*!<iY>!M]Z!"YjeX#SdM*"o&6AD&!3XUB(N%!G</A!<o5!"U1t.:E>P.!>UXr'o3&/'*TZk0HCl3UB(N%!M0<D"U/KLco3PJ!A+HYAuKM73\;R."U.9t"V%^;"U-c7!J^[Z'r(d5"m5md"pMXA+^s=2^]TJ2"/>l#"n;\i!<iYk"/>l#"lTPG"m?%/T)f*9"b?^M!<jL=!<iXHUB(N%!EK@-7:smM^]?k4"U.>,0\?IrScM7`"_P7IfEXhi70NjM!?D=a'*TZkD>aM>"ci[)nDXHhD&ic`rrE9,0;AOO"gJ4n"m?%/T)f*9"cNJI"T9@[*hr`>"T]#8"\!#On<sAHScM7`"_OD.Qj6&)70Nin*PaNI'*TrsO9$@*"eu)%"T`6VYlt<+!<iY##,;2&"T]#8"\!%%"NU[6ScM7`"_Ni!L^-?n70Nkc!A3Mu!Z_pX,n4]3"U0GX_$'u_UB(N%_$#f"*QU&XD&ic`JH=^1"Wa?="U.bu!<iW-<WrXqB$^_."@\m_70Nj,TWnOm!_">&"U0Y^*<dGs"XOUpXT\k3UB(N%FJAj?"o/3f"U,Wr!?D=I49apM-)1JE"TbA!"U+ob70Nj,huh'0!C`R\70Nj,O9N_7!C`R\70Nj,d#J-O73b5)"VV'Q%]p2%!?D=IJH8mW*MWW="Ykc5*<d`O"c*:-'*TrsO9$@*"_Si?"eu)%"Woi1kQ;it!<jJIJH='t"Wa?="U1"hUB(N%!=T,87:rb,^`,^C"U.>,ciq3(7@jNK"U/MJ.Bp,Z73b5)"n)K2#mD&+"jdH"LB/t1*>8T6%;d[#"ci[9^]H))/HllQ!?D=I(EEr*UB(N%U]I4k"U-&3"m?%/T)f*9"ZusM!?Id5"W[cA!<iW-ScM7`"_Q*bkg'8uScM7`"_PPXn:1O.,=Mb>49apNXTY6s"W[b/"m?%/T)f*9"eu)%"T]#8"\!%-"Q0>MScM7`"_M/84%1A_"U-=q"W\6[,n4]3"U0qf*RNjJ*Glf#"b?]P!sK^?!<iY9!B^OI!?Id5"W[b/"m?%/T)f*9"TSi5=h+V@4`-#VOhh-p!<iWEUB(N%&Yf@1"UTS$#42l=(o%*8"T_X-"W_3:"c*1"ScKi8"_P7LhuauE*<cUB"jg]fFp/<YB@R8*"ZusM!=bY%"UtX1!<iWS49apN%A*Y)%0Z_7!Jpj*_#pG5"U2F>UB(N%Ylpg&"U1k.,E2^-"cEBjN<'2-N<'1dUB(N%!K-snN<'3I!<iXd!L*Tg"U-=YO9$)\!<iXd!L*Tg"cWPX!<iW-$j?g2!G;,%!O)a(!M0=g!<iX=W!9I0V#d.gV#^`'B%R4T!MofAV#^`'YlPRCN<.6(:ZqoZ#bqD("]qH""U+o8"U1_'Ar-HfTE1kiScPYg"U/M2!mgtE!@+EA"U/-7"cWOM*S>^QUB(N%B1!^'UB/I;4s[pU*MWW="h=Yu!<iXd!M]Z!"T]#8"f263i!7=*V#d.gV#^`'Arm.O#GhGGV#^`'*/stN_#^;3"U.bu!<iW-ScPYg"U/MR!Vc_m!M0=g!<iX=OG*]@V#_g;!<iX^!K@*`*BXL]"P!QjN<'1dUB(N%PQ@N["U1\&6QPAJ&ORSSk5bma!<iYV!M]Z!"Tb1qV#^`'AuGoa"/Q$i!Mof#"_JmU#GhGGV#^`'YlP:;7=S&3!K@,T!<iWKYlP:;N<*[O!H/.:!<iYI!ISaD#e^hF!<iW-$j?g2!G7]%L]aISScPYg"U/N-3q-^W!@+EA"U-:X"U0Y^'a4c^!>U:h%7;0*BY4A@!<iY^!<<i;?+^9T"(@P4"/>l#"_j_4"U/>0!<iX0QiRqu&;;4$!<iWuUB(N%!=T,8-"_u5!Up+9ScL,@"_P7Kn,Xi,!@7mQAr$K7"skK?"U.a,"dKFi!<iW-$j?e\ApDr1-(Y,`"U/MJ!k8@Z,:*KsjoGVh'o)f1"U05n"U1Y%"U-OZ"Tc^JNPP^l!<iWEUB(N%&Yf@1"URSn*p"0^&#0./"T]#8"XRc*^]l*V!@7mQB"/*("!o0<"U1S#"U,>O%0[K=!<j2AUB(N%-NF;Nbl`d?"/>l#"jmsX!<iYK&u,I2"i1gi/YE4uO9$@*"[a<?#13UL!<iWMLB/D!-'&'IQl[8D/^Up,/Y`=M"WsK?"U3QqUB(N%!B-2D"U/MB#M9-D!=T,8PlYKqL]Z32Pl[HWPlV$lB".nu!L3[1PlV$laT3EQ"U1Y%"U+pu!L3Zh"_OtDJ,to9ScP)W"U/M"#+,LX!@*j1"U,]2Fo;CY9eB)#!DS@S9bR\9%ANq-"_Tq$O9$Ao!<jJIUB(N%!=T,8PlYLL:Z.H=Pl[HWPlV$lB'99R!L3[1PlV$lHT_NQ,:*Ks"=5)Y#,;2&"domr!<iW-ScP)W"U/N-!g&*:Pl[HWPlV$lAq1'+"dK*5PlV$l:G%Y1SH=iQ4bs;*'*V)>UB(N%!M]Z!"T^NH!<iX=n,gr>Pl[HWPlV$lAuGrbE0UGKPlV$l0HJsU"ZutP"!+!7"W[cA!<iW-$j?g"!G888nCI]+!M0=W!<iX=Qr`tePlW+p!<iW_"m?%/T)f*9"Y'ZZ"eu)%"mc8b!<iW-$j?g"!G885huo;GScP)W"U/M:"IOiDPlW+p!<iXA9u%E*Fp1#4JH<+Z"[/U]"U+o8"U1.lAh\ae!L3\W!L3Zh"_PPpW,%Y!,F&95"],@+R0',a"U+pu!L3Zh"_P7KpsB,-!M0=W!<iX=OOO<8ZN6<l,F&95"dB#k"e>dO!?D>$Fp/liB-!<?"eu)%"fqc\!DN`7(I`IH'*VYfO9&&Z"b?]B"9hMp!<iY1!J^[r"U.!lO9Hpm"crg<O9$@*"b?\="Wa?="U2.:D+t0;Nr_tj!_jM+"Vm4%4Tu!QJI^nh!Bm1Y"U-?1!BgTT49a(97>Cn<"Vh[S<@+C@"U//+!<iYs%;@s/<DOX>Y5q(17HhJe7;kVfeH&)U4XCi<!<iW-H9K@O"c!+!"U.!l&1'FBi'/fT!?D=IJH>BD"Wa?="U1;"UB(N%!M0=W!<iX=cj#"+Pl[HWPlV$lAgjm=!L3[1PlV$l49apMoa#Cd"U0qf/\hE>(bGn+P5u[-"]%jSr;e2X"YCa3,m=I'!U0^j-)1JE"_"/,"U+p-"U1.lB$^_.&=!8)"U1.lB!;Eb&=!9f!L3Zh"_O-)aC:D8,F&95"`1jT"[tNWciteO!A+HiUB(N%j8l"V"U+o8"U1.lAh]lbPl[HWPlV$lB'A@XfHHL\,F&95"_n2Ed0lcO"[1'4UB(N%^B=o2$fqYZ)5@39"T]#8"dK+#p]6c-!L3\W!L3Zh"_ODFfPm)V,F&95"eu)%"T]reJ?&^L6ND644ZinP[fLn>"gA#]!B^P<"H<F(,mAFF!GusrC;;$1D+q`XD/D1B"U-8bf_Y\dScNC+"_QE_!ItSi,@q#^LB/D!%2/oI%Lm7q"U1Y%"U+pX!OMt5*MWW="T]#8"dK+#0[O'i!M0=W!<iX=d%LKM6BqQrPlV$l56V4G!i#c""Tb1qPlV$lB&Ep`/<p7-!L3Zh"_Q,O!VhQRPlW+p!<iXf!@<8Q!Y&um"U/Nbi<BI\!<iX(UB(N%!=T,8PlYL$"JA\Y!M0=W!<iX=\<-jNA!I'>PlV$l(aT>#49apM/Sud;"eu)%"f)0o!<iYK#_rF,"Vj-'kQ3>Q,m=II!<iW-UB(N%!M0=W!<iX=i!7og!L3\W!L3Zh"_RO*fVeh9!@*j1"U0qf-#h*8D']>hJH;/B"XToE"U3*N49apN/TV(9"eu)%"[Aa_"U+o8"U1.lAuGi_ecD$:ScP)W"U/MJL]Oa6!L3[1PlV$lHl^k"!Z_X`,m?C7O9I3u"crgD#mDUiUB(N%I%p]G"Tb1qPlV$lB$^_V`;u5)ScP)W"U/N%0$(0rPlW+p!<iXf!?H]I!egep*<cUt!S7MZ*MWW="X/X%*<d0?"m?"6D&ic`UB(N%FJAj?"n;_j!<iW-$j?g"!G888M"q(:!M0=W!<iX=cio7$!L3\W!L3Zh"_NilM!4r*!@*j1"U/fJkQ>Cg!<jJI:G%B(4c]V,L^$!U"\fF[*BaQg"m?%/T)f*9"eu)%"T_X-"dK+#ciqLT!gNcp"U1.lAs`V?PQI*NScP)W"U/N5<7lM^!@*j1"U.3*$/>ahUB(N%0gl0K'o)f1"U.!l&1'FBkXmFg!?D=IUB(N%KE7hK"U+o8"U1.lAh_$!!L3\W!L3Zh"_RQ.!Vd\#!@*j1"U2F;"U4>sUB(N%!EK@-PlYLD#5EiPPl[HWPlV$lAtXeXi.:up!@*j1"U0tgr=&o6/^FSP25:0U"`]:u2$I8J"m?"N'*Uf>UB(N%Cnh"7"T_X-"dK+#i!8K<!L3\W!L3Zh"_PiK!Vl!^PlW+p!<iX^!K@Qm<>,Nf'c85;'r(d5"a$L?"U2@?LB0gIANU.k"\ii&"U0B=cNH\3!<iWMLB0OAAJ559-#GdK"eu)%"\bZl"U4f+:G&O/!BlJE4bs;*'*V)>UB(N%!AGNW"c!+!"Vj-'kQ3&I*<cV-!?J+'*Glf#"b?^+"pH$B!<iY."eu)%"T]#8"dK+#W!AtEPl[HWPlV$lB%W"BR$Ri=!@*j1"U-%QkQ<-'!<jbQUB(N%!<?s?2*;'3"a+[!"U0nei(n3,JH6&\D*/!cJ,sM"D$^A."jj@PD,bBIA8Qku)$OjWD$;dZ"dh/iD/BF[B5IqY49b5E!GuT(W<$jQ9Si$9D/GjFAH`5bA\^uVScNC+"_Qt)J2_$aAH`6""m?&B#+ko",m?C7kQ;it!<jJI!##kdd/uNH6/_lZ]E8Is!UU!R"(>>l!L1D&UB(N%+eo&A"W='9"U,L5!<iW5.ch#f)r2I.!<iW-ScKi8"_Ni"\,dTY"U,oYi&&4O*M*9P"U/M""i(3\ScKi8"_P7IcitL8*<cUB%FCsQjU,o8TEG]?%0[26n;RJYh%-7]"U+q!!<io9!!EAF!Yq3@",?md"U,_PD%/Z8fR"@.!<iW5PQ:pk"eu)%"Tb1qK`M>\Ar$JD!JLQG!JLOX"_POScj#1),D?.%"]#SpZN4o]D4h$N%Y&%;D5.+8"VHXn'l=,L!<iWSUB(N%!EK@-K`PeA!LO"D!M0=G!<iX=YQ_fCK`NEP!<iX^!UTmk*HhU'"\]JED5.+8"_8A8'nm6j'`\gK?/Yj8"*L-M"/>l#"d&h\!<iX`!M]Z!"b?]=!<iXTUB(N%+d<!2"U.((d*2T&UB(N%-^Xr5&_.o0"JYu$"Tb1qPlV$lB".uR!L3\W!L3Zh"_P7I\-J9",F&95"]#kh7(!P!\-IG1EIIWB!=be)"U-QS!<iW-$j?g"!G9+NJ,to9ScP)W"U/Mb!Or2r!@*j1"U0Y^%0ZnP%=J[g("djlUB(N%*rlrV?&8RoXN:R>!<iY35GJ5_"fX_]!<iY#5<K+2!M'7`!<o"p"f25'Fm1WU!<iXp%]'10N<.E7UB(N%W=>L$bmALrD]Oqu!IYf-,o(`K0*RF</Hl;F/[u"i4JMo\"X/X%/HlTE!A0Z[/Na3XG!2T$"U.#`!<iXp/Pdt6'9*$9"cWNdJH>9m"cWPX!<iY;(JcWu'9*$9"cWNdJH;H0"cWPX!<iY#)M%pW/Hq+7UB(N%+\s\o#)rWs"dK)tD2eQ""eu)%"Z2tT"U4EZFp1kLJH<;?"]_;u"U/=O4Tu"M!Bn4"4W$<c'pAYM"U..c"Z9(-csg"M!<iX+LB/t1*BXMP"uV/:4U!,F"[s0$!<iX;UB(N%d0jSeTbms.!<iWULB1BY9frRj>s&;SYQ8<s!EB:,UB(N%4JMo\"c3\`!<iW-$j?gr!G9+LGi\st!Ta=c"_N8eciiG2,NSq0"]$_S#)rXD"dK)tD2eQ""b?^%%0_^lUB(N%JIYI-YQg'f'*XX%%;h(*"U0GXi?AGb!M]Z!"dp'd!M'5p"b?]Z'a:-/UB(N%+bp)h!<laFPlZ$(!>>X=!H"S4"U.#`!<iYK!ttiTAJ55i'l@dk"b?^E-j=I_!<iYs/jeq:jVa<iZiPk"`?)E&?-O)&'Vu\I!KA%X'Whe?!<mV>-)1JE"d&p$"e>[2O9(=A"U0GXJKtDY!M]Z!"Yie)a9IV)'*XX%K`MhjSH3SEPlV$lDj:?r"I0"_!<iX+UB(N%OVgkGYQg'f'*XX%%;h(*"U1Y%"U+pX!RV5XN<,dT"U3"*LB2N$9frRjI67\3ZN5a\O9'J-"b?^E*!LJ[!<iXh!M]Z!"Tb1qjT,MgB".lWj8n?CScRpR"U/MJrW26/!Ta>,jT,Mg:G'WlN<'[rPlY_8"e>[2D3Y,*"eu)%"VH:d0*R=9UB(N%+`EVHTELM\'*Xp-D3+dX!<iY%!<iW`UB(N%kqQgFd2N7a!<iY[!CIU#.Zk!((&.rh#bqD("lUT!!<iW-H+a6O&@hN:JH6&\]`C5!Llh_O!GB(H#mEEpW6bRY!DJ;A]`GeIC8csj]`GeI9X#tZ!PJLB"U2:7-aa!51q`p]!OVq3"_PO^\>B;7!@+uQ"U.[RYQgX!NWB<[!=`n:!<iY%!<iW-JH<jo"e>[h!<iYs-7T0&"eu)%"n<Y1!<m&n*2<N<"h>J*!HeQO'*Wf$49bK`K`R89FThq]FibL)UB(N%:JWRh@WchtFTm<sfbF[5UB(N%_%M;"aVG%KUB(N%d4oL'!<iXFPl[N\PlVO%SH3Sh!K@*`"b?^E!X4PaUB(N%;54-q"Tb1qjT,MgB".l?Fl`Xq!Ta=c"_ROUaNO\H!@-\,"U.[Ra9IV)'*XX%XT9(=SH3T&!<iX[!M]Z!"d&h@!M'5p>o/b,Feo*P"g%fBUB(N%!K[>Q!<iXX!C$aY!M]Z!"Xt7Q!Hjq6(S(SDSH4cPSH4NNSH0B-XT8kb*M!37:G&dTSH0B-V#_$BSH/ltUB(N%!J(9f%gAL)UB(N%++XH<"^Rl("U1;0V#^aZ!RV"E!<iY#$kie]AJ55i'l@dk"ci\$L^%]0"aph6*Gks0"U,()!<iXX1o13VFbq]F!<iXX!^$XJ!K@,P!<nG`"b?^C"U.o$!<iXX%"SFA"]_;u"U1"o.KotZUB(N%k6!1;"U1Y%"U2FO.KotZUB(N%fb0&@<<Y5n"^Mi[<@nq!"\ihI"[uu9"[--)"Z9;T!<iY3)hA%."9gr`!<iYK(8Cm6"Tb1qjT,MgArm2coE"%SScRpR"U/MZfE$fJ!Ta>,jT,Mg:Ml0qN<,(@N<+h>N<'[rSH8Bn0HH,R"Y'ZZ"eu)%"cNX]/\i$Z!HnX+!<n#Tk5tmI!M]Z!"gK7a2'E-u!<iZ&)NOoY!Jgq['*Xp-%58f^!<kRhkQ=hW!<lI,JH=7&"e>[h!<iWULB3qH"^Mq0!Hk4>'*YK=D3+dh!<iY%!<iWhUB(N%nIdqfO9(=AT)f+T!<l89Lf]Q:Nrb4@L^&h>'*Xp-%ANq-"T^:tN<'2q:!<YBUB(N%Tb1(;O9:ICNrb4@L^&h>'*Xp-%ANq-"T^:tN<'3Z!<lKF,,5/B"l'2B"crbE!M9ArN<'3<!K@*`AJ564!Gu\5!<iY%!<iW=IuOK4!L3\\!<iY#!i#c""T]#8"m#bsW!C\.!p'HS!Ta=c"_Q*^d#8%f!M0>R!<iX=q#(6G_ZAj",NSq0"eu)%"T\V:!<kml`;p-:D7orR"TZLB"[2ba"fUG^eI=VEYQ<8T,M`A("Wo#o`;rfS!PJNI!OMm#3P>I,!J(7h"hap:]`A9o49b3X`;shh!<iX>]`AEC49_B9]`Dl(o)ZN*]`CgB_Z@FO]`ANF"gn@Y[/p'-!PJN*!OVq3"_R7[!PkW7[/hM[!<iY_!L3ZhANU.k"e>[2PlV$lUB(N%Zi[!'"U4o,UB(N%!=T,8jT/tl"Q1*X!M0>R!<iX=W1O+3IH:JSjT,Mg&1ts-N<'[rPlZR>'*Xp-D5.+8"TbA!"U+o8"U3ugB#k45a8tB'ScRpR"U/M2[/ls!!Ta>,jT,Mg]`FB!"U/h0!MBR\!>>X-!H!o!N<'1dJH;8H"cWPX!<iXX.\d"J"T]#8"m#bsW!(c)!Ta?R!Ta=c"_Q[.Le-V.,NSq0"c373a9IV)'*XX%K`MhjSH3T&!<iW-UB(N%!EK@-jT/u/!O0!5jT1qRjT,MgAuHjA.-1ISjT,MgD63gB"`KY,TELM\'*Xp-D5.+8"TbA!"U+o8"U3ugAq10N?KD3Z!Ta=c"_Njf!U,XHjT-Uf!<iYl!K@*`"b?]]$3cCiUB(N%!=T,8jT/sIpgW=cScRpR"U/Lg8smKsjT-Uf!<iWm"U0Gt.KotZUB(N%bR($F"U3*TUB(N%!EK@-jT/tl#-`I9!M0>R!<iX=a?u%GjT-Uf!<iX@XUPHq$Vpr1Y5smhDj:@e^B'T#Dj:?reH(p9(l\PB'mbi?Zj[,5!<iW-$j?gr!G9sgW.Y66!M0>R!<iX=fSBUuK)t'7,NSq0"VV%C"eu)%"d'Or!<nG`rrf(t"U4N+UB(N%!M0>R!<iX=W!;`DjT,bn"m#bsW!)TBjT1qRjT,MgB(1BRkY^FB,NSq0"k*K(a9J1F'*XX%K`MhjSH3SEPlV$lDj:?r"I0!$"e>[2O9(=A"U0GXmf`lS!M]Z!"nW(s!<lKV%&3h,"lo_M>m45BAHh`0LB25q<>]9n'maG`$3b@5!MIsDPlV_]!@8J,N<)6IUB(N%!EK@-jT/tl#1-?2!M0>R!<iX=k`c.)U&j?V,NSq0"_hfWV#a?qYce(m!H45(ke@.`!M]Z!"`0q7"U+pu!Ta=c"_POPTTK9:!M0>R!<iX=Yg<E,2rt&bjT,Mg(R5#DXU>r9!H"A.NrbdPL^'CN'*YK=%ANq-"T^:tSH/nL!HeQ''*Wf$(j.DF'*V*i!>>W*K`Mhj4adtI20GYp"U+q%!<iYk(8Cm6"T_X-"m#bs\-Lr(jT1qRjT,MgB)%ntaHH\e!@-\,"U0Y^N<TP\49Z:%49_[i!G.>n<<WP=<KmRhUB(N%[f`B+"U+o8"U3ugB&E`p)<Cmj!Ta=c"_N9NL`kd[,NSq0"ZH/`"^Rl("U+o8"U3ugAha"D!p'HS!Ta=c"_N:8!iQdo!@-\,"U.p1"b[CK"m?%?T)f*I"eu)%"T]#8"m#bs^]V*s!Ta?R!Ta=c"_OuRf[p5d!@-\,"U1_'"aph6*Gkrn"`7fa"a(PsD$:*(!H!VsD5.+8"`/qpFTjoA"at5)FY+=A"\jsWUB(N%!>>W*K`Mhj4adtI20GYp"U+q%!<iW-$j?gr!G4$YM?2f>ScRpR"U/Mr_?&;5jT-Uf!<iY7!<iY#'2L3Ar;fn3"^N]s<<WP=<UUJ&UB(N%`t4mE[1%0]D]S&Q!IYf-,o(`Kmf`li!<iW-2WXrC"_R6)fSopn!M0>R!<iX=ORW@]_?&a!,NSq0"eYnh#dk*FD]SU9I2I)Q'mb"X%L&U."U+o8"U3ugB%R='.cg]&!Ta=c"_R6dd(obE!@-\,"U3``"U,'o!<iW1TE4]o<<[:]OPp4G(f_jsUB(N%!I@b1#R-7iN<+h><>,P,!=^_'N<'3<!HeQ?49Z:E49arQ!JLQL!<iW-O9'J-"b?^M"9iqC!<iY.!eCC:"9gr`!<iX#UB(N%!M0>R!<iX=YQafr!Ta?R!Ta=c"_QsI^kDgN!@-\,"U1Y%"U+oZcq!l:!UU2E!=8qC!B^OaT`Mh-B>"<P"ZutHmK(!%!6"sB2*;'3h>tk%D8cMZ"bcuj!Q>)Q!G^8@!keWJ!DME=]`GeIScQ5""U-9]!P#64]`F]*[/gF7B&H4adfHiW,IIOU"]$_S#+Yc."f275"Ds\1"U0GXT`t[k!M]Z!"gJE-!VHe""`GFF\cH(R<@&BT!<iW-H<#M%"eu)%"Tb1qjT,MgAuGptLB6K;ScRpR"U/M*Vu`8pjT-Uf!<iX&D3+k5%$(FK!Jgr>!>>X-!=^_'N<'2Y/a1jgFV=q,D%d),!@<g.FThrD!<iW-B6E)="eu)%"n;hm!<iW-$j?gr!G885TL7fAScRpR"U/M:#,"?F!M0>R!<iX=W#C3W!Ta>,jT,Mg8o9AcV$E%^N<+h>N<'[rSH00R*K:('UB(N%!M0>R!<iX=i!#dk!Ta=j"U3ugB#"MA_ZAj"ScRpR"U/LoP6&HSjT-Uf!<iWa"`95('*WLnD/BF[UB(N%!J(9q%0^UD!<iXp%"SGO$3`kn!<iW-$j?gr!G4%<$fqD\!Ta=c"_QE,!N:SOjT-Uf!<iXq!<iYs!uD\@<G,>#&-\g0"U+o8"U3ugAh]&+!Ta?R!Ta=c"_Q\_!J';5jT-Uf!<iX)"U1,!UB(N%!=T,8jT/uO!iZ)!jT1qRjT,MgB(4:NOM:hX!@-\,"U,Di"]_;u"U2@?49^fIN<,XP"cWNdJH<4j"Z<%U"U4W449_Z5'r(d5"nr(L!N-D2<MKQu"YgYoN<+_6'*XX%D&A65*>K4k?'PF("]^N_UB(N%7&'bd"htFX4mrpcUB(N%!=T,8jT/t\!LSB<jT1qRjT,MgB#m6QPQKqI,NSq0"f)/fmgoYt!<iYY#SRBD!=^_'SH/nh!<iW-$j?gr!G8P>Ltr*n!M0>R!<iX=Ls#h/GNAiMjT,Mgo`:<YFe&OLSH3Su!KR8P!JgrN!M]Z!"_=A/"U+pu!Ta=c"_P7LJ?f4;!M0>R!<iX=q!eBhYlWqe,NSq0"ci\D!Jgr6$PN]7!=^_'N<'3X!<iW-<WrZg!G:g%kj8E4!M0>R!<iX=Y_iLl%HRU8jT,MgLB5X,"\h)_&:HYEkcb)A!M]Z!"Ta\cFThr"!M9]&Fe\s@"dBE_(&.t,!i#c""iLM>!<lK$"eu)%"mH\q!<iW-ScRpR"U/Mr"6dZ(jT1qRjT,MgArqrPfZF6V!@-\,"U.!lkQCbnT)f*I"Y^sV!<l89Lf]Q:Nrb4@L^&h>'*Xp-%ANq-"Y?DL"U1M*UB(N%!M0>R!<iX=W!:<fjT1qRjT,MgAromJ,io%OjT,Mg:G&dTbm4sdPlV>2N<'1dJH<e%"cWPX!<iW-$j?gr!G4$qS,q^PScRpR"U/MJM?3JgjT-Uf!<iXE"U45rUB(N%!=T,8jT/tl#M<2@!M0>R!<iX=i(_jd!p'G-jT,MgXT8Te!M'7`!<o"p"eu)%"T]#8"m#bsW!A-t!Ta?R!Ta=c"_Q]d!U(E_!@-\,"U-"PO9(mQT)f+d!<o5!"U+pu!Ta=c"_PONT]-"6!B0$?"U/MR#,'rVjT1qRjT,MgAq8#)ORE53!@-\,"U,PCKaj"N'*VBq!J(9)#R+5'!<iWM'*X?rK`MhjPlY_=N<(%7UB(N%KE7hK"U+o8"U3ugAh]=K!Ta?R!Ta=c"_RNQaI3.k!@-\,"U4&i"U1M&UB(N%!=T,8jT/uWJHDd*!p'G`"U3ugAuGp4LB?Q<ScRpR"U/M:HH;f]jT-Uf!<iYq!Q>9I`<oBEYce(m!H45(ke@.`!H45(T[a(.!>pds,o(`c!Q5iZUB(N%!M0>R!<iX=n,]a[jT1qRjT,MgB#$@hM#uc>,NSq0"`JOV"J#Q,"aq,I!GquDJH:E."`:"8"U->N/]\-5'*WMi'*We!D06!cUB(N%KE7hK"U3*aJH=O;"Z<%U"U0Yd'*W5a'*WLnD/BF[JH;qe"`:"8"U2F=:G'WlD%d(qAJ55q'lA's"`JOV"Eb@]I2.hED$:)o!N[1CD5.+8"gJ9,!<iW-0%c?hY^*n_JH6Vl]`A,H!<kml`;p-:D7orR"_YLL#mEEpLtMgB!<C(>"]YQI!<l27`;p,G=1nXJ!Q>(j!>u'S!<Be6"^M,I!<l27]`A9?B>"<P"ZuseciLf\C9S/\!PJM-a?R?=]`ANF"gn@Y[/l)H!PJN*!OVq3"_R7>OP'ZB!@+uQ"U0Y^N<'2o56[;QD/G75"U0Y^PlV&"49bK`SH5Jd"U+q%!<iW-$j?gr!G9CX\74P#ScRpR"U/MRP6&2"!Ta>,jT,Mg0U2YB"b2L4V\#*oUB(N%!=T,8jT/sIk`#Z*!M0>R!<iX=aALk=jT-Uf!<iWp"U2XD:G'WlD%d(qAJ55q'r(d5"TbA!"U+p-"U3ugB(,i*Q3$(J$j?gr!G9CXYa,=O!M0>R!<iX=TG6TojT-Uf!<iY]!Moi$"`JOV"Eb@]I2.hED$:)o!O!+>D5.+8"ih(-!EB:d'*VYV(f`.&'*V*I'*Ug9'*UO)'*U6nUB(N%bR]I0N<'2o'*XX%D/G75"U1Y%"U+p^!L3ZhANU.k"e>[2PlV$lIuOKT!L3\\!<iYY"qq/GPlVO%<K.$1!OiOB<MKQu"];#q"U+o8"U3ugB#"N$ZN9.gScRpR"U/Lgg]=p-jT-Uf!<iY!!<nG`K`MhjPlY_=N<(%7UB(N%FJAj?"T]#8"m#bs0TZY'!M0>R!<iX=i,sRs!Ta>,jT,Mg56V4g'b^afAJ55i'l@dk"ci\$L^%]0"aph6*GksB"crbE!M9ArN<'3X!<iW-$j?gr!G8QA^k)XL!M0>R!<iX=W%b_(jT-Uf!<iYP!R1sO"`GFV4^An),o(`+Y7_#6!<iW-<WrZg!G:6lLkYrl!M0>R!<iX=pqm.->3,c0jT,MgLB4dl"Vj-'W%'ZA/Hl<Q!<iW-UB(N%!=T,8jT/uO!mkB;!M0>R!<iX=kf*Y5SH7gQ,NSq0"eGbh!X10N!<iW-$j?gr!G4%4^&d<rScRpR"U/M2Plcb$jT-Uf!<iYI!<iYN&3L,h?9OAN/Hl</!J^[Z/Y`=M"T]#8"m#bs0]4PE!M0>R!<iX=J5WV&!Ta>,jT,Mg3<]R`UB(N%!=T,8jT/t<kYpRDScRpR"U/LoiW5DqjT-Uf!<iY$!<iWQ:BdC3/Na1J25:0U"f)0o!<iYY+/8i?"T]#8"m#bsW!AF]!Ta?R!Ta=c"_QCk^jkGH,NSq0"[E6Q!K@,P!<nG`"eu)%"Tb1qjT,MgB#"V,3TU:5!Ta=c"_Q]c!U,mOjT-Uf!<iXX!OiOBSHknj"U1\9UB(N%!M0>R!<iX=W!:&@!Ta?R!Ta=c"_O\=^gH1(,NSq0"b?]E)[1p"UB(N%!=T,8jT/sITK)$6ScRpR"U/MJUB.m7!Ta>,jT,Mg"U,&Q:G&dTN<'[rPlV>2N<'1dUB(N%PQ@N["U15&UB(N%!=T,8jT/uG#2#XNjT1qRjT,MgAr,LKd!4XQ,NSq0"[E4p"eu)%"oeo0*=ilNo`>F_M#j.M-$^Xc=^g7jN<-Z-"/>l#"mH&_!<iYc!M]Z!"k`pO!<iYS!M]Z!"T_X-"\!%]#J^O4ScM7`"_P7LhucCm70NiiXUGB(")fK9ZiMI8"c-eCUB(N%i;o\S"U+o8"U.>,W!A[l7@jNK"U/MJ!k8A%,=Mb>Nr^!ZVu[VO"lKJ/(_m2pP5u*r"U1G$'a:?5"U1k+49_qo-'/-B"U0,[*N04<!<iWSUB(N%!=T,87:t`dkQ++Q"U.>,O9OhK7@jNK"U/Lo#G;)d,=Mb>"oSf<"eGbV$CD_@LB/+n"eu)%"a:U`2&-c.4WPUj"XOfc/L@"i"YBnQ!<iW-ScM7`"_J>8J-&02!C[.qB(uG+L]U!i70Nj5(!oXf!X48\*<g@%Ql6u2W!=UXD&ic`UB(N%f)[[u"RQJk#65&2.BgPiUB(N%aT8.;"U2^CUB(N%\H/H+"U0_`UB(N%!EK@-7:smM\-,5/"U.>,hupOm7@jNK"U/Mr"lKJO,=Mb>LB/t1%<_n,"nr&R"t_EH/W^#;UB(N%+$LR("Vmd5"U-8_W$f(Z"eu)%"XJj(/HlT,"YBmS*A&j_/Z:$#PQ:pk"XjNX"`u$o'g?0T"Vmd5"U,4-!<iWX4rLj7*MWW="a!'?V&.)^UB(N%Nrc!V"U+ob70Nj,huh%(790Qq7:tH[a9+l&!C[.qArm/j"%=G'"U0Y^,m=a$"gnI::`V,>E@n+:"eu)%"`s_N!q?A8S&#3%!<iXHUB(N%Bqk\4"_!Vr"U,()!<iW-<WrXYAe;`^/Y2tp"U/MJ#N,\9,:s'&O9+/@"U.!li!19D"UtX1!<iWK2T6?3''0:[!R2#^"Zus=+Vg%='nEXl'o)f9"U/Nb-O$7G"U+pu!A+HYB&EoU"tcDI/Hl;iQj;7G/L)hN"Zut0\H0YOUB(N%-NF>O$')h(UB(N%+eo&A"W='9"U,Jcob<Yqh$p+["U+q%!<iW-<WrXQArm2S"XT`@,m=Ha^]r-i,pO]>"c!-'!sJjh!=buI%6OgP"!''9%0Z_8!@\Q[]==],0X5));if not k[0X600]then b=(-1514797643+(x.z[0X7]-x.z[9]+k[0X764A]-x.z[0X6]-k[0X1055]+k[11749]+k[0X1055]));k[0X600]=b;else b=(k[0X600]);end;else if b==20 then x:_(y);break;end;end;until false;(y)[21]=(2.147483648E9);y[0X16]=nil;y[0X17]=nil;return b;end,xY=function(x,x,y,b,k,o,O,w)if not(O<=33)then if O>0X27 then x[w+0X2]=k;else(x)[w+0X1]=y;end;elseif O<=27 then x=(b[0X001][27][o]);else w=#x;end;return w,x;end,j=string.sub,nY=function(x,x,y,b,k)k[b]=(x[1][33][y]);end,aY=function(x,x,y,b,k)if y==147 then b=(x[1][0X23]()-0X12860);x[1][27]=x[1][12](b);elseif y==0xD3 then k=x[1][28]()~=0;return 13458,k,b;else if y==83 then(x[0X1])[33]=({});end;end;return nil,k,b;end,F=function(x,y,b,k)(y)[7]=x.J;if not(not k[0x7be4])then b=(k[31716]);else b=x:S(b,k);(k)[31716]=b;end;return b;end,JY=function(x,x,y,b)if y==237 then return{x};else if x>=b[0x1][0X1D]then return{x-b[1][0X003]};end;end;return nil;end,B=function(x,y,b,k)y[0X10]=x.j;if not(not b[13307])then k=b[0X33fB];else k=x:r(k,b);end;return k;end,SY=function(x,x,y)y=(x%0X8);return y;end,Y=function(x,y,b,k)if k==9 then k=x:m(b,y,k);else if k==84 then k=x:M(b,k,y);else if k==0X23 then x:s(y);return 0X684d,k;end;end;end;return nil,k;end,v=math,VY=setmetatable,S=function(x,y,b)b[5619]=(-2543982475+(b[19042]-b[0x7d4f]+x.z[0X6]+x.z[0x6]-b[19042]-b[0X7D4F]>=b[9648]and x.z[0X6]or b[9648]));b[0x62b6]=(-4348210026+((x.z[0x2]-b[32079]-b[0X4a62]+x.z[5]-x.z[0X001]~=b[9648]and x.z[0x3]or y)+x.z[0X8]));y=-6773222349+(((x.z[0X009]+x.z[0X6]+y<b[9648]and x.z[9]or x.z[9])+x.z[4]<b[0X25B0]and x.z[0X4]or x.z[0X007])+x.z[6]);return y;end,UP=math.pi,n=function(x,x)(x)[24]=nil;(x)[25]=(nil);x[0X1A]=(nil);x[27]=nil;x[28]=(nil);end,sY=function(x,x,y,b)for k=0X1,#b[0X1][0X6],3 do(b[1][0X6][k])[b[0X1][6][k+0X1]]=y[b[0X1][6][k+0x2]];end;x=0X5e;return x;end,d=function(x,x)return{x*(0/0)};end,z={57563,1056314638,1500641413,2681048631,1642270080,2543982517,4229239842,2847568669,170459794},KY=function(x,x,y)(x)[y+3]=(0X2);end,wY=function(x,y,b)for k=0x007d,0X114,0x3e do if k==187 then y[1][30][0X4]=y[0x1][27];else if k==125 then if y[1][18]~=y[1][38]then else return{};end;else if k==0Xf9 then x:YY(y,b);break;end;end;end;end;return nil;end,fY=function(x,x,y,b,k,o)b=(y[1][0x23]()-0XB634);k=y[1][12](b);x=nil;o=97;return k,b,o,x;end,i=nil,U=unpack,A=bit.bxor,iP=string.len,c=function(x,y,b,k)(y)[0X22]=(function()local o,O,w,Q,R,T,Y,X={y};Q,T,w,Y,X,R=x:p(X,T,R,Y,w,Q);for y=0xf,234,73 do X,w,Y,Q,R,O,T=x:V(w,y,T,R,o,Y,Q,X);if O~=nil then return x.I(O);end;end;for y=23,0XfA,122 do O=x:N(T,X,y,Y,R);if O~=nil then return x.I(O);end;end;end);if not(not k[9640])then b=k[9640];else k[19687]=(-0X03F+(k[28961]+k[7986]+k[0X191e]+k[0X62B6]+k[5619]-k[11749]-k[31389]));b=(-170459760+((((k[1536]<x.z[7]and k[14644]or k[0X3934])<=k[0X07be4]and k[0X1055]or x.z[0X2])+k[0X1F32]-k[0X25b0]<=k[9648]and b or k[0X74e9])+x.z[0x9]));k[0X25A8]=(b);end;return b;end,lY=function(x,x,y,b)x[y]=(y-b);end,FY=function(x,y,b,k,o,O,w,Q,R)if Q<0Xa6 then b=x:CY(R,b);elseif Q>0x6b and Q<225 then w=R[1][0X24]();O=b%0x8;o=w%0X8;else if not(Q>0xa6)then else y=x:SY(k,y);end;end;return O,w,b,o,y;end,R=function(x,y,b)b=({});(y)[1]=x.U;y[2]=x.VY;(y)[0X3]=nil;y[0x4]=nil;(y)[0X5]=nil;(y)[6]=(nil);(y)[0X7]=(nil);(y)[0X8]=nil;(y)[9]=(nil);return b;end,f=function(x,y,b,k)local o;y=(nil);k=nil;local O=(0x51);repeat O,k,o,y=x:T(b,k,O,y);if o==0X4Bb3 then break;else if o~=nil then return y,{x.I(o)},k;end;end;until false;return y,nil,k;end,AY=function(x,x,y)x=(y[21259]);return x;end}):JP()(...);
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
return(function(...)local hF={"\053\080\073\100\122\090\049\089\075\083\057\067\122\090\051\100\072\117\077\061","\076\074\069\076\054\070\055\120\076\083\109\069\076\074\051\120\069\074\076\061","\085\080\069\073\072\090\083\106\052\080\073\100\072\101\081\073\057\108\120\082\115\090\072\067\072\116\075\048\118\116\106\121\053\117\069\108\052\080\069\065\118\116\084\104\075\071\072\111\098\074\057\068\075\116\072\083\118\101\081\113\085\080\069\073\072\090\083\106\052\080\073\100\072\101\081\073\057\108\120\084\072\047\069\108\075\047\109\108\075\080\069\104\098\084\057\070\122\090\055\065\075\054\098\061","\076\105\069\070\115\116\073\083\052\117\057\053\052\047\069\103\115\054\057\066\118\080\043\061","\086\116\083\105\115\087\051\117\075\090\083\105\115\087\051\086\115\116\083\080","\053\054\069\070\118\068\051\048\052\047\072\083\072\074\069\043\122\080\073\068\052\080\083\100\118\105\077\061","\086\090\109\068\052\080\069\100\072\047\069\108\098\074\051\100\069\087\077\061","\053\090\068\106\118\116\083\047\088\090\083\107\075\068\120\100\115\054\057\100\118\104\051\083\122\105\069\047\075\121\061\061";"\051\074\055\090","\071\080\083\103\115\106\061\061","\053\117\055\048\075\105\051\057\122\090\057\108\118\106\061\061";"\076\080\073\083\115\090\072\067\072\074\109\047\071\116\084\107\075\081\061\061","\051\047\084\099\075\090\053\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\052\080\069\073\072\090\069\107\122\080\076\121\052\047\069\111\075\054\053\109\077\065\120\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\078\098\116\079\068\118\116\106\113\085\080\057\073\052\106\061\061";"\071\080\083\103\115\070\072\108\075\090\069\107\051\047\109\103\072\054\077\061","\086\080\079\050\118\116\083\103\115\106\061\061","\076\080\048\048\075\116\109\117\118\090\069\078\075\081\061\061","\069\116\109\105\075\080\073\083\053\105\069\108\052\117\053\061";"\051\105\055\066\075\090\079\104\118\087\104\061";"\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061","\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107\053\105\069\047\075\121\061\061";"\053\054\051\108\118\117\120\067\115\090\057\053\118\080\083\111\118\080\043\061";"\085\117\055\068\118\065\120\120\122\117\051\066\118\080\043\107\076\080\069\070\069\116\109\105\075\080\073\083\113\087\078\108\085\101\081\065\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107\098\105\070\078\098\050\077\121\085\071\120\120\122\117\051\066\118\080\043\107\051\080\069\070\069\116\109\105\075\080\073\083\113\050\098\078\098\104\073\083\072\116\048\048\118\084\120\100\115\054\057\100\118\065\098\121\113\071\104\061";"\098\074\083\107\098\081\066\057\075\090\073\083\075\071\120\089\118\047\073\079","\051\080\069\070\069\116\109\105\075\080\073\083","\115\080\109\085\076\121\061\061";"\069\087\055\066\122\080\049\111\098\087\057\083\072\101\120\070\118\108\120\120\072\054\051\100";"\051\047\109\103\072\054\077\061","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\051\116\069\065\072\090\075\047\052\106\061\061";"\122\105\051\107\077\121\061\061";"\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083\053\105\069\047\075\121\061\061";"\053\117\069\108\052\047\069\107\072\084\120\108\118\080\075\066\118\116\076\061","\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067","\076\080\048\048\075\116\109\117\052\117\051\108\115\090\049\083";"\076\074\073\120\090\076\069\071\054\068\120\090\076\084\109\076\053\076\073\084\086\083\051\102\069\069\120\074\053\069\051\084","\076\116\109\066\052\080\109\107\052\106\061\061","\101\047\079\100\098\116\068\100\072\047\069\049\075\090\079\070\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\085\080\057\048\118\047\057\083\118\116\084\068\052\047\074\121\052\117\120\083\118\116\106\099\077\111\074\068\057\050\104\080","\053\076\057\076\071\076\109\082\054\068\055\120\086\104\051\089\086\069\109\086\071\084\055\089\069\076\051\102\051\074\069\077\053\069\104\061","\069\047\069\107\118\080\068\100\072\054\057\054\118\117\069\107\075\087\077\061";"\086\076\084\122","\085\080\057\048\052\117\053\121\090\070\120\049\118\117\069\111\075\090\109\080\075\054\098\078\115\116\084\108\118\069\068\118\054\071\120\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061";"\076\080\048\048\075\116\109\117\052\117\051\108\115\090\049\083\076\047\084\107\075\080\076\061";"\051\047\083\043\075\090\051\076\075\054\048\070\072\054\055\083";"\053\090\068\106\118\116\083\047\088\090\083\107\075\068\120\100\115\054\057\100\118\121\061\061","\069\080\083\078\118\084\051\100\076\117\069\108\072\047\083\080\075\053\061\061";"\071\116\069\048\075\116\069\108","\051\117\055\083\075\090\079\111\115\080\083\107\052\068\072\066\122\080\049\083\052\105\057\101\072\090\075\047","\069\047\083\103\115\090\109\068\052\068\075\083\118\047\109\049\052\106\061\061";"\086\068\053\061","\069\054\057\083\098\087\051\100\098\116\084\104\115\105\069\111\072\101\120\050\118\080\109\078\075\116\109\117\118\065\120\068\052\080\084\105\075\053\067\121\077\101\120\108\075\090\057\100\118\090\068\083\118\047\051\083\075\101\120\117\115\054\051\067\098\116\055\068\052\105\057\070\098\116\068\048\122\117\055\100";"\069\116\069\048\118\076\057\048\122\080\048\083","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\106\061\061";"\053\080\109\100\118\116\051\100\072\080\043\121\069\084\051\074","\076\080\109\049\075\054\051\067\115\090\079\105\098\116\048\048\052\108\120\105\118\080\079\083\098\087\072\108\118\080\079\105\098\074\069\108\052\047\109\108\098\050\077\117\085\101\120\070\052\105\104\121\085\117\055\083\118\116\109\048\075\101\106\121\115\090\122\121\075\054\055\108\118\117\098\121\052\116\069\108\052\080\083\111\072\087\077\121\122\080\109\107\072\116\084\103\072\101\120\071\088\090\084\107";"\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061","\053\047\069\070\072\080\069\083\118\083\051\067\075\076\069\079\075\054\077\061";"\051\116\084\107\052\080\069\057\122\090\057\048\122\105\055\083\053\105\069\047\075\121\061\061","\069\090\079\066\072\074\083\111\051\105\055\066\075\090\079\104","\071\054\057\120\118\105\051\066\051\047\084\119\075\053\061\061";"\071\080\083\078\118\116\083\107\075\068\057\106\052\047\069\083";"\069\076\079\055\069\087\077\061";"\051\054\075\048\052\080\083\100\118\121\061\061";"\051\047\109\108\122\080\069\104\071\090\079\104\072\090\057\070\115\090\109\107";"\118\116\069\047\072\081\061\061";"\086\116\083\111\072\116\069\107\075\054\098\061";"\085\117\055\068\118\065\120\120\122\117\051\066\118\080\043\107\076\105\083\048\118\083\051\100\075\080\072\078\075\069\120\108\115\090\114\067\113\053\061\061","\071\090\068\106\075\054\055\047\075\090\057\070\053\054\057\103\075\090\079\104\122\090\079\103\088\069\057\083\052\105\069\049";"\076\117\069\065\072\116\069\108\075\105\069\105\075\069\057\070\075\090\084\078\072\116\121\061","\076\084\075\053\054\068\051\055\086\076\069\071\054\068\069\053\051\074\084\076\051\053\061\061","\085\080\057\048\052\117\053\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074";"\076\047\069\103\118\117\055\104\076\117\072\048\052\116\055\048\122\080\078\061";"\051\080\069\070\076\117\120\083\118\116\073\076\075\054\048\070\072\054\055\083","\053\076\057\076\071\069\075\084\054\068\051\120\086\074\069\082\069\084\109\087\076\104\109\069\076\084\109\050\071\074\084\082\051\070\069\074","\071\080\083\104\118\047\069\079\076\080\048\100\072\074\075\100\122\117\069\111","\075\047\069\066\118\105\051\053\122\054\055\070\088\053\061\061","\071\090\068\106\052\047\109\080\075\090\051\120\075\087\055\083\118\047\084\078\115\090\079\083\076\105\069\111\115\081\061\061","\076\068\051\069\086\121\061\061";"\053\054\069\108\122\076\083\111\069\047\084\078\115\090\053\061";"\076\074\073\120\090\076\069\071\054\070\069\082\069\074\069\071\071\076\079\087\054\068\072\089\076\104\073\074";"\053\090\051\108\075\090\079\048\118\116\083\107\075\069\055\068\052\080\048\101\072\090\075\047";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\103\053\068\057\103\077\111\077\081\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\111\082\050\098\108\057\050\076\061";"\076\116\083\111\072\116\109\078\076\080\048\100\072\081\061\061";"\076\080\049\048\052\047\051\079\118\105\057\087\052\047\084\103\075\053\061\061";"\098\074\109\107\118\087\104\121\115\090\043\121\086\090\069\078\075\090\076\061";"\051\105\069\078\118\074\068\100\118\090\069\107\072\087\069\049\053\105\069\047\075\121\061\061";"\053\047\073\066\118\047\051\111\115\090\051\083";"\053\080\084\068\052\117\051\066\122\068\057\106\122\054\051\070\075\054\055\074\075\090\055\068\075\047\122\061";"\052\116\084\104\075\116\083\107\075\106\061\061";"\076\080\057\083\118\105\051\089\075\104\055\078\118\080\109\104","\076\080\048\108\118\117\069\104\075\090\051\086\072\090\075\047\118\080\057\048\072\116\083\100\118\121\061\061","\053\047\073\083\075\090\051\111";"\072\047\084\078\072\090\076\061";"\069\116\109\105\075\080\073\083\082\104\075\068\118\047\079\083\118\101\120\074\122\090\068\048\075\080\076\061","\086\116\084\079\118\117\069\070\086\117\120\070\115\090\109\107\052\106\061\061","\076\080\069\078\075\090\057\070\098\087\051\067\075\071\120\107\118\080\043\049\118\116\069\070\115\116\084\078\098\087\120\100\115\054\057\100\118\065\120\070\115\116\076\121\052\047\109\070\122\054\051\066\118\080\043\121\052\080\048\100\072\090\073\104\098\116\084\078\072\080\084\079\052\108\120\049\122\090\083\107\072\116\084\066\118\121\067\113\076\047\083\105\115\087\053\121\122\080\073\066\122\080\078\099\098\074\057\108\075\090\084\070\075\071\120\049\122\090\057\108\118\106\061\061";"\071\090\068\106\052\047\109\080\075\090\051\087\122\054\055\108\118\117\051\083\053\105\069\047\075\121\061\061";"\076\087\069\108\075\080\069\077\118\117\052\061";"\053\105\055\100\122\090\051\111\115\090\051\083";"\076\087\055\066\118\105\053\061","\069\090\079\066\072\081\061\061","\076\083\083\120\086\083\109\076\086\069\072\102\069\074\084\077\051\076\079\076\076\106\061\061","\051\116\069\048\072\116\048\049\122\054\055\119";"\086\047\109\107\085\076\073\083\072\116\048\048\118\101\120\053\118\080\083\111\118\080\043\061","\076\080\069\070\069\116\109\105\075\080\073\083","\115\054\057\050\122\054\057\070","\086\116\083\107\075\080\069\108\115\090\079\105\051\116\084\108\115\080\079\083\052\117\077\061";"\051\116\083\111\052\116\069\078","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\103\077\043\077\103\098\070\057\053\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\070\057\086\122\111\077\111\081\061";"\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074";"\051\116\069\111\122\106\061\061";"\086\076\083\082","\076\080\073\066\122\080\076\121\122\090\079\104\098\074\051\066\122\080\076\121\053\080\084\107\122\080\069\078","\051\068\055\084\051\076\043\061";"\051\054\075\066\052\080\057\083\052\047\084\070\075\053\061\061";"\122\047\109\111\052\106\061\061","\076\105\083\048\118\121\061\061","\053\047\073\048\122\080\049\053\118\117\072\104\075\054\098\061";"\053\117\055\083\122\054\051\083\051\105\055\048\118\090\076\061";"\052\047\083\105\115\087\053\061","\053\047\073\066\118\047\051\111\115\090\051\083\053\105\069\047\075\121\061\061";"\086\070\079\089\051\104\122\061","\072\116\083\049\075\069\055\083\118\090\084\066\118\047\083\107\075\106\061\061";"\071\116\083\104\075\116\069\107";"\053\080\109\107\052\117\053\061","\076\105\069\106\072\087\069\108\075\053\061\061","\069\084\051\074\076\080\073\066\075\116\069\108","\076\117\120\083\118\116\106\061","\069\087\055\066\122\080\049\111\077\121\061\061";"\053\070\079\074\069\081\061\061";"\071\054\057\057\118\117\069\107\072\116\069\104","\086\090\109\049\075\090\079\070\072\090\068\089\075\104\051\083\052\117\120\048\115\054\098\061","\086\090\084\111\072\116\069\108\053\054\057\111\122\054\057\111\115\090\079\120\072\054\055\048";"\075\054\075\048\052\080\083\100\118\121\061\061","\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061","\069\090\079\066\072\074\069\043\115\054\057\070\052\106\061\061";"\075\047\069\066\118\105\053\061","\051\047\084\070\075\090\075\068\118\074\069\107\075\116\083\107\075\106\061\061","\071\116\069\048\118\116\083\107\075\070\069\107\075\080\083\107\075\076\084\053\071\053\061\061","\051\054\057\103\122\054\120\083\053\054\055\070\115\054\057\070";"\076\117\051\083\122\090\073\070\115\081\061\061";"\069\116\109\105\075\080\073\083\098\084\120\108\115\090\114\061","\071\090\079\111\072\116\084\107\072\084\120\100\115\054\057\100\118\121\061\061","\069\054\120\104\122\054\051\083\069\116\084\107\115\106\061\061";"\053\080\109\078\118\117\098\061";"\076\080\073\083\075\054\081\061","\071\074\069\120\086\074\069\071";"\052\080\048\100\072\090\073\104\051\047\069\066\118\105\053\061","\069\116\048\083\076\047\109\070\072\116\069\107\053\105\069\047\075\121\061\061";"\071\090\079\103\122\054\120\048\122\080\083\070\122\054\051\083\075\081\061\061";"\122\105\055\083\122\090\078\061","\071\080\083\107\075\117\057\065\122\090\079\083","\076\116\109\100\118\084\055\083\052\080\109\068\052\047\057\083","\051\047\083\108\075\090\055\078\118\080\109\104","\052\047\084\107\075\116\109\049";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\071\070\079\089\053\070\049\101\053\076\057\085";"\051\116\084\070\075\069\051\066\118\090\076\061","\072\047\084\107\115\054\057\067\051\116\069\047\075\090\079\111\075\053\061\061";"\051\090\079\108\122\090\072\083\076\080\048\066\072\121\061\061";"\053\070\077\121\051\087\069\108\115\090\079\105\098\084\057\068\122\105\051\083\052\047\075\068\075\080\076\061","\051\047\083\107\075\084\072\083\122\090\049\107\075\054\057\111";"\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086","\051\116\083\111\072\087\055\048\122\117\053\061","\069\090\079\111\075\090\069\107\053\047\073\048\075\116\076\061","\076\117\069\065\072\116\069\108\075\105\069\105\075\053\061\061";"\051\080\084\108\052\047\109\070\075\076\068\100\072\054\057\083\118\117\075\083\052\121\061\061";"\076\080\069\103\072\054\055\083\053\090\057\070\115\090\109\107\053\105\069\070\072\116\109\107\069\116\069\049\052\116\073\048\072\116\076\061","\069\116\048\083\052\080\076\121\076\080\069\070\072\116\083\107\075\117\077\121\053\054\055\083\098\116\075\100\052\065\120\086\052\116\069\103\115\090\084\078\098\084\069\111\075\071\120\050\122\054\057\083\052\106\061\061";"\053\117\055\066\052\087\120\078\115\090\079\105\076\116\109\066\052\080\109\107";"\071\054\057\055\118\104\084\071\122\090\083\104","\069\080\109\068\118\047\051\053\118\080\083\111\118\080\043\061";"\071\076\053\061","\122\090\057\070\115\090\109\107\076\117\120\083\118\116\073\111","\071\116\084\107\075\074\109\047\051\047\084\070\075\053\061\061";"\076\117\069\106\075\054\055\103\115\116\084\108\075\080\069\108","\076\116\073\048\088\090\069\108\076\117\120\083\122\106\061\061","\051\047\084\107\069\116\048\083\071\116\084\049\118\090\069\108","\076\080\069\078\075\090\057\070\098\087\051\067\075\071\120\078\075\054\051\067\122\090\106\121\052\116\109\066\052\080\109\107\098\087\051\067\075\071\120\108\118\117\051\048\072\116\083\100\118\065\120\111\115\116\109\068\118\116\053\121\122\090\073\117\122\054\083\111\098\116\068\048\115\090\079\070\122\090\083\107\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\051\080\109\068\075\080\076\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\108";"\051\090\079\048\122\047\073\083\098\074\049\066\075\116\079\083\088\071\075\050\115\116\069\048\052\101\120\111\115\116\109\070\052\106\066\074\072\054\055\066\118\047\052\121\076\117\069\065\072\116\069\108\075\105\069\105\075\053\066\101\071\076\052\121\051\084\120\086\098\074\073\089\076\068\077\113\101\083\055\066\075\080\048\070\098\116\057\078\115\090\057\119\082\065\120\050\052\047\069\048\072\116\076\121\118\090\084\103\052\047\114\061","\051\080\073\100\118\080\068\065\118\116\084\104\075\053\061\061";"\071\054\057\055\118\104\084\055\118\105\057\070\122\090\079\103\075\053\061\061","\076\116\073\048\088\090\069\108","\122\080\048\083\122\080\049\047\118\080\057\068\052\080\057\048\052\117\053\061","\069\116\048\108\118\117\072\107\076\087\055\083\122\080\083\111\115\090\109\107","\054\068\109\066\118\047\051\083\088\081\061\061","\051\074\084\057\053\076\072\084\076\121\061\061";"\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107","\086\090\084\103\052\047\114\061","\051\047\083\107\075\084\072\083\122\090\049\107\075\054\057\111\051\116\069\065\072\090\075\047";"\051\047\073\048\072\080\073\083\052\117\057\116\118\117\055\049";"\072\090\079\066\072\081\061\061","\075\117\069\070\072\116\069\108","\118\090\109\068\052\080\069\100\072\047\069\108";"\069\116\048\083\076\047\109\070\072\116\069\107","\069\054\120\104\122\054\051\083\053\080\084\111\072\116\083\107\075\070\057\048\122\080\048\083","\076\080\083\107\115\054\057\070\075\054\055\086\072\087\055\066\115\080\076\061","\086\116\069\070\115\116\084\078\098\084\120\100\115\054\057\100\118\121\061\061";"\076\080\068\100\115\080\069\101\118\080\068\065";"\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061","\071\054\055\100\118\083\072\066\052\047\076\061";"\051\116\069\048\072\116\048\053\075\054\055\103\075\054\120\070\115\090\109\107","\053\117\055\066\118\054\057\100\118\083\051\083\118\054\120\083\052\117\053\061","\076\047\069\049\118\117\075\083\051\090\079\108\122\090\072\083";"\051\116\069\047\072\074\068\048\118\047\069\068\072\047\069\108\052\106\061\061";"\076\047\109\078\118\084\051\067\075\076\055\100\118\047\069\111","\051\080\069\070\086\116\084\070\075\090\079\103\088\053\061\061";"\053\070\057\083\075\081\061\061","\069\080\084\108\076\117\051\100\118\054\081\061";"\051\080\069\070\071\090\079\080\075\090\079\070\118\117\055\079\071\054\051\083\118\076\073\066\118\047\078\061";"\076\047\069\106\118\116\083\103\122\054\051\066\118\047\072\086\115\116\084\104\118\117\072\111","\053\076\079\075";"\052\117\069\065\072\116\069\108\075\105\069\105\075\076\057\050\052\106\061\061";"\051\047\084\070\075\090\055\100\072\090\079\104\053\080\109\066\118\104\048\083\122\090\051\111";"\076\080\057\083\118\105\051\089\075\104\055\078\118\080\109\104\053\105\069\047\075\121\061\061";"\076\087\055\066\118\068\055\100\072\116\084\070\115\090\109\107","\053\090\051\108\075\090\079\048\118\116\083\107\075\069\055\068\052\080\121\061";"\076\116\109\066\052\080\109\107\053\047\109\049\122\121\061\061","\076\080\084\106","\076\080\048\066\072\121\061\061";"\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\079\101\072\090\075\047","\069\087\055\066\122\080\049\111\051\054\075\083\118\105\053\061";"\069\076\083\084\118\116\069\049\075\090\079\070\052\106\061\061","\076\080\073\066\075\116\069\108";"\069\087\055\066\122\080\049\111\098\087\057\083\072\101\120\070\118\111\067\061";"\051\116\083\111\118\090\084\107\072\116\073\083","\069\074\068\054\054\070\084\050\069\074\083\089\086\083\109\055\076\068\109\055\086\104\083\076\071\076\084\077\071\069\066\084\051\084\109\053\076\104\076\061";"\069\084\053\061";"\051\116\083\111\052\116\084\070\122\080\121\061";"\075\116\069\078\122\054\104\061";"\053\117\069\111\072\116\109\049","\075\047\073\100\118\117\098\061","\072\087\083\106\075\053\061\061","\053\090\051\048\075\080\084\111","\051\087\055\100\052\116\051\100\072\080\043\061";"\051\080\069\070\071\054\051\083\118\076\083\107\075\047\114\061";"\051\047\084\070\075\090\055\100\072\090\079\104\086\117\120\083\118\047\069\108";"\051\116\109\068\122\047\073\083\071\047\069\100\052\116\084\108\075\087\104\061";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\122\061";"\051\047\084\107\086\080\075\085\118\047\083\080\075\054\077\061";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\069\053\051\074\084\076\051\069\109\076\076\104\083\050\071\068\077\061","\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\049\074\075\090\055\068\075\047\122\061","\053\047\073\048\075\116\069\071\072\054\057\067\076\047\084\107\075\080\076\061";"\072\047\084\107\115\054\057\067";"\051\047\084\070\075\090\055\100\072\090\079\104\053\080\109\066\118\083\051\048\115\090\073\111";"\053\080\109\107\052\117\051\108\072\090\057\070\098\116\109\047\098\084\057\100\052\047\083\104\118\117\055\049\115\053\061\061","\051\116\069\048\075\116\073\079\076\116\109\066\052\080\109\107","\052\116\073\048\088\090\069\108","\076\080\048\048\075\116\109\117\051\116\084\107\122\080\076\061";"\115\054\057\089\118\083\120\048\052\105\051\079\086\090\069\049\122\047\069\108","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\053\061";"\053\080\109\078\075\074\055\078\118\080\109\104\098\074\048\083\052\047\109\076\122\090\073\083\118\105\053\061","\053\105\069\108\115\090\069\104\069\087\055\083\122\054\057\068\052\047\076\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\073","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\053\080\084\111\072\087\077\061";"\076\080\049\068\118\116\073\120\118\047\051\050\052\047\109\111\052\080\055\100\118\047\069\111";"\051\076\079\050\086\068\069\082\069\074\069\071\054\070\069\082\051\081\061\061","\051\090\073\068\052\080\083\080\075\090\079\083\052\117\077\061","\051\047\073\048\072\080\073\083\052\117\057\116\118\117\055\049\053\105\069\047\075\121\061\061";"\069\090\079\101\118\116\109\103\115\080\069\108","\051\080\109\108\075\090\068\048\072\117\057\101\115\054\051\083","\076\074\073\120\090\076\069\071\054\068\069\082\051\070\048\089\076\068\053\061","\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\074\055\068\075\047\122\061","\069\054\057\083\076\080\069\078\075\104\051\066\052\117\120\083\118\081\061\061","\076\104\109\087\069\076\069\102\076\068\069\101\069\074\073\084\069\084\104\061";"\051\080\048\100\052\117\051\078\088\069\055\083\072\116\084\108\075\080\069\070","\051\047\069\048\052\121\061\061","\086\047\109\107\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107","\076\117\083\049\122\047\109\078\052\070\109\047\051\116\069\048\072\116\121\061";"\086\116\109\048\075\116\069\104\051\116\083\103\075\076\055\068\075\047\122\061","\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067\053\105\069\047\075\121\061\061","\053\080\109\068\052\074\051\083\051\117\055\048\122\080\076\061","\076\080\073\066\122\080\069\120\118\047\051\074\115\090\057\083\053\080\084\107\122\080\069\078","\053\117\055\066\118\054\057\100\118\083\075\066\122\090\106\061";"\052\087\051\101\076\121\061\061","\076\080\048\068\052\047\083\119\075\090\079\076\118\117\055\107\122\090\051\100","\076\087\055\100\075\047\083\078\075\076\069\107\122\090\055\078\075\090\053\061","\072\116\069\043\072\081\061\061","\098\074\048\048\118\047\053\121\072\080\069\048\052\116\109\107\085\101\120\108\118\117\051\048\072\116\083\100\118\065\120\117\115\090\073\078\098\116\079\100\072\101\120\117\118\117\055\119\098\116\057\100\052\105\055\083\122\117\051\078\088\053\061\061","\051\117\055\048\052\087\120\078\115\090\079\105\071\116\109\100\115\106\061\061","\086\090\084\103\052\047\109\116\118\117\055\065\115\090\051\104\075\090\043\061","\090\047\109\078\075\087\083\103\115\068\055\083\122\080\083\106\075\053\061\061","\052\117\120\083\118\116\073\055\051\081\061\061","\099\043\107\067\099\119\113\081\099\099\090\122","\076\117\072\048\052\084\072\083\122\054\120\100\118\121\061\061","\051\054\075\083\052\105\083\070\115\116\083\107\075\106\061\061";"\075\047\109\103\072\054\077\061","\098\074\051\083\122\105\069\047\075\121\061\061";"\069\087\055\066\118\047\049\083\072\081\061\061","\071\080\069\083\052\074\083\070\076\047\109\078\118\116\083\107\075\106\061\061","\076\117\069\065\072\116\069\108\075\105\069\105\075\076\055\068\075\047\122\061";"\076\117\051\068\118\047\069\104","\076\054\069\083\072\090\069\116\118\117\055\065\115\090\051\104\075\090\043\061","\071\090\072\107\118\117\055\083\098\074\069\107\072\047\069\107\118\080\070\121\075\047\109\108\098\074\051\057\085\070\049\101\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083";"\051\116\083\111\118\117\055\066\075\090\079\070\075\090\053\061";"\069\090\079\066\072\084\051\067\052\047\069\048\072\084\057\066\072\087\069\048\072\116\083\100\118\121\061\061","\086\070\109\050\098\084\057\070\075\090\084\078\072\116\121\061","\069\070\084\071\086\104\083\082\051\111\067\121\069\117\055\100\118\047\052\121","\122\090\109\083","\076\105\069\070\115\116\073\083\052\117\057\107\075\054\057\111","\076\116\109\066\052\080\109\107\075\090\051\085\118\047\083\047\075\053\061\061";"\051\116\084\107\052\080\069\057\122\090\057\048\122\105\055\083";"\076\104\084\055\051\084\109\071\086\068\057\076\051\069\055\102\069\069\120\074\053\069\051\084";"\051\087\055\048\075\080\109\107\069\116\069\049\052\116\069\108\075\090\051\101\118\116\084\104\075\054\077\061","\076\105\069\106\072\087\069\108\075\076\068\100\072\054\057\083\118\117\075\083\052\121\061\061";"\069\087\072\066\052\117\051\076\115\116\069\085\118\047\083\047\075\053\061\061";"\069\076\079\055\069\084\109\053\051\069\053\061";"\076\080\048\068\052\047\083\119\075\090\079\086\072\116\109\108\118\053\061\061";"\076\047\109\105\072\090\076\061","\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083\053\105\069\047\075\083\057\070\075\090\084\078\072\116\121\061";"\076\117\072\048\052\084\072\083\122\054\120\100\118\065\070\067\051\076\051\055\069\101\120\076\071\074\083\086\113\053\061\061";"\071\090\079\083\072\047\083\070\122\090\055\066\118\116\069\084\118\047\053\061","\051\080\084\108\052\047\109\070\075\053\061\061";"\071\080\083\078\118\116\083\107\075\068\057\106\052\047\069\083\051\116\069\065\072\090\075\047","\086\116\083\049\115\054\053\121\072\116\048\083\098\087\055\048\118\047\072\083\098\116\109\047\098\081\061\061";"\051\116\083\111\122\090\055\078\075\071\120\057\072\090\073\070\115\071\120\074\118\117\051\066\118\047\052\121\051\087\069\108\115\090\079\105\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100";"\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\098\061";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\076\061","\069\116\048\066\052\117\051\078\075\069\051\083\122\053\061\061";"\053\080\084\068\052\117\051\066\122\068\057\106\122\054\051\070\075\054\098\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061","\118\090\109\068\052\080\069\100\072\047\069\108\051\116\109\076","\076\054\069\066\122\080\049\074\052\047\084\117","\069\090\079\066\072\074\072\069\071\076\053\061","\115\054\057\076\122\090\073\083\118\105\053\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\084\049\081\118\090\109\068\052\080\069\100\072\047\069\108\085\116\048\048\052\047\068\072\098\087\057\106\075\090\073\078\082\103\074\079\057\050\077\061","\071\080\083\104\118\047\069\079\076\080\048\100\072\081\061\061";"\053\047\073\066\118\047\053\061","\051\068\055\089\069\069\120\102\076\104\109\086\069\074\069\071\054\068\069\053\051\074\084\076\051\053\061\061";"\069\054\057\083\051\116\083\111\052\116\069\078","\051\116\084\108\115\080\069\111\072\074\079\066\075\080\048\070\053\105\069\047\075\121\061\061","\052\117\120\083\118\116\106\061","\076\117\069\108\052\087\055\066\052\080\083\107\075\068\057\070\052\047\083\119\075\054\077\061";"\086\054\069\070\115\090\073\048\072\116\076\061","\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\081\061\061";"\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107","\052\117\051\100\052\074\051\100\069\087\077\061";"\051\116\083\111\122\090\055\078\075\071\120\057\072\090\073\070\115\071\120\074\118\117\051\066\118\047\052\121\051\087\069\108\115\090\079\105\098\074\057\100\118\080\073\104\118\117\072\107\052\106\066\071\075\090\057\100\118\090\068\083\118\047\053\121\072\087\055\079\115\090\079\105\098\116\083\107\098\074\070\119\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\076\087\055\100\075\047\083\078\075\069\069\055";"\069\047\084\107\115\054\057\067\085\070\068\083\118\116\053\121\051\116\069\047\075\090\079\111\115\054\075\083\118\087\104\061";"\086\070\109\050\076\117\051\083\122\090\073\070\115\081\061\061";"\086\090\084\104\076\054\069\083\075\090\079\111\086\090\084\107\075\116\084\070\075\053\061\061";"\069\087\055\083\122\090\057\067\075\054\055\100\072\054\057\076\052\047\084\107\052\080\068\066\072\087\051\083\052\121\061\061","\053\047\073\048\075\116\069\071\072\054\057\067";"\086\090\084\111\072\116\069\108\053\054\057\111\122\054\057\111\115\090\043\061","\053\117\055\083\122\054\051\083","\076\074\073\120\090\076\069\071\054\070\084\077\071\069\075\084","\086\090\069\048\118\083\057\070\052\047\069\048\115\106\061\061","\069\047\084\107\115\054\057\067";"\085\080\057\048\052\117\053\121\090\070\120\047\118\080\057\068\052\068\070\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074";"\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061","\053\080\048\083\122\054\120\086\115\116\109\070\051\047\109\103\072\054\077\061";"\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\077\061","\085\080\057\078\115\090\057\119\098\084\055\079\122\090\079\120\072\054\051\100\069\087\055\066\122\080\049\111\098\074\073\083\075\105\051\101\072\054\051\070\118\080\043\121\077\053\067\100\122\080\073\066\122\080\078\121\076\105\083\048\118\104\084\068\072\116\109\076\052\047\083\103\115\117\077\121\086\116\069\047\072\074\055\068\072\087\051\100\118\065\081\106\101\065\109\103\118\116\083\103\115\108\120\071\088\090\084\107\053\054\069\070\118\068\051\108\115\090\057\119\052\111\098\121\086\116\069\047\072\074\055\068\072\087\051\100\118\065\081\073\101\065\109\103\118\116\083\103\115\108\120\071\088\090\084\107\053\054\069\070\118\068\051\108\115\090\057\119\052\111\098\121\086\116\069\047\072\074\055\068\072\087\051\100\118\065\081\106\101\065\109\111\072\116\109\106\052\117\120\083\118\116\073\070\122\054\055\105\075\054\053\061","\076\074\073\120\090\076\069\071\054\068\057\053\051\076\057\055\053\076\073\055\090\104\084\076\071\076\109\082\054\070\057\098\053\076\079\087\051\076\053\061";"\086\081\061\061","\086\116\083\107\075\080\069\108\115\090\079\105\051\116\084\108\115\080\079\083\052\117\057\101\072\090\075\047";"\076\047\084\107\075\116\109\049\076\080\048\108\118\117\069\104";"\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\043\061","\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061","\069\047\084\107\115\054\057\067\085\070\068\083\118\116\053\121\075\047\109\108\098\074\068\083\122\080\048\048\118\047\083\103\052\106\066\055\075\080\079\100\052\047\069\111\098\074\084\103\072\116\083\100\118\065\120\101\118\116\109\103\115\080\069\108\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100";"\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061";"\085\080\057\048\052\117\053\121\090\070\120\106\118\116\084\079\075\054\055\072\098\087\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061";"\051\047\084\070\075\090\055\100\072\090\079\104\086\087\069\103\115\117\083\050\118\080\083\107","\051\080\109\068\075\080\069\116\118\080\057\068\052\106\061\061";"\085\117\057\070\118\117\120\048\072\087\051\048\122\080\078\113\085\080\057\048\052\117\053\121\090\070\120\049\118\117\069\111\075\090\109\080\075\054\098\078\115\116\084\108\118\069\068\118\054\071\120\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061","\076\105\083\048\118\104\048\083\122\090\073\070\115\087\057\070\118\080\079\083\086\117\055\053\118\117\051\066\118\080\043\061";"\115\054\057\076\122\054\055\105\075\054\051\083\075\081\061\061";"\086\116\083\065\076\117\051\068\122\121\061\061","\076\080\048\048\075\116\109\117\051\116\084\107\122\080\069\101\072\090\075\047","\076\083\083\120\086\083\109\074\053\076\072\087\051\069\055\102\053\070\048\084\053\070\078\061";"\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\069\116\084\108\075\080\069\070\075\090\051\050\122\054\057\070\052\106\061\061","\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\053\061","\053\047\073\048\075\116\069\116\118\087\069\108\052\105\104\061","\085\117\055\068\118\065\120\120\122\117\051\066\118\080\043\107\076\080\069\070\069\116\109\105\075\080\073\083\113\087\078\108\085\101\081\065\122\105\055\083\122\090\078\065\102\071\106\121\118\047\083\078\113\053\061\061";"\069\087\083\106\075\053\061\061";"\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\051\116\084\111\115\116\083\107\075\068\057\103\118\117\069\107\075\087\055\083\118\081\061\061";"\069\087\055\066\122\080\049\111";"\069\074\084\082\071\106\061\061";"\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\071\090\079\111\072\116\084\107\072\074\051\083\122\105\069\047\075\105\077\061";"\069\087\055\068\075\076\055\083\122\054\055\066\118\047\052\061";"\076\105\069\106\072\087\069\108\075\071\109\087\122\054\055\108\118\117\051\083\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100";"\053\105\069\070\072\116\109\107";"\053\080\073\083\122\054\055\076\115\116\069\054\115\054\051\107\075\054\057\111\075\054\057\101\072\090\075\047","\086\090\109\049\075\090\079\070\072\090\068\089\075\104\051\083\052\117\120\048\115\054\055\101\072\090\075\047";"\076\074\073\120\090\076\069\071\054\070\069\051\069\076\083\053\086\076\069\082\069\084\109\050\071\074\084\082\051\070\069\074","\086\105\069\049\122\047\083\107\075\068\120\100\115\054\057\100\118\121\061\061";"\076\117\051\100\052\101\120\074\118\068\053\121\076\117\120\108\075\090\084\104\101\104\051\068\052\047\083\107\075\108\120\074\086\071\075\085\053\121\061\061","\053\080\109\078\075\074\055\078\118\080\109\104\077\121\061\061";"\122\105\051\107","\076\084\075\053\054\068\072\089\076\104\073\074\076\068\051\120\069\074\069\102\069\069\120\074\053\069\051\084";"\076\074\084\071\069\084\083\102\086\074\069\120\051\074\069\071\054\070\057\098\053\076\079\087\051\076\053\061","\052\080\048\100\072\090\073\104\053\080\073\100\122\090\078\061";"\051\090\079\080\075\090\079\100\118\053\061\061","\052\080\049\066\052\084\055\048\118\047\072\083","\086\090\109\068\052\080\069\100\072\047\069\108\102\084\051\048\052\047\072\083\072\081\061\061";"\086\090\084\066\118\121\061\061";"\076\080\073\066\122\080\069\120\118\047\051\074\115\090\057\083","\051\117\055\048\118\047\051\057\075\090\073\083\075\053\061\061","\051\090\084\108\118\087\104\121\053\105\069\108\052\117\053\061","\085\080\057\048\052\117\053\121\098\054\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061";"\072\116\084\108\075\080\069\070\051\047\109\103\072\054\077\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\084\049\081\118\090\109\068\052\080\069\100\072\047\069\108\085\116\048\048\052\047\068\072\098\087\057\106\075\090\073\078\082\103\052\106\077\106\061\061";"\076\074\073\120\090\076\069\071\054\070\075\089\053\068\069\086\054\070\057\098\053\076\079\087\051\076\053\061";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\098\061";"\122\080\073\100\122\090\078\061","\053\054\069\070\118\108\120\086\115\116\083\080\098\074\069\107\052\047\084\105\075\053\061\061","\053\054\069\104\122\090\057\066\072\087\083\101\072\090\075\047";"\051\047\069\066\118\105\053\061";"\051\116\084\108\115\080\069\111\072\074\079\066\075\080\048\070","\076\080\048\048\075\116\109\117\053\047\073\048\075\116\069\111","\071\054\051\083\118\053\061\061";"\086\105\069\049\122\047\083\107\075\108\120\100\052\065\120\120\072\087\055\100\052\116\048\066\122\106\061\061";"\076\116\084\108\052\080\069\057\118\080\051\083","\051\080\069\070\086\116\109\103\122\090\073\083","\071\116\083\104\075\116\069\107\086\117\120\106\118\117\055\070\072\090\079\066\072\087\104\061","\085\080\057\048\118\047\057\083\118\116\084\068\052\047\074\121\052\117\120\083\118\116\106\099\077\086\052\043\057\081\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\073\077\111\052\068\077\081\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\073\082\086\122\079\077\111\052\061","\051\074\083\086\053\076\055\077\051\069\077\121\053\076\109\084\098\074\084\101\071\076\073\055\069\074\083\084\076\108\120\076\086\108\120\116\069\076\079\082\051\076\106\121\051\074\084\057\053\076\072\084\101\083\055\083\122\080\109\049\118\090\069\107\075\116\069\104\098\116\084\111\098\074\068\048\122\117\055\100\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\086\117\120\106\118\117\055\070\072\090\079\066\072\087\104\061","\085\117\055\068\118\065\120\120\122\117\051\066\118\080\043\107\076\080\069\070\069\116\109\105\075\080\073\083\113\087\078\108\085\101\081\065\086\047\109\107\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107\098\105\070\078\098\050\077\121\085\071\120\120\122\117\051\066\118\080\043\107\051\080\069\070\069\116\109\105\075\080\073\083\113\050\098\078\098\104\079\100\118\104\073\083\072\116\048\048\118\084\120\100\115\054\057\100\118\065\098\121\113\071\104\061";"\076\074\073\120\090\076\069\071\054\068\051\120\086\074\069\082\069\084\109\069\076\074\051\120\069\074\076\061","\053\080\109\078\075\074\055\078\118\080\109\104","\076\080\048\066\072\104\051\083\122\105\069\047\075\121\061\061","\053\090\068\065\072\054\057\067","\115\054\057\074\075\090\055\068\075\047\122\061","\069\116\083\083\052\103\077\070";"\053\054\069\104\122\090\057\066\072\087\104\061","\086\116\069\047\072\074\055\068\072\087\051\100\118\121\061\061","\076\080\083\078\075\090\079\103\075\090\053\061";"\086\047\083\049\122\047\073\083\051\047\073\068\052\105\055\079","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\052\061","\051\090\084\108\118\087\083\101\072\054\055\111\072\081\061\061";"\071\090\068\106\052\047\109\080\075\090\051\101\075\054\051\117\075\090\069\107\069\116\048\083\051\054\083\083\052\106\061\061";"\086\116\109\048\075\116\069\104\051\116\083\103\075\053\061\061";"\053\080\109\111\118\090\083\103\076\080\083\107\075\117\069\078\122\054\055\066\072\087\083\076\115\090\068\083";"\051\116\069\048\072\116\048\116\052\047\109\049\053\090\055\100\072\047\076\061","\053\080\048\083\122\054\120\086\115\116\109\070","\052\080\048\100\072\090\073\104\051\054\075\048\052\080\083\100\118\121\061\061";"\086\090\084\111\072\116\069\108\053\054\057\111\122\054\057\111\115\090\079\101\072\090\075\047","\051\116\069\048\075\116\073\079\076\116\109\066\052\080\109\107\051\116\109\070";"\053\117\069\104\075\080\069\078";"\051\074\098\061","\071\080\083\103\115\070\072\108\075\090\069\107";"\051\068\069\055\051\087\077\061";"\086\053\061\061","\051\053\061\061";"\069\090\079\066\072\074\083\111\069\090\079\066\072\081\061\061";"\076\117\120\108\115\090\079\070";"\053\047\084\103\115\117\057\070\122\090\098\061";"\051\090\079\048\122\047\073\083\098\074\109\089\053\108\120\086\072\116\069\048\118\087\051\067\101\121\066\071\115\090\072\067\072\101\120\103\118\116\083\103\115\111\067\121\053\117\055\083\122\054\051\083\098\116\068\048\122\117\055\100","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\053\073";"\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\078\061","\053\080\048\083\122\080\049\065\118\117\121\061";"\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107\076\116\069\108\052\080\083\111\072\081\061\061";"\071\090\068\106\052\047\109\080\075\090\051\087\122\054\055\108\118\117\051\083","\053\090\057\070\115\090\109\107\076\080\069\070\072\116\083\107\075\117\077\108","\115\054\057\050\115\116\084\107\118\047\069\078","\072\116\084\108\075\080\069\070","\069\116\083\083\052\103\077\111","\076\080\048\068\052\047\083\119\075\090\079\076\118\117\057\111","\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070";"\069\047\084\107\115\054\057\067\053\105\069\047\075\121\061\061","\076\087\055\083\118\090\069\104\115\054\051\048\072\116\083\100\118\121\061\061";"\076\047\083\105\115\087\053\121\122\080\073\066\122\080\078\099\098\074\057\108\075\090\084\070\075\071\120\049\122\090\057\108\118\106\061\061","\051\116\084\070\122\053\061\061","\075\090\079\083\118\054\083\086\052\116\069\078\118\074\083\107\075\047\114\061","\051\054\057\103\122\090\073\048\072\116\083\107\075\070\055\078\122\090\051\083";"\069\090\079\104\075\054\055\067\122\090\079\104\075\090\051\069\052\087\120\083\052\104\048\048\118\047\053\061","\069\087\055\066\122\080\049\111\086\080\075\076\115\116\069\076\052\047\084\104\075\053\061\061";"\069\116\084\119\075\076\069\049\053\105\083\086\072\054\055\106\052\047\083\111\075\053\061\061";"\076\074\073\120\090\076\069\071\054\068\055\084\051\070\069\082\054\070\069\082\053\076\055\077\051\076\053\061","\086\116\109\111\052\070\109\047\053\080\109\107\072\087\055\100\118\081\061\061";"\069\087\055\066\122\080\049\111\086\047\109\070\071\090\079\077\086\068\077\061";"\053\105\055\048\118\047\043\121\053\105\055\100\118\105\066\083\122\047\069\048\052\047\053\061","\076\105\083\048\118\104\084\068\072\116\109\076\052\047\083\103\115\117\077\108","\071\090\068\106\052\047\109\080\075\090\051\120\118\090\055\068\052\080\121\061","\076\117\051\100\052\101\120\057\072\090\073\070\115\071\120\074\118\117\051\066\118\047\052\121\122\090\079\104\098\116\084\078\118\116\109\117\098\116\075\100\052\065\120\101\072\054\055\111\072\101\120\070\118\108\120\065\075\090\072\066\118\121\066\069\052\080\076\121\069\116\048\066\052\108\120\048\052\108\120\048\098\074\068\048\122\117\055\100\098\087\051\100\098\084\057\070\118\117\081\121\051\080\084\108\052\047\109\070\075\071\120\048\118\047\053\121\076\105\069\106\072\087\069\108\075\071\120\086\052\116\084\049\098\116\109\107\098\074\073\048\052\047\072\083\098\084\120\068\118\116\073\111";"\072\116\084\108\075\080\069\070\072\116\084\108\075\080\069\070","\118\116\083\049\115\054\053\121","\051\080\069\070\051\070\057\074";"\076\104\109\087\069\076\069\102\086\068\069\076\086\074\084\054","\053\070\048\120\086\074\073\084\086\104\072\084\054\070\068\089\051\074\069\102\076\068\051\120\076\083\053\061";"\069\076\083\053\122\054\055\083\118\105\053\061";"\076\087\055\083\118\090\069\104\115\054\051\048\072\116\083\100\118\104\055\068\075\047\122\061";"\072\116\083\049\075\053\061\061","\053\054\055\070\075\054\055\066\122\090\073\053\052\047\069\103\115\054\057\066\118\080\043\061";"\122\080\048\083\122\080\049\111\075\090\073\047\122\080\084\111\072\081\061\061";"\051\080\069\070\076\117\120\083\118\116\073\055\118\047\075\100";"\076\104\109\087\069\076\069\102\053\069\057\086\053\069\057\086\071\076\079\120\069\074\083\089\086\121\061\061","\053\090\079\079\069\054\081\061","\076\117\051\100\118\047\069\047\118\117\055\049";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\103\098\106\077\050\052\068\082\081\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\068\077\106\061\061";"\053\054\055\103\122\090\079\083\069\116\109\108\052\047\069\107\072\081\061\061";"\071\080\083\103\115\070\075\100\122\117\069\111","\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\106\061\061";"\086\080\075\047";"\053\080\073\083\122\054\055\076\115\116\069\054\115\054\051\107\075\054\057\111\075\054\077\061";"\076\117\120\083\118\116\073\086\115\090\079\105\118\116\069\050\118\080\073\100\052\121\061\061","\115\090\079\111\075\054\055\070","\076\116\083\103\115\070\073\100\122\080\078\061";"\053\068\109\055\072\116\069\049";"\076\116\083\103\115\068\120\100\122\080\049\083\072\081\061\061","\052\080\048\100\072\090\073\104\069\047\084\107\115\054\057\067","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\061";"\053\117\055\048\122\080\049\111\115\116\109\070";"\053\090\057\070\115\090\109\107\076\080\069\070\072\116\083\107\075\117\077\061";"\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061","\051\080\048\100\052\117\051\078\088\069\057\070\052\047\083\119\075\053\061\061","\051\117\055\083\075\090\079\111\115\080\083\107\052\068\072\066\122\080\049\083\052\105\077\061";"\069\074\068\054\054\068\055\075\053\076\079\102\076\084\055\055\086\068\109\050\071\074\084\082\051\070\069\074","\076\105\083\048\118\104\084\068\072\116\109\076\052\047\083\103\115\117\077\061";"\076\080\069\103\052\047\069\070\069\116\069\103\115\116\079\066\052\054\069\083","\076\080\048\048\075\116\109\117\076\117\051\083\052\081\061\061"}local function LF(l)return hF[l+26349]end for l,T in ipairs({{1,516};{1;21},{22,516}})do while T[1]<T[2]do hF[T[1]],hF[T[2]],T[1],T[2]=hF[T[2]],hF[T[1]],T[1]+1,T[2]-1 end end do local l=math.floor local T=table.insert local x=string.sub local m=string.char local j=hF local r=type local Z={v=27,E=21;c=58,["\048"]=33,U=11;Y=15,B=41;Q=0;l=50;K=25,n=59,["\054"]=23,Z=22,I=49;O=57;["\049"]=45;A=34,F=52;o=51,k=46,R=14;S=37,m=61;["\057"]=13;D=53;x=1,w=43;d=47,e=2,g=35;p=63,["\051"]=17;["\052"]=28;X=30;T=5;q=10,i=39;["\053"]=16,b=8;["\050"]=3;u=55;J=4,["\047"]=38;L=20,G=18;V=19;W=7;P=54,C=40,r=60;a=42,t=6;j=48;s=26,N=44;["\055"]=9;["\043"]=56,["\056"]=62,y=32,f=31;H=29,M=12,z=24,h=36}local h=string.len local L=table.concat for a=1,#j,1 do local X=j[a]if r(X)=="\115\116\114\105\110\103"then local r=h(X)local I={}local R=1 local g=0 local c=0 while R<=r do local j=x(X,R,R)local h=Z[j]if h then g=g+h*64^(3-c)c=c+1 if c==4 then c=0 local x=l(g/65536)local j=l((g%65536)/256)local r=g%256 T(I,m(x,j,r))g=0 end elseif j=="\061"then T(I,m(l(g/65536)))if R>=r or x(X,R+1,R+1)~="\061"then T(I,m(l((g%65536)/256)))end break end R=R+1 end j[a]=L(I)end end end local l,T,x=_G,select,setmetatable local m=TMW local j=Action local r=j[LF(-26203)]local Z=Ryan_Addon local h=r[LF(-26062)]local L=r[LF(-25836)]local a=r[LF(-25844)]local X=LF(-26079)local I=LF(-25867)local R=LF(-26133)local g=j[LF(-26227)]local c=j[LF(-26144)]local C=j[LF(-26334)]local d=j[LF(-26262)]local M=C:GetActiveUnitPlates()local A=j[LF(-25980)]local H=j[LF(-26303)]local W=j[LF(-26120)]local v=j[LF(-25845)]local B=j[LF(-26127)]local E=j[LF(-26249)]local G=l[LF(-25878)]local N=j[LF(-26211)]local V=N[LF(-26220)]local F=N[LF(-25966)]local U=l[LF(-26193)]local p=l[LF(-26197)]local f=l[LF(-26272)]local O=m[LF(-26255)]local y=l[LF(-26209)]local Y=l[LF(-26117)]local K=l[LF(-26340)][LF(-26091)]local S=l[LF(-26192)]local o=l[LF(-25842)]local q=l[LF(-26269)]local e=l[LF(-26002)]local i=j[LF(-26308)]local u=l[LF(-25957)]local n=l[LF(-26030)]local b=j[LF(-26276)][LF(-26309)][LF(-26140)]local D=j[LF(-26276)][LF(-26309)][LF(-25946)]local k=j[LF(-26276)][LF(-26309)][LF(-26181)]m:RegisterSelfDestructingCallback(LF(-26100),function()j[LF(-26223)]({8,LF(-26189)},false)end)local Q={[LF(-25879)]=LF(-26103),[LF(-26216)]=0,[LF(-26287)]=30;[LF(-25883)]=LF(-26201),[LF(-26319)]=16;[LF(-26206)]=false,[LF(-25970)]={[LF(-26115)]=LF(-26274)},[LF(-26099)]={[LF(-26115)]=LF(-26277)},[LF(-25880)]={}}local t={[LF(-25879)]=LF(-25872),[LF(-25883)]=LF(-25985),[LF(-26319)]=true;[LF(-25970)]={[LF(-26115)]=LF(-26029)};[LF(-26099)]={[LF(-26115)]=LF(-25875)};[LF(-25880)]={}}local z={[LF(-25879)]=LF(-25872),[LF(-25883)]=LF(-25893),[LF(-26319)]=false,[LF(-25970)]={[LF(-26115)]=LF(-25925)},[LF(-26099)]={[LF(-26115)]=LF(-26033)},[LF(-25880)]={}}local s={[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26004),[LF(-26319)]=true;[LF(-25970)]={[LF(-26115)]=LF(-26321)},[LF(-26099)]={[LF(-26115)]=LF(-25943)};[LF(-25880)]={}}local w={{[LF(-25879)]=LF(-26281);[LF(-25970)]={[LF(-26115)]=LF(-26292)}}}local P={[LF(-25879)]=LF(-26092),[LF(-26278)]={{[LF(-26049)]=j[LF(-25837)](3408),[LF(-26235)]=1},{[LF(-26049)]=LF(-25912),[LF(-26235)]=2}};[LF(-25883)]=LF(-26059),[LF(-26319)]=2;[LF(-25970)]={[LF(-26115)]=LF(-26224)};[LF(-26099)]={[LF(-26115)]=LF(-26232)},[LF(-25880)]={[LF(-26096)]=LF(-25905)}}local J={[LF(-25879)]=LF(-26092);[LF(-26278)]={{[LF(-26049)]=j[LF(-25837)](315584);[LF(-26235)]=1},{[LF(-26049)]=j[LF(-25837)](8679);[LF(-26235)]=2}},[LF(-25883)]=LF(-25990);[LF(-26319)]=1,[LF(-25970)]={[LF(-26115)]=LF(-26129)};[LF(-26099)]={[LF(-26115)]=LF(-26150)},[LF(-25880)]={[LF(-26096)]=LF(-26305)}}local lg={[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26170),[LF(-26319)]=true,[LF(-25970)]={[LF(-26115)]=LF(-25986)};[LF(-26099)]={[LF(-26115)]=LF(-25965)};[LF(-25880)]={}}local Tg={[LF(-25879)]=LF(-25872),[LF(-25883)]=LF(-25989);[LF(-26319)]=false;[LF(-25970)]={[LF(-26115)]=LF(-25937)};[LF(-26099)]={[LF(-26115)]=LF(-25988)};[LF(-25880)]={}}local xg={[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26114);[LF(-26319)]=false;[LF(-25970)]={[LF(-26115)]=LF(-26168)},[LF(-26099)]={[LF(-26115)]=LF(-26147)};[LF(-25880)]={}}local mg={[LF(-25879)]=LF(-25872),[LF(-25883)]=LF(-26061),[LF(-26319)]=true;[LF(-25970)]={[LF(-26115)]=j[LF(-25837)](196937)..LF(-26039)};[LF(-26099)]={[LF(-26115)]=LF(-25861)},[LF(-25880)]={}}local jg={[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26169);[LF(-26319)]=true,[LF(-25970)]={[LF(-26115)]=LF(-25918)},[LF(-26099)]={[LF(-26115)]=LF(-25861)},[LF(-25880)]={}}local rg={[LF(-25879)]=LF(-25942);[LF(-25883)]=LF(-26111),[LF(-26312)]=function(l,T,x)if T==LF(-25897)then N[LF(-26111)]=not N[LF(-26111)]m:Fire(LF(-26331))else j[LF(-26317)](LF(-26186),LF(-26261),true,false,false,false)end end;[LF(-25970)]={[LF(-26115)]=LF(-26234)};[LF(-26099)]={[LF(-26115)]=LF(-25907)},[LF(-25880)]={}}local Zg={[LF(-25879)]=LF(-26281);[LF(-25970)]={[LF(-26115)]=LF(-26160)}}local hg={[LF(-25879)]=LF(-25872),[LF(-25883)]=LF(-26177);[LF(-26319)]=false;[LF(-25970)]={[LF(-26115)]=LF(-25848)};[LF(-26099)]={[LF(-26115)]=LF(-26010)},[LF(-25880)]={[LF(-26096)]=LF(-25951)}}local Lg={P;J}local ag=N[LF(-26104)]local Xg={[LF(-26134)]=6,[LF(-26239)]={[LF(-26263)]=5,[LF(-26208)]=5}}j[LF(-25860)][LF(-26050)][j[LF(-26296)]]=true j[LF(-25860)][LF(-25987)]={[LF(-26171)]=N[LF(-26171)];[2]={[h]={[LF(-26233)]=Xg;ag[LF(-26335)],ag[LF(-25869)];{rg};{t,{[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26285);[LF(-26319)]=true;[LF(-25970)]={[LF(-26115)]=j[LF(-25837)](185438)..LF(-26304)};[LF(-26099)]={[LF(-26115)]=LF(-25846)..(j[LF(-25837)](185438)..LF(-25949))};[LF(-25880)]={}};Q};{lg,xg,jg},ag[LF(-26275)];ag[LF(-25920)];ag[LF(-26337)];ag[LF(-26073)],ag[LF(-26148)],ag[LF(-26076)];ag[LF(-25874)];ag[LF(-26008)];ag[LF(-26088)],ag[LF(-25894)];ag[LF(-26346)];ag[LF(-26009)],ag[LF(-25973)];ag[LF(-25953)];w,Lg,{Zg},{hg}},[L]={[LF(-26233)]=Xg;ag[LF(-26335)],ag[LF(-25869)],{rg};{t;Q;Tg};{z;s;jg};{lg,xg},ag[LF(-26275)];ag[LF(-25920)];ag[LF(-26337)];ag[LF(-26073)];ag[LF(-26148)];ag[LF(-26076)],ag[LF(-25874)],ag[LF(-26008)];ag[LF(-26088)];ag[LF(-25894)];ag[LF(-26346)];ag[LF(-26009)];ag[LF(-25973)];ag[LF(-25953)];{Zg};{hg}},[a]={[LF(-26233)]=Xg;ag[LF(-26335)];ag[LF(-25869)];{t;{[LF(-25879)]=LF(-25872);[LF(-25883)]=LF(-26084);[LF(-26319)]=true,[LF(-25970)]={[LF(-26115)]=j[LF(-25837)](271877)..LF(-26243)};[LF(-26099)]={[LF(-26115)]=LF(-26011)..(j[LF(-25837)](271877)..LF(-26291))},[LF(-25880)]={}}};{lg;xg,jg},ag[LF(-26275)],ag[LF(-25920)];ag[LF(-26337)];ag[LF(-26073)];ag[LF(-26148)],ag[LF(-26076)],{mg},ag[LF(-25874)],ag[LF(-26008)],ag[LF(-26088)],ag[LF(-25894)],ag[LF(-26346)];ag[LF(-26009)],ag[LF(-25973)],ag[LF(-25953)],w,Lg}}}local Ig=j[LF(-25837)](1180)if l[LF(-25910)]()==LF(-26302)then Ig=LF(-26043)end if l[LF(-25910)]()==LF(-26052)then Ig=LF(-26093)end local function Rg(l)local T=LF(-26028)..(l..LF(-26048))for l=1,3,1 do j[LF(-26228)](T,nil)end end local function gg()local l=Y(LF(-26079),16)if not l then if Y(LF(-26079),1)then Rg(LF(-25928))end return end local x=T(7,K(l))if j[LF(-26152)]==a and x==Ig then Rg(LF(-25928))elseif j[LF(-26152)]~=a and x~=Ig then Rg(LF(-25928))end local m=Y(LF(-26079),17)if m then local l,T,x,r,Z,h,L=K(m)if j[LF(-26152)]~=a and L~=Ig then Rg(LF(-26345))end end end d:Add(LF(-25955),LF(-25939),gg)d:Add(LF(-25955),LF(-26248),gg)d:Add(LF(-25955),LF(-25854),gg)d:Add(LF(-25955),LF(-26254),gg)d:Add(LF(-25955),LF(-25904),gg)d:Add(LF(-25955),LF(-25971),gg)N[LF(-26017)]={[LF(-25947)]=LF(-26079),[LF(-25968)]=0}local cg=N[LF(-26017)]local Cg=j[LF(-25837)](57934)local dg=false if not l[LF(-26330)]then cg[LF(-25935)]=y(LF(-25942),LF(-26330),o,LF(-26161))cg[LF(-25935)]:SetAttribute(LF(-26094),LF(-25994))cg[LF(-25935)]:SetAttribute(LF(-26135),LF(-26079))cg[LF(-25935)]:SetAttribute(LF(-25994),Cg)cg[LF(-25935)]:SetAttribute(LF(-25838),false)cg[LF(-25935)]:SetAttribute(LF(-26143),false)cg[LF(-25935)]:RegisterForClicks(LF(-25835))else cg[LF(-25935)]=l[LF(-26330)]end if not l[LF(-25850)]then cg[LF(-26298)]=y(LF(-25942),LF(-25850),o,LF(-26161))cg[LF(-26298)]:SetAttribute(LF(-26094),LF(-25994))cg[LF(-26298)]:SetAttribute(LF(-26135),LF(-26079))cg[LF(-26298)]:SetAttribute(LF(-25994),Cg)cg[LF(-26298)]:SetAttribute(LF(-25838),false)cg[LF(-26298)]:SetAttribute(LF(-26143),false)cg[LF(-26298)]:RegisterForClicks(LF(-25835))else cg[LF(-26298)]=l[LF(-25850)]end local function Mg(l)for T in pairs(j[LF(-26276)][LF(-26309)][LF(-26266)])do if(g(l)):Name()==(g(T)):Name()then Z[LF(-26017)][LF(-25947)]=(g(T)):Name()j[LF(-26228)](LF(-26102),(g(l)):Name())return true end end return false end function j.SetTricks(l)if q(X,R)and Mg(R)then cg[LF(-26105)]()return elseif q(X,I)and Mg(I)then cg[LF(-26105)]()return end j[LF(-26228)](LF(-26301))Z[LF(-26017)][LF(-25947)]=nil cg[LF(-26105)]()end function cg.UpdateTank()for l,T in pairs(j[LF(-26276)][LF(-26309)][LF(-25881)])do if Z[LF(-26017)][LF(-25947)]and(g(T)):Name()==Z[LF(-26017)][LF(-25947)]then cg[LF(-25947)]=T cg[LF(-25935)]:SetAttribute(LF(-26135),T)for l,x in pairs(j[LF(-26276)][LF(-26309)][LF(-25946)])do if T~=x then cg[LF(-26199)]=x cg[LF(-26298)]:SetAttribute(LF(-26135),x)return end end end if(g(T)):Name()==LF(-25851)or(g(T)):Name()==LF(-26081)then cg[LF(-25947)]=T cg[LF(-25935)]:SetAttribute(LF(-26135),T)return end end local l,T=next(j[LF(-26276)][LF(-26309)][LF(-25946)])if T then cg[LF(-25947)]=T cg[LF(-25935)]:SetAttribute(LF(-26135),T)local x,m=next(j[LF(-26276)][LF(-26309)][LF(-25946)],l)if m and m~=T then cg[LF(-26199)]=m cg[LF(-26298)]:SetAttribute(LF(-26135),m)end return end if(g(LF(-26040))):Name()==LF(-25851)or(g(LF(-26040))):Name()==LF(-26081)then cg[LF(-25947)]=LF(-26040)cg[LF(-25935)]:SetAttribute(LF(-26135),LF(-26040))return end cg[LF(-25947)]=X cg[LF(-25935)]:SetAttribute(LF(-26135),X)end function cg.TricksEvent()if U()then dg=true else cg[LF(-26184)]()end end d:Add(LF(-26086),LF(-26248),cg[LF(-26105)])d:Add(LF(-26086),LF(-25997),cg[LF(-26105)])d:Add(LF(-26086),LF(-25843),cg[LF(-26105)])d:Add(LF(-26086),LF(-26023),cg[LF(-26105)])d:Add(LF(-26086),LF(-26019),cg[LF(-26105)])d:Add(LF(-26086),LF(-26326),cg[LF(-26105)])d:Add(LF(-26086),LF(-25971),cg[LF(-26105)])d:Add(LF(-26086),LF(-25934),cg[LF(-26105)])d:Add(LF(-26086),LF(-26293),cg[LF(-26105)])d:Add(LF(-26086),LF(-26258),cg[LF(-26105)])d:Add(LF(-26086),LF(-25933),cg[LF(-26105)])d:Add(LF(-26086),LF(-25921),cg[LF(-26105)])d:Add(LF(-26086),LF(-26065),cg[LF(-26105)])d:Add(LF(-26086),LF(-25854),function()if dg then cg[LF(-26184)]()dg=false end end)cg[LF(-26105)]()local function Ag()local l=math[LF(-26173)](-200,200)/100 return math[LF(-26095)](l*10+.5)/10 end cg[LF(-25968)]=Ag()local function Hg()cg[LF(-25968)]=Ag()return end d:Add(LF(-26289),LF(-26065),Hg)d:Add(LF(-26289),LF(-25979),Hg)d:Add(LF(-26289),LF(-26070),Hg)local Wg={[LF(-26318)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1766;[LF(-26138)]=LF(-26286),[LF(-26217)]=LF(-25929)}),[LF(-26347)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1766,[LF(-26138)]=LF(-25976);[LF(-26217)]=LF(-26300)});[LF(-25882)]=A({[LF(-25950)]=LF(-26343),[LF(-26156)]=1766;[LF(-26183)]=LF(-26214);[LF(-26034)]=true,[LF(-26268)]=true,[LF(-26138)]=LF(-26286)}),[LF(-26313)]=A({[LF(-25950)]=LF(-26343),[LF(-26156)]=1766;[LF(-26183)]=LF(-26214),[LF(-26034)]=true;[LF(-26268)]=true,[LF(-26138)]=LF(-25976)});[LF(-25888)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1833,[LF(-26138)]=LF(-26286),[LF(-26217)]=LF(-25929)}),[LF(-25974)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1833;[LF(-26138)]=LF(-25976);[LF(-26217)]=LF(-26300)}),[LF(-25999)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=408,[LF(-26138)]=LF(-26286);[LF(-26217)]=LF(-25929)}),[LF(-26253)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=408,[LF(-26138)]=LF(-25976),[LF(-26217)]=LF(-26300)}),[LF(-26149)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1776,[LF(-26138)]=LF(-26286),[LF(-26217)]=LF(-25929)}),[LF(-25961)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1776,[LF(-26138)]=LF(-25976);[LF(-26217)]=LF(-26300)});[LF(-26108)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=6770;[LF(-26138)]=LF(-25960)}),[LF(-26107)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=5938,[LF(-26138)]=LF(-26286)}),[LF(-25998)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=2094;[LF(-26138)]=LF(-25960)});[LF(-25901)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=8676;[LF(-26138)]=LF(-26257)});[LF(-26130)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1752;[LF(-26284)]=136189,[LF(-26138)]=LF(-26005)});[LF(-26213)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=196819;[LF(-26284)]=132292;[LF(-26138)]=LF(-26005)});[LF(-26101)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=207777}),[LF(-25889)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=269513}),[LF(-26328)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=36554}),[LF(-26047)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=195457;[LF(-25930)]=true,[LF(-26138)]=LF(-25963)});[LF(-26128)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=212182,[LF(-25930)]=true}),[LF(-26165)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1725;[LF(-25930)]=true});[LF(-26053)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=185311,[LF(-25930)]=true});[LF(-26185)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=315584;[LF(-25930)]=true});[LF(-26159)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=3408,[LF(-25930)]=true}),[LF(-25927)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=315496,[LF(-25930)]=true});[LF(-26054)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=79739,[LF(-26284)]=132306;[LF(-25930)]=true,[LF(-26217)]=LF(-26215),[LF(-26138)]=LF(-26290)});[LF(-25877)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=2983;[LF(-25930)]=true});[LF(-26187)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1784;[LF(-26138)]=LF(-25924),[LF(-25930)]=true}),[LF(-26341)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1804,[LF(-25930)]=true}),[LF(-26339)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=921}),[LF(-25977)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1856;[LF(-25930)]=true}),[LF(-26157)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=8679;[LF(-25930)]=true}),[LF(-26007)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381623,[LF(-25930)]=true;[LF(-26138)]=LF(-26257)});[LF(-25916)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1966,[LF(-25930)]=true}),[LF(-25856)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=57934,[LF(-25930)]=true,[LF(-26138)]=LF(-25972)}),[LF(-26327)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=31224;[LF(-25930)]=true});[LF(-26265)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=5277,[LF(-25930)]=true}),[LF(-25938)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=5761;[LF(-25930)]=true}),[LF(-26306)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381637,[LF(-25930)]=true});[LF(-25903)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=382245;[LF(-26217)]=LF(-25903);[LF(-26138)]=LF(-26219)}),[LF(-25936)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=456330;[LF(-26217)]=LF(-26075);[LF(-26138)]=LF(-26246)});[LF(-25863)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=11327;[LF(-26204)]=true}),[LF(-26259)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=115191;[LF(-26204)]=true}),[LF(-26163)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=108208,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26036)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=115192;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26069)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=79008,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25967)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=280716,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26106)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=108211,[LF(-26204)]=true});[LF(-26264)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=470668;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26153)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=470347,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-25849)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381620,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26082)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=452917;[LF(-26204)]=true}),[LF(-26113)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=452923,[LF(-26204)]=true});[LF(-25962)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=452562,[LF(-26204)]=true});[LF(-26154)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=452536,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26136)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=441321,[LF(-26204)]=true});[LF(-26068)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441326,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26190)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=454428,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26012)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=424564,[LF(-26204)]=true});[LF(-26316)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381839,[LF(-26204)]=true}),[LF(-26295)]=A({[LF(-25950)]=LF(-26038),[LF(-26156)]=215174});[LF(-26260)]=A({[LF(-25950)]=LF(-26038);[LF(-26156)]=225654});[LF(-25984)]=A({[LF(-25950)]=LF(-26038);[LF(-26156)]=212454}),[LF(-26244)]=A({[LF(-25950)]=LF(-26038);[LF(-26156)]=133282});[LF(-25983)]=A({[LF(-25950)]=LF(-26038),[LF(-26156)]=221023});[LF(-25991)]=A({[LF(-25950)]=LF(-26038);[LF(-26156)]=230189}),[LF(-26064)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=1219661;[LF(-26204)]=true}),[LF(-26056)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=435493;[LF(-26204)]=true}),[LF(-26242)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=459228;[LF(-26204)]=true})}j[a]={[LF(-26333)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=196937,[LF(-26138)]=LF(-26005)}),[LF(-25982)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=271877;[LF(-26138)]=LF(-26005)}),[LF(-26267)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=51690,[LF(-26284)]=236277;[LF(-25930)]=true;[LF(-26138)]=LF(-26005);[LF(-26046)]=false});[LF(-26245)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=185763,[LF(-26138)]=LF(-26005)});[LF(-26098)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=2098,[LF(-26284)]=236286,[LF(-26138)]=LF(-26005)});[LF(-26055)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=441776,[LF(-26284)]=236286;[LF(-26138)]=LF(-26005)});[LF(-26271)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=315341,[LF(-26138)]=LF(-26005)}),[LF(-25952)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=13877,[LF(-25930)]=true}),[LF(-26110)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=13750,[LF(-25930)]=true,[LF(-26138)]=LF(-26257)});[LF(-26121)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=315508;[LF(-25930)]=true}),[LF(-26037)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381989;[LF(-25930)]=true}),[LF(-26090)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=13750;[LF(-25930)]=true;[LF(-26138)]=LF(-25908)});[LF(-26229)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=193356;[LF(-26204)]=true}),[LF(-26074)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=199600,[LF(-26204)]=true});[LF(-25926)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=193358,[LF(-26204)]=true}),[LF(-26324)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=193357;[LF(-26204)]=true});[LF(-26071)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=199603;[LF(-26204)]=true}),[LF(-25944)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=193359;[LF(-26204)]=true}),[LF(-25906)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=195627;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26247)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=13750,[LF(-26204)]=true});[LF(-26122)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381878,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26026)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=14161,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25892)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=235484;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25895)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441367;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26003)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=196938;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25898)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381845,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25917)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=386270;[LF(-26204)]=true}),[LF(-25891)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=256170;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26057)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=256171;[LF(-26204)]=true}),[LF(-25857)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=424044,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26251)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=395422,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26151)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381846;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25909)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=383281,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26332)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=386823,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26280)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=394131,[LF(-26204)]=true});[LF(-26336)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=423703,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-25858)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=441786;[LF(-26204)]=true});[LF(-25978)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=453428,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25993)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441237;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26042)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=79739,[LF(-26284)]=133653,[LF(-25930)]=true,[LF(-26217)]=LF(-26015),[LF(-26138)]=LF(-26325)}),[LF(-25884)]=A({[LF(-25950)]=LF(-25913);[LF(-26156)]=237780,[LF(-26204)]=true});[LF(-26164)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=441146;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-25855)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=382742,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26089)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=454430;[LF(-26001)]=true;[LF(-26204)]=true})}j[L]={[LF(-26162)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1,[LF(-26284)]=133644,[LF(-26138)]=LF(-25922)});[LF(-26021)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=2;[LF(-26284)]=136058,[LF(-26138)]=LF(-26000)});[LF(-25931)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=32645,[LF(-26138)]=LF(-26005)});[LF(-26087)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=51723;[LF(-26138)]=LF(-26005)});[LF(-26013)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=703;[LF(-26138)]=LF(-26005)}),[LF(-25992)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1329,[LF(-26284)]=132304;[LF(-26138)]=LF(-26005)}),[LF(-26025)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=185565,[LF(-26138)]=LF(-26005)}),[LF(-26202)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1943;[LF(-26138)]=LF(-26005)});[LF(-26124)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=121411,[LF(-25930)]=true,[LF(-26138)]=LF(-26005)});[LF(-26225)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=360194;[LF(-26001)]=true;[LF(-26138)]=LF(-26005)}),[LF(-26176)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=385627,[LF(-26001)]=true;[LF(-26138)]=LF(-26005)}),[LF(-26080)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=2823;[LF(-25930)]=true});[LF(-26283)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381664;[LF(-25930)]=true}),[LF(-25885)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=2818,[LF(-26204)]=true}),[LF(-26288)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=79134;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26142)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381629;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-25870)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381632,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26231)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=392401,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26006)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=421975;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26240)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=421976,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26323)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=394983;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25981)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=255989,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25886)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=256735;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26195)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=256735,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26279)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381634;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26126)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=196861,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26020)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381669,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26241)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=328085,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26207)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=121153;[LF(-26204)]=true}),[LF(-26109)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=255544;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26237)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=385478;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26045)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381798;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25948)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381797;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26238)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=381799;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26112)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=394080,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25839)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=400783;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26022)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381801;[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26032)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=381802,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26016)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=385754,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26297)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=385747;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25902)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=319504;[LF(-26204)]=true}),[LF(-26320)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=383414;[LF(-26204)]=true});[LF(-25873)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457052;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26085)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457129,[LF(-26204)]=true});[LF(-25915)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457058,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25995)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457280;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26196)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457067,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-25940)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457115,[LF(-26204)]=true}),[LF(-26344)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457053,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-25941)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457178,[LF(-26204)]=true}),[LF(-26221)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457056,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25969)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457273,[LF(-26204)]=true}),[LF(-26014)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=454434;[LF(-26001)]=true;[LF(-26204)]=true})}j[h]={[LF(-25876)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=53;[LF(-26138)]=LF(-26005)});[LF(-26202)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=1943;[LF(-26138)]=LF(-26005)}),[LF(-25865)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=114014,[LF(-26138)]=LF(-26005)}),[LF(-26294)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=185438;[LF(-26138)]=LF(-26005)}),[LF(-25914)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=121471;[LF(-26138)]=LF(-26005)});[LF(-26146)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=200758;[LF(-26138)]=LF(-25833)}),[LF(-26329)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=280719;[LF(-26138)]=LF(-26005)}),[LF(-26066)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=426591,[LF(-26138)]=LF(-26005)}),[LF(-26055)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441776;[LF(-26284)]=132292;[LF(-26138)]=LF(-26005)}),[LF(-26139)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=384631;[LF(-26138)]=LF(-26005)}),[LF(-26210)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=319175,[LF(-26138)]=LF(-26005)}),[LF(-26051)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=277925,[LF(-26138)]=LF(-26005)});[LF(-26058)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=212283;[LF(-26138)]=LF(-26314)});[LF(-26018)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=197835,[LF(-26138)]=LF(-26005)});[LF(-26078)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=185313,[LF(-26138)]=LF(-26005)}),[LF(-25956)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=185422;[LF(-26204)]=true});[LF(-26167)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=91023,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26137)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=316220;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-26116)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=382506,[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26307)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=384631,[LF(-26204)]=true});[LF(-25871)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=394758,[LF(-26204)]=true}),[LF(-26024)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=382528,[LF(-26001)]=true;[LF(-26204)]=true});[LF(-26270)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=393969;[LF(-26204)]=true});[LF(-26221)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457056,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25969)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457273,[LF(-26204)]=true}),[LF(-25873)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457052;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26085)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457129,[LF(-26204)]=true}),[LF(-26164)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441146,[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25862)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=343160;[LF(-26001)]=true,[LF(-26204)]=true}),[LF(-25841)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=343173;[LF(-26204)]=true}),[LF(-26344)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457053,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25941)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=457178;[LF(-26204)]=true});[LF(-26132)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=382015;[LF(-26001)]=true,[LF(-26204)]=true});[LF(-26179)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=394203,[LF(-26204)]=true}),[LF(-25915)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457058,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-25995)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=457280,[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26125)]=A({[LF(-25950)]=LF(-26200),[LF(-26156)]=469642;[LF(-26001)]=true;[LF(-26204)]=true}),[LF(-26315)]=A({[LF(-25950)]=LF(-26200);[LF(-26156)]=441224;[LF(-26204)]=true})}local function vg(l,T)for l,x in pairs(l)do T[l]=x end return T end if not N[LF(-26155)]then error(LF(-26273))return end vg(N[LF(-26155)],Wg)vg(Wg,j[a])vg(Wg,j[L])vg(Wg,j[h])c:AddTier(LF(-25866),{229289;229287;229292,229290,229288})c:AddTier(LF(-25899),{237667;237665;237664;237663,237662})d:Add(LF(-26226),LF(-26254),m[LF(-26198)][LF(-25904)])d:Add(LF(-26226),LF(-25904),m[LF(-26198)][LF(-25904)])d:Add(LF(-26226),LF(-25971),m[LF(-26198)][LF(-25904)])local Bg=x(Wg,{[LF(-26141)]=j})local Eg={[LF(-26119)]={LF(-25896);LF(-26035),LF(-26182);LF(-26060),LF(-26031);LF(-26178);360806;20066;Bg[LF(-25888)][LF(-26156)]}}local Gg={115192,404141;428668;322681,82850;439825,259940,421817,473713,427015,422648,469380;323650;319603}local Ng={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local Vg={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function cg.safeToVanish(l)local T,x,m=UnitDetailedThreatSituation(X,l)m=m or 100 local j,r,Z,h,L,a=(g(l)):InfoGUID()local I=Vg[a]and 100000 or C:GetBySpellAreaTTD(Bg[LF(-26318)])local R,d,M=(g(l)):IsCastingRemains()if Ng[M]and(g(LF(-25847))):Name()==(g(X)):Name()then return false end if c:HasAuraBySpellID(Gg)~=0 then return false end if N[LF(-26145)]()then return true end if(g(l)):IsDummy()then return true end return m~=100 and I>=6 end local Fg={[451939]={[LF(-26094)]=LF(-26027),[LF(-26097)]=0},[456751]={[LF(-26094)]=LF(-26027);[LF(-26097)]=0};[428879]={[LF(-26094)]=LF(-26027);[LF(-26097)]=0};[1217280]={[LF(-26094)]=LF(-25867);[LF(-26097)]=0},[263636]={[LF(-26094)]=LF(-25867),[LF(-26097)]=0},[262347]={[LF(-26094)]=LF(-26027),[LF(-26097)]=0};[463206]={[LF(-26094)]=LF(-26027);[LF(-26097)]=0},[441119]={[LF(-26094)]=LF(-25867),[LF(-26097)]=0};[285152]={[LF(-26094)]=LF(-25867);[LF(-26097)]=0},[1218117]={[LF(-26094)]=LF(-26027);[LF(-26097)]=0};[1218127]={[LF(-26094)]=LF(-26027);[LF(-26097)]=0}}local Ug=0 local pg=0 d:Add(LF(-26172),LF(-26218),function()local l,T,x,j,r,Z,h,L,a,I,R,g=f()if T~=LF(-26166)then return end if g==1217987 then Ug=m[LF(-25840)]+6.75 end if g==1245582 then Ug=m[LF(-25840)]+6 end local c=Fg[g]if Fg[g]and(c[LF(-26094)]==LF(-26027)or L==e(X))then pg=(GetTime()+1)+c[LF(-26097)]end if j==e(X)and g==195457 then pg=0 end end)local fg=N[LF(-25859)]local function Og(l)local T={[LF(-26191)]=function(l)return l[LF(-26017)][LF(-26180)]and l[LF(-25900)]end,[LF(-26252)]=function(l)return l[LF(-26017)][LF(-26180)]and(l[LF(-25900)]and l[LF(-26077)])end;[LF(-25919)]=function(l)return l[LF(-26017)][LF(-25932)]and l[LF(-25900)]end,[LF(-26083)]=function(l)return l[LF(-26017)][LF(-26338)]and l[LF(-25900)]end;[LF(-26194)]=function(l)return l[LF(-26017)][LF(-25887)]and l[LF(-25900)]end}local x=T[l]local m={}if x then for l,T in pairs(fg)do if x(T)then table[LF(-26342)](m,l)end end end return m end local yg={}local Yg={}local function Kg()yg={}Yg={}for l,T in pairs(M)do Yg[l]=T end for l=1,6,1 do if(g(LF(-26212)..l)):IsExists()then Yg[LF(-26212)..l]=true end end for l in pairs(Yg)do local T,x,m,j,r,Z=(g(l)):IsCastingRemains()if m then yg[l]={[LF(-26205)]=T,[LF(-26044)]=m,[LF(-25868)]=Z or false}end end end local function Sg(l)local T,x,m,j,r for j,r in pairs(yg)do repeat T=r[LF(-26205)]x=r[LF(-26044)]m=r[LF(-25868)]if not l[x]then do break end end if(g(j)):TimeToDie()<=T and not(g(j)):IsDummy()then do break end end if not m and T<=v()+B()then return true end if m and T>=3 then return true end until true end end local og={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local qg={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local eg={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local ig={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local ug={45715,323146,325021;325413;325418;326092,327396,341198,420696;421146,423572,423693;424739,424805,426734;429493;431333;431350,431365,431897;433740,439325;439341;439783;443437,443509,443954;446403;447170;448057;448560;448561;449474,451107;451295;451396;453173,453345;456170;461487;463182,468680,468811;468815;469811;473713,1217439,1218308}local ng={327397;424795;428019,432182;434407;437956,447439,448882,461507,461630;464638;469799;3528307}local function bg()if c:HasAuraBySpellID(Bg[LF(-25916)][LF(-26156)])~=0 then return false end if c:HasAuraBySpellID(Bg[LF(-26327)][LF(-26156)])~=0 then return false end if not Bg[LF(-25916)]:IsReadyByPassCastGCD(X,true)then return false end if Ug-m[LF(-25840)]>0 and Ug-m[LF(-25840)]<1 then return true end if N[LF(-25954)](qg)then return true end if N[LF(-26072)](eg)then return true end if Bg[LF(-26069)]:GetTalentTraits()~=0 and N[LF(-26072)](ig)then return true end if Bg[LF(-26069)]:GetTalentTraits()~=0 and N[LF(-25954)](og)then return true end if N[LF(-25945)](ug)then return true end if N[LF(-26299)](ng)then return true end end local function Dg()if not Bg[LF(-26327)]:IsReadyByPassCastGCD(X,true)then return false end if Ug-m[LF(-25840)]>0 and Ug-m[LF(-25840)]<1 then return true end local l,T,x,j for m,j in pairs(yg)do repeat if G(m..I,X)then l=j[LF(-26205)]T=j[LF(-26044)]x=j[LF(-25868)]if not T then do break end end if not fg[T]then do break end end if not fg[T][LF(-26017)][LF(-25932)]then do break end end if fg[T][LF(-25958)]and not G(m..I,X)then do break end end if(g(m)):TimeToDie()<=l then do break end end if not x and((l-v())-B())-W()<.3 then return true end if x and((l-v())-B())-W()>4 then return true end end until true end local r=Og(LF(-25919))if(c:HasAuraBySpellID(r)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not Bg[LF(-26327)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function kg()if not(not Bg[LF(-26311)]:IsBlockedByQueue()and(Bg[LF(-26311)]:IsCastable(X,true,nil,nil,nil)and Bg[LF(-26311)]:RunLua(X)))then return false end if not H(2,LF(-26170))then return false end local l,x,m,j for T,j in pairs(yg)do repeat if G(T..I,X)then l=j[LF(-26205)]x=j[LF(-26044)]m=j[LF(-25868)]if not x then do break end end if not fg[x]then do break end end if not fg[x][LF(-26017)][LF(-26338)]then do break end end if fg[x][LF(-25958)]and not G(T..I,LF(-26079))then do break end end if(g(T)):TimeToDie()<=l then do break end end if not m and((l-v())-B())-W()<.3 or m and l>4 then return true end end until true end local r=Og(LF(-26083))if c:HasAuraBySpellID(r)~=0 and T(3,c:HasAuraBySpellID(r))>1 then return true end end local Qg={[167385]=true,[472128]=true}local tg={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local zg={347949;431333;447439;448882,451396}local function sg()if c:HasAuraBySpellID(Bg[LF(-26311)][LF(-26156)])~=0 then return false end if c:HasAuraBySpellID(Bg[LF(-25863)][LF(-26156)])~=0 then return false end if not(not Bg[LF(-25977)]:IsBlockedByQueue()and(Bg[LF(-25977)]:IsCastable(X,true,nil,nil,nil)and Bg[LF(-25977)]:RunLua(X)))then return false end if not H(2,LF(-26170))then return false end if N[LF(-25954)](tg)then return true end if N[LF(-26072)](Qg)then return true end if N[LF(-25945)](zg)then return true end end local wg={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Pg={[473070]=true}local function Jg()if not Bg[LF(-26265)]:IsReady(X,true)then return false end if c:HasAuraBySpellID(Bg[LF(-26265)][LF(-26156)])~=0 then return false end if Bg[LF(-26069)]:GetTalentTraits()~=0 and(Sg(Pg)and not Bg[LF(-26265)]:IsSuspended(.4,1))then return true end local l,x,m,j,r for T,j in pairs(yg)do repeat l=j[LF(-26205)]x=j[LF(-26044)]m=j[LF(-25868)]if not x then do break end end if not fg[x]then do break end end r=fg[x]if not r[LF(-26017)][LF(-25887)]then do break end end if not r[LF(-26222)]then do break end end if r[LF(-25958)]and not G(T..I,LF(-26079))then do break end end if(g(T)):TimeToDie()<=l then do break end end if not m and((l-v())-B())-W()<.3 then return true end if m and((l-v())-B())-W()>4 then return true end until true end local Z=Og(LF(-26194))if c:HasAuraBySpellID(Z)~=0 then return true end local h for l in pairs(M)do h=n(X,l)if h==3 and(Bg[LF(-26318)]:IsInRange(l)and(not(g(l)):IsTotem()and((g(l..I)):IsExists()and not wg[T(6,(g(l)):InfoGUID())])))then return true end end end local lF={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function TF()if cg[LF(-25947)]==X then return false end if not Bg[LF(-25856)]:IsReadyByPassCastGCD(cg[LF(-25947)])and Bg[LF(-25856)]:IsReadyByPassCastGCD(cg[LF(-26199)])then return false end if(g(cg[LF(-25947)])):HasBuffs({156779;136055})~=0 then return false end if not c[LF(-25852)]()then return false end if c:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local l={[X]=true}for T,x in pairs(k)do l[x]=true end for T,x in pairs(b)do l[x]=true end local x={}for l in pairs(M)do if Bg[LF(-26318)]:IsInRange(l)and(not(g(l)):IsTotem()and((g(l..I)):IsExists()and not lF[T(6,(g(l)):InfoGUID())]))then x[l]=true end end for T in pairs(x)do for l in pairs(l)do if n(l,T)==3 then return true end end end end local function xF()local l=40 if N[LF(-26158)]()then l=20 end if not Bg[LF(-26053)]:IsReadyByPassCastGCD(X,true)then return false end if(g(X)):HealthPercent()<l and(c:HasAuraBySpellID(Bg[LF(-26053)][LF(-26156)])==0 and not Bg[LF(-26053)]:IsSuspended(.4,2))then return true end if(g(X)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function mF()if Bg[LF(-25877)]:IsReady(X,true)and(c:HasAuraBySpellID(Bg[LF(-26242)][LF(-26156)])~=0 and c:HasAuraBySpellID(Bg[LF(-25877)][LF(-26156)])==0)then return true end end function cg.Defensives(l)if H(2,LF(-25911))then return false end if j[LF(-25959)](l)then return true end if TF()then return Bg[LF(-25856)]:Show(l)end if c:HasAuraBySpellID(Bg[LF(-26056)][LF(-26156)])~=0 and c:HasAuraBySpellID(Bg[LF(-26056)][LF(-26156)])<1 then return Bg[LF(-26295)]:Show(l)end if mF()then return Bg[LF(-25877)]:Show(l)end if Bg[LF(-26188)]:IsReady(X,true)and(c:HasAuraBySpellID(439829)>1 and not Bg[LF(-26188)]:IsSuspended(.2,1))then return Bg[LF(-26188)]:Show(l)end if Bg[LF(-26327)]:IsReady(X,true)and(Bg[LF(-26188)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not Bg[LF(-26327)]:IsSuspended(.2,1)))then return Bg[LF(-26327)]:Show(l)end if not U()then return false end Kg()N[LF(-26131)]()if Jg()then return Bg[LF(-26265)]:Show(l)end if Bg[LF(-25834)]:IsReady(X,true)and(N[LF(-26063)](V[LF(-26236)])and not Bg[LF(-25834)]:IsSuspended(.4,1))then return Bg[LF(-25834)]:Show(l)end if Bg[LF(-26174)]:IsReady(X,true)and(N[LF(-26063)](V[LF(-26236)])and not Bg[LF(-26174)]:IsSuspended(.4,1))then return Bg[LF(-26174)]:Show(l)end if Dg()then return Bg[LF(-26327)]:Show(l)end if sg()then return Bg[LF(-25977)]:Show(l)end if kg()then return Bg[LF(-26311)]:Show(l)end if Bg[LF(-26282)]:IsReady()and((j[LF(-25853)]:Get(LF(-26250))>2 or c:HasAuraBySpellID(345990)~=0)and not Bg[LF(-26282)]:IsSuspended(.4,1))then return Bg[LF(-26282)]:Show(l)end if xF()then return Bg[LF(-26053)]:Show(l)end if bg()and not Bg[LF(-25916)]:IsSuspended(.4,1)then return Bg[LF(-25916)]:Show(l)end if pg>=GetTime()and Bg[LF(-26047)]:IsReady(X,true)then return Bg[LF(-26047)]:Show(l)end end local jF={[215968]=function(l)if N[LF(-25890)]-m[LF(-25840)]>B()+W()then if c:HasAuraBySpellID(432031)~=0 then if Bg[LF(-25998)]:IsReady(R)then return Bg[LF(-25998)]:Show(l)end if Bg[LF(-25888)]:IsReady(R)then return Bg[LF(-25888)]:Show(l)end if Bg[LF(-25999)]:IsReady(R)then return Bg[LF(-25999)]:Show(l)end end end end,[229296]=function(l)if Bg[LF(-25998)]:IsReadyByPassCastGCD(R)then return Bg[LF(-25998)]:IsReady(R)and Bg[LF(-25998)]:Show(l)or Bg[LF(-26175)]:Show(l)end if Bg[LF(-26118)]:IsReadyByPassCastGCD(R)then return Bg[LF(-26118)]:IsReady(R)and Bg[LF(-26118)]:Show(l)or Bg[LF(-26175)]:Show(l)end end,[177500]=function(l)if Bg[LF(-25998)]:IsReadyByPassCastGCD(R)then return Bg[LF(-25998)]:IsReady(R)and Bg[LF(-25998)]:Show(l)or Bg[LF(-26175)]:Show(l)end end}local rF={[211140]=function(l)if Bg[LF(-25998)]:IsReadyByPassCastGCD(I)and(g(I)):HasDeBuffs(Eg[LF(-26119)])==0 then return Bg[LF(-25998)]:Show(l)end end,[215968]=function(l)if N[LF(-25890)]-m[LF(-25840)]>B()+W()then if c:HasAuraBySpellID(432031)~=0 and(g(I)):HasDeBuffs(Eg[LF(-26119)])==0 then if Bg[LF(-25998)]:IsReady(I)then return Bg[LF(-25998)]:Show(l)end if Bg[LF(-25888)]:IsReady(I)then return Bg[LF(-25888)]:Show(l)end if Bg[LF(-25999)]:IsReady(I)then return Bg[LF(-25999)]:Show(l)end end end end;[229296]=function(l)local x if C:GetBySpell(Bg[LF(-26318)])>=2 and(not H(2,LF(-25923))or T(6,(g(LF(-26040))):InfoGUID())~=229296)then for m in pairs(M)do x=T(6,(g(I)):InfoGUID())if x~=229296 and N[LF(-25864)](m,Bg[LF(-26318)])then return Bg[LF(-25975)]:Show(l)end end end return Bg[LF(-25964)]:Show(l)end,[231176]=function(l)if C:GetBySpell(Bg[LF(-26318)])>=2 and((g(I)):Health()<2 and(not H(2,LF(-25923))or T(6,(g(LF(-26040))):InfoGUID())~=231176))then for T in pairs(M)do if N[LF(-25864)](T,Bg[LF(-26318)])then return Bg[LF(-25975)]:Show(l)end end end end,[226398]=function(l)if C:GetBySpell(Bg[LF(-26318)])>=2 and((g(I)):HasBuffs(469981)~=0 and((g(I)):HealthPercent()>=20 and(not H(2,LF(-25923))or T(6,(g(LF(-26040))):InfoGUID())~=226398)))then for T in pairs(M)do if N[LF(-25864)](T,Bg[LF(-26318)])then return Bg[LF(-25975)]:Show(l)end end end end;[177500]=function(l)if(g(I)):HasDeBuffs(Eg[LF(-26119)])==0 then if Bg[LF(-25888)]:IsReady(I)then return Bg[LF(-25888)]:Show(l)end if Bg[LF(-25999)]:IsReady(I)then return Bg[LF(-25999)]:Show(l)end end end}local ZF={}function cg.TargetSpecific(l)if H(2,LF(-25911))then return false end local x=0 if(g(R)):IsEnemy()then x=T(6,(g(R)):InfoGUID())end if Bg[LF(-26107)]:IsReady(R)and(((g(R)):TimeToDie()>7 or N[LF(-26158)]())and(H(2,LF(-26169))and N[LF(-26123)](R)))then return Bg[LF(-26107)]:Show(l)end if jF[x]then return jF[x](l)end local m,j,r,Z,h,L,a=(g(R)):CastTime()if ZF[Z]and(a and Bg[LF(-26107)]:IsReady(R))then return Bg[LF(-26107)]:Show(l)end if not(g(I)):IsExists()then return false end if Bg[LF(-26187)]:IsReady()and((g(I)):IsEnemy()and(c:GetStance()==0 and not p()))then return Bg[LF(-26187)]:Show(l)end local C=T(6,(g(I)):InfoGUID())if Bg[LF(-26107)]:IsReady(I)and((g(I)):TimeToDie()>7 and(not i(R)and(H(2,LF(-26169))and N[LF(-26123)](I))))then return Bg[LF(-26107)]:Show(l)end if Bg[LF(-26107)]:IsReady(I)and(not N[LF(-26322)](C)and(not i(R)and H(2,LF(-26169))))then for T in pairs(M)do if N[LF(-25864)](T,Bg[LF(-26318)])and(Bg[LF(-26107)]:IsReady(T)and((g(T)):TimeToDie()>7 and N[LF(-26123)](T)))then if N[LF(-26256)](l)then return true end return Bg[LF(-25975)]:Show(l)end end end if Bg[LF(-26348)]:IsReady(X,true)and(Bg[LF(-26318)]:IsInRange(I)and E(I,LF(-25996),LF(-26230)))then return Bg[LF(-26348)]end local d,A,W,v,B,G,V=(g(I)):CastTime()if ZF[v]and(V and Bg[LF(-26107)]:IsReady(I))then return Bg[LF(-26107)]:Show(l)end if rF[C]then return rF[C](l)end end function cg.SendAll()j[LF(-26310)](LF(-26041))j[LF(-26067)](LF(-25977))j[LF(-26067)](LF(-25903))j[LF(-26067)](LF(-25936))j[LF(-26067)](LF(-26007))if j[LF(-26152)]==261 then j[LF(-26067)](LF(-26139))j[LF(-26067)](LF(-25914))j[LF(-26067)](LF(-26329))j[LF(-26067)](LF(-26058))j[LF(-26067)](LF(-26078))end if j[LF(-26152)]==259 then j[LF(-26067)](LF(-26225))j[LF(-26067)](LF(-26176))j[LF(-26067)](LF(-26107))j[LF(-26067)](LF(-26124))j[LF(-26067)](LF(-26078))end if j[LF(-26152)]==260 then j[LF(-26067)](LF(-26110))j[LF(-26067)](LF(-26333))j[LF(-26067)](LF(-26037))j[LF(-26067)](LF(-26121))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local oD={"\086\090\069\048\118\083\057\070\052\047\069\048\115\106\061\061";"\052\080\084\047\075\069\051\100\069\047\084\107\115\054\057\067","\069\116\083\083\052\103\077\070";"\069\087\055\066\118\047\049\083\072\050\098\061";"\052\117\051\048\052\105\051\102\072\116\083\049\075\053\061\061","\051\105\055\066\075\090\079\104\118\087\104\061","\052\047\109\105\072\090\076\061";"\069\090\079\111\075\090\069\107\053\047\073\048\075\116\076\061";"\053\047\073\048\075\116\069\071\072\054\057\067";"\076\117\072\048\052\084\072\083\122\054\120\100\118\121\061\061","\051\080\069\070\069\090\079\066\072\074\057\067\122\054\055\105\075\090\051\053\118\117\072\083\052\083\120\100\115\090\079\070\052\106\061\061","\051\054\075\066\052\080\057\083\052\047\084\070\075\053\061\061";"\071\080\083\103\115\070\072\108\075\090\069\107\051\047\109\103\072\054\077\061";"\069\090\079\066\072\074\072\069\071\076\053\061";"\051\054\057\103\122\090\073\048\072\116\083\107\075\070\055\078\122\090\051\083";"\051\116\084\049\122\090\072\083\086\090\084\105\115\090\057\055\118\054\069\107","\051\074\069\116\051\121\061\061","\069\087\055\066\118\047\049\083\072\050\074\061";"\122\090\055\111";"\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067\053\105\069\047\075\121\061\061","\053\105\069\108\052\117\051\055\052\070\109\082";"\071\054\057\069\118\047\083\070\051\105\055\066\075\090\079\104\118\087\104\061";"\051\080\069\070\076\117\120\083\118\116\073\055\118\047\075\100";"\071\090\068\106\052\047\109\080\075\090\051\120\075\087\055\083\118\047\084\078\115\090\079\083\076\105\069\111\115\081\061\061";"\053\105\069\108\115\090\069\104\069\087\055\083\122\054\057\068\052\047\076\061";"\122\054\055\083\118\047\074\108";"\076\080\083\107\115\054\057\070\075\054\055\086\072\087\055\066\115\080\076\061";"\069\090\079\104\075\054\055\067\122\090\079\104\075\090\051\069\052\087\120\083\052\104\048\048\118\047\053\061";"\051\090\079\104\051\090\068\106\118\117\072\083\052\047\069\104","\053\090\051\104\069\047\084\108\115\090\084\065\118\116\076\061";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\069\101\072\090\075\047";"\069\116\083\083\052\103\077\111";"\053\090\068\065\072\054\057\067","\052\080\049\068\118\116\073\102\122\090\079\104\054\080\057\108\118\117\057\111\122\047\109\107\075\054\077\061","\052\117\069\065\072\116\069\108\075\105\069\105\075\076\057\050\052\106\061\061";"\075\054\048\070\052\047\084\050\115\116\084\108\075\080\069\111","\115\054\057\071\122\054\051\083\075\081\061\061";"\071\090\079\111\072\116\084\107\072\084\120\100\115\054\057\100\118\121\061\061","\051\117\055\083\075\090\079\111\115\080\083\107\052\068\072\066\122\080\049\083\052\105\077\061","\076\104\109\087\069\076\069\102\086\068\069\076\086\074\084\054","\069\087\055\066\118\047\049\083\072\081\061\061";"\051\080\069\070\051\070\057\074";"\053\117\055\066\052\087\120\078\115\090\079\105\076\116\109\066\052\080\109\107","\052\105\069\070\115\116\073\083\052\117\057\102\052\087\055\083\122\080\083\111\115\090\109\107","\053\080\048\083\122\054\120\086\115\116\109\070\051\047\109\103\072\054\077\061","\071\054\057\055\118\090\068\068\118\047\076\061";"\053\047\084\105\086\080\075\076\052\047\083\103\115\117\077\061","\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061";"\069\087\055\066\118\047\049\083\072\087\077\061";"\086\080\079\084\072\047\069\107\072\081\061\061","\053\080\109\107\052\117\053\061";"\122\054\055\083\118\047\074\061";"\051\080\069\070\076\116\083\107\075\106\061\061";"\071\080\083\103\115\070\075\100\122\117\069\111","\076\117\069\065\072\116\069\108\075\105\069\105\075\076\055\068\075\047\122\061","\051\087\069\107\075\080\069\100\118\083\051\066\118\090\069\108";"\053\070\057\111";"\053\090\055\111\075\090\079\070\071\090\068\068\118\121\061\061","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\075\071\051\069\057\098","\076\117\069\065\072\116\069\108\075\105\069\105\075\069\057\070\075\090\084\078\072\116\121\061","\076\074\073\120\090\076\069\071\054\070\073\089\051\070\083\082";"\071\090\068\106\075\054\055\047\075\090\057\070\053\054\057\103\075\090\079\104\122\090\079\103\088\069\057\083\052\105\069\049";"\051\117\055\048\118\047\051\057\075\090\073\083\075\053\061\061";"\051\080\069\070\071\054\051\083\118\076\057\100\118\080\073\104\118\117\072\107";"\076\105\069\070\115\116\073\083\052\117\057\107\075\054\057\111","\115\054\057\076\122\090\073\083\118\105\053\061","\053\054\069\104\122\090\057\066\072\087\104\061","\051\090\079\083\118\054\083\076\075\090\084\049";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\076\083\051\101\054\070\057\089\086\083\051\120\071\076\079\084\076\121\061\061";"\053\047\073\066\118\047\053\061","\122\117\069\104\075\080\069\078","\071\080\069\083\052\074\083\070\076\047\109\078\118\116\083\107\075\106\061\061","\076\068\120\084\086\074\073\102\051\074\084\057\053\076\072\084","\076\080\109\078\075\090\084\067\052\068\057\083\122\117\055\083\072\084\051\083\122\080\048\107\115\054\084\068\075\053\061\061","\053\054\069\070\118\070\084\070\072\116\084\103\115\106\061\061";"\053\080\109\078\075\074\055\078\118\080\109\104";"\086\116\083\111\072\116\069\107\075\054\098\061","\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061";"\086\117\120\106\118\117\055\070\072\090\079\066\072\087\104\061","\051\116\069\047\072\074\068\048\118\047\069\068\072\047\069\108\052\106\061\061";"\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\043\061","\071\054\051\083\118\053\061\061";"\053\054\069\104\122\090\057\066\072\087\083\101\072\090\075\047","\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\079\101\072\090\075\047","\071\090\079\111\072\116\084\107\122\080\069\055\118\047\075\100","\069\074\084\082\071\106\061\061";"\072\116\084\108\075\080\069\070";"\122\105\055\100\122\090\051\111\115\090\051\083";"\122\054\055\083\118\047\074\111";"\069\047\084\107\115\054\057\067";"\053\117\069\104\075\080\069\078";"\086\105\069\049\122\047\083\107\075\068\120\100\115\054\057\100\118\121\061\061";"\076\117\120\108\115\090\079\070";"\053\090\057\070\115\054\075\083";"\053\117\069\108\052\080\069\104\076\117\051\100\118\047\069\055\075\116\109\078","\071\054\057\086\052\116\069\078\118\084\069\111\122\090\055\078\075\053\061\061","\071\116\084\107\075\074\109\047\051\047\084\070\075\053\061\061","\115\087\069\105\075\053\061\061","\075\087\069\108\122\054\051\066\118\080\043\061";"\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107";"\051\116\083\111\052\116\084\070\122\080\121\061";"\069\090\079\111\075\090\069\107\098\074\055\078\122\090\051\083\082\121\061\061","\051\080\069\070\069\116\109\105\075\080\073\083","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\071\080\083\103\115\106\061\061";"\071\054\057\055\118\104\084\074\072\090\079\105\075\090\109\107";"\076\080\069\070\069\116\109\105\075\080\073\083";"\053\080\109\078\075\074\055\078\118\080\109\104\077\121\061\061","\122\105\069\066\118\116\051\083\052\083\084\068\075\054\069\083\069\116\083\049\075\054\098\061";"\122\105\069\047\075\105\057\102\122\090\055\100\072\047\069\102\052\116\084\107\075\116\069\049\115\090\077\061";"\051\080\048\100\052\117\051\078\088\069\055\083\072\116\084\108\075\080\069\070","\086\116\109\048\075\116\069\104\051\116\083\103\075\076\055\068\075\047\122\061";"\076\080\048\048\075\116\109\117\118\090\069\078\075\081\061\061";"\069\087\083\106\075\053\061\061","\086\047\069\117\069\116\083\049\075\054\098\061","\052\080\048\108\118\117\069\104\076\117\051\100\052\074\084\078\118\081\061\061","\086\054\083\069\118\105\057\083\075\090\079\101\118\116\084\104\075\069\051\066\118\090\069\108\051\054\075\083\118\105\051\116\052\047\084\049\075\053\061\061","\051\116\109\068\122\047\073\083\071\047\069\100\052\116\084\108\075\087\104\061","\051\080\083\047\072\074\109\047\069\116\048\083\086\047\084\048\052\105\076\061","\122\047\084\111\115\090\077\061","\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\076\068\069\053\051\069\055\050\071\074\084\071\051\070\069\071";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\051\074\109\069\053\104\073\084\071\104\069\089\076\074\084\071\051\084\104\061","\053\047\073\100\118\080\051\116\072\054\055\079","\076\117\069\065\072\116\069\108\075\105\069\105\075\053\061\061";"\051\117\055\048\052\087\120\078\115\090\079\105\071\116\109\100\115\106\061\061";"\051\047\084\070\075\090\055\100\072\090\079\104\086\117\120\083\118\047\069\108";"\075\047\109\103\072\054\077\061";"\069\087\055\066\122\080\049\111\086\047\109\070\071\090\079\077\086\068\077\061";"\071\080\083\103\115\070\083\049\072\090\043\061";"\076\054\069\066\122\080\049\074\052\047\084\117";"\053\105\055\100\122\090\051\111\115\090\051\083";"\071\080\083\104\118\047\069\079\076\080\048\100\072\081\061\061";"\076\087\055\066\118\105\053\061";"\071\080\083\104\118\047\069\079\076\080\048\100\072\074\075\100\122\117\069\111","\051\047\073\048\088\090\069\104\072\080\083\107\075\068\051\100\088\116\083\107","\053\080\048\083\122\080\049\050\069\084\053\061","\086\116\109\048\075\116\069\104\051\116\083\103\075\053\061\061";"\118\090\083\107";"\086\090\084\104\076\054\069\083\075\090\079\111\086\090\084\107\075\116\084\070\075\053\061\061";"\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074";"\071\054\057\086\118\116\109\070\069\087\055\066\118\047\049\083\072\074\055\078\118\080\057\119\075\090\053\061";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111","\076\080\073\066\122\080\069\120\118\047\051\074\115\090\057\083","\051\080\109\068\075\080\076\061";"\076\117\051\068\118\104\083\049\072\090\043\061";"\051\080\069\070\069\116\083\049\075\053\061\061";"\071\054\057\055\118\083\120\080\076\081\061\061";"\086\070\109\050\076\117\051\083\122\090\073\070\115\081\061\061";"\072\116\084\108\075\080\069\070\051\047\109\103\072\054\077\061";"\051\117\055\100\072\090\079\104\071\116\069\048\118\116\083\107\075\106\061\061";"\076\116\073\048\088\090\069\108";"\086\090\109\068\052\080\069\089\072\047\069\108";"\076\116\109\070\115\090\109\107";"\053\090\109\084","\071\080\083\078\118\116\083\107\075\068\057\106\052\047\069\083","\071\080\083\103\115\070\072\108\075\090\069\107";"\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061";"\051\080\109\068\075\080\069\116\118\080\057\068\052\106\061\061";"\051\074\084\057\053\076\072\084\076\121\061\061";"\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070";"\122\105\069\108\115\090\069\104\054\117\051\108\075\090\084\111\072\054\055\083";"\076\117\069\106\075\054\055\103\115\116\084\108\075\080\069\108";"\076\080\048\100\072\090\073\104\076\117\051\100\052\081\061\061";"\076\080\073\083\115\090\072\067\072\074\109\047\071\116\084\107\075\081\061\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\057\120\118\047\051\086\072\087\069\107";"\076\117\051\083\122\090\073\070\115\081\061\061";"\069\080\084\108\076\117\051\100\118\054\081\061";"\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086","\054\068\109\066\118\047\051\083\088\081\061\061";"\076\047\084\103\115\090\084\078\052\106\061\061";"\076\047\084\107\075\116\109\049\076\080\048\108\118\117\069\104";"\076\105\069\070\115\116\073\083\052\117\057\053\052\047\069\103\115\054\057\066\118\080\043\061","\071\080\083\078\118\116\083\107\075\068\057\106\052\047\069\083\051\116\069\065\072\090\075\047","\076\116\109\070\115\090\109\107\052\106\061\061","\051\076\079\050\086\068\069\082\069\074\069\071\054\068\057\076\053\069\055\076";"\122\080\048\048\052\047\072\083\052\106\061\061";"\052\116\073\048\088\090\069\108";"\122\080\109\100\118\116\051\100\072\080\079\076\115\090\068\083\052\121\061\061","\053\054\055\103\122\090\079\083\076\087\069\078\052\080\076\061","\086\076\109\076\118\117\051\083\118\053\061\061";"\086\090\069\070\122\076\084\103\072\116\083\080\075\053\061\061","\051\116\069\047\075\090\079\111\115\054\075\083\052\106\061\061","\052\087\055\083\053\080\109\049\122\047\084\070\053\080\048\083\122\080\049\111","\053\080\048\083\122\054\120\086\115\116\109\070","\071\090\068\106\052\047\109\080\075\090\051\120\118\090\055\068\052\080\121\061","\071\080\069\079\076\117\051\100\118\047\076\061";"\069\116\069\048\118\076\057\048\122\080\048\083","\076\080\048\108\118\117\069\104\086\080\075\050\118\080\079\103\075\090\084\078\118\090\069\107\072\081\061\061","\071\054\057\071\075\054\057\070\115\090\079\105","\051\080\069\070\076\117\120\083\118\116\073\050\118\080\109\078\075\116\109\117\118\121\061\061","\051\105\055\048\118\090\076\061";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\076\117\051\068\118\121\061\061","\076\074\073\120\090\076\069\071\054\070\069\082\069\074\069\071\071\076\079\087\054\068\072\089\076\104\073\074";"\122\090\073\078";"\076\080\084\106";"\051\080\069\070\053\047\069\111\072\074\068\048\052\074\075\100\052\083\069\107\115\054\053\061";"\069\074\068\054\054\068\055\075\053\076\079\102\069\069\120\074\053\069\051\084\054\070\083\082\054\068\055\120\086\104\072\084","\069\090\079\066\072\081\061\061","\069\116\084\119\075\076\069\049\053\105\083\086\072\054\055\106\052\047\083\111\075\053\061\061";"\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061";"\076\117\051\100\052\074\057\048\052\117\053\061","\053\047\073\048\075\116\069\116\118\087\069\108\052\105\104\061";"\069\080\109\054\076\087\069\078\118\084\051\066\118\090\069\108";"\086\090\084\103\052\047\109\051\072\090\069\068\075\053\061\061","\075\047\083\107\115\054\057\067\054\080\057\100\118\047\051\066\072\116\083\100\118\121\061\061","\118\090\084\043";"\053\090\051\108\075\090\079\048\118\116\083\107\075\069\055\068\052\080\048\101\072\090\075\047";"\051\080\069\070\076\117\120\083\118\116\073\074\075\054\057\103\052\047\083\106\072\116\083\100\118\121\061\061","\069\116\109\070\122\090\073\055\118\054\069\107","\071\080\083\103\115\106\061\061","\071\116\083\104\075\116\069\107\086\117\120\106\118\117\055\070\072\090\079\066\072\087\104\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\068\089\069\104\069\074","\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\074\055\068\075\047\122\061";"\052\117\120\083\122\108\120\070\122\054\055\105\075\054\053\061","\071\090\079\070\075\054\055\108\072\054\120\070\052\106\061\061";"\069\087\055\066\122\080\049\111\086\080\075\076\115\116\069\076\052\047\084\104\075\053\061\061","\053\090\051\108\075\090\079\048\118\116\083\107\075\069\055\068\052\080\121\061";"\075\047\083\105\115\087\051\102\052\047\069\049\122\090\083\107\052\106\061\061","\053\070\057\076\118\117\051\048\118\074\083\049\072\090\043\061","\053\047\069\070\072\080\069\083\118\083\051\067\075\076\069\079\075\054\077\061","\051\047\084\107\069\116\048\083\071\116\084\049\118\090\069\108","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074","\076\105\083\048\118\121\061\061","\053\047\109\070\072\116\073\083\075\074\075\078\122\054\083\083\075\087\072\066\118\047\072\076\118\117\048\066\118\121\061\061";"\076\117\051\100\052\081\061\061";"\069\090\079\066\072\074\057\048\118\104\084\070\072\116\084\103\115\106\061\061";"\069\047\084\107\115\054\057\067\053\105\069\047\075\121\061\061","\076\117\120\083\122\068\051\048\052\047\072\083\072\081\061\061";"\118\080\079\050\118\080\109\078\075\116\109\117\118\121\061\061","\069\087\055\068\075\076\055\083\122\054\055\066\118\047\052\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\077\061";"\122\090\068\065\072\054\057\067\054\080\057\100\118\047\051\066\072\116\083\100\118\121\061\061","\053\090\079\103\075\054\057\070\052\047\084\078\053\080\084\078\118\081\061\061","\053\117\055\048\122\080\049\111\115\116\109\070";"\052\087\075\106","\076\047\109\078\118\084\051\067\075\076\055\100\118\047\069\111","\069\116\109\070\122\090\073\120\118\047\051\057\122\090\072\053\115\087\083\111","\053\054\051\108\118\117\120\067\115\090\057\053\118\080\083\111\118\080\043\061";"\072\116\084\065\118\116\076\061","\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067","\086\116\083\105\115\087\051\111\071\105\069\104\075\080\068\083\118\105\053\061","\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061","\076\047\109\105\072\090\076\061";"\053\047\109\111\052\070\068\100\075\087\077\061";"\069\087\055\066\122\080\049\111","\053\047\084\111\075\076\069\107\075\054\055\105\088\069\051\066\118\090\069\076\118\070\068\048\088\081\061\061";"\076\117\072\048\052\116\055\048\122\080\078\061";"\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061";"\076\080\049\068\118\116\073\120\118\047\051\050\052\047\109\111\052\080\055\100\118\047\069\111";"\051\080\048\100\052\117\051\078\088\069\057\070\052\047\083\119\075\053\061\061";"\071\054\057\055\118\104\084\071\122\090\083\104","\053\068\109\086\052\116\069\078\118\081\061\061";"\086\047\109\107\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107","\090\047\109\107\075\053\061\061","\051\047\073\048\072\080\073\083\052\117\057\116\118\117\055\049","\075\117\055\048\118\047\051\102\118\090\069\078\075\090\076\061";"\051\116\084\049\122\090\072\083\076\116\048\079\052\070\083\049\072\090\043\061","\069\090\079\079\115\090\069\078\075\116\083\107\075\070\079\083\072\116\048\083\052\105\120\108\115\054\057\049";"\053\080\109\068\052\074\051\083\051\117\055\048\122\080\076\061";"\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\081\061\061","\072\087\055\068\075\069\109\065\075\090\084\108\115\090\079\105","\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061";"\076\117\120\083\118\116\106\061";"\122\054\055\083\118\047\074\073","\075\116\083\047\075\047\083\103\072\090\073\070\088\076\083\074","\069\080\109\068\118\047\051\053\118\080\083\111\118\080\043\061";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\076\061","\076\116\083\111\072\116\109\078\076\080\048\100\072\081\061\061";"\053\105\055\083\122\090\049\120\122\047\073\083";"\071\054\057\057\118\117\069\107\072\116\069\104";"\053\047\069\108\052\080\069\108\115\080\083\107\075\106\061\061";"\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061";"\051\117\055\083\075\090\079\111\115\080\083\107\052\068\072\066\122\080\049\083\052\105\057\101\072\090\075\047";"\071\076\053\061";"\053\047\073\048\075\116\069\071\072\054\057\067\076\047\084\107\075\080\076\061","\086\090\083\111\072\116\069\108\086\116\109\103\115\070\079\086\072\116\109\103\115\106\061\061","\098\087\055\083\118\090\109\080\075\090\053\121\075\105\055\100\118\071\120\051\072\090\069\068\075\071\106\121\069\116\084\108\075\080\069\070\098\116\083\111\098\074\083\049\118\054\069\107\075\053\061\061","\069\116\084\108\075\080\069\070\076\117\120\083\122\080\083\047\115\090\077\061";"\076\080\048\066\072\121\061\061","\071\054\057\055\118\104\084\055\118\105\057\070\122\090\079\103\075\053\061\061";"\051\105\055\066\075\090\079\104\118\087\083\071\118\117\051\048\072\116\083\100\118\121\061\061";"\118\090\109\068\052\080\069\100\072\047\069\108","\071\074\069\120\086\074\069\071";"\076\080\073\066\122\080\069\120\118\047\051\074\115\090\057\083\053\080\084\107\122\080\069\078";"\053\054\055\103\122\090\079\083\069\116\109\108\052\047\069\107\072\081\061\061";"\076\054\069\048\115\080\083\107\075\068\120\048\118\116\070\061","\051\047\083\108\075\090\055\078\118\080\109\104"}for d,R in ipairs({{1;286},{1;230};{231;286}})do while R[1]<R[2]do oD[R[1]],oD[R[2]],R[1],R[2]=oD[R[2]],oD[R[1]],R[1]+1,R[2]-1 end end local function HD(d)return oD[d-56423]end do local d=table.concat local R=table.insert local C={R=14;F=52,z=24;H=29,["\052"]=28,W=7;M=12;J=4,Q=0;u=55,e=2,["\054"]=23;["\055"]=9,P=54,B=41;X=30,L=20;D=53,p=63;["\047"]=38,s=26,x=1;Y=15,l=50,["\056"]=62;i=39;["\049"]=45,h=36;q=10;n=59,E=21,["\051"]=17,r=60,["\057"]=13,a=42,N=44;o=51;t=6,O=57;w=43,g=35;y=32,["\053"]=16,K=25;f=31;["\048"]=33,c=58,b=8,["\043"]=56,d=47;k=46;Z=22;j=48,S=37,C=40,V=19,A=34;U=11,T=5,I=49,v=27,G=18,["\050"]=3;m=61}local B=oD local I=string.char local Y=type local j=math.floor local F=string.len local v=string.sub for g=1,#B,1 do local Q=B[g]if Y(Q)=="\115\116\114\105\110\103"then local Y=F(Q)local a={}local U=1 local w=0 local q=0 while U<=Y do local d=v(Q,U,U)local B=C[d]if B then w=w+B*64^(3-q)q=q+1 if q==4 then q=0 local d=j(w/65536)local C=j((w%65536)/256)local B=w%256 R(a,I(d,C,B))w=0 end elseif d=="\061"then R(a,I(j(w/65536)))if U>=Y or v(Q,U+1,U+1)~="\061"then R(a,I(j((w%65536)/256)))end break end U=U+1 end B[g]=d(a)end end end local d,R,C,B,I=_G,setmetatable,pairs,type,math local Y=TMW local j=Action local F=j[HD(56470)]local v=j[HD(56473)]local g=j[HD(56695)]local Q=j[HD(56701)]local a=j[HD(56674)]local U=j[HD(56610)]local w=j[HD(56435)]local q=j[HD(56517)]local f=j[HD(56614)]local E=f:GetActiveUnitPlates()local Z=j[HD(56564)]local u=j[HD(56523)]local O=j[HD(56704)]local K=O[HD(56693)]local N=ACTION_CONST_PORTRAIT_ROGUE local r=d[HD(56636)]local k=d[HD(56592)]local D=d[HD(56555)]local o=d[HD(56445)]local H=d[HD(56618)][HD(56463)]local l=d[HD(56638)]local i=d[HD(56667)]local s=d[HD(56512)]local T=d[HD(56664)]local L=C_Item[HD(56431)]local P=HD(56543)local S=HD(56454)local e=HD(56648)local X=HD(56493)local x=j[HD(56553)][HD(56659)][HD(56525)]local h=j[HD(56553)][HD(56659)][HD(56453)]local z=j[HD(56553)][HD(56659)][HD(56649)]function j.ShouldStopByGCD(d)return d:IsRequiredGCD()and(j[HD(56695)]()-j[HD(56706)]()>.25 and j[HD(56701)]()>=j[HD(56706)]()+.15)end function j.IsCastable(Y,d,R,C,B,I)if B or(C or not Y[HD(56529)]())and not Y:ShouldStopByGCD()then if Y[HD(56480)]==HD(56629)and(not Y:IsBlockedBySpellLevel()and((not Y[HD(56433)]or Y:GetTalentTraits()~=0)and((R or not d or not Y:HasRange()or Y:IsInRange(d))and Y:IsUsable(nil,I))))then return true end if Y[HD(56480)]==HD(56694)then local C=Y[HD(56640)]if C~=nil and((j[HD(56671)][HD(56640)]==C and(F(1,HD(56702)))[1]or j[HD(56657)][HD(56640)]==C and(F(1,HD(56702)))[2])and(Y:IsUsable(nil,I)and(R or not d or not Y:HasRange()or Y:IsInRange(d))))then return true end end if Y[HD(56480)]==HD(56519)and(j[HD(56620)]~=HD(56705)and((j[HD(56620)]~=HD(56601)or not j[HD(56452)][HD(56690)])and(F(1,HD(56519))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[HD(56480)]==HD(56449)and(j[HD(56620)]~=HD(56705)and((j[HD(56620)]~=HD(56601)or not j[HD(56452)][HD(56690)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(R or not d or not Y:HasRange()or Y:IsInRange(d))))))then return true end end return false end local m=R(j[K],{[HD(56535)]=j})local J=m[HD(56589)]local b=J[HD(56609)]local n=J[HD(56526)]local t=J[HD(56566)]local V={[HD(56508)]={HD(56575),HD(56623)},[HD(56471)]={HD(56575),HD(56623);HD(56495)},[HD(56597)]={HD(56575),HD(56623),HD(56585)};[HD(56558)]={HD(56575),HD(56623);HD(56511)};[HD(56531)]={HD(56575);HD(56623),HD(56585);HD(56511)};[HD(56603)]={HD(56575);HD(56669),HD(56623)};[HD(56507)]={[m[HD(56606)][HD(56640)]]=true;[m[HD(56505)][HD(56640)]]=true,[m[HD(56429)][HD(56640)]]=true;[m[HD(56590)][HD(56640)]]=true,[m[HD(56626)][HD(56640)]]=true;[m[HD(56642)][HD(56640)]]=true,[m[HD(56462)][HD(56640)]]=true,[m[HD(56441)][HD(56640)]]=true,[m[HD(56624)][HD(56640)]]=true}}local y=j[K]for d=1,#y,1 do local R=y[d]if B(R)==HD(56605)and R[HD(56480)]==HD(56694)then V[HD(56507)][R[HD(56640)]]=true end end local M={m[HD(56532)][HD(56640)];m[HD(56427)][HD(56640)];m[HD(56708)][HD(56640)];m[HD(56593)][HD(56640)];m[HD(56479)][HD(56640)]}local A={m[HD(56532)][HD(56640)];m[HD(56427)][HD(56640)];m[HD(56593)][HD(56640)]}local G,W,p=false,{[HD(56560)]=false},{}function q.BaseEnergyTimeToMax()return(q:EnergyDeficit()-50*t(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0))/q:EnergyRegen()end local function c()local d=m[HD(56587)]:GetTalentTraits()if d==0 then return q:ComboPoints()end local R=q:HasAuraStacksBySpellID(m[HD(56446)][HD(56640)])local C=q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0 if m[HD(56587)]:GetTalentTraits()==2 then if R==5 or R==2 then return I[HD(56504)]((q:ComboPoints()+2)+2*t(C),q:ComboPointsMax())end if R==4 or R==1 then return I[HD(56504)]((q:ComboPoints()+1)+1*t(C),q:ComboPointsMax())end end if m[HD(56587)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return I[HD(56504)]((q:ComboPoints()+1)+1*t(C),q:ComboPointsMax())end end return q:ComboPoints()end local function dD(d)if a(d)then return true end end local RD={[193356]=HD(56455),[199600]=HD(56527),[193358]=HD(56622),[193357]=HD(56697),[199603]=HD(56687);[193359]=HD(56627)}local CD={[HD(56466)]=30;[HD(56658)]=0}local function BD()local d,R,C,B,Y,j,F,v,g,Q,a,U=l()if B~=i(HD(56543))then return end if U~=315508 then return end if R==HD(56588)then CD[HD(56466)]=30 CD[HD(56658)]=s()return elseif R==HD(56426)then CD[HD(56466)]=30+I[HD(56504)](CD[HD(56466)]-I[HD(56672)](s()-CD[HD(56658)]),9)CD[HD(56658)]=s()return end end m[HD(56444)]:Add(HD(56436),HD(56506),BD)local ID=T(HD(56543))and#T(HD(56543))or 0 local YD=false local jD=0 local function FD()local d,R,C,B,Y,j,F,v,g,Q,a,U=l()if B~=i(HD(56543))then return end if R~=HD(56534)then return end if U==m[HD(56602)][HD(56640)]then ID=I[HD(56504)](ID+1,q:ComboPointsMax())return end if U==m[HD(56468)][HD(56640)]or U==m[HD(56586)][HD(56640)]or U==m[HD(56625)][HD(56640)]or U==m[HD(56521)][HD(56640)]then if ID==0 then YD=false else ID=I[HD(56572)](ID-1,0)YD=true end end if U==m[HD(56625)][HD(56640)]then jD=s()end end m[HD(56444)]:Add(HD(56487),HD(56506),FD)local function vD(d)return q:GetTier(HD(56656))>=4 and(m[HD(56625)]:IsReadyByPassCastGCD(d,true)and(jD+5)-s()>0)end local function gD()local d=I[HD(56572)](CD[HD(56466)]-I[HD(56672)](s()-CD[HD(56658)]),0)local R=0 for C,B in C(RD)do local I,Y=q:HasAuraBySpellID(C)if I>Q()and I-d>.1 then R=R+1 end end return R end local function QD()local d=I[HD(56572)](CD[HD(56466)]-I[HD(56672)](s()-CD[HD(56658)]),0)local R=0 for C,B in C(RD)do local I,Y=q:HasAuraBySpellID(C)if I>Q()and d-I>.1 then R=R+1 end end return R end local function aD()local d=I[HD(56572)](CD[HD(56466)]-I[HD(56672)](s()-CD[HD(56658)]),0)local R=0 for C,B in C(RD)do local I=q:HasAuraBySpellID(C)if I>Q()and(d-I<=.1 and I-d<=.1)then R=R+1 end end return R end local function UD()return(QD()+aD())+gD()end local function wD(d)local R=I[HD(56572)](CD[HD(56466)]-I[HD(56672)](s()-CD[HD(56658)]),0)local C,B=q:HasAuraBySpellID(d)if C>Q()and C-R<=.1 then return true end end local function qD()return QD()+aD()end local function fD()local d=-100 for R,C in C(RD)do local B=q:HasAuraBySpellID(R)if B>Q()and B>d then d=B end end return d end local function ED()local d=100 for R,C in C(RD)do local B,I=q:HasAuraBySpellID(R)if B>Q()and B<d then d=B end end return d end local ZD={[HD(56581)]={[1]=function(d)if m[HD(56576)]:AbsentImun(d,V[HD(56471)])and(m[HD(56576)]:IsReadyByPassCastGCD(d)and J[HD(56502)](m[HD(56576)][HD(56640)],d))then if J[HD(56547)]()and d==X then return m[HD(56707)]else return m[HD(56576)]end end end};[HD(56424)]={[1]=function(d)if m[HD(56550)]:IsReadyByPassCastGCD(d)and(m[HD(56550)]:AbsentImun(d,V[HD(56597)])and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)];m[HD(56532)][HD(56640)];m[HD(56427)][HD(56640)],m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0)))then if J[HD(56547)]()and d==X then return m[HD(56698)]else return m[HD(56550)]end end end,[2]=function(d)if m[HD(56437)]:IsReadyByPassCastGCD(d)and(m[HD(56437)]:AbsentImun(d,V[HD(56597)])and(d~=X and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)],m[HD(56532)][HD(56640)];m[HD(56427)][HD(56640)];m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0))))then return m[HD(56437)],true end end;[3]=function(d)if m[HD(56510)]:IsReadyByPassCastGCD(d)and(m[HD(56510)]:AbsentImun(d,V[HD(56597)])and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)],m[HD(56532)][HD(56640)],m[HD(56427)][HD(56640)],m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and(q:IsBehind(.3)and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0))))then if J[HD(56547)]()and d==X then return m[HD(56524)]else return m[HD(56510)]end end end,[4]=function(d)if m[HD(56498)]:IsReadyByPassCastGCD(d)and(m[HD(56498)]:AbsentImun(d,V[HD(56597)])and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)];m[HD(56532)][HD(56640)],m[HD(56427)][HD(56640)],m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0)))then if J[HD(56547)]()and d==X then return m[HD(56500)]else return m[HD(56498)]end end end};[HD(56536)]={[1]=function(d)if m[HD(56425)](nil,d,V[HD(56531)])and(m[HD(56576)]:IsInRange(d)and(m[HD(56533)]:IsReady(d)and(d~=X and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)],m[HD(56532)][HD(56640)];m[HD(56427)][HD(56640)],m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and(q:IsStayingTime()>.2 and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0))))))then return m[HD(56533)],true end end;[2]=function(d)if m[HD(56425)](nil,d,V[HD(56531)])and(m[HD(56576)]:IsInRange(d)and(m[HD(56652)]:IsReady(d)and(d~=X and((q:HasAuraBySpellID({m[HD(56708)][HD(56640)];m[HD(56532)][HD(56640)],m[HD(56427)][HD(56640)],m[HD(56593)][HD(56640)]})==0 or F(2,HD(56688)))and((Z(d)):HasBuffs(J[HD(56516)])==0 or(Z(d)):HasDeBuffs(J[HD(56516)])==0)))))then return m[HD(56652)]end end}}local function uD(d,R)if(Z(d)):IsBoss()or(Z(d)):IsDummy()then return true end local C=m[HD(56574)](m[HD(56686)][HD(56640)])local B=C[1]return(Z(d)):Health()>(((R*B)*1+1*#x)+.25*#h)+.15*#z end local function OD(d)return F(2,HD(56520))and(not m[HD(56513)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[HD(56542)]=1,[HD(56689)]=0,[HD(56595)]=false,[HD(56475)]=nil;[HD(56544)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,d)if not d then if R[HD(56475)]then R[HD(56475)]:Cancel()R[HD(56475)]=nil end end local C=true if R[HD(56689)]>0 then R[HD(56689)]=R[HD(56689)]-1 C=false end if R[HD(56542)]>0 then R[HD(56542)]=R[HD(56542)]-1 end if C then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(d)if d[HD(56544)]then d[HD(56544)]:Cancel()d[HD(56544)]=nil end d[HD(56595)]=true d[HD(56544)]=C_Timer[HD(56481)](20,function()RyanUnseenBladeTimer[HD(56595)]=false RyanUnseenBladeTimer[HD(56542)]=RyanUnseenBladeTimer[HD(56542)]+1 RyanUnseenBladeTimer[HD(56544)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(d)if d[HD(56475)]then d[HD(56475)]:Cancel()d[HD(56475)]=nil end d[HD(56475)]=C_Timer[HD(56481)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[HD(56475)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(d)if d[HD(56475)]then d:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,d)R[HD(56542)]=R[HD(56542)]+d R[HD(56689)]=R[HD(56689)]+d end function RyanUnseenBladeTimer.ResetState(d)if d[HD(56475)]then d[HD(56475)]:Cancel()d[HD(56475)]=nil end if d[HD(56544)]then d[HD(56544)]:Cancel()d[HD(56544)]=nil end d[HD(56542)]=1 d[HD(56689)]=0 d[HD(56595)]=false end local KD=CreateFrame(HD(56557),HD(56483))KD:RegisterEvent(HD(56428))KD:RegisterEvent(HD(56559))KD:RegisterEvent(HD(56541))KD:RegisterEvent(HD(56506))KD:SetScript(HD(56703),function(d,R,...)if R==HD(56428)or R==HD(56559)then RyanUnseenBladeTimer:ResetState()elseif R==HD(56541)then local d,R,C,B,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif R==HD(56506)then local d,R,C,B,I,Y,F,v,g,Q,a,U,w=l()if B~=i(HD(56543))then return end if R==HD(56534)and(w==m[HD(56680)]:GetSpellInfo()or w==m[HD(56686)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==HD(56440)and w==j[HD(56676)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==HD(56534)and w==m[HD(56521)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ND(d)if not j[HD(56470)](2,HD(56477))then J[HD(56594)]=nil return false end if m[HD(56616)]:GetTalentTraits()==0 then J[HD(56594)]=nil return false end if not o()then J[HD(56594)]=nil return false end if(Z(S)):HasDeBuffs(m[HD(56616)][HD(56640)],true)~=0 then J[HD(56594)]=S return end if(Z(X)):HasDeBuffs(m[HD(56616)][HD(56640)],true)~=0 then J[HD(56594)]=X return end for d in C(E)do if(Z(d)):HasDeBuffs(m[HD(56616)][HD(56640)],true)~=0 then J[HD(56594)]=d return end end J[HD(56594)]=nil end local rD=0 local function kD()if m[HD(56484)]:GetTalentTraits()==0 then rD=0 return false end local d,R,C,B,I,Y,j,F,v,g,Q,a=l()if B~=i(HD(56543))then return end if R==HD(56578)and(a==m[HD(56532)][HD(56640)]or a==m[HD(56427)][HD(56640)]or a==m[HD(56708)][HD(56640)]or a==m[HD(56593)][HD(56640)])then rD=1 return end if R==HD(56534)then if a==m[HD(56468)][HD(56640)]or a==m[HD(56586)][HD(56640)]or a==m[HD(56625)][HD(56640)]or a==m[HD(56521)][HD(56640)]then rD=0 return end end end m[HD(56444)]:Add(HD(56488),HD(56506),kD)local function DD(d,R)if q:HasAuraBySpellID(m[HD(56586)][HD(56640)])==0 or m[HD(56645)]:ShouldStopByGCD()then return false end if not((Z(d)):TimeToDie()>20 or(Z(d)):IsBoss())then return false end if m[HD(56606)]:IsReady(P,true)and q:HasAuraBySpellID(m[HD(56673)][HD(56640)])==0 then return m[HD(56606)]:Show(R)end if m[HD(56671)]:IsReady()and(m[HD(56671)]:GetItemCategory()~=HD(56670)and(not V[HD(56507)][m[HD(56671)][HD(56640)]]and m[HD(56671)]:AbsentImun(d,V[HD(56603)])))then return m[HD(56671)]:Show(R)end if m[HD(56657)]:IsReady()and(m[HD(56657)]:GetItemCategory()~=HD(56670)and(not V[HD(56507)][m[HD(56657)][HD(56640)]]and m[HD(56657)]:AbsentImun(d,V[HD(56603)])))then return m[HD(56657)]:Show(R)end local C=m[HD(56671)][HD(56640)]or 1 local B=m[HD(56657)][HD(56640)]or 1 local Y,j=L(C)local F,v=L(B)local g=I[HD(56465)]if m[HD(56671)][HD(56640)]==m[HD(56626)][HD(56640)]then if v~=0 then g=m[HD(56657)]:GetCooldown()end end if m[HD(56657)][HD(56640)]==m[HD(56626)][HD(56640)]then if j~=0 then g=m[HD(56671)]:GetCooldown()end end if m[HD(56626)]:IsReady(P,true)and(q:HasAuraStacksBySpellID(m[HD(56579)][HD(56640)])~=0 and g>20)then return m[HD(56626)]:Show(R)end if m[HD(56462)]:IsReady(P,true)and not W[HD(56560)]then return m[HD(56462)]:Show(R)end if m[HD(56624)]:IsReady(P,true)and((UD()>=4 or m[HD(56439)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(m[HD(56457)][HD(56640)])~=0 or m[HD(56490)]:GetTalentTraits()==0)or J[HD(56584)](d)<=20)then return m[HD(56624)]:Show(R)end end m[1]=nil m[2]=function(d)local R if u(e)then R=e elseif u(S)then R=S end if not R then return end local C,B,I,Y,j=(Z(R)):IsCastingRemains()if C>m[HD(56706)]()*2 then if not j and(m[HD(56576)]:IsReadyP(R,nil,true,true)and m[HD(56576)]:AbsentImun(R,V[HD(56471)],true))then return m[HD(56522)]:Show(d)end end if not p[HD(56438)]and m[HD(56458)]:GetEquipped()then p[HD(56438)]=true end if F(1,HD(56442))then v({1;HD(56442)},false)end end m[3]=function(d)local R=o()or U:IsEngage()local B=s()local Y=C_Spell[HD(56556)](m[HD(56532)][HD(56640)])local v=C_Spell[HD(56556)](m[HD(56427)][HD(56640)])local a=I[HD(56572)](Y[HD(56466)],v[HD(56466)])j[HD(56589)][HD(56683)](HD(56469),RyanUnseenBladeTimer[HD(56542)])W[HD(56486)]=q:HasAuraBySpellID({m[HD(56532)][HD(56640)],m[HD(56427)][HD(56640)];m[HD(56593)][HD(56640)]})-Q()>=.05 W[HD(56660)]=q:HasAuraBySpellID(m[HD(56708)][HD(56640)])-Q()>=.05 W[HD(56560)]=q:HasAuraBySpellID(M)-Q()>=.05 local function w()local R=c()if not J[HD(56547)]()then return false end if m[HD(56576)]:IsSpellInRange(S)then return false end if not YD then return false end if R==0 then return false end if not m[HD(56509)]:IsReady(P,true)then return false end if m[HD(56583)]:GetCooldown()~=0 or m[HD(56457)]:GetSpellChargesFullRechargeTime()~=0 or m[HD(56439)]:GetCooldown()~=0 or m[HD(56586)]:GetCooldown()~=0 or m[HD(56602)]:GetCooldown()~=0 or m[HD(56460)]:GetCooldown()~=0 or m[HD(56491)]:GetSpellChargesFullRechargeTime()~=0 then if q:HasAuraBySpellID(m[HD(56509)][HD(56640)])~=0 then return m[HD(56650)]:Show(d)end return m[HD(56509)]:Show(d)end end if J[HD(56472)]()and not m[HD(56663)]:IsBlocked()then if m[HD(56458)]:GetEquipped()and U:IsEngage()then return m[HD(56663)]:Show(d)end if p[HD(56438)]and(not m[HD(56458)]:GetEquipped()and not U:IsEngage())then return m[HD(56663)]:Show(d)end end local function u(B)local I,Y,v,u,O,K=(Z(B)):InfoGUID()local r=dD(B)local D=m[HD(56576)]:IsSpellInRange(B)local o=t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])>0)local l=c()local i=q:ComboPointsMax()-l p[HD(56598)]=(m[HD(56577)]:GetTalentTraits()~=0 or i>=(2+t(m[HD(56551)]:GetTalentTraits()~=0))+t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0))and q:Energy()>=50 p[HD(56571)]=l>=(q:ComboPointsMax()-1)-t(W[HD(56560)]and m[HD(56600)]:GetTalentTraits()~=0 or(m[HD(56464)]:GetTalentTraits()~=0 or m[HD(56621)]:GetTalentTraits()~=0)and(m[HD(56577)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56450)][HD(56640)])~=0 or q:HasAuraBySpellID(m[HD(56446)][HD(56640)])~=0)))p[HD(56476)]=(((((0+t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])>39))+t(q:HasAuraBySpellID(m[HD(56538)][HD(56640)])>39))+t(q:HasAuraBySpellID(m[HD(56596)][HD(56640)])>39))+t(q:HasAuraBySpellID(m[HD(56430)][HD(56640)])>39))+t(q:HasAuraBySpellID(m[HD(56678)][HD(56640)])>39))+t(q:HasAuraBySpellID(m[HD(56615)][HD(56640)])>39)G=UD()==0 or(q:GetTier(HD(56685))>=4 or m[HD(56530)]:GetTalentTraits()~=0 or m[HD(56528)]:GetTalentTraits()~=0)and(qD()<=1 and(p[HD(56476)]<5 or fD()<42 or q:GetTier(HD(56685))<4))or(q:GetTier(HD(56685))>=4 or m[HD(56528)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56478)][HD(56640)])~=0 or m[HD(56530)]:GetTalentTraits()~=0 and m[HD(56439)]:GetTalentTraits()==0))and UD()<=2 or q:GetTier(HD(56685))>=4 and(qD()<5 and(fD()<11 or m[HD(56439)]:GetTalentTraits()==0))or q:GetTier(HD(56685))<4 and(m[HD(56439)]:GetTalentTraits()==0 and(m[HD(56528)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(m[HD(56478)][HD(56640)])~=0 and(UD()<=2 and(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])==0 and(q:HasAuraBySpellID(m[HD(56538)][HD(56640)])==0 and q:HasAuraBySpellID(m[HD(56596)][HD(56640)])==0))))))local function L()if q:ComboPointsMax()==l then return m[HD(56509)]:Show(d)end if m[HD(56680)]:IsReady(B)then return m[HD(56680)]:Show(d)end if true then J[HD(56591)](d,N)return true end end local function e()if R then return false end if m[HD(56576)]:IsSpellInRange(B)then return false end if q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)~=0 then return false end local C,I=(Z(S)):GetRange()local Y=(Z(P)):GetCurrentSpeed()if Y<=0 then return false end local j=((I+5)/((Y/100)*7)+m[HD(56706)]())-g()if m[HD(56532)]:IsReadyByPassCastGCD(P,true)and(a==0 and(q:HasAuraBySpellID(A)==0 and q:HasAuraBySpellID(m[HD(56539)][HD(56640)])==0))then return m[HD(56532)]:Show(d)end if m[HD(56602)]:IsReady(P,true)and(j<=2 and G)then return m[HD(56602)]:Show(d)end if b[HD(56611)]~=P and(m[HD(56582)]:IsReady(b[HD(56611)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(b[HD(56611)])):HasBuffs({156779;136055})==0 and(not(Z(b[HD(56611)])):IsMounted()and(not q[HD(56494)]()and j<=3)))))then return m[HD(56582)]:Show(d)end end local function X()if not J[HD(56699)](B)then return false end if f:GetBySpell(m[HD(56576)],2)>=2 then for R in C(E)do if not J[HD(56699)](R)and n(R,m[HD(56576)])then return m[HD(56628)]:Show(d)end end end if w()then return true end if p[HD(56571)]then return m[HD(56608)]:Show(d)end if m[HD(56680)]:IsReady(B)then return m[HD(56680)]:Show(d)end if m[HD(56634)]:IsReady(B)and(W[HD(56486)]and not D)then return m[HD(56634)]:Show(d)end return m[HD(56608)]:Show(d)end local function x()if m[HD(56443)]:IsReady(P)and((m[HD(56443)]:GetCooldown()==0 and m[HD(56474)]:GetCooldown()==0)and(q:HasAuraBySpellID({m[HD(56443)][HD(56640)];m[HD(56474)][HD(56640)]})==0 and(not m[HD(56645)]:ShouldStopByGCD()and(D and p[HD(56571)]))))then return m[HD(56443)]:Show(d)end local R,C=C_Spell[HD(56463)](m[HD(56586)][HD(56640)])if(m[HD(56586)]:IsReady(B)or C and(not m[HD(56586)]:IsBlocked()and m[HD(56586)]:GetCooldown()<Q()))and(((Z(B)):CombatTime()>0 or(Z(B)):IsDummy()or U:IsEngage())and(p[HD(56571)]and(m[HD(56600)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56479)][HD(56640)])==0 or W[HD(56660)]))))then return m[HD(56586)]:Show(d)end if m[HD(56468)]:IsReady(B)and p[HD(56571)]then return m[HD(56468)]:Show(d)end if m[HD(56634)]:IsReady(B)and(D and(m[HD(56600)]:GetTalentTraits()~=0 and(m[HD(56587)]:GetTalentTraits()>=2 and(q:HasAuraStacksBySpellID(m[HD(56446)][HD(56640)])>=6 and(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0 and l<=1 or q:HasAuraBySpellID(m[HD(56639)][HD(56640)])~=0)))))then return m[HD(56634)]:Show(d)end if m[HD(56686)]:IsReady(B)and m[HD(56577)]:GetTalentTraits()~=0 then return m[HD(56686)]:Show(d)end end local function h()if not r then return false end if m[HD(56680)]:ShouldStopByGCD()then return false end if not D then return false end if not R then return false end if not((Z(B)):TimeToDie()>6 or(Z(B)):IsBoss())then return false end if not m[HD(56457)]:IsReady(P,true)then if m[HD(56479)]:IsReady(P,true)then return m[HD(56479)]:Show(d)end return false end if not b[HD(56655)](B)then return false end local C=T(HD(56543))~=nil if(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2)and(m[HD(56616)]:GetCooldown()==0 and m[HD(56616)]:GetTalentTraits()~=0)then return m[HD(56457)]:Show(d)end if(m[HD(56464)]:GetTalentTraits()~=0 or m[HD(56521)]:GetTalentTraits()==0)and((m[HD(56586)]:GetCooldown()~=0 and q:HasAuraBySpellID(m[HD(56538)][HD(56640)])>4 or C)and(not(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2)or m[HD(56616)]:GetTalentTraits()==0))then return m[HD(56457)]:Show(d)end if m[HD(56661)]:GetTalentTraits()~=0 and(m[HD(56521)]:GetTalentTraits()~=0 and(m[HD(56521)]:GetCooldown()>30 and(s()-jD<=10 or not(m[HD(56661)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=4))))then return m[HD(56457)]:Show(d)end if m[HD(56457)]:GetSpellChargesFullRechargeTime()<15 and(not(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2)or m[HD(56616)]:GetTalentTraits()==0)or J[HD(56584)](B)<m[HD(56457)]:GetSpellCharges()*8 then return m[HD(56457)]:Show(d)end end local function z()if m[HD(56443)]:IsReady(P,true)and((m[HD(56443)]:GetCooldown()==0 and m[HD(56474)]:GetCooldown()==0)and(q:HasAuraBySpellID({m[HD(56443)][HD(56640)];m[HD(56474)][HD(56640)]})==0 and not m[HD(56645)]:ShouldStopByGCD()))then return m[HD(56443)]:Show(d)end local R,C=H(m[HD(56521)][HD(56640)])if(m[HD(56521)]:IsReady(B,true)or m[HD(56521)]:IsReady(P,true)or C and(m[HD(56521)]:GetTalentTraits()~=0 and(m[HD(56521)]:GetCooldown()==0 and not m[HD(56521)]:IsBlocked())))and(r and(D and((Z(B)):TimeToDie()>=3 and l>=q:ComboPointsMax())))then return m[HD(56521)]:Show(d)end if m[HD(56625)]:IsReady(B,true)and m[HD(56576)]:IsInRange(B)then return m[HD(56625)]:Show(d)end if m[HD(56586)]:IsReady(B)and(((Z(B)):CombatTime()>0 or(Z(B)):IsDummy()or U:IsEngage())and((q:HasAuraBySpellID(m[HD(56538)][HD(56640)])~=0 or q:HasAuraBySpellID(m[HD(56586)][HD(56640)])<4 or m[HD(56654)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(m[HD(56639)][HD(56640)])==0 or m[HD(56692)]:GetTalentTraits()==0)))then return m[HD(56586)]:Show(d)end if m[HD(56468)]:IsReady(B)then return m[HD(56468)]:Show(d)end if m[HD(56665)]:IsReady(B)then return m[HD(56665)]:Show(d)end J[HD(56591)](d,N)return true end local function V()if m[HD(56602)]:IsReady(P,true)and(D and G)then return m[HD(56602)]:Show(d)end end local function y()if m[HD(56583)]:IsReady(B,true)and(r and(D and(not m[HD(56645)]:ShouldStopByGCD()and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])==0 and(not p[HD(56571)]or m[HD(56677)]:GetTalentTraits()==0)or q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0 and(m[HD(56677)]:GetTalentTraits()~=0 and(l<=2 and(m[HD(56457)]:GetSpellCharges()==0 or rD~=0 or not(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2))))or J[HD(56584)](B)<2))))then if J[HD(56547)]()and(m[HD(56464)]:GetTalentTraits()~=0 and(q:GetTier(HD(56656))>=2 and q:HasAuraBySpellID(A)~=0))then return m[HD(56492)]:Show(d)else return m[HD(56583)]:Show(d)end end if m[HD(56616)]:IsReady(B)and(not m[HD(56645)]:ShouldStopByGCD()and((not F(2,HD(56515))or not(Z(HD(56493))):IsExists()or UnitIsUnit(HD(56493),B)or j[HD(56675)](HD(56493)))and(uD(B,5)and(((Z(B)):TimeToDie()>5 or(Z(B)):IsBoss())and(m[HD(56464)]:GetTalentTraits()~=0 and(rD~=0 or J[HD(56584)](B)<2 or m[HD(56457)]:GetSpellCharges()==0 or not(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2))or m[HD(56661)]:GetTalentTraits()~=0 and(l<q:ComboPointsMax()or m[HD(56587)]:GetTalentTraits()>1))))))then return m[HD(56616)]:Show(d)end if m[HD(56568)]:IsReady(P,true)and(OD(K)and(f:GetBySpell(m[HD(56576)])>=2 and q:HasAuraBySpellID(m[HD(56568)][HD(56640)])<g()))then return m[HD(56568)]:Show(d)end if m[HD(56439)]:IsReady(P,true)and(r and(UD()>=4 and aD()<=2 or aD()>=5 and UD()==6))then return m[HD(56439)]:Show(d)end if V()then return true end if D and(r and(q:HasAuraBySpellID(A)==0 and DD(B,d)))then return true end if m[HD(56457)]:IsReady(P,true)and(r and(not m[HD(56680)]:ShouldStopByGCD()and(D and(R and(((Z(B)):TimeToDie()>6 or(Z(B)):IsBoss())and(b[HD(56655)](B)and(m[HD(56681)]:GetTalentTraits()~=0 and(m[HD(56490)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0 and(not W[HD(56560)]and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])<2 and m[HD(56583)]:GetCooldown()>30)))))))))))then return m[HD(56457)]:Show(d)end if not W[HD(56560)]and((m[HD(56521)]:GetCooldown()==0 and m[HD(56521)]:GetTalentTraits()~=0 or q:HasAuraStacksBySpellID(m[HD(56668)][HD(56640)])>=4 or vD(B))and(p[HD(56571)]and z()))then return true end if(not W[HD(56560)]and(m[HD(56600)]:GetTalentTraits()~=0 and(m[HD(56681)]:GetTalentTraits()~=0 and(m[HD(56490)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0 and(p[HD(56571)]and(m[HD(56583)]:GetCooldown()~=0 or not(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2)))or(m[HD(56464)]:GetTalentTraits()~=0 and q:GetTier(HD(56656))>=2)and(m[HD(56583)]:GetCooldown()==0 and l<=2))))))and h()then return true end if m[HD(56457)]:IsReady(P,true)and(r and(not m[HD(56680)]:ShouldStopByGCD()and(D and(R and(((Z(B)):TimeToDie()>6 or(Z(B)):IsBoss())and(b[HD(56655)](B)and(not W[HD(56560)]and((p[HD(56571)]or m[HD(56600)]:GetTalentTraits()==0)and((m[HD(56681)]:GetTalentTraits()==0 or m[HD(56490)]:GetTalentTraits()==0 or m[HD(56600)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0 and(m[HD(56490)]:GetTalentTraits()~=0 and m[HD(56681)]:GetTalentTraits()~=0)or(m[HD(56490)]:GetTalentTraits()==0 or m[HD(56681)]:GetTalentTraits()==0)and(m[HD(56577)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56450)][HD(56640)])==0 and(q:HasAuraStacksBySpellID(m[HD(56446)][HD(56640)])<6 and p[HD(56598)])))or m[HD(56577)]:GetTalentTraits()==0 and(m[HD(56565)]:GetTalentTraits()~=0 or m[HD(56484)]:GetTalentTraits()~=0)))))))))))then return m[HD(56457)]:Show(d)end if m[HD(56662)]:IsReady(B)and((m[HD(56576)]:IsInRange(B)and F(2,HD(56641))or not F(2,HD(56641)))and(q[HD(56612)]()>4 and not W[HD(56560)]))then return m[HD(56662)]:Show(d)end local C=J[HD(56540)]()if q:HasAuraBySpellID(A)==0 and(C and C:Show(d))then return true end if m[HD(56489)]:IsReady(B,true)and(r and D)then return m[HD(56489)]:Show(d)end if m[HD(56637)]:IsReady(B,true)and(r and D)then return m[HD(56637)]:Show(d)end if m[HD(56653)]:IsReady(B,true)and(r and D)then return m[HD(56653)]:Show(d)end if m[HD(56599)]:IsReady(P)and(r and D)then return m[HD(56599)]:Show(d)end end local function M()if m[HD(56686)]:IsReady(B)and(m[HD(56577)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(m[HD(56450)][HD(56640)])~=0)then return m[HD(56680)]:Show(d)end if m[HD(56680)]:IsReady(B)and(RyanUnseenBladeTimer[HD(56542)]>0 and(not W[HD(56560)]and(m[HD(56577)]:GetTalentTraits()==0 and(q:HasAuraStacksBySpellID(m[HD(56668)][HD(56640)])<4 and not vD(B)))))then return m[HD(56680)]:Show(d)end if m[HD(56634)]:IsReady(B)and(D and(q:HasAuraBySpellID(A)==0 and(m[HD(56587)]:GetTalentTraits()~=0 and(m[HD(56434)]:GetTalentTraits()~=0 and(m[HD(56577)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56446)][HD(56640)])~=0 and q:HasAuraBySpellID(m[HD(56450)][HD(56640)])==0))))))then return m[HD(56634)]:Show(d)end if m[HD(56568)]:IsReady(P,true)and(OD(K)and(m[HD(56447)]:GetTalentTraits()~=0 and(f:GetBySpell(m[HD(56576)])>=4 and(l<=2 or q:HasAuraBySpellID(m[HD(56573)][HD(56640)])==0 or m[HD(56661)]:GetTalentTraits()==0))))then return m[HD(56568)]:Show(d)end if m[HD(56568)]:IsReady(P,true)and(OD(K)and(m[HD(56447)]:GetTalentTraits()~=0 and(i==f:GetBySpell(m[HD(56576)])+t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0)and(f:GetBySpell(m[HD(56576)])>=3-t(m[HD(56464)]:GetTalentTraits()~=0)and m[HD(56587)]:GetTalentTraits()==1))))then return m[HD(56568)]:Show(d)end if m[HD(56634)]:IsReady(B)and(D and(q:HasAuraBySpellID(A)==0 and(m[HD(56587)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(m[HD(56446)][HD(56640)])~=0 and(q:HasAuraStacksBySpellID(m[HD(56446)][HD(56640)])>=6 or q:HasAuraBySpellID(m[HD(56446)][HD(56640)])<2)))))then return m[HD(56634)]:Show(d)end if m[HD(56634)]:IsReady(B)and(D and(q:HasAuraBySpellID(A)==0 and(m[HD(56587)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(m[HD(56446)][HD(56640)])~=0 and(i>=1+(t(m[HD(56496)]:GetTalentTraits()~=0)+t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0))*(m[HD(56587)]:GetTalentTraits()+1)or l<=t(m[HD(56432)]:GetTalentTraits()~=0))))))then return m[HD(56634)]:Show(d)end if m[HD(56634)]:IsReady(B)and(D and(q:HasAuraBySpellID(A)==0 and(m[HD(56587)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(m[HD(56446)][HD(56640)])~=0 and(q:EnergyDeficit()>q:EnergyRegen()*1.5 or i<=1+t(q:HasAuraBySpellID(m[HD(56497)][HD(56640)])~=0)or m[HD(56496)]:GetTalentTraits()~=0 or m[HD(56434)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(m[HD(56450)][HD(56640)])==0)))))then return m[HD(56634)]:Show(d)end if m[HD(56625)]:IsReady(B,true)and(m[HD(56576)]:IsInRange(B)and not W[HD(56560)])then return m[HD(56625)]:Show(d)end local C,I=H(m[HD(56686)][HD(56640)])if(m[HD(56686)]:IsReady(B)or I and not m[HD(56686)]:IsBlocked())and m[HD(56577)]:GetTalentTraits()~=0 then return m[HD(56686)]:Show(d)end if m[HD(56680)]:IsReady(B)then return m[HD(56680)]:Show(d)end if m[HD(56634)]:IsReady(B)and(R and(q:EnergyPercentage()>=95 and((Z(B)):HealthPercent()<100 and(not D and q:HasAuraBySpellID(A)==0))))then return m[HD(56634)]:Show(d)end if m[HD(56651)]:IsReady(P)and(D and q:EnergyDeficit()>=15+q:EnergyRegen())then return m[HD(56651)]:Show(d)end if m[HD(56485)]:AutoRacial(P)then return m[HD(56485)]:Show(d)end if m[HD(56545)]:IsReady(P)then return m[HD(56545)]:Show(d)end if m[HD(56607)]:IsReady(B)then return m[HD(56607)]:Show(d)end if m[HD(56700)]:IsReady(P)and D then return m[HD(56700)]:Show(d)end end if(Z(B)):IsDead()then J[HD(56591)](d,N)return true end if(Z(B)):HasDeBuffs(HD(56635))>0 and not R then J[HD(56591)](d,N)return true end if m[HD(56561)]:IsQueued()and((Z(B)):CombatTime()~=0 or(Z(B)):IsDummy()or(Z(P)):CombatTime()~=0 or(Z(B)):IsBoss())then m[HD(56570)](HD(56561))end if m[HD(56561)]:IsQueued()and not R then J[HD(56591)](d,N)return true end if not k(P,B)then J[HD(56591)](d,N)return true end if not J[HD(56617)]()and(F(2,HD(56482))and q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)~=0)then J[HD(56591)](d,N)return true end if J[HD(56613)](d,m[HD(56576)])then return true end if J[HD(56581)](d,B,ZD,m[HD(56576)])then return true end if b[HD(56548)](d)then return true end if X()then return true end if e()then return true end if y()then return true end if W[HD(56560)]and x()then return true end if m[HD(56457)]:IsReady(P,true)and(r and(not m[HD(56680)]:ShouldStopByGCD()and(D and(R and(((Z(B)):TimeToDie()>6 or(Z(B)):IsBoss())and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])~=0 and(q:HasAuraBySpellID(m[HD(56573)][HD(56640)])<=1 and m[HD(56573)]:GetCooldown()>30)))))))then return m[HD(56457)]:Show(d)end if p[HD(56571)]and z()then return true end if M()then return true end end local function O()local function R()if not J[HD(56617)]()then return false end if not J[HD(56549)]()then return false end local R=T(HD(56543))and#T(HD(56543))or 0 if m[HD(56602)]:IsReady(P,true)and((not(Z(S)):IsExists()or not(Z(S)):IsDummy())and(not r()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)==0 and(m[HD(56528)]:GetTalentTraits()~=0 and R<2)))))then return m[HD(56602)]:Show(d)end local C,Y=U:GetPullTimer()local j=(I[HD(56572)](Y,J[HD(56569)]())-B)+m[HD(56706)]()if m[HD(56554)]:IsReady(P)and(q:HasAuraBySpellID(M)~=0 and(C_Map[HD(56562)](P)~=2467 and(j<7+b[HD(56537)]and j>4)))then return m[HD(56554)]:Show(d)end if b[HD(56611)]~=P and(m[HD(56582)]:IsReady(b[HD(56611)])and(q:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(b[HD(56611)])):HasBuffs({156779,136055})==0 and(not(Z(b[HD(56611)])):IsMounted()and(not q[HD(56494)]()and(j<=3.5 and j>0))))))then return m[HD(56582)]:Show(d)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then J[HD(56591)](d,N)return true end end local function C()if not J[HD(56472)]()then return false end if m[HD(56452)][HD(56552)]~=0 then return false end if not U:HasAnyAddon()then return false end if not F(1,HD(56610))then return false end if m[HD(56452)][HD(56631)]~=23 then return false end local R,C=U:GetPullTimer()local B=(I[HD(56572)](C,J[HD(56569)]())-s())+m[HD(56706)]()if m[HD(56583)]:IsReady(P,true)and(m[HD(56503)]:GetTalentTraits()~=0 and(B>=1 and B<=3))then return m[HD(56583)]:Show(d)end end local function Y()if not J[HD(56472)]()then return false end if not J[HD(56549)]()then return false end if q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)~=0 then return false end local R=(J[HD(56709)]()-B)+m[HD(56706)]()if R<-10 then return false end if b[HD(56611)]~=P and(m[HD(56582)]:IsReady(b[HD(56611)])and(q:HasAuraBySpellID({57934;1224098})==0 and((Z(b[HD(56611)])):HasBuffs({156779;136055})==0 and(not(Z(b[HD(56611)])):IsMounted()and(not q[HD(56494)]()and(R<=3.5 and R>0))))))then return m[HD(56582)]:Show(d)end if m[HD(56602)]:IsReady(P,true)and(R<=-2 and(R>-4 and G))then return m[HD(56602)]:Show(d)end end local function j()if not J[HD(56646)]()then return false end local R=U:GetTimer(HD(56461))if R==0 or R==-1 then return false end if m[HD(56568)]:IsReady(P,true)and(R<=3.9 and R>2.1)then return m[HD(56568)]:Show(d)end if b[HD(56611)]~=P and(m[HD(56582)]:IsReady(b[HD(56611)])and(q:HasAuraBySpellID({57934,59628;1224098})==0 and((Z(b[HD(56611)])):HasBuffs({156779;136055})==0 and(not(Z(b[HD(56611)])):IsMounted()and(not q[HD(56494)]()and(R<=.9 and R>0))))))then return m[HD(56582)]:Show(d)end if m[HD(56602)]:IsReady(P,true)and(R<=1 and(R>0 and G))then return m[HD(56602)]:Show(d)end end if F(2,HD(56514))and(m[HD(56532)]:IsReady(P,true)and(a==0 and(not D()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)==0 and(q:HasAuraBySpellID(A)==0 and(q:HasAuraBySpellID(m[HD(56539)][HD(56640)])==0 or m[HD(56490)]:GetTalentTraits()==0 or q:HasAuraBySpellID(m[HD(56539)][HD(56640)])~=0 and q:HasAuraBySpellID(m[HD(56708)][HD(56640)])<1)))))))then return m[HD(56532)]:Show(d)end if q:IsStayingTime()>.2 and(q:HasAuraBySpellID(m[HD(56593)][HD(56640)])==0 and q:CastTimeSinceStart()>=1.6)then if m[HD(56590)]:IsReady(P,true)and q:HasAuraBySpellID(m[HD(56501)][HD(56640)])==0 then return m[HD(56590)]:Show(d)end local R=F(2,HD(56467))==1 and m[HD(56691)]or m[HD(56632)]if R:IsReady(P,true)and(q:HasAuraBySpellID(R[HD(56640)])==0 or J[HD(56709)]()-B>1 and q:HasAuraBySpellID(R[HD(56640)])<2520 or m[HD(56448)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(m[HD(56451)][HD(56640)])==0 or J[HD(56617)]()and((Z(S)):IsExists()and((Z(S)):IsBoss()and q:HasAuraBySpellID(R[HD(56640)])<300)))then return R:Show(d)end local C if F(2,HD(56619))==1 or m[HD(56459)]:GetTalentTraits()==0 and m[HD(56604)]:GetTalentTraits()==0 then C=m[HD(56696)]elseif m[HD(56459)]:GetTalentTraits()~=0 then C=m[HD(56459)]elseif m[HD(56604)]:GetTalentTraits()~=0 then C=m[HD(56604)]end if C:IsReady(P,true)and(q:HasAuraBySpellID(C[HD(56640)])==0 or J[HD(56709)]()-B>1 and q:HasAuraBySpellID(C[HD(56640)])<2520 or J[HD(56617)]()and((Z(S)):IsExists()and((Z(S)):IsBoss()and q:HasAuraBySpellID(C[HD(56640)])<300)))then return C:Show(d)end end local v=T(HD(56543))and#T(HD(56543))or 0 if m[HD(56602)]:IsReady(P,true)and((not(Z(S)):IsExists()or not(Z(S)):IsDummy())and(D()and(not r()and(q:CastTimeSinceStart()>=2 and(q:HasAuraBySpellID(m[HD(56554)][HD(56640)],true)==0 and(m[HD(56528)]:GetTalentTraits()~=0 and v<2))))))then return m[HD(56602)]:Show(d)end if w()then return true end if R()then return true end if C()then return true end if Y()then return true end if j()then return true end end local function K()local R=q:IsCasting()or q:IsChanneling()if R==m[HD(56521)]:GetSpellInfo()and(m[HD(56439)]:GetTalentTraits()~=0 and(m[HD(56587)]:GetTalentTraits()==2 and q:ComboPoints()==q:ComboPointsMax()))then return m[HD(56567)]:Show(d)end if b[HD(56548)](d)then return true end J[HD(56591)](d,N)return true end if J[HD(56682)](d)then return true end if(q:IsCasting()or q:IsChanneling())and K()then return true end if r()then J[HD(56591)](d,N)return true end if q:HasAuraBySpellID(460013)~=0 then J[HD(56591)](d,N)return true end ND(d)J[HD(56683)](HD(56580),J[HD(56594)])if J[HD(56628)](d,m[HD(56576)])then return true end if not R and O()then return true end if b[HD(56644)](d)then return true end if J[HD(56547)]()and((Z(X)):IsExists()and J[HD(56581)](d,X,ZD,m[HD(56576)]))then return true end if(Z(S)):IsEnemy()and u(S)then return true end if b[HD(56548)](d)then return true end if J[HD(56647)](d,m[HD(56576)])then return true end end m[4]=function() end m[5]=function()Y:Fire(HD(56563))local d=(Z(S)):IsExists()and S or P local R=select(6,(Z(d)):InfoGUID())local C={m[HD(56498)];m[HD(56550)];m[HD(56510)]}for d,R in ipairs(C)do if R:IsQueued()and not J[HD(56502)](R[HD(56640)])then R:SetQueue()m[HD(56499)](R:Info()..HD(56643),nil)end end end m[6]=function(d)if F(2,HD(56546))and((Z(e)):IsExists()and(select(6,(Z(e)):InfoGUID())~=179733 and(u(e)and(Z(e)):IsTotem())))then return m[HD(56518)]:Show(d)end if m[HD(56620)]==HD(56705)and J[HD(56581)](d,HD(56630),ZD,m[HD(56576)])then return true end end m[7]=function(d)if m[HD(56620)]==HD(56705)and J[HD(56581)](d,HD(56679),ZD,m[HD(56576)])then return true end end m[8]=function(d)if m[HD(56633)]:IsReady(P)and(J[HD(56547)]()and(not r()and(q:HasAuraBySpellID(m[HD(56684)][HD(56640)])==0 and(m[HD(56620)]~=HD(56705)and m[HD(56620)]~=HD(56601)))))then return m[HD(56633)]:Show(d)end if m[HD(56620)]==HD(56705)and J[HD(56581)](d,HD(56456),ZD,m[HD(56576)])then return true end local R=HD(56493)if not u(R)then return end local C,B,I,Y,j=(Z(R)):IsCastingRemains()if C>m[HD(56706)]()*2 then if not j and(m[HD(56576)]:IsReadyP(R,nil,true,true)and m[HD(56576)]:AbsentImun(R,V[HD(56471)],true))then return m[HD(56666)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local UK={"\076\117\051\100\052\081\061\061","\069\080\109\054\076\087\069\078\118\084\051\066\118\090\069\108";"\071\080\083\103\115\070\083\049\072\090\043\061","\052\080\048\108\118\117\069\104\076\117\051\100\052\074\084\078\118\081\061\061";"\076\080\048\066\072\121\061\061";"\122\090\073\078","\069\080\084\108\076\117\051\100\118\054\081\061";"\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067\053\105\069\047\075\121\061\061","\075\105\069\107\122\117\051\066\118\080\043\061","\051\080\069\070\053\047\069\111\072\074\068\048\052\074\075\100\052\083\069\107\115\054\053\061","\071\054\057\071\075\054\057\070\115\090\079\105";"\051\116\084\108\115\080\069\111\072\074\079\066\075\080\048\070\053\105\069\047\075\121\061\061";"\076\080\069\070\069\116\109\105\075\080\073\083","\052\047\069\049\118\117\075\083";"\076\117\069\065\072\116\069\108\075\105\069\105\075\053\061\061","\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061","\071\090\079\111\072\116\084\107\072\084\120\100\115\054\057\100\118\121\061\061";"\086\116\083\105\115\087\051\111\071\105\069\104\075\080\068\083\118\105\053\061";"\053\070\057\111","\076\080\083\107\115\054\057\070\075\054\055\086\072\087\055\066\115\080\076\061","\069\047\084\107\115\054\057\067","\076\116\109\066\052\080\109\107\053\047\109\049\122\121\061\061","\098\116\083\107\098\084\120\057\072\090\073\070\115\054\120\078\115\090\069\108\098\116\048\048\118\047\051\078\075\054\098\107";"\118\090\109\068\052\080\069\100\072\047\069\108","\086\090\109\068\052\080\069\089\072\047\069\108";"\118\090\083\107";"\053\080\109\078\075\074\055\078\118\080\109\104\077\121\061\061";"\071\090\079\111\072\116\084\107\122\080\069\055\118\047\075\100","\051\116\069\048\075\116\073\079\076\116\109\066\052\080\109\107\051\116\109\070","\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061";"\051\090\079\104\051\090\068\106\118\117\072\083\052\047\069\104","\053\054\120\106\118\116\083\083\075\081\061\061","\069\047\084\107\115\054\057\067\053\105\069\047\075\121\061\061";"\053\117\055\066\118\054\057\100\118\083\051\083\118\054\120\083\052\117\053\061";"\071\054\057\069\118\047\083\070\051\105\055\066\075\090\079\104\118\087\104\061","\053\047\109\070\072\116\073\083\075\074\075\078\122\054\083\083\075\087\072\066\118\047\072\076\118\117\048\066\118\121\061\061","\072\054\057\083\054\080\057\048\072\054\057\070\115\090\057\102\075\047\083\078\118\116\069\108","\053\080\109\078\075\074\055\078\118\080\109\104";"\069\074\068\054\054\068\055\075\053\076\079\102\069\069\120\074\053\069\051\084\054\070\083\082\054\068\055\120\086\104\072\084","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\075\071\051\069\057\098","\053\090\068\106\118\116\083\047\088\090\083\107\075\068\120\100\115\054\057\100\118\104\051\083\122\105\069\047\075\121\061\061","\072\054\120\106\075\054\055\102\118\116\083\049\115\054\051\102\075\090\079\083\052\047\072\079";"\051\080\109\068\075\080\076\061","\051\116\084\111\115\116\083\107\075\068\057\103\118\117\069\107\075\087\055\083\118\081\061\061";"\069\087\072\066\052\117\051\076\115\116\069\085\118\047\083\047\075\053\061\061";"\051\080\069\070\076\117\120\083\118\116\073\055\118\047\075\100","\069\087\055\066\118\047\049\083\072\050\074\061";"\053\090\055\111\075\090\079\070\071\090\068\068\118\121\061\061","\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083\053\105\069\047\075\121\061\061","\076\047\084\103\115\090\084\078\052\106\061\061";"\071\080\083\103\115\106\061\061";"\051\047\084\070\075\090\055\100\072\090\079\104\053\080\109\066\118\083\051\048\115\090\073\111","\122\054\055\083\118\047\074\108","\086\090\083\111\072\116\069\108\086\116\109\103\115\070\079\086\072\116\109\103\115\106\061\061","\051\116\083\111\118\117\055\066\075\090\079\070\075\090\053\061";"\122\054\055\083\118\047\074\073","\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086";"\051\080\069\070\051\070\057\074","\053\090\068\065\072\054\057\067";"\051\080\084\108\052\047\109\070\075\076\068\100\072\054\057\083\118\117\075\083\052\121\061\061","\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070","\122\105\055\083\122\090\078\061";"\053\054\055\103\122\090\079\083\076\087\069\078\052\080\076\061";"\075\047\083\105\115\087\051\102\052\047\069\049\122\090\083\107\052\106\061\061";"\051\090\084\108\118\087\083\101\072\054\055\111\072\081\061\061";"\069\076\079\055\069\084\109\074\071\076\069\074";"\051\080\069\070\069\090\079\066\072\074\057\067\122\054\055\105\075\090\051\053\118\117\072\083\052\083\120\100\115\090\079\070\052\106\061\061";"\053\080\109\107\052\117\053\061";"\053\047\073\066\118\047\053\061";"\053\105\069\108\052\117\051\055\052\070\109\082","\051\116\084\049\122\090\072\083\076\116\048\079\052\070\083\049\072\090\043\061","\076\074\068\068\118\087\051\066\052\116\073\066\075\054\098\061","\076\080\048\048\075\116\109\117\118\090\069\078\075\081\061\061";"\071\080\083\103\115\070\075\100\122\117\069\111","\051\105\055\083\075\090\051\100\118\053\061\061";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\069\101\072\090\075\047";"\072\116\084\108\075\080\069\070";"\069\090\079\066\072\074\072\069\071\076\053\061","\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083\053\105\069\047\075\083\057\070\075\090\084\078\072\116\121\061","\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067";"\052\080\109\108\072\081\061\061","\090\090\109\068\098\116\075\100\052\047\072\100\072\101\120\070\118\108\120\108\075\090\072\066\052\117\051\083\052\065\120\070\115\116\076\121\052\117\120\083\118\116\106\121\118\080\055\097\075\090\057\070\085\121\061\061";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\076\061","\071\090\079\103\122\054\120\048\122\080\083\070\122\054\051\083\075\081\061\061";"\115\090\079\111\075\054\055\070";"\051\116\069\047\075\090\079\111\115\054\075\083\052\106\061\061";"\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061","\053\090\109\084";"\051\080\109\068\075\080\069\116\118\080\057\068\052\106\061\061";"\053\054\055\070\075\054\055\066\122\090\073\053\052\047\069\103\115\054\057\066\118\080\043\061";"\086\116\083\105\115\087\051\117\075\090\083\105\115\087\051\086\115\116\083\080","\069\087\083\106\075\053\061\061","\071\080\083\103\115\070\072\108\075\090\069\107\051\047\109\103\072\054\077\061";"\051\105\055\066\075\090\079\104\118\087\104\061";"\051\047\109\108\122\080\069\104\071\090\079\104\072\090\057\070\115\090\109\107","\051\047\069\048\052\121\061\061","\071\076\053\061";"\071\054\057\057\118\117\069\107\072\116\069\104","\086\054\069\070\115\090\073\048\072\116\076\061","\072\116\084\065\118\116\076\061";"\053\105\055\083\122\090\049\120\122\047\073\083","\069\116\083\083\052\103\077\070","\052\047\069\105\075\090\079\102\052\080\084\070\072\054\055\048\072\116\069\104";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\076\074\068\069\086\084\051\055\076\074\073\055\051\069\098\061","\053\047\073\066\118\047\051\111\115\090\051\083";"\076\080\057\083\118\105\051\089\075\104\055\078\118\080\109\104","\071\080\083\104\118\047\069\079\076\080\048\100\072\081\061\061";"\076\080\109\078\075\090\084\067\052\068\057\083\122\117\055\083\072\084\051\083\122\080\048\107\115\054\084\068\075\053\061\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061";"\071\054\057\055\118\104\084\071\122\090\083\104";"\076\117\051\083\122\090\073\070\115\081\061\061";"\053\054\069\070\118\070\084\070\072\116\084\103\115\106\061\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\074\069\043\122\080\073\068\052\080\083\100\118\105\077\061";"\053\117\055\066\052\087\120\078\115\090\079\105\076\116\109\066\052\080\109\107";"\051\047\083\108\075\090\055\078\118\080\109\104";"\071\080\083\103\115\070\072\108\075\090\069\107";"\053\047\073\066\118\047\051\111\115\090\051\083\053\105\069\047\075\121\061\061";"\053\047\084\105\086\080\075\076\052\047\083\103\115\117\077\061";"\115\090\068\106\052\047\109\080\075\090\051\102\075\080\084\108\052\047\109\070\075\053\061\061";"\053\105\069\047\075\105\077\061","\069\074\084\082\071\106\061\061";"\071\076\079\050\053\069\120\120\053\070\083\076\053\069\051\084";"\069\116\084\108\075\080\069\070\076\117\120\083\122\080\083\047\115\090\077\061";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\057\120\118\047\051\086\072\087\069\107","\122\054\055\083\118\047\074\111";"\051\104\069\120\076\121\061\061";"\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061";"\071\054\055\100\118\083\072\066\052\047\076\061","\071\080\083\104\118\047\069\079\076\080\048\100\072\074\075\100\122\117\069\111","\069\116\083\049\075\053\061\061";"\052\087\075\106";"\071\116\084\111\076\117\051\048\072\074\084\107\088\076\051\053\076\106\061\061","\054\068\109\066\118\047\051\083\088\081\061\061","\051\074\069\116\051\121\061\061";"\076\087\055\066\118\105\053\061","\086\090\084\119\075\076\075\068\118\047\057\070\115\090\109\107\053\080\084\103\115\116\069\104\051\087\083\107\122\090\068\066\122\106\061\061";"\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\074\055\068\075\047\122\061";"\052\117\051\100\052\074\051\100\069\087\077\061","\071\054\057\055\118\090\068\068\118\047\076\061","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074";"\071\080\083\107\075\117\057\065\122\090\079\083","\072\116\084\108\075\080\069\070\051\047\109\103\072\054\077\061";"\086\076\109\076\118\117\051\083\118\053\061\061";"\076\116\073\048\088\090\069\108";"\086\090\084\111\072\116\069\108\053\054\057\111\122\054\057\111\115\090\079\120\072\054\055\048";"\053\068\109\086\052\116\069\078\118\081\061\061";"\122\080\051\102\052\080\109\100\118\121\061\061";"\076\116\109\070\115\090\109\107\052\106\061\061","\090\090\109\068\098\116\075\100\052\047\072\100\072\101\120\070\118\108\120\108\075\090\072\066\052\117\051\083\052\065\120\070\115\116\076\121\052\117\120\083\118\116\106\099\098\081\061\061","\076\080\048\108\118\117\069\104\075\090\051\086\072\090\075\047\118\080\057\048\072\116\083\100\118\121\061\061","\053\047\073\100\118\080\051\116\072\054\055\079";"\076\080\083\078\075\090\079\103\075\090\053\061","\076\047\084\107\075\116\109\049\076\080\048\108\118\117\069\104","\051\047\073\048\088\090\069\104\072\080\083\107\075\068\051\100\088\116\083\107","\076\117\051\068\118\104\083\049\072\090\043\061";"\052\087\055\083\053\080\109\049\122\047\084\070\053\080\048\083\122\080\049\111";"\072\054\057\083\054\080\075\066\118\116\069\108","\053\070\057\076\118\117\051\048\118\074\083\049\072\090\043\061";"\053\080\048\083\122\054\120\086\115\116\109\070","\076\117\069\065\072\116\069\108\075\105\069\105\075\069\057\070\075\090\084\078\072\116\121\061","\053\054\051\108\118\117\120\067\115\090\057\053\118\080\083\111\118\080\043\061";"\053\080\084\068\052\117\051\066\122\068\057\106\122\054\051\070\075\054\055\074\075\090\055\068\075\047\122\061";"\071\054\057\071\075\090\084\104\088\053\061\061";"\069\116\048\108\118\117\072\107\076\087\055\083\122\080\083\111\115\090\109\107";"\076\087\055\066\118\068\055\100\072\116\084\070\115\090\109\107";"\069\087\055\066\122\080\049\111\086\047\109\070\071\090\079\077\086\068\077\061","\071\090\079\070\075\054\055\108\072\054\120\070\052\106\061\061";"\075\054\048\106\115\054\055\048\072\116\083\100\118\083\051\066\118\090\076\061","\052\116\073\048\088\090\069\108","\075\116\109\070\054\080\075\066\118\047\083\111\115\116\069\108\054\080\057\100\118\047\051\066\072\116\083\100\118\121\061\061";"\071\090\079\104\115\054\057\103\052\047\083\049\115\090\079\048\072\116\069\050\122\054\055\107\122\090\072\083";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\076\117\051\068\118\121\061\061";"\069\090\079\066\072\074\083\111\069\090\079\066\072\081\061\061";"\071\054\057\086\052\116\069\078\118\084\069\111\122\090\055\078\075\053\061\061";"\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074";"\122\054\055\083\118\047\074\061";"\069\087\055\066\118\047\049\083\072\081\061\061","\051\116\084\049\122\090\072\083\086\090\084\105\115\090\057\055\118\054\069\107","\069\087\055\066\122\080\049\111";"\090\047\109\107\075\053\061\061";"\072\054\057\083\054\080\075\066\118\116\073\083\052\121\061\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074\054\070\051\089\076\070\076\061";"\051\047\084\070\075\090\055\100\072\090\079\104\053\080\109\066\118\104\048\083\122\090\051\111";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\051\076\079\090\051\076\079\089\086\069\109\076\076\104\084\050\071\070\083\082\051\106\061\061";"\098\087\055\083\118\090\109\080\075\090\053\121\075\105\055\100\118\071\120\051\072\090\069\068\075\071\106\121\069\116\084\108\075\080\069\070\098\116\083\111\098\074\083\049\118\054\069\107\075\053\061\061","\051\080\069\070\069\116\109\105\075\080\073\083";"\069\047\083\103\115\090\109\068\052\068\075\083\118\047\109\049\052\106\061\061","\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061","\076\105\069\106\072\087\069\108\075\053\061\061","\076\116\109\100\118\084\055\083\052\080\109\068\052\047\057\083","\069\116\109\070\122\090\073\055\118\054\069\107";"\086\090\109\049\075\090\079\070\072\090\068\089\075\104\051\083\052\117\120\048\115\054\098\061";"\076\080\048\066\072\104\051\083\122\105\069\047\075\121\061\061","\052\080\084\047\075\069\051\100\069\047\084\107\115\054\057\067","\069\076\079\055\069\084\109\074\051\069\057\076\076\104\109\075\051\076\053\061";"\076\104\109\087\069\076\069\102\053\069\057\086\053\069\057\086\071\076\079\120\069\074\083\089\086\121\061\061";"\051\087\069\107\075\080\069\100\118\083\051\066\118\090\069\108";"\086\070\109\050\076\117\051\083\122\090\073\070\115\081\061\061","\071\074\069\120\086\074\069\071","\076\080\057\083\118\105\051\089\075\104\055\078\118\080\109\104\053\105\069\047\075\121\061\061","\069\084\051\074\076\080\073\066\075\116\069\108","\053\080\084\068\052\117\051\066\122\068\057\106\122\054\051\070\075\054\098\061","\052\117\069\065\072\116\069\108\075\105\069\105\075\076\057\050\052\106\061\061";"\053\080\048\083\122\054\120\086\115\116\109\070\051\047\109\103\072\054\077\061","\051\080\069\070\076\116\083\107\075\106\061\061";"\053\080\073\083\122\054\055\076\115\116\069\054\115\054\051\107\075\054\057\111\075\054\057\101\072\090\075\047","\071\054\057\055\118\104\084\074\072\090\079\105\075\090\109\107";"\053\047\069\108\052\080\069\108\115\080\083\107\075\106\061\061";"\071\090\079\083\072\047\083\070\122\090\055\066\118\116\069\084\118\047\053\061";"\069\090\079\066\072\081\061\061";"\052\047\109\105\072\090\076\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\071\080\083\103\115\106\061\061","\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\049\074\075\090\055\068\075\047\122\061","\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061","\071\090\068\106\052\047\109\080\075\090\051\087\122\054\055\108\118\117\051\083";"\118\090\084\043","\051\074\084\057\053\076\072\084\076\121\061\061";"\076\080\073\066\122\080\069\120\118\047\051\074\115\090\057\083";"\052\080\048\066\072\083\109\103\118\080\079\104\115\054\051\066\118\080\043\061";"\076\080\048\108\118\117\069\104\086\080\075\050\118\080\079\103\075\090\084\078\118\090\069\107\072\081\061\061";"\086\090\069\070\122\076\084\103\072\116\083\080\075\053\061\061","\069\116\109\070\122\090\073\120\118\047\051\057\122\090\072\053\115\087\083\111","\115\087\069\105\075\053\061\061","\069\087\055\066\122\080\049\111\086\080\075\076\115\116\069\076\052\047\084\104\075\053\061\061","\051\047\084\107\086\080\075\085\118\047\083\080\075\054\077\061";"\051\087\055\048\075\080\109\107\069\116\069\049\052\116\069\108\075\090\051\101\118\116\084\104\075\054\077\061","\052\080\083\107\075\080\073\083\054\117\051\048\052\047\072\083\072\081\061\061","\076\117\069\065\072\116\069\108\075\105\069\105\075\076\055\068\075\047\122\061";"\051\080\069\070\053\105\083\086\052\116\069\078\118\074\073\066\118\090\083\070\075\090\051\086\052\116\069\078\118\081\061\061","\075\047\109\119\054\117\051\048\052\047\072\083\072\084\109\103\118\117\069\107\072\081\061\061","\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\081\061\061";"\115\054\057\071\122\054\051\083\075\081\061\061";"\076\054\069\048\115\080\083\107\075\068\120\048\118\116\070\061";"\122\047\084\111\115\090\077\061","\053\080\048\083\122\080\049\050\069\084\053\061";"\052\080\057\083\118\105\051\102\052\080\084\070\072\054\055\048\072\116\083\100\118\121\061\061","\075\047\109\103\072\054\077\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\068\089\069\104\069\074";"\075\090\075\047\075\090\057\070\115\054\075\083\054\117\057\106\075\090\079\104\054\080\057\106","\053\047\109\111\052\070\068\100\075\087\077\061";"\051\116\069\048\075\116\073\079\076\116\109\066\052\080\109\107","\076\117\072\048\052\116\055\048\122\080\078\061","\071\054\057\086\118\116\109\070\069\087\055\066\118\047\049\083\072\074\055\078\118\080\057\119\075\090\053\061";"\053\070\057\083\075\081\061\061";"\076\116\083\103\115\068\120\100\122\080\049\083\072\081\061\061","\051\080\084\108\052\047\109\070\075\053\061\061";"\090\047\109\078\075\087\083\103\115\068\055\083\122\080\083\106\075\053\061\061";"\069\090\079\066\072\074\057\048\118\104\084\070\072\116\084\103\115\106\061\061","\069\116\048\066\052\117\051\078\075\069\051\083\122\053\061\061";"\052\080\057\083\118\105\051\102\075\090\075\047\075\090\057\070\115\054\075\083\054\080\068\048\088\084\109\111\072\116\084\103\115\117\077\061","\075\116\069\048\072\116\048\049\122\054\055\119\054\080\049\066\118\047\072\111\122\047\084\107\075\069\109\103\118\080\079\104\115\054\051\066\118\080\043\061";"\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061";"\115\090\079\102\122\080\109\100\118\116\051\100\072\080\079\111";"\052\080\048\066\072\083\109\119\115\090\079\105\052\080\055\048\118\047\069\102\122\080\109\107\075\116\083\070\115\090\109\107","\053\047\069\108\052\080\069\108\115\080\069\108\076\047\084\105\075\076\073\100\053\106\061\061","\076\080\084\106";"\098\081\061\061","\075\116\069\048\072\116\048\049\122\054\055\119\054\080\068\048\054\080\057\100\118\047\051\066\072\116\083\100\118\121\061\061","","\069\116\069\048\118\076\057\048\122\080\048\083";"\071\090\068\106\052\047\109\080\075\090\051\087\122\054\055\108\118\117\051\083\053\105\069\047\075\121\061\061";"\069\047\084\107\115\054\057\067\076\080\069\070\072\116\083\107\075\106\061\061";"\076\080\073\083\075\054\081\061","\053\090\079\103\075\054\057\070\052\047\084\078\053\080\084\078\118\081\061\061";"\051\116\083\111\122\090\055\078\075\069\120\067\088\054\077\061","\053\090\068\106\118\116\083\047\088\090\083\107\075\068\120\100\115\054\057\100\118\121\061\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\077\061";"\086\116\083\111\072\116\069\107\075\054\098\061","\072\116\083\049\075\053\061\061","\069\087\055\066\118\047\049\083\072\050\098\061";"\086\105\069\049\122\047\083\107\075\068\120\100\115\054\057\100\118\121\061\061";"\076\047\069\103\118\117\055\104\076\117\072\048\052\116\055\048\122\080\078\061","\071\116\084\107\075\074\109\047\051\047\084\070\075\053\061\061","\086\116\083\107\075\080\069\108\115\090\079\105\051\116\084\108\115\080\079\083\052\117\057\101\072\090\075\047","\118\105\069\049\122\047\069\108";"\076\116\109\066\052\080\109\107\075\090\051\085\118\047\083\047\075\053\061\061";"\069\047\069\107\118\080\068\100\072\054\057\054\118\117\069\107\075\087\077\061";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111";"\051\117\055\100\072\090\079\104\071\116\069\048\118\116\083\107\075\106\061\061";"\076\105\083\048\118\121\061\061","\051\080\069\070\071\054\051\083\118\076\057\100\118\080\073\104\118\117\072\107","\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\078\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\068\089\069\104\069\074\054\070\051\089\076\070\076\061","\086\090\084\111\072\116\069\108\053\054\057\111\122\054\057\111\115\090\043\061","\075\116\069\048\072\116\048\049\122\054\055\119\054\080\057\100\118\047\051\066\072\116\083\100\118\121\061\061";"\118\047\109\070\054\117\120\100\118\080\073\066\118\047\052\061","\051\090\079\080\075\090\079\100\118\053\061\061";"\051\105\055\066\075\090\079\104\118\087\083\071\118\117\051\048\072\116\083\100\118\121\061\061";"\076\047\109\105\072\090\076\061";"\051\080\069\070\076\117\120\083\118\116\073\074\075\054\057\103\052\047\083\106\072\116\083\100\118\121\061\061","\051\116\069\048\072\116\048\049\122\054\055\119","\076\117\051\068\118\047\069\104";"\118\090\109\068\052\080\069\100\072\047\069\108\051\116\109\076"}local function TK(q)return UK[q-22017]end for q,G in ipairs({{1,293},{1,3},{4,293}})do while G[1]<G[2]do UK[G[1]],UK[G[2]],G[1],G[2]=UK[G[2]],UK[G[1]],G[1]+1,G[2]-1 end end do local q=UK local G=table.concat local h=string.sub local l=math.floor local j=string.len local C=table.insert local H=string.char local E={Z=22;S=37,["\054"]=23,E=21;k=46,h=36,R=14;l=50;a=42;["\049"]=45;Y=15,["\051"]=17;w=43;c=58,m=61,b=8;V=19;p=63,I=49;g=35,K=25;q=10,v=27,u=55,B=41,r=60,D=53,Q=0;N=44;["\055"]=9,O=57;F=52;["\050"]=3;e=2;["\048"]=33,y=32;P=54,T=5,d=47;A=34;U=11;["\043"]=56,f=31;L=20;o=51,i=39,s=26,x=1,W=7,z=24,["\056"]=62;n=59,["\047"]=38,X=30;j=48,C=40;G=18,["\053"]=16,["\052"]=28,J=4,M=12;H=29;t=6;["\057"]=13}local B=type for d=1,#q,1 do local K=q[d]if B(K)=="\115\116\114\105\110\103"then local B=j(K)local g={}local o=1 local e=0 local x=0 while o<=B do local q=h(K,o,o)local G=E[q]if G then e=e+G*64^(3-x)x=x+1 if x==4 then x=0 local q=l(e/65536)local G=l((e%65536)/256)local h=e%256 C(g,H(q,G,h))e=0 end elseif q=="\061"then C(g,H(l(e/65536)))if o>=B or h(K,o+1,o+1)~="\061"then C(g,H(l((e%65536)/256)))end break end o=o+1 end q[d]=G(g)end end end local q,G,h,l,j,C,H=_G,setmetatable,pairs,type,math,error,table local E=TMW local B=Action local d=B[TK(22088)]local K=H[TK(22034)]local g=B[TK(22206)]local o=B[TK(22033)]local e=B[TK(22078)]local x=B[TK(22107)]local A=B[TK(22090)]local z=B[TK(22260)]local M=B[TK(22164)]local y=B[TK(22147)]local b=y:GetActiveUnitPlates()local n=B[TK(22230)]local P=C_Item[TK(22301)]local c=B[TK(22234)]local D=d[TK(22216)]local p=ACTION_CONST_PORTRAIT_ROGUE local v=q[TK(22193)]local L=q[TK(22118)]local O=q[TK(22268)]local t=q[TK(22087)]local U=q[TK(22036)]local T=q[TK(22098)]local i=E[TK(22066)]local s=q[TK(22208)]local m=q[TK(22166)][TK(22194)]local f=q[TK(22031)]local Q=B[TK(22288)]local N=G(B[D],{[TK(22153)]=B})local a=TK(22189)local R=TK(22097)local F=TK(22044)local X=TK(22257)local u=N[TK(22300)]local J=u[TK(22309)]local V=u[TK(22081)]local w=u[TK(22050)]local r={[TK(22298)]={TK(22211),TK(22091)},[TK(22232)]={TK(22211);TK(22091),TK(22023)},[TK(22287)]={TK(22211);TK(22091);TK(22178)},[TK(22192)]={TK(22211);TK(22091),TK(22175)},[TK(22144)]={TK(22211);TK(22091),TK(22178);TK(22175)},[TK(22242)]={TK(22211),TK(22198);TK(22091)};[TK(22285)]={TK(22211);TK(22091);TK(22095),TK(22178)};[TK(22275)]={TK(22146),TK(22142)};[TK(22264)]={TK(22172),TK(22019);TK(22283);TK(22116),TK(22075),TK(22104);360806,20066;N[TK(22179)][TK(22117)]};[TK(22263)]={[N[TK(22100)][TK(22117)]]=true;[N[TK(22056)][TK(22117)]]=true,[N[TK(22251)][TK(22117)]]=true,[N[TK(22074)][TK(22117)]]=true;[N[TK(22128)][TK(22117)]]=true}}local Z=B[D]for q=1,#Z,1 do local G=Z[q]if l(G)==TK(22120)and G[TK(22112)]==TK(22197)then r[TK(22263)][G[TK(22117)]]=true end end local function W(...)local q={...}local G=TK(22279)for q,h in h(q)do G=G..(tostring(h)..TK(22277))end print(G)end local I={[TK(22254)]=false,[TK(22231)]=false,[TK(22026)]=false;[TK(22139)]=false}local function S(q)if N[TK(22200)]==TK(22196)or N[TK(22200)]==TK(22151)or N[TK(22048)][TK(22252)]then return 500 end if(n(q)):HealthPercent()==0 then return 0 end if(n(q)):HealthPercent()==100 then return 500 end return(n(q)):TimeToDie()end local function Y()if not g(2,TK(22108))then return false end return true end local function k(q)local G,h,l,j,C,H=(n(q)):InfoGUID()if H==229537 then return false end if A(q)then return true end end local qK=B[TK(22280)][TK(22114)][TK(22237)]local GK=B[TK(22280)][TK(22114)][TK(22141)]local hK=B[TK(22280)][TK(22114)][TK(22219)]local function lK(q,G)if(n(q)):IsBoss()or(n(q)):IsDummy()then return true end local h=N[TK(22310)](N[TK(22079)][TK(22117)])local l=h[1]return(n(q)):Health()>(((G*l)*1+1*#qK)+.25*#GK)+.15*#hK end local function jK(q,G)if not N[TK(22071)]:IsInRange(q)then return false end if N[TK(22025)]:ShouldStopByGCD()then return false end local h=N[TK(22067)][TK(22117)]or 1 local l=N[TK(22290)][TK(22117)]or 1 local j,C=P(h)local H,E=P(l)local B=0 if u[TK(22152)][N[TK(22067)][TK(22117)]]and(not u[TK(22152)][N[TK(22290)][TK(22117)]]or C>=E)then B=1 end if u[TK(22152)][N[TK(22290)][TK(22117)]]and(not u[TK(22152)][N[TK(22067)][TK(22117)]]or E>C)then B=2 end if N[TK(22100)]:IsReady(a,true)and M:HasAuraBySpellID(N[TK(22028)][TK(22117)])==0 then return N[TK(22100)]:Show(G)end if N[TK(22067)]:IsReady()and(N[TK(22067)]:GetItemCategory()~=TK(22154)and(not r[TK(22263)][N[TK(22067)][TK(22117)]]and(N[TK(22067)]:AbsentImun(q,r[TK(22242)])and(B==1 and((n(R)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 or u[TK(22084)](q)<=20)or B==2 and(not N[TK(22290)]:IsReady()or(n(R)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0 and N[TK(22018)]:GetCooldown()>20)or B==0))))then return N[TK(22067)]:Show(G)end if N[TK(22290)]:IsReady()and(N[TK(22290)]:GetItemCategory()~=TK(22154)and(not r[TK(22263)][N[TK(22290)][TK(22117)]]and(N[TK(22290)]:AbsentImun(q,r[TK(22242)])and(B==2 and((n(R)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 or u[TK(22084)](q)<=20)or B==1 and(not N[TK(22067)]:IsReady()or(n(R)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0 and N[TK(22018)]:GetCooldown()>20)or B==0))))then return N[TK(22290)]:Show(G)end if N[TK(22251)]:IsReady(a,true)and M:HasAuraStacksBySpellID(N[TK(22157)][TK(22117)])~=0 then return N[TK(22251)]:Show(G)end end N[TK(22238)][TK(22183)]=function()return not N[TK(22238)]:IsBlocked()and(not N[TK(22238)]:IsBlockedByQueue()and(N[TK(22238)]:IsCastable(a,true,true,true)and not N[TK(22025)]:ShouldStopByGCD()))end local CK={}local HK={}local function EK(q)local G=1 for h=1,#q[TK(22140)],1 do local j=q[TK(22140)][h]local C=j[1]local H=j[2]if H then if(n(TK(22189))):HasBuffs(C,true)>0 then local q=l(H)if q==TK(22295)then G=G*H elseif q==TK(22029)then G=G*H()end end else if l(C)==TK(22029)then G=G*C()end end end return G end local function BK()Q:Add(TK(22124),TK(22195),function()local q,G,l,j,C,H,B,d,K,g,o,e=U()if j~=T(a)then return end if G==TK(22077)then local q=CK[e]if q then local G=EK(q)q[TK(22092)][d]={[TK(22092)]=G;[TK(22150)]=E[TK(22289)],[TK(22052)]=true}end elseif G==TK(22160)or G==TK(22060)then local q=HK[e]if q then local G=CK[q]if G and G[TK(22092)][d]then G[TK(22092)][d][TK(22052)]=true elseif G then local q=EK(G)G[TK(22092)][d]={[TK(22092)]=q;[TK(22150)]=E[TK(22289)];[TK(22052)]=true}end end elseif G==TK(22258)then local q=HK[e]if q then local G=CK[q]if G and G[TK(22092)][d]then G[TK(22092)][d][TK(22052)]=false end end elseif G==TK(22086)or G==TK(22215)then for q,G in h(CK)do if G[TK(22092)][d]then G[TK(22092)][d]=nil end end end end)end local function dK(q)local G=i(q)if G then return TK(22169)..(G..TK(22043))else return TK(22102)end end local function KK(...)local q={...}local G=q[1]local h=G if l(q[2])==TK(22295)then h=q[2]K(q,2)end K(q,1)HK[h]=G CK[G]={[TK(22140)]=q;[TK(22092)]={}}end local function gK(q,G)if CK[G][TK(22092)]then local h=CK[G][TK(22092)][T(q)]return h and(h[TK(22052)]and h[TK(22092)])or 0 else C(dK(G))end end BK()KK(N[TK(22266)][TK(22117)],{function()if M:HasAuraBySpellID({N[TK(22281)][TK(22117)];N[TK(22281)][TK(22117)]+2})~=0 then return 1.5 else return 1 end end})KK(N[TK(22209)][TK(22117)],{function()return 1 end})local function oK()local q=2*M:SpellHaste()return q end oK=N[TK(22156)](oK)local eK={[TK(22187)]={[1]=function(q)if N[TK(22266)]:AbsentImun(q,r[TK(22232)])and(N[TK(22266)]:IsReadyByPassCastGCD(q)and(N[TK(22148)]:GetTalentTraits()~=0 and(q~=X and(M:HasAuraBySpellID({N[TK(22248)][TK(22117)];N[TK(22053)][TK(22117)];N[TK(22093)][TK(22117)];N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)]})-x()>=.4 or M:HasAuraBySpellID(N[TK(22281)][TK(22117)])-x()>.4 or M:HasAuraBySpellID(N[TK(22281)][TK(22117)]+2)-x()>.4))))then return N[TK(22266)]end end,[2]=function(q)if N[TK(22071)]:AbsentImun(q,r[TK(22232)])and N[TK(22071)]:IsReadyByPassCastGCD(q)then if u[TK(22241)]()and q==X then return N[TK(22094)]else return N[TK(22071)]end end end};[TK(22039)]={[1]=function(q)if N[TK(22266)]:AbsentImun(q,r[TK(22232)])and(N[TK(22266)]:IsReadyByPassCastGCD(q)and(N[TK(22148)]:GetTalentTraits()~=0 and(q~=X and(M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22053)][TK(22117)],N[TK(22093)][TK(22117)],N[TK(22131)][TK(22117)],N[TK(22180)][TK(22117)]})-x()>=.4 or M:HasAuraBySpellID(N[TK(22281)][TK(22117)])-x()>.4 or M:HasAuraBySpellID(N[TK(22281)][TK(22117)]+2)-x()>.4))))then return N[TK(22266)]end end,[2]=function(q)if N[TK(22179)]:IsReadyByPassCastGCD(q)and(N[TK(22179)]:AbsentImun(q,r[TK(22287)])and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)];N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)];N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and(n(q)):HasBuffs(u[TK(22299)])==0))then if u[TK(22241)]()and q==X then return N[TK(22224)]else return N[TK(22179)]end end end,[3]=function(q)if N[TK(22089)]:IsReadyByPassCastGCD(q)and(N[TK(22089)]:AbsentImun(q,r[TK(22287)])and(q~=X and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)];N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and(n(q)):HasBuffs(u[TK(22299)])==0)))then return N[TK(22089)],true end end,[4]=function(q)if N[TK(22063)]:IsReadyByPassCastGCD(q)and(N[TK(22063)]:AbsentImun(q,r[TK(22287)])and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22131)][TK(22117)],N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and(M:IsBehind(.3)and(n(q)):HasBuffs(u[TK(22299)])==0)))then if u[TK(22241)]()and q==X then return N[TK(22109)]else return N[TK(22063)]end end end;[5]=function(q)if N[TK(22127)]:IsReadyByPassCastGCD(q)and(N[TK(22127)]:AbsentImun(q,r[TK(22287)])and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and(n(q)):HasBuffs(u[TK(22299)])==0))then if u[TK(22241)]()and q==X then return N[TK(22149)]else return N[TK(22127)]end end end};[TK(22070)]={[1]=function(q)if N[TK(22068)](nil,q,r[TK(22144)])and(N[TK(22071)]:IsInRange(q)and(N[TK(22027)]:IsReady(q)and(q~=X and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and(n(q)):HasBuffs(u[TK(22299)])==0))))then return N[TK(22027)],true end end;[2]=function(q)if N[TK(22068)](nil,q,r[TK(22144)])and(N[TK(22071)]:IsInRange(q)and(N[TK(22253)]:IsReady(q)and(q~=X and((M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22131)][TK(22117)],N[TK(22180)][TK(22117)];N[TK(22053)][TK(22117)]})==0 or g(2,TK(22223)))and((n(q)):HasBuffs(u[TK(22299)])==0 or(n(q)):HasDeBuffs(u[TK(22299)])==0)))))then return N[TK(22253)]end end}}local xK={[TK(22177)]=false;[TK(22247)]=false;[TK(22123)]=false,[TK(22278)]=false,[TK(22271)]=false;[TK(22305)]=false,[TK(22259)]=0}function N.MultiUnits.GetBySpellLimitedSpell(q,G,l,j,C)if not G then return 0 end for q in h(b)do if((n(q)):CombatTime()>0 or(n(q)):IsDummy())and(G:IsInRange(q)and((not C or(n(q)):TimeToDie()>=C)and((n(q)):HasDeBuffs(j,true)>0 and not(n(q)):IsTotem())))then return(n(q)):HasDeBuffs(j,true)end end return 0 end N[TK(22147)][TK(22249)]=N[TK(22156)](N[TK(22147)][TK(22249)])local AK=0 local zK={1;2,3,4,5,6,7}local MK={3,4;5,6,7,8,9}local yK={6;7,8;9;10;11,12}local bK={5;6,7,8;9;10;11}local nK={4;5,6,7,8,9,10}local PK={3;4;5;6;7;8,9}local function cK()local q local G=N[TK(22065)]:GetTalentTraits()~=0 local h=AK>GetTime()local l=N[TK(22115)]:GetTalentTraits()~=0 if h and(l and G)then q=yK elseif h and G then q=bK elseif h and l then q=nK elseif h then q=PK elseif G then q=MK else q=zK end return q[M:ComboPoints()]+N[TK(22225)]()/2 end local DK={}local function pK(q)H[TK(22105)](DK,{[TK(22188)]=q})H[TK(22101)](DK,function(q,G)return q[TK(22188)]<G[TK(22188)]end)end local function vK()for q=#DK,1,-1 do H[TK(22034)](DK,q)end end local function LK()local q=GetTime()for G=#DK,1,-1 do if DK[G][TK(22188)]<=q then H[TK(22034)](DK,G)end end end local function OK()if#DK>0 then return DK[1][TK(22188)]else return 100 end end local function tK()local q,G,h,l,j,C,H,E,B,d,K,g,o,e,x,A=U()if l~=T(TK(22189))then return end LK()if g~=32645 then return end if G==TK(22160)then pK(GetTime()+cK())return end if G==TK(22202)then pK(GetTime()+cK())return end if G==TK(22258)then vK()return end if G==TK(22303)then LK()return end end N[TK(22288)]:Add(TK(22204),TK(22195),tK)N[1]=nil N[2]=function(q)if t(TK(22189))then AK=GetTime()+.1 end local G if c(F)then G=F elseif c(R)then G=R end if not G then return end local h,l,j,C,H=(n(G)):IsCastingRemains()if h>N[TK(22225)]()*2 then if not H and(N[TK(22071)]:IsReadyP(G,nil,true,true)and N[TK(22071)]:AbsentImun(G,r[TK(22232)],true))then return N[TK(22136)]:Show(q)end end if g(1,TK(22132))then o({1,TK(22132)},false)end end N[3]=function(q)local G=s()or z:IsEngage()local l=E[TK(22289)]local function C(l)local C,H,E,d,K,o=(n(l)):InfoGUID()local A=k(l)local z=Y()local P=(o==209800 or o==213143)and 100000 or y:GetBySpellAreaTTD(N[TK(22071)])local D=M:HasAuraBySpellID(N[TK(22165)][TK(22117)])==j[TK(22243)]and 0 or M:HasAuraBySpellID(N[TK(22165)][TK(22117)])local L=N[TK(22071)]:IsInRange(l)local t=u[TK(22185)]and y:GetBySpell(N[TK(22265)])>=2 local U=M:ComboPointsMax()local T=M:ComboPoints()local i=M:ComboPointsDeficit()local s=T xK[TK(22259)]=j[TK(22236)](U-2,5*N[TK(22293)]:GetTalentTraits())I[TK(22254)]=M:HasAuraBySpellID({N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)]})~=0 I[TK(22231)]=M:HasAuraBySpellID(N[TK(22248)][TK(22117)])~=0 I[TK(22026)]=I[TK(22231)]or I[TK(22254)]or M:HasAuraBySpellID(N[TK(22093)][TK(22117)])~=0 I[TK(22139)]=M:HasAuraBySpellID(N[TK(22281)][TK(22117)])-x()>.4 or M:HasAuraBySpellID(N[TK(22281)][TK(22117)]+2)-x()>.4 xK[TK(22123)]=M:EnergyRegen()+((y:GetBySpellAppliedDoTs(N[TK(22296)],nil,N[TK(22266)][TK(22117)])+y:GetBySpellAppliedDoTs(N[TK(22296)],nil,N[TK(22209)][TK(22117)]))*7)*N[TK(22297)]:GetTalentTraits()>30+10*w(N[TK(22064)]:GetTalentTraits()==0)xK[TK(22247)]=y:GetBySpell(N[TK(22265)])==1 xK[TK(22273)]=(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 or(n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)~=0 xK[TK(22062)]=M:EnergyPercentage()>=(80-10*N[TK(22207)]:GetTalentTraits())-30*N[TK(22286)]:GetTalentTraits()xK[TK(22167)]=N[TK(22161)]:GetTalentTraits()~=0 and(N[TK(22161)]:GetCooldown()<3 and(N[TK(22161)]:GetCooldown()~=0 and(not N[TK(22161)]:IsBlocked()and A)))xK[TK(22306)]=xK[TK(22273)]or M:HasAuraBySpellID(N[TK(22032)][TK(22117)])~=0 or xK[TK(22062)]xK[TK(22270)]=j[TK(22046)]((y:GetBySpell(N[TK(22265)])*N[TK(22126)]:GetTalentTraits())*2,20)xK[TK(22256)]=M:HasAuraStacksBySpellID(N[TK(22220)][TK(22117)])>=xK[TK(22270)]local f if c(F)then f=F else f=R end local function Q()if G then return false end if N[TK(22071)]:IsSpellInRange(l)then return false end local h,j=(n(R)):GetRange()local C=(n(a)):GetCurrentSpeed()if C<=0 then return false end local H=((j+5)/((C/100)*7)+N[TK(22225)]())-e()if J[TK(22199)]~=a and(N[TK(22244)]:IsReady(J[TK(22199)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((n(J[TK(22199)])):HasBuffs({156779,136055})==0 and(not(n(J[TK(22199)])):IsMounted()and(not M[TK(22186)]()and H<2.5)))))then return N[TK(22244)]:Show(q)end if N[TK(22238)]:IsReady()and(M:HasAuraBySpellID(N[TK(22238)][TK(22117)])<=1.8+T*1.8 and(T>=4 and H<=1))then return N[TK(22238)]:Show(q)end end local function X()if not u[TK(22159)](l)then return false end if y:GetBySpell(N[TK(22071)],2)>=2 then for G in h(b)do if not u[TK(22159)](G)and V(G,N[TK(22071)])then return N[TK(22129)]:Show(q)end end end return N[TK(22272)]:Show(q)end local function r()if N[TK(22025)]:ShouldStopByGCD()then return false end if not L then return false end if not G then return false end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and((n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 and(M:HasAuraBySpellID({N[TK(22058)][TK(22117)];N[TK(22047)][TK(22117)]})~=0 and(M:HasAuraStacksBySpellID(N[TK(22072)][TK(22117)])>=1 and M:HasAuraStacksBySpellID(N[TK(22203)][TK(22117)])>=1))))then if M:Energy()<=45 then return N[TK(22210)]:Show(q)else return N[TK(22041)]:Show(q)end end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and(N[TK(22304)]:GetTalentTraits()==0 and(N[TK(22191)]:GetTalentTraits()==0 and(N[TK(22235)]:GetTalentTraits()~=0 and(N[TK(22266)]:GetCooldown()==0 and((gK(l,N[TK(22266)][TK(22117)])<=1 or(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4)and(((n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 or N[TK(22018)]:GetCooldown()<4)and i>=j[TK(22046)](y:GetBySpell(N[TK(22265)]),4))))))))then return N[TK(22041)]:Show(q)end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and(N[TK(22191)]:GetTalentTraits()~=0 and(N[TK(22235)]:GetTalentTraits()~=0 and(N[TK(22266)]:GetCooldown()==0 and((gK(l,N[TK(22266)][TK(22117)])<=1 or(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4)and(y:GetBySpell(N[TK(22265)])>2 and(n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>15))))))then if M:Energy()<=45 then return N[TK(22210)]:Show(q)else return N[TK(22041)]:Show(q)end end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and(N[TK(22191)]:GetTalentTraits()~=0 and(N[TK(22235)]:GetTalentTraits()==0 and(not xK[TK(22256)]and(y:GetBySpell(N[TK(22265)])>2 and(n(l)):TimeToDie()>15)))))then return N[TK(22041)]:Show(q)end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and(N[TK(22304)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true)>3 and((n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)<=6+3*N[TK(22035)]:GetTalentTraits()and((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)~=0 or(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)<4))))))then return N[TK(22041)]:Show(q)end if N[TK(22041)]:IsReady(a,true)and(J[TK(22214)](l)and(N[TK(22235)]:GetTalentTraits()~=0 and(N[TK(22266)]:GetCooldown()==0 and((gK(l,N[TK(22266)][TK(22117)])<=1 or(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4)and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))))then return N[TK(22041)]:Show(q)end end local function Z()xK[TK(22239)]=(n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)==0 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)~=0 and y:GetBySpell(N[TK(22265)])<=5))xK[TK(22274)]=N[TK(22161)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(N[TK(22307)][TK(22117)])~=0 and xK[TK(22239)])if N[TK(22025)]:IsReady(f)and(N[TK(22111)]:GetTalentTraits()~=0 and(xK[TK(22274)]and((N[TK(22018)]:GetCooldown()==0 or N[TK(22018)]:GetCooldown()<=1)and((N[TK(22161)]:GetCooldown()==0 or N[TK(22018)]:GetCooldown()<=2)and(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=2)))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and(N[TK(22110)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)==0 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)~=0 and(y:GetBySpell(N[TK(22265)])>=4 and((n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0 and((n(l)):HealthPercent()<=35 and N[TK(22267)]:GetTalentTraits()~=0 or N[TK(22025)]:GetSpellChargesFrac()>=1.9)))))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and(N[TK(22111)]:GetTalentTraits()==0 and(xK[TK(22274)]and(((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)<(9+x())+3*w(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=2)or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and N[TK(22161)]:GetCooldown()>=24-x())and(N[TK(22054)]:GetTalentTraits()==0 or xK[TK(22247)]or(n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and((n(l)):HasDeBuffsStacks(N[TK(22233)][TK(22117)],true)<=2 and(T>=xK[TK(22259)]and M:HasAuraBySpellID(N[TK(22294)][TK(22117)])~=0))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and(N[TK(22111)]:GetTalentTraits()~=0 and(xK[TK(22274)]and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)<8+3*w(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=4)and(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)>4)or N[TK(22161)]:GetCooldown()<=1 and(N[TK(22025)]:GetSpellChargesFrac()>=1.7 and(not N[TK(22161)]:IsBlocked()and A)))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and(N[TK(22110)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)==0 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)~=0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and((n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0 and(N[TK(22161)]:GetTalentTraits()==0 and(xK[TK(22239)]and(((n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0 or N[TK(22286)]:GetTalentTraits()~=0)and((N[TK(22111)]:GetTalentTraits()+1)-N[TK(22025)]:GetSpellChargesFrac())*30<N[TK(22018)]:GetCooldown()))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and(N[TK(22161)]:GetTalentTraits()==0 and(N[TK(22110)]:GetTalentTraits()==0 and(xK[TK(22239)]and(N[TK(22054)]:GetTalentTraits()==0 or xK[TK(22247)]or(n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0))))then return N[TK(22025)]:Show(q)end if N[TK(22025)]:IsReady(f)and u[TK(22084)](l)<N[TK(22025)]:GetSpellCharges()*8+2*w(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=4)then return N[TK(22025)]:Show(q)end end local function W()xK[TK(22271)]=N[TK(22161)]:GetTalentTraits()==0 or N[TK(22161)]:GetCooldown()<=2 and(M:HasAuraBySpellID(N[TK(22307)][TK(22117)])~=0 and(not N[TK(22161)]:IsBlocked()and A))xK[TK(22305)]=M:HasAuraBySpellID({N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)];N[TK(22053)][TK(22117)];N[TK(22248)][TK(22117)];N[TK(22248)][TK(22117)]})==0 and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)~=0 and((M:HasAuraBySpellID(N[TK(22307)][TK(22117)])>x()or g(2,TK(22085)or y:GetBySpell(N[TK(22265)])>1)and((M:HasAuraBySpellID(N[TK(22238)][TK(22117)])~=0 or g(2,TK(22085)))and(N[TK(22054)]:GetTalentTraits()==0 or xK[TK(22247)]or(n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0)))and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0))if A and jK(l,q)then return true end if M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0 and Z()then return true end if N[TK(22018)]:IsReady(l)and((not g(2,TK(22162))or not(n(TK(22257))):IsExists()or v(TK(22257),l)or B[TK(22055)](TK(22257)))and(((n(l)):TimeToDie()>=g(2,TK(22221))or(n(l)):IsBoss())and(A and(P>=g(2,TK(22221))and xK[TK(22305)]or u[TK(22084)](l)<20))))then return N[TK(22018)]:Show(q)end if N[TK(22161)]:IsReady(l)and((not g(2,TK(22162))or not(n(TK(22257))):IsExists()or v(TK(22257),l)or B[TK(22055)](TK(22257)))and(A and(((n(l)):TimeToDie()>=g(2,TK(22221))or(n(l)):IsBoss())and((P>=g(2,TK(22221))or(n(l)):IsBoss())and(((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)~=0 or N[TK(22025)]:GetCooldown()<6)and((M:HasAuraBySpellID(N[TK(22307)][TK(22117)])~=0 or y:GetBySpell(N[TK(22265)])>1 or g(2,TK(22085))and((M:HasAuraBySpellID(N[TK(22238)][TK(22117)])~=0 or g(2,TK(22085)))and(N[TK(22054)]:GetTalentTraits()==0 or xK[TK(22247)]or(n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true)~=0)))and(N[TK(22018)]:GetCooldown()>=50-15*w(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=4)or(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0)))))))then return N[TK(22161)]:Show(q)end if N[TK(22269)]:IsReady(a,true)and(not N[TK(22025)]:ShouldStopByGCD()and(M:HasAuraBySpellID(N[TK(22269)][TK(22117)])==0 and((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)>=6 or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)<=6 or u[TK(22084)](l)<N[TK(22269)]:GetSpellCharges()*6)))then return N[TK(22269)]:Show(q)end local G=u[TK(22168)]()if not I[TK(22254)]and G then return G:Show(q)end if N[TK(22171)]:IsReady()and(A and(L and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))then return N[TK(22171)]:Show(q)end if N[TK(22228)]:IsReady()and(A and(L and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))then return N[TK(22228)]:Show(q)end if N[TK(22135)]:IsReady()and(A and(L and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))then return N[TK(22135)]:Show(q)end if N[TK(22284)]:IsReady()and(A and(L and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)~=0))then return N[TK(22284)]:Show(q)end if A and((M:HasAuraBySpellID({N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)];N[TK(22248)][TK(22117)];N[TK(22248)][TK(22117)];N[TK(22093)][TK(22117)]})==0 and D==0 or N[TK(22191)]:GetTalentTraits()~=0 and(N[TK(22235)]:GetTalentTraits()==0 and(not xK[TK(22256)]and(y:GetByRangeAppliedDoTs(5,nil,N[TK(22209)][TK(22117)],2)<y:GetBySpell(N[TK(22265)])and y:GetBySpell(N[TK(22265)])>=3))))and r())then return true end if N[TK(22058)]:IsReady(a,true)and((N[TK(22058)]:GetCooldown()==0 and N[TK(22047)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(N[TK(22072)][TK(22117)])>0 and M:HasAuraStacksBySpellID(N[TK(22203)][TK(22117)])>0 or(n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)~=0 and(N[TK(22018)]:GetCooldown()>50 and not(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=4)or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and(N[TK(22293)]:GetTalentTraits()~=0 and M:GetTier(TK(22122))>=4)or N[TK(22229)]:GetTalentTraits()==0 and s>=xK[TK(22259)])))then return N[TK(22058)]:Show(q)end end local function qK()local G,C=m(N[TK(22079)][TK(22117)])if(N[TK(22079)]:IsReady(l)or C and not N[TK(22079)]:IsBlocked())and(N[TK(22302)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22233)][TK(22117)],true)==0 and(y:GetBySpellAppliedDoTs(N[TK(22266)],nil,N[TK(22233)][TK(22117)])==0 and M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0)))then if C then return N[TK(22210)]:Show(q)end return N[TK(22079)]:Show(q)end if N[TK(22025)]:IsReady(l)and(N[TK(22161)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)<8 and(((n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22213)][TK(22117)],true)<1+x())and M:HasAuraBySpellID(N[TK(22307)][TK(22117)])~=0))))then return N[TK(22025)]:Show(q)end if N[TK(22307)]:IsUsable()and(N[TK(22071)]:IsInRange(l)and(not N[TK(22025)]:ShouldStopByGCD()and(N[TK(22307)]:IsExists()and(s>=xK[TK(22259)]and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)~=0 and(M:HasAuraBySpellID(N[TK(22307)][TK(22117)])<=3 and((n(l)):HasDeBuffs(N[TK(22233)][TK(22117)],true)~=0 or M:HasAuraBySpellID(N[TK(22058)][TK(22117)])~=0)))))))then return N[TK(22307)]:Show(q)end if N[TK(22307)]:IsUsable()and(N[TK(22071)]:IsInRange(l)and(not N[TK(22025)]:ShouldStopByGCD()and(N[TK(22307)]:IsExists()and(s>=xK[TK(22259)]and(M:HasAuraBySpellID(N[TK(22165)][TK(22117)])==j[TK(22243)]and(xK[TK(22247)]and((n(l)):HasDeBuffs(N[TK(22233)][TK(22117)],true)~=0 or M:HasAuraBySpellID(N[TK(22058)][TK(22117)])~=0)))))))then return N[TK(22307)]:Show(q)end if N[TK(22209)]:IsReady(l)and(s>=xK[TK(22259)]and M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0)then if lK(l,5)and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)<=1.2*T+1.2 and((n(l)):TimeToDie()>15 and((N[TK(22222)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22182)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)==0)or M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0)and(not xK[TK(22123)]or not xK[TK(22256)]or(N[TK(22064)]:GetTalentTraits()==0 or N[TK(22042)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({N[TK(22069)][TK(22117)];N[TK(22099)][TK(22117)]})~=0 and(n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)==0)))))then return N[TK(22209)]:Show(q)end if z and(not g(2,TK(22082))and(not u[TK(22133)](o)and(not g(2,TK(22158))or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0)))then for G in h(b)do if V(G,N[TK(22071)])and(lK(G,5)and((n(G)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)<=1.2*T+1.2 and((n(G)):TimeToDie()>15 and((N[TK(22222)]:GetTalentTraits()~=0 and((n(G)):HasDeBuffs(N[TK(22182)][TK(22117)],true)==0 and(n(G)):HasDeBuffs(N[TK(22209)][TK(22117)],true)==0)or M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0)and(not xK[TK(22123)]or not xK[TK(22256)]or(N[TK(22064)]:GetTalentTraits()==0 or N[TK(22042)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0 and(n(G)):HasDeBuffs(N[TK(22209)][TK(22117)],true)==0))))))then if M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0 then return N[TK(22209)]:Show(q)end if u[TK(22292)](q)then return true end return N[TK(22129)]:Show(q)end end end end if N[TK(22266)]:IsReady(l)and(I[TK(22139)]and not xK[TK(22247)])then if lK(l,5)and((n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>2 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<12 or gK(l,N[TK(22266)][TK(22117)])<=1))then return N[TK(22266)]:Show(q)end if z and(not g(2,TK(22082))and(not u[TK(22133)](o)and(not g(2,TK(22158))or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0)))then if g(2,TK(22020))and(V(F,N[TK(22071)])and(lK(F,5)and(N[TK(22266)]:IsReady(F)and((n(F)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)and((n(F)):TimeToDie()-(n(F)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>2 and((n(F)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<12 or gK(F,N[TK(22266)][TK(22117)])<=1))))))then return N[TK(22080)]:Show(q)end for G in h(b)do if V(G,N[TK(22071)])and(lK(G,5)and(N[TK(22266)]:IsReady(G)and((n(G)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)and((n(G)):TimeToDie()-(n(G)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>2 and((n(G)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<12 or gK(G,N[TK(22266)][TK(22117)])<=1)))))then if M:HasAuraBySpellID({N[TK(22069)][TK(22117)];N[TK(22099)][TK(22117)]})~=0 then return N[TK(22266)]:Show(q)end if u[TK(22292)](q)then return true end return N[TK(22129)]:Show(q)end end end end if N[TK(22266)]:IsReady(l)and(lK(l,5)and(I[TK(22139)]and((gK(l,N[TK(22266)][TK(22117)])<=1 or(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4)and i>=1+2*N[TK(22170)]:GetTalentTraits())))then return N[TK(22266)]:Show(q)end end local function GK()xK[TK(22190)]=T>=xK[TK(22259)]if N[TK(22054)]:IsReady(a,true)and(y:GetBySpell(N[TK(22266)])>=2 and(xK[TK(22190)]and M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0))then local G=0 for q in h(b)do if N[TK(22266)]:IsInRange(q)and(not(n(q)):IsTotem()and(lK(q,8)and((n(q)):HasDeBuffs(N[TK(22054)][TK(22117)],true,true)<=.6*T+1.2 and S(q)-(n(q)):HasDeBuffs(N[TK(22054)][TK(22117)],true,true)>6)))then G=G+1 end end if G/y:GetBySpell(N[TK(22266)])>=.5 then return N[TK(22054)]:Show(q)end end if N[TK(22266)]:IsReady(l)and(i>=1 and(not xK[TK(22123)]and(y:GetBySpell(N[TK(22266)])<=3 and N[TK(22064)]:GetTalentTraits()==0)))then if gK(l,N[TK(22266)][TK(22117)])<=1 and(lK(l,5)and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4 and(n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>15))then return N[TK(22266)]:Show(q)end if not u[TK(22133)](o)and((not g(2,TK(22158))or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0)and not g(2,TK(22082)))then if g(2,TK(22020))and(V(F,N[TK(22266)])and(lK(F,5)and(N[TK(22266)]:IsReady(F)and(gK(F,N[TK(22266)][TK(22117)])<=1 and((n(F)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4 and(n(F)):TimeToDie()-(n(F)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>15)))))then return N[TK(22080)]:Show(q)end for G in h(b)do if V(G,N[TK(22266)])and(lK(G,5)and(N[TK(22266)]:IsReady(G)and(gK(G,N[TK(22266)][TK(22117)])<=1 and((n(G)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4 and(n(G)):TimeToDie()-(n(G)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>15))))then if M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0 then return N[TK(22266)]:Show(q)end if u[TK(22292)](q)then return true end return N[TK(22129)]:Show(q)end end end end if N[TK(22209)]:IsReady(l)and(xK[TK(22190)]and M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0)then if lK(l,5)and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)<=1.2*T+1.2 and(((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 or M:HasAuraBySpellID({N[TK(22058)][TK(22117)];N[TK(22047)][TK(22117)]})~=0)and((not xK[TK(22123)]or not xK[TK(22256)])and(n(l)):TimeToDie()>(7+N[TK(22064)]:GetTalentTraits()*5)+w(xK[TK(22123)])*6)))then return N[TK(22209)]:Show(q)end if z and(not g(2,TK(22082))and(not u[TK(22133)](o)and(not g(2,TK(22158))or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0)))then for G in h(b)do if V(G,N[TK(22209)])and(lK(G,5)and(N[TK(22209)]:IsReady(G)and((n(G)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)<=1.2*T+1.2 and(((n(G)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 or M:HasAuraBySpellID({N[TK(22058)][TK(22117)],N[TK(22047)][TK(22117)]})~=0)and((not xK[TK(22123)]or not xK[TK(22256)])and(n(G)):TimeToDie()>(7+N[TK(22064)]:GetTalentTraits()*5)+w(xK[TK(22123)])*6)))))then if M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0 then return N[TK(22209)]:Show(q)end if u[TK(22292)](q)then return true end return N[TK(22129)]:Show(q)end end end end if N[TK(22266)]:IsReady(l)and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4 and(i==1 and((gK(l,N[TK(22266)][TK(22117)])<=1 or(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<=oK(l)and y:GetBySpell(N[TK(22266)])>=3)and(((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<=oK(l)*2 and y:GetBySpell(N[TK(22266)])>=3)and((n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>8 and D==0)))))then return N[TK(22266)]:Show(q)end end local function hK()xK[TK(22057)]=N[TK(22222)]:GetTalentTraits()~=0 and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true)~=0 and(((n(l)):HasDeBuffs(N[TK(22182)][TK(22117)],true)==0 or(n(l)):HasDeBuffs(N[TK(22182)][TK(22117)],true)<=3)and(i>=1 and not xK[TK(22247)])))if N[TK(22119)]:IsReady(l)and((not g(2,TK(22162))or not(n(TK(22257))):IsExists()or v(TK(22257),l)or B[TK(22055)](TK(22257)))and xK[TK(22057)])then return N[TK(22119)]:Show(q)end if N[TK(22079)]:IsReady(l)and xK[TK(22057)]then return N[TK(22079)]:Show(q)end if N[TK(22307)]:IsUsable()and(N[TK(22071)]:IsInRange(l)and(not N[TK(22025)]:ShouldStopByGCD()and(N[TK(22307)]:IsExists()and(M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0 and(T>=xK[TK(22259)]and((xK[TK(22306)]or(n(l)):HasDeBuffsStacks(N[TK(22061)][TK(22117)],true)>=20 or not xK[TK(22247)])and M:HasAuraBySpellID({N[TK(22053)][TK(22117)]})==0))))))then return N[TK(22307)]:Show(q)end if N[TK(22307)]:IsUsable()and(N[TK(22071)]:IsInRange(l)and(not N[TK(22025)]:ShouldStopByGCD()and(N[TK(22307)]:IsExists()and(M:HasAuraBySpellID(N[TK(22032)][TK(22117)])~=0 and s>=U))))then return N[TK(22307)]:Show(q)end xK[TK(22201)]=T<=xK[TK(22259)]and(not xK[TK(22167)]and(A and M:Energy()>110 or M:Energy()>130))or xK[TK(22306)]or not xK[TK(22247)]xK[TK(22250)]=M:HasAuraBySpellID(N[TK(22226)][TK(22117)])~=0 and y:GetBySpell(N[TK(22265)])>=2-w(M:HasAuraBySpellID(N[TK(22294)][TK(22117)])~=0 or N[TK(22207)]:GetTalentTraits()==0)or y:GetBySpell(N[TK(22265)])>=((3-w(N[TK(22212)]:GetTalentTraits()~=0 and N[TK(22184)]:GetTalentTraits()~=0))+w(N[TK(22207)]:GetTalentTraits()~=0))+w(N[TK(22125)]:GetTalentTraits()~=0)if N[TK(22245)]:IsReady(a)and(N[TK(22071)]:IsInRange(l)and(G and(M:HasAuraBySpellID(N[TK(22032)][TK(22117)])~=0 and(T==6 and(N[TK(22207)]:GetTalentTraits()==0 or y:GetBySpell(N[TK(22265)])>=2)))))then return N[TK(22245)]:Show(q)end if N[TK(22245)]:IsReady(a)and(N[TK(22071)]:IsInRange(l)and(z and(G and(xK[TK(22201)]and(not t and xK[TK(22250)])))))then return N[TK(22245)]:Show(q)end if N[TK(22079)]:IsReady(l)and(xK[TK(22201)]and((M:HasAuraBySpellID(N[TK(22137)][TK(22117)])~=0 or M:HasAuraBySpellID({N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)],N[TK(22053)][TK(22117)],N[TK(22248)][TK(22117)];N[TK(22248)][TK(22117)]})~=0)and((n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 or(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0 or M:HasAuraBySpellID(N[TK(22137)][TK(22117)])~=0)))then return N[TK(22079)]:Show(q)end if N[TK(22119)]:IsReady(l)and(xK[TK(22201)]and(M:HasAuraBySpellID(N[TK(22261)][TK(22117)])~=0 and M:HasAuraBySpellID(N[TK(22286)][TK(22117)])~=0))then if(n(l)):HasDeBuffs(N[TK(22049)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22061)][TK(22117)],true)==0 then return N[TK(22119)]:Show(q)end if z and(not g(2,TK(22082))and(not u[TK(22133)](o)and((not g(2,TK(22158))or(n(l)):HasDeBuffs(N[TK(22161)][TK(22117)],true)==0 and(n(l)):HasDeBuffs(N[TK(22018)][TK(22117)],true)==0)and y:GetBySpell(N[TK(22119)])==2)))then for G in h(b)do if V(G,N[TK(22119)])and(lK(G,5)and((n(G)):HasDeBuffs(N[TK(22049)][TK(22117)],true)==0 and(n(G)):HasDeBuffs(N[TK(22061)][TK(22117)],true)==0))then if u[TK(22292)](q)then return true end return N[TK(22129)]:Show(q)end end end end if N[TK(22119)]:IsReady(l)and(N[TK(22119)]:IsExists()and xK[TK(22201)])then return N[TK(22119)]:Show(q)end if N[TK(22040)]:IsReady(l)and xK[TK(22201)]then return N[TK(22040)]:Show(q)end end local function CK()if N[TK(22266)]:IsReady(l)and(i>=1 and(gK(l,N[TK(22266)][TK(22117)])<=1 and((n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)<5.4 and(n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22266)][TK(22117)],true,true)>12)))then return N[TK(22266)]:Show(q)end if N[TK(22209)]:IsReady(l)and(T>=xK[TK(22259)]and((n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)<=1.2*T+1.2 and(M:HasAuraBySpellID({N[TK(22058)][TK(22117)];N[TK(22047)][TK(22117)]})==0 and((n(l)):TimeToDie()-(n(l)):HasDeBuffs(N[TK(22209)][TK(22117)],true,true)>(4+N[TK(22064)]:GetTalentTraits()*5)+w(xK[TK(22123)])*6 and(M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0 or N[TK(22222)]:GetTalentTraits()~=0 and(n(l)):HasDeBuffs(N[TK(22182)][TK(22117)],true)==0)))))then return N[TK(22209)]:Show(q)end if N[TK(22054)]:IsReady(a,true)and(N[TK(22265)]:IsInRange(l)and(T>=xK[TK(22259)]and((n(l)):HasDeBuffs(N[TK(22054)][TK(22117)],true,true)<=.6*T+1.2 and(M:HasAuraBySpellID(N[TK(22032)][TK(22117)])==0 and(N[TK(22286)]:GetTalentTraits()==0 and y:GetBySpell(N[TK(22265)])==1)))))then return N[TK(22054)]:Show(q)end end if(n(l)):IsDead()then return false end if(n(l)):HasDeBuffs(TK(22121))>0 and not G then return false end if N[TK(22276)]:IsQueued()and not G then u[TK(22021)](q,p)return true end if O(a,l)==false then return false end if M:HasAuraBySpellID(N[TK(22053)][TK(22117)])~=0 and g(2,TK(22282))==0 then return false end if not u[TK(22130)]()and(g(2,TK(22024))and M:HasAuraBySpellID(N[TK(22240)][TK(22117)],true)~=0)then return false end if J[TK(22143)](q)then return true end if u[TK(22262)](q,N[TK(22209)])then return true end if u[TK(22187)](q,l,eK,N[TK(22071)])then return true end if J[TK(22106)](q)then return true end if X()then return true end if Q()then return true end if(M:HasAuraBySpellID({N[TK(22248)][TK(22117)],N[TK(22053)][TK(22117)];N[TK(22093)][TK(22117)],N[TK(22131)][TK(22117)];N[TK(22180)][TK(22117)]})-x()>=.4 or M:HasAuraBySpellID({N[TK(22069)][TK(22117)],N[TK(22099)][TK(22117)]})~=0 or I[TK(22139)]or D-x()>=.4)and qK()then return true end if W()then return true end if CK()then return true end if not xK[TK(22247)]and GK()then return true end if hK()then return true end if N[TK(22083)]:IsReady(a,true)and L then return N[TK(22083)]:Show(q)end if N[TK(22038)]:IsReady(l)and L then return N[TK(22038)]:Show(q)end if N[TK(22138)]:IsReady(l)and L then return N[TK(22138)]:Show(q)end end local function H()if G then return false end if g(2,TK(22218))and(N[TK(22131)]:IsReady(a,true)and(not f()and(M:GetStance()==0 and not L())))then return N[TK(22131)]:Show(q)end local function h()if not u[TK(22130)]()then return false end if not u[TK(22176)]()then return false end local G,h=z:GetPullTimer()local l=(j[TK(22236)](h,u[TK(22022)]())-E[TK(22289)])+N[TK(22225)]()if N[TK(22240)]:IsReady(a)and(C_Map[TK(22030)](a)~=2467 and(l<7+J[TK(22173)]and l>4))then return N[TK(22240)]:Show(q)end if J[TK(22199)]~=a and(N[TK(22244)]:IsReady(J[TK(22199)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((n(J[TK(22199)])):HasBuffs({156779;136055})==0 and(not(n(J[TK(22199)])):IsMounted()and(not M[TK(22186)]()and(l<=3.5 and l>0))))))then return N[TK(22244)]:Show(q)end if N[TK(22238)]:IsReady()and(M:HasAuraBySpellID(N[TK(22238)][TK(22117)])<=9 and(l<=1 and l>0))then return N[TK(22238)]:Show(q)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then u[TK(22021)](q,p)return true end end local function C()if not u[TK(22227)]()then return false end if not u[TK(22176)]()then return false end local G,h=z:GetPullTimer()local l=(j[TK(22236)](h,u[TK(22022)]())-E[TK(22289)])+N[TK(22225)]()if N[TK(22238)]:IsReady()and(M:HasAuraBySpellID(N[TK(22238)][TK(22117)])<=9 and(l<=1 and l>0))then return N[TK(22238)]:Show(q)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then u[TK(22021)](q,p)return true end end local function H()if not u[TK(22227)]()then return false end if not u[TK(22176)]()then return false end local G=(u[TK(22217)]()-l)+N[TK(22225)]()if G<-10 then return false end if J[TK(22199)]~=a and(N[TK(22244)]:IsReady(J[TK(22199)])and(M:HasAuraBySpellID({57934,1224098})==0 and((n(J[TK(22199)])):HasBuffs({156779,136055})==0 and(not(n(J[TK(22199)])):IsMounted()and(not M[TK(22186)]()and(G<=3.5 and G>0))))))then return N[TK(22244)]:Show(q)end end if M:CastTimeSinceStart()<1.6+2*N[TK(22225)]()then return false end if L()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(N[TK(22053)][TK(22117)])~=0 then return false end if N[TK(22261)]:IsReady(a,true)and(not N[TK(22025)]:ShouldStopByGCD()and(M:HasAuraBySpellID(N[TK(22261)][TK(22117)])==0 or u[TK(22217)]()-l>1 and M:HasAuraBySpellID(N[TK(22261)][TK(22117)])<2520))then return N[TK(22261)]:Show(q)end if N[TK(22246)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(N[TK(22261)][TK(22117)])~=0 and not N[TK(22025)]:ShouldStopByGCD())then if N[TK(22286)]:IsReady(a,true)and(M:HasAuraBySpellID(N[TK(22286)][TK(22117)])==0 or u[TK(22217)]()-l>1 and M:HasAuraBySpellID(N[TK(22286)][TK(22117)])<2520)then return N[TK(22286)]:Show(q)elseif N[TK(22037)]:IsReady(a,true)and(not N[TK(22286)]:IsReady(a,true)and(M:HasAuraBySpellID(N[TK(22037)][TK(22117)])==0 or u[TK(22217)]()-l>1 and M:HasAuraBySpellID(N[TK(22037)][TK(22117)])<2520))then return N[TK(22037)]:Show(q)end end if N[TK(22056)]:IsReady(a,true)and M:HasAuraBySpellID(N[TK(22174)][TK(22117)])==0 then return N[TK(22056)]:Show(q)end local B if N[TK(22291)]:GetTalentTraits()~=0 then B=N[TK(22291)]elseif N[TK(22181)]:GetTalentTraits()~=0 then B=N[TK(22181)]else B=N[TK(22134)]end if B:IsReady(a,true)and(M:HasAuraBySpellID(B[TK(22117)])==0 or u[TK(22217)]()-l>1 and M:HasAuraBySpellID(B[TK(22117)])<2520)then return B:Show(q)end if N[TK(22246)]:GetTalentTraits()~=0 and((N[TK(22181)]:GetTalentTraits()~=0 or N[TK(22291)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(N[TK(22134)][TK(22117)])==0 or u[TK(22217)]()-l>1 and M:HasAuraBySpellID(N[TK(22134)][TK(22117)])<2520)and N[TK(22134)]:IsReady(a,true)))then return N[TK(22134)]:Show(q)end if h()then return true end if C()then return true end if H()then return true end end if u[TK(22051)](q)then return true end if M:IsCasting()or M:IsChanneling()then u[TK(22021)](q,p)return true end if L()then u[TK(22021)](q,p)return true end if M:HasAuraBySpellID(460013)~=0 then u[TK(22021)](q,p)return true end if u[TK(22129)](q,N[TK(22071)])then return true end if not G and H()then return true end if u[TK(22241)]()and((n(X)):IsExists()and u[TK(22187)](q,X,eK,N[TK(22071)]))then return true end if(n(R)):IsEnemy()and C(R)then return true end if J[TK(22106)](q)then return true end if u[TK(22308)](q,N[TK(22071)])then return true end end N[4]=function(q) end N[5]=function(q)E:Fire(TK(22059))local G=(n(R)):IsExists()and R or a local h={N[TK(22127)];N[TK(22179)];N[TK(22063)]}for q,G in ipairs(h)do if G:IsQueued()and not u[TK(22255)](G[TK(22117)])then G:SetQueue()N[TK(22155)](G:Info()..TK(22205),nil)end end end N[6]=function(q)if g(2,TK(22163))and((n(F)):IsExists()and(select(6,(n(F)):InfoGUID())~=179733 and(c(F)and(n(F)):IsTotem())))then return N[TK(22045)]:Show(q)end if N[TK(22200)]==TK(22196)and u[TK(22187)](q,TK(22076),eK,N[TK(22071)])then return true end end N[7]=function(q)if N[TK(22200)]==TK(22196)and u[TK(22187)](q,TK(22073),eK,N[TK(22071)])then return true end end N[8]=function(q)if N[TK(22103)]:IsReady(a)and(u[TK(22241)]()and(not L()and(M:HasAuraBySpellID(N[TK(22096)][TK(22117)])==0 and(N[TK(22200)]~=TK(22196)and N[TK(22200)]~=TK(22151)))))then return N[TK(22103)]:Show(q)end if N[TK(22200)]==TK(22196)and u[TK(22187)](q,TK(22145),eK,N[TK(22071)])then return true end local G=TK(22257)if not c(G)then return end local h,l,j,C,H=(n(G)):IsCastingRemains()if h>N[TK(22225)]()*2 then if not H and(N[TK(22071)]:IsReadyP(G,nil,true,true)and N[TK(22071)]:AbsentImun(G,r[TK(22232)],true))then return N[TK(22113)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Ez={"\071\080\083\104\118\047\069\079\076\080\048\100\072\074\075\100\122\117\069\111","\076\047\069\103\118\117\055\104\076\117\072\048\052\116\055\048\122\080\078\061","\053\054\069\108\122\076\083\111\069\047\084\078\115\090\053\061","\086\070\109\050\076\117\051\083\122\090\073\070\115\081\061\061";"\076\047\084\103\115\090\084\078\052\106\061\061","\071\090\079\111\072\116\084\107\122\080\069\055\118\047\075\100","\053\047\069\108\052\080\069\108\115\080\083\107\075\106\061\061";"\053\054\051\108\118\117\120\067\115\090\057\053\118\080\083\111\118\080\043\061";"\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061";"\051\047\069\048\052\121\061\061","\069\090\079\066\072\081\061\061","\051\074\084\057\053\076\072\084\076\121\061\061";"\071\090\079\070\075\054\055\108\072\054\120\070\052\106\061\061";"\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061","\071\076\053\061","\053\090\055\111\075\090\079\070\071\090\068\068\118\121\061\061","\051\047\083\108\075\090\055\078\118\080\109\104";"\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061";"\076\117\051\100\052\081\061\061","\071\080\083\103\115\070\072\108\075\090\069\107\051\047\109\103\072\054\077\061","\076\080\048\048\075\116\109\117\052\117\051\108\115\090\049\083\076\047\084\107\075\080\076\061","\069\080\109\068\118\047\051\053\118\080\083\111\118\080\043\061","\076\087\055\083\118\090\069\104\115\054\051\048\072\116\083\100\118\121\061\061","\051\117\055\100\072\090\079\104\071\116\069\048\118\116\083\107\075\106\061\061","\075\047\109\103\072\054\077\061";"\072\116\084\108\075\080\069\070\052\106\061\061";"\069\116\109\070\122\090\073\120\118\047\051\057\122\090\072\053\115\087\083\111","\076\116\073\048\088\090\069\108","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\071\080\083\103\115\106\061\061";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\077\061";"\071\080\083\103\115\070\075\100\122\117\069\111","\053\080\109\107\122\080\109\103\072\116\083\100\118\104\049\066\052\117\057\089\075\104\051\083\122\054\051\067";"\051\116\083\111\122\090\055\078\075\069\120\067\088\054\077\061";"\072\116\084\108\075\080\069\070";"\086\076\109\076\118\117\051\083\118\053\061\061";"\076\087\055\083\118\090\069\104\115\054\051\048\072\116\083\100\118\104\055\068\075\047\122\061","\118\090\084\066\118\105\051\083\118\047\084\107\122\080\076\061";"\053\070\109\057\086\076\109\082";"\086\090\069\070\122\076\084\103\072\116\083\080\075\053\061\061";"\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061","\052\117\069\065\072\116\069\108\075\105\069\105\075\076\057\050\052\106\061\061","\076\080\069\103\052\047\069\070\069\116\069\103\115\116\079\066\052\054\069\083","\071\080\083\103\115\106\061\061","\076\087\055\066\118\105\053\061";"\053\117\055\066\052\087\120\078\115\090\079\105\076\116\109\066\052\080\109\107","\054\068\109\066\118\047\051\083\088\081\061\061";"\076\117\051\068\118\047\069\104","\051\116\084\049\122\090\072\083\076\116\048\079\052\070\083\049\072\090\043\061";"\069\047\084\107\115\054\057\067","\051\080\069\070\053\047\069\111\072\074\068\048\052\074\075\100\052\083\069\107\115\054\053\061","\086\090\083\107\115\076\055\068\052\105\057\070\098\074\057\048\118\047\057\083\118\116\073\083\075\081\061\061","\086\090\083\107\115\076\055\068\052\105\057\070\098\087\072\066\118\116\106\121\122\047\076\121\075\116\109\107\075\071\120\048\072\101\120\107\075\054\048\070\098\116\057\067\122\090\079\103\075\053\061\061","\118\090\084\043","\053\047\109\111\052\070\068\100\075\087\077\061","\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\049\074\075\090\055\068\075\047\122\061";"\076\117\072\066\118\047\072\076\115\090\068\083\052\105\077\061";"\051\047\073\048\072\080\073\083\052\117\057\116\118\117\055\049\053\105\069\047\075\121\061\061","\076\116\109\070\115\090\109\107\052\106\061\061","\071\080\083\103\115\070\083\049\072\090\043\061","\086\090\083\107\115\076\055\068\052\105\057\070";"\069\090\079\111\075\090\069\107\053\047\073\048\075\116\076\061";"\076\117\051\083\122\090\073\070\115\081\061\061";"\052\080\049\066\052\084\109\108\072\054\120\070\072\054\055\083";"\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107\076\116\069\108\052\080\083\111\072\081\061\061";"\071\090\079\070\075\054\055\047\122\090\057\083\054\074\075\108\115\090\069\107\075\087\057\116\052\047\084\049\075\069\073\101\122\054\051\070\118\116\069\107\075\054\053\049\069\080\109\054\115\090\057\100\118\121\061\061","\069\087\055\066\122\080\049\111\086\080\075\076\115\116\069\076\052\047\084\104\075\053\061\061";"\076\080\069\070\069\116\109\105\075\080\073\083","\069\116\083\083\052\103\077\111","\086\105\069\049\122\047\083\107\075\068\120\100\115\054\057\100\118\121\061\061","\051\080\069\070\071\054\051\083\118\076\057\100\118\080\073\104\118\117\072\107","\122\105\055\083\122\090\078\061";"\072\087\055\066\118\047\049\083\072\084\109\111\088\090\079\103\054\117\057\078\118\117\053\061","\076\117\072\048\052\116\055\048\122\080\078\061","\071\090\068\106\075\054\055\047\075\090\057\070\053\054\057\103\075\090\079\104\122\090\079\103\088\069\057\083\052\105\069\049";"\076\117\069\106\075\054\055\103\115\116\084\108\075\080\069\108","\051\080\069\070\076\117\120\083\118\116\073\074\075\054\057\103\052\047\083\106\072\116\083\100\118\121\061\061";"\076\054\069\048\115\080\083\107\075\068\120\048\118\116\070\061","\051\090\079\083\118\054\083\076\075\090\084\049","\069\087\055\066\118\047\049\083\072\081\061\061";"\051\080\069\070\076\117\120\083\118\116\073\050\118\080\109\078\075\116\109\117\118\121\061\061";"\069\047\084\107\115\054\057\067\053\105\069\047\075\121\061\061";"\051\074\069\116\051\121\061\061","\072\116\084\065\118\116\076\061";"\071\080\083\103\115\070\072\108\075\090\069\107";"\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061","\053\080\048\083\122\054\120\086\115\116\109\070";"\076\080\048\108\118\117\069\104\086\080\075\050\118\080\079\103\075\090\084\078\118\090\069\107\072\081\061\061";"\051\105\055\066\075\090\079\104\118\087\104\061","\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061";"\069\087\055\066\118\047\049\083\072\050\098\061";"\053\080\109\078\075\074\055\078\118\080\109\104","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\076\117\051\068\118\121\061\061";"\051\116\069\048\072\116\048\053\075\054\055\103\075\054\120\070\115\090\109\107","\053\080\109\068\052\074\051\083\051\117\055\048\122\080\076\061","\071\054\057\055\118\104\084\071\122\090\083\104";"\051\105\055\066\075\090\079\104\118\087\083\071\118\117\051\048\072\116\083\100\118\121\061\061";"\122\054\055\083\118\047\074\061";"\076\080\048\066\072\121\061\061";"\086\090\109\068\052\080\069\089\072\047\069\108";"\118\047\109\108\118\090\084\078";"\053\047\073\066\118\047\053\061";"\086\116\084\070\075\090\079\070\051\090\079\083\052\047\072\079","\053\047\109\070\072\116\073\083\075\074\075\078\122\054\083\083\075\087\072\066\118\047\072\076\118\117\048\066\118\121\061\061","\051\047\084\099\075\090\053\061","\052\080\048\104\054\080\057\106";"\076\117\069\065\072\116\069\108\075\105\069\105\075\076\055\068\075\047\122\061";"\071\074\069\120\086\074\069\071","\051\080\109\108\075\090\068\048\072\117\057\101\115\054\051\083","\098\101\048\111\052\116\069\078\118\074\083\074\113\071\120\066\052\108\120\107\118\117\053\121\122\071\120\107\072\090\068\065\075\054\098\048","\076\116\083\103\115\068\120\100\122\080\049\083\072\081\061\061","\069\074\068\054\054\068\055\075\053\076\079\102\069\069\120\074\053\069\051\084\054\070\083\082\054\068\055\120\086\104\072\084";"\052\047\084\103\115\090\084\078\054\117\057\079\118\047\077\061";"\052\080\069\103\052\047\069\070","\053\054\069\105\118\090\069\107\072\084\055\068\118\047\076\061";"\051\116\069\047\075\090\079\111\115\054\075\083\052\106\061\061";"\052\080\084\047\075\069\051\100\069\047\084\107\115\054\057\067";"\053\047\069\108\052\080\069\108\115\080\069\108\076\047\084\105\075\076\073\100\053\106\061\061";"\071\054\057\055\118\104\084\074\072\090\079\105\075\090\109\107","\076\080\083\078\075\090\079\103\075\090\053\061","\053\054\055\048\088\105\057\071\115\054\051\068\122\090\073\116\118\117\055\105\075\053\061\061","\076\080\048\068\052\047\083\119\075\090\079\076\118\117\055\107\122\090\051\100","\069\116\083\083\052\103\077\070";"\051\080\069\070\076\116\083\107\075\106\061\061";"\051\080\069\070\076\117\120\083\118\116\073\076\075\054\048\070\072\054\055\083";"\051\090\079\104\051\090\068\106\118\117\072\083\052\047\069\104";"\053\090\079\103\075\054\057\070\052\047\084\078\053\080\084\078\118\081\061\061";"\069\080\109\054\076\087\069\078\118\084\051\066\118\090\069\108","\076\117\069\065\072\116\069\108\075\105\069\105\075\069\057\070\075\090\084\078\072\116\121\061";"\069\090\079\079\115\090\069\078\075\116\083\107\075\070\079\083\072\116\048\083\052\105\120\108\115\054\057\049","\069\116\109\070\122\090\073\055\118\054\069\107";"\122\054\055\083\118\047\074\111";"\086\090\083\107\115\090\055\068\052\105\057\070\098\087\072\066\118\116\106\121\122\047\076\121\075\116\109\107\075\071\120\048\072\101\120\107\075\054\048\070\098\074\057\067\122\090\079\103\075\053\061\061","\052\116\073\048\088\090\069\108";"\052\080\048\108\118\117\069\104\076\117\051\100\052\074\084\078\118\081\061\061";"\086\116\083\107\075\080\069\108\115\090\079\105\051\116\084\108\115\080\079\083\052\117\057\101\072\090\075\047";"\053\054\055\103\122\090\079\083\076\087\069\078\052\080\076\061";"\098\087\055\083\118\090\109\080\075\090\053\121\075\105\055\100\118\071\120\051\072\090\069\068\075\071\106\121\069\116\084\108\075\080\069\070\098\116\083\111\098\074\083\049\118\054\069\107\075\053\061\061";"\076\105\083\048\118\083\051\100\122\054\057\070","\069\087\055\066\118\047\049\083\072\050\074\061","\053\047\073\048\122\080\049\053\118\117\072\104\075\054\098\061";"\071\080\069\079\076\117\051\100\118\047\076\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\057\120\118\047\051\086\072\087\069\107";"\053\105\055\083\122\090\049\120\122\047\073\083","\051\047\083\107\075\084\072\083\122\090\049\107\075\054\057\111\051\116\069\065\072\090\075\047";"\052\087\075\106";"\069\116\048\066\052\117\051\078\075\069\051\083\122\053\061\061";"\076\047\069\106\118\116\083\103\122\054\051\066\118\047\072\086\115\116\084\104\118\117\072\111";"\051\080\109\068\075\080\076\061","\053\070\057\076\118\117\051\048\118\074\083\049\072\090\043\061","\086\116\083\105\115\087\051\111\071\105\069\104\075\080\068\083\118\105\053\061";"\076\080\073\083\075\054\081\061";"\071\080\083\104\118\047\069\079\076\080\048\100\072\081\061\061";"\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\043\061";"\051\054\075\066\052\080\057\083\052\047\084\070\075\053\061\061";"\069\087\083\106\075\053\061\061","\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061","\118\105\069\049\122\047\069\108","\086\116\083\111\072\116\069\107\075\054\098\061";"\076\105\083\048\118\121\061\061";"\053\080\073\083\122\054\055\076\115\116\069\054\115\054\051\107\075\054\057\111\075\054\057\101\072\090\075\047";"\071\054\057\071\075\054\057\070\115\090\079\105";"\086\090\083\111\072\116\069\108\086\116\109\103\115\070\079\086\072\116\109\103\115\106\061\061","\053\047\084\103\115\117\057\070\122\090\098\061";"\051\105\055\083\075\090\051\100\118\053\061\061";"\118\090\109\068\052\080\069\100\072\047\069\108","\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107\053\105\069\047\075\121\061\061";"\051\080\069\070\069\116\083\049\075\053\061\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\074\069\043\122\080\073\068\052\080\083\100\118\105\077\061","\069\090\079\066\072\074\072\069\071\076\053\061";"\053\105\069\108\052\117\051\055\052\070\109\082";"\076\080\048\048\075\116\109\117\118\090\069\078\075\081\061\061";"\053\054\069\070\118\070\084\070\072\116\084\103\115\106\061\061","\076\117\072\066\118\047\072\076\115\090\068\083\052\104\068\100\118\047\083\070\118\117\098\061";"\071\116\084\111\076\117\051\048\072\074\084\107\088\076\051\053\076\106\061\061","\051\116\069\048\072\116\048\111\072\116\084\078\115\080\069\108\052\070\068\048\052\047\078\061";"\051\080\073\100\118\080\068\065\118\116\084\104\075\053\061\061","\053\047\084\105\086\080\075\076\052\047\083\103\115\117\077\061";"\076\080\048\068\052\047\083\119\075\090\079\086\072\116\109\108\118\053\061\061","\053\047\073\100\118\080\051\116\072\054\055\079";"\075\116\083\047\075\047\083\103\072\090\073\070\088\076\083\074","\076\080\084\106","\076\080\048\048\075\116\109\117\052\117\051\108\115\090\049\083","\071\054\057\055\118\090\068\068\118\047\076\061";"\086\090\083\107\115\076\055\068\052\105\057\070\098\074\057\100\118\054\120\078\075\054\051\083";"\069\116\084\108\075\080\069\070\076\117\120\083\122\080\083\047\115\090\077\061";"\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\081\061\061","\051\116\084\049\122\090\072\083\086\090\084\105\115\090\057\055\118\054\069\107","\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086";"\053\090\068\065\072\054\057\067";"\090\047\109\107\075\053\061\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111","\122\054\055\083\118\047\074\073","\118\047\083\078";"\071\090\079\103\122\054\120\048\122\080\083\070\122\054\051\083\075\081\061\061","\053\054\069\105\118\090\069\107\072\084\055\068\118\047\069\101\072\090\075\047";"\051\104\069\120\076\121\061\061","\069\080\084\108\076\117\051\100\118\054\081\061";"\051\116\084\108\115\080\069\111\072\074\079\066\075\080\048\070\053\105\069\047\075\121\061\061","\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070","\086\116\069\083\122\080\048\066\118\047\072\053\118\080\083\111\118\080\079\101\072\090\075\047";"\069\090\079\066\072\074\057\048\118\104\084\070\072\116\084\103\115\106\061\061";"\071\054\057\086\118\116\109\070\069\087\055\066\118\047\049\083\072\074\055\078\118\080\057\119\075\090\053\061";"\069\116\048\083\076\047\109\070\072\116\069\107\053\105\069\047\075\121\061\061";"\076\117\083\049\122\047\109\078\052\070\109\047\051\116\069\048\072\116\121\061","\076\080\048\048\075\116\109\117\051\116\084\107\122\080\069\101\072\090\075\047";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\076\068\069\053\051\069\055\050\071\074\084\071\051\070\069\071\054\068\057\069\053\121\061\061","\075\087\069\108\122\054\051\066\118\080\043\061";"\069\087\055\066\122\080\049\111";"\053\080\109\107\052\117\053\061";"\051\047\073\048\075\080\069\078\118\116\084\070\115\090\109\107","\069\116\109\048\052\117\051\083\052\121\061\061","\076\117\051\068\118\104\083\049\072\090\043\061","\051\047\073\048\088\090\069\104\072\080\083\107\075\068\051\100\088\116\083\107","\052\087\055\083\053\080\109\049\122\047\084\070\053\080\048\083\122\080\049\111";"\086\090\083\107\115\090\055\068\052\105\057\070\098\087\072\066\118\116\106\121\118\047\109\070\098\116\055\083\098\116\051\100\118\047\076\061";"\053\080\048\083\122\080\049\050\069\084\053\061","\053\070\057\083\075\081\061\061";"\053\080\048\083\122\054\120\086\115\116\109\070\051\047\109\103\072\054\077\061","\071\054\057\057\118\117\069\107\072\116\069\104";"\086\090\083\107\115\090\055\068\052\105\057\070\098\074\057\100\118\054\120\078\075\054\051\083";"\086\090\084\103\052\047\109\051\072\090\069\068\075\053\061\061";"\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107","\071\090\079\111\072\116\084\107\072\084\120\100\115\054\057\100\118\121\061\061","\069\087\055\083\122\090\057\067\075\054\055\100\072\054\057\076\052\047\084\107\052\080\068\066\072\087\051\083\052\121\061\061","\069\116\048\083\076\047\109\070\072\116\069\107";"\051\080\069\070\069\116\109\105\075\080\073\083","\076\080\048\048\075\116\109\117\051\116\084\107\122\080\076\061","\051\080\069\070\051\070\057\074";"\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074";"\053\070\057\111";"\086\116\083\107\075\080\069\108\115\090\079\105\051\116\084\108\115\080\079\083\052\117\077\061","\076\087\055\066\118\068\055\100\072\116\084\070\115\090\109\107";"\076\105\069\106\072\087\069\108\075\053\061\061","\076\080\048\048\075\116\109\117\053\047\073\048\075\116\069\111";"\052\087\055\066\118\117\055\066\072\087\083\102\052\047\109\070\122\054\051\066\118\080\043\061","\052\117\051\083\122\090\073\070\115\081\061\061","\076\047\109\105\072\090\076\061","\069\116\069\048\118\076\057\048\122\080\048\083";"\051\087\069\107\075\080\069\100\118\083\051\066\118\090\069\108","\053\117\069\108\052\080\069\104\076\117\051\100\118\047\069\055\075\116\109\078","\075\047\083\105\115\087\051\102\052\047\069\049\122\090\083\107\052\106\061\061","\086\090\084\104\076\054\069\083\075\090\079\111\086\090\084\107\075\116\084\070\075\053\061\061","\122\054\055\083\118\047\074\108","\069\074\084\082\071\106\061\061","\076\047\084\107\075\116\109\049\076\080\048\108\118\117\069\104","\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061","\071\076\079\050\053\069\120\120\053\070\083\076\053\069\051\084";"\076\104\109\087\069\076\069\102\076\068\069\101\069\074\073\084\069\084\104\061","\051\116\083\111\118\117\055\066\075\090\079\070\075\090\053\061","\069\087\055\066\122\080\049\111\086\047\109\070\071\090\079\077\086\068\077\061","\069\084\051\074\076\080\073\066\075\116\069\108","\071\105\069\107\115\080\068\048\075\054\057\070\052\047\109\111\086\090\069\105\122\076\068\048\075\080\079\083\072\074\055\068\075\047\122\061";"\086\047\109\107\086\116\069\070\115\116\084\078\076\116\109\066\052\080\109\107";"\076\080\109\078\075\090\084\067\052\068\057\083\122\117\055\083\072\084\051\083\122\080\048\107\115\054\084\068\075\053\061\061"}for v,J in ipairs({{1,254};{1;89},{90,254}})do while J[1]<J[2]do Ez[J[1]],Ez[J[2]],J[1],J[2]=Ez[J[2]],Ez[J[1]],J[1]+1,J[2]-1 end end local function Qz(v)return Ez[v-41520]end do local v=Ez local J=math.floor local S=table.concat local x=string.sub local D=table.insert local L=type local d=string.len local Z=string.char local T={E=21;J=4,["\043"]=56;P=54,p=63;F=52;B=41,z=24;e=2;X=30;["\057"]=13;Z=22,["\050"]=3,K=25,S=37;["\055"]=9,["\048"]=33,r=60,H=29;["\051"]=17,f=31,j=48;n=59;t=6,h=36;Y=15,M=12,V=19;y=32,Q=0,q=10;i=39;["\054"]=23,U=11;a=42;T=5;R=14,u=55,["\053"]=16;c=58,["\052"]=28,W=7;D=53;k=46,N=44;g=35;l=50;["\056"]=62,x=1,d=47,v=27;["\047"]=38,O=57,C=40,w=43,I=49;["\049"]=45,s=26;L=20,b=8,G=18;m=61,o=51,A=34}for E=1,#v,1 do local Q=v[E]if L(Q)=="\115\116\114\105\110\103"then local L=d(Q)local R={}local H=1 local C=0 local A=0 while H<=L do local v=x(Q,H,H)local S=T[v]if S then C=C+S*64^(3-A)A=A+1 if A==4 then A=0 local v=J(C/65536)local S=J((C%65536)/256)local x=C%256 D(R,Z(v,S,x))C=0 end elseif v=="\061"then D(R,Z(J(C/65536)))if H>=L or x(Q,H+1,H+1)~="\061"then D(R,Z(J((C%65536)/256)))end break end H=H+1 end v[E]=S(R)end end end local v,J,S,x,D=_G,setmetatable,pairs,type,math local L=TMW local d=Action local Z=d[Qz(41767)]local T=d[Qz(41581)]local E=d[Qz(41676)]local Q=d[Qz(41583)]local R=d[Qz(41649)]local H=d[Qz(41525)]local C=d[Qz(41612)]local A=d[Qz(41663)]local n=d[Qz(41687)]local z=d[Qz(41637)]local W=d[Qz(41694)]local K=W:GetActiveUnitPlates()local g=d[Qz(41620)]local l=d[Qz(41601)]local Y=d[Qz(41564)]local b=Y[Qz(41603)]local m=ACTION_CONST_PORTRAIT_ROGUE local B=v[Qz(41574)]local V=v[Qz(41556)]local e=v[Qz(41770)]local X=v[Qz(41698)]local h=v[Qz(41765)]local k=v[Qz(41524)]local a=v[Qz(41522)]local N=C_Item[Qz(41679)]local P=L[Qz(41647)][Qz(41528)][Qz(41665)]local r=Qz(41742)local f=Qz(41643)local O=Qz(41774)local y=Qz(41634)local t=d[Qz(41593)][Qz(41697)][Qz(41621)]local F=d[Qz(41593)][Qz(41697)][Qz(41599)]local i=d[Qz(41593)][Qz(41697)][Qz(41716)]local s=J(d[b],{[Qz(41655)]=d})local M=s[Qz(41768)]local q=M[Qz(41592)]local G=M[Qz(41554)]local j=M[Qz(41627)]local u={[Qz(41546)]={Qz(41739),Qz(41657)},[Qz(41638)]={Qz(41739),Qz(41657);Qz(41668)},[Qz(41639)]={Qz(41739),Qz(41657);Qz(41758)},[Qz(41701)]={Qz(41739),Qz(41657);Qz(41567)},[Qz(41751)]={Qz(41739),Qz(41657),Qz(41758);Qz(41567)};[Qz(41636)]={Qz(41739),Qz(41542);Qz(41657)};[Qz(41642)]={Qz(41739),Qz(41657),Qz(41773);Qz(41758)},[Qz(41726)]={Qz(41551),Qz(41602)};[Qz(41572)]={Qz(41728);Qz(41656);Qz(41760),Qz(41619),Qz(41604),Qz(41549);360806;20066;s[Qz(41695)][Qz(41624)]},[Qz(41557)]={[s[Qz(41641)][Qz(41624)]]=true,[s[Qz(41597)][Qz(41624)]]=true;[s[Qz(41683)][Qz(41624)]]=true,[s[Qz(41712)][Qz(41624)]]=true,[s[Qz(41579)][Qz(41624)]]=true,[s[Qz(41541)][Qz(41624)]]=true,[s[Qz(41771)][Qz(41624)]]=true,[s[Qz(41595)][Qz(41624)]]=true;[s[Qz(41609)][Qz(41624)]]=true,[s[Qz(41738)][Qz(41624)]]=true}}local I=d[b]for v=1,#I,1 do local J=I[v]if x(J)==Qz(41692)and J[Qz(41764)]==Qz(41688)then u[Qz(41557)][J[Qz(41624)]]=true end end local U={s[Qz(41715)][Qz(41624)],s[Qz(41690)][Qz(41624)];s[Qz(41526)][Qz(41624)],s[Qz(41671)][Qz(41624)];s[Qz(41737)][Qz(41624)]}local p={s[Qz(41671)][Qz(41624)];s[Qz(41737)][Qz(41624)],s[Qz(41690)][Qz(41624)]}local w={}local o=0 local function c()local v,J,S,x,D,L,d,Z,T,E,Q,R=h()if x~=k(Qz(41742))then return end if J~=Qz(41543)then return end if R==s[Qz(41703)][Qz(41624)]then o=a()end end s[Qz(41767)]:Add(Qz(41561),Qz(41584),c)local function vz(v)return z:GetTier(Qz(41731))>=4 and(s[Qz(41703)]:IsReadyByPassCastGCD(v,true)and(o+5)-a()>0)end local function Jz(v)local J,S,x,D,L,d=(g(v)):InfoGUID()if d==174773 then return false end if H(v)then return true end end local Sz={[Qz(41622)]={[1]=function(v)if s[Qz(41652)]:AbsentImun(v,u[Qz(41638)])and s[Qz(41652)]:IsReadyByPassCastGCD(v)then if M[Qz(41648)]()and v==y then return s[Qz(41640)]else return s[Qz(41652)]end end end};[Qz(41585)]={[1]=function(v)if s[Qz(41695)]:IsReadyByPassCastGCD(v)and(s[Qz(41695)]:AbsentImun(v,u[Qz(41639)])and((z:HasAuraBySpellID({s[Qz(41715)][Qz(41624)];s[Qz(41560)][Qz(41624)],s[Qz(41671)][Qz(41624)];s[Qz(41737)][Qz(41624)];s[Qz(41690)][Qz(41624)]})==0 or T(2,Qz(41650)))and((g(v)):HasBuffs(M[Qz(41633)])==0 or(g(v)):HasDeBuffs(M[Qz(41633)])==0)))then if M[Qz(41648)]()and v==y then return s[Qz(41573)]else return s[Qz(41695)]end end end,[2]=function(v)if s[Qz(41710)]:IsReadyByPassCastGCD(v)and(s[Qz(41710)]:AbsentImun(v,u[Qz(41639)])and(v~=y and((z:HasAuraBySpellID({s[Qz(41715)][Qz(41624)];s[Qz(41671)][Qz(41624)],s[Qz(41737)][Qz(41624)],s[Qz(41690)][Qz(41624)]})==0 or T(2,Qz(41650)))and((g(v)):HasBuffs(M[Qz(41633)])==0 or(g(v)):HasDeBuffs(M[Qz(41633)])==0))))then return s[Qz(41710)],true end end;[3]=function(v)if s[Qz(41761)]:IsReadyByPassCastGCD(v)and(s[Qz(41761)]:AbsentImun(v,u[Qz(41639)])and((z:HasAuraBySpellID({s[Qz(41715)][Qz(41624)],s[Qz(41560)][Qz(41624)],s[Qz(41671)][Qz(41624)],s[Qz(41737)][Qz(41624)];s[Qz(41690)][Qz(41624)]})==0 or T(2,Qz(41650)))and((g(v)):HasBuffs(M[Qz(41633)])==0 or(g(v)):HasDeBuffs(M[Qz(41633)])==0)))then if M[Qz(41648)]()and v==y then return s[Qz(41610)]else return s[Qz(41761)]end end end},[Qz(41614)]={[1]=function(v)if s[Qz(41625)](nil,v,u[Qz(41751)])and(s[Qz(41652)]:IsInRange(v)and(s[Qz(41552)]:IsReady(v)and(v~=y and((z:HasAuraBySpellID({s[Qz(41715)][Qz(41624)],s[Qz(41560)][Qz(41624)];s[Qz(41671)][Qz(41624)],s[Qz(41737)][Qz(41624)];s[Qz(41690)][Qz(41624)]})==0 or T(2,Qz(41650)))and(z:IsStayingTime()>.2 and((g(v)):HasBuffs(M[Qz(41633)])==0 or(g(v)):HasDeBuffs(M[Qz(41633)])==0))))))then return s[Qz(41552)],true end end,[2]=function(v)if s[Qz(41625)](nil,v,u[Qz(41751)])and(s[Qz(41652)]:IsInRange(v)and(s[Qz(41686)]:IsReady(v)and(v~=y and((z:HasAuraBySpellID({s[Qz(41715)][Qz(41624)],s[Qz(41560)][Qz(41624)],s[Qz(41671)][Qz(41624)];s[Qz(41737)][Qz(41624)];s[Qz(41690)][Qz(41624)]})==0 or T(2,Qz(41650)))and((g(v)):HasBuffs(M[Qz(41633)])==0 or(g(v)):HasDeBuffs(M[Qz(41633)])==0)))))then return s[Qz(41686)]end end}}local function xz(v)return z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])~=0 and v:GetSpellTimeSinceLastCast()<s[Qz(41582)]:GetSpellTimeSinceLastCast()end local function Dz(v,J)if(g(v)):IsBoss()or(g(v)):IsDummy()then return true end local S=s[Qz(41685)](s[Qz(41544)][Qz(41624)])local x=S[1]return(g(v)):Health()>(((J*x)*1+1*#t)+.25*#F)+.15*#i end local Lz=Toaster local dz=L[Qz(41733)]Lz:Register(Qz(41747),function(v,...)local J,S,D=...v:SetTitle(J or Qz(41548))v:SetText(S or Qz(41548))if D then if x(D)~=Qz(41766)then error(tostring(D)..Qz(41718))v:SetIconTexture(Qz(41674))else v:SetIconTexture(dz(D))end else v:SetIconTexture(Qz(41674))end v:SetUrgencyLevel(Qz(41709))end)local Zz=false local Tz=0 function d.Ryan.MiniBurst()if Zz==true then s[Qz(41566)]:SpawnByTimer(Qz(41747),0,Qz(41660),Qz(41570),s[Qz(41559)][Qz(41624)])d[Qz(41653)](Qz(41660),nil)Zz=false return end s[Qz(41566)]:SpawnByTimer(Qz(41747),0,Qz(41669),Qz(41741),s[Qz(41559)][Qz(41624)])d[Qz(41653)](Qz(41661),nil)Zz=true Tz=a()end function d.Ryan.MiniBurstStatus()return Zz end s[1]=nil s[2]=function(v)local J if l(O)then J=O elseif l(f)then J=f end if not J then return end local S,x,D,L,d=(g(J)):IsCastingRemains()if S>s[Qz(41732)]()*2 then if not d and(s[Qz(41652)]:IsReadyP(J,nil,true,true)and s[Qz(41652)]:AbsentImun(J,u[Qz(41638)],true))then return s[Qz(41693)]:Show(v)end end if T(1,Qz(41527))then E({1;Qz(41527)},false)end end s[3]=function(v)local J=X()or A:IsEngage()local x=a()local L=C_Spell[Qz(41689)](s[Qz(41671)][Qz(41624)])local Z=C_Spell[Qz(41689)](s[Qz(41737)][Qz(41624)])local E=D[Qz(41662)](L[Qz(41562)],Z[Qz(41562)])if Zz and(s[Qz(41582)]:GetSpellTimeSinceLastCast()<=a()-Tz and s[Qz(41559)]:GetSpellTimeSinceLastCast()<=a()-Tz)then s[Qz(41566)]:SpawnByTimer(Qz(41747),0,Qz(41669),Qz(41575),s[Qz(41559)][Qz(41624)])d[Qz(41653)](Qz(41539),nil)Zz=false end local function H(x)local D,L,Z,H,C,A=(g(x)):InfoGUID()local n=Jz(x)local l=s[Qz(41652)]:IsSpellInRange(x)local Y=z:ComboPoints()local b=z:ComboPointsMax()-Y local B=Y local e=z:ComboPointsMax()local X=s[Qz(41748)][Qz(41624)]or 1 local h=s[Qz(41699)][Qz(41624)]or 1 local k,a=N(X)local P,O=N(h)w[Qz(41681)]=nil if M[Qz(41529)][s[Qz(41748)][Qz(41624)]]and(not M[Qz(41529)][s[Qz(41699)][Qz(41624)]]or s[Qz(41748)][Qz(41624)]==s[Qz(41579)][Qz(41624)]or a>=O)then w[Qz(41681)]=1 end if M[Qz(41529)][s[Qz(41699)][Qz(41624)]]and(not M[Qz(41529)][s[Qz(41748)][Qz(41624)]]or O>a)then w[Qz(41681)]=2 end w[Qz(41635)]=W:GetBySpell(s[Qz(41719)])w[Qz(41591)]=z:HasAuraBySpellID({s[Qz(41560)][Qz(41624)];s[Qz(41671)][Qz(41624)],s[Qz(41737)][Qz(41624)],s[Qz(41690)][Qz(41624)]})>0 w[Qz(41672)]=z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 or z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])~=0 or w[Qz(41635)]>=8 and(s[Qz(41756)]:GetTalentTraits()==0 and s[Qz(41670)]:GetTalentTraits()~=0)w[Qz(41646)]=W:GetBySpellAppliedDoTs(s[Qz(41719)],1,s[Qz(41588)][Qz(41624)])~=0 or w[Qz(41672)]or#K==0 and(g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true)~=0 w[Qz(41722)]=true and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 and z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])==0 or s[Qz(41565)]:GetCooldown()<60 and(s[Qz(41565)]:GetCooldown()>30 and(s[Qz(41702)]:GetTalentTraits()~=0 and s[Qz(41670)]:GetTalentTraits()~=0)))w[Qz(41590)]=M[Qz(41587)]and W:GetBySpell(s[Qz(41719)])>=2 w[Qz(41721)]=z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 and z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 or s[Qz(41589)]:GetTalentTraits()==0 and z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])~=0 or M[Qz(41596)](x)<20 w[Qz(41714)]=Y<=1 or z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])~=0 and Y>=7 or B>=6 and s[Qz(41670)]:GetTalentTraits()~=0 local function y()if J then return false end if s[Qz(41652)]:IsSpellInRange(x)then return false end if z:HasAuraBySpellID(s[Qz(41696)][Qz(41624)],true)~=0 then return false end local S,D=(g(f)):GetRange()local L=(g(r)):GetCurrentSpeed()if L<=0 then return false end local d=((D+5)/((L/100)*7)+s[Qz(41732)]())-Q()if s[Qz(41671)]:IsReadyByPassCastGCD(r,true)and(E==0 and z:HasAuraBySpellID(p)==0)then return s[Qz(41671)]:Show(v)end if q[Qz(41563)]~=r and(s[Qz(41675)]:IsReady(q[Qz(41563)])and(z:HasAuraBySpellID({57934,59628;1224098})==0 and((g(q[Qz(41563)])):HasBuffs({156779;136055})==0 and(not(g(q[Qz(41563)])):IsMounted()and(not z[Qz(41605)]()and d<=3)))))then return s[Qz(41675)]:Show(v)end end local function t()if not M[Qz(41538)](x)then return false end if W:GetBySpell(s[Qz(41652)],2)>=2 then for J in S(K)do if not M[Qz(41538)](J)and G(J,s[Qz(41652)])then return s[Qz(41623)]:Show(v)end end end return s[Qz(41618)]:Show(v)end local function F()if s[Qz(41700)]:IsReady(r,true)and(not s[Qz(41707)]:ShouldStopByGCD()and(l and(s[Qz(41651)]:GetCooldown()<R()and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 and(Y>=6 and(w[Qz(41722)]and(z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])~=0 and z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])<=3 or z:HasAuraBySpellID(s[Qz(41673)][Qz(41624)])~=0 and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 and z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])<=8)or z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])==0 and s[Qz(41589)]:GetCooldown()>=36)))))))then return s[Qz(41700)]:Show(v)end local J=M[Qz(41667)]()if z:HasAuraBySpellID(p)==0 and(J and J:Show(v))then return true end if s[Qz(41559)]:IsReady(r,true)and(not s[Qz(41707)]:ShouldStopByGCD()and(l and((n or Zz)and(((g(x)):TimeToDie()>=T(2,Qz(41606))-6 or(g(x)):IsBoss())and(z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])<=3.5 and(w[Qz(41646)]and((w[Qz(41635)]>1 or z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])==0 or(g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true)>=30 or Zz)and(s[Qz(41565)]:GetTalentTraits()==0 or s[Qz(41565)]:GetCooldown()>=30-15*j(s[Qz(41702)]:GetTalentTraits()==0)and s[Qz(41651)]:GetCooldown()<8 or s[Qz(41702)]:GetTalentTraits()==0 or Zz))))or M[Qz(41596)](x)<=15 and z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])<=3.5))))then return s[Qz(41559)]:Show(v)end if s[Qz(41589)]:IsReady(r,true)and(not s[Qz(41707)]:ShouldStopByGCD()and(l and(((g(x)):TimeToDie()>=T(2,Qz(41606))or(g(x)):IsBoss())and(n and(w[Qz(41646)]and(w[Qz(41714)]and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])~=0 and z:HasAuraBySpellID(s[Qz(41645)][Qz(41624)])==0)))))))then return s[Qz(41589)]:Show(v)end if s[Qz(41755)]:IsReady(r,true)and(not s[Qz(41707)]:ShouldStopByGCD()and(l and(((g(x)):TimeToDie()>=T(2,Qz(41606))-10 or(g(x)):IsBoss())and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>4 and z:HasAuraBySpellID(s[Qz(41755)][Qz(41624)])==0))))then return s[Qz(41755)]:Show(v)end if s[Qz(41565)]:IsReady(x)and(n and(Y>=5 and(((g(x)):TimeToDie()>=T(2,Qz(41606))or(g(x)):IsBoss())and s[Qz(41589)]:GetCooldown()<=3)or M[Qz(41596)](x)<=25))then return s[Qz(41565)]:Show(v)end end local function i()if s[Qz(41534)]:IsReady(r,true)and(n and(l and w[Qz(41721)]))then return s[Qz(41534)]:Show(v)end if s[Qz(41616)]:IsReady(r,true)and(n and(l and w[Qz(41721)]))then return s[Qz(41616)]:Show(v)end if s[Qz(41626)]:IsReady(r,true)and(n and(l and(w[Qz(41721)]and z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05)))then return s[Qz(41626)]:Show(v)end if s[Qz(41735)]:IsReady(r,true)and(n and(l and w[Qz(41721)]))then return s[Qz(41735)]:Show(v)end end local function I()if not l then return false end if s[Qz(41707)]:ShouldStopByGCD()then return false end if not n then return false end if not((g(x)):TimeToDie()>T(2,Qz(41606))or(g(x)):IsBoss())then return false end if s[Qz(41579)]:IsReady(r,true)and(s[Qz(41565)]:GetCooldown()<=2 or M[Qz(41596)](x)<=15)then return s[Qz(41579)]:Show(v)end if s[Qz(41683)]:IsReady(r,true)and((g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true)~=0 and z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])~=0)then return s[Qz(41683)]:Show(v)end if s[Qz(41595)]:IsReady(r,true)and((g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true)>=25 and z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])~=0 or M[Qz(41596)](x)<=20)then return s[Qz(41595)]:Show(v)end if s[Qz(41738)]:IsReady(r)and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 and(z:HasAuraStacksBySpellID(s[Qz(41711)][Qz(41624)])>=8+8*j(s[Qz(41729)]:GetEquipped()and s[Qz(41729)]:GetCooldown()==0 or not s[Qz(41729)]:GetEquipped())or not s[Qz(41729)]:GetEquipped()and M[Qz(41596)](x)<=90)or M[Qz(41596)](x)<=20)then return s[Qz(41738)]:Show(v)end if s[Qz(41597)]:IsReady(r,true)and((s[Qz(41586)]:GetTalentTraits()==0 or z:HasAuraBySpellID(s[Qz(41744)][Qz(41624)])~=0 or s[Qz(41579)]:GetEquipped())and(not s[Qz(41579)]:GetEquipped()or s[Qz(41579)]:GetCooldown()>20)or M[Qz(41596)](x)<=15)then return s[Qz(41597)]:Show(v)end if s[Qz(41748)]:IsReady(nil,true)and(s[Qz(41748)]:GetItemCategory()~=Qz(41691)and(not u[Qz(41557)][s[Qz(41748)][Qz(41624)]]and(s[Qz(41748)]:AbsentImun(x,u[Qz(41636)])and((s[Qz(41748)][Qz(41624)]~=s[Qz(41541)][Qz(41624)]or z:HasAuraStacksBySpellID(s[Qz(41607)][Qz(41624)])~=0)and(w[Qz(41681)]==1 and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 or M[Qz(41596)](x)<=20)or w[Qz(41681)]==2 and(not s[Qz(41699)]:IsReady(nil,true)and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])==0 and s[Qz(41589)]:GetCooldown()>20))or not w[Qz(41681)])))))then return s[Qz(41748)]:Show(v)end if s[Qz(41699)]:IsReady(nil,true)and(s[Qz(41699)]:GetItemCategory()~=Qz(41691)and(not u[Qz(41557)][s[Qz(41699)][Qz(41624)]]and(s[Qz(41699)]:AbsentImun(x,u[Qz(41636)])and((s[Qz(41699)][Qz(41624)]~=s[Qz(41541)][Qz(41624)]or z:HasAuraStacksBySpellID(s[Qz(41607)][Qz(41624)])~=0)and(w[Qz(41681)]==2 and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 or M[Qz(41596)](x)<=20)or w[Qz(41681)]==1 and(not s[Qz(41748)]:IsReady(nil,true)and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])==0 and s[Qz(41589)]:GetCooldown()>20))or not w[Qz(41681)])))))then return s[Qz(41699)]:Show(v)end end local function U()if s[Qz(41707)]:ShouldStopByGCD()then return false end if not l then return false end if not J then return false end if s[Qz(41582)]:IsReady(r,true)and((n or Zz)and((w[Qz(41714)]or s[Qz(41632)]:GetTalentTraits()==0)and(w[Qz(41646)]and(s[Qz(41651)]:GetCooldown()<=24 and(z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])>=6 or z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])>=6)))or M[Qz(41596)](x)<=10))then return s[Qz(41582)]:Show(v)end if not q[Qz(41725)](x)then return false end if s[Qz(41658)]:IsReady(r,true)and(n and(z:HasAuraBySpellID(p)==0 and(z:Energy()>=40 and(z:HasAuraBySpellID(s[Qz(41715)][Qz(41624)])==0 and B<=3))))then return s[Qz(41658)]:Show(v)end if s[Qz(41526)]:IsReady(r,true)and(z:Energy()>=40 and b>=3)then return s[Qz(41526)]:Show(v)end end local function o()if s[Qz(41651)]:IsReady(x)and w[Qz(41722)]then return s[Qz(41651)]:Show(v)end if s[Qz(41588)]:IsReady(x)and(Dz(x,5)and(not w[Qz(41672)]and(((g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true,true)==0 or(g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true,true)<=1.2*Y+1.2 or z:HasAuraBySpellID(s[Qz(41521)][Qz(41624)])~=0 and(z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])==0 and w[Qz(41635)]<=2))and((g(x)):TimeToDie()-(g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true,true)>6 and s[Qz(41565)]:GetCooldown()>=10))))then return s[Qz(41588)]:Show(v)end if s[Qz(41588)]:IsReady(x)and(not w[Qz(41672)]and(not w[Qz(41590)]and w[Qz(41635)]>=2))then if Dz(x,5)and((g(x)):TimeToDie()>=2*Y and(g(x)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true,true)<=1.2*Y+1.2)then return s[Qz(41588)]:Show(v)end if not M[Qz(41523)](A)and not T(2,Qz(41680))then for J in S(K)do if G(J,s[Qz(41652)])and(Dz(J,5)and(s[Qz(41588)]:IsReady(J)and((g(J)):TimeToDie()>=2*Y and(g(J)):HasDeBuffs(s[Qz(41588)][Qz(41624)],true,true)<=1.2*Y+1.2)))then if M[Qz(41611)](v)then return true end return s[Qz(41623)]:Show(v)end end end end if s[Qz(41588)]:IsReady(x)and(Dz(x,5)and(z:GetTier(Qz(41677))>=2 and((n or Zz)and(not s[Qz(41565)]:IsBlocked()and((Y>=5 and(g(x)):TimeToDie()>=16 or M[Qz(41596)](x)<=25)and(s[Qz(41670)]:GetTalentTraits()~=0 and s[Qz(41565)]:GetCooldown()<10))))))then return s[Qz(41588)]:Show(v)end if s[Qz(41703)]:IsReady(x,true)and(s[Qz(41652)]:IsInRange(x)and((g(x)):HasDeBuffs(s[Qz(41713)][Qz(41624)],true)~=0 and(s[Qz(41565)]:GetCooldown()>=20 or not n and(z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])~=0 and z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05))))then return s[Qz(41703)]:Show(v)end if s[Qz(41749)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(not w[Qz(41590)]and(w[Qz(41646)]and(w[Qz(41635)]>=2 and(s[Qz(41530)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])==0 or z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 and w[Qz(41635)]>=5))or s[Qz(41670)]:GetTalentTraits()~=0 and w[Qz(41635)]>=5-2*j(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])~=0)or s[Qz(41703)]:IsReady(x,true)and w[Qz(41635)]>=3))))then return s[Qz(41749)]:Show(v)end if s[Qz(41763)]:IsReady(x)then return s[Qz(41763)]:Show(v)end end local function c()if s[Qz(41772)]:IsReady(x)and(s[Qz(41531)]:GetTalentTraits()==0 and((s[Qz(41670)]:GetTalentTraits()~=0 or w[Qz(41635)]<=2)and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 and((z:HasAuraBySpellID(s[Qz(41645)][Qz(41624)])~=0 or z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0)and not xz(s[Qz(41772)]))or not w[Qz(41591)]and z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0)))then return s[Qz(41772)]:Show(v)end if s[Qz(41531)]:IsReady(x)and(s[Qz(41531)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05 and not xz(s[Qz(41531)])or not w[Qz(41591)]and z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0))then return s[Qz(41531)]:Show(v)end if s[Qz(41537)]:IsReady(x)and((not T(2,Qz(41630))or l)and(not xz(s[Qz(41537)])and s[Qz(41632)]:GetTalentTraits()==0))then return s[Qz(41537)]:Show(v)end if s[Qz(41537)]:IsReady(x)and((not T(2,Qz(41630))or l)and(w[Qz(41635)]==2 and s[Qz(41670)]:GetTalentTraits()~=0))then if Dz(x,5)and(g(x)):HasDeBuffs(s[Qz(41753)][Qz(41624)],true)<=2 then return s[Qz(41537)]:Show(v)end if not M[Qz(41523)](A)then for J in S(K)do if G(J,s[Qz(41652)])and(Dz(J,5)and(s[Qz(41537)]:IsReady(J)and(g(J)):HasDeBuffs(s[Qz(41753)][Qz(41624)],true)<=2))then if M[Qz(41611)](v)then return true end return s[Qz(41623)]:Show(v)end end end end if s[Qz(41730)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(z:HasAuraBySpellID(s[Qz(41744)][Qz(41624)])~=0 or s[Qz(41530)]:GetTalentTraits()~=0 and(s[Qz(41589)]:GetCooldown()>=32 and w[Qz(41635)]>=3)or s[Qz(41670)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])~=0 and w[Qz(41635)]>=4)))then return s[Qz(41730)]:Show(v)end if s[Qz(41533)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(z:HasAuraBySpellID(s[Qz(41769)][Qz(41624)])~=0 and(w[Qz(41635)]>=2 and z:HasAuraBySpellID(s[Qz(41559)][Qz(41624)])==0)))then return s[Qz(41533)]:Show(v)end if s[Qz(41537)]:IsReady(x)and(s[Qz(41530)]:GetTalentTraits()~=0 and((g(x)):HasDeBuffs(s[Qz(41664)][Qz(41624)],true)==0 and(w[Qz(41635)]>=3 and(z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0 or z:HasAuraBySpellID(s[Qz(41645)][Qz(41624)])~=0 or s[Qz(41580)]:GetTalentTraits()~=0))))then return s[Qz(41537)]:Show(v)end if s[Qz(41533)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(s[Qz(41530)]:GetTalentTraits()~=0 and w[Qz(41635)]>=2+3*j(z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05)))then return s[Qz(41533)]:Show(v)end if s[Qz(41533)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(s[Qz(41670)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(s[Qz(41666)][Qz(41624)])~=0 and(w[Qz(41635)]>=3 and not w[Qz(41591)])or z:HasAuraStacksBySpellID(s[Qz(41558)][Qz(41624)])==1 and(w[Qz(41635)]>=7 and z:HasAuraBySpellID(s[Qz(41560)][Qz(41624)])-R()>=.05))))then return s[Qz(41533)]:Show(v)end if s[Qz(41533)]:IsReady(r,true)and(w[Qz(41635)]~=0 and(vz(x)and z:HasAuraBySpellID(s[Qz(41589)][Qz(41624)])~=0))then return s[Qz(41533)]:Show(v)end if s[Qz(41537)]:IsReady(x)and(not T(2,Qz(41630))or l)then return s[Qz(41537)]:Show(v)end if s[Qz(41717)]:IsReady(x)and b>=3 then return s[Qz(41717)]:Show(v)end if s[Qz(41531)]:IsReady(x)and s[Qz(41531)]:GetTalentTraits()~=0 then return s[Qz(41531)]:Show(v)end if s[Qz(41772)]:IsReady(x)and s[Qz(41531)]:GetTalentTraits()==0 then return s[Qz(41772)]:Show(v)end end local function Lz()if s[Qz(41745)]:IsReady(r,true)and l then return s[Qz(41745)]:Show(v)end if s[Qz(41759)]:IsReady(x)then return s[Qz(41759)]:Show(v)end if s[Qz(41532)]:IsReady(r,true)and l then return s[Qz(41532)]:Show(v)end end if(g(x)):IsDead()then M[Qz(41628)](v,m)return true end if(g(x)):HasDeBuffs(Qz(41752))>0 and not J then M[Qz(41628)](v,m)return true end if s[Qz(41536)]:IsQueued()and((g(x)):CombatTime()~=0 or(g(x)):IsDummy()or(g(r)):CombatTime()~=0 or(g(x)):IsBoss())then d[Qz(41576)](Qz(41536))end if s[Qz(41536)]:IsQueued()and not J then M[Qz(41628)](v,m)return true end if not V(r,x)then M[Qz(41628)](v,m)return true end if not M[Qz(41704)]()and(T(2,Qz(41743))and z:HasAuraBySpellID(s[Qz(41696)][Qz(41624)],true)~=0)then M[Qz(41628)](v,m)return true end if M[Qz(41682)](v,s[Qz(41652)])then return true end if M[Qz(41622)](v,x,Sz,s[Qz(41652)])then return true end if q[Qz(41724)](v)then return true end if t()then return true end if y()then return true end if z:HasAuraBySpellID(s[Qz(41730)][Qz(41624)])>=2.6 then M[Qz(41628)](v,m)return true end if F()then return true end if i()then return true end if I()then return true end if not w[Qz(41591)]and U()then return true end if(z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])==0 and B>=6 or z:HasAuraBySpellID(s[Qz(41553)][Qz(41624)])~=0 and Y==e or s[Qz(41703)]:IsReady(x,true)and(l and s[Qz(41651)]:GetCooldown()>0))and o()then return true end if c()then return true end if not w[Qz(41591)]and Lz()then return true end end local function C()if z:CastTimeSinceStart()<=1.6 then M[Qz(41628)](v,m)return true end if T(2,Qz(41613))and(s[Qz(41671)]:IsReady(r,true)and(E==0 and(not e()and(z:HasAuraBySpellID(s[Qz(41696)][Qz(41624)],true)==0 and z:HasAuraBySpellID(p)==0))))then return s[Qz(41671)]:Show(v)end local function J()if not M[Qz(41704)]()then return false end if not M[Qz(41569)]()then return false end local J=GetUnitChargedPowerPoints(Qz(41742))and#GetUnitChargedPowerPoints(Qz(41742))or 0 if s[Qz(41559)]:IsReady(r,true)and((not(g(f)):IsExists()or not(g(f)):IsDummy())and(not B()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(s[Qz(41696)][Qz(41624)],true)==0 and(s[Qz(41684)]:GetTalentTraits()~=0 and J<2)))))then return s[Qz(41559)]:Show(v)end local S,L=A:GetPullTimer()local d=(D[Qz(41662)](L,M[Qz(41736)]())-x)+s[Qz(41732)]()if s[Qz(41696)]:IsReady(r)and(z:HasAuraBySpellID(U)~=0 and(C_Map[Qz(41659)](r)~=2467 and(d<7+q[Qz(41600)]and d>4)))then return s[Qz(41696)]:Show(v)end if q[Qz(41563)]~=r and(s[Qz(41675)]:IsReady(q[Qz(41563)])and(z:HasAuraBySpellID({57934;59628;1224098})==0 and((g(q[Qz(41563)])):HasBuffs({156779;136055})==0 and(not(g(q[Qz(41563)])):IsMounted()and(not z[Qz(41605)]()and(d<=3.5 and d>0))))))then return s[Qz(41675)]:Show(v)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then M[Qz(41628)](v,m)return true end end local function S()if not M[Qz(41727)]()then return false end if s[Qz(41615)][Qz(41750)]~=0 then return false end if not A:HasAnyAddon()then return false end if not T(1,Qz(41663))then return false end if s[Qz(41615)][Qz(41535)]~=23 then return false end local v,J=A:GetPullTimer()local S=(D[Qz(41662)](J,M[Qz(41736)]())-a())+s[Qz(41732)]()end local function L()if not M[Qz(41727)]()then return false end if not M[Qz(41569)]()then return false end local J=(M[Qz(41594)]()-x)+s[Qz(41732)]()if J<-10 then return false end if q[Qz(41563)]~=r and(s[Qz(41675)]:IsReady(q[Qz(41563)])and(z:HasAuraBySpellID({57934;1224098})==0 and((g(q[Qz(41563)])):HasBuffs({156779,136055})==0 and(not(g(q[Qz(41563)])):IsMounted()and(not z[Qz(41605)]()and(J<=3.5 and J>0))))))then return s[Qz(41675)]:Show(v)end end if z:IsStayingTime()>.2 and z:HasAuraBySpellID(s[Qz(41690)][Qz(41624)])==0 then if s[Qz(41712)]:IsReady(r,true)and z:HasAuraBySpellID(s[Qz(41568)][Qz(41624)])==0 then return s[Qz(41712)]:Show(v)end local J=T(2,Qz(41577))==1 and s[Qz(41578)]or s[Qz(41631)]if J:IsReady(r,true)and(z:HasAuraBySpellID(J[Qz(41624)])==0 or M[Qz(41594)]()-x>1 and z:HasAuraBySpellID(J[Qz(41624)])<2520 or s[Qz(41762)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(s[Qz(41555)][Qz(41624)])==0 or M[Qz(41704)]()and((g(f)):IsExists()and((g(f)):IsBoss()and z:HasAuraBySpellID(J[Qz(41624)])<300)))then return J:Show(v)end local S if T(2,Qz(41608))==1 or s[Qz(41678)]:GetTalentTraits()==0 and s[Qz(41617)]:GetTalentTraits()==0 then S=s[Qz(41654)]elseif s[Qz(41678)]:GetTalentTraits()~=0 then S=s[Qz(41678)]elseif s[Qz(41617)]:GetTalentTraits()~=0 then S=s[Qz(41617)]end if S:IsReady(r,true)and(z:HasAuraBySpellID(S[Qz(41624)])==0 or M[Qz(41594)]()-x>1 and z:HasAuraBySpellID(S[Qz(41624)])<2520 or M[Qz(41704)]()and((g(f)):IsExists()and((g(f)):IsBoss()and z:HasAuraBySpellID(S[Qz(41624)])<300)))then return S:Show(v)end end local d=GetUnitChargedPowerPoints(Qz(41742))and#GetUnitChargedPowerPoints(Qz(41742))or 0 if s[Qz(41559)]:IsReady(r,true)and((not(g(f)):IsExists()or not(g(f)):IsDummy())and(e()and(not B()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(s[Qz(41696)][Qz(41624)],true)==0 and(s[Qz(41684)]:GetTalentTraits()~=0 and d<2))))))then return s[Qz(41559)]:Show(v)end if J()then return true end if S()then return true end if L()then return true end end if M[Qz(41734)](v)then return true end if z:IsCasting()or z:IsChanneling()then M[Qz(41628)](v,m)return true end if B()then M[Qz(41628)](v,m)return true end if z:HasAuraBySpellID(460013)~=0 then M[Qz(41628)](v,m)return true end if M[Qz(41623)](v,s[Qz(41652)])then return true end if not J and C()then return true end if q[Qz(41540)](v)then return true end if M[Qz(41648)]()and((g(y)):IsExists()and M[Qz(41622)](v,y,Sz,s[Qz(41652)]))then return true end if(g(f)):IsEnemy()and H(f)then return true end if q[Qz(41724)](v)then return true end if M[Qz(41705)](v,s[Qz(41652)])then return true end end s[4]=function() end s[5]=function(v)L:Fire(Qz(41720))local J=(g(f)):IsExists()and f or r local S={s[Qz(41761)],s[Qz(41695)];s[Qz(41757)]}for v,J in ipairs(S)do if J:IsQueued()and not M[Qz(41571)](J[Qz(41624)])then J:SetQueue()s[Qz(41653)](J:Info()..Qz(41746),nil)end end end s[6]=function(v)if T(2,Qz(41644))and((g(O)):IsExists()and(select(6,(g(O)):InfoGUID())~=179733 and(l(O)and(g(O)):IsTotem())))then return s[Qz(41708)]:Show(v)end if s[Qz(41545)]==Qz(41706)and M[Qz(41622)](v,Qz(41547),Sz,s[Qz(41652)])then return true end end s[7]=function(v)if s[Qz(41545)]==Qz(41706)and M[Qz(41622)](v,Qz(41598),Sz,s[Qz(41652)])then return true end end s[8]=function(v)if s[Qz(41723)]:IsReady(r)and(M[Qz(41648)]()and(not B()and(z:HasAuraBySpellID(s[Qz(41550)][Qz(41624)])==0 and(s[Qz(41545)]~=Qz(41706)and s[Qz(41545)]~=Qz(41754)))))then return s[Qz(41723)]:Show(v)end if s[Qz(41545)]==Qz(41706)and M[Qz(41622)](v,Qz(41740),Sz,s[Qz(41652)])then return true end local J=Qz(41634)if not l(J)then return end local S,x,D,L,d=(g(J)):IsCastingRemains()if S>s[Qz(41732)]()*2 then if not d and(s[Qz(41652)]:IsReadyP(J,nil,true,true)and s[Qz(41652)]:AbsentImun(J,u[Qz(41638)],true))then return s[Qz(41629)]:Show(v)end end end end)(...)
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
return(function(...)local Ob={"\069\090\079\066\072\074\083\111\069\090\079\066\072\081\061\061";"\075\117\069\070\072\116\069\108";"\071\090\057\083\122\105\055\083\122\090\049\083\052\121\061\061";"\076\068\051\069\086\121\061\061";"\069\090\079\066\072\081\061\061","\076\087\069\108\075\080\069\077\118\117\052\061";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\053\061";"\051\116\069\048\072\116\048\120\118\047\051\074\075\090\057\048\088\076\068\100\072\054\057\083\118\117\075\083\052\121\061\061";"\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\071\070\079\089\053\070\049\101\053\076\057\085";"\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061";"\069\116\048\083\086\116\109\107\075\068\072\066\118\105\051\083\052\121\061\061";"\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061";"\051\105\055\100\052\117\051\065\122\090\079\083";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\053\073";"\071\116\109\117\118\116\083\107\075\070\055\078\122\054\057\070";"\051\047\109\108\075\080\069\117\075\090\084\080\075\054\098\061","\076\047\084\066\052\080\069\120\118\116\073\079\052\116\084\108\072\087\104\061","\053\054\120\100\122\080\084\078\088\054\120\111\075\076\079\100\072\106\061\061","\071\076\053\061","\053\054\055\103\122\090\079\083\069\116\109\108\052\047\069\107\072\081\061\061","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\069\116\084\108\075\080\069\070\075\090\051\050\122\054\057\070\052\106\061\061";"\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\106\061\061","\086\081\061\061";"\076\080\109\049\075\054\051\067\115\090\079\105\098\116\048\048\052\108\120\105\118\080\079\083\098\087\072\108\118\080\079\105\098\074\069\108\052\047\109\108\098\050\077\117\085\101\120\070\052\105\104\121\085\117\055\083\118\116\109\048\075\101\106\121\115\090\122\121\075\054\055\108\118\117\098\121\052\116\069\108\052\080\083\111\072\087\077\121\122\080\109\107\072\116\084\103\072\101\120\071\088\090\084\107";"\051\116\069\048\072\116\121\121\076\117\051\108\115\090\049\083\098\084\051\100\098\074\072\048\115\090\043\121\072\116\048\066\052\108\120\098\075\090\084\078\072\116\121\121\055\053\061\061","\051\116\069\048\072\116\048\086\072\087\055\066\115\080\076\061";"\053\076\075\083\122\054\057\070\086\080\075\086\118\117\069\078\052\106\061\061","\051\116\069\048\072\116\121\121\076\117\051\108\115\090\049\083","\076\080\069\070\069\116\109\105\075\080\073\083","\076\087\055\100\075\047\083\078\075\076\069\107\122\090\055\078\075\090\053\061","\051\053\061\061","\053\080\048\066\118\116\073\086\072\087\055\083\122\090\078\061","\086\090\083\107\075\074\075\108\075\090\069\099\075\053\061\061","\051\105\055\100\052\117\051\065\122\090\079\083\076\117\120\083\118\116\106\061","\076\087\055\100\075\047\083\078\075\069\069\055","\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061";"\069\090\079\078\075\090\084\111\115\116\069\104\051\105\055\083\118\105\066\079";"\053\076\079\075";"\053\080\109\111\118\090\083\103\076\080\083\107\075\117\069\078\122\054\055\066\072\087\083\076\115\090\068\083","\052\047\084\066\075\081\061\061";"\053\054\069\070\118\108\120\101\122\054\051\070\118\116\076\121\076\047\069\099";"\122\090\057\070\115\090\109\107\076\117\120\083\118\116\073\111";"\051\047\083\108\075\090\055\078\118\080\109\104";"\071\054\057\057\118\117\069\107\072\116\069\104";"\053\047\109\107\075\090\072\108\115\090\079\104\075\054\098\061";"\071\090\057\079\086\080\079\111\118\116\084\068\075\080\048\070","\071\116\109\108\118\104\109\047\069\080\083\107\072\116\069\108";"\076\116\073\048\088\090\069\108";"\051\116\069\048\072\116\048\111\053\090\051\080\122\090\079\103\075\053\061\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074";"\053\105\055\083\088\083\051\048\118\047\049\071\122\090\083\104";"\069\054\057\083\076\080\069\078\075\104\051\066\052\117\120\083\118\081\061\061";"\053\090\057\070\115\090\109\107\076\080\069\070\072\116\083\107\075\117\077\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\084\049\081\118\090\109\068\052\080\069\100\072\047\069\108\085\116\048\048\052\047\068\072\090\068\068\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061";"\076\047\084\066\052\080\069\120\118\116\073\079","\053\080\109\049\122\047\084\070\069\087\055\048\122\080\049\083\052\121\061\061","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\071\090\079\111\072\116\084\107\072\074\051\083\122\105\069\047\075\105\077\061","\076\074\073\120\090\076\069\071\054\068\057\053\051\076\057\055\053\076\073\055\090\104\084\076\071\076\109\082\054\070\057\098\053\076\079\087\051\076\053\061";"\053\054\053\121\071\116\069\048\118\087\051\067\098\101\076\121\053\047\069\078\118\117\052\099";"\076\117\120\083\118\116\073\086\115\090\079\105\118\116\069\050\118\080\073\100\052\121\061\061";"\051\074\084\057\053\076\072\084\076\121\061\061","\053\090\079\070\115\076\068\048\075\080\083\103\090\047\109\107\075\076\055\068\075\047\122\061";"\071\090\057\083\122\047\109\068\118\047\051\116\118\117\055\070\115\054\051\068\075\116\076\061";"\053\080\073\083\122\054\075\066\118\047\072\086\072\087\055\066\115\080\069\111","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\108","\053\076\057\076\071\076\109\082\054\070\069\090\051\076\079\076\054\068\055\075\053\076\079\102\051\074\069\120\069\074\048\102\071\070\079\055\051\070\048\076","\069\090\079\066\072\084\051\067\052\047\069\048\072\084\057\066\072\087\069\048\072\116\083\100\118\121\061\061";"\069\084\051\074\076\080\073\066\075\116\069\108","\052\047\083\105\115\087\053\061";"\051\105\055\100\052\117\051\116\075\054\075\083\052\121\061\061","\051\090\079\104\072\054\055\066\118\047\072\086\072\087\055\083\118\047\072\070\115\081\061\061";"\069\054\057\083\098\074\072\108\115\054\081\113\051\047\109\108\098\074\083\107\072\116\069\108\052\105\069\106\072\081\061\061";"\086\053\061\061","\069\090\079\066\072\074\083\111\051\105\055\066\075\090\079\104";"\098\081\061\061","\053\080\048\048\115\090\079\111\086\080\075\055\122\080\069\076\052\047\109\078\118\116\055\048\118\047\069\086\118\116\109\117";"\053\105\055\083\088\104\048\083\122\090\073\083\052\083\120\048\052\105\051\079","\051\116\069\048\072\116\048\120\118\047\051\074\075\090\057\048\088\076\055\068\075\047\122\061","\053\054\057\106\115\087\083\043\115\090\084\070\075\053\061\061","\086\080\055\078\115\054\051\083\052\047\084\070\115\090\109\107","\053\070\079\074\069\081\061\061","\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\098\061","\069\090\079\066\072\074\069\043\115\054\057\070\052\106\061\061";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061","\051\054\057\103\122\054\120\083\053\054\055\070\115\054\057\070";"\076\080\048\048\075\116\109\117\118\090\069\078\075\081\061\061";"\076\083\083\120\086\083\109\076\086\069\072\102\069\074\084\077\051\076\079\076\076\106\061\061";"\069\117\055\048\115\054\051\067\069\080\084\078\115\106\061\061","\051\116\069\048\072\116\048\053\122\090\057\070";"\086\116\084\079\118\117\069\070\086\117\120\070\115\090\109\107\052\106\061\061","\076\047\083\049\075\053\061\061","\051\116\069\048\072\116\048\050\118\080\083\078","\051\080\084\070\115\116\069\108\115\090\079\105\076\117\051\100\052\047\070\061","\053\054\075\048\118\116\084\107\122\080\048\083";"\071\080\083\078\118\116\083\107\075\070\068\048\122\080\048\066\118\047\076\061","\053\054\069\108\122\076\083\111\069\047\084\078\115\090\053\061","\076\080\048\048\072\087\051\083\052\047\083\107\075\070\055\078\122\090\051\083";"\051\105\055\100\052\117\051\117\088\054\055\049\052\070\075\068\052\105\104\061","\086\076\084\122";"\076\080\073\066\075\116\069\108";"\076\047\084\066\052\080\069\120\118\116\073\079\052\047\084\066\075\081\061\061","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\068\089\069\104\069\074";"\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\071\090\079\111\072\116\084\107\072\074\057\048\052\117\051\111";"\076\047\069\048\052\116\069\108\052\070\068\048\052\047\078\061","\051\116\084\108\115\068\057\068\122\080\057\100\052\121\061\061","\076\054\069\083\072\090\069\116\118\117\055\065\115\090\051\104\075\090\043\061","\076\080\048\048\072\087\051\083\052\047\069\104\051\105\055\100\052\117\053\061";"\053\070\048\120\076\104\070\061","\051\116\084\070\075\069\051\066\118\090\076\061","\071\074\069\120\086\074\069\071","\069\090\079\078\075\090\084\111\115\116\069\104\051\105\055\083\118\105\066\079\053\105\069\047\075\121\061\061","\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061";"\053\105\055\083\088\104\068\100\072\054\057\083\118\117\075\083\052\083\051\048\052\047\072\083\072\081\061\061","\076\047\084\099\118\117\055\066\122\080\076\061";"\071\090\079\103\122\054\120\048\122\080\083\070\122\054\051\083\075\081\061\061","\069\054\120\104\122\054\051\083\053\080\084\111\072\116\083\107\075\070\057\048\122\080\048\083","\053\080\048\048\115\090\079\111\086\080\075\055\122\080\076\061";"\051\116\069\048\072\116\048\086\072\087\055\066\115\080\069\098\075\090\084\078\072\116\121\061";"\053\047\073\083\075\090\051\111";"\075\090\079\083\118\054\083\086\052\116\069\078\118\074\083\107\075\047\114\061";"\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074","\051\116\069\048\072\116\048\085\118\047\083\105\115\087\053\061";"\085\080\057\048\052\117\053\121\090\070\120\106\118\116\084\079\075\054\055\072\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074";"\118\090\084\043","\052\116\084\104\075\116\083\107\075\106\061\061";"\051\116\069\048\072\116\048\120\118\047\051\074\075\090\057\048\088\053\061\061","\086\090\109\068\052\080\069\100\072\047\069\108\102\084\051\048\052\047\072\083\072\081\061\061";"\053\080\109\078\118\117\098\061";"\076\116\084\108\052\080\069\057\118\080\051\083","\053\054\069\070\118\070\051\066\052\080\084\065\118\116\069\101\072\054\055\111\072\081\061\061","\071\080\083\078\118\116\083\107\075\068\057\070\052\047\069\048\115\106\061\061","\069\074\084\082\071\106\061\061","\086\116\083\103\115\116\055\100\052\047\079\083";"\051\074\069\120\069\074\048\085\086\104\083\087\071\084\051\102\069\076\079\098\086\070\073\075","\086\090\069\070\122\071\120\084\118\047\072\066\118\047\076\121\086\080\079\078\088\053\067\113\076\047\083\105\115\087\053\121\122\080\073\066\122\080\078\099\098\074\057\108\075\090\084\070\075\071\120\049\122\090\057\108\118\106\061\061";"\051\105\055\066\075\090\079\104\118\087\104\061";"\086\076\083\082","\053\047\083\107\075\074\083\107\051\116\084\108\115\080\079\083\052\117\077\061";"\076\074\073\120\090\076\069\071\054\068\051\120\086\074\069\082\069\084\109\069\076\074\051\120\069\074\076\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\106\061\061";"\051\116\069\048\072\116\048\087\052\047\083\106";"\053\117\055\083\122\054\051\083\051\105\055\048\118\090\076\061","\118\116\069\047\072\081\061\061","\086\090\069\070\122\076\084\103\072\116\083\080\075\053\061\061","\076\047\084\111\115\116\074\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061";"\075\047\109\103\072\054\077\061";"\071\116\109\078\075\101\120\050\051\087\077\121\075\047\109\108\098\116\075\066\052\105\057\070\098\050\098\079\098\087\057\083\122\080\109\107\075\087\077\121\118\080\122\121\051\047\109\108\075\080\069\117\075\090\084\080\075\054\098\061";"\051\080\069\070\071\054\051\083\118\076\083\107\075\047\114\061","\051\105\055\100\088\047\069\107\051\116\109\049\115\090\079\066\118\080\043\061","\085\080\057\048\052\117\053\121\090\070\120\047\118\080\057\068\052\068\068\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061","\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061","\069\090\079\066\072\074\072\069\071\076\053\061","\051\080\069\070\069\116\109\105\075\080\073\083","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\061";"\076\047\084\105\075\076\109\047\069\116\048\083\051\105\055\100\088\047\069\107\053\080\048\048\118\054\120\066\118\080\043\061";"\069\074\068\054\054\070\084\050\069\074\083\089\086\083\109\055\076\068\109\055\086\104\083\076\071\076\084\077\071\069\066\084\051\084\109\053\076\104\076\061","\051\080\073\048\122\080\083\048\118\074\084\104\072\047\084\107\122\080\076\061","\053\054\069\070\118\108\120\074\115\054\057\048\122\047\073\083\098\074\055\068\052\105\057\070\098\074\084\047\072\116\069\108\098\084\120\066\118\116\073\048\052\065\120\084\118\047\051\111","\051\116\069\048\072\116\121\121\076\117\051\108\115\090\049\083\098\074\055\083\118\116\109\117\098\087\051\067\115\054\077\121\071\116\069\048\118\087\051\067\098\101\076\061";"\069\084\053\061";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\106\075\054\051\048\072\087\051\048\122\080\078\113\085\080\057\048\052\117\053\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074";"\085\080\057\048\052\117\053\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074","\053\080\109\107\052\117\053\061";"\071\090\057\079\069\116\084\078\118\080\079\111\053\105\069\047\075\121\061\061";"\086\070\079\089\051\104\122\061";"\051\116\084\108\115\070\057\100\118\090\068\048\118\047\053\061";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\084\049\081\052\116\073\048\088\090\069\108\054\054\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061";"\053\105\055\083\088\083\051\048\118\047\049\053\122\054\055\070\088\053\061\061","\053\047\109\107\075\090\072\108\115\090\079\104\075\054\055\116\052\047\109\111\072\081\061\061";"\051\080\069\070\086\116\084\070\075\090\079\103\088\053\061\061","\053\090\079\070\115\076\068\048\075\080\083\103\090\047\109\107\075\053\061\061","\053\117\069\108\052\047\069\107\072\084\120\108\118\080\075\066\118\116\076\061";"\051\116\084\070\122\053\061\061";"\069\087\083\106\075\053\061\061";"\071\054\057\055\118\104\084\071\122\090\083\104","\076\047\069\049\118\117\055\111\075\090\073\083\052\117\057\054\115\090\079\070\075\054\098\061","\072\117\055\048\115\054\051\067\069\080\084\078\115\068\051\066\118\090\076\061","\069\080\084\108\076\117\051\100\118\054\081\061";"\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061";"\071\116\083\104\075\116\069\107";"\053\090\079\070\115\076\068\048\075\080\083\103\090\047\109\107\075\076\084\066\118\053\061\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\076\061","\069\076\083\084\118\116\069\049\075\090\079\070\052\106\061\061";"\115\054\057\076\122\090\073\083\118\105\053\061";"\071\116\069\048\075\116\069\108","\071\116\069\048\118\116\069\108\052\106\061\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\067\100\122\080\084\111\072\101\120\111\052\116\069\078\118\050\067\111\077\086\122\108\077\111\104\061","\076\080\068\100\072\116\048\083\052\047\083\107\075\070\109\047\075\047\069\107\052\080\076\061";"\069\090\079\067\118\080\073\079\076\117\051\108\075\090\079\105\072\116\121\061";"\086\090\083\107\075\074\075\108\075\090\069\099\075\076\072\108\075\090\069\107\051\047\109\103\072\054\077\061";"\086\090\069\070\122\071\120\120\072\054\051\100\101\104\083\107\098\084\120\048\052\105\051\079\082\121\061\061","\052\080\049\066\052\084\055\048\118\047\072\083","\051\047\109\103\072\054\077\061";"\071\116\069\048\118\116\083\107\075\070\069\107\075\080\083\107\075\076\084\053\071\053\061\061";"\051\080\069\070\051\070\057\074";"\053\047\083\070\115\090\079\105\053\080\109\078\075\081\061\061";"\086\090\083\107\075\074\075\108\075\090\069\099\075\076\072\108\075\090\069\107","\076\047\083\104\075\054\055\111\053\080\048\048\118\054\120\066\118\080\043\061","\053\054\057\106\115\087\083\043\115\090\084\070\075\076\075\100\122\117\069\111","\054\054\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061","\076\080\083\078\075\090\079\103\075\090\053\061";"\069\080\083\078\118\084\051\100\076\117\069\108\072\047\083\080\075\053\061\061","\076\047\083\105\115\087\053\121\122\080\073\066\122\080\078\099\098\074\057\108\075\090\084\070\075\071\120\049\122\090\057\108\118\106\061\061","\051\104\069\120\076\121\061\061";"\052\116\073\048\088\090\069\108","\085\080\057\048\052\117\053\121\090\070\120\047\118\080\057\068\052\068\070\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074","\051\047\069\048\052\121\061\061","\076\105\069\107\075\090\075\100\052\047\072\066\118\047\052\061";"\076\047\069\048\052\116\069\108\086\080\075\086\118\117\069\078\052\106\061\061","\085\080\057\048\052\117\053\121\090\070\120\049\118\117\069\111\075\090\109\080\075\054\098\078\115\116\069\078\052\084\068\118\054\054\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\052\061","\076\070\073\084\051\069\081\061","\076\047\069\048\052\116\069\108\052\070\068\048\052\047\049\074\075\090\055\068\075\047\122\061";"\072\116\083\049\075\053\061\061","\053\117\055\083\122\054\051\083";"\053\105\055\083\088\104\048\083\122\090\073\083\052\083\055\048\115\090\053\061";"\086\090\069\070\122\071\120\120\072\054\051\100\101\104\083\107\098\084\055\048\115\090\053\099";"\053\080\109\100\118\116\051\100\072\080\043\121\069\084\051\074";"\076\080\109\068\118\084\055\083\122\054\120\083\052\121\061\061","\086\090\084\103\052\047\114\061","\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070";"\051\080\069\070\076\117\120\083\118\116\073\076\075\054\048\070\072\054\055\083";"\076\116\084\070\115\074\109\047\051\105\055\100\052\117\053\061","\086\116\109\111\052\070\109\047\053\080\109\107\072\087\055\100\118\081\061\061","\051\047\083\043\075\090\051\076\075\054\048\070\072\054\055\083","\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\077\061";"\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086";"\086\080\055\078\115\054\051\083\052\047\084\070\075\053\061\061";"\051\074\069\120\069\074\048\085\086\104\083\087\071\084\051\102\051\083\055\089\076\068\053\061","\053\084\120\078\122\054\083\083\052\121\061\061","\051\116\069\048\072\116\048\087\052\047\083\106\051\047\109\103\072\054\077\061","\051\080\069\070\071\090\079\080\075\090\079\070\118\117\055\079\071\054\051\083\118\076\073\066\118\047\078\061","\069\076\083\053\122\054\055\083\118\105\053\061","\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\106\075\054\051\048\072\087\051\048\122\080\078\113\085\080\057\048\052\117\053\121\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074\101\065\109\103\122\054\057\070\098\087\057\106\075\090\073\078\082\103\077\073\057\103\098\111\082\053\061\061","\085\080\057\048\052\117\053\121\090\070\120\106\122\054\055\070\088\053\061\061","\051\047\109\108\075\080\069\117\075\090\084\080\075\054\098\121\071\116\109\078\075\101\120\050\051\087\077\061";"\085\080\057\048\052\117\053\121\090\070\120\103\072\054\055\111\118\117\055\072\052\117\120\083\118\116\106\099\072\116\048\066\052\070\083\074","\069\054\057\083\098\087\051\100\098\116\084\104\115\105\069\111\072\101\120\103\118\080\109\078\075\116\109\117\118\065\120\068\052\080\084\105\075\053\066\074\075\090\075\048\072\090\073\070\098\116\083\111\098\087\055\083\122\080\109\049\118\090\069\107\075\116\069\104\098\116\075\100\052\065\120\083\072\047\069\108\088\054\051\067\115\090\079\105\098\116\055\068\052\105\057\070\101\103\081\121\052\047\069\103\118\080\068\049\075\090\079\104\075\090\053\121\072\080\083\070\115\101\120\065\072\054\055\111\072\101\120\049\122\090\057\108\118\108\120\070\118\080\072\105\118\116\083\107\075\106\061\061","\069\116\084\107\115\117\077\061","\076\105\083\048\118\121\061\061","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\051\116\069\065\072\090\075\047\052\106\061\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\077\073";"\069\080\083\070\115\116\069\108\053\054\072\048\088\053\061\061";"\069\116\083\083\052\103\077\111";"\053\080\109\078\075\074\048\083\122\054\055\070";"\069\090\079\067\118\080\073\079\051\117\055\100\072\090\079\104";"\051\116\069\048\072\116\048\050\115\116\084\108\075\080\076\061","\051\054\048\070\075\054\055\049\115\090\079\048\072\116\076\061";"\069\054\057\083\051\116\083\111\052\116\069\078";"\053\047\073\066\118\047\051\066\118\047\072\086\118\116\069\083\072\081\061\061";"\053\070\057\083\075\081\061\061";"\076\105\083\048\118\104\048\083\122\090\073\070\115\087\057\070\118\080\079\083\086\117\055\053\118\117\051\066\118\080\043\061","\051\068\055\084\051\076\043\061","\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061","\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\122\061";"\053\076\057\076\071\069\075\084\054\068\051\120\086\074\069\082\069\084\109\087\076\104\109\069\076\084\109\050\071\074\084\082\051\070\069\074";"\086\090\083\107\075\074\075\108\075\090\069\099\075\076\075\100\122\117\069\111","\071\090\057\079\069\116\084\078\118\080\079\111";"\053\080\048\083\122\080\049\065\118\117\121\061";"\051\080\069\070\076\116\083\107\075\106\061\061";"\085\080\057\048\052\117\053\121\090\070\120\049\118\117\069\111\075\090\109\080\075\054\098\078\115\116\084\108\118\069\068\118\054\071\120\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061";"\051\105\055\100\052\117\051\065\122\090\079\083\053\105\069\047\075\121\061\061";"\071\090\079\111\072\116\084\107\122\080\069\086\075\054\051\070\115\090\079\105\052\111\053\061";"\051\105\055\100\052\117\051\065\118\117\069\107\075\084\072\066\118\116\106\061","\051\074\098\061";"\085\117\057\070\122\054\055\070\122\054\051\070\122\090\057\119\101\065\109\103\122\054\057\070\098\084\049\081\075\047\109\103\072\054\057\072\098\087\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061";"\051\116\083\111\052\116\069\078";"\053\074\068\100\072\054\057\083\118\117\075\083\052\121\061\061","\051\054\048\070\075\054\055\049\115\090\079\048\072\116\069\101\072\090\075\047","\076\080\073\083\075\054\081\061";"\098\074\109\107\098\074\068\100\072\054\057\083\118\117\075\083\052\121\067\121\118\117\098\121\069\116\084\108\075\080\069\070";"\085\080\057\048\052\117\053\121\090\070\120\049\118\117\069\111\075\090\109\080\075\054\098\078\115\116\084\108\118\069\068\118\054\054\057\106\075\090\073\078\082\105\051\067\115\054\057\055\051\081\061\061";"\076\047\084\066\052\080\069\074\075\090\084\104";"\072\116\084\108\075\080\069\070";"\053\054\069\070\118\117\051\048\052\047\072\083\072\116\083\107\075\111\098\061","\086\116\083\111\072\116\069\107\075\054\098\061";"\051\090\068\106\118\117\072\083\052\083\055\068\118\047\069\054\075\090\084\106\118\080\043\061","\071\080\083\104\118\047\069\079\076\080\048\100\072\081\061\061";"\051\116\083\111\118\117\055\066\075\090\079\070\075\090\053\061","\071\080\083\078\118\116\083\107\075\070\068\048\122\080\048\066\118\047\069\101\072\090\075\047";"\051\074\055\090","\069\116\083\083\052\103\077\070";"\051\116\069\048\072\116\048\086\072\087\055\066\115\080\069\090\122\090\073\068\075\053\061\061","\054\068\109\066\118\047\051\083\088\081\061\061";"\076\116\083\078\118\116\084\108\086\080\075\116\052\047\109\111\072\081\061\061","\076\117\051\068\118\047\069\104";"\069\116\069\048\118\076\057\048\122\080\048\083","\053\105\055\083\122\054\051\067\086\080\075\086\115\090\079\104\052\047\084\105\118\117\057\048","\076\117\120\083\118\116\106\061","\069\116\114\121\051\080\084\066\118\065\081\083\098\074\048\083\122\090\073\070\115\050\067\061";"\085\080\057\048\052\117\053\121\090\070\120\047\118\080\057\068\052\108\073\067\122\054\055\049\054\071\120\111\052\116\069\078\118\050\066\070\115\116\083\111\071\076\053\061";"\051\117\055\066\052\074\083\107\072\116\069\108\052\105\069\106\072\081\061\061","\085\080\057\048\052\117\053\121\090\070\120\108\122\090\083\104";"\053\068\109\055\072\116\069\049";"\076\105\069\107\075\069\057\070\052\047\083\119\075\053\061\061","\053\090\079\070\115\076\068\048\075\080\083\103\090\047\109\107\075\076\068\100\072\054\057\083\118\117\075\083\052\121\061\061";"\053\054\055\103\072\116\083\103\053\054\057\111\122\054\069\078\072\081\061\061";"\076\080\084\103\052\047\083\047\115\090\057\066\122\090\073\053\122\090\057\070";"\053\090\079\070\115\076\068\048\075\080\083\103\076\080\048\083\118\116\106\061";"\076\117\051\100\118\047\069\047\118\117\055\049";"\053\047\109\111\052\070\068\100\075\087\077\061";"\051\116\069\111\122\106\061\061";"\071\054\057\120\118\105\051\066\051\047\084\119\075\053\061\061","\051\105\055\100\052\117\051\086\072\087\055\066\115\080\076\061";"\086\116\083\065\076\117\051\068\122\121\061\061","\069\054\057\083\051\116\069\047\075\090\079\111\115\054\075\083\053\080\084\111\072\087\077\061";"\053\080\073\066\122\080\078\121\069\116\114\121\076\116\073\048\122\080\076\061","\051\117\055\066\052\074\109\047\069\116\048\083\051\116\069\048\075\081\061\061";"\053\090\057\070\115\090\109\107\076\080\069\070\072\116\083\107\075\117\077\108","\051\105\055\100\052\117\051\111\122\117\083\070\115\116\076\061","\072\116\084\108\075\080\069\070\051\047\109\103\072\054\077\061";"\053\080\109\107\072\087\055\100\118\084\069\107\075\116\069\048\075\081\061\061";"\118\090\109\068\052\080\069\100\072\047\069\108","\053\090\055\100\118\090\083\107\122\054\051\066\118\080\079\077\115\090\068\065";"\052\116\084\108\072\087\104\061"}local function Cb(O)return Ob[O+35611]end for O,C in ipairs({{1;316};{1;33};{34,316}})do while C[1]<C[2]do Ob[C[1]],Ob[C[2]],C[1],C[2]=Ob[C[2]],Ob[C[1]],C[1]+1,C[2]-1 end end do local O=type local C=string.char local i=math.floor local N=string.len local y={V=19;["\057"]=13,["\043"]=56,i=39,W=7,["\056"]=62,I=49;["\049"]=45,["\048"]=33;n=59,L=20;t=6,v=27;E=21;D=53;T=5,f=31,O=57,d=47,["\052"]=28,N=44;H=29;["\053"]=16;m=61;k=46;y=32,F=52,o=51;j=48,["\050"]=3,Z=22,z=24;a=42;g=35,["\047"]=38,G=18;P=54,s=26;C=40,e=2,["\055"]=9,M=12;u=55,w=43;["\054"]=23;c=58;B=41,A=34;p=63,l=50,R=14,J=4,r=60;x=1,b=8;["\051"]=17;S=37,q=10,K=25,Y=15,h=36;U=11,X=30,Q=0}local P=Ob local H=table.concat local d=table.insert local h=string.sub for X=1,#P,1 do local s=P[X]if O(s)=="\115\116\114\105\110\103"then local O=N(s)local E={}local k=1 local j=0 local Y=0 while k<=O do local N=h(s,k,k)local P=y[N]if P then j=j+P*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local O=i(j/65536)local N=i((j%65536)/256)local y=j%256 d(E,C(O,N,y))j=0 end elseif N=="\061"then d(E,C(i(j/65536)))if k>=O or h(s,k+1,k+1)~="\061"then d(E,C(i((j%65536)/256)))end break end k=k+1 end P[X]=H(E)end end end local O,C,i=_G,select,setmetatable local N=TMW local y=Action local P=y[Cb(-35414)]local H=Ryan_Addon local d=P[Cb(-35348)]local h=P[Cb(-35444)]local X=Cb(-35372)local s=Cb(-35303)local E=Cb(-35580)local k=y[Cb(-35573)]local j=y[Cb(-35530)]local Y=y[Cb(-35426)]local x=y[Cb(-35301)]local Z=Y:GetActiveUnitPlates()local b=y[Cb(-35362)]local u=y[Cb(-35424)]local K=y[Cb(-35407)]local t=y[Cb(-35382)]local c=y[Cb(-35466)]local W=y[Cb(-35482)]local G=O[Cb(-35577)]local F=y[Cb(-35337)]local r=F[Cb(-35310)]local q=F[Cb(-35542)]local V=O[Cb(-35568)]local A=O[Cb(-35534)]local f=O[Cb(-35398)]local T=N[Cb(-35355)]local v=O[Cb(-35436)]local J=O[Cb(-35345)]local w=O[Cb(-35599)][Cb(-35429)]local n=O[Cb(-35495)]local e=O[Cb(-35344)]local a=O[Cb(-35504)]local D=O[Cb(-35425)]local p=y[Cb(-35323)]local S=O[Cb(-35588)]local U=O[Cb(-35511)]local o=y[Cb(-35606)][Cb(-35442)][Cb(-35517)]local B=y[Cb(-35606)][Cb(-35442)][Cb(-35446)]local z=y[Cb(-35606)][Cb(-35442)][Cb(-35468)]N:RegisterSelfDestructingCallback(Cb(-35421),function()y[Cb(-35549)]({8;Cb(-35383)},false)end)local I={[Cb(-35547)]=Cb(-35478),[Cb(-35441)]=0;[Cb(-35479)]=45,[Cb(-35312)]=Cb(-35510),[Cb(-35296)]=22;[Cb(-35412)]=false,[Cb(-35555)]={[Cb(-35540)]=Cb(-35359)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35339)};[Cb(-35505)]={}}local l={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35601),[Cb(-35296)]=true,[Cb(-35555)]={[Cb(-35540)]=Cb(-35506)};[Cb(-35417)]={[Cb(-35540)]=Cb(-35374)},[Cb(-35505)]={}}local m={{[Cb(-35547)]=Cb(-35392);[Cb(-35555)]={[Cb(-35540)]=Cb(-35537)}}}local Q={[Cb(-35547)]=Cb(-35392);[Cb(-35555)]={[Cb(-35540)]=Cb(-35386)}}local g={[Cb(-35547)]=Cb(-35392),[Cb(-35555)]={[Cb(-35540)]=Cb(-35360)}}local R={[Cb(-35547)]=Cb(-35392);[Cb(-35555)]={[Cb(-35540)]=Cb(-35503)}}local L={[Cb(-35547)]=Cb(-35318);[Cb(-35312)]=Cb(-35465),[Cb(-35296)]=true,[Cb(-35555)]={[Cb(-35540)]=Cb(-35306)};[Cb(-35417)]={[Cb(-35540)]=Cb(-35374)};[Cb(-35505)]={}}local M={[Cb(-35547)]=Cb(-35318);[Cb(-35312)]=Cb(-35409);[Cb(-35296)]=true;[Cb(-35555)]={[Cb(-35540)]=Cb(-35338)};[Cb(-35417)]={[Cb(-35540)]=Cb(-35443)};[Cb(-35505)]={}}local OW={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35527),[Cb(-35296)]=true,[Cb(-35555)]={[Cb(-35540)]=Cb(-35338)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35443)},[Cb(-35505)]={}}local CW={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35501),[Cb(-35296)]=true,[Cb(-35555)]={[Cb(-35540)]=Cb(-35391)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35443)},[Cb(-35505)]={}}local iW={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35361);[Cb(-35296)]=false,[Cb(-35555)]={[Cb(-35540)]=Cb(-35391)};[Cb(-35417)]={[Cb(-35540)]=Cb(-35443)};[Cb(-35505)]={}}local NW={{[Cb(-35547)]=Cb(-35392),[Cb(-35555)]={[Cb(-35540)]=Cb(-35550)}}}local yW={[Cb(-35547)]=Cb(-35478),[Cb(-35441)]=1;[Cb(-35479)]=89,[Cb(-35312)]=Cb(-35460);[Cb(-35296)]=30;[Cb(-35412)]=false;[Cb(-35555)]={[Cb(-35540)]=Cb(-35519)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35418)};[Cb(-35505)]={}}local PW={[Cb(-35547)]=Cb(-35478),[Cb(-35441)]=11,[Cb(-35479)]=43;[Cb(-35312)]=Cb(-35610);[Cb(-35296)]=22;[Cb(-35412)]=false,[Cb(-35555)]={[Cb(-35540)]=Cb(-35603)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35553)};[Cb(-35505)]={}}local HW={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35448),[Cb(-35296)]=false,[Cb(-35555)]={[Cb(-35540)]=Cb(-35419)};[Cb(-35417)]={[Cb(-35540)]=Cb(-35374)},[Cb(-35505)]={}}local dW={[Cb(-35547)]=Cb(-35318),[Cb(-35312)]=Cb(-35562);[Cb(-35296)]=false,[Cb(-35555)]={[Cb(-35540)]=Cb(-35341)},[Cb(-35417)]={[Cb(-35540)]=Cb(-35430)},[Cb(-35505)]={}}local hW={yW,PW}local XW=F[Cb(-35394)]local sW={[Cb(-35576)]=6,[Cb(-35453)]={[Cb(-35435)]=5;[Cb(-35509)]=5}}y[Cb(-35404)][Cb(-35548)][y[Cb(-35405)]]=true y[Cb(-35404)][Cb(-35543)]={[Cb(-35469)]=F[Cb(-35469)];[2]={[d]={[Cb(-35488)]=sW,XW[Cb(-35525)];XW[Cb(-35584)],{l;I};{HW};XW[Cb(-35438)],XW[Cb(-35302)],XW[Cb(-35423)];XW[Cb(-35335)],XW[Cb(-35513)],XW[Cb(-35571)],XW[Cb(-35564)];XW[Cb(-35395)];XW[Cb(-35322)],XW[Cb(-35366)],XW[Cb(-35556)],XW[Cb(-35496)],XW[Cb(-35351)],XW[Cb(-35314)];{dW};m;{L;Q,M;CW},{R,g;OW;iW},NW;hW},[h]={[Cb(-35488)]=sW;XW[Cb(-35525)];XW[Cb(-35584)],XW[Cb(-35438)],XW[Cb(-35302)],XW[Cb(-35423)];XW[Cb(-35335)],XW[Cb(-35513)];XW[Cb(-35571)];XW[Cb(-35564)],XW[Cb(-35395)];XW[Cb(-35322)],XW[Cb(-35366)];XW[Cb(-35556)],XW[Cb(-35496)];XW[Cb(-35351)],XW[Cb(-35314)];{l},NW,hW}}}F[Cb(-35456)]={[Cb(-35400)]=0}local EW=F[Cb(-35456)]local kW={[Cb(-35545)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=47528;[Cb(-35357)]=Cb(-35316);[Cb(-35591)]=Cb(-35451)}),[Cb(-35320)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=47528;[Cb(-35357)]=Cb(-35371),[Cb(-35591)]=Cb(-35384)});[Cb(-35380)]=b({[Cb(-35403)]=Cb(-35518);[Cb(-35559)]=47528;[Cb(-35450)]=Cb(-35324);[Cb(-35472)]=true;[Cb(-35590)]=true;[Cb(-35357)]=Cb(-35316)});[Cb(-35387)]=b({[Cb(-35403)]=Cb(-35518),[Cb(-35559)]=47528;[Cb(-35450)]=Cb(-35324),[Cb(-35472)]=true,[Cb(-35590)]=true;[Cb(-35357)]=Cb(-35602)});[Cb(-35452)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=43265,[Cb(-35385)]=true,[Cb(-35591)]=Cb(-35347),[Cb(-35357)]=Cb(-35410)});[Cb(-35594)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=48707,[Cb(-35385)]=true,[Cb(-35357)]=Cb(-35410)});[Cb(-35354)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=3714;[Cb(-35385)]=true;[Cb(-35357)]=Cb(-35410)}),[Cb(-35406)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=51052;[Cb(-35385)]=true,[Cb(-35591)]=Cb(-35347),[Cb(-35357)]=Cb(-35455)}),[Cb(-35437)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=49576;[Cb(-35357)]=Cb(-35305),[Cb(-35591)]=Cb(-35451)});[Cb(-35346)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=49576,[Cb(-35357)]=Cb(-35427);[Cb(-35591)]=Cb(-35384)}),[Cb(-35523)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=61999,[Cb(-35357)]=Cb(-35367);[Cb(-35591)]=Cb(-35451)});[Cb(-35499)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=221562,[Cb(-35357)]=Cb(-35524);[Cb(-35591)]=Cb(-35451)}),[Cb(-35378)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=221562;[Cb(-35357)]=Cb(-35311);[Cb(-35591)]=Cb(-35384)}),[Cb(-35570)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=43265,[Cb(-35385)]=true,[Cb(-35591)]=Cb(-35309);[Cb(-35357)]=Cb(-35340)});[Cb(-35597)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=51052,[Cb(-35385)]=true,[Cb(-35591)]=Cb(-35309),[Cb(-35357)]=Cb(-35340)}),[Cb(-35396)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=51052,[Cb(-35385)]=true;[Cb(-35591)]=Cb(-35586),[Cb(-35357)]=Cb(-35415)}),[Cb(-35598)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=316239,[Cb(-35357)]=Cb(-35494)}),[Cb(-35411)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=56222,[Cb(-35357)]=Cb(-35494)}),[Cb(-35486)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=47541;[Cb(-35357)]=Cb(-35494)});[Cb(-35529)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=48265;[Cb(-35352)]=237561,[Cb(-35385)]=true,[Cb(-35357)]=Cb(-35415)});[Cb(-35330)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=444347,[Cb(-35352)]=237561,[Cb(-35385)]=true;[Cb(-35357)]=Cb(-35415)});[Cb(-35515)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=48792;[Cb(-35357)]=Cb(-35494)}),[Cb(-35445)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=49039;[Cb(-35357)]=Cb(-35494)}),[Cb(-35369)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=53428;[Cb(-35357)]=Cb(-35494)});[Cb(-35461)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=45524,[Cb(-35357)]=Cb(-35494)}),[Cb(-35552)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=49998,[Cb(-35357)]=Cb(-35494)});[Cb(-35304)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=46585;[Cb(-35385)]=true,[Cb(-35357)]=Cb(-35494)}),[Cb(-35327)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35385)]=true;[Cb(-35559)]=207167;[Cb(-35357)]=Cb(-35494)});[Cb(-35581)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=111673,[Cb(-35357)]=Cb(-35494)});[Cb(-35595)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=327574;[Cb(-35357)]=Cb(-35494)}),[Cb(-35489)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=48743;[Cb(-35357)]=Cb(-35494)}),[Cb(-35490)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=212552,[Cb(-35357)]=Cb(-35494)});[Cb(-35358)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=343294;[Cb(-35357)]=Cb(-35494)}),[Cb(-35579)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=383269,[Cb(-35357)]=Cb(-35494)}),[Cb(-35473)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=101568,[Cb(-35397)]=true}),[Cb(-35516)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=145629;[Cb(-35397)]=true});[Cb(-35500)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=188290;[Cb(-35397)]=true}),[Cb(-35585)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=273952,[Cb(-35393)]=true,[Cb(-35397)]=true})}for O=1,40,1 do local C=Cb(-35477)..O kW[C]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=61999;[Cb(-35357)]=Cb(-35600)..(O..Cb(-35377)),[Cb(-35591)]=Cb(-35538)..O})end for O=1,4,1 do local C=Cb(-35561)..O kW[C]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=61999,[Cb(-35357)]=Cb(-35342)..(O..Cb(-35377));[Cb(-35591)]=Cb(-35578)..O})end y[d]={[Cb(-35401)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=196770;[Cb(-35385)]=true;[Cb(-35357)]=Cb(-35494)}),[Cb(-35589)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=49143;[Cb(-35352)]=237520,[Cb(-35357)]=Cb(-35494)}),[Cb(-35349)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=49020,[Cb(-35357)]=Cb(-35343)}),[Cb(-35563)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=49184;[Cb(-35357)]=Cb(-35494)}),[Cb(-35420)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=194913;[Cb(-35357)]=Cb(-35494)});[Cb(-35608)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=51271,[Cb(-35385)]=true;[Cb(-35357)]=Cb(-35494)});[Cb(-35583)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=207230,[Cb(-35357)]=Cb(-35416)}),[Cb(-35531)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=57330;[Cb(-35357)]=Cb(-35494)});[Cb(-35300)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=47568,[Cb(-35357)]=Cb(-35494)}),[Cb(-35546)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=305392;[Cb(-35357)]=Cb(-35494)}),[Cb(-35480)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=279302,[Cb(-35357)]=Cb(-35494)});[Cb(-35605)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=1249658,[Cb(-35357)]=Cb(-35494)});[Cb(-35474)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=439843;[Cb(-35357)]=Cb(-35494)});[Cb(-35544)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35385)]=true,[Cb(-35559)]=1228433,[Cb(-35352)]=237520;[Cb(-35357)]=Cb(-35494)});[Cb(-35485)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=194912;[Cb(-35393)]=true,[Cb(-35397)]=true}),[Cb(-35381)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=377056;[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35422)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=377076,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35575)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=392950,[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35440)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=440031;[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35484)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=207142;[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35596)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=456230,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35541)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=376905;[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35319)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=435005,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35389)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=435005,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35483)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=51128,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35329)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=441378,[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35471)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=455993,[Cb(-35393)]=true,[Cb(-35397)]=true}),[Cb(-35481)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=207057;[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35551)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=444072,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35560)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=444040,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35533)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=377098;[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35514)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=316916,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35332)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=281208,[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35507)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=377190,[Cb(-35393)]=true,[Cb(-35397)]=true}),[Cb(-35498)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=281238;[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35368)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=440002;[Cb(-35393)]=true,[Cb(-35397)]=true}),[Cb(-35567)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=456240,[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35331)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=374265,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35334)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=441894,[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35379)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=444005,[Cb(-35393)]=true,[Cb(-35397)]=true}),[Cb(-35565)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=455993,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35447)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=1230153,[Cb(-35393)]=true;[Cb(-35397)]=true}),[Cb(-35313)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=51271;[Cb(-35393)]=true;[Cb(-35397)]=true});[Cb(-35428)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=377226,[Cb(-35393)]=true,[Cb(-35397)]=true});[Cb(-35487)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=59052;[Cb(-35397)]=true});[Cb(-35467)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=376907;[Cb(-35397)]=true}),[Cb(-35315)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=1229310;[Cb(-35397)]=true});[Cb(-35464)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=51714,[Cb(-35397)]=true}),[Cb(-35413)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=194879,[Cb(-35397)]=true}),[Cb(-35297)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=51124,[Cb(-35397)]=true});[Cb(-35308)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=441416;[Cb(-35397)]=true});[Cb(-35408)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=377098,[Cb(-35397)]=true}),[Cb(-35388)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=53365,[Cb(-35397)]=true});[Cb(-35532)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=1230273,[Cb(-35397)]=true}),[Cb(-35502)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=55095;[Cb(-35397)]=true});[Cb(-35508)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=55095;[Cb(-35397)]=true});[Cb(-35364)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=434765,[Cb(-35397)]=true})}y[h]={[Cb(-35401)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=196770,[Cb(-35385)]=true,[Cb(-35357)]=Cb(-35494)});[Cb(-35349)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=49020;[Cb(-35357)]=Cb(-35390)});[Cb(-35563)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=49184;[Cb(-35357)]=Cb(-35494)}),[Cb(-35420)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=194913,[Cb(-35357)]=Cb(-35494)});[Cb(-35608)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=51271,[Cb(-35385)]=true;[Cb(-35357)]=Cb(-35494)}),[Cb(-35583)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=207230,[Cb(-35357)]=Cb(-35494)});[Cb(-35531)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=57330,[Cb(-35357)]=Cb(-35494)}),[Cb(-35300)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35385)]=true,[Cb(-35559)]=47568;[Cb(-35357)]=Cb(-35494)});[Cb(-35546)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=305392,[Cb(-35357)]=Cb(-35494)});[Cb(-35480)]=b({[Cb(-35403)]=Cb(-35604),[Cb(-35559)]=279302;[Cb(-35357)]=Cb(-35494)}),[Cb(-35605)]=b({[Cb(-35403)]=Cb(-35604);[Cb(-35559)]=152279;[Cb(-35357)]=Cb(-35494)})}local function jW(O,C)for O,i in pairs(O)do C[O]=i end return C end if not F[Cb(-35536)]then error(Cb(-35554))return end jW(F[Cb(-35536)],kW)jW(kW,y[d])jW(kW,y[h])j:AddTier(Cb(-35333),{229289,229287;229292;229290;229288})j:AddTier(Cb(-35295),{237631,237629,237628;237627,237626})x:Add(Cb(-35491),Cb(-35321),N[Cb(-35497)][Cb(-35439)])x:Add(Cb(-35491),Cb(-35439),N[Cb(-35497)][Cb(-35439)])x:Add(Cb(-35491),Cb(-35520),N[Cb(-35497)][Cb(-35439)])local YW=i(kW,{[Cb(-35609)]=y})local xW={[Cb(-35326)]={Cb(-35376),Cb(-35607),Cb(-35307),Cb(-35370);Cb(-35298);Cb(-35463);360806,20066}}local ZW=0 local bW=0 x:Add(Cb(-35569),Cb(-35457),function()local O,C,i,y,P,H,d,h,s,E,k,j=f()if C~=Cb(-35350)then return end if j==1245582 then ZW=N[Cb(-35363)]+8 end if y==D(X)and j==195457 then bW=0 end end)local uW=F[Cb(-35458)]local function KW(O)if(k(O)):IsExists()and((k(O)):IsDead()and((k(O)):InGroup(true)and(not(k(O)):GetIncomingResurrection()and YW[Cb(-35523)]:IsReadyByPassCastGCD(O,true))))then return true end end function EW.combatBrez(O)if u(2,Cb(-35449))then return false end if not(V()or YW[Cb(-35592)]:IsEngage())then return false end if YW[Cb(-35523)]:GetCooldown()~=0 then return false end if YW[Cb(-35523)]:IsBlocked()then return false end if u(2,Cb(-35465))then if KW(E)then return YW[Cb(-35523)]:Show(O)end if KW(s)then return YW[Cb(-35523)]:Show(O)end end if not F[Cb(-35434)]()then return false end if not IsInGroup()then return end if not F[Cb(-35402)]()and u(2,Cb(-35409))or F[Cb(-35402)]()and u(2,Cb(-35527))then for C,i in pairs(y[Cb(-35606)][Cb(-35442)][Cb(-35446)])do if KW(i)and not YW[Cb(-35523)]:IsSuspended(.6,1)then return YW[Cb(-35523)..i]:Show(O)end end end if not F[Cb(-35402)]()and u(2,Cb(-35501))or F[Cb(-35402)]()and u(2,Cb(-35361))then for C,i in pairs(y[Cb(-35606)][Cb(-35442)][Cb(-35468)])do if KW(i)and not YW[Cb(-35523)]:IsSuspended(.6,1)then return YW[Cb(-35523)..i]:Show(O)end end end end local tW=false local function cW()local O,C,i,N,y,P,H,d,h,X,s,E=f()if N~=D(Cb(-35372))then return end if C==Cb(-35350)then if E==YW[Cb(-35490)][Cb(-35559)]and tW then EW[Cb(-35400)]=GetTime()return end end if C==Cb(-35476)and E==YW[Cb(-35490)][Cb(-35559)]then tW=false EW[Cb(-35400)]=0 end end YW[Cb(-35301)]:Add(Cb(-35512),Cb(-35457),cW)local function WW()if not YW[Cb(-35552)]:IsReadyByPassCastGCD(s)then return false end if F[Cb(-35402)]()then return false end if(k(X)):HealthPercent()/100<=u(2,Cb(-35460))/100 then return true end local O=(YW[Cb(-35522)]:GetLastTimeDMGX(X,5)/(k(X)):Health())*.4 O=math[Cb(-35454)](O*(1+.1*q(j:HasAuraBySpellID(YW[Cb(-35473)][Cb(-35559)])~=0)),.11)if O>=u(2,Cb(-35610))/100 and(k(X)):HealthDeficitPercent()/100>=O then return true end end local GW={[1245582]=true,[350086]=true;[1217232]=true}local FW={[432117]=true}local rW={[473220]=true;[468631]=true}local qW={352345;355915,434090;355480,355439;446649,423015}local VW={473713}local function AW()local O,C,i,N,y,P,H,d,h,X,s,E=f()if d~=D(Cb(-35372))then return end if C==Cb(-35528)then if E==1233411 then EW[Cb(-35400)]=GetTime()return end end end YW[Cb(-35301)]:Add(Cb(-35512),Cb(-35457),AW)local function fW()if j:HasAuraBySpellID({YW[Cb(-35529)][Cb(-35559)];YW[Cb(-35330)][Cb(-35559)]})~=0 then return false end if not YW[Cb(-35529)]:IsReadyByPassCastGCD(X,true)then return false end if F[Cb(-35557)](rW)then return true end if F[Cb(-35587)](GW)then return true end if F[Cb(-35475)](FW)then return true end if F[Cb(-35521)](qW)then return true end if F[Cb(-35336)](VW)then return true end if EW[Cb(-35400)]+2>GetTime()then return true end end local TW={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local vW={349954}local function JW()if j:HasAuraBySpellID(YW[Cb(-35445)][Cb(-35559)])~=0 then return false end if not YW[Cb(-35445)]:IsReadyByPassCastGCD(X,true)then return false end if y[Cb(-35353)]:Get(Cb(-35373))~=0 then return true end if y[Cb(-35353)]:Get(Cb(-35365))~=0 then return true end if y[Cb(-35353)]:Get(Cb(-35470))~=0 then return true end if j:HasAuraBySpellID(YW[Cb(-35515)][Cb(-35559)])~=0 then return false end if j:HasAuraBySpellID(YW[Cb(-35594)][Cb(-35559)])~=0 then return false end if F[Cb(-35587)](TW)then return true end if F[Cb(-35336)](vW)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local wW={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local nW={}local eW={431333;460135,431350,335338,468811,347949}local aW={349954}local function DW()if j:HasAuraBySpellID(YW[Cb(-35515)][Cb(-35559)])~=0 then return false end if not YW[Cb(-35515)]:IsReadyByPassCastGCD(X,true)then return false end if y[Cb(-35353)]:Get(Cb(-35574))~=0 and not y[Cb(-35592)]:IsEngage(Cb(-35433))then return true end if YW[Cb(-35594)]:GetCooldown()~=0 and(YW[Cb(-35594)]:GetCooldown()<33 and(ZW-N[Cb(-35363)]>0 and ZW-N[Cb(-35363)]<1))then return true end if j:HasAuraBySpellID(YW[Cb(-35445)][Cb(-35559)])~=0 then return false end if j:HasAuraBySpellID(YW[Cb(-35594)][Cb(-35559)])~=0 then return false end if F[Cb(-35587)](wW)then return true end if F[Cb(-35557)](nW)then return true end if F[Cb(-35521)](eW)then return true end if F[Cb(-35336)](aW)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local pW={433656;448213;453461,1213805,356943,350101;1213803}local function SW()if not YW[Cb(-35490)]:IsReadyByPassCastGCD(X,true)then return false end if j:HasAuraBySpellID({YW[Cb(-35529)][Cb(-35559)],YW[Cb(-35330)][Cb(-35559)]})~=0 then return false end if j:HasAuraBySpellID(pW)~=0 then return true end end local UW={[451107]=true,[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local oW={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local BW={335338;431365,453214,431309;460135;431350,468811;1247045;434406;355487,1236126;433740,347949,1227748}local zW={1240820}local function IW()if j:HasAuraBySpellID(YW[Cb(-35594)][Cb(-35559)])~=0 then return false end if not YW[Cb(-35594)]:IsReadyByPassCastGCD(X,true)then return false end if j:HasAuraBySpellID(YW[Cb(-35515)][Cb(-35559)])~=0 then return false end if j:HasAuraBySpellID(YW[Cb(-35445)][Cb(-35559)])~=0 then return false end if YW[Cb(-35406)]:GetCooldown()~=0 and(YW[Cb(-35406)]:GetCooldown()<172 and(ZW-N[Cb(-35363)]>0 and ZW-N[Cb(-35363)]<1))then return true end if F[Cb(-35557)](UW)then return true end if F[Cb(-35587)](oW)then return true end if F[Cb(-35521)](BW)then return true end if F[Cb(-35336)](zW)then return true end end local function lW()if j:HasAuraBySpellID(YW[Cb(-35516)][Cb(-35559)])~=0 then return false end if not YW[Cb(-35406)]:IsReadyByPassCastGCD(X,true)then return false end if ZW-N[Cb(-35363)]>0 and ZW-N[Cb(-35363)]<1 then return true end end local mW={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local QW={447439,431365;431333;448882;451396,431333}local function gW()if not YW[Cb(-35492)]:IsReady(X,true)then return false end if F[Cb(-35557)](mW)then return true end if F[Cb(-35521)](QW)then return true end end function EW.Defensives(O)if u(2,Cb(-35449))then return false end if j:HasAuraBySpellID(320102)~=0 then return false end if y[Cb(-35325)](O)then return true end if YW[Cb(-35493)]:IsReady(X,true)and(j:HasAuraBySpellID(439829)>1 and not YW[Cb(-35493)]:IsSuspended(.2,1))then return YW[Cb(-35493)]:Show(O)end if not V()then return false end F[Cb(-35462)]()if WW()then return YW[Cb(-35552)]:Show(O)end if SW()then tW=true return YW[Cb(-35490)]:Show(O)end if fW()and not YW[Cb(-35529)]:IsSuspended(.4,1)then return YW[Cb(-35529)]:Show(O)end if YW[Cb(-35593)]:IsReady(X,true)and(F[Cb(-35526)](r[Cb(-35459)])and not YW[Cb(-35593)]:IsSuspended(.4,1))then return YW[Cb(-35593)]:Show(O)end if YW[Cb(-35535)]:IsReady(X,true)and(F[Cb(-35526)](r[Cb(-35459)])and not YW[Cb(-35535)]:IsSuspended(.4,1))then return YW[Cb(-35535)]:Show(O)end if IW()and not YW[Cb(-35594)]:IsSuspended(.4,1)then return YW[Cb(-35594)]:Show(O)end if JW()and not YW[Cb(-35445)]:IsSuspended(.4,1)then return YW[Cb(-35445)]:Show(O)end if DW()and not YW[Cb(-35515)]:IsSuspended(.4,1)then return YW[Cb(-35515)]:Show(O)end if lW()and not YW[Cb(-35406)]:IsSuspended(.4,1)then return YW[Cb(-35406)]:Show(O)end if YW[Cb(-35375)]:IsReady()and(y[Cb(-35353)]:Get(Cb(-35574))>2 and not YW[Cb(-35375)]:IsSuspended(.4,1))then return YW[Cb(-35375)]:Show(O)end if gW()and not YW[Cb(-35492)]:IsSuspended(.4,1)then return YW[Cb(-35492)]:Show(O)end end local RW={[215968]=function(O)if F[Cb(-35539)]-N[Cb(-35363)]>c()+K()then if j:HasAuraBySpellID(432031)~=0 then if YW[Cb(-35545)]:IsReady(E)then return YW[Cb(-35545)]:Show(O)end if YW[Cb(-35499)]:IsReady(E)then return YW[Cb(-35499)]:Show(O)end if YW[Cb(-35327)]:IsReady(E)then return YW[Cb(-35327)]:Show(O)end if YW[Cb(-35437)]:IsReady(E)then return YW[Cb(-35437)]:Show(O)end end end end;[229296]=function(O)if YW[Cb(-35327)]:IsReadyByPassCastGCD(E)then return YW[Cb(-35327)]:IsReady(E)and YW[Cb(-35327)]:Show(O)end if YW[Cb(-35399)]:IsReadyByPassCastGCD(E)then return YW[Cb(-35399)]:IsReady(E)and YW[Cb(-35399)]:Show(O)end end;[211140]=function(O)if F[Cb(-35434)]()and(YW[Cb(-35585)]:GetTalentTraits()~=0 and(YW[Cb(-35570)]:IsReady(E)and YW[Cb(-35411)]:IsInRange(E)))then return YW[Cb(-35570)]:Show(O)end end,[177500]=function(O)if F[Cb(-35434)]()and(YW[Cb(-35585)]:GetTalentTraits()~=0 and(YW[Cb(-35570)]:IsReady(E)and YW[Cb(-35411)]:IsInRange(E)))then return YW[Cb(-35570)]:Show(O)end end;[218961]=function(O)if F[Cb(-35434)]()and(YW[Cb(-35585)]:GetTalentTraits()~=0 and(YW[Cb(-35570)]:IsReady(E)and YW[Cb(-35411)]:IsInRange(E)))then return YW[Cb(-35570)]:Show(O)end end,[225982]=function(O) end}local LW={[215968]=function(O)if F[Cb(-35539)]-N[Cb(-35363)]>c()+K()then if j:HasAuraBySpellID(432031)~=0 then if YW[Cb(-35545)]:IsReady(s)then return YW[Cb(-35545)]:Show(O)end if YW[Cb(-35499)]:IsReady(s)then return YW[Cb(-35499)]:Show(O)end if YW[Cb(-35327)]:IsReady(s)then return YW[Cb(-35299)]:Show(O)end if YW[Cb(-35437)]:IsReady(s)then return YW[Cb(-35437)]:Show(O)end end end end;[226398]=function(O)if Y:GetBySpell(YW[Cb(-35598)])>=2 and((k(s)):HasBuffs(469981)~=0 and((k(s)):HealthPercent()>=20 and(not u(2,Cb(-35582))or C(6,(k(Cb(-35431))):InfoGUID())~=226398)))then for C in pairs(Z)do if F[Cb(-35356)](C,YW[Cb(-35598)])then return YW[Cb(-35432)]:Show(O)end end end end,[229296]=function(O)local i if Y:GetBySpell(YW[Cb(-35598)])>=2 and(not u(2,Cb(-35582))or C(6,(k(Cb(-35431))):InfoGUID())~=229296)then for N in pairs(Z)do i=C(6,(k(s)):InfoGUID())if i~=229296 and F[Cb(-35356)](N,YW[Cb(-35598)])then return YW[Cb(-35432)]:Show(O)end end end return YW[Cb(-35566)]:Show(O)end;[231176]=function(O)if Y:GetBySpell(YW[Cb(-35598)])>=2 and((k(s)):Health()<2 and(not u(2,Cb(-35582))or C(6,(k(Cb(-35431))):InfoGUID())~=231176))then for C in pairs(Z)do if F[Cb(-35356)](C,YW[Cb(-35598)])then return YW[Cb(-35432)]:Show(O)end end end end}local MW={[165415]=function(O,C)if YW[Cb(-35585)]:GetTalentTraits()~=0 and((k(C)):TimeToDieX(30)<t()+YW[Cb(-35317)]()and(YW[Cb(-35598)]:IsInRange(C)and(j:HasAuraBySpellID(YW[Cb(-35500)][Cb(-35559)])<=1 and YW[Cb(-35452)]:IsReadyByPassCastGCD(X,true))))then return YW[Cb(-35452)]:Show(O)end end;[178163]=function(O,C)if YW[Cb(-35585)]:GetTalentTraits()~=0 and((k(C)):TimeToDieX(25)<t()+YW[Cb(-35317)]()and(YW[Cb(-35598)]:IsInRange(C)and(j:HasAuraBySpellID(YW[Cb(-35500)][Cb(-35559)])<=1 and YW[Cb(-35452)]:IsReadyByPassCastGCD(X,true))))then return YW[Cb(-35452)]:Show(O)end end}function EW.TargetSpecific(O)if u(2,Cb(-35449))then return false end local i=0 if(k(E)):IsEnemy()then i=C(6,(k(E)):InfoGUID())end if RW[i]then return RW[i](O)end for i in pairs(Z)do local N=C(6,(k(i)):InfoGUID())if MW[N]then if MW[N](O,i)then return MW[N](O,i)end end end if not(k(s)):IsExists()then return false end local N=C(6,(k(s)):InfoGUID())if YW[Cb(-35558)]:IsReady(X,true)and(YW[Cb(-35598)]:IsInRange(s)and W(s,Cb(-35328),Cb(-35572)))then return YW[Cb(-35558)]end if LW[N]then return LW[N](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local cM={"\076\047\084\103\115\090\084\078\052\106\061\061";"\086\090\083\107\075\074\075\108\075\090\069\099\075\076\072\108\075\090\069\107","\076\083\083\120\086\083\109\120\053\068\051\055\086\070\079\102\051\069\075\084\086\083\051\102\069\074\084\071\051\070\069\076\054\068\051\120\076\084\120\084\051\081\061\061","\071\076\079\090\069\084\083\053\051\069\114\108\071\084\072\084\053\069\120\089\086\121\061\061";"\086\090\069\070\122\076\084\103\072\116\083\080\075\053\061\061";"\051\116\069\047\075\090\079\111\115\054\075\083\052\106\061\061";"\076\080\048\100\072\090\073\104\076\117\051\100\052\081\061\061","\069\080\109\054\076\087\069\078\118\084\051\066\118\090\069\108";"\053\070\109\057\086\076\109\082";"\076\117\072\048\052\116\055\048\122\080\078\061","\051\080\069\070\069\116\109\105\075\080\073\083","\075\105\055\100\052\117\051\111\122\117\083\070\115\116\069\102\052\087\055\066\118\106\061\061";"\051\074\069\120\069\074\048\085\086\104\083\087\071\084\051\102\051\083\055\089\076\068\053\061","\069\074\084\082\071\106\061\061";"\086\116\083\111\072\116\069\107\075\054\098\061","\051\105\055\100\052\117\051\065\122\090\079\083\076\117\120\083\118\116\106\061";"\051\080\069\070\076\116\083\107\075\106\061\061";"\069\116\069\048\118\076\057\048\122\080\048\083";"\053\047\109\111\052\070\068\100\075\087\077\061","\051\105\055\100\052\117\051\111\122\117\083\070\115\116\076\061";"\071\080\083\078\118\116\083\107\075\068\057\070\052\047\069\048\115\106\061\061";"\053\090\057\070\115\054\075\083";"\076\117\051\100\052\081\061\061";"\076\068\120\084\086\074\073\102\053\070\084\086\069\084\109\086\069\076\057\050\051\069\057\086","\072\087\055\066\118\047\049\083\072\084\114\073\054\080\055\068\075\047\075\111";"\122\054\055\083\118\047\074\061";"\076\080\048\108\118\117\069\104\086\080\075\050\118\080\079\103\075\090\084\078\118\090\069\107\072\081\061\061";"\051\105\055\100\052\117\051\065\122\090\079\083","\069\090\079\066\072\074\057\048\118\104\084\070\072\116\084\103\115\106\061\061";"\072\116\084\065\118\116\076\061";"\053\054\069\070\118\070\051\066\052\080\084\065\118\116\069\101\072\054\055\111\072\081\061\061","\071\054\057\057\118\117\069\107\072\116\069\104";"\071\074\069\120\086\074\069\071";"\053\054\055\103\122\090\079\083\098\074\055\078\115\054\051\099","\086\116\083\105\115\087\051\111\071\105\069\104\075\080\068\083\118\105\053\061","\053\054\057\106\115\087\083\043\115\090\084\070\075\053\061\061";"\072\087\055\066\118\047\049\083\072\084\114\073\054\117\057\079\118\047\077\061","\051\087\069\107\075\080\069\100\118\083\051\066\118\090\069\108";"\122\054\055\083\118\047\074\073","\072\117\055\048\115\054\051\067\069\080\084\078\115\068\051\066\118\090\076\061","\076\047\084\066\052\080\069\074\075\090\084\104";"\053\047\109\107\075\090\072\108\115\090\079\104\075\054\055\116\052\047\109\111\072\081\061\061";"\051\080\069\070\053\105\083\071\122\090\079\105\075\053\061\061";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\069\101\072\090\075\047";"\075\087\069\108\122\054\051\066\118\080\043\061","\053\080\048\083\122\080\049\050\069\084\053\061","\069\116\069\078\118\101\120\071\088\090\084\107\098\116\057\100\075\116\076\121\057\081\061\061","\053\047\109\111\052\070\083\049\118\054\069\107\075\053\061\061","\122\105\055\083\122\054\051\067\054\117\055\066\118\090\069\102\052\105\120\102\072\116\048\108\075\054\057\067\118\080\073\104";"\053\054\069\105\118\090\069\107\072\084\055\068\118\047\076\061";"\076\047\069\048\052\116\069\108\052\070\068\048\052\047\078\061","\086\080\055\078\115\054\051\083\052\047\084\070\075\053\061\061";"\122\105\055\083\122\054\051\067\054\117\055\106\054\117\051\067\052\047\069\111\115\116\109\078\075\081\061\061","\072\090\079\066\072\074\083\074";"\069\090\079\066\072\081\061\061";"\076\080\109\078\075\090\084\067\052\068\057\083\122\117\055\083\072\084\051\083\122\080\048\107\115\054\084\068\075\053\061\061";"\051\105\055\100\052\117\051\065\118\117\069\107\075\084\072\066\118\116\106\061","\069\116\084\048\115\101\072\065\122\054\053\121\122\090\079\104\098\074\074\105\072\080\084\099\115\121\061\061";"\053\054\069\070\118\070\084\070\072\116\084\103\115\106\061\061";"\051\080\069\070\051\070\057\074","\122\047\109\100\118\116\079\068\118\090\055\083\052\121\061\061","\053\090\109\084","\076\080\109\068\118\084\055\083\122\054\120\083\052\121\061\061";"\118\116\109\100\118\071\072\066\072\116\048\048\052\121\061\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\081\061\061";"\072\087\055\066\118\047\049\083\072\084\114\073\054\080\051\068\052\047\084\070\115\090\109\107","\071\090\079\050\118\080\068\065\122\054\051\077\118\080\057\119\075\116\109\117\118\121\061\061";"\075\047\109\103\072\054\077\061";"\098\087\055\083\118\090\109\080\075\090\053\121\075\105\055\100\118\071\120\051\072\090\069\068\075\071\106\121\069\116\084\108\075\080\069\070\098\116\083\111\098\074\083\049\118\054\069\107\075\053\061\061";"\075\047\083\105\115\087\051\102\052\047\069\049\122\090\083\107\052\106\061\061";"\053\076\057\076\071\076\109\082\054\070\055\069\076\083\057\076\054\070\051\055\076\070\084\101\086\074\069\102\051\083\055\089\076\068\053\061";"\052\105\120\102\052\116\109\100\118\116\083\107\075\106\061\061","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074\054\070\051\089\076\070\076\061";"\071\116\109\117\118\116\083\107\075\070\055\078\122\054\057\070";"\051\080\069\070\053\105\083\086\052\116\069\078\118\081\061\061";"\051\105\055\100\052\117\051\116\075\054\075\083\052\121\061\061","\051\090\079\083\118\054\083\076\075\090\084\049";"\076\047\084\099\118\117\055\066\122\080\076\061","\053\080\109\049\122\047\084\070\086\116\109\105\051\080\069\070\053\117\069\108\052\047\069\107\072\074\069\080\075\090\079\070\071\090\079\047\118\106\061\061","\069\117\055\048\115\054\051\067\069\080\084\078\115\106\061\061";"\072\087\055\066\118\047\049\083\072\084\109\106\052\047\083\100\052\047\083\070\088\053\061\061";"\071\054\057\055\118\104\084\071\122\090\083\104","\053\047\084\105\086\080\075\076\052\047\083\103\115\117\077\061","\069\087\055\066\118\047\049\083\072\050\074\061";"\069\090\079\079\115\090\069\078\075\116\083\107\075\070\079\083\072\116\048\083\052\105\120\108\115\054\057\049","\053\054\057\106\115\087\083\043\115\090\084\070\075\076\075\100\122\117\069\111";"\069\080\084\108\076\117\051\100\118\054\081\061";"\115\054\057\071\122\054\051\083\075\081\061\061";"\051\074\069\116\051\121\061\061";"\071\080\083\103\115\070\083\049\072\090\043\061";"\122\090\057\070\115\054\075\083";"\053\047\109\107\075\090\072\108\115\090\079\104\075\054\098\061";"\051\080\069\070\069\116\083\049\075\053\061\061";"\071\054\057\086\118\116\109\070\069\087\055\066\118\047\049\083\072\074\055\078\118\080\057\119\075\090\053\061","\051\116\084\049\122\090\072\083\086\090\084\105\115\090\057\055\118\054\069\107";"\069\047\084\078\115\090\051\120\072\054\051\100\069\116\084\108\075\080\069\070","\076\116\109\070\115\090\109\107\052\106\061\061","\086\090\083\107\075\074\075\108\075\090\069\099\075\076\072\108\075\090\069\107\051\047\109\103\072\054\077\061";"\076\047\069\048\052\116\069\108\086\080\075\086\118\117\069\078\052\106\061\061";"\053\070\057\111","\069\087\055\066\118\047\049\083\072\087\077\061";"\086\090\083\107\075\074\075\108\075\090\069\099\075\053\061\061";"\052\116\073\048\088\090\069\108","\076\117\120\083\118\116\106\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\076\117\051\068\118\121\061\061","\052\117\051\102\052\116\073\048\118\047\079\066\118\047\052\061","\051\047\109\108\075\080\069\117\075\090\084\080\075\054\098\061","\089\074\057\048\052\117\053\099\098\084\072\083\122\090\049\083\118\047\069\104\089\121\061\061","\118\090\109\068\052\080\069\100\072\047\069\108";"\076\047\069\103\118\117\055\104\076\117\072\048\052\116\055\048\122\080\078\061";"\076\105\069\107\075\069\057\070\052\047\083\119\075\053\061\061";"\075\116\083\047\075\047\083\103\072\090\073\070\088\076\083\074","\054\068\109\066\118\047\051\083\088\081\061\061","\053\076\057\076\071\076\109\082\054\070\069\071\069\068\109\116\086\084\083\055\086\104\052\061","\053\090\051\104\069\047\084\108\115\090\084\065\118\116\076\061","\053\070\109\057\053\104\084\076\054\070\073\089\051\068\109\084\069\104\069\082\069\084\109\069\086\104\075\055\086\084\051\084\076\104\069\074","\086\116\084\070\075\090\079\070\051\090\079\083\052\047\072\079";"\052\087\075\106";"\076\080\069\070\069\116\109\105\075\080\073\083";"\053\054\055\103\122\090\079\083\076\087\069\078\052\080\076\061";"\071\090\079\111\072\116\084\107\122\080\069\055\118\047\075\100","\051\116\084\049\122\090\072\083\076\116\048\079\052\070\083\049\072\090\043\061","\122\105\055\083\122\054\051\067\054\117\055\106\054\080\057\100\052\117\053\061","\071\090\057\079\086\080\079\111\118\116\084\068\075\080\048\070";"\076\047\083\049\075\053\061\061";"\071\054\051\083\118\053\061\061";"\053\047\073\100\118\080\051\116\072\054\055\079","\086\054\069\078\072\116\083\069\118\047\083\070\052\106\061\061","\051\105\055\100\088\047\069\107\051\116\109\049\115\090\079\066\118\080\043\061","\122\054\055\083\118\047\074\111","\075\047\109\108\075\080\069\117\075\090\084\080\075\054\098\121\122\054\055\048\088\121\061\061","\076\116\073\048\088\090\069\108","\051\116\069\070\075\054\055\049\115\090\079\083\069\054\057\048\122\047\073\083\086\080\055\097\075\090\057\070";"\069\116\109\070\122\090\073\055\118\054\069\107";"\076\047\083\104\075\054\055\111\053\080\048\048\118\054\120\066\118\080\043\061","\072\116\084\108\075\080\069\070\051\047\109\103\072\054\077\061","\122\090\051\104\052\068\109\108\075\090\068\048\115\090\043\061";"\076\054\069\048\115\080\083\107\075\068\120\048\118\116\070\061","\051\047\083\108\075\090\055\078\118\080\109\104";"\069\076\083\102\051\069\055\071\086\068\055\102\086\076\069\086\076\070\084\087\051\053\061\061","\076\080\048\048\072\087\051\083\052\047\083\107\075\070\055\078\122\090\051\083";"\086\090\109\068\052\080\069\089\072\047\069\108","\118\090\084\043";"\069\090\079\067\118\080\073\079\076\117\051\108\075\090\079\105\072\116\121\061";"\069\087\055\066\118\047\049\083\072\050\098\061","\069\074\068\054\054\068\055\075\053\076\079\102\069\069\120\074\053\069\051\084\054\070\083\082\054\068\055\120\086\104\072\084","\071\080\069\079\076\117\051\100\118\047\076\061","\069\087\083\106\075\053\061\061","\051\090\079\104\051\090\068\106\118\117\072\083\052\047\069\104";"\051\116\083\049\075\090\079\111\115\054\069\111\085\101\120\070\115\116\076\121\053\090\073\078\085\076\051\083\072\047\109\068\052\047\083\107\075\106\061\061";"\076\047\069\049\118\117\055\111\075\090\073\083\052\117\057\054\115\090\079\070\075\054\098\061";"\075\054\055\117\054\080\055\108\075\090\084\070\115\084\109\108\052\084\109\070\052\047\083\105\075\080\069\108","\053\090\055\111\075\090\079\070\071\090\068\068\118\121\061\061","\076\117\051\068\118\104\083\049\072\090\043\061","\053\054\120\100\122\080\084\078\088\054\120\111\075\076\079\100\072\106\061\061","\071\054\057\069\118\047\083\070\051\105\055\066\075\090\079\104\118\087\104\061","\076\080\048\048\075\116\109\117\122\117\055\100\072\080\043\061";"\051\074\084\057\053\076\072\084\076\121\061\061","\069\084\051\074\076\080\073\066\075\116\069\108";"\053\105\055\083\122\090\049\120\122\047\073\083","\051\105\055\100\052\117\051\065\122\090\079\083\053\105\069\047\075\121\061\061","\051\105\055\066\075\090\079\104\118\087\104\061";"\076\087\055\066\118\105\053\061","\086\080\075\047","\086\080\055\078\115\054\051\083\052\047\084\070\115\090\109\107";"\053\105\069\108\052\117\053\061";"\075\054\055\117\054\080\055\108\075\090\084\070\115\084\109\108\072\090\079\083\054\117\051\108\115\090\072\105\075\054\098\061";"\053\080\109\107\052\117\053\061";"\051\116\069\048\072\116\048\085\118\047\083\105\115\087\053\061";"\051\105\055\100\052\117\051\086\072\087\055\066\115\080\076\061","\071\054\057\055\118\090\068\068\118\047\076\061","\051\105\055\100\052\117\051\117\088\054\055\049\052\070\075\068\052\105\104\061";"\071\076\053\061";"\090\047\109\107\075\053\061\061","\051\117\055\066\052\074\083\107\072\116\069\108\052\105\069\106\072\081\061\061";"\122\047\109\111\052\111\074\061";"\053\105\069\108\052\117\051\055\052\070\109\082","\069\087\055\066\118\047\049\083\072\081\061\061";"\071\054\057\069\118\047\083\070\051\090\079\083\118\054\104\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\077\061";"\053\047\069\108\052\080\069\108\115\080\083\107\075\106\061\061";"\072\087\055\066\118\047\049\083\072\084\114\108\054\080\055\068\075\047\075\111","\051\117\055\048\072\047\083\070\088\053\061\061";"\053\105\055\083\122\054\051\067\086\080\075\086\115\090\079\104\052\047\084\105\118\117\057\048","\072\087\055\066\118\047\049\083\072\084\114\073\054\080\068\048\118\105\069\048\118\081\061\061","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\071\080\083\103\115\106\061\061";"\051\105\055\066\075\090\079\104\118\087\083\071\118\117\051\048\072\116\083\100\118\121\061\061";"\122\105\055\083\122\054\051\067\054\080\109\047\054\117\057\066\118\047\051\108\122\090\072\100\052\080\084\102\122\080\048\083\122\080\078\061","\076\116\109\070\115\090\109\107","\053\090\079\103\075\054\057\070\052\047\084\078\053\080\084\078\118\081\061\061","\075\105\072\047\054\080\055\068\075\047\075\111","\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111","\076\117\072\066\118\047\072\076\115\090\068\083\052\105\077\061","\052\087\055\083\053\080\109\049\122\047\084\070\053\080\048\083\122\080\049\111";"\053\070\057\076\118\117\051\048\118\074\083\049\072\090\043\061";"\051\080\069\070\071\054\051\083\118\076\083\107\075\047\114\061";"\069\116\083\083\052\103\077\070","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\068\089\069\104\069\074","\122\080\109\049\122\047\084\070\053\105\055\083\088\121\061\061";"\069\090\079\066\072\074\072\069\071\076\053\061","\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\120\076\084\120\077\071\076\069\074";"\086\076\109\076\118\117\051\083\118\053\061\061";"\069\116\109\070\122\090\073\120\118\047\051\057\122\090\072\053\115\087\083\111","\051\080\069\070\053\117\069\108\052\047\069\107\072\074\072\050\051\081\061\061","\052\080\069\107\075\116\083\107\075\068\109\103\075\087\077\061";"\051\116\069\048\072\116\048\087\052\047\083\106";"\072\116\084\108\075\080\069\070","\072\087\055\066\118\047\049\083\072\084\114\108\054\080\051\068\052\047\084\070\115\090\109\107";"\071\054\057\055\118\104\084\055\118\105\057\070\122\090\079\103\075\053\061\061";"\051\117\055\100\072\090\079\104\071\116\069\048\118\116\083\107\075\106\061\061","\072\087\055\066\118\047\049\083\072\084\114\108\054\080\068\048\118\105\069\048\118\081\061\061";"\072\087\055\066\118\047\049\083\072\084\114\108\054\117\057\079\118\047\077\061";"\051\090\068\106\118\117\072\083\052\083\055\068\118\047\069\054\075\090\084\106\118\080\043\061";"\071\080\083\078\118\116\083\107\075\070\068\048\122\080\048\066\118\047\069\101\072\090\075\047","\071\090\068\106\052\047\109\080\115\054\057\083\075\084\057\083\122\090\075\100\052\047\083\068\118\069\120\048\122\080\069\049\122\090\049\083\052\121\061\061","\053\047\073\066\118\047\051\066\118\047\072\086\118\116\069\083\072\081\061\061";"\086\090\083\107\075\074\075\108\075\090\069\099\075\076\075\100\122\117\069\111","\053\080\073\083\122\054\075\066\118\047\072\086\072\087\055\066\115\080\069\111";"\076\105\083\048\118\121\061\061";"\051\116\069\048\072\116\048\087\052\047\083\106\051\047\109\103\072\054\077\061","\053\117\069\108\052\080\069\104\076\117\051\100\118\047\069\055\075\116\109\078";"\052\117\051\048\052\105\051\076\115\090\068\083","\122\054\055\083\118\047\074\108";"\051\080\084\070\115\116\069\108\115\090\079\105\076\117\051\100\052\047\070\061";"\076\117\072\066\118\047\072\076\115\090\068\083\052\104\068\100\118\047\083\070\118\117\098\061";"\076\116\083\078\118\116\084\108\086\080\075\116\052\047\109\111\072\081\061\061";"\076\068\120\084\086\074\073\102\053\069\069\071\053\069\109\071\051\076\075\071\051\069\057\098";"\071\054\057\055\118\104\084\074\072\090\079\105\075\090\109\107","\075\116\084\049\122\090\072\083\054\117\051\108\115\090\079\119\075\054\051\102\052\087\055\066\118\117\055\066\072\087\104\061","\053\054\069\070\118\068\051\048\052\047\072\083\072\074\069\043\122\080\073\068\052\080\083\100\118\105\077\061","\051\080\073\048\122\080\083\048\118\074\084\104\072\047\084\107\122\080\076\061","\052\105\069\107\075\069\109\106\118\080\109\078\115\090\079\105";"\069\116\109\070\122\090\073\120\118\047\051\053\115\087\083\111\053\090\079\104\053\070\057\120\118\047\051\086\072\087\069\107","\115\054\057\076\122\090\073\083\118\105\053\061";"\069\116\084\108\075\080\069\070\076\117\120\083\122\080\083\047\115\090\077\061","\071\090\079\070\075\054\055\108\072\054\120\070\052\106\061\061";"\122\080\109\100\118\116\051\100\072\080\079\102\122\080\048\083\122\080\078\061";"\076\117\051\100\052\074\057\048\052\117\053\061"}local function DM(Z)return cM[Z-22611]end for Z,N in ipairs({{1;238};{1,76},{77;238}})do while N[1]<N[2]do cM[N[1]],cM[N[2]],N[1],N[2]=cM[N[2]],cM[N[1]],N[1]+1,N[2]-1 end end do local Z=table.insert local N=math.floor local C=table.concat local W=string.sub local j=string.len local i=type local y={L=20;["\043"]=56,z=24;["\054"]=23;G=18,J=4,E=21;I=49,A=34,S=37,T=5;["\056"]=62,K=25;p=63,["\052"]=28;v=27,n=59,O=57,U=11;g=35,x=1,["\053"]=16;["\047"]=38;u=55;Q=0;B=41;D=53,s=26,k=46,Y=15;["\050"]=3,X=30;["\057"]=13,R=14,j=48;y=32,t=6;V=19;o=51;d=47;H=29;b=8;M=12,["\055"]=9,F=52;P=54;C=40;["\048"]=33,Z=22,m=61,q=10,c=58,i=39,r=60;["\049"]=45;e=2;N=44,w=43;l=50,h=36;W=7;a=42;["\051"]=17,f=31}local b=cM local m=string.char for K=1,#b,1 do local V=b[K]if i(V)=="\115\116\114\105\110\103"then local i=j(V)local u={}local I=1 local J=0 local s=0 while I<=i do local C=W(V,I,I)local j=y[C]if j then J=J+j*64^(3-s)s=s+1 if s==4 then s=0 local C=N(J/65536)local W=N((J%65536)/256)local j=J%256 Z(u,m(C,W,j))J=0 end elseif C=="\061"then Z(u,m(N(J/65536)))if I>=i or W(V,I+1,I+1)~="\061"then Z(u,m(N((J%65536)/256)))end break end I=I+1 end b[K]=C(u)end end end local Z,N,C,W,j=_G,setmetatable,pairs,type,math local i=TMW local y=Action local b=y[DM(22698)]local m=y[DM(22747)]local K=y[DM(22653)]local V=y[DM(22626)]local u=y[DM(22706)]local I=y[DM(22764)]local J=y[DM(22819)]local s=y[DM(22815)]local k=s:GetActiveUnitPlates()local n=y[DM(22702)]local P=y[DM(22742)]local a=y[DM(22628)]local X=y[DM(22617)]local x=X[DM(22700)]local L=135773 local c=3368 local D=3370 local Q=Z[DM(22719)]local S=Z[DM(22716)]local h=Z[DM(22754)]local A=Z[DM(22766)]local f=Z[DM(22649)]local t=Z[DM(22780)]local z=DM(22790)local l=DM(22656)local R=DM(22796)local F=DM(22755)local r=y[DM(22820)]local w=y[DM(22705)][DM(22849)][DM(22845)]local p=y[DM(22705)][DM(22849)][DM(22701)]local Y=y[DM(22705)][DM(22849)][DM(22720)]local T=i[DM(22696)][DM(22674)][DM(22642)]function y.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(y[DM(22747)]()-y[DM(22704)]()>.25 and y[DM(22653)]()>=y[DM(22704)]()+.15)end function y.IsCastable(i,Z,N,C,W,j)if W or(C or not i[DM(22694)]())and not i:ShouldStopByGCD()then if i[DM(22835)]==DM(22791)and(not i:IsBlockedBySpellLevel()and((not i[DM(22683)]or i:GetTalentTraits()~=0)and((N or not Z or not i:HasRange()or i:IsInRange(Z))and i:IsUsable(nil,j))))then return true end if i[DM(22835)]==DM(22627)then local C=i[DM(22622)]if C~=nil and((y[DM(22771)][DM(22622)]==C and(b(1,DM(22788)))[1]or y[DM(22832)][DM(22622)]==C and(b(1,DM(22788)))[2])and(i:IsUsable(nil,j)and(N or not Z or not i:HasRange()or i:IsInRange(Z))))then return true end end if i[DM(22835)]==DM(22638)and(y[DM(22623)]~=DM(22713)and((y[DM(22623)]~=DM(22805)or not y[DM(22808)][DM(22775)])and(b(1,DM(22638))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[DM(22835)]==DM(22813)and(y[DM(22623)]~=DM(22713)and((y[DM(22623)]~=DM(22805)or not y[DM(22808)][DM(22775)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(N or not Z or not i:HasRange()or i:IsInRange(Z))))))then return true end end return false end local U=N(y[x],{[DM(22800)]=y})local H=U[DM(22668)]local g=H[DM(22618)]local O=H[DM(22783)]local M=H[DM(22748)]local q={[DM(22641)]={DM(22821),DM(22809)};[DM(22635)]={DM(22821);DM(22809),DM(22777)},[DM(22629)]={DM(22821),DM(22809);DM(22644)},[DM(22792)]={DM(22821);DM(22809),DM(22841)};[DM(22682)]={DM(22821);DM(22809);DM(22644),DM(22841)},[DM(22652)]={DM(22821),DM(22782);DM(22809)};[DM(22781)]={[U[DM(22743)][DM(22622)]]=true}}local G=y[x]for Z=1,#G,1 do local N=G[Z]if W(N)==DM(22717)and N[DM(22835)]==DM(22627)then q[DM(22781)][N[DM(22622)]]=true end end local function B(Z)if U[DM(22623)]==DM(22713)or U[DM(22623)]==DM(22805)or U[DM(22808)][DM(22775)]then return true end if(P(Z)):IsBoss()or(P(Z)):IsDummy()or u:IsEngage()or s:GetByRange(6)>3 then return true end if(P(Z)):Health()==0 then return false end return(P(Z)):HealthMax()>(((P(z)):HealthMax()+(P(z)):HealthMax()*#w)+((P(z)):HealthMax()*.3)*#p)+((P(z)):HealthMax()*.15)*#Y end local d={[242586]=true,[241832]=true}local v={[DM(22751)]=function()if(P(DM(22625))):TimeToDieX(50)<20 and(P(DM(22625))):TimeToDieX(50)>0 then return false else return true end end;[DM(22745)]=function(Z)local N,C,W,j,i,y=(P(Z)):IsCasting()if u:GetTimer(DM(22721))<20 or i==1219700 then return false else return true end end;[DM(22837)]=function()if u:GetTimer(DM(22632))~=-1 and u:GetTimer(DM(22632))<10 or J:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[DM(22844)]=function()if(P(DM(22625))):TimeToDieX(50)>0 and(P(DM(22625))):TimeToDieX(50)<20 then return false else return true end end;[DM(22818)]=function()if b(2,DM(22794))and((P(z)):CombatTime()<=27 or u:GetTimer(DM(22795))>2)then return false else return true end end}local function o(Z)local N,C,W,j,i,y=(P(Z)):InfoGUID()local b,m,K,I,J,s=(P(Z)):IsCasting()if not V(Z)then return false end if v[select(2,u:IsEngage())]then return v[select(2,u:IsEngage())]()end if d[y]==true then return false end if V(Z)and B(Z)then return true end end local function E()if not b(2,DM(22749))then return false end return true end local e={[DM(22685)]={[1]=function(Z)if U[DM(22789)]:AbsentImun(Z,q[DM(22635)])and U[DM(22789)]:IsReadyByPassCastGCD(Z)then if H[DM(22692)]()and Z==F then return U[DM(22666)]else return U[DM(22789)]end end end},[DM(22787)]={[1]=function(Z)if U[DM(22723)]:IsReadyByPassCastGCD(Z)and(U[DM(22723)]:AbsentImun(Z,q[DM(22629)])and((P(Z)):HasBuffs(H[DM(22659)])==0 or(P(Z)):HasDeBuffs(H[DM(22659)])==0))then if H[DM(22692)]()and Z==F then return U[DM(22773)]else return U[DM(22723)]end end end,[2]=function(Z)if U[DM(22665)]:IsReadyByPassCastGCD(z,true)and(U[DM(22798)]:IsInRange(Z)and(Z~=F and(U[DM(22665)]:AbsentImun(Z,q[DM(22629)])and((P(Z)):HasBuffs(H[DM(22659)])==0 or(P(Z)):HasDeBuffs(H[DM(22659)])==0))))then return U[DM(22665)]end end;[3]=function(Z)if U[DM(22655)]:IsReadyByPassCastGCD(Z)and(b(2,DM(22624))and(U[DM(22798)]:IsInRange(Z)and(U[DM(22655)]:AbsentImun(Z,q[DM(22629)])and((P(Z)):HasBuffs(H[DM(22659)])==0 or(P(Z)):HasDeBuffs(H[DM(22659)])==0))))then if H[DM(22692)]()and Z==F then return U[DM(22669)]else return U[DM(22655)]end end end},[DM(22688)]={[1]=function(Z)if U[DM(22840)](nil,Z,q[DM(22682)])and(U[DM(22798)]:IsInRange(Z)and(U[DM(22774)]:IsReady(Z)and(Z~=F and(J:IsStayingTime()>.2 and((P(Z)):HasBuffs(H[DM(22659)])==0 or(P(Z)):HasDeBuffs(H[DM(22659)])==0)))))then return U[DM(22774)],true end end,[2]=function(Z)if U[DM(22840)](nil,Z,q[DM(22682)])and(U[DM(22798)]:IsInRange(Z)and(Z~=F and(U[DM(22825)]:IsReady(Z)and((P(Z)):HasBuffs(H[DM(22659)])==0 or(P(Z)):HasDeBuffs(H[DM(22659)])==0))))then return U[DM(22825)]end end}}local ZM={[DM(22740)]=50,[DM(22839)]=70,[DM(22616)]=3;[DM(22736)]=60;[DM(22810)]=17}local NM={[165913]=true,[218961]=true,[211140]=true}local CM={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local WM={355071}local function jM(Z)if not(h()or u:IsEngage())then return false end if not(P(R)):IsExists()then return false end if not(P(R)):IsEnemy()then return false end if(P(R)):GetRange()<10 then return false end if(P(R)):CombatTime()==0 then return false end if not U[DM(22655)]:IsReadyByPassCastGCD(R)then return false end if not H[DM(22733)](U[DM(22655)][DM(22622)],R)then return false end if s:GetByRange(6)<1 then return false end local N=select(6,(P(R)):InfoGUID())if NM[N]then return false end if CM[N]then return U[DM(22655)]:Show(Z)end if(P(R)):HasBuffs(WM)~=0 then return false end local W=0 for Z in C(k)do if U[DM(22798)]:IsInRange(Z)then W=W+1 end end if W/#k>=.5 then return U[DM(22655)]:Show(Z)end end local iM=0 local yM=SPELL_FAILED_CANT_CAST_ON_TAPPED local bM=SPELL_FAILED_VISION_OBSCURED local function mM(...)local Z,N=...if N==yM or N==bM then iM=t()end end n:Add(DM(22690),DM(22827),mM)local function KM()return t()<=iM+.3 end local VM=false local uM=false local function IM()local Z,N,C,W,j,i,y,b,m,K,V,u=A()if W==f(DM(22790))and(u==U[DM(22662)][DM(22622)]and N==DM(22711))then uM=true end if b==f(DM(22790))and(N==DM(22650)or N==DM(22676)or N==DM(22760))then if u==U[DM(22663)][DM(22622)]then uM=false return end end end n:Add(DM(22801),DM(22803),IM)local function JM()if not T then return 500 end if not T[16]then return 500 end if not T[16][DM(22778)]then return 500 end local Z=T[16]local N=Z[DM(22671)]+Z[DM(22732)]return N-t()end local sM={[219314]=8,[242402]=30,[242396]=20}local kM={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local nM={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local PM={[219308]=20;[238386]=10}local aM={[219308]=20;[219311]=10,[246944]=10}local XM={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local xM={[242403]=120,[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function LM()local Z,N,C,W,j,i,b,m,K,u,I,J=A()if W~=f(DM(22790))then return end if J==U[DM(22675)][DM(22622)]and N==DM(22647)then if U[DM(22698)](2,DM(22718))and V()then y[DM(22806)]({1;DM(22615)},DM(22613))end end end n:Add(DM(22758),DM(22803),LM)U[1]=nil U[2]=function(Z)local N if a(R)then N=R elseif a(l)then N=l end if not N then return end local C,W,j,i,m=(P(N)):IsCastingRemains()if C>U[DM(22704)]()*2 then if not m and(U[DM(22789)]:IsReadyP(N,nil,true,true)and U[DM(22789)]:AbsentImun(N,q[DM(22635)],true))then return U[DM(22689)]:Show(Z)end end if b(1,DM(22746))then y[DM(22806)]({1;DM(22746)},false)end end U[3]=function(Z)local N=h()or u:IsEngage()local W=t()H[DM(22802)](DM(22762),s:GetBySpell(U[DM(22798)],3))H[DM(22802)](DM(22730),s:GetByRange(6))local i=J:RunicPower()local V=J:Rune()local I=xM[U[DM(22771)][DM(22622)]]or 0 local n=xM[U[DM(22832)][DM(22622)]]or 0 if XM[U[DM(22771)][DM(22622)]]and(U[DM(22675)]:GetTalentTraits()~=0 and(U[DM(22633)]:GetTalentTraits()==0 and I%45==0)or U[DM(22633)]:GetTalentTraits()~=0 and 90%I==0)then ZM[DM(22724)]=1 else ZM[DM(22724)]=.5 end if XM[U[DM(22832)][DM(22622)]]and(U[DM(22675)]:GetTalentTraits()~=0 and(U[DM(22633)]:GetTalentTraits()==0 and n%45==0)or U[DM(22633)]:GetTalentTraits()~=0 and 90%n==0)then ZM[DM(22661)]=1 else ZM[DM(22661)]=.5 end ZM[DM(22712)]=I~=0 and(U[DM(22771)][DM(22622)]~=U[DM(22664)][DM(22622)]and((XM[U[DM(22771)][DM(22622)]]or sM[U[DM(22771)][DM(22622)]]or PM[U[DM(22771)][DM(22622)]]or nM[U[DM(22771)][DM(22622)]]or aM[U[DM(22771)][DM(22622)]]or kM[U[DM(22771)][DM(22622)]])and true))ZM[DM(22631)]=n~=0 and(U[DM(22832)][DM(22622)]~=U[DM(22664)][DM(22622)]and((XM[U[DM(22832)][DM(22622)]]or sM[U[DM(22832)][DM(22622)]]or PM[U[DM(22832)][DM(22622)]]or nM[U[DM(22832)][DM(22622)]]or aM[U[DM(22832)][DM(22622)]]or kM[U[DM(22832)][DM(22622)]])and true))ZM[DM(22753)]=sM[U[DM(22771)][DM(22622)]]or PM[U[DM(22771)][DM(22622)]]or nM[U[DM(22771)][DM(22622)]]or aM[U[DM(22771)][DM(22622)]]or kM[U[DM(22771)][DM(22622)]]or 0 ZM[DM(22657)]=sM[U[DM(22832)][DM(22622)]]or PM[U[DM(22832)][DM(22622)]]or nM[U[DM(22832)][DM(22622)]]or aM[U[DM(22832)][DM(22622)]]or kM[U[DM(22832)][DM(22622)]]or 0 local a=select(4,C_Item[DM(22645)](GetInventoryItemLink(DM(22790),INVSLOT_TRINKET1)or 1))or 0 local X=select(4,C_Item[DM(22645)](GetInventoryItemLink(DM(22790),INVSLOT_TRINKET2)or 1))or 0 if not ZM[DM(22712)]and(ZM[DM(22631)]and(n~=0 or I==0))or ZM[DM(22631)]and(((n/ZM[DM(22657)])*(1.5+M(sM[U[DM(22832)][DM(22622)]])))*ZM[DM(22661)])*(1+(X-a)/100)>(((I/ZM[DM(22753)])*(1.5+M(sM[U[DM(22771)][DM(22622)]])))*ZM[DM(22724)])*(1+(a-X)/100)then ZM[DM(22768)]=2 else ZM[DM(22768)]=1 end if not ZM[DM(22712)]and(not ZM[DM(22631)]and X>=a)then ZM[DM(22678)]=2 else ZM[DM(22678)]=1 end ZM[DM(22634)]=U[DM(22771)][DM(22622)]==U[DM(22772)][DM(22622)]ZM[DM(22660)]=U[DM(22832)][DM(22622)]==U[DM(22772)][DM(22622)]local function x(W)local j,u,a,X,x,c=(P(W)):InfoGUID()local D=o(W)local Q=U[DM(22798)]:IsSpellInRange(W)local h=E()local A=select(9,C_Item[DM(22645)](GetInventoryItemID(DM(22790),INVSLOT_MAINHAND)))local f=A==DM(22691)local t=r(DM(22741),true,nil,nil,nil,U[DM(22703)],U[DM(22619)])or U[DM(22619)]ZM[DM(22686)]=U[DM(22675)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 or U[DM(22675)]:GetTalentTraits()==0 or H[DM(22757)](W)<20 ZM[DM(22640)]=(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])<m()or J:HasAuraBySpellID(U[DM(22831)][DM(22622)])~=0 and J:HasAuraBySpellID(U[DM(22831)][DM(22622)])<m()or U[DM(22779)]:GetTalentTraits()==2 and(J:HasAuraBySpellID(U[DM(22729)][DM(22622)])~=0 and J:HasAuraBySpellID(U[DM(22729)][DM(22622)])<m()))and(s:GetByRange(6)>1 or(P(W)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 or U[DM(22828)]:GetTalentTraits()~=0)if s:GetByRange(6)==1 then ZM[DM(22793)]=true else ZM[DM(22793)]=false end ZM[DM(22824)]=s:GetByRange(6)>=2 and(((P(W)):TimeToDie()>5 or b(2,DM(22846))<5)and D)ZM[DM(22654)]=(ZM[DM(22793)]or ZM[DM(22824)])and D ZM[DM(22681)]=U[DM(22738)]:GetTalentTraits()~=0 and(U[DM(22738)]:GetCooldown()<6 and(V<3 and(ZM[DM(22654)]and D)))ZM[DM(22759)]=U[DM(22633)]:GetTalentTraits()~=0 and(U[DM(22633)]:GetCooldown()<4*m()and(i<(60+(35+5*M(J:HasAuraBySpellID(U[DM(22811)][DM(22622)])~=0)))-10*V and(ZM[DM(22654)]and D)))ZM[DM(22699)]=3+1*M(U[DM(22822)]:GetTalentTraits()~=0 and(J:GetTier(DM(22646))>=4 and not(U[DM(22667)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22838)][DM(22622)])~=0)))ZM[DM(22637)]=U[DM(22633)]:GetTalentTraits()~=0 and(U[DM(22633)]:GetCooldown()>20 or U[DM(22633)]:GetCooldown()==0 and i>=60-20*U[DM(22738)]:GetTalentTraits())local function R()if N then return false end if U[DM(22798)]:IsSpellInRange(W)then return false end if J:HasAuraBySpellID(U[DM(22714)][DM(22622)],true)~=0 then return false end local Z,C=(P(l)):GetRange()local j=(P(z)):GetCurrentSpeed()if j<=0 then return false end local i=((C+5)/((j/100)*7)+U[DM(22704)]())-m()end local function F()if not H[DM(22620)](W)then return false end if s:GetByRange(6)>=2 then for N in C(k)do if not H[DM(22620)](N)and O(N,U[DM(22798)])then return U[DM(22752)]:Show(Z)end end end return U[DM(22735)]:Show(Z)end local function w()if U[DM(22707)]:IsReady(W,true)and(Q and((J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==2 or J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and V>=3)and s:GetByRange(6)>=ZM[DM(22699)]))then return U[DM(22707)]:Show(Z)end if U[DM(22739)]:IsReady(W)and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==2 or J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and V>=3)then return U[DM(22739)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(Q and(J:HasAuraStacksBySpellID(U[DM(22812)][DM(22622)])~=0 and U[DM(22744)]:GetTalentTraits()~=0 or(P(W)):HasDeBuffs(U[DM(22763)][DM(22622)],true)==0))then return U[DM(22761)]:Show(Z)end if t:IsReady(W)and J:HasAuraStacksBySpellID(U[DM(22848)][DM(22622)])~=0 then if(P(W)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then return U[DM(22619)]:Show(Z)end if h and not H[DM(22679)](c)then for N in C(k)do if O(N,U[DM(22798)])and(P(N)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then if H[DM(22797)](Z)then return true end return U[DM(22752)]:Show(Z)end end end end if t:IsReady(W)and(U[DM(22828)]:GetTalentTraits()~=0 and(s:GetByRange(6)<5 and(not ZM[DM(22759)]and U[DM(22715)]:GetTalentTraits()==0)))then if(P(W)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then return U[DM(22619)]:Show(Z)end if h and not H[DM(22679)](c)then for N in C(k)do if O(N,U[DM(22798)])and(P(N)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then if H[DM(22797)](Z)then return true end return U[DM(22752)]:Show(Z)end end end end if U[DM(22707)]:IsReady(W,true)and(Q and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and(not ZM[DM(22681)]and s:GetByRange(6)>=ZM[DM(22699)])))then return U[DM(22707)]:Show(Z)end if U[DM(22739)]:IsReady(W)and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and not ZM[DM(22681)])then return U[DM(22739)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(Q and J:HasAuraStacksBySpellID(U[DM(22812)][DM(22622)])~=0)then return U[DM(22761)]:Show(Z)end if U[DM(22680)]:IsReady(W,true)and(Q and not ZM[DM(22759)])then return U[DM(22680)]:Show(Z)end if U[DM(22707)]:IsReady(W,true)and(Q and(not ZM[DM(22681)]and(not(U[DM(22614)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0)and s:GetByRange(6)>=ZM[DM(22699)])))then return U[DM(22707)]:Show(Z)end if U[DM(22739)]:IsReady(W)and(not ZM[DM(22681)]and not(U[DM(22614)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0))then return U[DM(22739)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(Q and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==0 and(U[DM(22614)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0)))then return U[DM(22761)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(not H[DM(22769)]()and(N and(V>5 and((P(W)):HealthPercent()<100 and not Q))))then return U[DM(22761)]:Show(Z)end H[DM(22710)](Z,L)return true end local function p()if U[DM(22739)]:IsReady(W)and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==2 or J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and V>=3)then return U[DM(22739)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(Q and(J:HasAuraStacksBySpellID(U[DM(22812)][DM(22622)])~=0 and U[DM(22744)]:GetTalentTraits()~=0))then return U[DM(22761)]:Show(Z)end if t:IsReady(W)and(U[DM(22828)]:GetTalentTraits()~=0 and not ZM[DM(22759)])then if(P(W)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then return U[DM(22619)]:Show(Z)end if h and not H[DM(22679)](c)then for N in C(k)do if O(N,U[DM(22798)])and(P(N)):HasDeBuffsStacks(U[DM(22765)][DM(22622)],true)==5 then if H[DM(22797)](Z)then return true end return U[DM(22752)]:Show(Z)end end end end if U[DM(22761)]:IsReady(W)and(Q and J:HasAuraStacksBySpellID(U[DM(22812)][DM(22622)])~=0)then return U[DM(22761)]:Show(Z)end if t:IsReady(W)and(U[DM(22828)]:GetTalentTraits()==0 and(not ZM[DM(22759)]and J:RunicPowerDeficit()<30))then return U[DM(22619)]:Show(Z)end if U[DM(22739)]:IsReady(W)and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0 and not ZM[DM(22681)])then return U[DM(22739)]:Show(Z)end if t:IsReady(W)and(not ZM[DM(22759)]and(P(z)):GetSpellCounter(U[DM(22739)][DM(22622)])~=0)then return U[DM(22619)]:Show(Z)end if U[DM(22739)]:IsReady(W)and(not ZM[DM(22681)]and not(U[DM(22614)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0))then return U[DM(22739)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(Q and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==0 and(U[DM(22614)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0)))then return U[DM(22761)]:Show(Z)end if U[DM(22761)]:IsReady(W)and(not H[DM(22769)]()and(N and(V>5 and((P(W)):HealthPercent()<100 and not Q))))then return U[DM(22761)]:Show(Z)end end local function Y()local N=H[DM(22784)]()if N and N:Show(Z)then return true end if U[DM(22838)]:IsReady(z,true)and(Q and(U[DM(22816)]:GetTalentTraits()==0 and(ZM[DM(22654)]and(s:GetByRange(6)>1 or U[DM(22673)]:GetTalentTraits()~=0)or(J:HasAuraStacksBySpellID(U[DM(22673)][DM(22622)])==10 and J:HasAuraBySpellID(U[DM(22838)][DM(22622)])<m())and H[DM(22757)](W)>10)))then return U[DM(22838)]:Show(Z)end if U[DM(22621)]:IsReady(z)and(Q and(U[DM(22822)]:GetTalentTraits()~=0 and(U[DM(22842)]:GetTalentTraits()~=0 and(ZM[DM(22654)]and((U[DM(22675)]:GetCooldown()<m()and(P(W)):TimeToDie()>b(2,DM(22846))or H[DM(22757)](W)<20)and U[DM(22633)]:GetTalentTraits()==0)))))then return U[DM(22621)]:Show(Z)end if U[DM(22621)]:IsReady(z)and(Q and(U[DM(22822)]:GetTalentTraits()~=0 and(U[DM(22842)]:GetTalentTraits()~=0 and(ZM[DM(22654)]and((U[DM(22675)]:GetCooldown()<m()and(P(W)):TimeToDie()>b(2,DM(22846))or H[DM(22757)](W)<20)and(U[DM(22633)]:GetTalentTraits()~=0 and i>=60))))))then return U[DM(22621)]:Show(Z)end local C=U[DM(22633)]:GetTalentTraits()==0 and b(2,DM(22846))-5 or U[DM(22633)]:GetCooldown()<b(2,DM(22846))and b(2,DM(22846))or b(2,DM(22846))-5 if U[DM(22675)]:IsReady(W)and(B(W)and(D and(not U[DM(22619)]:ShouldStopByGCD()and(U[DM(22633)]:GetTalentTraits()==0 and(ZM[DM(22654)]and((U[DM(22738)]:GetTalentTraits()==0 or V>=2)and(P(W)):TimeToDie()>C))or H[DM(22757)](W)<20))))then if V<2 then H[DM(22710)](Z,L)return true end return U[DM(22675)]:Show(Z)end if U[DM(22675)]:IsReady(W)and(B(W)and(D and((P(W)):TimeToDie()>C and(not U[DM(22619)]:ShouldStopByGCD()and(U[DM(22633)]:GetTalentTraits()~=0 and(ZM[DM(22654)]and((U[DM(22633)]:GetCooldown()>20 or U[DM(22633)]:GetCooldown()==0 and i>=60-20*U[DM(22738)]:GetTalentTraits())and(U[DM(22738)]:GetTalentTraits()==0 or V>=2))))))))then if U[DM(22738)]:GetTalentTraits()~=0 and V<2 then y[DM(22612)](DM(22734))end return U[DM(22675)]:Show(Z)end if U[DM(22633)]:IsReady(z,true)and(Q and(D and(J:HasAuraBySpellID(U[DM(22633)][DM(22622)])==0 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and(P(W)):TimeToDie()>b(2,DM(22846))or H[DM(22757)](W)<20))))then return U[DM(22633)]:Show(Z)end if U[DM(22738)]:IsReady(W)and((not b(2,DM(22823))or not(P(DM(22755))):IsExists()or UnitIsUnit(DM(22755),W)or y[DM(22843)](DM(22755)))and((D or J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0)and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 or U[DM(22675)]:GetCooldown()>5 or H[DM(22757)](W)<20)))then return U[DM(22738)]:Show(Z)end if U[DM(22621)]:IsReady(z)and(Q and(B(W)and(U[DM(22842)]:GetTalentTraits()==0 and(s:GetByRange(6)==1 and((U[DM(22675)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and U[DM(22614)]:GetTalentTraits()==0)or U[DM(22675)]:GetTalentTraits()==0)and ZM[DM(22640)]))or H[DM(22757)](W)<3)))then return U[DM(22621)]:Show(Z)end if U[DM(22621)]:IsReady(z)and(Q and(B(W)and(U[DM(22842)]:GetTalentTraits()==0 and(s:GetByRange(6)>=2 and((U[DM(22675)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0)and ZM[DM(22640)])))))then return U[DM(22621)]:Show(Z)end if U[DM(22621)]:IsReady(z)and(Q and(B(W)and(U[DM(22842)]:GetTalentTraits()==0 and(U[DM(22614)]:GetTalentTraits()~=0 and((U[DM(22675)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and not f)or J:HasAuraBySpellID(U[DM(22675)][DM(22622)])==0 and(f and U[DM(22675)]:GetCooldown()~=0)or U[DM(22675)]:GetTalentTraits()==0)and ZM[DM(22640)])))))then return U[DM(22621)]:Show(Z)end if U[DM(22728)]:IsReady(z,true)and(D and Q)then return U[DM(22728)]:Show(Z)end if U[DM(22750)]:IsReady(W)and(U[DM(22786)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(U[DM(22786)][DM(22622)])~=0 and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])<2 and J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])~=0)))then return U[DM(22750)]:Show(Z)end if U[DM(22662)]:IsReady(z)and(Q and(not uM and(B(W)and(((P(z)):GetSpellCounter(U[DM(22662)][DM(22622)])==0 or(P(z)):GetSpellCounter(U[DM(22739)][DM(22622)])~=0 or(P(z)):GetSpellCounter(U[DM(22707)][DM(22622)])~=0)and((P(W)):TimeToDie()>6 and((V<2 or J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])==0)and(i<35+(U[DM(22811)]:GetTalentTraits()*J:HasAuraStacksBySpellID(U[DM(22811)][DM(22622)]))*5 and K()<.5)))))))then return U[DM(22662)]:Show(Z)end if U[DM(22662)]:IsReady(z)and(Q and(not uM and(B(W)and(((P(z)):GetSpellCounter(U[DM(22662)][DM(22622)])==0 or(P(z)):GetSpellCounter(U[DM(22739)][DM(22622)])~=0 or(P(z)):GetSpellCounter(U[DM(22707)][DM(22622)])~=0)and((P(W)):TimeToDie()>6 and(U[DM(22662)]:GetSpellChargesFullRechargeTime()<=6 and(J:HasAuraStacksBySpellID(U[DM(22663)][DM(22622)])<1+1*U[DM(22708)]:GetTalentTraits()and K()<.5)))))))then return U[DM(22662)]:Show(Z)end end local function T()if not D then return false end if U[DM(22814)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22814)]:Show(Z)end if U[DM(22630)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22630)]:Show(Z)end if U[DM(22807)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22807)]:Show(Z)end if U[DM(22722)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22722)]:Show(Z)end if U[DM(22639)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22639)]:Show(Z)end if U[DM(22826)]:IsReady(z,true)and ZM[DM(22686)]then return U[DM(22826)]:Show(Z)end if U[DM(22770)]:IsReady(z,true)and(U[DM(22614)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])==0 and J:HasAuraBySpellID(U[DM(22831)][DM(22622)])~=0))then return U[DM(22770)]:Show(Z)end if U[DM(22770)]:IsReady(z,true)and(U[DM(22614)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and(J:HasAuraBySpellID(U[DM(22831)][DM(22622)])~=0 and J:HasAuraBySpellID(U[DM(22831)][DM(22622)])<m()*3 or J:HasAuraBySpellID(U[DM(22675)][DM(22622)])<m()*3)))then return U[DM(22770)]:Show(Z)end end local function G()if not D then return false end if not N then return false end if not Q then return false end if not B(W)then return false end if not((P(W)):TimeToDie()>b(2,DM(22846))or(P(W)):IsBoss())then return false end if U[DM(22772)]:IsReadyByPassCastGCD(z)and(J:HasAuraStacksBySpellID(U[DM(22804)][DM(22622)])>8 and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and(U[DM(22633)]:GetTalentTraits()==0 or J:HasAuraBySpellID(U[DM(22633)][DM(22622)])~=0)))then return U[DM(22772)]:Show(Z)end local C=U[DM(22771)][DM(22622)]==U[DM(22670)][DM(22622)]and 1 or 0 local j=U[DM(22832)][DM(22622)]==U[DM(22670)][DM(22622)]and 1 or 0 if U[DM(22771)]:IsReadyByPassCastGCD(z,true)and(U[DM(22771)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22771)][DM(22622)]]and(C==0 and(ZM[DM(22712)]and(not ZM[DM(22634)]and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and(n==0 or U[DM(22832)]:GetCooldown()~=0 or ZM[DM(22768)]==1)))))))then return U[DM(22771)]:Show(Z)end if U[DM(22832)]:IsReadyByPassCastGCD(z,true)and(U[DM(22832)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22832)][DM(22622)]]and(j==0 and(ZM[DM(22631)]and(not ZM[DM(22660)]and(J:HasAuraBySpellID(U[DM(22675)][DM(22622)])~=0 and(I==0 or U[DM(22771)]:GetCooldown()~=0 or ZM[DM(22768)]==2)))))))then return U[DM(22832)]:Show(Z)end if U[DM(22771)]:IsReadyByPassCastGCD(z,true)and(U[DM(22771)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22771)][DM(22622)]]and(C>0 and((U[DM(22832)][DM(22622)]~=U[DM(22772)][DM(22622)]or J:HasAuraStacksBySpellID(U[DM(22804)][DM(22622)])<8)and((not U[DM(22822)]:GetTalentTraits()~=0 or U[DM(22621)]:GetCooldown()~=0)and(ZM[DM(22712)]and(not ZM[DM(22634)]and(U[DM(22675)]:GetCooldown()<C and((U[DM(22633)]:GetTalentTraits()==0 or ZM[DM(22637)])and(ZM[DM(22654)]and(n==0 or U[DM(22832)]:GetCooldown()~=0 or ZM[DM(22768)]==1))))))))or ZM[DM(22753)]>=H[DM(22757)](W))))then return U[DM(22771)]:Show(Z)end if U[DM(22832)]:IsReadyByPassCastGCD(z,true)and(U[DM(22832)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22832)][DM(22622)]]and(j>0 and((U[DM(22771)][DM(22622)]~=U[DM(22772)][DM(22622)]or J:HasAuraStacksBySpellID(U[DM(22804)][DM(22622)])<8)and((U[DM(22822)]:GetTalentTraits()==0 or U[DM(22621)]:GetCooldown()~=0)and(ZM[DM(22631)]and(not ZM[DM(22660)]and(U[DM(22675)]:GetCooldown()<j and((U[DM(22633)]:GetTalentTraits()==0 or ZM[DM(22637)])and(ZM[DM(22654)]and(I==0 or U[DM(22771)]:GetCooldown()~=0 or ZM[DM(22768)]==2))))))))or ZM[DM(22657)]>=H[DM(22757)](W))))then return U[DM(22832)]:Show(Z)end if U[DM(22771)]:IsReadyByPassCastGCD(z,true)and(U[DM(22771)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22771)][DM(22622)]]and(not ZM[DM(22712)]and(not ZM[DM(22634)]and((ZM[DM(22678)]==1 or n==0 or U[DM(22832)]:GetCooldown()~=0)and((C>0 and((U[DM(22633)]:GetTalentTraits()==0 or J:HasAuraBySpellID(U[DM(22633)][DM(22622)])==0)and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])==0)or not(C>0))and(not ZM[DM(22631)]or U[DM(22675)]:GetCooldown()>20)or U[DM(22675)]:GetTalentTraits()==0)))or H[DM(22757)](W)<15)))then return U[DM(22771)]:Show(Z)end if U[DM(22832)]:IsReadyByPassCastGCD(z,true)and(U[DM(22832)]:GetItemCategory()~=DM(22776)and(not q[DM(22781)][U[DM(22832)][DM(22622)]]and(not ZM[DM(22631)]and(not ZM[DM(22660)]and((ZM[DM(22678)]==2 or I==0 or U[DM(22771)]:GetCooldown()~=0)and((j>0 and((U[DM(22633)]:GetTalentTraits()==0 or J:HasAuraBySpellID(U[DM(22633)][DM(22622)])==0)and J:HasAuraBySpellID(U[DM(22675)][DM(22622)])==0)or not(j>0))and(not ZM[DM(22712)]or U[DM(22675)]:GetCooldown()>20)or U[DM(22675)]:GetTalentTraits()==0)))or H[DM(22757)](W)<15)))then return U[DM(22832)]:Show(Z)end end if(P(W)):IsDead()then H[DM(22710)](Z,L)return true end if(P(W)):HasDeBuffs(DM(22847))>0 and not N then H[DM(22710)](Z,L)return true end if not S(z,W)then H[DM(22710)](Z,L)return true end if H[DM(22697)](Z,U[DM(22798)])then return true end if H[DM(22685)](Z,W,e,U[DM(22798)])then return true end if g[DM(22693)](Z)then return true end if F()then return true end if R()then return true end if G()then return true end if Y()then return true end if T()then return true end if s:GetByRange(6)>=3 and(h and w())then return true end if p()then return true end end local function c()local function N()if not H[DM(22769)]()then return false end if not H[DM(22643)]()then return false end local N,C=u:GetPullTimer()local i=(j[DM(22830)](C,H[DM(22695)]())-W)+U[DM(22704)]()if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then H[DM(22710)](Z,L)return true end end local function C()if not H[DM(22677)]()then return false end if U[DM(22808)][DM(22834)]~=0 then return false end if not u:HasAnyAddon()then return false end if not b(1,DM(22706))then return false end if U[DM(22808)][DM(22799)]~=23 then return false end local Z,N=u:GetPullTimer()local C=(j[DM(22830)](N,H[DM(22695)]())-t())+U[DM(22704)]()end local function i()if not H[DM(22677)]()then return false end if not H[DM(22643)]()then return false end if J:HasAuraBySpellID(U[DM(22714)][DM(22622)],true)~=0 then return false end local Z=(H[DM(22725)]()-W)+U[DM(22704)]()if Z<-10 then return false end end local function y()if not H[DM(22658)]()then return false end local Z=u:GetTimer(DM(22709))if Z==0 or Z==-1 then return false end end if N()then return true end if C()then return true end if i()then return true end if y()then return true end end local function D()local N=J:IsCasting()or J:IsChanneling()if N==U[DM(22767)]:GetSpellInfo()and g[DM(22727)]~=0 then return U[DM(22687)]:Show(Z)end H[DM(22710)](Z,L)return true end if H[DM(22836)](Z)then return true end if J:IsCasting()or J:IsChanneling()then D()return true end if Q()then H[DM(22710)](Z,L)return true end if J:HasAuraBySpellID(460013)~=0 then H[DM(22710)](Z,L)return true end if H[DM(22752)](Z,U[DM(22798)])then return true end if g[DM(22648)](Z)then return true end if not N and c()then return true end if g[DM(22684)](Z)then return true end if jM(Z)then return true end if H[DM(22692)]()and((P(F)):IsExists()and H[DM(22685)](Z,F,e,U[DM(22798)]))then return true end if(P(l)):IsEnemy()and((P(l)):Health()+(P(l)):GetAbsorb()~=0 and x(l))then return true end if g[DM(22693)](Z)then return true end if H[DM(22636)](Z,U[DM(22798)])then return true end end U[4]=function() end U[5]=function()i:Fire(DM(22833))local Z=(P(l)):IsExists()and l or z local N=select(6,(P(Z)):InfoGUID())local C={U[DM(22655)]}for Z,N in ipairs(C)do if N:IsQueued()and not H[DM(22733)](N[DM(22622)])then N:SetQueue()U[DM(22612)](N:Info()..DM(22756),nil)end end end U[6]=function(Z)if b(2,DM(22651))and((P(R)):IsExists()and(select(6,(P(R)):InfoGUID())~=179733 and(a(R)and(P(R)):IsTotem())))then return U[DM(22829)]:Show(Z)end if U[DM(22623)]==DM(22713)and H[DM(22685)](Z,DM(22726),e,U[DM(22789)])then return true end end U[7]=function(Z)if U[DM(22623)]==DM(22713)and H[DM(22685)](Z,DM(22672),e,U[DM(22789)])then return true end end U[8]=function(Z)if U[DM(22737)]:IsReady(z)and(H[DM(22692)]()and(not Q()and(J:HasAuraBySpellID(U[DM(22731)][DM(22622)])==0 and(U[DM(22623)]~=DM(22713)and U[DM(22623)]~=DM(22805)))))then return U[DM(22737)]:Show(Z)end if U[DM(22623)]==DM(22713)and H[DM(22685)](Z,DM(22817),e,U[DM(22789)])then return true end local N=DM(22755)if not a(N)then return end local C,W,j,i,y=(P(N)):IsCastingRemains()if C>U[DM(22704)]()*2 then if not y and(U[DM(22789)]:IsReadyP(N,nil,true,true)and U[DM(22789)]:AbsentImun(N,q[DM(22635)],true))then return U[DM(22785)]:Show(Z)end end end end)(...)
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
