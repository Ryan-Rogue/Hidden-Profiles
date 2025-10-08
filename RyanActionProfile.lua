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
return({g=function(I,I,W,O,Y,S,G)O=(122);Y=(S/W[0X1][15][G])%W[0X1][0XF][I];return Y,O;end,ma=function(I,W,O,Y,S)if not(S[0X1][0X16][Y])then I:oa(S,O,Y,W);else I:Xa(Y,S,W,O);end;end,La=function(I,I,W)if W[0X1][32]>=W[0X1][38]then(W[0X1])[0X1],I=W[1][0x7],(W[1][0xE]);return{0XD4},I;end;return nil,I;end,va=function(I,W,O,Y,S,G,q)if not(O>0X53)then W=Y[0X1][14](q);else if Y[0X1][0X1f]==Y[0X1][21]then I:Ca(Y);end;(G)[0X00b]=(W);G[10]=S;end;return W;end,QX=string.char,XX=math,ga=function(I,I)(I[0X1])[14]=(I[0X1][15]);end,Ka=function(I,W,O,Y,S)if O==123 then O=I:Ia(W,Y,O);else if O~=30 then else if S then if Y[1][36]~=Y[0X1][0x1]then I:Ha(Y);end;(Y[0x1][1])[0X5]=(W);end;return 4181,O;end;end;return nil,O;end,y=function(I,W,O,Y)local S;Y=0X13;while true do S,Y=I:i(W,Y,O);if S~=0XDA1c then else break;end;end;W[0X00D]=(nil);W[14]=nil;(W)[15]=(nil);Y=(0X26);repeat if Y>0X48 then W[14]=function(S)local G,q={W};q=I:r(S,G);if q~=nil then return I.S(q);end;end;if not O[27893]then Y=-0X4Ee4400f+(((O[30311]-O[21643]<I.j[7]and O[0X66Dc]or I.j[0X001])<I.j[3]and O[22321]or O[0X66Dc])+I.j[7]+O[22321]+O[0x66dc]);(O)[0X6cF5]=Y;else Y=(O[0x6cF5]);end;elseif Y<72 then Y=I:V(O,Y,W);else if not(Y<0x4D and Y>38)then else W[15]={[0X0]=1,2,0X4,8,16,32,0X40,128,256,0X200,1024,0X800,4096,0X2000,16384,0X8000,0X10000,0X20000,0X40000,0X080000,0X100000,0X200000,4194304,0X800000,0X1000000,0X2000000,0X4000000,134217728,268435456,0x20000000,0X40000000,2147483648,4294967296};break;end;end;until false;W[0X10]=(nil);W[0X11]=nil;W[0x12]=nil;return Y;end,j={45363,118266654,2527036964,4061851661,3695763239,1475884407,1323581414,268367283,3163421348},oa=function(I,I,W,O,Y)local S,G;for q=53,0X9B,9 do if q<0X47 and q>53 then G=({[3]=O%4,[2]=S-S%0X1});elseif q<62 then S=(O/4);else if not(q>62)then else I[1][0X16][O]=G;(Y)[W]=G;break;end;end;end;end,Pa=function(I,I,W,O,Y,S)O=W[1](W[2][0X18],W[0x2][20],W[2][0x14]);I=(0x1E);S=S+((O>0X7f and O-128 or O)*Y);return O,I,S;end,E=function(I,I,W,O)W=O[1](O[0X2][24],O[0x2][20],O[0x2][20]);I=0X55;return W,I;end,k=function(I,W,O,Y)if not(W<=0X6F)then O=(0X0);else Y=I:K(Y);end;return Y,O;end,PX=function(I,I)(I[0X1])[14],I[0X1][0X12]=0x67,(I[1][0X19]);end,sa=function(I,W,O,Y)repeat local S;Y,S,O=I:ea(S,W,O,Y);until S<0X80;return O,Y;end,O=string.gsub,OX=function(I,W,O,Y)Y[0X24]=function()local S,G={Y};G=I:eX(S);return I.S(G);end;(Y)[0x25]=(function()local S,G=({Y,Y[3]});G=I:sX(S);return I.S(G);end);(Y)[0X26]=(function(...)local S={Y};local Y=S[1][9]("#",...);if S[1][21]==S[1][34]then return S[0X1][37];else if S[0X1][10]==S[0x1][15]then while S[1][0x13]do S[0X1][0X17]=(0Xb9);return;end;S[0X001][23],S[1][14]=-S[0X1][0Xe],192;else if Y==0 then return Y,S[1][0x7];end;end;end;return Y,{...};end);if not W[13176]then O=-1594150931+(I.j[0X2]+W[154]-O-W[17811]+W[8302]+I.j[6]-W[22321]);(W)[0X3378]=(O);else O=(W[13176]);end;return O;end,t=function(I,I,W,O)W[1][0X18]=(O);I=107;return I;end,Ea=function(I,W,O)O=(-7771565393+(I.j[7]-I.j[6]+I.j[5]+I.j[0x5]+W[26332]-I.j[0X9]+I.j[0X05]));W[0x6077]=O;return O;end,jX=function(I,I)I=0X8B;return I;end,SX=(function(I)local W,O,Y={};Y,O=I:v(Y,W,O);I:h(W);Y=I:y(W,O,Y);Y=I:c(O,W,Y);Y=I:F(Y,O,W);Y=I:W(W,O,Y);Y=I:Z(W,Y);Y=I:Ya(W,Y,O);I:Qa(W);local S,G,q;S,q,G,Y=I:YX(Y,q,O,W,S,G);if W[0XE]~=W[25]then(W[1])[0X9]=I.o.ceil;for O=0x38,113,57 do if O==113 then(W[1])[6]=(I.T.len);else if O~=0X38 then else(W[0x1])[7]=I.m;end;end;end;(W[0X1])[0XA]=I.Y;(W[1])[8]=I.TX;W[1][11]=I.o.floor;q=W[40](q,W[28])(S,I.P,W[0X17],G,W[0x22],W[0X1f],W[0x20],I.j,W[0X1D],W[40]);end;return W[0X28](q,W[0X1c]);end),I=function(I,I,W,O,Y,S,G)O,S,W=G[1][17](0X0,31,I)*0X200000+G[0X1][0X11](11,21,Y),G[1][17](0,11,Y),(-0x1)^G[1][17](31,1,I);return W,O,S;end,sX=function(I,I)local W,O=0XA;repeat if W<=0xA then W=97;O=I[0x1][0X23]();else(I[0X1])[0X14]=(I[1][20]+O);break;end;until false;return{I[2](I[0X1][24],I[0X1][0X14]-O,I[1][20]-1)};end,C=function(I,W,O)O=2222011770+((I.j[0x5]>=I.j[0X4]and I.j[8]or I.j[0X9])+O-I.j[7]-I.j[0x7]+I.j[7]-I.j[4]);W[5416]=(O);return O;end,TX=math.pi,Ga=function(I,I,W)I=(48);(W[0X1])[0x16]=nil;return I;end,ca=function(I,W,O,Y,S,G,q)local o;if G>39 then Y[O]=W[0x001][0x29][S];return 9478,q;elseif not(G<120)then else if W[1][19]==W[0X1][0XA]then for O=0X4e,0XEd,0X79 do if O>0x4E then I:ga(W);break;elseif O<199 then o,q=I:La(q,W);if o~=nil then return{I.S(o)},q;end;end;end;end;end;return nil,q;end,Ja=function(I,I,W,O,Y,S)I=O[1][41][Y];S=#I;W=0X32;return S,I,W;end,xX=function(I,W,O,Y)if Y==58 then I:PX(W);return 0x6c3f;else if Y~=0X01D then else W[0X1][21]=(O);end;end;return nil;end,dX=table,_a=function(I,I,W,O)W[I]=I-O;end,wa=function(I,W,O,Y)(W)[0X29]=I.x;if not(not O[0X422c])then Y=(O[16940]);else Y=(-2895054246+((O[13176]==I.j[0X5]and O[8302]or I.j[9])-I.j[0X8]+O[17811]-Y+O[8943]+O[7105]));(O)[16940]=(Y);end;return Y;end,R=function(I,I,W,O,Y,S)W=nil;Y=nil;O=(nil);S=(nil);I=98;return W,Y,I,S,O;end,aa=function(I,W,O,Y)if not(Y>4)then W=O[0X1][0X22]();else W=I:qa(O,W);end;return W;end,D=next,ya=function(I,I,W)(I)[W+0X03]=(3);end,r=function(I,W,O)for Y=0X45,0x55,0X10 do if Y>0X45 then if not(W<=0X186a0)then return{{}};else return{{O[0X1][13](O[1][7],0X1,W)}};end;else if not(Y<85)then else I:B(O);end;end;end;return nil;end,z=function(I,I,W,O)return{W*I[1][10]+O};end,v=function(I,W,O,Y)Y=({});O[0X1]={};(O)[0X2]=I.x;(O)[3]=I.e;O[4]=nil;O[0X5]=nil;(O)[0x6]=(nil);(O)[0X007]=nil;W=(81);while true do if W>0X51 then(O)[6]=4503599627370496;if not Y[0X7667]then W=(-1591948654+((I.j[0X3]+I.j[0X5]-I.j[4]>=I.j[0x8]and I.j[0X8]or I.j[8])-I.j[0X6]+I.j[0X7]+I.j[6]));Y[30311]=(W);else W=I:U(W,Y);end;elseif W<124 and W>43 then O[0X4]=I.s;(O)[0X5]=I.O;if not(not Y[5416])then W=(Y[0X1528]);else W=I:C(Y,W);end;else if not(W<0x51)then else(O)[0X7]={};break;end;end;end;O[0x8]=I.Y;(O)[0X9]=(nil);return W,Y;end,Y=string.byte,T=string,Ha=function(I,I)(I[1][1])[4]=I[0X1][0X29];end,ua=function(I,W,O,Y,S,G,q)local o;if W[0X1][2]then local i,C;C,i=I:Va(S,W,C,i,O,G);I:ya(i,C);else for S=39,151,0X51 do o,Y=I:ca(W,O,q,G,S,Y);if o==9478 then break;else if o==nil then else return{I.S(o)},Y;end;end;end;end;return nil,Y;end,X=bit,na=function(I,W,O,Y)W=function()local S,G,q,o={O};o,q=I:Ra(S,o,q);local O,i;o,G,i,O=I:ka(O,q,i,o,S);if G~=nil then return I.S(G);end;S[0x1][30]=(nil);O=85;repeat if O>48 then O=I:Ga(O,S);else if O<85 then return i;end;end;until false;end;Y=(function(...)return(...)();end);return W,Y;end,Wa=function(I,W,O,Y,S)local G,q,o=0X5f;while true do if G==0x5f then o,q,G=I:Ja(q,G,Y,S,o);else if G==50 then if Y[0X1][0x26]~=O then(q)[o+1]=O;(q)[o+0x002]=(W);end;break;end;end;end;(q)[o+0X3]=10;end,F=function(I,W,O,Y)while true do if W==31 then W=I:_(W,O,Y);else Y[20]=(0X1);(Y)[0X15]=(9007199254740992);break;end;end;(Y)[22]=(nil);Y[23]=(nil);W=(0x7e);return W;end,Za=function(I,I,W,O)(W)[O]=I;end,b=function(I,I,W)I=W[0X2204];return I;end,Va=function(I,I,W,O,Y,S,G)Y=(W[0X1][0X29][G]);O=(#Y);Y[O+0X1]=I;Y[O+2]=(S);return O,Y;end,U=function(I,I,W)I=(W[30311]);return I;end,m=math.modf,Fa=function(I,I,W,O,Y)I=O[0x1][41][Y];W=#I;return I,W;end,Da=function(I,W,O)W=({nil,I.x,nil,nil,I.x,I.x,nil,nil,I.x,I.x,I.x});if O[1][14]~=W then I:da(W,O);end;return W;end,L=function(I,W,O,Y,S,G,q)if S==0X7a then q=(q-q%1);return 51421,S,q;else q,S=I:g(O,Y,S,q,W,G);end;return nil,S,q;end,mX=setmetatable,l=function(I,I,W)I=W[0xdd6];return I;end,YX=function(I,W,O,Y,S,G,q)(S)[40]=(nil);S[41]=nil;S[0x2a]=nil;G=(nil);q=(nil);W=(0X06A);repeat if W>44 and W<0X41 then S[42]=function()local o,i,C,t,y,B,c,p,_,Q,m=({S});p,B,C,_,t,c,Q,y,m=I:Sa(C,c,t,m,y,_,Q,B,p,o);i,c,m,p,_,Q=I:Na(p,t,m,o,B,_,C,y,Q,c);if i~=nil then return I.S(i);end;end;if not(not Y[22427])then W=Y[0X0579b];else W=-0xFFeF5aE+(((I.j[4]-W-Y[154]>=Y[0X436a]and I.j[0x1]or I.j[7])-Y[0x6077]>=I.j[8]and Y[0X7667]or Y[17811])>I.j[2]and Y[26332]or I.j[0X8]);(Y)[0X579b]=W;end;elseif W<0x6a and W>0X3E then S[39]=(I.X.bxor);if not(not Y[0x6077])then W=I:Aa(Y,W);else W=I:Ea(Y,W);end;else if W>0X5 and W<44 then W=I:wa(S,Y,W);elseif W<0X1B then G,q=I:na(G,S,q);break;elseif W<0X3E and W>27 then(S)[40]=function(o,i,C)local C=({S});local t,y,B,c,p,_,Q,m,N=o[9],o[0x2],o[0X1],o[3],o[10],o[0xb],o[0X5],(o[0x006]);if C[0X1][36]~=N then else return;end;N=function(...)local H,P,T,x,Z,d,J,k,g,V,e,v=C[0X1][14](t),1,1,0,(0X1);while true do local t=(_[Z]);if C[0X1][0Xd]~=C[1][0X15]then if not(t>=89)then if t>=0X2c then if not(t<0X42)then if C[1][0X17]==C[0X1][0xa]then if not(C[0X1][29])then else return C[1][0X12];end;else if t<77 then if C[0X001][0X1d]==C[1][0xa]then elseif t<71 then if t<0x44 then if t==67 then if C[0X1][0X1d]==C[0X1][0Xf]then if C[1][0X20]then return 42;end;end;H[B[Z]]=(c[Z]<=p[Z]);else local f=i[B[Z]];(f[0x3])[f[0X2]]=c[Z];end;else if C[1][29]==C[0x1][0Xa]then return 75;elseif C[1][1]==C[0X1][0XE]then return;elseif t<0X45 then local f=(i[m[Z]]);(f[3][f[2]])[c[Z]]=H[B[Z]];else if t~=70 then(H)[y[Z]]=(Q[Z]^H[m[Z]]);else H[y[Z]]=RyanPlayerAurasBySpellID;end;end;end;else if t>=74 then if t<75 then local f,L,a,b=37,(0X34);if C[0X1][0x13]~=N then while true do if not(L>=52)then b=t;break;else a=0X0;b=(4503599627370495);a=a*b;L=-203+((L-t>=B[Z]and L or L)+L+L-B[Z]+L);end;end;end;local n=(t);b=b+n;L=27;while true do if L>0X1B then b=b-n;L=(-57+(t+B[Z]-L+L+L+B[Z]>=t and L or L));elseif L<0X001b then if C[1][0x26]==C[0X1][28]then if not(C[0X1][0X15])then else(C[0X1])[0X0025],C[0X1][0X12]=C[0X1][0X01d],(C[1][0X1D]);end;if 0Xf3 then C[1][18]=N;C[0x1][0xf],C[1][0X01f]=0X55,(C[0X1][0Xa]);end;end;n=t;break;elseif not(L<62 and L>0X5)then else n=(_[Z]);L=0Xd+((B[Z]-B[Z]==L and t or B[Z])+t+L-L-L);end;end;b=b+n;L=0X32;while true do if L<105 and L>50 then n=t;break;elseif L<52 then if C[1][0X12]~=C[1][15]then else(C[0x1])[0X19],C[1][0x11]=C[1][10],71;(C[0X1])[1],C[1][18]=0X5c,(0X1c);end;n=_[Z];L=(0X37+(((t-L~=L and L or L)+t+L<=L and L or B[Z])==L and L or L));elseif not(L>0X34)then else b=(b-n);L=-0X35+((t+L-L-t-L==L and B[Z]or L)==B[Z]and L or L);end;end;L=0X45;while true do if not(L<=69)then if C[0X1][0X1f]==N then else b=b<=n;break;end;else if C[1][0X19]~=C[1][0x1F]then else if C[1][0X021]then C[0X001][0X1d]=C[1][0X20];end;end;b=b+n;n=(_[Z]);L=0X1D+((L<B[Z]and B[Z]or L)+t-L-t-B[Z]+L);end;end;if b then b=(t);end;L=(39);while true do if not(L<=0x27)then if L==0X71 then b=(b-n);break;else if C[0X01][0x1C]==C[1][0X19]then else n=(_[Z]);L=(0x16d+(((L-L<L and t or t)<B[Z]and L or B[Z])-L-t-L));end;end;else if not(not b)then else b=_[Z];end;L=18+((L+B[Z]+L-L-L<=t and t or L)-B[Z]);end;end;if f~=C[1][19]then else C[0X1][25]=0Xe6;C[1][0X22]=C[0X1][0X1F];end;if C[0X1][0x15]==C[1][17]then while C[1][1]>=(0X07C and 0Xbb)do C[1][0x21],N=C[0X1][0x17],(C[0X1][37]);end;end;n=_[Z];b=b+n;L=(0X41);while true do if L<65 then f=f+a;break;elseif L>0X2C then a=a+b;L=-93+(L+t+L-B[Z]+L-L-L);end;end;_[Z]=f;f=(H);a=(B[Z]);b=(tonumber);(f)[a]=(b);else if t~=0X4c then local f,L=m[Z],H[y[Z]];H[f+0X1]=L;(H)[f]=(L[Q[Z]]);else H[B[Z]]=(Ryan_Addon);end;end;else if not(t<0x48)then if t==73 then H[y[Z]]=I.oX;else H[y[Z]]=H[m[Z]]%Q[Z];end;else(H)[m[Z]]=H[B[Z]]*H[y[Z]];end;end;end;else if t>=0X53 then if not(t<0x56)then if not(t<87)then if t~=88 then if J then for f,L,a in C[0x1][0X1A],J do if f>=0x1 then if C[0X1][0x13]==C[0X1][6]then return;end;if C[1][10]==C[0X1][0X23]then C[0X1][19]=C[1][10];end;L[3]=L;(L)[0x001]=H[f];(L)[0X2]=(1);(J)[f]=(nil);end;end;end;return C[1][0xd](H,m[Z],P);else if C[0X1][37]~=C[0x1][15]then else if-(154~=240)then C[1][29]=(-C[0x1][0X12]);return C[0X1][32];end;while C[1][31]do(C[1])[13]=C[0X1][35]==C[1][34];end;end;if C[0X1][23]==C[1][0X1c]then else V=k[3];g=(k[0x2]);end;v=(k[0X5]);k=k[1];end;else(H)[y[Z]]=H[m[Z]][H[B[Z]]];end;else if C[1][33]==C[1][0X1]then if C[0X001][38]then return C[0X1][7];end;C[0X1][23]=0Xb;end;if t<0X054 then local f=(m[Z]);(H[f])(C[0X01][13](H,f+0X1,P));P=f-0X1;elseif t~=85 then(H)[m[Z]]=c[Z]>Q[Z];else(H)[B[Z]]=i[y[Z]][H[m[Z]]];end;end;else if t<0x50 then if t>=0x4E then if t==79 then(H)[B[Z]]=#H[m[Z]];elseif C[1][0X6]~=C[0x1][0X22]then ToggleRyanDisplay=H[m[Z]];end;else H[m[Z]]=type;end;else if t>=0x51 then if t~=0X52 then(H)[B[Z]]=H[m[Z]]==H[y[Z]];else(H)[B[Z]]=Details;end;else if Q[Z]<H[m[Z]]then if C[1][0X15]~=C[0X1][37]then Z=(y[Z]);end;end;end;end;end;end;end;else if t<55 then if t>=49 then if t<52 then if not(t<50)then if t==51 then(H)[B[Z]]=(H[m[Z]]~=H[y[Z]]);else(H)[B[Z]]=p[Z]==c[Z];end;else(i[m[Z]])[c[Z]]=Q[Z];end;else if t<0X35 then local f=(i[m[Z]]);(H)[y[Z]]=(f[0X3][f[0X2]][Q[Z]]);elseif t==54 then local f,L=y[Z],(B[Z]);P=f+L-1;if not(J)then else for L,a in C[1][0x1a],J do if not(L>=0X1)then else if C[1][37]~=N then a[3]=(a);end;(a)[1]=H[L];a[2]=(0X1);J[L]=nil;end;end;end;return H[f](C[0X1][13](H,f+0X1,P));else(H)[B[Z]]=(C[0X1][39](H[m[Z]],c[Z]));end;end;else if t>=0X2E then if C[0x1][0X1c]~=C[1][0X21]then else if C[0x1][0X23]~=(78<0Xb)then else return;end;end;if not(t>=47)then if C[1][21]~=C[0x1][36]then else while C[1][38]*C[1][14]do return;end;if not(73)then else C[0x1][0X1C],C[1][25]=48*C[1][32],(C[1][35]);end;end;x=y[Z];e,d=C[1][0X26](...);for f=0X1,x,1 do H[f]=d[f];end;T=x+0X1;else if t==0X30 then if H[B[Z]]~=p[Z]then else Z=(y[Z]);end;else H[m[Z]]=(C[0x1][39](H[y[Z]],H[B[Z]]));end;end;else if t==45 then(H)[B[Z]]=CreateFrame;else DumpPlayerAurasBySpellID=H[m[Z]];end;end;end;else if not(t<0X3c)then if not(t>=0x3F)then if t>=0x3d then if t==62 then H[m[Z]]=(C_DateAndTime);else C[1][0X1][y[Z]]=(H[B[Z]]);end;else H[B[Z]]=(p[Z]>=c[Z]);end;else if t<64 then(H)[m[Z]]=I.XX;else if C[1][0X20]~=C[1][0x6]then if t==65 then local f=y[Z];local L=H[f];local a=(m[Z]);for b=0X1,P-f,1 do(L)[a+b]=H[f+b];end;else(H)[B[Z]]=(H[y[Z]]%H[m[Z]]);end;end;end;end;else if t>=0X39 then if t>=58 then if t==0X3B then local f=y[Z];local L,a=V(g,v);if L then if C[0X1][29]==C[1][0X1]then else H[f+1]=(L);H[f+0X2]=a;Z=m[Z];end;v=L;end;else local f=false;V=V+v;if not(v<=0x0)then f=V<=g;else f=V>=g;end;if C[1][17]~=C[0X1][25]then else(C[0x1])[23],C[1][33]=0X91<=75,C[1][29];return;end;if not(f)then else if C[1][7]==C[1][0X24]then else H[y[Z]+3]=V;Z=B[Z];end;end;end;else H[y[Z]]=Q[Z]..H[m[Z]];end;else if C[0x01][0Xd]==C[0X1][0X6]then while C[0X01][0X19]do C[0x1][37],C[0X1][21]=-210,(C[0X1][0XA]);end;while-C[1][14]do return C[0x1][0x19];end;elseif C[1][0Xf]==C[1][0x12]then(C[1])[19],C[0X1][0XE]=C[0X1][0XD],C[0X01][0X26];return C[1][0X15];else if t==0X38 then(H)[y[Z]]=H[m[Z]]>=Q[Z];else Z=B[Z];end;end;end;end;end;end;else if not(t>=0X16)then if not(t<0Xb)then if t>=0x10 then if not(t<19)then if t>=0X14 then if C[0x1][0X7]==C[1][0X1d]then elseif t~=0X15 then(H)[y[Z]]=(H[B[Z]]+p[Z]);else(H)[m[Z]]=-H[y[Z]];end;else if C[1][0X1F]==C[0X1][1]then else H[m[Z]]=(tostring);end;end;else if N==C[0X1][0x1F]then while C[1][0X026]<-144 do(C[0X1])[10]=C[0X01][29];return-C[1][19];end;repeat C[1][0X20],C[1][0X20]=0Xab,-213^0x6d;until false;elseif C[1][19]==C[1][0x1F]then while C[0x1][6]^(121<230)do return;end;if not(121 and 179)then else C[1][0x1C],C[0X1][0Xf]=-(-0xe0),0x4B-0X19-0x0FC;end;else if t<0X11 then(H)[B[Z]]=(c[Z]~=H[m[Z]]);else if t~=18 then H[B[Z]]=I.mX;else local f,L,a,b,n=(48);while true do if f>0X4f then if f==98 then n=4503599627370495;f=231+((t-f<f and t or f)+t+t-f-f);else if C[0X1][0X26]~=C[0x1][19]then else while C[1][0XA]do return C[0X1][32];end;end;L=L*n;break;end;else if not(f<=0X30)then L=(0);f=(141+(t-f+t-f+f+t-t));else b=0xBE;f=(1+(f+f+f-t-t+t-f));end;end;end;f=58;while true do if f>58 and f<124 then a=_[Z];f=(0XBb+((f+t+f+t+f==f and t or t)-f));elseif f<0x51 then n=t;f=(-0X23+((t-t+f>f and f or f)-f+f+f));else if f>81 then if C[1][7]~=C[0X1][21]then n=(n+a);break;end;end;end;end;f=69;while true do if f<=63 then if f==0X3F then a=_[Z];n=(n+a);f=(-0X002d+(((f+f==t and f or f)+t-f>=t and f or t)==f and f or f));else a=t;break;end;else if C[1][0X13]==C[1][0x19]then return;else if f==69 then a=_[Z];f=-0x4e+((f-t+f<f and t or t)+f+t+f);else n=(n-a);f=(159+(f-f-f+t+f-t-f));end;end;end;end;if C[0X1][10]==C[1][14]then else f=(34);end;repeat if f>51 then n=(n>=a);break;else if f<0X22 then if not(n)then else n=(_[Z]);end;f=(0X24+(((t>=t and f or f)-f+t-f<=t and t or t)-t));else if f>34 and f<51 then if C[0x1][15]==C[1][0XE]then while-226 do return 0X3;end;else if not(not n)then else if C[1][17]==C[1][0x15]then if not(56)then else(C[1])[0X13],C[1][0X24]=-C[0X1][10],-C[0X1][10];(C[0X01])[0X1D],C[1][0X23]=-(-0X7D),(C[1][28]or C[0X1][23]);end;return;end;n=t;end;end;if C[1][0X23]~=C[1][0X13]then else return 0X67;end;f=-0x39+(((t-f<f and t or f)+t~=t and f or t)+f+f);elseif f<118 and f>36 then a=(t);f=103+(f-f-f-t+f+f-t);else if not(f>0X0019 and f<0X24)then else n=n<=a;f=(7+((f+f-f-t>=t and t or t)-f~=f and t or f));end;end;end;end;until false;if n then n=_[Z];end;f=(43);repeat if C[1][0X20]==C[0x1][25]then elseif f==43 then if C[0x1][23]==C[0x001][0X1c]then else if not(not n)then else n=(_[Z]);end;end;f=(-151+(f+t-t+t+f+t+f));elseif f==14 then a=t;if C[0X1][0X1c]~=C[0x1][0X19]then else(C[1])[7]=-C[0X1][1];end;n=(n~=a);f=3+((((f<f and t or f)-t<=f and t or t)-f>f and t or t)<f and f or t);elseif f~=21 then else if n then n=(_[Z]);end;break;end;until false;if not n then n=_[Z];end;a=_[Z];n=(n-a);a=t;f=(1);repeat if f<69 then n=(n-a);f=(139+(f-t+f-t+f+f+f));elseif f<0X7e and f>0X5b then L=(L+n);f=19+((t+t~=f and f or f)-t-f+f-t);else if f<91 and f>1 then b=(H);break;elseif f>0X45 and f<0X6C then b=b+L;f=217+((f+f+t+f==f and t or f)-f-f);else if f>0x6c then(_)[Z]=(b);f=(195+(((f==t and t or t)-t-f~=f and f or t)-f-f));end;end;end;until false;L=(m[Z]);f=(69);repeat if C[1][0x24]==C[0x1][10]then(C[1])[0X00f],C[1][23]=0X65,(C[0x1][6]*C[1][10]);elseif f>63 and f<96 then if C[1][29]==C[0X1][0X19]then else b=b[L];end;f=0x3c+((f-t+f-t-t==t and f or t)+t);elseif C[0X1][28]==C[0X1][0X12]then C[0x1][31],C[1][35]=0X00ac<42==C[1][7],(-C[0x1][0x19]);while C[1][0X17]do(C[1])[0x24],C[0X1][14]=C[1][25],(0x2B);C[0X1][0X15],C[0x1][29]=242,C[1][13];end;elseif f<69 then n=Q[Z];break;else if not(f>69)then else L=c[Z];f=0X2D+(f-f+t+t-f-f<=t and t or f);end;end;until false;(b)[L]=n;end;end;end;end;else if t>=13 then if t<14 then if not(H[B[Z]]<=H[y[Z]])then Z=m[Z];end;else if N==C[0x1][0x1f]then if 130 then return 185;end;elseif C[1][0X6]==C[1][0X13]then return;elseif t==15 then(H)[m[Z]]=SPELL_FAILED_LINE_OF_SIGHT;else H[B[Z]]=GetUnitEmpowerStageDuration;end;end;else if t~=12 then H[m[Z]]=c[Z];else H[B[Z]]=(C_UnitAuras);end;end;end;else if not(t>=0X5)then if not(t>=0X2)then if t~=0X001 then if C[0X1][0X12]==C[0X1][0X1C]then else H[B[Z]]=(H[m[Z]]/c[Z]);end;else local f=y[Z];H[f]=H[f](H[f+1],H[f+2]);P=f;end;else if not(t<3)then if t==4 then i[y[Z]][Q[Z]]=H[m[Z]];else H[m[Z]]=getfenv;end;else if C[0x1][0X6]==C[1][0X25]then else k=({[2]=g,[1]=k,[0X5]=v,[3]=V});end;local f=(y[Z]);v=(H[f+0x2]+0X0);g=(H[f+0x001]+0X0);V=(H[f]-v);Z=(m[Z]);end;end;else if not(t<8)then if C[1][0X19]==C[0X1][33]then C[0X1][13],C[0X1][0X6]=C[0X1][0X17],(0X40);else if t<0X9 then H[y[Z]]=UIParent;elseif C[0X1][35]==C[0X1][15]then return 0XF4;elseif C[0x1][0x7]==C[1][31]then if-(193==0x1F)then C[0X01][28],N=-C[1][0X1C],0x2D;end;(C[0X1])[29],C[1][23]=C[0x1][32],C[0x1][0X1f];elseif t~=0xA then local f=i[B[Z]];(f[3][f[2]])[H[m[Z]]]=c[Z];else local f,L=m[Z],0;for a=f,f+(B[Z]-0X1)do if C[0x1][18]~=C[0X1][0x6]then else while C[0X1][1]do return 86;end;return C[0X1][0Xe];end;(H)[a]=d[T+L];L=(L+0X1);end;end;end;else if C[0X1][33]==C[1][7]then return;else if C[1][0X25]==N then if C[0x1][0x13]<=226 then C[0x1][37]=C[1][21];end;else if t>=0X6 then if C[1][14]==C[0X1][0Xf]then if not(C[0X1][0xA])then else return-(-0XA8);end;end;if C[0X1][0X0E]==C[0X1][0xA]then else if t==0X7 then H[B[Z]]=o;else local o,f=m[Z],B[Z];if f==0 then else if C[0x1][0X01F]~=C[0X1][0x7]then P=o+f-1;end;end;local L,a,b=(y[Z]);if f==1 then a,b=C[1][38](H[o]());else a,b=C[0x1][0X26](H[o](C[0x1][0X00d](H,o+0X001,P)));end;if L==1 then P=(o-1);else if L~=0X0 then a=(o+L-2);P=a+0X1;else a=a+o-0X1;P=a;end;f=(0);for L=o,a do f=f+1;(H)[L]=(b[f]);end;end;end;end;else(H)[B[Z]]=y;end;end;end;end;end;end;else if C[1][0Xf]==C[0X1][29]then while-(136 or 0xA7)do(C[0X1])[15],C[0x1][0X13]=C[1][0X1],22;C[0X1][0X24],C[1][34]=C[1][0X20],173~=C[1][0X13];end;else if not(t>=33)then if t>=27 then if C[0X1][35]~=C[0X1][7]then if not(t>=30)then if C[0X1][0X7]==C[0X1][10]then if not(137)then else C[1][0X20],C[0x1][31]=178,C[0x001][12];end;return;end;if not(t>=28)then(H)[m[Z]]=(UnitExists);else if t~=0x1D then(H)[m[Z]]=H[y[Z]]^H[B[Z]];else if not(not(c[Z]<H[B[Z]]))then else Z=(m[Z]);end;end;end;else if t<0X001f then local o=(y[Z]);if C[1][38]==C[0X1][25]then else H[o](H[o+1]);P=(o-0x1);end;else if t~=0X20 then H[m[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;else(H)[B[Z]]=(H[m[Z]]>c[Z]);end;end;end;end;else if t<0X18 then if t==0x17 then if C[0X1][38]==C[0X1][0X19]then else k=({[2]=g,[0X1]=k,[0x5]=v,[3]=V});P=(B[Z]);V=(H[P]);g=(H[P+1]);v=(H[P+2]);Z=(y[Z]);end;else(H)[m[Z]]=nil;end;else if C[0X1][25]~=C[1][37]then else return-(-0Xe3);end;if C[1][0X11]==C[1][0x6]then repeat return C[0x1][35];until false;if not(-(61*180))then else return;end;else if C[1][0X19]==C[0X1][13]then C[1][38],C[0X1][0X19]=C[0X1][0X6],(C[0X1][0x13]);return C[0X1][31]%C[1][0X17];else if not(t>=25)then if not(H[B[Z]]<H[y[Z]])then Z=m[Z];end;else if t~=26 then(H)[B[Z]]=i[y[Z]][p[Z]];else H[y[Z]]=H[B[Z]]>H[m[Z]];end;end;end;end;end;end;else if C[0X1][19]==C[0X1][0Xe]then N=C[0X1][0X1d];return 0X42;else if not(t>=38)then if C[0X1][0X11]==C[1][0X15]then else if not(t<35)then if not(t<0X24)then if t==37 then if H[m[Z]]==H[B[Z]]then Z=y[Z];end;else e,d=C[1][0X26](...);end;else(H)[y[Z]]=(H[B[Z]]<p[Z]);end;else if t~=34 then(H)[B[Z]]=C[1][14](y[Z]);else H[B[Z]]=xpcall;end;end;end;else if C[1][7]==N then elseif C[1][0X22]==C[0X1][6]then return-C[0X1][18];elseif C[0x1][0X1f]==C[0x1][0X7]then(C[0X1])[0X1D]=(C[1][0X20]);while C[0x1][0xd]do return-C[0X1][21];end;elseif not(t<0X29)then if t<42 then H[y[Z]]=(H[m[Z]]..H[B[Z]]);else if t==43 then H[B[Z]]=(H[y[Z]]-p[Z]);else H[y[Z]]=H[m[Z]];end;end;else if t>=0X27 then if t~=40 then(H)[B[Z]]=p[Z]>=H[y[Z]];else H[m[Z]]=pcall;end;else H[y[Z]]=(rawset);end;end;end;end;end;end;end;end;else if t<133 then if not(t>=0X06F)then if t<0X64 then if not(t<0X5E)then if not(t>=97)then if not(t>=95)then if C[0X1][0XA]==C[1][28]then else if not(H[B[Z]]<c[Z])then Z=m[Z];end;end;else if t==96 then H[m[Z]]=d[T];else for o=y[Z],m[Z]do if C[1][15]==C[1][17]then else(H)[o]=nil;end;end;end;end;else if not(t<98)then if t~=0X63 then(H)[m[Z]]=I.dX;else H[m[Z]]=(UnitName);end;else H[m[Z]]=H[y[Z]]-H[B[Z]];end;end;elseif t<0X5b then if t==0X5a then local o,k,g,V=0x0,4503599627370495,(103);if C[0X1][19]~=C[0x1][0x26]then else while C[1][6]do return;end;while C[0X001][0x22]do C[1][0Xf],C[0X1][28]=191,(C[1][0X11]);(C[1])[36],C[1][0X1D]=C[1][0Xc]>0X75+67,(C[1][0X1D]);end;end;o=o*k;while true do if not(g>0X1A)then V=_[Z];g=151+(g+g-t-t+g+t-t);else if g>=103 then k=t;g=(-64+(g+t-g+t-g+t>g and t or g));else k=(k-V);break;end;end;end;V=(_[Z]);g=(0x20);while true do if g<=9 then k=k-V;break;else if g==0X20 then if C[1][23]~=C[0X1][0X1]then k=(k+V);g=172+(t-t-t-t+g+t-g);end;else V=t;g=(0X9+((t<t and g or g)-g-t+g+t-g));end;end;end;local v=(0X88);V=_[Z];g=(32);while true do if g~=32 then V=(_[Z]);break;else if v==0x088 then else return;end;k=k-V;g=(0X52+((g+t-g>=t and t or g)-t+t-t));end;end;local f=212;k=(k-V);g=0xe;local L;while true do if g==14 then V=(_[Z]);g=(-69+((((t+t==g and t or g)==t and g or t)<=g and g or t)-g+g));elseif g==0x15 then if v~=102 then k=k+V;V=(t);g=(0X70+((((t>=g and g or g)-t+g<=t and g or t)<=g and g or g)-g));end;elseif g==112 then k=k+V;break;end;end;g=75;while true do if g==75 then V=(t);g=-29+((g+g-g-g-g>t and t or g)>g and t or g);elseif g==46 then k=k-V;g=0X7+((t+t<t and g or t)-g-t-t~=t and g or t);elseif g==53 then o=o+k;g=(-37+(((g<g and g or g)-g-t<g and t or g)+g-t));elseif g==16 then f=(f+o);g=-43+(t+g-g+g+t-t-g);elseif g==0x2f then(_)[Z]=f;break;end;end;g=0X27;while true do if g==39 then f=(H);g=(-90+((g+g+g<=g and g or t)-g+g+t));elseif g==90 then o=(y[Z]);g=0X17+(t+t+g-g+g+g>=t and g or g);elseif g==0X71 then k=(p[Z]);g=(-311+(g+g-t+g+g+t-g));elseif g==28 then V=H;g=-0Xf+((t-g-t+t-t==t and t or t)>=t and t or t);elseif g==75 then if C[0x1][0X21]==C[0x1][6]then else L=B[Z];g=-44+(t+t-t+g-g+t-t);end;elseif g~=46 then else V=V[L];break;end;end;k=(k-V);(f)[o]=(k);else(H)[B[Z]]=(ipairs);end;else if t>=0X5C then if t~=0X5D then local o=(i[B[Z]]);(H)[m[Z]]=o[0X3][o[2]];else(H)[y[Z]]=H[B[Z]]*p[Z];end;else H[m[Z]]=(i[y[Z]]);end;end;else if t>=0X69 then if C[0x1][0XE]~=C[1][15]then if t<108 then if t<0X6A then H[y[Z]]=Q[Z]<p[Z];else if t~=107 then local o,k,g,V,v=(110);repeat if o==110 then if C[0X1][0X13]~=C[1][13]then V=(-0X2e);end;o=0Xf+((o-t-t-o>o and o or t)+t-o);else if o==117 then k=(0);o=(-26+(o+t-o-o+o+o~=t and t or o));else if o==80 then v=4503599627370495;o=(-207+(t+t+t-o+o-o+o));else if o==111 then if C[1][35]~=C[1][0x6]then else while C[0x1][0x17]do return-N;end;while-(-0X7d)do return 0X097;end;end;k=(k*v);break;end;end;end;end;until false;v=(t);o=(34);repeat if o<0X33 and o>0X22 then g=(t);o=0x79+(((t+t-t+o<t and t or t)>=o and o or o)-t);elseif o<0X24 and o>25 then g=(_[Z]);o=(-153+(((t==o and t or o)-t+t~=o and o or t)-o+t));elseif o>0x24 then v=v-g;break;else if not(o<0X22)then else v=v-g;o=(0X00b+((o+t+o+t>o and t or t)+o-t));end;end;until false;if C[0X1][28]~=C[0x1][25]then g=(t);end;o=0X1b;while true do if o<=0X1b then if not(o<=5)then v=(v>g);o=(-17+((o+t+o>t and o or t)-o+t-o));else if not v then v=t;end;o=(-0X11E+((t+o>=o and t or t)+t+t-o+o));end;else if not(o<=0X20)then if N==C[1][19]then else if not(v)then else v=t;end;end;o=(-13+(o+o+o+o-o-o-t));else g=_[Z];if C[1][37]~=C[1][0X01]then break;end;end;end;end;v=v~=g;o=89;while true do if o==89 then if v then v=(t);end;if C[1][12]==C[0X1][0X15]then if 51~=0X5f~=0x4B then else(C[1])[0x1d],C[1][15]=C[1][0XC],(-C[1][25]);end;elseif C[1][12]==C[0X1][10]then if not(C[1][0X26])then else return C[0X1][0x12];end;repeat return;until false;else if not v then v=_[Z];end;end;o=0XB+((t-o+o<=o and o or t)-t+o>=o and o or t);else if o==0X64 then g=(_[Z]);break;end;end;end;v=(v+g);o=0xD;repeat if not(o<=0Xd)then if C[1][1]==C[1][0x12]then(C[0X1])[0X1c],C[1][6]=C[1][19],(C[1][0xc]);(C[0X1])[38]=(-C[1][0xF]);else if not(o<=17)then if not(o<=0X47)then v=v+g;o=(-105+(o-o-o+o-o-t<t and o or o));else g=_[Z];o=0x9d+((o==t and t or o)-t+o-o-o+o);end;else if C[1][0X6]==C[0x1][0X1F]then if not(-251-C[0X1][0x22])then else(C[1])[29],N=123,C[0X1][0X13];(C[1])[31],C[1][21]=0Xa9,-C[0X1][6];end;repeat return 0X3a;until false;end;g=(t);break;end;end;else if N==C[0X1][25]then while-19+C[0X1][0x15]do(C[1])[0X1]=((0x25<136)%(0X8d%126));(C[0X1])[29],C[1][0xc]=C[0X1][0x01c],0xF;end;else if N==C[1][17]then return;else if not(o<=8)then if C[1][0XA]~=C[0X1][15]then else if not((0X7B<0x60)*C[0x1][0XF])then else(C[0X1])[36],N=C[0x001][28],C[1][36];end;end;g=t;o=-5+((((o>=o and t or t)+o<=t and o or o)-t==o and o or o)~=o and o or o);else v=v-g;o=-141+((t<=t and t or t)+o-o+o-o+t);end;end;end;end;until false;o=0X0;while true do if o<0X5F and o>50 then k=(B[Z]);o=0X37+(o+o-t+t-o-o-o);elseif o>0x5F then if C[1][0X13]==N then else V=(H);o=(-159+((o-o+t-o-o<=o and t or o)+o));end;elseif o>0X0034 and o<105 then if C[1][0x11]~=C[0X1][0X1c]then else return-C[0x1][21];end;k=(k+v);V=V+k;o=(-45+(((o+t>=o and t or o)<t and t or o)-o-o==t and o or o));elseif o>3 and o<0X34 then(_)[Z]=V;o=-1+((t-o+t+t-o~=t and t or t)<=o and o or t);elseif o>0X0 and o<50 then v=p[Z];break;else if not(o<3)then else v=(v-g);o=-11+((o+t+o-o==t and o or t)-t<=o and t or o);end;end;end;if C[1][0x023]==C[1][0X007]then while C[0X1][12]do(C[1])[21]=C[1][17]>C[1][7];end;end;g=c[Z];v=v>=g;V[k]=(v);else RyanPlayerAurasBySpellID=(H[m[Z]]);end;end;else if not(t<109)then if t~=0X6E then local o,k=0,(4503599627370495);o=o*k;k=_[Z];local g,V=m[Z],39;k=k-g;local v=(0X175);while true do if V==39 then g=t;V=(-27+(((V+V-m[Z]~=t and V or t)<V and V or V)+V+V));elseif V==90 then if C[1][0X1c]~=C[0X1][0X12]then k=(k-g);end;V=(-268+((m[Z]-m[Z]-t>m[Z]and V or V)+V+V+m[Z]));else if V==113 then g=(m[Z]);break;end;end;end;if C[0x1][28]==C[0X1][0x23]then else k=(k+g);g=(_[Z]);k=k+g;g=_[Z];end;V=0X8;while true do if V==8 then k=(k-g);V=-40+(m[Z]-t+V-V-V-V>V and V or m[Z]);elseif V==71 then g=m[Z];V=(0xEd+(t-m[Z]+t-m[Z]+V-m[Z]-V));elseif V==122 then k=(k-g);g=_[Z];V=-0x143+(V+m[Z]-m[Z]+t-V+t+V);else if V==17 then k=(k-g);break;end;end;end;if C[0X1][0X00E]==C[1][0Xa]then if not(C[0X1][12])then else N=0xD0;return C[1][18];end;end;V=(0X43);repeat if C[1][12]==C[0X1][6]then C[0x1][31]=C[1][0X15]^(-79);else if V>70 then if C[1][15]==C[1][0X17]then(C[1])[7]=(C[1][23]);return-99;end;if C[1][21]==C[1][13]then else o=(o+k);end;break;elseif V<0X6D and V>67 then k=(k-g);V=0X27+(V-t-V+V+t+t-t);else if V<70 then g=_[Z];V=(181+((m[Z]+V+t-m[Z]<V and t or V)-V-m[Z]));end;end;end;until false;V=0X45;repeat if not(V<=0x3f)then if not(V<=69)then if C[0X1][0Xe]~=C[1][0X13]then v=H;end;V=(0x25+((V+t+m[Z]<=V and m[Z]or t)-V-V+t));else v=(v+o);(_)[Z]=(v);V=163+(((t>V and t or V)+m[Z]-V<=m[Z]and V or m[Z])-V-t);end;else if V~=0x12 then o=(m[Z]);V=(-0xaD+(((V==V and t or V)~=V and V or V)+V-t+m[Z]+V));else v=(v[o]);break;end;end;until false;DumpPlayerAurasBySpellID=v;else if H[m[Z]]<=Q[Z]then Z=y[Z];end;end;else H[B[Z]]=next;end;end;end;else if C[1][19]==C[1][36]then while-(-0xb3)do(C[1])[32]=(0Xa0>=0XAc>=C[0X1][0X020]);return C[1][0X11];end;return;end;if t>=0X66 then if t<103 then H[B[Z]]=H[m[Z]]~=c[Z];else if t~=104 then P=y[Z];H[P]();P=(P-0x1);else if not(c[Z]<=H[B[Z]])then Z=m[Z];end;end;end;else if C[0X1][0X21]~=C[1][21]then else if not(-(-166))then else return C[0X1][0X12];end;while C[1][0X13]do N,C[1][21]=C[1][0x11]>-164,(C[0x1][0x13]<254/0X18);end;end;if t==0X65 then if not(H[y[Z]])then else Z=B[Z];end;else(H)[B[Z]]=error;end;end;end;end;else if t>=0X7A then if C[0x1][13]==C[1][7]then return C[1][15];end;if t<127 then if t<124 then if t~=0x7B then H[y[Z]]=p[Z]-H[B[Z]];else if not(H[y[Z]]<=Q[Z])then if C[0X1][14]~=C[0X001][1]then Z=(m[Z]);end;end;end;else if t>=0X007D then if t==126 then local o,k,g=m[Z],0X0,e-x-1;if not(g<0X0)then else g=-1;end;for x=o,o+g,0x1 do H[x]=d[T+k];k=(k+1);end;P=o+g;else if C[1][0X24]~=C[1][10]then(H)[m[Z]]=(m);end;end;else(H)[B[Z]]=(H[m[Z]][c[Z]]);end;end;else if C[0X1][0X17]==C[0X1][0X1]then(C[0X1])[0x20]=(C[1][0xd]>=(116==193));else if N==C[0X1][0X7]then return;else if not(t>=0X82)then if t<0X80 then local o=B[Z];H[o]=H[o](H[o+1]);P=o;else if t~=0x81 then(H)[B[Z]]=H[m[Z]]==c[Z];else(H)[y[Z]]=H[m[Z]]<=H[B[Z]];end;end;else local o=159;if t>=0X83 then if t==132 then H[m[Z]]={};else if o==159 then(H)[B[Z]]=(pairs);end;end;else H[m[Z]]=Action;end;end;end;end;end;else if C[0X1][34]==C[0X1][25]then if 0X4 then(C[1])[0X23]=N;return;end;C[1][6]=(C[1][7]);else if t<0x74 then if not(t<113)then if t<114 then(H[m[Z]])[H[B[Z]]]=c[Z];else if t==0X73 then H[B[Z]]=_;else if not(not H[B[Z]])then else Z=y[Z];end;end;end;elseif C[0X1][37]==C[0X1][25]then else if t~=112 then H[B[Z]]=tonumber;else Ryan_Addon=(H[m[Z]]);end;end;else if not(t>=119)then if C[0x1][0X21]~=C[1][10]then if t>=0X75 then if C[0x1][0X21]==C[0x1][0x6]then C[0x1][0X22],C[0x1][14]=C[1][0X1F],(C[0X1][0X13]);while C[1][0X15]do(C[0X1])[15]=C[1][14];end;elseif t~=118 then(H)[m[Z]]=(H[y[Z]]+H[B[Z]]);else(H)[y[Z]]=Q[Z]%p[Z];end;else local o=(i[m[Z]]);(o[0X3])[o[2]]=H[y[Z]];end;end;else if t<120 then local o,T,x,d=4503599627370495,42;if C[1][35]==x then else while true do if T<0X2a then d=0;break;elseif not(T>1)then else x=0X132;T=-41+((y[Z]-y[Z]+B[Z]>=t and t or B[Z])+B[Z]-T<=t and T or T);end;end;end;local k;T=(0X53);while true do if not(T>55)then if not(T>0X16)then o=_[Z];k=B[Z];T=0xA9+((T<=B[Z]and T or y[Z])+B[Z]-B[Z]-T-T-T);else o=(o+k);break;end;else if not(T<=56)then if not(T<=0x53)then if C[1][15]==C[1][31]then return;end;o=o+k;T=(235+(T+T-y[Z]+y[Z]-B[Z]-T-y[Z]));else d=(d*o);T=-199+(B[Z]-T+T+y[Z]-T+B[Z]-y[Z]);end;else if C[1][0X15]==C[1][37]then else k=(_[Z]);T=(-0X29+((T-T+T-t-B[Z]==T and t or B[Z])-T));end;end;end;end;k=y[Z];if C[0X1][38]~=C[1][0XF]then else while C[0x1][0X24]do return 1>C[1][1];end;end;o=o==k;if not(o)then else o=(_[Z]);end;if C[1][0X20]~=C[0X1][25]then T=0X1c;end;while true do if T==0X1C then if not o then o=(_[Z]);end;T=-0Xc9+((t+t-T-T~=B[Z]and B[Z]or y[Z])+y[Z]-T);elseif T==0x4b then k=(_[Z]);T=(0x5a+(((T>=B[Z]and T or t)+y[Z]+B[Z]+y[Z]<=B[Z]and y[Z]or T)-t));elseif T~=0X2E then else if C[0x1][15]~=C[0X1][25]then o=(o-k);end;break;end;end;k=(_[Z]);T=0X0016;while true do if C[1][13]==C[0x1][25]then else if T==22 then o=(o-k);T=178+((T==y[Z]and T or T)-t-B[Z]+T+T+y[Z]);elseif T~=0X7D then else k=(y[Z]);o=(o-k);break;end;end;end;T=(80);while true do if T<80 then k=(_[Z]);T=117+((t-T-T<=y[Z]and B[Z]or T)+T+T-B[Z]);elseif T>0X2 and T<0x6F then k=(_[Z]);T=(224+((T+B[Z]+T+y[Z]<T and B[Z]or t)-T-y[Z]));elseif T<0X79 and T>80 then o=o+k;T=0X132+((T+T+B[Z]<T and t or y[Z])-B[Z]-y[Z]-B[Z]);elseif T>0X6f then if C[0X1][23]==C[0x1][0X6]then(C[0x01])[0X6]=-C[0x1][0X15];if-(-145)then(C[1])[0X12]=C[1][0xc];end;end;o=(o-k);d=d+o;break;end;end;T=(0X3b);while true do if C[1][0x15]==C[0x1][0X7]then C[0X1][0X23]=C[1][18];if 235/C[1][6]then(C[1])[15]=(75>(0Xb2 and 0XE4));return C[0X1][0X20]~=223^0X5A;end;elseif T==0x3b then x=(x+d);T=(0x7f+((B[Z]-T-y[Z]+B[Z]-T<T and t or T)-B[Z]));elseif T==94 then _[Z]=(x);T=-57+(((B[Z]+t<T and y[Z]or T)+t==t and T or T)+T-T);elseif C[0X1][33]==C[0x1][19]then if not(-C[0X1][0X1D])then else return-C[1][10];end;while C[1][38]do C[0X1][0X17]=(203);end;elseif T==0x25 then x=H;d=y[Z];T=(-10+((T+T-T+B[Z]+y[Z]~=T and T or T)+T));elseif T~=64 then else o=H;break;end;end;T=115;while true do if T==0x73 then k=B[Z];o=o[k];T=-180+((T-y[Z]-T>t and T or t)+T-y[Z]+y[Z]);elseif T==54 then k=p[Z];o=o<k;T=-0X7B+((B[Z]+T-T-T+y[Z]>T and T or T)<T and T or y[Z]);elseif T==0X1d then x[d]=(o);break;end;end;else if C[0x1][0X13]==C[1][0X26]then(C[0x1])[0X17],C[1][36]=-162^0X18,-191~=C[1][13];return 0X7D;elseif C[0X1][33]==C[1][7]then return;elseif t==0X79 then local o={...};for T=0X1,m[Z]do(H)[T]=(o[T]);end;else H[m[Z]]=H[B[Z]]/H[y[Z]];end;end;end;end;end;end;end;else if t<0X9B then if t>=0X90 then if not(t<0X95)then if t<152 then if not(t<0X96)then if t==151 then H[y[Z]]=(Q[Z]+H[m[Z]]);else H[B[Z]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else(H)[y[Z]]=I.DX;end;else if not(t<0X99)then if t~=0x9a then if C[0x1][0x1]==C[0X1][17]then while C[1][0x17]do return;end;end;(H)[m[Z]]=(C[1][1][B[Z]]);else local o=i[y[Z]];if C[1][0xf]~=N then o[3][o[0X2]][H[m[Z]]]=(H[B[Z]]);end;end;else if H[B[Z]]~=H[y[Z]]then if C[1][0X19]~=C[1][35]then Z=m[Z];end;end;end;end;else if C[0x1][17]==N then if C[1][0X1f]then return;end;C[1][0x7],C[1][0X21]=C[1][32],C[0X1][34];elseif t<0X92 then if t~=0x91 then local o=(y[Z]);H[o]=H[o](C[1][0Xd](H,o+1,P));P=(o);else H[m[Z]]=(c[Z]<H[B[Z]]);end;elseif C[1][35]~=C[0X1][0XA]then if not(t<147)then if t==0X94 then H[m[Z]]=(select);else H[B[Z]]=H[m[Z]]<=c[Z];end;else local o,T=m[Z],(B[Z]);local x=H[o];if C[1][25]==C[0x1][37]then return;end;for d=1,y[Z]do(x)[T+d]=H[o+d];end;end;end;end;else if not(t<138)then if not(t>=0x8d)then if t<139 then if not(J)then else for o,T in C[0x1][0x1A],J do if o>=1 then(T)[0X3]=(T);(T)[0X1]=(H[o]);T[2]=0X1;J[o]=nil;end;end;end;return H[B[Z]];elseif t==0X8C then(H)[m[Z]]=(H);else H[m[Z]]=Q[Z]+c[Z];end;else if t<0X8E then H[B[Z]]=unpack;else if t~=143 then if H[m[Z]]~=Q[Z]then Z=(y[Z]);end;else local o=(p[Z]);local T=o[0x7];local x=#T;local d=(x>0X0 and{});local k=C[1][0X28](o,d);(C[1][16])(k,(C[0x001][27]()));H[B[Z]]=k;if not(d)then else for g=0x01,x,0X001 do k=(T[g]);o=k[0X3];local T=k[0X2];if o==0X0 then if not J then J=({});end;local x=J[T];if not x then x=({[0X3]=H,[2]=T});(J)[T]=x;end;(d)[g-1]=(x);else if o==1 then d[g-0X1]=(H[T]);else(d)[g-1]=(i[T]);end;end;end;end;end;end;end;else if t<0X87 then if C[1][25]==C[0X1][0x25]then while-75<C[1][6]do C[1][12],C[0X1][1]=140,(C[0X1][0XD]);return 18;end;else if t~=134 then(H)[B[Z]]=(_G);else(H)[m[Z]]=H[B[Z]]..c[Z];end;end;else if not(t>=136)then H[y[Z]]=(not H[m[Z]]);else if t~=137 then(H)[m[Z]]=(TMW);else local o=(B[Z]);P=o+m[Z]-0X1;H[o](C[0X1][13](H,o+1,P));P=(o-1);end;end;end;end;end;else if C[0X1][28]==C[1][36]then elseif t<166 then if not(t<0XA0)then if t<163 then if C[1][0X20]==C[1][21]then C[1][0X6]=61;while C[1][0x21]do(C[1])[12]=C[1][17];end;elseif t<161 then local o,T,x,d,k=(42);while true do if o==0X002A then if C[0X1][23]==C[0X1][0X1c]then else T=401;k=0X0;end;o=(-159+(((o~=t and o or t)+t-t+t==o and t or t)==t and t or t));elseif o~=1 then else d=(4503599627370495);k=k*d;break;end;end;o=(0X57);while true do if C[0X01][25]==C[0X1][0X1D]then else if o==0X4a then x=_[Z];break;else d=_[Z];o=(655+(t-o-t-t-t-o-o));end;end;end;d=(d+x);o=0X67;while true do if o==103 then x=_[Z];o=-20+(((o>t and o or o)>=t and o or o)+t+o-t-t);elseif o==0x1a then d=(d-x);o=(23+((o+t-o<o and t or o)-t-o==o and t or o));elseif o==49 then x=t;o=(-117+((((o>=o and t or o)>=o and t or t)~=t and t or t)+o-o+o));elseif o==0x5C then d=d<=x;o=-241+((((o<t and t or o)+t+t<=t and o or o)<t and t or t)+o);elseif o==11 then if C[1][0X1]~=C[0X001][0x1D]then else return-C[1][0XC];end;if d then d=_[Z];end;o=(0X10E+((o-t-t-o<=o and o or t)-o-t));elseif o~=0X6E then else if not d then d=(_[Z]);end;break;end;end;local g;x=_[Z];o=(0X50);while true do if C[0X001][0X24]==C[1][21]then if C[1][35]then(C[1])[15]=208;end;elseif o>80 then if C[1][0XE]~=C[1][7]then d=d~=x;break;end;else d=(d+x);x=_[Z];o=111+((o-o-t-t+o~=t and t or o)-t);end;end;if not(d)then else d=t;end;o=115;while true do if o<115 then x=t;d=d-x;break;elseif not(o>0X36)then else if not d then d=_[Z];end;o=-106+(((o<=t and o or t)==t and o or t)+t+o-t-o);end;end;if C[1][0X25]~=C[0X1][6]then else C[0X1][7],C[1][0X23]=222,0xb7<C[1][18];while C[0X1][0X22]do(C[0x1])[0X17],C[0X1][0x21]=0X42,(C[1][0X6]);end;end;x=_[Z];o=0X66;while true do if o<13 then k=k+d;o=-81+((((t==t and o or t)~=t and t or o)-t-t<=t and t or o)-o);elseif o<102 and o>0XD then T=T+k;break;elseif o>0X47 then d=(d-x);o=-569+((o-o+t>=o and t or o)+t+t+o);elseif o>8 and o<0X47 then if N~=C[0X1][32]then x=_[Z];end;d=d-x;o=(-0x8b+((t-o+t>o and t or o)+t-o-t));end;end;_[Z]=T;o=(0X6e);while true do if o==110 then T=(H);o=(-0x67+(((t+t+o-o<o and o or t)>=t and o or o)+o));elseif o~=0x75 then else k=B[Z];break;end;end;if C[1][14]==C[0X1][0xa]then while C[0x1][0x26]do return;end;while 47 do return;end;end;d=(H);x=(m[Z]);d=d[x];o=0x3D;while true do if o>61 then if C[1][36]~=o then if not(o<=0X77)then g=y[Z];o=279+(((o+o>t and o or o)+o>t and o or t)-o-t);else x=(x[g]);break;end;end;else x=H;o=-162+(t+o+t+o+o-t-o);end;end;d=d==x;T[k]=(d);else if C[1][13]==C[1][19]then while C[1][0XC]do(C[1])[29]=(108);end;if not(C[1][0X1])then else return;end;elseif t~=162 then i[m[Z]][H[B[Z]]]=(H[y[Z]]);else if J then for o,T,x in C[0X1][0X1a],J do if o>=1 then(T)[0X003]=T;(T)[1]=H[o];(T)[2]=1;J[o]=nil;end;end;end;local o=y[Z];return C[1][0Xd](H,o,o+m[Z]-2);end;end;else if t<0Xa4 then(H)[y[Z]]=(H[m[Z]]>=H[B[Z]]);else if t~=0XA5 then local o=B[Z];H[o](H[o+0X1],H[o+0x2]);P=(o-1);else(H[B[Z]])[H[y[Z]]]=(H[m[Z]]);end;end;end;else if not(t>=157)then if t~=156 then(H)[y[Z]]=(Q[Z]-p[Z]);else P=B[Z];(H)[P]=H[P]();end;else if t<158 then(H)[B[Z]]=H[m[Z]]<H[y[Z]];else if t~=0x9f then if not(J)then else if C[0x1][6]==C[1][0X22]then while-(-0XC6)do return-N;end;end;for o,T in C[1][0x1a],J do if not(o>=0X01)then else T[0X3]=T;(T)[0x1]=(H[o]);(T)[2]=1;(J)[o]=nil;end;end;end;local o=(B[Z]);return H[o](H[o+0X1]);else if J then for o,T,x in C[0X001][0X1a],J do if C[0X1][17]==C[0X1][0XF]then C[1][23],C[1][0x15]=-0X40,(-C[0X1][0X0023]);elseif not(o>=1)then else(T)[0x3]=T;T[1]=H[o];(T)[2]=(0X1);J[o]=nil;end;end;end;return;end;end;end;end;else if C[0X1][1]==C[1][0X19]then else if t<0XaC then if not(t<0X0a9)then if not(t<170)then if t~=0X0aB then if not(J)then else for o,T in C[0X1][26],J do if o>=0X1 then if C[0x1][32]==C[1][21]then while C[0x1][10]do return C[0X1][0X21]>=0X40;end;(C[0X1])[13]=(C[0X001][0X0021]);end;T[3]=(T);(T)[1]=H[o];(T)[0X2]=1;J[o]=nil;end;end;end;local o=m[Z];return H[o](C[0X001][0Xd](H,o+0X1,P));else if not(J)then else for o,T in C[0X1][0X001A],J do if o>=0X1 then T[0X3]=T;(T)[1]=(H[o]);(T)[2]=0X1;(J)[o]=nil;end;end;end;return H[B[Z]]();end;else(H)[B[Z]]=(p[Z]*H[y[Z]]);end;else if C[0X1][29]==N then while C[0X1][0X1d]do C[0X1][0x11],C[1][0X1d]=C[1][0X0013],C[1][0XA];end;if-(-0X14)then return;end;elseif C[1][12]==C[1][0X6]then return;elseif not(t<0Xa7)then if t~=168 then H[B[Z]]=(ERR_BADATTACKFACING);else(H[m[Z]])[c[Z]]=(H[B[Z]]);end;else(H)[y[Z]]=assert;end;end;else if C[1][0XC]==C[1][1]then return;end;if C[0X1][12]==C[0X1][10]then N=C[1][0X20];C[0X1][0xf],C[1][0x026]=C[1][0X25]%-126,(-(-0XD7));elseif C[0X1][6]==C[0x1][34]then while-(-0xcc)do return;end;while C[0x1][0x26]do return;end;elseif t<175 then if t<173 then H[m[Z]][c[Z]]=Q[Z];else if t==0XaE then local o=(i[y[Z]]);H[m[Z]]=o[3][o[0X2]][H[B[Z]]];else H[y[Z]]=loadstring;end;end;else if t>=0xb0 then if t==0xb1 then if C[1][10]~=C[0X001][0XE]then H[m[Z]]=B;end;else local o,i,c,p,T=(0X2B);while true do if o>0Xe and o<0X2b then T=4503599627370495;if C[0x1][0X23]==C[0X1][0x1c]then N=(-0X79*(0x41/31));end;o=-43+((t+t+o==t and o or o)-o+t-o);elseif o>43 then i=i*T;T=(t);break;elseif o<21 then i=(0);o=7+((o+t-t-o+o<t and o or o)==t and t or o);elseif C[0x1][12]==C[0X1][0X007]then return C[0X1][17];elseif not(o>21 and o<0X0070)then else p=-295;o=-0X2dD+(o-o+o+t+t+t+t);end;end;o=62;while true do if o>0X20 then if not(o>0X3E)then if o==0X23 then if C[1][37]==C[1][6]then if not(C[1][0X1d])then else(C[0X1])[7],C[0X1][0X21]=C[0x1][0XD],C[1][0X22]==0x81;end;return;elseif not T then T=(_[Z]);end;break;else c=_[Z];o=(-0X0039+((o+o+t<o and o or t)+o-o~=t and o or o));end;else if o==84 then if o==C[1][0Xc]then if C[1][0X13]then return C[1][37];end;end;T=(T<c);if C[1][38]==C[1][0XF]then(C[1])[0X17],C[0X1][28]=C[1][21],(o);elseif C[1][36]==C[0X1][1]then return;elseif not(T)then else T=_[Z];end;o=(-0X0D9+(o+o-o+t+o-t+o));else T=T+c;o=0X67+((t>o and o or o)-t-t-o+o+t);end;end;else if o<=0x5 then T=(T-c);o=(37+(((t-t+t<o and t or o)>o and t or o)-o-o));else if o==32 then if C[0X1][32]~=C[0x1][15]then else if C[0x1][0X21]and-0X23 then C[1][0x23],C[0X1][1]=C[1][0X1d],0X3f>C[1][0Xf];end;end;c=(_[Z]);o=(-30+(((o~=t and t or t)==t and t or o)-o-o-t+t));else c=(_[Z]);o=-0X5C+((o~=o and t or o)+o+t+t+o<=o and t or t);end;end;end;end;c=_[Z];T=(T>=c);if T then T=(t);end;if not(not T)then else T=t;end;if C[1][0xC]~=C[0x1][21]then o=0x23;while true do if o==0X23 then c=(_[Z]);o=-419+(o-t+t+o+t+t+o);else T=(T-c);break;end;end;c=_[Z];end;o=(0X3f);while true do if o==63 then T=T+c;o=(-0X9E+(o-o+t-t+t+t-t));elseif o~=0X12 then else c=(_[Z]);break;end;end;T=(T==c);o=(6);while true do if C[0X1][0x1c]~=C[0X1][0X22]then if o>40 then if C[1][23]==C[0X1][0x1c]then return C[0x1][0X26]%C[1][0XD];elseif C[1][0xA]==C[0X1][35]then if not(-0X67>=C[1][0X17])then else(C[0x1])[0X1F]=(N);(C[1])[0X21]=(C[1][0X1c]);end;elseif o>=103 then T=T+c;break;else if C[0X001][0Xe]==C[0x01][19]then else if not(not T)then else T=_[Z];end;end;o=(-0X242+((o-o<o and o or o)+t+t+t+o));end;else if not(o>=0X28)then if T then if C[0X1][0xD]==C[1][0Xa]then C[1][0X15]=-C[1][12];end;T=_[Z];end;o=0x231+((t+o>=o and o or o)+o-t-t-t);else if N==C[1][0X00f]then C[0x1][33]=C[0X1][1];if not(C[0X1][0X20])then else(C[1])[0x19]=(C[1][0X20]);C[0X1][10]=0X91;end;end;c=t;o=-73+((((o+t>=o and t or t)==o and t or t)<o and t or o)-o>=o and t or t);end;end;end;end;if C[1][1]==C[0X1][0xe]then else i=i+T;end;p=(p+i);o=(92);while true do if o<92 then T=(Q[Z]);c=H;break;elseif not(o>11)then else(_)[Z]=p;p=(H);i=(y[Z]);o=355+(o-t-t+o+t-t-t);end;end;local y=(m[Z]);if C[1][0X1f]==C[0X1][6]then if C[1][0X6]then return C[1][38];end;if-211-(0xcC+233)then C[1][6]=58;end;end;c=(c[y]);o=(54);while true do if C[0X1][7]~=C[0X1][10]then if o>0x1D then T=T..c;o=(-25+((((o+o>=t and t or t)<t and t or t)==o and t or o)-t~=o and o or o));elseif not(o<0X36)then else if C[0x1][0X20]==C[1][0x7]then while-C[0X1][33]do return C[1][0X6];end;while-99 do return;end;end;if C[0x1][0xC]==C[1][1]then else(p)[i]=(T);end;break;end;end;end;end;else local o=(m[Z]);P=(o+B[Z]-0X1);(H)[o]=H[o](C[1][13](H,o+1,P));P=o;end;end;end;end;end;end;end;end;end;Z=Z+1;end;end;return N;end;if not Y[17258]then(Y)[0X1bC1]=0Xc+((((I.j[0x5]+Y[0X6B3D]<=Y[27453]and Y[29570]or Y[3542])-Y[24695]<Y[13176]and Y[0X66Dc]or I.j[2])>Y[8943]and Y[3542]or Y[8943])>=Y[0X1cf9]and Y[0X6077]or Y[0X548B]);W=(1358310709+(I.j[5]-Y[0X1cf9]-I.j[0X3]-Y[154]+Y[0X6077]+Y[27453]-I.j[0X3]));(Y)[17258]=W;else W=(Y[0x436A]);end;else if W>65 then W=I:OX(Y,W,S);end;end;end;until false;O=G();return G,O,q,W;end,Oa=function(I,W)local O,Y;for S=9,0x60,0Xb do if S>20 then if S<0X2a then Y,O=I:sa(W,Y,O);else return{O};end;else if not(S>9)then O=0x0;else Y=(0x1);end;end;end;return nil;end,q=function(I,I,W,O,Y,S)local G=(0X14);repeat if G>0X14 then return{O*0X1000000+Y*0X10000+I*0x100+S};else if not(G<99)then else G=(0X63);W[0X1][0X14]=W[1][20]+0X4;end;end;until false;return nil;end,p=function(I,I,W,O,Y,S,G)S,Y=W[1][32](),W[1][32]();I=nil;O=nil;G=nil;return G,I,S,Y,O;end,pa=function(I,I,W,O)if W[1][23]==W[0X1][0X1]then else W[0X1][0X1E][I][W[0X1][0X1e][I+0X1]]=(O[W[0X1][30][I+0X2]]);end;end,Z=function(I,I,W)(I)[29]=(nil);I[0X1E]=(nil);(I)[0X1f]=(nil);W=0X2d;return W;end,i=function(I,W,O,Y)if O==0X13 then(W)[0X9]=I.Q;if not Y[154]then Y[22321]=-8965086716+(I.j[6]+Y[5416]-I.j[8]+I.j[5]-Y[30311]-I.j[1]+I.j[0X4]);O=(-0X47F93F43+((Y[30311]-I.j[0x8]>=Y[30311]and Y[0x1528]or I.j[6])-Y[30311]+I.j[1]-I.j[0X1]-I.j[8]));Y[0x9a]=(O);else O=Y[0X9a];end;else if O==86 then(W)[0XA]=(4.294967296E9);if not Y[0X66dc]then O=(-4330218883+(((I.j[8]+Y[0X09a]~=I.j[0x6]and Y[22321]or Y[30311])-Y[22321]-O<=I.j[0X8]and I.j[8]or I.j[0X2])+I.j[4]));(Y)[26332]=O;else O=(Y[0X66Dc]);end;elseif O==61 then W[0XB]=(unpack);if not(not Y[0x548b])then O=Y[0x548B];else O=I:M(O,Y);end;else if O~=120 then else W[12]=function(I,Y,S)local G=({W});if S>Y then return;end;local W=(Y-S+1);if W>=0x8 then return I[S],I[S+1],I[S+0X2],I[S+3],I[S+4],I[S+5],I[S+6],I[S+7],G[0X1][0Xc](I,Y,S+8);else if W>=7 then return I[S],I[S+1],I[S+0X2],I[S+3],I[S+4],I[S+5],I[S+0X6],G[1][0Xc](I,Y,S+0x7);else if W>=6 then return I[S],I[S+0X1],I[S+2],I[S+0X3],I[S+4],I[S+5],G[0x1][0XC](I,Y,S+6);elseif W>=5 then return I[S],I[S+0X1],I[S+0X2],I[S+3],I[S+0X4],G[1][0XC](I,Y,S+0x5);elseif W>=4 then if G[0X1][10]==G[0X1][7]then else return I[S],I[S+1],I[S+2],I[S+0x3],G[1][0XC](I,Y,S+0X4);end;else if W>=0x3 then return I[S],I[S+0X001],I[S+0x2],G[1][12](I,Y,S+3);else if not(W>=2)then return I[S],G[0X1][12](I,Y,S+1);else return I[S],I[S+0X1],G[1][12](I,Y,S+0x2);end;end;end;end;end;end;return 55836,O;end;end;end;return nil,O;end,oX=string,ia=function(I,I,W,O,Y,S,G,q,o,i,C)if q>0X71 then if q~=186 then Y=((I-O)/8);return o,G,45693,Y;else o=((W-i)/8);end;else G=(C-S)/0X8;end;return o,G,nil,Y;end,DX=getmetatable,f=function(I,W,O,Y)local S;W=(nil);O=nil;for G=0X77,125,0x6 do S,O,W=I:a(O,Y,W,G);if S==nil then else return W,{I.S(S)},O;end;end;return W,nil,O;end,w=function(I,W,O,Y)if O==45 then W[25]=2.147483648E9;(W)[26]=I.D;if not(not Y[0XDD6])then O=I:l(O,Y);else O=(-1475929730+(((Y[0X7382]>Y[0X0548B]and Y[27893]or Y[17811])+Y[0x5731]-Y[0X9a]-I.j[0x2]~=I.j[0X5]and I.j[6]or I.j[6])+I.j[0X1]));Y[0Xdd6]=O;end;else if O==40 then W[27]=(getfenv);if not Y[27453]then O=0X1d+((Y[26332]+Y[27893]+Y[0XDD6]-I.j[0X4]-O<Y[0x548b]and I.j[7]or I.j[3])>=I.j[0x1]and Y[6608]or Y[29570]);(Y)[0x6B3d]=(O);else O=Y[0X6b3D];end;else if O==0X67 then I:A(W);return 0x34bB,O;end;end;end;return nil,O;end,Na=function(I,W,O,Y,S,G,q,o,i,C,t)local y;repeat t,Y,W,C,y,q=I:Ua(W,C,O,S,t,q,Y);if y==0X1cA8 then break;end;until false;local B;for c=0X53,104,0X15 do B=I:va(B,c,S,W,o,O);end;(o)[0X3]=(C);Y=(0X75);repeat if Y<0X75 then o[5]=(G);break;else if Y>80 then Y=(80);o[0X1]=(q);end;end;until false;o[2]=(i);Y=116;while true do if Y>67 and Y<116 then y=I:ha(o);return{I.S(y)},t,Y,W,q,C;elseif Y<70 then for c=0X1,O,1 do local O,p,_,Q,m,N;p,O,Q,N,_,m=I:Ma(O,m,_,N,Q,S,p);local H,P,T,x;x,y,H,P,T=I:ra(x,S,m,O,H,Q,_,T,P,p);if y==nil then else return{I.S(y)},t,Y,W,q,C;end;y,P=I:ta(B,o,T,C,i,_,G,P,m,N,S,W,q,t,x,c,H);if y==nil then else return{I.S(y)},t,Y,W,q,C;end;end;Y=70;else if Y>0X46 then o[0x6]=t;Y=(0X43);end;end;end;return nil,t,Y,W,q,C;end,H=function(I)return{0x0};end,s=setmetatable,_=function(I,W,O,Y)Y[19]={};if not O[0X7382]then(O)[0X1Cf9]=786846666+(I.j[0x8]-I.j[7]+I.j[8]+O[0X66dC]+O[0X5731]+O[0X6cF5]+O[8302]);W=(-3695717738+(O[0X6cf5]+I.j[0x005]-W-O[0X548b]+O[154]-W-I.j[0X1]));(O)[29570]=W;else W=I:u(O,W);end;return W;end,K=function(I,I)I=(0X1);return I;end,Xa=function(I,I,W,O,Y)(O)[Y]=(W[1][0X16][I]);end,Ua=function(I,I,W,O,Y,S,G,q)if not(q>0X26)then S=Y[1][0xe](O);q=77;else if q==0X48 then W=Y[0X1][0Xe](O);return S,q,I,W,7336,G;else I=Y[0X1][0xe](O);G=Y[1][14](O);q=(0X48);end;end;return S,q,I,W,nil,G;end,a=function(I,I,W,O,Y)if Y>=125 then if I==0 then return{O},I,O;else if I>=W[1][0x19]then I=(I-W[0x1][10]);end;end;else O,I=W[1][32](),W[0X1][0X20]();end;return nil,I,O;end,e=string.sub,G=function(I,W,O)for Y=0X6f,233,122 do W,O=I:k(Y,O,W);end;return W,O;end,Aa=function(I,I,W)W=I[0X6077];return W;end,o=math,J=function(I,W,O,Y)W[0X16]=nil;if not(not O[8708])then Y=I:b(Y,O);else Y=-5+(((O[6608]+I.j[0x1]+O[27893]>=O[7417]and O[0X22EF]or I.j[2])~=O[0X1528]and O[6608]or I.j[7])+O[0X7667]==O[8302]and O[22321]or O[6608]);(O)[0x2204]=Y;end;return Y;end,ja=function(I,I,W)I[1][32]=(I[0X01][17]);W,I[0X01][15]=I[0x01][28]>I[1][0x7],(I[1][0Xd]);return W;end,Ba=function(I,I)return{I[0X1][13]};end,Qa=function(I,I)I[36]=nil;(I)[37]=(nil);(I)[38]=(nil);(I)[39]=nil;end,Ta=function(I,W,O,Y)local S;for G=0X31,0x59,0X28 do if G==89 then I:ma(W,Y,S,O);else if G==0x31 then S=O[1][35]();end;end;end;end,xa=function(I,I)I=(0x7b);return I;end,ra=function(I,W,O,Y,S,G,q,o,i,C,t)local y;G=(S%0X8);C=nil;i=(nil);W=(nil);for B=113,0X149,73 do i,C,y,W=I:ia(q,t,Y,W,G,C,B,i,o,S);if y==45693 then break;end;end;if O[0X1][0xC]~=O[0x1][0Xa]then else y=I:Ba(O);return W,{I.S(y)},G,C,i;end;return W,nil,G,C,i;end,za=function(I,I)return{I[0X1][0X13]};end,u=function(I,I,W)W=(I[29570]);return W;end,Ma=function(I,I,W,O,Y,S,G,q)I=G[1][36]();q=G[1][0x24]();O=(q%0X8);S=G[1][36]();W=S%8;Y=G[0X1][0X24]();return q,I,S,Y,O,W;end,qa=function(I,I,W)W=(I[0X1][0x1f]()==1);return W;end,d=setfenv,Ca=function(I,I)(I[0X1])[0X26]=(I[1][40]);end,Sa=function(I,W,O,Y,S,G,q,o,i,C,t)W=(nil);local y,B;for c=11,320,0X67 do if c<217 and c>0xb then y=t[1][35]();elseif c<114 then W=I:Da(W,t);else if c>0X72 and c<320 then B=t[0x1][14](y);else if not(c>0xd9)then else W[0X7]=(B);for c=1,y,0X1 do I:Ta(B,t,c);end;end;end;end;end;Y=(t[0X1][0X23]()-0x1053f);G=t[0X1][14](Y);i=t[1][0Xe](Y);O=nil;C=(nil);q=(nil);o=nil;S=38;return C,i,W,q,Y,O,o,G,S;end,ka=function(I,W,O,Y,S,G)local q,o,i;for C=3,523,104 do if C>0X3 and C<211 then S=G[1][31]()~=0;elseif C>419 then i=G[0X1][0xe](o);G[1][0x1E]=G[0X1][14](o*3);elseif C<0X1A3 and C>211 then for t=0X01,O do local y;y=I:fa(y,G);if G[0X1][33]==G[1][21]then while-G[0x1][0x24]do q=I:za(G);return S,{I.S(q)},Y,W;end;else if not(S)then G[0x1][0X29][t]=(y);else G[1][0X29][t]={[0X000]=y};end;end;end;elseif C>0x13B and C<523 then o=G[1][35]()-33392;else if C>0X6B and C<0X13B then(G[1])[0X2]=S;else if not(C<0X6b)then else(G[0X1])[0X29]=G[1][14](O);end;end;end;end;for O=0x1,o,0X1 do(i)[O]=G[0X1][42]();end;W=0x7b;while true do q,W=I:Ka(i,W,G,S);if q~=0X1055 then else break;end;end;Y=(i[G[1][35]()]);(G[1])[41]=I.x;return S,nil,Y,W;end,N=function(I,I)(I[0X1])[20]=1;end,fa=function(I,W,O)W=(nil);local Y;for S=52,97,0x2D do if S>0X34 then Y=O[0X1][0X1f]();else if not(S<97)then else W=nil;end;end;end;if Y>130 then if Y~=147 then W=O[1][0X25]();else W=O[1][33]();end;else W=I:aa(W,O,Y);end;return W;end,V=function(I,W,O,Y)Y[13]=(function(S,G,q)local o={Y};G=(G or 0X001);q=(q or#S);if not((q-G+0x1)>0X1F3d)then return o[1][11](S,G,q);else if o[0X1][0Xc]~=o[1][7]then else repeat return;until false;return;end;if o[0X1][0XC]==o[0X1][10]then else return o[0X1][0XC](S,q,G);end;end;end);if not W[8302]then O=(51+(((W[0X9A]+O==I.j[9]and W[5416]or W[0x5731])-W[5416]==I.j[5]and I.j[0X3]or I.j[5])+I.j[8]==W[5416]and I.j[5]or W[0X5731]));(W)[0X206e]=O;else O=W[0X206e];end;return O;end,h=function(I,I)(I)[10]=(nil);(I)[11]=nil;I[0XC]=nil;end,c=function(I,W,O,Y)Y=87;while true do if not(Y>=0X57)then O[18]=I.QX;break;else O[16]=I.d;O[17]=(function(S,G,q)local o,i,C,t={O},0X47;while true do C,i,t=I:L(q,G,o,i,S,t);if C==51421 then break;end;end;return t;end);if not(not W[0X19D0])then Y=W[0X0019D0];else W[0x22EF]=(-3734553820+(I.j[0X3]+I.j[0x6]-W[0X548b]-W[8302]-W[8302]-I.j[8]+W[5416]));Y=31+((I.j[1]+I.j[0X2]-I.j[2]-Y>Y and I.j[0X6]or I.j[9])-I.j[0X6]==I.j[0X6]and I.j[0X5]or W[0X7667]);(W)[0X19d0]=(Y);end;end;end;(O)[19]=nil;O[20]=(nil);(O)[0x15]=(nil);Y=31;return Y;end,S=unpack,B=function(I,I)if I[1][7]==I[0X1][0Xd]then I[0x1][12]=(I[1][0X00a]);end;end,Q=select,x=nil,Ya=function(I,W,O,Y)local S;repeat S,O=I:w(W,O,Y);if S~=13499 then else break;end;until false;W[0x20]=(function()local Y,S,G,q,o,i,C={W,W[8]};G,q,C,i,o=I:R(C,G,o,q,i);while true do if not(C<98)then C=89;G,q,o,i=Y[0X2](Y[0X1][0x18],Y[1][0X14],Y[0X1][20]+3);else if Y[0X1][17]~=Y[1][15]then S=I:q(q,Y,i,o,G);if S==nil then else return I.S(S);end;end;break;end;end;end);(W)[33]=function()local Y,S,G,q=({W});G,S,q=I:f(G,q,Y);if S~=nil then return I.S(S);end;S=I:z(Y,q,G);return I.S(S);end;(W)[0x22]=function()local Y,S,G,q,o,i,C=({W});C,o,G,q,i=I:p(o,Y,i,q,G,C);local t;for y=0X63,0XDF,62 do if y==223 then t=0X1;elseif y==0XA1 then C,o,i=I:I(q,C,o,G,i,Y);elseif y~=0x63 then else if not(G==0x0 and q==0X0)then else S=I:H();return I.S(S);end;end;end;for G=0X0067,303,29 do if G>0X84 and G<0xBE then else if G<0x84 then if i==0x0 then if o~=0X0 then i,t=I:G(i,t);else return C*0;end;elseif i~=2047 then else if o~=0 then if Y[0X1][10]~=Y[0X1][28]then else o=I:ja(Y,o);end;return C*(8872632/0x0);else S=I:n(C);return I.S(S);end;end;elseif G<161 and G>0x67 then else if not(G>161)then else return C*(2^(i-0X3FF))*(o/(2^52)+t);end;end;end;end;end;W[35]=(function()local Y,S={W[0X008],W};S=I:Oa(Y);if S~=nil then return I.S(S);end;end);return O;end,M=function(I,W,O)W=-1323581294+(((I.j[0X6]+I.j[3]==O[0X1528]and I.j[0X8]or I.j[0X8])-I.j[2]+I.j[0X2]>=O[0X5731]and I.j[0X7]or I.j[5])<I.j[0X7]and O[0X9A]or I.j[0X7]);(O)[21643]=(W);return W;end,Ia=function(I,W,O,Y)for S=1,#O[1][0X1E],0x3 do I:pa(S,O,W);end;Y=(0x1e);return Y;end,n=function(I,I)return{I*(0/0X0)};end,ta=function(I,W,O,Y,S,G,q,o,i,C,t,y,B,c,p,_,Q,m)local N;for H=0X7D,386,87 do if H<212 then(c)[Q]=i;elseif H>0X0012b then(p)[Q]=(Y);elseif H>125 and H<299 then(G)[Q]=_;else if H<0X182 and H>0Xd4 then(W)[Q]=(t);end;end;end;if C==0X3 then N,i=I:ua(y,Q,i,O,_,S);if N~=nil then return{I.S(N)},i;end;elseif C==6 then(G)[Q]=_;else if C==0X0 then G[Q]=Q+_;else if C==0x7 then I:_a(Q,G,_);else if C==5 then W=nil;t=0X28;repeat if t>49 then(y[0x1][0X1e])[W+1]=(S);t=(0X1A);elseif t<0x28 then t=(49);y[1][30][W+0X2]=(Q);elseif t<0X67 and t>40 then y[1][0X001e][W+0X3]=(_);break;else if not(t>26 and t<49)then else t=(0x67);W=#y[1][30];end;end;until false;end;end;end;end;if m==0X3 then if not(y[0X1][0X2])then o[Q]=(y[0x01][0X29][i]);else t=nil;W=nil;for H=0X4C,262,0X64 do if H<176 then t,W=I:Fa(t,W,y,i);else if H>76 then t[W+0x1]=(O);break;end;end;end;G=(19);repeat if G>19 then I:ba(W,t);break;else if not(G<0X56)then else(t)[W+2]=Q;G=86;end;end;until false;end;elseif m==0X6 then(c)[Q]=i;else if m==0 then(c)[Q]=Q+i;else if m==7 then c[Q]=Q-i;else if m~=5 then else C=(nil);S=0x3;while true do if S<0X6 then S=6;C=#y[1][30];else if S<45 and S>6 then(y[1][0X01e])[C+3]=i;break;else if S>3 and S<0X28 then y[0X1][30][C+0X1]=o;S=(45);else if not(S>0X28)then else y[0X1][0X1E][C+2]=(Q);S=(0x28);end;end;end;end;end;end;end;end;end;if q==3 then if not(y[0X1][2])then B[Q]=y[1][41][Y];else I:Wa(Q,O,y,Y);end;else if q==0X6 then I:Za(Y,p,Q);elseif y[0X1][0x1D]==y[0x01][15]then N=I:la();return{I.S(N)},i;else if q==0X0 then(p)[Q]=Q+Y;else if q==0x7 then p[Q]=Q-Y;else if q==0X5 then S=(#y[1][0x1E]);if y[1][0Xc]==_ then else(y[1][0X1e])[S+1]=(B);y[0x1][0X1e][S+0X2]=(Q);(y[0X1][0X1e])[S+3]=(Y);end;end;end;end;end;end;return nil,i;end,ea=function(I,W,O,Y,S)W=(nil);local G=(12);while true do if not(G>0X1e)then if not(G>0x00C)then G=I:xa(G);else G=(101);Y=Y*128;end;else if G~=101 then W,G,S=I:Pa(G,O,W,Y,S);else O[0X2][20]=O[2][0X14]+1;break;end;end;end;return S,W,Y;end,W=function(I,W,O,Y)while true do if Y<0X7e and Y>69 then for S=0x0,255,0X1 do(W[0X13])[S]=W[0X12](S);end;break;else if Y<96 then W[23]=function(...)return(...)[...];end;if not(not O[0X4593])then Y=O[0x4593];else Y=0XA+(Y-O[22321]+I.j[0X1]-Y-O[0X548b]-I.j[0x1]~=O[0x5731]and O[0X9a]or Y);(O)[17811]=Y;end;else if not(Y>96)then else Y=I:J(W,O,Y);end;end;end;end;W[0X18]=(function(I)local O=({W,W[0X8]});I=O[0X1][5](I,'z',"\!\33\33\!!");return O[0X1][0X5](I,".....",O[1][0X04]({},{__index=function(I,S)local G,q,o,i,C=O[0X2](S,1,0x5);local t=((C-33)+(i-33)*85+(o-0x21)*7225+(q-33)*0X95EEd+(G-0X21)*52200625);G=t%256;t=t/256;t=(t-t%1);q=(t%256);t=t/0X100;t=(t-t%1);C=t%256;if O[1][0X7]~=O[0X1][0X11]then t=t/0X100;end;t=t-t%0X1;i=(t%0X100);t=t/256;t=(t-t%0X1);o=O[0x1][0X13][i]..O[0x1][19][C]..O[0x1][19][q]..O[1][0X13][G];I[S]=(o);return o;end}));end)(W[3]([=[LPH@WiH:'q#L3kEqo`4"<.ID!&2!I,6Sth!!%OIeh%"E"98E%,of&N(^'g=!"`j(q$9T6<)Qn577.1_"98E%!.[Y)!<<*"z"<@UF!-$uJ6hpapq#k&3AT@MHE!.3b!!&PcGr,6s<0IRfz!!)fq=8;l0q#P^8!DiLp?XIYgA-<qV!!(lr@0?<+;>C64"<@UF!&O]1+Sc(X8-BS/z!!)fu?XI>XG52/^"9\i-z!;QY;q#P"$!E8dq7S*=VCe4@&99TY^z!!!-B"98Eg+:]4`!FPX(Bh3gVq#O+`!FZ*2"98E%!!!#p!ET!s@eg+HAT7GG:&+fVq#Pd:#'4m,Bl7RI#64`(zq$(25@ps1iq#O"]!c^a6!X&K'zq#P(&"a"0^Ch<DCD$1%Gz!.XeF5m.8mz!(cnn3[c:b.k+[`%16D:!GhK6Anc-nq#PR4!G_E2C&%csq#k/PFCgX>z!!!#poG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<ZjPz!!!#p"^bVXF^gO9z!!!#p#&.srATDkq*s;QDzq#Nt\!H7c=@W-1$ARTKP!dR?4!EapRPMlKAz!!Ef8z!!)fqDYXHC?X[JUq#WuUP6:jcz!;QY3q#P1)!D`Fl<(I-5"98F:[.lBZ*<Z?B(sV@Mq$(>IDI[*s"<@UF!*&&80E`-o!!!#Y*!5pAAp&!$FD5Z2q#O.l#6Y#,zq#P%%!CW,Wz!!!!%*WuHCO0;RkP61dbz!;QYAq#O"h)?^$?^m-SgP6q9iz!;QY<q#Pa9!D*Fo!rr<$!!!#p#[^qKDf0&nFSQ8N?Z'G!Bl7HmGkh@_"9Sc,z+Sft!Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD8!Eo4!>581s"<I[G!3T6D3<T<^z!!!-)"98E%!!#Rc#%hdoD..P^#@ChPDId='"<@UF!<3#uJ!3,ST1/e\!!!-<"98E%!!!!%(Ba^<JB7ck"9Sc,z!0a;\z!!)fq1&25fDf0Z.G][;7H#R<t*WuHC't1hcq#t,4D09[j$X[7XATV@&@:F%aq#k&3Ch<DC,6T%j!!%D/8n%o'"98E%!!#:["CGMPFSQ&LBOPoa#m:5.!!(r,P8ua/f)PdMs7lh8@<?!m"TJQ(zJGBOZ?Z^4-FE2)5BDHmWDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_;.n"98E%!!!#p"^bVUDg)<f"98E%!!!!%!X&K'!!!!Qq$(25FEqh:P99i*z!!F2Cz!!!--"98E%!5O*[!^TBQ##'/[@;ooU"*8To">^/\z!;Qh3D..NrB__^28GN9Tq$(_ZD.7's"<I[G!6(KK!<`K-z!-eVf"98F,Qd%Yg!EB7D"98FPAS>nDlX]V^s8W-!q#k>OF^k.J/jBIJ"98E%!+n0RWSAukrr<#u"9Sc,z.#!?V!!<6E`ejm1"9^Xh"9^Zr*;gQ$',C]Z"F1+Q%!2UT"J5]9"9^X`&-N/Z/V*r[MZgNq"9^Y_,ZH3tK)u/n,[=S',X_b>"9^QC!Bf*A";r`n"Jc'k#Qt8h"=.M-$tKJF"@N@s"9^QC!Bf*A";r`n"Jc&$/0%js*&K,J,WmOZ,Xa+-,YTXdK)u/n%Klnn*30,D)&*K!V#_S-!<a:-"U"re"=-)Z"=-Ab"=-Yj"=-qrBESGs"=-Yj"=-qr*(0o6"9^QC!Bf*A";r`n"Jc&LK)u/n/0m&Q,W%'K!QY9E"?/.N";qn1/>W@M"9b=t"=.5%"=.M->Qb1Z:':\Y4PL)D)(YmnU]CTL**WOc1b&VR4=UIZ6n/<b9I^/j<%>*R"9^Y'lNRJ0'FYtX!?@:*";qm^*2N\E!<`Na,U>KQ"=-Ab"9^O^Qi[Bn2`--l";q>!/1N3/#6Yq5!<`Na,V14;!<aqn>6Gp&.VAke2\ZZ?V#_R:!<a8S$ll)EhuX#a2ZtBg.Kh"b.Kfl2!<bO6!Xf,6/-0qt"?-H/CaoQ5F=ID=Hn$+P"9nus"9nu31lq`#gBRj!/-H*O!<aqn>6Gp&.ZXT5"?-H/>Uit]"IoJq,\/A-,]"r@"9a48!<`Na4PL)D)$C'n!@03AV#^]M**WOc1b&VR4=Waq!<eGarW*-)2\ZZ?V#_Rr!X'AT$ll)E*4lCX)&*K!V#_RJ"U#^p!X&Wb'I4Zp!?CD/";qm^*2NZUiroQ''FYtX!R:cM"?.;>";qm^*2NZU_Z9lX'FYtX!?@R3"<!!r"9^Y/6mQn#9I*,%9I+j.<$WGW<(oPN6ptGd">g.6!sA`c$sa!s!<a)>KE3'N#6YnI,Rdo'!<`Na"=tNs"<96J"=-)ZNr]@d2\ZZ?V#_R:"p>eh_Zg5]'I4Zp!?=6*Nr]4`"?-H/'O(\k"G?dY'Jq9B"=+!N/0%js*&K.r!<`Na^B"H?2lmtB"cNRt!"fQH"^OQ>4V]\3JH<B@"@rXu2a@KK2Zuf">6G(&B;bt:"?4O?g^1n8)$EVY>6G(&B8?]o4Co92"?-Gl"F1+a"Bu!;*%E5'!=Ti2"9^Xd1kPo=*$cL.L]IW(AP`L42]Mr'S,ia<**WOS/1O-m"?-Gd'EJ=V'O(\K,Ut@7!=ThK"<7GD"9^Y#"9^Xd1aH9.">jcd"9\id">hB."9^Pohuj06ANp;#2b!p,AMsYo2]V,g>SKTl#@nN*lN_5?"E[=AE!-;&"E[=A"?_&]"@RnD.Y%R'"?1E*"Jc&$FA,mACj[^G"9^Z*"9bM$"E[=A">kKU"?_><.WbdrU]GZB"?-GtHn#7=KE3QE"9bM$"E[=A"<;e=">kc4.W5Fm2Zug-!@i0o"Jc&$FA,mE"9^Z*"9aS_"AF1m"D!/d.WbdrU]CTtF=K3P"?1E*"Jc&$FA,mA>^S"(CkMg=LB7S]2fo0*U]CU?9NqX!Hn#8(KE3Q("9^Xd9I*gF"AEI2!X&WbXo\_GAM4/h2a$C29GA3,#?2DO!X(o&fDu*X2Zu6">6I>V>6G@..O:Jg<"rT,#:qA*"9^Y/6j*\s"?_bH6k]tH&-N+pNr]@tARGWD2ZufB>6G@6.U8GD$lNRb"HNRW,Qrr)7g&rR">hZ6":RCB,b#$,'MOu$/1Vu&"KqjH!<`Na"AC(F"9_D2NrfFe2[!A2>6G(6B>+EM"?-;g!8`S9O9#Ie2i%J;"?-kp"?3Cgg^U>*49PciT)f'g<%8"R<+hR!"9^Xd/@,Qh">n:($NpSX!<<6*2_7r3Nr_).!<eGa4H0@ENr]4`"?/`6!<eGa9Q^K!!C-bj2Zs6d,Qt1Z$qUj9]**K]"9^Xd]F5KG'GQ0%Hit-/.RjOD2ZufR.T?NRS,lRl-?9k)"?-;_!7?Z,$mc%;!<`N6B*91W?N^K7#64l02ZsQD#n%.E"BGX6"G?dY'Uo=8*!?C?"=0HA$NpGD!XJoC3Y2Ds2ZsO?V#_qH"?-ho"?3+`ZlHFg8cSqp,mD;G"9],9>838)$lK0N$m#BO"?-Gd"J5_]"3_^C()dA["?-;b!<UH%";h7E2\6)p2s^qE+/BVb!!EE`";Cua"<7Pt!=TsC"`XMF"?.U\#6Yna,S['U$lg6f*!?D%!<=q^":5ML+Vbk8mu@Od$j6\l\-rKC2[$JgPQE<;MuoLN.[0u;"FgCS"?2hP%&3rQS-"oVYRMn?)?^1%"M=dm>6G)A!b[Su"9^ZB!X/!1EY\c\2lm)0"=+kd!i,mn!i#dl!X+T%Ee";r"?-JM!JCM("9aAZB>=TP"?-IV*h39n\/kbU2[#?H_[6bSe,c'@.KlOK"G?dYA?5h^"H3Dh!\+>c!h0E&"N1AB#n&#[!X&]1"Jc)b"KVY-('"I?2k0pPG8CCP!h0E&U]T!K,T3ZbgBJo@U]R=nX9(2R!X-jiEkiIo"?5rSj9G5]?fV7kYRGQn('Fb!X9,1!U]P\&#c%Nt!g`ojX9+jr$O!+;S,rbn!j_qR)6<n8!i,m+X9,F),T3ZbU]R=nFfYY&!@/Pa!i,mn!d1RGirgVFB*8>rYS./8!bLR2"9^ZZ!i,n!!]-VR"OI["BESGsX9)<G)6<n8!i,m?X9.,\,T3ZbU]R=nFW^ei2[#WP,[6c?S,rghU]OI?),CA<2lm)0"=+kd!i,mn!d1RGirgVFLB.M\2io!^"?3[h"K3;\O;A$&2Ztsj!\0-1%.aOJ"I&t_"Uc<'!ZVEc'a00kAS)&J2Zs6d=9P,qRg0=s!n.8t)#sdB2lm(]"!eb[!i,n!!]-VR"R$\CJ-uJ_2[&IJ_u_Ck"N1@STG@Y52bjLG!]k6&"?37k"O$p.i"#qn2l$N("XFu\&d/=rj9b`$llMDmN!"_8lNa?h"C-lf.KoAFPQNCc!<`Na"C-lf.KkD,PQNB<e,l-B.KBSS2iIhA"Jc'c&Hi4qoE+@\gBN''!pg!c#(2(+liP'-I#J0o!ojE2!!EE`N!&\RlNa?hN!&DJdfb&W"8i5d#H.Z^"7-(fI&?uJ"?-J5!h9?BMus1cU]CU'MutO4quW)b.Kn6&S-(7"!sAb&!P\X<"?1]:MZ\?S*.1e?!=ZRBI"VM?KE5-3!<`NaX8raY"+7HV%$La?]E&GY!dqW]*4u;Q_uU:9"an5h*5hkYbQ/-1!drJu"JcQEg]7i\!drc(*8CQqj8gh8NreSJ9a$LXn,WXp2ZuMOKE4aTb5ltn<!7jT>RZesHt3Y,Ht44-<Wm7)#7GV^Rf[up!<`Nao*:cdis2Xdo*:cd40/J[".TBJX9%ntS,q(CX9%ntS,jk9!RLiM"?28?%*J^"PQ;1+Hj#r?"G?gQ".TBrX8uZ2"?.k?Rfe$h*%Y,I%''MY"?Zg?!=/f22hV58i"6dc"?bECX9$cQ4So>a!E2+u"KVXu!<`NaoDoB\"+:"I$kn!ke,b4(.KmrrMukJf!X&Xr!<eVg";YVQ"?5oWS,n6HX9%ntS,nfXX9%ntS,mu<!B:2b2tI9E!@t5Po*:cdRg,qpo*:cdqZX&%o*:cdo*28so*:cd])eu6o*:cd])o&7?N^Kjo*:cddfHNNo*:cdisMjgo*:cdb6Y0Mo*:cdo*DDuo*:cddgE/WU]Cn1"FR*M"9^Xd$j:hY'^Gu3*":R*HmB,Q!IVoh"9^ZB"QU&o))@E[r#X>qFJJtr!@/QH!sA`c"S;`-!\+>C!lP-i]E/3=J#!/&"ge>u!QY9E"?3C`"9a4]!Xt7tI'`s>!j`/P"LJ3:!\+>C!k\RaZiU@5IqJle2[#?H"G?fG!Xt7tI&$fP@sjLBU]R%fV#a*i"?-IJ!ji"YU]LZ%U]CV*!MfcH"IoOp!\+0Q"?3+X"9a2WoDu#p.Kl7CZiV_\!<`Na"IoMrKE23\U]N"KS-#bn.W5Fm2olF2"?5ZK2$As@"RH3N!\0QD"9^[U!Y!6UI/F$S'7;@d!ZVF"!X(`.=9Jac"G?gB!\3gD%+>H/quR;%!doY'%&3lO,jYR8Y6!tkX9%Yh.;&bd2Zs6d=9LJ9!\+>;!osD4?N^KjecGsW2[$JgPQE<;MuoLN.[0u;"FlpC%&3rQPQL=^S-#&YfEDB\2l$M]![JZ1%0QemU]L\U"EO8D"9^Zb!ilDK)5I>0!iuHo!Mfc"O9BTS"9\id"O$q3!@fYE!X+nl"O$rF!@e5r!p^(!0E_M;"9\j0"IoMr>atiu"IoLF$aU&U!d5j5!X+nl?N^Kj"OmM=!t,7e!h0E&"GR-)!WiM?#4qsYVum/*2l$KX`WL68"9^Xd"9_g0S-#/b$`!jA"=+kd!fI())5I>0!iuGZ7g&rRcj9gX2[$bp/6`5[]E2`E"U"re"LJ2o!\+>3!h9<APQCsjIfKTS2k0pXMZeEl!mh7D!gj#(!<`Na`rZC>!bKCV"9^Zr!iuIE#US=2"9^XdliI;*g]@VO$PrpK"BaF\$kn$D!X'c3!!EE`g]@ltI,"c+/3O-c!Sd`+"@V;P.UN;]2k0r>!Yfb[S,sBSCmt["!Ybd-!c0?&n-AOi*S:Gs"?3C`$kn#i!i,mZ#pg\s"?-JU!MfcH"H3D`!\0uI"9a3="9^[A#6Y/gU]TQZ,T4)s"Jc*1\-)p;2l$N("=+k>!sA`c"9\j0YR(F82r"HC_Z>/G!j)J+Nrd`3j9"*<V#_\A"?-Gd"B`kLD$5n#"OmJUKE4RG"?-J5!Sd`+"T/;]!\+?>!X':o!X.E^(Sh+k!X);p!e:Ke#@>+F"9^Zb!fI())6<n8!i,m+X9,F),T3ZbU]R=nFdi]5!i,ma!@S'R2lm(]"!ebc!i,mn!d1RGZN;BiX9,1!U]Ot3"9^XdX9+jr$O$/,S,rcY!lP0+#rMi:oE$KF_ufi<.eEcF"FgCS"?0<P!pfub!UKm2#/gSB!UKlg"mc:)!!EE`ZNfatliK]\liP*,.Y\-1"?-J_#2B8A`rlMJ2pVX1S,ta4"p>&fJ-Q2[2rk#C$p=``!pft<liI:mM?/A4$kn$T!e^[R!i5q\"p>&f"M=du>6G)A!b]RX"9^XdliEUX.KfmE!b\)+"9^[Q"pC_'AP`L42[$JgliJX>j9"rT.dR3>"Fp%F%.aXMoE+@\T)g7i$3UJjPQK\F]E4H$Y6G+42l$N("XFuL!X&WbU]T9T,T2CB"9^ZZ!fI())>F=;"?-J5!V?FC"RH3f!\+>+!sBD3!X,t<(Sh+j!@/Q7!sA`cU]SF:,T1b."?-JM!L*X8"9aqjB86p!"?-JM!Q5$h"9cXEBANao"?3XjPQJ2n8@/H2!gEap]E5_IZNU=G"9^[T"QTXF!_<IT!gEa9XoSY.2m`WZbQ;(_!__;M?*j[>#35hkj9"*<g]DWR!j`'k!aX"Oj9"BDF]S\K2[&IJ_u_Ck"N1@Sp]L^&2hV6d!<eGa"H3BbMuek="Aj-R#m:AiU]T!J,T4T("9^XdV[S4[46Q_K"?2PHh?Bt^QiW6M"9^[L$D[a!!g`q`!h9=`![[jK"9^XdliE=P.Kfm=!bZ0L"?-GdPQGJ#1mA%k"IoN%>6"d/2\_JX*!QO&U]N"KX9')?'VkdM"p?ci!\+>c!ZYDYZiV3OPQCuK%<=E2"?-HgPQE<;MuoLN.\m+S'7?#G"9bM$Muj^sNr]BB!gEa9VZ?o'2eW<s2g,>"!bI,i"9^[P"U(=s3hHia"?3Ia"9^ZJ!i$%.!aYC#Zi[T98-H:$PQE<f"9^XdpB97Q4-pH\"?2&;"Jc*1pB^s*2[&IJ_u_Ck"N1@Sf+%od2Zs6d=;:0+o*8rp!<`NaX9,a1PQEK@ZiZHn.[1"t"S2q+QN73l2Zs6d=HilW!Ls3lk6hE_!bFn*"?3C`;^<6^!i,mn!b&/3ZN;BiX9,1!U]Ou+!lG-d)6<n8!i,m?M[Q<^U]Qk`"KVZo#7C[$!h9;n"IoPZ#7JQ\"9^ZZ!fI()):&`p"?2hP"G[8'n,WXp2oGb<"HNQd_ue-a.Kl7Ce,h+m!<`Na"M=fs!\2t,"9a2WKEC39.KmrsliJX>e,o7D.c^X6"Jc&$KEC39.Kn6&liJX>g]I*L.c^X6"Jc&$KEC39.KnN.liJX>bQ@D<.c^X6"Jc&$Muo4F.KBSS2Zs8J!b[`!%&3iN"IoN=>LrlY"?4O+"9a2W_ueEi.KlgSg]AtT!X&XU"N1As!\2e&"9^ZL"9\id!!if2E>_2^"VKXL"?6Me2_Y@;2maX5*1S+H!<aYn>:ee=//\RIirKN5*!EGGO9#Ie2ZsNt>6G';F9E!d>6GW[>6Go[>93nM2^BXO"p>>;;ZmLC>6"d/2ZsgO>6GoKKE23$lN[e#/;jcA$nMO<!<`f>>6"d/2[fflWrW>K'O(\k,[3+K#:p_q4Q?GMFp%q,7K`iQ!"K#!M?L-a"9^Z^!<`NalN.JG8F$<k1e9GS\,dlq4=#%P4<uDL!<`Na$kV_0*C'`12\lN!2ZtBW.P(]*M?+\R,]s5H,V&9a"9^Xd'FZH\"9^[L!XpVN/C4F`#9?;;"?-`Y'Gs%;"?-Gt"F1+iRg0<(,jP[CE!-;&S.)bCj:tfK4:GX\4R3%K1e\Tl9MFaR!!!-)2]V,b>[7J;*%D(b'Ij(c"?-HG$n;ek"?.$e!UBt2<WiOa%'BWs#9>/p"?-HO*%D(J$n=^L"?.kg$t1tLlN.&+lN0I[56M*J!!E;?M?F%b"=+*a"F^If"BPd1"?3D%KH??^)?:6IY)<G0"p>&fa9DbM2uFN"(X*_,\-<'=2e6H_"FO`bb6"UCCL"IUX9#($>T9aFn-&pt2q/6=A?>lC>b_=u!J:\`]*58:M[E_4"fqa"$!`r'X9%>e>cRn,!J:M[RfTSkUB=br"KVXY#[FD7X9"[k"9^ZY#$ga'X9!ER";><No)kol_Za<*"fqag!<`Na]*MYo#HRs4$!`AnX8ujb$j7bb>h]Ua!<e&aA4^<Bo*TkU>aken!<g=NA0thlK*nOXA-BgW&S,.1!N6%R"'g`eX8u'!"?0jrWs#@%$XA;cX9#X0>jDQp!Fu=t$"RROb5nOBScJrs2o>o+A#o]A"JcQf!G#Gf!N6%2$=&2eX9#p9>]ZtI"CqWNA6]eH!TOJkP6\/iP6tQQ"0;OC!<`NaMZmA?!iuF/!F53sX8rIR"([YtA6e-sVu_h\A-?B:!<`Na<+H+rA6c/BVu[$S"_:28>h]F\!J:JZqZ<i"UC(8D!iuF;!<`NaA46W^!G#Hi!N6%2$!`YtX9&5-A-??i"9^[\#@+kCX9#@,>akkt!S[`^lNXEk"PaMu8L=QC2e61"$E+"&$=(aZX9"4c>akhs!OE#9is)RcUBOo?#-7j?!<`NadfNe/#HRsL"C0CXX9!qZ>f-TD!Ik4T2p2M4irZ:_dg03B"0;OX!F/l&>Qb2$!G#a,"FO`b_ZQh<ZiXb@"(YYp!iQ,&AGcs4!!EE`A6b<"Vu`+a"D"A1A6e^-Vuc2b>cRq-!Q,.Idg)rT6X6AfX9#L*"9^ZB"(VP!!G#HA"K2?Z#$h$.X9$WK"9^Xd<!7IL>Qf]\X8ui7.'<US"?-;k"^)!`.34b5"RlNs"?5NI"9^YG$q+,YRg2V$9FOTq4R3&J'N>K?<`DIl<a6>4V#^Q!"?0Rb,ZS);>ZPAK$lN;\9VhdB!<`Na,_H7/)'#RV,a\V*!<`Na"B6(>";G)j"AE>U"9_[)0E_M;J,ocU2cRs),cLfDWs)H:ZNaB.8-Dm;.Q7J52^D@%02tmj<E(M#.8L'L2Zs6d=9Ja0T)mFSr"4T!8H^:Q.Y%O&"?5WO'M+5b+9Vg+Q2q+F3^<fN2\lNA3aW!m2Zsg?.TZ`U2kpHpIZ=H]!<`Na"=+ZrG6A%-"9\j0"=t6:#Qt8h"D8t]"=0HA$S2\h:BWNO#R`9g"?/0\"sg/K1ogd:'XJ!#1e9k7"?-H/'O(\S/1LcZRg0<$"9^Xd4IZQ`,U<Mr!<aq]$YKSF2Ztr_.KhTo!Xh+)"A].gRg0<(T)phNG6A%-";E,:!<aY^.aJ+u"?-Gl"F1[ilN_e?*!BIG"9^Xd'I5.J"9a3"gB%d$*7"[3QiUh&"?-;n"<A4#)8(k1kQD"k2rFfA"?5NF">i0D"9\id"@S^a$Nq5%!X&W/=9LIM#7CYs"C!tk"IoK>"9^Y7Huu1c"EXcNF9D`:!<<6*2["LB>C6PVS,n!?a9?TL"9^XlMua%c"9a+6!F>m32["L:>6KT['O-4k"9b4q"H3?q>=Sf!2["LB>C6PVS,qgV"9^Zn"U"re`!>WJU_""=<9jbs"C16p$Nt"0#7C[M!`T4("9_gB"9^Xd/-LV,">oEL$NrTX!t,6"Rg0<(n,tQLkQD"k2[!(g>6J16>?h:6S,ib'"Bu:F"9nu3<0.+`>RXg>A-?+I"9b4q"De3F$u?%N"9_tk!A%JTV#as,"?-Ho"Bu:F"9nu3<0.+`>RXg:"9^XdA-?+I"9b4q"De3F$u?%N"9_tk!A%JTV#fHS"9^Xd<")t6>Qe89"9b4qLB.M\2Zs6d=LJ86"?/";<'$lX"9^Xd%%@J0";CuC'EeQ/!<aC3#7C[M!Xo,5F;.r$"9b4qF9G-Tp&P:!2Zs6d=9K$@>6GWS>8.2CS,ia4"Btj/"?-`/"9nu;"KDJ*Hk]e4"9b4qHn9YG?3GXe[K-L62[k??"9nu3FH?NN":QFVKE2ckKE22YS,ibO!<cU\"9^Y7Huu1c"EYVf"FLnfHisSB!<e&V"C#dI"?-aJ!<`T0"FNKdHuu1c!!EE`f)c'X2["4*>BBuNS,q4B"9^[G!X(>@2?X.A[K6R?3k#.n"?-;_!69s"&-N+p#Qt8hZk0#?`"SXA"9\iQ$tTR&!<a)>IKU&^WW=.D"?-;f"&T5Eg56#("9^YK"9^YOgBS-)6j*XM!<aqV>6HeK#R^bt"F^IV/<Bl81n+^X"BZoN"9],c"<7Pt!<aYNIKTcn5m/I&#7Dj]"?-Gd"J5\t"9_g0,SXGc"=.V5"9^Xh"=-#e"9^YG*(3g9-Ua=&('Fb!`"SXHKGo%7#m1>C(#t/SJ,ocU2Zt*_.Ki0:!=K#51]aNU"9^Xd7&pS$"9^O^1p[BC>r4)`FTaN8>6G?s.Ki/_!t11k"9^Xd"=sR)Rg:QN">gfs%Klnn":PE;";D8K"<<m9$Nq`m#n&!e/-Z5.'O(\c1b&Vjdg6D""9^Y?ZNW0k1b:2#">gfs";EsJ/d);9"9^O^1b:2#/-H*5!V?ct#IFM9NWB7c2ZO0d*?"d4"E4JH2eW<s2j4P!a9%A&4='4tJ,qb8&99Us#<Z9S4R34PkQ1lLAafa("?5WO,esJA!It7T"?-H'Rg0<(,Rdl['J(`<!<`Na":PE;$j6^'!<a)>>8.2CS,lCg"?2eT1c.W(1c,s5#:pXN!JgaZ"?.Ut"=.7],U@L8/.>_c'Jq9B4Hg-\"@UE?$R@8+Y5nb_$sN]7"?-Gt4=UJ%qZ.'-">g.?!<`Na">lSQ$NrT(#7De&"Kqie!<`Na:':\Y4?Q#%49PeE!Bg5c/1^#f4?Q%h4?Q,%,b#,@6pr#;7g&rR">$#I$NqI8#7F<1"?/FG"H!4jr#<9]ScL\6#<Z9S4R34P0*DD:IKTd42!YB/>s&5mM?*\_!9B"?J-#iV2u!CV"?._3/7k1L"9^Xd/F*NK&-N+p">$#I$PijJ2_5(7M?+ul#8A]S![K$[$m[*C/=Qka.i8Bl2k($t/4_<C,[i5,"H!4:Rg0WX1b:1d/=Qkq'^GfO/4Cg8,X>-."?.Y1"?.SW/>E4s";Z#+"9^Y/Rg0WXlN/=W73jE0FY#'P5Xtq[2`:dA2Zt*'GoQrWE_Z`?2j>4KljF(!"p#=WM?Fb!"?-kp"?-Sh"?28G]FKT97K`i&/d*-s?j%_X>6"d/2Zt*?U&b6""%WTl!S*&10E_M;-j0Z3oGQ-p$qV]X$lL;n"H!4""<MS+"9^Xd'Ei\$%-n.G'HA)n/d);98-B&S"9^7s'FZNn/-H*5!?<?fXoU'e$lLT9"I]>o//2:k,W$uH"9^YJ"9^XorM)I&rDGd/renmu!Ln:%r55tb8_/\%rfco<4JjK:ro9r]3!jk/rjs"cI9^Q-'rqo)(6('AinTsM#G),4GoB,1B1RAH2$q-[Ih8&t.D!Y*'a,$M!!!"L]pf-)"98E%!!%QF#pd0gT2kK0dJEYB8s\f@7/7'@TYt53V%re-%lj@o#&"T'iO]81P4#(!V$$o(z!0i]Fs8W-!s8W*%"U"f*!!!#o"9\i-zW!!2*z!2'Gq"98E%!!'e;"9\])!!!#'"9eo.zWWWA+z!3cS1"98E%!!%ZT"U"f*!!!"L"9eo.z[eUW*A?T$a%uMK7?RO7W9V,Au/&#Ee&j@:B!(s<jpf`u`o$[/`32%5c"qB%3klq7c"XK5.W)NKo\UV3o"U"f*!!!"nPPtO]s8W-!s7lmKQ@i1b(\n1<"98E%!!&Ah"9\])!!!#+"9\i-zN0F;As8W-!s8N3&"98E%!!&Yp"p=o+!!!"tq#o12%3kTO^rQjL+o)."PQ(U^s8W-!rr`H-z!1X/r"98E%!!%o[!X&K'!!!#7"9\i-zU]^c&z!2p#&"98E%!!%iN#=D=,dMj?V"9\i-zM"qFodg&>d*>g?"%!24N#b\+FH_L`h7/6tD"I,tjzz"9eo.zKEM;Yz!.akKIrGgZ*WuTKz!6"[=@R%h]ku)T_q$KRqa3:&ue0%SOq$J)$RYU&Y%$X_Nq#XDDq$YnsS_`O7[F]OrZigL7z!5J^="98E%!!(CA#FG+4=gEB;"9\i-zO9>Rez!9!Y]V1E.&1fAs%O_&"N"9eo.zQ379mz!9j4_M9BeGf6mc'"98E%!!(p["U"f*!!!#i"9eo.zrqQ[u*J9"?%8E<gSA=AtLXgT=X:k=1+gV:T"98E%!!%TR"p=o+!!!##q$m;($=J80.j8bQD?@3@#_NO9T@**]2YdkF+f$W?\I19'.c:@9dHcAaq$OkK`^f95&dNTAq$@f%8C`QPj9Qe0!X&K'!!!"L"9J]+zTEGH%z!1<ui!rr<$!!%NP!X&K'!!!"\"98Q)z^]XfDz!2'Gs"98E%!!(CA")bH:"9Sc,zO9>^iz!9=7b"98E%!!'P)'X9cUXuJB"3+NgD=`f5W;)csgqY:Y$(Y>SrF.2a5gq'0sRf3$b($9e]"9nu/zNW]Ifz!:]dj0JWiQT8"3<&-N(<z!:YR@"9\i-zg]R]^z!.Y1S"98E%!!'e;!sAT(!!!#?q$!ULDV-fL"9\])!!!"lq$;/e!R4Zj@MAqI"98E%!!'5+"9\])!!!#c"9eo.zLA;&KY8:,WYQP.5z!/:4N%YO!@$0m$PSFs8PTf*#W"98E%!!(1;"p=pg*g:UI!sAT(!!!"dq$#!&JdcSn#1NDQ+hI4>"p?99*kYeS#jKgnOcEWoMZa.cz!3Gu#h/$o^9Vhjr"98E%!!%TG&`$Q8fiRlOJQ13!gRj8j'H%#T"98E%!!)Kk"p=o+!!!"VPF_^Qs8W-!rr`]4z5eZt"r!#B83:@@t^]Y#JzR%a]j"98E%!0EEJ&-Mt5!5KoAPAC0ts8W-!rr`]4z!7q>]"98E%!:ZWa$NpG0!!&tNq#eFV<VZu:&\U#&(2>t549Q#pzaFXO$"98E%!$J9:"LY:;-3O_[z/=cnU"98E%^q\@o6&Ds/mDgPFn5*f&S,8UDkdWqf1[M%.#,XA2Y!+Dt5(=,=6mdWf"#\DrptYeD8][X;OdB.q@b$oZ#Y9Qbbuk/T"98E%!!)8IC&\/4s8W-!":t\9!!#9]U%puu$6G8KOUWN3n5nn8j;0?j=D8)mX8Q#<oVAapQ"0_ZD#3AbY%lM?$tMi=';1Cd^DuLr%GP:g#1,c!F@6WlPCii7s8W-!rr`T1z^s`#sH:J.q3A1'R]0u'.GI1;U6qZfbQW(#)kC8[#irB&Ys8W*%&-Mt5!!%>m":PD5!!!#COou-qznAGG<"98E%!8*\B$j6P1!!#uh":t\9!!#:<anZ?*rZ4!tCgo-,.[[O;$9L8B%@41X1OUnZ%0QY2!!)k>q#l8diTp[Z"98E%@#LBT"p=o+!!!#1q$&Es$E1Efq$ie(gE7o)ck*jKj\BcY@/g3+s8W-!q'\ALmO.Ctf%\]Z?#,Gf)GVbMC,)7rEcOelNWS]=:USQj)B;Moj#dGL"98E%!!&.FF8u:?s8W-!q$/j]N#C=U7JR2!Fh3IHa3",[QbELkq*@/>Ps&oGNo=Ll3Ir@@<%I:0A\5(:R#msGIY?`V(O6C;,0EV*4%:%:)6sAci7cL^&5%l[IO<i)#r06jrn-P#@fQK.s8W-!":PD5!!!#_PQVBtzA>,1ms8W-!s8W*%$NpG0!!%8,":t\9!!'gJciaI#bfn;TbfBnp"98E%!&3T"R/[-cs8W-!":522!!!#WPlq[%zI#J19"98E%!.`\s$YuKt$reZO+Y&d!":PD5!!!!MLBItfz8F-H_"98E%!!(+9%.Ih(V;''d2+NP149Q&qz[%rmCs8W-!s8W*%#6Y#,!!!"Sq*BOP=P%H8Cc$\Dj"/RXPRaS.NUn4tSlX[<Z#&OB,8fuQ4QDs8cU,2/'anF9Vs@=R5)$(O0&eU5',_?/K)AFJ$NpG0!!".["9nu/zhZO8hz!7h8\"98E%!-$'`#Qt,-!!#9:":522!!!"LPPGpmQGl\GI=[`2%Nh%TQpc#o\PV8g$3U>/!!&\i":,,1zgQUCls8W-!s8Vm%,#SN1+L[:]1Nrs0"98E%!.]_*$j6P1!!$\s":G>4!!!#/joc"ozE;>\;rr<#us8W*%#Qt,-!!#:Mq%$D@LpSCDX?7S9e*OB1W<<S3zOSAql"98E%i9up6"U"f*!!!"Z"9eo.zli[_"zR$\!b"98E%!5*jc$NpG0!!#9p":G>4!!!!Qace@'s8W-!s8N31"98E%!$I+$$NpG0!!!S?":#&0zWqck'\=LYX)$C0Iz!9OCm"98E%!;(sJ$j6P1!!%Csq$Kbh_"k0nYGDhXP7bn9s8W-!rr`W2zTX=n1"98E%!5RFd$#FN9,*jZg2G4/["98E%!8tQd6!2I2]p+^acXDOOAmHD2b+DNYXS,o\fXViK,$8_eL&J1Y`h9*7pldZ75\g81p\@%/h?#eRZP!#c"gq.<ZOHX9G>(]OLX?ta]*&HDz0ST]7"98E%!!'M()#0^@>]HX![7'Y7`T_egSnC/c8fKS<\HE9Cz.(/j\@OTl=iBheGmQC9#b/=#ZnbRmJ\%;bN"98E%!8*YA$j6P1!!(Z@":#&0!!!"LRKNm!zJ;s@2LS)_iZPo5(Ziga>z+Q*A*"98E%!!(4G$j6P1!!(B#":PD5!!!"HU6@V:s8W-!s8N30"98E%!#XMe,[l1u=L:LkkBqe`WaYj?afqGZ56?[JJ]cMT]#&)MTbBBVebKc?%pNuP*D$4e/qfU*=`[=@$NpG0!!)eV":G>4!!!"41^"0hzk`u>["98E%!%<Ye*WH*=s8W-!":522!!!"lZNLX=z0YISs"98E%!8./D6*mUOer!Hb&F((0M-dq:]!l"%@&R#Q'\IFm$R_P$:=WYiA\U,7Tpp:[l!m::'9P:9OPI-REB&Y"]2^HNW\F5X^4Vi[N<XTNiYEt^E!-OOzLmeGQ"98E%!2-NZ%fcS/s8W-!q$@jDq"?r+][b'u&i'>_J,&4cm-2L)R^#d8NoUTO$j6P1!!!RnP=PWPs8W-!rr``5zpd>5r"98E%^hKnG#Xt&IiC%W/"U#/8z^r_f7f`2!Os8W*%"U"f*!!!"hq#jhBG9lthNX&<IhgjMX5s?N#AI.#dVut*3Uu\PnA?$>.q<t!R4+l,i4VtaHUQ5KE9=(r8NF]'kdhIFU7p740L`+SM)D]#]'D%S;KY.Ep"98E%!'lqT$3U>/!!(C>q$%=ncGE-Q":kV8!!!"Qr<*E0z!87P`"98E%!2.O2!fNq>)VG)is8W-!";(b:!!"-:kP7E0*-!01I1s(AcKTgB+tW*a=jXS"4Hat#dV?p=0\osp0%!M8%A_""V+t=B=4,0uC#G1!+/0!PZcW317d]OYP?\(es8W-!s7lc4mPC%pXoJG$s8W*%$3U>/!!(rGq#t0P"j^]^$3U>/!!)N6":G>4!!!"\jTGnnzYil2r"98E%!'o6@$3U>/!!(sP":PD5!!!"`L'.hdzn>QNu"98E%!4[ad$j6P1!!&[Xq%UJ+.cEO$(EZe%K'#rde!0`kqt^F'"98E%!:[E"$NpG0!!#iY";(b:!!".PW!!J2z3*,h\13fQ(/+q*\":G>4!!!#o`rltW!!!!aMh:a5SVsouPk20,V\bUUq#edsHNX]ZzE306N"98E%!)UK7$3U>/!!$u6":#&0!!!"LYlkF;z(s)M=WF&]R[?j(oGRi+`S38Td>j!Gg;o'!;OPQ`S=j.#rS*)lm_f8DI"?<[.XIL'pm1<E4iUQ@:Uc<r(CjbPbHNXWXz5_bJVs8W-!s8W*%$j6P1!!!"pq*DapO6ta,.!U=]I4[?0(>sG_^+3l:E4f%QdBg])`cDZDD4E@<M-JpfecW`oUrSP"8m7]aNKCS5[_X+)p/5Z/&Hi(6!!(*d":G>4!!!"LY5(?pniVN"Bmf5]Hp^OAGLu^l1s_JeLp$SLb,=Ed_ZRebeBMM7:632[;0)^1<4(H>6n<9a5@2d:Xob2fU#_u5P=sC)s8W-!s7m0b=MkLs@:O!fZoXea.W,CbgS8^N$J2$U"p=o+!!!#Y":t\9!!!#SanZK#p??jFVeJ4Y8cUEtXA^nX$NpG0!!'O5q*><Gls`Jbc$"g.2bJ?.P[J0hgp(E6BS.Gn;(/iS@_T%]R$I.CGgtgl*dh(<-G`;"3^HHh)<_&ojOqa[6VcJ@$j6P1!!#-Y";(b:!!&[[dKC-b!!!#7K\-D7"98E%!!%r\$NpG0!!(Z_":PD5!!!!UT*,Q*ze>N*S]='o9)EkX%ntg0&J6-8&meK/M(qAK7gL[Hcf+Nre5[>PSe/6U?+(Drs*V>jFg#lr^/fL$9DT.X?1iR<^,.Ib(^T2"WX-K-nU^&O)ZPjN+";(b:!!!!=irfeoz(gm(I>DI01\]Di_!F;,!";(b:!!$E&^'"ZDzJ>2jq!>IpCr'@j;8,a@'pK>Zoq@Jp,c@,p)AWP(pdMbG!krVtPSn5aNBL6B8K,ck?hW$;!1=e2Y;J:jB3r>ko_i^W*,)2dU;E.Pq,)RF_.g.5P'!r6\[a)m"!=4FeDc2HI*clngYDKuE#(.)s/M2!XDc!_`T"cU[1CO'^%`%#NB#,ZbM"q9j$_8,T3`c&BL6f^G$Z_!2+%%IcF)dXD05MC<J/[MQ+6DA#"%s2]oQDA,@TtOLs7=dOM#_iPdiNIJ0msY<J&f-GD/t'k!sAu7z:l^`Hg&M*Ps8W,p!mO+9$NpG0!!'7C":PD5!!!!UMZaUp!!!!ao@E^BI%@_:Z##X-$NpG0!!!;l":>83!!!",N<BLiz^l/!u-[BT*n3&Xjqs>^c52;@_s8W-!s8W*%%0QY2!!%g(":PD5!!!"@V?@2.z@*&.0@VCEBmfY<-q.m\CQ^a;="YPA8*"[?%.j;`)/nd`kd2:e@8@IEH?5FL8nLeh3?j\p5VP/h2f`6COL/)`3@g!;Fz^kMsr"98E%!!%TR&-Mt5!!)Pa":YJ6!!!#EIJFT09."Kf=OTqA!?CrrSej^6`:S6V$j6P1!!'rm"9eo.zL]e(gzps]$NA#^Mg2HKp7$'S1P]ACb7(^(3LzaOUJ&"98E%!0!3H$NpG0!!!l'":t\9!!'g'RKO$%zoTbW[s8W-!s8W,p5n?X:L\_'^c'%j\W:q='o]Es5!LdJQcS5_ENKKf:E2iS3jOrZ/GU?U.=b`oL!R.:?Z)toQpCh?8j7fW;eCas3"98E%!&3/kI)l9es8W-!":G>4!!!#7]*&NFzS:q(R"98E%!"cL?$NpG0!!%Q9":t\9!!%PZTEGT)z!0.0i"98E%!7:_/h#@?Rs8W-!";(b:!!(qGg]Rrez!;Mb>s8W-!s8W*%$NpG0!!%hn":G>4!!!#7[fd6Fz/(XM""fI8Zj9-%t!!!!AqPFB""98E%!!'D%#fuE%I'LUu:6Uk?s8W-!s8N35"98E%!.3E&!sAT(!!!#oq%`E+P,JjPB.`NX*R2W_=O8<kMab1?U94Iqs8W-!q$k(Th+c1B'f^B"KF-E/$'Q]$@HSb@rlpYgs8W-!s8W*%%0QY2!!#t]":G>4!!!#oP6;*nz!71I,k'\V-0N2PNVPW/<hbl'VNuN%^?mnIO.`K)N3%BEk;ceOYPVSOK$%b:21HL=&mk<,o_[lI)fC9_^_H,I9[eU!0E!-CKz!5&%1o26o+8d#M)z\E!c)"98E%!0*!A$j6P1!!(5t":G>4!!!"4^'"fHz&?>O0`-1imb6/@Z!!!#7o?ROI"98E%!-"Zr)ZTj;s8W-!PH"T^s8W-!rr`f7zW5/TJ"98E%J5=Gn$3U>/!!(sF":>83!!!!QciaXXz^r-?\"98E%!!%oP#-hIOrGHTX"p=o+!!!#A":YJ6!!!#k8-B;'zn>ZTs"98E%!'m[i$NpG0!!)f6":t\9!!'fPe-$<c!!!"L`6nbs"98E%!*GEf$j6P1!!$tj":PD5!!!#sU'(i,z5`tjV2pU5ML.)q;U1G+TRs3*D563;Pq#t2PZ:2;,#6Y#,!!!#K";(b:!!%OiX8*"F<Rh=HF8Yh@1oD<EA_#D3MR*$cA%s!m*F1"T*kYb]&-Mt5!'lak":>83!!!",_tcS1*ol+I#n\&2oQqe/@U1[Lqk];?NWsbPf1dP6@"(Z/GL!aJ4stfh=':78b%d)b?.:jP4$)&%i@<7Z`XMC$"9eo.z^'"cGzOJqt@9umFlOL.$WST@Bp#<]B>plcKZlPBb;[.E8YoP]GbCb"@)01-QmFj^%d3Q@8_Krk#7SG23^_Z\.<K:"Ar*Vg0#?Z=g=KkQ0/^fp>u":YJ6!!!"l7em37rA@:B";(b:!!$Dsh>%D"G36^qKXb]%E!-^TziQq]1"98E%!!%]J5o>DjY>p*BN$h#!,0l-7d0iWYmVNs5c#\QN58ksgPrh4VNj:Jb@b,b6;(Ci-A%_<Lc,T8].+Gb%&9JD.+i3t?8TFX%!T;ep)1$:05#R*.Ti]:2VVnP>B)=i-qrt0V44i3g1(h/6p5*,C:$AtmLh*YgK+lsY5n.qXL`(eL8d#G'zT[/gRjo>A\s8W*%$j6P1!!$8o":G>4!!!#/^'"iIzOG*fG"98E%!*E;*$3U>/!!%P<":t\9!!%P&Jcl_i!!!!9)jLO2"98E%!!'q?$3U>/!!'g.":t\9!!#9-UBCr-z(nh':"98E%!!%uR%jUmDU2Z2ncs66tL\VlkPQ.cbs8W-!rr`W2zi.D.C"98E%J3<&k#^:M]gRcFj,5FN7^e,qi5o5:sZNhPVNKa_]9AcKnEI_U-@[?o_M7D#=H@O::Hm!#N8*MRfmX/^oI(2u[K!EH[`,c6<Do?<E":522!!!"LM?F7hzE3f9FH(j*g-S%$jq$bR0'EX>&N:5e=]$UWm"98E%@-,rB#6Y#,!!%P:";(b:!!#8&iWKYmz8<3lc"98E%J=k0k$j6P1!!"::":G>4!!!!AQ37EqzJEZepoqCSJnnWfZCG*%U/3k+BG1Z<d@%*;XNW/ShT;V"o_GZh8L<VJZ*8Hh&=XX.?#-j/l&2%o/DckPmq?*5WVZ[A1z:tu0^"98E%!#V%*$NpG0!!(*cPG/$Vs8W-!s7m(NN2Z6FB7mrbB`[W)&Hi(6!'i!?q%WWL9OX']]iG)\hWec\[V@oi8I(Fbrr<#us8W,p#rI/j$t]#(]nlk#"98E%!!Jhf#)-GOV[4gU$NpG0!!%Q&"9nu/z[0.'E!!!",p>Pf_SEXAc9q/11H@Q5;@DhZ1UVD<`HYilo"98E%!$m*u$NpG0!!'h5PF9_rs8W-!rr`]4zkc=mr"98E%!(po-$NpG0!!!k2"9nu/z^B>)N!!!!a&>>:9rr<#us8W,p5qObN3.44g7sEJ]"#/'?qM>+>*mCOqOMM(C0nGWJ%8VerSIHhDV,X[Y\OV'g>&@Hsqu6iDV=V.!`b;PNAcDlA"98E%!2tYU$j6P1!!#]`":G>4!!!#Orr``5z=I0-s"98E%!5PB5$j6P1!!&CXq$C:ZQ<]3i_dftT%0QY2!!$1r":>83!!!!1K*2>\z!6t]S"98E%!+="R&-Mt5!5M1P":>83!!!#gQMEgPZf_kOA,9,T'n^Qo>]ZLl*/e/A@_,r8TUBoQmkREZ&sGF@cALUtE,C:V\cOPQs#9>HT9mLg<%*F_7RDQ,P=>NOs8W-!s7lb[.jG0'"98E%!.`>i(8&W.0fI^*h-P-emm$'KceFGA>:,%,"U"f*!!!#7":522!!!",jTGqoz+J/cK"98E%TH9U+$3U>/!!!R\":G>4!!!#/p&k^*z+Q`e<"98E%5YB?*$NpG0!!&tSq$?kGhHJRqBQjRf"98E%!5s!_$NpG0!!'7pPL0@0s8W-!rr`c6z6t$3,"98E%!18]J$j6P1!!!jrq$RdL[a)lt+$kpi3s5lnzY`Jtq"98E%!4\m/$NpG0!!([E":G>4!!!!QZigO8z!1F#q"98E%!.an@$nmddEF,t/5P<4ph?4Dn!!!#79AK^Y"98E%!''\9]U]$%s8W-!":t\9!!'eVciaUWz5kb">Vk9o[''m2#$"C.1^'LWOdf2@Ui]DNX*>!=DY6-Q#Onjn2Tg?cml&`b`a_/uA1^[%2`LL*Ur1d<Rf\mEe,6S5SzJ<U0F"98E%!:Y`,^&J'3s8W-!":PD5!!!!9F86=*]ik&@_o$tR^1e]\>a,$as8W-!s8Vm(/Qelr-Vm#A&`'u"B`nbGzd&$pR"98E%!5SMr"j$`Ds8W-!q*>NbFk6Lg29MNjNiSjFc1UG=_,nK1d*6!%8V<>O>9s!:"QSCM6nK]l3Ejr.Ws#!`Vrk(D@&t,]p#r1G4ODgX%A>OH3*7Fb]bb`A6O]0;rr<#us8W*%"p=o+!!!#r":G>4!!!#OcM8#g+*'F(+&Dk$L2PEq9:'l+$NpG0!!!#1q$#u7+C$c,$j6P1!!$i%":PD5!!!"`N<BCfz!9s[q"98E%!#.X#$3U>/!!!#R"9nu/zq3-2Ys8W-!s8Vm):0*O<+2Ak#BB'drrl=gDZq@3Qnj[s^#r<*Pi<0Dhz5j.r/iJ%Bu)7\f:hdWK_JOJ0=6X:q_O%G(49JF.g7&S+JfBb4_0,'[fDT1J@@<+D`E4ZT.]rkc2q3IJbpB#clZNL^?z2AlW*"98E%!!o7n)u``H9hW_o25T+%3\EAbA+*THg&F82V8q>Qq$T^0'^b3[gH"X.ciaRVz!<&+Zs8W-!s8W,p61@qtmbZ#i8fH@OFtA2'>r\%IUtWG;;CX>S8TAi_.7*3IOmI@&-%>;\>DD(#42GrAKKbt_0TTDF0&-Pn$hKS)df9@Is8W*%$j6P1!!'Za":522!!!",YPAn,Nh$GF"k`NX-.%-G3K1!/_<BbZ#6Y#,!!%Pt":t\9!!!!VeH?9`z"H3Hp"98E%!%id*$j6P1!!%t5";(b:!!".Qciaa[zR"G,:"qr=<":G>4!!!"drWEB-z!2]l-"98E%!:Z0T&-Mt5!!#[@q$Y51P>6,N?A30Q7?^m#s8W-!s8N36"98E%i2b6##mP0.(A!A67(SRsgAh3Qs8W+_P5kR^s8W-!":PD5!!!"HN!'Chz5f!R3"98E%!$I6r!\$YC"U"f*!!!"`";(b:!!%PgX98b2zJA_1'(Kfb_,NPf\gsh6\-ACt&7Q=L1A!%Qc&j[Cj*WulSz"JZ)."98E%!*h>U#2OQGh,V#h$3U>/!!#igq$=$NT%=;4)"Ie;"98E%!/Skp#qP3^7uD/LDfPS=1(pE[CVS$kT0htZ7LLp.nDaSIDh4^#/[9+F&fhU+fDSfZc'/1bW:ij!o]qgf!Qem$T3r'Ehoj5H,ldC7kP6%MAt.#A?*2%m%'s^cl.Gd`;6?f!+%X&LY65:;z\=f&8bQ%VBs8W*%$j6P1!!!k7":G>4!!!!Q^'"uM!!!#7qTf9O"98E%!)Td#$3U>/!!#9`q%Gm4o-!h)a4?%-@QB;5?>:]f0*D[dzLmS;N"98E%!'ltU$NpG0!!"^^":PD5!!!#3M"q0F$,-'9#Qt,-!!'g'":G>4!!!!YPkc"(7Wj7\9eakMr/0\.8^sO&M8WR#'*J:8!"`A$":522!!!!amK<q$zgl)@E"98E%!8rA1$NpG0!!$uZ":t\9!!#:@N;3l9+q%nhQjLe6:OgCfqV.ca4UTf9":PD5!!!!IN<BCfz!87Ph"98E%#[s&&&Hi(6!+8^&":G>4!!!"LVj#Bfs8W-!s8N3+"98E%!!(+9(0;N:NnT7Y\Z0+(4PtXPk9e%iak(A)>#i$;[1R)^hq1M!>__A\@tZ%!6GWQ$k)+d%F?0(&0R=p6'r>fQZS!n=B]&kd_!RJ6`F2i4/<aXhQr^_CmQ^2=pR.JZ*s%R%K9N0+VSI7[V*Qp"cgSgU$j6P1!!$DW":G>4!!!#GbleCWzYepSN"98E%!'o<B#m:5.!!'g?":PD5!!!#7K)%\Mj=&PWRTcK-fC_gAc2uhGi,#fd+<.%O4L1KWRml<"&e-_\n[S\i5(p%$,I'B^73+lAe#?JZ`g*^Zo(l&)q$cjd*-,[P!9':g7_AI)5o.o.amX5-PW*GT"9nu/zbQJ:VzfQ-d%4$qnR_XW"g5'ah7?B(o(1Q?M]q&@hF5q\to(d]EA,;l#GGUuZ*N";.P9VU7a8bkZ5P+r2.eDa%4-sSANRS4u@&k@ULYuMY'N1'f79$m8`-IcL/0pV_0Nka4JHS<f>E@kdK8*)4`\1T`gE3N4L";(b:!!$D]cNFUYz:n@du"98E%!6Ci:$NpG0!!#Rcq#Ycm":522zrr`]4z#eC-M"98E%!0Gh9'*J:8!,0K?q%IBk3$+g]lW:]piT&UJ(n_O&[0-d=z@&3u;"98E%^glR2#m:5.!!%P@"9nu/zanZ:o+I>=Laq73P_taY%kWVa4s+S]&16]6Js8W-!s8N3/"98E%!0G#"$NpG0!!!#,q$`FD"D+OO^=93W'V#:6"98E%!3"EN#Qt,-!!!"i":522!!!!a\HE<DzFFXK&"98E%!;qA2\c;^0s8W-!":522!!!!ArqRCHTu&9s"*51]XuoeoHRHEdSo/kGn`XWh$NpG0!!(*I":G>4!!!"tOTZ$pzps]ET"98E%!2,@9YlFb's8W-!":G>4!!!!1rWET3zi3iap"98E%!5S+-$3U>/!!'6h":522!!!",Re[eDboP;-o5tTGA!EPpg]gGDr<,aT_Cpt6=oSI$s8W-!":522!!!"lpA"dZE<HLLz!9aOn"98E%!5OWj%EDnAA4Y*O]j$%j_a=/(HhD%1>^?>P#6Y#,!!!#,q*FF:AbkcaWA/p`!+SO1(\lVc\eskA%"N5o<e3NlF\,jd`S<f1$lCe1@n*8XH.9M]81b[pCH][uY[VZ5dVusbRfEEfs8W-!":522!!!!aa8&#\$;2DmUO.$7@0efUr;P72M$A5SNZ!!_1b:r"HcEaD4Ec(a?4;Cj^cn-,#1Yc%3&f\tk'MeZRp,I#M"=8A":>83!!!#7V?@80zR(EJ/"98E%!8s[V$j6P1!!)5P":PD5!!!!iVtgmr`ATV0hgaH[B_h6_n%+_d$NpG0!!)NSPEZ"Gs8W-!rr``5z]UK$8"98E%^llkD#6Y#,!!%P(":t\9!!'h)m.iqpY.OD/5(ehqB1M2%U5oDg9=_A>Lh$DfJ/-le(LD4%NZ!IU:GV5k*M\dCJELMYGTW/3CW2(:@X;gG.(0/$q*AIRJ9A;!/%DN9m.eQEa8Ajbf!S4AIK_APSk1SO77Gd!j]*2]Lmnc;*/jJBE7AJ/A]4G=e\@&HGqIQ?I<RUQ#m:5.!!"/-":522!!!!AZ31L;zE9792"98E%!/U=D&B?#PCN86:U-FrCb?s1lRe[KAYMofhN`)=kj*SJ_FW:Mm"98E%!)T9j$j6P1!!".$":PD5!!!"(V?@80zi:<)Hp&G'ls8W+_'*&"3s8W-!":PD5!!!"@VZ[S7!!!#Wdc?TKs8W-!s8W,p5tF[*^1BR-c6\/.@i[3>RVk:*NTDlBB[\6n#CWtY0tO=(T?[98HdoGs67N*h-(@O[CD9Ht+1;2CmZ!eE(E<Pc"98E%!5PQ:&Hi(6!8o9V":PD5!!!!iUA7)2.d0`4d'pnK`?Pc@3m9]qM$pe@eH!MoWQ!Ye93e)dN6L3o[`9R3n,d4+Rf&cjiOos:27)o7$(sG8W,-skq$6Jbo4<7q#l+\tJ?D5uH3=TYzi5#-uKlKJV!]BVln]X8/WWE;3"98E%!7[k@&r,h*Z!AH&o,0kS<$W`t.9.qp#B%8<!"W?E":>83!!!",K*2_g!!!"L(ZPW0"98E%5dT>N$3U>/!!!SnP6oqBs8W-!s7mB,Iqg-TUfUok[(n#NGSA[kcp'Aj$NpG0!!'6W":PD5!!!#sV?@80z5f3^9"98E%J5+r)$j6P1!!"-tq%ITOB.*L*!5e)mD!s/sNcpXtA-<8Cz=F^M^"98E%!4\YboSrnNs8W-!":t\9!!%NPkkP<pX9o(5"98E%!!)Wo$NpG0!!!SI":G>4!!!!9`VC)&QLO#,K-dQ%)PX1^\nHYYr;Q`rs8W-!q&,^t8JZ-$TIP8R3uqnrn?eRqKGRj;`="X#%<0\N-W!4aP2$$dU#uOj"98E%i76Wd$3U>/!!&+Rq*B3$!.mSo+;8+)R#FCc?V<)cB,%58EIdLA)LP,q4?^aAZYXYCdW=UTHL(Gc^\sIgQM^l8dBF]6Hk.iUR2R@S$NpG0!!%QC";:n<!!'M\Q37U!zoVM`t"98E%!2-7c#j7&@M[jECe!$H@s8W-!s8N36"98E%+ALA]&^J`@)7`5*gZ)_8k']^n!%J*`"98E%5`""p$3U>/!!".]q%.qA^](`ZP_r:;*WJ^6crC2T"98E%!!')'$3U>/!!!#.q$tG9S9S`;9=]&86GlCgq$7RFRHj-^3c"p*"98E%!'mCa#6Y#,!!%P_":PD5!!!#OV?@)+z!/C:NQ?i95ChY+HSLo++9b7F9"98E%!&0lF&Hi(6!8qM=":t\9!!%QDXn`5X@]h%/kh5>+$j6P1!!)MY":G>4!!!"$h#n/ize6_qYi$LPWmc=.0[_<CX$NpG0!!%P[q%8Vi=]tZmb8`C0irl*5iBh\_61[2j'hUh9dAd=.c^"IdY+\M5U:l\R"NY#(cXdG'N5NnDI]K.EY`IiX/U%[g>hAtX!1g"]YcX$uX@$a+^SCT9BjjU6(;d3_D8"$$e%V[dq$_cdDPBq$?:*q+P=t]d91dIpU7SQ\'5T\u&1:k*4$UJ(NW]Ujz!0.0h"98E%!5RCn$NpG0!!"DJq$Itc-/8pY9\"8+":G>4!!!#WqZI6/z!:p=$"98E%!4]uN&Hi(6!8pr0":>83!!!",^QWd=s8W-!s8N3/"98E%!8tTp#m:5.!!#:W";(b:!!%NOM$+7jzp*BhT"98E%+A%h$#m:5.!!'g,":>83!!!"lW<<G/z!0dTk"98E%!!(XS#m:5.!!%P[q#sGF+0j&n%Klb3!!*"L":,,1!!!#7XTT4=!!!!AcdV\UA0tq@(:&8%^OBWBEU6L0N9A2qP&Ui\4399egC*I%f)qHOUVPdW6joLeNL]/oZBQUIo`mU`Q)_qliS[H=AbeV/Nb#(fN'r[P&7-L$hFWA,8mo8B&u1q>L$CT<,u0YA3mQUE@O,F6Fgk=u^A29Pn\CHQncUAgZQ'Q*>^C_4q%YEu-r#MHP](E_E4^.Q>K;0lKRiZX'ug4Qs8W-!":G>4!!!!9TEGf/!!!#7Z((q%"98E%!.a,5&-Mt5!'h@\q*@b/Rb/I/=rT9c@2,`f-Iodc*A:1(3bZ?gZ8[,IdjDL'.Hmilmf/KnOmi?#K<e&jI9\FH^`@VZ&P^gsZiM$I$j6P1!!%tS";(b:!!&YtTD9ME358]l[`IE-'Q8r9$t5JF%W9hOZ&,fY.X$<pPC3E1s8W-!s-$]ds8W-!s8N34"98E%!(Qhg$j6P1!!%h<":PD5!!!"tOTZ3u!!!#76dZ#E"98E%!!q0O"=b>UoE5R*z32lWX'8bK(@C;C($NpG0!!!T"":PD5!!!"DUA6K)4g[89r!5-$+m/r'k2:l@aYR.R#5;57hbg+4LKVf&qod:7%LAOoNJZt=\(?$2#m:5.!!%QD":G>4!!!!1M"q`_bXJr>"S`]/k&&^7lSR9^cZK<b#XCq?or6`L\c`0>z!8I\c"98E%!&0It@]ob2s8W-!"9eo.z](lSQ8,_=%NjJOI=IQ#KOi(1kB8FfB#oJQ;S6:'=UfHB0j$tPI?>g5!TWD59VP<7RPVr2%CA["fXZD/r=(`337JDQA^.[_Q%g34BzJG'*P"98E%!!'M3&-Mt5!'iI-"9nu/zj7sK'Dj9JHFZjrMO:#0r%4FO4_3:XNY:]qc"98E%!3i!s$NpG0!!$,_":t\9!!#:.i036Vs8W-!s8N3."98E%!2.C9&Hi(6!2,(oP6:jbs8W-!rr`]4zGiAi6"98E%!;MWN#eC3,U!LrMTEGB#z!.akX7-8Oh>Wjf>Z+W$U/ULXC)I`FLGRBYXaZ;7>dXCHW5tQ-tTiL("[6f+f<Gc)pq5j^iT_@@CPqoO55Hj,@q**2b$o18_&G+]Z[8+'i!STE5<7;b<+[T@TR>r???65<7!WW3#!!!"_Z*+-,s8W-!"9nu/zWqes0RLO?7U]KE+iC,,;>%Lsnrhoq@o;oBp`\mZ]54lRbn35`i"$B5f6_fNF^)?CJ>hh:;!J)0A-PHb/ceh(@":YJ6!!!!UHBT\8s8W-!s8S9$aoDD@s8W,p)[o\6eM07Uc/g*!2:l!s<cI-l1t\\R`ga"2"9\i-zjS9InUn7/u)4tl)g@Aje_GNq##s/7p"98E%!._-G"GM"eUBD,2!!!"LM4s`2p+(Y&OTP*<fWH8pc3Ds`ZYSKhEDH=034"mHSJo-!'b!"YVsOJ\4O^?L/a>BG(/>TdLTUY:S=]S9s/$a)YPAOdf^8*Z1k>Zf^B=oIz=TA1.I4LW`oM^mVa7o7l'>"i;P7@Nks8W-!rr`o:!!!"LX3gZ.hkm41WQ&GJ7;Ag]U8_t\f)oVT]0`7E!P0/TYR?;#r)J@]h/a98-CWU^eI*9O^L7hMbpCuQ58AG_RlbK&M$++fzTXY+<"98E%a=EJX$j6P1!!'rn":G>4!!!",ZM=da&i]-uo>sJt"3rME":522!!!"lL]e+hz,]Nqn"98E%!5O5Nb5_MAs8W-!":#&0zYEP(Is8W-!s8N35"98E%!3k5]"9\])!!!#W":G>4!!!#7e-$-^z\CHeTs8W-!s8W*%$NpG0!!#9rq$:DKYt;,g6K&%W"98E%!$n-=$3U>/!!"/"":PD5!!!"$R/'$S6@K8^H^c$'C_B'c6aZq2mu,@r5S/hD/T?=s$=oS'VUW-1!I?/T:3@mnIh^pg^uR".,^AcS>1MfQDO#9MP<]*Is8W-!rr`Z3z@&=&<"98E%!:c]b&-Mt5!5KY:":PD5!!!#_P5.V]s%pE)4&BpoVu(u,CW3r3Fn7mH;G%-Pa1E#nXMV0hVlh&,o")W_6F7fGU]jajdYEVc.]2qMkf^kBHR9Rh8ri`D7$*V&bl@_Cs8W,p(ZF`ei#(eG9Bn>2(=6+NFV4n(Q(/B9q*?)WiM>]AWBGq721Fh*.hPHL,_E#t29X#>MY!Z;R%`rebYuDjL<jB::Q*38=s3h=!4Lam6[pBg4BgLAY#:\`6-c<#<1d'KRc$3nP&qV>#A:9+WQ>nCl:21=k4dn6WB#\-2(Z-s016XOE/"/n176(`hu98gbHL<R`!"7pLR.`DX)kQ#"P=^hjB^#oa0PaFs8W-!":G>4!!!#oiKHb1s8W-!s8N35"98E%5e?"Z"p=o+!!!#F":t\9!!'e\j-*mGs8W-!s8N30"98E%!!%fX#Qt,-!!#9]q%9D',:V5dqA3#gmi_"pd)q(G$NpG0!!)fH":bP7!!!"4k4q`,M:&2t$^C7b_9rqM(>d:[:CZ]sL^Y]3q$aa"M?-Bp%l+BMrV'3YTXF=hKI*N643,^aTl,m['P8EG6`Pf0cO]L(9\ag^"kHN"P8=/ts8W-!rr`]4zn=o^g?,Q&'ga)8!`E)YO*"2R.cLag:S5n:8[VFid-VjA74gpmUQpnRL:Cf;AotOG"ClY\].d(\#6l8C;e+j)#SAY6Zs//H)TY8.Z#Jr?Kble:TzJ2<CZcN!qEs8W,p6)+dGA?,se&W.f'$R<pO9@[Ak5O<2PUWI`2m4_9a:V^XWa4n%7H>\FW]2O0dr*ch3Pb$$k#(G+.)\[?&-m/X#"98E%!)UK,)"5f_]StrIE+_dk3.g]!(9F4gp@=e5]`\]Gz=H*&A0LSteT%ZQ`$m0#nAKC93,)*Nc8pO"K3FKd]Z=.lcd4+Me0>">D]r8o@`M6Hdf!@s[I1LdGRiHH]'h-[p[0-a<zJFE[L"98E%!-#FN#m:5.!!!"QP9?Y#s8W-!rr`]4zn=]sn"98E%!$$Rn$NpG0!!&D1":PD5!!!"DK*2_gzY+Yt*"98E%!8ue!n,E@es8W-!q%dmOMC06PJ^L`ZYM^mRD:8qP?ug/fPJI1ts8W-!s7lu<18B(]]#hisq$'j!%_Y\(q$Y5MQ"t$a::kh.;$770zE018."98E%!.]\)!!E9%!!!#WPJmJ#s8W-!s7loTX;T%Z7VDo4"98E%!'%1c$3U>/!!&,$q#[cO":PD5!!!!eIKU#]zn;IJY"98E%!"b\(#6Y#,!!!"k":G>4zJHQPf!!!#W<T+&l"98E%!:BWHHiO-Gs8W-!q#hWoCD?RY/!=l\dNQgq/r:#60@^o+!klG$q$Y3W<HeK3!0#;-l1nT/0>J#'<;&1B[FelcY]EBS=OnlPf(88U2GoQBqHnOJm5k-GLAH[u&eB]Z+&X4QC''k6IkXJpYo]]08%IC20R7tpTdO6e0aDF0p&3++Qj.hQdpFPG@;-ed$3U>/!!$Eiq)<=P+NWs5K!^8"H@4'N2K0jV!k::Snnek[,iqKYc/bBF_(T!4>EiYCfboKaKiu\?^k7F0)$C?NzN/IfI"98E%!6?/`#m:5.!!".6PM6$9s8W-!s-!hjs8W-!s8N3-"98E%!5Pl8&IXF+/b@6Ya[V3$!_[CBV5X1mktj'pq%)?M^[A\1'U@R\p65uU2$=*dz!8[he"98E%!2Pqa"p=o+!!!#[q#gG\,m4ka!!!#?^m5*."98E%!!'8,#Qt,-!!'g&":>83!!!#GD3JD"s8W-!s8N3,"98E%!!&_r'*J:8!17)[":PD5!!!"(T`br1!!!"l2k]t4qPX*Pd>e?A'Yd#5g/56p^#]6TA#W:a'9+>*??OPM)2ees0^L\6n=FpXl8MHh)96Z0`eV5]Ec6VM\kt#kW<<M1z+R]FF"98E%!"[WU$t:-oA`4Frm-$:n^%i>JMeJE:=)8*%;O,WCkn)PB:"T1KJq(YNLZA_+b8o72"9V@3*s</Y!!!"l\^1Hc"98E%!'l865u?YpOmFW4-SFck>DKW'308;cenCO:3o*uH.FD,8%&M%$VGCB`<RI8q34>(t)5U/C[*&38(V]<->@uupiW')g"98E%!!)iu$3U>/!!(r7":#&0zq?.0/z.#nE:"98E%!$IU''EI`b<Okr<ZPA:,Z;cGeN[A";/d)Rcz^mtT8"98E%!78.L+p;)&'XL25pZLpF**o#.+C]jD7qLBJ[$\#9%<m6L*[!uV$3U>/!!'h-":>83!!!!a_#t,KzW:g?%"98E%!$JBH$NpG0!!$E3q(;tRpbc'WrumT:@T[LTf/Iu_r/P+q1=pgJ(OtE80]VbZm"V035D>dE7P@O`":PD5!!!"dSbYR?`LRE\r2^.1LpBAs,@!E9eZ\`YS#3*kq3<Z0'fksOVl;\,NW_L5^I"`S=77!3ZWW;BrW(CZJg!Ym-Hb%:q%s"?2d&f5+;@sG68aB-[$)=@7h!Bl+Tr>Zz3R*c[s8W-!s8W,p"dJPHB#XQLCR"#q63IVuzE68:p"98E%!4V:t#m:5.!!#9L":YJ6!!!"l55>GH\.j"NafG4H+HG`aT"9t!3,@+]+9W5Y!!!!aiLU/["98E%!'#W,$6:$/M@+D;9+cp^$3U>/!!%Pd"9nu/zV$%,.zE6JFm"98E%!*HW((6%Lp7ejD/=s<[9WEo.2Qi:fC[p_E&&-Mt5!!)*=":PD5!!!#gL\[qN)o%&snlu<X<eZaE45cYV'$<s"oZ=ea=1tt7%5?c;kR!_%_XD/!\pQ&%'h31to2@[ALq1g7it7:BZC]*;cY.p">n^>^QA>MrWqg#[g9MPFF(TG7OSu^sMkTpUWPN*=6Z:$<k.>HLL-T,gYnHPb?FWd]XA-hn^CA"Lega$o-H+G,\OTnIl?#_^c7Rf;2B=(aRSn<]bi*[p0@bHW"YIB]A?Z1B"98E%!'np,#2-u&d?tL?5m]EX@2>Z0ERX)88U_\E3B32XZ8Nk9e04-TI^T25\uWW=_"(<Nf&0=j.L^B<R87j8*>$Rgi)<@XNLKu=*fTmuMG:Xg'*JjL!!!"LbMWL8"98E%J:sY\70!;es8W-!":G>4!!!#7T(rm\"qN-bN:tCmMm3-Gr.>+Z"98E%!._!N$NpG0!!(CG":#&0zYk\nn2mbWRV&h+0,ipBodH%03jS<C%.L5`;iR\b-&?rDGMf5Oo^CAIu'Ma+5L_knO(c8[2'psY3P.N)1Bi!#`CWDFJ@s_(FAGoCgjR+qfo9>idpB5s1Xp\2X*@!M6'J+)98'juk3ru)%a;Pt%N2q(Je6lE;Oou*pzi1gD^"98E%!'l8A$NpG0!!$]>":522!!!"lbQJL\!!!"L.+"/(`W,u<s8W,p"#_YLq$-7C/$,]B":522!!!#7li[Utz+OU!IlRce3LPONgYRHim\qIU!NA]OP"&fZtJB^Y$T\p6lKo.BS/djNX_u'+6S?K,jfRbr`"$,bXnuI+o":>83!!!#Wo`Pj0!!!#7CT[dH"98E%!5R\!&Hi(6!!#sQ":>83!!!!Ah#n)gzYkJ8+"98E%!!%oP!r%iQ);$oY.n_%<$+El;p[m*;#>L]H4>`um)/B?_"98E%!*HB,$NpG0!!$]@P=PZQs8W-!rr``5z:lkD_%[5Sh>6[KdQ9BSI3sT="$j6P1!!)5Wq*B$,0p27,NO[D:/LZZUF)Wfa'BOS]^+<uBH1(uBdGU?N`H5JEC<JA@J6M%deQ9QoUm'Q0*a6\nh4<_HZ+qmc#WjE<4I`Z00a%^az!3?;3"98E%!.:(-"f#GJ5OS^^"98E%!!(LO$NpG0!!&\#":>83!!!#WT*,Q*z\:OGp%J-.I!$S#t"K$e=7TL]B0a!F8a]XP(qWt0a$j6P1!!'qaq$\Crs0[cpShP5%g(OSs"98E%!'lGF$j6P1!!#QO":G>4zZigd?z]T*+,"98E%5X!Er&-Mt5!'ml`q*B\X#G,MYcX^/tLlosk-iBeCjc6Z4.j518&(dnV;oeX7j.jFGW"EmL\G*.BJrU!m8%BJ5L]Xq']Wi!)2?$DT#6Y#,!!%P?":G>4!!!!1q#h'.zaFX.!7N9nIS:BcS;j(UW9PhsTZ31I:z!2Tf+"98E%!(d(l$NpG0!!%i+q$X/'#06D'BC6m@JclD`z@,h@n"98E%!!("A$3U>/!!$E.P80&Vs8W-!s7ns1*(8-ki!:1[hocNr&D6Js,1U=/@@="aO6kV"H74D=I4%*+(?R-3l$>R6EP#(Of=/P/Q?HJdDkB%%Nre<i":G>4!!!#OYk\K-]j<t!eG2CbSAh6(H-ruj&M=N>GKNQ'CdpnC6KA,=n(Ep7(JK^aIrX(K=Z2PHU=JA[<-ikF*.0%o0+kF:Pj'i2.WN$)":G>4!!!#gSG<A;5HW>X7JR@Sg,;\uhhUV(-+`7B%0QY2!!&f<q*D.d.(l93]`".cQ2Ci,e)3qf/mipOc6"]Q'LCIpZj%?7fpl/3);V-5Fb_n\1R@g4M<igu.NjC<HnAhX6fN9Qmf*7ds8W-!PMuQAs8W-!s-(7us8W-!s8Vm\er/KuH9[!/]2U9Kr&<p>PaTeo:ih6J*u0&(/g8CX-YF&+JOm$K(:;uF>X9:]o6,*#2@X,[X.bB_hGu0Yf)uHazG`2A$6FR^(qY<G)g8#TgQj)B=jD4+P.N%d\33gT%a[!Su'j`TVUUUQ(5D6"LH/gq=6QJU=JZ_s.`g6R[q4^-AT^@ug<6d7TPL':/s8W-!rr`]4z=RlS'"98E%!/.&0s8N&us8W-!"9nu/zo)oC'zi5#O."98E%i.0D^$NpG0!!#RZq#])[":>83!!!!Ah"_U&^P.a1>W\3SN/>G]^"-UaZ5<]Q"98E%!/,q,#6Y#,!!%PV";(b:!!$Cnd0'm]zl59^5"98E%!48F&$j6P1!!%P5":t\9!!'eOmfX"$z^uPV,"98E%!+_i-'*J:8!4[-9":t\9!!%P/Y5(@$i[TN]`*)cPM"Mi#T)m<^j)48(+AJS24Q=NYT18/4&6q!MUZ2BMBRlmp.ckPt(EZ%eeG9A,R)SsWX7[@$":>83!!!#GMtn2co')KYe0n.D=I<`Bh+P)$Zs)$Ys.A'L$j6P1!!"jD":522!!!#7`<6SPzCn(58o"3+R7fkjU/?IUMAY=h7_pu41M?F@kz4@Ap1<a%2cn[MKfDh7pP.d&d;6;'ZmL%AG$T>LHXWV%.$Vs]_g=3+duRq2asfTjTVFK;'>[bTpW.4&>;?@\`C%g3:DzkaDVc"98E%!"mBW$NpG0!!&+h":>83!!!!q]`\WEzT^DP@_='6&HlS8W4N#m\2g'"iFh[o/\bft(XhpHjr<b.,YT+7&$8-Ii*?\r/'\+,["rH9XSdn.^h"#b<h)A[t`<6DKz!1*fr"98E%!"e,b6%C<eeioUA2i.jJ.+)+c#cGYoY"N#e$dk*CC9bct*;0J!ZCh-B&F[7F>%Qfk^/_"JKW77`jZG+1*>NVGY#G-*`eIZ/'Dk(if+[NXmfWdsz!;cLWpq7DHB""Ds<VL7Xr]Mp?0mFES6R7Sg=Cml:oSKQD8Bn='OI$'l2Ue7-$qQ2tc<_gqnknE(Yn8N1#sSpSrWET3z!:oph#up=U5m.T!z"Gm6h"98E%!4\-o$NpG0!!$uW":PD5!!!#;Ns#joz*1I'@"98E%!-t44#HSd?k#T_Q":G>4!!!#/f)uE`z&GVIfrr<#us8W+_[Jp4+s8W-!":>83!!!"<W!!G1z:lkE<jS%c8a()4bCTbCLrb0Z<#%1'/6_iC9m2NCD!89=0;2l-I,XVoZaGCmi%3IdHA43-4FF`[A(aU)cDf(\sjTH5"!!!"<>F(JJrr<#us8W*%$3U>/!!"_7";:n<!!(B;QNRj&!!!!aWM'%pH:&tA*t$$>PA%o<#m:5.!!!#L":PD5!!!"(=9K$8zY_iPl"98E%!-FA,$3U>/!!"^k":>83!!!#WnH9("z!1f;rl2Ue`s8W*%&-Mt5!5P>e":G>4!!!"dr<*H1z^q'X\"98E%T`3@B$NpG0!!%8>":G>4!!!!a_#t,Kzkk"TUl@BY8osDPj":G>4zZ31F9z!4`4?"98E%!"bS%$3U>/!!%P&":G>4!!!#oTp+:3s8W-!s8N35"98E%!($Jb&Hi(6!8sW,q*D%opkMbW:[GFrJRbV^JJ?oa8Ioj\LeiV*)e?Tl7/+uId-Y<W.nGb<@@)bR@XC>gGO,Pc^TD;9WlLWrVZe^V$NpG0!!$-R":G>4!!!"$aTMtSzW4N0?"98E%!9fdQ&-Mt5!._G_q#_@GA-<8Cz(m>(,"98E%!!(XS$3U>/!!"_Dq$Sj1b&K\C'bp5TmJ.M-QH@f[-V9f$.U^4"%Wg0bMhATn!!E]5z[%.=-"98E%!2u+b$NpG0!!(rEq*@-TX(Jp@Q-I5:"Fnq_*trc-IWidPEb7R'K21N,(@R<S?:5j^s"5SF0b%QWWqP/ZfEQUMLE(8W@t$f,Hc"hH#6Y#,!!!#)":PD5!!!"pPkbPO96K,2+_Lod"98E%!;%K=$NpG0!!(ro":PD5!!!#STD:)>LsQh"&+&:[g^;dFe5"M;2]R"'LaM7-"@D6.8c?j7Ni":DHqDCD/"+QF0a%mfzn<!H3L^84*U0P%^jV)r\>%C`dr2p0moVAak`A">)3;'oVs)69>=$./\'_pK_l5[Ru>M<Vk;1h/p,sqq`T8=G9%0R(Bz[%I.[A9TsW8`2,=\:-UfI-X[8e[*;6`cbU?Dk:W'h>lR_g^V2(UQgb986a>?d)r[YjcFRVo2oV=PbjO/^??;92ZsNlzJ;j[="98E%!'o$:$NpG0!!$]\q$lI'Ha3\oCsC,*J[h'M$j6P1!!#9_":PD5!!!"hOou0rz(l&5+"98E%5fh^`$j6P1!!'6j":t\9!!%Oeg&qri!!!#7II..F"98E%!(b?;$NpG0!!(+'":PD5!!!#OVZ[A1z!1X0""98E%!7:V,7'HXjs8W-!":>83!!!"lY657:z,cChR"98E%!0H@='V(d&5omo<IlZ"d7PU%3oA8uo;Zm=.z!:L$p"98E%!!&o"$j6P1!!(rC":522!!!!ao)oI)z4J)?XcipTV4/f<gM/Rp!9EYb,z:lYYb"98E%!+<)8$NpG0!!"-f"9nu/zOTYpmz_!qO8"98E%!9fpU&-Mt5!'i?E":PD5!!!!iOcuF:s8W-!s8Vls-S1kb%7jl?r#eE*a<ddh@70i!4!LUVR@bZVI6?j1P=3[qs8W-!rr`N/z!5SdA"98E%!!'+r6$EGLhT!eL-i'W<Y`?"#-?)sE;MP)F=3mS;\uNYYW'P+h]Vb46LPf+g6b=*(gekRSZaUC$BD_hY'T+1N$R,<PP)'`]T@:?sYPAEfjFD-n+:eSd"98E%JFh(i$NpG0!!$Djq$^UG<(gROS.DH_#RCP?"98E%!)UK7#m:5.!!"./PH(2Rs8W-!rr`l9!!!!ahi\*M"98E%!7:WH&-Mt5!5RHp":522!!!",[0-m@ze;"/7"98E%!#X8^6#(Se+"(Yc&DBJ0#>3s2cX'4:h=>n<e7K.M^o='^^Q23=G_Jp>/3><ridI-&IU[:KYZ+q_ZH$XtE"(31QnsrUO8o7[s8W*%$NpG0!!".d"9nu/zQhf>9*-otq`WBb\q[i=Xmo)D&!\POGo^uRRUU@#`clp%=3i'4Xjo_o>'Qs]G;RN)#X=<r0=k-d3%E:]`@MMXAR@X`5%nn=o2-&e].?FHr6ZPJ\;H)0,cmL>)gbFIF8E.39rOpLlL9*ou_"\L>4rkdnJQ[1W:_8^mRpH2ZeW!0*>)KI8B7O);C!usYT"2urI;6_B,B+i/&YV7O[3Kuo-ftk<PhEBVe0mkBGaKsgf2TA2MG^<,a-;2J'*+X<SAqFQ]YH:J\H"=]n++LoXg]BFIImXM"98E%!&0N15mZ<:/g\kV?8TRprn+c;!%omV)g?C9.MK%1PeV<Y,V6/t=44LmBp*EFhDE/b@"8cn0%U*C%\gjunf8+Z"PX%e"98E%!0HRN#6Y#,!!%P8q%G$.P+I'W;=r[N:5iBsASa(:i<0MkzkgPapeGoRKs8W*%$3U>/!!'6f":522!!!!Ajcd+Ps8W-!s8N31"98E%!'#l>$NpG0!!$Dl":G>4!!!!YrWET3z(srHl"98E%!!);J*rc3>s8W-!q*Fu3=!0/V*--![-qUai`pPBf,V/7^=G"5P1RE>gK0Gc@3o+*0.>A8O%B74qp./DW;2ic(3OYH$)>-ffjj*c,#6Y#,!!%QGq#tkalcLjU#(FS/jSr-]$NpG0!!&t=":G>4!!!#_]*&ZJzlHTM?"98E%!*I#>$NpG0!!(++P9Ku+s8W-!rr`Z3zE5)Mh"98E%\AXX8$NpG0!!#jC":G>4!!!!q[J:$FFIZR\^'"]EzJC"E,"98E%!!%cW$j6P1!!!.X":G>4!!!"TZBNCms8W-!s8N35"98E%!:8V=$F7l%Q&96[=^'19;ZHdss8W-!":PD5!!!"\N;3l-QCX%Bpj2YuIs[gk&Hi(6!!'d9":t\9!!!#9i<0Plz:lkel"98E%J0CKe$j6P1!!%h3q$1h>QT#7n`;'K^[<241ip$Q=Dh4]GH+#GW7i3$ce,9;)ac`UTrqf@(V<X5f;9_#JaDY6QgQI\)G5nEDZ\l(U/g=L^=G$GK<10WTZiga>zB]0'u"98E%!!'5+&Hi(6!2,M%":G>4!!!#7R03m#zYkjP3s8W-!s8W,p'!9bJrOTn-]<bR!lI?JF.8W#-&Hi(6!8qgq":PD5!!!!iT*,K(zTZ[HE"98E%!5Q_[$NpG0!!"F)":PD5!!!#gScfE(zBRg3m"98E%!"dEY$j6P1!!":@P@"7gs8W-!rr``5zn;.8U"98E%!5Rjp$P&cVfj=b`S@1Ll":G>4!!!#gV$%A5!!!"l5D,0<s8W-!s8W*%&Hi(6!9!D%q2#,/V\_Q`J_YjeSB<!\:%rcGE-#n7UFV#q%PM3PjpOuXk([?k0-7?3S7+b/9=GY/>gZaGSVuQ6/='Ya`q!cIf.pa5!]BV/oY^ih\0"obJuc@cZ!l>TF?5dt.SUF22Sl*mDk"Z2p7n8oMO`5jS->*%Oj,sf:=71>.Q"0u&\#sN5^bKlq$=e+$qMjI-78Nq6YgDb'.@"!BESGM"98E%!*A=Y5n!BhB"#hZa;+.07pKZ8U[A/^2hA%jGiNWm*u7.iMYL4bb`i'eqt<e0TtJ7X!6AT'R5P3dgrIQ?-3(&OlIbn@_2WY5Bg]`o$_Q,Aq*@(%DL)s39QYjW<AV[XXcE5M8XcCASBOp&BnDp3?VZ6rbZlFfn-8'9i>?ub$"[&irV@"lo^q(?_Irc]3N9Un#m:5.!!%Q8":>83!!!",\HE*>z!;$C%"98E%!-#gN%^tlRPRs?B`Ju<O?d=N3&Hi(6!5LCCq*@8(c^"L_qk[!&VWaPc>+];]RUKAqfY`gW,laWFlIb,7H>unu?AJ?W!RLMBYcj6IqG0*Gihi\gLY`7u6g,-c$NpG0!!&sr"9nu/zmK<q$zTUu>l"98E%!.^79$NpG0!!(*R":t\9!!#8bTEGW*zkc"[g"98E%!!)Kk$NpG0!!$uB":G>4!!!#oKEMVbz@'0V?"98E%!6D#?$NpG0!!!#G":PD5!!!"XUBD#/zjIcV`"98E%!'pDV6%*!nrN/tfV5!.U_dN?V3:siRXZD&n"_JI](&<Y`]MH3%>)6S`<.[AoF%BCWSW6?n$Vb9KD+"'?FG9!:)gV5nK,Q_$bNLWh$f>Nu(i-8)-MtKHq*C#t#p"uARgg\Cn5coV[M+%0>s;07rr6'>oC:e<`+&`YD#!Djq`KIe#%0g2(ANVcm2>B($\;sh<K.fSF$a"4$j6P1!!)XU":>83!!!"lkQD4qzOJN'k"98E%^kL_M$j6P1!!(N#":G>4!!!!aQ37Quz3;3OZ"98E%!!(4G$3U>/!!"^0":G>4!!!#_[0-m@z]Uo<6"98E%!3h%X$NpG0!!([>":G>4!!!#o]*&KEzW1jCu"98E%!!'k=$NpG0!!!;]":>83!!!#Wa92kRzi9CFK"98E%!!)H_#q!b@9_ZLONMcmk"98E%5Vnaj'E8%3s8W-!":G>4!!!!YXTT%8zm%+=l"98E%TN0;@%Klb3!!%B)";(b:!!%OsiKKT,s8W-!s8Vm&Z!#rSC07?N01/t>&-O//(8+W3p\;g)(/(3n.g-([z!.tC]"98E%!75WZ6(FMK&/s6q.O0LV%5s?KUYkLg>(/#Q:4+0s0,<Y"^qMH`+=XNr%ZIi^BYem'K0@=:BA3sYIY%Z`>,&fgVF^MKKl@\#"(pQ<qiX54]1**8[e9%oW&fM*DCF[_/OC@C-]7n&ABgD7g&CS/S?D=H``L#bKU=W":Q<Da>B-X;>QbT@!!!"LqTf9Q"98E%!).q=6"aG=%aqDV!6=g)kGuHYXA:nP\F?S:f@s;<7D9N1N)mP3ZF(%!AZ,Z](QBb4>B/!E:!d)cBC'IKn]lF.krt:qrr<#us8W,p&7tII'Q/fJ^=od"&XW%SQ2(g5h]3cP<iXs5Br;(A"98E%!-j2#$NpG0!!&t$":PD5!!!!IS-0$!z!6YKR"98E%!.]V'&-Mt5!._9.PKX"+s8W-!rr`o:!!!#WR*td8hj"!2nt/,L$j6P1!!%8?":>83!!!#'lhLp%fb=e6k*p86,$P0W"98E%!2,kc&Hi(6!5P_a":G>4!!!!YmfWt#z5gTWA"98E%!$Lq;$j6P1!!"F"":>83!!!#7JHQ;_z:o4@'"98E%!"bCj5s#^gG/Wio3@cYl<!nB?b<2#0&)T735A,OSY^=f!OU8#)g%A)NT3%#6Z9,I\,Tig`B]7).c4THV&mK#1n`fj!fJ%P#5mN&]ZW(t/e]_&6:Tq,XH%6Ag8W;B+NNn0?>'A1h#'t6<'r(m?"98E%!"=Pa$j6P1!!'6r":G>4!!!#Gq#h'.znDsc]"98E%!2u1d$j6P1!!$Q+q#s:0*<+q#$NpG0!!'7kq*AE;mQVXB(r0op`S/"8HXhVG\H4Frs"Ng>_O?hc:bU8T)Aat/.s&g-+?i%XcqWF#:#q7u$VDGnU+@S=2H",i$3U>/!!!S.":G>4zkQD:szG_ZD0"98E%!!'b:$NpG0!!)eUP>/%Vs8W-!rr`l9!!!#7B\ijt"98E%!.^"2&-Mt5!.Zum":t\9!!!"^nG*5T9R+qnq$(+)Lg?/D":PD5!!!#gOou-qz+RoRD"98E%!00\T%g2k4!!)PZ":,,1!!!#7M?F.ezJCF<$e);2UTuI5JN9(0M"98E%!'o3?"p=o+!!!#;":>83!!!"l^A/"ra>cp[gP5n9"98E%!!)ALBE/#3s8W-!":PD5!!!",TEGT)z&<d5("98E%!"a5T$NpG0!!!;Q":G>4!!!!1S-03&z8>lY""98E%!9BaT$3U>/!!(s+q#X$F":PD5!!!!iJGBl"qqk/;qF54_-6(G*hVr"1ShgK]"98E%^h;U/$NpG0!!"G-";(b:!!&Z*T(r\Q"@tl%YfRe=":G>4!!!#OK)$!E([9TIfMScM!d8d?UUOD!":>83!!!!AP6;I#!!!"ljK84_4_)hW2MK?X#Qt,-!!%PBq%Os8Y4^K;gJ]sXKMlq90.oThIDGYEXfO5Ar55%equ_>qiYiSY>^.Tb*-5g+'@BU\"rH6Ob7@5_h5)\TdplW>^od4^\D%$:.tUQ?+Z1l?Z@7qHF9DpRz@)\<Y^&S-4s8W+_%(cK=s8W-!":G>4!!!"tT*,N)zY`8hk"98E%!.atM%0QY2!!%m\q%U(rLTWTqi](Hb*EdK9k#"(dQMH^srr<#us8W*%$NpG0!!#QD":522!!!#7T`bo0!!!#76EC:p"98E%!!)'_'*J:8!:U8Z"9\i-zf_IfoYrF6J920JXquJh&T)XiMVAkopm#dW7cY%d#@0@Y.QC(corp`joLp]a&E*dH\gA@iLRAKYiXN"oQ'6!p=q%Ni\G@"rQd\sMXbNYk0[_cM66=g9,"98E%!5OWj&MD!"IsnbQ!E28a+M`^4F-ZP*03I>Y87;W/"98E%!'pDa$j6P1!!)qS":G>4!!!#GQNRKqz!7CT^9tPAWi5n9Ci'_IC2$)8#guNjRPU:?JOH?&Uq*>"VN`EJ(ZK5?IB)Ptd'%qFo=`MR=6I?)V0u#X`o9^\T]/LZ[:;q!bQ&N@7,X0^slr85qpgLe7OI2@-!-s.k#>knVSVA5:q$L>Z<):+*bZPlZ":>83!!!#7huj>hz^rHQi"98E%5c:^e&Hi(6!.`.i":G>4!!!"4k6)1rz/<]fp\H^=KnZo.1BDk1\YO&1`3S3!o@n+3FU5r-X)=+L4h/<#hckP@b'jW2ZLeQ/&(cC_95c;^IK'G07Hqoc<@?]H-s8W-!s8N3*"98E%!!)rm&8Z5&#.-6Z(2>2)3h(A'Rfj*%zY`f2$"98E%!&(MY$j6P1!!)eZ":522!!!"LZ'0_;s8W-!s8S:pNrT.Zs8W*%$3U>/!!)NJ":G>4!!!"D1&26cbK.49RPGAFO2IIj&-Mt5!5PSd":G>4!!!#/f`VWbzT\'AT"98E%!"d9U#Qt,-!!'gf":G>4!!!!qm0!t'!!!!aGgH1O+(heLmo&^?dA]?Ul>:tk)A4BKY6?l-QhcI5nkP[WmZ>CbaYnmt2@iL<a34o9pnh<$hVpdRIp?k%g7\:AaHP$Os8W-!s8VltdH!BSq$8588s3qG=PErj"98E%@*[-p#ftibIC$_$=9K3=zcHZP""98E%!&3+0"p=o+!!!"Tq$QuP]0V(0=E,8M":t\9!!!"'iWKSkzi.;(9"98E%!!("A$NpG0!!'7-":G>4!!!!A_YHLM)D?"E7"?3;;AeQPR0Z,!h=*"?f/?M^R'6":jjOAcIFfD^EFaP4j*m0%/nf3QlVLa3[`(@m,7ECCcYbV!":PD5!!!!]S-03&zTRlo)B3RQ%eZZ/XStbb^W0'$B5]<goU8p<*M#oS-mR<r-"LU\(iE_=NW`OjAfdB)s-I1:;cs%AClnKKXS0isX56MQ$!!!!Am+;FQ"98E%5ZH2-%b-)35GRW[74h(P.[:tV%0QY2!!&Nd":t\9!!%Pqli[k&!!!"L"jR5Z"98E%!$I3q6/oW]VJX_V4!N]J.j#`rFF^=lA=Sh^M#$O4Sac!^c!-eqL!='98V5+,%tC[V=141K&M>:;A6XhhTE`O4p:C&'Y!mEkmeI*NM%!pa_nQ<_"98E%!;MNV"U"f*!!!#]q$u^LBTgQ+d[@NNO8l2qPLBI1s8W-!s-$+Ns8W-!s8Vm\fLR?'(DkFmYmD9,hjY,g(uM)=/_jrA0U8f;ea;#k/hMZI,'.:>60Ea6lZ?VdEU<j7J\8u^`Zl"K3mMPMg\F.rVRHJhAZZ\.qr7/F5D@eo0c09lU=`Q8)!eJ5MeB+mf+s3`&.BnQhFc?r)`,*B(T!]IfBPR</Js^hCQj^^":,,1!!!#7p]Lg)zJ>nals8W-!s8W+_nG`Ifs8W-!q$+q:nnWg#q$9/!2&mmNbhWC0"98E%!+>$d6$76.e8k!]/AM0o]^V2S`q!)Tf<ImYF9m88c:B'>*C>BPisA?HN6>I!*7=>+-.cc?A"!7hNpPC%.supdE@puP%G8jn??Z)9!UJUO'e"'$3)Y=2XoOobU:6o>BWMt6q!.AIDqE\D2AbaMTSrs@+0r?^M(np,JObVH'Ff*(N0EK*s8W-!s8N31"98E%!'lYL"p=o+!!!#3":G>4!!!"dRfj*%zGgZ^""98E%!!&o"$NpG0!!".#PKs1-s8W-!s7ns\iX(WXX\a`aNH#[@0?&`<f3KF]\M-ORSp,kP1`.W4^cZ%jfs<L\DMTP'<d;?]@IC1_bKTl`H.T;j6%/ub":>83!!!#G`<6JMzi7%K.dRhb?9r_]kGm"Z]!!!"Lo&l3$_uKc:s8W*%&-Mt5!'pLb":>83!!!"l]D2[R=/<=:6M-J9U]:Aos8W*%$NpG0!!&+Y":#&0zOou3sz&1dPbH)00S0J#E)E;Em]";(b:!!$EBg]Rufz0`(t]"98E%!&TB4&-Mt5!._TGq$+u!.4Bp@":522!!!!aM?F:izON%D/"98E%!.^48$3U>/!!!S?":G>4!!!#g^]XuIzYjhGl2jB[MecZ-Zz!;?4Sq%m@F[%P)=UhJ?XD_A>4-l3s@E.doe@*HOaO8nhjaIp8fQ3>BEK9e5#8WM!<?6]::"LEok'm_&54B$j3rr``5z\<6t+"98E%5am7fSq@"Bs8W-!":G>4!!!"$WWWb6z4B_jl"98E%!!&Vo%0QY2!!'_\q*?[mPq*rN!'TAaWll<nl5'[aZ1ba2pMA@S3-aJ$E>00XF47)j2k.[fN;f\Mch+c0P?+5`JY+f&*8?aJ?6]CE"jVCn]RL%f"98E%!!%lZ&Hi(6!+6l#q%%H)f/?NPeWeA`,G4*,]`\oM!!!#7WR1H,7Bk7J&M>D8C0?(ep]AY.p:('c26.I/s6QDZ4Pkoq2A<Y;o83^_:;,TnO(GFod1k8S6O5$`hbJl0+#:Q='*JUEzT^i3n"98E%!3"'D%Klb3!!&DMq.Sl2-^W`r<,>>`DN#EC3'dS^.(*>R[)g<p;e:cl,]T/k!bR#O[>D&I%;Z^K(,p>CG87N'T"8bKE]WUj)jJ72B[njZKOgHaB\ctL't.Ad;rl>cq\9U'$-;E(C:2H5$`sClotpn="98E%!5PrE$3U>/!!%PF";(b:!!#9tUBCi*z!0%*f"98E%!'o-2&iO]*'Ta<B77+H/fhN/`Nh\Z=$NpG0!!$D1":522!!!",d0'g[zR*u0G"98E%!9j7^#Qt,-!!#:F":t\9!!'gsli[Utz@/:!<"98E%5foQ"$3U>/!!$uP";(b:!!&Zmjoc"ozi;Nij"98E%!%HJ%$j6P1!!)qdq$FM`#``DM_!$+J"p=o+!!!"uq$Y=MI;e?i.skfI(Bb-Lz,a8E>"98E%!1<3X$NpG0!!$D`":>83!!!!qn,s.&zA=NAu8+Jo^V?@)+z!7R.9rr<#us8W*%$NpG0!!'7%":PD5!!!#;U'(`)z!8[hi"98E%!&W:1#6Y#,!!!#8"T)\i_Y#<^Ns#^kzJC+K."98E%!47pm#Qt,-!!%PA":PD5!!!"@QNRTtz+H?1&K-!";bNgN;":>83!!!"lVtgjI2IP")La"(PZmiJTj\5j_"98E%!.a#'%cqaRWUC0\5#4C!N&jrA#m:5.!!"/=":522!!!!alM1[JS.B\/_P./E"98E%_!0,I$j6P1!!#iH":>83!!!#'d0'g[z!3650"98E%!-";.$NpG0!!&t?q$&Mu)Ldd>":G>4!!!!iZ31I:z@/6!'s8W-!s8W+_ebT7Fs8W-!q#p$X5#D&@;\>)bHmXDU;IRVJpP?A@:adoU*-QNfGnRT5a1X#dGC$Jn$%]P'BuG*!hegOr@#,/oIaJ@g=JWgkY"Vud$Nq%Ez1"-76"98E%!!JDe"9\])!!!#G":522!!!"Ls7nt-2#7hFpq6@k515B!AkVM(o%6pS9>%hDg+`M)e/-ge6!PVYM&V.S*C%+i(8dOFeF,:4/JF@a3g5E`0lT@-PL'7.s8W-!rr`T1zJE$bD"98E%^j;g[&-Mt5!5Nj*q$uZXgqBb0!flgY7Nu.l":>83!!!#gJGC$r:I,dB_Q!]OMT30YK<>rJpq#IR(R6iQ!r)Qe%\X5)+]oR.Po,!*9cJch&Hi(6!'mg9":G>4!!!#7S<L5Ws8W-!s8N36"98E%@*6du$3U>/!!'7"q%tcJa`gLe#Vb33pr?=HWtS]:]!enOs#gJs"98E%i-!fM%M<'BfuR,k8Va]7Aq2lE$j6P1!!'MmPP+8As8W-!rr`Z3z+K"s,E[=NS^6P[hV(PbQpcALR,7ucB4dNf*5;NVb.Snd`S0m;/D9$Lc@rKah^Nu52W+l'nL>uMKQ<K3`]J#W'G=o4FId52WfLuDT"98E%!9!DN$j6P1!!'g5q$(PEU@l/B":G>4!!!"<df]pZz^lS[,"98E%!;OJ8$NpG0!!!:lq%NZI/poXX!ZK)FS8>2<<g@0ND?L=Mz8<a5]"98E%!!)cs"U"f*!!!#M":PD5zV$%//zE7tF&"98E%!9inI#8#Eu`9_/\":G>4!!!#/U\OsT(AS-ZN4Ro'":PD5!!!#cV>2fi$A%(+FV[$TG3_M6XmS<MK$VZ5cSuf!jq^m3?7%.k&hJNF#DX4n<"?Lqc:AoX#Qt,-!!!#h":>83!!!#GcM8:lnS?[gU<#>;WdMSJe52_%7W+AF$eP.V$NpG0!!#j7":>83!!!#WTEGQ(z+JJT4da&%$"98E%!!%cL"LGUfQ37EqzJF*(Bac\f8L,g)GcK^FAOejaq]Dhj1s8W-!":>83!!!#GV>3CYhfD0k0?`2lJR2#]]JW+IT6GqV@iKnjOZm[$LZ168DhWE!#'dY\2S]-RS\jknIYHlT7WetbGJHco3>"d4q*>S_3e72nI'u+U6l&HAe#?/!ba,Gir1Y+Up[?+f!Qm.KR5>?nfo_Y(IeTpEi7m6)/T_I^$&/;Y"3U/,j8$e"#6Y#,!!%P*"T?fnbfn;TbQJ=WzClJQ+"98E%!7[9t;?$Uqs8W-!P;E4<s8W-!rr`l9z\bZF;"98E%!#u?0H2mpEs8W-!":PD5!!!#'OTYmlz!<300"98E%!;Q!c'*J:8!"]g1":G>4!!!!Qo`PX*z5cFko"98E%!.`)b5q69s?a>-8%?OqoQ.kjO=I`IJT=6i@OEX7g!c@%iV4']]iC.!\je:uBWGI9eBe&:+GnD,1En7En@[`MWMZ*_d"98E%!1<SGWW)qts8W-!":PD5!!!#/Re^K2)h1*9*upO>QR:3)9Rpi6.RhrmUMRkR`#Ia$R[lD@M,K5Mj(n;2F:3X6.d6[*fL3ET<c)E\VYbf2I,+OI3j<!C777_2\A9q6RErC6WNQo&rT/^@&=tVqbBHfWfn%0H%Klb3!!!o,":G>4!!!"DmJ-rLGjHL\ZNLI8z!29T)"98E%!1\**5nhts[l^n9,9NW`Dnh^:Se^5O6s4!-p[/?d5)ua%/`g\k6Pg=WMYpI3c'50^q=%2$p$0AU"3tA0Smi.)N5>]*"98E%!:Z-S$NpG0!!&+9q$V:YpWYOiX)hB`7/7>XM]J2]X3@CFM)3Ys,EjVVs8W-!s8N30"98E%!*GYQca*TNs8W-!":G>4!!!"4M?F:izi49$t"98E%!+>$o$j6P1!!&g`":YJ6!!!!--2A7Rqj*ehkQ?1VYY>IQ$tjS(<$u8\"U"f*!!!"t":t\9!!!"#iV>dGY!1Ig:cB2r7.lE>]1KW?$f,^%#D!G=F%$N]RFt9b#tdFj?kTB)Fk=;a(b/=GD`Wu=ZYUjGdN\!S0=^d3PO\YPs8W-!rr`]4z0SBQ:"98E%!.aJ45sNdr_ZTPQO.]$N_bo+5YWh'_+A)A/DR@^bRhP8''j3H'VS*2.3e[GqI^1\T'Gj7aMm$/AaHlabX.^N*UuqK7!NpKhiVP+'X2E&K[o[@Bi!iU6:-N0d(1f$k(QKR+H:P?oVe?i=L8uM<M`+ETOg+K2mGLo&DVl*U2.1l0\0-I'/2V!+K/<e]m=m.//Q[U<a!s?s>dnL"(!g(TK7TRR$'Rm#jQC?Vatd>-5s"#_o[lXGq#F`7TVp1YrFaXS/U+L94%Tq_.[%:FFnm!ONtY5q[&gHPraXLWH$d5P3bq>!,i5F*DNL(Us8W-!s8W,p6&Tm:]4"8`)3d3uQ\OHW,<CQ%lOGDTr+<23T:1o8"Xnr]*(D@bHRHs0E,$+^KMAcS(U9$d=VaYkpNC].?k2u`^$0a"q&`9U];rC^Z!,TF@6/sZ-qFj`/(X#FBTS"OSXHVuQ2:OQLC8Yj":G>4!!!#giWKJhz!1<rs"98E%!-%T6$3U>/!!)Mr":>83zs7m'[Tf3=#ajmAE\q1ao5qOSIBe9l6&L!&'!FX!7r7It<9UP>3_8B<GAqlX/"\slkS69k.U0[)G\O([_=?g!>qPsbEr1UBr`%q3WCAJ&A"98E%!6frr#m:5.!!!"n":>83!!!"LM3C7*s8W-!s8Vm'7Q]/pQ#>(O=Fk%;":t\9!!%Q6eH?6_zYbVC/"98E%!'g[N4T>B\s8W-!P<f0Js8W-!s-&B@s8W-!s8N34"98E%!,295$NpG0!!$]3":t\9!!'fNX99(;z<T+&h"98E%!8s+;6(P3V5g#ne`g6eM@Y`#_=Wc>>OUZN7TEaM=Ys9]a=DV<mW2ia`V=q1maCY6DDuAh!nN#4Y%:DQe7&Pf=m26$7"98E%!6Fg.%(%S#L@n>h!<X_QL\X5i+A_Z.CpTN/QlGM_:Kod=n[_Vm3ed>n0C(cM&Jbp'K(E,VaM[e0nt@&IUZdib".j+URP>9lO2dasFK5$7":G>4!!!"lpB1p.z,#&1I"98E%!:[T'%0QY2!!#b7":G>4!!!!il3%Itz&FYgkrr<#us8W*%$j6P1!!(Z;PD9,;s8W-!s-):<s8W-!s8N3/"98E%!:[pjRK*<es8W-!":>83!!!#gNW]mr!!!"LhTZ07"98E%!.t(N#Qt,-!!%P5q*?W`X?Lpl0J<tR6Zn!["CTK;WS.+A*R:GHQGlhKAqugb=WQD>Sm3K;XTR_>[6o@d?>Wo#YHLlqpSP4q`\mc!&-Mt5!.`YH":522!!!",`q_ohOHEXeqsmeKfWYr8EE-gYe#iOISFN]DrK]4@:Ls7gVQ4Xagf?O0mL]2P<p3,]k5gW]q?DU@La<^@EM(rX":522!!!"ldf^6c!!!#7rT44k"98E%!77,:#Qt,-!!'gRPKD;Rs8W-!s7m@_+<0lNF1.UCRh58W:D,VIn*1&Z$3U>/!!'6q":PD5!!!!)K`h_cz^ubb2"98E%^t-g7$j6P1!!'Btq$TGeONtB.\X""miqX.FC_B-dU(1Uo4[3B(q4a5Z&-Mt5!.^Hfq%41TIa[^o8@EC^6VIIba/oOK$j6P1!!(Z4":G>4!!!"dZ31O<z&H)_="98E%!)U!)$NpG0!!!S6q$8a*O"h9alH'/:"98E%!2/<S$3U>/!!(s>":#&0!!!"LM$+"cz!2K`)"98E%!3j6A$NpG0!!)5k":#&0!!!"LR03p$z"Fu]5rr<#us8W*%"p=o+!!!#)q*B.GBRt-8""`g92=1+"SAb+*Hdf>@&:"d:Fj!<tBGWqb:9dVgk)Pl4(J]pbFsbUO%l)&&U"\h]!IQ<F)(-U2$NpG0!!(BT"9nu/zRe]6H="_XV6A8\e@-fTZo91KO]OVm/'9I'E^lISd+_cNVkYWk;WF3F:P0&mZ"b#"-8k(43IWimR-YFD2g)]0P":PD5!!!#kScfE(z5kbBm"98E%^iJQ46"P\I;`'l+WeLBJ8Bdg>Qd#NI1Y9i["<Q44b$?BtU/U37j?kJ<=?g*<rMfkBVQ@9*_J#lDBW16lW]SUf:bhbMq/ag^Yi,=Cq%F&miqqb6pM5>ZCOGD%HPK-c+bHfu@`ZHef_D?`cLnc4a&e]cM9TZ?)i`%0??6%@;6f!?&h%^(3sjW>U%oqrWj.ThCiJ#D%=<2;(VW"tW$F3A!:0pmh<U>1cS\d[@a5)a"98E%!2,)M#m:5.!!(r5":PD5!!!##Qimg#z]S?V'"98E%==]U=$NpG0!!'7_";(b:!!&YodKBdXzJ?o@d"98E%!6BZn#Qt,-!!%Pgq$I^M[`I-&(3kS>":G>4!!!!Y](ld#.<;Q=^Wisa*1ZTq#TMQdN5Pu=Qimd"zpp(#/"98E%!+:KU5s%K=/C*@%4sbRC?OGBH_`sQ4?dh*UCh8M5ZS'd,P[C*'h5*YFSdO?#^2;tn.SB56BX*j"Sk&58(L:\5n[Sc0"98E%!-"G2$j6P1!!$hmq*DIX_N@`aAVZRh"<<5ZR1CM@X9@^CZ9p$Z>A4JoT_hg5rUI=ta_(8^DZ.,@q)Zp\#;ep=(Scolm7loN!Jk@k%0QY2!!#\7";(b:!!#8\gB7idz0UheAVqh4&=.oa*"98E%!/-Ds+92B@s8W-!":#&0zJcl>^z!/:4[7>?]j7XHp>49pK<r-5E#q*C3H8j9[<7e"JEf"=1;-qg!jCmEi>AU8'@.-gjd[.nG&qnSiJT`]Sni'p+["b.kg5UL1Z7FOrl"A5tYPR9^?M5C7Ps8W-!PAU@"s8W-!s7m"6UAGLqNpg%r2>KNM*or!E#X]0XUNe-9@pV+2rM89;M-;$KJkL0,A19n/J&1T'5&tVP"V-*gO>;rD#1YlYCc:#U[sEc6OTY9qq*>kPDu*Lh7u/<V%<]nN:5''O0^UV`URWXZ^G?pX'9YLqPMYCWFD?UU^/6Aeq(TSQa.LBF="2h291:=5H@*d06-W)V%S1-D2AGkPE6u9_)C.n:CM]/mZ!f"uLiC*3/A;$@^\OMDQ2CZ-f&B4iILU@FS/QTc'GQ'hkPu^4hNS-M"98E%!!)'_$j6P1!!"^@":522!!!!AYlk=8zJD9l3Jo]nWO5pQLPZ56<lYaDZ@JN2F/a*?FL#L37PBL/^C!Je%g'Q\`dfPU?V3T`,9O5tEhjNXdY`O'(UB!9\SuA7q^?A?tA[(j@#GF57q/.V@":G>4zj9-%t!!!"lLt;b:"98E%!5OEd%n,Sbg3t^pA!=GB_%04[":522!!!#7J-65_zBU/c/"98E%!4\R&'*J:8!5R9P":PD5!!!!iRfj*%z!1T2.s8W-!s8W,p6&f"`8`0M"-e2g231$Z>hRMDB+=kr;-Z_@o6*i/gjE+lV/F3HId'1MQQ7#qhDp:=Uh?r0jJQBcsTYuo^:C@:6"98E%!5Op(&-Mt5!'n-CPJkE>s8W-!rr`]4z3/7V@"98E%!!(:I$3U>/!!&[VP9^,-s8W-!s-"W*s8W-!s8S;R!<<*"!!!!%$NpG0!!)68":YJ6!!!!3H20O1CQrPh7r6FBZTkKXa%<LhJ[[$9LfBAiVH^[[G=JoS<7Sta_H6ND)HLLbq"o-mCY%]_3kf;X<'UQp"98E%!,.c'#m:5.!!!"r":>83!!!"\U\VM&Ti"]P=DB=E*.)646.SEa#UK2ehHs2ISYIA]f4JALQ)DmEW0miLE5EMB0/,%Il$^k.@P;+@W=Krqkf>cKFU$>PpEb"+>kW?&:sT0:`S.Lk=R[<$g>aj"d<A(V;fB(/WLbR5X9DcQ]XGO[X#u->1bR\fAlDqHA_Xs'CrDV;O7W*<o=:mQO@#*UeAH,5*/i"%=\Rc4(:VKO<I62rDd1Y_Xq13ki:6fn34]_WpZS@I1""SU%0QY2!!%nL":G>4!!!#ooE5^.!!!!aS"Klk"98E%!!(=?$'RJUDsfYQrm(<J*+[0g`W.cOq>e9nPAC3us8W-!s-(4ss8W-!s8N31"98E%!+^i[&FB:jTFHdeP08@fSj19=,m4b^!!!!aVQBt,"98E%!'lV@#:`g.9Vcul";(b:!!!#VgA+%"7u2=V#^+JK:=0Lg@dH#fWh1Qa]eLUX*L'uN`JD!5F$GC(mf4iMWb^tsOIF#[$RsN1)\d]2/1$`Y,\Rf%q&jIYfKX'`HjLUo2HTrf,H!DPDLS)RoRA$.]p&_&XoXa4irB&Ys8W+_2ZNgWs8W-!":>83!!!!1V?@;1ze=6XL"98E%!7:BA$NpG0!!&D\P>@eMs8W-!rr``5z>_*"b"98E%!5PiB$NpG0!!!SF":522!!!#7cM7rSS6/IKe&lP@:W2p7,Qn;Sz!1O)q"98E%!!)6d$3U>/!!%P>";(b:!!&Z'SHK9&zT^;I]2De#EJIo+`9tUT:"98E%!79-h#_4L(KPciiE!-OOz\EX2("98E%!$KSj#m:5.!!&[k"9nu/zJ-62^z+RoRG"98E%^s1g@"p=o+!!!#$":>83!!!#gM$+Cn!!!",UXoVV"98E%!$LP0$NpG0!!$]Sq*C#t$6%gAT3QN?VGj_VZ:?Eg=DCdbrh3E6ntWVmPr,ZWD"YI1s(pTF:gcW"7J)NC\/`,m#`^d>#1lA(F[ZQ=#Qt,-!!%PR":t\9!!#:BScfW.!!!!a`nCP%"98E%!5Q2L&Hi(6!'k.g":PD5!!!"tL]e%fz5jSU\"98E%!"c.5#6Y#,!!%PI":G>4!!!#?joc%pzYc\*<"98E%!*1r[$j6P1!!(ZJ":G>4!!!"lK`htj!!!"lSC.NJ"98E%!2,45ec,UKs8W-!":t\9!!#8NlhNgL7FrXF#>aKAQjQ4uf^X,.h.p=TPGt:5]8cq8I>1LEEF=)[i@W+6.r$F^\Q'&mj3)A/F:Z_ZQu=mA$K-3b":522!!!",Xoo+8zW58ZF"98E%!3"WT$3U>/!!!#9"9nu/zScf?&z5a)<Y"98E%!:\X)"oeQ%s8W-!":G>4!!!#GNs#gnzTTB9b"98E%!6Blt#m:5.!!&\6PPb@Zs8W-!rr`W2zJDgV="98E%!76N)#Qt,-!!'h$";(b:!!%P,SG<I'C:;4)DAks&":,,1!!!"LVYLKO3#tn[L_n2:$j6P1!!'fc":>83!!!#WU%o-fh_!1#FQOOn2s+cQ":PD5!!!!uP6;3qzYh8b.lQgB)l(c@pWYV27]?uBAPrFj(5>FPkQ_It(VXk7obMu<@,R7sST^)GVMkRQIqNE.t":>83!!!#7]`\]GzR.-<uS,`Ngs8W*%$NpG0!!#:7":G>4!!!#7df^!\z&A/,W"98E%^mh!\3n+-/s8W-!PILPks8W-!rr`o:z("i<m*+e#j_uM3a`!WAnmnYV4"[ps:aCG#Qj"$/aYCs@eQobEY"98E%!"cRA$3U>/!!(B5PEl.Is8W-!s7lt_@Jj5RjRtM/P8XE#s8W-!rr`W2z_#'>8XT/>#s8W,p6&oIZ8D]Z"?#fY7;W-E?&hA#5BaiGhTEEB7Tt@&7@')jXs5NeK4b/Ln2AX"opl5Nf9>@_BN+/tkf,E<c'3>;C"98E%!5SR:$3U>/!!#j$q*BuA(/3QaIWs:V%69NRp"R6>"a_DH8UW0JGsLA4cbCu>,^ASU?\>])BU!OEL-NmC2iM&'IYLml%B.7)o1iKm&-Mt5!.`eF":522!!!!ap\@,Q/n9$D\HcHl\&LIn+pio[S2+N6?fHO`!lkE6^t5A!$dMi+c*VBM^a'Q_!,]*5r6#i5i($p/Yb:=gUd!9-":YJ6!!!"<@0?r@zT_/Eq"98E%!&3:5"p=o+!!!#T":G>4!!!!9_#t,Kz!:Bsp"98E%!._$D&5\ZCK:a>HE@Li7)VO;?Gm"KXz.&6SA4Z?(>him=(s8W-!s8N36"98E%5[rdL5tNH'V,cN3ZpK(_<'O<8qYq)KV=_$lQ"ThW3:uP-WbR-C;IDr(7AAO;m2YT%%c&qC!72=8-:S7nc&YVO>#,80"98E%!6g9&$j6P1!!%P+":t\9!!!#kchTkqb+B,dqt10YM;]=u+UpV;dJX"JSG)K^Y/t@Y5\0fYn>SCtM$.6&mLZ5P"1q:liX1N"Y>^$ChB50h-cORP";(b:!!(qdf`V]dz8:gRJk]rDMGA85a6+-Y%koSgQ":PD5!!!!QUBD,2z*3]PQ"98E%!+=4X$j6P1!!"jB":#&0zg]S2l!!!"LA>/f%i6B_?q#g\XfE(e6);m0p;3b=]_VD"_?_.:USE)T4S1@5%;*<s2rguNf\ePW]jmq[Co4rr]DCi%WHkmM0GDE:'2U.llL%Fq2SHK6%zi/\!P"98E%!#aVg6'7IA%SYQ<QsM07Tj6O)Zk=p2><c;Gr2KtEpS6cNOZ0?UC\d7iXZhAq!b"I`7.K#4m6n7d$.s1m;1]F?.1l:\K.AC7e*%buq*E8"JP]!LlS'?VcQ\(T2]jYGOC2siNNuu8CPR&D!dM)TA*a/]b/3ZOEmqN;7X\Be-_*mW4;(A=6aBT2i.[X'$3U>/!!!Rr":G>4!!!#_V"m;>)ol_YQ&W.ZF(9tM]2U;jr+55qQH[:B<[l_^+!5l8/p5J\FZr5[K1b3()t2IN?9oXgs",hL1^Q1/XRP$3q&73T%W]PgWL03D'6.g>&MRfmIMB"1S$aFsPE5_Cs8W-!rr``5z\<m!o)4_HV":>83!!!!qK`h_cz&=WD%o"NC_8f/rj0;ep]"98E%!;nt_$NpG0!!$,q";:n<!!'66QNR^"zP`Z(V"98E%!)Ta"$3U>/!!)Mjq$UML"aD@@PoP$!<s0';!!!"LPgfF=qfqaOg\#')K4d>C5T4eK$j6P1!!)MJ":G>4!!!#7L'.kez\B4p]"98E%!-$Kl"p=o+!!!#XPD]D?s8W-!s-"?"s8W-!s8N30"98E%!;On9$QhjF[]`s.0'2nQq#\Ms":,,1!!!#7Ns#joz>bhK-"98E%!.]S&$3U>/!!'g2q*C$Y"<?17Sm671XB)[bZpcMk?9;;@XT&LGp\(hoa(P-8AGk]]phS:6!b=U37J;cHZqn9F%c:lr?&(o+,Xbq%IfKHJs8W-!";(b:!!#8\TEGW*zaQ`m;"98E%!$EHg$NpG0!!$\j":G>4!!!"t`VBW#>PJ@"1G^gC1Gc??#m:5.!!$E["9nu/zWrrt:!!!!al.#nF"98E%!!J2_"p=o+!!!#f":G>4!!!#oSHK9&zOK\im"98E%!.aM@#m:5.!!$EM":G>4!!!#O^A.pajEDnU":522!!!",joc%pzaS5lM"98E%@-`@=5u#W3d?1\N[?khOU/X,6chs7Im-R&AB=%?r"/e5AUcp3fCk!3q'm56%<&r7@WSILM*16B]^r6PHC!rM0%ikc\"98E%!:]QC<rW.!s8W-!";:n<!!!;NPQVBtzE2EaI"98E%!#d-d$NpG0!!$De":>83!!!"lJGDJC9(%D$$PFH6r[K&AB3dHYXeFS4h,elMf1-u1@=LbP/&LY#4E;q=;-nm\P<,+V$%b"XDe4o8[!II-RgJf-":522!!!!a\G6;Zhm/WT":>83!!!#7b4uq(r$2l9`]TH]hfMTq/I=)CdFW*7L"jT'":G>4!!!"\\bR6t;ndK<8Qd&lf<6u@T>@;KUUCo:pUn>0"->CX":G>4!!!#oh35hWs8W-!s8N3/"98E%!._cd#Qt,-!!!#D";(b:!!(q*f`VZcz5g]]="98E%!!)lk');/%??WWPY7UV?_XD/\V/89s$NpG0!!&+M":G>4!!!#?OSK*!@"^3=AHWADzd")<."98E%!,PC5$NpG0!!$EFq*>D`<]]Bfqp$,=kY;XCjn.a>oKUp*3IB\!IM#7J-AD%o3R3qnMuE3?bb;VaOB\)beB`&='o\9D$uu!<<O@UHX8i5"s8W-!":>83!!!!1_ZUANz7$!N8XoJG$s8W,p$+kjMU(S!4T_A1I1sooA30p]:hsQP(Gq[\eE,drk7,W9Olml`rIdIAFK=AZVPBC)\3QsKrN==_rJQJ*FUr8)[)HjsSdEUikYQP78zi9CFR"98E%!-Fk/"RjqsLA;,OqR]seRo*UX1Re@Ds8W-!":t\9!!'fhY*1U?s8W-!s8N30"98E%!6Fj/![N^-&-Mt5!'o`+":t\9!!#:=jTGtpze;j>088E;D+A2S-%&?!?+5_5*;I/bb2Nukps8W-!s8S:grr<#us8W*%$j6P1!!(f6":PD5!!!"LW!!G1zOPBsF"98E%!'oV/MZ3YUs8W-!q#s$+LY&Mh_Z0Z9s8W-!":G>4!!!"LeH?3^zTXk73"98E%!'n1"&Hi(6!'pCO":YJ6!!!"(@0@/Fzqr7ej"98E%!(tS$K)YfMs8W-!":>83!!!#WmfX"$zpsB3V"98E%i+UT'A,cN.s8W-!":>83!!!#Gl3%ItzLq!1G[CcI%@f?sRs5U0V4P/@bA44$Iq:u)>)n=u<MDqD2N'iLO70mq)fGW9J*AQkh&?!cld(_aZ.MKU442om^BDE0UK]ik75#;>6Pmhmu@N(RJZigd?z%$:Z$"98E%!$%a/#-i*cq."aS&-Mt5!5NR:POJPOs8W-!rr`i8zlb3*,X=E9!<7Wbh%+&P7@KI'fR=bVN"98E%!9f1@$3U>/!!#:3":>83!!!!aPQVBtzS;7:V"98E%!-F*^o%j?Gs8W-!":522!!!#WebMKd*M`dT^R;9h5j[bM%lNbDmKTXReZNR6[l>iN)b5++s&M,(T)[IAoM!T(l^,Rpau+pF0jPZQ`6AX3p\.tYq$_ce?]Jg(CN7g.Uhoi98:"eC'iF,H.>+[B8bik-#3MT,m$4Vm5Et(H9EYV(z!2TE$"j"h=KthCtDaX7K2O`+j%Y&$iQ5$,k>d2o7;]SX:#Qt,-!!#:Aq%J5-ebm?pXfWIVAZ)B=7)`r[kQDG"!!!#7^t8bo"98E%!!'P).A`n2pE"g[=L:LkkAZe]TkEk4^nn`c.3ta/]'RIAOnqpiPU%-frl"U:jP]S-Jg(=."98E%!9](>&-Mt5!'pD,";(b:!!%Q%eH?3^zE5r(h"98E%!4[Xa$NpG0!!&tBPM#m7s8W-!rr`Z3z5i;bO"98E%!!(IN%Klb3!!%E*q*CaU_dfW54g2Vqrbp]J;*7.W61Tb;mS(@W!.ePS</_UF,XDhlRab'[?:lu`2%Zh1+b8lB8hM'O4$8e_k:q=IKDtoNs8W-!":,,1!!!!af)uHaz=R$"t"98E%!/RBQ%0QY2!!$%"":,,1!!!#7hZO2fz!1sB%"98E%!3#A^5r)0/!c>94YFJ)Nmh6(;iqBkeoetBtD^j[[Im?[?ES(%fA^-FAM6HSFbGX[HP>od_K:$$V98h!9$mPJJ>dOVA"98E%!:].S$NpG0!!)N>q*@pkO/%(MctX"FRBQ/;mbInk.>LB4FCm0sj`eQ/.6Md"^K4]nY`N_?G[/U4aD<Sk%.>at#*B:hPhVm#?CXiUdf9@Is8W-!":G>4!!!!ancTU/!!!#GjcorR"98E%!.]q0$NpG0!!#!q":522!!!!AV"k+;)RT\U"98E%!,/&/$j6P1!!":-q$Ca''*6_TRq0eI#6Y#,!!%QEq$6tWs#%VShp;*1+&'&HRRQ7Tp#TLp[U^\&C\\)c$Km`NN<(pO9brRiUJsstd`G'Z9o-/$D=85CA^\;lK;m!%DLBA3/TGDb4h)WdQR"S9B[$V]ebo2IaXpE2Dk);rh&3&5Mau>;o8oO'%o&'haNNTs^W^[_V$2>9_X?8I[]LH;,eTrM6hG\kk[J]+?m%a*IS\mr#AK'NYL0,<'>q8KerTup23Gd7?XM=d"U"f*!!!#%q%?m-#$Q'83_&l=-'bKJ6@)ds":522zLm*Dhs8W-!s8N3/"98E%!$Hmh6'A/N@%<S^g[_'Vb+e@@OB^%FL<VLX99#%*$ZPt5>jL.M6[X)bBa]NmW=I5GUTsc`BDP(YX2"0!CY+GAB1E(3"98E%!._0S$3U>/!!$E/":PD5!!!!aLA;@e,c@:'<IZk63$*tNrW!'0"98E%!1]%4(A\"1s8W-!q%Q5P&r@o>?RO7V8=j!&/&,KuU6u,m"98E%!%=TF$3U>/!!&+4q%,[2s!QR3_o%k(=#6*5$pk(*"98E%!.^mK%g2k4!.Z<Aq%hrb!r,"Ocq)qQo-M@Rf6J&;;j4`uq$Wh^-5JYZG3_M@kl_=rz:l,;`"98E%!'H,A$NpG0!!#j:":G>4!!!!AS,"#M#HJ"fXL./OAVZ1LA-V*mZL\.]*9Q]eei<I/M[b3I@eg<c@^@U?n\t+E"9nu/zV?@5/zE/Xo+"98E%!+<//"dq7;!7:O-l&qUXnH=-b[iIe_$S3LI)fe"V&_07V##!n3S,s9DNV7Q>KP+XOQM[A:l])2n.G%38F(9Vbi-N__HY@VL\HE<Dz=Gd4g"98E%!:]de$NpG0!!&Da":YJ6!!!">ble+Oz!8%Dc"98E%^tQs7$NpG0!!'6\":PD5!!!"<%g37CzT],]4BYO[TKso/d_^,WH4.e`HNsi=BL'*WCVT%>g+'Y=5dE&XU[ukl*p]Eafao@bEmbprF4QE+$;l+6Xs#GAdC\\;IK\>$m&6aUm48B"7lI$sR$Ou<WaTiN_pC+B`":522!!!"LWqcr=]5WWnb(&r;":>83!!!!AQ37j(!!!"DhN[gP:\O(.J'90ATjXC3B&$.rEJ%]E6i!>W$3U>/!!'g&":>83!!!#7V"n,`LnY<;qRV?V%?GJja!4Omp4h<B9Z>!OURp^KHSeD*"decQ=Pp%TkP1N'W`M!OqUDW[K:Q"V;ZB%XZu+Y6mH[H62=h:.8V&QN*-.U<+-Qk!Ac4]S0`V1Qs8W-!":>83!!!!aj7tKtd:.$eD'i(O#%dG&"*BNXK'eE!=J,DkKWtWF1"ONR'O]gRa[lT.o*i9lTPe^!'m'Qj"98E%TM!]:#m:5.!!&\g":t\9!!'ejYQP=:z!:9MIG\EAuk;4Dtd3,nu,eB^[\>ta[P,&F5fsVt7IL:-BbT1_?*'f9Sis$:-KujTc8rE?q-It'a2jaE8f^4T$HisWVz!9XIk"98E%!!(6,$3'u)s8W-!":PD5!!!"@Plq?qz!:Bsu"98E%!8OB6V#LDos8W-!":G>4!!!!)mK<q$zCjuQr"98E%!8*YA$NpG0!!)56":,,1!!!"LM$+.gz+SQ!G"98E%!5Op($j6P1!!)Y""9nu/zl3%Itz#b(QT9pc*@TAhuB`[Xc[;eY-[q9'\e\3U<VmA'"RTKe(*4"K5LI1o@B,L`Sk368q>NrPqNcLgG=_#VekJ=:!T8H]A'zJGT'EPCP#Y"9\i-z\-*-Az0VAO\"98E%?oQjD#m:5.!!%PI":,,1zQNRj&z>2'/c"98E%!!'+r#tMrEcg>)l1&;"\"98E%!'ltU$NpG0!!(*B":G>4!!!!iNs#gnzGhrQ2"98E%!&3=6"p=o+!!!#L";(b:!!'g]g%bdeL8"8/q$&ju%k)gK"9nu/zZ'2N*s8W-!s8N36"98E%TVC6F$j6P1!!!.^";:n<!!&BlPQV6pzJER+E"98E%!)SZ=nc/Xhs8W-!":PD5!!!!UOH]Ris8W-!s8N3."98E%!$JEI$3U>/!!%Pp":#&0!!!"LlN@RuzW$VWS"98E%!0H%?#m:5.!!(rp";(b:!!$E2dKBjZzi:@'_"98E%^^%$+c`mHLs8W-!P?ks's8W-!s-$NPs8W-!s8Vm\J9;(H5KI_RM-mW:eksEro>o_Z8.3<CMib8\m#iS5p]WagSc$Z$iTs'>2!1IA!qL#bXD`TsCjnWC73L+["U#5:z7%=Ak"98E%^g#4i&Hi(6!+=7)q*EhN@XnsM-Ic"Y%JIZrTG\0]#)pa6BsF3P'Cu>k[a(qq'#*^&>%$Lbmg#RFNr<W>iAc9O*YECIrE2.MT)=NM$NpG0!!&tHP:$;/s8W-!s7li1Kg2I;q$tG>O(i(S>_6p\8&nWj":G>4!!!!QScfK*z^^1,I"98E%!!'5+$NpG0!!$]:":YJ6!!!"Z6Nd`!znBh@N"98E%5j[)*$j6P1!!(Arq%-'X%`RgKfHfc'pd`nU'HHo[bc[NQG#6p+0mdP=+/C$C":>83!!!#WaohqPzJ:Rh2"98E%!(bfH"p=o+!!!"O":>83!!!!QVZ[S7!!!"lNn=IH"98E%5b>[m"p=o+!!!#W":,,1zirf_mzOPp<I"98E%!!&;f&-Mt5!!"tC":t\9!!'fdJclA_zTS\k]K`D)Ps8W*%&Hi(6!!&;2PF;FMs8W-!rr`Z3z5`GmX"98E%5UbRd)<\`DRLa[idpE8dG'#"64HR*6:gYU<%h/7="1bHG;.\nn$j6P1!!)qcPH4]_s8W-!rr`N/z!;?U("98E%!!n_j"9\])!!!#_P7`?Fs8W-!rr`o:!!!",4+RMB"98E%!.`c+$j6P1!!$i&":PD5!!!"p'*J^HzjHB]P"98E%!'pLHbPqPAs8W-!q*?KAgK:\/ed\&LWPjal9NB.9g!/M9[ZDURUB!BaSZKmD^:tIh1:*X`!qJP*V/@ff0R=9H7W<tS=^oU:Wf*g>#64`'s8W-!P=5EMs8W-!s7lcSa#F2."98E%!'mWL=9&=#s8W-!":G>4!!!#_`WQJKz!7:O-H\!F-;1?%QA%8P)R['`N/qN+W(3Bm7--Jh)D%[P9::('>[><+7&K$M#/0fm[;_aQ?UlN(>;L3Z9*[Msg09[d`s8W-!s8VnM!H`2UbUC;n@SLiKbBOi#r:bJG*8c51(OG*)F8`\r_3<u#&!N\!8OdSJ/tH-k2HKpr)P[mX\DPq1;gXJ/4+3#E7j,_8Zcob0'KCTq%4?*=D\8`nP,N4MHS+;J(u=_NACWOYJRb:$E3_9QG(X)O)tTVUoG:T_E15#6Ha/9S8u!%Sq*B*Co?&6/^LSE;:QRSS`eUfT-Yq6]^JQ;aphT5sa.1DM;1!rR:(\p[H6piY00M`hK,NeX)6o(C$:[^MU44Nn$NpG0!!$\f":G>4!!!!9N<BUlz#e^?M"98E%!,=!I-3+#Fs8W-!":PD5!!!!ANW][lz0Rs90"98E%!!&Ah&-Mt5!.]F-":PD5!!!!APPGSoK<])TF'm3R4G3hD"98E%!+>0h&j5(31?S#TO1hS`/s>f6=#`tN0?l`;#to$uFCb@<@$@j:9kcu=2H0P@m4p.EOE0>eJ**DFbIb[;J=mN%J`7)/";(b:!!#:Bc3+@Tz!2]Ju4aG$u%@Pl/3@=q;"98E%!3!'r)^FZR[;)"(j&kB0Jb_JHN^nlFdV?>CIS-sMq$>B=k8=;dHE?p.lVV/]_6)DdqAm`Q]q!>NaYnaq10I9)_3k^RXec00e$DPl,#pg3Jc5IBbkLV2X-.1q(1dESn>U9UM$.H)mK<n#z32lX=>NZ;gie=!+&.jg"HZt)s?"CkMoSL?2>C%rW*cZ9V0,3@qPdr5*.rafS%"tt'4I1"ndQ3e71>WN!/_*\5>m(N<z^k7go]`8$3s8W,p(#UGojOrth6FF<8>"Q<7W)`hAddHo@\DC/BLZ%[dPs;i6+,L+/"98E%!(`dd$j6P1!!#ie"T=gXR@0J2R040+!!!!)glqpL"98E%!%?t4$NpG0!!"^KPAuccs8W-!s7ns](8?aol:A8?$B/Dn;Ue'k.7mQ_ceV-H=<D"cB1AT;ERsD`:+7$ACMM1S]Jaahe0DP&/%)K6l`62l`qN>Yq$bH`5^<VB#oJQsnjNZc"98E%!!(LO"p=o+!!!"b":PD5!!!"0W08"ss8W-!s8N3-"98E%!'lA9#&J-9.[CP>$"R"DD]-83Z^q:-"98E%!:[,d&!IAeA*cEIrQ$jZ]k1Vc":G>4!!!!)qZI<1zoS*JV"98E%!4]T86$'c?Qd!:C;gQft7M:%U/18\<FZi5+L)AkQ:Z@;&#XV,>TR/8GC(E4fqt,p6dSbNIK1[I<@=:SKHc5;tBQa+T"=Am7V*P4m"98E%!8O.@'`HZ_.P.&aF>u')?/pCfk]h:pI/+3!:<jteMeTD,G0=.d6.;6-F8GH5jPRL5H?WRX$e50X;k'JW[&oHJX;#BI]CGh]JCmn8([_j4N*kd>khll/@/F#W7#WE,?6dDC(l&5""98E%!'nF)&-Mt5!!#d[":PD5!!!!eK*2Scz5c4_o"98E%!8=(K&-Mt5!'lA,";(b:!!%PDS<IC]s8W-!s8N31"98E%!$%g<"U"f*!!!#_":>83!!!!QV$%//zkedN1"98E%!&1nc"U"f*!!!"pq$^tT8eiepUGI%Taf,CS"98E%5],uc5q4dK%IYp"=-NcZPh;iS>g<E-S\@2JQ6?m::hI/XV9)0>mR18gZ_QOeniYEu4=d["///sqIFS9"B?Z_8hY`SZrr<#us8W+_^OuRds8W-!":G>4!!!!ANs#jozUk/>-btQ_r+#iV#&u(n=f',+a.o27@D9%^s2f^t,,J+I:kkm0MYER/LUfT"sj%Mfg?[<m?+!tk@7u'_$<#4GOSbWTLO7<%fKKc%A";(b:!!#9aciam_!!!!aDq"n$"98E%J6nlO$NpG0!!%h<":>83!!!"\KEMYczB`7`5Rog4B<JcVR_"eBW+FL,P)b[FT-:RM/#6Y#,!!!#r":t\9!!'fLd0'aYz!3l8$A]#es$3U>/!!#9c";(b:!!'fOWrre5zR$.XY"98E%!5ROr%0QY2!!"n\"9nu/zN<BUlz.$XoD"98E%!1]h[6-S`P;0sjG)13\jI7Uh#`47:3G'Uc#=4+Iq16H]bKJ^tm0THM&H%c9a?DbStY9+8!#MkL"DWHm''D;YjjIHD\"98E%!5Ona9<J6os8W-!";(b:!!'f*L'/%j!!!#7R%OQc"98E%!!(p[$j6P1!!))NPFV[Qs8W-!s7m51YaaYd)4NpQbjoAW_Bp2s#idXs`OF$B$j6q@zOP'@<p[#as+*rmR+CUTk%Km=Gz6iQlgK+'`3e(5co/(Fb2"98E%!8*m,3<&sXs8W-!";(b:!!%P0U%oHKm8pK7JQ]ujrg'5J#R-hdR+q(W\W_Kls8W-!s8S9b_Z0Z9s8W*%$NpG0!!(s6PA^F#s8W-!rr``5z+?#GUrr<#us8W+_<<*!us8W-!q#\4;q#e0*SHK&uz!;ls1"98E%J9eBp">m%r-2A&p\^%4sKr$>_o9%"V&<6kt"98E%!!*$%$NpG0!!'h6q$^=<URpGDDRGs6G6X8*s8W-!s8W*%$3U>/!!#:Z":522zr:q#V&X#9+^bf2)f:Le',Dl:/]T31""98E%!!'G1$j6P1!!&O^q$0FK']es]g]RrezE8Uj."98E%!*V8`&-Mt5!'hOmq*@Y3RAQg@]@g(5/WLio+YbT?[s,mS/o5JZ\PupeZ,8egEt*jbR;6Hi%Hf(n%$LsmOH&rN=O1($b-s==QZ5V#$NpG0!!!"iP;rUBs8W-!rr``5zJ7=^S])Vg1s8W*%$j6P1!!!.c":G>4!!!!qo`PR(z@.FF+"98E%!.aM5&bAF6<Eg%orhKX2Yk5HRWMoUqQgnU.":G>4!!!"\c3+@Tz!5eOt3%ENPI!78n(:AIS^Fj7H/[u$fNP*/BP]@;bC!&4gNt12!L&d>;oZ#[\:(,>KMor@d[D4:*nk_=+RfAcfmJ.U+,JK3"<Hfl"#nN'[r'[!H`U3,^5+k@J$NpG0!!&tE":>83!!!"<]EAWGz&?#^>"98E%!!p.2)E:F0)?=_eING42J[lX[@5$s[$IHeVGgnJO$j6P1!!'*P":522!!!!abQJ7Uzd,4X8#d0pa=-+OBA^BXpNNnNRI!ER[/U1q(5r==.>@j#uo\@3A;LX+G*H60Z.RgZocKfanFt2qa?dQ0s4Ml(GJNUkb@#kZ_Ib"pl$)GVtUeb@8"H&>I5N2eN"98E%!!&#^#m:5.!!%PO":>83!!!"\dJ46edi1n(9.pL8$[4Qrq%:sb])sjW]A]r0P0\/`&cP`)5okAsR7JH<7hC=li<Vu[Lm8$2+5$+,GLp>2B#gkAh=&bnHRaS=F*BPe&`P@-mrUc;I(r\lK!^VXQ?QGa3Q_I3"98E%!$I:)#m:5.!!%Q$P>M;Zs8W-!s7m2bM+R2Erpk>aTmAh%>6b9B"98E%JEH4o6*S/^nJtiN!fihdCZ3)R'D>C@j.EKA&F$qu$T@)9klUEldJ5aQj?=t^*_.C#q#k2p`q>Ain4:g%mD6h@b[gn_"98E%!.^dH$j6P1!!&[Eq$Fm0E`d@.d4mPC6N7#bs8W-!":>83!!!"\hiktXs8W-!s8N3/"98E%!.`f,$NpG0!!!#5":G>4!!!"TX99(;!!!#7#*]6%"98E%J=s*08cJbis8W-!":PD5!!!#WP6;'mz!0<?@s8W-!s8W*%$NpG0!!%P.":,,1!!!"Lr<*Z7!!!#7VtgH-"98E%5UM6]%$Bj9>=?u,bo7@smeK0>MRFBPE"?MYJZ,7Dc1:Vfrkp\h'Q:)@T_^k!McXL`]LMOP"MIFr[0bPtXTm6AN,]I>0@&BKdSLil]f/IOq*C2D<]&!ks,3kN:7\*COI&h3B@P+B?;??pSR-B:Uf=[Xj@(UD%VQ-trVlqenFl%IOYX+855suMWGU7D!&-hE$3U>/!!#j2":G>4!!!#?qud</z@(-7I"98E%!$IL/$j6P1!!(M0":PD5!!!"XNW]mrz7FMAJ"98E%!/-g:"H[*i<<N[4zkf3f4"98E%!2-t-#Qt,-!!#:Qq*Bu>OrEPo:(B(epUCI-3/"+g0![0V77oslK_e_YRZO\/q"GZIY.9k;<5N1"Q=:=qhSkihFfqH9Z\bn$-@]%k$M.FL:J4YsP(lU4#m:5.!!&[P";:n<!!&ZMPlqKuzb`V];R!>BAMdaLppQV,U/e!qFaQ2N4^VF4[$NpG0!!$,n":G>4!!!!)iKKN*s8W-!s8N30"98E%!'o>'7B6Cfs8W-!";(b:!!'e=df^$]zGl7aR"98E%!:Z$E'f:q5"CoUPVN80\%WuU?)?P5/FVOWWE;Af=ChrLS":G>4!!!!ar<*N3z#_N6e"98E%!'nL+$j6P1!!(r>":PD5!!!!EP6;6rzpump%s8W-!s8W*%$j6P1!!"^=q$GQD<\/sF(J?4Q$-AASI?>7.8`^'`"98E%!$n;&_>jQ8s8W-!":#&0!!!"Lg&qfez5c+Yd"98E%!!(p[$NpG0!!%8Fq%o<3eRT@6AVlrfqAX3bmPdnt_D@Ih@g!,AzJEQ_2)"ot&q$9]o<h0$TFg7-Krr<#us8W*%$NpG0!!%9,":>83!!!#'r:ppk\g#MN,]6#qL<0T!T]Q<b":G>4!!!"L^A/>,h-![iHn86&!B%lI$"B/&$NpG0!!)6:":G>4!!!!9j9,hnz^nV#D"98E%^u^.C#E!K%\,o9Hq*?DZ6;87=K!&'0S<a*1s.D["V!+>1<R3LPRr;CNMO2Ho,5C\6i7bCI-mi&2>grSC;p=p4[%kHNq%7QFm.0]B6.(Y`6s\+HhOh,hYeVMTpB,-kPc^Ag\\(^D@,^Y@;tW?%Xue9!4Y9/B5^eBd=_#[;qV;#A:!]ZHP*&h6B7c=naoDD@s8W,p62#cW:r*P3aGR,l?COrRb-X1l^i3#D"$<d6W1$6CksGqCkPMaqU2#al4Y#VSHPT?m,_Dsn@%*_ff_G%Y_5%2A"98E%!!qQe$j6P1!!!:nPA'sqs8W-!rr`K.z!8%Dd"98E%i,Pf]6N@)cs8W-!q%R,EZO2Y<Y#Lc$NBKX93mZS_Jm8Ed"98E%!1:\-$3U>/!!"^gq%H%'fBL]FI$op=ITr&"MgX/Mo)oX.!!!"LF/&jE"98E%!.`#`'0A1`.A*jh07>tH%ftVLLO$ilPJ5<As8W-!rr`T1z5h#N4*<)nf6^*1ls8W-!s8N3-"98E%!5Q2A$/dNHcJue&F.3:?"98E%!/TM-&rLG4WWHLA[\np]ja,eSC2)l,"WQuqNUm8]"98E%!1\oL$j6P1!!!;!":>83!!!!AhZO;iz_!h(br]_6H:7H'9Q]L*:-9cs%l3;M$XY?uXPa@a8$RsW49G`$YH[D>&05V7jL.gW-(ZUJ#!u;I)om(Q/@Lb,VVZ[A1z8DX(F^%ka=WVJhhDUT`?!dX#02nAFCRumSIHdT5j'RX7=-c&K#4@Kk59]?+Ej4K_#7hCXL/9$A$;`9m<reTos;gEkE*@H#B":PD5!!!!qR$2Ris8W-!s8Vls)7U[i#m:5.!!"/6q*G%B`DE*`Lmqf`++fZF:j&l5!OUP>(+aV=4C!H9X9$Z:n`KefBrk'GX6udd0n\6iA/)<eq:\o`)=F^7Naqti$j6P1!!)5?q#USN":G>4!!!#Wc'-TEs8W-!s8Vm2/A#M+h+bY(K71dDr0W$(/-:i8LW?k,$NpG0!!$,Q":522!!!!ApA"ilFH#Ge&-Mt5!.]7#":>83!!!!aV?@G5!!!#7)rLHWMAPOC'b"[7U[;"O44F-l/*&m66Pr98d.dW$`f[I^s.Ma#V!=,e<mG6-Qs^=qNgH.AE3An6iSUmP.3f<b#Qt_B!!!"lEoR91"98E%!4_e,$3U>/!!(ri":>83!!!!QNs$!s!!!#7c.iF0"98E%!2/'L&-Mt5!.YsU":>83!!!!1d??6_s8W-!s8S;Lrr<#us8W+_Ku3lis8W-!":PD5!!!!MRKO!$z39C>N"98E%!5S"*!X&K'!!!!1q*?IVM,dtR]bpCt;!gsCZs)0?rDD-5hJu.f,Ku0>d9dtZ].l^Oc?FrV4rSei^cl.iNTP&#3R`&Z<[d20@HjkWfCJtAs8W-!";(b:!!(rkX98k5z@-e"!"98E%!!((C$j6P1!!&+D":G>4!!!#/_"g8gJZYVIaRPq8Xd(a:6oh@/V=61rhZbi/]b.0t;7%D2]*d2.rD8%`g3,_b-ch3;cr`sq\RH5JQudnmAf<*k":#&0!!!"LU]_#-z:pC-/"98E%!'n.!$3U>/!!#9V":PD5!!!#gN!'OlzJ=$HH"98E%!:[K$$3U>/!!'g)":#&0zQimg#z+J8HC=MFC-p65rW"OPpX=]t?ebR?Z<$3U>/!!&+J"9nu/znH9!uz!7V,`"98E%TPE9c$3U>/!!#jd":>83!!!"LY5),+cf3:a]*'OV\$La"JVI5P']`0Nrt>)>ro-Q,1[>M)7Bp2)$Y>?O*nD8:8*h?lrP`0-]5q(r7)Vu%Ut4Qh2LEo$k>ZZ7\e+_>a4la<?Rg^"&HiFDz^tAhn"98E%!!)cs"U"f*!!!#I":>83!!!#7k6).qz^p<b<C+KJj$NpG0!!!S4"TJQ(z!!EW3zd"1uqW.a@.":>83!!!#gcia^ZzW9j=G:*lOc8VIXJ5.Y2mUR37Yl=ER9*L(4s_2krX+Ze+s^(,DOW+3L<_onD;""Dm48ecYX/g/D4/iaP6d7E7s9EYq1!!!#7l(.VXl/Bd8O?kL^ar=Xi$NpG0!!#"Jq*A^b(DV>IY5pK%P53b3ohN`7mZs1BateO;?jI\-_k(+Ps6s*uNjBQLIpQjte>T<DS#3+EXN"`K7QC2-VQ";5$NpG0!!$u1":kV8!!!#(h?4/gz!1WchomsD8nm^#M$j6P1!!#u8":t\9!!%P0]D3'`>SX(DNfGYIF=kQJ$J!P$:BV+0zFEdp#"98E%^j^n=#Qt,-!!!#)q$tOYE-B,4+Ad0+"1TMB":G>4!!!!iU')#1z=QBSk"98E%!!&Ah$j6P1!!#QD":t\9!!!!Cli[Xuz&;p8k,$5r"/=*4P1O^p>DZ9\9s8W-!":PD5!!!!qLm,]Ms8W-!s8N36"98E%!8c!(#m:5.!!!"o":t\9!!%O;df^$]zQraCt"98E%!'pGW6'n]h,O.C='H]\bf(oD'b*/f]W21NWo]a2R<Qnj-c#-W*M9D;lFT8FAkMNg</q.)D?&/BW;Tea8i2FM,r'HSss8W-!s8W*%&-Mt5!.YQR":YJ6!!!#Y&-N@Dz.#.p4"98E%!2.75%0QY2!!$j4":t\9!!%Oqd0'^Xz5b\Ah"98E%!;NPh#2O`EbZMIP"*!+Gq$ZiWH:k=N46slWbleCWz5_T=F"98E%!!'1t6!`ig?B&j$=,0)$,"5]`S_R#l?4f'/1)0JOFbf?r)(chk@:@!.k:gp:JTA:&I^oA8\>kb:bk=m^f&R_kF:89]"98E%!#/i:%CA!cK(!c#1CYc8N;!&XcIrFQSl^]f_If^rIS.-R$j6P1!!$u0PC`c7z!!El:!!!",\?>WnI1M++r"$f?V6Qu<1ADW"otR=$D1pREAeVfgVq_Kh8\)E:Lh*VeK+Nr_'b,/OfhI0+8i+1n(8?s<KBd&?Ifp,^z!3VMKs8W-!s8W*%&-Mt5!5OoO":#&0z*Kq_Us8W-!s8S;6rr<#us8W*%"p=o+!!!#P":YJ6!!!"X+o)XjD>21(Lp197EaHmI2oGh,"98E%!3hgn$j6P1!!"j,":PD5!!!#7RZln6s8W-!s8N30"98E%!#URr$3U>/!!&,[";(b:!!#9fSHK9&z+IW$05re2Jo%<b(]9Qk"7qMMUo)Co(M,n.PmMPYT#3[&=[9\\uWE4d=Joa?k-(^/bJI3J_mUJV\SgDqR@S\9eQ#16#Nj<2;D>B=rcXqP<jT'hb"61&pc;D_1p'T4XRooniIZM_Zeeq_2r@pUDh_2gY@LQ4(cn%/Fe)<#j3o5"^G(9>Z-0`+\bLD2M0>PgE7OV@kA!n-RIrcNi&@l.>pYE_n;aHl7+a]>l"E;ocW.M[:6[j3s?R:&G3s)cBKX2nH1Haeh#2842I`*KQLj52'EL9D0CP>'t<;qKd[i$-W?-(@a@(Cu>?`4)YVo\Yg;"j]L=X:)NXq9T.d_'jG\pJ-h8dmGGlOA*q`i.ReX]U\Hs2pcGgF(k54B4c)e&_h=n+dsoRI=.*1BfN:_t!"-PH4?<rfhj!&37;tkFcY2N_j.)jT)4&#iT(7l:]hkm/R7s"98E%!)U<'([?\gSF`f+Rg$,Ud)%tE9'Vr%!%FV>":#&0!!!"LK)#L!if=3G"98E%!!&Sn$j6P1!!'[+PMY0rs8W-!rr`]4z+I*'<"98E%!9f7B$3U>/!!$F#":G>4!!!"<RKNs#z@-Rk&"98E%!78Rc$NpG0!!"^'":G>4!!!#'a8#g8UilK!A&(bjDFY8h:?V`s[Y;p,&KBQ&IWC*M$"CiRrf4bK<dlQN96M[@InA[EQG"e/.t6bi?..lXDj,<LK/Cke2$=6hzT\K8IHhVXYE*p]i$3U>/!!'6i":t\9!!%Pn\G6R3Xp0#lfJbO3G('Jq&Hi(6!8oH\q%6Gk/!dD"1-dta#R]bfQY4MF&-Mt5!._Z.":t\9!!%Ndh#mrczJ@G?f!OIo#PFWD-!9-;HOVIU5q;=ll-L2,p9Ug2H*&lQB>/M7J@-0F6ZGJE6]74(-=N3IJr9ri',:M(sgIHMTmP_#JakDL2GpLYT(C)$Q-nq+uIkOV<N>://HFTKh:Bs.>ZmK[@EY<<?m,s/6P='VF_AY<i8T\7)-eGFZ-u^<m'ah[kRs;h'9S4n#DfEm%Z$O?3_b9'PL\Y1-Q!As*VGic"AjWp+.cQDRTQdWM(fY_OaS'*,DqP7)"98E%5Yo]$#6Tdj+&$I^":522!!!#7VNV\2s8W-!s8S9pNrT.Zs8W*%$NpG0!!#jZq%"pIJ6-[j`_Wtd!oj[WnbEq=2aNn1/U2dX#@Z'JQ\2K5&UA?4$j6tAz89g>(ScA`is8W+_iVrlWs8W-!":G>4!!!"TM"qeG,HL:Ib-hb>5/k\k@1A":LeDgV":t\9!!!#5`rl\Oz5jA)1&PD6?T*mtYMl/%EL1CU!PHY"B]8fc?.YJcfF#"pTi-s"`I:FRLmfWuOi5KAkE*C^SRr2Wj%H]!l=-*reOou0rz=J#<pH+hr1)(.#dIJF6L5t,]f_)+'<gB7fczi:-OQp.L*0`EqW8S^eS]P?j.C$p[4^o7GE)VDF>,Ziga>zGcLrT"98E%!0G.p%25_ij*eVgGBgM/3T:/L"98E%!$J$>&-Mt5!.]%4":>83!!!"<ScfE(z^utn0"98E%!+_)b'Kj.1@D1`gT@ri@B%""a'm1(;FH]&<s8W-!s8Vm\%^Oa.=;Dh&UjOJ@@h1AWW2.r3M$GOacq/Y)1FtuQIDEOE3@B-X;HM5Xb;5;*?\:>`BJJ0Gmjusf_$d!&g&qZaz5aV9\"@pm3jW#?0Oe3+i);a\+/]_F#q$u!Ll6.N(_IWX5:upjg";(b:!!(r8fE;Qbz=MC!Krr<#us8W*%$j6P1!!(6-";(b:!!".bc]`4js8W-!s8Vm#:]:!aACMl'q#sV?Ga!dU5qkl4/tU`iKNLr*mPdD*Qm:5H2]-fQOD\KkN3Zo>CXR@><.=30@))]VS]:5%.>>#G7!2a_Egn$n3?1<=6a?h'"98E%!47@]$3U>/!!&,1q$+4/J4l+&q%>/Ffi5:\Md+bRq3Hd4'ag*o":>83!!!"\V?@G5!!!"L?Hi3PB-f/YO8&KVR\9Hk<OlG2C_!;p^fq^HRc\@(`?>_$dKBp\zkct<u"98E%!3jt:$i^2+s8W-!P9Bo*s8W-!s7ll3=_PHY-'Q=Js8W-!s8S9>rr<#us8W*%$3U>/!!#jH":PD5!!!#cU\R4U^lnuEAV86<%N:=na^$0no`25FjV]Cc%VlC)YPJdQU%IKBa("r\5-45IW]5X^<B!1R(\!/XkXE#>$JdE5q$N+0(0nPP.!(5(":PD5!!!#cR?Q/#s8W-!s8N36"98E%+M6/,$NpG0!!&D`"9nu/zY657:zd%LRN"98E%!!l@'&-Mt5!5KK@":PD5!!!!iL]e(gzpko7Z"98E%!!)3c$NpG0!!%8(":>83!!!!A`rl_Pz+HlO6HhVXYF_0Fp2WU_'_7-FO.=q-p$NpG0!!"G;":G>4!!!"D(^('HzJ<'F6\cD'.ahsKu5UqcS":t\9!!#:Ncia^Zzd+&7+"98E%!!%oP5sin-J='bK8DhA/:k&8:<9fA'6RF'cBaiRrqZ*.aV;nbs2l[X3qVn:?D:+4D0h/K<n;d[`*4WI`heoJ"Kgb`&0GR_8aP7kf>>Jo"AJam(ES'Ve'dQSqCgb&9Z>:mtKlja)J*Zl>]D7b^QD4R8fAmb^IT\4@c:fBF7R;f%kP7E'>=)*BTR8&?2Gu6EVY5o3Ns0oYKM-G10eO7*J!/kC4!o9a?4)JNO_M[R%b#:61LZ+L[3sC(RKN0$g[S&L":,,1zOou*pzOOF=A"98E%!(_5-,'26"eah5#;([Oc(`.Q/H7".KIk<qu_?dP9?,"e*)\6-J%r?\Z0o?rq.s)#U*P#HKPG[XFs8W-!s7lo7!8LH*@N5LW"98E%!+:hNCB"85s8W-!":522!!!",mfX"$zn?`<+"98E%!"d'O&-Mt5!'m-Y":G>4!!!#oRKO!$z0_,>N"98E%!!&bs$NpG0!!(*l":>83!!!!al]_@Rs8W-!s8S:8Y5eP%s8W*%#m:5.!!%P8":>83!!!"\jTGtpz:k]#\"98E%!5scu$j6P1!!(*;":G>4!!!!ISG>GO/ok5Z;M)!P"3:0.ZD56LpJ5S+m.LBAhVM9q7(Eu/M$(=a]X(n%1Ta^)5_CCQ=`g4a9@dAj0YV05oTLMM":YJ6!!!"X$NpV9z!5&FB"98E%!8,*j$j6P1!!%86":G>4!!!#?l1kY$d2tq.>W='r";:n<!!(YMQh^j8L.=7fj9,hnz@%7?."98E%!,,^B$3U>/!!#if":G>4!!!"4YlkC:zY`Ftlrr<#us8W,pDX_pAYgeYQ(.j4c-T%k*.!(B^J:k.f6[j3s?SQ/.FVjQWZ`e4'I6sni.eh*#7cb/,U.F*gC<TQK?BIOuDt/I:nd%t&>`7D10<r]A8ZW%UNMb%>7'Ndo>\LdDYR7X0`VF=f[O<Ck9Elu1(]OI7s8W-!q#m_5HchPUrr<#us8W,p!h@aC$NpG0!!)6Nq$Y%f[7+oDe':f+>584k2$=Ko!!!"LetVsD!mthUZNLR;zJEHY5TCt)l5JVC;";(b:!!&[nh#mudz^nClB"98E%J0K^C5tN?spJU(0ZPFr4=ZZrAqYF*\VP(Q"Q"R*3A?Y6lq`9@d!&bCp&>tBf\k_\Q%GN\9"b@B@F@-HhSqp0q%8?s4"98E%!.]\)"p=o+!!!#>q%.P7&i%)7iN6t*J3[okjUq:lAuGM;T_T37:]]upUt>b.%cd4fqD[aP`fi1Ws8W-!s8Vm\Rj/_R-H+b.M[CA4lXLa+cR%8X0HVrCOC;qNgp:I6CssNl"=V!`2X.9ZSX00TF3s)C'm'S*-_2?'AjI#[63Il'!!!#WXPa3h"98E%!/QgA&Hi(6!'l!cq*A<Sk6m,brW%mBfQ%[0--t9^d9[o-m:$d&aEc4G@S/+AQTR=HNor6CD1j>'<-l*WB>"/*T9AjPEeV%p*d%bl$j6P1!!$u6":G>4!!!"tncT@(zUg!R+o]'=GV%5WQe^)39\ZHrMCAA<H[D-iWG[?"D2O2GZ":G>4!!!#?Xoo+8z^u,>("98E%!!&Gj$j6P1!!&[MPOHQls8W-!rr``5zJ<0L<@1e]?O)8LQ)5_kK6/,'*L%uZQ5`=*dl)V'2SDsS6V'1Y6f>/aQC"o6$%O72(_#OH7s8W*%$3U>/!!!S,q%R%c=^8JYa`S>6L8ZYCKK]TOcftW@"98E%!0E08'#"'0^T[l7@Aedc6IK?"s(6!@6*DsXn]5\$\7?[68<R@ocA&T4HYM"W^BGnNX>.JkT$!Dl:jUg&)\ju4I!*OJE,6+QKGh3()XcG)$:@GArdOZ/1.n<@BXF0)T0V`,6="0bn@r#"3nF.D.^s/?6VBdjK`+t4bes(4XRR1RpZTDV!R!3RcXmP\O2/jGE;la8ZigsD!!!!A(tn^!@L;9q^h?9_a:umiq<YbIHjljX":PD5!!!#WNs#joz'Vgj5s8W-!s8W*%&-Mt5!.[>bPO/>Ls8W-!s7m16D1[#8BlVa)\m12!c<g\]"98E%!&1te&Hi(6!$HWf":#&0z^'"fHz^ke39a8c2>s8W,p%UNTf9dMWe$ZeC>)M8h/$j6P1!!"!U":,,1zp&ka+znBUhqL\fl/oK^Kq]#M\iQt4a7AmQD.`h$=Up[nZtdcM*cG#`2dLT79XRe3`FrPLDb'4n94UoQY3hZl7Z]L;DE;?R=0zJAVKu"98E%!18KD$3U>/!!$Dm"9nu/zPPGC#B%C/F":t\9!!'gXhuj>hz!3$)-"98E%!2/HW$NpG0!!".O":>83zZ31O<z.*i#&"98E%!5MM9#Qt,-!!'h#PE#SAs8W-!rr`]4z5kpQ+s8W-!s8W*%$3U>/!!!St":PD5!!!"`L]e:m!!!!A^!Qrk"98E%!/R9N$j6P1!!(r2q(%oA`u?>)Zm;QAmo=ip$TK2bpAPiZNVfI"Ji0S4I"K#;R!XmE7Vi;"#m:eB!!!!aKCJ[G5G;<#;Z;o=jXpgh!<`c5z0T>fn3u$_#Pj^,@FtL6+>gfpA42i<JJign81YNAG.=k@9=f0,rocFL1!fG.+CZ1R/:SCfKjdGqf)Xk<Q%6WS<^B=cEz!/La^"98E%!!&8e"p=o+!!!#m":G>4!!!#OS,!AH4t"%a&\Wqg":G>4!!!#oj7s$FHI4l:T?Q[`/GVS%]g_7n$&rEm;pcA;-5Tj.b(ppf$5kP1A.YT,,2)E>:F],T3Bt@9k;4GJJgKafId-`?m/<3mc0tcff!%gh":G>4!!!!aa92\Mz!6t<ATDDcUli7"bs8W-!":PD5!!!#_NW]^mz=MFtM"98E%JABe?$j6P1!!(B!":522!!!#Wp%]*HLE.bUo)PZ2k"^=[+8H0UYKZQA]uYEn"jcW+QC%d_"98E%!:YRC$j6P1!!'O%":PD5!!!!)V$%20ze>NKZ"98E%!9bU0&Hi(6!'i9f":PD5!!!#3RJ@@6"tH5W@OuBsL)dm+5bjOhJcGcMs8W+_@K-<,s8W-!q$Wh]0KK?TIaM/<irfbnzE1`=Cs8W-!s8W*%$j6P1!!#-9q0nf"#S249X<,su7jc)9<oLnJL@Q^'BaW!5H%aoE+=enkFfnbcl+/8#XG5Q#Yu<lDmLTUL:22AI%Q6"?&<Ig+=?s*\`)KZ,ag<O:O>.5UJc2I9]SQu3@$k:GE-=;G\LZ:F.6`,+W;msnkgEVe+Afk'h+h_.>.JL#":522!!!"lNs#gnz(kVqu"98E%!"ei,"p=o+!!!"^":G>4!!!"\V?@;1zJ=6TI"98E%!5P`?$NpG0!!$-3q$:F;hdttQErH1R"98E%TW?H8+A_.XQ"&3">ErQ_AnCmFV/)A^_,'m!M:<OHQ;NL]mJ.6Q]VIh1Pi)m\,")nSWrr_3z+RtZZ`;fl;s8W*%&-Mt5!._8R":PD5!!!#;NW]^mz0Y[_u"98E%!*IJK#m:5.!!!"[":PD5!!!!A1\h8->ISDh7n<ak"98E%!-"V7#6Y#,!!%Q(":>83!!!#7[fd'Azpo4H/"98E%T^o,Y60Ht9dfh-NO%pfB0eGfW/<oEPBl\^l"C$Sg_`X$"#17=YBJ>5PYUA"!`"&T0g[R[<R/i5:^M3(uE>/*LCpj'@(AN=]$NpG0!!%PM":PD5!!!!mKD>\;g14m*q#s78)tr+k$NpG0!!&,Qq%6O1S@'h'N$]$OS#l5=m*ei8%0QY2!!'/LP?n4gs8W-!rr``5z/=$DF"98E%!$LY(%k4EF5\a3S6*o5Gp_;fM":t\9!!%Q6c3+:Rz!5o!K"98E%!/-s>#/!3JZsbEe$NpG0!!#"S":G>4!!!#GOnf2sVTq>F*s;rSz38'MHU&Y/ms8W*%$NpG0!!'P$":PD5!!!!%K*2Pbz=N^FCOiL#^O9?!qz>Rpr@"98E%!!)Wo$NpG0!!"..":G>4!!!!IkQD4qzORi2NU8W'(D?LLR!!!!a(]FOB"98E%!.^/p`NfICs8W-!"9nu/zrWEf9zVl^(*"98E%!!'A/$NpG0!!&so":PD5!!!!1Q2([_"YY9dlkGY"s8W-!s8W,p6-Qsr;0dS@8TQI>Gn[T/_mt24EH/Zu%#2+(4i8QSd5[LL2i@t(-@l2\%],9?VGCQk$J`_^47/,O*:R&kZHiXe"98E%J=Vo-$j6P1!!%h5":G>4!!!#7i<0Mkz@.+41"98E%J8qaf6%#iGnG,/sgfA&T\jlMO"1T;^Ym>k9W!Cg<M'tat-cD'?f*kAb^1'L,RrZod59):IRV?KVhQ\eXDq&a<<[n4W"98E%!.`r0#m:5.!!&[Gq*DJ2&'54+S)A/MPp[LE=)>1gW67ZolOX@XmJ$#SpH$j,4F+DQ-lsF"Eege"3Q]27f^nVRc_K`q``(,:eB2A+$3U>/!!&,H":G>4!!!"4U]_84!!!",=5sDg"98E%!!)Ei$NpG0!!%8C"9nu/zh"_$bVu?f1"98E%^jtDI$j6P1!!'g!":G>4!!!!qRJ@C.6QYMqUtQCA'CFCQ_*@Jc*,`-I!#STReg_g6g:(AL%r/UWZV4!`D3I\fEVVm,1@@(9V3?(UmkPe7:;JqT_qq^SE,!lP[T.deY%,,FQ^sJ:$S@%i8J`c_06GJVE+TduL)o@W:ZC&l$VF+M":G>4!!!",Yk^TW_'2XO=ZsOEUs'VCm6D%ljRhF<VDm*+4<q6u.j#QoIF7snA=Jj`Mu)s=cLU+g`)OW3f?.J2+5W-O#U&l9P<YiBs8W-!s7l_V3s5ooz:n7=cE\DI_pS.j'"98E%TEM"m#m:5.!!$Eb":t\9!!'g:UBCr-z0Tl/BJ]a^<XcF'BIHD(pHu4!n":G>4!!!"TnG*S!@N?t^J-f\MLPXT[U&k'Up*S-c^g3Y#N2'*N_c;P^j)!hmG>Fo3C#YS\P8E]V&6h'Rna6CO3R[bAIc*=?*uu)9euDV,S&MDaX.UBWVZ[>0z+MIsd"98E%!9!2H"p=o+!!!"hq*A7jblZRh[l^k2E?4fUDWIDacP+")'b<(YpV.!0C4`I%0B=f='HT[jKDYp3c(D1nXSX$[o]X8[:sN^)R5.kI$j6P1!!":8":#&0zp60q)s8W-!s8N32"98E%!)+^7#[qP(Dj5$Ub6/C[!!!!AqkaK."98E%+N^VY!p*5]$NpG0!!".M":,,1!!!!aY657:z>_<.f"98E%!*!h=$j6P1!!"j2q%5rr)=HeoDIVh2jX_.:eKU=_$j6P1!!'*k";(b:!!'eJdKB^Vz!4W.C"98E%J>r@.&Yf=*s8W-!q#d:-E!-RPz/>iUY"98E%!)SOJ$4Km%f0(X;b4Hh[$NpG0!!'7U":G>4!!!#/[KHs@z5kY<g"98E%!!r.Z^&S-4s8W-!":,,1!!!#7UQ`q%s8W-!s8Vm/[n^5M#/ut<,3>.U)t6O9Y^rs?q$SBQ#.-LQX!Ku=/Hc=^z!3lY5"98E%!.]e,$j6P1!!(*4":>83!!!!1XTT%8zN1L.["98E%!9hpr-3!rEs8W-!":YJ6!!!"b(\n6fBgG.)":522!!!#7NVO)X7JY5h^6l&U>tX3B"&K+."98E%!9![:)uos<s8W-!q%O_-0@g,a$D?23UetC@*o*Bg5N)_P"98E%!:YpM$j6P1!!!-E"9\i-zeG2Da$]`BhD;iM])512M^X)i"']?Pg=uPC6\lSPge+ksVl=kVW(Iok#W)5F@Qh]>8nfF7j]>`"sQt=dn1(G%YP=`7`s8W-!rr`]4zBU\`(R1]9,q+]L]*=MZM)n!N;o0u9n!K<5=j8]/Zs8W*%%0QY2!!)L;q*@.]QXF^HLZU:4DhKD)"XWE3AF0/Xb*Ji(.b*Js'JBtLHGMmhCdo(m8`0nLi/3a*&5J1ZG9ksU%Uta*p"\s1&Z=a^ktJLs(J@<1Ts.MqH.`</"98E%!-k:B$3U>/!!!"mq&=&UQ4JI)9*^([\R.q#g!!J87ZNcW@#R5P1B\*hze<p%B>I@g2]#FY@(.<k;+``GC$j6P1!!#]bq$Yuk45i;@=i;=phY@7BS\G:9"98E%!.9J'$NpG0!!&t-":G>4!!!#gJ-68`z(lSS)"98E%!.`Gl6+glYibj049ggAVpeYJAOn@N/pD]Xqlc#1jbqt9C?jd[/Q_+P'r:aLVgZB(s,@5-lJuGjWbk7m?YJr8p69,/U"98E%!8uQ6$NpG0!!(C+q%$K#%]!E7[a*$&#=4-=Hisf[zR+;BJ"98E%!8*Bs>lXj(s8W-!q$^4<`i9YoZcK`-Une,*"98E%+Dd)A$j6P1!!!.k":G>4!!!"tlN@V!z31C$U"98E%!!)$^$j6P1!!&+@":>83!!!"\3s5lnzd.d_O"98E%!78I`#6Y#,!!%P`":>83!!!"LV$%)-z@#^@Ds8W-!s8W*%$NpG0!!)fE":522!!!"Lp]Lj*z5b%rc"98E%!*GN^#ohWPK#8<FRpGhUVDmS$+W[<X4gUZ^a@<c)7gM'@o'QgXD1J`PI'IR<73+cDeGN9Ya-6=Ws7JpuU[Q%<"3`ZSR55+DNkq>iF9E0Y!!!#W`m+]!"98E%TJ!eY&-Mt5!.YF.":522!!!"LN;3j9ifUKE$A8!f;(2VQ"98E%!.^C=&Hi(6!$FIV":PD5!!!"(1'@sfzi1C,\"98E%!;)KY$NpG0!!&\X":t\9!!%P\k6(qkz!9++i"98E%!'F9b$NpG0!!(*X":PD5!!!##U]_,0z=F'^.jIkQ5P%FM\3j8#Fs#Z!n:c(VI7e5>4mR=[t#iB*h"cO&G.7+FgRG(An>tm,dA.YK&,1u6H*[sdOD`H('[KHp?zd#%r7"98E%!9e\2&-Mt5!'p,D":t\9!!%PjfE;`g!!!"LK7X4>"98E%\?2!ZFT;C@s8W-!";(b:!!&\#d0's_!!!"L+M.ab"98E%!8oL5$NpG0!!&D-q$a_a(n4WYa5LC5aaXF$"98E%!#X%G>D3%Vs8W-!q*AqCdpl93QMmS7^5E.<H@Qn\,%c9ik:F[<I:FQQ]iSCc[ZNY5FUuk^S81(>?f`qm"2P<9Q/;3O<QbW(R':9-$3U>/!!%Pfq%%JG%kONTo"8@eJRE:9mZVJds8W-!s8N3,"98E%!.^5rAaf[!s8W-!":G>4!!!!AY5&O;F-36qm/E7pS.[1Jq&YmD5Y[2/$?B`?$giO%?FT0Ql%=REYfrQoW\UOgPP2`js8W-!rr`]4z^r$9a"98E%!*DSk$NpG0!!&\=":PD5!!!#7P5,6dh_1)p$NpG0!!&Ci":>83!!!#WZ]fY5s8W-!s8N31"98E%!(<4X$NpG0!!#RY";(b:!!&[BJHQ>`z+J/BpZgfa#h??&4ZP06t;t!-@]*jF-q,#NTfHWZm-cF^[eQj1N\i(2nSoWBH0HVqiPAb<'g#-L_D:0m"""Ln]0_l$E<tlQRT:$G1":PD5!!!"DVYLDTY>sS.q$1-7?X9tYh?42hz+G5l+rr<#us8W*%$NpG0!!$E*PCW]5s8W-!rr``5z"HE3a`*gf7r18oG)'8ti"98E%!-kH+:AOqis8W-!P6LRXs8W-!s7lu6DL89u/kK=X":>83!!!#gm.h.VL+9=6Oir:\gDeei49PuozY`&<C:2uYZ*77q`2=,/pn<.sIk[[46*1&cNQ&`+]G&,NK\lL5lXCAI1a-t6B"tnTg:IBR;-mkKV+`%o[JPEBO9)/mO2Ar7Z&[S+g6ZO@R&Hi(6!.]Bi":t\9!!#8@Yk^Sm[f=9'p(:l:j.u3)LQ)^N7(X#*g/IAY\[r?/2>^7*&D2(r>B@mB9[F1f53cZ!TZnY5m5Gn5(reRDa,IGc":t\9!!!#PbQJCYzJ";e's8W-!s8W*%$3U>/!!%P[":,,1!!!"LeWUXFs8W-!s8N30"98E%!4]$3%g2k4!.`O`":YJ6!!!":!gBG5s8W-!s8N3."98E%!+;jk<WE+!s8W-!q#iHUV%j+B"98E%!3Q>*&Hi(6!2((f":>83!!!!apB2$1z_:8Yt"98E%!#Be^&Hi(6!$HU6":>83!!!!Qn,s+%zfVAWY"98E%!772<"p=o+!!!"U":G>4!!!"4ht[DZdXLup#6Y#,!!%P'":PD5!!!#G+9W)Uz*.\5#"98E%!"drh#6Y#,!!!#bP=Y]Qs8W-!rr``5zKV/GU"98E%!+=+U"p=o+!!!#iP5tX_s8W-!s7m,9[3D^g/?#&s]O7"o":t\9!!'f;b5">aOS&u0dGRY3IL^BFb"*mC5Y]Wt[8Rt'fU34<(lSB?GL9o!2j(08Lum=k."-XdF<E;e8$FM0l?-ca/\b9p":522!!!!aciap`!!!#743n$@"98E%J<&+^$NpG0!!!:]PO7l>s8W-!s-!H5s8W-!s8N31"98E%!4[p^&(CJ)&"C`cQakOd;'%/(":PD5!!!"8M>9HoPk9d8obkTK\WN*\R5B\e1^cn1_jq2]rhKYYhm4+JIL&+DebT/BS>N'iYE:^A5\9l-V#P:^M$u11^)!Q%q$SK5mSokV$0r;djoc%pzE4_=:rr<#us8W*%$j6P1!!&slq*EJs%jh,B"0dZl74`QfCfB)gWDo>ZVmQ691p98Xs1bD35Lkc&A/=VLU4ub5+0r0]gh-F[L-pf>'NoV)fh[J.&Hi(6!$L^\":522!!!#7WWWY3zE2EaL"98E%5g6b6$m/09XKPXaIJWnlEKbUJs8W-!s8N3)"98E%!!'ZqZN't)s8W-!q%V?Q!dW=t:D[FJG](Vt4)5C0d80QAFD^p$,m4MWz@+Y2_OB'JI8B&ss_2ds\"9eo.zZ31I:z@-n(."98E%^a[h;&-Mt5!5NI5q*D.Y2=@Q.RE,%*HIoAk(+onA+MghrD@dW7:Z,.njk?.)6P7`8/gl<]=_#MMUlF]n"Y5(U*cuHX/OZur^qG$h%R<LBaLTd&M]J2][`Xa9#m:5.!!!"l":>83!!!"lOSM1_=Yc5DU=eh\;(+!F9Qb;2GspgIPO3L.Ed[1M%ahW'Bpj#KK5JbIAr7#)/DL9B$_t_$nf;&]<f3%!2sleV":>83!!!"l_?:5Lz39g5MF8V'9_3)3*5D@;t8HE'O":G>4!!!"\ncT='z+JJuM"98E%^q8h+6&EX.TZVaVZj8gmlLN%tX8+&FE1s>?=.:PpeR<XmAgUCd"sCd\!FhORYK45Y*LGdc_O:Lc,FsiY=q/T>gctuR"98E%5V1KM1]RLTs8W-!":PD5!!!",PkbH'aen)$$3U>/!!#:(":G>4!!!!YVZ[>0z0Z!r#"98E%!%=',5nhV;k;MCc,Ydt7C:;Fea;2J$'jEigqre?_Cl\?Q.HG8n6qp$hfDAE)R[1+4X7JX%YNqLl>KL@&SR`-GMNS)M"98E%!,0.C'N2IQo8?5S9rG9*P[pjeKbp$t5m.MtzOST(l"98E%J3i2u$j6P1!!!:i":PD5!!!"`K`h_cz:q-6/0Hpm7^5Nr^$sRHG":G>4!!!"LncT1#zJH#`a"98E%!/Tb?%0QY2!!'+<q$*&P"\G_'":G>4!!!"DK_Z#Big$VdNrQB"O;dou->[#efE;QbzE;'JB"98E%!)W+Z6&oSb*K$0,$?H(<:uR;l(++!'5@;e7Y6E1DUV!_OB)>"]ossY_0\4n^0h/_iVq;'_9=hJ;Lh*G]ejbI=7ofa#"98E%!+>:!$NpG0!!!kZq%$+aeEX!"]U/hMD;PpM-i"5ELUC+2A&n1eJ"^^2q$DnpICn$Q7(3^&6.;H&GH@\FlA;nb/TOg-?.Z0\#KHA;];in^W^K&C\acg^du4HB9"IF]L0*Y/]<q[#1oF<.(YX"%=!YlD+,0n*"98E%!-"V7$3U>/!!#9Z":>83!!!#Wq#h'.z@'p+G"98E%!8O=P"p=o+!!!#Mq%K!mO_W?&*gD&>AoE8q^35ijjobtnz!+?!B"98E%TG?FLnGiOgs8W-!":>83!!!#gWrrt:!!!#7JV""2"98E%!+<J86(5ue#^?'<=6J&A6msAmAR1(mrrC(5n@&,/1B'^[W4DEq3Rlqe1eYS!TSm0l:;*o<fOk(^N>@C"792%be4g&S"98E%!$m^&#X>dpeo15<RKNftz!1a6("98E%J99lU$j6P1!!)eQq$14u/PdrJQ37Ksz+Sc-H"98E%!5Qh^#6Y#,!!%PAq*EKQ:i`P.#Nsk'7!N`PD@"\hTEEL0oAm'jA?/LCp#u)F51&(b0L5(Eo%[(1)t(!AO#!^8N'N=E6Oe./N^D?],6.]Cs8W-!":>83!!!#7!<``4zd$b(F"98E%!'"<g$3U>/!!'7t":522!!!"lOou'ozTZ31Orr<#us8W,p'H07Sg[el#eULd`N3)cikh8c[+Tr,TzE8Ld,"98E%!0!TS$NpG0!!'7s";(b:!!&Zhc3+IWz5gfcC"98E%!6C`7$NpG0!!!<$":G>4!!!!iY*2-3s8W-!s8N30"98E%!0HLA62kC6-lA4fCR9d_2KN]^,.IV&\YCpjs,iqjUfMcm[n&e:=aP.[5U&<%:")\r"Ae"/Pm\0Gd/SSHLLOS%Oo#7i"98E%!4\9h&JM1cj^bUII9Vp=1\\]_hF7VV"98E%!&TK7$NpG0!!#:'":PD5!!!!ePQVBtz(lA%lKmldo'a,!LzB^#X."98E%!:Z6V$j6P1!!#9APDB/;s8W-!rr`Z3zJ=ZlO"98E%!-!Yq$3U>/!!#iJ":G>4!!!"$m.gqsp6s_V,GFWD":G>4!!!!1QNRNrz!8.JZ"98E%!!&_g#[)F+:`PH0U\P:&5+b?Cg%&aeb@(M\"98E%!$J3C$NpG0!!!S/":,,1zq?.B5zMW"[I"98E%!8npo5pmU%*0tM[cAJtcEGpAM]`NMfpb9=^Pa7L2;17!Q7m_M).j`FY-9`,<K21V6)R>FM!YHL+oR1k52@_XaqXjsu"98E%!!%QQ"U"f*!!!"^PBakBs8W-!s7lb-6CX0Err<#us8W,p"g.#:rMTHWe!LRgXJ?')g>tgVEER0be#KGZT)G@hrfLXe:HJBfnG[3VNWhQW^)$Fp<jWh4iXag^Y>pQPM^0$>-(^/acia^Zz8>#\]2:]hZn,s1'zY':'T"98E%!!&Pb6+tSX]>#$e2!q4.!2)B+X#Vc93dhec6[-rV"D,osrIjb9:;HA0Qc')r0nPfO"AI[ha]NbgUB%dXjq</m#Wi.o"98E%!.`H"$j6P1!!'['q%r4oZ&]**E7c!9E+=)0^F?(e3AZ%0]9?]bs8W-!s8S9irr<#us8W,p5u!^Jh9<)ejHC`XpJ>J`Pcp]J]"_$E2sg1N<V:9_XD!+CD14`F&9ZC!"(K?irK$aD5b%AZ^s$$-2:Kl]%N,BY"98E%!$GtY$3U>/!!%PWq)=lpis>JC=3i\i7.X.*AHGV0XKDkn%RtQD*D>P?16\b_=Df7>'g.*)U_#(>fmi<(;rdR$U%nn>p1*PpGm"9Rz!0$^_Y7aIthD<!*AmTdZf9;a(s8W-!s8N35"98E%!.]Y(#m:5.!!&\B":,,1!!!"LjTGtpz/<^2D"98E%!)SUW$NpG0!!&[D":G>4!!!!aX98k5znE]lX;U/==bT?Noj6^1V$NpG0!!"Fo":#&0zN!'Fizi6V3.+R/d#J>n,SCj+GLFp&0Uz33iYp"98E%!8*'jrk8@3s8W-!PIgeos8W-!s-$+Us8W-!s8Vm\,Cs%&H\Vfp$MM8oo,_2Y$eh6534GD%:SLs0igHUa(V0!$#<h2B\H2FbJuLd`[P0?N(IiD!Y>I!q`VbUrV$%//zW4nJbj8]/Zs8W*%$j6P1!!&[D":PD5!!!"`LBIqez!9OCk"98E%!0EfU$j6P1!!(ZHq$,/1A-_3q":t\9!!'gdfD.^K=a2(26$G=*(=sS4<D2D+Sdn1+MZ8/QLLFLCP,n58m>OkeG_Ag9/2DMcYU[]ZIUXHPkYYE5[?Nbm,RDj\":YJ6!!!"V.Kg%\z@&Nf0[Ya+V/&)VVmfe&OmK<[rz!8[h^"98E%!!(@K!X&K'!!!!A":G>4!!!!IT`bc,z`23YA"98E%!!)?\5luse7UC,-N_Y36:HuI.*N#DOf&ek3,T4C8Bu,klB66.f,J+J9m.k;-W0Ea4o`]_rj%^D>%t/Je9Q4c;&D%$l"98E%!0Gq15r[*C:P)jk0tLj2o9+1C\mZ[4*g\oK`f7<@EB)Kk]2j6mY@>5H`6H6i;_?S*(_hE./18LY,Wm%^e/mgO9'6<a"98E%!.`Z($NpG0!!$DY":t\9!!!"PK)%]*23e'9e@ph@.t?/?E[<Yn(?mKg\LDB=IICNKLUY8_R3c.g50cB(faHjiKiZ5)WKZ3/+&pGkgmbceZ,Ci*":G>4!!!#_P6;3qz^p=.O"98E%!*G9b$3U>/!!&\Jq%5tuCXX=YE("dhV&b2k,W'TG$j6P1!!!uYq$'9XNqPkW":PD5!!!#CP6;C!!!!"Ln=9:g9umFjS?"j7La+#/:hcqsWeVAW":G>4!!!!9Y65C>!!!!a..R*EopP#\Yt!1?@;`\]4\7pOPBd--s8W-!rr`l9!!!"LFOpX&"98E%!"b1o&-Mt5!5NEoq$R)&#&IJr&gh^D":YJ6!!!#c,QnPZz*&e!-"98E%!)VJS$3U>/!!!#T":>83z(^(6Mzr/(4Pn4#^:PQ(R]s8W-!s7mDsS*%@qZAqC`(]S'Wh$a#gj6Tghq%SWG(5g`nNNUNG;%P/e26b<WA?1nmrr<#us8W*%#Qt,-!!%Pc"9nu/zO9>jmzJBA!$"98E%!$J$>$NpG0!!$-Y":>83!!!!1Jb]\d?Zi/73Dr<c/&D$I,DuriHe&28%].2!VF1`^;VdGo4Q)GO9(H(H[\*Gg7HhBP"u`jclW0fFO8hFn[lf!Q*CG4)pea&r_l;Lqoogr2s8W-!s8N30"98E%!#W?D#guqn/RO-AP6;3qz@#L5Trr<#us8W*%$j6P1!!%P*q%G3WL/Vpnm8((A!pDZ>ia(.lp&kd,z!)<Y("98E%!0E0C"p=o+!!!#]P@4Fjs8W-!rr`Z3zE8C^&"98E%!!&2c&Hi(6!5M9u":G>4!!!#ohZO;izGkI70s8W-!s8W*%$NpG0!!(CE":PD5!!!#'PPGk=`]?ukfeSepF)#_eeghN'e,9CX"98E%!8OOK$^B25C=sk+[!\6Tq$%]81[?1H":PD5!!!!AK)%]]Z]qK57I0=W$8Ap_^B(0GeZWj?[kTC%*^V+$s&;"LPl-44p-?Hfk*+%ebr16H@Ll.bOdT<!WqQYZO5h"&";Ct=!!(MOfD.`(4=q@A&TWU'#%YcmWfI&L*hW&8SA8@S1PO(a$Q\#hRTjq2U^#l5jqoLc%W#$sWV[1Mp[PJja_:A]3;Mg9":G>4!!!!adKBp\zfWt\d"98E%!!)0W6+I3Ep[k`h_);3Y3NqYAr&W?_%6P686)3<AkXi)=$\2Wg!Its=+@fclRbUWg$VEXs@i(l.-J,a^*.AO:CMs=`"98E%!)VMT&-Mt5!5MCU":G>4!!!#_\+r=*fWuJ3.U7!AS4G8H'gm^Bi)CJtg72;5:##Co-\4!T2jUZ<Nof.uHn*T:FDrob'=2u)l?-o^I_PqeNT$1:":>83!!!#'UBCo,zd+\[2"98E%!4_@u$NpG0!!!k%":522!!!#WT`b`+z@''P="98E%!8t'a"p=o+!!!"`q$#(7&icin#Qt,-!!'gcq$Tk<"d&&s>EZ8gkP5XVH0Q3m!n(Tn""hXI97[3S"98E%!/Q..&-Mt5!!'9oPK3\&s8W-!rri5Jbfn;Tbfg2%"98E%^t%9:6+UX4XHguHVbf"n\5#D9%P2e=+!kh>:"rFN#u@hYaT<4hgn]BGeRDc;Q*0\7lASUi/WNLKE&T"-[=-?^H9(d6Q#"o["V5mNLagmp?#S[X<hTX&"98E%!'p#V%0QY2!!#t6q*D7*M"X8BbQ?SBi\ongG"nh6B]7+:T0U!&6j>NQo^)aT4FjLt,3<Pj78$*iMQ'KaS<W]#q=bfKVR_l-!Q/:J$NpG0!!%Pd":G>4!!!"TjnT)!g/cYm":PD5!!!!)JHQ5]zJ=$HN"98E%!28,1B)_i1s8W-!q$&N2!-jW^q*Fu8;1'e@:N:J5/P5,MQF_H.+Y9lr?\GZ+3lZFLcoT*#2r+i'.tRqi?Dj(GVFV,b=4!&<3p_tU+8H"OZ'bFa&02'8M@+DdG6*[<[<P<Rd$(L/s8W-!s8N3/"98E%!3k_k#m:5.!!#:Cq#pq1a(Zb$$3U>/!!!#U":>83!!!"<\!'A_s8W-!s8N38"98E%81L#&$X=g8?_"p\@D1&sq*BF-LAIPGRAHghplfEm5\TrXVYWL*gB'-"m6de3<9[)d[U+Jmq,>i[MBkGgEh81]dKrT2mPbfPS9!$@1`_&@#q&8W=McUCRF)-G"98E%!-"J(".(nfPPC=@s8W-!s7nsL`LgK]rUgEUg#WfmIT1#Ze=`fAb42R?WQ$]n'L/YbTrDj]gf7`M^Cp$r"MRUuk?6SJVZr,Hh^1lqFN')1":t\9!!#8FbleCWz0Y%;o"98E%!#X`!$NpG0!!&Crq$0b[J";*/h#n)gzE3BBQ"98E%!9Ah:$NpG0!!#R0":#&0!!!"Lp\>)Wpc)8Fs.@R>&-Mt5!5O*Dq*E>(2\r_gq2#9f(q@-_Naql`KLUPB5n#BeLecQ,(hL6o'r8roKBPK@-lSRjDO$3cB6.q@GIg[#n#^*cXi-]m2u`jWs8W-!q*Cf7,\hiYmf=rPqdI+;`QQL""+S\\9LNt2F)oDgEbZ1"dmE3u)mYBe?V3oEol_m>@L?_fq#B"6N_psEcl%$1$NpG0!!)MFq*>WBd'lOY.L:BES3_10'h-gu[K9"Yfu[>.9ABIt-/C7Z@[4"dM8%kIHnL'iFtGV%7C4S^\Tr!8/$T-bd'1:g$j6P1!!)5F":G>4!!!",ecZ?`z#`t69ec5[Ls8W,p!ir=(#Qt,-!!%P&":>83!!!"lZ2$\4Jp"g=-+Td*\?D7AQMaU*KsON?I1(@BRN!n?',Q0jZ3VK>fU,eR)pt=+,2H[0@D]);NPF.H.!sB8F<rVi":>83!!!#'bkV`2jQR`MY0Y=rUgGU,j9-"s!!!"L."VR0"98E%!'%HOmt(N=s8W-!":G>4!!!#OoD&QjD6D4o":t\9!!%NmYPABF%2JnEa92hQz+IMsjr\YaA:;AkSOPA`+-9-f.^'6+#XYIDh`6QT%"+Pm48k*n.GTt6L+DF)2JPNLN*Tu=K$5-%[p3@e:B3I<_rr`]4zJCju4"98E%!!)-V(>Q>[cl>;bi>G8]c5ja]3=J,ueK'"#6iR,cs8W-!":t\9!!#7fg&q`cz:oX7"LZ?[oX9b9hXO*IGS-06'z@$q-+"98E%!!oCr"bfH8W>,O?"98E%!!'t@$j6P1!!'Zt":G>4!!!!ip]Lg)zJ?J\R1nloN:rr.!q$07!5L[J5;?R7.z5bnMk"98E%!5+3m&Hi(6!5N-+":G>4!!!#_kkRMPeEAb)//am=43!*=2fLd.EkV[)n#9paW5P!goMfm_YT6&Y%"9DA)^d]^'7h42#oU&)bR[??Lnf,;LLOFE":PD5!!!#?JclJbz4I?6Z"98E%!(b68%0QY2!!"9Sq&2=LOrD&u!sLt&a=&b'ag4n,'4Ib?WCoMJ";(b:!!&[Ees"C3s8W-!s8N38"98E%W"tWn6-UL,=r:h\2]&<\G0oMa:+7-HD/RDLk?oNQKI6!f.e!CMYl)GaQ_k-Df<\0nH<VmHRR&,[(JWISYm=.afU;pO"98E%!0@<Y(6>,EAJDH&5A:dJ(^d`!<>T4.V*:.>%g)'+*XI4VLagmo>&W=[q*?JbJ6K0.eHM9Jp;`!\8R9UDd)`UYj1m!6n-<U5TE!"Pm--tDB"+T'#4ap3qE?C;5C*n^6RI\n=_44iW/gZV$j6P1!!&C^":>83z]p"<Qs8W-!s8N3."98E%!2,nd&Hi(6!'i6a":t\9!!#9Xd0'[WzJGfTY"98E%!#Tn_$3U>/!!!Saq&Ul_A.eNiA^TjS!B;![4ET&5[P;]LJ0X=t3PD@MPB$U%s8W-!s7ldYBK<p)'EKb/?>)jWW3cfRl(ko!^h;[sB_apqMK2$c,/i.RKF:L2kr1m%Rj$/H1`Iu:`F3H+O6'qrCP+(F#Cc+:0YR"Jc,QXc/^WEG'.F;>,+_@YB,*keq#l0iZAJbs"98E%i+1pP#Qt,-!!'g*":PD5!!!#oU]_84!!!"L*h<EB"98E%!;r_t$j6P1!!)L3q*>77=F,1]9liK66e5&>:f$#&a9"XJhskq=ct*_G_lE=Xm+tbqG_\q7-T3SEja"hY00(8%]i,EgiKl?bF:*U&%0QY2!!(rg":PD5!!!!aMZa=hz_"e*@"98E%!,.Gs&-Mt5!5R44"9\i-zQimd"zn@b$#s8W-!s8W*%"p=o+!!!#N":G>4!!!!IN<BRkz+Q`D6:]:![DS[VhV0/nUE6ER:Cli\rIfp&\zi33=l"98E%!)V2K%0QY2!!%m3q#eaID>?J-SfB%:&P^t"kl;X\fp*'a9AQ6iE7A>'23t31g>polI!gH?HmE)E'^'n[]mVt]Ge$jUKsScT`chfE1n-L6"9eo.zO9?!qze3*pD"98E%!9=4b$NpG0!!)NF":PD5!!!#kJ-65_z+RG:crr<#us8W,p5qJF?3fdP*.#1[>%&h(uVb0pU<mdGH2mAip)=UXEj.6"l6L<Yt#WM,@m0</CLT58Ei]M]X(Dh%FY?3L)`q9HB"98E%!&46P$j6P1!!%\'":PD5!!!#+L'.kezGa8I@"98E%!'$MP$j6P1!!'Bn":G>4!!!#oQh_3]_(2"ihdok'586/QbhQb4&-Mt5!5P\tq$/ICD+2iPZhZo)Xe>fbnY`Xd_dKN?AZt.aW]J\c!+87/6)9>>^.R^t$'0!#;:.Yc,=#UZR>`#=?V`ku2A`0QFGI@^9n+7Rq$HQlR>F'jE]i^a5lupc&mTIFfgpi(&N.9](8.4=g$)ua0,g0qC6RN40IC;X+RN#Xm&4CZYEd;KpJ?@d[nd\d#^pfb5Tr-('7^2n"98E%!3kqq&-Mt5!5ROM":>83!!!#GaTMhOzJ<'g@"98E%!+=%H&-_"109ql=6"i[+*]AYuhujAiz5k+sc"98E%!"<0/$M;/]=K`Asikjp_$NpG0!!!l7":t\9!!#8Edf^$]z8?)e""98E%!+;W+&-Mt5!'n?P"9nu/z]*&NFzkaVba"98E%!%aJ#PlLd`s8W-!":PD5!!!#_R(\1T!"/ku"*N:S";h7E2\6)p2[BNh2ZNs`2Zs6d,W$2<$3WI">;u`g2ZNs`2cKn_F3AE"qZj2'"B5N/!M]csZN[E2"B5L>"9\j6!!EE`<!3=-qZBg`"fq_-<!9H,dfNL\#-7h.<!3t!"9b4q*'=XPKCo7-"9_0s"?3t.S.DtCRfNKu#<bB3!a-rYOTVG="S`B."?5fY"9^[I$j6\l"@T9o$R@8+Y5p2q$*+5C:]pn[!!EE`A-<$VRfR&p"KVV,A-B.<ir`hU"fq_-A-<YN/0n0C*%WX6";EsJ*WuU)p]CX%2]MrG2C-`R'H+Lf,U?"c$oBFe"9^X`"9^XdA-@<rA>9@1!<cp9YlU$kAA\VQ!<cp9('Nt6qZI90"=+!n"?:EM"9^Xd,Qq<S/1V)R"9a5?1aF>>Ifom5^^C8J2ZNs`2[!XoI=hT3S*'gR!<cp9YlX.kAD7<i!<cp9('Gm6>6Oj,CC:8%"C!8W"?.#O"9nu3,`i$X,W&LP"OI?n:]pn[!!EE`"CqX`qZCB`19:KZA-B.<P6PR(#-7h.A-<YNe,h-.1^!r2qZ8T297I'I2a.?I2q/5*%dY:@!@.dNIj>/W!chBG"?-;`"?0io"ET1rAD8?1!<cp9YlTacAAdm;X8rH7";V+c"Bu![.u=9P"9a4D0dJ#;G6A%-O9#Ie2_<D['H+Lf/1aEs$p6!>"9^Y'"=uG2"9^Yo"9\mt"([>3!NZ;)A-B.<bLlo,PF2HQ!<cp9(*nO;!>HF33$c]P9*@(%$NrTh":HJ#"Kqhs"=.QO!<`Na"=++S"=u&2,Qn7"lSKk49*@*K":G>8,QT.nNWO6_"U"re!!EE`"CqX`Ws*%_Vu`t#"CqY?!P@4iA?3*=X8rH7";W88YlPOV]*BT,9*DU-1b'IJ,W5cFWs/qO"9aS_,dYet'H,pj,U?"c1b/q6"9^Xd4So6h,U<Mr!M9Aq,\;c5"9^X`"9^Yo"9`e8!G&f!X8rH7"L.uc#@uSC!NZ;)A-<YN,UB>idi9VY9*>qc.KBSS2ZNs`2e3$oF2M$he'A&r!<cp9I@CCNe'A&r!<cp9YlW<QA:k/h!<cp9('"I?2iE=j<9koi!E@6c<#"Yd!L*sk-WHR]<"oI/"FX6C]@[._!<c(!YlTK2!DNC<!NZ;)9EZ+6]E>2<$R?u#Y5oo_!ilK<ScJrs2Zs6dT)g4$i;jW1j#A;09*@(%$NrTh":HJ#"KqhO"HEP(k5thi2ZNs`2[!XoI@C=LS%\p)!<cp9YlXHM!G%)iX8rH7";]IB!A#Kh,Qn7",Qt7QEZbJf2ZtB/>6HK-$R>iXIs2"u2ZNs`2[!XoI@C=LPA@6#"CqY?!V:pFA<X+rX8rH7";V-i%''R?,Qn7-!<aYV>N;.Q,U?#."9a47!X'c[[KQd:2nf=r,\:'\"?-;`"?-Ho"FZaAA:n9k!<cp9YlW#eAE3UhX8rH7";V-1%NJ[U/1V)21tr$="9]tNDZg2%Ns,Xh2ZsftGm#)i>6H3%$QK9PIu=IM*(p87"?-;`"?0io"9lC@A=Goe!<cp9YlXaQ!G%CF!iuD*A-<Yf"9a5C!X-.?A_.+h"?-H/"Bu![.gmU*"Flmq,U?#."9a4g!X'c[QN@9m2ZNs^aT<4/M?Fb!"?-kp"?-Sh"?2PdZj$@LS,iTm"?-H'"L/!."WX9?X8rGD"F[<S*2<Y<!<aAFYlV`D*.n<o!<aAF((?+$$lS+9X9-9?HjgDd<=B;B"+UC\"9aS_!!EE`*!?CcZN_De#-7h.*!EMIlNJ9_"fq_-*!@$("9]58#6m=kN<9J%+jZ&L0E_M;-j0Z3+9Vg+hua)b2[fflIu=C;J-/VM"9^X`"9^Y?"9`e8!ApPSX8rG\"L/!f"#Q2FX8rG\";V+K"Sr-%'\`Wr$j6]_j1GC$$qhoM"?6)["9^X`"9^Y?"9`e(">l;FX8rG\"L/!N"uKhk!<b4^('G$K>6GWj$Od.@Iu=I=$jd=F"FgCS"?-_lQi_<\!sA`c"=,K**!?CoqZ7`W92G`o2ZNs`2Ztr?I1nI'!NZ;)1^(&agBTS4J-)eQ">g5s":Q8S"S<4?$NqFP>B^2Q2\[57"p>&;O9#au'NKYa":Sl"!<`Na":V=8$Od.@M?*\["?/.?"ET1r1tsde!<b4^YlU$m1p[Cf!<b4^('G&H##l!6"H!3_%/U/8$j6]j!<`h3"q(hB"H!5e!osmA#m^M6"?/.?"ET1r1lDL<!<b4^YlU?_!ArOIX8rG\";V+K"Bu!C/*-d?"9a44"Ukf4$j6]_$j=?HEhEI:"?-GlWs/q?"9aS_!!EE`">g70Ws(?'k5hXb">g7d!NVmp1oi"*!<b4^(<^7T$4KQ9"9a4p!<`gB:]pn[!!EE`1^!r&ZNN+[#HRq/1^(&aUXT<$K/p"6">g5s":PE;";E?o$j6]^VZ?o'2m*2b"?-bDCEsdU$4I>9$j6]_p]1L+AYoP4"?-;`"?/.?"ET2$1t/B(X8rG\"L/!f"Z4+HX8rG\";V+KWs/q?"9_m2$j9c;'IsP""9a57]E&EL9)o(t2ZNs`2`(X?F-?_`lNaKl">g7d!ODncMq%j0!<b4^((:<KIgjp0MZ\b9*WuU)";D8Ke"-RS'MB,C"FgCS"?."tScNl?!sA`cp&bF+ALIZa2ZsO?>6GY@"UbGQgM70"":P;q"9^Z]!X&Wb!!WH=jba1K"9^Yc"9^Y["9^YS"9^X`"9^Y7"9`f+"Y@OmX8rGT"L.us"Y>9-X8rGT";V[S"Fh*g^]C#-?j$Tk!!EE`/-H)sHS"IeX8rGT"L/!6#:uVQX8rGT";V+K"F1]FpAkC7'GL[n$ksCVqnrLL'MBbU"?-;`"?-H7"L.t@/@uq(!<aqVYlWSs/B\3u!<aqV()2u,!<a:A"V_)>$ksCVUWNTO'MAQ3'HRA["J5^j"6:!j$\/6X"pMXA+^s=2^]TaX"P<eZ"?4[0"9^[)!sA`c";D!2!QY9E"?-;`"?.k7"EU%5/>E?L!<aqVI1n0,"KVV,/-N3Yir^iJX8rGT";V-Q$Oe*[*"r\_,kFV9"9]D>'ElJXEW?4F2_5(7F0c'%b6G$K"=s\\!Q,*mZNmQ4"=sZk-3OGp*!?s6'^Ht`)7p+f'MAQ;,UtGM"?-GtKErM"*9.83'EePgTE561AH2i92_5(7F0c'%b6"aG"=s\\!S[f0o)Yon"=sZk&-N+;lkso`(bl.-"J5\t'GOaS*9.83'EePg!!EE`"<8+["=,K**!?Co*#+b@-.W)""?.q9'P/Zq"?-Gt$sNiS'+4pgRl(QV";Cl$"9^ZM!<`Na!!EE`/-H)sWrt!N#-7h./-N3YP63Aj19:KZ/-H^k$j7+E'EhYT"FkG5"9^X`"9^Y7"9`epVu\He"fq_-/-N3YPGJ:2dg`AZ"=sZk";DPS"<?G,$PW^HIfolg(B=R@2^AO,#!rFq"J5\p#m*Eg!qqKS-j0Z3+9Vg+(^'t#"9\j0"9\k"!>GZM(B=R@2ZuMOYlPM+]*>>;"@NB@Ws(oG!iuD*6j0aqUBF!^"0;M+6j+8.$j:kJ$_.P,=TlA@*%DX:,R,k("?-If!>IU:"9^X`"9^Xd6j.pR7&'sf!CR%nF.31uUB[e#"@NBt!L!XSlNXEk"@NA."H3Qo&MsUnS,k0Z1`-K$"?28@bR)JtPlUjf"?-HO"FY&Rb6"aG"@NBt!S[fHo)Yon"@NA."G@!V":I$h"H!3["9^YO"9`e8!CWsjX8rGl"L/!^"%:lKX8rGl";V+k"O[>JQiS`h9*?M&.Kfl*!<<6*2_9jhScLOJ!<`Na!$W/G"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb_NWd-,"9^Zn%0QemYRL^<2iIc*A6"Qh"K2oQfEq`a2j=>q%29\E!<`Oq!L*TfQj[rM'EeOt"I&p,>6LGs'+4r=!RiY/"9aqi!K7'S*0^I5+9Vg+"H3@<>DrRc"IoKDMuek<@9*L62u!gb"?/7BA7_,G"9^X`"9^ZB!X&XIRfSHLUB[e#"H3BbYlU$kMupm$X8rH_!X'8APQ?^D.0L'L!@j<7"9a4E!W*TG)#sdB2k0o=!NR2fPQAQ+S,nuXcjU$[2gbbT$Z`Hb"9^ZR*n2:=#pGN6gVj1E)$HH1'+4r=!K4hr$NpTs!<JDc"S`7C2?X.A"H3A^"q(Qu!NQD4"IoLn"q(D6"?-IZ!NQD4">#K4U&bC]!An#F!<`Oq!L*V7Muacg!sA`c"B;E+$a0R6"?-H'MZX?S#6Y/gPQ=1*!EG?b"BTWb)[$:&\.f&K2ZNs`2iIe@"EU=CMuqH;X8rH_!X,b/_sd\c!n.:R!<e>_";Z^m"C)tM!<`Na"?`^h$Nr"+U&bBBWs/q7/?8s_">m.`$TA1k2l$\3'ndDE"?`ad.Kh;e!MTSt<0RD5"C.Gt.Kj:X!@g#2"?-;`"?-IB!X,b/gB*<8bLlot!<e>_"L.us!K7)\<NH3(Muj+t`!;LB!A#+I!<`Oq!K7&<!An3fPQ;b."IoK+$O!7+]+#,N"I&of!!EE`PQ?^DMud@O!NW'u//aZQ"9b4qPQ?^DMudAAPQ=16#*&`:!<`Na<(&iK"B8?U!O)e3"?-IJ!NQD4"IoLn"q(R0!NQD4!!EE`"?`ad.Kh;e!MTSt4B.(:<!;[pEb>LX2[!*E!@e4WS,k)BA>B5U!!EE`"?`ad.Kh;e!MTSp"9^XdMuj-1gBEN;ZPT\D"H3BbYlX.qMulqZ!<e>_";[4&lirCL@0DeqMubE4"9\idPQ?ua!A#+Q!<`Oq!L*TuPQ@`aDZg2%PQCXr'H*,9PQC*W!IU+4"Gd/#^&\?>2ZNs`2iIe@"9n+t!K7)lp]7Gs"H3BbYlXaL!K7*'WWB1%"H3Bb('"I?2p5sJQN;K'!EACd"IT8noDt/;!=K&.!NQ80"G?iW!Xg:?!<fS,j8n<BliEa[j8fAhEWkG(Ro]t'"QTSp"QTTQ`;p@)Eo[8^!LEiJ!Meu^j8fqtg]7P_!TX::!UH0TVu[%V!<fY.dm`$mPKj31!<h0Y";]Jjqq_>f)'f=fS,jl<Vuh"l#Qt8h">#c<U&bC]!NQD4"IoLn"q(R0!NQD4"?`ad.Q7J52qS]F'P6J3"9^[!"p@V2\-3!<2ZtD,"q(PbWs/q71ogfg"=,7e!<cAd!@e4WS,k)BA>B5U"?`ad.Kh;e!MTUZ!L*Tf>QgPt1g?IN"9b4q!!EE`!!EE`"H3BbYlV09Murn!!NZ;)Muj-e!W-Ph!i&bs!<e>_";[4'QN`TS)!D8/"?09_J.$Dm!X&WbPQ=0o<KmLekR)>`"9^Xd,U?Rs$nNkR"9a4<$7$li'I5dFa9_tpAWR-""?-H'$sNiC,Usc:"Fn`!"<:tq"9^Xd$j:hY'EhVS"9b4q:BUeZecQ$X2[!Zl"q)IT"?1u7"<MS2"9^Y_"P='%!!EE`Muj+bF0c(0!qVr`X8rH_!X,b/MhM1j!inYh!<e>_";^t="9c[E"B:Td.Kl7BWs/q7U]IM#$NrSn!@e4'PQ@KZU]L?-'H*\IU]L(`!IU[D[f]$c!N62*"?-H7MufXR"H3A^"q(Qu!NQD4"IoLn"q(R0!NQD42Zs7B"I&pD>Ef-k"IoLW!U'cI!>qF0"9^X`"9^ZB!X&XI>DrX$J,u_P"H3BbYlXHi!K7*'eH)`P"H3Bb('J_i*.S%m"?1F=Ws="TFBg;;CkDn=B*8>rJ,ocU2[!*\"q(Q=Ws/q7A?,nB0*DD:,_MB`'H%l9,Z`8""=.R0"9\id*-<G1F9J`JEZbJf2g"r'!A#)k%"'N-,_Q1J56M*J`WH>H2hh>9<+Ude"9^X`"9^XdMuj-1K)po4Rr#/,"H3BbYlWSdMur=b!NZ;)Muj+t"B;E+$Nu+kWs/q7A?,nB!!EE`"Dk+C$Nr"[U&bB"Mu`s<!NlTa"!'W0"?-IB!@1kXPQ<:h!K7$^"FgCS"?5qO!K7&<!DAp`PC76bS,o,\_Z>-l"9^[)"p>&f!!EE`Muj+bF6a$h!olVK!<e>_"L/"):Q,@m&$,d7Muj+t!!EE`UT=KKPQBhGRfVRNMmi`J!>M;d!TX:B!LEiJ!V<)fj8fqtg]7P_!TX::!K._l!<h0Y"L/!f6JMV%8ZVpqg]7Oee.1LD`s4;j#m:Ai"B;E+$Ns_8"q(QEWs/q3"9^XdCo[aJ">!NH!<eVfWs/q7S,oYp$O!7+Ws/q3"9^Xd4KJQ5">#c<U&gJZgM8>Xe"-T)!L*UXPQ:miIfKTS2j==Gh[+=R!<`Na"I&ra":G?;S,k)BA>B5U"?`ad.Kh;e!MTSp"9^ZB!X&XIK)po4Mc-VW"H3BbYlU%&Muob:X8rH_!X'8A>cS'2Y6Y762j=?=!<cZ'!NlYa(pF/H"?2PGq\9e_PQ@!Lla-\?`Wu^3!G0gh"9^Y_/G&91!!H7P.TA7rmK!:f"9^YgKDkm&)-d:IS,lko<+/bLE)\=j<&?'-<&@fY"9b4q1mSAG)".V2"?2PG7!r"!!<hNeEfL;+"?-;`"?28@"9`ePo`:!QUTOX!!<e>_"L/!FE/XjVh>s\Y"H3Bb()19^"p>'.r;fks6ra@h</1K6"9^Xd<(pL!>\a]MA0b@^$u@D("9a5O!b>h7QN73l2[!Bd"q(QEWs/rJZ`F1,)/O,a>C:7'X/>uGCi#RCHu*WJY5s"^"9^Z""IBC7+9Vg+"E[mQFDPbo,]%9t2Zs7B`sDkO2ZNs`2iIe@"ET1rMur#dX8rH_!X,b/oBu^=!h1+0!<e>_";V-!!NQD4"I&qf#%@_*!NQD4"Jc(!"q(D6"?-H7MufXR">#K4U&bCU!NQD4"I&qf"q(R(!NQD4"Jc(!"q*?m"?3Ig"KVW8a8lDH2Zs8b!<K8&X9%p=L&n@VX9"gl<<TZ09NqY4!G`&G_uV,f":WKT.`;>j"Fp:M_u[dW9,,;F"9nu3ZiQ6hZiR6/X8u@O"9^X`"9^XdMuj-1dfPI0b@RaUMuj+bF,L0[!m>/V!<e>_"L/!fh#WH9]@I"a!<e>_";V-A!Mfa#iu+X'X9%/Y"M=ci*Xg9p"9^[`#6Y/g"=+sk"=t2o">kc*!=K#5,QT.nmL4+9"9^ZB!X&XIZNc?iK:i7H!<e>_"L/!.jT1;Ab9*ed"H3Bb(?Pl*"Du'^PQ:nOPQ@!LPHFq6">lVL.KlOJ1g?aV"9b4qU]KL#U]D1>!<`Na!!EE`j8lUU!D@1g!<`[K"QTU,<so9:j8ifpj8llZ!=RrhU[%sA!>L_]j8n<BQN?.JoCN(E!>G[l!<fY.j8n$:l^.^O!<h0Y"L/!VfE'b.qi:cZ!<h0Y";V-!!An#>!<`Oq!<eVf,[1B[S,k*E"9a4t1mA$*!DAXX"9a4=!K7&<!Hn,;"9^Xd"I&ofMui)MPQ;6e!X&Wb!!EE`"H3BbYlV07Muqbu!NZ;)Muj-e!S_dV!g@2s!<e>_";]bt"Ju9A^'b&H2ZO!]f89]e!<`NaJ,ocU2g>H.2in%C"?-Sh'P/<g"?."t"H!60#4)eP*e==l"9^Y/"9`du!@6D$X8rGL"FUq/gB+GW"=+,T!P8O]ZN[E2"=+*c"M>/D"X58r"?-Gl"F1+Y'Ije"-?;QY"?-GtMZX>F"9^X`#ltLmM?JG1"9^Z."9^Xd*#t[R!!EE`6j*X6MZQ;9"fq_-6j0aqZNWad"0;M+6j+86/CQ!m1o16VNr_'gKB`K9!<<6*2u<_/UZ2BV!<`NF!<`fV.M`-i2ZNs`2adcOF/oF3b6=sJ6j*X6RfPp`RfTSk"@NBt!Qt[8gBFYZ"@NA.";D!g!<aAF_>scb"G?dY/-LV,*WuU)N"3c8`"X#;"9^X`#mCVuM#j"HPlmS8"RlKr"?5NH"9^[A!sA`c*5`*t)&rb^S,jT4kQGp&"9^[U([MF/$[MdU"?/^O"ESoXqZj2'"@NBt!M]ccZN[E2"@NA.*#'CN!?;6H!HRr9"9^X`"9^Xd6j.qM"[pN;X8t]l"ET1r7'i?`X8rGl"L/!N#"72LX8rGl";V-A$NsZ:,]!&R"=ssc":R+:/-H**qZ8<"9,&o["p>&KO9$=@,ZPfeJ-0i5!X&Wbb;:1Y9,n';ScJfo"?/^O"EU%57-alT!<bdnYlSo6ZN@3/"@NA."<7gi":QP**!?CoB*8>r"<?Gh$QK9PM?*\["?/^O"9k7s7.WI@!<bdnYlVI!7,nfZ!<bdn(Ae.Ylj$/t,Qn;S";Hpu*.n\7)&rb^S,jT4*cbos"?-;`"?/^O"EUmP7#M2L!<bdnYlX0-7$@YQ!<bdn('G$KGm"fa>6Gp]$Nq^`>6G?c.O5-"'A!6f"?/dQ"?-H'$sNiC,Usc:"FgCS"?4L\*#qTk"9b:s!!EE`6j*X6K*Xkt3NN5a6j0aq]*1TT3NN5a6j0aqRfPq#GcUoK6j+8.*90BoS-9#udK0@K"9^X`%0V=dL]]4l[Yk:(!X&Wb\,ld92m<>d"?-;`"?0io"EUW;!G%Z'X8rH7"L/!6"_=))X8rH7";V+C"J#Q%"M>4s!=TYF>Q=m02\ZZG"q1Xe!Z.L5":R=4"9^X`"9^XdA-@=e"_>LTX8rH7"L/!n"_??kX8rH7";Xt\$emP;!DF11RK7p?"9^Xd"9_g0%''O>";GVZ"<=HG$Ntne!WW?+2e3$oF/sb#qg\aL!<cp9YlR4&P<,cG"CqWN*#&g$"@ik^G6A%-]GfQ8`"G6:$j;4a"9]-T":PEd!<<6*2ZNs`2e3$o"fhf;ZZ<,J"CqY?!TO]$S"9Y^!<cp9('G&!"`t.UU]Q/L";DPS'FZ5k$j;mt(Bd^<"q-Fl"9^XdfDuCBp]1L#2ZNs`2[!XoYlTIYA=N#gX8rH7"F[T[A=N#gX8ui7"ETJ&A=N#gX8rH7"L/!Fn,[(S19:KZA-<YN9E^"L*))93Vucf'r!W+m!NcA*6rYXr!<cA5VZ?o'2ZNs`2[!XoICfYnX!atL"CqY?!V<5jAD8?1!<cp9(:/PmliJ/"'HB4>/-Oi2EZbJf2Zt*?>6GWc.NAQoIs2"u2u`m]"?-Gd"BYd0"J5_TM#ekQYQ5.`qZI4S"9^ZA"Y;2t/-H**/-LEB?j$Tk!!EE`A-<#=CLl`jX8ui7"EX/qAEu4V!<cp9YlUo5!G%r1X8rH7";V+k**_H[!@7REZiM]\"Fl1-"9^X`"9^Yo"9`eP#%Y>PX8rH7"L/!^%:m*.!NZ;)A-<\"!<`Nd!!r_G"Mk65M?JG3"9^[Y!X&Wbn,`^q2p<9.#2C.V!!EE`"@NB@MZZAb!iuD*6j0aqRfu34!iuD*6j+8>"9bM$"KVn4T)eop"?/^O"ETJ(7+24=!<bdnYlWS_7,nBN!<bdn('FaC=9K<H>LVm='GL]R$m[;L"9^X`"9^Xd6j.pj!^rdfX8rGl"L.uk"@U-3X8rGl";\WSbRXgi"=,fR$oA(k"9^9;!A#dS9SNSk=Y),.!A#3A.4blY.0'JR2ZtZ?.Kke5'K]n0"?-;`"?/^O"EWl47&pEk!<bdnYlU?W!CU.n!<bdn().H."r%2A[K-L>UB1f;"LJAc!<aAF>A"'A2ZO6iJH>EF4UFurMZhrA"9^[9"U"recijOT2ZNs`2d?IgF.328Rg#ko"C))7!ODr7Rff_m"C)'F">gep"=uYb1^!r2!!EE`S+cq?1eRrk6n/<B1]`L:W!"r(Vu[#(2Zt]'J,p%f"9\id!!EE`>Qb1NK)o6CZN7-."C))7!QtXOdfQTO"C)'F">gNk"?c:+!S%3-"9a32"CQ7g"9^X`"9^Yg"9`eP#$eJ9X8rH/"L.tp>a%4M!<cX1('H0=$_RS)"BkpbWs/qg"9aS_a8lDH2ZNs`2[!@gIJX+OZZ<,J>Qb1NK)o5`Ei]9E>Qh;4UU^D1gBXe\"C)'F">gfs"I'9EiW1k="Fl=51c.i^"9a32"IK72f)Z!W2ZtB/>N6SH,YJ7K1b&V2,QT/9o6Q,l">&:.$PW`@!HQ3]"9^Xd2#@C`1^!r=!<a)f.^/pV"?-;`"?-Hg"FZI;>g!/L!F,a1"g\A;b7UfV"C))7!S\i(_sd].!<cX1('H24#qA=G"Fp:M6psZ^U]LZ'"9^QC!B_VQ<AZg#<WkNILB0L?"H!3_1`T^&4DP<-6kik/!<`Nag]@<RZij1Z!A#:P!TsId"?-;`"?0Qg"EUmR>jEQ7!<cX1YlUmt>`6])X8rH/";V+S"F1+i"C'n(*#qTO"9_'l"9^Yg"9\n?"^J[s!NZ<,"9`eH"^J[s!NZ;)>Qh;4g[YAMj735P!<cX1('G$s.Kfmu#cn'P!sBTT!!EE`>Qb1NK)o5X"KVV,>Qh;4_d$H)C9.F=>QbfF,l7^%,Qn7-!<<9)M#e4<M?Fb!"?-kp"?-Sh"?-;`"?-;`"?-H/"L/!."XJ^$X8rGL"L.us"XJ^%X8rGL";\?PZb?GC)$C?VLB4`q!=T)6!!EE`":P]Ce'e=+$qg^CMuNec!!EE`$j6^/!<`N.T)jler!2!qMZEe\!Jpj<M?I#a"?0-["?/jS"?-aq^&\?S$j='@EW?4F2]Mr'F0c&j_ZHn?"<7QL!J:CmCTIO>*!@$""9_:)ql^#')%6WhE``GI2k1XOljZqp"9^Y'"9`du!?B8eX8rGD"F[<S*6SPf!<aAFYlV`H*8:Or!<aAF('Nt3j4OHX$j6]j!<`g`OT>gu"9aS_!!EE`"<7PmWs'L7!NZ;)*!EMIlN/&i"KVV,*!@#[`!X,8!=K;="H!4l"9^X`%0tDb#sHrCh#\29!jIRc^]XcC2n/tn"?3Of"9^[9!X&Wb!!EE`"CqX`P6GKl"KVV,A-B.<Rg!>T!iuD*A-<Z9'^OZXHqa-"//_,L6t$4O%id&e']Y,QHiO9P2ag%j<?;92AOI6]q>ks`6ptHOciK>RBE//<2e3$oF0c']la$Vn!<cp9YlV2#!G(L#X8rH7";]&\"9cL@"@W+i$Ub+#M?*iJ'Ije"E,o=h"?-;`"?0io"ERdXb6"aG"CqY?!ODi<lN4-g"CqWN"@OM>":S!&!<bMa.Kj#JZ2k=Y6j0[oIfom5-3OH1+9Vg+Ifq#X&-N+p";Im@$PW^HM?*\["?0io"EUW;!G&O3!NZ;)A-B.<o/^EgEi]9EA-<YN"9e8r"9\k"!<<6*2[!XoYlPMKgOTF-!<cp9YlW;VA<R5!!<cp9('G$s.O5-"J,99m,YJgs"9nu3'T`>0'EhFc"9b(nE``GI2ZNs`2e3$oF/oFS_Zd+B"CqY?!MdF2A<SFC!<cp9('G$KdfBRc$sNiSCC:7j'O/la"9^Z]!X&Wb9GEsgI%pa:`r_8%joGSf2ZNs`2e3$o"VYF9?E=/1A-@=m"_=*/X8rH7"L/!6,%Sm[!NZ;)A-<YNj9M1\?N_XT"UbGa**WP&Ws&k6rW4>HS.!OXKHCI&'WVEG'EePr!>GY>J!U0='P/Zq"?-Gt'O(\K*%DX*"Fl=5'GO21"9^Yj"9^X`"T]4^M?I#a"?0-["?/jS"?/RK"?-;`"?-H/"FZ11,f9\b!<aYNYlU<t,_H0"!<aYN((:<KU]CV:%0W:(":PE;e'e=+$qg^CMuNec-3OH1KG3,U,Zk$W"bZt\4o#0X!mQW+(^'t#&-N+p#Qt8h0E_M;":PEY">gg"49W;&K)l*C"C)X',R-@6!#GV<"?1E*"9nZ)FP?ku!<dKIYlVH@FFsUq!<dKI('L!-bR$AX!<`Na"B>7$$WI63M?2oC"=.QO"p>&f<WiOaquNT2N#e)_!!EE`F9D_fZNPB^*NT8EF9JiLUBYh`#-7h.F9E?^<"rO>6sM3@"9`Yd1fRFI!!EE`!!EE`F9D_firaDX#HRq/F9JiLb5ueW"0;M+F9E@Y"9a3RV?%AVa9)PJ2Zs6d=9Ja0T)eop"?-I*"FZaCFL)1Q!H\GIF+XL8ZNdK3"EXdO!S_1-S*'gR!<dKI('MPWqZM+B"9aS_!!EE`F9D_fUBbnQX9#C'"EXdO!Sb0dFRqPp!<dKI(<-@X<;?Op"9^Z*"9`eP#'@cP!NZ;)F9JiLlYUa-!NZ;)F9E@]"9abd!!EE`"EXcpRg!og,HLnKF9JiLPGJ;%dg`AZ"EXb^"S<04>=;^HL&hEfgAqZb"B5EJ!<`Na\,ld92^AN,Ed.]i2ZNs`2fo0*F&R1M!NZ;)F9JiLgXQ=HH`R5NF9E@Y9T*sQ"B6'b<(un[!IP#L*%Fo]gGO?]<$Wq5$rg9j!<cA5*WuU)'NVgLB_DK1"?-;`"?1E*"EU%5FK;eMX8rHG"L/!FFEH8CX8rHG";V,F'NP?)A1Cge"FgCS"?-;`"?1E*"9jDYFP@8+!<dKIYlV`gFGm1#X8rHG";\=W>dOi2>Qb1ZV?$g)A[VUB"?0?a"?-;`"?1E*"EU%5FR'15!<dKIYlWU5!HaNBX8rHG";V,>*-,!]"IoJq>U3MR"9^X`"9^Z*"9`eXfE$*+!iuD*F9JiLK*ZRW#HRq/F9E@a"9^km<)duShZHgeQ2q*k2ZOEm?/Yj8"*Na`"NUTH"?4*s"9^Zn!<`Na!!EE`"G?dYYlV`DKE8slX8rHW!<fY.ZNZ!_Rff_m"G?dY(2Ta5$lNkt_Z>.T$#".B!<<6*2ZNs`2hV27"ES(+!Q,,C!<e&V"L/!f",$]m#-7h.KE24\!Rh+'!M]e!!<e&V";V,V**[4^"IoLO$kmGG";GZo"9\k"!<<6*2["d7"F[<SKE:ZFX9!tT"9`e8!JCLF!NZ;)KE24\!UBf?!OJ6rX8rHW!<a/@KEVKb$k-qVo2ZQ<NWC1("?5B^oGHX15l_2mnH3q/M?F%b"=,6,":DaE'PNL-Vud))2ZNs`2adcOF.38"UBIY!"@NBt!Lj6\K*&+T"@NA."=ssc/-H*G!?<XAFbB>f/-JoX"9^Xf"9^Za"Vd%!NWB+_"?-HO"FYn(7&'sf!<bdnYlVH?7&'sf!CR%nF2K:lUB[e#"@NBt!OJ6r7,%mH!<bdn('H/s>:]m[S,n9Qg^Pfu!ODkZ"9]PE"?25@"G?@J0no]3"?-Gd"J5\t/.>`6"9b4q*%WX`KCo6r"9^Xd"?5ZZoGWYm8H8kr2adcOF,L5jUU^E,!<bdnICfYNUU^E,!<bdnYlUm-6sH_n"@NA.MZ]1S-@#Ro"?/^O"EUmR7.WI@!<bdnYlVI!7,nfZ!<bdn(=*!a"9\]A"477r"<"1t"Q0Og"?4s="9^[1#Qt8h"9_[)<!8j"EZbJf2[!(_>KcX><)cKn9OoUo"9^[)$3UJj!!EE`]E&-<F.39E!S[dZ!<g%9"L/!^!k\QO!iuD*]E&-NRg;+jZN11k"J5\p"9^Xd]E&/?!W)u3!QtYJ!<g%9"L/!N#.stHX8rI:!<a29"<@<P!IVe!6ju^V"9a3:4@FF#"9^Xdi!)#"huNr`2_5rdBRCL>,R,Lsn-^$4"9^Zr!<`OHK)rUc>H@i.]E&/?!QtPW!V6Dp!<g%9";V,&gB#"h'Jops"9]^+!@.g/"bQi""9^X`"9^Xd]E&.`]*5hJbM*'!!<g%9"L/!6EkDFBk5hXb"M=a<('Kj/"C'nB*#qTk"9a2W*"4<\iW1#-9*?dS>6HdI$"M9^"9^Xd"9_iB!<`Na"9\j0a92VK2ZNs`2[$bo"FYn(]E-IjX8rI:!<fY._sd]>!Rh1Q!<g%9";V-i":QcDiW1S=9*@?c>6I?Y#%Id0gAqZr6j*\s">#W81^&IAK)m(t"?-H7"C'nB/1aFF"9a4H!<`Na4=nB`Hk\C_"uHJV!>b_="?3so"9`ehD7fn%3NN5a]E&/?!R'-s]E+4a!NZ;)]E&-N"9\ij"9\j0:BUeZ">m._$NrSE!Xf-!Ws&k6YQ?W_Rg<hl#*&_7#6Y/g">gN:Nr]@d2ZNs`2nT.o"ETJ(]E-dX!NZ;)]E&/?!Q-D"!TW_OX8rI:!<a/@1^%%C1Ggp11^!r2B*8>rRg:S?#*&_U!<`Na!!EE`]E&-<F&T^PMq%j0!<g%9"L/!."M=caVu`t#"M=a<(/-:V]`CsIBiGL6<!3>R9MAE1!!EE`Rg;\%"9_C$T)eop"?-Ir!<fY.Ws--:gM!Yh"M=a<YlVHn]E.='X8rI:!<a/@"9_j!"pBtgEqf_>"?/4A1ck+0"9^ZQ#X%e]NWI`4"9^Xd$j9ep1CO[b$j6]__eBen9,%L3ItIdq!Yfta*!BL+1E7B-*!?Co!!EE`!!EE`]E&-<F+XM+!RjK=!PAF9"EWl5]E.>e!NZ=7!<`OHK)rUcj*e!0"M=a<YlW&9!PAHn!NZ;)]E&-N!!EE`<1EslR/mGd!NX`O]`A8;!D@_AZiL<B!@409"Kqir!TW\NS,lf`!LoGWS,j>9TE1P`S,nrWS,n92!Ls0)"I&oiI@L>&!Mc7fVu[$c!<fY.j&qTIbBL#g"I&oi(7U3_lieA%,Qn7",lRqI"WacM"9^X`"9^Xd]E&.`K)rUco7I+G!<g%9"L/!6$G6DO+KPSH]E&-NPMuVu!E;\pC^aMNFIWGC"FSr)$P[[c"p>'6O9&kpZk%ci!!EE`Cg=kkHk^*:#%RiB(ZZOR&r[W\!<etuA39Je"9^X`"9^Zr!<`N/CV0\CAul"9]E&/?!Q0Ki]E-b<X8rI:!<a1UBf$5k1^!r2P6SH!bQ<.*"p>&fI!gSJGaetd'EePd"J5\p"9^Xd]E&/?!P8QK!Mc@iX9#s7"9`eP"M=c1U&h=r"M=a<YlX`Z!PAGclN+'f"M=a<(49Ba]`EMuBnQLd98!<K"Cloa"?-;`"?3so"9`f;#.suC`W<.A"M=a<YlX`l!PAI1'W_<<]E&-N"HE^4)"%P1"?4p:"9^X`'a.gT"2G"IQ\u!&!sA`cJ-,oW2u!FW"?.=Dg]=>V0U$,hfE.'6!!EE`U]CT$F0c(H!Q+u?!<f2!"L.u[!Mfa3X8rI"!<a2%!sA`Ve-,Car!8Sh*7KK@fE3fK"9^X`"9^ZZ!<`OHP67T]lNXEk"Jc&$YlW;TU]J(3X8rI"!<a/P"T&<6"H3?aT)f@Z!<cZ[!sFP`Aafa("?-IB!<f"q!!EE`U]CT$F5$em!UBfg!<f2!"L/!>*M``%ZN7-."Jc&$(*'C;!Or1\D?L)$MubJJ,u=^I2ZNs`2[#oW"F]#+U]GP<!<f2!"L/!^#G_CtJ-)eQ"Jc&$('MPW**WQ1!S[V_Mua%aIqJle2jaXL"?.=l<bF,,!<`Na!!EE`U]CT$F).QPo*28s"Jc&$YlVI!U]KKdX8rI"!<a/@"9]tQ'EhVK'SHK=*4q12BJA9D"9^X`"9^XdU]CUHgB+/O_sd].!<f2!"L/")#,D:S\cJl5"Jc&$('KQs";V+KMue#'X:,4I";HdqF9IO'"J5\tMua'R!=Xnf"C+XX!K7&H!Ik4T2ZNs`2l$HW"EVb'U]IMDX8rI"!<fY.o;D\c!S\j#!<f2!";V+C"H<EbMua'R!>LIn"C.u3Mud"?!Ib.S2n&hk"?-;`!V$99M?G%)"?./#"?-kp"?28Re/>%g2ZNs`2ZNs`2Zt*'YlUm/*9..&!<aAFYlTIX*,DVV"<7O[%"n3R"<!^1"9aS_!!ih6"0;U'"*LCAi;t$[MZfs["9^ZV!X&WbQi[Bn2Zshq"q)+J"H!6H"3_+2(17+F"?/FG"EVIA4JN%\!<bLfYlV`D4So5^!<bLf()/;&"p>VC>lY!12`q3G"VX#a#-7h.49Vni@m'VnX8rGd";V+S/6f^k'\j3l":QP*"=uB6">g6d2?X.A";Im@$PW^HM?*\["?/FG"EWl54S&ZV!<bLfYlX.l4HfoL!<bLf(97TQ'Joq4"LA+C-leTT*WuU)":PEY";CuDMZX[O!KI29!<`Na";Dh['EeQ/!=TqN>YkP+2ZNs`2`q3G"VX#)#-7hf"9`e`#!B3rX8rGd"L/!^ANZIF!NZ;)49QE>\,i*)<DWf$2ZNs`2Zu5GYlVH?4M.ZqX8rGd"L/!^\cFqb3ii>b49QG<%MTUc,THql*#oZq!N,r$"?1K,"?-GtWs/qG"9aS_!!EE`49Pe.MZu;u,HLnK49VniMZc/[n,]Tk"?Zf&$krhLMZX[U!=rN?"?-Gd"J5\p$NYn_pPK(R"9^Y_"9`eH"B>7#X8rH'"L.uC<3$2(!<c@)('G$K3<U<9?R,d@$\JH_/-K2l,U<Qo"9^Y/"995@5U8FI!X&Wb'HapjB]oI""?.t:"?5Zfg]F8g"rn%6<]:.DAV^?i"?-;`"?-H_"F^.L<:^3n!E91)F&Q%*X8rH'"FY&b6`^:k<!7Vb<:^-l!<c@)YlX.l<9j^h!<c@)(-KeGMfX7K//0QrPR[5\!M]Yu4<,iB!<`Na!!EE`<!3>FZNaBuScPnn"B5N/!UBbcgBO_["B5L>NWB7cH3?A-":I<p"H!3["9^Y_"9`eHT`J-!#-7h.<!9H,gLX?b"0;M+<!3s>"9cC="9\k"!<<9(aTTnH":t\=2[BNh2Zs6dT)eop"?.S/"EU%5,_H-!!<aYNYlV07,b"n;!<aYN('G<SGm#)i,Qn5iB,1UQ2]`))2ma1p%$Vg<!<=/F?)7\'"G$SN'pFRZp^%'+2t.+V"?5NN"9^XdS,ibb!Ls1cVZA=d"Jc'nGma`XS,jZP"9^[LL]J4Z#EAfb"9^[M!<`OHZNfas]*>>;"RH-lYlX_,liERZX8rIj!<a0_"9be,"9b4q*X%u6"J5\p"9^Xdli@6o!OE$t!Qt\K!<h`i"L/!F#4)As#HRq/li@5)S,oC_!A#,$#G_A''*OO#X8sfH!<`OTU]I7lb<^j`lPcQ"U]I\#Ifom5I*47s#V`Ie"9^X`"9^Xdli@6o!FtHsF0#BFli@6o!ODjo!UBfg!<h`i";[L.USe,D)3bW,!<a&=Mug!\.\m(J"Fp=MU]JY)L&pTYU]I7lYQ4k0S,jZ6S,ibb!<`Oa!<K\6"H3@m+9Vg+"H3@$>N6T[!K7%P"D"#'.R+%=2ZNs`2s^PJ"EUmRliGirX8rIj!<fY.P6U@SZNdK3"RH-l(>&fo"PWsI!K7%)<KI:cS,m4$!<`Nal\GQUW!&+]O9Pgj2ZNs`2[&IJ"L/!>#4)ASV#dXuli@4lF1^<1liE<H!NZ;)li@6o!L"qu!W*)&!<h`i";[L.PQ<%0e-qiJqZJh\S,ibb!L+[b*h4"J!>O:r!T4,87K`iQ!!EE`li@4lF,L7h!L&oPX8rIj!<fY.X&\Keb5n[F"RH-l(>H4t'YaZm?j$Tk!!EE`li@4lF43SE!NSho!<h`i"L/!6#ODJl8ur'[!<`N/]*@U&X%KGo"RH-lYlUWL!UKj1k5hXb"RH-l(6euu!TXF9!<enn"J5^b!K7%)<J1CC!W*">S,niT,ZOuC!<a1!!<`Na"H3?aT)f(J!<f"q"G?da>6I?Q!@ia'"9a2S"9^ZM!X+/WANp;#2k0o5!@1[;!X,"oAX3?""?-;`"?5ZJ"9`e8!UKiND6*a@li@6o!K5J/liG!MX8rIj!<a/@KE2LE!<a[,!@ia'"9a2S"9^Ze!<e&VAH2i92s^PJ"EUmRliF^TX8rIj!<fY.M[/SLgP#[0!<h`i";]kq"9eAu"9\k"!<e&V"J5\p"9^Xdli@6;gBHpEe$&kS!<h`i"L.uc#4)B^j8l=_"RH-l(5r:l!qU_m!<enn,[9[="IoL(!!EE`li@4lF0c);!TO3^!<h`i"L/!F<pTkad/g<L"RH-l(+'.e+TMWJ2s^PJ"EWT,liG:HX8rIj!<fY.gP5gr!M]h"!<h`i";XZ6Y6-!3!X&Wb":PE;$k.di"tTo'"*/#W"?2hOMub2(KE7SDS,lZO!X,"oAX3H%"?-IJ!<f"qQ3.8C!G.>o"9^X`"9^Xdli@6;b6I;6],@[N"RH-lYlUVl!UKjA"KVV,li@5)!!EE`<5\e?R/mH/#d^u@$O"r[qZ.'-g]@9Q$REXk"Kqi*bQ.j7!<gmQX/l=0"Pa%T!=K%k!<a/`bQ.jM!Q5#_!Q5!W_uTuHEWj;]Z[)ub"N1=P"N1>)_uU7a!V;'I_uVB`m/b-+_uZ2*_u\$p_uURb!<`OH_u[LOK4(VY"M=a<YlWT1]E+4FX8rI:!<a/@KE2ck"@S1LoDsUG"9a4P!X&Wb!!EE`li@4lF0c);!W/_pX8rIj!<fY.PAojh_h%oj!<h`i";]8e"9`fH$N_nCNJdqd!X&Wba8uJI2o#It"?37]"9^X`"9^Xd<!7Vb<4`@9!E91)F(820"0;M+<!9H,_ZEei!iuD*<!3sVWs(VI!<bM).KhjB>6MSC6n1;%"FnTO4?Q8!"9a3:4=#%P4<uBt"9^ZI69GrT">ie%"9^gf49YE[EW?4F2cKn_F'DW8"0;M+<!7XH"'"jmX8rH'"L/!n!`ZLq!NZ;)<!3s>X9]5=">iMR49Pe:Zbul,4A.d>"Fl4."?^6B"9^Xt"G["uY5nb/2ZNs`2cKn_F+XKmit&3l"B5N/!NQ<%F0#BF<!3s>'Ei[a*/ao\!<a[+!t-X_]F0>m!!EE`">g6c'J(L6/-Gqh"HNR74%KJW2ZNs`2cKn_F+X`tqZa,&"B5N/!Rh0NP6S)h"B5L>"<8sB/-H)Lr#F3#bRReZ"9_gH?],",!!EE`"B5N/!Lj0jgEWd#"B5N/!L'>\<7;;X!<c@)(?>cQ*-a";"H!3["TihN!n)r/&-N+p#Qt8h$j6]j!<<6*2ZtB/YlUm/,i]!.!@.dNF1^'*,i]!.!<aYNYlTIX,b"n;!<aYN('G$K>JpdM">1)s"C)YYV?%AF'FYD$!>Ye@2uF2N%]g@L*WuU)!!`PD"P\e:E!-;&BESGs?j$Tk!!EE`">g7d!NQA\K)r%S">g7d!ODqdRff_m">g5s*5r!_Nre#="<=*9GQ\..U`A_CA5`m>'VPP8"9^X`"9^Y?"9`eH">oEKX8rG\"L/!V!]7LnX8rG\";V+S"Q'4_*6\R\";E+2*!?Coj-Tie*f^8="9^Xd"9b=t!!WH=iJIbo!<`NaJ,ocU2g>H.2ZNs`2ZtZ7I1n0L!iuD*/-N3YZNVnL"0;M+/-H_&PP5(\)&*bf<=IXh'NV!O!>H5@"9]D[&-N+p*WuU)j;%"tPSPYM"9b=t!!EE`/-H)sWrsu[RfTSk/-H)sHRt?`X8rGT"L/!N"Y?tbX8rGT";V+K"CDk,pAkC7'GL\5!=TYV<r9f9'GO1S"9a40!<a*JIKTd4!!rZlk)';_!<`Na^]=Q@2n/kk"?-H7qZI9X"9aS_PRa2qN!5XN"9\j0"9\k"!<aMZ4!t.62Zs77!A#V)5TO58"?-;`"?-HO"FZaA7)K51!<bdnI=hShlNO?j"@NBt!Rh*<UBIY!"@NA."=s[[qj7D;""[(J`!&7Q<WiOa*WuU)!!EE`6j*X6bNAmoo)l&p6j*X6>=:i[!<bdnYlX.l7'i?`X8rGl";V+K"F1]?"pCIt":Q9p!>H4n"r%20(B=jK^]V4O@Gq824c'4)MZgNo"9^Zf"p>&fW!3A-2]R_a*#Z?n*#qTS$nNk."9^Y'"<9<""9^Xd>QfJe"^Lp0X8rH/"L/!&"C/8:X8rH/";V.<%hr4N,i]+;*!?Co$mYs\*2!H\QiXDm"9^X`"9^Xd>QfJ-!aLolX8rH/"L/!N"^KLXX8rH/";VCc"C)'T'O(^q%kA#5"9a2oL]euj!S@PY"?.laI5DfE1uefK";EsJ"9^7V/-M%;Eqf\="?-;`"?0Qg"EV`j>jDEl!<cX1YlSoNZN@3/"C)'F/;lbMbQ.i'is,rC"9a4a!sC/d*WuU)oGNT+`"FHu"9^Yg"9\m\!aP=XX8rH/"L/!>4C$nWX8rH/";^J."Pa,k?j$Tk!!EE`>Qb1NRfQdC"KVV,>Qh;4P6"q[#-7h.>QbfF/1dOs">o-D$S2D`J"&/D/5%Ms"Fm<M"9^Ys"9^X`"9^Xd>QfIj>bf(8X8rH/"L/!^,@&uS!iuD*>QbfF/1b!.X9mnl$S2D`J('2S/1aFF"9a3*"J>d9L&qJ\2g5B-2u@&8'MAQkis,qp"=sR)"E8A]"9^Yg"9`eP#$eJYX8rH/"L/"!**h7K!NZ;)>QbhN!X&Y^!<aAf>6H2b$Nr#M2%'Be"?-Gd*!%#^#]`B;"?-Gd"J5\p"9^Xd>QfJe"^Htd!NZ;)>Qh;4lSr/0\cJl5"C)'F";Cua"Ioc$>c%N)*+]6mWs/qO"9aS_*!Do8EW?4F2d?IgF0c'UPARB%"C))7!K5J/>f.kh!<cX1(177JWW<)&"?-Hg"F[lc>_AaOX8rH/"L/!n#@(3/!<cX1(*))j!?<!+J*[I]9*?fP.LQA9qtL1",THrj!N,r$"?/:C"?-H'";V+C*-;<'";Ut?"?-Gl*-;<'Ws/qO"9aS_!!EE`"C)(X]*2HgDl`tE"9`f+"^KgJ!NZ<,"9\n?"^K63!NZ;)>Qh;4UBOo/o`;,p"C)'F!!EE`S)aTDX-E^D!DH1^o`8Yu":2R>"AH^+$O?l/AHY]u(^lPi!DH1R!DLC@9G@Ut"L.u$7#M,F!<bdnYlU%f7&td<!<bdn(?>m^^&]2k]*J6@*(pDC/1MVBKEsI9"9HIDa,1!:"9^Xp"9^Xh"9^X`"9^Xd$j:hi$j9QE"9aS_%)`q:&#B:,"p#%dM?Fb!"?-kp"?-Sh"?1uRe/t1^0)u+X2_5(7F+XlPirc@`"=s\\!NQATirc@`"=s\\!Q+siK*&+T"=sZk*!E>K^&\?Ndg?JP@h]VM"=++S!!EE`5Qi?D!!EE`"=s\(Rfb4b#-7h./-N3Y_ZhZu#HRq//-H^kPRiZa$NL;42Zs6t!<aC3!t,M?"Jc&$"9b=t!!WP<"2G"IK8Tm-!X&Wbn,`^q2s:;G"?-;`"?-H7"FUq7Rg#ko"=s\\!ODq\Rff_m"=sZk"RHHu('FaSF9E9\('G$[F9E9\T)f&t"J5\p"9^Y7"9`du!A)+mX8rGT"L/!V!\CqfX8rGT";V+S"C)'L'O(\cis1DA*!?Co*#*$3!!EE`/-H)slNSp3!NZ;)/-LA7/FrnD!<aqVYlX.l/@1fHX8rGT";V-9"9`lN";Gq\'Ef0S$l!d`"9^X`"9^Xd/-LA7/DC9.!A"?VF3ADOgB4MX"=s\\!Lr6Q/DCB1!<aqV('Nt5"R#jh"9]tQ'_DeQ"<?G,$PW^HIsqM7AH2i92_5(7F0c'%P6S)h"=s\\!V6LHgL[Ge"=sZk*WuTpr!9YIKEsL:"9^Y7"9`eP"t\LFX8rGT"L/")"t\N?!NZ;)/-H`d!<`PE!<<W5KEFC5!rW2EMZieX"9^[Q"9\idkQD"k2^ANn"`i5r"9^X`"9^XdF9JiLRg!og"fq_-F9I#u"a&K&X8rHG"FZaCFP?ku!<dKIYlX_,FDIrY"EXb^<(r3kHj'?M'Ir_]N">NV!IP#L*%Fo]gGO?]<$Wq5$rg9K"9_\8\-)p;2ZNs`2fo0*F+XL8gDR'n"EXdO!M]j@b6G$K"EXb^"B>7$QiU.h"H!3oYQMK@BE//<2fo0*F0c'mgBO_["EXdO!ODiLlN4-g"EXb^YQ4k0U&b5s"?-I*"FYn'FIVFoX8rHG"L.usScNrV!iuD*F9E?^e-6=c"@QcM>Qb1ZZY3TK9)o(t2ZNs`2["4*YlTIXFHZp1!H\GIF0c!kP6S)h"EXdO!V6M;ZZ<,J"EXb^oF1p+Gk_@D>\/]l"9^X`"9^XdF9I#]"a''IX8rHG"L/!^(Nd9j!NZ;)F9E?^liR%e$WI63M?*iZ'O+N>"IoJq>T?sQ"9b4q>Z=[F!!EE`'HU3_`W62F2iJ'=&,[9I!T4%_"?-Gl"F1,,'ONs*g]`<2"@NAt!!EE`'KdWF49PX#">2eu!!EE`F9D_fZNbOC*39/DF9JiLMoc!AbNAo-!<dKI(8q6:"Cb.0"?-;`"?1E*"EU%5FR(*O!<dKIYlWTbFIQU<!<dKI('ISFT)f'_>Ui\U"FnTO<)cKj"9^X`"9^Z*"9`eP"E`Z-X8rHG"L/!>hZ7i"[/m?0"EXb^<!3=J<(I]4`W?8G2ZNs`2fo0*F/tu8FH^RC!<dKIYlTd5!Hc4*X8rHG";V+C"=+*Q"J5\p"9^Z*"9`e@#BYk/X9!DG"9k7sFGgC*!<dKIYlTa`FGinq!<dKI(*3U;%H%6e"9^Z*"9`eP#'@HuX8rHG"L/!>!d)%2X8rHG";\EK"9]gU!sA`c!!<7t"2p'"":PEY"9]-T"9\k"!Se:*#c&M^"p>&f!!EAF!Ys%=";h7E2\6)p2[BNh2l%Oc&ZcUV!!EE`"<7QL!NQADK)r%S"<7QL!Lj64K*&+T"<7O[U^`5^$lKH^_Z>,n$j9Q=%%A8f!=T)6M?,%,"?-;a!OW'cM?F%j"C%q-!=TB0$j6]_$j:fq#Qt8h]Et)CU^AIL"9^Y/"9`e("=1S`X8sRL"EU=B,hiC%!<aYNYlUU&,l7\F!<aYN('G$K>I3Jn$k0fM"9]-g!<<6*2Zs6dT)eop"?.S/"EU%5,g-@m!<aYNYlW#P,\*nV"=+*c":PF8!P8RF$qg^+$m&aY"?-;o"'p`a&`\`O+9Vg+(^'t#&-N+p#Qt8hljN_0U`>g(!!EE`PQ:miF).!@irc@`"I&oiYlTIXPQ>R$!<eVf";V+K"Bu9CI-(GDo2]6QE!-;&!!EE`PQ:miF3=cP!UBrk!<eVf"L/!V!gE_t#-7h.PQ:n&I.K`?2gh(uHk`V*Hjg,X"9^Xp"9^ZY:h0il!H/)D2Zs6dT)eop"?-IJ!<diJ#F#8\"0;M+PQ:ol!V6>V!M]k#!<eVf";V,."J5\p#6V(0YQAt&M?Il$"?0us"?0]k"?28@e-_]JEW?4F2ZNs`2Ztr?I@C<q_ZHn?">g7d!J:D0CTIO>1^"QsoF;R>,Qn7?!<`fVF=77p2Zs6d,TIL$$3VUW>9!noQiSN:"?-;`"?/.?"EVb'1m8'D!<b4^I>\1aP6@rf">g7d!UI&m1t)N-!<b4^('Mhe"Af()!@d`""FpLU"?1Q."?19&"?0us"?-;`"?/^O"ES?HK)r%S"@NBt!Lj6\K*&+T"@NA.*#&P.!<`N6O9,7_'EgW7'U,[#I/F6i"@%\C"9^Y7"9aS_!!EE`6j*X6];u$$_Zm1C"@NBt!UBnWgBFYZ"@NA.X9T.:huO5plb<IJ";CuCMnB')'MAQSK)uE-"9^Y/,b&:k">'0!!=K#E1b+:^"9^X`"9^YO"9`eP"@R=4!<bdnYlVH?7!#F1"@NBt!QtO4lN4-g"@NA.*$":Z!IQ.$P6M#W#Qt:!!<<6*2ZtD4"UbG9'EOC%$lhe@X9Bk@Y5nb/2Zt*_.O68BY5nbO/1QAT"9^ZJ$fi%u#p0-d%i%D'!XV#H!M'?>Gp+bB@Gq9I!M5AUQmi.@2ioHk"?2,c"9^ZN$j6\l49YEiEi9<J"?3ptMucmN":Ue$.NASM!B./1"@QhB+Tqp,>QhPXEektD"?/^OW!m^&&Hi4q"J?W344##O"?2hOPQ>l+S,o,\CfS(PS,o,\9*>[)!@f&lS,kOh-NmC[+9Vg+<0QtU//\RA>Ui\U"Fi?5"?5NS"9^XdKE7#4.KjRP!@eeB!?;:HPQ>#="H3@\.KBSS2cKqD*-*_9"?28?qZSMg":ULq.Z=B2"FgCS"?28?"GdV0W"T::2iId,#:p_qKE7;<.KjRX!@j<7"9a2S"9^ZJ!L*W&!IP#dS,k)B"H3?^Mua(F)fjRT"9^XdQm#EjW!3A-2ZNs`2q.j2"EV`je,e=8!NZ;)e,]]W!S]BZ!P:Iq!<gmQ";ZpsRg1K0"G?f?!@e4gS,k)>"9^ZJ!<`OTPQ@!L_Z>,fCn(MU"9aYa!K7$^\/TJX'*JFs<3-?.=^2s<>'q#`,R.3NIMW-W!F/j)!L*V,<<R->!@e3TS,iY\!<eK-Ej-Jc"?-IB!E:OJ"P=!#-j0Z3"G?f7!@e4gPQ<6JMuan&"I&pl.RsUE2s;(]"?28?"S<"Q!L*W&Acs!9!L*W&?@2_U"?2PGPQC)BHk_M?,R02."J?\Mi!KT\A_7Uu"?-H_1g:(s>UgFe/-Z5n9I^#F"?-Ho6n/=E4=UJ51b.,b"9^XdS,rKi$_.5#"H!3_PQ><!"IoMQ#7Has"9a45!OrK$!LNm1"9^XdMudHn"Dj;'.Z=B2"Fj2M"?3Ib"9^X`"9^[5!<`OHRfV">ZNR?1"OmGTYlTbqe,cTQX8rIR!<a/@S,lkoU]H\\FB&H[X8sdR"IoJnS,ibS)01N?"9^ZB!W1^S//aBI"9b4qMua'S%W^b9"9^X`"9^Y?]E&/'!<g=AS,<9p]E&-<J"%:f!PAH"!PAH^\,j5C.tb\>]E,YGQN=`"X-<Xt!>MmA"9\n@!OMmf!N6#%ZiL<7!Ro?qZiTdZ!NZ;)ZiL:FS,niTFB+h3S,mG+]*Fi,bR@,I%'0IZ*!Dc42AG0Vi"n)?&-N+p"9\j0`W62F2fo0*IroeM!IP"aHn#7%C]S>TXoi\e"9^Z"Rg1J^"CuU(";H55<s/XbkSOF*2[#'?qZI:c!<`O_!E>Qi"BetLK?=4B'N?=^<!;\$(Bb.o.NAS-2?3j_2[%V2"L/!f"4R@X$EO72e,]]W!K.K<!L%u6!<gmQ";V,NCaoQ%F=Q>["9a4d#Ae3LDZg2%"9\j0"9\k"!<e>^A6T1QPQ<7m!<`OT"I&pt>6"d/2[#WOis,sV!<`OTMuf7JPQ@-Pa9r+R2Zt\4"q)sb"H!5%]E/4=HlRd]!IPT',R/>nJ.i_%<(pL!>S@JJAAbbT$NpT3!K[fp<+W9E"9^XdkRD&acN+.O2iIb?e-CU,PQA[6"<!F)PQA[.I$=Yr!UE@*!!EE`'T<&<#)iQcYS\0'"AEC@"9\id<!;\&EkVVY"?-JA%?(<L\-rKC2iId,#:p_qKE7;<.KjRX!@e'P"?2PG"9a4=!L*W&!IP#dS,k)B"H3?^Mua'k#BHC@"9^Y?"Gd,"n.Z!.2ZNs`2[%V2"L/!^"k3RbFK>KGe,]]W!TRD6!TT4AX8rIR!<a0s!<ennK)q2;_e'#hPQ@!L_d7`W&!R+\8ph>3!@.jL"9^ZB!<h9\(BajD=RZLt"?28?M[XD>]*F8qMucQS%%I>J!!EE`*!D3$2?\s>qZI:c!<`O_!CR(1!HQO*"9^Yg"O@-i?j$Tk"9\j0i"6(p2lIPr1hElt"9^ZR($ldM*BV1ToE2H&F$'SCEekY;"?28?dfXD(]*F8qMucQS%%I>J*!D3$2S03Q!E;\p%%I>J*!D3$2DbO`Epj)5"?28?qq_?))2nS!"IoLO!<ebtErQ1D"?-GdF9-Idk6,fJ"9^XdFA,mAHkQkjKE7Q^$U4as2m<Ae"?2hOqZSMg":V(,.\$MB"FgCS"?2hO"HEM'kQ(eh2ZNs`2q.j2"9n)pe,fGpX8rIR!<fY.Rig,\]:o>-!<gmQ";Ut?"?5Yc!R$<#liNXW9Z-r7R/o_"!<eek_uTuDJ&DB#!PAGAj+%0C!PAH"!PAHNJHEIb'EkcD"L/!?!OMlcliF$c"LJ14YlX_eZiRLYX8rI2!<a1.!fIJ')7p-4!K7%P":Ue$.NASM!B(&`"B`,8"9^Z*lZ+NoF9D`:!H\Ic$$+*%"9^XdS,rKi$_.5#"H!5=!Rh-e)7p-4!K7%P":Ue$.KBSS2]MsZ!B-/C"9a4=!L*W&!IP#dS,k)>"9^Xd"H3?^Mua'C%rrcq"?28?Rg1J^"G?f?!@e4gS,k*H"9^[P#m:AiFGp8(=aV4TfE$@6F<h%j"9^Z*":u@PMuieY$]G)h"H!3_n.p+-\-)p;2ZtZ?>Pjcg/1aEs4Oa!)$NL;42Zs77!A'-2TF*@o"9^ZB!W*$O)$CA4!@j$/"9a45!<fnHEq]b@"?.;'Mubhq!K.A&)7p-4!K7%P":Ue$.PCo-2ZNs`2q.j2"ERes!P?SWX8rIR!<fY.X#/<,ZPonG"OmGT('J/a\cDpJF=M)0"Fk4jn,dXW%KlnnMuieZ//\R!PQ<7m!<`OTMua'R!HQHm"9^XdMudHn"Dj;'.Z=B2"FgQ=!G#C;S,qXT$NL;42j==G"Fl@2p^r_kQiW!J"9^XdFBi#QCj[]8KE:*<$NpTS!Nub3FCk4T"9^Z*"9a3rFMe-,";H55!!EE`"9`NAC]o3-+9Vg+CmtY\)$FJl.KgH5.UN;]2s:hV"?-Gto7-iLW!<G.2s:_S4Cq7j"?-HoCaoQ%F=M)0"Fk4jIWBW8"?-Gd"B_;u"9^Xd"9_hu%0Qem"O@0L4/`Mi"?-Gd"B]OE"?-;`"?4g2"9`eh#1N[KMug!\"OmGTYlU';!Rq.fmK'Bi"OmGT(3G1W/AhJkCj[]8,_Q1J"9`fI`s2`hA\\fZ"?-IR!F/j)!L*V,<<R->!@e3TS,iWj"9^ZR!<e,eEjuP]"?-Hg<*s/=ljSLI"Dh%A'P&HnA-AJ5(Bd]2>6J1E$Nt"0E=2mP;up&'<+Ujo"9^X`"9^[4C9-t-]E+K&]E+5c!PAFIK.4G6]E+?"]E.mM]E&_R!<`OH]E,A?ldc*8!<fb1"L/!^FgM1e0!#'VZiL:FMuieZ//\R!PQ<7m!<`NfMua(M%!']#"9^XdF>PK0%Klnn"EZb1"DiH8'Qbl1"H3@T.KkD*6n/=e4=X,0"?28?Rg1J^"G?f?!@e4gS,k+(!<`OTPQ@!L_Z>,fCn(MU"9aYa!<<6*2iIb?p'l'"%Klnn<!9-'Epj;;"?09_QO.[4"9^[5!<`OHZNen[e,KHM!<gmQ"L/!.-I`(N=0)E*e,][fQ4=$#8H]/!==+.R2[#u]F?>6]"9^ZB!W*$O)$CA4!@j$/"9a2S"9^ZB!<hg$Eo7''"?5ZXX;04o29ZEg$e,@qS,rKj//\R!U]Ds8!<`OTS,ic&"*3N."9^Y7"Aj+]"9^Xd//2:k2"Q4u$S2D`Il@K52qA9<"?-IR!W*!-S,i`qM?*k"#E/[F`Xi7U2ZtZO>6Hcu$NrR;>6GX..Qdh:J,9:04A-AN"9nu3/<Bl89Jg*UlZ+No<!3>o!E93#$Z_gC"9^Xto7-ko"u)\U"9^ZB!W*$O)$CA4!@j$/"9a45!<e/fEnCHs"?09o6rfTY"B8t#$j6\l!!EE`e,][TF+XbJ!Qu"T!<gmQ"L/!NDU\^Y(9@N>e,][f">$SX$S2D`-j4's.KgH-.Vo4jJ%Gr%CeFm>Hn$*=Cc2E<9NqXI'+4qr!Q28F$NpTS!H\J<&9<d8"9^ZR!L*V,<La)[!GkcJ#Fkgb!D<P(X8sdj"IoKN"RZ;4422=0"?-HoCaoQ%F=M)0"Fk4jXoi^A$3UJj]*F8q<(d?&S,k)Z"H3@>"H3BY":L.h"9aS_FMnUk=aV4\>'q$+,R/>nLB/3M!Lj<F)$GTnPQ<6:Cn(MUPQ:miJ!9tu!Q+qc"DjS/.Kfm5!<J,["Qou0?3CBi>QffeE]+%'2[%t?Muc#s%g3"o"9\j0V@Wk52[#'?qZI:c!<`O_!<e>^qZI:c!<`O_!<<6*2q.j2"EUmPe,c$jX8rIR!<fY.j6m#u!TPW1!<gmQ";Ut?"?/0M!<eek"N1>)U]Ck9!<`NE9Z-r7R/o_"!<eek_uTuDJ%Pfp!Q5!p]E&-@EWj#UbB=7!"M=bH"M=c9gAq[=_uU"/!<gUIUB1hA!<`OT_u[LO]E*/UT)lS*]E+?"]E*Z,!PAFIZiL:4"hXlC!UIE"Vu[%.!<fY.gWBQ(!P@1hX8rI2!<a0SRg1J^"D!Go.KgH5.WbdrIroeM!IP"aHn#7%C]S>TQO\%r$NpSk"B;E+$WI63M?,72rt9?+"9^Xd,QrBDgVj0r)$Dc0$NrT07105$/-/6D"?5cR"9^ZR!W*$O)$CAD!@jT?"9a2S"9^ZR!<gCJEq]hB"?-I*1g:*!Hn#hP/-Z69!DFsGKE4Ij!!EE`"FN<]"EZIMjphLs2\b9WhZ5El#Qt8hMuih4!A#+I!<`Oq!K7$^cNnRB"U"re<:gS%=^2s4fE$@6<$VYJ"9^Y_"KhhCSdbf*2iIdd")Jje#E/\B!D<P(S,k)Z"H3@>]*E.g9*>ZN.NAS-2?[Q,.KgH-.Vo4jIm4&=2ZNs`2[%V2"F[$Je,c>W!NZ;)e,]]W!W,14!MbAMX8rIR!<a/@]ELu5"FLjj"G?fFE=2mPF9-IdDK=#2"9^XdPQ>#="H3@\.T?Q>%<<Qo"?-I:!K7%/"Dj;'.MRgB*!Sn9"?6>c"9^Xd<&?)=&Hi4q"B7Kf";G)j'N?Uf"Dga]"CsnM"C+&=:BUeZ!!NDJ"3l]++9Vg+(^'t#&-N+p#Qt8hll)r0Htr]b"?-H/"F[<S,i]!.!<aYNYlTIX,\sI^"=+*c":PEY'[-R\<>5Q=M?*\b""c[p!k4'j\,c^82m<;c"?37["9^[\OT@T&!KI1g"9^X`"9^Y_"9`eP"B;u;X8rH'"L/")"&ul:X8rH'"L/!f"&s';!<c@)('Haa!DN\26n6sr"9e,n*WuU)!!EE`<!3>FZNaCH#-7h.<!9H,lNL8B"fq_-<!3tm!X&WP"<7Pi"=/m-$S2Fn$A/?^1^%"_"9^Xt/0kEN"Mb-V\,c^82a$tH'H%#f6n/<r9I^#F"?-Gd497PIL]MN%"9^[5'YFsP)]et^"?09_"9jtm<26u)X8rH'"FY&bUU^E,!<c@)YlWS]<6G?E!<c@)('H`.>6M#6bRQ*b"9a57]E(,W90<=[Iln!p"!,/Z"9^Y'"S`%=fDu*X2u@&H'MAQc9I^/J497PIpAo:O"9^YG"9a3::Q#;qBESGs!!EE`<!3>F>?$L`X8u9'"9jtm</Um\!<c@)YlU?_!E>6bX8rH'";V,&$sNikX9n"i49Pe:j1GCT4A1G1"9^Y/Ws(U""?[qZrW*-)2Zs6d=9Km#.P(]*M?+]Y!@/+-"9^X`"9^Y_"9`dM<27qDX8rH'"FY&bUXT=G!E91)"d9*hUXT=G!<c@)YlV0T<0N^NX8rH'";V,&$sNk1#h01A!B^JfJ$[&o4?Q8!"9a5S!X(Vs/d);9!!EE`<!3>Fo*/1[333,`<!9H,_^\XGnc>fm"B5L>"NLNoR0!$_"9^X`"9^Y_"9\o*"'""aX8rH'"L/!F,uff'!NZ;)<!3s^Ws,j:'EgND._Yuf"?-;c!9&e<(^'t#&-N+p#Qt8h'EePr!<<6*2`(X?F+XKM]*>>;1^!r&MZbl3"KVV,1^(&a_ZDZI!iuD*1^"Qs$j:k1YlPOI6j+d9"UbGaP6E6X'EkT?'GS/ZJ,p\o'P1)D"?5rYbSuK\IK0KR2`(X?F0c'-UB[e#">g7d!OJ6r2!Y@I!<b4^(*jRsY5o=OM`Q@h*WuUSgT^bn$qg^KWs&k6/GfMWDZg2%!!NB<c&)W4_r^t&)%6XMEW?4F2^AM/F,L/HRg#ko"=+,T!L![4]*58:"=+*c%)_3."<$65$k*RR"9a2["9^[]#eV"=)M\>%"9aS_!"f_bd/uNH6/_lZ]E8Is!UU!R"(>>l!ND%]O:MHs2i%tI"?1iA"9^Y'"Ln_X+9Vg+"<7hS":QP**!?Co*WuU)i!0Af2Zt,$"q)CR"H!3["9^Z:!<`OHK*[,2A#o\6KE24\!S[d2!TO9`!<e&V";V+[Ws/qO"9]/:,SXGc/1V)R"9a5'L]JbH9-aWCIfKTS2cp2.AV^Hl"?-;`"?-I:!<dh_"bZpJ!NZ;)KE24\!UBf?!L!Yf!<e&V";V,V1g:q&"IoMF'*K:d^_6hR2ZtC*>6GWk.MO-J"p?bf>6I&=$NL;42Zsg_.Kfl2!AqS)//[RQ"9^X`"9^Z:!<`OH>D*$h4KJPdKE24\!S_1=!NQ=(!<e&V";V,&A6T0^7-FY6"9a2W6tBL)9]H?c!!EE`6j*XB4Fdo0QiR0i"?1u7"9`eh#)!$CD6*a@KE24\!S\ED!P>E6X8rHW!<a0#M[V."]*CG\9*>Ys.KBSS2]Mr_2EV,@#8]K*X9!qS7)NUV)+6m1?@5./lUlO=4<t+q"9^X`"9^Z:!<`OHK)pW+X.]Qq!<e&V"L/!.<J1Cr!NZ;)KE22k"<7PK"=1#OPlV"=dfTsX"9^Xd"<7F^";l0h%0Qem"=1#P$R>iXM?*\["?1u7"9`eh#)!$;nc>fm"G?dYYlUU)KE8D'X8rHW!<a/@*$ebcQiS0H9.\!)!A'32/1e[>HisQl!<<6*2]R_XjoI0_!sA`c"?](V"@R#5"ABM6+9Vg+'MJW6"9^iK!W/Sl4GEru!Din%2ZNs`2hV27"ERe#!E6'#"G?dYYlU&*KE9g:X8rHW!<a/@,ZK7e"9a5O!_c9\G6A%-p]^j(2]Mro2G?M\<D6(;<P&K09M5Ks>UhZ8"?-H'qZI9H"9aS_"9]\F*!FjqEnCBq"?-;`"?-I:!<fY.UBH5NX+%,N"G?dYIH(E_!P?tbX9!tT"9`e`<eLLcfE&&S"G?dYYlW>"!JCKc*ioAFKE22k!!EE`S"g"#Zha]\!DIS<R/o^'"IT;_%KloaFDPc%bL-F`$>eDsCqCs/'P%=LF)5B^a8r4?"CqY?!R#[tK;SaO!<cp9('GT[\H)gY'+4poq]ZFB!<`Naa9;\L2ZNs`2["d7"F[lcKE7RV!NZ;)KE24\!V;!GKE6u4X8rHW!<a/@ZjWo=$QK9PM?2K<KF$oMKE2&U"?1u7"9`du!JCK3&$,d7KE24\!L'VdKE7j?!NZ;)KE22k"=1#PSH0u="H!3_9Pdp47!)E3,[;f!"9^Xd"AAhi":0&B!sA`c"@kR9!!EE`KE22YF0c((!W1"?X8rHW!<fY.qe1W`UK+Ar"G?dY(:XSP"QBF^"9^Z:!<`OHRfS0C_h%oj!<e&V"L.ukciJe#lRJt:"G?dY('GUFp]1LCCC:7r'O(P?"?-H?.gmm2"Fp:M/1aF./-H.["<<L(,a7m%9GmsQ/1MnJ"Fh["#]ef("9^X`"9^Z:!<`OHRfS0Cq\6+4"G?dYYlUnc!JCLNecDiQ"G?dY('GlsJcQ!*.gmU*"Fl=5,U?"_"9^Y/"9a3""L\AP!!EE`KE22YF0c((!TT4AX8rHW!<fY.P?`bAMhM25!<e&V";[j8"9bq04G.r2)7p,94A,ec9I_"b4>m0B"?1u7"9`eH"G?g1OTDNa"G?dYYlWT*KE:+;X8rHW!<a/@'EhbG*!BIK,SLOg/DG^V$NpSP!A4KpAQAp:2ZNs`2["d7"F[lcKE8,=X8rHW!<fY.RpUgLl])"I!<e&V";V.$#8CAF,V'6B"9a2S"9^X`"9^XdKE24(]*3igMfu0&"G?dYYlW%o!JCK3jT2F`"G?dY(=S'?KFJno*!?Co*!D!"Eqf\="?-;`"?1u7"9`du!JCL>`W<.A"G?dYICfZ9!UI`+X8rHW!<fY.Mm!/7!OJ-oX8rHW!<a/@*30;2!?;4FM?*\["?-I:!<fY.qZDKPqqqLV!<e&V"L.usCkMhYK*&+T"G?dY(9@f=h>p:f49PeW!B^M#!HQ`o"9^X`"9^XdKE24\!P8Mg!JB81X8rHW!<fY.lV3$5UEloA"G?dY(;pL^"Jc(t"U"re">nR0$Nq^hOoY\:Ws/rE"9^X`"9^XdKE24\!P8Mg!TQbQ!<e&V"L/"):P8bd&$,d7KE22kg^;f4!?;t&";E!^/?8p^G6A%-"9\j04OXB`)7p,94A,ec9I_"b4>m0B"?1u7"9`e8!JCL&V#dXu"G?dYYlVbQ!JCL66EC1jKE22k"<8,:!<aYu$QK9PIfKTS2ZNs`2hV27"9lC@KE7PPX8rHW!<fY._eOi*X)"d;"G?dY(:1p[*7P'`*!?Co*!D!"Eb5FW2ZNs`2hV27"EVb'KE7i1X8rHW!<fY.qu$PK!S^/H!<e&V";V+C"GHjZ*308O*!?D%!B_>)>Qc;T(*jm_#pfQS"?1u7"9`eP#)!$;0!#'VKE24\!M`>A!K0jW!<e&V";\HM"9_s0$il-B"=OBU2]r5+2])Z#2`*(\7XR#qBQD/p"9^X`"9^Xd>QfJU"^Lp0X8uQ/"ET1r>l+c-!<cX1YlUU&>l+W)!<cX1('L-9Ws*>C'\`g""<=HG$NpG<!oO(^$p)`:"9^X`"9^Xd>QfJ-!aP&t!NZ;)>Qh;4b6;/"!iuD*>Qbi'!<b5K4T#KFMue;o/>G[^1djI&!H/)D2\ZBO7Q`6^Mue;g1c/55"9^ZL!<b5jNr]@d2ZNs`2d?IgF0c'UF0#BF>Qh;4gBV!\J-)eQ"C)'FO9#Ie%g3"d!K[<b/7iJt"?-;`"?0Qg"ET1r>dL1+X8uQ/"EVH^>e<,"!<cX1YlV08>h]@^!<cX1(+f(e"EH%E].A=41tr')!<aZ1.Ye$-"?4@%"9^YA"9^Xd"9_g0"9b=t!!EE`"C))7!Gbrh%BKR5>Qh;4_sd\3dfc`Q"C)'FX9^B;Mue;_"I9(/*WuU)`!u&BliL&b!s.oo_hnR*ZNC=J$j6]j!Lt75)sdlG"p>&f!"/ebM?Fb!"?-kp"?-Sh"?65^PT@CX+92NI2[!(_YlUm/<5Sd=!<c@)YlU<t<.b7R!<c@)(<d!l"?tTF%/[1.Hjg,\S,ibO%MVJO"9^YO%&9p*Hj!-$!t.L"'K,po"?09_"ERL@b6G$K"B5N/!Q,+@ZNmQ4"B5L>'GR$H49QYirrEKQ%$R:aHiO9P2_5Bd8piH(K:Dsi4:I.k!IT>!"?.Y1"?-;c!7-N*(^'t#&-N+p#Qt8hKE[S]g_-(W!!EE`1^!r&Wrt83!NZ;)1^(&aRftX$!iuD*1^"Qs'El)M'HAWX!=Tq^V#_8=**+$^"H!4,"9^X`(^4V>i;u/:]Sm!/"9\id\-)p;2m<Df"?62_a8mQ5?j$Tk!!EE`]E&-<F.33C!Q+u?!<g%9"L.u[!PAGKX8rI:!<a/@,TKhf/DC15,Qn7"qfa;29-aWCIi\^q2kU<W"?3pt*#)$K$nNkJ"<9<V];krH):O'l1eRs>PBI<6"9^Xd9WJ=),W#Y-!MBZ#1hC"s"?-;`"?-Ir!<fY.'>+A;"0;M+]E&/?!V6?)!M]k#!<g%9";^>0],DA$'Ut?g?ngdL"9^Y/McCH/,UD]=!IQ-qcjFeQ"9^X`"9^Zr!<`OHbAFlmWroF("M=a<YlWS]]E-alX8rI:!<a/@'Eg>t'Ek$/"<8Cc"=2_&$QK9PJ'0Yg*(q7S"Fm`]i!LHNkR.Lr2m`_c$fi4S!!EE`"M=a<I1s6odfc`Q"M=a<YlU$h]E.U.X8rI:!<a/@li\;4"<?.s$PW^HJ'0Y_'MB,C"Fm`]/ei[%"p>&fYQb4EAP`L42ZNs`2nT.o"EU%5]E-1VX8rI:!<fY.UVHoC!L"q5!<g%9";V+K"F1+a"@*Y("IoL*"9^[7!X&Wb!!EE`]E&-<"V\NLRfTSk"M=a<YlWV0!PAG[X8rI:!<a1=JH?hH"%rbJgAqZb"<7F^"HW_+mfEUp2\`mo!>HEPJH?N"9*?Np!=K#5'EJ1:"?."tmK%@D!<`Na!!EE`]E&-<F,L16!TO?b!PAF9"9jDZ]E.$rX8rI:!<dh'!k\Qo"fq_-]E&/?!K3uZ]E.=AX8rI:!<a/h]C>n9):O)b$,cos"?_lk$Nrku"Ub;5"?-;`"?3so"9`du`W<^Q;lg!&]E&/?!L%B5!S\'b!<g%9";W76"<?h1">"-J"p>&f!!EE`"M=a<YlPNN!K.2a!<g%9"L.uc!PAH>"KVV,]E&-N`"0KM!>HEP2&$`t'EePg!!EE`MZX[]!KI0\"9^Zr!<`OHZNe&CZh4@#!<g%9"L/!VYQ;B;K*\OZ"M=a<('k$Gp&P:!"J5]7]>4L^)65V7*(q7S"FgCS"?-;`"?-Ir!<dh_"hXlJfE&&S"M=a<YlTK2!PAGcVZEk""M=a<(5i:e%.4.V!<<6*2nT.o"EUmR]E+eK!NZ;)]E&/?!R#]"!Sco@X8rI:!<a1h!sAa$!!EE`"M=a<YlVH?]E,o2X8rI:!<fY.dr2l"j*e!0"M=a<(;p9d)AF&/drgZQ0X_#c"?.$Q"8;pP-j0Z3";D8Kqj7Bu'MAQSe+NeM"9]D>56M*J";Im@$PW^HM?*\["?0;M!<eek"Jc'f-OU'Y!NQ80"LJ14(*oCN"Kqir!Mer]S,k.1!UG7:S,k.`%\*Qi!LEhW!P<scS,j=g!<`OHS,niTj8B"W!<eVf"L.ucA!@"XXT>L("I&oi('GTsEWdZB!=KkM"Fp;m*#qTk"9a5/"rsNFDCu%p2alt\'H'TFg]8*,<0Klf)-lJg'H(G>^]>,eCkM3X'H)#9[fI0\-j0Z3";E+c"<?.s$NqaP":G>p/73;u"?-;`"?3so"9`eh#.suK%'0I4]E&/?!LlEg!L(8!X8rI:!<a0cK8osH(5)^`^B##dMuh[i!>HE)!>G[?!>G[/"`gID"9^Xd/0%js1tr$=/-H**qfaSB9.U2KJ,9K&"Y>#'!<`Na!!EE`]E&-<F3=d#!R'R*X8rI:!<fY.UUgK=!Ma/+!<g%9";V]`nGs>M]*B#a9*>YK.KBSS2]Mr72?Y9F>6HM3!=L.U"Fp;m,U?#."9a5/"sg>PDU/=d"?-;`!=?u-";h7E2\6)p2[BNh2ZNs`2ZNs`2]Mr'F.31MK)r%S"<7QL!Lj64K*&+T"<7O[":PE%$j6]j!Lsqt%FbV'!!E<O`JOd$$j9dm2%0md"<<$q$QK9X2?j9e2m`^H&;1r.!"&cZkl^C3"F(%P2fJm&2eW<s2ZNs`2ZueWI1o;,!NZ;)9E_U$ZNX$l"0;M+9EZ+6"9_g0e-.*I"<8sB"<8\]!N[+8(#097'I4q.,Qr'&!!EE`9EYK>RfQ3H"KVV,9E]cr!_ed\X8rGt"L/!F##*bQX8rGt";V+K"F1+a";V+[MZX>4"IojP!<hHm"BTaL"?-Gh,Wd[_"?-H?$sNic4=UIB6n/<B1]\R\1`-K$"?.A)"?-;`"?0!W"ERd@S"9Y^!<c(!YlX.k9\TcQ!<c(!('H0&3<V/Y.[L/="?-;`!Jpj2M?ISq"?0]k"?0Ec"?0-["?-;`"?-H'"F[<S*9..&!?;4FF+XK5irc@`"<7QL!Q+sYK*&+T"<7O["O%AQ"O[;Z"9aS_!!EE`"<7QL!NQADdfQTO"<7QL!Fm,H#HRq/*!@%9#jZL6)%6WNS,ilu$tUag"?-GlWs/q?"9aS_]Gf9&ZlM:0'F%iOX95C'Fg(tRMZa"_"?-IR!<dhO"e5Vj"0;M+S,ibt!Ge2+Ws,R*"IoJq('L]A"Bu9CHj0_$$sNjf!S[V_HisS%HmEAOW!3A-2k0I@'HiD:\,c^82ktL0+-$A("9^ZB"k4Ku&t]1)"9^XdS,ib@MZ]IMb6G$K"IoJqYlV`HS,or$X8rHo!<a/@PRRbf!>M"a&27`""?-I2"J5\p"9^ZR!<`OHe#3;;!CNph"IoJqYlX.lS,nfVX8rHo!<a/P"H*@K"FL?*!<aBi?XEp=2ZNs`2k0mO"9nZ-S,oCq!NZ<l!<`OHWs,!oUU^E,!<enn"L.usScP>^ZN@3/"IoJq(467t#7^li!S[V_"H3A>!t,57liC"3I.Qb,!3cJ,"?1]J]*1U7"WVnHKE25*#7^lq!S[V_Vum/*2ZNs`2[#WO"F]#+S,nfSX8rHo!<fY.];u%'!OJO%X8rHo!<a/@]F!<n$Nu[p'+4pGKE2+,!JCLFmK!<@!IT9;Nr]@d2gb`2S,ia,HuoKBA97eS"?2VI"9^X`"9^ZR!<`OHgD?@\b5n[F"IoJqYlV`GS,nNNX8rHo!<a0c*308;!NQADHo-KW"LJFE!!EE`!!EE`S,i`qF/oJ7!J<D6!<enn"L/!^eH)0@H`R5NS,ia."H3B9!=K$p!NQA3"9aAY>(cp0!V>^[!/(B#I!$P7"?1u7I!g'a*1I$u"FMJ!rrE6*2ZNs`2[#WO"L/")#Fkh4FK>KGS,ibt!NWd4S,oAiX8rHo!<a29%ic6N'-)BVKE22a%^,s;"?-IJ!P8LC"9aAY!JCK,!V>^[!1*]h"?-I2"J5\p&-LSe&YT?JMZhB."9^[)!X&Wb^]FWA2kUBY/39F+"9^X`"9^Z2"9`dEI)?#e!<dcQYlTIXHu#ea"FL=f<#"AO!R(RD<"r=D"B8rg!<`NaoE<qRlkZ2o!!EE`HisRn;gdm7X8rHO"L/!n#(5/,X8rHO";XZFj,=#?!DEnq<Wl)9.KBSS2]MrAEgR"5"?0j*M_f`s*5`_CC`[*ra92VK2cLK\8pjUMaT8mQ0Sfc5"?-;`"?-I2"F^.LHs<ZQ"FL?W!QtOlo)l&p"FL=f"I'4n"UbGS/-5eS"?1]2"EX/SI,ba=!<dcQYlUm-Hul@i"FL=f":PEY"=+Zj">$SW$Nr9h>Ftp!"?0R"M_f`cMZ\b;0]iB="?-Gd"BYd0"J5]o*5`_C<!;+\EW?4F2gb`2F0c'ugD?pl"FL?W!W*(KgU[Ee!<dcQ(:XDK"<1S[RnA'5_\j:FA/(M*Ht9S5!=1AE"9^X`"9^XdHj$\TZNYa"!NZ;)Hj$\TUVHnXP:3L5"FL=f"AJ[q$T%thM?.N-RnA(o_#\A,!KI1f"9^X`"9^XdHj$\TZNY`/3NN7/"9`dEI"OG\!<dcQYlW&$!IT6q!<dcQ(8MH\K*)HS*[DT#!X&Wb9GHgN!IRl<6jsr49MAjp"9^Xd9I))]'[umZHmDBZ@8)CVPBLUbL&n=Y*A.Ht2ZuhO":Im+"H!4Z*5`_C</Ui+0X_&d"?3dl"9^YW*.n?@9E_g,EW?4F2gb`2F0c'u_d'8D"FL?W!P;ZciruLb"FL=fVZHu(8H8kr2["L2I@CCflNaKl"FL?W!K1T<Ws#L)"FL=f9Y:]8$qs@,/:7TE$JPRh!!EE`"@QKE"D%+k!=L/H"Kqh/9GAts!X'3Kf)Z!W2ZO*fM#faG+isiF!k+!iO9>[h2i%S>"?1i6"9^X`"9^Xd49Vni]*1<d"fq_-49VniZNWI\"0;M+49QGl"d?e(//c&)*#qTS$nNkJ"<9<>'I6Zu"Gd8&*WuU)!!EE`49PcjRfbdj#-7h.49VnilNTK+!iuD*49QE>__D93";IX>.NAQoIfKTS2]Mt)"*0b4"9^Y'"IK@5huNr`2ZNs`2`q3GF.31m6`^:k49Vnio)h,0)6<iA49QE&'GO1C*,>ob,RdlW"9^X`"9^Xd49U(b!^*LcX8tEd"ET1r4KARc!<bLfYlWS]4Ndf-!<bLf('OO=o7-jb,Qn7"qZ8#g9,&WS"p>&CO9#J(**WOk'+4poP7J$("<7I)!<`NaD?L)$";D8K"<@#`!=KSE"Fl=5'GO1?"9^Xt"9a4a!X'3K?j$Tk!!EE`49Pe.ZN`PH,HLnK49VniS*pA?gD?pl"?Zf&":PEY'`6_f";qmV"IoJm"9b"kT)f'/AUjda"?-Gt"J5_%(X*)j&"N_("9b=t!!EE`"?Zg8Ws(V<3NN6D"9`dM4G,Yq!<bLfYlWV0!BdD1X8rGd";Vu@_>u2*]*B;q9*?4cBE//<2]Mr?2?X]sT)eop"?-HG"L.t@4R4/l!<bLfYlWTb4I]ZY!<bLf(6f41"Fh*gp&T1^"9^Xd'F\1K*9.83'EePgMZje/96ULA2ZsftT)nZe"9^Xd*#r/c,SLOg/>K'C$NpSP!<<6*2]Mt(!cj"r"9^X`#mOPC!sq,-M#k_V"FpXY"?6)Y"9^[Q"9\id"<=HH$QK9PM?*i"Ws/qO"9aS_]Go'-ZjL%@*308O*!?D%!<<6*2adcOF'D%BX8t]l"9k7s6t<;!"@NBt!S[cGK)r%S"@NA.*/d'5)$CA<$&\g("9a2o"HWk//d);9ZY1<u9,n';IiJUD!ci5_"?-;`"?/^O"9k7s7'crr!<bdnIB*N>ZN@3/6j*X6>=>e!X8rGl"L.tp7-h/[X8rGl";V+[**WQa%J1%b!?;4FJ!U0="?37^"9^X`"9^Xd6j.q="[oBnX8rGl"L/!^"%:lKX8rGl";V-1"uIe\"9a5O!\>lq'J'@k"9]^+!?<'f<?).g!ce8D"?/^O"EUmR7,,9RX8rGl"L/!^1.8`:X8rGl";W*_"JYu#*#)T[,\mbj/0%m7!<`NaciO=Q2n/qm*+^N$"?-H',[1BsgAqZb$nNk2"<7G,"9^X`"9^YO"9`eP#"6W8X8rGl"L/!F"[n7OX8rGl";W$]"OR5Q'Ei[a*!BIK,V'6&"9^Xd$nNk2"<7F^"P3ZpJ-#iV2Zt*?>6G?[.NAQoJ"&/4*(p87"?.;'"FhBoh>qZ$!<`Na!!EE`6j*Vr'1CmO!NZ;)6j0aqlQJZke,cWO"@NA.qdLOu!_WY)/1Lc**!)B,"<:tU*308O*!?D%!<aCC"q)CR"H!3["9^YO"9`du#Xl:2X8rGl"L/!F,t*Zl!NZ;)6j+8.*;]jH*!?C_"<=HH$QK9PM?*i"Ws/qO"9aS_!!EE`"@NB@]*1U/(T[W?6j0aqlN]gVX8rGl";V.<!utMJ$m[;B"9a4L%NHH]*!?Co*!B;_7K`iQ"<@:A$QK9PM?*\`!=@M<"BYd02c'V[2ZNs`2adcOF+XK]K)r%S"@NBt!L![T]*58:"@NA.*%V3s"9]^+!<a[;"dK*.";E`o"9^Xd6j.qM"[pf@X8rGl"L/!^"[qAQX8rGl";V+K"F1]?"p@O$qu[(+"=.aj">#I%$_*ah/1aEs$p6!T"9^[5#u%u<$YBME2ZO*fMuoCKSH9N4OTLc*"9],9Gmjh["EN,r"9^[Y"9\id!!EE`49Pe.><LXDX8rGd"F[<S4PL%@!B^JfF.31mqZj2'"?Zgl!M]c[K*&+T"?Zf&"<7hP";E+2"=t6k"IocT`W6c)"9nu3*0:1("<;L`"9^X`"9^YG"9`dM4HfoL!<bLfYlX0s!BfZOX8rGd";V+[,\nY."H!3_'EhYT"OI0iciO=Q2\`$b!?;s[*0X_;"9]D[";CtS'EePr!>M:t:G;bO"?/FG"EUmR4I_oCX8rGd"L/!n!Bf*@X8rGd";W*_"E=PYe-o%S$lg`2"9a3e"9^Z^!<`Na";E+c"<8'_"=,O&$mYr["9]F#!@@p`AKCsW2ZNs`2Zu5GI=hS`gD?pl"?Zgl!L!OHo*28s"?Zf&";D8K"<=2r!=K#U'O(^Q$G3_I$PXih"p>&CO9$'5lN*ma0TH2;"?-Gt";V[S"H!5u(uu!^&d/1;"?/FG"ET2$4KBj2!<bLfYlW#K4HlTBX8rGd";V+S"C)WD"B5LD";Vs["H!3[#6P\a)5)lj(^'t#&-N+p#Qt8h"9\k"!<<6*2`(X?F.;V!1ue\>!Ajo^"fhe`irc@`">g7d!Q+sqK*&+T">g5s"H3Vf$LRp'%,8#fHkacE!<a8C*305N!!EE`"=0H=$R?,`Y5o'l=0M]Zp]CX%2^SY12[nH;!<a8S";E!^*305N!!EE`"=0`s$Nq.XOoY\*S+-Le$j6^/!Pea>"?-;`"?/.?"ET1r1p[7b!<b4^YlR3KP<,cG">g5s$j=3MA-<VD^B%I?":Q=O"9^Xd$j<1'!!EE`1^!r&MZu#]gB"AV">g7d!S[]5gBXe\">g5s":P]C";Im?$NqHE0ae*e$iu!C!=Y%j'=IoE"?-H/qksN'";DQ5!<aC#])`:9"9^X`"9^Xd1^(&aWs(?/"KVV,1^(&aP6!N3#-7h.1^"TT"5BXQ";qmV'HmT!Ws&lT"9^Xl"9bM$GQ\..X:OY$X<+MF!!EE`">g70Ws(?'&Zc!91^(&agESQ0JHDnR">g5s"M=dE>6GY@"UbGQqksN'!!EE`"9],6%#_^u&2;]:"9^Xd$j<1'!!EE`1^!r&lNT3;*39/t"9\md"#TThX8rG\"L.u[3Add:X8rG\";V+K'O(\Sj::MW$m$+M!WE*&"?-;e"$Om1<MGBS+9Vg+(^'t#///5j!K.$okQQtI^]=Q@2ZNs`2adcOF/oF3_ZHn?"@NBt!J:D@CTIO>6j+8.$j7gY'EhVC$lg_s"9^X`"9^Xd6j0aq'1B_BX8t]l"EUmP7)K51!<bdnYlX.o7(WZ)!<bdn(5rS'">KGH!>H5@"=+C[">$SX$Nr<`":GtJ"?2DD"9^X`"9^YO"9`du!CT;V!<bdnYlXFu7,&T\!<bdn('G>P##Z-<"H!3_'EhVC$lg`2"9a5GW<!\I9*?N0lN%@r/?8s_">ouY$S2tpY5o>q"-3I:Vud))2_G492r#:p$03*C!!EE`6j*X6RfPqK3ii>b6j0aq]0&LA&$,d76j+8.'GM\=ScKN>9*?O+7105$'EJmNp&T3S!<`Na";L_9$PW^HM?*\["?/^O"9k7s7$B%#!CR%nF.31uS*pBZ!<bdnYlWU1!^tK?X8rGl";V+["PNkZ%/^M`*!?Coj'NcG9*?dS>6Hd`"q(PrqZI9X*!EGG*/aq!!AJa$"?.;'"FhEb!P8_G=9Jac!!EE`"@NB@]*1UGf`A/T"@NBt!Lj*XX&Z5%"@NA."Pa1a>6G?[.NAQoJ,=F0*(tJY"?2qS"9^Xd'`/"@'EePr!<<E-r<"e?M?G%)"?./#"?-kp"?-Sh"?1uBljNFfJcPiS"?/^O"ERL0gBFYZ"@NBt!Lj0ZgBFYZ"@NB@'1CRVX8rGl"L/")#=N@/!<bdn('G<SGoWmoe*[6a]E/ermK#d&,QpmC"9^Y/Ws'a_"=s\/!<b4f>;S/><?MDI2r!a$*#)$s'[uINHlN7lU]CT$"J5\p"9^Xd6j0aq]*1UW#HRqo"9\mt"%:lKX8t]l"ETJ&7*>Y5!<bdnYlV047&'sf!<bdn(,Rl&5(#1<dfu3@e#rd'K*SIYg]K)iV#d1h"9^X`#R+Yh!tj#bq#]i="P<_X"?4[."9^[)!<`Na"9\k"!<<6*2`q3GF3=bMK)r%S"?Zgl!Lj6TK*&+T"?Zf&*:lQ4!ZWHg>Qb`l.M)_6AP`L42iJ6R%/^bu!!EE`"?Zgl!J:G9lNO?j"?Zgl!UBqPgB+GW"?Zf&quJ&gFX.qHJH6_n"H!3_/0nFN"9b4qB*8>r!!EE`49Pe.><K4nX8tEd"EUmP4PL(A!<bLfYlXFu4HfoL!<bLf('G<SGm#)i>6G?[2]Mr')%7bn>T=e1QiSN:"?-;m$OJuX"$qbEi<*4+EFIf-nVdVG$3UJjn-T:$2s:SO"?.m\nc9FB"=tNB^^:2I2ZtZo>6Hbr$NrSe8IGM$"?-Gd/-.;["5!]0Qjj0$2_<]`'H%$)*%LFa"9^[M"7-JM(-qp'"?-I:!<dh'!e^Tt"fq`X!<`OHRfS0Cb6=sJ"G?dYYlW#PKE9g2X8rHW!<a/@Zj08.":R+:/-H**">ieV"?b]L$T%thIk6Zj1me<J&-N+p/>KWS'H%$)*%K;@"9^Y7Rktfs/-H*5!<<6*2["d7"FYn(KE7R6!NZ;)KE24\!HWnpZN@3/"G?dY('H0.>D'foZjSEX"?c8i$NpS`!<<6*2_5*I"EKS)"9^Xd/3I,>1_U6"4MsSq!!EE`"9^7V2?YRBcN+.O2ZNs`2hV27"EUmPKE:rSX8rHW!<fY.P6$=;o*28s"G?dY('H0>>6G?k.P(]*pAlfJa9cmK!sA`c/=SI1)(YmnM?*i24BhqF'+4q*o1BAn"=sR)"L&5RJ-H,Z2ZNs`2["d7"FYn(KE98@X8rHW!<fY.X!`Q$b7UfV"G?dY('LuQ$sNiC1b($Z"FgCS"?25B/1aFF"9a4_!X(&cW!rk42_;is'H%$)*%HIB"9^X`"9^Z:!<`N/K*$],lQN>1KE22YF,L0S!UCo1!<e&V"L/!^?%`7M*39/DKE22kj'OA8$U?h4k5eO"4?UL^Hr'qK2ZNs`2["d7"FYn(KE8^B!NZ;)KE24\!K3uZKE8u4X8rHW!<a/@'F\1K$oBFb"9a4`!<`Na"9^7V/;jTO0]rH>"?.m$1_^f1/0$.4!sA`c!!EE`"G?dYI=hTS!UBul!<e&V"L/!^K`Qi-PARB%"G?dY('M8Y$sNiC1b($Z"FoIE!A#cp!!EE`/-H**MZYL9NWFY5"9^X`"9^XdKE24(K*$],e$&kS!<e&V"L.uc#)!$Kj8l=_"G?dY(AhRR#8Bf6$p6!B"=sT;!sC/dkQM(l2ZNs`2`+bBR/mG$ZU,%)"9a5'C0Y#1!E<S4R/mG,Z]>+p"EaMA$NtkS!=L/`"Kqi:>[1^TM#gjdQN:@'-sRGh<!7VS<0L:[!<c@)YlW<B<4ho+X8rH'";WQ+0dIV>g^Z.j/-H**/-IkOSc])u2_;9m'H%$)*%D3s"?2>A"9^Xd*%WQj"9aS_";Cua"<<=%$Nq^X>6"d/2ZNs`2hV27"ERe#!J;Ps!<e&V"F[<SKE6]KX8rHW!<fY.PA>gP]-+0U"G?dY('H1($Nr9p>6M#<4@K5Q"?/.?"Fp:M1c.i>1^"!c"=0'0.h#77!U^'n"?/1;"+q"q0E_M;">gNk":RCB1^!r2qfakR9/HbSIn'VE2l6WZ"?-;`"?1u7"9`eh#)!#0lN+'f"G?dYYlTKL!JCK[U]IOt"G?dY(+b)d,]<eo1b&VB4=U=6"?-Gd/-4<(">"+7%/0g`!S.>U"?.md4X:mr"Q0B&kQ1ki2ZNs`2hV27"EUmPKE7!b!NZ;)KE24\!OMJ#KE8-6!NZ;)KE22k">iMN":RCB1^!rF!<<6*2Zu6*>6I>-$Ns.u8IGY(497:Q"?`%PD?L)$/=SI1)(YmnM?*\["?1u7"9`e8!JCK3-*.+MKE24(K*$],M^>G*"G?dYYlWUA!JCL69<8-sKE22k"Omc@E!/!2$NrThAIAJ@"?-;`"?1u7"9`eH"bZo?^]CM;"G?dYYlVam!JCL.X9#C'"G?dY('FakFY!Y:EW?4F2hV27"EUmRKE9g\X8rHW!<fY.bB8I=X$E`e"G?dY(=iZm"<@IF"?1u7"9`e8!JCKc)ls&CKE24\!S`$U!M^()!<e&V";V+k1d*\M4X:mJ$p6!B"=sR)";l1Z"p>&f/-IkO-j0Z3"=uZ>">gc""?b.`!=K#5/-.s<"?-;`"?1u7"9`eP#)!#P>c[r/KE24\!R(0;KE8^8!NZ;)KE22kSd>N&i;io]"?-I:!<fY.K*$],lV4G]"G?dYYlX/kKE97SX8rHW!<a03bL?P,)$DK1.[LDD"?.m$1_^fY"9aS_!"oY_:#Q/1!EDFV"/,f3#sHCh"MbNN"?3h$"9^Zf%g3"o"=1#P$R>iXM?*\["?28?"9`eh#)iSX"KVV,Mua'd!J:E3!Geb;"H3?a('GmV>6HJj$T-UR6o3;`!AlW+'Jops"9^!3!R#O0L^/q@W!3A-2i@bH^^?)&fF%fb2Zs7'!?;6H!ch*?"?-;`"?-IB!<dh_"cNK:)6<iAMua'd!M]jX!Qt\K!<e>^";V-Q$RAs*ScKfN9*?g3714#:"?6)W"9^Xl'6#Yh$NpSk";E+2,Qn7-!<<6*2iIb?"9k7sMufs]X8rH_!<fY.lN)qFgBO_["H3?a('HH-$NrTX_>t#I"=sR)O9WW2%3PcV2^F;]6l@6q];YgY"=s[[Ifom5fEhZ`2nK5%Y5sXacisUU2]RGZ*#T_!"IoK4":0%f!<`Na!!EE`Mua%aF,L0[!UFU(!<e>^"L/")#)iT;\cJl5"H3?a('GU.>Pjcg*#pU7/2UQ6"<7H#"!"NHNWG4J"9^X`"9^XdMua'0RfeTM_Zd+B"H3?aYlUW8!K7&C.'*FPMua%s"S</("q)[Z"H!6$"9\id";Dh**!?D%!<aYNT)fpN]*;Sc"9^X`"9^ZB!<`N/RfeTMX%KGoMua%aF/&u!!NSho!<e>^"L/"!*/jp!T`M4q"H3?a(*qXM6lFIF!@/p`,Qn7"a9Vp]"t0U""J5]?K+/e<,Qn7?!@.fH#]]nJ"?28?"9`eP#)iTK333,`Mua'd!Q-CG!TW_OX8rH_!<a1Q!<`O"!!EE`"H3?aYlVH?MugOsX9"7\"9`f#",m8m?E=/1Mua'd!S\'B!Sd/GX8rH_!<a0k!fI/Q!BctU"9^Xd/507N1i!I%4B,Mf6n8X-"9a5O!^&S<'KcL&"9^9;!A'GZ!>$q+"9^ZJ$1%eR(/+]2"?28?"9`e@#E/\9#cn%0Mua'd!V>@QMueh;X8rH_!<a2-#6Y_T^B4TA2ZNs`2[#'?"FZaAMuih'!NZ;)Mua'd!Rk#,!P9DS!<e>^";V.4"fhh8,Qn7-!<<6*2[#'?"F[<SMufu.X8rH_!<fY.UBQSW]D)E.!<e>^";[I/qu_HPNWH9a"9^X`"9^ZB!<`OHM[#+@bBL#g"H3?aYlW&9!K7&kfE&&S"H3?a(:s_YmK7=O!sA`c!!EE`"H3?aYlX_,MueRN!NZ<\!<`OHZNQ3fK>mqn!<e>^"L/!NNrb1?j*e!0"H3?a('"I?2dC_5R/o^/!<eekoEbX'YQ9.ChuS3UI&ho$Hn4MAI!h7]I)GLUHkZ^*"L.uTFL)=Q!<dKIYlW%6!Hd'!X8rHG";W88%3-80$NpU&!@.f>!cl'Z"9^Xd'F\1K*8:K%"=3jI$NrRC?UVMI'H'Ss9b\IEZ`X<C)-i*P!>HCO"9^X`"9^XdMua'd!Q+tt!R!!p!<e>^"L.u[@#P-`BWM4;Mua%s]E7sd'H(_>b5i:pA/#0M!=Z"4c3#b\"U"re";Im@$PW^HM?*\["?-IB!<dfaMuf-W!NZ;)Mua'd!R"?!!L%K(!<e>^";V.$"XGQC"9aS_"9\k"!<aZ!>Pjcg,U?"c1d"tB"9^Xd"=+!np'07Y?G?XH"?-;`"?-IB!<dhO"cNJ7o)YonMua%aF,L6]!JBtEX8rH_!<fY.o:5o@!OFef!<e>^";\TQbQl/lZ2p6n"9^Y/K+/e<,Qn7?!@.g2#')=!"?-;`"?28?"9\n/"cNJWUB.Fs"H3?aYlWV*!K7&S\cJl5"H3?a('Fc1"Tb1q":Sia"9^Xd$j9c;'GCiW*5d76DZg2%!!EE`Mua%aF0c(0!Q0EgX8rH_!<fY.o:Z2D!R'!oX8rH_!<a/L"9aM]";E+2,Qn7-!<`gh!t1\$"9^XlWs,s:0YRVl"?-;d"!QV)($^YZhuNr`2qS-6"?4[."9^X`"9^YG"9\n?"['[(X8rGd"L/!6"[&7VX8rGd";Vu`k5bu/":QP*"9aYa*X!J[":H1P"H!3oPTHV&Es*16.NB]:M#d_^"J5\p"9^Xd49U)E"['s4X8rGd"L/!F#!B3sX8rGd";V-A#8CCS#94^V":Qh2DZg2%!!EE`!!EE`"?Zg8]*1;aX8rGd"L/"!!Bd+]X8rGd";V+S"F1.*"pA-5,c_(V!!EE`">$%Z!=K#5*!%#^Q2u"I"9^X`"TldI(".sB(^'t#&-N+p#Qt8hKE\^boG_WI"9^Xd,QrOr"XMh(X8sRL"EWl5,eF8^!<aYNYlV`D,_H0"!<aYN((?+$$lKH^_Z>,n$j9Q5'EmV#%%IG71COBhM?,%,"?-;`!5s`t":PEY'F_nS!IPRa"H!3a"9^Zr'W_V*$Z?"N"OmMcfE5R@M?L-a"9^Z^!<`NaTE,/u2ln(M#M]tn"9\k"!<<6*2Zu5GYlU<r4PL%@!<bLfI@C=$]*>>;"?Zgl!TO8ECTIO>49QEFo0a!)"9]ul"Jc;C>6HK-$fhWt"FgOg,]k@9"?.m5#6^q**%!5(!A4KX2ZNs`2`q3GF7TJrUB[e#"?Zgl!L!XK_Zm1C"?Zf&"9\j0*#&M_"=3=:+!_gY-$KIp2ZTEM!;kUU^_$\P2n0G&"?3Os"9^ZZ"dB)+"FL?:!NZGS"LJ=8KE97$Zj!3,&mthF2[#o[queLF"dB)+"FL?:!NZGS"LJ=8KE5H`"?2f(]EPqOYQ;B?Ziup%Vu`Cl]EKg?!R&Ud]EPqOYQ;B?Zj"&BVu`t'"9a4Y!<`Na$a^)T!>:n+]EKg?!NSZ%"hY#C!PATC"e,Xn!?_LJ2p2H5"eu/4$a^)T!>:n+]EKg?!H&#C2k1&a"Y5<.RiT-F]EPM?]EPYG])ei2X9A_0IfKTS2l$VY"oJM"!Ls=h"Y5<.bK9j]"f)=+!Cd1p2k1&I"Y5<.RiS:.U]mt'"Jc5!"=bGq"?3+[X9JM)V#eAn"U"relPHW(,YJ9Q!m:lX_uc2)"HNQ`"9^Zb![Io*!UCQ'![LDA]E4:Z!=QgIU]Tj5Hj$5HbQ98q!\=J2!Mfc"n.fto'a+XuN!1aoI$=f!!lG.gPQd9T_cqM]!<`NaPQd9T_Z>.D"U"sXN!4k<lhLR[!K7154+-N!"9^ZB"b[&[aT8=@N!1aoI$=f!!lG.gYQ=q12iInC"Fl@6KE_5jVu_h\/3A6D"dB)+"FQF;PQdi0!IXA="9^ZB"U"sXN!4k<P;K3=N!1aoI$=f!!lG.gn-K4#2j=K1"iC@gN!0=eIuFPa"iL3<Vu_h\/3A7C!sA`cN!4k<UQtqZ!K7154+*7rPQJ`*I$=f!"hU$#I$=f!"iC@gO9Pgj2j=K1!lG.gPQd9TlQpqC"dB2.!ITh0"9a45"b[&s%]BC."9^X`"9^[M#m:BP;sXhNnc>fm"RHEtYlX/6lj9H:!NZ;)lj3e1N!1aoDj1Ei!lG.gPQd9TK+WL(#6Y/gPQd9TX)*0J"dB2.!ITh0"9a5+!<`NaPQd9Q_ZY@O"dB1k*IO(TPQer*I$as<"?28CKE[;5!N6$X"Y@PeI#J5^"cNUcPQ_KeRfRoXDZl:.A]P)Z"?28CKE^*ZVu_h\/3A6D"dB)+"FQF;PQgq+I$=f!"iC@g!!EE`N!0=eIuFPa"f!EC!K7154+,'M"9^ZB"Y;`_PQd9Q_ZY@O"dB2F;1+T3PQer*I#J43"Fml]"9^ZJ"dB2.!ITh0"9a45"b[&Kp&V)mN!1aoI$=f!!lG.gPQd9Tj!];>"dB2.!ITh0"9a4)!sA`cPQd9Q_ZY@O"dB1[5^\e"PQer*I'*ST"?-;`"?/0U#m?Xs"O%2L\cE2W#m:B\Zha^@$,d.:!Q5<)PQA]/']Z%k`!O?gQN>#2K/LRR'YF_T"EVKf]Esd$Vu[%6#m@L6UW<JK$,]fF!<g%A";Zq""9a45"b[&c8#QHI"Y;`_PQd9Q_Z]`8PQd9Te#WRtPQd9T_Z>,b"9^ZB"U"sXN!4k<ZOs,:N!1aoI-:V7"?2PKPQg@\I$=f!"iC@gN!0=eIuFPa"foTCVu_h\/3A6D"dB)+"FQF;PQgC!!IU+8PQer*I#J43"FmWV"9^ZJ"dB1ST`KP*"dB2.!ITh0"9a45"b['.+fGFn!sA`cN!0=eIuFPa"k+-`!K7154+*7rPQJ`*I&?uJ"?28CKE]QU!N6$X"Y;`_PQd9Q_ZY>e"9^ZJ"dB1SC4)6LPQer*I#J43"Fl@6KE[Q)Vu_h\/3A6D"dB)+"FQF;PQfh'!IX#3"9^X`"9^Xdlj3g"!QtN1$%niNX8rIj#m@L6qkaD\$%kFC!<h`q";]2eKE[!]!N6$X"Y;`_PQd9Q_ZY@O"dB2N/:<ZcPQer*I#J43"FlaB"9^ZJ"dB)+"FQF;PQgZq!IU+8PQer*I,4u/"?2PKPQer*I#J43"Fl@6KE^tT!N6$X"Y;`_PQd9Q_ZYAU!X&Wb"9\j0"G?p]KE7#8/3A6D"dB)+"FQF;PQeB<I$=f!"iC@gN!0=eIuFPa"g`3I!QG3E"?2PKPQet_!IU+8PQer*I#J43"FlF7"9^Z^&d/=rQiR<m2lm(V!kVohX9,I)j0o&:X9,I)ispG>ZiU@G!!EE`X9.McZiZTq7g&rRPQR-`KG9UN:BUeZPS7m")l3SZ#2BfL+.rY1#J:])"V1/9g^oDUTE3O[oG+_>GoZ/mr!t4J"hYH.!?^Y:e-k=>"H3ES)jD@d]H-n]KH<F3dfHNOU]O0l]E7-&!=K%K!ojau(^'t#_a)EIqr.VhX9'pUM#l`?"9^XdbQ7p#!Rq1)!<eGae,mhqK:;n?!M`*-!i+fW'!j%2!fK,QU\t5;!m<A4MuNh%!o$H_?N^Kj">g5s/D+\oQiTGT"?-Gd"=+BYr!A&XbQJU_PQ:ae"?.;'ZiUgB,chB0!<asL%>"Uf"9^ZFO9Gai2lm;W*qULES-mI^lkV]G_u]34U&gJjbR`J3&"Eg!'!)E@!!EE`lj3dtF5)BLlj:"DX8rIj#m@L6irSKQZ[&VQ"RHEtYlTL7!UL-92QQo^lj3e1!!EE`K9$&&GJjfW!L*l.$+hdp!Q59I(ihaW#m?Xs7*Gr?R/t54"9a2k"N1UX1rK\'R/mH7$(J^2$cE>S"FoGm`!O?gQN>#2gWKW9#o!NT#m>[p$+pS.MZKaW9Z.5?R/o_"#m?Xs`!HPLIoOVu"IT8ne-VU($O#5kWr`Y3j9a99$REq&"KqjM$,d.g$$F/mgT(@n#qP$``!O?gQN>#2bF8ON#o!NT#m@L6`!O'_PD]I?!<g%A"L/!fL&npnK=V)b!<g%A";]JiXTJ]e!Mg-?g]U[=">%a:!IWr2g]ZC8<nmf\QiqHVN<KFf2i%S>"?-;`"?5ZR"9`e(!pg6R7]ZUnlj3fCqZH0kj$p*N"RHEtYlUU^lj8;+X8rIj#m;"H6j//D7(`Sb&@V\%L]R\^2ZNs`2s^hR"ETJ%lj9F\X8rIj#m@L6X+0IB_a:F*"RHEt(-FG6Oo]q56j+&h4R5P:!B`4!Oo]s>!<`Na"LJ45(9@SI!ji#r!<<6*2cR^%"IT8nbR(o(!=K%[$.An_"Pa;V$REXs"KqjE$.E8"#qNq#`!N3H!G97V";l/9`!HR7!<gUQ].OK0#m:B\-j7HpAQ6SS"IT8nbR(lg$O"rcWr`Y3g^+*!,fBulY5ufZ`!O?gQN>#2]6M7#'YF_T"EVKf]Et&KVu[%6#m@L6UF<b]e%l'd!<g%A";W*_"FmKSU]S/;I&mCN!op`jI&mCN!g?W3LB7S]2t-hN"?5fT"9^[U&!Rrj'Uo-q'sn1P%SE5sS,rO-G4ZaO'>tNH!SeHD(8M7j!Q5E-)WVhhU`./mPT@"0U]L\?_ZOr+q?-p(2[%n="J5_e%GV9nDVP]f'=8.G!Q.1H!rLsX'!)-c"Gm.L"9^X`"9^[D2sW09$(Ct6$%j28#o(Q(`!O?gQN>#2e+<[Z#o!NT#m>[p$+pSN*2il@]En_G!V9d5$(Dj7!<g%A";\$doEL48X9$5U!R(Vg1D5n6!R(W":(iTg"9^Z9dfHNOU]O0l]E7-&!=K%K!g?Ul!!EE`!!EE`"RHEtYlS(q$'Wg=X8rIj#m@L6gTpqI$.Cf6!<h`q";V-a!X+/W,g?DoNrd`3bQ<Ed!N6$o7Ebh.j8fn^!<`Na]H5iBg_6:\KETd9bRYm#U]l[M!=K%3"ks%cPQ`<8M#k*f"9^X`"9^[M#m:BPZNTV$Wt)33"RHEtYlWkclj9^&X8rIj#m@L6b@U#HPB!Z)"RHEt('"I?2b_-r"IT9YbR"E?!UKjj"O7%d$+"fn#qK!!#m?Xs"OmaIciFLWg^3iY$O#MsqZ.'MbR"EU!Q5;_$-W^H!Q59I#]^'d$'QP@#R&'PAH]pXisH13&]>!o$'t\2$/7ba#o!NT#m@L6`!O'_qi:cV!<g%A"L.uc<4iOD2lm#_]En]VN!tpPlO'QkPQd9QlO&#tQ3!3RPQa\_U]pXZ!=K%3"iD_rPQ`<8M#ihEPQL.XI#F9kPQd9T9A]dR"?2PKPQL.XI#F9kPQd9T9*D$o_^GlqN!69d.[1)^"Gm/D"dB)S$@GYQ"?-;`"?5ZR"9`e("RHGIWWB1%"RHEtYlWlPlj:<$!NZ;)lj3e1PQd9QlO&#tQ3!3RPQel("Jc45VZ@/R"9^ZAQ3!3RPQa\_U]n(Z$O!O7Ws/rr"XF5-!Ik4T2[$2cWs/rr"XF5-!L*bP!p^2@e'%iW"dB0`"Jc4e<st5r"9bM$!!EE`JER":"?2PKU^@5V"IoY%P5u$oU]p@Z!=K%k%]fg>"LJ?uV#^rTPQ_2n!TsRg"?-;`"?5ZR"9`du!UL-9J,u_P"RHEtYlUWt!UL-A%'0I4lj3e1"9\j0"G?rZ"e#GpN!5[Q$NL;42[#?KWs&k6J:RlW"TkS&"9^Zb(t8ZS!<\Pk`"LQ3Gk;<4%'0`&!RqtA&EF=m!K7Ss!pgY^!P#T?"9^Zu&-N+p!!EE`"RHEtIA=RYlj8;8X8rIj#m@L6e"$O+$(IgnX8rIj#m;#s"U"sXKE^uSbI7MN!<eVfKEWie)$C($!!EE`"RHEtYlV`Glj:jQX8rIj#m>[O^]Ed.bAOB^"RHEtYlUV/lj;ueX8rIj#m;#s"U"sXlj&1Qdj1jm"I&q?"Y'Y6"U'JZTM,Ik2ZNs`2s^hR"ERf6$/:I@X8rIj#m@L6qh"q9$,\X%!<h`q";ZXoqujX4!N6#%PQ?F@\,c_k"U'JZb6Nt0UB;,/"9^X`"9^[M#m:BPgB?jLlYNX'"RHEtYlUoG!UL,VFK>KGlj3e1$]G8,!>:khN!6foXT@Ih!K73B";:;PN!5[R')2Y6"?-;`"?0;u#m?Xs"O%1I5mmhF$.An_"Pa:d(*pg)"KqjE$+"us#o(;aU[%s!#o&kc!Q5;_$'t\2$/8q-#o(#Y"9`ea$+pT1_Z?\:"M>$DYlVJ.!PAa9H`R5N]En]VlNE.MUB?#I_t3tg"iC?RKEVJ]ItS"'"H.Q(!MC>6"?-;`"?5ZR"9`f#"RHH4.BEOQlj3g"!R!gr$.J\NX8rIj#m;"HN!0?;!Qt_,"eu0>j-B_)"iC?RKEVJ]ItS"'"PZeP!<eVfKEWh.N!0?;!Lj.L"eu/4l[o7t"iC?Ra=@Ar2hVA4"M9p"Vu[$c!JCV+"H3KeKE97$N!5sY'!MZF"?-;`"?5ZR"9`eP"RHHTE3''Clj3g"!UH'Qlj9G;!iuD*lj3e1o1"ZBRfj@W"U"s`!JCXS"G=kuVucAk"9^Z:"Y@PoHj#B3"G?g!#E/h]!tqqaN!7*"'#XYKN!5[RX9!tX"9a4-"oJLuA>fM3PQ?F@.bHN["?-;`"?5ZR"9\ng!UL,VrW0)$"RHEtYlUoZ!UL-YY5t^*"RHEt('"I?2p7BcUT=LO!h05/$+"us#qNnK`!O?gQN>#2j,*lU#o(#Y"9`ea$+pSfL]OFT"M>$DYlUU`]Et'n!NZ;)]En]Vb6Nt0UB:^a6];2d!NZ<T"U"sXKE_8VUVd,2!SBmF"?3+J!K72o!NZ>!"H3N%"0;OXn,\IOirlFag\:f."e,Xr!JCUZ"Fl(.qujY%!N6%G$3UJjqZMi]o)u,qWr\._])eu6qZMi]_ZQt@gN&5Vis)Rci%"p52hV>;"Fl(.quj@5!N6#%PQ?F@.Kk\6"G?fC+p8$-!!EE`"RHEtYlV`Glj;\kX9%Yo"9`eP"RHHT)ls&Clj3g"!V859$-Sn@X8rIj#m;%@"H3N%"0;OA%Klp-!JCXS"RE)hVu[$c!JCV+TF(f)2ZNs`2s^hR"ETJ&lj:kh!NZ;)lj3g"!MbAMlj8m/!NZ;)lj3e1KEVJ]ItS"'"OdJ8!<eVfKEWh.N!0?;!Qt_,"eu1$!=Ohi_Z?h>l\PY$"hOf:!LPSE"?-IJ!JCV+"H3KeKE97$N!5sYX8r]f"iCAB!NSDC"hOf:!R!6W"lf`e!TT:CN!5[RX9!tX"9a4-"oJLu4/`/_PQ?F@.YnH8"?-IJ!JCV+"H3KeKE97$N!5sYX9#)6N!7*"X9!tX"9a4-"oJMPX9#7#"I&q?"Y'Y6"U'JZQp_&[2[#?GKEWh.N!0?;!NTUe"eu1$!P=QsN!7*"X9$Zb"9^X`"9^[M#m:BPgB?jLe%#L\!<h`q"F\Golj;.O!NZ;)lj3g"!LpLulj;-;X8rIj#m;$eNWG(B])eu6qZMi[_ZSQmMr4Vp"lf`e!JCUZ"FoW&"9^X`"9^Y_`!HR7!<gUQMa@dSe-W/W$O#5k";W9$#m@F4]<VIU$,d.:!Q5;_$+l].P6&T.":0#N`!MVO$Q'#b$"Ys3#m?Xs"O%1Q)@OIi"9a5OnH$Q7`!Mb2`!Nd:!Q59Y]En]DF2SBt$*3_"Vu[%6#m@L6q^9#_S!3rT!<g%A";V-)!JCUZ"H3KeKE97$N!5sYX9#@/N!7*"X9!tX"9a4-"oJMpV?*Ur^B4TA2ZNs`2l!GT`!M&7MZLa&X4mZn#qLY9!Q5;_$'t\2$.D\g#o!NT#m>[p$+pSVI&I&K]En_G!P<io$&b__X8rI:#m;$EVuc5c_Z?h>KEVJ]ItS"'"P`#=Vu[$c!JCV+"H3KeKE:9T"9^Za@#P8a"0;Nm.?"GJ!NZ>!"H3N%"0;Op7Z7M?"KVX.1'@_="H3KeKE97$N!5sYX9"MNN!7*"X9"t2"9^XdN!0?;!NTUe"eu1$!P;]t"iCAB!W*"Y"iCGD!V8d>"e,Xr!JCUZ"Fl(.quhXHVu[$c!JCV+"H3KeKE7\G"9^XdPQ?F@.Kk\6"G?g!#E/h]"0;Nb!<`Na!!EE``!O>r!R!Yo`!HPPEWj;eq[a,@"N1UX"N1V9X8r^I$.H!W`!IsK>/U`c$'t\2$2_F;`!I-j#m:BP`!O'_b?1\D"M>$DYlTbP]EuK<!NZ;)]En]VZh"3V"lf_9KEVJ]ItS"'"H-Wc!Itje"?-;`"?-JM#m@L6_ZfB5K=1f^!<h`q"L/!F$1%uIE3''Clj3e1e(Fb\"iCAB!A"?VItS"'"G7;b!WN<+"?-IJ!JCV+"H3KeKE97$N!5sYX9"M8N!7*"X9&2$N!85CX9"+^"9^X`"9^[M#m:BPMZN/N_j:D*!<h`q"L/!Np]9^fj5U0A!<h`q";V-)!JCV+"H3Ke&Bb<;"eu1$!S^,'"iCAB!Ug'm"?-IB"U'JZb6Nt0UB@RuZcN6,"iCAB!W*"Y"lfZc!JCUZ"Fp2*"9^X`"9^Xdlj3fCb5pr9X+:;Q!<h`q"L/"!%.":QBWM4;lj3e1Rf\NPUB@RuK34oZ_Z?h>qZMi]o)u,qWr\._])eu6qZMi]_ZQt@gN&5Vis)RcK1:e'RfoenKEVJ]ItS"'"G;^8Vu[$c!JCV+fHgY'2ZNs`2[&IR"L/!F"mcQUQN=/g"RHEtYlV1s!UL-!E3''Clj3e1qZMi]irZ:_oE#-uItS"'"LC1g!<eVfKEWim+p8$-"H3KeKE7PDN!5sYX9$5)!K73"!NZ<o$3UJj!!EE`"RHEtIEMZX$.Epr!<h`q"L/!.U&jTe];bn5!<h`q";V-!"U'JZRf_(HUB@RuMt$h,"iCAB!LF<""?-;`"?5ZR"9`f#"RHHDpAq>r"RHEtYlX1[!UL,FDl`sBlj3e1Wr\._])eu6qZMi]_ZR(CgN&5Vis)RcK1:e'RfoenKEVJ]J+,2r"?-;`"?5ZR"9`f#"RHGa$*4.1lj3g"!R%)9lj<P8X8rIj#m;%@"H3NU"KVX)!K72o!Bg5^N!7*$X9$L<N!85GX9"+m"9^X`"9^Xdlj3fCgBHpMgWfi$!<h`q"L/!6%I=D==0)E*lj3e1"T/B*KE25J$%rI3"H3KeKE97$N!5sYX9%N)"9^X`"9^[M#m:A7_ZfB5K<>6V!<h`q"L.usSH8'`Z\SX`!<h`q";ZXoqulmQVu[$c!R)$'"H3KeKE9.5"9^X`"9^Xdlj3fCb5pr9PBEr-"RHEtYlUUalj<9g!NZ;)lj3e1"H3KeKE7PDX9#'uX9%o2N!7*"X9$rU"9^X`"9^[TX9$6GK;8NI`!HPpE`Bs`"IT8nbR(<\$O"rcgTU\d"Pa:d(*pg)"Kqh3"N1UX"N1W<X8r^I$&c7n`!Isc6,X)J$'t\2$%q"6`!I+\]En_G!Q5;W$'QX5!<g%A"L/!fblPH`gJk6T"M>$D(AnXF"Fl(.qujXJ!N6#%PQ?F@.Kk\6"G?g!#E/h]"0;OE#m:AioE<\G"HNSI!rN1[!D<QS"cEp"O:)0o2ZNs`2`/GZ"IT8nbR($G$cE>S"Fn>r`!O>G!KdE$#m;)c1rK\'R/mH7$)7P0`!HPLIg?1q$"X7X$&cq,$cE@0$cE?%dg<r!`!Mb2`!OmC`!I+\]En^h`!O'_l`^Dg!<g%A"L/!nUB/"6]5"DJ"M>$D(7PAa$DR^)!R"/q"iCAB!W*"Y"nMku!RCrQ"?-IJ!JCV+"H3KeKE:BAN!5sYX9#gX"9^[<Ef:1^#-7iX7Z7M?"KVWW"U"sX^b,`m2u<`:"nMku!NQ6["hOf:!W*"Y"iCGD!OrgH"?-;`"?0;u#m?Xs"O%1)9FD!Q$2X`2"Pa=\!=L0k#m@F4>g*KWR/o_*#m?XsbR"CTJ'85;$,d-m1s?7/R/mH?$,^lnbR"CTJ&DZ3$-W]3`!HPPEWj;ee*I)C#R&'PAH]pXj*1s<<l><_$'t\2$.JkS`!I+\]En^h`!O'_diPFg"M>$DYlU%N]F!VL!NZ;)]En]V"PaN@"Y'Y6"U'JZlNE.MUB@RuO:DBr2ZNs`2[&IR"L/!F"mcQ56`^:klj3g"!OG#W$1!)B!<h`q";ZVZN!5[RX9!\O"Fl(.quhqn!N6%_*WuU)!!EE`"RHEtIEMZX$.IT/X8rIj#m@L6Wtan,_q"ji!<h`q";V-)!JCV+"T/T0KE97$N!5sYX8r]f"iCAB!O*[L"?-IB"U'JZb6Nt0UB@RuX.'-K"iCAB!JCUZ"Fl(.qul<nVu[$c!JCV+"H3KeKE9^;"9^X`"9^Xdlj3fCgBHpMqgPUI"RHEtYlTJ>lj9GT!NZ;)lj3e1KE_8Ve+`sB!<eo'KEWh.N!0?;!Lj.L"eu1$!UDY&"iCAB!W*"Y"lfZc!LFu5"?-;`"?-JM#m>\"!UL-a*ioAFlj3g"!S_GW$.GULX8rIj#m;"HN!0?;!Lj/?#,;:%!S`M5N!7*"X9&2$N!8eUX9%f""9^Z:"U"sXKE_8VMrt,>!<eVfKEWh.N!0?;!K\9("?-IJ!JCV+"H3KeKE8,]N!5sYX9%XQ!K73"!NZ>!"H3N%"0;Op7Z7M?"KVXV!sA`c!!EE`lj3dtF,L+d$(KcPX8rIj#m@L6o5O%&oA0ML!<h`q";ZXo"9a4-"oJMh,<Q*n!JCV+TIp?M2ZNs`2[&IR"F\Golj8TU!NZ;)lj3g"!TV3$lj8m1!NZ;)lj3e1qZMi]_ZQt@o1#5PRfoenKEVJ]J$07`"?-;`"?5ZR"9`f#"RHH<Mug!\"RHEtYlWn4!UL-adK-EM"RHEt(=QfQ"iCAB!W*"Y"lf[]!JCUZ"Fla@"9^XdN!0?;!Lj.L"eu1$!P<?1"iCAB!T5%&"?-IJ!JCV+"H3KeKE97$N!5sYX9$K_N!7*"X9!tX"9a4-"oJM(Co@@;PQ?F@.Kk\6"G?g!#E/h]"0;Opm/`.L_Z?h>KEVJ]ItS"'"I!T!!<eVfKEWh.N!0?;!T,"&"?-;`"?5ZR"9\n/-gV/o%'0I4lj3g"!TSq9lj:Sr!NZ;)lj3e1"I'(jf)Z6^oE:rs.f9E#"Gm/o%g3"oKEVJ]ItS"'"LG63Vu[$c!JCV+mhZ*02sUU*"eu1$!LondN!7*"X9&2$N!7*$X9!tX"9a4-"oJM@4fAAaPQ?F@.^10$"?-;`"?-JM#m@L6_ZfB5o0]S["RHEtYlW;]lj8kEX8rIj#m;#s"U"sXqucj"_cs&?"I&q?"Y,ib"9^X`"9^ZI,K'nhG)HB+bR"E?!CYED"IT;7#m:B\bR)2o`!LRm(;pNt$'t\2$'XHO`!I+\]En^h`!O'_lW'ka"M>$DYlVbT!PA`^a8r@C"M>$D(5)k`$^4/\!<eVfKEWh.N!0?;!Lj.L"eu1$!Lq(0N!7*"X9&2$N!8eUX9#@&N!6foX9&2$N!7*$X9%Jm"9^[,#E/h]"0;NU+H-KA!NZ<T"U"sXKE_8VbGtZB!RDPb"?4fV!K72O"KVWW"U"sXKE_8VM[ZNb`ukKf2ZNs`2dF9-"IT9YbR"E?!Q59I"Fn>r`!Q<?+N+Qh#]^'d$2Y5@#R&'PAH]pXb?#'.bR"E?!<gmYUB1hI#m:B\bR)2o`!Kk),fC#-$'t\2$.Bj3#o(#Y"9`ea$+pSVrrK&!9Z.5?R/o_"#m?Xs`!HPLJ&DZ"Hc-4)<6PXOR/mH?$'Tl@$O#5kqZ.'-j9_jg$REq&"KqjM$,d.g$$D`7!Q5;_$'t\2$)=0p`!I+\]En^h`!O'_]Dho1!<g%A"L/!V/A):Y0!#'V]En]VX'jEZUB<p]+cHTB!NZ>!"H3N%"0;O3-NjQ2!!EE`lj3dt"iCN1$2`ldX8rIj#m@L6]/K!^j$BaI"RHEt(5)kh"T.uqVu[$c!Se,6"H3KeKE:BAN!5sYX9"5JN!7*"X9#LN"9^Zi_Z>]"_Z?h>KEVJ]ItS"'"Oie?Vuco0"9^X`"9^[M#m:BP])q=*lZoQ4"RHEtYlVIJlj::HX8rIj#m;"D"9^Zi_?%R]Rh8!*$0smq#o&T3!Q5;_$'t\2$-R&$#o(#Y"9`ea$+pS^o`:ul"M>$DYlTcr!PA`6p]7Gs"M>$D(7TpWN!5[RScOKJ"9a4-"oJMhI]*8MPQ?F@.Kk\6"G?fF!fR;X"0;Nme,bL3_Z?h>h^8O02ZNs`2[&IR"F]#.lj8;:X8rIj#m@L6_]e@Q_jCJ+!<h`q";ZXoquidW!N6#%CkMsA"H3KeKE8Rf"9^X`"9^[M#m:BPgB?jLUGT%Q"RHEtYlTc8!UL-1/?AjTlj3e1bDlU^"hOf:!W*"Y"iCFo!K5k:N!85EX9!tX"9a4a&Hi4q!!EE`lj3dtF1VM?$,\R#!<h`q"L/!NncA(`o>(I/!<h`q";Ut?"?1ss!Q5;&2?Pe[#m?Xs"OmaQ$4G&a"9a4u$,d.g$$E"r!Q5;_$'t\2$/>I\`!I-j#m:BP`!O'_o*D8q"M>$DYlUoN!PA`FScPnn"M>$D(97Ip"hOdNqZMi]_ZQt@gN&5Vis)Rcf+J2h2ZNs`2[&IR"F\Golj<:G!NZ=g#m:BPgB?jLoB$(T!<h`q"L/")RfVj^dtIh(!<h`q";]a4N!85GX9!rCr!/\oXoX1Z"9a4-"oJLUn,]Hg"I&q?"Y06X"9^X`"9^Xdlj3fCb5pr9S"p(d!<h`q"L.u[2!bO4j8l=_"RHEt(<ZrA"eu1$!Q1r=e-j.pX9!tX"9a4-"oJN#+/f2CPQ?F@.\I:T"?1s&N!5[RX9!tX"9a4-"oJMXM#jOU"I&q?"Y/+6"9^X`"9^Xdlj3g"!Q,*-$+krnX8rIj#m@L6o:H'M$'VOnX8rIj#m;%87Z7M?"KVXJ%KloaKE_8VMqA'/!RD>\"?-;`"?5ZR"9`f#"RHHd&?Gm8lj3g"!RiC^$'Wd<X8rIj#m;$E@#P8a"0;Oh,)c]C!V$3f"H3N%"0;O$!<`Na!!EE`"RHEtIEMZX$)<%PX9%Yo"9`f#"RHGiJH;hQ"RHEtYlV1^!pg5WWWB1%"RHEt(:08,N!7*"X9&2$r!VNd!JCUZ"Fn-1"9^X`"9^[M#m:A7_ZfB5_c3]<"RHEtYlTJ2lj:"2X8rIj#m;#s"oJLUHDgiIPQ@il.Kk\6"G?fJ)[$:&!!EE`lj3dtF5$ia$,[=U!<h`q"L/")RK;a]UFWDH"RHEt('KR""G?g!#E/h]"3CT@.#\>I!NZ<T"U"sXKE_8Vj".,0TH"(;2sUU*"eu1$!R#;<"iCAB!W*"Y"iCGD!S/_'"?-;`"?-JM#m>\"!UL-A%]f[6lj3g"!L$RN$+"NN!<h`q";V-!"U'JZlNG-.UB@RulV*6@_Z?h>qZMi]_ZQt@KEVJ]ItS"'"Ikn^Vu[$c!JCV+"H3KeKE97$N!5sYX9$3PN!7*"X9&2$N!85CX9!tX"9a4-"oJLuf)_fN"I&q?"Y,lE"9^X`"9^Xdlj3fCgBHpMqiCi[!<h`q"L/!&3U@'QYlUp,"RHEt(5)kh"H0D`Vu[$CKEWh.N!0?;!Vc^!"?-;`"?-JM#m>\"!UL-I2QQo^lj3g"!M_75$.Cu;!<h`q";V-!"U'JZb6Nt0UB@Ruj1>>N"iCAB!W*"Y"iCGD!JCUZ"Fl(.qujp]!N6#%PQ?F@.e!oN"?-IB"U'JZRf\NPUB@Rub>jK)_Z?h>p^mW32p73^N!6foX9&2$N!7*$X9"7;!K73B"KVWW"U"sXKE_8VZd/ZN!<eVfKEWj_,m4?0!!EE`"RHEtIEMZX$1"hsX8rIj#m@L6]B]La$+komX8rIj#m;$MhZ8Z>irlFagMYLDRfoenKEVJ]ItS"'"Odm[!TtC)"?4L/N!5sYX9#psN!7*"X9&2$N!7*$X9!tX"9a4-"oJLm5c=\dPQ?F@.Kk\6"G?g!#E/h]"0;P#>`8j(!NZ<[lN)qJRfoenn-]@%2sUU*"eu1$!OH6o"iCAB!W*"Y"iCGD!JCUZ"Fl1<"9^Z:"oJMp_?$S9"I&q?"Y'Y6"U'JZb6Nt0UB@Ruqlg*["iCAB!JCUZ"Fl(.qul=3Vu[$c!JCV+f,Onr2[&1EMZX@R"Pj+^NrbFGoE:*R9*BnORtLeM?j$Tk"H3KeKE97$N!5sYX9#q"N!7*"X9"qB"9^Xdg]YMk$fhGE!X+Pb/E?rh"Jl,%g]ZBk!=Rrk/Hh+8/E?rh"Jl,%g][NZ&!$_o"?-IB"gck_$O#f!PQ`Q/"=s\4!<i#tj)kb-"SDcuNran7qulWpV#fHu"9^XdPQ?F@.Kk\6"G?g!#E/h]"0;OhklH_H_Z?h>a9VnO2ZNs`2s^hR"EW<#lj:!;X8rIj#m@L6la6c[$(IRgX8rIj#m;$e#E/h]"0;OPJ-(Z5_Z<R1"H3NE!iuEU"U"sXKE_8VPC9A1"I&q?"Y'Y6"U'JZb6Nt0UB@RucisUU2ZNs`2s^hR"EW<#lj:l%!NZ;)lj3g"!L%ot$'S)b!<h`q";V-!"U'JZlNE.MUB@+hdlE?j_Z?h>qZMi]_ZQt@KEVJ]J,]`V"?1u;quieB!N6#%PQ?F@.Kk\6"G?fZ"U"re!!EE`lj3dtF5$ia$0+%I!<h`q"L.us([MIWAul"9lj3e1bO>Ok"hOf:!OM(mN!85E9#DX-"e,Xr!N-tA"?1u;"9a4-"oJM8F/T*BPQ?F@.Kk\6"G?gD,Qn6/!!EE`lj3dtF'Iu;X'2S*lj3dt"iCN1$*.72!<h`q"L/!>o`=CcPDB7@!<h`q";ZXoquhYW!N6#%PQBhUh#RY;"U'JZRf\NPUB@Ru]?gS;"iCAB!N-2+"?-;`"?5ZR"9`f#"RHH\XoYU)"RHEtYlTKJ!UL,FO9)E`"RHEt('KR""G?g!#E/h]"7Q>\RK8?N_Z?h>n-K4#2ZNs`2s^hR"EUmPlj8=2!NZ;)lj3g"!Q,*-$%qRFX8rIj#m@L6UE]%2P=M\T"RHEt(;o/5N!7*"X9"h%"9^?1"oJL]N<,sYL^+%c2tOrgN!7*"X9&2$N!85CX9!tX"9a4-"oJL]^&b/5L+!0-2ZNs`2[&IR"F\Golj:#g!NZ=g#m:BPgB?jLZge't!<h`q"L/!V*UF+(KE8.T"RHEt((6')_Z?h>lcT<n%(cO;bG##r"lf`e!M:;6"?-;`"?5ZR"9`f#"RHH\DQEjAlj3fCb5pr9lY`d)"RHEtYlVa4lj<:F!NZ;)lj3e1qZMi]o)u,qWr]R9])hI'qZMi]_ZQt@gN&5Vis)RcK1:e'RfoenKEVJ]ItS"'"J`^4Vu[$c!JCV+"H3KeKE:Ns"9^[,#E/h]"0;Nm:5f@o!NZ<T"U"sXN[Fr42ZNs`2s^hR"EW<#lj;-VX8rIj#m@L6UO;D7UR)"_!<h`q";ZX&!K73"!NZ>!"H3NE!_%bG"9a4-"oJLu6`:%`"I&u*"K2>(qud-<"G?rZ"UbHl"ks4h"I'(j"UbIsW!%bW!WW?+2[&IR"F[&\!UL-aPl[re"RHEtYlWnS!UL-9:TOR"lj3e1KEVJ]ItS!4$^77bVu[$c!JCV+k7Ih"2ZNs`2q*?Z]Cl9D$(Ct6$*tnq#qN((!Q5;_$'t\2$/=><`!I-j#m:BP`!O'__lj*>!<g%A"L/!>k5i4%dr)5f"M>$D(5)ho"LeDb"oJM(*N/uAPQ?F@.Kk\6"G?gE!X&Wb"H3KeKE97$N!5sYX9&2pN!7*"X9&2$N!85CX9&&B"9^[LK)po7])eu6P=1?5RfoenKEVJ]ItS"'"I$\'Vu_\\"9^X`"9^[M#m:BP>O2[n'!)*:lj3g"!K.TW$,_f)X8rIj#m;#s"oJMh3iE&^PQ?F@Y5ncb"U'JZRf\NPUB@Ru]=7m#"iCAB!W*"Y"nMku!NQ6["hOf:!W*"Y"iCGD!S_XR"lffg!J<k#"e,Xr!JCUZ"Fn`A"9^[LdfGC2RfoenKEVJ]ItS"'"R?`"!<eVfKEWj_%0QemKEWpE=aU@2"U'JZb6Nt0UB@RuY6P152hVA4"T'IC!<eVfKEWh.N!0?;!P]l_"?1u;quj(U!N6#%PQ?F@.Kk\6"G?fF!fR;X"0;O8XT=@a_Z?h>T/?`S2[#'C"G?gA"H3MZ"0;O82iIpX!NZ>!"H3N%"0;NV"U"sXY8m`K2u<`:"nMku!NQ6["hOf:!W*"Y"iCGD!S_XR"lffg!J<k#"e,Xr!JVd$"?4L/N!5sYX8r]f"iCAB!OGaa"hOf:!K/"X"lf`e!L$39"e,Xr!JCUZ"Fn0&"9^X`"9^Xdlj3fCUVHos$)<:WX9%Yo"9`e(!pg5gL]ORX"RHEtYlU'b!UL-af)_rR"RHEt(5)ho"Fl(.oF8^r!DN]]!JCV+"H3KeKE97$N!5sYX9%&`N!7*"X9!tX"9a4-"oJM`.&[.LPQ?F@.Kk\6"G?g!#E/h]"0;NuK)po7_Z?h>KEVJ]ItS"'"RFA7VuclQ"9^XdPQ?F@.Kk\6"G?g!#E/h]"0;O((Q8O8!NZ<T"U"sXKE_8VZQlCL"I&q?"Y,Nf"9^X`"9^Xdlj3fCb5pr9]-=<Wlj3dtF5$ia$+hC_!<h`q"L.uk=6p7ZP6%`c"RHEt(<ZrA"eu1$!V<MroFJh?<J1MY"Fm<["9^X`"9^[M#m:BPj159X$+%nXX8rIj#m@L6Rud[;$0+OW!<h`q";Ut?"?2fPMkgBl#nY#]"=S:i`!HR7!<gUQK4YJoe-SbU"Pa;V$REXs"Kqh3"N1UX"N1V)o`5G"bR"E?!<gmYK2i9^g^1"_$O#MsWr`YSbR"EU!R(kg$,d-mj!DVM`!Mb2`!OmR`!I+\]En_G!Q5;W$*/<L!<g%A"L/!V_?%:U_o`"]!<g%A";^>3qui5B!N6#%PQ?F@.Kk\6"G?fF!fR;X"0;O0;iCmt!NZ>!"H3N%"0;O,#6Y/g!!EE`lj3dtF5$ia$2ZBW!<h`q"L/!VOoanUX)Y3A"RHEt('KR""G?g!#E/h]"#11B"iCAB!Oi@<"?-;`"?-JM#m>\"!UL-!V#dXu"RHEtYlTd4!UL-A>H@i.lj3e1"I&q?"Y'YF$Nu+`b6Nt0UB@RuLCXLj2ZNs`2[&IR"F\Golj;E@X8rIj#m@L6e)pbu$+i^/!<h`q";V-)!JCV+"LJ[BKE97$N!5sYX9&4W!K73"!NZ<T"U"sXcPH]e2ZNs`2s^hR"ETJ&lj<:(!NZ;)lj3g"!V<5jlj<:(!NZ;)lj3g"!K0>3$%j_/!<h`q";[4*%.fqhI%1_3!p^3P!Q^?'"9^[%'D**Z$EjI<Zj">JX9"gp]EKg?!V9O."hY#C!Pea>"?-;`"?-JM#m>['lj:SX!NZ;)lj3g"!W0_7lj90W!NZ;)lj3e1X9A_0J#!7,"oJM"!Ls=h"Y5<.q[TD*U]mt'"Jc5!"=dd^"?-;`"?5ZR"9\mlR/uX\PA[H&"RHEtYlXa(!UL,N0!#'Vlj3e1S-?P/.u"*%%_Mt@"$+!tZj"&BVu`t'"9a4M"fqn*"Jl.oW!!5+2ZNs`2s^hR"9j/=$(JC)X8rIj#m@L6X.TL[$):J$!<h`q";[d:PQJ`*Hj#Z7lj>3FZipSc!Qt_T"eu1$!<<6*2[ctr_Z?h>S-?P/.u")"bQ5?[]EPM?]EPYGRfoYjk5b\g2ZNs`2s^hR"EV13lj;FU!NZ;)lj3g"!R&gjlj9.>X8rIj#m;$V"geH&"K2?k"hY!h>H<8T]EPqOYQ;B?Zj"&BVu`Lm"9^X`"9^[M#m:A7bBW@[b;cR("RHEtYlW=2!UL-!0!#'Vlj3e1S->\l.u")*J,uGLPQ<cIU]pZ!.\m64!lG.g"I&qg"Y'Y^"U'JZb6PBXUB@RuY64t22i\XV"?-;`"?5ZR"9`f3#4)ZnENB0Dlj3g"!W20`lj:#T!NZ;)lj3e11^*FY9E[H\'f<E$4I?0-!<`Na!!EE`lj3dtF&VE3gRJ;G!<h`q"L.ukDsRejJ-)eQ"RHEt(-FG6Oo]qm4R5P&!<bdn(-LNJ!CW:UGQ\..!!EE`lj3dtF&VE3K<50U!<h`q"L.usM?3&MUN*@9"RHEt(@qSi_fr0_4=nrieH%cp]1@>@#<]oe!NZ=2!<`Na1^(/j9KXlT@=11"]1@=!"9^Zm!X&Wbg^3lgN"KcsT`bK$2tRpQ%Fb]B!K72h$KN0=U`ZB@e-^N?"/H=s%&*d()OqcE&kURmoG")>=TAR-2s^hR"9luK!UL,^/?AjTlj3g"!OIXalj:Q]X8rIj#m;"plj*`t!L'kkoEb(!9*BnSUC7M5N![+j!=Rg^"9^X`"9^[M#m:BPgB?jLMkpHU!<h`q"L/!V,4#WJEi]9Elj3e1qZNDobGbND!W*"i#Le;,WWDu"S-P7k!NZ>!"Io_?YlUp,qZNDo]-jZ\qZNDoX+CAR!W*"i#MWso!PgJo"?-;`"?-JM#m>\:!UL-Ao`;,p"RHEtYlXH:lj<!>!NZ;)lj3e1!!EE`o904Q%^UM?!F3hT"IT9Ye-Q8G!R(iQ"FnW%`!O?g@=u;q`!O?gQN>#2ZV8:D'YF_T"EVKf]Ese6!N6#%]En_G!W-9;$'XfYX8rI:#m;$.!pg3R#c7X`#aGMqNrcT8!UL(;9*G.uS)FAUY]0dK2ZNs`2[&IR"F[$Mlj<PpX9%Yo"9`du!UL-i?*"&0lj3g"!J?gAlj:"d!NZ;)lj3e1qZN]!M]o/&"S;u[b5jZ2"r.9%!O-eO"?-;`"?-JM#m>[O"mcQeaoSRElj3dtF+XM[$1l:?X8rIj#m@L6U[A0L$1hi3!<h`q";Ut?"?0;u#m?Xs"O%&(&pjc2$.An_"Pa:d(*pg)"KqjE$(D@A#qNq#`!MnqP6&T.":0#N`!P`q$O?mR$"X7X$*-T)UIW6/`!Mb2`!Q=Q!Q59Y]En]DF2SBt$0.ucVu[%6#m@L6j&!ApdkRp)"M>$D(Ae6)#l@h0qZNDpZQH7LqZNDp_hJ2n!<f2("G?gQ"Jc<uPQ@id"KVk3KE:rQX9c^<X9#[6h#de@!PA\,"HNQd`!Gs<$d8nD!X+Pbp^RE02ZNs`2cR^%"IT8nbR(m6$O"rcqZ.'-g^+*!,fBulY5uQJK<PBp$!P7RPC`hR#qOd.!Q5;_$'t\2$,[Rt#o!NT#m>[p$+pRs8#QFk]En_G!J:oq$*0$dX8rI:#m;"HS-9%K!NQF+#h'$[!W*#$#ce33!K^mr"?-JU"pBS[qZQNql[,]6qZQNqRprH"qZQNqo2r'pqZQNqZh+:"!W*#l#1JV6X9!in"9^[\"KVm0#HRt'"KVl]"fqa+#c%`YL&n4R"KVk3KE8+XX9d8[X9&2$X9bj3X9$[$"9^[\"KVm0#HRt'"KVl]"fqa+#c%`a-`@%KX9\r^!NQF+#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#_R#n!<fJ0"G?fV#-8*Z#HRsA4TkmHqZMi_PGeM`!W*"Y#Q*BZX8rHg#F"f]$_.Hm!X+PbaBA]L2s^h2$3Vp`oE`(u!=K&.#eReO$O"ZXKF%neN![Dh!=Rck"9^X`"9^Xdlj3fCo;D]V$+$'$X9%Yo"9`f#"RHH$RK9Jj"RHEtYlWljlj;-l!NZ;)lj3e1RiR^se&_Wl!Lk+J#.&s`1n,MM"ln;;X9"st"9^X`"9^[M#m:BPj159X$/<)nX9%Yo"9\ng!UL-I]E,)7"RHEtYlX`U!UL-aH)q#Llj3e1!!EE`e)LK#huT&CSH6Y8":0#N`!M@2!=K/9`!KuX`!M>@$cE@(PQA]//)*)&$,d.:!Q5<!UB/:>'El&T"F\2p]F!=[Vu[%6#m@L6le_`U$&ch)X8rI:#m;"HZj?kg!W*"i#_Q?_!W*"i#b/I-X9"\8"9^[\"KVm0#HRt'"KVl]"fqa+#c%atQ3!ob^juLh"?-;`"?-JM#m>[7#ODco9WS6tlj3g"!L)OElj8=<!NZ;)lj3e1Ws5X2dg)rTqZN]&Ws>^,qZNu+K*A=WkYD<a2ZNs`2[&IR"F]%q!UL-aRK9Jj"RHEtYlXak!UL-)'s%E=lj3e1"S;nn4UVCo"gaj&$Nu+f]3PdIN!IO4$]$A;"?3CfU^4<C!N6#%X9\r^!W*#$#h'$[!J^j^"?-;`"?-JM#m>[7#ODc_(9@N>lj3g"!V<#dlj:;Y!NZ;)lj3e1qZNu+dg)rTqZOhIWs>^,qZNu+K*A=WG6A%-!!EE`"RHEtYlTaflj:;-!NZ;)lj3fCMZN/N]<;7:!<h`q"L/!f)!hR0p&V5q"RHEt(Ae69#_N;^!JCl_#1M*'Vu[%&#R#e]Ws5X2dg)rTqZNu+Ws>^,qZNu+K*A=WX9bU-P?Omc"KVk3KE:rQX9d8[X9&2$X9bj3X9",9"9^X`"9^Xdlj3fCo;D]V$)>!2X8rIj#m@L6]CZ-j$1h`0!<h`q";[IIPQgAOX9#X0U^`OE!NZ=."-`u\NWH3^kYVHc2[#?OZV(Z/S-cg%!=K%+$&\lnoE[P^M#lN:"9^X`"9^Zq42_HCU]HAS`!O?g]5&P-#m;)c1rK\'R/mH7$*3Lq$cE>S"Fg[[`!KuX`!O'8!=R'u`!O?gQN>#2UKteE'YF_T"EVKf]Eu1pVu[%6#m@L6KBN?K$00,.X8rI:#m;%@"KVl]"ZEFfU^69VVu[%&#R#e]Ws5X2dg)rTqZNu+Ws>^,qZNu+K*A=WX9bU-Z[`+U!<fJ0"G?gQ"KVmX#HRt'"KVm0#HRt'"KVl]"fqa'>Qb0gqZN,goDAWj!W*"a#E)Wa!W*"a#E+NAX9"])"9^[\"H3WH'<D63"H3VmT)l"oqZMi`P;B9@qZMi`KD>PL!W*"Y#h-osX9&2$N!T$o!NZ=;.0Kc4!!EE``!NKN!LpFs1;jJ%(ihIO#m?Xs"O%1IN<'F*#m:B\#R&'PAH]pXZP3ec$)@.o`!Isc5/[cG$'t\2$.Et6#o!NT#m>[p$+pSVA>fM3]En_G!P;jS$-U<hX8rI:#m;$F#`K1].&[.LX9\r^!W*#$#h'$[!W*#$#ce33!Us7q"?3[M!V?Za#YP:'oEZN1#gEDRNr]CU#i#nboEadj">,]R"9^[]#V6+8!L'kkr!;p#9*C1[gQ;LE"I'4nnGs$q#UBP0!W35Y%g4KBG6A%-!!EE`lj3dtF1VM?$&_ld!<h`q"L/!.#j_lHPl[re"RHEt('"I?2nR$0`!Nd3!RLkc$.JAE`!I.LWr^-F`!Mb2`!OU5`!I-j#m:BP`!O'_MjsgH!UHH\USIq/$(Ct6$,d.6YQ97T`!HPpE`Bs`"IT8nbR*kS$O"rcqZ.'-g^+*!,fBulY5nn3`!KuX`!N3%!=P[]!Q5;_$'t\2$*3+f`!I-j#m:A7`!O'_MjsgH!<g%A"L/"!MugQtbCTbr!<g%A";[4'bQno8!<g=H"G?gQ"N1TCWWB1%TQLA?2ZNs`2s^hR"EUmPlj8:gX8rIj#m@L6P:l2.Mp;@)!<h`q";Ut?"?0T(#m?Xs7*Gr?R/t54"9e#k`!O&9!Q59p>g*KWR/o_*#m?XsbR"CTJ'85;$,d-Yqn)sJ$,d.:!Q5<AL&o4!'YF_T"EVKf]F!Vh!N6#%]En_G!Lpn+]F!o(!NZ;)]En]VqZQNqbPM;DqZQNqb:K^qqZQNqM\rMrqZQNqK;emQ!W*#l#2?<^X9",E"9^X`"9^[M#m:BPe$&l>$(JL,X8rIj#m@L6gMuQdKDbhP!<h`q";V-9#5a;Z$`jOY"?D\JX9PI)V#^^p#,<dYi!0Af2ZNs`2[&IR"L.u[%.";d&Zc!9lj3g"!TUoqlj<QG!NZ;)lj3e1"Io[[b5i"#"LS:6NrbIHU^!=nV#e)B"9^[\"H3W(A?5h/"H3VM>-%`-PR%DF!W*"a#lErhX9#g\"9^X`"9^Xdlj3fCMZN/NUOWBH!<h`q"L/!6N</APURV@d!<h`q";^k;X9aF^X9#C.bQdrNVu[%&#R#e]Ws5X2dg)rTqZNu+Ws>^,rsT#52ZNs`2[&IR"F[$Klj<!i!NZ;)lj3g"!NYPflj8:cX8rIj#m;"D"9^Y?`!HR7!<h`jUB1hA#m:B\`!O?gUPAl6!Q59I#]^'d$*,Zd#R&'PAH]pX]*Sj-bR"E?!CYED"IT;7#m:B\`!O?gbR'g@`!HP`Ea6Nh"IT9YbR"E?!Q59I"Fg[[`!KuX`!M''$\N*1$,d.:!Q5;F^&c.Y'El&T"F\2p]EsdU!N6#%]En_G!W.AZ$.BNg!<g%A";V-q%KqFcqZNu+dg)rTqZNu+Ws>^,kXYgZ2ZNs`2`/GZ"IT8nbR'KB!=QgP"9a3RbR"E?!<gmY_cR9Lg^2`>!=K%k#m;"hbR"EU!Q5;g$,d,g`!HPPEWj;eb8CZn"N1UX"N1W,i;j>)$*0Tt`!I.L0uOC:$'t\2$(FN)#o(#Y"9`ea$+pS.mK'6eX8N(*'Z:<I!Q5;6`<!m`'XKj=$,d.:!Q5<A\,jMS'El&T"F\2p]Esei!N6#%]En_G!P?5M]F"JG!NZ;)]En]V"H3e[#b_:s#:p"7!<i<*qbdfT#fQfINrbIHKF%J\V#^_s#NH@'KF"CV"HNT);Zm4^qZMi`o.-mCqZMi`K5RakqZMi`djM3tkR@Xt2ZNs`2[&IR"F[=Clj;-gX8rIj#m@L6S+6UH$/;ukX8rIj#m;$-!fR>B!D<R>%D+V."Jc7&f)Z8h4TkmH!!EE`"RHEtI>\-m$-O`u!<h`q"L/!&ScS0aK1W-F"RHEt(Ae69#_N;^!NZRn"J[';!<fJ0"G?gQ"KVmX#HRrf/-H)7!!EE`lj3dt"bR6M$)?8VX8rIj#m@L6ZZYU@Rkq,H"RHEt(9@_R!sFYc/?B'*$`*k,U]psT!W*"q#1G6,!W*"q#2:-!!W*"q#1H>K!W*"q#+IcW!O!RJ"?-;`"?-JM#m>[7#ODcWL]ORX"RHEtYlUU@lj;G3!NZ;)lj3e1qZNu+Ws>^,qZPCYK*A=WX9bU-Mk:$K!<fJ0"G?fV#-8*Z#HRt'"KVm0#HRt'"KVl]"fqa+#c%b'2Q-WZX9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#hq/6!<fJ0"G?fV#-8*Z#HRt'"KVm0#HRt'"KVl]"fqa+#c%a\PQ@]`^_$\P2[$2f6OO%(#jVL!"M>$;":LSp"9^X`"9^Xdlj3g"!Sd/Glj8=>!NZ;)lj3g"!L&-:lj;_;!NZ;)lj3e1"S;o9l2_:B%*\eUNrbIHr!)ctV#e%G"9^X`"9^[$P6&T._ik+Z!Q5;VB>b*,_e6mo`!Mb2`!Q#M`!I+\]En^h`!O'_]5FPJ"M>$DYlTas]F"I)X8rI:#m;$E#*]/;#HRs,#-8*2#HRs,#-8)_"fqa/!sA`c!!EE`"RHEtYlU'6!UL-IVu`t#"RHEtYlVJ\!UL,nS,o\l"RHEt(7Y[V"Gm0/#i#aiQ3!cf"S;anLh[%q2ZNs`2[&IR"FZ15lj<9+X8rIj#m@L6ZZGI>j+@E7!<h`q";V-A#R#e]qZNDodg)rTqZNu+Ws>^,qZNu+K*A=WX9bU-KD>PH!U)rT"?-;`"?5ZR"9`f#"RHH\_uZq?"RHEtYlXaa!UL-QF0#BFlj3e1"KVk3KE:rQX9d8[liHtdX9bj3X9&&""9^X`"9^[M#m:BPgB?jLMkU6R!<h`q"L/!n@I+;Y0<>0Wlj3e1qZMQXZPBPBqZMQXlP0^/N!KQ>!W*"Y#lErhX9"D5"9^XdS-JjO$`!u<"HNSJ!i-$j#,M@p%KlnnWs5X2Ws>^,Ws5X2K*A=WX9bU-X)Fp;"KVk3KE:rQX9d8[X9&2$X9bj3X9$BH"9^X`"9^[M#m:BP])q=*q])[<"RHEtYlTJQlj;_?!NZ;)lj3e1!!EE`lf/#a$0*tY!Ar","IT8ne-V<i$d8n["FnW%`!O?g@Cq['`!O?gQN>#2M\j;<'YF_T"EVKf]Eu4K!N6#%]En_G!NRZ^$.DAF!<g%A";\'EU^4$L!@%`K#R#e]qZNu+dg)rTqZNu+Ws>^,Ql6)12ZNs`2s^hR"9mN]lj;F$!NZ;)lj3g"!L"2`$,\[&!<h`q";^>/XT8Qc!L!TW#M]\["G@'(/IM]?#lCS%$O#f$PR&c2#:p"7!K\`5"?2PHlj)SVV#^_[#6]\\MZ`#FKCo8H!K.'@#I=N6!LEfi"?62\oEMY+!NZ>!"S;nVHE7/E"S;oY]`G28qZQNqdi#4fqZQNqX&H)#qZQNqj(GFoTH=:>2u<`B#_TekX9&2$PR,I/!NZ>!"I'2`/$&dK"I'2PU&h=rqZN,hUGf1SqZN,hqgedL!W*"a#fGI!X9&2$PR-:_X9&2$PR-m5!NZ>!"I'2X's%H5"I'1ULB4IWO@fWY2ZNs`2[&IR"FZ15lj:!jX8rIj#m@L6UT+@]$*3@mX8rIj#m;%@"KVm0#HRt'"Pa98"fqa+#c%`acN0sF"KVk3KE:rQX9d8[X9&2$X9bj3X9&2$X9aF^X9$C@"9^[\"I'.l$*41)"I'.T40/J["I'/_K)r%Sf,Fhq2ZNs`2[&IR"F]S@lj:Rt!NZ;)lj3g"!R$l3lj;_+!NZ;)lj3e1qZMi`qsFKd!W*#4#5^<[!W*"Y#`I77X9&2$N!QaoX9&2$N!QJ&X9&2$N!R<DX9&2$N!San!NZ=c#m:Ai!!EE`lj3dtF6a%s$,a=TX8rIj#m>[_o`=Cc_n#lM!<h`q"L/!^>jMd_N<-*]"RHEt('OO@o>Ue="Pa.`\cDs##`K'>kQV.m2u<`Z#_N;^!NZR&#`I77Vu[%&#R#e]qZNu+dg)rTqZNu+Ws>^,aCYPX2ld.a#ce33!NQF+#_N;^!NZR&#dZ=c!LsFk#\9b4"Jc=`!t2jP"9^XdS-GHY$O!70b7+g^X9Q<5!=PhC"9^[%"p@%3"O%(NhuO2ge-;t?!=OEV"9^[\"Io_'>c[u'"Io_/(T[Z7"Io_gquNl"fOG$e2u<`:#E*o0!W*"Y#NNJuX9&2$N!JBUX9&2$N!GQk!NZ>!"H3S<'!)-2"H3Sl$`jC+"H3S\=f_Z$"H3TOBWM73"H3Sl#cn(("H3T_q>mYupg4.,2ld.a#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#eOfL!<fJ0"G?gQ"KVmX#HRt$3<TID!!EE`lj3dtF5$ia$0-[>X8rIj#m@L6X8E"b$-Tj[X8rIj#m;%@"Iob0b5n[FqZNDpj/W3/qZNDpZPfhFqZNDpbE2h,!LGGB"?-;`"?-JM#m>[7#ODco*ioAFlj3g"!P=3ilj:ST!NZ;)lj3e1X9bU-gGGi0"KVq5KE8+XX9d8[X9#@+X9bj3X9#@+X9aF^X9$sL"9^ZB#_WK$p]7;o"H3ThKE7;CeH?#9!L*kK#h(3#!<`Q'#6F-,KErhr"I'2@Q2qA`#c.Y,Nrf"u"9^X`"9^Xdlj3g"!K.3L$/=D>X8rIj#m>[7!UL-Ii;p"\"RHEtYlW&>!UL-!IB3GPlj3e1qZNu+K*A=WbQ7VHbFns8!<fJ0"G?fV#-8*Z#HRs1,m4?0qZNDo_ncAT!W*"i#NNW$X9&2$S-PN&X9&2$S-SBS!NZ>!"Io^TI&m@!3s5[F"KVk3KE:rQX9d8[X9&2$X9bj3X9&2$X9aF^X9#C.U^2m3!N6%/9EYJWqZNu+K*A=WX9bU-]0iLt"KVk3KE:rQX9d8[X9#@+X9bj3X9$CF"9^[\"I'/GBrh@4"I'.D$EO:*"I'/7M?0dZa>!f#2ZNs`2[&IR"FZ14lj:RTX8rIj#m@L6MaZn<X7-.k!<h`q";V-)$(E7L/Aqu#Y5ugbr!;p#9*C1[_gMmqPR3f_$Nut+lgb&aa!(Wh2['$_"G?gB!rN6*C]"C-!sFYc"T/I_#ApCq"9^[\"I'2H^B(D:qZN,hj0\oh!W*"a#`I77X9&2$PR+U"X9&2$PR-U!!NZ=j$NpSk!!EE`"RHEtI>\-m$*3n'X8rIj#m@L6_s%3g$&^XA!<h`q";^k;X9aF^X9#C.PRN2_!N6#%X9\r^!NQF+#h'$[!W*#$#ce33!LQdg"?-;`"?-JM#m>\B#ODc_Vu`t#"RHEtYlXH4lj901!NZ;)lj3e1qZMi`j.ZRU!W*"a#bs;Z!W*"Y#lB/RX9&2$N!R>W!NZ>!"H3WP=f_Ym-3OH1N!I9)ZgIjAP6-[JN!DuYS-SZ0!=K%+#GY!$X9Yj/"HNSB#:p"7!SA"f"?-;`"?5ZR"9`e(!pg6JirQ4^"RHEtYlTaflj;G,!NZ;)lj3g"!S^iF$1k\.X8rIj#m;%@"KVl]"fq``"f)F)'qYL0X9\r^!W*#$#h'$[!Iud*"?-IJ#J5-e"Io^dU&bW)U^,r:!=K%3#IA+P"LJE?PQ;-p]EWbH!QPNM"?-;`"?-JM#m>[7!UL,^:oj]a#m:BPMZW5ORo$0e"RHEtYlU&Q!UL,nblOmH"RHEt(Ae69#_N;^!NZRN!m;ch"KVk3KE:rQX9d8[X9#@+X9bj3X9%fq"9^XdX9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#ijJ:Vu[%&#R#e]Ws5X2dg)rTqZNu+Ws>^,pE9YB2ZNs`2s^hR"EW<#lj:"T!NZ;)lj3g"!L%ls$2\M>!<h`q";^k;N!T%-!NZ>!"H3W0O9&>X"H3W8eH)`PqZMi`dl4?/qZMi`qq(qN!W*"Y#b*6D!J_m&"?-;`"?-JM#m@L6M[/STX8`4%!<h`q"FZ1/lj9`m!NZ;)lj3g"!LpS"lj:S4!NZ;)lj3e1qZNu+K*A=WbQj@@PL0E0!<fJ0"G?gQ"KVmX#HRt'"KVm0#HRs8"9\id!!EE`"RHEtIA7&6$0r)&!UL*q"EW<#lj;tfX8rIj#m@L6MhqK$$.DVM!<h`q";^k;X9Q;L!NZ>!"JcHaDiFc#Zj$Yd!W*#,#5bk1X9%N#"9^X`"9^[M#m:BPK)t<FP@LZp"RHEtYlUV<lj9`F!NZ;)lj3e1!!EE`<5](GR/mH7$00A5q#LWJ$*++8"Pa:d(*pg)"KqjE$/;K]`!KVc$'V=h`!I-I2oH$@$'t\2$&^pa#o(#Y"9`ea$+pS>=Ju6']En_G!J<;C$+l<#X8rI:#m;$E#-8*Z#I4C-"KVm0#HRt'"KVl]"fqa+#c%b'liF$c"KVk3KE:rQX9d8[X9$[K"9^X`"9^[M#m:BPgB?jLS$<!q!<h`q"L/!V[/oV#P;]KC"RHEt(Ae69#ce33!W*#$#_N;_!NZR&#h*1[!<fJ0"G?gQ"KVmX#HRt'"KVm0#HRt$+Tqp,!!EE`o903n$1gB>!Q5<A%)`GditTE<`!Mb2`!O&\!Q59Y]En]DF2SBt$0,$a!<g%A"L/!&7(`ilIB3GP]En]VqZOhCb:9Ro"O%/K((8Utm/mKP!Iu$j"?-;`"?5ZR"9`f#"RHHDLB4IW"RHEtYlX/`lj<P?X8rIj#m;%@"KVm0#HRt'"KVl]"oSJ'#c%`i1T1?C*!?C'!!EE`lj3dtF,L(c$'XQRX8rIj#m@L6b=1b(qre'^!<h`q";\'EU^6kM!N6#%X9\s8!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#hrsi!<fJ0"G?gF'a+Xu!!EE`lj3dtF5$ia$2_sJX8rIj#m@L6iuIClX-*Lb!<h`q";V-9#R#e]qZN]#gLhT2X9\r^!W*#$#h'$[!W*#$#ce33!K]bR"?62\X9aF^X9#C.U^5-XVu[%&#R#e]qZNu+dg)rTqZNu+Ws>^,kSXL+2ZNs`2s^hR"EW<#lj;.S!NZ;)lj3g"!TW)=lj;uRX8rIj#m;%@"I'1u_#^V<qZN,hK5R=_qZN,hdjM3tqZN,hqsFKd!W*"a#lEW_X9#L7"9^X`"9^[M#m:BPK)t<FlX['t"RHEtYlTch!UL-AH`R5Nlj3e1j9R:>M#db?#b)'Jlj._:Nrf8K"9^[\"KVm0#HRt'"KVl]"fqa+#c%aT-`@'L.g,u6!!EE`"RHEtYlTaflj<"A!NZ;)lj3g"!V8,6$-R+c!<h`q";^k;X9aF^X9%)eU^5G/!N6#%X9\r^!KT;F"?62\X9d8[X9&2$X9bj3X9&2$X9aF^X9#C.U^3GgVu[%&#R#e]qZNu+dg)rT^Ej!c2j4<]#E/[V"Om\2rW*B0g]t1=!=SZ^"9^X`"9^[M#m:BPgB?jLdm0u8"RHEtYlX`f!UL-1`W<.A"RHEt('KR$"G?gQ"H3SD3,\TrN!Ht6X9&2$N!J)SX9&2$N!HD<!NZ>!"H3TGTE2+pqZMi_q\uU;fLH&I2[$JlRq)m0]EY^e!=K%K#-4a)$Nut'X9"Ib"Jc3Z5RZ48"9^[\"KVl]"fqa+#c%aT2lH`[X9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#d[[4!MCtH"?-;`"?0;u#m?Xs"O%2$&IS`k$.An_"Pa:d(*pg)"KqjE$2ZKr#qNq#lcB1G#qNW_!Q5;_$'t\2$1i`L`!I-j#m:BP`!O'_PCiq8!<g%A"L/!>&\JFN?E=/1]En]V"Io]"EVfm/#G[ObX9&2$S-S(iX9&2$S-S(-X9&2$S-R5dX9&2$S-Ot)!iuG""Io_GGcUrC"Io^dP6%`cqZNDodsA(rkVr\J2ZNs`2[&IR"F]Sqlj<!O!NZ;)lj3g"!K3'@lj8;5X8rIj#m;%@"S;oaBWM73"RH?IJc`"SqZQNqj$]sLh_YH=2u<`Z#ce33!W*#$#_N;^!NZR&#h+V2Vu[%&#R#e]rr`H-2[#WTM]`D'#!E*M!L*Y]#+Pmo!RNt4"?-;`"?3(``!Nc4!K-t8bR"E?!<gmYj8&cabR"CTJ'85;$,d-Yj!qtR`!Mb2`!MpH!Q59Y"M>$DIDcH)$/7nI!<g%A"L/"!+hS,V>-%`-]En]V"RHKE%h"U,Pl_)L!L*YM#E/na!RCoP"?-;`"?0#m#m?Xs7*Gr?R/t54"9a4,q>nM@`!JEA#m:NS"N1Vi\,csC"N1UX"N1VQMZF2bbR"E?!<gmYK6.J(g^3iY$O#MsqZ.'MbR"EU!R(kg$,d-mgS+_e$,d.:!Q5<!mfC?5'El&T"F\2p]EubbVu[%6#m@L6]7U-s$+p*9X8rI:#m;%@"N1GD#HRt'"KVl]"fqa+#c%ad0W5!TX9\r^!W*#$#h'$[!W*#$#ce33!Din%2ZNs`2s^hR"EW<#lj;\bX8rIj#m@L6Rs"'(qk!nj!<h`q";^k;X9bj3X9&2$X9aF^PQ@ikU^5`3!N6%f8H]/T!!EE`qpb`=P6&T.RfUG6`!MpV!G97V":0#N`!Q%1!=L:Y`!L!S`!HR7!<gUQgX?02"OmbT!=K%c#m;"h`!HRM!UFO>$,d.:!Q5:s,K'm&"M>$DIDcH)$0,El!<g%A"L/!.)nZL#K`S7U"M>$D(Ae7$"+pcY!NZR&#`H1nVu[%&#R#e]THaRB2ZNs`2s^hR"ETJ(lj:S>!NZ=g#m:A7bGkU0$,a7RX8rIj#m@L6UUpQn$2`KYX8rIj#m;%9#UBP0!R#ER#cnI>"G@*Q$4DAR"9^X`"9^Xdlj3fCWs%bqbAjTa"RHEtYlU>t!UL-9Pl[re"RHEt(7PKO#I?:h!P8Mg"J`C+X9!qTbQlm&X9"dmbQl>@!NZ=K0*DD:!!EE`lj3dtF47>olj8l7!NZ;)lj3g"!JBb?lj:S'!NZ;)lj3e1"S;uk[K-d6#fQoL])h7(r!;p#V#d2\"9^[\"H3W@1TUWS"H3V=]`G28qZMi`bG>6@!UhfI"?4O.N<'0C!L*Z0"iLS@!<aC\"Y._"PQJ`*Hj%q&"G?e,e-4;LVu[#(`!$2."Y@iL!IXMC/<dmNI/F.!X/5oF"G?u[V#^ss,6S-.!!EE`lj3dt"ks+F$1g]h!<h`q"L/!nA*aN.`rW7B"RHEt(A%h@"HNSI!rN:>9*C1Zb:O))PR-#3$cb1/"?-;`"?5ZR"9`dElj8lp!NZ;)lj3g"!Rnsflj;uUX8rIj#m;#s#UBP0!JC`#RfiBcUZ_`;#]*-:S-T7N!V[0/"?62\Zj)FPX9&2$Zj*Rd!NZ;)]EZ8!$cE6T"HNSJ!lP;U#,M@5"pB;scn>M)2lm:\#l?re!<fJ0"G?gQ"KVmX#HRt'"KVm0#HRsH)[$:&"OmV@TE,E'g]aaM!=K%k"gd7j$O#f"gH,e)!<`Na!!EE`"RHEtIH0l!lj9GI!NZ;)lj3g"!Q2kWlj:Q<X8rIj#m;"Hr!&):!=K%;#X"7N"O%(FdK'a*#/(-BNrbIHe-=,$V#^_C"p>\Ee-6&/!<h0^MZX=ij9CME$O#f#e'.n$oEMu1"HNTA0E_M;"S;l(2@BZc"k.#j"G?u[klD.pN!?W=!=K$p#0WkE$]c\="?-;`"?/0U#m?Xs"O%1I!XlpQ"9a4m$(KuV`!I-r$,d/IeH(1$`!HPPEWj;eo.17d"N1UX1rK\'R/mH7$1i6H`!HPLJ&B>.`!O?gQN>#2qb"d5'YF_T"EVKf]F"Ik!N6#%]En_G!V9s:$)@(mX8rI:#m;%@"KVgfjT/BY"KVf[Wr]:&qZNu)]86Qi!PepC"?62\X9d8[X9&2$X9bj3X9&2$X9aF^X9#C.U^30p!N6#%X9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!OkQ%"?62\X9bj3X9&2$X9aF^X9#C.U^2kbVuasb"9^X`"9^Xdlj3fCPKj3q$.ERh!<h`q"L/!frrMHme%,R]!<h`q";]1!N!Y.D9*BnR_gMmqU^;q]$O!O;MZX?G#qQ49!NR]/$%rUXQimNp2ZNs`2[&IR"L/"!j8nTRdj;'r"RHEtYlTd=!UL,Vo)Yon"RHEt(6emM#g<RN!MfmQ!sFYce-La2"HNT1"9\id!!EE`"RHEtYlTc`!UL,N_#^V<"RHEtYlU>u!UL,n(p!`@lj3e1"T/IVI1,ZTr<!1`!L*Y=#Q+e&!QQJh"?-;`"?-JM#m>[7#ODbd/$&aSlj3g"!K0Y<$&eQZX8rIj#m;$F#c%a<*2il@PRRbK!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!OisM"?-;`"?5ZR"9`f#"RHHd8#u^olj3fCM[/STo1,k_"RHEtYlX1_!UL-QP6%`c"RHEt(Ae69#h'$[!W*#d!ilRg!W*#$#_N;^!O"!V"?-;`"?-JM#m@L6RpPFfb;H@%"RHEtYlWVN!UL-QoDu#o"RHEt(9@_:!<eGae,_*'M#da<"pBS["I')nKE9CW"9^X`"9^Xdlj3g"!K.3L$'V"_X8rIj#m>[7!UL,VTE2+p"RHEtYlVc9!UL,fq>mYu"RHEt(Ae69#_N;^!V?KL"N16?Vu[%&#R#e]f,t2!2[#WWZV([b#m:C,!<e>f"G?dYPR37"$_.P%!<eGaW#>dA2ZNs`2[&IR"F[=Clj8TS!NZ;)lj3g"!TWMIlj;.L!NZ;)lj3e1PQIWbS-Gej"T/_h.gr-WN<06D!L*Y]#+Pmo!P]<O"?-;`"?-JM#m>[/!pg5_QN=/g"RHEtYlXGYlj<9d!NZ;)lj3e1g^*!B"HNTE#TU2=!IU(4j9XfP97R3L"?-;`"?-JM#m>[O#ODc_5HFkglj3g"!R#*A$*10/X8rIj#m;%@"KVg6K)r%SqZMQY]=e6H!W*#$#1M!$X9&2$X9R_J!NZ>!"KVgVW<'($pEKeD2mWUN"g_L9!ODlm"kt<(!ODlm"bU6b!ODlm"g`9O!ODlm"d;*N!ODlm"nT2(X9#X0PQc\ZX9#X0PQdg2X9#X0PQeDg!NZ=."-`tI:TOT'"-`tY\cJl5Lb&Z32[$2f"G?gQ"KVmX#HRs,#-8*2#HRs,#-8)_"fqa+#c%al1T1<WX9\r^!Ug0p"?62\S-OZ]X9&2$S-O]/!NZ>!"Io_79rnBR#6Y/gqZNu+K*A=WX9bU-ZPBD>"KVk3KE:rQX9d8[X9&&3"9^X`"9^[M#m:BPMZN/NUIqTg"RHEtYlVb4!UL-9B<2+:lj3e1PQI?[PR"#c"I',oF8H*)#IC?0X9&2$PR$77!NZ>!"I'/7I]NSE2?X.A"IoXJ%1As8`<$1'!L*Y]"e5am!<enrlZ*C&0a%V<!!EE`1rK\'R/mH7$)7P0`!HPLJ&DZ3$+%;GP6&T.";l/9`!HR7!<gUQbCK^&`!HPLIg?1q$"X7X$);/A`!P1%`!Is[rW0qD`!Mb2`!O&r!Q59Y"M>$DIDcH)$*-k#!<g%A"L/!&JHEIjPCWb9!<g%A";^k;liN)nX9&2$oEO(G!NZ>!"S;o9j8l=_qZQNqj$0UGqZQNq_k$n1!Ui&P"?-;`"?-JM#m@L6M[/STj!(Q*"RHEtI>\-m$0*52!<h`q"L.ukncA(`e&VQk!<h`q";^k;X9aF^X9%YnU^tY2!N6#%X9\r^!W*#$#h'$[!W*#$#ce33!REJ'"?-;`"?-JM#m>\*YQ=(sds\:u"RHEtYlWm4lj8S(X8rIj#m;"HoEb%<$O"Z\X4I@["Pa99#qD8c"9^X`"9^Xdlj3fCis"cUK<tZ\!<h`q"L/!F60npD0rtBYlj3e1qZN,gX":=QqZP+Ol[5c7qZN,gRkh&GqZN,gj"[V9W!ie32ZNs`2oCg[`!PbB!K-tXbR"E?!<gmYX,?ud"Pa=4!=K%k#m;"hbR"EU!R(kg$,d-Ye&ML-$,d.:!Q5;nB>b)j"M>$DIDcH)$1ee.!<g%A"L/!.?+^L0\cJl5"M>$D(Ae7,$EFE5!W*#$#_N;^!NZR&#bte+!<fJ0"G?gQ"KVmX#HRt'"KVm0#HRt'"KVl]"fqa+#c%`iLB4=S"KVk3KE:rQX9d8[X9&2$X9bj3X9&2$X9aF^X9$rg"9^[\"KVdeaoSREg^LOn"@'6sZiuA)I(TUkP?E:G"hY#N/:7T="f&7%$^VY4"?-I:#Q+d5"H3T_"UgP"2$As@PQI'SN!H0[N!I9)ZgIjAP6-[JN!E"S%0Qem!!EE`"RHEtYlV`glj<!B!NZ;)lj3g"!K6dTlj;F^!NZ;)lj3e1"Jc:?0amUXo`>8W!L*Ye#G_U$!Mftn!sFYc"KVid!t,7=#6YgT#MfLcNrc^8"9^X`"9^[M#m:BPgB?jL]3q]@"RHEtYlW>)!UL-!a8r@C"RHEt(Ae69#ce33!W*#$#_N9_X9bU-_q>'h!<fJ0"G?g.#Qt8h!!EE`"RHEtI>\?s$(JI+X8rIj#m@L6dtRni$'Xl[X8rIj#m;"HX9\r^!W*#<$.B-\!W*#$#ce33!W*#$#_N;^!U(U."?-;`"?-JM#m@L6M[/STqp#5D!<h`q"L.u[irSKQUP/`M!<h`q";^k;X9aF^X9%)[U^3a6!N6#%X9\r^!O#l6"?2ePN!\h;!NZ<k",mPe+KPU5",mQ0i;p"\a<Ulk2[%n?lhCJg"QTd)UB(`*litA/!=S(!"9^Zb#c%aD4/`/_X9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#fEVBVu[%&#R#e]Ws5X2dg)rTs(2B:2ZNs`2s^hR"ETJ&lj9F+X8rIj#m>[7!UL,f)ls&Clj3g"!V<f%lj90H!NZ;)lj3e1qZNu+K*A=WX9b=*_dl:@X9\r^!NQF+#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#clMWVu[%&#R#e]qZNu+dg)rTqZNu+Ws>^,QR;n=2u<`J#P3HIX9&2$S-Q)TX9&2$S-SA-X9&2$S-Q*(X9&2$S-Qs+!NZ=B%0Qem!!EE`lj3dtF5$ia$2\YB!<h`q"L/!^j8nTRbEN%/!<h`q";^k;X9d8[X9&2$X9bj3jT55]X9aF^X9#C.U^30i!N6#%X9\r^!W*#$#h'$[!S9U?"?-;`"?5ZR"9`f#"RHH$K*&+T"RHEtIH(Lt$+#6cX8rIj#m@L6j+RO#$%m)r!<h`q";^k;PR$e!X9&2$PRHe(pAt-oPR"Pn!NZ>!"I'/'-`d@G"I'.t*NT:F49PdG"I'2q('L-6j#d\PU^?)"!=LH3#m@F4QP]i.2ZNs`2[&IR"FZ15lj:;8!NZ;)lj3g"!Rjp4$1gro!<h`q";^k;X9bj3X9&2$N!"\9X9#C.U^4km!N6#%X9\r^!T*q]"?-;`"?-JM#m>[g"mcQ]266f]lj3g"!V:C!$)?#OX8rIj#m;$.!e^jW#GhG(X9JM,.KkD1"G?dYN!KQ>!P>0/N!S0%X9"7cKF$TrVu[$[#R#e]];5Oe#hqPE!Tu]N"?-JE#_WL6lj+j>M#lrK/E9fZmi_f:2ld.a#h'$[!NQF+#ce33!NQF+#_N;^!NZR&#ePuqVu_Z6"9^[\"I'/WK`S7UqZN,go0o_]qZN,gZTP;iqZN,gP@1Hma"%8q2j6:U$,_o,X9#p;KF++jX8rH_#m>n^[g*$=2u<`Z#h'$[!W*#$#ce33!W*#$#_N;^!O*+<"?62\S-S@ZX9&2$S-SX)X9&2$S-S@,X9#eQ"9^XdX9\r^!W*#$#h'$[!W*#$#ce33!W*#$#_N;^!KS?+"?-;`"?5ZR"9`e(!pg6B8#u^olj3g"!LlLD$+kJa!<h`q";X+Y#R%=3N!P(Be#rd7"G@$`KE88P"9^X`"9^[M#m:BPgB?jLRlRPN"RHEtYlW%`!UL-ad/g<L"RHEt(Ae6!#d^-(X9&2$PR*I/I/=&2#_VpRX9&2$PR,a\!NZ>!"I'2``<!%@W#PpC2ZNs`2s^hR"9l+Ulj:;b!NZ;)lj3g"!Sa.Glj<7qX8rIj#m;$&##,5]!L*YE#-80.!<e&[lUD8@#42EoNr`4=#)!2W!<e&[URD2kN!AYP"HNTA)[$:&!!EE`"RHEtYlWkclj<Qj!NZ;)lj3g"!J;9V$+oO)X8rIj#m;"D"9^Yg`!HR7!CY-<"IT9I"9a4m$.J)=`!KVc$(F6!#qNV[`!O?gQN>#2o,tsX'YF_T"EVKf]Es3(Vu[%6#m@L6qqV:c$0t?f!<g%A";V-1#D6R_!<f2'X4I@[X9ZE>"HNSB#:p"7!T--F"?64U!V?Za#YP;R$2Xi5oEYR&U]H8m"9^X`"9^[M#m:A7irSKQdmL2;lj3dtF+]/Ilj;-.X8rIj#m@L6lfnN;$)7s2!<h`q";Ut?"?3+K!L"[[$',,*$*0<l`!I.LAAeem$'t\2$,`bD`!I+\]En_G!Q5;W$)?_cVu[%6#m@L6Mk0s^$(ICbX8rI:#m;$>&"Erj$)IZe$#Kg+!TTXMS-eNf9*D=&o7@#OZjGOh"HNSU<WiOaqZQNqq\uU;qZQNqo=b7,!W*#l#-567X9&2$oEKs+!NZ="(Bak"!!EE``!O&`!P:F.`!HPPEWj;e__2B'"N1UX"N1Vid/aVSbR"E?!<gmY]28q=g^1"_$O#MsWr`YSbR"EU!Q5;_$-W]3`!HPPEWj;eK8K[;#R&'PAH]pXe$B&_RoRB5`!Mb2`!MXI!Q59Y]En]D"iL_[$*1E6Vu[%6#m@L6lO:E4UV-]0!<g%A";[4'Zj)a(V#^_#"pBS[qZNu)qi(WX!W*#$#.m[4!W*#$#.$b"!W*#$#4jdT!W*#$#)ab.!W*#$#5cC@X9&2$X9RuQX9&2$X9R^X!NZ>!"KVgNrrK2%qZNu)]:/i&!W*#$#1JM3X9&2$X9PFLX9&2$X9SQ%X9&2$X9QR:X9&2$X9Q:_X9&2$X9P_BX9#dW"9^[\"I'//AZPq0"I'/7HE7/E"I'/O1op`T"I'.dB<2.2"I'/OS,o\lqZN,gdt7_'!S7b`"?-Ib#R#e]qZNu+dg)rTqZNu+Ws>^,pML*:2ZNs`2[&IR"F[WL!UL-9H)q#Llj3g"!OH_2$.HWiX8rIj#m;$U;M5A:Jc`"SRpkpr]<_O>!W*"Q$2[,l!Ug?u"?3CfU^3`9Vu[%&#R#e]qZNu+dg)rTqZNu+Ws>^,qZNu+K*A=WX9bU-_fMaW"KVk3KE:rQX9d8[X9%cg"9^[U#UBP0!R#ER#j_gi"G@)f9+(kRN!TdIE!-;&"M>!##:dXs/-Le1`!<CI"HNQdbQe9(!LGGB"?-;`"?-JM#m>[7#ODc7>-%`-lj3g"!OFQJ$1#A-X8rIj#m;$F#c%alMZKaW"N1TLKE:rQX9d8[X9&2$X9bj3X9&2$X9aF^X9#C.U^69HVu[%&#R#e]qZNu+dg)rT^Hhu*2[$2f"G?gQ"KVmX#HRt'"KVm0#HRs(:':\Y!!EE`"RHEtIB*M;$%kOF!<h`q"L/!ng]?aJZ[]%W"RHEt()+ms_^hehWs/D1e+*O@!K.'(#FdQO!Rq@^"9abdg]u@3"HNQdj9O-9$g\+`!sFYcLKFZ^2lm:\#bumJ!<fJ0"G?fV#-8*Z#HRt'"KVm0#HRt'"KVl]"fqa+#c%`iF/T*BX9\r^!KU+]"?-J=#4l./"QTcf2[]cT#(m[!"S;oY@LK(c"9^X`"9^[M#m:BPZNTV$bFJ[8!<h`q"L/"!8aHbYBrh=<lj3e1!!EE`4N%O/R/o_"#m?Xs`!HPLaT9<dbI@Sk$!L<P#m?Xs"Omaq1^aHA$2X`2"QTjl(*q*1"KqjM$,d.g$$G"U!Q5;_$'t\2$(FB%#o!NT#m>[p$+pSFo)Ycj"M>$DYlW=_!PA_kOo_Wb"M>$D(Ae5.bJ=4\!W*"i#Q**RX9&2$S-RM7X9"A^"9^Xd`!5go!=K%S#2?fl$O"r`KCf0Pk8+7(2ZNs`2s^hR"ETJ%lj9_'X8rIj#m@L6lNlh`KCJuD!<h`q";\'EU^4:KVu[%&#R%[=qZNu+dg)rTT3_X'2ZNs`2s^hR"EUmPlj:9mX8rIj#m@L6ld5b"$1#q=X8rIj#m;"D"9^YG`!HR7!CY-<"IT;/#m:B3`!Q&8!Q5:J4Nn*7R/o_*#m?XsbR"CTJ&DZ;$,d,g`!HPPEWj;egKFsj"N1UX"N1VQFpjf%!Q5;_$'t\2$'X6I`!I-j#m:BP`!O'_PGSAZ!<g%A"L.u[QN=`*Zf2"e!<g%A";V-1#(n^BU^#?M"HNSJ!i-$j#,M>'S-I`N!=P\-SH/kS!Ttj6"?2PHoEOXdV#foejT>XH!L!TW#)iRU"G@#\Ad\a##HQGW$O#f#PQr]1"tTn6!LI@#"?-;`"?283!Ria@$(Ct6$1fae#qM5&!Q5;_$'t\2$*,u&#o!NT#m>[p$+pS&%B':1]En_G!W2*^]F!nKX8rI:#m;"HPQh8D!Lk*o"j:;T!Lk*o"e.<L!QT]k"9^XdS-B+L!W*"i#(u(>X9&2$S-Gb)!NZ>!"Io\N(p!c8"Io\>irQ4^a)M4b2ld.a#h'$[!W*#$#ce33!W*#$#_N;^!NZR&#jW5(!UjM$"?-;`"?3q!]Cl9D$(Ct6$/:%4`!IrH=2YE`$'t\2$,_8p`!I+\]En^h`!O'_ZXp'9"M>$DYlU'&!PA`f>c[r/]En]VqZPCOK*A=WX9bU-ZYZQ@"KVk3KE8+XX9d8[X9&2$X9bj3X9$@:"9^X`"9^[M#m:BPMZW5OK/0M/"RHEtYlTc<!UL-Y?`X82lj3e1qZNu+K*A=WX9bU-o1R[9"KVk3KE8+XX9d8[X9$@l!<`NaqZOhC];Pb3!W*#<#c$;YX9&2$`!ECVX9&2$`!CumX9&2$`!D8eX9#Lt"9^XdKF,9[!=K$h#m;"HoE^Zf.O=ot"KqiiZiPgdr!5puPR6*,!=SZ)"9^Zb#c%aTaoSFA"KVk3KE:rQX9d8[X9&2$X9bj3X9&2$X9aF^X9#C.U^6S2!N6&!.Kfl5!!EE`ZeYYo5f<tu!Q5:s=i:U\_^<;.`!Mb2`!Q=h!Q59Y]En]DF2SBt$'UAMVu[%6#m@L6RhNF@S*g<Y!<g%A";V-A#R$UtqZNu+dg)rTqZNu+Ws>^,qZNu+K*A=WX9bU-Z_%8s!<fJ0"G?gQ"KVmX#HRs@9EYJW!!EE`lj3dtF5$ia$+kciX8rIj#m@L6bImrC$.E"X!<h`q";\<GPQg)oX9#X0PQgq:X9#X0PQg(jX8rHo"iCZTU]hbANrbIHU]m7lV#co5"9^X`"9^Xdlj3g"!K.3L$1iVI!<h`q"L/!nGO,XjU]IOt"RHEt(97Y@#_N;^!R)%L#g6n[!<fJ0"G?g%CBOc!"KVq,=:;JB[/gDk!L*Ym$*4H0!<`N.T)eop"?-JM#m>[ghZ<'Mdl=E0"RHEtYlU=Xlj:l*!NZ;)lj3e1qZMi_gBjq^qZPCVMlHfZ!W*"Y#Le_7X9&2$N!H]]!NZ<o?j$Tk"Ioe!nGs#N#p]Y1!Mdm?KF.8V9*G.uPR/gm#m:C,!TWbPKF.P^9;`j7"?62\N!G9m!NZ>!"H3S<W<'($qZMi_e%>^_!JZC2"9^X`"9^Xdlj3fCHgD'>L]ORX"RHEtYlX.llj9_K!NZ;)lj3g"!Q3._lj:;@!NZ;)lj3e1X9G-t"HNS*PQ[ccV#^^p"U'JZqZN\uZVRY'"KVb0KE:rQX9Gq-X9&2$X9Hea!NZ=J-j0Z3!!EE`lj3dtF,L+d$1i):!<h`q"F[WL!UL-aDl`sBlj3g"!Rk$7$1i):!<h`q"L/"!f`CFGMrk&A!<h`q";[I/N!YD&X9"7f*38'".eEuL"Jc'n3qN^E#YP;R$2Xi5oEYR&U]LK5"9^[\"I'2@eH)`PqZN,hdl4?/qZN,hqq(qN!W*"a#fC2S!PXBk"9^Y_N!=q>V#^^P#1LQm$]G;g!X+Pb</_$7#,M>'KEh>1!=OhjN<9<E!E]I-2ZNs`2[&IR"FZ2Clj:"%X8rIj#m@L6bJ+)E$1%HhX8rIj#m;%@"Io^tcN1*JqZIVFYQ:g+qZNDoo4tE.qZNDoZf;(f!T+t%"?2PHN!=q>V#^_c!JCY,KE_P^S,prY"9^X`"9^Xdlj3fCM[&MS_j^\.!UL*q"9luK!UL-1RfTSk"RHEtYlU>L!UL,^GcUoKlj3e1oEZ]FM#lY+!ON'L#"o)P$,\+uN!\hVX"o(s'a+XuqZNu+K*A=WX9bU-ZWj@/"KVk3KE7tZ"9^ZZ"jI/QNrbIHU]m7lV#d(i"KVVI"Jc4ejoGhmX9J34$O!g?Z\AJg"M=o%>71SP"f!(G"O%&@D%#et"9^X`"9^Xdlj3fCM[/STX%TMp"RHEtYlUV\!UL,n8ZVpqlj3e1qZNu+Ws>^,qZPCZK*A=WX9bU-X%]Gm"KVk3KE:rQX9d8[X9%KT"9^[U#Qt:+!R'^.oEadh9*BnS"G?gU(^'t#o.oqDlj-5eKF.6o$hO]-"Jc(YRfW-elj-5eKF-tG!=Ohmlj15Z!IU49"9^X`"9^Xdlj3fCMZN/N]?^MZ!<h`q"L/!6C[;A.`W<.A"RHEt(97Y@#_N;^!NZS)#)eNCVu[%&#R#e]qZNu+dg)rTk9^<72dEEoliq2)"9^Xdlj3fCZNBJ"bKL!g!<h`q"L/!fYQ=(sP<Z,L"RHEt(5(':X9,1!9*EHJj0o$s"N1B%C't0g!X+/We,n_5"HNT5!mC^uRfTGgUIEB.UZ;HW!OF6!!fK.A!MfSobQ>sDX9"NI!R(W":94K65g0<,iW6+]X9'pUM#i^U!<`Na!!EE`"RHEtIIdL+$(HJIX8rIj#m@L6j.l_B$0sjX!<h`q";\'?U]SF=Vu`[q%'+cS!<f2""G?g>*<ZL(qZN\r]*#,8"KVY-KE8.UU]SF=Vu`[qS-%1#!N6#%U]L[P!W*"q!p]ri!W*"q!j_p/!T4=g"?62\S-"Vi!NZ>!"IoP:kQ.acqZNDjgZJU=!W*"i!kWBP!OrXC"?4O*%,68Ze,]uAg];fX!=Y0X!IWr/%$S7'I"3@C"?3@bX9+"VX9#C(U]Rm1!N6$p!h9>hBrD'&!gEcHFJo5u,Qn6/"Jc)%KE:rQU]TiaX9&2$U]S/l!NZ;)X9&NX!W*#$!irs7X9$Zi"9^X`"9^Xdlj3fCC[;AfO9)E`"RHEtYlUm@lj;uFX8rIj#m;$6!A)D:I&$e]$KI9MI&m?"gM;2X2?X.A!!EE`"RHEtIIdR-$-Os&!<h`q"L.tplj:ifX8rIj#m@L6Me25]]>alQ!<h`q";\$AX9+"VX9"gnoF79mVu[%&!X+/WNrfFe2ld+`!eUTV!NZ?u!gB,TVu[%&!X+/WTFV/.2[$2`"G?fV"fqcX"0;O)!i,nH.]<@NX9&NX!Iu!i"?-;`"?-JM#m>\R"7-?Co)Yon"RHEtYlX0^!UL,fW<'($"RHEt(-FG6Oo]qmKF*hRI/=%/]BB9s!B`4!Oo]qm4Hg>("@NA.6p.L^Vu]";j,sFj4?Vq#I/=%/WtDE64=#iR!IR9dgVj2@9J!M\HrMZ7q>kuu3*]EUn/2?32ZNs`2[&IR"F]kDlj8UJ!NZ;)lj3g"!J<H"$2]JYX8rIj#m;%@"KVZW"KVX*!c5aZVu`[qS-%`Y!N6#%U]L[P!W*"q!ZS3AYRgp?2ZNs`2[&IR"F]kDlj<!.!iuD*lj3g"!R!Li$.DqV!<h`q";V-9!X+/WqZQfulN=3hqZN\rX-s'j!SA.j"?-Ib!X+/WqZNu%X1SJ7!NZ?u!lG8A!K\Z3"?-;`"?5ZR"9`f#"RHGqh#XSX"RHEtYlXHY!UL,FL]ORX"RHEt(Ae61!ZS3AqZN\r]*"`-"KVY-KE:rQX9+"WX9%N;"9^X`"9^Xdlj3fCo)\1aRiJL1"RHEtYlXFulj9.$X8rIj#m@L6K@g4k$&`8o!<h`q";\'?U]SF=Vub*K%'p\I!<f2""G?gQ"Jc+b"0;P#"Jc+*!NZ;)X9&NX!QZbo"?-;`"?-JM#m>ZDlj:!nX9%Yo"9`f#"RHH$:94I!lj3g"!S]3m$)9be!<h`q";V-A!X+/WWs+^mK*.SDX9,1!o6[D:hZX,c2ZNs`2[&IR"F]kBlj9_f!NZ;)lj3g"!LjYe$,b6nX8rIj#m;$6!gEb=Q3!ob"G?j[KE:rQS-#H'X9&2$S-&RNX9&2$S-%G"X9&2$S-#`\X9&2$S-"UFX9&2$S-#J2!NZ>!"IoOgP6%`cf*MQ_2ZNs`2[&IR"L.tplj;FG!NZ;)lj3g"!NQUp$+gkP!<h`q";\$AX9+"VX9&5'U]Q0'Vu[%&!X+/WWs,R+K*/1UX9,1!US%Xd!<fJ*"G?fV"fqcX"0;O)!i,nHS,oPh"KVY-KE7_g"9^ZZ!h9>0DQ!T+!gEbug]=>SPQEDr=/Z.m!X&Wb!!EE`lj3dtF,L+d$%qICX8rIj#m@L6_bob,j*.R*"RHEt(Ae69!eUWW!NZ?u!lG8k!Mfde!gDOCVubO%"9^XdS,rhH!<f2""G?dYX9&NX!LEij"?-;`"?-JM#m>ZDlj:"u!NZ;)lj3g"!OKrMlj;-@X8rIj#m;"HX9&NX!W*#d!J:NV!NZ?u!lG8A!Os'O"?-;`"?-JM#m@L66gP,C)QWu+#m:BPMZW5OP8^M'"RHEtYlVc6!UL,^B<2+:lj3e1qZNu%K*87VU]mOq_Zq*U!h9=]J-)YMT*ti*2ZNs`2[&IR"F[lclj:"?X8rIj#m@L6lRD0,Md`[f"RHEt(6ekOj&^U29Ul/6"Jc)%KE24W!X+/Wcn#;&2[$2`"G?fV"fqcX"0;O)!i,mudfHBJ"KVY-KE8+WX9+"VX9#C(U]T#Z!N6#%X9&NX!<<6*2ZNs`2b_-r"IT9YbR"E?!Q59I"Fn>rX$"<,=u=G0"IT8ne-VlO$d8n["FnW%`!O?gFkbCH`!O?gQN>#2j+.9M#o(#Y"9`ea$+pSnWWB%!"M>$DYlVJP!PAa1;60d$]En]VWs,R+K*-G$!i,n`6DsnfX9&NX!NQC*!eUTV!NZ?u!ommk!<fJ*"G?gE%0Qem!!EE`S#ZRJSH6Y8RfUG6`!M'i!G97V":0#N`!OoT!=K/9`!KuX`!Q#W$bOI\`!O?gQN>#2RsW'['YF_T"EVKf]EuItVuaM\!UHH\`!Mn6`!O?gK6WR\`!HPPEWj;egXlN7#R&'PAH]pXP=l;TOo`K-`!Mb2`!P0A`!I+\]En^h`!O'__]PfX"M>$DYlU?h!PA`>=0)E*]En]VqZP[Xj)RB]"IoOWBWM73"IoPZh>s\Y\.f&K2ZNs`2[&IR"F]S;lj:"M!iuD*lj3g"!UG:;lj:j@X8rIj#m;$mCm5"=L]ORXWs7>bql^%%!NQEh!jfTAX9"6k!L*Yd,-1gt&Hi4qWs,R+K*/1UX9,1!lZT3-"KVY-KE7Gj"9^[\"IoOo"fqb%"IoN,X9&2$S-$;+X9&2$S-#/^X9&2$S-"<EX9#gV"9^X`"9^[M#m:BP;sXgSeH)`P"RHEtYlVK)!UL,n&?Gm8lj3e1"M=eorrEMG!i,n`/2m^-!mC]qX9'pUM#f"-"?62\S-"U;X9&2$S-$lMX9"gmPQJJF!N6$h!X&oT^`3I[2l$KXjoTS5.Kfl5X9,1!X,I(X!<fJ*"G?fV"fqcX"0;O)!i,n`f)_fN"KVY-KE9[:"9^Z2/DL+(I"VMOgD50q!A(SF!IU+4/AkV<Y7h$A2ZNs`2[&IR"F^/t!pg5gFK>KGlj3g"!R$&rlj9.nX8rIj#m;"HX9/9P!=K%c%/U/8"9bM%!UCQ'![LFZ!X&WbqZNu%K*87VX9,1!_[!+@U]R%fRn'CX"Jc)%KE:rQU]TiaX9&2$U]RTc!NZ=K)[$:&qZN\rZN7-.qZN\r]*#,8"KVY-KE:rQX9+"WX9#C(U]SF=Vu_Dg"9^[\"KVZW"KVX*!i,n8#H.[!!h9=m'rV-5"9^X`"9^[M#m:A7irSKQX&5r!"RHEtYlV0Alj9`-!NZ;)lj3e1!!EE`_k[<s,.%QD!E@8L"IT8ne-V&f!=K%c$2X`2"QTjl(*q*1"KqjM$,d.g$"9mO!Q5;_$'t\2$*-e=#o!NT#m>[p$+pS&Gc1WG]En_G!Lq[A]F"I4X8rI:#m;"He-,u.!W*"q!p]ri!W*"q!kSQ9!W*"q!iqajX8rI*!X+/WqZNu%K*87VX9,1!_[!+@U]R%fq\Z74"Jc)%KE:rQU]TiaX9&2$U]RTc!NZ;)X9&NX!V[61"?-;`"?5p(MgiSNRfUG6o2*@3/%\$a$,d.:!Q5<!oDul:'El&T"F\2p]F!=hVu[%6#m@L6qjdc#$1h<$!<g%A";V-)$Nu+`qZN\rlN=3hqZN\rX-s'j!W*"q!j_p/!W*"q!kXWsX9!hm"9^X`"9^Xdlj3g"!TO4I$0r/(!<h`q"L/!fgB$XIgR\GI!<h`q";Ut?"?0#m#m?Xs7*Gr?R/tM?"9a3RbR"E?!<gmYgVa+#"Pa=\!=K%k#m;"hbR"EU!R(kg$,d-m`!M'W!Q59pgHrgb`!Mb2`!O&L!Q59Y"M>$DIDcH)$&aB9Vu[%6#m@L6PK3d;$.HZjX8rI:#m;"HZjR"i!W*#$!eUWW!NZ?u!lG8A!Os9U"?-;`"?0;u#m?Xs"O%19EXN$"$2X`2"Pa:d(*pg)"KqjE$1g0q#o(;agIoHk'[,)/`!O?gQN>#2M]0M?'YF_T"EVKf]Et'CVu[%6#m@L6l]D4\$-Sb<X8rI:#m;$E"fqcX"0hm.!i,n(7]6=jX9&NX!NQC*!eUTV!NZ?u!kZ&FVu[%&!X+/WWs,R+K*/1Uk6M1n2ZNs`2[&IR"FWZ($.ECc!<h`q"L/!V;sXhNcN1*J"RHEt(Ae61!j_p/!<i$#"G?gQ"KVZW"KVX5('Fb!!!EE`"RHEtIIdR-$,ajcX8rIj#m@L6gXcJm$1l4=X8rIj#m;%@"Jc)<X9&2$S.EO8!NZ;)X9&NX!RD>\"?62\U]S.1X8rI*!X+/WqZNu%M]]#$qZNu%K*87VqZNu%X1SJ7!W*#$!qR;2!NZ?u!lG8A!Mfde!imB@!Vcj%"?-;`"?-JM#m>[O"mcQ=XT>L("RHEtYlWlalj9/&X8rIj#m;"D"9^Y?`!HR7!<hHbRh?+I#m:B\1s?7/R/mH?$2ZdlbR"CTJ'85;$,d-m<6PXOR/mH?$%oqm$O#5kWr`Y3j9_jg$REq&"KqjE$,d.o$(V+8#m:NS"N1VaO9#^p"N1UX"N1V9(^nfG!Q5;_$'t\2$'QCJ#o!NT#m@L6`!O'_o76q@!<g%A"L/!F3P5[Y8ur$r]En]VS.#N'Iq1+b'msg+le;Gf$u?%N"9`7s!Gj=AC4(,>qf$r7$j6\l!!EE`"RHEtYlXFulj9/T!NZ;)lj3g"!JBA4lj<!=!NZ;)lj3e1X9,1!_[!+@PQREWlP6?!"Jc)%KE:rQU]ML:!T4n""?-;`"?2fbo0("uRfQL4#m?Xs"OmbTe,]p[g^-U]"QTk^$REq&"KqjM$,d.g$"9$B`!O?gQN>#2KA-FF#o!NT#m@L6`!O'_MsUPD!<g%A"L/!F7_B')/$&aS]En]VKE_k>ciJLsoDo)J!W*#l!Q.p=!W*#l!K3]RX9&2$oDu!PX9"OlquHpbquQ]rMf!hEbQ3@u.Kk\3X$[8J!X&XUfFnAj2ZNs`2s^hR"EW<#lj9_u!NZ;)lj3g"!R'p4lj:QRX8rIj#m;"HX9&NX!NQC*!eUSgX9,1!oDSch!J_Wt"?-;`"?5ZR"9`f#"RHH,19:KZlj3fCo)\1a]/$Gg"RHEtYlTJglj;FY!NZ;)lj3e1"IoMrKE8+Xe-tZM!>Ct)PQL^sVu[$k!X+/WqZNDjMZ^$]Y7^s@2ZNs`2[&IR"F]kDlj9FGX8rIj#m@L6P:#W&S)47J!<h`q";V-9!X+/WqZMiZ)ls);"Jc+2"0;M+X9&NX!S@Y\"?-IZ!X+/WqZN\rlN=3hqZN\r]9<8s!T+t%"?-IR!X+/W"Jc)%KE:rQU]TiaX9"\%"9^[\"IoP"nc>fmqZNDjqiUu]!W*"i!rF=G!W*"i!mCKBX9&2$S-&#c!NZ>!"IoPBBrh@4"IoO_oDu#ort5G;2[$2`"G?fV"fqcX"0;O)!i,np.B!7MX9&NX!NQC*!eUTV!NZ?u!oltQ!ItIZ"?-;`"?5ZR"9`e(!pg6bnc>fm"RHEtYlV0Plj:i@X8rIj#m;$E"fqcX"0;O)!i,n0BFb6I!X+/WWs,R+K*/1UX9,1!b=SW5"KVY-KE8+WX9+"VX9#C(U]UGT!N6%/#6Y/g!!EE`lh1@t$+om3<5](G#]^'d$+#Wm$Rc.r$"[)S#m?Xs"O%2LF:/6$$.An_"Pa:d(*pg)"KqjE$(F6!#o&TI!Q5;_$'t\2$/;Q_`!I-j#m:BP`!O'_lVOM\"M>$DYlVa,]F!&S!NZ;)]En]VU]R%fX5a6?!<f2""G?gQ"Jc)<X9&2$U]S.1X9"+j"9^X`"9^[M#m:BPMZN/NbDcP(!<h`q"L/!6]E.@*ZfhFk!<h`q";\'?U]TR1Vu[%&!X(lk"fqcX"0;Nj&-N+p!!EE`lj3dtF,L+d$'S\s!<h`q"L/!&#j_lp)QWrBlj3e1qZNu%K*87VX9,1!_ZpLD!h9>PrW/qu"Jc)%KE:rQU]ML:!W*"q!lOp:X8rI*!X+/WqZNu%K*87VX9,1!_[!+@^]O]B2ZNs`2s^hR"EV0Vlj9GF!NZ;)lj3g"!W+#+$.D)>!<h`q";Ut?"?3[C!Q5<9X9#g3`!O?ggXlOW!Q59I-ur;*#m?Xs"O%1)jT,_le-W/W$O#5kWr`YS`!HRM!>ksX$"ZfK#m?Xs7*Gr?R/t54"9a5?,fC#-$'t\2$-UEk`!I+\]En^h`!O'_gU%![!<g%A"L/!nFM%p\_Z?h>"M>$D(97W2"G6fX!NZ?u!m?,qVu[%&!X+/WWs,R+K*/1UX9,1!q_b;Q"KVY-KE9-q"9^Zb!i,n8#H.[!!h9=]K`S+Q"Jc)%KE:rQU]ML:!W*"q!kSQ9!<fJ*"G?f:(^'t#!!EE`lj3dtF,L(c$*-n(!<h`q"F]kDlj9^hX8rIj#m@L6gXZDl$/;<XX8rIj#m;$>!h9>X?Dml-e-#njqZN\r)ls(M"p>&fqZNu%K*87VX9,1!_[!+@U]R%fo-:17\,uj:2ZNs`2s^hR"ETJ%lj<QJ!NZ;)lj3g"!TW5Alj8l%X8rIj#m;$>!h9>@Z2pm)"Jc)%WWDu"U]TiaX9&2$U]Rk'X9&2$U]SI3!NZ;)X9&NX!W*#$!irs7X9#da"9^XdX9&NX!NQC*!eUTV!NZ?u!i,_qVub6S"9^Za"fqcX"0;Nu"KV[B)ls(A!i,muF/T*BX9&NX!NQC*!eUTV!S7MY"?-Ib!X+/WWs,R+K*/1UX9,1!X&u;$"KVY-KE8+WX9+"VX9#C(U]RTa!N6%>+p8$-!!EE`"RHEtIIdL+$2[o-!UL*q"EXIf!UL-i>-%`-lj3g"!Lkb/$00P:X8rIj#m;"HU]RTY!=K$`%h.\'S-"oVoB-.Q!RE%p"?-Ib!X+/WqZNu%K*87VX9,1!_[!+@U]R%fj66TC!J`3/"?-Ib!X+/WqZNu%K*87VX9,1!_[!+@U]R%fRt(O<!<f2""G?gQ"Jc)<X9#L["9^XdU]L[P!W*"q!ZS3AqZN\r]*#,8"KVY-KE6iJ"9^X`"9^[M#m:BPMZN/Nj'8Yd"RHEtYlV`elj8<m!NZ;)lj3e1U]R%fPG/)V!<f2""<74@U]TiaX9%2Z"9^XdX9&NX!W*#$!eUWW!NZ?u!lG8A!Mfde!jhV%Vu[$s!X+/WqZN\rlN=3h"KVY-KE:rQX9+"WX9#C(U]SF=Vu`[qS-%.TVuco:"9^X`"9^Xdlj3g"!CQ2[PAI<$"RHEtIIdR-$'T2,!UL*q"ETJ&lj8klX8rIj#m@L6gFDOroB64V!<h`q";\$BX9,H8!NZ<l%#bV4#Hn0(!h9=U+/f2CU]L[P!W*"q!p]ri!W*"q!ZS3A"KVY-KE31u"?62\U]SI3!NZ>!"Jc+2"0;M+X9&NX!WNK0"?62\X9+"WX9#C(U]SF=Vu`[qS-"UZVu[$s!X+/W!!EE`!!EE`"RHEtIIdR-$/8sk!<h`q"L.u[V?-#ilg=eT!<h`q";^k;U]ML:!W*#,$*sZ6!W*"q!kSQ9!N-n?"?-;`"?1t;!Q5;^O9(7?`!N3?!Q59pj/i@#$,d.:!Q5:seH*Sp'YF_T"EVKf]Et?PVu[%6#m@L6Md3n$_r:]u!<g%A";\'?U]SF=5,87M!jg#MVu[$s!X+/WqZN\r)ls);"Jc+2"0;M+X9&NX!W*#$!eUWW!NZ?u!lG8A!O"$W"?28@KEA2YI-X=^!g=S)!K7(2PQ(Z2"I&rjKE:6^"9^[\"IoO/X9&2$S-&QiX9&2$S-"lXX9&&J"9^X`"9^Xdlj3fC6gP-NecDiQ"RHEtYlVaglj<Q4X8rIj#m;"HX9&NX!W*#l"KT09X9#C(U]SF=Vu`[qS-$<Y!N6%6'*JFs"Jc)%KE:rQU]ML:!W*"q!j_p/!W*"q!lOp:X9%Jf"9^X`"9^[M#m:BP;sXh^]`G28"RHEtYlVIAlj<PCX8rIj#m;$N!=\jQI(TIggGd[a_uU:aZN5IB3!9@C!!EE`"RHEtIIdR-$+k&U!UL*q"EW<#lj::@X8rIj#m@L6gOfRo$0)r*!<h`q";\$BU]ML:!NQEh#HO9oO9,4]U]Rk'X9#@+U]T;E!NZ=&#,D=<quNl"Ws5@$]9<8s!LFc/"?3C`U]Qa0Vu[%&!X+/WWs,R+K*/1UX9,1!Zap19!<fJ*"G?g%'*JFs!!EE`lj3dtF1VM?$.Emq!<h`q"F];2lj;-\X8rIj#m@L6gDfJcoA]kQ!<h`q";Ut?"?3+&!TXT_[/lm#>g*KWR/o_*#m?XsbR"CTJ&DZ3$-W^K!Q59I#]^'d$.E2g#R&'PAH]pXS*U.`j&<l&`!Mb2`!M@L!Q59Y"M>$DYlVcL]EuL)!N6#%]En_G!L(D%]Et@^!NZ;)]En]VljgE*"HNSj!iuIP.&[.L"IoMo"O$nB!\3(T"9^XdX9&NX!W*#$!eUWW!NZ?u!lG8A!Mfde!isKFVu[$s!X+/W^GZ2t2l$MF!h4,,!<f2""G?gQ"Jc+b"0;P#"Jc+*!NZ;)X9&NX!W*#$!eUWW!M9o+"?-Ib!X+/WWs,R+K*/1UX9,1!_k-t.!LF]-"?62\U]Rk'X9&2$U]SI3!NZ;)X9&NX!Tu3@"?-;`"?5ZR"9`e(!pg5oYQ:g+"RHEtYlXI&!UL-QN<-*]"RHEt(97V?!eUTV!NZ?u!jaGn!<fJ*"G?fV"fqcX"0;O)!i,m]*iK,>(Bak"jpqRt2[%V5"J5_d"dB/]#HRq/S-1&E"9aYd!K7/7"JZa2!VhTS"9^X`"9^Xdlj3fCP6:.XZUCkq"RHEtYlTKh!UL-Y+KPSHlj3e1o*(?]o)buoo**VRo*;>t"IoT>$a?]6"9^X`"9^[M#m:A7dff"Dq\-%3"RHEtYlUp#!UL-I?E=/1lj3e1"IoT>$NpU^%fqUlKEUTnVu[%^",m@4"I'#lKE7hKPQ^R_X8rHo"=";QNr]@d2["d:"G?f.`;tVp_tX86!JCUR"60Zc!SD/j"?-;`"?-JM#m>[?!UL-Q^&b;9"RHEtYlV2/!UL-QScPnn"RHEt('Fc!"9FGar!M2(Vu[%^",m@4"I'#lKE8%=!<`Na!!EE`"RHEtI?O]u$(FJe!<h`q"L.usm/cP[Mr=]<!<h`q";V+CN!'0?"Ioh2>GqQ*j9(>D.Kkt="G?gI"dB/]#HRrfE!-;&!!EE`"RHEtYlWkclj<:,!NZ;)lj3g"!TU!Wlj;,TX8rIj#m;"D"9^YG`!HR7!CY-<"IT;7#m:B\`!Mpk!Q59p`!PbD!Q59Y_m]Zb$,d.:!Q5;n28fe8"M>$DIDcH)$'Xu^Vu[%6#m@L6]7%<uo7d:I!<g%A";V+K,7=VWN!'0?"G?oaquN_s"QTZD"=aP="9aAYUB-S^o)buoUB-S^o*;>t"IoT>$NpTk"9FGaKEU%SVu_]p"9^X`"9^[M#m:A7dff"Do3\R""RHEtYlW>4!UL,fqZ3c!"RHEt('L-1,7=VWliR9I"G?oq2lH`[j9(>D.Kkt="G?g.5Qh3KN!"_8b64aE"H3EcKE7PHN!%6*X9!tJ!K7-0"fqa?YlOt12sY%>"S2\r!UF<]"S2l"!<enq,7=VWN!'0?"G?p$4fAAaj9(>D.Kkt="G?g.K`M;Z2ZNs`2[&IR"F];2lj:j?X8rIj#m@L6]@R)M$-PT8!<h`q";Ut?"?3)Or!qKO!K-us$&_Hp#o&$N!Q5;_$'t\2$00#+`!I-j#m:A7`!O'_P81"s"M>$DYlTJk]Etp<!NZ;)]En]V"9aA[!K7/7"N0[/Vu[%^",m@4T`5#q"?-;`"?3r.`!P1%MZLa&`!M?R!g<Z'#m:NS"N1W$qZ.'Q"N1UX<5](GR/mH7$,^3["OmbT!=K%c$/;Zb$REXs"Kqjl)8lj"$'t\2$00Y=`!I+\]En^h`!O'_gW9Jp!<g%A"L/!>7(`iL8ur$r]En]Vo*&+b#HRq/S-1&E"9aYd!K7/7"LD+,!<hHcN!(W_E<HD'"9aYd!K7/7"S8u$Vu[%^",m@4fPq#s2[#?J"G?gI"dB/]#HRq/S-1&E"9aYd!N=3C"9^Xdj9(>D.Kkt="G?gI"dB/]!iuEi_#XZA2ZNs`2s^hR"ETJ&lj<9'X8rIj#m>[?!UL-aENB0Dlj3g"!Q4F.lj:j3X8rIj#m;"H"H3HaN!.?0gMOS("QTZD"=hJ?"9^X`"9^Xdlj3fCZNfb&UOB3E"RHEtYlWlelj;u>X8rIj#m;"H]E8:i!NUG"%D)bE!PANA"-Wtg!<g%;"G?fg"1/0R"K2@2YQ4k02ZNs`2s^hR"ET1rlj;^%X8rIj#m@L6Mo>_`$1k_/X8rIj#m;%8"dB/]#HRq/S-1(Z!<`Oa"9FGaKERL+!N6#%j9(>D.Kkt="G?gI"dB/]!iuFo"dB/]#HRrn?3CBio*(?]o*;>t"IoT>$NpTk"9FGaKERKQVu[%^",m@4aM.`Y"?28BKERcnVu[%^",m@4"I'#lKE:Ss!<`Na"9aYd!K7/7"N(qP!<hHcN!(U5PQV,B!V6JZ"S2l"!SDW""?3)ePQ^RZX9#)-PQ^R_X8rHo"=";A2?X.A!!EE`lj3dtF'Iu;b8@;]"RHEtYlVI.lj:l0!NZ;)lj3e1N!+e:ZR_sT"QTZD"A8l^"9aAYo*(?]o*;>tJF*@?"?-;`"?5ZR"9`f#"RHGQ8#u^olj3g"!TQW8$.C-#!<h`q";^S4PQ^RZX9%nrPQ^R_$Nut&,7EFK"9^Xdj9(>D.Kkt="G?gQ0pDh4!iuEQWW<5*2[#?J"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E`rZAH2ZNs`2[&IR"FZI9lj8:rX8rIj#m@L6qo8a($.CK-!<h`q";V.$",m@4"RHBsKE:s;PQ^R_X8rHo"="9W"H3Hak_fKF"?-;`"?-JM#m>\J3p[1El2dse"RHEtYlVI=lj9-lX8rIj#m;$f"2k;b"K2>(e-uP6!Lj;;"3UeJ!L"&<"4IFT!Uq06"?5oUPQ^R_X8rHo"="9W"H3HaN!+e:S+?ZZ!VjV7"9^Xdj9(VL.Kl7E"G?fn])e]1MulWTZil#4!=K#5U]^_9])eu9MulWT]EEk<!=O]4"9^X`"9^[M#m:BP;sXgKf`A/T"RHEtYlXHQ!UL-Y?*"&0lj3e1X9:*?EI>+rX9?.I?G$EB"M<%^I)H/I"9abd"N1Ge"=aQ("G;7+$d8_V"FnVuqubFO<k]1Le-'?mV?-l'2ZNs`2s^hR"ET1rlj<P[X8rIj#m@L6b>%=0UI_He"RHEt(@q]o"S2l"!<enq,PhED"H3Ha\;11h"?-;`"?-JM#m>\:!UL-!'<D3;lj3g"!J<#k$&dL<X8rIj#m;"D"9^[<K)s1%j7r_6!Q5<!Hc-4@gY2bI$,d.:!Q5;>q#SD?'YF_T"EVKf]F!'b!N6#%]En_G!Quq)$1iSH!<g%A";V+CN!0"YN!+e:lR8\4"QTZD"=aP="9aAYcs-\V2[&1DN!(U5PQV,B!V6JZ"S2l"!<enq,7CH*!X&Wb!!EE`lj3dtF'Iu;UOK9Flj3dt"k*V@$);sN!<h`q"L.us)=.\$PQ@id"RHEt(5rBL"P\G-Vu[%^"8i=6"I'#lKE7a#!<`Na!!EE`lj3dtF/oK2$+nI`X8rIj#m@L6P7HpcoCi9e!<h`q";V-1"="9W"H3IGN!+e:Z`*u(!<hHcN!(WOlN%+k2iIlm"G;*#!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!SC?S"?-;`"?-JM#m>[?!UL-Qg]=JW"RHEtYlU'c!UL,n5HFkglj3e1"9aYd!K7/7#g:d"Vu[%^",m@4n4Wrf2[#?J"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E[h/`G2[#?J"G?gI"dB/]#HRq/S-1&Ep^.-,2ZNs`2[&IR"F^.Olj<7mX8rIj#m@L6KDP]9$.H$XX8rIj#m;%8"dB/]!iuD*F<_.r"H3HaLC44f2ZNs`2[&IR"FZI9lj9/D!NZ;)lj3g"!L#D-$(K?DX8rIj#m;"HPQV,B!V6KE$M+>#!V6JZ"S2l"!<enq,7=VWN!'0cIfom5!!EE`S$W3Sp&W)<RfUG6P=rh#/*l0q`!O?gQN>#2e'8!4#o!NT#m>[p$+pS>/>rRP]En_G!M^sR$.GdQX8rI:#m;$n"/H7H"K2>(e,oi,!Lj;C"3UeJ!M^1T"4IFT!NQFS"+pfZ!Q\dS"?-;`"?28,!NQ[J$(CrpbR"E?!<gmYX!J,Vg^1"_$O#Ms";W9,#m@F4`!O?gbR'pC`!HPPEWj;eUY5_V(^.b`AMh=3"IT8nbR+0^!=QgP"9a5G<Q#3^$'t\2$+&Rk`!I-j#m:BP`!O'_UNi^<"M>$DYlV`W]Euc2X8rI:#m;%8"dB/]!\EpHPQ^R_X8rHo"="9W"H3HaN!+e:doWIK"QTZD"=ioh!<`Na!!EE`lj3dtF5$ia$%p"oX8rIj#m@L6gH=g/oCW-c!<h`q";V-)"9aAYo*(?]o)cu6o*(?]o*;>t"IoT>$`M\Y"9^X`"9^Xdlj3fCP6("VUJ\)n"RHEtYlU%Alj:kt!NZ;)lj3e1"9aYd!K702&)6"CVu[%^",m@4\/GJQ2ZNs`2s^hR"EV0qlj8SVX8rIj#m@L6qcE+j],7UM"RHEt(@2.a".P\ZVuc5e"<<$p"RH3^""FHG!rN-M"H3G9"=aQ@"!!I)J<U*<"?-JE",m@4"I'#lKE7hKPQ^R_X9%6A"9^XdS-1&E"9aYd!K7/7"S6B,!<hHcN!(Vt!<`Na"T/?)KE8]Z!W3&#+KPVA"7u]elN*pbJ/\Uo2uEdM",i$;Vu[&!!sF8X"G?m\KE9iD!JCTnp]7GsKEV2TS(dtB!<e&Y"G?g!<eLUnp]7GsKEV2T].9f\[iPYT2[&aT"G?fF(A%^P"0;M+qu[(T!MdsAquaP6X9&5$oE-nJ!P!R]"?-;`"?5ZR"9`f#"RHGY#cn%0lj3g"!Qu&@$1"AfX8rIj#m;"HPQV,B!V6JZ"S2]H!V6JZ"S2l"!<enq,7DSg!<`Na"I'#lKE:ZJPQ^RZX9%nrPQ^R_X9#R*!<`NaN!+e:qm6C&!<hHcN!(U5PQV,B!M][["S2l"!N8Bh"?3(VPQ^RZX8rHo"="9W"H3HaTGRe72ZNs`2[&IR"F^.Olj9Gk!NZ;)lj3g"!J>q)lj9^tX8rIj#m;%8"dB/]#HRq/U]_nM"9aYd!K7/7"Ol3.Vu[%^",m@4"I'#lKE9.X"9^X`"9^[M#m:BPK)t<FgD[-o"RHEtYlTd$!UL,V.BEOQlj3e1o*(?]o)buo"IoT>;Zm5^"9H#p!X&Wb!!EE`"RHEtYlW;Vlj;tuX8rIj#m@L6oC2kJ$+mPFX8rIj#m;"H"H3Ha]E*Zgqj.>^!<hHcN!(U5PQV,B!U+n6"?-;`"?-JM#m>[?!UL-YKE8.T"RHEtYlTJdlj8T3!NZ;)lj3e1"9aYd!K7-ij(5.i"QTZD"=aP="9aAYT^`$c"?-;`"?-JM#m>[?#4)Y[klIjd"RHEtYlV2X!UL-QdK-EM"RHEt(5rBL"JZ[0!<e>bN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!N9W6"?-JE",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:UW3D6!ROpO"?-;`"?0#m#m?Xs7*Gr?R/t54"9a4m$,d/A/<^+Q#m:NS"N1U>$O?mR$"X7X$&a?9$cE@@ZiS)O'Z8H%`!O?gQN>#2PCN\P#o(#Y"9`ea$+pS&=Ju6']En_G!J<VL$%q(8X8rI:#m;"Hj9(>Dn,WZV"9aAYo*(?]o)buoW4N'5"?5Xfe,m5bX9$fPbQ<t5Vu[%N!X+/We,mhqb64aE"OmJUKE7PHe,meqX9&49!Rq2""fqa/9*>AV!!EE`"RHEtI?Om%$2\P?!<h`q"L/!.1$f4Q\H/c4"RHEt(5rBL"N/.YVu[$S$&f!:"I'#lKE8,>PQ^RZX9#@fPQ^R_X9%h4!<`Na!!EE`"RHEtI?Od"$%iqn!<h`q"L/!6;!\L@MZKm["RHEt('N\#N!(U5]EA@j!V6JZ"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?p4<i?$%j9(>D.Kkt="G?fN!L*`Y!iuD*S-1&E"9aYd!Ve>O"?5oUPQ^R_X8rHo"="9W"H3HaN!+e:l\kkC!T88,"?-;`"?5ZR"9`dMlj8SaX9%Yo"9\n_\cM.(MeT6n"RHEtYlWl?lj8lt!NZ;)lj3e1liRA!+U#F[g]bn&"RH4!Oo`'+"9^X`"9^[M#m:BPWs.hrZhXX'!UL*q"9m6Wlj:#o!NZ;)lj3g"!UEtV$+lQ*X8rIj#m;"HS-1&E"9cXKnH"ROKET2M!N6#%j9(>D.Kkt="G?f+('Fb!!!EE`"RHEtI?O]u$*-t*!<h`q"L/!f^]Ed._hS8o!<h`q";V+CN!'0?"M=bnmfB?f"QTZD"=aP="9aAYUB-S^o*;>t"IoT>$aA=c"9^XdPQV,B!V6JZ"S2\r!<enq,7=VWN!'0?"G?p<5,\LDK`VA[2ZNs`2a#"b"IT9YbR"E?!Q59I"Fn>rl_4Eu$$X;o":0#N`!P`q$O?mR$"X7X$)=R&$cEA#?Gm-aqqD.i$,d.:!Q5;f<5](W]En]DF2SBt$-V3,Vu[%6#m@L6X5O)l$'R-G!<g%A";V.$",m@H"I'#lKE:ZJPQ^RZX9$DP!<`Na!!EE`"RHEtYlWT7lj:!,X8rIj#m@L6K?+)[$0.rbX8rIj#m;%1"69R=?`4"t#6Z"i"N1B6""FGt"8i6N"N1Cq"=aQ@"!!I)liZ;NM\W/kliRA!+cd-:"?-;`"?-JM#m>\:!UL-9[/m?0"RHEtYlU%+lj8l=!NZ;)lj3e1!!EE`ZZb[BgTU^:!F3hT"IT9Ye-Q8G!R(iQ"FnW%`!O?g@JdkA`!O?gQN>#2oA9Se#o!NT#m>[p$+pS6FJo3C]En_G!UC')$(Jg5X8rI:#m;%8"l'4O#HRq/S-1&E"9aYd!J&]$"9^X`"9^[M#m:BPgB?jLX*(KE"RHEtYlW>@!UL-Y19:KZlj3e1'BB5<X9#C'UB]c\S%A\>lbW\`!n.=S!Lj8R!eU]Y!N<X3"9^X`"9^Xdlj3fCZ_IQf$1g$U!UL*q"ETJ%lj<8@X8rIj#m@L6X,d;J$+is6!<h`q";^k;bQEJ%X8rIj#6]F\n,_#@]*,29Qu)s/2[&IL%$CYX"69QbQ3!obliRA1+U"#3oE-QGquZcu.`g<E"9^[T"dB/]#HRq/S-1&E"9aYd!K7/7"J\Vg!Ug0p"?-IJ"9aAYo*(?]o)buo"IoT>$^Vq<"?-;`"?-JM#m@L6dff"Dj(tdt"RHEtI?O]u$0,j'!<h`q"L.u[GO,XBqZ3c!"RHEt('Fc!"9H.9Zj>]q!N6#%j9(>D.Kkt="G?f[;$7"\!!EE`lj3dtF+XM[$0rP3!<h`q"F^.Olj;tsX8rIj#m@L6X/#d_$,[O[!<h`q";^S4PQ^R_X8rI"%3s@'"9aYd!MD.M"?-JE",m@4"I'#lKE:ZJPQ^RZX9%5p"9^Xd"H3HaN!+e:Ml$NR!<hHcN!(W_9`tSXN!+e:diYLh"QTZD"=aP="9aAYR">>A"?-JE",m@4"I'#lKE:ZJPQ^RZX9%Jb"9^[T"dB/]!iuFo"dB/]#HRq/S-1&EfYIRk"?-;`"?5ZR"9`dMlj;D[X9%Yo"9\nW"RHHL'<D3;lj3g"!TUEclj<:!!NZ;)lj3e1N!+e:j5pB@!<hHcliHAP"I'#lKE:\^!L*`Y!iuFTN<'.b2ZNs`2s^hR"ETJ&lj:Ru!NZ;)lj3g"!K5;*lj9-qX8rIj#m;"H"H3HaN!+e:Zi1!K!<hHcN!(U5PQV,B!RRD="9^X`"9^Xdlj3fCZNBJ"o2i!o"RHEtYlVJp!UL,^.]`XRlj3e1qgnje!kST:!Q5&`"-Wtg!<g=B"G?fo!k\TX"K2>(_u^'p!Lj;3!m:\I!T<tY"9^Xd"H3HaN!+e:PC`k7!<hHcN!(W/*WuU)"I'#lKE8.:!L*`Y!iuD*S-1&E"9aYd!K7/7"H.d3Vu[%^",m@4aHZc/"?-;`"?-JM#m@L6dff"DPD0+>!<h`q"L.us;="Vd%BKR5lj3e1"9aYd!Q5=u"QQokVu[%^",m@4"I'#lKE:ZJPQ^RZX9#9&!<`Na"S;d!KE:r^oE3PHX9&2#oE0^NX8rJ%!sF8XP=GHPdfulSP6LjdK*SIYn::TC"?25@oE*4;!NZ;8oE(Mo!NZ=6%J0_N"fqaW9*>AVN!+e:dljW1"QTZD"=aP="9aAYo*(?]o)buok[FYt2ZNs`2s^hR"ERf6$1lXIX8rIj#m>\"gB$XIo@*fB!<h`q"L/!NrW2?lqe)u2"RHEt(A%^q"5EJLVu[%6!qZS[!<h`k%$CY\XoSY.2ZNs`2[&IR"F[n`!UL,^NWH3^lj3dt"m^$l$(HqUX8rIj#m@L6j)ODlb7(HQ"RHEt('FcA"9GS,U^#$I<h';o"Jc0s!<f2$gQhjJ"9aql!SHB4"9^ZI?/u(!"KVXb!o*i5Vu[%^!X+/WZ^_'W!kST:!TX=;!g<kf!<hHb"G?fCbQ.hL2ZNs`2`/GZ"IT8nbR&pT!=QgP"9a4m$*/^[`!I,WbR"E?!<gmYRj&4Cg^3iY$O#MsWr`YSbR"EU!R(kg$,d-mU[J6%$,d.:!Q5<1JHEar'YF_T"9l^M]Et'FVu[%6#m@L6P7kM7Zg%Rm!<g%A";V+CU]LRU"G?o1\H/W0"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9Fm[!<`NaliZ;NUG/VIliRA!+U%E>"G?g>(Bak""I'#lKE:ZJPQ^RZX8rHo"="9W"H3HaN!+e:bPD7<!O*"9"?2eSZieJRX9%obZieb\X9#@+ZibpbX9"^*!<`Na!!EE`lj3dtF5$ia$.D,?!<h`q"L/!^.-q88K*&+T"RHEt(@q]o"S2\r!V6JZ"S2jQ"IoT>$NpTk"9FGaKEQoJVu[%^",m@4Y:p(^2Zs8B"9FGaKESX5!N6#%j9(>D.Kkt="G?gI"dB/]#HRq/S-1&EaJo7D"?5ZL":QFVoE,5L!Ljks"3UeJ!Q\"="?-;`"?-JM#m>[Gk5joUld>g8!<h`q"L/!>;sXh&<ic<)lj3e1quZKlP6\#e"M=g>KE:uPoE*2=Vu[&!!X+/WJ56:N2[#WR,7=VWN!'0?"G?p,JHDbN"QTZD"=aP="9aAYa$Bh22ZNs`2[&IR"FZI9lj:;5!NZ;)lj3g"!K/Jp$&b,NX8rIj#m;$=!L*`Y!iuEt!R(`=#HRq/S-1&E"9aYd!K7/7"M<dsVu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:gPc03!M:V?"?-JU!X+/WoE+@\b64aE"S;`uKE7Q?oE*2<X9#4*"9^Xd_u^'p!K1."!kST:!Q5&P!]-bU"N1?EKE7tZ"9^X`"9^[M#m:BP>O2Z[-*..6#m:A7dff"DP9m:2"RHEtYlX/4lj9/a!NZ;)lj3e1N!+e:o7*\>"QT[G$<..m"9aAYW*'6+2ZNs`2[&IR"FZI7lj:k\!NZ;)lj3g"!R'C%lj<"&!NZ;)lj3e1"9aYd!K7.4Rt^sB!<hHcN!(U5PQV,B!J=@9"S2\r!J=@9"S2l"!<enq,7F5n"9^X`"9^YW`!HR7!CY-<"IT;/#m:B\`!Nas`!I,ObR"E?!CYED"IT;7#m:B\bR)2o`!N1>`!HPPEWj;eo?I@E#R&'PAH]pX_ls.Lo;Vi0$,d.:!Q5<!O9*9+'El&T"L/!G$+pT1>c7Z+]En_G!Q0ou]EuL;!NZ;)]En]Vj9^JBqi1]U!<hHcN!(U5PQV,B!V6JZ"S2l"!V"\A"9^X`"9^[4K)rT"`!L.r#m;)c>f6pOR/o_"#m?Xs`!HPLIg?1q$"X7X$0ste`!OV-`!I.Do`;u;`!Mb2`!MpJ!Q59Y"M>$DIDcH)$+m>@Vu[%6#m@L6]AWe'$)@"kX8rI:#m;$=!Q5'2#HRq/S-1&E"9aYd!K7/7"G>&%Vu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X9$[g"9^[T"dB/]#HRq/S-1&E"9aYd!K7/7"RDocVua,5"9^X`"9^Xdlj3g"!Rh2<$+!a8!<h`q"L/!VOTFeT]2u'7"RHEt('Fc!"9G;*KER3NVu[%^",m@4"I'#lKE:ZJPQ^RZX9"^2!<`NaUB-S^o)buoUB-S^o*;>t"IoT>$NpTk"9FGaKEU%$Vu[%^",m@4TE><"2tI3;"S2\r!V6JZ"S2l"!<enq,7C[r"9^X`"9^Xdlj3g"!Rh2<$-Qh[!<h`q"L/!VPQC+WZ\8F]!<h`q";V+CN!'1R$\SYh&uYg6j9(>D.Zi6_"9^[T"dB/]#HRq/S-1&E"9aYd!VkOQ"9^X`"9^[M#m:BPMZN/NUMHq3"RHEtYlXGolj:T(!NZ;)lj3e1_umXS1T1<W_ug-p!L";;"1n];!Q^]1"9^XdS-1&E"9aYd!K7/7"H2%9Vu[%^",m@4"I'#lKE9/t!<`Nao*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKERJnVuc'."9^Xdj9(>D.Kkt="G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"Jb5_Vu_Fc!<`Na"Pa%]KE8\Ng]G(jX9%)Xe,kg=VuaDN"9^XdPQV,B!V6JZ"S2\r!V6JZ"S2l"!K^%Z"?-;`"?-JM#m>[?"7-?kTE2+p"RHEtYlXH6lj8SlX8rIj#m;"HPQV,B!V6Jb$hFG$!V6JZ"S2l"!V!Jt"9^X`"9^Xdlj3fCP6("Vitnct"RHEtYlX`&lj9_L!NZ;)lj3e1"9aYd!K702!i*4*Vu[%^",m@4"I'#lKE:ZJPQ^R_X8rHo"=";89EYJW"9aYd!K7/7"QOg,!<hHcN!(WGkQ(eh2[#?J"G?f.J-(r<o*;>t"IoT>$cqQ5"9^[M!osEH#H.Y+liI<C!UKmK!m:_F!<h`j"G?fF;X=J."0;Nj"U"re"9aYd!K7/7"IjuDVu[%^",m@4"I'#lKE9C'"9^X`"9^[M#m:BPK)t<Fj"7>5"RHEtYlXIM!UL-14KJPdlj3e1UB-S^o*;>t"IoT>_uTuDN!'0?"G?oaO9)9\YW`0m2ZNs`2[&IR"FZI7lj::T!iuD*lj3g"!MbJPlj9FfX8rIj#m;"H"H3HaN!.?2o1Z(`"QTZD"=aP="9aAYUB-S^o)buoUB-S^o*;>tJ;XF2"?-;`"?5ZR"9`du!UL-94KJPdlj3g"!L#,%$&b#KX8rIj#m;%8"dB/]!iuD*S-1("!<`Oa"9G_/"9^X`"9^Xdlj3fCP6:.XP;oWE"RHEtYlUo^!UL,F`rW7B"RHEt('N\#N!(U5Muj-8!V6JZ"S2\r!J^p`"?-GdN!'0?"G?pTPQ@]`"QTZD"=fLr!<`Nao*(?]o)buoo*(?]o*;>t"IoT>$dc'X"9^X`"9^Xdlj3fCP6:.XUYPsP!<h`q"L.uk9'ck:quNl""RHEt('Kj)"G?gI"iLlA#HRq/S-1&E"9aYd!K7/7"P]CHVu[%^",m@4QV%A`2ZNs`2s^hR"ERf6$,[%M!<h`q"L.ucQiZO[o,"J/"RHEt(5rBL"LIIrVu[%^",mB-!<eVi"G?gI"dB/]#HRq/S-1&E"9aYd!T7>g"?25@liPA3!NZ=&"mc;[])eu6]*7O&qp,;E!Ri[f!n.=S!P=BnliMeDX9#@+liR(^!NZ;)oE#/K!Lq^BoE)W-X9%qpliJuA!Vk.F"9^X`"9^[M#m:BP>O2Zsa8r@C"RHEtI?Om%$*2,JX8rIj#m@L6j%eqIisVph"RHEt(5rBL"S9A/Vu[%>$]G3O"I'#lKE7hKPQ^RZX8rHo"="9W"H3Hacsd+\2k(TT"3UeJ!<i<&"G?f65PtVq"KVY%"7u[OVuaE<!<`Na"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:RldPL^k)Ri"?-;`"?-JM#m>[?"7-?#Wr]:&"RHEtYlU'e!UL,V;60d$lj3e1o*(?]o)buoo**&Bo*;>t"IoT>$NpTk"9F%!"9^X`"9^[M#m:BPK7s?m$*ugs!UL*q"9mfdlj:!^X8rIj#m@L6l[f0($%pq4X8rIj#m;"D"9^ZaA]%0:#@57SK58C3'[&2K$,d.:!Q5<9h#YG#'YF_T"9l^M]Es4#Vu[%6#m@L6e'nE2$1!?IX8rI:#m;"Hj9)If.Kkt="G?gI"dB/]!iuF<PlV!j2mYg"!kST:!Rq1p!]-bU"OmJUKE7,h"9^X`"9^[M#m:BPgB?jLlY!:""RHEtYlW;Zlj:!@X8rIj#m;%8"dB/]!iuFo"dB/]#6Y1""="9W"H3HaN!+e:gSY(N!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?oqEi9!Aj9(>D.Kkt="G?g.U&bB"2iIlm"PZhQ!<hHcN!(U5PQV,B!MC&."?-;`"?5ZR"9\nW"RHH<UB.Fs"RHEtYlW<qlj<Q_!NZ;)lj3e1"IoT>$NpS`!K7/7"N.>BVu[%^",m@4"I'#lKE6m1"9^XdS-1&E"9aYd!K7/7"RGRYVu[%^",m@4"I'#lKE7hKPQ^R_X8rHo"="<L$3UJj!!EE`1rK\'R/mH7$,[A``!HPLJ&DZ3$)<Xa+N+Qh#]^'d$(G<1(^.b`AR*.["IT9YbR"E?!Q59I"FjCp#m?Xs"Omb4IL?;6$/;Zb$O#Ms";W9,#m@F4bR)2o`!Kl$nH$Q7`!Mb2`!M(W!Q59Y]En]DF2SBt$-S))Vu[%6#m@L6Za^%K$-T[VX8rI:#m;#rUB-ke]*-F\S-+uX1T1<WS-&nI!R&%TS--A+X9"gnPQR*SVu[$k!sF8XS-+uXb64aE"IoPsKE7PHS--q:X9#r!!Ls8@"fqa*#+PdJ#-7h.U]UaQ!TR%Q"1n];!Jn_r"9^X`"9^[M#m:BP>O2[N+05JGlj3g"!Q22Dlj8:UX8rIj#m;$&"G?o1$`F(/j9(>DOoY]M"9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKESpI!N6%>%0Qem"I'#lKE7hKPQ^RZX9#'sPQ^R_X8rHo"="<;-NjQ2*:*bI"pEuhqu\DOKEMF2!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?p$;Q'W3W<!,)2ZNs`2[&IR"L/!V"RHHl1op`E#m:BPMZW5Oq_YAT"RHEtYlX1!!UL,fjT2F`"RHEt('Fc!"9HFCKER4<!AXf=",m@4"I'#lKE6la"9^[T"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!T+=h"?-GdN!'0?"G?oi9;hjoj9(>D.e%9X"?-;`"?5ZR"9`e(!UL,f?E=/1lj3fCP6:.XUL(#&"RHEtYlUnf!UL-I%]f[6lj3e1"QTZD"=aQ("U&B-"dB/]!iuFo"dB/]#HRrfNWB7c2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'0S\,c^82ZNs`2[&IR"FZI7lj9`$!NZ;)lj3g"!V;l`lj;_H!NZ;)lj3e1"9aYd!K7.Tq`^qZ"QTZD"=aP="9aAYOKSZf"?-;`"?5ZR"9\nW"RHHdJHDnRlj3dtF'Iu;o76tE!<h`q"L.u[X9%Yoo-17:"RHEt(5rBL"QPC@Vu[%^"4RZL"I'#lKE:ZJPQ^R_X8rHo"="9W"H3HaN!+e:UDKj0"QTZD"=f3t"9^X`"9^[M#m:BPgB?jLqr@dZ!<h`q"L/!No`=Cco83RM!<h`q";V-)"9aAYo*(?]o)_MT"dB/]#HRsq0a%V<o*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKERcXVub7C"9^ZB"G?pTJc_kO"QTZD"=aP="9aAY<s/Xb"IoT>$NpTk"9FGaKERc6Vu[%^",m@4aD:t^2ZNs`2[&IR"FZI9lj<Q\!NZ;)lj3g"!S\.O$/>.SX8rIj#m;"Hj9(>D.KhR2KE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaLEZj(2Zs8B"9FGaKEU<IVu[%^",m@4mn*]c2[#?J"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"G<WRVu[%^",m@4cn>M)2ZNs`2li>I`!Q<9MZLa&b6l/o']U=S$,d.:!Q5;^hZ:Y%'El&T"F\2p]F"1(Vu[%6#m@L6Za'VE$2_mHX8rI:#m;%8"iLf?!iuFo"dB/]#HRq/S-1&E^aoTk2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?oQb5nOB"QTZD"=iUO"9^X`"9^[M#m:BPMZN/Ne!gB>!<h`q"L/!6U&jTegKCTY"RHEt(Ae6A!eU]Y!<g%:"Khe&5J.'0"KVX:!ji"bVu`Pb"9^X`"9^[M#m:BP>O2Z[[/m?0lj3dt"k*V@$'VatX8rIj#m@L6lTOS@S(7VA!<h`q";Zq!KEV0aVu[%^"4RE0"I'#lKE9gSPQ^RZX9$,H!<`Na"9aYd!K7/7"T*>?!<hHcN!(U5PQV,B!S7nd"?-IR"="9W"H3HaN!+e:K2SWK"QTZD"=i%?"9^X`"9^[M#m:BPgB?jLRt%L?"RHEtYlW$rlj<PLX8rIj#m;%(kQ.addflfRqZNu%K*DhhZiUA`!Vga>"?-IR"="9W"H3HaN!+e:Rj=p5"QTZD"=j2_!<`Na!!EE`"RHEtYlWS]lj8kdX8rIj#m@L6Mu*PA$*/?Q!<h`q";Zo<KEJghX9"7dquW&eVu[$S!sF8XKEM,Rb64aEaArEH2[%n<"G?fF#2B=("0;N]_ZANpdflfRTL/hb2kpD<"S2\r!M][["S2l"!<enq,7=VWN!'0?"G?pTpAq2n"QTZD"=gXn!<`Na"G?m\KE9!2!JCTnp]7GsKEV2TgF&p#qucQn]7g9a!<i<&gM[Il%Klnn!!EE`lj3dtF0c#9$.H6^X8rIj#m@L6o?RI($'X0GX8rIj#m;"D"9^YW`!HR7!CY-<"IT;/#m:Cr!Q5;_$1";d&B"kX#]^'d$+g`V(^.b`AR*.["IT9YbR"E?!Q59I"FjCp#m?Xs"Omb,mf<e!g^3iY$O#Ms9+*#h#m@F4bR)2o`!Kl,F2SC'$'t\2$&bGW`!I+\]En^h`!O'_dnH\@"M>$DYlV`\]EuK,!NZ;)]En]V"G?s^KE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:o?@<7!<hHcN!(W?>6G'f!!EE`<5](GR/mH7$.Fn8$O"rcqZ.'-g^3iY$REXs"KqhgbR"E?!CYED"IT;7#m:B\bR)2o`!Kkj$1gp1#qMb``!O?gQN>#2lgk.q#o!NT#m>[p$+pT1&uYg6]En_G!PA..]Et)+!NZ;)]En]VS*9s\$hFG$!<enq,7=VWN!'1]8H]/To*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKERc]Vu[%^",m@4"I'#lKE8i!"9^X`"9^[M#m:A7dff"DlaQts!UL*q"EUUIlj<!f!NZ;)lj3g"!RmnHlj::4X8rIj#m;"HS-1&E"9]-UN!+e:PO&=K!<hHcN!(U5PQV,B!V6JZ"S2\r!LS-8"?62\e,k7,X8rIZ!X+/Wo-iAq]*,29g]Gt,1T1?;-3OH1!!EE`lj3dtF/oK2$1!<HX8rIj#m@L6Rgn]jqbsQs"RHEt('L-1,7=VWN!(Yi"G?o9kQ.U_"QTZD"=aP="9aAYo*(?]o)buoQk0B'2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?oIirQ(Z"QTZD"=gki"9^X`"9^[M#m:BPMZW5OUU1''!<h`q"FZI7lj9Go!NZ;)lj3g"!UF@a$,[.P!<h`q";V+CN!'0?"I';Cl2chE"QTZD"=aP="9aAY^pO1G"?-J5!sF8XiuZ\PdfulS]*6[dK*SIY"Pa(^KE8uC!Sde+#-7i5"9^X`"9^[M#m:A7dff"Do3n^$"RHEtYlTKE!UL-1;lg!&lj3e1"IoT>$NpUF#6BbdKEQoSVu[%^",m@4"I'#lKE9_@"9^X`"9^Xdlj3fCP6U@[lY<L%"RHEtYlTd"!UL,^eH)`P"RHEt(7PE]"+pi[!<i$""G?ff_u\p$dfulSW'LOh2[&1DN!(U5PQV,B!V6JZ"S2\r!O"-Z"?-IJ"9aAYo*(?]o)buoo*(?]o*;>t"IoT>$cjLp"?-;`"?-JM#m>\R#4)YkZN7-."RHEtYlUp)!UL-1_Z?h>"RHEt(@q]o"S2l"!<e&X,7=VWN!'0[JcPuW2kpD<"S2\r!<enq,7=VWN!'0?"G?p,U]ICpcU.g<2ZNs`2cR^%"IT8nbR(=?$O"rcqZ.'-g^3iY$REXs"KqjE$)?Ya`!IqfbR"E?!CYED"IT;7#m:B\bR)2o`!LS0TE2t;`!Mb2`!M?K`!I+\]En^h`!O'_UWEP8!<g%A"L/!n>.b02kQ.ac"M>$D('Mhf"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"Hs.j!S8Lu"?-GdN!'0?"G?o1ScPbj"QTZD"=h2k"9^X`"9^[M#m:BPMZN/NbEi72!<h`q"L/!&HgD&sL&n@V"RHEt('N\#N!(U5PQV+&o*(?]o)buo[r2BP2[#?J"G?g9%$Und#HRq/S-1&EQZ3-22ZNs`2[&IR"FZI9lj8l:!NZ;)lj3g"!Q0Tllj9`[!NZ;)lj3e1"I'#lKE7hK]E7[+X9#'sPQ^R_X9#M%"9^X`"9^YW`!HR7!CY-<"IT;/#m:B\`!Oo^!Q59p`!O?gK3r6/#m;Ys<5](GR/mH7$1mB^$O"rc9+(mX$/;Zb$REXs"KqhS"N1UX<5](GR/mH7$0,k1"Omb,!=K%c$.An_,fBulY5sRN!Q5;_$'t\2$(E0X#o(#Y"9`ea$+pSnh#XGT"M>$DYlUo_!PA`F?E=/1]En]Vj8oH8GQd@7"G?gIo)\1ZdfulS\97uX2ZNs`2s^hR"EW<#lj<!J!NZ;)lj3g"!P:#O$'SJm!<h`q";^&"g]Gs[!N6%:J(t+S"^ASBg]E*4X8rIb!X+/Wa$Kn32ZNs`2[&IR"FZI9lj9`\!NZ;)lj3g"!W*8k$%mg2X8rIj#m;"Hj9(>D.KoYZ"G?gI"dB/]!iuFo"dB/]#HRq/S-1&EfT#t8"?-;`"?5ZR"9`f#"RHGYp]7Gs"RHEtYlUo;!UL-A(p!`@lj3e1"Pa(^KE8,qg]P.k=kj,/"#HkV"Pa(^KE6^^!Sddh"KVW[E!-;&!!EE`"RHEtYlW;Vlj8:]X8rIj#m@L6itgtfZe,;[!<h`q";V+CN!'07#)!-NS,oPh"QTZD"=hGJ"9^XdZi^Ga!NU+F"1n];!OMs1"-Wtg!Ot]("?-;`"?5ZR"9`du!UL-Q<ic<)lj3g"!P<RB$&`Ju!<h`q";Ut?"?/0U#m?Xs"O%1QBNE%X"9a4m$-R\6#qNq#`!OTp+N+Qh#]^'d$-V</$O?mR$"X7X$1k5!$bJR?$,d.:!Q5;>p&W)<'El&T"F\2p]Etp8!N6#%]En_G!K2j:]F"1SX8rI:#m;"HX9&NX!V6JZ"S2\r!V6JZ"S2l"!ViGk"9^XdPQV,B!V6JZ"S2\r!<enq,7=VWN!'0["p>&f"I'#lKE:ZJPQ^RZX8rHo"="9W"H3HaN!+e:S+$HW!LQI^"?-Ib!rHgBZiYXYNr^f=!iuI"!<fJ*"G?fF#-7mL"0;O<(^'t#!!EE`lj3dt"k*V@$(K'<X8rIj#m@L6K3mmNgL7/a"RHEt('L-1,7=VWr!<C_"G?p48uManj9(>D.Kkt="G?g.WW<5*2ZNs`2s^hR"ET1rlj<:B!NZ;)lj3g"!S_#K$*/ES!<h`q";^S4PQ^R_X8rHo"=)@r"9aYd!Jls@"9^X`"9^Xdlj3fCP6:.Xo9TKZ!UL*q"EW<#lj<9M!NZ;)lj3g"!UF[j$)?&PX8rIj#m;$=!L*`Y!iuEt!UL6d#IFL7S-1&Epn@cl"?-;`"?5ZR"9`f#"RHHTG,t]Ilj3g"!S___$/;lhX8rIj#m;%@p]:!gK*JCX]*7g.qp,:&Ws81tqtpJr!Jl%)"?-;`"?5ZR"9`eH"mcQm9<8-slj3g"!R&(Ulj:!XX8rIj#m;"HS-1&E"9aYdX9"7_KEQodVua]6!<`Na!!EE`lj3dt"k*V@$'U2HX8rIj#m@L6PLop&$*3=lX8rIj#m;$&"G?oq*N/uAj9*%).Kkt="G?f2*s;^*!!EE`<5](GR/mH7$'UPR$O"rcqZ.'-g^+*!,fBulY5uQJM[76-/&VapA&JZflWD(3`!Mb2`!O=u`!I-j#m:BP`!O'_gVs8m!<g%A"L/!V@_<#"K*&+T"M>$D(5rBL"LFEq)?f+'N!(U5PQV,B!M][["S2\r!Jl.,"?-GdN!'0?"G?p4&?#U4j9(>D.Kkt="G?f[WW<5*2iIlm"G<lYVu[%^",m@4"I'#lKE:ZJPQ^R_X8rHo"="9W"H3HapgO@/2r!["PQ^RZX9%)B!L*`Y#HRq/S-1&E"9aYd!K7/7"G:lr!<hHcN!(U5PQV,B!NQlu"S2\r!NQlu"S2l"!<enq,7F!u!<`Na!!EE`"RHEtIBs"A$)<jgX8rIj#m@L6S&bWs$(KWLX8rIj#m;$5#.t#\"0;P#,2<=M"fqb%"M=eg#-7k"7g&rR!!EE`lj3dtF,L(c$*37jX8rIj#m@L6e*-o"$-PuC!<h`q";V.$",m@4"I'#ld/ihBPQ^RZX9#g>"9^X`"9^[M#m:BPMZN/N]9!&p!<h`q"FZI9lj::c!NZ;)lj3g"!Q-VX$.I&uX8rIj#m;"Hj9(>D.KmZk"L/"!"dB/]!iuD*S-1&Ek>MKd2iI;/PQ^R_X8rHo"="9W"H3HaN!+e:];,J+!MFcB"?-IR"="9W"H3HaN!+e:j(,(h"QTZD"=j2F!<`Na"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$NpTk"9FGaKETbs!N6#%j9(>D.Kkt="G?gI"dB/]!iuEqKE22Y2ZNs`2s^hR"EW<#lj::#X8rIj#m@L6j88rE$&^%0!<h`q";V-)"9aAYo*(?]o*7,US-1&E"9aYd!K7/7"QT@[VubL$"9^Xd"H3HaN!+e:qoAf:!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!JiW:"?-JE",m@4"I'#lKE:ZJPQ^R_X9%O?!<`Na"T/?)KE9!S!W3&3"KVY%"7u[OVu[%f!t:=nY@.P:2ZNs`2s^hR"ETJ%lj<!(X8rIj#m@L6j4"+r$00J8X8rIj#m;"Hj9(>D.Kkt="IK5]"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!Tu0?"?-;`"?5ZR"9`f#"RHHdG,t]Ilj3g"!UF.[$*/[ZX8rIj#m;$5#5ePG"0;O@ZiU(+dfhc/"T/=R#-7h.KED@1!Upp/"?-;`"?-JM#m@L6dff"DP;''="RHEtYlWnY!UL-aXT>L("RHEt('Fc!"9HFOKESW1Vu[%^",m@4n=0L^"?-;`"?5ZR"9\ng!UL-9,HLnKlj3g"!K3-Blj<!8!NZ;)lj3e1!!EE`o.Hg(!E>Nh`!O?ge)^U\!Q59I#]^'d$%noP$O?mR$"X7X$(H_O$aYEc`!O?gQN>#2UY,[d#o(#Y"9`ea$+pS.g&\,Q"M>$DYlX_H]EuK/!NZ;)]En]V_mKN0"S2ka!<enq,7=VWN!'0[9*>AVj9+0>P6\#e"QTXfKE:-9g]P_&Vu`!*"9^X`"9^[M#m:BP])q=*gEN^""RHEtYlUmnlj9^KX8rIj#m;"D"9^Zi`<!m`qpPR$`!Mq"!Q5:g`!HP`E_OCX"IT9YbR"E?!Q59I"Fh6k`!L!K`!HR7!CY-<"IT;/#m:B\ZbQU[$,d.:!Q5:srrL%E'El&T"F\2p]EuK)Vu[%6#m@L6dp9TmoBZLZ!<g%A";^S4S-SWjX8rHo"="9W"H3HaN!+e:qu-Vp!<hHcN!(W'O9#Ie2ZNs`2[&IR"F[$Klj<PZX8rIj#m@L6bCfo_$'XWTX8rIj#m;"D"9^Y_`!HR7!<f2.Mf9%,e-Z!Q$O#5k";W9$#m@F4>g*KWR/o_*#m?XsbR"CTJ'85;$,d-m>g*KWR/o_*#m?XsbR"CTJ'85;$,d-ml^n3r$,d.:!Q5;.X9$6G'YF_T"EVKf]F"3.!N6#%]En_G!UJ#3]Es4;X8rI:#m;"H"H3Jl!K7/7"N-,uVu[%^",m@4"I'#lKE9DA"9^XdS-1&E"9aYd!K7/7"N-0!VucW4"9^X`"9^[M#m:BPgB?jLUQ>MX!<h`q"L.uk\,kq&_[W[J"RHEt('Kj)"G?gI"dB/]!ZU_7PQ^R_X9$+("9^[T"dB/]#HRq/S-1&E"9aYd!K7/7"T*MD!<hHcN!(Vc=p+se!!EE`"RHEtIIfMd$&^@9!<h`q"L/!>e,enBlUe/Y"RHEt(97YX"+pfZ!<e&Z"G?g!S,ph9]*,29bQGcc1T1>Q$NpSkN!+e:Rm3hP"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$\r3p"?-;`"?5ZR"9\nW"RHGigB"AVlj3dtF/oK2$)?5UX8rIj#m@L6ZXN2,PBX)/"RHEt('L-1,7=VWj9<p3N!+e:j'eke"QTZD"=aP="9aAYfLQ,J2ZNs`2s^hR"ETJ&lj8;MX8rIj#m@L6Rt:_.$'X`WX8rIj#m;"H"H3HaN!+e:ZYG0p"QTZD"=h2E"9^Xdj9(>D.Kkt="G?gI"dB/]!iuFo"dB/]#HRsp!<`Na"IoT>$NpTk"9FGaKESpY!N6#%j9(>D.Kkt="G?fSAcr5q!!EE`lj3dtF'Iu;qeiJ9"RHEtYlW;blj<PlX8rIj#m;$&"G?oinc>Zi"QTZD"EXd2"9aAYUB-S^o)buocV+HE2ZNs`2[&IR"FZI9lj8S^X8rIj#m@L6]56g?_l!O:!<h`q";^U,!L*`Y!iuFoVZD_bo*;>t"IoT>$NpTk"9FGaKERclVu[%^",m@4"I'#lKE6jp!<`Na"IoT>$NpTk"9FGaKETJK!iQ.ON<'.b2ZNs`2[&IR"FZI9lj;]0X9%Yo"9`f#"RHHT266f]lj3g"!S^Q>$2_[BX8rIj#m;%8"dB/]!iuFo"l'LW#JC-@S-1&E[pB1?2tI3;"S2l"!<enq,7=VWN!'0RI09[3"RH49OoanOj9*RpVu[%f!sF8XliZ;NZS/6X^aTBh2[&IL%$CYX"69RM'W;'!!sB#U"S;d!KE;+&"9^[5"3^j'Vu[%N!sF8X_`lQP]*,29e-!nsP6\#e"OmMVKE:7i!<`Na!!EE`lj3dtF1VM?$%l9[!<h`q"L/!f,jYi4RfTSk"RHEt('"I?2hQ.h$0-8e!Q5;VQN>#2/*iH$`!O?gQN>#2_fis)'YF_T"EVKf]Euc6!iQ,&]En_G!NUX]$)=a+X8rI:#m;"H"H3HoN!+e:Zdo/U!<hHcN!(U5PQV,B!LQC\"?-;`"?-JM#m>[?"7-?KZ2q$-"RHEtYlX0i!UL-iZ2q$-"RHEt(@q]o"S2\r!V6KU!qQYu!<enq,7=VWN!'0[5m.<L!!EE`lj3dt"k*V@$1mikX8rIj#m@L6gE>hhP>J=]"RHEt(5rBL"T*]MVu[%^"7uaH"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:gVNui!J$.1"9^X`"9^Xdlj3fCb6%#:Mb:&O"RHEtYlV14lj<P@X8rIj#m;$f!lP-rVu[%^$3Z"_q^Tek]*,29bQ>]aP6\#e"O$oMKE8Rm"9^[T"dB/]#HRq/S-1&E"9aYd!K7/7"N/OdVuaZ$!<`Na!!EE`lj3dtF5$ia$0rG0!<h`q"L/!fX9%YoUF3,D"RHEt(@q]o"S2\r!V6JZ"S2ko!<enq,7CED!<`NaN!+e:lY39u"QTZD"=aP="9aAYo*(?]o)buoYE8hg"?-J-!sF8Xo>q$W"1n];!R(Ya"-Wtg!<gUK"G?fBPQ:mi2[&1DN!(U5PQV,B!V6JZ"S2\r!K\'""?-;`"?64R!Q5;>F&^'a";l/A`!HR7!CY-<"IT;/#m:B\#R&'PAH]pXM\uo@$.FJ,`!Isk[/n2P`!Mb2`!N1N`!I-j#m:BP`!O'_ZQZ7J"M>$DYlWTK]EtW#X8rI:#m;"Hj9(>D*s@f2"G?gI"dB/]!iuFo"dB/]#HRq/S-1&Ertbe@2ZNs`2`/GZ"IT8nbR)`R$cE>S"FjCp#m?Xs"OmbL@g`Fp$2X`2"QTjl(*q*1"KqjM$,d.g$$F/mqq;(h#o*8I`!O?gQN>#2_n?)h#o!NT#m>[p$+pS^?`3u.]En_G!W-B>$%m].!<g%A";^S4U^$DlX9%nrPQ^R_X8rHo"="9W"H3HaW':Cf2ZNs`2[&IR"FZI9lj:96X8rIj#m@L6X"EZEK.F#("RHEt(@q]o"S2\r!V6KE"S2l"!<enq,7FMW"9^X`"9^Y_`!HR7!<gUQ]@-cg"OmbT!=K%c#m;"h`!HRM!Q5;&4i@XW1s?7/R/mH?$.IK,$d8n["FnW%`!O?gFgGr'$,d.:!Q5;6$H*5b]En]DF2SBt$.GRKVu[%6#m@L6j*A9Dj7iYV!<g%A";\o/!K7-0"t?#DN!"\;X8rIb!\BK8s!n3T2ZNs`2[&IR"FZd&!UL-!/Z\sUlj3g"!W.ELlj8k*X8rIj#m;%@f`?a.]*,29KEKF/1T1<WKED@1!N/*a"?-;`"?-JM#m>[?"7-?C+KPSHlj3g"!Lr0Olj:l2!NZ;)lj3e1"QTZD"=aP-%g7Odo*(?]o)buoo*(?]o*;>tTGn":2ZNs`2s^hR"9m6Wlj:RLX8rIj#m@L6o8<Y9$+%AIX8rIj#m;"HS-1&E"9cXE!K7/7"G9@G!TtR."?-;`"?45F`!NK4!K-us$.Apn#qLqE!Q5;_$'t\2$.D5Z#o!NT#m>[p$+pS>Jc_kO"M>$DYlTbj]F!>G!NZ;)]En]V"RH-lKE:ZJPQ^R_X8rHo"="<+L]IV]2[&1DN!(U5PQV,B!V6JZ"S2\r!N6&&"?-;`"?5ZR"9`e0#4)ZNL]ORX"RHEtYlTbSlj9_l!NZ;)lj3e1!!EE``!MVNRrI0a`!HPPEWj;eUO!:R"N1UX"N1V!U]Cj&bR"E?!<gmYS,*-n"Pa=4!=K%k#m;"hbR"EU!Q5;_$-W^K!Q59I#]^'d$,`\B$Q'#b$"Ys3#m?Xs"O%1AWW<LG#m:B\]/mk:`!Mb2`!Moo!Q59Y]En]D"iL_[$)@4qVu[%6#m@L6b<NWGlOBor"M>$D('N\#liJX>PQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7EE3"9^XdS-1&E"9aYd!K7/7"KRC\Vu[%^",m@4"I'#lKE9D$"9^Xd"H3HaN!+e:ZO*Q2"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$NpTk"9FGaKEUoD!N6#%j9(>D.Kkt="G?fN!L*`Y!iuEt!L*`Y#HRs)"U"re!!EE`"RHEtI?Om%$%qdLX8rIj#m@L6P:,]'RnTma"RHEt(97Yp"+pfZ!<e&W"G?f6irS3C]*,29Y^ulY"?-;`"?-JM#m>[?"7-?+rW0)$"RHEtYlUmUlj;^T!NZ;)lj3e1"I'#lKE:ZJZj61(X9%nrPQ^R_X9$(#"9^X`"9^Y?`!HR7!<gUQMs:<N`!HPLJ($Nu$,d.:!Q5<1`rX*b'\b[e$,d.:!Q5;>n,^H6'El&T"L/!G$+pRsZN7!*"M>$DYlX1?!PA`V?*"&0]En]VU^b6Db64aE"O$oMKE7PHbQ>riX9%N7"9^[T"dB/]!iuFo"dB/]#HRq/S-1&Ei*ulm2ZNs`2s^hR"ETJ&lj:ka!NZ;)lj3fCP6("VbL6Kn!<h`q"L.usVuc5ko3eX#"RHEt('Fc!"9FGaj95@)^]=T!",m@4"I'#lKE8Ok"9^X`"9^Xdlj3fCUU^El$/7\G!<h`q"L.uc*:+!$f`A/T"RHEt(6eo["3UhG!<i<+"G?fF#*]55"0;OXJH:u;dflfRqZN,cK*JCX"IoPsKE8hi"9^XdS-1&E"9aYd!K7/7"OgMP!<<6*2ZNs`2[&IR"FZI9lj:i^X8rIj#m@L6bJXGJ$1k>$X8rIj#m;"Hj9(>D.Kn6&"G?gI"dB/]!iuF3L&hD[2iIlm"Om5KVu[%^",m@4"I'#lKE7Gb"9^XdS-1&E"9aYd!K7/7"QQK_Vu[%^",m@4"I'#lKE:i^"9^Xd]E/4h!OFr%!kST:!PAK@!g<kf!<g%:"G?fg!ji$P"K2>(]E/4h!LG>?"?-IR"="9W"H3HaN!+e:b<r3/"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$NpTk"9FGaKEUm#Vu[%^",m@4"I'#lKE:ZJPQ^R_X8rHo"="<3JcPuW2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?p,7&U.=Es)V)Ws4LbK*JCX"I&ukKE8\BPQSN#X9"OfMutl7!<eVh"G?fn30XNW"KVWg",m>G#H.Y+PQM&A!RClO"?-JE",m@4"I'#lKE7hKPQ^R_X9"ta"9^Z9!osH9#HRq/liRBD!J>4T"4IIU!Gh$(K*SIY^OH@h2iIlm"Nqga!<hHcN!(U5PQV,B!O#?'"?-J%!sF8XS'D&Q"4IIU!NQCB"+pi[!<gUK"G?gI])g+XdfulS'?gQ2#HRre6j*WO!!EE`<5](GR/mH7$1"&]$O"rcdfBgZg^+*!,fBulY5uQJK:r=a#o(;aK-eGB'[+2k`!O?gQN>#2lTW5n'El&T"F\2p]Et?AVu[%6#m@L6gO-X?_pAFc!<g%A";V-)"!\0V"H3HaN!+e:b<)X'"QTZD"=goZ"9^XdS-1&E"9aYd!K7/7"Nt/N!<hHcN!(W&9`tSX!!EE`lj3dtF+XM[$/<N%X8rIj#m@L6bIdlB$,^S\!<h`q";^S4PQ^R_X8rHo"=#K$"H3Haa>*l$2[$Ji9TfF`"0;URg]=>SUIhNhdflfRMZ^$_K*JCX"LJ76KE7jR!OMs@"KVX2"0;S\Vub4+"9^X`"9^Xdlj3fCUBTuj_\fHU"RHEtYlXG:lj;G%!NZ;)lj3e1!!EE`<5](GR/mH_%$R7`$O"rcdfBgZg^2F1$REXs"Kqi*bR"E?!<gmYWu29Jg^1"_$O#Ms";W9,#m@F4bR)2o`!Kkj$&`$+#qNo@`!O?gQN>#2Zetl&#o!NT#m>[p$+pSFqZ3Vr"M>$DYlU??!PA`NklIjd"M>$D('M8P"G?fF#.t&]"0;P#A\8,o"fqa/3s5[F!!EE`<5](GR/mH7$2Y&;"Omb,!=K%c#m;"h`!HRM!Q5;_$'V7fJ-!Rp":0#N`!OoV!=K/9`!KuX`!Moh!=QgPo903n#qMcc`!O?gQN>#2PNr7f#o!NT#m>[p$+pSnR/s5e"M>$DYlW>$!PA`F%]f[6]En]V"IodW"=aP="9aAYUE#L$o)buo"IoT>$]eTs"?5oUPQ^RZX9%nrPQ^R_X8rHo"=";q6NdNN!!EE`4N%O/R/o_"#m?Xs`!HPLJ&DZ:,fC!m`!O'8!Q59pPPbI"$,d.:!Q5;>;T&kU"M>$DIDcH)$%pM(Vu[%6#m@L6M\E`0j+@B6!<g%A";V.$!sF8Xo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKER5/!N6%>2$=%@!!EE`lj3dt"lfXM$0r,'!<h`q"L.ucL]QiKX+CDS!<h`q";Ut?"?3[@!LmK0&"<U<$+#Nj`!I.TWr^-F`!Mb2`!N3U!Q59Y]En]DF2SBt$-T4IVu[%6#m@L6X!G=adi,:g"M>$D(@q]o"S2[to*(?]o*;>t"IoT>$bn\)"?-J=!X+/Wg]Gt,b64aE"Pa%]KE99]!Sdb""0;OT7K`iQ!!EE`"RHEtYlW;Vlj9`G!NZ;)lj3g"!V6]c$'S;h!<h`q";V+CN!'1*%"nbA[/m3,"QTZD"=aP="9aAYo*(?]o)buoV]Z*F2["d9"G?fF#)!*%"0;NmEJ+GC"fqb%"G?l0#-7h.Mus39!R$i2N!$ZpX9"7^KEF$/!<e>`"G?fn7#V5["KVW_",$c?#H.Y+Mus39!N3X4"9^X`"9^[M#m:BPK)t<FMt-nM!<h`q"L.u[-gV0:@B9J4lj3e1o>:Tn"S2l"!<enq,Hq1O"H3HaN!+e:UGJhL"QTZD"=j.c"9^X`"9^[M#m:A7dff"Ddhf(d"RHEtYlTc4lj9F1X8rIj#m;"HS-1&E"9be6!K7/7"G=MkVu[%^",m@4QVIYd2ZNs`2[&IR"L/!V"RHHl7B?Lmlj3g"!Q10'lj9.^X8rIj#m;"H"H3Halj/7Ij7NGO!<hHcN!(U5PQV,B!V6JZ"S2\r!O)n6"?-;`"?5ZR"9`eH"mcQ%&?Gp!#m:A7dff"DZOj2="RHEtYlUUTlj;EKX8rIj#m;"HS-1&E"9dcr22hZk"H--U!ROXG"?-;`"?5ZR"9`dMlj<9r!NZ;)lj3g"!MdX8lj:l&!NZ;)lj3e1N!+e:]9r\u!<hHcN!*AgPQV,B!M][["S2\r!M][["S2l"!<enq,7=VWN!'0?"G?oI?)Rc,j9(>D.Kkt="G?gI"dB/]!iuD*S-1&En%Jf*"?-;`"?5ZR"9`e(!UL-IPl[re"RHEtYlTL'!UL,Vp&V5q"RHEt(@2,+$m>cG!sDAg(A%^P"0;O]+p8$-!!EE`lj3dtF5$ia$0++K!<h`q"L/!V.I7AaL&n@V"RHEt('Kj)"G?gI"dB/]!nIDD"dB/]#HRq/S-1&E"9aYd!K7/7"Nrj)!<hHcN!(WnVu[#(2iIlm"Ij\8!<hHcN!(U5PQV,B!V6JZ"S2\r!O'WH"9^XdPQV,B!V6JZ"S2l"!<enq,7ErY"9^X`"9^Xdlj3fCbM*'a$&]:p!<h`q"L/!fm/cP[X%o_s"RHEt('LuH"G?f_".TP<"K2>(Zi^Ga!M>;O"9^[T"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"T(ol!<hHcN!(U5PQV,B!T/A0"?-IR"="9W"H3HaN!+e:_oi(Z!LFl2"?-IJ"9aAYo*(?]o)buoo*(?]o*;>tVoo)D"?-;`"?5ZR"9\nW"RHH,=f_W,lj3g"!Rlr-lj:#\!NZ;)lj3e1"IoT>$NpUn!We5_KES@O!N6#%j9(>D.d$m:"?-IJ"9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9Guu!<`Na"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9F9/"9^X`"9^Xdlj3fCP6:.Xj'&Mblj3dtF,L(c$0,3j!<h`q"L/!F^]Ed.bDQD&!<h`q";V.$",m@4"QTmmVZHAmPQ^RZX9")1"9^X`"9^YG`!HR7!CY-<"IT;/#m:B\`!O?gPEu<#!Q59I#]^'d$1mom$O?mR$"X7X$2_gF$cEAK&&\bgbKU(+$,d.:!Q5<!blP`h'YF_T"EVKf]Es5Y!N6#%]En_G!P=d$]F"K-!NZ;)]En]V"I'#l\cLPrPQ^R_X8rHo"="9W"H3HaN!+e:UDTp1\%i"I"?-;`"?5ZR"9`f#"RHHTPl[re"RHEtYlTK-!UL,VRfTSk"RHEt('Kj)"G?g!I$=d*#A"%."="9W"H3HaN!+e:qeE&1"QTZD"=f48"9^XdPQV,B!V6JZ"S2\r!V6JZ"S2l"!MF$-"?-;`"?5ZR"9`du!UL,fjoMOa"RHEtYlWTTlj:S<!NZ;)lj3e1o*(?]o*;>t"IoT>@0?^l"9FGaKESWb!N6%6/-H)7K<bN2"4IIU!P8Mg"+pi[!<e>`"G?fR.0Kc4N!+e:lPui("QTZD"=aP="9aAYVlp+("?-;`"?-JM#m@L6dff"DgQ)B:!<h`q"L.ukB']i)[fNQ2"RHEt('Fc!"9F/YKEReE!N6#%j9(>D.[P2Z"?-J%!sF8XRg-e5b6+gHUS\(1"4IFT!Ok)m"?-;`"?-JM#m>[O"mcQMJ-)eQ"RHEtYlW#`lj;]dX8rIj#m;"D"9^Y_`!HR7!<eVrX3(GN"OmbT!=K%c#m;"h`!HRM!Q5:sPQA]/GJjdj#]^'d$&cP!$Q'#b$"Ys3#m?Xs"O%1a((8%e"9a4m$+l].`!IrH%`A[l$'t\2$,_`'`!I-j#m:BP`!O'_dm9o5"M>$DYlU'>!PA`6=0)E*]En]V"I'#l6DFRG"S2l"!<enq,7=VWN!'1=`rQ;G2ZNs`2s^hR"EUUIlj;^n!NZ=g#m:A7dff"Dj2_8&!<h`q"L.usrW2?lMp)4'!<h`q";V-1"="9W"O$u1!K7/7"LD^=!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!QWUh"9^[T"dB/]#HRq/S-1&E"9aYd!P`XX"?-IJ"9aAYo*(?]o*;>t"IoT>$NpTk"9J9b"9^X`"9^[M#m:BP>O2ZK.'*FPlj3g"!V>(Ilj<81X8rIj#m;$&"G?oY<i?$%j9(>D7g,%Z"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"KOS^!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!KSB,"?-JE",m@4"I'#lKE:ZJPQ^R_X8rHo"=";`Nr]@d2[&1DN!(U5PQV,B!V6JZ"S2l"!<enq,7=VWN!'0R;$7"\!!EE`"RHEtI?Om%$)8`H!<h`q"L.uc=mQId-`d=Olj3e1N!+e:P>8%W"QU)P"=aP="9aAYcY*Fa2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?pDJc_kO"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>tcl`Go2[&1DN!(U5PQV,B!V6JZ"S2\r!It:U"?-;`"?5ZR"9\nW"RHH\lN+'f"RHEtYlWmq!UL,N.]`XRlj3e1"IoT>$NpU&%KVLkKES&-Vua@l"9^X`"9^[M#m:BP>O2[..]`XRlj3fCP6U@[].0l_"RHEtYlV0blj;/#!NZ;)lj3e1N!+e:Wskp-"QU&O"@`NY"9aAYUB-S^o*;>t"IoT>$NpTk"9FGaKEV1;!N6#%j9(>D.Kkt="G?gI"dB/]#HRs@`;p)E2ZNs`2s^hR"9m6Wlj9/)X8rIj#m@L6bJOAI$.GLIX8rIj#m;"HS-1&E"9dKb!K7/7"M;2FVu[%^",m@4"I'#lKE6m$"9^X`"9^[M#m:BPWs.hrj-]qL!<h`q"L/!>-0tru;QKm%lj3e1"IoT>$NpTk"OdC1"G?oqfE%oO"QTZD"=aP="9aAYUB-S^o)buo"IoT>$NpTk"9H"h"9^[T"dB/]!iuD*S-1&E"9aYd!Jgd["?44ebQ?5sX9#@+bQ<D$X8rIR!X+/Whh2"5"?-;`"?-JM#m>\R#4)YKC9.F=lj3g"!K2s=lj;.)!NZ;)lj3e1o*(?]o*;>t"PaJ3$NpTk"9I.@"9^X`"9^Xdlj3fCP6U@[K;AUM!<h`q"L/!.,O>`KT)l"o"RHEt(5rBL"H.d2Vu[&!%ZCN?"I'#lKE8:`"9^[T"dB/]!iuFo"dB/]#HRq/S-1&Ef8p"9"?-JE",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X9#Mr!<`Na!!EE`1rK\'R/mH7$)7P0`!HPLJ*V6q$,d.:!Ar","IT8ne-WI?!=R*X"9a4u$,d.g$$E;e!Q5;_$'t\2$&arI`!I+\]En^h`!O'_leMT?!<g%A"L/!FYlVKD]2Yj4"M>$D(5rBd$L?jUVu[%^",m@4"I'#lKE6T0"9^X`"9^Xdlj3fC6gP-6dK-EM"RHEtYlX`P!pg6JdK-EM"RHEtYlVa6lj;u0X8rIj#m;%(kQ/$l]*,29j9+HP1T1<WZiUA`!Q1`7Zi[iBX9$ZN"9^X`"9^[M#m:BPWs.hrj0A]e!<h`q"L/!.ciNJ>X-3Rc!<h`q";V-1"="9W"H3J+N!+e:oD/Kd!<hHcN!(W60a%V<e&)3N"S2\r!<enq,7=VWN!'0b$3UJjo*(?]o*;>t"IoT>$NpTk"9J8!!<`NaN!+e:g\1`I!<hHcN!(U5PQV,B!KYt9"9^X`"9^[M#m:BPK)t<FZUh.u"RHEtYlV1o!UL-a333,`lj3e1!!EE`<5](GR/mH7$,cQ>56TIB9+(mX#m;"h`!HRM!Q5;fY5uQJ'Z:<arrL%E'\aYH$,d.:!Q5<)DSuhq]En]DF2SBt$+#-_Vu[%6#m@L6S'1oG$*,/L!<g%A";^S4PQ^RZYQ4ls"="9W"H3HaN!+e:X(eL5^BF`C2iIlm"RGLWVu[%^",m@4"I'#lKE89.!<`Na"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:b?LnGs&B1)2ZNs`2s^hR"EW<#lj<R5!NZ;)lj3g"!LnN($,]N>!<h`q";^S4PQ^RZX9%nrPQ^R_/-MIG,7E^!"9^[%"2"`"#H.Y+_ug-q!Q5)Q"3UhG!T+On"?3[hX9+RjVu[%.!X+/WZi[<1b64aE"LJ45KE7PHZi\DQX9%pC!OMpW"fqaNI09[3o*(?]o*;>t"IoT>$NpTk"9FGaKERd-!N6#%j9(>D.Kkt="G?g=!<`Na!!EE`lj3dt"k*V@$*.41!<h`q"L/!68aHcDT)l"o"RHEt(5rBL"M6"Z!<hHcljG9GPQV,B!QPNM"?5oUPQ^R_X8rHo"="9W"H3HaN!+e:ZdSrR!<hHcN!(Wf])`$;2kpD<"S2\r!M][["S2l"!<enq,7F74!<`Nao*(?]o*;>t"IoT>$NpTk"9FGaKESVUVu[%^",m@4"I'#lKE:ZnPQ^RZX9%oAPQ^R_X8rHo"="<3D?L)$o*(?]o)buoo*(?]o*;>t"IoT>$h&lP"9^[T"dB/]!iuD*S-1&E"9aYd!K7/7"QSA?Vubcf"9^XdU]^5k.Ko)?%$CYX"69R=R/s5en%Sl+"?5oUPQ^RZX9%nrPQ^R_X8rHo"=";hIfom5!!EE`"RHEtYlWT7lj8T8!NZ;)lj3g"!NU8-$,]ZB!<h`q";^>+j9)0X!N6$h%Km1`"LJ:'""FH?!t:=nliZ;N_]G`WliRA!+g1nL"?-;`"?5ZR"9`e(!pg6b<3-*'lj3fCP6("Vo2Mdl"RHEtYlTbulj:l$!NZ;)lj3e1"9aYd!K7/G!lJeh"QTZD"=aP="9aAYcN=:Q2['$\"G?f>e,fIL]*,29qucQn1T1>0\cDp:2[&1DliS^?oE,5L!<i<&"G?gQ"T/An!iuG""T/An#HRt#bQ.hL2tI3;"S2l"!<enq,7=VWN!'0?"G?o9o)YcjcQ<8m2ZNs`2s^hR"9m6Wlj;-aX8rIj#m@L6K/i3(gPl68!<h`q";Zq!KER3WVu[%^".TlO"I'#lKE:ZJPQ^R_X8rHo"="9W"H3HaN!+e:e(Xo%!Pd7f"9^X`"9^Xdlj3fClN->YqtgDq!<h`q"L.ukZN9D!S$E'r!<h`q";\$Bj9#5V!NZ;)S-/tJ!K1sa!kST:!UKmK!]-bU"RH0mKE97dliOd%X9"rc!<`NaN!+e:lRSn7"QTZD"=aP="9aAYT@O#G"?-;`"?-JM#m>\R#4)ZfAul"9lj3g"!S`tBlj8jfX8rIj#m;%8"dB/]#HRq/S-gJK"9aYd!K7/7"M93cVu[%^",m@4"I'#lKE9]S!<`Na"I'#lKE:ZJPQ^R_X8rHo"="9W"H3HaN!+e:j21nr!<hHcN!(U5PQV,B!Ok`*"?5oUPQ^RZX9%nrPQ^R_X8rHo"=";XU&bB"2ZNs`2[&IR"F]kGlj9`'!NZ;)lj3g"!W+hB$0+g_!<h`q";]bpe,tm>Vu[%^%g7Odg]Q%.b64aEpO`JL"?-;`"?5ZR"9\nW"RHH4i;p"\lj3dtF/oK2$,b^&X8rIj#m@L6UM]?(Mc6\X"RHEt('L-1,7=VWPQ=%."G?oa])ei2O1bPs"?-;`"?-JM#m>\R#4)Z>@]TUs#m:BPK)t<Fb@7OR"RHEtYlUmglj;\YX8rIj#m;%8"dB/]#HRq/PQW4\"9aYd!K7/7"R@,-!<hHcN!(W.-j0Z3!!EE`"RHEtIA6u4$1mWeX9%Yo"9`du!UL-an,]Tk"RHEtYlUVr!UL-YXT>L("RHEt('"I?2`/GZ"IT8nU^!Rq=MtLK"Fn>rPBk(Q/&Vah$,d-#bH_/e$,d.:!Q5<9dfIAn'El&T"F\2p]Es31Vu[%6#m@L6o8!F[$(J7%X8rI:#m;"He-7-*"9aYd!K7/7"G;[7Vu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3Haa,0m#"?-;`"?/0U#m?Xs"O%2L#ReQW"9a4m$'U>L`!KVc$2^M!`!IsChuUb&`!Mb2`!OWJ!Q59Y"M>$DIDcH)$/9Et!<g%A"L/")p&Vf4_b@-4"M>$D(5i92K*SIY"S;`uKE7iCoE*JGX9#@*oE'XMX8rJ%!X+/WJ2IH42ZNs`2s^hR"EUmPlj:!GX8rIj#m@L6bHM$6$2a;pX8rIj#m;"D"9^YG`!HR7!CY-<"IT;/#m:Bs!Q5;F%E&Pe1s?7/R/mH?$/7]QbR"CTJ'85;$,d-YMrXoW$,d.:!Q5;^gB#5!'YF_T"9l^M]F!V:Vu[%6#m@L6Z`sPD$0.c]X8rI:#m;"H"Jc/$N!+e:Mh(o-!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7D74"9^X`"9^Xdlj3g"!Rh2<$'Ph"!<h`q"FZI7lj8jbX8rIj#m@L6gZS\)$/=hJX8rIj#m;"H"H3Haj9V7Zj%ZHQ"QTZD"=aP="9aAY_mKN0"S2\r!T.Jl"?-JE",m@4"I'#lKE:ZJPQ^RZX8rHo"="9W"H3HaN!+e:j3.P&!<hHcN!(U5PQV,B!V6JZ"S2\r!Oi::"?-;`"?5ZR"9`f#"RHGYf)_rR"RHEtYlVK(!UL,V;QKm%lj3e1"I'#lKE974PQ^RZ9?S-9"S2l"!QQbp"?-;`"?-JM#m>[g4R<B<$`j@3lj3g"!S_qe$(Jj6X8rIj#m;$E#.t%j#-7h.quHqR!L$'m"1n];!O&[-"9^X`"9^[M#m:BPWs.hrldZ$;!<h`q"L/!6klL,WUYc*R!<h`q";V-1"="9W"H3J8!K7/7"Ojs`Vuar'!<`NaN!+e:o.R$C"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKEUW&!N6#%j9(>D._%#4"?3(VPQ^RZX9#'sPQ^R_X8rHo"="9W"H3HaVmla1"?-;`"?5ZR"9\nW"RHHT8?;jY#m:BPWs.hrj%-6P"RHEtYlU&Z!UL-1h>s\Y"RHEt('L-1,7=VWj9ML^N!+e:M^#)#"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t!!EE`"IoT>$NpTk"9FGaKES%gVu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3Haa9MhN2tI3;"S2\r!V6JZ"S2l"!<enq,7=VWN!'1MjoGSf2ZNs`2s^hR"EV0Vlj9_*X8rIj#m>\:!UL,nB<2+:lj3g"!W26blj9G1X8rIj#m;"D"9^[\1;jEmh>pGPbR"E?!<gmYK:)`J"Pa=\!=K%k#m;"hbR"EU!R(kg$,d-mq`)M#`!Mb2`!On0`!I+\]En_G!Q5;W$+$r=Vu[%6#m@L6K@Bq7$'Q4-!<g%A";\'DS-+r[Vu[$s!sF8XU][+hb64aE"Jc,&KE7PHU]\dBX9$e#!MfhH"fqa*#,D?R#-7h.X9/TY!NXEFX96';X9#C)U]WEO!<fJ+"G?fk*<ZL("IoT>$NpTk"9FGaKERK!Vu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:Md<7^O;S0(2ZNs`2[&IR"FZd&!UL-1@B9J4lj3g"!M^=p$2YO?!<h`q";V.<!X+/WRjFj>]*,29quZKl1T1<WquR"S!K3?HquXJ5X9%4o!<`Na!!EE`"RHEtIBs.E$(Fnq!UL*q"EW<#lj9.\X8rIj#m@L6]6ilNlhpjc!<h`q";V-Q!sF8XX02QZ%D)bO!PANA"#HkVs7QHr"?5oUPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:Ms18@!Vb7J"9^XdPQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7B9e!<`Na!!EE`"RHEtI?O]u$(HkSX8rIj#m@L6K7j<m$0*,/!<h`q";V+CN!'0?"O$nQ?`3u.j9(>D.Kkt="G?gI"dB/]!iuEQ2$=%@"9aYd!K7/7"QOs0!<hHcN!(X!6NdNN!!EE`lj3dtF/oK2$0uQ3!<h`q"L/!6-0trM+fk\Ilj3e1"IoT>$NpTk"C6rhKESW:!N6#%j9(>D.Kkt="G?gI"dB/]#HRq/S-1&E"9aYd!K7/7"H33ZVu[%^",m@4"I'#lKE:ZJPQ^RZX9%f<"9^X`"9^Xdlj3fCP6U@[UOiNJ!<h`q"L.usN</APUI)$_"RHEt(5rBL"G9(?!<eVnN!(U5PQV,B!V]"c"?28BKETJ]!N6#%j9(>D.Kkt="G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!UqZD"?3(VPQ^R_X8rHo"="9W"H3HaN!+e:X'_e+"QTZD"=aP="9aAYUB-S^o)buoUB-S^o*;>t"IoT>$NpTk"9FGaKERbZVu[%^",m@4Q[&]:2Zs8B"9FGaKEV1\!N6#%j9(>D.Kkt="G?gI"dB/]!iuD*S-1&EcU7m=2ZNs`2[&IR"FZI9lj<POX8rIj#m@L6K=:mJ$,c`CX8rIj#m;"HPQV,B!M][Co)buoUB-S^o*;>t"IoT>$NpTk"9G]B"9^X`"9^[M#m:BPMZN/N].'f^"RHEtYlX1$!UL-AUB.Fs"RHEt('N\#N!(U5PQV-e!S],h"S2\r!S],h"S2l"!Ul0P"9^X`"9^[M#m:A7irSKQ_h%rk!<h`q"L.u[J*[L%%BKR5lj3e1!!EE`oD\j''$L]P!Q5<)c2kii.uS5^$,d.:!Q5;NXT??H'YF_T"EVKf]EuKH!N6#%]En_G!OLP^]Et?3X8rI:#m;%)!o*k#":G@n!X+/WRo8;Kb6+gH^Y&Vj"?-;`"?0;u#m?Xs"O%11[K-a=e-Z!Q$O#5kWr`YS`!HRM!Q5<1U&i1=/&Vb4$*/^[J-!Rp":0#N`!Mp?!=K/9`!KuX`!Mo@$aU\g$,d.:!Q5<1SH6Y8'El&T"F\2p]EsKjVu[%6#m@L6Rt1UQ$'U#DX8rI:#m;"HA;gX@"I'#lKE:ZJPQ^RZX9"C8!<`Na!!EE`lj3dtF'Iu;K7a3+!<h`q"FZI<lj8;s!NZ;)lj3g"!R(EBlj<":!NZ;)lj3e1N!+e:o+%]""IoXS"Gd']PQV,B!O'$7"9^[T"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!U#+:"9^Xdj9#O<!UKmk,U!;l!qZRE"LJ7.""FGd!e^\+"O$q+"=glu"9^XdKEHl1.Ko)?*0L?h"69Qrl2dga"RH3nKE:EAj9(n-!N6&!bQ.hL2ZNs`2s^hR"EW<#lj<7iX8rIj#m@L6Z[D*GS'_8<!<h`q";V-)"9aAYo9fWD"S2]:!<enq,7=VWN!'0?"G?pLq#RDppJ1np2ZNs`2[&IR"L/!V"RHGa[/m?0"RHEtYlTL$!UL-Q`<!%@"RHEt('Fc!"9GS3KES'a!N6#%j9(>D.Kkt="G?g50*DD:"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>tV_nS[2ZNs`2qsr*`!M@'!K-us$+#Nj`!I.,1W0U<$'t\2$+l`/`!I+\]En^h`!O'_e$/qP!Aq_$"IT8nbR'KU!=QgP"9a3:bR"E?!CYED"IT;7#m:B\bR)2o`!Kkj$(FT+#qOc?!Q5;_$'t\2$.F+:#o(#Y"9`ea$+pSnYlUd("M>$DYlTd2!PAa!\,iZ3"M>$D('L-0%$UeZ"69Q:6DsqO!sBSe"Pa(N""FH7!rN-M"OmO,"=aQ@"!!I)O7NAT"?-;`"?5ZR"9\nW"RHH,^B(D:"RHEtYlUVDlj:"CX8rIj#m;$&"G?oY]`G&4"QT['#:]k@"9aAYo*(?]o)buoo*(?]o*;>t"IoT>$ci)E"9^ZB"G?o14fAAaj9(>D.Kkt="G?fRK)u/Y2ZNs`2[&IR"F^.Olj:kk!NZ;)lj3g"!L'8Zlj:9uX8rIj#m;%8"dB/]#HRq/KF9"4"9aYd!K7/7"H/`MVu[%^",m@4"I'#lKE;*f"9^X`"9^Xdlj3fCqZcBngYDn3!<h`q"L/!V2!bOl:94I!lj3e1o*(?]o)buo"N1<c$NpTk"9FGaKEU%e!N6%>m/[=m2ZNs`2[&IR"F^.Olj9.UX9%Yo"9`du!UL,^9rn?ulj3g"!J>@X$%mg1X8rIj#m;%8"dB/]#HRq/ZihWD!<`Oa"9FR&"9^[T"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!K7/7"ImF4Vu[%^",m@4"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:lcK7,!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!T.8f"?-;`"?-JM#m>[?!UL-)&$,d7lj3g"!UJeIlj:igX8rIj#m;"H"H3HaN!0%gRrYG."H3K<Q2q@5qu[oCYClr["?-;`"?5ZR"9`du!UL,f+KPSHlj3g"!Q/jB$)9/T!<h`q";^S4PQ^R_X8rHo"=*mH"9aYd!K7/7"H27?Vu[%^",m@4mi;N62Zs8B"9FGaKES@M!N6#%j9(>D.\E:5"9^X`"9^[M#m:BPWs.hrgRnSK!<h`q"L.usC$Z0'?`X82lj3e1"IoT>$NpTk"LnJk"G?pTV#dLq"QTZD"=aP="9aAYo*(?]o)buos.9;p"?-;`"?5ZR"9`e(!UL,^aT8ID"RHEtYlWVU!UL-Q*NT8Elj3e1"QTZD"=aP="9^=J"dB/]!iuFo"dB/]#HRq/S-1&Eca<cV"?28BKES(&!N6#%j9(>D.Kkt="G?f^gB!NAo)buoZeGMF"S2l"!<enq,7=VWN!'0?"G?oqf)_fN"QTZD"=g=l!<`NaN!+e:P>A+X"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9Ise"9^X`"9^[M#m:BPMZN/No/*NL"RHEtYlX`S!pg6*KE8.T"RHEt('N\#N!(U5PQV+#o*(?]o)buoo*(?]o*;>ta$g+62iIlm"R@_>!<hHcN!(U5PQV,B!V_ZV"9^X`"9^[M#m:BPgB?jLK*eU["RHEtYlW&#!UL-a5cathlj3e1"I'#lKE:ZJPQ^RZI.IN+"S2l"!O)D%"9^X`"9^[M#m:A7dff"Dq['>)"RHEtYlUmKlj::U!iuD*lj3e1N!+e:it\Kn"QT[G%k7^H"9aAYo*(?]o)buo"IoT>$NpTk"9FGaKEQo\Vu[%^",m@4"I'#lKE:82!<`NaN!+e:K@U(%!<hHcN!(U5PQV,B!Jfh="9^ZB"G?p,I]*8Mj9(>D.Kkt="G?gUNWK=d2ZNs`2[&IR"L/!V"RHH\;60d$lj3g"!P@"clj:j'X8rIj#m;"H"H3Hag^f&@X0)K%!<hHcN!(W6KE;8Z2ZNs`2[&IR"L/!NgB$XIPH+_c!UL*q"ETJ&lj8lV!NZ;)lj3g"!UHWalj8;4X8rIj#m;$eU]IP!]*,29liEmaP6WlHX9/TY!NZC!"3UhG!<fJ+"G?g!l2dsgb6+gHZi^G)+U#F["G?ffMugQndfulSMZ^ToK*SIY[q,[F2[#WR,7=VWN!'0?"G?o9W<&pua!Lol2j=I;"5B+BVubqV!Ls:O!_WZt"G;7+$O#euZihkK"=+,,!<enq";[d9%*KW<Q]2%L"?-;`"?5ZR"9\nW"RHHT_?$_="RHEtYlVJ6!UL,n<3-*'lj3e1"IoT>$NpUf#m#tfKEUllVu[%^",m@4"I'#lKE:ZJPQ^RZX9%LE!X&Wb!!EE`"RHEtI?Om%$1$:GX8rIj#m@L6X4.1:$,aIXX8rIj#m;$&"G?p4bQ4XC"QTTB"=aP="9aAYfAQ`5"?-;`"?5ZR"9`eH"mcQmmfBKjlj3dt"k*V@$2a/lX8rIj#m@L6o6fm2b9<qf"RHEt('L-1,7=VWlijNmN!+e:P@:Bj"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$g6+B"9^X`"9^Xdlj3fCirSKQ]7-g^"RHEtYlWlklj;.A!NZ;)lj3e1!!EE`K3Ep5j7r_6!DL]D"IT9Ye-Q8G!R(iQ"FnW%`!O?gFn=Sn`!O?gQN>#2UL1qG'YF_T"EVKf]Eu1lVu[%6#m@L6Mn/r%$+jBB!<g%A";V-)"9a2F"dB/]!iuFo"dB/]#HRt#!sA`c!!EE`lj3dtF1VM?$*,b]!<h`q"L.us>3lR='s%E=lj3e1!!EE`]*Q=]PBe1e$(G&8#qN@+!Q5;_$'t\2$0+:h#o!NT#m>[p$+pT!Oo_K^"M>$DYlVbi!PA`Vg]=JW"M>$D('K9q,7=VWN!'0?"G?oI+fGDEj9(>D.Kkt="G?gI"dB/]!iuFsq>g^%2l$PG"#HkV"Jc,&KE99-!Mfh0"KVWr-NjQ2!!EE`"RHEtI?O]u$1hH(!<h`q"L/!V;X=^Z>c[r/lj3e1"9aYd!K70Z$BrL2Vu[%^",m@4pBh$+2ZNs`2s^hR"EW<#lj;]^X8rIj#m@L6ZVp,rgY)\0!<h`q";V-)"9aAYo*(?]o*7_fS-1&E"9aYd!K7/7"G9sX!<hHcN!(U5PQV,B!V6JZ"S2l"!N18I"?5oUPQ^RZX9%nrPQ^R_X8rHo"="9W"H3HaN!+e:PHb.e!<hHcN!(U5PQV,B!V6JZ"S2\r!V6JZ"S2l"!<enq,7=VWN!'0?"G?p4^&b/5"QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9J7K!X&Wb"IoT>$NpTk"9FGaKERKl!N6%.I09[3!!EE`K0[=-`!Mn6`!O%F`!IrX@`/Sk$'t\2$);=T#o!NT#m>[p$+pS.cN0sF"M>$DYlVJu!PA`FA#o\6]En]V"H3HdKE7hKPQ^R_X8rHo"="9W"H3HapD3r82ZNs`2[&IR"FZI7lj<:1!NZ;)lj3g"!NTYq$(J$tX8rIj#m;"H"H3HaN!0%Z_b-j."QTZD"=aP="9aAYo*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9FGaKESp]!N6#%j9(>D.Kkt="G?gI"dB/]!iuD*S-1&E"9aYd!K7/7"Ns?7!<hHcN!(U5PQV,B!LFi1"?-JU!X+/WK6d(j]*,29oE+@\P6\#ehrb"C"?5'@quY=OX8s"4!eU`Z!<e&X"G?fZ=TejdN!+e:K=Cr\!<hHcN!(U5PQV,B!O(G_"9^[T"dB/]#HRq/S-1&E"9aYd!K7/7"PXWh!<hHcN!(U5PQV,B!O$5@"?-;`"?5ZR"9`e(!UL,^$`j@3lj3g"!V8YE$+$K0X8rIj#m;"Hj9(>D.Kkt="9J)tPQ^RZX9"rN!X&Wb!!EE`"RHEtI?Om%$1$pYX8rIj#m@L6dnB$6Mph^.!<h`q";Zq!KEUn>!N6#%quVf[.Kkt="G?fN!L*`Y!iuEh9*>AVo*(?]o*;>t"IoT>$NpTk"9FGaKEUn.!N6#%j9(>D.^,*="9^X`"9^Xdlj3fCP6("VMoGe!!<h`q"L.u[/F3\T9WS6tlj3e1"9aYd!K70*"5A$u!<hHcN!(U5PQV,B!V6JZ"S2\r!<enq,7=VWN!'0?"G?p,`;un<"QTZD"=f1m!X&Wb"I'#lKE:ZJPQ^RZX9%nrPQ^R_X8rHo"="<KgAqE[2ZNs`2s^hR"EW<#lj:kA!NZ;)lj3g"!L&cLlj:kD!NZ;)lj3e1"I'#lKE7hKPQ^RZCSLop"S2l"!<enq,7CFI!<`Nao*(?]o)buoo*(?]o*;>t"IoT>$NpTk"9Gt6"9^X`"9^YG`!HR7!CY-<"IT;/#m:B\`!O$e`!I-r$(K0?`!I.<JcWdr`!Mb2`!Nbj`!I+\]En^h`!O'_o+.c#"M>$DYlVHr]EsKNX8rI:#m;"H</^r0"I'#lKE7hKPQ^R_X8rHo"=";8i;j&a2[#?J"G?fnGa&@&!iuF?Ga&@&#HRq/S-1&E"9aYd!P]HS"?-;`"?5ZR"9`f#"RHGqE3''Clj3g"!NX!:lj;G/!NZ;)lj3e1"I'#lKE:ZJPQ^RZhuWEQPQ^R_X9#f3!X&Wb"QTZD"=aP="9aAYUB-S^o)buoUB-S^o*;>t"IoT>$bu?8"9^X`"9^Xdlj3fCP6:.XZRDmU"RHEtYlU%.lj:R#X8rIj#m;"Hj9(>D.Kk\<"G?gI"dB/]!iuFo"dB/]#HRshf)Z!W2ZNs`2s^hR"ETJ%lj8<'!NZ;)lj3g"!W/8clj8<h!NZ;)lj3e1liZ;NPPG6X!<h`k">/sBj9)`s!N6%["-`lYN<,sYj9&BbNrd!c"9^[E"5Eu7Vu[%^!sF8XRp4qU]*,29c_(:A"?5oUPQ^R_X8rHo"="9W"H3Haa!_&n2ZNs`2q,)6`!N3X!K-us$/=tN`!I.Dq>nM@`!Mb2`!MoE`!I-j#m:BP`!O'_o3A3p"M>$DYlW=?!PA`n9WS6t]En]VN!+e:qlp1Y!<hHcN!(U5PQV,B!QVtV"9^X`"9^[%$00;3ZdAe/`!HPPEWj;eX*P-j"N1UX4N%O/R/o_"#m?Xs`!HPLJ&DYW+N+R:gVX'1$,d.:!Q5;.X9$6G'El&T"L/!G$+pTAl2dga"M>$DYlUWj!PA`nWWB1%"M>$D(5rQQ"H,4;!<hHcN!(U5PQV,B!T2r="9^X`"9^Xdlj3fCP6:.Xe,9<K!<h`q"L/!>'^Q.L`<!%@"RHEt('Kj)"G?ffg&\Pdo)buo]@m:M"S2l"!<enq,7=VWN!'0?"G?pTUB.:o"QTZD"=aP="9aAYo*(?]o*;>tYHn64"?-IR"="9W"H3HaN!+e:X(nR6"QTZD"=aP="9aAYT-FIA2[#?J"G?gI"dB/]!iuFo"dB/]#HRq/S-1&E"9aYd!S;8n"?-;`"?-JM#m>\2#4)Ycg]=JW"RHEtYlW%k!UL-QNWH3^"RHEt(7R2"!n.=S!W*#4%>+kd!<gUJ"G?f6*R"Ss"KVWZQ2q*k2tI3;"S2l"!<enq,7=VWN!'0:<!3=_!!EE`"RHEtI?O]u$'Pe!!<h`q"L/!VhZ<'MU]1@r!<h`q";V+CN!'0?"Jc*Oh#XGT"QTZD"=aP="9aAYo*(?]o*;>t"IoT>$NpTk"9G-j!X&Wbp)sPA2mrbjKEXF)(^'t#!!EE`lj3dt"oEfOlj:jWX8rIj#m@L66gP-&FK>KGlj3g"!NU_Plj9GX!NZ;)lj3e1"LJ45(;pB;[fQC3QiU"d"?-;`"?-JM#m>ZDlj;-EX8rIj#m@L6bGYI.$2`'MX8rIj#m;$F!i,n0@XP6YbR`aC!IUsMX9.EsI'3PR"?4o!!X&Wb"@NBG!CT'98>lOl6j//D6p-YEVu_\T"9^YG2#HqHVu[#`"G?e<1trV@!<bLfKE41ldn$D<"?Zg?!ItR]"?-;`"?5ZR"9`e(!pg5WRK9Jj"RHEtYlV1=lj:jDX8rIj#m;"H6j//D6p.N&!oO(^6j//DQj!Tq2ZNs`2a#"b"IT9YbR"E?!Q59I"FiPX#m?Xs7+;MGR/tM<"9a4u$,d.g$$Aqc#m?Xs7+;MGR/tM<"9a4u$,d.g$$G8k`!O?gQN>#2M^H@K'YF_T"EVKf]Es4G!N6#%]En_G!P:)!$-P9/!<g%A";X*Vj,sGE!<bLfKE41lS,35b!<bLfKE2&U"?-;`"?/0U#m?Xs"O%1I!XlpQ"9a3RbR"E?!<gmYMmNKm"Pa<a!Xf.l#m;"hbR"EU!R(kg$,d-Y1s?7/R/mH?$%ph1$d8n["FnW%`!O?g@De`=`!O?gQN>#2gQqrZ#o!NT#m@L6`!O'_j0Jcb!<g%A"L/!&'taj*FfYTH]En]VoEdA'H)L`H49U<<4>a+T!N6#%49U<<4>c*M!N6#%49U<<p]CX%2ZNs`2s^hR"9mfdlj90@!NZ;)lj3g"!Rm,2lj:9XX8rIj#m;"D"9^[,P6$l!!L*hY!Ar","IT8ne-Z$P!=R*X"9a4m$,d.o#rBL+":0#N`!O=S$Rc.r$"[)S#m?Xs"O%1Y6OO%H$.An_"Pa:d(*pg)"KqiY:rE[Y$'t\2$)8'M#o(#Y"9`ea$+pT1a8r4?"M>$DYlXam!PA`&(T[W?]En]V"@NCI!CT'A4/`/_6j//DW!!5+2ZNs`2[&IR"FZI;lj8S*X9%Yo"9`e(!UL,N19:KZlj3g"!P:/S$*uIi!<h`q";XBfgW'>n!<aqV=[YB)Pl[fa!!EE`"@NBG!CT&Nnc>Zi"@NBG!CT'I8Z2Xm6j//D6p.N(!N6#%6j//D6p0e@!N6%n#6Y/g!!EE`"RHEtIJX-5$*,_\!<h`q"L/!&Vuc5kle)<?!<h`q";V,."G?eDquPiO!N6#%6j//D6p1'TVuc>l"9^YG2"T5uVu[#`"G?e<1u"H"Vu[#`"G?e<2!b&?Vu[#`"G?g5#Qt8h!!EE`<5](GR/mH7$&^2>"OmbT!=K%c#m;"h`!HRM!Q5:s(W6V-`!HPPEWj;eqq;&Y#R&'PAH]pXqfrRf$,d.6M?.>-#m;)c1rK\'R/mH7$%m:,`!HPLIg?1q$"X7X$&d%/$_+*r`!O?gQN>#2PIpq7#o!NT#m>[p$+pSf;lB^"]En_G!Rhdr$/7/8!<g%A";V.4%g7Od6p-)sVu[#h"G?eD4Ss/t!N-,)"?/_2Mld#Y!<bdnKE4J']C,d!!N-#&"?-;`"?-JM#m>\R"7->P.BEOQlj3g"!R%VHlj::S!iuD*lj3e1">g77!<g=E"G?dY6j//D!!EE`!!EE`"RHEtI;A0UK2\iP"RHEtYlUUZlj<8^X8rIj#m;#34MtR*!Bd^sgFfE*"?Zg?!B`3V#H.Y+49U<<"@NBG!CT&fK*%tP"@NBG!CT&62lHc?!sA`c!!EE`lj3dtF,R("lj;F1!NZ;)lj3g"!TW/?lj8TJ!NZ;)lj3e14>_[4VucN#1^(f!1b>E"!IP#4gX-$0"9^P&SpgeF2Ztr?T)k`-lkIqc=H"0R)XJ3B!Nln8"?33)"G?q>*s;^*S.1\tX9,0ubQl?4oEgHWPTJ$Mj;G!!<.k[e$(:n])tX=+'X.T<"9^Xdlj3g"!K.*I$&eNYX8rIj#m@L6K@'_d$2\eF!<h`q";V-i"Pa,0S,i`qS,ph:quc!_<pTr?bJsX2licAPj9/NE"P-u9";n9V"9^X`&-=FHcAMh`!<`NafDu*X2p_R."?.k7hun)q!X&Wb*8h&Y%0-M62gb`2F0c'uirc@`"FL?W!Q+tdqZEo#"FL=f\-E->h#RKY"?-I2"FZaCHt05Y"FL?W!OE#YUBIY!"FL=f"S<35>6I?!.T?NRJ$Wff<(g0n"FjAR#]eQ!"9^Y'"LnYV/d);9huj/c2ZtZ7Gm#s^!t2%3";GFg"U"re]F)RkN"'.p"9^Z2"9`e8!IWW,X9!\O"9mffHul@i"FL?W!F'sC!NZ;)Hit2fA.3>Y7)T?\A-<$b!!EE`ZbulTA4pG9"Fn/e"Cu*5!X&Wb/C+>r%<)FQ2ZNs`2gb`2F'F%H\cJl5"FL?W!Lj7?];u%7!<dcQYlU$mI*:7FX8rHO";V,>$sNj&>Tr/2"9a4t1fRFI<!3>RLB.M\2eW<s2cKq2!HM!>"?-;`"?-I2"FZaCI$:B-X8rHO"L.uc"FS,V!NZ;)Hit5^@LNrD"@QcM"9_[)B*8>r*WuU)!!EE`"FL?#K)p@`R/sAi"FL?W!NT4Jb5n[F"FL=f"I'0#>6I?).U3)ZJ)am@>Y>2FCaoR0qZI9,"9^Y/>Qh52>h/q6"!*[/"9^X`"9^Z2"9`dUI-VrW!<dcQYlWTbI%+HD!<dcQ(,W&q9X4[%9Je6M!<`Na"9\j0">i4j49PeE!<<6*2gb`2"e,[Ce#3;K!<dcQYlWkgI)@G8!<dcQ('I;>>6I?Q"=d(J"FgCS"?5AR!DH0[9EYKJMZZYN"&Nk<"?-;`"?1]2"9nZ)I-V$=!<dcQYlWU5!IU)JX8rHO";V+soE$L)"9aS_"MXt"46?PH"?5KE"9^X`"9^XdHj$\TqZD5X*ioAFHj$\T])mAl1op]\Hit57"9eW.K)l*C"BuR&,R-@6D\l(I]=],0X5));W[0x19]=(nil);W[0x1a]=(nil);(W)[0x1b]=nil;(W)[28]=(nil);return Y;end,ha=function(I,I)return{I};end,da=function(I,I,W)for O=112,0XC2,29 do if O<0X8D then(I)[8]=W[0x1][0X23]();else if not(O>112)then else I[0X9]=W[0X1][0X23]();break;end;end;end;end,P=function(...)(...)[...]=nil;end,eX=function(I,W)local O,Y,S;for G=0X25,237,78 do if G==0X73 then S=I:jX(S);break;else Y=W[0x1][0X23]();end;end;if Y>=W[1][0x6]then if S==0Xbb then if-(-114)then for G=0X1D,113,0x1D do O=I:xX(W,S,G);if O~=27711 then else break;end;end;end;end;return{Y-W[1][21]};end;return{Y};end,Ra=function(I,I,W,O)I[0X1][22]={};O=(I[0X1][0X23]()-87288);W=nil;return W,O;end,A=function(I,W)W[0x1c]=({});W[0X1D]=function(O)local Y,S={W},(60);while true do if S<0X6B then S=I:t(S,Y,O);else if not(S>60)then else I:N(Y);break;end;end;end;end;W[30]=I.x;(W)[0x1f]=(function()local O,Y,S={W[0X08],W},(0X4E);while true do if Y>48 then if Y<=78 then S,Y=I:E(Y,S,O);else Y=0X30;O[0X2][20]=(O[0x2][20]+1);end;else return S;end;end;end);end,la=function(I)return{};end,ba=function(I,I,W)(W)[I+0X3]=(0X5);end}):SX()(...);
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
return(function(...)local JD={"\056\105\073\074\099\078\111\061","\100\076\120\077\082\078\101\074\121\080\108\070\082\083\120\070","\066\080\073\103\082\080\120\097\056\080\115\074\082\072\061\061","\120\080\115\115\110\074\111\053";"\120\054\101\115\107\087\122\112\082\078\101\050\099\078\122\100\110\105\108\052\110\083\081\118\099\054\056\115\110\085\061\061";"\100\076\056\050\065\105\120\105\065\076\101\047";"\120\078\122\115\100\083\120\071\082\097\056\118\110\076\067\115\065\055\061\061";"\072\109\103\067\066\048\104\108\066\097\099\108\078\109\081\106\056\048\120\090\100\081\056\067\100\115\072\061","\082\078\082\103\110\083\115\050\065\085\061\061";"\100\054\101\118\065\081\101\050\099\080\108\109\121\087\073\052";"\072\087\081\077\065\080\115\105\068\087\115\052\082\081\067\050\121\078\122\050\065\085\061\061","\100\105\108\052\082\080\073\047\100\083\103\070\065\076\120\097","\120\100\115\072\107\078\101\115\065\043\072\061";"\099\080\108\070\082\083\120\109","\100\105\073\043\099\087\100\061","\086\083\122\103\110\076\072\085\087\109\067\105\065\083\122\081\110\081\109\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\110\083\120\104\099\087\120\052\107\083\100\085\110\105\120\053\082\078\072\073\111\075\067\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\071\117\080\079\081\065\080\077\098\086\083\122\104\110\077\061\061","\066\109\079\106\056\097\107\061","\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115\072\043\120\105\082\085\061\061";"\072\087\056\070\082\087\079\103\065\080\115\052\082\120\101\081\110\083\103\119\099\087\082\105";"\100\083\073\047\082\078\056\112\121\087\079\043\117\080\103\103\110\070\067\043\065\083\079\115\117\054\099\070\065\083\079\043\117\048\120\070\110\105\073\070\117\113\111\076\086\119\067\109\110\043\097\085\086\076\101\115\065\080\073\103\082\119\077\085\121\087\107\085\082\078\101\070\065\076\117\085\110\080\120\070\110\083\115\053\099\054\111\085\107\083\073\052\099\080\108\074\099\119\067\114\068\087\108\052","\072\083\073\053\065\087\115\074\100\083\115\052\082\076\120\071\107\078\101\118\099\054\115\100\121\087\081\115","\072\078\120\097\107\087\122\118\099\054\097\061";"\086\076\101\081\065\075\067\067\107\076\056\118\065\083\116\052\100\083\120\109\120\080\073\043\082\083\104\115\098\054\071\070\086\119\055\075\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052\117\043\109\071\117\113\111\085\086\114\067\067\107\076\056\118\065\083\116\052\056\083\120\109\120\080\073\043\082\083\104\115\098\113\117\071\117\097\104\115\099\080\103\103\065\108\067\050\121\078\122\050\065\075\117\085\098\114\097\061","\072\078\120\109\065\070\067\066\121\080\115\083\117\048\120\052\110\105\108\043\082\072\061\061","\056\105\115\052\082\108\099\115\107\087\047\052\082\078\122\053";"\072\083\073\071\065\076\117\061","\100\083\103\103\082\080\073\076\056\080\108\052\107\083\100\061","\100\083\103\081\110\105\115\051\082\087\079\100\065\076\101\052\107\087\056\050","\100\048\108\114\120\108\115\090\066\048\120\067\056\048\120\114\078\109\122\117\072\100\079\054\056\100\072\061";"\072\043\101\050\107\087\056\053\121\087\056\115","\072\105\104\103\082\080\120\114\099\078\122\112\100\105\108\052\082\083\100\061","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\108\047\055\065\087\073\081\110\083\120\050\099\105\120\070\086\080\103\103\110\105\081\099\117\054\122\077\082\087\104\071\057\074\048\079\122\113\111\061";"\114\100\072\061","\100\043\120\077\099\054\120\070\082\100\081\050\099\078\122\115\065\076\082\115\110\085\061\061","\072\076\120\070\110\105\120\052\099\108\067\070\065\083\082\118\065\080\100\061","\120\078\122\115\056\080\115\053\110\080\120\071","\100\105\120\074\065\076\101\097\100\076\099\103\110\080\101\103\107\083\071\061";"\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\117\061";"\056\080\120\103\082\080\104\079\100\080\073\118\110\083\073\052","\066\105\073\052\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052";"\056\087\108\070\065\054\115\119\099\078\101\053\099\055\061\061";"\110\080\104\103\068\087\120\070";"\056\081\120\101\056\054\111\061","\056\080\120\103\099\080\103\072\082\078\101\074\082\078\067\109\121\087\073\052","\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\056\080\120\075\099\087\082\105\110\077\061\061";"\082\105\104\050\065\076\117\061";"\114\087\081\077\110\105\073\083\082\087\056\054\107\078\101\070\065\076\056\115\072\043\120\105\082\085\061\061","\056\083\120\109\120\080\073\043\082\083\104\115","\114\078\122\067\065\043\056\118\056\105\108\051\082\072\061\061","\087\105\073\071\082\054\115\074\121\081\101\115\107\083\115\077\082\072\061\061","\100\076\120\070\110\054\101\118\110\083\115\052\082\081\122\109\110\105\115\051\082\078\111\061","\100\083\115\071\082\087\079\074\082\087\072\061","\066\083\079\113\065\080\115\074\121\077\061\061","\099\080\115\047\082\072\061\061","\056\083\120\109\114\078\056\115\065\100\115\052\082\105\084\061";"\100\048\120\100\078\109\101\067\100\115\073\120\100\048\056\067\120\048\100\061";"\072\076\101\115\107\078\056\115\056\043\101\103\065\087\100\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\061";"\072\105\120\109\099\083\120\115\065\115\056\112\082\100\120\079\082\078\111\061";"\086\076\122\109\065\076\067\103\099\054\056\103\107\083\071\098\086\083\122\103\110\076\072\085\087\109\067\047\065\076\120\053\082\087\073\083\082\078\117\071\121\080\108\070\065\120\081\065\078\114\067\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061","\056\083\073\070\082\087\081\103\099\076\122\119\121\078\056\115","\078\081\073\118\065\105\056\115\068\055\061\061","\120\080\103\115\100\105\073\109\099\080\120\052\072\043\120\105\082\085\061\061","\056\078\082\118\110\083\122\115\110\105\108\109\082\072\061\061";"\114\078\101\050\065\115\099\118\110\105\100\061";"\100\080\073\118\110\083\073\052\072\105\073\047\107\085\061\061";"\072\083\073\052\110\076\072\061";"\100\078\120\118\107\083\047\048\110\105\108\076";"\120\105\108\052\121\078\122\112\086\109\081\115\065\080\072\085\056\080\120\105\082\087\079\053\121\078\082\115\065\054\097\061";"\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115","\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112","\120\087\079\118\099\055\061\061";"\056\105\073\070\107\083\120\097\114\087\079\097\099\087\122\109\121\087\073\052";"\100\083\103\118\099\097\056\115\107\043\120\105\082\085\061\061";"\066\105\073\052\086\100\104\115\099\080\103\103\065\119\067\072\065\083\115\053\065\083\116\061";"\100\054\101\050\082\105\115\071\082\120\120\101","\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\047\048\082\087\101\081\082\105\107\061","\056\080\108\052\110\083\120\122\107\087\122\103\107\043\101\115\072\043\120\105\082\085\061\061","\056\087\108\070\065\054\097\085\072\043\120\070\110\076\072\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\107\061","\056\080\115\053\110\080\108\109\107\083\085\061","\056\105\120\103\110\085\061\061","\099\080\120\116\099\055\061\061";"\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048","\100\083\103\103\082\080\073\076\100\076\056\115\110\055\061\061";"\072\087\056\070\082\087\079\103\065\080\115\052\082\120\101\081\110\083\085\061","\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112\072\043\120\105\082\085\061\061","\120\054\115\077\082\072\061\061","\056\083\120\109\066\080\108\109\082\087\079\074\068\072\061\061","\082\087\079\115\065\078\115\066\110\080\120\071\065\048\115\052\082\105\084\061","\066\080\115\052\082\083\120\070\121\087\079\043\056\080\108\070\121\083\079\115\110\076\111\061";"\056\083\103\050\110\076\056\071\068\120\122\109\110\105\115\051\082\072\061\061","\114\083\115\074\121\109\082\050\107\076\120\053";"\066\087\108\097\100\078\120\115\082\087\079\053\066\087\108\052\082\080\108\109\082\072\061\061","\086\083\122\103\110\076\072\085\117\078\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061";"\120\078\122\115\117\054\056\050\117\080\108\097\121\043\120\053\099\119\067\113\065\083\073\071\082\080\073\076\065\075\067\081\110\083\108\043\082\072\112\085\111\119\067\070\082\087\122\050\065\087\081\115\065\105\056\115\082\119\067\076\121\078\056\112\117\080\101\081\110\043\122\109\117\080\081\103\107\076\101\050","\100\043\120\109\121\080\104\115\110\076\122\072\110\105\120\074\121\078\122\118\065\083\116\061";"\056\080\115\053\110\080\120\071";"\120\048\081\078\078\109\108\113\120\048\115\106\066\115\073\101\100\081\073\101\066\097\115\100\114\100\108\111\114\120\118\108\056\108\073\072\100\097\100\061";"\099\105\108\052\121\078\122\112\056\080\120\105\082\087\079\053\082\072\061\061","\056\080\108\109\107\072\061\061","\114\087\081\077\110\105\073\083\082\087\056\067\082\054\101\115\065\105\108\071\121\087\079\115\100\043\120\053\121\055\061\061","\056\080\120\103\082\080\104\079\100\080\073\118\110\083\073\052\056\080\073\109","\107\083\103\115\107\083\047\105\065\083\122\081\110\083\122\103\110\076\072\061";"\121\078\122\113\107\078\122\109";"\117\048\056\115\107\043\120\105\082\085\061\061";"\114\087\099\052\065\076\101\115\117\048\120\052\099\105\120\052\065\083\109\085\082\105\073\070\117\048\056\122\086\109\047\119\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050";"\120\083\115\071\065\108\056\050\100\076\120\070\099\105\115\083\082\072\061\061";"\086\076\101\081\065\075\067\067\107\076\056\118\065\083\116\052\100\043\115\103\065\115\056\050\082\083\099\071\082\120\067\070\121\087\084\112\098\072\061\061";"\072\083\104\115\107\078\101\100\121\080\120\078\121\078\056\052\082\078\122\053\082\078\111\061","\066\081\072\061","\120\080\115\115\110\074\111\109","\066\087\108\074\110\105\073\080\065\076\101\075\121\087\056\097\082\087\116\061","\100\108\082\072\078\081\099\106\100\097\104\048\100\081\056\067\120\048\120\090\120\120\067\048\072\120\056\108","\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061";"\056\048\108\122\072\100\099\108\100\085\061\061";"\072\078\120\109\065\081\056\103\110\105\099\115\099\048\120\116\107\083\104\081\110\083\115\050\065\043\111\061";"\120\054\101\118\107\083\047\053";"\114\087\079\053\099\080\108\052\099\108\067\050\121\078\122\050\065\085\061\061","\056\105\115\070\082\087\101\071\065\083\073\097";"\056\054\101\103\082\083\073\052\120\080\120\047\110\080\120\070\082\087\056\119\065\080\108\097\082\078\111\061","\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\072\083\108\053\099\054\111\061";"\072\083\073\050\065\080\056\050\099\083\116\085\120\108\056\048","\107\043\056\052";"\100\115\115\067\066\115\073\100\066\120\099\090\120\048\108\111\056\100\079\100\100\077\061\061";"\099\105\108\052\121\078\122\112","\120\087\079\118\099\048\115\053\120\087\079\118\099\055\061\061";"\100\076\067\070\121\087\079\109","\100\043\120\077\099\054\120\070\082\072\061\061";"\100\054\101\118\065\043\072\061";"\100\043\115\103\065\097\108\081\099\080\073\100\110\105\115\074\121\076\111\061";"\100\083\103\103\082\080\073\076\072\105\104\103\082\080\120\053";"\066\078\120\109\121\087\104\103\099\080\100\061";"\114\083\115\071\065\080\115\052\082\081\122\077\110\105\120\115\056\080\120\075\099\087\082\105";"\100\054\101\050\082\105\115\071\082\100\120\052\107\087\101\071\082\087\072\061";"\072\087\079\079\120\078\055\061","\110\083\103\050\099\087\104\097\072\083\104\050\107\087\071\061";"\065\080\120\105\099\055\061\061","\072\083\103\115\107\078\067\066\121\080\073\109","\072\087\122\109\121\087\073\052\100\083\120\109\099\080\115\052\082\076\111\061";"\120\080\073\043\082\083\104\115\117\108\067\070\121\087\084\061";"\114\078\056\115\065\072\061\061";"\072\109\122\115\082\055\061\061";"\056\105\108\109\082\087\101\050\099\087\079\097\066\054\120\074\121\076\115\113\065\083\115\052";"\100\080\073\050\065\108\101\115\110\083\073\081\110\105\122\115";"\072\078\120\097\107\087\122\118\099\054\115\119\099\087\082\105","\056\105\120\118\065\043\072\061";"\072\083\073\052\110\076\056\070\099\087\122\109\117\080\073\105\117\108\122\050\110\105\115\097\065\076\101\047\121\072\061\061";"\100\083\104\118\107\083\120\067\065\105\056\048\121\087\122\115","\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\072\061";"\066\080\120\105\099\048\101\081\099\054\056\050\065\085\061\061","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\056\083\120\109\066\080\073\074\107\087\104\115","\056\087\104\081\110\083\115\083\082\087\079\115\110\076\111\061","\072\100\122\100\114\120\082\108\078\081\056\067\066\048\120\057\120\108\073\054\100\097\073\120\100\108\073\113\114\048\108\057\056\109\120\048";"\100\048\104\067\087\100\120\114\078\081\120\057\056\109\103\106\100\081\072\061","\072\105\104\118\065\105\056\053\121\087\056\115","\120\087\079\053\082\087\120\052\072\105\104\103\082\080\100\061";"\056\083\103\050\110\076\056\071\068\120\101\115\099\080\108\070\082\083\120\109";"\114\087\079\074\107\078\067\103\107\083\115\109\107\078\056\115\082\055\061\061","\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\079\119\099\087\082\105";"\120\105\120\052\065\083\081\050\099\078\122\078\065\076\120\052\082\054\111\061";"\072\083\073\081\110\048\056\115\056\076\101\103\107\083\100\061","\100\048\104\067\087\100\120\114\078\081\067\087\100\108\073\100\072\100\104\108\066\115\056\090\120\120\067\048\072\120\056\108","\100\083\047\081\065\080\104\067\065\105\056\113\110\105\073\053\110\083\101\050\065\105\120\053","\100\097\073\054\120\100\120\090\066\081\120\100\066\048\108\078","\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066";"\056\080\120\103\099\080\103\047\107\078\101\051","\056\083\120\109\056\109\122\048";"\066\087\108\053\099\080\120\070\072\078\122\053\107\078\122\053\121\087\079\119\099\087\082\105","\110\076\067\115\065\080\077\061";"\114\083\120\115\110\048\115\109\100\105\073\071\065\080\115\052\082\077\061\061","\114\078\122\122\065\076\120\052\099\080\120\097";"\120\080\073\043\082\083\104\115\072\043\120\070\110\076\072\061","\100\076\099\103\110\108\099\115\107\078\067\050\065\075\109\112\056\100\056\101\120\119\067\100\114\048\115\066\098\072\061\061";"\110\083\103\050\099\087\104\097\056\105\120\118\065\043\072\061";"\120\054\101\118\107\083\047\053\111\085\061\061";"\100\054\120\070\082\083\120\111\065\076\110\061";"\100\043\115\103\065\097\103\115\107\087\104\109\121\054\122\109\065\083\079\115\066\076\101\072\065\076\056\118\065\083\116\061","\100\043\115\103\065\085\061\061";"\114\080\120\103\065\080\115\052\082\109\120\052\082\083\115\052\082\100\108\072\114\072\061\061";"\056\105\104\103\099\083\104\115\110\076\122\080\065\076\101\047","\120\108\072\061","\086\083\122\103\065\105\122\115\065\080\108\081\110\105\048\085\110\076\067\115\065\080\077\049\111\066\110\116\122\055\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\104\111\053\110\081\111\055\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\104\057\066\107\079\111\053\110\061";"\072\087\081\077\065\080\115\105\068\087\115\052\082\081\067\050\121\078\122\050\065\097\056\115\107\043\120\105\082\085\061\061";"\056\105\108\109\082\087\101\050\099\087\079\097\072\083\073\118\065\115\056\103\121\087\104\053";"\110\080\108\097\082\080\115\052\082\077\061\061","\056\076\101\103\110\054\067\071\121\087\079\043\114\080\073\050\121\077\061\061","\066\080\115\047\121\078\072\085\099\080\103\115\117\054\101\103\065\105\099\115\117\080\073\105\117\055\061\061";"\100\076\056\050\110\119\067\122\099\087\104\109\121\114\067\048\065\076\056\118\065\105\110\085\107\087\079\097\117\080\108\071\065\080\073\076\117\080\082\050\110\075\067\119\099\078\101\053\099\119\067\109\065\070\067\075\082\087\099\118\065\085\118\120\110\083\100\085\120\080\103\118\110\070\067\103\110\070\067\103\117\048\081\103\107\076\101\050\117\054\056\050\117\108\122\109\065\076\055\085\056\083\108\070\110\105\073\109\082\114\067\103\065\105\072\085\100\043\120\077\099\054\120\070\082\114\067\066\110\080\108\047\117\080\073\052\117\048\104\103\110\105\099\115\117\108\067\081\065\080\104\053";"\056\083\104\050\065\083\081\075\065\080\108\097\082\072\061\061";"\114\083\115\052\082\076\122\075\107\087\079\115","\110\105\115\043\121\054\072\061","\100\076\056\050\110\119\067\048\065\081\072\085\100\076\067\070\082\087\108\097\119\097\056\081\110\105\115\052\082\070\067\048\066\114\082\086\072\085\061\061","\120\083\073\081\065\105\056\072\065\083\115\053\065\083\116\061";"\086\083\122\103\110\076\072\085\087\109\067\047\065\076\120\053\082\087\073\083\082\078\117\071\121\080\108\070\065\120\081\065\078\114\067\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061";"\120\100\079\101\120\108\073\072\056\120\072\061","\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061","\114\080\120\103\082\080\120\070";"\056\081\101\108\056\100\116\061";"\100\083\120\071\082\087\122\109\117\054\056\112\082\114\067\071\082\078\056\112\107\087\077\085\110\080\073\118\110\083\073\052\117\054\056\112\082\114\067\070\065\076\056\103\099\080\115\050\065\075\067\053\121\080\073\081\065\080\072\085\107\087\104\076\107\078\115\053\117\080\081\103\121\087\079\109\107\087\115\052\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\066\109\073\113\117\108\122\109\082\087\108\071\099\080\085\061";"\072\087\056\103\082\083\108\053";"\100\076\120\075\099\080\120\070\082\043\120\043\082\072\061\061";"\066\087\108\053\099\080\120\070\072\078\122\053\107\078\122\053\121\087\079\067\099\078\101\103";"\056\080\115\053\065\087\108\052\099\080\104\115";"\066\083\082\105";"\114\078\122\101\065\097\108\114\107\087\115\097";"\066\105\115\047\107\105\104\115\056\105\104\081\110\043\101\079";"\100\097\073\054\120\100\120\090\072\120\122\066\072\120\122\066\114\100\079\067\120\048\115\106\066\085\061\061";"\107\083\103\115\107\083\047\053\082\087\104\105\107\083\108\053\099\055\061\061";"\056\087\079\103\107\105\104\115\117\048\073\106\072\070\067\066\099\080\120\103\065\054\056\112\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\056\080\115\053\065\076\101\118\082\087\079\109\082\087\072\061","\066\080\115\052\082\083\120\070\121\087\079\043\056\080\108\070\121\083\079\115\110\076\122\119\099\087\082\105";"\110\083\047\118\110\108\101\103\065\105\099\115","\100\076\099\103\110\108\099\115\107\078\067\050\065\085\061\061";"\066\109\073\113\100\076\056\115\107\087\104\109\121\055\061\061";"\120\087\079\119\065\080\073\074\121\083\120\070","\066\087\073\047\082\087\079\109\099\087\081\106\082\097\056\115\110\076\067\103\121\078\101\119\099\087\082\105","\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\116\061","\107\087\122\109\121\087\073\052\100\076\067\115\065\080\104\053";"\056\087\079\070\107\087\099\115\100\083\103\118\099\085\061\061";"\072\083\108\081\110\076\056\118\107\081\122\077\107\078\056\109\082\078\117\061";"\120\087\079\118\099\048\115\053\056\043\101\118\082\087\079\097";"\107\105\073\053\110\077\061\061";"\086\083\122\103\065\105\122\115\065\080\108\081\110\105\048\085\110\076\067\115\065\080\077\049\111\053\048\081\122\113\097\083","\056\072\061\061";"\100\048\104\067\087\100\120\114\078\081\056\067\066\048\120\057\120\108\073\120\100\048\056\067\120\048\100\061","\056\105\108\052\066\083\082\086\065\105\115\083\082\078\111\061","\114\083\115\074\121\109\099\070\082\087\120\052\056\105\073\074\099\078\111\061","\066\087\073\047\082\087\079\109\099\087\081\106\082\097\056\115\110\076\067\103\121\078\117\061";"\114\083\115\074\121\109\099\070\082\087\120\052";"\066\087\108\074\110\105\084\061";"\056\078\122\074\107\087\104\103\099\080\115\052\082\109\101\071\107\087\056\115";"\056\105\108\109\082\087\101\050\099\087\079\097\066\076\067\115\065\105\120\070","\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\120\072\056\048\108\100\056\120\073\100\100\097\115\113\114\081\111\061";"\114\087\081\077\110\105\073\083\082\087\056\067\065\087\101\081\110\083\085\061","\082\076\120\109\099\080\120\070";"\066\087\108\053\099\080\120\070\072\078\122\053\107\078\122\053\121\087\116\061";"\121\078\122\100\107\087\104\115\065\043\072\061";"\056\080\120\105\099\048\081\103\065\105\120\081\099\105\120\070\110\077\061\061";"\120\105\115\074\121\087\073\081\110\081\082\115\065\105\073\047\110\077\061\061","\072\105\104\118\065\105\056\053\121\087\056\115\072\043\120\105\082\085\061\061";"\056\080\108\109\082\120\056\118\065\087\100\061";"\082\105\073\074\099\078\111\061";"\072\076\101\103\107\083\047\053\121\080\073\109";"\056\105\108\049\082\087\072\061";"\120\054\101\118\107\083\047\053\117\054\122\115\099\119\067\109\065\070\067\067\099\078\056\050","\056\043\120\071\065\048\081\050\065\087\120\052\099\054\120\047\072\043\120\105\082\085\061\061","\120\087\079\118\099\108\056\112\110\105\120\103\099\108\122\118\099\054\120\103\099\080\115\050\065\085\061\061";"\120\105\108\052\121\078\122\112","\100\083\103\103\082\080\073\076\065\087\120\071\082\055\061\061";"\120\054\101\118\065\105\047\115\099\055\061\061";"\117\048\073\052\065\054\097\085\121\087\116\085\066\087\120\071\082\087\100\061","\100\083\047\103\110\105\056\079\065\043\122\054\110\105\108\074\082\072\061\061";"\066\087\120\103\065\115\122\109\110\105\120\103\121\077\061\061";"\056\105\115\116\082\087\056\100\082\078\103\109\099\078\101\115","\072\100\122\100\114\100\073\057\078\081\101\067\066\097\056\106\066\120\073\066\114\108\101\106\120\100\056\090\056\048\120\111\072\120\097\061";"\072\076\101\103\082\043\056\122\107\087\122\070\065\077\061\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\072\061","\065\087\073\081\110\083\120\050\099\105\120\070\056\080\073\100","\056\078\082\115\110\043\115\109\121\080\115\052\082\077\061\061","\100\083\120\071\082\087\122\109\117\054\056\112\082\114\067\052\065\083\116\047\065\080\120\109\121\080\108\071\117\054\067\050\121\078\122\050\065\075\067\109\121\080\100\085\110\105\073\109\107\078\056\118\065\083\116\085\110\083\103\050\099\087\104\097\117\080\108\071\099\083\108\079\110\070\067\047\107\087\115\052\099\080\108\118\065\085\112\098\100\105\115\043\121\054\072\085\107\083\104\118\107\083\071\049\117\048\122\070\082\087\108\109\082\114\067\047\107\087\122\070\065\077\061\061";"\056\048\115\066\072\100\101\111\056\120\111\085\072\100\073\108\117\048\108\119\114\100\104\101\120\048\115\108\100\070\067\100\066\070\067\080\120\100\079\057\056\100\077\085\056\048\108\122\072\100\099\108\119\115\101\115\107\083\073\047\065\087\120\052\082\080\120\097\117\080\108\053\117\048\081\103\107\076\101\050\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050";"\056\080\108\052\110\083\120\122\107\087\122\103\107\043\101\115","\100\048\104\067\087\100\120\114\078\081\101\108\056\109\120\057\078\109\120\057\072\100\101\111\056\100\072\061","\100\083\103\070\065\076\120\097\082\087\056\066\099\087\082\105\065\083\122\103\099\080\115\050\065\085\061\061";"\100\083\081\050\121\083\120\119\065\083\081\075","\056\080\108\070\121\083\120\053\099\048\079\118\082\083\103\109\072\043\120\105\082\085\061\061","\065\087\073\081\110\083\120\050\099\105\120\070","\100\080\104\103\068\087\120\070\100\076\067\115\107\077\061\061","\099\087\079\118\099\055\061\061";"\066\087\073\081\110\083\120\050\099\105\120\070\090\108\056\103\110\105\099\115\099\055\061\061","\072\105\108\074\121\076\122\109\107\087\117\061","\099\080\115\047\082\120\101\115\065\087\108\118\065\105\115\052\082\077\061\061";"\072\083\104\115\107\078\101\100\121\080\120\078\121\078\056\052\082\078\122\053\082\078\122\119\099\087\082\105","\100\076\056\115\107\087\104\109\121\055\061\061","\120\078\067\097\107\078\056\115\072\083\108\053\099\080\115\052\082\109\122\103\107\083\103\115","\100\080\108\070\110\083\120\122\065\083\056\115","\066\080\115\043\121\054\056\076\082\087\115\043\121\054\056\066\121\080\115\083","\056\080\073\081\107\105\104\115\114\105\120\050\110\080\108\070\082\054\097\061","\072\076\101\118\110\054\067\071\121\087\079\043\100\080\073\118\110\083\073\052";"\072\105\104\103\107\083\047\072\065\076\099\097\082\078\117\061","\072\043\101\103\065\105\116\085\072\043\101\050\065\043\118\115\107\105\120\103\110\105\072\061";"\120\080\108\051\082\100\120\047\072\043\115\066\099\078\101\077\110\105\115\053\082\072\061\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\104","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\108\047\055\065\087\073\081\110\083\120\050\099\105\120\070\086\080\103\103\110\105\081\099\117\054\122\077\082\087\104\071\057\074\110\077\111\077\061\061","\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109";"\082\105\120\118\065\043\056\072\107\078\101\109\068\072\061\061";"\056\080\115\053\107\087\101\071\082\114\067\122\099\087\104\109\121\114\067\048\065\076\056\118\065\105\110\085\056\054\120\070\121\087\079\043\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050";"\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\114\087\079\053\099\080\108\052\099\048\056\115\107\043\120\105\082\043\111\061","\120\080\103\070\065\076\099\052\100\054\101\115\107\083\115\053\121\087\073\052";"\100\083\120\074\110\105\120\109\120\080\120\074\121\080\079\118\110\078\120\115","\056\083\073\081\082\083\100\061","\100\083\103\118\099\085\061\061";"\107\043\056\052\111\085\061\061","\114\087\081\077\110\105\073\083\082\087\056\054\107\078\101\070\065\076\056\115","\114\083\115\097\065\105\120\079\100\083\103\050\099\055\061\061";"\072\105\104\115\082\087\056\053";"\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\114\109\079\106\072\109\047\119\072\100\122\086";"\100\108\082\072\078\081\056\101\066\100\120\114\078\081\120\072\056\048\108\100\056\072\061\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\110\061";"\100\105\120\077\065\080\115\074\107\078\056\118\065\105\099\066\121\080\108\097\065\076\099\053";"\110\076\067\115\065\080\104\101\056\055\061\061";"\120\054\101\118\107\083\047\053\066\105\073\109\114\087\079\111\066\081\111\061";"\107\043\101\115\107\087\071\061","\110\076\056\050\110\048\056\050\120\054\111\061";"\056\105\108\052\120\080\103\115\114\080\108\047\065\087\120\070","\056\043\101\118\082\087\079\097\065\054\097\061";"\056\105\115\052\082\108\099\115\107\087\047\052\082\078\122\053\056\080\120\075\099\087\082\105","\072\105\104\103\082\080\120\114\099\078\122\112","\056\087\079\083\082\087\079\050\065\072\061\061";"\100\080\115\053\099\080\073\071\100\083\103\050\099\055\061\061";"\120\087\079\118\099\048\120\116\121\078\122\109\110\077\061\061";"\056\080\120\053\107\077\061\061","\121\078\122\048\082\087\101\081\082\105\107\061";"\120\078\067\097\107\078\056\115\120\080\108\052\121\077\061\061";"\100\054\101\115\065\087\120\097\121\078\056\103\099\080\115\050\065\097\101\081\082\105\107\061","\066\100\108\107","\100\083\104\115\082\078\055\061";"\100\115\115\067\066\115\073\048\072\100\099\054\056\120\101\090\072\109\103\108\072\109\071\061","\100\048\104\067\087\100\120\114\078\109\108\111\114\120\082\108";"\100\083\104\118\107\083\100\085\107\087\079\097\117\048\056\118\107\083\100\085\072\083\108\052\107\083\120\071";"\120\054\099\118\110\076\056\100\121\080\120\086\065\105\115\105\082\072\061\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\117\061";"\072\109\079\048\120\055\061\061","\120\080\103\115\110\083\100\085\100\083\120\109\099\080\115\052\082\076\111\085\072\078\101\115\117\080\082\050\110\075\067\066\110\080\120\074\121\087\108\071\117\108\120\053\082\114\067\113\107\078\122\115\110\077\061\061","\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\120\080\108\070\082\083\120\109\082\087\056\113\107\078\122\109\110\077\061\061","\100\043\115\103\065\097\108\081\099\080\073\100\110\105\115\074\121\076\111\070","\114\087\079\115\099\105\115\109\107\087\101\118\065\080\120\108\065\105\072\061";"\072\109\111\085\056\054\120\070\121\087\079\043\117\108\122\081\107\043\056\115\110\105\082\081\082\083\100\061","\072\076\120\097\082\083\120\071","\107\083\104\050\107\087\071\061";"\072\078\101\109\082\078\101\118\107\087\104\072\110\105\120\074\121\078\122\118\065\083\116\061";"\100\083\104\115\121\087\099\112\099\048\073\105\114\080\108\052\082\055\061\061";"\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\111\061";"\072\087\081\075\099\078\122\112","\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061","\100\076\067\115\065\080\077\061";"\066\080\115\053\099\080\120\052\082\078\117\061";"\120\105\108\052\121\078\122\112\086\109\081\115\065\080\072\085\082\105\073\070\117\048\081\115\107\083\103\103\065\105\115\074\110\077\118\101\082\083\079\050\110\105\120\053\117\048\108\074\099\080\115\050\065\075\067\119\065\080\073\074\121\083\120\070\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\086\083\120\104\099\087\115\077\110\083\104\050\099\119\055\104\122\070\067\057\121\087\099\112\099\080\082\103\065\080\077\085\072\076\120\070\110\083\120\075\065\080\108\097\082\114\099\053\117\048\122\081\082\080\099\115\065\119\055\098\086\083\120\104\099\087\115\077\110\083\104\050\099\119\055\104\122\070\067\108\099\105\120\070\082\105\073\070\082\083\120\097\117\108\122\109\107\087\101\075\082\078\117\061","\100\083\122\115\065\043\056\106\082\097\101\071\065\083\073\097","\100\083\108\077","\056\078\082\103\110\083\115\050\065\085\061\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\072\104";"\100\080\104\103\068\087\120\070";"\056\080\108\070\121\083\120\053\099\048\079\118\082\083\103\109";"\056\083\108\070\110\105\073\109\082\072\061\061","\121\087\079\053\082\078\101\109","\072\076\101\118\065\078\122\050\065\115\082\118\107\087\077\061";"\100\105\073\071\065\108\056\112\082\100\101\050\065\105\120\053","\066\043\120\047\107\105\115\052\082\070\067\050\110\075\067\067\099\054\101\050\110\080\103\118\107\077\061\061";"\120\108\056\048\100\083\104\118\082\080\120\070","\114\080\115\097\082\080\120\052\066\076\067\077\065\076\101\109\099\087\079\118\099\054\097\061";"\100\083\104\118\107\083\120\067\065\105\056\048\121\087\122\115\072\083\108\052\107\083\120\071";"\107\087\073\115";"\100\048\104\067\087\100\120\114\078\081\122\072\056\100\122\101\072\100\104\101\087\097\108\100\114\100\073\057\078\109\122\117\072\100\079\054\056\100\072\061","\100\078\120\115\099\087\120\080\065\076\101\075\121\087\056\097\082\087\116\061","\114\083\115\074\121\077\061\061";"\072\043\120\109\099\080\073\052","\100\080\115\074\121\081\067\050\107\083\047\115\099\055\061\061","\120\080\103\118\110\076\056\071\082\120\056\115\107\072\061\061";"\100\076\067\115\065\080\104\066\121\087\079\043\065\080\120\113\065\083\104\050\110\085\061\061";"\114\087\081\077\082\078\101\105\082\087\122\109\072\078\122\074\082\087\079\097\107\087\079\074\068\120\122\115\110\043\120\047";"\056\100\079\113\066\081\120\057\120\048\120\114\078\109\120\057\056\055\061\061";"\100\048\104\067\087\100\120\114\078\109\082\106\072\081\120\066\078\109\122\117\072\100\079\054\056\100\072\061";"\100\043\120\109\121\080\104\115\110\076\122\052\082\078\122\053";"\100\083\103\081\110\105\115\051\082\087\079\066\099\080\073\070\065\072\061\061";"\110\105\108\052\082\080\073\047","\056\080\115\053\099\054\101\103\107\076\072\061";"\120\054\101\118\107\083\047\053\066\083\082\100\121\080\120\100\110\105\108\097\082\072\061\061","\114\048\120\067\066\048\120\114";"\100\083\103\103\082\080\073\076\110\076\056\070\121\087\047\115","\100\076\120\075\099\080\120\070\082\043\120\043\082\120\122\109\082\087\108\071\099\080\085\061";"\099\054\115\077\082\072\061\061";"\086\076\101\081\065\075\067\067\107\076\056\118\065\083\116\052\100\083\120\109\120\080\073\043\082\083\104\115\098\054\071\070\086\119\055\075\107\043\101\115\107\087\071\075\090\114\077\085\065\105\115\071\098\072\061\061";"\100\097\073\054\120\100\120\090\100\081\120\119\120\048\104\108\120\108\097\061","\120\054\101\081\082\100\101\115\107\078\101\118\065\105\110\061";"\100\105\120\047\065\076\082\115\056\087\079\070\107\087\099\115","\100\076\120\075\099\080\120\070\082\043\120\043\082\100\101\081\082\105\107\061";"\110\083\103\050\099\087\104\097\056\078\082\103\110\083\115\050\065\085\061\061","\100\081\056\120\066\085\061\061";"\072\105\104\118\065\105\072\061";"\072\083\073\071\082\048\101\071\065\083\073\097\117\048\103\115\110\105\073\100\107\087\104\115\065\043\072\061";"\056\080\115\053\107\087\101\071\082\114\067\122\099\087\104\109\121\114\067\048\065\076\056\118\065\105\110\085\056\054\120\070\121\087\079\043\117\048\122\050\065\083\104\097\065\076\099\052\110\077\118\114\082\087\122\050\065\087\081\115\065\105\072\085\099\054\101\079\121\087\079\043\117\080\115\052\117\048\109\051\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\056\048\117\061","\066\080\073\103\082\080\120\097\056\080\115\074\082\100\101\081\082\105\107\061","\086\076\101\081\065\075\067\067\107\076\056\118\065\083\116\052\100\083\120\109\120\080\073\043\082\083\104\115\098\054\071\070\086\119\055\075\066\105\073\052\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052\117\043\109\071\117\113\111\085\086\114\067\067\107\076\056\118\065\083\116\052\056\083\120\109\120\080\073\043\082\083\104\115\098\113\117\071\117\097\079\050\065\097\104\115\099\080\103\103\065\108\067\050\121\078\122\050\065\075\117\085\098\114\097\061","\120\054\101\118\107\083\047\053\117\054\122\115\099\119\067\109\065\053\112\061","\099\080\108\070\082\083\120\109\056\105\073\074\099\078\111\061","\056\083\120\109\100\076\067\115\065\080\104\100\082\078\103\109\099\078\101\115","\072\076\120\053\099\080\073\047";"\120\080\120\103\065\100\122\103\107\083\103\115";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061","\056\076\101\103\065\105\056\122\082\087\104\115\082\072\061\061","\119\105\079\050\117\080\081\050\099\105\120\047\082\087\079\109\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\055\061\061";"\100\043\120\077\099\054\120\070\082\114\073\054\107\078\101\070\065\076\056\115\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\056\083\108\070\110\105\073\109\082\100\081\050\099\078\122\115\065\076\082\115\110\085\061\061","\120\109\108\114\066\097\115\057\056\053\112\085\120\076\101\050\065\105\110\085","\072\081\073\101\099\080\120\047";"\066\080\115\075\100\076\056\081\107\085\061\061";"\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052";"\072\083\108\081\110\076\056\118\107\081\122\077\107\078\056\109\082\078\101\048\082\087\101\081\082\105\107\061","\110\054\056\119\100\085\061\061","\072\078\120\070\107\100\115\053\120\105\108\071\121\087\072\061";"\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\077\061\061";"\110\076\120\075\099\080\120\070\082\043\120\043\082\100\122\113\110\077\061\061";"\056\083\073\081\082\083\120\080\065\083\122\081\110\077\061\061","\100\083\115\052\121\078\122\109\082\078\101\066\099\054\101\118\121\083\100\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\048\082\050\107\076\120\053","\086\083\122\071\121\087\122\051\117\108\101\079\107\087\079\067\099\078\056\050\120\054\101\118\107\083\047\053\117\048\104\115\082\043\056\119\099\078\056\109\065\083\116\085\111\072\112\050\107\083\104\118\107\083\071\085\100\043\115\103\065\097\108\081\099\080\073\100\110\105\115\074\121\076\111\085\066\080\120\105\099\048\101\081\099\054\056\050\065\075\055\077\119\075\073\074\065\080\115\074\121\070\067\114\068\087\108\052\072\078\120\109\065\081\056\070\121\087\122\051\110\053\117\085\066\080\120\105\099\048\101\081\099\054\056\050\065\075\055\104\119\075\073\074\065\080\115\074\121\070\067\114\068\087\108\052\072\078\120\109\065\081\056\070\121\087\122\051\110\053\117\085\066\080\120\105\099\048\101\081\099\054\056\050\065\075\055\077\119\075\073\053\099\080\073\077\110\076\067\115\065\080\104\109\107\078\101\043\082\078\072\061";"\072\043\120\070\121\087\120\097\120\054\101\115\107\078\122\081\110\105\100\061";"\120\080\073\043\082\083\104\115\057\097\082\081\065\105\079\115\065\119\067\048\107\087\081\103\082\083\100\061","\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061","\056\080\108\053\121\080\115\052\082\081\122\074\065\076\120\052\082\054\101\115\065\055\061\061";"\082\105\120\118\065\043\072\061","\072\083\103\115\107\078\067\066\121\080\073\109\056\105\073\074\099\078\111\061";"\100\076\056\081\065\105\120\097","\099\080\108\070\082\083\120\109\099\080\108\070\082\083\120\109";"\120\048\108\057\114\077\061\061";"\100\097\108\101\056\108\073\114\066\081\122\100\056\120\101\090\120\120\067\048\072\120\056\108";"\119\085\118\114\121\087\099\112\099\119\067\074\065\080\115\074\121\053\112\085\072\076\101\115\107\078\056\115\117\080\081\103\107\076\101\050","\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052";"\100\054\101\115\065\087\120\097\121\078\056\103\099\080\115\050\065\085\061\061";"\100\083\103\103\082\080\073\076\056\080\108\052\107\083\120\119\099\087\082\105";"\086\083\122\103\110\076\072\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048";"\114\080\115\097\082\080\120\052";"\121\078\122\106\065\115\067\103\110\043\056\079\066\087\120\047\107\105\120\070","\049\116\052\112\049\051\098\055\049\049\087\107","\110\083\103\050\099\087\104\097\120\105\108\052\121\078\122\112";"\117\048\103\103\065\105\072\085\099\083\120\103\110\080\073\052\086\119\067\070\065\076\056\103\099\080\115\050\065\075\067\076\121\087\104\071\117\080\079\050\099\119\067\076\065\076\101\051\117\080\122\050\110\043\101\115\107\076\056\071\068\072\061\061";"\072\083\073\071\082\048\101\071\065\083\073\097","\056\083\120\109\100\076\067\115\065\080\104\101\065\105\082\050";"\056\080\120\103\099\080\103\080\110\105\073\047\072\087\101\050\099\105\100\061","\056\054\101\050\110\080\056\050\099\083\116\061","\056\083\120\109\114\087\079\083\082\087\079\109\065\076\101\079\114\078\056\115\065\100\104\118\065\105\071\061","\100\048\104\067\087\100\120\114\078\109\120\056\120\100\115\072\066\100\120\057\120\108\073\113\114\048\108\057\056\109\120\048";"\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061","\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\071\061","\114\083\115\071\065\080\115\052\082\081\122\077\110\105\120\115","\100\076\115\047\107\105\073\071\110\109\073\105\056\080\120\103\099\080\085\061";"\121\078\122\100\107\078\101\043\082\078\056\115\082\055\061\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\077\061\061";"\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061";"\066\100\115\057","\056\076\101\115\082\087\079\053\121\083\115\052\110\081\099\118\107\083\047\115\110\043\111\061";"\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115\072\043\120\105\082\115\122\109\082\087\108\071\099\080\085\061","\100\083\122\115\065\043\056\106\082\097\101\071\065\083\073\097\072\043\120\105\082\085\061\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\070";"\072\083\104\050\107\087\047\106\082\115\122\112\107\087\056\050\099\076\111\061","\120\054\101\118\107\083\047\053\056\078\082\115\065\043\072\061";"\120\100\079\101\120\054\111\061";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\074\072\081\122\074\111\053\111\055\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\053\057\113\117\070\122\113\100\061";"\066\080\073\053\110\109\073\105\072\083\073\052\099\054\101\050\065\055\061\061","\100\083\120\074\099\078\101\115\072\087\122\109\121\087\073\052\072\043\120\109\099\080\073\052\120\080\120\047\110\080\104\103\099\080\100\061","\114\087\081\077\110\105\073\083\082\087\056\119\082\078\056\076\082\087\120\052\120\080\103\115\056\078\115\115\110\077\061\061";"\072\076\101\118\065\078\122\050\065\115\056\115\065\078\067\115\110\076\072\061","\072\083\103\115\107\083\047\075\065\076\085\061","\072\078\101\074\107\087\079\115\120\080\073\070\110\105\120\052\099\055\061\061";"\114\078\122\101\065\097\108\101\065\043\122\109\107\087\079\074\082\072\061\061";"\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052\100\080\120\070\110\083\115\053\099\055\061\061","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\074\117\077\111\113\110\081\057\055\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\081\111\077\061\061","\100\080\073\118\110\083\073\052\110\077\061\061";"\072\100\079\082";"\056\087\079\103\107\105\104\115\117\048\047\118\082\080\079\115\068\114\082\113\121\080\120\103\110\119\067\053\121\080\073\109\110\077\118\048\099\078\101\118\065\105\110\085\100\076\120\075\099\080\120\070\082\043\120\043\082\072\118\119\114\100\110\085\056\108\067\066\117\048\104\106\100\081\111\098\119\115\101\118\082\083\103\109\117\080\122\071\121\087\122\051\057\075\067\113\110\105\120\103\099\080\100\085\065\087\108\074\110\105\084\061";"\072\105\104\103\082\080\120\080\065\054\120\070\110\043\097\061";"\121\078\122\113\121\080\108\052\065\105\120\071";"\100\083\120\109\120\080\073\043\082\083\104\115","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\074\111\116\111\074\117\109\122\072\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\109\122\066\107\053\111\053\055\061","\120\087\079\118\099\048\099\120\114\100\072\061","\056\105\108\109\082\087\082\081\065\048\120\052\082\080\115\052\082\077\061\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\100\061";"\100\080\073\118\110\083\073\052\082\087\056\086\065\105\115\105\082\072\061\061";"\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052\072\043\120\105\082\085\061\061","\100\083\104\118\082\080\120\070";"\066\080\108\079\065\076\120\109\066\076\067\109\121\087\073\052\110\077\061\061";"\120\083\108\070\100\076\056\050\065\078\055\061","\114\080\108\052\082\048\073\105\056\105\108\109\082\072\061\061";"\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061";"\100\080\115\074\121\109\104\050\107\083\071\061","\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\048\101\081\082\105\107\061","\082\080\120\071\107\078\097\061";"\120\087\079\097\082\078\101\112\107\087\079\097\082\087\056\120\110\054\067\115\110\097\103\103\065\105\072\061";"\056\081\101\106\120\120\067\090\100\097\073\066\120\048\120\114\078\081\120\072\056\048\108\100\056\072\061\061";"\099\105\108\071\099\087\100\061";"\100\083\103\103\082\080\073\076\110\076\056\070\121\087\047\115\100\105\108\052\082\083\100\061","\086\083\122\103\110\076\072\085\087\109\067\077\065\080\108\079\082\078\101\099\117\054\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\066\080\120\109\121\080\108\071\117\108\067\050\121\078\122\050\065\085\061\061","\056\048\101\087","\056\105\108\109\082\087\101\050\099\087\079\097\072\083\073\118\065\097\103\115\107\087\056\053";"\072\078\056\070\065\076\067\112\121\087\122\072\065\083\115\053\065\083\116\061";"\120\105\108\052\121\078\122\112\072\043\120\105\082\085\061\061","\120\100\115\108\065\080\120\047\082\087\079\109\110\077\061\061","\065\080\115\047\121\078\072\085","\056\078\122\074\107\078\067\115\072\078\101\109\121\078\122\109";"\066\072\061\061";"\120\080\103\115\100\105\073\109\099\080\120\052","\100\048\104\067\087\100\120\114\078\109\120\057\120\048\120\114\114\100\079\054\078\081\099\106\100\097\104\048";"\066\055\061\061","\121\083\073\086\100\085\061\061","\056\105\104\103\099\083\104\115\110\076\122\080\065\076\101\047\072\043\120\105\082\085\061\061","\100\105\115\043\121\054\072\085\107\083\104\118\107\083\071\049\117\048\122\070\082\087\108\109\082\114\067\047\107\087\122\070\065\077\061\061";"\120\048\081\078\078\081\101\082\072\100\079\090\100\108\101\101\066\081\073\113\114\048\108\057\056\109\120\048","\066\043\120\047\107\105\115\052\082\081\067\050\121\078\122\050\065\085\061\061";"\117\048\115\052\117\055\118\122\082\087\104\115\082\114\067\106\065\105\104\079","\066\087\073\081\110\083\120\050\099\105\120\070\117\048\056\050\120\054\111\061";"\100\083\103\081\110\105\115\051\082\087\079\100\065\076\122\053";"\066\087\108\118\065\085\061\061","\066\076\067\077\065\076\101\109\099\087\079\118\099\054\097\061";"\072\076\101\115\107\078\056\115";"\072\083\073\071\082\048\101\071\065\083\073\097\111\085\061\061","\072\087\122\109\121\087\073\052\100\083\120\109\099\080\115\052\082\076\111\070";"\056\076\101\115\082\087\079\053\121\083\115\052\110\081\099\118\107\083\047\115\110\043\122\119\099\087\082\105"}for e,j in ipairs({{1;516},{1,343},{344;516}})do while j[1]<j[2]do JD[j[1]],JD[j[2]],j[1],j[2]=JD[j[2]],JD[j[1]],j[1]+1,j[2]-1 end end local function aD(e)return JD[e-12625]end do local e=table.insert local j=JD local K=math.floor local t=string.char local F={r=18,B=19,w=2,G=44,q=3,N=23,z=13,u=8;Y=42;m=52,["\057"]=14,k=24;b=10,e=9;M=48;["\052"]=46;Z=31,["\049"]=58;t=56,V=11;o=12,v=41;X=63;R=25,j=15;T=60,A=27,Q=53,["\056"]=17,x=21,["\043"]=39;d=20;p=40,n=28,s=37;U=32;S=54,L=55,c=29,i=38,J=35;F=50;K=34,C=1;["\055"]=0,g=33;f=62;["\054"]=7;a=36,W=22;H=16;["\051"]=43;I=61;D=30;["\053"]=51,["\050"]=47,E=59;["\048"]=4,h=49,O=57;["\047"]=45,P=6,y=26;l=5}local m=table.concat local u=string.sub local J=string.len local a=type for c=1,#j,1 do local R=j[c]if a(R)=="\115\116\114\105\110\103"then local a=J(R)local B={}local p=1 local U=0 local r=0 while p<=a do local j=u(R,p,p)local m=F[j]if m then U=U+m*64^(3-r)r=r+1 if r==4 then r=0 local j=K(U/65536)local F=K((U%65536)/256)local m=U%256 e(B,t(j,F,m))U=0 end elseif j=="\061"then e(B,t(K(U/65536)))if p>=a or u(R,p+1,p+1)~="\061"then e(B,t(K((U%65536)/256)))end break end p=p+1 end j[c]=m(B)end end end local e,j,K=_G,select,setmetatable local t=TMW local F=Action local m=F[aD(13036)]local u=Ryan_Addon local J=m[aD(12831)]local a=m[aD(12663)]local c=m[aD(13135)]local R=aD(13011)local B=aD(12982)local p=aD(12723)local U=F[aD(13041)]local r=F[aD(12800)]local C=F[aD(12791)]local M=F[aD(12793)]local T=C:GetActiveUnitPlates()local N=F[aD(12965)]local A=F[aD(13017)]local Q=F[aD(13058)]local i=F[aD(13138)]local w=F[aD(12899)]local z=F[aD(12860)]local n=e[aD(13096)]local D=F[aD(12633)]local P=D[aD(13067)]local W=D[aD(12651)]local x=e[aD(12869)]local v=e[aD(12626)]local V=e[aD(13084)]local g=t[aD(12845)]local G=e[aD(13026)]local f=e[aD(12891)]local Y=e[aD(12855)][aD(13024)]local q=e[aD(12767)]local S=e[aD(12981)]local H=e[aD(12677)]local k=e[aD(12925)]local Z=F[aD(12934)]local y=e[aD(12856)]local l=e[aD(12703)]local X=F[aD(12847)][aD(12762)][aD(13085)]local h=F[aD(12847)][aD(12762)][aD(12875)]local I=F[aD(12847)][aD(12762)][aD(12826)]t:RegisterSelfDestructingCallback(aD(13068),function()F[aD(12923)]({8;aD(12634)},false)end)local b={[aD(12680)]=aD(12930),[aD(12900)]=0;[aD(12772)]=30;[aD(12840)]=aD(12807),[aD(12944)]=16,[aD(12986)]=false,[aD(12954)]={[aD(12919)]=aD(13092)},[aD(12636)]={[aD(12919)]=aD(13065)};[aD(12951)]={}}local L={[aD(12680)]=aD(12913);[aD(12840)]=aD(12670),[aD(12944)]=true,[aD(12954)]={[aD(12919)]=aD(12655)},[aD(12636)]={[aD(12919)]=aD(12665)},[aD(12951)]={}}local d={[aD(12680)]=aD(12913),[aD(12840)]=aD(13010),[aD(12944)]=false;[aD(12954)]={[aD(12919)]=aD(13048)};[aD(12636)]={[aD(12919)]=aD(13076)};[aD(12951)]={}}local s={[aD(12680)]=aD(12913),[aD(12840)]=aD(12714);[aD(12944)]=true;[aD(12954)]={[aD(12919)]=aD(12961)};[aD(12636)]={[aD(12919)]=aD(12852)};[aD(12951)]={}}local o={{[aD(12680)]=aD(12652);[aD(12954)]={[aD(12919)]=aD(12918)}}}local E={[aD(12680)]=aD(12890);[aD(13080)]={{[aD(13052)]=F[aD(12888)](3408),[aD(12940)]=1};{[aD(13052)]=aD(12806);[aD(12940)]=2}};[aD(12840)]=aD(13009),[aD(12944)]=2;[aD(12954)]={[aD(12919)]=aD(13044)},[aD(12636)]={[aD(12919)]=aD(12716)},[aD(12951)]={[aD(12846)]=aD(12842)}}local O={[aD(12680)]=aD(12890);[aD(13080)]={{[aD(13052)]=F[aD(12888)](315584),[aD(12940)]=1},{[aD(13052)]=F[aD(12888)](8679),[aD(12940)]=2}},[aD(12840)]=aD(12857);[aD(12944)]=1;[aD(12954)]={[aD(12919)]=aD(12943)};[aD(12636)]={[aD(12919)]=aD(12654)},[aD(12951)]={[aD(12846)]=aD(12992)}}local eA={[aD(12680)]=aD(12913),[aD(12840)]=aD(13069),[aD(12944)]=true;[aD(12954)]={[aD(12919)]=aD(13038)};[aD(12636)]={[aD(12919)]=aD(12794)};[aD(12951)]={}}local jA={[aD(12680)]=aD(12913);[aD(12840)]=aD(12760),[aD(12944)]=false,[aD(12954)]={[aD(12919)]=aD(12647)};[aD(12636)]={[aD(12919)]=aD(12839)},[aD(12951)]={}}local KA={[aD(12680)]=aD(12913);[aD(12840)]=aD(12862);[aD(12944)]=false;[aD(12954)]={[aD(12919)]=aD(12784)};[aD(12636)]={[aD(12919)]=aD(12920)};[aD(12951)]={}}local tA={[aD(12680)]=aD(12913),[aD(12840)]=aD(13128),[aD(12944)]=true,[aD(12954)]={[aD(12919)]=F[aD(12888)](196937)..aD(13075)};[aD(12636)]={[aD(12919)]=aD(12957)},[aD(12951)]={}}local FA={[aD(12680)]=aD(12913),[aD(12840)]=aD(12675),[aD(12944)]=true;[aD(12954)]={[aD(12919)]=aD(12993)};[aD(12636)]={[aD(12919)]=aD(12957)};[aD(12951)]={}}local mA={[aD(12680)]=aD(12814),[aD(12840)]=aD(12978),[aD(13022)]=function(e,j,K)if j==aD(13120)then D[aD(12978)]=not D[aD(12978)]t:Fire(aD(12958))else F[aD(12712)](aD(13110),aD(13078),true,false,false,false)end end;[aD(12954)]={[aD(12919)]=aD(12868)},[aD(12636)]={[aD(12919)]=aD(12717)},[aD(12951)]={}}local uA={[aD(12680)]=aD(12652);[aD(12954)]={[aD(12919)]=aD(12780)}}local JA={[aD(12680)]=aD(12913);[aD(12840)]=aD(12759);[aD(12944)]=false;[aD(12954)]={[aD(12919)]=aD(12643)};[aD(12636)]={[aD(12919)]=aD(12743)},[aD(12951)]={[aD(12846)]=aD(12830)}}local aA={E,O}local cA=D[aD(12948)]local RA={[aD(12691)]=6;[aD(12640)]={[aD(13107)]=5;[aD(12646)]=5}}F[aD(13070)][aD(13104)][F[aD(13004)]]=true F[aD(13070)][aD(13045)]={[aD(12697)]=D[aD(12697)],[2]={[J]={[aD(12931)]=RA,cA[aD(13109)],cA[aD(12967)],{mA},{L,{[aD(12680)]=aD(12913);[aD(12840)]=aD(12941),[aD(12944)]=true;[aD(12954)]={[aD(12919)]=F[aD(12888)](185438)..aD(12960)};[aD(12636)]={[aD(12919)]=aD(12949)..(F[aD(12888)](185438)..aD(12877))},[aD(12951)]={}},b};{eA;KA;FA},cA[aD(12898)],cA[aD(12778)],cA[aD(13027)],cA[aD(12739)];cA[aD(12904)];cA[aD(12713)];cA[aD(12799)];cA[aD(12927)],cA[aD(13049)],cA[aD(12755)],cA[aD(12861)],cA[aD(13007)];cA[aD(12789)];cA[aD(13119)],o;aA;{uA};{JA}},[a]={[aD(12931)]=RA;cA[aD(13109)],cA[aD(12967)],{mA};{L;b,jA};{d;s;FA},{eA;KA};cA[aD(12898)],cA[aD(12778)];cA[aD(13027)],cA[aD(12739)];cA[aD(12904)];cA[aD(12713)];cA[aD(12799)],cA[aD(12927)];cA[aD(13049)],cA[aD(12755)];cA[aD(12861)],cA[aD(13007)],cA[aD(12789)],cA[aD(13119)];{uA},{JA}};[c]={[aD(12931)]=RA;cA[aD(13109)];cA[aD(12967)];{L,{[aD(12680)]=aD(12913);[aD(12840)]=aD(13000);[aD(12944)]=true,[aD(12954)]={[aD(12919)]=F[aD(12888)](271877)..aD(12707)},[aD(12636)]={[aD(12919)]=aD(12642)..(F[aD(12888)](271877)..aD(12850))};[aD(12951)]={}}},{eA,KA;FA},cA[aD(12898)],cA[aD(12778)];cA[aD(13027)];cA[aD(12739)],cA[aD(12904)];cA[aD(12713)];{tA},cA[aD(12799)];cA[aD(12927)];cA[aD(13049)],cA[aD(12755)];cA[aD(12861)];cA[aD(13007)],cA[aD(12789)],cA[aD(13119)],o,aA}}}local BA=F[aD(12888)](1180)if e[aD(13122)]()==aD(12955)then BA=aD(12884)end if e[aD(13122)]()==aD(12859)then BA=aD(12656)end local function pA(e)local j=aD(12854)..(e..aD(12886))for e=1,3,1 do F[aD(13099)](j,nil)end end local function UA()local e=f(aD(13011),16)if not e then if f(aD(13011),1)then pA(aD(12963))end return end local K=j(7,Y(e))if F[aD(12724)]==c and K==BA then pA(aD(12963))elseif F[aD(12724)]~=c and K~=BA then pA(aD(12963))end local t=f(aD(13011),17)if t then local e,j,K,m,u,J,a=Y(t)if F[aD(12724)]~=c and a~=BA then pA(aD(12660))end end end M:Add(aD(12774),aD(12892),UA)M:Add(aD(12774),aD(12953),UA)M:Add(aD(12774),aD(12719),UA)M:Add(aD(12774),aD(13124),UA)M:Add(aD(12774),aD(12681),UA)M:Add(aD(12774),aD(12811),UA)D[aD(12983)]={[aD(13087)]=aD(13011);[aD(12980)]=0}local rA=D[aD(12983)]local CA=F[aD(12888)](57934)local MA=false if not e[aD(13100)]then rA[aD(13093)]=G(aD(12814),aD(13100),S,aD(12910))rA[aD(13093)]:SetAttribute(aD(12829),aD(13140))rA[aD(13093)]:SetAttribute(aD(12725),aD(13011))rA[aD(13093)]:SetAttribute(aD(13140),CA)rA[aD(13093)]:SetAttribute(aD(12664),false)rA[aD(13093)]:SetAttribute(aD(13073),false)rA[aD(13093)]:RegisterForClicks(aD(13105))else rA[aD(13093)]=e[aD(13100)]end if not e[aD(12782)]then rA[aD(12749)]=G(aD(12814),aD(12782),S,aD(12910))rA[aD(12749)]:SetAttribute(aD(12829),aD(13140))rA[aD(12749)]:SetAttribute(aD(12725),aD(13011))rA[aD(12749)]:SetAttribute(aD(13140),CA)rA[aD(12749)]:SetAttribute(aD(12664),false)rA[aD(12749)]:SetAttribute(aD(13073),false)rA[aD(12749)]:RegisterForClicks(aD(13105))else rA[aD(12749)]=e[aD(12782)]end local function TA(e)for j in pairs(F[aD(12847)][aD(12762)][aD(12907)])do if(U(e)):Name()==(U(j)):Name()then u[aD(12983)][aD(13087)]=(U(j)):Name()F[aD(13099)](aD(12843),(U(e)):Name())return true end end return false end function F.SetTricks(e)if H(R,p)and TA(p)then rA[aD(12906)]()return elseif H(R,B)and TA(B)then rA[aD(12906)]()return end F[aD(13099)](aD(12701))u[aD(12983)][aD(13087)]=nil rA[aD(12906)]()end function rA.UpdateTank()for e,j in pairs(F[aD(12847)][aD(12762)][aD(13012)])do if u[aD(12983)][aD(13087)]and(U(j)):Name()==u[aD(12983)][aD(13087)]then rA[aD(13087)]=j rA[aD(13093)]:SetAttribute(aD(12725),j)for e,K in pairs(F[aD(12847)][aD(12762)][aD(12875)])do if j~=K then rA[aD(12630)]=K rA[aD(12749)]:SetAttribute(aD(12725),K)return end end end if(U(j)):Name()==aD(12737)or(U(j)):Name()==aD(13117)then rA[aD(13087)]=j rA[aD(13093)]:SetAttribute(aD(12725),j)return end end local e,j=next(F[aD(12847)][aD(12762)][aD(12875)])if j then rA[aD(13087)]=j rA[aD(13093)]:SetAttribute(aD(12725),j)local K,t=next(F[aD(12847)][aD(12762)][aD(12875)],e)if t and t~=j then rA[aD(12630)]=t rA[aD(12749)]:SetAttribute(aD(12725),t)end return end if(U(aD(12698))):Name()==aD(12737)or(U(aD(12698))):Name()==aD(13117)then rA[aD(13087)]=aD(12698)rA[aD(13093)]:SetAttribute(aD(12725),aD(12698))return end rA[aD(13087)]=R rA[aD(13093)]:SetAttribute(aD(12725),R)end function rA.TricksEvent()if x()then MA=true else rA[aD(12770)]()end end M:Add(aD(12689),aD(12953),rA[aD(12906)])M:Add(aD(12689),aD(12939),rA[aD(12906)])M:Add(aD(12689),aD(12976),rA[aD(12906)])M:Add(aD(12689),aD(12876),rA[aD(12906)])M:Add(aD(12689),aD(12650),rA[aD(12906)])M:Add(aD(12689),aD(13025),rA[aD(12906)])M:Add(aD(12689),aD(12811),rA[aD(12906)])M:Add(aD(12689),aD(13083),rA[aD(12906)])M:Add(aD(12689),aD(13133),rA[aD(12906)])M:Add(aD(12689),aD(12754),rA[aD(12906)])M:Add(aD(12689),aD(12998),rA[aD(12906)])M:Add(aD(12689),aD(12820),rA[aD(12906)])M:Add(aD(12689),aD(13125),rA[aD(12906)])M:Add(aD(12689),aD(12719),function()if MA then rA[aD(12770)]()MA=false end end)rA[aD(12906)]()local function NA()local e=math[aD(12823)](-200,200)/100 return math[aD(13015)](e*10+.5)/10 end rA[aD(12980)]=NA()local function AA()rA[aD(12980)]=NA()return end M:Add(aD(12711),aD(13125),AA)M:Add(aD(12711),aD(12775),AA)M:Add(aD(12711),aD(12819),AA)local QA={[aD(12813)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1766;[aD(12686)]=aD(12649);[aD(12768)]=aD(12726)});[aD(13062)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1766;[aD(12686)]=aD(12984);[aD(12768)]=aD(12969)});[aD(12685)]=N({[aD(13057)]=aD(12817),[aD(13002)]=1766,[aD(12995)]=aD(12653);[aD(12812)]=true,[aD(13018)]=true;[aD(12686)]=aD(12649)}),[aD(12683)]=N({[aD(13057)]=aD(12817),[aD(13002)]=1766,[aD(12995)]=aD(12653),[aD(12812)]=true;[aD(13018)]=true;[aD(12686)]=aD(12984)}),[aD(13108)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1833;[aD(12686)]=aD(12649),[aD(12768)]=aD(12726)});[aD(12872)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1833;[aD(12686)]=aD(12984);[aD(12768)]=aD(12969)}),[aD(12751)]=N({[aD(13057)]=aD(12792),[aD(13002)]=408;[aD(12686)]=aD(12649);[aD(12768)]=aD(12726)}),[aD(12865)]=N({[aD(13057)]=aD(12792),[aD(13002)]=408,[aD(12686)]=aD(12984);[aD(12768)]=aD(12969)}),[aD(12747)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1776,[aD(12686)]=aD(12649),[aD(12768)]=aD(12726)});[aD(12863)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1776,[aD(12686)]=aD(12984),[aD(12768)]=aD(12969)}),[aD(12797)]=N({[aD(13057)]=aD(12792);[aD(13002)]=6770,[aD(12686)]=aD(13029)});[aD(12748)]=N({[aD(13057)]=aD(12792);[aD(13002)]=5938;[aD(12686)]=aD(12649)});[aD(12837)]=N({[aD(13057)]=aD(12792);[aD(13002)]=2094;[aD(12686)]=aD(13029)});[aD(12790)]=N({[aD(13057)]=aD(12792),[aD(13002)]=8676,[aD(12686)]=aD(12881)}),[aD(12864)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1752,[aD(12710)]=136189,[aD(12686)]=aD(13121)});[aD(13033)]=N({[aD(13057)]=aD(12792),[aD(13002)]=196819,[aD(12710)]=132292,[aD(12686)]=aD(13121)}),[aD(12659)]=N({[aD(13057)]=aD(12792),[aD(13002)]=207777});[aD(12889)]=N({[aD(13057)]=aD(12792);[aD(13002)]=269513});[aD(13054)]=N({[aD(13057)]=aD(12792);[aD(13002)]=36554});[aD(12641)]=N({[aD(13057)]=aD(12792);[aD(13002)]=195457;[aD(12668)]=true,[aD(12686)]=aD(12942)});[aD(12721)]=N({[aD(13057)]=aD(12792),[aD(13002)]=212182;[aD(12668)]=true});[aD(12824)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1725;[aD(12668)]=true}),[aD(12804)]=N({[aD(13057)]=aD(12792),[aD(13002)]=185311,[aD(12668)]=true});[aD(13088)]=N({[aD(13057)]=aD(12792);[aD(13002)]=315584;[aD(12668)]=true});[aD(12735)]=N({[aD(13057)]=aD(12792);[aD(13002)]=3408,[aD(12668)]=true}),[aD(13118)]=N({[aD(13057)]=aD(12792);[aD(13002)]=315496,[aD(12668)]=true}),[aD(12809)]=N({[aD(13057)]=aD(12792),[aD(13002)]=79739,[aD(12710)]=132306;[aD(12668)]=true,[aD(12768)]=aD(12776);[aD(12686)]=aD(12679)});[aD(13097)]=N({[aD(13057)]=aD(12792);[aD(13002)]=2983,[aD(12668)]=true}),[aD(12730)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1784,[aD(12686)]=aD(13064),[aD(12668)]=true}),[aD(12935)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1804;[aD(12668)]=true}),[aD(12815)]=N({[aD(13057)]=aD(12792);[aD(13002)]=921}),[aD(12704)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1856,[aD(12668)]=true});[aD(12648)]=N({[aD(13057)]=aD(12792),[aD(13002)]=8679,[aD(12668)]=true}),[aD(12816)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381623,[aD(12668)]=true,[aD(12686)]=aD(12881)});[aD(13116)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1966;[aD(12668)]=true});[aD(12825)]=N({[aD(13057)]=aD(12792);[aD(13002)]=57934;[aD(12668)]=true,[aD(12686)]=aD(12866)}),[aD(12905)]=N({[aD(13057)]=aD(12792),[aD(13002)]=31224;[aD(12668)]=true});[aD(12798)]=N({[aD(13057)]=aD(12792),[aD(13002)]=5277;[aD(12668)]=true}),[aD(12959)]=N({[aD(13057)]=aD(12792);[aD(13002)]=5761;[aD(12668)]=true});[aD(12946)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381637,[aD(12668)]=true}),[aD(12887)]=N({[aD(13057)]=aD(12792);[aD(13002)]=382245;[aD(12768)]=aD(12887);[aD(12686)]=aD(12924)});[aD(12966)]=N({[aD(13057)]=aD(12792);[aD(13002)]=456330;[aD(12768)]=aD(12838),[aD(12686)]=aD(12908)}),[aD(12947)]=N({[aD(13057)]=aD(12792),[aD(13002)]=11327,[aD(12882)]=true}),[aD(12828)]=N({[aD(13057)]=aD(12792),[aD(13002)]=115191;[aD(12882)]=true}),[aD(12657)]=N({[aD(13057)]=aD(12792);[aD(13002)]=108208,[aD(12693)]=true,[aD(12882)]=true}),[aD(12834)]=N({[aD(13057)]=aD(12792),[aD(13002)]=115192,[aD(12693)]=true;[aD(12882)]=true});[aD(13123)]=N({[aD(13057)]=aD(12792);[aD(13002)]=79008,[aD(12693)]=true,[aD(12882)]=true});[aD(12673)]=N({[aD(13057)]=aD(12792),[aD(13002)]=280716;[aD(12693)]=true;[aD(12882)]=true});[aD(13130)]=N({[aD(13057)]=aD(12792);[aD(13002)]=108211,[aD(12882)]=true});[aD(13042)]=N({[aD(13057)]=aD(12792);[aD(13002)]=470668,[aD(12693)]=true,[aD(12882)]=true});[aD(12970)]=N({[aD(13057)]=aD(12792),[aD(13002)]=470347,[aD(12693)]=true,[aD(12882)]=true});[aD(12690)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381620,[aD(12693)]=true,[aD(12882)]=true}),[aD(12639)]=N({[aD(13057)]=aD(12792);[aD(13002)]=452917;[aD(12882)]=true});[aD(12945)]=N({[aD(13057)]=aD(12792),[aD(13002)]=452923,[aD(12882)]=true});[aD(13113)]=N({[aD(13057)]=aD(12792),[aD(13002)]=452562;[aD(12882)]=true}),[aD(12933)]=N({[aD(13057)]=aD(12792),[aD(13002)]=452536;[aD(12693)]=true,[aD(12882)]=true}),[aD(12635)]=N({[aD(13057)]=aD(12792);[aD(13002)]=441321,[aD(12882)]=true});[aD(12956)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441326,[aD(12693)]=true,[aD(12882)]=true});[aD(12926)]=N({[aD(13057)]=aD(12792);[aD(13002)]=454428,[aD(12693)]=true,[aD(12882)]=true}),[aD(13103)]=N({[aD(13057)]=aD(12792),[aD(13002)]=424564;[aD(12882)]=true}),[aD(12788)]=N({[aD(13057)]=aD(12792);[aD(13002)]=381839;[aD(12882)]=true}),[aD(13040)]=N({[aD(13057)]=aD(12706);[aD(13002)]=215174});[aD(12818)]=N({[aD(13057)]=aD(12706),[aD(13002)]=225654});[aD(13063)]=N({[aD(13057)]=aD(12706);[aD(13002)]=212454});[aD(12708)]=N({[aD(13057)]=aD(12706);[aD(13002)]=133282}),[aD(12973)]=N({[aD(13057)]=aD(12706);[aD(13002)]=221023}),[aD(12851)]=N({[aD(13057)]=aD(12706),[aD(13002)]=230189}),[aD(12936)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1219661,[aD(12882)]=true}),[aD(13056)]=N({[aD(13057)]=aD(12792);[aD(13002)]=435493;[aD(12882)]=true}),[aD(12702)]=N({[aD(13057)]=aD(12792);[aD(13002)]=459228;[aD(12882)]=true})}F[c]={[aD(13061)]=N({[aD(13057)]=aD(12792);[aD(13002)]=196937,[aD(12686)]=aD(13121)}),[aD(12764)]=N({[aD(13057)]=aD(12792),[aD(13002)]=271877,[aD(12686)]=aD(13121)}),[aD(12895)]=N({[aD(13057)]=aD(12792),[aD(13002)]=51690,[aD(12710)]=236277;[aD(12668)]=true,[aD(12686)]=aD(13121);[aD(13082)]=false});[aD(12766)]=N({[aD(13057)]=aD(12792);[aD(13002)]=185763;[aD(12686)]=aD(13121)});[aD(13050)]=N({[aD(13057)]=aD(12792),[aD(13002)]=2098;[aD(12710)]=236286,[aD(12686)]=aD(13121)});[aD(13132)]=N({[aD(13057)]=aD(12792);[aD(13002)]=441776,[aD(12710)]=236286;[aD(12686)]=aD(13121)}),[aD(13028)]=N({[aD(13057)]=aD(12792),[aD(13002)]=315341;[aD(12686)]=aD(13121)});[aD(12921)]=N({[aD(13057)]=aD(12792),[aD(13002)]=13877,[aD(12668)]=true});[aD(13055)]=N({[aD(13057)]=aD(12792);[aD(13002)]=13750;[aD(12668)]=true,[aD(12686)]=aD(12881)});[aD(12805)]=N({[aD(13057)]=aD(12792);[aD(13002)]=315508;[aD(12668)]=true}),[aD(13141)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381989;[aD(12668)]=true}),[aD(12688)]=N({[aD(13057)]=aD(12792);[aD(13002)]=13750,[aD(12668)]=true;[aD(12686)]=aD(12637)});[aD(12999)]=N({[aD(13057)]=aD(12792),[aD(13002)]=193356;[aD(12882)]=true});[aD(12867)]=N({[aD(13057)]=aD(12792);[aD(13002)]=199600;[aD(12882)]=true});[aD(12849)]=N({[aD(13057)]=aD(12792);[aD(13002)]=193358;[aD(12882)]=true});[aD(13066)]=N({[aD(13057)]=aD(12792);[aD(13002)]=193357;[aD(12882)]=true}),[aD(13134)]=N({[aD(13057)]=aD(12792);[aD(13002)]=199603;[aD(12882)]=true});[aD(12832)]=N({[aD(13057)]=aD(12792),[aD(13002)]=193359;[aD(12882)]=true});[aD(12964)]=N({[aD(13057)]=aD(12792),[aD(13002)]=195627,[aD(12693)]=true;[aD(12882)]=true});[aD(12988)]=N({[aD(13057)]=aD(12792),[aD(13002)]=13750;[aD(12882)]=true});[aD(12694)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381878,[aD(12693)]=true;[aD(12882)]=true});[aD(12821)]=N({[aD(13057)]=aD(12792),[aD(13002)]=14161;[aD(12693)]=true,[aD(12882)]=true}),[aD(12911)]=N({[aD(13057)]=aD(12792),[aD(13002)]=235484,[aD(12693)]=true,[aD(12882)]=true});[aD(12662)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441367;[aD(12693)]=true,[aD(12882)]=true}),[aD(13037)]=N({[aD(13057)]=aD(12792);[aD(13002)]=196938,[aD(12693)]=true;[aD(12882)]=true}),[aD(12991)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381845,[aD(12693)]=true;[aD(12882)]=true}),[aD(13115)]=N({[aD(13057)]=aD(12792),[aD(13002)]=386270,[aD(12882)]=true}),[aD(12971)]=N({[aD(13057)]=aD(12792),[aD(13002)]=256170;[aD(12693)]=true,[aD(12882)]=true}),[aD(12841)]=N({[aD(13057)]=aD(12792),[aD(13002)]=256171,[aD(12882)]=true});[aD(12938)]=N({[aD(13057)]=aD(12792);[aD(13002)]=424044;[aD(12693)]=true,[aD(12882)]=true}),[aD(13071)]=N({[aD(13057)]=aD(12792);[aD(13002)]=395422,[aD(12693)]=true;[aD(12882)]=true}),[aD(12761)]=N({[aD(13057)]=aD(12792);[aD(13002)]=381846;[aD(12693)]=true,[aD(12882)]=true}),[aD(12808)]=N({[aD(13057)]=aD(12792),[aD(13002)]=383281,[aD(12693)]=true;[aD(12882)]=true}),[aD(12901)]=N({[aD(13057)]=aD(12792);[aD(13002)]=386823,[aD(12693)]=true,[aD(12882)]=true}),[aD(12968)]=N({[aD(13057)]=aD(12792),[aD(13002)]=394131;[aD(12882)]=true});[aD(12699)]=N({[aD(13057)]=aD(12792);[aD(13002)]=423703,[aD(12693)]=true,[aD(12882)]=true}),[aD(12687)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441786;[aD(12882)]=true}),[aD(12709)]=N({[aD(13057)]=aD(12792),[aD(13002)]=453428,[aD(12693)]=true,[aD(12882)]=true});[aD(13020)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441237,[aD(12693)]=true;[aD(12882)]=true}),[aD(12669)]=N({[aD(13057)]=aD(12792),[aD(13002)]=79739;[aD(12710)]=133653;[aD(12668)]=true;[aD(12768)]=aD(12628);[aD(12686)]=aD(12795)});[aD(12785)]=N({[aD(13057)]=aD(13111),[aD(13002)]=237780,[aD(12882)]=true}),[aD(13127)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441146;[aD(12693)]=true,[aD(12882)]=true}),[aD(12738)]=N({[aD(13057)]=aD(12792);[aD(13002)]=382742,[aD(12693)]=true,[aD(12882)]=true});[aD(12734)]=N({[aD(13057)]=aD(12792);[aD(13002)]=454430,[aD(12693)]=true;[aD(12882)]=true})}F[a]={[aD(12853)]=N({[aD(13057)]=aD(12792),[aD(13002)]=1;[aD(12710)]=133644,[aD(12686)]=aD(12740)});[aD(13003)]=N({[aD(13057)]=aD(12792),[aD(13002)]=2,[aD(12710)]=136058;[aD(12686)]=aD(13001)}),[aD(12765)]=N({[aD(13057)]=aD(12792);[aD(13002)]=32645;[aD(12686)]=aD(13121)}),[aD(12682)]=N({[aD(13057)]=aD(12792);[aD(13002)]=51723,[aD(12686)]=aD(13121)}),[aD(12802)]=N({[aD(13057)]=aD(12792);[aD(13002)]=703,[aD(12686)]=aD(13121)});[aD(13102)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1329;[aD(12710)]=132304,[aD(12686)]=aD(13121)});[aD(12928)]=N({[aD(13057)]=aD(12792);[aD(13002)]=185565;[aD(12686)]=aD(13121)}),[aD(13098)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1943,[aD(12686)]=aD(13121)});[aD(12912)]=N({[aD(13057)]=aD(12792),[aD(13002)]=121411,[aD(12668)]=true;[aD(12686)]=aD(13121)}),[aD(13137)]=N({[aD(13057)]=aD(12792);[aD(13002)]=360194,[aD(12693)]=true,[aD(12686)]=aD(13121)}),[aD(12645)]=N({[aD(13057)]=aD(12792),[aD(13002)]=385627;[aD(12693)]=true,[aD(12686)]=aD(13121)});[aD(13008)]=N({[aD(13057)]=aD(12792);[aD(13002)]=2823,[aD(12668)]=true});[aD(12979)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381664,[aD(12668)]=true}),[aD(13072)]=N({[aD(13057)]=aD(12792),[aD(13002)]=2818;[aD(12882)]=true});[aD(13131)]=N({[aD(13057)]=aD(12792);[aD(13002)]=79134;[aD(12693)]=true,[aD(12882)]=true}),[aD(12745)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381629,[aD(12693)]=true,[aD(12882)]=true});[aD(12750)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381632,[aD(12693)]=true,[aD(12882)]=true}),[aD(13016)]=N({[aD(13057)]=aD(12792),[aD(13002)]=392401,[aD(12693)]=true;[aD(12882)]=true});[aD(12676)]=N({[aD(13057)]=aD(12792),[aD(13002)]=421975,[aD(12693)]=true,[aD(12882)]=true});[aD(12858)]=N({[aD(13057)]=aD(12792),[aD(13002)]=421976;[aD(12693)]=true,[aD(12882)]=true}),[aD(12733)]=N({[aD(13057)]=aD(12792);[aD(13002)]=394983,[aD(12693)]=true,[aD(12882)]=true}),[aD(12692)]=N({[aD(13057)]=aD(12792),[aD(13002)]=255989;[aD(12693)]=true;[aD(12882)]=true});[aD(13139)]=N({[aD(13057)]=aD(12792);[aD(13002)]=256735;[aD(12693)]=true;[aD(12882)]=true}),[aD(12658)]=N({[aD(13057)]=aD(12792);[aD(13002)]=256735;[aD(12693)]=true,[aD(12882)]=true});[aD(12695)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381634;[aD(12693)]=true,[aD(12882)]=true}),[aD(13034)]=N({[aD(13057)]=aD(12792),[aD(13002)]=196861;[aD(12693)]=true,[aD(12882)]=true});[aD(12777)]=N({[aD(13057)]=aD(12792);[aD(13002)]=381669,[aD(12693)]=true,[aD(12882)]=true}),[aD(13126)]=N({[aD(13057)]=aD(12792);[aD(13002)]=328085;[aD(12693)]=true,[aD(12882)]=true}),[aD(12696)]=N({[aD(13057)]=aD(12792);[aD(13002)]=121153,[aD(12882)]=true}),[aD(13035)]=N({[aD(13057)]=aD(12792);[aD(13002)]=255544,[aD(12693)]=true;[aD(12882)]=true}),[aD(12720)]=N({[aD(13057)]=aD(12792);[aD(13002)]=385478,[aD(12693)]=true;[aD(12882)]=true});[aD(13019)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381798,[aD(12693)]=true;[aD(12882)]=true}),[aD(12870)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381797,[aD(12693)]=true;[aD(12882)]=true});[aD(12796)]=N({[aD(13057)]=aD(12792);[aD(13002)]=381799;[aD(12693)]=true,[aD(12882)]=true}),[aD(12903)]=N({[aD(13057)]=aD(12792),[aD(13002)]=394080,[aD(12693)]=true;[aD(12882)]=true});[aD(12787)]=N({[aD(13057)]=aD(12792);[aD(13002)]=400783,[aD(12693)]=true;[aD(12882)]=true});[aD(13090)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381801,[aD(12693)]=true;[aD(12882)]=true}),[aD(13039)]=N({[aD(13057)]=aD(12792),[aD(13002)]=381802,[aD(12693)]=true,[aD(12882)]=true}),[aD(12902)]=N({[aD(13057)]=aD(12792),[aD(13002)]=385754;[aD(12693)]=true;[aD(12882)]=true});[aD(12987)]=N({[aD(13057)]=aD(12792);[aD(13002)]=385747;[aD(12693)]=true,[aD(12882)]=true}),[aD(13043)]=N({[aD(13057)]=aD(12792),[aD(13002)]=319504;[aD(12882)]=true}),[aD(12638)]=N({[aD(13057)]=aD(12792),[aD(13002)]=383414;[aD(12882)]=true});[aD(12894)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457052,[aD(12693)]=true;[aD(12882)]=true});[aD(13046)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457129;[aD(12882)]=true}),[aD(12801)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457058,[aD(12693)]=true;[aD(12882)]=true}),[aD(12722)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457280;[aD(12693)]=true,[aD(12882)]=true});[aD(12684)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457067;[aD(12693)]=true;[aD(12882)]=true});[aD(12672)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457115,[aD(12882)]=true});[aD(13079)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457053,[aD(12693)]=true,[aD(12882)]=true}),[aD(12729)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457178,[aD(12882)]=true});[aD(13060)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457056;[aD(12693)]=true,[aD(12882)]=true});[aD(12667)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457273;[aD(12882)]=true});[aD(12783)]=N({[aD(13057)]=aD(12792);[aD(13002)]=454434,[aD(12693)]=true,[aD(12882)]=true})}F[J]={[aD(12727)]=N({[aD(13057)]=aD(12792),[aD(13002)]=53,[aD(12686)]=aD(13121)}),[aD(13098)]=N({[aD(13057)]=aD(12792);[aD(13002)]=1943;[aD(12686)]=aD(13121)}),[aD(12962)]=N({[aD(13057)]=aD(12792);[aD(13002)]=114014,[aD(12686)]=aD(13121)});[aD(12827)]=N({[aD(13057)]=aD(12792),[aD(13002)]=185438,[aD(12686)]=aD(13121)}),[aD(13101)]=N({[aD(13057)]=aD(12792);[aD(13002)]=121471;[aD(12686)]=aD(13121)}),[aD(12644)]=N({[aD(13057)]=aD(12792);[aD(13002)]=200758,[aD(12686)]=aD(12917)});[aD(12746)]=N({[aD(13057)]=aD(12792),[aD(13002)]=280719,[aD(12686)]=aD(13121)}),[aD(13030)]=N({[aD(13057)]=aD(12792);[aD(13002)]=426591;[aD(12686)]=aD(13121)});[aD(13132)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441776,[aD(12710)]=132292,[aD(12686)]=aD(13121)}),[aD(12878)]=N({[aD(13057)]=aD(12792),[aD(13002)]=384631;[aD(12686)]=aD(13121)}),[aD(12736)]=N({[aD(13057)]=aD(12792),[aD(13002)]=319175,[aD(12686)]=aD(13121)});[aD(12997)]=N({[aD(13057)]=aD(12792),[aD(13002)]=277925,[aD(12686)]=aD(13121)}),[aD(12896)]=N({[aD(13057)]=aD(12792);[aD(13002)]=212283,[aD(12686)]=aD(12985)});[aD(12822)]=N({[aD(13057)]=aD(12792),[aD(13002)]=197835,[aD(12686)]=aD(13121)}),[aD(12996)]=N({[aD(13057)]=aD(12792);[aD(13002)]=185313;[aD(12686)]=aD(13121)});[aD(12880)]=N({[aD(13057)]=aD(12792);[aD(13002)]=185422;[aD(12882)]=true});[aD(12994)]=N({[aD(13057)]=aD(12792);[aD(13002)]=91023;[aD(12693)]=true,[aD(12882)]=true}),[aD(12763)]=N({[aD(13057)]=aD(12792),[aD(13002)]=316220;[aD(12693)]=true;[aD(12882)]=true}),[aD(12756)]=N({[aD(13057)]=aD(12792),[aD(13002)]=382506;[aD(12693)]=true;[aD(12882)]=true}),[aD(12929)]=N({[aD(13057)]=aD(12792);[aD(13002)]=384631;[aD(12882)]=true});[aD(12916)]=N({[aD(13057)]=aD(12792);[aD(13002)]=394758,[aD(12882)]=true});[aD(12718)]=N({[aD(13057)]=aD(12792);[aD(13002)]=382528;[aD(12693)]=true,[aD(12882)]=true}),[aD(13047)]=N({[aD(13057)]=aD(12792);[aD(13002)]=393969,[aD(12882)]=true});[aD(13060)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457056;[aD(12693)]=true;[aD(12882)]=true});[aD(12667)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457273,[aD(12882)]=true});[aD(12894)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457052,[aD(12693)]=true,[aD(12882)]=true});[aD(13046)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457129,[aD(12882)]=true}),[aD(13127)]=N({[aD(13057)]=aD(12792),[aD(13002)]=441146,[aD(12693)]=true;[aD(12882)]=true});[aD(12879)]=N({[aD(13057)]=aD(12792),[aD(13002)]=343160,[aD(12693)]=true,[aD(12882)]=true}),[aD(12771)]=N({[aD(13057)]=aD(12792),[aD(13002)]=343173,[aD(12882)]=true}),[aD(13079)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457053,[aD(12693)]=true,[aD(12882)]=true}),[aD(12729)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457178;[aD(12882)]=true});[aD(12952)]=N({[aD(13057)]=aD(12792),[aD(13002)]=382015,[aD(12693)]=true,[aD(12882)]=true});[aD(13032)]=N({[aD(13057)]=aD(12792);[aD(13002)]=394203;[aD(12882)]=true});[aD(12801)]=N({[aD(13057)]=aD(12792);[aD(13002)]=457058,[aD(12693)]=true;[aD(12882)]=true}),[aD(12722)]=N({[aD(13057)]=aD(12792),[aD(13002)]=457280;[aD(12693)]=true;[aD(12882)]=true});[aD(13013)]=N({[aD(13057)]=aD(12792),[aD(13002)]=469642;[aD(12693)]=true;[aD(12882)]=true}),[aD(12700)]=N({[aD(13057)]=aD(12792);[aD(13002)]=441224,[aD(12882)]=true})}local function iA(e,j)for e,K in pairs(e)do j[e]=K end return j end if not D[aD(12674)]then error(aD(12989))return end iA(D[aD(12674)],QA)iA(QA,F[c])iA(QA,F[a])iA(QA,F[J])r:AddTier(aD(12972),{229289;229287,229292;229290,229288})r:AddTier(aD(13081),{237667;237665,237664,237663;237662})M:Add(aD(13094),aD(13124),t[aD(12779)][aD(12681)])M:Add(aD(13094),aD(12681),t[aD(12779)][aD(12681)])M:Add(aD(13094),aD(12811),t[aD(12779)][aD(12681)])local wA=K(QA,{[aD(13031)]=F})local zA={[aD(13112)]={aD(13021);aD(12873),aD(12773);aD(13051);aD(12666);aD(13129),360806;20066,wA[aD(13108)][aD(13002)]}}local nA={115192,404141,428668,322681,82850;439825,259940,421817;473713;427015,422648;469380;323650,319603}local DA={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local PA={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function rA.safeToVanish(e)local j,K,t=UnitDetailedThreatSituation(R,e)t=t or 100 local F,m,u,J,a,c=(U(e)):InfoGUID()local B=PA[c]and 100000 or C:GetBySpellAreaTTD(wA[aD(12813)])local p,M,T=(U(e)):IsCastingRemains()if DA[T]and(U(aD(12874))):Name()==(U(R)):Name()then return false end if r:HasAuraBySpellID(nA)~=0 then return false end if D[aD(12915)]()then return true end if(U(e)):IsDummy()then return true end return t~=100 and B>=6 end local WA={[451939]={[aD(12829)]=aD(12810),[aD(12937)]=0};[456751]={[aD(12829)]=aD(12810),[aD(12937)]=0};[428879]={[aD(12829)]=aD(12810),[aD(12937)]=0};[1217280]={[aD(12829)]=aD(12982);[aD(12937)]=0},[263636]={[aD(12829)]=aD(12982);[aD(12937)]=0},[262347]={[aD(12829)]=aD(12810),[aD(12937)]=0};[463206]={[aD(12829)]=aD(12810);[aD(12937)]=0};[441119]={[aD(12829)]=aD(12982);[aD(12937)]=0},[285152]={[aD(12829)]=aD(12982),[aD(12937)]=0};[1218117]={[aD(12829)]=aD(12810);[aD(12937)]=0};[1218127]={[aD(12829)]=aD(12810),[aD(12937)]=0}}local xA=0 local vA=0 M:Add(aD(12753),aD(13053),function()local e,j,K,F,m,u,J,a,c,B,p,U=V()if j~=aD(13136)then return end if U==1217987 then xA=t[aD(13023)]+6.75 end if U==1245582 then xA=t[aD(13023)]+6 end local r=WA[U]if WA[U]and(r[aD(12829)]==aD(12810)or a==k(R))then vA=(GetTime()+1)+r[aD(12937)]end if F==k(R)and U==195457 then vA=0 end end)local VA=D[aD(13059)]local function gA(e)local j={[aD(12871)]=function(e)return e[aD(12983)][aD(12629)]and e[aD(12769)]end;[aD(12742)]=function(e)return e[aD(12983)][aD(12629)]and(e[aD(12769)]and e[aD(12883)])end,[aD(12786)]=function(e)return e[aD(12983)][aD(13106)]and e[aD(12769)]end,[aD(13095)]=function(e)return e[aD(12983)][aD(12885)]and e[aD(12769)]end;[aD(12977)]=function(e)return e[aD(12983)][aD(12835)]and e[aD(12769)]end}local K=j[e]local t={}if K then for e,j in pairs(VA)do if K(j)then table[aD(12803)](t,e)end end end return t end local GA={}local fA={}local function YA()GA={}fA={}for e,j in pairs(T)do fA[e]=j end for e=1,6,1 do if(U(aD(12678)..e)):IsExists()then fA[aD(12678)..e]=true end end for e in pairs(fA)do local j,K,t,F,m,u=(U(e)):IsCastingRemains()if t then GA[e]={[aD(12728)]=j,[aD(12757)]=t,[aD(12922)]=u or false}end end end local function qA(e)local j,K,t,F,m for F,m in pairs(GA)do repeat j=m[aD(12728)]K=m[aD(12757)]t=m[aD(12922)]if not e[K]then do break end end if(U(F)):TimeToDie()<=j and not(U(F)):IsDummy()then do break end end if not t and j<=i()+w()then return true end if t and j>=3 then return true end until true end end local SA={[333479]=true,[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local HA={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local kA={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local ZA={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local yA={45715;323146;325021;325413;325418,326092;327396,341198;420696,421146;423572,423693,424739,424805,426734;429493;431333,431350;431365,431897;433740;439325,439341;439783;443437;443509,443954;446403;447170,448057,448560;448561;449474,451107;451295;451396;453173;453345;456170,461487;463182;468680;468811,468815,469811;473713,1217439;1218308}local lA={327397;424795;428019;432182;434407,437956,447439,448882;461507,461630,464638;469799,3528307}local function XA()if r:HasAuraBySpellID(wA[aD(13116)][aD(13002)])~=0 then return false end if r:HasAuraBySpellID(wA[aD(12905)][aD(13002)])~=0 then return false end if not wA[aD(13116)]:IsReadyByPassCastGCD(R,true)then return false end if xA-t[aD(13023)]>0 and xA-t[aD(13023)]<1 then return true end if D[aD(12781)](HA)then return true end if D[aD(13091)](kA)then return true end if wA[aD(13123)]:GetTalentTraits()~=0 and D[aD(13091)](ZA)then return true end if wA[aD(13123)]:GetTalentTraits()~=0 and D[aD(12781)](SA)then return true end if D[aD(12744)](yA)then return true end if D[aD(13014)](lA)then return true end end local function hA()if not wA[aD(12905)]:IsReadyByPassCastGCD(R,true)then return false end if xA-t[aD(13023)]>0 and xA-t[aD(13023)]<1 then return true end local e,j,K,F for t,F in pairs(GA)do repeat if n(t..B,R)then e=F[aD(12728)]j=F[aD(12757)]K=F[aD(12922)]if not j then do break end end if not VA[j]then do break end end if not VA[j][aD(12983)][aD(13106)]then do break end end if VA[j][aD(12897)]and not n(t..B,R)then do break end end if(U(t)):TimeToDie()<=e then do break end end if not K and((e-i())-w())-Q()<.3 then return true end if K and((e-i())-w())-Q()>4 then return true end end until true end local m=gA(aD(12786))if(r:HasAuraBySpellID(m)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not wA[aD(12905)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function IA()if not(not wA[aD(12705)]:IsBlockedByQueue()and(wA[aD(12705)]:IsCastable(R,true,nil,nil,nil)and wA[aD(12705)]:RunLua(R)))then return false end if not A(2,aD(13069))then return false end local e,K,t,F for j,F in pairs(GA)do repeat if n(j..B,R)then e=F[aD(12728)]K=F[aD(12757)]t=F[aD(12922)]if not K then do break end end if not VA[K]then do break end end if not VA[K][aD(12983)][aD(12885)]then do break end end if VA[K][aD(12897)]and not n(j..B,aD(13011))then do break end end if(U(j)):TimeToDie()<=e then do break end end if not t and((e-i())-w())-Q()<.3 or t and e>4 then return true end end until true end local m=gA(aD(13095))if r:HasAuraBySpellID(m)~=0 and j(3,r:HasAuraBySpellID(m))>1 then return true end end local bA={[167385]=true;[472128]=true}local LA={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local dA={347949,431333;447439;448882;451396}local function sA()if r:HasAuraBySpellID(wA[aD(12705)][aD(13002)])~=0 then return false end if r:HasAuraBySpellID(wA[aD(12947)][aD(13002)])~=0 then return false end if not(not wA[aD(12704)]:IsBlockedByQueue()and(wA[aD(12704)]:IsCastable(R,true,nil,nil,nil)and wA[aD(12704)]:RunLua(R)))then return false end if not A(2,aD(13069))then return false end if D[aD(12781)](LA)then return true end if D[aD(13091)](bA)then return true end if D[aD(12744)](dA)then return true end end local oA={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local EA={[473070]=true}local function OA()if not wA[aD(12798)]:IsReady(R,true)then return false end if r:HasAuraBySpellID(wA[aD(12798)][aD(13002)])~=0 then return false end if wA[aD(13123)]:GetTalentTraits()~=0 and(qA(EA)and not wA[aD(12798)]:IsSuspended(.4,1))then return true end local e,K,t,F,m for j,F in pairs(GA)do repeat e=F[aD(12728)]K=F[aD(12757)]t=F[aD(12922)]if not K then do break end end if not VA[K]then do break end end m=VA[K]if not m[aD(12983)][aD(12835)]then do break end end if not m[aD(13074)]then do break end end if m[aD(12897)]and not n(j..B,aD(13011))then do break end end if(U(j)):TimeToDie()<=e then do break end end if not t and((e-i())-w())-Q()<.3 then return true end if t and((e-i())-w())-Q()>4 then return true end until true end local u=gA(aD(12977))if r:HasAuraBySpellID(u)~=0 then return true end local J for e in pairs(T)do J=l(R,e)if J==3 and(wA[aD(12813)]:IsInRange(e)and(not(U(e)):IsTotem()and((U(e..B)):IsExists()and not oA[j(6,(U(e)):InfoGUID())])))then return true end end end local eD={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function jD()if rA[aD(13087)]==R then return false end if not wA[aD(12825)]:IsReadyByPassCastGCD(rA[aD(13087)])and wA[aD(12825)]:IsReadyByPassCastGCD(rA[aD(12630)])then return false end if(U(rA[aD(13087)])):HasBuffs({156779;136055})~=0 then return false end if not r[aD(12758)]()then return false end if r:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local e={[R]=true}for j,K in pairs(I)do e[K]=true end for j,K in pairs(X)do e[K]=true end local K={}for e in pairs(T)do if wA[aD(12813)]:IsInRange(e)and(not(U(e)):IsTotem()and((U(e..B)):IsExists()and not eD[j(6,(U(e)):InfoGUID())]))then K[e]=true end end for j in pairs(K)do for e in pairs(e)do if l(e,j)==3 then return true end end end end local function KD()local e=40 if D[aD(12661)]()then e=20 end if not wA[aD(12804)]:IsReadyByPassCastGCD(R,true)then return false end if(U(R)):HealthPercent()<e and(r:HasAuraBySpellID(wA[aD(12804)][aD(13002)])==0 and not wA[aD(12804)]:IsSuspended(.4,2))then return true end if(U(R)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function tD()if wA[aD(13097)]:IsReady(R,true)and(r:HasAuraBySpellID(wA[aD(12702)][aD(13002)])~=0 and r:HasAuraBySpellID(wA[aD(13097)][aD(13002)])==0)then return true end end function rA.Defensives(e)if A(2,aD(12732))then return false end if F[aD(12632)](e)then return true end if jD()then return wA[aD(12825)]:Show(e)end if r:HasAuraBySpellID(wA[aD(13056)][aD(13002)])~=0 and r:HasAuraBySpellID(wA[aD(13056)][aD(13002)])<1 then return wA[aD(13040)]:Show(e)end if tD()then return wA[aD(13097)]:Show(e)end if wA[aD(12950)]:IsReady(R,true)and(r:HasAuraBySpellID(439829)>1 and not wA[aD(12950)]:IsSuspended(.2,1))then return wA[aD(12950)]:Show(e)end if wA[aD(12905)]:IsReady(R,true)and(wA[aD(12950)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not wA[aD(12905)]:IsSuspended(.2,1)))then return wA[aD(12905)]:Show(e)end if not x()then return false end YA()D[aD(12731)]()if OA()then return wA[aD(12798)]:Show(e)end if wA[aD(12974)]:IsReady(R,true)and(D[aD(12975)](P[aD(12752)])and not wA[aD(12974)]:IsSuspended(.4,1))then return wA[aD(12974)]:Show(e)end if wA[aD(13089)]:IsReady(R,true)and(D[aD(12975)](P[aD(12752)])and not wA[aD(13089)]:IsSuspended(.4,1))then return wA[aD(13089)]:Show(e)end if hA()then return wA[aD(12905)]:Show(e)end if sA()then return wA[aD(12704)]:Show(e)end if IA()then return wA[aD(12705)]:Show(e)end if wA[aD(13077)]:IsReady()and((F[aD(12909)]:Get(aD(12836))>2 or r:HasAuraBySpellID(345990)~=0)and not wA[aD(13077)]:IsSuspended(.4,1))then return wA[aD(13077)]:Show(e)end if KD()then return wA[aD(12804)]:Show(e)end if XA()and not wA[aD(13116)]:IsSuspended(.4,1)then return wA[aD(13116)]:Show(e)end if vA>=GetTime()and wA[aD(12641)]:IsReady(R,true)then return wA[aD(12641)]:Show(e)end end local FD={[215968]=function(e)if D[aD(12990)]-t[aD(13023)]>w()+Q()then if r:HasAuraBySpellID(432031)~=0 then if wA[aD(12837)]:IsReady(p)then return wA[aD(12837)]:Show(e)end if wA[aD(13108)]:IsReady(p)then return wA[aD(13108)]:Show(e)end if wA[aD(12751)]:IsReady(p)then return wA[aD(12751)]:Show(e)end end end end,[229296]=function(e)if wA[aD(12837)]:IsReadyByPassCastGCD(p)then return wA[aD(12837)]:IsReady(p)and wA[aD(12837)]:Show(e)or wA[aD(13114)]:Show(e)end if wA[aD(12932)]:IsReadyByPassCastGCD(p)then return wA[aD(12932)]:IsReady(p)and wA[aD(12932)]:Show(e)or wA[aD(13114)]:Show(e)end end;[177500]=function(e)if wA[aD(12837)]:IsReadyByPassCastGCD(p)then return wA[aD(12837)]:IsReady(p)and wA[aD(12837)]:Show(e)or wA[aD(13114)]:Show(e)end end}local mD={[211140]=function(e)if wA[aD(12837)]:IsReadyByPassCastGCD(B)and(U(B)):HasDeBuffs(zA[aD(13112)])==0 then return wA[aD(12837)]:Show(e)end end,[215968]=function(e)if D[aD(12990)]-t[aD(13023)]>w()+Q()then if r:HasAuraBySpellID(432031)~=0 and(U(B)):HasDeBuffs(zA[aD(13112)])==0 then if wA[aD(12837)]:IsReady(B)then return wA[aD(12837)]:Show(e)end if wA[aD(13108)]:IsReady(B)then return wA[aD(13108)]:Show(e)end if wA[aD(12751)]:IsReady(B)then return wA[aD(12751)]:Show(e)end end end end,[229296]=function(e)local K if C:GetBySpell(wA[aD(12813)])>=2 and(not A(2,aD(12844))or j(6,(U(aD(12698))):InfoGUID())~=229296)then for t in pairs(T)do K=j(6,(U(B)):InfoGUID())if K~=229296 and D[aD(12741)](t,wA[aD(12813)])then return wA[aD(12893)]:Show(e)end end end return wA[aD(12848)]:Show(e)end;[231176]=function(e)if C:GetBySpell(wA[aD(12813)])>=2 and((U(B)):Health()<2 and(not A(2,aD(12844))or j(6,(U(aD(12698))):InfoGUID())~=231176))then for j in pairs(T)do if D[aD(12741)](j,wA[aD(12813)])then return wA[aD(12893)]:Show(e)end end end end,[226398]=function(e)if C:GetBySpell(wA[aD(12813)])>=2 and((U(B)):HasBuffs(469981)~=0 and((U(B)):HealthPercent()>=20 and(not A(2,aD(12844))or j(6,(U(aD(12698))):InfoGUID())~=226398)))then for j in pairs(T)do if D[aD(12741)](j,wA[aD(12813)])then return wA[aD(12893)]:Show(e)end end end end;[177500]=function(e)if(U(B)):HasDeBuffs(zA[aD(13112)])==0 then if wA[aD(13108)]:IsReady(B)then return wA[aD(13108)]:Show(e)end if wA[aD(12751)]:IsReady(B)then return wA[aD(12751)]:Show(e)end end end}local uD={}function rA.TargetSpecific(e)if A(2,aD(12732))then return false end local K=0 if(U(p)):IsEnemy()then K=j(6,(U(p)):InfoGUID())end if wA[aD(12748)]:IsReady(p)and(((U(p)):TimeToDie()>7 or D[aD(12661)]())and(A(2,aD(12675))and D[aD(12833)](p)))then return wA[aD(12748)]:Show(e)end if FD[K]then return FD[K](e)end local t,F,m,u,J,a,c=(U(p)):CastTime()if uD[u]and(c and wA[aD(12748)]:IsReady(p))then return wA[aD(12748)]:Show(e)end if not(U(B)):IsExists()then return false end if wA[aD(12730)]:IsReady()and((U(B)):IsEnemy()and(r:GetStance()==0 and not v()))then return wA[aD(12730)]:Show(e)end local C=j(6,(U(B)):InfoGUID())if wA[aD(12748)]:IsReady(B)and((U(B)):TimeToDie()>7 and(not Z(p)and(A(2,aD(12675))and D[aD(12833)](B))))then return wA[aD(12748)]:Show(e)end if wA[aD(12748)]:IsReady(B)and(not D[aD(13086)](C)and(not Z(p)and A(2,aD(12675))))then for j in pairs(T)do if D[aD(12741)](j,wA[aD(12813)])and(wA[aD(12748)]:IsReady(j)and((U(j)):TimeToDie()>7 and D[aD(12833)](j)))then if D[aD(13006)](e)then return true end return wA[aD(12893)]:Show(e)end end end if wA[aD(12914)]:IsReady(R,true)and(wA[aD(12813)]:IsInRange(B)and z(B,aD(13005),aD(12631)))then return wA[aD(12914)]end local M,N,Q,i,w,n,P=(U(B)):CastTime()if uD[i]and(P and wA[aD(12748)]:IsReady(B))then return wA[aD(12748)]:Show(e)end if mD[C]then return mD[C](e)end end function rA.SendAll()F[aD(12627)](aD(12715))F[aD(12671)](aD(12704))F[aD(12671)](aD(12887))F[aD(12671)](aD(12966))F[aD(12671)](aD(12816))if F[aD(12724)]==261 then F[aD(12671)](aD(12878))F[aD(12671)](aD(13101))F[aD(12671)](aD(12746))F[aD(12671)](aD(12896))F[aD(12671)](aD(12996))end if F[aD(12724)]==259 then F[aD(12671)](aD(13137))F[aD(12671)](aD(12645))F[aD(12671)](aD(12748))F[aD(12671)](aD(12912))F[aD(12671)](aD(12996))end if F[aD(12724)]==260 then F[aD(12671)](aD(13055))F[aD(12671)](aD(13061))F[aD(12671)](aD(13141))F[aD(12671)](aD(12805))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local oU={"\072\083\073\071\082\048\101\071\065\083\073\097\111\085\061\061";"\082\080\115\105\082\105\115\074\099\087\104\109\068\100\115\048";"\100\105\108\052\082\080\073\047\100\083\103\070\065\076\120\097";"\056\105\104\103\068\087\120\097\099\083\115\052\082\081\056\050\068\080\115\052";"\114\083\115\097\065\105\120\079\100\083\103\050\099\048\082\050\107\076\120\053";"\120\080\108\051\082\100\120\047\072\043\115\066\099\078\101\077\110\105\115\053\082\072\061\061","\107\087\104\071";"\120\054\101\118\107\083\047\053\066\105\073\109\114\087\079\111\066\081\111\061","\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\100\115\056\119\078\109\122\106\066\115\056\067\114\100\079\108\100\085\061\061","\107\083\073\050\065\080\056\050\099\083\079\100\121\087\081\115\110\085\061\061","\120\083\073\078\100\054\120\071\065\108\056\118\065\087\120\070";"\110\076\120\075\099\080\120\070\082\043\120\043\082\100\122\113\110\077\061\061";"\120\054\101\081\082\100\101\115\107\078\101\118\065\105\110\061";"\056\080\115\053\110\080\108\109\107\083\085\061";"\114\078\122\066\065\080\073\109\120\054\101\118\065\105\047\115\099\048\101\071\065\083\122\051\082\087\072\061";"\056\083\120\109\114\078\056\115\065\100\122\050\065\083\104\097\065\076\099\052";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\081\106\120\097\120\048";"\114\078\122\066\110\080\120\071\065\108\120\053\107\087\101\071\082\072\061\061","\107\078\101\115\065\105\048\070","\072\105\108\043\066\083\082\100\110\105\115\074\121\076\111\061","\107\083\103\103\110\105\099\115\110\077\061\061";"\114\083\115\071\065\080\115\052\082\081\122\077\110\105\120\115\056\080\120\075\099\087\082\105","\100\083\103\070\065\076\120\097\066\083\082\113\065\083\079\074\082\087\108\071\065\087\120\052\099\055\061\061","\114\087\081\077\082\078\101\105\082\087\122\109\072\078\122\074\082\087\079\097\107\087\079\074\068\120\122\115\110\043\120\047","\100\083\103\050\099\087\104\097\100\076\056\050\110\055\061\061";"\120\054\115\077\082\072\061\061";"\100\078\120\103\121\083\115\052\082\081\067\103\065\080\109\061";"\072\105\104\103\082\080\120\080\065\054\120\070\110\043\097\061";"\114\078\122\122\065\076\120\052\099\080\120\097";"\066\083\079\108\099\105\120\052\099\055\061\061";"\120\087\079\118\099\048\099\120\114\100\072\061";"\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061";"\072\087\081\075\099\078\122\112","\120\087\079\053\082\087\120\052\117\048\101\071\107\087\056\115\057\085\061\061","\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\116\061","\107\105\108\053\121\087\111\061";"\066\105\120\076\120\080\115\047\082\078\117\061";"\100\076\056\050\110\055\061\061";"\110\083\103\070\065\076\120\097\100\076\056\050\110\048\108\071\065\055\061\061","\066\087\108\074\110\105\073\056\099\087\120\081\082\072\061\061";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061","\072\087\073\108","\114\083\115\074\121\109\115\047\099\087\116\061";"\120\048\081\078\078\081\101\082\072\100\079\090\120\120\067\048\072\120\056\108\078\109\115\057\078\081\101\067\066\097\099\108";"\066\087\120\103\065\115\122\109\110\105\120\103\121\077\061\061";"\120\080\073\109\107\087\104\101\065\078\120\052","\107\078\101\115\065\105\048\061";"\072\087\056\070\082\087\079\103\065\080\115\052\082\120\101\081\110\083\085\061";"\056\043\101\103\065\087\100\061","\056\043\101\118\082\087\079\097\065\054\097\061","\114\078\056\115\065\072\061\061";"\072\076\120\070\110\083\120\097\100\076\056\050\065\105\120\101\082\080\073\071";"\107\043\120\105\082\043\122\090\107\087\101\050\099\105\120\090\110\080\108\052\082\080\120\047\121\087\111\061","\072\076\101\103\107\083\047\053\121\080\073\109","\056\076\101\115\082\087\079\053\121\083\115\052\110\081\099\118\107\083\047\115\110\043\122\119\099\087\082\105","\072\105\073\109\099\080\104\115\082\048\082\071\107\078\115\115\082\054\099\118\065\105\099\100\065\076\103\118\065\085\061\061";"\099\080\108\070\082\083\120\109";"\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\079\119\099\087\082\105";"\072\105\104\103\082\080\120\114\099\078\122\112";"\066\087\073\081\110\083\120\106\099\105\120\070";"\072\081\073\066\110\080\120\071\065\055\061\061";"\072\109\122\053";"\100\083\103\118\099\085\061\061","\056\054\120\052\082\083\120\050\065\115\056\118\065\087\120\070";"\072\083\073\052\110\076\072\061","\100\078\120\118\107\083\047\048\110\105\108\076","\056\076\101\103\110\054\067\071\121\087\079\043\114\080\073\050\121\077\061\061";"\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066";"\078\081\073\118\065\105\056\115\068\055\061\061","\114\083\120\115\110\048\115\109\100\105\073\071\065\080\115\052\082\077\061\061";"\072\078\120\097\107\087\122\118\099\054\097\061";"\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112\072\043\120\105\082\085\061\061","\114\078\122\101\065\097\108\048\099\087\079\043\082\087\073\052";"\100\076\120\075\099\080\120\070\082\043\120\043\082\120\122\109\082\087\108\071\099\080\085\061","\100\105\073\071\065\108\056\112\082\100\101\050\065\105\120\053","\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061";"\072\087\079\074\082\078\122\109\110\105\108\071\072\083\108\071\065\055\061\061","\100\076\067\115\107\081\056\103\110\105\099\115\099\055\061\061","\114\083\115\074\121\109\099\070\082\087\120\052","\056\083\120\109\100\076\067\115\065\080\104\113\065\083\073\071\082\080\073\076\065\085\061\061","\056\080\073\081\107\105\104\115\114\105\120\050\110\080\108\070\082\054\097\061","\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112","\100\048\104\067\087\100\120\114\078\109\104\106\056\109\115\057","\120\054\101\118\065\105\047\115\099\054\111\061","\100\076\120\075\099\080\120\070\082\043\120\043\082\100\101\081\082\105\107\061","\056\083\103\050\110\076\056\071\068\120\122\109\110\105\115\051\082\072\061\061";"\072\078\101\074\107\087\079\115\120\080\073\070\110\105\120\052\099\055\061\061","\072\109\122\100\065\076\056\103\065\048\115\047\099\087\116\061";"\114\083\115\074\121\109\082\050\107\076\120\053";"\056\105\115\070\082\087\101\071\065\083\073\097";"\082\105\073\074\099\078\111\061","\114\078\122\101\065\087\081\081\065\105\100\061","\072\078\056\070\065\076\067\112\121\087\122\072\065\083\115\053\065\083\116\061","\056\083\120\109\120\080\073\043\082\083\104\115";"\072\076\120\097\082\083\120\071";"\056\080\120\105\099\048\081\103\065\105\120\081\099\105\120\070\110\077\061\061";"\066\087\115\053\099\080\120\070\066\080\073\074\121\109\079\066\099\080\073\074\121\077\061\061";"\114\087\081\077\110\105\073\083\082\087\056\067\065\087\101\081\110\083\085\061","\110\054\082\077","\100\083\120\109\120\080\073\043\082\083\104\115","\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061","\120\054\101\118\065\105\047\115\099\113\048\061";"\107\043\120\070\121\087\120\097\078\076\056\070\082\087\108\053\099\078\101\115";"\065\087\115\052";"\100\083\115\052\121\078\122\109\082\078\101\066\099\054\101\118\121\083\100\061";"\114\083\120\079\100\076\056\050\065\105\100\061","\066\087\108\097\100\078\120\115\082\087\079\053\066\087\108\052\082\080\108\109\082\072\061\061","\072\078\101\074\107\087\079\115\100\054\120\071\110\083\100\061","\100\076\120\075\099\080\120\070\082\043\120\043\082\072\061\061","\120\080\073\109\107\087\104\067\065\105\056\122\107\087\099\072\121\054\115\053";"\056\048\108\122\072\100\099\108\100\085\061\061";"\110\080\104\103\068\087\120\070","\114\078\122\101\065\097\108\101\065\043\122\109\107\087\079\074\082\072\061\061";"\114\078\122\114\082\078\122\109\121\087\079\043";"\082\105\115\043\121\054\056\090\110\105\120\047\107\087\115\052\110\077\061\061","\056\080\120\105\082\087\079\053\121\078\082\115\110\077\061\061";"\066\043\120\047\107\105\115\052\082\081\067\050\121\078\122\050\065\085\061\061","\072\087\056\097\120\105\108\070\121\087\108\075\065\080\100\061","\100\054\101\118\065\043\072\061";"\100\097\073\054\120\100\120\090\066\081\120\100\066\048\108\078";"\072\076\101\118\110\054\067\071\121\087\079\043\100\080\073\118\110\083\073\052","\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048","\056\078\122\074\107\087\104\103\099\080\115\052\082\109\101\071\107\087\056\115";"\056\048\120\080\056\085\061\061";"\100\083\108\077";"\107\087\101\053";"\114\087\079\053\099\080\108\052\107\083\120\101\065\105\082\050","\114\080\108\052\082\048\073\105\056\105\108\109\082\072\061\061";"\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061","\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052";"\100\080\073\109\121\087\073\052\110\077\061\061";"\072\078\120\097\107\087\122\118\099\054\115\119\099\087\082\105","\100\080\115\053\099\080\073\071\100\083\103\050\099\055\061\061";"\100\083\104\118\107\083\120\067\065\105\056\048\121\087\122\115";"\072\083\073\071\082\048\101\071\065\083\073\097";"\072\105\108\053\082\100\120\052\082\078\101\043\068\120\056\118\065\087\120\100\065\109\081\103\068\055\061\061","\114\100\072\061";"\114\048\120\067\066\048\120\114","\114\087\079\053\099\080\108\052\099\108\067\050\121\078\122\050\065\085\061\061";"\066\105\073\052\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052";"\100\076\056\115\107\087\104\109\121\055\061\061";"\056\083\120\109\100\076\067\115\065\080\104\101\065\105\082\050","\114\080\115\097\082\080\120\052\066\076\067\077\065\076\101\109\099\087\079\118\099\054\097\061";"\114\078\122\120\065\105\115\109\056\043\101\118\082\087\079\097\065\054\097\061","\107\076\120\097\082\083\120\071";"\100\043\115\103\065\085\061\061","\087\105\073\052\082\072\061\061","\056\083\120\109\100\080\115\052\082\077\061\061","\056\083\073\081\082\083\100\061";"\056\083\120\109\100\076\067\115\065\080\104\048\082\078\122\074\110\105\115\077\099\080\115\050\065\085\061\061";"\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\048\101\081\082\105\107\061","\072\043\120\070\121\087\120\097\120\054\101\115\107\078\122\081\110\105\100\061";"\072\105\104\050\065\083\056\080\099\078\101\079";"\056\076\101\050\099\087\079\097\114\080\120\103\065\080\115\052\082\077\061\061","\056\080\108\047\107\087\099\115\100\080\103\079\110\109\115\047\099\087\116\061";"\121\054\120\043\082\072\061\061";"\100\076\056\081\065\097\115\047\099\087\116\061";"\056\083\073\081\082\083\120\080\065\083\122\081\110\077\061\061","\100\081\067\108\066\048\104\090\056\048\108\122\072\100\099\108","\056\076\101\103\065\105\056\122\082\087\104\115\082\072\061\061","\056\078\082\118\110\083\122\115\110\105\108\109\082\072\061\061";"\107\043\101\050\107\087\056\053\121\087\056\115";"\066\109\073\113\100\076\056\115\107\087\104\109\121\055\061\061","\100\076\067\070\121\087\079\109","\072\083\103\115\107\078\067\066\121\080\073\109","\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\100\081\120\072\056\120\101\113\114\048\108\114\056\109\120\114","\056\083\103\050\110\076\056\071\068\120\101\115\099\080\108\070\082\083\120\109";"\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061","\120\087\079\118\099\055\061\061","\120\054\101\118\107\083\047\053","\065\083\079\113\065\083\073\071\082\080\073\076\065\085\061\061";"\120\083\108\070\100\076\056\050\065\078\055\061","\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\055\061\061","\056\105\108\052\120\080\103\115\114\080\108\047\065\087\120\070";"\100\083\073\071\082\087\108\112\110\081\122\115\107\076\101\115\099\108\056\115\107\083\103\052\121\078\108\081\082\072\061\061";"\120\048\108\057\114\077\061\061","\072\043\101\115\107\087\047\067\107\105\104\115";"\100\076\056\050\110\048\122\103\110\076\072\061";"\100\083\104\115\121\087\099\112\099\048\073\105\114\080\108\052\082\055\061\061","\114\087\081\077\110\105\073\083\082\087\056\067\082\054\101\115\065\105\108\071\121\087\079\115\100\043\120\053\121\055\061\061","\100\043\120\109\121\080\104\115\110\076\122\072\110\105\120\074\121\078\122\118\065\083\116\061";"\066\087\120\109\107\100\108\074\099\080\115\083\082\072\061\061";"\082\078\103\109\110\105\108\113\121\080\108\070\082\083\120\053","\082\054\120\070\107\078\056\118\065\083\116\061";"\072\043\120\070\110\076\056\101\110\109\073\057";"\120\080\120\103\065\100\122\103\107\083\103\115","\056\105\104\103\099\083\104\115\110\076\122\080\065\076\101\047","\056\105\108\109\082\087\101\050\099\087\079\097\066\076\067\115\065\105\120\070","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053","\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048","\072\083\073\081\110\048\056\115\056\076\101\103\107\083\100\061";"\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109","\056\083\120\109\072\105\120\053\099\048\081\103\110\048\082\050\110\115\120\052\121\078\072\061","\082\076\101\103\065\105\056\090\065\087\120\071\082\087\100\061";"\110\043\120\109\121\080\104\115\110\076\122\090\110\054\101\115\107\083\115\053\121\087\073\052";"\110\076\056\103\110\043\056\090\099\080\115\047\082\072\061\061";"\056\076\101\115\082\087\079\053\121\083\115\052\110\081\099\118\107\083\047\115\110\043\111\061";"\072\078\120\043\065\087\120\052\099\108\101\081\065\105\120\119\099\087\082\105","\100\083\104\118\107\083\120\067\065\105\056\048\121\087\122\115\072\083\108\052\107\083\120\071";"\066\080\073\103\082\080\120\097\056\080\115\074\082\072\061\061";"\072\105\073\053\110\109\081\050\082\054\111\061";"\120\054\101\118\107\083\047\053\066\083\082\100\121\080\120\100\110\105\108\097\082\072\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\100\076\056\081\065\085\061\061";"\100\105\073\043\099\087\100\061","\107\078\101\115\065\105\048\053","\120\054\101\118\065\105\047\115\099\113\117\061";"\120\105\108\052\121\078\122\112\072\043\120\105\082\085\061\061","\066\080\115\053\099\080\120\052\082\078\117\061";"\110\105\073\043\099\087\100\061","\114\083\115\071\065\080\115\052\082\081\122\077\110\105\120\115";"\056\080\108\047\107\087\099\115\066\087\108\043\121\087\122\101\065\078\120\052","\117\054\101\115\065\087\073\083\082\087\072\085\082\043\101\050\065\114\067\056\099\087\120\081\082\114\077\085\120\080\108\070\082\083\120\109\117\080\115\053\117\048\115\047\065\078\120\052\082\072\061\061","\056\087\079\097\056\087\081\077\065\076\099\115\110\105\120\097","\066\076\067\077\065\076\101\109\099\087\079\118\099\054\097\061";"\120\080\115\115\110\074\111\053";"\120\080\115\115\110\074\111\109","\072\083\103\115\107\078\067\066\121\080\073\109\056\105\073\074\099\078\111\061","\065\087\108\116","\066\100\073\100\065\076\056\115\065\072\061\061";"\110\083\108\105\082\120\056\050\120\105\108\052\121\078\122\112","\100\043\120\109\121\080\104\115\110\076\122\052\082\078\122\053";"\072\105\104\103\082\080\120\114\099\078\122\112\100\105\108\052\082\083\100\061","\072\078\120\109\065\109\108\109\099\080\108\074\121\077\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\111\061";"\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\056\048\073\120\072\097\104\108\114\097\120\106\100\048\108\114\056\108\097\061";"\110\083\047\081\065\080\104\090\107\087\079\097\078\083\122\070\065\076\122\053\107\105\073\052\082\078\111\061","\072\083\103\115\107\083\047\113\120\108\072\061";"\100\105\108\074\121\087\108\071\110\077\061\061","\120\087\079\118\099\048\122\103\065\097\108\109\099\080\108\074\121\077\061\061";"\120\083\073\081\065\105\056\072\065\083\115\053\065\083\116\061";"\072\043\101\050\107\087\056\053\121\087\056\115","\114\083\115\074\121\077\061\061","\120\087\079\079\121\087\120\071\082\080\115\052\082\109\079\115\099\080\103\115\110\043\067\070\121\078\122\047","\072\078\120\043\065\087\120\052\099\108\101\081\065\105\100\061","\107\043\120\118\065\080\056\115\110\115\108\081\082\078\120\115\120\080\115\047\082\078\117\061";"\056\083\120\109\120\087\079\118\099\048\122\112\107\078\101\043\082\087\056\072\065\076\099\115\110\115\067\050\121\087\079\109\110\077\061\061","\056\083\115\105\099\048\073\105\120\080\103\115\066\105\108\103\110\043\100\061";"\056\100\079\113\066\081\120\057\120\048\120\114\078\081\122\100\072\120\101\100","\100\080\073\109\121\087\073\052","\072\087\101\053\082\087\079\109\114\087\081\081\065\085\061\061","\107\087\081\075\099\078\122\112\078\083\122\050\065\105\056\118\099\080\115\050\065\085\061\061";"\114\083\115\074\121\109\099\070\082\087\120\052\056\105\073\074\099\078\111\061";"\056\083\120\109\120\080\115\047\082\072\061\061","\120\054\101\118\065\105\047\115\099\055\061\061","\100\083\047\081\065\080\104\067\065\105\056\113\110\105\073\053\110\083\101\050\065\105\120\053","\114\087\079\109\082\078\101\070\099\078\067\109\110\077\061\061","\120\080\108\070\082\083\120\109\100\076\067\115\107\083\115\105\121\087\111\061","\066\078\115\120\065\043\122\115\082\087\079\119\065\080\108\097\082\120\056\118\065\087\120\070\056\078\082\115\065\043\056\080\110\105\108\047\082\072\061\061";"\100\080\104\103\068\087\120\070","\100\076\120\077\082\078\101\074\121\080\108\070\082\083\120\070";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\114\083\115\074\121\077\061\061";"\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061";"\100\076\099\103\110\080\101\103\107\083\071\061";"\065\087\073\081\110\083\120\050\099\105\120\070";"\110\054\101\115\072\083\073\047\107\105\108\109\072\083\103\115\107\083\047\053";"\100\076\067\115\065\080\077\061";"\099\054\101\081\082\120\073\075\082\087\108\070\121\087\079\043";"\082\105\115\052\121\078\122\112\078\083\122\050\065\105\056\118\099\080\115\050\065\085\061\061";"\121\078\122\114\107\078\056\115\082\055\061\061","\100\083\103\103\082\080\073\076\065\087\120\071\082\055\061\061","\107\078\101\115\065\105\048\104","\056\043\101\118\082\087\079\097\065\054\115\114\065\076\056\103\099\080\115\050\065\085\061\061","\072\087\122\109\121\078\082\115";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\122\067\065\105\056\066\099\054\120\052";"\056\083\120\109\056\109\122\048","\066\080\073\103\082\080\120\097\056\080\115\074\082\100\101\081\082\105\107\061","\100\076\099\103\110\108\099\115\107\078\067\050\065\085\061\061";"\072\087\056\070\082\087\079\103\065\080\115\052\082\120\101\081\110\083\103\119\099\087\082\105","\056\087\079\115\065\078\115\100\082\087\108\047","\099\080\108\075\065\080\100\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\055\061\061","\120\087\079\053\082\087\120\052\072\105\104\103\082\080\100\061","\066\080\115\043\121\054\056\053\114\043\120\097\082\083\081\115\065\043\072\061";"\072\105\120\109\099\083\120\115\065\115\056\112\082\100\120\079\082\078\111\061","\114\078\122\101\065\097\108\114\107\087\115\097";"\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061","\072\105\104\118\065\105\072\061";"\072\105\120\070\110\083\120\070\121\083\115\052\082\077\061\061";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\082\114\056\120\122\117";"\120\087\079\097\082\078\101\112\107\087\079\097\082\087\056\120\110\054\067\115\110\097\103\103\065\105\072\061";"\110\076\067\115\107\070\067\109\107\078\101\043\082\078\072\061";"\121\078\122\100\107\087\104\115\065\043\072\061";"\114\078\122\101\065\115\067\083\100\055\061\061";"\099\080\108\070\082\083\120\109\056\105\073\074\099\078\111\061";"\100\048\104\067\087\100\120\114\078\109\120\057\120\048\120\114\114\100\079\054\078\081\099\106\100\097\104\048","\120\105\108\052\121\078\122\112"}for r,m in ipairs({{1,286};{1,223},{224,286}})do while m[1]<m[2]do oU[m[1]],oU[m[2]],m[1],m[2]=oU[m[2]],oU[m[1]],m[1]+1,m[2]-1 end end local function yU(r)return oU[r+27282]end do local r=oU local m=table.insert local R=math.floor local I=string.len local a={M=48,r=18,A=27;g=33;Y=42;m=52;b=10;["\052"]=46;w=2;V=11,R=25,["\047"]=45,d=20;N=23,a=36,n=28;["\056"]=17,["\048"]=4,F=50;i=38,q=3;D=30;C=1;E=59;W=22,Z=31,j=15,x=21;["\057"]=14,B=19,f=62,o=12;k=24;I=61;K=34,e=9,v=41;z=13,X=63,L=55;O=57,s=37;G=44,h=49,["\053"]=51,["\049"]=58,p=40,u=8,P=6,H=16,t=56;["\050"]=47;["\051"]=43,c=29;J=35;["\054"]=7,["\055"]=0;T=60;Q=53,l=5,S=54;["\043"]=39,y=26;U=32}local M=string.sub local V=table.concat local h=type local T=string.char for J=1,#r,1 do local v=r[J]if h(v)=="\115\116\114\105\110\103"then local h=I(v)local O={}local f=1 local u=0 local H=0 while f<=h do local r=M(v,f,f)local I=a[r]if I then u=u+I*64^(3-H)H=H+1 if H==4 then H=0 local r=R(u/65536)local I=R((u%65536)/256)local a=u%256 m(O,T(r,I,a))u=0 end elseif r=="\061"then m(O,T(R(u/65536)))if f>=h or M(v,f+1,f+1)~="\061"then m(O,T(R((u%65536)/256)))end break end f=f+1 end r[J]=V(O)end end end local r,m,R,I,a=_G,setmetatable,pairs,type,math local M=TMW local V=Action local h=V[yU(-27251)]local T=V[yU(-27245)]local J=V[yU(-27080)]local v=V[yU(-27069)]local O=V[yU(-27160)]local f=V[yU(-27144)]local u=V[yU(-27076)]local H=V[yU(-27096)]local e=V[yU(-27177)]local L=e:GetActiveUnitPlates()local Q=V[yU(-27176)]local d=V[yU(-27216)]local l=V[yU(-27280)]local j=l[yU(-27225)]local D=ACTION_CONST_PORTRAIT_ROGUE local c=r[yU(-27030)]local S=r[yU(-27116)]local N=r[yU(-27231)]local o=r[yU(-27027)]local y=r[yU(-26998)][yU(-27041)]local F=r[yU(-27269)]local n=r[yU(-27028)]local s=r[yU(-27102)]local W=r[yU(-27109)]local E=C_Item[yU(-27043)]local B=yU(-27233)local z=yU(-27002)local t=yU(-27091)local K=yU(-27254)local i=V[yU(-27159)][yU(-27009)][yU(-27234)]local Z=V[yU(-27159)][yU(-27009)][yU(-27169)]local x=V[yU(-27159)][yU(-27009)][yU(-27207)]function V.ShouldStopByGCD(r)return r:IsRequiredGCD()and(V[yU(-27080)]()-V[yU(-27197)]()>.25 and V[yU(-27069)]()>=V[yU(-27197)]()+.15)end function V.IsCastable(M,r,m,R,I,a)if I or(R or not M[yU(-27034)]())and not M:ShouldStopByGCD()then if M[yU(-27033)]==yU(-27089)and(not M:IsBlockedBySpellLevel()and((not M[yU(-27063)]or M:GetTalentTraits()~=0)and((m or not r or not M:HasRange()or M:IsInRange(r))and M:IsUsable(nil,a))))then return true end if M[yU(-27033)]==yU(-27101)then local R=M[yU(-27208)]if R~=nil and((V[yU(-27243)][yU(-27208)]==R and(h(1,yU(-27261)))[1]or V[yU(-27139)][yU(-27208)]==R and(h(1,yU(-27261)))[2])and(M:IsUsable(nil,a)and(m or not r or not M:HasRange()or M:IsInRange(r))))then return true end end if M[yU(-27033)]==yU(-27106)and(V[yU(-27198)]~=yU(-27012)and((V[yU(-27198)]~=yU(-27246)or not V[yU(-27218)][yU(-27086)])and(h(1,yU(-27106))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[yU(-27033)]==yU(-27008)and(V[yU(-27198)]~=yU(-27012)and((V[yU(-27198)]~=yU(-27246)or not V[yU(-27218)][yU(-27086)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(m or not r or not M:HasRange()or M:IsInRange(r))))))then return true end end return false end local G=m(V[j],{[yU(-27276)]=V})local X=G[yU(-27199)]local A=X[yU(-27141)]local q=X[yU(-27153)]local U=X[yU(-27093)]local P={[yU(-27156)]={yU(-27013);yU(-27190)},[yU(-27094)]={yU(-27013);yU(-27190);yU(-27016)};[yU(-27121)]={yU(-27013),yU(-27190),yU(-27257)},[yU(-27142)]={yU(-27013);yU(-27190);yU(-27188)};[yU(-27081)]={yU(-27013);yU(-27190);yU(-27257);yU(-27188)},[yU(-27235)]={yU(-27013),yU(-27134),yU(-27190)},[yU(-27044)]={[G[yU(-27263)][yU(-27208)]]=true,[G[yU(-27238)][yU(-27208)]]=true,[G[yU(-27035)][yU(-27208)]]=true;[G[yU(-27003)][yU(-27208)]]=true,[G[yU(-27172)][yU(-27208)]]=true;[G[yU(-27248)][yU(-27208)]]=true;[G[yU(-27007)][yU(-27208)]]=true,[G[yU(-27170)][yU(-27208)]]=true,[G[yU(-27112)][yU(-27208)]]=true}}local b=V[j]for r=1,#b,1 do local m=b[r]if I(m)==yU(-27075)and m[yU(-27033)]==yU(-27101)then P[yU(-27044)][m[yU(-27208)]]=true end end local g={G[yU(-27204)][yU(-27208)];G[yU(-27271)][yU(-27208)],G[yU(-27260)][yU(-27208)],G[yU(-27138)][yU(-27208)];G[yU(-27085)][yU(-27208)]}local k={G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]}local Y,p,w=false,{[yU(-27052)]=false},{}function H.BaseEnergyTimeToMax()return(H:EnergyDeficit()-50*U(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0))/H:EnergyRegen()end local function C()local r=G[yU(-27171)]:GetTalentTraits()if r==0 then return H:ComboPoints()end local m=H:HasAuraStacksBySpellID(G[yU(-27131)][yU(-27208)])local R=H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0 if G[yU(-27171)]:GetTalentTraits()==2 then if m==5 or m==2 then return a[yU(-27241)]((H:ComboPoints()+2)+2*U(R),H:ComboPointsMax())end if m==4 or m==1 then return a[yU(-27241)]((H:ComboPoints()+1)+1*U(R),H:ComboPointsMax())end end if G[yU(-27171)]:GetTalentTraits()==1 then if m==5 or m==3 or m==1 then return a[yU(-27241)]((H:ComboPoints()+1)+1*U(R),H:ComboPointsMax())end end return H:ComboPoints()end local function rU(r)if O(r)then return true end end local mU={[193356]=yU(-27183);[199600]=yU(-27242),[193358]=yU(-27151),[193357]=yU(-27150);[199603]=yU(-27119);[193359]=yU(-27088)}local RU={[yU(-27161)]=30;[yU(-27149)]=0}local function IU()local r,m,R,I,M,V,h,T,J,v,O,f=F()if I~=n(yU(-27233))then return end if f~=315508 then return end if m==yU(-27155)then RU[yU(-27161)]=30 RU[yU(-27149)]=s()return elseif m==yU(-27066)then RU[yU(-27161)]=30+a[yU(-27241)](RU[yU(-27161)]-a[yU(-27219)](s()-RU[yU(-27149)]),9)RU[yU(-27149)]=s()return end end G[yU(-27137)]:Add(yU(-27050),yU(-27223),IU)local aU=W(yU(-27233))and#W(yU(-27233))or 0 local MU=false local VU=0 local function hU()local r,m,R,I,M,V,h,T,J,v,O,f=F()if I~=n(yU(-27233))then return end if m~=yU(-27277)then return end if f==G[yU(-27270)][yU(-27208)]then aU=a[yU(-27241)](aU+1,H:ComboPointsMax())return end if f==G[yU(-27045)][yU(-27208)]or f==G[yU(-27071)][yU(-27208)]or f==G[yU(-27154)][yU(-27208)]or f==G[yU(-27135)][yU(-27208)]then if aU==0 then MU=false else aU=a[yU(-27127)](aU-1,0)MU=true end end if f==G[yU(-27154)][yU(-27208)]then VU=s()end end G[yU(-27137)]:Add(yU(-27179),yU(-27223),hU)local function TU(r)return H:GetTier(yU(-27129))>=4 and(G[yU(-27154)]:IsReadyByPassCastGCD(r,true)and(VU+5)-s()>0)end local function JU()local r=a[yU(-27127)](RU[yU(-27161)]-a[yU(-27219)](s()-RU[yU(-27149)]),0)local m=0 for R,I in R(mU)do local a,M=H:HasAuraBySpellID(R)if a>v()and a-r>.1 then m=m+1 end end return m end local function vU()local r=a[yU(-27127)](RU[yU(-27161)]-a[yU(-27219)](s()-RU[yU(-27149)]),0)local m=0 for R,I in R(mU)do local a,M=H:HasAuraBySpellID(R)if a>v()and r-a>.1 then m=m+1 end end return m end local function OU()local r=a[yU(-27127)](RU[yU(-27161)]-a[yU(-27219)](s()-RU[yU(-27149)]),0)local m=0 for R,I in R(mU)do local a=H:HasAuraBySpellID(R)if a>v()and(r-a<=.1 and a-r<=.1)then m=m+1 end end return m end local function fU()return(vU()+OU())+JU()end local function uU(r)local m=a[yU(-27127)](RU[yU(-27161)]-a[yU(-27219)](s()-RU[yU(-27149)]),0)local R,I=H:HasAuraBySpellID(r)if R>v()and R-m<=.1 then return true end end local function HU()return vU()+OU()end local function eU()local r=-100 for m,R in R(mU)do local I=H:HasAuraBySpellID(m)if I>v()and I>r then r=I end end return r end local function LU()local r=100 for m,R in R(mU)do local I,a=H:HasAuraBySpellID(m)if I>v()and I<r then r=I end end return r end local QU={[yU(-27099)]={[1]=function(r)if G[yU(-27113)]:AbsentImun(r,P[yU(-27094)])and(G[yU(-27113)]:IsReadyByPassCastGCD(r)and X[yU(-27118)](G[yU(-27113)][yU(-27208)],r))then if X[yU(-27163)]()and r==K then return G[yU(-27256)]else return G[yU(-27113)]end end end};[yU(-26997)]={[1]=function(r)if G[yU(-27180)]:IsReadyByPassCastGCD(r)and(G[yU(-27180)]:AbsentImun(r,P[yU(-27121)])and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)],G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0)))then if X[yU(-27163)]()and r==K then return G[yU(-27128)]else return G[yU(-27180)]end end end,[2]=function(r)if G[yU(-27068)]:IsReadyByPassCastGCD(r)and(G[yU(-27068)]:AbsentImun(r,P[yU(-27121)])and(r~=K and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)],G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0))))then return G[yU(-27068)],true end end;[3]=function(r)if G[yU(-27196)]:IsReadyByPassCastGCD(r)and(G[yU(-27196)]:AbsentImun(r,P[yU(-27121)])and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)],G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)],G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and(H:IsBehind(.3)and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0))))then if X[yU(-27163)]()and r==K then return G[yU(-27187)]else return G[yU(-27196)]end end end;[4]=function(r)if G[yU(-27074)]:IsReadyByPassCastGCD(r)and(G[yU(-27074)]:AbsentImun(r,P[yU(-27121)])and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)];G[yU(-27204)][yU(-27208)];G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0)))then if X[yU(-27163)]()and r==K then return G[yU(-27054)]else return G[yU(-27074)]end end end},[yU(-27117)]={[1]=function(r)if G[yU(-27105)](nil,r,P[yU(-27081)])and(G[yU(-27113)]:IsInRange(r)and(G[yU(-27173)]:IsReady(r)and(r~=K and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)],G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and(H:IsStayingTime()>.2 and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0))))))then return G[yU(-27173)],true end end,[2]=function(r)if G[yU(-27105)](nil,r,P[yU(-27081)])and(G[yU(-27113)]:IsInRange(r)and(G[yU(-27032)]:IsReady(r)and(r~=K and((H:HasAuraBySpellID({G[yU(-27260)][yU(-27208)],G[yU(-27204)][yU(-27208)];G[yU(-27271)][yU(-27208)],G[yU(-27138)][yU(-27208)]})==0 or h(2,yU(-27047)))and((Q(r)):HasBuffs(X[yU(-27191)])==0 or(Q(r)):HasDeBuffs(X[yU(-27191)])==0)))))then return G[yU(-27032)]end end}}local function dU(r,m)if(Q(r)):IsBoss()or(Q(r)):IsDummy()then return true end local R=G[yU(-27195)](G[yU(-27026)][yU(-27208)])local I=R[1]return(Q(r)):Health()>(((m*I)*1+1*#i)+.25*#Z)+.15*#x end local function lU(r)return h(2,yU(-27017))and(not G[yU(-27062)]or not(u()):IsBreakAble(12))end RyanUnseenBladeTimer={[yU(-27038)]=1,[yU(-27162)]=0;[yU(-27174)]=false,[yU(-27110)]=nil;[yU(-27049)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(m,r)if not r then if m[yU(-27110)]then m[yU(-27110)]:Cancel()m[yU(-27110)]=nil end end local R=true if m[yU(-27162)]>0 then m[yU(-27162)]=m[yU(-27162)]-1 R=false end if m[yU(-27038)]>0 then m[yU(-27038)]=m[yU(-27038)]-1 end if R then m:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(r)if r[yU(-27049)]then r[yU(-27049)]:Cancel()r[yU(-27049)]=nil end r[yU(-27174)]=true r[yU(-27049)]=C_Timer[yU(-27022)](20,function()RyanUnseenBladeTimer[yU(-27174)]=false RyanUnseenBladeTimer[yU(-27038)]=RyanUnseenBladeTimer[yU(-27038)]+1 RyanUnseenBladeTimer[yU(-27049)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(r)if r[yU(-27110)]then r[yU(-27110)]:Cancel()r[yU(-27110)]=nil end r[yU(-27110)]=C_Timer[yU(-27022)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[yU(-27110)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(r)if r[yU(-27110)]then r:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(m,r)m[yU(-27038)]=m[yU(-27038)]+r m[yU(-27162)]=m[yU(-27162)]+r end function RyanUnseenBladeTimer.ResetState(r)if r[yU(-27110)]then r[yU(-27110)]:Cancel()r[yU(-27110)]=nil end if r[yU(-27049)]then r[yU(-27049)]:Cancel()r[yU(-27049)]=nil end r[yU(-27038)]=1 r[yU(-27162)]=0 r[yU(-27174)]=false end local jU=CreateFrame(yU(-27010),yU(-27097))jU:RegisterEvent(yU(-27262))jU:RegisterEvent(yU(-27060))jU:RegisterEvent(yU(-27107))jU:RegisterEvent(yU(-27223))jU:SetScript(yU(-27029),function(r,m,...)if m==yU(-27262)or m==yU(-27060)then RyanUnseenBladeTimer:ResetState()elseif m==yU(-27107)then local r,m,R,I,a=...if a and a>5 then RyanUnseenBladeTimer:ResetState()end elseif m==yU(-27223)then local r,m,R,I,a,M,h,T,J,v,O,f,u=F()if I~=n(yU(-27233))then return end if m==yU(-27277)and(u==G[yU(-27240)]:GetSpellInfo()or u==G[yU(-27026)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif m==yU(-27186)and u==V[yU(-27203)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif m==yU(-27277)and u==G[yU(-27135)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function DU(r)if not V[yU(-27251)](2,yU(-27178))then X[yU(-27267)]=nil return false end if G[yU(-27259)]:GetTalentTraits()==0 then X[yU(-27267)]=nil return false end if not o()then X[yU(-27267)]=nil return false end if(Q(z)):HasDeBuffs(G[yU(-27259)][yU(-27208)],true)~=0 then X[yU(-27267)]=z return end if(Q(K)):HasDeBuffs(G[yU(-27259)][yU(-27208)],true)~=0 then X[yU(-27267)]=K return end for r in R(L)do if(Q(r)):HasDeBuffs(G[yU(-27259)][yU(-27208)],true)~=0 then X[yU(-27267)]=r return end end X[yU(-27267)]=nil end local cU=0 local function SU()if G[yU(-27264)]:GetTalentTraits()==0 then cU=0 return false end local r,m,R,I,a,M,V,h,T,J,v,O=F()if I~=n(yU(-27233))then return end if m==yU(-27042)and(O==G[yU(-27204)][yU(-27208)]or O==G[yU(-27271)][yU(-27208)]or O==G[yU(-27260)][yU(-27208)]or O==G[yU(-27138)][yU(-27208)])then cU=1 return end if m==yU(-27277)then if O==G[yU(-27045)][yU(-27208)]or O==G[yU(-27071)][yU(-27208)]or O==G[yU(-27154)][yU(-27208)]or O==G[yU(-27135)][yU(-27208)]then cU=0 return end end end G[yU(-27137)]:Add(yU(-27120),yU(-27223),SU)local function NU(r,m)if H:HasAuraBySpellID(G[yU(-27071)][yU(-27208)])==0 or G[yU(-26996)]:ShouldStopByGCD()then return false end if not((Q(r)):TimeToDie()>20 or(Q(r)):IsBoss())then return false end if G[yU(-27263)]:IsReady(B,true)and H:HasAuraBySpellID(G[yU(-27273)][yU(-27208)])==0 then return G[yU(-27263)]:Show(m)end if G[yU(-27243)]:IsReady()and(G[yU(-27243)]:GetItemCategory()~=yU(-27221)and(not P[yU(-27044)][G[yU(-27243)][yU(-27208)]]and G[yU(-27243)]:AbsentImun(r,P[yU(-27235)])))then return G[yU(-27243)]:Show(m)end if G[yU(-27139)]:IsReady()and(G[yU(-27139)]:GetItemCategory()~=yU(-27221)and(not P[yU(-27044)][G[yU(-27139)][yU(-27208)]]and G[yU(-27139)]:AbsentImun(r,P[yU(-27235)])))then return G[yU(-27139)]:Show(m)end local R=G[yU(-27243)][yU(-27208)]or 1 local I=G[yU(-27139)][yU(-27208)]or 1 local M,V=E(R)local h,T=E(I)local J=a[yU(-27189)]if G[yU(-27243)][yU(-27208)]==G[yU(-27172)][yU(-27208)]then if T~=0 then J=G[yU(-27139)]:GetCooldown()end end if G[yU(-27139)][yU(-27208)]==G[yU(-27172)][yU(-27208)]then if V~=0 then J=G[yU(-27243)]:GetCooldown()end end if G[yU(-27172)]:IsReady(B,true)and(H:HasAuraStacksBySpellID(G[yU(-27194)][yU(-27208)])~=0 and J>20)then return G[yU(-27172)]:Show(m)end if G[yU(-27007)]:IsReady(B,true)and not p[yU(-27052)]then return G[yU(-27007)]:Show(m)end if G[yU(-27112)]:IsReady(B,true)and((fU()>=4 or G[yU(-27275)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(G[yU(-27059)][yU(-27208)])~=0 or G[yU(-27236)]:GetTalentTraits()==0)or X[yU(-27230)](r)<=20)then return G[yU(-27112)]:Show(m)end end G[1]=nil G[2]=function(r)local m if d(t)then m=t elseif d(z)then m=z end if not m then return end local R,I,a,M,V=(Q(m)):IsCastingRemains()if R>G[yU(-27197)]()*2 then if not V and(G[yU(-27113)]:IsReadyP(m,nil,true,true)and G[yU(-27113)]:AbsentImun(m,P[yU(-27094)],true))then return G[yU(-27266)]:Show(r)end end if not w[yU(-27200)]and G[yU(-27250)]:GetEquipped()then w[yU(-27200)]=true end if h(1,yU(-27122))then T({1,yU(-27122)},false)end end G[3]=function(r)local m=o()or f:IsEngage()local I=s()local M=C_Spell[yU(-27265)](G[yU(-27204)][yU(-27208)])local T=C_Spell[yU(-27265)](G[yU(-27271)][yU(-27208)])local O=a[yU(-27127)](M[yU(-27161)],T[yU(-27161)])V[yU(-27199)][yU(-27227)](yU(-27025),RyanUnseenBladeTimer[yU(-27038)])p[yU(-27023)]=H:HasAuraBySpellID({G[yU(-27204)][yU(-27208)],G[yU(-27271)][yU(-27208)];G[yU(-27138)][yU(-27208)]})-v()>=.05 p[yU(-27136)]=H:HasAuraBySpellID(G[yU(-27260)][yU(-27208)])-v()>=.05 p[yU(-27052)]=H:HasAuraBySpellID(g)-v()>=.05 local function u()local m=C()if not X[yU(-27163)]()then return false end if G[yU(-27113)]:IsSpellInRange(z)then return false end if not MU then return false end if m==0 then return false end if not G[yU(-27211)]:IsReady(B,true)then return false end if G[yU(-27011)]:GetCooldown()~=0 or G[yU(-27059)]:GetSpellChargesFullRechargeTime()~=0 or G[yU(-27275)]:GetCooldown()~=0 or G[yU(-27071)]:GetCooldown()~=0 or G[yU(-27270)]:GetCooldown()~=0 or G[yU(-27181)]:GetCooldown()~=0 or G[yU(-27278)]:GetSpellChargesFullRechargeTime()~=0 then if H:HasAuraBySpellID(G[yU(-27211)][yU(-27208)])~=0 then return G[yU(-27146)]:Show(r)end return G[yU(-27211)]:Show(r)end end if X[yU(-27272)]()and not G[yU(-27078)]:IsBlocked()then if G[yU(-27250)]:GetEquipped()and f:IsEngage()then return G[yU(-27078)]:Show(r)end if w[yU(-27200)]and(not G[yU(-27250)]:GetEquipped()and not f:IsEngage())then return G[yU(-27078)]:Show(r)end end local function d(I)local a,M,T,d,l,j=(Q(I)):InfoGUID()local c=rU(I)local N=G[yU(-27113)]:IsSpellInRange(I)local o=U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])>0)local F=C()local n=H:ComboPointsMax()-F w[yU(-27104)]=(G[yU(-27202)]:GetTalentTraits()~=0 or n>=(2+U(G[yU(-27247)]:GetTalentTraits()~=0))+U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0))and H:Energy()>=50 w[yU(-27087)]=F>=(H:ComboPointsMax()-1)-U(p[yU(-27052)]and G[yU(-27005)]:GetTalentTraits()~=0 or(G[yU(-27217)]:GetTalentTraits()~=0 or G[yU(-27158)]:GetTalentTraits()~=0)and(G[yU(-27202)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27213)][yU(-27208)])~=0 or H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])~=0)))w[yU(-27006)]=(((((0+U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])>39))+U(H:HasAuraBySpellID(G[yU(-27164)][yU(-27208)])>39))+U(H:HasAuraBySpellID(G[yU(-27046)][yU(-27208)])>39))+U(H:HasAuraBySpellID(G[yU(-27185)][yU(-27208)])>39))+U(H:HasAuraBySpellID(G[yU(-27193)][yU(-27208)])>39))+U(H:HasAuraBySpellID(G[yU(-27100)][yU(-27208)])>39)Y=fU()==0 or(H:GetTier(yU(-27130))>=4 or G[yU(-27166)]:GetTalentTraits()~=0 or G[yU(-27095)]:GetTalentTraits()~=0)and(HU()<=1 and(w[yU(-27006)]<5 or eU()<42 or H:GetTier(yU(-27130))<4))or(H:GetTier(yU(-27130))>=4 or G[yU(-27095)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27079)][yU(-27208)])~=0 or G[yU(-27166)]:GetTalentTraits()~=0 and G[yU(-27275)]:GetTalentTraits()==0))and fU()<=2 or H:GetTier(yU(-27130))>=4 and(HU()<5 and(eU()<11 or G[yU(-27275)]:GetTalentTraits()==0))or H:GetTier(yU(-27130))<4 and(G[yU(-27275)]:GetTalentTraits()==0 and(G[yU(-27095)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(G[yU(-27079)][yU(-27208)])~=0 and(fU()<=2 and(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])==0 and(H:HasAuraBySpellID(G[yU(-27164)][yU(-27208)])==0 and H:HasAuraBySpellID(G[yU(-27046)][yU(-27208)])==0))))))local function E()if H:ComboPointsMax()==F then return G[yU(-27211)]:Show(r)end if G[yU(-27240)]:IsReady(I)then return G[yU(-27240)]:Show(r)end if true then X[yU(-27021)](r,D)return true end end local function t()if m then return false end if G[yU(-27113)]:IsSpellInRange(I)then return false end if H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)~=0 then return false end local R,a=(Q(z)):GetRange()local M=(Q(B)):GetCurrentSpeed()if M<=0 then return false end local V=((a+5)/((M/100)*7)+G[yU(-27197)]())-J()if G[yU(-27204)]:IsReadyByPassCastGCD(B,true)and(O==0 and(H:HasAuraBySpellID(k)==0 and H:HasAuraBySpellID(G[yU(-27037)][yU(-27208)])==0))then return G[yU(-27204)]:Show(r)end if G[yU(-27270)]:IsReady(B,true)and(V<=2 and Y)then return G[yU(-27270)]:Show(r)end if A[yU(-27175)]~=B and(G[yU(-27143)]:IsReady(A[yU(-27175)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((Q(A[yU(-27175)])):HasBuffs({156779,136055})==0 and(not(Q(A[yU(-27175)])):IsMounted()and(not H[yU(-27051)]()and V<=3)))))then return G[yU(-27143)]:Show(r)end end local function K()if not X[yU(-27253)](I)then return false end if e:GetBySpell(G[yU(-27113)],2)>=2 then for m in R(L)do if not X[yU(-27253)](m)and q(m,G[yU(-27113)])then return G[yU(-27244)]:Show(r)end end end if u()then return true end if w[yU(-27087)]then return G[yU(-27018)]:Show(r)end if G[yU(-27240)]:IsReady(I)then return G[yU(-27240)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(p[yU(-27023)]and not N)then return G[yU(-27212)]:Show(r)end return G[yU(-27018)]:Show(r)end local function i()if G[yU(-27210)]:IsReady(B)and((G[yU(-27210)]:GetCooldown()==0 and G[yU(-27058)]:GetCooldown()==0)and(H:HasAuraBySpellID({G[yU(-27210)][yU(-27208)],G[yU(-27058)][yU(-27208)]})==0 and(not G[yU(-26996)]:ShouldStopByGCD()and(N and w[yU(-27087)]))))then return G[yU(-27210)]:Show(r)end local m,R=C_Spell[yU(-27041)](G[yU(-27071)][yU(-27208)])if(G[yU(-27071)]:IsReady(I)or R and(not G[yU(-27071)]:IsBlocked()and G[yU(-27071)]:GetCooldown()<v()))and(((Q(I)):CombatTime()>0 or(Q(I)):IsDummy()or f:IsEngage())and(w[yU(-27087)]and(G[yU(-27005)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27085)][yU(-27208)])==0 or p[yU(-27136)]))))then return G[yU(-27071)]:Show(r)end if G[yU(-27045)]:IsReady(I)and w[yU(-27087)]then return G[yU(-27045)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(N and(G[yU(-27005)]:GetTalentTraits()~=0 and(G[yU(-27171)]:GetTalentTraits()>=2 and(H:HasAuraStacksBySpellID(G[yU(-27131)][yU(-27208)])>=6 and(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0 and F<=1 or H:HasAuraBySpellID(G[yU(-27004)][yU(-27208)])~=0)))))then return G[yU(-27212)]:Show(r)end if G[yU(-27026)]:IsReady(I)and G[yU(-27202)]:GetTalentTraits()~=0 then return G[yU(-27026)]:Show(r)end end local function Z()if not c then return false end if G[yU(-27240)]:ShouldStopByGCD()then return false end if not N then return false end if not m then return false end if not((Q(I)):TimeToDie()>6 or(Q(I)):IsBoss())then return false end if not G[yU(-27059)]:IsReady(B,true)then if G[yU(-27085)]:IsReady(B,true)then return G[yU(-27085)]:Show(r)end return false end if not A[yU(-27125)](I)then return false end local R=W(yU(-27233))~=nil if(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2)and(G[yU(-27259)]:GetCooldown()==0 and G[yU(-27259)]:GetTalentTraits()~=0)then return G[yU(-27059)]:Show(r)end if(G[yU(-27217)]:GetTalentTraits()~=0 or G[yU(-27135)]:GetTalentTraits()==0)and((G[yU(-27071)]:GetCooldown()~=0 and H:HasAuraBySpellID(G[yU(-27164)][yU(-27208)])>4 or R)and(not(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2)or G[yU(-27259)]:GetTalentTraits()==0))then return G[yU(-27059)]:Show(r)end if G[yU(-27073)]:GetTalentTraits()~=0 and(G[yU(-27135)]:GetTalentTraits()~=0 and(G[yU(-27135)]:GetCooldown()>30 and(s()-VU<=10 or not(G[yU(-27073)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=4))))then return G[yU(-27059)]:Show(r)end if G[yU(-27059)]:GetSpellChargesFullRechargeTime()<15 and(not(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2)or G[yU(-27259)]:GetTalentTraits()==0)or X[yU(-27230)](I)<G[yU(-27059)]:GetSpellCharges()*8 then return G[yU(-27059)]:Show(r)end end local function x()if G[yU(-27210)]:IsReady(B,true)and((G[yU(-27210)]:GetCooldown()==0 and G[yU(-27058)]:GetCooldown()==0)and(H:HasAuraBySpellID({G[yU(-27210)][yU(-27208)],G[yU(-27058)][yU(-27208)]})==0 and not G[yU(-26996)]:ShouldStopByGCD()))then return G[yU(-27210)]:Show(r)end local m,R=y(G[yU(-27135)][yU(-27208)])if(G[yU(-27135)]:IsReady(I,true)or G[yU(-27135)]:IsReady(B,true)or R and(G[yU(-27135)]:GetTalentTraits()~=0 and(G[yU(-27135)]:GetCooldown()==0 and not G[yU(-27135)]:IsBlocked())))and(c and(N and((Q(I)):TimeToDie()>=3 and F>=H:ComboPointsMax())))then return G[yU(-27135)]:Show(r)end if G[yU(-27154)]:IsReady(I,true)and G[yU(-27113)]:IsInRange(I)then return G[yU(-27154)]:Show(r)end if G[yU(-27071)]:IsReady(I)and(((Q(I)):CombatTime()>0 or(Q(I)):IsDummy()or f:IsEngage())and((H:HasAuraBySpellID(G[yU(-27164)][yU(-27208)])~=0 or H:HasAuraBySpellID(G[yU(-27071)][yU(-27208)])<4 or G[yU(-27014)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(G[yU(-27004)][yU(-27208)])==0 or G[yU(-27148)]:GetTalentTraits()==0)))then return G[yU(-27071)]:Show(r)end if G[yU(-27045)]:IsReady(I)then return G[yU(-27045)]:Show(r)end if G[yU(-27184)]:IsReady(I)then return G[yU(-27184)]:Show(r)end X[yU(-27021)](r,D)return true end local function P()if G[yU(-27270)]:IsReady(B,true)and(N and Y)then return G[yU(-27270)]:Show(r)end end local function b()if G[yU(-27011)]:IsReady(I,true)and(c and(N and(not G[yU(-26996)]:ShouldStopByGCD()and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])==0 and(not w[yU(-27087)]or G[yU(-27165)]:GetTalentTraits()==0)or H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0 and(G[yU(-27165)]:GetTalentTraits()~=0 and(F<=2 and(G[yU(-27059)]:GetSpellCharges()==0 or cU~=0 or not(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2))))or X[yU(-27230)](I)<2))))then if X[yU(-27163)]()and(G[yU(-27217)]:GetTalentTraits()~=0 and(H:GetTier(yU(-27129))>=2 and H:HasAuraBySpellID(k)~=0))then return G[yU(-27157)]:Show(r)else return G[yU(-27011)]:Show(r)end end if G[yU(-27259)]:IsReady(I)and(not G[yU(-26996)]:ShouldStopByGCD()and((not h(2,yU(-27061))or not(Q(yU(-27254))):IsExists()or UnitIsUnit(yU(-27254),I)or V[yU(-27201)](yU(-27254)))and(dU(I,5)and(((Q(I)):TimeToDie()>5 or(Q(I)):IsBoss())and(G[yU(-27217)]:GetTalentTraits()~=0 and(cU~=0 or X[yU(-27230)](I)<2 or G[yU(-27059)]:GetSpellCharges()==0 or not(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2))or G[yU(-27073)]:GetTalentTraits()~=0 and(F<H:ComboPointsMax()or G[yU(-27171)]:GetTalentTraits()>1))))))then return G[yU(-27259)]:Show(r)end if G[yU(-27031)]:IsReady(B,true)and(lU(j)and(e:GetBySpell(G[yU(-27113)])>=2 and H:HasAuraBySpellID(G[yU(-27031)][yU(-27208)])<J()))then return G[yU(-27031)]:Show(r)end if G[yU(-27275)]:IsReady(B,true)and(c and(fU()>=4 and OU()<=2 or OU()>=5 and fU()==6))then return G[yU(-27275)]:Show(r)end if P()then return true end if N and(c and(H:HasAuraBySpellID(k)==0 and NU(I,r)))then return true end if G[yU(-27059)]:IsReady(B,true)and(c and(not G[yU(-27240)]:ShouldStopByGCD()and(N and(m and(((Q(I)):TimeToDie()>6 or(Q(I)):IsBoss())and(A[yU(-27125)](I)and(G[yU(-27065)]:GetTalentTraits()~=0 and(G[yU(-27236)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0 and(not p[yU(-27052)]and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])<2 and G[yU(-27011)]:GetCooldown()>30)))))))))))then return G[yU(-27059)]:Show(r)end if not p[yU(-27052)]and((G[yU(-27135)]:GetCooldown()==0 and G[yU(-27135)]:GetTalentTraits()~=0 or H:HasAuraStacksBySpellID(G[yU(-27222)][yU(-27208)])>=4 or TU(I))and(w[yU(-27087)]and x()))then return true end if(not p[yU(-27052)]and(G[yU(-27005)]:GetTalentTraits()~=0 and(G[yU(-27065)]:GetTalentTraits()~=0 and(G[yU(-27236)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0 and(w[yU(-27087)]and(G[yU(-27011)]:GetCooldown()~=0 or not(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2)))or(G[yU(-27217)]:GetTalentTraits()~=0 and H:GetTier(yU(-27129))>=2)and(G[yU(-27011)]:GetCooldown()==0 and F<=2))))))and Z()then return true end if G[yU(-27059)]:IsReady(B,true)and(c and(not G[yU(-27240)]:ShouldStopByGCD()and(N and(m and(((Q(I)):TimeToDie()>6 or(Q(I)):IsBoss())and(A[yU(-27125)](I)and(not p[yU(-27052)]and((w[yU(-27087)]or G[yU(-27005)]:GetTalentTraits()==0)and((G[yU(-27065)]:GetTalentTraits()==0 or G[yU(-27236)]:GetTalentTraits()==0 or G[yU(-27005)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0 and(G[yU(-27236)]:GetTalentTraits()~=0 and G[yU(-27065)]:GetTalentTraits()~=0)or(G[yU(-27236)]:GetTalentTraits()==0 or G[yU(-27065)]:GetTalentTraits()==0)and(G[yU(-27202)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27213)][yU(-27208)])==0 and(H:HasAuraStacksBySpellID(G[yU(-27131)][yU(-27208)])<6 and w[yU(-27104)])))or G[yU(-27202)]:GetTalentTraits()==0 and(G[yU(-27053)]:GetTalentTraits()~=0 or G[yU(-27264)]:GetTalentTraits()~=0)))))))))))then return G[yU(-27059)]:Show(r)end if G[yU(-27000)]:IsReady(I)and((G[yU(-27113)]:IsInRange(I)and h(2,yU(-27123))or not h(2,yU(-27123)))and(H[yU(-27209)]()>4 and not p[yU(-27052)]))then return G[yU(-27000)]:Show(r)end local R=X[yU(-27214)]()if H:HasAuraBySpellID(k)==0 and(R and R:Show(r))then return true end if G[yU(-27192)]:IsReady(I,true)and(c and N)then return G[yU(-27192)]:Show(r)end if G[yU(-27067)]:IsReady(I,true)and(c and N)then return G[yU(-27067)]:Show(r)end if G[yU(-27255)]:IsReady(I,true)and(c and N)then return G[yU(-27255)]:Show(r)end if G[yU(-27268)]:IsReady(B)and(c and N)then return G[yU(-27268)]:Show(r)end end local function g()if G[yU(-27026)]:IsReady(I)and(G[yU(-27202)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(G[yU(-27213)][yU(-27208)])~=0)then return G[yU(-27240)]:Show(r)end if G[yU(-27240)]:IsReady(I)and(RyanUnseenBladeTimer[yU(-27038)]>0 and(not p[yU(-27052)]and(G[yU(-27202)]:GetTalentTraits()==0 and(H:HasAuraStacksBySpellID(G[yU(-27222)][yU(-27208)])<4 and not TU(I)))))then return G[yU(-27240)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(N and(H:HasAuraBySpellID(k)==0 and(G[yU(-27171)]:GetTalentTraits()~=0 and(G[yU(-27274)]:GetTalentTraits()~=0 and(G[yU(-27202)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])~=0 and H:HasAuraBySpellID(G[yU(-27213)][yU(-27208)])==0))))))then return G[yU(-27212)]:Show(r)end if G[yU(-27031)]:IsReady(B,true)and(lU(j)and(G[yU(-27249)]:GetTalentTraits()~=0 and(e:GetBySpell(G[yU(-27113)])>=4 and(F<=2 or H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])==0 or G[yU(-27073)]:GetTalentTraits()==0))))then return G[yU(-27031)]:Show(r)end if G[yU(-27031)]:IsReady(B,true)and(lU(j)and(G[yU(-27249)]:GetTalentTraits()~=0 and(n==e:GetBySpell(G[yU(-27113)])+U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0)and(e:GetBySpell(G[yU(-27113)])>=3-U(G[yU(-27217)]:GetTalentTraits()~=0)and G[yU(-27171)]:GetTalentTraits()==1))))then return G[yU(-27031)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(N and(H:HasAuraBySpellID(k)==0 and(G[yU(-27171)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])~=0 and(H:HasAuraStacksBySpellID(G[yU(-27131)][yU(-27208)])>=6 or H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])<2)))))then return G[yU(-27212)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(N and(H:HasAuraBySpellID(k)==0 and(G[yU(-27171)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])~=0 and(n>=1+(U(G[yU(-27279)]:GetTalentTraits()~=0)+U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0))*(G[yU(-27171)]:GetTalentTraits()+1)or F<=U(G[yU(-27124)]:GetTalentTraits()~=0))))))then return G[yU(-27212)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(N and(H:HasAuraBySpellID(k)==0 and(G[yU(-27171)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(G[yU(-27131)][yU(-27208)])~=0 and(H:EnergyDeficit()>H:EnergyRegen()*1.5 or n<=1+U(H:HasAuraBySpellID(G[yU(-27114)][yU(-27208)])~=0)or G[yU(-27279)]:GetTalentTraits()~=0 or G[yU(-27274)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(G[yU(-27213)][yU(-27208)])==0)))))then return G[yU(-27212)]:Show(r)end if G[yU(-27154)]:IsReady(I,true)and(G[yU(-27113)]:IsInRange(I)and not p[yU(-27052)])then return G[yU(-27154)]:Show(r)end local R,a=y(G[yU(-27026)][yU(-27208)])if(G[yU(-27026)]:IsReady(I)or a and not G[yU(-27026)]:IsBlocked())and G[yU(-27202)]:GetTalentTraits()~=0 then return G[yU(-27026)]:Show(r)end if G[yU(-27240)]:IsReady(I)then return G[yU(-27240)]:Show(r)end if G[yU(-27212)]:IsReady(I)and(m and(H:EnergyPercentage()>=95 and((Q(I)):HealthPercent()<100 and(not N and H:HasAuraBySpellID(k)==0))))then return G[yU(-27212)]:Show(r)end if G[yU(-27258)]:IsReady(B)and(N and H:EnergyDeficit()>=15+H:EnergyRegen())then return G[yU(-27258)]:Show(r)end if G[yU(-27108)]:AutoRacial(B)then return G[yU(-27108)]:Show(r)end if G[yU(-27237)]:IsReady(B)then return G[yU(-27237)]:Show(r)end if G[yU(-27072)]:IsReady(I)then return G[yU(-27072)]:Show(r)end if G[yU(-27039)]:IsReady(B)and N then return G[yU(-27039)]:Show(r)end end if(Q(I)):IsDead()then X[yU(-27021)](r,D)return true end if(Q(I)):HasDeBuffs(yU(-27168))>0 and not m then X[yU(-27021)](r,D)return true end if G[yU(-27220)]:IsQueued()and((Q(I)):CombatTime()~=0 or(Q(I)):IsDummy()or(Q(B)):CombatTime()~=0 or(Q(I)):IsBoss())then G[yU(-27019)](yU(-27220))end if G[yU(-27220)]:IsQueued()and not m then X[yU(-27021)](r,D)return true end if not S(B,I)then X[yU(-27021)](r,D)return true end if not X[yU(-27070)]()and(h(2,yU(-27020))and H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)~=0)then X[yU(-27021)](r,D)return true end if X[yU(-27092)](r,G[yU(-27113)])then return true end if X[yU(-27099)](r,I,QU,G[yU(-27113)])then return true end if A[yU(-27229)](r)then return true end if K()then return true end if t()then return true end if b()then return true end if p[yU(-27052)]and i()then return true end if G[yU(-27059)]:IsReady(B,true)and(c and(not G[yU(-27240)]:ShouldStopByGCD()and(N and(m and(((Q(I)):TimeToDie()>6 or(Q(I)):IsBoss())and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])~=0 and(H:HasAuraBySpellID(G[yU(-27077)][yU(-27208)])<=1 and G[yU(-27077)]:GetCooldown()>30)))))))then return G[yU(-27059)]:Show(r)end if w[yU(-27087)]and x()then return true end if g()then return true end end local function l()local function m()if not X[yU(-27070)]()then return false end if not X[yU(-27090)]()then return false end local m=W(yU(-27233))and#W(yU(-27233))or 0 if G[yU(-27270)]:IsReady(B,true)and((not(Q(z)):IsExists()or not(Q(z)):IsDummy())and(not c()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)==0 and(G[yU(-27095)]:GetTalentTraits()~=0 and m<2)))))then return G[yU(-27270)]:Show(r)end local R,M=f:GetPullTimer()local V=(a[yU(-27127)](M,X[yU(-27048)]())-I)+G[yU(-27197)]()if G[yU(-27036)]:IsReady(B)and(H:HasAuraBySpellID(g)~=0 and(C_Map[yU(-27152)](B)~=2467 and(V<7+A[yU(-27056)]and V>4)))then return G[yU(-27036)]:Show(r)end if A[yU(-27175)]~=B and(G[yU(-27143)]:IsReady(A[yU(-27175)])and(H:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(A[yU(-27175)])):HasBuffs({156779;136055})==0 and(not(Q(A[yU(-27175)])):IsMounted()and(not H[yU(-27051)]()and(V<=3.5 and V>0))))))then return G[yU(-27143)]:Show(r)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then X[yU(-27021)](r,D)return true end end local function R()if not X[yU(-27272)]()then return false end if G[yU(-27218)][yU(-27239)]~=0 then return false end if not f:HasAnyAddon()then return false end if not h(1,yU(-27144))then return false end if G[yU(-27218)][yU(-27057)]~=23 then return false end local m,R=f:GetPullTimer()local I=(a[yU(-27127)](R,X[yU(-27048)]())-s())+G[yU(-27197)]()if G[yU(-27011)]:IsReady(B,true)and(G[yU(-27145)]:GetTalentTraits()~=0 and(I>=1 and I<=3))then return G[yU(-27011)]:Show(r)end end local function M()if not X[yU(-27272)]()then return false end if not X[yU(-27090)]()then return false end if H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)~=0 then return false end local m=(X[yU(-27281)]()-I)+G[yU(-27197)]()if m<-10 then return false end if A[yU(-27175)]~=B and(G[yU(-27143)]:IsReady(A[yU(-27175)])and(H:HasAuraBySpellID({57934;1224098})==0 and((Q(A[yU(-27175)])):HasBuffs({156779,136055})==0 and(not(Q(A[yU(-27175)])):IsMounted()and(not H[yU(-27051)]()and(m<=3.5 and m>0))))))then return G[yU(-27143)]:Show(r)end if G[yU(-27270)]:IsReady(B,true)and(m<=-2 and(m>-4 and Y))then return G[yU(-27270)]:Show(r)end end local function V()if not X[yU(-27232)]()then return false end local m=f:GetTimer(yU(-27082))if m==0 or m==-1 then return false end if G[yU(-27031)]:IsReady(B,true)and(m<=3.9 and m>2.1)then return G[yU(-27031)]:Show(r)end if A[yU(-27175)]~=B and(G[yU(-27143)]:IsReady(A[yU(-27175)])and(H:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(A[yU(-27175)])):HasBuffs({156779;136055})==0 and(not(Q(A[yU(-27175)])):IsMounted()and(not H[yU(-27051)]()and(m<=.9 and m>0))))))then return G[yU(-27143)]:Show(r)end if G[yU(-27270)]:IsReady(B,true)and(m<=1 and(m>0 and Y))then return G[yU(-27270)]:Show(r)end end if h(2,yU(-27182))and(G[yU(-27204)]:IsReady(B,true)and(O==0 and(not N()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)==0 and(H:HasAuraBySpellID(k)==0 and(H:HasAuraBySpellID(G[yU(-27037)][yU(-27208)])==0 or G[yU(-27236)]:GetTalentTraits()==0 or H:HasAuraBySpellID(G[yU(-27037)][yU(-27208)])~=0 and H:HasAuraBySpellID(G[yU(-27260)][yU(-27208)])<1)))))))then return G[yU(-27204)]:Show(r)end if H:IsStayingTime()>.2 and(H:HasAuraBySpellID(G[yU(-27138)][yU(-27208)])==0 and H:CastTimeSinceStart()>=1.6)then if G[yU(-27003)]:IsReady(B,true)and H:HasAuraBySpellID(G[yU(-27055)][yU(-27208)])==0 then return G[yU(-27003)]:Show(r)end local m=h(2,yU(-27215))==1 and G[yU(-27206)]or G[yU(-27115)]if m:IsReady(B,true)and(H:HasAuraBySpellID(m[yU(-27208)])==0 or X[yU(-27281)]()-I>1 and H:HasAuraBySpellID(m[yU(-27208)])<2520 or G[yU(-27024)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(G[yU(-27001)][yU(-27208)])==0 or X[yU(-27070)]()and((Q(z)):IsExists()and((Q(z)):IsBoss()and H:HasAuraBySpellID(m[yU(-27208)])<300)))then return m:Show(r)end local R if h(2,yU(-27205))==1 or G[yU(-27228)]:GetTalentTraits()==0 and G[yU(-27252)]:GetTalentTraits()==0 then R=G[yU(-27224)]elseif G[yU(-27228)]:GetTalentTraits()~=0 then R=G[yU(-27228)]elseif G[yU(-27252)]:GetTalentTraits()~=0 then R=G[yU(-27252)]end if R:IsReady(B,true)and(H:HasAuraBySpellID(R[yU(-27208)])==0 or X[yU(-27281)]()-I>1 and H:HasAuraBySpellID(R[yU(-27208)])<2520 or X[yU(-27070)]()and((Q(z)):IsExists()and((Q(z)):IsBoss()and H:HasAuraBySpellID(R[yU(-27208)])<300)))then return R:Show(r)end end local T=W(yU(-27233))and#W(yU(-27233))or 0 if G[yU(-27270)]:IsReady(B,true)and((not(Q(z)):IsExists()or not(Q(z)):IsDummy())and(N()and(not c()and(H:CastTimeSinceStart()>=2 and(H:HasAuraBySpellID(G[yU(-27036)][yU(-27208)],true)==0 and(G[yU(-27095)]:GetTalentTraits()~=0 and T<2))))))then return G[yU(-27270)]:Show(r)end if u()then return true end if m()then return true end if R()then return true end if M()then return true end if V()then return true end end local function j()local m=H:IsCasting()or H:IsChanneling()if m==G[yU(-27135)]:GetSpellInfo()and(G[yU(-27275)]:GetTalentTraits()~=0 and(G[yU(-27171)]:GetTalentTraits()==2 and H:ComboPoints()==H:ComboPointsMax()))then return G[yU(-27167)]:Show(r)end if A[yU(-27229)](r)then return true end X[yU(-27021)](r,D)return true end if X[yU(-27132)](r)then return true end if(H:IsCasting()or H:IsChanneling())and j()then return true end if c()then X[yU(-27021)](r,D)return true end if H:HasAuraBySpellID(460013)~=0 then X[yU(-27021)](r,D)return true end DU(r)X[yU(-27227)](yU(-27064),X[yU(-27267)])if X[yU(-27244)](r,G[yU(-27113)])then return true end if not m and l()then return true end if A[yU(-27098)](r)then return true end if X[yU(-27163)]()and((Q(K)):IsExists()and X[yU(-27099)](r,K,QU,G[yU(-27113)]))then return true end if(Q(z)):IsEnemy()and d(z)then return true end if A[yU(-27229)](r)then return true end if X[yU(-27083)](r,G[yU(-27113)])then return true end end G[4]=function() end G[5]=function()M:Fire(yU(-27015))local r=(Q(z)):IsExists()and z or B local m=select(6,(Q(r)):InfoGUID())local R={G[yU(-27074)],G[yU(-27180)];G[yU(-27196)]}for r,m in ipairs(R)do if m:IsQueued()and not X[yU(-27118)](m[yU(-27208)])then m:SetQueue()G[yU(-27226)](m:Info()..yU(-27133),nil)end end end G[6]=function(r)if h(2,yU(-27126))and((Q(t)):IsExists()and(select(6,(Q(t)):InfoGUID())~=179733 and(d(t)and(Q(t)):IsTotem())))then return G[yU(-26999)]:Show(r)end if G[yU(-27198)]==yU(-27012)and X[yU(-27099)](r,yU(-27084),QU,G[yU(-27113)])then return true end end G[7]=function(r)if G[yU(-27198)]==yU(-27012)and X[yU(-27099)](r,yU(-27040),QU,G[yU(-27113)])then return true end end G[8]=function(r)if G[yU(-27111)]:IsReady(B)and(X[yU(-27163)]()and(not c()and(H:HasAuraBySpellID(G[yU(-27147)][yU(-27208)])==0 and(G[yU(-27198)]~=yU(-27012)and G[yU(-27198)]~=yU(-27246)))))then return G[yU(-27111)]:Show(r)end if G[yU(-27198)]==yU(-27012)and X[yU(-27099)](r,yU(-27140),QU,G[yU(-27113)])then return true end local m=yU(-27254)if not d(m)then return end local R,I,a,M,V=(Q(m)):IsCastingRemains()if R>G[yU(-27197)]()*2 then if not V and(G[yU(-27113)]:IsReadyP(m,nil,true,true)and G[yU(-27113)]:AbsentImun(m,P[yU(-27094)],true))then return G[yU(-27103)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local YR={"\117\055\061\061","\072\087\081\075\099\078\122\112","\107\087\104\071","\056\083\073\081\082\083\100\061";"\072\105\073\109\099\080\104\115\082\048\082\071\107\078\115\115\082\054\099\118\065\105\099\100\065\076\103\118\065\085\061\061";"\120\048\081\078\078\081\101\082\072\100\079\090\120\120\067\048\072\120\056\108\078\109\115\057\078\081\101\067\066\097\099\108","\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115","\056\043\101\118\082\087\079\097\065\054\097\061","\066\080\115\053\099\080\120\052\082\078\117\061";"\100\097\073\054\120\100\120\090\072\120\122\066\072\120\122\066\114\100\079\067\120\048\115\106\066\085\061\061";"\066\043\120\047\107\105\115\052\082\081\067\050\121\078\122\050\065\085\061\061","\072\043\120\070\110\076\056\101\110\109\073\057","\072\043\101\115\107\087\047\067\107\105\104\115";"\056\080\120\103\082\080\104\079\100\080\073\118\110\083\073\052\056\080\073\109";"\110\083\115\052\082\083\104\115\078\076\056\103\110\105\099\115\099\055\061\061","\100\083\108\077";"\072\109\122\053";"\056\083\108\070\110\105\073\109\082\100\081\050\099\078\122\115\065\076\082\115\110\085\061\061","\072\078\056\070\065\076\067\112\121\087\122\072\065\083\115\053\065\083\116\061";"\072\109\122\115\082\055\061\061";"\100\083\103\118\099\085\061\061";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\081\106\120\097\120\048\078\109\056\106\100\109\100\061";"\120\080\103\118\110\076\056\071\082\120\056\115\107\072\061\061","\072\083\073\071\082\048\101\071\065\083\073\097\111\085\061\061","\114\080\108\052\082\048\073\105\056\105\108\109\082\072\061\061","\100\083\120\109\120\080\073\043\082\083\104\115";"\110\076\120\075\099\080\120\070\082\043\120\043\082\100\122\113\110\077\061\061";"\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061";"\120\087\079\118\099\048\099\120\114\100\072\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\055\061\061";"\100\080\104\103\068\087\120\070","\100\105\120\074\065\076\101\097\100\076\099\103\110\080\101\103\107\083\071\061","\100\043\115\103\065\085\061\061";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\082\114\056\120\122\117";"\072\078\101\074\107\087\079\115\100\054\120\071\110\083\100\061","\100\076\056\050\110\055\061\061";"\110\105\120\043\082\087\079\090\110\083\108\109\099\078\101\103\099\080\120\097","\110\083\073\070\099\055\061\061","\082\105\073\074\099\078\111\061";"\114\078\122\066\110\080\120\071\065\108\120\053\107\087\101\071\082\072\061\061";"\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\047\048\082\087\101\081\082\105\107\061";"\066\087\120\109\107\100\108\074\099\080\115\083\082\072\061\061","\056\080\108\047\107\087\099\115\066\087\108\043\121\087\122\101\065\078\120\052","\056\080\120\103\082\080\104\079\100\080\073\118\110\083\073\052";"\110\083\103\118\099\115\073\074\065\083\079\097\121\078\056\118\065\083\116\061";"\072\105\073\053\110\109\081\050\082\054\111\061","\110\083\103\070\065\076\120\097\100\076\056\050\110\048\108\071\065\055\061\061";"\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112\072\043\120\105\082\085\061\061","\099\078\122\115\078\083\122\103\099\078\122\109\121\087\122\090\082\105\115\071\065\080\120\070";"\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\055\061\061","\120\080\073\109\107\087\104\101\065\078\120\052","\110\083\122\115\065\043\056\090\082\087\082\105\082\087\122\109\121\078\082\115\078\083\081\103\068\108\073\053\099\080\108\074\121\076\111\061","\065\087\073\081\110\083\120\050\099\105\120\070\056\080\073\100";"\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061";"\056\043\101\118\082\087\079\097\065\054\115\114\065\076\056\103\099\080\115\050\065\085\061\061","\100\083\122\115\065\043\056\106\082\097\101\071\065\083\073\097\072\043\120\105\082\085\061\061";"\100\076\120\075\099\080\120\070\082\043\120\043\082\072\061\061","\100\080\073\109\121\087\073\052\110\077\061\061","\110\105\120\047\065\076\082\115","\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115\072\043\120\105\082\085\061\061";"\100\076\120\075\099\080\120\070\082\043\120\043\082\100\101\081\082\105\107\061";"\100\048\081\081\065\054\056\118\110\080\104\118\082\078\117\061";"\082\087\082\105\082\087\122\109\121\078\082\115\078\076\122\077\082\087\079\097\078\083\122\077";"\114\078\122\066\065\080\073\109\120\054\101\118\065\105\047\115\099\048\101\071\065\083\122\051\082\087\072\061";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061","\117\054\101\115\065\087\073\083\082\087\072\085\082\043\101\050\065\114\067\056\099\087\120\081\082\114\077\085\120\080\108\070\082\083\120\109\117\080\115\053\117\048\115\047\065\078\120\052\082\072\061\061","\056\080\108\053\121\080\115\052\082\081\122\074\065\076\120\052\082\054\101\115\065\055\061\061","\120\083\108\070\100\076\056\050\065\078\055\061","\121\087\081\077\110\105\073\083\082\087\056\090\082\083\108\070\110\105\073\109\082\072\061\061";"\056\083\120\109\072\105\120\053\099\048\081\103\110\048\082\050\110\115\120\052\121\078\072\061","\072\076\101\118\065\078\122\050\065\115\056\115\065\078\067\115\110\076\072\061","\072\087\101\053\082\087\079\109\114\087\081\081\065\085\061\061","\056\083\120\109\100\080\115\052\082\077\061\061","\120\080\073\109\107\087\104\067\065\105\056\122\107\087\099\072\121\054\115\053","\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112","\100\083\103\103\082\080\073\076\065\087\120\071\082\055\061\061","\107\083\056\090\110\083\073\050\065\085\061\061";"\066\100\073\100\065\076\056\115\065\072\061\061";"\100\083\073\071\082\087\108\112\110\081\122\115\107\076\101\115\099\108\056\115\107\083\103\052\121\078\108\081\082\072\061\061","\072\078\067\077\065\080\115\115\082\055\061\061";"\072\087\073\108","\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061","\056\105\115\070\082\087\101\071\065\083\073\097";"\065\087\073\081\110\083\120\050\099\105\120\070","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\122\067\065\105\056\066\099\054\120\052","\072\087\081\077\065\080\115\105\068\087\115\052\082\081\067\050\121\078\122\050\065\097\056\115\107\043\120\105\082\085\061\061","\087\105\073\071\082\054\115\074\121\081\101\115\107\083\115\077\082\072\061\061","\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048";"\099\080\115\047\082\072\061\061","\072\105\104\118\065\105\072\061";"\120\080\115\115\110\074\111\109","\110\105\073\043\099\087\100\061","\066\087\108\053\099\080\120\070\072\078\122\053\107\078\122\053\121\087\079\067\099\078\101\103","\120\105\108\052\121\078\122\112\072\043\120\105\082\085\061\061","\072\083\103\115\107\078\067\066\121\080\073\109\056\105\073\074\099\078\111\061";"\056\080\115\053\065\076\101\118\082\087\079\109\082\087\072\061";"\072\087\079\074\082\078\122\109\110\105\108\071\072\083\108\071\065\055\061\061","\072\083\103\115\107\078\067\066\121\080\073\109";"\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061","\114\078\122\101\065\087\081\081\065\105\100\061";"\100\080\073\118\110\083\073\052\072\105\073\047\107\085\061\061","\120\054\101\118\107\083\047\053","\120\054\101\118\065\105\047\115\099\113\048\061","\100\105\073\043\099\087\100\061","\100\043\120\077\099\054\120\070\082\072\061\061";"\100\083\103\070\065\076\120\097\066\083\082\113\065\083\079\074\082\087\108\071\065\087\120\052\099\055\061\061","";"\056\087\079\097\056\087\081\077\065\076\099\115\110\105\120\097";"\072\105\108\043\066\083\082\100\110\105\115\074\121\076\111\061","\100\076\056\081\065\105\120\097";"\120\054\099\118\110\076\056\100\121\080\120\086\065\105\115\105\082\072\061\061","\114\087\079\074\107\078\067\103\107\083\115\109\107\078\056\115\082\055\061\061";"\056\105\108\052\066\083\082\086\065\105\115\083\082\078\111\061","\120\080\108\070\082\083\120\109\100\076\067\115\107\083\115\105\121\087\111\061","\110\054\082\077";"\066\080\115\043\121\054\056\076\082\087\115\043\121\054\056\066\121\080\115\083","\082\080\120\103\099\080\103\047\107\078\101\051\078\083\122\050\065\105\056\118\099\080\115\050\065\085\061\061","\114\048\120\067\066\048\120\114";"\099\078\067\077\082\078\101\090\065\080\115\047\121\078\056\090\082\087\079\115\110\105\099\079","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\111\061";"\120\105\108\052\121\078\122\112\100\083\120\109\099\080\115\052\082\077\061\061","\114\080\108\053\100\076\056\103\099\048\108\052\068\100\056\072\100\077\061\061","\072\105\104\050\065\083\056\080\099\078\101\079";"\114\087\081\077\110\105\073\083\082\087\056\054\107\078\101\070\065\076\056\115\072\043\120\105\082\085\061\061";"\100\083\122\115\065\043\056\106\082\097\101\071\065\083\073\097","\120\048\108\057\114\077\061\061","\100\078\120\103\121\083\115\052\082\081\067\103\065\080\109\061","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\114\083\115\074\121\077\061\061","\117\080\115\052\117\108\067\122\099\087\104\109\121\078\067\071\121\087\120\070\117\080\103\103\065\105\056\071\082\078\117\052","\114\083\115\074\121\109\082\050\107\076\120\053","\114\100\072\061","\107\078\101\115\065\105\048\053";"\056\080\120\103\099\080\103\047\107\078\101\051";"\072\087\081\077\065\080\115\105\068\087\115\052\082\081\067\050\121\078\122\050\065\085\061\061","\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061","\100\105\108\074\121\087\108\071\110\077\061\061","\114\078\122\101\065\097\108\114\107\087\115\097";"\100\054\101\118\065\043\072\061";"\120\100\079\101\120\108\073\048\056\120\122\100\100\097\073\082\056\100\072\061","\100\076\056\115\107\087\104\109\121\055\061\061";"\099\080\108\070\082\083\120\109\056\105\073\074\099\078\111\061","\120\105\115\074\121\087\073\081\110\081\082\115\065\105\073\047\110\077\061\061","\114\083\115\074\121\109\099\070\082\087\120\052\056\105\073\074\099\078\111\061","\120\080\120\103\065\100\122\103\107\083\103\115";"\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109","\110\076\056\050\110\048\056\050\120\054\111\061","\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\056\100\079\087\056\100\079\106\066\120\073\100\100\097\108\113\114\109\115\057\056\077\061\061","\066\078\120\109\121\087\104\103\099\080\100\061";"\100\083\104\118\107\083\120\067\065\105\056\048\121\087\122\115","\056\043\101\115\082\087\056\050\065\072\061\061","\087\087\073\081\117\080\082\050\110\105\099\050\099\119\067\109\065\070\067\070\082\087\099\118\110\076\056\115\110\075\067\109\121\080\100\085\110\076\067\115\065\080\077\085\065\083\101\089\082\087\122\109\086\085\061\061","\065\043\120\047\107\105\120\070","\120\087\079\118\099\048\122\103\065\097\108\109\099\080\108\074\121\077\061\061","\065\105\073\109\078\076\067\050\065\083\104\118\065\105\110\061";"\120\105\108\052\121\078\122\112";"\100\076\056\081\065\097\115\047\099\087\116\061","\056\083\120\109\114\078\056\115\065\100\122\050\065\083\104\097\065\076\099\052","\066\087\073\047\082\087\079\109\099\087\081\106\082\097\056\115\110\076\067\103\121\078\117\061","\107\078\101\115\065\105\048\061";"\066\080\115\043\121\054\056\053\114\043\120\097\082\083\081\115\065\043\072\061";"\099\078\122\115\078\083\082\118\065\080\104\115\110\085\061\061","\120\087\079\118\099\048\115\053\120\087\079\118\099\055\061\061";"\114\078\122\122\065\076\120\052\099\080\120\097";"\120\080\115\047\082\072\061\061";"\065\087\115\052";"\072\078\120\043\065\087\120\052\099\108\101\081\065\105\100\061";"\082\080\120\103\099\080\103\047\107\078\101\051\078\083\047\118\065\105\099\053\107\105\108\052\082\120\073\074\065\083\079\097\121\078\056\118\065\083\116\061","\072\078\120\109\065\081\056\103\110\105\099\115\099\048\120\116\107\083\104\081\110\083\115\050\065\043\111\061";"\072\105\104\118\065\105\056\053\121\087\056\115","\072\081\073\066\110\080\120\071\065\055\061\061","\114\100\079\113\072\120\067\067\072\109\115\100\072\120\056\108","\056\080\108\070\121\083\120\053\099\048\079\118\082\083\103\109\072\043\120\105\082\085\061\061";"\056\080\120\105\082\087\079\053\121\078\082\115\110\077\061\061";"\056\105\108\109\082\087\101\050\099\087\079\097\072\083\073\118\065\097\103\115\107\087\056\053";"\072\083\073\052\110\076\072\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\048\082\050\107\076\120\053";"\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061","\120\108\056\048\100\083\104\118\082\080\120\070";"\072\105\120\070\110\083\120\070\121\083\120\070\100\105\108\043\082\100\104\050\072\077\061\061";"\114\083\115\074\121\077\061\061","\082\080\120\103\099\080\103\047\107\078\101\051\078\083\081\103\078\083\122\050\065\105\056\118\099\080\115\050\065\085\061\061";"\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061";"\072\078\120\109\065\109\108\109\099\080\108\074\121\077\061\061";"\056\048\108\122\072\100\099\108\100\085\061\061","\099\080\108\070\082\083\120\109";"\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\071\061";"\114\087\079\053\099\080\108\052\099\108\067\050\121\078\122\050\065\085\061\061";"\100\080\073\050\065\108\101\115\110\083\073\081\110\105\122\115","\056\083\120\109\120\080\073\043\082\083\104\115";"\114\078\122\114\082\078\122\109\121\087\079\043","\072\109\122\100\065\076\056\103\065\048\115\047\099\087\116\061","\066\087\073\081\110\083\120\106\099\105\120\070";"\056\083\108\070\110\105\073\109\082\072\061\061","\056\087\079\083\082\087\079\050\065\072\061\061";"\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\100\048\081\120\066\108\056\101\100\048\104\101\056\120\117\061","\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048","\100\076\099\103\110\080\101\103\107\083\071\061","\114\078\101\050\065\115\099\118\110\105\100\061","\082\105\073\051\078\076\056\103\110\105\099\115\099\108\073\074\065\076\120\052\099\055\061\061";"\082\105\115\043\121\054\056\090\110\105\120\047\107\087\115\052\110\077\061\061";"\072\083\073\071\082\048\101\071\065\083\073\097";"\114\087\079\115\099\105\115\109\107\087\101\118\065\080\120\108\065\105\072\061","\120\105\120\052\065\083\081\050\099\078\122\078\065\076\120\052\082\054\111\061","\114\083\115\074\121\109\115\047\099\087\116\061","\114\078\122\120\065\105\115\109\056\043\101\118\082\087\079\097\065\054\097\061";"\110\083\108\105\082\120\056\050\120\105\108\052\121\078\122\112";"\107\105\108\053\121\087\111\061","\120\054\101\118\107\083\047\053\066\105\073\109\114\087\079\111\066\081\111\061","\066\087\108\051\082\100\082\081\065\105\122\109\121\087\073\052\072\083\108\074\121\080\120\097\056\054\115\052\107\087\081\118\107\077\061\061";"\121\054\120\043\082\072\061\061";"\114\078\122\114\082\087\108\097\068\072\061\061","\056\105\073\070\107\083\120\097\114\087\079\097\099\087\122\109\121\087\073\052","\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\081\106\120\097\120\048";"\072\083\108\081\110\076\056\118\107\081\122\077\107\078\056\109\082\078\117\061";"\114\087\079\109\082\078\101\070\099\078\067\109\110\077\061\061";"\120\080\103\070\065\076\099\052\100\054\101\115\107\083\115\053\121\087\073\052";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048\078\109\056\106\100\109\100\061","\056\080\115\053\107\087\101\071\082\120\067\112\068\078\111\061","\100\083\103\118\099\097\056\115\107\043\120\105\082\085\061\061";"\072\076\101\118\110\054\067\071\121\087\079\043\100\080\073\118\110\083\073\052";"\056\083\120\109\072\043\115\066\110\080\120\071\065\048\104\118\065\087\115\109\082\087\056\066\110\080\120\071\065\055\061\061","\078\081\073\118\065\105\056\115\068\055\061\061","\110\083\122\115\065\043\056\090\110\083\108\109\099\078\101\103\099\080\115\050\065\085\061\061";"\087\105\073\052\082\072\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053";"\056\083\120\109\100\076\067\115\065\080\104\101\065\105\082\050","\110\054\101\115\072\083\073\047\107\105\108\109\072\083\103\115\107\083\047\053";"\100\080\115\074\121\081\067\050\107\083\047\115\099\055\061\061","\100\105\108\052\082\080\073\047\100\083\103\070\065\076\120\097";"\066\087\115\053\099\080\120\070\066\080\073\074\121\109\079\066\099\080\073\074\121\077\061\061","\056\105\120\103\110\085\061\061","\066\080\115\052\082\083\120\070\121\087\079\043\056\080\108\070\121\083\079\115\110\076\122\119\099\087\082\105","\056\105\108\109\082\087\101\050\099\087\079\097\072\083\073\118\065\115\056\103\121\087\104\053";"\110\083\103\118\099\115\073\051\121\087\079\043\110\083\101\103\065\105\120\090\107\083\073\052\082\080\115\109\121\087\073\052";"\056\087\108\070\065\054\115\119\099\078\101\053\099\055\061\061","\066\109\073\113\100\076\056\115\107\087\104\109\121\055\061\061";"\065\087\108\116","\056\083\120\109\056\109\122\048";"\114\078\122\101\065\097\108\048\099\087\079\043\082\087\073\052";"\100\083\115\052\121\078\122\109\082\078\101\066\099\054\101\118\121\083\100\061";"\120\083\073\078\100\054\120\071\065\108\056\118\065\087\120\070","\056\097\120\067\100\085\061\061";"\056\083\120\109\120\087\079\118\099\048\122\112\107\078\101\043\082\087\056\072\065\076\099\115\110\115\067\050\121\087\079\109\110\077\061\061","\120\054\101\118\107\083\047\053\066\083\082\100\121\080\120\100\110\105\108\097\082\072\061\061","\072\078\120\043\065\087\120\052\099\108\101\081\065\105\120\119\099\087\082\105";"\100\083\115\071\082\087\079\074\082\087\072\061";"\099\080\108\075\065\080\100\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\100\076\056\081\065\085\061\061","\056\048\120\080\056\085\061\061";"\072\105\104\118\065\105\056\053\121\087\056\115\072\043\120\105\082\085\061\061";"\107\043\101\115\107\087\071\061","\087\087\073\081\117\080\082\050\110\105\099\050\099\119\067\109\065\070\067\070\082\087\099\118\110\076\056\115\110\075\067\109\121\080\100\085\110\076\067\115\065\080\077\049\117\055\061\061","\120\100\079\101\120\108\073\048\114\100\120\048";"\082\078\103\077\121\078\101\103\099\080\115\050\065\115\056\118\065\087\100\061";"\072\083\104\115\107\078\101\100\121\080\120\078\121\078\056\052\082\078\122\053\082\078\122\119\099\087\082\105";"\114\087\079\053\099\080\108\052\107\083\120\101\065\105\082\050";"\072\083\108\081\110\076\056\118\107\081\122\077\107\078\056\109\082\078\101\048\082\087\101\081\082\105\107\061";"\056\080\108\047\107\087\099\115\100\080\103\079\110\109\115\047\099\087\116\061";"\121\087\079\090\107\083\073\050\065\080\056\050\099\083\079\053","\120\054\101\118\065\105\047\115\099\055\061\061","\100\083\103\070\065\076\120\097\082\087\056\066\099\087\082\105\065\083\122\103\099\080\115\050\065\085\061\061","\100\054\101\118\065\081\101\050\099\080\108\109\121\087\073\052","\056\076\101\050\099\087\079\097\114\080\120\103\065\080\115\052\082\077\061\061","\114\083\115\052\082\076\122\075\107\087\079\115";"\072\078\101\109\082\078\101\118\107\087\104\072\110\105\120\074\121\078\122\118\065\083\116\061";"\056\083\073\081\082\083\120\080\065\083\122\081\110\077\061\061";"\056\054\120\052\082\083\120\050\065\115\056\118\065\087\120\070","\056\105\104\103\068\087\120\097\099\083\115\052\082\081\056\050\068\080\115\052","\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066","\110\080\104\103\068\087\120\070";"\066\087\108\053\099\080\120\070\072\078\122\053\107\078\122\053\121\087\116\061","\107\078\101\115\065\105\048\104";"\121\087\079\053\082\078\101\109";"\100\080\073\118\110\083\073\052\082\087\056\086\065\105\115\105\082\072\061\061","\107\078\101\115\065\105\048\070","\100\083\104\115\082\078\055\061","\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\048\101\081\082\105\107\061","\072\105\120\070\110\083\120\070\121\083\115\052\082\077\061\061";"\072\043\120\105\082\043\111\061","\100\076\120\075\099\080\120\070\082\043\120\043\082\120\122\109\082\087\108\071\099\080\085\061","\114\087\081\077\110\105\073\083\082\087\056\054\107\078\101\070\065\076\056\115","\099\078\122\115\078\083\082\118\065\080\120\070","\120\087\079\118\099\055\061\061","\082\080\073\109\078\083\082\118\065\105\115\053\121\080\120\070\078\083\122\050\065\105\056\118\099\080\115\050\065\085\061\061","\082\043\120\052\107\076\056\118\065\083\116\061","\120\054\101\118\065\105\047\115\099\113\117\061","\120\054\115\077\082\072\061\061";"\056\083\120\109\100\076\067\115\065\080\104\048\082\078\122\074\110\105\115\077\099\080\115\050\065\085\061\061";"\114\087\079\097\121\078\122\074\110\105\115\047\121\087\079\103\099\080\120\113\107\078\101\052\107\087\099\115\072\043\120\105\082\115\122\109\082\087\108\071\099\080\085\061","\114\083\115\074\121\109\099\070\082\087\120\052","\072\083\103\115\107\083\047\113\120\108\072\061","\056\054\101\103\082\083\073\052\120\080\120\047\110\080\120\070\082\087\056\119\065\080\108\097\082\078\111\061","\121\078\122\114\107\078\056\115\082\055\061\061"}local function DR(r)return YR[r-41426]end for r,w in ipairs({{1;293};{1;165},{166;293}})do while w[1]<w[2]do YR[w[1]],YR[w[2]],w[1],w[2]=YR[w[2]],YR[w[1]],w[1]+1,w[2]-1 end end do local r=table.insert local w=string.sub local E={I=61;t=56,P=6;A=27;b=10;["\056"]=17;T=60;v=41,w=2;z=13,["\055"]=0;["\043"]=39,C=1,["\048"]=4;E=59;h=49,i=38;B=19;["\049"]=58,S=54;G=44,["\057"]=14;V=11,["\047"]=45;l=5;u=8,s=37;H=16;f=62,N=23;m=52;X=63,Q=53;U=32,M=48;n=28;O=57,K=34,o=12;R=25;j=15,["\052"]=46,r=18,y=26;["\053"]=51;Y=42,D=30;x=21;q=3;["\054"]=7,p=40,k=24,W=22;e=9,J=35,a=36,g=33;d=20;F=50,["\051"]=43,c=29;["\050"]=47;L=55,Z=31}local k=YR local x=table.concat local J=math.floor local B=string.char local l=string.len local V=type for W=1,#k,1 do local z=k[W]if V(z)=="\115\116\114\105\110\103"then local V=l(z)local L={}local o=1 local Z=0 local p=0 while o<=V do local k=w(z,o,o)local x=E[k]if x then Z=Z+x*64^(3-p)p=p+1 if p==4 then p=0 local w=J(Z/65536)local E=J((Z%65536)/256)local k=Z%256 r(L,B(w,E,k))Z=0 end elseif k=="\061"then r(L,B(J(Z/65536)))if o>=V or w(z,o+1,o+1)~="\061"then r(L,B(J((Z%65536)/256)))end break end o=o+1 end k[W]=x(L)end end end local r,w,E,k,x,J,B=_G,setmetatable,pairs,type,math,error,table local l=TMW local V=Action local W=V[DR(41473)]local z=B[DR(41650)]local L=V[DR(41487)]local o=V[DR(41617)]local Z=V[DR(41536)]local p=V[DR(41480)]local n=V[DR(41603)]local d=V[DR(41637)]local R=V[DR(41622)]local T=V[DR(41619)]local g=T:GetActiveUnitPlates()local S=V[DR(41581)]local m=C_Item[DR(41455)]local j=V[DR(41433)]local s=W[DR(41601)]local G=ACTION_CONST_PORTRAIT_ROGUE local y=r[DR(41460)]local e=r[DR(41461)]local K=r[DR(41451)]local Q=r[DR(41541)]local Y=r[DR(41673)]local D=r[DR(41620)]local X=l[DR(41524)]local I=r[DR(41645)]local O=r[DR(41468)][DR(41631)]local b=r[DR(41488)]local c=V[DR(41600)]local C=w(V[s],{[DR(41520)]=V})local A=DR(41568)local q=DR(41483)local h=DR(41675)local F=DR(41630)local f=C[DR(41624)]local u=f[DR(41695)]local i=f[DR(41443)]local M=f[DR(41475)]local t={[DR(41523)]={DR(41642),DR(41556)},[DR(41719)]={DR(41642);DR(41556),DR(41502)},[DR(41711)]={DR(41642),DR(41556);DR(41489)},[DR(41546)]={DR(41642);DR(41556);DR(41454)},[DR(41676)]={DR(41642);DR(41556),DR(41489);DR(41454)},[DR(41665)]={DR(41642),DR(41634);DR(41556)},[DR(41516)]={DR(41642);DR(41556);DR(41448),DR(41489)},[DR(41477)]={DR(41540),DR(41469)},[DR(41611)]={DR(41544),DR(41701);DR(41574),DR(41529),DR(41687);DR(41703),360806;20066;C[DR(41689)][DR(41429)]};[DR(41655)]={[C[DR(41666)][DR(41429)]]=true,[C[DR(41596)][DR(41429)]]=true,[C[DR(41641)][DR(41429)]]=true,[C[DR(41528)][DR(41429)]]=true,[C[DR(41670)][DR(41429)]]=true}}local v=V[s]for r=1,#v,1 do local w=v[r]if k(w)==DR(41545)and w[DR(41585)]==DR(41558)then t[DR(41655)][w[DR(41429)]]=true end end local function P(...)local r={...}local w=DR(41698)for r,E in E(r)do w=w..(tostring(E)..DR(41592))end print(w)end local H={[DR(41505)]=false,[DR(41683)]=false;[DR(41594)]=false;[DR(41660)]=false}local function N(r)if C[DR(41522)]==DR(41457)or C[DR(41522)]==DR(41706)or C[DR(41554)][DR(41591)]then return 500 end if(S(r)):HealthPercent()==0 then return 0 end if(S(r)):HealthPercent()==100 then return 500 end return(S(r)):TimeToDie()end local function U()if not L(2,DR(41672))then return false end return true end local function a(r)local w,E,k,x,J,B=(S(r)):InfoGUID()if B==229537 then return false end if n(r)then return true end end local rR=V[DR(41442)][DR(41599)][DR(41482)]local wR=V[DR(41442)][DR(41599)][DR(41717)]local ER=V[DR(41442)][DR(41599)][DR(41709)]local function kR(r,w)if(S(r)):IsBoss()or(S(r)):IsDummy()then return true end local E=C[DR(41586)](C[DR(41593)][DR(41429)])local k=E[1]return(S(r)):Health()>(((w*k)*1+1*#rR)+.25*#wR)+.15*#ER end local function xR(r,w)if not C[DR(41478)]:IsInRange(r)then return false end if C[DR(41612)]:ShouldStopByGCD()then return false end local E=C[DR(41694)][DR(41429)]or 1 local k=C[DR(41584)][DR(41429)]or 1 local x,J=m(E)local B,l=m(k)local V=0 if f[DR(41713)][C[DR(41694)][DR(41429)]]and(not f[DR(41713)][C[DR(41584)][DR(41429)]]or J>=l)then V=1 end if f[DR(41713)][C[DR(41584)][DR(41429)]]and(not f[DR(41713)][C[DR(41694)][DR(41429)]]or l>J)then V=2 end if C[DR(41666)]:IsReady(A,true)and R:HasAuraBySpellID(C[DR(41639)][DR(41429)])==0 then return C[DR(41666)]:Show(w)end if C[DR(41694)]:IsReady()and(C[DR(41694)]:GetItemCategory()~=DR(41547)and(not t[DR(41655)][C[DR(41694)][DR(41429)]]and(C[DR(41694)]:AbsentImun(r,t[DR(41665)])and(V==1 and((S(q)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 or f[DR(41498)](r)<=20)or V==2 and(not C[DR(41584)]:IsReady()or(S(q)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0 and C[DR(41431)]:GetCooldown()>20)or V==0))))then return C[DR(41694)]:Show(w)end if C[DR(41584)]:IsReady()and(C[DR(41584)]:GetItemCategory()~=DR(41547)and(not t[DR(41655)][C[DR(41584)][DR(41429)]]and(C[DR(41584)]:AbsentImun(r,t[DR(41665)])and(V==2 and((S(q)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 or f[DR(41498)](r)<=20)or V==1 and(not C[DR(41694)]:IsReady()or(S(q)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0 and C[DR(41431)]:GetCooldown()>20)or V==0))))then return C[DR(41584)]:Show(w)end if C[DR(41641)]:IsReady(A,true)and R:HasAuraStacksBySpellID(C[DR(41575)][DR(41429)])~=0 then return C[DR(41641)]:Show(w)end end C[DR(41447)][DR(41509)]=function()return not C[DR(41447)]:IsBlocked()and(not C[DR(41447)]:IsBlockedByQueue()and(C[DR(41447)]:IsCastable(A,true,true,true)and not C[DR(41612)]:ShouldStopByGCD()))end local JR={}local BR={}local function lR(r)local w=1 for E=1,#r[DR(41577)],1 do local x=r[DR(41577)][E]local J=x[1]local B=x[2]if B then if(S(DR(41568))):HasBuffs(J,true)>0 then local r=k(B)if r==DR(41450)then w=w*B elseif r==DR(41583)then w=w*B()end end else if k(J)==DR(41583)then w=w*J()end end end return w end local function VR()c:Add(DR(41493),DR(41494),function()local r,w,k,x,J,B,V,W,z,L,o,Z=Y()if x~=D(A)then return end if w==DR(41567)then local r=JR[Z]if r then local w=lR(r)r[DR(41653)][W]={[DR(41653)]=w;[DR(41462)]=l[DR(41680)],[DR(41671)]=true}end elseif w==DR(41679)or w==DR(41625)then local r=BR[Z]if r then local w=JR[r]if w and w[DR(41653)][W]then w[DR(41653)][W][DR(41671)]=true elseif w then local r=lR(w)w[DR(41653)][W]={[DR(41653)]=r;[DR(41462)]=l[DR(41680)];[DR(41671)]=true}end end elseif w==DR(41511)then local r=BR[Z]if r then local w=JR[r]if w and w[DR(41653)][W]then w[DR(41653)][W][DR(41671)]=false end end elseif w==DR(41551)or w==DR(41437)then for r,w in E(JR)do if w[DR(41653)][W]then w[DR(41653)][W]=nil end end end end)end local function WR(r)local w=X(r)if w then return DR(41550)..(w..DR(41427))else return DR(41449)end end local function zR(...)local r={...}local w=r[1]local E=w if k(r[2])==DR(41450)then E=r[2]z(r,2)end z(r,1)BR[E]=w JR[w]={[DR(41577)]=r,[DR(41653)]={}}end local function LR(r,w)if JR[w][DR(41653)]then local E=JR[w][DR(41653)][D(r)]return E and(E[DR(41671)]and E[DR(41653)])or 0 else J(WR(w))end end VR()zR(C[DR(41491)][DR(41429)],{function()if R:HasAuraBySpellID({C[DR(41715)][DR(41429)];C[DR(41715)][DR(41429)]+2})~=0 then return 1.5 else return 1 end end})zR(C[DR(41696)][DR(41429)],{function()return 1 end})local function oR()local r=2*R:SpellHaste()return r end oR=C[DR(41507)](oR)local ZR={[DR(41513)]={[1]=function(r)if C[DR(41491)]:AbsentImun(r,t[DR(41719)])and(C[DR(41491)]:IsReadyByPassCastGCD(r)and(C[DR(41496)]:GetTalentTraits()~=0 and(r~=F and(R:HasAuraBySpellID({C[DR(41652)][DR(41429)];C[DR(41685)][DR(41429)],C[DR(41667)][DR(41429)];C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)]})-p()>=.4 or R:HasAuraBySpellID(C[DR(41715)][DR(41429)])-p()>.4 or R:HasAuraBySpellID(C[DR(41715)][DR(41429)]+2)-p()>.4))))then return C[DR(41491)]end end;[2]=function(r)if C[DR(41478)]:AbsentImun(r,t[DR(41719)])and C[DR(41478)]:IsReadyByPassCastGCD(r)then if f[DR(41633)]()and r==F then return C[DR(41428)]else return C[DR(41478)]end end end};[DR(41608)]={[1]=function(r)if C[DR(41491)]:AbsentImun(r,t[DR(41719)])and(C[DR(41491)]:IsReadyByPassCastGCD(r)and(C[DR(41496)]:GetTalentTraits()~=0 and(r~=F and(R:HasAuraBySpellID({C[DR(41652)][DR(41429)],C[DR(41685)][DR(41429)],C[DR(41667)][DR(41429)];C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)]})-p()>=.4 or R:HasAuraBySpellID(C[DR(41715)][DR(41429)])-p()>.4 or R:HasAuraBySpellID(C[DR(41715)][DR(41429)]+2)-p()>.4))))then return C[DR(41491)]end end;[2]=function(r)if C[DR(41689)]:IsReadyByPassCastGCD(r)and(C[DR(41689)]:AbsentImun(r,t[DR(41711)])and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)],C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)];C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and(S(r)):HasBuffs(f[DR(41561)])==0))then if f[DR(41633)]()and r==F then return C[DR(41686)]else return C[DR(41689)]end end end,[3]=function(r)if C[DR(41681)]:IsReadyByPassCastGCD(r)and(C[DR(41681)]:AbsentImun(r,t[DR(41711)])and(r~=F and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)],C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)],C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and(S(r)):HasBuffs(f[DR(41561)])==0)))then return C[DR(41681)],true end end,[4]=function(r)if C[DR(41595)]:IsReadyByPassCastGCD(r)and(C[DR(41595)]:AbsentImun(r,t[DR(41711)])and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)];C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)];C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and(R:IsBehind(.3)and(S(r)):HasBuffs(f[DR(41561)])==0)))then if f[DR(41633)]()and r==F then return C[DR(41564)]else return C[DR(41595)]end end end;[5]=function(r)if C[DR(41621)]:IsReadyByPassCastGCD(r)and(C[DR(41621)]:AbsentImun(r,t[DR(41711)])and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)];C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)],C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and(S(r)):HasBuffs(f[DR(41561)])==0))then if f[DR(41633)]()and r==F then return C[DR(41474)]else return C[DR(41621)]end end end};[DR(41434)]={[1]=function(r)if C[DR(41663)](nil,r,t[DR(41676)])and(C[DR(41478)]:IsInRange(r)and(C[DR(41659)]:IsReady(r)and(r~=F and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)];C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)];C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and(S(r)):HasBuffs(f[DR(41561)])==0))))then return C[DR(41659)],true end end;[2]=function(r)if C[DR(41663)](nil,r,t[DR(41676)])and(C[DR(41478)]:IsInRange(r)and(C[DR(41718)]:IsReady(r)and(r~=F and((R:HasAuraBySpellID({C[DR(41652)][DR(41429)],C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)];C[DR(41685)][DR(41429)]})==0 or L(2,DR(41618)))and((S(r)):HasBuffs(f[DR(41561)])==0 or(S(r)):HasDeBuffs(f[DR(41561)])==0)))))then return C[DR(41718)]end end}}local pR={[DR(41580)]=false,[DR(41606)]=false;[DR(41628)]=false,[DR(41479)]=false;[DR(41465)]=false,[DR(41708)]=false,[DR(41654)]=0}function C.MultiUnits.GetBySpellLimitedSpell(r,w,k,x,J)if not w then return 0 end for r in E(g)do if((S(r)):CombatTime()>0 or(S(r)):IsDummy())and(w:IsInRange(r)and((not J or(S(r)):TimeToDie()>=J)and((S(r)):HasDeBuffs(x,true)>0 and not(S(r)):IsTotem())))then return(S(r)):HasDeBuffs(x,true)end end return 0 end C[DR(41619)][DR(41519)]=C[DR(41507)](C[DR(41619)][DR(41519)])local nR=0 local dR={1;2;3,4;5;6;7}local RR={3,4,5,6,7;8,9}local TR={6;7,8,9;10;11,12}local gR={5;6;7,8;9;10,11}local SR={4;5;6,7,8,9;10}local mR={3,4,5,6,7;8;9}local function jR()local r local w=C[DR(41702)]:GetTalentTraits()~=0 local E=nR>GetTime()local k=C[DR(41510)]:GetTalentTraits()~=0 if E and(k and w)then r=TR elseif E and w then r=gR elseif E and k then r=SR elseif E then r=mR elseif w then r=RR else r=dR end return r[R:ComboPoints()]+C[DR(41664)]()/2 end local sR={}local function GR(r)B[DR(41571)](sR,{[DR(41552)]=r})B[DR(41629)](sR,function(r,w)return r[DR(41552)]<w[DR(41552)]end)end local function yR()for r=#sR,1,-1 do B[DR(41650)](sR,r)end end local function eR()local r=GetTime()for w=#sR,1,-1 do if sR[w][DR(41552)]<=r then B[DR(41650)](sR,w)end end end local function KR()if#sR>0 then return sR[1][DR(41552)]else return 100 end end local function QR()local r,w,E,k,x,J,B,l,V,W,z,L,o,Z,p,n=Y()if k~=D(DR(41568))then return end eR()if L~=32645 then return end if w==DR(41679)then GR(GetTime()+jR())return end if w==DR(41515)then GR(GetTime()+jR())return end if w==DR(41511)then yR()return end if w==DR(41613)then eR()return end end C[DR(41600)]:Add(DR(41445),DR(41494),QR)C[1]=nil C[2]=function(r)if Q(DR(41568))then nR=GetTime()+.1 end local w if j(h)then w=h elseif j(q)then w=q end if not w then return end local E,k,x,J,B=(S(w)):IsCastingRemains()if E>C[DR(41664)]()*2 then if not B and(C[DR(41478)]:IsReadyP(w,nil,true,true)and C[DR(41478)]:AbsentImun(w,t[DR(41719)],true))then return C[DR(41588)]:Show(r)end end if L(1,DR(41481))then o({1;DR(41481)},false)end end C[3]=function(r)local w=I()or d:IsEngage()local k=l[DR(41680)]local function J(k)local J,B,l,W,z,o=(S(k)):InfoGUID()local n=a(k)local d=U()local m=(o==209800 or o==213143)and 100000 or T:GetBySpellAreaTTD(C[DR(41478)])local s=R:HasAuraBySpellID(C[DR(41684)][DR(41429)])==x[DR(41508)]and 0 or R:HasAuraBySpellID(C[DR(41684)][DR(41429)])local e=C[DR(41478)]:IsInRange(k)local Q=f[DR(41560)]and T:GetBySpell(C[DR(41526)])>=2 local Y=R:ComboPointsMax()local D=R:ComboPoints()local X=R:ComboPointsDeficit()local I=D pR[DR(41654)]=x[DR(41535)](Y-2,5*C[DR(41616)]:GetTalentTraits())H[DR(41505)]=R:HasAuraBySpellID({C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)],C[DR(41685)][DR(41429)]})~=0 H[DR(41683)]=R:HasAuraBySpellID(C[DR(41652)][DR(41429)])~=0 H[DR(41594)]=H[DR(41683)]or H[DR(41505)]or R:HasAuraBySpellID(C[DR(41667)][DR(41429)])~=0 H[DR(41660)]=R:HasAuraBySpellID(C[DR(41715)][DR(41429)])-p()>.4 or R:HasAuraBySpellID(C[DR(41715)][DR(41429)]+2)-p()>.4 pR[DR(41628)]=R:EnergyRegen()+((T:GetBySpellAppliedDoTs(C[DR(41572)],nil,C[DR(41491)][DR(41429)])+T:GetBySpellAppliedDoTs(C[DR(41572)],nil,C[DR(41696)][DR(41429)]))*7)*C[DR(41501)]:GetTalentTraits()>30+10*M(C[DR(41658)]:GetTalentTraits()==0)pR[DR(41606)]=T:GetBySpell(C[DR(41526)])==1 pR[DR(41557)]=(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 or(S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)~=0 pR[DR(41710)]=R:EnergyPercentage()>=(80-10*C[DR(41440)]:GetTalentTraits())-30*C[DR(41432)]:GetTalentTraits()pR[DR(41668)]=C[DR(41562)]:GetTalentTraits()~=0 and(C[DR(41562)]:GetCooldown()<3 and(C[DR(41562)]:GetCooldown()~=0 and(not C[DR(41562)]:IsBlocked()and n)))pR[DR(41452)]=pR[DR(41557)]or R:HasAuraBySpellID(C[DR(41470)][DR(41429)])~=0 or pR[DR(41710)]pR[DR(41643)]=x[DR(41463)]((T:GetBySpell(C[DR(41526)])*C[DR(41716)]:GetTalentTraits())*2,20)pR[DR(41521)]=R:HasAuraStacksBySpellID(C[DR(41647)][DR(41429)])>=pR[DR(41643)]local b if j(h)then b=h else b=q end local function c()if w then return false end if C[DR(41478)]:IsSpellInRange(k)then return false end local E,x=(S(q)):GetRange()local J=(S(A)):GetCurrentSpeed()if J<=0 then return false end local B=((x+5)/((J/100)*7)+C[DR(41664)]())-Z()if u[DR(41693)]~=A and(C[DR(41542)]:IsReady(u[DR(41693)])and(R:HasAuraBySpellID({57934;59628;1224098})==0 and((S(u[DR(41693)])):HasBuffs({156779,136055})==0 and(not(S(u[DR(41693)])):IsMounted()and(not R[DR(41506)]()and B<2.5)))))then return C[DR(41542)]:Show(r)end if C[DR(41447)]:IsReady()and(R:HasAuraBySpellID(C[DR(41447)][DR(41429)])<=1.8+D*1.8 and(D>=4 and B<=1))then return C[DR(41447)]:Show(r)end end local function F()if not f[DR(41691)](k)then return false end if T:GetBySpell(C[DR(41478)],2)>=2 then for w in E(g)do if not f[DR(41691)](w)and i(w,C[DR(41478)])then return C[DR(41690)]:Show(r)end end end return C[DR(41656)]:Show(r)end local function t()if C[DR(41612)]:ShouldStopByGCD()then return false end if not e then return false end if not w then return false end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and((S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 and(R:HasAuraBySpellID({C[DR(41499)][DR(41429)];C[DR(41615)][DR(41429)]})~=0 and(R:HasAuraStacksBySpellID(C[DR(41531)][DR(41429)])>=1 and R:HasAuraStacksBySpellID(C[DR(41472)][DR(41429)])>=1))))then if R:Energy()<=45 then return C[DR(41486)]:Show(r)else return C[DR(41453)]:Show(r)end end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and(C[DR(41569)]:GetTalentTraits()==0 and(C[DR(41598)]:GetTalentTraits()==0 and(C[DR(41579)]:GetTalentTraits()~=0 and(C[DR(41491)]:GetCooldown()==0 and((LR(k,C[DR(41491)][DR(41429)])<=1 or(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4)and(((S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 or C[DR(41431)]:GetCooldown()<4)and X>=x[DR(41463)](T:GetBySpell(C[DR(41526)]),4))))))))then return C[DR(41453)]:Show(r)end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and(C[DR(41598)]:GetTalentTraits()~=0 and(C[DR(41579)]:GetTalentTraits()~=0 and(C[DR(41491)]:GetCooldown()==0 and((LR(k,C[DR(41491)][DR(41429)])<=1 or(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4)and(T:GetBySpell(C[DR(41526)])>2 and(S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>15))))))then if R:Energy()<=45 then return C[DR(41486)]:Show(r)else return C[DR(41453)]:Show(r)end end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and(C[DR(41598)]:GetTalentTraits()~=0 and(C[DR(41579)]:GetTalentTraits()==0 and(not pR[DR(41521)]and(T:GetBySpell(C[DR(41526)])>2 and(S(k)):TimeToDie()>15)))))then return C[DR(41453)]:Show(r)end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and(C[DR(41569)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true)>3 and((S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)<=6+3*C[DR(41648)]:GetTalentTraits()and((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)~=0 or(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)<4))))))then return C[DR(41453)]:Show(r)end if C[DR(41453)]:IsReady(A,true)and(u[DR(41504)](k)and(C[DR(41579)]:GetTalentTraits()~=0 and(C[DR(41491)]:GetCooldown()==0 and((LR(k,C[DR(41491)][DR(41429)])<=1 or(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4)and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))))then return C[DR(41453)]:Show(r)end end local function v()pR[DR(41636)]=(S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)==0 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)~=0 and T:GetBySpell(C[DR(41526)])<=5))pR[DR(41532)]=C[DR(41562)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(C[DR(41492)][DR(41429)])~=0 and pR[DR(41636)])if C[DR(41612)]:IsReady(b)and(C[DR(41707)]:GetTalentTraits()~=0 and(pR[DR(41532)]and((C[DR(41431)]:GetCooldown()==0 or C[DR(41431)]:GetCooldown()<=1)and((C[DR(41562)]:GetCooldown()==0 or C[DR(41431)]:GetCooldown()<=2)and(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=2)))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and(C[DR(41563)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)==0 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)~=0 and(T:GetBySpell(C[DR(41526)])>=4 and((S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0 and((S(k)):HealthPercent()<=35 and C[DR(41678)]:GetTalentTraits()~=0 or C[DR(41612)]:GetSpellChargesFrac()>=1.9)))))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and(C[DR(41707)]:GetTalentTraits()==0 and(pR[DR(41532)]and(((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)<(9+p())+3*M(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=2)or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and C[DR(41562)]:GetCooldown()>=24-p())and(C[DR(41662)]:GetTalentTraits()==0 or pR[DR(41606)]or(S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and((S(k)):HasDeBuffsStacks(C[DR(41632)][DR(41429)],true)<=2 and(D>=pR[DR(41654)]and R:HasAuraBySpellID(C[DR(41530)][DR(41429)])~=0))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and(C[DR(41707)]:GetTalentTraits()~=0 and(pR[DR(41532)]and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)<8+3*M(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=4)and(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)>4)or C[DR(41562)]:GetCooldown()<=1 and(C[DR(41612)]:GetSpellChargesFrac()>=1.7 and(not C[DR(41562)]:IsBlocked()and n)))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and(C[DR(41563)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)==0 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)~=0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and((S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0 and(C[DR(41562)]:GetTalentTraits()==0 and(pR[DR(41636)]and(((S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0 or C[DR(41432)]:GetTalentTraits()~=0)and((C[DR(41707)]:GetTalentTraits()+1)-C[DR(41612)]:GetSpellChargesFrac())*30<C[DR(41431)]:GetCooldown()))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and(C[DR(41562)]:GetTalentTraits()==0 and(C[DR(41563)]:GetTalentTraits()==0 and(pR[DR(41636)]and(C[DR(41662)]:GetTalentTraits()==0 or pR[DR(41606)]or(S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0))))then return C[DR(41612)]:Show(r)end if C[DR(41612)]:IsReady(b)and f[DR(41498)](k)<C[DR(41612)]:GetSpellCharges()*8+2*M(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=4)then return C[DR(41612)]:Show(r)end end local function P()pR[DR(41465)]=C[DR(41562)]:GetTalentTraits()==0 or C[DR(41562)]:GetCooldown()<=2 and(R:HasAuraBySpellID(C[DR(41492)][DR(41429)])~=0 and(not C[DR(41562)]:IsBlocked()and n))pR[DR(41708)]=R:HasAuraBySpellID({C[DR(41438)][DR(41429)],C[DR(41578)][DR(41429)],C[DR(41685)][DR(41429)],C[DR(41652)][DR(41429)];C[DR(41652)][DR(41429)]})==0 and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)~=0 and((R:HasAuraBySpellID(C[DR(41492)][DR(41429)])>p()or L(2,DR(41533)or T:GetBySpell(C[DR(41526)])>1)and((R:HasAuraBySpellID(C[DR(41447)][DR(41429)])~=0 or L(2,DR(41533)))and(C[DR(41662)]:GetTalentTraits()==0 or pR[DR(41606)]or(S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0)))and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0))if n and xR(k,r)then return true end if R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0 and v()then return true end if C[DR(41431)]:IsReady(k)and((not L(2,DR(41439))or not(S(DR(41630))):IsExists()or y(DR(41630),k)or V[DR(41503)](DR(41630)))and(((S(k)):TimeToDie()>=L(2,DR(41476))or(S(k)):IsBoss())and(n and(m>=L(2,DR(41476))and pR[DR(41708)]or f[DR(41498)](k)<20))))then return C[DR(41431)]:Show(r)end if C[DR(41562)]:IsReady(k)and((not L(2,DR(41439))or not(S(DR(41630))):IsExists()or y(DR(41630),k)or V[DR(41503)](DR(41630)))and(n and(((S(k)):TimeToDie()>=L(2,DR(41476))or(S(k)):IsBoss())and((m>=L(2,DR(41476))or(S(k)):IsBoss())and(((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)~=0 or C[DR(41612)]:GetCooldown()<6)and((R:HasAuraBySpellID(C[DR(41492)][DR(41429)])~=0 or T:GetBySpell(C[DR(41526)])>1 or L(2,DR(41533))and((R:HasAuraBySpellID(C[DR(41447)][DR(41429)])~=0 or L(2,DR(41533)))and(C[DR(41662)]:GetTalentTraits()==0 or pR[DR(41606)]or(S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true)~=0)))and(C[DR(41431)]:GetCooldown()>=50-15*M(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=4)or(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0)))))))then return C[DR(41562)]:Show(r)end if C[DR(41614)]:IsReady(A,true)and(not C[DR(41612)]:ShouldStopByGCD()and(R:HasAuraBySpellID(C[DR(41614)][DR(41429)])==0 and((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)>=6 or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)<=6 or f[DR(41498)](k)<C[DR(41614)]:GetSpellCharges()*6)))then return C[DR(41614)]:Show(r)end local w=f[DR(41649)]()if not H[DR(41505)]and w then return w:Show(r)end if C[DR(41714)]:IsReady()and(n and(e and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))then return C[DR(41714)]:Show(r)end if C[DR(41576)]:IsReady()and(n and(e and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))then return C[DR(41576)]:Show(r)end if C[DR(41674)]:IsReady()and(n and(e and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))then return C[DR(41674)]:Show(r)end if C[DR(41688)]:IsReady()and(n and(e and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)~=0))then return C[DR(41688)]:Show(r)end if n and((R:HasAuraBySpellID({C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)],C[DR(41685)][DR(41429)],C[DR(41652)][DR(41429)],C[DR(41652)][DR(41429)];C[DR(41667)][DR(41429)]})==0 and s==0 or C[DR(41598)]:GetTalentTraits()~=0 and(C[DR(41579)]:GetTalentTraits()==0 and(not pR[DR(41521)]and(T:GetByRangeAppliedDoTs(5,nil,C[DR(41696)][DR(41429)],2)<T:GetBySpell(C[DR(41526)])and T:GetBySpell(C[DR(41526)])>=3))))and t())then return true end if C[DR(41499)]:IsReady(A,true)and((C[DR(41499)]:GetCooldown()==0 and C[DR(41615)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(C[DR(41531)][DR(41429)])>0 and R:HasAuraStacksBySpellID(C[DR(41472)][DR(41429)])>0 or(S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)~=0 and(C[DR(41431)]:GetCooldown()>50 and not(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=4)or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and(C[DR(41616)]:GetTalentTraits()~=0 and R:GetTier(DR(41682))>=4)or C[DR(41500)]:GetTalentTraits()==0 and I>=pR[DR(41654)])))then return C[DR(41499)]:Show(r)end end local function rR()local w,J=O(C[DR(41593)][DR(41429)])if(C[DR(41593)]:IsReady(k)or J and not C[DR(41593)]:IsBlocked())and(C[DR(41484)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41632)][DR(41429)],true)==0 and(T:GetBySpellAppliedDoTs(C[DR(41491)],nil,C[DR(41632)][DR(41429)])==0 and R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0)))then if J then return C[DR(41486)]:Show(r)end return C[DR(41593)]:Show(r)end if C[DR(41612)]:IsReady(k)and(C[DR(41562)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)<8 and(((S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41517)][DR(41429)],true)<1+p())and R:HasAuraBySpellID(C[DR(41492)][DR(41429)])~=0))))then return C[DR(41612)]:Show(r)end if C[DR(41492)]:IsUsable()and(C[DR(41478)]:IsInRange(k)and(not C[DR(41612)]:ShouldStopByGCD()and(C[DR(41492)]:IsExists()and(I>=pR[DR(41654)]and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)~=0 and(R:HasAuraBySpellID(C[DR(41492)][DR(41429)])<=3 and((S(k)):HasDeBuffs(C[DR(41632)][DR(41429)],true)~=0 or R:HasAuraBySpellID(C[DR(41499)][DR(41429)])~=0)))))))then return C[DR(41492)]:Show(r)end if C[DR(41492)]:IsUsable()and(C[DR(41478)]:IsInRange(k)and(not C[DR(41612)]:ShouldStopByGCD()and(C[DR(41492)]:IsExists()and(I>=pR[DR(41654)]and(R:HasAuraBySpellID(C[DR(41684)][DR(41429)])==x[DR(41508)]and(pR[DR(41606)]and((S(k)):HasDeBuffs(C[DR(41632)][DR(41429)],true)~=0 or R:HasAuraBySpellID(C[DR(41499)][DR(41429)])~=0)))))))then return C[DR(41492)]:Show(r)end if C[DR(41696)]:IsReady(k)and(I>=pR[DR(41654)]and R:HasAuraBySpellID({C[DR(41651)][DR(41429)],C[DR(41587)][DR(41429)]})~=0)then if kR(k,5)and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)<=1.2*D+1.2 and((S(k)):TimeToDie()>15 and((C[DR(41512)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41555)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)==0)or R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0)and(not pR[DR(41628)]or not pR[DR(41521)]or(C[DR(41658)]:GetTalentTraits()==0 or C[DR(41692)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({C[DR(41651)][DR(41429)],C[DR(41587)][DR(41429)]})~=0 and(S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)==0)))))then return C[DR(41696)]:Show(r)end if d and(not L(2,DR(41549))and(not f[DR(41466)](o)and(not L(2,DR(41444))or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0)))then for w in E(g)do if i(w,C[DR(41478)])and(kR(w,5)and((S(w)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)<=1.2*D+1.2 and((S(w)):TimeToDie()>15 and((C[DR(41512)]:GetTalentTraits()~=0 and((S(w)):HasDeBuffs(C[DR(41555)][DR(41429)],true)==0 and(S(w)):HasDeBuffs(C[DR(41696)][DR(41429)],true)==0)or R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0)and(not pR[DR(41628)]or not pR[DR(41521)]or(C[DR(41658)]:GetTalentTraits()==0 or C[DR(41692)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({C[DR(41651)][DR(41429)],C[DR(41587)][DR(41429)]})~=0 and(S(w)):HasDeBuffs(C[DR(41696)][DR(41429)],true)==0))))))then if R:HasAuraBySpellID({C[DR(41651)][DR(41429)],C[DR(41587)][DR(41429)]})~=0 then return C[DR(41696)]:Show(r)end if f[DR(41623)](r)then return true end return C[DR(41690)]:Show(r)end end end end if C[DR(41491)]:IsReady(k)and(H[DR(41660)]and not pR[DR(41606)])then if kR(k,5)and((S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>2 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<12 or LR(k,C[DR(41491)][DR(41429)])<=1))then return C[DR(41491)]:Show(r)end if d and(not L(2,DR(41549))and(not f[DR(41466)](o)and(not L(2,DR(41444))or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0)))then if L(2,DR(41644))and(i(h,C[DR(41478)])and(kR(h,5)and(C[DR(41491)]:IsReady(h)and((S(h)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)and((S(h)):TimeToDie()-(S(h)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>2 and((S(h)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<12 or LR(h,C[DR(41491)][DR(41429)])<=1))))))then return C[DR(41609)]:Show(r)end for w in E(g)do if i(w,C[DR(41478)])and(kR(w,5)and(C[DR(41491)]:IsReady(w)and((S(w)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)and((S(w)):TimeToDie()-(S(w)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>2 and((S(w)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<12 or LR(w,C[DR(41491)][DR(41429)])<=1)))))then if R:HasAuraBySpellID({C[DR(41651)][DR(41429)];C[DR(41587)][DR(41429)]})~=0 then return C[DR(41491)]:Show(r)end if f[DR(41623)](r)then return true end return C[DR(41690)]:Show(r)end end end end if C[DR(41491)]:IsReady(k)and(kR(k,5)and(H[DR(41660)]and((LR(k,C[DR(41491)][DR(41429)])<=1 or(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4)and X>=1+2*C[DR(41559)]:GetTalentTraits())))then return C[DR(41491)]:Show(r)end end local function wR()pR[DR(41582)]=D>=pR[DR(41654)]if C[DR(41662)]:IsReady(A,true)and(T:GetBySpell(C[DR(41491)])>=2 and(pR[DR(41582)]and R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0))then local w=0 for r in E(g)do if C[DR(41491)]:IsInRange(r)and(not(S(r)):IsTotem()and(kR(r,8)and((S(r)):HasDeBuffs(C[DR(41662)][DR(41429)],true,true)<=.6*D+1.2 and N(r)-(S(r)):HasDeBuffs(C[DR(41662)][DR(41429)],true,true)>6)))then w=w+1 end end if w/T:GetBySpell(C[DR(41491)])>=.5 then return C[DR(41662)]:Show(r)end end if C[DR(41491)]:IsReady(k)and(X>=1 and(not pR[DR(41628)]and(T:GetBySpell(C[DR(41491)])<=3 and C[DR(41658)]:GetTalentTraits()==0)))then if LR(k,C[DR(41491)][DR(41429)])<=1 and(kR(k,5)and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4 and(S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>15))then return C[DR(41491)]:Show(r)end if not f[DR(41466)](o)and((not L(2,DR(41444))or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0)and not L(2,DR(41549)))then if L(2,DR(41644))and(i(h,C[DR(41491)])and(kR(h,5)and(C[DR(41491)]:IsReady(h)and(LR(h,C[DR(41491)][DR(41429)])<=1 and((S(h)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4 and(S(h)):TimeToDie()-(S(h)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>15)))))then return C[DR(41609)]:Show(r)end for w in E(g)do if i(w,C[DR(41491)])and(kR(w,5)and(C[DR(41491)]:IsReady(w)and(LR(w,C[DR(41491)][DR(41429)])<=1 and((S(w)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4 and(S(w)):TimeToDie()-(S(w)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>15))))then if R:HasAuraBySpellID({C[DR(41651)][DR(41429)];C[DR(41587)][DR(41429)]})~=0 then return C[DR(41491)]:Show(r)end if f[DR(41623)](r)then return true end return C[DR(41690)]:Show(r)end end end end if C[DR(41696)]:IsReady(k)and(pR[DR(41582)]and R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0)then if kR(k,5)and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)<=1.2*D+1.2 and(((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 or R:HasAuraBySpellID({C[DR(41499)][DR(41429)],C[DR(41615)][DR(41429)]})~=0)and((not pR[DR(41628)]or not pR[DR(41521)])and(S(k)):TimeToDie()>(7+C[DR(41658)]:GetTalentTraits()*5)+M(pR[DR(41628)])*6)))then return C[DR(41696)]:Show(r)end if d and(not L(2,DR(41549))and(not f[DR(41466)](o)and(not L(2,DR(41444))or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0)))then for w in E(g)do if i(w,C[DR(41696)])and(kR(w,5)and(C[DR(41696)]:IsReady(w)and((S(w)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)<=1.2*D+1.2 and(((S(w)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 or R:HasAuraBySpellID({C[DR(41499)][DR(41429)],C[DR(41615)][DR(41429)]})~=0)and((not pR[DR(41628)]or not pR[DR(41521)])and(S(w)):TimeToDie()>(7+C[DR(41658)]:GetTalentTraits()*5)+M(pR[DR(41628)])*6)))))then if R:HasAuraBySpellID({C[DR(41651)][DR(41429)],C[DR(41587)][DR(41429)]})~=0 then return C[DR(41696)]:Show(r)end if f[DR(41623)](r)then return true end return C[DR(41690)]:Show(r)end end end end if C[DR(41491)]:IsReady(k)and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4 and(X==1 and((LR(k,C[DR(41491)][DR(41429)])<=1 or(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<=oR(k)and T:GetBySpell(C[DR(41491)])>=3)and(((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<=oR(k)*2 and T:GetBySpell(C[DR(41491)])>=3)and((S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>8 and s==0)))))then return C[DR(41491)]:Show(r)end end local function ER()pR[DR(41640)]=C[DR(41512)]:GetTalentTraits()~=0 and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true)~=0 and(((S(k)):HasDeBuffs(C[DR(41555)][DR(41429)],true)==0 or(S(k)):HasDeBuffs(C[DR(41555)][DR(41429)],true)<=3)and(X>=1 and not pR[DR(41606)])))if C[DR(41446)]:IsReady(k)and((not L(2,DR(41439))or not(S(DR(41630))):IsExists()or y(DR(41630),k)or V[DR(41503)](DR(41630)))and pR[DR(41640)])then return C[DR(41446)]:Show(r)end if C[DR(41593)]:IsReady(k)and pR[DR(41640)]then return C[DR(41593)]:Show(r)end if C[DR(41492)]:IsUsable()and(C[DR(41478)]:IsInRange(k)and(not C[DR(41612)]:ShouldStopByGCD()and(C[DR(41492)]:IsExists()and(R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0 and(D>=pR[DR(41654)]and((pR[DR(41452)]or(S(k)):HasDeBuffsStacks(C[DR(41677)][DR(41429)],true)>=20 or not pR[DR(41606)])and R:HasAuraBySpellID({C[DR(41685)][DR(41429)]})==0))))))then return C[DR(41492)]:Show(r)end if C[DR(41492)]:IsUsable()and(C[DR(41478)]:IsInRange(k)and(not C[DR(41612)]:ShouldStopByGCD()and(C[DR(41492)]:IsExists()and(R:HasAuraBySpellID(C[DR(41470)][DR(41429)])~=0 and I>=Y))))then return C[DR(41492)]:Show(r)end pR[DR(41459)]=D<=pR[DR(41654)]and(not pR[DR(41668)]and(n and R:Energy()>110 or R:Energy()>130))or pR[DR(41452)]or not pR[DR(41606)]pR[DR(41497)]=R:HasAuraBySpellID(C[DR(41553)][DR(41429)])~=0 and T:GetBySpell(C[DR(41526)])>=2-M(R:HasAuraBySpellID(C[DR(41530)][DR(41429)])~=0 or C[DR(41440)]:GetTalentTraits()==0)or T:GetBySpell(C[DR(41526)])>=((3-M(C[DR(41456)]:GetTalentTraits()~=0 and C[DR(41514)]:GetTalentTraits()~=0))+M(C[DR(41440)]:GetTalentTraits()~=0))+M(C[DR(41467)]:GetTalentTraits()~=0)if C[DR(41704)]:IsReady(A)and(C[DR(41478)]:IsInRange(k)and(w and(R:HasAuraBySpellID(C[DR(41470)][DR(41429)])~=0 and(D==6 and(C[DR(41440)]:GetTalentTraits()==0 or T:GetBySpell(C[DR(41526)])>=2)))))then return C[DR(41704)]:Show(r)end if C[DR(41704)]:IsReady(A)and(C[DR(41478)]:IsInRange(k)and(d and(w and(pR[DR(41459)]and(not Q and pR[DR(41497)])))))then return C[DR(41704)]:Show(r)end if C[DR(41593)]:IsReady(k)and(pR[DR(41459)]and((R:HasAuraBySpellID(C[DR(41548)][DR(41429)])~=0 or R:HasAuraBySpellID({C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)];C[DR(41685)][DR(41429)];C[DR(41652)][DR(41429)],C[DR(41652)][DR(41429)]})~=0)and((S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 or(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0 or R:HasAuraBySpellID(C[DR(41548)][DR(41429)])~=0)))then return C[DR(41593)]:Show(r)end if C[DR(41446)]:IsReady(k)and(pR[DR(41459)]and(R:HasAuraBySpellID(C[DR(41635)][DR(41429)])~=0 and R:HasAuraBySpellID(C[DR(41432)][DR(41429)])~=0))then if(S(k)):HasDeBuffs(C[DR(41605)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41677)][DR(41429)],true)==0 then return C[DR(41446)]:Show(r)end if d and(not L(2,DR(41549))and(not f[DR(41466)](o)and((not L(2,DR(41444))or(S(k)):HasDeBuffs(C[DR(41562)][DR(41429)],true)==0 and(S(k)):HasDeBuffs(C[DR(41431)][DR(41429)],true)==0)and T:GetBySpell(C[DR(41446)])==2)))then for w in E(g)do if i(w,C[DR(41446)])and(kR(w,5)and((S(w)):HasDeBuffs(C[DR(41605)][DR(41429)],true)==0 and(S(w)):HasDeBuffs(C[DR(41677)][DR(41429)],true)==0))then if f[DR(41623)](r)then return true end return C[DR(41690)]:Show(r)end end end end if C[DR(41446)]:IsReady(k)and(C[DR(41446)]:IsExists()and pR[DR(41459)])then return C[DR(41446)]:Show(r)end if C[DR(41538)]:IsReady(k)and pR[DR(41459)]then return C[DR(41538)]:Show(r)end end local function JR()if C[DR(41491)]:IsReady(k)and(X>=1 and(LR(k,C[DR(41491)][DR(41429)])<=1 and((S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)<5.4 and(S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41491)][DR(41429)],true,true)>12)))then return C[DR(41491)]:Show(r)end if C[DR(41696)]:IsReady(k)and(D>=pR[DR(41654)]and((S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)<=1.2*D+1.2 and(R:HasAuraBySpellID({C[DR(41499)][DR(41429)];C[DR(41615)][DR(41429)]})==0 and((S(k)):TimeToDie()-(S(k)):HasDeBuffs(C[DR(41696)][DR(41429)],true,true)>(4+C[DR(41658)]:GetTalentTraits()*5)+M(pR[DR(41628)])*6 and(R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0 or C[DR(41512)]:GetTalentTraits()~=0 and(S(k)):HasDeBuffs(C[DR(41555)][DR(41429)],true)==0)))))then return C[DR(41696)]:Show(r)end if C[DR(41662)]:IsReady(A,true)and(C[DR(41526)]:IsInRange(k)and(D>=pR[DR(41654)]and((S(k)):HasDeBuffs(C[DR(41662)][DR(41429)],true,true)<=.6*D+1.2 and(R:HasAuraBySpellID(C[DR(41470)][DR(41429)])==0 and(C[DR(41432)]:GetTalentTraits()==0 and T:GetBySpell(C[DR(41526)])==1)))))then return C[DR(41662)]:Show(r)end end if(S(k)):IsDead()then return false end if(S(k)):HasDeBuffs(DR(41604))>0 and not w then return false end if C[DR(41607)]:IsQueued()and not w then f[DR(41627)](r,G)return true end if K(A,k)==false then return false end if R:HasAuraBySpellID(C[DR(41685)][DR(41429)])~=0 and L(2,DR(41712))==0 then return false end if not f[DR(41435)]()and(L(2,DR(41638))and R:HasAuraBySpellID(C[DR(41697)][DR(41429)],true)~=0)then return false end if u[DR(41705)](r)then return true end if f[DR(41495)](r,C[DR(41696)])then return true end if f[DR(41513)](r,k,ZR,C[DR(41478)])then return true end if u[DR(41471)](r)then return true end if F()then return true end if c()then return true end if(R:HasAuraBySpellID({C[DR(41652)][DR(41429)];C[DR(41685)][DR(41429)],C[DR(41667)][DR(41429)],C[DR(41438)][DR(41429)];C[DR(41578)][DR(41429)]})-p()>=.4 or R:HasAuraBySpellID({C[DR(41651)][DR(41429)];C[DR(41587)][DR(41429)]})~=0 or H[DR(41660)]or s-p()>=.4)and rR()then return true end if P()then return true end if JR()then return true end if not pR[DR(41606)]and wR()then return true end if ER()then return true end if C[DR(41626)]:IsReady(A,true)and e then return C[DR(41626)]:Show(r)end if C[DR(41458)]:IsReady(k)and e then return C[DR(41458)]:Show(r)end if C[DR(41700)]:IsReady(k)and e then return C[DR(41700)]:Show(r)end end local function B()if w then return false end if L(2,DR(41534))and(C[DR(41438)]:IsReady(A,true)and(not b()and(R:GetStance()==0 and not e())))then return C[DR(41438)]:Show(r)end local function E()if not f[DR(41435)]()then return false end if not f[DR(41525)]()then return false end local w,E=d:GetPullTimer()local k=(x[DR(41535)](E,f[DR(41539)]())-l[DR(41680)])+C[DR(41664)]()if C[DR(41697)]:IsReady(A)and(C_Map[DR(41661)](A)~=2467 and(k<7+u[DR(41527)]and k>4))then return C[DR(41697)]:Show(r)end if u[DR(41693)]~=A and(C[DR(41542)]:IsReady(u[DR(41693)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((S(u[DR(41693)])):HasBuffs({156779;136055})==0 and(not(S(u[DR(41693)])):IsMounted()and(not R[DR(41506)]()and(k<=3.5 and k>0))))))then return C[DR(41542)]:Show(r)end if C[DR(41447)]:IsReady()and(R:HasAuraBySpellID(C[DR(41447)][DR(41429)])<=9 and(k<=1 and k>0))then return C[DR(41447)]:Show(r)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then f[DR(41627)](r,G)return true end end local function J()if not f[DR(41537)]()then return false end if not f[DR(41525)]()then return false end local w,E=d:GetPullTimer()local k=(x[DR(41535)](E,f[DR(41539)]())-l[DR(41680)])+C[DR(41664)]()if C[DR(41447)]:IsReady()and(R:HasAuraBySpellID(C[DR(41447)][DR(41429)])<=9 and(k<=1 and k>0))then return C[DR(41447)]:Show(r)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then f[DR(41627)](r,G)return true end end local function B()if not f[DR(41537)]()then return false end if not f[DR(41525)]()then return false end local w=(f[DR(41565)]()-k)+C[DR(41664)]()if w<-10 then return false end if u[DR(41693)]~=A and(C[DR(41542)]:IsReady(u[DR(41693)])and(R:HasAuraBySpellID({57934;1224098})==0 and((S(u[DR(41693)])):HasBuffs({156779;136055})==0 and(not(S(u[DR(41693)])):IsMounted()and(not R[DR(41506)]()and(w<=3.5 and w>0))))))then return C[DR(41542)]:Show(r)end end if R:CastTimeSinceStart()<1.6+2*C[DR(41664)]()then return false end if e()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(C[DR(41685)][DR(41429)])~=0 then return false end if C[DR(41635)]:IsReady(A,true)and(not C[DR(41612)]:ShouldStopByGCD()and(R:HasAuraBySpellID(C[DR(41635)][DR(41429)])==0 or f[DR(41565)]()-k>1 and R:HasAuraBySpellID(C[DR(41635)][DR(41429)])<2520))then return C[DR(41635)]:Show(r)end if C[DR(41590)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(C[DR(41635)][DR(41429)])~=0 and not C[DR(41612)]:ShouldStopByGCD())then if C[DR(41432)]:IsReady(A,true)and(R:HasAuraBySpellID(C[DR(41432)][DR(41429)])==0 or f[DR(41565)]()-k>1 and R:HasAuraBySpellID(C[DR(41432)][DR(41429)])<2520)then return C[DR(41432)]:Show(r)elseif C[DR(41485)]:IsReady(A,true)and(not C[DR(41432)]:IsReady(A,true)and(R:HasAuraBySpellID(C[DR(41485)][DR(41429)])==0 or f[DR(41565)]()-k>1 and R:HasAuraBySpellID(C[DR(41485)][DR(41429)])<2520))then return C[DR(41485)]:Show(r)end end if C[DR(41596)]:IsReady(A,true)and R:HasAuraBySpellID(C[DR(41566)][DR(41429)])==0 then return C[DR(41596)]:Show(r)end local V if C[DR(41602)]:GetTalentTraits()~=0 then V=C[DR(41602)]elseif C[DR(41610)]:GetTalentTraits()~=0 then V=C[DR(41610)]else V=C[DR(41518)]end if V:IsReady(A,true)and(R:HasAuraBySpellID(V[DR(41429)])==0 or f[DR(41565)]()-k>1 and R:HasAuraBySpellID(V[DR(41429)])<2520)then return V:Show(r)end if C[DR(41590)]:GetTalentTraits()~=0 and((C[DR(41610)]:GetTalentTraits()~=0 or C[DR(41602)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(C[DR(41518)][DR(41429)])==0 or f[DR(41565)]()-k>1 and R:HasAuraBySpellID(C[DR(41518)][DR(41429)])<2520)and C[DR(41518)]:IsReady(A,true)))then return C[DR(41518)]:Show(r)end if E()then return true end if J()then return true end if B()then return true end end if f[DR(41699)](r)then return true end if R:IsCasting()or R:IsChanneling()then f[DR(41627)](r,G)return true end if e()then f[DR(41627)](r,G)return true end if R:HasAuraBySpellID(460013)~=0 then f[DR(41627)](r,G)return true end if f[DR(41690)](r,C[DR(41478)])then return true end if not w and B()then return true end if f[DR(41633)]()and((S(F)):IsExists()and f[DR(41513)](r,F,ZR,C[DR(41478)]))then return true end if(S(q)):IsEnemy()and J(q)then return true end if u[DR(41471)](r)then return true end if f[DR(41646)](r,C[DR(41478)])then return true end end C[4]=function(r) end C[5]=function(r)l:Fire(DR(41597))local w=(S(q)):IsExists()and q or A local E={C[DR(41621)];C[DR(41689)];C[DR(41595)]}for r,w in ipairs(E)do if w:IsQueued()and not f[DR(41589)](w[DR(41429)])then w:SetQueue()C[DR(41436)](w:Info()..DR(41657),nil)end end end C[6]=function(r)if L(2,DR(41669))and((S(h)):IsExists()and(select(6,(S(h)):InfoGUID())~=179733 and(j(h)and(S(h)):IsTotem())))then return C[DR(41490)]:Show(r)end if C[DR(41522)]==DR(41457)and f[DR(41513)](r,DR(41570),ZR,C[DR(41478)])then return true end end C[7]=function(r)if C[DR(41522)]==DR(41457)and f[DR(41513)](r,DR(41573),ZR,C[DR(41478)])then return true end end C[8]=function(r)if C[DR(41464)]:IsReady(A)and(f[DR(41633)]()and(not e()and(R:HasAuraBySpellID(C[DR(41543)][DR(41429)])==0 and(C[DR(41522)]~=DR(41457)and C[DR(41522)]~=DR(41706)))))then return C[DR(41464)]:Show(r)end if C[DR(41522)]==DR(41457)and f[DR(41513)](r,DR(41430),ZR,C[DR(41478)])then return true end local w=DR(41630)if not j(w)then return end local E,k,x,J,B=(S(w)):IsCastingRemains()if E>C[DR(41664)]()*2 then if not B and(C[DR(41478)]:IsReadyP(w,nil,true,true)and C[DR(41478)]:AbsentImun(w,t[DR(41719)],true))then return C[DR(41441)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local oO={"\056\083\120\109\120\080\073\043\082\083\104\115","\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052\100\080\120\070\110\083\115\053\099\055\061\061";"\100\083\103\103\082\080\073\076\056\080\108\052\107\083\100\061";"\120\108\056\048\100\083\104\118\082\080\120\070";"\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061","\066\080\115\043\121\054\056\053\114\043\120\097\082\083\081\115\065\043\072\061";"\114\100\072\061";"\082\080\115\105\082\105\115\074\099\087\104\109\068\100\115\048","\056\105\120\103\110\085\061\061","\099\054\101\118\065\105\047\115\099\108\073\053\068\087\079\074\078\076\122\071\065\076\072\061","\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\079\119\099\087\082\105";"\056\105\104\103\068\087\120\097\099\083\115\052\082\081\056\050\068\080\115\052","\066\087\108\097\100\078\120\115\082\087\079\053\066\087\108\052\082\080\108\109\082\072\061\061","\056\080\115\053\065\076\101\118\082\087\079\109\082\087\072\061";"\120\054\115\077\082\072\061\061";"\114\078\122\066\065\080\073\109\120\054\101\118\065\105\047\115\099\048\101\071\065\083\122\051\082\087\072\061";"\066\087\115\052\121\100\101\081\110\043\122\109","\120\054\101\118\107\083\047\053","\120\087\079\118\099\048\122\103\065\097\108\109\099\080\108\074\121\077\061\061";"\072\083\073\052\110\076\072\061";"\056\105\104\103\099\083\104\115\110\076\122\080\065\076\101\047\072\043\120\105\082\085\061\061","\056\043\101\118\082\087\079\097\065\054\115\114\065\076\056\103\099\080\115\050\065\085\061\061";"\072\109\122\115\082\055\061\061","\100\054\101\118\065\043\072\061","\065\043\120\047\107\105\120\070";"\066\087\115\052\121\100\101\081\110\043\122\109\117\054\099\118\065\080\077\085\107\105\100\085\082\080\073\052\082\114\067\103\099\119\067\052\082\078\103\109\117\080\122\112\107\087\079\074\082\072\061\061";"\100\054\101\115\065\087\120\097\121\078\056\103\099\080\115\050\065\097\101\081\082\105\107\061","\100\076\099\118\065\105\099\100\121\087\081\115\110\097\081\050\065\105\115\109\065\076\117\061","\065\087\108\118\065\043\056\115\065\105\108\052\107\083\100\061","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\122\067\065\105\056\066\099\054\120\052","\110\083\047\118\110\108\073\070\099\078\067\109\099\078\101\115";"\072\109\073\122\066\100\073\057","\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061";"\120\080\103\115\100\105\073\109\099\080\120\052\072\043\120\105\082\085\061\061","\100\076\115\047\107\105\073\071\110\109\073\105\056\080\120\103\099\080\085\061","\066\087\115\053\099\080\120\070\066\080\073\074\121\109\079\066\099\080\073\074\121\077\061\061","\114\087\081\077\082\078\101\105\082\087\122\109\072\078\122\074\082\087\079\097\107\087\079\074\068\120\122\115\110\043\120\047";"\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052","\072\083\103\115\107\083\047\113\120\108\072\061";"\072\087\081\075\099\078\122\112","\120\054\101\118\065\105\047\115\099\055\061\061","\072\078\120\109\065\109\108\109\099\080\108\074\121\077\061\061","\056\076\101\050\099\087\079\097\114\080\120\103\065\080\115\052\082\077\061\061","\100\083\120\109\120\080\073\043\082\083\104\115";"\072\076\101\118\110\054\067\071\121\087\079\043\100\080\073\118\110\083\073\052","\100\105\120\077\065\080\115\074\107\078\056\118\065\105\099\066\121\080\108\097\065\076\099\053";"\100\083\115\071\082\087\079\074\082\087\072\061","\056\083\120\109\100\080\115\052\082\077\061\061","\110\083\108\105\082\120\056\050\120\105\108\052\121\078\122\112","\072\105\120\070\110\083\120\070\121\083\115\052\082\077\061\061","\072\078\120\109\065\081\056\103\110\105\099\115\099\048\120\116\107\083\104\081\110\083\115\050\065\043\111\061";"\072\109\122\053";"\072\105\104\103\107\083\047\072\065\076\099\097\082\078\117\061";"\072\083\073\071\082\048\101\071\065\083\073\097","\107\043\101\115\107\087\071\061";"\114\083\115\097\065\105\120\079\100\083\103\050\099\048\082\050\107\076\120\053";"\120\083\073\078\100\054\120\071\065\108\056\118\065\087\120\070","\100\080\115\074\121\081\067\050\107\083\047\115\099\055\061\061";"\065\105\115\071";"\110\076\056\115\107\087\104\109\121\055\061\061";"\114\083\115\074\121\109\115\047\099\087\116\061","\066\080\108\109\082\087\079\109\056\087\079\115\110\105\099\079";"\099\080\108\070\082\083\120\109\110\077\061\061";"\072\078\101\103\068\043\122\114\121\078\056\081\107\087\104\080\065\076\101\043\082\072\061\061","\110\083\103\097\078\083\122\077";"\056\054\120\052\082\083\120\050\065\115\056\118\065\087\120\070","\066\080\115\052\082\083\120\070\121\087\079\043\056\080\108\070\121\083\079\115\110\076\122\119\099\087\082\105";"\072\105\108\043\066\083\082\100\110\105\115\074\121\076\111\061";"\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\055\061\061","\114\078\122\122\065\076\120\052\099\080\120\097","\100\097\073\054\120\100\120\090\100\081\120\119\120\048\104\108\120\108\097\061","\072\083\073\081\110\048\056\115\056\076\101\103\107\083\100\061","\117\054\101\115\065\087\073\083\082\087\072\085\082\043\101\050\065\114\067\056\099\087\120\081\082\114\077\085\120\080\108\070\082\083\120\109\117\080\115\053\117\048\115\047\065\078\120\052\082\072\061\061";"\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061","\066\087\115\052\121\087\101\081\110\043\122\109\117\048\122\050\065\078\067\071\082\078\056\115";"\114\048\120\067\066\048\120\114";"\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109","\110\083\120\074\110\105\120\109","\099\080\108\075\065\080\100\061","\072\078\056\070\065\076\067\112\121\087\122\072\065\083\115\053\065\083\116\061","\120\087\079\053\082\087\120\052\072\105\104\103\082\080\100\061","\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061","\056\083\120\109\114\078\056\115\065\100\122\050\065\083\104\097\065\076\099\052";"\078\081\073\118\065\105\056\115\068\055\061\061","\100\076\056\081\065\097\115\047\099\087\116\061","\120\080\103\118\110\076\056\071\082\120\056\115\107\072\061\061","\056\083\120\109\056\109\122\048";"\114\083\115\074\121\109\099\070\082\087\120\052";"\056\080\115\053\107\087\101\071\082\120\067\112\068\078\111\061","\100\043\115\103\065\085\061\061";"\114\043\120\052\121\083\081\103\082\078\122\109\110\105\073\053\066\087\120\043\107\100\081\103\082\083\079\115\099\048\101\081\082\105\107\061","\120\054\101\118\107\083\047\053\066\083\082\100\121\080\120\100\110\105\108\097\082\072\061\061","\072\083\104\115\107\078\101\100\121\080\120\078\121\078\056\052\082\078\122\053\082\078\122\119\099\087\082\105","\110\054\101\118\065\076\101\118\099\054\115\090\110\105\073\109\107\078\056\118\065\083\116\061","\120\105\108\052\121\078\122\112\072\043\120\105\082\085\061\061";"\100\078\120\103\121\083\115\052\082\081\067\103\065\080\109\061","\100\076\120\075\099\080\120\070\082\043\120\043\082\120\122\109\082\087\108\071\099\080\085\061","\100\043\120\077\099\054\120\070\082\072\061\061","\114\100\079\113\072\120\067\067\072\109\115\100\072\120\056\108","\120\087\079\118\099\055\061\061","\066\087\073\081\110\083\120\106\099\105\120\070","\056\105\108\049\082\087\072\061","\072\105\108\074\121\076\122\109\107\087\117\061";"\114\087\079\053\099\080\108\052\099\108\067\050\121\078\122\050\065\085\061\061";"\072\043\120\070\110\076\056\101\110\109\073\057";"\120\080\103\115\100\105\073\109\099\080\120\052";"\100\076\120\075\099\080\120\070\082\043\120\043\082\100\101\081\082\105\107\061","\056\087\079\097\056\087\081\077\065\076\099\115\110\105\120\097";"\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061";"\120\105\108\052\121\078\122\112";"\066\087\115\052\121\087\101\081\110\043\122\109\117\054\099\118\065\080\077\085\107\105\100\085\082\080\073\052\082\114\067\103\099\119\067\052\082\078\103\109\117\048\122\112\107\087\079\074\082\072\061\061";"\056\043\101\118\082\087\079\097\065\054\097\061","\100\076\099\118\065\105\099\100\121\087\081\115\110\043\111\061";"\110\083\103\070\065\076\120\097\100\076\056\050\110\048\108\071\065\055\061\061";"\056\083\120\109\100\076\067\115\065\080\104\048\082\078\122\074\110\105\115\077\099\080\115\050\065\085\061\061";"\120\080\120\103\065\100\122\103\107\083\103\115";"\066\087\108\074\110\105\073\056\099\087\120\081\082\072\061\061";"\100\076\099\103\110\080\101\103\107\083\071\061";"\100\083\073\071\082\087\108\112\110\081\122\115\107\076\101\115\099\108\056\115\107\083\103\052\121\078\108\081\082\072\061\061";"\056\083\073\070\082\087\081\103\099\076\122\119\121\078\056\115";"\100\083\103\103\082\080\073\076\056\080\108\052\107\083\120\119\099\087\082\105","\114\078\122\101\065\087\081\081\065\105\100\061";"\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066","\056\105\115\070\082\087\101\071\065\083\073\097";"\110\105\108\074\121\087\108\071\078\076\122\079\065\105\111\061";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061";"\114\087\079\109\082\078\101\070\099\078\067\109\110\077\061\061","\110\054\082\077","\114\087\079\053\099\080\108\052\107\083\120\101\065\105\082\050";"\066\105\073\052\066\080\120\109\121\080\108\071\100\080\073\118\110\083\073\052","\107\078\101\115\065\105\048\070";"\056\048\120\080\056\085\061\061","\066\080\120\115\107\083\103\118\065\105\099\072\065\083\115\053\065\083\116\061","\100\105\108\052\082\080\073\047\100\083\103\070\065\076\120\097","\056\083\120\109\120\080\115\047\082\072\061\061","\056\078\082\118\110\083\122\115\110\105\108\109\082\072\061\061";"\072\087\079\074\082\078\122\109\110\105\108\071\072\083\108\071\065\055\061\061","\114\078\122\114\082\078\122\109\121\087\079\043";"\072\087\101\053\082\087\079\109\114\087\081\081\065\085\061\061";"\100\105\073\043\099\087\100\061";"\065\087\073\081\110\083\120\050\099\105\120\070","\056\083\120\109\100\076\067\115\065\080\104\113\065\083\073\071\082\080\073\076\065\085\061\061","\056\048\108\122\072\100\099\108\100\085\061\061","\066\100\073\100\065\076\056\115\065\072\061\061";"\072\105\104\118\065\105\072\061";"\100\083\104\115\082\078\055\061";"\100\083\103\081\110\105\115\051\082\087\079\066\099\080\073\070\065\072\061\061";"\120\054\101\115\107\087\122\112\082\078\101\050\099\078\122\100\110\105\108\052\110\083\081\118\099\054\056\115\110\085\061\061";"\072\078\120\043\065\087\120\052\099\108\101\081\065\105\120\119\099\087\082\105","\100\080\073\109\121\087\073\052\110\077\061\061","\072\078\120\043\065\087\120\052\099\108\101\081\065\105\100\061";"\120\080\115\115\110\074\111\053";"\107\078\101\115\065\105\048\061","\100\054\101\115\065\087\120\097\121\078\056\103\099\080\115\050\065\085\061\061","\114\087\079\074\107\078\067\103\107\083\115\109\107\078\056\115\082\055\061\061","\100\083\103\118\099\085\061\061","\120\048\108\057\114\077\061\061";"\120\080\115\115\110\074\111\109","\072\043\101\115\107\087\047\067\107\105\104\115","\056\083\104\050\065\083\081\075\065\080\108\097\082\072\061\061";"\072\105\073\109\099\080\104\115\082\048\082\071\107\078\115\115\082\054\099\118\065\105\099\100\065\076\103\118\065\085\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\114\083\115\074\121\077\061\061";"\100\083\120\074\110\105\120\109\120\080\120\074\121\080\079\118\110\078\120\115","\072\083\073\052\107\083\073\074\099\080\115\050\065\097\047\118\110\076\122\106\082\097\056\115\107\078\056\112";"\120\054\101\118\065\105\047\115\099\113\048\061","\110\054\101\115\072\083\073\047\107\105\108\109\072\083\103\115\107\083\047\053","\120\083\108\070\100\076\056\050\065\078\055\061";"\100\076\056\050\110\055\061\061";"\120\080\073\103\110\076\056\115\110\085\061\061";"\099\080\108\070\082\083\120\109","\100\083\103\103\082\080\073\076\072\105\104\103\082\080\120\053","\066\087\115\052\121\100\101\081\110\043\122\109\117\048\122\050\065\078\067\071\082\078\056\115";"\072\078\120\070\107\100\115\053\120\105\108\071\121\087\072\061";"\114\083\120\079\100\076\056\050\065\105\100\061","\056\083\120\109\072\105\120\053\099\048\081\103\110\048\082\050\110\115\120\052\121\078\072\061";"\114\078\122\101\065\097\108\048\099\087\079\043\082\087\073\052";"\066\087\120\109\107\100\108\074\099\080\115\083\082\072\061\061","\087\105\073\052\082\072\061\061","\056\080\108\070\121\083\120\053\099\048\079\118\082\083\103\109\072\043\120\105\082\085\061\061","\107\078\101\115\065\105\048\053","\072\076\120\070\110\083\120\097\100\076\056\050\065\105\120\101\082\080\073\071";"\100\083\103\103\082\080\073\076\065\087\120\071\082\055\061\061","\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061";"\120\054\101\118\065\105\047\115\099\113\117\061";"\100\105\108\074\121\087\108\071\110\077\061\061","\082\105\073\074\099\078\111\061","\107\078\101\115\065\105\048\104";"\100\083\103\103\082\080\073\076\110\076\056\070\121\087\047\115\100\105\108\052\082\083\100\061","\100\076\056\115\107\087\104\109\121\055\061\061","\100\080\104\103\068\087\120\070";"\066\043\120\047\107\105\115\052\082\081\067\050\121\078\122\050\065\085\061\061","\072\105\073\053\110\109\081\050\082\054\111\061";"\066\080\115\052\082\083\120\070\121\087\079\043\056\080\108\070\121\083\079\115\110\076\111\061";"\114\087\079\109\082\078\101\105\107\087\122\115\078\048\082\070\121\087\120\052\082\054\122\080\110\105\108\047\082\120\104\119\107\078\056\109\065\080\120\052\082\078\072\047\120\083\073\078\121\087\122\050\065\085\061\061","\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052\072\043\120\105\082\085\061\061";"\072\078\101\074\107\087\079\115\100\054\120\071\110\083\100\061","\100\054\101\118\065\081\101\050\099\080\108\109\121\087\073\052","\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\100\081\120\072\056\120\101\113\114\048\108\114\056\109\120\114\078\081\122\120\072\085\061\061";"\072\083\103\115\107\078\067\066\121\080\073\109";"\120\080\073\109\107\087\104\067\065\105\056\122\107\087\099\072\121\054\115\053","\110\080\104\103\068\087\120\070","\100\076\056\081\065\105\120\097","\056\097\120\067\100\085\061\061","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\100\076\056\081\065\085\061\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\055\061\061";"\082\054\120\070\107\078\056\118\065\083\116\061";"\056\083\073\081\082\083\100\061";"\120\080\108\070\082\083\120\109\100\076\067\115\107\083\115\105\121\087\111\061";"\072\105\120\070\110\083\120\070\121\083\120\070\100\105\108\043\082\100\104\050\072\077\061\061","\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061","\066\109\073\113\100\076\056\115\107\087\104\109\121\055\061\061","\120\087\079\118\099\048\099\120\114\100\072\061";"\066\087\115\052\121\087\101\081\110\043\122\109\117\054\099\118\065\080\077\085\065\105\073\109\117\080\101\115\117\080\056\050\065\105\100\061";"\082\105\115\043\121\054\056\090\110\105\120\047\107\087\115\052\110\077\061\061";"\100\083\103\103\082\080\073\076\110\076\056\070\121\087\047\115","\072\109\122\100\065\076\056\103\065\048\115\047\099\087\116\061";"\100\083\103\081\110\105\115\051\082\087\079\100\065\076\101\052\107\087\056\050";"\120\048\081\078\078\081\101\082\072\100\079\090\120\120\067\048\072\120\056\108\078\109\115\057\078\081\101\067\066\097\099\108";"\066\087\115\052\121\100\101\081\110\043\122\109\117\048\122\103\065\105\122\115\065\080\104\115\082\055\061\061","\110\076\120\075\099\080\120\070\082\043\120\043\082\100\122\113\110\077\061\061","\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\071\061";"\056\080\120\103\099\080\103\053\099\080\108\071\121\083\120\070\110\109\081\103\110\105\047\048\082\087\101\081\082\105\107\061","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\111\061","\056\105\104\103\082\083\120\071\065\080\108\109\121\087\073\052";"\100\043\115\103\065\115\056\050\107\078\122\109","\056\080\120\105\082\087\079\053\121\078\082\115\110\077\061\061","\056\080\120\103\099\080\103\072\082\078\101\074\082\078\067\109\121\087\073\052";"\065\087\108\116";"\120\087\079\079\121\087\120\071\082\080\115\052\082\109\079\115\099\080\103\115\110\043\067\070\121\078\122\047";"\056\087\079\115\065\078\115\100\082\087\108\047";"\100\083\103\070\065\076\120\097\066\083\082\113\065\083\079\074\082\087\108\071\065\087\120\052\099\055\061\061","\114\080\108\053\100\076\056\103\099\048\108\052\068\100\056\072\100\077\061\061","\117\119\103\053\110\080\120\071\065\048\115\048\098\114\067\118\110\070\067\052\065\076\072\085\107\114\067\052\099\087\081\075\082\078\117\103","\100\076\120\077\082\078\101\074\121\080\108\070\082\083\120\070","\114\083\115\074\121\109\099\070\082\087\120\052\056\105\073\074\099\078\111\061","\066\080\115\053\099\080\120\052\082\078\117\061";"\114\083\115\074\121\109\082\050\107\076\120\053","\065\105\073\070\065\087\108\071";"\072\105\104\050\065\083\056\080\099\078\101\079";"\120\080\073\109\107\087\104\101\065\078\120\052";"\114\078\122\101\065\097\108\114\107\087\115\097","\056\043\101\115\082\087\056\050\065\072\061\061";"\056\083\120\109\100\076\067\115\065\080\104\100\082\078\103\109\099\078\101\115","\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053";"\072\083\103\115\107\078\067\066\121\080\073\109\056\105\073\074\099\078\111\061";"\114\083\115\074\121\077\061\061";"\120\054\101\118\107\083\047\053\066\105\073\109\114\087\079\111\066\081\111\061";"\056\080\108\047\107\087\099\115\066\087\108\043\121\087\122\101\065\078\120\052","\100\105\120\074\065\076\101\097\100\076\099\103\110\080\101\103\107\083\071\061";"\056\105\115\052\082\108\099\115\107\087\047\052\082\078\122\053\056\080\120\075\099\087\082\105","\120\083\073\081\065\105\056\072\065\083\115\053\065\083\116\061","\100\083\108\077","\056\080\108\047\107\087\099\115\100\080\103\079\110\109\115\047\099\087\116\061"}local function LO(t)return oO[t+15964]end for t,C in ipairs({{1,254},{1,182},{183;254}})do while C[1]<C[2]do oO[C[1]],oO[C[2]],C[1],C[2]=oO[C[2]],oO[C[1]],C[1]+1,C[2]-1 end end do local t={R=25,L=55,["\054"]=7,J=35,["\057"]=14,o=12,j=15;H=16,s=37;["\049"]=58;T=60,z=13,x=21,q=3,t=56,n=28;Y=42,I=61;["\052"]=46,["\055"]=0;["\047"]=45;["\048"]=4,["\053"]=51,p=40,["\056"]=17,["\043"]=39,W=22;d=20;F=50,u=8,["\050"]=47;b=10;P=6,U=32;c=29,N=23;E=59,i=38;O=57;Q=53;k=24;e=9,V=11,f=62;m=52,v=41,y=26;D=30;K=34,["\051"]=43;h=49,a=36,A=27,r=18;M=48;S=54;B=19;X=63,G=44,C=1,l=5;w=2;Z=31,g=33}local C=table.insert local S=table.concat local a=math.floor local b=string.sub local A=oO local O=string.char local Y=string.len local x=type for o=1,#A,1 do local L=A[o]if x(L)=="\115\116\114\105\110\103"then local x=Y(L)local r={}local v=1 local H=0 local z=0 while v<=x do local S=b(L,v,v)local A=t[S]if A then H=H+A*64^(3-z)z=z+1 if z==4 then z=0 local t=a(H/65536)local S=a((H%65536)/256)local b=H%256 C(r,O(t,S,b))H=0 end elseif S=="\061"then C(r,O(a(H/65536)))if v>=x or b(L,v+1,v+1)~="\061"then C(r,O(a((H%65536)/256)))end break end v=v+1 end A[o]=S(r)end end end local t,C,S,a,b=_G,setmetatable,pairs,type,math local A=TMW local O=Action local Y=O[LO(-15800)]local x=O[LO(-15781)]local o=O[LO(-15738)]local L=O[LO(-15949)]local r=O[LO(-15853)]local v=O[LO(-15931)]local H=O[LO(-15863)]local z=O[LO(-15844)]local f=O[LO(-15806)]local u=O[LO(-15846)]local U=O[LO(-15749)]local h=U:GetActiveUnitPlates()local q=O[LO(-15936)]local i=O[LO(-15927)]local c=O[LO(-15762)]local X=c[LO(-15711)]local J=ACTION_CONST_PORTRAIT_ROGUE local T=t[LO(-15712)]local w=t[LO(-15763)]local K=t[LO(-15898)]local R=t[LO(-15826)]local d=t[LO(-15954)]local l=t[LO(-15824)]local B=t[LO(-15901)]local k=C_Item[LO(-15953)]local F=A[LO(-15750)][LO(-15754)][LO(-15923)]local Z=LO(-15835)local E=LO(-15866)local N=LO(-15895)local y=LO(-15850)local V=O[LO(-15920)][LO(-15924)][LO(-15893)]local D=O[LO(-15920)][LO(-15924)][LO(-15879)]local s=O[LO(-15920)][LO(-15924)][LO(-15960)]local m=C(O[X],{[LO(-15952)]=O})local e=m[LO(-15946)]local W=e[LO(-15896)]local M=e[LO(-15959)]local n=e[LO(-15962)]local g={[LO(-15791)]={LO(-15796),LO(-15782)},[LO(-15874)]={LO(-15796),LO(-15782);LO(-15721)};[LO(-15813)]={LO(-15796),LO(-15782);LO(-15820)};[LO(-15832)]={LO(-15796);LO(-15782),LO(-15951)};[LO(-15752)]={LO(-15796);LO(-15782);LO(-15820);LO(-15951)};[LO(-15836)]={LO(-15796);LO(-15787),LO(-15782)};[LO(-15947)]={LO(-15796);LO(-15782),LO(-15794),LO(-15820)};[LO(-15827)]={LO(-15833),LO(-15937)},[LO(-15759)]={LO(-15735),LO(-15834),LO(-15890);LO(-15773),LO(-15768),LO(-15881),360806,20066,m[LO(-15837)][LO(-15775)]};[LO(-15766)]={[m[LO(-15872)][LO(-15775)]]=true,[m[LO(-15769)][LO(-15775)]]=true,[m[LO(-15745)][LO(-15775)]]=true;[m[LO(-15875)][LO(-15775)]]=true;[m[LO(-15888)][LO(-15775)]]=true,[m[LO(-15713)][LO(-15775)]]=true,[m[LO(-15746)][LO(-15775)]]=true;[m[LO(-15855)][LO(-15775)]]=true;[m[LO(-15917)][LO(-15775)]]=true;[m[LO(-15807)][LO(-15775)]]=true}}local Q=O[X]for t=1,#Q,1 do local C=Q[t]if a(C)==LO(-15957)and C[LO(-15767)]==LO(-15741)then g[LO(-15766)][C[LO(-15775)]]=true end end local G={m[LO(-15929)][LO(-15775)];m[LO(-15941)][LO(-15775)],m[LO(-15854)][LO(-15775)],m[LO(-15847)][LO(-15775)];m[LO(-15939)][LO(-15775)]}local P={m[LO(-15847)][LO(-15775)];m[LO(-15939)][LO(-15775)],m[LO(-15941)][LO(-15775)]}local p={}local j=0 local function I()local t,C,S,a,b,A,O,Y,x,o,L,r=d()if a~=l(LO(-15835))then return end if C~=LO(-15913)then return end if r==m[LO(-15710)][LO(-15775)]then j=B()end end m[LO(-15800)]:Add(LO(-15838),LO(-15792),I)local function tO(t)return u:GetTier(LO(-15878))>=4 and(m[LO(-15710)]:IsReadyByPassCastGCD(t,true)and(j+5)-B()>0)end local function CO(t)local C,S,a,b,A,O=(q(t)):InfoGUID()if O==174773 then return false end if v(t)then return true end end local SO={[LO(-15909)]={[1]=function(t)if m[LO(-15789)]:AbsentImun(t,g[LO(-15874)])and m[LO(-15789)]:IsReadyByPassCastGCD(t)then if e[LO(-15859)]()and t==y then return m[LO(-15799)]else return m[LO(-15789)]end end end},[LO(-15730)]={[1]=function(t)if m[LO(-15837)]:IsReadyByPassCastGCD(t)and(m[LO(-15837)]:AbsentImun(t,g[LO(-15813)])and((u:HasAuraBySpellID({m[LO(-15929)][LO(-15775)];m[LO(-15915)][LO(-15775)];m[LO(-15847)][LO(-15775)],m[LO(-15939)][LO(-15775)],m[LO(-15941)][LO(-15775)]})==0 or x(2,LO(-15816)))and((q(t)):HasBuffs(e[LO(-15739)])==0 or(q(t)):HasDeBuffs(e[LO(-15739)])==0)))then if e[LO(-15859)]()and t==y then return m[LO(-15790)]else return m[LO(-15837)]end end end;[2]=function(t)if m[LO(-15891)]:IsReadyByPassCastGCD(t)and(m[LO(-15891)]:AbsentImun(t,g[LO(-15813)])and(t~=y and((u:HasAuraBySpellID({m[LO(-15929)][LO(-15775)],m[LO(-15847)][LO(-15775)];m[LO(-15939)][LO(-15775)],m[LO(-15941)][LO(-15775)]})==0 or x(2,LO(-15816)))and((q(t)):HasBuffs(e[LO(-15739)])==0 or(q(t)):HasDeBuffs(e[LO(-15739)])==0))))then return m[LO(-15891)],true end end;[3]=function(t)if m[LO(-15831)]:IsReadyByPassCastGCD(t)and(m[LO(-15831)]:AbsentImun(t,g[LO(-15813)])and((u:HasAuraBySpellID({m[LO(-15929)][LO(-15775)];m[LO(-15915)][LO(-15775)],m[LO(-15847)][LO(-15775)],m[LO(-15939)][LO(-15775)],m[LO(-15941)][LO(-15775)]})==0 or x(2,LO(-15816)))and((q(t)):HasBuffs(e[LO(-15739)])==0 or(q(t)):HasDeBuffs(e[LO(-15739)])==0)))then if e[LO(-15859)]()and t==y then return m[LO(-15726)]else return m[LO(-15831)]end end end},[LO(-15851)]={[1]=function(t)if m[LO(-15897)](nil,t,g[LO(-15752)])and(m[LO(-15789)]:IsInRange(t)and(m[LO(-15869)]:IsReady(t)and(t~=y and((u:HasAuraBySpellID({m[LO(-15929)][LO(-15775)];m[LO(-15915)][LO(-15775)];m[LO(-15847)][LO(-15775)];m[LO(-15939)][LO(-15775)];m[LO(-15941)][LO(-15775)]})==0 or x(2,LO(-15816)))and(u:IsStayingTime()>.2 and((q(t)):HasBuffs(e[LO(-15739)])==0 or(q(t)):HasDeBuffs(e[LO(-15739)])==0))))))then return m[LO(-15869)],true end end,[2]=function(t)if m[LO(-15897)](nil,t,g[LO(-15752)])and(m[LO(-15789)]:IsInRange(t)and(m[LO(-15940)]:IsReady(t)and(t~=y and((u:HasAuraBySpellID({m[LO(-15929)][LO(-15775)];m[LO(-15915)][LO(-15775)];m[LO(-15847)][LO(-15775)];m[LO(-15939)][LO(-15775)],m[LO(-15941)][LO(-15775)]})==0 or x(2,LO(-15816)))and((q(t)):HasBuffs(e[LO(-15739)])==0 or(q(t)):HasDeBuffs(e[LO(-15739)])==0)))))then return m[LO(-15940)]end end}}local function aO(t)return u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])~=0 and t:GetSpellTimeSinceLastCast()<m[LO(-15779)]:GetSpellTimeSinceLastCast()end local function bO(t,C)if(q(t)):IsBoss()or(q(t)):IsDummy()then return true end local S=m[LO(-15921)](m[LO(-15742)][LO(-15775)])local a=S[1]return(q(t)):Health()>(((C*a)*1+1*#V)+.25*#D)+.15*#s end local AO=Toaster local OO=A[LO(-15793)]AO:Register(LO(-15811),function(t,...)local C,S,b=...t:SetTitle(C or LO(-15723))t:SetText(S or LO(-15723))if b then if a(b)~=LO(-15757)then error(tostring(b)..LO(-15803))t:SetIconTexture(LO(-15842))else t:SetIconTexture(OO(b))end else t:SetIconTexture(LO(-15842))end t:SetUrgencyLevel(LO(-15798))end)local YO=false local xO=0 function O.Ryan.MiniBurst()if YO==true then m[LO(-15867)]:SpawnByTimer(LO(-15811),0,LO(-15817),LO(-15823),m[LO(-15747)][LO(-15775)])O[LO(-15758)](LO(-15817),nil)YO=false return end m[LO(-15867)]:SpawnByTimer(LO(-15811),0,LO(-15765),LO(-15925),m[LO(-15747)][LO(-15775)])O[LO(-15758)](LO(-15756),nil)YO=true xO=B()end function O.Ryan.MiniBurstStatus()return YO end m[1]=nil m[2]=function(t)local C if i(N)then C=N elseif i(E)then C=E end if not C then return end local S,a,b,A,O=(q(C)):IsCastingRemains()if S>m[LO(-15734)]()*2 then if not O and(m[LO(-15789)]:IsReadyP(C,nil,true,true)and m[LO(-15789)]:AbsentImun(C,g[LO(-15874)],true))then return m[LO(-15948)]:Show(t)end end if x(1,LO(-15740))then o({1;LO(-15740)},false)end end m[3]=function(t)local C=R()or z:IsEngage()local a=B()local A=C_Spell[LO(-15894)](m[LO(-15847)][LO(-15775)])local Y=C_Spell[LO(-15894)](m[LO(-15939)][LO(-15775)])local o=b[LO(-15808)](A[LO(-15830)],Y[LO(-15830)])if YO and(m[LO(-15779)]:GetSpellTimeSinceLastCast()<=B()-xO and m[LO(-15747)]:GetSpellTimeSinceLastCast()<=B()-xO)then m[LO(-15867)]:SpawnByTimer(LO(-15811),0,LO(-15765),LO(-15961),m[LO(-15747)][LO(-15775)])O[LO(-15758)](LO(-15864),nil)YO=false end local function v(a)local b,A,Y,v,H,z=(q(a)):InfoGUID()local f=CO(a)local i=m[LO(-15789)]:IsSpellInRange(a)local c=u:ComboPoints()local X=u:ComboPointsMax()-c local T=c local K=u:ComboPointsMax()local R=m[LO(-15871)][LO(-15775)]or 1 local d=m[LO(-15852)][LO(-15775)]or 1 local l,B=k(R)local F,N=k(d)p[LO(-15772)]=nil if e[LO(-15804)][m[LO(-15871)][LO(-15775)]]and(not e[LO(-15804)][m[LO(-15852)][LO(-15775)]]or m[LO(-15871)][LO(-15775)]==m[LO(-15888)][LO(-15775)]or B>=N)then p[LO(-15772)]=1 end if e[LO(-15804)][m[LO(-15852)][LO(-15775)]]and(not e[LO(-15804)][m[LO(-15871)][LO(-15775)]]or N>B)then p[LO(-15772)]=2 end p[LO(-15719)]=U:GetBySpell(m[LO(-15724)])p[LO(-15722)]=u:HasAuraBySpellID({m[LO(-15915)][LO(-15775)],m[LO(-15847)][LO(-15775)],m[LO(-15939)][LO(-15775)];m[LO(-15941)][LO(-15775)]})>0 p[LO(-15751)]=u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 or u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])~=0 or p[LO(-15719)]>=8 and(m[LO(-15736)]:GetTalentTraits()==0 and m[LO(-15955)]:GetTalentTraits()~=0)p[LO(-15753)]=U:GetBySpellAppliedDoTs(m[LO(-15724)],1,m[LO(-15938)][LO(-15775)])~=0 or p[LO(-15751)]or#h==0 and(q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true)~=0 p[LO(-15958)]=true and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 and u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])==0 or m[LO(-15812)]:GetCooldown()<60 and(m[LO(-15812)]:GetCooldown()>30 and(m[LO(-15809)]:GetTalentTraits()~=0 and m[LO(-15955)]:GetTalentTraits()~=0)))p[LO(-15942)]=e[LO(-15839)]and U:GetBySpell(m[LO(-15724)])>=2 p[LO(-15911)]=u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 and u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 or m[LO(-15865)]:GetTalentTraits()==0 and u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])~=0 or e[LO(-15822)](a)<20 p[LO(-15717)]=c<=1 or u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])~=0 and c>=7 or T>=6 and m[LO(-15955)]:GetTalentTraits()~=0 local function y()if C then return false end if m[LO(-15789)]:IsSpellInRange(a)then return false end if u:HasAuraBySpellID(m[LO(-15805)][LO(-15775)],true)~=0 then return false end local S,b=(q(E)):GetRange()local A=(q(Z)):GetCurrentSpeed()if A<=0 then return false end local O=((b+5)/((A/100)*7)+m[LO(-15734)]())-L()if m[LO(-15847)]:IsReadyByPassCastGCD(Z,true)and(o==0 and u:HasAuraBySpellID(P)==0)then return m[LO(-15847)]:Show(t)end if W[LO(-15764)]~=Z and(m[LO(-15944)]:IsReady(W[LO(-15764)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((q(W[LO(-15764)])):HasBuffs({156779;136055})==0 and(not(q(W[LO(-15764)])):IsMounted()and(not u[LO(-15788)]()and O<=3)))))then return m[LO(-15944)]:Show(t)end end local function V()if not e[LO(-15914)](a)then return false end if U:GetBySpell(m[LO(-15789)],2)>=2 then for C in S(h)do if not e[LO(-15914)](C)and M(C,m[LO(-15789)])then return m[LO(-15777)]:Show(t)end end end return m[LO(-15910)]:Show(t)end local function D()if m[LO(-15728)]:IsReady(Z,true)and(not m[LO(-15880)]:ShouldStopByGCD()and(i and(m[LO(-15873)]:GetCooldown()<r()and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 and(c>=6 and(p[LO(-15958)]and(u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])~=0 and u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])<=3 or u:HasAuraBySpellID(m[LO(-15780)][LO(-15775)])~=0 and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 and u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])<=8)or u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])==0 and m[LO(-15865)]:GetCooldown()>=36)))))))then return m[LO(-15728)]:Show(t)end local C=e[LO(-15886)]()if u:HasAuraBySpellID(P)==0 and(C and C:Show(t))then return true end if m[LO(-15747)]:IsReady(Z,true)and(not m[LO(-15880)]:ShouldStopByGCD()and(i and((f or YO)and(((q(a)):TimeToDie()>=x(2,LO(-15778))-6 or(q(a)):IsBoss())and(u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])<=3.5 and(p[LO(-15753)]and((p[LO(-15719)]>1 or u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])==0 or(q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true)>=30 or YO)and(m[LO(-15812)]:GetTalentTraits()==0 or m[LO(-15812)]:GetCooldown()>=30-15*n(m[LO(-15809)]:GetTalentTraits()==0)and m[LO(-15873)]:GetCooldown()<8 or m[LO(-15809)]:GetTalentTraits()==0 or YO))))or e[LO(-15822)](a)<=15 and u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])<=3.5))))then return m[LO(-15747)]:Show(t)end if m[LO(-15865)]:IsReady(Z,true)and(not m[LO(-15880)]:ShouldStopByGCD()and(i and(((q(a)):TimeToDie()>=x(2,LO(-15778))or(q(a)):IsBoss())and(f and(p[LO(-15753)]and(p[LO(-15717)]and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])~=0 and u:HasAuraBySpellID(m[LO(-15755)][LO(-15775)])==0)))))))then return m[LO(-15865)]:Show(t)end if m[LO(-15950)]:IsReady(Z,true)and(not m[LO(-15880)]:ShouldStopByGCD()and(i and(((q(a)):TimeToDie()>=x(2,LO(-15778))-10 or(q(a)):IsBoss())and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>4 and u:HasAuraBySpellID(m[LO(-15950)][LO(-15775)])==0))))then return m[LO(-15950)]:Show(t)end if m[LO(-15812)]:IsReady(a)and(f and(c>=5 and(((q(a)):TimeToDie()>=x(2,LO(-15778))or(q(a)):IsBoss())and m[LO(-15865)]:GetCooldown()<=3)or e[LO(-15822)](a)<=25))then return m[LO(-15812)]:Show(t)end end local function s()if m[LO(-15797)]:IsReady(Z,true)and(f and(i and p[LO(-15911)]))then return m[LO(-15797)]:Show(t)end if m[LO(-15732)]:IsReady(Z,true)and(f and(i and p[LO(-15911)]))then return m[LO(-15732)]:Show(t)end if m[LO(-15912)]:IsReady(Z,true)and(f and(i and(p[LO(-15911)]and u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05)))then return m[LO(-15912)]:Show(t)end if m[LO(-15899)]:IsReady(Z,true)and(f and(i and p[LO(-15911)]))then return m[LO(-15899)]:Show(t)end end local function Q()if not i then return false end if m[LO(-15880)]:ShouldStopByGCD()then return false end if not f then return false end if not((q(a)):TimeToDie()>x(2,LO(-15778))or(q(a)):IsBoss())then return false end if m[LO(-15888)]:IsReady(Z,true)and(m[LO(-15812)]:GetCooldown()<=2 or e[LO(-15822)](a)<=15)then return m[LO(-15888)]:Show(t)end if m[LO(-15745)]:IsReady(Z,true)and((q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true)~=0 and u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])~=0)then return m[LO(-15745)]:Show(t)end if m[LO(-15855)]:IsReady(Z,true)and((q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true)>=25 and u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])~=0 or e[LO(-15822)](a)<=20)then return m[LO(-15855)]:Show(t)end if m[LO(-15807)]:IsReady(Z)and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 and(u:HasAuraStacksBySpellID(m[LO(-15720)][LO(-15775)])>=8+8*n(m[LO(-15718)]:GetEquipped()and m[LO(-15718)]:GetCooldown()==0 or not m[LO(-15718)]:GetEquipped())or not m[LO(-15718)]:GetEquipped()and e[LO(-15822)](a)<=90)or e[LO(-15822)](a)<=20)then return m[LO(-15807)]:Show(t)end if m[LO(-15769)]:IsReady(Z,true)and((m[LO(-15843)]:GetTalentTraits()==0 or u:HasAuraBySpellID(m[LO(-15715)][LO(-15775)])~=0 or m[LO(-15888)]:GetEquipped())and(not m[LO(-15888)]:GetEquipped()or m[LO(-15888)]:GetCooldown()>20)or e[LO(-15822)](a)<=15)then return m[LO(-15769)]:Show(t)end if m[LO(-15871)]:IsReady(nil,true)and(m[LO(-15871)]:GetItemCategory()~=LO(-15904)and(not g[LO(-15766)][m[LO(-15871)][LO(-15775)]]and(m[LO(-15871)]:AbsentImun(a,g[LO(-15836)])and((m[LO(-15871)][LO(-15775)]~=m[LO(-15713)][LO(-15775)]or u:HasAuraStacksBySpellID(m[LO(-15945)][LO(-15775)])~=0)and(p[LO(-15772)]==1 and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 or e[LO(-15822)](a)<=20)or p[LO(-15772)]==2 and(not m[LO(-15852)]:IsReady(nil,true)and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])==0 and m[LO(-15865)]:GetCooldown()>20))or not p[LO(-15772)])))))then return m[LO(-15871)]:Show(t)end if m[LO(-15852)]:IsReady(nil,true)and(m[LO(-15852)]:GetItemCategory()~=LO(-15904)and(not g[LO(-15766)][m[LO(-15852)][LO(-15775)]]and(m[LO(-15852)]:AbsentImun(a,g[LO(-15836)])and((m[LO(-15852)][LO(-15775)]~=m[LO(-15713)][LO(-15775)]or u:HasAuraStacksBySpellID(m[LO(-15945)][LO(-15775)])~=0)and(p[LO(-15772)]==2 and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 or e[LO(-15822)](a)<=20)or p[LO(-15772)]==1 and(not m[LO(-15871)]:IsReady(nil,true)and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])==0 and m[LO(-15865)]:GetCooldown()>20))or not p[LO(-15772)])))))then return m[LO(-15852)]:Show(t)end end local function G()if m[LO(-15880)]:ShouldStopByGCD()then return false end if not i then return false end if not C then return false end if m[LO(-15779)]:IsReady(Z,true)and((f or YO)and((p[LO(-15717)]or m[LO(-15882)]:GetTalentTraits()==0)and(p[LO(-15753)]and(m[LO(-15873)]:GetCooldown()<=24 and(u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])>=6 or u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])>=6)))or e[LO(-15822)](a)<=10))then return m[LO(-15779)]:Show(t)end if not W[LO(-15733)](a)then return false end if m[LO(-15926)]:IsReady(Z,true)and(f and(u:HasAuraBySpellID(P)==0 and(u:Energy()>=40 and(u:HasAuraBySpellID(m[LO(-15929)][LO(-15775)])==0 and T<=3))))then return m[LO(-15926)]:Show(t)end if m[LO(-15854)]:IsReady(Z,true)and(u:Energy()>=40 and X>=3)then return m[LO(-15854)]:Show(t)end end local function j()if m[LO(-15873)]:IsReady(a)and p[LO(-15958)]then return m[LO(-15873)]:Show(t)end if m[LO(-15938)]:IsReady(a)and(bO(a,5)and(not p[LO(-15751)]and(((q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true,true)==0 or(q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true,true)<=1.2*c+1.2 or u:HasAuraBySpellID(m[LO(-15841)][LO(-15775)])~=0 and(u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])==0 and p[LO(-15719)]<=2))and((q(a)):TimeToDie()-(q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true,true)>6 and m[LO(-15812)]:GetCooldown()>=10))))then return m[LO(-15938)]:Show(t)end if m[LO(-15938)]:IsReady(a)and(not p[LO(-15751)]and(not p[LO(-15942)]and p[LO(-15719)]>=2))then if bO(a,5)and((q(a)):TimeToDie()>=2*c and(q(a)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true,true)<=1.2*c+1.2)then return m[LO(-15938)]:Show(t)end if not e[LO(-15731)](z)and not x(2,LO(-15727))then for C in S(h)do if M(C,m[LO(-15789)])and(bO(C,5)and(m[LO(-15938)]:IsReady(C)and((q(C)):TimeToDie()>=2*c and(q(C)):HasDeBuffs(m[LO(-15938)][LO(-15775)],true,true)<=1.2*c+1.2)))then if e[LO(-15786)](t)then return true end return m[LO(-15777)]:Show(t)end end end end if m[LO(-15938)]:IsReady(a)and(bO(a,5)and(u:GetTier(LO(-15884))>=2 and((f or YO)and(not m[LO(-15812)]:IsBlocked()and((c>=5 and(q(a)):TimeToDie()>=16 or e[LO(-15822)](a)<=25)and(m[LO(-15955)]:GetTalentTraits()~=0 and m[LO(-15812)]:GetCooldown()<10))))))then return m[LO(-15938)]:Show(t)end if m[LO(-15710)]:IsReady(a,true)and(m[LO(-15789)]:IsInRange(a)and((q(a)):HasDeBuffs(m[LO(-15934)][LO(-15775)],true)~=0 and(m[LO(-15812)]:GetCooldown()>=20 or not f and(u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])~=0 and u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05))))then return m[LO(-15710)]:Show(t)end if m[LO(-15729)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(not p[LO(-15942)]and(p[LO(-15753)]and(p[LO(-15719)]>=2 and(m[LO(-15815)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])==0 or u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 and p[LO(-15719)]>=5))or m[LO(-15955)]:GetTalentTraits()~=0 and p[LO(-15719)]>=5-2*n(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])~=0)or m[LO(-15710)]:IsReady(a,true)and p[LO(-15719)]>=3))))then return m[LO(-15729)]:Show(t)end if m[LO(-15900)]:IsReady(a)then return m[LO(-15900)]:Show(t)end end local function I()if m[LO(-15933)]:IsReady(a)and(m[LO(-15876)]:GetTalentTraits()==0 and((m[LO(-15955)]:GetTalentTraits()~=0 or p[LO(-15719)]<=2)and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 and((u:HasAuraBySpellID(m[LO(-15755)][LO(-15775)])~=0 or u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0)and not aO(m[LO(-15933)]))or not p[LO(-15722)]and u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0)))then return m[LO(-15933)]:Show(t)end if m[LO(-15876)]:IsReady(a)and(m[LO(-15876)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05 and not aO(m[LO(-15876)])or not p[LO(-15722)]and u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0))then return m[LO(-15876)]:Show(t)end if m[LO(-15821)]:IsReady(a)and((not x(2,LO(-15848))or i)and(not aO(m[LO(-15821)])and m[LO(-15882)]:GetTalentTraits()==0))then return m[LO(-15821)]:Show(t)end if m[LO(-15821)]:IsReady(a)and((not x(2,LO(-15848))or i)and(p[LO(-15719)]==2 and m[LO(-15955)]:GetTalentTraits()~=0))then if bO(a,5)and(q(a)):HasDeBuffs(m[LO(-15785)][LO(-15775)],true)<=2 then return m[LO(-15821)]:Show(t)end if not e[LO(-15731)](z)then for C in S(h)do if M(C,m[LO(-15789)])and(bO(C,5)and(m[LO(-15821)]:IsReady(C)and(q(C)):HasDeBuffs(m[LO(-15785)][LO(-15775)],true)<=2))then if e[LO(-15786)](t)then return true end return m[LO(-15777)]:Show(t)end end end end if m[LO(-15819)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(u:HasAuraBySpellID(m[LO(-15715)][LO(-15775)])~=0 or m[LO(-15815)]:GetTalentTraits()~=0 and(m[LO(-15865)]:GetCooldown()>=32 and p[LO(-15719)]>=3)or m[LO(-15955)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])~=0 and p[LO(-15719)]>=4)))then return m[LO(-15819)]:Show(t)end if m[LO(-15889)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(u:HasAuraBySpellID(m[LO(-15943)][LO(-15775)])~=0 and(p[LO(-15719)]>=2 and u:HasAuraBySpellID(m[LO(-15747)][LO(-15775)])==0)))then return m[LO(-15889)]:Show(t)end if m[LO(-15821)]:IsReady(a)and(m[LO(-15815)]:GetTalentTraits()~=0 and((q(a)):HasDeBuffs(m[LO(-15814)][LO(-15775)],true)==0 and(p[LO(-15719)]>=3 and(u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0 or u:HasAuraBySpellID(m[LO(-15755)][LO(-15775)])~=0 or m[LO(-15930)]:GetTalentTraits()~=0))))then return m[LO(-15821)]:Show(t)end if m[LO(-15889)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(m[LO(-15815)]:GetTalentTraits()~=0 and p[LO(-15719)]>=2+3*n(u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05)))then return m[LO(-15889)]:Show(t)end if m[LO(-15889)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(m[LO(-15955)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(m[LO(-15761)][LO(-15775)])~=0 and(p[LO(-15719)]>=3 and not p[LO(-15722)])or u:HasAuraStacksBySpellID(m[LO(-15748)][LO(-15775)])==1 and(p[LO(-15719)]>=7 and u:HasAuraBySpellID(m[LO(-15915)][LO(-15775)])-r()>=.05))))then return m[LO(-15889)]:Show(t)end if m[LO(-15889)]:IsReady(Z,true)and(p[LO(-15719)]~=0 and(tO(a)and u:HasAuraBySpellID(m[LO(-15865)][LO(-15775)])~=0))then return m[LO(-15889)]:Show(t)end if m[LO(-15821)]:IsReady(a)and(not x(2,LO(-15848))or i)then return m[LO(-15821)]:Show(t)end if m[LO(-15916)]:IsReady(a)and X>=3 then return m[LO(-15916)]:Show(t)end if m[LO(-15876)]:IsReady(a)and m[LO(-15876)]:GetTalentTraits()~=0 then return m[LO(-15876)]:Show(t)end if m[LO(-15933)]:IsReady(a)and m[LO(-15876)]:GetTalentTraits()==0 then return m[LO(-15933)]:Show(t)end end local function AO()if m[LO(-15840)]:IsReady(Z,true)and i then return m[LO(-15840)]:Show(t)end if m[LO(-15776)]:IsReady(a)then return m[LO(-15776)]:Show(t)end if m[LO(-15714)]:IsReady(Z,true)and i then return m[LO(-15714)]:Show(t)end end if(q(a)):IsDead()then e[LO(-15868)](t,J)return true end if(q(a)):HasDeBuffs(LO(-15877))>0 and not C then e[LO(-15868)](t,J)return true end if m[LO(-15783)]:IsQueued()and((q(a)):CombatTime()~=0 or(q(a)):IsDummy()or(q(Z)):CombatTime()~=0 or(q(a)):IsBoss())then O[LO(-15919)](LO(-15783))end if m[LO(-15783)]:IsQueued()and not C then e[LO(-15868)](t,J)return true end if not w(Z,a)then e[LO(-15868)](t,J)return true end if not e[LO(-15795)]()and(x(2,LO(-15922))and u:HasAuraBySpellID(m[LO(-15805)][LO(-15775)],true)~=0)then e[LO(-15868)](t,J)return true end if e[LO(-15918)](t,m[LO(-15789)])then return true end if e[LO(-15909)](t,a,SO,m[LO(-15789)])then return true end if W[LO(-15810)](t)then return true end if V()then return true end if y()then return true end if u:HasAuraBySpellID(m[LO(-15819)][LO(-15775)])>=2.6 then e[LO(-15868)](t,J)return true end if D()then return true end if s()then return true end if Q()then return true end if not p[LO(-15722)]and G()then return true end if(u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])==0 and T>=6 or u:HasAuraBySpellID(m[LO(-15857)][LO(-15775)])~=0 and c==K or m[LO(-15710)]:IsReady(a,true)and(i and m[LO(-15873)]:GetCooldown()>0))and j()then return true end if I()then return true end if not p[LO(-15722)]and AO()then return true end end local function H()if u:CastTimeSinceStart()<=1.6 then e[LO(-15868)](t,J)return true end if x(2,LO(-15825))and(m[LO(-15847)]:IsReady(Z,true)and(o==0 and(not K()and(u:HasAuraBySpellID(m[LO(-15805)][LO(-15775)],true)==0 and u:HasAuraBySpellID(P)==0))))then return m[LO(-15847)]:Show(t)end local function C()if not e[LO(-15795)]()then return false end if not e[LO(-15870)]()then return false end local C=GetUnitChargedPowerPoints(LO(-15835))and#GetUnitChargedPowerPoints(LO(-15835))or 0 if m[LO(-15747)]:IsReady(Z,true)and((not(q(E)):IsExists()or not(q(E)):IsDummy())and(not T()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(m[LO(-15805)][LO(-15775)],true)==0 and(m[LO(-15802)]:GetTalentTraits()~=0 and C<2)))))then return m[LO(-15747)]:Show(t)end local S,A=z:GetPullTimer()local O=(b[LO(-15808)](A,e[LO(-15725)]())-a)+m[LO(-15734)]()if m[LO(-15805)]:IsReady(Z)and(u:HasAuraBySpellID(G)~=0 and(C_Map[LO(-15861)](Z)~=2467 and(O<7+W[LO(-15902)]and O>4)))then return m[LO(-15805)]:Show(t)end if W[LO(-15764)]~=Z and(m[LO(-15944)]:IsReady(W[LO(-15764)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((q(W[LO(-15764)])):HasBuffs({156779;136055})==0 and(not(q(W[LO(-15764)])):IsMounted()and(not u[LO(-15788)]()and(O<=3.5 and O>0))))))then return m[LO(-15944)]:Show(t)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then e[LO(-15868)](t,J)return true end end local function S()if not e[LO(-15860)]()then return false end if m[LO(-15907)][LO(-15862)]~=0 then return false end if not z:HasAnyAddon()then return false end if not x(1,LO(-15844))then return false end if m[LO(-15907)][LO(-15774)]~=23 then return false end local t,C=z:GetPullTimer()local S=(b[LO(-15808)](C,e[LO(-15725)]())-B())+m[LO(-15734)]()end local function A()if not e[LO(-15860)]()then return false end if not e[LO(-15870)]()then return false end local C=(e[LO(-15716)]()-a)+m[LO(-15734)]()if C<-10 then return false end if W[LO(-15764)]~=Z and(m[LO(-15944)]:IsReady(W[LO(-15764)])and(u:HasAuraBySpellID({57934,1224098})==0 and((q(W[LO(-15764)])):HasBuffs({156779,136055})==0 and(not(q(W[LO(-15764)])):IsMounted()and(not u[LO(-15788)]()and(C<=3.5 and C>0))))))then return m[LO(-15944)]:Show(t)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(m[LO(-15941)][LO(-15775)])==0 then if m[LO(-15875)]:IsReady(Z,true)and u:HasAuraBySpellID(m[LO(-15770)][LO(-15775)])==0 then return m[LO(-15875)]:Show(t)end local C=x(2,LO(-15744))==1 and m[LO(-15932)]or m[LO(-15784)]if C:IsReady(Z,true)and(u:HasAuraBySpellID(C[LO(-15775)])==0 or e[LO(-15716)]()-a>1 and u:HasAuraBySpellID(C[LO(-15775)])<2520 or m[LO(-15903)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(m[LO(-15771)][LO(-15775)])==0 or e[LO(-15795)]()and((q(E)):IsExists()and((q(E)):IsBoss()and u:HasAuraBySpellID(C[LO(-15775)])<300)))then return C:Show(t)end local S if x(2,LO(-15906))==1 or m[LO(-15845)]:GetTalentTraits()==0 and m[LO(-15956)]:GetTalentTraits()==0 then S=m[LO(-15737)]elseif m[LO(-15845)]:GetTalentTraits()~=0 then S=m[LO(-15845)]elseif m[LO(-15956)]:GetTalentTraits()~=0 then S=m[LO(-15956)]end if S:IsReady(Z,true)and(u:HasAuraBySpellID(S[LO(-15775)])==0 or e[LO(-15716)]()-a>1 and u:HasAuraBySpellID(S[LO(-15775)])<2520 or e[LO(-15795)]()and((q(E)):IsExists()and((q(E)):IsBoss()and u:HasAuraBySpellID(S[LO(-15775)])<300)))then return S:Show(t)end end local O=GetUnitChargedPowerPoints(LO(-15835))and#GetUnitChargedPowerPoints(LO(-15835))or 0 if m[LO(-15747)]:IsReady(Z,true)and((not(q(E)):IsExists()or not(q(E)):IsDummy())and(K()and(not T()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(m[LO(-15805)][LO(-15775)],true)==0 and(m[LO(-15802)]:GetTalentTraits()~=0 and O<2))))))then return m[LO(-15747)]:Show(t)end if C()then return true end if S()then return true end if A()then return true end end if e[LO(-15928)](t)then return true end if u:IsCasting()or u:IsChanneling()then e[LO(-15868)](t,J)return true end if T()then e[LO(-15868)](t,J)return true end if u:HasAuraBySpellID(460013)~=0 then e[LO(-15868)](t,J)return true end if e[LO(-15777)](t,m[LO(-15789)])then return true end if not C and H()then return true end if W[LO(-15828)](t)then return true end if e[LO(-15859)]()and((q(y)):IsExists()and e[LO(-15909)](t,y,SO,m[LO(-15789)]))then return true end if(q(E)):IsEnemy()and v(E)then return true end if W[LO(-15810)](t)then return true end if e[LO(-15760)](t,m[LO(-15789)])then return true end end m[4]=function() end m[5]=function(t)A:Fire(LO(-15818))local C=(q(E)):IsExists()and E or Z local S={m[LO(-15831)];m[LO(-15837)],m[LO(-15829)]}for t,C in ipairs(S)do if C:IsQueued()and not e[LO(-15743)](C[LO(-15775)])then C:SetQueue()m[LO(-15758)](C:Info()..LO(-15963),nil)end end end m[6]=function(t)if x(2,LO(-15892))and((q(N)):IsExists()and(select(6,(q(N)):InfoGUID())~=179733 and(i(N)and(q(N)):IsTotem())))then return m[LO(-15935)]:Show(t)end if m[LO(-15858)]==LO(-15883)and e[LO(-15909)](t,LO(-15849),SO,m[LO(-15789)])then return true end end m[7]=function(t)if m[LO(-15858)]==LO(-15883)and e[LO(-15909)](t,LO(-15905),SO,m[LO(-15789)])then return true end end m[8]=function(t)if m[LO(-15885)]:IsReady(Z)and(e[LO(-15859)]()and(not T()and(u:HasAuraBySpellID(m[LO(-15887)][LO(-15775)])==0 and(m[LO(-15858)]~=LO(-15883)and m[LO(-15858)]~=LO(-15908)))))then return m[LO(-15885)]:Show(t)end if m[LO(-15858)]==LO(-15883)and e[LO(-15909)](t,LO(-15856),SO,m[LO(-15789)])then return true end local C=LO(-15850)if not i(C)then return end local S,a,b,A,O=(q(C)):IsCastingRemains()if S>m[LO(-15734)]()*2 then if not O and(m[LO(-15789)]:IsReadyP(C,nil,true,true)and m[LO(-15789)]:AbsentImun(C,g[LO(-15874)],true))then return m[LO(-15801)]:Show(t)end end end end)(...)
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
return(function(...)local iA={"\072\105\073\052\082\087\099\070\121\087\079\097\082\078\117\061";"\056\043\101\050\110\076\056\076\068\078\101\047\110\109\082\081\110\043\097\061","\114\083\115\097\065\105\120\079\100\083\103\050\099\055\061\061";"\100\076\056\050\065\105\120\105\065\076\101\047";"\100\109\104\108\056\120\055\061","\066\087\120\109\107\100\108\074\099\080\115\083\082\072\061\061";"\066\087\120\109\107\114\067\067\099\078\056\050\119\097\115\052\117\108\101\103\121\087\072\049";"\110\105\115\043\121\054\072\061","\056\043\101\050\110\076\056\075\107\087\079\115\100\076\067\115\065\080\077\061";"\100\105\108\118\110\083\120\067\065\080\104\079\110\105\108\118\082\055\061\061","\100\105\115\047\082\072\061\061";"\100\076\067\115\065\080\104\066\121\087\079\043\065\080\120\113\065\083\104\050\110\085\061\061";"\056\080\108\109\107\072\061\061","\114\078\122\122\065\076\120\052\099\080\120\097","\056\105\073\070\082\083\120\076\082\087\108\083\082\078\117\061";"\072\078\120\109\065\070\067\048\121\078\122\103\107\105\104\115\117\048\101\081\110\043\122\109\117\048\108\105\099\080\120\070\117\108\067\118\065\080\104\103\110\075\067\108\065\105\056\053","\117\048\073\052\117\048\081\050\099\078\122\115\065\076\082\115\110\085\112\085\065\076\117\085\120\080\108\070\082\083\120\109","\072\087\122\109\121\087\073\052\100\083\120\109\099\080\115\052\082\076\111\061";"\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066";"\072\043\101\115\107\078\056\112\066\083\082\066\121\087\079\097\110\105\108\043\065\076\122\103","\072\043\101\115\068\097\103\115\107\087\104\115\110\115\101\103\121\087\072\061";"\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\056\048\120\067\120\048\103\090\114\109\079\101\056\109\103\100";"\072\105\104\115\082\087\056\053";"\056\043\101\050\110\076\056\075\107\087\079\115\072\043\120\105\082\085\061\061";"\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048","\056\080\120\103\099\080\103\066\099\054\101\118\121\083\120\117\082\087\108\071\099\080\085\061","\056\105\120\103\110\085\061\061";"\066\072\061\061","\100\078\120\115\099\087\120\080\065\076\101\075\121\087\056\097\082\087\116\061","\072\083\073\050\065\080\056\050\099\083\116\085\120\108\056\048";"\072\108\067\071\107\078\115\115\110\085\061\061","\120\087\079\118\099\048\115\053\120\087\079\118\099\055\061\061";"\056\080\120\103\099\080\103\113\121\080\108\070\082\083\100\061";"\072\078\101\074\107\087\079\115\120\080\073\070\110\105\120\052\099\055\061\061";"\082\087\079\115\065\078\115\066\110\080\120\071\065\048\115\052\082\105\084\061","\056\080\108\070\121\109\122\050\065\087\081\103\065\105\072\061";"\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\120\080\108\070\082\083\120\109\082\087\056\113\107\078\122\109\110\077\061\061";"\056\080\120\103\099\080\103\066\099\054\101\118\121\083\120\087\107\087\104\081\082\072\061\061","\120\078\122\115\117\048\099\070\121\078\055\098\056\105\073\070\117\048\115\052\099\080\120\070\110\043\120\077\099\055\061\061";"\100\076\067\115\065\080\077\061","\086\083\122\103\110\076\072\085\087\109\067\077\107\078\101\109\068\072\061\061";"\066\109\079\106\056\097\107\061";"\086\083\122\103\110\076\072\085\087\109\067\047\065\076\120\053\082\087\073\083\082\078\117\071\121\080\108\070\065\120\081\065\078\078\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061";"\114\078\122\101\065\097\108\114\107\087\115\097";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\112\050\107\083\108\053\099\119\067\053\110\080\120\071\065\113\112\053\111\066\107\070\111\053\097\061","\056\097\120\067\100\085\061\061";"\065\087\073\081\110\083\120\050\099\105\120\070";"\056\080\120\103\099\080\103\086\065\105\115\043\121\054\072\061","\072\087\079\109\121\100\081\103\082\083\115\074\087\105\073\052\082\100\081\050\099\078\122\115\065\076\082\115\110\085\061\061";"\120\087\079\118\099\108\056\112\110\105\120\103\099\108\122\118\099\054\120\103\099\080\115\050\065\085\061\061";"\114\083\115\071\065\080\115\052\082\109\081\103\107\083\103\118\065\105\120\119\099\087\082\105";"\100\080\115\071\065\080\108\070\066\083\082\080\110\105\073\053\099\055\061\061";"\100\105\120\103\110\080\120\070\110\109\081\103\110\105\071\061","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\108\047\055\110\080\104\103\068\087\120\070\078\078\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\066\087\120\109\107\114\067\067\099\078\056\050\119\097\115\052\117\108\067\103\110\043\056\079\057\085\061\061","\056\081\101\108\056\100\116\061";"\120\108\056\048\100\083\104\118\082\080\120\070","\117\055\061\061";"\100\105\108\053\121\080\048\061";"\086\083\122\103\110\076\072\085\087\109\067\070\107\087\115\097";"\120\078\122\115\100\083\120\071\082\097\056\118\110\076\067\115\065\055\061\061";"\072\105\104\118\065\105\056\118\065\105\099\066\065\080\120\115\099\055\061\061","\056\078\122\074\107\078\067\115\072\078\101\109\121\078\122\109","\100\083\108\074\110\105\115\105\121\087\122\118\107\087\104\072\107\087\122\109","\056\080\120\103\099\080\103\067\065\105\056\048\082\087\122\103\068\100\081\050\099\078\122\115\065\076\082\115\110\085\061\061","\114\080\120\103\065\080\115\052\082\109\120\052\082\083\115\052\082\100\108\072\114\072\061\061","\086\083\122\103\110\076\072\085\087\109\067\105\065\083\122\081\110\070\104\112\107\078\101\047\078\114\067\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\061";"\082\076\120\109\099\080\120\070","\072\048\081\050\099\078\122\115\065\076\082\115\110\085\061\061","\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\111\061";"\056\080\120\103\099\080\103\054\110\105\115\077\056\105\073\074\099\078\111\061";"\056\080\120\103\099\080\103\067\065\105\056\048\082\087\122\103\068\072\061\061","\056\080\115\053\065\076\101\118\082\087\079\109\082\087\072\061";"\056\083\120\109\066\080\108\109\082\087\079\074\068\072\061\061","\072\087\122\109\121\087\073\052\100\083\120\109\099\080\115\052\082\076\111\070","\072\078\122\077\121\054\115\116\121\087\108\109\082\072\061\061","\056\080\120\103\099\080\103\072\107\087\122\109","\100\115\115\067\066\115\073\100\066\120\099\090\120\048\108\111\056\100\079\100\100\077\061\061";"\056\105\073\074\099\078\111\061","\120\087\079\118\099\048\120\116\121\078\122\109\110\077\061\061";"\056\083\120\109\100\076\067\115\065\080\104\100\082\078\103\109\099\078\101\115","\100\083\103\103\082\080\073\076\065\087\120\071\082\055\061\061";"\114\087\122\115\107\105\073\081\065\105\056\080\065\076\101\109\121\078\056\081\082\080\100\061","\114\080\115\097\082\080\120\052";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\081\106\120\097\120\048","\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061";"\114\087\122\079\066\083\079\053\065\080\108\081\082\083\103\109","\099\080\108\070\082\083\120\109";"\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\072\083\108\053\099\054\111\061";"\100\080\104\103\068\087\120\070";"\072\087\079\109\121\100\081\103\082\083\115\074\087\105\073\052\082\072\061\061";"\072\078\082\103\065\080\108\052\107\083\103\115";"\086\083\122\103\110\076\072\085\087\109\067\074\099\078\101\053\065\076\101\099\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048";"\066\083\101\071\121\078\056\115\110\105\108\109\121\087\073\052","\110\080\108\097\082\080\115\052\082\077\061\061";"\110\105\108\118\082\055\061\061","\082\105\073\074\099\078\111\061";"\100\043\120\052\082\087\082\050\110\105\099\118\065\105\110\061","\099\076\101\103\121\078\056\112\120\083\108\071\121\081\056\118\065\087\100\061","\120\080\120\103\065\100\122\103\107\083\103\115";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\077\082\078\056\103\099\054\056\103\107\083\071\098\086\083\122\103\110\076\072\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\074\111\104\122\074\117\053\057\072\061\061","\072\105\115\109\121\087\079\043\072\083\073\071\082\055\061\061","\066\100\115\057","\114\087\122\079\120\080\108\071\065\083\079\053";"\114\083\115\071\065\080\115\052\082\081\122\109\110\105\120\103\121\077\061\061";"\072\083\104\118\107\083\071\085\120\080\084\085\100\080\104\103\107\083\100\061";"\120\087\079\118\099\048\099\120\114\100\072\061","\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\072\061","\120\078\067\097\107\078\056\115\072\083\108\053\099\080\115\052\082\109\122\103\107\083\103\115","\072\087\079\109\121\100\081\103\082\083\115\074\087\105\073\052\082\100\101\081\082\105\107\061","\066\080\115\053\099\080\120\052\082\078\117\061","\100\105\115\097\082\078\101\053\072\083\103\103\065\078\067\118\065\083\116\061";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\054\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061","\056\080\108\109\082\120\056\118\065\087\100\061","\072\078\067\050\107\083\108\071\068\078\067\053\082\100\079\050\099\077\061\061","\072\087\079\109\121\100\081\103\082\083\115\074\087\105\073\052\082\100\108\118\065\072\061\061","\056\087\079\097\099\078\101\118\065\105\099\066\099\054\101\115\065\105\099\109\121\055\061\061","\072\083\103\118\065\080\104\066\099\054\101\115\107\087\071\061","\086\083\122\103\110\076\072\085\087\109\067\105\065\083\122\081\110\081\081\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061";"\072\083\073\047\107\105\108\109\120\054\101\103\107\083\047\115\110\085\061\061";"\072\076\101\115\107\078\056\115\056\043\101\103\065\087\100\061";"\100\080\108\070\110\083\120\122\065\083\056\115";"\120\048\081\078\078\109\108\113\120\048\115\106\066\115\073\101\100\081\073\101\066\097\115\100\114\100\108\111\114\120\118\108\056\108\073\072\100\097\100\061";"\072\087\101\050\065\087\115\052\107\078\056\118\065\083\079\111\121\087\081\075","\066\087\115\052\082\048\082\070\082\087\120\049\082\072\061\061","\056\083\120\109\120\080\073\043\082\083\104\115";"\114\078\122\067\065\043\056\118\056\105\108\051\082\072\061\061";"\056\080\120\103\099\080\085\085\100\076\056\070\121\087\047\115\117\108\056\050\117\048\099\103\121\087\116\085\099\080\103\118\110\070\067\117\082\087\108\071\099\080\085\085\101\072\061\061";"\100\043\120\052\082\120\122\109\110\105\115\051\082\072\061\061","\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\077\082\078\056\103\099\054\056\103\107\083\071\098\086\083\122\103\110\076\072\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048";"\120\080\108\052\121\076\111\061","\056\105\115\070\082\087\101\071\065\083\073\097","\114\080\073\071\082\119\067\113\056\054\111\085\082\105\073\070\117\080\082\118\110\043\122\109\117\113\117\079\117\054\122\115\107\083\073\052\082\054\111\085\065\083\107\085\056\105\073\070\082\083\120\076\082\087\108\083\082\078\117\061";"\100\081\056\120\066\085\061\061","\066\080\073\053\110\109\073\105\072\083\073\052\099\054\101\050\065\055\061\061","\056\072\061\061";"\066\100\108\107","\086\083\122\103\110\076\072\085\087\109\067\047\065\076\120\053\082\087\073\083\082\078\117\071\121\080\108\070\065\120\081\065\078\114\067\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061","\100\083\103\103\099\054\056\115\110\105\120\097\056\043\101\050\110\076\072\061";"\072\081\073\101\099\080\120\047";"\072\105\073\052\082\087\099\070\121\087\079\097\082\078\101\080\110\105\073\053\099\055\061\061","\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061";"\110\080\108\070\099\054\097\061";"\100\076\056\081\065\105\120\097";"\100\054\101\050\082\105\115\071\082\100\120\052\107\087\101\071\082\087\072\061","\120\076\101\103\121\078\056\112\120\083\108\071\121\077\061\061";"\072\109\103\067\100\097\109\061","\072\109\122\115\082\055\061\061","\056\080\115\053\110\080\120\071";"\056\080\120\103\099\080\103\066\099\054\101\118\121\083\100\061";"\100\083\103\103\099\054\056\115\110\105\115\052\082\109\101\071\107\087\056\115","\056\076\101\118\110\048\115\052\099\080\120\070\110\043\120\077\099\055\061\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\117\061";"\066\080\115\075\100\076\056\081\107\085\061\061","\120\078\122\115\117\054\056\050\117\080\108\097\121\043\120\053\099\119\067\074\065\083\073\071\082\080\073\076\065\075\067\081\110\083\108\043\082\072\118\048\082\087\082\103\099\087\104\109\117\080\115\053\117\054\101\115\107\083\073\047\065\087\120\052\082\080\120\097\117\080\082\050\110\075\067\115\099\105\120\070\068\078\056\112\121\087\079\043\117\080\101\081\110\043\122\109\119\074\055\085\110\105\120\074\065\083\081\047\082\087\079\097\082\087\072\085\099\083\115\109\121\119\067\075\099\078\101\053\099\119\067\047\107\087\122\070\065\070\067\109\065\083\099\043\065\080\115\052\082\077\061\061";"\100\083\120\109\120\080\073\043\082\083\104\115","\072\083\073\053\065\087\115\074\100\083\115\052\082\076\120\071\107\078\101\118\099\054\115\100\121\087\081\115";"\107\087\122\109\121\087\073\052\100\076\067\115\065\080\104\053","\072\078\120\070\107\100\115\053\120\105\108\071\121\087\072\061";"\100\043\115\103\065\097\103\115\107\087\104\109\121\054\122\109\065\083\079\115\066\076\101\072\065\076\056\118\065\083\116\061","\066\087\115\052\082\048\082\070\082\087\120\049\082\100\099\070\082\087\120\052\056\105\073\074\099\078\111\061","\072\078\120\109\065\070\067\119\107\078\056\109\065\080\100\085\100\105\120\049","\072\078\101\074\099\080\115\074\072\078\122\053\107\078\120\071\099\055\061\061";"\056\048\101\087";"\100\105\108\043\082\100\073\105\120\080\103\115\056\043\101\050\068\105\120\052\072\083\103\103\065\078\067\118\065\083\116\061","\099\080\108\070\082\083\120\109\056\105\073\074\099\078\111\061";"\100\105\120\103\110\080\120\070\110\109\081\103\110\105\047\048\082\087\101\081\082\105\107\061","\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061";"\072\078\122\077\121\054\115\116\121\087\108\109\082\100\082\050\107\076\120\053","\120\080\115\115\110\074\111\053","\072\043\101\115\068\097\081\050\099\078\122\115\065\076\082\115\110\115\056\103\110\105\099\115\099\055\061\061","\056\080\120\103\099\080\103\053\072\087\056\083\107\087\079\074\082\072\061\061";"\100\054\120\070\082\083\120\111\065\076\110\061","\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061","\100\105\115\043\121\054\072\085\107\083\104\118\107\083\071\049\117\048\122\070\082\087\108\109\082\114\067\047\107\087\122\070\065\077\061\061","\086\083\122\103\110\076\072\085\087\109\067\105\065\083\122\081\110\081\109\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048","\056\080\108\070\121\081\122\081\107\083\122\050\110\085\061\061","\056\105\073\070\082\083\120\076\082\087\108\083\082\078\117\085\114\080\073\071\082\119\067\113\056\054\111\061","\100\083\073\047\082\078\056\112\121\087\079\043\117\080\103\103\110\070\067\043\065\083\079\115\117\054\099\070\065\083\079\043\117\048\120\070\110\105\073\070\117\113\111\076\086\119\067\109\110\043\097\085\086\076\101\115\065\080\073\103\082\119\077\085\121\087\107\085\082\078\101\070\065\076\117\085\110\080\120\070\110\083\115\053\099\054\111\085\107\083\073\052\099\080\108\074\099\119\067\114\068\087\108\052";"\100\083\081\050\099\080\103\115\110\105\115\052\082\109\073\105\082\105\120\052\110\083\100\061";"\120\080\084\085\056\083\108\118\065\075\055\115\117\048\103\115\107\087\104\109\121\113\112\061","\072\105\115\052\082\048\115\052\056\080\108\070\121\083\079\115\110\076\111\061","\110\080\104\103\068\087\120\070";"\072\043\101\115\068\115\056\103\065\105\047\072\107\078\101\109\068\072\061\061";"\072\083\073\071\082\048\103\115\107\078\101\109","\100\105\108\118\110\083\120\067\065\080\104\079","\120\100\115\072\107\078\101\115\065\043\072\061","\120\087\079\118\099\048\115\053\056\043\101\118\082\087\079\097","\056\048\108\122\072\100\099\108\100\085\061\061";"\114\083\115\071\065\080\115\052\082\109\081\103\107\083\103\118\065\105\100\061";"\072\078\120\109\065\109\056\118\110\083\108\075\065\080\120\119\099\078\101\053\099\055\061\061","\100\054\101\050\082\105\115\071\082\120\120\101";"\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\114\087\079\053\099\080\108\052\099\048\122\103\110\076\056\053";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061";"\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061";"\114\087\122\115\107\043\101\115\107\087\047\115\110\085\061\061";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\108\047\055\082\105\073\074\099\078\122\099\117\054\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\072\083\073\052\110\076\072\061","\120\083\115\109\121\080\120\070\072\078\099\103\068\072\061\061","\114\087\079\074\107\078\067\103\107\083\115\109\107\078\056\115\082\055\061\061";"\072\083\073\071\065\076\117\061";"\066\055\061\061";"\120\054\115\077\082\072\061\061","\114\048\120\067\066\048\120\114";"\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\077\061\061";"\100\048\104\067\087\100\120\114\078\081\056\067\066\048\120\057\120\108\073\120\100\048\056\067\120\048\100\061";"\086\083\122\103\110\076\072\085\087\109\067\047\065\076\120\053\082\087\073\083\082\078\117\071\121\080\120\071\110\108\081\065\078\078\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061";"\120\078\122\115\056\080\115\053\110\080\120\071";"\120\087\079\118\099\055\061\061","\056\048\117\061";"\120\087\079\071\082\087\108\053\121\080\120\097\056\043\101\115\065\043\118\079\072\043\120\105\082\085\061\061";"\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061","\065\087\108\116";"\110\083\047\118\110\108\101\103\065\105\099\115";"\100\083\104\118\082\080\120\070","\056\078\103\109\082\078\101\047\121\087\079\103\099\080\100\061","\056\080\120\053\107\077\061\061","\065\080\120\105\099\055\061\061","\114\087\122\079\120\080\108\071\065\083\079\053\072\043\120\105\082\085\061\061","\056\043\101\050\068\105\120\052\056\080\073\047\121\087\079\118\065\083\116\061";"\066\087\073\081\110\083\120\050\099\105\120\070\090\108\056\103\110\105\099\115\099\055\061\061","\100\105\108\118\110\083\120\048\082\087\108\097","\066\087\120\109\107\114\067\108\065\105\099\118\065\105\100\085\066\083\079\071\068\072\112\098\100\105\115\043\121\054\072\085\107\083\104\118\107\083\071\049\117\048\122\070\082\087\108\109\082\114\067\047\107\087\122\070\065\077\061\061";"\056\043\101\050\110\076\056\066\099\054\101\118\121\083\100\061","\072\083\103\115\107\083\047\075\065\076\085\061","\056\043\101\118\082\087\079\097\065\054\097\061","\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\056\080\120\075\099\087\082\105\110\077\061\061","\056\080\120\103\099\080\103\067\065\105\056\048\082\087\122\103\068\100\101\081\082\105\107\061";"\066\080\115\074\121\080\101\050\110\105\079\115";"\114\080\073\070\065\097\073\105\120\083\115\052\099\080\120\070";"\072\083\103\103\121\087\079\053\066\083\082\101\107\083\100\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\077\061\061","\056\043\101\050\110\076\056\080\082\078\082\115\110\085\061\061","\086\083\122\103\110\076\072\085\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048","\120\080\115\115\110\074\111\109","\056\083\104\103\107\083\115\103\065\048\108\097\099\105\108\052\107\083\100\061","\056\048\120\067\120\048\103\086\066\097\115\054\114\108\056\090\056\115\101\106\100\081\072\061","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\107\061","\120\080\103\115\066\080\073\052\082\081\099\118\065\043\056\115\110\085\061\061","\078\078\122\077\082\087\104\071\057\043\056\112\121\078\122\101\056\055\061\061","\100\083\073\081\065\108\101\115\107\078\067\115\110\085\061\061";"\078\081\073\118\065\105\056\115\068\055\061\061","\120\087\079\112\065\083\104\079\056\076\101\050\099\087\079\097";"\056\087\081\077\065\076\099\115\110\115\101\081\065\105\120\078\082\087\108\077\065\083\116\061";"\072\100\122\100\114\120\082\108\078\081\056\067\066\048\120\057\120\108\073\054\100\097\073\120\100\108\073\113\114\048\108\057\056\109\120\048";"\072\076\101\115\107\078\056\115","\120\100\115\108\065\080\120\047\082\087\079\109\110\077\061\061";"\100\048\104\067\087\100\120\114\078\081\122\072\056\100\122\101\072\100\104\101\087\097\108\100\114\100\073\057\078\109\122\117\072\100\079\054\056\100\072\061";"\056\083\120\109\114\078\056\115\065\100\115\052\082\105\084\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\072\061";"\072\105\073\053\110\109\081\050\082\054\111\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\104";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\111\070","\056\083\120\109\056\109\122\048","\121\078\122\100\107\087\104\115\065\043\072\061","\056\083\120\109\114\087\079\083\082\087\079\109\065\076\101\079\114\078\056\115\065\100\104\118\065\105\071\061","\066\087\108\074\110\105\084\061";"\086\083\122\103\110\076\072\085\087\109\067\077\065\080\108\079\082\078\101\099\110\076\067\115\065\080\077\049\099\080\103\118\110\109\115\048","\120\083\108\070\100\076\056\050\065\078\055\061","\072\087\079\109\121\100\081\103\082\083\115\074\100\083\103\115\065\080\077\061","\072\043\101\115\068\097\103\115\107\087\104\115\110\115\067\103\110\043\056\079";"\066\080\108\079\065\076\120\109\066\076\067\109\121\087\073\052\110\077\061\061","\114\087\079\053\099\080\108\052\107\083\120\066\082\078\056\109\121\087\079\043\110\053\117\061";"\120\048\108\057\114\077\061\061","\056\043\101\050\110\076\056\075\065\076\120\052\082\108\099\118\065\080\077\061";"\100\105\120\103\110\080\120\070\066\083\082\066\065\076\120\071\110\077\061\061";"\120\108\072\061";"\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\100\061";"\072\100\082\115\107\078\122\109\066\083\082\066\065\076\120\071\110\077\061\061";"\120\087\079\071\082\087\108\053\121\080\120\097\056\043\101\115\065\043\118\079","\100\105\120\047\065\076\101\053\082\087\104\115\110\076\122\078\121\087\079\109\082\078\117\061","\120\078\122\115\056\080\120\105\082\087\079\053\121\078\082\115\114\087\079\053\099\080\108\052\099\048\056\115\107\043\120\105\082\043\111\061","\066\087\115\052\082\048\082\070\082\087\120\049\082\100\082\050\107\076\120\053","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\110\061";"\100\105\108\118\110\083\120\067\065\080\104\079\110\080\108\070\099\054\097\061";"\056\078\103\109\082\078\101\047\121\087\079\103\099\080\120\119\099\087\082\105";"\056\076\101\118\110\048\073\105\120\080\103\115\056\080\120\103\082\055\061\061";"\072\100\079\082";"\066\083\101\071\121\078\056\115\110\105\108\109\082\072\061\061","\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048","\056\080\120\103\099\080\085\085\100\076\056\070\121\087\047\115\117\048\101\115\065\080\073\076\117\054\056\112\121\078\111\085\114\080\120\103\065\054\056\112\117\119\100\061","\072\078\072\085\114\080\120\103\065\054\056\112\117\119\100\085\072\105\120\071\065\076\110\049";"\056\083\108\109\121\080\120\070\121\087\079\043\100\076\056\050\110\105\109\061","\072\043\101\115\068\115\056\103\065\105\047\114\107\087\115\097";"\072\109\079\048\120\055\061\061","\120\083\115\071\065\108\056\050\100\076\120\070\099\105\115\083\082\072\061\061","\100\083\115\071\082\087\079\074\082\087\072\061","\099\080\115\047\082\072\061\061";"\056\105\115\116\082\087\056\100\082\078\103\109\099\078\101\115";"\056\080\120\103\099\080\103\113\065\083\115\071","\066\087\115\052\082\048\082\070\082\087\120\049\082\100\099\070\082\087\120\052","\100\083\104\115\082\078\055\061";"\072\100\122\100\114\100\073\057\078\109\120\087\056\100\079\100\078\081\101\082\072\100\079\090\114\109\079\106\072\109\047\119\072\100\122\086";"\056\043\101\050\110\076\056\053\107\076\115\109\121\080\100\061";"\086\076\122\109\107\078\101\109\107\078\056\109\107\087\122\051\119\075\073\074\107\078\122\109\117\108\047\055\065\087\073\081\110\083\120\050\099\105\120\070\086\080\103\103\110\105\081\099\087\081\081\053\110\080\120\071\065\113\118\109\121\080\115\053\114\100\072\061","\100\105\108\049\065\076\101\118\107\083\100\061";"\114\080\120\103\065\080\120\070\110\077\061\061","\114\100\072\061";"\120\087\079\112\065\083\104\079\100\076\056\070\082\087\079\043\099\080\085\061";"\056\083\120\109\100\080\115\052\082\077\061\061","\056\080\120\103\099\080\085\085\100\076\056\070\121\087\047\115";"\072\076\120\070\110\105\120\052\099\108\067\070\065\083\082\118\065\080\100\061";"\114\080\073\076\065\080\115\052\082\109\101\071\107\078\122\109","\072\083\073\052\099\054\101\050\065\108\120\052\082\080\120\103\082\055\061\061","\114\080\120\103\082\080\120\070","\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109","\056\043\101\050\110\076\056\075\107\087\079\115";"\072\083\104\115\107\078\082\118\065\105\099\066\099\054\101\118\121\083\120\053","\072\078\120\109\065\076\056\103\110\105\099\115\099\080\115\052\082\053\072\104";"\056\048\120\067\120\048\103\086\066\097\115\054\114\108\056\090\120\100\079\117\066\109\104\082","\100\080\108\109\121\048\073\105\056\043\101\050\110\076\072\061","\100\043\115\103\065\085\061\061","\056\080\120\103\099\080\103\054\110\105\115\077","\072\083\103\103\121\087\079\053\066\083\082\101\107\083\120\100\110\105\073\071\065\080\101\103\065\105\120\066\065\080\073\076"}local function sA(i)return iA[i+20019]end for i,s in ipairs({{1,316};{1,80},{81,316}})do while s[1]<s[2]do iA[s[1]],iA[s[2]],s[1],s[2]=iA[s[2]],iA[s[1]],s[1]+1,s[2]-1 end end do local i=string.sub local s={J=35;E=59,x=21,v=41;["\057"]=14;Z=31;i=38,F=50;["\049"]=58;B=19;d=20,z=13;o=12,G=44;T=60;U=32,g=33,["\054"]=7;a=36;["\052"]=46;t=56,H=16;Y=42,M=48;["\043"]=39,l=5;N=23,w=2;m=52,k=24,h=49;D=30,["\050"]=47;y=26,["\056"]=17;j=15,X=63,K=34;r=18,L=55;Q=53;I=61,P=6;["\047"]=45,f=62;c=29,["\055"]=0;R=25,e=9,S=54;s=37,["\051"]=43;p=40,q=3,n=28,["\053"]=51;O=57,["\048"]=4,u=8;V=11;C=1;b=10;A=27;W=22}local N=table.concat local h=iA local a=table.insert local K=type local t=string.len local w=string.char local o=math.floor for Q=1,#h,1 do local m=h[Q]if K(m)=="\115\116\114\105\110\103"then local K=t(m)local P={}local k=1 local D=0 local v=0 while k<=K do local N=i(m,k,k)local h=s[N]if h then D=D+h*64^(3-v)v=v+1 if v==4 then v=0 local i=o(D/65536)local s=o((D%65536)/256)local N=D%256 a(P,w(i,s,N))D=0 end elseif N=="\061"then a(P,w(o(D/65536)))if k>=K or i(m,k+1,k+1)~="\061"then a(P,w(o((D%65536)/256)))end break end k=k+1 end h[Q]=N(P)end end end local i,s,N=_G,select,setmetatable local h=TMW local a=Action local K=a[sA(-19739)]local t=Ryan_Addon local w=K[sA(-20016)]local o=K[sA(-19943)]local Q=sA(-19754)local m=sA(-19850)local P=sA(-19892)local k=a[sA(-19728)]local D=a[sA(-19848)]local v=a[sA(-19795)]local F=a[sA(-19827)]local X=v:GetActiveUnitPlates()local A=a[sA(-20007)]local j=a[sA(-19811)]local p=a[sA(-19864)]local E=a[sA(-19999)]local W=a[sA(-19725)]local Z=a[sA(-19778)]local I=i[sA(-19907)]local g=a[sA(-19941)]local y=g[sA(-19788)]local e=g[sA(-19824)]local b=i[sA(-19763)]local O=i[sA(-19925)]local Y=i[sA(-19769)]local x=h[sA(-19857)]local H=i[sA(-19816)]local c=i[sA(-19997)]local d=i[sA(-19797)][sA(-20004)]local u=i[sA(-19858)]local l=i[sA(-19750)]local r=i[sA(-19749)]local S=i[sA(-19831)]local T=a[sA(-19742)]local M=i[sA(-19783)]local J=i[sA(-19889)]local L=a[sA(-19838)][sA(-19711)][sA(-19748)]local q=a[sA(-19838)][sA(-19711)][sA(-19989)]local z=a[sA(-19838)][sA(-19711)][sA(-19733)]h:RegisterSelfDestructingCallback(sA(-19814),function()a[sA(-19781)]({8;sA(-19873)},false)end)local U={[sA(-19801)]=sA(-19722);[sA(-19835)]=0;[sA(-19800)]=45,[sA(-19727)]=sA(-19882);[sA(-19773)]=22;[sA(-19897)]=false,[sA(-19735)]={[sA(-19975)]=sA(-19909)},[sA(-19986)]={[sA(-19975)]=sA(-19782)};[sA(-19911)]={}}local V={[sA(-19801)]=sA(-19712),[sA(-19727)]=sA(-19785);[sA(-19773)]=true,[sA(-19735)]={[sA(-19975)]=sA(-19900)},[sA(-19986)]={[sA(-19975)]=sA(-19762)},[sA(-19911)]={}}local G={{[sA(-19801)]=sA(-19948);[sA(-19735)]={[sA(-19975)]=sA(-19775)}}}local C={[sA(-19801)]=sA(-19948);[sA(-19735)]={[sA(-19975)]=sA(-19884)}}local n={[sA(-19801)]=sA(-19948),[sA(-19735)]={[sA(-19975)]=sA(-19932)}}local R={[sA(-19801)]=sA(-19948);[sA(-19735)]={[sA(-19975)]=sA(-19881)}}local B={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19766);[sA(-19773)]=true,[sA(-19735)]={[sA(-19975)]=sA(-19922)};[sA(-19986)]={[sA(-19975)]=sA(-19762)};[sA(-19911)]={}}local f={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19753),[sA(-19773)]=true,[sA(-19735)]={[sA(-19975)]=sA(-19806)};[sA(-19986)]={[sA(-19975)]=sA(-19714)};[sA(-19911)]={}}local iZ={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19969),[sA(-19773)]=true,[sA(-19735)]={[sA(-19975)]=sA(-19806)},[sA(-19986)]={[sA(-19975)]=sA(-19714)};[sA(-19911)]={}}local sZ={[sA(-19801)]=sA(-19712),[sA(-19727)]=sA(-19992),[sA(-19773)]=true;[sA(-19735)]={[sA(-19975)]=sA(-19956)};[sA(-19986)]={[sA(-19975)]=sA(-19714)},[sA(-19911)]={}}local NZ={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19918),[sA(-19773)]=false;[sA(-19735)]={[sA(-19975)]=sA(-19956)},[sA(-19986)]={[sA(-19975)]=sA(-19714)};[sA(-19911)]={}}local hZ={{[sA(-19801)]=sA(-19948),[sA(-19735)]={[sA(-19975)]=sA(-19952)}}}local aZ={[sA(-19801)]=sA(-19722);[sA(-19835)]=1,[sA(-19800)]=89;[sA(-19727)]=sA(-19913),[sA(-19773)]=30;[sA(-19897)]=false;[sA(-19735)]={[sA(-19975)]=sA(-19971)},[sA(-19986)]={[sA(-19975)]=sA(-19972)};[sA(-19911)]={}}local KZ={[sA(-19801)]=sA(-19722),[sA(-19835)]=11;[sA(-19800)]=43;[sA(-19727)]=sA(-19901),[sA(-19773)]=22;[sA(-19897)]=false,[sA(-19735)]={[sA(-19975)]=sA(-19756)},[sA(-19986)]={[sA(-19975)]=sA(-19809)},[sA(-19911)]={}}local tZ={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19746),[sA(-19773)]=false;[sA(-19735)]={[sA(-19975)]=sA(-19923)},[sA(-19986)]={[sA(-19975)]=sA(-19762)},[sA(-19911)]={}}local wZ={[sA(-19801)]=sA(-19712);[sA(-19727)]=sA(-19924),[sA(-19773)]=false,[sA(-19735)]={[sA(-19975)]=sA(-19759)},[sA(-19986)]={[sA(-19975)]=sA(-19804)},[sA(-19911)]={}}local oZ={aZ,KZ}local QZ=g[sA(-20006)]local mZ={[sA(-19870)]=6,[sA(-19843)]={[sA(-19719)]=5,[sA(-19931)]=5}}a[sA(-19926)][sA(-19792)][a[sA(-19951)]]=true a[sA(-19926)][sA(-19745)]={[sA(-19823)]=g[sA(-19823)],[2]={[w]={[sA(-19991)]=mZ,QZ[sA(-19921)];QZ[sA(-19863)],{V,U};{tZ};QZ[sA(-19705)],QZ[sA(-19784)];QZ[sA(-19871)];QZ[sA(-20001)];QZ[sA(-20000)],QZ[sA(-20003)];QZ[sA(-19944)];QZ[sA(-19985)],QZ[sA(-20015)],QZ[sA(-19979)];QZ[sA(-19732)];QZ[sA(-19990)];QZ[sA(-19868)];QZ[sA(-19830)],{wZ},G,{B;C,f,sZ},{R;n,iZ;NZ},hZ,oZ},[o]={[sA(-19991)]=mZ;QZ[sA(-19921)];QZ[sA(-19863)],QZ[sA(-19705)];QZ[sA(-19784)],QZ[sA(-19871)],QZ[sA(-20001)],QZ[sA(-20000)],QZ[sA(-20003)];QZ[sA(-19944)];QZ[sA(-19985)];QZ[sA(-20015)],QZ[sA(-19979)],QZ[sA(-19732)];QZ[sA(-19990)],QZ[sA(-19868)],QZ[sA(-19830)];{V};hZ,oZ}}}g[sA(-19891)]={[sA(-19839)]=0}local PZ=g[sA(-19891)]local kZ={[sA(-19812)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=47528;[sA(-19996)]=sA(-19799);[sA(-19720)]=sA(-19716)});[sA(-19980)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=47528,[sA(-19996)]=sA(-19761);[sA(-19720)]=sA(-19859)});[sA(-19962)]=A({[sA(-19734)]=sA(-19927),[sA(-19955)]=47528,[sA(-19736)]=sA(-19883),[sA(-19910)]=true,[sA(-19810)]=true;[sA(-19996)]=sA(-19799)});[sA(-19776)]=A({[sA(-19734)]=sA(-19927);[sA(-19955)]=47528,[sA(-19736)]=sA(-19883),[sA(-19910)]=true;[sA(-19810)]=true,[sA(-19996)]=sA(-19872)});[sA(-19866)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=43265,[sA(-19723)]=true;[sA(-19720)]=sA(-19908);[sA(-19996)]=sA(-19885)});[sA(-19993)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=48707,[sA(-19723)]=true,[sA(-19996)]=sA(-19885)}),[sA(-19942)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=3714;[sA(-19723)]=true;[sA(-19996)]=sA(-19885)});[sA(-19847)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=51052;[sA(-19723)]=true;[sA(-19720)]=sA(-19908),[sA(-19996)]=sA(-19995)}),[sA(-19940)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49576,[sA(-19996)]=sA(-19896),[sA(-19720)]=sA(-19716)}),[sA(-19867)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49576,[sA(-19996)]=sA(-19818);[sA(-19720)]=sA(-19859)}),[sA(-19751)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=61999,[sA(-19996)]=sA(-19730),[sA(-19720)]=sA(-19716)});[sA(-19862)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=221562,[sA(-19996)]=sA(-19958),[sA(-19720)]=sA(-19716)});[sA(-19768)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=221562;[sA(-19996)]=sA(-19740);[sA(-19720)]=sA(-19859)});[sA(-19874)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=43265,[sA(-19723)]=true;[sA(-19720)]=sA(-19869);[sA(-19996)]=sA(-19845)});[sA(-19890)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51052;[sA(-19723)]=true;[sA(-19720)]=sA(-19869),[sA(-19996)]=sA(-19845)}),[sA(-19821)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51052,[sA(-19723)]=true;[sA(-19720)]=sA(-19832),[sA(-19996)]=sA(-19703)}),[sA(-19808)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=316239;[sA(-19996)]=sA(-19825)});[sA(-19903)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=56222;[sA(-19996)]=sA(-19825)}),[sA(-19963)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=47541;[sA(-19996)]=sA(-19825)}),[sA(-19765)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=48265;[sA(-19964)]=237561,[sA(-19723)]=true;[sA(-19996)]=sA(-19703)}),[sA(-19906)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=444347,[sA(-19964)]=237561;[sA(-19723)]=true,[sA(-19996)]=sA(-19703)}),[sA(-19855)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=48792;[sA(-19996)]=sA(-19825)});[sA(-19708)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49039;[sA(-19996)]=sA(-19825)}),[sA(-19840)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=53428;[sA(-19996)]=sA(-19825)});[sA(-19706)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=45524,[sA(-19996)]=sA(-19825)});[sA(-19787)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49998,[sA(-19996)]=sA(-19825)});[sA(-19715)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=46585,[sA(-19723)]=true;[sA(-19996)]=sA(-19825)});[sA(-19877)]=A({[sA(-19734)]=sA(-19899),[sA(-19723)]=true;[sA(-19955)]=207167;[sA(-19996)]=sA(-19825)}),[sA(-19949)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=111673;[sA(-19996)]=sA(-19825)});[sA(-19875)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=327574;[sA(-19996)]=sA(-19825)});[sA(-19861)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=48743,[sA(-19996)]=sA(-19825)});[sA(-19791)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=212552;[sA(-19996)]=sA(-19825)}),[sA(-20012)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=343294,[sA(-19996)]=sA(-19825)});[sA(-19813)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=383269,[sA(-19996)]=sA(-19825)}),[sA(-19760)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=101568,[sA(-19854)]=true});[sA(-19828)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=145629,[sA(-19854)]=true});[sA(-19709)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=188290;[sA(-19854)]=true});[sA(-19976)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=273952,[sA(-19998)]=true;[sA(-19854)]=true})}for i=1,40,1 do local s=sA(-19929)..i kZ[s]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=61999,[sA(-19996)]=sA(-19879)..(i..sA(-20013)),[sA(-19720)]=sA(-19842)..i})end for i=1,4,1 do local s=sA(-19978)..i kZ[s]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=61999;[sA(-19996)]=sA(-19898)..(i..sA(-20013));[sA(-19720)]=sA(-19794)..i})end a[w]={[sA(-19982)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=196770;[sA(-19723)]=true,[sA(-19996)]=sA(-19825)}),[sA(-19713)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49143,[sA(-19964)]=237520,[sA(-19996)]=sA(-19825)});[sA(-19974)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49020;[sA(-19996)]=sA(-19837)});[sA(-19950)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=49184,[sA(-19996)]=sA(-19825)});[sA(-20017)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=194913;[sA(-19996)]=sA(-19825)}),[sA(-19887)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51271,[sA(-19723)]=true,[sA(-19996)]=sA(-19825)}),[sA(-19959)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=207230,[sA(-19996)]=sA(-19807)});[sA(-19707)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=57330,[sA(-19996)]=sA(-19825)}),[sA(-20009)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=47568,[sA(-19996)]=sA(-19825)}),[sA(-19819)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=305392;[sA(-19996)]=sA(-19825)});[sA(-19937)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=279302;[sA(-19996)]=sA(-19825)}),[sA(-19919)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=1249658,[sA(-19996)]=sA(-19825)});[sA(-19886)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=439843,[sA(-19996)]=sA(-19825)}),[sA(-19930)]=A({[sA(-19734)]=sA(-19899),[sA(-19723)]=true;[sA(-19955)]=1228433;[sA(-19964)]=237520,[sA(-19996)]=sA(-19825)}),[sA(-19970)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=194912,[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19836)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=377056,[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19772)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=377076;[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19741)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=392950,[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19755)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=440031;[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19846)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=207142;[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19774)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=456230;[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19983)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=376905,[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19834)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=435005,[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19757)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=435005,[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19747)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=51128;[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19721)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=441378,[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19798)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=455993;[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19786)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=207057;[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19984)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=444072,[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19822)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=444040;[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19938)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=377098;[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19945)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=316916,[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19752)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=281208,[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19820)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=377190;[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19844)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=281238;[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19987)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=440002,[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-20014)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=456240;[sA(-19998)]=true;[sA(-19854)]=true});[sA(-20010)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=374265;[sA(-19998)]=true;[sA(-19854)]=true});[sA(-19738)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=441894,[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19826)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=444005;[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19946)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=455993;[sA(-19998)]=true;[sA(-19854)]=true}),[sA(-19833)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=1230153,[sA(-19998)]=true,[sA(-19854)]=true});[sA(-19988)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51271;[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19717)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=377226,[sA(-19998)]=true,[sA(-19854)]=true}),[sA(-19928)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=59052,[sA(-19854)]=true}),[sA(-19726)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=376907,[sA(-19854)]=true});[sA(-19915)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=1229310,[sA(-19854)]=true}),[sA(-19957)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=51714,[sA(-19854)]=true}),[sA(-19718)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=194879;[sA(-19854)]=true});[sA(-19888)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51124,[sA(-19854)]=true}),[sA(-19977)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=441416,[sA(-19854)]=true}),[sA(-19796)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=377098,[sA(-19854)]=true}),[sA(-19954)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=53365,[sA(-19854)]=true});[sA(-19851)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=1230273;[sA(-19854)]=true}),[sA(-19939)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=55095,[sA(-19854)]=true}),[sA(-19704)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=55095;[sA(-19854)]=true}),[sA(-19770)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=434765,[sA(-19854)]=true})}a[o]={[sA(-19982)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=196770;[sA(-19723)]=true,[sA(-19996)]=sA(-19825)});[sA(-19974)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=49020,[sA(-19996)]=sA(-19894)}),[sA(-19950)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=49184;[sA(-19996)]=sA(-19825)});[sA(-20017)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=194913;[sA(-19996)]=sA(-19825)});[sA(-19887)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=51271;[sA(-19723)]=true,[sA(-19996)]=sA(-19825)});[sA(-19959)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=207230,[sA(-19996)]=sA(-19825)}),[sA(-19707)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=57330,[sA(-19996)]=sA(-19825)});[sA(-20009)]=A({[sA(-19734)]=sA(-19899);[sA(-19723)]=true,[sA(-19955)]=47568;[sA(-19996)]=sA(-19825)});[sA(-19819)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=305392;[sA(-19996)]=sA(-19825)});[sA(-19937)]=A({[sA(-19734)]=sA(-19899),[sA(-19955)]=279302,[sA(-19996)]=sA(-19825)});[sA(-19919)]=A({[sA(-19734)]=sA(-19899);[sA(-19955)]=152279;[sA(-19996)]=sA(-19825)})}local function DZ(i,s)for i,N in pairs(i)do s[i]=N end return s end if not g[sA(-19779)]then error(sA(-19758))return end DZ(g[sA(-19779)],kZ)DZ(kZ,a[w])DZ(kZ,a[o])D:AddTier(sA(-19767),{229289,229287;229292;229290;229288})D:AddTier(sA(-20018),{237631,237629;237628,237627;237626})F:Add(sA(-19860),sA(-20008),h[sA(-19968)][sA(-19731)])F:Add(sA(-19860),sA(-19731),h[sA(-19968)][sA(-19731)])F:Add(sA(-19860),sA(-20005),h[sA(-19968)][sA(-19731)])local vZ=N(kZ,{[sA(-20011)]=a})local FZ={[sA(-19789)]={sA(-19966),sA(-19793);sA(-19961);sA(-19912),sA(-19865);sA(-19737),360806,20066}}local XZ=0 local AZ=0 F:Add(sA(-19960),sA(-19914),function()local i,s,N,a,K,t,w,o,m,P,k,D=Y()if s~=sA(-19920)then return end if D==1245582 then XZ=h[sA(-19965)]+8 end if a==S(Q)and D==195457 then AZ=0 end end)local jZ=g[sA(-19904)]local function pZ(i)if(k(i)):IsExists()and((k(i)):IsDead()and((k(i)):InGroup(true)and(not(k(i)):GetIncomingResurrection()and vZ[sA(-19751)]:IsReadyByPassCastGCD(i,true))))then return true end end function PZ.combatBrez(i)if j(2,sA(-19815))then return false end if not(b()or vZ[sA(-20002)]:IsEngage())then return false end if vZ[sA(-19751)]:GetCooldown()~=0 then return false end if vZ[sA(-19751)]:IsBlocked()then return false end if j(2,sA(-19766))then if pZ(P)then return vZ[sA(-19751)]:Show(i)end if pZ(m)then return vZ[sA(-19751)]:Show(i)end end if not g[sA(-19933)]()then return false end if not IsInGroup()then return end if not g[sA(-19895)]()and j(2,sA(-19753))or g[sA(-19895)]()and j(2,sA(-19969))then for s,N in pairs(a[sA(-19838)][sA(-19711)][sA(-19989)])do if pZ(N)and not vZ[sA(-19751)]:IsSuspended(.6,1)then return vZ[sA(-19751)..N]:Show(i)end end end if not g[sA(-19895)]()and j(2,sA(-19992))or g[sA(-19895)]()and j(2,sA(-19918))then for s,N in pairs(a[sA(-19838)][sA(-19711)][sA(-19733)])do if pZ(N)and not vZ[sA(-19751)]:IsSuspended(.6,1)then return vZ[sA(-19751)..N]:Show(i)end end end end local EZ=false local function WZ()local i,s,N,h,a,K,t,w,o,Q,m,P=Y()if h~=S(sA(-19754))then return end if s==sA(-19920)then if P==vZ[sA(-19791)][sA(-19955)]and EZ then PZ[sA(-19839)]=GetTime()return end end if s==sA(-19853)and P==vZ[sA(-19791)][sA(-19955)]then EZ=false PZ[sA(-19839)]=0 end end vZ[sA(-19827)]:Add(sA(-19917),sA(-19914),WZ)local function ZZ()if not vZ[sA(-19787)]:IsReadyByPassCastGCD(m)then return false end if g[sA(-19895)]()then return false end if(k(Q)):HealthPercent()/100<=j(2,sA(-19913))/100 then return true end local i=(vZ[sA(-19817)]:GetLastTimeDMGX(Q,5)/(k(Q)):Health())*.4 i=math[sA(-19724)](i*(1+.1*e(D:HasAuraBySpellID(vZ[sA(-19760)][sA(-19955)])~=0)),.11)if i>=j(2,sA(-19901))/100 and(k(Q)):HealthDeficitPercent()/100>=i then return true end end local IZ={[1245582]=true,[350086]=true,[1217232]=true}local gZ={[432117]=true}local yZ={[473220]=true,[468631]=true}local eZ={352345,355915,434090;355480;355439;446649,423015}local bZ={473713}local function OZ()local i,s,N,h,a,K,t,w,o,Q,m,P=Y()if w~=S(sA(-19754))then return end if s==sA(-19973)then if P==1233411 then PZ[sA(-19839)]=GetTime()return end end end vZ[sA(-19827)]:Add(sA(-19917),sA(-19914),OZ)local function YZ()if D:HasAuraBySpellID({vZ[sA(-19765)][sA(-19955)],vZ[sA(-19906)][sA(-19955)]})~=0 then return false end if not vZ[sA(-19765)]:IsReadyByPassCastGCD(Q,true)then return false end if g[sA(-19902)](yZ)then return true end if g[sA(-19849)](IZ)then return true end if g[sA(-19744)](gZ)then return true end if g[sA(-19981)](eZ)then return true end if g[sA(-19710)](bZ)then return true end if PZ[sA(-19839)]+2>GetTime()then return true end end local xZ={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local HZ={349954}local function cZ()if D:HasAuraBySpellID(vZ[sA(-19708)][sA(-19955)])~=0 then return false end if not vZ[sA(-19708)]:IsReadyByPassCastGCD(Q,true)then return false end if a[sA(-19802)]:Get(sA(-19893))~=0 then return true end if a[sA(-19802)]:Get(sA(-19934))~=0 then return true end if a[sA(-19802)]:Get(sA(-19790))~=0 then return true end if D:HasAuraBySpellID(vZ[sA(-19855)][sA(-19955)])~=0 then return false end if D:HasAuraBySpellID(vZ[sA(-19993)][sA(-19955)])~=0 then return false end if g[sA(-19849)](xZ)then return true end if g[sA(-19710)](HZ)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local dZ={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local uZ={}local lZ={431333,460135;431350,335338,468811;347949}local rZ={349954}local function SZ()if D:HasAuraBySpellID(vZ[sA(-19855)][sA(-19955)])~=0 then return false end if not vZ[sA(-19855)]:IsReadyByPassCastGCD(Q,true)then return false end if a[sA(-19802)]:Get(sA(-19803))~=0 and not a[sA(-20002)]:IsEngage(sA(-19880))then return true end if vZ[sA(-19993)]:GetCooldown()~=0 and(vZ[sA(-19993)]:GetCooldown()<33 and(XZ-h[sA(-19965)]>0 and XZ-h[sA(-19965)]<1))then return true end if D:HasAuraBySpellID(vZ[sA(-19708)][sA(-19955)])~=0 then return false end if D:HasAuraBySpellID(vZ[sA(-19993)][sA(-19955)])~=0 then return false end if g[sA(-19849)](dZ)then return true end if g[sA(-19902)](uZ)then return true end if g[sA(-19981)](lZ)then return true end if g[sA(-19710)](rZ)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local TZ={433656;448213;453461,1213805,356943,350101;1213803}local function MZ()if not vZ[sA(-19791)]:IsReadyByPassCastGCD(Q,true)then return false end if D:HasAuraBySpellID({vZ[sA(-19765)][sA(-19955)],vZ[sA(-19906)][sA(-19955)]})~=0 then return false end if D:HasAuraBySpellID(TZ)~=0 then return true end end local JZ={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local LZ={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local qZ={335338;431365,453214,431309,460135;431350,468811;1247045,434406;355487,1236126,433740,347949,1227748}local zZ={1240820}local function UZ()if D:HasAuraBySpellID(vZ[sA(-19993)][sA(-19955)])~=0 then return false end if not vZ[sA(-19993)]:IsReadyByPassCastGCD(Q,true)then return false end if D:HasAuraBySpellID(vZ[sA(-19855)][sA(-19955)])~=0 then return false end if D:HasAuraBySpellID(vZ[sA(-19708)][sA(-19955)])~=0 then return false end if vZ[sA(-19847)]:GetCooldown()~=0 and(vZ[sA(-19847)]:GetCooldown()<172 and(XZ-h[sA(-19965)]>0 and XZ-h[sA(-19965)]<1))then return true end if g[sA(-19902)](JZ)then return true end if g[sA(-19849)](LZ)then return true end if g[sA(-19981)](qZ)then return true end if g[sA(-19710)](zZ)then return true end end local function VZ()if D:HasAuraBySpellID(vZ[sA(-19828)][sA(-19955)])~=0 then return false end if not vZ[sA(-19847)]:IsReadyByPassCastGCD(Q,true)then return false end if XZ-h[sA(-19965)]>0 and XZ-h[sA(-19965)]<1 then return true end end local GZ={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local CZ={447439;431365;431333;448882,451396,431333}local function nZ()if not vZ[sA(-19856)]:IsReady(Q,true)then return false end if g[sA(-19902)](GZ)then return true end if g[sA(-19981)](CZ)then return true end end function PZ.Defensives(i)if j(2,sA(-19815))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if a[sA(-19777)](i)then return true end if vZ[sA(-19876)]:IsReady(Q,true)and(D:HasAuraBySpellID(439829)>1 and not vZ[sA(-19876)]:IsSuspended(.2,1))then return vZ[sA(-19876)]:Show(i)end if not b()then return false end g[sA(-19829)]()if ZZ()then return vZ[sA(-19787)]:Show(i)end if MZ()then EZ=true return vZ[sA(-19791)]:Show(i)end if YZ()and not vZ[sA(-19765)]:IsSuspended(.4,1)then return vZ[sA(-19765)]:Show(i)end if vZ[sA(-19935)]:IsReady(Q,true)and(g[sA(-19878)](y[sA(-19916)])and not vZ[sA(-19935)]:IsSuspended(.4,1))then return vZ[sA(-19935)]:Show(i)end if vZ[sA(-19805)]:IsReady(Q,true)and(g[sA(-19878)](y[sA(-19916)])and not vZ[sA(-19805)]:IsSuspended(.4,1))then return vZ[sA(-19805)]:Show(i)end if UZ()and not vZ[sA(-19993)]:IsSuspended(.4,1)then return vZ[sA(-19993)]:Show(i)end if cZ()and not vZ[sA(-19708)]:IsSuspended(.4,1)then return vZ[sA(-19708)]:Show(i)end if SZ()and not vZ[sA(-19855)]:IsSuspended(.4,1)then return vZ[sA(-19855)]:Show(i)end if VZ()and not vZ[sA(-19847)]:IsSuspended(.4,1)then return vZ[sA(-19847)]:Show(i)end if vZ[sA(-19967)]:IsReady()and(a[sA(-19802)]:Get(sA(-19803))>2 and not vZ[sA(-19967)]:IsSuspended(.4,1))then return vZ[sA(-19967)]:Show(i)end if nZ()and not vZ[sA(-19856)]:IsSuspended(.4,1)then return vZ[sA(-19856)]:Show(i)end end local RZ={[215968]=function(i)if g[sA(-19780)]-h[sA(-19965)]>W()+p()then if D:HasAuraBySpellID(432031)~=0 then if vZ[sA(-19812)]:IsReady(P)then return vZ[sA(-19812)]:Show(i)end if vZ[sA(-19862)]:IsReady(P)then return vZ[sA(-19862)]:Show(i)end if vZ[sA(-19877)]:IsReady(P)then return vZ[sA(-19877)]:Show(i)end if vZ[sA(-19940)]:IsReady(P)then return vZ[sA(-19940)]:Show(i)end end end end;[229296]=function(i)if vZ[sA(-19877)]:IsReadyByPassCastGCD(P)then return vZ[sA(-19877)]:IsReady(P)and vZ[sA(-19877)]:Show(i)end if vZ[sA(-19994)]:IsReadyByPassCastGCD(P)then return vZ[sA(-19994)]:IsReady(P)and vZ[sA(-19994)]:Show(i)end end;[211140]=function(i)if g[sA(-19933)]()and(vZ[sA(-19976)]:GetTalentTraits()~=0 and(vZ[sA(-19874)]:IsReady(P)and vZ[sA(-19903)]:IsInRange(P)))then return vZ[sA(-19874)]:Show(i)end end;[177500]=function(i)if g[sA(-19933)]()and(vZ[sA(-19976)]:GetTalentTraits()~=0 and(vZ[sA(-19874)]:IsReady(P)and vZ[sA(-19903)]:IsInRange(P)))then return vZ[sA(-19874)]:Show(i)end end,[218961]=function(i)if g[sA(-19933)]()and(vZ[sA(-19976)]:GetTalentTraits()~=0 and(vZ[sA(-19874)]:IsReady(P)and vZ[sA(-19903)]:IsInRange(P)))then return vZ[sA(-19874)]:Show(i)end end,[225982]=function(i) end}local BZ={[215968]=function(i)if g[sA(-19780)]-h[sA(-19965)]>W()+p()then if D:HasAuraBySpellID(432031)~=0 then if vZ[sA(-19812)]:IsReady(m)then return vZ[sA(-19812)]:Show(i)end if vZ[sA(-19862)]:IsReady(m)then return vZ[sA(-19862)]:Show(i)end if vZ[sA(-19877)]:IsReady(m)then return vZ[sA(-19936)]:Show(i)end if vZ[sA(-19940)]:IsReady(m)then return vZ[sA(-19940)]:Show(i)end end end end;[226398]=function(i)if v:GetBySpell(vZ[sA(-19808)])>=2 and((k(m)):HasBuffs(469981)~=0 and((k(m)):HealthPercent()>=20 and(not j(2,sA(-19771))or s(6,(k(sA(-19841))):InfoGUID())~=226398)))then for s in pairs(X)do if g[sA(-19947)](s,vZ[sA(-19808)])then return vZ[sA(-19852)]:Show(i)end end end end;[229296]=function(i)local N if v:GetBySpell(vZ[sA(-19808)])>=2 and(not j(2,sA(-19771))or s(6,(k(sA(-19841))):InfoGUID())~=229296)then for h in pairs(X)do N=s(6,(k(m)):InfoGUID())if N~=229296 and g[sA(-19947)](h,vZ[sA(-19808)])then return vZ[sA(-19852)]:Show(i)end end end return vZ[sA(-19743)]:Show(i)end;[231176]=function(i)if v:GetBySpell(vZ[sA(-19808)])>=2 and((k(m)):Health()<2 and(not j(2,sA(-19771))or s(6,(k(sA(-19841))):InfoGUID())~=231176))then for s in pairs(X)do if g[sA(-19947)](s,vZ[sA(-19808)])then return vZ[sA(-19852)]:Show(i)end end end end}local fZ={[165415]=function(i,s)if vZ[sA(-19976)]:GetTalentTraits()~=0 and((k(s)):TimeToDieX(30)<E()+vZ[sA(-19953)]()and(vZ[sA(-19808)]:IsInRange(s)and(D:HasAuraBySpellID(vZ[sA(-19709)][sA(-19955)])<=1 and vZ[sA(-19866)]:IsReadyByPassCastGCD(Q,true))))then return vZ[sA(-19866)]:Show(i)end end,[178163]=function(i,s)if vZ[sA(-19976)]:GetTalentTraits()~=0 and((k(s)):TimeToDieX(25)<E()+vZ[sA(-19953)]()and(vZ[sA(-19808)]:IsInRange(s)and(D:HasAuraBySpellID(vZ[sA(-19709)][sA(-19955)])<=1 and vZ[sA(-19866)]:IsReadyByPassCastGCD(Q,true))))then return vZ[sA(-19866)]:Show(i)end end}function PZ.TargetSpecific(i)if j(2,sA(-19815))then return false end local N=0 if(k(P)):IsEnemy()then N=s(6,(k(P)):InfoGUID())end if RZ[N]then return RZ[N](i)end for N in pairs(X)do local h=s(6,(k(N)):InfoGUID())if fZ[h]then if fZ[h](i,N)then return fZ[h](i,N)end end end if not(k(m)):IsExists()then return false end local h=s(6,(k(m)):InfoGUID())if vZ[sA(-19905)]:IsReady(Q,true)and(vZ[sA(-19808)]:IsInRange(m)and Z(m,sA(-19729),sA(-19764)))then return vZ[sA(-19905)]end if BZ[h]then return BZ[h](i)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Sq={"\056\083\120\109\114\078\056\115\065\100\115\052\082\105\084\061","\114\078\056\115\065\072\061\061","\100\105\108\118\110\083\120\048\082\087\108\097";"\082\054\120\070\107\078\056\118\065\083\116\061";"\056\043\101\050\110\076\056\080\082\078\082\115\110\085\061\061","\072\078\120\043\065\087\120\052\099\108\101\081\065\105\100\061";"\117\054\101\115\065\087\073\083\082\087\072\085\082\043\101\050\065\114\067\056\099\087\120\081\082\114\077\085\120\080\108\070\082\083\120\109\117\080\115\053\117\048\115\047\065\078\120\052\082\072\061\061","\056\083\120\109\100\080\115\052\082\077\061\061","\056\076\101\118\110\048\115\052\099\080\120\070\110\043\120\077\099\055\061\061","\056\087\079\115\065\078\115\100\082\087\108\047","\120\087\079\118\099\048\099\120\114\100\072\061";"\121\078\122\100\107\087\104\115\065\043\072\061","\056\043\101\050\110\076\056\066\099\054\101\118\121\083\100\061","\110\083\120\052\082\080\115\052\082\081\073\074\082\054\111\061";"\114\078\122\101\065\087\081\081\065\105\100\061","\056\043\101\050\110\076\056\053\107\076\115\109\121\080\100\061";"\066\078\120\071\099\080\115\120\065\105\115\109\110\077\061\061";"\066\087\120\109\107\100\108\074\099\080\115\083\082\072\061\061";"\066\080\108\109\082\087\079\109\056\087\079\115\110\105\099\079";"\114\100\072\061","\100\080\073\109\121\087\073\052";"\099\087\079\118\099\048\115\048";"\114\078\122\066\065\080\073\109\120\054\101\118\065\105\047\115\099\048\101\071\065\083\122\051\082\087\072\061","\056\043\101\118\082\087\079\097\065\054\097\061";"\066\083\101\071\121\078\056\115\110\105\108\109\082\072\061\061";"\072\105\104\050\065\083\056\080\099\078\101\079","\072\078\120\109\065\081\056\103\110\105\099\115\099\048\120\116\107\083\104\081\110\083\115\050\065\043\111\061";"\120\080\073\109\107\087\104\101\065\078\120\052","\072\078\067\050\107\083\108\071\068\078\067\053\082\100\079\050\099\077\061\061","\072\109\073\122\072\097\108\100\078\109\104\106\056\081\073\108\120\097\120\057\120\108\073\120\066\097\082\101\066\108\056\108\100\097\120\048","\107\083\073\050\065\080\056\050\099\083\079\090\107\083\103\115\107\083\071\061";"\056\048\108\122\072\100\099\108\100\085\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\100\076\056\081\065\085\061\061";"\120\054\101\118\065\105\047\115\099\113\117\061";"\056\043\101\050\110\076\056\075\107\087\079\115","\072\078\120\109\065\081\056\103\110\105\099\115\099\055\061\061","\072\105\120\070\110\083\120\070\121\083\115\052\082\077\061\061","\114\087\122\079\066\083\079\053\065\080\108\081\082\083\103\109","\056\083\120\109\120\080\115\047\082\072\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\122\067\065\105\056\066\099\054\120\052";"\056\054\120\052\082\083\120\050\065\115\056\118\065\087\120\070";"\114\083\115\074\121\109\115\047\099\087\116\061","\099\080\108\075\065\080\100\061";"\120\080\120\071\065\119\067\114\068\087\108\052\117\080\122\050\082\080\100\085\122\055\061\061";"\114\080\073\076\065\080\115\052\082\109\101\071\107\078\122\109";"\107\043\101\115\107\078\056\112\078\076\101\077\078\083\122\050\110\076\072\061";"\120\080\108\103\121\119\099\075\107\078\072\085\107\087\079\097\117\048\048\043\099\083\108\049\121\085\061\061","\056\043\101\050\110\076\056\076\068\078\101\047\110\109\082\081\110\043\097\061";"\121\078\122\114\107\078\056\115\082\055\061\061";"\099\080\108\070\082\083\120\109\056\105\073\074\099\078\111\061","\100\105\120\103\110\080\120\070\066\083\082\066\065\076\120\071\110\077\061\061","\099\080\108\070\082\083\120\109";"\114\083\115\071\065\080\115\052\082\081\122\109\110\105\120\103\121\077\061\061","\114\087\079\109\082\078\101\070\099\078\067\109\110\077\061\061","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\114\083\115\074\121\077\061\061","\099\054\101\118\065\105\047\115\099\108\073\077\110\105\115\050\110\105\115\109\068\072\061\061";"\114\078\122\122\065\076\120\052\099\080\120\097","\106\048\122\103\110\076\072\049\117\108\099\115\107\087\047\115\065\105\120\097\106\085\061\061";"\099\054\101\118\065\105\047\115\099\108\084\070\078\083\101\081\082\105\082\053","\056\083\108\109\121\080\120\070\121\087\079\043\100\076\056\050\110\105\109\061";"\072\109\122\100\065\076\056\103\065\048\115\047\099\087\116\061","\100\076\056\081\065\097\115\047\099\087\116\061","\100\076\067\115\065\080\077\061","\107\078\101\115\065\105\048\104","\072\076\120\070\110\083\120\097\100\076\056\050\065\105\120\101\082\080\073\071";"\056\083\120\109\072\043\115\066\110\080\120\071\065\055\061\061","\072\043\101\115\107\078\056\112\066\083\082\066\121\087\079\097\110\105\108\043\065\076\122\103";"\066\087\115\052\082\048\082\070\082\087\120\049\082\100\082\050\107\076\120\053","\114\087\081\077\110\105\073\083\121\078\122\115\082\108\122\115\107\087\082\050\110\105\115\081\065\120\067\103\107\083\120\047\107\087\047\115\110\085\061\061";"\100\105\115\047\082\072\061\061","\056\080\120\105\082\087\079\053\121\078\082\115\110\077\061\061";"\072\043\120\070\110\076\072\061","\072\087\073\108","\082\105\073\074\099\078\111\061";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\082\114\056\120\122\117","\120\087\079\118\099\048\122\103\065\097\108\109\099\080\108\074\121\077\061\061","\110\076\056\090\110\080\104\103\065\105\079\118\065\105\110\061";"\100\080\115\071\065\080\108\070\066\083\082\080\110\105\073\053\099\055\061\061";"\099\054\101\118\065\105\047\115\099\108\084\070\078\076\122\079\065\105\111\061";"\066\087\115\052\082\048\082\070\082\087\120\049\082\072\061\061";"\066\080\115\053\099\080\120\052\082\078\117\061";"\120\105\108\071\121\087\056\067\099\078\056\050\120\080\108\070\082\083\120\109","\072\083\104\115\107\078\082\118\065\105\099\066\099\054\101\118\121\083\120\053","\072\105\104\118\065\105\056\118\065\105\099\066\065\080\120\115\099\055\061\061";"\100\080\104\103\068\087\120\070","\107\043\101\115\107\078\056\112\078\083\073\105\078\076\122\118\065\105\056\070\107\087\099\050\110\083\108\090\107\083\103\115\107\083\071\061","\072\105\073\052\082\087\099\070\121\087\079\097\082\078\101\080\110\105\073\053\099\055\061\061";"\056\083\120\109\072\076\120\070\110\105\120\052\099\048\099\113\056\055\061\061";"\110\054\082\077","\099\054\101\118\065\105\047\115\099\108\084\070\078\083\081\103\065\043\120\103\065\055\061\061";"\082\105\115\043\121\054\056\090\110\105\120\047\107\087\115\052\110\077\061\061","\100\105\115\097\082\078\101\053\072\083\103\103\065\078\067\118\065\083\116\061";"\107\043\101\115\107\078\056\112\078\076\101\077\078\076\056\112\110\105\120\053\121\080\073\071\082\055\061\061";"\120\048\081\078\078\081\101\082\072\100\079\090\120\120\067\048\072\120\056\108\078\109\115\057\078\081\101\067\066\097\099\108","\072\087\122\109\121\078\082\115";"\107\105\073\050\065\080\079\081\065\087\101\115\110\085\061\061";"\072\078\122\077\121\054\115\116\121\087\108\109\082\072\061\061";"\100\115\115\067\066\115\073\067\072\081\056\101\066\109\079\090\056\120\082\108\066\115\056\090\120\048\108\114\056\109\120\100\078\081\056\067\100\108\067\108\056\055\061\061","\100\076\056\050\110\048\122\103\110\076\072\061";"\114\078\122\101\065\097\108\048\099\087\079\043\082\087\073\052";"\100\081\067\108\066\048\104\090\072\109\108\066\120\108\073\066\120\100\122\113\056\120\122\066";"\056\076\101\050\099\087\079\097\114\080\120\103\065\080\115\052\082\077\061\061";"\120\054\101\118\065\105\047\115\099\055\061\061","\066\080\115\043\121\054\056\053\114\043\120\097\082\083\081\115\065\043\072\061";"\078\081\073\118\065\105\056\115\068\055\061\061";"\100\076\099\103\110\080\101\103\107\083\071\061","\065\087\108\116","\056\080\120\103\099\080\103\086\065\105\115\043\121\054\072\061","\056\083\120\109\072\043\115\114\107\087\079\043\082\072\061\061";"\082\105\073\070\082\083\120\076\082\087\108\083\082\078\117\085\107\078\101\103\068\085\061\061","\107\083\073\047\107\105\108\109\072\043\101\115\068\085\061\061";"\066\087\115\052\082\048\082\070\082\087\120\049\082\100\099\070\082\087\120\052\056\105\073\074\099\078\111\061";"\120\087\079\112\065\083\104\079\100\076\056\070\082\087\079\043\099\080\085\061","\056\048\120\067\120\048\103\086\066\097\115\054\114\108\056\090\056\115\101\106\100\081\072\061";"\110\080\104\103\068\087\120\070","\120\080\073\109\107\087\104\067\065\105\056\122\107\087\099\072\121\054\115\053","\100\076\056\050\110\055\061\061","\120\108\056\048\100\083\104\118\082\080\120\070";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048\078\109\056\106\100\109\100\061";"\082\078\101\076\078\083\101\070\082\087\108\109\121\108\073\070\110\108\073\109\110\105\115\043\082\083\120\070","\100\105\120\047\065\076\101\053\082\087\104\115\110\076\122\078\121\087\079\109\082\078\117\061";"\099\054\101\118\065\105\047\115\099\108\084\070\078\083\056\081\110\105\108\109\121\087\073\052","\056\080\108\047\107\087\099\115\100\080\103\079\110\109\115\047\099\087\116\061","\120\083\108\070\100\076\056\050\065\078\055\061","\056\080\120\103\099\080\103\054\110\105\115\077","\100\105\120\103\110\080\120\070\110\109\081\103\110\105\071\061","\082\043\101\050\110\076\056\053\107\076\115\109\121\080\120\090\110\054\101\118\065\077\061\061";"\066\083\101\071\121\078\056\115\110\105\108\109\121\087\073\052","\087\105\073\052\082\072\061\061";"\065\087\073\081\110\083\120\050\099\105\120\070";"\120\054\101\118\065\105\047\115\099\054\111\061";"\099\054\101\118\065\105\047\115\099\108\084\104\078\083\056\081\110\105\108\109\121\087\073\052","\056\087\081\077\065\076\099\115\110\115\101\081\065\105\120\078\082\087\108\077\065\083\116\061";"\107\105\073\053\110\053\048\061";"\114\083\120\079\100\076\056\050\065\105\100\061","\066\087\073\081\110\083\120\106\099\105\120\070","\107\043\101\115\107\078\056\112\078\076\101\118\065\087\120\090\110\043\067\090\099\080\103\070\082\078\122\112\065\083\104\097","\056\043\101\050\110\076\056\075\107\087\079\115\100\076\067\115\065\080\077\061","\114\078\122\101\065\097\108\114\107\087\115\097","\100\083\073\071\082\087\108\112\110\081\122\115\107\076\101\115\099\108\056\115\107\083\103\052\121\078\108\081\082\072\061\061","\120\054\101\118\065\105\047\115\099\113\048\061","\099\054\101\118\065\105\047\115\099\108\084\104\078\083\101\081\082\105\082\053","\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\114\056\100\081\106\120\097\120\048";"\107\078\101\115\065\105\048\070","\056\043\101\118\082\087\079\097\065\054\115\114\065\076\056\103\099\080\115\050\065\085\061\061";"\082\078\101\076\078\083\101\070\082\087\108\109\121\108\073\070\099\087\079\115\078\076\056\070\121\087\099\043\082\078\117\061","\110\054\101\115\072\083\073\047\107\105\108\109\072\083\103\115\107\083\047\053";"\100\078\120\103\121\083\115\052\082\081\067\103\065\080\109\061";"\100\054\101\118\065\043\072\061","\072\105\073\053\110\109\081\050\082\054\111\061";"\107\078\101\115\065\105\048\061","\072\109\073\122\066\100\073\057";"\107\087\056\097\110\081\073\070\082\087\081\103\121\087\116\061";"\072\078\101\074\107\087\079\115\117\048\101\071\121\078\056\049";"\056\043\101\050\068\105\120\052\056\080\073\047\121\087\079\118\065\083\116\061";"\072\105\073\053\110\109\115\047\065\078\120\052\082\072\061\061","\056\043\101\050\110\076\056\075\107\087\079\115\072\043\120\105\082\085\061\061";"\056\048\120\080\056\085\061\061";"\114\078\122\120\065\105\115\109\056\087\079\115\065\078\097\061","\072\087\079\074\082\078\122\109\110\105\108\071\072\083\108\071\065\055\061\061","\066\100\073\100\065\076\056\115\065\072\061\061";"\072\043\101\115\107\087\047\067\107\105\104\115","\072\078\120\043\065\087\120\052\099\108\101\081\065\105\120\119\099\087\082\105","\056\105\073\070\082\083\120\076\082\087\108\083\082\078\117\061","\072\100\122\100\114\100\073\057\078\109\101\120\100\115\122\100\078\109\056\101\100\109\108\119\066\048\120\090\056\115\101\106\100\081\072\061","\114\087\079\113\065\083\081\075\107\078\056\111\065\083\122\051\082\080\073\076\065\085\061\061";"\114\083\115\071\065\080\115\052\082\109\081\103\107\083\103\118\065\105\120\119\099\087\082\105","\072\083\103\115\107\083\047\113\120\108\072\061";"\072\100\122\100\114\100\073\057\078\109\120\114\120\081\073\080\066\108\115\101\066\097\110\061";"\100\083\103\103\082\080\073\076\107\076\101\050\099\083\116\061";"\120\083\073\078\100\054\120\071\065\108\056\118\065\087\120\070";"\107\078\101\115\065\105\048\053";"\110\076\056\103\110\043\056\100\121\087\081\115";"\100\081\067\108\066\048\104\090\072\120\120\114\072\120\073\067\100\108\067\111\114\100\120\048","\114\048\120\067\066\048\120\114","\120\080\120\103\065\100\122\103\107\083\103\115","\056\080\115\047\082\087\079\053\121\078\120\053\086\119\067\109\121\080\100\085\072\087\104\071\086\100\056\115\099\105\073\081\110\105\115\052\082\077\061\061","\099\076\101\103\121\078\056\112\120\083\108\071\121\081\056\118\065\087\100\061";"\072\087\101\053\082\087\079\109\114\087\081\081\065\085\061\061","\072\078\120\109\065\109\056\118\110\083\108\075\065\080\120\119\099\078\101\053\099\055\061\061","\066\087\115\052\082\048\082\070\082\087\120\049\082\100\099\070\082\087\120\052";"\072\078\122\077\121\054\115\116\121\087\108\109\082\100\082\050\107\076\120\053";"\072\083\073\047\107\105\108\109\066\080\073\043\056\083\120\109\072\076\120\070\110\105\120\052\099\048\120\083\082\087\079\109\114\087\079\105\065\077\061\061";"\120\076\101\103\121\078\056\112\120\083\108\071\121\077\061\061","\100\105\108\049\065\076\101\118\107\083\100\061","\107\087\122\109\121\078\082\115";"\114\078\122\120\065\105\115\109\056\043\101\118\082\087\079\097\065\054\097\061";"\100\076\099\118\065\105\099\100\121\087\081\115\110\043\111\061","\056\087\079\097\056\087\081\077\065\076\099\115\110\105\120\097";"\099\054\101\118\065\105\047\115\099\108\084\104\078\083\081\103\065\043\120\103\065\055\061\061";"\100\105\108\074\121\087\108\071\110\077\061\061","\120\080\108\070\082\083\120\109\100\076\067\115\107\083\115\105\121\087\111\061","\056\043\101\050\110\076\056\075\065\076\120\052\082\108\099\118\065\080\077\061","\100\083\103\103\099\054\056\115\110\105\115\052\082\109\101\071\107\087\056\115";"\110\043\067\090\110\080\073\050\065\080\115\052\082\077\061\061","\120\048\108\057\114\077\061\061";"\072\087\056\097\120\105\108\070\121\087\108\075\065\080\100\061","\100\043\120\052\082\120\122\109\110\105\115\051\082\072\061\061";"\056\083\120\109\120\080\073\043\082\083\104\115","\120\080\115\115\110\074\111\109","\110\043\120\052\082\120\073\077\065\083\073\071\121\087\079\043","\120\087\079\079\121\087\120\071\082\080\115\052\082\109\079\115\099\080\103\115\110\043\067\070\121\078\122\047";"\082\043\099\105\078\083\101\081\082\105\082\053";"\100\083\103\070\065\076\120\097\066\083\082\113\065\083\079\074\082\087\108\071\065\087\120\052\099\055\061\061","\072\105\073\052\082\087\099\070\121\087\079\097\082\078\117\061";"\056\105\115\070\082\087\101\071\065\083\073\097","\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053\072\087\079\097\072\109\111\061";"\056\080\120\103\099\080\103\054\110\105\115\077\056\105\073\074\099\078\111\061","\072\105\108\043\066\083\082\100\110\105\115\074\121\076\111\061","\072\083\073\052\110\076\072\061";"\099\054\101\118\065\105\047\115\099\108\084\104\078\076\122\079\065\105\111\061","\114\087\079\053\099\080\108\052\107\083\120\101\065\105\082\050";"\114\078\122\101\065\097\108\101\065\043\122\109\107\087\079\074\082\072\061\061";"\120\054\115\077\082\072\061\061","\100\043\115\103\065\085\061\061","\072\043\120\070\110\076\056\101\110\109\073\057","\065\080\073\050\065\114\099\118\099\080\103\103\110\085\061\061","\056\080\120\109\082\078\101\047\121\087\079\115\120\078\122\103\107\105\104\115\066\083\101\089\082\087\122\109";"\072\109\122\053","\056\080\108\047\107\087\099\115\066\087\108\043\121\087\122\101\065\078\120\052";"\120\087\079\118\099\055\061\061";"\120\080\073\109\107\087\104\067\065\105\056\072\121\054\115\053","\072\078\101\074\107\087\079\115\100\054\120\071\110\083\100\061";"\100\083\073\081\065\108\101\115\107\078\067\115\110\085\061\061";"\056\076\101\103\099\105\115\109\068\072\061\061","\072\078\120\109\065\109\108\109\099\080\108\074\121\077\061\061","\100\083\103\050\099\087\104\097\100\076\056\050\110\055\061\061","\100\080\073\109\121\087\073\052\110\077\061\061";"\100\076\099\118\065\105\099\100\121\087\081\115\110\097\081\050\065\105\115\109\065\076\117\061";"\056\083\120\109\056\109\122\048";"\082\080\108\047\107\087\099\115\078\076\056\070\121\087\079\051\082\078\056\090\110\054\101\118\065\076\101\118\099\054\097\061";"\056\083\104\103\107\083\115\103\065\048\108\097\099\105\108\052\107\083\100\061","\100\105\120\074\065\076\101\097\100\076\099\103\110\080\101\103\107\083\071\061","\100\083\120\109\120\080\073\043\082\083\104\115";"\120\100\115\090\056\120\101\114\066\081\101\090\066\100\120\066\100\109\108\054\056\072\061\061","\066\083\082\105","\114\100\079\087\120\108\115\072\056\120\084\070\114\108\099\108\072\120\067\106\066\085\061\061";"\082\080\115\105\082\105\115\074\099\087\104\109\068\100\115\048"}for h,W in ipairs({{1,238};{1,177};{178,238}})do while W[1]<W[2]do Sq[W[1]],Sq[W[2]],W[1],W[2]=Sq[W[2]],Sq[W[1]],W[1]+1,W[2]-1 end end local function Eq(h)return Sq[h+38115]end do local h=string.char local W=Sq local m=table.insert local c={["\057"]=14,["\051"]=43;W=22;G=44;D=30;I=61,u=8,c=29;["\048"]=4;["\053"]=51,Q=53,["\054"]=7,n=28,["\056"]=17;Y=42,z=13,x=21;L=55;a=36;q=3,E=59;t=56;H=16,X=63,R=25,l=5,s=37,V=11,["\052"]=46;d=20,r=18,K=34;w=2,P=6;U=32;Z=31;j=15,F=50;g=33;S=54,p=40,A=27;["\050"]=47;m=52,["\043"]=39,T=60;C=1;h=49,v=41;B=19,N=23,["\055"]=0;O=57;y=26,J=35,["\047"]=45,f=62,b=10,M=48,["\049"]=58,i=38;k=24,e=9,o=12}local R=string.sub local v=type local N=string.len local u=math.floor local f=table.concat for a=1,#W,1 do local V=W[a]if v(V)=="\115\116\114\105\110\103"then local v=N(V)local C={}local Y=1 local T=0 local t=0 while Y<=v do local W=R(V,Y,Y)local N=c[W]if N then T=T+N*64^(3-t)t=t+1 if t==4 then t=0 local W=u(T/65536)local c=u((T%65536)/256)local R=T%256 m(C,h(W,c,R))T=0 end elseif W=="\061"then m(C,h(u(T/65536)))if Y>=v or R(V,Y+1,Y+1)~="\061"then m(C,h(u((T%65536)/256)))end break end Y=Y+1 end W[a]=f(C)end end end local h,W,m,c,R=_G,setmetatable,pairs,type,math local v=TMW local N=Action local u=N[Eq(-37977)]local f=N[Eq(-37946)]local a=N[Eq(-38088)]local V=N[Eq(-37960)]local C=N[Eq(-38026)]local Y=N[Eq(-37928)]local T=N[Eq(-38091)]local t=N[Eq(-37921)]local g=t:GetActiveUnitPlates()local r=N[Eq(-38095)]local J=N[Eq(-37955)]local e=N[Eq(-38017)]local b=N[Eq(-37966)]local j=b[Eq(-38062)]local F=135773 local S=3368 local E=3370 local Q=h[Eq(-37881)]local p=h[Eq(-38100)]local x=h[Eq(-38010)]local I=h[Eq(-37993)]local U=h[Eq(-37927)]local q=h[Eq(-37899)]local Z=Eq(-38061)local D=Eq(-37886)local d=Eq(-38046)local o=Eq(-38102)local H=N[Eq(-37958)]local z=N[Eq(-38000)][Eq(-37914)][Eq(-37906)]local k=N[Eq(-38000)][Eq(-37914)][Eq(-37980)]local X=N[Eq(-38000)][Eq(-37914)][Eq(-38001)]local n=v[Eq(-38024)][Eq(-37947)][Eq(-37988)]function N.ShouldStopByGCD(h)return h:IsRequiredGCD()and(N[Eq(-37946)]()-N[Eq(-37930)]()>.25 and N[Eq(-38088)]()>=N[Eq(-37930)]()+.15)end function N.IsCastable(v,h,W,m,c,R)if c or(m or not v[Eq(-37949)]())and not v:ShouldStopByGCD()then if v[Eq(-37962)]==Eq(-38113)and(not v:IsBlockedBySpellLevel()and((not v[Eq(-37926)]or v:GetTalentTraits()~=0)and((W or not h or not v:HasRange()or v:IsInRange(h))and v:IsUsable(nil,R))))then return true end if v[Eq(-37962)]==Eq(-38073)then local m=v[Eq(-37918)]if m~=nil and((N[Eq(-38035)][Eq(-37918)]==m and(u(1,Eq(-38045)))[1]or N[Eq(-37904)][Eq(-37918)]==m and(u(1,Eq(-38045)))[2])and(v:IsUsable(nil,R)and(W or not h or not v:HasRange()or v:IsInRange(h))))then return true end end if v[Eq(-37962)]==Eq(-37917)and(N[Eq(-38047)]~=Eq(-38025)and((N[Eq(-38047)]~=Eq(-38087)or not N[Eq(-37964)][Eq(-37889)])and(u(1,Eq(-37917))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[Eq(-37962)]==Eq(-37936)and(N[Eq(-38047)]~=Eq(-38025)and((N[Eq(-38047)]~=Eq(-38087)or not N[Eq(-37964)][Eq(-37889)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(W or not h or not v:HasRange()or v:IsInRange(h))))))then return true end end return false end local K=W(N[j],{[Eq(-38071)]=N})local M=K[Eq(-37961)]local L=M[Eq(-38068)]local B=M[Eq(-38094)]local G=M[Eq(-38080)]local P={[Eq(-37954)]={Eq(-37910);Eq(-38053)};[Eq(-37883)]={Eq(-37910),Eq(-38053);Eq(-37896)},[Eq(-37969)]={Eq(-37910),Eq(-38053),Eq(-37877)},[Eq(-37905)]={Eq(-37910);Eq(-38053),Eq(-38114)},[Eq(-37898)]={Eq(-37910),Eq(-38053),Eq(-37877),Eq(-38114)};[Eq(-38060)]={Eq(-37910);Eq(-37956),Eq(-38053)},[Eq(-37915)]={[K[Eq(-38036)][Eq(-37918)]]=true}}local l=N[j]for h=1,#l,1 do local W=l[h]if c(W)==Eq(-37895)and W[Eq(-37962)]==Eq(-38073)then P[Eq(-37915)][W[Eq(-37918)]]=true end end local function i(h)if K[Eq(-38047)]==Eq(-38025)or K[Eq(-38047)]==Eq(-38087)or K[Eq(-37964)][Eq(-37889)]then return true end if(J(h)):IsBoss()or(J(h)):IsDummy()or C:IsEngage()or t:GetByRange(6)>3 then return true end if(J(h)):Health()==0 then return false end return(J(h)):HealthMax()>(((J(Z)):HealthMax()+(J(Z)):HealthMax()*#z)+((J(Z)):HealthMax()*.3)*#k)+((J(Z)):HealthMax()*.15)*#X end local O={[242586]=true;[241832]=true}local s={[Eq(-37959)]=function()if(J(Eq(-38042))):TimeToDieX(50)<20 and(J(Eq(-38042))):TimeToDieX(50)>0 then return false else return true end end,[Eq(-37891)]=function(h)local W,m,c,R,v,N=(J(h)):IsCasting()if C:GetTimer(Eq(-38022))<20 or v==1219700 then return false else return true end end;[Eq(-37999)]=function()if C:GetTimer(Eq(-37951))~=-1 and C:GetTimer(Eq(-37951))<10 or T:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Eq(-38006)]=function()if(J(Eq(-38042))):TimeToDieX(50)>0 and(J(Eq(-38042))):TimeToDieX(50)<20 then return false else return true end end,[Eq(-38066)]=function()if u(2,Eq(-38012))and((J(Z)):CombatTime()<=27 or C:GetTimer(Eq(-37880))>2)then return false else return true end end}local function y(h)local W,m,c,R,v,N=(J(h)):InfoGUID()local u,f,a,Y,T,t=(J(h)):IsCasting()if not V(h)then return false end if s[select(2,C:IsEngage())]then return s[select(2,C:IsEngage())]()end if O[N]==true then return false end if V(h)and i(h)then return true end end local function w()if not u(2,Eq(-38103))then return false end return true end local A={[Eq(-37884)]={[1]=function(h)if K[Eq(-38096)]:AbsentImun(h,P[Eq(-37883)])and K[Eq(-38096)]:IsReadyByPassCastGCD(h)then if M[Eq(-37920)]()and h==o then return K[Eq(-38108)]else return K[Eq(-38096)]end end end},[Eq(-37957)]={[1]=function(h)if K[Eq(-38079)]:IsReadyByPassCastGCD(h)and(K[Eq(-38079)]:AbsentImun(h,P[Eq(-37969)])and((J(h)):HasBuffs(M[Eq(-38074)])==0 or(J(h)):HasDeBuffs(M[Eq(-38074)])==0))then if M[Eq(-37920)]()and h==o then return K[Eq(-37994)]else return K[Eq(-38079)]end end end;[2]=function(h)if K[Eq(-38092)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-37978)]:IsInRange(h)and(h~=o and(K[Eq(-38092)]:AbsentImun(h,P[Eq(-37969)])and((J(h)):HasBuffs(M[Eq(-38074)])==0 or(J(h)):HasDeBuffs(M[Eq(-38074)])==0))))then return K[Eq(-38092)]end end,[3]=function(h)if K[Eq(-38051)]:IsReadyByPassCastGCD(h)and(u(2,Eq(-37929))and(K[Eq(-37978)]:IsInRange(h)and(K[Eq(-38051)]:AbsentImun(h,P[Eq(-37969)])and((J(h)):HasBuffs(M[Eq(-38074)])==0 or(J(h)):HasDeBuffs(M[Eq(-38074)])==0))))then if M[Eq(-37920)]()and h==o then return K[Eq(-37968)]else return K[Eq(-38051)]end end end};[Eq(-37985)]={[1]=function(h)if K[Eq(-37997)](nil,h,P[Eq(-37898)])and(K[Eq(-37978)]:IsInRange(h)and(K[Eq(-38052)]:IsReady(h)and(h~=o and(T:IsStayingTime()>.2 and((J(h)):HasBuffs(M[Eq(-38074)])==0 or(J(h)):HasDeBuffs(M[Eq(-38074)])==0)))))then return K[Eq(-38052)],true end end,[2]=function(h)if K[Eq(-37997)](nil,h,P[Eq(-37898)])and(K[Eq(-37978)]:IsInRange(h)and(h~=o and(K[Eq(-38028)]:IsReady(h)and((J(h)):HasBuffs(M[Eq(-38074)])==0 or(J(h)):HasDeBuffs(M[Eq(-38074)])==0))))then return K[Eq(-38028)]end end}}local hq={[Eq(-38083)]=50;[Eq(-38056)]=70,[Eq(-38030)]=3,[Eq(-38039)]=60;[Eq(-37892)]=17}local Wq={[165913]=true;[218961]=true,[211140]=true}local mq={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local cq={355071}local function Rq(h)if not(x()or C:IsEngage())then return false end if not(J(d)):IsExists()then return false end if not(J(d)):IsEnemy()then return false end if(J(d)):GetRange()<10 then return false end if(J(d)):CombatTime()==0 then return false end if not K[Eq(-38051)]:IsReadyByPassCastGCD(d)then return false end if not M[Eq(-38008)](K[Eq(-38051)][Eq(-37918)],d)then return false end if t:GetByRange(6)<1 then return false end local W=select(6,(J(d)):InfoGUID())if Wq[W]then return false end if mq[W]then return K[Eq(-38051)]:Show(h)end if(J(d)):HasBuffs(cq)~=0 then return false end local c=0 for h in m(g)do if K[Eq(-37978)]:IsInRange(h)then c=c+1 end end if c/#g>=.5 then return K[Eq(-38051)]:Show(h)end end local vq=0 local Nq=SPELL_FAILED_CANT_CAST_ON_TAPPED local uq=SPELL_FAILED_VISION_OBSCURED local function fq(...)local h,W=...if W==Nq or W==uq then vq=q()end end r:Add(Eq(-38078),Eq(-37941),fq)local function aq()return q()<=vq+.3 end local Vq=false local Cq=false local function Yq()local h,W,m,c,R,v,N,u,f,a,V,C=I()if c==U(Eq(-38061))and(C==K[Eq(-38043)][Eq(-37918)]and W==Eq(-38075))then Cq=true end if u==U(Eq(-38061))and(W==Eq(-38002)or W==Eq(-38101)or W==Eq(-38057))then if C==K[Eq(-38009)][Eq(-37918)]then Cq=false return end end end r:Add(Eq(-38007),Eq(-37908),Yq)local function Tq()if not n then return 500 end if not n[16]then return 500 end if not n[16][Eq(-37990)]then return 500 end local h=n[16]local W=h[Eq(-38003)]+h[Eq(-37934)]return W-q()end local tq={[219314]=8,[242402]=30,[242396]=20}local gq={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local rq={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Jq={[219308]=20;[238386]=10}local eq={[219308]=20;[219311]=10;[246944]=10}local bq={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local jq={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Fq()local h,W,m,c,R,v,u,f,a,C,Y,T=I()if c~=U(Eq(-38061))then return end if T==K[Eq(-38098)][Eq(-37918)]and W==Eq(-38033)then if K[Eq(-37977)](2,Eq(-37996))and V()then N[Eq(-37942)]({1;Eq(-38104)},Eq(-37940))end end end r:Add(Eq(-38011),Eq(-37908),Fq)K[1]=nil K[2]=function(h)local W if e(d)then W=d elseif e(D)then W=D end if not W then return end local m,c,R,v,f=(J(W)):IsCastingRemains()if m>K[Eq(-37930)]()*2 then if not f and(K[Eq(-38096)]:IsReadyP(W,nil,true,true)and K[Eq(-38096)]:AbsentImun(W,P[Eq(-37883)],true))then return K[Eq(-37995)]:Show(h)end end if u(1,Eq(-37950))then N[Eq(-37942)]({1;Eq(-37950)},false)end end K[3]=function(h)local W=x()or C:IsEngage()local c=q()M[Eq(-37979)](Eq(-38110),t:GetBySpell(K[Eq(-37978)],3))M[Eq(-37979)](Eq(-38067),t:GetByRange(6))local v=T:RunicPower()local V=T:Rune()local Y=jq[K[Eq(-38035)][Eq(-37918)]]or 0 local r=jq[K[Eq(-37904)][Eq(-37918)]]or 0 if bq[K[Eq(-38035)][Eq(-37918)]]and(K[Eq(-38098)]:GetTalentTraits()~=0 and(K[Eq(-38109)]:GetTalentTraits()==0 and Y%45==0)or K[Eq(-38109)]:GetTalentTraits()~=0 and 90%Y==0)then hq[Eq(-37965)]=1 else hq[Eq(-37965)]=.5 end if bq[K[Eq(-37904)][Eq(-37918)]]and(K[Eq(-38098)]:GetTalentTraits()~=0 and(K[Eq(-38109)]:GetTalentTraits()==0 and r%45==0)or K[Eq(-38109)]:GetTalentTraits()~=0 and 90%r==0)then hq[Eq(-38097)]=1 else hq[Eq(-38097)]=.5 end hq[Eq(-38034)]=Y~=0 and(K[Eq(-38035)][Eq(-37918)]~=K[Eq(-38107)][Eq(-37918)]and((bq[K[Eq(-38035)][Eq(-37918)]]or tq[K[Eq(-38035)][Eq(-37918)]]or Jq[K[Eq(-38035)][Eq(-37918)]]or rq[K[Eq(-38035)][Eq(-37918)]]or eq[K[Eq(-38035)][Eq(-37918)]]or gq[K[Eq(-38035)][Eq(-37918)]])and true))hq[Eq(-37879)]=r~=0 and(K[Eq(-37904)][Eq(-37918)]~=K[Eq(-38107)][Eq(-37918)]and((bq[K[Eq(-37904)][Eq(-37918)]]or tq[K[Eq(-37904)][Eq(-37918)]]or Jq[K[Eq(-37904)][Eq(-37918)]]or rq[K[Eq(-37904)][Eq(-37918)]]or eq[K[Eq(-37904)][Eq(-37918)]]or gq[K[Eq(-37904)][Eq(-37918)]])and true))hq[Eq(-38044)]=tq[K[Eq(-38035)][Eq(-37918)]]or Jq[K[Eq(-38035)][Eq(-37918)]]or rq[K[Eq(-38035)][Eq(-37918)]]or eq[K[Eq(-38035)][Eq(-37918)]]or gq[K[Eq(-38035)][Eq(-37918)]]or 0 hq[Eq(-38054)]=tq[K[Eq(-37904)][Eq(-37918)]]or Jq[K[Eq(-37904)][Eq(-37918)]]or rq[K[Eq(-37904)][Eq(-37918)]]or eq[K[Eq(-37904)][Eq(-37918)]]or gq[K[Eq(-37904)][Eq(-37918)]]or 0 local e=select(4,C_Item[Eq(-37937)](GetInventoryItemLink(Eq(-38061),INVSLOT_TRINKET1)or 1))or 0 local b=select(4,C_Item[Eq(-37937)](GetInventoryItemLink(Eq(-38061),INVSLOT_TRINKET2)or 1))or 0 if not hq[Eq(-38034)]and(hq[Eq(-37879)]and(r~=0 or Y==0))or hq[Eq(-37879)]and(((r/hq[Eq(-38054)])*(1.5+G(tq[K[Eq(-37904)][Eq(-37918)]])))*hq[Eq(-38097)])*(1+(b-e)/100)>(((Y/hq[Eq(-38044)])*(1.5+G(tq[K[Eq(-38035)][Eq(-37918)]])))*hq[Eq(-37965)])*(1+(e-b)/100)then hq[Eq(-37882)]=2 else hq[Eq(-37882)]=1 end if not hq[Eq(-38034)]and(not hq[Eq(-37879)]and b>=e)then hq[Eq(-37945)]=2 else hq[Eq(-37945)]=1 end hq[Eq(-37986)]=K[Eq(-38035)][Eq(-37918)]==K[Eq(-37974)][Eq(-37918)]hq[Eq(-38086)]=K[Eq(-37904)][Eq(-37918)]==K[Eq(-37974)][Eq(-37918)]local function j(c)local R,C,e,b,j,S=(J(c)):InfoGUID()local E=y(c)local Q=K[Eq(-37978)]:IsSpellInRange(c)local x=w()local I=select(9,C_Item[Eq(-37937)](GetInventoryItemID(Eq(-38061),INVSLOT_MAINHAND)))local U=I==Eq(-37939)local q=H(Eq(-37916),true,nil,nil,nil,K[Eq(-38038)],K[Eq(-37925)])or K[Eq(-37925)]hq[Eq(-37907)]=K[Eq(-38098)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 or K[Eq(-38098)]:GetTalentTraits()==0 or M[Eq(-38085)](c)<20 hq[Eq(-37973)]=(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])<f()or T:HasAuraBySpellID(K[Eq(-38063)][Eq(-37918)])~=0 and T:HasAuraBySpellID(K[Eq(-38063)][Eq(-37918)])<f()or K[Eq(-37971)]:GetTalentTraits()==2 and(T:HasAuraBySpellID(K[Eq(-38089)][Eq(-37918)])~=0 and T:HasAuraBySpellID(K[Eq(-38089)][Eq(-37918)])<f()))and(t:GetByRange(6)>1 or(J(c)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 or K[Eq(-37982)]:GetTalentTraits()~=0)if t:GetByRange(6)==1 then hq[Eq(-38099)]=true else hq[Eq(-38099)]=false end hq[Eq(-38023)]=t:GetByRange(6)>=2 and(((J(c)):TimeToDie()>5 or u(2,Eq(-38058))<5)and E)hq[Eq(-37924)]=(hq[Eq(-38099)]or hq[Eq(-38023)])and E hq[Eq(-37975)]=K[Eq(-38050)]:GetTalentTraits()~=0 and(K[Eq(-38050)]:GetCooldown()<6 and(V<3 and(hq[Eq(-37924)]and E)))hq[Eq(-37981)]=K[Eq(-38109)]:GetTalentTraits()~=0 and(K[Eq(-38109)]:GetCooldown()<4*f()and(v<(60+(35+5*G(T:HasAuraBySpellID(K[Eq(-37900)][Eq(-37918)])~=0)))-10*V and(hq[Eq(-37924)]and E)))hq[Eq(-38049)]=3+1*G(K[Eq(-38084)]:GetTalentTraits()~=0 and(T:GetTier(Eq(-37976))>=4 and not(K[Eq(-38093)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38055)][Eq(-37918)])~=0)))hq[Eq(-38090)]=K[Eq(-38109)]:GetTalentTraits()~=0 and(K[Eq(-38109)]:GetCooldown()>20 or K[Eq(-38109)]:GetCooldown()==0 and v>=60-20*K[Eq(-38050)]:GetTalentTraits())local function d()if W then return false end if K[Eq(-37978)]:IsSpellInRange(c)then return false end if T:HasAuraBySpellID(K[Eq(-37972)][Eq(-37918)],true)~=0 then return false end local h,m=(J(D)):GetRange()local R=(J(Z)):GetCurrentSpeed()if R<=0 then return false end local v=((m+5)/((R/100)*7)+K[Eq(-37930)]())-f()end local function o()if not M[Eq(-37923)](c)then return false end if t:GetByRange(6)>=2 then for W in m(g)do if not M[Eq(-37923)](W)and B(W,K[Eq(-37978)])then return K[Eq(-37902)]:Show(h)end end end return K[Eq(-38020)]:Show(h)end local function z()if K[Eq(-37922)]:IsReady(c,true)and(Q and((T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==2 or T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and V>=3)and t:GetByRange(6)>=hq[Eq(-38049)]))then return K[Eq(-37922)]:Show(h)end if K[Eq(-37913)]:IsReady(c)and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==2 or T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and V>=3)then return K[Eq(-37913)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(Q and(T:HasAuraStacksBySpellID(K[Eq(-38106)][Eq(-37918)])~=0 and K[Eq(-37983)]:GetTalentTraits()~=0 or(J(c)):HasDeBuffs(K[Eq(-37933)][Eq(-37918)],true)==0))then return K[Eq(-37893)]:Show(h)end if q:IsReady(c)and T:HasAuraStacksBySpellID(K[Eq(-38019)][Eq(-37918)])~=0 then if(J(c)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then return K[Eq(-37925)]:Show(h)end if x and not M[Eq(-37911)](S)then for W in m(g)do if B(W,K[Eq(-37978)])and(J(W)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then if M[Eq(-37943)](h)then return true end return K[Eq(-37902)]:Show(h)end end end end if q:IsReady(c)and(K[Eq(-37982)]:GetTalentTraits()~=0 and(t:GetByRange(6)<5 and(not hq[Eq(-37981)]and K[Eq(-37903)]:GetTalentTraits()==0)))then if(J(c)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then return K[Eq(-37925)]:Show(h)end if x and not M[Eq(-37911)](S)then for W in m(g)do if B(W,K[Eq(-37978)])and(J(W)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then if M[Eq(-37943)](h)then return true end return K[Eq(-37902)]:Show(h)end end end end if K[Eq(-37922)]:IsReady(c,true)and(Q and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and(not hq[Eq(-37975)]and t:GetByRange(6)>=hq[Eq(-38049)])))then return K[Eq(-37922)]:Show(h)end if K[Eq(-37913)]:IsReady(c)and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and not hq[Eq(-37975)])then return K[Eq(-37913)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(Q and T:HasAuraStacksBySpellID(K[Eq(-38106)][Eq(-37918)])~=0)then return K[Eq(-37893)]:Show(h)end if K[Eq(-37944)]:IsReady(c,true)and(Q and not hq[Eq(-37981)])then return K[Eq(-37944)]:Show(h)end if K[Eq(-37922)]:IsReady(c,true)and(Q and(not hq[Eq(-37975)]and(not(K[Eq(-38048)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0)and t:GetByRange(6)>=hq[Eq(-38049)])))then return K[Eq(-37922)]:Show(h)end if K[Eq(-37913)]:IsReady(c)and(not hq[Eq(-37975)]and not(K[Eq(-38048)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0))then return K[Eq(-37913)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(Q and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==0 and(K[Eq(-38048)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0)))then return K[Eq(-37893)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(not M[Eq(-38037)]()and(W and(V>5 and((J(c)):HealthPercent()<100 and not Q))))then return K[Eq(-37893)]:Show(h)end M[Eq(-38059)](h,F)return true end local function k()if K[Eq(-37913)]:IsReady(c)and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==2 or T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and V>=3)then return K[Eq(-37913)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(Q and(T:HasAuraStacksBySpellID(K[Eq(-38106)][Eq(-37918)])~=0 and K[Eq(-37983)]:GetTalentTraits()~=0))then return K[Eq(-37893)]:Show(h)end if q:IsReady(c)and(K[Eq(-37982)]:GetTalentTraits()~=0 and not hq[Eq(-37981)])then if(J(c)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then return K[Eq(-37925)]:Show(h)end if x and not M[Eq(-37911)](S)then for W in m(g)do if B(W,K[Eq(-37978)])and(J(W)):HasDeBuffsStacks(K[Eq(-37991)][Eq(-37918)],true)==5 then if M[Eq(-37943)](h)then return true end return K[Eq(-37902)]:Show(h)end end end end if K[Eq(-37893)]:IsReady(c)and(Q and T:HasAuraStacksBySpellID(K[Eq(-38106)][Eq(-37918)])~=0)then return K[Eq(-37893)]:Show(h)end if q:IsReady(c)and(K[Eq(-37982)]:GetTalentTraits()==0 and(not hq[Eq(-37981)]and T:RunicPowerDeficit()<30))then return K[Eq(-37925)]:Show(h)end if K[Eq(-37913)]:IsReady(c)and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0 and not hq[Eq(-37975)])then return K[Eq(-37913)]:Show(h)end if q:IsReady(c)and(not hq[Eq(-37981)]and(J(Z)):GetSpellCounter(K[Eq(-37913)][Eq(-37918)])~=0)then return K[Eq(-37925)]:Show(h)end if K[Eq(-37913)]:IsReady(c)and(not hq[Eq(-37975)]and not(K[Eq(-38048)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0))then return K[Eq(-37913)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(Q and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==0 and(K[Eq(-38048)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0)))then return K[Eq(-37893)]:Show(h)end if K[Eq(-37893)]:IsReady(c)and(not M[Eq(-38037)]()and(W and(V>5 and((J(c)):HealthPercent()<100 and not Q))))then return K[Eq(-37893)]:Show(h)end end local function X()local W=M[Eq(-37948)]()if W and W:Show(h)then return true end if K[Eq(-38055)]:IsReady(Z,true)and(Q and(K[Eq(-38021)]:GetTalentTraits()==0 and(hq[Eq(-37924)]and(t:GetByRange(6)>1 or K[Eq(-37878)]:GetTalentTraits()~=0)or(T:HasAuraStacksBySpellID(K[Eq(-37878)][Eq(-37918)])==10 and T:HasAuraBySpellID(K[Eq(-38055)][Eq(-37918)])<f())and M[Eq(-38085)](c)>10)))then return K[Eq(-38055)]:Show(h)end if K[Eq(-37890)]:IsReady(Z)and(Q and(K[Eq(-38084)]:GetTalentTraits()~=0 and(K[Eq(-37909)]:GetTalentTraits()~=0 and(hq[Eq(-37924)]and((K[Eq(-38098)]:GetCooldown()<f()and(J(c)):TimeToDie()>u(2,Eq(-38058))or M[Eq(-38085)](c)<20)and K[Eq(-38109)]:GetTalentTraits()==0)))))then return K[Eq(-37890)]:Show(h)end if K[Eq(-37890)]:IsReady(Z)and(Q and(K[Eq(-38084)]:GetTalentTraits()~=0 and(K[Eq(-37909)]:GetTalentTraits()~=0 and(hq[Eq(-37924)]and((K[Eq(-38098)]:GetCooldown()<f()and(J(c)):TimeToDie()>u(2,Eq(-38058))or M[Eq(-38085)](c)<20)and(K[Eq(-38109)]:GetTalentTraits()~=0 and v>=60))))))then return K[Eq(-37890)]:Show(h)end local m=K[Eq(-38109)]:GetTalentTraits()==0 and u(2,Eq(-38058))-5 or K[Eq(-38109)]:GetCooldown()<u(2,Eq(-38058))and u(2,Eq(-38058))or u(2,Eq(-38058))-5 if K[Eq(-38098)]:IsReady(c)and(i(c)and(E and(not K[Eq(-37925)]:ShouldStopByGCD()and(K[Eq(-38109)]:GetTalentTraits()==0 and(hq[Eq(-37924)]and((K[Eq(-38050)]:GetTalentTraits()==0 or V>=2)and(J(c)):TimeToDie()>m))or M[Eq(-38085)](c)<20))))then if V<2 then M[Eq(-38059)](h,F)return true end return K[Eq(-38098)]:Show(h)end if K[Eq(-38098)]:IsReady(c)and(i(c)and(E and((J(c)):TimeToDie()>m and(not K[Eq(-37925)]:ShouldStopByGCD()and(K[Eq(-38109)]:GetTalentTraits()~=0 and(hq[Eq(-37924)]and((K[Eq(-38109)]:GetCooldown()>20 or K[Eq(-38109)]:GetCooldown()==0 and v>=60-20*K[Eq(-38050)]:GetTalentTraits())and(K[Eq(-38050)]:GetTalentTraits()==0 or V>=2))))))))then if K[Eq(-38050)]:GetTalentTraits()~=0 and V<2 then N[Eq(-38027)](Eq(-37894))end return K[Eq(-38098)]:Show(h)end if K[Eq(-38109)]:IsReady(Z,true)and(Q and(E and(T:HasAuraBySpellID(K[Eq(-38109)][Eq(-37918)])==0 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and(J(c)):TimeToDie()>u(2,Eq(-38058))or M[Eq(-38085)](c)<20))))then return K[Eq(-38109)]:Show(h)end if K[Eq(-38050)]:IsReady(c)and((not u(2,Eq(-37888))or not(J(Eq(-38102))):IsExists()or UnitIsUnit(Eq(-38102),c)or N[Eq(-37989)](Eq(-38102)))and((E or T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0)and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 or K[Eq(-38098)]:GetCooldown()>5 or M[Eq(-38085)](c)<20)))then return K[Eq(-38050)]:Show(h)end if K[Eq(-37890)]:IsReady(Z)and(Q and(i(c)and(K[Eq(-37909)]:GetTalentTraits()==0 and(t:GetByRange(6)==1 and((K[Eq(-38098)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and K[Eq(-38048)]:GetTalentTraits()==0)or K[Eq(-38098)]:GetTalentTraits()==0)and hq[Eq(-37973)]))or M[Eq(-38085)](c)<3)))then return K[Eq(-37890)]:Show(h)end if K[Eq(-37890)]:IsReady(Z)and(Q and(i(c)and(K[Eq(-37909)]:GetTalentTraits()==0 and(t:GetByRange(6)>=2 and((K[Eq(-38098)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0)and hq[Eq(-37973)])))))then return K[Eq(-37890)]:Show(h)end if K[Eq(-37890)]:IsReady(Z)and(Q and(i(c)and(K[Eq(-37909)]:GetTalentTraits()==0 and(K[Eq(-38048)]:GetTalentTraits()~=0 and((K[Eq(-38098)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and not U)or T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])==0 and(U and K[Eq(-38098)]:GetCooldown()~=0)or K[Eq(-38098)]:GetTalentTraits()==0)and hq[Eq(-37973)])))))then return K[Eq(-37890)]:Show(h)end if K[Eq(-37935)]:IsReady(Z,true)and(E and Q)then return K[Eq(-37935)]:Show(h)end if K[Eq(-37952)]:IsReady(c)and(K[Eq(-37887)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(K[Eq(-37887)][Eq(-37918)])~=0 and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])<2 and T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])~=0)))then return K[Eq(-37952)]:Show(h)end if K[Eq(-38043)]:IsReady(Z)and(Q and(not Cq and(i(c)and(((J(Z)):GetSpellCounter(K[Eq(-38043)][Eq(-37918)])==0 or(J(Z)):GetSpellCounter(K[Eq(-37913)][Eq(-37918)])~=0 or(J(Z)):GetSpellCounter(K[Eq(-37922)][Eq(-37918)])~=0)and((J(c)):TimeToDie()>6 and((V<2 or T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])==0)and(v<35+(K[Eq(-37900)]:GetTalentTraits()*T:HasAuraStacksBySpellID(K[Eq(-37900)][Eq(-37918)]))*5 and a()<.5)))))))then return K[Eq(-38043)]:Show(h)end if K[Eq(-38043)]:IsReady(Z)and(Q and(not Cq and(i(c)and(((J(Z)):GetSpellCounter(K[Eq(-38043)][Eq(-37918)])==0 or(J(Z)):GetSpellCounter(K[Eq(-37913)][Eq(-37918)])~=0 or(J(Z)):GetSpellCounter(K[Eq(-37922)][Eq(-37918)])~=0)and((J(c)):TimeToDie()>6 and(K[Eq(-38043)]:GetSpellChargesFullRechargeTime()<=6 and(T:HasAuraStacksBySpellID(K[Eq(-38009)][Eq(-37918)])<1+1*K[Eq(-37885)]:GetTalentTraits()and a()<.5)))))))then return K[Eq(-38043)]:Show(h)end end local function n()if not E then return false end if K[Eq(-37912)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-37912)]:Show(h)end if K[Eq(-37901)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-37901)]:Show(h)end if K[Eq(-37953)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-37953)]:Show(h)end if K[Eq(-38072)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-38072)]:Show(h)end if K[Eq(-38016)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-38016)]:Show(h)end if K[Eq(-37970)]:IsReady(Z,true)and hq[Eq(-37907)]then return K[Eq(-37970)]:Show(h)end if K[Eq(-37967)]:IsReady(Z,true)and(K[Eq(-38048)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])==0 and T:HasAuraBySpellID(K[Eq(-38063)][Eq(-37918)])~=0))then return K[Eq(-37967)]:Show(h)end if K[Eq(-37967)]:IsReady(Z,true)and(K[Eq(-38048)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and(T:HasAuraBySpellID(K[Eq(-38063)][Eq(-37918)])~=0 and T:HasAuraBySpellID(K[Eq(-38063)][Eq(-37918)])<f()*3 or T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])<f()*3)))then return K[Eq(-37967)]:Show(h)end end local function l()if not E then return false end if not W then return false end if not Q then return false end if not i(c)then return false end if not((J(c)):TimeToDie()>u(2,Eq(-38058))or(J(c)):IsBoss())then return false end if K[Eq(-37974)]:IsReadyByPassCastGCD(Z)and(T:HasAuraStacksBySpellID(K[Eq(-37919)][Eq(-37918)])>8 and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and(K[Eq(-38109)]:GetTalentTraits()==0 or T:HasAuraBySpellID(K[Eq(-38109)][Eq(-37918)])~=0)))then return K[Eq(-37974)]:Show(h)end local m=K[Eq(-38035)][Eq(-37918)]==K[Eq(-38111)][Eq(-37918)]and 1 or 0 local R=K[Eq(-37904)][Eq(-37918)]==K[Eq(-38111)][Eq(-37918)]and 1 or 0 if K[Eq(-38035)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-38035)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-38035)][Eq(-37918)]]and(m==0 and(hq[Eq(-38034)]and(not hq[Eq(-37986)]and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and(r==0 or K[Eq(-37904)]:GetCooldown()~=0 or hq[Eq(-37882)]==1)))))))then return K[Eq(-38035)]:Show(h)end if K[Eq(-37904)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-37904)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-37904)][Eq(-37918)]]and(R==0 and(hq[Eq(-37879)]and(not hq[Eq(-38086)]and(T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])~=0 and(Y==0 or K[Eq(-38035)]:GetCooldown()~=0 or hq[Eq(-37882)]==2)))))))then return K[Eq(-37904)]:Show(h)end if K[Eq(-38035)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-38035)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-38035)][Eq(-37918)]]and(m>0 and((K[Eq(-37904)][Eq(-37918)]~=K[Eq(-37974)][Eq(-37918)]or T:HasAuraStacksBySpellID(K[Eq(-37919)][Eq(-37918)])<8)and((not K[Eq(-38084)]:GetTalentTraits()~=0 or K[Eq(-37890)]:GetCooldown()~=0)and(hq[Eq(-38034)]and(not hq[Eq(-37986)]and(K[Eq(-38098)]:GetCooldown()<m and((K[Eq(-38109)]:GetTalentTraits()==0 or hq[Eq(-38090)])and(hq[Eq(-37924)]and(r==0 or K[Eq(-37904)]:GetCooldown()~=0 or hq[Eq(-37882)]==1))))))))or hq[Eq(-38044)]>=M[Eq(-38085)](c))))then return K[Eq(-38035)]:Show(h)end if K[Eq(-37904)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-37904)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-37904)][Eq(-37918)]]and(R>0 and((K[Eq(-38035)][Eq(-37918)]~=K[Eq(-37974)][Eq(-37918)]or T:HasAuraStacksBySpellID(K[Eq(-37919)][Eq(-37918)])<8)and((K[Eq(-38084)]:GetTalentTraits()==0 or K[Eq(-37890)]:GetCooldown()~=0)and(hq[Eq(-37879)]and(not hq[Eq(-38086)]and(K[Eq(-38098)]:GetCooldown()<R and((K[Eq(-38109)]:GetTalentTraits()==0 or hq[Eq(-38090)])and(hq[Eq(-37924)]and(Y==0 or K[Eq(-38035)]:GetCooldown()~=0 or hq[Eq(-37882)]==2))))))))or hq[Eq(-38054)]>=M[Eq(-38085)](c))))then return K[Eq(-37904)]:Show(h)end if K[Eq(-38035)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-38035)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-38035)][Eq(-37918)]]and(not hq[Eq(-38034)]and(not hq[Eq(-37986)]and((hq[Eq(-37945)]==1 or r==0 or K[Eq(-37904)]:GetCooldown()~=0)and((m>0 and((K[Eq(-38109)]:GetTalentTraits()==0 or T:HasAuraBySpellID(K[Eq(-38109)][Eq(-37918)])==0)and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])==0)or not(m>0))and(not hq[Eq(-37879)]or K[Eq(-38098)]:GetCooldown()>20)or K[Eq(-38098)]:GetTalentTraits()==0)))or M[Eq(-38085)](c)<15)))then return K[Eq(-38035)]:Show(h)end if K[Eq(-37904)]:IsReadyByPassCastGCD(Z,true)and(K[Eq(-37904)]:GetItemCategory()~=Eq(-38018)and(not P[Eq(-37915)][K[Eq(-37904)][Eq(-37918)]]and(not hq[Eq(-37879)]and(not hq[Eq(-38086)]and((hq[Eq(-37945)]==2 or Y==0 or K[Eq(-38035)]:GetCooldown()~=0)and((R>0 and((K[Eq(-38109)]:GetTalentTraits()==0 or T:HasAuraBySpellID(K[Eq(-38109)][Eq(-37918)])==0)and T:HasAuraBySpellID(K[Eq(-38098)][Eq(-37918)])==0)or not(R>0))and(not hq[Eq(-38034)]or K[Eq(-38098)]:GetCooldown()>20)or K[Eq(-38098)]:GetTalentTraits()==0)))or M[Eq(-38085)](c)<15)))then return K[Eq(-37904)]:Show(h)end end if(J(c)):IsDead()then M[Eq(-38059)](h,F)return true end if(J(c)):HasDeBuffs(Eq(-38014))>0 and not W then M[Eq(-38059)](h,F)return true end if not p(Z,c)then M[Eq(-38059)](h,F)return true end if M[Eq(-38070)](h,K[Eq(-37978)])then return true end if M[Eq(-37884)](h,c,A,K[Eq(-37978)])then return true end if L[Eq(-38105)](h)then return true end if o()then return true end if d()then return true end if l()then return true end if X()then return true end if n()then return true end if t:GetByRange(6)>=3 and(x and z())then return true end if k()then return true end end local function S()local function W()if not M[Eq(-38037)]()then return false end if not M[Eq(-38029)]()then return false end local W,m=C:GetPullTimer()local v=(R[Eq(-38069)](m,M[Eq(-38005)]())-c)+K[Eq(-37930)]()if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then M[Eq(-38059)](h,F)return true end end local function m()if not M[Eq(-38076)]()then return false end if K[Eq(-37964)][Eq(-38041)]~=0 then return false end if not C:HasAnyAddon()then return false end if not u(1,Eq(-38026))then return false end if K[Eq(-37964)][Eq(-37938)]~=23 then return false end local h,W=C:GetPullTimer()local m=(R[Eq(-38069)](W,M[Eq(-38005)]())-q())+K[Eq(-37930)]()end local function v()if not M[Eq(-38076)]()then return false end if not M[Eq(-38029)]()then return false end if T:HasAuraBySpellID(K[Eq(-37972)][Eq(-37918)],true)~=0 then return false end local h=(M[Eq(-37897)]()-c)+K[Eq(-37930)]()if h<-10 then return false end end local function N()if not M[Eq(-37963)]()then return false end local h=C:GetTimer(Eq(-38081))if h==0 or h==-1 then return false end end if W()then return true end if m()then return true end if v()then return true end if N()then return true end end local function E()local W=T:IsCasting()or T:IsChanneling()if W==K[Eq(-37992)]:GetSpellInfo()and L[Eq(-37998)]~=0 then return K[Eq(-38077)]:Show(h)end M[Eq(-38059)](h,F)return true end if M[Eq(-37987)](h)then return true end if T:IsCasting()or T:IsChanneling()then E()return true end if Q()then M[Eq(-38059)](h,F)return true end if T:HasAuraBySpellID(460013)~=0 then M[Eq(-38059)](h,F)return true end if M[Eq(-37902)](h,K[Eq(-37978)])then return true end if L[Eq(-38065)](h)then return true end if not W and S()then return true end if L[Eq(-37984)](h)then return true end if Rq(h)then return true end if M[Eq(-37920)]()and((J(o)):IsExists()and M[Eq(-37884)](h,o,A,K[Eq(-37978)]))then return true end if(J(D)):IsEnemy()and((J(D)):Health()+(J(D)):GetAbsorb()~=0 and j(D))then return true end if L[Eq(-38105)](h)then return true end if M[Eq(-38031)](h,K[Eq(-37978)])then return true end end K[4]=function() end K[5]=function()v:Fire(Eq(-38082))local h=(J(D)):IsExists()and D or Z local W=select(6,(J(h)):InfoGUID())local m={K[Eq(-38051)]}for h,W in ipairs(m)do if W:IsQueued()and not M[Eq(-38008)](W[Eq(-37918)])then W:SetQueue()K[Eq(-38027)](W:Info()..Eq(-37931),nil)end end end K[6]=function(h)if u(2,Eq(-38015))and((J(d)):IsExists()and(select(6,(J(d)):InfoGUID())~=179733 and(e(d)and(J(d)):IsTotem())))then return K[Eq(-38040)]:Show(h)end if K[Eq(-38047)]==Eq(-38025)and M[Eq(-37884)](h,Eq(-38112),A,K[Eq(-38096)])then return true end end K[7]=function(h)if K[Eq(-38047)]==Eq(-38025)and M[Eq(-37884)](h,Eq(-38032),A,K[Eq(-38096)])then return true end end K[8]=function(h)if K[Eq(-37932)]:IsReady(Z)and(M[Eq(-37920)]()and(not Q()and(T:HasAuraBySpellID(K[Eq(-38013)][Eq(-37918)])==0 and(K[Eq(-38047)]~=Eq(-38025)and K[Eq(-38047)]~=Eq(-38087)))))then return K[Eq(-37932)]:Show(h)end if K[Eq(-38047)]==Eq(-38025)and M[Eq(-37884)](h,Eq(-38004),A,K[Eq(-38096)])then return true end local W=Eq(-38102)if not e(W)then return end local m,c,R,v,N=(J(W)):IsCastingRemains()if m>K[Eq(-37930)]()*2 then if not N and(K[Eq(-38096)]:IsReadyP(W,nil,true,true)and K[Eq(-38096)]:AbsentImun(W,P[Eq(-37883)],true))then return K[Eq(-38064)]:Show(h)end end end end)(...)
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
