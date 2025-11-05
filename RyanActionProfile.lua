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
return({s=function(j,j,T)(T[1])[0x19]=j;end,eJ=function(j,j,T,z,P)local S,k;for H=0x4,202,75 do if H~=79 then S=(j/4);else k=({[2]=j%4,[0X1]=S-S%1});break;end;end;z[0x1][11][j]=k;P[T]=(k);end,UA=function(j,T,z)T=(0X6+((((z[6538]<=j.T[0X6]and z[31228]or T)>j.T[0X1]and z[1442]or z[0x72a0])+z[10007]-j.T[0X9]==z[6538]and j.T[0x4]or z[14395])==z[17669]and z[0x5c26]or z[18585]));z[0x7F40]=(T);return T;end,U=setfenv,f=function(j,j)(j)[0X10]={[0X00]=0X1,2,0x4,0X8,16,0x20,0x040,0X80,0X00100,512,1024,2048,4096,0X2000,16384,0x8000,65536,131072,0x40000,524288,0x100000,0x200000,0X400000,8388608,16777216,0X2000000,67108864,134217728,268435456,0X20000000,1073741824,2147483648,4294967296};(j)[17]=(function(T)local z={j};if not(T<=0X186a0)then return{};else return{z[0X1][15](T,z[1][0X7],1)};end;end);end,O=function(j,T)local z,P=T[1][0X20](),T[1][32]();if not(z==0x0 and P==0X0)then else return{0x0};end;local S,k,H,J;for o=0X48,0x89,63 do if o>0x48 then J=1;if k==0X0 then if S==0X0 then return{H*0};else J,k=j:a(k,J);end;else if k==0X7FF then if S==0X0 then if S==T[0X1][0x7]then else return{H*(0/0X0)};end;else return{H*(0X74fC33/0x0)};end;end;end;break;else if o<135 then k,S,H=j:d(S,T,H,k,z,P);end;end;end;return{H*(0X2^(k-0X3fF))*(S/(0x2^0x34)+J)};end,OJ=function(j,j,T,z)for P=37,0X4b,0x26 do if P==0X4B then else if P==37 then if j~=191 then z=T[1][38]();else z=T[1][0X22]();end;end;end;end;return z;end,QJ=function(j,T,z,P,S)S=(0X77);if T~=224 then P=j:nJ(P,z);else P=z[0X1][0x23]();end;return S,P;end,M=function(j,j,T,z)if j<29 then z=(1);else if not(j>0XB)then else T=(0);end;end;return T,z;end,CA=math.pi,_J=function(j,T,z,P,S)if T==0X78 then T,S=j:QJ(z,P,S,T);else if T~=119 then else j:qJ();return T,0x0085AE,S;end;end;return T,nil,S;end,q=function(j,T,z,P)local S;if T[0X1][0X20]~=T[1][0X7]then S=j:Q(P,T,z);return{j.b(S)};end;return nil;end,Q=function(j,j,T,z)return{j*T[1][2]+z};end,uJ=function(j,j,T)T=j[0X7C25];return T;end,d=function(j,j,T,z,P,S,k)j,P,z=T[0X001][22](k,0X01F,0X0)*2097152+T[1][0x16](S,21,11),T[0X1][22](S,0xB,0),((-1)^T[0x1][0X16](k,0X1,31));return P,j,z;end,F=function(...)(...)[...]=nil;end,r=function(j,T,z,P,S)S=66;repeat if S<68 and S>57 then P[0Xe]=j.gA;if not(not T[2339])then S=T[2339];else T[0x5c26]=-13+((j.T[1]-j.T[5]>j.T[5]and T[0x72a0]or T[0X6e09])+j.T[0X8]-j.T[2]+T[1407]~=j.T[0x2]and T[17669]or T[17669]);(T)[17741]=(0X3e5B3d2B+(((j.T[2]+j.T[2]==j.T[1]and T[1407]or j.T[0X9])<=T[0X4505]and j.T[0x7]or j.T[9])-j.T[6]-j.T[0X5]+T[0x64be]));S=(-0X1337b921+(((T[0X06E09]<=j.T[0X2]and T[21714]or j.T[0X8])>=j.T[8]and j.T[0X6]or j.T[2])+T[0X64BE]+j.T[2]-j.T[0X5]<=T[0x64BE]and j.T[2]or T[0X4505]));T[2339]=(S);end;else if S<66 then P[0XF]=function(k,H,J)local o=({P[0Xd],P});J=J or 1;k=(k or#H);if(k-J+0X1)>7997 then return o[1](k,J,H);else return o[2][0x5](H,J,k);end;end;if not T[9800]then S=-0x5153a735+((S+T[0X1Fd4]-j.T[0X1]-j.T[9]<=T[1407]and j.T[5]or T[17741])+T[8148]+T[28169]);(T)[9800]=S;else S=j:X(S,T);end;else if S>66 then j:f(P);break;end;end;end;until false;z=j.V.char;P[0X12]=nil;P[0X13]=nil;S=(0X4F);while true do if S==79 then P[0X12]=j.kA;if not T[5383]then(T)[0X4EBa]=476341774+((T[23590]~=T[0X54D2]and T[0X4505]or T[9800])-j.T[0x8]-T[0X4505]-j.T[7]+j.T[8]-T[1407]);S=(0X24+(T[17669]-j.T[7]-j.T[0x4]-T[29344]-j.T[3]-j.T[0X6]<=j.T[6]and T[0x57f]or j.T[0X1]));(T)[5383]=S;else S=(T[0x1507]);end;else if S~=0X62 then else(P)[0X13]=(getfenv);break;end;end;end;P[0X14]=(function(...)return(...)[...];end);(P)[0X15]=j.K;return z,S;end,AA=function(j,j,T,z,P)P=84;j=(T[z[0x1][36]()]);return P,j;end,FA=function(j,T,z)local P;(z[0X1])[11]=({});local S=z[1][0X24]()-0x9696;(z[0X1])[1]=z[1][17](S);local k,H;for J=0x6C,166,3 do if J>114 then H=z[0X1][36]()-87431;break;elseif J>0x6C and J<0X72 then z[0X1][0X3]=(k);elseif J>0x6F and J<0X75 then for o=1,S do local S,V;for s=0X6F,0X0112,0X1E do if s==141 then V=z[0X1][31]();if V<=0Xbf then S=j:OJ(V,z,S);else local G=(0X78);repeat G,P,S=j:_J(G,V,z,S);if P==34222 then break;end;until false;end;elseif s==0xAB then j:zJ(o,S,k,z);break;else if s==0x6f then S=nil;end;end;end;end;else if not(J<111)then else k=(z[0X1][31]()~=0x0);end;end;end;T=nil;for P=0X16,411,0X6F do if P==0Xf4 then for S=0x01,#z[1][0X001D],3 do z[1][0X1D][S][z[1][29][S+0X1]]=T[z[0X1][0X1d][S+0X2]];end;elseif P==355 then j:DJ(z,k,T);break;else if P==133 then j:TA(H,z,T);else if P~=0X16 then else T=z[1][0X11](H);z[0X1][29]=z[1][17](H*0X3);end;end;end;end;return T;end,FJ=function(j,j,T)T=j[0X158f];return T;end,TA=function(j,j,T,z)for P=1,j,0x1 do z[P]=T[1][0x29]();end;end,LJ=function(j,j,T,z,P,S)z[P+1]=T;(z)[P+0X2]=j;S=29;return S;end,MJ=function(j,T,z)T[9844]=22+((T[21714]-T[0X31F6]==T[0X57F]and j.T[0X8]or T[3224])+T[0X505E]-T[0xEd1]-T[1442]<T[31781]and T[7500]or T[31228]);z=(194+((z+T[0x0057f]>T[6436]and T[0x923]or j.T[1])+T[0Xc98]-T[5383]-T[27039]-T[6436]));T[0X729]=z;return z;end,V=string,NJ=function(j,T,z,P,S)local k=S[0X1][1][T];T=#k;S=(54);repeat if S>29 then S=j:LJ(P,z,k,T,S);else if S<0x36 then(k)[T+3]=(0X7);break;end;end;until false;end,jJ=function(j,T,z,P)(z)[0X26]=(function()local S,k,H,J={z},0XD;while true do H,J,k=j:cJ(S,k,J);if H~=nil then return j.b(H);end;end;end);if not T[0X383B]then P=-0x005+(j.T[1]-T[0X1924]+T[0X31F6]+T[10007]-T[0X4eF0]-T[3793]==T[0X6e09]and T[28169]or T[28169]);(T)[14395]=P;else P=(T[0X383B]);end;return P;end,u=bit.bxor,YJ=function(j,T,z,P)if P>61 then if not(P>0x56)then if not(P>0x3e)then z[0X28]=(function(S,k,H)local H=({z,z[0Xd],z[0X17]});local J,o,V,s,G,l,U,W,M=S[2],S[10],S[0X1],S[0X5],S[0X4],S[7],S[9],S[0X3];M=(function(...)local h,R,Y,E,v,Q,f,b,B,n,K,a=H[0x01][0X11](J),0,1,0X1,0X1;while true do local J=V[Y];if H[1][26]==H[1][16]then if not(0X9b)then else H[1][0X1f],H[0X1][0X27]=H[0X1][38],-H[0X1][0x16];M=(H[0X1][16]<=H[1][36]);end;return H[0X1][7];elseif not(J<0X56)then if J<129 then if H[1][38]==H[0X1][0X18]then return;end;if not(J<107)then if not(J<118)then if J<0X7b then if not(J>=0X78)then if J==119 then h[o[Y]]=h[W[Y]]^h[s[Y]];else(h)[s[Y]]=(tonumber);end;else if J<121 then(h)[W[Y]]=(pcall);else if J~=0X7A then(h)[s[Y]]=h[o[Y]]*G[Y];else if H[1][9]==H[0X1][0X4]then if H[0X1][31]-H[0x1][0x2]then return 0xD3~=H[1][34];end;end;h[o[Y]]=(xpcall);end;end;end;else if not(J<126)then if J>=127 then if J==128 then if H[1][17]==H[0X1][10]then while H[1][38]do(H[0X01])[0X7]=198;return;end;end;B,n=H[0x1][0X27](...);else local y=k[o[Y]];y[2][y[0x1]]=(G[Y]);end;else local y,q,w,L,r=0X0,4503599627370495,0x44,-0X4B;while true do if H[0X1][20]==H[1][24]then w=(190>16>=-0X40);if(107+121)%-0X76 then return;end;end;if w>56 then if not(w<=0x044)then if w~=0X7D then q=(V[Y]);w=-0x68+((J-J-J+w>J and w or w)+J==w and w or J);else q=(q~=r);w=-0x046+(((w-w+w<J and w or w)~=J and J or w)+J>J and J or J);end;else y=(y*q);w=-169+(((w-w+w+w>=w and w or w)==w and J or w)+J);end;else if w~=56 then if H[0X1][24]==H[0X1][0x23]then(H[1])[0X14],M=2,(H[2]);end;r=V[Y];w=(-0X1+(((J==J and w or J)+w-w+w~=J and w or J)<J and J or w));else if q then q=(J);end;break;end;end;end;if not(not q)then else q=V[Y];end;r=V[Y];w=(92);while true do if w==0x5C then q=q+r;r=V[Y];q=q-r;w=-0x51+(((w>=w and J or w)+J+w==w and J or w)+J<=J and J or w);else r=J;break;end;end;w=(111);while true do if M==H[0X1][36]then if M then return-H[1][0X4];end;elseif w<0X79 and w>0X4 then if H[1][0X24]==H[0X1][16]then if H[1][20]then return;end;end;q=(q-r);w=(2+((((J-J<w and J or w)+w>J and J or w)==w and J or J)-J));elseif w>111 then if H[0x1][17]==M then return H[0x01][0XF]/H[0x1][39];end;q=(q-r);w=(-0X26d+(((w<=J and J or w)>=J and J or w)+J+J+w+J));elseif w<111 and w>0X2 then r=J;q=q==r;break;elseif w<0x4 then r=(J);w=-0X5+((w+J-J-J-J==w and J or w)==J and J or J);end;end;w=(0X33);while true do if w>51 then if w==118 then if not(not q)then else q=J;end;w=(-0x9+(w-w+w+w-J-J+w));else r=J;break;end;else if not(q)then else q=(V[Y]);end;w=(244+((((J-J~=J and J or J)==J and J or w)>J and J or J)-J-J));end;end;if H[0X1][0x1f]~=H[1][0X10]then q=(q-r);w=37;while true do if H[0X1][9]==H[1][10]then while-(0X4E<=0X38)do return;end;if not(M)then else H[0x1][39]=H[1][0x1a]<=0x36;end;end;if w==37 then r=V[Y];w=-62+(((w<=w and w or J)-w+w~=J and w or w)-w>=J and w or J);elseif w==64 then q=(q+r);w=-0X11d+(J+J+w+J-J-J+J);elseif w~=0X001F then else y=(y+q);break;end;end;w=0X6d;while true do if w==109 then L=(L+y);w=-0X5+(((J+J>J and J or J)+J+J>=w and J or w)<=J and w or w);elseif w~=104 then else(V)[Y]=L;break;end;end;end;L=(h);w=0x68;while true do if w==0x68 then y=o[Y];w=-0X57+((((J~=J and J or w)~=w and J or w)<w and J or J)-J+J>=J and J or J);elseif w==0x27 then L=L[y];w=0x12f+(((J+w>J and J or J)+J==J and w or w)-J-J);elseif w==90 then if H[1][24]==H[0x1][28]then while 238 do return;end;end;y=U[Y];w=-301+((w+J==w and w or J)+J+J-w+J);elseif w==113 then L=(L==y);break;end;end;if not(L)then else w=(nil);q=(23);while true do if q>10 then w=(W[Y]);q=0XA;elseif not(q<23)then else Y=w;break;end;end;end;end;else if H[0X1][0X1c]==H[1][0X16]then while-(-182)do return;end;(H[0X1])[34],H[1][0X9]=H[1][0X23],-230%H[0X1][7];elseif not(J<0x7C)then if J==125 then(h)[s[Y]]={};else(h)[s[Y]]=(h[o[Y]][h[W[Y]]]);end;else h[o[Y]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if not(J>=0x70)then if not(J>=109)then if J~=108 then h[W[Y]]=(H[3](h[o[Y]],U[Y]));else local y,q,w,L,r=-131,87,4503599627370495,0;while true do if not(q<=33)then if q~=87 then w=s[Y];q=(-41+((q~=q and s[Y]or q)+q+q-J+q~=q and q or s[Y]));else L=(L*w);q=0XB6+((J-J-J+q~=s[Y]and s[Y]or s[Y])-s[Y]-J);end;else if q~=0X21 then r=(J);break;else if H[0X2]~=M then r=s[Y];end;w=w+r;q=-0X88+(((J>q and q or q)==J and q or q)+s[Y]+J-J-q);end;end;end;q=0X7;while true do if q<58 then w=w~=r;if w then if H[1][34]==H[1][2]then else w=J;end;end;q=(0X5b+(((q~=s[Y]and q or J)-q+q>=q and q or q)+J-s[Y]));elseif q>0X3A then if H[0X01][0X11]==H[0X1][0X018]then else r=(s[Y]);end;break;elseif not(q>7 and q<81)then else if not w then w=(J);end;q=(-0X1B+(((J-q>=s[Y]and q or q)-q-J<J and q or q)>=J and s[Y]or J));end;end;q=0X73;while true do if q==115 then w=(w+r);q=0XA9+((((q<=s[Y]and s[Y]or s[Y])+s[Y]~=q and q or q)<J and q or q)-q-q);elseif q==54 then if M==H[1][22]then H[1][2]=0x9B;while H[1][0X26]do return-H[1][0Xf];end;end;r=(J);q=(-0xad+(((s[Y]+q-q~=s[Y]and s[Y]or q)+J<=s[Y]and q or q)+s[Y]));elseif q==0x1d then w=(w+r);q=(117+((((J+q~=s[Y]and J or J)>q and q or s[Y])<=q and J or q)-q-J));elseif q==0x58 then r=(s[Y]);q=-0x45+(((J<J and q or q)+J<s[Y]and q or q)+q+q-J);elseif q==0X57 then if H[1][4]==M then while H[1][0Xa]do H[0X1][31]=H[1][10];end;end;w=w<r;if w then w=J;end;q=(-13+(J+q+s[Y]+q-q+q<=J and J or q));elseif q==74 then if not(not w)then else w=(V[Y]);end;if H[0X1][36]==H[0X1][0X2]then return;end;break;end;end;if H[1][0X27]~=M then r=(J);w=w<r;end;q=0x3a;while true do if q==58 then if not(w)then else w=(s[Y]);end;q=(-35+((s[Y]+J+q+q+q<J and q or q)+q));elseif q==0X0051 then if H[0x1][0X1A]==H[0X1][28]then(H[0X1])[2]=-H[0x1][4];elseif H[0X02]==H[0X1][0x7]then while-H[1][26]do return 228;end;elseif not w then w=s[Y];end;q=0XA5+((J-s[Y]+s[Y]-J>q and J or s[Y])-q-J);elseif q==124 then r=(V[Y]);w=(w-r);q=(-0Xad+((q-q+q==J and q or J)+J+J-J));elseif q~=0X2B then else if H[0X2]~=H[1][0X9]then else while-(-101)do return;end;if not(3)then else H[1][0X26]=-0x60;(H[1])[27]=(-H[0X1][32]);end;end;r=(J);break;end;end;w=w>=r;q=(0X76);while true do if not(q<=24)then if not(q<=93)then if q~=0X76 then y=(h);break;else if not(w)then else w=s[Y];end;q=-0x141+((s[Y]-s[Y]<=q and s[Y]or J)+s[Y]-q+q+q);end;else if not(not w)then else w=s[Y];end;q=(0X9+((s[Y]-q+q-q-q>q and q or J)-q));end;else if not(q<=0Xa)then if q<=0X17 then y=(y+L);q=-98+(((q>=q and q or q)<=s[Y]and J or q)-J+J+q-q);else L=L+w;q=0X12f+(q+q-q-s[Y]-J-q-q);end;else(V)[Y]=y;q=(107+(J-q+q-J-q+q-q));end;end;end;q=0X3D;while true do if q<120 and q>0X3d then(y)[L]=(w);break;elseif q>0x77 then w=(Details);q=-121+(((s[Y]~=q and q or q)+q+J+q~=q and q or q)+q);elseif q<119 then L=s[Y];q=(0XA7+((((q-s[Y]-s[Y]<s[Y]and J or J)>=s[Y]and q or q)>=J and s[Y]or q)-J));end;end;end;else if H[0x1][0X0020]==H[1][0X09]then H[0X001][35]=(-193~=(13~=0X62));elseif J>=0X6e then if J~=0X006f then h[W[Y]]=h[o[Y]]<=h[s[Y]];else if H[1][26]~=H[0x1][9]then h[s[Y]]=k[o[Y]][h[W[Y]]];end;end;else h[s[Y]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if J>=115 then if H[0X1][38]==M then(H[1])[31]=0XdD;elseif H[1][16]==H[1][0X22]then if not(-0XCa+0XA1)then else return H[0x1][0X18];end;elseif not(J<0X74)then if J==117 then h[W[Y]]=rawget;else h[o[Y]]=(#h[s[Y]]);end;else(h)[W[Y]]=U[Y];end;else if J>=113 then if J==0X72 then(h)[W[Y]]=(type);else(h)[s[Y]]=(select);end;else if not(not h[s[Y]])then else Y=W[Y];end;end;end;end;end;else if not(J>=0X060)then if not(J>=0x5b)then if not(J<88)then if not(J>=89)then local y,q=W[Y],(o[Y]);v=y+q-0X1;if not(Q)then else for q,w,L in H[1][6],Q do if not(q>=1)then else(w)[2]=(w);(w)[3]=(h[q]);(w)[0X1]=0X3;(Q)[q]=nil;end;end;end;return h[y](H[0x1][15](v,h,y+0x1));else if J==90 then if H[0x1][36]~=H[0X1][0x7]then R=W[Y];B,n=H[0X1][0X27](...);end;for y=1,R do(h)[y]=(n[y]);end;E=R+1;else h[o[Y]]=(TMW);end;end;else if J==0X57 then Ryan_Addon=h[W[Y]];else if H[0X2]~=H[0X1][0x0A]then K=(f[1]);a=f[0X3];b=(f[2]);f=(f[0X4]);end;end;end;else if not(J<0X5d)then if H[0X1][0x1A]==H[0x1][2]then else if J>=0X5E then if J~=0x5F then(h)[s[Y]]=(loadstring);else if M~=H[0X1][38]then h[s[Y]]=GetUnitEmpowerStageDuration;end;end;else k[W[Y]][h[s[Y]]]=(h[o[Y]]);end;end;else if J~=0X5C then(h)[o[Y]]=pairs;else(h[s[Y]])[h[o[Y]]]=G[Y];end;end;end;else if J>=0X65 then if H[0x1][26]==M then while 80 do H[0X1][16],H[0X1][0Xa]=H[0x1][24],H[1][0X20];end;(H[0X1])[26]=(H[0X1][0X16]);elseif H[0x1][35]==H[0X1][9]then if not(0xE4*0Xf0)then else H[0X1][0X27],H[1][38]=H[1][0xA],H[1][0X27];end;elseif J<0X68 then if not(J<0X66)then if H[1][0X10]==H[0X1][24]then while H[0x1][0x23]do H[0X1][34]=H[0X1][36]*H[2];(H[0X1])[0X26],H[1][15]=H[1][24],0X7e- -80;end;while M do return;end;elseif M==H[0X1][24]then while H[1][0X20]do H[0X1][37],H[1][0X16]=-H[0X1][0X27],H[0x1][7];H[0x1][0x10],H[1][0X23]=H[1][27],(H[1][0x26]);end;elseif J~=0X67 then h[W[Y]]=(h[s[Y]]<l[Y]);else local y=s[Y];h[y](H[0X1][15](v,h,y+1));v=y-1;end;else(h)[s[Y]]=UnitName;end;else if not(J>=0X69)then(h)[o[Y]]=(h);else if J==0X6a then h[o[Y]]=(h[s[Y]]==G[Y]);else if Q then for y,q,w in H[1][6],Q do if y>=0X1 then q[0X2]=(q);q[3]=h[y];(q)[0X1]=(3);Q[y]=nil;end;end;end;local y=(s[Y]);return H[1][15](y+o[Y]-2,h,y);end;end;end;else if not(J>=0x62)then if J~=0X61 then h[s[Y]]=(rawset);else(h)[s[Y]]=(h[o[Y]]..G[Y]);end;else if H[1][0x1A]==H[1][4]then else if not(J<99)then if J~=0X64 then if h[s[Y]]~=h[o[Y]]then else Y=W[Y];end;else local y,q,w=s[Y],o[Y],(W[Y]);if q~=0X0 then v=y+q-0X1;end;local L,r;if q~=1 then if H[0X1][32]~=H[0X1][0X18]then else while H[0x1][0X1b]do H[1][31]=254;(H[0X1])[26],H[0X1][24]=240==H[0x001][0X18],(116);end;if H[2]then return H[1][0X16];end;end;L,r=H[1][39](h[y](H[0x1][15](v,h,y+1)));else L,r=H[1][0x0027](h[y]());end;if w==1 then if H[0x1][0X14]==H[1][9]then else v=(y-0X01);end;else if H[1][0X10]==H[0X1][0X1B]then H[0x1][37]=M;elseif w~=0X0 then L=(y+w-2);v=L+1;else L=L+y-1;v=(L);end;q=0x0;for w=y,L,1 do q=q+0X1;h[w]=(r[q]);end;end;end;else(h)[o[Y]]=G[Y]+U[Y];end;end;end;end;end;end;else if not(J>=0X97)then if not(J<0x8c)then if not(J<0X91)then if not(J>=148)then if J>=146 then if J==147 then h[s[Y]]=RyanPlayerAurasBySpellID;else h[o[Y]]=s;end;else h[s[Y]]=next;end;else if not(J<0X95)then if H[1][2]==M then return;elseif J==0X96 then if not(Q)then else for y,q in H[1][0X6],Q do if y>=0X1 then q[0x2]=q;(q)[0X3]=h[y];(q)[1]=(0X3);Q[y]=(nil);end;end;end;local y=(o[Y]);return h[y](h[y+1]);else if not(h[W[Y]])then else Y=(o[Y]);end;end;else h[s[Y]]=G[Y]..h[o[Y]];end;end;else if not(J>=0X8E)then if J~=141 then local y,q,w,L=0X0,0X3,(4503599627370495);while true do if q>0X6 and q<45 then if H[1][17]==H[0X1][0X1B]then else w=w+L;end;q=163+(q+q-J+J-q-J+q);elseif q<103 and q>0X028 then L=(V[Y]);q=(0X5A+((J-J>q and J or q)+q+q-q-J));elseif H[0x01][0X10]==H[1][0X14]then return H[1][0x2];elseif q<0X28 and q>0x3 then w=J;q=(-229+(q-q+q+J-q+J-q));elseif q>45 then L=J;break;elseif q<0X6 then if H[1][0X22]~=H[0X1][0X4]then else return;end;y=(y*w);q=140+((J+J-q+J==J and q or q)-J+q);end;end;w=w>L;if not(w)then else w=V[Y];end;q=111;while true do if q<=0X2 then L=(J);q=(-19+(J-J-q+J+J+q>=q and J or q));else if H[0X1][0X22]==H[0x1][0x1b]then H[0X1][22],H[0X1][17]=H[0X1][26],(H[0X1][27]);return 212;elseif H[1][36]==M then if H[1][35]then H[0X1][0X18]=(140%0X0CF<=H[1][0X1a]);H[0X1][35]=H[1][9];end;while H[0X1][0x1F]do(H[0X1])[9]=(H[1][9]>=(0X7c<=115));M=H[0X1][0X022];end;elseif not(q>=0X79)then if not(not w)then else w=V[Y];end;q=-0X6D+((((J>J and J or J)~=J and J or q)-q+q<J and J or J)>=q and q or q);else w=(w+L);break;end;end;end;L=J;q=58;while true do if q==58 then w=w-L;q=(-35+((J-J+q-J+J<q and q or q)+q));elseif q==0x51 then if H[0X1][35]==M then return H[1][10]+H[0X1][0X0027];end;L=(J);w=(w-L);q=(124+(((q==J and q or q)+J-q-J==q and q or J)-J));elseif q==124 then L=(V[Y]);q=-205+(((q==J and q or J)+J+J-J==q and J or q)+q);elseif q==43 then w=(w-L);q=(0Xc5+((q<q and J or q)-q+q-J-q-q));elseif q==0Xe then L=(J);break;end;end;local r=(0x1Ab);if H[1][34]==H[0X1][10]then while H[1][7]do return-(-0X5e);end;end;w=w-L;local c;q=(2);while true do if q==2 then L=J;q=(-159+((((J<q and J or q)>=q and q or q)+J+q<J and J or J)+J));elseif q~=121 then else w=w-L;break;end;end;y=(y+w);q=(29);while true do if q==29 then r=r+y;q=-0XC0+(((J<J and q or q)+q-q+q<=J and J or J)+J);elseif H[1][31]==c then if not(0x35*H[0X1][37])then else return H[1][15];end;if H[1][0X27]%208 then return;end;elseif q==0x58 then if H[0X1][34]==M then while-H[1][0X25]do H[1][0X2]=H[1][35]<H[0X1][0x001b];end;return 0xf5;end;(V)[Y]=(r);q=(-193+((q-q+q~=q and q or q)-q+J+J));elseif q==0x57 then r=(s[Y]);q=(-0xD+((q+q+q>=J and J or q)-q-q~=J and q or q));elseif M==H[1][27]then if 0XE6 then(H[0X1])[0xF]=H[1][0X4]>=0Xfe;return;end;(H[0x1])[17],H[0x1][0x11]=H[0X1][0x1a],(H[1][28]);elseif q==0X4A then if H[1][0X18]~=M then else H[1][0X1f],H[1][16]=H[0X1][38],(H[0X1][17]);end;y=h;break;end;end;w=(o[Y]);q=(23);local d=(G[Y]);if H[1][0x16]~=M then else while-H[1][9]do(H[0x1])[38],H[0X001][35]=H[0X1][28],(H[1][20]-H[0X2]);return 0X7*0xD>=(0X00c6 or 77);end;(H[1])[0X1C],H[0X1][0X20]=-(-0X48),(H[0x1][15]);end;if H[0X001][0X23]~=H[1][2]then while true do if q==23 then y=y[w];q=(0x21+((((J+q>=q and J or J)~=J and J or J)>=J and q or J)-q-q));elseif q==10 then w=h;L=r;q=87+((J+J+J-q+q<=q and q or J)<J and J or q);elseif q==0X61 then c=1;q=(-0X40+((q+J+q-J<=J and q or J)+J==J and q or J));elseif q~=0x4c then else L=L+c;break;end;end;end;if H[0X1][39]==H[0X1][10]then return 9;end;c=(y);q=(47);while true do if q==0X2F then(w)[L]=(c);q=-0X79+(((q-J+q+J<=J and J or J)>q and J or J)+q);elseif q==66 then w=(h);q=(-0XD7+((q+q-J-J>J and J or J)+q+q));elseif q~=0X39 then else L=r;break;end;end;c=y;q=68;while true do if q<83 then c=(c[d]);q=(0Xf+(q-J+q-q+q-q+J));elseif q>68 then(w)[L]=(c);break;end;end;else(h)[o[Y]]=(-h[s[Y]]);end;else if not(J<0X8F)then if H[0x1][4]~=H[0x1][36]then else if H[1][0X27]then return-H[1][0X10];end;end;if J==144 then(h)[s[Y]]=k[W[Y]];else if h[W[Y]]~=l[Y]then Y=(s[Y]);end;end;else local y=({...});for q=1,o[Y],1 do if H[1][0x25]==M then else h[q]=y[q];end;end;end;end;end;else if J<134 then if not(J>=131)then if J~=0X82 then local y,q,w,L=0X0,0x16;while true do if q==125 then y=y*w;w=(V[Y]);L=(V[Y]);break;else w=(4503599627370495);q=0X7D+(((q-q-q+q>q and J or J)~=J and J or q)-q);end;end;w=w>L;if H[0X1][0X14]~=H[1][0x4]then else H[1][0X14]=-21;H[1][38],H[0X1][0x0014]=H[0x001][26],26;end;q=(41);while true do if q>70 then if H[1][0X09]==H[2]then if M then return H[0X1][39];end;H[1][36],H[0X1][0X1F]=H[0X001][16]~=H[0X2],H[1][0Xa];elseif H[0X01][24]==H[1][34]then while 175 do(H[1])[38]=H[1][17];end;elseif not w then w=(V[Y]);end;if H[1][0X14]==H[0X001][4]then while H[0X2]do return;end;if not(H[1][0X23]-H[1][0XF])then else return;end;end;L=(J);q=(-178+((J-J-q-J+J>J and q or J)+q));elseif q<67 then if w then w=(V[Y]);end;if H[0X001][0x26]~=M then else(H[0X1])[27]=-H[1][2];end;q=(-13+((q+q==J and J or J)-q-q+J<q and q or J));elseif q<116 and q>67 then if not(w)then else w=V[Y];end;if not w then w=J;end;break;elseif H[0x1][32]==H[0X1][0x7]then if-H[1][0X10]then return H[1][0x1B];end;elseif not(q<0X46 and q>0x29)then else w=w>L;q=0X84+(((q+q-q+q==J and q or J)==q and q or q)-J);end;end;q=0X8;while true do if q==8 then L=V[Y];w=(w>L);q=(63+((J-q+q+q-J>=q and J or J)==q and q or q));elseif q==0X47 then if not(w)then else w=J;end;break;end;end;if not(not w)then else w=J;end;local r=0X13;q=117;while true do if q==117 then L=(V[Y]);q=(0X44+(((q-J+q-J==q and q or J)<q and q or J)-q));elseif q==80 then w=(w-L);L=(V[Y]);q=(-67+((((q-q==J and q or q)>q and q or J)<q and J or J)+J-q));elseif q==0x006F then w=(w>=L);q=(-0X91+((q-q-q-J~=q and J or q)-q+J));elseif q==0X2 then if w then w=(J);end;q=(119+(((J>=J and J or q)-J+q~=q and J or q)+q~=J and q or J));elseif q==121 then if not w then w=(V[Y]);end;q=-117+((J-J-q<=J and q or J)+J+J==J and J or q);elseif q==4 then L=V[Y];break;end;end;q=36;while true do if q==36 then w=(w-L);L=(V[Y]);q=51+((q+J+J<=q and J or J)-J+J-J);elseif q~=0X33 then else w=w~=L;break;end;end;if w then if H[0X1][15]==r then if M then return-(-187);end;while H[0X1][35]do return;end;end;w=V[Y];end;q=0X38;while true do if q<=42 then if q==1 then if not(not w)then else if H[0X1][10]~=M then w=V[Y];end;end;break;else w=(w==L);if not(w)then else w=J;end;q=(-0x80+(((q-J+J==J and q or J)~=q and J or J)-q+q));end;else if q==0x38 then if not w then w=(J);end;q=(-0x1+((J+J<J and q or J)+q-q+q-J));else L=V[Y];q=(-216+((q-J+J+J+J<=q and J or J)+J));end;end;end;y=(y+w);r=(r+y);q=(7);while true do if q==0X7 then V[Y]=r;q=(65+(q-q+q-q+q-q-q));elseif q==0x3a then r=h;q=-0Xb1+(((J-q+q-J~=J and q or J)>q and J or J)+J);elseif q~=0X51 then else y=s[Y];break;end;end;local c;w=(G[Y]);q=119;while true do if q~=0X6a then L=(h);q=-13+(((q>=q and J or J)-J<=J and q or q)-J+q==J and J or q);else c=o[Y];L=(L[c]);break;end;end;q=(0X2d);while true do if H[0X1][0X4]~=H[2]then if q==40 then(r)[y]=(w);break;else w=w..L;q=(-0X15b+((q+J-J+J<J and J or J)+J+J));end;end;end;else(h)[W[Y]]=(h[o[Y]]/U[Y]);end;else if H[0X1][17]==H[0X1][28]then while-0X04B%(217==0X39)do return-(-143);end;while H[0X1][36]do H[1][0Xa]=H[1][2];end;elseif not(J<132)then if J==133 then if G[Y]<h[o[Y]]then Y=s[Y];end;else h[o[Y]]=G[Y]^h[s[Y]];end;else local y=k[s[Y]];y[0X2][y[1]]=(h[o[Y]]);end;end;else if J>=0X89 then if H[1][0X25]==H[1][0X9]then(H[0X1])[2],H[0X01][31]=H[1][0x2],H[1][0Xf];elseif H[1][20]==H[0X1][0X4]then(H[0X1])[15],H[0x1][0X4]=-(-0X48),(H[1][15]);elseif not(J<0X8a)then if J~=0X8b then h[W[Y]]=j.IA;else(h)[W[Y]]=not h[s[Y]];end;else(h)[o[Y]]=h[s[Y]]>=h[W[Y]];end;else if J<135 then if Q then if H[0X1][2]==H[0X1][0X26]then else for y,q,w in H[0X1][6],Q do if not(y>=1)then else if H[1][0x27]==H[0X1][28]then(H[0x1])[9],H[1][0X24]=H[0x1][0x00A],(-H[0X1][36]);end;(q)[2]=(q);(q)[0X3]=(h[y]);(q)[0X1]=(0x3);(Q)[y]=(nil);end;end;end;end;local y=o[Y];return h[y](H[0X1][15](v,h,y+0X1));else if J~=0X88 then if Q then for y,q,w in H[1][6],Q do if H[0x1][39]~=H[0X1][0X7]then else while H[1][0X20]do return-0X33;end;if H[0x1][39]then return;end;end;if y>=1 then q[2]=(q);(q)[0x3]=h[y];q[1]=(0X3);(Q)[y]=(nil);end;end;end;return h[s[Y]];else(h)[s[Y]]=G[Y]+h[o[Y]];end;end;end;end;end;else if J>=162 then if not(J>=0xA7)then if H[0X1][24]==H[1][36]then while H[0X1][24]do H[0x1][35],H[1][0X14]=H[0X1][0X1f],H[1][34];return H[0X1][34]/(0x6f*0X74);end;return H[0x1][28];elseif H[1][4]==H[1][26]then H[1][0x2]=(H[0X1][0X020]);elseif not(J<164)then if H[0X001][0X24]==H[1][0X7]then(H[0X1])[0X002]=(H[0X1][34]);M=-0X6d;elseif H[0X1][0x0022]==H[0X1][0X7]then return H[1][38];elseif J<0XA5 then local y=W[Y];(h[y])(h[y+0X1],h[y+2]);v=y-0X1;else if H[0X1][0X0025]==H[0X1][27]then while 141^0x94%H[1][7]do H[0X1][24]=H[1][17];end;if not(H[1][0X20])then else return H[0X1][31];end;elseif H[1][7]==H[0X1][0X16]then while H[1][37]do return H[0X1][16];end;if H[2]then return 104;end;elseif J==166 then h[s[Y]]=C_UnitAuras;else if not(U[Y]<h[W[Y]])then Y=(o[Y]);end;end;end;else if J~=0XA3 then if not(not(h[o[Y]]<h[s[Y]]))then else Y=(W[Y]);end;else local y=k[W[Y]];(y[2][y[1]])[l[Y]]=h[s[Y]];end;end;else if not(J>=0xAa)then if J<0Xa8 then local y=(k[o[Y]]);(y[2][y[0x1]])[h[W[Y]]]=(h[s[Y]]);else if J==169 then if Q then for y,q,w in H[0X1][6],Q do if not(y>=0X01)then else q[2]=(q);q[0X3]=(h[y]);(q)[0x1]=3;(Q)[y]=nil;end;end;end;return H[1][0xF](v,h,s[Y]);else(h)[W[Y]]=(n[E]);end;end;else if J>=171 then if J==0XAC then local y=(W[Y]);v=y+o[Y]-1;(h)[y]=h[y](H[0X1][15](v,h,y+0X1));v=(y);else h[s[Y]][h[W[Y]]]=(h[o[Y]]);end;else h[W[Y]]=(h[s[Y]]-h[o[Y]]);end;end;end;else if J<0x9c then if J<0X99 then if J~=152 then if H[0x1][0X26]==H[0X1][0X4]then(H[0X1])[38],H[1][10]=H[0X1][0x4],(H[0X1][0X1c]);end;if not(not(h[s[Y]]<=l[Y]))then else Y=W[Y];end;else(h)[W[Y]]=getfenv;end;else if J<0X9a then(k[W[Y]])[U[Y]]=(h[o[Y]]);else if J==155 then(h)[o[Y]]=(_G);else(h[s[Y]])[l[Y]]=G[Y];end;end;end;else if not(J<159)then if J<0Xa0 then local y=o[Y];local q,w=K(a,b);if q then(h)[y+1]=q;(h)[y+2]=(w);Y=W[Y];b=(q);end;else if J==0xA1 then h[s[Y]]=(h[W[Y]]..h[o[Y]]);else h[o[Y]]=C_DateAndTime;end;end;else if J>=0X9d then if J==0x9e then h[W[Y]]=(H[3](h[s[Y]],h[o[Y]]));else(h)[o[Y]]=h[s[Y]]*h[W[Y]];end;else v=(s[Y]);h[v]=h[v]();end;end;end;end;end;end;else if H[1][32]==H[1][16]then H[1][35]=(H[0X001][0X2]);H[0x1][0x2]=(-H[0X1][32]);elseif H[1][34]==H[0X1][0XA]then if H[1][32]then return;end;return-0X8<-0x4;elseif not(J>=0X2b)then if H[1][0XA]==H[0X1][0x2]then(H[0X1])[0X10],H[1][0X4]=157,H[0X2];(H[1])[24]=(38);end;if H[1][0X11]~=H[1][0X002]then if not(J>=0X15)then if not(J<10)then if J>=15 then if not(J>=18)then if J<16 then h[s[Y]]=j.gA;else if J==0x11 then(h)[s[Y]]=(Details);else h[s[Y]]=(h[W[Y]]%h[o[Y]]);end;end;else if not(J>=19)then if Q then for y,q in H[0X1][0X6],Q do if not(y>=1)then else(q)[0X2]=q;q[3]=(h[y]);q[0X1]=0X3;Q[y]=(nil);end;end;end;return h[W[Y]]();else if J~=0X14 then Y=o[Y];else(h)[W[Y]]=(o);end;end;end;else if H[1][0X16]==H[1][9]then if H[0X1][0X23]==H[1][39]then else H[0x1][0X20]=H[0X1][31]or 167+0XA1;end;return 0Xc4;elseif J>=0XC then if J>=0Xd then if J~=14 then local y,q=o[Y],(0);for w=y,y+(s[Y]-1),0X1 do h[w]=n[E+q];q=(q+1);end;else local y,q=W[Y],(o[Y]);local w=(h[y]);for L=0X1,s[Y],0x1 do(w)[q+L]=(h[y+L]);end;end;else if not(not(h[o[Y]]<=h[W[Y]]))then else Y=s[Y];end;end;else if J~=11 then(h)[s[Y]]=tostring;else if not(h[s[Y]]<l[Y])then Y=W[Y];end;end;end;end;else if J<0X5 then if not(J>=2)then if J~=0X1 then local y,q,w=W[Y],B-R-0X1,0;if H[0X1][31]==M then else if not(q<0)then else q=-1;end;end;for R=y,y+q,1 do h[R]=n[E+w];w=(w+0X1);end;v=y+q;else h[s[Y]]=(ERR_BADATTACKFACING);end;else if J>=3 then if J~=0X4 then if not(h[o[Y]]<=G[Y])then else Y=(s[Y]);end;else RyanPlayerAurasBySpellID=h[s[Y]];end;else(h)[o[Y]]=(h[W[Y]]>=U[Y]);end;end;else if J<0X7 then if J==6 then h[o[Y]]=h[W[Y]]==h[s[Y]];else local R=(k[W[Y]]);h[o[Y]]=R[0X2][R[1]][U[Y]];end;else if J<0X8 then local R,E=s[Y],(h[o[Y]]);(h)[R+1]=(E);(h)[R]=(E[G[Y]]);else if J==9 then(h)[s[Y]]=(k[o[Y]][G[Y]]);else(h)[o[Y]]=h[W[Y]]+U[Y];end;end;end;end;end;else if J>=32 then if H[0X1][0X24]==H[1][10]then return 1;elseif M==H[1][26]then return H[0X1][0X1a];elseif J<37 then if J<0X22 then if J==0X21 then local R,E,B=0,(22);while true do if not(E>22)then B=4503599627370495;E=(48+((E<E and J or J)+J+J-J+J-E));else if E~=0x7D then B=J;break;else R=R*B;E=(-0x45+((((E<=J and J or J)+J>=E and E or E)-J<E and J or J)~=E and E or E));end;end;end;local n=J;B=B>n;if B then B=(V[Y]);end;if not B then B=(J);end;E=31;while true do if E<=0X29 then if E<0x29 then n=(J);B=B<n;E=0x32+(((J+E<=J and J or J)+E+J>J and J or J)+E);else if not B then if H[1][0X25]==H[0X1][0X4]then else B=J;end;end;E=0x1+((J-E<=J and E or J)-E+E+E+J);end;else if H[1][17]==M then while H[0X1][0X10]do M=0XAb;end;(H[1])[36],H[0X1][37]=-(0Xc6-173),H[1][35];end;if E<=0X43 then n=J;break;else if E==0x72 then if not(B)then else B=V[Y];end;E=(0X9B+((E+E>=E and J or J)-J-E+E-E));else n=(J);B=(B+n);E=(-82+(((J<=E and E or J)+E-J-E==E and J or E)+J));end;end;end;end;B=(B+n);E=(0X76);while true do if H[1][0X7]==H[0X1][0X14]then else if E==0X76 then n=J;E=-25+(E-E+E+J-E-J>E and J or E);elseif E==93 then B=B<=n;E=(-0x81+((J-E+E-J>=J and J or E)-J+E));elseif E~=24 then else if H[1][0x1a]==H[1][0X10]then(H[1])[24],H[0X1][0X2]=91,(H[0X1][0X10]);while 0XAB do H[1][0X18],H[0x1][22]=215,(98);end;elseif H[1][39]==M then while-0XC1 do H[1][35],H[0x1][24]=H[0X1][9],127;H[0x1][0X4]=119;end;elseif not(B)then else B=V[Y];end;break;end;end;end;E=0X2d;while true do if E<=40 then if M==H[0X1][0X27]then else n=(J);B=B+n;break;end;else if H[1][0x7]==H[1][0X11]then return 0XFa;elseif E==H[1][22]then if H[1][16]<M then(H[1])[20],H[1][39]=H[1][20]>=-181,(0XbB^151<=-0X5);end;elseif not B then B=V[Y];end;E=7+(J+E-J-J+J+J>J and J or J);end;end;local y=-0X79;if H[2]~=H[1][0X4]then else if(0x80>=168)%H[0X1][36]then H[0x1][0X7]=(H[0X1][0x24]);(H[0X1])[0x020],H[1][15]=H[1][0X11],(0Xf5);end;end;n=(V[Y]);B=B+n;n=V[Y];B=B+n;E=(26);while true do if E==26 then R=(R+B);E=(49+((((E<=J and J or E)~=E and J or J)-J-E>J and E or E)-E));elseif E~=49 then else if H[0X1][26]==H[1][0x18]then if not(H[1][0X07])then else return-61;end;end;y=y+R;break;end;end;V[Y]=y;E=0X33;while true do if E==0X33 then y=(h);E=0X67+(((E>E and E or J)-E+E<=E and J or E)-E+J);elseif E==118 then if H[1][27]==H[1][15]then if not(H[0X2])then else return;end;M=H[0X1][27];end;R=s[Y];E=(126+(J-J-J+J+E-E-J));elseif E==93 then y=y[R];E=(-195+(E+E+J-J+J-J+J));elseif E==24 then if H[1][0XA]~=M then else while H[1][0X26]do H[0X1][0x7]=(H[0X1][15]==H[0x1][10]);(H[1])[24]=H[0X1][0Xa];end;if not(H[0X1][0X11])then else H[1][0X7]=(H[0X1][0x23]);end;end;R=l[Y];break;end;end;y=y<R;E=0X17;while true do if E==0X17 then y=(not y);E=-13+((E-E+E<J and E or E)-E+E>J and J or E);elseif E==0xa then if not(y)then else n=(nil);B=(0X36);while true do if B<54 then if H[0X1][0X1f]~=H[1][2]then else if not(-H[0x1][32])then else(H[1])[9],H[1][20]=0XDE,H[1][0X26];return;end;end;Y=n;break;elseif not(B>0X1d)then else B=0X1D;n=(W[Y]);end;end;end;break;end;end;else local R,E,B,n,y=0X63;while true do if R==99 then E=(-0X41);R=(0X03+(((o[Y]-R<R and R or J)+o[Y]~=o[Y]and R or o[Y])+R-R));elseif R==0X66 then y=(0);B=4503599627370495;break;end;end;R=0X2e;while true do if R==46 then y=(y*B);R=0X31+(((R+R>R and R or J)+o[Y]==J and R or J)-o[Y]<=R and o[Y]or o[Y]);elseif R==0X0035 then B=V[Y];R=(69+(((o[Y]-o[Y]<=R and o[Y]or R)-R>=o[Y]and o[Y]or o[Y])-o[Y]-R));elseif R==16 then n=o[Y];B=(B-n);R=-77+(((R>=R and J or R)==R and J or J)+J-o[Y]+J+J);elseif R==0X2f then n=(o[Y]);R=(-13+((R-R-J>=o[Y]and J or R)+R-R+J));elseif R==0X42 then B=(B-n);R=(-0x9+((R-J-J-R+J==o[Y]and J or R)<R and J or R));elseif R==0X39 then n=J;break;end;end;if H[0X1][2]==H[1][31]then else R=2;while true do if R<121 and R>2 then if not B then B=V[Y];end;break;elseif R<4 then B=(B<=n);R=57+(((o[Y]-R<=R and o[Y]or J)-R-R<R and J or R)+J);elseif not(R>4)then else if not(B)then else B=o[Y];end;R=(125+(R-o[Y]-R+R-R+o[Y]-R));end;end;end;if H[0X1][26]==H[0X1][27]then return;end;if H[1][38]~=M then n=(J);B=(B+n);n=V[Y];B=B-n;n=(J);end;B=(B>=n);R=(72);while true do if not(R>58)then if R<0x3A then n=(o[Y]);R=(0X0028+(J-R+o[Y]-R-R+R-o[Y]));else B=(B+n);R=129+((R+J>=R and J or R)+J-R-R+o[Y]);end;else if not(R<=72)then if R==81 then n=(V[Y]);R=(120+(J+R+o[Y]-R+R-R-J));else B=B+n;break;end;else if M==H[0x1][37]then else if M==H[0X1][32]then return;elseif H[0X1][35]==H[1][0X18]then return H[0X1][0X11];elseif not(B)then else B=(J);end;end;if not(not B)then else B=V[Y];end;R=-25+(o[Y]-J-o[Y]+R-R+J>o[Y]and J or J);end;end;end;R=(95);while true do if R>0x5F then if H[1][0X1B]==H[0X1][26]then H[1][26],H[0X1][0X1a]=H[1][37],(-H[1][0x27]);return H[0x1][0X25];end;(V)[Y]=(E);R=-263+(R+R+R-o[Y]+R-R+o[Y]);elseif R>0X32 and R<95 then E=h;R=-0X51+((R-R-R-o[Y]+J~=R and R or o[Y])+J);elseif R<52 and R>0x6 then E=E+y;R=(37+((R+R-R-R>=J and o[Y]or R)+R-J));elseif R<105 and R>0x34 then y=y+B;R=(82+(((J~=J and R or J)<=R and R or R)-R-R+R-J));elseif R<0x32 and R>0X3 then E=(E[y]);break;elseif R<6 then y=o[Y];R=(2+((o[Y]-o[Y]-R+R<o[Y]and o[Y]or J)-R+R));end;end;R=81;while true do if R==81 then y=(G[Y]);R=92+(((R+R+R-J>=R and o[Y]or J)==o[Y]and R or o[Y])~=R and R or J);elseif R==124 then E=(E<=y);break;end;end;if E then y=nil;R=0X0060;while true do if R<0X60 then Y=y;break;elseif not(R>0X3f)then else R=0X3F;y=s[Y];end;end;end;end;else if J>=0X023 then if H[0x1][0X24]~=M then if J~=0x24 then local R=U[Y];local E=(R[0Xb]);local B=#E;local n=(B>0X0 and{});local y=H[0x1][40](R,n);if H[1][27]==H[0x1][32]then else(H[0X1][33])(y,(H[0X1][19]()));end;h[W[Y]]=(y);if n then for q=0X1,B do R=(E[q]);y=R[0x002];local E=(R[0x1]);if y==0 then if not Q then Q={};end;local R=(Q[E]);if not(not R)then else if M==H[0X1][34]then else R=({[0X2]=h,[1]=E});(Q)[E]=R;end;end;(n)[q-1]=(R);elseif y~=0x1 then(n)[q-1]=k[E];else n[q-0X1]=h[E];end;end;end;else h[s[Y]]=j.pA;end;end;else h[o[Y]]=(setfenv);end;end;else if H[1][0xf]~=H[0X1][0X18]then if not(J>=0x28)then if not(J>=38)then(h)[s[Y]]=Ryan_Addon;else if J==39 then local R=(o[Y]);(h)[R]=h[R](H[0X1][15](v,h,R+1));v=R;else(h)[s[Y]]=(UIParent);end;end;else if J<0x29 then h[W[Y]]=h[o[Y]]/h[s[Y]];else if J==42 then h[W[Y]]=(nil);else(h[o[Y]])[G[Y]]=h[s[Y]];end;end;end;end;end;else if J>=26 then if not(J<0X1D)then if J<30 then DumpPlayerAurasBySpellID=(h[s[Y]]);else if J~=31 then h[o[Y]]=typeof;else(k[s[Y]])[G[Y]]=(l[Y]);end;end;else if not(J>=27)then h[W[Y]]=(h[o[Y]]<h[s[Y]]);else if J~=0X1c then(h)[s[Y]]=h[W[Y]]>h[o[Y]];else h[o[Y]]=H[1][17](s[Y]);end;end;end;else if J<0x17 then if H[0X1][31]==M then if H[0X1][22]then H[1][0x27]=H[1][0X11];return H[1][9];end;elseif J==22 then local R=k[s[Y]];if H[0X1][0X1B]~=H[0X1][15]then else while H[0X1][7]do(H[0X1])[0X20],H[1][0X1f]=-H[0X1][0x23],(0X66);(H[0X1])[0x25],H[1][9]=H[0X1][38],(122);end;if-240>=H[1][9]then(H[1])[38],H[0X1][10]=H[1][7],H[0X1][0X10];return;end;end;(h)[o[Y]]=R[0x2][R[0X1]][h[W[Y]]];else if H[1][24]~=H[0X1][0X1C]then h[W[Y]]=(h[o[Y]][U[Y]]);end;end;else if H[0X1][0x18]==H[1][37]then while-0x8E or-230 do return;end;M=(-H[0x1][38]);elseif J>=24 then if J==25 then h[o[Y]]=H[1][28][W[Y]];else if H[1][0X20]==H[1][0X4]then else if Q then for R,E in H[1][0X6],Q do if R>=1 then(E)[0X2]=(E);if H[0X1][0X9]==H[0X001][16]then return;end;(E)[3]=h[R];(E)[0X001]=(0X3);(Q)[R]=nil;end;end;end;return;end;end;else local R=(k[W[Y]]);h[s[Y]]=(R[2][R[0x1]]);end;end;end;end;end;end;else if H[1][0X4]~=H[1][36]then else return-(-0xFD);end;if J>=0x40 then if J>=75 then local R=0X2E;if not(J>=80)then if J<77 then if J==76 then if R==159 then(H[0X1])[37],M=62,((247==0xAD)*-198);return;end;h[s[Y]]=V;else if H[1][0X1B]==H[0X2]then if R then(H[0X1])[4]=(-R);(H[1])[16],H[0x1][0xF]=0X4e/69 and R,(84);end;end;if H[1][0x9]~=H[1][26]then h[W[Y]]=ipairs;end;end;else if not(J<78)then if J~=0x4F then h[o[Y]]=CreateFrame;else H[1][28][o[Y]]=(h[s[Y]]);end;else h[s[Y]]=(G[Y]*h[o[Y]]);end;end;else if J<0X53 then if J>=81 then if J~=82 then h[s[Y]]=h[W[Y]]>l[Y];else f={[0X2]=b,[1]=K,[0X4]=f,[3]=a};local R=(s[Y]);b=h[R+0X2]+0;a=h[R+0X1]+0;K=(h[R]-b);Y=o[Y];end;else h[s[Y]]=j.EA;end;else if not(J>=84)then h[W[Y]]=j.SA;else if J~=0X55 then(h)[o[Y]]=h[s[Y]]%G[Y];else local R=(o[Y]);h[R](h[R+0X1]);v=(R-0X1);end;end;end;end;else if H[1][35]==H[0X1][4]then return;elseif H[0X1][0X23]==H[0x1][27]then H[1][0X1B],H[0X1][0X18]=H[1][0X0023],(H[1][34]);if H[1][0xA]or H[0X1][37]then H[0X1][35]=H[1][39];H[1][10]=(H[1][4]%H[0X1][26]);end;elseif J<0x45 then if H[0X1][0X20]==M then if H[0X1][37]then(H[1])[28]=(H[1][34]);H[1][24]=-H[1][0X1B];end;while M<=H[1][27]do H[1][0X26]=H[0x1][28];return 161;end;elseif not(J<0X42)then if J>=67 then if J==68 then h[s[Y]]=(h[o[Y]]);else h[s[Y]]=(l[Y]>=G[Y]);end;else(h)[W[Y]]=(h[s[Y]]~=l[Y]);end;else local R=(60);if J==0X41 then h[W[Y]]=Action;else if R==34 then else h[W[Y]]=assert;end;end;end;else if not(J<72)then if H[0x1][0X27]==H[1][0X7]then if not(H[0x1][0X24])then else(H[1])[32],H[0X1][24]=H[1][35],-H[0x1][38];end;if H[0X1][15]then return;end;elseif H[1][0X7]==H[0X1][0X18]then if H[1][36]or-0X50 then return H[1][32];end;return H[0x1][0X14];elseif J>=0X0049 then if J~=0x4a then(h)[o[Y]]=S;else ToggleRyanDisplay=h[s[Y]];end;else h[o[Y]]=h[W[Y]]-U[Y];end;else if J<0X46 then local S,R=0,4503599627370495;S=S*R;R=J;local E,Q=(18);while true do if E>0X12 then Q=(J);break;elseif E<0x49 then Q=(V[Y]);R=R+Q;E=(4+((J-J~=J and E or E)+E-E+J-E));end;end;R=R-Q;E=78;while true do if E==0x4e then Q=J;E=(-0X8C+((E+J-J-J>=E and E or E)+J+E));elseif E==0X55 then if H[0X1][0x20]==H[0x1][16]then while-H[0X1][34]do return;end;end;R=(R-Q);E=(0x30+(((((J+J>=E and E or J)>=J and E or J)>=J and J or J)>J and J or E)-E));elseif E==48 then Q=(J);E=(31+((((E+E-E==J and J or E)~=J and J or J)<E and E or E)<J and E or J));elseif E~=79 then else R=R-Q;break;end;end;if S==H[1][0x20]then else Q=V[Y];R=(R-Q);Q=(J);R=R-Q;E=0x29;end;local B=-0Xb;while true do if E==41 then Q=(J);R=(R<=Q);E=(6+(((E<J and J or E)+E-J-J>=J and J or J)+E));elseif E==116 then if M==H[0X1][0X26]then while H[0x1][0x1B]do(H[1])[31]=H[0X1][0x7];end;return;elseif R then if H[0X01][0x26]~=H[0X1][0X10]then R=(J);end;end;break;end;end;if not R then R=J;end;if H[1][0X1F]==S then(H[1])[0x18],H[1][0X11]=H[1][28],H[0X1][17];end;E=(99);while true do if E<102 and E>0xd then Q=V[Y];E=-36+((J-E+J+J+J>J and J or J)+J);elseif E<0X63 then S=(S+R);B=(B+S);break;elseif E>0X63 then R=(R+Q);E=(-0x104+(J+E+E+J+J-J-J));end;end;V[Y]=B;B=k;E=(28);while true do if E==0x1C then S=(o[Y]);E=(-132+(J-E-J+J+J+J+E));elseif E~=0X4b then else B=B[S];break;end;end;S=(B);E=0X001A;while true do if not(E>0x31)then if E<=11 then Q=1;E=41+(J-E+E+J+E-E<=E and E or J);else if M==H[2]then while 0X4 do H[0X1][27]=(H[0x1][0X16]);end;if H[0X1][0X4]then H[0x1][26]=(-120 or-0XBF);end;elseif E==0X1a then R=0X2;E=(0X17+((E-J-E>=J and J or J)+E-J<=E and E or E));else S=S[R];E=(0X3F+(E+E+J-J-E-J+E));end;end;else if E<=92 then R=(B);E=-0X96+((J+J+J+J-E>E and J or E)+E);else if E<117 then if H[1][32]==H[1][0X10]then else R=R[Q];E=(227+((E-E+E+J>J and E or E)-E-E));end;else Q=(G[Y]);break;end;end;end;end;(S)[R]=Q;else if J==71 then for S=W[Y],o[Y]do(h)[S]=(nil);end;else h[o[Y]]=(h[W[Y]]~=h[s[Y]]);end;end;end;end;end;else if not(J>=0X35)then if J>=48 then if H[0X1][0X18]==H[0X1][17]then return H[0X1][39];elseif J<50 then if J==0x31 then local S=o[Y];(h)[S]=h[S](h[S+0X001]);v=S;else(h)[W[Y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if not(J<0X33)then if J==52 then if H[0X1][0X26]~=H[1][24]then else H[1][0X7]=(16);end;(h)[W[Y]]=(l[Y]-h[s[Y]]);else if h[o[Y]]~=U[Y]then else Y=(W[Y]);end;end;else if H[0X1][9]==H[2]then else v=(s[Y]);h[v]();end;v=(v-1);end;end;else if not(J<0x2D)then if not(J<0X2E)then if J==0X2F then(h)[s[Y]]=(l[Y]%G[Y]);else if H[1][0Xf]~=H[0X1][0x7]then else H[0x1][7]=(0xd8);end;f=({[0X2]=b,[0x1]=K,[0x4]=f,[0X3]=a});v=o[Y];K=h[v];a=h[v+0X1];b=h[v+2];Y=(s[Y]);end;else local S=W[Y];v=S+s[Y]-1;(h[S])(H[1][15](v,h,S+0x1));v=S-0X001;end;else if J~=44 then if H[1][4]~=H[0x1][0x24]then h[s[Y]]=h[o[Y]]+h[W[Y]];end;else local S=k[s[Y]];S[2][S[0X1]][h[o[Y]]]=G[Y];end;end;end;else if not(J>=0x3A)then if not(J<55)then if J>=0x38 then if J==57 then local S,k,l,R,E,Q=77,4503599627370495;if H[1][0X10]==H[0X001][35]then return H[0X1][0X2];end;while true do if S==0X4d then l=(79);S=-80+((S+S+S>S and S or o[Y])+s[Y]-o[Y]>=s[Y]and S or o[Y]);else R=0;break;end;end;if H[1][0X10]==Q then else R=R*k;S=(100);end;while true do if not(S>54)then E=(V[Y]);break;else if S~=100 then E=o[Y];k=k+E;S=(-4+(((S+J-S-o[Y]==J and o[Y]or S)<=S and S or S)-J));else k=J;S=0X3F+((S-J+S-S-s[Y]<=S and o[Y]or S)-S);end;end;end;S=0X5C;while true do if S==92 then k=(k-E);E=(s[Y]);k=(k+E);S=(-0X122+(((s[Y]==s[Y]and o[Y]or s[Y])==o[Y]and S or s[Y])+J+s[Y]-o[Y]+o[Y]));elseif S==11 then E=(s[Y]);S=(0X63+((S+J-o[Y]+s[Y]+S<=S and S or S)>=S and S or S));elseif H[0X1][0x18]==H[0x1][34]then if not(H[1][0X7])then else(H[1])[24],H[1][0x24]=-H[0X1][0X022],11;return;end;return;elseif S==110 then k=k+E;break;end;end;if H[0x1][35]==H[0x1][0X7]then while-212 do(H[1])[0Xa],H[1][35]=H[0X1][35],H[0X1][0X24];end;end;S=0X5B;while true do if S==0X5b then E=V[Y];S=-83+((o[Y]<=S and o[Y]or S)+S+J-S-S+s[Y]);elseif S~=0x007e then else k=(k==E);if M==H[1][0X10]then if H[1][15]>H[0X2]then H[0x1][0X24],H[1][0X11]=H[0X1][0X27],((-0X77)^(-0X1c));R=H[1][0X1B];end;(H[1])[0Xa],H[1][0x25]=H[0X1][0x2],(-(-249));elseif H[1][0X24]==H[1][0x1C]then while 0X5f*0X86^0Xec do(H[1])[7],H[1][26]=-H[0X1][34],0X1E;return H[0X001][9];end;elseif not(k)then else k=J;end;if not(not k)then else k=(s[Y]);end;break;end;end;E=V[Y];S=0x48;while true do if S==72 then k=(k-E);S=(174+(S-s[Y]-S+o[Y]-S+J-o[Y]));elseif H[1][2]==H[1][20]then if H[1][36]then H[1][32]=(H[1][9]);end;elseif S==7 then E=(o[Y]);S=51+((S+s[Y]+o[Y]>S and S or S)-S-o[Y]==s[Y]and s[Y]or S);elseif S~=58 then else k=k~=E;break;end;end;if not(k)then else k=J;end;S=(0X21);while true do if S<0X21 then E=(o[Y]);S=(-29+((S-S-S+S~=S and S or o[Y])+o[Y]-S));elseif S>33 then k=k==E;if not(k)then else k=(o[Y]);end;if not k then k=V[Y];end;break;elseif not(S>12 and S<123)then else if not(not k)then else k=s[Y];end;S=0XA4+(S+S-s[Y]-J-S+J-S);end;end;S=(0X47);while true do if not(S<=60)then if not(S>0x47)then R=(R+k);S=98+((((S==S and o[Y]or s[Y])<J and S or s[Y])-S>=S and o[Y]or S)-J-S);else l=(l+R);S=-40+((S+o[Y]+s[Y]-S-S<=o[Y]and S or s[Y])>S and J or o[Y]);end;else if S>0X11 then if H[0X1][28]==H[0X1][34]then if not(H[0X1][0X10])then else M,H[1][0X14]=H[1][0x16],(-H[0X1][0X26]);return;end;end;l=(h);R=s[Y];break;else if H[2]==M then H[0X001][7]=(253);if H[1][4]then return;end;end;(V)[Y]=(l);S=(43+((((o[Y]-S-S==S and s[Y]or S)<o[Y]and S or S)<s[Y]and S or S)>S and s[Y]or S));end;end;end;S=74;while true do if S==74 then k=G[Y];S=(-0x29+((S-s[Y]>=S and s[Y]or S)+S+J-o[Y]>=s[Y]and S or S));elseif S==0X21 then E=(h);S=-0x15+((o[Y]-o[Y]+S+s[Y]~=o[Y]and S or o[Y])+S>s[Y]and S or S);elseif S==0XC then Q=(o[Y]);S=(-0X1d+(((S<S and S or S)-S-J+S>S and s[Y]or o[Y])<J and S or o[Y]));elseif S==123 then E=E[Q];break;end;end;if H[0X1][0x1c]==H[0X1][17]then if 0XBB then(H[0X1])[7],H[0X1][0X011]=1,((108%0xb4)^(0X99<200));end;while H[1][7]do return;end;end;k=(k+E);(l)[R]=(k);else h[o[Y]]=(G[Y]-U[Y]);end;else h[s[Y]]=UnitExists;end;else if J==0X36 then if H[0X1][0X16]==H[0X1][24]then H[0X1][0x1c],H[0X1][0X1F]=H[0X1][0x26],(-4);(H[1])[35],H[1][27]=H[1][0X26],H[1][0X1A];end;(h)[W[Y]]=(W);else if h[s[Y]]==h[o[Y]]then else Y=(W[Y]);end;end;end;else if M==H[1][22]then if H[0X1][0Xf]then(H[0x1])[2]=(H[1][34]);H[0X1][7],H[1][0xA]=88==72 and 91,(H[0X1][0x1a]);end;(H[1])[0x14],H[1][10]=H[0X01][0X23],H[0X1][0x1C];elseif H[1][0x1f]==H[1][28]then if H[0X1][20]/H[1][22]then(H[0X1])[10]=-59;return 0xcb;end;elseif not(J<61)then if not(J<62)then if J~=63 then if H[0X1][38]==H[1][7]then if H[0X1][0x23]then(H[0X1])[0x23]=H[0X1][0X26];end;return H[1][0x1B];end;h[o[Y]]=unpack;else local S=false;if H[0X1][0X22]==H[1][28]then else K=K+b;end;if b<=0 then S=(K>=a);else S=(K<=a);end;if not(S)then else if H[1][0X7]~=H[0X1][27]then else if 79 then(H[1])[20]=H[1][32];H[1][0x9]=(72+0XaE<0X4f);end;if H[0X1][0X24]then return H[1][28];end;end;(h)[o[Y]+3]=K;Y=W[Y];end;end;else h[s[Y]]=(error);end;else if not(J>=0X3B)then local S=(s[Y]);(h)[S]=h[S](h[S+1],h[S+0x2]);v=S;else if H[1][0x23]==H[0x1][28]then(H[1])[36]=-(-0X097);return;end;if J~=0X3C then local S,k=s[Y],(o[Y]);local J=h[S];for V=1,v-S,1 do J[k+V]=h[S+V];end;else if not(not(G[Y]<=h[s[Y]]))then else if H[0X1][0X9]~=H[0x1][38]then else return H[0X1][24];end;Y=o[Y];end;end;end;end;end;end;end;end;end;Y=(Y+0X1);end;end);return M;end);if not(not T[0X7c25])then P=j:uJ(T,P);else P=j:KJ(T,P);end;else if P~=0X56 then z[37]=(function()local S,k,H,J={z},(0X6);while true do if k==0X6 then J=S[0X1][0X24]();k=(0X2d);elseif k==0X2d then if J>=S[0X1][9]then if S[1][0X24]==S[0x1][0X1B]then H=j:yJ(S);if H~=nil then return j.b(H);end;end;return J-S[1][24];end;k=0x28;elseif k==0X28 then return J;end;end;end);if not T[6538]then T[0x3b61]=(125+((T[28169]>=T[23590]and T[0x79fC]or T[25790])-T[0X57f]-T[8148]-T[25790]-T[0X04eba]+T[28169]));T[7500]=-646188770+((T[3371]<=T[3224]and j.T[0x1]or T[0X6e09])-T[0x1507]+j.T[0X1]-T[0X2717]-j.T[5]+j.T[4]);P=(-0X5153a685+((P-T[18585]-T[20117]<=T[5383]and j.T[0X5]or T[0x6E09])-T[0X2648]+T[3371]-T[6436]));(T)[6538]=P;else P=j:VJ(P,T);end;else z[0X20]=(function()local S,k,H,J,o={z[21],z};for V=104,214,0x6e do if V<0XD6 then k,H,J,o=S[1](S[0X2][25],S[0x2][12],S[0X2][0XC]+3);elseif not(V>104)then else j:D(S);end;end;return o*16777216+J*0x10000+H*0x100+k;end);if not(not T[0x158F])then P=j:FJ(T,P);else P=j:TJ(P,T);end;end;end;else if not(P<=106)then if P==119 then z[35]=function()local S,k={z};k=j:O(S);return j.b(k);end;if not(not T[221])then P=j:n(P,T);else P=(101+((T[20117]-T[9800]>=j.T[0X7]and j.T[9]or T[0x1507])+T[0X4505]+T[0x64bE]-T[0X4505]~=T[5519]and T[21714]or j.T[3]));T[0XdD]=(P);end;else(z)[0X22]=(function()local S,k=({z});local H,J=S[1][32](),S[1][32]();if J==0 then return H;elseif not(J>=S[0x1][0X1B])then else J=J-S[1][0X2];end;for o=0x9,0x4d,68 do if o>9 then k=j:q(S,H,J);if k==nil then else return j.b(k);end;elseif o<77 then j:_();end;end;end);if not(not T[0X31F6])then P=j:z(T,P);else P=(0X15+(((T[5519]<=j.T[0x5]and T[0X1233]or T[29344])-T[17741]>=T[0x5a2]and T[18585]or T[1442])-j.T[1]-T[0X408E]<=j.T[0X4]and T[0X1507]or T[0x79FC]));T[0x31F6]=P;end;end;else z[36]=function()local S,k,H,J={z[0X15],z},(0X0);for o=0X5A,0Xb4,0x4d do if o<167 then J=1;elseif not(o>0x5A)then else repeat local o,V=0x66;while true do o,H,V,k=j:W(k,V,J,S,o);if H==0Xa289 then break;end;end;o=(10);while true do if o==0X61 then S[2][12]=(S[0x2][0XC]+0X1);break;else J,o=j:c(J,o);end;end;until V<128;break;end;end;return k;end;if not(not T[0XC98])then P=j:Y(P,T);else P=j:j(P,T);end;end;end;elseif P<=0X13 then if not(P>0X05)then z[0X29]=function()local S,k,H,J,o=({z});o,H,J=j:iJ(S,H,J,o);local V,s,G,l,U,W;W,s,G,U,l,V=j:JJ(l,J,W,G,s,V,S,U);local M=123;while true do if M<=0X1e then if not(M<30)then M=(0X65);if S[0X1][0x22]==S[0X1][0X7]then else j:GJ(s,W,o,H,l,V,U);end;else for h=1,J do local J,R,Y,E,v,Q,f,b,B,n;Q,E,v,n,b,R,Y,J,B,f=j:SJ(J,v,Q,E,b,S,B,Y,R,f,n);while true do if Q<49 then n=(R-v)/0X8;break;elseif Q>0X31 then Q=(11);b=(Y%8);B=((Y-b)/0X8);elseif not(Q>11 and Q<92)then else f,Q=j:pJ(f,Q,S);end;end;(s)[h]=(B);R=nil;for K=0X49,0x219,0x63 do if not(K>0XaC)then if not(K>=172)then R=(J-E)/8;else(U)[h]=n;end;else if not(K>0X10f)then o[h]=(f);else if K==469 then if v==3 then j:sJ(G,h,n,S,H);elseif v==0X6 then U[h]=(n);elseif v==0 then U[h]=(h+n);elseif v==0X7 then(U)[h]=h-n;elseif v==5 then local J=(#S[1][0X1d]);(S[1][29])[J+0x1]=(G);for o=17,110,0X5d do if o<0X6E then(S[0X1][0x1D])[J+2]=h;elseif not(o>0x11)then else(S[0X001][29])[J+3]=n;end;end;end;break;else(W)[h]=(R);if b==0x3 then if not(S[0x1][0X3])then j:vJ(V,B,h,S);else local J,o,U;o,J,U=j:IJ(J,S,B,H,U,o);U=j:CJ(o,U,J,h);end;elseif b==0X6 then(s)[h]=B;elseif b==0 then s[h]=h+B;elseif b==0X7 then s[h]=h-B;elseif b~=0X5 then else j:XJ(h,B,S,V);end;if E==3 then if S[1][0X3]then j:fJ(H,S,h,R);else(l)[h]=(S[1][1][R]);end;elseif E==6 then W[h]=(R);elseif E==0 then(W)[h]=h+R;elseif E==0X007 then j:rJ(h,W,R);elseif E==0x5 then Q=(nil);Y=(0X53);while true do if Y==83 then Y,Q=j:PJ(Q,Y,S);elseif Y==22 then(S[0X1][29])[Q+0X1]=(l);Y=125;elseif Y~=125 then else S[1][0x1d][Q+2]=(h);S[0x001][0X1D][Q+0X3]=(R);break;end;end;end;end;end;end;end;end;M=(95);end;else if not(M<=0X5f)then if not(M>=0X7b)then M=(0x0);(H)[7]=(G);else if S[0X1][0X1b]~=S[0X1][39]then else k=j:RJ(S);return j.b(k);end;M=(0X1e);end;else return H;end;end;end;end;return 0x00D6fB,P;else z[30]=select;z[0X1f]=(function()local S,k=({z[0X15],z});k=j:ZJ(S);return j.b(k);end);if not T[16526]then P=j:oJ(P,T);j:bJ(P,T);else P=(T[16526]);end;end;else if P<=27 then z[39]=function(...)local S={z};local k=S[1][30]("\35",...);if k~=0X0 then else return k,S[1][7];end;return k,{...};end;if not(not T[0X505E])then P=(T[20574]);else P=j:hJ(T,P);end;else if P~=0X3d then P=j:jJ(T,z,P);else P=j:HJ(T,z,P);end;end;end;return nil,P;end,iA=function(j,T,z,P,S,k,H)if not(z<=0X5B)then if not(z<0X7E)then k,z=j:eA(k,H,z,P,T);else k=H[40](k,H[10])(P,j.F,H[0x14],S,H[0X23],H[0X1f],H[32],j.T,H[26],H[0x28]);if not T[8003]then z=j:ZA(T,z);else z=T[8003];end;end;else P=(function()local J,o,V={H};V=j:FA(V,J);o=j:KA(V,J);return j.b(o);end);S=(function(...)local H;H=j:uA(...);return j.b(H);end);if not T[0X7f40]then z=j:UA(z,T);else z=T[0X07f40];end;end;return S,k,P,z;end,tJ=function(j,T,z,P)if P==13 then P,z=j:lJ(T,z,P);else return{T[0X1][8](T[0X1][25],T[0X1][0XC]-z,T[1][0XC]-0x1)},P,z;end;return nil,P,z;end,j=function(j,T,z)(z)[10007]=0xE+((((z[0X0054D2]>z[0Xd2B]and z[0X4899]or z[0X04ebA])-j.T[0x6]~=j.T[2]and z[6436]or j.T[3])-z[29344]>T and z[21714]or z[0xeD1])+z[0x1924]);T=-35+(((j.T[4]<=z[2339]and z[12790]or j.T[0X4])+z[21714]-z[25790]>z[0XD2B]and z[0X4e95]or j.T[3])-z[17669]+z[0X72a0]);z[0XC98]=(T);return T;end,K=string.byte,m=function(j,T,z,P)if P>0X52 then(T)[26]=(function(S)local k,H=({T});H=j:G(k,S);if H~=nil then return j.b(H);end;end);if not(not z[3371])then P=(z[0x00D2b]);else P=-0X77D67831+((j.T[0X6]-z[0X54d2]-j.T[8]-z[28169]<=z[0X57f]and j.T[0X6]or z[0X454D])-j.T[0X1]+j.T[0X4]);(z)[3371]=P;end;else if P>9 and P<82 then(T)[27]=(2.147483648E9);return 0Xf59D,P;else if P>35 and P<84 then(T)[0X0018]=9007199254740992;if not(not z[0Xed1])then P=j:R(P,z);else P=1093084996+((j.T[0x5]-j.T[2]~=j.T[4]and z[21714]or j.T[9])-j.T[5]+j.T[0x3]-z[9800]-z[20154]);(z)[0X0ED1]=(P);end;else if P<0X23 then P=j:h(z,P,T);end;end;end;end;return nil,P;end,t=function(j,j)j=13;return j;end,i=function(j,T,z)T=(-3262954702+(j.T[6]+j.T[2]-j.T[0x2]-j.T[3]-z[25790]+j.T[0x2]+T));z[0X4505]=T;return T;end,Y=function(j,j,T)j=T[3224];return j;end,aJ=function(j,T,z,P)(P[28])[0x9]=j.o;if not z[1833]then T=j:MJ(z,T);else T=(z[1833]);end;return T;end,EJ=function(j,T,z,P,S,k,H,J)if z>57 and z<0X53 then P=J[1][0X25]();z=(0X53);elseif z>22 and z<0x44 then z,S=j:gJ(z,J,S);else if z<0X39 then T=(S%8);return T,z,P,0XEade,k,S;else if not(z>0x44)then else z,k=j:kJ(k,z,H);end;end;end;return T,z,P,nil,k,S;end,BA=math.ceil,w=function(j,T,z,P)local S;if P==0 then S,P=j:L(P,z);if S~=nil then return{j.b(S)},P;end;else if P==0X5F then if z[1][0X14]==z[1][0X10]then j:N(z);end;P=0x32;else if P~=0X32 then else j:s(T,z);return 13525,P;end;end;end;return nil,P;end,zJ=function(j,j,T,z,P)if z then(P[0X1][1])[j]={[0]=T};else(P[0X1][0X1])[j]=T;end;end,E=function(j,T,z)T=0X67aA6233+((z[0x057F]-z[0x57F]-j.T[0X2]-T-T~=z[17669]and j.T[3]or j.T[9])-j.T[4]);z[0X6e09]=(T);return T;end,uA=function(j,...)return{(...)()};end,oJ=function(j,T,z)z[20117]=-0X6+((j.T[0X9]-z[23590]-z[2339]+z[1407]<=z[28169]and z[9800]or z[0X454D])+z[17669]-z[0X6E09]);z[0x4ef0]=0x12+(T-z[23590]-j.T[0X3]-z[29344]+j.T[2]+j.T[0x6]==z[0X72a0]and z[0X923]or z[0X2648]);T=(4+(j.T[9]-z[0X64BE]-z[21714]+z[1407]+z[17669]+z[0X1507]>z[0X57F]and z[0X1fd4]or z[0xeD1]));return T;end,mJ=function(j,T,z)z[0x1924]=-4236159574+((((z[0X2648]==z[23590]and j.T[0X3]or j.T[1])==j.T[4]and z[2339]or j.T[2])-z[9800]-z[0x72a0]>=z[0x54d2]and j.T[8]or z[0X408E])+j.T[0X5]);z[4659]=(-0X1b+((j.T[0X1]-z[16526]-z[3793]-j.T[5]+z[0X57f]>=z[5383]and z[5519]or z[1407])-z[0x54d2]));T=0x089+((((j.T[5]<z[8148]and j.T[0x4]or z[17669])>z[5519]and z[17669]or j.T[0x1])>z[0x4ebA]and z[9800]or z[0X54d2])-z[0X1FD4]-z[20154]+z[0x72A0]);return T;end,o=math.floor,gJ=function(j,j,T,z)j=(68);z=T[0X1][0X25]();return j,z;end,cJ=function(j,T,z,P)local S;if z>8 then S,z,P=j:tJ(T,P,z);if S~=nil then return{j.b(S)},P,z;end;else z=j:WJ(P,T,z);end;return nil,P,z;end,VJ=function(j,j,T)j=(T[0X198a]);return j;end,S=function(j,T,z,P)P[0Xb]=(nil);if not T[0x1fD4]then z=(-3211833049+(((j.T[0X5]<=j.T[0X9]and T[0X6E09]or j.T[0X8])==j.T[2]and j.T[0x2]or j.T[6])+T[0X6E09]-z-j.T[0x01]-j.T[1]));(T)[8148]=(z);else z=T[8148];end;return z;end,a=function(j,T,z)for P=0xb,29,0X012 do z,T=j:M(P,z,T);end;return z,T;end,DJ=function(j,j,T,z)if T then local T=121;while true do if T==0X79 then j[0x1][28][0X3]=j[0X1][1];T=(0X4);else(j[0X1][28])[0X1]=z;break;end;end;end;end,y=unpack,wJ=function(j,j,T,z,P)if T>115 then(z)[0x5]=P;else(z)[3]=j;end;end,VA=function(j,j,T)(T[0X1])[0X1d]=(nil);j=0X26;return j;end,WJ=function(j,j,T,z)z=0X47;(T[0X01])[12]=T[1][0X00C]+j;return z;end,g=function(j,T,z,P)if T==34 then P[0X2]=4.294967296E9;if not(not z[0X64bE])then T=j:e(z,T);else T=(-5540728844+(((j.T[0x5]==j.T[0x5]and j.T[0x5]or j.T[0X1])-j.T[0X3]+j.T[1]<j.T[6]and j.T[0x9]or j.T[0X2])-T+j.T[4]));z[0x64Be]=(T);end;else if T==0X19 then(P)[3]=j.A;if not(not z[17669])then T=z[0X4505];else T=j:i(T,z);end;elseif T==0X24 then T=j:J(z,T,P);else if T~=0X33 then else(P)[6]=(next);return 62426,T;end;end;end;return nil,T;end,ZJ=function(j,T)local z,P=0X002A;while true do if not(z>=0X2A)then T[2][0xc]=(T[2][0Xc]+0X1);break;else P,z=j:UJ(z,P,T);end;end;return{P};end,ZA=function(j,T,z)T[15302]=7+((((T[0x0699F]-j.T[0X5]==T[14395]and j.T[8]or T[0X4ef0])-T[23590]>=T[3224]and T[0X72a0]or T[0X383b])>=T[0x158f]and j.T[4]or T[0X5C26])+T[0X1233]);z=(-0Xb7+((((T[10007]+T[0x0505E]+T[0X923]>=j.T[0x005]and T[10007]or T[31228])<j.T[0X9]and T[0X5C26]or j.T[5])>=T[31781]and T[0X007f40]or T[17741])+T[18585]));(T)[0X1f43]=(z);return z;end,lJ=function(j,j,T,z)z=(0x8);T=j[1][0x24]();return z,T;end,vA=math.modf,GJ=function(j,T,z,P,S,k,H,J)S[9]=H;(S)[0X4]=k;S[10]=(J);S[1]=P;for P=0x73,163,48 do j:wJ(z,P,S,T);end;end,xJ=function(j,T)T=({nil,j.A,nil,j.A,j.A,nil,nil,nil,j.A,nil,nil});return T;end,nJ=function(j,j,T)j=(T[0X1][31]()==1);return j;end,N=function(j,j)for T=88,0X9B,0X1 do if T>0X58 then j[0x1][20]=(-(-0X23));break;else if T<89 then while j[1][0X9]do(j[1])[0X4]=0X00f0/j[1][0XF];end;end;end;end;end,D=function(j,j)(j[0X2])[0Xc]=j[2][12]+4;end,n=function(j,j,T)j=T[0XdD];return j;end,x=function(j,j,T)j={};T[0X1]=nil;(T)[0X2]=(nil);(T)[0X3]=(nil);(T)[0X4]=nil;(T)[5]=nil;T[6]=nil;return j;end,L=function(j,j,T)if T[0X1][4]==T[1][17]then return{},j;end;j=95;return nil,j;end,qJ=function(j)end,iJ=function(j,T,z,P,S)z=(nil);local k;for H=37,179,0X5a do if H==0x7F then(z)[2]=T[1][0X24]();k=T[1][36]();break;else if H==0X25 then z=j:xJ(z);end;end;end;local H=T[1][0X11](k);(z)[11]=H;for J=0X1,k do local k;for o=45,0X93,0X048 do if not(o>=117)then k=T[0X1][0X24]();else if T[0X1][11][k]then(H)[J]=T[0X1][0XB][k];else j:eJ(k,J,T,H);end;break;end;end;end;(z)[6]=T[0X1][36]();P=(T[1][36]()-16585);S=T[0X1][17](P);return S,z,P;end,PJ=function(j,j,T,z)T=22;j=(#z[0X1][29]);return T,j;end,KJ=function(j,T,z)z=(-25+(j.T[1]+T[3224]+j.T[0X2]+j.T[8]+j.T[0X3]-j.T[8]==T[21714]and T[0X3B61]or T[4659]));T[0X7C25]=(z);return z;end,C=function(j,T,z,P)local S;z=(0X22);repeat S,z=j:g(z,P,T);if S~=0X0f3DA then else break;end;until false;(T)[7]=nil;T[8]=(nil);(T)[9]=(nil);T[10]=(nil);T[11]=(nil);T[0Xc]=nil;z=27;repeat S,z=j:B(z,P,T);if S~=0X4488 then else break;end;until false;return z;end,W=function(j,T,z,P,S,k)if k<0XD then z=S[0X1](S[2][0X19],S[0X2][0XC],S[0X2][12]);k=(0X47);else if k<71 and k>8 then k=0x8;elseif k>0X47 then k=j:t(k);else if k<102 and k>13 then T=T+((z>127 and z-128 or z)*P);return k,41609,z,T;end;end;end;return k,nil,z,T;end,gA=setmetatable,c=function(j,j,T)j=j*128;T=(97);return j,T;end,kJ=function(j,j,T,z)T=22;j=(z%0X8);return T,j;end,oA=function(j,T)(T[28])[8]=(j.V.byte);end,SA=table,l=function(j,j,T)(T)[0X21]=(nil);T[0X22]=nil;T[0x23]=nil;(T)[36]=(nil);T[37]=(nil);T[38]=nil;T[39]=(nil);T[40]=(nil);T[0X29]=nil;j=(19);return j;end,hJ=function(j,T,z)z=(52+(((T[0X79FC]-T[0x198a]-T[0X4899]~=z and T[0X4ef0]or T[17741])+T[20154]>j.T[2]and T[0x79fC]or T[0X0158F])-T[29344]));T[20574]=(z);return z;end,IA=math,kA=string.gsub,fJ=function(j,j,T,z,P)local S,k;for H=50,394,86 do if H==0X32 then S=(T[0X1][0X1][P]);else if H==222 then(S)[k+0X1]=j;else if H==0X134 then(S)[k+0x2]=(z);else if H==394 then S[k+0X3]=(4);else if H==0X88 then k=(#S);end;end;end;end;end;end;end,CJ=function(j,T,z,P,S)local k;z=(0X35);repeat k,z=j:BJ(S,P,T,z);if k~=14677 then else break;end;until false;return z;end,B=function(j,T,z,P)local S;if not(T<=0x1b)then if T<=32 then T=j:S(z,T,P);else S,T=j:I(P,T,z);if S==53016 then return 17544,T;end;end;else if not(T>5)then P[0X9]=4503599627370496;(P)[0xa]=({});if not(not z[28169])then T=(z[0X6e09]);else T=j:E(T,z);end;else T=j:k(z,T,P);end;end;return nil,T;end,z=function(j,j,T)T=j[12790];return T;end,rJ=function(j,j,T,z)(T)[j]=j-z;end,yA=function(j,T,z)T[0x1][0X1]=j.A;z=(35);return z;end,EA=string,JJ=function(j,j,T,z,P,S,k,H,J)k=nil;S=nil;P=(nil);j=(nil);J=(nil);z=(nil);for o=0XB,181,20 do if o==91 then z=H[0X1][0X11](T);break;else if o==0XB then k=H[1][17](T);S=H[0x1][0x11](T);else if o==71 then J=H[0X1][17](T);elseif o==51 then j=H[0X1][17](T);else if o==0x1F then P=H[1][0X011](T);end;end;end;end;end;return z,S,P,J,j,k;end,k=function(j,T,z,P)(P)[7]=({});if not(not T[0X57f])then z=T[1407];else z=(0x2f5CcFA4+((T[0X4505]-z==j.T[6]and j.T[9]or j.T[0x6])-j.T[7]+z-j.T[9]+T[0X72A0]));T[1407]=(z);end;return z;end,SJ=function(j,T,z,P,S,k,H,J,o,V,s,G)local l;T=H[0X1][0X25]();V=(nil);o=(nil);S=nil;z=nil;P=(0X39);while true do z,P,o,l,S,V=j:EJ(z,P,o,V,S,T,H);if l==0XeADe then break;end;end;s=nil;k=(nil);J=(nil);G=nil;P=(49);return P,S,z,G,k,V,o,T,J,s;end,pJ=function(j,j,T,z)j=z[0x1][37]();T=(92);return j,T;end,HJ=function(j,T,z,P)z[33]=j.U;if not(not T[18585])then P=(T[0X4899]);else P=j:mJ(P,T);T[0x4899]=P;end;return P;end,R=function(j,j,T)j=(T[0xeD1]);return j;end,X=function(j,j,T)j=(T[9800]);return j;end,vJ=function(j,j,T,z,P)j[z]=(P[1][1][T]);end,G=function(j,T,z)local P,S=(0);repeat S,P=j:w(z,T,P);if S==0X34d5 then break;else if S==nil then else return{j.b(S)};end;end;until false;T[1][12]=1;return nil;end,A=nil,eA=function(j,T,z,P,S,k)T=S();if z[0X11]==z[28]then else for S=0X5C,0x140,0X4c do if not(S>168)then j:bA(S,z);else if S>244 then z[0x1c][0Xb]=j.vA;else j:oA(z);end;end;end;end;if not(not k[0X699f])then P=j:xA(P,k);else k[10866]=-0x5153A667+(((k[0XDd]<=k[0XD2b]and k[23590]or k[10007])+j.T[0x6]==j.T[9]and k[0X57f]or k[0X7f40])-k[16526]+j.T[5]-k[0X04e95]);P=0X6E1DDD29+((j.T[6]+j.T[4]-k[8148]==j.T[7]and k[0X408E]or k[15201])-j.T[0X06]-k[0X4505]+j.T[5]);(k)[0X699f]=(P);end;return T,P;end,bA=function(j,T,z)if T==92 then(z[0X1C])[0Xa]=j.Z;(z[28])[0x6]=j.BA;else(z[28])[7]=j.CA;end;end,T={27223,322419034,271351873,2010571348,1364436743,3211887577,476341658,2871722884,3530157555},bJ=function(j,j,T)(T)[0X408e]=j;end,BJ=function(j,j,T,z,P)if P~=0X10 then T[z+0X2]=(j);P=0X10;else T[z+0X3]=(9);return 0X3955,P;end;return nil,P;end,XJ=function(j,j,T,z,P)local S;for k=73,193,120 do if k~=73 then(z[1][29])[S+0X2]=j;else S=#z[1][0x1d];z[0X1][29][S+1]=P;end;end;(z[0X1][0X1D])[S+0X3]=T;end,KA=function(j,T,z)local P,S=(9);while true do if P==0X9 then P,S=j:AA(S,T,z,P);else if P==0X54 then P=j:yA(z,P);else if P==35 then P=j:VA(P,z);else if P==38 then(z[1])[11]=nil;break;end;end;end;end;end;return{S};end,xA=function(j,j,T)j=T[27039];return j;end,dJ=function(j,T,z,P,S)if T==63 then return{S[40](z,S[10])},T;else T=j:aJ(T,P,S);end;return nil,T;end,e=function(j,j,T)T=(j[25790]);return T;end,pA=getmetatable,P=function(j,T,z)for P=0X0,255 do if T[0x9]~=T[10]then T[4][P]=z(P);end;end;T[22]=(function(z,P,S)local k=({T});local H=((z/k[0x1][0x10][S])%k[1][0X10][P]);if k[1][15]~=k[0x1][10]then else return 67;end;H=(H-H%1);return H;end);T[23]=j.u;T[24]=(nil);T[25]=nil;end,p=function(j,j,T)T=j[0X54D2];return T;end,J=function(j,T,z,P)(P)[0X4]={};(P)[5]=j.y;if not T[0X72a0]then z=-5153646054+(((z+j.T[9]+z~=j.T[1]and j.T[0X8]or z)>j.T[6]and j.T[0X1]or j.T[4])+j.T[8]+j.T[0x3]);(T)[0X72a0]=z;else z=(T[0X72A0]);end;return z;end,v=function(j,j)j[13]=function(T,z,P)local S={j[0Xd],j};if z>T then return;end;local k=(T-z+0x1);if k>=8 then return P[z],P[z+1],P[z+0x2],P[z+3],P[z+4],P[z+5],P[z+0x6],P[z+0x7],S[1](T,z+8,P);elseif k>=7 then return P[z],P[z+1],P[z+0x2],P[z+0X3],P[z+0X4],P[z+0x5],P[z+6],S[0X1](T,z+7,P);elseif k>=6 then return P[z],P[z+1],P[z+0x2],P[z+3],P[z+4],P[z+0x5],S[1](T,z+6,P);elseif S[2][0Xa]==S[2][0x9]then(S[0X2])[0x9],S[2][0X7]=k>-0X5,S[0X2][0xA]*-30;else if S[0X2][0X7]==S[2][2]then return S[0x2][0X07];elseif k>=0X5 then return P[z],P[z+0X1],P[z+2],P[z+3],P[z+0x4],S[0X1](T,z+0X5,P);elseif k>=0X4 then return P[z],P[z+1],P[z+0x2],P[z+3],S[1](T,z+4,P);else if k>=0X3 then return P[z],P[z+1],P[z+0X2],S[0X1](T,z+0x3,P);else if not(k>=2)then return P[z],S[0X1](T,z+1,P);else return P[z],P[z+1],S[1](T,z+2,P);end;end;end;end;end;(j)[14]=(nil);(j)[15]=nil;(j)[0X10]=(nil);j[17]=(nil);end,AJ=function(j,j)while-j[1][36]do return{};end;return 33038;end,I=function(j,T,z,P)if z>=0X52 then T[12]=1;return 0X0CF18,z;else(T)[8]=j.V.sub;if not(not P[21714])then z=j:p(P,z);else z=(-0X1f+(((z>j.T[0X8]and P[0X57F]or j.T[7])-P[0X57f]-z==z and z or P[29344])+P[17669]-P[29344]));P[0x54D2]=z;end;end;return nil,z;end,Z=string.len,IJ=function(j,j,T,z,P,S,k)j=nil;k=nil;S=(13);repeat if S==0Xd then S=(8);j=T[1][0x001][z];else if S==8 then k=#j;break;end;end;until false;j[k+1]=(P);return k,j,S;end,b=unpack,TJ=function(j,T,z)(z)[1442]=-61+(z[0X4eba]-z[0x5c26]-j.T[0X5]+z[0X923]-z[5383]-j.T[0X2]>j.T[3]and z[17669]or z[0X57f]);T=-109+(((z[17741]>z[0x4505]and z[0X4EBa]or j.T[8])-z[0X79fc]+j.T[4]+j.T[2]>z[0X4505]and z[0X79FC]or z[0X923])+z[16526]);z[0x158F]=T;return T;end,H=function(j,T,z,P)local S;(P)[26]=nil;(P)[27]=nil;T=82;repeat S,T=j:m(P,z,T);if S==0X00F59D then break;end;until false;(P)[28]=({});(P)[29]=nil;(P)[30]=nil;(P)[0X1f]=nil;(P)[0X20]=(nil);return T;end,_=function(j)end,UJ=function(j,j,T,z)T=z[1](z[0X2][25],z[0X2][0Xc],z[0x2][0xC]);j=0X1;return T,j;end,sJ=function(j,T,z,P,S,k)if S[1][0x3]then j:NJ(P,k,z,S);else T[z]=S[1][0X1][P];end;end,XA=(function(j)local T,z,P=({});P=j:x(P,T);local S;S=j:C(T,S,P);j:v(T);local k;k,S=j:r(P,k,T,S);j:P(T,k);S=j:H(S,P,T);S=j:l(S,T);z,S=j:JA(S,T,P);if z~=nil then return j.b(z);end;end),JA=function(j,T,z,P)local S;repeat S,T=j:YJ(P,z,T);if S==0XD6Fb then break;end;until false;local k,H,J;T=(91);repeat if T<=0x45 then S,T=j:dJ(T,J,P,z);if S==nil then else return{j.b(S)},T;end;else H,J,k,T=j:iA(P,T,k,H,J,z);end;until false;return nil,T;end,yJ=function(j,T)local z;for P=93,0XD5,99 do if P<192 then T[0X1][0x1C],T[1][35]=T[0x1][35],0Xa9;else if P>0X5d then z=j:AJ(T);if z==33038 then break;else if z~=nil then return{j.b(z)};end;end;end;end;end;return nil;end,h=function(j,T,z,P)(P)[0X19]=(function(S)local k={P,P[0X015]};S=k[0x1][18](S,"\122","!!!\33\33");return k[0x1][18](S,'\....\.',k[1][0xE]({},{__index=function(S,H)local J,o,V,s,G=k[0X2](H,1,5);local l=((G-33)+(s-0X21)*85+(V-33)*0X1c39+(o-0X0021)*614125+(J-0X21)*52200625);s=l%0X100;l=l/0x100;l=l-l%0x1;J=(l%256);l=(l/0x100);l=l-l%1;V=(l%256);l=(l/0x100);l=(l-l%0X1);G=l%0X100;l=(l/256);o=k[1][0X4][G]..k[1][4][V]..k[1][4][J]..k[0X1][0x4][s];l=(l-l%1);S[H]=o;return o;end}));end)(P[8]([=[LPH@afY[F70-lU'*J:8z70-H(!WW3#zi#W"$!6(KK!C[&]A46ke-m`CS.9ehB$=1F.z!!!!f!G11""98E%!!!#6I/j6Iz^L(^Uz!(?oe70-R\!I2A]Pi;<8s8W,W)?^$?^m-SghuX#]z!8nn$!!$c@pbLbK"98GYa'f'=!CK9W<+JGi'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+@Q<Ci!';azJ)D7K!!"^aOsAlbz!!!#W*s;QDzi#2^uz!(?p/huj/_z84<Q'i"cFq!!)!u!oOjt!!%Pk!!#Fg9AfpUz!!#FgCu?<:!!*#us*mH<AA89Jz!!(po"98E%&8=*m!Ee8$"98E:[_?3>!H:I.6q%,I70,hG"^bVRF_jJPAp&!$FD5Z2713I0D.RftFCAWpAOQW4i#Mq#!&O]1+Q+7C!!!k\lNQ2H"98E%!!!!f!GFn+@rH6p@<B6jz!!!#6#64`(z70I(FFCdlAC>]0sz!$L2@"98F,Qd%W]!En>$"98F$jYAMY!DGo`<b/rGz!!!!f!?af4B4Ts#!rr<$!!%Q-*WuHCO0;Rki#Mq#!(%e<(I\[<?Z'G!Bl7HmGeX@]z!!#Fg9go,/A46QGADd[qzJ4\Z?"98FPAS>mK!F`_Fz!!!!f!Gb+*/jJ86"98E%,of':!HCO1F*1sMrrW6$z70-.P!Dc,k?XInnF*)G:DJ.lK"98FLO\0(O!D5c]<CHt6ADeL3!!&PcGr%kj<FeN!Daak;?XmM\CdeAB70.O"E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+MS*\z!!#Fg0gu+d70-7S!C>Wa"98F@j4$HS*WuHCY#?K(70@RAE8Ug$z!(]NZ8OWZ*70.,\#6Y#,zi#Dk"!.[tu/\g6Ez!!'b@z!!!!f!chg?!E)>e7n!Gg707O@70-4R!FJ7rF@?3s70,kH!dA0D"^bVRDe):`=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Sg"U"f*zhuNr\z!(@'.@<?!m70+W%"^bVFA7S+0F5R-'z!!#FgD++YHF_tT!E^^+DF*1q\!_[(^!sAT(!!!!I70R%*E,Tt"!(@&u?Y!ko70R%*F*1q\#'4m,Bl7QP#%(_ZH#R=`##'/[@;oo<#Qt,-!!'fahuEl[z5Xbob?YOCgAU(ts*@ZgEs8W*f"a"0^Ch6$>AoD^,@<=p>6=`LcH:7g&#[^qKDf0&nF@?=BBOPpM#%qd]FCT"B1B[[Xz^D-_Kz!<*!f$tF3nFCf]=?Z^R4AOQ`/?Y+4G"`.7QBP^*??XIV\i!oki!!!#F!5H.?A'+cNs8PLjAnc-n70d:?DerunDFFbDDKBB0F@?=>?YjgQ!E@tn"98E%!!!!f!E\1]"98E%!!%9%#m:5.!!(r,S>uf'!!'K[!<fV0";@g?iriVU!L!W/#$dSt_ZT3.>abZrJ,ocd`!0`THKtiAA17YW$"Q3""^GRe"Mb-C'>";:!F2&oA-=b7Wru[<.AI4H!aM/pA<[6#;u6o,A1<-<HX*!?"D$j#55POhA1<0B"Ct=3J-?&hdfiBLRK8l]b6;.>!J:L'!aM/p"BGX=Wru[4#6\97Q3#_Hdfs'G!TON>#$dSt40nrmRK6rh"pArc>\#:q#eL1DRK;.MRg*,d!Q,5]"^IJs]*dj,>abZrO9#ItRfZi*.:dN'M?0IV>\#:q"uBMQ!<`B*'8lsF#[Ef!P6So/>ab]:"N(7FRK9_ugB:cM!<`l8'>"<NA1?OEWrcOp!Fu<9.Kf_S'8$?kA1>t6$XB,$qZuKm>abZrVud)8A@r3OQiY)0>\#:a$1e=*RK9JrA-=*7$X@3kA-AD,FTc@\';Gop!aM/p"Ioj1,kD7GA1?7=P6>-Z!V6Y^"^IJsqud.5@,hPuA17Z"$=o8""FpLU'*M8;NWB7c>^Z`cg^G5,Xo\_>lNpg,.DlMQ"^IJsP6pg^>ab\O$KD4nRK9`#lN1=[!V6VU#$dSt"O7#N'.a8sEVfuGA1?gKF'P.7UBJ16>abZrh>m`mgBUto.JjGK"'h8qS-K1-?IK-aA17X6";?\!is/hX!L!eq#@*\uRgFuU>abZrPR1k-_['LX.B<`,"^IJsM[>:H>ab]"$EF24RK3Q+!X'0h#@(dgWs[#T>ab]Z$I]8cRK;.FRfcoa!J:\o>abZre.6(#"TAH*'8.*r)0A(G^B+NO$3D4c!/?(+"F(%_$j8,C!<a)n6p(VD#]iB:P7)F_,Qt1L"D@oO"9]F/!?;6S"`k(T,`i$0BEStO">i0O"Z/&h!<b59N<(Tb!Pe_s!<dWM'*JFHO9#Ie%%I>$";Hpu"?lr%$j8DK!<a*!6pq0Q!cnKN";:nP/4;;t]*37<"R?/2,U<Mo!TO2+,^BeD,V'!-";:oG";AEKKFkKt+1h\54F'%OgAum,"K2>('AEOM,\i\I"?^W+2ZsdFRgW&R!<b%Y'AEOE4F'%OgAum,"=OBd,hi>*Nr]As";<<h]*36q"PWru":,,D"9^iB!A$@>#tVB)4?S8t4?PHk!CS2s$A&:H*(2;F4?T/8"9^iB!Ba-\PlV#S!<a(j!Aloa"9^iB!<W<%i.1n3BEStO?j%-n!>GZ$"HWWe'-m^m"`je^'N,Vb"@iRt"A'")]*36a"9a)T":T\m"M4hY"<7Pd"==6b$j9i\"9],g$krh7":PE'"?$Ar/.;Z^!<a/@'8-tq"2kiZ":kVK"p#;9dX_E%+9W>\(^(KT&-NZj%K$a4%NGTk*,,fa"BlcJ"K2>("=0'0"==6b#m1>C'`dWP!<fV-";?Cq/1c&\">l2@"<9Nl"98Q<6j07dEs)V&3`@jlGm#5m'1;te!HSAH1cdHE/1Ui+/;F6_/1`:c">l2@";Esd6j1[=Es)V&3g0e*1jLo//1VD;1lq_@$p6o\:';45":U@m$j79+!?;6S"`kplUBkol,Re2t">#W8"98Q<"=,fl49V,ZEs)Us3Wooq'*MqN'@[g4r!$+W#QtGC&Kql,*<>5U!<hlt";:q%#Qtg1"=0K=#m@I;";:p&!rN(@J.LrJPQD3qO<+N<df^qd!XT"V#6Y\C_u\Wp6j-3E!^uAV"9^1W0E`$l"9_c\!Xs\_'a,N3!`.SQ%"eTr":X&e:BXDq'*R(lQlRd^j8lUh6j*Y"!\sn_$j74H"9_bi!X-+=F,L2IS,s!"5Qhar!h9=^!f6sA"U(=sE!/]7';P]"!h9<Bb6'#c!XYY(S-#2^.uOQVU]Li*7g'LC![OQC$)@Wm!h9<Bdf^ql!XT!*";:nR";A*G,b+oB"P=1e'*QecX9(d0"LJ5l!?;fT!b;Fa!<a&=]E*rm6j//EPQF7C!Xs\_'oW1s"Jc'O!X+J`,6T\''+>#.!g!F&'T<*("OmIB!^m_*U]QVY*#+nEA-@Yg";:ok!fR1K"9aYb1'H)-MulBM<s01m&d4-pE!3BO";:q!!V?C\"9e>t1'F6h";:npMulBMKE@A>6j/GM">Q,B$k!f3'U/ZX!]:+B)$CVO!L*Wg56Sb.";@O8_uf9,:$_rJ!a>qo#ODNY!`T:V";C,'_ucD8CBRW/!^m10!rN*f"S;`u1$eu6!aMc,"BP^>"RH3.!^m/6";?[s,b+oB"IK5n'<i:;!X(^jcl3*$Dp/7c56SJ3";@F>PQCtP"MOm>'/Tj!!g!Ec"LJ4c"O@)O'*R@s]E1J("M=dk"IKl+'8-GrK)uec!e^[B!il>)i!]`%df^qd!XT">&HiaM"9_a.e,e>+6j/GMj8q^P!!Er<Mui8H7.^Nhirg+p!Y"At'ncYtlN@sh![IoM!<`B*'5[":liNj]oE#Hm"Vpq:%"eTr*%]kHACq_%g]DEtfFS0!S-#o+"I/ujVZ?o6ZN_\N!XY@uU]R%fWWARl,btJJS-#JfS-#\kA"3Uj!f-lQ!X-+=Es/rRPQFb+$(M'e!f-lQ!X-+=Es1q6PQFa[!NZ?]!]:+r'*K!G!K."!RK<9dRfOLt!W)nU!?@O/qZ3Gm*1?p*!Q,$[RK<9dWrj?1!<fV.";:nH"HEKs%/U5D"9]]mo*3qR*1?p*!TOA(RK<9db5rZP!<i0!";@R3%-%F)U]ElZ!IUsL%"e]u"D@oO"9eW'S,n9E"9^1WoE!#:0'iTIqZdi=_u]K26j0jtquK1g56MX!%!r^g6r\O:"C-@c%"eTrC^fn9'a0m*";@j;7'$E:ZiLTQ#8OlP%(cQU_uU;$#8PG`%!*0-!CY-4I+/1M#6];,!<aDfj8fB`,6XnF";<$ho*6!5">"tZ"k*T*RK3O>";CY5K*30_!W)op"WWs3qZ3Go*1?p*!W*!>RK3ON";@g@dfV.i!Q+u^""]lA1^k<<49XC>F$pFh#8I@E9RR&!!X'26!S[YqRK<9dgBARc!W)oh"!!a1"K)8''CuF'"WWs3qZ4;3*1?p*!Rh&hRK<9dRg0q%!<e_l";>kcRfaCI7!*g(%''FEHpi@0KE2M9";QRj7"bSgMua@9"r3't7#V.oPQ;2^"r3@'7$I_"S,icI!HSC!"9]A@j8lmp6j*Y*!\sng#Qtg:!h9=F!hKDqU]Q2N7*l/(!JCL^"J?;/'D);6Ws'79!<dfq"G?gZBES;<'>OqXKE?)qScf00"9\j.PQD!""`r,q,b+oBRfk"4!XSu0";@R4S-#2^.jH=8!XYY(S-#2^/(4VHU]Li*&-NZB!X-+=Es0blPQFaQ!i,mf!ic9Z"XKlF$)@Wm!h9<B,:'&d$)@Wm!h9<BdgDTHS-"KI"A].6i!o;Z"J5\tp]q!9"9\j."R$<u'9!%[!fI3sgB$pJMutMf"7-)i#8PtoquVfZ.?"Aq!lG'SgAus0MutL3+9WAM!pg!;";Uh9liPW<'nc\U!m:Z\"CD9F"M=bo"%3:a!gEdT"OmLC"%8(M"9bM$"M=bo"%3:i!gEdT"98Q<"OmLC"%8(M"9bM$"M=bo"%39F"-`mU"OmLC"%8(M"9bM$"P="`'@[T;)pAeI!ON$3)mfZ$S-%gX"I/uj^'+WQ"G?iX!^m0e!X(4\,ch&8"98Q<"G?i`!^m0m!X(6T!Mfd]!]:+*";:pN!L*XR"G?iH!^m0M!i,lcPQCsjU]CTTPQF5UKE@YF6j/_U">L$)S,u(]!!Er<KE@qN6j0"]">Q\R%/U)@6_jdB!aGjbU]Npe^B"HN"L&7:'*OU*";:pB"U#JAj8lmp6j*Y*!\sn7$j76H#4qs"T)f)h!sB8?']]<k"I&uS!^m.oliMqCNs:OE"J5\t3!9lt2!b93"QTXV!^m1X!X(7M!Xs\e'a+L>'4:A5liLZ"O:27*"9\j.KE<-P!doq.TEbUb!<gIG";=_0!e^VSX9,1!KEA.SX9,I);h>#Q!!Eu,"Jc+3!dXA?X9-TIH'8K/!n79se,mhqbQ9:nbQ?8qH+X4.!n79%irRX2e,iSP!!Er<e,k:)6j2BJ";A*G,btJJU]R%fS,t4i"!jZD$(M'e!i,leVZ[-m!cS8j";@"$"M4hY,:&c\$,ZfiU]Lju!h9=^!\4C\";:pX!X'10#m?b"E!24(";<<hZiZ<i"9c(51'I"K";:q!!L*XR"9aqj1'De('*R@sPQF5U"I&sC"Qomj'BB;/#4*,&!@.f4!g!EcPQI'NFMe/*S,s#7![OQC$(M'm!h9=l!Q+saU]Ljm!i,mf!ic8(!!Eta"=0cE$)@Wm!h9<BRfk"4!XSu0";@:,U]R%fWWCQN,btJJS-#JfS-#\kK)qJDS-"KI"98Q<VZN@iPQG=tf)Z!fMuj.:!HSCZ!sB:D"sfuG$(M'e!i,l%QidJ]!cS:(#Qth1#6a)hE!5>,";:n@"BPC#n-2!;"GR$^'*R@sMulBM"H3C;"SMm"'*PrLbQ:08U]T$I6j1^8">L#r";<$`PQHpIpAtJ^!cS:`!<a&=]E6Ra6j0jug]BkHe,fb-"98Q<"T/;U!^m10!osDN"O$r6!^tfF"9bM$"T/;U!^m18!osDN"OmM>!^tfF"9bM$"T/;U!^m1@!osDN"N1B.!^tfF"9bM$MujF:#8IAp!gEaS"9aqj1'G>m";AEL"@XO<]E6"Q6j/_UbQ:08_u^&r"G[$]'*OX)";CM:g]@VN!<d9C'AO>X#G`"C">l>E6j3DgS,u(]PQCtBS,s+W";SZXS-"oV@g)f7";@:,Sd5Ia!<bRh'8uuTMukL4Mul+0S,nQM]*/HC!!Er<MuoLM7%=;(%/U(%!<e/a";C24X9+mn@g&Y0";BYr"T/:>"J5\t'*JF@<m1UJSH0r<"OmL$g]@o%"Vp)""K_\Lg]HO<e,lZO":,,D"Pa(Q!A4Mn!Sd`E"D$Qp7-jsX"=aO-";<m#ZiZ<i"9c(51'Gl+";:npKE=OEquM`X6j//E">Pi:%#Y6'QO\rUKE="6-3P"U!i,mf!b2?]";:n`S,u(]KE@qN6j0"]">Q\R%"eTr"@!#&"MY*C'9`KN!i,mCirPqWU]OKuU]Q2N6j2Z[";@X5S-"WN2$C>n";?Rmg]@VN!<gsX";?Fi"=nNr_uYeu6j*XW!dt2nS,u(]quNSp7'$Fm]*36Y!!EtB!X,h4Es*bY!b;E:PQEq:!X&WU"H3EF$SM/V"KVZD"NLoR'*QecoDqAX!<h0]5_K1ICD@g/oDrJ*"G?i)"9aYbI09NQ'9iP,qZ7M&!Y!6W'pJci!fR2]!<`B*'D)=_#m?Lo"IB5o'C5c'FX%%U!osDN"HNup'=.lgS,s!"QN[L*"N1?5!^m1X!rN*fKED>[.KoAFcODK0bQ;<CbQ7q%!HZ`l"Npge"Af47*6\He)$J.bS,u(ebQ7nb"@iS."9\j."9aqj(Bal*!h9:]!X&WUP6]8<_u_Rp<s02l!X-+=Es1>'bQ:ZE!>kg`JH5lb";:nD";C,1oFnkL)[$QPNWB7k"G6^X"9]PE*X!,g$<9qp"`ZgW3B_cja+=<pp]CX4"RlKr'1@WY"I/uj^]FWP4;J'b!<b(Z'-m][O9#Ie<&+UG"U#Kk!ZX$'/3!ct!<ebk";<$`9TT8X"ACQR('G:E"=,Q5L]R^E!<ebj";<<h4HKRH$q*K/9Y1H6"98Q</6'4b83A.#X8t-\7$%F3"AFmX":S6t,[@qb#Qt,1'.d\+"\8bA9On8o"=HS?9TT8X$rfX$!?>>NA->%?"F^Ie"K2A)'-m];O9#Ie1bo2/";<$`9TT8X"ACQR-3Ou-"AFmX"9_CR"=OBd,Qp5k!<`Nf1'EmD";;b%"I/uj?N_#^9\TRR1l)5:PlV"G";<$`4*(N-'KQX**0:1($m\4l"?UZ-"<9H*0E`%7:'?g_"Af47":PEn!<`N>O9#Im*(0pJ";:n@*1R$D"=0'0":QhLZN2%&#ojp1A-?NJ'*PK?";<$`9TT8X"ACQRk5b]!"@RW*">kc47!&P7U]CTH";>k["Jc&l"E]_+"C-=B"Di_l6j2u[";=H3FH?M+<.%(:9S<F7F9D`B!<b@b'*K"k6j+KW6u2u/U]E;ggAqRR"E]_+"<;eW"@rY/9E]I!!<c)D6j.%R!CR&]";;JKgAqRJ>h]8b4Cm1I#YYA;O9#K>!<a&=4G3`'F9D`B!DEW<O9#JL";>k["Jc&l"E]_+"CumJ"C-T\6j0+`";>k["Jc&$<-1M2"E]D""?_'""@RnD7!&P7U]F-lFH?M+rrN<:e/:B]&P<</!:#+9"R#jh'*R4o";<=/"I0!="PWru":t\L/-NQgEs*6]'*JFhLB/)7]*1a3"!f.F!@/pA.h!s[&0reXM#e@p/8t_E";;Ip]*1a3"!f.F!@/(!-laeM"\9=a]*1_V1b>X-/1eC:#dXUa/;+$,!!Er\/0ke="Y:ou/1`'H!<`NVLB4I_`#=RO"U"f.'*K9XNWDTP*,l%0";;%G!c;XCAH`A?kCEX:0E`$l-j13b'XS"m*[Ck*";;1H/1h85%$1Ju"9]>G":U@m":PEc!>GYFO9$=('T`=u!!ErL"<<L(,QoBS!P8Rf/."-9'6>-="KVV<"=0'0,QoZ[!QtWt1^Q8I'6=:%,\.#\$tg7W%$1Jm!!Erl";Hpu"9]]m,Quj&F"@I#!cnJk";;.C!9Sh5"E4JW"D@oO"ADc_"9_[Z":,,D"9\iE"ADc_"9_\o!@J"LE!-pZ'@[Dc!fS+P!PAmF'MoJXlNS(,'I6'L-j11d"9a5U_u^&M:^dce!u1r/";:nr";<<hUBGWp"Hrk-"9]u2/-Kf71^$Mt49R5\6j+5L9E^%M,6V'N'*J:8d")3#&-NXL#Qtgb%\sGj$!dZ:"FpLe"9\]-";Ig9"<I[Z%KHM*JH5n8!<a&=L]IVl";D84"Q0:`'>,Eo*:si"!?<@I.g.s[6j2EK";A9G$l#E:";V+R$m44)V#^_'!<a&m/.ANZ1c2N@JcW1[*(5&T!!Er<6l\St1^lbTBEStO'EjEs*!EkWF!LnC!HSBE";A*D/.>La"#L]k:c'_5">0fj*$d?k">hAl"D.cM"=,Nd"9^92!=U()!Mof"?j%,W7b[s?!<d<D'0IfSWW>4EZNGd[9JdH`!<`B*'22*+"+gQ[!utQk"C)p7"ABLt"?[)\"BGX=ZND`e<%MY9!Mof"[fHUF!s3`O!7-2s"9]-p!OE">'F=mN"B>R-";pJ=KHC%"OT>Rh";;+EFTlabidh+5O9#It"Gd']'0%6?56M)l<YPZ^O9#Ie,VfK*";p/#$q(C)"@S"G`#81V`"K!L4<-b:(.8Qg"?-Gs"9^9;!UBdq1^Q8I"98QU"=H#/]*36Y(*lcd"9_m2"<;h8"9\]-"<9KK"M4hY"D7iN&d03i+W19sJcQ"Q"U#JATEPH3huPY;56U`b";@:DoE'siAs`^#"@!#+";:n@FH?M+"E^.7"OI>U'*JF@<Wqmq";>m)/?8dS"E]_+"9`h:!>GZaO9#IeI%15A!X*mi"RlKr'*JGCS,i`qA<6fp$tNlO<!4QW"C.#h"9`7s!<`O9S,i`qCleZ#$uBGW>QcER>V)oV";V+R$j9Ok!<`O1O9#Ie>atft"D!Sp":SgO"B5LO$j9gs!<`O9O9#IeA=NZ'!!Er<"Dj/#":T*W"C)'W<*UuT!=T*1O9#Ie>`\shScJs-$j:s>!>GZi!K[<b"G?fG!>GZq!K[<b!!Er<%#b3t"FL>""D.cMFF5X?!?;5aO9$$uI#n@3"FQ^?"9aAYO9#ImKE5TdF9EroHjgtt#QteD/d)h%"G?f;!<`OY!Ls/n"H3AC!<`gi!Fu<9HolFt/?8dS7g'J>"E]_+"9`h:!Pea>FDq@H";=`;gAuA#"NpgeA-BLJEs+*p;A97]O9#IeI%13?k5b]!8.5Vc"L%n0'+>#U"`jeL'T`=u";I@,*!EkWEs)IG'*Lf6;?R+*<WiC*'*JFhI5D)]!HU@+b5lZP"M4hY";Wgl"9\j.1^(DoEs)V.O9#Ie4IcET!!Es'"M4hY"9:8VpAm)R56Q`B";:n@"BGp6%$1K(";Hpu"9]F/!<`B*'*JFXO9#Im*+T0\"GQpk"FQ:3"9a+B!IQGGI!fN/PlV#B!sB8K"9idNI/rYd!<e2]";:og"9]C.+06!+(fVah*30+h!X'bT,RbZn!K.0c,RFTU";<Qo1^O:A/4;#l"=aP1!<a&]$ll;KWrW>K#p]p!Wr\Cf"=+:!$ll;KiroQ2#m@I:";<$h*30,##6Z:Y,RbZn!UBsn,RFTc";:oK">L$)Cd\COF@66WHpe)k";B5f*%WNA"9]PE,[<_?,\0:G>QcbaYQk:E"<;5g"9_,'">g6/irT?G#qQ2^U]DG</<Bl8'Jr2\ciaIb";E[\"=-)t"=-B'"=-Z/"=-r7"IB,l'-%-+O9#Iu1dhHl4@B;P";<%+6n9NV,b4s09I)#3<$ZZ]<(mi+kQ(f"*!@gS!<a)n6mO$?Hit]_6j*WL3o^8E4:).X"9]AH"D&el"I0!4"9]]m9*?LH$j8,C!@039Wr^*B"=+9Vp]1L2MZs;8#qR>YHn7*"WrW>m";Bes"?Ztn"=uSZ/0q7s"MXs?'-mu+Wr^*="=+:!$ll;Kb6A(p$#9Yp#m;XZ'1>M^WW<5*1cjXu"?ZuA"9bM$"Q0=a'-o+KWrWn;,`i$0">"s(*&L%d"=-#J">#W8"Ps1_'.a7hU]DG</<Bl8'Jr2\,WnHtVud)8,RbZn!P8F:,RG_)*30,3!X'bT"<I[Z"=-Z/"=-r7"<9g?">g6/irT?G#qQ2^U]CVU!X'/>,WnHt,Xb$'">i.BhZ<oo,RbZn!W)s%,RG_)*30+X"U$(W"Qogh'*KRS6j+c76j+c?6j*WtS,ia<A4-PGCd\EG!<a&="=uSZ/0q7s*!@gS!<fV-";;aX/<Bl8'Jr2\,WnHt,Xb$'LB.Mk"=-B',U?'W!K.-b<!agL<1s>N"pA0;>U3RJ!<aZ9A-=^l-fY724:*PA"Jc&$NWTCt"=.MG":SgO"9_,'">g6/irT?G#mB,f";:nP1dhHl4@DR?,pNPr!sB8?Q37=("p"c*eq!i)+9W>\(^(M2*TS-7$3127";:n@*/=Ot'EjEs"9]]mCBPmh$mZgn!TO4a,RG/1*30)K*#s>/-3Otm"W7J(/JS8XJcQ#L!X'/>n,`_+"9\j."=t6T"K2D*'-m\pMZEr+'LW(c!sB9""M4hY,U<Mo!K.-j/-uG%";;IP,`i$0'J)X/"M4hY"@`M-UB`&$9f+\2#a5KM1fOT7,XaHlZNG7O4;;m*"M4hY"OI3,;Y1d,"T0#XMZaG6#m_dr2$@Lo'9`P-,RNB0,TJZEGQ\Z_,SWWLa8lDWK)uHl#u"l7WrW@]!<a&u$q,J*9Y1H69FOUB4B/Wh#ZM43HrNL=HqY5ZWrZ0F>]3k8>^QZm";;L(!I0Y+"J>bu'*J^HNWBh&gAr#l"<<L("98Q<";E+L"<7P!K*D`0$-iPs*&RjO";:nl,Z5lj]*36Y/.?VW"M4t]">9lk"=+\@!<iB&";C5),Qp=7O9#It3&Cb&";V+R";E+L"TAE)'3#rND_+j=T`Lnn,ZIJ@0E`%'"B:H`";G*/"AE>o"9_[b<$YG7!<cI,'3%q8#a5Km<)a!",X_d%!<a&="9_a."9]PD!!(Dt!<`r:'*JRD'*J:<'*JF@J,p&]%3lPi"98Q5"GQs4#OEP^*cqYiMua*Y!<Co+!<cd5'*MD?'8$>p,RFSV,_lC'/-Jre$nQc/">#</*$bY&K)uH4#oj(!VZ@J7/<Bl8,W%ml-3Otb'EjEs*":R&'bhW-Hkli)E!/?-';Q__"/H#b'`R-bpN+=Q/bK3Ro!s&n6N4T!K9W\R$NB@nI&IKt,lYtB.7KCu-2o-gH^d9_I/!g7H$,@6IK#FDGI9+9>'sjp5eT7_=FZqFEqRo;1$16Y%.".%(=4>n3c5>5@_2Q>8<D$sYi#Tdz!9i>E"98E%!!&bm!(@Us;Ko&J&Y`l>q4H!<ZIY)tI0P-h#cM9F6`6hOP2HBEz!0H+A"98E%!!)6@"U"f*!!!"Lhua)^zpdG@@!XuT]71i%bNCn^Q_ue[F2#%pcO/I.i#W5OFJVYX`:uDHZz!.[KKqd8FfeLNW;!VDb]A&?P\")`<#huj/_zOPg-Bz!5M#,WBe1d5MuYIz!2N$f<a\PSlCgWJJ?@`3"98E%!!(Y?%H2,]H.*Se2)+kDo7u6+"98E%!!&BT"%H14huj/_zLu8@<z!/O&G[hTHC$rf17&a4V+8]ASVX[NQ*#V+XBg-r_Nhus5`zL>W4<z!2N$ja>lWjLS$M<9?c;s"98E%!!)NH!sAT(!!!"Lhus5`zYXJ\,EZj)o"p=o+!!!"f71&XIC&GnqV1C]s#(l"d0@:*a!sAT(!!!#G709fPhuNr\zJGoT-"9\])!!!#?hus5`zX@39aV%lMY"p=o+!!!"Lhua)^zn3m]qprR0ZTda7NA8jsB^)l6ASmSPV"9\])!!!"h70n'82SJaPo)IVL"98E%!!'f'"n'R:2+?F,"98E%!!)0>!sAT(!!!#W70jMiN06#=>3=`F"98E%!!&*L#?Q_J(k5<!huj/_z`'jo&`u!p"Wcm;("98E%!!(*u"U"f*!!!"lhua)^zW8Ia\z!4YH%'6i('V\DQ(!>p8Vbj.\&huH4NARQ<B&i1TpimQNMWoCrl?j`3U3dFrf"9\])!!!#ChuX#]zT\okSz!:WD]5+@#_,l-@""98E%!!(C("p=o+!!!"Q^]4?6s8W-!s54"_z!8-35"98E%!!%i5"U"f*!!!#_huEl[z^dSt4;Ko&J&Y`o?q45j9ZIY$#I0=TK"p=o+!!!"d706o[huj/_zN8OjBz!05tA"98E%!!&&;"9\])!!!#WhuX#]zi8=_@z!/086"98E%!!)ja#,u1CR6=1#"9\])!!!"`71Iir%AWgRA9(S]\P\";!X&K'!!!#'70PhI-^'8C!sAT(!!!#771/<MU9Rk)NX7'+i!';azPsl-]-.iRsJ!jHma`"2Fhus5`zT&9\Rz!3kA^"98E%!!(s8rrW6$!!!"L70uid(AMs@8cAEQ"h88f5Et(/"98E%!!(O,"9\])!!!"t71]Ct\0Y#p?ZQ6I4O!,h&)[Klz!.[KEjIKDQB]9Z[5=G]io//5[!!E9%!!!"Lhus5`zKLH*386=M"38ac:z!!(p["98E%!!)pc$Z%GqpY.+09r>1%70SjW*!E1t"U"f*!!!"^hus5`zK&?Y4z!2/6\"98E%JA%F@$56Ihp7`cH`<kbd"9\])!!!"l71&_*m%3%A10?;#"Sa5Gbhr[.z!0H+H"98E%!6EID&Hi(6!2-FL77$5moKp)-(q1bl_!!&"d+Fui+[nsS/f+XuOLk*c?,-E!#VJmPW#*lFqAY3#A%m*pL%-XPg*,XpI2N,C@2W9<"?1<O5Mu_Kz!;AncGa57Lc/8j1zJ=b[,"98E%!78AI4:sJQ1[t=G&0JCGb?[=RP_)Y^/^t&p$np14`J;'@cH6aKY8K"qI4P@j/A'EQZ.HPPbZ&%tPasL=>2T\iz+R@qn"98E%!0De$$ihG5d8X353tmjaNo10Gz!7Tj7"98E%!$mW`"p=o+!!!#)^WsFjs8W-!s54+bzJ@XSB"98E%!!%c3$NpG0!!"_Pi!KSe!!!#We_gi=zfT4r&"98E%TJrP%$NpG0!!#"@i!]_g!!!"hK1,si.g<6Ri!]_g!!!#kPMccNzi5smb"98E%!"cq7#Qe\9UHjfHlJMmMz!;#+V"98E%!'mXD#m:5.!!&[]70oabg-$b+#km0`"98E%!7:.&M#eo&Dk2jiUd3-fOqSGb%qi2BCWt=;Z\E.0(NOI/;gjeX^&S8;VXe#A3O"';NsET5aZ)KA'B[ArDU!iVWg+;F8j[(h9fDdtS?^)6kK,2M1R4&CH!B>FJdO*^'tmItH,.U?UOcM]qbgc<,Y+$CSakpme[[t^.GMcXCfo*FcY4Q>"o!6!&-Mt5!'o`+i"-"k!!#9RT\p1\z5X@gT+q00^-?;f2pmMm3`s:X;[oKQ<>aQkr#m:5.!!$F'i!9Gc!!!"LcbFDus8W-!s8PLp$ZP"_fdm6U"8BRhrr<#us8W,W"p=o+!!!#Ui!9GczPMcuTzK)<;>rr<#us8W,W#6Y#,!!%Pd^VKjKs8W-!s$[V#rOFR_2g/pS=>K(<OU*#6nCle-"98E%!!'Oe$NpG0!!(Z^i!KSe!!!!Am_AMqs8W-!s8V!`"98E%!8sa4$NpG0!!!##71^$b*o9%!m2?.^JT]/h@%p(UfQJ'+I4Gp4At$I*;ZQ([Lf,j#nF]-"2>S>G11BH$%YOD&M2WYIQRs+Q@PSf-B]+rS>?Rf^Op`XHaitg[Bts]Is8W-!s8V!g"98E%J=+pG$3U>/!!(r:i!9Gc!!!"LSDXYUz5eZ(e"98E%!:8UX%KHJ.s8W-!i!TYf!!!#/m,/*OzJCEEb"98E%!/*&a#Qt,-!!#9Xi!';azU#64[z5a(%3"98E%!$IH_$NpG0!!&*Gi!TYf!!!!1WSe*dzOItG="98E%!)UDf$j6P1!!(f/i"6(l!!$EmJA4/Es8W-!s8V!h"98E%!8lMg&-Mt5!'i?Ei!9Gc!!!"LO[TSWNA4QgLn5r,i!9Gc!!!"LfAI&?zGa.+p"98E%!2PY5"U"f*!!!"b7138W$2//C?bE(DX5F?gzpkcairr<#us8W*f$hhN=2cC],Gq!N970:QN70BY!.GtI7z^mRV#gR\[!mo<K/2]JIGMVnaCz_"HUl"98E%!.^*E`rH)=s8W-!76u4jik\hP0pBROLd&7FM/I-\7')7=2NYb$ma"EY>\n=Y6moO*b4D>*\]YRL4J/0TEt,WcRO!!9)QP'IBT^WUG5hOAs8W-!^B_gZs8W-!s54:gz]S#,I"98E%!!'Ld#m:5.!!$E_i!BMdzVF:f'Gru!)V>q1Ai!9Gc!!!#7P!q\0Uab$TG2UCn)[A'**=H]DdddYQVm;Nm.qFj,)VT#:=5.V.ckH')WFWl1HL7491^lB-;\:8>NPqahrp#j`i!KSe!!!!QmbeETz+NQu;jl"Utn'K,R3XS8!+`fgcPdBaJ7HCV13S5.EpK>Ocne&JR:U29Pah&^QKT2;qFrj>(,XV]Bam/M#=7<9D"i&1(s8W-!s8V!b"98E%!.`$W'PpP)UjscJ'C>>mdk%4s\/>=UFl3Z2zpls\F"98E%!/-Nn$3U>/!!(sFi!]_g!!!"(:VT<ts8W-!s8V!h"98E%TMa"m$j6P1!!(Z8i!9Gc!!!#7NSk$EzJE>\t"98E%!'H<26'c[jSED0EL"`$pG8En),t8A\S[n5j!P\?^;(k]?r>U?$q+QAqAA9Nue>+ROh]]5J//D;@1JM(5jb*A9$N&`e"98E%!!%aBDF_7.9SP.?!o#R\gK*(=N,ai1>d9G+G78)46W5nJd?UugO8Y&6Bi*Kc(0,\",3KI:r]7`*SpnM76F2dj$hH_a%U*_(aI2D`e'kp#D(^Kl;&!s%nA7>)^^BFTPR-fGH)ll<,.^`Zn0Ao@%%Sc`1'Q25giS`ka$g.9U7<N%i!9Gc!!!#7b!cL@+aF_!b!eU,7EGr'@=nmE\H%t?:j9Ja6E!$aQ*H7Z]nVcLBjMT)-S9.*RH3]R)6r[c4,OU>V?<35W'oiA:$6[%aLuZEi!0AbzJ40U&=,g'G'1d`CM^L<Ia7k'e#-PFFY=$>Si!0Ab!!!"LWo+6fz!2&0U"98E%!$I=k5m]s`@%=[&"]2t8KiN16ql1I\B!"bX1Mj[Q?IbbuMhiV:a"'^^1,;4(C#O`G=C1L[``joHa-TAUCU=2)3+_"V"98E%!4\*J$j6P1!!&OP76s6JC,o9/EOgshU87hUbS)itT?1_i;s@Z/,B;QYWZo8ASs1t(h+0Q!:]h%B.Ak&+pna./i^u7OJ:VPj%b:+-$3U>/!!'gY70e^(*X9grj1gZTs8W-!s8Tk/rr<#us8W,W$j6P1!!!_#i!9Gcz]AO&"z0\5.j"98E%!%<T[&-Mt5!.^`Gi!KSe!!!!aT1'8Uqs(UF#H@7@>Z=%_TLVF::Vk:aF9SpPQ6IN59VioK4eJ6&oRoJBVG[S$*\[&HcCh>_LU/(;+k4t)Hj#%oT.5;P"g]kN:pRMhX4gZupqOcIs8W-!s8V!b"98E%!#XPM%g2k4!.`O`i"-"k!!'eVcp\%EKnS@l"98E%!'"ZM#m:5.!!'gFi!KSe!!!#WZ/>ljzJGe=4"98E%!)VTB%nF9lC5Q`o$2uV3_]&0077"qidllP+o)/Z\0(fmk)]e)d?(:%$K@&8;s*7",/h'1gAB_^[;HLU4hc(mmnGF6VA$&I_BP$W_$\A;,h;9\N&a.gC\GFEEA3[)^-Xp?C#gqQ<"98E%!'mdH$3U>/!!'7Gi"#qj!!%O3khm!T!!!"L2X933"98E%^jYV.$j6P1!!!"Yi!9Gc!!!"LhaJ5ub3pI+RG+:kE>DV)/RAQgKt['8#Qt,-!!%P&i!0Ab!!!"LJ42affP\!$gh^QL7%iH61r.'[kJ]tL=ZJZH(3@-J_=FM(^R>jF36f`V,mLVZRNct.)QtEL4cu4BV2%`+TEA8$i!TYf!!!"tM;SdFzi/'lgLaeKKS<RT]cl$Qk!<?IGJ,#;Rpo;Nhi_!u3e^cl3=GF$&H?bMSk:OpdZf!k;N`'rn#RdD;&Fdlkj0YD<kX>g@o(Bc`b"m.)i!KSe!!!#WN($#K`Q'U@`CFGI4$!R7G.HIlV5($)aVSMMbF2re%IO\@F`H4SXE;<CbaU?Zf1p)N"Ao[I/GYHrXe`jdZQ22Pi!0Ab!!!"Ln)+ERzJGhnQ90]&DT&o3li2J_+(Nj43?qU(TU(@sPJ@Y^[s8W-!i!BMd!!!"l\4%+njk@>WcBn3H%SJo0E[)WjWp*::$j6P1!!%7p70P*Vp;8K?$3U>/!!(B&i!TYf!!!#?ksZ;-[j]K+r8g!"geqme#n`hA=SeHD$NpG0!!!k*77!?j`V!nJ(31OBC`&Au\P>QRUXqZa621*[ROb@)ZQ:!h-!d"S.Yrc6Sb[@C9Rh@(!FqM,n5*0PX56f$9`ObC#m:5.!!#99i!BMd!!!#7\)7i$!!!"L",TH4[rEVE9)3XqCS&U%oRKMFWWNA1976;mRB-.HK'XCjFG8.VIg+6kc@7L:<oJAF"6?^KWnC;tW*NQ%2b3e7gY`GBzGgo/J.RnP,/o)AlYe1rEYjdB3haFB9?H+Cm6KoLdY]3[7]-)`]hO^li(*"GH6r[]Yl15!^l)iV?+qsJ<7tNIr8jsHZ!9*'(j4mLHWsB<3B3>#&ca1%;&-Mt5!5NEoi"6(l!!!!0e_gi=zYa"&O"98E%!'or0$NpG0!!'fp70U!"q"oU"$NpG0!!'fshuj/_zcp\D_R(`hIUuTi>D)7Q@i!TYf!!!"$1#NTGz^;iYIq@0@'=Gq&c%Hd8o:M)/2JLO8pb,!r%"98E%!._CE%'Y2"0nb=3O+6<oc:%r1I#_:3YXK;MZlUG&H[Z`21&1R8o&7*]i_F8676u,V?l9Gcjb<:5=RbC:#q'-!_@taDZ3#hFCsYPCg\j!pOs9;36S_q23)pN0l]95^nbg,E5r33"R4oorlW9ND#(B?4V9,4b$NpG0!!&+ii!BMdz^#0;%z*/!/W"98E%!+;2/(&n75s8W-!70p!T9Y[&J8fHV!"98E%JC`%8Oogtk?2?6\Z*TJQikt)`.ngn3F([+9e>KV[>bUc-I>1RoTGrc/YSHU5AaM>eRBq@ld*'b1,R6DWBGs,mh!1b&-+3T?I!A;dWCOs=p)B/!48C0*NhAGcdWbDT3tDa;E*H0kUu%pQ%BlYH=)Du>RSqF\jT`gb17qV+L[T$)a*4SP'mBh0A-Q"EWmHLii1f2J;_*0aMDf\omN'P'ACLtZFbM<ia`Y#7=;LN@9a"[;Zbi?FkaUJ,#^[qeOEWlbag]GF.*MsnEJtOF]797;%lNlR;Y5,HVTZjCrS,Q%,Z[*ZK.SEDbJ1b4(!d9P/B;&/W"Xc2%<(8q5kHa9QDK;rXJaCQ4&>p"70UPbk3.Og%`^7GiW/dcPt8!X8$uCU"p=o+!!!#ui!0Ab!!!"LmGJQZ!!!",6IF]t"98E%!5Qe9$j6P1!!(*)71I/I-<q<oC)C.h^<re8$3U>/!!'7"70e^V!tiK_]L<AG="AV0SEPSQ5F9FYEDmq:#m:5.!!&[Li!TYf!!!#/rSS(ez!1$&>e\RcYX2icM*GZmRJiP=lL7stfHGT`i.F/1^j_=JF!d1OM%&.2HqosYtYaC6WAHHn3NH?pAh>=Gj5a,9[@c.h$!!!",^t_?mKgiQl)6S0`ea+NNK\D(WGm[1ehus5`zcJT?=!!!#Wn!2f;"98E%!8rsR23n4As8W-!i!KSe!!!!QYi$/t!!!!I\!Z(]"98E%!(b8j$j6P1!!#!2i!]_g!!!!qP.r?Ys8W-!s8V!]"98E%!!&EU'p^EZQb7UmeVM1t/P6OtGr8_I`p:BNp](9ns8W,W#m:5.!!$E<i!TYfz\j[)p__3(;Z[9sqIBTmmI,G54zJ>(m/"98E%!4_IT$3U>/!!#9`76sc;hNmc+rk?QB1-Ek-136='=ILU]fh;>n`&!h(2u\IrD".c9#otGgOM\*o`e3@n5B2>3BdO@DnWSDRRTHse6#99]pOtW^(8LJ.atKV(^.TC,,upE&,_C^+RJe<O9.tc_;DuY]o`GH1pt,Wm8GK>XLGJd#JMh;YIL4U!."F`Pf2Y\]WS:<k*j;_3KOCfMcnmVc/RO7//_es$ZbS.4:hOE8#s@F+p^^U+kEQO&AAH,&heTItN^#^\&G4h^B&F"!znF8pTL'8.$i0*d#PgHSk#Qt,-!!!#>i!KSe!!!!1bXDh,A3Pa<!,#?V^C1)As8W-!s544ez0_F98"98E%!&;s\$NpG0!!&\5hus5`zVVhdaz;#fG^"98E%!'H1Sg&M*Ps8W-!i!]_g!!!"@K&@">z;"WZN"98E%!.^J+$;[4X+F-K9$HtBc$NpG0!!(*\i!9Gc!!!!aPslGh#[q&am^Xe^^%&mKN_l[Y6E5/+'&X*"zYi+FJ"98E%!$%*Y#Qt,-!!#:$70V[Rh8=<l#6Y#,!!!"Xhus5`zf&-o=z8ErW0Yp7#R&T.tk5>jjl\VS,%TrmXO76bR[`G0K(lj^jQIG,^DF-\kZa^Xsr:-#@R<F/HSp7KV0Wfi+p9PGj$fAHu=zd&0;ur/YkV6ehUL8OB"UZnTj6lg%Ba+BU5U&jWHV*5o.Dm(\:=UgR=n.<]cL*g3tA)GTDeJ3&Z)nbis?I.7j<&E!itzTX.'GZ^>u<!ASmE@L^36]G;!c[_d?F<i#""Wd+F\Wd@b*-q0Q/G*1g:_!N9M.<Kt[>'9W=WuD)t#6Y#,!!%PAi!TYf!!!!)RD8R)s8W-!s8V!a"98E%!-#4$$NpG0!!$uV77"I?nqTeQn,QHk)LM.Dbc._1e?g01-\0u5/6mo%cZ+<#?f3H(#3Y)/ptQ%&q[3PrAO5jXgYh)8MsFbLI>EpA$j6P1!!'s"i"-"k!!%Ncj$a#d6:F2`R20[GCcGB_+hWWRUS7RpPX8hhbfspD%IRMbF`lS;q/queOdIuugdl.T;ZL#=0DCdXYPHAli#HNYd+(0)70hA^Q0me*gI4Eab^nc]ac>dE<I<AUHY#L%q;Xh1Opej2L0<j'#*:--/[\#4s#j&q[b\L.e%koq$kXm6HTt2hj6]PXZD5o5i!0AbzWSe!az!/BDC"98E%J-sod&-Mt5!!&2Oi"-"k!!'e\j5:7Iz!0?%G"98E%!%=Dr$NpG0!!"Fli!TYf!!!!9jPU.Dz!8L!W>^hl9YVj]-r8p0&gfA0j$PB7Hi"-"k!!%O7e_guA!!!!ahMg@u"98E%!5Of5c2RbCs8W-!72(H";'0^9ZGsWRk`YS>@::L9S4+-TkXeP3]7huV&G,,oc7l(`V]6]7#Qt,-!!%Pb75HDXIUP3O6It.p=ZX4g^jFCDObZKaHiF8LD,'FG!hIk&r6_._m0-'%E,l^0)TLgL8DjmZzka"XEVEa4CUM[loI_+GD"98E%!!%`2"9\])!!!#oi!';azp#$Jd!!!#O;jZDI"98E%!.`n`$3U>/!!"^0717`L63q=O!F7h-khm!Tz2sNgt<CRrV/43BFbNn_%#3,F8<\>JmXUruiY""(%D7VA2K;3qRfd,X?.nW`JAKD.n[*n^Y$1PEf%s_s+Q65!Kk26dR!!!#7f?`@d"98E%JABf+#NBX:hdWsKi!TYf!!!"dhr"V?z!3G)i"98E%^j;j8$3U>/!!#9Zi!TYf!!!#gVVh[^z!:\nU"98E%!-6?!MZ<_Vs8W-!i!]_g!!!!%OPg]R!!!#W<T2jD"98E%!,/f0$;p%Lcr%MFi8R/_"p=o+!!!#'i"H4n!!'66Qf&5SzOS@Z@"98E%!*IH6$4X(<V2&`sKFfrt$NpG0!!&,=77"?cZm_AAiO3LsMcYA,=:D)]7/iS(kH^K1mPP4tf[qK((Yc-t6q<_IkVn-$l/_r4Fq-(1&f:=Y9?"<nlF_Z*$NpG0!!)dri"-"k!!%Q3m,/9Tz(m[T)]tNu8;>.2P*@;]cr>Wp;TMgPUi!]_g!!!"tNP?RIs8W-!s8PLjUr8h\i!KSe!!!!Qr87qczGbs=-"98E%!8tFW,?T]DTD[oAfWnpo1l-c@Cg=pX`%D24#O-5j<Iqc3Vh,D#^I/##s8W-!s544ezE4=a/"98E%!!(C(&Hi(6!.]rs73H'l9M=Y.&Y6$ieC]cGW&%?XCju[s43u-G%1'NEhHNDQcSQZLs40UC`s!F>&)lFP"98E%!.^9k$NpG0!!(rni!]_g!!!"0KA[+?zBYiU?"98E%a=EM5"p=o+!!!"Wi!TYf!!!",X5F<fznCC#5Pf'*8RM0a25p3fMPB.q)8ua#N3Qd_$omn&EV?%)4)gS0MaSYbNdc!o9+bbM3HOG@tR4KbM?aD5M"6$^MpsiA`rs`/-1.:%/"98E%!6g/T&Hi(6!'i?,70^P5Hmb,Ei"-"k!!'e=Pi)lOzTS)/7"98E%^hp.1$j6P1!!$8k77#f=>,&7;$[a\NOAFXnk#^D!A^VBhdJc2BP9]P?6uH6h5>i,5\VZR?p\qXk7V$5WRUmXD]F'rLE/7;h,Jn?V$NpG0!!!kki!BMd!!!"lnjO6E/RlW6#2_PF=,:s9J6Squi\6eY&Hi(6!.`Xpi!KSe!!!"\LYrRDz`/<IX"98E%!!($s'*J:8!4].qi!0Ab!!!"LT&9qYz&G\a0*OKdqV,b3LjVe%k?J]9r`r@`GQJ`,Rz+L0i9"98E%J6no,$3U>/!!"^)71<tXBpN;p_fhu@*A'\d"&S=i`tBu?)rM#*z5bc$@]`8$3s8W,W#6Y#,!!%Q!i!]_g!!!"@J`$_8z!2/6X"98E%!!(O,#m:5.!!#9Ji!KSe!!!#7ceo06z0Zi5a"98E%5dR+P";qe=0u'pls8W-!s8V!c"98E%!'l\)$3U>/!!!"Pi!0Ab!!!"L`8Cq)z@"Ca4<]*:)Vm&N#bmM!iKN[R*<l];hG.S;UYAHtMZJDase<06<>t6(j00(,>[Cf4.Yk<N1N^rmC$.!tj60K4.[bqGpz+QhSi"98E%!.a3#%/l)s^sI.fP8Q%UIGbG8zE:ptNs8W-!s8W,W#6Y#,!!%PY70_ujF$\#5i!';azqF)+a>4i!@8m(@4!3NMQ`T2g#\Kt55$NpG0!!'OK76rI2VDU`BQ\;lVbLkoj"+JtW+Cl7=rSU3Xb$"$af+,L)".(,:.HV<WU2!Jin'\b]dZ^SE>t/i].QgIgjR5h$$j6P1!!#!:i!]_g!!!!ALdaU&(mOKMYdK7Pp1k!I-Zshq8=-Wr)bT2ae3DhYUSS@@/u]Ps)]l>)=3/!sdaF,DqK<Jh/1j-kAWc8N<<^,7i!0AbzX$n&ks0u0Z/XMGFHWfD"b:b*f&+F_F;mNZ?YD*3<i!]_g!!!!Q:Z)T`z5g/'l"98E%!'p'C#K^J/Hjr4376r_KmG*f&pT!VP7V6/Vb[topYRZmC+H.8<G0W(9Si?>t*'Bns#@9qPns.Gos-A9'8j=SQh/+MGJu6aC/]LiL&-Mt5!!)*=70L,B8e'\d"98E%!2/4<!HggFpel=7$k]4H=S\T8YdW,?m<o(bi!0Abze)1N8z@'\\q"98E%!!)0>$j6P1!!(f2^\kYBs8W-!s54.cz!1DaQ"98E%!8,EO"p=o+!!!#=^G`Fus8W-!s54(az!:`Jb<c;%9pTkq[c2uo3"98E%!/USB(1<?oJbADpd#^Ij0=8rP3!GbsUbl+@60U9Q<kf*+Ecfu0X<kkHT9q[8KGeLt!!cFnHD-tKpnbc\i(5nJd*Og)$e;&CH?bQRYpc.DjQ:4SLfeg!$<Z3m"98E%!+:uJ$j6P1!!".%i!TYf!!!"4LIDM:4M0a:m.$@qi!KSe!!!#gdR=F;^6p?8>ic=N&Hi(6!!%D*i!BMd!!!",Uu2dezoZuG#"98E%!!':^$3U>/!!'71i!KSe!!!"LksYljqIZmh)`.4W$MM<//8H87:cj*`#m:5.!!&[Ji!oki!!!!:n_acXzOP8V#"98E%!3h%4#m:5.!!".=i"6(l!!!!=j$aZC$Oi_==S\T8Yd)c<m<o.c`7]4i"U"f*!!!#5i!TYf!!!!Abs`S<FD]2c':$2?lMcabW?+bIHuU6D5g\i/%2n(3"98E%!)VD-$j6P1!!%h.77#::#=WTPGWJN`ZaiaHihFh8gd1J'!h=_560qAa[seP)mjj0Ee!BiU&4.ir'a&$<]VAR5lEAuCFA)P15g`t.6!&hl4a:=cnsLtMP6ANNSHQ7&4S[S4,P_TOTOL?ibLYUUb)#Cu#:nTZG;;F7r8SM]T+'ppf+%$5#F-M?IHKGq"98E%!"e8M&Hi(6!!%o872`i[5K4o*I[XN9]mZrW%Q*TU;Wec/]A&J+$3U>/!!#8qi"-"k!!'f$XPaHhzW3+tc"98E%!&4B0$3U>/!!$uJi!0AbzMa\-A<V7-i>t!-d(Rr!``S_+,zGcos:"98E%?ruCH&Hi(6!$HWfi"6(l!!(s*jPUCKzW7'T4"98E%!"=P=$j6P1!!'B]i!TYf!!!"DN8P'HzGa_&5WeU$%V>B7IC+kpA'mW(,$Um?6bUoe,lVAVaE*U`",M1AlRIkSh9J8%c"([n4q?(!hXP!k&9_tbTd6+O%Ji@?00+<I(H/4K1jHb'_;D^-ri!BMd!!!"lbMWa2z8>+lJ"98E%!'o8r$j6P1!!$,Pi!0Ab!!!"LNSk-HzYfkr0"98E%!!&`^%aY_e*dp:!?!,PFZO[r3$NpG0!!"^<i!KSe!!!"\Yi#llz_"k_`j8]/Zs8W,W"p=o+!!!#%i!TYfz_;Gk-!!!!a*:Men"98E%!4\l`$3U>/!!".876uAAHh*cOWhl'3jWA=^dtVUc%>4AqH?m=3k96>t\*Rl0NWjU,%:,_c7')u5io-8Zl8;Tmgsd]a5_5o=5t.C'#m:5.!!(s8i!feh!!!"t<o=8ezi1]'7"98E%!.a]1&3NDN#n*]G@)^BfbFg%G#Xo3OZT/]RF_a3[+,AjY77!hc1%0EfdA/:Dg+):(H5HWi@Mf;ek)T"=%eI*!!.6WF_]+SLYY^9q5DM]"M>T/lO>"2k&N'kL3a34E]T'kf$j6P1!!)A:i!';az_aQlXT4B/O^0$I>I>],I-^HcbRl0cl)/c5S"C4ePnrV)!qNB:f)JOQKLMnLJJt\ebHH0@!HH6KXj>3mn<?\AI72,cJ4s-&ilUXn5UR4't&+K9.bpl-rmHl*MJ]=>[D&5l&/O^UjR%j(Oi!9Gc!!!"LmR7a36s;.I^n:#,T%Tc@C+Yd'.GtR:z=T..^"98E%!!&nS$NpG0!!([Bi!';azo0j0dMT1k[e\:msFClqmR4#b4_uKc:s8W*f6)Xo>)#F%uJ2I6GemgE&GRiF"H&^N-mZqi2#!"J3$"^KlqH+3$ig^H10u:n%N'H>'K5!O#'CjtZ@?A<RlBk!Bq#EkA&Hi(6!!(*di!]_g!!!#sNo19Jz0Z)`W"98E%!,rn8$3U>/!!(s,i"-"k!!#9]U#6:]z&;*D;#3EmR92IHS:((gtL@PcZU9g@p/7u]69&)8_<f'%SeOK&^p+X:Q/%EYcD[AL=#827ENQ%inpqN(-@m?ELAOSm2,oHR[7aa,d9nHn6\:4e8V(RhdGN[4r:0(j\)I%"=eam!LVrs4LH=4[X(tL_-=,CfZeeb4@WaM71,Nm6=i!BMd!!!!AJjffjWhpiq&-Mt5!5ROMi!]_g!!!!uLIDK:[)]X*<ZP].#Qt,-!!'g\i"6(l!!'h!SOF!gNB^Ml]884U:s/^Fi!]_g!!!!uP2HZMz5`">1"98E%5l.$?>)b#J1j$tc%[FC^c-nJ&Jgk%n6Y.*7=,5Y0"\aO>d8rO5P^j.?@cJ*CGr=,QiIIqI`.W05h&\Ns.:WfS:X\X"pAD\.c:i+9P/_QC8*pf;,\5IJraM8Q$3U>/!!$u^i!]_g!!!"`No16Iz+Jn!."98E%J<$>]$NpG0!!&\Ti!KSe!!!#WV;ML[z!92oC"98E%!!&/>$3U>/!!$tq^R43as8W-!s54+bzJ;)ni"98E%!+_Eb&F+DFTNJpa$nL"38c9hE]&3ktz@#3_F"98E%!!(g4#Qt,-!!'gDi!KSe!!!#W^#08$z5`FV)"98E%!!'mo$3U>/!!"^-i!]_g!!!"(No19JzYf#B1"98E%!(GAp$NpG0!!(*k76pn\Gi9DNqJAjEZ/>$=f>OOK>nA85G\\8:jl.4Tih_BHM&,ZZ"3u7h'>,5Sic>?qk&Z6.M9>iB*Z08R6rPg/'5Q-DOCH/GG,UN@2Z.,d*aC+ri!0AbzrSS"czd,X$l"98E%!!r$^$Os:)[&7T8L^k^170p_BToK.(s%;2\"98E%5hkDY#Qt,-!!'gp77"I>o[aspTEnD$973Iqc`?iXJ`e"jFFo$-.9q\4b^=iT:phsG"LG<qpY5dgq[!Y1@n$9ae`F'^Msk=WIbfh<$NpG0!!$D^i!KSe!!!"\.,Y[?!!!"l0"TsL"98E%!+:iF&-Mt5!'m-Yi!9Gczc/8s4z+SO_#"98E%!&2OQ$NpG0!!&Cpi!TYf!!!"df&-l<zOI"f4"98E%!,0[9"p=o+!!!#[i!TYf!!!#oiC*u2iT%X(*OJ6L4<ChN:t=tXS;#FEr,<!70/5`ri!TYf!!!"4njO"NT,/HXps<lKE2:2Si"-"k!!!#'gu&JAzT_[LR"98E%!76S\&-Mt5!!#X;718#a8etBM*_[?WcJT!3zT\nZ9"98E%!0ij>(F;pJXJo9^C]??F0KA&7$F$IHd*mF(i!TYf!!!"tY=0<Fi6cJJW=^EcCj8<b0Xf/kj0Q7ui'DK?721B038GD;oaB5"Uft8I!O7,Fc0.SjkVYF+Cjup^2nbT0Z-oH8fMa.,\D/ue:uqo%1/=;ipiDg8`5ukjJ/j't<'VNq,H%[5bOq+VTa5HeLkdZ0*V8C=-of49k]r[`^-rmk#"TVJD`UuDc2Fj\'X-!67:]2k\jhoQ!t([Ki!0Ab!!!"LM;SO?z!4:Yj"98E%!5OTP#m:5.!!(r/71TNF,AU&tiO'R1T_6f]S)=JRz!80dH<H/amGW&_]i"6(l!!&Z,iSY:N!!!",jjlj-[h9k1.e7eFB$B0E"98E%^g#7F$NpG0!!'h&76:f&750P7XV;Sc^@Fa6=R!=h`_lO@eMJDL)?Q.tGKR?3KUa\c(*R<,=$F6Ul7*jPkL!R"5EM47JOL9_&iXLJd:+I?\6P)9Fd>\!4i]b$IK0?Is8W-!76r)%*-J!mT)GJ*d^MnbEmiQ&/Hpq#R"'@F<jI+r#IWq`rf1$&rsoC3Das9>K<X=Yg::_s.GrVu5"FA2j[__r$NpG0!!%8X70V9P!PRbe5sC8iZ!N9)5M$PAM5`SRP(('d'J`lWDGq3kiJEYmV>f\M6T8c)c"/5$l!)1UGDd<=F2`%AS785K8Sdnt!Y%R(URXeE0TM8Gi!]_g!!!#[Qf&5Sz0UUc0"98E%5lIhC$NpG0!!"^,i!TYf!!!#_m,/6Szi717"Mt(peIc(J7zJ@seI"98E%!8s7&$3U>/!!#:Gi!BMd!!!"l]ANtuzJ:L'#&+J"D\X4jA(/8Q]<B7h0Uu2U`zkaC?:"98E%!+;;S$NpG0!!$D>i"H4n!!$+OPi)`Kz!4q(n"98E%!.]^[#Qt,-!!'gT70soCal'H63PY&P#Hc4I&-1Q-i!9GcziC+#!VK;qnk"&+Z?N:'*s8W-!i!TYf!!!"<bMW^1zd"1*Z"98E%!!(V>#ndi/O9^8*klF4=IN!Y*_470t`J*IdDK4=\3.+l[V9"+7Op'huSH@m448Od:+fPKKWb)qBR"W$/aG.>c%Wg$RF#QD?XPu]8aP[I0zS8q%aXG(ZTa)N+s?oLbbCZg9H$X9@1P6lOiQd$S4BXq0$3,!mXTo/k+Pf5;hbn`3>5AC6AFRIo!nFEaNSjYIuTATtXz5g`"7mYpOB!b^0ADDi/nXl*GSP!c`772rP3r;VMiY\@o3Ll4,q8AsQ--Q'i2olQcp[,;T#!!!#_LmHs,"98E%!;N3U"pi*KlUj\*$NpG0!!#j275.CIecPKbMJU;WFh?HR1)kUP&OR_i[@m<dU\]s;CGVEGBf:/2$H"_ERhP^@Kk3[\5/(Ia*oAIY_\;`46'cOr_<3,ne_/1F+qblBIhDurS@eCr#JI0u"!JcVoFTM-r(2Jo27n-6eGh#RflH)s/5?1*?qX]gl.#J6?h6\k^e/8CLkn7QqpWd5bfn;T71c^u^QBBi.suRME[7[;Qf[-5"98E%!!&PI&-Mt5!._ZDi!TYf!!!"dq7h.Rs8W-!s8Ti6rr<#us8W*f%+DI!/bN(./O;"seDLT8zJ:QP]"98E%!!([0$3U>/!!$EY72J.k:=Loh(Ba@Rd&*:<ioNgaWBUJ<7,SUZ!!!"Lcg9Qp"98E%!!%o7$NpG0!!#9Di!TYf!!!"4U>QC^z\=)7\"98E%!5P$l$kmgJg6"!1l9*3XZUG*XP,qiNI/`%3"98E%!*J;N&0u0rF)?`MS+Z!7je51Q-Ue5^&+<J'rSRqaz^un-#i]*?t2XAj`EhECM=W_&APLlq4i!KSe!!!#go&()_!!!!ao@CYZrr<#us8W,W$j6P1!!'Nh720IpVM@=O'Cb5obV5_WV]?_ZE`9_)s8W-!s8W*f"X=#ek-d\_fjklKHGn_Q"98E%!)Dk<$NpG0!!&\Z71$Q0puRe/Y;o]R$0lN*Z"gk;&gH6A"98E%!19nH"U"f*!!!#)76rrrIoOM"GCkRuQLuRo67OQW%ksH_nGiU's,0p")R&rUJip/)dl1h*HsY7q,(SQnmu_r6"u'LZ#&<.YnlZ7V$NpG0!!)65i!TYf!!!",g>E5>z!0TbT,:1J1[M[p0"98E%!79gr5s7>OLY$5n#`#+pH$u#Y[k5g#ioMrlg]W-,!"8NV(9*p]Za\&4l!dP3dG8nT7Yq!-5u!s^lna;*]B'CG-4/T8"98E%!!)`N$j6P1!!":(i!]_g!!!!Q8`0sZzpqYem"98E%!.a\!$NpG0!!(ZMi"-"k!!!!2bMWO,z!7]p3"98E%!.a`2"P47u\_n#%!!!"L+g4<?>:GE9J(W(ji"-"k!!'ggbMWs8zcHb>U"98E%!%=`&&-Mt5!!"P#i!KSe!!!#'S4,a3LZE&IEo5Pm?q/tPZUkb!%.6"%"7#+P^a';7i=d!$3#fp+ft+`AP+t2N740=,3_[KPmS$E]Vi<Bg)Q3:877"qfLHF6)oCWQ`Gb@@h8/gG2!R&)$M:(,%qBHbBHR]g9D4U+h<F"nfgJ]7jXn<?_1&Mp<2eKXI<IsZgh2W`<$j6P1!!)YY71j0/@6\1G_=bJ]#kQEsCRS,Y$NpG0!!(Bpi!TYf!!!!)K&@1C!!!#7S"N1QQ7EB0i!0Ab!!!"L[GVApzE5:B="98E%!$I-V#Qt,-!!%Ppi!KSe!!!#Gbhr^/z!7/E1rr<#us8W*f"^0Ffl$Yu;h<Bs\iK)Ts2e+LoS0i>Cgs<Y;*Q.rmi!BMd!!!",m,/9TzP`J6G`oYQ_RS]fQ)kD$K"7&3=jtu!("98E%!-k0p$NpG0!!&\A71iV/Kdh:L`4+nV3R@lnDONgZ5u&g6eYegT0#\"'HH9.G[laB=!Ik#P%\tomWL/4s]Z>uC?r8H-e9*N:h5]HI&X-Pf2h>2H\cC&%;(Amg'<L*s"98E%!!%]1#Qt,-!!!#T70TBF^mGen$NpG0!!'f&77!dBT6YaG<T/;M<oUE&ptl-oX',Y#0GCFOe`Gu8MXFnMHJI7$2%\R=i"SVM=L:'>>J7QS`@Y4EZPa@W4\j&U$NpG0!!&Cfi!KSe!!!",MFA21m4:6U+4b+o?G2n@NIhTcqb9LF8t]/b?61QdPahWJ_LV"p2^HbtD(,U@Y+.(mQNXsKa9q(sCAH@^G55>JWal^DRYKnbRbR(?<.0[^FYstcqaCfMZ)($LADe+"77#lLgH)ZBMeR"Z(&-C`AsAW,]uWcU>AlB#'6NHlQ_p\\\]GI@CS/R$EXfbmQZ75++/jA%BZQGpo[?HOV?RIe#Qt,-!!%Ph76t_b,J\$>PVrHj9g,NY!*U?qU;E;!Y/Z1X)J^VHJR^'1d\Fp3IE,[,H'o&Gj>j5s!I(PL?)hNLqNfR=\!Vp.&-Mt5!5PSd76rdhCS.///d1THRjE(3:8K;S5L#fSo[ZSoT`kX(*ImXuR/d!%JDqVf,LG%,Hk4a"bU@Uq:pqdq"66XHrn:B1#m:5.!!(rbi!TYf!!!",j$at.8.&?S[,-`#["[ta7<^YWLc/fZi;nN=+kI\.i!TYf!!!#g[bq`#!!!!a4jW$m"98E%!$KqP$j6P1!!%h0i!TYf!!!#WPMciPz5_7i!"98E%!.`SW$NpG0!!%Pdhus5`zrnn.ez&CKDI"98E%5e>A$&Hi(6!8qDLi!0Ab!!!"Lq;;S_zd&,_."98E%!5RXQ"p=o+!!!#>i!TYf!!!#_i^H.-?:64bHu0Udjm#-&iLne<MAE&Z=Nu5h7(=9Vk9U>Kk]DK4LnFMi&PIF&5u]Y^\>'*1j/e4CFqXYN&VXlp73"WC7R821&Votkf#s*+k\a<&XKiRJH/'n="9@?l"98E%i0_sN&Hi(6!.]*j720/+T?ssEb)c%##%uTDDDDfhYNOgO"98E%!*Fd0$j6P1!!$Db70M\OZ.\%C"98E%!0HX,#Qt,-!!#:;i"-"k!!%P0e3sn;lrA*aNL_54;#COA-?7rO"98E%!$KtQ$j6P1!!)ALi!KSe!!!!AOM=cos8W-!s8V!a"98E%!"eKc%lj">W#-/?e&-$n7]<dui!TYf!!!#olG#"Os8W-!s8V!c"98E%!0iK$%0QY2!!'O%i!TYf!!!!q]gWM'I'pX[PAqZklpbsd-5<'0"p=o+!!!#/72n1AW_Jh+rrq^o7I;6MS\BR*g5Q$*1end0/O^*e"HJ6iD&q^2fIeW)i"-"k!!!!:h;AVCzd"pTd"98E%!+>`_#6Y#,!!!"U70W3;CKf9'=TAF$s8W-!i"-"k!!!!NK&?e8z!0H+G"98E%!)W%?$NpG0!!'g&i!]_g!!!!EL>WUG!!!#7P0;bf"98E%!!)?C$3U>/!!$ui^RY?(s8W-!s$[:]]/F,,k6T$Y+[n[uf%+Xi"P0<>."%7X[O]EtZEc^pg/3'q>mR399rsu:ik1`8l8B,'NR].a(>H%U8J70o\i,3Llb3OcFBE^ui!TYf!!!"Th*jWBcT:gP9KAdO#?r6kp7BI,XN&_u90.EQJj"NgLp*G!H,'Ea/"I(4Yrh[3;'W4D=K5b'Xj,>X\'Edr2H5+Wi"6(l!!$EPd,566zOQk[/"98E%!.^J+%Z,eTYYAP8J;Paj:Y#A3"m=M9\a//["98E%!$KGB$j6P1!!$\si!9Gc!!!!aW^R=G+`q)uDbeL9W"og"$3U>/!!'gU71kr]a/1Xs!.JH#CI$84]+#WH$9B\X9bi-gZ/2YA#6Y#,!!!#@76s:2qT=QPjdk&72$>Ohe9!S_O07RX7aDM03.VJ)]aM]!:jT?2(&hl>Pi[b7mY@)#3s\/lE-"2^PeZZX7I'V9%[Lf@RB:V]^rsfn,>nj+&-Mt5!'im:i!TYf!!!",MF@[u!+\P?72SRIcDq0qVWZ&pG9M[07>jM'2q9K;g_`HkBnuH'Di.SLV,j47of:`@70K]tfl0AGd9i=pTMFfI(#^GDSa.DMK8IhLG"*<%/O<BQS*HmV;n/j\;^*0\XVT8<Tc2<;@(^egeak9JN$e"TE#Dk>0LZCknTg*o[%LNtQjbK66'#2VoeI5]QdFj"T8L?<!\B>`FZ0tpWj`U,aBe6hh[7!0$cR9!J)LtUUHD>jZeE++duj;d#SqP*-u'WcYjOpoVdj8JHU-!Q2i*/OkJq-Q;Cjaoi"6(l!!&[dh;AhI!!!"LNk=3T"98E%!.]qq&20$V?A<D;DoP1Ar]LRQZeu)lz^q%47rr<#us8W*f5ro-XAK>,rk`>=3=eW3f!%hZqOAFPJ[8i5J4k<-!fr[!L_Kro=(,ZC[Dc9&O]8i#QVu=&r'fTjBT4&mA^(!LsNt#3a1IA4fKB9D]N9i;u.,*<tA.[GiiBTlT>e;`<$G>g8Ort5dk!^)bDBG)$hXA),`2>X*6uX:u3ZGrql9u+\%.5gk<M`jZm88l$#6Y#,!!%Q$huj/_zQphkXFT*!?=\[g-&Xf\Dpt:DVUEs=`CiU?M$3U>/!!'7Ti!TYf!!!"LQUO2f$2<Jq%='kQ_]Ojpj'LMVDq.:QhYB6ra*k_F&Rl,&4Acc6]\^T&T^o_9'/OF?a^QUu\5nl8-f.DnFN&-c^CgJFs8W-!s54:gzOH/62"98E%i,Pg4T)\ijs8W-!76qk4P2a+n8[YFLCYor$V[/c>oKp/%)s&2CamC4+eW$&tEtK6@Ihu'qbitg%#OSCI"=HdAWY*iqq\dj:@(psF$NpG0!!$,Yi"6(l!!(qje)1H6zJ=8n3hZt:#kemke&Hi(6!$JhN^HDPrs8W-!s54.cz!;>=Z"98E%!/Q0`#Qt,-!!'h071GVMSR8G*8!?C_4lo(#'[Ee>![7mEr=7CA[8)=$A[u;Xg#*/>zTUt'N"98E%!-AQ:&RaeVKCe,pb5EG`31Z<j@o;.h"98E%!!'Oe%0QY2!!%nLi"6(l!!$D]ceo-5znDrL3"98E%!!&YL$NpG0!!%P`i"H4n!!%6ZQf&8Tz(m3_f"98E%!(6bD$j6P1!!&sUi!]_g!!!"pRG\DTzJ;iCo"98E%!6C8[&Hi(6!+7b@i"6(l!!&\kdbkK9zd(A3D"98E%!-lH?#Qt,-!!%PCi!KSe!!!"\T\p+ZzT[;U'"98E%!'n<W$NpG0!!#9F76qeh7<\(O_=t&0[[e-h5K^o!037KMQ[*f.:]D]+CS.%SUOa>#U]je(*@UNAaSVgRd,u!THI[R]/mj4'a=VX*$)q"8JLu3VCgl60"98E%!3lGk5s`83=P3*lO,kEi`@2Z*AM>22CZL6A%pYs<O:HUn_S[8I5-n2F5A>^<n_O$uP/2G.b!]\IChd#n-K3^CoC,0RBopg@>cMc$&Hi(6!$L^\i!]_g!!!#_Mr4sGzOKIFI"98E%!$IK`$NpG0!!$,Ti"-"k!!!!PYM]ckzLn!<1"98E%!!)ZL"U"f*!!!"X710tU:*d9qQi6lZksZ"uIgC`-LFbZOa5VM96+@XgDSXLUF9AdTa*2[Z:T5MR5*;3ep!uDjUBq)6(+uK$c)^W)d'O?B+k)3U0+?:'c[0u-?K3T+<9*$pXkVb@"98E%!)SnK60<mZ*BnIreSTP5Jb"tR.)lFrIa.uT[5k8B;^;)F"f5]qps%QtkKSnLAHdL<MBFTCg8X4$&=?V72Uksq\l[eu"98E%!$mq##oP*i.]D*mk5+!D"98E%!'&Kd#m:5.!!&[H70H(h>57"["98E%!!%Vcmf*7ds8W-!i!TYf!!!#?L#<LF!!!!a3mHRf"98E%!._1?'SN@\]U0-dC=LOA3sE,\Q>pVr9AgBb!!!!AHI(LV"98E%!5R@I&Hi(6!!'d9i!feh!!!"V#iH$mzE9#ja"98E%!9irA"$X60i!9Gc!!!!aZ/?2s!!!"LT?uL-"98E%^_uV!#m:5.!!$F#717)lY7WS"l2"S,4@KHZ):oD`CZ#a,!!!!a/Cm6"LI,5K>9Tg%N;2k1ft0[=UkINnY&tBt+Y?>`D9hS>"9IfbN!(F>XT'!l1oq\EBkQj^>LW=ofSCfZ_g>!Z@V8@AB^*pF=]t@1P?rMh^u,S'zJC<?^"98E%!!(O,"4YQ=bfn;P72/Bj^uaIL^!_i3?kPgO3I<adQ+k#Err<#us8W,W&-Mt5!.^<_i!';az[,;;pzTR]HD!AA(l_=b8k&\d;[D5g7:WaELK`;fl;s8W*f#J@l^["8lEi!TYf!!!!Y_Vb\&z!09Pf*MuN>X^%!,nH7fA9?SO_PdYtjjFl6_01ean&-Mt5!!$$X724M6:j&rU%AJ2<nUf6"WQL%d@Kf1&@`<cR"U"f*!!!#7i!KSe!!!!qO5L<IzJ@\/[Mu6"R7D5g#JRIg[gbrZWdJj1Gs8W-!i!0Abzq*bUFFaZ5f%ufM^71qPC]ipLYj&a,g=QVFVNNZs2i!TYfze)1`>z^kP8gG=c3];Dc,7RKaV/l,sFl$NpG0!!$EP71tcI(D!G<gM;[dUp*X]F8#gIi!BMd!!!"LiC/_,n'^ljh=Xue+c_FED&q1#fHiDS,3jT8'#2&.mXc2ukY"qM1KB.KN1nR\h6q9D085BH%!'be^/5]h)uaEh8[5TfJi*ognPrZ&.MC+9O/_<"`ND@.;L!LIH;)WU[K'RDn<J?X<oL8^OZiI\m6N(U'F^VCAs(]#a0$p5>$>eZ=!>hlY5eg,n_jA8R@0J2R@1f[rr<#us8W,W&Hi(6!.Z5ai!KSe!!!#7_;GS%z^op06m&<-I=m$48,W=Qg"98E%!3lF[%0QY2!!%ZY72hZj;dt'RKedlcqdo(H0]!6,AVY_ki+fZ^72!<fpiM=0\?8ep@0%P5DfjV`i"6(l!!(r"gY`;>z!7'L)"98E%!!(*u$3U>/!!(C/^CpSHs8W-!s$]6ITD`J17407,3#.Y>mS+PWonRG?5kUiZaY*0R^E+<)FC!#TEIl]rTDKcG:4+QY=)FD@qH!aaVM#"l:]:)#76um7_M7+lCN\4UBIaV@Y/i(A_$@UrSQ+URC%g:\FKAYLWb4\ubhM=?bh25<<dNTP+_2CJVQiQaRp!-Tf3$th$NpG0!!'gDi!]_g!!!#SL#<.<z!70R."98E%!!)!9$NpG0!!!#2722muXWkV0R%,f%e5^F`*!K[OJ+?#oA.k>4mq%%Plg4l%/IX,9)&B;:99us>]=QIQn2XW:+=qkQ*L+>*:E&DjLM_k\T_Dc`0CquM*`(^<?-_[YdbkN:z'U2$#K'4UBf*^FqY?e!s,e;/N1?hL;76qnU"Vl"8LVojfrk+I2AnfE1@W_^^=.=.QJk`@iP\H5EBCgmD47NGN$5Y>d_SVtAQIY@t59kg4BdaM?o$/ZA#m:5.!!(s;i!BMd!!!"LSjbrKDJ@NhUY2_]a2KOkRh]F20f`2LEoGfhTV8LORhRbo_4<8+!kh^OFFDk;s)Gt5bapc_eJW(r;c$a:/#/9P71i@Sg4n5VW;GFmE'&oJ13Hp]$NpG0!!'Oui!TYf!!!!)p#$2\zi.Bkh"98E%!!&Z\%,lGjJ+!cr+"kt\n3mOL-K6HXPXQLbSg6Cfa6%2=*P\Xa]i)s$o*lH*3o%#u7c4[Xze:ZZa"98E%!!&?S'YkVOE7E!E0+`Z;LNmp$<OF^1$fD<ozi8-m-Cd+`U_.S>6YQ"S%s8W-!i!KSe!!!!Ap>?,Xz!6a:*"98E%!!&8A$3U>/!!'g;i!]_g!!!#gKgc1d]LfK/=5X5bz!3"fa"98E%!/uS"!io$a6(I4lStg*19.;E@4W'Trmm.i!UPqCh8#<'ib'TjYllI2*IpAMWF+r/*Sus>*96bkW">H8/oMc(,VMJ7s(oTk;Uk[Woph^d=1bM*6A<<PU<CuM[i!BMd!!!!AYi#fjzTTA"="98E%!$Ja>%h_*XN&kKKr!(D!&CM6e71/\'CFiVGZC6+gi!BMd!!!"lf&-o=z(tD&@R\j1mn#tLL,nd<S&CWG=:OtH9Z[#])UO.RF,INY_9F!C28m"3]e,<BQo]MG>-=rFc)N/C=!SBLucqgR"qaEe'RX=Zq^DftQFAgGsF+r2$c_r$0+!Dn!<+F+[o`AFfqqP.(*W#b#KOh2(csST60430#/Vo'-ZH[\h:h=)Xi!TYf!!!"t^YfJ&zY_bdR8"t]DO+69L#6Y#,!!!#Li!TYf!!!!)s54(az!/a32cDZS!+A]3>6I]H>:51MZ\h">Cnfs!FFl^M]*)S[M+'NFDLAP(WnE%Gj.:U>_*/cn_!K1\WL.1^iX>7hZ.c:mA!!!"lL=+o^"98E%!!)*<$NpG0!!)6E72$]C6a<IiQYHI'hF:W0.lN?dHpn:%8<?<N]4Kn,"98E%!+:?8&-Mt5!5O>l77$>*FO6$$R/D%o*[!%,;DZVdoEPH]X56`o)"@Jncnh^rJ7`?&G$BQmH/4K.m[&5l!&?])%;E,&q@?d&jdc\8#m:5.!!#98i!KSe!!!#GmGJ6Qz!:rVg9mm7VH6Q`ho]W4l']9N*!!!!a3Rcmo"98E%!,.rm#UoWMa;R%h"@WkNk7J9&b)kQNT(B<QH7P+H$%?G6\a,mVq4C)A."e;@/9nr5j"AAKkMg1Ph,GTt$=EI<(Tl!3jL33jmP4lhMiAl=6&VqU84K1S[5-)>]BTXH+BX'"'Gg[b8Dj^Uz!8??<"98E%!+<4m&-Mt5!'iBF70:so71_j7s#U=^Wcu\8G*&.U5mH6Y"98E%!.][Z$NpG0!!"GC^Eq_9s8W-!s$[Op1*ZZn:ZjM=Mp@@Mk*k,771KNcV]63uDK$X<(:hqgi"H4n!!"-5Q/E&RzJ=#1%"98E%!9g=L'GNGu$u#Toqa=]]X-EuH@`d:@g>E>Az_!4?SS&c=&CRiL)F&9UZPB1o!8GOOMCX'sTV9g-!o*>R-*%[eM_k=*KK&IV_,hR]3I1M./RW'^r!4@6p"6/K^qF(SH8V)?^72!CSC,ViX#]<c"qs-<m_D9MDi"6(l!!&[Pf\d/@z7"O8%"98E%!!&VK#m:5.!!'gEi"6(l!!#9?fAI#>zE/icf"98E%JB4]Y5tqe(+<W7P*0fR!84;UCJNhX#o:fN].&B\F)&9H,;U3!$e;TF2olh$D.PDT>At-=%!`?].g]\uFq=tYV1TB:;"98E%!.a(e$j6P1!!"R#i"H4n!!)KoPsl4\,MSo]?01$9MQ]5S02:@4"98E%!(b^16#9-RVL`N@&bD_+SLgHL]Gqlp+Ag1n-ABn&ci&)W97&9W"#8'8o2#Y)VqY,o*;TLNKk%/Wdl1[LGZ97n,E"toKer%#:#H9[z^o-*!"98E%!-F.W#Qt,-!!'fr71?<SZPGXI3r`oI;6&O]"98E%!.ab#"p=o+!!!#si!KSe!!!!1int+Gz^qAS6"98E%!18N!&Hi(6!.]`si!BMd!!!#WK>0_2s8W-!s8V!b"98E%!&3m"$3U>/!!"_&i!TYf!!!"<dmXs.2/:=VIO>8p?]f/HM,UQ&g,b\\&-Mt5!5O*Di!TYf!!!",i8>.L!!!!a2X3^81DB#4bG*o%"98E%!$EQ%M>$uLs8W-!72&#mTu2ZSkFVFP4[LEQW[r3agu&MBz5_MQ?$=L]i*lC+F8r@A'K0Zs$s"BS+i!';az_;GG!z!3kAn"98E%^o>]=$j6P1!!(N,i!BMd!!!#WYi$)r!!!#W/_<Dp2+fs%RG\DTz&AZ&\_#OH7s8W,W$NpG0!!!;Ui!TYf!!!"4L>WXH!!!"l9%;c4"98E%QsGs7$NpG0!!$-Ti!KSe!!!"L[bqMrzBV\'!i9ZXr$.d/D9Q1&cSODBA"98E%!.`in"Ye0sT`s?Z"98E%!._gQ#U9B5hi8s+O5L6GzJG.n,"98E%!._":&pj:-+o`MYFd[Njg1H%l$S11)&4+Mj)7-f%e^-gmNBCAUADddtzi2bcC"98E%!)W:F$NpG0!!(C@i!TYfz]L>,b<?W4Yoc&QorCMc'19u+2e"V6GN-2OoIS0fS2BQ4>ZdSeV=eb#K>;'O-_\:fdZrW'$5DB`HhY8kHa!0rj72:rWf<.>,,E.45:Is%$]G*->)rkJDMY7#Ls8W-!70`Q7DtN\Gi!0Ab!!!"Ln3mWpd1$%=,2s^Pi!KSe!!!!Ak26LJz5f;La"98E%!!):Q%QbN6_Q!J&Q1DRlIj^4E%Ns!tdOm?4%/=qKA]V[%FQ`](s8W-!i!KSe!!!!AhnRtHs8W-!s8Th^r;Zfss8W,W$NpG0!!)f]i!TYf!!!#'ZUG7e.+B7idLjKhTQ7dfN;rqXs8W,W$NpG0!!&+^71N.dg4n&7\bsNDEuhj%i!TYf!!!"l]L<Kmc_L*"A5EB8[MhGZi5as[$0U4Q"98E%!2,V8$NpG0!!"/:i!KSe!!!"Le_h#B!!!!A:"2TBXQX*-Q6TWcDK%@-&YJ.B#m:5.!!$EH77"'rX`DBuOI@ooKKs@S!XE(*/tp8+XT$.iiYaq%g"/H8%=t1A/9o2=Y^W/Ij5r/lN_j`n=C/"96iN[3ZF8*;$NpG0!!".t^Hmn[s8W-!s1d.as8W-!s8V!b"98E%!;Ou2$mH4o\.*.Lh:0%L+5dG.z@#*YH"98E%!2/</$j6P1!!!]>i!]_g!!!!QQ:4*.n6$"0Xc*6(*O#<.JhX,rJn[*PIp.QtH\pH+ji/cD=uA-0#=#NAr*L!(\&/S,2o`lXgcFJ&hdAFl7If.1i!TYf!!!#'hV\bEzLsY&f"98E%!''F95qn>r[m^kL&%Z?#$0^VNOt6nlk7U&UD]Y5&hm'cDQM59"&0N/M4rV;B\NidLpXV@[6)CCca*[Ip^.fHKE</M?!I=&'em1L%KonjS5I=@@D.U7\i1$_jaO#CBa$O9B0fW>fC9>^HZ2MH'^`#(Jc,=!C5GoFI,\5=1pjLCHSX;M3h/[Jt6;^BG3Mjm6X/O(!jrFVBPa=Qt<5e@JF+09O]I_5crh4S;bm?3+<!K%/8+E(rMlVl_\8Yb<N.H72'T/dM6[j\-raj,KXgqc^-Wto0)&/3Q#_TG*i:r&Ms(W$2.3ij9!nHqX=V[k+fJ;7rnGE^7i!TYf!!!!IJD^tA!!!#7bM_:`"98E%!.^?m$3U>/!!%PR76u)<E8Zb=oUu2lSel!KR)C^*!UF(1+EuKYpa+4!bF1>^f1]tQ!rriJJ,.*Rs8U8m[LbSIK%rRB$.JL/H7kIO%4@O@6D1D*1A"mUr&@+WTMLGGK!@n+Gl@fe7R>u\&`=!!zn@mfg"98E%!'#bl$NpG0!!)f:hus5`zlJN-TzI,Wue"98E%!!)d_5r&=":6snfZ0L&0nSVN&,]G.m9?-#X8KR#fK0S$.nt9?Z/"f\M9,-Q.<mSK(d+@$DrHT/P/L2&2@*5sS;?l%e"98E%!-j%P$NpG0!!)eii!9Gc!!!!aM;SXBzJAg@R"98E%!-"Id$NpG0!!!SBi!TYf!!!!YVF:Zt'.)'F71a^,W--AXI_1+W8gJ:o'jBN%"98E%!'oi-$j6P1!!"R977u?eCpGA03q47/`X=#eJmOhQ=20J=9b(\Z3cYi%fqep>LXu/9IP@.V6CMHH'X1LGg(F:RmpXJcGdYRg'GtY'(IMcAhN?jqi!oki!!!"t_;G\(zB\_MX"98E%TN0=r#6Y#,!!%P6i!KSe!!!!QS)=PTz5k7?E6TD?3U%J)?dBIS:-'![%-:?DPnh:+%!Vp/h?+d+>QuZX9oL)aE2]7mVb/j%<c`/lF!H_^6B1'_!cmoj<rkU"A:8k'e`')QQmmpRCAdFg;@,BfJ"98E%!!)NH#m:5.!!#9>i!0Abzm,/-Pz^u.WfY\Ro.JX/ofB&EsuzTVp]R"98E%!!&/>$j6P1!!%8%72/"U^[P2olE63L+U@oE%am)>8ql13"98E%!;)!'$NpG0!!%iJi!]_g!!!!uL>WFBzYc^D*HeEV'8ZfO)[:^LBj$c8l$3U>/!!!"li!feh!!!"2AjmF0EAeVmZK"2QRU2XAhA>D@*lfSb$NpG0!!#jD71:,L`TjiI1oC&aD4TSl"98E%!"df@$3U>/!!!S-7188BMFM><Ll+ED7GnOVz@*IO:"98E%!.^3i"U"f*!!!#!i"6(l!!".`WC7Fjs21lV$`<L:=_oF=Q!&rWoY36_s8W-!s8PLiS&n"3@($%7s8W-!i!KSe!!!#gK1-#co-tg:"m4_S"98E%5`"db&-Mt5!5SHW77#(9d*[oBW$4YI/:L#fAB_RU;H3"dLf&=;ri-]`2>]nk11\'H=bNImLkR=fbUF>51c#sWDWliR;-a"5SIU#)$NpG0!!!k)i!KSe!!!#GNSk-HzTSDA2"98E%!$LC]$3U>/!!%Pc70Z]uh?`mci!TYf!!!#?UI>U33!]E_jE.+q]Wk't5oAZaK0!kt6`/T83lI=6n"1;4=Z^<u&TPIA`i#W3[[BK=CVe2(,6dF8Os>)+8cBjL3R!t%UP)BTTN+ip*A>1ms8W-!s8W,W$3U>/!!#97i!KSe!!!",rSS(ezLm(768`19@\=dW`d,5K=!!!#7XjQ&7"98E%!*GLT6#t^n3e\-BfrSeQP^;K9(1RknBEf/jl&*<Qo('Q:(h#MMc=8J']+)S$-AbKsER-GaSN!D$:-GT`='Q[po>F'%WEQ-p/R.-;"98E%!!%\e1rK@ns8W-!i!0AbzLYraI!!!!A:?UOC"98E%!8+<dIfBBIs8W-!i"H4n!!&r5Pi)fMz!.s,9"98E%!$Ja>&X:M2hm"G6)4cC3@s5ri^)c,="98E%!$LGn$ePbW%X`-p6RCOc^Dd+Os8W-!s544ezTZ>su"98E%!*H;[#m:5.!!(r<i"6(l!!!"acp\/g[nDm+jPU@Jzi'ZE1"98E%!8+tR'G>*$c=T-@\3c:!Bo5Tg,L7a,S_sbVzJ<*,b$8@RZ*K!(d?f*qZJO$$fXtu9\H1/fiAQ(`U<Y9Geh3R^(XmF@F0P[&pA0=jb?CN5gMbj3ncSLr\1%Ku<3T(8Jz8AsEn"98E%!5PU'$5roJUHWF7hXSQR,3(]o+Q6:$]*1?g\=`W^N6n4I',PA23-nnil*VNLZL[5;$NpG0!!$]k76u4njhh@Q@)\:)O#aOJMJ?s\&>Y8a2OM=*]ZW`%%mE!W5]l=JOnZ!Ql^C.!Cs/5U+9q6AQ$":0:\f%ODigLI$j6P1!!!jti!]_g!!!#OLYrIAzJBkoAs8W-!s8W,W&Hi(6!2/n_i!9Gc!!!#7bhrj3znG1uR"98E%J-F6V$NpG0!!'g-i!TYf!!!"\Mr5-L!!!#7Brp5&"98E%!,1WT#m:5.!!#9li!TYf!!!#O]&3erz!:ShL"98E%!!)HF$NpG0!!!#ii"H4n!!&ZMQ/DuPz^nort"98E%!5t2]$NpG0!!'OIi!BMdzgqSsMs8W-!s8V!h"98E%!*A=@&-Mt5!'keTi!BMd!!!"lQJ`)Qz@.E.Z"98E%!!&`^5pQM1(4;suR'3O0LUKfl,Lk7R-OYI"aE]5T?b@u1$KC&^r7P"jWsf?5@2?#7J?lT,M7dO)/DZ>-AJK`ml9aD@"98E%5fVO9qV.ca4UTf9i!9Gc!!!!aeDLT8zJBQjZ"98E%!(`..$NpG0!!&+t70uc%O?@ecblboB&-Mt5!.YpBi!TYf!!!!A^#0+uzJ;2tj"98E%!6BuS$3U>/!!%Q!i!TYf!!!#Gk26dRz*3e?/"98E%!1:7R$NpG0!!"F276q5M=)=>9p/b;/Vq_;r:8k<7dp`1pf/%6TGRVuo."R1pm[&8=!BDkQ$>&DOs&`6tjMq6N@`ZS/he]h+Jnf2]$NpG0!!(*3i!]_g!!!#?Q+q>1s8W-!s8V!g"98E%^k%*q$3U>/!!#ifi"-"k!!!"FdGP?7z5el4a"98E%!9!b4$NpG0!!&,*i!0Abz_r(k)zd#[)m"98E%!;NDK$NpG0!!#!Di!TYfz^YfY+!!!"L7+:'""98E%!!(m6"p=o+!!!#Zi!KSe!!!"\Kge<(5bn&U`\7$#Z5FOcEDt$FEJ2l&T)U,L9HbiS%PsXBo2#\,qqMH()?0G$KfuUYLGWkY.pLQo,DqI,[u`-^i!TYf!!!#_hr"nGz>_5C1R\<gbii_&;FVt)U(POXA7al'0]I6p6n1EFKETbPm9*@+[93Q8=L9Frao&l;H0/J^,'A#A/<8TcQMaO>"X@3Ak"lYoICrYB@"98E%!#X`b(Q+CZ!5pqbEe%N!r*bq>$uaHW<q&0]70D-mAA;:Hs8W-!s8V!_"98E%!5PPk"p=o+!!!"si"6(l!!&[,h;AYDzR%rRO"98E%^grMa$NpG0!!!k`i!TYf!!!#/l9u7TOi"g:(o$Z>?#)NoP98[N8&$$.`^\$nMF"WA7(A$cBC8e?g,K,8h2q:$O0js*<$d3K->5^$qrgm=j^a-ENa8og':!hD/En)VfIRl%UQ;D5K#P2Xi!9Gc!!!#7R,A8Rz^l(Vq\M<g09ld!0)-[qcns7n-Xknili!TYf!!!!AS_t%^!!!#7.G!Da"98E%!.^3i&Hi(6!.]Bii!KSe!!!#'hr#%K!!!"L['SZu"98E%!!pU&#6Y#,!!!"Oi"6(l!!#9U^-rakrY*d8[8)=$B!YuPdcr9;OWiiE$NpG0!!!kFi!';azX5F3cz!2&0W"98E%!!qOP6-SWs`HGO2j;/f;DG?;#Mn6HR_Y.eL73j7+4r]cllqL$ZVU.KZ(T$j-Qmn^qkXli"G#Y's,h1DtSc0lH*[oqO"98E%!.aXu$3U>/!!'7qi!TYf!!!!IT&:"[z,`G/+8&N7_gE<b%QYC<.7&7g$1Q7PIi!TYf!!!"\iSY(HzW3a6Xs8W-!s8W,6FT2=?s8W-!i"6(l!!!!tgu&MBzOHeZ2"98E%!5R/S$TZT`'">&Vf\;,976ttH?o`d,nD!q$_T"+oa[S)q5AgWpFRRr!n=]U@PS%ABS=MES"1_KqE?^B4rc>k2aIG!XJ/W$r"BGt(IJB,d%Klb3!!":972gEEKMM%.?&>HkDCf*n2h(sqjcq5RQcJ6070KkrQa9*fS)dLC1om01EDYR%"98E%!5+?M"U"f*!!!#gi!9Gcz_S="fs8W-!s8V!b"98E%!*H8Z$j6P1!!#QUi!TYf!!!"<haIs<bE_q-0i/aYNA5HB6#7Y%VpdZ](8UF0a=F2%ZQ'mpG6"2GEJ9)%S>gcK8h53&<G.c7Uf:4Or.S#l9<>97K05f&dqN='HOnNtI#-\f"98E%!$Kr`#*h%&/LeTPI/a0Gs8W-!i!TYf!!!!QK&@:F!!!!)c]gj+$[L.]_(QqR!UX^]&-Mt5!'n-Vhuj/_zm,/9TzG`>-1Z]H\@2KWsl?s^tF^F^J"n^)Z@7Y7I-MJg2crr<#us8W,W$3U>/!!%!671]$e/o";&p=LuHf+71sbMW[0z@$':Q"98E%!'m(4"p=o+!!!#`71_ms"JE7E6>Yu3RisZh/)E]1gk\F_@-SBZ5;D"X%"bO0p>1)$Q9=(2"98E%!'lG"&-Mt5!5MCUi"-"k!!%Or]"`Igs8W-!s8V!b"98E%!!%r8"U"f*!!!#si!BMd!!!!aqVVV^z!;k[^"98E%!-j=X#6Y#,!!%P270:'371L1_7lRdJJH#D+q92`Fi!KSe!!!",NSk0Izn<ud3VdX5EIp^S&.,9_(k/;Zb!Ff\6%6j$;W*NNtkJIWXAAH&!ghG_SM`O"U6MJn,3gl9`lC14!=D2CL'R&Eg`o%:/zaF$D[>t5?GG2No7!!!#7JqDng"98E%!,0JC#J-i-l]Bl)71@,JG`%(U+TH[ms"iR?"98E%!!(7$$NpG0!!(B5i!TYf!!!!QMVndDz^uO>]"98E%!(`O9"p=o+!!!"^i!]_g!!!#gP=7dO$GSNQ$,>_*P9gWbj;(1b3ul8Gh6=H=`:H+u(Nj[G3#KNo\K)UJo[Z-_(\7K2T.9OL^J.G6E<)Hp.YNP;72-3U!or5ds4g=mY7qD@HU[sdf!sWF"98E%!0G7Z&Hi(6!8o9Vi!KSe!!!!Adbk]?!!!"LEN\4,"98E%!"c9j$j6P1!!&OUi"H4n!!'gfPi)lOz^sV'J"98E%!"eB`6%FglB>Tm_kF"nN=_MOT7<e0YQh0dOm)TrQDonAZ-31SXOE`.):&-3V3gl?ko[OgAo)Vop:FZ('T<#&ZNp#=."98E%!8uPg#6Y#,!!!#Ui!9Gc!!!!ahr"eDzi2PW="98E%!!&SJ#m:5.!!!#-i!TYf!!!!Af0r!%VTsK;^f7]mc3i^r5-<O=+fnsUUGYKCbCI+bRYL2a;gdGX+D4*$ro6EZSlY&/K*^r0$C!)I.Gu$UWG,)Ci!TYf!!!#/X$mS$TTLmI8^ZYE/3(cXi[`8B$Yb@Qn77DPUoI4Mi!BMd!!!#7Yi#fjz+H>:e"98E%!0Ec0&-Mt5!5Qk<i!9Gc!!!!aLYraI!!!!a-ALFe"98E%!(</B']Bqd5IF+ABQ8Z"\D$j6OHMNeal!R1zm#0d1"98E%!'l:s#Qt,-!!#9:^Gl/ls8W-!s54:gzFH/cm"*WH]i!KSe!!!#gKgc^KodYlV53Kjq*`+CE6PFA%ReU7J$NpG0!!)f'i!TYf!!!#'V;Mabz=GPfC"98E%!2,Y9#m:5.!!&[Mi!0AbzR,A>TzaKaY2"98E%!0F!F$6Fto-mJOg8Gb'u&-Mt5!.`#972/cZ'oK$k5X^?5^FdtBo^)k;-W&_-"98E%!+>7a#1JkD3rWDR%-[e:>jNZP1G@SnmbeBSz@$BLZ"98E%!:cT;$j6P1!!)ANi!KSez:Z)Q_zi3;,J"98E%!!n=o=G-YRs8W-!i!KSe!!!"ln_afYz7$pD/Ce<gZKJABTq>CZAH)<sm9blT,;9\JRL!nDqqBZ^jHnQ:;Asi#`=B3);N_sj8nZG@=2lTQ+A2iq+?dtd!JD^e<z+P9*nK).PR`=M3]XB2-o@\JG4&-Mt5!5Q:pi!9Gc!!!#7Q/E#Qzd(`"8bKCPV?Yhq2+*?t1OnGRLn"3$Z5Ffl.E!ErbQ$@>%(oSk'50D/3nC16Lo)\nt973IraK;P[K&Re4+jkm*-f>R>!!!"l[aF"?"98E%!8tLY'/@oh$'h?Sr;;o>W]NfR?@!uCi!]_g!!!#+1Z/WDz\GY7h"98E%!!(O,#6Y#,!!%P3i!TYf!!!"\a5@@/zn<cX1D@CCCNqcrlqrc!.Gqd+%:=hJ3<SLnFdRUCmWah6WHLB'G0b6Hd;akfrLWZIaoB;S[@QVDnAT.h<?'H][Ma]oe(a(+:%PZ&iq>sR*Y)?;%*W5OJdPLhAJ7UY-.Tk<!,)h>$ji;aA<\Z`Y#&W@Qs%ltoYfC$tA];\-fk\''724up-3q4NPAt;p8$F2X-_-\Zp>+X7"98E%!!pJ2'G$+\+lh4#*`"IH<X`jDK)J)CnDFr_!!!#?^m<ma"98E%!!(O,#Qt,-!!%Q0^W?ESs8W-!s$]4_mMSX%G>t'FF4ATnR'.YJ9-JNp;Il<1n,`d,Y(Th&)Y'g@h_V8Mcno>%Gn/3pIZ9A1ZBd*^;E/8+$u+_N72PTk5&,Pcjk)+.f-TL"RU!8.H('Bq,"2m<@W"i:SjJ-Iq%H0u.;duO"98E%!!nD=$3U>/!!!Rki!TYf!!!!)TATtXz5lX8=mYC$]<@ld[+YjamVR-n)c4.EtJmPtO"Ht'8G.&/!rAm`jjPRM_eAJ%C><sQSE]d$[j1@rV[e/$aN^9H2$K)6ozTSMG5"98E%!9fR'#m:5.!!$Dhi!0Ab!!!"L]\j/#z@/]!i"98E%!9!8&&-Mt5!5NI576qPHT:.Y]"1qj(E-$n,XE)3lb*=jRe4`$%"U#,RJ#8=EWMRdgZl<n'dt^)6?I>I707Ur?j=$DskMU9Yg&Z90irB&Ys8W-!725Ff.Z9-IkJ_!R;(ORs'5us#qbY%+L&_2Qs8W,W$j6P1!!'Bn^H2Dps8W-!s54Fk!!!"L\ElWfRABG5*8gu'z!;,1_"98E%\1O#]jT#8[s8W-!i!TYf!!!!a[bqJqz5a:1<"98E%5ha=K6(-JnTl(?0,qX@)9Z"7+)Gdi:J2)sLU@MWZ,kVn^9,k>f<6XKKK%ASsrHC_%.t0qj0q[k)!sRqdNrUOLs7o(jB3'":9g[+d]+*[+"98E%!:[8O$NpG0!!$uZi!BMd!!!!ab2<X1zLt1Dl"98E%!;(lX]`.s2s8W-!i!]_g!!!#?P=5uMf]e1ETh0YYKTIs.>2TYhz^k^hT"98E%!!([0$NpG0!!%!771LEq`GVH[*A[4g=opr=i!TYfzm(YR[s8W-!s8V!a"98E%!78F;&-Mt5!'g_A76tA(?gBJp#efX0OtBfhk7AW74\3ArM=9`[_Ye0X66LJu3$-*#^Iq;/U4R9A&bP]*cS"o(]M0*O,#l@j-AR32$NpG0!!%i5i!KSe!!!!An)+c\!!!!aAtML#DeaA66TNB4V[*X5i"-"k!!#9$n)+`[!!!!a^t@QQ"98E%!18C-&O>I?Yn[;=daD'AA=C#%Kl5fT"98E%!._*-$j6P1!!'*Oi!TYf!!!#WnO3M'K]!4@z^u%Qn0usha]UQ=Q_6`Bh*GmB-=qBNt"98E%!'p6H6,4%KGL2()/I7$,aF,MX"MB-%;6]1GYDZD"X]l.+?k]T5e?e/VfXteuH&UR+0c&WDiC?D*=6V[$"222K`$=1J"98E%!"e;N#Qt,-!!%QLi!]_g!!!#;-q-ETmcXf!,Req\5Sg;:9??:VZ*i)sUhs:-E$Tot*6#D"+&:hbK0,&YVt1;BIe=Jf*YdRV:s89MK@bsOX<eZM72/;PL\P+?o!aD\.t>@Y#2;/?=,>c="98E%!!)^]$T(TA$64Z%O8\<ui!TYf!!!!Adbk]?!!!!A(th>D;QL-1U1-TlR+AaNce?$B%X?g_F(7LeqrJATSd`"de-itU"jSY*J$hU0qIrO;iJY>4JsQ$j$P78sGWH\,^YfJ&z37d!q"98E%!20,F$NpG0!!$-5i!]_g!!!!5L#<4>z!3JZu]uR#N#d<si7!M,$70M2-]Kb<d"98E%!#=/E$3U>/!!%!8i!';azS)=VVz!70R2"98E%!!p0o$NpG0!!!"Vi!KSe!!!"Lqqr"g!!!!am*OYu"98E%!!qiI$NpG0!!#R^i!]_g!!!!5JD^V7z!;YO\"98E%!9i.O9)nqks8W-!i!KSe!!!!aKgc8NeNd100clhB$NpG0!!!"e722fk?j2%uh/b(_NO%S3=dW9`0\&TX<-3piq]hD?ba^P`geBi1!WrcMFnir!Xng/#j%VabeVA&q?\n69IP$fgYqDUQkdG60fNBAs#R0]R(9G`7\DR_tz&Cj2\TM(_MZCtX-C&](>?qBW6i!TYf!!!"<m6q^/5#W/7oo?o%Vu!0Y&1VV@d:X^n"YZ=#B<C)("98E%^kC?/61+%ef7f%(qBeL(/UC%lA^0Q;=9@a^h?+uBYOrIR1B'h!1hQ-$>CuHnMM`Ra`-NC.1gq;0DRIrs>n6V9_[JsEBXNo4^ttsJL`L:T:f@k^$NpG0!!%PI^ZYUrs8W-!s1^>gs8W-!s8V!`"98E%!!)0>$3U>/!!".ei"6(l!!%Q%e_gc;z+Ih9t"98E%!:5U$$NpG0!!!#Xi!0Ab!!!"LlpX3o:@:asZQN)ejsl"7g7>2d&P=/k&5Y=2]qeY0\u1DlFrKoG7>#-Q*7coR]II.9npH:REpq5%('-4'86Bchi!]_g!!!#?Ol-QLzORM*>"98E%TEM%J&Hi(6!9!D%71\57MrsAec'K_T/VJs4Eo7<.zTS)/1"98E%!'o])#6Y#,!!%Q371B9.I9Fnj\JPjTs4_JM$NpG0!!)f>76rha2uH1tBk-CV#h&]%Neqo;`%2[.0kN`Z398Qf=:b)=Pn&4TPJRsg33ZbHDEi\=VqLlVa,kc8T1<N#D/NG5&Hi(6!'jN3i!BMd!!!!aZJZ8s!!!!aU!_d'"98E%!.^TSqYpNps8W-!i!BMd!!!!ao0ks7cU9[/S"F20!4iT.,]eT2qfBeqbaLKacqS>O#?FbFH17'>s/V:6k"0?3Kn_c?%uKqN.kQoj[4@[Rl*kC&i"6(l!!$E:Y.qLHs8W-!s8PM)rJPmG_g\kS:iT*3D$iU@MqWpIrMAc8i!9Gc!!!"L\_m\qzJ@OMB"98E%!.^q8%m<TFPEnCO8`8^L0."pHi!9GczejV-oHV4RjSQO0IkmN`$#hBpiaIR[naudA%'R)]J@REXsMpdgfq!6eo8UWh]&Hi(6!.\URi"-"k!!!#%U#67\z_"cgp"98E%!$J#o$j6P1!!"j9i"-"k!!%OUbhra0z!5:l9%F"t7i?nT\9m*HM%&8/>r.<P)i!9Gc!!!"Lg-lG'C5Zcm&_@g\rZDO*$NpG0!!%g276qrR7/?Q_bC6B'\Jn,F+C*7Y+b5O"bP3>(*.N3%<G%].n5]bXr7Fth'E.\me2+0FKP*(..gaYpJ)/ark/M`*#m:5.!!$Eji!TYf!!!"DZ:,H2`B'KV0)*jqDP.sP=p'6FMTDpX$j6P1!!'*Z^\e'2s8W-!s547fz&9L?,`q>9QM&)lV$_)D76F.S*Z6NW!mO-W7hOjQh+%mb0'a/!;]VAG,^Sd)i+A&c8'$rH49%IZ6]RF4?Uj1UHGMil4zr0H7K"98E%!:]bP&$5_KU7<Ss0k>56=#7>(70RcR^AlO;$3U>/!!"_$i!TYf!!!#_No1HOz=5i'E"98E%!77P"$3U>/!!&,Ei"-"k!!%QGcUA@?\;;SY60TE/,V[XXqBOo,"98E%!0i`+$j6P1!!)M?i"6(l!!$ETe3sY\]K9mFChWr>6*p)D$Pk13EbH/R^?ZUWlgfZfha"%->+[FG6+KTY[WPZ@]./K\hjsWh6VekN6OmbSmeTg\m\l1HFqaZN&VT'M"98E%!3hMQ6(TS8K;'mPKcoKo/P67'2+(Vck0j37?M1Y@%k(o'_+iTGiEtGX3S"r;Nr1SqOY"#d8Mgfk3s?4=m>mV)VY`dhi`Y*TD52_"/cX`@"98E%i+LNs"U"f*!!!#1i"6(l!!'ejK1/($-Nqttc[7@6<jO3G"lnQZs3q)nq$dc'AOibie@*'4hs"`M.?B<4?k_A!j?uA-#jYsK$17'`^`s.<j;C4^i!]_g!!!!YM;SaEzLqqpW"98E%!8NIi#6Y#,!!!"ri!9GczZ/?#nzA<c!["98E%!"^C5"p=o+!!!"_71/.3Mu3O/l`*'N76ttL?oj'<U>,WTQ^0;jbn4PpCcYc8FM<d%TV8L$bS<'QaMhp<!p^2V,B_X1W,famba`)4L-TSF;?@>#Fnh7k%0,&GQgCq,9,i(l"%=!F_qT0c8$/F^OF#arr]s-G2A_LWJ)CM6z!0?%L"98E%_"$b[6/N#Oo]2<EH==m\'%UmX"c@&4Jeb$:Y$dU8/%hGeAd`N=!#Kdih85hdo<t5'2`T",@!#62$-%(,N_?<jPr%>+"98E%!-k\9"oDWu#0>^0"98E%!!&;B$j6P1!!&7B70EnD(sbVUBX+q9i8]ec'\)gabUC.o\ca%XCK84A+b6!7S)=PTz5hk3+"98E%!;J>-"p=o+!!!#&i!TYf!!!!iQ:2!.)SXk%%,_EpzTUeLZa!;S?)T6^&<3W=Z"p=o+!!!#Qi!]_g!!!"XJD^\9zJ=AtA>@5bM09hG?qo!d^;DK[n%rgQ]i!]_g!!!#SLIDNI"uZ2s)3:e4i!0Abzint1IzBW^2("98E%!:ciB$NpG0!!%8+i!0Ab!!!"Lc:&03$t",5j3KeNee[f6&Hi(6!!)oVi!]_g!!!"hLYrF@z^r5.B"98E%!*J;N":aUc[GVT!z62O(cM6b$m7p@4%K0F$paRmJ75KX;uCIJs'0;(bK"<Fga<6XnUJskA_i,BK$(3@<3N)R'mDN02J2!J^Qi?AN+`g62R$NpG0!!!;:71O=-m*\=J:4]B2MJVu'i!';azN8P*IzoTVcK1#3F*V1db3"98E%!.]a\$3U>/!!'8&^RXEcs8W-!s54Fk!!!#78^H<&"98E%!3l=X$j6P1!!(6.i"-"k!!'gMfL<IS^CVX@'W#W*>HkU_]pJjXq+F`J+rmMs_WU6AT(jNH3h(aJDb8d"])ksW(B%s4?bQCuVKiV'nO*N*/fBeHO/_f2e$jRD*B[4D/q2@4W>Z8Xk.tJV9Zt_"OZi49r]rpA0-?bbCYlmqNi"+/>'P>u;^[C>X\9qE^<K)X8YN7_K+H`Q_(n+J.S[%>C!,7RZdfFY&p7au:jnP[V#j]Xg>lIR4,9).M_0g'mP-l\*TkJ_0D""GYi#ikzi;,l.Xf:SW(<Hir1"-Wk^&l.u?$G?H'V[``PHiiR][i8<C^r]SFa\!u`8p>W7I..1453,sV-hCooLJ-_']=';RG\SYzB`(:b^'_G.dgNhW!0D:/I]u-TWb>+mmaLOdf:VYO#to@lIVT[`jLcF*i222jNC<N7%%DU>7IEqn[<#66]dD6_gu&_H!!!"LFQGq/"@b"m6,DWs=ZrYAg0BY7VP-fX;?%3f9&KpWzJ>1s0"98E%!9fU($3U>/!!(r470]tZ7M%%n77$Xdo5@f&-6[VN+-u$V9,crjJNq^"Vu0`</#GT"9M+4g<PZ.bL=+G;W?i?PHmq?_@EH7[;,b!&hbnJ8XS>6B$NpG0!!!:ii"6(l!!".fe)1N8z!79X8"98E%^j+2`"p=o+!!!#Li!TYf!!!!AS)=k]!!!#WJCi]e"98E%!(cY<$NpG0!!"^Z73qoScaWA#(19'k;$C-Do%oip,EV`@AVNL6X]:d&r"f&m=Sfe;s8W-!s8W,W$NpG0!!)f+i!TYf!!!"tJD^e<zW4Cgp"98E%!*klK$NpG0!!&\E76s%-Z#O'b]QSg\h3kEj6:r@G6r5S,\"Qe+^\HY_EtYLT)hU!D*J8$:\pY!?UF;.\/$P4e*s=MW)I.-eK(oW0$NpG0!!(Zmi!feh!!!#QT\p+Zz^k5&i2UjUa8tTL%VLManp*l5e-MtT*i!feh!!!"8qqqhbzk^q_("98E%J8i`j$j6P1!!(f1i!]_g!!!"$L>WCAz^pN#)"98E%!!&VK&Hi(6!'nW\i!0AbzOl-TMzOMKc\"98E%!'oE!$3U>/!!%PYi!KSe!!!!1_aQkp3ba6]o8BSVR#ri/bS2i=5A3t;EpAFtV"4HNSjd4)aN6>\"2%aSF*<I7q'hOgc^6T`d2G$F"]5OA..ram^]+95s8W-!s$[3fJh/%._!lG7(6d``CCl<">DlqV-H[bkg(X"XTN9M!"p=o+!!!#o71^=*(#KochA#UPN,$;OE32PpEfN+DK0cWrW\]m&.Cu,`0jeTU#8DBrLW]5^s14a8AS]J]2_S+r%[D#VN>nlEQ>DYQ@\SKLD"@d,;BL"VOl-`Qz7f,Uf0!&UR)9Z8elk0GY\9GpMNnq8($NpG0!!!k377!jX,T?NY6%`\E8V/m4Z@*79nUKHLG2\Z8(^Dp,*X?8^dB$GLp>V;I-SUe))VmH]<fB.ULJF\)rADI4,.u.X"p=o+!!!#Ti!0Ab!!!"Lj$a>\&'PFEH&H:E\Sg=3"98E%!5OBJ$NpG0!!&DRi!TYf!!!!YkhldNz:k_=P70S"lfkr_`Q*'+P7%Qc[2TcEki!';az\)7`!zR-<H:"98E%!!J5<"p=o+!!!"Oi!TYf!!!!qQ:2KLJ+/`L[&q68k8Y[df?%b[&;$cJ(2%3+/hTK9ir;suU&32QcTn/'?^GKb$3U>/!!#jci!KSe!!!",_r(n*zpp&`b"98E%!;Q6F$3U>/!!$EB71Xl=Go'%,\]pE3i1f/P(.DmK3`7H4cFHLfVQ8*ID)IQ.$b^6?!nf.cf2gO\]kPF941C\U-Q$ZL#"UJsqjZU<WT(ue-SqCM#Br],$J&Vee/da_f4i(C@'+r!<L@9%$q<88`0TomR#L]RI4'Q,5!Dfjo[kMK"p=o+!!!#Oi"6(l!!#9tUYlUbzH(RM9TM:GCXhAb:C%VZ)>[7"l"fo9k<%^TJ*)esm+KXFSnFidGi!TYf!!!"<O5LBKz8>P/K"98E%!.`ur%)@3o"1,378p($[ptuM_znAO5m"98E%!:\t*$3U>/!!(BMi!KSe!!!#'iC+#<pc\tBX&IhC$h]C,c.u:*JK\/$70rY/pTMuD2-NF7Re6__mAZ"@G"f%7&;Ock8:`O)\h.47Te)(SG-d8\9NsM>)-_"?K)&LUTs9nd/muZ;8DQG9"Q*U$KFm\+pV0B$s8W-!s8V!a"98E%!:\:l#m:5.!!%P*^BOW:s8W-!s54On!!!"DS!MtD"98E%5am8^#6Y#,!!%PG76sbaM88WMr4&142E7.mCEcTb=MT0#K,q-B`B;;a1%<R2Au5V5>8J^[Qd;c3`/!InC4"Kb5:QeinXXrJa&D-Y$NpG0!!!;4i!';azint1IzY`doM"98E%!5SEg&-Mt5!!(fri!TYf!!!!a]\j>(!!!#7o?Z>'"98E%!6gYb$NpG0!!'6ni!';azW^T5AMR[%)0&,*'AJ<en[M(oo=L:)B!kZ3F`#qo-i"A>UAkS8ng$$!$`MP\!5U.P'2bB7o]GjH)nBbn((\R<%70sO^%GN^#miiI\dH(?-s8W-!i!]_g!!!"PRG\VZ!!!"LKRuW!1d^Ua*e_7]kMQmSz1tUXs"98E%!:c^N#s'h?9f-8lJFqb,"98E%!:[YZ&-Mt5!'h@\77#:6%7bOdGs<73Zb%/KkG3elgD[!Z&'o]u5dF*YY]^&_\TcPTO-utg(E%TM&6*20m\^1b\c:Lh,T3PZ&C`l$$NpG0!!%!$i!]_g!!!#CR,AAUzaGJg\"98E%!'m"2$j6P1!!#-E71Fqhj%!bI,n@T!IaH?SdAHsDs8W-!72-%o#%sL$o2/*DWK7-'#Q=E-f0%ss"98E%!._H7#6Y#,!!!#+i!]_g!!!!iK&?t=zT\A<;"98E%81L"b$3U>/!!"/;i!9Gc!!!"LnDFWVzi3qPO"98E%!-"Uh&Hi(6!'i6a76t"-gh8,GM"],5H'D450#q&X[QOB?"X0uV"KHAVWQ`u!kK_`HAHI.9MBumOh>FKK5al$F@F5RtljK##%=@-n$j6P1!!"R$i!TYf!!!#O_r(q+zCkU^X"98E%J0K^*$NpG0!!&sr70jC'S,tATI=FZtdRhR6J%DO08If9D%t#e6d7"bk!QHKm@^?UPX(G2Di5`OCcBnGt"jp,$D=ufl"98E%!._%;!u2;ci!KSe!!!!a[RCGj0eCmT<=_MBqK_/2B&6tf&aW:cZZ]?i\n](;REMR;<$,jn)Hf.Yo<:Xr!dLfI8sODp%J2h2a<Cb>XD(*;3O*a/c13*1RG4.fE>DV,/m\d"i!';azQUM>\V%?F<m+Qt7+o==Y"p=o+!!!"pi!KSe!!!!QU>Q7Zz!3SaVI4Vf=6)d(D^pT34l@k=tCg9CO+Xq1@Qa?*"*jtZpCu,fuV@1RoTMF`D)mFbob2st%JDHdqEtq%pIS0`RT&9tZz+R@qk"98E%!.]hn#:_WVB00lp71kZnbe,Dn(k@u3B1`*lTGA-t$NpG0!!!kO724\uhESD?MI:FT6Fb_D09r(dn&=2m"98E%!&2XT$NpG0!!#:#i!KSe!!!#7M;SaEzBT5Ff7=HMQM(s*KaQqae"98E%!!'[i$NpG0!!&[Gi!TYf!!!!YO5L3Fz!41Si"98E%!'lW7$omh;]c7ZnjOAR39]--Yz!/O&MAJH:u?nkS<YeQ4us8W-!s8Th@lMpnas8W,W#m:5.!!&\T719BaRkI5>A75d\33(mC"98E%!!(9YRfEEfs8W-!713g_s4_Io=/Vd!MVnjFz\FJJh"98E%5cW2h%0QY2!!#\!i!0AbzQ/DuPzE0Wj"9l1nkIkH%[e`s0m$NpG0!!".\i!0AbzlJN$Qzpl+,="98E%!0E].$3U>/!!#9@76uI\XYGp(,4;$:?rB1+<_%2qh3%<'qX9mf2/8T&2g#Pn>*^@OhArG5Q9!170_<aYB(lT5#oPAf_k-_'OFXdt$NpG0!!%P<i!BMd!!!"LQf&DX!!!#7Eol3d"98E%!&1k>#6Y#,!!!"oi"-"k!!%NZU.#W;7r&r70(A_6*$;'Bdp6fZ$5,:`M'-kCrX.$1$NpG0!!%PUi!';azM+&!q=i'dE*!i%ogO+lTN29+2i"-"k!!#8#r^?s()`TA+$NpG0!!(C5i!KSe!!!!AYXK7)=30bVS;#^Mr,rE>.5=9pGb)I]`W#o;s8W-!i!]_g!!!!EMF@f=Wp#WaF$!C:'"e2Ds8W-!i!KSe!!!"LV;Mpg!!!!AClc?!rr<#us8W,W$NpG0!!$]F70e<F@gZ3c[_G_^s8W-!s8PLm,tCG'[76D=%Klb3!!*"Li!9Gc!!!!aNo19JzYeAs""98E%!.b"*#Qt,-!!'h*70qcN+-Ga6?$f!J]:L]C),5M[;)$e`$j6P1!!%81i!0Ab!!!"LO5L6Gz!1_sY"98E%JBQm/$NpG0!!%hTi!KSe!!!#gYsf1p'F^"sHe$q\^S*\R%W1,3"98E%!&0bt#Qt,-!!#:\i!]_g!!!#/N8P6M!!!#7f@Spg"98E%!8,u_$NpG0!!#Qui!KSe!!!"<h;AVCzd#m5o"98E%!3k/7&Hi(6!$Jl"77!0NbDu"&<%EjYF#6DCrSp.1Qr^mXh?pj[!l]3f.CDJXX#q?Aj,C4Per]B=%ne/n/j;sqiTa/TkOjBefG!l7#m:5.!!'g!i!KSe!!!#'Y=0,Q8^5^op5qLD$ZBNpD)J'?^CB*."98E%!'mF>$NpG0!!'h.i!';az`8Cn(z^r]"Z\.U`6bgBlI(q<\/E.+$IWBJ9^i!TYf!!!!Qq;;V`z!9`8F"98E%!!&_N#Qt,-!!'fqi!TYf!!!"te)1K7z^u%Qj!=WaHj63rk*N-d0AVrneImdiW"qIonRBb,AilkOo%l4[.hOaN=XPUfnDDdd*i!]_g!!!"8PMcWJz!;,1X"98E%!"akB&-Mt5!!'9oi!KSe!!!!Qg#*2?z_#<0r"98E%!._!*#m:5.!!%PF70g"M1;FR^S)=JRz!5dY%"98E%!._*-&-Mt5!._Z.i!KSe!!!"L\_m_rz^rAf/D.`NA!=_hRV3/jrqNfaq)/45Hf/bEde>LW@GaefK/&tTQj_1TN;'bpB>4s]cq4-'C]Ut"iBNBN8gMg^lN8P$Gz^p;l,"98E%!8*%a"p=o+!!!"]i!9Gc!!!!apI,[gN!:?+kL"d.5ErZGNGRq_i"-"k!!'fRkMQXLz@#X"T"98E%JG62('*J:8!4]t4i!BMd!!!",oABoXz^kCVP"98E%!$Iun$j6P1!!&sL76q:lKC[*'.@XZ,.a84Vi]-[h<$h;H$262FWL\RLZd4QkAHXR2g)r+8M#?R07%IDm2q2(!\l$dp%=#HP&H6S*&-Mt5!5RjE70DBS0]3NG!!!!aVlek`"98E%!5Ode5p#u\<[%8J$h._%n<Sj=i5=@70a2mZgiP:kgAKl"7[R;c2:N#t\dOU@==UdF(]A8Fal89F]@rCE3X/5++=c:]"98E%5T8WN6%ahMfb("Q%A+rD6KoR0iHA.j].8\fg7J+Z77/LW&cc@1\tfQ4\?Cek+W^(F)W,!%:5<Lj\0qm8VC[VYEOF^5"98E%!/-!_$NpG0!!"^0i"#qj!!!#b]gY5P<.f%$d2/pFXu==_.d=ke1gFj1;\FK9Lqok\Xm;5c2e0qI20&i5=Ht(NK1Dk]^i#R3@J,1BDl*^B#YZf>i!TYf!!!!YN^Z7K.Xf;:j!r.P[,X=HLfSQl#RpE;'<.SXZ*_`3\MF@:d,/k%&`3Ag7RidV^LPkt^$AS6EERLm6U7Y57$Znki"6(l!!'h5k26RLzY_M'B"98E%!!(d3#6Y#,!!!#li!9Gc!!!#7mbeETzJB1/#71sq&Li+FPMYmEQ7%"CT-.`F9nJ9+l$t?+H(B<;#"98E%!5S9c$j6P1!!'Bki!TYf!!!!i^u,S'zkeT[nW'Fo_YGG$I75rXrf#_=+RQa=T+[QlK.&3,^3A7V6_cL\q\=-c_J+=5p/MFY@fT!LQJ`1a^PTDSP7Ucm8Cu>[(z.'2>1"98E%!!'1:;ZHdss8W-!i!TYf!!!#g[,;Ju!!!#7)"6Aj"98E%!6EAQ',q"jk,AepT]XU3K,D"t;N4Z*i!TYf!!!#?ptuG]zJB$LT"98E%!,1EN&Hi(6!'nYsi"-"k!!'fEkhlaMz5gr.f#4Ia-*)SOT*=QN<JbWDQU#M=D->/F%+4`H_;2@@rejQ:drABhZICd?0?jf)3;%R^*N5MBfqmsi`0k8@p0]3KFzmJ96Qf/qmq"98E%!!%R=6'IK=I:APe+5]*<<nh:NMF"A$XC.EZ.-JM\11!")"[d@sL6ea4W9qb@0Pnk"2^\^l?Bf[YK28=ePr"o#1\*s:.iM.?$NpG0!!#9:i!KSe!!!#7QUM<9RY,4>HlNXj;aon=$`roFZ(4!O%<H8*i!TYf!!!#WMF@lOGds1m6i^V-&E!fsz^k(DO"98E%!+=>G%XF`8^ftn(PaG1)D"A</$UEe<U_P5ZlH*CY76urM(r50l^$1-5o5"dHE-6Od8=6gR:J9cFJ3Sr+U[Sf6/>PVF80,0`=3TqQKnJ()Y9OiU/L_<21!R3$<)C:t6.#b)Hh8#_&09kV#FrIOK8eKNW-:Ws.<lF8ABh^_!`6J,M$P^PrN6c`19F0&AMLM>>hJ^%NS#H<_C?X-AR\(oqe336K03\p'(OVV3gQ"U\BRMu?T9kC7s+3\Oe_UEn&\!WD9/)%,lm79RNj$5)Z4W?DU6T_onH4Tn,`es:Z)K]z!6X4+"98E%!2-@M$3U>/!!"^@77"9P4'N;9-@7jHOL*t>9&ZJm3S4u<o)m/dTL$138@idDcg3.3N8)FSGS<Cq/OBSJbj>0.!P,Cp<[:K>WYXIL#6Y#,!!%Q'^Z,7ms8W-!s54.czJ@"/G"98E%J0(9>#6Y#,!!%Po75(ut2I6rCEGJ?:jeo$m#dWIFB7VJSQ;X,njB(S77Gob)fUQ@!eXt%P/OgUnF%$IQ1pZ65D66m;U.@^=HCH0,JkZ&]`BDAi4/:4tC8(h8>T7t^OO!n+Q%nEq5&f#'@OYN:oU^;PP$d-nR0'V#DYB"kEMs?WUL6Rebhs$8!!!"L\=had"98E%!2/T7$NpG0!!&DLi!KSe!!!!ar87h`z5eFeFrr<#us8W*f(8u4^?Da)VP[aS!Op*T83bPOmIF-m0$NpG0!!&CJi!]_g!!!"LO5LQP!!!#7=j#Y1"98E%!:]jC#m:5.!!"/277"s/8!=@g@b)(KlN3.n>C,Eu8$?]'_rZra^Y?ZsDI#VOG'u:iQa>mM)RZ5tCY9KpV-]^Bp-cV38[TpHS[rdu$NpG0!!"/3i"-"k!!!"PK&@4D!!!!Aqki9V"98E%!.^!c#m:5.!!#9Hi"H4n!!&D\QJ`,Rz;#&rQ"98E%!!(J:'P"&nrAT\#.eCkMH<NNV;\a!1N8P6M!!!"L)=QJj"98E%!)VWC#!T/6neC!>"p=o+!!!#0i!KSe!!!#GN8P'HzE5CH:"98E%!!)TJ"p=o+!!!#-76ro!iO^+$jfX,LfL,/&%%Me;'u*@8js43IlQXc4M4+6c'-DHJ('-,2[e'Pr\G1_W,tRP#6%rsS*elL,\M"6H&Hi(6!!%i;hus5`zSDXq]!!!!aVQJba"98E%!.]np'Z/M5^=J57BG*QS3I3R`Q*g9Y7,SFUzB^+F_"98E%!'#R!==YJu_nH9\j4;@H56[F)6dA!j'[BWXi=k:CVJsK*4-#I,4p>RM!)=ZKe<fj8Uu75F@PjU813s]5%_t_4knj2@K.>$ZC8HqWJ'gV\$<ek9b+&7qS4*`Z=&/GabpY*^i!9Gc!!!"LVn^a\s8W-!s8Ti=rr<#us8W,W#m:5.!!!#9i!9Gc!!!"LU>QF_z3/p?G5-K5'#jsZ)e.^f^JPtLZ41LFTG:mQ;!^Rse#m:5.!!&\[i!9Gc!!!!aP2HlS!!!#7-03tq"98E%5]>01#Qt,-!!%Q>i!TYf!!!"D[,;,kz!5RM("98E%J->)o#Qt,-!!%Pgi!';azi'e+ITIt1eebI''--cVei"-"k!!#:CT&9qYz5_n8*"98E%!%?se"p=o+!!!#Ii!9Gc!!!"LX5F?gz;"<HH"98E%!!'Oe$NpG0!!&t[i!TYf!!!"LX5FNl!!!#7QI\JjOjB*W1B]5\NHJf&NVg%K7@[JfA^C^q^&XKN:jM"e&c$'6_W'@T\CQi:D?rRQ+>5rTQKG\J:ZnX05Dqe"VVha`z_">Ahs8W-!s8W,W$NpG0!!&,Gi!9Gc!!!!aVr.[\z!4:Yh"98E%!.]XY$j6P1!!&[[i!BMd!!!!AM;SO?z!63q&"98E%!5Q07#QQ.NekT'@1VY:9s8W-!s8V!^"98E%!!&KW"Z\].U!6"6%CfK9Q?&Oe"Y9<)$NpG0!!(B:i!TYfzM;SaEz0Z-<_gT2,Gp#$Db!!!",MjQp=CcK$#fOob)i!KSe!!!"LX$o>QpL02JII<Un0iKed<^:cpL62/,WOA011dB=112mK/%)X38N)0I$_)S(5Ab+:fB;>`3%81g4Q^I`T_1:Ygi!KSeziSY(Hz5h+^""98E%!%>TN(S1m5Kq`J3dWD(B.74J]@k1D*\_*][^V^!Ms8W-!s$[Apa]qBb+p#9pJFr?&72YTC[CK=iHj2"M6qQ]+&!aK4k4jhUX(b!:l2]f*53(EpC8hINUL74!REr+Fi"H4n!!'NNQ/DuPz+K.^A\PB,c$TbSB64R6jPfSm_nUTO)"98E%!77h*$NpG0!!"^`71Le'@s9D18G),E$Q6Y;i!]_g!!!"HR,APZzVl`BR;Z6u*okkQ7cJ.Neb_k^s<.!NQH8-Dmr8U<\S.)bad/poF"d<n/.^Td'X_AZpmb>L`L;9L$%7#&ZI;_cGZ/>ljz5c3HG"98E%!!%T.$3U>/!!(C4i!TYf!!!"<d,5K=!!!"l<p&<J"98E%!5S?e&Hi(6!$FIV70i]Xbpr/u)+=nl?GOBhP);@[pYZ8Zz!;bU]"98E%!8)k\$3U>/!!"^u722AA?fhCiT"9<dh4;`G,t/>oH2t]as8W-!s8W,W$3U>/!!'gl76q3T8%fs<ZR#^t]QD\Ud`_J6+&"487h0($\a`N$l2'6BG"hq>6.BPL7Z1hgl$m#mn1'9J.^R*A)Zqs,9+Ppu$3U>/!!#jpi!]_g!!!"hPMcfOz:l+$:"98E%!20>L$NpG0!!([?76qsJ(8pj9`\+##Z:u(m,Z:,oF+MkuReS$?9d"aI=(7TcqbUPcWS@S"8GN$HeRPQuf/7!M/.@-)H\mD&iK5bN'*J:8!79hm^B=K8s8W-!s54:gzHnsUe"98E%!2,n@$3U>/!!!Sn^\*uos8W-!s547fz0YcNR"98E%!!oVo60uO&E)EiDQQUD,:AK%QDp=hcV:$;qo)fC,(3H:6aK)D\O5pjd+kY@a/6RLtcZ",m"MB0'"leNZr7qO"VuT6qeaeRp]V**J=D]:7O5L<Iz@#j.V"98E%!0Gi%&aoFt3Dq,^J3$Y%bl4IV)o]R#s8W-!s8W,6qLJVGs8W-!70`+g+_+dDi"-"k!!%PQX5F?gzi8rl("98E%!&39f$j6P1!!&C=i!TYf!!!#GdR=k#\s>_PqbNif2\J;T:Fg&cTDH@]$NpG0!!!#;70\Gaj[WG=76tsGD`rtIUu&(-_iQ@\Se>KCCMsG"IGp..V=sKDRM.A8cCQa6!ps?YGT_k`W,]j6SWu/+dm7iD;?p;FGjr`2#6Y#,!!%P*70X-K_YDeFi"6(l!!'fIiC-&0&uUZe3l&T\]uUsH%W"@6'liZ&Of5)Om%+qNC!=mX-<%Md_fKtV8$-cpCX&A+p"`5$o*,V/*\6`rT<G33i"-"k!!!#.m,/3Rz:pi_+bH;[."aju75R+^FOnA=Ej2au:71CD)9-CIUM=&K;f:bGu$M:bfG?L$4M?ISM#Qt,-!!'g)^NohYs8W-!s$[W$G)K%m4iTO9SN#la:NE<:)."7N"T(I#5MunPzJ<f%""98E%!&4-)&-Mt5!.[f%^CU>Ds8W-!s54.cz^oZH+"98E%TXiG-#Qt,-!!!"Ui!BMd!!!"l_Vc"/!!!!aYFXS_"98E%!)(f!$NpG0!!!#@i!feh!!!#k:Z)T`zW/KR<"98E%!!'.Z"p=o+!!!#Ci!';azZ/>iizJ>;$+"98E%!!'[i#m:5.!!(r@^G5`fs8W-!s$[.@W\tF<GMj#8!!!"LM4m?lYt1ja!-^V?IKW"mX.P.G[".>b9+=^uPr*qUW!ps"-dY8p;h]/2fOj9%)*Hh`723/;l:X_JVh?AQ'C>Andk.7s\e*d,"98E%!0AD>fDbgMs8W-!^[D.%s8W-!s$[CXYsjO@m2+;*3PcC!i!0Ab!!!"Lg#*2?z+T(()"98E%!4]1#6*%LP;CIL\HXmnKq;W2[RTSu;eQKTS"css+.^Km&Wbk@jkD?mdgQMLt#"pBl-uV\A[(&aLiie(rN^<4/?cq:3"98E%!!'%W$3U>/!!!#1i!KSe!!!"<Wo+<hzfM193"98E%!9hP_$NpG0!!#jki!]_g!!!"dO5L?Jz5ec.a"98E%!"bUW$NpG0!!$]6i!BMd!!!#7`S_")z!6DoKrr<#us8W,W$3U>/!!'h$i"6(l!!'ercUA.?D]<)(&m[3F72.beG#urZ,Cl3:SD\B&="GV'"_C+6W+9p=\Z&GY@E9#"3'65L716K]D7bi8,6D7^"Q0Xjz!38NukluB;r%,`="j[PRF.D.p"98E%!.aLq#m:5.!!'gOi!9Gczl/2mOzT_(YeG;D'I$ZP'Zk?1dP\""0`ADG*:i!]_g!!!!IPMc`Mzi7m0!"98E%!%&98$3U>/!!'g+i!TYf!!!"Dlei'Pzi6gHj"98E%!#XHZ5nL+kf46eQH!5fp,(P=hifGc1#<?E6=Cebhr`Tc(Z'PbJB9\`%ghZ"OMe[1]6Dr301R4;Qk+"nP=tr'=7"!o$"98E%!2Pq=$3U>/!!".P77$_l?pr_PitkD3&&'mP?bGJ*cQW`I]13P0Bck@SN3K_=Pc$PQ5p^Y'4<9ftl;(3`n:Nj[7&Q_\c@;N#lq85S$NpG0!!&to71(k\ngkWcTo\C3i"6(l!!#8\gI2D9pT=Qq.ufh/Y5\J$s8W-!^Jk14s8W-!s54Il!!!"lX3eW1WW3"us8W,W&-Mt5!'oJ6i!TYf!!!!aRc"AQz!2r=P0qrS^_W0CT\_EGBD$EIK,:P`H`4"qL:#i/$BoNr(r=?qqUDC?N't\DicfQL.JDQmtG=G2OIR6peRC;fk!oO@fzi3M8E"98E%!!)BD$NpG0!!".-70KuFL$_;pGgc1-O+_K1ODu7E@kpXb4R%Bq%:Ab3SQmORaHB?SCZ\s\4_06\XH!$;P+6j`b7QTAD)tZbI(YHZT^f#Jbhrj3zd-jChI<si`&["24Q*]5L^Xp@$3=eJ'/9j?S`oH)Q*O,:c4P159U(<\@W'dja)rMnFT'%APf$__=+r;2J-kTH;bhrd1z+G8S\"98E%!+;5Q$NpG0!!%Q%70L=JlXiROo[@Y*#`#1<I!ie2Ypc(BjK^SCN`.1$!*ZE\6iG<bjKcY[]4FrfLtm>i&:ghD'M$8Gml&`&lb-A_E*b'W'1E3S[!EZRcV?ahi!0Ab!!!"L`kNSps8W-!s8PLr1D.1BQ1X!lkfZPIi!';azaP[L1z\-_($"98E%!3#,>#m:5.!!%QHi!9Gc!!!#7[GVGrz."L4h"98E%d%6Rm$5Jdt]WbbSHlG0*&-Mt5!.[kj72/80`#7;PYu[3*AY)Ab`W%iTPqLu&"98E%!4[X=$NpG0!!!k671k#8D%L>6WnsuDa1LZR9MQYe$3U>/!!&\+76qQ&R`.-2!3okMGB]$=UiM\^b+E/5K,SO#!X2gMI/&hkq#8'`i_DFOKn=1l>D;U1H7t?^YT]DBk-m/?O&C,Y$NpG0!!)NGi!TYf!!!!QX5F9ez@%?-]"98E%!5Qt>&-Mt5!5Qk7i!]_g!!!"8Q/E#QzJ=tg*"98E%!.`in.&3#3HRFc:00Vtb\&TgDaoM?!NE<?g-D?&#5.XHonN%6F^kADTLu8OAz5g;`.>/O'5qBld"V2qGIK%-MX92\i<.!o9Nm^u[5[c5%qL/FV@=.=K>*pa2Mp+cuV^0oO>T8oNe:*)Dm&k"q.rSdke^AZV_F!/Al8qCjG?dV#"kTs<GKP9/sB=$,7:'#EOi!]_g!!!!iPXQ+OKa7a`dG&2]:PZ&=P]5Oh"98E%!&0#_#Qt,-!!!"li"6(l!!#:BcJT9;!!!"l($+9]"98E%!$mIk#,@DPFr-90$.PVCN-s\-j[V`F3\XrS&mmAgi!TYf!!!!qZJZ&mz:p&X_"98E%!:Z$,$NpG0!!)MN70JEZR!hE'!K]6t6+$8n\qgfDW!s$5@SFXhQh'+if;UW2E80#h4r/^7r<*AN:?6MK=6&]R_C\u9L^m;G4'e8LO6!asP4;og7iONRI7SnVXrJ&<UkCe[(A5reMf/2hj'>7EHrnGW.trc;J[dL&>&\-j>AotEn5rNOP`eIG:[+]WK4puRK4&N%IV7!4C##5)U6$Z9:bXao$"VbW^D[F=n'PE]BZ%e-eiL>!$j6P1!!'fd76s0.W^)/KXW<+*27%^2K;NpSKQ,n3H5K[j@N>n<[=\ET%JI#s$[jam`?0t#ZiQ5$3m\N0M>(MsOab'46>p-u$0K^A:ML#gLd'`)"98E%!9hef&Hi(6!5M7`i!BMd!!!"LMVnjFz5`Xb0"98E%!$L&c6'#4VX#EBDRbP=1SqcYj<cd0JH9W.%W9ZrBbm_3DKO!L(;U0JkHb)I/WbP8HZ.\ETL62"E#t,sb.;V\DZb&X0j(98lm,/0Qz_!Bn`"98E%!.`8N$3U>/!!!SMi"-"k!!'fJhV\bEz5j@27"98E%!3i?8D#aP8s8W-!^B+B7s8W-!s54+bzJ@%a2rVSaq^jb^n7poUd5#r5<m>I(&o(qR7'f.ho`G-_&lWqPPI,@`!G*P1Ya>TmM83NgT!Eg:boU!YrUlgGA&`<ruz_#6\f]t*f;!9sO@!@:P;W>aVJTLarL@_R1gf(CTJfPn6^IN8N$Ak68gk(EG2>bJHh>^J8k_@qkcirb6JA^F6ChV\\Czi.U"o"98E%!'p89$NpG0!!(+$i!9GczNo1KP!!!!a:nZ_S"98E%!3!fMD#XJ7s8W-!72q)pfV:`G/X(lAG>m,NcR9pY#i\C:7_$'Ar'_(q!Be[n6h3B#Oh-J=l/3*U!!!#71U,dD"98E%!20;K$NpG0!!)N2i"6(l!!#9BK"pRMs8W-!s8V!g"98E%5k=C%$3U>/!!"^7i!0Ab!!!"LT\p1\z+Ks]3"98E%!&Tnt#Qt,-!!'ffi!BMd!!!",i'dr'E;Cj]Xhfea^X2EKs8W-!s547fz@%Q9a"98E%!5RUP"U"f*!!!"`i!9Gc!!!#7Pi*,V!!!"lK@\rd"98E%!.aXu$3U>/!!%PCi!9Gc!!!"LT\p%XzJBZpY"98E%!-"8n$JBEOB^l>i3'$EA/H5\Ls8W-!71VaAVp(LuacsuO2-;u"T&:"[zOGi$)"98E%!5PMj&-Mt5!.a=ai!0Ab!!!"LdbkH8zd%TA+"98E%!%a7$>a?$=Sc:sreV/jo?u?ZqGl^;Uf_aY[%B/R$&6N84WDSdolPboh-gkk$KqWk;ctE'Z.pEC!C0PO7Ur/r4$a>SnC3DJ&J.%?FklfCDI..:.M7[DOaa1X]+5d>+z!3ATpSH"JhTJg$k^QJQrs8W-!s541dzT[)I#"98E%!._E6$j6P1!!%+s703p'i!TYf!!!#_n3mf6DkCtB')i2SjWFt^77$`n2&)(MZkO+B%CA+C$L$PKOEXMPYn]U.Bck@%M7N$*Q(pHJ5pe.02bB@ql:jh8o7T,^'qk72RsV)$ko!)^#K?_H#RI="i"6(l!!$ELcUA:Z1q*/3I"u^LX&YWB77!:uh@@0`$BfC8/[,d+q.h(:Z.e[1JAS*j%7MWeHo=Zck35K1jR@\6N"GKQ?^iR?6bO<X[rhnG]./>ahohre$rEMBPOnRP_noDq5=Gmm*rg/0;mj/$^M<cJs8W-!s$\bg7;H+H18Ng&#7KSOcq8IDQIL/6J+"$,;c_j!npn=r_T6c2Q:c?MHYEOZ+SaBKo&cb+$NpG0!!)ea7?@POpia650b47p@MDKqnF<Ot(oHuR(f*;HLI-r.j[\hp5M1A(NN@!@aaUI^8p=Gd5?8Oqkb!S(pnt:@740mXO!f-Ur+2f?/_h-+0U-1bcY36q4"^2'5Rn8HTu;c\QF>5S>V?V<LFI3``;#3A.F8V"I@CkI[:d+-C'=6,?hed]WQ^IlUlWq%,>p]o"0n/<i!feh!!!#IF5R?-zTZuC&"98E%!6EOF"p=o+!!!"oi!KSez[GVDqzaS+O!"98E%!&1&'%0QY2!!#h0i!TYf!!!#'^YfJ&zd&9A9_r(-Qi!TYf!!!"LLu8F>z!:iPm#bji!*!*?g8BL-]JW7[<ph^X>^XN5_s8W-!s54:gzKTehj"=u-<8Wr)t+%Y^pJSpG^oCid?J"o?C9H(0W"O4S+LPFX-s*58L/h[h?@@6KT!)_aUN<CM#q>;#V2lK<!A)IauzXGu-G"98E%!,14X62>j_7#@l'6U?o=kVe/uiTjR^F'a$p6kK-0*l-mim-fIfokG!K+>&(&9U3BW8k\.7e2WF$q="a2.B$"Q&0'O7"98E%!"ae@$NpG0!!$-1i!KSe!!!!1Y=/Tt=X7ECi!TYf!!!!Yj5:+Ez!9N,N"98E%i/?7G&Hi(6!2'mo71eY$nYZ<,;IVhhP:(i`k$6gN"98E%!!&J&Sc8Zhs8W-!70a3=dIb=)+Q*V1zW1;cX"98E%^ds4<$j6P1!!(N0i!feh!!!!gB&F%"z:qPWm"98E%!$J<"&-Mt5!!)<0i!]_g!!!#W@c.RrzOJG;SBn>m.B:28CW_&h/p#$Db!!!#7'@PeH"98E%!4[pE#Qt,-!!#:K^Ba-*s8W-!s541dz+RS(o"98E%!3hLA$3U>/!!(Bpi!KSe!!!!AJ`$k<zE6gr[+[8UNXlPuJoTnDC"98E%!)WFJ&-Mt5!._9.^J4b.s8W-!s54+bz!4q(q"98E%!&18-!X&K'!!!!A703nD71%:()5l*;I"5&O&-Mt5!5P%li"-"k!!'gHkhm*W!!!"<>F%]DMi.m^)6Nd%KOCcKJi-rG-s5,q.>a!6n%^Lk"(u!`"utguW*!Bt[ZUnH@`4BKLchq@Jnd?t6`o%B0pnL_]gWUC2:Z!=IZBaeS[gs!c[()l"X`.@"98E%&6kJi6.&fT/>X!J)B@p_;4Y<GJ;&lIpiIPr.sVb*At6B)<roh.hZ=orW;K*5A?&:RAh^lG=GHMtgkdE@a*LA]@Q`Q^"98E%QsQ0<$NpG0!!!k?i!TYf!!!#ggqWdes8W-!s8V!a"98E%!0Dll$j6P1!!":.71gu],6k92MtQ%pK^WFSHdLS;#M.>A9l2h]i!TYf!!!!al9u(-ZXXG-qc6Di//Z,o_>jQ8s8W,W%g2k4!.Z<Ai!BMdzdbkH8zJ?%N8"98E%!;M]7#m:5.!!!"Oi!KSezo&'lYz0ZN#Y"98E%!5O]SrR9!7bfn;T73$J`#)r8hhoh&4k\a<&X/-G2C<[sn%MSgmfMk:*3P'22aQmoqN/>mR,XEAq/jWAkS*]VJ;=:?8;BQVIrBQ,pWu6LH0^aArJYOfRhf@es.j%bL@3,nsjG3>'%c@m$!!!!aPKVkl"98E%!2,A1$NpG0!!"/=i!]_g!!!!=Pi)lOzi.XT$hP3LN9ktPmA1i7#`7MC+'tj<pi!TYf!!!!QXM8HJs8W-!s8PLpb`tH$F;m=-:IF%J"98E%!*GWH$NpG0!!"FMi!TYf!!!#7UYlL_zJ;iCl"98E%!5P0p#?ZW(M#-V,i!KSe!!!!Ap#$2\z@"LfYkn8,)i;h(7+jUMfIZSiEi!]_g!!!"\=%,DL$Uc6`E]kAZk3O*]jeC?gN"r.^!h=_78&$)_j`XUk^38%]Nm.8B&0HBM'`p;<\YB30ir"f>/k`>F7FElni!0Ab!!!"LksY]S^&R!s"98E%!'oK#$NpG0!!#:"i!0Ab!!!"LjPU@Jz0^(q1gQ)ainQZSn#UZBe*#n'D:dl*u+.`qW0SOG`c"a2C=F0ZQ7h/6W^KCL8s8W-!s$]6K!@IeJ?M/5%Y0M[[YaX=Z@0\49h/HmmMYlR(6(A@r2MPAG\c^5*:ar\=&>M9YPiIhgm=:Ai4B`D;/LikUi!TYf!!!#7d,5K=!!!"LI,Wup"98E%J:iI3&-Mt5!'h*hi"6(l!!(rXd,535zTS;;3"98E%!)S27#f<=WhQGdu']9?%zYiajO"98E%!5QQB#&Q;8EiBT-#6Y#,!!%Q4i"6(l!!%PMcp\5=@rbnEV-/H/#Qt,-!!#9Fi"6(l!!(qrWSe<j!!!#7DUdSV"98E%5j[+\$NpG0!!#Qni"-"k!!!#Pbhrj3z!:JbQ"98E%!'$rH#oc.Ul)kUXZL?]Y"98E%!!)fP$NpG0!!)Mdi!0Ab!!!"LY!kWc\If_AE!3u>FG/2*bc,as)(p.K#%5^Co2,SXWf@9+'<SH'ct*%md5,7HH45K$/V&h)iPI-;"?A54$Z!,"i!]_g!!!!)K&@">z5j5rkrr<#us8W*f%Q;FKq$kk2+KI[7P-\Xe$:SqZRu&;'9%Wsu#6Y#,!!!#$i!]_g!!!"$QUMY:EfElf(@G":qA'3lXAR?bTBV@=i!BMdzOPg?Hz!3"ff"98E%@&)?3#m:5.!!'gWi"6(l!!#95KAZt;zJ<&P!"98E%JFh+F#6Y#,!!%P8i"-"k!!#8[cJSm0z!;k[a"98E%!.UQt&-Mt5!.]7#i!]_g!!!#KDncDSs8W-!s8V!g"98E%J;p_i&Hi(6!$LX\i"6(l!!(qYf&-r>z*/I$Lh[!N[\!ILS@E4X/M`&$HLcoI*:8<cM3g>hWl-;\+$#4-X73h9XPbbDVlc_aRDTeJ'-W.*K`,g!X7f+CU4Q$SMz=KY(,4<ChN:t=tYS:o[Mr-&KC.ksO(i!]_g!!!#GC#B=$z&@p^1"98E%^nTcF$NpG0!!"G#7094!i"-"k!!'gkYM]Tfz!6%A?`;>%fT0O"]:ft%;(no`Ii:_c\$j6P1!!)5Ci!]_g!!!"$Qpj:T@8@;JZ[f#Z>P,.a%!s\I`>mVnYlr`r4bl@uNVkWN_(Xrl&iBu12$X_;l\EFQordYH'P(poaCKK'kul#Li"6(l!!'fMY2BNfzJB:5G'Ko.uAEhM>#RI<:S-j[UaN#0ZDrFTSBPu32XO-]OPFXAqbs5oEBK00^-G/*Lo_&7LSjm<RaNQLc!pNn/,iB+7zln.-("98E%!-F4Y&Hi(6!5Q@u711t_5EDQnH!B\@`C3)G&CNB19S##ZZ[5m'o6B#JG.5@=(fiP+)$as@J>io`TXMXBIPJ[#:Z"1A#2a-4dSKD[WFhH_Ge2!^Am]:ii!KSe!!!#GQf&8Tz]Ro&P"98E%J0;J^#Qt,-!!#:Ci!9Gc!!!#7X5F9ez5g2Y4]!(PlLthkM5qe_i$><;mm@XRbh]5-"EenFIL0LJ,i\H[R.I>DK@n/[Ei!]_g!!!!1K]!CEz\bb4l"98E%!"b1K$3U>/!!$uSi"-"k!!'g9j[BapB$0tV"VL,&j)hY'X0l5qi!BMd!!!!AJ`$e:z5dNm.`.1=FZ69@rE-'hA4GNa2e(1\iM$%E5TX+Vt@/8!4/iW&Va@E1BJ42b'GE5OrG/HM3Qt$*C6#?,o:^KgDplV)>X2BPU9l"n(h**K!J>SnfFM\1=0?aU/[Vkls#'H[K&$'R^q4,jCi"-"k!!!#8e_gf<zOPN>TDKdn4d^TesT]>iqFu,\Y9W3I"$Ju!nqHM?uY&;P&=g<Zd'a8qt##sLb"98E%!!'Dq%8M+Ge+VKD0?OpgCms8l"98E%!,1L`5qh]A<P^7iIcj'4pcV35iS3\1JWo\=$qbJ]0/lOdiTia#[do26hFI,6?C3A::@8ZfZuH;o]cr&fO-uti5u6DH"98E%!'mGN)[GQRREDT`;`T#@&Q^-tiO0@J^A?ViHUF[)i!TYf!!!"lY=1b@7UQX<DG`fD]Ss_#p[bnZ6T&T%Qs_->m9?#%FbiepFHSeTQ"?lK95LD%!X]oqq4F8TrPaMu8j.LIeN&![hus5`zbhra0z5c!<E"98E%!!)u4+.*$-s8W-!i"6(l!!(qdg#*8Az<0?)H"98E%!:Z$,$NpG0!!(s@72eU'0:RbABMnTlU)4*W!;U]9?bO-[RX>>`i!KSe!!!#gPMcuTz>N4QL"98E%!$I-5ec5[Ls8W-!i!KSe!!!!QUI@JfO8]SkVW,N(/S('-);d<\?Jf0OckZ3*W\Kp,.-m?l@oI;+>"'^Mh8Gt^rk6Vn1MjkJAgITG$-%13NZ7a?i!KSe!!!!a@GhOszY_PY5K#rCeQ;Fl7a:#<355X/4F/fLOULlurb_3F<ac*lA%tBDi+Yc6=qmK$]SQN9WJdK$%:m?&..^U$]WG!?<i8>1MzNK2p*"98E%!%a#c$NpG0!!".=i!TYf!!!",K1,ri`A9*hi!TYf!!!"dUdYE;/;9EZ$NJnuWq)SuFuNFZ$3U>/!!(C=76rCjEZuqj9:"W&8K,(@JhZ%HU@AV^/u(o):Dg]`<6i$rL=P.QrcCLI+=n9/0Tj$;"9IM\hZtQ"qPcf82?$-8#[-F-^il/RW8J3i!!!"Lg<&7V"98E%!!'sq$NpG0!!#Qpi!TYf!!!#7X$m9Y<5,5AYF.ff9m\fq5QaGbl+iH6i!TYf!!!#oK]!(<zJ=YU+"98E%!'$_2#m:5.!!'h771&@=I+Z69qh,+1$3U>/!!)N_i!KSe!!!"LkX>u$P46RnAQZUX=/][&)FY]X+Qb]46)8C[PC9E83tTSRD9j"\]Ul@OaLq55*T.8-z@'ni#"98E%!/uIt(1e71>t$;X)P--%hnYK3oO1;p\u5kl#m:5.!!%P.i!BMdzo&'oZz@#[Shq`h;bO*#5k>Gp0616dVKn'F@0i!TYf!!!"Tp>?;]zi5sma"98E%!'oE!&-Mt5!!)!)72.beG#urZ,Cu98TAX]'=">_+!b=_1me<jd7k]RH$>=Y:n[0(h#6Y#,!!!#Ii!';azLu8XDzkkmk8B-SXIBGJ@jj$4[GTRf,W8#N7gc7bh*]1X$JEE&Ol,LqP&Sc0fK)_!F,#&MGnTE80XqV4t$8b)dGK0>o$L>W7=z!/F!/h9FZ`[$la9B3'M>gNtUiJZIoE9UcLT0\$Tql;3Wf$@Aul7B0r=_WT^Y\C[>AC0MH$,UbfLQF"1B9]rR<1#NWH!!!#7IY1'T=hk+"0#poMj?NUn<cb8K=f4,OqT[IJikjO<1/r>BeTs,>h>4Ak6(_8kAq^T'liWDl>C!\G8,kYF`O:i=lJN6W!!!"lEoZ'^"98E%!!'W"6/N"YqluFf0/LD\:#.q@!o%C&f+b'AW]H<5.(c!82-alZ"VZ!kgVKe\r4S@5Aj=Ja@j+d]$C5dSJk#Maa#c^%:TUr4;eOf,n/_o8/^@4t:Z)T`z:rV?("98E%^jtG&$j6P1!!!:ahus5`z[bqMrz=T1`T#o3_"OR)R=<keEh;fruIX[1;gWuce*1%-Mrg%9WJL`tf@Iih]M2+S'=j4:A8=Jb&n>^:+KOqNg9j&CXmC#B@%z&<G`X"98E%!5sWM$j6P1!!"^*i"6(l!!'f.SDY%`!!!!)@@,m["98E%!2trI(q=Wg+18<];g?q;o`Q&k2q(1#=SqnmP2HoT!!!#7#1H!OcHO4(H%)Wk7#GBn%GO))"p=o+!!!"Yi!TYf!!!!qfAI#>zprqY$"98E%!!&&;#Qt,-!!#:^i!0Ab!!!"LX5F<fzd'DR@"98E%!'/<^$j6P1!!&gQi!';azb2<X1z@,9`J"98E%!3iff$NpG0!!(*Q723B6E"u/*/OLIfSYG^V8a<I?!AE@6"98E%!!'f'$BgDd'u.`)@@p%Y&H;!s1.q^0<?4C[gASJm&E!p!zR*7u30"H5f2=l/hm3)J?X`r.M^Zn7:U6lK$Xet/aHTe"NAqtj,%b*[]P<\$IVK%1<I]nPF,nFiD!_=L0bF8(1\`)4-F#0,FF+6ZX!R3N5e.27_Q@?WdAEJgdJ+F7A%SA^U_Oe=<P/ak%Ai?%!H[/`3\)&8WK*U@_OBh=]H(faR(#rCoZmA_2`f]9HM;$kr"98E%!+;,N"p=o+!!!#_i!9GczfgS3&JDAKKFV@P&IMEB%bjD**;ssLB;0*\VXVun*Th:"rD816%d.DR@N?do:ED-Bn1*7$EjjX66?Dli%?7fa*i!]_g!!!#;LYrOCzLm$['"98E%!!)$:$3U>/!!#:U77"^]CjOLV@jh_=o$/e4^es8JSI4?:4KjQD-2n>aU,<PXaj@N$c\o=g!e/PL+[8JSW8nLVSQi]^JIK6V;8FU;$3U>/!!&,7i!TYf!!!#Ga5@7,z+IY_b?dXo]0HG\IYnomP#eDb?=m3@qPAj?Giu(,^B-5(RNkFZ-a7),p66IR&58ffpm7U+<Tn>AX)Y!5*b^QN)lei3TzF::T(>o6U$?qCVakgTH5&,Y:T!.J[Ea%=s%[o/3%C4K'UgAX!sPBc?57po8/496":l&ETRUAF?&&7dfFR4ouhlU;G$oe8Do#Qg$m;UF0F\stED(.Ar\cO/5)--mP,It_t0ePN])'JnKd72<9:/(b6t<0h1<b@ZZi%4q6[64R8Y#6Y#,!!!#C^SCf.s8W-!s541dz^m;aXV>pSqs8W,W#m:5.!!$Dpi!BMd!!!#7O5LBKzGe)`<"98E%!5ONN#6Y#,!!!"ii"6(l!!&[JfAI#>zE4k*;"98E%!!JVG"p=o+!!!#E77$H]-4/4sR!Nn:=5Y7A;!>?%rSCIorsfD,1IA16e_mgWLugJq/rPR*2\asAZP#Nn#dlIB#k-gZOE4YZi"R3i$3U>/!!$uZ77!^08j%4Fgi%ZLe+8q[0?++%H-QKNj#X9"=a$PH?)(jtqj6'Bk*Xu=AIig>hB=XAM#Q^/&Y0I!B%I+Cm/t8a$j6P1!!!"c77#,A7lCiA3X.p!i80ZqV>KT)&i2VA`ASh>lrfTu-\<AB+N$73R5P!!*+n_>"(+`Mp;P+RXil=Y(crnjctt5i%Klb3!!%B)i!0Abz^>KD&zCk1FS"98E%!/:C0$NpG0!!&C@72Y5H3tH.P$:lA"g7R?o\a.@VBJ,C14XK"m"98E%!.`in'T1g77\2u[1!0j]nH6fk=b!Ui*T6bJUMr@'f:tbGo0hsRh'FrS.0u0@FP`'&71Y=@;.WJ'\8%:!r>43Q0]3<Az#g)!5"98E%!/Qou$3U>/!!#:Li!KSe!!!#W^u,b,zHeLmmAKqRu?j>Ns"98E%!4\gn%Es`8Tg]tHmWD7t3tFbG;2e3E+d+mVbr,"G:20<$"V)M$plik"WQU('&3"a`h.%p:K;Y:oI$=`=I*MiU[;)_l=a$tL#cD-*Wg;/BintCO!!!#We_T-j"98E%!+>ib$j6P1!!&[Y76qnS"\4!RLQeU.q7"Z^@;O$-2^DJ0%[(iZhbU@%P%i76@%r9KCo.86=@t.?Q,oZ&Q&i0k2g!ErBn'L>nX+8a$lKjO2o"($fDDNDhF.gJp57S7/4*N5GmWC6"98E%!!(eCg&]P/<tg(5CNi+qVn<cToDdQlRmX<V;NQ4/;Y^W(nL4R&ZZi%U^VT:n;]BLc;ce,>rMoo(dG!);F@Eg?"05hq%+@*hWsoK!Z[:'I1R4CV6s'g,>@Io5hQ$fRac,ak5;RtC6\0aO*T),gg]Q`\UhA>5HFSeH,t^L6:1,XJc\LQTU[R&.%3CUl0R61T:[]Pfa<18$f1F'=GGgB8J'hS,!#0:?k*bW0L"E"m0-Q@42LeZTSY.#QcNWTVRM)I//%UE<B?3>DrH:)s_N4?SP00S?i"-"k!!!"mg>EABzaG&Oa"98E%+M6/m&qo);rRjJN3Lm92@R8rR`A2Dj$3U>/!!!Sci!';azWSe'czi/L/kPe>,llo%mbNJMU='8`]s84:a(k[rCKl+$i8G?ZTV',.Hc8<WH!^Za%^o4V;m-?gn!*L=J,)G9,^K/&9RU>Q7Zz!9Zd:h91B2k*Xum2,Pu`NcR!EJZdrs6crKu3.kJKj9Lrk=F7Uo&G\OaQF5G[]S;[L4pV`FEdp7jOgjNr)6ralDVtm*zOQ,1*"98E%!0I'8$NpG0!!)e]i!TYf!!!!IlpV=bOj]`iopsKa8RjF3#6Y#,!!!#6i!]_g!!!!UM;SdFzaHf7!a9?hk]q=3c"98E%!!)ZL$3U>/!!".ki!TYf!!!!Ia$i:gpg7$pZH!5'AB)M]h.a(tNbW?e';=:X1maLVkfQA'>\H5"&TPF@_l06.\B>IBDOeg',6>@`Q>gg"7]ggRi!TYf!!!"l\_mhuz#fOKcrr<#us8W*f$G*(pn@-fZ0j?<h#Qt,-!!'g/i!TYf!!!"$R71`4OGDiclfZqiC1,60@4q\mAW8N*hHohbP%TuM1A'?tDjVS3(e\_Fe"?90_2%1c3IC)8/o=^Prn]1LR8gOCblm+a,eKWOBCei#rbP+#S^=jMnWBap;JL`L->O]\Y2DZ6R,APZ!!!!aZ-_D:"98E%!6C,W&Hi(6!8tSmi!feh!!!"N&E!s"zY`[iO"98E%!"e2K$3U>/!!"_;i!KSe!!!#'rSS"czd*5!F3O'],RdY?QNROBrFV7A!.R@&hbNbr-;=CL@!Hf@XrY:)pW(kkt281YFK`6IXfQ$&oGY2!j4\cB#[+5"Z>i5tmz)!\k&s8W-!s8W,W#Qt,-!!'gi^]"34s8W-!s544ez+Ks]2"98E%!._sU63"R\d[pAQ"qVquH>?<EjQIRYj7%^ch\)]]!gkJ.'t?mOY^QVt]PrI]NLfrk'M3P!7KkWk]_#&*^T*7n,u;9(rr<#us8W,W%0QY2!!'rci!KSe!!!"L\DR_tzG_ALO_p*WG!&ZN*%QWP"W=3&$jc^0-AsLRWfJVYfN,E3Z'_0hW@)0f2l,jcQ=?^F"6Zp)tbOD;'mDp#N@a)f,FPmN0zYfYf7"98E%5cLF7'*J:8!.^W)71ZA!Z]chA%Wt_W;*2>CYM]ckz\<GhX"98E%!'n6U#m:5.!!!"ai!TYf!!!"Lb2<I,z!:ShR"98E%!;P^7$3U>/!!$E(76qMW%V=gYp^1C)[D2elCWXOfff6<8h`<`N&tk0]@)\FX]$1h*$TU@L&1"oF^o+"(m@FkRCV\&"E`T\Q`cr[r#VA_)Sq1%$B]/hF1G^gC1UH!N"98E%5_JR@JH,ZLs8W-!i!TYfz\_n#%z2:^Um"98E%!'&!V$NpG0!!(sH72/"U^[P2olE63L+:%]@%b38@:5.U:"98E%JFK't5tjIo6h&t317+>Pl-)[U;EHlB6mL[E_5O*2lcDFKC7L]$Ertb>`c3BY*W@CM4.DfrreDLXp';+59/!!&aK=A-"98E%!77c8"u7ZDFWEe;6.n\[AueRX@q+kO>D;ZuNehZ5O`4'"@lI"eCUV`o>m^)+_$_bI`K;1s5I"/?5AGleVr%2&a-@m^QkWq+0PX#ae;6q`C&&t65ZmO6$j6P1!!(Aui!feh!!!"L!oO@fz@-ZYY"98E%!47s)HN*sEs8W-!i!feh!!!#[TLD04.]=,t&0AG0?(L.*daEr=W?OZ#I""]u2kIdZ<!DKcf`6%aXJeSE4o.k"@:H`l>LTB$O4\X=PCFHH0OYi$710TbQin<2Ir,3Y+@QVINJ\;q8kX"$:#HQc!!!#7Z(+5rDdI\oA2M-gQ2h]5qoO,/:9:h\&Hi(6!.`%ii!TYf!!!!Y_r(k)z&:m7]Y7!A?+6K)nE9GDYRZA%7i"-"k!!%Q?k=#Q&(%"d_i"6(l!!#8nj5:LP!!!!a1"5%f"98E%!:\+Fb0L%es8W-!i!]_g!!!"XQ/DuPzOI4r;"98E%J8X*!$NpG0!!&+hi!';azV+!ZP;7d7QEH9kUXs92nOe"T6cqJ&E<!-;DFeb(dY5-8i[M`q'f[)f5?dbX<GV-m7YV2D@\*ZESN!=L+>6q9Bhus5`zMVnmGzb`L`j"98E%!20/G$NpG0!!%iL77#5$KMs08q5G'[1&aarAMCWB<8!ruO,Y[MOF0Z"AMY3/4QG#a=:P/8_-;A!^lTJg53)j*C-C*4Vht@.a-A=9#Qt,-!!!#-i!KSe!!!"LQ:2:VH\YG#Z!XVIrs-_95i<.UzkCuD-4Z-]`a8c2>s8W-!i!KSe!!!!qjhI\ms8W-!s8V!^"98E%!!'Dq'/,WY<1[M.+Rhidru)E1Z@qT+i"6(l!!$Dsh;AkJ!!!!AbKo)R"98E%!&0l"#m:5.!!".!i!TYf!!!!iYi$&q!!!"LhTasj"98E%i5X&25t[dS!EpFlpQEe%rQ9iV9PJLocu4;<J>JfUJ%u0F/Y5r%iB$ap![XiT?1hSoY+3kDih)7@@T7B*g*T!QgooWD"98E%!8tlT$NpG0!!!;Ai!]_g!!!!YLYrOCzOI>#6"98E%!5P*n"je_q*G%YE4".PSPjRp."Y1=ue$%[@"98E%^^%%##m:5.!!(s+^\Qgfs8W-!s54.czJ;iCt"98E%J99E$&-Mt5!'k_&i!KSe!!!"lYM]Zhz!0uIG"98E%!!(g4#Qt,-!!%Q9i!]_g!!!!mPMd#U!!!#W7GQf,"98E%!'n<W#m:5.!!!"Ni!]_g!!!#oK1-6^r,Jot.PU!]5QX4r70p2Ul1pt*S8@*k"98E%!!'Mt6+JfDeer;r!)Ql=.&*!LXfoQplk+&VJ;-+7=bO!"H?GKRi%<,KiSlolMc"Hn>$n:?6Md>'kH^Y7m5#8$g=kHj"98E%!'lq0#m:5.!!'gMi!0AbzjkpFJz5`\>B_mCsf1gkJ>?U)3O71(rKC%i1i(ErT5i!]_g!!!#GOPgWPzZ/4CH"98E%!"e?_'_V,KMhsX\`FU#e/2Ts4D!@Db>t#0`993#J]kX:V#pJ_*%IbkYf6qm#@g&"f^YRfT"98E%!5Q##$3U>/!!$E%i!KSe!!!!QWSe'czi9T;4"98E%J>rA&$NpG0!!$F+i!0AbzgI2<3qtm6I%7NRL&4cOZ*0K?@\@$mZnmDtpF!H*H9UOo$:*&GlJh`)tV4\+6..op;*YdU`!QsbJdY3RKrZjd(06n96A]_EYi"Q:o!!(MOfAHu=zd-KTs"98E%!'lt1$NpG0!!(B]725+6@jD&N?B]2IJlAcpg-2*Z0_%R>[,=N=PQN.#3$M;Z#Qt,-!!#:Zi!TYf!!!!i`C3(A+"<tMTDYY(K<u1PF+W"X-kD-,c?t));R.gA;milKp5`&rr!6T%B,7Y?L:4OYMX>![H&^L!0gUAhZpGDIi!BMd!!!"La[HL4J)Lmo.65G`L?&=6s8W-!i"-"k!!%Q6c:&:>Gu*,Vj!5f!#iK$N8&):dqdY](odF(+76r?QTUTmKOTW7Db6GB75QBM;,GGNPVdrN&Rt8'-c\T(c<--F=F>F\lWNefUS-uneKO!g.$C>oCI-4!9Xumfa$j6P1!!#!>77"?@l5CSGUP1CZ'_1i,bpoMSko1JFG>cSr,h:8qb5?N,:+mn.:hH-]TE&'[s+O<k)lW]JKeiTFJi@?-G6s#^$NpG0!!$ER76t^l.)J!:RPONj5W\E>!t%gQU61l?UmHh?:2P<1Jn]U:J>8YcH'JWAI@13$k%a[J=apAY&#1rsWh._NZ-D%]$NpG0!!'6fi!TYf!!!!Yc:(#U'`C'eP2b9%[G.&B3t;sI-$*uA_R6mL9B;hs37gEgnH,..VbXo::9esHaR14+K\2pm,S1eCIhDrBS$qob711-K8t_hVM/`,,mbe<Qz!0?%G"98E%!;Q:W5sepBBa$kIl\L[up%%Fo6"XrSR;*iFmTQ'%I?#8K-^8Dhc=3Qt8NWRJ;I1GfVNI:HV3Qc%955W*eRF"9K(;>>J>B>k`6*"fP8,AQE((2[mBbHlPf)j.9HU=n$NpG0!!)5?70Er0ZA1jVb!PU[^\<m!DDkK`6/8UYhE7bUK/I<1GZfXi.G0M)Z]fl5!Ff[Z#<V1%o2/J`jd'2"@`?2(MDaElMeHhT(T,US4.2T`]UM2D%Q`MS"98E%!!'gm$NpG0!!%Q572OaOGGeNd+Q=CVdL/:SKN7C08!:G*@GhLrz!;JuKi>UB3Yu?Qt3S,"@d&]">Q@?Hj'f$(U3`ct<i/3hrU8kho(h77#bqURImT>Ts-\E84FiS0ec!^1j:N*(/:uDog!!!"l"4BUN`.MNnJI`pl;-DF0#J89<jQ]/D!c+^;7[7uY*o7Mek9Agf"98E%!!&JG#m:5.!!(rA76qh7dF)k^>D8rH/Tf$0Zm`sq\*%W'L]f%!=q7Pi7.AILj06gg\2+26NSAG\(P&Qp6kR^KkVUZp]&ZqWEF""N#m:5.!!%P371!b\FcKV\_el1,&Hi(6!2+jni!TYf!!!!qOl-HIz!.s,;"98E%!3hd($i^2+s8W-!712S*>l,V`/IL2FpdGjY^XoV2>:Yf-@oc[YnFA[\cO3/NX,/Q"/W?',5YBerU#6+Xz!5.4i"98E%!!(s8"U"f*!!!#Ai!KSe!!!"<U#6:]zYgPrN&BY4+598iH#a2T6aiIlJ$NpG0!!#!Ki"-"k!!%Pn\DR\szd+.%d"98E%TT[[["U"f*!!!#Ii"-"k!!#84n_acXz\DH-O"98E%!'#U"#q=:[!MR;f`Pt=Th<pWll(68$!^\/ki!KSe!!!"\ahK7Os8W-!s8V!^"98E%!.ao76$r$3edCBL"i2JkIBc.0s(5'Cj4`t9J=cCA%R;F]IQL2b^?nK`[\8[tejK''!lfV\(@4gh]5goAm46Q3NLeu5"98E%!'l:s$3U>/!!%PF76qHALb%H%E(pQr0M`'=if:0G>Gnlp?%"MoPoks!ZNQ(IAVs7WgT>#*Q7M*h7q#=WDZrKNi/c'XnYs'k&iXPo'FPG%V4V:HP"W29dKAP*5Pi/pG2N`2z:p3;R-$C60qAP,DrCtjR@^:@lK^^DDN$@B(I81#[?pe9_kL'32&,PJ0$mm^JP"OJFirk0PBn[:ph>LlIa+(eJ(#TE%zd$`f!"98E%!2/9.#m:5.!!%PI72>K^<qtcWKW5Mi+]MMgI2.n?N@ZL9$3U>/!!#:+i!TYf!!!",U>Q:[z^n'Bm"98E%!#@4V#NW?sMer"ei"6(l!!$D)Vr/-i!!!"ljK1j:?eL9X2F-$pk!9d-=1L?K%d^k3c6QS:YsK)(Bha`Oh!;MuPPmRL&LASM4;c#Gm7nM'VM.(e(%A(1QmqV>^Yf\,!!!#7d+R=^"98E%!!&5@$NpG0!!".si!9Gc!!!"LPsn!l&`5^Q97Ss2\9;!+VCmq`+mtRH('cZR8dmrELT:gin[Ffh-Y/F]+4b8<;iP0Eck,s(s"Kb/HG,h91^H9Yi"-"k!!'eUO5L6Gz!5-(fs8W-!s8W,W$NpG0!!'7e72^#<;']i\n]m(W0oOc`A5[Q#Jpapnei<E^'*J:8!#QZ?^VRDZs8W-!s541dz!8l]?"98E%!.ak&$NpG0!!)NCi"6(l!!'gbh*i%=VgGI1bW,V:%/_9q\r]e^j[k?f$NpG0!!%Pai!TYf!!!#_eDL];z:rc!9Mu6"_8$&FdZuG^Wn0BdVi"-"k!!'eRhr#.N!!!!iQ'U>9"98E%!(clR6#)!c@Cn$mL8HERM]oIOE>nphAP34hie%)7?)Frm=Xl7m`u`fL[8;ZqA:[LRhPr8p_KbL:&Mm@!BN%/>mu$$7"98E%5ZXQ9$j6P1!!#E=i"6(l!!(rPL>WCAz^ue'"PuW]WBq@hk`VhiVPUZ4L6@)cui!]_g!!!#OMVnaCz!;bU]"98E%!'m>K((I<oL5T3$X=b@4CN\D=2Lt4s`kfF)#35a`s8W-!i!TYf!!!!i]gWA0gA$9LYn^(<G^:pUQM:FZs8W-!i!TYf!!!#7l/3-V!!!!A^!T7RkrsT$r>Wf8"U"f*!!!#W77"\8H')"eHHZKNibnVJ;0MjI$E>sXXIasNZcJ!<A5Xl0h/Zs@Ml5`+(S2!&3.V@o\,jN"%=>Pu(]J/;_6o-X#6Y#,!!!"^i!]_g!!!"tJ`%(B!!!#7C=,I9'L`L(1;28Q!"\,*b$/U(dAKa.H0GXk;fq(bq1S3QcHnYSQiK2UC2$%(0WNBas5<5,_F&>me_E3)(&J?hB]'7$z=NB>2"98E%^uk"A$NpG0!!%81i!BMd!!!",^YfA#z5b^[P8^[b2L9<5g"U"f*!!!#m^J4_-s8W-!s541dzi:5_2"98E%!'o7,6-R(N`[=n@itP"cD]H^WgV(,I`279R9-Z$73D5aR]MBBMo$_E37\]SaRs=NnkoW[.Due)F-%a_)QDegk9J,0."98E%!!*#V$3U>/!!&[ii!TYf!!!#GKgcM6@^X^X\b1a,\.UiHd+7+`"98E%!&T>d#6Y#,!!!#Ni!KSe!!!#gK]!%;z!7=5$DI6t[NiW[!p9B\gH8N[Z*nNN["l*cTK0uBgph#YO0'LOoAI`N@=rr+WLm+^3qWc0h2*B1,?mZ$C>*3nQf\d,?z.-oe""98E%!7ZVY$NpG0!!$D\71cc<r91B<\4UWsYE:_j=Miu$"98E%!!(p7$3U>/!!!SYi"-"k!!'gcceo06zOG;[&"98E%!3F)r"U"f*!!!#Qi!KSe!!!"lK]!LH!!!!1':2,u<!CPSnmn&2cH1:6M]ZfNMuWhWs8W-!710%SX=$d_CJt7677$s`^!Ogk?jREe/U_OU_rJ@)*Ts,HCl0#(pB&SfVG=ZD9&UmuT"9!iNSg?+E^Ujk0+\=ATC21K#J^2k;K3[F5s_i&$%\t$h1[?Ac$1.)2`FN:CpAWl#[a:1P$97f`lo(H4g>0LDJb.rU5c0cR)^biS4GP95Aj=cEoE"pp\%#]3[SoZ*`+i,70^EiEMnU5i!KSe!!!"lpI,Og(Zh$ZCVn&/[uqdXi!0Abz^#02"zJDK,k"98E%!18f)&Hi(6!2(!s70qAM(G#Ah=r?0'"98E%!!(F)$3U>/!!#:)76qi4K%sg^?IJJkIP.&jY^+5cjL8j*h,ng"!*Q+/9WFG1Zf9/_\R>Y_Lt!P'*KBp#849"T]eRkEm'p*9/6I<h6*<lU--&$-R:)]D6#WYt<F6XqUr8]$q2j4i95T$/eSH[@LnL;`I$"Tj+j:>'m:`WZ:a)P6%A7/HXiuO]ZHV58"98E%!5t,[#m:5.!!(r6i"H4n!!%9#PXRm-PSlDqaM_[C#4>f`,(89:Xs(f$S]Wdcejr!!#m1]/Gk@3Gql?!7k8ZR+dai:g$AA&q/UidXk9-<"kMpK_i!TYf!!!!aS4+-0$uP!Uk?)$X\!Ig_@bf!C_`tZh#m:5.!!#:Ji!9Gc!!!"LgY`A@z5geKu"98E%!0ET+$NpG0!!(+277#bRd'UHXf]=ji09(s2@hk!'j$43J$FD_@$fUCTQRu>ii=Zt%CJMe9hRW(&_"'Kh7jN('3ZO6cmMHf(n;V8B$NpG0!!$-oi!9Gc!!!!ac:&G,9nHk`VLMmrodZ2c-Mt`1!`:c3$3U>/!!"^q76uOH/M=g@[=-4'ZfX9MfE6T&$Oa!k6N#$U[(N#im5.frNS>dD(Q#?T7hqY!].em?]^Gp?,>`j$(.+s999JZ#$NpG0!!"F(i!KSe!!!#Gceo37z>aaLS"98E%!!&6P6-R"C`?5J5\e%@23(h#qO1sk/P,;nr7s$&*3>@e>^.M,YTn@16(%S8)bCB.Lll7"VIK74JF4,Zoc2/_S:+P60"98E%!3jH#&-Mt5!'hsj^LI3Bs8W-!s54Fk!!!"LHI:XV"98E%!'oO4'ED<dYS7DDDc":3a18n/Qi(t55Xc4*H]rOS-L=3DoI:QI\_5mJ"98E%!!*&W"p=o+!!!#e70kXs5[?N^!US_O"98E%!5O+RL]It!?Db,N^!.06[nU/e0bD!YWq>S;gTMh<#Des"-:?DPnjH?5%,u/f8bn`ORrf/jU.@V_/Js/sY2K>3`2Pn(;L!4t:KZ-1NYi85o>)ig6`?XsZ[CaPmop4e1e#-_EQ#o@mA2*s&U\hK49r^dWYIq3o$gTc&F#6QK4O<eOutVc49FFJ"98E%!)UGg&-Mt5!5Otp76s06q%A3@q+HHQCq)-(f_-P?KI"%E/f7VL2&QX7ie4C>#kbTh#^TmC`Yj\Q\5A6'5LN?'NVYJuPpkjc82L_4#m:5.!!!#di!KSe!!!"<kMQUKzJ<Jgu"98E%!1;a'$j6P1!!!Fdi!TYf!!!#ornn.ez\A^lG?;"VBk,KCaU#OjSRme%ZN9t'UB@u$X2\_OZi`nm=6bYJ:$3U>/!!!S;i!]_g!!!#OPi)oPzB[,HH"98E%!*\.8#Qt,-!!#:+77$/m/ciIh_f9aR*NsJ#5+U"XU4sXKn,NYu*A7#WSGTLQLZ9:7+P54]Hk1t-R!U6H"Qq8&"5r<+ptf%mWsf?n$3U>/!!"_8i!9Gc!!!"LQf&&Nz!6O.+"98E%!&/r]%0QY2!!'TCi!TYf!!!!)^dSt2PkAbu?Q^Y,4qs!clVpX;]7rH+$3U>/!!#:5i!TYf!!!!9[bqGpz^m3gi"98E%?orp.#d@TI1Rs+gMr4mEz+QMAe"98E%!"c3h$3U>/!!%Q;70=IKbJ,a_s8W-!s8PM<XSR=?Q7WUlFDqpd4JL3+*<iS(Kb.9IdCWP=B_"[d5CDJor.ht$e_N"=#Qt,-!!!#)72/%uIUCXj.u9<4jk+hp:Gaq0%;=Z+"98E%!!%mF61*k\K8,GZX)oFU/gNmr0q5ZG<s#r1N<sc!q>2,f2Z$"qB5G>/$%_b$M2s1J_(/,Y3FGSdBX--h=C:p6`X:W9"98E%TUaG!'J+"q3"_k.KD"Pec'K_T/VJs4Eo7<.zaS"Hs"98E%!.`5M#6Y#,!!%Pei"-"k!!#:AP!om<0%Mrpd%$0dXKTOJ4]C8H"98E%!$IK?*le6[s8W-!i!]_g!!!"HQf&5SzaNEEK"98E%!8*Oo$NpG0!!!l5i!0AbzRc"MUzd$il!"98E%!!&'K%d^Sd@SlnAf.euR([bg&#GJ-6W$Oe;i!KSe!!!!ARRIVF\PAT0`<k?S1=k@e"98E%!!(kE"`"'$3oJp)"98E%!.^9JXRZ>js8W-!720O@+N6QuSMKN]5]WV%)-J%hn;uQ5"98E%!._c@$NpG0!!".>i!]_g!!!"<Lu8[EzE.[!S"98E%!8u)Z#6Y#,!!%P4i!KSe!!!",Xl'QizOD3Vb"98E%J9.LD$NpG0!!&D-i"-"k!!#:Ke_gi=z>_q;O"98E%BZZRu&-Mt5!'nc<^R!=Js8W-!s544ezOJUkC"98E%!-!re#\=PXI9[+M,2`h3z.'l>Z^!;0d/X4WAF[9r$R!c8GfeMjt*QAIOi!TYf!!!"TPsl*FVKhMBh^^AZ([$G/$NpG0!!(rA76u7<H$+rcq'<s@bF:Dcge2=X#7Xo[0DM-UXSJ14[i[UQJC/%Y=G*9m/1JG:j*d@#Yie1IN)k$!#nHN7&ZqS]&Hi(6!+>NZi!BMd!!!",Qf&GY!!!",*n\5ks8W-!s8W,W$3U>/!!&\;i!TYf!!!#W^#0D(!!!"LH*H3="98E%5Uj'/6,!]j2hkT%^&jO=$$N]l7]gN&_;jC^mF%Wu3F!8@E-cF@RCBdI*jqinDN7-Yn-dKjWBn68*TDQKb.B1Nf@WMXHs!;\Q2uCma3@3-3OMn?CcI2Gp5Sc(a,hM-b"4EfC-PQ/+RY<1U[\3JRMdu"adk17!::8\,CPPIW-+><OPp-@z!!(ph"98E%i2kkp#Qt,-!!'g(i!TYf!!!#_VVhgbzn>+tJ"98E%!5Rqi6#V-!&-Xu7m%[VekcTaB,YkK=5g_`g:=D%/mk%apTdtqV+lgRe9ij,6)I,A0O8'/dqVmZC/S1-d)VT)>?\@8F"98E%!-!QZ"dUP>Q+F`ls8W-!s8W,W$NpG0!!'OZ^SUr0s8W-!s54Il!!!"l5D)B7D%leFE!/`MTto9[ZGT*sqe3<BMI:+U(S]gbAAcA8]>[9M$Z0`Y&0U7p`1j',\'>\"BUbT.,Zh]]_fd5_9DBdODp";!nBa]gUB^s.(uP]'z@'SVq"98E%!!'(X$NpG0!!(r.i"6(l!!"/<VF;,b8Vp$@]j6nB4"Br(:%^LV_r(e'zJ;$EXV68*m/X?LE/BA1(k;fQ';'DYD%/46tWL_DDZc\3:Bb,NLLjLpFJZ\!$6D%Jr@tJ%"\I-V.=Xi;u6DHV<Pi)uRz/e^Y]8"u,QXC:Q#d6'&>$3U>/!!!#=i!BMd!!!"l^;#EPs8W-!s8V!b"98E%!/Q4q$baWZ'df[!gg4qq^Q?,.s8W-!s547fzBZigJ$36u,%c@Noz!1_sS"98E%!&1??#S"=CZCka@PXQ;3XGm9*#Pe3,f0$H9KR@=?@p.AO$=C?8-=olop:VR+$j6P1!!(*-i"6(l!!$E&^>KA%zf\f11-!j!QWDSn!kR783!pUs4K]!4@zLtY9M@JC`,E5uk+Y#LTn)fPFF"P=`=qLsRijHkUu1fb37/o+0g`TF<C>e]s`H@Xo^"98E%!2,P6$3U>/!!"^/71^YSSW,@45g7!9&09(<k]G_j"98E%!:Ys*$3U>/!!"^Yi!]_g!!!"<OM<7Ds8W-!s8V!a"98E%!+=dD$NpG0!!#QX720O@+N6QuSMKN]6#r\")-Ikcn=JPL"98E%J1-$-$NpG0!!#R=i"6(l!!&[[dbkK9zaIU(@ci=%Fs8W,W$NpG0!!$u[720Yj/3sA_RD/,d<;*JU*?lQcr#/!4GbME\eso7>LG)78i!BMd!!!!APXQPXW??8%m0Ufd2pr!,=daQkc#'b[*BiRe;Ae=""98E%!-%0k5t@-%(u&lg;iWq!dMMZ7qdY`'HKWL?@1R06!>0:bNlq!fs1Y'>@lqcN0dfo1=ho##M]2@>c=kGIB;C;W3i5=X?"O[8AI(mb^<i5U!M]&+9Ag'Yz5b?m@"98E%!-#'u#6Y#,!!%Pgi!9Gc!!!"LaP[F/zkf2Nh"98E%!$I6Y$3U>/!!(Bqi"6(l!!%O8j$b(,oDMjSU+m?G5XR,K!06og`QOafm!1o'VPjN&G/HF25n#"R"#lX]n5KSZYD#qq*ieuJe7&1oK4\c0/6(2r/V/g,Zbn=c<&A#)$ZE<"q-I%kkJ.?N2NX(CeiDjpMJh>`"98E%5l/eq$/WYB9QrU\O!d@0Y7)u6(ZC@4A(&_EYaR@+$"7Q+#6Y#,!!!#Ai"6(l!!$E2dbk<4z!:\nX"98E%!$^bu6,eS[:f[7rQO#!KQ,QAN3OAjJ4$(q]pYMo_QBNi]Sk1_?3]'_JGNah"UnI;ESJa>"cBpL;;8$5(,Bnu6Y9i*7"98E%!-kF"$j6P1!!%h(77"-dIPAjf*f<%c"+r^"cpseWpg]SQ,Ij41@LkF]"V;j@Lr#jZs6>ga@:G_NAhI&n=-RoWh+IJi_J@?@2"cX^$NpG0!!&tI76siO?Oc[;(TO*Xij[+dlXgYVhUir\7Z@>N'11#G[5ZG7mC3:c,$QV0&JY1]8sJGmlL!&^okP%&+<Z)N99nMp&-Mt5!5P_3^K:I8s8W-!s54%`z!4YH3&?8NVA9kb95g]0_Ll"=W`FU,hi"-"k!!'fgiSXtEz5jR>>"98E%^hg+1$NpG0!!"FXi!9Gc!!!#7^u,S'zk`ap1"98E%!'le,'*J:8!!qAEi!TYf!!!"lgu&_H!!!"LaOoDY"98E%!9!e5#6Y#,!!%Q.77!#`bZ*Z/C&Qgd-3"9Rn23W'Rte32c&KGM!-@&TF>X_gqrC*ZS63EXhd5R4#/_fc/[,mSW,GItZ&$',e<$?]#m:5.!!&\Ei!TYf!!!!qjPUFLz%"^nQ\uPDfO5$kr$j6P1!!"Qdi!BMd!!!#7U#6:]zi9]A1"98E%!'H8!"p=o+!!!"b76shR!=u&F&ZhCQ[^F56lS\enNSYdc6&ho(7Mh3s]ekBD\F3F_E*b$W)*n3d9Zc>NmCh#bUM^?(+tYE19UWWQ#Qt,-!!'fgi!9Gc!!!#7TAU([z(sq1F"98E%!!)0>#m:5.!!&\-74o=X<3<\sOE:j[hITFX1(oq9R-<L`qN):%2L'?l@7oPCU/X=^p"jVX9sgp-i!KSez[,;;pz.,%)q=mRiX9!`Spi!9GczN8P'Hz&DQ+O"98E%!47GK(K/@U;"cgg]DRHDp7BE`2,kcTKed^7i!KSeznO5aC,3$Cd8Qn&,6=2b2J>``XV6[mAH=Fq38r@QI;VsGtL.(XjX^K)`/%Enr1LFp9<t]SeN5bOdrp$$g5AZh176rm,V[AtCo+nqU)7srfcFJ+OJr%XR,srOu-kZVkRD&1l;n]2a;D1fFpdWeHY=F4(@_R1"d\M8Lh'V7%IiS[M#m:5.!!"-pi!TYf!!!"dl/3-V!!!"l*h;-s"98E%!19#/$3U>/!!'gti!TYf!!!"tgu&SDzW/O/2.Ag]Nr69lRi1>e<BiB;5e8Sk/frVOo(XH=S0S';kjT3/=$7rPP625@iQ/LH`lIWiA4q0h$FtQ!Q`jG+R9ts5[s8W-!s8V!_"98E%!!&_N$NpG0!!!#*^QeBjs8W-!s547fz8CHE-"98E%^u^.*"p=o+!!!#Di!KSe!!!"lmmTMM=GHC6/UbW?k'G;SZF;rpe5g\j!"8NW5lJlVZ*_f4kqN?jgP@"`'&*<I6:9!+lXPWNiU$ZlFp`]Y7iedHi!TYf!!!!qZ/?#nz=HVMH"98E%!.`Ba"HQhenDFWVz&>7qi"98E%!+^iB#Qt,-!!!"pi!TYf!!!#gcJT$4z&=)/]"98E%!5Qh:$NpG0!!&D271cUda]Y$\bhd?GPmeB(;IA>h"98E%!8sfjS,WHfs8W-!i!KSe!!!#WU>QF_zjG?;0L&qUX_iEX\"98E%!5R;W'TGh=@pu6a?-W$lP`-pc_0c;c2+9eC9+O&AK_o+Un_h1g/Mr[8:"sUH"5[^)dM/G3qDFJ%/A9"lAR7DZ"VPeBM9D^cpqN7b1i8VPC*6RE<fqQR77#_.7c$&'8^K7N\pR_:VLON].drLF8lfCW*tLKrf)AcRo<sulH8C`):"D>4?AW?5MGL)%s#\/aGe0A9@gd/3$NpG0!!#jg7>Cme,=a5^LU-jVT>J8I5n]oYG<U?1ps*S'bS6mjN*F''.ugMABD#=a^c*+4O,iGuO.O!/(CZ%Z2K]2hqPFE:`<i4\KhniK?(#.m.IC&(rdG09V2aj:_pYYM;Gq+T5A!74oD0OBYiE_)j`%/n;i3a0)rjO\\Rm1G\oYj<bJUD+<>@q/qcWJ"gG_4O'>M6\s8W-!s8PLqHL`X6_Ahr1Q>+S$$j6P1!!#QRi!KSe!!!!AK&?n;z5eKMrL)0j&^r"X`M:oBa?6kQh&-Mt5!'mmJi!9Gc!!!!afAHi9z!.dQJ*oWLf2>pcNp,EV[ejTf3gZa:.U#61Zz!;Anu.G?`^Xkf*2oT/aL&mHlDLC\<(bked+$3U>/!!'gEi!]_g!!!!QOl-TMzfRu["7tmL(MdGWghr"kFz\DlEO"98E%!!'mo$NpG0!!&tZi!KSe!!!",S4+GDG6C8dU!pIDqm=hGCO.[uJMh1e`q%&2"jI&4i!]_g!!!!]Dr:s*zTZT\h:uI2GnFrorRR'/V^s6^>#.e$(,BVc\XrtVBT?T6kK,QkK"U&"%HDSO'rN2@5j\7o`f\C6q>`&$DIXIDfj@'be?dSI!P`6pb`.%hd3%7B)E93-L6*,rfiPTq9;)U7)$Ynj[Y$VM)[ugtM1m>jMO$C$ZNBB8L61`p50YkMMl(:9u%Vn0-'-l_$^n^Gr\&]C@C<>BA"98E%!9j7:#m:5.!!".<i!TYf!!!!ADFFq`\?9f!_)mjD'JeSQ"98E%!+7A9#6Y#,!!!"qi!0AbzQJ`>XzhTk$f"98E%!0!6%&Hi(6!.ZKEi!KSe!!!"\^-rOY5#rDD?kduZc/u>K&)[j!z>aF:U"98E%!;P4)&Hi(6!8o9Y76r(&97HW#RJj1Jdbu6bFG&..-3Vfjc[.7_?bISP;6]"8r7Ftkr`fa'0LDn0g9S)SNP8q(J'lnq2A;.P[mChf&-Mt5!5LtLi!BMd!!!!aa5@:-z:o<.Y"98E%!0G`"'HpU#J+\]BW3O6qp_c24eC&Ln$fD0kz!161hdO9s4-Mt`,!`D$-9+Gq#L$)TF^S1]-s8W-!s$[DHg*JkYm]5gNO5I9";FLee1?+/(ADdk!z30)o("98E%!$J?#$NpG0!!([#70ihjTd`>NCZ#L%z!/obC"98E%!4_"G$NpG0!!#:$76r>YnXFiRa&0KpR/u9NDl__kF.uhJnS]5Dak*fZRb5/[%XF,gE%jf;WoQ_dSQtS:e6KNJ!7#amI'XY(Y<>>4"U"f*!!!#[i"-"k!!!#9iSY:N!!!"LU7C-I"98E%!5Qn<$NpG0!!&tdi!TYf!!!#/_;GY'z&;imq+rlQ5-YH)rfY.n._@QH\Pt@4N=-n18-LFUe$NpG0!!)f4i!TYf!!!"De)1Q9zn@@H_"98E%!5O-"?iL**s8W-!i!TYf!!!!aWSe*dzd'g\&s8W-!s8W,W$j6P1!!(r5i!TYf!!!"LZJZ#lz^kG3C!Z7s4&C=qc7u(_9\pY+Ao6B/L,iQ]k(fE(r(gf;3L[tr]n[=PhH8^r()N6Pa;i,3Of+jt7pLKVW..,=p2+9f9.$S)P.*G\tm67Y2=EL9E=S=NbrgAN#Zd7@<BE]p?MC1>QJGQN=&BP9h2:Vfr\5eW1?%0Bt(AVS\PN1Kb72070f_mafPq)CM8:"Jp+]&_`m"jR2"98E%5YB?k$&D]LH0a-pTU+LE"98E%!!ncW#Hg)XEgpRZi!TYf!!!!Ip>?Jb!!!#7Vtiag9mm[d?mf`<ch$'!"98E%!!)uU$j6P1!!&CLi!KSe!!!#Gf\cu;z!1?7[/6`'6)S4i<"98E%!%HJf&#`KR:SbC;Q=0=uq`cjsi!]_gzO$s?&;p+QU\Ul.s6#)*_Aa4YGd&)0IfHT7nGT9a=2bmRljb9aB?h39@$S#c,PtHrsZ;?0:3n>"HgA<qMQ%/%f7U]52BMq5C]85AR"98E%!!%r8#Qt,-!!!#Vi!]_g!!!#sK]!1?zi/uq/"98E%5g80E#m:5.!!%QIi!KSe!!!"\]\jA)!!!"l#bONo_Q3S&K#jSj8fhG]i!]_g!!!#SQph^51GhZ2E8cT8>@$[*P8,QTgr(;aWs&Y.aT<1WfRX&+!!Er<,Qs82_Zm^W,an`Z"9]Es!Q,*eRK4Z:"=f$?%,;9u$k.It$j6uW'EeOg$k*h>"98Q<"9]-g!<`T0'--'T'KZI!bl[stJH5lj";:nL";:nD";:n<";:n<";:n@,YYfRqZS76!@.dN'Z1(&#:,`=,Qn6"":PF$!=T)FDZg1WLB3VWe-`8aE<H?b!Yk^nJH5mU";:o7";:o/";:o'";?_.`!k-"!sAT,'*K9XOo`H)ZND29!?;4F'`/&l!?@O/*!?Bo"9d3[LB.MX";:nX"Hif'#/^H]RK4B2";KSmgB8Lb!?;4F.YANGlid\(%!r]t":T4t!t5TQ">0fj"TcRE!82o(";h7T":t\L":,,D"98Q<"98Q<,Qn6._Zn9f,an`:,Qs82M[.E/,an`Z"9]FF"4IK#RK4Z:"=aN_"HENL%KtPiDZg1WLB4b"ZidZVGn1(3"'Ie_!rW0#dt.T'fEVNm"OIAV'*QA]";=`;)fl,b</1JW!!Er<"E[=q^]E0mFIE5P"9]G9"cED'RK7L5"=d@R)fl,b<6>4E"9_a."9]RW"Zup[!<abQ'-@?&E!1[q";:n<";:n@FA0RQb5udS!H\GI'`1J&96?U'F9D^r"CD95"98Q<"9`g?]*<lgFIE5P"9]ESZN50:!H\GI.MN"jO9#JPA4-Q*">Sq^>[3m%"C)'a>aPTrPlV#:";;IP<0.+`6sN+_<!4oY!!Er<!!Er<"E[>L#3u>4RK7L5";L/(]2Ea>!H\GI.eB/2<)baY<!4oi<2]j,"P*SV'*JG;3`Lk8"I/uj:]qF7!!Er<"E[=i#ce2PRK7L5";I%?gJ)dY!H\GI.LZGZ,kD++>[_.GRfd^7DZg^VScJs-"98Q<"9`g?K*^N/!Hab2"EXd0!Q,'#o)Ws%!H\GI'Z1CW"E^(5F9D^r*!En\iW0/b<1Et7"C.#h"9_u"!<`B*'*J:<'*JG[9_0:rOo]Zn!H\GI'_;A>FIE5P"9^2Z<)eJN<"t>n$j80c'-rS="I/uj`rQ;V*"5eo<3H?+PlV#\!<a&=!!Er<F9Ia-MZp03!Hab2F9D^\qZE$0FIE5P"9^1W<87UE<(tI]'a.J]6j.E2'*J:<'6F?['JmYe!Hab2F9D^\ld#UteH'c\!H\GI.TFV&RrK/G<"q`"9WQM@'a1E8";:og!<a&=!!Er<F9Ia-M[+lRFIE5P"9]G9XoX.YFIE5P"9^34"b,MB49Q].'@[Z-+3YN<":PEn!>I?n7g(sH%pK/>6l,t+";<$p4CeRWIP(a'";:n@FA0RQ_bG6A!H\GI'[qs@]3KHH!H\GI.Kk2'?kX%od/uNH6/_lZ]E8Is!UU!R"(>>l!<BHZ!<g1>";:pJ!X'/>YQ=q@"98Q<"I&oiOo^IEZNHEmRK3NoPQ=I1#dXVt!La%R!<`N>qZY^UPQ@3RPQ:mi.RXF3%W`luMZIl5">#W81^*CPEs+#s1%PDs/-c:l/7\l'"=Ksm9I'oI!!Er<!!Er<PQ:oM!Rh:s"-`hT!L*Tf";J0CZNcWpRK8WR"9^1W*/k+j"=++)L_Bn:E!1st";;aXirX9)"<<0t"98Q<PQ:mi2N%b)#F#7X!L*Tf";IU5dfG[6RK8WR"9^3M%)<;TPlV"A";:nP"HEKc"<<L(,Qs#1F"@HX.rtgr*'+4H";:oo%g3Ok"QKQ)"9^!*!Ajp!O9#Ie*1R$L\.Ae.!<eJk";:n<";:n@PQ=I1#lDXCPQ@3RPQ:mi'U&U!*0^Jm!L*Tf"=dpb4JVu\,Xb$'49RBL"@S=P9E_*kEs+l60a%IZ'=\WB4>d7l$3V"F!!Er<"I&p\lN>=s!L*VR!L*Tf";EZ8QN<<ORK8WR"9]FFe,bb%PQ@3RPQ:mi.KlgY"?#cO9M>Zo'MN$?49R#oMr+Qu!KR6a!!Er<"I&p\_Z>r[PQ@3RPQ:mi'Vb`Q)3b/j!L*Tf"=aO&"=QY@4HKS3"H*;%'Eh*k!<aZI6j1g:";:pj#m:nE!!Et"!<`N`gB+._!L*VR!L*Tf";Ioe!M`2M!La%R!<`NTMua(A!cnJI,_lC'"<<L(,Qu!hF"@HX"*4SF";:n@*'1#*"<;@`!!Er<"I&p\_Z>AnPQ@3RPQ:mi'Z1%=cN072RK8WR"9^1WYQk;,C]mFn!CV$/DZh=j6j*Wd3WoEc'*J:<'*OO#"HidAK*.>=RK8WR"9]G)4+hL:!La%R!<`NTkQM+%"E4M%"9]Cq!<aB]"CM?G"98Q<"9aqi9S3Vg9p>[I!L*Tf";K=C!P;U$!La%R!<`NT'EfD),R!]@Es*Hc0n[1@*#o1d*!@u!G6AQ^Qjj03K>%@3,R4Gt">M1[#m?Lo"CM?G"98Q<"I&oiOoa;=Me\IWRK3NoPQ=I1#`EG^!La%R!<`N>qr\!L#*].W!L*Tf"=b)gr"%ul/-PPHEs*`k0a*74";:n<";:n@PQ=Iq!V9cb!La%R!<`N>q^T2dPQ@3RPQ:mi.Kmcp":526"BGZ`"U#JA"<9J#"9]]`"98Q<"9aqi9Z$o.#a>@Y!L*Tf";Hcf!V<AnPQ@3RPQ:mi.Kgjsq>g^%*0:1H"H*M+/-NkZ!HSB^";:p9!sB8_'Kfn/4J2a."98Q<ZU/Kg>W>,n";uRileqkcKE24>JH9hN!<`NTF<h!j!GljoWWB`X!GlS.!GlSqnc9"!"Ct2Yi;mJ*.:`Pa'Uts#P;?a<!Fu<9.Khku"C\XA!?=K66q"Y@!>S!jo>^kH"LeC7'*J:<'*OO#"HidAgMN/URK8WR"9]G)Q3#IQ!L*VR!L*Tf"=cf]`"-c[/50uG!DH/l":SO'9H41;*!G:'Es)UcLB.M\";i*]irX9)"<<0t"98Q<"9aqi9UeDm09cL+!L*Tf";I&/lO&jWRK8WR"9^30#<W-@!<i-!";@7^/3F6&!B`IL":Rsl"98Q<4<+K+"98Q<"I&oiOo^IE_^1NJRK8WR"9]EklN-<8PQ@3RPQ:mi.^LiL`!cqT,SV4L"N(Fb"98Q<1^'!EF!Ll&%P.bC!co=a"Jc&$a8lDW4<+K+PGS@34:.2P4?NiO$qs%l0*DsW"9]]`"<[g\$j7Q3!<`fV6j+J40a'E<'*O[,";:n<";:n@PQ=H6lPl&hRK8WR"9]F>/V@Su!La%R!<`NTP63?uNrbFF4?NiO$qs%l!!Ert*!B@`"QKQ)"9]^"!@.dfO9,6U!?<'agReKt/-uFZ";:n<";@"#"9^X3#G\d0PQ@3RPQ:mi'\gG)bE`0n!La%R!<`NTZihq,'a+XZ3gKjfUBc5NLB.Mk]Gpb]e/1XX!!Et"!<`N`MZq"U!L*VR!<`Oi!DLB5_hnJZ!La%R!<`N>o2t%'!L*VR!L*Tf"=foN"QKP$"9]^"!F,aaO9%HHo)j%:'LY=l:]qF7!!Er<"I&p\K*]qp!L*VR!L*Tf";I=llYD^cRK8WR"9^2R"=3mG";ECT*#'Z/"Est^"9^PBNs7ElU&bDB"U#JA!!Er<"I&p\P6B>OPQ@3RPQ:mi'`3mkiusWfRK8WR"9^2:"<?%p,Qn6"*[D_8"TAE)'*J:<'9iM#";KSl]6BJ?RK8WR"9]FVHBY$'PQ@3RPQ:mi.KkD4">ToW"=.ph=9K9?!!Er<"I&p\K*[qlPQ@3RPQ:mi'[%&?\,hfpRK8WR"9^1g"=1qe/-PPHEs*`k0tRK4,R4IM!<a&=V?mA=MhD+)4:),n4IcGu"U$r,"Le^@'9e(M*#o1d*!A"1"p>ob"<[g\'EfD;!@.g>"*4Sb">L$L";:q,#Qte\"<2Cb"<<0t#R&WZ&_I1o!:>=<"IK2m'*OBt";:oo!<a&=J,ocd"=++)"=+\6!<g1=";:n<";:n@4A:A5gB0R,!<`Nf9J`.>4IQ:5"9]F^"S2g[RK5MR"=fTH$m^'#,Qr`#*!@P$!A"BF"*4Sl";:n@"FpLU'H@Q-"N1Br4sV+X"98Q<"9^h\_Z<CmRK5MR";Harqaio=!B^Jf.Kg"[dK'IR";o>b"=sQq/0$MM4p2Ps+-[_7$Z-1O`<=![!/?(+"NUTH'*Q)O";:pJ!<a&=!!Er<"@Pr\"T&?jRK5eZ";EZH!^rIX6j*WB"I'$?$3VV2nc8k%1h6_?"=M*t!A#d1"98Q<"98Q<"9_+doA0MS#"4m\6j*W,MZfLN7%+-E"9^4OblK@HX8s:l/>3(Q/1dIq"=ssL"BYd?"98Q<"9_+d_ZS?k7%+-E"9]ESZN3I_!CR%n.LZIG,ROYge-]C_"<<L(,SUr'";Chg*Y\aL!<`Z2':]d/)9`>a!<`B*'*JG+9Y1M@"@S[Z"@NBU!K.2p"@S[Z6j*W,Zbca4!CW@W6j*WB"9\j.$j79+!Q2;G'`8G2"98Q<"98Q<"@NBU!S[\)Aji'g6j*W,450s-RK5eZ"=aN_*(1JD"Jc&$"9]PY"_g9]!^06Xp4EAK\-)pJ"L&"3'*P6:";BP6!>HL[fE<2#++=?K"U#JA!!EtJ!<`N>gB-+1]E+H%"9c@<9^;f8!PAH%!PAF9";K#_]*>nKRK:&%"9^1o"=0'0/-MFEEs..#";:n<";:n<";:n@]E(^<#5_!)!La&%!<`N>M[%'"]E+H%]E&-<.[)8+,gcVq,Qojk#0R,pQN75N#m:n]UBf]]Nr]A+";?Dn'H@Fk/K>`8"<7P!"?-Gs"98Q<"9c@<9Z$n#!PAH%!PAF9";L/,Ws--:RK:&%"9^1WL^+&D*!@OK!A"AC"*4Sj">L#Z";:n<";:pN!<ePdgB-sL]E+H%"9c@<9Y1N#"M=c(!PAF9";KSpbF&CD!La&%!<`NTP:.]h#0-`I,Qojf#:0'K+9VZI'*JHN!DLB3Ws?9<RK:&%"9]F&*SX<$!La&%!<`NT"LndAhuNrp";oo-e,aq+"98Q<"9c@<9T'+m5.gob!PAF9";J0GP6\`$RK:&%"9^1W"9_a.$j;Rk"9]F#!<`N>S,j=c$3ZUp"Est^P5u@;#6YGd6l[0L=9JU,'>+>K";Hb!o9'-e!La&%!<`N>o)]T<!La&%!<`NT";CtU"98Q<"9c@<9J`G7]E+H%"M=a<Ooa;=UI`#uRK:&%"9]F&-_gaU!La&%!<`NTK,56G#1il$,`@W_'qbp;,]EmY!<a&M"QKQ)"9]Eo!<`B*'*JHN!DL*0X#7NjRK:&%"9]F^)PaqG]E+H%]E&-<.eC+M'H@9-"IfL7"9]]*pAtI;E!-.D'*PrK"HieD"f%mp]E+H%]E&-<'\c]Qg&\heRK:&%"9^1o"LJGr!@.f;"*4Sb">TM<!?<'a"98Q<"98Q<]E&-<'T3-inH$9'RK:&%"9]Ek"7t4I]E+H%]E&-<.KmZo">QPR1E;_^"98Q<"9c@<9Z$n[MZLHkRK:&%"9]G1^B(ru!PAH%!PAF9"=aPY"U%NRbQ/Cl$/Yh!K,/n=*X!,Z!!Er<]E&.u!K.3CHFs9I!PAF9";L`H_ncAd!La&%!<`NT2Dat3QN73h";:n@]E(^D!ODj?!La&%!<`N>UDWUZ!PAH%!PAF9"=aO^"D%]9";:n@]E(]Y#eLMX!La&%!<`N>_]n,^]E+H%]E&-<.NAR*OoZO*Rfd^7'Eg/^S,j<<#6Y_D0a-)/";:p2!<a(B//0oIis7Iu#=J^<ZN5,@"N(Fb1aE4*!Aof>"I/ujmK<Y+e#`Wb/.(>B/1_#g"O"+PF$p/K#'2=@"KVVThZ<qG!<`B*'*JHN!DLB3ZbQUS!La&%!<`N>P;D72!PAH%!PAF9"=aQ<"9^4X!!EtJ!<`N`X%Up%!PAH%!PAF9";J1?S(.PP!La&%!<`NT"98Q<7%=8\)8l^^K.M)F!<h]kF0krN]?((pS,jl<X9"glS,qBd!D&^]lYr?pAdAO0!H=P0"T+elF.<7Z"I0!US,ia1U]CVQRK7K2!<gTO!HYUK"O"(OF.<7V"KVXqmK&gYS,nEHS,o,\bA7HK!<`N>lO&jWS,k('!<`N>PCio5NrbIGRK8WR"9^1o"<<L(,QsS=Es*Hc0p="**!ZTd">T3Ij:-kH!sCLb'*J:<'*JHN!DLB3Zg@e+!La&%!<`N>j0&KAR/sr$RK:&%"9^1Wc2n.6!?;4nO9%0@Rfd^7/-I\k-nHnS"=s[1"98Q<NWdN./=-A?^B=ZQ$j79+!W/_p'GLct"I$Y&Es)IG'*J:<'*PrK"HieD#HMsZ!La&%!<`N>X+:;0/%bnO!PAF9"=aNWKE4,!'Vbn^"J,f#'@X&a'GLkc/JJm(";Ctn'VboB#EJlgp&P:0`s2_]E!.Ql'@X&a'GLlF[fI0W#:'GA"*4SJ'KQ@]";:oV";B7d!>H4SP5u@3#6YG\6kgUD=9JU,'*PrK"Hif?"R@bS!La&%!<`N>UH[.7]E+H%]E&-<.^LfC]EAPYRfO4F$+&Li'RU2i?j%,G!!Er<]E&.u!K.2X\,j5CRK:&%"9]Fn_#_`F!PAH%!PAF9"=bZ"_ul)%*!D`5F!Ll-F"BEV8(/Oo6jWuE";CAt'SHJnX,d8qMua5!KE24W!KI9c'Q=1'";?DY'MJh^WW<f5$2Zk">RA"L'P%LQLB7Sl"Khq3'+"\*!;D$F"CM?G"BYd?"Af47"9\j."9\iE"98Q<"@NBU!K.2h"%8RY6j*W,qZVlY7%+-E"9^2"'_DQ>";KJh/d)RcNWBgsS.&$n$lhY</d)gj!!Er<"@Pqq"q*hf!<bdnOoa#:$UgEa"9_+dK*]X&7%+-E"9]FF!S[]ERK5eZ"=aNW/:RJn!A$pl!<aZ16j*WD3WoEc'.c,<eH)KI"98Q<"9_+d_ZB'.7%+-E"9]F6"4I9=RK5eZ"=aNs";-Xp'Ek$/"<I[Zquc:-r!Jqp"E">U/-Ho5"9^92!<W?/!6p&q"9]-p!<`N6LB.M^";@jLX:t47V#^f%`<62(JH5me";:oG";:o?";:n@";h9O!<a&=!!Er<">if9HJ8QZRK55J";L_:MZGZ'!Ajo^.NARs,6StpqZ-g@";:nP"HEL&j:;B6";E+L"98Q<"98Q<"9^PTMgNVK1n"G%"9]Es#/^HuRK55J"=aNo">LnNK`Ng<!<a_P'<D8B%?(d2";D8M"<I[Z#m3?8!`]6!JcQ#<!sB8?hua)q"P<eZ'*J:<'*L]+Oo^IG_ZWAr!CR%n'JnJF7%+-E"9^1g"M>/)!J?a?'GLct"Ohr'Es)U[3X>j&E!3*B";;IPirX9)";HUlKFPR-PTGhc'Ef@r"9]Eo!<aJI'*J:<'1;s+'Z1,J7%+,Z"@PrL")C;n!CR%n'FV5O7%+-E"9^1W"<<L("H3C-6j+J4f)_'`*#o1d*!@u!!!EsaX%+-Q'Ef@r"9]Eo!<`NFO9#Im,X_bT">L#Z";:n<";:n@6qi4=lN0JC!CR%n'XPXWo,U5f!CR%n._CrH*#o1l">!k9"QKQ)49QUE"98Q<"98Q<6j*WNMZo:G7%+-E"9]FfB(H-nRK5eZ"=h=m/-N$T*ZUp[IKZMK";:nH"HEKc";Hpu":Q8<"98Q<"98Q<"9_+dlN=KC!CW@W"9_+dK*\L^7%+,Z6j/YRgB+D[7%+-E"9]G!o)\^h7%+-E"9^1W'EiW4p&PjA#7Laj!GO(firX9Y"<2Cr/-N$T'Vbo!!KR6a[K6RF"9]F#!<`fN6j+2,0n]0#'GLct"J[\m/-Ou7Es)IG'/Th2Etg/.X9!baUBc5NXoSY=$Nfi#FTC3J!<a5B'*JjL'*JRD'*J:<'*J:<'3#);'T34&"&t]i<!3=<_Z\En<13he"9^1W"9a5U"S;jS%1EA%O9#Ia";:n@4IcEl4?P+s4PQe8R/mEn";o>pU`\A%;$R1<+W19dJcQ"1!<a&=J,ocd"F(%_"98Q<"9^PT_ZTc>1n"G%"9]DpgB'4#!Ajo^.Kk\5$p>:-_\R%k$j9Q5$j7Ce"N(Fb,Quj'Ess;sX9%5^%*Jr5"Af47"98Q<"9^PT1U@*=RK55J";Hau_Z;T_!Ajo^.f9AO$r@?@RlD/#G6AUM"E">U"RlKr'*J:<'*L,pOo`H)K)mft!Ajo^'WVCq"#QGI1^!q2ZS;T9$4-hL'HA(q_Zk0-"LIV!Es)IG',1Q`%NGVHUB,EE"9bM$"@rY/ZjYq5e-Tjm!!Er<">ifa"KN7oRK55J";JHNbF&AfRK55J"=iU9%/],eVZ?p&";:n<";:n@1ebdhP8uKK!Ajo^'[p[c">lPJ1^!q2$j7!#!>G[S#'1ae_fN3d"9],o"J5\t'*Qqg";:n<";:n@1e]^C4uA]/1^!pqZNZNt1n"G%"9^3\0a%mi";DOi*!F.`F!Ln+F)r#u'Fk6G";;aXqrIj"$j6^/!<`Z2'*JF@(^'gA'*JFp9\TdC0Jo4!1^!pqo9'-,!]6>H1^!q2'Eei+!>GY>.T[;m8-Bt:'*J^H(^0"&";:n<";:np"Hif'#5\KZRK55J";J22!Lob`1n"G%"9^1_"RH>S!>G[S#'1aeZge';"98Q<"9],o%"k#MVZVt\"RZ9n'*niI"0;U'"*LCAi;t#"PC`f<TE560"IK5n'*OBu";:n@";h7A";:n@4A:qFZNE=Y!B^Jf'Z1(&#<\FU49Pd:";ECt";Cu+"98Q<"9^h\K*]?q4IQ:5"9]Fn"5<r@RK5MR"=br*'SZXP!>H4Q":QPD1^#@k!<`N^(Bc&f'*MnM',2.u"pGtL"=e()'K$$?!X'/>!!Ert"9^W@#D3%>RK5MR";Im?MZZ)1!B^Jf.b"e.irX9)";HUl":PEn!<`N>(DNVLhuSl>"Gd']'*J:<'*JG#9`*uR]*(6b!<`Nf9S3W:!^)nP49Pd$lN?/O4IQ:5"9^1o";HXm"9]FE!=T)N(DIi'WW=@J*#A_X";;ap'G_`0'VYU2`W62U"98Q<49PdFM[0+[4IQ9R"?]Aq"8`*]RK5MR";I%)dq1_2!B^Jf.Z=E3irTYm";HUl$j77\'VboY!KR6amK!G('EmFtEs)U[LB6HF`#P9X&dJV(<K.(e'd3S>JcQ")"9]A@p]CX4"RlKr'*J:<'*JFp9S3Vg">lPJ1^!pq1YVsfRK55J"=aNW%#Y-#"S2_:":PDf])iBL#6YG<0n99-$uc?:"9]AH"QKQ)"9]-g!?M@XE!/u?'*J:<'*JFp9^;cg1n"G%"9]F^!fI1<RK55J"=af_'T`?JQiRm8#6Y_D[fHVE";:pB#6Y\C":U@m'En"0Es)mS0a%IZ'*J:<'*JFp9Y1Mh"uMbL1^!pqRfS-B1n"G%"9^3d!XoLs!<`f61"Z[5$uc?2"U#JI"QKQ)"9]-g!=T+k!cnJI%#4id!!Er<">ifi"2b:!RK55J";ImVlN/o3!Ajo^.LZI?!pfpj":U%d/-HBC!>G[S#'1aeqkX=7"9],o%.FB&PlV#B!<a(2#7RO7K`M<q";:n<";:n@1ebdh_[SGk!<`N^9^;f(QN8q3!Ajo^'Z10>#;hkM1^!q2"9]-p!>G[+"!e!X">TM!!=TAA":PG.!<e/Y";:p8!<a&=$j89nrW*.e!<e2[";:n<";:n@1ebdhj1k[PRK55J";I%YX%Y@=!Ajo^.Kfk_O9$$uo)lf0":PDfMd$Su#6]5R'*J:<'*JFp9Z$t](GqQ]1^!q>gB,h?1n"G%"9]F6]E+3D1n"G%"9^3-#R'`$`rQ;_">TKK*#o1d'HCWd$j7pd'F\mgrW*.e!<`B*'*JFp9Z$m`"Z2YK1^!pq_ZT5N!Ap5G1^!q2"Af5h!<`B*'*L,pOo`H)o@a4%RK55J";HK-gK-5#!Ajo^.NASU$]kB'"H*;%"9]^+!<e/Z";:o_";:n<";:np"Hif'#*T?MRK55J";Kl!K**s!!Ajo^.KfnP$'50%"S2_:":PDfo76oN$jQnD">L<mUBdUr"HEQe'+>!_Es)USLB.MX";:n@1ebdfRg(^<!Ajo^'_C/^MgI:L!Ajo^.Ko/@"PEea"QKQ)"9]-g!W/\o,Rb!;&.AsP":PDf%*eqXPlV$e!X'1L'Z:%E#6=r.M#dV9JH5mm";:oO";:oG";;1HirX9)":U%d"98Q<"9]]<_ZR4I*1?mJ"9]G9"cEC$RK4B2"=af_)p86b":U%d":,,DoGZd2qu]=i!!Er<"<:+)#)`[*RK4B2";HasRfXRu!?;4F.f8f<":PS>":Ue$$m#P'!<b"X'+>%q!VHLW#uL]CJcQ#<!X'/>huX#p"P<bY'-m]"Es)UkLB.ON!X'/>!!Er<"C+WQ#hoJeRK6Xr";J0E]*;N/!F,a1.MN"B_uTul4@B</">L#Z";BN71c,F?*(30t">i0$"/?)XQN76!"p>SjRfbR0!<`B*'*JGC9Z$l=>ab[u"9]F^"-WjmRK6Xr"=aQL!<`n:"U$Z$"Af47"98Q<>Qb0DMZN,K>ab[u"9]G)"`%A3!F,a1.LZG:O9%HH_i"P:"Jc,&0a)+l'*Ngh";:nP/49WD!<a&e"S2_:"Khb.'*J:<'3kYC'T3-q**ep5>Qb0DWthst!F2&o>Qb0Z";D!!!<`NFO9+CZ!JCh##6Y#0'*J^p6j*W43ZNYO"I/uj*X!,Z!!Er<>Qg2jMZK#1>abZr"C+WY^]BWf>ab[u"9]G9"T-4?>ab[u"9^22"<2Cb"Pa:8!<`B*'*MPCOo^IAZd]"\RK6Xr";Knf!ODr7RK6Xr"=bAoquMl[49UQCEteaFO9#Ia";:nh9LK"O">TKK6pq7_!!Er<'LZI71^#0O,Wp!%4?S!R"?_SC"9^iB!Sd^o*TR]@"98Q<"C)(m!S[\Q"'h8q"9_t'K*_>V>ab[u"9]FFRK:n'!F2&o>Qb0Z"9e&m1?67Q,U<Tt$oC?T"=-%'GU+PC/-MFEF8c1C'Q=1-";:n<";:n@>YOGcbObg?RK6Xr";HbGX#4.N!F,a1.KhR2!3Q>*1iNRG";;IP1lq`#"S2_:">g69])jfG#6]5R'*RG!";<<h_i"P:"Khb.'/TjP!cnJI1ku)F"'p`a&HM0K!<d'='*M\G'*MD?'*N[c(^'sE(^'gA'*JH&!DLB3ZNHEmRK8WR"9]G9"cEDG!La%R!<`NT"<I[bAEuT0Nr]Ac";:n<";:n@PQ=I1#`AhM!La%R!<`N>X%UV=PQ@3RPQ:mi.Kfk_'mpDuA7$%?Z2oCW/d)jS'XS:E(.&-(";:p&!<ePdb62UF!La%R!<`N>9?RC$!La%R!<`NTP7SG(!ss@&_ZU5RI%)%B!<a_P'+"[K!:57;"Af47"@rY/"@*)'"?6MtX;gdDKGB(>]36aB.3#mO!A'Z?"9]]*"98Q<":QPD"<8Cq"98Q<"9_+dgBFWN7%+-E"9]Fn!ODkrRK5eZ"=aNg"HEKc"<<L("9]t`"98Q<"98Q<"@NBU!Q,,j"[nd["9_+dRfUtA7%+-E"9]Ff#L`iERK5eZ";FM8#"4m\6j*WB"9^9(ZPMU)X9DQ["K__M">0fj"p;L?^]S!FqgebNciF7_"NUTH'*Q)O";:n@";h7A";<<h";IU9gB9'r!A"?V2N%gp">#uB/-H(iZNJY]/=HSj"9^3-"1/:9.KgFgK)lYh"=aNg%"eQ`!!Er<!!Erd"9]Es#E&d;RK4rB";I%&gB0!q!A"?V.KkD4";o&Xe/XDK?kbR'PlV"9";:n@"FpNK%KmJ)*!E#;Es*0[0a']D'*Kul'*JFP(DHulO9$U0UB,E=*!@u;*#)lc-3Otb!!Er<">!6YJcW37!A'Z?/-H(iPF;O<#:u;E/-H)*'EeOg";D"4!>GY>.KgFoK)l)h";hOI!0r-:"<[g\";h7T":t\L"9\j."9\iE"98Q<"9_t'_ZR4I>ab[u"9]G9"cECdRK6Xr"=af__Zl2''Em_,EuY>##'0p7!XquF%."VN*?G>/4@B;T/35><!X+bh"Af47"98Q<>Qb0fdg+%u>ab[u"9]F^!fI1dRK6Xr"=aP-%P4IX`!.dI*#1:5Rfd^7G6AQ^J-#ie"98Q<"9_t'PM-&4"'h8q>Qb0DlNM'/RK6Xr"=c5Z]B0,/=9LI=!<`B*'*JGC9T'%[M#gkM!F,a1'U+sdlN^[`!F,a1.KmZm1m7r&/;&TV)a#r6Ho)*3PlV#l!<a(5!=T)q"<I[Z"98Q<"9_t'MZipt!F2&o>Qb0Ddg,cj!F2&o>Qb0DP60JC>ab[u"9^22g^&Oc!KmIr">k'#rW*-8"<I[Z"98Q<"C)(m!K-ub"^IJs>Qb0DP=<Y">ab[u"9^2:7$InV!<fk4";:q9$8dqI4=l,<!>S!R]B0,/"D7iN%L-(H!sq,-M#dVQJcQ"9!X'/>L]R\m"FpOV'*J:<'5RdS'Z1.P"`0V.C]jkT1YVtIRK74-"=bAo*0:1(`!7PU"<7P!MhhBR*!ZTd">Mk=*,l%b#6Y]m-7g,C":QPD"<7P!"98Q<kQ_51E!4eo";:n<";:oS"HieD"Uf.8!GhlA'[$TB"DjM-C]jkj*!E>GO9#Im,X_bT">Sq^*#o1d*!A"k!X'K^"P<k\'*J:<'*JGS9S3WB*Gh/FC]jkTRfS-BCmkB@"9^1W'EjEs"9]]l,R!]@Es)n&6j*Jm'*JFX3j8ek*,l%j"U#JA!!Er<C]on%MZqj0CmkB@"9]F>*:!ZBRK74-"=bAoirX9)"T/U^!<`B*'*JGS9Y1N+"DjM-"De4(!K.-Y"DjM-C]jkTM[0+^CmkB@"9]G9!BY+d!GhlA.a)E$%&<nc":QhL"9]]**$,6J!<f%t";:n<";:oS"HieD"fhiDRK74-";K%G!Q,.YRK74-"=aNWr!YV+kQ(gO!<c4%'*J:<'*N+SOo^IEUB58#!GhlA'_@IgK*#kX!GhlA.O5/P#`o'4"IfL7":QhL"J5\t'*J:<'5RdS2N%a&^&`&=!GhlA'^I@"lN(gj!GhlA.[1)>irX9)"<<0t"98Q<"9`O7_ZPfVCmkB@"9]G)eH,OLCmkB@"9^1o"QKQ?!<`NFLB/@tirX9)"<<0t"98Q<"De4(!K.,VV#bD$!<`OA9S3VGV#bD$!GhlA'\c^TcN.jN!GhlA.NASu%-.El$m\4D*!A"&>T=^g"<7P!L&hDsE!3*?";;aXirX9)"<<0t"98Q<C]jl!MZr,DCmkB@"9]FN>jFIfRK74-"=h%c"<2Cb"<<0t*!G:'Es)UcLB.MX";>SS"?)/AMgK9/!GhlA'Y=OtMZIX_!GhlA.]`gWirX9)"<<0tg]iEOU`Crg^B+NO*!@4%"9]^"!R:cM*,l&-!<a&M"<<L(,Qs#+EuY<6O9#Ia";:n<";=0s";t/AbB%`0"R?23A-<#b9I'bB!DMMk9JfF:qo]"2P8d1hL]L1CX60Kh6j*W,X+^RB9IW@4";Hd7!TS5hRK5eZ"=aQ0"uJ^N/-I^!!A#c,";ECt"<7Ol*"3g*"Qodg'*S%4";;4IKEI#4/Nj*IJcQ"a!sB8?YQG"A"K2D*'*o!L56S1l";:n<";:oK"Hif7#I=MCRK6q%";L_:MZI@W!Fu<9.NAT@!g!HC:F%cJ!<aqV0a%IZ'>";s/-c;/">Lr#/8ta-"9]A@"9_a6"N(Fb'Ej<pEs)IG'*J:<'4_4K2N%`s"([i$A-<#L$]>4"RK6q%"=h=q"N(Fb"<ItL'FYtZ!<ebm";:n@"BGX.";h7A";>;K";J`Xis'%_!Fu<9'Uo,U!G%W"A-<#bp]7`("J5\thuNro"98Q<"9`7/P6@p$A=<O0"9]G)"1qHARK6q%"=aNW"BGX6ZiaM@";E=2'F\LT%%dPQ<!;4_Es.!p";:n<";>;K";J`X6Y)VdA-<#LP9&CPA=<O0"9^1W":T\]bRF]-!<`N6I09reK)l)`N"9+q!!ErL";Hpu,SUYt":XJp/d.19";@")r"8Q/OT>Rb";:n@A5)k'b8FiZ!<`O99`"q`!b@`#A-<#L'B?+oA=<O0"9^1o"<<L(";E,r!<aAF0n\`l*#o2G'H@+E!X(&n"Gd']'?_[q<%/La9W%moScT$."98Q<"9`7/_ZBW:A=<O0"9]G)/^s"dA=<O0"9^47:F%KB!?3Qu/-I!s<W3"-"J5\tScJs-"@Q3W</1JWPlV"a";:n<";:n@A5'lA_ZOG<!Fu<9'Z8r3M`>79!Fu<9.KflJI@G4M*%@r8!DG$n"E+EU"L\C8'-7?`V$*b#JH8U_!/#n)"F(%_"E4JW"D@oOKE8jj"I/uj:]qF7!!Er<li@6P!Lj.s"7-&W!UKgi";L_:MZN/FRK;aU"9^1g"S;hY!<bfL!CR'D!<b+[*X!,Z+9W>\":U@mKE2JiAC(M`/8taU!sB8?Mua%u"98Q<"RH-lOoa;>b6.)3RK;aU"9]FF!OE!s!La&U!<`NTUNh^uS-raN"IoLS!Ls1X!<eYg"K2D*'+>"s!K[<b,`Dal"G?dY0n]SS"U((k"@*)'"98Q<"9e&l9Y1H!*UEfq!UKgi";Kl#lNQVURK;aU"9^2,'[p&d"NUTH'+>"s!K[<b7#V.7"G?dY0n]R?"I/ujhuj/r"98Q<li@4l2VS6oliEOU"9e&l9Z,lk47!!:!UKgi";KTblN6DRRK;aU"9^3u%4%GEp&UZaQj3bZ!<hTj";;aXMuf"@j21nV!K7$a"D"#'6j*XO!BL>`";?^pXoSZj!<fV3";;Ku<TjOG!<hTf";;K=d/gHRNr]CA!sB8?!!Eu%!<`N`gB#Ka!UKiU!UKgi";J2l!Q.+f!La&U!<`NTljb;2!H3VlS,o,\I%13S"I/ujkQ1l#fE)1LE!6.@";:n@";h7A";:n@liBd9j1k]^!La&U!<`N>o.\WsliEOUli@4l.`9F1/=Za_!Mf`!ds#j9S,iam"IoJq)#G5I!Mfa)MfkfrU]H#I"IoJq<<Sfm";h7A";:q)!<ePdX%S@1liEOUli@4l'^HjIRK;aURK;aU"9^3lb5j/a!=8na%b(sq"I&qg!CR'd!<b+[IfpE;I-[:'1B_@o';PX3"=f'*U]HtdWrW?n!<a5B!!Er<"RH.__rCdpXo[kiRK;aU"9]FnA]"W:!La&U!<`NTMub2o!M9B3KE7SD>a,77S,mO2DZg^VKE22m"G?dY(mG%HS,mOIKE7SD>QgPt";hiBd/j7KNr]CH!sB8?!!Er<"RH.__Z@YLliEOUli@4l'[qs@]3O\'RK;aU"9^1Wmf<PX"IoJq<<Sfm";h7A";C,&"9^X+!j_sp!La#l"RH.__ZR4HliEOU"9e&l9Z$tmF6ipr!UKgi";Hd]!Q2_SliEOUli@4l.Kf_S':Xj[_uYLm!B<Kk!<a9n"pFP\!?'Yn"M;bV]`I0p"9^3u!@.fL!Q5#_!Q5#=!Rlu._u[dWL]PEp_u]bB!=/h@!<ePdo4#?5_uV="!<`N>UWih?L]P-hRK:&%"9^1WU]CTQq\l72]Ehr(Fef&6!J(7SrrE69_oi'3S,ip!`!3"<$3Z:gX8t]lNrfFt_uukOg_p7t!!Er<li@6P!Q+r5JcY3=RK;aU"9^X;"/CGKliEOUli@4l'XO,,l[.t!RK;aU"9^4P"sfE8Dk$j""9atj"MY*C'*OO#";hLK/Nr%o!;qEL"<[g\";h7T"9^QC!@/@1A-=IA""j]V";=`;"?,!9gB:KE!E91)'`/&l!E>Kg<!3=R"<7Q)!Q5$BUBbiC/?AtY";V+R"98Q<"9_[tK*\df<13he"9]Es"IfHlRK6@j"=af_4?s$+6pq/?">TM!!B`IL"?ZfA"98Q<4Q$L?#GhG(Qj<g."OIDW'*J:<'*M8;Oob.Y]0TDb!E91)'S?EZ<13he"9^1_"?_bH">p#]6j,UT0a%IZ'9e(M4?NiO49RB$kQ_6U!<e2_";:n<";:o;"HifW#4hssRK6@j";Hb!o)r$]!E91)'WVt4RK6BV!E91).a)B;4:)/'!PAn1">ie?"9^hJp]^j`E!-.D'*JG;9Z$lu<13he"9]F>#<PnR!E91).Kk2'S,rNkljgZBQ2q*g";=`;";K;i_`h%g!E91)'XIt,#?7,m<!3=Rp&WYQ"J5\t!!Er<"B8(4!NQE(RK6@j";K%G!Q,.ARK6@j"=aP1"pB5T!!Es7"9]FN#4hmqRK6@j";K<gK*5/B!E91).Kk\2">N#p"eu=!!<`B*'*JG;9Z$n#T`J,]!E91)'U*j<!`YTh<!3=R"BYdG"98Q<"B5Me!P8Q:eH&X<!E91)'`.ur-WHN8<!3=R$j<XAO9#J@6pq/?">TM!!B`IL"P3YW'*Ngf";:n<";:o;"Hiet#/^OBRK3No<(sn._ZNl,!E91)'[-+Lb8O?K!E91).a)B;bQ9@!1e^:?"?\a5!<bN("98Q<"9_[t_ZAKq<13he"9]G)=.<PrRK6@j"=aQS!<aAF!!Es7"9^Wp#*T?mRK3No<(r3sP6k3W!E91)']T>FB2k<#<!3=Rg^&PP!TjI"!<`B*'*JG;9Z$nK_#[N(!E91)'[(o_^]@E'!E91).Kj,^\,c^4";=`;"?*jrMsUOERK3No<(tL-!K6=G<13he"9]F.#.k%<RK6@j"=b+E!<dBF'LY=l49RAAk5b]!"G['^'-o]X"pb>o,X_e'!<a&=O9#It,TMgI$j7XT'*J:<'3#);2VS<)@T8cs<!3=<q^T2d<13he"9^4H%6VN4#R!787#hBQ*,l#\";:n@<(t11b8sWO!E91)'^L+HK`P/A!E91).Kl(="FpLU"9_a.,V2=d">#</#R64hR0&o\'a^!(!3(PN"Gd']'*Ngd";:o_";Bi5/6#pY!!Ert"9]FV#."CoRK5MR";J`Vdg&"(!B^Jf.MSrh"EFXh"<9f4'Eg/;!u/X^IM;nf.KfkgLB/@t"=aNW*/=Ot!!Er<"?]Ai"oCkRRK5MR";Hau_Z;lg!B^Jf.Kg._G%UpdE!.Kj'*J:<'0HC#'T33s"[&4S49Pd$dfmns4IQ:5"9^1_"<<L("M>0h6kfbTO9#Im1dhH\/7\l'"=F<l"G6^X!!Er<*$doT"=/a'"98Q<"9^h\_ZRLR4IQ:5"9]G)"1qGnRK5MR"=bZ"'T`>8"H*M]!A"@!O9#Im,\.#l"=Fo?!<eYg"GQp['*K!pA-<SL-\h^:Z`aCY"=OBd$j79+!?;6c;f`WU,`i$X"LE^]Es,8A'*J:<'*JG#9Z$nK5!58749Pd$ZNZNt4IQ:5"9^1W+9YXH";DYr";GeX";DXT";HUl"98Q<49PdFMZr\R4IQ9R"?]Aq"7lRVRK5MR";In1Zd]"<RK5MR"=h=4!?;d[j:)6E5r/WX"B?-="=aNS";:n<";:n@4A:[K!M`1JRK5MR";I%Io.W:q!B^Jf.Kfkg3!B>j"9@G4!<eJb";:oo!<a&=J,ocd"F(%_"98Q<,Qn5a_ZmFL,an`Z"9]FV"OdT$RK4Z:"=aNW%$1LbcN/\*$jQnD"B>R)";:nT";:n@%$1LR!=TAA":PE5"9\iE"9]-p!V?!c$k*@D$j8:T":T5P-3P!H$1&>t%?^_q!>,=dJH5lr";:nT";:nL";:nD";@"+g`D[m:':P"'*KQ`Oo`H)b69/[!<`NN9S3Vo"XKN;,Qn5agB<E8,an`Z"9^1W"O%-M_`nP<#93lqf`?.&"9bM$"9\iE#64bYJH5lr";:nT";:nL";@:IbT/74!<`B*'*J:<'/Tgp2N%g0!]6>H1^!pq_Znir1n"G%"9]Fn"H*:;RK55J"=aNg"HENS!u)_`PQVs7WrWq$#98*o"<<0t&-=FH!6B`m"J>l#'*O[*";:p""9]AD">"KpcijOc"98Q<"FL?8!W*&D"ala>"9a*GqZP(FI$t(`"9]Fn"H*;.RK7d="=af_oF?r`"@Qc;"C)'a]9ND%>R(BWCd`@J)fo70"KVW/L]X=VV#^^t!<a&=fE)0h1ebdk#R!gX6j2EK";:n<";?.c";EYE!IU=:HisQdCU4%hRK7d="=af_9TT8X6rZPW9E[*AJH=7)9Et\o">QYV9V;KA!<e2^";?uP!G#^G"CqWiA7,P*!<c4%'*J:<'*JGc9S3W:!dpF;HisQdlN=asI$t(`"9^1_"CtU;6u56oA-=UiG6AQ^^&\?M#Qu,d"Gd']'@m1H"J5\t5Qh`'!!Es_"9]Es!Qt^qRK7d=";F5PApg$JHisR%"T/]k6j*WTLB.M\"BGX^4@B;T4GNq?/-Lt61^'QYEtmO6"I/ujIfpDf!!Es_"9]Es"bQr*RK7d=";Im@j/W3.RK7d="=c7h&'"\Z"L\=6'9!1_"2k[1mf<PjE!-.D'*JGc9Z$o&0RT;iHisQdP;fO9I$t(`"9^1W+9X1;AJA)K"@Qcg"9_[b"D7iN"<I[Z"98Q<"9a*GqZQ68!IU=:"FL?8!W*&deH(&d!IP"Q'[mkn8:6j,HisR%$j9Ok!<bg7&+fl*<!4rIS,lSg#6\!/0iT^4!t5;4";:n@Hq_EYK*?Xk!IP"Q'Z1%=cN/E^!IP"Q.Kh@,EWeLp%U0&=7$%Ep'Kfn/4N7IU$j9Ok!<beq6j-Hl1#mOY<!NP*">R=e"B9=CY6"h?"TjM]&HLsE!<aMJ'*K-T'-%/(f`?.&"9bM$"9\iE"98Q<"9]uDK*]?q,an`:,Qs82_Zn!Z,an`:,Qs82_Znir,an`Z"9]F^"H*:+RK4Z:"=g1n!<`f;$j=c^MZEqhUX0%0!=T+L$1%]157@r*";V+RZiQ[:]EL%n!!Er<"=-[Y!=L0A!@.dN'[$TB"=0E:,Qn6"">0g!"p#G=mXYBAJ,ocd"F(%_"E4JW"D@oO"98Q<"=s\=!K.3;">#uB/-H)6_Zniu/=HSj"9]FF"4IK+RK4rB"=h=o'`8;cK,kX?#6Y_D0e`_EE!.9d'*J^HNWI<[";D.V";GbW-3Otb(^(KT"9]PE'EhD=*s<5[!!Er<">!5&CFknT/-H(i9?RAfRK4rB"=hSO";DC]";Gb_'GPr$k5c82#6\rJ'C66o!N[/@#Ql7/!Yk_/JH5n0!<a&=J,ocd"F(%_"98Q<"?ZgM!K.-!"?`+R49Pd$1YVsnRK5MR"=g1m!=[H[#m:Y^6j+J4<?),\Es)UcLB3nUbSQKO(^'s]3fj@F*,l$o";:n<";:n@4A<?jZN31W!B^Jf2VS9@4IQ:5"9]F^!lG%$RK5MR"=aNg"=jTX*0:36"pDgJF"@I#I<,O?";:nZ";:nP1di;d,V9-%";h7A";:n@4A:A5is%W7!B^Jf'Uo,U!BceO49Pd:'EfD-!L!O(*!ZTT/49VZ";;(CnH3n6rIFtPE!-gWBEStO?j%/0&?HVZ'PcC$!M]l&*s=P+'-*bPL]WV<"==6b$j8,C!<`NVS,jT\/1UiSgSb.@!<`N.(_jjl2idtB:]qF7!!Er<"@PqAH]&(rRK5eZ";HasRfZ!H!CR%n.KfkWJ,oce,RkHG"^c'K2?XZr!!Er<"@PqY(o%1$RK3OZ"Hif7#O;O]RK3No6qm1m]0SiR!CR%n'WVD\!^rIX6j*WB$j8,C!<`Oa$(M#9/1g8k">&"(4p4=X'*J:<'*L]+Ooa#:Z\\]NRK5eZ";K%I!Lj*XRK5eZ"=af_N"1pM"9^9G!?<XA.g.EXVu`:e"98Q<"E">U"p##1l@As=fDu*g"OI/P'*QAW";:o?";:n<";:n@/53[3!S[`.RK4rB";J`Vdg%Fm!A"?V.Kfkg3ZJ:W!cnbQ"S)Qr"9]S>'^QLg)1_f6"S4Wp"==6b"98Q</-H)6gB+\^/=HSB">!69#."=]RK4rB";L`)gB0!q!A"?V.Kfl"O9+\O-3Pk&+9W>\U]q5j'Elm_!HY<U!>H4Q"FgOf"<I[Z%0sZN]E;U$![0^`!<E(M!<doR";:o_";:oW";@"AX:Fk?,od'J!cnJI*/=Ot!!Er<A-A%rMZqi<A=<O0"9]FF"1nbJRK6q%"=flu*1R-<P5uXC#6YGd6j*Jm'-%tp=9K<@NWB7c*#BUI"pC1l"==6b,Qo*K!@.f+#BMF!MbA*o"<9Jt!sBT_"L%q1'*J:<'4_4K'T3.D!G%W"A-<#LdfmnsA=<O0"9^1We-?D7!?;7&!cnJI*/=Ot!!Er<"Ct3d#4ijGRK6q%";Kl#lNLgf!Fu<9.NAQo1^"d$K)lqp"=aPH!<a(*73!9RP5uXC#6YGd6l[0L=9JU,'*MhKOoa#:gJ)4I!Fu<9'Z1*d"D!r%A-<#bK-iFn$4/NlUB,E=/-I[1!!ErdhuNtG!<b:`'+>!h(WZV&*&Rjq";:n<";:n@A5):kj/W2kRK6q%";J0GP6YWe!Fu<9.MN"*O9$U0UB,E=*!F7^"E+DV"LnL9'*J:<'*MhKOo^IEX%[&m!Fu<9'S?Ine,a*K!Fu<9.^S%6*#o:F#TVn-#:p"A?un.-j"tfs,Qt1LV?-l?E!5&"";:n@";o<n'J'JO"JZ!="9^8:0*EhF"RcBp'*J:<'*JGK9Y1Mp+(Uf@"CqXu!Rh;>+(Uf@A-<#LdhecMA=<O0"9^3,^&]dD"?lr>">Pr<">"Kp+9W?/">#W81^'QSEs+#s0a*74";:oo!sB8?/-I[YcN+06!<cL-'*J:<'*MhKOoa#:K5b@i!Fu<9'`5$6K*>eS!Fu<9.P(_@"HWX@"JZ!="=s[1MhhBb/-c<%";:p9!<a&E"<83l"=0'0/-PPHEs*`k0s1O&*&Rj!";:n@A5)"f_]iW[!Fu<92Y.-j,%R,C"9`7/_ZQrq!G%W""CqXu!Ah%`A=<O0"9]Ek#ic%uRK6q%"=aNS";<Uc";s=$";q>9">NU15tj+7<!4(D"R@=4"B5LY9N4]c!V=tF9`,6R!DH1F;@!C.6qk3$6qf$t"9]FV,.ip;7%+.0"9\kH!<hNf"Cg[R1b8qi"JZ!=";Esd"98Q<"98Q<"9`7/47fNSA=<O0"9]F6AG[ieRK6q%"=aNW/7td`">"Kp!!Er<"Ct3D!R!uDRK6q%";K%9!RiK.RK6q%"=aQ*"U'GY"9J#p!7l]%";h7T":t\L":,,D"98Q<"98Q<"<7Q-!Q,-="WWs3*!?BY_Z\En*1?mJ"9^4'!sIBe#m:A>LB6H@U_VZ)G6S'_!:57;"F(%_"E4JW"D@oO"98Q<"9^8L_Z@(G/=HSj"9]DpgB&pp!A"?V.^S:='GLcT'EhD=YQ4mj!R!;&'F>HV'Q4Bo'RU$)";:n<";:nh"HieD#I=F^RK3No/5.kC!\Bc@/-H(iM[%o:/=HSj"9^1W$j;Rkb;9>9B+tKE"E+\_'RU#`";?D.'GLcT'Eg-)&-S7!"D.cMPQ[KrligAl"9]PK!\NX=!:bU@"FpOV'*S(2";:q-!<a&=kQ(f""98Q<"AAr]!K.3;"AG6b9EYJ4dg+V19UYuU"9]FF"4IKKRK6(b"=aQ0"oJWo">h)d"?6Mt$j8DK!<ar96j*od6j*WL3Y38fU&bBD";BQ"bSeV.?q2IFT)f&p";:n@9MG$ZMZZYA!DEV!'FTg'9UYuU"9^1W"9^:Z'I6'L*%XJ\*$f5$$j;Rk'EeOg*!E#AEs*bI$!RN8/<BlX'I72l,aSNa'+5sXi<"i:<C*/XT`Z#94TMI6!<h$_";:pb$Nq+Ga9r+a'[R'fPlV$7%0R@A59(pT"9^!?!N6;-,]El#,X_b<,_lC'!!Er<PQ:oM!K.3;!L*VR!L*Tf";I=,qZW2bRK8WR"9^1_"N1P,!?;63"*5^j)fl.$";@F6%)W9u"HWWe'*J:<'*OO#"Hiel"&"jZRK3NoPQ=H699]IG!L*Tf";HarP6@*NRK8WR"9^3DUB)(A$mh+E!>K>V'P%?J!<dTL'.c6K8#sT0'LW8^3>>-ngRA3X<!iH*!>JcF"IB,l'*PfK";<$`irX9)"=/a'/-HrS!W/_p*#o2?">#W8"98Q<"9]]**2<c6!fm?b\,c^G"=+*e";E+L"9^!*!QYJ7!ZW?dO95V!"98Q<"9aqi9S3WJ"I&qU!<eVf"Hif7#Q"Xg!La%R!<`N>gB.6QPQ@3RPQ:mi'[$a!"dB%V!L*Tf"=f$?6mN'ae-FIP!>P_?PQ<Tt"H*M+49X,.Es)Us3[?8<#n-sp!X'/f"=0'0qkaB>,R6F71lq_@"=-$i!TS\2,U"E9irX9)"=/a'"98Q<"I&oiOo`0!e*@%!!La%R!<`N>o)]Si!La%R!<`NT9EZo.!Ajq;!HV3C4HKS3"S2_:"?ZfAo)UuG$3p\J4CeRG"=G6A],Z8&c2n+^n,jZ*#CZgE!X'/^"<<L(K9uZZ*!\"tdt.UA"98Q<"9]]*h?!g"E!/u?'*J:<'9iM#"?,!9PM-&%!La%R!<`N>_rCcU30XH4!L*Tf"=h%k"QKQ)"9^!*!>G[s!cnJI'Sc\l'HBLD"<<0t";E+L"9^!*!<`B*'*JH&!DJCUdq=mGRK8WR"9]Fn"l!UQ!La%R!<`NT"9\ih/e#W%IK[Fi";;3%"l9<A!<fn5";:n<";:n@PQ=J<#-3O\PQ@3R"9aqi9_6""]9!&X!La%R!<`N>_bIap!L*VR!L*Tf"=aNS";?\NI)GUX@T8!]"<!.!"J_([Es.-s">P:W!IUmJbNAnRI#\5TI*6@4F9D_)Rg!n].<G[q'W[#j]-)3a!H\GILB/Y'UBbiCL]R\mq`c&?#m:ANS,qIJ"<;@`hZEup^&ne%#CZgF!sB;759(pT"9^!?!Or16,]En5!X'/>!!Et"!<`N>gB-uJ!L*VR!L*Tf";Hd7!P=-gPQ@3RPQ:mi.YF)h1c,F?'Js>'9EZ^g]0@?t!<c4%'*J:<'*OO#"Hif?!oplnPQ@3RPQ:mi'['#4H^"Q"!L*Tf"=d(Je..Q@/-Lk9F8Md76o52QY5nb>"GR'_'*MqN'+CW@<f[7ahZO&q"9]-p!>GZp#BLjfX7cR8"98Q<"98Q<"9aqi9KT"3PQ@3RPQ:mi'XK*l;Nq3N!L*Tf"=aNW%"\KgG6F03"MY'B'Dk!6,RFSV,b+lV"=.phVZ?o6"98Q<"I&oiOoa;=Rt$Y'RK8WR"9]G)Q3#IQ!L*VR!L*Tf"=j;F!CS1>K9uZbPQD'm,QohIG6F03"I9,m'+Bd&k6$bG">0fj%,1i]#*/cfSc]*/j;m"doG'LtMZkJh!<g+=";:n`";hFH62:Q^J:[e)n,WY*"R#jh'*R4o";@:4]Ek#2Gm"*M'*L]+Oo^IAb6:;&!<`Nn9`*uRb6:;&!CR%n'XInj#=P!]6j*WB$j8DK!<`OA26[*41nk!R!!Er<"@Pr$!ODtuRK5eZ";HasRfZ!H!CR%n.KoMI"P!MU!!Es'"9]Es#>7IR!<`Nn9Zrh)9153L6j*W,MZ].G7%+-E"9^1WN!1oV!<`f6NWBgsU^0Tr$lhY\'GP'\G6AQ^2Zsd*'Ek$/"9\j."9\iE"9^9;!W/_p/1_#/,WnHt"=uS:!!Es2/>EH!"98Q<"9_+d_ZAKr7%+-E"9]F>'si_t7%+-E"9^1W-3W]:1^"b="9^Q:!=]:a!XV$C!o3nid/j="JcPuk";:nL";:nD";:pB!<a&=!!EsG"9^W@"j7$ZRK3NoA5'lCb62@E!Fu<9'XInj#@s8(A-<#b":PEn!=T)FO9)]o"H*:4'Ef\C!<`f^6j*Jm'*KQ`1%PDk,R4Gd,\.#l"=Fld'Q:bf";GeXhua)q`"Y>p$T8+j"BGX.";h7A";>;K"?,iUWs*%&!Fu<9'[m'jA=<O0"9^3]"9]Zb"9_,J!>G[s!cnJI'Sc]W'W\/5'gs$0WWC;L!Or.u49PWe'*JGK9Z$n;_?"29!Fu<9'XNVsis'%_!Fu<9.KlCJ"QBFr";Hpu":Q8<";Ctn])iZ\#6Y#0'*J:<'4_4K2N%g@#@s8("9`7/Rg,nuA=<O0"9]G9`rYc7A=<O0"9^1W'Eg/?$qLN-!<hQd";:n<";:n@A5'$/ZNXm.!Fu<9'U(u/#@s8(A-<#bL]Sh)9E`oI";:n<";>;K";Hat'4dO4A-<#nM['o+RK6q%";HIk_Zs_@!Fu<9.[1"1%Ko9I"N(Fb*!@gS!Ajqs#'0pN!@1PG!!EsG"9^W@#Lhu>A=<O0"9]G!^]F$.A=<O0"9^4("9d`dEs)U[LB.MX";:n@A5)k'UV$V<RK3P%"HieD#G\p4A=<O0"9]F>eH)/5!G%W"A-<#b"@U`I`;q"_'Q=1o";:n<";:oK"HifW#)b'DRK3NoA5%U]M_/J.!Fu<9'U.5OldZ#HRK6q%"=bZ"bR)Jo":Rsl"?]XO>QgOI!HUXS"KVV,cN+.^"98Q<A-<#no*3qQA=<O0"9]G)=.<Q-RK6q%"=j<S'^JF-P7T9=#t.HTWW<5j*(31/K7j7?6o7;M6r4#O!<fh4";:n<";:n@A5%ma]-(XQ!Fu<9'Z3Z*"D!r%A-<#b9GE-0!M]ZhlQh2fNr]CG!<a&=L'.Vm"TSPSJH5lj";:nL";:nD";@jYe.M<eI09NQ'*JF`9T'%["!j<9,Qn5a_Z\En,an`Z"9^1W$j;Rk'F_$'CBObSLB.N)";;jlR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!;qQP"MbEK'*PfR";:pB$j76.!<f2!([)I,!ApMO"P>()'*JH6!Ls1d!MfaS49u&mPQ<h0!K7'C!t5=*!<a&m"H3AC!<`Oa!Ls09"I&qK!<`h$!CR%j";:n<";:n@oDqYO"-Wl[!La&]!<`N>ZNf.boDtB]oDo't.Kkt:"I]A_S,niTPQ;!lPQ:nAPQ?^DMubGn!R(fPM?/qBPQ?t.'a-@`!CSaIU]HPX"?$Ar"LnO:'C1#[U]Cdt!MfasciFm.'1AVs2$E[Y";@hP'I3u),U@a_fG"IR!<gad";@"#"QKQ)S,icQ!ct.<"QKQ)"98Q<"?`ad6j,'*!GQXlCj[LECjb^]"Di#[GQ\Z_!!Er<"S;^gMZf4FoDtB]oDo't'Z1*d"S;_`!V?Bq"=dXZirX:4"QKQ)o3,+0$#FG4OoYu-Cl?jF'l7^@!YoNf_pnc&>Qf/1!<f"q";:pj#m:pc#_X;4#6eA2('Km'"OI2Q'8ute+JT1<!<bpr'-m^>!K[?R!t:Cp@0DMi">L#Z";?F]!K7&<!=.A7!Gn8,$(M$d!IGOa"H3@B"CD9F"K2n8'1=r^Dc?j=MZEsr(BbC>I$=YMkQ(gN!H82:)?^]V!!Eu-!<`N`X%Vb1oDtB]oDo't'U*j<!qZM^!V?Bq"=f?2"QKQ)PQ:pI!csk4"QKQ)S-oJ[!cnJqMudXW!<hEaF.<76irX:t!<hEaEs+V,!CR&APQ>LqV#`-3!==CG!L*VL!=&al!<b-=%g8*tE!3BU";=16MudjI&Hn$nE!3*G";>=e'*OR$"Q0Xj'3#+p!cnJ]";=1V!L*V'kTU.o!H81g)[$i,&HmK#"Q0ss'*J:<'D);.";J0EU[\BW!La#l"S;^g]*>&#!V?D]!V?Bq";HIjqlTtl!La&]!<`NTo)ZK/A0h?mA7PgB"=I/:<,Vm>";:n<";:q1!<ePd_Z\/2oDtB]oDo't'Y>KO$1n7e!V?Bq"=d@R`!2,#"I9,m'2/O.O9&ShMZIlE"D!Sp":T*7"CqWi"Q'4_'*J:<'?cgFj8nkS!Fk*jj8k`o#dYB/!TX9;!TX:B!R"aS"Pa"\Oo`0'g]?I:.GOq,";Hc/oA0N'!La&E!<`NTPQ:n+Es,a<!CR'$U]Ejd4QHo=">#c<B`nD='D);."?,!9MoPkj!La&]!<`N>MkpH\Xo\.qRK<$]"9^4H#R'/hF"@IS!cp1$irX9),U@(,"B:ll^^i8$U&bCa!<a'8<85h%8-DmK6o5$GO9#JK";:n<";:n@oDqYO7@Vg.oDtB]oDo't'[m;VeH,:CRK<$]"9]FF^]DVKoDtB]oDo't.TEbb_q>(6!<c@Q6rZ"\f`?[*oAfp'>R:N9>atgo>Z@^("J5\t'*J:<'*JI1!DLB3KAck'!La&]!<`N>S#-5(.eEb1!V?Bq"=aPi'*Kih$j;Rk"9]F#!<`N>S,j$$*0:1($m\4D!!Er<*!@u9Vud*e!<doX";:n<";:n@oDqY'"-YJ3!La&]!<`N>PCio%Q3$UYRK<$]"9^35!<hEa[K2Tn"QKQ)S,icQ!ct.<"QKQ)">#K4B`nD='D);."?+F,Zg@ec!La#l"S;^gMZgBR!V?D]!V?Bq";Kn"!UC*b!La&]!<`NT"DlNiVu[$C>XW[MP6Ma)FC[cBVud)8"98Q<"9e>t9S3V//+`k2!<i#q"Hif?",e]%!La&]!<`N>X-WkQ54elE!V?Bq"=c52lj-Jl"I&qW!N$$b!K7&R!<eJs";:n<";CD."9^W@#IF+)oDtB]oDo't'U)Cp#kS.d!V?Bq"=h%pW!<Hj!<`B*'*JI1!DLB3ldPt-!La&]!<`N>S!jB4(A%Wr!V?Bq"=aPO!X.Wd9ZRGAPlV#L('G9R!!Er<oDo)X!QtYq@.XJg!V?Bq";L/@Rks[;RK<$]"9^2"*;g"O[KcqWE!0PO'*J:<'*Rq."Hif/"iD8N!La#l"S;^g1W(.'!La&]!<`N>bE`1hM#m5LRK<$]"9^3lnGt1o"NUTH%"(GG,_Q1d"Kqh/'*J:<'*JI1!DLB3j+%1&!La&]!<`N>o4Qgo!V?D]!V?Bq"=aP7#6`la"98Q<"S;]tOoa;>o2tVcRK<$]"9]Es9]L!^!La&]!<`NT"B<kP6j-bb!CR'$U]Ejd4KJQO">#c<BoE&qirX:d!<hEaF.<76irX:t!<hEaEs+%Q!GSD7"B9=Cf)u3i"98Q<"9e>t9Y1GF^&dj,RK<$]"9]FF_uZ>ooDtB]oDo't.bFb1UB)27!!Er<"S;^g_ZBXp!V?D]!V?Bq";I?+!RlQ"oDtB]oDo't.KkM6"C)'0";:n@oDqY'"4Mo(oDtB]oDo't2N%afKE:]GRK<$]"9]G!nc@2VoDtB]oDo't.^TKbUBaKr[flmJ"98Q<"9e>t9Y1N#LB7#JRK<$]"9]G!)nU=d!La&]!<`NTX0_mQ,b>$!'I737QO3k\!<aMJ'-m]+O9#Im/49Ud">L%'";:pj!X'1g".TCV!MTSt+9W@B!<eVf(Gl8b!K[<b"IoL_!<b=a'*K?Z'C1#[PQ;)T!L*Vk1DQ,T3!>KI"NCKG'8uqpirX:d!<hEaF.<76irX:t!<hEaEs)IG'*KkF!GUkI'U/V)PQ@!LZSN>_!<eVfE!3ra";BYn"=.ph=9K9?!!Er<oDo)X!S[[NDtF(!!V?Bq";Lab!K.9V!La&]!<`NT*!GU5O9$m8M[+;["N,(t"9]u2"E+DV"Q0Fd'*J:<'*JI1!DJseM[T.XRK<$]"9]G1nH%*;oDtB]oDo't.TE&B"JGi!Scf00"98Q<"9e>t9Z$sbV?-;iRK<$]"9]Ff+iE:?oDtB]oDo't.T?Q2!c)$DirX:4"QKQ)"98Q<C]rc"Es+$nC$#U&KE6#p!!Eu-!<`N>b6-dPoDtB]"9e>t9U!0kj*^J"RK<$]"9]F>Pl^LA!V?D]!V?Bq"=aNS";CYr]EF^>Xo[Saj8k_^8<Zs4!TX9;!TX:B!V7oL"9dK\9`$*j!TX81g]7N\'[s,ao1@^<RK;1E"9^1Wn,ig\!E91aMZKIP"B9=CNWfP!1^&a<O9#IeMufFLMubJg!NH/?"I&qK!Ls/nM[+=!!<g#h!HSAHPQ<h0!K7%c$j;k*";:n<";:n@oDqY'"3[SCoDtB]oDo't'[t&&o:Z3W!La&]!<`NT,R!-/^B#kgirX9Y"QKQ)49X[GEs)IG'*J:<'*Rq."Hif?!lKEX!La&]!<`N>]BfQNg]@$JRK<$]"9^1W/Gork"98Q<"9e>t9Z$tm&+fmk!V?Bq";K>3!OGVp!La&]!<`NT>Qj'gjT,M9!sB:'!sDSB"98Q<"9e>t9Z$nkM?3>MRK<$]"9]Es[/m&C!V?D]!V?Bq"=aQB#R%L8di^3+!=8l3PQ@9TM[,IIPQ=LC!L*VD!NH/'PQ?^D6j0_'";:n<";:n@oDqWA_c67/RK<$]"9]F&*oe%.!La&]!<`NTMhD*F,e3pY"=0K<mg'%AE!1q(";:n<";:n@oDqY'"-Y_:!La&]!<`N>S!!fiAFonk!V?Bq"=dpbirV">jotr%"98Q<"S;]tOoa;>M`gV4RK<$]"9]F^8E3Y@!La&]!<`NT[g<2M%<)GP";:n<";:q1!<ePdgB61DoDtB]oDo't'WWjeecGCDRK<$]"9^3,5:j_Z$(M#!M[+=!!<f`0Es)W1!BL@U!<a&=n-K42">!Md<!;4_F'Jk.!cqlTirX:<"QKQ)"?-Gs"B:Td6j-bb!CR'$U]Ejd!!Er<4KJQO">#c<B`nD='*Rq."HieD"IncZoDtB]"9e>t9`"s^m/ch[RK<$]"9]FN#+Ou\oDtB]oDo't'V"7dPABdkRK<$]"9^1WX:D$2$Nr#F!GM[9PQ=1B!<hEaF//g>irX9)LB.Mk"?`ad6j,'*!GMZ:";:n@oDqY_"H-CS!La&]!<`N>_k7$_EV':#!V?Bq"=aORPQ@?V"C.Gt6j.%r!CR''";?^p"I&qK!<`h$!CR'T!<b+[!!Eu$Hk`(O$(M$d!W-dMQOTGcPQ<WEL&qJkL^+&VE!-.D'*JI1!DLB3Z`4&u!La&]!<`N>gCM3J!V?D]!V?Bq"=aQ+!<h9\"98Q<oDo't2VS=dNrekRRK<$]"9]G!?0dFMoDtB]oDo't.YJ-3irX:l!<hEaF//g>irX9)!!Er<!!Er<"S;^gqZPphoDtB]oDo't'Y=S0%eKdj!V?Bq";HdP!W,^c!La&]!<`NT">$VTf`;4,PQ>KW!L*VD!NH/gP<t?8Nr]@`";:n@oDqY'!L"Go!La&]!<`N>j3IbL*:s9#!V?Bq"=aP9!<a1e+=rHP#m:Bi!Ls1L!K7%9WW=(BPQ?jHS,ibN#BQ[A"KR.UEs)W1!BL>`";:n<";:q1!<ePdgB"&qoDtB]oDo't'XM<HhuWHNRK<$]"9^35!L*W_$E=-E<@j@8#m:Bq!Ls/nhZ3in"K)P/'*J:<'D);."?+.#Mrk'4!La&]!<`N>UO9+s!V?D]!V?Bq"=gbg"QKQ)>Qj'gF(>F6!cnJE";:n<";:n@oDqY'!K64DoDtB]oDo't'SB6RT)nQbRK<$]"9^1Wh[]k"!<`B*'D);."?)/@K;\hC!La&]!<`N>U[8)o#kS.d!V?Bq"=iI8Q4a=c!<h$U";:n<";:n@oDqX<#cj<noDtB]"S;]tOo^IDX-`q[!La&]!<`N>j4XNlX9%qoRK<$]"9^3M!<gUR$KK#)X9#C'#J:'?gCeQ1!!Er<"KVVbUNij@X8ub2!Ls1l!H1X7ZiQ6h"=OBdo)Zc1_uU)G'Z:#_"LJ14-aWoU!NZ<L"SVp"'>+>KMZIlE"N1>&!<`hT!CR(/!<b+[<s00>Y6G+CPSB?'ZlOMj589=_#m:Bq!Ls1g'EjX$E!3lZ";:n<";B6(j8m0[!BB-@j8mHZ!=7`F!TX:B!Jgd;!TX:Ili@@pg]7P@!P=a#g]?I:.GOq,";Laq!UF4M!La&E!<`NT1^'$DO9#IeX9P0qh[>YLMufXR"I95p'1?r,!H4h="I&q+"I9]('+4jn4TMC3!<g1>";:pJ!X'/>YQ=q@"9\j.*3]R@#GhG(5Qhbq!sB<W"98Q<"9_[t_Z@pa<13he"9]Fn"S2gsRK6@j"=aPi!X-IC/0l2`"9^92!<`B*'3#);'Y=R5"B:fj<!3=<ZNf.b<13he"9^1Wg^"$;4=!$>"?[qt"98Q<"P<eZ'*J:<'3#);'Y=Ru!E>Kg<!3=<dfmns<13he"9^1oj:9'3#R!706js2\O9#J@6pq/?">TM<!B`IL"GQp['*KlM!\OTU";:n@<(t13lN1%S!E91)'XNVsis&JO!E91).KgFgNWC+&UBbic"JZ4a!<at/%U0&=1lq_`'J*btG6AT>^B#$2#6ZkW6j*WT3WoEc'A*<g4E(E'";:n@<(t11P6Y'U!E91)'[$`F!`YTh<!3=R"<[i$!L&0;4?NiO49RB$L]IXD!<aMJ'+>"+O9#J@6pq/?">L$L";:pp!<a&=!!Es7"9]Es"fk<rRK3Oj"Hif7#HLNtRK6@j";K#sj7<:NRK6@j"=aO*U]Ejd">#</lias*X:ml&!!Er<"B8'a6^)gqRK6@j";K>N!V;HT<13he"9^24/-PJD"<I[Z"9Q[H'`cg9!<`B*'*JFX9Ja9b*1?mJ"9]Es!Q,*]RK4B2"=f$?$k2e0$k.It$j6uWM\HR.C'4YJLB5m-N#8W/1^"!c'*J?X"9?l$!<a5B'*JjL'*JRD';QQ=+7p=p";D!!!<`NFO9#Ie*&7X"";h7g";;:KKEFC5!rW0#["8;]J,ocd"F(%_"E4JW"OI5R'3#)REs)VFLB.MX";>k[";IU9b6<!V!H\GI'XInR#'?:7F9D^r"9\j."RHL!(lJRm!>IXq"<2Cb"B:-W"98Q<"EXd0!V6N%!Hab2F9D^\P6BVBFIE5P"9^1W$j;Rk'Joq_"?b0=>6G)a%2U9(4CeQp";:o#J,q8*GQ\Z_<!4oi<:Bns"BYd?"98Q<"EXd0!W*&\#'?:7F9D^\lNaHoFIE5P"9^1_"B:H`"@V;T6j-Hl1%Un9<)a)*G6AQ^&-N[9!B^LW!<b:`'*J:<'*JG[9S3VO*-@VMF9D^\o*"@]FIE5P"9^1_"C)<;6tA[g>QceAH!FSZ"98Q<"C)'a>S%%'!<i)s";:p!!<a&]a8uL0!<fn5";:n<";>k[";EZ0#BZC8F9D^\ZNZNtFIE5P"9^1W<#e;*`!"70'a.J]6lZV7HrQC5"I/uj:]qF7!!Er<"E[=q"KP4<RK7L5";K#sbEi6ORK7L5"=dAERrN?L<"q`"9WQM@'a1uH";:nZ";:n<";:n@FA2Sp!L(4uFIE45F9Ia-_ZZ1;!Hab2F9D^\UI^S-FIE5P"9^1g"B:H`"9dKb*ukDgO9#Ie>ath"<)b@N!!Es7'G(ZU-3P";$.K-S+(4dD"=.phFp&Ha#)N@D#pICmi;s"gJcQ#,!<a&=ciF7_"NUTH'*J:<'*JG#9Z$nc"?`+R49Pd$1YVsnRK5MR"=af_'T`>8"JZ!=";Ctn"98SE!P8CI'F+aT">SO0";GeXO95V!"98Q<"9^h\]*A.(4IQ:5"9]F&"PX#@RK5MR"=gaZ!A#2sP5uXC-3O`.6l[0L=9K<@(^(6MNWG&k!<a)C"9]F/!>MI6"I/ujQidI)"98Q<"9^h\lN<UW4IQ:5"9]F6"4I95RK5MR"=br*_i"P:"=+,$!V6=;,R4HK";:n<";<m#"?)/A]*(6b!B^Jf'^Gk5;EUBK49Pd:'Ef,3!W3-)MZIl-"=0'0"K)8''*J:<'*LE#Ooa;=P6*k8!B^Jf'[p[c"?`+R49Pd:";K>qA-<SL-QE7/O9$U0M[+;S"PYVO"9]]*^]=QXE!3rX";:nP";m@?U^Wb7VZ?o#";<m#";Hb!K*4<*!<`Nf9^;e5"?`+R49Pd$Zd]#>76I">49Pd:$j79+!?;6[MZIl%oFD)=!P8CI'F+aT">LT3"I/ujh>m`m";CtU*#o)`Z`F0Y*!qf0*#o1d$nOdL0*Dq."<<L(,Qs#1F"@I[_Z=f]"<9I)"<;C@8H^">";E+L"<7P!3!:4?"98Q<"9^h\_Z>ZT4IQ:5"9]G)eH,OL4IQ:5"9^1WNWB:U!<`N.(_e58Dk@%5*,l&$!<a&A"_$$c&_$pY!W`+K!<doS";:q5!<a&=n,WY*N"qQ\X:#RB!!Er<"?]A1#hoJERK3OR"Hif7#MTADRK5MR";J0Edg&"(!B^Jf.O5.m$=s>C/=Z_D#QteD"9]PE!!Ert"9^X3#Eo9QRK5MR";J0HgAsF*!B^Jf.[1Gh,V'iS,]3_f*/=Ot!!Er<49UfJMZmlYRK5MR";FMP!^)nP49Pd:IO+7^2$@:i'*J:<'*JG#9Y1Jo#<\FU49Pd$UBAsG4IQ:5"9^1W'El\^"9]^+!<`fV6j+J40an11(BgW:";?t1'H@E!"=+cd'J)X'L&hFB!<a_P'*SCO!7uc&]Ainp$jfH-$uc=L";:n@,Y[M+qZS76!@.dN'_;Ne"XKN;,Qn6"]Ainp$jhQ&$k*@D$j=KL"9]-g!Sdd9&sNE?"9nuB!s.oo!6p&qgSb,U$jd%>%#4id"p>V+&@;N"%XnWbXTG^.FTC3J!<a5B'*JjL'*JRD'*JF@(^'gA'*JFp9S3HE"Z2YK1^!pq_Z\En1n"G%"9^1W"9cdH";Dgb"9^!3!?NL+2&$0=O9#Ie,b+l<,Rf;+"<I[Z2#IiR$jm4>!:bU@"D@oO"CM?G"BYd?N!A&Cj:6bB"@rY/"98Q<"9^PTM`A$F1n"G%"9]G9"cEC<RK55J"=f$_'GSmp'[Qj`PlV#4";:n<";:n@1ebLbMZbl*!Ajo^'WXmM">lPJ1^!q2":PFj!Ll%W'F,ld_Zk05"S2h='I3g_!<b"X',2\pX9$Kk'GP9b:]qF7!!Er<1^&sBM[+k81n"G%"9]F>"cEI>RK55J"=fm#%*T(a,Qu!hF"@I+#'0oc";:n@'Sc\m!@\$&JH5lr";:nT";:nL";:nD";AE\e-u6YK)l)T";:n`"Hif'#0R/qRK3No,YWgrb69/[!@.dN'\`bK!@4*7,Qn6""9b5!liGl(!=TAA*!F^qEss#k=:P]F4llc3M#lQ;=Wqcni;s#"KE24["U#JAW!*;;"J>o$'9eCV,V07h#Qu\t"LnjC'D$nY'J'On/0%%\Qi[C("98Q<C]jkT_ZnirCmkB@"9]F^"N(@YRK74-"=hT+'J'Il/3H<'"=uSba8uL0!Lo#K'J'On">#</$j8DK!<`fn6j,=L0p="B1^=-`";:np">TcU:,G'9n.#R7"98Q<"De4(!K.-I"`0V.C]jkTWs+C`CmkB@"9^3DMuaVD#m;gO#t+nM";;aX/<Bn]`;qM@#<W.,`;t#_"=uV/$3Vo!":t\L"<8s\"9^92!Lo#K'J'On">#</"98Q<C]jkTdg*boCmkB@"9]G1"R?/+RK74-"=i/S'J'OnPR/<t"E+DV"9^8:/Dp^8PlV"1";C)X,V06)$oC?T'Kebd56MW&TF:r:"98Q<C]jkT_Zn!fCmkA-"Dgd/"N([bRK74-";J`YP6Yom!GhlA.LZG2O9#L^">nR."=s[1"98Q<])jN7#6ZR\0eBa7"I/uj!!Er<"DgcL!V;HTCmkB@"9]G1!Y]C=!GhlA.KlsZ"L%n0!!Er<"DgcD"e21dCmkB@"9]F&HD:OXRK74-"=aNg";;aXUBbiC"=0'0"98Q<"98Q<C]jl!dg,1\CmkB@"9]Ff(R)Q6CmkB@"9^4@#6]qcEsr1.O9#Im4@B</">L#Z";:n<";>SS";HapgK/3[!<`OA9Y1M`=)=<+C]jkTK*A=2!Gn2*C]jkjo)X4qn,WY+1h6_7"=FWL"6K]H!<`B*'*JGS9Z$ns4)C>dC]jkTdqAQ\!Gn2*C]jkj"SW!$S,i`m";:n@CeQpS$#H%2C]jkTirju:CmkB@"9^1W"=tIa%0S5$"<[g\49R3s!Ajq;#BN!1]0LE?DZg^V^]FWP"98Q<"9`O747h;0CmkB@"9]G!HFj>sRK74-"=aNW/8FY`">"Kp!!Er<"DgcL!W2$\CmkB@"9]G!F,TDdCmkB@"9^1W+9XA\">#W81^&^AF$'TC`W:,`T)f'."98Q<"9`O7_ZB@<CmkB@"9]G9._?+*RK74-"=aPi$3X*T">#W8":R+T"=s[1*X"$5"RZ9n';Q_o",%Zu"98Q<"De4(!Rh:s7r4UpC]jkTbD?8K.;YFRC]jkjRu@@^ljX7(">#</j%1LI#m;M16j,%D0ou_F/8t^l";=I6";s=4";q>I">O.dKBWCB>_B'X>XB81>]<qQ";s=4";q>I">O-e"I0!m"M8bs_hA+r>_iDc>_=+("9_[tMsg[G>U`VT";HK^!L#<=RK6@j"=aQ,"9]>?!!Er<C]on%dg+WECmkB@"9]G)Q3#IQ!Gn2*C]jkj1^*.HO9(Q)!@0K.":RC\"98Q<"9^8:Ns,Y;E!5Y3";;1H/<Bl8$oC?T/-I^!JH7;Q#6Y#0'*J:<'5RdS'[m;nm/_$l!GhlA']Z@tMjXT^RK74-"=aP]$Nr18UBaPT!<fP+";:n<";:oS"Hif7#K+[bCmkB@"9]FVhZ8pRCmkB@"9^3dPlWH&%gS<[!E;/f4?Rs*"9^8:ciG\m#CZdU";:n@CeV_Ij!/B/!GhlA'WZ>fNra'c!GhlA.KiQN,6RuL'*JGS9S3V7'5X*<C]jkTZOk$a!Gn2*C]jkj$j8,$":R+T"=s[1"Qodg'*JjL'+FI7joUSE"G[0a'*PN?";CAa'J'On/0%%\joPZ!Ru@@^/-uF^/;F6/!!Er<"Dgafb;F+)!GhlA'^IHr>\oi0C]jkjX""f7MZEr3*(0ql!X'/fTEGC_!<aeR'0HCKO9%0@M[+;c"RCAT"9^8:"@!#&"?$Ar"98Q<"De4(!K-uBj8j(c!GhlA'Vj@_UQ#:jRK74-"=af_`".q1":RC\">g69P:/7E#6Zjd0f8>"K*8"O"L%t2'?ei*'J'On/0%%\joPZ!6j/DQF%c_c5][&24?BqX4>\nu=9K9?!!Er<C]on%MZL0&!Gn2*C]jkTo6-&P!Gn2*C]jkj6j2Q[O9#Im4@B</">N"A4HKRHLB.Mk"98Q<"9`O7_ZA58CmkB@"9]F6.>&RURK74-"=aQ+!<b@b!!EsO"9^Wp#/bb'RK74-";K=<!NV+ZCmkB@"9^3E"U(S$Es+<&0rP.1/2[PY";=H3/<Bl8$oC?T/-I\$">l2@"FgOf"98Q<"9`O7_Z>ZbCmkB@"9]G![fOY`CmkB@"9^1WL'%Pk49R3s!Ajq;#BN!1dm.sW"=uUr#qVhVIK]BH";:n<";:oS"Hif7#MXt6CmkB@"9]F&XT>aTCmkB@"9^3T5nrAd#m;e!6j2WR";:n<";:oS"Hif7#IAVjRK74-";L`"RlP;R!GhlA.Kfm=$9G?p">"Kp:]qF7!!Er<"Dgba#`IL>CmkB@"9]F6DptrlCmkB@"9^2:">%.c1^&^AF$'T[MZIl%T)f'."K)M.'*\WQ"!M+3!l+m<R=YGBBEStO?j%,G=9K9?!!Er<">!6a"8`6QRK4rB";EZH!\Bc@/-H)*PR[g12]Msq!Ik4d">LTU"I/ujn,`_+":PEn!<`N>(O-&sE!3rX";:nP"G6a8![In;"9\iE"98Q<"9^8L_ZL8tRK4rB";J0CZN_tL!A"?V.MN""O9$=(UB)J?'Eg,nDZgaO"6:<S*,G`X";:n@/51[%UB<'9!A"?V'Y?Z["Y?)C/-H)*$j77c*!D0)F!LmH9614='KQpF"I/ujGQ\\)";GeX=9K9?!!Er<">!6!#hoP7RK4rB";ImOZ\\]6RK4rB"=af_'I=_%M[+;K"N/4[Es)U[3Ws@('*K?Z'*K!P(^(NU(_d)eO9$=(UB,E='Eg,n!!Er<!!Er<">!6!#f?luRK3OB"HieD"iCQrRK4rB";Ja;b6KSe!A"?V.MN#=!uN9do)j%:*!A"!!?;e`itWOJ$'PB('F+aL,X`=d"BZEAd0.\s)$$7\!<b@b'*Kul'*K]d':8nZ"J5\tkQ1l#"9\j.p]gp1E!5Y3";:n<";:n@X8u#,#+G[q!La%j!<`N>b69]'!La%j!<`NT"9]-p!P;DA%#Fuf$j8;SNr]Y'#6Y_D1&)"N"Vd:("Mb-C'@7%2"J5\tQiR='9MAD6'MRQP!LWrk9EZ18!!Et:!<`N>dg+>*X9"ajX8rG,'Pk#UX9"ajX8rG,.SPd0M]`b(Nr]Yg#6\!/0a)Ct'7=&C+;LB,!E=^Q#6]\\">P:OKE3J8I,jJmR/mG<";h7A";:n@X8u#d!p]ri!La%j!<`N>Zbcb7*NT:1!NZ;)"=aNW"?cnO#6Y\C"9_a.fEVNma96#VT)f(>";@8c!=Udi">g69YQp?n1m\4Ghuj/r"OI0+;?Qt&'<D3;"?,iUqZNu$RK9Jj"9]F^#Eo4j!La%j!<`NT1^(]#F$'TS#BS)s"N(Fb"CD9F"9\j."E4JW4QG]-*fg=)ec>me"98Q<"9be,9`"sF!iuEk!NZ;)";Im@j/W3^!La%j!<`NT"9_\c!P<;M<!NP"A9S.Z<&t9f<,_uE!<a&=!!Er<"KVVtWs@,>!NZ<j!NZ;)";Kn3!V6Ao!La%j!<`NTT)gbO:'<0P'*JFXO9)sp*#o1d*!@u!!!Er<!!Et:!<`N>MZrDgX9"ajX8rG,'[mk^^&b;9RK9Jj"9^4OgB"qs,R4Gt">M1K"iCP@!<e/[";:n<";:p>!<ePdqZVTUX9"ajX8rG,'Z1'+"fq`n!NZ;)";J`UX#6sZRK9Jj"9^4GYlTdmj:)>&"Dj/#"N1RfAUFWM"*4SZFCYMZ"=F=_e-K8p>gnH/'a+L>'-n9&A-?G?""nEMl2daaNr]@`";:n@X8u#4!L!hk!La%j!<`N>irju:X9"ajX8rG,.KlUM"S2Ws!!Er<"KVVtK*[B^X9"aj"KVV,Oo^IAMgMN+RK9Jj"9]FN"cL.sX9"ajX8rG,.Kfn8#-S'>=#;`=">g69">gNT"Q0:`'*JFXO9)sp*#o1d*!@u!*"54<!!Er<!!Es7S,ia1U]CVY]`E0WS,iaIS,o,\gW9IeS,o,\dl'aT_uZA/S,nEHS,o,\UXoMP"I&oiOobG0PQ@9T.?ji9";IWU!M^Kr!La%R!<`NTo<A<)`!ckZ">#W8"JcA]ANU*b"*4SZ1h6_/"=F<tljm;O*7KZD'dOJ=A-=0\!A4KX";i]Ml2e$gNr]Bf!<a)&'>ssB'b1?H";:p>!<ePddg*4p!NZ<j!NZ;)";I&d!R"!7!La%j!<`NT"=ssLo<A<)PQV4""?_bH"IoW`AP<5r"*4SZ6t?EO"=F=/_uj4+/CT@T'dOJMA-=_1/d);.O9)sp/1_#//-I[1Y5nb>"98Q<X8rG,2S01"8ur&^!NZ;)";K>'!JB>3X9"ajX8rG,.b"kHM]`b(Nr]YW#6[Et0a%IZ'0JBF-knf(l2d:R"?Zf(#mCVuM#j"HPlh#aJcQ#,!X'/>ciO=`"NUWI'*J:<'1;s+'Z1-]"%8RY"9_+dqZO5-7%+-E"9]G9"ks)HRK5eZ"=aQ0"uM;?"=s[1o)UBn#6Y_lA-<kT-QFBODhnJu*,l$'";:n@*0:1H"H*;%$j8,C!<aGH'*Ngf";;1H*0:1($m\4D*!@u!!!Er<!!Es'"9]Es"eu/fRK3No6qk2sUB<oQ!<bdnOo^IEUB<oQ!CR%n'Y?X=7%+-E"9^4GS,qsYe-2ZL"<7Q1!=T)VO9#Im/49Ud">L$m";:nH"HEKc";Hpu*!D0#Es+u9'*J:<'*JG+9`*uRWuONr!CR%n'_;In"%8RY6j*WB"9]^,!B:3%E!.Ql'Cu5M,R4Gd,\.#l"=O(2'H@D^G6AQ^0E`&q<tlV\"9]^7!=/fJE!2a5";;aXqj[\."9]^"!>HLnDoMe\*,l$o";:o'";:n<";:o+"HieD"bQqGRK5eZ";Im@j/W2KRK5eZ"=j#5!?B;g#6Z"LQ2qBs*0:1($m\4D*!@u!B*8kN!!Es'"9^W@"k2c<7%+-E"9]G!^]F$.7%+-E"9^3=$3^6r!HSAH*/=RU'q?-=#_!'\#ls[M!<a5B'*JjL'*JRD'*J:<'*J:<'*JG+9Z$t%!^rIX6j*WNgB*iG7%+-E"9]FF"4IKCRK5eZ"=aN_"HEMY$3V&d"9]^+!ON%6MZF7i!!Er<!!Es'"9^X3#E&dSRK5eZ";I%&gB0j4!CR%n.YJ'1MmNM+_d+fE#6YGt6j,IP'*J:<'1;s+2N%gh!CW@W6j*W,dfmns7%+-E"9^4(!ZV>F"98Q<"@NBU!Rh:C!CW@W6j*W,lNaHo7%+-E"9^1W*0^_>"<7Ol,Qu!fEs.O)";C\T]EQdgEtJO\i<"N3FTD)c!<doS";:q5!<a&=n,WY*"98Q<"9aAY9Ja!WKE7MB"G?dYOoa;?ZNGj]RK8'B"9]G9"ks*3!La%B!<`NTlV.eP%2NbrHPHg&A2OKL";:n<";:n@KE4c)#."Me!La%B!<`N>MZfLNKE7MBKE22Y.KfkW&-Mt9'*Nsh"Hif?":Kk`RK8'B"9]F^"-Wk@!La%B!<`NT*!F1_O9#IeCn(NBCl8N("Ded)!<diS'*J:<'*Nsh"Hif'#3uMI!La%B!<`N>UBAsGKE7MBKE22Y.Kfmu%$1L+$k-Y\S$E'DNr]A)";BPn`!Y!8$PWeN@B9R0"*LgM!4II["L&(5'*P6<";:p2"p>SRX2+i+"HNQdO9>\""98Q<"IoJqOo``/b64=9RK3NoS,l=\k5ia/S,o&ZS,i`q'\`bK!Ls1Z!Ls/n"=bZ"I#n@3"G@$o"FLo9!<cpaK)l,%"U#Kl!JCKkf`?[*KE6IJ.id:FI%p]F/d)i@!JCKkf`?[*KE6IJ.iaHNI%p]^I#A.3"S;bK!FGu.!<a&=e-gp1?]5!gRfd_r!<e;cEs)W!!BL?j";:n<";:p.!<ePdRf^3"S,o&Z"9b4q9^>-2RK8oZRK8oZ"9]F.!Rh(>!La%Z!<`NTMua'N"*9\-"N(Fb"9be:3eRNe!Q3Rk3eRN]Hn-1p#CN9I*.3YL"U)"0";?^p"IfL7PQ:oF"`jeLKE4+:Q2q+%"98Q<S,i`q2VS7r*Lm/!!Ls/n";K<so)tQaRK8oZ"9^1WKFE68KE24F"*<6%"JZ3C"9a*5I!iib!J1=T!!ErT_ZkL`!??L)"pG/%"bZn`"HENd'*O*m";:oc";h7A";:n@S,l=L43NrkS,o&ZS,i`q'XQ9i_`jRkRK8oZ"9^3L#8@:g"9a+#"FM2A!<`B*'*N[c(^'gA'*JH.!DJDuP;f!4RK8oZ"9]F6!m;IO!La%Z!<`NT'[,,0QiTMVY6"h?VZ@L<Ede-4";?FqbR0".V?$f"";:n@S,l=L"09rQS,o&ZS,i`q'XO5/S"TkQ!La%Z!<`NTKE24F"*4Tm"G-YeHmE2)+9W>\":U@mHjgEo$j:s>!<dTL'*PcG";:n@";h7BU]UVKJH5lr";:nT";:nL";A]qX9"7c&d/1;'*J:<'*JFX9T'+u"WWs3*!?BYqZVlY*1?mJ"9^1W$j;Rk":PEc!<`N.K)lu''g_Ko#sF+GSHL6a+Y?i*i<"u>!/?C4"RmlD'*RMK";:pr.KgE,"Pa)PHlTJk!>QjoFCYMr^b%0[/;sT9":ULq6j/GL">L#Z";Aj1"H3A#"OI_`'9iN^!V=>4'dOKP!Fu=l!Q[DV"H3B2!F)n8!<eVf$'YIT!P=$d'a-`('*Mi^6j+3G6j.</0p;WSC^1(OHphcj"B^S8!A'01#m:Bi!Ls1P"U'bbE!2h%";;J;<,YaG1B`sD"HW]g'As.T!<f"q"J>l#'9`GrMua.d%%I>dMuan$=9O9X6pq0*4@B<o1dhJN70F8d"E]_+"DiHR//32:"H3@T6j-9g'6>^`!=8l;PQ=/TMua&9QmDlo!H81'.KgCfFN?Nr"98Q<"9dcd9T'%S#NPoS!TX7a"?+F+Ws@\dRK;IM"9]G9`rYc7j8k\Mj8fAd.WbfP"AA@m*0XZg!@/A$A-?fR'*J:<'*JI!!DLB5_`m,^RK;IM"9]FF"d92P!La&M!<`NT'El=3!EK?E%g3OK!!Er<"QTSWRg+KJj8k\Mj8fAd'WVGuWr_8^RK;IM"9^22\1e'D!<eK5";=K(-j5e9"K3@E'2/O.O9&ShM[+<6"T.WgEs)VF3`N=?"I/uj!!Er<"QTSW_Z>rKj8k\Mj8fAd'UtcsP;hP'RK;IM"9^1Wck$=I"98Q<"QTRdOob.YUV$Wg!La&M!<`N>X476G8E9f?!TX7a"=go'"I&t,"L(8s'*J:<'*JI!!DN(dld#Um!La&M!<`N>X5!aA+63Hk!TX7a"=aNW"Qodg^]O]QF"E7N#m:[$!CR'L!<b-]6j/GLE!-.D'*JI!!DLB3K5flPRK;IM"9]G9XoX.Yj8k\Mj8fAd.KoMe"NCHF!!Er<"QTSWRmWt@!TX9M!TX7a";HIjo@a6+!La&M!<`NTTHR8;M#dbC,6SY_"IoKRLbo7)!H80<";:n<";:n@j8hr,#g7YW!La&M!<`N>]-*:Dj8k\Mj8fAd.U3+H!?[O,FJJqU"Dk.?6j.E2'*QZ-";:n<";:q!!<ePdqZX$V!TX9M!TX7a";Hd]!P=Eoj8k\Mj8fAd.Kkt:]EL\+MucmGW%J3PE!0PO'*J:<'*JI!!DN@nZ`X>i!La&M!<`N>Rf]q!!TX9M!TX7a";L`?j)a8^RK;IM"9^1We.7K=L]IWpPQ=/l'T<''"LeC7'*QYq";>i-Mua4f%$Uc\"H3?a0t7GkMudl#O?*LXcmfa)!Ib1F!<a&=!!Er<j8fCH!Q+r5JcXp5RK3Noj8hr,#butPj8k\Mj8fAd'XO,,l[.[nRK;IM"9^2Z"G@$,!L*V,U]GB:CodY*"98Q<"9b4q3fX7ES,mR3fK'-K/-Ou7Es)UsLB2HIMua4f%$Uc\"H3?a1%6.cMudl#n2pge"98Q<"9dcd9Uc6=9]Q5C!TX7a";Hd2!RnR[j8k\Mj8fAd.R`2C"AK"!";:n@j8hrl!OJ0pj8k\Mj8fAd'[te;K:r>,!La&M!<`NT"RlNsU&bAs";Bhs"9]Fn"HtS$!La&M!<`N>PCio%Q3$%IRK;IM"9^1WFIWA""9aYa3fkWjMudl#a8lDW"98Q<>eC(?)*Gh<";q?T!<b-i!NX<C]E'k%!PAHFKE2,["M=bS]E&04A95Ba(^-*)1qWhl)*Gh<";q?T!<b.3f`A_d]E*fh]E,YGK/3c9ZiL;m!Q-4j!PAF^ZiL:4'Z8&oj+.6<!La%r!<`NTb6BMV!=8m^!PAV)"DjS/6j/_T">Q,APQ?+G"J5_u'*O[=";:n<";:q!!<ePdgB"YS!TX9M!TX7a";I%sWsIbeRK;IM"9^34KE3Xj$jd%>MufFLLBIa=!H80r!<a&=!!Er<j8fCH!S[b;IH1Et!TX7a";J0Ej*fthRK;IM"9]F.3g16<!La&M!<`NT"KW-X"%38+F@67J">L#Z";:n<";Bhs"9]Fn"R@c&!La&M!<`N>UH[.7j8k\Mj8fAd.['mLC^1(OHphcj"BYd,";Bhs"9]FF"5CWmj8k\Mj8fAd'U'u(.-(Dt!TX7a"=aP-$uA<7'Qc_GC]lK.(^+Yo"S`<,'<i\q_i"PE"LeU='9`N7Mua6K!K7&<!=&`9S,l"\!!Eso!?;5E"98Q<j8fAd2VS8]9B6,B!TX7a";J2P!K0Y4!La&M!<`NT`!cbfEs)W)!J^[Y!!Er<"QTSWo)dC0!TX9M!TX7a";I=llYGP^RK;IM"9^1W"9c@<"L&LA'*J:<'*R@s"Hif?!NTbl!La&M!<`N>iutI_!TX9M!TX7a"=eID]EAND%$Uc\"H3?a0uu$OMudl#\0(nf*!@gS!Ajq;!HTLh4HKRH!!Er<!!Etr!<`N>M[-k<j8k\Mj8fAd'Z56\T`O3TRK;IM"9^1WS,l#G"?ZfAo)Us9#6Y`'A-=Fd-T"L"8,MlY/5uoY"B:llL_^+mE!5A4";:n<";:n@j8hsO"KT!4j8k\Mj8fAd'[):5lbNV_!La&M!<`NT";H4h"9`O%ecu=oE!.it'?^S2C^C5TF@66GHpe*Z">P"?HPH[=!<a&=^BOfS"9\j."MbfV'*J:<'*R@s"Hif'"T(OH!La&M!<`N>dj(@-!TX9M!TX7a"=d(JPQHpI>QfriF(>F&(39TY";:n<";:n@j8hq9Mo>_X!La#lj8fCH!Q,%u`<#$#RK;IM"9]G)irRW6!TX9M!TX7a"=aNWPRk;*</;_$PlV$/*<[#Y!!Etr!<`N>b6<e3j8k\Mj8fAd'_Chqdo5<.RK;IM"9^3i/*$g9T)f&p";:n@j8hrl!Ri4Q!La&M!<`N>S*C%/@H7HX!TX7a"=aP)(^*&+!!Er<"QTSW_[V70!TX9M!TX7a";HJRK;J\1!La&M!<`NT<!;Oo2d@>d>nnV!<+H,2ed!gt!<a?_"9b4qLB.MX";:q!!<ePdgB4eN!TX9M!TX7a";Ja6PH4fG!La&M!<`NTA-A\;O9(jP"JZ!="I&oi1$8n.!K7%:"Af47"98Q<"QTRdOoa;<ZVBK]RK;IM"9]FF,3uuEj8k\Mj8fAd.V&[X"-<NdCm4rg"H3?a0a+Z\";:pQ#6Y\C!!Er<"QTSW_Z>[\!TX9M!TX7a";KlkZU*XQRK;IM"9^1WJ/JJ["98Q<"QTRdOo`H$o4d7dRK;IM"9]F>*RiC:j8k\Mj8fAd.d/&ZbQ2Yc-j12g"IoLS!L*V,U]GB:CodY*"9b4q3Ws@('*ReM";=H3FH?NN"H*M+KE25Qmf@J4"EZ]G&Hm2p"98Q<"9dcd9Z$nC[K5FiRK;IM"9]F6`rW6K!TX9M!TX7a"=aP7"U&&Q"tXQs"CuUB";H5O"EXc$FEDjE";H5O"9`O%J.2WtE!45r";:n<";:n@j8hrd#1F7H!La&M!<`N>P@*p(j8k\Mj8fAd.['m4Mue5-%%I>dMuan$=N^n"Mua4fKE7;<6j.=r!CR'T!<b+[!!Er<!!Er<"QTSWMZi'=j8k\Mj8fAd'[o#42rk".!TX7a"=fW:PQ?-Y!<d5/!CR%nMuc!/(^,cuE!3Bl";:n@"BGX.";h7A";=29!<a:Y!<g#.F3FXflND:Y!<h]kF1_N!"KVVl_uTuYbQ.k4XoWUn!<h]kF5-d!"=h=j,Qt1L_u[LO]E'Oq!PAGsQiRJn,.mrh!Jgch!PAHFM?*tc"LJ2'o3AX']E'Ig!<`N>Z]kLfS,ottRK9br"9^3=!Hah4>ath2S,mPl!Ls1\!=&`9X8t]l!!Er<!!Er<"QTSWUB7d&!TX9M!TX7a";Hb-PAB4[RK;IM"9^3E!?;5-1^$d>!<a*A6nB$OA-;l8'*J:<'*JI!!DN@nj+m`s!La&M!<`N>j(eH%j8k\Mj8fAd.KjQ]:BY2r6j-aW6j-IG6j*Jm'*S(V";:n<";:q!!<ePd_Z]j%j8k\Mj8fAd'WYlaTE4*SRK;IM"9^3Q$O#5jE!4Mq";;1H/<Bo0V?&5!#<W-Q_#\T["=uUD%4n7Z1Bc&I";:n<";:n@j8hrl!OJd,j8k\Mj8fAd'\a/9cN3)-RK;IM"9^1W*X$do"E]_+"DiHRKE24N!HSAHF?0O)";:n<";:n@j8hrD#/aU)!La&M!<`N>qbZ<Yj8k\Mj8fAd.Wjk\"S;]tXoee?"98Q<"QTRdOo``0o*XOZRK;IM"9]G!%\!pg!La&M!<`NT"9c(53lhs;FDq?_";:n@j8hrl!TVK,j8k\Mj8fAd'^Me#P9AoeRK;IM"9^1W+9\><9E]I!!IP$.#BPP!"Oe--"J5\t'*Q>W";?^p"<2Cb"H3A:!E@\^"I/uj+9W@QI4S>(">!eG"B5LY"?-Gs"O7,Q'6FBD#"s=`gX?0<,SY?2"98Q<"E_s"/uTOb"J5\trXo>IQja+&E!2a6";=H3FH?NN"H*M+KE25)(39T]F?0O)";AiX"E\Sc!!Er<"QTSW_Z>Bdj8k\Mj8fAd'V!\Tq[;HcRK;IM"9^1W[fHVr!<e&VMuc<LCm4rg*#+>4A-;l8'*OO#>XS^R!E;JM"U%eD"98Q<"9dcd9Z$m`7-"B;!TX7a";J0NK;\h3!La&M!<`NT"Gds!W<&JGClAB$P6$UCMua.d%%I>dMuan$=9JU,'BB/s"?,!8X1SJo!La&M!<`N>e*d=La8t?&RK;IM"9^4H#TNtLP65W[!==qjMuek<#6YI*!CR&t";:oKCd\C?F@67J">SI4"Di#[f+S9#fFA$PE!42a";:n<";Bhs"9^X#"RBOX!La&M!<`N>lVi_1!TX9M!TX7a"=i12"T/d'>TDMI!>Qjo<+H+3";:o;!%tDd<!8fo"98Q<"9dcd9Z$nc\cLjmRK;IM"9]FNR/u&,j8k\Mj8fAd.KkeD"Eahm"HEM856NMD1^&^AF$'TkH?02l/3;Ag">"KpmL'.249SWF!<a*A6nB$OA-?^B6j.$g6j*Jm'*MQ&6j-IG6j/ks";:n@"BGYe(BbD0KE3W_!=8l3MufFL^'Y"%!H81g#m:p3!<a?_"9b4qLB.MX";:n@j8hr,#b.([j8k\Mj8fAd'XPCPKAlpm!La&M!<`NTA-@hl0Ec3V!CR'L!<b,f"I&qK!<`B*':](+UB,E=PQ:nAVZE"_Mubd=rW339Mua&#Es)W)!J^]C#m?b!E!.9d'6>^p!=8l;U]EjdS,iaI"?-Gs"Q17&'?:<!"J5\tp^dQA`rlN-E!42d";<nb#6^:m"JuS1'*J:<'BB/s";I%&l]hM3!La&M!<`N>]:&c$GN8dn!TX7a"=aNS";@i0!JCsSU&d6d!PAGcAI-3<!PAHG!Jgch!PAHn2[Hbk"9]EsGdILa!@bAV"9]Ek%''uI!La%r!<`NTb6BMV!=8m^!L*UQ"H3MS!CR'T!<b-A!L*V3'a/?C!CR%j";:n<";:n@j8hq9KBrX"!La&M!<`N>lPti0!TX9M!TX7a"=aNWMug<eY6"ic!H829!sB:''Eft+"<[g\'EftK!AjqsMZIl%/-I[12ZscsfE26i"98Q<"9dcd9_/=<IH1Et!TX7a";I&%gJm57RK;IM"9^1W"9cUC"P3k]'8ur3"B_-NClAB$P6$UCMua.d%%I>d">9lk"98Q<"9dcd9_/>OU&j<URK;IM"9]F61\3Zg!La&M!<`NT"9\ko!<iB+";:n<";:q!!<ePdgB?i,!TX9M!TX7a";KUN!Meo\j8k\Mj8fAd.Kj;S$:G"2F@67J">Q)@Chs=Z%"(HZ*!B@H!!Er<"QTSWPM-&$0B</&!TX7a";K$cUL<-`RK;IM"9^4J(Bd^U!<`B*'*JI!!DLB3j7EB5!La&M!<`N>ZT6d<!TX9M!TX7a"=aPI#R#JNo)UCa#m:BQS,q1B"E\Sc!!Er<"QTSW_Z>ZPj8k\Mj8fAd'XQTrUFbI,RK;IM"9^1W\.o.M!<`N.<WrC*";@(8'Vb[b"HETf'8uqp)fl,bMue\7"98Q<"9dcd9Z,lkgH4HsRK;IM"9]F.@-\*Z!La&M!<`NTPQ>lr!N?*i!Gn8,Dj(3l!Ls/q"98Q<":V@47%=8t"BYd,";:n@j8hrl"02ml!La&M!<`N>S+-O&GN8dn!TX7a"=d@RirZFc"9_\Z!<e>^e,ij\YlOul!==tkPQACM!>Uh"PQCBr!>P_;";:n<";:q!!<ePdgB"AE!TX9M!TX7a";I>Mq`Np?RK;IM"9^2"'SHj)"H3AA!\OTU";:n@j8hrlirQL.!TX9M!TX7a";JaPgO%u^RK;IM"9^3=!Hah4n,]$[Cn(NEP6%0SS,iit%'0It"98Q<"98Q<"9dcd9VV[d'''(^!TX7a";L`IMdk`JRK;IM"9^3E!?;4N"98Q<"9dcd9U"02e%,S@!La&M!<`N>]/,Y3!TX9M!TX7a"=hIs"B7,Z&-NZ&!Fu>*!<g.T";:n<";:n@j8hq1gFhOfRK;IM"9]FFDPQ(ij8k\Mj8fAd.a&#IMue5-KE7;<6j.=r!CR'T!<b-A!L*V3'a/?C!CR%j";:n@MubuL"U'bbE!5Y6";C)X/9D1$Cj\VR,_Q1d"9`g-FI*17PlV#D$j74H!!Etr!<`N>qZZl$!TX9M!TX7a";K%S!Ll".!La&M!<`NT<#c$2"D";3>>t`AO9$U@A7PgRT)pWeFF+`*'RW:O"Dg-.'Ei5k"=OBdb6BM6#m=d\6j+3O6j.T70a(P\'*P05";:n<";Bhs"9]Fn"/D"[j8k\Mj8fAd']U[$($#Ca!TX7a"=fW:g^e`H"DjS/6j*XO!BToj"H3A#"=OBdb6BMV!=8m^!L*UQ"DjS/6j/_T">L%7!<a&=Sf._F"98Q<"9dcd9UeDE:?2GE!TX7a";HKJ!TTOJj8k\Mj8fAd.]s&9!<c!tV[EV@"Cu=:";GrG"De2q"98Q<"98Q<j8fAd'U&ZpWWD/]RK;IM"9]Es%\"s/!La&M!<`NT"98Q<isWL(]*i)\!PAH.ZiLHUWr]j6]E*fh]E,YGgNj,."LJ2'Ze,;c!PAF^ZiL:4'V!MO]0`k*RK9br"9^43(BeR)!<`B*'*JI!!DLB3gPl6p!La&M!<`N>_q>(66KA09!TX7a"=aQ3!sGV)mMh)c"J5\tL]IVlP6"XA!=&`9S,l$:!?;5Eed6F$T)f)/('G9R"9_a.k6;&&S,ibf!HSC.!<b..!L*VD!At!.";>;KMuf"@"Dj;'6j/GL">OEiPQ?jH"A].6"?lr%"9\j."TAc3'25&$"I/ujjqn47j;@e+oF%2jZkoeGbR0:0lkGs3U_,<a!!Er<"QTSWPM-&$:?2GE!TX7a";IoK!TPrr!La&M!<`NTrsJt"!MBGr!!Er<"QTSW_ZBWbj8k\Mj8fAd'U-lERj6tpRK;IM"9^1W:]sl'!!Er<j8fCH!Q+r=ZN9+fRK;IM"9]Ek0tS.\!La&M!<`NTF"GfE#m:[4!CR'\!<b+[`rQ;V"MYZS'9iN^!IGOaCn(Mo"9aYa3q"-nMudl#!!Er<"QTSW_Z?7,!TX9M!TX7a";L`p!LrKXj8k\Mj8fAd.KiiV!<`B*'*R@s"Hif?!Sd8Jj8k\Mj8fAd'T9C#M]LjZRK;IM"9^3t"tY]:#m>n^PQ=/TCn(Mo"I&oi0a+rd";:q%!X'29"U$r,"98Q<"9dcd9Z$nC<oa:M!TX7a";I>.gI:0(RK;IM"9^1Wrttt+!A"B6!cnJI/;F6/!!Er<j8fCH!S[X]KE:-7RK;IM"9]FV/c1)"j8k\Mj8fAd.KkD*]EL\+Cm4rg*#+>4A-A+t>XS^R!E;JM&Hl'P"Qg-r':UjqMua6K!K7&<!=&`9S,l$:!?;5E"98Q<j8fAd2VS8-(ZYUc!TX7a";I'!!ScE2j8k\Mj8fAd.f9_Y)fl,bMue\7N!TW?#bM,#!!Er<j8fCH!W*&4A)mZZ!TX7a";Km3X7QGR!La&M!<`NTLCOHW$#g$e*<[#Yf*qirSg";BE!3o\";:os!JCqeZ`sN6PQ;)T!L*VsK`MpQ!L*WV`rQo#'T<''"H3AR$8)G]";:q!!<ePd_Z>tA!TX9M!TX7a";L_ebA-)=RK;IM"9^2q/BeG-":V(,6j0"\">L#Z";:n<";:n@j8hr<g&]q>j8k\Mj8fAd'V"+`Z^q3Y!La&M!<`NTSf\**!C6hg";:n@j8hrl!W0>,j8k\Mj8fAd'XM*"ciN2.RK;IM"9^1W[M]2kLDg:PE!2aP";:n<";:n@j8hr<g&[[]j8k\M"QTRdOo^IARr@?gRK;IM"9]FfQ2uVNj8k\Mj8fAd.`V\qZig@3!!Er<"QTSW_Z@X`j8k\Mj8fAd'[$p.e,eV2RK;IM"9^1WV[3KC"98Q<"9dcd9Z$t=CubVc!TX7a"?,!8ZY\\'RK;IM"9]Ff,3pQ9!La&M!<`NTe-cBu*<ZM(!J^\4"E]_+"DiHR//32:"98Q<"98Q<"9dcd9`"t)e,eV2RK;IM"9]F>NWJ2)!TX9M!TX7a"=aP5!DGKVKE4J/"FN=""EZIg"Q'7`':](+)fl,bS,nBG"98Q<j8fAd2T#ZM_u\p"RK3Noj8hrl%>2S"j8k\Mj8fAd'^K,<i;r!?RK;IM"9^3M!sIBb[/jMPZ`!m>,SX3g"B:^6/s?BRMua6K!K7&<!=&`9S,l$:!?;5E"9F>[!:57;"E4JW"D@oO"CM?G$j;d%!HSAH%#4idVu[#7"98Q<"9]]<1YW$PRK4B2";J0E]*97D!?;4F.\k>k":XPr:]q2G"<I[Z"98Q<"<7Q-!Q,,J"rs'4*!?BYMZfLN*1?mJ"9^3d;Zt;N#rVnpE!.cr'+>$0V#bW?":U%dKGEh]r#(e$"98Q<*!?C&_ZnQj*1?mJ"9]Ff"j6ufRK4B2"=f?6"G<0EEs)USLB.P[Fg(oIf7<r*!!Er<"=-[)">_<l!@.dN'T3"0"sfW<,Qn6""9]-p!<`N6S,j$$'R(6*Rn3ko$l!R^":U%dKFO^poFjt&"p>SI!!)A:!<a5B'*JjL'*JRD'AOC_*Q/U?"98Q<"B5Me!Q,,b"B:fj"9_[tqr\"'"B:fj<!3=<ZNJY]<13he"9^1W%#bLc!=TC[DA<9WbR$fs";FZH'W\qK'a.nI'2/P(#BLSI"BYd,";=`;";J`X$WNPq<!3=<b6!S)<13he"9^22%$S.$'g)o*BGEq2!fPb5'a/.P'-%.]Oo]VL%#]BG/.A#?!>P`]";:nb";;LQ?+^9T"(;29JcQ#D"U#JAkQM)&"Q0Fd'*O6p";kMdj3n$X*1Ibk!KR6a:]qF7!!Et2!<`N>gB#J#U]HnbU]CT$'\`c^#,D9g!Mf`!"=b?)"@WH`#m;(N*1LSi"R#jh'*J:<'*JH6!DM5PZN6j&RK92b"9]Fn!ODg&!La%b!<`N>qaoNEU]HnbU]CT$.LZH=!>d/S$r#CV"OI/P'+>#&!>g[q0EdXA"<I[Z"9\iEQie=tZ2oCWL]R\mNWC-C:jrOr";:n<";:n@U]F/Q"S3Y0!La%b!<`N>is+fQU]HnbU]CT$.MN#E!TjEA!TO6"Nr]AI";@":quPjt1^#-.'*J:<'*JH6!DJCUo)tiiRK92b"9]Fn#.)/IU]HnbU]CT$.Kk\2"Q9@a!!Er<"Jc&lis)OhU]HnbU]CT$2VS85#G_Bh!Mf`!";I%?WuRo9RK92b"9^35%KlnA"H3?iK)po3"9^1WMuaWF!<e>^";h7A";:n@U]F/I#32`bU]HnbU]CT$'Z11Q"Jc'e!Mf`!"=aP5!<e)W"98Q<"9bM$9XC/gb8I)VRK3Pe!<ePddg+&6U]HnbU]CT$'S?J)%AX#n!Mf`!"=iO7Mugit)?`k>'*J:<'*P*3"Hif?!TUrrU]HnbU]CT$'_=$->,21f!Mf`!"=bAoU]lh\PQ:oV"*4U(!<b+[VZ?o6"TAH*'*JF@J,ocU'T`?K!=TZQNWC-c]`EQb!!Er<"Jc&l_Z>ZTU]HnbU]CT$'^O9MqZEVpRK92b"9^1WQ3%3O!<iH'jadF8GQ\Z_E!-gWBEStO";HUle.*2B!f[3`!!Er<"=-[Y!S[`&RK4Z:";L_:MZG)l!@.dN.MN$'#'0nQ"JYu#/d)h%*X%`/"Af47"98Q<"9]uD]*4B$,an`Z"9]FF#29/(RK4Z:"=aN_"HNQd$ku*:";GeXD?LUe"JZ3C"<I[Z&-LSe&YT=-nq$lF\-)pJ"L&"3'*P6:";:n<";?.c";EZ8"ala>"9a*GqZP(GI$t(`"9]G9"ks*+RK7d="=d(ZK7j7?9FOUB"CrKD\,ujRE!3BO";:n<";?.c"?*RgP6?9%!IP"Q'XJ"u!IU=:HisR%Zj7@uh#S7,*4%I:A8LH2$j;Xn";:n<";?.c";Hb!dfk,f!IP"Q'Pk#UI$t(`"9^2bZj_T;!>PlNK-2rQQj3a-"98Q<HisR11ZJ[eRK7d=";I=+K)p@g!IP"Q.b"e.)fl,b9SWWO!!Es_"9^X#"R?,:RK7d=";L/(]2F$F!IP"Q.\$ebZSWCf<20[S"RlTu'*J:<'*JGc9_/>7Apg$JHisQd450seRK7d="=aNW"Q0:`"9]Q8"<2Cb"AFRO"98Q<HisR1gB+_+!IU=:HisQdqZNr)I$t(`"9^3E"<PGbV#^_W!sB:I!A"@<"NUZJ'*J^HNWBh>"@k!G_Zk/b">l2@49WP+Es+ua;G8(2!Ynd1,bb;Bhua)q"98Q<HisR1_ZZ_9I$t(`"9]G1Oo^1:I$t(`"9^48%hsZH!>V1-</[(D1BdIT";=HS"KVV,9GBl/\,c_t!<b(Z'*Q5`9Vqha9\UO%<!8ZmEs+m96t?Fi[K1FP<s00>J-5ug"98Q<HisQdgB+E5I$t(`"9]F^)PaqGI$t(`"9^2Jg^6`T!R%eM*_\[!!!Er<"FNn\!J:Q'RK7d=";J`Uld#TZRK7d="=aO."Aqi,lV&%W&.DME9N4]c!<c(A6qe;qVu[V9Y5nb>"98Q<"9a*G_Z?P&!IU=:HisQdK*1`!!IU=:HisR%"SMp#1BaQW";:n<";?.c";Hb!du+6SRK7d=";LIB!P<paI$t(`"9^2RN!Y,i!>SQJ<,Y_W"I/ujhZEupg]o[K"W12YZSWEZ!sDSB"98Q<"9a*G_Z>\_!IU=:HisQdRg+KNI$t(`"9^1Wh?!gqC_VNP!>TFoMuau\!<etq";:n<";?.c";Hb!_]jJs!IP"Q'UqIr!dpF;HisR%>bhj^eH$DV!aMcc1Bc80";>#SKA?PCjo\k`#;ZL;!<a&=V?6r79H:)7(#K#p9Q1.."9]AG!JCOTp435IE!-gWBEStO?j%,G&-NY/"<2Cb"?_G?"98Q<<!3=<gB-+4<13he"9]FF"1nb:RK6@j"=ep&bQ7p>!<d'='9jU"$(M]'"98Q<<!3=^M[,FK<13he"9]Es"IfHlRK6@j"=aN_"HEMI#TNt;"=0cM>6G'[(F0\?A-=/9/d):[<WiO.(^'gA'3#);2S01*5ua9R<!3=<Ws+C`<13he"9^2:1n/J""?[AdS-1[LciFja!!Er<4<-a/$p8o"#R$Cn"<I[ZMZl!Q49Qu6'+G106/_lJ.1)+=!8rJ1"IKZ%'*OC,";:oo%KmG-"<2D-,Qt1LL^!u-E!/u?'*J:<'*MhKOoa;=b6;FF!Fu<9'\`c^#%X/'A-<#bdhNRm"UWYR!@/oq1^*CPEs*Ne'*Q)X";:n@";i*]irX9)"<<0tP62LM$'PB@/-c:d4@C_?"BYd,";>;K";KSldfF!J!Fu<9'MHUNA=<O0"9^1W"=0'0/-PPHEs0tp">Pgj!@/oq"98Q<"=++)L]di+E!3*L";<=3"KVXA#*o9@49Sah'*J:<'*MhKOo`0!]*)Z5!Fu<9'XPXWo,VA1!Fu<9.O5-JO9+C1!A#c,";E[\6j1C3Es-[i'*PH=";:n@,`i$X"S2_:"=++)K>%@3,R4GP";:n`">S1&"=.phn-K42"98Q<"CqXu!S[[^blM@D!Fu<9'`/$6#@s8(A-<#bP62N[$ON!t,U<Tt$oC?t*!B@H!!Er<"Ct3D"+p_eRK6q%";K%G!Q,.QRK6q%"=br*,`i$X"H*<E!<`N^O9%HHo)j%:1^#Q)!AlV<"98Q<";E\'"=+*t,W%&j"98Q<Q2q+>E!4_n";:n<";:oK"Hif?!gC>!A=<O0"9]G)/^s"dA=<O0"9^1o"KVii!A"BF"*6:%Rfd^7"=-#RpAkD^!<h$\";:n@,`i$X"S2_:"=++)K/+\t#;cQ&Es)IG'*J:<'*JGK9KRk1A=<O0"9]FV"7+86A=<O0"9^1W"=3dDmfEV;E!1[n";<&9!<eYg"<[g\$j7i;!R"Ff,R4Gt">L$<";:n<";:oK"Hif?!g<q$RK3NoA5'T>P6kcg!Fu<9'Y@W)"_=&&A-<#bMi%NL,RMqq!@3U3L&j+6o)j%r"<2D-,Qt1L"98Q<"98Q<"9`7/Rg-Kd!G%W"A-<#LK*](3A=<O0"9^2"a8uKf"98Q<A-<#L_ZZ_OA=<O0"9]F>L]RBdA=<O0"9^1W!!Eu4Oo_?dP7_8'P<i/[#R"+G<!:[X!HV3G"I0!e"OlK6F,LQ.</:QS<3%8M"9_Clq^P9=.80jI'VinRRfuKS!DEV!.Kk8'"J#Pr!!Er<A-A%rgB.8F!G%W"A-<#Lo;hua@Uto.A-<#b"9cXJO9$m8o)j%:,Qoi[L]JbH#6Z:T0a%IZ'*J:<'*JGK9Uc6MQN:Wc!Fu<9'_=K2M#h.U!Fu<9.O<":":t^m"U#JA!!Er<"Ct1^ZVk>&!Fu<9'_@[mZbQTPRK6q%"=f=e!>Hfi!L!O0,R4G\1diT/"BYg#!sB:M*L%V@'T2tp!!Er<"Ct1^Msg[WRK6q%";HK^!M_bfRK6q%"=j!r'I5fiU]D_d#;cST"*6R-)fl,^";:n<";>;K"?,!9PC-o0!<`O99_5=dPC-o0!Fu<9'U(8XR/pie!Fu<9.[15b"OdAsNrfHL!<bRh'*J:<'4_4K2VS:s@Uto.A-<#Ll\#<!JH9;M!Fu<9.b"P'irX9)"=/a'"98Q<"9`7/]*7LaA=<O0"9]G!<9(._A=<O0"9^1W'EiR^"<<L(,R!]@Es*Hc0tRK,*!ZTd">Ln)!sFki"J,Vs'*J:<'*MhKOoa;=_mf_XRK3NoA5%U]_mf_XRK6q%";Kl@M^r>,!Fu<9.O5/H!@-Wn!@/oq";E[\49WP+F!N"6X9$3C`WRPL"RcEq'*J:<'4_4K'\`\Y3b4Z[A-<#LRksAo!G%W"A-<#bK/3?+,R6./)fl,b,W`XD"=.ph:]qF7!!Er<"Ct2Y#jX0TRK6q%";IUpdpQ^T!Fu<9.Kfl"GUs!h"*4Sj">L%_!<a&=`WlV[#luITKRs4-TE560"IK5n'*OBu";:oo!X'2'!L*nt'3kY?";:o+"Hif7#I=M#RK5eZ";L_:MZH57!CR%n.Kfn8#_rE`!!Er<"@Pr$!L!XSRK5eZ";KSmgB9p5!CR%n.a//$,Z#a3X1eTL/-PQ<Es*166j/#A"P*SV!!Es'"9^W@"\V7P!CR%n'FTg'7%+-E"9^1oU^%$[!W33Ce+NeW,Rfk<JcPuo">M/)1NN[%'KVEZ*"5dLAcrbM!!Es'"9^X;!p]nURK5eZ";Hb!lN9PD!CR%n'U+sd]0SiR!CR%n.L`Zc"H!3g%+FnN'a+XRO9*hI!Se"r#NQ!jdg'ps*#)od$j7plKED@7!>H633>D\2!<a&=*'?V7,Qt1L"=,Nd">0fjScJfkj3@Z.fZXI$'*Q\+"9]A@aNObi'>+dM#FlGT"H`Ta";B9"Zjtk"#0[.M#8E*t"I&q?"[iIrN!4X)"B16_RK8>J!IKb/RK4A."H3MQ!<e&Z">L&+('G9iis1MHRK3PE"U$ROFSl8p"XsS=!JCVE"Sb.`'*JGs"b#u:;iCmK!P<W(N!5XN)rh0^"e#J8a8s0[N!5XN"G?p]0a+^6";:ok"U$ROL]RDVKEWe-PQ?F@6j*XO"b#u:;iCmK!<g1c";:ok"U$QT)>jVj"XsS=!JCVE"9aYeIA6pDN!5XN"L&[F'*Nsl">QB'quhZV.0Pk9KEXaH"H3M4UBFMS"e#JH#CDC5RK3PY5QhbT#CDC5RK;1-!J:T8"e#IEmfE"`N!5XNX765.!fR;O!<e&Z">Q)BquhZV.0Pk9KEXaH\1Igs"G?p]0tVi2"G?q-"I&q?"[iIrN!4V4cohLFS'1nc#)i_S!W+_F"cNVR!TRA$!fR;O!<e&Z">L%@2$=Qq"H3M4dfra0"e#IMP6$#h"e#H2lNW:ORK9_tK*I8<RK4Af#E/hT!<dp5";?]g!W3(R"XsS=!JCVE"9aYeIA6pDN!5XNK0t!E"e#Gp^B"HN"I&q?"[iIrN!4X)"B16_RK;0/!IKb/RK3Pa!X'1sVuad;N!5XN"G?p]0tRej"G?q-"I&q?"[iIrN!4V4\.AcV"I&q?"[iIrN!4X)"B16_RK<$)!IKb/RK3Q4!X'/UWs"@bRK3PE"U$Qd/GoX("XsTD1B\Ad"B16_RK8=s!IKb/RK3PE"U$O_\/GJ`"98Q<"9e&t9^;e]g]?aJRK;a]"9]Ek"KU;Ylj9*]lj3dt'WX*leH,"CRK;a]"9^1WX:#1#!LlOU"G?q-KEWp-f)ZTh"H3M4"L'Q_'*Nsl">Q+;!W3(R"XsS=!JCVE"LeI9'*J:<'C6#.";HIklW<EZRK;a]"9]G1g&[tF!UL,]!UL*q"=aPu%0SD\X9&5%KEWg"#*]2e"=XJp(BbD0]E.p5KEWe-PQ?F@6j*XO"aqn"N!5XNZ[`('N!5XN"OI5R'*Nsl">SA_!W3(R"XsS=!JCVE"9aYeIFAC!N!5XNo5T,9"e#Gpp]CX4"9aYeIA6pDN!5XNX$V/l"e#H2Ws"@bRK3PE"U$RG4o>G9"XsS=!JCVE"L'*R'*J:<'/[W6";s>G#m;+K`!HQ$`!Pa5`!J7gbR"Cie-Q8a;fg_#"I"B;F6!W1PCWaUbR#NtX9$6G`!OWoD?pB`$#mfh"RBW?`!H\PPl\f0"P\0Be"-TY$,d-1`!O?gj2h<-"9c@D9`(I`]EuL_.D,ri";Inj!Lj;+$(:n-#m:A\K3,qlN!5XN"G?p]1".6B"G?sY!<eVfKEXaH^cqr8"98Q<"RHEtOo^1<Z^1^Z$(:n]#m:AFj1>?8*pa3%!UL*q"=aP=!ON8'"9aYeIA6pDN!5XNU\4_8N!5XN"P>^;'D)D1/1pJs"T)2?qud/!"=*OAquhZRWrW@=3s63"!!Er<"RHFglN=I>lj9*]lj3dt'[sSno9]RF$(:n]#m:A\"G?p]aT7%e!W3(R"XsS=!JCVE"9aYeI4J6T"e#GpfF7rsbJjR8#)i_S!?:&(N!5XNo<eVj"cNVR!<e&Z">Pgl!W3(R"XsS=!JCVE"9aYeIFAC!N!5XNgDtX""e#J8`W:\rN!5XN"Sb+_'*J:<'C6#.";HIkj+.6t$(:n]#m:AFb:Va1lj9*]lj3dt.KkD5">R7?!W3(R"XsS=!JCVE"9aYeIFAC!N!5XN"Sa#@'*J:<'*RY."Hid!P@s4gRK;a]"9]G)_?#j0lj9*]lj3dt.^K81#.tD6!?:&(N!5XNq]01*"e#JPVuad;N!5XN"F(%_"98Q<"RHEtOo^1<o5a1(RK3Nolj6A_"S6[#$(:n]#m:AFRiTE(!UL,]!UL*q"=aP=!W3't"9aYeIA6pDN!5XNqq(prN!5XN"G?p]1"-O."G?q-"Loc]'*J:<'C6#.";HIkS!jBE$(:n]#m:AFl]V@Up&XLdRK;a]"9^1Wli[GGe#EHH"G?q-"I&q?"[iIrN!4XY##gHaRK;G<H]/,s!?:>/N!5XNZNPmbN!5XN"R$C"'*J:<'*RY."Hid!UH\#NRK;a]"9]F>T)n6slj9*]lj3dt.Z63;#4)M^!?:&(N!5XNMbipJN!5XNZeGMu!fR;O!<e&Z">L%`,m4m^-@:[TRK4An#)i_S!ODo]#)i_S!?:&(N!5XNq]01*"e#GpNWfP!"98Q<"RHEtOo^1<e(4We$(:kt"RHFgRfV!i!UL,]!UL*q";I'\!NXZMlj9*]lj3dt.^Li,"9^+UPQ?F@6j*XO"b"i(;iCmK!<f"q";:n<";:q)#m?Cl'Di[6$(:kt"RHFgZNC"Alj9*]lj3dt'[-1NRoeq_RK;a]"9^4'##k-p,iagaH]/,s!?8'BN!5XN"G?p]0rn(I"G?q-"I&q?"[iIn";:n@N!4X)"B16_RK;.JH]/,s!OJm/K*I8<RK:lk!V6JR"e#JH\H0SLN!5XN"HE]i'*Nsl">SX<quhZV.0Pk9KEXaHa>*l3"98Q<"RHEtOoZ6FKE:EGRK;a]"9]G!nc@3glj9*]lj3dt.]Yp`PR3cZ"G?p]1&G,O"G?q-"R%$4'*J:<'*RY."Hie<"NqAC$(:n]#m:AFPG/*<NreSRRK;a]"9^1WPQ@!X6j*XO"b!-K;iCmK!S[j+N!5XN]8H]B#)i_S!K1:%!fR;O!<e&Z">R6a!W3(R"XsS=!JCVE"J?5-';G\/N!5XNUYGlsN!5XN"G?p]0pA+.quhZV.0QRi";:ok"U$QTe,fIMKEWe-PQ?F@6j*XO"apN."p>SB!!Er<lj3fX!>Ep,lj9*]lj3dt'Z1FXW<)>lRK;a]"9^4O'RQ&SRK3PE"U$R/6Mpt>"XsS=!JCVE"9aYeIA6pDN!5XNlUZA]"e#GpKEVK5_e/fLKEWe-a<h$'"98Q<lj3dt'WVGe;sXgZ!UL*q";KV2!MaT"$(:n]#m:A\b70[?KEWe-PQ?F@6j*XO"apNo"U#M19iHuSRK<<Y!IKb/RK4Af#E/hT!R&Ob_ZGc#RK3PE"U$O_QkBN8"98Q<lYj]J_e3FHbR"Cie-Q8QXT<Lu#mBPsF6!W1lND:Q#p]YT!R(kg$,d-#qof)Z$,d-1`!O?g]+5/M]En_(!V=20]EuL_.D,ri";JbQ!L"b@$(:n-#m:A\)rh1!"e#Jh*Fk$3RK;HI!Q+tt"e#GpKEVK5"IL#/'Dp,WH]/,s!?:&(N!5XN"G?p]1#&<$quhZV.0Q"=";:p&!JCVE"9aYeI4J6T"e#Jh)gdMIRK3P7";:n<";:n@lj6@l!jb2Z$(:ktlj3fX!>De*lj9*]lj3dt'Z8Z+UC?JqRK;a]"9^4O[K1^X'Ej'm">SrL!W3(R"Y#*./?@A''a+Yu"apN@%g3OKPQ?F@6j*XO"b!-K;iCmK!LnLaN!5XN)lj+#"e#GpKEVK5"HY)9'*J:<'*RY."Hid!]1VDrRK;a]"9]FfK)tRXlj9*]lj3dt.Kfm-$[ncQ;iCmK!JASsH]/,s!Lo8R_ZGc#RK3Q\/-HUh!!Er<lj3fX!>E(glj9*]lj3dt'T4:'JH>*DRK;a]"9^3L"B35IRK91$H]/,s!?8'BN!5XN"G?p]1$dHmquhZV.0R^(";:n<";:n@lj6@l!qUR$$(:n]#m:AFUKNM_!UL,]!UL*q"=j;Z!IKb/P6&:]!V6JR"e#GpKEVK5UP]*M"G?q-"I&q?"[iIrN!4V4kSs^="98Q<"RHEtOoZ6f$1%te!UL*q";JaaP90&sRK;a]"9^4/e,ap_#+>PqKEVK5gU@4]"G?q-"I&q?"[iL7,6S[T"B16_RK;.JH]/,s!J<Rg#)i_S!NTZ#"cNVR!Qu4q!fR;O!<e&Z">SpOquhZV.0QOU";:n@N!4X)"B16_RK8>Q!IKb/RK3PE"U$R/`rZ)@KEWe-YRCXJ"98Q<lj3dt'Vbo.o`=CcRK;a]"9^W`#,Chllj9*]"9e&t9]H>Po`=CcRK;a]"9]F62>`=5lj9*]lj3dt.^TT5#R#b\KEVLr#'5_,"R?;6PQ_3-#'0pg(^(M);>^QM"XsS=!JCVE"9aYeI0>WB";A-"!W3(R"XsS=!JCVE"9aYeIA6pDN!5XNj5g;gN!5XN"G?p]0a+^'";C+2!IKb/RK4Af#E/hT!<e&Z">SpMquhZV.0Pk9KEXaHjp2)'"98Q<"RHEtOoZ5KEU4"#!UL*q";KmP!P?n`lj9*]lj3dt.N@CQ%%74o*Fk$3RK;HI!Q+tt"e#GpW#Z!Sl\PZ?"G?q-"I&q?"[iIrN!4X)"B16_RK8>9!IKb/RK3PE"U$O_QN@:'"98Q<"9e&t9X=f\m/cP[RK;a]"9]F>_u]a#lj9*]lj3dt.anT#N!5gSj!f>6"e#H2lNW:ORK9_tK*I8<RK4Af#E/hT!K3-B@uLS[!<f8+";:n<";C,."9^X#%F_`dlj9*]lj3dt'`1DT&*sUk!UL*q"=g2M"R?A8j9,V)![HJ'j9.$7!Sde\_b"q1"9atk,6Y4n";:n<";:n@lj6A?"j<86lj9*]lj3dt'XKaq;!\LW!UL*q"=aNWN!15s"B16_RK;.JH]/,s!<hTn";:p&!JCVE"9aYeIA6pDN!5XN"HNcj'*J:<'*JI)#u'(WRr.KuRK;a]"9]G!f)_*%!UL,]!UL*q"=aNWN!1i_##gHaRK8n?!IKb/RK4An#)i_S!ODo]#)i_S!<f;0";:ok"U$Q\e,fIMKEWe-PQ?F@6j0Fr";:n<";:n@lj6A?"oAbq$(:n]#m:AFZTl@S!UL,]!UL*q"=aNWN!5[OUBFMS"e#J`5^SFnRK3PI%KmFJ!!Er<"RHFglN?aN!UL,]!UL*q";HIko:H'M$(:n]#m:AFq[;^Ilj9*]lj3dt.KnN2"PEgNdfK@LKEWe-PQ?F@6j2BT";BOR!IKb/RK3PE"U$QDd/j.JKEWe-^'+WQ"98Q<Mm!0"$%onl35c-A$-Sn@8:q5e$,d-1`!O?gZUP3']En_(!J<eQ$,d-!]En]D']\T^e$K.g$(:n-#m:A\"G?p]0uKI]qulX&.0Pk9KEXaH"H3M4dfra0"e#IUK`QOZ"e#H2lNW:ORK9_tK*I8<RK4Af#E/hT!W*mIN!5XNj/<!r!fR;O!<e&Z">L&I&HicjYQ9*0"e#H2lNW:ORK9_tK*I8<RK4Af#E/hT!W*mIN!5XNj/<!r!fR;O!<fh?";:n<";:q)#m?Cl'C/K]$(:n]#m:AFMjOOOS,qs_RK;a]"9^4OI='HQRK4Af#E/hT!R&Ob_ZGc#RK3PE"U$QDZiU(-KEWe-PQ?F@6j*XO"b#u:;iCmK!<h$]";@O5;iCmK!J>WDN!5XN)lj+#"e#GpV?R/:"98Q<"9e&t9Uc'pF6j4%!<h`q"Hie<"M8aA$(:n]#m:AFZ_.?rjoOfTRK;a]"9^4OY6"P(bQXmF"I&q?"[iIrN!4Y$9iHuSRK;1.!IKb/RK4Af#E/hT!R&Ob_ZGc#RK3PE"U$R7RfWEiKEWe-PQ?F@6j0(^";:n<";C,."9]Fn"4Ka+$(:n]#m:AFbBgcllj9*]lj3dt.KmBmKEXaH"H3M4UBFMS"e#I]-@:[TRK3PE"U$O_[KH^H"9aYeI4J6T"e#IepAoW""e#H2is1MHRK3PE"U$Q4Er6&n"XsS0'*JsO!!Er<lj3fX!>F54!UL,]!UL*q";JJF!Rlc(lj9*]lj3dt.]^&[HfP9t!?:>/N!5XNZNPmbN!5XN)rh0^"e#Jh*Fk$3RK;HI!Q+tt"e#GpVZm8;"98Q<"RHEtOo^1<Ma?\9RK;a]"9]F>#)be6$(:n]#m:AFX*<#Elj9*]lj3dt.]Y#2!UL(@"I&q?"[iIrN!4X)"B16_RK3Q2('G9R!!Eu%#m:AFgB5>Klj9*]lj3dt'SGoVWtF\)RK;a]"9^1WbR]@16j*XO"aqn"N!5XN"J6/,'*Nsl">S@?quhZV.0Pk9KEXaHYRL^KPLT\d#)i_S!OHJ2"cNVR!L#dd!fR;O!<fh4";@O5;iCmK!NUeQH]/,s!<e&Z">TMG!W3(R"XsTR$3V"F!!Er<"RHFglN=I3lj9*]lj3dt']WbWliHGZRK;a]"9^1WKEVKf_tO30"G?q-"I&q?"[iLF&HiaM"H3M4UBFMS"e#JH#CDC5RK3QB!sB:l3W'#5"XsS=!JCVE"9aYeIIg03N!5XN"Q0Ui'*J:<'*RY."Hid!P8W]nRK;a]"9]F.O9(!%!UL,]!UL*q"=aNWN!t-0"B16_RK8m!H]/,s!<hU%";CAtquhZV.0Pk9KEXaH"H3M4dfra0"e#GpT*YW6"98Q<"9e&t9X=ei&F9^l!UL*q";JK-!TW)=lj9*]lj3dt.f1$/N!1+&KEVK5X5X0X"G?q-"Qfgi'*JGs"b!-K;iCmK!P:^GN!5XN"G['^'*OO#KEXaH"H3M4.oVB1RK<!oH]/,s!<e&Z">L&Y#6Y\C!!Er<lj3fX!J:NM/F3\3!UL*q";K#d]A<ST$(:n]#m:A\"I&rR$Ub+#N!4X)"B16_RK3Q<%KmH/0RJ`^RK4Af#E/hT!R&Ob_ZGc#RK3Pq#6Y^8"B16_RK90?H]/,s!<e&Z">Sr/!W3(R"XsTL%KmFaWs"@bRK3PE"U$RG:&G-I"XsTB%KmFJ!!Et!Pl\f0UE3m_$/;-S`!L#]"N1Uc`!HRiIriO7#R$Cn`!HRYKE6/ci;pk'`!JHB$,d/)EX2dN]Eq94%D3"c#q<Ln"9]F.nH#\.]Et#-]En]D.\d,FN!9+[K._M0"e#H2Ws"@bRK3PE"U$Q4?2OhY"XsR<";:n<";:n@lj6A_"IjZ&$(:n]#m:AFMq\:(_?'!0RK;a]"9^1WPQ?F@iW0/bN!4X)"B16_RK3Pg'Ef'P!!Er<"RHFgRfT9Flj9*]lj3dt'XPm^Mr"L$$(:n]#m:A\e#`ZK"G?sI!<eVfKEXaH"H3M4"NLQH';G\/N!5XNj!K,3"e#J0G/FB?"e#GpL&qJk"98Q<"9e&t9`"t)1[GF:!UL*q";KSm]//d[RK;a]"9]F>=c<"Tlj9*]lj3dt.Kj"0"bm$\"H3M4UBFMS"e#J0KE6FY"e#GpKEVK5]06&pKEWe-PQ?F@6j*XO"apN_"9]C%ecG[OKEWe-PQ?F@6j*XO"apN^*!?oXp_JMd;R9O("G?q-"I&q?"[iIrN!4V4h\lV2PQ_3%4ECYt"IoW`qud-R/Hc4S"FUE;!JCVE"9aYeIA6pDN!5XNj,j@hN!5XN"Qfjj'*OO#KEXaH"H3M4UBFMS"e#GpmK*M).oVB1RK:$5H]/,s!?:&(N!5XN"G?p]0a*:C";:ok"U$QtdfK@LKEWe-PQ?F@6j*XO"apMT";:n<";:n@lj6@l!i+lYlj9*]lj3dt'_BWOlg"T<$(:n]#m:A\UBFMS"d8tn]`EJ="e#GpKEVK5gPGt/"G?q-"I&q?"[iIrN!4X)"B16_RK<:lH]/,s!<e&Z">L&R%0R=IKEVK5S"g#^"G?q-"I&q?"[iIrN!4V4Q5B`<"98Q<"9e&t9X=ftWr_PnRK3QX#m?Cl'Dng2lj9*]lj3dt'SBP@LB6`JRK;a]"9^3D>C4j$>8uT-N!5XNbK'_%!fR;O!<e&Z">Qsr!W3(R"XsTC#m:nE"H3M4dfra0"e#JX&poQ@RK4Af#E/hT!TUHd_ZGc#RK3PE"U$O_f)u3i"98Q<"RHEtOoZ66O9+\SRK;a]"9]FNnH"OXlj9*]lj3dt.f15rlj&s[j/<!r!fR;O!<e&Z">Td:quhZV.0NHM'*J:<'C6#.";KSm_q>(W$(:n]#m:AFqh,!VfE(=FRK;a]"9^1We-gp56j*XO"b!-K;iCmK!<fSB";:n<";C,."9]Fn"/?Lq$(:n]#m:AFj1tcVBC#qn!UL*q"=aP5%>4mQ"9aYeIFAC!N!5XNqj%80N!5XN)s[]e"e#GpQ4=$2"98Q<"9e&t9^;f0EpO+$!UL*q";L`NS(du1$(:n]#m:A\"G?p]&q`aQ"G?q-"I&q?"[iIrN!4V4cQ*-%"98Q<"9e&t9\T`O])h7)RK;a]"9]FNS,rL]lj9*]lj3dt.Kfm5"l981;iCmK!R%)9H]/,s!?:&(N!5XN"G?p]0nXiN"G?q-"I&q?"[iIrN!4X)"B16_RK90(H]/,s!?8'BN!5XN"RcNt';G\/N!5XN_pJL3N!5XN"G?p]0a+s-";:n<";C,."9]F>#.mb!$(:n]#m:AFPCN\_V#fohRK;a]"9^3d_?'9=KEWe-PQ?F@6j*XO"b!-K;iCmK!<e]/";:n@N!4X)"B16_RK;_hH]/,s!<h:"";Bgo!Q+tt"e#GpKEVK5X,d;Z"G?q-"I&q?"[iLV*<[&14aW+kRK3PE"U$RGciO%IKEWe-V]GsSM`QIpN!5XNqj7EU"cNVR!UD5Q!fR;O!<e,k";:p&!JCVE"9aYeI4J6T"e#J`DgREHRK4Af#E/hT!<gsS";:n<";C[M!Q5;f3B4q``!NK;!=7_%`!O?g3Q)6B$);/>]En]D'\atI$,d-!]En]D'XNGn]2lQNRK:&-"9^1WU^DbY6j*XO"b!-K;iCmK!<f;5";:n<";:n@lj6@\AAc[nlj9*]lj3dt']\cc_p/;L$(:n]#m:AFPMuVDRK;a]RK;a]"9^40"S<'QOT>U?"OmL"j9,U\#BT57"MFm^"Q0=a'*Nsl">QZpquhZV.0Pk9KEXaH"H3M4UBFMS"e#J`])d8;"e#H2is1MHRK3P`*s<5[!!Eu%#m:AFWs5'.!UL,]!UL*q";KUP!P;k.$(:n]#m:A\PN;hH#D<70"I&q?"[iIrN!4X)"B16_RK:SRH]/,s!?8'BN!5XN"G?p]1#%HaquhZV.0Pk9KEXaHmiV`H"98Q<"RHEtOoZ5[%dXLj!UL*q";J26!W+S;$(:n]#m:A\"9be6IFAC!N!5XNq[%V."e#Gph@Kf'"98Q<"9e&t9WJ>d_u]32RK;a]"9]Fn9Uk&Clj9*]lj3dt.eEiHV#d+fK*R>9quhrZN!0@%IrbbU%KmFJ!!Eu%#m:AFgB!Kilj9*]lj3dt']U"YM#lrLRK;a]"9^3,#Fl7q":'S`"O$'2F,U8*_nZ:o"RH8U"[iLE$Nq+GKEVK5],gePKEWe-PQ?F@6j/hl";:n@N!4X)"B16_RK90jH]/,s!<eu0";:ok"U$Q4HMdo!"XsS=!JCVE"@iS."98Q<"9e&t9Uc'XT`OKdRK;a]"9]FFOTFc9lj9*]lj3dt.f8T6quhZVC]ot'KEXaH"H3M4.oVB1RK8%q!IKb/RK4Af#E/hT!<e&Z">QYsquhZV.0Q7J";:n<";:q)#m?Cl'>*3(lj9*]lj3dt'\cWoaoUi8RK;a]"9^1W"G@23dfra0"e#J8dK+]R"e#H2lNW:ORK9_tK*I8<RK4Af#E/hT!W*mIN!5XN"SW0)'*J:<'*JI)#u%Z,PD]J.$(:n]#m:AFZfM4?_u]32RK;a]"9^1nis1MH&bEC2o*('VRK3PE"U$RO0Dks+"XsS=!JCVE"9aYeIFAC!N!5XNPC@k;"e#J8`W:\rN!5XN)rh0^"e#J`[/ok&N!5XN"IC,3':][,!c2,k(o//L!]Q3r!<f2"E!-.D'*JI)#u&5;]>F[9$(:n]#m:AFK<PB?_u]32RK;a]"9^1W^p=(Fr;d%WS-/s.`#b-[N"A7u)MA@^$W"\U`"piC::(b;$EOPf!<gmTg]U"J"Pa-M!R(]E"69T4li\lWG89HIj94NHI't9\"Pa-S!<`B*'*JI)#u&5;USe.Z$(:n]#m:AFMe@YLlj9*]lj3dt.Kkh:"K2@&($#eA*&64gS-?hARfNYI!<a&u4IaIo'jJ#Y!BceO4>a*S'g+V-]`Aj9"9^1WE!-gW!!Er<"RHFglNQ<8lj9*]"RHEtOo^IAj$N)=RK;a]"9]G98qVNX$(:n]#m:A\"KVmA!cC+Oj%pIQ4IaIo'se.?&3QB^4=oMh'a1E8";@Hr!^o.."==6b"NZN)";@"*oF^-m@aksr"hY\+!LsAT*1RR+\:b!<"U%$mJ;OI4'@[Sp(#0^*"Mjp;";A]TU]SH0!>Pa5!mC^6X9&MU/cPnUU]PK<!!Er<"RHFglN<n+lj9*]lj3dt'_CYlK963$$(:n]#m:A\"98Q<9Z.5?)*H+L";q?\#mBo%<6PXO):SrqlQgNSbR"D,`!OWo`!NFE7*Gr?):SrqgMV)f#mBPsF6!W1"=hV%,Qt1LbR)2o`!Is+-,^,.#s#p1`!OU;#Qt:C#u'ZG!PA`W#q<Ln"9]F6-Bfpl$(:n-#m:A\"FpLUZiQpt,ch'+!PAI:_b5'h!X//s,6RuL'*J:<'*JI)#u$PO!W+51$(:n]#m:AhlNR/4lj9*]lj3dt'[mQ0ncA(`RK;a]"9^40!X'cPUJE/:!fR/m!X+_>!HSC!!sB8?R'$Jn'*R(n";h7A";:n@lj6AW!kVV%$(:n]#m:AFqpkec$g\1g!UL*q"=aNW"=Ad*"N(FbN!0@=!cnJE";@"'"N(Fb"Q4e5KEY97%]gG!!FX[ae.\o#P6'_XoE":rNrd`GPQgCh*2FCP!UL16U_`kLZjSFT'pK?<*^%(MX9ulI=Rucu!OMrt!Q2nXb5nsPRK;FMqZjJ1RK3Pqk5b]!"98Q<"9e&t9KVj1!UL,]!UL*q";Hc7K50`ZRK;a]"9^1W"H3J9!J>9C"H3I4"QTZD"@NCFMuj+q"9aqlI?Oh=PQ[EUS-/u,"*4SJN!)2jG(^!W"=XJ@R/mF("QTZD"@N@qPQZE`ecE)^PQ[EU"Q5"9";:n@N!)2Z])dQfN!(R4j9(>D6j*XW"FZKt!OE#q"I]@TkQ+nP"I]@]"9c==Es)W)"?N"XKER5:.0S]6N!)NOk]m:E"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4UC!X'1,"9c==Es)W)"?Q-UKER5:.0S]6N!)NO"I'%;b=o5IPQ[EUb=l-)"I]@]"9c==Es)W)"?NS[KER5:.0S]6N!)NO"I'%;P6J8tPQ[EU"P@)b'*J:<'*JI)#u%Z,do,N=RK;a]"9]FVC=>lC$(:n]#m:A\P6J8tPQ[QYP6G0T"I]@]"9c==Es.#1";:n<";:n@lj6?IK-fjjRK3QX#m?Clb6NYGlj9*]lj3dt']XB.joOfTRK;a]"9^1W"H3KL!L%SX"H3I4"QTZD"@NBC@K[>I!!Er<lj3fX!Qt`>)XId!!UL*q";KT*S#$/P$(:n]#m:A\ULJlZU]DnIj9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"Lr(I'8(G6#F#@[!J>N!PQ[EUS-/u,"*4SJN!)0ETE,0/"98Q<"RHEtOo^aOPA9FjRK;a]"9]F&4+go,$(:n]#m:A\P6G1W$CV!c"9c==Es)W)"?OHm!JCT7"=XK7",m@N"Rqo^";?t&>Ef8Z!Ls8q]*!*W"H3IEMs^V!"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>okT9p@"98Q<"9e&t9Uc'@;!\LW!<h`q"Hif/#E)FF$(:n]#m:AFo+T"Ulj9*]lj3dt.bh'+KEReU&-V%rN!)NO"I'%;"R,FX";:n@N!)2J.YIq`"=XK7",m@N"P?$D'*J:<'*RY."HifO!jbGa$(:n]#m:AF],6_Elj9*]lj3dt.e<nG!NZ<j!L#%W!L*\T!?:n@PQR?T"9b4sI0>qj!<a&="T/@Mlgb(g9Dem\!UE8J"8i6M"Sa/D'*J:<'8+p<`!Q&,!BA"(`!OUC#b*?_$,d-1`!O?gq_JK\]En_(!L";3$,d-!]En]D'VeO[1;!p^!PA^A"=aNWPQZE0L]OgeN!l'TUPJqTPQ[EU"Q3/\'*JGs"?PiYKER5:.0S]6N!)NO"I'%;"H_C>";BP.!JCT7"=XK7",m@N"9aqlI?Oi@#F#@[!<gL+!<a&=!!Er<"RHFg_ZSZI!UL,]!UL*q";I=n_rh'e$(:n]#m:A\S-/u,""FEVN!)351P>mi"=XK7",m@N"K6hO";:n<";:q)#m?ClZcrNociNJ>RK;a]"9]FNm/ch-!UL,]!UL*q"=aNWZjSpr"T/A'"FR!JX9>$rWr]"!"S3aW"Mb`T'*R@uN!)NO"I'%;P6G0T"I]@]"9c==Es1EI";:n<";C,."9]F&!lLc6lj9*]lj3dt'[*-MUR2)K$(:n]#m:A\"G@8D"@N@qPQZDu"g\Gu"I]>oYkA)#'9`T(PQ[EUS-/u,"*4SJN!)0En<<qV'*R@uN!)NO"I'%;P6J8tPQ[EU"HXf1'*JI1"+A(h!NQ7n".B5n"T/@M]@m;_!rN.h!<gcO!<a(RPlZO@N!(R4j9(>D6j*XW"F\HOZNl]tRK:Si>Ef8Z!Ls8q]*!*Wd#J/1'*J:<'*RY."HieL#HO$hlj9*]lj3dt'SBHHU&jTeRK;a]"9^1W"I'(<,I7W>"I]?9>Ef8Z!<e41!<a(""^@2oRK8o]"M4bW"9aYd3o_iG"H3I4"QTZD"@N@qPQZEPA$ZE)"I]A/@p>0#RK8o]"M4bW"9aYd3WuDI!<a&=j9(>D6j*XW"FZI;ZNl]tRK3PQM#men"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4UD1'A6n!!Er<"RHFgZNATplj9*]lj3dt'[&_IdK/\@RK;a]"9^3<"g\Gu"HieL"^@2oRK8o]"M4bW"Gdlt'*J:<'*RY."Hif/#P/_t$(:kt"RHFgqZQL+lj9*]lj3dt'_<`:\,kq&RK;a]"9^1Wj9*%(>m(:p"FZI;>Ef8Z!<e3,";:n<";:q)#m?Clb6O5g!UL,]!UL*q";HdT!TU`llj9*]lj3dt.Knf7N!VlT"I'%;dofn>"I]@]"9c==Es0"*!<a&=!!Er<lj3fX!L!bHXT@bpRK3Nolj6A?"cKJ`lj9*]lj3dt'XM,@Xo[kqRK;a]"9^1W"M=p$!L!\n#F#@[!Ls8q]*!*W"H3IEMqJ,a"H3I4"LrXY':]1.]*!*W"H3IEX-Nd>"H3I4"QTZD"@NC.bQ.h["98Q<"RHEtOo^aOX/?!b$(:n]#m:AFP=1=Ylj9*]lj3dt.dM+ZN"29WS-/u,"*4SJN!)0Ei'mh_"98Q<"RHEtOo^aOPHt;V$(:n]#m:AFMkgB;h>usLRK;a]"9^1W"LJ5Yo==t/#F#@[!V<l'>Ef8Z!Ls8q]*!*WO?Nd\PAFHf"I]@]"9c==Es)W)"?MH9KER5:.0T-Q";:n<";:n@lj6A'"/ABQ$(:n]#m:AFZd/ZqP6("VRK;a]"9^3E"9c==eH#dUN!)2Z-\MV]"=XK7",m@N"9aqlI?Oi@#F#@[!<eGo";@j,!F(ckRK8o]"M4bW"9aYd3hu6HKER5:.0S]6N!)NO"I'%;,?pB8RK8o]"M4bW"9aYd3nol"KER5:.0S]6N!)NO"I'%;Rr2Gp"I]>of)l-h"98Q<Mb:no_[e_+bR"Cie-Q8AI<,P8#m<!$$-W^o$*"$$Mugj'`!JHB$,d.FV?$r*]En_(!R'g1]EuL_.D,ri";JI0qb4X/RK:&-"9^3E"9c==Es)W)"?NT4KER5:.0S]6N!;ZQ"I'%;"P?u_'8(4V"H3I4"QTZD"@N@qPQZC;^fgjS_Z]iAj8tbNirZQ\!TX<N!<`Pl!e&PW!W)rb!h',mcuB1%UBSjDe,q-&"OmO%o*;;se,u-?lcfIR!Rq4?!TO7Y#LijE!<`P\"+:=1ZiL:C"98Q<lj3dt'LU&Nlj9*]"RHEtOo``2b?sTBRK;a]"9]G)UB-RA!UL,]!UL*q"=fm"%$V,K"QTZD"@N@qPQZC;OGs;E'*J:<'C6#.";I%$PMH9+$(:ktlj3fX!Qt_3h#ZjKRK;a]"9]F^%^X+Tlj9*]lj3dt.Kl7C`!8[5"I'%;K+kQrPQ[EUK+hIR"I]@]"9c==Es.k'";:n<";:n@lj6A_"KU/Ulj9*]lj3dt']VjXJ-#!CRK;a]"9^1Wj9(>D#Qt9p"FZI;ZNl]tRK8TU>Ef8Z!<gFG";:n<";:n@lj6A'"1tT7lj9*]lj3dt'UuK2UG2$@RK;a]"9^3E"9c==^]=Q@N!)2BD1i%N"=XJG!X'/>!!Eu%#m:AFP6/X&lj9*]lj3dt'T5P8.dRJ1!UL*q"=aPu#)i[Q"9aqlI?Oi@#F#@[!Ls8q]*!*WJ?&\R'AIW8#F#@[!S_^#PQ[EUS-/u,"*4SJN!)2ZliDbBN!(R4j9(>D6j/U'!X'/>!!Er<"RHFgRfW+Qlj9*]lj3dt'^KG]i;r9ORK;a]"9^47!Rq2+!]:)`g]Do!"k3V/!\"6Tg]DoI7B6IE!h',mj8pkP"9e&mIFDE4#ODM\!M]n["mc;Z!<g2?";:n<";:q)#m?Cl40'Um$(:n]#m:AFgJ+^nlj9*]lj3dt'Z5(2>O2Zb!UL*q"=hk%S-k2`.0Ke'"+AWPqZ>7LRK;FLbQH>s.0Ke'"+:<]"p>SB"O$srK+Rn]bQF:7irR(#bQB9s"O$srUBSR<bQB9sn/;EC"98Q<lj3dt2Z!NeGjGa*!UL*q";HLF!J?71lj9*]lj3dt.]`jX]*!*W"H3IEit-kHN!(R4j9(>D6j0_%";:n@PQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"OLZ^'*J:<'*RY."HieT!UIo0lj9*]lj3dt'Z4&%Pl^4XRK;a]"9^4?HHQ?%!h'/M!rE5H!h',m"OmL$e+*P:!n7:?!Rh+o!n79#"IL,2'*J:<'*RY."HidI]?pZG$(:n]#m:AF];Yh[#j_kd!UL*q"=fV)!P8TL$^q*S"lfd9".B5n"Pa*-"K6,>'*J:<'*RY."HieL#E,hflj9*]lj3dt'`6bgj#QH4RK;a]"9^1W"C+"Z+S5c#"=^*XMuoLPMug!_"KQ*T"RH5t"@NC&q#LU3"98Q<"9e&t9\T`gQiZO[RK;a]"9]FNUB.]>lj9*]lj3dt.Kfm]!e:<hHi!lO!h'/=!iuI1!\"6TZiYZ^Pl^a`ZiZZs"NX"7'*J:<'*RY."HifO#G[Rclj9*]lj3dt'U)[hD!VIs!UL*q"=bAf#D<AO!<`PL!e%,@!W)rB!h',maD(hk"9aqlIH-dtZNl]tRK;H<!F(ckRK8o]"M4bW"Sd9G'*J:<'*JI)#u$fhUV?ir$(:n]#m:AFKA-F=,jYi+!UL*q"=fW'!JCT7"L.t1j9(>D6j*XW"FZI;ZNl]tRK3Q\D?LUU!!Er<"RHFgZNB`[!UL,]!UL*q";HK4X!-g9RK;a]"9^3dhuU.hPQ]hDS-/u,"*4SJN!)22`W:_qN!(R4j9(>D6j2-R";:n@N!)2Ze,b4*N!(R4j9(>D6j*XW"FUE?^]=QO"98Q<X2k=[$.E6j<6PXO):Srqj-'Lb"O%/T0uOCB$,d.M!J@WX`!O?g3Q)6B$*/:V"M>$DOoal<]EuL_.D,ri";JIgo9fWl$(:n-#m:A\X*e,VRK8o]"M4bW"9aYd3WsC)'*JH&"FZI;ZNl]tRK8TU>Ef8Z!<ho3!<a(""^@2oRK8o]"M4bW"9aYd3if4\KER5:.0S]6N!)NOpq$P0':]1.]*!*W"H3IEUZVZ2"H3I4"LoNV'9eOZKER5:.0S]6N!)NO"I'%;P6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?H[aT`G90"98Q<"RHEtOo``2_[>`:RK;a]"9]FnB7ho)$(:n]#m:A\"QTZ<#XeduPQZDu"g\Gu"I]>oJ6N-i"9aYd3m16N"H3I4"QTZD"@N@qPQZC;TW8(r'*J:<'*RY."Hif/#HRS"lj9*]lj3dt'LSqq!UL,]!UL*q";I=hZ_dci$(:n]#m:A\o=tCf"-`j9"QTZD"@N@qPQZC;n?Dus'*J:<'C6#.";I%$MlHgE$(:n]#m:AFl`'ul]E.@*RK;a]"9^1W]EX;t6j*XW"FZI;ZNl]tRK8TU>Ef8Z!<h=%";A[@KER5:.0S]6N!)NO"I'%;"Q(+#'-g_G"I]@]"9c==Es)W)"?QFn!JCT7"=XK7",m@N"9aqlI0A2j!<a&=!!Er<lj3fX!L!cc>O2Zb!UL*q";HdQ!Rna`lj9*]lj3dt.KfnH"b!_l!F(ckRK8o]"M4bW"MY-D':]1.]*!*W"H3IE]B]KN"H3I4"L,04";:n<";:q)#m?ClP9$F'!UL,]!UL*q";Jbt!Rop,lj9*]lj3dt.\gSA"1/Ic"KV^t"%;JX":Pd8A)maY""=B>!t6.PZifq&6j01%!<a&="I'%;P6J8tPQ[EUP6G0T"I]>opjrML'*J:<'*RY."Hif/#E'em$(:n]#m:AFqsXX@1[GF:!UL*q"=aNWF?7SpKER5:.0S]6N!)NOpFHF\"9aYd3n';oKER5:.0S]6N!)NO\69"KP=W"bPQ[EUP=SoB"I]@]"9c==Es)W)"?O^OKER5:.0S]6N!)NO"I'%;"OPBo";:n@N!)35IY7i_"=XK7",m@N"9aqlIFC<b#F#@[!Rj/8PQ[EU"P=Ck'*J:<'*RY."HieL#E'hn$(:n]#m:AFK3NsOlj9*]lj3dt.Kfn8"F\2E!OE#q"I]A/h>piF"I]>oO"CJJ"98Q<"9e&t9X=f,g]?aJRK;a]"9]FfZ2p^ulj9*]lj3dt.[($?PQWk6"9c==Es)W)"?O/k!JCT7"=XKB*X!,Z!!Er<lj3fX!L!bPJcY3ERK;a]"9]FVFN`D>lj9*]lj3dt.[(%B#Q+pt!L![kPQ[EUS-/u,"*4TqOoY\!"98Q<"RHEtOo``2ZYSn6RK;a]"9]EkZiQY*lj9*]lj3dt.Kfme%6B,LKER5:.0S]6N!)NOLnXnQ'*J:<'*JI)#u'(WMin,-$(:ktlj3fX!P;6fOoanURK;a]"9]FN>OsH5$(:n]#m:A\"9e&r>N8?Q!osEO!Rh,*!osD3"9dceIJ]?3qZ>g[RK;FLg]HO<.0Ke7!e$gIg]HO<.0S;h!<a&=!!Er<lj3fX!Qt_+DsRe!!UL*q";J`sUR;/L$(:n]#m:A\"QT[O#=J[tPQZDuCpOA2"I]>ocQ33&"98Q<"9e&t9X=f</F3\3!UL*q";KVS!TSXq$(:n]#m:A\,?pB8RK8o]"M4bW"9aYd3g8k1KER5:.0QS/";:q!",m@N"9aqlI?Oi@#F#@[!<ho8!<a&=!!Er<"RHFg_Zfpp!UL,]!UL*q";ImsP<S=>RK;a]"9^1W!!EsnV?+UAX2k;c`!O?glXi]ZIDcH1#s#p1`!Nb2#R%dH"HieL'YFaj#q<Ln"9]F.M#jq']Et#-]En]D.f0s6"QTY6"QTZD"@N@qPQZC;Lr]T"'*J:<'*JI)#u&5=Rk<t5RK;a]"9]F^3rAOMlj9*]lj3dt.\$VE])rrS"H3IE_b>^dN!(R4j9(>D6j/%q!<a&="I'%;]5+_XPQ[EUS-/u,"*4SJN!)22U]H,ON!(R4j9(>D6j*XW"F\aG>Ef8Z!Ls8q]*!*W"H3IE"SdEK'*JH&"FVN$#F#@[!@(g5"I]>oi!ol'P6G0T"I]@]"9c==Es)W)"?Mb6!JCT7"=XK7",m@N"N]^+";@:."M4bW"9aYd3fBm:KER5:.0S]6N!)NO"I'%;K8]i;#F#@[!<g32!<a&=!!Er<lj3fX!L!c+'C6$o!UL*q";I>l!RjF&$(:n]#m:A\P6J8tqu`AgP6G0T"I]@]"9c==Es)W)"?Nlb!JCT7"=XK7",m@N"9aqlI0>@-";:n<";:n@lj6A?"nN,g$(:ktlj3fX!L!c[$g\1g!UL*q";J1HMeMG`RK;a]"9^1W"KW#.P6G0T"I]@]"9c==Es)W)"?H\,-Nk*Q"9c==Es)W)"?Ma[!JCT7"=XJ(5m.k-nc=CHN!(R4j9(>D6j*XW"FUE_OT>Ru"98Q<"9e&t9\Ta:DX7[u!UL*q";Hb6PHb/T$(:n]#m:A\"9cpNEUsF9!R(Y7!S]<O!R(Y7!?:n@bQF:7"9d3VIH-IkqZ>7LRK3Qk*!?qF"9c==Es)W)"?MH8KER5:.0S]6N!)NOY8[TX"98Q<"RHEtOo``2PH+`N$(:n]#m:AFUHRXGlj9*]lj3dt.a*qTKEU?H.0S]6N!)NO"I'%;P6J8tPQ[EU"IR./";:q!!rN-g"OmO,"@VSY"<7mSLj&t8"9d3UIFD<q!n7:?!TO4)!n79#"9d3UIA6ti!n79#"9d3UI0Aa@";:n@PQZEpV?+".PQ[EUj/)i]PQ[EUS-/u,"*4U\huNro"98Q<"9e&t9Uc'PpAsUeRK;a]"9]EsNWImElj9*]lj3dt.dIq)"H3IB"QTZD"@N@qPQZDu"^@2oRK8o]"M4bW"9aYd3h&`p"H3I4"QTZD"@N@qPQZEhlN+<sPQ[EUgZnlEPQ[EUS-/u,"*4SJN!)0EW%eDg"9aqlI?Oi@#F#@[!L![kPQ[EU"TJZ/'*JGs"?NkOKER5:.0S]6N!)NO^_[+e"9aqlI=n^(ZNl]tRK8o]"M4bW"N]a,";:n@PQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"9aYd3qM50KER5:.0TF)!<a&=!!Eu%#m:AFP6/'Zlj9*]lj3dt'VfX5]E.@*RK;a]"9^1WbR'426j*XW"FZI;>Ef8Z!<eM<!<a&=!!Er<lj3fX!Qt`.mfDb]RK3Nolj6@T!TWVLlj9*]lj3dt'XN.MAaB_l!UL*q"=i__KEP93!<hHcN!)NO"I'%;P6J8tPQ[EUP6G0T"I]>oYQP(B"98Q<7)TB7)9`BiZaKmUe-Q9D"EW?)"P\0B`!I[lX8t0%#m;,.e-Q6q"O%/T0uOCB$,d.M!Q5;_$'X6I#jW/B$,d-1`!O?glc9)4"M>$DOo`0J]EuL_.D,ri";Kn@!R$?$]Et#-]En]D.^S^IKESpk.0S]6N!)NO"I'%;gS4eU#F#@[!Sa@M>Ef8Z!Ls8q]*!*W"H3IE"Fsk_'*JGs"?Pj0KER5:.0S]6N!)NO"I'%;P6J8tPQ[EU"Qp-q'*J:<'*RY."Hif/#J7PJlj9*]lj3dt'T81VS#cYW$(:n]#m:A\"9cpX3h'H/"H3I4"QTZD"@N@qPQZDu"^@2oRK8o]"M4bW"9aYd3Wu\+!<a(+"9c==Es)W)"?QE7KER5:.0S]6N!)NOfII(<"9aqlII$J*>Ef8Z!Ls8q]*!*Wa9Mh]"98Q<"9e&t9Z$u0d/iS?RK;a]"9]G9PQAr_lj9*]lj3dt.\$VE])t>%"H3IEUFV!#N!(R4clE6&K=(`5"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>oQq%8m"98Q<lj3dt2Z!Nec2m8<RK;a]"9]FFirSJs!UL,]!UL*q"=g2U"M4bW"9aYd3pW17KER5:.0S"`!<a(+"9c==Es)W)"?QDsKER5:.0S]6N!)NO"I'%;"JDXn";:n<";:q)#m?Clb6RoHlj9*]lj3dt'\dboirSKQRK;a]"9^1W"S<!]gK&t1N!(R4j9(>D6j*XW"F[?.!OE#q"I]@lhZ6rG"I]@]"9c==Es)W)"?H[9aoMVY"QTZD"@N@qPQZE8I'X'B"I]>of-(81o*;;se,l'>UZ2Bu!Rq1>!?:n@e,l'>"9dK]IG7?j!o*jG!<gcc!<a&=!!Eu%#m:AhqZ2W$!UL,]!UL*q";K<EKCT'0$(:n]#m:A\Zj-`G"*4SJN!)35Vu_PSN!(R4j9(>D6j*XW"F\IJ!F(ckRK8o]"M4bW"9aYd3hmpQ"H3I4"QTZD"@N@qPQZC;T0i_pS-/u,"*4SJN!)2RXT=(XN!(R4j9(>D6j*XW"FZI;ZNl]tRK3Pp49Q=f"9c==Es)W)"?N#)KER5:.0S]6N!)NOpo+8s'*RY(*#o+"!qZR_"O$uG"%3:1",$eFliRA1%^Tp2"7-+="RH4!*!DY1!<a&=!!Er<lj3fX!OKWDb7X(IRK3Nolj6@l!m;2B$(:n]#m:AFbH:mCUB0]fRK;a]"9^4?T)lP/j9s04MZr,EKEIYD"9aYcIJ^;N]*F8sRK3QdfDu*g"98Q<"9e&t9\T`gmfDb]RK3QX#m?ClP6]"o!UL,]!UL*q";HJlisb8\RK;a]"9^1W"S<1;P?P9tPQ[EUP?M1T"I]@]"9c==Es)W)"?H\$?j%,G"H3IE]9*,I"H3I4"QTZD"@N@qPQZC;ONde/'*JH&"FZI;>Ef8Z!Ls8q]*!*W"H3IEPM6+k"H3I4"O@nf'*J:<'*RY."HieL#D9)Ylj9*]lj3dt'XQ<jo-s#4RK;a]"9^1W"KViVP6J8tPQ[EUP6G0T"I]@]"9c==Es08c";:n<";:n@lj6@l!lKfplj9*]lj3dt'_?P'X9%YoRK;a]"9^3lMZM!%Zi]7g)uBlI!h',m"M=ea"Gf_S'*R@uN!)NO"I'%;K:i6LPQ[EUS-/u,"*4SJN!)1o6A,K#"=XJ`UB(K2"98Q<"9e&t9Z$t5d/iS?RK;a]"9]Es]`F>d!UL,]!UL*q"=aNS";=bQ#m;-i#mBQ>`W64\#m<!$$2]kd`!Ja9"N1Uc`!HR1%!0>n-j5e97)TB7)9`Bil[Ep)#mBPsF5.')bH_.i`!I[lX9$6G`!P0Q8=LpD$,d-1`!O?gbJO>d"9c@D9\ZcP]EuL_.D,ri";Jc)!J;H+$(:n-#m:A\"9aYdf`@k?!JCT7"=XK7",m@N"IR"+";:n<";:n@lj6A?"l$9_lj9*]lj3dt'^I<NH0bj+!UL*q"=aNWZid!&UBR_$Zi_`["LJ8Z"QrSa'*JH>"+@eK!W)r"".B8>!i,q"""=?UX93n"n,`CfX94mlirPqXX90mScn5G7"98Q<"9e&t9Uc(3aoUi8RK;a]"9]FN"OkKolj9*]lj3dt'[-(KK.ZErRK;a]"9^3L"f)C!"+(.RU]Z&:#HIm$".B8&5g'2(".B8N!rE4u".B5nY5nb>"9aqlI?Oi@#F#@[!L![kPQ[EU"J7UU'<B@YKER5:.0S]6N!)NO"I'%;ZU_>,PQ[EUZU\5a"I]@]"9c==Es.jD";:n@N!)2rKE6`/N!(R4j9(>D6j*XW"FZI;ZNl]tRK3Pp6j+/+!!Er<"RHFggBE5n!UL,]!UL*q";LHs!TP*b$(:n]#m:A\"9aqlMub00#F#@[!@(g5"I]@]"9c==Es251";@hm!W)qO".B8>!rN+Q""=?UKEHY?T`P#lKEIYDirT&ZKEEY+R'?Yp'*J:<'*JI)#u'(Wiu%+hRK;a]"9]FFd/emh!UL,]!UL*q"=aNWPQ[-MP6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?H[X'Ef'P"I'%;P6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?O^HKER5:.0S]6N!)NO^h*]_"98Q<"9e&t9X=eiZN9D!RK;a]"9]F6U&i09!UL,]!UL*q"=g`$ZNl]tY5tsQ>Ef8Z!Ls8q]*!*Wn<3kU'*J:<'*RY."HieL#F"c\lj9*]lj3dt'\hRIqd&OpRK;a]"9^1W"KW)]P6G0T"I]@]"9c==Es)W)"?Q.b!JCT7"=XK"(BbBS!!Er<"RHFgRfS.@lj9*]lj3dt'YDNhS!sHF$(:n]#m:A\X$hUDN!-lr"QTZD"@N@qPQZF#'XJ%/"I]AW'O-e)RK8o]"M4bW"ICP?'*JGs"?M0.KER5:.0S]6N!)NONu8'6irQdo_u_@j"N1@iUBS:3_u_@jJ<g3='*J:<'*RY."Hif/#F"ERlj9*]"9e&t9`"sVl2g5XRK;a]"9]F&!gDmMlj9*]lj3dt'V".aK:Du/$(:n]#m:A\"KVm!"cWNc"I'%;P6G0T"I]@]"9c==Es)W)"?MH&KER5:.0S]6N!)NO"I'%;,I7W>"I]>oLeS!c"9eW)I2fKtqu`Ag)dE4BRK;`V!V?Kl""=?Uqu_?M"G?o+RsqD!KER_EUNQJ:KEN_,"G?o+gVs8p3eRX)!<hTq";:n<";:n@lj6?I_oVrG$(:n]#m:AFbHCr19^E(S!UL*q"=aNWN!+'_V#c5PN!(R4j9(>D6j2uh";AE:!JCT7"=XK7",m@N"9aqlI?Oi@#F#@[!<h=P";:n<";:q)#m?ClP6^[qlj9*]"9e&t9X=fl([MHs!UL*q";L`k!OIdelj9*]lj3dt.[($?]E.$nS-/u,"*4SJN!)2Bh>r94N!(R4J@,C\'*J:<'*JI)#u!G0D!VIs!UL*q";LH[!M``_$(:n]#m:A\"9aYd'8onE"H3I4"QTZD"@N@qPQZDu"^@2oRK8o]"M4bW"9aYd3pYT&KER5:.0Q7m";:n<";C,."9^X[!Q0ltlj9*]"9e&t9Z$tMN</APRK;a]"9]F.&t9j,$(:n]#m:A\g]Rbl"5a+^"H3IERj!FfN!(R4LrTN!'*J:<'8s'q`!Mp(!FitR`!Pb#!=6#2`!O?g3Q)6B$0*B=]En]D'_B-A]EuL_.D,ri";Inu!V>LU]Et#-]En]D.KktGKEO[GbQ<_+7-k!Y,S#HPj9+`N.0Ke?"+:=1,6S[M"9c==Es)W)"?N;WKER5:.0S]6N!)NO"I'%;M^Ph9PQ[EUM^M_n"I]>opg4.;"98Q<lj3dt2Z!NmhuW0NRK;a]"9]F^m/`]n!UL,]!UL*q"=g2W"M4bW"9aYd3r?hrKER5:.0S]6N!)NOY]g3`"98Q<"RHEtOobF_bCBW[$(:n]#m:AF]-`0F!UL,]!UL*q"=aNWbR6J$0T6(7"H3Ao"9bc:Es.7u";:n<";:n@lj6@l!p`VJ$(:n]#m:AFe"6ZQXo[kqRK;a]"9^3TIBs0C"NCJ4"9c==Es)W)"?QG%!JCT7"=XK7",m@N"GgXm'*J:<'*JI)#u$fhK89Qp$(:n]#m:AF6\C0qlj9*]lj3dt'VgQeUX9,/$(:n]#m:A\itO>/"OmGTj9(>D6j*XW"FUE_Vu[#7"98Q<"9e&t9\T`/LB6`JRK;a]"9]FNo`:gdlj9*]lj3dt.KfnP!`#KooE+pl.0KeO!dt4(,m4ka!!Er<"RHFgqZQeH!UL,]!UL*q";Kl<qcrIoRK;a]"9^1Wj9(>D%0Qfu"F];qZNl]tRK3Q$Nr]@s"QTZD"@N@qPQZDu"^@2oRK3PqI0:2d!!Er<"RHFgZNBI7!UL,]!<h`q"HieL#OBJ4lj9*]lj3dt'S@g/$g\1g!UL*q"=fT=>I4P>S-/u,"*4SJN!)0EO:27*"98Q<"9e&t9Z$t5U]KfgRK;a]"9]F>\H0nD!UL,]!UL*q"=foE"M4ck!<`Oa"?M`@KER5:.0S]6N!)NO"I'%;"OAn-'*J:<'*RY."HieL#FhFglj9*]"9e&t9X=eiU&jTeRK;a]"9]F.o`:8<!UL,]!UL*q"=fT=ZNn,IF.<@9]*!*W"H3IEqgX8%N!(R4Y?:uA"9aYd3h&Eg"H3I4"QTZD"@N@qPQZC;W&Onn"9aYd3r<cI"H3I4"QTZD"@NCM.0L:e"H3IE]4-ErN!(R4j9(>D6j*XW"FUEW&d/jNj9(>D6j*XW"FZI;>Ef8Z!<g^m";:n@PQZDu"g\Gu"I]@]"9c==Es)W)"?H\4JcPuf"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"9aYd3np2+KER5:.0T)W";@:."M4bW"9aYd3r:sk"H3I4"QTZD"@NCm;Zma:!!Eu%#m:AFWsANU!UL,]!UL*q";JIbZhFLe$(:n]#m:A\UIEB5KEN_,"G?o+bI%AO3eRX)!Q,uV",$e+"Mg9'";:n<";:q)#m?Cl]0Y1'lj9*]lj3dt'^GqW/aNe4!<`Pl#u$fhgF_auRK;a]"9]FFEN@4_lj9*]lj3dt.cUOllip/e"LJ5YUBR_#ZiVZZ"LJ5Yo*;;sZiZZs"MYoZ'*J:<'*JI)#u'(WK;Sb:$(:n]#m:AFMt6tmU&jTeRK;a]"9^1W"I'$ZP6J8tPQ[EUS-/u,"*4SJN!)0E^JP+I"98Q<"9e&t9Z$tmhZ<'MRK;a]"9]FV@Dc15$(:n]#m:A\S-/u,"/Z)%"H3IEldl/j"H3I4"QTZD"@N@qPQZEXJcW1_PQ[EU"K3RK'?`=f"H3I4"QTZD"@N@qPQZEh9="kf"I]>oLc#;K"98Q<lj3dt'LSWUlj9*]lj3dt'`3I_lVd'URK;a]"9^3D]E,YHN!(R4j9(>D6j*XW"FZd(!OE#q"I]@\klG"Q"I]@]"9c==Es.ON";:n<";:n@lj6A_"Nt$9$(:ktlj3fX!Qt_k>O2Zb!UL*q";I%$b?O<>RK;a]"9]F&])hNB!UL,]!UL*q"=aOjPR.[""I'%;P6J8tPQ[EU"NWb0'*J:<':TKD$cE?=#R&'PE5W%ciu)pV#oEf1!Aq_$";s>G#m;+K`!HQ$`!MoW`!JaI"N1Uc<5](G)9`Bib=6OU`!HQ$`!H\PPl\f0"I!eGgZ&=Q$,d-1`!O?gS%Sh."M>$DOoaTp!PA`W#q<Ln"9]EkJH<)K]Et#-]En]D.bb>a"H3I4"QTZD"@N@qPQZDu"g\Gu"I]@T"^CU.RK8o]"M4bW"RqKR";@8T!OE#q"I]@\J,rl="I]@]"9c==Es0Q8";:n@PQZDu"g\Gu"I]@]"9c==Es28-";AB[KER5:.0S]6N!)NO"I'%;"J8Tq'*JH&"FZI;ZNl]tRK8o]"M4bW"9aYd3Wsu+!<a(""g\Gu"I]@T"^@2oRK8o]"M4bW"Gd*^'>$\d"H3I4"QTZD"@N@qPQZC;LDp@0"QTZD"@N@qPQZEX0XD"K"I]@]"9c==Es)W)"?NU(!JCT7"=XK7",m@N"9aqlI0AF=";:n<";:n@lj6?IbGbO/$(:n]#m:AF]B93IhZ<'MRK;a]"9^1W"H3Jd!TPnf"H3I4"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"JCt[";C)LKER5:.0S]6N!)NO"I'%;P6J8tPQ[EUS-/u,"*4Uc6j+/+"H3IEX3q$%"H3I4"QTZD"@N@qPQZC;i1C#Q'*J:<'*RY."HieL#GYSk$(:n]#m:AFRq]Lj!UL,]!UL*q"=fT=ZNmQ?RK8o]"M4bW"9aYd3iebOKER5:.0S]6N!)NO"I'%;qqV9WPQ[EU"P6-H'*J:<'*JI)#u&5=X-*MM$(:n]#m:AFj2:uq%dXLj!UL*q"=foE"M4bF"9aYd3ic>8"H3I4"H[R*'*J:<'*RY."Hif/#E.17lj9*]lj3dt'U&TVf)b4ERK;a]"9]F60C(jh$(:n]#m:A\"Ioja$q(4$PQZDu"g\Gu"I]@T"^@2oRK3Qk?N_#F!!Er<"RHFg47gYslj9*]lj3dt'\`q`ecG+DRK;a]"9^1W"H3Ji!Ln`CKER5:.0S]6N!)NOcUJ$N"98Q<"9e&t9X=fL''opn!<h`q"HieL#La=P$(:n]#m:AFS+6U'h>usLRK;a]"9^3<"g\Gu#N,WH"^@2oRK8o]"M4bW"9aYd3kHbm"H3I4"Lq>4'*JI1!e%CW]*Is0RK:;1is#&VRK3NoquV;!'"\DH!h'.J#NH!c!h',m"G?l*"RdlE'@[/XJ-,q>!<hnr!<a&=!!Er<"RHFgZN?U6lj9*]lj3dt'[p`b.I7A0!UL*q"=iHl!OE#q"Gm/L"9c==Es)W)"?Pl2!JCT7"=XK7",m@N"P3n^'*J:<'C6#.";F583U@'@!UL*q";HJ#gFV[tRK;a]"9^4'1rKZY"=XK7",m@N"9aqlI0@V[";C[L!JCT7"=XK7",m@N"9aqlIEQlA#F#@[!Ls8q]*!*W"H3IEldGlf"H3I4"Q1=('9`U+#F#@[!L![kPQ[EUS-/u,"*4Ur?3CoE!!Er<lj3fX!Qt_+SH8'`RK;a]"9]F^Fd'oJlj9*]lj3dt.KfmU!]m[!!JCT7"=XK7",m@N"9aqlIG;L;>Ef8Z!Ls8q]*!*WQQ?8C"98Q<"RHEtOo``2lZ;D!RK;a]"9]F>KE99X!UL,]!UL*q"=aQ8"'e4s"I'%;P6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?H[aU&bB1"98Q<"9e&t9`"tQh>usLRK;a]"9]Fn,-.sLlj9*]lj3dt.Knf7N!)'B"I'%;iuD9f"I]@]"9c==Es27k";@Pl!JCT7"=XK7",m@N"9aqlI0AG%";CBQKER5:.0S]6N!)NO"I'%;P6J8tPQ[EU"JDUm";:n@PQZDu"g\Gu"I]@]"9c==Es)W)"?H[o@K[>I"I'%;P6J8tPQ[EUS-/u,"*4SJN!)2J'8-LI"=XK7",m@N"9aqlI0>pD";:q!",m@N"9aqlI?Oi@#F#@[!<f?@";:n<";C,."9]F."d=5u$(:n]#m:AFMqe?^C$Z.p!UL*q"=aNS";AsAr!(X4!BA"(`!P0-!XJqI$#mfh"J\P0`!H\PPl\f0"IkbZF.64K$,d-1`!O?gZ`jH9]En]D'W^0n]EuL_.D,ri";Hb@X(f3QRK:&-"9^3<"g\Gu"I]@T"^@2oRK8o]"M4bW"9aYd3nqdXPQ?^G.0S]6N!)NOTQgSQ"9aYd3kJpU"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>omi)BC"98Q<lj3dt2X:Oq;="UX!UL*q";HL0!Lp=plj9*]lj3dt.f9>N]>4MhZiUAi![FcJZiVeZ!<`P,!dt3M"9]A@!!Er<"RHFggBH%Vlj9*]lj3dt'YEW2j'_3[RK;a]"9^1W"KV\iUBRFqX90mS"KV]Rb=/H4X94ml"LJ8)*!F?L!<a&="H3IEUO%RrN!(R4j9(>D6j2[*";:n<";:q)#m?ClP6[ihlj9*]lj3dt'\h.=lW*9XRK;a]"9^47QN=DtPR<i[j-KdNPQ[EUS-/u,"*4UK<!3lPDM/.O"=XK7",m@N"9aqlI3Vs\"I]@]"9c==Es)W)"?N<n!JCT7"=XK;:]qGq"g\Gu"I]@]"9c==Es)W)"?PRWKER5:.0S"0";:n<";:n@lj6@T!V8MA$(:ktlj3fX!W0n<o02LIRK;a]"9]FF29R-/$(:n]#m:A\o<\PZ".Tk&!<h`k$lfBQoE0LEOGEo?'*J:<'*RY."Hied*3390$(:n]#m:AFMfHp+lj9*]lj3dt.\d0S"69q@"9c@>IId]E!PAN'!S`M5b5o6XRK;FMqZjb9RK3Q$)[$hE"9c==Es)W)"?MH*KER5:.0S]6N!)NO"I'%;"IBQ#'*J:<'*JI)#u%Z,duOOr$(:n]#m:AFRqBS3!UL,]!UL*q"=j!JWr]:'"N,T0!NZ?k!?:n@X9+gk"NOsS'*JGs"?N:fKER5:.0S]6N!)NOmU?;4bNK!(!fR5M!TO36",m=2"9aYcIA6t!",m=2"JBN5'*R@uN!)NO"I'%;PA.?.PQ[EU"Lq20'*J:<'*RY."Hif/#O@*Flj9*]lj3dt'W]+PK.6-nRK;a]"9^1W"QTYGlfA/#"H3I4"QTZD"@N@m";:n@PQZDu"g\Gu"I]@]"9c==Es)W)"?M0n!JCT7"=XK7",m@N"9aqlI?Oh=PQ[EUS-/u,"*4U,DZga?!sB#B]1CubliS[>liRY9"HYtR'*J:<'*RY."Hif/#G\7!lj9*]lj3dt'SFF,UIOSVRK;a]"9^1W"N1g3gTpp6"H3I4"QTZD"@N@qPQZDu"g\Gu"I]@]"9c==Es1Y9";:n@liV[RH/o(o""=B>!t6.PNa`,)o*;;squW;fqsOR/!W3"f!?:n@quW;f"9aA[I0A.Y";:n@PQZF+,[6K9RK8o]"M4bW"9aYd3X#I;";:n<";=bQ#m;-i#mB!lEs0Df">Rh$`!NKG!D(-8`!OVe!=8R+`!O?g3Q)6B$.H$X#Qt:C#u&OW!PA`W#q<Ln"9]G1ScOJ(!PA`-!PA^A"=aNWN!*pk_Z>DnN!(R4j9(>D6j*XW"FVM!PQ[EUS-/u,"*4Ul*s<8+!osFL!\"6TliMUY#l=\i!h'/M!TX=K!\"6TliMU1"loaO!\"8F2$=Qq!!Er<lj3fX!Qt_CSH8'`RK;a]"9]F&!i):elj9*]"9e&t9`"sfSH8'`RK;a]"9]G)@tReJ$(:n]#m:A\"LJX9$(_/#"I'%;,I7W>"I]@]"9c==Es)W)"?P9UKER5:.0S]6N!)NO"I'%;"Q(.$'*J:<'*RY."HieL#GW4($(:n]#m:AFo@<rC''opn!UL*q"=aNWr!7_7"g\Gu"I]@T"^@2oRK8o]"M4bW"M\.D'*J:<'*RY."HieL#E.gIlj9*]lj3dt'SD_QX.'.V$(:n]#m:A\P6G0L$(:mb"9c==Es)W)"?M_lKER5:.0QRg";:n<";:n@lj6A'".N0S$(:n]#m:AFPJ[FuK)t<FRK;a]"9^35"9e<=YQ5^`qu^I4j9(VL6j*X_"FZanMuodXMug9g"KQ*T"IC_D'AN!W]*I*nRK;.Eis"3?RK3Noj9'hZY5u6?j9(hOdg+n:j9(hO"Gd*^'@R$$!mC]p"9cpMIFBbE!mC_7!TO4!!mC]p"9cpMIA6ta!mC]p"9cpMIId]E!R(V6!<h"l";:n<";:n@lj6@l!jaNG$(:n]#m:AFRln;Plj9*]lj3dt.\kr'ZNl]tW<&dQ!F(ckRK8o]"M4bW"RpdA'?bt.>Ef8Z!Ls8q]*!*W"H3IES([mr"H3I4"QTZD"@NCVMua%p,I7W>"I]?9>Ef8Z!Ls8q]*!*W"H3IE]/kTJN!(R4j9(>D6j*XW"FUEg!X'/>!!Er<lj3fX!W0n<Mp;@i$(:n]#m:AFdk[+Slj9*]lj3dt.Kfn@%"50N]*I[)RK8<Iis"cORK3Q$Nr]@sS-/u,"*4SJN!)2ZT)jTJN!(R4OG3c='*J:<'*RY."Hif/R/up;!UL,]!UL*q";K<a_`-ogRK;a]"9^47!UKm["XsQWoE'H9"mc<_!\"8>49Q<#j9(>D6j*XW"FZI;ZNl]tRK8o]"M4bW"Sb1a'*J:<'C6#."?-,XMd>ZURK;a]"9]EkScPnF!UL,]!UL*q"=gb^"M4bW"9aYd3nrEjKER5:.0S]6N!)NOTI9pV"98Q<"9e&t9X=eQ9'ckQ!UL*q";JK9!JB;2lj9*]lj3dt.[(%B#F#@Z!Ls8q]*!*W"H3IEe(t+Y"H3I4"QTZD"@NC%5Qh`'!!Er<lj3fX!L!bpH0bj+!UL*q";L19!OK07lj9*]lj3dt.[($?S.(heS-/u,"*4SJN!)2r6%fB""=XK7",m@N"9aqlIB-8P#F#@[!NT+&PQ[EUS-/u,"*4V.'a,0Q!!Er<lj3fX!L!bh5O8]F!UL*q";Ja#K?4/\$(:n]#m:A\j(,J$j91nPj()AY"I]@]"9c==Es)W)"?PS-!JCT7"=XK7",m@N"OCrg'*JH&"F[%'ZNl]tRK90A>Ef8Z!<e49!<a&=!!Es7`!HPabR"FL:3-QV#m<!$$,d.N('5<U`!LBV`!HPa4Nn*7)$Ika">Rh$#R$Cn`!HS<964@^#m;,.e-Q6q"O%/T0uOC:$-W\o#R&'PE5W%c]6/25#m^[!!Q59Io36:2fE&ns`!JHB$,d/AUB(W']En_(!OFr%$,d-!]En]D'_B]Qlbrn;$(:n-#m:A\"9aYd3fB^5KER5:.0S]6N!)NO"IopLP6J8tPQ[EUP6G0T"I]>of/NmH"98Q<lj3dt'U&U9S,qs_RK3Nolj6A_"N-`1lj9*]lj3dt'`4U*b<G8!RK;a]"9^1WoE:*U6NdOV"FVN$#F#@[!@(g5"I]@]"9c==Es)W)"?N$m!JCT7"=XK7",m@N"9aqlI?Oi@#F#@[!L![kPQ[EU"PAY6";@:."M4bW"9aYd3g7VcKER5:.0PrI";:n<";:q)#m?ClP6^[hlj9*]lj3dt'XJ1::@&:U!UL*q"=fT=>Dr`S!Ls8q]*!*W"H3IEWuH]pN!(R4hf/c4"98Q<"9e&t9X=f,&*sUk!UL*q";I%,j5C%*$(:n]#m:A\lad,o!k\T-!Rh+W!k\R`"9c@=I0>@+";:n<";:q)#m?Clb6O7"!UL,]!UL*q";I%$POAP=$(:n]#m:AFMg!Qhlj9*]lj3dt.KnN;KF($L"I'%;Ze5Ac#F#@[!OLG[>Ef8Z!Ls8q]*!*W"H3IE"TD^1'?_2u#F#@[!Qu9`PQ[EUS-/u,"*4SJN!)0EkB@%B"9aYd3h(8F"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>oc<:>aUNcS:qu`AgdfT.Dqu\D7!sB#B"R'J$'*J:<'C6#."?-,Xo3^hjRK;a]"9]FnJcUMl!UL,]!UL*q"=f'0"M4bW"9aYd3h&?e"H3I4"K6;C'*J:<'*RY."HieL#IC`;lj9*]lj3dt'S@:hD!VIs!UL*q"=g1i!F*JORK8o]"M4bW"9aYd3icM="H3I4"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"9aYd3WuW1";A+Bb5pB#RK;FMqZkmYRK3Noj9'f5W(dC."98Q<"9e&t9X=eY<9sp[!UL*q";I?C!NS-F$(:n]#m:A\]>XeTPQZgDS-/u,"*4SJN!)0EmkY(["9aYd3r;s2"H3I4"QTZD"@N@qPQZC;h[0K""9cXFID[c9!lP20!Rh+_"2k9j"9cXFI0?KA";:n<";:n@lj6@T!R#$?$(:n]#m:AF6d'$,$(:n]#m:AFe"ZrM)=.Zu!UL*q"=j<B!Se*B"TJK*j9(>D6j*XW"FZI;ZNl]tRK8o]"M4bW"9aYd3X"&E";:n<";:n@lj6@l!fKqB$(:n]#m:AF_^"3K!UL,]!UL*q"=i/!>Ef7iS-/u,"*4SJN!)2R^]B)kN!(R4Qm)YH"98Q<"RHEtOo``2S"KfK$(:n]#m:AFqb-Oo!UL,]!UL*q"=aNWquo.Y&;11F"=XK7",m@N"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)0EW&XtoK9ZIj"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>oQo,![]@-e6"H3I4"QTZD"@N@qPQZEp0=(nJ"I]>oTQC;M,?pB8RK8o]"M4bW"9aYd3Wu'*";:n<";C,."9]F&!h6Y"lj9*]lj3dt']Zn.qqM5=$(:n]#m:A\"H3D@"@N@qPQZE8_?!l*"I]>oL3s+;"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)3-o`9^KN!(R4j9(>D6j/kg";:n<";:n@lj6@l!rI]Qlj9*]lj3dt'^Hq.GO,X)!UL*q"=hl=ZNl]tN<.LH>Ef8Z!Ls8q]*!*W"H3IE"MS[T'*J:<'8u>\`!O%^@T:PX"<#\q"N)1""O%/T0uOCB$,d,h(^.b`E&>K>";s>G#m;+K`!HQ$`!H\PPl\f0"LC:5_bn>Y`!JHB$,d/1GR+Gb#m?ClUOKi^`!Im*#m:AF]>jsDB"SG=!PA^A"=fT=>Ef8Z!Ls8q]*!*W"H3IEqmul^"H3I4"QT[O#XeduPQZEh6F-o]"I]>ofF\6""98Q<"RHEtOo^aOK66GdRK;a]"9]FnF8MX3lj9*]lj3dt.O/0Y#FY[`"9c==Es)W)"?P9LKER5:.0S]6N!)NOa)2"n"98Q<"9e&t9KV:"!UL,]!UL*q";JHib@0`DRK;a]"9^1W"H3IuX$q[EN!(R4j9(>D6j*XW"F\bn!OE#q"I]@]"9c==Es24A";:q!",m@N"9aqlI?Oh=PQ[EUS-/u,"*4UC:';45j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*WQRDtM"98Q<"RHEtOo^aOgQ)C%$(:n]#m:AFMoc!P>jMcc!UL*q"=aNWS-488'XJ%/"I]@d'O-e)RK3PH%0R?7"9c==Es)W)"?PR`KER5:.0S]6N!)NO[U]LS"98Q<"9e&t9KVQglj9*]lj3dt'[*$JZ^h-`$(:n]#m:A\"9aYd97t[oKER5:.0S]6N!)NO"I'%;"RmE7'*J:<'*JI)#u(4!X2Y2,$(:n]#m:AFdi#dT!UL,]!UL*q"=aQ8",m?m"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)3-?%`?>"=XK7",m@N"9aqlIA=sdZNl]tRK3Q+%KmFJ"H3IEe*[6i"H3I4"QTZD"@NBr0*Dpk!!Er<"RHFgZNAlDlj9*]lj3dt'U,s+Mc]6ORK;a]"9^3<"^@2o,Fel>]*!*W"H3IE"L_G9'*J:<'C6#.";F5XJ*[K1!UL*q";K<TqcE+jRK;a]"9^3\[fMErN!(R4j9(>D6j*XW"F[?A!OE#q"I]>o[V>pYirRp;j9$h6"QTZ5UBTETj9$h6"QTZ5"RH49*!E>EoE.JaZi^.-6j3Nc";@:."M4bW"9aYd3ifOeKER5:.0S]6N!)NO"I'%;P6G0T"I]>oa*7_#S-/u,"*4SJN!)35P6$=>N!(R4j9(>D6j2pY";C[k!W)rr".B8>!qZTm""ER=":PbCJ.)PoUBS"+]E0Mb"M=eao*;;s]E4N&"HZ7Z'*J:<'C6#."?-,XKBE:%$(:n]#m:AFK:N&7-L;&-!UL*q"=iI>"M4bW"9aYd3ofl6KER5:.0S]6N!)NOJ.Vnt"98Q<"RHEtOo^aOo9TLE$(:n]#m:AFZY"hMlj9*]lj3dt.Kfmu"+?@:ZNl]tRK8TU>Ef8Z!Ls8q]*!*WelW%g"98Q<"9e&t9Z$te#j_kd!UL*q";K>J!UI)nlj9*]lj3dt.\$VE]*%6t"9aYd3fA^nKER5:.0S]6N!)NOT5k&J"98Q<"9e&t9X=f$J-#!CRK;a]"9]F69C&GUlj9*]lj3dt.[($?PQY-Z"9c==Es)W)"?M`YKER5:.0R+P";:n<";:n@lj6?IK9QE'$(:n]#m:AFK@U(`/*mS2!UL*q"=aNWN!)K=dK,"(N!(R4j9(>D6j1j;";:n<";:q)#m?Clb6P(klj9*]"9e&t9Uc'`G3fO(!UL*q";L`QbImrC$(:n]#m:A\lUlg5]EQmf"QTZD"@N@qPQZDmd/gQYPQ[EUMpVQ0PQ[EUS-/u,"*4SJN!)22mfA(EN!(R4^e"YBK1Y,+liS[>liS4I"RH3^"%3:a!rN-g"H3G9"@VSY"<7o8k5jWGliS[>"RH5="JBQ6'*JH&"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*Wcnkk="9aqlIJX[^PQ[EUS-/u,"*4U2<Wj'=!!EtIDSuk)lN&tEbR"Cie-Q9D,]a+4#m<!$$-W^o$*"$L.DuP2#s#p1`!N4"!=6=E"9^Wp^&bkQ`!Im*#m:AFg[P=9aT9$\RK:&-"9^1W"I'%;P6J8tPQ[EUP6G0T"I]A0#6_X@Es)W)"?Q-UKER5:.0S]6N!)NO"I'%;P6G0T"I]>okZn<)"98Q<"RHEtOo``2o@j<4$(:n]#m:AFo0f?/lj9*]lj3dt.\hb"KESX`.0S]6N!)NO"I'%;"K)k8'*JGs"?P#L!JCT7"=XK7",m@N"P7&b'*J:<'*JI)#u(4!X4m[A$(:n]#m:AFqaJ,R!UL,]!UL*q"=aQ8",m@."9aqlI?Oh=PQ[EU"Lia]'*JGs"?OG?KER5:.0S]6N!)NO"I'%;"K$GI'-g_G"I]@]"9c==Es)W)"?H\;K)l)g"9aqlI?So^#F#@[!L%b4PQ[EUS-/u,"*4SJN!)0EJ5$.["98Q<"RHEtOo^aOUW!9#$(:n]#m:AFS(n$s;sXgZ!UL*q"=i.m>O2BZ!Ls8q]*!*W"H3IEl]D4$"H3I4"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"P=%a'*JGs"?OH<!JCT7"=XK7",m@N"9aqlI?Oi@#F#@[!Ls8q]*!*W"H3IEqrn-7"H3I4"QTZD"@NC.4TlE$!!Er<lj3fX!Qt`F-0tr,!UL*q";L/Sb?+$:RK;a]"9^4'blNJ#PQiQ>j9(>D6j*XW"FVN$#F#@[!<fi\";CZEj9+`N.0Su>$lfBQoE0LE`a&]\"9dK^IA6tq"5Eu-"9dK^IId]E!SddG!<e/u";:n@PQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"9aYd3Wtau";B5coE5!n.I7->$kCJ"!TX@L""=A6EWd&G"9c==Es)W)"?MIO!JCT7"=XK7",m@N"J:AK";:n<";:q)#m?ClP6^]^!UL,]!UL*q";L07_jphp$(:n]#m:A\"9dK_I3Z''PQ[EUS-/u,"*4SJN!)0Ek=Pjj"QTZD"@N@qPQZCZZNl]tRK4X;PQ[EUS-/u,"*4SJN!)3%dK,"(N!(R4j9(>D6j*XW"FZI;ZNl]tRK3PA/Hc^i!!Er<lj3fX!L!cCOTFeTRK;a]"9]Fnh?!5:!UL,]!UL*q"=j$9!F)W4RK8o]"M4bW"9aYd3X"&M";?u0>Ef8Z!Ls8q]*!*W"H3IEWt9peN!(R4j9(>D6j1"h";:n<";:q)#m?ClP6[jWlj9*]lj3dt'Vc>rQN?FZRK;a]"9^1W"QTT3P6J8tPQ[EUS-/u,"*4Ul<Wj'=!!Er<"RHFg_ZTdWlj9*]lj3dt'[mML0^K+7!UL*q"=foE"M4bt!<`Oa"?MaP!JCT7"=XK7",m@N"9aqlI0>?,";:n<";:n@lj6A?"f"?L$(:n]#m:AFMaHH;lj9*]lj3dt.Kfn@!gj"`oDtunliNUVUBe\JliNUV_Zl$l!UKlV!<hTn";:n@PQZDuUB.\+PQ[EUS-/u,"*4SJN!)2becCF,N!(R4O=LGI"98Q<lj3dt'Uo9LBC#qn!UL*q";IVq!V<Mrlj9*]lj3dt.Kf_S'26=N";s>G#m;+Ke,]\,bHV)d$,d-17*Gr?):SrqUBkqr#m@l^!H[<."9^3u#p]YT!Q5;_$-W]F#R&'PE5W%c_r^u@`!H\PPl\f0"QQ9YF,QUj`!O?g3Q)6B$*0d$#Qt:C#u'r`!PA`W#q<Ln"9]G)?IR@(]Et#-]En]D.YEZ\ZNl]tRK8o]"M4bW"9aYddK-,7!JCT7"=XK7",m@N"Rh!E";:n@N!)2bb5m8!N!(R4j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!<fVj";:q!",m@N"9aqlI3Z''PQ[EUS-/u,"*4SJN!)2*WW@bUN!(R4j9(>D6j1O_";:n<";:q)#m?Clb6Q4t!UL,]!<`Pl#u!G(ZiTM"RK;a]"9]Ff.,uoG$(:n]#m:A\"9aYe;Z#;OKER5:.0S]6N!)NO"I'%;,?pB8RK8o]"M4bW"9aYd3nlWI"H3I4"QsS('*J:<'*RY."HieL#O@6Jlj9*]lj3dt'^Or`gW0E^$(:n]#m:A\P6G1W#FY[`"9c==Es)W)"?Nm?!JCT7"=XK7",m@N"9aqlI@GfhZNl]tRK8n0!F(ckRK3PX(BbBS!!Er<lj3fX!L!bX;!\LW!UL*q";IVf!Ripm$(:n]#m:A\djeRT#FY[`"9c==Es)W)"?PSg!JCT7"=XK7",m@N"9aqlI?Oh=PQ[EUS-/u,"*4SJN!)3-huSK6N!(R4j9(>D6j*XW"FZ3f!OE#q"I]@LiW38J"I]>ocX-eg"9aqlIIia*ZNl]tRK<#G!F(ckRK8o]"M4bW"JAs%'*J:<'*JI)#u!FMW<)>lRK;a]"9]G1OTCBP!UL,]!UL*q"=aNWN!+HZWW@bUN!(R4j9(>D6j*XW"FZI;ZNl]tRK3PP0*Dpk!!Er<"RHFgZNBI!!UL,]!UL*q";I?]!UJeIlj9*]lj3dt.O//^"?r=Y"M4bW"9aYd3WuW8";:n<";:n@lj6A_"Ok!alj9*]lj3dt'UsB3($l6q!UL*q"=aQ8",m@^"9aqlI?Oh=PQ[EU"OAb)'*J:<'C6#.";F4u7-k5K!UL*q";Jb1!W0Y5lj9*]lj3dt.]]*@7#V6t"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK3QKCBP:R!!Er<"RHFggBI1olj9*]"RHEtOo^aeo6K[/RK;a]"9]F6_#_H+!UL,]!UL*q"=aNW]F#FlXT>I'oE1N_"9eW)I0B9s";?t&ZNl]tRK8TU>Ef8Z!Ls8q]*!*W^Hr&:MZoU6!UKlV!P='eb5pr2RK;`s!W*,g!h',mQjX$1b>5GLPQ[EUb>2?,"I]@]"9c==Es)W)"?M/GKER5:.0S]6N!)NO"I'%;"TNED'C/kU"H3I4"QTZD"@N@qPQZC;mY:fG'*R@uN!)NO"I'%;P6J8tPQ[EUP6G0T"I]>oO')T!"98Q<"RHEtOo^aOgI(<6RK;a]"9]FVZN5]E!UL,]!UL*q"=bX#U^rmpS-/u,"*4SJN!)0E[hAlXP6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?M`=KER5:.0S]6N!)NO^bl6.]8cph!o*mH!Rh,""5Eu-"9dK^IJ^,IqZ>OTRK;FLe-"J..0QO^";:n<";:q)#m?ClbF&CS>3lQa!UL*q";KU<j4"+r$(:n]#m:A\"9cXOIA?E8Wr_hoRK9/g_e&HARK8<OMkC+C!h'.jK)s-roE(H^j#$W<oE(H^MZoU6!V?G^!<f>I";:n<";C,."9]F."f&C)lj9*]lj3dt'U*I1($l6q!UL*q"=aNS";@!E!L*YDMuboV$-TUT`!JaI"N1Uc<5](G)9`Bil\bdb"N1TL0uOAH"I0!U`!HPabR"Ei5]bE]"R?23g^+)d.`;W="KVY$<5]*]#s#p1`!Om$#Qt:C#u'rD!PA`W#q<Ln"9]Es_ZA5b!PA`-!PA^A"=bAf#D<2J!<`Oa"+@4#qZ;]YRK:k=KEI/8.0Kd4!rrJm9*>q*E9%,f""=B>!ur9`PQUO[6j3Dhqu]=ia<Um%"98Q<"RHEtOo`H(K44*QRK3Nolj6@l!eXqJ$(:n]#m:AFgYr7gId@B0!UL*q"=h:nirudu^]=Q@bQE:JZiRcDbQF:7M[/8GbQF:7"9d3VI0@Q4";:n@N!)2jL]N/3N!(R4j9(>D6j*XW"FZI;>Ef8Z!Ls8q]*!*W"H3IEgH^DpN!(R4j9(>D6j*XW"FZI;>Ef8Z!<eIA!<a&=!!Er<"RHFgqZMiD!UL,]!UL*q";K$@UWNW($(:n]#m:A\"QTZD"FUCUPQZCZZNl]tRK4X;PQ[EUS-/u,"*4SJN!)0EQWOA("9aqlIH-(`>Ef8Z!Ls8q]*!*W"H3IEo.,IsN!(R4j9(>D6j2t.";?u5>Ef8Z!Ls8q]*!*W"H3IEZZ(R#N!(R4a>sG;P6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?Ma^!JCT7"=XK*?j%,G!!Er<lj3fX!L!bXjT4]SRK;a]"9]G9iW4td!UL,]!UL*q"=fT=>HA:&!Ls8q]*!*W"H3IEq]:CnN!(R4n.,X8"98Q<"9e&t9X=fl@I+;h!UL*q";J0kqgRl<RK;a]"9^3<"^@2orrJVm"M4bW"9aYd3X#I-";:n<";:q)#m?Cl]*+&R!UL,]!UL*q";I&m!M`od$(:n]#m:A\"9c@GIA6t1".THB"9b4sI0>X(";BesZ_7Ed!h',m"S;bDUQ5HQ!qZP_!Rh,:!qZOC"9e>uI>b6/qZ?BkRK3Qk70F8,"I'%;P6J8tPQ[EUP6G0T"I]>oVI'H>_q+pB"H3I4"QTZD"@N@qPQZC;TL/hq"98Q<"RHEtOo^aO_h%pU$(:n]#m:AFo6[O7!UL,]!UL*q"=fT=>HA@(!Ls8q]*!*W"H3IElRRVkN!(R4j9(>D6j37B!<a(+"9c==Es)W)"?QFB!JCT7"=XJ6DZg`;"^@2oRK8o]"M4bW"9aYd3kNB4KER5:.0S]6N!)NO"I'%;b=])GPQ[EUb=Z!'"I]@]"9c==Es)W)"?P"(KER5:.0S]6N!)NONuJ38irP)@PQN?;"I'":UBQSYPQN?;"I'":"R]Lt'*J:<'*RY."Hif/#Lc!*$(:n]#m:AF6dn?f$(:kt"RHFgRfUu(lj9*]lj3dt'[tb:du=Cp$(:n]#m:A\P<.b8Muu`Vj9(>D6j*XW"FZJ'ZNl]tRK8UA>Ef8Z!Ls8q]*!*W"H3IEUQ,A."H3I4"QTZD"@N@qPQZC;T3;@2P6G0T"I]@]"9c==Es)W)"?P;F!JCT7"=XK7",m@N"L!je";BO@!JCT7"=XK7",m@N"9aqlI?Oh=PQ[EU"Qjb.'*J:<'*RY."HieL#GW($$(:n]#m:AFZa9as1@,=9!UL*q"=fT=ZNmiDRK8TU>Ef8Z!Ls8q]*!*W"H3IE"MYKN'*R@uN!)NO"I'%;P6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?Q.N!JCT7"=XK7",m@N"98Q<"98Q<lj3dt'Uo8a)sdm"!UL*q";Jbo!S_;S$(:n]#m:A\"98Q<X$-@e]/DXe$,d/1$4+Pt!Q5;_#s#p1`!M>7#R%dH"Hif'a8rp[`!Im*#m:AFPN`+sFM%pK!PA^A"=aNWPQZCZ>HA!s!Ls8q]*!*W"H3IEbG>5m"H3I4"QTZD"@N@qPQZC;a'8`\"98Q<lj3dt'U&UI53rTE!UL*q";KlRK?jSb$(:n]#m:A\"T/:Z"@N@qPQZDu"g\Gu"I]@]"9c==Es.jT";:n<";:q)#m?ClZ\\^`>O2Zb!UL*q";K=Z!V8)5$(:n]#m:A\dfT.C]E9Sc"T/=LP=bWQquW;firScRquS;MLOK@>"98Q<"RHEtOo^aOMi.W&$(:kt"RHFggBELn!UL,]!UL*q";KT=K;AV8$(:n]#m:A\"9c(=-(>FO#F#@[!LjU(PQ[EUS-/u,"*4SJN!)0EYB9s]S-/u,"*4SJN!)2RJH:E,N!(R4j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!<g^p";:n<";:n@lj6A?"f$S6$(:n]#m:AFWt^b2lj9*]lj3dt.KfmM".]JiPl^a`U][%ddfQ$AU]W%K"Jc-JMcooYU][%dirPYPU]W%K"Jc-J"S[uY";:n<";:q)#m?Cl]*.__!UL,]!UL*q";HJWq_ILERK;a]"9^3tIes35!h'/=!gEeW""=?US-+1t=o/8j".B8N!L*\V""=BA$j74H"H3IEgDbeKN!(R4j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*WrfR9b'*J:<'*RY."HieL#P6aPlj9*]"9e&t9\TaBh#ZjKRK;a]"9]F^eH,7ulj9*]lj3dt.Kfmm#oSp1ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"MU9)";:n<";C,."9]F&!i(GMlj9*]"9e&t9`"sfK`UNHRK;a]"9]F.YQ:4qlj9*]lj3dt.KmruN!+&%"I'%;P6J8tPQ[EU"Sa>I'9`T(PQ[EUS-/u,"*4SJN!)2:jT1#;N!(R4s#L8r"98Q<"RHEtOo``2P8roqRK;a]"9]F^@tUoblj9*]lj3dt.Knf7KE4ID"I'%;P6G0T"I]>oLH#DMP6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?M`:KER5:.0S]6N!)NO"I'%;P6J8tPQ[EU"NLNG'*J:<'*RY."HieL#O@fZlj9*]"9e&t9X=fdRK;a]RK;a]"9]FNklK7Jlj9*]lj3dt.[(%B#J:Sn!L![kPQ[EUS-/u,"*4SJN!)0EcOC!j"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)0EY7LgM"98Q<"RHEtOo_U']2%]!RK3Nolj6A?"hROr$(:n]#m:AFe#NMuAF'Vk!UL*q"=aNWS-%1@o/QUK]E=T'dfQlY]E9Sc"M=hbj/2qT!k\W(!TO3f"2"^b"9c@>I0A/5";:n@N!)3%-%lD["=XK7",m@N"Qj;!'*J:<'*JI)#u(4!o5<n$RK;a]"9]F&!qU<r$(:n]#m:AFdh%^Olj9*]lj3dt.KkD7N!+,'"I'%;P6J8tPQ[EUP6G0T"I]>oO=UMJZc`B&"H3I4"QTZD"@N@qPQZC;LE?X4"9aYd3r=&Q"H3I4"QTZD"@N@qPQZDu"g\Gu"I]>ortGSLP6G0T"I]@]"9c==Es)W)"?N"cKER5:.0S]6N!)NO"I'%;P6J8tPQ[EU"K)k8'AMCFqZ=\<RK;FL]E?(S.0Kdl"+?pJ]E?(S.0Kdl"+BbGWr^-@RK;`l!QtM^".B8N!rE5@".B5n"O$sro,RW/bQF:7dfRGibQB9s[W;QbX&&Toj9(hOdfS;,j9$h6"QTZ5RgT#oj9(hO"TLXg'*J:<'C6#.";I=/_l!P%$(:n]#m:AFPD929.-q8/!UL*q"=aNS";CCu!PAJt&RrZb`!N2l!D)6@`!O?g3Q)6B$'Xo\#R%dH"Hied1qX.5#q<Ln"9]G!?Mcaq$(:n-#m:A\"QTZD"@N@qPQZCZZNl]tRK4X;PQ[EUS-/u,"*4SJN!)2BlN)YA]E0MbYDN>`'-jggPQ[EU,?pB8RK8o]"M4bW"9aYd3g8%oKER5:.0S]6N!)NO"I'%;"HSB?";@:."M4bW"9aYd3n)1OKER5:.0R[G";:n@_ubAY#HImD!h'.J9?R@S!h',meoq61P6G0T"I]@]"9c==Es)W)"?P9uKER5:.0S]6N!)NO"I'%;qeEGBPQ[EUqeB?""I]@]"9c==Es)W)"?Nl6KER5:.0S]6N!)NO"I'%;P6G0T"I]@]"9c==Es)W)"?MHl!JCT7"=XJGC'53NA,?>?!h'/M!OMp@!\"6T]E3KaY<`:)"98Q<"9e&t9X=fT2=(X<!UL*q";I'O!R&1Xlj9*]lj3dt.Z81KPQW>'"9c==Es)W)"?N$!KER5:.0S]6N!)NO"I'%;"Q+b2";:n@N!"M"#HIla".B8.D9Ds=".B8N!rE4]".B5n"I'":o+h-(PQR?TdfPI1PQN?;"I'":__h5lPQR?T"Rd-0'9`T(PQ[EUS-/u,"*4SJN!)2rgAus1N!(R4j9(>D6j*XW"FUEn,Qnb`j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IES$)jG"H3I4"Q+b2";C,(":Pcu4lc_3""=B>!t6.PU]^5k7-k!Y$k<EU/d)gj!!Er<"RHFgZNAlclj9*]lj3dt'Z79YK4F6SRK;a]"9^475[0HUg]<oJ"M4bW"9aYd3o`2Q"H3I4"QTZD"@N@qPQZDu"g\Gu"I]@T"^@2oRK8o]"M4bW"Q'an'*J:<'*JI)#u'(WbC]i^$(:n]#m:AFbLlpFJH>*DRK;a]"9^1W"I'$2P6J8tPQ[EUP6G0T"I]>oO(&5*"98Q<"RHEtOo`ao!Sb9glj9*]lj3dt'`2[H;sXgZ!UL*q"=iF5Z_7Dq"I]>o"T/=L_nlHO!rN+g!<h!h";:n<";:n@lj6A'"+s_B$(:n]#m:AhqZ2=Olj9*]lj3dt'V"4cMoGea$(:n]#m:A\oE#0-!s&N-N!)35(k`$N"=XK7",m@N"9aqlIHtp[#F#@[!<iC7";:ok",$eFliRA1%`@'&j9+`N.0P]L";:n@N!)3=CkMqM"=XK7",m@N"9aqlI0?2\";:n<";:n@lj6A?"m[W($(:ktlj3fX!L"Pi.I7A0!UL*q";K$p_]S4ORK;a]"9^1W"LJT0!Q2#?Wr_hpRK3Noqu_?MmmmQp"9aqlIC&DDZNl]tRK8o]"M4bW"Lis`";:n<";:n@lj6A'"05Pj$(:n]#m:AF_n?*:@I+;h!UL*q"=aNS";=bQ#m;-i#mC-h!LNlj`!HQ$`!Pb/!Q5:$7*Gr?):SrqUN1G2#mBPsF6!W1lND:Q#p]YT!Q5;g$,d.M!OGeE$,d-1`!O?gPMlNJ"9c@D9U"T>]EuL_.D,ri";Kmq!Q-n0$(:n-#m:A\"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)2"@>"cB"=XJGC]l'f!!Er<"RHFgRfW-@!UL,]!UL*q";LI)!K/#c$(:n]#m:A\b7fO3N!.E,"QTZD"@N@qPQZC;^Kq$V"98Q<"RHEtOo_<[X**b8RK3Nolj6@l!ipJ1$(:n]#m:AFS*L*-]E.@*RK;a]"9^3lRK:S4oE'1TqZjb8RK3No_ubAaRfWBf_ucA.dfR/`_u_@j"N1@ib;&kq_ucA."TP1s";:n<";C,."9]E+UUL9j$(:n]#m:AF_b\1O!UL,]!UL*q"=fni!LsUX"=XK7",m@N"9aqlI?Oh=PQ[EUS-/u,"*4SJN!)2BjoL,<N!(R4j9(>D6j2XX";B8K!OE#q"I]A?klG"Q"I]@]"9c==Es)W)"?QE/KER5:.0S40";?t&ZNl]tRK8TU>Ef8Z!Ls8q]*!*Wm\0^b'@[-fX(?>TbQJ&'bQRhGe-(.%kCip>'*J:<'*RY."Hif/#Q$IH$(:n]#m:AFj/rF+LB6`JRK;a]"9^1Wj9(>H6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"NHZ,";:n<";:n@lj6@l!jhP#lj9*]lj3dt'T9F$gC3ETRK;a]"9^3D\H,p!"A,*d"M4bW"9aYd3WumO!<a&="G?o+PDB7?3eRX)!RjU;",$e+b:`Dhqu\DG!sG[9!HT5#liUc$j9,;^6j*XG"FUF6",m@N"9aqlI?Oi@#F#@[!L![kPQ[EUS-/u,"*4SJN!)3%ecCF,N!(R4Q\>GC'=7iE9FdO_X95g3.FUQ*!NZBl!M]ns#HS#r!<`P4"+AX-qZ=,,RK:k=X95g3.0Kd\"+?)[!W)r*".B8N!NZC1""=B8U]CT3"9aYd3n'8nKER5:.0S]6N!)NOf2)S`"98Q<"9e&t9X=f4N</APRK;a]"9]EkO9+ralj9*]lj3dt.[($?PQ^^]S-/u,"*4SJN!)2j'SHUJ"=XK7",m@N"9aqlI=m@WZNl]tRK8%t!F(ckRK8o]"M4bW"M]9d'*J:<'*JI)#u%Z,S"9ZI$(:n]#m:AFX.o^M>jMcc!UL*q"=fT=>Ef7]S-/u,"*4SJN!)2RIY7i_"=XJfIKU;e!!Eu%#m:AhqZ4SWlj9*]lj3dt'WYN/VZH,jRK;a]"9^4("9c==Es)W)"?O0A!JCT7"=XJVAHWYL!!Er<lj3fX!Qt_C^&dR,RK3Nolj6?IUV6cq$(:n]#m:AFX(pCW!UL,]!UL*q"=aNW`"-_&h#W03N!(R4j9(>D6j0u&";:n@PQZDu"^@2oRK8o]"M4bW"IE?r'*J:<'*JI)#u%Z,S$W4_$(:n]#m:AFl]M:l$g\1g!UL*q"=fT=>Ef98!Ls8q]*!*W"H3IEj3[m\"H3I4"QTZD"@N@qPQZC;L_9h("98Q<"9e&t9Uc(#3p[0A!UL*q";JIJgS+`8$(:n]#m:A\_\2#4liXWr"RH41*!G$uoE.Ja^5r?u'*JH&"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"Q"P0';IjH"H3I4"QTZD"@N@qPQZC;YD<2^'*JGk"+?pJquVNR.0Kd,"+BbGWr[kURK:kQb5m7uRK3Qk2?X]Rg]<'2N!(R4j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!<g--!<a&=!!Eu%#m:AhUDWSMlj9*]lj3dt']VU)I-_0.!UL*q"=aNS";=2A#m;-!%KuZa!HZ`s"I"B;F5.')PCWaU`!I[lX9%AN!Q5;_$&AW#$2_jG`!L#]"N1Uc`!HR1$Zj5m#R$Cn`!HS4>''!G`!O?gL]PF#`!M>O#eUHH"?)IS!PA`W#q<Ln"9]FNZiQ(D]Et#-]En]D.Kfm5"?O.2KER5:.0S]6N!)NO"I'%;P6J8tPQ[EUX9o*B"*4SJN!)1o^]B)kN!(R4Y@RhM"98Q<"9e&t9X=eQU&jTeRK3QX#m?ClP6Z`7!UL,]!UL*q";LH1RjdV0RK;a]"9^4'ecB!N#7m=-"M4bW"9aYd3X!ca!<a(j:P8k0"=XK7",m@N"9aqlI?Oh=PQ[EU"IKZ%'@R$4!o*i+"9dK]II!s8qZ>OSRK3Q2E<HpX!!Er<"RHFgZNAn4!UL,]!UL*q";LI9!Mc[rlj9*]lj3dt.[(%B#F#@s!L![kPQ[EUS-/u,"*4SJN!)0E`rlMY"98Q<"RHEtOo^aO].iRXRK;a]"9]F&]E+dSlj9*]lj3dt.cXC4#F#Ra!Ls8q]*!*W"H3IElPbEZN!(R4j9(>D6j*XW"FZI;ZNl]tRK3Q<#QtgYXT>I'oE1N_"9eW)I>dUrqZ?ZtRK:k=oE5!n.I7->$k<Et3Wp*!!!Er<"RHFggBGdG!UL,]!UL*q";K#l]<VJ($(:n]#m:A\"9aql7?[n]#F#@[!L![kPQ[EUS-/u,"*4SJN!)0ENtVX0"9aYd3qMG6KER5:.0S]6N!)NO"I'%;oCW-j#F#@[!<fT%";@9H!JCT7"=XK7",m@N"9aqlI0@#Z";?t&>Ef8Z!Ls8q]*!*W"H3IEgJ3D)N!(R4j9(>D6j*XW"FZI;ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"QkaG";:n<";:q)#m?ClP6[lO!UL,]!UL*q";I?>!W+&,$(:n]#m:A\"9dK\IG66X#F#@[!S]).PQ[EUS-/u,"*4V6>Qb]Cj9(>D6j*XW"FZI;ZNl]tRK3QS>m(fD"I'%;j,O/H#F#@[!TT1@>Ef8Z!Ls8q]*!*W"H3IE"K);('*J:<'C6#.";I%$l[f0($(:n]#m:AF_f53_lj9*]lj3dt.KktHN!)NO"I'%;djh[/PQ[EU"Q)cR'9`U+#F#@[!L![kPQ[EUS-/u,"*4SJN!)2bh#W03N!(R4j9(>D6j0Fs";:n<";:n@lj6@T!Rp]Blj9*]lj3dt'Z51-Vuc5kRK;a]"9^4?_uYMoN!'=fj9(>D6j*XW"FZa]>Ef8Z!Ls8q]*!*W"H3IE_fCD5N!(R4\,ujI"QTZD"@N@qPQZDu"g\Gu"I]>o[lad,b8Z*;N!(R4j9(>D6j*XW"FUF!JcPuf"98Q<"9e&t9\T`_J*[K1!UL*q";Lao!UK.Slj9*]lj3dt.Kfm="D3i$ZNl]tRK8TU>Ef8Z!Ls8q]*!*W"H3IE"Q,UJ";:n@PQZEho)Z0&PQ[EUg[bGMPQ[EU"G^[o'*J:<'*RY."HieL#GY;c$(:n]#m:AFo46%&!UL,]!UL*q"=fT=ZNn\[RK8TU>Ef8Z!Ls8q]*!*W"H3IEMg'gWN!(R4j9(>D6j*XW"FVM!PQ[EUS-/u,"*4SJN!)2B]`EchN!(R4j9(>D6j0B3";@:."M4bW"9aYd3r:.T"H3I4"QsP''9`T(PQ[EUS-/u,"*4SJN!)3%FG'dU"=XK7",m@N"9aqlI3Z''PQ[EU"Qr8X'*J:<'>ro4`!O$`@`/Sr[fODR;$[<C$#mfh"RB64`!I7`PlXk&#m;-i#m?Hp!HSC^#m;uX/]7t6$&AW#$,d.V$4$dI#m?Clj+IHG$,d-!]En]D'SDSMl^.^c$(:n-#m:A\"QTZD"@N@qPQZEXT`MJ)`!Mk5S-/u,"*4US?3CoE"H3IE_f(22N!(R4j9(>D6j0\#";@:."M4bW"9aYd3f@^*"H3I4"QTZD"@N@qPQZC;YRq!OP6J8tPQ[EUP6G0T"I]@]"9c==Es)W)"?Q,bKER5:.0S]6N!)NO"I'%;P6G0T"I]@]"9c==Es)W)"?MH+KER5:.0R+f";BfK>Ef8Z!Ls8q]*!*W"H3IEMn/qB"H3I4"Quui";:q!",m@N"9aqlI3Z''PQ[EU"RgF8'*J:<'*JI)#u&5=qi(XC$(:n]#m:AFRrG^m!UL,]!UL*q"=foE"M4bm!<`Oa"?MIb!JCT7"=XJ_L&hDj"98Q<"9e&t9\T`O0C0"6!UL*q";I?M!P9E>$(:n]#m:A\"9c@>A*]rl]*GtNRK9/gis!'tRK3No_ukFgHb0O$".B5nk=5XgP6G0T"I]@]"9c==Es)W)"?QF*KER5:.0T'I";:n<";:q)#m?ClP6^,Alj9*]lj3dt'UrX647!9B!UL*q"=bY&#NPuU!@(g5"I]@]"9c==Es)W)"?O/]!JCT7"=XK7",m@N"NLlQ'*J:<'*JI)#u&5=qdAasRK;a]"9^X[!W-9k$(:n]#m:AFM\a46!UL,]!UL*q"=j$K"M4b$"9aYd3h,+0KER5:.0S]6N!)NOmq)\9"98Q<"RHEtOo^aOZd8a>$(:kt"RHFgZN@J[!UL,]!UL*q";JahUIskZRK;a]"9^34dK-ZZljnXJMp_W1PQ[EUS-/u,"*4SJN!)22BS6MI"=XKI<<Nu*"9]u%S-/rt.\m1UK3f:o">'F>'sn+F"M;&B'ta[N"S5(t_up5)!@%`c"O%!:"SWu@'*JH&"F]$1ZNl]tRK;/K>Ef8Z!Ls8q]*!*W[[.!t'*JH&"FZIjZNl]tRK8o]"M4bW"P:'_";:n@N!)2J'SHUJ"=XK7",m@N"KuA>'=3AnKER5:.0S]6N!)NO"I'%;"QpF$'*J:<'*JI)#u!F=S,qs_RK;a]"9]G9lN)X]!UL,]!UL*q"=aNWN!0.]URM:;"H3I4"QTZD"@NC<QiR='"9aqlIFBpW#F#@[!Ric-PQ[EUS-/u,"*4U3AHWYL!!Er<lj3fX!P;7iJ*[K1!UL*q";I?H!MdR6lj9*]lj3dt.Kfm-$%8T@!NQ7^!h'.J#K(-6!h'.J",ifQj8tbNdn\'ej8tbN"Q!qt'*J:<'*RY."HieL#P3$'$(:n]#m:AF_\fE^lj9*]lj3dt.KfnP"FZI;ZNl]tRK8TU>Ef8Z!<fm>!<a(+"9c==Es)W)"?PjnKER5:.0S]6N!)NOh`(`Pqo/Zt"7-+=]5!Q3j9$jl!sG_,,6['0liTWY"S;eE"GX&[";:n@oE0NJT)lP/oE1N_]*@:!oE1N_"9eW)IA9KJ#Q+[m!V6NU"oJIk!<h:'";CA3Wr\^mRK:T_!QtM6".B8N!rE4m".B5nmlppg"98Q<"9e&t9Z%%/=R6?_!UL*q";JaGMdPfWRK;a]"9^1W!!Eu46,X)1o`;c-`!O?gb9I;IDo;t#$&AW#$,d.>XoSe2"M>%7X)ko[`!Im*#m:AF]<D=JIColT!PA^A"=f%V!TX@L"8W$$liRY9"M=j/"%3:,RfNX*P6G0T"I]@]"9c==Es)W)"?OHi!JCT7"=XK7",m@N"9aqlI0@9C!<a&="H3IEUM>GbN!(R4j9(>D6j1M\!<a&=!!Er<"RHFgZN?Uqlj9*]lj3dt'[qR'6gP,J!UL*q"=fT=ZNl]t1n4[O]*!*W"H3IEK/A5aN!(R4j9(>D6j*XW"FZI;ZNl]tRK3Q#Fp&H]!!Er<lj3fX!UBj*_u]32RK;a]"9]FVMueij!UL,]!UL*q"=i.-irtADRK;IN"=t%P8DF:-!\(2D!QtN!!h'.J"oAP[!h',mQA,DC'*J:<'*JI)#u(4!_[,T8RK;a]"9]F6_?%h[lj9*]lj3dt.Knf7N!(=-"I'%;P6G0T"I]@]"9c==Es)W)"?N;^KER5:.0S]6N!)NO"I'%;Mf,j+PQ[EU"Re2N'*J:<'C6#."?-,Xj#u`8RK;a]"9]G!f`B9(lj9*]lj3dt.bk:4]*!*W"H3IEe*6se"H3I4"QTZD"@N@qPQZCZ>Ef8Z!<h"/";:n@N!)2r:kSt1"=XK7",m@N"9aqlI0>:,";:n<";:q)#m?ClP6]Ru!UL,]!UL*q";K<jo8E_:$(:n]#m:A\ZQ-:VS-58]ZQ*26"I]@]"9c==Es)W)"?P9[KER5:.0S]6N!)NO"I'%;"P3bZ'9`U+#F#@[!Ls8q]*!*W"H3IEb<U^`N!(R4[Vu?_"MiCc";:n<";C,."9^XC#,=QP$(:n]#m:AFlS7]6lj9*]lj3dt.LZHN"=))*bQ?8q.DoWd,0U+W!<`B*'8tBA]C,dE!h'/E--P6JbQ=46e(FbkcN25kRK:TY]+`BiRK3O>";BNCU]RV!MugQm"PY2C_u^)=2KK!(bQ<1qVZ?o6X9&MU/HhqK";:n<";:q)#m?Clo*1DM!UL,]!UL*q";JJ;!W-<l$(:n]#m:A\e'\7Z`!Rpr^cqr84>a*S'a+Y-IFGk14@CV\1okC,"9_,@"Est^N";-W]H7B3"G@3='Ij4c";:n@lj6AO"l$0\lj9*]lj3dt'UqhGfE(=FRK;a]"9^1W]FQh[49Pd:k"\#q2$A`o!<a&=!!Er<"RHFggBQ[Elj9*]"RHEtOoakPisG&YRK;a]"9]F.i;o]jlj9*]lj3dt.^uJ[Zi[T<<!31('*JI)#u&5;bE;nm$(:n]#m:AFUU:."L]QiKRK;a]"9^1WBEU<u!!Er<"RHFgMZi?r!UL,]!UL*q";HIhl[T$&$(:n]#m:AFZ[05?lj9*]lj3dt.]`^L#+H>:X9,I)gE[N8!iuIHhZ4J!!X&WU"Rc?o'*OEM!<a(+!iupn'm0YHgAqEj"98Q<"RHEtOoZ6N.I7A0!UL*q";L/\K@0ee$(:n]#m:A\Rk]R"j:*Ps"Y@7d'pJld!i#r7PQd9TUXK5YPQd9THPH[B"U$Q\1P>pj"XsT$$j74H!!Eu%#m:AFdg)Y7!UL,]!UL*q";ImZPDK>,$(:n]#m:A\N!6![])`Y2"dB(`"r3@+PQgC"!>Uh&PQcCK"H3Ke0tS!M"cNU6N!1cE!>Uh&PQITa'a2#U";:n<";C,."9]Ff#Leh:lj9*]lj3dt'Up6:oE":bRK;a]"9^35"b[Du!>Uh&PQITa'pJld"f'QJ'a4:9";:n<";:n@lj6A'"hXC-lj9*]lj3dt'Z2Hmc2m8<RK;a]"9^1W!!Esfc2kiij1#+^`!O?gP;Pm`ZN7uN`!M5#`!O?ggUI7i]En]D2R?f($,d-!]En]D']V:H8%].s!PA^A"=f?6/@tot]EXT%UBVHt"dB1CH52YJPQcCK"H3Ke0n]*!KE[;<.?"E]])`Y2"dB(`"r3@+PQgZV!>P`f!<a'p"Y@7d'pJld!i#r7PQd9TgPGqG"P=%a'9i[aa8lF/!<f&)";:n<";:n@lj6@D"M;kYlj9*]lj3dt'`4="PA]^nRK;a]"9^35"YB!/!T4!;"b[&<"alO<%+B)/"D7iNPQd9THPH[B"U$RGg]<'3N!1Yh"Y@7d'a2#N";:n<";:n@lj6AW!eW,l$(:n]#m:AF_l<a\aT:`7RK;a]"9^1W"9cjJ"9aA]I>e=\])`Y2"dB(`"r.9F"9]A@!!Er<"RHFgRfT;*!UL,]!UL*q";I&l!OIO^lj9*]lj3dt.\lJ6KE[;<m/`.L/@totPQd9QUBVHt"dB2&HkhkLPQcCK"H3Ke1$c+GKE[;<.0P\9";:n<";:n@lj6@D"T(RQ$(:n]#m:AFUDrf1lj9*]lj3dt.[1+$!i#s0PQd9TPFMXgPQd9THPH[B"U$Ql@"\]B"Y#B6/@totPQd9QUBVG9!!Er<!!Eu%#m:AFK*$u(!UL,]!<`Pl#u$6[MtI,;$(:n]#m:AFj+@BM?gJ)f!UL*q"=fW>KF-+b!NuNg"dB1;'a0I!">Q,6!JCW8"XsSH"9]A@!!Eu%#m:AhK*'63!UL,]!UL*q";IWZ!S`J4lj9*]lj3dt.`;OU!i#r7PQd9TZetj!PQd9THPH[B"U$RWH\;Q]"XsTS"p>SB!!Eu%#m:AFK*&*^!UL,]!<`Pl#u$6[X0r&q$(:n]#m:AFX5F#B&*sUk!UL*q"=fW>Zk%NU!<e>b">SrZ!JCW8"Y#B6/@totPQd9QUBVHt"dB2&*>OeBPQcCK"H3Ke0a+rg";:n<";C,."9]Ek!gCe.lj9*]lj3dt'YC[Pqd\t!RK;a]"9^3="iLngAegO6PQcCK"H3Ke0oHWs"cNU6N!1cE!>Uh&PQITa'a+L>'9iZb"d@=7'pJld"a^seN!0>="NLlQ'9iZb"a^seN!0>=lSF1tN!1Yh"Y@7d'a4:7";:n<";C,."9]Ff!NYJdlj9*]lj3dt'^O$Fo-<T.RK;a]"9^3="gef8"r3@+PQfgN!>Uh&PQcCK"H3Ke0nX.m"cNU6N!1cE!>Uh&PQITa'a1`C";:n<";C,."9]Ek!lN^mlj9*]lj3dt'][gHMoYqc$(:n]#m:A\PQ_2je,^;K"dB1;'a0I!">SB\!JCW8"Y#B6/@totPQd9QUBVG9O9#It"98Q<lj3dt'[m;n_ZB*1RK;a]"9^UrZblh1$(:n]#m:AFM]1nulj9*]lj3dt.b"j-"1nRKPQd9QUBVHt"dB1cFqp5FPQcCK"H3Ke0r*"pKE[;<.?"E]])`Y2"dB(`"r3@+PQcu?!>Pa(!sB:%"dB2VM#e?U"dB1;'a0I!">QZ(KE[;<.?"E]])`WLNsGk%PQd9THPH[B"U$R'N<+\9N!1X5^C:;Z"98Q<"9e&t9T'%k)=.Zu!UL*q";J3'!R#HK$(:n]#m:A\PQd9T_tO2t!L*bP"a^seN!0>=S!3r,"cNU6N!1cE!>Uh&PQITa'a1uJ";:n<";:n@lj6@D"P^lrlj9*]lj3dt']YheK7F!h$(:n]#m:A\PQd9Te&MLI!L*bP"a^seN!0>=UCDk[N!1X5h[BW$"98Q<"9e&t9T'%sklL,WRK;a]"9]Ff!R'^.lj9*]lj3dt'YA&=,4#W)!UL*q"=fW>KE7hP6^.b="fj'ePQd9THPH[B"U$QD2M;6m"Y#B6/@tot"HNil'*O=i";:n<";C,."9]F."gap(lj9*]lj3dt'WWO4aoUi8RK;a]"9^1W!!Eu4e,c'@qa!3[$2`EW`!L#]"N1Uc`!HR1hZ7f:#m^[!!Q59IbAVHc<Q#3^$&AW#$,d/)nc9"!"M>%7]?1/e$,d-!]En]D'S@7?^B(tRRK:&-"9^3D"Jc+#!\(`)S-#Jf.0KdL!du$b#,D<h!?6puU]Qtc"9be-I0>W4"MOmUMZT[URK3NoX9*ehlN+'gRK3Qk!<a(*"Jc+#!\&cK!Ls4e!\"6TU]PrIfF7rs"98Q<"RHEtOo^19doYlBRK;a]"9]G1WWD_N!UL,]!UL*q"=bAf#*]I`!?9dn!Mfdc!<`P,!dt4@"p>SYlN+'gRK8l\U]RV!.@YqjS-#Jf.HC+&PQI?V.0RFA";:n<";:n@lj6A?"k,9o$(:n]#m:AFlfS;T,jYi+!UL*q"=aNWX9,R+_Zm.CX9+gkMdrOaX9'gR"KVZQ_Zm.CX9+gkP>e7YX9'gR"KVZQ_Zm.CX9+gk"Q0:`'*JH>!du$R!NZ?k!Lj4f!iuGPgEE'gU]MtJ"Jc*I)uBi8!h',mYQk:E)rh$r!h'-/Rg5_jRK3NoX9*eQJ1Um;e%Ge:=H!<M!K7(2Mes13"I&t9"IK>q'*J:<'*JI)#u$6[_clC5RK;a]"9]G!*fGjUlj9*]lj3dt.QfPgCTdb$4O_^Z'gr0-.e?t/6n(5TX(rG44O^tE'a3.m";:n<";:n@lj6@T!L&]Jlj9*]lj3dt'^P2gbJF;H$(:n]#m:A\lWg4eX9/5!"9be-IDZ8i!iuHl!W*5"!iuGP"9be-I0>'2";:n<";C,."9]Ek!Lk(q$(:n]#m:AFRjZ\$!UL,]!UL*q"=gH'KEnR[.0KdT!e%rjWrf@(RK3Pq'*JsO$uBGWA-=8r/DJPQ'a4:G";:n<";:n@lj6@T!V>a\lj9*]lj3dt'[pL>huW0NRK;a]"9^3L5GS@^!fI'^"KVZQ_Zm.CX9+gkZTFraX9'gR"KVZQ_Zm.CX9+gkK;/IC!iuGP"J5i#'*JH>!e%rjWrf@(RK9`CU]RV!.0KdT!e%rjWrf@(RK8=&U]RV!.0KdT!e%rjWrf@(RK<:pU]RV!.0KdT!e%rjWrf@(RK3QC!<a&=!!Er<lj3fX!J:Ej0C0"6!UL*q";L`(PLBR!$(:n]#m:A\)iFdi%@R;#"KVZQ)s[O+!h',ma9Vn^)s[O+!h'.Z"Jc+#!\&aaS-#Jf.0KdL!du$J"/H!e!?93qU]Qtc"9be-I0>'?";:n<";:q)#m?CldfIX8lj9*]lj3dt'\i'WM[8YURK;a]"9^3,;R8d8%@R=X!kVBq!h'/M!i+*CPQI9SqrIjJ)O(;l!<f&8";CAKS-#Jf.0KdL!du$b#,D<h!<ebj";BPk%'u]0($#B(X3:SZli@NY-5?XdoDs@ZP8EilRK3Q,'Ef'go3OPJ!B_Y);\_\OK0L)E/A(*H'iZa5b5i=\QjX$1)k.).!h'-/gSt:M!h',m"KVZQ)s[O+!h'.Z"Jc+#!\*H_!Ls4e!\"8V$j74_MZT[URK3NoX9*ehlN+'gRK3Q<"p>UW#-.g,!h'/e\,iB,X9'gR"KVZQ"E4JW"98Q<j.QLl$-R6r`!O?gq]\S;%`A[l$&AW#$,d/!YQ5$B#m:AFbFAUG$,d-!]En]D'`6;ZX6fr#$(:n-#m:A\Muj-GdK+Clg]@U5MunY6e#!-\"TJ`1'*J:<'*JI)#u%Z,X0)Ki$(:ktlj3fX!UBoiXo[kqRK;a]"9]G![/oSolj9*]lj3dt.`2Ik!mCrob6>4/X9+gkbH1f@!iuGP"IB;q'*J:<'*RY."HifO"d<H_$(:n]#m:AFo/hT(!UL,]!UL*q"=aNW]FB9.lN+'gRK8l\U]RV!.0R-l";AZWWrf@(RK:<4U]RV!.0KdT!dt3m*<[%n#-.g,!h'.ZfE%cLX9'gR"KVZQ_Zm.CX9+gkUTsor!iuGP"9be-IDZ8i!iuHl!UH3UU]RV!.0Q:]";;a7"/H!e!?:oVU]Qtc"9be-I2hJQX9+gkRfoMgX9'gRn.Gj;"9be-I2hJQX9+gkRfoMgX9'igQN<TXU]MtJ"Jc*I"R$m0'-$ghU]Qtc"9be-I2hJQX9+gk"TJr7'*J:<'*RY."HifO"e/]^$(:n]#m:AFqsFK;F6j4%!UL*q"=aNWoF65<"Jc+#!\'U.S-#Jf.0KdL!du$J"/H!e!<h="";:n<";:q)#m?CllNOoN!UL,]!UL*q";JHrRn)fORK;a]"9^3l#-.g<%[mFYSH5MfX9'gR"KVZQ"J5c!'*J:<'*RY."HifO"li/?$(:n]#m:AFX&akF!UL,]!UL*q"=flDU]R%q.>-a`S-#Jf.0KdL!du$b#,D<h!<f;4";;a7"/H!e!?:n?U]Qtc"9be-I0?JQ";:n<";C,."9]Ek!L*0Wlj9*]lj3dt'\cKcklL,WRK;a]"9^3D"IoXs!\'&,!Ls4e!\"6TU]Pr`qZ`htRK4@c!i,md!<fVL";:n<";:q)#m?ClWs,!b!UL,]!UL*q";L_mMiRo*$(:n]#m:A\)tO:3".B7kCm5!k!\"6TS-"*Xb;c!nRK3PQ%g3OK!!Er<"RHFgZN@J&!UL,]!<h`q"HifO"ga[!lj9*]lj3dt'[oLo,4#W)!UL*q"=h:nWrf(+FM$</U]RV!.0KdT!e%rjWrf@(RK:Um!Mfdu!\"6TX9*eQVZm8;"98Q<"9e&t9X=f,lN->YRK;a]"9]Ek3nkA8$(:n]#m:A\_Zm.CX9,m4Ze#5R!iuGP"9be-I0>'8";ArqPQI?V.0Q.B$ll&E"T&UK"GdNj'*J:<'C6#.";K;cK2(\=RK;a]"9]G)FPGFKlj9*]lj3dt.dMlkU^Wap.0KdD!dt1SU]PrIfE;<jlQ]A6Mua&d">OF<bE)`>C^dYk!>Pa0&-NXL!!Er<"RHFgZNAVI!UL,]!UL*q";KU0]9E?_$(:n]#m:A\)iFcn!aZ!4X9*ehj)M.%RK4An!NZ?k!<hU!";:n<";:q)#m?CllNO%Blj9*]lj3dt'XKR<joOfTRK;a]"9^3D"Jc+K%Om$n!Ls4e!\"6TU]PrI`tedk"98Q<"RHEtOo^19Rrdp&RK;a]"9]FF&c5Jm$(:n]#m:A\"9c@=I2h2KU]Qtc"9be-I2hJQX9+gkRfoMgX9'iW2OjiE!\"8N%g3OblN+'gRK8l\U]RV!.D)2QS-#Jf.0KdL!dt3e'Ef'P!!Er<lj3fX!J:E:0'in5!UL*q";I>:ZS1YORK;a]"9^1W"IoL@)rh$r!h'-/b@m[QRK3NoX9*ehMasiMRK3Q,(^(N,GGG;A!\"6TX9*gf#-.g,!h'.RG,,2@!\"8n#6Y\C!!Er<lj3fX!J:Er_#`m/RK;a]"9]Ff:n)4d$(:n]#m:A\"9dcqI09\S!e%EW"T8?GZPKVDZiVZZ"IoNS"O$nB!^s*k"QSVFEs0ht";;a7"/H!e!TO7Y#,D<h!TO7YEhic*!?7L5U]Qtc"HWom'-$ghU]Qtc"9be-I2hJQX9+gkRfoMgX9'gR\/5>^FDQm!!>Tu5gGTe"!A)ua!>Pai%0R@9:RhK^!\"6TU]Pr`irc(YRK3QC$j74H!!Etq&]>"AW<$I-bR"Cie-Q9DYlSnKbR"D,`!OWo`!NFEqhY?l$,d.+!Q5;_$+goX"9c@D9_3bH$,d-!]En]D']Z"jK5J7-RK:&-"9^1nRg5_jRK4@c!i,md!<`P,!du$R!NZ>cRfoMgX9'gR^B"HN)iFcn!h',m"KVZQ)s[O+!h'.Z"Jc+#!\&cn!Ls4e!\"6TU]Pr`irc(YRK3Q3!X'/>!!Er<lj3fX!J:Eb\H2%'RK;a]"9]F&4eqTLlj9*]lj3dt.N?QES-#,["9be-I2e)7X9+gkRfoMgX9'gR[hJrY_Zm.CX9+gk]>O`G!iuGP"9be-I0BQ_";A,X!Ls4e!\"6TU]Pr`irc(YRK3QD&HicK!A+,E!>VsB%#]KJ]E&G!nc9I.^]joT"98Q<"9e&t9X=fdC$Z.p!UL*q";LHe!L&NElj9*]lj3dt.N@^-!V?Bn)l#al!La&e!Q59IM?3VUquNi^'a2_]KE=OErt>MK"Jc+C!^s*k"=u.%;?WcsE!-.D'*JI)#u&5;RoAY[RK;a]"9]F>-e%G`lj9*]lj3dt.KmO$"HWWe!!Er<lj3fX!UBpT-L;&-!UL*q";Jc;!NS0G$(:n]#m:A\"9b5'I2hJQX9+gkRfoMgX9'i7FdrN/!\"6TU]PrIf,Xu-"9be-IDZ8i!iuHl!K0mP!iuGP"9be-I0?/E";:n<";:n@lj6A?"d>__lj9*]lj3dt'^P,eZZPO?RK;a]"9^1W"KVZc!Q,,B!iuHl!TVu:U]RV!.0KdT!dt3l%KmHGj8kbPU]MtJ"Jc*I)uBi8!h',m`s)Y[)rk:q!h'-/o,F2$RK4AnN<,ONRK4@[:7MBS!?8X7S-#,["P<k\'-#,,S-#,[)nR&Z!h'-/Z],!U!h'-/Zag+,!h'-/P?47URK4AV/t<!3!?6qMS-#,[)hUYN!h'-/dpnmLRK4A^p&UZbRK4@kJ"-S/!<e_i";:n<";:n@lj6A/"l%W0lj9*]lj3dt'Vch`fE(=FRK;a]"9^3E!X&qV!Q0>M!h9<@"9b4rI09\K!dt1o";BesUFN&@RK;FMgSt:M!h'/M!m>8Q!h',mNt):+"98Q<"RHEtOoakP_sRQl$(:kt"RHFggBGL_!UL,]!UL*q";IWt!TR;K$(:n]#m:A\"9bM1,/XVc!iuHl!MaA)!iuGP"RlX!',uj"X9+gkRfoMgX9'i'-_(76!\"6TU]PrIcisUd"98Q<"9e&t9T'%;<pU-]!UL*q";L/6_m0=0$(:n]#m:A\_uU;$^&cO\bQ/-i:)27Z%-oY`"G[s"'*JH.!e')1ZSS*QRK;`%PQI?V.0R-e";:n<";:n@lj6A'"4Oj_lj9*]lj3dt'U(bF_?'!0RK;a]"9^3]!X'J-!<`P$!]m)P,ch'+!PAI:e(FbC_uc_9_k[;J"LeU='>k$T!iuHl!NS\c!iuGP"9be-IDZ8i!iuHl!V8UQ!iuGPX5a5N!i,lH"IB`('>k$T!iuHl!M`Je!iuGP"9be-I0<m['*JH6!du$J"/H!e!?:oVU]Qtc)k.).!h',mcO'dg"9be-IDZ8i!iuHl!UGgJU]RV!.0KdT!dt4?(BbBS!!Et)GJjgZW<"us$,d.&XT:uIj8m1*`!M5#`!O?gWsf7:]En_(!W1CJ]EuL_.D,ri";KlsX02Q:$(:n-#m:A\)l)WuKF""I)q2:tS-#,[)oFP'!h',mQiR='MubKIWrWs"!A(;'!>V+*/>HhmU]E<QCD@!H$3V#)1okC,4?V*@!>QQ+Z2m(V!<i-C";;`48#uc\!?6Y$X9+gkRfoMgX9'j"cN0O;U]MtJ[h/`V_Zm.CX9+gkZVdM"X9'gR"KVZQ_Zm.CX9+gk"TK_M'*J:<'*JI)#u%Z,j!<stRK;a]"9]G)*J7tj$(:n]#m:A\)tVS\S-%%<)p=iSS-#,[)tS!<!h',mrtPYM"98Q<"9e&t9X=eaVZH,jRK;a]"9]F>@]OP9$(:n]#m:A\)s[O+!oF$J"Jc+#!\*`E!Ls4e!\"6TU]Pr`qZ`htRK3Q[%KmH_#-.g,!h'.RGGG;A!\"6TX9*eQp]:R3)uBi8!h'-/Rg5_jRK4A^WWAmsRK3Pp.0L:e!!Er<"RHFgZNB_>lj9*]lj3dt'[(Lf;="UX!UL*q"=b@[#G_D*"9be-I2hJQX9+gkRfoMgX9'gRYQP(B"9be-IDZ8i!iuHl!W2-_U]RV!.0Q7O";:n<";:n@lj6@l!jcG($(:n]#m:AFlZKPt!UL,]!UL*q"=bAf#,D<1)k.).!h'-/MZT[URK3NoX9*ehlN+'gRK8l\U]RV!.D(cES-#Jf.0KdL!du$J"/H!e!?7L5U]Qtc"9be-I0?_U";:n<";:q)#m?ClK)q1o!UL,]!UL*q";L04P@!S^RK;a]"9^1nircq"RK4B)Ehic*!?7L5U]Qtc"Q'[l'*J:<'*JI)#u%Z,dkC%oRK3QX#m?CllNP`jlj9*]lj3dt'^LAPZh+:b$(:n]#m:A\_Zm.CKF6?4Za'V-!iuGP"9be-I0?GR";:n@S-"*XUBd:jRK4AF#+Pa`!?6q%S-#,[)iFli!h'-/gB*lHRK4AV#Fkja!?6ptS-#,[)nQ<E!h',m`uP9r)k.).!h'-/gSt:M!h',m"KVZQ)iI4f!h',mh\cP1"98Q<"9e&t9X=fTWr_PnRK;a]"9]G)nH#u:!UL,]!UL*q"=iF5MasiM=ITGh!iuGPX"g+GU]MtJ"Jc*I"NMSe'*J:<'*JI)#u$fhb@9fERK;a]"9]G9a8r>(lj9*]lj3dt.cY$/!i,n[!<`P$!du$b#,D<h!<e0-";:n<";:n@lj6@T!OIsjlj9*]lj3dt'Uq2=Y6!trRK;a]"9^3D"Jc+#!`82bS-#Jf.0KdL!du$b#,D<h!?9dn!Mfdc!?6puU]Qtc"9be-I2hJQX9+gkRfoMgX9'jBWr\^lU]MtJ"Jc*I)uBi8!h'-/gSt:M!h',mpE]qU"9be-I2hJQX9+gkRfoMgX9'iWklI:UU]MtJ"Jc*I)rh$r!h'-/MZT[URK3P`,Qnb`!!Er<lj3fX!J:E*2XCa=!UL*q";Im?K/W'&RK;a]"9]FfliEk$lj9*]lj3dt.a+UgqucQn.0KdL!du$b#,D<h!?6puU]Qtc"Qq$5'?^\5PQE:u!\DM$'a,MH!^m0H)[$fWk"c*nPLoo*cN25kRK:TY]+`BiRK9Jk"=u,-c:e?S"98Q<_aq]Po9B>9`!O?gqfW8:U]JC?`!M5#`!O?gPI^c#"M>$DOo_VO!PA`W#q<Ln"9]F^-`a6J]Et#-]En]D.Kfmu!e&Q""O.#nb8/;'PRJuD!!EtQ@e1ef!h'.b41jq^bQ=46o-)<9!R(V6!<fk4";BNCU]RV!MugQm"PY2C_u^(*,'*mr!<a'p($#b8$Zc.\]Gncq';Q\.'9j%sbR(WbljGq7$cE>+&9OuYg_TM`?j$H4'*RY."Hif7!TQo@$(:n]#m:AhlW<+@lj9*]lj3dt'^M=kqsa^R$(:n]#m:A\Zj5q&1ogW["QTf9UBfPP!TXKS!M]nK"69]U!<hUs";:n<";:q)#m?Clirl]3lj9*]lj3dt'Y=[pEpO+$!UL*q"=bA>"Om[F!?74,X9b6q],@CMX9^6XTHjXR"9b5#I2gr'!LsFa!?7ND!LsFa!<h>+";:n<";:n@lj6A?"f&L,lj9*]lj3dt'[rHNZQnfCRK;a]"9^1W"KVn'!?8'AX9b6q)q+qk#atbspg+(:"98Q<"9e&t9X=flNWJJQRK;a]"9]F^aoUg9lj9*]lj3dt.N>DjX9^O"dfc`XRK4@k#-8*!!Sbm#U^4%-.0RFd";?tcU^4%-.0KdT#^mYm"0;cs!?9JjX9b6q"J@+F'>t(X4:]R>"KU>ZF4:BseH-rua?9Y>"98Q<"9e&t9Uc([/F3\3!UL*q";KUU!L&6=lj9*]lj3dt.^KGW#cn<f!<`P,#^mYm"0;cs!?9JjX9b6q)j:K-#atbsOE(I;X9Sm'#BR6W"9^3e#6[17K*R>9`!;5%e-?,gATQW3"N/"UEs0,\j9J'UkQV/'"98Q<"RHEtOo^1:_m][5$(:n]#m:AFMh1t^d/iS?RK;a]"9^4'"68GCoEq#fdfYdrPQdKVdf[eb!L*bV!Rh./(R,)l!Rh/"aoR_1RK:k>_i=b^"e#J@"/FTOPQdKV"Fr0/'*J:<'C6#."?(l7MqA's$(:n]#m:AFX/5ppdfJeARK;a]"9^3m!Hd&t(!B?gN!P@C"9b5#I09\K#^mYuL]O:WRK3PY<s00>!!Er<"RHFgZNAlqlj9*]lj3dt'U*Xn]E.@*RK;a]"9^1no4+j*d/b3('s%S-!?8q3!NZHn!ON$C#6]nbZj!f?X$.7$kUcoN"98Q<lj3dt2T+PUoB?;B$(:n]#m:AFl^%Y,W<)>lRK;a]"9^3U$j=6E,P2<Gr!"2>#)!3a7uRZUF)qK:;Zma:!!Er<lj3fX!TO<P'^Q-p!UL*q";Lad!Mf&`lj9*]lj3dt.cUT2"-a"Y!?9JjX9b6q)j:K-#atdHJ#!@O#Uoo?E<HpoP6S)oRK8n5!Mg"&#UolZX9a77!ilF)#atbs^ifho"98Q<"RHEtOoal;di.QZRK;a]"9]G1Z2p`B!UL,]!UL*q"=bA.;ToE8!?6["!L*kY!?9K8PR*]Y)tOZ+#atbsi+N6,r!3H&^&`9Xj9UDF7-k0^,V9/?0*Dpk!!Er<"RHFggBH&%lj9*]lj3dt'UrTbRK;a]RK;a]"9^1W"KVl`!?8'AX9b6q)q+qk#atc5P6S)oRK;/n!Mg"&#UolZX9a4W^^UD["98Q<"RHEtOoal;j4aV$$(:n]#m:AFgP>mJ4mWKD!UL*q"=bA6'\!Y^!?93rPR*]Y)mbJ(PR*]Y)uHW9PR*]Y"R'h.'C5l*ZQO>]"U)/-F8Q1E_bbE-"pDj/!HSCJ<<Ns<!!Eti+2eKO"Cf:URh!@CAf(Zh$#ik^#m;-i#mB9BEs0Df">Rh$(^-*)1rK\')*H+L";q?\#m;uP:W*RX$&AW#$,d.n<X8g2]Eq9T`rWgZ`!Im*#m:AFUN(p^!PA`-!PA^A"=h=p"=u.C#6^k*,6S.n#CXJmo/4_sRK8<Mo7[4h#Ck2-bL6L9#FY\J!o&.I#FYYr\6]:O)nY/3oEL`b)iJP)#+>Q3j-]r?#+>Q3Z_mir#+>Q3X6]lZ#+>PqfM)J^N!BJ:/W9o;ZWV@6#6_F9,6Wf>";;a'"KVlt!?74,X9b6qgL$`^X9^6XYS73R"98Q<"RHEtOoaSGX"s#JRK;a]"9]G9liERalj9*]lj3dt.N?h>j91nP)j:K-#atdXaoS:DX9^6X"KVlW)lj(B#atbsLB.Mk"9be3I2f3hX9b6q)q+qk#atbscl`H))lj=I#+>Q3Z\njc#+>Q3j.6:Q#+>Q3]5ObTRK4@[,-2!;!?6rFX9P*o"K5o8'*J:<'*RY."HifG"S4P<$(:n]#m:AFK7X.$FR0=&!UL*q"=aNW1jp=D"0;cs!?9JjX9b6q)j:K-#atdp?_dt/#Uoo?2$=Qq!!Er<"RHFggBE5=!UL,]!UL*q";I>*o8<Y9$(:n]#m:A\"9be3f)Zhk"0;cs!?9JjX9b6q)j:K-#atbs^C:;Z]EJG-G&tS*"KTfKF3Fdj]B''7e--!0H#qaE"QMjjj95[MVu^rBQNdR+)oEYs#+>Q3bMiQ(#+>Q3K/fq:RK4A6I]NaB!?948!NZKo!<don";:n<";:n@lj6@T!Q-YY$(:n]#m:AFgDKNElj9*]lj3dt.]`.AU^4%-+p8%M#^mYm"0;cs!?9JjX9b6q"K4?a'-!,>X9b6qK=1fV#cn:\"9be3I0AIj";:n<";:q)#m?Cl]7L(T<pU-]!UL*q";K$V].WFVRK;a]"9^1WoEUTk7/R8m/1pc)"I$h+Es0!0";Bi%"Nq!jlj*`b!@-Y2lj/gWWr_8e"FVNl+!g1YMua'R$3V"F"KVlW)lj(B#atc5dfc`XRK3Qd9`u+4!!Er<"RHFgZNAUH!UL,]!UL*q";JbM!UK@Ylj9*]lj3dt.N>^2`!Bildp0fsRK4A&f`B"sRK4A6*lJ>Q!?7NE!Q584!R(fPlVqrT#R&*L,KpGC#a>Ck!R(fP`<.=fO>d:U)q+qk#atc5P6S)oRK:lYU^4%-.0RBn";;`4O9(jVRK4A>\,i*)RK4A^V?*1lRK4A6B:K3q!?8WdS-PJ`)q,gt#FYZ4qb`jgRK4@kg]<oMRK4Af&tB2q!<fW-";:n@X9a4nWroF/RK4AV"KVlt!<h=I";:n<";:q)#m?CldfHMO!UL,]!UL*q";I?K!L$1C$(:n]#m:A\PR3idX9P^+PR.I],O6E;#b23[!NZS1gCA;3#m?4i,Ff&C,V9.l9*>n2!!Er<lj3fX!P8NQR/uX\RK;a]"9]FFJ$YFAlj9*]lj3dt.c[W3lj2YX#D<Bd)ftWW"9bM$bKL"R#kSC]!JCa^bEN$K"Gg=d'<DDF#*]1i!<`P,#(7H.8#uo`!?6s>!NZKo!?7Mr!NZKo!?8q-!NZKo!<fVk";:n<";:q)#m?Clirm7hlj9*]lj3dt'Us-DM?3&MRK;a]"9^1nWrq,^RK4AV"KVlt!?74,X9b6qbLZcj#cn:\"9be3I0><;";;`48=TpR!?8paS-PJ`)oLtBS-PJ`)s\]<#FYZ4PM#u,#FYZ4dsRYjRK4A&31L5B!?:XQ!LsC`!?8ogS-PJ`"H[3u'*J:<'3)mV"<#Di"LFp*Es0Df">Rh$`!O%G#fI%f$%iTkg[5*\$,d.+!Q5;_$&_sm"9c@D9S4k.$,d-!]En]D'VjLclS#mWRK:&-"9^47!ilF)#atc5dfc`X)&nbDX9b6ql`U>b#cn:\"9be3IH(C0"0;cs!<gIL";;`T"0;cs!?9JjX9b6q)j:K-#ateKEMNlA#Uons$Nq-M#R$Cn,J49bo`?AV#R$>sEs/]^";;aGnc=s\RK4@cVu`+gRK4@c6^.kF!?8XVPR*]Y"G[Ql'-!Fu!K78P!?6YQN!GdP)nR)K#FYZ4S&GDe#FYZ4PAQ6`RK4AVoDsmURK3Pi6j+/BWroF/RK4AV"KVlt!?74,X9b6qdnQVDX9^6X"KVlW)lj(B#atc5dfc`XRK4@k#-8*!!Lm>i#cn:\"G[p!'*J:<'*JI)#u(4!o,6m$RK;a]"9]FN"nNVu$(:ktlj3fX!W-R%)=.Zu!UL*q";I>IMact=RK;a]"9^1Wj92Of6i738"KVXI[K6:3KF*S<PR.KQ,BF"G('G<C#R$@+!H\/E"M6d;"Pa99#t3h["=u,-cO'dg)q+qk#atc5P6S)oRK;_>U^4%-.0KdT#^mYm"0;cs!?9JjX9b6q"S`E/'<D??D'Ph[X9FgiWrW>+U]l/cbGG<9"e#Gp"KVcT"KrXF'*J:<'C6#.";HbGZeb`L$(:ktlj3fX!K/P9h>usLRK3Nolj6@t#.*.elj9*]lj3dt'[,tHRnN)SRK;a]"9^3,#J:M)#K[":#6_pUF/0$D]0(/9#6_F;,E)j1/1h"G7KaA-!!Er<"RHFgZN@Jm!UL,]!<h`q"HietO9)]I!UL,]!UL*q";JJ2!TR>L$(:n]#m:A\gB-t$j8oqJ!kV*a$(:nL!ol_.$(:nL!n/*I$(:ndNran?N!Up9J1(O6"98Q<"9e&t9X=eip&XLdRK;a]"9]F.0Csbrlj9*]lj3dt.N?h>X9c*4)j:K-#ate#klIRcX9^6XcpIpLgIUqM!K7;Q!NS87#`K$<"9aYhI?Y!?m/eN=(5rN`#UolZr!,9X:F(T!Mua(&-Nk(c!!Eu%#m:Ah]*6*T!UL,]!<`Pl#u'rl!Q2&@lj9*]lj3dt'[)L;]>"C5$(:n]#m:A\ZjJ>eU&gH_oEb@#MuekD"PZjr"P<k\'*JH>#^t_7WroF/RK4AV"KVlt!?74,X9b6qK.!H#X9^6X"KVlW)lj(B#atc5dfc`XRK3PI/-HW>#6`M^!HX2)"M6d;"RH>W#=J]f#QteD!!Er<"RHFgZNAl&lj9*]"RHEtOoaSGgE,\fRK;a]"9]F^blPG]!UL,]!UL*q"=bA>"FOo&P6S)oRK9I=U^4%-.0KdT#^t_7WroF/RK3Qd#QteD!!Er<lj3fX!NX`OMpqdo$(:kt"RHFgZN?'7!UL,]!UL*q";J2k!Sa+Flj9*]lj3dt.N@\sS.>Ju)m_N*#+>Q3Ma"3HRK3Q3'*JsO!!Er<lj3fX!TO=CQ3$=YRK;a]"9]Ekf`C,5lj9*]lj3dt.Kfn@%t,Ct"0;cs!?9JjX9b6q)j:K-#ate#/#3HP#Uond%KmFJ"KVlW)lj(B#atc5dfc`XRK3Q$=9K9?!!Er<"RHFgUL]Qflj9*]lj3dt'VgimUN>c.RK;a]"9^35#F#IX!hTJr"H3S6)nY\BN!GdP"J@"C'*J:<'*JI)#u%Z,l])#4$(:ktlj3fX!UJ&4l])#4$(:n]#m:AFP>D(#lj9*]lj3dt.N=Sr!Ls1M!?6YQoEL`b)tU]CoEL`b"LqG7'*J:<'<<"h$*.Yt`!O?gj'kQs>f6re$&AW#$,d.F\H)s=]En_(!Q3._]EuL_.D,ri";HJG]:o>=$(:n-#m:A\`!+?g]EbJ<"<>>`7*Gh!!i#r7"NVqn'*J:<'*JI)#u&5=dpDAIRK;a]"9]FNnc?WWlj9*]lj3dt.[15B_ZV<V#mB:n!H\/E"=u.J[K6"+r!85^N!TXI,BK(U"N).!r!3EN/HktWKEk8*#mBkT!HX2+"9^1WcO9pi)rmq!PR!WX)m`;(#FYZ4j0euQ#FYZ4Mou-c#FYYrcqFQU"98Q<"RHEtOoaSGK7<.nRK3Nolj6@l!eYsg$(:n]#m:AF];,IkEU4"#!UL*q"=iF5P6UX_-KE;NU^4%-.0KdT#^mYm"0;cs!?9JjX9b6q)j:K-#atdh.&7-M#Uoo?&HiaM!!Er<"RHFgZNBa)!UL,]!UL*q";HLK!LoAUlj9*]lj3dt.N=QUX9^23%AX92#UolZX9a4nWroF/RK4AV"KVlt!?74,X9b6qla?hi#cn:\"9be3IH(C0"0;cs!<fV6";CD3"=u.s"pF7c!H\/C"GHk$oEP3tPQIld"9e?$I2gY\!V?Sb!<eJq";;`<#-8*!!UIr1U^4%-.0KdT#^mYm"0;cs!<h9f";;`<#-8*!!MdX8U^4%-.0KdT#^mYm"0;cs!?9JjX9b6q)j:K-#ate3fE%cRX9^6X"KVlW)lj(B#atc5dfc`XRK4@k#-8*!!L!eb#cn:\"Lf6O'-#C'X9b6q)j:K-#ateCFef;E#UolZX9a4nWroF/RK3Q;%g3OK"I'(<M\Q&Z!L*bV!K.YM7$IkD!<f>M";?^u"MFp_KEdA>PQIldKE_SF:NMI!"T8BHKEdA><3$$&kWK%^"98Q<"9e&t9WJ?o^B*[-RK;a]"9]FFliGRPlj9*]lj3dt.eEoJN<FRo#4r+a!il@g"pBV_,D-5[!V?ST!<hQn";;`<Q3"&kRK4AnhZ9e_RK4@c3NNFR!<iEE";:n<";:n@lj6@l!ip8+$(:n]#m:AFo.'Vblj9*]lj3dt.cUT2"0;b9)q+qk#atc5P6S)oRK8n<!Mg"&#UooG+9W>\!!Er<"RHFgZN@0Dlj9*]lj3dt'['(s-0tr,!UL*q"=b@S#-8)t!Q2>HU^4%-.0KdT#^mYm"0;cs!?9JjX9b6q)j:K-#ate#M?0LYX9^6X"KVlW"P3YW'?g^bPlr>M#g<R=!il>)"N1Ro)l'V<`!De4)r'uc`!De4"HOQ+'*J:<'*RY."Hif/oE!._!UL,]!UL*q";L1;!LjD^$(:n]#m:A\)tW@rr!&Sj)rm"\PR!WX)uE$f#FYYr^BarU)q1,SPR!WX)l#BW#FYZ4bIIY<#FYZ4o3ddfRK4An-^4k)!<e/Y";:n<";?\n`!Nbm35c-A$+l,s8>BV3$,d.+!Q5;_$.GRK#R%dH"Hiet9tUeN#q<Ln"9]F6huUGX]Et#-]En]D.Z=Q7h#SaR#)ic1"fhZW"pBj;!HX2("K_bNKEdA>PQIld"RH/B#"/RsKEdqIK*R>9N!>4AS-B,.205Pt"M6d;X9Jh+"!`a/"=u,-"H3P5"9aqnI@LKElfnLlU]ptH!@+*=U^!%bWr\^p"S5Q5U]pse"!a<?U^!%bWr\^p"PY;FU]ptH"="&"$3V"F"KVlW)lj(B#atc5dfc`XRK3Q[.g-NU#mA-aF+ai&,V@IWoE^*VMua(Z#a>W`KF%baU]CV61^"Hp"KVlWirZ7`X9b6qir[[4X9b6q"MY<I'*J:<'*JI)#u$6[]27i#RK;a]"9]FVV?*H6lj9*]lj3dt._GonPEZ(\]EPqOgDgsH"U*ki!HZHg"Q]\0"LejD'@R'$Vu`+dRK:k>dqk6PRK:k>X%8HYRK3Pq&d/jedfc`XRK4@k#-8*!!Md4,U^4%-.0KdT#^mYm"0;cs!?9JjX9b6q"IKZ%'*J:<'C6#."?*TT!LnK'$(:n]#m:AFqZE=8lj9*]lj3dt'Z38$`<#<3RK;a]"9^3u!R(Y1!il>)"Io[E)q3jKS-GD_)q3=<S-GD_)p=KIS-GD_)p>_lS-GD_U]pt.JH9hn"pBnd,6Z?p";;a'^]BB!RK4AnEJt-k!?6s_!K78P!?:>_N!GdP)iL`tN!GdP"FqTt'-#Dj!K7;Q!?8*$!K7;Q!?6r<N!PjQ)nTC7#atc5b7om@RK4ANBoE=d!?8A(!K7;Q!?:(L!K7;Q!?:p9!K7;Q!?:>iN!PjQ)l(CRN!PjQ"Fq'e'<DKCUBbk!#m;e2qg*o%N!YFDS-]>1133Tn1^"I2b7BO;RK4B!<K%3P!?:Y$!K7;Q!?6rq!K7;Q!?6qaN!PjQ)oGR4#atc5K=1f>#atbsco;.A"98Q<lj3dt2T*?3qbQPbRK;a]"9]Ff40+,;lj9*]lj3dt.dRWrb6\pU#R%aXF8Q:HSH:&.#lFtp#cdt/n0eDQ"98Q<lj3dt2Z!T/'^Q-p!UL*q";Ioe!J;*Q$(:n]#m:AF]-<.^lj9*]lj3dt.\m@""-`kf!Mfo&ZTrT5"p@XFU^!n)/?8dSJ0P11"98Q<"9e&t9X=eaEpO+$!<h`q"HifG"I!lm$(:n]#m:AFX4dT4^B*[-RK;a]"9^1nP6Sr37&-7QU^4%-.0KdT#^t_7WroF/RK3Pi0*Dq-P6S)oRK9b=!Mg"&#UolZX9a4nWroF/RK4AV"KVlt!?74,X9b6q"RlKr'-#E"!V?Sb!?6q*oEL`b)p?P.oEL`b"ICbE'*J:<'*JI)#u'(Wg["t-$(:ktlj3fX!TO=;liHGZRK;a]"9]FN[fO)jlj9*]lj3dt.Kfn(%hdn(WroF/RK4AV"KVlt!?74,X9b6qla6bh#cn:\"9be3IH(C0"0;cs!?9JjX9b6q"O@,P'*J:<'*JI)#u'(Wj+[U$$(:n]#m:AFS(Ri>VZH,jRK;a]"9^1W"H3Vj!S^0:^&a/uRK9HSKF!MB.0Kd4#^ljM*!?oX!!Eu%#m:AFqZH.%lj9*]lj3dt'SGHIZXW8-RK;a]"9^3E#,DBd!il?l"pEsuF/0!C/L(D^&d/m.!ilF)#ateS!n.:R#ateS!g<hi#atd`e,c?NX9^6X"KVlWirZ7`X9b6q)q+qk#atc5P6S)oRK3PA0a&-m!!Er<"RHFgZNBHk!UL,]!UL*q";Jbb!K3'@lj9*]lj3dt.N?hsKF)d:j7*/'$(:ma!h1Be$(:kt"H3Y8"K*@F'*J:<'C6#.";JIQj)F>kRK3QX#m?ClirnC]lj9*]lj3dt'[q?ngB$XIRK;a]"9^3df)aq=PR&]@"KVlWirZ7`X9b6q)q+qk#atbsTK!&fe-?-,"!cS+"O-umj9GgO"*<f6">qD,QU(`f"98Q<"9e&t9Z%$l)!hQt!UL*q";Hd1!Ljkk$(:n]#m:A\"98Q<bF8ON$'R6L!F3hT";s>O#m;+KbR"D,bR)2o`!Is+]E,qW`!M5#`!O?gl_"7a"9c@D9XEj^]EuL_.D,ri";IUR]A!A!$(:n-#m:A\bQcQ$PQIldbQ\1Q.Kfn(#4DTJ"pC\+F6!N.UBbl,"pFNsEs1)/";:n<";C,."9^W@^]D=Zlj9*]lj3dt'`4I&dua[t$(:n]#m:A\N",t0F,UAe"KVXAeH(=/N!Lj8"G@&/)j>Dt#atc5K-u<XRK3NoN!Oh7k6_>*"98Q<"9e&t9X=fD9C)tR!UL*q";KV6!P8j.$(:n]#m:A\)lj(B#_i@!dfc`XRK4@k#-8*!!S^)>#cn:\"9be3I2f3hX9b6qir[[4X9b6qirYDKX9b6q"P<n]'*J:<'*RY."HifG"T,b2lj9*]lj3dt'Z2>gciNJ>RK;a]"9^1nP6Sr2RK8=XU^4%-.0KdT#^lj6.g-O8"pD!M!H[$#"Nui,F6!N._r1W;limUIjT0Gp"pFPL!H\/C"KTiLF+ac$j6H_eN!BLO+ENbP"G=;eF.<I<Me$n)#6aoVF0#TLo=+gBZj-a*Hulq)"FL[^fGF`)"9be3I2f3hX9b6qir[[4X9b6q"HXr5'*J:<'*RY."HifG"LCeg$(:kt"RHFggBFoWlj9*]lj3dt'XK1!LB6`JRK;a]"9^1W"S;o3!?8'AX9b6q)q+qk#atc5P6S)oRK3Pi-Nk)%K/fA+RK92h"QN'pX9SkC,GYRG#F#:j!Mfr'SHC)>VaCS#)q+qk#atc5P6S)oRK9J)!Mg"&#Uon;'*Ju%#R%O;,Q%e"#a>Ck!W30*PF2GmKEq^o![IUJKF!eDWrW>Cr!,Um"G@&/"SW6+'@R&AblO%4RK:k>bGYH+"e#J@"2j^2PQdKVdf[4c!L*bV!<f>H";:n<";:n@lj6@tL]Oi'lj9*]lj3dt'Z5t4PP5+E$(:n]#m:A\oEYR&*0\SIlj34hMueS<"<2FS#Qt:+!<fke";@"*"M;8HF.<L=m0"Ye#QuD)"SY7d'-"jA!K7;Q!?74.N!PjQ)tV&MN!PjQ)oIsBN!PjQ)nT^@#atc5URV@D#atc5]Cu>b#atc5gKKOARK4A6bQ3Y.RK3Q,&-NXcZe>G=#FYZ4]As!O#FYZ4bKg3J#FYZ4bH(`'#FYYrpFZR^)q+qk#atc5P6S)oRK8>V!Mg"&#UolZX9a4WY;$.n)rlVQN!GdP)p=KIN!GdP)uHE3N!GdP)nRh`#FYZ4Men=WRK4A>@>kG[!<eGa";B7S!Mg"&#UolZX9a4nWroF/RK3Q#4TlE$!!Er<lj3fX!P=Eoium[pRK;a]"9]G)`W>\u!UL,]!UL*q"=j$O"H3L2PR.K)138rl"RGUZEs.jY";:n<";C,."9^X#:"rh;$(:n]#m:AFRnTkTlj9*]lj3dt.]a$]o`HGo#R&ZY,NK+]_lEeQK*UHCj9U\F"J7=M'*J:<'*RY."HifG"M594$(:kt"RHFgZN@`Nlj9*]lj3dt'\bh+D!VIs!UL*q"=b@S#0[.t!P>!*U^4%-.0KdT#^mYm"0;cs!TO71"KVlt!<hTh";:n<";C,."9]F."j??8lj9*]lj3dt'^Jn[C[;@r!UL*q"=aNS";=JI#m;,.bR"Ci"M=sB0uOC!EPr/?`!O?gMspa<o2<L5`!M5#`!O?gU[%pd"9c@D9WM%'$,d-!]En]D'Z3#MJ-!:hRK:&-"9^3M"pEZsF0#QKo7d9eZj$Z.h#VR"fF.n\!?74,X9b6q_iXtq#cn:\"9be3I2f3hX9b6q)q+qk#atbsVum/9)lj(B#atc5dfc`XRK4@k#-8*!!<iEc";:n<";:n@lj6A?"nN/h$(:n]#m:AFZ]G3?_#`m/RK;a]"9^1W"OmS_ZPM$o/1C])`!&3g"YA\<(%_Y\di]D'"Y@Pk'ncboisg&4pEB_R"9be3IH(C0"0;cs!?9JjX9b6q)j:K-#ate3;PXT"#UolZX9a77!ilF)#atc5dfc`XRK3QK4p2N<P6S)oRK:;BU^4%-.0KdT#^t_7WroF/RK4AV"KVlt!<g^p";:n<";:n@lj6@\ACG>\$(:n]#m:AhZ^LpDC[;@r!UL*q";I%Nqp#6/$(:n]#m:A\N!Q3`PQKeES-B,^klGk$"p@pNS-GbnPQIldS-B+[SH3f-"pE``,6X>Q";BesP6S)oRK:#[U^4%-.0KdT#^t_7WroF/RK3Pa#Qte[P6S)oRK9`CU^4%-.0KdT#^mYm"0;cs!<g^V";:n<";C,."9]Ff(X"5n$(:n]#m:AFUV-^*I-_0.!UL*q"=aPu"+2*,"pDOeF3FgkUOWAd"O@P\'*J:<'*JI)#u%Z,Z[D*GRK;a]"9]F>?A$,rlj9*]lj3dt.N>DjX9`_(!n.:R#ateS!g<hi#atdX:o"Au#UolZX9a4nWroF/RK4AV"KVlt!?74,X9b6qMgD0)X9^6X"KVlW"HO<$'*J:<'*JI)#u%Z,M^7WqRK;a]"9]Ek\H1`.lj9*]lj3dt.N>DjX9].Pdfc`XRK4@k#-8*!!NSef#cn:\"J8*c'-!tSX9b6q)q+qk#atc5P6S)oRK:%p!Mg"&#UolZX9a4WNr]@slimTnkQ,bs"pDPSF8Q4Fj.$-k"Rf4k'*J:<'*JI)#u'(WS#l_X$(:n]#m:AFqr7^pj8nTRRK;a]"9^1W"KVlR)lj(B#atc5dfc`XRK4@k#-8*!!NV=`U^4%-.0KdT#^mYm"0;cs!?9JjX9b6q"L&+6'8mR2@?^qa!K.Yu>*K2Z!K.Z(Bp8di!K.ZHcN076RK:k>X,I(D"e#J@"1)@!"e#GphbjRj)uC5K#+>Q3Mfc$)RK4A6AZQ*)!?8X*X9P*o"P5F4'*J:<'C6#."?+Hq!R(-:lj9*]lj3dt'YAkrgL0@SRK;a]"9^3E!<f0GF.<I<,pSWZS-P8[WrW>+PQuU>i"uS1"9be3IH(C0"0;cs!?9JjX9b6q)j:K-#ate#c2j^HX9^6X`tALg)j:K-#atdhiW5h\X9^6X"KVlW)lj(B#atbs[o`bH"98Q<"9e&t9Z$t5HL(s,!UL*q";Kn:!W0M1lj9*]lj3dt.\$YFq`i1'U]gmT"!a<>U]ltaWr\^o"T.ckF//sB%3qAHU]ltaWrW?n"fq_EU]gnM7!#F5"M<arF0l)RMdUT/Vb%"))r"\`#FYZ4X)O:.RK4@c^&aH'RK4A>ScP&\RK4@kg]<WERK4A&TE18^RK3PI"U#JX]@R(B#atc5gU7-A#atbs"I'1?)p8bV#atc5gJX7ARK3P`;?RZn!n.:R#ateS!g<hi#ate[U]I7sX9^6X[l+@&)s[n(#+>Q3j2M,l#+>Q3bI[fI#+>Pqcjg0lPQq?I"!`a0PR!ESWr\.a`!+&Z!>P`u4TlE$!!Er<"RHFg_ZcP!!UL,]!UL*q";I%GUP8g9$(:n]#m:A\"98Q<o8*Ld$(G37`!O?go0i^/"N1Uc7)TB7)9`BilO@pb#mBPsF5.')"=h=r,Qt1L`!H\PPl\f0"RB64Wuo7d`!M5#`!O?glTtj["M>%7]=e6X$,d-!]En]D'U+IVWtW,PRK:&-"9^3e"pCtTF2S7cM]nhrS-9%s!=kn/"G8%B"K+He'*JH>#^mYm"0;cs!?9JjX9b6q"Q'Uj'*JH6#(7HN5,8CO!?:(*!Mfpg!?7ed!Mfpg!?:?Y!Mfpg!?:pD!Mfpg!NZJ._k$mMZj$Z`"="'47KaADP6S)oRK;Hi!Mg"&#UolZX9a4nWroF/RK4AV"KVlt!<e`6";:pV#!<mL"pE,\!HZ`p"QNR)g]dn6`;t&@"pC^F!HSCI#m:n\WroF/RK4AV"KVlt!?74,X9b6qgKLBYX9^6X[g<0N"9be3I2f3hX9b6q)q+qk#atbskS"(4"98Q<"RHEtOo`bu!P<[E$(:n]#m:AF]@d5.+m]N(!UL*q"=b@SnH#EfRK4A^C6Ssl!?9K5PR!WX"R$6s'*J:<'*JI)#u%Z,Z[r5E$(:n]#m:AFKD,E,FmKF'!UL*q"=bA^]E*rrMZFdGQiW-NRK4@[7Z7S@!<g^t";?^u"QPC@F-Hk3S*U/sS-B+SZ2o"LcP$Ep"98Q<"9e&t9X=fT)=.Zu!UL*q";HJ6S#?AS$(:n]#m:A\)j:K-#b_9_Fef;E#UolZX9a4nWroF/RK3Qk9EZ"JP6S)oRK<$"!Mg"&#UolZX9a4W^CCA["98Q<"9e&t9WQqLb?=0<RK;a]"9]G1:ua\)$(:n]#m:A\"H3MS#o<`_$D[uEX9f$Y-?HO#"Q]_1X9l6?PQIld"9\iE"98Q<lj3dt'Z7`f_aEbsRK;a]"9]Ek_?%9M!UL,]!UL*q"=aPM%?q/ooEYTkg];Ko#R%IHF2SLjKF&ua#mBiaF6j/`"KVXI[K5_#oEY\T#mAFVF,UD.lgb'toEYRF/Hj]9";:n<";:n@lj6@l!eY:T$(:n]#m:AFgI04_lj9*]lj3dt.N@\noEOIZ)iGg1#+>Sj"pF6KF+ac$`;q4]#)!5G!il>)"T/IP"I'Gp"p>(d>m(fD!!Er<"RHFggBH>Blj9*]lj3dt'XR'*S)=>6$(:n]#m:A\"9be3'-!tSX9b6q)q+qk#atc5P6S)oRK:;gU^4%-.0Sg0";C,,"Jl/EK*R>9oEPVS#R#eA!HX2*"P\P0Es1h7PR'\L#6ZS0oEPMA,D-5[!W30-N!KQ=jT0Fe#R#e0!HSCi;Zmbm#K-e`WrWrf#E/nH#7$b("H/lQF/0$DK@^-FX9Sm9!@%`.=TfBWRm==bRK:&*"I&EXF2S7cm/nTG#/g_1!il>)pCdZC"98Q<"9e&t9^;f@N</APRK;a]"9]F^mK'qHlj9*]lj3dt.Kf_S'26=N";s>G#m;+K`!HQk7*Gr?):Srqj#1u6#mB"-F6!W1"=hV%,Qt1LbR)2o`!Is4$*+QS#uLs2`!LD$#m>kiF2S@j"I0#+#mC-n!HX_I`!O?gL]PF#`!PJI!=/h@#m?ClgV<j&$,d-!]En]D'_;sdGe=?O!PA^A"=bA>O9(jVRK4AVbQ4LMRK4@kH^k>0!?7Md!LsC`!?6qJS-PJ`)l%\K#FYZ4UC*LrRK3Q#:]qF7!!Er<lj3fX!J:Z1m/cP[RK;a]"9]FFQiYr#lj9*]lj3dt.\jTVr!9A6#F#Mt"=foJ"P`;EF/0*FgVX&5KF'14X9"MiKF*SD#Fl)'gJ`0h#m@".Es1)L";:n<";:n@lj6@l!o%>R$(:n]#m:AFS%8X$^B*[-RK;a]"9^1nj*1,"EZ<ck!V?Sb!?:nYoEL`b)p>;`oEL`b)k5^coEL`b)uISToEL`b"M[>-'*J:<'*JI)#u%Z,UTX^b$(:n]#m:AFUE@rJlj9*]lj3dt.N?h>X9_$0P6S)oRK;0O!Mg"&#UolZX9a4WJ.;\qM[-:KbQjR;_Zm.kbQjR;UBd9I!R(e;!<e`>";?Fm"J^MKF,U;+K`WKP#)iacWr[kX"OfDQ"J7^X'-"h0S-PJ`)hWhFS-PJ`)hU;D#FYYrY9a;birYDKX9b6qMf>HtX9^7cU^3IrWr]"%"PX'#X9\sp"`q$V"I#8TEs/*b";@:/"LD0NU]glA,Feq5"dB(h!<e/l";:n<";:n@lj6@l!fQ[Olj9*]lj3dt'`3+G-0tr,!UL*q"=bAf09c]?)oJo]PR!WX"9b5"I0B!C";:n<";C,."9^WpO9'telj9*]lj3dt'`0J_@-e2g!UL*q"=bAo"Jc&$"H3Y8PR.KQciJ3X#m=fa"LhJ9'*J:<'*JI)#u$fhj"0O'RK;a]"9]FN>iRC%$(:n]#m:AFlTq:]lj9*]lj3dt.bdk6!iu[>!<`P,#^mYm"0;cs!<hR2";:n<";:q)#m?ClirmhBlj9*]lj3dt'Z2i@%I=Ci!UL*q"=aNWj9L)PWroF/RK4AV"KVlt!?74,X9b6qlP?9%X9^6X"KVlW"QsV)'-#C'X9b6q)j:K-#ateKG,,DF#UooF&-NXL!!Er<lj3fX!TO=Kp&XLdRK;a]"9]FN/*"/@lj9*]lj3dt.auH>U^4mF.0KdT#^t_7WroF/RK3P8";BesWroF/RK4AV"KVlt!?74,X9b6qUQkkU#cn:\"LhhC'*J:<'*RY."Hif/oE"7glj9*]lj3dt'^O0Jo*F[hRK;a]"9^1nP?Ys0RK4AFIZt)+!?7Md!L*hX!?9cDPR!WX)nVdEPR!WX"Kt&n'-#CJN!PjQ)hWX!#atc5PKEob#atc5gL#mFRK3Q33Wp*8e"?`+#atc5X5j;G#atc5PKEoj#atc5gL$0NRK4@cF-Hs!!<fl5";:n<";:n@lj6@t#/d/9lj9*]lj3dt'^Ic;Q3$=YRK;a]"9^3<>jMag#_.L6"Ns2SoEYR&U]KL?lj34h#6Y0_$%9_Y!S]Ga$(:nL])hf-!JCcJ!<f;W";:n<";:q)#m?ClirlChlj9*]"9e&t9X=f$$1%te!UL*q";Io@!UC<`$(:n]#m:A\)j:Jj#)!$CYQ:O*X9^6X"KVlW"Q(m9';Pp;UBbl4#R!7AUX&u-#kSB-"S;s&<V-P"m/\Gb"U+H'8d*KG";:n<";:n@lj6@tL]OOplj9*]lj3dt'Vf!8*pa3%!UL*q"=j$L"9]%s*pa1)#R?"h"H-l5N!\hVle):RoEYRF/aFJE#kSB-KF%d^<HF**lj0'g(%_b7,V>3blj34h#D<Bd]/"F1[jhLo)p?q9X9P*o"9c(9I2he1!ON'"!?6Y2Zj)s""NM#U'-"Q'PR!WX)r%"dPR!WX)q2P&PR!WX"J6Y:'*J:<'3)mV"<#Di"T)hQ"N1TL0uOC:$&c"g86!e>"<#\q"S3(D"O%/T0uOC:$-W\[#R&'PE5W%cWtocp#q,qA!CXj4"<#Di"M7WSe-Q8iaT6J<#mB"-F2SA1"KVXAL&o4!`!M5#`!O?gj*M'E#m:AFo?[NN$,d-!]En]D'YDTjqre'n$(:n-#m:A\X6p"A"fqtY"9be3I2f3hX9b6qir[[4X9b6q"98Q<irYDKX9b6q];bn-#cn:\"9be3I0A_=";;`<#-8*!!JB),U^4%-.0KdT#^mYm"0;cs!?9JjX9b6q)j:K-#ate3]E+f6X9^6X"KVlW"G^7c'*J:<'*RY."HifG"OllAlj9*]lj3dt']Z7qZU='cRK;a]"9^1nP6S)oRK9a/U^4%-.0KdT#^liJ,Qnb`!!Er<lj3fX!TO<`mfDb]RK;a]"9]F^]E*X0lj9*]lj3dt.N>Dj]E=T')q+qk#atc5P6S)oRK:kYU^4%-.0NHM'*JH>#^mYm"0;cs!?9JjX9b6q)j:K-#atec<MTo%#UolZX9a77!ilF)#atc5dfc`XRK4@k#-8*!!<e1&";:n@X9a77!ilF)#atc5dfc`XRK4@k#-8*!!R!U$#cn:\"9be3I0?Gf";:n<";:q)#m?Cl]7L'9G3fO(!UL*q";J0]o>gt!$(:n]#m:A\)k4><ZjiH))tPVN#atc5Mrt,2#atc5X7H@^#atc5RsLS1RK4A^7[saQ!?9d5S-YPa"9bM+I0?bU";:q1#kS3or!3G3965am"9^1Wlj/OV7$Iu\UF1*cLKalp)k4G?oEL`b)uIGPoEL`b)s^An#+>Q3_ik,n#+>Q3qlp1o#+>PqQPfo>)oIsBPR*]Y)hTN&#atc5UZ)<=#atc5lTg[?RK4A&`W;;0RK4AFfE%3BRK4@k#a>U`!<`B*'*J:<'*RY."HifO7Ct,;$(:n]#m:AFP8LW\!UL,]!UL*q"=bA^`W<^[RK4A&S,ni[RK4A>pApKaRK4A^>*K;]!?8Z&!L*kY!<iFM";;`<#-8*!!UE=Q#cn:\"9be3I2f3hX9b6q)q+qk#atbsVZm8;"98Q<"9e&t9X=fl&F9^l!UL*q";JKA!NQat$(:n]#m:A\)p9e.#TEmLX9a4nK/fq<RK3PpA-<Pbdfc`XRK4@k#-8*!!Qu"L#cn:\"LepF'-!DrS-PJ`)tQgp#FYZ4P7=#eRK4Af[K2m'RK4@cb5n+<RK4A^QiW]^RK4A6:7MQX!?6Z#S-PJ`)iH>=#FYZ4gRnS;#FYZ4q`C;QRK4A^?CV7h!<f$1";?G)X;nkpVubrg]FTr-("<?hXTTlm"T/AW"FT85/AlZH"98Q<"98Q<lj3dt2WOB0j.cYA$(:ktlj3fX!Q,B,UB0]fRK;a]"9]FnZ2omW!UL,]!UL*q"=gb_g]Z[CI'-BNg]VR!Y"f*5"98Q<"9e&t9S3HEcN3A=RK;a]"9]G1n,]Sj!UL,]!UL*q"=aNW"Pj(]%.k%!!UL!n'QF9*"<7s%"sa=S/<gPG5r8]I.c8MP1b:Ke!!Er<"RHFg_Z>t)!UL,]!UL*q";K>F!OIgflj9*]lj3dt.KnB."GQp[!!Er<"RHFgM[%Yo!UL,]!UL*q";JJ=!K14L$(:n]#m:A\"OmPW1V<jL)!h<f!Lt%G$%r>W!Q5A1(n:k`!MgRV"e63^!<`B*'*JI)#u$6[RtUn0$(:n]#m:AFo5O<E!UL,]!UL*q"=fW>%+B)dPHY(P!gEj;"OC*O'*J:<'C6#.";I=/dg>@IRK;a]"9]F.4jsr.$(:n]#m:A\"98Q<lNGuFdgA(Q$,d/)U]F#]ecE\q`!M5#`!O?go:5mf"M>$DOobHd!PA`W#q<Ln"9]Fn8qUij$(:n-#m:A\gBW)4"e#J`".TP-%Ul[Y]EPqOJH<XiZj")G.J!Y3"hY"IM\Nf-]ENie"Gd']'AEb=Zium!o)kKd]EMa(kQ/="]ENie_ZI1K]EK_eL][bn"98Q<"9e&t9_7*Adm*1*RK3QX#m?ClX%^u,lj9*]lj3dt'[qBoVZH,jRK;a]"9^3ddK--Ij9):\"Jc5!"@T$hPQITa'a/IY'*J:<'*JI)#u$fhZgIk\$(:n]#m:AFo)c8d!UL,]!UL*q";K%)ZOQ7-RK;a]"9^3,#.+WJ"fMG)X9A_]quj))U]me"o)kKdU]k00cN+.^"GT_U'*J:<'C6#.";KSmq\JN)RK;a]"9]Ffh#W-Clj9*]lj3dt.Ko)JX9Cup"LJ>\UBFN&"e#GpcN44_"98Q<lj3dt'[m)X&*sUk!<`Pl#u$6[UCZ\tRK;a]"9]FfIEUOLlj9*]lj3dt.\m6<!i#t/!<eVfX9Cup"LJ>\UBFN&"e#GpmfWb,o)kKd]EM`UdK-ua]ENieK*J[d]EK_eX9A_]quj))U]me""SVp"'Cu<r"f)<1M\MrjU]l;M"Jc5!"@NC-!<a&=1^"YC`#c9,/*I"e"U%$mO3Rb/'>,6b#il\Ie-Fb0S/XAn$M4S)$Ob/\oG63nF1`==(p"NCX:5"-PT=JN$5B9D<n%hb)#OM\j:gkne/V8c#J:Pb$9/.g";:n@lj6AO/VD:Klj9*]lj3dt'[%AHblR/;RK;a]"9]G!`<!TK!UL,]!UL*q"=j!FX:(g-6/t#%"f)<Q!<f2%qufE`"dB(`"r.8c";B7n!PATK"b?]l!ji-D"Y'$FS-?P/@CnJ2"hY"i!<eJd";:n<";:n@lj6AO/W5)E$(:n]#m:AFRpj3t!UL,]!UL*q"=j!FS->\lZ2qQrU]mOtJH5nL"oJKk"P<_X'*OO#X9Cup"LJ>\UBFN&"e#Gp!!Er<!!Er<"RHFgZNA=g!UL,]!UL*q";J0Y_eeZGRK;a]"9^4/#CEf]blRD<S-?P/@Ilgu"hY"i!Q+uG"hY!f"98Q<"98Q<"9e&t9^=:Z<pU-]!UL*q";K$]P99,tRK;a]"9^4G".TP-"kj";3kPX/"b?],#.+QH"XsSU"U$RX"KVd&"fhY,T*,91"98Q<lj3dt'[m*C_?'!0RK;a]"9]F.o)\`"lj9*]lj3dt.\m6D#,;A;"I&qg"[iIrZitlQ"B2Z2RK;.JHaEsF!V6D`"hY"I"MY$A'8$Lr"hY!f"KVb01&M0U"f)=&!<gFG";:n<";:n@lj6A'!McFklj9*]lj3dt'\dF#ncA(`RK;a]"9^1W[Sm<Q":,,DX:s)#U`9C<!!Er<"RHFg]*@TA!UL,]!UL*q";JITo@*g-$(:n]#m:A\gFo?(X9-rR]E/5j,]gm*"O#['Es)Wi!e&Q""Pj2*b8/;'e,h):@e1ef!h',m!!Er<!!Er<lj3fX!Lj,]_u]32RK;a]"9]G1Gl&KI$(:n]#m:A\Mq%j?mfDb`RK;.hbM`KG!h'.RfE%Jf!R(V6!<`B*'?ba7'?gNH!NZ>*/1h"edfBRbX9,1!RhZ[>!iuIX,SdB^X9/8W'sn#F"=g9HZi[<12$Bi7!<a(;!i,me'c!eOX9.-%'s%J<!g=fC"98Q<"98Q<"9e&t9]H?CJ*[K1!UL*q";L12!V:'m$(:n]#m:A\ZiU@5g&]JmZi[<12$<m^'*JI)#u&5;lf%s3$(:n]#m:AFRuIHT/aNe4!UL*q"=aPXP5te4"98Q<"9e&t9\T`W`W>E4RK3QX#m?Clo*2P@!UL,]!UL*q";Jaf]2.c"RK;a]"9^1W"M=o?!Rn^_4@CV$"@R[edK)Hu.B@5@4=LCe";:n@7"'\`4@CV$"@R[%cN--r.0KcAI0A1(";:n@4FR)a1d!2i"?_+E,;_M3"NU`L'*J:<';JUH$&btf@T:PX"<#\q"RA0k"O%/T1!BsB$,d-#j6$H]$,d.+!Q5;_$.DHO"M>$DOo`Hh]EuL_.D,ri";IUCM__pORK:&-"9^1W"@R[=PQ<m7.0KcAIB+2IN"%3=hZ<oo"9^Q0"9^i8"9_,@__+&>.DogU4=LC5";:n<";:q)#m?Cl]*=HBlj9*]lj3dt'^N:1o5*b"RK;a]"9^1W"LJG_RfkQ1.0Kc9I09[@I=iG#6n&6A7")+84@CV$E!-gW!!Er<"RHFgRfTQDlj9*]lj3dt'V!q[S"'NG$(:n]#m:A\]3%0`Nr]@d7"+)94@CV$kQ(f"_a-CQ.0KcAIJ^)H4@CV$J-#ie"98Q<"9e&t9\T`?L&pWIRK;a]"9]F6kQ0^^lj9*]lj3dt.KflB9'a(i4@CV$"@RY@G6AQ^!!Eu%#m:AFdg,1ulj9*]lj3dt'_?1bpAsUeRK;a]"9^22g^M*D!>R^"gVNu4">g6]"<[g\"9^i8Rk-BY.5V0l"]khN";:q#:';45"@R[m7m'0g"9_,@lP2NM.0KcAIH)_<6n&8:"U#JA"@R[-;ER>r"9_,@Z`*sf6n&8:"p>SB!!Er<"RHFggBH?.!UL,]!UL*q";L1Y!V:!k$(:n]#m:A\"9^hqUKTK:.0Kc9IG:=o1d!2i"?_+mliAq*.0Kc9IH+3^4=LC5";:n<";:q)#m?Cl]*?GGlj9*]"9e&t9\T`o6gP,J!UL*q";IW"!R$/tlj9*]lj3dt.Kfn8"9Zj-!Alnf"9^i8__X,3.0Kc9ID[<e4=LC94FPCp1d!2iNroLuPQ`T@X9"Nh!L*YM"Y#Z>PQI&Q!>X(Q!L*bP"UCh,"RCgDF0#NJUMOuS!!Et""U$)&PQd9QPHY'&e!gB&"dB/qU]gn-#]m'N"IfL7PQ_18/X-F'!gBhh("8WQPQd9T#G_M+UMOuSN!69d7$IiX,V>5aPQI&Q!>X(Q!L*bP"UCh,"N-H)F0#NJirX:d"U$)&PQd9QPHY'&e!gB&"dB/q"98Q<U]gmZ0lsE""QKQ)PQ_18/X-F'!gBhh'q:![PQd9T#G_M+USn37PQ_0mU]CTP";:p&"dB<gS-9&]966m4"Oh70X9Jg/"X^S["Ih5h"NLQH'*S&K";;(Cr<"bSnppfEQiR='"HWWe'*O*l";@:CbRE8AIft!!'*J:<'*L]+Oo^IAb6:;&!CR%n2N%UZ"[nd[6j*W,gB<E87%+-E"9^3-!sI*SD_s<B^&\t\#:q\\_pneJ"Y?)C,V0q9!<c4%'*JF@(^(NUNWC+6M[C1E'T3;5"=,77"98Q<,UC83#Qt8]I1-68O9#J:";:n<";:o+"HieD"hR&gRK3No6qk2s]0SiR!CR%n'^Gp\"%8RY6j*WBM]!5!"k<W)'T3;5*!?D?!<etp";=H/]=],5));if not T[31228]then z=0xb6+((T[20154]-j.T[0X7]-j.T[5]+T[2339]>=T[0X57f]and T[17741]or T[0X5C26])-T[0X1507]-T[0X5C26]);T[31228]=(z);else z=T[31228];end;return z;end,RJ=function(j,j)return{-j[0X1][0xF]};end}):XA()(...);
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
return(function(...)local nU={"\099\066\100\067\102\049\110\067\102\120\100\078\122\070\098\084\103\055\061\061";"\055\066\106\049\122\070\100\101\090\109\049\061","\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\079\061\061";"\051\107\082\075\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075";"\055\066\072\080\102\117\048\114\073\070\100\055\102\052\056\121\102\052\111\061","\072\115\110\121\073\115\056\075\103\085\100\084\102\117\106\075\103\109\067\056\102\079\061\061";"\099\066\067\118\102\056\090\101\068\107\112\061","\106\110\072\104\112\052\043\101\103\115\106\080";"\068\115\043\105\065\070\106\080";"\112\104\043\048\070\112\106\099\066\078\110\053\099\106\103\110";"\051\070\106\105\102\056\100\078\068\107\106\105\073\083\061\061","\106\112\056\055\122\066\067\056\102\120\055\061","\055\107\043\105\103\115\106\115\102\109\106\080\068\120\049\061","\106\115\082\120\103\052\043\056\055\120\106\080\068\117\055\061","\055\117\067\101\102\066\100\118\102\056\103\101\122\070\083\061";"\072\104\067\070","\122\052\105\056\122\052\071\121\103\070\043\107\122\052\110\121\090\079\061\061";"\112\052\106\050\103\070\100\078\069\109\072\114\103\099\048\050\103\066\072\114\122\070\083\087\068\115\082\101\068\052\082\075\069\109\072\114\103\099\048\080\102\117\072\105\090\115\056\118\102\089\048\121\073\115\082\085\102\115\055\087\122\070\043\117\122\066\056\121\069\115\085\105\073\070\098\078\122\070\056\075\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118";"\072\107\110\116\103\070\055\061";"\072\115\056\121\102\117\067\101\103\070\098\078\103\070\055\061","\090\115\110\080\103\052\106\078\090\115\110\080\103\052\106\078","\113\052\100\050\073\070\100\119\069\110\067\098\122\070\098\048\090\066\072\118\106\109\067\101\122\052\071\121\069\104\043\056\103\120\072\108\090\066\072\078\102\052\111\087\053\055\114\118\122\052\043\101\122\052\050\087\112\120\056\105\102\049\110\085\090\115\082\112\068\107\056\084\073\117\053\087\051\115\106\107\090\104\067\085\090\109\072\118\102\089\079\083\108\089\082\084\102\115\056\084\073\080\048\099\065\070\110\075\055\066\106\078\102\085\072\080\073\070\100\119\068\121\069\087\051\115\106\107\090\104\067\085\090\109\072\118\102\089\079\043\108\089\082\084\102\115\056\084\073\080\048\099\065\070\110\075\055\066\106\078\102\085\072\080\073\070\100\119\068\121\069\087\051\115\106\107\090\104\067\085\090\109\072\118\102\089\079\083\108\089\082\121\090\115\082\083\068\117\048\056\102\115\043\078\122\066\067\120\103\066\055\061","\055\052\082\075\068\117\072\080\090\070\100\078\069\115\082\107\069\110\100\118\068\107\056\049\102\117\067\071\073\055\061\061","\051\070\082\085\068\052\106\118\090\107\106\080\086\110\072\105\068\107\090\056\090\079\061\061";"\112\110\103\055\066\085\090\054\112\049\043\104\112\085\072\048\106\104\106\086\106\106\048\104\055\106\072\110","\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\050\061","\072\115\110\075\068\052\106\100\122\070\100\105\122\120\067\056\055\120\106\107\103\087\061\061";"\073\066\100\054\102\056\048\105\068\120\072\098\051\070\106\071\122\107\106\080";"\072\052\082\085\103\052\112\061","\055\052\043\118\122\070\071\054\103\056\100\114\122\070\072\118\090\117\053\061","\112\066\106\056\090\070\106\115\102\117\067\089\073\070\072\049\103\070\111\061";"\122\052\105\056\122\052\071\107\102\052\100\085\068\052\100\105\068\117\055\061","\106\104\085\066\066\078\110\077\106\104\056\054\051\056\082\067\112\085\082\067\051\049\056\112\099\112\110\053\099\106\101\110\072\110\082\055\112\049\112\061";"\112\052\105\105\103\115\082\117\072\115\110\075\122\052\106\108\090\070\103\107";"\113\052\100\105\068\117\055\087\070\078\048\083\102\115\110\098\103\066\067\090\069\109\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061";"\112\117\072\118\068\108\048\104\102\085\055\087\112\117\048\080\103\070\110\049\108\049\072\085\068\107\056\075\103\080\048\104\051\099\103\113\055\087\061\061","\051\055\061\061","\072\115\110\078\103\106\072\101\102\070\112\061";"\072\117\067\105\102\107\072\100\103\070\043\056\103\055\061\061";"\055\052\082\050\103\104\067\050\102\052\082\049","\072\115\106\105\090\115\105\071\122\066\067\119","\113\117\067\085\102\089\048\048\122\117\072\101\102\052\111\075\112\052\106\078\106\115\082\120\103\052\043\056\076\109\050\080\113\108\079\089\051\107\082\075\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075\069\120\078\050\069\077\053\087\113\099\048\048\122\117\072\101\102\052\111\075\072\052\106\078\106\115\082\120\103\052\043\056\076\077\069\050\069\049\098\118\102\049\043\056\090\115\105\105\102\110\048\118\073\066\100\118\102\089\069\087\076\099\049\061";"\072\104\056\051\055\112\067\053\072\106\053\087\055\112\082\110\069\104\110\108\099\112\043\067\106\104\056\110\112\080\048\112\051\080\048\115\106\112\098\081\072\112\083\087\072\104\110\100\055\112\090\110\108\056\067\056\122\052\082\071\102\070\106\075\103\115\106\049\069\115\110\121\069\104\085\105\122\117\067\118\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118";"\112\052\082\071\103\066\072\114\073\070\098\120\069\115\105\105\068\080\048\120\102\052\098\056\069\109\090\080\102\052\098\120\069\104\106\080\068\107\082\080\069\077\053\117\113\108\048\078\068\120\049\087\113\117\067\056\102\115\082\105\103\108\083\087\073\070\122\087\103\066\067\080\102\117\069\087\068\115\106\080\068\052\056\121\090\109\053\087\122\052\082\075\090\115\110\084\090\108\048\099\065\070\110\075";"\112\104\043\048\070\112\106\099\066\085\067\110\072\078\106\081\066\078\106\081\055\112\067\053\072\112\055\061","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\111\061","\106\109\067\085\103\112\067\056\122\066\067\101\102\107\068\061";"\073\066\100\112\122\066\067\120\103\066\072\056\103\079\061\061","\055\117\067\056\122\066\072\056","\112\052\056\075\073\066\100\078\103\066\067\051\090\109\067\101\073\052\112\061";"\069\104\082\075\102\109\049\087\073\070\111\087\051\070\106\050\103\070\112\061";"\106\112\056\110\102\115\106\071\103\070\098\078\068\083\061\061";"\112\117\072\085\102\107\106\049";"\103\070\098\056\102\066\056\051\068\115\106\050\102\104\056\075\103\107\047\061";"\068\052\105\118\090\070\043\049\106\107\110\075\073\066\100\114","\112\104\043\048\070\112\106\099\066\078\106\081\106\104\106\099\099\112\098\109\066\085\090\054\112\049\043\104";"\055\078\105\048\051\104\043\110\051\049\090\110\066\078\085\054\072\104\106\086\112\085\072\048\112\056\055\061";"\099\070\090\075\102\117\067\056\069\104\106\075\090\107\106\075\102\052\078\087\103\107\082\080\069\104\072\100\113\078\071\108\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\072\115\056\121\102\070\110\075\090\115\043\056";"\112\052\105\105\103\115\082\117\102\070\106\050\103\079\061\061","\099\052\056\075\103\117\100\089\122\070\098\056";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\080","\112\115\056\084\073\078\043\118\122\052\050\061","\055\052\110\085\068\117\072\101\122\085\100\083\122\066\072\078\103\066\067\104\103\070\067\085\103\107\122\061","\072\117\067\056\103\070\098\121\073\052\056\075\068\085\090\101\122\052\071\056\068\120\053\061";"\055\052\110\085\068\117\072\101\122\085\100\083\122\066\072\078\103\066\069\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\122\061","\070\107\082\050\103\109\056\084\073\085\067\056\122\052\056\083\103\055\061\061","\113\052\100\105\068\117\055\087\070\078\048\071\102\117\106\121\103\070\082\052\103\066\069\050\073\115\110\080\102\106\085\102\066\099\048\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061";"\090\115\056\071\103\106\067\056\102\070\110\101\102\107\056\075\103\083\061\061";"\055\070\085\083\102\115\056\107\065\070\056\075\103\085\048\118\073\066\100\118\102\087\061\061","\106\115\056\056\068\084\053\121","\072\055\061\061";"\122\120\072\075";"\099\115\110\075\103\104\082\107\072\107\110\078\103\055\061\061","\072\052\106\078\051\115\110\078\103\070\098\084\065\055\061\061";"\055\078\053\087\072\109\106\080\073\070\098\120\069\110\100\085\122\120\072\056\068\107\103\085\103\052\112\061","\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061";"\112\117\072\118\068\108\048\100\090\070\043\078\073\099\048\104\102\117\072\101\102\107\068\087\122\070\098\049\069\115\110\050\102\115\082\117\069\115\103\118\068\089\048\108\090\066\067\121\090\108\048\078\102\080\048\089\103\070\090\101\102\087\101\106\068\052\112\087\106\115\105\101\068\080\048\105\068\080\048\105\069\104\085\105\122\117\067\118\069\109\072\118\069\110\100\078\102\117\079\087\072\052\110\080\068\107\082\078\103\099\048\105\102\107\055\087\112\120\106\083\090\109\106\080\103\099\048\051\068\115\110\071\069\115\082\075\069\104\043\105\068\107\090\056\069\110\048\085\102\115\043\121","\072\109\067\118\068\115\072\118\090\052\111\061";"\051\070\082\071\103\070\098\078\090\070\085\054\103\049\072\056\068\117\048\105\073\066\069\061";"\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056";"\106\115\105\056\072\107\056\080\068\117\072\104\122\070\098\084\103\055\061\061","\099\066\072\056\102\055\061\061";"\112\049\082\109\106\112\106\086\112\085\106\108\106\104\043\110\106\110\049\061";"\106\115\105\080\102\117\090\075\112\109\067\056\122\052\056\121\073\070\082\075";"\055\107\043\056\103\070\072\121";"\099\104\106\048\051\104\106\099";"\072\107\110\078\103\070\067\118\090\070\098\049\051\109\106\084\073\117\056\077\102\052\056\075";"\072\115\106\107\090\104\085\105\102\107\106\085\090\107\106\080\068\083\061\061","\072\107\110\078\103\070\067\118\090\070\098\049\051\117\048\056\102\107\106\080";"\055\107\110\084\073\117\100\078\122\070\069\061","\072\052\106\078\099\070\098\052\103\070\098\078\102\117\067\098\099\066\072\056\102\112\043\101\102\107\050\061";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\068\061","\072\052\110\080\068\107\082\078\103\055\061\061";"\072\066\103\101\068\052\100\056\068\107\110\078\103\055\061\061";"\055\117\067\105\122\052\071\121\073\115\082\078","\072\107\082\080\122\052\106\049\099\070\098\049\090\070\100\078\073\070\082\075","\106\078\110\099\051\049\056\081\072\121\114\087\106\117\067\118\102\107\068\087";"\051\070\110\101\102\087\061\061","\072\070\098\105\122\107\043\056\069\104\071\101\103\115\098\056\065\099\103\077\073\115\106\105\068\108\048\121\073\115\082\078\068\083\101\104\090\066\067\101\102\107\068\087\112\117\106\089\090\115\106\080\103\120\106\120\103\055\101\108\099\112\068\087\072\110\048\051\069\104\043\054\112\085\053\076\108\056\067\101\103\052\105\078\069\115\100\050\073\070\100\119\081\089\048\077\068\107\106\105\090\115\112\087\102\070\110\084\068\107\047\061";"\051\115\056\120\073\109\072\117\103\070\056\120\073\109\072\051\073\115\056\052","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\084\053\111\053\084\069\078\100\055\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\078\100\051\122\121\053\121\079\061","\112\115\082\101\068\052\082\075\103\070\072\113\102\107\056\107\103\055\061\061";"\055\070\098\098\106\066\079\061","\112\107\082\120\090\070\112\061";"\051\112\110\122";"\106\070\098\101\090\104\106\111\073\066\100\078\068\083\061\061","\055\066\106\078\102\085\072\105\068\107\090\056\090\104\106\111\122\052\043\085\068\052\056\118\102\120\053\061","\090\109\056\083\103\055\061\061";"\106\110\055\061";"\106\109\067\101\122\052\071\121\051\052\103\112\073\115\106\112\068\107\110\049\103\055\061\061","\106\115\082\120\103\052\043\056\081\049\103\085\102\107\098\056\102\108\048\104\122\070\085\105\103\052\112\061","\055\052\105\056\122\052\071\089\102\117\087\061";"\072\115\056\121\068\115\110\078\122\052\087\061";"\073\066\100\077\073\115\110\075\102\107\106\050";"\112\120\106\083\090\109\106\080\103\112\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\072\115\056\121\090\109\067\105\122\117\055\061","\112\117\090\105\068\110\090\056\122\066\048\118\102\089\078\114\072\112\072\067\106\108\048\112\099\104\056\051\076\055\061\061","\055\052\082\118\102\115\072\118\090\052\111\087\106\110\072\104","\106\104\110\081\099\083\061\061";"\112\049\110\067\072\110\082\099\051\085\100\112\072\106\067\086\106\106\048\104\055\106\072\110","\106\070\098\121\103\070\106\075\055\107\043\105\103\115\112\061","\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075\055\120\106\107\103\087\061\061","\055\107\043\101\102\107\055\061","\112\104\043\048\070\112\106\099\066\085\048\070\112\110\082\112\055\112\043\110\051\056\072\086\106\106\048\104\055\106\072\110","\055\107\043\105\103\115\106\099\090\066\100\114\112\107\110\075\103\052\112\061";"\073\066\100\112\122\070\043\056\102\120\055\061";"\069\104\056\075\069\079\101\100\103\070\043\056\103\099\048\054\102\107\043\098","\112\115\043\105\065\070\106\080\112\117\048\056\122\083\061\061";"\055\052\043\056\122\066\067\112\073\115\106\066\073\066\072\075\103\066\100\121\103\066\100\108\090\070\103\107";"\112\115\110\080\068\052\106\100\102\052\072\056","\113\052\100\105\068\117\055\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104";"\112\052\100\056\102\120\072\054\103\049\067\050\102\052\082\049\055\120\106\107\103\087\061\061","\112\117\106\089\090\115\106\080\103\120\106\120\103\112\067\085\103\107\122\061";"\072\052\105\118\068\117\072\050\065\106\100\078\068\107\056\119\103\055\061\061";"\112\052\056\050\103\070\098\084\103\070\055\061";"\112\120\106\078\073\115\043\056\068\117\100\075\103\066\100\121","\072\107\110\075\106\115\105\056\099\115\110\071\102\070\106\080","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\106\055\072\104\110\112\072\106\082\112\112\049\056\077\099\085\053\061","\112\109\067\056\102\070\106\049\073\066\072\105\090\115\056\118\102\049\067\085\103\107\122\061";"\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\068\052\106\043\090\070\106\075\122\052\112\087\068\107\106\121\103\066\055\082\053\089\048\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\050\069\115\098\085\102\115\083\076\113\052\100\043\068\083\061\061","\112\115\056\121\090\115\082\050\112\052\105\118\090\079\061\061","\112\117\090\105\068\110\090\056\122\066\048\118\102\087\061\061","\051\066\106\078\073\070\043\105\090\115\112\061","\072\115\106\105\103\115\043\098\112\115\082\101\068\052\082\075\072\115\082\078","\055\117\067\105\103\120\072\100\122\070\100\080\102\083\061\061","\099\066\100\067\102\049\110\099\122\070\056\049";"\122\120\067\056\122\070\050\061";"\112\120\056\105\102\087\061\061","\099\115\106\105\102\115\056\075\103\078\106\075\103\052\056\075\103\112\110\055\099\055\061\061";"\055\052\082\050\103\104\067\050\102\052\082\049\053\087\061\061","\072\115\082\085\122\107\043\056\099\107\106\118\068\115\110\080\103\109\049\061";"\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\112\052\105\105\103\115\082\117\068\117\072\080\073\070\071\056\112\107\110\075\103\052\112\061";"\090\115\106\111\090\079\061\061";"\102\070\082\085\068\052\106\118\090\107\106\080\072\115\082\112","\112\104\043\048\070\112\106\099\066\085\106\081\072\078\105\054\112\085\055\061";"\106\109\067\101\122\052\071\121\053\087\061\061";"\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\110\071\079\102\070\082\085\068\052\106\118\090\107\106\080\113\115\105\105\068\107\085\090\069\109\100\083\103\070\043\050\081\084\104\098\100\077\053\061";"\106\109\067\101\122\052\071\121\069\109\100\056\090\108\048\078\102\080\048\048\090\066\072\118","\072\115\106\105\103\115\043\098\112\115\082\101\068\052\082\075","\112\052\043\056\103\066\079\061";"\055\052\082\050\103\104\067\050\102\052\082\049\069\104\105\056\068\107\082\112\122\070\043\056\102\120\055\061","\055\052\082\121\102\070\056\084\112\052\056\075\103\117\106\050\122\066\067\101\090\109\056\112\073\070\085\056","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\068\052\105\118\090\070\043\049\072\066\103\105\068\052\056\118\102\087\061\061","\112\052\071\085\102\115\043\048\102\107\072\077\068\107\082\121\068\052\067\118\102\107\106\121";"\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051";"\106\112\098\067\106\110\082\055\072\106\055\061","\055\107\043\105\122\052\071\055\102\117\090\049\103\066\069\061";"\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\055\061","\072\085\106\067\072\109\053\061","\112\049\082\109\106\112\106\086\051\085\106\112\051\104\110\066","\106\107\056\084\073\070\082\085\068\085\103\056\102\107\082\071\068\083\061\061";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\072\115\106\089\090\070\103\107\068\083\061\061","\102\115\106\107\090\079\061\061","\055\120\106\078\090\115\082\075";"\068\052\105\118\090\070\043\049\055\052\043\118\122\070\050\061","\106\109\067\101\122\052\071\121";"\103\107\082\084\090\066\053\061","\055\117\067\056\122\066\072\056\072\120\067\105\102\070\112\061";"\112\066\106\101\122\052\071\104\068\107\110\117","\112\117\072\118\102\107\106\107\102\117\067\071";"\072\085\067\054\106\106\048\086\112\049\082\051\106\104\106\099\066\085\106\055\072\104\110\112\072\055\061\061","\106\052\056\050\102\110\072\118\112\117\106\080\090\107\056\052\103\055\061\061","\068\115\110\049\103\115\056\075\103\083\061\061";"\055\070\085\089\090\066\100\114";"\072\052\106\078\112\117\048\056\102\115\043\112\103\066\105\078\090\066\067\056";"\112\117\048\056\102\115\083\061","\112\117\072\056\122\070\043\078\073\079\061\061","\051\115\082\105\103\115\106\049\072\115\056\084\103\055\061\061","\099\052\056\084\073\078\090\080\103\070\106\075\072\107\082\084\090\066\053\061";"\055\117\067\101\068\109\048\050\073\070\098\120\112\115\082\101\068\052\082\075";"\106\115\056\056\068\084\053\078","\051\070\110\121\090\115\106\080\055\066\100\121\122\066\100\121\073\070\098\108\090\070\103\107";"\113\052\100\105\068\117\055\087\069\066\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\106\115\110\080\103\052\106\078\103\070\072\077\122\066\100\078\068\083\061\061","\072\052\110\080\068\107\082\078\103\112\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\051\117\048\083\102\117\067\078\090\070\098\101\090\109\049\061";"\055\107\043\105\103\115\106\099\090\066\100\114";"\112\120\106\083\090\109\106\080\103\055\061\061";"\072\070\110\080\102\109\056\108\090\066\067\121\090\079\061\061","\072\070\098\052\103\070\098\118\102\055\061\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\043";"\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\084\069\083\053\077\068\085\081\079\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\085\053\083\061\061";"\112\120\056\105\102\049\110\085\090\115\082\112\068\107\056\084\073\117\053\080";"\106\109\056\083\103\055\061\061","\112\052\105\085\068\107\056\119\103\070\098\112\102\117\067\075\122\070\072\118";"\099\070\085\083\103\066\067\107\103\070\100\078\055\066\100\084\103\070\098\049\122\070\098\084\065\106\100\056\068\120\106\071";"\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075","\055\052\105\056\122\066\048\051\073\115\082\078";"\113\117\067\085\102\089\048\048\122\117\072\101\102\052\111\075\112\052\106\078\106\115\082\120\103\052\043\056\076\109\050\080\113\108\079\089\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075\069\120\078\050\069\077\053\087\113\099\048\048\122\117\072\101\102\052\111\075\072\052\106\078\106\115\082\120\103\052\043\056\076\077\069\050\069\049\043\056\090\115\105\105\102\110\048\118\073\066\100\118\102\089\069\087\076\099\049\061","\068\109\072\108\112\087\061\061";"\102\115\056\071\073\066\055\087";"\055\052\105\056\122\066\048\051\073\115\082\078\072\107\082\084\090\066\053\061";"\055\070\072\105\103\052\110\121";"\112\052\106\084\090\066\067\056\055\070\100\078\073\070\082\075\055\120\106\078\090\115\082\075\106\115\106\071\068\115\043\105\090\115\112\061";"\102\070\082\085\068\052\106\118\090\107\106\080","\051\107\082\075\113\112\043\056\090\115\105\105\102\108\048\055\102\052\056\121\102\052\111\061","\106\052\082\085\102\107\072\055\102\052\056\121\102\052\111\061";"\106\104\085\066\066\085\067\103\055\112\098\086\112\110\067\067\051\085\082\077\099\104\110\081\072\078\106\104";"\112\052\043\101\122\052\112\087\122\070\098\049\069\104\072\101\122\052\112\087\055\052\110\075\122\052\106\050";"\112\052\105\105\103\115\082\117\122\117\067\105\103\120\055\061","\068\117\106\089\090\115\106\080\103\120\106\120\103\112\100\077\068\083\061\061";"\055\107\106\078\090\052\106\056\102\056\072\114\103\112\106\098\103\066\053\061","\072\107\106\101\102\120\055\061","\099\052\056\050\102\115\056\075\103\085\100\083\068\107\106\056";"\051\078\082\077\112\117\072\056\122\070\043\078\073\079\061\061";"\055\070\072\080\103\070\098\105\102\115\056\075\103\106\067\085\068\052\105\108\090\070\103\107";"\055\112\100\112\099\112\082\081\066\085\067\048\051\049\072\054\051\106\082\051\099\110\067\054\106\112\072\086\072\104\106\053\055\106\049\061","\106\052\110\080\112\117\072\118\102\066\079\061","\072\120\106\050\102\104\085\118\102\070\106\075\090\109\106\071\055\120\106\107\103\087\061\061";"\099\070\098\056\090\107\056\078\122\070\067\101\102\115\106\110\102\107\055\061";"\112\052\105\101\090\087\061\061","\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056\055\120\106\107\103\056\100\078\103\070\110\050\090\115\087\061","\055\070\085\083\102\115\056\107\065\070\056\075\103\085\048\118\073\066\100\118\102\049\072\056\122\120\106\107\103\087\061\061";"\112\052\106\078\106\115\082\120\103\052\043\056";"\055\107\043\101\102\107\072\121\073\070\072\056";"\112\117\106\080\068\109\067\101\068\052\056\075\103\085\100\078\068\107\056\119\103\066\053\061","\055\052\082\085\068\104\072\056\072\117\067\105\122\052\112\061";"\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056\055\120\106\107\103\087\061\061","\106\115\105\056\068\052\112\087\112\052\106\078\090\115\056\075\103\117\053\087\055\066\067\056\069\115\103\118\068\089\048\051\068\115\106\084\073\070\110\050\069\110\106\121\103\099\048\077\122\066\100\056\068\083\061\061","\073\066\100\077\122\066\100\078","\055\066\067\078\103\066\067\101\122\070\043\055\068\107\106\084\073\066\100\101\102\052\111\061";"\112\117\048\080\073\070\098\078","\055\117\067\101\102\066\100\118\102\056\072\056\102\066\048\056\068\117\055\061";"\106\115\105\056\112\107\082\078\090\115\106\075","\072\112\098\077\051\085\106\081\106\104\106\099\066\078\106\081\072\079\061\061";"\112\110\103\055\066\085\072\067\051\112\106\099\066\085\106\055\072\104\110\112\072\055\061\061","\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104";"\122\052\043\118\122\070\050\061";"\072\052\106\078\072\078\100\104";"\051\115\106\078\073\115\110\050\069\110\048\118\073\066\100\118\102\087\061\061","\055\070\100\078\073\070\082\075\112\052\106\078\090\115\056\075\103\117\053\080";"\112\052\105\101\090\049\072\056\122\120\106\107\103\087\061\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\055\043";"\099\115\056\049\103\115\106\075\051\117\048\083\102\117\067\078\090\070\098\101\090\109\049\061","\090\107\110\075\073\066\100\114","\112\104\043\048\070\112\106\099\066\078\103\054\055\085\106\051\066\078\100\069\055\112\098\109\072\112\055\061","\103\066\103\105\068\052\056\118\102\087\061\061","\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\083\061\061";"\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061","\072\115\106\121\122\083\061\061";"\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114","\051\070\110\084\068\107\047\061";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\055\061","\122\120\072\075\053\087\061\061","\106\109\067\101\102\107\071\056\090\079\061\061";"\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\099\078\098\054\055\078\071\108\055\112\100\113";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\112\061","\072\117\067\105\068\109\048\050\073\070\098\120\099\115\082\118\073\083\061\061","\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\104\067\085\103\107\122\061","\112\120\056\105\102\049\110\085\090\115\082\112\068\107\056\084\073\117\053\061";"\055\052\082\050\102\117\069\061","\072\107\056\111\103\070\072\112\103\066\105\078\090\066\067\056";"\051\070\110\121\090\115\106\080\055\066\100\121\122\066\100\121\073\070\111\061";"\055\112\098\103","\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114\055\120\106\107\103\087\061\061","\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061";"\068\107\110\075\103\115\082\071","\106\070\098\101\090\110\072\114\068\107\106\105\090\110\100\101\090\109\106\105\090\115\056\118\102\087\061\061";"\099\115\106\105\103\115\106\080","\090\115\110\080\103\052\106\078","\072\070\043\085\068\052\056\052\103\070\098\056\068\117\053\061","\051\070\082\085\068\052\106\118\090\107\106\080\069\104\072\118\106\109\053\061","\051\115\056\075\103\052\106\080\073\070\098\120\072\115\110\080\073\052\098\056\068\117\053\061";"\122\070\082\056","\112\052\071\105\068\107\072\098\102\120\100\109\068\107\110\084\103\055\061\061","\072\115\110\080\073\052\106\121\090\104\098\101\103\052\105\078\055\120\106\107\103\087\061\061";"\051\070\110\049\112\066\106\056\103\070\098\121\051\070\110\075\103\115\110\078\103\055\061\061","\113\117\100\078\102\117\048\105\090\109\072\105\122\052\050\076\113\052\100\105\068\117\055\087\070\078\048\071\102\117\106\121\103\070\082\052\103\066\069\050\073\115\110\080\102\106\085\102\066\099\048\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061","\106\112\098\067\106\109\053\061","\072\104\110\100\055\112\090\110\112\087\061\061","\090\107\110\075\073\066\100\114\072\115\106\107\103\070\098\121\103\055\061\061";"\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118";"\112\115\056\084\073\085\048\118\122\052\071\056\090\079\061\061","\106\070\098\101\090\104\056\121\106\070\098\101\090\079\061\061";"\072\104\069\061";"\072\070\098\105\122\107\043\056\069\104\082\054\055\080\048\051\090\115\106\105\102\109\072\114\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\112\056\056\048\051\056\082\104\055\112\090\109\072\106\067\086\055\078\105\110\055\078\050\061";"\112\120\106\078\073\115\043\056\068\117\100\055\068\107\106\084\073\066\100\101\102\052\111\061","\122\107\082\121\068\083\061\061","\051\070\110\121\090\115\106\080\055\066\100\121\122\066\100\121\073\070\098\048\090\066\067\105";"\055\070\100\078\073\070\082\075\112\052\106\078\090\115\056\075\103\117\053\061","\106\109\067\101\122\052\071\121\072\066\103\056\102\120\055\061";"\072\107\043\105\090\052\043\056\068\117\100\115\102\117\067\071\055\120\106\107\103\087\061\061";"\055\107\043\101\102\107\072\121\073\070\072\056\055\120\106\107\103\087\061\061","\066\085\082\101\102\107\072\056\065\079\061\061";"\099\052\056\050\102\115\056\075\103\085\100\083\068\107\106\056\072\115\106\089\090\070\103\107";"\112\107\106\084\102\117\067\049\112\117\090\105\068\115\067\105\122\052\050\061";"\099\052\056\084\073\078\103\118\122\117\106\121","\051\115\106\107\090\104\067\085\090\109\072\118\102\087\061\061";"\112\052\105\105\103\115\082\117\068\117\072\080\073\070\071\056";"\099\052\056\084\073\083\061\061","\112\115\043\105\065\070\106\080","\072\115\110\078\122\055\061\061","\103\115\106\050\122\066\049\061";"\055\117\106\049\103\052\106\050","\112\052\106\050\103\070\100\078\069\109\072\114\103\099\048\075\102\052\111\071\102\115\106\078\073\115\110\050\069\109\048\118\073\066\100\118\102\089\048\078\073\115\112\087\068\107\082\078\122\066\072\101\102\052\111\087\068\052\105\118\090\070\043\049\069\115\110\050\090\052\110\098\068\080\048\071\122\070\056\075\090\115\110\101\102\087\114\076\112\107\056\120\073\109\055\087\122\052\043\101\122\052\050\116\069\104\100\080\103\070\110\078\103\099\048\071\122\070\100\080\102\083\061\061","\072\107\056\080\103\070\067\050\102\052\082\049","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\098\108\090\070\103\107","\112\104\043\048\070\112\106\099\066\078\106\072\106\112\056\055\051\112\106\081\106\110\082\077\099\104\110\081\072\078\106\104";"\106\066\100\056\069\109\072\118\069\115\110\049\073\120\106\121\090\108\048\077\102\052\082\050\103\115\082\117\102\089\048\085\068\052\110\120\103\055\114\087\053\108\048\080\103\070\100\118\102\070\085\056\102\107\072\056\103\108\048\117\073\066\072\114\069\115\067\085\068\120\100\078\069\115\085\105\122\117\067\118";"\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\069\061";"\051\070\082\071\103\070\098\078\090\070\085\054\103\049\072\056\068\117\048\105\073\066\067\108\090\070\103\107";"\072\109\067\105\103\052\082\075\106\115\106\071\068\115\106\080\103\070\072\108\102\115\110\049\103\066\053\061";"\112\052\106\084\068\107\106\078\106\115\106\084\073\115\098\101\068\066\106\056";"\072\052\082\085\103\052\106\115\102\052\100\085\068\083\061\061";"\068\117\072\118\068\104\072\118\106\109\053\061","\106\115\106\105\102\112\100\105\122\052\105\056";"\051\115\056\075\103\052\106\080\073\070\098\120\072\115\110\080\073\052\098\056\068\117\100\108\090\070\103\107","\072\107\082\084\090\066\053\061";"\099\066\100\048\102\120\072\101\072\107\110\119\103\055\061\061","\069\104\105\105\102\107\055\087\090\052\106\105\068\115\082\075\113\108\048\080\102\117\072\105\090\115\056\118\102\089\048\117\073\070\043\050\069\115\098\118\090\108\048\117\102\117\067\119\069\115\100\118\068\120\067\056\122\117\072\050\065\055\061\061","\072\070\098\080\122\070\090\056\112\052\105\101\090\087\061\061";"\106\107\106\075\102\052\085\118\090\066\100\066\102\117\106\075\103\109\053\061";"\055\052\082\075\068\117\055\061","\072\115\056\121\122\070\067\050\103\099\048\100\090\070\043\078\073\099\048\104\102\117\072\101\102\107\068\087\072\109\106\080\073\070\098\120\069\104\100\118\102\052\043\049\102\117\090\075\068\083\101\099\103\070\100\118\102\070\085\056\102\107\055\087\090\109\067\098\073\070\098\120\069\115\056\075\069\104\078\119\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\106\109\090\101\068\117\072\112\073\115\106\113\102\107\056\107\103\055\061\061";"\112\107\106\071\102\117\103\056\072\070\098\080\122\070\090\056";"\072\117\067\056\103\070\098\121\073\052\056\075\068\085\090\101\122\052\071\056\068\120\100\108\090\070\103\107";"\051\115\056\121\090\115\106\075\103\066\069\061";"\112\109\067\101\102\085\067\118\090\115\110\078\073\070\082\075","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\084\055\085\100\084\053\121\053\079\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\121\081\077\069\080\100\077\112\061";"\055\066\067\084\122\070\098\056\106\115\082\080\068\107\106\075\090\079\061\061","\051\115\056\089\112\117\072\085\122\087\061\061";"\112\052\043\101\103\115\106\080";"\112\117\106\083\103\066\067\084\073\115\110\080\103\052\106\080";"\090\107\110\050\090\070\112\061";"\099\052\106\056\068\104\056\078\112\107\082\050\102\115\056\075\103\083\061\061","\106\066\048\049\122\066\072\056\106\115\110\075\073\083\061\061","\112\052\105\105\103\115\082\117\072\115\110\075\122\052\112\061";"\072\052\105\118\068\117\072\050\065\106\067\056\090\115\110\080\103\052\106\078";"\072\066\103\056\068\120\056\078\073\115\056\075\103\083\061\061","\051\107\056\071\122\107\043\056\072\107\043\085\068\120\067\098";"\068\052\071\101\068\110\067\105\102\107\090\056","\112\049\082\109\106\112\106\086\055\106\100\051\055\106\100\051\099\112\098\048\106\104\056\054\051\087\061\061";"\112\104\106\112\066\078\067\048\112\056\082\106\112\104\072\048\106\104\112\061";"\108\107\098\118\069\115\085\118\090\107\106\071\103\070\098\078\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118";"\112\117\106\089\090\115\106\080\103\120\106\120\103\106\100\078\103\070\110\050\090\115\087\061","\113\052\100\105\068\117\055\087\070\078\048\107\102\052\100\085\068\085\078\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\055\052\110\121\090\109\053\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\083\061\061";"\106\115\105\101\068\117\072\050\103\106\072\056\122\055\061\061";"\112\104\043\048\070\112\106\099\066\085\100\055\072\112\100\067\055\112\043\067\070\049\110\112\099\112\082\081\066\078\100\069\055\112\098\109\072\112\055\061";"\106\070\098\101\090\079\061\061";"\112\052\105\105\103\115\082\117\055\107\043\105\103\115\106\121";"\112\104\110\099\106\110\056\086\051\104\106\048\072\104\106\099\066\078\100\069\055\112\098\109\072\112\055\061";"\112\109\067\101\102\120\055\061";"\072\115\110\080\073\052\106\121\090\104\098\101\103\052\105\078";"\112\109\067\118\103\107\056\050\103\112\106\075\122\070\067\050\103\070\055\061";"\051\120\106\071\122\107\056\075\103\080\048\118\068\089\048\048\090\109\067\118\068\115\105\101\122\083\061\061";"\090\115\110\080\103\052\106\078\072\107\082\084\090\066\053\061","\051\085\055\061","\112\052\085\118\073\052\106\108\102\052\085\089","\099\052\056\049\102\107\106\098\112\052\105\118\090\104\103\118\122\117\106\121","\112\052\100\056\102\120\072\054\103\049\067\050\102\052\082\049";"\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\053\061","\122\070\100\078\073\070\082\075\112\117\048\056\102\115\043\121","\113\052\106\043\090\070\056\083\068\052\043\118\090\108\079\043\100\080\048\081\073\070\090\114\090\115\103\105\102\115\083\087\055\117\106\080\068\052\106\089\102\115\110\049\103\099\090\121\069\104\100\085\103\115\090\056\102\108\079\076\113\052\106\043\090\070\056\083\068\052\043\118\090\108\079\043\100\080\048\110\090\107\106\080\103\107\082\080\103\052\106\049\069\110\100\078\122\070\067\089\103\066\069\061","\072\115\106\105\090\115\105\055\103\066\067\084\103\066\048\078\073\070\082\075","\072\115\106\105\090\115\105\115\068\107\082\071\055\070\067\118\090\107\112\061";"\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056","\112\117\106\089\090\115\106\080\103\120\106\120\103\055\061\061";"\055\078\098\104\106\079\061\061";"\072\052\106\078\051\115\082\084\122\070\043\056","\106\115\082\120\103\052\043\056\069\110\048\080\073\070\047\061","\073\052\082\113\112\087\061\061","\106\066\100\056\112\052\106\050\103\049\072\101\068\117\048\056\102\079\061\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\079\061\061","\051\052\103\107";"\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\071\104\103\070\067\085\103\107\122\061","\103\107\043\118\102\117\069\061";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\061";"\072\107\043\105\090\052\043\056\068\117\100\115\102\117\067\071";"\072\052\082\080\103\070\085\105\090\117\100\108\073\066\072\056";"\106\066\048\049\122\066\072\056\055\052\110\121\090\115\056\075\103\078\100\105\122\052\105\056","\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061";"\106\107\110\075\073\066\100\114\113\078\085\056\102\115\055\087\072\115\106\107\103\070\098\121\073\066\103\056\102\109\049\061";"\106\107\110\075\073\066\100\114\113\078\085\056\102\115\055\087\103\107\082\080\069\104\085\056\122\052\105\105\102\107\056\084\068\083\101\067\103\052\098\118\068\107\106\121\069\104\110\084\090\115\056\118\102\089\048\108\102\115\082\084\073\052\106\080\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\112\115\082\101\068\052\082\075\068\083\061\061","\051\079\061\061","\106\107\110\075\073\066\100\114\055\120\106\107\103\087\061\061","\055\117\106\080\068\107\106\075\090\110\048\080\102\052\103\101\102\115\112\061";"\112\109\067\118\103\107\056\050\103\106\106\067","\113\117\067\085\102\089\048\048\122\117\072\101\102\052\111\075\112\052\106\078\106\115\082\120\103\052\043\056\076\109\050\080\113\108\079\089\122\120\067\056\122\070\050\089\086\099\083\087\102\107\056\050\076\055\061\061";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\069\061","\051\112\056\081","\072\107\110\075\051\052\103\113\102\107\056\052\103\066\053\061";"\055\120\067\118\122\070\072\121\073\070\072\056","\113\117\067\085\102\089\048\048\122\117\072\101\102\052\111\075\112\120\056\105\102\056\072\118\103\052\090\050\103\106\048\080\073\070\047\114\076\055\061\061";"\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075\112\115\106\080\068\052\056\121\090\079\061\061","\106\109\067\056\122\070\100\114\103\066\067\118\090\066\100\112\068\107\110\075\068\052\085\101\090\109\072\056\068\087\061\061";"\072\115\056\121\122\070\067\050\103\099\048\100\090\070\043\078\073\099\048\104\102\117\072\101\102\107\068\087\072\109\106\080\073\070\098\120\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\055\120\067\105\102\107\111\087\055\120\067\118\102\120\101\056\122\107\106\105\068\107\055\061","\051\120\106\071\122\107\056\075\103\085\048\118\073\066\100\118\102\087\061\061","\106\109\067\101\122\052\071\121\069\109\100\056\090\108\048\078\102\121\114\061","\072\066\100\084\122\070\043\105\090\115\056\075\103\078\067\050\122\070\072\056","\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078";"\073\070\098\121\103\066\067\078";"\055\085\082\067\090\115\106\071";"\072\052\106\078\099\066\072\056\102\112\056\075\103\107\047\061","\106\070\098\108\102\115\082\084\073\052\106\080","\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056\055\052\110\075\122\052\106\050";"\051\070\110\084\068\107\082\115\102\117\067\089\073\070\072\049\103\070\111\061";"\112\115\082\118\102\110\067\056\068\052\082\085\068\107\100\056","\106\115\110\119\103\112\106\071\055\120\056\051\090\066\067\083\068\107\056\121\103\055\061\061","\072\085\067\110\072\112\111\061","\112\085\072\106\051\087\061\061";"\051\115\082\121\068\078\082\107\055\052\082\075\090\109\067\118\102\079\061\061","\099\070\085\083\068\107\082\052\103\070\072\048\102\070\067\085\068\052\087\061";"\112\109\067\056\102\070\106\049\073\066\072\105\090\115\056\118\102\087\061\061","\072\052\043\118\102\052\085\089\102\115\110\049\103\055\061\061","\090\070\098\101\090\079\061\061";"\068\117\048\056\102\115\043\067\072\079\061\061";"\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075";"\112\052\110\083";"\072\107\110\078\103\070\103\085\102\104\106\075\103\115\056\075\103\083\061\061";"\072\115\110\075\068\052\106\100\122\070\100\105\122\120\067\056";"\112\052\105\085\068\107\056\119\103\070\098\051\090\115\082\080\102\055\061\061","\099\066\100\100\102\117\106\075\090\115\106\049","\072\066\100\084\122\066\048\056\055\066\067\078\073\066\100\078","\106\107\110\075\073\066\100\114","\072\120\067\101\103\070\098\049\102\109\049\061","\072\107\056\075\103\110\090\056\122\070\071\075\103\066\100\121\072\115\106\089\090\070\103\107";"\055\066\106\049\122\070\100\101\090\109\056\108\090\070\103\107","\112\052\043\056\073\070\090\114\090\104\082\107\099\115\110\075\103\079\061\061";"\112\104\043\048\070\112\106\099\066\085\072\048\051\104\106\081\106\110\082\106\112\104\072\048\106\104\112\061";"\099\070\085\083\068\107\082\052\103\070\072\048\103\109\067\056\102\107\110\050\073\070\098\056\112\120\106\121\073\079\061\061";"\068\052\105\118\090\070\043\049\072\107\106\101\102\120\055\061";"\112\052\105\085\068\107\056\119\103\070\098\112\102\117\100\121";"\072\066\103\105\068\052\056\118\102\087\061\061","\099\112\055\061";"\055\120\106\080\073\070\106\049\106\109\067\056\122\066\100\085\068\107\112\061";"\055\052\043\056\122\066\067\112\073\115\106\066\073\066\072\075\103\066\100\121\103\066\053\061","\069\104\072\056\122\120\106\107\103\087\061\061";"\099\070\085\083\068\107\082\052\103\070\072\109\122\066\067\080\102\117\072\056\055\120\106\107\103\087\061\061";"\051\115\082\105\103\115\106\049\072\115\056\084\103\112\067\085\103\107\122\061","\112\056\056\048\051\056\082\112\051\106\090\086\106\104\110\053\072\112\098\112\112\083\061\061","\106\066\100\056\072\115\056\121\068\115\106\050","\068\107\056\120\073\109\055\061","\068\117\048\056\102\115\083\061";"\112\120\056\105\102\049\105\056\122\070\043\078\073\109\100\078\102\052\098\056\051\117\067\055\102\117\072\101\102\052\111\061";"\072\070\110\080\102\109\049\087\055\120\106\080\068\117\055\061";"\103\117\106\078\090\115\106\080";"\112\107\106\083\102\115\056\084\122\066\072\101\102\107\090\051\073\115\110\049\102\117\090\121","\112\052\105\080\102\117\106\049\103\070\072\051\090\070\103\107\102\052\100\105\090\115\056\118\102\087\061\061","\072\107\110\078\103\070\067\118\090\070\098\049\055\052\082\101\102\056\072\105\073\070\043\121","\099\070\098\121\090\115\110\075\090\110\048\118\073\066\100\118\102\087\061\061","\106\070\098\101\090\104\090\106\099\112\055\061","\112\107\110\075\103\115\082\071\112\052\105\080\102\117\106\049";"\103\107\106\101\102\120\055\061";"\072\052\106\078\112\117\048\056\102\115\043\067\102\107\103\118";"\099\070\098\084\122\066\048\105\122\052\056\078\122\066\072\056\103\079\061\061";"\112\117\048\056\102\115\043\051\073\070\098\120\102\115\106\077\102\052\043\118\068\087\061\061";"\051\115\056\071\073\066\055\087\090\115\105\056\069\109\067\105\102\107\090\056\069\115\082\107\069\079\061\061","\106\109\067\101\122\052\071\121\051\107\082\078\099\070\098\053\051\085\053\061","\116\111\075\114\116\119\076\079\116\116\070\122";"\055\078\100\056\103\079\061\061","\051\115\110\098\102\117\106\078\051\117\048\078\073\070\082\075\068\083\061\061";"\051\078\098\054\072\049\122\061","\055\066\106\080\122\112\056\121\106\107\110\050\073\070\055\061";"\072\052\106\078\106\115\082\120\103\052\043\056","\055\066\106\078\102\080\048\051\073\115\056\052\069\104\106\075\068\107\110\120\103\055\061\061";"\112\052\105\105\103\115\082\117\112\117\072\056\068\079\061\061","\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\099\070\098\121\090\115\110\075\090\104\072\056\122\120\106\107\103\120\053\061","\055\070\072\080\103\070\098\105\102\115\056\075\103\106\067\085\068\052\087\061";"\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061";"\055\117\106\121\090\115\082\071";"\106\070\098\101\090\104\056\121\072\120\067\101\103\070\098\049";"\051\052\098\077\102\115\056\084\073\083\061\061","\072\107\106\105\068\087\061\061","\113\052\100\105\102\107\100\056\102\115\110\085\068\107\104\087\068\117\048\056\102\115\083\116\053\051\068\111\100\079\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\043\053\121\068\085\053\079\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\043\081\051\122\098\053\121\068\061";"\072\115\056\121\068\115\106\050";"\090\115\056\071\103\055\061\061","\073\066\100\104\103\070\067\085\103\107\122\061","\112\107\082\050\102\110\072\114\103\112\067\118\102\107\106\121","\099\052\056\084\073\078\090\080\103\070\106\075";"\106\070\098\049\103\066\067\114\122\070\098\049\103\070\072\106\068\109\048\056\068\049\105\105\102\107\055\061";"\055\112\100\112\099\106\103\110\066\085\072\048\051\104\106\081\106\110\082\109\112\049\082\106\112\110\082\077\099\104\110\081\072\078\106\104";"\099\070\085\083\068\107\082\052\103\070\072\108\103\066\072\117\103\070\106\075\106\115\105\056\072\066\056\056\068\083\061\061";"\106\115\105\056\112\107\082\078\090\115\106\075\055\120\106\107\103\087\061\061","\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\110\071\079\102\070\082\085\068\052\106\118\090\107\106\080\113\115\105\105\068\107\085\090\069\109\100\083\103\070\043\050\081\084\068\083\053\083\061\061";"\112\107\056\120\073\109\055\087\122\052\043\101\122\052\050\116\069\104\100\080\103\070\110\078\103\099\048\071\122\070\100\080\102\083\061\061";"\113\052\100\105\102\107\100\056\102\115\110\085\068\107\104\087\068\117\048\056\102\115\083\116\053\121\104\085\100\077\049\052","\072\107\056\075\103\110\090\056\122\070\071\075\103\066\100\121","\112\115\082\101\068\052\082\075\055\107\082\071\122\087\061\061","\112\109\106\080\103\052\106\053\102\117\068\061";"\099\070\085\083\068\107\082\052\103\070\072\109\122\066\067\080\102\117\072\056","\099\115\056\049\103\115\106\075";"\112\117\056\071\122\107\082\050\068\078\082\107\072\115\106\105\090\115\087\061","\072\107\110\078\103\070\067\118\090\070\098\049\055\052\082\101\102\049\105\056\122\070\072\121";"\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061","\112\120\106\083\090\109\106\080\103\099\082\109\122\066\067\080\102\117\072\056\108\087\101\099\073\070\090\114\090\108\048\084\102\115\056\084\073\121\114\087\055\117\067\056\122\066\072\056\069\115\085\105\122\117\067\118","\112\052\056\050\103\070\098\078\112\117\072\118\068\107\085\108\090\070\103\107";"\051\078\082\077\069\110\100\078\103\070\110\050\090\115\087\061";"\103\107\106\101\102\120\072\055\122\066\067\078\065\055\061\061"}local function VU(R)return nU[R+58200]end for R,M in ipairs({{1;519};{1,57},{58,519}})do while M[1]<M[2]do nU[M[1]],nU[M[2]],M[1],M[2]=nU[M[2]],nU[M[1]],M[1]+1,M[2]-1 end end do local R=nU local M=string.char local W=type local E=table.insert local f={t=58,e=41;C=9,c=18,["\047"]=60;["\054"]=15,P=50;K=46;x=39,D=28,["\043"]=49;b=57,o=56,f=27;r=40,["\049"]=36,["\055"]=16,p=20;B=23,u=55,d=13,s=6;v=47,W=32;k=38;Q=14,G=45,["\048"]=1;["\053"]=12,q=11,j=21,M=3;F=22,Z=29;["\052"]=54;["\050"]=44;V=31;w=43,z=24,A=30;S=48;l=2,U=53,N=52;["\057"]=62;g=25;E=8;J=63,h=4,["\056"]=37;L=10;T=35,H=17;I=26;O=0,R=61,m=7;i=33;a=59,["\051"]=19;X=42;y=51;n=5,Y=34}local I=string.sub local Z=math.floor local n=string.len local V=table.concat for u=1,#R,1 do local l=R[u]if W(l)=="\115\116\114\105\110\103"then local W=n(l)local e={}local q=1 local T=0 local z=0 while q<=W do local R=I(l,q,q)local n=f[R]if n then T=T+n*64^(3-z)z=z+1 if z==4 then z=0 local R=Z(T/65536)local W=Z((T%65536)/256)local f=T%256 E(e,M(R,W,f))T=0 end elseif R=="\061"then E(e,M(Z(T/65536)))if q>=W or I(l,q+1,q+1)~="\061"then E(e,M(Z((T%65536)/256)))end break end q=q+1 end R[u]=V(e)end end end local R,M,W=_G,select,setmetatable local E=TMW local f=Action local I=f[VU(-57805)]local Z=Ryan_Addon local n=I[VU(-58058)]local V=I[VU(-57785)]local u=I[VU(-57969)]local l=VU(-58134)local e=VU(-57859)local q=VU(-57924)local T=f[VU(-57776)]local z=f[VU(-57827)]local c=f[VU(-58158)]local C=f[VU(-57800)]local d=c:GetActiveUnitPlates()local k=f[VU(-58094)]local j=f[VU(-58178)]local p=f[VU(-58067)]local i=f[VU(-57890)]local a=f[VU(-57744)]local P=f[VU(-58179)]local o=R[VU(-57845)]local N=f[VU(-57993)]local L=N[VU(-58167)]local G=N[VU(-58147)]local X=R[VU(-57989)]local H=R[VU(-57701)]local m=R[VU(-57863)]local F=E[VU(-57954)]local A=R[VU(-57961)]local Q=R[VU(-58050)]local K=R[VU(-57721)][VU(-57720)]local s=R[VU(-58035)]local O=R[VU(-58131)]local y=R[VU(-58171)]local b=R[VU(-58191)]local v=f[VU(-58173)]local D=R[VU(-57796)]local g=R[VU(-57861)]local S=f[VU(-57812)][VU(-57698)][VU(-57849)]local t=f[VU(-57812)][VU(-57698)][VU(-58022)]local J=f[VU(-57812)][VU(-57698)][VU(-58055)]E:RegisterSelfDestructingCallback(VU(-58110),function()f[VU(-57905)]({8,VU(-57992)},false)end)local r={[VU(-58070)]=VU(-57795);[VU(-57734)]=0;[VU(-58036)]=30;[VU(-57844)]=VU(-58135),[VU(-58127)]=16;[VU(-58180)]=false,[VU(-57740)]={[VU(-57865)]=VU(-58023)},[VU(-58032)]={[VU(-57865)]=VU(-57819)};[VU(-58106)]={}}local B={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57914),[VU(-58127)]=true;[VU(-57740)]={[VU(-57865)]=VU(-58144)};[VU(-58032)]={[VU(-57865)]=VU(-57843)},[VU(-58106)]={}}local U={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57940);[VU(-58127)]=false;[VU(-57740)]={[VU(-57865)]=VU(-58197)};[VU(-58032)]={[VU(-57865)]=VU(-58085)},[VU(-58106)]={}}local Y={[VU(-58070)]=VU(-58029),[VU(-57844)]=VU(-57986);[VU(-58127)]=true;[VU(-57740)]={[VU(-57865)]=VU(-57857)};[VU(-58032)]={[VU(-57865)]=VU(-58146)},[VU(-58106)]={}}local h={{[VU(-58070)]=VU(-57860);[VU(-57740)]={[VU(-57865)]=VU(-57741)}}}local w={[VU(-58070)]=VU(-58063),[VU(-57768)]={{[VU(-57987)]=f[VU(-58188)](3408);[VU(-57793)]=1};{[VU(-57987)]=VU(-57770),[VU(-57793)]=2}},[VU(-57844)]=VU(-58139),[VU(-58127)]=2;[VU(-57740)]={[VU(-57865)]=VU(-57923)},[VU(-58032)]={[VU(-57865)]=VU(-57823)},[VU(-58106)]={[VU(-58172)]=VU(-58101)}}local x={[VU(-58070)]=VU(-58063),[VU(-57768)]={{[VU(-57987)]=f[VU(-58188)](315584),[VU(-57793)]=1};{[VU(-57987)]=f[VU(-58188)](8679);[VU(-57793)]=2}},[VU(-57844)]=VU(-57706),[VU(-58127)]=1,[VU(-57740)]={[VU(-57865)]=VU(-57889)};[VU(-58032)]={[VU(-57865)]=VU(-58125)};[VU(-58106)]={[VU(-58172)]=VU(-57930)}}local Rp={[VU(-58070)]=VU(-58029),[VU(-57844)]=VU(-57848);[VU(-58127)]=true;[VU(-57740)]={[VU(-57865)]=VU(-57743)},[VU(-58032)]={[VU(-57865)]=VU(-57742)},[VU(-58106)]={}}local Mp={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57813);[VU(-58127)]=false;[VU(-57740)]={[VU(-57865)]=VU(-58107)};[VU(-58032)]={[VU(-57865)]=VU(-57804)};[VU(-58106)]={}}local Wp={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57918);[VU(-58127)]=false;[VU(-57740)]={[VU(-57865)]=VU(-58066)};[VU(-58032)]={[VU(-57865)]=VU(-58042)};[VU(-58106)]={}}local Ep={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57789);[VU(-58127)]=true,[VU(-57740)]={[VU(-57865)]=f[VU(-58188)](196937)..VU(-57686)},[VU(-58032)]={[VU(-57865)]=VU(-58156)},[VU(-58106)]={}}local fp={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57807),[VU(-58127)]=true;[VU(-57740)]={[VU(-57865)]=VU(-58177)};[VU(-58032)]={[VU(-57865)]=VU(-58156)},[VU(-58106)]={}}local Ip={[VU(-58070)]=VU(-57965),[VU(-57844)]=VU(-57799),[VU(-58170)]=function(R,M,W)if M==VU(-57830)then N[VU(-57799)]=not N[VU(-57799)]E:Fire(VU(-57921))else f[VU(-57996)](VU(-57755),VU(-57731),true,false,false,false)end end,[VU(-57740)]={[VU(-57865)]=VU(-58030)},[VU(-58032)]={[VU(-57865)]=VU(-58100)};[VU(-58106)]={}}local Zp={[VU(-58070)]=VU(-57860);[VU(-57740)]={[VU(-57865)]=VU(-57900)}}local np={[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57994);[VU(-58127)]=false,[VU(-57740)]={[VU(-57865)]=VU(-58064)},[VU(-58032)]={[VU(-57865)]=VU(-57728)};[VU(-58106)]={[VU(-58172)]=VU(-57736)}}local Vp={w;x}local up=N[VU(-58091)]local lp={[VU(-58196)]=6;[VU(-57956)]={[VU(-57966)]=5,[VU(-57681)]=5}}f[VU(-57826)][VU(-57771)][f[VU(-57738)]]=true f[VU(-57826)][VU(-57737)]={[VU(-58105)]=N[VU(-58105)],[2]={[n]={[VU(-58181)]=lp;up[VU(-57838)],up[VU(-57888)];{Ip},{B;{[VU(-58070)]=VU(-58029);[VU(-57844)]=VU(-57988);[VU(-58127)]=true;[VU(-57740)]={[VU(-57865)]=f[VU(-58188)](185438)..VU(-58014)},[VU(-58032)]={[VU(-57865)]=VU(-57928)..(f[VU(-58188)](185438)..VU(-57847))},[VU(-58106)]={}},r},{Rp,Wp;fp};up[VU(-57779)];up[VU(-57735)];up[VU(-57748)],up[VU(-57938)];up[VU(-58081)];up[VU(-57876)],up[VU(-57886)],up[VU(-57872)],up[VU(-58076)],up[VU(-58049)],up[VU(-57881)],up[VU(-57818)];up[VU(-57764)],up[VU(-57971)];h;Vp,{Zp},{np}};[V]={[VU(-58181)]=lp,up[VU(-57838)];up[VU(-57888)],{Ip},{B;r;Mp},{U,Y;fp};{Rp;Wp},up[VU(-57779)];up[VU(-57735)],up[VU(-57748)];up[VU(-57938)],up[VU(-58081)],up[VU(-57876)],up[VU(-57886)],up[VU(-57872)];up[VU(-58076)],up[VU(-58049)];up[VU(-57881)];up[VU(-57818)],up[VU(-57764)],up[VU(-57971)],{Zp};{np}};[u]={[VU(-58181)]=lp,up[VU(-57838)];up[VU(-57888)],{B,{[VU(-58070)]=VU(-58029),[VU(-57844)]=VU(-58016);[VU(-58127)]=true,[VU(-57740)]={[VU(-57865)]=f[VU(-58188)](271877)..VU(-58092)};[VU(-58032)]={[VU(-57865)]=VU(-58185)..(f[VU(-58188)](271877)..VU(-57783))};[VU(-58106)]={}}};{Rp,Wp;fp};up[VU(-57779)];up[VU(-57735)];up[VU(-57748)],up[VU(-57938)],up[VU(-58081)],up[VU(-57876)];{Ep};up[VU(-57886)];up[VU(-57872)],up[VU(-58076)];up[VU(-58049)],up[VU(-57881)],up[VU(-57818)];up[VU(-57764)],up[VU(-57971)],h;Vp}}}local ep=f[VU(-58188)](1180)if R[VU(-57756)]()==VU(-57754)then ep=VU(-58183)end if R[VU(-57756)]()==VU(-57929)then ep=VU(-57926)end local function qp(R)local M=VU(-58044)..(R..VU(-57808))for R=1,3,1 do f[VU(-57773)](M,nil)end end local function Tp()local R=Q(VU(-58134),16)if not R then if Q(VU(-58134),1)then qp(VU(-58043))end return end local W=M(7,K(R))if f[VU(-58013)]==u and W==ep then qp(VU(-58043))elseif f[VU(-58013)]~=u and W~=ep then qp(VU(-58043))end local E=Q(VU(-58134),17)if E then local R,M,W,I,Z,n,V=K(E)if f[VU(-58013)]~=u and V~=ep then qp(VU(-57751))end end end C:Add(VU(-57842),VU(-57820),Tp)C:Add(VU(-57842),VU(-58087),Tp)C:Add(VU(-57842),VU(-58098),Tp)C:Add(VU(-57842),VU(-58161),Tp)C:Add(VU(-57842),VU(-57694),Tp)C:Add(VU(-57842),VU(-57777),Tp)N[VU(-58037)]={[VU(-57963)]=VU(-58134),[VU(-58190)]=0}local zp=N[VU(-58037)]local cp=f[VU(-58188)](57934)local Cp=false if not R[VU(-57869)]then zp[VU(-58069)]=A(VU(-57965),VU(-57869),O,VU(-57925))zp[VU(-58069)]:SetAttribute(VU(-58033),VU(-58199))zp[VU(-58069)]:SetAttribute(VU(-57708),VU(-58134))zp[VU(-58069)]:SetAttribute(VU(-58199),cp)zp[VU(-58069)]:SetAttribute(VU(-58126),false)zp[VU(-58069)]:SetAttribute(VU(-58111),false)zp[VU(-58069)]:RegisterForClicks(VU(-58038))else zp[VU(-58069)]=R[VU(-57869)]end if not R[VU(-57936)]then zp[VU(-57875)]=A(VU(-57965),VU(-57936),O,VU(-57925))zp[VU(-57875)]:SetAttribute(VU(-58033),VU(-58199))zp[VU(-57875)]:SetAttribute(VU(-57708),VU(-58134))zp[VU(-57875)]:SetAttribute(VU(-58199),cp)zp[VU(-57875)]:SetAttribute(VU(-58126),false)zp[VU(-57875)]:SetAttribute(VU(-58111),false)zp[VU(-57875)]:RegisterForClicks(VU(-58038))else zp[VU(-57875)]=R[VU(-57936)]end local function dp(R)for M in pairs(f[VU(-57812)][VU(-57698)][VU(-57850)])do if(T(R)):Name()==(T(M)):Name()then Z[VU(-58037)][VU(-57963)]=(T(M)):Name()f[VU(-57773)](VU(-57725),(T(R)):Name())return true end end return false end function f.SetTricks(R)if y(l,q)and dp(q)then zp[VU(-57837)]()return elseif y(l,e)and dp(e)then zp[VU(-57837)]()return end f[VU(-57773)](VU(-57982))Z[VU(-58037)][VU(-57963)]=nil zp[VU(-57837)]()end function zp.UpdateTank()for R,M in pairs(f[VU(-57812)][VU(-57698)][VU(-57970)])do if Z[VU(-58037)][VU(-57963)]and(T(M)):Name()==Z[VU(-58037)][VU(-57963)]then zp[VU(-57963)]=M zp[VU(-58069)]:SetAttribute(VU(-57708),M)for R,W in pairs(f[VU(-57812)][VU(-57698)][VU(-58022)])do if M~=W then zp[VU(-57984)]=W zp[VU(-57875)]:SetAttribute(VU(-57708),W)return end end end if(T(M)):Name()==VU(-57727)or(T(M)):Name()==VU(-58120)then zp[VU(-57963)]=M zp[VU(-58069)]:SetAttribute(VU(-57708),M)return end end local R,M=next(f[VU(-57812)][VU(-57698)][VU(-58022)])if M then zp[VU(-57963)]=M zp[VU(-58069)]:SetAttribute(VU(-57708),M)local W,E=next(f[VU(-57812)][VU(-57698)][VU(-58022)],R)if E and E~=M then zp[VU(-57984)]=E zp[VU(-57875)]:SetAttribute(VU(-57708),E)end return end if(T(VU(-57962))):Name()==VU(-57727)or(T(VU(-57962))):Name()==VU(-58120)then zp[VU(-57963)]=VU(-57962)zp[VU(-58069)]:SetAttribute(VU(-57708),VU(-57962))return end zp[VU(-57963)]=l zp[VU(-58069)]:SetAttribute(VU(-57708),l)end function zp.TricksEvent()if X()then Cp=true else zp[VU(-57791)]()end end C:Add(VU(-58003),VU(-58087),zp[VU(-57837)])C:Add(VU(-58003),VU(-57958),zp[VU(-57837)])C:Add(VU(-58003),VU(-58086),zp[VU(-57837)])C:Add(VU(-58003),VU(-58021),zp[VU(-57837)])C:Add(VU(-58003),VU(-57973),zp[VU(-57837)])C:Add(VU(-58003),VU(-57784),zp[VU(-57837)])C:Add(VU(-58003),VU(-57777),zp[VU(-57837)])C:Add(VU(-58003),VU(-58118),zp[VU(-57837)])C:Add(VU(-58003),VU(-58017),zp[VU(-57837)])C:Add(VU(-58003),VU(-57893),zp[VU(-57837)])C:Add(VU(-58003),VU(-57774),zp[VU(-57837)])C:Add(VU(-58003),VU(-57883),zp[VU(-57837)])C:Add(VU(-58003),VU(-57985),zp[VU(-57837)])C:Add(VU(-58003),VU(-58098),function()if Cp then zp[VU(-57791)]()Cp=false end end)zp[VU(-57837)]()local function kp()local R=math[VU(-57862)](-200,200)/100 return math[VU(-57749)](R*10+.5)/10 end zp[VU(-58190)]=kp()local function jp()zp[VU(-58190)]=kp()return end C:Add(VU(-57912),VU(-57985),jp)C:Add(VU(-57912),VU(-58133),jp)C:Add(VU(-57912),VU(-57894),jp)local pp={[VU(-57828)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1766;[VU(-57877)]=VU(-58074),[VU(-57879)]=VU(-58119)});[VU(-57831)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1766,[VU(-57877)]=VU(-57781),[VU(-57879)]=VU(-57810)});[VU(-58163)]=k({[VU(-57935)]=VU(-58186);[VU(-57689)]=1766;[VU(-57868)]=VU(-57714),[VU(-58112)]=true;[VU(-57809)]=true,[VU(-57877)]=VU(-58074)}),[VU(-57950)]=k({[VU(-57935)]=VU(-58186);[VU(-57689)]=1766;[VU(-57868)]=VU(-57714),[VU(-58112)]=true,[VU(-57809)]=true,[VU(-57877)]=VU(-57781)});[VU(-57931)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1833;[VU(-57877)]=VU(-58074),[VU(-57879)]=VU(-58119)});[VU(-57927)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1833,[VU(-57877)]=VU(-57781);[VU(-57879)]=VU(-57810)}),[VU(-57752)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=408;[VU(-57877)]=VU(-58074),[VU(-57879)]=VU(-58119)}),[VU(-57766)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=408,[VU(-57877)]=VU(-57781),[VU(-57879)]=VU(-57810)});[VU(-58114)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1776;[VU(-57877)]=VU(-58074);[VU(-57879)]=VU(-58119)}),[VU(-57814)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1776;[VU(-57877)]=VU(-57781);[VU(-57879)]=VU(-57810)}),[VU(-57705)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=6770;[VU(-57877)]=VU(-57851)});[VU(-57908)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=5938,[VU(-57877)]=VU(-58074)}),[VU(-58018)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=2094;[VU(-57877)]=VU(-57851)}),[VU(-57955)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=8676;[VU(-57877)]=VU(-58010)}),[VU(-58093)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1752;[VU(-57867)]=136189;[VU(-57877)]=VU(-57977)});[VU(-58047)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=196819,[VU(-57867)]=132292,[VU(-57877)]=VU(-57977)}),[VU(-58084)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=207777});[VU(-57760)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=269513});[VU(-58176)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=36554});[VU(-57871)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=195457;[VU(-57786)]=true;[VU(-57877)]=VU(-58108)});[VU(-57767)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=212182;[VU(-57786)]=true});[VU(-58025)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1725;[VU(-57786)]=true});[VU(-58128)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=185311,[VU(-57786)]=true}),[VU(-58192)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=315584;[VU(-57786)]=true}),[VU(-57949)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=3408;[VU(-57786)]=true});[VU(-57759)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=315496,[VU(-57786)]=true});[VU(-57718)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=79739;[VU(-57867)]=132306,[VU(-57786)]=true;[VU(-57879)]=VU(-57920);[VU(-57877)]=VU(-58155)});[VU(-57897)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=2983;[VU(-57786)]=true});[VU(-57952)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1784;[VU(-57877)]=VU(-57946);[VU(-57786)]=true}),[VU(-58080)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1804;[VU(-57786)]=true}),[VU(-57846)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=921}),[VU(-57699)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1856;[VU(-57786)]=true}),[VU(-57922)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=8679;[VU(-57786)]=true});[VU(-57778)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381623;[VU(-57786)]=true;[VU(-57877)]=VU(-58010)}),[VU(-57916)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1966;[VU(-57786)]=true});[VU(-58031)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=57934,[VU(-57786)]=true,[VU(-57877)]=VU(-58121)}),[VU(-58113)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=31224,[VU(-57786)]=true});[VU(-57690)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=5277,[VU(-57786)]=true});[VU(-57726)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=5761;[VU(-57786)]=true}),[VU(-58138)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381637,[VU(-57786)]=true}),[VU(-58103)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=382245;[VU(-57879)]=VU(-58103),[VU(-57877)]=VU(-58040)}),[VU(-57991)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=456330,[VU(-57879)]=VU(-57979),[VU(-57877)]=VU(-57798)}),[VU(-57739)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=11327;[VU(-58150)]=true});[VU(-57782)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=115191,[VU(-58150)]=true});[VU(-57758)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=108208;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58008)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=115192;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57858)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=79008,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58097)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=280716,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57821)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=108211;[VU(-58150)]=true});[VU(-58045)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=470668;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57794)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=470347;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57711)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381620,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58193)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=452917,[VU(-58150)]=true});[VU(-58148)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=452923,[VU(-58150)]=true}),[VU(-58054)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=452562,[VU(-58150)]=true});[VU(-58068)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=452536,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57747)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441321,[VU(-58150)]=true}),[VU(-57836)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441326;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57704)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=454428,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57833)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=424564,[VU(-58150)]=true}),[VU(-57695)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381839,[VU(-58150)]=true});[VU(-57878)]=k({[VU(-57935)]=VU(-57874);[VU(-57689)]=215174}),[VU(-57933)]=k({[VU(-57935)]=VU(-57874);[VU(-57689)]=225654});[VU(-57852)]=k({[VU(-57935)]=VU(-57874);[VU(-57689)]=212454});[VU(-57854)]=k({[VU(-57935)]=VU(-57874);[VU(-57689)]=133282});[VU(-57729)]=k({[VU(-57935)]=VU(-57874);[VU(-57689)]=221023});[VU(-58140)]=k({[VU(-57935)]=VU(-57874),[VU(-57689)]=230189});[VU(-57870)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1219661;[VU(-58150)]=true}),[VU(-57864)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=435493;[VU(-58150)]=true}),[VU(-57910)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=459228,[VU(-58150)]=true})}f[u]={[VU(-58007)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=196937;[VU(-57877)]=VU(-57977)});[VU(-57942)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=271877,[VU(-57877)]=VU(-57977)}),[VU(-57915)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=51690,[VU(-57786)]=true,[VU(-57877)]=VU(-57977),[VU(-57717)]=false});[VU(-58000)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=185763,[VU(-57877)]=VU(-57977)});[VU(-58028)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=2098;[VU(-57867)]=236286;[VU(-57877)]=VU(-57977)}),[VU(-57902)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441776;[VU(-57867)]=236286;[VU(-57877)]=VU(-57977)});[VU(-57917)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=315341,[VU(-57877)]=VU(-57977)});[VU(-58130)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=13877,[VU(-57786)]=true}),[VU(-58174)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=13750,[VU(-57786)]=true,[VU(-57877)]=VU(-58010)});[VU(-58164)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=315508,[VU(-57786)]=true});[VU(-57792)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381989;[VU(-57786)]=true});[VU(-58052)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=13750,[VU(-57786)]=true;[VU(-57877)]=VU(-58168)});[VU(-57732)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=193356,[VU(-58150)]=true}),[VU(-57688)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=199600,[VU(-58150)]=true});[VU(-58104)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=193358;[VU(-58150)]=true});[VU(-57841)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=193357,[VU(-58150)]=true}),[VU(-57975)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=199603;[VU(-58150)]=true}),[VU(-58096)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=193359;[VU(-58150)]=true});[VU(-57943)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=195627;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57913)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=13750,[VU(-58150)]=true}),[VU(-58053)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381878,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58005)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=14161;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58160)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=235484,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57787)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441367;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57960)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=196938;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58141)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381845,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57696)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=386270,[VU(-58150)]=true});[VU(-57951)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=256170,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57684)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=256171;[VU(-58150)]=true});[VU(-58162)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=424044;[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57693)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=395422,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-58004)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381846,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57885)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=383281,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58078)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=386823,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57801)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=394131;[VU(-58150)]=true}),[VU(-58046)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=423703,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57724)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441786;[VU(-58150)]=true});[VU(-58132)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=453428,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57903)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=441237,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57999)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=79739;[VU(-57867)]=133653,[VU(-57786)]=true,[VU(-57879)]=VU(-58024),[VU(-57877)]=VU(-57762)});[VU(-57824)]=k({[VU(-57935)]=VU(-58059),[VU(-57689)]=237780;[VU(-58150)]=true}),[VU(-58020)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=441146;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57715)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=382742;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57990)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=454430;[VU(-58015)]=true,[VU(-58150)]=true})}f[V]={[VU(-57944)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=1,[VU(-57867)]=133644,[VU(-57877)]=VU(-58157)}),[VU(-58026)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=2,[VU(-57867)]=136058;[VU(-57877)]=VU(-57983)});[VU(-57939)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=32645;[VU(-57877)]=VU(-57977)});[VU(-57733)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=51723;[VU(-57877)]=VU(-57977)});[VU(-58048)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=703,[VU(-57877)]=VU(-57977)}),[VU(-57998)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1329,[VU(-57867)]=132304,[VU(-57877)]=VU(-57977)});[VU(-58039)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=185565;[VU(-57877)]=VU(-57977)});[VU(-57941)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1943,[VU(-57877)]=VU(-57977)});[VU(-57896)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=121411,[VU(-57786)]=true,[VU(-57877)]=VU(-57977)});[VU(-58102)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=360194,[VU(-58015)]=true,[VU(-57877)]=VU(-57977)}),[VU(-58082)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=385627,[VU(-58015)]=true,[VU(-57877)]=VU(-57977)});[VU(-57981)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=2823;[VU(-57786)]=true});[VU(-58072)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381664;[VU(-57786)]=true});[VU(-57997)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=2818,[VU(-58150)]=true}),[VU(-57806)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=79134;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58057)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381629,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58151)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381632,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57685)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=392401,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58077)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=421975,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58079)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=421976,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58041)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=394983,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57866)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=255989,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57947)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=256735;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57839)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=256735;[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57968)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381634,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58136)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=196861,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57803)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381669;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57904)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=328085;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57835)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=121153;[VU(-58150)]=true}),[VU(-58153)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=255544,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58194)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=385478,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-58075)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381798,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58137)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381797;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57765)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=381799,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58009)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=394080,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57898)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=400783;[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57816)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381801;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58061)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=381802;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57907)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=385754,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57901)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=385747,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57887)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=319504,[VU(-58150)]=true}),[VU(-57906)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=383414,[VU(-58150)]=true});[VU(-58117)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457052,[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57750)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457129;[VU(-58150)]=true}),[VU(-57772)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457058,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57853)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457280;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58062)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457067;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57817)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457115;[VU(-58150)]=true}),[VU(-57687)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457053;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58012)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457178,[VU(-58150)]=true});[VU(-57856)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457056;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57811)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457273,[VU(-58150)]=true}),[VU(-57909)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=454434,[VU(-58015)]=true,[VU(-58150)]=true})}f[n]={[VU(-58051)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=53;[VU(-57877)]=VU(-57977)});[VU(-57941)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=1943;[VU(-57877)]=VU(-57977)}),[VU(-57691)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=114014;[VU(-57877)]=VU(-57977)});[VU(-57829)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=185438,[VU(-57877)]=VU(-57977)}),[VU(-57775)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=121471;[VU(-57877)]=VU(-57977)});[VU(-57709)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=200758;[VU(-57877)]=VU(-57937)});[VU(-57815)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=280719;[VU(-57877)]=VU(-57977)}),[VU(-57746)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=426591,[VU(-57877)]=VU(-57977)});[VU(-57902)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441776,[VU(-57867)]=132292,[VU(-57877)]=VU(-57977)}),[VU(-57932)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=384631,[VU(-57877)]=VU(-57977)});[VU(-57972)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=319175;[VU(-57877)]=VU(-57977)});[VU(-57934)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=277925,[VU(-57877)]=VU(-57977)}),[VU(-58149)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=212283,[VU(-57877)]=VU(-58001)});[VU(-57702)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=197835;[VU(-57877)]=VU(-57977)}),[VU(-57790)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=185313;[VU(-57877)]=VU(-57977)});[VU(-58109)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=185422;[VU(-58150)]=true});[VU(-58154)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=91023;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57697)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=316220,[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-58195)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=382506;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58019)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=384631,[VU(-58150)]=true}),[VU(-57730)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=394758,[VU(-58150)]=true}),[VU(-57703)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=382528;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-58116)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=393969,[VU(-58150)]=true});[VU(-57856)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457056;[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57811)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457273,[VU(-58150)]=true});[VU(-58117)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457052;[VU(-58015)]=true,[VU(-58150)]=true}),[VU(-57750)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457129,[VU(-58150)]=true}),[VU(-58020)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=441146;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57710)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=343160,[VU(-58015)]=true,[VU(-58150)]=true});[VU(-58002)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=343173;[VU(-58150)]=true}),[VU(-57687)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457053;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58012)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457178,[VU(-58150)]=true});[VU(-57895)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=382015;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58159)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=394203;[VU(-58150)]=true});[VU(-57772)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=457058;[VU(-58015)]=true;[VU(-58150)]=true});[VU(-57853)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=457280,[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-57761)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=469642;[VU(-58015)]=true;[VU(-58150)]=true}),[VU(-58124)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441224;[VU(-58150)]=true}),[VU(-58145)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=385727;[VU(-58150)]=true}),[VU(-57919)]=k({[VU(-57935)]=VU(-57953);[VU(-57689)]=426594;[VU(-58015)]=true,[VU(-58150)]=true});[VU(-57724)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=441786,[VU(-58150)]=true}),[VU(-58060)]=k({[VU(-57935)]=VU(-57953),[VU(-57689)]=382505;[VU(-58015)]=true,[VU(-58150)]=true})}local function ip(R,M)for R,W in pairs(R)do M[R]=W end return M end if not N[VU(-57763)]then error(VU(-58099))return end ip(N[VU(-57763)],pp)ip(pp,f[u])ip(pp,f[V])ip(pp,f[n])z:AddTier(VU(-58071),{229289,229287,229292,229290;229288})z:AddTier(VU(-57948),{237667;237665,237664;237663,237662})C:Add(VU(-57683),VU(-58161),E[VU(-57757)][VU(-57694)])C:Add(VU(-57683),VU(-57694),E[VU(-57757)][VU(-57694)])C:Add(VU(-57683),VU(-57777),E[VU(-57757)][VU(-57694)])local ap=W(pp,{[VU(-57834)]=f})local Pp={[VU(-58182)]={VU(-58006),VU(-58090),VU(-57980);VU(-58169),VU(-58123),VU(-58187);360806;20066,ap[VU(-57931)][VU(-57689)]}}local op={115192,404141;428668,322681,82850;439825;259940;421817,473713;427015,422648;469380,323650;319603}local Np={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Lp={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function zp.safeToVanish(R)local M,W,E=UnitDetailedThreatSituation(l,R)E=E or 100 local f,I,Z,n,V,u=(T(R)):InfoGUID()local e=Lp[u]and 100000 or c:GetBySpellAreaTTD(ap[VU(-57828)])local q,C,d=(T(R)):IsCastingRemains()if Np[d]and(T(VU(-58122))):Name()==(T(l)):Name()then return false end if z:HasAuraBySpellID(op)~=0 then return false end if N[VU(-58142)]()then return true end if(T(R)):IsDummy()then return true end return E~=100 and e>=6 end local Gp={[451939]={[VU(-58033)]=VU(-57855),[VU(-57825)]=0},[456751]={[VU(-58033)]=VU(-57855);[VU(-57825)]=0},[428879]={[VU(-58033)]=VU(-57855),[VU(-57825)]=0};[1217280]={[VU(-58033)]=VU(-57859);[VU(-57825)]=0};[263636]={[VU(-58033)]=VU(-57859);[VU(-57825)]=0};[262347]={[VU(-58033)]=VU(-57855);[VU(-57825)]=0};[463206]={[VU(-58033)]=VU(-57855),[VU(-57825)]=0},[441119]={[VU(-58033)]=VU(-57859);[VU(-57825)]=0},[285152]={[VU(-58033)]=VU(-57859),[VU(-57825)]=0},[1218117]={[VU(-58033)]=VU(-57855);[VU(-57825)]=0};[1218127]={[VU(-58033)]=VU(-57855),[VU(-57825)]=0}}local Xp=0 local Hp=0 C:Add(VU(-57873),VU(-57892),function()local R,M,W,f,I,Z,n,V,u,e,q,T=m()if M~=VU(-57974)then return end if T==1217987 then Xp=E[VU(-58166)]+6.75 end if T==1245582 then Xp=E[VU(-58166)]+6 end local z=Gp[T]if Gp[T]and(z[VU(-58033)]==VU(-57855)or V==b(l))then Hp=(GetTime()+1)+z[VU(-57825)]end if f==b(l)and T==195457 then Hp=0 end end)local mp=N[VU(-58089)]local function Fp(R)local M={[VU(-58189)]=function(R)return R[VU(-58037)][VU(-57692)]and R[VU(-58165)]end,[VU(-58143)]=function(R)return R[VU(-58037)][VU(-57692)]and(R[VU(-58165)]and R[VU(-58115)])end,[VU(-57891)]=function(R)return R[VU(-58037)][VU(-57964)]and R[VU(-58165)]end;[VU(-57884)]=function(R)return R[VU(-58037)][VU(-58088)]and R[VU(-58165)]end,[VU(-57882)]=function(R)return R[VU(-58037)][VU(-57976)]and R[VU(-58165)]end}local W=M[R]local E={}if W then for R,M in pairs(mp)do if W(M)then table[VU(-57722)](E,R)end end end return E end local Ap={}local Qp={}local function Kp()Ap={}Qp={}for R,M in pairs(d)do Qp[R]=M end for R=1,6,1 do if(T(VU(-57840)..R)):IsExists()then Qp[VU(-57840)..R]=true end end for R in pairs(Qp)do local M,W,E,f,I,Z=(T(R)):IsCastingRemains()if E then Ap[R]={[VU(-58073)]=M;[VU(-57707)]=E;[VU(-58027)]=Z or false}end end end local function sp(R)local M,W,E,f,I for f,I in pairs(Ap)do repeat M=I[VU(-58073)]W=I[VU(-57707)]E=I[VU(-58027)]if not R[W]then do break end end if(T(f)):TimeToDie()<=M and not(T(f)):IsDummy()then do break end end if not E and M<=i()+a()then return true end if E and M>=3 then return true end until true end end local Op={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local yp={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local bp={[134459]=true,[167385]=true;[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local vp={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local Dp={45715;323146;325021,325413;325418;326092;327396;341198;420696;421146,423572;423693;424739,424805,426734;429493;431333;431350;431365;431897;433740,439325;439341;439783,443437,443509;443954;446403,447170;448057,448560;448561;449474,451107,451295,451396;453173;453345;456170,461487;463182;468680;468811;468815,469811;473713;1217439;1218308}local gp={327397;424795;428019,432182,434407,437956,447439;448882;461507;461630,464638;469799;3528307}local function Sp()if z:HasAuraBySpellID(ap[VU(-57916)][VU(-57689)])~=0 then return false end if z:HasAuraBySpellID(ap[VU(-58113)][VU(-57689)])~=0 then return false end if not ap[VU(-57916)]:IsReadyByPassCastGCD(l,true)then return false end if Xp-E[VU(-58166)]>0 and Xp-E[VU(-58166)]<1 then return true end if N[VU(-57945)](yp)then return true end if N[VU(-57780)](bp)then return true end if ap[VU(-57858)]:GetTalentTraits()~=0 and N[VU(-57780)](vp)then return true end if ap[VU(-57858)]:GetTalentTraits()~=0 and N[VU(-57945)](Op)then return true end if N[VU(-58175)](Dp)then return true end if N[VU(-57967)](gp)then return true end end local function tp()if not ap[VU(-58113)]:IsReadyByPassCastGCD(l,true)then return false end if Xp-E[VU(-58166)]>0 and Xp-E[VU(-58166)]<1 then return true end local R,M,W,f for E,f in pairs(Ap)do repeat if o(E..e,l)then R=f[VU(-58073)]M=f[VU(-57707)]W=f[VU(-58027)]if not M then do break end end if not mp[M]then do break end end if not mp[M][VU(-58037)][VU(-57964)]then do break end end if mp[M][VU(-58095)]and not o(E..e,l)then do break end end if(T(E)):TimeToDie()<=R then do break end end if not W and((R-i())-a())-p()<.3 then return true end if W and((R-i())-a())-p()>4 then return true end end until true end local I=Fp(VU(-57891))if(z:HasAuraBySpellID(I)~=0 or z:HasAuraStacksBySpellID(435789)>=3 or z:HasAuraStacksBySpellID(1218708)>=10)and not ap[VU(-58113)]:IsSuspended(.4,1)then return true end if z:HasAuraBySpellID(1220648)~=0 and z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Jp()if not(not ap[VU(-58083)]:IsBlockedByQueue()and(ap[VU(-58083)]:IsCastable(l,true,nil,nil,nil)and ap[VU(-58083)]:RunLua(l)))then return false end if not j(2,VU(-57848))then return false end local R,W,E,f for M,f in pairs(Ap)do repeat if o(M..e,l)then R=f[VU(-58073)]W=f[VU(-57707)]E=f[VU(-58027)]if not W then do break end end if not mp[W]then do break end end if not mp[W][VU(-58037)][VU(-58088)]then do break end end if mp[W][VU(-58095)]and not o(M..e,VU(-58134))then do break end end if(T(M)):TimeToDie()<=R then do break end end if not E and((R-i())-a())-p()<.3 or E and R>4 then return true end end until true end local I=Fp(VU(-57884))if z:HasAuraBySpellID(I)~=0 and M(3,z:HasAuraBySpellID(I))>1 then return true end end local rp={[167385]=true;[472128]=true}local Bp={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Up={347949;431333,447439,448882;451396}local function Yp()if z:HasAuraBySpellID(ap[VU(-58083)][VU(-57689)])~=0 then return false end if z:HasAuraBySpellID(ap[VU(-57739)][VU(-57689)])~=0 then return false end if not(not ap[VU(-57699)]:IsBlockedByQueue()and(ap[VU(-57699)]:IsCastable(l,true,nil,nil,nil)and ap[VU(-57699)]:RunLua(l)))then return false end if not j(2,VU(-57848))then return false end if N[VU(-57945)](Bp)then return true end if N[VU(-57780)](rp)then return true end if N[VU(-58175)](Up)then return true end end local hp={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local wp={[473070]=true}local function xp()if not ap[VU(-57690)]:IsReady(l,true)then return false end if z:HasAuraBySpellID(ap[VU(-57690)][VU(-57689)])~=0 then return false end if ap[VU(-57858)]:GetTalentTraits()~=0 and(sp(wp)and not ap[VU(-57690)]:IsSuspended(.4,1))then return true end local R,W,E,f,I for M,f in pairs(Ap)do repeat R=f[VU(-58073)]W=f[VU(-57707)]E=f[VU(-58027)]if not W then do break end end if not mp[W]then do break end end I=mp[W]if not I[VU(-58037)][VU(-57976)]then do break end end if not I[VU(-57899)]then do break end end if I[VU(-58095)]and not o(M..e,VU(-58134))then do break end end if(T(M)):TimeToDie()<=R then do break end end if not E and((R-i())-a())-p()<.3 then return true end if E and((R-i())-a())-p()>4 then return true end until true end local Z=Fp(VU(-57882))if z:HasAuraBySpellID(Z)~=0 then return true end local n for R in pairs(d)do n=g(l,R)if n==3 and(ap[VU(-57828)]:IsInRange(R)and(not(T(R)):IsTotem()and((T(R..e)):IsExists()and not hp[M(6,(T(R)):InfoGUID())])))then return true end end end local RU={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function MU()if zp[VU(-57963)]==l then return false end if not ap[VU(-58031)]:IsReadyByPassCastGCD(zp[VU(-57963)])and ap[VU(-58031)]:IsReadyByPassCastGCD(zp[VU(-57984)])then return false end if(T(zp[VU(-57963)])):HasBuffs({156779,136055})~=0 then return false end if not z[VU(-58184)]()then return false end if z:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local R={[l]=true}for M,W in pairs(J)do R[W]=true end for M,W in pairs(S)do R[W]=true end local W={}for R in pairs(d)do if ap[VU(-57828)]:IsInRange(R)and(not(T(R)):IsTotem()and((T(R..e)):IsExists()and not RU[M(6,(T(R)):InfoGUID())]))then W[R]=true end end for M in pairs(W)do for R in pairs(R)do if g(R,M)==3 then return true end end end end local function WU()local R=40 if N[VU(-57995)]()then R=20 end if not ap[VU(-58128)]:IsReadyByPassCastGCD(l,true)then return false end if(T(l)):HealthPercent()<R and(z:HasAuraBySpellID(ap[VU(-58128)][VU(-57689)])==0 and not ap[VU(-58128)]:IsSuspended(.4,2))then return true end if(T(l)):GetTotalHealAbsorbs()>=20 and z:HasAuraBySpellID(440313)==0 then return true end end local function EU()if ap[VU(-57897)]:IsReady(l,true)and(z:HasAuraBySpellID(ap[VU(-57910)][VU(-57689)])~=0 and z:HasAuraBySpellID(ap[VU(-57897)][VU(-57689)])==0)then return true end end function zp.Defensives(R)if j(2,VU(-58011))then return false end if f[VU(-58198)](R)then return true end if MU()then return ap[VU(-58031)]:Show(R)end if z:HasAuraBySpellID(ap[VU(-57864)][VU(-57689)])~=0 and z:HasAuraBySpellID(ap[VU(-57864)][VU(-57689)])<1 then return ap[VU(-57878)]:Show(R)end if EU()then return ap[VU(-57897)]:Show(R)end if ap[VU(-57700)]:IsReady(l,true)and(z:HasAuraBySpellID(439829)>1 and not ap[VU(-57700)]:IsSuspended(.2,1))then return ap[VU(-57700)]:Show(R)end if ap[VU(-58113)]:IsReady(l,true)and(ap[VU(-57700)]:GetCooldown()>10 and(z:HasAuraBySpellID(439829)>1 and not ap[VU(-58113)]:IsSuspended(.2,1)))then return ap[VU(-58113)]:Show(R)end if not X()then return false end Kp()N[VU(-57745)]()if xp()then return ap[VU(-57690)]:Show(R)end if ap[VU(-57959)]:IsReady(l,true)and(N[VU(-57753)](L[VU(-58056)])and not ap[VU(-57959)]:IsSuspended(.4,1))then return ap[VU(-57959)]:Show(R)end if ap[VU(-57822)]:IsReady(l,true)and(N[VU(-57753)](L[VU(-58056)])and not ap[VU(-57822)]:IsSuspended(.4,1))then return ap[VU(-57822)]:Show(R)end if tp()then return ap[VU(-58113)]:Show(R)end if Yp()then return ap[VU(-57699)]:Show(R)end if Jp()then return ap[VU(-58083)]:Show(R)end if ap[VU(-57957)]:IsReady()and((f[VU(-57712)]:Get(VU(-57713))>2 or z:HasAuraBySpellID(345990)~=0)and not ap[VU(-57957)]:IsSuspended(.4,1))then return ap[VU(-57957)]:Show(R)end if WU()then return ap[VU(-58128)]:Show(R)end if Sp()and not ap[VU(-57916)]:IsSuspended(.4,1)then return ap[VU(-57916)]:Show(R)end if Hp>=GetTime()and ap[VU(-57871)]:IsReady(l,true)then return ap[VU(-57871)]:Show(R)end end local fU={[215968]=function(R)if N[VU(-57978)]-E[VU(-58166)]>a()+p()then if z:HasAuraBySpellID(432031)~=0 then if ap[VU(-58018)]:IsReady(q)then return ap[VU(-58018)]:Show(R)end if ap[VU(-57931)]:IsReady(q)then return ap[VU(-57931)]:Show(R)end if ap[VU(-57752)]:IsReady(q)then return ap[VU(-57752)]:Show(R)end end end end,[229296]=function(R)if ap[VU(-58018)]:IsReadyByPassCastGCD(q)then return ap[VU(-58018)]:IsReady(q)and ap[VU(-58018)]:Show(R)or ap[VU(-57716)]:Show(R)end if ap[VU(-57911)]:IsReadyByPassCastGCD(q)then return ap[VU(-57911)]:IsReady(q)and ap[VU(-57911)]:Show(R)or ap[VU(-57716)]:Show(R)end end;[177500]=function(R)if ap[VU(-58018)]:IsReadyByPassCastGCD(q)then return ap[VU(-58018)]:IsReady(q)and ap[VU(-58018)]:Show(R)or ap[VU(-57716)]:Show(R)end end}local IU={[211140]=function(R)if ap[VU(-58018)]:IsReadyByPassCastGCD(e)and(T(e)):HasDeBuffs(Pp[VU(-58182)])==0 then return ap[VU(-58018)]:Show(R)end end;[215968]=function(R)if N[VU(-57978)]-E[VU(-58166)]>a()+p()then if z:HasAuraBySpellID(432031)~=0 and(T(e)):HasDeBuffs(Pp[VU(-58182)])==0 then if ap[VU(-58018)]:IsReady(e)then return ap[VU(-58018)]:Show(R)end if ap[VU(-57931)]:IsReady(e)then return ap[VU(-57931)]:Show(R)end if ap[VU(-57752)]:IsReady(e)then return ap[VU(-57752)]:Show(R)end end end end;[229296]=function(R)local W if c:GetBySpell(ap[VU(-57828)])>=2 and(not j(2,VU(-57769))or M(6,(T(VU(-57962))):InfoGUID())~=229296)then for E in pairs(d)do W=M(6,(T(e)):InfoGUID())if W~=229296 and N[VU(-57723)](E,ap[VU(-57828)])then return ap[VU(-57880)]:Show(R)end end end return ap[VU(-58065)]:Show(R)end;[231176]=function(R)if c:GetBySpell(ap[VU(-57828)])>=2 and((T(e)):Health()<2 and(not j(2,VU(-57769))or M(6,(T(VU(-57962))):InfoGUID())~=231176))then for M in pairs(d)do if N[VU(-57723)](M,ap[VU(-57828)])then return ap[VU(-57880)]:Show(R)end end end end,[226398]=function(R)if c:GetBySpell(ap[VU(-57828)])>=2 and((T(e)):HasBuffs(469981)~=0 and((T(e)):HealthPercent()>=20 and(not j(2,VU(-57769))or M(6,(T(VU(-57962))):InfoGUID())~=226398)))then for M in pairs(d)do if N[VU(-57723)](M,ap[VU(-57828)])then return ap[VU(-57880)]:Show(R)end end end end;[177500]=function(R)if(T(e)):HasDeBuffs(Pp[VU(-58182)])==0 then if ap[VU(-57931)]:IsReady(e)then return ap[VU(-57931)]:Show(R)end if ap[VU(-57752)]:IsReady(e)then return ap[VU(-57752)]:Show(R)end end end}local ZU={}function zp.TargetSpecific(R)if j(2,VU(-58011))then return false end local W=0 if(T(q)):IsEnemy()then W=M(6,(T(q)):InfoGUID())end if ap[VU(-57908)]:IsReady(q)and(((T(q)):TimeToDie()>7 or N[VU(-57995)]())and(j(2,VU(-57807))and N[VU(-57802)](q)))then return ap[VU(-57908)]:Show(R)end if fU[W]then return fU[W](R)end local E,f,I,Z,n,V,u=(T(q)):CastTime()if ZU[Z]and(u and ap[VU(-57908)]:IsReady(q))then return ap[VU(-57908)]:Show(R)end if not(T(e)):IsExists()then return false end if ap[VU(-57952)]:IsReady()and((T(e)):IsEnemy()and(z:GetStance()==0 and not H()))then return ap[VU(-57952)]:Show(R)end local c=M(6,(T(e)):InfoGUID())if ap[VU(-57908)]:IsReady(e)and((T(e)):TimeToDie()>7 and(not v(q)and(j(2,VU(-57807))and N[VU(-57802)](e))))then return ap[VU(-57908)]:Show(R)end if ap[VU(-57908)]:IsReady(e)and(not N[VU(-58034)](c)and(not v(q)and j(2,VU(-57807))))then for M in pairs(d)do if N[VU(-57723)](M,ap[VU(-57828)])and(ap[VU(-57908)]:IsReady(M)and((T(M)):TimeToDie()>7 and N[VU(-57802)](M)))then if N[VU(-57832)](R)then return true end return ap[VU(-57880)]:Show(R)end end end if ap[VU(-57797)]:IsReady(l,true)and(ap[VU(-57828)]:IsInRange(e)and P(e,VU(-57682),VU(-58152)))then return ap[VU(-57797)]end local C,k,p,i,a,o,L=(T(e)):CastTime()if ZU[i]and(L and ap[VU(-57908)]:IsReady(e))then return ap[VU(-57908)]:Show(R)end if IU[c]then return IU[c](R)end end function zp.SendAll()f[VU(-58129)](VU(-57788))f[VU(-57719)](VU(-57699))f[VU(-57719)](VU(-58103))f[VU(-57719)](VU(-57991))f[VU(-57719)](VU(-57778))if f[VU(-58013)]==261 then f[VU(-57719)](VU(-57932))f[VU(-57719)](VU(-57775))f[VU(-57719)](VU(-57815))f[VU(-57719)](VU(-58149))f[VU(-57719)](VU(-57790))end if f[VU(-58013)]==259 then f[VU(-57719)](VU(-58102))f[VU(-57719)](VU(-58082))f[VU(-57719)](VU(-57908))f[VU(-57719)](VU(-57896))f[VU(-57719)](VU(-57790))end if f[VU(-58013)]==260 then f[VU(-57719)](VU(-58174))f[VU(-57719)](VU(-58007))f[VU(-57719)](VU(-57792))f[VU(-57719)](VU(-58164))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local TR={"\122\120\106\080\073\070\106\049\066\117\072\080\103\070\110\121\090\066\067\056";"\055\066\106\049\122\070\100\101\090\109\049\061","\099\052\056\084\073\078\103\118\122\117\106\121","\112\117\048\056\122\085\072\105\068\107\090\056\090\079\061\061","\072\052\106\078\112\117\048\056\102\115\043\077\102\052\082\050\103\115\082\117\102\087\061\061";"\099\066\100\051\068\115\106\050\102\110\106\121\122\070\067\050\103\055\061\061";"\106\109\056\083\103\055\061\061";"\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\055\066\106\120\102\070\106\075\090\110\067\085\102\107\106\108\090\070\103\107";"\106\107\110\075\073\066\100\114\055\120\106\107\103\087\061\061";"\055\085\082\051\068\115\106\050\102\079\061\061","\055\070\100\078\073\066\103\056";"\068\115\043\105\065\070\106\080","\055\078\100\112\102\117\072\105\102\104\056\071\090\070\111\061";"\112\052\082\050\103\070\110\114\068\085\100\056\122\117\067\056\090\110\072\056\122\052\105\075\073\066\110\085\103\055\061\061";"\112\117\048\080\073\070\098\078";"\099\052\106\098\112\117\072\118\102\107\112\061";"\112\117\090\105\068\110\090\056\122\066\048\118\102\087\061\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121","\112\052\105\118\090\070\043\049\112\117\072\118\068\079\061\061";"\051\070\110\084\068\107\082\072\090\070\106\085\103\055\061\061";"\106\052\082\066\112\109\106\050\102\110\072\101\102\070\106\080";"\112\085\048\110\051\104\043\086\072\104\110\100\055\112\090\110";"\068\052\105\080\102\117\106\049\112\117\072\118\068\104\110\050\102\079\061\061";"\072\120\067\101\103\070\098\049\102\109\056\099\102\117\072\105\090\115\056\118\102\087\061\061","\099\066\100\067\102\056\048\052\112\079\061\061";"\072\104\110\100\055\112\090\110\112\087\061\061";"\099\066\100\067\102\049\110\067\102\120\100\078\122\070\098\084\103\055\061\061";"\122\052\082\118\102\115\072\118\090\052\098\112\073\070\085\056\068\087\061\061";"\099\052\056\084\073\083\061\061";"\072\107\110\075\106\115\105\056\099\115\110\071\102\070\106\080","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\098\108\090\070\103\107","\099\112\055\061","\055\107\043\105\103\115\106\115\102\109\106\080\068\120\049\061";"\112\109\067\101\102\120\055\061","\068\107\082\120\090\070\112\061","\072\070\098\056\102\066\056\112\103\070\110\071","\072\117\067\118\090\070\098\049\099\115\106\105\102\115\056\075\103\083\061\061","\103\107\082\084\090\066\053\061";"\055\066\106\049\122\070\100\101\090\109\056\108\090\070\103\107","\112\117\090\105\068\115\067\105\122\052\050\061","\112\066\106\105\073\052\056\075\103\085\048\105\102\115\078\061";"\106\070\098\049\103\066\067\114\122\070\098\049\103\070\072\106\068\109\048\056\068\049\105\105\102\107\055\061";"\106\070\098\121\103\070\106\075\069\104\067\050\122\070\072\056\081\087\061\061","\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056";"\072\104\106\115\072\087\061\061","\112\104\043\048\070\112\106\099\066\078\043\054\072\078\056\081";"\122\066\067\056\102\107\104\080","\055\052\082\050\103\104\067\050\102\052\082\049\053\087\061\061","\055\052\105\056\122\052\071\077\106\110\055\061","\099\066\100\100\102\117\106\075\090\115\106\049";"\102\070\110\111";"\099\052\056\050\102\115\056\075\103\085\100\083\068\107\106\056\072\115\106\089\090\070\103\107";"\106\115\056\056\068\084\053\121";"\122\066\067\056\102\107\104\043";"\068\117\106\089\090\115\106\080\103\120\106\120\103\112\100\077\068\083\061\061","\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\079\061\061","\103\115\056\107\103\107\056\084\090\070\043\078\065\112\056\104";"\106\070\098\121\103\070\106\075\055\107\043\105\103\115\112\061";"\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\112\085\106\055\072\106\067\077\099\104\110\099\072\078\106\099";"\099\104\106\048\051\104\106\099","\106\115\110\080\103\052\106\078\112\117\048\056\122\052\056\107\073\070\053\061","\099\070\085\083\068\107\082\052\103\070\072\048\102\070\067\085\068\052\087\061","\099\066\100\067\102\049\110\099\122\070\056\049","\055\107\110\121\103\112\106\075\103\066\067\120\065\106\072\101\102\070\106\112\102\078\085\105\065\079\061\061";"\072\120\067\105\102\070\112\061";"\106\109\067\085\103\112\067\056\122\066\067\101\102\107\068\061";"\072\107\110\078\103\070\067\118\090\070\098\049\051\117\048\056\102\107\106\080";"\051\120\106\071\122\107\056\075\103\085\048\118\073\066\100\118\102\087\061\061";"\055\120\106\080\073\070\106\049\106\109\067\056\122\066\100\085\068\107\112\061","\068\120\106\078\073\115\043\056\068\117\100\086\068\109\067\056\122\052\056\121\073\070\082\075";"\112\120\056\105\102\087\061\061","\055\107\110\120\051\052\103\112\068\107\056\084\073\117\053\061";"\099\070\085\083\068\107\082\052\103\070\072\048\103\109\067\056\102\107\110\050\073\070\098\056\112\120\106\121\073\079\061\061";"\106\109\067\101\122\052\071\121";"\122\107\110\121\073\070\053\061","\112\052\105\101\090\087\061\061";"\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\085\054\106\049\106\104","\055\107\043\118\102\052\072\115\090\066\067\098";"\055\070\098\084\103\066\100\078\068\107\110\050\055\052\110\050\102\079\061\061","\099\070\098\121\090\115\110\075\122\052\106\067\102\107\103\118";"\102\070\056\075";"\112\115\082\078\073\070\082\075","\112\052\110\083","\090\115\110\089\102\115\112\061","\072\052\106\078\055\107\106\121\090\104\085\105\068\104\103\118\068\056\106\075\073\066\055\061";"\055\078\100\121","\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\104\067\085\103\107\122\061";"\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061";"\073\109\106\120\103\055\061\061","\090\115\110\080\103\052\106\078\072\107\082\084\090\066\053\061";"\068\109\103\083";"\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061";"\099\066\100\106\102\107\056\078\072\120\067\101\103\070\098\049\102\109\049\061";"\112\066\106\101\122\052\071\104\068\107\110\117","\099\066\100\051\102\115\082\078\106\109\067\101\102\107\071\056\090\104\067\050\102\052\100\119\103\070\055\061","\072\117\067\056\103\070\098\121\073\052\056\075\068\085\090\101\122\052\071\056\068\120\100\108\090\070\103\107","\103\107\056\075\073\066\100\114\066\052\100\118\102\107\072\101\090\115\056\118\102\087\061\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\100\048\102\107\072\051\090\109\106\075","\099\052\106\056\068\104\056\078\112\107\082\050\102\115\056\075\103\083\061\061","\112\052\106\078\106\115\082\120\103\052\043\056","\099\070\098\078\103\066\067\080\090\066\048\078\068\083\061\061","\112\052\105\105\103\115\082\117\102\070\106\050\103\079\061\061";"\072\052\106\078\112\115\056\075\103\083\061\061";"\090\115\110\080\103\052\106\078";"\055\117\067\101\068\109\048\050\073\070\098\120\112\115\082\101\068\052\082\075","\072\107\043\105\065\070\106\049\090\052\056\075\103\085\072\118\065\115\056\075","\106\109\067\101\122\052\071\121\051\052\103\112\073\115\106\112\068\107\110\049\103\055\061\061";"\106\109\067\101\102\107\071\056\090\077\069\061";"\072\115\110\071\122\070\090\056\112\115\105\098\068\078\056\071\090\070\111\061","\051\066\056\106\102\120\100\056\103\070\098\108\102\115\110\049\103\106\072\101\102\070\106\080\072\066\103\056\102\120\072\115\068\107\110\071\103\055\061\061";"\055\070\067\121\103\070\098\078\099\070\085\085\102\087\061\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\053\061";"\072\115\110\071\122\070\090\056\051\070\110\120\073\070\100\067\102\066\106\075";"\122\070\043\050";"\055\066\067\084\122\070\098\056\112\109\106\050\068\052\112\061","\072\052\106\078\106\070\098\101\090\104\100\114\122\066\067\120\103\070\072\055\102\117\090\056\068\056\048\118\073\070\098\078\068\083\061\061";"\106\052\110\080\112\117\072\118\102\066\079\061","\112\117\048\056\102\115\083\061";"\072\117\067\105\068\109\048\050\073\070\098\120\099\115\082\118\073\083\061\061","\072\070\098\049\072\070\085\083\102\117\090\056\068\107\106\049","\055\120\106\080\068\117\072\067\068\078\082\081";"\099\066\100\099\103\066\100\078\073\070\098\120","\072\052\106\078\106\115\056\071\103\055\061\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\104\103\118\122\117\106\121","\106\070\098\098\073\070\106\050\103\115\056\075\103\078\098\056\090\115\105\056\068\120\048\080\073\066\100\071";"\112\115\043\105\065\070\106\080","\051\115\082\105\103\115\106\049\072\115\056\084\103\112\067\085\103\107\122\061";"\072\117\067\105\102\107\072\100\103\070\043\056\103\055\061\061";"\099\115\110\075\103\104\082\107\072\107\110\078\103\055\061\061","\106\107\110\075\073\066\100\114","\051\070\056\121\090\115\106\080\051\115\082\084\073\078\098\051\090\115\082\084\073\083\061\061";"\051\070\082\085\068\052\106\054\090\107\106\080","\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061";"\106\115\110\119\103\112\106\071\055\120\056\051\090\066\067\083\068\107\056\121\103\055\061\061";"\106\052\082\085\102\107\072\055\102\052\056\121\102\052\111\061";"\055\107\043\105\103\115\106\099\090\066\100\114";"\055\052\082\085\068\104\072\056\072\117\067\105\122\052\112\061","\072\066\103\101\068\052\100\056\068\107\110\078\103\055\061\061","\112\107\082\050\102\110\072\114\103\112\067\118\102\107\106\121","\112\115\056\121\090\115\082\050\112\052\105\118\090\079\061\061","\106\104\110\081\099\083\061\061","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104","\072\115\082\085\122\107\043\056\099\107\106\118\068\115\110\080\103\109\049\061","\055\066\067\084\122\070\098\056\106\115\082\080\068\107\106\075\090\079\061\061";"\072\052\105\118\068\117\072\050\065\106\067\056\090\115\110\080\103\052\106\078";"\055\107\106\080\068\052\106\080\073\052\056\075\103\083\061\061";"\072\052\056\107\090\104\082\107\106\115\105\056\051\107\110\105\068\120\112\061";"\055\066\072\080\102\117\048\114\073\070\100\055\102\052\056\121\102\052\111\061","\106\109\067\101\102\107\071\056\090\109\053\061";"\072\052\106\078\106\115\082\120\103\052\043\056";"\099\115\056\049\103\115\106\075\051\117\048\083\102\117\067\078\090\070\098\101\090\109\049\061","\051\115\082\105\103\115\106\049\072\115\056\084\103\055\061\061","\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061","\099\052\056\084\073\078\090\080\103\070\106\075\072\107\082\084\090\066\053\061","\055\066\106\120\102\070\106\075\090\110\067\085\102\107\112\061","\055\070\082\110","\106\109\067\101\102\107\071\056\090\079\061\061";"\055\120\067\118\122\070\072\121\073\070\072\056","\112\120\106\078\073\115\043\056\068\117\100\075\103\066\100\121";"\106\070\098\101\090\104\100\105\102\049\110\078\090\115\110\084\073\083\061\061";"\102\052\098\077\102\052\082\050\103\115\082\117\102\087\061\061","\099\052\056\050\102\115\056\075\103\085\100\083\068\107\106\056";"\112\107\082\120\090\070\112\061","\072\052\082\085\103\052\106\115\102\052\100\085\068\083\061\061";"\072\052\106\078\072\078\100\104";"\073\066\100\099\122\066\072\056\103\079\061\061";"\051\070\106\105\102\056\100\078\068\107\106\105\073\083\061\061","\103\066\105\078\068\107\110\077\073\115\110\080\103\052\106\121";"\051\115\056\120\073\109\072\121\099\120\106\049\103\052\085\056\102\120\055\061","\055\052\082\075\068\117\055\061";"\106\070\098\101\090\079\061\061","\099\052\056\049\102\107\106\098\112\052\105\118\090\079\061\061","\055\120\067\056\122\070\071\048\122\107\043\056";"\072\115\106\107\090\104\085\105\102\107\106\085\090\107\106\080\068\083\061\061";"\099\052\056\084\073\078\056\071\090\070\111\061","\072\115\056\121\068\115\110\078\122\052\087\061";"\055\107\043\105\103\115\106\099\090\066\100\114\112\107\110\075\103\052\112\061","\112\049\082\109\106\112\106\086\051\085\106\112\051\104\110\066";"\103\107\056\120\073\109\072\086\068\107\106\071\122\070\056\075\068\083\061\061";"\102\070\082\085\068\052\106\118\090\107\106\080";"\103\117\067\105\102\107\072\086\102\070\106\050\103\070\112\061";"\099\070\085\083\103\066\067\107\103\070\100\078\055\066\100\084\103\070\098\049\122\070\098\084\065\106\100\056\068\120\106\071","\112\117\106\089\090\115\106\080\103\120\106\120\103\055\061\061";"\055\070\072\080\103\070\098\105\102\115\056\075\103\106\067\085\068\052\105\108\090\070\103\107","\051\052\098\110\090\107\106\075\090\079\061\061";"\068\117\072\105\068\120\072\086\090\115\056\071\103\055\061\061","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\111\061","\072\120\067\101\103\070\098\049\102\109\049\061","\106\109\067\101\122\052\071\121\051\107\082\078\099\070\098\053\051\085\053\061","\106\115\082\078\122\070\043\048\102\107\072\100\122\070\090\055\073\109\056\121";"\072\052\106\078\112\117\048\056\102\115\043\104\103\066\100\084\068\107\056\083\090\115\056\118\102\087\061\061","\106\104\085\066\066\085\067\103\055\112\098\086\106\106\048\104\055\106\072\110\066\078\056\081\066\085\067\048\051\049\090\110";"\055\117\067\105\122\052\071\121\073\115\082\078";"\055\107\082\121\068\078\085\118\103\109\053\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\112\117\072\085\102\087\061\061","\072\052\106\078\099\066\072\056\102\112\100\118\102\052\043\049\102\117\090\075","\051\115\056\121\090\115\106\075\103\066\069\061","\112\107\110\075\103\115\082\071\112\052\105\080\102\117\106\049";"\072\066\100\084\122\070\043\105\090\115\056\075\103\078\067\050\122\070\072\056","\099\066\100\067\102\049\110\104\090\070\098\120\103\070\082\075";"\112\107\110\084\073\070\110\050\068\083\061\061","\112\117\072\118\068\104\100\105\068\117\055\061","\112\117\106\089\090\115\106\080\103\120\106\120\103\106\100\078\103\070\110\050\090\115\087\061";"\112\052\105\080\102\117\106\049\051\052\103\077\102\052\098\084\103\070\110\050\102\070\106\075\090\079\061\061","\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104";"\106\115\082\078\122\070\043\067\102\066\106\075","\090\109\067\085\103\106\082\089\103\070\110\080\073\070\098\120","\055\066\106\078\102\078\110\078\090\115\110\084\073\083\061\061","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\112\056\072\108\066\078\100\054\051\056\072\048\099\112\098\110\112\087\061\061";"\112\104\043\048\070\112\106\099\066\078\106\081\106\104\106\099\099\112\098\109\066\085\090\054\112\049\043\104","\073\066\100\112\122\070\043\056\102\120\055\061";"\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061";"\106\115\056\056\068\084\053\078";"\112\117\106\089\090\115\106\080\103\120\106\120\103\112\067\085\103\107\122\061";"\055\070\085\089\090\066\100\114";"\122\120\106\101\102\115\072\056\068\056\110\085\103\066\106\056\106\115\056\071\103\066\069\061","\122\070\085\089\090\066\100\114\066\052\100\118\102\107\072\101\090\115\056\118\102\087\061\061","\068\052\071\085\102\115\043\086\122\070\098\049\066\052\100\080\102\117\100\121\122\107\082\075\103\066\053\061";"\051\117\048\083\102\117\067\078\090\070\098\101\090\109\049\061";"\051\070\106\078\122\112\110\084\090\115\056\052\103\055\061\061";"\122\052\105\105\068\107\090\056\068\083\061\061";"\072\052\106\078\112\117\048\056\102\115\043\067\102\107\103\118","\051\078\082\077\112\117\072\056\122\070\043\078\073\079\061\061","\068\052\110\107\103\106\072\118\106\107\110\075\073\066\100\114","\122\070\067\121";"\112\117\106\083\103\066\067\084\073\115\110\080\103\052\106\080","\112\117\072\085\102\049\056\071\090\070\111\061";"\072\052\082\085\103\052\112\061";"\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\072\104\082\106\055\049\043\110\099\049\106\054\112\104\110\099\072\110\049\061","\055\117\106\080\068\052\106\049\112\117\072\118\102\107\106\067\103\115\082\050";"\055\052\105\056\122\066\048\051\073\115\082\078","\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061","\099\066\100\067\102\070\085\085\102\107\112\061";"\106\115\106\105\102\112\100\105\122\052\105\056","\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078","\051\107\082\075\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075";"\055\070\072\049\106\107\110\080\073\070\110\089\102\115\112\061","\055\117\106\049\103\052\106\050","\072\052\105\118\068\117\072\050\065\106\100\078\068\107\056\119\103\055\061\061";"\055\107\106\078\090\052\106\056\102\056\072\114\103\112\106\098\103\066\053\061","\106\109\067\101\102\107\071\056\090\077\104\061","\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056\055\052\110\075\122\052\106\050";"\068\109\067\056\055\052\082\071\122\107\110\078\055\052\105\056\122\052\071\121","\112\117\072\118\068\079\061\061";"\068\117\048\056\122\080\048\078\122\066\067\120\103\066\055\061";"\122\066\067\056\102\107\104\061";"\051\112\082\112\102\117\072\056\102\055\061\061","\072\109\106\075\103\052\106\118\102\056\072\101\102\070\106\080","\072\107\043\105\090\052\043\056\068\117\100\115\102\117\067\071";"\099\052\056\084\073\078\090\080\103\070\106\075","\122\120\106\107\103\120\100\086\122\070\067\118\090\107\106\086\068\115\110\075\103\115\106\071\073\070\053\061";"\069\109\067\056\102\070\082\052\103\070\055\087\103\120\067\118\102\099\048\072\090\070\106\085\103\099\083\087\106\115\110\080\103\052\106\078\069\115\056\121\069\104\056\071\102\066\106\075\103\055\061\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\099\052\056\084\073\083\061\061","\112\052\043\056\073\070\090\114\090\104\082\107\099\115\110\075\103\079\061\061";"\051\070\110\049\112\066\106\056\103\070\098\121\051\070\110\075\103\115\110\078\103\055\061\061","\072\117\067\056\103\070\098\121\073\052\056\075\068\085\090\101\122\052\071\056\068\120\053\061","\099\066\072\056\102\055\061\061","\072\107\056\080\103\070\067\050\102\052\082\049";"\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061";"\112\120\106\078\073\115\043\056\068\117\100\055\068\107\106\084\073\066\100\101\102\052\111\061","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\103\099\072\106\100\069","\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075","\055\070\072\080\103\070\098\105\102\115\056\075\103\106\067\085\068\052\087\061";"\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114","\122\120\067\118\122\070\072\121\073\070\072\056";"\055\107\043\101\102\107\055\061";"\072\115\106\107\103\070\098\121\073\066\103\056\068\083\061\061","\122\066\067\056\102\107\104\121";"\072\112\098\077\051\085\106\081\106\104\106\099\066\085\100\112\055\106\067\112","\112\115\082\078\073\070\082\075\068\083\061\061","\106\070\098\101\090\104\090\106\099\112\055\061","\112\117\072\056\122\070\043\078\073\079\061\061";"\055\107\082\078\090\115\043\056\103\104\103\050\122\066\056\056\103\109\090\101\102\107\090\112\102\117\105\101\102\087\061\061","\066\085\082\101\102\107\072\056\065\079\061\061","\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114\055\120\106\107\103\087\061\061";"\070\107\082\075\103\055\061\061";"\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051","\112\052\056\075\073\066\100\078\103\066\067\051\090\109\067\101\073\052\112\061","\051\107\106\117\106\115\056\071\103\066\069\061";"\112\052\071\085\102\115\043\048\102\107\072\077\068\107\082\121\068\052\067\118\102\107\106\121","\055\052\105\056\122\066\048\051\073\115\082\078\072\107\082\084\090\066\053\061","\099\070\098\121\090\115\110\075\090\110\048\118\073\066\100\118\102\087\061\061","\055\052\082\050\103\104\067\050\102\052\082\049";"\103\109\106\080\122\066\072\101\102\052\111\061";"\122\117\106\049\103\052\106\050"}for Y,H in ipairs({{1;286},{1;270};{271,286}})do while H[1]<H[2]do TR[H[1]],TR[H[2]],H[1],H[2]=TR[H[2]],TR[H[1]],H[1]+1,H[2]-1 end end local function nR(Y)return TR[Y+34604]end do local Y=string.sub local H=TR local i=table.concat local x=string.len local F=type local g=table.insert local L=string.char local N={D=28,Q=14;E=8;q=11,h=4;s=6,A=30,L=10;I=26,j=21;k=38,["\056"]=37;["\048"]=1,w=43;J=63,r=40,Y=34;["\050"]=44;b=57;N=52;i=33,["\057"]=62;f=27,R=61,["\043"]=49,n=5;d=13,["\053"]=12;p=20;y=51,["\047"]=60;t=58;v=47;T=35;l=2,P=50;x=39;o=56;M=3;X=42;["\049"]=36,["\051"]=19;z=24;F=22;a=59;W=32;V=31;["\054"]=15;g=25;C=9,u=55,B=23;H=17,["\055"]=16;K=46,U=53,Z=29;e=41;S=48;["\052"]=54;c=18;m=7,G=45;O=0}local Z=math.floor for W=1,#H,1 do local z=H[W]if F(z)=="\115\116\114\105\110\103"then local F=x(z)local a={}local C=1 local P=0 local s=0 while C<=F do local H=Y(z,C,C)local i=N[H]if i then P=P+i*64^(3-s)s=s+1 if s==4 then s=0 local Y=Z(P/65536)local H=Z((P%65536)/256)local i=P%256 g(a,L(Y,H,i))P=0 end elseif H=="\061"then g(a,L(Z(P/65536)))if C>=F or Y(z,C+1,C+1)~="\061"then g(a,L(Z((P%65536)/256)))end break end C=C+1 end H[W]=i(a)end end end local Y,H,i,x,F=_G,setmetatable,pairs,type,math local g=TMW local L=Action local N=L[nR(-34469)]local Z=L[nR(-34519)]local W=L[nR(-34454)]local z=L[nR(-34527)]local a=L[nR(-34498)]local C=L[nR(-34425)]local P=L[nR(-34583)]local s=L[nR(-34493)]local G=L[nR(-34360)]local d=G:GetActiveUnitPlates()local U=L[nR(-34448)]local j=L[nR(-34407)]local V=L[nR(-34449)]local p=V[nR(-34441)]local S=ACTION_CONST_PORTRAIT_ROGUE local f=Y[nR(-34569)]local m=Y[nR(-34459)]local Q=Y[nR(-34497)]local T=Y[nR(-34326)]local n=Y[nR(-34323)][nR(-34328)]local E=Y[nR(-34486)]local I=Y[nR(-34348)]local o=Y[nR(-34496)]local q=Y[nR(-34503)]local B=C_Item[nR(-34423)]local e=nR(-34321)local h=nR(-34515)local y=nR(-34439)local R=nR(-34581)local X=L[nR(-34385)][nR(-34431)][nR(-34593)]local w=L[nR(-34385)][nR(-34431)][nR(-34478)]local k=L[nR(-34385)][nR(-34431)][nR(-34559)]function L.ShouldStopByGCD(Y)return Y:IsRequiredGCD()and(L[nR(-34454)]()-L[nR(-34516)]()>.25 and L[nR(-34527)]()>=L[nR(-34516)]()+.15)end function L.IsCastable(g,Y,H,i,x,F)if x or(i or not g[nR(-34600)]())and not g:ShouldStopByGCD()then if g[nR(-34327)]==nR(-34501)and(not g:IsBlockedBySpellLevel()and((not g[nR(-34408)]or g:GetTalentTraits()~=0)and((H or not Y or not g:HasRange()or g:IsInRange(Y))and g:IsUsable(nil,F))))then return true end if g[nR(-34327)]==nR(-34462)then local i=g[nR(-34587)]if i~=nil and((L[nR(-34378)][nR(-34587)]==i and(N(1,nR(-34470)))[1]or L[nR(-34511)][nR(-34587)]==i and(N(1,nR(-34470)))[2])and(g:IsUsable(nil,F)and(H or not Y or not g:HasRange()or g:IsInRange(Y))))then return true end end if g[nR(-34327)]==nR(-34537)and(L[nR(-34343)]~=nR(-34373)and((L[nR(-34343)]~=nR(-34528)or not L[nR(-34539)][nR(-34453)])and(N(1,nR(-34537))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[nR(-34327)]==nR(-34362)and(L[nR(-34343)]~=nR(-34373)and((L[nR(-34343)]~=nR(-34528)or not L[nR(-34539)][nR(-34453)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(H or not Y or not g:HasRange()or g:IsInRange(Y))))))then return true end end return false end local b=H(L[p],{[nR(-34345)]=L})local v=b[nR(-34548)]local O=v[nR(-34456)]local r=v[nR(-34384)]local t=v[nR(-34531)]local J={[nR(-34601)]={nR(-34413),nR(-34510)};[nR(-34366)]={nR(-34413);nR(-34510);nR(-34444)},[nR(-34507)]={nR(-34413);nR(-34510);nR(-34320)};[nR(-34424)]={nR(-34413);nR(-34510),nR(-34392)},[nR(-34521)]={nR(-34413);nR(-34510),nR(-34320);nR(-34392)};[nR(-34429)]={nR(-34413);nR(-34506),nR(-34510)};[nR(-34524)]={[b[nR(-34355)][nR(-34587)]]=true,[b[nR(-34364)][nR(-34587)]]=true;[b[nR(-34437)][nR(-34587)]]=true;[b[nR(-34346)][nR(-34587)]]=true;[b[nR(-34563)][nR(-34587)]]=true,[b[nR(-34488)][nR(-34587)]]=true,[b[nR(-34389)][nR(-34587)]]=true;[b[nR(-34319)][nR(-34587)]]=true;[b[nR(-34494)][nR(-34587)]]=true}}local M=L[p]for Y=1,#M,1 do local H=M[Y]if x(H)==nR(-34535)and H[nR(-34327)]==nR(-34462)then J[nR(-34524)][H[nR(-34587)]]=true end end local K={b[nR(-34347)][nR(-34587)],b[nR(-34416)][nR(-34587)];b[nR(-34405)][nR(-34587)];b[nR(-34324)][nR(-34587)];b[nR(-34517)][nR(-34587)]}local A={b[nR(-34347)][nR(-34587)],b[nR(-34416)][nR(-34587)],b[nR(-34324)][nR(-34587)]}local c,D,u=false,{[nR(-34505)]=false},{}function s.BaseEnergyTimeToMax()return(s:EnergyDeficit()-50*t(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0))/s:EnergyRegen()end local function l()local Y=b[nR(-34589)]:GetTalentTraits()if Y==0 then return s:ComboPoints()end local H=s:HasAuraStacksBySpellID(b[nR(-34400)][nR(-34587)])local i=s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0 if b[nR(-34589)]:GetTalentTraits()==2 then if H==5 or H==2 then return F[nR(-34538)]((s:ComboPoints()+2)+2*t(i),s:ComboPointsMax())end if H==4 or H==1 then return F[nR(-34538)]((s:ComboPoints()+1)+1*t(i),s:ComboPointsMax())end end if b[nR(-34589)]:GetTalentTraits()==1 then if H==5 or H==3 or H==1 then return F[nR(-34538)]((s:ComboPoints()+1)+1*t(i),s:ComboPointsMax())end end return s:ComboPoints()end local function YR(Y)if a(Y)then return true end end local HR={[193356]=nR(-34354);[199600]=nR(-34333),[193358]=nR(-34438),[193357]=nR(-34549);[199603]=nR(-34401);[193359]=nR(-34412)}local iR={[nR(-34335)]=30,[nR(-34433)]=0}local function xR()local Y,H,i,x,g,L,N,Z,W,z,a,C=E()if x~=I(nR(-34321))then return end if C~=315508 then return end if H==nR(-34477)then iR[nR(-34335)]=30 iR[nR(-34433)]=o()return elseif H==nR(-34358)then iR[nR(-34335)]=30+F[nR(-34538)](iR[nR(-34335)]-F[nR(-34394)](o()-iR[nR(-34433)]),9)iR[nR(-34433)]=o()return end end b[nR(-34422)]:Add(nR(-34410),nR(-34414),xR)local FR=q(nR(-34321))and#q(nR(-34321))or 0 local gR=false local LR=0 local function NR()local Y,H,i,x,g,L,N,Z,W,z,a,C=E()if x~=I(nR(-34321))then return end if H~=nR(-34342)then return end if C==b[nR(-34480)][nR(-34587)]then FR=F[nR(-34538)](FR+1,s:ComboPointsMax())return end if C==b[nR(-34443)][nR(-34587)]or C==b[nR(-34379)][nR(-34587)]or C==b[nR(-34482)][nR(-34587)]or C==b[nR(-34457)][nR(-34587)]then if FR==0 then gR=false else FR=F[nR(-34568)](FR-1,0)gR=true end end if C==b[nR(-34482)][nR(-34587)]then LR=o()end end b[nR(-34422)]:Add(nR(-34560),nR(-34414),NR)local function ZR(Y)return s:GetTier(nR(-34406))>=4 and(b[nR(-34482)]:IsReadyByPassCastGCD(Y,true)and(LR+5)-o()>0)end local function WR()local Y=F[nR(-34568)](iR[nR(-34335)]-F[nR(-34394)](o()-iR[nR(-34433)]),0)local H=0 for i,x in i(HR)do local F,g=s:HasAuraBySpellID(i)if F>z()and F-Y>.1 then H=H+1 end end return H end local function zR()local Y=F[nR(-34568)](iR[nR(-34335)]-F[nR(-34394)](o()-iR[nR(-34433)]),0)local H=0 for i,x in i(HR)do local F,g=s:HasAuraBySpellID(i)if F>z()and Y-F>.1 then H=H+1 end end return H end local function aR()local Y=F[nR(-34568)](iR[nR(-34335)]-F[nR(-34394)](o()-iR[nR(-34433)]),0)local H=0 for i,x in i(HR)do local F=s:HasAuraBySpellID(i)if F>z()and(Y-F<=.1 and F-Y<=.1)then H=H+1 end end return H end local function CR()return(zR()+aR())+WR()end local function PR(Y)local H=F[nR(-34568)](iR[nR(-34335)]-F[nR(-34394)](o()-iR[nR(-34433)]),0)local i,x=s:HasAuraBySpellID(Y)if i>z()and i-H<=.1 then return true end end local function sR()return zR()+aR()end local function GR()local Y=-100 for H,i in i(HR)do local x=s:HasAuraBySpellID(H)if x>z()and x>Y then Y=x end end return Y end local function dR()local Y=100 for H,i in i(HR)do local x,F=s:HasAuraBySpellID(H)if x>z()and x<Y then Y=x end end return Y end local UR={[nR(-34518)]={[1]=function(Y)if b[nR(-34590)]:AbsentImun(Y,J[nR(-34366)])and(b[nR(-34590)]:IsReadyByPassCastGCD(Y)and v[nR(-34570)](b[nR(-34590)][nR(-34587)],Y))then if v[nR(-34399)]()and Y==R then return b[nR(-34331)]else return b[nR(-34590)]end end end},[nR(-34533)]={[1]=function(Y)if b[nR(-34388)]:IsReadyByPassCastGCD(Y)and(b[nR(-34388)]:AbsentImun(Y,J[nR(-34507)])and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)];b[nR(-34347)][nR(-34587)],b[nR(-34416)][nR(-34587)],b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0)))then if v[nR(-34399)]()and Y==R then return b[nR(-34338)]else return b[nR(-34388)]end end end,[2]=function(Y)if b[nR(-34353)]:IsReadyByPassCastGCD(Y)and(b[nR(-34353)]:AbsentImun(Y,J[nR(-34507)])and(Y~=R and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)];b[nR(-34347)][nR(-34587)];b[nR(-34416)][nR(-34587)],b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0))))then return b[nR(-34353)],true end end,[3]=function(Y)if b[nR(-34391)]:IsReadyByPassCastGCD(Y)and(b[nR(-34391)]:AbsentImun(Y,J[nR(-34507)])and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)];b[nR(-34347)][nR(-34587)],b[nR(-34416)][nR(-34587)],b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and(s:IsBehind(.3)and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0))))then if v[nR(-34399)]()and Y==R then return b[nR(-34455)]else return b[nR(-34391)]end end end,[4]=function(Y)if b[nR(-34447)]:IsReadyByPassCastGCD(Y)and(b[nR(-34447)]:AbsentImun(Y,J[nR(-34507)])and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)],b[nR(-34347)][nR(-34587)];b[nR(-34416)][nR(-34587)];b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0)))then if v[nR(-34399)]()and Y==R then return b[nR(-34495)]else return b[nR(-34447)]end end end};[nR(-34418)]={[1]=function(Y)if b[nR(-34508)](nil,Y,J[nR(-34521)])and(b[nR(-34590)]:IsInRange(Y)and(b[nR(-34502)]:IsReady(Y)and(Y~=R and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)];b[nR(-34347)][nR(-34587)];b[nR(-34416)][nR(-34587)];b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and(s:IsStayingTime()>.2 and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0))))))then return b[nR(-34502)],true end end;[2]=function(Y)if b[nR(-34508)](nil,Y,J[nR(-34521)])and(b[nR(-34590)]:IsInRange(Y)and(b[nR(-34578)]:IsReady(Y)and(Y~=R and((s:HasAuraBySpellID({b[nR(-34405)][nR(-34587)];b[nR(-34347)][nR(-34587)];b[nR(-34416)][nR(-34587)];b[nR(-34324)][nR(-34587)]})==0 or N(2,nR(-34564)))and((U(Y)):HasBuffs(v[nR(-34582)])==0 or(U(Y)):HasDeBuffs(v[nR(-34582)])==0)))))then return b[nR(-34578)]end end}}local function jR(Y,H)if(U(Y)):IsBoss()or(U(Y)):IsDummy()then return true end local i=b[nR(-34428)](b[nR(-34404)][nR(-34587)])local x=i[1]return(U(Y)):Health()>(((H*x)*1+1*#X)+.25*#w)+.15*#k end local function VR(Y)return N(2,nR(-34463))and(not b[nR(-34594)]or not(P()):IsBreakAble(12))end RyanUnseenBladeTimer={[nR(-34398)]=1,[nR(-34451)]=0;[nR(-34458)]=false;[nR(-34403)]=nil,[nR(-34591)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(H,Y)if not Y then if H[nR(-34403)]then H[nR(-34403)]:Cancel()H[nR(-34403)]=nil end end local i=true if H[nR(-34451)]>0 then H[nR(-34451)]=H[nR(-34451)]-1 i=false end if H[nR(-34398)]>0 then H[nR(-34398)]=H[nR(-34398)]-1 end if i then H:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Y)if Y[nR(-34591)]then Y[nR(-34591)]:Cancel()Y[nR(-34591)]=nil end Y[nR(-34458)]=true Y[nR(-34591)]=C_Timer[nR(-34340)](20,function()RyanUnseenBladeTimer[nR(-34458)]=false RyanUnseenBladeTimer[nR(-34398)]=RyanUnseenBladeTimer[nR(-34398)]+1 RyanUnseenBladeTimer[nR(-34591)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Y)if Y[nR(-34403)]then Y[nR(-34403)]:Cancel()Y[nR(-34403)]=nil end Y[nR(-34403)]=C_Timer[nR(-34340)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[nR(-34403)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Y)if Y[nR(-34403)]then Y:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(H,Y)H[nR(-34398)]=H[nR(-34398)]+Y H[nR(-34451)]=H[nR(-34451)]+Y end function RyanUnseenBladeTimer.ResetState(Y)if Y[nR(-34403)]then Y[nR(-34403)]:Cancel()Y[nR(-34403)]=nil end if Y[nR(-34591)]then Y[nR(-34591)]:Cancel()Y[nR(-34591)]=nil end Y[nR(-34398)]=1 Y[nR(-34451)]=0 Y[nR(-34458)]=false end local pR=CreateFrame(nR(-34554),nR(-34509))pR:RegisterEvent(nR(-34573))pR:RegisterEvent(nR(-34409))pR:RegisterEvent(nR(-34350))pR:RegisterEvent(nR(-34414))pR:SetScript(nR(-34434),function(Y,H,...)if H==nR(-34573)or H==nR(-34409)then RyanUnseenBladeTimer:ResetState()elseif H==nR(-34350)then local Y,H,i,x,F=...if F and F>5 then RyanUnseenBladeTimer:ResetState()end elseif H==nR(-34414)then local Y,H,i,x,F,g,N,Z,W,z,a,C,P=E()if x~=I(nR(-34321))then return end if H==nR(-34342)and(P==b[nR(-34341)]:GetSpellInfo()or P==b[nR(-34404)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif H==nR(-34597)and P==L[nR(-34397)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif H==nR(-34342)and P==b[nR(-34457)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function SR(Y)if not L[nR(-34469)](2,nR(-34474))then v[nR(-34330)]=nil return false end if b[nR(-34380)]:GetTalentTraits()==0 then v[nR(-34330)]=nil return false end if not T()then v[nR(-34330)]=nil return false end if(U(h)):HasDeBuffs(b[nR(-34380)][nR(-34587)],true)~=0 then v[nR(-34330)]=h return end if(U(R)):HasDeBuffs(b[nR(-34380)][nR(-34587)],true)~=0 then v[nR(-34330)]=R return end for Y in i(d)do if(U(Y)):HasDeBuffs(b[nR(-34380)][nR(-34587)],true)~=0 then v[nR(-34330)]=Y return end end v[nR(-34330)]=nil end local fR=0 local function mR()if b[nR(-34476)]:GetTalentTraits()==0 then fR=0 return false end local Y,H,i,x,F,g,L,N,Z,W,z,a=E()if x~=I(nR(-34321))then return end if H==nR(-34542)and(a==b[nR(-34347)][nR(-34587)]or a==b[nR(-34416)][nR(-34587)]or a==b[nR(-34405)][nR(-34587)]or a==b[nR(-34324)][nR(-34587)])then fR=1 return end if H==nR(-34342)then if a==b[nR(-34443)][nR(-34587)]or a==b[nR(-34379)][nR(-34587)]or a==b[nR(-34482)][nR(-34587)]or a==b[nR(-34457)][nR(-34587)]then fR=0 return end end end b[nR(-34422)]:Add(nR(-34390),nR(-34414),mR)local function QR(Y,H)if s:HasAuraBySpellID(b[nR(-34379)][nR(-34587)])==0 or b[nR(-34543)]:ShouldStopByGCD()then return false end if not((U(Y)):TimeToDie()>20 or(U(Y)):IsBoss())then return false end if b[nR(-34355)]:IsReady(e,true)and s:HasAuraBySpellID(b[nR(-34344)][nR(-34587)])==0 then return b[nR(-34355)]:Show(H)end if b[nR(-34378)]:IsReady()and(b[nR(-34378)]:GetItemCategory()~=nR(-34574)and(not J[nR(-34524)][b[nR(-34378)][nR(-34587)]]and b[nR(-34378)]:AbsentImun(Y,J[nR(-34429)])))then return b[nR(-34378)]:Show(H)end if b[nR(-34511)]:IsReady()and(b[nR(-34511)]:GetItemCategory()~=nR(-34574)and(not J[nR(-34524)][b[nR(-34511)][nR(-34587)]]and b[nR(-34511)]:AbsentImun(Y,J[nR(-34429)])))then return b[nR(-34511)]:Show(H)end local i=b[nR(-34378)][nR(-34587)]or 1 local x=b[nR(-34511)][nR(-34587)]or 1 local g,L=B(i)local N,Z=B(x)local W=F[nR(-34530)]if b[nR(-34378)][nR(-34587)]==b[nR(-34563)][nR(-34587)]then if Z~=0 then W=b[nR(-34511)]:GetCooldown()end end if b[nR(-34511)][nR(-34587)]==b[nR(-34563)][nR(-34587)]then if L~=0 then W=b[nR(-34378)]:GetCooldown()end end if b[nR(-34563)]:IsReady(e,true)and(s:HasAuraStacksBySpellID(b[nR(-34532)][nR(-34587)])~=0 and W>20)then return b[nR(-34563)]:Show(H)end if b[nR(-34389)]:IsReady(e,true)and not D[nR(-34505)]then return b[nR(-34389)]:Show(H)end if b[nR(-34494)]:IsReady(e,true)and((CR()>=4 or b[nR(-34520)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(b[nR(-34489)][nR(-34587)])~=0 or b[nR(-34436)]:GetTalentTraits()==0)or v[nR(-34440)](Y)<=20)then return b[nR(-34494)]:Show(H)end end b[1]=nil b[2]=function(Y)local H if j(y)then H=y elseif j(h)then H=h end if not H then return end local i,x,F,g,L=(U(H)):IsCastingRemains()if i>b[nR(-34516)]()*2 then if not L and(b[nR(-34590)]:IsReadyP(H,nil,true,true)and b[nR(-34590)]:AbsentImun(H,J[nR(-34366)],true))then return b[nR(-34369)]:Show(Y)end end if not u[nR(-34334)]and b[nR(-34381)]:GetEquipped()then u[nR(-34334)]=true end if N(1,nR(-34411))then Z({1,nR(-34411)},false)end end b[3]=function(Y)local H=T()or C:IsEngage()local x=o()local g=C_Spell[nR(-34329)](b[nR(-34347)][nR(-34587)])local Z=C_Spell[nR(-34329)](b[nR(-34416)][nR(-34587)])local a=F[nR(-34568)](g[nR(-34335)],Z[nR(-34335)])L[nR(-34548)][nR(-34382)](nR(-34576),RyanUnseenBladeTimer[nR(-34398)])D[nR(-34544)]=s:HasAuraBySpellID({b[nR(-34347)][nR(-34587)];b[nR(-34416)][nR(-34587)];b[nR(-34324)][nR(-34587)]})-z()>=.05 D[nR(-34584)]=s:HasAuraBySpellID(b[nR(-34405)][nR(-34587)])-z()>=.05 D[nR(-34505)]=s:HasAuraBySpellID(K)-z()>=.05 local function P()local H=l()if not v[nR(-34399)]()then return false end if b[nR(-34590)]:IsSpellInRange(h)then return false end if not gR then return false end if H==0 then return false end if not b[nR(-34575)]:IsReady(e,true)then return false end if b[nR(-34356)]:GetCooldown()~=0 or b[nR(-34489)]:GetSpellChargesFullRechargeTime()~=0 or b[nR(-34520)]:GetCooldown()~=0 or b[nR(-34379)]:GetCooldown()~=0 or b[nR(-34480)]:GetCooldown()~=0 or b[nR(-34318)]:GetCooldown()~=0 or b[nR(-34500)]:GetSpellChargesFullRechargeTime()~=0 then if s:HasAuraBySpellID(b[nR(-34575)][nR(-34587)])~=0 then return b[nR(-34377)]:Show(Y)end return b[nR(-34575)]:Show(Y)end end if v[nR(-34419)]()and not b[nR(-34602)]:IsBlocked()then if b[nR(-34381)]:GetEquipped()and C:IsEngage()then return b[nR(-34602)]:Show(Y)end if u[nR(-34334)]and(not b[nR(-34381)]:GetEquipped()and not C:IsEngage())then return b[nR(-34602)]:Show(Y)end end local function j(x)local F,g,Z,j,V,p=(U(x)):InfoGUID()local f=YR(x)local Q=b[nR(-34590)]:IsSpellInRange(x)local T=t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])>0)local E=l()local I=s:ComboPointsMax()-E u[nR(-34402)]=(b[nR(-34468)]:GetTalentTraits()~=0 or I>=(2+t(b[nR(-34557)]:GetTalentTraits()~=0))+t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0))and s:Energy()>=50 u[nR(-34522)]=E>=(s:ComboPointsMax()-1)-t(D[nR(-34505)]and b[nR(-34426)]:GetTalentTraits()~=0 or(b[nR(-34490)]:GetTalentTraits()~=0 or b[nR(-34370)]:GetTalentTraits()~=0)and(b[nR(-34468)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34580)][nR(-34587)])~=0 or s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])~=0)))u[nR(-34368)]=(((((0+t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])>39))+t(s:HasAuraBySpellID(b[nR(-34359)][nR(-34587)])>39))+t(s:HasAuraBySpellID(b[nR(-34553)][nR(-34587)])>39))+t(s:HasAuraBySpellID(b[nR(-34491)][nR(-34587)])>39))+t(s:HasAuraBySpellID(b[nR(-34550)][nR(-34587)])>39))+t(s:HasAuraBySpellID(b[nR(-34339)][nR(-34587)])>39)c=CR()==0 or(s:GetTier(nR(-34566))>=4 or b[nR(-34365)]:GetTalentTraits()~=0 or b[nR(-34393)]:GetTalentTraits()~=0)and(sR()<=1 and(u[nR(-34368)]<5 or GR()<42 or s:GetTier(nR(-34566))<4))or(s:GetTier(nR(-34566))>=4 or b[nR(-34393)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34492)][nR(-34587)])~=0 or b[nR(-34365)]:GetTalentTraits()~=0 and b[nR(-34520)]:GetTalentTraits()==0))and CR()<=2 or s:GetTier(nR(-34566))>=4 and(sR()<5 and(GR()<11 or b[nR(-34520)]:GetTalentTraits()==0))or s:GetTier(nR(-34566))<4 and(b[nR(-34520)]:GetTalentTraits()==0 and(b[nR(-34393)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(b[nR(-34492)][nR(-34587)])~=0 and(CR()<=2 and(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])==0 and(s:HasAuraBySpellID(b[nR(-34359)][nR(-34587)])==0 and s:HasAuraBySpellID(b[nR(-34553)][nR(-34587)])==0))))))local function B()if s:ComboPointsMax()==E then return b[nR(-34575)]:Show(Y)end if b[nR(-34341)]:IsReady(x)then return b[nR(-34341)]:Show(Y)end if true then v[nR(-34375)](Y,S)return true end end local function y()if H then return false end if b[nR(-34590)]:IsSpellInRange(x)then return false end if s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)~=0 then return false end local i,F=(U(h)):GetRange()local g=(U(e)):GetCurrentSpeed()if g<=0 then return false end local L=((F+5)/((g/100)*7)+b[nR(-34516)]())-W()if b[nR(-34347)]:IsReadyByPassCastGCD(e,true)and(a==0 and(s:HasAuraBySpellID(A)==0 and s:HasAuraBySpellID(b[nR(-34567)][nR(-34587)])==0))then return b[nR(-34347)]:Show(Y)end if b[nR(-34480)]:IsReady(e,true)and(L<=2 and c)then return b[nR(-34480)]:Show(Y)end if O[nR(-34545)]~=e and(b[nR(-34512)]:IsReady(O[nR(-34545)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((U(O[nR(-34545)])):HasBuffs({156779,136055})==0 and(not(U(O[nR(-34545)])):IsMounted()and(not s[nR(-34430)]()and L<=3)))))then return b[nR(-34512)]:Show(Y)end end local function R()if not v[nR(-34386)](x)then return false end if G:GetBySpell(b[nR(-34590)],2)>=2 then for H in i(d)do if not v[nR(-34386)](H)and r(H,b[nR(-34590)])then return b[nR(-34387)]:Show(Y)end end end if P()then return true end if u[nR(-34522)]then return b[nR(-34466)]:Show(Y)end if b[nR(-34341)]:IsReady(x)then return b[nR(-34341)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(D[nR(-34544)]and not Q)then return b[nR(-34479)]:Show(Y)end return b[nR(-34466)]:Show(Y)end local function X()if b[nR(-34336)]:IsReady(e)and((b[nR(-34336)]:GetCooldown()==0 and b[nR(-34571)]:GetCooldown()==0)and(s:HasAuraBySpellID({b[nR(-34336)][nR(-34587)];b[nR(-34571)][nR(-34587)]})==0 and(not b[nR(-34543)]:ShouldStopByGCD()and(Q and u[nR(-34522)]))))then return b[nR(-34336)]:Show(Y)end local H,i=C_Spell[nR(-34328)](b[nR(-34379)][nR(-34587)])if(b[nR(-34379)]:IsReady(x)or i and(not b[nR(-34379)]:IsBlocked()and b[nR(-34379)]:GetCooldown()<z()))and(((U(x)):CombatTime()>0 or(U(x)):IsDummy()or C:IsEngage())and(u[nR(-34522)]and(b[nR(-34426)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34517)][nR(-34587)])==0 or D[nR(-34584)]))))then return b[nR(-34379)]:Show(Y)end if b[nR(-34443)]:IsReady(x)and u[nR(-34522)]then return b[nR(-34443)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(Q and(b[nR(-34426)]:GetTalentTraits()~=0 and(b[nR(-34589)]:GetTalentTraits()>=2 and(s:HasAuraStacksBySpellID(b[nR(-34400)][nR(-34587)])>=6 and(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0 and E<=1 or s:HasAuraBySpellID(b[nR(-34523)][nR(-34587)])~=0)))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34404)]:IsReady(x)and b[nR(-34468)]:GetTalentTraits()~=0 then return b[nR(-34404)]:Show(Y)end end local function w()if not f then return false end if b[nR(-34341)]:ShouldStopByGCD()then return false end if not Q then return false end if not H then return false end if not((U(x)):TimeToDie()>6 or(U(x)):IsBoss())then return false end if not b[nR(-34489)]:IsReady(e,true)then if b[nR(-34517)]:IsReady(e,true)then return b[nR(-34517)]:Show(Y)end return false end if not O[nR(-34395)](x)then return false end local i=q(nR(-34321))~=nil if(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2)and(b[nR(-34380)]:GetCooldown()==0 and b[nR(-34380)]:GetTalentTraits()~=0)then return b[nR(-34489)]:Show(Y)end if(b[nR(-34490)]:GetTalentTraits()~=0 or b[nR(-34457)]:GetTalentTraits()==0)and((b[nR(-34379)]:GetCooldown()~=0 and s:HasAuraBySpellID(b[nR(-34359)][nR(-34587)])>4 or i)and(not(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2)or b[nR(-34380)]:GetTalentTraits()==0))then return b[nR(-34489)]:Show(Y)end if b[nR(-34561)]:GetTalentTraits()~=0 and(b[nR(-34457)]:GetTalentTraits()~=0 and(b[nR(-34457)]:GetCooldown()>30 and(o()-LR<=10 or not(b[nR(-34561)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=4))))then return b[nR(-34489)]:Show(Y)end if b[nR(-34489)]:GetSpellChargesFullRechargeTime()<15 and(not(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2)or b[nR(-34380)]:GetTalentTraits()==0)or v[nR(-34440)](x)<b[nR(-34489)]:GetSpellCharges()*8 then return b[nR(-34489)]:Show(Y)end end local function k()if b[nR(-34336)]:IsReady(e,true)and((b[nR(-34336)]:GetCooldown()==0 and b[nR(-34571)]:GetCooldown()==0)and(s:HasAuraBySpellID({b[nR(-34336)][nR(-34587)],b[nR(-34571)][nR(-34587)]})==0 and not b[nR(-34543)]:ShouldStopByGCD()))then return b[nR(-34336)]:Show(Y)end local H,i=n(b[nR(-34457)][nR(-34587)])if(b[nR(-34457)]:IsReady(x,true)or b[nR(-34457)]:IsReady(e,true)or i and(b[nR(-34457)]:GetTalentTraits()~=0 and(b[nR(-34457)]:GetCooldown()==0 and not b[nR(-34457)]:IsBlocked())))and(f and(Q and((U(x)):TimeToDie()>=3 and E>=s:ComboPointsMax())))then return b[nR(-34457)]:Show(Y)end if b[nR(-34482)]:IsReady(x,true)and b[nR(-34590)]:IsInRange(x)then return b[nR(-34482)]:Show(Y)end if b[nR(-34379)]:IsReady(x)and(((U(x)):CombatTime()>0 or(U(x)):IsDummy()or C:IsEngage())and((s:HasAuraBySpellID(b[nR(-34359)][nR(-34587)])~=0 or s:HasAuraBySpellID(b[nR(-34379)][nR(-34587)])<4 or b[nR(-34452)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(b[nR(-34523)][nR(-34587)])==0 or b[nR(-34363)]:GetTalentTraits()==0)))then return b[nR(-34379)]:Show(Y)end if b[nR(-34443)]:IsReady(x)then return b[nR(-34443)]:Show(Y)end if b[nR(-34481)]:IsReady(x)then return b[nR(-34481)]:Show(Y)end v[nR(-34375)](Y,S)return true end local function J()if b[nR(-34480)]:IsReady(e,true)and(Q and c)then return b[nR(-34480)]:Show(Y)end end local function M()if b[nR(-34356)]:IsReady(x,true)and(f and(Q and(not b[nR(-34543)]:ShouldStopByGCD()and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])==0 and(not u[nR(-34522)]or b[nR(-34546)]:GetTalentTraits()==0)or s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0 and(b[nR(-34546)]:GetTalentTraits()~=0 and(E<=2 and(b[nR(-34489)]:GetSpellCharges()==0 or fR~=0 or not(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2))))or v[nR(-34440)](x)<2))))then if v[nR(-34399)]()and(b[nR(-34490)]:GetTalentTraits()~=0 and(s:GetTier(nR(-34406))>=2 and s:HasAuraBySpellID(A)~=0))then return b[nR(-34552)]:Show(Y)else return b[nR(-34356)]:Show(Y)end end if b[nR(-34380)]:IsReady(x)and(not b[nR(-34543)]:ShouldStopByGCD()and((not N(2,nR(-34529))or not(U(nR(-34581))):IsExists()or UnitIsUnit(nR(-34581),x)or L[nR(-34526)](nR(-34581)))and(jR(x,5)and(((U(x)):TimeToDie()>5 or(U(x)):IsBoss())and(b[nR(-34490)]:GetTalentTraits()~=0 and(fR~=0 or v[nR(-34440)](x)<2 or b[nR(-34489)]:GetSpellCharges()==0 or not(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2))or b[nR(-34561)]:GetTalentTraits()~=0 and(E<s:ComboPointsMax()or b[nR(-34589)]:GetTalentTraits()>1))))))then return b[nR(-34380)]:Show(Y)end if b[nR(-34586)]:IsReady(e,true)and(VR(p)and(G:GetBySpell(b[nR(-34590)])>=2 and s:HasAuraBySpellID(b[nR(-34586)][nR(-34587)])<W()))then return b[nR(-34586)]:Show(Y)end if b[nR(-34520)]:IsReady(e,true)and(f and(CR()>=4 and aR()<=2 or aR()>=5 and CR()==6))then return b[nR(-34520)]:Show(Y)end if J()then return true end if Q and(f and(s:HasAuraBySpellID(A)==0 and QR(x,Y)))then return true end if b[nR(-34489)]:IsReady(e,true)and(f and(not b[nR(-34341)]:ShouldStopByGCD()and(Q and(H and(((U(x)):TimeToDie()>6 or(U(x)):IsBoss())and(O[nR(-34395)](x)and(b[nR(-34577)]:GetTalentTraits()~=0 and(b[nR(-34436)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0 and(not D[nR(-34505)]and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])<2 and b[nR(-34356)]:GetCooldown()>30)))))))))))then return b[nR(-34489)]:Show(Y)end if not D[nR(-34505)]and((b[nR(-34457)]:GetCooldown()==0 and b[nR(-34457)]:GetTalentTraits()~=0 or s:HasAuraStacksBySpellID(b[nR(-34420)][nR(-34587)])>=4 or ZR(x))and(u[nR(-34522)]and k()))then return true end if(not D[nR(-34505)]and(b[nR(-34426)]:GetTalentTraits()~=0 and(b[nR(-34577)]:GetTalentTraits()~=0 and(b[nR(-34436)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0 and(u[nR(-34522)]and(b[nR(-34356)]:GetCooldown()~=0 or not(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2)))or(b[nR(-34490)]:GetTalentTraits()~=0 and s:GetTier(nR(-34406))>=2)and(b[nR(-34356)]:GetCooldown()==0 and E<=2))))))and w()then return true end if b[nR(-34489)]:IsReady(e,true)and(f and(not b[nR(-34341)]:ShouldStopByGCD()and(Q and(H and(((U(x)):TimeToDie()>6 or(U(x)):IsBoss())and(O[nR(-34395)](x)and(not D[nR(-34505)]and((u[nR(-34522)]or b[nR(-34426)]:GetTalentTraits()==0)and((b[nR(-34577)]:GetTalentTraits()==0 or b[nR(-34436)]:GetTalentTraits()==0 or b[nR(-34426)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0 and(b[nR(-34436)]:GetTalentTraits()~=0 and b[nR(-34577)]:GetTalentTraits()~=0)or(b[nR(-34436)]:GetTalentTraits()==0 or b[nR(-34577)]:GetTalentTraits()==0)and(b[nR(-34468)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34580)][nR(-34587)])==0 and(s:HasAuraStacksBySpellID(b[nR(-34400)][nR(-34587)])<6 and u[nR(-34402)])))or b[nR(-34468)]:GetTalentTraits()==0 and(b[nR(-34485)]:GetTalentTraits()~=0 or b[nR(-34476)]:GetTalentTraits()~=0)))))))))))then return b[nR(-34489)]:Show(Y)end if b[nR(-34483)]:IsReady(x)and((b[nR(-34590)]:IsInRange(x)and N(2,nR(-34442))or not N(2,nR(-34442)))and(s[nR(-34555)]()>4 and not D[nR(-34505)]))then return b[nR(-34483)]:Show(Y)end local i=v[nR(-34349)]()if s:HasAuraBySpellID(A)==0 and(i and i:Show(Y))then return true end if b[nR(-34541)]:IsReady(x,true)and(f and Q)then return b[nR(-34541)]:Show(Y)end if b[nR(-34473)]:IsReady(x,true)and(f and Q)then return b[nR(-34473)]:Show(Y)end if b[nR(-34361)]:IsReady(x,true)and(f and Q)then return b[nR(-34361)]:Show(Y)end if b[nR(-34540)]:IsReady(e)and(f and Q)then return b[nR(-34540)]:Show(Y)end end local function K()if b[nR(-34404)]:IsReady(x)and(b[nR(-34468)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(b[nR(-34580)][nR(-34587)])~=0)then return b[nR(-34341)]:Show(Y)end if b[nR(-34341)]:IsReady(x)and(RyanUnseenBladeTimer[nR(-34398)]>0 and(not D[nR(-34505)]and(b[nR(-34468)]:GetTalentTraits()==0 and(s:HasAuraStacksBySpellID(b[nR(-34420)][nR(-34587)])<4 and not ZR(x)))))then return b[nR(-34341)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(Q and(s:HasAuraBySpellID(A)==0 and(b[nR(-34589)]:GetTalentTraits()~=0 and(b[nR(-34332)]:GetTalentTraits()~=0 and(b[nR(-34468)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])~=0 and s:HasAuraBySpellID(b[nR(-34580)][nR(-34587)])==0))))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34586)]:IsReady(e,true)and(VR(p)and(b[nR(-34445)]:GetTalentTraits()~=0 and(G:GetBySpell(b[nR(-34590)])>=4 and(E<=2 or s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])==0 or b[nR(-34561)]:GetTalentTraits()==0))))then return b[nR(-34586)]:Show(Y)end if b[nR(-34586)]:IsReady(e,true)and(VR(p)and(b[nR(-34445)]:GetTalentTraits()~=0 and(I==G:GetBySpell(b[nR(-34590)])+t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0)and(G:GetBySpell(b[nR(-34590)])>=3-t(b[nR(-34490)]:GetTalentTraits()~=0)and b[nR(-34589)]:GetTalentTraits()==1))))then return b[nR(-34586)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(Q and(s:HasAuraBySpellID(A)==0 and(b[nR(-34589)]:GetTalentTraits()==2 and(s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])~=0 and(s:HasAuraStacksBySpellID(b[nR(-34400)][nR(-34587)])>=6 or s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])<2)))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(Q and(s:HasAuraBySpellID(A)==0 and(b[nR(-34589)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])~=0 and(I>=1+(t(b[nR(-34525)]:GetTalentTraits()~=0)+t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0))*(b[nR(-34589)]:GetTalentTraits()+1)or E<=t(b[nR(-34460)]:GetTalentTraits()~=0))))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(Q and(s:HasAuraBySpellID(A)==0 and(b[nR(-34589)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(b[nR(-34400)][nR(-34587)])~=0 and(s:EnergyDeficit()>s:EnergyRegen()*1.5 or I<=1+t(s:HasAuraBySpellID(b[nR(-34461)][nR(-34587)])~=0)or b[nR(-34525)]:GetTalentTraits()~=0 or b[nR(-34332)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(b[nR(-34580)][nR(-34587)])==0)))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34482)]:IsReady(x,true)and(b[nR(-34590)]:IsInRange(x)and not D[nR(-34505)])then return b[nR(-34482)]:Show(Y)end local i,F=n(b[nR(-34404)][nR(-34587)])if(b[nR(-34404)]:IsReady(x)or F and not b[nR(-34404)]:IsBlocked())and b[nR(-34468)]:GetTalentTraits()~=0 then return b[nR(-34404)]:Show(Y)end if b[nR(-34341)]:IsReady(x)then return b[nR(-34341)]:Show(Y)end if b[nR(-34479)]:IsReady(x)and(H and(s:EnergyPercentage()>=95 and((U(x)):HealthPercent()<100 and(not Q and s:HasAuraBySpellID(A)==0))))then return b[nR(-34479)]:Show(Y)end if b[nR(-34475)]:IsReady(e)and(Q and s:EnergyDeficit()>=15+s:EnergyRegen())then return b[nR(-34475)]:Show(Y)end if b[nR(-34472)]:AutoRacial(e)then return b[nR(-34472)]:Show(Y)end if b[nR(-34504)]:IsReady(e)then return b[nR(-34504)]:Show(Y)end if b[nR(-34450)]:IsReady(x)then return b[nR(-34450)]:Show(Y)end if b[nR(-34547)]:IsReady(e)and Q then return b[nR(-34547)]:Show(Y)end end if(U(x)):IsDead()then v[nR(-34375)](Y,S)return true end if(U(x)):HasDeBuffs(nR(-34446))>0 and not H then v[nR(-34375)](Y,S)return true end if b[nR(-34536)]:IsQueued()and((U(x)):CombatTime()~=0 or(U(x)):IsDummy()or(U(e)):CombatTime()~=0 or(U(x)):IsBoss())then b[nR(-34599)](nR(-34536))end if b[nR(-34536)]:IsQueued()and not H then v[nR(-34375)](Y,S)return true end if not m(e,x)then v[nR(-34375)](Y,S)return true end if not v[nR(-34556)]()and(N(2,nR(-34596))and s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)~=0)then v[nR(-34375)](Y,S)return true end if v[nR(-34579)](Y,b[nR(-34590)])then return true end if v[nR(-34518)](Y,x,UR,b[nR(-34590)])then return true end if O[nR(-34352)](Y)then return true end if R()then return true end if y()then return true end if M()then return true end if D[nR(-34505)]and X()then return true end if b[nR(-34489)]:IsReady(e,true)and(f and(not b[nR(-34341)]:ShouldStopByGCD()and(Q and(H and(((U(x)):TimeToDie()>6 or(U(x)):IsBoss())and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])~=0 and(s:HasAuraBySpellID(b[nR(-34435)][nR(-34587)])<=1 and b[nR(-34435)]:GetCooldown()>30)))))))then return b[nR(-34489)]:Show(Y)end if u[nR(-34522)]and k()then return true end if K()then return true end end local function V()local function H()if not v[nR(-34556)]()then return false end if not v[nR(-34376)]()then return false end local H=q(nR(-34321))and#q(nR(-34321))or 0 if b[nR(-34480)]:IsReady(e,true)and((not(U(h)):IsExists()or not(U(h)):IsDummy())and(not f()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)==0 and(b[nR(-34393)]:GetTalentTraits()~=0 and H<2)))))then return b[nR(-34480)]:Show(Y)end local i,g=C:GetPullTimer()local L=(F[nR(-34568)](g,v[nR(-34598)]())-x)+b[nR(-34516)]()if b[nR(-34415)]:IsReady(e)and(s:HasAuraBySpellID(K)~=0 and(C_Map[nR(-34534)](e)~=2467 and(L<7+O[nR(-34421)]and L>4)))then return b[nR(-34415)]:Show(Y)end if O[nR(-34545)]~=e and(b[nR(-34512)]:IsReady(O[nR(-34545)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((U(O[nR(-34545)])):HasBuffs({156779;136055})==0 and(not(U(O[nR(-34545)])):IsMounted()and(not s[nR(-34430)]()and(L<=3.5 and L>0))))))then return b[nR(-34512)]:Show(Y)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then v[nR(-34375)](Y,S)return true end end local function i()if not v[nR(-34419)]()then return false end if b[nR(-34539)][nR(-34603)]~=0 then return false end if not C:HasAnyAddon()then return false end if not N(1,nR(-34425))then return false end if b[nR(-34539)][nR(-34562)]~=23 then return false end local H,i=C:GetPullTimer()local x=(F[nR(-34568)](i,v[nR(-34598)]())-o())+b[nR(-34516)]()if b[nR(-34356)]:IsReady(e,true)and(b[nR(-34467)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return b[nR(-34356)]:Show(Y)end end local function g()if not v[nR(-34419)]()then return false end if not v[nR(-34376)]()then return false end if s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)~=0 then return false end local H=(v[nR(-34371)]()-x)+b[nR(-34516)]()if H<-10 then return false end if O[nR(-34545)]~=e and(b[nR(-34512)]:IsReady(O[nR(-34545)])and(s:HasAuraBySpellID({57934;1224098})==0 and((U(O[nR(-34545)])):HasBuffs({156779;136055})==0 and(not(U(O[nR(-34545)])):IsMounted()and(not s[nR(-34430)]()and(H<=3.5 and H>0))))))then return b[nR(-34512)]:Show(Y)end if b[nR(-34480)]:IsReady(e,true)and(H<=-2 and(H>-4 and c))then return b[nR(-34480)]:Show(Y)end end local function L()if not v[nR(-34592)]()then return false end local H=C:GetTimer(nR(-34322))if H==0 or H==-1 then return false end if b[nR(-34586)]:IsReady(e,true)and(H<=3.9 and H>2.1)then return b[nR(-34586)]:Show(Y)end if O[nR(-34545)]~=e and(b[nR(-34512)]:IsReady(O[nR(-34545)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((U(O[nR(-34545)])):HasBuffs({156779,136055})==0 and(not(U(O[nR(-34545)])):IsMounted()and(not s[nR(-34430)]()and(H<=.9 and H>0))))))then return b[nR(-34512)]:Show(Y)end if b[nR(-34480)]:IsReady(e,true)and(H<=1 and(H>0 and c))then return b[nR(-34480)]:Show(Y)end end if N(2,nR(-34396))and(b[nR(-34347)]:IsReady(e,true)and(a==0 and(not Q()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)==0 and(s:HasAuraBySpellID(A)==0 and(s:HasAuraBySpellID(b[nR(-34567)][nR(-34587)])==0 or b[nR(-34436)]:GetTalentTraits()==0 or s:HasAuraBySpellID(b[nR(-34567)][nR(-34587)])~=0 and s:HasAuraBySpellID(b[nR(-34405)][nR(-34587)])<1)))))))then return b[nR(-34347)]:Show(Y)end if s:IsStayingTime()>.2 and(s:HasAuraBySpellID(b[nR(-34324)][nR(-34587)])==0 and s:CastTimeSinceStart()>=1.6)then if b[nR(-34346)]:IsReady(e,true)and s:HasAuraBySpellID(b[nR(-34513)][nR(-34587)])==0 then return b[nR(-34346)]:Show(Y)end local H=N(2,nR(-34357))==1 and b[nR(-34337)]or b[nR(-34484)]if H:IsReady(e,true)and(s:HasAuraBySpellID(H[nR(-34587)])==0 or v[nR(-34371)]()-x>1 and s:HasAuraBySpellID(H[nR(-34587)])<2520 or b[nR(-34432)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(b[nR(-34588)][nR(-34587)])==0 or v[nR(-34556)]()and((U(h)):IsExists()and((U(h)):IsBoss()and s:HasAuraBySpellID(H[nR(-34587)])<300)))then return H:Show(Y)end local i if N(2,nR(-34383))==1 or b[nR(-34551)]:GetTalentTraits()==0 and b[nR(-34471)]:GetTalentTraits()==0 then i=b[nR(-34514)]elseif b[nR(-34551)]:GetTalentTraits()~=0 then i=b[nR(-34551)]elseif b[nR(-34471)]:GetTalentTraits()~=0 then i=b[nR(-34471)]end if i:IsReady(e,true)and(s:HasAuraBySpellID(i[nR(-34587)])==0 or v[nR(-34371)]()-x>1 and s:HasAuraBySpellID(i[nR(-34587)])<2520 or v[nR(-34556)]()and((U(h)):IsExists()and((U(h)):IsBoss()and s:HasAuraBySpellID(i[nR(-34587)])<300)))then return i:Show(Y)end end local Z=q(nR(-34321))and#q(nR(-34321))or 0 if b[nR(-34480)]:IsReady(e,true)and((not(U(h)):IsExists()or not(U(h)):IsDummy())and(Q()and(not f()and(s:CastTimeSinceStart()>=2 and(s:HasAuraBySpellID(b[nR(-34415)][nR(-34587)],true)==0 and(b[nR(-34393)]:GetTalentTraits()~=0 and Z<2))))))then return b[nR(-34480)]:Show(Y)end if P()then return true end if H()then return true end if i()then return true end if g()then return true end if L()then return true end end local function p()local H=s:IsCasting()or s:IsChanneling()if H==b[nR(-34457)]:GetSpellInfo()and(b[nR(-34520)]:GetTalentTraits()~=0 and(b[nR(-34589)]:GetTalentTraits()==2 and s:ComboPoints()==s:ComboPointsMax()))then return b[nR(-34417)]:Show(Y)end if O[nR(-34352)](Y)then return true end v[nR(-34375)](Y,S)return true end if v[nR(-34499)](Y)then return true end if(s:IsCasting()or s:IsChanneling())and p()then return true end if f()then v[nR(-34375)](Y,S)return true end if s:HasAuraBySpellID(460013)~=0 then v[nR(-34375)](Y,S)return true end SR(Y)v[nR(-34382)](nR(-34374),v[nR(-34330)])if v[nR(-34387)](Y,b[nR(-34590)])then return true end if not H and V()then return true end if O[nR(-34558)](Y)then return true end if v[nR(-34399)]()and((U(R)):IsExists()and v[nR(-34518)](Y,R,UR,b[nR(-34590)]))then return true end if(U(h)):IsEnemy()and j(h)then return true end if O[nR(-34352)](Y)then return true end if v[nR(-34595)](Y,b[nR(-34590)])then return true end end b[4]=function() end b[5]=function()g:Fire(nR(-34427))local Y=(U(h)):IsExists()and h or e local H=select(6,(U(Y)):InfoGUID())local i={b[nR(-34447)],b[nR(-34388)];b[nR(-34391)]}for Y,H in ipairs(i)do if H:IsQueued()and not v[nR(-34570)](H[nR(-34587)])then H:SetQueue()b[nR(-34585)](H:Info()..nR(-34367),nil)end end end b[6]=function(Y)if N(2,nR(-34372))and((U(y)):IsExists()and(select(6,(U(y)):InfoGUID())~=179733 and(j(y)and(U(y)):IsTotem())))then return b[nR(-34487)]:Show(Y)end if b[nR(-34343)]==nR(-34373)and v[nR(-34518)](Y,nR(-34565),UR,b[nR(-34590)])then return true end end b[7]=function(Y)if b[nR(-34343)]==nR(-34373)and v[nR(-34518)](Y,nR(-34572),UR,b[nR(-34590)])then return true end end b[8]=function(Y)if b[nR(-34464)]:IsReady(e)and(v[nR(-34399)]()and(not f()and(s:HasAuraBySpellID(b[nR(-34325)][nR(-34587)])==0 and(b[nR(-34343)]~=nR(-34373)and b[nR(-34343)]~=nR(-34528)))))then return b[nR(-34464)]:Show(Y)end if b[nR(-34343)]==nR(-34373)and v[nR(-34518)](Y,nR(-34351),UR,b[nR(-34590)])then return true end local H=nR(-34581)if not j(H)then return end local i,x,F,g,L=(U(H)):IsCastingRemains()if i>b[nR(-34516)]()*2 then if not L and(b[nR(-34590)]:IsReadyP(H,nil,true,true)and b[nR(-34590)]:AbsentImun(H,J[nR(-34366)],true))then return b[nR(-34465)]:Show(Y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local qI={"\072\052\082\085\103\052\106\115\102\052\100\085\068\083\061\061","\106\109\056\083\103\055\061\061","\051\115\056\121\090\115\106\075\103\066\069\061";"\055\078\100\056\103\079\061\061";"\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061","\103\070\103\107\103\070\100\078\073\066\103\056\066\117\100\083\103\070\098\049\066\052\100\083","\055\052\082\050\103\104\067\050\102\052\082\049\053\087\061\061","\055\066\106\120\102\070\106\075\090\110\067\085\102\107\106\108\090\070\103\107";"\103\107\082\119\066\117\072\105\068\107\090\056\090\110\082\084\102\117\106\075\090\079\061\061","\072\052\106\078\055\120\056\051\068\115\106\050\102\104\043\101\102\070\056\078\103\070\072\051\068\115\106\050\102\079\061\061","\068\052\105\101\090\056\082\084\102\052\098\049\073\066\072\101\102\052\111\061";"\112\115\082\078\073\070\082\075\068\083\061\061";"\072\107\110\078\103\070\067\118\090\070\098\049\055\052\082\101\102\056\072\105\073\070\043\121","\103\120\106\075\122\117\072\101\102\052\111\061","\090\066\100\056\066\052\103\101\102\115\043\056\068\087\061\061";"\099\112\098\077\055\106\048\048\055\078\056\112\055\106\072\110";"\106\115\106\105\102\112\100\105\122\052\105\056","\068\052\082\080\090\079\061\061","\106\107\056\084\073\070\082\085\068\085\103\056\102\107\082\071\068\083\061\061";"\055\052\082\050\103\104\067\050\102\052\082\049";"\106\115\082\078\122\070\043\067\102\066\106\075";"\106\107\110\075\073\066\100\114\112\052\106\078\090\115\056\075\103\083\061\061";"\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061";"\055\052\082\075\068\117\055\061";"\066\085\082\101\102\107\072\056\065\079\061\061";"\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\050\061";"\099\066\100\067\102\049\110\104\090\070\098\120\103\070\082\075";"\068\107\082\120\090\070\112\061";"\069\115\056\075\069\110\048\100\090\070\043\078\073\066\048\050\073\070\106\080\069\115\105\105\102\107\072\050\103\066\069\075";"\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104";"\069\079\061\061","\112\115\082\101\068\052\082\075\103\070\072\113\102\107\056\107\103\055\061\061","\106\107\106\075\102\052\085\118\090\066\100\066\102\117\106\075\103\109\053\061";"\072\117\067\118\090\070\098\049\099\115\106\105\102\115\056\075\103\083\061\061","\112\117\072\085\102\107\106\049";"\112\052\105\101\090\087\061\061","\122\052\072\086\068\052\082\118\102\087\061\061","\106\052\082\066\112\109\106\050\102\110\072\101\102\070\106\080";"\112\107\110\075\103\115\082\071\112\052\105\080\102\117\106\049";"\072\052\106\078\055\107\106\121\090\104\085\105\068\104\103\118\068\056\106\075\073\066\055\061","\072\115\106\105\103\115\043\098\112\115\082\101\068\052\082\075\072\115\082\078","\099\070\085\083\068\107\082\052\103\070\072\109\122\066\067\080\102\117\072\056","\068\052\105\101\090\056\082\119\073\070\098\120\068\052\067\105\102\107\106\086\122\052\082\075\103\115\056\078\073\070\082\075","\106\070\098\101\090\104\100\105\102\049\110\078\090\115\110\084\073\083\061\061","\090\115\110\080\103\052\106\078";"\055\070\085\083\102\115\056\107\065\070\056\075\103\085\048\118\073\066\100\118\102\087\061\061","\055\107\043\118\102\052\072\115\090\066\067\098","\106\115\105\101\068\117\072\050\103\106\072\056\122\055\061\061";"\055\066\106\120\102\070\106\075\090\110\067\085\102\107\112\061","\099\052\056\084\073\078\056\071\090\070\111\061";"\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\100\048\102\107\072\051\090\109\106\075","\072\052\106\078\106\070\098\101\090\104\100\114\122\066\067\120\103\070\072\055\102\117\090\056\068\056\048\118\073\070\098\078\068\083\061\061";"\055\052\105\056\122\066\048\051\073\115\082\078";"\106\109\067\101\122\052\071\121\051\107\082\078\099\070\098\053\051\085\053\061";"\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114\055\120\106\107\103\087\061\061","\055\107\106\080\068\052\106\080\073\052\056\075\103\083\061\061","\099\052\056\084\073\078\090\080\103\070\106\075";"\072\052\106\078\072\078\100\104","\072\115\056\121\122\070\067\050\103\106\048\114\065\066\053\061","\072\120\067\101\103\070\098\049\102\109\049\061","\103\115\106\105\090\115\105\071\122\066\067\119\066\052\100\118\102\107\072\101\090\115\056\118\102\087\061\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121","\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051","\068\117\106\089\090\115\106\080\103\120\106\120\103\112\100\077\068\083\061\061";"\072\104\106\115\072\087\061\061","\106\109\090\101\068\117\072\112\073\115\106\113\102\107\056\107\103\055\061\061","\106\110\072\104\112\052\043\101\103\115\106\080","\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061","\112\052\105\105\103\115\082\117\102\070\106\050\103\079\061\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\079\061\061";"\099\066\100\106\102\107\056\078\072\120\067\101\103\070\098\049\102\109\049\061","\112\117\072\056\122\070\043\078\073\079\061\061","\072\052\106\078\112\117\048\056\102\115\043\067\102\107\103\118";"\106\115\082\078\122\070\043\048\102\107\072\100\122\070\090\055\073\109\056\121";"\072\107\043\105\065\070\106\049\090\052\056\075\103\085\072\118\065\115\056\075";"\112\052\056\075\073\066\100\078\103\066\067\051\090\109\067\101\073\052\112\061";"\055\120\106\107\103\120\053\061";"\099\104\106\048\051\104\106\099","\122\120\067\056\122\070\050\061","\112\115\082\118\102\110\067\056\068\052\082\085\068\107\100\056";"\055\052\110\085\068\117\072\101\122\085\100\083\122\066\072\078\103\066\069\061";"\106\109\067\101\102\107\071\056\090\079\061\061","\051\066\106\078\073\070\043\105\090\115\112\061";"\072\070\110\080\102\109\056\108\090\066\067\121\090\079\061\061";"\112\117\106\089\090\115\106\080\103\120\106\120\103\106\100\078\103\070\110\050\090\115\087\061","\106\115\056\071\103\055\061\061","\068\052\105\080\102\117\106\049\112\117\072\118\068\104\110\050\102\079\061\061","\051\070\110\119\103\112\103\085\102\107\100\078\073\070\082\075\055\052\110\084\073\115\106\049\072\109\056\075\122\070\085\101\122\083\061\061";"\112\117\072\118\068\079\061\061";"\099\066\100\100\102\117\106\075\090\115\106\049","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\072\112\098\070\072\112\098\054\051\106\082\112\112\049\110\077\099\078\056\081\072\083\061\061","\099\066\100\051\068\115\106\050\102\110\106\121\122\070\067\050\103\055\061\061","\070\070\082\085\069\115\103\118\068\107\090\118\090\108\048\078\102\080\048\080\103\070\090\101\068\117\072\056\068\089\048\078\073\115\112\087\068\117\048\056\102\115\083\087\102\052\067\088\103\070\100\078\113\087\061\061";"\072\070\098\052\103\070\098\118\102\055\061\061","\099\070\098\078\103\066\067\080\090\066\048\078\068\083\061\061","\106\109\067\101\102\107\071\056\090\077\069\061";"\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078","\090\115\110\089\102\115\112\061","\112\052\105\080\102\117\106\049\051\052\103\077\102\052\098\084\103\070\110\050\102\070\106\075\090\079\061\061","\068\107\106\071\102\117\103\056","\099\070\098\056\090\107\056\078\122\070\067\101\102\115\106\110\102\107\055\061","\055\107\082\078\090\115\043\056\103\104\103\050\122\066\056\056\103\109\090\101\102\107\090\112\102\117\105\101\102\087\061\061";"\072\107\106\105\068\087\061\061","\068\115\043\105\065\070\106\080";"\055\107\043\101\102\107\055\061","\072\107\110\078\103\070\067\118\090\070\098\049\055\052\082\101\102\049\105\056\122\070\072\121","\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056\055\120\106\107\103\056\100\078\103\070\110\050\090\115\087\061";"\055\070\085\089\090\066\100\114","\055\052\105\056\122\066\048\051\073\115\082\078\072\107\082\084\090\066\053\061","\068\052\110\107\103\106\072\118\106\107\110\075\073\066\100\114";"\072\052\082\085\103\052\112\061","\068\052\100\056\102\120\072\086\103\070\103\107\103\070\100\078\073\066\103\056\066\052\085\105\065\110\082\121\090\115\110\084\073\117\053\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\104\103\118\122\117\106\121","\106\109\067\101\122\052\071\121";"\073\070\098\086\122\052\082\118\102\115\072\118\090\052\098\121";"\051\115\056\075\103\052\106\080\073\070\098\120\072\115\110\080\073\052\098\056\068\117\100\108\090\070\103\107","\112\115\082\101\068\052\082\075\055\107\082\071\122\087\061\061","\072\052\106\078\099\066\072\056\102\112\100\118\102\052\043\049\102\117\090\075";"\072\115\110\121\073\115\056\075\103\085\100\084\102\117\106\075\103\109\067\056\102\079\061\061","\112\117\090\105\068\115\067\105\122\052\050\061";"\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\104\067\085\103\107\122\061";"\055\117\067\101\068\109\048\050\073\070\098\120\112\115\082\101\068\052\082\075","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\112\104\085\106\051\110\072\067\112\104\043\067\072\106\069\061","\051\070\082\085\068\052\106\054\090\107\106\080","\112\120\106\083\090\109\106\080\103\055\061\061";"\112\052\082\050\103\070\110\114\068\085\100\056\122\117\067\056\090\110\072\056\122\052\105\075\073\066\110\085\103\055\061\061","\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\071\104\103\070\067\085\103\107\122\061","\072\115\110\071\122\070\090\056\112\115\105\098\068\078\056\071\090\070\111\061";"\055\066\067\084\122\070\098\056\112\109\106\050\068\052\112\061";"\072\109\106\075\103\052\106\118\102\056\072\101\102\070\106\080","\051\070\110\121\090\115\106\080\055\066\100\121\122\066\100\121\073\070\098\048\090\066\067\105","\055\078\100\121";"\068\107\106\120\103\070\098\086\068\052\110\078\090\066\067\105\090\115\106\049";"","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\103\099\072\106\100\069";"\072\070\098\049\072\070\085\083\102\117\090\056\068\107\106\049","\122\070\043\050","\073\109\106\120\103\055\061\061","\102\107\082\078\066\117\048\118\102\052\043\101\102\107\068\061","\112\052\100\056\102\120\072\054\103\049\067\050\102\052\082\049";"\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\079\061\061","\102\070\056\075";"\112\049\082\109\106\112\106\086\055\106\100\051\055\106\100\051\099\112\098\048\106\104\056\054\051\087\061\061";"\103\115\106\105\090\115\105\071\122\066\067\119\066\052\085\105\066\052\100\118\102\107\072\101\090\115\056\118\102\087\061\061","\072\052\106\078\112\117\048\056\102\115\043\104\103\066\100\084\068\107\056\083\090\115\056\118\102\087\061\061";"\112\052\100\056\102\120\072\054\103\049\067\050\102\052\082\049\055\120\106\107\103\087\061\061","\099\066\100\051\102\115\082\078\106\109\067\101\102\107\071\056\090\104\067\050\102\052\100\119\103\070\055\061";"\106\052\110\080\112\117\072\118\102\066\079\061";"\072\107\110\075\051\052\103\113\102\107\056\052\103\066\053\061";"\055\066\106\078\102\078\110\078\090\115\110\084\073\083\061\061";"\051\115\056\120\073\109\072\121\099\120\106\049\103\052\085\056\102\120\055\061","\073\070\085\083\068\107\082\052\103\070\072\086\103\052\110\080\068\107\082\078\103\055\061\061";"\068\052\056\075\103\052\043\056\066\117\072\105\068\107\090\056\090\079\061\061","\112\117\072\085\102\049\056\071\090\070\111\061","\122\066\067\056\102\107\104\043","\072\115\106\105\090\115\105\071\122\066\067\119";"\099\115\110\075\103\104\082\107\072\107\110\078\103\055\061\061";"\099\066\100\067\102\070\085\085\102\107\112\061";"\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\085\054\106\049\106\104";"\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061";"\112\066\106\105\073\052\056\075\103\085\048\105\102\115\078\061";"\112\104\085\085\102\109\072\101\068\115\043\101\103\066\069\061";"\099\066\100\099\103\066\100\078\073\070\098\120";"\102\120\106\071\122\107\106\080";"\099\066\100\067\102\049\110\099\122\070\056\049","\112\117\106\089\090\115\106\080\103\120\106\120\103\055\061\061","\106\104\085\066\066\085\067\103\055\112\098\086\106\106\048\104\055\106\072\110\066\078\056\081\066\085\067\048\051\049\090\110","\072\120\067\101\103\070\098\049\102\109\056\099\102\117\072\105\090\115\056\118\102\087\061\061";"\106\112\098\067\106\110\082\104\072\106\100\112\112\049\082\103\072\112\055\061","\055\052\105\056\122\052\071\077\106\110\055\061";"\106\107\110\075\073\066\100\114","\112\052\105\101\090\049\072\056\122\120\106\107\103\087\061\061";"\090\115\056\071\103\055\061\061","\068\109\103\083","\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056";"\070\107\082\050\103\109\056\084\073\085\067\056\122\052\056\083\103\055\061\061";"\072\115\110\071\122\070\090\056\051\070\110\120\073\070\100\067\102\066\106\075","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\085\054\106\049\106\104\066\078\072\054\112\078\112\061","\112\107\082\120\090\070\112\061";"\055\066\072\080\102\117\048\114\073\070\100\055\102\052\056\121\102\052\111\061","\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\055\070\082\110";"\103\107\082\084\090\066\053\061","\072\115\056\121\102\117\067\101\103\070\098\078\103\070\055\061";"\112\107\110\084\073\070\110\050\068\083\061\061","\122\066\067\056\102\107\104\080","\055\107\110\120\051\052\103\112\068\107\056\084\073\117\053\061","\090\066\048\083\103\066\067\086\102\115\056\071\073\066\072\086\103\070\098\056\068\107\090\098";"\112\052\056\050\103\070\098\084\103\070\055\061";"\055\107\082\121\068\078\085\118\103\109\053\061";"\099\070\098\121\090\115\110\075\090\110\048\118\073\066\100\118\102\087\061\061";"\072\120\067\056\103\070\072\118\102\055\061\061";"\112\117\106\089\090\115\106\080\103\120\106\120\103\112\067\085\103\107\122\061";"\106\109\067\101\102\107\071\056\090\077\104\061","\051\078\082\077\112\117\072\056\122\070\043\078\073\079\061\061";"\099\052\056\084\073\078\103\118\122\117\106\121";"\099\066\100\099\103\070\110\049\065\055\061\061","\072\052\110\080\068\107\082\078\103\112\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\122\107\110\121\073\070\053\061","\090\066\100\056\066\052\100\105\090\066\100\078\073\070\100\086\103\107\056\050\102\115\106\080";"\072\109\067\105\103\052\082\075\106\115\106\071\068\115\106\080\103\070\072\108\102\115\110\049\103\066\053\061","\055\120\106\080\068\117\072\067\068\078\082\081";"\122\066\067\056\102\107\104\121","\055\085\082\051\068\115\106\050\102\079\061\061";"\106\115\110\080\103\052\106\078\112\117\048\056\122\052\056\107\073\070\053\061";"\051\070\056\121\090\115\106\080\051\115\082\084\073\078\098\051\090\115\082\084\073\083\061\061","\051\070\082\071\103\070\098\078\090\070\085\054\103\049\072\056\068\117\048\105\073\066\069\061";"\106\112\098\067\106\110\082\104\099\112\106\104","\099\070\085\083\068\107\082\052\103\070\072\109\122\066\067\080\102\117\072\056\055\120\106\107\103\087\061\061";"\072\052\110\080\068\107\082\078\103\055\061\061","\112\115\043\105\065\070\106\080";"\102\070\082\085\068\052\106\118\090\107\106\080";"\055\107\043\101\102\107\072\121\073\070\072\056\055\120\106\107\103\087\061\061","\055\070\098\084\103\066\100\078\068\107\110\050\055\052\110\050\102\079\061\061";"\072\107\082\080\122\052\106\049\099\070\098\049\090\070\100\078\073\070\082\075","\072\115\106\107\103\070\098\121\073\066\103\056\068\083\061\061","\106\070\098\101\090\104\056\121\106\070\098\101\090\079\061\061";"\099\052\056\084\073\078\090\080\103\070\106\075\072\107\082\084\090\066\053\061";"\102\070\110\111","\090\066\100\056\066\052\103\101\102\115\106\080";"\099\070\098\084\122\066\048\105\122\052\056\078\122\066\072\056\103\079\061\061";"\112\052\105\080\102\117\106\049\103\070\072\051\090\070\103\107\102\052\100\105\090\115\056\118\102\087\061\061","\068\052\100\056\102\120\072\086\068\052\110\078\090\066\067\105\090\115\056\118\102\087\061\061","\055\120\067\056\122\070\071\048\122\107\043\056","\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061","\106\104\110\081\099\083\061\061";"\072\052\106\078\112\115\056\075\103\083\061\061","\090\115\110\080\103\052\106\078\072\107\082\084\090\066\053\061";"\099\070\098\121\090\115\110\075\122\052\106\067\102\107\103\118","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104\066\078\072\054\112\078\112\061";"\055\052\110\085\068\117\072\101\122\085\100\083\122\066\072\078\103\066\067\104\103\070\067\085\103\107\122\061","\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056";"\106\070\098\101\090\104\090\106\099\112\055\061","\103\115\082\078\066\052\103\101\102\107\056\121\073\115\106\080\066\052\100\118\102\107\072\101\090\115\056\118\102\087\061\061";"\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104";"\103\066\105\083\073\066\067\105\090\115\056\118\102\056\072\101\102\070\112\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\112\117\072\085\102\087\061\061";"\112\109\067\101\102\120\055\061","\055\066\067\078\103\066\067\101\122\070\043\055\068\107\106\084\073\066\100\101\102\052\111\061","\099\112\055\061","\055\052\043\056\122\066\067\112\073\115\106\066\073\066\072\075\103\066\100\121\103\066\100\108\090\070\103\107","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\099\052\056\084\073\083\061\061";"\099\115\110\121\112\117\072\105\090\104\110\075\065\112\072\055\112\083\061\061","\099\052\056\084\073\083\061\061";"\072\052\106\078\106\115\082\120\103\052\043\056";"\051\112\082\112\102\117\072\056\102\055\061\061";"\106\107\110\075\073\066\100\114\055\120\106\107\103\087\061\061";"\112\107\106\084\102\117\067\049\112\117\090\105\068\115\067\105\122\052\050\061","\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061","\072\049\106\048\112\087\061\061","\112\120\056\105\102\087\061\061","\068\109\067\056\055\052\082\071\122\107\110\078\055\052\105\056\122\052\071\121";"\106\115\105\080\102\117\090\075\112\109\067\056\122\052\056\121\073\070\082\075","\072\107\056\080\103\070\067\050\102\052\082\049","\055\070\067\121\103\070\098\078\099\070\085\085\102\087\061\061","\051\120\106\071\122\107\056\075\103\085\048\118\073\066\100\118\102\087\061\061";"\112\109\067\101\102\085\067\118\090\115\110\078\073\070\082\075","\106\115\056\056\068\084\053\078","\069\109\067\056\102\070\082\052\103\070\055\087\103\120\067\118\102\099\048\072\090\070\106\085\103\099\083\087\106\115\110\080\103\052\106\078\069\115\056\121\069\104\056\071\102\066\106\075\103\055\061\061","\102\070\082\085\068\052\106\118\090\107\106\080\072\115\082\112";"\068\117\072\118\068\104\072\118\106\109\053\061";"\072\115\106\105\103\115\043\098\112\115\082\101\068\052\082\075","\055\066\106\078\102\085\072\105\068\107\090\056\090\104\106\111\122\052\043\085\068\052\056\118\102\120\053\061","\055\078\100\112\102\117\072\105\102\104\056\071\090\070\111\061","\072\115\110\080\073\052\106\121\090\104\098\101\103\052\105\078\055\120\106\107\103\087\061\061","\055\107\043\101\102\107\072\121\073\070\072\056";"\055\117\067\101\102\066\100\118\102\056\072\056\102\066\048\056\068\117\055\061","\073\066\100\099\122\066\072\056\103\079\061\061","\073\070\098\121\103\066\067\078","\055\066\048\083\102\115\056\056\103\079\061\061";"\112\052\110\083";"\103\115\106\105\090\115\105\071\122\066\067\119\066\052\071\101\102\107\090\121\122\107\110\075\103\106\082\084\102\052\098\049\073\066\072\101\102\052\111\061";"\051\070\106\078\122\112\110\084\090\115\056\052\103\055\061\061";"\099\066\067\118\102\056\090\101\068\107\112\061";"\070\107\082\075\103\055\061\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\053\061","\055\070\085\083\102\115\056\107\065\070\056\075\103\085\048\118\073\066\100\118\102\049\072\056\122\120\106\107\103\087\061\061";"\112\052\106\078\106\115\082\120\103\052\043\056","\122\066\067\056\102\107\104\061";"\055\107\106\080\068\052\106\080\073\052\106\080\112\107\110\120\103\112\043\118\055\083\061\061";"\103\107\056\120\073\109\072\086\068\107\106\071\122\070\056\075\068\083\061\061","\106\109\067\101\122\052\071\121\051\052\103\112\073\115\106\112\068\107\110\049\103\055\061\061";"\072\104\110\100\055\112\090\110\112\087\061\061";"\051\115\056\120\073\109\072\117\103\070\056\120\073\109\072\051\073\115\056\052";"\051\070\110\121\090\115\106\080\055\066\100\121\122\066\100\121\073\070\111\061","\099\052\056\075\103\117\100\089\122\070\098\056","\099\070\098\049\073\066\100\084\068\107\056\071\073\070\098\105\090\115\106\077\122\066\067\075\122\070\090\056\055\120\106\107\103\087\061\061","\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114","\070\070\082\085\069\115\103\118\068\107\090\118\090\108\048\078\102\080\048\080\103\070\090\101\068\117\072\056\068\089\048\078\073\115\112\087\068\117\048\056\102\115\083\116\069\079\061\061";"\106\070\098\101\090\079\061\061","\112\052\043\056\103\066\079\061";"\112\115\056\084\073\085\048\118\122\052\071\056\090\079\061\061"}for F,n in ipairs({{1,293};{1,95},{96,293}})do while n[1]<n[2]do qI[n[1]],qI[n[2]],n[1],n[2]=qI[n[2]],qI[n[1]],n[1]+1,n[2]-1 end end local function UI(F)return qI[F+16793]end do local F=string.sub local n=table.insert local J=type local b={T=35;x=39;z=24;["\050"]=44;["\057"]=62;U=53,H=17,w=43;["\051"]=19;d=13,L=10,Z=29;F=22;v=47,u=55;["\049"]=36,["\052"]=54;["\055"]=16;e=41;E=8,y=51;o=56,a=59,r=40;k=38,D=28,O=0;j=21,["\053"]=12,h=4,t=58,C=9,X=42;n=5;b=57;B=23;Q=14;i=33;["\054"]=15;p=20;g=25;W=32,["\048"]=1,V=31;["\047"]=60;c=18,["\043"]=49;A=30,["\056"]=37,S=48;M=3,Y=34;f=27;G=45,J=63;R=61,l=2,P=50;N=52,m=7;s=6;K=46;q=11,I=26}local Y=table.concat local u=string.len local g=string.char local z=math.floor local B=qI for N=1,#B,1 do local Q=B[N]if J(Q)=="\115\116\114\105\110\103"then local J=u(Q)local h={}local H=1 local w=0 local K=0 while H<=J do local Y=F(Q,H,H)local u=b[Y]if u then w=w+u*64^(3-K)K=K+1 if K==4 then K=0 local F=z(w/65536)local J=z((w%65536)/256)local b=w%256 n(h,g(F,J,b))w=0 end elseif Y=="\061"then n(h,g(z(w/65536)))if H>=J or F(Q,H+1,H+1)~="\061"then n(h,g(z((w%65536)/256)))end break end H=H+1 end B[N]=Y(h)end end end local F,n,J,b,Y,u,g=_G,setmetatable,pairs,type,math,error,table local z=TMW local B=Action local N=B[UI(-16674)]local Q=g[UI(-16597)]local h=B[UI(-16745)]local H=B[UI(-16712)]local w=B[UI(-16639)]local K=B[UI(-16741)]local t=B[UI(-16788)]local E=B[UI(-16507)]local y=B[UI(-16779)]local D=B[UI(-16765)]local x=D:GetActiveUnitPlates()local f=B[UI(-16700)]local X=C_Item[UI(-16579)]local v=B[UI(-16537)]local m=N[UI(-16554)]local d=ACTION_CONST_PORTRAIT_ROGUE local s=F[UI(-16773)]local r=F[UI(-16607)]local p=F[UI(-16654)]local C=F[UI(-16645)]local q=F[UI(-16629)]local U=F[UI(-16757)]local S=z[UI(-16624)]local Z=F[UI(-16516)]local l=F[UI(-16786)][UI(-16605)]local k=F[UI(-16534)]local o=B[UI(-16695)]local a=n(B[m],{[UI(-16673)]=B})local L=UI(-16593)local W=UI(-16653)local j=UI(-16778)local e=UI(-16514)local P=a[UI(-16739)]local V=P[UI(-16518)]local c=P[UI(-16600)]local i=P[UI(-16693)]local M={[UI(-16635)]={UI(-16677);UI(-16569)},[UI(-16748)]={UI(-16677),UI(-16569),UI(-16648)};[UI(-16714)]={UI(-16677);UI(-16569);UI(-16726)},[UI(-16753)]={UI(-16677);UI(-16569),UI(-16543)};[UI(-16646)]={UI(-16677),UI(-16569),UI(-16726),UI(-16543)};[UI(-16623)]={UI(-16677),UI(-16520),UI(-16569)};[UI(-16638)]={UI(-16677),UI(-16569),UI(-16505),UI(-16726)},[UI(-16710)]={UI(-16740);UI(-16682)},[UI(-16694)]={UI(-16508),UI(-16663);UI(-16699);UI(-16594),UI(-16513);UI(-16769);360806;20066,a[UI(-16644)][UI(-16750)]};[UI(-16550)]={[a[UI(-16702)][UI(-16750)]]=true;[a[UI(-16595)][UI(-16750)]]=true;[a[UI(-16556)][UI(-16750)]]=true,[a[UI(-16784)][UI(-16750)]]=true;[a[UI(-16571)][UI(-16750)]]=true}}local R=B[m]for F=1,#R,1 do local n=R[F]if b(n)==UI(-16599)and n[UI(-16696)]==UI(-16615)then M[UI(-16550)][n[UI(-16750)]]=true end end local function A(...)local F={...}local n=UI(-16563)for F,J in J(F)do n=n..(tostring(J)..UI(-16667))end print(n)end local T={[UI(-16791)]=false,[UI(-16670)]=false,[UI(-16560)]=false;[UI(-16545)]=false}local function G(F)if a[UI(-16715)]==UI(-16711)or a[UI(-16715)]==UI(-16523)or a[UI(-16761)][UI(-16722)]then return 500 end if(f(F)):HealthPercent()==0 then return 0 end if(f(F)):HealthPercent()==100 then return 500 end return(f(F)):TimeToDie()end local function I()if not h(2,UI(-16515))then return false end return true end local function O(F)local n,J,b,Y,u,g=(f(F)):InfoGUID()if g==229537 then return false end if t(F)then return true end end local FI=B[UI(-16681)][UI(-16637)][UI(-16707)]local nI=B[UI(-16681)][UI(-16637)][UI(-16764)]local JI=B[UI(-16681)][UI(-16637)][UI(-16619)]local function bI(F,n)if(f(F)):IsBoss()or(f(F)):IsDummy()then return true end local J=a[UI(-16552)](a[UI(-16589)][UI(-16750)])local b=J[1]return(f(F)):Health()>(((n*b)*1+1*#FI)+.25*#nI)+.15*#JI end local function YI(F,n)if not a[UI(-16746)]:IsInRange(F)then return false end if a[UI(-16662)]:ShouldStopByGCD()then return false end local J=a[UI(-16503)][UI(-16750)]or 1 local b=a[UI(-16601)][UI(-16750)]or 1 local Y,u=X(J)local g,z=X(b)local B=0 if P[UI(-16747)][a[UI(-16503)][UI(-16750)]]and(not P[UI(-16747)][a[UI(-16601)][UI(-16750)]]or u>=z)then B=1 end if P[UI(-16747)][a[UI(-16601)][UI(-16750)]]and(not P[UI(-16747)][a[UI(-16503)][UI(-16750)]]or z>u)then B=2 end if a[UI(-16702)]:IsReady(L,true)and y:HasAuraBySpellID(a[UI(-16642)][UI(-16750)])==0 then return a[UI(-16702)]:Show(n)end if a[UI(-16503)]:IsReady()and(a[UI(-16503)]:GetItemCategory()~=UI(-16632)and(not M[UI(-16550)][a[UI(-16503)][UI(-16750)]]and(a[UI(-16503)]:AbsentImun(F,M[UI(-16623)])and(B==1 and((f(W)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 or P[UI(-16709)](F)<=20)or B==2 and(not a[UI(-16601)]:IsReady()or(f(W)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0 and a[UI(-16541)]:GetCooldown()>20)or B==0))))then return a[UI(-16503)]:Show(n)end if a[UI(-16601)]:IsReady()and(a[UI(-16601)]:GetItemCategory()~=UI(-16632)and(not M[UI(-16550)][a[UI(-16601)][UI(-16750)]]and(a[UI(-16601)]:AbsentImun(F,M[UI(-16623)])and(B==2 and((f(W)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 or P[UI(-16709)](F)<=20)or B==1 and(not a[UI(-16503)]:IsReady()or(f(W)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0 and a[UI(-16541)]:GetCooldown()>20)or B==0))))then return a[UI(-16601)]:Show(n)end if a[UI(-16556)]:IsReady(L,true)and y:HasAuraStacksBySpellID(a[UI(-16576)][UI(-16750)])~=0 then return a[UI(-16556)]:Show(n)end end a[UI(-16522)][UI(-16500)]=function()return not a[UI(-16522)]:IsBlocked()and(not a[UI(-16522)]:IsBlockedByQueue()and(a[UI(-16522)]:IsCastable(L,true,true,true)and not a[UI(-16662)]:ShouldStopByGCD()))end local uI={}local gI={}local function zI(F)local n=1 for J=1,#F[UI(-16620)],1 do local Y=F[UI(-16620)][J]local u=Y[1]local g=Y[2]if g then if(f(UI(-16593))):HasBuffs(u,true)>0 then local F=b(g)if F==UI(-16533)then n=n*g elseif F==UI(-16684)then n=n*g()end end else if b(u)==UI(-16684)then n=n*u()end end end return n end local function BI()o:Add(UI(-16574),UI(-16755),function()local F,n,b,Y,u,g,B,N,Q,h,H,w=q()if Y~=U(L)then return end if n==UI(-16634)then local F=uI[w]if F then local n=zI(F)F[UI(-16535)][N]={[UI(-16535)]=n,[UI(-16611)]=z[UI(-16524)],[UI(-16720)]=true}end elseif n==UI(-16668)or n==UI(-16562)then local F=gI[w]if F then local n=uI[F]if n and n[UI(-16535)][N]then n[UI(-16535)][N][UI(-16720)]=true elseif n then local F=zI(n)n[UI(-16535)][N]={[UI(-16535)]=F;[UI(-16611)]=z[UI(-16524)];[UI(-16720)]=true}end end elseif n==UI(-16538)then local F=gI[w]if F then local n=uI[F]if n and n[UI(-16535)][N]then n[UI(-16535)][N][UI(-16720)]=false end end elseif n==UI(-16782)or n==UI(-16528)then for F,n in J(uI)do if n[UI(-16535)][N]then n[UI(-16535)][N]=nil end end end end)end local function NI(F)local n=S(F)if n then return UI(-16701)..(n..UI(-16669))else return UI(-16604)end end local function QI(...)local F={...}local n=F[1]local J=n if b(F[2])==UI(-16533)then J=F[2]Q(F,2)end Q(F,1)gI[J]=n uI[n]={[UI(-16620)]=F;[UI(-16535)]={}}end local function hI(F,n)if uI[n][UI(-16535)]then local J=uI[n][UI(-16535)][U(F)]return J and(J[UI(-16720)]and J[UI(-16535)])or 0 else u(NI(n))end end BI()QI(a[UI(-16780)][UI(-16750)],{function()if y:HasAuraBySpellID({a[UI(-16781)][UI(-16750)],a[UI(-16781)][UI(-16750)]+2})~=0 then return 1.5 else return 1 end end})QI(a[UI(-16572)][UI(-16750)],{function()return 1 end})local function HI()local F=2*y:SpellHaste()return F end HI=a[UI(-16609)](HI)local wI={[UI(-16602)]={[1]=function(F)if a[UI(-16780)]:AbsentImun(F,M[UI(-16748)])and(a[UI(-16780)]:IsReadyByPassCastGCD(F)and(a[UI(-16716)]:GetTalentTraits()~=0 and(F~=e and(y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16743)][UI(-16750)],a[UI(-16628)][UI(-16750)];a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)]})-K()>=.4 or y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)])-K()>.4 or y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)]+2)-K()>.4))))then return a[UI(-16780)]end end;[2]=function(F)if a[UI(-16746)]:AbsentImun(F,M[UI(-16748)])and a[UI(-16746)]:IsReadyByPassCastGCD(F)then if P[UI(-16717)]()and F==e then return a[UI(-16501)]else return a[UI(-16746)]end end end},[UI(-16565)]={[1]=function(F)if a[UI(-16780)]:AbsentImun(F,M[UI(-16748)])and(a[UI(-16780)]:IsReadyByPassCastGCD(F)and(a[UI(-16716)]:GetTalentTraits()~=0 and(F~=e and(y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)];a[UI(-16743)][UI(-16750)],a[UI(-16628)][UI(-16750)],a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)]})-K()>=.4 or y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)])-K()>.4 or y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)]+2)-K()>.4))))then return a[UI(-16780)]end end;[2]=function(F)if a[UI(-16644)]:IsReadyByPassCastGCD(F)and(a[UI(-16644)]:AbsentImun(F,M[UI(-16714)])and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and(f(F)):HasBuffs(P[UI(-16664)])==0))then if P[UI(-16717)]()and F==e then return a[UI(-16588)]else return a[UI(-16644)]end end end;[3]=function(F)if a[UI(-16592)]:IsReadyByPassCastGCD(F)and(a[UI(-16592)]:AbsentImun(F,M[UI(-16714)])and(F~=e and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)],a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and(f(F)):HasBuffs(P[UI(-16664)])==0)))then return a[UI(-16592)],true end end,[4]=function(F)if a[UI(-16586)]:IsReadyByPassCastGCD(F)and(a[UI(-16586)]:AbsentImun(F,M[UI(-16714)])and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)];a[UI(-16625)][UI(-16750)],a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and(y:IsBehind(.3)and(f(F)):HasBuffs(P[UI(-16664)])==0)))then if P[UI(-16717)]()and F==e then return a[UI(-16697)]else return a[UI(-16586)]end end end,[5]=function(F)if a[UI(-16627)]:IsReadyByPassCastGCD(F)and(a[UI(-16627)]:AbsentImun(F,M[UI(-16714)])and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16625)][UI(-16750)],a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and(f(F)):HasBuffs(P[UI(-16664)])==0))then if P[UI(-16717)]()and F==e then return a[UI(-16584)]else return a[UI(-16627)]end end end},[UI(-16512)]={[1]=function(F)if a[UI(-16735)](nil,F,M[UI(-16646)])and(a[UI(-16746)]:IsInRange(F)and(a[UI(-16549)]:IsReady(F)and(F~=e and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16625)][UI(-16750)],a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and(f(F)):HasBuffs(P[UI(-16664)])==0))))then return a[UI(-16549)],true end end;[2]=function(F)if a[UI(-16735)](nil,F,M[UI(-16646)])and(a[UI(-16746)]:IsInRange(F)and(a[UI(-16536)]:IsReady(F)and(F~=e and((y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)],a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)]})==0 or h(2,UI(-16633)))and((f(F)):HasBuffs(P[UI(-16664)])==0 or(f(F)):HasDeBuffs(P[UI(-16664)])==0)))))then return a[UI(-16536)]end end}}local KI={[UI(-16770)]=false,[UI(-16544)]=false;[UI(-16564)]=false,[UI(-16553)]=false,[UI(-16718)]=false;[UI(-16636)]=false;[UI(-16692)]=0}function a.MultiUnits.GetBySpellLimitedSpell(F,n,b,Y,u)if not n then return 0 end for F in J(x)do if((f(F)):CombatTime()>0 or(f(F)):IsDummy())and(n:IsInRange(F)and((not u or(f(F)):TimeToDie()>=u)and((f(F)):HasDeBuffs(Y,true)>0 and not(f(F)):IsTotem())))then return(f(F)):HasDeBuffs(Y,true)end end return 0 end a[UI(-16765)][UI(-16688)]=a[UI(-16609)](a[UI(-16765)][UI(-16688)])local tI=0 local EI={1,2,3;4;5;6;7}local yI={3;4;5,6;7,8;9}local DI={6;7;8,9,10;11,12}local xI={5;6;7,8,9;10;11}local fI={4;5;6,7;8;9,10}local XI={3,4;5;6,7;8;9}local function vI()local F local n=a[UI(-16631)]:GetTalentTraits()~=0 local J=tI>GetTime()local b=a[UI(-16775)]:GetTalentTraits()~=0 if J and(b and n)then F=DI elseif J and n then F=xI elseif J and b then F=fI elseif J then F=XI elseif n then F=yI else F=EI end return F[y:ComboPoints()]+a[UI(-16763)]()/2 end local mI={}local function dI(F)g[UI(-16721)](mI,{[UI(-16754)]=F})g[UI(-16680)](mI,function(F,n)return F[UI(-16754)]<n[UI(-16754)]end)end local function sI()for F=#mI,1,-1 do g[UI(-16597)](mI,F)end end local function rI()local F=GetTime()for n=#mI,1,-1 do if mI[n][UI(-16754)]<=F then g[UI(-16597)](mI,n)end end end local function pI()if#mI>0 then return mI[1][UI(-16754)]else return 100 end end local function CI()local F,n,J,b,Y,u,g,z,B,N,Q,h,H,w,K,t=q()if b~=U(UI(-16593))then return end rI()if h~=32645 then return end if n==UI(-16668)then dI(GetTime()+vI())return end if n==UI(-16760)then dI(GetTime()+vI())return end if n==UI(-16538)then sI()return end if n==UI(-16519)then rI()return end end a[UI(-16695)]:Add(UI(-16606),UI(-16755),CI)a[1]=nil a[2]=function(F)if C(UI(-16593))then tI=GetTime()+.1 end local n if v(j)then n=j elseif v(W)then n=W end if not n then return end local J,b,Y,u,g=(f(n)):IsCastingRemains()if J>a[UI(-16763)]()*2 then if not g and(a[UI(-16746)]:IsReadyP(n,nil,true,true)and a[UI(-16746)]:AbsentImun(n,M[UI(-16748)],true))then return a[UI(-16640)]:Show(F)end end if h(1,UI(-16547))then H({1,UI(-16547)},false)end end a[3]=function(F)local n=Z()or E:IsEngage()local b=z[UI(-16524)]local function u(b)local u,g,z,N,Q,H=(f(b)):InfoGUID()local t=O(b)local E=I()local X=(H==209800 or H==213143)and 100000 or D:GetBySpellAreaTTD(a[UI(-16746)])local m=y:HasAuraBySpellID(a[UI(-16566)][UI(-16750)])==Y[UI(-16559)]and 0 or y:HasAuraBySpellID(a[UI(-16566)][UI(-16750)])local r=a[UI(-16746)]:IsInRange(b)local C=P[UI(-16733)]and D:GetBySpell(a[UI(-16698)])>=2 local q=y:ComboPointsMax()local U=y:ComboPoints()local S=y:ComboPointsDeficit()local Z=U KI[UI(-16692)]=Y[UI(-16771)](q-2,5*a[UI(-16540)]:GetTalentTraits())T[UI(-16791)]=y:HasAuraBySpellID({a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)],a[UI(-16743)][UI(-16750)]})~=0 T[UI(-16670)]=y:HasAuraBySpellID(a[UI(-16504)][UI(-16750)])~=0 T[UI(-16560)]=T[UI(-16670)]or T[UI(-16791)]or y:HasAuraBySpellID(a[UI(-16628)][UI(-16750)])~=0 T[UI(-16545)]=y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)])-K()>.4 or y:HasAuraBySpellID(a[UI(-16781)][UI(-16750)]+2)-K()>.4 KI[UI(-16564)]=y:EnergyRegen()+((D:GetBySpellAppliedDoTs(a[UI(-16666)],nil,a[UI(-16780)][UI(-16750)])+D:GetBySpellAppliedDoTs(a[UI(-16666)],nil,a[UI(-16572)][UI(-16750)]))*7)*a[UI(-16665)]:GetTalentTraits()>30+10*i(a[UI(-16578)]:GetTalentTraits()==0)KI[UI(-16544)]=D:GetBySpell(a[UI(-16698)])==1 KI[UI(-16582)]=(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 or(f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)~=0 KI[UI(-16509)]=y:EnergyPercentage()>=(80-10*a[UI(-16679)]:GetTalentTraits())-30*a[UI(-16652)]:GetTalentTraits()KI[UI(-16661)]=a[UI(-16704)]:GetTalentTraits()~=0 and(a[UI(-16704)]:GetCooldown()<3 and(a[UI(-16704)]:GetCooldown()~=0 and(not a[UI(-16704)]:IsBlocked()and t)))KI[UI(-16558)]=KI[UI(-16582)]or y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])~=0 or KI[UI(-16509)]KI[UI(-16585)]=Y[UI(-16555)]((D:GetBySpell(a[UI(-16698)])*a[UI(-16557)]:GetTalentTraits())*2,20)KI[UI(-16767)]=y:HasAuraStacksBySpellID(a[UI(-16551)][UI(-16750)])>=KI[UI(-16585)]local k if v(j)then k=j else k=W end local function o()if n then return false end if a[UI(-16746)]:IsSpellInRange(b)then return false end local J,Y=(f(W)):GetRange()local u=(f(L)):GetCurrentSpeed()if u<=0 then return false end local g=((Y+5)/((u/100)*7)+a[UI(-16763)]())-w()if V[UI(-16583)]~=L and(a[UI(-16708)]:IsReady(V[UI(-16583)])and(y:HasAuraBySpellID({57934,59628;1224098})==0 and((f(V[UI(-16583)])):HasBuffs({156779;136055})==0 and(not(f(V[UI(-16583)])):IsMounted()and(not y[UI(-16643)]()and g<2.5)))))then return a[UI(-16708)]:Show(F)end if a[UI(-16522)]:IsReady()and(y:HasAuraBySpellID(a[UI(-16522)][UI(-16750)])<=1.8+U*1.8 and(U>=4 and g<=1))then return a[UI(-16522)]:Show(F)end end local function e()if not P[UI(-16539)](b)then return false end if D:GetBySpell(a[UI(-16746)],2)>=2 then for n in J(x)do if not P[UI(-16539)](n)and c(n,a[UI(-16746)])then return a[UI(-16675)]:Show(F)end end end return a[UI(-16647)]:Show(F)end local function M()if a[UI(-16662)]:ShouldStopByGCD()then return false end if not r then return false end if not n then return false end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and((f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 and(y:HasAuraBySpellID({a[UI(-16678)][UI(-16750)];a[UI(-16691)][UI(-16750)]})~=0 and(y:HasAuraStacksBySpellID(a[UI(-16685)][UI(-16750)])>=1 and y:HasAuraStacksBySpellID(a[UI(-16591)][UI(-16750)])>=1))))then if y:Energy()<=45 then return a[UI(-16617)]:Show(F)else return a[UI(-16526)]:Show(F)end end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and(a[UI(-16705)]:GetTalentTraits()==0 and(a[UI(-16758)]:GetTalentTraits()==0 and(a[UI(-16656)]:GetTalentTraits()~=0 and(a[UI(-16780)]:GetCooldown()==0 and((hI(b,a[UI(-16780)][UI(-16750)])<=1 or(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4)and(((f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 or a[UI(-16541)]:GetCooldown()<4)and S>=Y[UI(-16555)](D:GetBySpell(a[UI(-16698)]),4))))))))then return a[UI(-16526)]:Show(F)end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and(a[UI(-16758)]:GetTalentTraits()~=0 and(a[UI(-16656)]:GetTalentTraits()~=0 and(a[UI(-16780)]:GetCooldown()==0 and((hI(b,a[UI(-16780)][UI(-16750)])<=1 or(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4)and(D:GetBySpell(a[UI(-16698)])>2 and(f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>15))))))then if y:Energy()<=45 then return a[UI(-16617)]:Show(F)else return a[UI(-16526)]:Show(F)end end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and(a[UI(-16758)]:GetTalentTraits()~=0 and(a[UI(-16656)]:GetTalentTraits()==0 and(not KI[UI(-16767)]and(D:GetBySpell(a[UI(-16698)])>2 and(f(b)):TimeToDie()>15)))))then return a[UI(-16526)]:Show(F)end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and(a[UI(-16705)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true)>3 and((f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)<=6+3*a[UI(-16531)]:GetTalentTraits()and((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)~=0 or(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)<4))))))then return a[UI(-16526)]:Show(F)end if a[UI(-16526)]:IsReady(L,true)and(V[UI(-16587)](b)and(a[UI(-16656)]:GetTalentTraits()~=0 and(a[UI(-16780)]:GetCooldown()==0 and((hI(b,a[UI(-16780)][UI(-16750)])<=1 or(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4)and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))))then return a[UI(-16526)]:Show(F)end end local function R()KI[UI(-16687)]=(f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)==0 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)~=0 and D:GetBySpell(a[UI(-16698)])<=5))KI[UI(-16655)]=a[UI(-16704)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])~=0 and KI[UI(-16687)])if a[UI(-16662)]:IsReady(k)and(a[UI(-16706)]:GetTalentTraits()~=0 and(KI[UI(-16655)]and((a[UI(-16541)]:GetCooldown()==0 or a[UI(-16541)]:GetCooldown()<=1)and((a[UI(-16704)]:GetCooldown()==0 or a[UI(-16541)]:GetCooldown()<=2)and(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=2)))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and(a[UI(-16751)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)==0 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)~=0 and(D:GetBySpell(a[UI(-16698)])>=4 and((f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0 and((f(b)):HealthPercent()<=35 and a[UI(-16521)]:GetTalentTraits()~=0 or a[UI(-16662)]:GetSpellChargesFrac()>=1.9)))))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and(a[UI(-16706)]:GetTalentTraits()==0 and(KI[UI(-16655)]and(((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)<(9+K())+3*i(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=2)or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and a[UI(-16704)]:GetCooldown()>=24-K())and(a[UI(-16723)]:GetTalentTraits()==0 or KI[UI(-16544)]or(f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and((f(b)):HasDeBuffsStacks(a[UI(-16570)][UI(-16750)],true)<=2 and(U>=KI[UI(-16692)]and y:HasAuraBySpellID(a[UI(-16581)][UI(-16750)])~=0))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and(a[UI(-16706)]:GetTalentTraits()~=0 and(KI[UI(-16655)]and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)<8+3*i(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=4)and(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)>4)or a[UI(-16704)]:GetCooldown()<=1 and(a[UI(-16662)]:GetSpellChargesFrac()>=1.7 and(not a[UI(-16704)]:IsBlocked()and t)))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and(a[UI(-16751)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)==0 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)~=0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and((f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0 and(a[UI(-16704)]:GetTalentTraits()==0 and(KI[UI(-16687)]and(((f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0 or a[UI(-16652)]:GetTalentTraits()~=0)and((a[UI(-16706)]:GetTalentTraits()+1)-a[UI(-16662)]:GetSpellChargesFrac())*30<a[UI(-16541)]:GetCooldown()))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and(a[UI(-16704)]:GetTalentTraits()==0 and(a[UI(-16751)]:GetTalentTraits()==0 and(KI[UI(-16687)]and(a[UI(-16723)]:GetTalentTraits()==0 or KI[UI(-16544)]or(f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0))))then return a[UI(-16662)]:Show(F)end if a[UI(-16662)]:IsReady(k)and P[UI(-16709)](b)<a[UI(-16662)]:GetSpellCharges()*8+2*i(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=4)then return a[UI(-16662)]:Show(F)end end local function A()KI[UI(-16718)]=a[UI(-16704)]:GetTalentTraits()==0 or a[UI(-16704)]:GetCooldown()<=2 and(y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])~=0 and(not a[UI(-16704)]:IsBlocked()and t))KI[UI(-16636)]=y:HasAuraBySpellID({a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)],a[UI(-16504)][UI(-16750)];a[UI(-16504)][UI(-16750)]})==0 and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)~=0 and((y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])>K()or h(2,UI(-16613)or D:GetBySpell(a[UI(-16698)])>1)and((y:HasAuraBySpellID(a[UI(-16522)][UI(-16750)])~=0 or h(2,UI(-16613)))and(a[UI(-16723)]:GetTalentTraits()==0 or KI[UI(-16544)]or(f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0)))and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0))if t and YI(b,F)then return true end if y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0 and R()then return true end if a[UI(-16541)]:IsReady(b)and((not h(2,UI(-16762))or not(f(UI(-16514))):IsExists()or s(UI(-16514),b)or B[UI(-16626)](UI(-16514)))and(((f(b)):TimeToDie()>=h(2,UI(-16630))or(f(b)):IsBoss())and(t and(X>=h(2,UI(-16630))and KI[UI(-16636)]or P[UI(-16709)](b)<20))))then return a[UI(-16541)]:Show(F)end if a[UI(-16704)]:IsReady(b)and((not h(2,UI(-16762))or not(f(UI(-16514))):IsExists()or s(UI(-16514),b)or B[UI(-16626)](UI(-16514)))and(t and(((f(b)):TimeToDie()>=h(2,UI(-16630))or(f(b)):IsBoss())and((X>=h(2,UI(-16630))or(f(b)):IsBoss())and(((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)~=0 or a[UI(-16662)]:GetCooldown()<6)and((y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])~=0 or D:GetBySpell(a[UI(-16698)])>1 or h(2,UI(-16613))and((y:HasAuraBySpellID(a[UI(-16522)][UI(-16750)])~=0 or h(2,UI(-16613)))and(a[UI(-16723)]:GetTalentTraits()==0 or KI[UI(-16544)]or(f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true)~=0)))and(a[UI(-16541)]:GetCooldown()>=50-15*i(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=4)or(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0)))))))then return a[UI(-16704)]:Show(F)end if a[UI(-16650)]:IsReady(L,true)and(not a[UI(-16662)]:ShouldStopByGCD()and(y:HasAuraBySpellID(a[UI(-16650)][UI(-16750)])==0 and((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)>=6 or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)<=6 or P[UI(-16709)](b)<a[UI(-16650)]:GetSpellCharges()*6)))then return a[UI(-16650)]:Show(F)end local n=P[UI(-16686)]()if not T[UI(-16791)]and n then return n:Show(F)end if a[UI(-16651)]:IsReady()and(t and(r and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))then return a[UI(-16651)]:Show(F)end if a[UI(-16641)]:IsReady()and(t and(r and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))then return a[UI(-16641)]:Show(F)end if a[UI(-16736)]:IsReady()and(t and(r and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))then return a[UI(-16736)]:Show(F)end if a[UI(-16776)]:IsReady()and(t and(r and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)~=0))then return a[UI(-16776)]:Show(F)end if t and((y:HasAuraBySpellID({a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)],a[UI(-16743)][UI(-16750)],a[UI(-16504)][UI(-16750)],a[UI(-16504)][UI(-16750)],a[UI(-16628)][UI(-16750)]})==0 and m==0 or a[UI(-16758)]:GetTalentTraits()~=0 and(a[UI(-16656)]:GetTalentTraits()==0 and(not KI[UI(-16767)]and(D:GetByRangeAppliedDoTs(5,nil,a[UI(-16572)][UI(-16750)],2)<D:GetBySpell(a[UI(-16698)])and D:GetBySpell(a[UI(-16698)])>=3))))and M())then return true end if a[UI(-16678)]:IsReady(L,true)and((a[UI(-16678)]:GetCooldown()==0 and a[UI(-16691)]:GetCooldown()==0)and(y:HasAuraStacksBySpellID(a[UI(-16685)][UI(-16750)])>0 and y:HasAuraStacksBySpellID(a[UI(-16591)][UI(-16750)])>0 or(f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)~=0 and(a[UI(-16541)]:GetCooldown()>50 and not(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=4)or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and(a[UI(-16540)]:GetTalentTraits()~=0 and y:GetTier(UI(-16732))>=4)or a[UI(-16596)]:GetTalentTraits()==0 and Z>=KI[UI(-16692)])))then return a[UI(-16678)]:Show(F)end end local function FI()local n,u=l(a[UI(-16589)][UI(-16750)])if(a[UI(-16589)]:IsReady(b)or u and not a[UI(-16589)]:IsBlocked())and(a[UI(-16672)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16570)][UI(-16750)],true)==0 and(D:GetBySpellAppliedDoTs(a[UI(-16780)],nil,a[UI(-16570)][UI(-16750)])==0 and y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0)))then if u then return a[UI(-16617)]:Show(F)end return a[UI(-16589)]:Show(F)end if a[UI(-16662)]:IsReady(b)and(a[UI(-16704)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)<8 and(((f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16525)][UI(-16750)],true)<1+K())and y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])~=0))))then return a[UI(-16662)]:Show(F)end if a[UI(-16603)]:IsUsable()and(a[UI(-16746)]:IsInRange(b)and(not a[UI(-16662)]:ShouldStopByGCD()and(a[UI(-16603)]:IsExists()and(Z>=KI[UI(-16692)]and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)~=0 and(y:HasAuraBySpellID(a[UI(-16603)][UI(-16750)])<=3 and((f(b)):HasDeBuffs(a[UI(-16570)][UI(-16750)],true)~=0 or y:HasAuraBySpellID(a[UI(-16678)][UI(-16750)])~=0)))))))then return a[UI(-16603)]:Show(F)end if a[UI(-16603)]:IsUsable()and(a[UI(-16746)]:IsInRange(b)and(not a[UI(-16662)]:ShouldStopByGCD()and(a[UI(-16603)]:IsExists()and(Z>=KI[UI(-16692)]and(y:HasAuraBySpellID(a[UI(-16566)][UI(-16750)])==Y[UI(-16559)]and(KI[UI(-16544)]and((f(b)):HasDeBuffs(a[UI(-16570)][UI(-16750)],true)~=0 or y:HasAuraBySpellID(a[UI(-16678)][UI(-16750)])~=0)))))))then return a[UI(-16603)]:Show(F)end if a[UI(-16572)]:IsReady(b)and(Z>=KI[UI(-16692)]and y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0)then if bI(b,5)and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)<=1.2*U+1.2 and((f(b)):TimeToDie()>15 and((a[UI(-16616)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16759)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)==0)or y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0)and(not KI[UI(-16564)]or not KI[UI(-16767)]or(a[UI(-16578)]:GetTalentTraits()==0 or a[UI(-16580)]:GetTalentTraits()==0)and(y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 and(f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)==0)))))then return a[UI(-16572)]:Show(F)end if E and(not h(2,UI(-16618))and(not P[UI(-16727)](H)and(not h(2,UI(-16729))or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0)))then for n in J(x)do if c(n,a[UI(-16746)])and(bI(n,5)and((f(n)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)<=1.2*U+1.2 and((f(n)):TimeToDie()>15 and((a[UI(-16616)]:GetTalentTraits()~=0 and((f(n)):HasDeBuffs(a[UI(-16759)][UI(-16750)],true)==0 and(f(n)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)==0)or y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0)and(not KI[UI(-16564)]or not KI[UI(-16767)]or(a[UI(-16578)]:GetTalentTraits()==0 or a[UI(-16580)]:GetTalentTraits()==0)and(y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 and(f(n)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)==0))))))then if y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 then return a[UI(-16572)]:Show(F)end if P[UI(-16742)](F)then return true end return a[UI(-16675)]:Show(F)end end end end if a[UI(-16780)]:IsReady(b)and(T[UI(-16545)]and not KI[UI(-16544)])then if bI(b,5)and((f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>2 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<12 or hI(b,a[UI(-16780)][UI(-16750)])<=1))then return a[UI(-16780)]:Show(F)end if E and(not h(2,UI(-16618))and(not P[UI(-16727)](H)and(not h(2,UI(-16729))or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0)))then if h(2,UI(-16730))and(c(j,a[UI(-16746)])and(bI(j,5)and(a[UI(-16780)]:IsReady(j)and((f(j)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)and((f(j)):TimeToDie()-(f(j)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>2 and((f(j)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<12 or hI(j,a[UI(-16780)][UI(-16750)])<=1))))))then return a[UI(-16792)]:Show(F)end for n in J(x)do if c(n,a[UI(-16746)])and(bI(n,5)and(a[UI(-16780)]:IsReady(n)and((f(n)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)and((f(n)):TimeToDie()-(f(n)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>2 and((f(n)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<12 or hI(n,a[UI(-16780)][UI(-16750)])<=1)))))then if y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 then return a[UI(-16780)]:Show(F)end if P[UI(-16742)](F)then return true end return a[UI(-16675)]:Show(F)end end end end if a[UI(-16780)]:IsReady(b)and(bI(b,5)and(T[UI(-16545)]and((hI(b,a[UI(-16780)][UI(-16750)])<=1 or(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4)and S>=1+2*a[UI(-16768)]:GetTalentTraits())))then return a[UI(-16780)]:Show(F)end end local function nI()KI[UI(-16756)]=U>=KI[UI(-16692)]if a[UI(-16723)]:IsReady(L,true)and(D:GetBySpell(a[UI(-16780)])>=2 and(KI[UI(-16756)]and y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0))then local n=0 for F in J(x)do if a[UI(-16780)]:IsInRange(F)and(not(f(F)):IsTotem()and(bI(F,8)and((f(F)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true,true)<=.6*U+1.2 and G(F)-(f(F)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true,true)>6)))then n=n+1 end end if n/D:GetBySpell(a[UI(-16780)])>=.5 then return a[UI(-16723)]:Show(F)end end if a[UI(-16780)]:IsReady(b)and(S>=1 and(not KI[UI(-16564)]and(D:GetBySpell(a[UI(-16780)])<=3 and a[UI(-16578)]:GetTalentTraits()==0)))then if hI(b,a[UI(-16780)][UI(-16750)])<=1 and(bI(b,5)and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4 and(f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>15))then return a[UI(-16780)]:Show(F)end if not P[UI(-16727)](H)and((not h(2,UI(-16729))or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0)and not h(2,UI(-16618)))then if h(2,UI(-16730))and(c(j,a[UI(-16780)])and(bI(j,5)and(a[UI(-16780)]:IsReady(j)and(hI(j,a[UI(-16780)][UI(-16750)])<=1 and((f(j)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4 and(f(j)):TimeToDie()-(f(j)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>15)))))then return a[UI(-16792)]:Show(F)end for n in J(x)do if c(n,a[UI(-16780)])and(bI(n,5)and(a[UI(-16780)]:IsReady(n)and(hI(n,a[UI(-16780)][UI(-16750)])<=1 and((f(n)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4 and(f(n)):TimeToDie()-(f(n)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>15))))then if y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 then return a[UI(-16780)]:Show(F)end if P[UI(-16742)](F)then return true end return a[UI(-16675)]:Show(F)end end end end if a[UI(-16572)]:IsReady(b)and(KI[UI(-16756)]and y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0)then if bI(b,5)and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)<=1.2*U+1.2 and(((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 or y:HasAuraBySpellID({a[UI(-16678)][UI(-16750)],a[UI(-16691)][UI(-16750)]})~=0)and((not KI[UI(-16564)]or not KI[UI(-16767)])and(f(b)):TimeToDie()>(7+a[UI(-16578)]:GetTalentTraits()*5)+i(KI[UI(-16564)])*6)))then return a[UI(-16572)]:Show(F)end if E and(not h(2,UI(-16618))and(not P[UI(-16727)](H)and(not h(2,UI(-16729))or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0)))then for n in J(x)do if c(n,a[UI(-16572)])and(bI(n,5)and(a[UI(-16572)]:IsReady(n)and((f(n)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)<=1.2*U+1.2 and(((f(n)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 or y:HasAuraBySpellID({a[UI(-16678)][UI(-16750)];a[UI(-16691)][UI(-16750)]})~=0)and((not KI[UI(-16564)]or not KI[UI(-16767)])and(f(n)):TimeToDie()>(7+a[UI(-16578)]:GetTalentTraits()*5)+i(KI[UI(-16564)])*6)))))then if y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 then return a[UI(-16572)]:Show(F)end if P[UI(-16742)](F)then return true end return a[UI(-16675)]:Show(F)end end end end if a[UI(-16780)]:IsReady(b)and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4 and(S==1 and((hI(b,a[UI(-16780)][UI(-16750)])<=1 or(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<=HI(b)and D:GetBySpell(a[UI(-16780)])>=3)and(((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<=HI(b)*2 and D:GetBySpell(a[UI(-16780)])>=3)and((f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>8 and m==0)))))then return a[UI(-16780)]:Show(F)end end local function JI()KI[UI(-16790)]=a[UI(-16616)]:GetTalentTraits()~=0 and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true)~=0 and(((f(b)):HasDeBuffs(a[UI(-16759)][UI(-16750)],true)==0 or(f(b)):HasDeBuffs(a[UI(-16759)][UI(-16750)],true)<=3)and(S>=1 and not KI[UI(-16544)])))if a[UI(-16614)]:IsReady(b)and((not h(2,UI(-16762))or not(f(UI(-16514))):IsExists()or s(UI(-16514),b)or B[UI(-16626)](UI(-16514)))and KI[UI(-16790)])then return a[UI(-16614)]:Show(F)end if a[UI(-16589)]:IsReady(b)and KI[UI(-16790)]then return a[UI(-16589)]:Show(F)end if a[UI(-16603)]:IsUsable()and(a[UI(-16746)]:IsInRange(b)and(not a[UI(-16662)]:ShouldStopByGCD()and(a[UI(-16603)]:IsExists()and(y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0 and(U>=KI[UI(-16692)]and((KI[UI(-16558)]or(f(b)):HasDeBuffsStacks(a[UI(-16713)][UI(-16750)],true)>=20 or not KI[UI(-16544)])and y:HasAuraBySpellID({a[UI(-16743)][UI(-16750)]})==0))))))then return a[UI(-16603)]:Show(F)end if a[UI(-16603)]:IsUsable()and(a[UI(-16746)]:IsInRange(b)and(not a[UI(-16662)]:ShouldStopByGCD()and(a[UI(-16603)]:IsExists()and(y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])~=0 and Z>=q))))then return a[UI(-16603)]:Show(F)end KI[UI(-16683)]=U<=KI[UI(-16692)]and(not KI[UI(-16661)]and(t and y:Energy()>110 or y:Energy()>130))or KI[UI(-16558)]or not KI[UI(-16544)]KI[UI(-16689)]=y:HasAuraBySpellID(a[UI(-16749)][UI(-16750)])~=0 and D:GetBySpell(a[UI(-16698)])>=2-i(y:HasAuraBySpellID(a[UI(-16581)][UI(-16750)])~=0 or a[UI(-16679)]:GetTalentTraits()==0)or D:GetBySpell(a[UI(-16698)])>=((3-i(a[UI(-16783)]:GetTalentTraits()~=0 and a[UI(-16737)]:GetTalentTraits()~=0))+i(a[UI(-16679)]:GetTalentTraits()~=0))+i(a[UI(-16724)]:GetTalentTraits()~=0)if a[UI(-16548)]:IsReady(L)and(a[UI(-16746)]:IsInRange(b)and(n and(y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])~=0 and(U==6 and(a[UI(-16679)]:GetTalentTraits()==0 or D:GetBySpell(a[UI(-16698)])>=2)))))then return a[UI(-16548)]:Show(F)end if a[UI(-16548)]:IsReady(L)and(a[UI(-16746)]:IsInRange(b)and(E and(n and(KI[UI(-16683)]and(not C and KI[UI(-16689)])))))then return a[UI(-16548)]:Show(F)end if a[UI(-16589)]:IsReady(b)and(KI[UI(-16683)]and((y:HasAuraBySpellID(a[UI(-16777)][UI(-16750)])~=0 or y:HasAuraBySpellID({a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)];a[UI(-16743)][UI(-16750)];a[UI(-16504)][UI(-16750)],a[UI(-16504)][UI(-16750)]})~=0)and((f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 or(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0 or y:HasAuraBySpellID(a[UI(-16777)][UI(-16750)])~=0)))then return a[UI(-16589)]:Show(F)end if a[UI(-16614)]:IsReady(b)and(KI[UI(-16683)]and(y:HasAuraBySpellID(a[UI(-16728)][UI(-16750)])~=0 and y:HasAuraBySpellID(a[UI(-16652)][UI(-16750)])~=0))then if(f(b)):HasDeBuffs(a[UI(-16657)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16713)][UI(-16750)],true)==0 then return a[UI(-16614)]:Show(F)end if E and(not h(2,UI(-16618))and(not P[UI(-16727)](H)and((not h(2,UI(-16729))or(f(b)):HasDeBuffs(a[UI(-16704)][UI(-16750)],true)==0 and(f(b)):HasDeBuffs(a[UI(-16541)][UI(-16750)],true)==0)and D:GetBySpell(a[UI(-16614)])==2)))then for n in J(x)do if c(n,a[UI(-16614)])and(bI(n,5)and((f(n)):HasDeBuffs(a[UI(-16657)][UI(-16750)],true)==0 and(f(n)):HasDeBuffs(a[UI(-16713)][UI(-16750)],true)==0))then if P[UI(-16742)](F)then return true end return a[UI(-16675)]:Show(F)end end end end if a[UI(-16614)]:IsReady(b)and(a[UI(-16614)]:IsExists()and KI[UI(-16683)])then return a[UI(-16614)]:Show(F)end if a[UI(-16621)]:IsReady(b)and KI[UI(-16683)]then return a[UI(-16621)]:Show(F)end end local function uI()if a[UI(-16780)]:IsReady(b)and(S>=1 and(hI(b,a[UI(-16780)][UI(-16750)])<=1 and((f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)<5.4 and(f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16780)][UI(-16750)],true,true)>12)))then return a[UI(-16780)]:Show(F)end if a[UI(-16572)]:IsReady(b)and(U>=KI[UI(-16692)]and((f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)<=1.2*U+1.2 and(y:HasAuraBySpellID({a[UI(-16678)][UI(-16750)],a[UI(-16691)][UI(-16750)]})==0 and((f(b)):TimeToDie()-(f(b)):HasDeBuffs(a[UI(-16572)][UI(-16750)],true,true)>(4+a[UI(-16578)]:GetTalentTraits()*5)+i(KI[UI(-16564)])*6 and(y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0 or a[UI(-16616)]:GetTalentTraits()~=0 and(f(b)):HasDeBuffs(a[UI(-16759)][UI(-16750)],true)==0)))))then return a[UI(-16572)]:Show(F)end if a[UI(-16723)]:IsReady(L,true)and(a[UI(-16698)]:IsInRange(b)and(U>=KI[UI(-16692)]and((f(b)):HasDeBuffs(a[UI(-16723)][UI(-16750)],true,true)<=.6*U+1.2 and(y:HasAuraBySpellID(a[UI(-16725)][UI(-16750)])==0 and(a[UI(-16652)]:GetTalentTraits()==0 and D:GetBySpell(a[UI(-16698)])==1)))))then return a[UI(-16723)]:Show(F)end end if(f(b)):IsDead()then return false end if(f(b)):HasDeBuffs(UI(-16766))>0 and not n then return false end if a[UI(-16719)]:IsQueued()and not n then P[UI(-16608)](F,d)return true end if p(L,b)==false then return false end if y:HasAuraBySpellID(a[UI(-16743)][UI(-16750)])~=0 and h(2,UI(-16676))==0 then return false end if not P[UI(-16532)]()and(h(2,UI(-16610))and y:HasAuraBySpellID(a[UI(-16598)][UI(-16750)],true)~=0)then return false end if V[UI(-16785)](F)then return true end if P[UI(-16577)](F,a[UI(-16572)])then return true end if P[UI(-16602)](F,b,wI,a[UI(-16746)])then return true end if V[UI(-16774)](F)then return true end if e()then return true end if o()then return true end if(y:HasAuraBySpellID({a[UI(-16504)][UI(-16750)];a[UI(-16743)][UI(-16750)],a[UI(-16628)][UI(-16750)],a[UI(-16625)][UI(-16750)];a[UI(-16612)][UI(-16750)]})-K()>=.4 or y:HasAuraBySpellID({a[UI(-16703)][UI(-16750)];a[UI(-16590)][UI(-16750)]})~=0 or T[UI(-16545)]or m-K()>=.4)and FI()then return true end if A()then return true end if uI()then return true end if not KI[UI(-16544)]and nI()then return true end if JI()then return true end if a[UI(-16568)]:IsReady(L,true)and r then return a[UI(-16568)]:Show(F)end if a[UI(-16546)]:IsReady(b)and r then return a[UI(-16546)]:Show(F)end if a[UI(-16510)]:IsReady(b)and r then return a[UI(-16510)]:Show(F)end end local function g()if n then return false end if h(2,UI(-16502))and(a[UI(-16625)]:IsReady(L,true)and(not k()and(y:GetStance()==0 and not r())))then return a[UI(-16625)]:Show(F)end local function J()if not P[UI(-16532)]()then return false end if not P[UI(-16738)]()then return false end local n,J=E:GetPullTimer()local b=(Y[UI(-16771)](J,P[UI(-16660)]())-z[UI(-16524)])+a[UI(-16763)]()if a[UI(-16598)]:IsReady(L)and(C_Map[UI(-16658)](L)~=2467 and(b<7+V[UI(-16659)]and b>4))then return a[UI(-16598)]:Show(F)end if V[UI(-16583)]~=L and(a[UI(-16708)]:IsReady(V[UI(-16583)])and(y:HasAuraBySpellID({57934;59628,1224098})==0 and((f(V[UI(-16583)])):HasBuffs({156779,136055})==0 and(not(f(V[UI(-16583)])):IsMounted()and(not y[UI(-16643)]()and(b<=3.5 and b>0))))))then return a[UI(-16708)]:Show(F)end if a[UI(-16522)]:IsReady()and(y:HasAuraBySpellID(a[UI(-16522)][UI(-16750)])<=9 and(b<=1 and b>0))then return a[UI(-16522)]:Show(F)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then P[UI(-16608)](F,d)return true end end local function u()if not P[UI(-16671)]()then return false end if not P[UI(-16738)]()then return false end local n,J=E:GetPullTimer()local b=(Y[UI(-16771)](J,P[UI(-16660)]())-z[UI(-16524)])+a[UI(-16763)]()if a[UI(-16522)]:IsReady()and(y:HasAuraBySpellID(a[UI(-16522)][UI(-16750)])<=9 and(b<=1 and b>0))then return a[UI(-16522)]:Show(F)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then P[UI(-16608)](F,d)return true end end local function g()if not P[UI(-16671)]()then return false end if not P[UI(-16738)]()then return false end local n=(P[UI(-16567)]()-b)+a[UI(-16763)]()if n<-10 then return false end if V[UI(-16583)]~=L and(a[UI(-16708)]:IsReady(V[UI(-16583)])and(y:HasAuraBySpellID({57934,1224098})==0 and((f(V[UI(-16583)])):HasBuffs({156779;136055})==0 and(not(f(V[UI(-16583)])):IsMounted()and(not y[UI(-16643)]()and(n<=3.5 and n>0))))))then return a[UI(-16708)]:Show(F)end end if y:CastTimeSinceStart()<1.6+2*a[UI(-16763)]()then return false end if r()or y:IsStayingTime()<.2 or y:HasAuraBySpellID(a[UI(-16743)][UI(-16750)])~=0 then return false end if a[UI(-16728)]:IsReady(L,true)and(not a[UI(-16662)]:ShouldStopByGCD()and(y:HasAuraBySpellID(a[UI(-16728)][UI(-16750)])==0 or P[UI(-16567)]()-b>1 and y:HasAuraBySpellID(a[UI(-16728)][UI(-16750)])<2520))then return a[UI(-16728)]:Show(F)end if a[UI(-16789)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(a[UI(-16728)][UI(-16750)])~=0 and not a[UI(-16662)]:ShouldStopByGCD())then if a[UI(-16652)]:IsReady(L,true)and(y:HasAuraBySpellID(a[UI(-16652)][UI(-16750)])==0 or P[UI(-16567)]()-b>1 and y:HasAuraBySpellID(a[UI(-16652)][UI(-16750)])<2520)then return a[UI(-16652)]:Show(F)elseif a[UI(-16506)]:IsReady(L,true)and(not a[UI(-16652)]:IsReady(L,true)and(y:HasAuraBySpellID(a[UI(-16506)][UI(-16750)])==0 or P[UI(-16567)]()-b>1 and y:HasAuraBySpellID(a[UI(-16506)][UI(-16750)])<2520))then return a[UI(-16506)]:Show(F)end end if a[UI(-16595)]:IsReady(L,true)and y:HasAuraBySpellID(a[UI(-16622)][UI(-16750)])==0 then return a[UI(-16595)]:Show(F)end local B if a[UI(-16734)]:GetTalentTraits()~=0 then B=a[UI(-16734)]elseif a[UI(-16517)]:GetTalentTraits()~=0 then B=a[UI(-16517)]else B=a[UI(-16575)]end if B:IsReady(L,true)and(y:HasAuraBySpellID(B[UI(-16750)])==0 or P[UI(-16567)]()-b>1 and y:HasAuraBySpellID(B[UI(-16750)])<2520)then return B:Show(F)end if a[UI(-16789)]:GetTalentTraits()~=0 and((a[UI(-16517)]:GetTalentTraits()~=0 or a[UI(-16734)]:GetTalentTraits()~=0)and((y:HasAuraBySpellID(a[UI(-16575)][UI(-16750)])==0 or P[UI(-16567)]()-b>1 and y:HasAuraBySpellID(a[UI(-16575)][UI(-16750)])<2520)and a[UI(-16575)]:IsReady(L,true)))then return a[UI(-16575)]:Show(F)end if J()then return true end if u()then return true end if g()then return true end end if P[UI(-16561)](F)then return true end if y:IsCasting()or y:IsChanneling()then P[UI(-16608)](F,d)return true end if r()then P[UI(-16608)](F,d)return true end if y:HasAuraBySpellID(460013)~=0 then P[UI(-16608)](F,d)return true end if P[UI(-16675)](F,a[UI(-16746)])then return true end if not n and g()then return true end if P[UI(-16717)]()and((f(e)):IsExists()and P[UI(-16602)](F,e,wI,a[UI(-16746)]))then return true end if(f(W)):IsEnemy()and u(W)then return true end if V[UI(-16774)](F)then return true end if P[UI(-16529)](F,a[UI(-16746)])then return true end end a[4]=function(F) end a[5]=function(F)z:Fire(UI(-16530))local n=(f(W)):IsExists()and W or L local J={a[UI(-16627)],a[UI(-16644)],a[UI(-16586)]}for F,n in ipairs(J)do if n:IsQueued()and not P[UI(-16527)](n[UI(-16750)])then n:SetQueue()a[UI(-16752)](n:Info()..UI(-16731),nil)end end end a[6]=function(F)if h(2,UI(-16744))and((f(j)):IsExists()and(select(6,(f(j)):InfoGUID())~=179733 and(v(j)and(f(j)):IsTotem())))then return a[UI(-16573)]:Show(F)end if a[UI(-16715)]==UI(-16711)and P[UI(-16602)](F,UI(-16542),wI,a[UI(-16746)])then return true end end a[7]=function(F)if a[UI(-16715)]==UI(-16711)and P[UI(-16602)](F,UI(-16511),wI,a[UI(-16746)])then return true end end a[8]=function(F)if a[UI(-16649)]:IsReady(L)and(P[UI(-16717)]()and(not r()and(y:HasAuraBySpellID(a[UI(-16690)][UI(-16750)])==0 and(a[UI(-16715)]~=UI(-16711)and a[UI(-16715)]~=UI(-16523)))))then return a[UI(-16649)]:Show(F)end if a[UI(-16715)]==UI(-16711)and P[UI(-16602)](F,UI(-16787),wI,a[UI(-16746)])then return true end local n=UI(-16514)if not v(n)then return end local J,b,Y,u,g=(f(n)):IsCastingRemains()if J>a[UI(-16763)]()*2 then if not g and(a[UI(-16746)]:IsReadyP(n,nil,true,true)and a[UI(-16746)]:AbsentImun(n,M[UI(-16748)],true))then return a[UI(-16772)]:Show(F)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ES={"\106\070\098\101\090\079\061\061","\112\052\043\056\103\066\079\061","\055\052\082\085\068\104\072\056\072\117\067\105\122\052\112\061","\106\109\067\101\122\052\071\121\051\052\103\112\073\115\106\112\068\107\110\049\103\055\061\061";"\099\070\098\078\103\066\067\080\090\066\048\078\068\083\061\061";"\051\115\056\120\073\109\072\121\099\120\106\049\103\052\085\056\102\120\055\061","\068\052\071\101\068\110\082\080\090\066\048\078\090\066\067\056","\102\107\082\080\102\070\110\050";"\099\104\106\048\051\104\106\099","\072\115\110\080\073\052\106\121\090\104\098\101\103\052\105\078\055\120\106\107\103\087\061\061";"\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\068\109\067\056\055\052\082\071\122\107\110\078\055\052\105\056\122\052\071\121";"\055\107\043\118\102\052\072\115\090\066\067\098";"\106\115\056\056\068\084\053\078","\106\070\098\098\073\070\106\050\103\115\056\075\103\078\098\056\090\115\105\056\068\120\048\080\073\066\100\071";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\053\061";"\112\052\056\050\103\070\098\084\103\070\055\061";"\112\052\105\105\103\115\082\117\055\107\043\105\103\115\106\121","\051\070\056\075\073\070\067\085\068\120\100\078\069\109\090\101\102\115\083\087\102\107\082\078\069\115\067\056\069\115\072\118\102\107\112\061";"\072\052\106\078\055\107\106\121\090\104\085\105\068\104\103\118\068\056\106\075\073\066\055\061","\103\107\056\120\073\109\072\086\068\107\106\071\122\070\056\075\068\083\061\061";"\068\052\105\049\066\052\100\083","\068\107\110\084\073\070\110\050\066\117\100\098\102\107\053\061","\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061";"\112\107\106\084\102\117\067\049\112\117\090\105\068\115\067\105\122\052\050\061","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\112\085\106\055\072\106\067\077\099\104\110\099\072\078\106\099\066\085\100\106\055\087\061\061";"\072\052\106\078\112\115\056\075\103\083\061\061","\055\107\082\078\090\115\043\056\103\104\103\050\122\066\056\056\103\109\090\101\102\107\090\112\102\117\105\101\102\087\061\061";"\068\052\106\084\068\107\106\078","\102\120\106\071\122\107\106\080";"\106\115\110\080\103\052\106\078\112\117\048\056\122\052\056\107\073\070\053\061","\055\120\067\056\122\070\071\048\122\107\043\056";"\112\109\067\056\102\070\106\049\073\066\072\105\090\115\056\118\102\087\061\061";"\055\078\100\112\102\117\072\105\102\104\056\071\090\070\111\061","\055\052\082\075\122\052\082\084\090\115\056\118\102\049\071\101\068\117\100\054\103\049\072\056\122\066\072\114","\122\066\067\056\102\107\104\043","\072\104\110\100\055\112\090\110\112\087\061\061";"\112\052\105\085\068\107\056\119\103\070\098\051\090\115\082\080\102\055\061\061","\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061";"\106\107\110\075\073\066\100\114\055\120\106\107\103\087\061\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\099\052\056\084\073\083\061\061";"\102\070\110\101\102\120\072\056\102\107\110\075\122\052\112\061","\072\052\043\118\102\052\085\089\102\115\110\049\103\055\061\061";"\068\115\043\105\065\070\106\080";"\112\052\082\050\103\070\110\114\068\085\100\056\122\117\067\056\090\110\072\056\122\052\105\075\073\066\110\085\103\055\061\061";"\051\115\110\078\103\070\098\078\072\070\098\056\068\107\090\098";"\112\052\043\101\122\052\106\048\102\107\072\104\073\070\100\056";"\072\052\106\078\112\117\048\056\102\115\043\112\103\066\105\078\090\066\067\056";"\051\070\056\121\090\115\106\080\051\115\082\084\073\078\098\051\090\115\082\084\073\083\061\061";"\099\112\055\061","\106\115\105\101\068\117\072\050\103\106\072\056\122\055\061\061";"\099\070\098\121\090\115\110\075\122\052\106\067\102\107\103\118","\055\078\100\056\103\079\061\061";"\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075\112\115\106\080\068\052\056\121\090\079\061\061","\068\117\072\056\122\070\043\078\073\079\061\061";"\068\052\110\107\103\106\072\118\106\107\110\075\073\066\100\114","\090\115\110\080\103\052\106\078";"\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078";"\055\052\082\075\068\117\055\061","\099\066\100\099\103\066\100\078\073\070\098\120";"\068\109\103\083";"\112\117\090\101\102\107\090\112\073\070\085\056\068\049\085\118\102\107\056\078\102\117\069\061","\055\078\100\121","\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075\055\120\106\107\103\087\061\061","\055\066\106\120\102\070\106\075\090\110\067\085\102\107\112\061";"\106\115\082\105\068\117\072\056\068\087\061\061";"\069\108\105\121\068\115\106\050\102\104\056\104\076\099\048\101\068\080\048\075\102\117\055\087\122\099\048\075\090\070\085\089\103\066\069\105";"\072\120\067\101\103\070\098\049\102\109\056\099\102\117\072\105\090\115\056\118\102\087\061\061","\051\070\056\075\073\112\067\085\068\120\100\078","\072\115\110\071\122\070\090\056\051\070\110\120\073\070\100\067\102\066\106\075","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121";"\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\098\108\090\070\103\107";"\055\052\105\056\122\066\048\051\073\115\082\078\072\107\082\084\090\066\053\061","\106\115\082\078\122\070\043\067\102\066\106\075";"\055\066\106\120\102\070\106\075\090\110\067\085\102\107\106\108\090\070\103\107","\112\052\105\105\103\115\082\117\068\117\072\080\073\070\071\056\112\107\110\075\103\052\112\061";"\099\066\100\067\102\049\110\099\122\070\056\049","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\100\048\102\107\072\051\090\109\106\075";"\106\070\098\121\103\070\106\075\055\107\043\105\103\115\112\061","\072\107\043\105\065\070\106\049\090\052\056\075\103\085\072\118\065\115\056\075";"\106\052\110\080\112\117\072\118\102\066\079\061";"\051\115\056\121\090\115\106\075\103\066\069\061";"\112\052\110\083";"\068\109\067\101\102\117\067\101\090\109\056\086\068\107\082\078\122\066\072\101\102\052\111\061";"\072\066\103\101\068\052\100\056\068\107\110\078\103\055\061\061";"\099\066\100\051\102\115\082\078\106\109\067\101\102\107\071\056\090\104\067\050\102\052\100\119\103\070\055\061";"\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061","\106\104\110\081\099\083\061\061";"\055\066\106\078\102\078\110\078\090\115\110\084\073\083\061\061","\072\070\098\049\072\070\085\083\102\117\090\056\068\107\106\049","\106\104\085\066\066\085\067\103\055\112\098\086\106\106\048\104\055\106\072\110\066\078\056\081\066\085\067\048\051\049\090\110","\055\120\106\080\068\117\072\067\068\078\082\081","\072\115\056\121\122\070\067\050\103\106\048\114\065\066\053\061";"\099\112\098\077\055\106\048\048\055\078\056\112\055\106\072\110";"\055\070\067\121\103\070\098\078\099\070\085\085\102\087\061\061";"\099\052\056\084\073\083\061\061","\106\109\067\101\102\107\071\056\090\079\061\061","\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061","\055\066\106\078\102\085\072\105\068\107\090\056\090\104\106\111\122\052\043\085\068\052\056\118\102\120\053\061";"\099\070\098\121\090\115\110\075\090\110\048\118\073\066\100\118\102\087\061\061";"\112\117\106\089\090\115\106\080\103\120\106\120\103\112\067\085\103\107\122\061","\051\070\056\075\073\112\067\085\068\120\100\078\069\104\100\118\102\066\048\050\103\066\072\056";"\072\052\106\078\099\066\072\056\102\112\100\118\102\052\043\049\102\117\090\075","\112\117\056\071\122\107\082\050\068\078\082\107\072\115\106\105\090\115\087\061","\099\066\100\067\102\049\110\104\090\070\098\120\103\070\082\075";"\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\071\104\103\070\067\085\103\107\122\061","\055\107\110\084\073\117\100\078\122\070\069\061","\069\109\067\056\102\070\082\052\103\070\055\087\103\120\067\118\102\099\048\072\090\070\106\085\103\099\083\087\106\115\110\080\103\052\106\078\069\115\056\121\069\104\056\071\102\066\106\075\103\055\061\061";"\099\052\056\084\073\078\103\118\122\117\106\121","\055\052\105\056\122\066\048\051\073\115\082\078";"\103\115\056\107\103\107\056\084\090\070\043\078\065\112\056\104";"\106\070\098\101\090\104\100\105\102\049\110\078\090\115\110\084\073\083\061\061";"\112\052\106\078\106\115\082\120\103\052\043\056","\068\052\105\080\102\117\106\049\112\117\072\118\068\104\110\050\102\079\061\061","\055\107\043\101\102\107\055\061","\051\070\056\075\073\112\067\085\068\120\100\078\069\109\090\101\102\115\083\087\122\107\112\087\103\115\082\075\103\099\048\105\090\108\048\075\103\066\105\078\069\115\100\114\122\070\098\084\103\055\061\061","\072\117\067\118\090\070\098\049\099\115\106\105\102\115\056\075\103\083\061\061","\122\120\067\056\122\070\050\061";"\112\117\072\056\122\070\043\078\073\079\061\061";"\055\070\098\084\103\066\100\078\068\107\110\050\055\052\110\050\102\079\061\061","\112\052\105\101\090\087\061\061","\072\107\106\105\068\087\061\061";"\072\049\106\048\112\087\061\061";"\072\052\106\078\112\117\048\056\102\115\043\077\102\052\082\050\103\115\082\117\102\087\061\061";"\072\115\106\105\090\115\105\055\103\066\067\084\103\066\048\078\073\070\082\075","\072\052\082\080\103\070\085\105\090\117\100\108\073\066\072\056";"\072\107\056\080\103\070\067\050\102\052\082\049","\112\052\106\084\068\107\106\078\106\115\106\084\073\115\098\101\068\066\106\056";"\072\052\106\078\112\117\048\056\102\115\043\104\103\066\100\084\068\107\056\083\090\115\056\118\102\087\061\061";"\112\052\105\085\068\107\056\119\103\070\098\112\102\117\067\075\122\070\072\118";"\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051","\112\115\056\084\073\085\048\118\122\052\071\056\090\079\061\061";"\112\117\072\118\068\079\061\061","\099\066\100\067\102\070\085\085\102\107\112\061","\106\115\106\105\102\112\100\105\122\052\105\056","\106\109\067\101\122\052\071\121";"\103\109\106\080\122\066\072\101\102\052\111\061";"\055\066\067\084\122\070\098\056\112\109\106\050\068\052\112\061";"\112\115\043\105\065\070\106\080";"\051\070\106\078\122\112\110\084\090\115\056\052\103\055\061\061","\055\117\106\080\068\052\106\049\112\117\072\118\102\107\106\067\103\115\082\050","\106\109\067\101\102\107\071\056\090\077\104\061";"\068\117\106\089\090\115\106\080\103\120\106\120\103\112\100\077\068\083\061\061";"\072\120\067\056\103\070\072\118\102\055\061\061";"\112\109\067\056\102\070\106\049\073\066\072\105\090\115\056\118\102\049\067\085\103\107\122\061","\112\052\105\105\103\115\082\117\122\117\067\105\103\120\055\061","\112\117\072\085\102\049\056\071\090\070\111\061";"\112\107\106\083\102\115\056\084\122\066\072\101\102\107\090\051\073\115\110\049\102\117\090\121";"\055\052\082\050\103\104\067\050\102\052\082\049","\102\070\082\085\068\052\106\118\090\107\106\080","\051\120\106\071\122\107\056\075\103\085\048\118\073\066\100\118\102\087\061\061";"\112\117\106\083\103\066\067\084\073\115\110\080\103\052\106\080","\112\107\110\084\073\070\110\050\068\083\061\061","\112\107\110\075\103\115\082\071\112\052\105\080\102\117\106\049";"\072\052\082\085\103\052\112\061","\072\115\106\105\090\115\105\121\090\115\110\050\073\052\106\080\068\078\085\105\068\107\050\061";"\106\115\105\056\112\107\082\078\090\115\106\075","\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061";"\112\052\105\105\103\115\082\117\072\115\110\075\122\052\106\108\090\070\103\107","\051\115\056\075\103\052\106\080\073\070\098\120\072\115\110\080\073\052\098\056\068\117\100\108\090\070\103\107","\072\107\043\105\090\052\043\056\068\117\100\115\102\117\067\071\055\120\106\107\103\087\061\061","\102\070\110\111","\099\052\056\084\073\078\090\080\103\070\106\075";"\055\107\110\120\051\052\103\112\068\107\056\084\073\117\053\061";"\072\109\106\075\103\052\106\118\102\056\072\101\102\070\106\080";"\072\066\100\084\122\070\043\105\090\115\056\075\103\078\067\050\122\070\072\056","\055\107\106\080\068\052\106\080\073\052\056\075\103\083\061\061";"\055\052\105\056\122\052\071\077\106\110\055\061";"\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\104\067\085\103\107\122\061";"\122\066\067\056\102\107\104\080";"\072\115\106\107\103\070\098\121\073\066\103\056\068\083\061\061";"\112\117\090\101\102\107\090\112\073\070\085\056\068\120\053\061";"\106\115\105\056\072\107\056\080\068\117\072\104\122\070\098\084\103\055\061\061","\112\109\067\101\102\085\067\118\090\115\110\078\073\070\082\075","\055\066\106\080\122\112\056\121\106\107\110\050\073\070\055\061","\066\085\082\101\102\107\072\056\065\079\061\061";"\072\052\106\078\072\078\100\104";"\055\078\082\100\051\112\082\081","\112\120\056\105\102\087\061\061","\090\115\110\080\103\052\106\078\068\083\061\061";"\072\107\043\105\103\052\106\050\102\115\110\078\073\070\082\075","\055\107\043\105\122\052\071\055\102\117\090\049\103\066\069\061","\051\070\082\085\068\052\106\054\090\107\106\080","\099\115\110\121\112\117\072\105\090\104\110\075\065\112\072\055\112\083\061\061","\122\066\067\056\102\107\104\061";"\106\109\067\101\102\107\071\056\090\077\069\061";"\102\107\056\050","\051\112\082\112\102\117\072\056\102\055\061\061";"\070\107\082\075\103\055\061\061","\112\052\056\050\103\070\098\078\112\117\072\118\068\107\085\108\090\070\103\107","\072\115\056\121\102\117\067\101\103\070\098\078\103\070\055\061";"\055\117\067\101\068\109\048\050\073\070\098\120\112\115\082\101\068\052\082\075";"\112\066\106\105\073\052\056\075\103\085\048\105\102\115\078\061";"\112\052\105\080\102\117\106\049\051\052\103\077\102\052\098\084\103\070\110\050\102\070\106\075\090\079\061\061";"\099\052\056\084\073\078\056\071\090\070\111\061";"\122\066\067\056\102\107\104\121";"\072\120\067\101\103\070\098\049\102\109\049\061";"\055\070\085\089\090\066\100\114","\055\107\106\080\068\052\106\080\073\052\106\080\112\107\110\120\103\112\043\118\055\083\061\061","\051\115\056\075\103\052\106\080\073\070\098\120\072\115\110\080\073\052\098\056\068\117\053\061","\090\109\067\101\102\107\071\056\090\110\082\121\065\070\098\084\066\117\100\050\102\117\055\061";"\106\109\056\083\103\055\061\061","\072\052\106\078\106\115\056\071\103\055\061\061","\106\110\072\104\112\052\043\101\103\115\106\080","\112\115\082\078\073\070\082\075\068\083\061\061";"\055\066\072\080\102\117\048\114\073\070\100\055\102\052\056\121\102\052\111\061";"\099\052\056\084\073\078\090\080\103\070\106\075\072\107\082\084\090\066\053\061","\106\115\082\078\122\070\043\048\102\107\072\100\122\070\090\055\073\109\056\121","\106\070\098\101\090\104\090\106\099\112\055\061";"\103\107\082\084\090\066\053\061","\112\052\105\105\103\115\082\117\102\070\106\050\103\079\061\061","\106\107\110\075\073\066\100\114";"\112\052\105\105\103\115\082\117\072\115\110\075\122\052\112\061","\072\070\098\056\102\066\056\112\103\070\110\071";"\112\117\106\089\090\115\106\080\103\120\106\120\103\106\100\078\103\070\110\050\090\115\087\061","\112\109\067\101\102\120\055\061";"\099\120\106\075\073\052\085\105\103\066\100\078\068\107\082\121\051\070\106\120\122\112\085\105\103\052\098\056\090\079\061\061","\051\070\056\075\073\070\067\085\068\120\100\078\069\109\090\101\102\115\083\087\122\107\112\087\103\115\082\075\103\099\048\105\090\108\048\075\103\066\105\078\069\104\100\114\122\070\098\084\103\055\061\061";"\112\120\056\105\102\056\072\118\122\066\100\078";"\072\115\110\071\122\070\090\056\112\115\105\098\068\078\056\071\090\070\111\061";"\051\070\110\049\112\066\106\056\103\070\098\121\051\070\110\075\103\115\110\078\103\055\061\061","\106\109\067\101\122\052\071\121\051\107\082\078\099\070\098\053\051\085\053\061";"\055\052\043\056\122\066\067\112\073\115\106\066\073\066\072\075\103\066\100\121\103\066\100\108\090\070\103\107","\055\066\067\105\065\120\100\099\073\066\072\085\122\070\043\115\102\117\067\120\103\055\061\061";"\112\107\082\120\090\070\112\061";"\055\107\082\121\068\078\085\118\103\109\053\061";"\099\070\098\084\122\066\048\105\122\052\056\078\122\066\072\056\103\079\061\061";"\072\104\106\115\072\087\061\061","\106\052\082\066\112\109\106\050\102\110\072\101\102\070\106\080","\099\052\056\049\102\107\106\098\112\052\105\118\090\079\061\061","\106\052\082\085\102\107\072\055\102\052\056\121\102\052\111\061";"\051\070\110\084\068\107\082\072\090\070\106\085\103\055\061\061","\099\052\106\098\112\117\072\118\102\107\112\061","\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075","\099\070\098\078\103\066\067\107\122\070\100\056\066\104\103\080\073\070\106\075\103\109\100\115\068\107\110\071\103\106\043\108\122\066\072\078\102\115\106\075\103\066\055\071\106\052\082\066\073\070\100\118\102\087\061\061";"\112\120\106\083\090\109\106\080\103\055\061\061";"\099\070\085\083\103\066\067\107\103\070\100\078\055\066\100\084\103\070\098\049\122\070\098\084\065\106\100\056\068\120\106\071";"\112\117\090\105\068\115\067\105\122\052\050\061";"\112\049\082\109\106\112\106\086\112\085\106\108\106\104\043\110\106\110\049\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\112\117\072\085\102\087\061\061","\051\070\056\075\073\070\067\085\068\120\100\078\069\104\100\118\102\066\048\050\103\066\072\056";"\051\107\082\075\051\115\106\078\073\115\110\050\112\115\082\101\068\052\082\075","\112\052\105\105\103\115\082\117\068\117\072\080\073\070\071\056","\051\115\106\056\122\052\105\101\102\107\090\055\102\052\056\121\102\052\111\061","\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104";"\106\109\067\056\122\070\100\114\103\066\067\118\090\066\100\112\068\107\110\075\068\052\085\101\090\109\072\056\068\087\061\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\104\103\118\122\117\106\121","\090\115\110\089\102\115\112\061","\112\117\072\085\102\107\106\049";"\051\078\082\077\112\117\072\056\122\070\043\078\073\079\061\061","\051\070\056\075\073\112\067\085\068\120\100\078\069\104\100\105\102\107\100\056\102\115\043\056\103\079\061\061","\072\107\110\116\103\070\055\061";"\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061";"\072\052\106\078\106\115\082\120\103\052\043\056","\072\107\056\075\103\110\090\056\122\070\071\075\103\066\100\121\072\115\106\089\090\070\103\107";"\099\066\100\100\102\117\106\075\090\115\106\049"}local function pS(B)return ES[B+29393]end for B,K in ipairs({{1,257};{1,49};{50;257}})do while K[1]<K[2]do ES[K[1]],ES[K[2]],K[1],K[2]=ES[K[2]],ES[K[1]],K[1]+1,K[2]-1 end end do local B=ES local K=string.len local y=string.char local e=table.insert local A={q=11,["\050"]=44,P=50;z=24,n=5,["\056"]=37,B=23;E=8;S=48;N=52,x=39;X=42,["\049"]=36,b=57,F=22;l=2,t=58,D=28;d=13,k=38;f=27,m=7;["\048"]=1;g=25,["\057"]=62,["\054"]=15;["\055"]=16;O=0,c=18,["\053"]=12,Q=14;o=56;v=47,G=45;i=33,e=41;Z=29;w=43,h=4,R=61,K=46,U=53;j=21;T=35;r=40;H=17;u=55;A=30,Y=34,y=51,s=6;["\051"]=19,["\043"]=49;I=26;M=3;p=20,["\052"]=54,J=63,a=59;W=32;V=31,["\047"]=60,C=9;L=10}local g=type local n=math.floor local v=string.sub local d=table.concat for E=1,#B,1 do local p=B[E]if g(p)=="\115\116\114\105\110\103"then local g=K(p)local m={}local P=1 local a=0 local G=0 while P<=g do local B=v(p,P,P)local K=A[B]if K then a=a+K*64^(3-G)G=G+1 if G==4 then G=0 local B=n(a/65536)local K=n((a%65536)/256)local A=a%256 e(m,y(B,K,A))a=0 end elseif B=="\061"then e(m,y(n(a/65536)))if P>=g or v(p,P+1,P+1)~="\061"then e(m,y(n((a%65536)/256)))end break end P=P+1 end B[E]=d(m)end end end local B,K,y,e,A=_G,setmetatable,pairs,type,math local g=TMW local n=Action local v=n[pS(-29261)]local d=n[pS(-29346)]local E=n[pS(-29230)]local p=n[pS(-29166)]local m=n[pS(-29305)]local P=n[pS(-29251)]local a=n[pS(-29168)]local G=n[pS(-29374)]local H=n[pS(-29386)]local u=n[pS(-29204)]local b=n[pS(-29347)]local F=b:GetActiveUnitPlates()local T=n[pS(-29343)]local L=n[pS(-29256)]local V=n[pS(-29285)]local O=V[pS(-29361)]local x=ACTION_CONST_PORTRAIT_ROGUE local k=B[pS(-29344)]local c=B[pS(-29231)]local J=B[pS(-29284)]local M=B[pS(-29333)]local t=B[pS(-29245)]local q=B[pS(-29391)]local C=B[pS(-29140)]local Y=C_Item[pS(-29240)]local I=g[pS(-29165)][pS(-29282)][pS(-29171)]local o=pS(-29300)local i=pS(-29287)local N=pS(-29193)local Z=pS(-29390)local r=n[pS(-29208)][pS(-29146)][pS(-29307)]local S=n[pS(-29208)][pS(-29146)][pS(-29255)]local X=n[pS(-29208)][pS(-29146)][pS(-29335)]local s=K(n[O],{[pS(-29167)]=n})local U=s[pS(-29164)]local z=U[pS(-29375)]local j=U[pS(-29286)]local R=U[pS(-29185)]local w={[pS(-29273)]={pS(-29269),pS(-29380)};[pS(-29303)]={pS(-29269);pS(-29380),pS(-29148)};[pS(-29328)]={pS(-29269);pS(-29380);pS(-29310)};[pS(-29360)]={pS(-29269);pS(-29380);pS(-29196)};[pS(-29265)]={pS(-29269),pS(-29380),pS(-29310);pS(-29196)};[pS(-29392)]={pS(-29269),pS(-29274);pS(-29380)},[pS(-29250)]={pS(-29269);pS(-29380),pS(-29199),pS(-29310)},[pS(-29144)]={pS(-29220),pS(-29249)};[pS(-29291)]={pS(-29327);pS(-29351);pS(-29342),pS(-29221);pS(-29152);pS(-29373),360806;20066,s[pS(-29233)][pS(-29294)]};[pS(-29257)]={[s[pS(-29309)][pS(-29294)]]=true;[s[pS(-29379)][pS(-29294)]]=true,[s[pS(-29363)][pS(-29294)]]=true;[s[pS(-29316)][pS(-29294)]]=true;[s[pS(-29354)][pS(-29294)]]=true;[s[pS(-29383)][pS(-29294)]]=true,[s[pS(-29295)][pS(-29294)]]=true,[s[pS(-29202)][pS(-29294)]]=true,[s[pS(-29299)][pS(-29294)]]=true;[s[pS(-29329)][pS(-29294)]]=true}}local D=n[O]for B=1,#D,1 do local K=D[B]if e(K)==pS(-29352)and K[pS(-29141)]==pS(-29246)then w[pS(-29257)][K[pS(-29294)]]=true end end local h={s[pS(-29242)][pS(-29294)],s[pS(-29304)][pS(-29294)];s[pS(-29389)][pS(-29294)];s[pS(-29224)][pS(-29294)];s[pS(-29385)][pS(-29294)]}local l={s[pS(-29224)][pS(-29294)];s[pS(-29385)][pS(-29294)],s[pS(-29304)][pS(-29294)]}local W={}local f=0 local function Q()local B,K,y,e,A,g,n,v,d,E,p,m=t()if e~=q(pS(-29300))then return end if K~=pS(-29212)then return end if m==s[pS(-29341)][pS(-29294)]then f=C()end end s[pS(-29261)]:Add(pS(-29318),pS(-29355),Q)local function BS(B)return u:GetTier(pS(-29330))>=4 and(s[pS(-29341)]:IsReadyByPassCastGCD(B,true)and(f+5)-C()>0)end local function KS(B)local K,y,e,A,g,n=(T(B)):InfoGUID()if n==174773 then return false end if P(B)then return true end end local yS={[pS(-29339)]={[1]=function(B)if s[pS(-29247)]:AbsentImun(B,w[pS(-29303)])and s[pS(-29247)]:IsReadyByPassCastGCD(B)then if U[pS(-29203)]()and B==Z then return s[pS(-29234)]else return s[pS(-29247)]end end end};[pS(-29281)]={[1]=function(B)if s[pS(-29233)]:IsReadyByPassCastGCD(B)and(s[pS(-29233)]:AbsentImun(B,w[pS(-29328)])and((u:HasAuraBySpellID({s[pS(-29242)][pS(-29294)];s[pS(-29184)][pS(-29294)];s[pS(-29224)][pS(-29294)];s[pS(-29385)][pS(-29294)],s[pS(-29304)][pS(-29294)]})==0 or d(2,pS(-29200)))and((T(B)):HasBuffs(U[pS(-29226)])==0 or(T(B)):HasDeBuffs(U[pS(-29226)])==0)))then if U[pS(-29203)]()and B==Z then return s[pS(-29270)]else return s[pS(-29233)]end end end;[2]=function(B)if s[pS(-29228)]:IsReadyByPassCastGCD(B)and(s[pS(-29228)]:AbsentImun(B,w[pS(-29328)])and(B~=Z and((u:HasAuraBySpellID({s[pS(-29242)][pS(-29294)];s[pS(-29224)][pS(-29294)],s[pS(-29385)][pS(-29294)];s[pS(-29304)][pS(-29294)]})==0 or d(2,pS(-29200)))and((T(B)):HasBuffs(U[pS(-29226)])==0 or(T(B)):HasDeBuffs(U[pS(-29226)])==0))))then return s[pS(-29228)],true end end,[3]=function(B)if s[pS(-29370)]:IsReadyByPassCastGCD(B)and(s[pS(-29370)]:AbsentImun(B,w[pS(-29328)])and((u:HasAuraBySpellID({s[pS(-29242)][pS(-29294)],s[pS(-29184)][pS(-29294)];s[pS(-29224)][pS(-29294)],s[pS(-29385)][pS(-29294)];s[pS(-29304)][pS(-29294)]})==0 or d(2,pS(-29200)))and((T(B)):HasBuffs(U[pS(-29226)])==0 or(T(B)):HasDeBuffs(U[pS(-29226)])==0)))then if U[pS(-29203)]()and B==Z then return s[pS(-29353)]else return s[pS(-29370)]end end end},[pS(-29190)]={[1]=function(B)if s[pS(-29248)](nil,B,w[pS(-29265)])and(s[pS(-29247)]:IsInRange(B)and(s[pS(-29262)]:IsReady(B)and(B~=Z and((u:HasAuraBySpellID({s[pS(-29242)][pS(-29294)],s[pS(-29184)][pS(-29294)];s[pS(-29224)][pS(-29294)],s[pS(-29385)][pS(-29294)],s[pS(-29304)][pS(-29294)]})==0 or d(2,pS(-29200)))and(u:IsStayingTime()>.2 and((T(B)):HasBuffs(U[pS(-29226)])==0 or(T(B)):HasDeBuffs(U[pS(-29226)])==0))))))then return s[pS(-29262)],true end end;[2]=function(B)if s[pS(-29248)](nil,B,w[pS(-29265)])and(s[pS(-29247)]:IsInRange(B)and(s[pS(-29150)]:IsReady(B)and(B~=Z and((u:HasAuraBySpellID({s[pS(-29242)][pS(-29294)],s[pS(-29184)][pS(-29294)];s[pS(-29224)][pS(-29294)];s[pS(-29385)][pS(-29294)],s[pS(-29304)][pS(-29294)]})==0 or d(2,pS(-29200)))and((T(B)):HasBuffs(U[pS(-29226)])==0 or(T(B)):HasDeBuffs(U[pS(-29226)])==0)))))then return s[pS(-29150)]end end}}local function eS(B)return u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])~=0 and B:GetSpellTimeSinceLastCast()<s[pS(-29387)]:GetSpellTimeSinceLastCast()end local function AS(B,K)if(T(B)):IsBoss()or(T(B)):IsDummy()then return true end local y=s[pS(-29214)](s[pS(-29145)][pS(-29294)])local e=y[1]return(T(B)):Health()>(((K*e)*1+1*#r)+.25*#S)+.15*#X end local gS=Toaster local nS=g[pS(-29296)]gS:Register(pS(-29381),function(B,...)local K,y,A=...B:SetTitle(K or pS(-29156))B:SetText(y or pS(-29156))if A then if e(A)~=pS(-29314)then error(tostring(A)..pS(-29277))B:SetIconTexture(pS(-29365))else B:SetIconTexture(nS(A))end else B:SetIconTexture(pS(-29365))end B:SetUrgencyLevel(pS(-29336))end)local vS=false local dS=0 function n.Ryan.MiniBurst()if vS==true then s[pS(-29278)]:SpawnByTimer(pS(-29381),0,pS(-29349),pS(-29325),s[pS(-29239)][pS(-29294)])n[pS(-29384)](pS(-29349),nil)vS=false return end s[pS(-29278)]:SpawnByTimer(pS(-29381),0,pS(-29275),pS(-29382),s[pS(-29239)][pS(-29294)])n[pS(-29384)](pS(-29227),nil)vS=true dS=C()end function n.Ryan.MiniBurstStatus()return vS end s[1]=nil s[2]=function(B)local K if L(N)then K=N elseif L(i)then K=i end if not K then return end local y,e,A,g,n=(T(K)):IsCastingRemains()if y>s[pS(-29317)]()*2 then if not n and(s[pS(-29247)]:IsReadyP(K,nil,true,true)and s[pS(-29247)]:AbsentImun(K,w[pS(-29303)],true))then return s[pS(-29180)]:Show(B)end end if d(1,pS(-29254))then E({1;pS(-29254)},false)end end s[3]=function(B)local K=M()or G:IsEngage()local e=C()local g=C_Spell[pS(-29219)](s[pS(-29224)][pS(-29294)])local v=C_Spell[pS(-29219)](s[pS(-29385)][pS(-29294)])local E=A[pS(-29181)](g[pS(-29206)],v[pS(-29206)])if vS and(s[pS(-29387)]:GetSpellTimeSinceLastCast()<=C()-dS and s[pS(-29239)]:GetSpellTimeSinceLastCast()<=C()-dS)then s[pS(-29278)]:SpawnByTimer(pS(-29381),0,pS(-29275),pS(-29359),s[pS(-29239)][pS(-29294)])n[pS(-29384)](pS(-29241),nil)vS=false end local function P(e)local A,g,v,P,a,G=(T(e)):InfoGUID()local H=KS(e)local L=s[pS(-29247)]:IsSpellInRange(e)local V=u:ComboPoints()local O=u:ComboPointsMax()-V local k=V local J=u:ComboPointsMax()local M=s[pS(-29201)][pS(-29294)]or 1 local t=s[pS(-29157)][pS(-29294)]or 1 local q,C=Y(M)local I,N=Y(t)W[pS(-29142)]=nil if U[pS(-29159)][s[pS(-29201)][pS(-29294)]]and(not U[pS(-29159)][s[pS(-29157)][pS(-29294)]]or s[pS(-29201)][pS(-29294)]==s[pS(-29354)][pS(-29294)]or C>=N)then W[pS(-29142)]=1 end if U[pS(-29159)][s[pS(-29157)][pS(-29294)]]and(not U[pS(-29159)][s[pS(-29201)][pS(-29294)]]or N>C)then W[pS(-29142)]=2 end W[pS(-29163)]=b:GetBySpell(s[pS(-29211)])W[pS(-29289)]=u:HasAuraBySpellID({s[pS(-29184)][pS(-29294)],s[pS(-29224)][pS(-29294)];s[pS(-29385)][pS(-29294)];s[pS(-29304)][pS(-29294)]})>0 W[pS(-29337)]=u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 or u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])~=0 or W[pS(-29163)]>=4 and(s[pS(-29195)]:GetTalentTraits()==0 and s[pS(-29264)]:GetTalentTraits()~=0)W[pS(-29302)]=(b:GetBySpellAppliedDoTs(s[pS(-29211)],1,s[pS(-29364)][pS(-29294)])~=0 or W[pS(-29337)]or#F==0 and(T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true)~=0)and(u:HasAuraBySpellID(s[pS(-29297)][pS(-29294)])~=0 or W[pS(-29163)]<=2)W[pS(-29315)]=true and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 and u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])==0 or s[pS(-29162)]:GetCooldown()<60 and(s[pS(-29162)]:GetCooldown()>30 and(s[pS(-29218)]:GetTalentTraits()~=0 and s[pS(-29264)]:GetTalentTraits()~=0)))W[pS(-29259)]=U[pS(-29169)]and b:GetBySpell(s[pS(-29211)])>=2 W[pS(-29321)]=u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 and u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 or s[pS(-29326)]:GetTalentTraits()==0 and u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])~=0 or U[pS(-29323)](e)<20 W[pS(-29322)]=V<=1 or u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])~=0 and V>=7 or k>=6 and s[pS(-29264)]:GetTalentTraits()~=0 local function Z()if K then return false end if s[pS(-29247)]:IsSpellInRange(e)then return false end if u:HasAuraBySpellID(s[pS(-29149)][pS(-29294)],true)~=0 then return false end local y,A=(T(i)):GetRange()local g=(T(o)):GetCurrentSpeed()if g<=0 then return false end local n=((A+5)/((g/100)*7)+s[pS(-29317)]())-p()if s[pS(-29224)]:IsReadyByPassCastGCD(o,true)and(E==0 and u:HasAuraBySpellID(l)==0)then return s[pS(-29224)]:Show(B)end if z[pS(-29207)]~=o and(s[pS(-29340)]:IsReady(z[pS(-29207)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((T(z[pS(-29207)])):HasBuffs({156779;136055})==0 and(not(T(z[pS(-29207)])):IsMounted()and(not u[pS(-29378)]()and n<=3)))))then return s[pS(-29340)]:Show(B)end end local function r()if not U[pS(-29209)](e)then return false end if b:GetBySpell(s[pS(-29247)],2)>=2 then for K in y(F)do if not U[pS(-29209)](K)and j(K,s[pS(-29247)])then return s[pS(-29272)]:Show(B)end end end return s[pS(-29320)]:Show(B)end local function S()if s[pS(-29194)]:IsReady(o,true)and(not s[pS(-29222)]:ShouldStopByGCD()and(L and(s[pS(-29215)]:GetCooldown()<m()and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 and(V>=6 and(W[pS(-29315)]and(u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])~=0 and u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])<=3 or u:HasAuraBySpellID(s[pS(-29290)][pS(-29294)])~=0)))))))then return s[pS(-29194)]:Show(B)end local K=U[pS(-29138)]()if u:HasAuraBySpellID(l)==0 and(K and K:Show(B))then return true end if s[pS(-29239)]:IsReady(o,true)and(not s[pS(-29222)]:ShouldStopByGCD()and(L and((H or vS)and(((T(e)):TimeToDie()>=d(2,pS(-29139))or(T(e)):IsBoss())and(u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])<=3.5 and(W[pS(-29302)]and((W[pS(-29163)]>1 or u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])==0 or(T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true)>=29 or vS)and(s[pS(-29162)]:GetTalentTraits()==0 or s[pS(-29162)]:GetCooldown()>=30-15*R(s[pS(-29218)]:GetTalentTraits()==0)and s[pS(-29215)]:GetCooldown()<8 or s[pS(-29218)]:GetTalentTraits()==0 or vS))))or U[pS(-29323)](e)<=15 and u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])<=3.5))))then return s[pS(-29239)]:Show(B)end if s[pS(-29326)]:IsReady(o,true)and(not s[pS(-29222)]:ShouldStopByGCD()and(L and(((T(e)):TimeToDie()>=d(2,pS(-29139))or(T(e)):IsBoss())and(H and(W[pS(-29302)]and(W[pS(-29322)]and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])~=0 and u:HasAuraBySpellID(s[pS(-29198)][pS(-29294)])==0)))))))then return s[pS(-29326)]:Show(B)end if s[pS(-29293)]:IsReady(o,true)and(not s[pS(-29222)]:ShouldStopByGCD()and(L and(((T(e)):TimeToDie()>=d(2,pS(-29139))or(T(e)):IsBoss())and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>4 and u:HasAuraBySpellID(s[pS(-29293)][pS(-29294)])==0))))then return s[pS(-29293)]:Show(B)end if s[pS(-29162)]:IsReady(e)and(H and(V>=5 and(((T(e)):TimeToDie()>=d(2,pS(-29139))or(T(e)):IsBoss())and s[pS(-29326)]:GetCooldown()<=3)or U[pS(-29323)](e)<=25))then return s[pS(-29162)]:Show(B)end end local function X()if s[pS(-29331)]:IsReady(o,true)and(H and(L and W[pS(-29321)]))then return s[pS(-29331)]:Show(B)end if s[pS(-29176)]:IsReady(o,true)and(H and(L and W[pS(-29321)]))then return s[pS(-29176)]:Show(B)end if s[pS(-29216)]:IsReady(o,true)and(H and(L and(W[pS(-29321)]and u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05)))then return s[pS(-29216)]:Show(B)end if s[pS(-29223)]:IsReady(o,true)and(H and(L and W[pS(-29321)]))then return s[pS(-29223)]:Show(B)end end local function D()if not L then return false end if s[pS(-29222)]:ShouldStopByGCD()then return false end if not H then return false end if not((T(e)):TimeToDie()>d(2,pS(-29139))or(T(e)):IsBoss())then return false end if s[pS(-29354)]:IsReady(o,true)and(s[pS(-29162)]:GetCooldown()<=2 or U[pS(-29323)](e)<=15)then return s[pS(-29354)]:Show(B)end if s[pS(-29363)]:IsReady(o,true)and((T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true)~=0 and u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])~=0)then return s[pS(-29363)]:Show(B)end if s[pS(-29202)]:IsReady(o,true)and((T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true)>=25 and u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])~=0 or U[pS(-29323)](e)<=20)then return s[pS(-29202)]:Show(B)end if s[pS(-29329)]:IsReady(o)and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 and(u:HasAuraStacksBySpellID(s[pS(-29298)][pS(-29294)])>=8+8*R(s[pS(-29376)]:GetEquipped()and s[pS(-29376)]:GetCooldown()==0 or not s[pS(-29376)]:GetEquipped())or not s[pS(-29376)]:GetEquipped()and U[pS(-29323)](e)<=90)or U[pS(-29323)](e)<=20)then return s[pS(-29329)]:Show(B)end if s[pS(-29379)]:IsReady(o,true)and((s[pS(-29143)]:GetTalentTraits()==0 or u:HasAuraBySpellID(s[pS(-29183)][pS(-29294)])~=0 or s[pS(-29354)]:GetEquipped())and(not s[pS(-29354)]:GetEquipped()or s[pS(-29354)]:GetCooldown()>20)or U[pS(-29323)](e)<=15)then return s[pS(-29379)]:Show(B)end if s[pS(-29201)]:IsReady(nil,true)and(s[pS(-29201)]:GetItemCategory()~=pS(-29372)and(not w[pS(-29257)][s[pS(-29201)][pS(-29294)]]and(s[pS(-29201)]:AbsentImun(e,w[pS(-29392)])and((s[pS(-29201)][pS(-29294)]~=s[pS(-29383)][pS(-29294)]or u:HasAuraStacksBySpellID(s[pS(-29174)][pS(-29294)])~=0)and(W[pS(-29142)]==1 and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 or U[pS(-29323)](e)<=20)or W[pS(-29142)]==2 and(not s[pS(-29157)]:IsReady(nil,true)and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])==0 and s[pS(-29326)]:GetCooldown()>20))or not W[pS(-29142)])))))then return s[pS(-29201)]:Show(B)end if s[pS(-29157)]:IsReady(nil,true)and(s[pS(-29157)]:GetItemCategory()~=pS(-29372)and(not w[pS(-29257)][s[pS(-29157)][pS(-29294)]]and(s[pS(-29157)]:AbsentImun(e,w[pS(-29392)])and((s[pS(-29157)][pS(-29294)]~=s[pS(-29383)][pS(-29294)]or u:HasAuraStacksBySpellID(s[pS(-29174)][pS(-29294)])~=0)and(W[pS(-29142)]==2 and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 or U[pS(-29323)](e)<=20)or W[pS(-29142)]==1 and(not s[pS(-29201)]:IsReady(nil,true)and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])==0 and s[pS(-29326)]:GetCooldown()>20))or not W[pS(-29142)])))))then return s[pS(-29157)]:Show(B)end end local function h()if s[pS(-29222)]:ShouldStopByGCD()then return false end if not L then return false end if not K then return false end if s[pS(-29387)]:IsReady(o,true)and((H or vS)and((W[pS(-29322)]or s[pS(-29311)]:GetTalentTraits()==0)and(W[pS(-29302)]and((s[pS(-29215)]:GetCooldown()<=24 or s[pS(-29170)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0)and(u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])>=6 or u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])>=6)))or U[pS(-29323)](e)<=10))then return s[pS(-29387)]:Show(B)end if not z[pS(-29288)](e)then return false end if s[pS(-29388)]:IsReady(o,true)and(H and(u:HasAuraBySpellID(l)==0 and((T(o)):CombatTime()>1 and(m()~=0 and(u:Energy()>=40 and(u:HasAuraBySpellID(s[pS(-29242)][pS(-29294)])==0 and k<=3))))))then return s[pS(-29388)]:Show(B)end if s[pS(-29389)]:IsReady(o,true)and(u:Energy()>=40 and O>=3)then return s[pS(-29389)]:Show(B)end end local function f()if s[pS(-29215)]:IsReady(e)and W[pS(-29315)]then return s[pS(-29215)]:Show(B)end if s[pS(-29364)]:IsReady(e)and(AS(e,5)and(not W[pS(-29337)]and(((T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true,true)==0 or(T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true,true)<=1.2*V+1.2 or u:HasAuraBySpellID(s[pS(-29280)][pS(-29294)])~=0 and(u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])==0 and W[pS(-29163)]<=2))and((T(e)):TimeToDie()-(T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true,true)>6 and s[pS(-29162)]:GetCooldown()>=10))))then return s[pS(-29364)]:Show(B)end if s[pS(-29364)]:IsReady(e)and(not W[pS(-29337)]and(not W[pS(-29259)]and W[pS(-29163)]>=2))then if AS(e,5)and((T(e)):TimeToDie()>=2*V and(T(e)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true,true)<=1.2*V+1.2)then return s[pS(-29364)]:Show(B)end if not U[pS(-29244)](G)and not d(2,pS(-29225))then for K in y(F)do if j(K,s[pS(-29247)])and(AS(K,5)and(s[pS(-29364)]:IsReady(K)and((T(K)):TimeToDie()>=2*V and(T(K)):HasDeBuffs(s[pS(-29364)][pS(-29294)],true,true)<=1.2*V+1.2)))then if U[pS(-29319)](B)then return true end return s[pS(-29272)]:Show(B)end end end end if s[pS(-29341)]:IsReady(e,true)and(s[pS(-29247)]:IsInRange(e)and((T(e)):HasDeBuffs(s[pS(-29348)][pS(-29294)],true)~=0 and(s[pS(-29162)]:GetCooldown()>=20 or not H and(u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])~=0 and u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05))))then return s[pS(-29341)]:Show(B)end if s[pS(-29161)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(not W[pS(-29259)]and(W[pS(-29302)]and(W[pS(-29163)]>=2 and(s[pS(-29187)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])==0 or u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 and W[pS(-29163)]>=5))or s[pS(-29264)]:GetTalentTraits()~=0 and W[pS(-29163)]>=4 or s[pS(-29341)]:IsReady(e,true)and W[pS(-29163)]>=3))))then return s[pS(-29161)]:Show(B)end if s[pS(-29258)]:IsReady(e)and(s[pS(-29162)]:GetCooldown()>=10 or W[pS(-29163)]>=3)then return s[pS(-29258)]:Show(B)end end local function Q()if s[pS(-29236)]:IsReady(e)and(s[pS(-29301)]:GetTalentTraits()==0 and((s[pS(-29264)]:GetTalentTraits()~=0 or W[pS(-29163)]<=2)and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 and((u:HasAuraBySpellID(s[pS(-29198)][pS(-29294)])~=0 or u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0)and not eS(s[pS(-29236)]))or not W[pS(-29289)]and u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0)))then return s[pS(-29236)]:Show(B)end if s[pS(-29301)]:IsReady(e)and(s[pS(-29301)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05 and not eS(s[pS(-29301)])or not W[pS(-29289)]and u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0))then return s[pS(-29301)]:Show(B)end if s[pS(-29357)]:IsReady(e)and((not d(2,pS(-29267))or L)and(not eS(s[pS(-29357)])and s[pS(-29311)]:GetTalentTraits()==0))then return s[pS(-29357)]:Show(B)end if s[pS(-29357)]:IsReady(e)and((not d(2,pS(-29267))or L)and(W[pS(-29163)]==2 and s[pS(-29264)]:GetTalentTraits()~=0))then if AS(e,5)and(T(e)):HasDeBuffs(s[pS(-29345)][pS(-29294)],true)<=2 then return s[pS(-29357)]:Show(B)end if not U[pS(-29244)](G)then for K in y(F)do if j(K,s[pS(-29247)])and(AS(K,5)and(s[pS(-29357)]:IsReady(K)and(T(K)):HasDeBuffs(s[pS(-29345)][pS(-29294)],true)<=2))then if U[pS(-29319)](B)then return true end return s[pS(-29272)]:Show(B)end end end end if s[pS(-29213)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(u:HasAuraBySpellID(s[pS(-29183)][pS(-29294)])~=0 or s[pS(-29187)]:GetTalentTraits()~=0 and(s[pS(-29326)]:GetCooldown()>=32 and W[pS(-29163)]>=3)))then return s[pS(-29213)]:Show(B)end if s[pS(-29213)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(s[pS(-29264)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(s[pS(-29224)][pS(-29294)])==0 and((u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])~=0 and(s[pS(-29197)]:GetTalentTraits()==0 and W[pS(-29163)]>=3)or s[pS(-29197)]:GetTalentTraits()~=0 and W[pS(-29163)]>=3 or not W[pS(-29289)]and W[pS(-29163)]<=2)and u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])~=0))))then return s[pS(-29213)]:Show(B)end if s[pS(-29306)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(u:HasAuraBySpellID(s[pS(-29377)][pS(-29294)])~=0 and(W[pS(-29163)]>=2 and u:HasAuraBySpellID(s[pS(-29239)][pS(-29294)])==0)))then return s[pS(-29306)]:Show(B)end if s[pS(-29357)]:IsReady(e)and(s[pS(-29187)]:GetTalentTraits()~=0 and((T(e)):HasDeBuffs(s[pS(-29237)][pS(-29294)],true)==0 and(W[pS(-29163)]>=3 and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 or u:HasAuraBySpellID(s[pS(-29198)][pS(-29294)])~=0 or s[pS(-29186)]:GetTalentTraits()~=0))))then return s[pS(-29357)]:Show(B)end if s[pS(-29306)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(s[pS(-29187)]:GetTalentTraits()~=0 and W[pS(-29163)]>=2+3*R(u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])-m()>=.05)))then return s[pS(-29306)]:Show(B)end if s[pS(-29306)]:IsReady(o,true)and(W[pS(-29163)]~=0 and(s[pS(-29264)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(s[pS(-29182)][pS(-29294)])~=0 and(W[pS(-29163)]>=3 and not W[pS(-29289)])or u:HasAuraBySpellID(s[pS(-29153)][pS(-29294)])~=0 and(W[pS(-29163)]>=5 and u:HasAuraBySpellID(s[pS(-29184)][pS(-29294)])~=0))))then return s[pS(-29306)]:Show(B)end if s[pS(-29306)]:IsReady(o,true)and(W[pS(-29163)]~=0 and((BS(e)or u:HasAuraStacksBySpellID(s[pS(-29177)][pS(-29294)])==4)and(not eS(s[pS(-29306)])and(u:HasAuraBySpellID(s[pS(-29326)][pS(-29294)])~=0 or W[pS(-29163)]>=4))))then return s[pS(-29306)]:Show(B)end if s[pS(-29357)]:IsReady(e)and(not d(2,pS(-29267))or L)then return s[pS(-29357)]:Show(B)end if s[pS(-29217)]:IsReady(e)and O>=3 then return s[pS(-29217)]:Show(B)end if s[pS(-29301)]:IsReady(e)and s[pS(-29301)]:GetTalentTraits()~=0 then return s[pS(-29301)]:Show(B)end if s[pS(-29236)]:IsReady(e)and s[pS(-29301)]:GetTalentTraits()==0 then return s[pS(-29236)]:Show(B)end end local function gS()if s[pS(-29205)]:IsReady(o,true)and L then return s[pS(-29205)]:Show(B)end if s[pS(-29338)]:IsReady(e)then return s[pS(-29338)]:Show(B)end if s[pS(-29179)]:IsReady(o,true)and L then return s[pS(-29179)]:Show(B)end end if(T(e)):IsDead()then U[pS(-29210)](B,x)return true end if(T(e)):HasDeBuffs(pS(-29312))>0 and not K then U[pS(-29210)](B,x)return true end if s[pS(-29260)]:IsQueued()and((T(e)):CombatTime()~=0 or(T(e)):IsDummy()or(T(o)):CombatTime()~=0 or(T(e)):IsBoss())then n[pS(-29368)](pS(-29260))end if s[pS(-29260)]:IsQueued()and not K then U[pS(-29210)](B,x)return true end if not c(o,e)then U[pS(-29210)](B,x)return true end if not U[pS(-29266)]()and(d(2,pS(-29229))and u:HasAuraBySpellID(s[pS(-29149)][pS(-29294)],true)~=0)then U[pS(-29210)](B,x)return true end if U[pS(-29362)](B,s[pS(-29247)])then return true end if U[pS(-29339)](B,e,yS,s[pS(-29247)])then return true end if z[pS(-29172)](B)then return true end if r()then return true end if Z()then return true end if u:HasAuraBySpellID(s[pS(-29213)][pS(-29294)])>=2.6 then U[pS(-29210)](B,x)return true end if S()then return true end if X()then return true end if D()then return true end if not W[pS(-29289)]and h()then return true end if(u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])==0 and k>=6 or u:HasAuraBySpellID(s[pS(-29334)][pS(-29294)])~=0 and V==J or s[pS(-29341)]:IsReady(e,true)and(L and s[pS(-29215)]:GetCooldown()>0))and f()then return true end if Q()then return true end if not W[pS(-29289)]and gS()then return true end end local function a()if u:CastTimeSinceStart()<=1.6 then U[pS(-29210)](B,x)return true end if d(2,pS(-29350))and(s[pS(-29224)]:IsReady(o,true)and(E==0 and(not J()and(u:HasAuraBySpellID(s[pS(-29149)][pS(-29294)],true)==0 and u:HasAuraBySpellID(l)==0))))then return s[pS(-29224)]:Show(B)end local function K()if not U[pS(-29266)]()then return false end if not U[pS(-29332)]()then return false end local K=GetUnitChargedPowerPoints(pS(-29300))and#GetUnitChargedPowerPoints(pS(-29300))or 0 if s[pS(-29239)]:IsReady(o,true)and((not(T(i)):IsExists()or not(T(i)):IsDummy())and(not k()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(s[pS(-29149)][pS(-29294)],true)==0 and(s[pS(-29191)]:GetTalentTraits()~=0 and K<2)))))then return s[pS(-29239)]:Show(B)end local y,g=G:GetPullTimer()local n=(A[pS(-29181)](g,U[pS(-29371)]())-e)+s[pS(-29317)]()if s[pS(-29149)]:IsReady(o)and(u:HasAuraBySpellID(h)~=0 and(C_Map[pS(-29324)](o)~=2467 and(n<7+z[pS(-29189)]and n>4)))then return s[pS(-29149)]:Show(B)end if z[pS(-29207)]~=o and(s[pS(-29340)]:IsReady(z[pS(-29207)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((T(z[pS(-29207)])):HasBuffs({156779,136055})==0 and(not(T(z[pS(-29207)])):IsMounted()and(not u[pS(-29378)]()and(n<=3.5 and n>0))))))then return s[pS(-29340)]:Show(B)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then U[pS(-29210)](B,x)return true end end local function y()if not U[pS(-29238)]()then return false end if s[pS(-29292)][pS(-29367)]~=0 then return false end if not G:HasAnyAddon()then return false end if not d(1,pS(-29374))then return false end if s[pS(-29292)][pS(-29232)]~=23 then return false end local B,K=G:GetPullTimer()local y=(A[pS(-29181)](K,U[pS(-29371)]())-C())+s[pS(-29317)]()end local function g()if not U[pS(-29238)]()then return false end if not U[pS(-29332)]()then return false end local K=(U[pS(-29178)]()-e)+s[pS(-29317)]()if K<-10 then return false end if z[pS(-29207)]~=o and(s[pS(-29340)]:IsReady(z[pS(-29207)])and(u:HasAuraBySpellID({57934;1224098})==0 and((T(z[pS(-29207)])):HasBuffs({156779,136055})==0 and(not(T(z[pS(-29207)])):IsMounted()and(not u[pS(-29378)]()and(K<=3.5 and K>0))))))then return s[pS(-29340)]:Show(B)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(s[pS(-29304)][pS(-29294)])==0 then if s[pS(-29316)]:IsReady(o,true)and u:HasAuraBySpellID(s[pS(-29263)][pS(-29294)])==0 then return s[pS(-29316)]:Show(B)end local K=d(2,pS(-29366))==1 and s[pS(-29243)]or s[pS(-29369)]if K:IsReady(o,true)and(u:HasAuraBySpellID(K[pS(-29294)])==0 or U[pS(-29178)]()-e>1 and u:HasAuraBySpellID(K[pS(-29294)])<2520 or s[pS(-29356)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(s[pS(-29271)][pS(-29294)])==0 or U[pS(-29266)]()and((T(i)):IsExists()and((T(i)):IsBoss()and u:HasAuraBySpellID(K[pS(-29294)])<300)))then return K:Show(B)end local y if d(2,pS(-29358))==1 or s[pS(-29192)]:GetTalentTraits()==0 and s[pS(-29137)]:GetTalentTraits()==0 then y=s[pS(-29151)]elseif s[pS(-29192)]:GetTalentTraits()~=0 then y=s[pS(-29192)]elseif s[pS(-29137)]:GetTalentTraits()~=0 then y=s[pS(-29137)]end if y:IsReady(o,true)and(u:HasAuraBySpellID(y[pS(-29294)])==0 or U[pS(-29178)]()-e>1 and u:HasAuraBySpellID(y[pS(-29294)])<2520 or U[pS(-29266)]()and((T(i)):IsExists()and((T(i)):IsBoss()and u:HasAuraBySpellID(y[pS(-29294)])<300)))then return y:Show(B)end end local n=GetUnitChargedPowerPoints(pS(-29300))and#GetUnitChargedPowerPoints(pS(-29300))or 0 if s[pS(-29239)]:IsReady(o,true)and((not(T(i)):IsExists()or not(T(i)):IsDummy())and(J()and(not k()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(s[pS(-29149)][pS(-29294)],true)==0 and(s[pS(-29191)]:GetTalentTraits()~=0 and n<2))))))then return s[pS(-29239)]:Show(B)end if K()then return true end if y()then return true end if g()then return true end end if U[pS(-29253)](B)then return true end if u:IsCasting()or u:IsChanneling()then U[pS(-29210)](B,x)return true end if k()then U[pS(-29210)](B,x)return true end if u:HasAuraBySpellID(460013)~=0 then U[pS(-29210)](B,x)return true end if U[pS(-29272)](B,s[pS(-29247)])then return true end if not K and a()then return true end if z[pS(-29313)](B)then return true end if U[pS(-29203)]()and((T(Z)):IsExists()and U[pS(-29339)](B,Z,yS,s[pS(-29247)]))then return true end if(T(i)):IsEnemy()and P(i)then return true end if z[pS(-29172)](B)then return true end if U[pS(-29276)](B,s[pS(-29247)])then return true end end s[4]=function() end s[5]=function(B)g:Fire(pS(-29252))local K=(T(i)):IsExists()and i or o local y={s[pS(-29370)];s[pS(-29233)],s[pS(-29188)]}for B,K in ipairs(y)do if K:IsQueued()and not U[pS(-29175)](K[pS(-29294)])then K:SetQueue()s[pS(-29384)](K:Info()..pS(-29235),nil)end end end s[6]=function(B)if d(2,pS(-29155))and((T(N)):IsExists()and(select(6,(T(N)):InfoGUID())~=179733 and(L(N)and(T(N)):IsTotem())))then return s[pS(-29160)]:Show(B)end if s[pS(-29154)]==pS(-29158)and U[pS(-29339)](B,pS(-29308),yS,s[pS(-29247)])then return true end end s[7]=function(B)if s[pS(-29154)]==pS(-29158)and U[pS(-29339)](B,pS(-29173),yS,s[pS(-29247)])then return true end end s[8]=function(B)if s[pS(-29279)]:IsReady(o)and(U[pS(-29203)]()and(not k()and(u:HasAuraBySpellID(s[pS(-29268)][pS(-29294)])==0 and(s[pS(-29154)]~=pS(-29158)and s[pS(-29154)]~=pS(-29283)))))then return s[pS(-29279)]:Show(B)end if s[pS(-29154)]==pS(-29158)and U[pS(-29339)](B,pS(-29147),yS,s[pS(-29247)])then return true end local K=pS(-29390)if not L(K)then return end local y,e,A,g,n=(T(K)):IsCastingRemains()if y>s[pS(-29317)]()*2 then if not n and(s[pS(-29247)]:IsReadyP(K,nil,true,true)and s[pS(-29247)]:AbsentImun(K,w[pS(-29303)],true))then return s[pS(-29136)]:Show(B)end end end end)(...)
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
return(function(...)local wn={"\055\070\098\078\073\112\085\105\103\052\056\084\070\107\082\075\103\112\067\085\103\107\122\061";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\099\070\098\121\090\115\110\075\090\104\072\056\122\120\106\107\103\120\053\061";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\099\070\098\121\090\115\110\075\090\104\100\105\068\117\072\121";"\055\066\100\083\073\109\056\111\073\070\110\078\103\055\061\061","\112\107\110\101\068\052\106\104\103\070\110\049";"\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\110\071\079\102\070\082\085\068\052\106\118\090\107\106\080\113\115\105\105\068\107\085\090\070\085\085\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061";"\112\115\043\105\065\070\106\080","\099\115\082\080\102\049\082\107\106\052\056\075\090\115\106\080";"\055\112\100\112\099\106\103\110\066\085\072\048\051\104\106\081\106\110\082\109\112\049\082\106\112\110\082\077\099\104\110\081\072\078\106\104";"\055\052\082\075\090\109\067\118\102\110\106\075\103\115\106\105\103\079\061\061";"\072\115\106\105\090\115\105\077\102\052\056\050","\055\107\082\075\103\070\090\080\073\070\098\049\103\066\069\061","\112\120\106\075\103\106\100\078\068\107\056\119\103\055\061\061","\066\066\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061";"\055\052\082\071\122\107\110\078\106\109\067\105\122\052\071\056\068\087\061\061","\055\066\067\084\090\115\056\084\055\066\100\121\122\066\106\050\090\079\061\061","\055\052\105\105\073\070\098\121\051\052\103\067\122\052\112\061","\072\049\106\048\112\087\061\061","\112\052\043\056\103\066\079\061","\055\110\048\050\122\066\056\056\068\087\061\061","\055\112\098\103";"\051\070\106\078\122\099\048\048\090\066\072\118\108\049\056\075\069\110\048\105\068\120\072\098\081\087\061\061","\099\052\056\050\102\115\056\075\103\078\085\105\122\052\105\101\102\107\112\061";"\055\120\067\056\065\049\105\056\122\070\043\056\068\056\048\105\068\120\072\098","\106\070\098\114\102\052\043\098\072\117\067\118\090\070\098\049";"\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\114\118\122\052\110\121\090\108\048\121\068\115\106\050\102\077\114\121\053\051\122\080\053\121\049\061";"\072\117\067\101\068\104\056\075\090\115\106\080\068\120\106\083\090\079\061\061";"\099\070\098\084\122\066\048\105\122\052\056\078\122\066\072\056\103\079\061\061","\055\052\105\105\073\070\098\121\051\052\103\067\122\052\106\112\068\107\082\050\102\115\067\105\102\107\106\051\102\115\082\117","\072\115\106\105\090\115\105\048\102\107\072\104\103\070\100\105\065\112\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\051\055\061\061";"\112\107\110\116\102\117\067\101\122\052\112\061";"\113\052\100\105\068\117\055\087\070\078\048\083\122\066\067\078\065\055\061\061";"\112\107\110\121\073\115\104\061";"\072\104\106\048\106\104\105\113\051\049\056\109\099\110\072\086\072\056\067\054\112\085\055\061";"\055\052\105\056\122\052\071\089\102\117\087\061","\051\070\056\075\103\104\103\080\103\070\106\116\103\112\090\080\103\070\106\075\072\107\082\084\090\066\053\061","\112\120\056\105\102\049\105\056\122\070\043\078\073\109\100\078\102\052\098\056\051\117\067\055\102\117\072\101\102\052\111\061","\055\066\106\078\102\078\072\101\068\052\110\089\102\115\106\108\090\066\067\121\090\079\061\061";"\112\109\067\118\103\107\056\050\103\112\106\075\122\070\067\050\103\070\055\061","\055\066\055\087\099\115\106\105\102\109\072\114\069\108\112\087\055\107\106\050\102\117\068\116","\055\107\082\121\068\078\085\118\103\109\053\061","\055\066\106\080\122\112\056\121\106\107\110\050\073\070\055\061","\112\107\106\105\068\115\106\080\068\078\085\105\068\107\050\061","\051\070\106\078\122\099\048\110\102\107\090\101\102\107\112\087\051\052\098\050\065\055\114\076\112\107\056\120\073\109\055\087\122\052\043\101\122\052\050\116\069\104\100\080\103\070\110\078\103\099\048\071\122\070\100\080\102\083\061\061","\055\052\043\056\122\066\103\101\102\107\090\051\090\109\067\101\073\052\106\121","\113\052\100\105\068\117\055\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104","\072\115\106\105\090\115\105\121\055\070\072\052\122\070\098\084\103\055\061\061","\112\052\082\071\103\066\072\114\073\070\098\120\069\115\105\105\068\080\048\120\102\052\098\056\069\109\090\080\102\052\098\120\069\104\106\080\068\107\082\080\069\077\053\117\113\108\048\078\068\120\049\087\113\117\067\056\102\115\082\105\103\108\083\087\073\070\122\087\103\066\067\080\102\117\069\087\068\115\106\080\068\052\056\121\090\109\053\087\122\052\082\075\090\115\110\084\090\108\048\099\065\070\110\075";"\055\052\082\050\102\117\069\061";"\113\052\100\105\068\117\055\087\070\078\048\071\102\117\106\121\103\070\082\052\103\066\069\050\073\115\106\050\068\110\085\102\066\066\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\112\120\106\075\103\070\103\118\068\107\090\101\102\107\068\061","\106\070\098\101\090\110\072\114\068\107\106\105\090\110\100\101\090\109\106\105\090\115\056\118\102\087\061\061";"\051\115\056\121\090\115\106\075\103\066\069\061","\099\115\082\117\102\115\056\075\103\078\067\050\122\066\100\078","\113\052\100\105\068\117\055\087\070\078\048\071\102\117\106\121\103\070\082\052\103\066\069\050\073\115\110\080\102\106\085\102\066\066\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\072\052\106\078\099\070\098\052\103\070\098\078\102\117\067\098\099\066\072\056\102\112\043\101\102\107\050\061";"\055\085\082\067\090\115\106\071","\051\070\110\084\068\107\047\061";"\066\085\082\101\102\107\072\056\065\079\061\061";"\051\079\061\061";"\055\066\048\118\122\052\110\050\065\066\048\121\103\112\098\118\090\083\061\061";"\072\115\106\105\090\115\105\051\090\109\067\101\073\052\106\069\103\070\110\050\090\115\087\061";"\112\104\043\048\070\112\106\099\066\085\072\048\051\104\106\081\106\110\082\106\112\104\072\048\106\104\112\061";"\099\066\100\100\102\117\106\075\090\115\106\049";"\055\078\098\104\106\079\061\061";"\106\115\047\087\072\052\110\101\102\089\079\056\069\104\105\056\122\070\043\078\073\077\114\061";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\055\052\110\121\090\109\053\061","\106\066\048\049\122\066\072\056\055\052\110\121\090\115\056\075\103\078\100\105\122\052\105\056","\106\070\098\101\090\104\056\121\072\120\067\101\103\070\098\049";"\106\066\100\056\072\115\056\121\068\115\106\050","\055\117\106\080\068\107\106\075\090\110\048\080\102\052\103\101\102\115\112\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\068\061","\072\052\106\078\112\117\048\056\102\115\043\112\103\066\105\078\090\066\067\056","\069\079\061\061","\112\120\056\105\102\087\061\061","\072\115\110\080\073\085\100\085\122\052\100\118\068\087\061\061";"\099\052\056\049\102\107\106\098\112\052\105\118\090\079\061\061";"\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\053\061";"\112\107\106\071\102\117\067\121\103\070\043\056\068\117\100\066\073\070\098\078\103\066\069\061","\072\052\106\078\099\066\072\056\102\112\056\075\103\107\047\061","\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051";"\072\115\106\105\090\115\105\051\090\109\067\101\073\052\106\070\122\070\043\085\103\055\061\061","\106\115\105\056\051\115\082\075\103\085\090\101\102\120\072\056\068\087\061\061","\112\109\106\080\103\052\106\053\102\117\068\061","\113\052\100\105\068\117\055\087\070\078\048\084\090\066\067\121\102\117\067\090\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104";"\072\052\106\078\072\078\100\104","\072\120\067\118\068\117\072\117\065\066\067\071\068\078\103\085\068\120\049\061","\112\085\072\106\051\087\061\061";"\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061","\055\052\082\075\068\117\055\061";"\106\070\098\050\103\070\110\121\073\115\106\049\072\120\067\056\102\120\101\098\055\120\106\107\103\087\061\061";"\051\115\056\084\073\115\067\118\068\107\098\056";"\112\052\082\085\102\110\067\056\122\066\048\056\068\087\061\061";"\106\112\056\110\102\115\106\071\103\070\098\078\068\083\061\061","\106\066\100\056\069\109\072\118\069\115\110\049\073\120\106\121\090\108\048\084\102\052\082\050\103\115\082\117\102\089\048\085\068\052\110\120\103\055\101\104\103\070\103\105\090\070\043\078\069\115\056\121\069\109\067\056\122\052\082\071\102\070\106\075\103\115\106\049\069\115\103\118\068\089\048\056\090\107\106\080\065\066\072\114\073\070\098\120\069\115\067\085\068\120\100\078\108\084\079\087\068\107\106\084\102\052\085\071\103\070\098\049\103\070\055\087\090\052\056\078\073\108\048\089\090\066\067\121\090\108\048\071\122\070\100\080\102\080\048\078\102\052\090\120\102\115\056\075\103\083\061\061","\068\107\110\101\103\079\061\061","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104","\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\072\115\106\089\090\070\103\107\068\083\061\061","\072\055\061\061","\051\052\067\050\073\066\072\056\068\107\110\078\103\055\061\061","\099\104\106\048\051\104\106\099","\106\104\110\081\099\083\061\061","\112\052\105\105\090\109\072\056\068\107\056\075\103\078\067\050\122\070\072\056","\112\066\106\056\090\070\106\115\102\117\067\089\073\070\072\049\103\070\111\061";"\112\107\110\120\103\112\082\107\106\115\105\056\072\120\067\118\065\107\106\075\055\052\105\105\102\066\048\101\102\052\111\061";"\122\070\100\078\073\070\082\075\112\117\048\056\102\115\043\121";"\072\115\106\105\090\115\105\109\068\107\056\083\072\107\082\084\090\066\053\061";"\090\117\067\105\073\066\072\114\106\052\110\050\073\085\072\101\102\070\112\061","\112\117\072\085\102\107\106\049","\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\055\061";"\106\110\055\061";"\113\052\100\105\068\117\055\087\070\078\048\107\102\052\100\085\068\085\078\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104","\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061","\072\115\106\121\122\083\061\061";"\051\078\098\054\072\049\122\061","\051\052\067\050\073\066\072\056\068\107\110\078\073\070\082\075","\072\115\106\105\090\115\105\048\102\107\072\104\103\070\100\105\065\055\061\061","\055\070\067\118\102\070\056\075\122\066\072\101\102\052\098\053\073\070\085\089","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\061";"\106\066\100\056\069\104\090\080\073\066\079\076\072\107\082\080\069\104\056\075\090\115\106\080\068\120\106\083\090\079\061\061","\106\052\056\078\073\115\106\080\055\066\090\105\065\055\061\061","\072\107\082\080\103\052\106\117\103\070\110\052\103\066\069\087\099\115\082\050\103\108\048\077\072\109\053\061";"\072\117\067\101\068\104\082\107\106\115\105\056\072\115\106\105\103\079\061\061","\112\115\110\078\073\104\082\107\072\120\067\118\068\117\055\061";"\106\112\056\055\122\066\067\056\102\120\055\061","\112\052\056\050\103\070\098\084\103\070\055\061";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\083\061\061","\106\052\110\080\112\117\072\118\102\066\079\061";"\072\052\106\078\106\115\082\120\103\052\043\056","\106\070\098\101\090\079\061\061","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\072\104\106\048\106\104\105\086\099\078\098\067\072\078\105\112","\055\120\067\056\065\056\072\105\102\107\071\055\122\066\067\078\065\055\061\061";"\112\052\105\105\090\109\072\056\068\107\106\049\072\120\067\118\068\117\055\061";"\106\066\100\056\072\115\106\107\103\070\098\121\073\066\103\056\106\115\110\080\103\052\106\078\103\070\072\077\122\066\100\078\068\083\061\061";"\072\115\106\105\090\115\105\077\073\115\110\080\103\052\112\061","\113\052\100\105\068\117\055\087\070\078\048\107\102\052\100\085\068\085\085\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061","\072\115\106\105\090\115\105\055\122\070\100\078","\106\104\085\066\066\078\110\077\106\104\056\054\051\056\082\067\112\085\082\067\051\049\056\112\099\112\110\053\099\106\101\110\072\110\082\055\112\049\112\061";"\055\120\067\056\065\049\105\056\122\070\043\056\068\056\067\105\073\070\055\061","\055\066\067\084\122\070\098\056\106\115\082\080\068\107\106\075\090\079\061\061","\055\070\100\078\073\070\082\075\112\052\106\078\090\115\056\075\103\117\053\061";"\090\115\056\071\103\055\061\061";"\068\115\110\080\090\109\049\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\043";"\055\066\103\105\102\115\110\075\122\052\105\056";"\112\052\085\118\090\115\105\056\068\107\056\075\103\078\082\107\103\107\106\075\068\052\112\061";"\102\070\082\085\068\052\106\118\090\107\106\080","\072\115\056\121\102\117\067\101\103\070\098\078\103\070\055\061";"\072\066\105\078\103\066\067\071\073\070\098\105\090\115\106\108\090\070\103\107";"\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061";"\102\070\110\111","\072\052\043\105\122\052\056\105\102\104\110\049\090\107\110\075\122\052\112\061","\112\115\110\080\068\052\106\100\102\052\072\056";"\102\115\106\107\090\079\061\061","\072\120\067\118\068\117\072\089\122\070\098\056","\112\078\043\110\072\106\079\061","\072\120\067\118\068\117\072\121\122\117\056\078\073\115\112\061","\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\083\061\061","\051\070\056\075\103\104\103\080\103\070\106\116\103\055\061\061";"\106\066\100\056\112\052\106\050\103\049\072\101\068\117\048\056\102\079\061\061","\106\115\110\075\073\117\053\061";"\055\120\067\056\122\066\072\114\051\052\103\051\073\070\098\049\068\107\110\120\102\117\100\105";"\051\115\110\098\102\117\106\078\051\117\048\078\073\070\082\075\068\083\061\061";"\112\107\110\101\068\052\106\048\102\115\043\098\068\107\110\101\103\079\061\061","\113\052\100\105\068\117\055\087\070\078\048\071\102\117\106\121\103\070\082\052\103\066\069\050\073\115\110\080\102\106\085\102\066\099\048\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061";"\055\078\105\048\112\049\078\061","\072\107\082\080\103\052\106\117\103\070\110\052\103\066\069\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\055\043";"\112\107\110\101\068\052\106\048\102\115\043\098","\106\117\067\105\073\066\072\114\106\052\110\050\073\083\061\061";"\099\070\100\056\122\120\067\056\122\070\071\056\068\087\061\061","\055\107\056\075\103\104\056\075\072\115\110\080\073\052\098\056\068\117\053\061";"\055\112\103\056\122\066\100\078\051\052\103\051\102\117\106\050\068\083\061\061";"\055\066\100\083\073\109\056\111\073\070\110\078\103\112\103\118\122\117\106\121","\106\070\098\114\102\052\043\098\112\117\072\080\103\070\098\120\090\115\087\061";"\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\085\054\106\049\106\104","\072\107\106\105\068\087\061\061","\072\066\100\084\122\066\048\056\055\066\067\078\073\066\100\078";"\055\070\098\078\073\112\085\105\103\052\056\084\070\107\082\075\103\055\061\061";"\099\052\056\050\102\115\056\075\103\078\085\105\122\052\105\101\102\107\106\108\090\070\103\107";"\112\052\110\084\068\107\056\107\073\070\100\101\122\070\043\055\122\070\100\078";"\103\117\106\078\090\115\106\080";"\072\104\069\061","\055\120\067\056\065\049\085\118\090\066\100\056\102\117\103\056\068\056\072\105\068\107\090\056\090\079\061\061";"\099\052\056\050\102\115\056\075\103\085\100\078\068\107\106\105\073\083\061\061","\072\115\110\080\073\078\100\118\102\070\085\105\102\107\055\061","\099\070\098\121\090\115\110\075\122\052\106\051\103\066\072\078\073\070\098\120\068\121\069\061";"\099\115\106\105\102\115\106\080\068\083\061\061","\106\110\072\104\112\052\043\101\103\115\106\080";"\113\052\100\105\068\117\055\087\070\078\048\107\102\052\100\085\068\080\043\114\122\066\067\071\066\099\048\121\068\115\106\050\102\077\101\078\073\115\056\121\099\112\055\061","\072\104\067\070","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\055\061","\055\070\100\078\073\070\082\075\112\052\106\078\090\115\056\075\103\117\053\080","\072\115\106\105\090\115\105\048\102\107\072\104\103\070\100\105\065\112\067\085\103\107\122\061","\106\109\056\083\103\055\061\061","\072\115\056\121\068\115\106\050","\051\115\082\121\068\078\082\107\055\052\082\075\090\109\067\118\102\079\061\061","\055\070\098\078\073\112\085\105\103\052\056\084\112\052\105\056\102\115\083\061","\072\107\082\084\090\066\053\061";"\055\107\043\101\102\107\072\101\102\107\090\051\102\115\106\056\090\079\061\061";"\051\070\106\078\122\112\110\084\090\115\056\052\103\055\061\061","\055\120\067\056\065\056\072\105\102\107\071\099\122\070\056\049";"\072\115\106\105\090\115\105\113\102\107\056\120\073\109\055\061","\051\112\110\122";"\051\115\056\089\112\117\072\085\122\087\061\061","\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104","\072\120\067\118\068\117\072\089\122\070\098\056\112\117\048\056\102\115\083\061";"\112\115\056\050\102\115\110\080\051\052\103\115\068\107\082\121\090\079\061\061","\106\115\106\105\102\112\100\105\122\052\105\056","\099\115\106\105\103\115\106\080";"\072\115\106\105\090\115\105\109\068\107\056\083","\051\070\056\075\103\104\103\080\103\070\106\116\103\112\103\118\122\117\106\121";"\112\107\056\071\103\055\061\061";"\112\104\043\048\070\112\106\099\066\085\100\055\072\112\100\067\055\112\043\067\070\049\110\112\099\112\082\081\066\078\100\069\055\112\098\109\072\112\055\061","\055\107\056\078\073\070\098\120\055\052\082\050\103\079\061\061","\072\104\110\100\055\112\090\110\112\087\061\061","\072\085\067\110\072\112\111\061";"\099\066\100\067\102\049\110\099\122\070\056\049","\106\070\098\101\090\104\106\111\073\066\100\078\068\083\061\061","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\083\103\066\072\105\090\109\072\105\122\052\050\076\113\052\100\105\068\117\055\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104","\112\052\106\078\106\115\082\120\103\052\043\056","\112\117\048\056\102\115\083\061";"\106\115\056\056\068\084\053\078","\068\107\056\120\073\109\055\061";"\055\052\105\101\102\115\043\051\090\109\067\056\122\070\050\061","\099\070\100\098\051\052\098\121\102\115\110\085\103\052\105\078","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\110\071\079\103\107\082\084\090\066\100\090\069\109\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061";"\072\115\106\105\090\115\087\087\112\117\072\080\073\070\071\056\069\110\072\118\069\104\090\105\073\070\111\087\090\115\105\101\068\080\048\069\103\070\110\050\090\115\087\087\067\055\061\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\122\061";"\055\066\106\078\102\080\048\108\122\066\072\078\102\115\112\087\112\107\106\116";"\069\104\082\075\069\104\085\118\090\066\100\056\102\117\103\056\068\087\114\087\102\117\069\087\106\115\110\080\103\052\106\078","\103\070\098\056\102\066\056\051\068\115\106\050\102\104\056\075\103\107\047\061";"\112\052\043\101\103\115\106\080";"\072\120\067\118\065\107\106\075\072\115\082\071\073\070\098\101\102\052\111\061";"\072\107\056\080\103\070\067\050\102\052\082\049","\072\115\110\078\103\106\072\101\102\070\112\061";"\099\066\100\048\102\120\072\101\072\107\110\119\103\055\061\061";"\072\107\056\111\103\070\072\112\103\066\105\078\090\066\067\056","\051\070\106\078\122\099\048\048\090\066\072\118\108\049\056\075\069\110\067\105\073\070\055\116";"\073\066\100\112\122\070\043\056\102\120\055\061";"\068\115\110\049\103\115\056\075\103\083\061\061","\106\052\056\050\102\110\072\118\112\117\106\080\090\107\056\052\103\055\061\061","\090\115\110\080\103\052\106\078\072\107\082\084\090\066\053\061";"\055\052\082\050\103\104\105\056\122\066\067\078","\072\104\106\048\106\104\105\113\051\049\056\109\099\110\072\086\106\112\098\069\051\078\043\103","\055\078\100\056\103\079\061\061","\055\117\067\056\122\066\072\056","\106\070\098\050\103\070\110\121\073\115\106\049\072\120\067\056\102\120\101\098";"\072\066\105\078\103\066\067\071\073\070\098\105\090\115\112\061","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\083\103\066\072\105\090\109\072\105\122\052\050\076\113\052\100\105\068\117\055\087\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\084\053\043\100\084\069\121\081\055\061\061";"\072\120\067\118\068\117\072\089\102\117\106\075\103\110\090\101\102\115\083\061","\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061";"\072\070\085\083\102\117\090\056\068\056\067\085\102\107\106\066\103\070\110\083\102\052\111\061","\072\052\106\078\051\115\110\078\103\070\098\084\065\055\061\061","\112\107\056\049\103\066\067\121\055\052\105\105\102\066\048\101\102\052\111\061","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\110\071\079\068\115\043\105\065\070\106\080\066\066\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\055\070\098\078\073\112\085\105\103\052\056\084\070\107\082\075\103\112\110\101\102\055\061\061","\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\069\061","\106\070\098\101\090\104\056\121\106\070\098\101\090\079\061\061";"\051\070\082\085\068\052\106\118\090\107\106\080\086\110\072\105\068\107\090\056\090\079\061\061","\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078";"\072\120\067\118\068\117\072\051\090\109\067\101\073\052\112\061";"\112\107\106\105\068\115\106\080\068\078\085\105\068\107\071\104\103\070\067\085\103\107\122\061";"\099\112\055\061";"\072\120\067\118\068\117\072\089\122\070\098\056\055\120\106\107\103\087\061\061","\072\120\067\101\103\070\098\049\102\109\049\061","\106\115\056\056\068\084\053\121","\099\115\082\050\103\108\048\077\072\109\053\087\103\107\082\080\069\115\103\101\068\120\100\078\069\077\069\098\069\109\100\056\122\052\082\075\103\109\053\087\102\052\122\087\072\107\082\080\103\052\106\117\103\070\110\052\103\066\069\061";"\055\052\082\118\102\115\072\118\090\052\111\087\106\110\072\104","\103\107\082\084\090\066\053\061","\113\052\100\105\068\117\055\087\070\078\048\083\102\115\110\098\103\066\067\090\068\117\048\056\102\115\083\116\090\115\105\101\068\078\056\104";"\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061","\072\052\106\078\112\115\056\075\103\083\061\061","\055\052\082\121\102\070\056\084\112\052\056\075\103\117\106\050\122\066\067\101\090\109\056\112\073\070\085\056","\112\052\105\105\103\115\082\117\102\070\106\050\103\079\061\061";"\099\070\100\056\122\107\082\085\102\107\072\115\102\117\067\078\073\066\072\085\103\115\112\061","\099\115\056\049\103\115\106\075","\072\115\106\105\090\115\087\087\112\117\072\080\073\070\071\056";"\072\070\098\049\090\066\067\101\102\107\090\051\090\109\067\056\102\107\090\078\073\079\061\061","\099\070\100\098\106\115\110\050\102\052\098\121\055\120\106\107\103\087\061\061";"\068\115\043\105\065\070\106\080";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\112\061";"\072\115\106\105\090\115\087\087\112\117\072\080\073\070\071\056\069\104\067\056\102\115\082\117\069\109\072\114\073\066\053\087\099\115\106\105\102\109\072\114\069\108\112\061","\051\070\056\075\103\104\103\080\103\070\106\116\103\112\090\080\103\070\106\075","\113\117\100\078\122\066\067\078\122\066\072\078\122\070\100\119\108\089\082\084\122\066\100\078\069\109\100\083\103\070\043\050\081\120\072\114\073\066\100\067\072\079\061\061","\051\112\056\081","\112\117\072\118\102\107\106\107\102\117\067\071","\112\056\056\048\051\056\082\112\051\106\090\086\106\104\110\053\072\112\098\112\112\083\061\061";"\072\115\110\078\122\055\061\061","\055\117\067\056\122\066\072\056\072\120\067\105\102\070\112\061";"\112\107\110\101\068\052\106\048\102\115\043\098\068\115\110\080\090\109\049\061";"\112\117\048\056\102\115\043\051\073\070\098\120\102\115\106\077\102\052\043\118\068\087\061\061","\072\115\106\105\090\115\105\051\090\109\067\101\073\052\112\061","\112\107\106\105\068\115\106\080\051\052\103\051\102\117\106\050\068\083\061\061";"\072\052\110\078\073\115\106\080\073\070\098\120\112\117\072\118\068\107\078\061";"\112\109\067\118\103\107\056\050\103\106\106\067";"\055\066\106\078\102\117\072\105\068\107\090\056\090\115\056\075\103\121\053\080","\055\066\106\078\102\080\048\104\073\066\100\105\122\107\043\056\069\104\067\085\068\120\100\078\069\104\110\107\090\115\106\080\069\110\048\101\102\115\043\105\068\089\048\110\102\107\072\121","\055\107\043\056\103\070\072\121","\055\112\100\112\099\112\082\081\066\078\106\070\072\112\098\112\066\085\067\103\055\112\098\086\099\078\098\054\055\078\071\108\055\112\100\113","\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061";"\112\107\056\120\073\109\055\087\122\052\043\101\122\052\050\116\069\104\100\080\103\070\110\078\103\099\048\071\122\070\100\080\102\083\061\061","\055\052\043\101\122\052\050\087\106\115\047\087\112\115\043\105\122\052\112\061";"\113\052\100\105\068\117\055\087\070\078\048\080\122\070\056\049";"\068\052\071\101\068\110\067\105\102\107\090\056","\055\104\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\099\070\100\098\106\115\110\050\102\052\098\121";"\106\070\098\101\090\104\090\106\099\112\055\061";"\099\115\106\105\102\115\056\075\103\078\106\075\103\052\056\075\103\112\110\055\099\055\061\061";"\072\120\067\118\068\117\072\115\103\066\103\056\068\087\061\061";"\055\107\082\075\103\070\090\080\073\070\098\049\103\066\067\115\068\107\082\121\090\079\061\061","\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061";"\055\070\098\078\073\112\085\105\103\052\056\084\070\107\082\075\103\112\085\118\090\066\100\056\102\117\103\056\068\087\061\061";"\090\115\110\080\103\052\106\078"}local function gn(d)return wn[d-28995]end for d,w in ipairs({{1;316};{1;44};{45,316}})do while w[1]<w[2]do wn[w[1]],wn[w[2]],w[1],w[2]=wn[w[2]],wn[w[1]],w[1]+1,w[2]-1 end end do local d=table.insert local w=table.concat local g=string.sub local n=string.len local T=math.floor local f=type local A=string.char local k={M=3,n=5,U=53;O=0;f=27,["\057"]=62,c=18,x=39;["\056"]=37;L=10;Q=14;F=22,["\051"]=19;D=28,G=45;W=32;Z=29,v=47;["\054"]=15;j=21;i=33,s=6,b=57,["\047"]=60,["\053"]=12;["\048"]=1,J=63;H=17;o=56,t=58,["\055"]=16,q=11,y=51,["\043"]=49;B=23,["\050"]=44;T=35,["\049"]=36,Y=34,d=13;k=38,m=7;C=9,w=43,N=52,A=30;V=31;R=61,z=24;I=26,r=40,E=8,e=41;g=25,S=48,P=50,a=59;["\052"]=54,h=4,p=20;u=55;K=46,X=42,l=2}local o=wn for z=1,#o,1 do local N=o[z]if f(N)=="\115\116\114\105\110\103"then local f=n(N)local i={}local L=1 local v=0 local J=0 while L<=f do local w=g(N,L,L)local n=k[w]if n then v=v+n*64^(3-J)J=J+1 if J==4 then J=0 local w=T(v/65536)local g=T((v%65536)/256)local n=v%256 d(i,A(w,g,n))v=0 end elseif w=="\061"then d(i,A(T(v/65536)))if L>=f or g(N,L+1,L+1)~="\061"then d(i,A(T((v%65536)/256)))end break end L=L+1 end o[z]=w(i)end end end local d,w,g=_G,select,setmetatable local n=TMW local T=Action local f=T[gn(29130)]local A=Ryan_Addon local k=f[gn(29074)]local o=f[gn(29285)]local z=gn(29006)local N=gn(29039)local i=gn(29187)local L=T[gn(29170)]local v=T[gn(29046)]local J=T[gn(28997)]local F=T[gn(29093)]local s=J:GetActiveUnitPlates()local V=T[gn(29287)]local E=T[gn(29169)]local q=T[gn(29294)]local D=T[gn(29126)]local c=T[gn(29037)]local Y=T[gn(29082)]local G=d[gn(29299)]local C=T[gn(29115)]local t=C[gn(29236)]local Z=C[gn(29026)]local m=d[gn(29301)]local M=d[gn(29104)]local p=d[gn(29190)]local l=n[gn(29113)]local a=d[gn(29015)]local W=d[gn(29096)]local r=d[gn(29097)][gn(29120)]local I=d[gn(29259)]local X=d[gn(29165)]local b=d[gn(29109)]local B=d[gn(29033)]local R=T[gn(29153)]local e=d[gn(29245)]local K=d[gn(29092)]local j=T[gn(29249)][gn(29307)][gn(29256)]local h=T[gn(29249)][gn(29307)][gn(29142)]local Q=T[gn(29249)][gn(29307)][gn(29141)]n:RegisterSelfDestructingCallback(gn(29178),function()T[gn(29261)]({8,gn(29034)},false)end)local x={[gn(29139)]=gn(29273);[gn(29011)]=0,[gn(29244)]=45,[gn(29223)]=gn(29229),[gn(29231)]=22,[gn(29155)]=false,[gn(29100)]={[gn(29060)]=gn(29310)},[gn(29151)]={[gn(29060)]=gn(29135)},[gn(29070)]={}}local S={[gn(29139)]=gn(29075);[gn(29223)]=gn(29066),[gn(29231)]=true;[gn(29100)]={[gn(29060)]=gn(29160)},[gn(29151)]={[gn(29060)]=gn(29027)};[gn(29070)]={}}local u={{[gn(29139)]=gn(29250),[gn(29100)]={[gn(29060)]=gn(29270)}}}local P={[gn(29139)]=gn(29250);[gn(29100)]={[gn(29060)]=gn(29061)}}local O={[gn(29139)]=gn(29250);[gn(29100)]={[gn(29060)]=gn(29279)}}local y={[gn(29139)]=gn(29250);[gn(29100)]={[gn(29060)]=gn(29114)}}local U={[gn(29139)]=gn(29075),[gn(29223)]=gn(29224),[gn(29231)]=true;[gn(29100)]={[gn(29060)]=gn(29271)};[gn(29151)]={[gn(29060)]=gn(29027)};[gn(29070)]={}}local H={[gn(29139)]=gn(29075);[gn(29223)]=gn(29172);[gn(29231)]=true;[gn(29100)]={[gn(29060)]=gn(29201)};[gn(29151)]={[gn(29060)]=gn(29084)},[gn(29070)]={}}local wo={[gn(29139)]=gn(29075),[gn(29223)]=gn(29242),[gn(29231)]=true,[gn(29100)]={[gn(29060)]=gn(29201)};[gn(29151)]={[gn(29060)]=gn(29084)},[gn(29070)]={}}local go={[gn(29139)]=gn(29075),[gn(29223)]=gn(29063);[gn(29231)]=true,[gn(29100)]={[gn(29060)]=gn(29228)};[gn(29151)]={[gn(29060)]=gn(29084)};[gn(29070)]={}}local no={[gn(29139)]=gn(29075);[gn(29223)]=gn(29179),[gn(29231)]=false;[gn(29100)]={[gn(29060)]=gn(29228)};[gn(29151)]={[gn(29060)]=gn(29084)},[gn(29070)]={}}local To={{[gn(29139)]=gn(29250),[gn(29100)]={[gn(29060)]=gn(29003)}}}local fo={[gn(29139)]=gn(29273),[gn(29011)]=1,[gn(29244)]=89;[gn(29223)]=gn(29102);[gn(29231)]=30,[gn(29155)]=false,[gn(29100)]={[gn(29060)]=gn(29080)},[gn(29151)]={[gn(29060)]=gn(29008)},[gn(29070)]={}}local Ao={[gn(29139)]=gn(29273);[gn(29011)]=11,[gn(29244)]=43,[gn(29223)]=gn(29122);[gn(29231)]=22;[gn(29155)]=false;[gn(29100)]={[gn(29060)]=gn(29106)},[gn(29151)]={[gn(29060)]=gn(29268)},[gn(29070)]={}}local ko={[gn(29139)]=gn(29075),[gn(29223)]=gn(29078),[gn(29231)]=false;[gn(29100)]={[gn(29060)]=gn(29023)},[gn(29151)]={[gn(29060)]=gn(29027)};[gn(29070)]={}}local oo={[gn(29139)]=gn(29075);[gn(29223)]=gn(29207);[gn(29231)]=false,[gn(29100)]={[gn(29060)]=gn(29162)};[gn(29151)]={[gn(29060)]=gn(29309)};[gn(29070)]={}}local zo={fo;Ao}local No=C[gn(29134)]local io={[gn(29222)]=6,[gn(29281)]={[gn(29194)]=5,[gn(29264)]=5}}T[gn(29014)][gn(29079)][T[gn(29111)]]=true T[gn(29014)][gn(29021)]={[gn(29276)]=C[gn(29276)],[2]={[k]={[gn(29203)]=io,No[gn(29181)];No[gn(29233)],{S,x};{ko},No[gn(29167)],No[gn(29298)],No[gn(29159)];No[gn(29184)],No[gn(29022)];No[gn(29232)],No[gn(29208)],No[gn(29007)];No[gn(29269)];No[gn(29112)],No[gn(29198)],No[gn(29227)],No[gn(29118)];No[gn(29150)];{oo};u,{U;P,H,go},{y,O,wo;no},To,zo},[o]={[gn(29203)]=io;No[gn(29181)];No[gn(29233)];No[gn(29167)],No[gn(29298)],No[gn(29159)],No[gn(29184)];No[gn(29022)],No[gn(29232)];No[gn(29208)],No[gn(29007)],No[gn(29269)],No[gn(29112)];No[gn(29198)],No[gn(29227)],No[gn(29118)];No[gn(29150)];{S};To;zo}}}C[gn(29243)]={[gn(29148)]=0}local Lo=C[gn(29243)]local vo={[gn(29199)]=V({[gn(29235)]=gn(29262),[gn(29305)]=47528,[gn(29098)]=gn(29205),[gn(29154)]=gn(29300)});[gn(29252)]=V({[gn(29235)]=gn(29262),[gn(29305)]=47528,[gn(29098)]=gn(29152),[gn(29154)]=gn(29239)});[gn(29009)]=V({[gn(29235)]=gn(29017),[gn(29305)]=47528,[gn(29089)]=gn(29257);[gn(29144)]=true;[gn(29277)]=true;[gn(29098)]=gn(29205)}),[gn(29076)]=V({[gn(29235)]=gn(29017),[gn(29305)]=47528;[gn(29089)]=gn(29257);[gn(29144)]=true;[gn(29277)]=true;[gn(29098)]=gn(29230)});[gn(29157)]=V({[gn(29235)]=gn(29262);[gn(29305)]=43265;[gn(29030)]=true,[gn(29154)]=gn(29059),[gn(29098)]=gn(29296)});[gn(29238)]=V({[gn(29235)]=gn(29262),[gn(29305)]=48707;[gn(29030)]=true;[gn(29098)]=gn(29296)});[gn(29164)]=V({[gn(29235)]=gn(29262),[gn(29305)]=3714;[gn(29030)]=true;[gn(29098)]=gn(29296)});[gn(29219)]=V({[gn(29235)]=gn(29262),[gn(29305)]=51052;[gn(29030)]=true;[gn(29154)]=gn(29059),[gn(29098)]=gn(28996)}),[gn(29251)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49576;[gn(29098)]=gn(29095),[gn(29154)]=gn(29300)}),[gn(29147)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49576,[gn(29098)]=gn(29176),[gn(29154)]=gn(29239)});[gn(29209)]=V({[gn(29235)]=gn(29262);[gn(29305)]=61999;[gn(29098)]=gn(29090),[gn(29154)]=gn(29300)}),[gn(29043)]=V({[gn(29235)]=gn(29262);[gn(29305)]=221562,[gn(29098)]=gn(29045),[gn(29154)]=gn(29300)}),[gn(29214)]=V({[gn(29235)]=gn(29262),[gn(29305)]=221562,[gn(29098)]=gn(29267),[gn(29154)]=gn(29239)});[gn(29069)]=V({[gn(29235)]=gn(29262);[gn(29305)]=43265;[gn(29030)]=true;[gn(29154)]=gn(29031);[gn(29098)]=gn(29125)});[gn(29038)]=V({[gn(29235)]=gn(29262),[gn(29305)]=51052;[gn(29030)]=true;[gn(29154)]=gn(29031);[gn(29098)]=gn(29125)}),[gn(29297)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51052,[gn(29030)]=true,[gn(29154)]=gn(29028);[gn(29098)]=gn(29086)}),[gn(29052)]=V({[gn(29235)]=gn(29262);[gn(29305)]=316239;[gn(29098)]=gn(29010)}),[gn(29226)]=V({[gn(29235)]=gn(29262);[gn(29305)]=56222,[gn(29098)]=gn(29010)});[gn(29050)]=V({[gn(29235)]=gn(29262);[gn(29305)]=47541;[gn(29098)]=gn(29010)}),[gn(29087)]=V({[gn(29235)]=gn(29262),[gn(29305)]=48265;[gn(29278)]=237561,[gn(29030)]=true,[gn(29098)]=gn(29086)});[gn(29175)]=V({[gn(29235)]=gn(29262),[gn(29305)]=444347,[gn(29278)]=237561,[gn(29030)]=true;[gn(29098)]=gn(29086)});[gn(29001)]=V({[gn(29235)]=gn(29262);[gn(29305)]=48792,[gn(29098)]=gn(29010)});[gn(29132)]=V({[gn(29235)]=gn(29262),[gn(29305)]=49039;[gn(29098)]=gn(29010)}),[gn(29091)]=V({[gn(29235)]=gn(29262),[gn(29305)]=53428;[gn(29098)]=gn(29010)}),[gn(29056)]=V({[gn(29235)]=gn(29262),[gn(29305)]=45524,[gn(29098)]=gn(29010)}),[gn(29018)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49998;[gn(29098)]=gn(29010)});[gn(29044)]=V({[gn(29235)]=gn(29262);[gn(29305)]=46585,[gn(29030)]=true;[gn(29098)]=gn(29010)}),[gn(29240)]=V({[gn(29235)]=gn(29262);[gn(29030)]=true,[gn(29305)]=207167,[gn(29098)]=gn(29010)});[gn(29049)]=V({[gn(29235)]=gn(29262),[gn(29305)]=111673,[gn(29098)]=gn(29010)});[gn(29221)]=V({[gn(29235)]=gn(29262);[gn(29305)]=327574;[gn(29098)]=gn(29010)});[gn(29177)]=V({[gn(29235)]=gn(29262);[gn(29305)]=48743,[gn(29098)]=gn(29010)});[gn(29210)]=V({[gn(29235)]=gn(29262),[gn(29305)]=212552,[gn(29098)]=gn(29010)}),[gn(29133)]=V({[gn(29235)]=gn(29262),[gn(29305)]=343294;[gn(29098)]=gn(29010)});[gn(29158)]=V({[gn(29235)]=gn(29262),[gn(29305)]=383269,[gn(29098)]=gn(29010)}),[gn(29116)]=V({[gn(29235)]=gn(29262),[gn(29305)]=101568,[gn(29002)]=true}),[gn(29040)]=V({[gn(29235)]=gn(29262),[gn(29305)]=145629;[gn(29002)]=true});[gn(29234)]=V({[gn(29235)]=gn(29262),[gn(29305)]=188290,[gn(29002)]=true});[gn(29163)]=V({[gn(29235)]=gn(29262);[gn(29305)]=273952;[gn(29280)]=true;[gn(29002)]=true})}for d=1,40,1 do local w=gn(29204)..d vo[w]=V({[gn(29235)]=gn(29262);[gn(29305)]=61999,[gn(29098)]=gn(29029)..(d..gn(29053));[gn(29154)]=gn(29136)..d})end for d=1,4,1 do local w=gn(29016)..d vo[w]=V({[gn(29235)]=gn(29262),[gn(29305)]=61999;[gn(29098)]=gn(29072)..(d..gn(29053)),[gn(29154)]=gn(29183)..d})end T[k]={[gn(29119)]=V({[gn(29235)]=gn(29262);[gn(29305)]=196770;[gn(29030)]=true;[gn(29098)]=gn(29010)}),[gn(29303)]=V({[gn(29235)]=gn(29262),[gn(29305)]=49143;[gn(29278)]=237520,[gn(29098)]=gn(29010)});[gn(29140)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49020;[gn(29098)]=gn(29290)}),[gn(29094)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49184,[gn(29098)]=gn(29010)}),[gn(29192)]=V({[gn(29235)]=gn(29262),[gn(29305)]=194913;[gn(29098)]=gn(29010)}),[gn(29248)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51271;[gn(29030)]=true;[gn(29098)]=gn(29010)}),[gn(29197)]=V({[gn(29235)]=gn(29262),[gn(29305)]=207230,[gn(29098)]=gn(29260)});[gn(29047)]=V({[gn(29235)]=gn(29262),[gn(29305)]=57330,[gn(29098)]=gn(29010)});[gn(29293)]=V({[gn(29235)]=gn(29262),[gn(29305)]=47568,[gn(29098)]=gn(29010)});[gn(29265)]=V({[gn(29235)]=gn(29262),[gn(29305)]=305392,[gn(29098)]=gn(29010)}),[gn(29127)]=V({[gn(29235)]=gn(29262),[gn(29305)]=279302;[gn(29098)]=gn(29010)});[gn(29202)]=V({[gn(29235)]=gn(29262),[gn(29305)]=1249658,[gn(29098)]=gn(29010)});[gn(29083)]=V({[gn(29235)]=gn(29262);[gn(29305)]=439843;[gn(29098)]=gn(29010)});[gn(29247)]=V({[gn(29235)]=gn(29262),[gn(29030)]=true;[gn(29305)]=1228433;[gn(29278)]=237520;[gn(29098)]=gn(29010)}),[gn(29020)]=V({[gn(29235)]=gn(29262);[gn(29305)]=194912,[gn(29280)]=true;[gn(29002)]=true}),[gn(29255)]=V({[gn(29235)]=gn(29262);[gn(29305)]=377056;[gn(29280)]=true;[gn(29002)]=true});[gn(29145)]=V({[gn(29235)]=gn(29262);[gn(29305)]=377076,[gn(29280)]=true;[gn(29002)]=true});[gn(29211)]=V({[gn(29235)]=gn(29262),[gn(29305)]=392950,[gn(29280)]=true,[gn(29002)]=true});[gn(29212)]=V({[gn(29235)]=gn(29262),[gn(29305)]=440031;[gn(29280)]=true,[gn(29002)]=true}),[gn(29185)]=V({[gn(29235)]=gn(29262);[gn(29305)]=207142,[gn(29280)]=true,[gn(29002)]=true}),[gn(29055)]=V({[gn(29235)]=gn(29262),[gn(29305)]=456230;[gn(29280)]=true;[gn(29002)]=true}),[gn(29288)]=V({[gn(29235)]=gn(29262);[gn(29305)]=376905,[gn(29280)]=true,[gn(29002)]=true}),[gn(29032)]=V({[gn(29235)]=gn(29262);[gn(29305)]=435005;[gn(29280)]=true;[gn(29002)]=true}),[gn(29186)]=V({[gn(29235)]=gn(29262);[gn(29305)]=435005;[gn(29280)]=true;[gn(29002)]=true});[gn(29062)]=V({[gn(29235)]=gn(29262),[gn(29305)]=51128,[gn(29280)]=true,[gn(29002)]=true}),[gn(29289)]=V({[gn(29235)]=gn(29262);[gn(29305)]=441378;[gn(29280)]=true,[gn(29002)]=true});[gn(29173)]=V({[gn(29235)]=gn(29262);[gn(29305)]=455993;[gn(29280)]=true,[gn(29002)]=true});[gn(29143)]=V({[gn(29235)]=gn(29262),[gn(29305)]=207057,[gn(29280)]=true,[gn(29002)]=true}),[gn(29213)]=V({[gn(29235)]=gn(29262);[gn(29305)]=444072,[gn(29280)]=true,[gn(29002)]=true}),[gn(29101)]=V({[gn(29235)]=gn(29262);[gn(29305)]=444040;[gn(29280)]=true,[gn(29002)]=true});[gn(29051)]=V({[gn(29235)]=gn(29262);[gn(29305)]=377098;[gn(29280)]=true,[gn(29002)]=true}),[gn(29085)]=V({[gn(29235)]=gn(29262);[gn(29305)]=316916;[gn(29280)]=true,[gn(29002)]=true});[gn(29284)]=V({[gn(29235)]=gn(29262),[gn(29305)]=281208,[gn(29280)]=true,[gn(29002)]=true});[gn(29004)]=V({[gn(29235)]=gn(29262),[gn(29305)]=377190,[gn(29280)]=true,[gn(29002)]=true}),[gn(29156)]=V({[gn(29235)]=gn(29262),[gn(29305)]=281238;[gn(29280)]=true;[gn(29002)]=true}),[gn(29019)]=V({[gn(29235)]=gn(29262),[gn(29305)]=440002;[gn(29280)]=true;[gn(29002)]=true});[gn(29123)]=V({[gn(29235)]=gn(29262);[gn(29305)]=456240;[gn(29280)]=true,[gn(29002)]=true});[gn(29064)]=V({[gn(29235)]=gn(29262);[gn(29305)]=374265,[gn(29280)]=true;[gn(29002)]=true}),[gn(29161)]=V({[gn(29235)]=gn(29262);[gn(29305)]=441894,[gn(29280)]=true;[gn(29002)]=true});[gn(29295)]=V({[gn(29235)]=gn(29262);[gn(29305)]=444005,[gn(29280)]=true,[gn(29002)]=true});[gn(29195)]=V({[gn(29235)]=gn(29262);[gn(29305)]=455993;[gn(29280)]=true,[gn(29002)]=true}),[gn(29225)]=V({[gn(29235)]=gn(29262),[gn(29305)]=1230153;[gn(29280)]=true,[gn(29002)]=true}),[gn(29291)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51271;[gn(29280)]=true,[gn(29002)]=true}),[gn(29274)]=V({[gn(29235)]=gn(29262),[gn(29305)]=377226;[gn(29280)]=true;[gn(29002)]=true});[gn(29253)]=V({[gn(29235)]=gn(29262);[gn(29305)]=59052;[gn(29002)]=true}),[gn(29131)]=V({[gn(29235)]=gn(29262);[gn(29305)]=376907;[gn(29002)]=true}),[gn(29306)]=V({[gn(29235)]=gn(29262);[gn(29305)]=1229310;[gn(29002)]=true}),[gn(29071)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51714,[gn(29002)]=true}),[gn(29005)]=V({[gn(29235)]=gn(29262);[gn(29305)]=194879,[gn(29002)]=true}),[gn(29220)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51124;[gn(29002)]=true});[gn(29189)]=V({[gn(29235)]=gn(29262),[gn(29305)]=441416,[gn(29002)]=true}),[gn(29036)]=V({[gn(29235)]=gn(29262);[gn(29305)]=377098;[gn(29002)]=true});[gn(29215)]=V({[gn(29235)]=gn(29262);[gn(29305)]=53365,[gn(29002)]=true}),[gn(29266)]=V({[gn(29235)]=gn(29262);[gn(29305)]=1230273,[gn(29002)]=true}),[gn(29068)]=V({[gn(29235)]=gn(29262);[gn(29305)]=55095,[gn(29002)]=true});[gn(29035)]=V({[gn(29235)]=gn(29262);[gn(29305)]=55095;[gn(29002)]=true});[gn(29304)]=V({[gn(29235)]=gn(29262),[gn(29305)]=434765;[gn(29002)]=true})}T[o]={[gn(29119)]=V({[gn(29235)]=gn(29262);[gn(29305)]=196770;[gn(29030)]=true;[gn(29098)]=gn(29010)});[gn(29140)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49020;[gn(29098)]=gn(29065)});[gn(29094)]=V({[gn(29235)]=gn(29262);[gn(29305)]=49184,[gn(29098)]=gn(29010)});[gn(29192)]=V({[gn(29235)]=gn(29262),[gn(29305)]=194913;[gn(29098)]=gn(29010)});[gn(29248)]=V({[gn(29235)]=gn(29262);[gn(29305)]=51271,[gn(29030)]=true;[gn(29098)]=gn(29010)});[gn(29197)]=V({[gn(29235)]=gn(29262),[gn(29305)]=207230;[gn(29098)]=gn(29010)});[gn(29047)]=V({[gn(29235)]=gn(29262);[gn(29305)]=57330;[gn(29098)]=gn(29010)});[gn(29293)]=V({[gn(29235)]=gn(29262);[gn(29030)]=true;[gn(29305)]=47568;[gn(29098)]=gn(29010)}),[gn(29265)]=V({[gn(29235)]=gn(29262),[gn(29305)]=305392,[gn(29098)]=gn(29010)}),[gn(29127)]=V({[gn(29235)]=gn(29262),[gn(29305)]=279302;[gn(29098)]=gn(29010)}),[gn(29202)]=V({[gn(29235)]=gn(29262);[gn(29305)]=152279,[gn(29098)]=gn(29010)})}local function Jo(d,w)for d,g in pairs(d)do w[d]=g end return w end if not C[gn(29146)]then error(gn(29088))return end Jo(C[gn(29146)],vo)Jo(vo,T[k])Jo(vo,T[o])v:AddTier(gn(29308),{229289;229287;229292,229290;229288})v:AddTier(gn(29263),{237631,237629;237628;237627;237626})F:Add(gn(29013),gn(29048),n[gn(29105)][gn(29103)])F:Add(gn(29013),gn(29103),n[gn(29105)][gn(29103)])F:Add(gn(29013),gn(29254),n[gn(29105)][gn(29103)])local Fo=g(vo,{[gn(29099)]=T})local so={[gn(29286)]={gn(29166),gn(29149);gn(29058),gn(29217);gn(29188),gn(29067);360806,20066}}local Vo=0 local Eo=0 F:Add(gn(29025),gn(29246),function()local d,w,g,T,f,A,k,o,N,i,L,v=p()if w~=gn(29121)then return end if v==1245582 then Vo=n[gn(29182)]+8 end if T==B(z)and v==195457 then Eo=0 end end)local qo=C[gn(29272)]local function Do(d)if(L(d)):IsExists()and((L(d)):IsDead()and((L(d)):InGroup(true)and(not(L(d)):GetIncomingResurrection()and Fo[gn(29209)]:IsReadyByPassCastGCD(d,true))))then return true end end function Lo.combatBrez(d)if E(2,gn(29193))then return false end if not(m()or Fo[gn(29081)]:IsEngage())then return false end if Fo[gn(29209)]:GetCooldown()~=0 then return false end if Fo[gn(29209)]:IsBlocked()then return false end if E(2,gn(29224))then if Do(i)then return Fo[gn(29209)]:Show(d)end if Do(N)then return Fo[gn(29209)]:Show(d)end end if not C[gn(29241)]()then return false end if not IsInGroup()then return end if not C[gn(29258)]()and E(2,gn(29172))or C[gn(29258)]()and E(2,gn(29242))then for w,g in pairs(T[gn(29249)][gn(29307)][gn(29142)])do if Do(g)and not Fo[gn(29209)]:IsSuspended(.6,1)then return Fo[gn(29209)..g]:Show(d)end end end if not C[gn(29258)]()and E(2,gn(29063))or C[gn(29258)]()and E(2,gn(29179))then for w,g in pairs(T[gn(29249)][gn(29307)][gn(29141)])do if Do(g)and not Fo[gn(29209)]:IsSuspended(.6,1)then return Fo[gn(29209)..g]:Show(d)end end end end local co=false local function Yo()local d,w,g,n,T,f,A,k,o,z,N,i=p()if n~=B(gn(29006))then return end if w==gn(29121)then if i==Fo[gn(29210)][gn(29305)]and co then Lo[gn(29148)]=GetTime()return end end if w==gn(29216)and i==Fo[gn(29210)][gn(29305)]then co=false Lo[gn(29148)]=0 end end Fo[gn(29093)]:Add(gn(29171),gn(29246),Yo)local function Go()if not Fo[gn(29018)]:IsReadyByPassCastGCD(N)then return false end if C[gn(29258)]()then return false end if(L(z)):HealthPercent()/100<=E(2,gn(29102))/100 then return true end local d=(Fo[gn(29054)]:GetLastTimeDMGX(z,5)/(L(z)):Health())*.4 d=math[gn(29191)](d*(1+.1*Z(v:HasAuraBySpellID(Fo[gn(29116)][gn(29305)])~=0)),.11)if d>=E(2,gn(29122))/100 and(L(z)):HealthDeficitPercent()/100>=d then return true end end local Co={[1245582]=true,[350086]=true;[1217232]=true}local to={[432117]=true}local Zo={[473220]=true;[468631]=true}local mo={352345,355915;434090,355480;355439}local Mo={473713}local function po()local d,w,g,n,T,f,A,k,o,z,N,i=p()if k~=B(gn(29006))then return end if w==gn(29137)then if i==1233411 then Lo[gn(29148)]=GetTime()return end end end Fo[gn(29093)]:Add(gn(29171),gn(29246),po)local function lo()if v:HasAuraBySpellID({Fo[gn(29087)][gn(29305)];Fo[gn(29175)][gn(29305)]})~=0 then return false end if not Fo[gn(29087)]:IsReadyByPassCastGCD(z,true)then return false end if C[gn(29174)](Zo)then return true end if C[gn(29107)](Co)then return true end if C[gn(29042)](to)then return true end if C[gn(29041)](mo)then return true end if C[gn(29138)](Mo)then return true end if Lo[gn(29148)]+2>GetTime()then return true end end local ao={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local Wo={349954}local function ro()if v:HasAuraBySpellID(Fo[gn(29132)][gn(29305)])~=0 then return false end if not Fo[gn(29132)]:IsReadyByPassCastGCD(z,true)then return false end if T[gn(29237)]:Get(gn(29057))~=0 then return true end if T[gn(29237)]:Get(gn(29196))~=0 then return true end if T[gn(29237)]:Get(gn(29206))~=0 then return true end if v:HasAuraBySpellID(Fo[gn(29001)][gn(29305)])~=0 then return false end if v:HasAuraBySpellID(Fo[gn(29238)][gn(29305)])~=0 then return false end if C[gn(29107)](ao)then return true end if C[gn(29138)](Wo)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local Io={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Xo={}local bo={431333;460135;431350,335338,468811;347949}local Bo={349954}local function Ro()if v:HasAuraBySpellID(Fo[gn(29001)][gn(29305)])~=0 then return false end if not Fo[gn(29001)]:IsReadyByPassCastGCD(z,true)then return false end if T[gn(29237)]:Get(gn(29128))~=0 and not T[gn(29081)]:IsEngage(gn(29073))then return true end if Fo[gn(29238)]:GetCooldown()~=0 and(Fo[gn(29238)]:GetCooldown()<33 and(Vo-n[gn(29182)]>0 and Vo-n[gn(29182)]<1))then return true end if v:HasAuraBySpellID(Fo[gn(29132)][gn(29305)])~=0 then return false end if v:HasAuraBySpellID(Fo[gn(29238)][gn(29305)])~=0 then return false end if C[gn(29107)](Io)then return true end if C[gn(29174)](Xo)then return true end if C[gn(29041)](bo)then return true end if C[gn(29138)](Bo)then return true end if v:HasAuraStacksBySpellID(1226311)>8 then return true end end local eo={433656,448213;453461;1213805,356943,350101;1213803}local function Ko()if not Fo[gn(29210)]:IsReadyByPassCastGCD(z,true)then return false end if v:HasAuraBySpellID({Fo[gn(29087)][gn(29305)],Fo[gn(29175)][gn(29305)]})~=0 then return false end if v:HasAuraBySpellID(eo)~=0 then return true end end local jo={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local ho={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local Qo={335338,431365,453214;431309;460135;431350;468811;1247045,434406,355487;1236126;433740;347949,1227748}local xo={1240820}local function So()if v:HasAuraBySpellID(Fo[gn(29238)][gn(29305)])~=0 then return false end if not Fo[gn(29238)]:IsReadyByPassCastGCD(z,true)then return false end if v:HasAuraBySpellID(Fo[gn(29001)][gn(29305)])~=0 then return false end if v:HasAuraBySpellID(Fo[gn(29132)][gn(29305)])~=0 then return false end if Fo[gn(29219)]:GetCooldown()~=0 and(Fo[gn(29219)]:GetCooldown()<172 and(Vo-n[gn(29182)]>0 and Vo-n[gn(29182)]<1))then return true end if C[gn(29174)](jo)then return true end if C[gn(29107)](ho)then return true end if C[gn(29041)](Qo)then return true end if C[gn(29138)](xo)then return true end end local function uo()if v:HasAuraBySpellID(Fo[gn(29040)][gn(29305)])~=0 then return false end if not Fo[gn(29219)]:IsReadyByPassCastGCD(z,true)then return false end if Vo-n[gn(29182)]>0 and Vo-n[gn(29182)]<1 then return true end end local Po={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Oo={447439,431365,431333;448882,451396;431333}local function yo()if not Fo[gn(29000)]:IsReady(z,true)then return false end if C[gn(29174)](Po)then return true end if C[gn(29041)](Oo)then return true end end function Lo.Defensives(d)if E(2,gn(29193))then return false end if v:HasAuraBySpellID(320102)~=0 then return false end if T[gn(29077)](d)then return true end if Fo[gn(29218)]:IsReady(z,true)and(v:HasAuraBySpellID(439829)>1 and not Fo[gn(29218)]:IsSuspended(.2,1))then return Fo[gn(29218)]:Show(d)end if not m()then return false end C[gn(29108)]()if Go()then return Fo[gn(29018)]:Show(d)end if Ko()then co=true return Fo[gn(29210)]:Show(d)end if lo()and not Fo[gn(29087)]:IsSuspended(.4,1)then return Fo[gn(29087)]:Show(d)end if Fo[gn(29012)]:IsReady(z,true)and(C[gn(29200)](t[gn(29024)])and not Fo[gn(29012)]:IsSuspended(.4,1))then return Fo[gn(29012)]:Show(d)end if Fo[gn(29275)]:IsReady(z,true)and(C[gn(29200)](t[gn(29024)])and not Fo[gn(29275)]:IsSuspended(.4,1))then return Fo[gn(29275)]:Show(d)end if So()and not Fo[gn(29238)]:IsSuspended(.4,1)then return Fo[gn(29238)]:Show(d)end if ro()and not Fo[gn(29132)]:IsSuspended(.4,1)then return Fo[gn(29132)]:Show(d)end if Ro()and not Fo[gn(29001)]:IsSuspended(.4,1)then return Fo[gn(29001)]:Show(d)end if uo()and not Fo[gn(29219)]:IsSuspended(.4,1)then return Fo[gn(29219)]:Show(d)end if Fo[gn(29282)]:IsReady()and(T[gn(29237)]:Get(gn(29128))>2 and not Fo[gn(29282)]:IsSuspended(.4,1))then return Fo[gn(29282)]:Show(d)end if yo()and not Fo[gn(29000)]:IsSuspended(.4,1)then return Fo[gn(29000)]:Show(d)end end local Uo={[215968]=function(d)if C[gn(28999)]-n[gn(29182)]>c()+q()then if v:HasAuraBySpellID(432031)~=0 then if Fo[gn(29199)]:IsReady(i)then return Fo[gn(29199)]:Show(d)end if Fo[gn(29043)]:IsReady(i)then return Fo[gn(29043)]:Show(d)end if Fo[gn(29240)]:IsReady(i)then return Fo[gn(29240)]:Show(d)end if Fo[gn(29251)]:IsReady(i)then return Fo[gn(29251)]:Show(d)end end end end,[229296]=function(d)if Fo[gn(29240)]:IsReadyByPassCastGCD(i)then return Fo[gn(29240)]:IsReady(i)and Fo[gn(29240)]:Show(d)end if Fo[gn(29168)]:IsReadyByPassCastGCD(i)then return Fo[gn(29168)]:IsReady(i)and Fo[gn(29168)]:Show(d)end end,[211140]=function(d)if C[gn(29241)]()and(Fo[gn(29163)]:GetTalentTraits()~=0 and(Fo[gn(29069)]:IsReady(i)and Fo[gn(29226)]:IsInRange(i)))then return Fo[gn(29069)]:Show(d)end end,[177500]=function(d)if C[gn(29241)]()and(Fo[gn(29163)]:GetTalentTraits()~=0 and(Fo[gn(29069)]:IsReady(i)and Fo[gn(29226)]:IsInRange(i)))then return Fo[gn(29069)]:Show(d)end end,[218961]=function(d)if C[gn(29241)]()and(Fo[gn(29163)]:GetTalentTraits()~=0 and(Fo[gn(29069)]:IsReady(i)and Fo[gn(29226)]:IsInRange(i)))then return Fo[gn(29069)]:Show(d)end end;[225982]=function(d) end}local Ho={[215968]=function(d)if C[gn(28999)]-n[gn(29182)]>c()+q()then if v:HasAuraBySpellID(432031)~=0 then if Fo[gn(29199)]:IsReady(N)then return Fo[gn(29199)]:Show(d)end if Fo[gn(29043)]:IsReady(N)then return Fo[gn(29043)]:Show(d)end if Fo[gn(29240)]:IsReady(N)then return Fo[gn(29117)]:Show(d)end if Fo[gn(29251)]:IsReady(N)then return Fo[gn(29251)]:Show(d)end end end end;[226398]=function(d)if J:GetBySpell(Fo[gn(29052)])>=2 and((L(N)):HasBuffs(469981)~=0 and((L(N)):HealthPercent()>=20 and(not E(2,gn(29283))or w(6,(L(gn(29311))):InfoGUID())~=226398)))then for w in pairs(s)do if C[gn(29302)](w,Fo[gn(29052)])then return Fo[gn(29292)]:Show(d)end end end end,[229296]=function(d)local g if J:GetBySpell(Fo[gn(29052)])>=2 and(not E(2,gn(29283))or w(6,(L(gn(29311))):InfoGUID())~=229296)then for n in pairs(s)do g=w(6,(L(N)):InfoGUID())if g~=229296 and C[gn(29302)](n,Fo[gn(29052)])then return Fo[gn(29292)]:Show(d)end end end return Fo[gn(29129)]:Show(d)end,[231176]=function(d)if J:GetBySpell(Fo[gn(29052)])>=2 and((L(N)):Health()<2 and(not E(2,gn(29283))or w(6,(L(gn(29311))):InfoGUID())~=231176))then for w in pairs(s)do if C[gn(29302)](w,Fo[gn(29052)])then return Fo[gn(29292)]:Show(d)end end end end}local dn={[165415]=function(d,w)if Fo[gn(29163)]:GetTalentTraits()~=0 and((L(w)):TimeToDieX(30)<D()+Fo[gn(28998)]()and(Fo[gn(29052)]:IsInRange(w)and(v:HasAuraBySpellID(Fo[gn(29234)][gn(29305)])<=1 and Fo[gn(29157)]:IsReadyByPassCastGCD(z,true))))then return Fo[gn(29157)]:Show(d)end end,[178163]=function(d,w)if Fo[gn(29163)]:GetTalentTraits()~=0 and((L(w)):TimeToDieX(25)<D()+Fo[gn(28998)]()and(Fo[gn(29052)]:IsInRange(w)and(v:HasAuraBySpellID(Fo[gn(29234)][gn(29305)])<=1 and Fo[gn(29157)]:IsReadyByPassCastGCD(z,true))))then return Fo[gn(29157)]:Show(d)end end}function Lo.TargetSpecific(d)if E(2,gn(29193))then return false end local g=0 if(L(i)):IsEnemy()then g=w(6,(L(i)):InfoGUID())end if Uo[g]then return Uo[g](d)end for g in pairs(s)do local n=w(6,(L(g)):InfoGUID())if dn[n]then if dn[n](d,g)then return dn[n](d,g)end end end if not(L(N)):IsExists()then return false end local n=w(6,(L(N)):InfoGUID())if Fo[gn(29180)]:IsReady(z,true)and(Fo[gn(29052)]:IsInRange(N)and Y(N,gn(29110),gn(29124)))then return Fo[gn(29180)]end if Ho[n]then return Ho[n](d)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tM={"\090\109\067\101\102\107\071\056\090\110\047\043\066\117\100\098\102\107\053\061","\055\066\067\084\122\070\098\056\069\104\067\050\073\066\072\116";"\051\115\056\121\090\115\106\075\103\066\069\061";"\072\107\056\080\103\070\067\050\102\052\082\049";"\051\070\056\075\103\104\103\080\103\070\106\116\103\112\090\080\103\070\106\075";"\055\112\100\112\099\112\082\081\066\078\106\099\106\085\082\115\051\110\056\067\051\049\068\061","\055\070\067\121\103\070\098\078\099\070\085\085\102\087\061\061";"\102\070\082\085\068\052\106\118\090\107\106\080","\072\104\110\100\055\112\090\110\112\087\061\061","\112\117\090\101\102\107\090\112\073\070\085\056\068\049\085\118\102\107\056\078\102\117\069\061";"\072\052\106\078\099\066\072\056\102\112\056\075\103\107\047\061";"\055\052\082\071\122\107\110\078\051\115\082\120\072\052\106\078\055\117\106\080\068\107\106\075\090\104\106\052\103\070\098\078\099\070\098\107\102\083\061\061","\112\117\048\056\102\115\083\061","\069\109\067\056\102\070\082\052\103\070\055\087\103\120\067\118\102\099\048\072\090\070\106\085\103\099\083\087\106\115\110\080\103\052\106\078\069\115\056\121\069\104\056\071\102\066\106\075\103\055\061\061";"\099\115\082\117\102\115\056\075\103\078\067\050\122\066\100\078","\112\052\105\105\090\109\072\056\068\107\056\075\103\078\067\050\122\070\072\056";"\072\117\067\101\068\104\056\075\090\115\106\080\068\120\106\083\090\079\061\061","\068\120\106\075\103\106\082\083\102\052\082\050\073\070\098\120";"\102\115\082\118\102\099\090\101\090\115\105\105\068\087\061\061";"\099\066\100\067\102\049\110\067\102\120\100\078\122\070\098\084\103\055\061\061","\072\120\067\118\068\117\072\089\122\070\098\056","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\085\054\106\049\106\104","\099\066\100\106\102\107\056\078\072\120\067\101\103\070\098\049\102\109\049\061";"\072\120\067\118\065\107\106\075\072\115\082\071\073\070\098\101\102\052\111\061","\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\100\048\102\107\072\051\090\109\106\075","\055\107\082\121\068\078\056\071\102\066\106\075\103\055\061\061","\122\066\067\056\102\107\104\080";"\103\109\106\080\122\066\072\101\102\052\111\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121";"\055\066\106\078\102\085\072\105\068\107\090\056\090\079\061\061","\112\117\072\118\068\079\061\061","\099\112\055\061","\072\052\043\105\122\052\056\105\102\104\110\049\090\107\110\075\122\052\112\061";"\055\117\106\080\068\052\106\049\112\117\072\118\102\107\106\067\103\115\082\050";"\051\066\106\050\090\115\056\106\102\107\056\078\068\083\061\061","\055\112\100\112\099\112\082\081\066\078\067\106\112\056\100\112\066\078\072\067\112\078\110\108\051\104\106\086\072\056\067\054\112\085\055\061";"\112\056\056\048\051\056\082\048\055\085\072\067\051\078\098\086\072\106\103\110\051\056\072\086\106\104\110\099\072\078\106\112\066\085\072\048\112\110\048\110\072\079\061\061","\055\107\110\120\051\052\103\112\068\107\056\084\073\117\053\061";"\112\120\056\105\102\087\061\061";"\072\104\106\048\106\104\105\113\051\049\056\109\099\110\072\086\072\056\067\054\112\085\055\061","\051\052\067\050\073\066\072\056\068\107\110\078\073\070\082\075","\072\117\067\118\090\070\098\049\099\115\106\105\102\115\056\075\103\083\061\061";"\072\115\056\071\103\070\098\121\073\066\106\121\113\108\048\078\073\115\112\087\055\070\043\050\113\112\072\056\090\107\082\085\068\107\056\075\103\083\061\061","\122\107\082\118\102\115\098\085\102\070\067\056\068\087\061\061","\112\107\056\049\103\066\067\121\055\052\105\105\102\066\048\101\102\052\111\061";"\072\120\067\118\068\117\072\051\090\109\067\101\073\052\112\061";"\122\120\067\056\122\066\072\114\066\117\067\083\066\052\100\118\068\117\055\061","\106\070\098\114\102\052\043\098\112\117\072\080\103\070\098\120\090\115\087\061";"\055\066\106\078\102\085\072\105\068\107\090\056\090\104\106\111\122\052\043\085\068\052\056\118\102\120\053\061","\051\112\082\112\102\117\072\056\102\055\061\061","\072\070\098\049\072\070\085\083\102\117\090\056\068\107\106\049","\055\066\100\083\073\109\056\111\073\070\110\078\103\112\103\118\122\117\106\121";"\072\115\110\071\122\070\090\056\051\070\110\120\073\070\100\067\102\066\106\075","\072\120\067\118\068\117\072\089\122\070\098\056\055\120\106\107\103\087\061\061";"\112\117\090\101\102\107\090\112\073\070\085\056\068\120\053\061";"\072\120\067\118\068\117\072\089\122\070\098\056\112\117\048\056\102\115\083\061";"\055\066\106\120\102\070\106\075\090\110\067\085\102\107\112\061";"\103\066\067\117\066\052\067\080\103\070\110\078\073\110\082\080\090\070\098\056\066\117\072\080\073\070\090\120\103\066\069\061";"\072\107\082\080\103\052\106\117\103\070\110\052\103\066\069\061","\090\117\067\105\073\066\072\114\106\052\110\050\073\085\072\101\102\070\112\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\055\078\053\061";"\055\107\106\080\068\052\106\080\073\052\056\075\103\083\061\061","\073\066\100\112\122\070\043\056\102\120\055\061","\072\052\106\078\072\078\100\104";"\103\120\067\118\068\117\072\121\122\117\056\078\073\115\106\086\068\109\067\101\102\083\061\061","\090\109\067\101\102\107\071\056\090\110\047\080\066\052\067\085\103\107\103\121","\055\066\100\083\073\109\056\111\073\070\110\078\103\055\061\061","\112\085\048\110\051\104\043\086\055\078\110\051\106\110\082\051\106\112\100\077\072\106\100\051","\106\052\110\080\112\117\072\118\102\066\079\061";"\072\120\067\118\068\117\072\115\103\066\103\056\068\087\061\061","\103\120\090\107\066\052\067\085\103\107\103\121";"\112\107\110\116\102\117\067\101\122\052\112\061","\099\070\085\083\068\107\082\052\073\066\100\056\103\110\100\056\122\070\103\118\068\107\056\085\102\106\048\105\122\052\106\071\122\070\071\056\068\087\061\061";"\090\109\067\101\102\107\071\056\090\110\047\043\066\052\085\105\102\120\106\105\102\079\061\061";"\122\120\067\056\122\066\072\114\066\052\082\107\066\117\100\101\102\107\072\080\122\070\090\118\068\052\110\086\122\052\105\056\122\052\050\061";"\068\115\043\105\065\070\106\080";"\072\052\110\078\073\115\106\080\073\070\098\120\112\117\072\118\068\107\078\061";"\112\107\106\084\102\117\067\049\112\117\090\105\068\115\067\105\122\052\050\061";"\090\115\110\080\103\052\106\078\072\107\082\084\090\066\053\061";"\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104";"\112\120\106\075\103\106\100\078\068\107\056\119\103\055\061\061","\055\107\082\121\068\078\085\118\103\109\053\061";"\099\066\100\051\102\115\082\078\106\109\067\101\102\107\071\056\090\104\067\050\102\052\100\119\103\070\055\061";"\099\112\098\070\106\110\056\055\072\106\047\080\099\110\090\110\055\106\048\054\051\087\061\061","\099\066\072\056\102\055\061\061","\122\070\072\049\068\085\082\080\103\070\085\105\073\070\111\061";"\054\104\100\105\068\117\055\116\069\110\090\056\122\070\071\056\102\107\106\049\054\087\061\061","\103\115\110\071\122\070\090\056\066\117\072\080\073\070\098\119\103\066\072\086\068\109\067\101\102\117\067\101\090\109\049\061","\099\070\098\121\090\115\110\075\122\052\106\067\102\107\103\118","\103\066\067\117\066\052\067\080\103\070\110\078\073\110\082\080\068\110\082\078\068\107\056\120\103\052\106\080","\072\109\106\075\103\052\106\118\102\056\072\101\102\070\106\080","\051\070\056\075\103\104\103\080\103\070\106\116\103\112\103\118\122\117\106\121","\051\070\056\075\103\104\103\080\103\070\106\116\103\112\090\080\103\070\106\075\072\107\082\084\090\066\053\061";"\099\066\100\106\102\107\056\078\072\070\098\056\102\066\049\061","\068\109\103\083";"\090\109\067\101\102\107\071\056\090\110\047\080\066\117\100\098\102\107\053\061","\112\107\056\071\103\055\061\061","\072\117\067\105\090\107\056\078\065\055\061\061";"\099\066\100\067\102\070\085\085\102\107\112\061";"\055\070\082\110","\106\115\082\078\122\070\043\067\102\066\106\075";"\112\052\106\078\106\115\082\120\103\052\043\056","\106\109\067\101\102\107\071\056\090\079\061\061","\106\115\056\056\068\084\053\078";"\055\107\043\101\102\107\072\101\102\107\090\051\102\115\106\056\090\079\061\061","\055\052\082\075\068\117\055\061";"\106\112\056\086\072\106\067\099\051\085\067\086\051\112\106\051\112\078\110\109\072\055\061\061","\072\052\106\078\106\115\056\071\103\055\061\061";"\112\109\067\101\102\120\055\061";"\055\107\082\075\103\070\090\080\073\070\098\049\103\066\067\115\068\107\082\121\090\079\061\061","\099\066\100\067\102\049\110\099\122\070\056\049";"\055\066\067\084\122\070\098\056\112\109\106\050\068\052\112\061";"\106\115\082\078\122\070\043\048\102\107\072\100\122\070\090\055\073\109\056\121";"\090\109\067\101\102\107\071\056\090\110\082\083\068\107\056\118\068\107\056\078\065\055\061\061","\099\070\098\077\102\052\085\089\122\066\072\053\102\052\100\119\103\115\082\117\102\087\061\061","\068\117\072\086\068\115\043\105\102\107\098\101\102\107\068\061";"\068\117\072\105\068\120\072\112\073\070\085\056";"\112\052\082\050\103\070\110\114\068\085\100\056\122\117\067\056\090\110\072\056\122\052\105\075\073\066\110\085\103\055\061\061","\055\120\067\056\122\070\071\048\122\107\043\056";"\112\107\106\105\068\115\106\080\051\052\103\051\102\117\106\050\068\083\061\061";"\055\052\105\056\122\052\071\077\106\110\055\061";"\072\115\106\105\090\115\105\109\068\107\056\083\072\107\082\084\090\066\053\061","\112\107\110\084\073\070\110\050\068\083\061\061","\122\052\082\118\102\115\072\118\090\052\098\086\122\052\105\056\122\052\050\061";"\051\070\106\078\122\112\110\084\090\115\056\052\103\055\061\061","\055\120\106\080\068\117\055\061";"\112\052\105\118\090\070\043\049\112\117\072\118\068\079\061\061";"\072\052\106\078\055\117\106\080\068\107\106\075\090\104\090\077\072\079\061\061";"\066\085\082\101\102\107\072\056\065\079\061\061";"\122\066\067\056\102\107\104\061","\051\070\082\085\068\052\106\054\090\107\106\080";"\102\070\110\111";"\055\070\072\049\106\107\110\080\073\070\110\089\102\115\112\061","\122\107\082\121\068\121\104\061","\072\115\106\105\090\115\105\109\068\107\056\083","\072\052\106\078\055\120\056\051\068\115\106\050\102\079\061\061","\112\107\110\101\068\052\106\104\103\070\110\049","\072\115\106\078\103\066\067\071\073\070\098\056\106\066\100\105\122\107\043\056\051\052\067\088\103\070\100\078";"\122\120\067\056\122\066\072\114\066\117\067\101\102\070\106\086\068\120\048\086\090\115\105\080\103\066\100\114\102\052\043\049","\106\104\110\081\099\083\061\061";"\099\070\098\078\103\066\067\080\090\066\048\078\068\083\061\061";"\112\107\106\105\068\115\106\080\068\078\085\105\068\107\050\061";"\072\115\106\105\090\115\105\113\102\107\056\120\073\109\055\061","\112\117\090\105\068\115\067\105\122\052\050\061","\106\109\067\101\102\107\071\056\090\109\053\061";"\103\115\056\107\103\107\056\084\090\070\043\078\065\112\056\104";"\112\115\082\078\073\070\082\075","\122\120\067\056\122\066\072\114\066\117\067\083\066\117\072\114\068\107\106\121\073\115\082\050\103\079\061\061","\106\109\067\101\102\107\071\056\090\077\104\061";"\055\120\106\080\068\117\072\067\068\078\082\081","\073\066\100\099\122\066\072\056\103\079\061\061","\068\109\067\056\055\052\082\071\122\107\110\078\055\052\105\056\122\052\071\121";"\051\052\103\107","\055\120\067\056\122\066\072\114\051\052\103\051\073\070\098\049\068\107\110\120\102\117\100\105";"\090\115\110\089\102\115\112\061","\072\052\106\078\112\115\056\075\103\083\061\061";"\051\052\067\050\073\066\072\056\068\107\110\078\103\055\061\061","\112\115\082\078\073\070\082\075\068\083\061\061";"\055\078\082\100\055\049\110\112\066\078\043\054\072\085\082\110\106\049\106\081\106\110\082\106\051\049\103\067\051\110\072\110\112\049\106\104","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\099\072\112\103\099\072\106\100\069","\099\052\056\050\102\115\056\075\103\078\085\105\122\052\105\101\102\107\106\108\090\070\103\107";"\055\066\106\078\102\078\110\078\090\115\110\084\073\083\061\061","\090\109\067\101\102\107\071\056\090\110\047\080\066\052\085\105\102\120\106\105\102\079\061\061";"\106\109\067\101\102\107\071\056\090\077\069\061","\106\070\098\101\090\104\090\106\099\112\055\061";"\122\070\100\078\073\066\103\056","\112\085\048\110\051\104\043\086\055\106\106\099\055\106\082\048\112\110\048\053\099\112\106\104\066\078\072\054\112\078\112\061";"\051\070\056\075\103\104\103\080\103\070\106\116\103\055\061\061";"\112\052\082\085\102\110\067\056\122\066\048\056\068\087\061\061";"\090\109\067\101\102\107\071\056\090\110\047\080\066\052\072\085\068\107\110\078\073\070\082\075";"\072\115\106\107\103\070\098\121\073\066\103\056\068\083\061\061","\055\078\100\112\102\117\072\105\102\104\056\071\090\070\111\061";"\068\052\106\075\103\115\056\075\103\085\082\084\103\109\053\061","\051\115\110\078\103\070\098\078\072\070\098\056\068\107\090\098";"\103\107\082\084\090\066\053\061","\072\120\067\101\103\070\098\049\102\109\049\061";"\106\104\085\066\066\085\067\103\055\112\098\086\106\106\048\104\055\106\072\110\066\078\056\081\066\085\067\048\051\049\090\110";"\112\066\106\105\073\052\056\075\103\085\048\105\102\115\078\061";"\072\120\067\118\068\117\072\089\102\117\106\075\103\110\090\101\102\115\083\061","\072\070\098\056\102\066\056\112\103\070\110\071","\106\070\098\098\073\070\106\050\103\115\056\075\103\078\098\056\090\115\105\056\068\120\048\080\073\066\100\071";"\055\066\106\078\102\078\072\101\068\052\110\089\102\115\106\108\090\066\067\121\090\079\061\061";"\099\052\056\050\102\115\056\075\103\085\100\078\068\107\106\105\073\083\061\061";"\072\120\067\101\103\070\098\049\102\109\056\099\102\117\072\105\090\115\056\118\102\087\061\061","\099\066\100\067\102\049\110\104\090\070\098\120\103\070\082\075","\122\066\067\056\102\107\104\121";"\112\052\105\080\102\117\106\049\051\052\103\077\102\052\098\084\103\070\110\050\102\070\106\075\090\079\061\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\055\070\098\049\112\117\072\085\102\087\061\061";"\112\117\072\085\102\049\056\071\090\070\111\061";"\055\066\106\120\102\070\106\075\090\110\067\085\102\107\106\108\090\070\103\107","\055\078\082\100\051\112\082\081";"\055\107\082\075\103\070\090\080\073\070\098\049\103\066\069\061";"\106\115\106\050\102\108\048\099\065\070\110\075\069\115\100\118\103\115\112\087\100\079\061\061","\112\115\043\105\065\070\106\080";"\099\052\056\084\073\078\056\071\090\070\111\061";"\051\115\056\120\073\109\072\121\099\120\106\049\103\052\085\056\102\120\055\061";"\106\115\082\078\122\070\043\048\102\107\072\055\073\109\056\121\099\052\056\084\073\083\061\061";"\055\070\098\084\103\066\100\078\068\107\110\050\055\052\110\050\102\079\061\061","\072\052\106\078\055\120\056\099\122\070\098\120\103\055\061\061";"\106\115\110\080\103\052\106\078\112\117\048\056\122\052\056\107\073\070\053\061";"\072\052\106\078\106\115\082\120\103\052\043\056";"\072\104\106\115\072\087\061\061","\112\107\106\071\102\117\067\121\103\070\043\056\068\117\100\066\073\070\098\078\103\066\069\061";"\055\070\100\078\073\066\103\056";"\090\115\110\080\103\052\106\078","\090\109\067\101\102\107\071\056\090\110\047\043\066\052\072\085\068\107\110\078\073\070\082\075";"\072\120\067\118\068\117\072\117\065\066\067\071\068\078\103\085\068\120\049\061";"\112\115\056\050\102\115\110\080\051\052\103\115\068\107\082\121\090\079\061\061";"\099\066\100\100\102\117\106\075\090\115\106\049","\106\109\056\083\103\055\061\061","\106\070\098\101\090\104\100\105\102\049\110\078\090\115\110\084\073\083\061\061";"\112\052\105\105\103\115\082\117\122\117\067\118\090\052\111\061","\099\104\106\048\051\104\106\099";"\090\109\067\101\102\107\071\056\090\110\047\043\066\052\067\085\103\107\103\121";"\122\052\082\071\122\107\110\078\055\120\067\056\065\087\061\061";"\072\120\067\118\068\117\072\121\122\117\056\078\073\115\112\061","\106\052\082\066\112\109\106\050\102\110\072\101\102\070\106\080";"\112\117\072\118\068\104\100\105\068\117\055\061","\070\107\082\075\103\055\061\061";"\055\078\100\121";"\072\070\085\083\102\117\090\056\068\056\067\085\102\107\106\066\103\070\110\083\102\052\111\061";"\106\110\072\104\112\052\043\101\103\115\106\080";"\072\115\110\071\122\070\090\056\112\115\105\098\068\078\056\071\090\070\111\061","\055\066\048\118\122\052\110\050\065\066\048\121\103\112\098\118\090\083\061\061","\055\052\043\056\122\066\103\101\102\107\090\051\090\109\067\101\073\052\106\121","\055\107\043\118\102\052\072\115\090\066\067\098","\099\070\100\098\051\052\098\121\102\115\110\085\103\052\105\078";"\103\107\082\080\103\052\106\117\103\070\110\052\103\066\069\087\122\066\067\105\065\087\061\061";"\106\070\098\101\090\079\061\061","\106\117\067\105\073\066\072\114\106\052\110\050\073\083\061\061";"\106\115\110\105\073\108\090\089\122\066\055\087\122\070\098\049\069\104\104\120\090\052\110\116\073\087\061\061","\106\107\110\050\073\070\072\048\090\066\072\118\106\115\110\080\103\052\106\078","\106\115\106\105\102\112\100\105\122\052\105\056";"\103\107\056\120\073\109\072\086\068\107\106\071\122\070\056\075\068\083\061\061";"\090\070\098\101\090\104\056\104","\122\066\067\056\102\107\104\043";"\068\120\048\086\068\115\082\118\102\115\056\075\103\083\061\061";"\099\052\106\098\112\117\072\118\102\107\112\061"}local function XM(M)return tM[M-32797]end for M,A in ipairs({{1,238},{1;147},{148,238}})do while A[1]<A[2]do tM[A[1]],tM[A[2]],A[1],A[2]=tM[A[2]],tM[A[1]],A[1]+1,A[2]-1 end end do local M=table.concat local A=string.len local G=string.sub local j=table.insert local H=string.char local B=type local u=math.floor local Z={v=47,["\048"]=1;i=33;a=59;["\051"]=19,S=48,D=28;d=13,j=21;L=10;["\043"]=49,O=0,h=4,M=3;J=63;e=41;l=2;I=26;E=8;w=43,H=17,P=50;Z=29;U=53;q=11,["\057"]=62;k=38,["\052"]=54,C=9;Y=34,p=20,x=39;y=51,["\056"]=37,m=7;T=35,f=27;N=52;W=32;["\047"]=60,["\053"]=12,u=55,o=56;["\055"]=16;n=5;r=40,F=22,Q=14,V=31;s=6,b=57;R=61,G=45,z=24,["\050"]=44;["\054"]=15,t=58,g=25;A=30;B=23;X=42,c=18,K=46;["\049"]=36}local d=tM for J=1,#d,1 do local E=d[J]if B(E)=="\115\116\114\105\110\103"then local B=A(E)local z={}local S=1 local P=0 local f=0 while S<=B do local M=G(E,S,S)local A=Z[M]if A then P=P+A*64^(3-f)f=f+1 if f==4 then f=0 local M=u(P/65536)local A=u((P%65536)/256)local G=P%256 j(z,H(M,A,G))P=0 end elseif M=="\061"then j(z,H(u(P/65536)))if S>=B or G(E,S+1,S+1)~="\061"then j(z,H(u((P%65536)/256)))end break end S=S+1 end d[J]=M(z)end end end local M,A,G,j,H=_G,setmetatable,pairs,type,math local B=TMW local u=Action local Z=u[XM(32907)]local d=u[XM(33008)]local J=u[XM(32834)]local E=u[XM(32856)]local z=u[XM(33026)]local S=u[XM(32886)]local P=u[XM(32900)]local f=u[XM(32979)]local x=f:GetActiveUnitPlates()local I=u[XM(32947)]local L=u[XM(32935)]local F=u[XM(32800)]local a=u[XM(32812)]local D=a[XM(32984)]local c=135773 local t=3368 local X=3370 local N=M[XM(32915)]local R=M[XM(32917)]local g=M[XM(32821)]local o=M[XM(32956)]local i=M[XM(32871)]local k=M[XM(32814)]local Q=XM(33020)local Y=XM(32911)local C=XM(32952)local U=XM(32881)local O=u[XM(32844)]local m=u[XM(32939)][XM(32882)][XM(32953)]local r=u[XM(32939)][XM(32882)][XM(32846)]local K=u[XM(32939)][XM(32882)][XM(32919)]local p=B[XM(32897)][XM(32954)][XM(32999)]function u.ShouldStopByGCD(M)return M:IsRequiredGCD()and(u[XM(33008)]()-u[XM(32862)]()>.25 and u[XM(32834)]()>=u[XM(32862)]()+.15)end function u.IsCastable(B,M,A,G,j,H)if j or(G or not B[XM(32833)]())and not B:ShouldStopByGCD()then if B[XM(32916)]==XM(32957)and(not B:IsBlockedBySpellLevel()and((not B[XM(33007)]or B:GetTalentTraits()~=0)and((A or not M or not B:HasRange()or B:IsInRange(M))and B:IsUsable(nil,H))))then return true end if B[XM(32916)]==XM(32809)then local G=B[XM(32976)]if G~=nil and((u[XM(32855)][XM(32976)]==G and(Z(1,XM(32851)))[1]or u[XM(32870)][XM(32976)]==G and(Z(1,XM(32851)))[2])and(B:IsUsable(nil,H)and(A or not M or not B:HasRange()or B:IsInRange(M))))then return true end end if B[XM(32916)]==XM(32853)and(u[XM(32925)]~=XM(32836)and((u[XM(32925)]~=XM(32801)or not u[XM(33033)][XM(32857)])and(Z(1,XM(32853))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[XM(32916)]==XM(33029)and(u[XM(32925)]~=XM(32836)and((u[XM(32925)]~=XM(32801)or not u[XM(33033)][XM(32857)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(A or not M or not B:HasRange()or B:IsInRange(M))))))then return true end end return false end local T=A(u[D],{[XM(32835)]=u})local e=T[XM(32983)]local q=e[XM(32849)]local y=e[XM(32938)]local V=e[XM(32988)]local b={[XM(32973)]={XM(32807);XM(32929)},[XM(32903)]={XM(32807),XM(32929);XM(32901)};[XM(33005)]={XM(32807),XM(32929),XM(32878)},[XM(32894)]={XM(32807);XM(32929);XM(32895)},[XM(32969)]={XM(32807),XM(32929),XM(32878),XM(32895)};[XM(32819)]={XM(32807),XM(32997);XM(32929)};[XM(33027)]={[T[XM(32824)][XM(32976)]]=true}}local s=u[D]for M=1,#s,1 do local A=s[M]if j(A)==XM(32861)and A[XM(32916)]==XM(32809)then b[XM(33027)][A[XM(32976)]]=true end end local function v(M)if T[XM(32925)]==XM(32836)or T[XM(32925)]==XM(32801)or T[XM(33033)][XM(32857)]then return true end if(L(M)):IsBoss()or(L(M)):IsDummy()or z:IsEngage()or f:GetByRange(6)>3 then return true end if(L(M)):Health()==0 then return false end return(L(M)):HealthMax()>(((L(Q)):HealthMax()+(L(Q)):HealthMax()*#m)+((L(Q)):HealthMax()*.3)*#r)+((L(Q)):HealthMax()*.15)*#K end local l={[242586]=true,[241832]=true}local w={[XM(32963)]=function()if(L(XM(32840))):TimeToDieX(50)<20 and(L(XM(32840))):TimeToDieX(50)>0 then return false else return true end end;[XM(32937)]=function(M)local A,G,j,H,B,u=(L(M)):IsCasting()if z:GetTimer(XM(32946))<20 or B==1219700 then return false else return true end end,[XM(32987)]=function()if z:GetTimer(XM(32804))~=-1 and z:GetTimer(XM(32804))<10 or P:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[XM(32918)]=function()if(L(XM(32840))):TimeToDieX(50)>0 and(L(XM(32840))):TimeToDieX(50)<20 then return false else return true end end,[XM(32934)]=function()if Z(2,XM(33003))and((L(Q)):CombatTime()<=27 or z:GetTimer(XM(33031))>2)then return false else return true end end}local function n(M)local A,G,j,H,B,u=(L(M)):InfoGUID()local Z,d,J,S,P,f=(L(M)):IsCasting()if not E(M)then return false end if w[select(2,z:IsEngage())]then return w[select(2,z:IsEngage())]()end if l[u]==true then return false end if E(M)and v(M)then return true end end local function h()if not Z(2,XM(32806))then return false end return true end local W={[XM(32847)]={[1]=function(M)if T[XM(32874)]:AbsentImun(M,b[XM(32903)])and T[XM(32874)]:IsReadyByPassCastGCD(M)then if e[XM(32831)]()and M==U then return T[XM(32798)]else return T[XM(32874)]end end end},[XM(32926)]={[1]=function(M)if T[XM(33011)]:IsReadyByPassCastGCD(M)and(T[XM(33011)]:AbsentImun(M,b[XM(33005)])and((L(M)):HasBuffs(e[XM(32986)])==0 or(L(M)):HasDeBuffs(e[XM(32986)])==0))then if e[XM(32831)]()and M==U then return T[XM(32996)]else return T[XM(33011)]end end end,[2]=function(M)if T[XM(32811)]:IsReadyByPassCastGCD(Q,true)and(T[XM(33025)]:IsInRange(M)and(M~=U and(T[XM(32811)]:AbsentImun(M,b[XM(33005)])and((L(M)):HasBuffs(e[XM(32986)])==0 or(L(M)):HasDeBuffs(e[XM(32986)])==0))))then return T[XM(32811)]end end;[3]=function(M)if T[XM(32841)]:IsReadyByPassCastGCD(M)and(Z(2,XM(32961))and(T[XM(33025)]:IsInRange(M)and(T[XM(32841)]:AbsentImun(M,b[XM(33005)])and((L(M)):HasBuffs(e[XM(32986)])==0 or(L(M)):HasDeBuffs(e[XM(32986)])==0))))then if e[XM(32831)]()and M==U then return T[XM(32828)]else return T[XM(32841)]end end end},[XM(32829)]={[1]=function(M)if T[XM(32951)](nil,M,b[XM(32969)])and(T[XM(33025)]:IsInRange(M)and(T[XM(33013)]:IsReady(M)and(M~=U and(P:IsStayingTime()>.2 and((L(M)):HasBuffs(e[XM(32986)])==0 or(L(M)):HasDeBuffs(e[XM(32986)])==0)))))then return T[XM(33013)],true end end,[2]=function(M)if T[XM(32951)](nil,M,b[XM(32969)])and(T[XM(33025)]:IsInRange(M)and(M~=U and(T[XM(32884)]:IsReady(M)and((L(M)):HasBuffs(e[XM(32986)])==0 or(L(M)):HasDeBuffs(e[XM(32986)])==0))))then return T[XM(32884)]end end}}local MM={[XM(32854)]=50;[XM(33034)]=70;[XM(33002)]=3,[XM(32845)]=60;[XM(32991)]=17}local AM={[165913]=true,[218961]=true,[211140]=true}local GM={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local jM={355071}local function HM(M)if not(g()or z:IsEngage())then return false end if not(L(C)):IsExists()then return false end if not(L(C)):IsEnemy()then return false end if(L(C)):GetRange()<10 then return false end if(L(C)):CombatTime()==0 then return false end if not T[XM(32841)]:IsReadyByPassCastGCD(C)then return false end if not e[XM(32827)](T[XM(32841)][XM(32976)],C)then return false end if f:GetByRange(6)<1 then return false end local A=select(6,(L(C)):InfoGUID())if AM[A]then return false end if GM[A]then return T[XM(32841)]:Show(M)end if(L(C)):HasBuffs(jM)~=0 then return false end local j=0 for M in G(x)do if T[XM(33025)]:IsInRange(M)then j=j+1 end end if j/#x>=.5 then return T[XM(32841)]:Show(M)end end local BM=0 local uM=SPELL_FAILED_CANT_CAST_ON_TAPPED local ZM=SPELL_FAILED_VISION_OBSCURED local function dM(...)local M,A=...if A==uM or A==ZM then BM=k()end end I:Add(XM(32981),XM(32813),dM)local function JM()return k()<=BM+.3 end local EM=false local zM=false local function SM()local M,A,G,j,H,B,u,Z,d,J,E,z=o()if j==i(XM(33020))and(z==T[XM(32927)][XM(32976)]and A==XM(33012))then zM=true end if Z==i(XM(33020))and(A==XM(33024)or A==XM(32866)or A==XM(32873))then if z==T[XM(32867)][XM(32976)]then zM=false return end end end I:Add(XM(32950),XM(32865),SM)local function PM()if not p then return 500 end if not p[16]then return 500 end if not p[16][XM(32872)]then return 500 end local M=p[16]local A=M[XM(32823)]+M[XM(32972)]return A-k()end local fM={[219314]=8;[242402]=30,[242396]=20}local xM={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local IM={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local LM={[219308]=20;[238386]=10}local FM={[219308]=20;[219311]=10;[246944]=10}local aM={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local DM={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function cM()local M,A,G,j,H,B,Z,d,J,z,S,P=o()if j~=i(XM(33020))then return end if P==T[XM(32914)][XM(32976)]and A==XM(32966)then if T[XM(32907)](2,XM(32888))and E()then u[XM(32808)]({1;XM(32832)},XM(32859))end end end I:Add(XM(32980),XM(32865),cM)T[1]=nil T[2]=function(M)local A if F(C)then A=C elseif F(Y)then A=Y end if not A then return end local G,j,H,B,d=(L(A)):IsCastingRemains()if G>T[XM(32862)]()*2 then if not d and(T[XM(32874)]:IsReadyP(A,nil,true,true)and T[XM(32874)]:AbsentImun(A,b[XM(32903)],true))then return T[XM(32949)]:Show(M)end end if Z(1,XM(32868))then u[XM(32808)]({1;XM(32868)},false)end end T[3]=function(M)local A=g()or z:IsEngage()local j=k()e[XM(32839)](XM(32842),f:GetBySpell(T[XM(33025)],3))e[XM(32839)](XM(32905),f:GetByRange(6))local B=P:RunicPower()local E=P:Rune()local S=DM[T[XM(32855)][XM(32976)]]or 0 local I=DM[T[XM(32870)][XM(32976)]]or 0 if aM[T[XM(32855)][XM(32976)]]and(T[XM(32914)]:GetTalentTraits()~=0 and(T[XM(32860)]:GetTalentTraits()==0 and S%45==0)or T[XM(32860)]:GetTalentTraits()~=0 and 90%S==0)then MM[XM(32945)]=1 else MM[XM(32945)]=.5 end if aM[T[XM(32870)][XM(32976)]]and(T[XM(32914)]:GetTalentTraits()~=0 and(T[XM(32860)]:GetTalentTraits()==0 and I%45==0)or T[XM(32860)]:GetTalentTraits()~=0 and 90%I==0)then MM[XM(32802)]=1 else MM[XM(32802)]=.5 end MM[XM(32920)]=S~=0 and(T[XM(32855)][XM(32976)]~=T[XM(33017)][XM(32976)]and((aM[T[XM(32855)][XM(32976)]]or fM[T[XM(32855)][XM(32976)]]or LM[T[XM(32855)][XM(32976)]]or IM[T[XM(32855)][XM(32976)]]or FM[T[XM(32855)][XM(32976)]]or xM[T[XM(32855)][XM(32976)]])and true))MM[XM(33010)]=I~=0 and(T[XM(32870)][XM(32976)]~=T[XM(33017)][XM(32976)]and((aM[T[XM(32870)][XM(32976)]]or fM[T[XM(32870)][XM(32976)]]or LM[T[XM(32870)][XM(32976)]]or IM[T[XM(32870)][XM(32976)]]or FM[T[XM(32870)][XM(32976)]]or xM[T[XM(32870)][XM(32976)]])and true))MM[XM(32912)]=fM[T[XM(32855)][XM(32976)]]or LM[T[XM(32855)][XM(32976)]]or IM[T[XM(32855)][XM(32976)]]or FM[T[XM(32855)][XM(32976)]]or xM[T[XM(32855)][XM(32976)]]or 0 MM[XM(32876)]=fM[T[XM(32870)][XM(32976)]]or LM[T[XM(32870)][XM(32976)]]or IM[T[XM(32870)][XM(32976)]]or FM[T[XM(32870)][XM(32976)]]or xM[T[XM(32870)][XM(32976)]]or 0 local F=select(4,C_Item[XM(32955)](GetInventoryItemLink(XM(33020),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[XM(32955)](GetInventoryItemLink(XM(33020),INVSLOT_TRINKET2)or 1))or 0 if not MM[XM(32920)]and(MM[XM(33010)]and(I~=0 or S==0))or MM[XM(33010)]and(((I/MM[XM(32876)])*(1.5+V(fM[T[XM(32870)][XM(32976)]])))*MM[XM(32802)])*(1+(a-F)/100)>(((S/MM[XM(32912)])*(1.5+V(fM[T[XM(32855)][XM(32976)]])))*MM[XM(32945)])*(1+(F-a)/100)then MM[XM(32820)]=2 else MM[XM(32820)]=1 end if not MM[XM(32920)]and(not MM[XM(33010)]and a>=F)then MM[XM(33032)]=2 else MM[XM(33032)]=1 end MM[XM(33018)]=T[XM(32855)][XM(32976)]==T[XM(32887)][XM(32976)]MM[XM(32869)]=T[XM(32870)][XM(32976)]==T[XM(32887)][XM(32976)]local function D(j)local H,z,F,a,D,t=(L(j)):InfoGUID()local X=n(j)local N=T[XM(33025)]:IsSpellInRange(j)local g=h()local o=select(9,C_Item[XM(32955)](GetInventoryItemID(XM(33020),INVSLOT_MAINHAND)))local i=o==XM(33028)local k=O(XM(32941),true,nil,nil,nil,T[XM(33000)],T[XM(32990)])or T[XM(32990)]MM[XM(32830)]=T[XM(32914)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 or T[XM(32914)]:GetTalentTraits()==0 or e[XM(32940)](j)<20 MM[XM(33015)]=(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])<d()or P:HasAuraBySpellID(T[XM(32992)][XM(32976)])~=0 and P:HasAuraBySpellID(T[XM(32992)][XM(32976)])<d()or T[XM(32898)]:GetTalentTraits()==2 and(P:HasAuraBySpellID(T[XM(32816)][XM(32976)])~=0 and P:HasAuraBySpellID(T[XM(32816)][XM(32976)])<d()))and(f:GetByRange(6)>1 or(L(j)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 or T[XM(32960)]:GetTalentTraits()~=0)if f:GetByRange(6)==1 then MM[XM(32822)]=true else MM[XM(32822)]=false end MM[XM(33030)]=f:GetByRange(6)>=2 and(((L(j)):TimeToDie()>5 or Z(2,XM(32928))<5)and X)MM[XM(32879)]=(MM[XM(32822)]or MM[XM(33030)])and X MM[XM(32962)]=T[XM(32848)]:GetTalentTraits()~=0 and(T[XM(32848)]:GetCooldown()<6 and(E<3 and(MM[XM(32879)]and X)))MM[XM(32943)]=T[XM(32860)]:GetTalentTraits()~=0 and(T[XM(32860)]:GetCooldown()<4*d()and(B<(60+(35+5*V(P:HasAuraBySpellID(T[XM(32933)][XM(32976)])~=0)))-10*E and(MM[XM(32879)]and X)))MM[XM(33009)]=3+1*V(T[XM(32989)]:GetTalentTraits()~=0 and(P:GetTier(XM(32810))>=4 and not(T[XM(32931)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32909)][XM(32976)])~=0)))MM[XM(33019)]=T[XM(32860)]:GetTalentTraits()~=0 and(T[XM(32860)]:GetCooldown()>20 or T[XM(32860)]:GetCooldown()==0 and B>=60-20*T[XM(32848)]:GetTalentTraits())local function C()if A then return false end if T[XM(33025)]:IsSpellInRange(j)then return false end if P:HasAuraBySpellID(T[XM(32893)][XM(32976)],true)~=0 then return false end local M,G=(L(Y)):GetRange()local H=(L(Q)):GetCurrentSpeed()if H<=0 then return false end local B=((G+5)/((H/100)*7)+T[XM(32862)]())-d()end local function U()if not e[XM(32805)](j)then return false end if f:GetByRange(6)>=2 then for A in G(x)do if not e[XM(32805)](A)and y(A,T[XM(33025)])then return T[XM(32974)]:Show(M)end end end return T[XM(32970)]:Show(M)end local function m()if T[XM(32922)]:IsReady(j,true)and(N and((P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==2 or P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and E>=3)and f:GetByRange(6)>=MM[XM(33009)]))then return T[XM(32922)]:Show(M)end if T[XM(32863)]:IsReady(j)and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==2 or P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and E>=3)then return T[XM(32863)]:Show(M)end if T[XM(32959)]:IsReady(j)and(N and(P:HasAuraStacksBySpellID(T[XM(32803)][XM(32976)])~=0 and T[XM(32885)]:GetTalentTraits()~=0 or(L(j)):HasDeBuffs(T[XM(33014)][XM(32976)],true)==0))then return T[XM(32959)]:Show(M)end if k:IsReady(j)and P:HasAuraStacksBySpellID(T[XM(32998)][XM(32976)])~=0 then if(L(j)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then return T[XM(32990)]:Show(M)end if g and not e[XM(32993)](t)then for A in G(x)do if y(A,T[XM(33025)])and(L(A)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then if e[XM(33022)](M)then return true end return T[XM(32974)]:Show(M)end end end end if k:IsReady(j)and(T[XM(32960)]:GetTalentTraits()~=0 and(f:GetByRange(6)<5 and(not MM[XM(32943)]and T[XM(32965)]:GetTalentTraits()==0)))then if(L(j)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then return T[XM(32990)]:Show(M)end if g and not e[XM(32993)](t)then for A in G(x)do if y(A,T[XM(33025)])and(L(A)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then if e[XM(33022)](M)then return true end return T[XM(32974)]:Show(M)end end end end if T[XM(32922)]:IsReady(j,true)and(N and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and(not MM[XM(32962)]and f:GetByRange(6)>=MM[XM(33009)])))then return T[XM(32922)]:Show(M)end if T[XM(32863)]:IsReady(j)and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and not MM[XM(32962)])then return T[XM(32863)]:Show(M)end if T[XM(32959)]:IsReady(j)and(N and P:HasAuraStacksBySpellID(T[XM(32803)][XM(32976)])~=0)then return T[XM(32959)]:Show(M)end if T[XM(32977)]:IsReady(j,true)and(N and not MM[XM(32943)])then return T[XM(32977)]:Show(M)end if T[XM(32922)]:IsReady(j,true)and(N and(not MM[XM(32962)]and(not(T[XM(32985)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0)and f:GetByRange(6)>=MM[XM(33009)])))then return T[XM(32922)]:Show(M)end if T[XM(32863)]:IsReady(j)and(not MM[XM(32962)]and not(T[XM(32985)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0))then return T[XM(32863)]:Show(M)end if T[XM(32959)]:IsReady(j)and(N and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==0 and(T[XM(32985)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0)))then return T[XM(32959)]:Show(M)end if T[XM(32959)]:IsReady(j)and(not e[XM(32817)]()and(A and(E>5 and((L(j)):HealthPercent()<100 and not N))))then return T[XM(32959)]:Show(M)end e[XM(32975)](M,c)return true end local function r()if T[XM(32863)]:IsReady(j)and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==2 or P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and E>=3)then return T[XM(32863)]:Show(M)end if T[XM(32959)]:IsReady(j)and(N and(P:HasAuraStacksBySpellID(T[XM(32803)][XM(32976)])~=0 and T[XM(32885)]:GetTalentTraits()~=0))then return T[XM(32959)]:Show(M)end if k:IsReady(j)and(T[XM(32960)]:GetTalentTraits()~=0 and not MM[XM(32943)])then if(L(j)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then return T[XM(32990)]:Show(M)end if g and not e[XM(32993)](t)then for A in G(x)do if y(A,T[XM(33025)])and(L(A)):HasDeBuffsStacks(T[XM(33016)][XM(32976)],true)==5 then if e[XM(33022)](M)then return true end return T[XM(32974)]:Show(M)end end end end if T[XM(32959)]:IsReady(j)and(N and P:HasAuraStacksBySpellID(T[XM(32803)][XM(32976)])~=0)then return T[XM(32959)]:Show(M)end if k:IsReady(j)and(T[XM(32960)]:GetTalentTraits()==0 and(not MM[XM(32943)]and P:RunicPowerDeficit()<30))then return T[XM(32990)]:Show(M)end if T[XM(32863)]:IsReady(j)and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0 and not MM[XM(32962)])then return T[XM(32863)]:Show(M)end if k:IsReady(j)and(not MM[XM(32943)]and(L(Q)):GetSpellCounter(T[XM(32863)][XM(32976)])~=0)then return T[XM(32990)]:Show(M)end if T[XM(32863)]:IsReady(j)and(not MM[XM(32962)]and not(T[XM(32985)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0))then return T[XM(32863)]:Show(M)end if T[XM(32959)]:IsReady(j)and(N and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==0 and(T[XM(32985)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0)))then return T[XM(32959)]:Show(M)end if T[XM(32959)]:IsReady(j)and(not e[XM(32817)]()and(A and(E>5 and((L(j)):HealthPercent()<100 and not N))))then return T[XM(32959)]:Show(M)end end local function K()local A=e[XM(32864)]()if A and A:Show(M)then return true end if T[XM(32909)]:IsReady(Q,true)and(N and(T[XM(32968)]:GetTalentTraits()==0 and(MM[XM(32879)]and(f:GetByRange(6)>1 or T[XM(33021)]:GetTalentTraits()~=0)or(P:HasAuraStacksBySpellID(T[XM(33021)][XM(32976)])==10 and P:HasAuraBySpellID(T[XM(32909)][XM(32976)])<d())and e[XM(32940)](j)>10)))then return T[XM(32909)]:Show(M)end if T[XM(32913)]:IsReady(Q)and(N and(T[XM(32989)]:GetTalentTraits()~=0 and(T[XM(32930)]:GetTalentTraits()~=0 and(MM[XM(32879)]and((T[XM(32914)]:GetCooldown()<d()and(L(j)):TimeToDie()>Z(2,XM(32928))or e[XM(32940)](j)<20)and T[XM(32860)]:GetTalentTraits()==0)))))then return T[XM(32913)]:Show(M)end if T[XM(32913)]:IsReady(Q)and(N and(T[XM(32989)]:GetTalentTraits()~=0 and(T[XM(32930)]:GetTalentTraits()~=0 and(MM[XM(32879)]and((T[XM(32914)]:GetCooldown()<d()and(L(j)):TimeToDie()>Z(2,XM(32928))or e[XM(32940)](j)<20)and(T[XM(32860)]:GetTalentTraits()~=0 and B>=60))))))then return T[XM(32913)]:Show(M)end local G=T[XM(32860)]:GetTalentTraits()==0 and Z(2,XM(32928))-5 or T[XM(32860)]:GetCooldown()<Z(2,XM(32928))and Z(2,XM(32928))or Z(2,XM(32928))-5 if T[XM(32914)]:IsReady(j)and(v(j)and(X and(not T[XM(32990)]:ShouldStopByGCD()and(T[XM(32860)]:GetTalentTraits()==0 and(MM[XM(32879)]and((T[XM(32848)]:GetTalentTraits()==0 or E>=2)and(L(j)):TimeToDie()>G))or e[XM(32940)](j)<20))))then if E<2 then e[XM(32975)](M,c)return true end return T[XM(32914)]:Show(M)end if T[XM(32914)]:IsReady(j)and(v(j)and(X and((L(j)):TimeToDie()>G and(not T[XM(32990)]:ShouldStopByGCD()and(T[XM(32860)]:GetTalentTraits()~=0 and(MM[XM(32879)]and((T[XM(32860)]:GetCooldown()>20 or T[XM(32860)]:GetCooldown()==0 and B>=60-20*T[XM(32848)]:GetTalentTraits())and(T[XM(32848)]:GetTalentTraits()==0 or E>=2))))))))then if T[XM(32848)]:GetTalentTraits()~=0 and E<2 then u[XM(32815)](XM(32899))end return T[XM(32914)]:Show(M)end if T[XM(32860)]:IsReady(Q,true)and(N and(X and(P:HasAuraBySpellID(T[XM(32860)][XM(32976)])==0 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and(L(j)):TimeToDie()>Z(2,XM(32928))or e[XM(32940)](j)<20))))then return T[XM(32860)]:Show(M)end if T[XM(32848)]:IsReady(j)and((not Z(2,XM(33023))or not(L(XM(32881))):IsExists()or UnitIsUnit(XM(32881),j)or u[XM(32967)](XM(32881)))and((X or P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0)and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 or T[XM(32914)]:GetCooldown()>5 or e[XM(32940)](j)<20)))then return T[XM(32848)]:Show(M)end if T[XM(32913)]:IsReady(Q)and(N and(v(j)and(T[XM(32930)]:GetTalentTraits()==0 and(f:GetByRange(6)==1 and((T[XM(32914)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and T[XM(32985)]:GetTalentTraits()==0)or T[XM(32914)]:GetTalentTraits()==0)and MM[XM(33015)]))or e[XM(32940)](j)<3)))then return T[XM(32913)]:Show(M)end if T[XM(32913)]:IsReady(Q)and(N and(v(j)and(T[XM(32930)]:GetTalentTraits()==0 and(f:GetByRange(6)>=2 and((T[XM(32914)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0)and MM[XM(33015)])))))then return T[XM(32913)]:Show(M)end if T[XM(32913)]:IsReady(Q)and(N and(v(j)and(T[XM(32930)]:GetTalentTraits()==0 and(T[XM(32985)]:GetTalentTraits()~=0 and((T[XM(32914)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and not i)or P:HasAuraBySpellID(T[XM(32914)][XM(32976)])==0 and(i and T[XM(32914)]:GetCooldown()~=0)or T[XM(32914)]:GetTalentTraits()==0)and MM[XM(33015)])))))then return T[XM(32913)]:Show(M)end if T[XM(32843)]:IsReady(Q,true)and(X and N)then return T[XM(32843)]:Show(M)end if T[XM(32875)]:IsReady(j)and(T[XM(32826)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[XM(32826)][XM(32976)])~=0 and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])<2 and P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])~=0)))then return T[XM(32875)]:Show(M)end if T[XM(32927)]:IsReady(Q)and(N and(not zM and(v(j)and(((L(Q)):GetSpellCounter(T[XM(32927)][XM(32976)])==0 or(L(Q)):GetSpellCounter(T[XM(32863)][XM(32976)])~=0 or(L(Q)):GetSpellCounter(T[XM(32922)][XM(32976)])~=0)and((L(j)):TimeToDie()>6 and((E<2 or P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])==0)and(B<35+(T[XM(32933)]:GetTalentTraits()*P:HasAuraStacksBySpellID(T[XM(32933)][XM(32976)]))*5 and J()<.5)))))))then return T[XM(32927)]:Show(M)end if T[XM(32927)]:IsReady(Q)and(N and(not zM and(v(j)and(((L(Q)):GetSpellCounter(T[XM(32927)][XM(32976)])==0 or(L(Q)):GetSpellCounter(T[XM(32863)][XM(32976)])~=0 or(L(Q)):GetSpellCounter(T[XM(32922)][XM(32976)])~=0)and((L(j)):TimeToDie()>6 and(T[XM(32927)]:GetSpellChargesFullRechargeTime()<=6 and(P:HasAuraStacksBySpellID(T[XM(32867)][XM(32976)])<1+1*T[XM(32889)]:GetTalentTraits()and J()<.5)))))))then return T[XM(32927)]:Show(M)end end local function p()if not X then return false end if T[XM(32932)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(32932)]:Show(M)end if T[XM(33006)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(33006)]:Show(M)end if T[XM(32818)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(32818)]:Show(M)end if T[XM(32902)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(32902)]:Show(M)end if T[XM(32904)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(32904)]:Show(M)end if T[XM(32948)]:IsReady(Q,true)and MM[XM(32830)]then return T[XM(32948)]:Show(M)end if T[XM(32982)]:IsReady(Q,true)and(T[XM(32985)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])==0 and P:HasAuraBySpellID(T[XM(32992)][XM(32976)])~=0))then return T[XM(32982)]:Show(M)end if T[XM(32982)]:IsReady(Q,true)and(T[XM(32985)]:GetTalentTraits()==0 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and(P:HasAuraBySpellID(T[XM(32992)][XM(32976)])~=0 and P:HasAuraBySpellID(T[XM(32992)][XM(32976)])<d()*3 or P:HasAuraBySpellID(T[XM(32914)][XM(32976)])<d()*3)))then return T[XM(32982)]:Show(M)end end local function s()if not X then return false end if not A then return false end if not N then return false end if not v(j)then return false end if not((L(j)):TimeToDie()>Z(2,XM(32928))or(L(j)):IsBoss())then return false end if T[XM(32887)]:IsReadyByPassCastGCD(Q)and(P:HasAuraStacksBySpellID(T[XM(32880)][XM(32976)])>8 and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and(T[XM(32860)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[XM(32860)][XM(32976)])~=0)))then return T[XM(32887)]:Show(M)end local G=T[XM(32855)][XM(32976)]==T[XM(32978)][XM(32976)]and 1 or 0 local H=T[XM(32870)][XM(32976)]==T[XM(32978)][XM(32976)]and 1 or 0 if T[XM(32855)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32855)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32855)][XM(32976)]]and(G==0 and(MM[XM(32920)]and(not MM[XM(33018)]and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and(I==0 or T[XM(32870)]:GetCooldown()~=0 or MM[XM(32820)]==1)))))))then return T[XM(32855)]:Show(M)end if T[XM(32870)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32870)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32870)][XM(32976)]]and(H==0 and(MM[XM(33010)]and(not MM[XM(32869)]and(P:HasAuraBySpellID(T[XM(32914)][XM(32976)])~=0 and(S==0 or T[XM(32855)]:GetCooldown()~=0 or MM[XM(32820)]==2)))))))then return T[XM(32870)]:Show(M)end if T[XM(32855)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32855)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32855)][XM(32976)]]and(G>0 and((T[XM(32870)][XM(32976)]~=T[XM(32887)][XM(32976)]or P:HasAuraStacksBySpellID(T[XM(32880)][XM(32976)])<8)and((not T[XM(32989)]:GetTalentTraits()~=0 or T[XM(32913)]:GetCooldown()~=0)and(MM[XM(32920)]and(not MM[XM(33018)]and(T[XM(32914)]:GetCooldown()<G and((T[XM(32860)]:GetTalentTraits()==0 or MM[XM(33019)])and(MM[XM(32879)]and(I==0 or T[XM(32870)]:GetCooldown()~=0 or MM[XM(32820)]==1))))))))or MM[XM(32912)]>=e[XM(32940)](j))))then return T[XM(32855)]:Show(M)end if T[XM(32870)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32870)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32870)][XM(32976)]]and(H>0 and((T[XM(32855)][XM(32976)]~=T[XM(32887)][XM(32976)]or P:HasAuraStacksBySpellID(T[XM(32880)][XM(32976)])<8)and((T[XM(32989)]:GetTalentTraits()==0 or T[XM(32913)]:GetCooldown()~=0)and(MM[XM(33010)]and(not MM[XM(32869)]and(T[XM(32914)]:GetCooldown()<H and((T[XM(32860)]:GetTalentTraits()==0 or MM[XM(33019)])and(MM[XM(32879)]and(S==0 or T[XM(32855)]:GetCooldown()~=0 or MM[XM(32820)]==2))))))))or MM[XM(32876)]>=e[XM(32940)](j))))then return T[XM(32870)]:Show(M)end if T[XM(32855)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32855)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32855)][XM(32976)]]and(not MM[XM(32920)]and(not MM[XM(33018)]and((MM[XM(33032)]==1 or I==0 or T[XM(32870)]:GetCooldown()~=0)and((G>0 and((T[XM(32860)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[XM(32860)][XM(32976)])==0)and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])==0)or not(G>0))and(not MM[XM(33010)]or T[XM(32914)]:GetCooldown()>20)or T[XM(32914)]:GetTalentTraits()==0)))or e[XM(32940)](j)<15)))then return T[XM(32855)]:Show(M)end if T[XM(32870)]:IsReadyByPassCastGCD(Q,true)and(T[XM(32870)]:GetItemCategory()~=XM(32908)and(not b[XM(33027)][T[XM(32870)][XM(32976)]]and(not MM[XM(33010)]and(not MM[XM(32869)]and((MM[XM(33032)]==2 or S==0 or T[XM(32855)]:GetCooldown()~=0)and((H>0 and((T[XM(32860)]:GetTalentTraits()==0 or P:HasAuraBySpellID(T[XM(32860)][XM(32976)])==0)and P:HasAuraBySpellID(T[XM(32914)][XM(32976)])==0)or not(H>0))and(not MM[XM(32920)]or T[XM(32914)]:GetCooldown()>20)or T[XM(32914)]:GetTalentTraits()==0)))or e[XM(32940)](j)<15)))then return T[XM(32870)]:Show(M)end end if(L(j)):IsDead()then e[XM(32975)](M,c)return true end if(L(j)):HasDeBuffs(XM(32825))>0 and not A then e[XM(32975)](M,c)return true end if not R(Q,j)then e[XM(32975)](M,c)return true end if e[XM(32850)](M,T[XM(33025)])then return true end if e[XM(32847)](M,j,W,T[XM(33025)])then return true end if q[XM(32877)](M)then return true end if U()then return true end if C()then return true end if s()then return true end if K()then return true end if p()then return true end if f:GetByRange(6)>=3 and(g and m())then return true end if r()then return true end end local function t()local function A()if not e[XM(32817)]()then return false end if not e[XM(32858)]()then return false end local A,G=z:GetPullTimer()local B=(H[XM(32838)](G,e[XM(32923)]())-j)+T[XM(32862)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then e[XM(32975)](M,c)return true end end local function G()if not e[XM(32891)]()then return false end if T[XM(33033)][XM(32944)]~=0 then return false end if not z:HasAnyAddon()then return false end if not Z(1,XM(33026))then return false end if T[XM(33033)][XM(32852)]~=23 then return false end local M,A=z:GetPullTimer()local G=(H[XM(32838)](A,e[XM(32923)]())-k())+T[XM(32862)]()end local function B()if not e[XM(32891)]()then return false end if not e[XM(32858)]()then return false end if P:HasAuraBySpellID(T[XM(32893)][XM(32976)],true)~=0 then return false end local M=(e[XM(33035)]()-j)+T[XM(32862)]()if M<-10 then return false end end local function u()if not e[XM(32964)]()then return false end local M=z:GetTimer(XM(32910))if M==0 or M==-1 then return false end end if A()then return true end if G()then return true end if B()then return true end if u()then return true end end local function X()local A=P:IsCasting()or P:IsChanneling()if A==T[XM(32936)]:GetSpellInfo()and q[XM(33004)]~=0 then return T[XM(32924)]:Show(M)end e[XM(32975)](M,c)return true end if e[XM(32995)](M)then return true end if P:IsCasting()or P:IsChanneling()then X()return true end if N()then e[XM(32975)](M,c)return true end if P:HasAuraBySpellID(460013)~=0 then e[XM(32975)](M,c)return true end if e[XM(32974)](M,T[XM(33025)])then return true end if q[XM(32921)](M)then return true end if not A and t()then return true end if q[XM(32906)](M)then return true end if HM(M)then return true end if e[XM(32831)]()and((L(U)):IsExists()and e[XM(32847)](M,U,W,T[XM(33025)]))then return true end if(L(Y)):IsEnemy()and((L(Y)):Health()+(L(Y)):GetAbsorb()~=0 and D(Y))then return true end if q[XM(32877)](M)then return true end if e[XM(32890)](M,T[XM(33025)])then return true end end T[4]=function() end T[5]=function()B:Fire(XM(32883))local M=(L(Y)):IsExists()and Y or Q local A=select(6,(L(M)):InfoGUID())local G={T[XM(32841)]}for M,A in ipairs(G)do if A:IsQueued()and not e[XM(32827)](A[XM(32976)])then A:SetQueue()T[XM(32815)](A:Info()..XM(32958),nil)end end end T[6]=function(M)if Z(2,XM(32994))and((L(C)):IsExists()and(select(6,(L(C)):InfoGUID())~=179733 and(F(C)and(L(C)):IsTotem())))then return T[XM(32837)]:Show(M)end if T[XM(32925)]==XM(32836)and e[XM(32847)](M,XM(32942),W,T[XM(32874)])then return true end end T[7]=function(M)if T[XM(32925)]==XM(32836)and e[XM(32847)](M,XM(32971),W,T[XM(32874)])then return true end end T[8]=function(M)if T[XM(33001)]:IsReady(Q)and(e[XM(32831)]()and(not N()and(P:HasAuraBySpellID(T[XM(32896)][XM(32976)])==0 and(T[XM(32925)]~=XM(32836)and T[XM(32925)]~=XM(32801)))))then return T[XM(33001)]:Show(M)end if T[XM(32925)]==XM(32836)and e[XM(32847)](M,XM(32892),W,T[XM(32874)])then return true end local A=XM(32881)if not F(A)then return end local G,j,H,B,u=(L(A)):IsCastingRemains()if G>T[XM(32862)]()*2 then if not u and(T[XM(32874)]:IsReadyP(A,nil,true,true)and T[XM(32874)]:AbsentImun(A,b[XM(32903)],true))then return T[XM(32799)]:Show(M)end end end end)(...)
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
