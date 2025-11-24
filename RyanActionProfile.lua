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
return({f=string.gsub,Z=function(l,T)local n,t,S=0,1,37;repeat if S>0x1F and S<0X0040 then S,t=l:i(S,t,T);else if S>37 then S,t,n=l:s(S,T,n,t);else if not(S<0x25)then else return{n};end;end;end;until false;return nil;end,a=function(l,l)l[0X4]=(nil);l[5]=9007199254740992;l[0X6]=1;end,o6=function(l,l,T,n)T=(l[0x2][0x22]()-0X293a);n=(78);return T,n;end,A6=function(l,T,n,t,S,O,b)if T==0x68 then S[1][8]=l.S;n=S[0X28](n,S[36])(O,l.z,S[0X1B],t,S[33],S[0x01e],S[0X1F],l.H,S[0X19],S[40]);if not b[0X3672]then T=(-0x4+((b[2347]-l.H[0x8]<b[0X7dF6]and b[0X523]or l.H[3])-b[2347]+b[0X5761]-b[8525]>b[9631]and b[21064]or b[2569]));b[0X3672]=(T);else T=b[13938];end;else S[0X1][0x9]=l.X.ceil;if not b[0X2b40]then b[0X259F]=67+((b[0X94C]+b[0X7Af0]-l.H[9]+b[0X2826]+b[0X007dF6]<=b[2380]and b[0X2AD1]or b[1315])==b[20743]and b[14488]or b[0X5248]);T=(70+(((b[1316]-b[0X518f]<l.H[5]and b[24786]or b[22369])+b[26108]+l.H[8]>=b[0x5825]and b[0X2A95]or b[22369])~=b[3214]and b[0X92B]or b[0x6317]));(b)[11072]=(T);else T=(b[11072]);end;end;return n,T;end,Hc=string,c6=function(l,l,T,n,t)local S=(l[0X001][0X001C][T]);l=(#S);(S)[l+1]=(t);S[l+2]=(n);S[l+0x003]=(0xa);end,S6=function(l,l,T,n)l=(0x39);T=(#n[0X1][0X25]);return T,l;end,r6=function(l,l,T,n)l[n]=n+T;end,Q=function(l,l,T)l=(T[0X1Ea0]);return l;end,b=nil,_=function(l,l,T,n,t)T=(nil);l=(nil);n=(nil);t=0X5B;return T,n,t,l;end,F=function(l,l,T)T=(l[0X524]);return T;end,R=function(l,l)return{l*(9789549/0)};end,Q6=function(l,l,T,n)(T)[l+0X1]=(n);end,W6=function(l,T,n,t,S,O,b,V,K,j,C)local p;T=87;if V==0 then if O[0X1][4]then l:u6(O,t,S,b);else l:m6(C,b,t,O);end;elseif V==0X7 then K[b]=(t);elseif V==1 then l:r6(K,t,b);elseif V==O[1][35]then p=l:E6();return{l.C(p)},T;elseif V==4 then l:v6(b,t,K);elseif j==O[0X1][0X17]then O[0X1][0X26],O[1][0x14]=O[0x001][0X1F]~=0X8E,(-n);else if V~=0x2 then else local n;for S=72,218,73 do n=l:M6(t,O,n,S,C,b);end;end;end;return nil,T;end,K6=function(l,l,T,n,t,S,O,b)local V=O[0X1][0X23]();S=O[0X1][0X23]();t=O[1][0X23]();l=(V%0X8);local K=O[1][0X23]();T=((V-l)/0X8);b=(nil);n=(nil);for O=112,0Xe8,0X61 do if O==0X0d1 then n=(K-b)/8;break;else b=K%8;end;end;return b,n,l,T,t,S;end,e6=function(l,T,n,t,S,O,b)if t[0X1][18]~=O then if t[1][0x4]then l:c6(t,T,S,n);else b[S]=(t[0X1][28][T]);end;end;end,z6=function(l,l,T,n)l=T[1][20](n);return l;end,F6=function(l,l,T,n,t)T=(0X58);n[t]=l;return T;end,I=function(l,l,T,n,t)if t~=0X00cF then else local t=0X13;repeat if not(t>=86)then t=(86);l=l+((n>0x7F and n-128 or n)*T);else T=T*128;break;end;until false;end;return l,T;end,X6=function(l,l,T,n,t,S,O,b,V)n=O%0X8;T=(nil);for K=92,311,0X60 do if K==0X5C then V[S]=l;elseif K==0X11c then if b[0X1][0x1e]==b[1][17]then return n,t,{},T;end;break;else if K~=188 then else T=((O-n)/8);end;end;end;t=115;return n,t,nil,T;end,i=function(l,l,T,n)l=(0X40);if n[0X1][32]~=n[1][29]then else if not(205)then else T,n[0x1][0X5]=n[0X1][0x1],(0X4+n[1][19]);end;(n[0X1])[2]=(n[0X1][12]);end;return l,T;end,M=function(l,T,n,t,S)t[10]=(nil);t[11]=nil;t[12]=(nil);T=(nil);t[0xD]=nil;n=(124);repeat if n<0X2B and n>0X15 then t[0Xd]={};break;elseif n>0Xf and n<0X22 then(t)[11]=l.j6;if not S[20743]then S[23226]=-3442996079+(((l.H[0X2]-l.H[0X3]+l.H[0X7]>=S[0X523]and S[0X60d2]or S[16767])-S[24786]~=l.H[0x5]and S[3028]or S[0XA09])+l.H[3]);(S)[0X2ad1]=(-2705025593+((S[24786]==l.H[0x2]and l.H[9]or n)-S[7840]+S[7840]-l.H[0X1]+l.H[0X6]-l.H[1]));n=(-2705046398+((S[0x00417f]-l.H[0x6]+l.H[8]>S[0X214D]and l.H[0X4]or S[7840])-l.H[5]+l.H[9]>S[0X214D]and l.H[0X6]or l.H[9]));(S)[20743]=(n);else n=l:m(n,S);end;elseif n<124 and n>43 then t[0XC]={[0]=0X1,2,4,0X8,0X10,32,0x40,0X80,0X100,512,1024,2048,0x1000,0X2000,0X4000,0X8000,65536,0x20000,0X40000,0X80000,0X00100000,2097152,0X400000,0X800000,16777216,33554432,67108864,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296};if not(not S[26108])then n=l:r(n,S);else n=3579062631+(S[0x5107]+S[23226]-l.H[2]+S[0x523]+S[0X1EA0]+l.H[0x7]+S[0X2826]);(S)[0X65FC]=(n);end;else if n<0X70 and n>0X22 then n=l:E(n,t,S);elseif n<0Xf then n=l:v(t,n,S);else if n>0X0E and n<21 then T=l.g;if not(not S[0x92b])then n=S[2347];else S[3214]=(-327765838+((S[0X2AD1]<=n and n or l.H[7])-S[0X1Ea0]-S[24786]+S[0X1EA0]+S[0X214D]+S[24786]));n=(-5244128476+(l.H[0X9]+l.H[0X7]-S[26108]-S[0X2826]-S[0xa09]+l.H[0X8]-S[7840]));S[0x92b]=(n);end;else if n>0X70 then t[0X7]=(setfenv);(t)[0x08]=l.b;if not(not S[0Xa09])then n=S[2569];else S[3028]=-0x30374761+((((((l.H[0X9]>=l.H[0X7]and l.H[0x6]or S[7840])==l.H[8]and S[0X0060d2]or S[0X060d2])<=S[7840]and l.H[3]or l.H[0X3])==S[0x1EA0]and l.H[0x04]or l.H[0x8])~=n and l.H[0X5]or l.H[9])-l.H[8]);n=-632670198+((((l.H[0x4]+S[24786]>l.H[0X9]and S[16767]or l.H[8])-l.H[1]>l.H[0X8]and l.H[0X4]or l.H[0X1])>S[24786]and S[7840]or S[0X60D2])~=l.H[0X6]and l.H[8]or l.H[0X5]);S[0XA09]=(n);end;end;end;end;end;until false;return T,n;end,N=string,r=function(l,l,T)l=T[26108];return l;end,bc=getmetatable,g6=function(l,T,n,t,S,O)if O[1][0X17]~=O[1][5]then l:b6(n,S,T);end;t=(0Xb);return t;end,d6=function(l,T,n,t,S,O)if n==0X9B then O[1][0X8][T]=S;else if n==48 then S=l:x6(t,S,T);end;end;return S;end,u6=function(l,T,n,t,S)local O,b,V,K=(0X2B);repeat O,K,b,V=l:a6(O,V,K,t,n,T);if b==0X08d79 then break;end;until false;(V)[K+2]=(S);V[K+0X3]=(0X3);end,A=function(l,T)T[0X22]=(function()local n,t=({T});t=l:Z(n);if t~=nil then return l.C(t);end;end);(T)[35]=function()local n,t,S={T};for T=116,0X13C,110 do if T>116 then t=l:G(n,S);if t==0X139e then break;else if t~=nil then return l.C(t);end;end;else if T<226 then S=n[1][34]();end;end;end;return S;end;end,U=function(l,T,n)(n)[4514]=-3955926756+(((l.H[0X3]-n[0X214d]+n[0xa09]<=n[0X7AF0]and n[16767]or n[0X65fc])==l.H[0X1]and n[3028]or l.H[0x9])-l.H[0x7]+T);(n)[0X6499]=(-115+(((n[0X214D]-l.H[4]-l.H[0X7]-n[16767]<=n[0x1EA0]and l.H[4]or n[0X0060D2])>=l.H[1]and n[3214]or l.H[0X3])+n[0X417f]));T=(-2+(n[10961]+n[3028]-n[0X1eA0]-l.H[0X6]-l.H[9]+n[0X417f]<l.H[0X7]and n[7840]or n[1315]));(n)[0x518F]=T;return T;end,E6=function(l)return{};end,n=math.pi,i6=function(l,l,T,n)if l==20 then(T[2][1])[4]=(T[0X2][0X1c]);else if l~=56 then else(T[0X2][1])[0X5]=(n);end;end;end,B=function(l,T,n,t)(n)[28]=(nil);(n)[0X1d]=4.294967296E9;(n)[0x1e]=(nil);(n)[0x1f]=nil;n[0X20]=nil;(n)[33]=(nil);(n)[0X22]=nil;(n)[0X23]=nil;T=101;while true do if T==0X65 then T=l:o(n,t,T);elseif T==0 then n[0X20]=(function()local S,O,b={n};for V=2,0X120,88 do if V<266 and V>90 then if S[1][0X5]==S[1][30]then l:J(S);end;else if V<90 then O,b=S[1][31](),S[0X1][31]();if b==0X0 then return O;else if not(b>=S[0X1][0X1a])then else b=l:p(S,b);end;end;else if V>0X2 and V<178 then else if not(V>178)then else return b*S[0X1][29]+O;end;end;end;end;end;end);n[0X21]=(function()local S,O,b,V,K,j={n};b,K,j,V=l:_(V,b,K,j);V,j,O,b,K=l:l(b,V,j,S,K);return l.C(O);end);if not t[0X258a]then T=(59+((t[23773]+t[2569]-t[8525]-l.H[0X7]>=T and l.H[6]or t[16767])+t[10278]-t[0X005ABa]));t[9610]=T;else T=t[9610];end;else if T==0X5f then l:A(n);break;end;end;end;(n)[0X24]=(nil);n[37]=(nil);(n)[38]=nil;(n)[39]=nil;return T;end,gc=(function(l)local T,n,t={};t=l:O(t,T);local S;S=l:u(S,t,T);local O;O,S=l:M(O,S,T,t);S=l:W(T,S);S=l:t(S,T,t);S=l:d(t,O,S,T);S=l:B(S,T,t);S=(0x10);while true do if S==16 then T[36]=({});if not(not t[0x5761])then S=t[0X05761];else S=(-21+(((((l.H[0x8]>t[0Xe33]and t[1316]or t[21064])<t[0X7Df6]and t[0x524]or l.H[0X1])~=t[0X1Ea0]and l.H[1]or t[16767])>t[23773]and t[0Xe33]or t[3635])+t[21064]>t[0X518f]and t[0X518F]or t[3028]));t[22369]=S;end;elseif S==0X2F then(T)[0X25]=l.b;if not(not t[0X94c])then S=t[2380];else S=-327755399+(t[0X417f]+l.H[0x7]+t[2347]-l.H[1]-t[0X524]+t[0x03898]-t[32246]);(t)[0x94C]=S;end;elseif S==0x42 then S=l:j(t,S,T);else if S==0X39 then(T)[39]=(function(...)local b={T};local V=b[0x1][0X03]('\35',...);if V~=0X0 then else return V,b[0X1][0X11];end;return V,{...};end);break;end;end;end;T[0X28]=function(b,V)local K={T,T[40],T[0x015]};local j,C,p,G,U,h,N,Q,a=b[7],b[11],b[0X8],b[2],b[3],b[6],b[0X1],(b[0XA]);a=function(...)local W,_,m,k,J,x,w,B,H,Z,f,g=K[0X01][20](j),0x1,0X1,0,0X1;repeat local j=(p[J]);if K[1][0X16]==K[1][13]then return K[1][36];else if j<90 then if j>=45 then if K[1][18]==K[1][0X11]then return;elseif K[0X1][0X21]==K[1][17]then return 0XD0;else if j>=0x43 then if not(j<78)then if not(j>=0X54)then if not(j<81)then if j<82 then W[C[J]][W[G[J]]]=(W[h[J]]);else if j==83 then(W)[C[J]]=(TMW);else(W)[C[J]]=(U[J]-W[h[J]]);end;end;else if j<79 then W[C[J]]=Q[J]<=U[J];else if j==80 then(W)[h[J]]=U[J]>=N[J];else local r=G[J];_=r+C[J]-1;W[r](K[1][19](_,W,r+0X1));_=(r-0X01);end;end;end;else if not(j<0X57)then if j>=0X58 then if j~=89 then(W)[h[J]]=(W[C[J]]<U[J]);else W[G[J]]=(tonumber);end;else local r=(G[J]);local u,e=f(H,w);if u then(W)[r+1]=(u);if K[0X1][0x21]==K[1][0X24]then if K[0x1][0x001A]then K[0X1][30]=(20);(K[0X01])[23],K[1][29]=K[1][0X01b],(0X5f);end;end;if K[0X1][0X1b]==K[1][0X1]then else(W)[r+0X2]=(e);J=C[J];end;w=u;end;end;else if not(j<0X55)then if j==86 then W[h[J]]=(SPELL_FAILED_LINE_OF_SIGHT);else W[h[J]]=xpcall;end;else W[C[J]]=W[h[J]]*W[G[J]];end;end;end;else if not(j<0X48)then if not(j>=75)then if not(j<73)then if j==0x4A then(W)[h[J]]=(G);else(W)[C[J]]=U[J];end;else(W)[G[J]]=(ERR_BADATTACKFACING);end;else if j>=76 then if a==K[1][0X24]then if not(K[0X1][22]<K[0X1][22])then else return 183;end;while K[0X1][0X20]do return;end;else if j==0X4d then(W)[C[J]]=(UIParent);else local r,u,e=0,(4503599627370495);r=r*u;local s=123;repeat if s==123 then u=(p[J]);s=(30+(((s+s-j+s>=s and j or s)>=j and s or j)-s));elseif s==30 then e=(p[J]);s=(147+((((s-s-j~=s and j or s)==s and j or j)<j and j or s)-j));else if s==0X65 then u=u+e;s=(-0X98+((s-s-s+s-j>s and j or j)+j));else if s~=0x0 then else e=j;break;end;end;end;until false;u=(u+e);s=(35);repeat if s<72 and s>38 then u=u+e;break;elseif s<0X26 and s>0x7 then e=(j);s=-0Xbe+((((s==s and j or j)+s==s and s or s)<=j and j or s)+j+j);elseif s<35 then e=(j);s=-0x12+((j-j+j+s<j and s or j)+s<=j and s or j);elseif s>0X48 then e=p[J];s=(-0X5+(((j+s<j and j or s)>j and j or s)-j+s<j and s or s));else if s>35 and s<58 then u=(u+e);e=(j);u=(u-e);s=1+((s>j and j or j)-s+j-j-s+j);else if not(s>0X3a and s<77)then else local v=(10);if v==0XA then u=(u+e);s=(-0X041+((((s-s<=s and j or s)+s==s and s or j)~=s and s or s)~=j and s or j));end;end;end;end;until false;if K[1][0x22]~=K[1][0X24]then else return;end;e=(p[J]);s=(69);while true do if s==69 then if K[1][33]==K[0X1][17]then(K[0X1])[0X20]=(K[0X1][1]);if K[0x1][0x1e]%K[1][17]then return;end;end;u=u+e;s=0X14+((j+j+j+j-j>=s and s or j)==s and j or j);else if s~=96 then else e=p[J];break;end;end;end;local v=-310;u=(u-e);r=(r+u);v=(v+r);s=(0x28);while true do if s==0x28 then p[J]=v;s=63+(((s>s and j or s)<=s and s or s)-s-s+s+s);else if s==0X67 then v=W;s=(-0X32+(((s<=s and s or s)>=j and s or s)+s+j-s-s));elseif s==26 then r=C[J];s=(-0X83+(j+s+s+s+s-s+s));elseif K[0X1][0X01F]==K[0x1][26]then return K[1][23];else if s==49 then v=v[r];s=0Xc3+(s+s-s+s-j-j-s);else if s~=0X5c then else r=(W);break;end;end;end;end;end;s=(0X0);while true do if s==0X0 then u=G[J];s=(171+(((s-j-s==s and s or j)<j and s or s)-j+s));else if s==95 then r=r[u];v=v<=r;break;end;end;end;v=not v;if not(v)then else u=h[J];J=u;end;end;end;else(W)[G[J]]=l.j6;end;end;else if j>=69 then if j<0X46 then(W)[G[J]]=(C_DateAndTime);else if j~=0x47 then if not(not(W[C[J]]<=W[G[J]]))then else J=h[J];end;else if not(x)then else for r,u in K[0x1][9],x do if r>=1 then u[0X1]=(u);u[0X2]=(W[r]);u[0X3]=(2);x[r]=nil;end;end;end;return W[C[J]]();end;end;elseif j==68 then W[G[J]]=W[h[J]]+N[J];else local r,u,e,s,v=(34);while true do if r<51 and r>0X22 then s=s*e;r=(-0X10+(j-r+r+j-r-j+r));elseif r<34 then if K[1][0X001d]~=K[1][33]then s=0X0;e=(4503599627370495);r=(-0X83+(j+r+j-j+r+r+r));end;elseif r<0x24 and r>25 then u=48;r=(0x9F+(((j-j==j and r or r)<=r and r or r)-r-j-j));elseif r>0x24 then e=j;break;end;end;r=0x14;while true do if r==0x14 then if K[0x1][22]~=K[1][13]then else while 0Xd do return K[1][20]^(150<=95);end;end;v=p[J];e=(e-v);r=-0X8+((((r==r and r or j)-j<r and r or j)<r and j or r)+r+j);elseif r==99 then v=(j);r=(0x66+((r-j-r+r+j<r and j or j)-j));elseif r==0X66 then e=e+v;r=(-0XDf+(j-j+j+j+r+j-j));elseif r~=13 then else if K[1][23]~=K[0X1][0X1D]then v=(j);end;e=(e-v);break;end;end;r=(40);while true do if r>0xB and r<0X28 then v=(j);r=-0X3+(((j-r-j>j and j or r)-j>=j and r or r)+r);elseif r<0X5C and r>0X28 then e=(e>v);r=0x9F+(((r-r+j<j and r or j)~=r and j or r)-j-j);elseif r>0x31 and r<0X67 then if not(e)then else e=(p[J]);end;if not e then e=(p[J]);end;r=-148+((((r+j-j<r and r or r)>=j and r or r)>=j and r or j)+j);elseif K[0X1][33]==K[1][13]then while K[1][0X22]do return a~=K[1][5];end;while 116 do return;end;elseif r<26 then v=(p[J]);break;elseif r<0X31 and r>0X1a then v=p[J];r=(-84+((j<r and j or r)+r+j-j+r+j));elseif not(r>0x5c)then else e=(e+v);r=-113+(j+r-j+r-j-j+j);end;end;e=e+v;r=0X25;while true do if r<64 then v=(j);r=-0x3+(((r-r>=j and r or j)+j==j and r or r)-r+j);elseif r>37 then e=(e+v);break;end;end;v=(j);e=e==v;r=119;while true do if r==0X77 then if not(e)then else e=(j);end;r=(-13+(r-j-r-j+j-r>j and j or r));elseif r==106 then if not e then e=j;end;r=-108+(((((r~=r and j or j)>j and j or j)+r==r and j or r)~=j and r or j)+j);elseif r==0X41 then s=(s+e);r=(-23+(r+r+j-r+r+j<j and r or j));elseif r~=44 then else u=u+s;break;end;end;p[J]=u;r=(0X30);while true do if r==0X30 then u=V;r=-0x11+((j-j-r>r and r or j)-j+r+r);elseif r~=0X04F then else s=G[J];break;end;end;if K[1][0x26]~=K[1][13]then u=(u[s]);s=Q[J];e=W;v=C[J];end;e=(e[v]);u[s]=e;end;end;end;else if K[0X01][0X1]~=K[1][0X014]then else return;end;if K[0X1][0X20]==K[0X1][0X16]then else if j<0X38 then if j>=50 then if j<0X35 then if not(j<51)then if j~=52 then local r,u=G[J],W[C[J]];(W)[r+1]=(u);W[r]=u[Q[J]];else if K[0x1][0X11]~=K[1][19]then else if-K[1][0X23]then(K[1])[0X11]=(a);end;end;(W)[G[J]]=next;end;else(W)[C[J]]=U[J]==W[h[J]];end;else if not(j>=54)then(W)[G[J]]=typeof;else if j~=55 then W[h[J]]=rawget;else if Q[J]<W[G[J]]then J=(C[J]);end;end;end;end;else if not(j<47)then if not(j<0X30)then if j~=0x31 then(W)[G[J]]=l.Y6;else if not(x)then else for r,u in K[1][9],x do if not(r>=1)then else if K[0X1][0x12]~=K[0x1][0xc]then u[1]=u;(u)[0X2]=W[r];end;(u)[3]=(0X2);(x)[r]=(nil);end;end;end;return W[G[J]];end;else local r=(C[J]);W[r](W[r+0X1]);_=r-1;end;else if j==46 then W[C[J]]=rawset;else(W)[G[J]]=(W[h[J]]..N[J]);end;end;end;else if not(j>=0x3d)then if not(j<0x3A)then if j<59 then W[G[J]]=unpack;else if j~=0X3c then W[G[J]]=C_UnitAuras;else local r=(false);f=(f+w);if w<=0x0 then r=f>=H;else r=f<=H;end;if not(r)then elseif K[1][0X1]==K[1][0x1B]then else W[C[J]+0X3]=f;J=(G[J]);end;end;end;else if j~=57 then W[C[J]]=(pairs);else W[h[J]]=(error);end;end;else if j>=64 then if j>=0X41 then if j==0x42 then if not(Q[J]<W[G[J]])then if K[0X1][25]==K[1][13]then if not(-(77+169))then else(K[1])[0X0020],K[0X01][0x26]=K[1][27],K[1][0x0011];end;return;end;J=C[J];end;else local r,u,e=C[J],G[J],h[J];if u~=0 then _=r+u-1;end;local s,v;if u==1 then s,v=K[0x1][0X27](W[r]());else s,v=K[1][39](W[r](K[1][0X13](_,W,r+1)));end;if e==1 then _=r-1;else if e==0 then s=s+r-1;_=(s);else s=(r+e-2);_=s+0X1;end;u=(0X0);for e=r,s do u=(u+1);W[e]=(v[u]);end;end;end;else(W)[C[J]]=pcall;end;else if not(j>=62)then(W)[C[J]]=l.Hc;else if j==63 then W[h[J]]=(Ryan_Addon);else if not(Q[J]<=W[G[J]])then J=(C[J]);end;end;end;end;end;end;end;end;end;else if j<22 then if j<0x00b then if j>=5 then if a==K[0X1][5]then K[1][30],K[1][35]=0x95<=228 and 239>=55,(K[1][34]~=K[1][12]);repeat a,K[0X1][0X1D]=K[1][32],0X48==0X2 and 122;until false;else if not(j<0X8)then if K[1][5]==K[0X1][12]then return;else if j>=0X9 then if j~=0XA then(W)[C[J]]=(assert);else local r=Z-k-0X1;if not(r<0)then else if K[0X1][39]~=K[0x1][0xD]then r=(-0X1);end;end;local u,e=0,(C[J]);for s=e,e+r do if K[0X1][0Xd]~=K[0X1][32]then W[s]=(B[m+u]);u=u+1;end;end;_=(e+r);end;else V[G[J]][W[h[J]]]=W[C[J]];end;end;else if not(j<6)then if K[0X1][13]==K[1][27]then if K[0X1][38]then K[1][0Xd],K[0x1][0X23]=K[0X1][0X2],K[0X1][38];end;K[0X1][0X20]=(K[0X1][0x0022]);elseif K[1][30]==K[0x1][5]then if not(a)then else return;end;if K[0X001][0X2]<K[1][13]then return K[1][29];end;else if j~=0x7 then(W)[h[J]]=W[C[J]]..W[G[J]];else for r=G[J],C[J]do(W)[r]=(nil);end;end;end;else W[C[J]]=nil;end;end;end;else if j>=2 then if j>=0X3 then if j==4 then W[h[J]]=V[G[J]][N[J]];else W[G[J]]=K[0X1][0X14](C[J]);end;else(W)[G[J]]=(K[0X1][0x10](W[C[J]],Q[J]));end;else if j~=0X1 then(W)[h[J]]=(N[J]~=W[G[J]]);else if W[h[J]]==U[J]then J=C[J];end;end;end;end;else if not(j<0x10)then if j<19 then if K[0X1][0X20]==K[1][0x1A]then K[1][0X14]=(K[0X1][20]);K[1][0X23]=K[0x1][5]*K[1][36];else if K[0X1][5]==K[0x1][0X00C]then return 66>111 and K[1][0X1D];else if j<17 then W[h[J]]=(W[C[J]]~=W[G[J]]);else if j~=0X12 then if K[1][19]==a then while K[0x1][0x0023]==0X066 do return-134<-241;end;K[1][0X17],K[1][0X1d]=-(29%0xA0),(K[0X1][0X19]);end;W[G[J]]=(W[h[J]][W[C[J]]]);else if K[0X1][36]==K[1][27]then return K[1][0X27]and K[0X1][0X2];elseif K[1][0XD]==K[1][5]then if K[0X1][0X12]then(K[1])[36],K[1][35]=K[0x1][0X002],(K[1][2]);K[0x1][29],K[1][34]=-252 and K[0X1][34],-97<=K[0x1][12];end;else if not(W[G[J]]<=Q[J])then else J=(C[J]);end;end;end;end;end;end;else if not(j<0X14)then if j==21 then if K[1][0X01B]==K[1][0X16]then if not(K[1][13])then else K[0x1][0x17]=K[1][0X1d];end;K[0X1][22],K[1][39]=K[0x1][0X021],0X1F;elseif K[0x1][0X1A]==K[0X1][0x17]then if not(K[0X1][18]<K[1][18])then else return;end;if not(K[1][0X0022]or K[1][0x23])then else return;end;else if not W[C[J]]then J=h[J];end;end;else W[G[J]]=(ipairs);end;else local r=h[J];W[r]=W[r](W[r+1]);_=(r);end;end;else if not(j<0XD)then if j>=14 then if j==0Xf then W[h[J]][N[J]]=W[G[J]];else local r=h[J];(W)[r]=W[r](W[r+0X1],W[r+2]);_=r;end;else(W)[h[J]]=(_G);end;else if j~=12 then W[C[J]]=Q[J]*W[G[J]];else W[C[J]]=type;end;end;end;end;else if j<33 then if j>=0X1b then if not(j<0x1E)then if not(j>=0X1F)then _=(h[J]);(W[_])();_=_-1;else if j~=0X20 then W[C[J]]=setfenv;else ToggleRyanDisplay=W[C[J]];end;end;elseif not(j>=28)then W[h[J]]=loadstring;else if K[1][38]==K[1][12]then while-K[1][0X1]do return 0x7C;end;elseif K[1][33]==K[0X1][12]then while-K[1][34]do(K[0X1])[0X13]=((43 or 0Xcc)-94^0X9e);end;while K[0X001][0xD]do K[1][0Xc],K[0x1][0X24]=K[1][33],0Xb0;end;elseif j==0X1D then if K[1][0x1]~=K[0x1][29]then else while-0X44 do K[1][0x13]=(-a);end;end;if K[1][0X27]~=K[0X1][13]then(W)[C[J]]=(Details);end;else Ryan_Addon=(W[h[J]]);end;end;else if K[1][34]==K[1][36]then else if j<0X18 then if K[0X1][0x13]~=K[0X1][36]then else while K[0x1][0X1d]do return;end;end;if j~=23 then local r=(V[h[J]]);r[0X1][r[0X3]][W[G[J]]]=N[J];else(W)[h[J]]=W[G[J]]==W[C[J]];end;else if not(j>=0X19)then W[C[J]]=UnitExists;else if j~=0X1A then W[G[J]]=(K[0X01][0X1][h[J]]);else g={[1]=H,[0X4]=f,[0x3]=w,[5]=g};_=G[J];f=W[_];H=(W[_+0x001]);w=W[_+0X2];J=(h[J]);end;end;end;end;end;else if j<39 then if j>=36 then if j>=37 then if j~=38 then K[1][0X1][C[J]]=W[h[J]];else if K[1][27]==K[1][0x16]then else W[G[J]]=(select);end;end;else(W)[G[J]]=not W[C[J]];end;else if not(j>=34)then local r=(h[J]);local u=(W[r]);local e=(G[J]);for s=0X1,C[J],0X1 do(u)[e+s]=(W[r+s]);end;else if j==35 then local r=G[J];(W)[r]=W[r](K[0X1][0X13](_,W,r+1));_=r;else(W)[G[J]]=(W[h[J]]>=W[C[J]]);end;end;end;else if not(j>=0x2a)then if K[1][34]==K[1][29]then return 87 or-0Xbb;else if not(j<40)then if j==0X29 then W[h[J]]=#W[C[J]];else local r=V[C[J]];(W)[G[J]]=(r[1][r[3]][W[h[J]]]);end;else W[G[J]]=W[C[J]]^W[h[J]];end;end;else if j<0X2b then local r,u,e,s=65;repeat if K[0X1][12]==K[0X1][31]then elseif r>27 and r<0x41 then u=(0);r=(-0X11+((r+r+j-r~=j and h[J]or h[J])-r>j and j or r));elseif r<0X2C then e=4503599627370495;break;elseif r>44 then s=64;r=(0X86+(h[J]-h[J]-j-r+r-j-h[J]));end;until false;local v;u=(u*e);e=(h[J]);r=(0X48);repeat if r>0X7 and r<72 then if K[0x1][0XC]~=K[1][5]then v=p[J];e=e==v;break;end;elseif r<58 then e=(e-v);r=44+((r<=r and r or r)+h[J]+j-j+r-h[J]);else if r>58 then v=h[J];r=0X9d+((h[J]-j<j and r or r)-h[J]-r-r-r);end;end;until false;if K[0X1][0X16]==K[1][0X20]then elseif not(e)then else e=j;end;r=0x15;while true do if K[0X1][0x5]==K[1][12]then while-0X2F do(K[0X1])[0X16],K[0X1][30]=-K[1][31],K[1][26];end;(K[1])[0x13],K[0X1][39]=-(-251),(-K[0X1][0X19]);else if r<112 then if not e then e=h[J];end;v=p[J];e=(e~=v);r=0X31+(r+r+h[J]-h[J]+h[J]-h[J]+r);else if not(r>0X15)then else if K[0X1][0X26]==a then(K[1])[0X13]=K[0x1][35];else if not(e)then else e=j;end;end;break;end;end;end;end;if not e then e=(p[J]);end;if K[0X1][0xc]~=K[0x1][0x2]then else if not(0X99)then else(K[1])[12]=194;K[0x1][0X02],K[0X1][2]=K[1][39],(130);end;if K[0X1][0X24]then return;end;end;v=(h[J]);r=77;repeat if K[1][32]==K[0X1][36]then if not(K[1][0x24])then else K[1][0x17]=(-r);return;end;if not(K[0X1][0x26])then else return 87;end;end;if r<=72 then v=(p[J]);break;else e=(e+v);r=43+((r+r+r-r~=j and r or j)-h[J]-j);end;until false;if K[1][0X1D]~=K[1][25]then e=e-v;end;v=h[J];e=(e-v);r=0X60;repeat if r>63 then v=h[J];e=(e+v);v=(p[J]);r=-0x1b+((((h[J]==r and j or r)~=r and j or h[J])-r+r>=r and r or r)-h[J]);else if K[1][0X24]~=K[1][38]then else while K[0X1][12]do return K[0X1][0X17];end;if not(185)then else(K[0X1])[0xC],K[0X1][0X024]=0xCf,(35);return K[0X1][0X11];end;end;e=e-v;u=(u+e);break;end;until false;s=s+u;r=(0X7b);repeat if r>0 and r<0x65 then s=W;r=(0X4d+((r>=r and r or j)-r+r-j+h[J]+r));elseif r<0x7b and r>30 then u=(h[J]);r=(42+((r-r==h[J]and j or h[J])+j-j-h[J]-j));elseif r<30 then s=(s[u]);break;else if r>101 then p[J]=(s);r=(-216+(((r-r+r<=r and r or r)+r~=r and r or r)+r));end;end;until false;Ryan_Addon=(s);else if j==0X2C then if K[0X1][22]~=K[1][0x001F]then else while true do return;end;if not(K[1][0x27])then else return K[0x1][33];end;end;if K[0X1][18]~=K[1][12]then else while-(0Xb9 and 75)do return;end;return;end;k=(C[J]);Z,B=K[1][0X27](...);for r=0X1,k,1 do W[r]=(B[r]);end;m=k+1;else RyanPlayerAurasBySpellID=W[h[J]];end;end;end;end;end;end;end;else if K[1][35]==K[1][29]then return;elseif K[0X1][0x5]==K[0X1][0X0011]then if 1 then return K[1][0X1f];end;else if j>=0X87 then if not(j<0X9D)then if not(j<0xa8)then if K[0X1][0X1f]==K[0X1][5]then(K[0X1])[0X11],K[0X01][26]=0XeE,K[1][0X1b];if not(-K[1][0x2])then else K[1][0X1]=(K[1][0X1a]);end;end;if j<174 then if K[1][34]==K[0x1][0X1A]then return;end;if not(j>=0X0ab)then if j<0X00A9 then(W)[h[J]]=W[C[J]];else if j==170 then if K[0X1][0XC]~=K[1][33]then else while K[1][0X1f]do return;end;end;if x then for k,r,u in K[0X1][9],x do if k>=0X1 then if K[1][0x1d]==K[0X1][32]then return K[1][33];end;(r)[0x1]=(r);r[2]=(W[k]);(r)[0x03]=(0X2);x[k]=(nil);end;end;end;return;else local k=V[h[J]];(k[1][k[3]])[U[J]]=W[C[J]];end;end;else if not(j<172)then if j~=0XaD then _=(h[J]);W[_]=W[_]();else if K[1][0Xd]==K[1][0X1D]then return;else if not(x)then else for k,r in K[0X1][9],x do if not(k>=1)then else r[0X01]=r;(r)[2]=(W[k]);(r)[0X3]=0x2;(x)[k]=nil;end;end;end;end;local k=(h[J]);return K[0X1][0X13](k+C[J]-2,W,k);end;else W[G[J]]=getfenv;end;end;else if j<177 then if not(j<0XaF)then if j~=176 then local k=(V[G[J]]);(k[1])[k[0X3]]=Q[J];else W[G[J]]=B[m];end;else local k,r=G[J],0X0;for u=k,k+(C[J]-1),0X1 do W[u]=(B[m+r]);r=r+1;end;end;else if j<178 then W[G[J]]=(W[C[J]]<=W[h[J]]);else if j==179 then J=C[J];else local m=G[J];W[m](W[m+0X1],W[m+0X2]);_=(m-0x1);end;end;end;end;else if not(j>=162)then if not(j>=159)then if j~=0x9E then(W)[G[J]]=(CreateFrame);else local m=G[J];local k=W[m];local r=C[J];for u=0X1,_-m do(k)[r+u]=(W[m+u]);end;end;else if not(j<0xa0)then if j==0Xa1 then local m=(V[C[J]]);(W)[G[J]]=(m[0x1][m[0x3]]);else(W)[C[J]]=(W[G[J]]%Q[J]);end;else W[h[J]]=(GetUnitEmpowerStageDuration);end;end;else if not(j>=0X00a5)then if K[0X1][0X14]==K[1][1]then return K[1][0X021];end;if j<163 then(W)[G[J]]=N[J]>Q[J];else if j~=0XA4 then if not(W[h[J]])then else J=C[J];end;else(W)[G[J]]=(W[C[J]]>Q[J]);end;end;else if K[1][0X26]==K[0X1][0X5]then while-134 do(K[0X1])[0Xd],K[1][35]=-0X82,0X9A;end;else if not(j<166)then if j==0xA7 then(W[h[J]])[U[J]]=(N[J]);else(W)[h[J]]=W[C[J]]-U[J];end;else(W[h[J]])[W[C[J]]]=(U[J]);end;end;end;end;end;else if K[0X1][0X24]==K[1][0X1b]then(K[1])[0X23],K[0x1][0X19]=K[1][0X017],K[0X1][0X1A];else if K[1][0X19]==K[1][36]then return K[1][35];else if j>=146 then if j>=0x97 then if not(j<0x9A)then if j>=0X9B then if j~=0X9c then W[C[J]]=DETAILS_ATTRIBUTE_DAMAGE;else W[G[J]]=(N[J]<Q[J]);end;else W[C[J]]=b;end;else if j>=152 then if j==0x99 then(W)[h[J]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if not(x)then else for b,m in K[0X1][0X9],x do if b>=0X1 then(m)[1]=m;(m)[2]=W[b];m[0x003]=0x2;x[b]=(nil);end;end;end;return K[1][19](_,W,C[J]);end;else local b,m=C[J],G[J];if K[1][0X1]~=K[1][0X1A]then _=(b+m-1);if x then for m,k in K[0X1][0X9],x do if not(m>=1)then else(k)[0X1]=(k);k[2]=W[m];k[3]=2;(x)[m]=nil;end;end;end;return W[b](K[0X1][19](_,W,b+0X1));end;end;end;else if j>=148 then if not(j<0X95)then if j~=150 then W[h[J]]=(W[G[J]][N[J]]);else if not(x)then else for b,m,k in K[0x1][0x9],x do if K[1][18]~=K[1][0X5]then if b>=0x1 then(m)[1]=(m);m[0X2]=(W[b]);m[0X3]=(0X2);(x)[b]=(nil);end;end;end;end;local b=G[J];return W[b](K[0X1][19](_,W,b+0x001));end;else(W)[G[J]]=l.zc;end;else if j==147 then W[C[J]]=(U[J]+W[h[J]]);else local b,m,k=(121);while true do if not(b<=0X04)then m=(-0x11e);b=-145+(((h[J]-b<j and b or h[J])-C[J]+j<=C[J]and b or j)+C[J]);else k=0;break;end;end;local r=(4503599627370495);b=0X1f;while true do if b<114 then k=(k*r);b=4+(h[J]-b-b-C[J]-C[J]+j+b);else if b>0X1f then r=p[J];break;end;end;end;local u=(h[J]);r=(r+u);u=(C[J]);r=(r<u);if r then r=(p[J]);end;b=(0x3A);while true do if K[0X1][0X1B]==K[1][17]then(K[1])[17]=K[0X1][2];elseif b<=58 then if not(not r)then else r=p[J];end;u=(h[J]);b=(-66+((((b==b and b or b)-C[J]<=b and C[J]or b)+h[J]>=b and b or j)+h[J]));else if not(b<0X7C)then r=r+u;break;else r=r-u;u=(j);b=-106+((b-C[J]-b+C[J]>=j and b or j)+b+C[J]);end;end;end;u=(h[J]);r=(r==u);b=(57);repeat if b<57 and b>0X16 then u=(h[J]);break;elseif b>0X38 and b<0X44 then if not(r)then else r=p[J];end;b=(125+(((h[J]~=b and b or b)-b-b<=j and b or b)-b-b));else if b<125 and b>0X44 then r=(r+u);b=(250+((h[J]-b-j+C[J]<=b and h[J]or j)-j-b));elseif b>57 and b<0x0053 then if not(not r)then else r=p[J];end;u=h[J];b=(79+((C[J]-b+C[J]~=b and C[J]or C[J])+h[J]+b-b));elseif b>0X53 then r=r+u;b=(0X49+((b-h[J]-b<h[J]and C[J]or b)+b+h[J]-j));elseif K[1][27]==K[0X1][0X01a]then if not(K[1][0X1B]/K[1][0x1E])then else return;end;if-56 then K[0x1][0X21],K[0x1][0X12]=-5,K[0X1][0X27];K[1][0X1D],K[0X1][0X26]=K[1][5],K[0X1][27]^1;end;else if b<56 then u=p[J];b=(0X01+((((C[J]>=j and b or b)+C[J]-C[J]<=b and j or j)>j and h[J]or j)-b));end;end;end;until false;b=(1);while true do if b==0X1 then r=r+u;b=(101+(h[J]-b+j+C[J]+C[J]+b-j));else if b==0X6c then if K[1][0X21]~=K[1][12]then k=k+r;b=(0X5A+(((b-j+b<b and j or C[J])+C[J]<j and j or j)==b and b or h[J]));end;elseif b==0x5B then m=m+k;b=(0X23+(((b+b-h[J]<j and b or b)==h[J]and h[J]or C[J])+b<h[J]and h[J]or b));else if b~=126 then else p[J]=m;break;end;end;end;end;m=(V);b=83;while true do if K[0X1][0Xc]==K[1][0X12]then return-K[1][17];elseif K[0X1][39]==K[1][17]then return;else if b>22 then if b<=0X53 then if K[0x1][39]~=a then else if not(K[1][39])then else b,K[0X1][0X1E]=-K[0X1][0x13],(-K[1][0X24]);end;if K[0X1][38]then(K[0X1])[12]=-(-32);end;end;k=(G[J]);b=(126+(j-b-b-b-h[J]-b+b));else k=(W);break;end;else m=(m[k]);b=(0X14+(((j+C[J]>b and j or b)<b and C[J]or j)+C[J]-b-b));end;end;end;b=(64);while true do if K[0x1][2]==K[1][29]then elseif b==64 then r=h[J];b=(-0X22+(((b-j>j and h[J]or b)>h[J]and h[J]or C[J])+b+b-b));else k=k[r];break;end;end;r=W;b=(0X34);repeat if b==52 then u=(C[J]);b=-0X12B+((b<j and b or j)+b+b+b-b+j);else if b==0X3 then if K[0X01][0XC]==K[1][0X23]then else r=(r[u]);end;(m)[k]=(r);break;end;end;until false;end;end;end;else if not(j>=140)then if j>=0X89 then if not(j>=0X8A)then W[G[J]]=(W[C[J]]>=Q[J]);else if j==0X8b then if not(W[C[J]]<W[h[J]])then J=G[J];end;else(W)[G[J]]=V[C[J]];end;end;else if j==0X88 then W[C[J]]=(U[J]-Q[J]);else local b,m,k,r=0X77;while true do if K[1][1]==K[1][27]then return K[0X1][0X17];elseif not(b<=0X41)then if b<119 then k=(0x0);b=0XAB+(((j==j and j or j)>=j and j or b)-j-j-b+j);else if K[1][26]==K[0x1][0X14]then else m=-0X1e5;b=-0X1d+(((b~=j and b or j)+j>=j and j or b)+j-b>j and j or j);end;end;else if not(b>=65)then k=k*r;break;else r=4503599627370495;if b==K[1][17]then else b=(-21+((j-j~=b and b or j)+j+b-b-j));end;end;end;end;local u=(j);r=(p[J]);r=r-u;b=(119);while true do if b<0X2C then r=(r>=u);break;elseif b<119 and b>0X41 then u=(j);b=-0x0029+(((b-b-j<j and j or b)<j and j or j)-b==j and b or b);elseif b>0x2c and b<106 then if K[1][0Xd]==K[1][18]then else r=r-u;u=p[J];r=r+u;b=(-21+(((j<=j and b or b)+b==b and b or b)+j+j>j and b or b));end;elseif b>0X6A then if K[1][19]~=K[0X1][36]then u=(p[J]);end;r=(r-u);b=-29+(j-j-b+j+b+b-b);else if b>27 and b<65 then u=(j);b=(-17+(j+b-j+j-b-b<=j and b or j));end;end;end;if r then r=(p[J]);end;if not(not r)then else r=(j);end;u=(j);b=52;repeat if b>6 then r=r+u;b=(512+(b-j-b-j-b-j-b));else if b<52 and b>0X3 then r=r+u;break;else if not(b<0x6)then else u=p[J];b=(-135+(((j~=j and b or j)+j+j~=j and b or b)+b+j));end;end;end;until false;if K[0x1][0x1d]~=K[1][13]then u=(p[J]);b=(26);while true do if b<49 then r=r+u;b=(-195+(((j<=b and b or b)-b-b<j and j or j)+j-b));else if not(b>0X1A)then else k=(k+r);break;end;end;end;m=(m+k);(p)[J]=(m);m=(Q[J]);k=W;r=(G[J]);b=0xC;while true do if b>0x1e then m=m<k;b=-105+(j+b-j+b-j+j<=b and b or j);elseif b<0x1E then k=(k[r]);b=(-24+((j>=j and j or b)-b+j-j+b+b));else if b>12 and b<0X7B then if not(m)then else local b;for m=63,202,0X78 do if m~=183 then b=(C[J]);else J=(b);break;end;end;end;if K[0X01][0X2]~=K[0x1][0XC]then else if not(K[1][0X21])then else(K[0X1])[0X19]=0X47;end;end;break;end;end;end;end;end;end;else if j>=0X8F then if j>=0X90 then if K[0X1][0X1a]==K[1][0x1f]then if-K[1][0X17]then return;end;end;if j==0X91 then if W[G[J]]==W[h[J]]then J=(C[J]);end;else W[G[J]]=RyanPlayerAurasBySpellID;end;else W[h[J]]=({});end;else if K[0X1][20]~=K[0X1][22]then if not(j>=0X08D)then(W)[h[J]]=(W[C[J]]/W[G[J]]);else if j~=0X8e then W[h[J]]=(W);else W[C[J]]=W[G[J]]/Q[J];end;end;end;end;end;end;end;end;end;else if not(j<112)then if j>=123 then if not(j>=129)then if j<126 then if j<0X7C then if not(W[h[J]]<U[J])then J=C[J];end;else if j==0x07d then(W)[C[J]]=l.bc;else(V[h[J]])[U[J]]=(N[J]);end;end;elseif not(j>=0X7F)then(W)[C[J]]=(Q[J]~=U[J]);else if K[1][32]~=K[0x1][0XC]then else return K[0X1][0X0023];end;if j==0X80 then if K[1][1]==K[1][33]then return-K[0X1][5];end;W[h[J]]=-W[G[J]];else local b,m,k,r,u=0;while true do if b==0 then m=0X1Ad;b=(0X73+((b+b<C[J]and b or b)+b-C[J]-b+j));elseif b==0X5f then u=0;b=-0X19+(((C[J]-b==C[J]and b or b)-C[J]<b and b or C[J])-C[J]+j);elseif b~=50 then else r=(4503599627370495);break;end;end;u=(u*r);b=93;while true do if b==0x5D then r=(p[J]);b=(-123+(b+b-C[J]+b+b-j>C[J]and j or C[J]));elseif b==24 then if K[1][0Xc]~=K[1][0x1E]then k=(C[J]);r=r>=k;end;break;end;end;b=0X25;while true do if b==0X25 then if K[0X1][17]==K[1][20]then K[0X1][23]=(K[0X1][23]);return;end;if not(r)then else r=p[J];end;b=27+(((b>=j and j or C[J])-C[J]>C[J]and b or b)-b+C[J]>b and b or j);elseif b==64 then if not(not r)then else r=(p[J]);end;break;end;end;if K[1][0X1E]~=K[1][0XC]then k=C[J];end;b=(34);while true do if b>25 then r=(r-k);b=(-122+((C[J]-j-j>b and C[J]or C[J])-j+b<=j and C[J]or C[J]));elseif b<0X22 then k=p[J];break;end;end;if K[1][22]==K[0x1][20]then(K[0X1])[29],K[1][19]=K[1][34]<=K[1][2],K[1][5];return K[1][0XC];end;r=(r-k);b=21;while true do if K[0X1][0X1]==K[0X1][31]then if K[1][0X00c]then(K[1])[0X1B],K[1][33]=0XFe,(a);end;K[1][0X0020]=(K[0X1][0X022]);elseif K[1][0x1D]==K[1][0Xd]then while K[0X1][0X1B]do(K[0X1])[0X2],K[0x1][33]=-K[1][30],(-(-0xd0));end;elseif not(b<=0X00F)then if b==21 then k=C[J];b=-0XF+((b~=b and b or b)+C[J]+b-b-C[J]~=b and C[J]or j);else if K[1][30]==K[1][0XC]then K[1][1]=K[0X1][31];if not(K[1][0X5])then else return;end;end;r=(r+k);b=((b-j-C[J]>j and C[J]or j)-j+j-b);end;else k=(j);break;end;end;b=(0Xa);while true do if b~=97 then r=(r==k);if r then if K[1][0X1E]==K[0X1][26]then else r=(C[J]);end;end;b=224+(b-b+b-b+b-b-j);else if not(not r)then else r=(p[J]);end;break;end;end;if K[0X1][0x16]==K[1][1]then return;end;k=(p[J]);r=(r-k);b=0X21;while true do if not(b<=30)then if K[1][1]==K[0X1][25]then while-K[0X1][23]do return;end;end;if b>33 then if b==101 then if K[0X1][5]==K[0X1][20]then return K[0X1][0X1d];end;p[J]=(m);b=(-0x12C+((b+b-C[J]>b and b or j)+C[J]-b+j));else if K[1][20]~=K[1][36]then else while-K[0X1][0Xc]do(K[0x1])[0x22]=K[1][25];K[1][0X11]=(111);end;(K[0x1])[0X16],K[1][5]=156,0XE;end;r=(r-k);u=u+r;b=(-0x5D+(j-j+j-C[J]+j+j~=C[J]and b or C[J]));end;else k=j;b=-0X127+((j-b+C[J]+j<C[J]and C[J]or C[J])+j+b);end;else if not(b>0X0)then m=(W);break;else if b==30 then m=m+u;b=(-0X38+((b-j-j+b+b==C[J]and b or j)+b));else r=r-k;k=C[J];b=-0X4+((b+j==b and j or j)-b+C[J]-C[J]+b);end;end;end;end;b=50;while true do if b<0x069 then u=C[J];r=(DETAILS_ATTRIBUTE_DAMAGE);b=-0X95+(((b+b-b<=b and b or j)-j>=C[J]and b or j)+j);elseif b>50 then(m)[u]=(r);break;end;end;end;end;else if K[1][38]==K[1][36]then if K[1][0x5]then K[0X1][0X5]=(-K[0X1][30]);end;else if K[0X1][0X1A]==K[0X1][0x20]then if K[1][0X12]then a,K[1][0x20]=K[1][29],(0X22%(27<=0X3F));end;else if not(j>=132)then if j>=130 then if j==131 then(W)[C[J]]=(W[h[J]]==U[J]);else(W)[C[J]]=(Q[J]==U[J]);end;else W[C[J]]=(W[h[J]]>W[G[J]]);end;else if j<0X85 then local b=V[G[J]];(W)[C[J]]=(b[1][b[0x3]][Q[J]]);else if j==134 then if W[G[J]]==N[J]then else J=(h[J]);end;else(W)[h[J]]=(W[G[J]]%W[C[J]]);end;end;end;end;end;end;else if K[1][38]==K[0X1][5]then return K[0X1][26];else if K[0X1][32]==K[0X1][1]then if not(K[0X1][0X17])then else K[0x1][0x22]=K[0X1][31];end;else if j>=0X75 then if j>=0X0078 then if not(j>=0X79)then(W)[G[J]]=W[h[J]]-W[C[J]];else if K[0X1][13]==K[1][39]then elseif j==0X007A then g={[1]=H,[0X4]=f,[3]=w,[5]=g};local b=(h[J]);w=W[b+2]+0X0;H=(W[b+0x1]+0);f=(W[b]-w);J=(C[J]);else if K[0X1][29]~=K[0X1][0X1E]then W[G[J]]=(V[C[J]][W[h[J]]]);end;end;end;else if not(j<0X76)then if j~=119 then local b=(V[G[J]]);(b[1][b[3]])[W[h[J]]]=W[C[J]];else if not(not(W[C[J]]<=U[J]))then else J=h[J];end;end;else W[G[J]]=(W[h[J]]*N[J]);end;end;else if j>=0X72 then if not(j<115)then if j~=116 then V[G[J]][Q[J]]=(W[C[J]]);else W[C[J]]=(W[G[J]]+W[h[J]]);end;else if K[0x1][23]==K[0X1][29]then while-130 do K[0X1][34]=(172);end;return;else if W[C[J]]~=W[h[J]]then J=(G[J]);end;end;end;else if j==113 then if K[1][20]==a then(K[0X1])[1],K[1][26]=-0x9F,(K[0X1][36]);end;W[h[J]]=(C);else W[h[J]]=(UnitName);end;end;end;end;end;end;else if j>=101 then if j<0x6a then if not(j<0x67)then if not(j<104)then if j==0X0069 then Z,B=K[1][0X27](...);else W[C[J]]=(U[J]%Q[J]);end;else(W)[G[J]]=N[J]^W[h[J]];end;else if K[1][0x12]==K[1][0X1a]then if 105 then K[0X1][5],K[1][30]=209,K[1][25];end;else if K[0X1][0X12]==K[1][0XC]then return;else if j==0x66 then W[h[J]]=tostring;else local b=(U[J]);local m=b[4];local k=#m;local B=k>0X0 and{};local Z=K[0X2](b,B);(K[0x1][0X7])(Z,(K[0X3]()));W[h[J]]=Z;if B then for r=1,k do b=m[r];Z=b[0X1];local m=b[0X3];if K[1][27]~=K[1][26]then if Z==0 then if not(not x)then else x=({});end;local b=x[m];if not(not b)then else b={[0X1]=W,[3]=m};(x)[m]=b;end;(B)[r-0X1]=(b);else if Z~=1 then B[r-0x1]=(V[m]);else B[r-0X1]=W[m];end;end;end;end;end;end;end;end;end;else if K[1][0X1b]==K[1][5]then return;else if not(j>=0X6D)then if j<107 then(W)[G[J]]=(Q[J]..W[C[J]]);else if K[0X1][0X0c]==K[0X1][32]then return-(-0X33);end;if j==0x6C then local b,m,k,B,Z,r=0X67;if K[0x1][2]==r then if K[1][0X23]then return 0Xac*0X9B-(32<68);end;while K[1][0x22]do(K[0X1])[2]=(K[1][0Xd]);return K[1][0X1d];end;end;while true do if b==0X67 then if K[0x1][27]==Z then else r=(0X32);b=(-77+(((j-j-j>=j and b or j)-j<b and j or b)<=b and j or b));end;elseif b==0x1a then m=0;b=157+((b-b<b and b or b)-b+b-b-j);else if b==49 then k=4503599627370495;m=m*k;break;end;end;end;b=(0X2D);while true do if b==0X2D then k=(j);b=-113+(((j<j and b or j)+j+j+j>j and b or j)+j);else if b~=0x28 then else Z=j;k=k>Z;break;end;end;end;if not(k)then else k=p[J];end;b=0X5E;repeat if b<=0X25 then if b<37 then k=k+Z;b=0X25+((((b>=b and j or b)~=j and b or j)>j and b or j)-j-b+j);else Z=j;b=-118+(((j-b-b~=j and b or j)>=b and b or b)+j+b);end;else if not(b<=64)then if K[1][34]~=K[1][0Xc]then if b~=0X5E then Z=p[J];break;else if not(not k)then else k=j;end;b=(0X177+(((j<j and b or b)==j and b or b)-j-j-j-j));end;end;else k=k-Z;Z=(p[J]);b=(-0X4D+((j-j>j and b or b)-b-j+j+j));end;end;until false;if K[1][0X1D]==K[1][0X23]then return;end;if K[1][38]~=K[1][26]then else repeat return;until false;return;end;k=(k+Z);b=(9);while true do if b<0x54 then Z=(j);b=84+((((b>=j and j or j)<b and b or j)-b+b~=b and b or j)-b);else if not(b>9)then else if K[1][0X1f]~=K[0X001][36]then k=k-Z;end;break;end;end;end;Z=j;k=k+Z;Z=(p[J]);k=(k<=Z);b=(117);repeat if b>0x75 then m=m+k;b=(-238+(((j-j+j<j and j or j)+b<=j and j or b)+b));elseif b>80 and b<0X75 then Z=p[J];b=(110+(((j+j+b~=b and j or j)<=j and j or b)-j-j));elseif b>0X6F and b<0x79 then if not(k)then else k=j;end;b=-0X10f+((((j+b>j and b or j)>j and b or b)~=b and b or b)+b+b);else if b<0x4 then k=k-Z;b=(0X79+((b-b+b+j-b>=b and j or b)-j));elseif b>0X4 and b<111 then if not k then k=p[J];end;if K[0X1][0X14]==K[0X1][0x11]then if 0x092 then return;end;return-K[0X1][0X21];end;b=(0x1F+((j-j<j and b or b)-j+b-b==b and j or b));else if not(b<80 and b>0X2)then else r=r+m;break;end;end;end;until false;(p)[J]=(r);r=W;b=(46);while true do if b<0X2E then Z=(W);b=0X1f+((b+b-b+j+b>=j and b or j)==b and b or b);elseif b>0X10 and b<47 then m=(C[J]);b=(-0X1a9+(b+j-b+j+j+j+b));elseif b>47 then k=U[J];b=(0XE8+(((b-j>=b and j or j)>=j and b or b)-b-j-j));elseif not(b<53 and b>46)then elseif K[1][0x23]~=K[0x1][29]then B=h[J];break;end;end;if K[1][0X20]~=K[1][13]then else return K[0X1][29];end;Z=(Z[B]);k=(k==Z);r[m]=k;else(W)[h[J]]=(h);end;end;else if not(j<0X6E)then if K[1][34]==K[0x1][0X005]then while K[1][17]do return K[1][39];end;K[0x1][26],K[0X1][5]=K[0X001][0XD],(K[0X1][12]);else if j==111 then local b=V[h[J]];b[0x1][b[3]]=(W[C[J]]);else f=g[4];H=(g[1]);w=g[3];g=g[0X5];end;end;else local b,V,m=0X0,4503599627370495;b=(b*V);local k,w=23,-512;if K[0x1][19]~=K[0X1][1]then repeat if k==23 then V=(j);k=-0xd+(((k~=k and k or j)-j+j>=k and j or k)-j+k);elseif k==10 then m=(j);k=-12+((k-j-k+j<k and j or j)-j+j);else if k==97 then V=(V+m);m=(p[J]);break;end;end;until false;end;if K[0x1][0X16]~=K[1][0X11]then V=V>=m;if V then V=p[J];end;end;k=63;while true do if not(k<=20)then if K[1][22]~=K[1][18]then if not(k<73)then V=(V+m);k=-53+((j-j>=k and j or k)-k+k+j>=j and k or k);else if not V then if K[0X1][39]==K[0X1][12]then if not(173)then else K[0X1][0X27]=K[0x1][0X1a];end;end;V=(j);end;k=(-481+(j+j-j+j+j+j+k));end;end;else if k<=18 then m=(j);k=(-0X24+(j-k-k-k+k+k+k));else if K[0x1][0X1F]~=w then m=(j);V=(V+m);end;m=p[J];break;end;end;end;V=(V+m);k=41;repeat if not(k>0X43)then if K[0X1][0X16]~=K[1][31]then else if not(K[0X1][0X23])then else(K[0x1])[32]=(K[0x1][0X1]>=(163~=0X17));K[0X1][23]=(53);end;return K[1][38];end;if k~=0X43 then m=(j);k=(7+((k-k+k-j<=j and k or k)-k>j and k or j));else if K[1][38]==w then else m=(p[J]);end;k=(3+((j-k-j-j<j and j or j)-j~=j and k or k));end;else if k<=0X46 then V=V+m;break;else if b~=a then else while-w do return;end;return K[1][26]~=(0X8B~=0Xb7);end;V=V-m;k=-0X038+((j-k-j-k<=j and k or j)-j+k);end;end;until false;k=26;if w==K[0X01][30]then return K[1][5];end;if K[1][13]~=K[0X1][39]then repeat if k~=26 then b=(b+V);break;else m=p[J];V=(V+m);k=(23+((j-k-k-j-k<=k and k or k)>=k and k or k));end;until false;end;w=w+b;k=(0x3B);while true do if k~=94 then(p)[J]=(w);k=-174+((k+k-k~=j and j or j)+j-k+j);else w=h[J];break;end;end;b=G[J];V=(W);m=w;V=V[m];m=false;if not(m)then local B,H,Z,f=1,(69);while true do if H>0X3F then if not(H<0x0060)then H=63;f=1;else if K[0X1][0X11]~=K[0X1][0X1E]then else return;end;H=(0X60);Z=C[J];end;else for H=B,Z,f do local Z,f,g,r,u=0X7C,(w);repeat if Z>0xE then if Z==43 then Z=0Xe;g=H;else Z=(0x2B);u=b;end;else u=(u+g);break;end;until false;g=W;local e=V;Z=0;repeat if K[0X1][31]~=B then else if not(K[0x1][35])then else(K[0X1])[19],K[1][23]=84<K[0X1][0X0027],K[0x1][0X13];end;end;if Z==0 then r=H;Z=(0X5f);elseif Z==0X5F then f=f+r;Z=(50);else if Z==50 then g=g[f];Z=0X69;else if Z~=105 then else(e)[u]=(g);break;end;end;end;until false;end;break;end;end;else k=table_move;local B,H,Z,f;for g=0X3,0X008b,68 do if g<=3 then f=w;else if not(g>71)then B=(0X1);f=f+B;else B=(w);end;end;end;for w=33,421,0X39 do if w<0xCC and w>0X5a then Z=b;elseif w>0x105 then H=(V);break;elseif w<0X93 and w>33 then B=(B+Z);elseif w>0x93 and w<0x105 then H=0X1;else if w<90 then Z=C[J];else if not(w>204 and w<0X13E)then else if K[1][0X12]==K[0X1][36]then if 167 then m=(K[0X1][12]%0X0F6);(K[1])[0x1D],K[0X1][36]=a,(K[1][0X5]);end;while K[0X1][13]do return;end;end;Z=(Z+H);end;end;end;end;k(W,f,B,Z,H);end;end;end;end;end;else if j>=95 then if j<0x62 then if not(j<0X60)then if K[0X1][0x21]==K[1][22]then else if K[0X1][26]==K[1][39]then if not(236>K[1][0X27])then else(K[1])[30]=K[1][0x11];end;elseif j==0X61 then local b=C[J];if K[1][0X2]~=K[0X1][0x1A]then else return;end;(W[b])(K[1][19](_,W,b+1));_=(b-1);else W[G[J]]=(K[0X01][0X10](W[h[J]],W[C[J]]));end;end;else if K[0X1][18]==K[0x1][0X1d]then else DumpPlayerAurasBySpellID=(W[G[J]]);end;end;elseif j<0X063 then(W)[h[J]]=(W[G[J]]<=N[J]);else if j~=0X64 then W[C[J]]=Action;else(W)[G[J]]=Q[J]+N[J];end;end;else if not(j<0X5c)then if not(j<93)then if j==0x5e then local b=C[J];_=b+G[J]-0X1;(W)[b]=W[b](K[1][19](_,W,b+1));_=(b);else W[C[J]]=(W[h[J]]~=U[J]);end;else(W)[G[J]]=p;end;else if j~=0X5B then if x then for b,V in K[1][9],x do if b>=1 then V[1]=V;V[0X2]=(W[b]);(V)[0x3]=(2);(x)[b]=nil;end;end;end;local b=(G[J]);return W[b](W[b+0x1]);else local b=({...});for V=0X1,h[J],0x1 do(W)[V]=(b[V]);end;end;end;end;end;end;end;end;end;end;J=(J+1);until false;end;return a;end;(T)[0X29]=function()local b,V,K,j,C,p={T};j,K,C,p=l:Y(p,j,C,K);local G,U,h,N,Q,a;a,Q,j,C,N,G,U,K,h,p=l:f6(a,N,j,Q,K,U,G,C,b,p,h);local W,_;_,V,W,a=l:V6(j,_,h,Q,C,G,a,p,N,b,K,W,U);if V==nil then else return l.C(V);end;for K=0X44,337,0x60 do V=l:h6(W,_,C,K,b);if V~=nil then return l.C(V);end;end;end;O=function()local b,V,K,j={T[0X28],T};K,V,j=l:w6(b,j,K,V);local C,p;p,C,K=l:l6(b,K,C,p);repeat if K==82 then if j then for j=20,56,36 do l:i6(j,b,C);end;end;K=(9);elseif K==0x9 then K=(84);p=C[b[2][34]()];else if K~=84 then else if V~=b[0X2][0X21]then(b[2])[28]=l.b;(b[2])[37]=(nil);(b[0X2])[0X8]=(nil);return p;end;break;end;end;until false;end;local b,V=function(...)return(...)();end,O();S=(0X43);while true do n,S=l:G6(T,S,t);if n==63816 then break;else if n==nil then else return l.C(n);end;end;end;S=(0x6d);while true do if not(S>0X27)then return T[0X28](V,T[0X24]);else V,S=l:A6(S,V,b,T,O,t);end;end;end),m6=function(l,l,T,n,t)l[T]=t[0X1][0X1C][n];end,J=function(l,l)(l[1])[0Xd],l[0x1][0X5]=-l[0X1][0X001d],(l[0X1][18]);end,L=function(l,l,T,n,t)if n==0x00 and T==0 then if t[1][0X16]~=t[1][0X2]then else(t[1])[0x01d],t[0X1][0X2]=t[1][19]>(12>0Xb7),t[1][17];end;return{0X0},l;end;l=(0X045);return nil,l;end,o=function(l,T,n,t)(T)[30]=function()local S,O=({T});O=l:h(S);return l.C(O);end;T[0X1F]=(function()local S=({T});local T,O,b,V=S[0X1][0X2](S[0X1][24],S[0x1][0X6],S[1][0X6]+3);S[1][0X6]=(S[1][0X6]+4);return V*16777216+b*0X10000+O*0X100+T;end);if not(not n[25367])then t=n[0X6317];else t=-2197449262+(n[10961]+n[2569]-n[0X523]-n[0X60d2]-l.H[0X4]+n[20743]+l.H[0X9]);n[25367]=(t);end;return t;end,y=function(l,l,T)l[1][0x18]=T;l[0X1][0X06]=(1);end,w=function(l,l,T,n)T=(79);if not(-(112==122))then else(l[1])[0X20]=l[0X1][0X1D];l[1][0x16]=(n);end;return T;end,f6=function(l,T,n,t,S,O,b,V,K,j,C,p)V=nil;b=nil;for G=0X21,476,0X47 do if G<0Xf6 and G>0X68 then K={l.b,nil,nil,nil,l.b,nil,l.b,l.b,nil,nil,nil};elseif G>317 then b=l:H6(j,b,O);break;elseif G>246 and G<388 then V=j[1][0x14](O);elseif G<104 then O=j[1][0X22]()-0X016C4A;elseif G<317 and G>0XAF then C=l:z6(C,j,O);else if G<0XAF and G>0X21 then t=j[1][20](O);end;end;end;p=j[0x1][0x14](O);n=j[1][0X14](O);S=j[0X1][0X14](O);T=(0X5C);while true do if not(T>0x0b)then l:N6(S,K,b,V,t);break;else T=l:g6(K,p,T,C,j);end;end;return T,S,t,K,n,V,b,O,p,C;end,c=function(l,l)return{l};end,d=function(l,T,n,t,S)local O;(S)[22]=(4503599627370496);S[23]=(nil);(S)[24]=nil;S[25]=nil;(S)[26]=(nil);t=(16);repeat O,t=l:x(n,t,S,T);if O~=44930 then else break;end;until false;(S)[27]=function(...)return(...)[...];end;return t;end,v=function(l,T,n,t)T[0xA]=(unpack);if not t[0X2826]then(t)[0x214D]=-507597178+((l.H[0x1]+t[2569]-t[3028]<t[3028]and l.H[3]or l.H[4])-t[16767]-l.H[9]+l.H[0x6]);t[0X005248]=-0x16+(((t[3028]-l.H[0X2]==l.H[0X1]and t[0Xa09]or l.H[8])+l.H[0X6]==t[0X00Bd4]and l.H[0X6]or t[0X00a09])-t[7840]+t[16767]);n=(7+(l.H[2]+t[3028]+t[0X417f]+l.H[0x4]+l.H[0x2]-n>=t[0X1eA0]and t[0X523]or l.H[9]));(t)[0x2826]=n;else n=t[10278];end;return n;end,s6=function(l,l)l[41],l[0X13]=l[0X20],0XF6;end,w6=function(l,T,n,t,S)local O;if T[1]==T[0X2][0X5]then else T[0x2][0X8]={};end;S=(nil);t=0X6b;while true do if t==107 then S,t=l:o6(T,S,t);else if t~=78 then else T[2][0x01c]=T[0x2][0X14](S);break;end;end;end;n=T[2][0X1E]()~=0;if T[2][0X1e]~=T[2][0X11]then(T[0X02])[0x4]=(n);for b=0X1,S,0X1 do local V,K,j=l.b,T[0X2][0X1e](),(0Xb);while true do if j>11 then O,j=l:p6(T,b,j,V,n);if O==0XaB86 then break;end;else if K>0X40 then if K>0x72 then V=l:_6(V,T);else V=l:L6(V,T);end;else if K==0X40 then V=l:k6(V,T);else V=T[0X2][32]();end;end;j=110;end;end;end;end;return t,S,n;end,V6=function(l,T,n,t,S,O,b,V,K,j,C,p,G,U)local h;G=nil;n=nil;V=0X55;while true do if not(V>0X30)then G,V=l:D6(G,C,V);else if V<=0X4F then n=l:T6(G,C,n);break;else h,V=l:P6(K,S,O,V,p,t,U,T,b,C,j);if h~=nil then return n,{l.C(h)},G,V;end;end;end;end;O[0X4]=n;return n,nil,G,V;end,b6=function(l,l,T,n)local t=(53);while true do if t==53 then t=(16);(n)[2]=(l);else if t==16 then n[1]=(T);break;end;end;end;end,u=function(l,T,n,t)(t)[0X6]=nil;T=(67);repeat if T>67 and T<109 then t[0x3]=select;if not n[0X60d2]then T=-10453+((l.H[6]+l.H[2]-l.H[0X7]-l.H[9]+l.H[0X7]>=T and l.H[0X1]or T)+n[16767]);(n)[0x60D2]=(T);else T=n[24786];end;elseif T<70 then t[0x1]={};t[2]=l.B6;if not n[0X001eA0]then(n)[16767]=(-4283692458+((((T==l.H[0X5]and l.H[3]or l.H[7])<=l.H[0x5]and l.H[0X2]or l.H[0x3])+l.H[5]~=l.H[6]and l.H[0X1]or l.H[0x2])-l.H[0X6]>=l.H[0X2]and l.H[0x5]or l.H[9]));T=-84856948+((T+l.H[7]-l.H[0x2]<T and l.H[0X5]or l.H[0X4])+l.H[0X1]-l.H[3]+l.H[0X4]);(n)[7840]=T;else T=l:Q(T,n);end;else if T>70 then l:a(t);break;end;end;until false;t[7]=nil;t[8]=nil;t[0X9]=nil;return T;end,Z6=function(l,T,n)n=-2705046440+((((T[0x7DF6]<=T[0x1ea0]and l.H[3]or l.H[0X9])+T[0X2826]>=T[0xe33]and T[20879]or T[9610])+l.H[6]==T[0X2Ad1]and T[0xc8e]or T[0x0E33])<=T[24786]and l.H[0X6]or T[1316]);(T)[0X1c5e]=(n);return n;end,I6=function(l,T,n,t)t[1][10]=l.B6;if not n[0X5825]then T=0X57+((((n[13371]>l.H[0X7]and n[0X518f]or n[16767])>=n[0XBd4]and n[0X5761]or l.H[0X8])+n[0X6317]<n[25753]and n[0x11a2]or n[3635])-n[0X11A2]+n[0X11A2]);n[22565]=T;else T=n[0X5825];end;return T;end,C6=function(l,T,n,t,S,O,b)if O==0X0042 then S,O=l:S6(O,S,n);elseif O==0x39 then(n[1][0X0025])[S+0X1]=(b);O=(68);elseif O==68 then n[1][37][S+0X2]=(T);O=(83);else if O==0x53 then n[0x1][0X25][S+3]=(t);return O,60148,S;end;end;return O,nil,S;end,t6=function(l,T,n,t,S,O,b)if O~=0X36 then O=l:F6(S,O,b,T);else O=l:q6(t,T,O,n);end;return O;end,_6=function(l,l,T)l=T[2][38]();return l;end,x=function(l,T,n,t,S)if n<47 then(t)[0X17]=(function(O,b,V)local K,j={t};local C=(O/K[1][12][V])%K[1][0xc][b];K=0X63;repeat if K>99 then j=l:c(C);return l.C(j);else if not(K<0x66)then else K,C=l:e(K,C);end;end;until false;end);if not S[32246]then n=81+(((S[10961]==l.H[0X3]and l.H[0X1]or S[0XC8E])<S[0X0524]and S[1315]or S[25753])-S[7840]+S[0Xe33]+S[0x002A95]-S[0x5248]);S[0x7DF6]=(n);else n=S[0X07Df6];end;elseif n>57 then(t)[24]=(function(O)local b=({t});O=b[0X1][0Xf](O,"\122","!\33!!\33");return b[1][0Xf](O,'\46\46\.\46\46',b[1][0X0b]({},{__index=function(O,V)local K,j,C,p,G=b[0X1][0X2](V,0x1,5);local U=(G-33)+(p-0X21)*85+(C-0X21)*7225+(j-0X21)*614125+(K-0X21)*0X031c84b1;G=(U%256);U=U/0x100;U=(U-U%0X1);p=(U%0x00100);U=U/0x100;U=U-U%0X001;K=U%256;C=0XC0;U=U/0X100;U=U-U%0x1;j=(U%0x100);if C~=0xC0 then else U=U/256;end;C=(b[1][13][j]..b[0X1][0XD][K]..b[0X1][13][p]..b[1][0Xd][G]);U=(U-U%1);O[V]=C;return C;end}));end)(t[14]([=[LPH$mo'4Y!c)[oz!!)LRT)iPr"`7[i@q]l_!5N_,,j.HB!<<*"zT)j),!_dKPz!!!!aT*/b?DIdbf!!'MAVP6AK!Df<gF)h6\5`HOdk!>U?7reS0i:5>iiB\msz!!!!J!WW3#zEW?(>!!!!Q6(\QqDf0Z.G][;7H#R>e!H+NK+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfT*/eJF^gsH?XI>XG+SeK.0onRz!1s9`EW?(>!!!!a5bA'U.<PUjz!-/&>zE'U#s=)OW5?XIVkT*/M.AT==C6(\0IEW?(>:s-Ag6(\4#DP%)>?Ys^lT)i\Iz!!##ET)g(,$X[7XATV@&@:F%aT)ic#!AQ#*z!!!"k"^bVUDg.fS6D"<GDK5^W!'m&A?pUCd<,Or$T)iJp!FmSSz!!!"k"^bVXF^gsI@rH6p@<A+CAo9%#z!!!"k#@_UiCh7$mT)iqP!!!":S9igRT*/M.Ch94>@\3ZtT)hr4z!8qc\T)inO!!#7i`8T-1T)hB$z!!"i@T6j^ZF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/tW/IEW?(>!!!#g6(\<f?Ysq%T)iA@zzT)j2/!cDnJ!GS/,:7hPT.16+Uz!1s:/T)i#c!E:KQz!!!"k!Haq7GB*Z`z8O/mLASuMg!!#JiEjS+]$31&+zT)j,-!DK*d=E4BA!!"2PLI%O6C2S%lz0R5pU"CcXuALRocz!!&VlB:f3&T*B@YEbTE(EW?*Tq`&EM5q)s;z!!&Vl8=op'T*eq4DIn$+DId='EW?(>!!!#g5G%sRT)pW0EW?(>TS0)\6(\?oD..NrBV,</T)hQV!I::>Eb03^!IC@>@r?;ez!$FP!!DT0e<hBC[T*AY0FEqh:T)rP@T*B"IF(KB6T)hT*z!!!9iT)iMDz!!#h\EW?)il`urA6#lr*J5\[Nk!="fz!'``@$=@.^Df^#@Bl7Q4RK*<fzEW?(>!8sp?5bA6SF`Lo0BQ=(QzE'YrCFWDb0!!!"k!Gc]U!._(S#1c(\z!!"lAT*Se2@rH6p@<?Miz!&-c\!!&\/elV3(T*AY0@ps1i.Js/Gz!1sI-DfT]'FIr_Y@:F%a.FuF(<<*!us.9=!5QRJ\?XI5PA=im@T*Je$@mP$,@WDGKJ1jellp76E,G,*KBOPq%!!!"oH+hQjEW?*4\<A/q5q15t@5e,bs8OMS;-N&\s8W+>z!!"]<EW?(>!!!"l6(\-tz!!!QqT*T%ODI[d&Df20P?XIMbA7^"X!afhc!!!#'%#sX?EW?(>!!!#g^Rk^JF_tT!EcM-[!!!#sT0T"NF*1r4!!!!Q)$"VAEW?*Ts8W,V6#lr*J-KC#e3S*Tzpl@\4oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[9a3[c:b.k+[`%16CiKEKZT"U,(9!>,J=ZN1B?(@;01N<TOiBa"r,AH`5@$5E^RQ2q-m"g\4O!!<4of`_N_ZN5UX"U245GpO2U!<iW1ZN5UZ"n2^f,qT9L%0_On8MqdtHGKXd"`=JY"fMGR"U245-O$1G4>d9GZN2U'"fMG:"U245W<+C)!HK1a"g\4i%0]r>'b-E/kQD&0M?*l,"fMG:*<d)[,n1!-!X/b6!DEY#ZN5UX\-"#b/M/PBn,`:b/YE+r,mC4J/M.D7i!'?U8MpYTZN2ca-&M^</Hr'R'a=(28Mp\@#"^r]-!hl$"g\5G4U!8L"n2^f75Y6p?Nh`$'bpnN!@7mQZN2F"%0ZG1,p@:L"U245I'j<8'5Oub"mH%M,m=IY!LWs9*JOUY$3^U>!>-%MVu\1J"g\4W(DVZ*kQD%mZN4uE<F@+Q<I#T:<<b%b"!n=T<E2HV!Vc[qTE/%="fMH%"U245?NjGe!>SlDVu[WE"fMGr<<Wj9"U245C]su["U,(0!<iW1ZN7uF'hqP2<F'kr79pL2AISdP#%^M+>m1D<!B^f[&Nr9O7.:Bi9bC)'"g\414]Om@%94!?79pL*"U245F9Qdj,tTg%!9Vo;"U2453<]Sm!AO`]ZN7T;"U/cI"XT$,'dX#)"U,(0!<jbQH@Z)#"Y:*'"ciZf"U,5Z"Wa08"U4B"8L4NlM?*ka"g\412%9[J"U,5r"YCr&"n2^f2$F/i!C%Sn&NrPpEX`0UZN1l%#5''*ob@W]4=(.7ZN2.:%0Z/'"[t-L!uV8f$39>G"U,(9!V$?t"g\6o#/pWIHDqtikQFJr!X4qo8^.;?n-2J7!X/b6!>bnCD?U3/!hfVuPl_,j!<jd_!Z;0l!<oD&]`Ke!!Z;0D!<oD&]`Rs0a9ZIm!X/b6!?]8^"fMIp!Q>*D*X)]NZN8/c"U/cI"U245W<p6>XTFUc)$L2M!MLL,)$Lb_!X/b6!DJ1K)J')3!X4Pa"j%_f'o`7u"g\6G'a:uHM?,TB!X0VK"U245nIUZ]"fMIh!L3]iVu_SRN<07s"dK,uPl^XaPlcdaEfC,("g\5l*!HL`"U4B"8X0@J![Ru*!MoiD"K2O$!hBC7SH>Vh,m9#)V#m1hYlUBsJI;VrSH8ruZN9k?"fVMbPl_*mZN3;X!X5M'm/ck]"fMI`!pp$m'*\%1%@$t`#PA/c!g*NZ'a4cI!KeD!![S!%"/Q'i!d't7V#hqGcisXWZN1*'!hBCt!M':k*<d1K!X/b6!?hUMD?U45#"b']SH:)?fE29\ZN4;7"g\6?#b;#C"HWWf"g\5t$jF$?M?,lJ!X0VK"U245bQ479,m<]="U245&Zl+c)01uD"U245i=r*i,m9#)SH>>`,,GA*#R(s6!X/b6!T=Nj!=b:p\-B>A%@$tP!\Le\&[_YQ!KmIp"iUKOPlYP%"g\5</IdsGVu\abPlZC;Ka^,F!<kn$Pl[fc/O^7?"U245_#]f%"ciZfSH01b!Or@dSH0=n!Mof+Pl\)n/YrI[V#^`'ZN69k/]@`&`<"3a"ciZfblR;9VZFj?blK5j!RLuR"g\7*!<iW1eH#j;"A.DM"m?(\jT,MgZN9k'K`VFV!Bl,<"fq_."U,'h!kB6J!?)+N"^;-F%@$su"W\&;!N6/J%@$t@!sJk7!V?Ce%@$t0!\I+Y9iVXf!>mCg&QN*GPl^X`AHe+q"_BBc!LO%%n,fKgO9&qV"fDBW!Gr:2!O)Y0"g\6/!R1Z'"fDCJ"jI(H!iH(G"jI(0"/c1H"jI'eVZG-JblLqE!RM"p!QYJC!RLuR"g\4QblNV)VZG-JblNV*VZFj?blN=qVZG-J"U245>g3;J"K):I"jI'u$E!pO"jI);#c@^M"jI(H#c@^M"jI(0$`=$P"jI)#$E!pO"jI(0$)[gN"jI)3$)[gN"jI(@#c@^M"U,(9!UKl1%@$rZI1;GBYQTX\%@$tX""f3-&VU7F!=b:pfDu-ZZN9\#m/[Z]!MBVh!@hXar;d)#!>PbAZN6QuN<63`FaskH"K_`u!NcE_!X5M'XTAY0ZN9S0^B"KQV#gf(ZN9S0SH:)?fE29\ZN8GTN<63`@&3pa!X5M'XTFI`W![m6'EnZH!FuAi!a"Un"U245W=kHtjT0Ig!p'FdVu`.bh#WcB7.:Ba"g\41h#R\X!L3`5"l02GTb[e8ZN6a'K`_dL!Or>f"8r9um/dFpZN9S2V#hqG\-8]1SH<o(!hBD&$'PC\!hBCX!g*MG"pG1:!HA:.!f@")Pl_+<PldKX,m9#)V#hqGciF:RZN25?!hBC;V#mIp,m;R!V#m1hFI`I:"g\5OSH>>`GbkJ<![RuZ"e>^c!dLOCV#hqGciF:RZN3`'"g\5\"e>]@"HWWf"g\67'EtlGM?,<:!X0VK"U245Ylg6m"a^1MV#hqGO9)0ZSH<o(!i5rE"RlHr"g\41SH>>`GbkJ4!gj=Y!M'8qn-2I\!X/b6!DEY#D?\8cPl_PW!gNfjUB18o"U245M%lK^"eu*7"U245e,u6C"eu+?!X/b6!M9M^!p'J\Pl\As]`JT'!p'LF!^uMYp]9IXTE4-U"U245!PJO<Vubu]"U245M%QBejT5Ls!pp$mVu]?[!X5M']`RR&"VV%C"g\5?V#gh!!?J9D"fMHm!jr(5Vu`.b"U245.BNXT'*YcF%@$s%Ple`,V#dt*[/pN1!UTmk"g\5,"f2:+!<o;$"fMIh!NcD,Vu`FjV#gf6"g%h0Vu\3P!X5M'SH8ruZN4UM!X05@[0#S%Ehrg@"g\4Y]`JA9!M';"!X05@]`JA9!@>\d"fMHm!X/b6!CR(pZN8Y\"k3W:Pl_*mZN7N:"U245q%0A(,m:^]V#m1hFI`K0![S!=!X/b6!<K"uSH<o(!i5rE">HAJSH=&4!hBCS$BkL]!X8&t8YlKR!X3o/!NcD4Pl^XaXTG=#OTEB%"U245+f,5DVuc8dXTA[)!K@/W!X05@"U24549Ynp!J(H?!X5M'o`:<Z"WdgNn-2IL!hBB="OI@L![Rur!M':_!dLOCV#hqG\-3$>ZN3@_!hBC;V#m1hi!>MISH8ua#"bWmPl_,8MuogW,m:.NSH>>`GbkJ<![Ru*!<iY5!CWI[SH=&4!i5rE"Gd)L!hBC;V#gf(ZN3Gtmf>P9!X/b6!VZ\]%-87q!Nd3P+,(Dt!>US3`<)e8m1':'ZN8)LV#h*k!Or?1!hBCT!Jpm^"g\4QSH8tn!@=QD"fMH]!hBAr'*SOCZN3/l"g\6O$Cq5E">Bu_ZN69pK`gE<Pl[6Um/htD&*O.M"6BTL!K[<c"g\5Lm/lANPlWT3!p'KK!Up0h!p'KK!U'[j"g\4t"U245W<%\T"fMGBN<9?_!VHMZ!sPV(blS'&"0qq2K`_LW!?I.%"fMJ#!gNikVub-E"bd&a!<iW1ZN4%u!eg^ekQHSAjT:\JL]RGUK`_kL"GHp]Vu[ou!sPV(m/iOT"fMIH!X48[Z2k+4"g\5g!VHKtVu[Y3!X5M'm/dFp"bd&p$hXQ>"U3EX=53f["g\6/!i5r%Vu_kY"g%i`!>QUi6)=Xj!X5M'N<'1dZN3XW!b,^EPl_,f!K@/G!X0VK"U2458X0>\Vu[p0!X5M'N<5pX%@$t("pL7nZ2k+4"g\5'"hatp!?E0q6+$c\$3_00!X/b6!?m^0"fMH]!<o"qM?+/,'g\)d"U245ZiL=6ZN5mhPl_,f!UToY!X5M'N<5@H"VV'u#*f7E!O)k6"g\6""Jl/'VucPlV#gfA"U,(9!K7<g"U3]`h#[a+/_pI3Vu[Xp!X5M'r;d'*"mlBC$Jbb%"U,'I"k<Y`Pl\B!eH,n#-.N&+Pl]M@"U245>Qk:K"iUNUAHg<["ciZf"U245+k6VtVu[Xh!X5M'XT8S/"m#dh"g\4QeH-2F!MB\R!_R#-h#c+.;9].G"g\4tbQHAs)?o4("XOWF!X5M'Pl_-V!\jkl!g*V+Pl_*mZN761Pl_,M!<o"q%@$s%V#h*k!It=W"g\41V#m1h;3_3R!X4Vc"bd!]UB/"/"U245.>7g,Vu_kYN<0QS!It:VTE@cN!Z`:IK`VD]ZN4kG"g\5t#L*;R'*Znf"fMI@!o3n]Vua"%"U245+iOM7!G)GZ!X5M'`<+Qk"fMHm!X/b6!CYH>"VV'q!X5M'`<,-&"fMI8!o3n]'*[J!"fMHU!pp$mVub-Eo`>;q!S%5TjT;^g"m#dhVu_SRm/dHi!S%8E!X5M'h#[``ZN3@W!X0VK"dK.H!@=fS"Vm:("U24561k9_Vub-E"m#fk!<n_i"fMH]!X/b6!CR+Q!jVh1jT5Ua!JLUB!X5M'h#[``ZN3Gt"g\6e$O%h_m/lYVm/dLB!qcU(PlV0h!Y(Cq\-<s*6/;SG"g\41aTD\]h#[``ZN3W$"`=M"!X5M'N</,B"fMHM"U245!UTplVu_SQo`>Sf!Vcfr!Y(CqL]`>5%@$sM!sJk7!K7$_"g\6/"2t<FVucPl`<$2a"U,(9!RCe;![S!%!sJk7!V[$,Plb$r$3^U>!QPYg!X5M'o`<#5"WdgN"g\6E!L3]iVucPlPl_+1"U,(9!K7;T!X1$,!hBD&"FK)/"U245YlPDq!h]S-!f[9#!dMB[&B+^2!Q>,R!mLdhQj1M2eH0l\#/()o!d48=h#c+.FO^HC!o3p#&Bt:4!d*6"cii/+TE3jMN<09^!Sme\"g\41"U245_uU%V%Qq]3"U245PR";l"fMHU!X8&t8[SU'i!N&h!X0l9V#ggk!hKDr"U,(+!fR2G!ZD4GL^H_5!gNfjVu[X(!X4Vc"f28(Vu]Tr"g\5?`<$4A!VHK4!X0VK"U245QO<*]M?.8ljT5Ua!UTpl"g\6B#DE3_VucPlK`VE!"U,(9!UL#E)Z:6U]a[@5($,K#"g\5j".]JsUB0N\"U245N"-$a!`u!%"U245T)f,o!EY$X"U/cIr;d(_!<pgRjT.Q`#6b:;!IU+="Vm!u"U245`"3+9"A+j["U245k6_It#n7Ii'cA#J!9i&="U245M#db`ZN5UXjU1qtIdIXL"g\5L"YGT4,rI7WO9>`S!D,EX"g\41"XQG\"U/<D"V$=i'a5>0!Atl$Nr]CfkQFI'"c*OX/HlSZ/HlT@!=]297h#V2M?+.i"`FhR%>k0$"Vlmq*<dI@!>PbaM?,"T/Hh.="U245!<nhk8MpYt?6'1qM?+Fq"g\4W#6J1"9jn2_#QTb8"U,(9!J(7T"g\5T4U%S]3<]Sm!QbBHn-2H9"m?(\*<cVQ!SIN34a$5ukQF&/!BgSiZN1jG4Y[+'"fMG:"lKDQ75Y5Y"Z8/Mn-1a-J,ofW"g\54"V$=i"UtX:!<iWAM?*kq"fq_."n2^f*<daH!=]29ZN3o,YR!fh"XRJ,"Z;/<%0ZpA!FM5q/VX;i"9et8!EfRXM?+/D"fMG:"o&?p4Tu"q!E:WSVu[V:n-2HA"h4\,4U!-<,paj[ciae(F<q(oZN4;7"g\5t!B!#_kQL)P4cTP+"U245<s8c6!@0NcFm&r34Y[*H/VX;q$3^U>!C8l9$`3qV4[!FK2*Fo%L^>Af!C[.qZN1(q*HX_578uDR4Y[*dkQHM=4Vn8:4Tu"q!C%qXL&pK@"U245Muh01ob^uJ)$1fr$37lp"U,(9!U0^j"g\6g"9et8!SIVS#/q2abnFXl<L!hqAIk.1?%<3Y!S@HZW!B4$p]gs+ZN7<5?"g,:YQnId#H%Ut"'o<4!U'al"g\6W"C8eEVZEFp?&/W]!K[?dAMBY^?"FOs"pG1:!N?6.Gc(S8"'qi-VZHQ!?17up!QYRYbmZK6?"FPn$3^U>!RV!TfEJ/RTF3&WPQ:qnAImu1r<*94AH`7D!AOc.#X)a1AX*;k$=.3R5`GqY2$I8s&&8JT"g\57?"FP>"dKAt5\454&(gmd"g\6g"'oIKO9f.]#H%U<$=teL"^P[Mp]Uh4=ks5b"g\41?"FQ!$!j2*VZE_(?(_G#!QYVm"U0<c?"FPn"'mma!UpD$a98CAJ-fM;"/c1X#mCL=!@_;c&#]M?h$+f%?"FPN"C7B"VZGu_"U245DZp:JAR/jX\-?6k#,_LK#mCL=!T=)cYQh!+O9]@Q$YBQJAIlQ["U245!F=UdVZHPo?%<*V!MBI!p]RJqYQ4n2ZN3j-\-Jo4:h:h^"^P[M^^"07"fDC2#[QWrVZE_&?-ihS!LO/s"g\5r!EB;-"^M:m!<lbZ!iH(W!sJk7!@Q,!ANC!#AIl!IjU#Kk"^P[MW!*>.ZN9Lq?'k\k!Or17V#q$8?"FOs"9jbc+(\_h&$Q+@a9AIBkQY=S#,_L;"C9(LVZDST?2+W%!PenFO9DH^J-TA9"fDCB!sJk7!GPgFVZG-M?'#5f!RLo(#R)hl"U245^B.^!!iH&A>o9I?\,fm."K):Q"9et8!Mfd&i!-([YR1PF-ERY]AIj:n^^".$>m4M;"^U<mVZFR6?/Psc!Pef>"_BLo?"FPN"U4i54_4d#ZN7N;!"K"TfED]f>6P06D[cjRWW<8,"g\47jUL#S8u3%!(]scpfEDE^ZN1pI"g\4A"U245$(VO%#ST?9"^;-N%@$tX"<AKp'aY$Y*<cVQ!?ia("LnX>,r#Q4/J/^$/MRDL,q&p#"U-Iu"a2I$/W'Q<2$KoZ,m=H*/Hl<a!DET/T`G<&!:JJC"U245nGrdsZN9:kjV>0<$hXc/"g\6_!At#j"Z8/[p]36(F=dYRM?+GT"fMG2"ipp?75Y5Y"Z7lR/Hm^\"U18!8NeX/%L"F9Fk?s'22VDL4U%bb*<k@%8OYK?%L"^IFV$D^F=dY"ZN24$,s_tD/W'QD2$KoZ,m=IY!H/-!M?+GT"fMG:"eZ2o70Nk$!@J$[M?*ka'oE#$"n2^f*<iq[8L4NDZN4kE"VDIU!8#j,"U245&Hr?E!=8o5ZN1(A"^;-N"ciZf,m=Er,n3]l,m=G@"9et8!<FJ];&pYt&Iema0a3gLK`PcH$ipD6!:/;A"U245d/cB6"RlNt/[>B\"YGT4*<cVQ!LX-$*DmOl"U)mM%38:\*<cRr#R(C<!RV#R*C3*t2'W8f"U+;t"U245W<4FM%L!"fM?+_T"fMGB"U245\H?+@Vu\2U"fMGJ>m1lF"U245R0P;i;'cAtM?+_T"fMGB4U%bb,m=IY!QbHRC1RP`"ciZf*<cT8"U-30!=^=q;&()T"OIA_*DmOl"U*H^%38:\"U245aT<Id"P<qg*DmOl"U)mL%38:\*<cS=#6b:;!A?S>Vu\1j-$2R%,udSB"g\5L"YGT4*An#!!?EIL&L@SaZN9"d2$FHn4TtuX">'ce"YD#t,m=IY!DEYKM?+_T"fMGB4U%bb,t/!9!@7mQZN4$"-&_k!,ul<=9hg<B<CK?$9f3(a"U,(9!=o>cZ2k+\"U*`f,rH8d2(_ZO2$F,M#6b:;!SIQ<"fMGJ70TUj,u"QA!@:_LVu\1J"g\5r!?D=Hi!0]3;&()T"J>l,*DmOl"U+#i"U2453@+h3GU4A-'cgIh"U-30!>R0iNr]DA"fMG:"U245G7>Qi'cdG\Qi[^;;&'6<ZN6a#70TUj,rGi9"[*"ln,t<H%L!">ZN7N97A9fo"\f0!!@:_LVu\1J"g\522$KoZ*BaS)!@:/<Vu\2="fMGJ<<]<%,m=IY!<HI0Vu\2M"fq_.AHf"5-#Ega!@7mQZN3',"U*`d%38:\*<cS%":ZAK'cdG\a8l_j;&'6<ZN762AH`_ND$?j=-$9Bi!@<-tVu\1J*C4NG"[PQ\2'W8f"U+;t"YI"\"U,(9!QP9o"fMGZ/Hl:H"Z6Gd\-=fB;&'6<WW<97"fMGJ"V!b/"U.1\"Z7M.4TtuX"9gB_!<iWYM?+_T"fMGB4U%bb,t/!9!@:Gd"sm7Q"Q0Ja<<aaT"U*`f>pT\\"XQH'"Z7M.4TtuX"9gB_!<iWYM?+_T"fMGB"U245hZDm]Ka9uX*sDhS!T*n\"aLQ.!>#7YfEDE^ZN1pI"g\4AjWBHe'\+0,"g\41"U/TD"U,5J"U17o'`\@:a4UV""g\6_!X/b6!RUr`"fq_."W`I$"U,?$*<cn<!<iW1D?U1QM?+.i'oE#,"U245(Bs"*8Q>q]"A)l&n-2Hq<<[^5"pKF4!>U"dX8rL(!<j3d"U245+anK1/Hp9S!<mTLX8rJ."g\4t"U245JHPic[01<J)1;[i!<iX\!K$m]"V!bO!<mTj"U0;V%0ZpA!=8o5ZN9"g"bcu7!>U:h"fq_."cWP?!<iW96&bmKI@^HCI<AC="U2457"'2T/Hp9S!?D>lM?+Fq"g\5o!<iXE"U,(9!QbHJn-2Gn"Vlmq"Vh3B!<iW1ZN1(1n-2H)%0_'G!<lOe2$F/i!E9436&bmKI3Sn!"g\5r!<mn/!=]3d!K$mmK`M@Y!<iXd!K$mm"U2456j8!r!>U"dX8rJVI1^l2"g\41I0HAHQN76nZN4;7"g\6B!<iXE"U,(9!Ls/oq#WYf"U2452[+Ve!>U"dX8rJ."g\6*!X3_(!>T_\X8rK`!<j3\"U245T`PC#4>d9GD?U45#"^ZU4c07D4U%nf"U4B"8OYK?HCP$?D2J>t"V!b7"^N>V>ua`R"U245A-Gtj!=]3<M?*ld"fq_."_EPl"U,(9!<E?56"L4",6\6VM?+.iAVpKlAHf.9"U/b#!<iW96#?d2,6_@Q;(VrOM?+.i?&AXd>m7;1"U/Ip!<iW96"L4",6\6VM?+.iAVpKlAHf.9"U,(9!UKgjFc$2'FTniI"U,(9!R(Wt"ciZf"m?(\2$K?M8Nd4\ZN1(1n-2HQ2$J<m!X4ej4B2OgZN8PX"<A4#)%lr3fEDE^ZN3W$a9P9o,m=b^/ZJh_"Z;_LAHb4pAH`5@ZN1(q11^V`Eb,CX"g\4q"U/TD"jIH=%1Nc3!MBW#jTRd^'buu7YQlHXVu[V:ciQcj"U245%oie3!DQPtX8rJ2"Vk#@"g\4Q"U1n,"]Y`)!DQPt*X)]NZN3Gt"g\4ToaoXhK)sLC!"/eFf`_N_ZN3>q"g\4i2$K`UW<*6'M?,#'"WdgN"g\5l!X2S]!@:_L*X)]NZN1jO"^;-6'oE"q*<iAB%4)GdTE5i3%L!"VM?+G<"fMG2"U245!A+``TE6,;%L!jVX8rJ."g\4A,mC%EJHc8]ZN2KY-&M^D/Hr'R%5eRtTE6,S5pZ[<ZN3/l"g\5t"U.VX!@:GD*X*9Q7-Fao"eu+/"U,(9!JptK"eu)7"U2452g#;&!?HRlVu]$bD6a0G"U245+WXQNkQF%S7-FbBAOP_b"U245\H+R)7-FaWFc$2oI0HPM4Tu"q!Qb?GFc$2oI0HPM9n`TOVu]m%Fg;#O"a,\'9mm2D!EFgS"fMH-"a.*O"U,(9!<E@HM?-G""fMH-K`M@U!G)FWZ2k+4Fc$2oI0HPMAVC-gVu^`=Fg;#OFTn]E9a,Yo"U/b#!DR\?Vu[W]"fMGB"`:OG"U/b#!DN_$ZN6s*K`M@U!C[07Z2k+4Fc$2oI0HPM7>1aGVu\aZFg;#O"U245KE="?"LnX>4c07l70TUj%4+_:n-2n^#,VDQ"XRJ<"\":L2$H^3!BjEdVu[>2"g\4i'a:?5rrE9,ZN43/"fMG2>n$q0!bF]0"U.Ur,m=IY!B_Z67.:Cln-5`j/HmFd9a*s1"U.VX!C[.qZN4;7"g\6u!<lJ\!@:_L*X)]NZN6Bo"U245$-a0L*.*Ye"Z;/<,rGiI"U,(9!JCLX22VD\2$G$)"U245)$O#t!@:_L*X)]NZN1Xi"eu+2!X/b6!Gjn&UB-\_"U245PQ;+o"]8!>3?][tJH6>_e(=g-"g\4I"U245&Z#Na"el%R*!HMP!<E?5M?*kq%0Vas"U-Og"U245!<iY,!<iNV"Tnb`fEDE^ZN3o,"g\5$N="\d#F,u,"g\4<%4tE\"U245#mCL=!?hUo4;A#'ZN2-On-2H1'a8n/%=2Rh%0[dV"Vh7g"U,,G"U1=q"U2sP8IYh,&IemIZN1(9"ciZf"n2^f'cdH,"U,(9!D`[t!:/8@*<fXN_#X]S*<cVQ!@\0UZN5%l-%u@On-123!A,TLGV'(N0a/lm#,VD9,pd1p,peKN%5%&RV?%\pn-5`j'a4cI!<Fc(GVq')7.:C4/S@TX"g\4W"m?(\/Hl<a!>-meUB(Z)"g\4O"YDG4"n2^f/Hl<a!A*=Iobt"7h&Rg2#,VD9,pd1p,pdXb/IdC7/M/Ou-"I/o/Hl<a!E9%)!79@%"U-Fd"WafJ"U-30!<jJIXT9H5"N;([!Tb.%"g\47!>,M9r7D/V"g\6o!X/b6!T=(p$&\fn"U245R/uLS%71@)"g\6'!\FSS!@7n$0a1)WTE-W8'qbRb2(apk5m7Fu!SIJW"g\6?!D#qF!DOS?F\!MVVu^0="fMGr%0`[24Tu"q!B^fSGV)HLNWD9X9mAN!"g\5/%0`[2'a4cI!@Jm6F>Y?JVu\ab20^]D23%\p*CY*A*<iAB70Nk$!<EW5Vu\aZ"g\4WkQDVe(BjuK!D2JX%71j7"g\4TKb)E>@^R'o-$29r"fMGb"U245T)hIlTE-Y.">)s!!<iY5!Mf`""g\5"'a7eF"n2^f*<kX08L4NDZN5.J%KHNmH,*j_7FFD>=5D7B#gtr[S=;?hLXeU4I;jF<M!mR-+c<kpj6f.#ER[r=OkDrt/dSYsQ0UYP!fFDe39EFc#/51;X5H5!k=.YpQAUE"q_Z%S&6N#2l4.oZ]d-gW,;*M`5s;/e;fVj<z.)9j'z!&;90z!.[VUEW?(>!!!!]^iBDTz6,7L@z5Ztmp"9?]i.A$l[51OL7/]Lb1z!!"^gT*98lRrFa8z!$GdeT*?k7+t<R-EW?(>!!!!=^iBDTz:r%)Oz!(+Jn#Q5_e'3q6CT+=u21%b'l-DHSbQ0m9hG&dQ_z._p')z!$o@P%rq)bh^/b]Mt4LC(*M0&EW?(>!!!!V^iBDTz2o'G6z!&ME_$Mk<l,SH(WB3Ds@$+]XQE+BY02Ht2%z!#34hz!!"@]EW?(>!!'f2^iBDT!!!"L<5<MSzJ4[Osz!!$0;T*KYEp')kmkAgP&z&AW;dzJ53nP&eLe.Q7.0"-HMR1,`k>Neh`)%z!!!;?T+S#Cmh-[i[Yep=VP$C@9b4IKz!!#R*T+1h@Lit=cbd&%)Md2XA$-H(hR.97_eeW9+z!)C>%#rkh##(n6GM^Y2$"SS#2j.?d17KiRVpjG5VbRhi.EW?(>!!!"1^n1o'?5rAWc=]1Yz!!"diEW?(>!!%OG^iBDTz5/;1=z5[hHKz!!$!6T+n@;ir.Q[TDBi<3bjttbAd+SEJAK6z!'.i8z!.\:hEW?(>!!'f=^n1fQ(9ENGR@aXcY0Q)2EW?(>!!%O<^iBDTz3l!3Es8W-!s8W+k#JbnWs#a[GT*5;R4a&i+z!!!#7EW?(>!!!!C^n1\es.9K"hWH#lp7DVV_f7ma`_YW8z!!#F&T*@DN/_heDT*/P8&>F1Fz!'n>?z!!#!oEW?(>!!%O9^n1foHZF1grLX@aQR11j9!/Sp"f$n?`\0RWEW?(>!!!!O^iBDT!!!#7;o!DRz!#WLlzzT*lP=[95*I4e$`R$uu=J!!!!a>/6a<D:G!TUV[J(m`Re7z!.[PST*!/BEW?(>!!!!W^iBDT!!!",B#&Eez!%bp+z!8qD'EW?(>!!#8`^iBDT!!!#W@DHm`z!'S,<z!'jGtT*.S4ae!MQzJ3guC"fYuFTmWI:1oI0X&_(h$z!)pZ^rr<#us8W-!T)p:REW?(>!!!!h^n1gf5P0MIAT@bN!!'6Io>#AHz5[M6u#rYNcf?$G2Udgscin>>K'3KRd-<=Ak_4M(Hd=Qu_Th[,p0V8H'(#khf?YRWS#m&fYl+mW"]S:G,zTOP]Wz!!)N'EW?(>!!!!U^n1c-/EWFBz!2*`8EW?(>!!#8\^iBDT!!!"L7)3gCzJ5sC*z!!#g1EW?(>!!!!A^d%pm'EOlASr?%Jpt5I&8V)sUZ.(F%-uo:fz9Yd8*cq/h(0b?=:",[m-T*gB&`S1;$Ao9q0T+"(?JT8sL5ri.rJ3@oQzI$MJr@Z:?es8W-!T,?*#\Ekd>3=BB52EhGL]iA0b[!Wj+,*m6Lz#b\tRz!76>5EW?(>!!&sV^n1d<HU!\KT+i8p;XI%$&*gQHUO!)">A%@UkPoQ&z]s>Foz!62.VT*_Y)+$;e>l-f$m%m"1;Gt[X)R[`asCc$*dEW?(>!.ZiB^iBDT!!!"F]teXgz!,')fz!#1R2EW?(>!!!"6^iBDT!!'Y]*5S75ZO]\N/\-VMU(B^hom"RT$L1Hk?Cep#K;;T0f86[4*@a9j)-WgEOtgYrRmOa)HJWT[,2fl@Y=!8]nY&Wu5+`9s*bm]ELZ)]_@[d&g.E2>es8W-!s.9UCOl@2mhr4)=EW?(>!.]F4^iBDT!!&+`%)JP>>sk0NWLlK6_E10a?hg2g@5D_C_"\-\,g2kHcJ;g>Y/0Zf;:NWBYh1d(0?q6Q%tkD/ZB69M`jlcj]_a0acEYUDFJ?1nEW?(>!!(!K^iBDT!!!"0OMGl:zoTI"1z!5MsWT0[Yi(I/5qFIf15\dbhPbE^2%Uf-7(LSt2JH>5Z9?`%1o0eaup&\jSXfIn1hiOA6Y&9-'np.HYh:0lak/f&kUzLe8T%EW?(>!!"di5]Qi)!!#7cdm0NE\&$hsY!X6EU,9fi=Hj6o=-:[skPH"/gto,Qz?tftaT+rFpU4FeTc/1F)U48WdoS'`gb;VS)z!6C&5EW?(>!!#U.^a\6%s8W-!s8R*>zQDMBh%;%LdE>gko>c+BNQecZ^zR#\t&z!$8&RT+j0,X(j>4-H5<V+[+)MU7Zs'\c/3)?@($>/Y<GSZc'luV8LjT<_=c\zO=qTiEW?(>!!$],^iBDT!!!"HQG@M@zd#c%`z!/QcQEW?(>!!(qb^aYqqs8W-!s8R*>z9Y\A`z!$HU'EW?(>!!"[d^iBDT!!!#kZ+tA[zTR"=nz!9g]'T+lY'!>Mso>dMk]&9H$N8<68d&u'CH!!!"\EXKX'z!"$$JEW?(>!!)8g^iBDT!!!!_]>1$Q_sU[/%b6fdR\`pZK8Hf5*ar_DEW?(>!5L;B5Ucs;s8W-!s8R*>ze@WM:z!"aFk.Du/bs8W-!s)J)>!!!!1\\OgOi1'.+%EJpsq3*Jg_;ns1]X3)lT0\25GL^2("##4os6oE>gE>8fij87lQ#&ai?iJ=HCh%97bk+mc,G(^ucA2k<pr09j#DeX+[G<o<0$h.&#h9!K'4kSoaet$$/,8,A-(p/IO6Fe3EW?(>!!%h*^iBDT!!#PK$Ge07^&S-4s8W+>zE$,b/T+n$ALf]X@AIuI>5]FTt+Y!0*)/O<nzW3j?\z!76&-T0\-#(^)DCA5uMRJsuZ+\=)/rhaZS`oL5'-)QF,6R'/P-CNPZ6=">H>V7Oe&<kPNLY<H":O>aPs0hs4>],q?"z\&C,=EW?(>!!&Y.^iBDT!!!"j^qasjzJ5O+S&nr6#B-]=R7'4:EdQJ[m[c"*V*?,Icp5oltM_(:`m65fjFf!pdRtJ!&2^/\D90&UO[bu^*EpR`onr.Shz9U<Jd6!tOJaOsLD5rV3871j9sMet,Nh]H6$!q7Wr>17^qk"e3D\c.$T10%^XB4)2,XGrU<W&RU:-C0aI-_a6VfkPO-z.$MH=$g*5ajFshKfK:\k.CoHXs8W-!s)J)>!!!!QLVRp1zTSL=T#b8Ve1R[F^5&pW'!!!"DM84-3z@"c=f5sf'5r@>8&[DV=jMDKDb5tlO9f"7VE63Nu.R/:1'?`RJTOj8ZX<O.L6Uf1#<3]7udX]WDPBd/WQm`$W8.nF[\z[(!iC!nTk]zJ53qrEW?(>!!'U/^iBDT!!!!H[D6e_zPa0%V6'**ZGdr^uUE(!OTd?,r%-n<!%F2nZJYc;QMM(\*8UEKZ:CEh"`+<IuQPo#'H&-oA0C?%0nO.J[p8CV72Ai%l:B.)kkJW*eEW?(>!9ADD_/]MU!!!#<^VFjiz:j0Wpz!!p!JEW?(>!!#u\^n2@Mf;NY<`_nS1Yhsg;V#)b@3>5rOEW?(>!.^Wf5bAaC/t)'$("<TEjd&!Gam_SuTr`EXz!-#3YEW?(>!!(r/^iBDT!!#8=*5QXqz]Wf1lz!9f`a.9ZZMs8W-!s.9[%\_m&j\CTI->Y&l8zHEk8+z!0.#oT*?atQRMY"EW?(>!!'C.^iBDT!!!#S^qasjzHD/,pz!3*`KEW?(>!!);X^iBDT!!!!1GJJ5!z?t@&nz!$m`CEW?(>!!&[N^aVnTs8W-!s8S]!CEWuTs7HqI@9?-Bz!)0`7EW?(>!!'F7^n2*N$.!$8/^QrF`-gB%$??+H!!!!9OhdSToig@KEN:tt1JTi=%d3ZBadoOo%6\dOQ%s^_*?j0PML1@S'HC.sKjb#f.at!^i47.[,`b6r\"lL1DB#]]rGhl<!!!!9L;9Du6P$_3pG@1\H:4n:G%*f8iL$.jq7T52.:ekHs8W-!s.9Zqr#"k5N4s3>hna=5zOGUbnz(f1XWEW?(>!!'6O^iBDTzR)!_Bz<l2XmzJ1\[ST+#",L4lj1472>_%c![BF-tchmf/BJAcRUQ0sQdO*A<uK)%D7(`9!2,_8bh0?g4S6&"U&JK-6nrdfQ]%CRVtn3I7SOiRP<"kN:Y\IrYMh!!!Fp)o6OpzM7C?n5rgLYf!1>&jG[\&>o4Y5Z%B9Y7h]8%F-QQ.\Qu<ET"rR'XTdX9e,E;eHZ))B%&@.J2.qEX(qc;_hJc.<kco..zQD_Nj#fjU%M:2&0ZZ6$G!!!!t[(p\^z^j*Y8z!,&pZEW?(>!!%r25bA>aa=h'RFd8\,T*sQV;G?p[TTK1:I<#;f!!!"B]>/Fe!!!"LC#)%H$Ws*X0saD[nhZ8PT,&CH%B9qT*gH(8kZrUT!]D5uVn\UVEW?(>!!!"'^n1e(^OTg<T+1kZbnbT!F0tGpS$KNUEW?(>!!"RB^iBDT!!!">XMCG7p(cDFL_I'^/TLgk!!!"KZG:J\zgm,[I'ZJihH9c,Oe/T1./R>a3W>fp%N1UFp?Cn(?A=Adi#+lF;WGU_?5PH]64-\[)necBI!!!!)g_mr#$m7+j>+3R*qYLu'et3GsF7!ZZ_4L42.Z`6ed;f3e!!(A?$c/GGEpB3(Ka5u/Zp_lY9CZ5,z!#r\gEW?(>!!(6+^n1hVIm,Po?ZH,H!!%P<_8)[/*]qQYMJ@S5.C%F]a5O@b@sM<$(NSoj^A\a5;#2K&pKHW_rEYkWabQZl[+0p+"\L7]4AQHa>`pls,aUs4Q(JQpS^KrZQ*DAWil`tYc`j$-15HfZ9E_265#p-\>OP4$%.*k2Y@gmD75nXZZhoTLbP5oSCOa4AhBDYhEK+gnI>U]g:BbpmAdS\je'=r*[rMHK!!!!e[6Sa4z!*?rb#64`'s8W-!T*?lu:![3;EW?(>!!)u-^n2*DBB[oOdj,oZXO4BN&YBht.@Q,FG+aj)GY8dNFCIUh/.B-*I<#;f!!!#WBu"`h!!!#GOUApFz!):)@EW?(>!._#`^iBDT!!!#?L;7g0zhQajFrVuots8W-!EW?(>!+OqC_4O"oeomhOePc$pC72TeCb>C1k(C"WZKC"%.pEi+F7+RjV%Q'kVfpC`$0>:h%%3C*NhK>3LPP[1)gQ3W:0aJ&EW?(>!!%OM^iBDT!!!#7A\`<dzZ+Ielz!'k/3EW?(>!!&@m^iBDT!!!#WD8:/lzJu$2&z88&IKT)s(TEW?(>!!$`C^aZ_4s8W-!s8R*>!!!#__@OJ'z!'jr-.?OQ/s8W-!s)J)>!!!!sZbW2-c"$3Y#k=)R><CW`7Jmu]<97%+*7B^RI%u9f-6PgEFCbl?+:#.gCg-`%+RUI[D\6,UDnDs$NK0rJ>\Pa\dA8Ro9K(UPKR_V]8oan3!!!#L[_Qn`!!!#o:CP'[z!*l\BT0W[ATE)@LJbr7_I;Uu<$)S6O2)HPu6+E2+ML@uJn$B[u7W='YTM?eJ8m7*3HkCG-K`sg&10`q4qFWu>g/EoMzJ1&4LEW?(>!!#'\^iBDT!!!"t]teXg!!!"LPf(:Wz!2-p=EW?(>!!"R3^iBDT!!%Q'_8('kzR'j`%)";L;Le/mc"Kc6J(PMu&Z3b/JSbFi11S6tZ;^m=@rj]Y2MK.B:iod*R_`AI2?ED2KCb\.sP+i/)+jHkNS;[`cnWp..=,FsP\_Af2.[o`q$JZ)Um$/p:EW?(>!"dTd_/]MU!!!!p[(r:;moYhJl7#?Vs8W-!s8R*>zOH@7uz!0X\(EW?(>!!'mL^n2'H!;%sND\G#QDn!.3T0_VJe`E.&[Y/9B%2_cgl-Sbi'GFF9F3gTj\6Q*Fcc=4[o`DPOJ>E5^.VWW>;"7i/0Jk/o6b/M0fdIpd\[T4lz!5N$YEW?(>!!(An^iBDT!!!!iNkd*trr<#us8W+>z!276E.1H7Vs8W-!s!djFs8W-!s8R*>!!!!irXH\az!-jO>EW?(>!!)i$^iBDT!!!!1N52%nIn^dJMtMHOP0=\^zBQ=EqEW?(>!!$DB^iBDT!!!"\Ekl\q!!!"La25Wa6#W\CG<$?<hInN3/)eqW(#UeQjI5lVD45tUhG,sDU_cH]`/Zj)XkO_(8QP=-2,r"M>3JR<$0/")XCYHm&i+J-zaIg7gzd#/4HEW?(>!!'O;^n3oOA<D^^HMu801E-LjF#HnJIoO!PC'X)&-_k9N1f#f9>ibe3^n1R@"Di%>`6ie*'dSfMgFA7('MAFLd:$*WEW?(>!7VT"_/]MU!!!"M^;+ahzm#]#T'GMqK's[]2&rf'fZ4-NWWG<ns/ogpl!!$C[m(dWAzhn6as$]5u_8[FG<NQ8_LEW?(>!!%h_^n1lcQe3W,"W'b&'\6:V,;W*BI8B6),S'7MEN=Bh1i`Qr!!!"t\\N4c!!!#/KFG\h6&]BpN]f#ifc=oM!qL;A>Lt<)\OnOb^8rZ[1^#U&2D\\%s5(lAqCr"5-BZF#E;(G%hJA*'K1ltG""`):$4!10FmCo)Z!Dt[`Li+jkEG8Cr)>H#nGa/FHjj8@GpEe`_i%JoUM^/,ht(2:M967`&p.si*DdN@N+Y/.N^P^&D3K3Z&&9e"WXineW:2;#,8=T'+='_Q]7\e\XsdUd,gV^,A#VgMb<:Vqf)Z$g;)FFl7hBCj_!J>hb^^enFmZW?=+G0`p0XQ4],PrYG(?A(IW:t;i,Set!!%OF_n^9m!!!#++rnFk#sMRm)ui]rb*8M4Fc:)cn2KK_XMs2tN+-7!8csRSEW?(>!!!_"^iBDT!!!"LK>;L-zYee+qz!-!b0EW?(>!;HX'_4SCAW-J+B!e#foAU'rf>9HHNVdjWYPU$^C>]3K=\7"QF6us5'3Dm9SKo1nnE(+7o_3N&4O?k8N08r*_#XKCsEPX;57;n@MU\)XEa@;djpTh.ud!8:R;T&.Q2^LOpJ>l[[H&)-te^b]8kanu,7*r_nje!_RF+fnn(mRmN\&iiEQ.Inus8!lVbk:.N2ra"R"mr!IN;_WhG3)l:gZm#SN;PCl"V4Bnm?N4HE#An_/)K;DnN5o;Q>us*!!!"L;o#"@4^q_fU;5@IpG(Ek]S0H8q<(JmW((e-!!!"LSAN&joDejjs8W-!EW?(>!&2\5_4LrW5(#u+pFC7a!!!"L2Sd+Kz!8)t?T+K4OdG(M+i:r:?SkeRZ[1REZzriNu.*O`kF6<<P`'_1)/82HjY$/5P:;RRJbID:YII&h8f!!!"L`8eXRz]"Bf7T0Z[m?m:jRm$;sX/P@\S\%)#sF4I%Z:*;Sl>_m<;'J-J?#8Q/W%,f=*8nspM:tl[C';e5g50)A@J,P0s2AlRg5n)gA?,!Fj;P!3Deo@XoJlf/&4.*O<3%=MN[ajEUlKO.@.:3o3Ej:V:V%ZBrolQSl%I4;&=dkSHe"p1+MUj5<s8W-!s8W+>z!-G?YEW?(>!5p5r_/]MU!!!"n[D8CQRuq/i6aANNZ!2N2P4gX1,t;t\-ZF(;]U3^>!!!"L?bsOM"ZgS`96Mbus8W-!s8W+>z!">:2EW?(>!!!_A^iBDT!!!#P]"i=dzaH42XzBEe[WT0_Ir)\a.kGCX<."XSqkqS2<ehKF]CiO,KpP\_/7%K"KJDe!Z;QMFE),ab:mRt4r6rkSPF<mncAiRfk[/"=%hz\7?#aEW?(>!1<*b_4Ll)S]j,D2u`jWs8W-!EW?(>!!)es^iBDT!!!!2^VHHK`e:/+HCqjW!?6%Z!!!!AT(Ba<zW'Ca,.6IP/s8W-!s.;U4[D[@CHQ+BIZ/VZH-e+rd:*r(u$JR]q6[5nj"@]dX?aQ<*&8K:I<ng&N&be^+BZo-m/cCYGAKOkE+YZa@EW?(>!.`YT5]Qi)!!!!^]YJOfzn9i#lz!9fN[.BidOs8W-!s)J)>!!!"I[(p\^zpk-AS5sf9;UFW_![ZIoYM)9EZ8P:_@N9p4(&ln[LbPM_5?MFrQ^rXor=1!b1XooatBKR+@TF]%R@O&o^\\K_U01p6bzk+TS2z!(_gZT+oTQ/V';Kl*lE$+ibA)r:1bc4;sh+fL&^0Fb'&onQVq-aH5#,U.ja%EW?(>!!!""^iBDT!!)Wq'Z$CMehs:K@P33r$+^UmT0^K5ZG:M$`oT]!]D-jbT=;pr-D]aT"g?ZnaLU,?HL`WUJE3'Z[>Hmq<DQD?ldN27()('L,0lhf]j:M@b/BpE6!QN?V?QqAWG"&%F2adT-R>(VmE43il2HdJ0N3Oo@(D+J9I-"k8I4,[_Vgf&_o_72=Qo[4&"VjHKm0<+d8b2ez%)9Suz!+:;lEW?(>!!)2s^n1[/S8nT0!!!!(cp2UOzB>20%z!'l7RT2lj?\IAS^0:d+6=D8LHI=cWB?Z2+q\ZOiJM._f7n@5DbW^9\]::lkm4a)-PQaL1JIbiuJfZaZ_YQ)C<%G&gKTT3n*J&:8NH^A**TYra[OhLeqEW?(>!!!\@^n1e^!;[efEW?(>!,1L-_/]MU!!!",GJJ5!!!!#?=<#(szJ,mn\EW?(>!!&7U^n1m2KrWqRM/e`"z!*l)1EW?(>!-la'_'sR,s8W-!s8S]##`VnuFd(t1_V?-tZ(F=h7P(jq#o1$2&$_Su*c0!S!.knp&u6=2AAHc70)=?G2B)bm,rJMQ/-*:WCBs0uFo5\Q3DX*@=L>6]SB@cbEW?(>!!!AC^iBDT!!!#;YJ?b<;!K+iX.cS:"4Ybk#1aHaF(tn."98E$s8W-!T4AA#*Z4;&4\OM5LQa%EiJ&'6UbJG=c$OH*3i(0rr0Ot>1G&SH8o*D7WeO@S$'ugmV-9fhbZ^.FgA:IU^"1'6;+E&rAPNZ+@.e@p0%U*kc?A(h6p$n4^\.XQQN$Cq?sn!Tz0!<!1z!-YK[EW?(>!!#9N^n1qQZ^pYgZ+QG^T0YF^AQ%''#J(di&)sX0rbkdk7qZKFiiS*/Qi:]"CEnq\e8V9&-Al?i-JhNf*`[76?j9LSet0&/n'0X3M+$9Bz!"?NUEW?(>!#Ra9_/]MU!!!!aN50H6!!!!Q2%RNDz!5u^hT+n+a)d8n)Q8O&3O:Ajf16$QX/*V'S!!!#/3=N`Ez!&UpqEW?(>!!'%&^iBDT!!#!l'>Z+#s8W-!s8W+>z!'J*5T0_b.`4-UelMYp3S@4W7IJ:+q#6*%bb-6jbI\\R(J`+i6ieV(p%8RpmZ%2<8&3sRqELc_5j^,&kSWfJjV?Q*2g>;l0s8W-!T+\Io*(_@O_=+d@*Ya,U`1^/6EW?(>!!)q[^iBDT!!!!]Qb]4%1PL_OUhiqI#0*3dEW?(>!!"@=^iBDT!!%OG_SC0lzpohJRz!:YKRT0\pC,aG83jUJ?ubE/-CoiLS4LT"6JH>[Rl?_n1MARTV@)=E\?Nd4/Eki'8J&gr:,VFY\f*=L[bE=aP)KiCI46"s8h1,FBE't_D3fmFkd]s>0?6$86]V+`-u:CW:DH;#mKdg-\m2.*e[qA<qkO&_2U0L_^*6U/K?1k#(W)DIchY8DMUT;o!PT+MlR-VGJh6Z3d+/.S']HWe('z!9(<#EW?(>!!#9.^iBDT!!!"7]tg6I\'"TmU/3fTV(ZihzA<js&6+iV\#4>iu%EcK(etiAPdaFrs9.;o;8Pl6g`\fSpRhY4XI?/ar,OOR[Y<sFbU8SoJD%mH914)H:k1roVYVL5!zJ%rd>z!7&-jEW?(>!!*#7^aYcQs8W-!s8R*>zXMVbnzL`Hi=EW?(>!.[n^^n3njq(PicFHs\kFJ^!&gM,=jMa0[%"s\e1;?2'%SH$4gPM@J<*p0f%'p`_LY$1\Irbj]3-,ZGeFt&jN]Z>t9EW?(>!!"^G^iBDT!!!!AKYX2]S(O>GKjuD,`p`)+#6V5'q5m<#"RU40zpp@hWz!1LI6T+=(&An.46k1JGkZ2MK820&Zs!!$Da)o3uss8W-!s8W+k$IF-\IlnT%f8E(<z!6;dgT*?AOXHtYtEW?(>!!$rE^iBDT!!!#;T>7'5PJ4#D?A7I/b''GYdTGGTCXK\R.0BPLs8W-!s)J)>!!!!AI)'b&z\<k!Oz!5N?bEW?(>!8)3$_/]MU!!!#3Xh\rW!!!#Fi\J>jz!9fT]T*S-=A83/#:NCIUzT=;UVzJ;D(XEW?(>!!"CV^iBDT!!!"pS%pJhZN't)s8W+>z!&/K0EW?(>!)Smn_4M-<U:(8YEYeWaY$:@e'W_i)rRo\mqBZA2C6Zc^EUa$KM/iRr!!!!gW5'iamJm4ds8W+>z!1L(+EW?(>!!"^d^iBDT!!!-H)o6Op!!!"T)$duuzN78Z[EW?(>!!'F:^iBDT!!!#7DnpAn!!!"d[1'llz!"u]TEW?(>!!%bI^iBDT!!%P<^qasjz&=:1Qz!,03aT1X<^\t19-o]8ckTLU_=m$_*5Ti6WP_g7WqS3A1!pE9]oOnuFqnDoH8Um<p,qQs*lXF7k!Tp<C'hDo^P3a=<%_=-PY&-]<lT*3F0;<i0%zcu[!Cz!3EuOEW?(>!'n?K5]Qi)!!!"Jbs6:Lz5\n/Uz8='b$EW?(>!!"j;^iBDT!!!"j^;-?HID;>-r#Q%jEW?(>!.^9N^iBDT!!!;n$,J&Fs8W-!s8W+>z!$oCrEW?(>!;J)b_/]MU!!!#8^VFjizUl`B4z!'lgbT.ne)N7er7,;iEi('H8<Rq"I4JkJ9MD3fET$^>K/ZP@4TiOB*U10&H1F$3d5]n7b?aT);?s8W+>z!"uoZT0\MQ3L>_>/,"f=A5$$s+u`MSF\o^f3XEF%I/dd\1e1qd>iMj;bEi/^;)<Zk_hB;1)0+JMLbF?Q'cU*tdkV/Kz!;qtpEW?(>!!ioG_/]MU!!!"LFhi"tzTPVE9$ID\$A1J]Lk(d-46,&1eN%Np_7i5,MfOe1f0%??^^V-,h/^k?kl)-tgBc?gNr1'd%2/48Po`cacb4NE=NE3QlOT.OFeWi2+g0lGIs8W-!s8W+>z!5M[OT+ojVoHQ.ed<naW6mN90[<ANq#;pN%z]VrVdz!(FH6EW?(>!!!;6^n2>\%KH!R'#0bdLoL/+Ha%5YqsTuRT+Xlk;oPG*+Bdcc1iK%#W0-OHT+ABYWd&R>6n$H`c=R<qr,Mc;!!!!3TYR0+%Au+k65%O#L2m7o!!!"lE58(b_iG6):5Zj!eDLVCh=Bc!>9c(1:'K_``c*bTz!)R[NEW?(>!!(BC^n3mnWp7Zb=1YHNnmPgSQSGt1@i9cYm7dW;%@-";0$BHj8m&b&.U/P*SqM'WkCQY1dVHqkN&l9^,2nKgPdfY1.I$m4s8W-!s.:!b<:b-tmge_QXpW^DadSo)qgsQCz!3E-7EW?(>!.Y?m^iBDTz?GLR]!!!!1(BhQpz!*lD:T*9\-81hAmzY`giYEW?(>!!#$`^iBDT!!!#P[D8C;%\??%T*heZ@9soB"jpa'EW?(>!.\k%^iBDT!!!!1LVRp1z1UY#j62j?"bj@q1h-@qcO<DBWl4=?9W-;RiZ(BilW3FYPX+tQ7\;Y5UVgPh1j2&%_gL,;05TP0_L:ZtB6r<`$bFtO:]&H-BoR>(.+*k6OEW?(>!!'s%^iBDT!!%No^qcQU-/?q*H`L'6^61h2C.IT'XGu\@#-fn`*GSSpz!'n-2EW?(>!6!\3_/]MU!!!"@XMAiVzOEJ?Zz!7[=MT+"l;g%,KZf%'4s8iE:L9)@QsF+$\dRVjZszf['f<T0[b;Vabp[X7dES5>D744":niY^uuo]4)2TaK/!MRYq=*&nDcU(D^o/N'AJeND2-#"fHKN!RcDtkt>e$l)H"Lz!"b1+EW?(>!!&sL^n1`nI%M<tz!'l@UT**rLkar,R_@F?4p$l"R&Q+*R\HqJ,^<2\X`tbE(hYNiYXrIQP5sFZ3m"A"R"f<HZY?J4PEW?(>!!"-a^iBDT!!!#.]>/FezN0:tsz!2u*sEW?(>!!#3X^iBDT!!%On_*FV'P0U%^VLC,SdUr'BG7SA-z_"6&@EW?(>!!(`U^iBDT!!!"lI_]t(zlDMF<z!'jo,EW?(>!$Ia;_/]MU!!!!QMSO64!!!#G7Ld1SzT[=@fEW?(>!!%2:^iBDT!!%Oc^qasjzEk]>]#[^O/a)fT-3cY3#!!!#9YJ>/YzGb;dD'_<@Pgcf:;H`GTu$aDKQZH]WoC2s:S!!!"4YJ?bE<U<?cckj^`N$Q6qlq9[TXCGA'EW?(>!!(lL^n2?l;J`*'/(lmJDZVg@@.Nm:fo5n[EW?(>!!'fX^iBDT!!!"=[_Qn`zG`BM2BRRA)Vq`db9FFL*r7(M75m9`>-,HKaW!rMA[D[mVnItWMf"FCU.4T+%*1nk/G;(;g7HoDIg1`$_WoCeR<!V+GjUO%^6sP^Z/J17-[TGi]FA:_Xoh%*XQmTle2-'6H*B]IT@r_PL!!!"oZbUS]zVm*sWz!*?eJEW?(>!-f@i_4LhY,)i-.0^HH@h)O.*WT3R[OZsAX"Q[e,T0XsWLo^SO-uD0f$DLnH4^rDt(:9>ZhJl%1mGPbO(3Y5unOOg>8IF-g/J'GAJlG+H@:$=cr?#dHLf`=r0LVb0']f!<jajMRj8G$N@U)J,J%1lXnt-89[o?8WD[PTiq4A2K0;3?"$B?SkYR"W6[AfcaV*#]%XB:TtBd^_2lbG(//4V>Y\%AdY+GZtk(iqh[=Pc#a'/-SF!Ca:P<P$BM&NJ*f!8C:'([sd)Do@KH.A$hTNF7"-NZ4T)D7%bips3j&UlK=MoI0QiZeOF$EW?(>!5LGp_/]MU!!!!AK"uC,zBT^*&5q/:VGGO0D#5-JYbe/fs/,a_\fB8C\k`.?G%S]_K^4X.o5SI,iFO0Ug\QYp<R[h^OVHC'\K_PWk/o*I=%&%\Az+GdgRz5`XM_T*O3&)?N*oMCH1:s8W-!s8S]*!i]ilD`Yl,)^6`XU:Gi2=/Pf0T+]Wn6klkEBE3`-#HJ,<:qZ+6EW?(>!!'O)^iBDT!!%P`fg)/9-I<>^p[I5V@%Rhn^A[':fG`Y@R'1N1!!!"L(W*t.z!,TKeEW?(>!&PK1_/]MU!!'f-dm.pRzN5<;Mz!-GH\.CB-Ts8W-!s)J)>!!!#eUqh!Nz*jre(z!*$eMEW?(>!.]sE^iBDT!!$+8%)Hra!!!"LA\l0&z!2,"\T*ft=D$k4*OUYT_T0Z5rWp%0\M'Lgmjl?#"_eC$k%K4TNC1^p%c0ticFNCBESUakTrK-tB!JncNZd_#W/BG=A?JQ+3Y`g`'QFfG'z!"u*CT0^OS75cn)\+eCASG>;N4ER-ZdNP>+GM>+3Iu,'`9`lQl@fTOTKZs>+^<"\Qg(D$WnIWMs7/[:mS#g"*DK<[9z!7e]sEdJM'8)\ci^Rl&L6kb!q],sh-<02XUDOR/h"M5l(>&jTC!!!#GHbaY%!!!#?dhfi@z!+rFMEW?(>!!)eU^iBDT!!!!?W5*ER!!!#gR16uQz!#W#WT+l1VS;UUKq8MMT;4Nt0XkY[0/WlY>BN+&EKs1Y#@;@k-=f4cU1OOD8EW?(>!!$iE^iBDT!!!!aOhdUC!Kks"rC8a"_$\Li1/?n/))Hi5D0;S)7PY<;[kW%<O"1UE)(.8%pLWS6<HA4_0cc"^Kp]`n9O)igbCbCVNCYeJ4cXlY4%'ECFbi!jF)p*Tp="\QZpC'Sjh9e*W``'2?+c'd2g7&pOl9)`AWO.XahU[:Y(<d!7/G"X`e5NHC"p<7=dEFnON;!pT<B#+_>HG5ag075#OqGR!Mk[(^ZNot,3;:[fCbc4Z,nqC%i.MZl.bXN/g^\(,JpWfr#P;HN6Ru]`Yc2@OPX80+Y7"f*:-=j6%O#:*"Upd//ETmf2k>I1(Uh=rt01?h?8Hr0LDU+6Yr"E3A.8_*AL5fTcc'ifl^3,(i0H@TQKs@$oC4'@g\hoUc)[+OnVp-.%@.&aP.'8s-EUn!eHPIinQ:,.%Ta"&):KU\!M<*Q+df4\?.CpR,X=\+JuE!#-6Hlah3Eo06.$m!!!"F_8)ZN1o7']*RrS9iJqPkz!.[GPEW?(>!!&st^iBDT!!%O4_n_m18\Xp7(BF;SS+-sK#d"0O`gG6G;m_40XADZ<4$F]mV-_&I2g(TV[$#]jIMa<C[c6unG`Sot9d=FE$Jmmn(30BT!!!#3]teXgz#`uiBz!7Ja"T*#OS+Xqd;s8W-!s8R*>zgqUXs&OR:gD9j(m),`tX,"GdWe_DTgs8W-!s8W+k6&eh:,FbP8\koR<St3cOTMjgsd]NsPIUHn_?h7Hf0Jt)=6+FgXfR-46m'jX29Q>c\V&pjt(g>^0H5:kgd04Ojz!,oYnz!$HL$T+J1>8>*VPSc-<9>Ak"eSr.Ogzm]4-DzW4rMPEW?(>!2+!4_/]MU!!!#gM84-3z^nAK861uPDQ%U9T*[fW#ML:=V6ph/+cs]fYIYu=K]XFGjF4q;?jmk^R4@K,VrQbCW4ZjjRo2$eWaeQVBh[A\Mc)bpczjK$(:zdgItJT0Zlc96k87+'ePBT/1,0`tQ+JIboBC.D3.YY<d>_Wq78T2\fWNDgXikja[IIZo(kDR]76?SVgC-6=N3U((rU!0+3ogGEJE*;D."bDAgKgbEFOWkiliSM`?t"SiChnH+]02[@t"`-7V\':FQ(nEW?(>!!%P!^n3ndXT_HJD`CK#X]!/MB6TP.muT'U01UKZZ+co!Gh&hc:Ehk?%bj-c9J4&7;\?KJ?*p0*)fNWQ<f07''V\#dEW?(>!!'sF^iBDT!!!"]_n_lK^P#rQei5)ms8W-!s8W+>z!"-$IEW?(>!;OYB_/]MU!!!#;Z+utPc>4^^Ce>]#"i*J^1>l14d!F,'4)M[sY21'Efl@&m!!!!qOMIIl+p)&'89+\1!!!#o]YGs3rr<#us8W+>z!1^F3T0]Y9>ikd;bFeBC=$Lhj^sF:q+!]TYgj"ZA&P)sJcneNuGgsj<]=sffG1$r-Yk&KqBgJp3YKrtP1he8OTMp!*$T#M_c(Jo>5VgH4EW?(>!._Mn^iBDT!!$s`qS8^h-,,u(F4*O^jmsFTC_EWTnAh;BA8H8'oaW0d`2()=hc]FI`r%arK>TFLLgW_&T'7(pg^B;(QQX/_lP*Fhpi6?7!!%NN^qasjz3j?D?zi1V(*T+,Th6:tX.Ysna@)8`&=5sTo?,/1JRY!jXeTVb:2D,1\%3%70Fjj3uBZ8Z'qa/VcsR>Y()&Sr-O'h)i$g1hf0L`8#i?D8i&!8)Dom7s8WV+<okn=KtO*Zo+'lFHh5zQaefeEW?(>!!%O>^aZ&Xs8W-!s8OMUrr<#us8W+>z!/dSfEW?(>!'kV]5bA`M,;rEL?rQMk3"#AYG.1u_/43fcz!4T;MEW?(>!!"=W^n3p!%NS4km=k$#&JJ.6,FG//ls$FkSW_:IV,Zm7Jur'J.6T[d:o@Na1hS2&(V>iXKe,qJlEfKI9m4mVU.]PcEW?(>!!'+,^iBDT!!!!1_8('k!!!!NfeUAmh>70Os8W-!T*ZJ<$`jVM:ql48z!)SfnEW?(>!!%Oo^iBDT!!!"8^qcQON]ZXo.1Y/+m"d%Moq)q@N,'p42s,gqa5m2YAR\e8"+Rk%z!5l1ZT0\JIlDT/9b2LHpFK+?T#-W\lalqVq.\J?\K&t><Z/78d#p2ff]$T]9'bCVIGFPI5mLB%!acjusX\cB[JZi%F5m"3-2/[MtncX(^Stj$FO'B9oPQ*NFKp$#ON&!nPR(PutcsDmrO=-0Vj:i$5YC9]<[`m6FnDMntqqF<RY`,1ZU9_rch\IndzJ7@>"EW?(>!!$c2^iBDT!!!!AZ+qeXs8W-!s8W+>z!;M8`EW?(>!!#Zt^iBDT!!%Ou_n^9mzX2)Mkz!#3)]EW?(>!!%ON^aWFJs8W-!s8R*>!!!!E3>KANz'JL*7EW?(>!!(0@^iBDT!!%OF^qasjz*O`a4q>^Kps8W-!EW?(>!(^oG_/]MU!!!#?Uqh!N!!!#Oq?b!1'ZAT1`Slb'_VOZN6G9(&=If/Ye=QrR`0!Dek&LG%!!!"LI_]t(z=HpUAz!$]+lEW?(>!!'sD^iBDT!!!"I\%m"azE-B$;z0\m&OT*p-M"RMN4>WA;1&Lgf\s8W-!s8S\q/&Ce?TqcW.zT=D[Wz!8N^PT0_>5=KB`BD)YsH_"(GL+iU+cRXnc/qN1J^<76shZemW5.Zj$a$\/]%i0PS,_sL*'l)oIEal/W6+nE%q"81B?#h_=@GEk0S8Y6/*[D)mLEW?(>!!)Yk^iBDT!!!"(P/))<zJ9eqNz!)gPHT*'["#:XZms8W-!s8R*>!!!!1UC4nYz!)RaPEW?(>!!(qj^iBDT!!!!QK>=)d\aq(jBbror=MAeUzPc)<;z!#Up8T+IcrkgM&1[lT`#oolVUfJ[aMzUVFTbzJC;D%T0]=tQ_sj7+jB]JSD"FeXMapH;q$pfYhhD^IEgpq$%iW2iP]cQ_<_tF[/;=SbO!O2-)Rqt<3O_d`U/LH/YasJB)ho2s8W-!EW?(>!!'[$^iBDT!!%OG!5W[Uz0Wi-_'Mj=_!#f9Z4pG2b8!YrYEgI6JRrSK/!!%OC^qasjz@(sFK$QK9XWu67XY37V)T0Xabj.d60e>AlUGA.oph._-GF0a=!5ijk.\!j*0B$&n2NBq2BUHoT)_2UO&W/hg+*!>_R569Aa:qRlc?/tjT$8tWqprGeMN,'AQzGS:4r.22^\s8W-!s.;UQ3HE16"E8J*n`uR'&&#!`Y<Q=@`+H<6A4@i,]bjo!!la,`,aXe\((%VNGZ1*nbL@o9kLNc2g2G-JMEWPdT0]ruNPG)u7p#5+Q)@mQ?N43!a3<'-=gE\1qbS(X5<MLIV-]6qA8oBtkeo*-HQOiP]]8QPEea,U+!Wc[%+oH<z!/R)ZEW?(>!!&P%^iBDT!!!!tb<U(JzVQ.FPzE#B)#EW?(>!!#*j^iBDT!!!!QJ&$()zJ>p>V'ZS,QP9\r#lsF&.[!u#.jI+/6U7W-ALV!-j>Z^K5TDK8f>-eLXLs(?iz!"ufWEW?(>!!#8h^n2>!S*iiWa:$#`P9\r#lX*u0[!Q&M#/9@NJ9&_Oz!"a4eEW?(>!!&s_^n1c8ck,"GEW?(>!!(HV^n2!Phn[k\m^f:,@L&M4W-%eh*&<Y0Bks=KWGM^@7!/]s"p_#Gz!7\TqEW?(>!!'jE^iBDT!!!#7CquZ/lc8YuE[/m(m$*H3])7nn0EKO^@COoI*e'476P"oR`4(kMQ'&dI$g=O8>fj4=eKq0RgBOY-CnL*PCFSau[\!r&^?3Zg;5e]5g>m8Szbb`+I":#Ct;fVj<zPJEeVp2J'icuetT,M>'6/_V769a#[iB2AR[e=$?qlctK5M&s=oUdgP-(T\(LS?-L:CF-dc<?NF+n`lBu=m`<0nt-U&pbu6,M__QQ0LddbmoB_L(WPQWz!#1U3EW?(>!!!kM^iBDT!!&6^)Sr$Y4DH7e*fs+>*D%#iAqW*UA6EpQz+I'Z^z!<9UFEW?(>!!'6\^iBDT!!!iQ$c-i`!!!"$:]S>(6"1.kQ-RjO"Lir:W<Q$J3&qW]X]U`AAoWnI]#H2UI7baKZ1"A$E.XgY8LHV;%bteK(4*I:"@qTb#eJ3Y*BS9Az*j3;!z!/Q3AT0^aoH#%=9$Lq$60OoTq)<d64fmaifm_$</7sEJRVB9t@*F+RZ.RJKgf)QE@AR"<>s%d7OO&Ls)CdXma6Y_j+z!(4B6EW?(>!!!"+^n2Ou019fV1K@Fr_8a(!g<,k)O&P#FKgO76;/uX:!!!!=XMCG8>>7=;`_uigDocr!zR"E+&V#UJps8W-!T0Z^C(9(F5aT#XVCa>AC:b!l`WpZM6=m5n$rA%9&Shm\-2G#FAktVc;".&#c+Mbh^6XI@&0++)TajM@'\(:_S&NNXYlboTMTC33j.4T`Qcg[P85&Hi5g17VPW;P%!EW?(>!6FL?_/]MU!!%Ps^qauZR@0J2RG#?I&[Ek-[_[SSrq<f)TTV+%rS*r1Y\uNB%&XKP2.Ikp7C8L6KRQB=m]c/_6?@\HoH&!d)@MUD.RkrJdKL>j0Fk>5pe<uENa::52asB38Nt=U3cY3#!!!!3^;+ahz+F1bp"0eX?EW?(>!!(qg^iBDT!!%Pm_8)ZW.u(=Ik5C6K@U)P.HG,][n-MN[EW?(>!!&Cb^n3ol&lJUK10)qS#43FG>O/=:XC25h&o1tblE/siRIW==DKj-bLEQ1,FkLZe.Gbt.8lBlc2Zs/1f:&_u]9:NbEW?(>!!"-S^iBDT!!"FX'>\\h!!!#7B`Gkgz!:.M;EW?(>!+:9r_/]MU!!!!@]"i=dz#.Qp=z!)SEcEgiDaR@0JR^RkqLM*N`:15o>b%8.a_z!5MUMT*D2dY&Cr)EW?(>!!":]^iBDT!!!"B\A3+b!!!!E(DXc,z!/QKIEW?(>!!&7F^n2(VXMC1CnIhSW_YcknEW?(>!!$DS^iBDT!!!#'F24CQm8agU-kWM#z!:Hc#T0Zb,bE:j"$gk$@?Ce=Ed;l%tdSd9%DP"CsCb5.+kCU(Vj0Xk*.UPFVF1Qthn.\+hV]qb/#jPTr$Cm4"K(T1cz!4';REW?(>!!!M)^iBDT!!#"=%Dd&bzHGI=:z!#U@(EW?(>!!%#H^iBDT!!!#oYeY8ZzWklJkz!5N-\EW?(>!!&[i^iBDT!!%Ok_n^9mzp7f?Cz!7/*hT0Yq3D%QA*&S7'X3\($U(h+Obo,p7sfQ:'U8SnpITdKOh"Z-s'1Blg>hnbnd0EaLeP*=aDne`V*C="Pn90c9nz!.9mDEW?(>!!)&j^iBDT!!!",@_eTM1!jja]T[(YkU>nfZ,HY%O+2O]T/>YeKErMc'<HFl"McH&XVGJOqo^ST3'h,'=TVR1VjQ/^VdWV7I>"nj-D=QiT.u.MaVSstz6Fah''Tbs/H+fTWp'F#kmW"lf%IHQd%%fggb(QVsjjMTP!Z<Iq4&/YM?,eg;I_cW,a!ZOi)_9mP\YDP;NqKADF#d#*fP5h..-?3d+6>:`]:A[h3ge]-T*-sD\FqA_rr<#us8W*Jn[/>rs8W-!EW?(>!!!!d^iBDT!!!!1Gee>"z?DbMYz!6C\GEW?(>!:Z6]_/]MU!!!#[TYPRJz?FdkD%?\hrmp//CgApg_1/;iiz6bgF/#(*=G60_s#z!8s-XEW?(>!!"IR^n3n=lC61EgIAI-oFRC'&?ZJCR\OXW5BXm:;C<a5U@"2)%DV_`rART)_E4u_1)hadmS4.?%@497+NqX4(KnNMT+qm;p]3.OlRN1]]Yp%F[,St:W.?L?z!$H$lEW?(>!!%/X^iBDT!!!"@[(r:CWuH0t+ZEN#n",oeYAsUC!!!"<HbaY%z:pIg.$<3PKV'u?)L]sbuzr5oqoEW?(>!!#?l^iBDT!!!#gJA?1*!!!"L"2VdF5pa+*d4O0Cjl<-M_Djs^?`;;QCb]aHQ_sp.,Km!oP_r_YXMamH"bDdt[+-oMH-#8<>_H5*Y`X!hahC"M^Su5RzLkicdz!!919T+m>QD8=jK.0%:*@L#s(4?$<cI8b.d!!!"LfttOFz!!%#SEW?(>!!&sW^iBDT!!!#T]tg7+HI>]iKK[HGNba"70=KK<PHqQO@s;-!89h\#\FE!(;l=]+TF8LDr!T%4R=P$5mXg+o;,&NU5=l7S$cXl2EcM-[!!$!*)o6Op!!!#XR52U!ze3t1iEW?(>!!"F1^n1ZMEcM-[!!!!1Pe_;>zO0ZPM+o_NAs8W-!T*N0)OQ\iI.<5Cg!!!!uXh^P4CDSVOp2U-5!!!":]"jpNL]G?Us!`#;93dop-5$I5Va>D(!!!"@'cOo\&5nO&7qOr<\;3)??SKVRSY$a@nc,RU'FCmLMrJTe!;[Y8^lH>2&$`ojz!*#W,T*q?eY$OhhZst(f.rkUi!!!"NV8/]hEhD&4h@[3Sn3FrU'_u&7SGt]04s8(F!Hoi^UUSO0$G5fCX"mM.O_3a91`L\$mMZLb>aD[Z-ca<@6s]#WI\-`trb(Ge5q7eJq,:$<4Z=!VX]glEB6BP0]Yc7U-r#!UZFR+SG)iT$9d=Kn%c9L!68.>L#Xu+3%(`%++$@[$;M.DK8+`E>`JnUa&UiYn;ae''>N*m&*b`WN;N!k!5bg^_CR!^p+g$P;@n]goG<SpXF9CYG0jF(L-E(G`0L9J^"mbp:ST4]1z5JV:>z;RjM_z!7SKoEW?(>!!(fS^iBDT!!!"L=MUP2%%e1Pq"6.1pq#>&'DV-V5_57QLkE&@IC*q,`oMjFJC5bk!uDFqi6^_i5nukj/rbQgZ4-)'P_G.Kp1rIBg%nlVCcZ#l$iWtX7jB7q<9SpSh'rhTEW?(>!5++,_'oEbs8W-!s8R*>zK!`=6z!!'^JT*h\5_F`_VB[o*^T0\N)3Q'H+/bb)=1E-Cm-tQ80Io<gO57[#U-_iBu@h`?,"QB*2bg!+K%;^-Lajk@(:3VX[M_0oZ7ihaXd:?9uz!%=MUT*+OgKV&JKe!XetF`IH^!!!"Y^qasjz&:;3b%k`EmMpJ5HE-rk\Q&dVoEW?(>!!%OZ^iBDT!!#R)'>\\hz@!9>+z!)g;AEW?(>!5Q_)5]Qi)!!!"lK"uC,!!!"`[2Zr&z+N4](T0Yq6C_NX7'Ka3hDLMGD9OgY#p2Vnlfl[>X8Sn[uWH+^h;)(Qr0j3i=h3sr1C0*A?_T::OV+;qh3f5TI*YBKd)ts@P4RRi.<8r!&m$Q9r5F9b*h'Y9aru<(tT*i4"R#<;U63c"$EW?(>!(]0X_4M4c5N18`PsHApW\25k=E4BA!!!#][D6e_zbe:f4zbjZLdEW?(>!9gd)_(!J*s8W-!s8OMirr<#us8W+>z5j8TkEW?(>!'i1E_/]MU!!!![Xh\rWzhP@rZ6)T"*0B%\oQfbW7@XAS%*I7##^[jl1#P04epKG(5X:<I<_M.J^k1,(]"\sD-BLl7t;oU\,,aK,1a!m!o)h"=^/BKsu$$$"G!!(ra'u=njz!-c5!z!0+_.EW?(>!!)5C^iBDT!!!"(]tc'hK`D)Ps8W+>z!8*FLEW?(>!2PGi_4M57+li,<c@U3X4Q<ge;kHA!-A>q6!-s*bXhD34hC[M)io'DCQS]JT$E_OU3]oSKbk;Qf-cE("ceDX/qN7s:!7]%ujk2[7/'GFs$eGHDEW?(>!!"h(5]Qi)!!!#WE56Jozn:AAqz!+;82T0[98F>k9KgLtO<H*r2*5e8mWZ-K-V43lVdg^u4VoftiS^t<NTXH#t.'3"C>1f`$S<9Y<;>JI1Ws"dJ\7UT\Gz!'%j2EW?(>!!!#8^iBDT!!!9.%)Hrazkbu:;z!8qM*EW?(>!.[2J^iBDT!!!#iTtk[Kz*j*5M%u"LKajKOT8i7-`0YsMREW?(>!!%&P^a\mSs8W-!s8OOFb5_MAs8W+k$+J..rh=?K$`7qE!!!"L4N"sTz!(+srEW?(>!!"^'^iBDT!!!!1Kts<H&MQa-cfQ,Rg]Ni&QQj;c\.fA=WI.pmjN,bkVRM7^r.](5\rA^!UakGZZ-T]:h_BOd*D\,hf!=s<'OLWXR;r9-!!%Q+^qcQJ"4^QaPLgGsEW?(>!!)'25]Qi)!.[,r9#5NJ!!!"LQJXs"(C07\q]u5k`]l0\\%P^DJ\G^sDCC]UEW?(>!3Fro_/]MU!!!!a\%m"azJ>^2T"$3fBEW?(>!!(!G^n2=<-,fBW4sA.b]pP$kZfT3t.TM%?z!/e5#T0].&IGYu38-^JqAd8VpKUr"T^RWq#h&iobp(`]O7]$Qlaf&TU@OI>:%OW[HUV<=Y$L$uGY@U^d^bFm'A4e+fz!.D;kEW?(>!&2(n_/]MU!!!"L9YbZK!!!"P*?2he5o1(h9*Y?6APgc&;8,[`#4DI5W\Ou:&8GodlDor4SapJq3[D\\cmGG,,`+S/I+h:_(]c2=0Ek<*LWc^2^6kNYpbR)Y(:_:4NI2Wh]X-q%9I8&Yp.KUF:0W]<E>Eo9L&j]O2.#I9W?41FM?AZ1?q$h+'kirg3[h,Z9K,^Ep7DO&9m=(\=E4BA!!&t\)8VpM6j1RD3^BT`zltRNVT0_2o1KEAQrYTFgO&Xn(B,'nJ'5>MB5:`e`)f8AInoH_oJpU_j90E^PrZeL_=#WHS0j(]_MTVCaD$+Qq_3BUnz!)9u=EW?(>!.gUp_/]MU!!&Yn)o3sifDkmNs8W+k'D64GpGLP^6>.2m+&@HbQB8n`T0X02NY(<]p-FgZ7fESjan]g4BdUXg#BD!+V!cRd$LdeTrB=3-`*qfbA/TgAkt_T9=O,ok-c2#,6=&fJ0*n&>%.nXd,fQC.'=C+\g7JN(QqqU?z!,Rk7EW?(>!.Z*,^iBDT!!!!iS\T7Gz%D'>qzTFr0ZT0ZVOL[nC,K%'`u8gue\8I;;!T3sT%OqbWlI,-GN,/1GLY7bi9V4noJC)pR4BQuotZdr2Ei+?,t`r8VIc\_q!&(#c\D*0j1du77>iaEr'EW?(>!!'I'^iBDT!!!"lM84-3zI(-n3z!6hsgEW?(>!!))`5]Qi)!!!!)MSPhtC,["_JqIoJ]utXJ6O;aXBa9?4z!%=,JT*cjfWS\:1g?856EW?(>!!"sj^iBDT!!%O8_n^9m!!!"L#g5JRz!1gL4T*TG^E8N&VI]K(Q0::N<%N,XM$1[0SU.?:XLFEQ/s8W-!s8R*>z7)6TYz!<'UH.8'X?s8W-!s.;T:!;\%1q?ZOor=-o3c\M0ij48s]!?N_(CDpLM=iN1)E0;*HPpkN@:3l*dm@kA<de9=T-YsJ(NG*bP0#-0AT0^$_2,[pOA2@BHq:VC_q`+go,f5_rGG?3,Ld'[Dg)`O%;(%-;$NbR-Q`7[-RY`9E7,bWF6BXDuW`o5>U0om"zJ0DbEEW?(>!!'6X^iBDT!!!!aJA?1*!!!!5U(b@`z!)N[3T*W'hP`ci^5UURPz@%4s(%:XCL`0S==18<R\p],=7!!!#7gDRi"$UlTEXbX6%%+Nd=T,"[;(I9J0fB]5.3")lH_l%dd*:R=-"P=\)X`=CA!!!"5]"i=dz:lE+<Z2ak(s8W-!EW?(>!!(0;^iBDT!!!#F_8('kz^i[A4z!!9sOT0_hep?J%$%I3tTs"m`/`+QW>@i@#F]LlC\%DqIu,K%Ca'FhaZ.U/OSSV2EhZ[r;Wd6*f[NadI1HfNJ\`T4CHz!,0![EW?(>!!"F>^iBDT!!#!t$Gg`_z-G%!5z!-j45EW?(>!!$3;^iBDT!!!#WSA9.Fz^eqmfz!&VU/EW?(>!"bJ+_/]MU!!!!1G//+uzWjfcaz!(ji=EW?(>!!#a%^iBDT!!!#d\\N4c!!!"L(rF(/z!.].+EW?(>!!!(r^a[t9s8W-!s8R*>zn9Vljz!-FC>EW?(>!!)5b^iBDT!!)fj$,LW^zJ6fs_6*!g<5qleQkGjB\b4oiUCNmUVcmJK$GE4rFH]9%3*`XE61f71se=NhS]$K1ZdR3-YTL"iW6`(6mS>fmMBQKd[\Ys-F1g=Es&EE])aIhTU!@N&]EW?(>!!(*P^iBDT!!!#D\A3+bzb-Aa&z!0EM^T*Ye2?[m4$qt8('%(OjJJeY&\0pV1X06.$m!!(5,*5S6]BN+&EKs1Y#@;@b*=JJBN0mn&,EW?(>!!!qJ^iBDT!!!![_n^9mz-a:CY&0Wn<prYc1`4>,g1&pg!&omsP!!!!-Uqh!Nz=1H%dz!-uDrEW?(>!!(fW^iBDT!!!!]P/))<zn@-1^L&V,Ps8W-!T0`HOGac,Z$IoX+m$8p:PNkXE])=0abN6s#-E-!W=T*k6b.cRhH)*($Ksd-,kh'>p?;DJ[lAWKO7S$AGGFe>Gz+B/`bEW?(>!!'R:^iBDT!!!#?NkfZ8zOJBU3z!!%;[EW?(>!!)<#^iBDT!!!"]_8('kzLUb-l&,[sFSEX2jPg(!$(a;B/T+$`Bf[q0.pOVA)!Q/pXz^f\BmzJ>L,uEW?(>!!(NW^iBDT!!!!+Ttk[K!!!#3DB$E4zgt3L\EW?(>!9fCL_/]MU!!!#8[_Qn`z>dqLhz!5,JMT,,093LsEl.odZqGb?BN>]eT@Lpl$iEW?(>!!$Df^aTqYs8W-!s8S\ro)i?NBKZQ?z!1L4/EW?(>!!$E#^iBDT!!!"lIDBk'z]X#=nz!!^-PEW?(>!.]^;^iBDT!!!"X]"i=dz%_'5&M>mPTs8W-!EW?(>!!(Z9^iBDT!!!#[Wk`WTz5]=GYzJ:GGOT*N0CMWlj24`UN&!!!nh1;Ru2zh6Fb9zFO1rBEW?(>!.\:h^iBDT!!!!AK>;L-zE.l$!"s3]rZ$@O6z!#`)XT+?7B'tK;SSbq)(Coh`_J16Y:s8W-!s8R*>!!!!a&e;`uz!1'FrEW?(>!4.S=_/]MU!!!"D_S@Vtrr<#us8W+>z!.\[sEW?(>!!"V<^n2'ZP#i>eO>kCh?+gU<EW?(>!!"".^iBDT!!((s"Mo*Yz7$,3V'V4<;JuBb4I<7Rl7AX:I2IpTd';#D[0>p;O6!c*r//j!$Z0e2OG(c`i:+&+u%>[%t9RjC'"Wt<0>iEs')eP_!;;;mq'(SL*AAX<c0DjEE?liDCF$9WP03`Gs!!!"L7`)r]z!9V)4EW?(>!!%JV^iBDT!!!!s]>/Fez[]I9:&*!?n<sV]MPm0N]HeZH;EW?(>!-i)e_/]MU!!!"\MSO64!!!!ah$Loi"rU%!VU]U*z!9Ui-EW?(>!!!29^iBDT!!".-"2T!X!!!!aGMGHU$i;'ne7duqCD_0LEW?(>!!(*B^iBDT!!!!lZ+ut="3=/#QMUg<+#.d9z+E>2;z!'mO!T*Gh6/@7esd;f3e!!!"<E56Jo!!!"L$GsT!zd&mShEW?(>!!)qg^n3ngM>./kF?aU`$)7us0P,<f(r)>bMK'^h]&C;s7ON`[VF>Pg(^c49I7JA?ciY?I10NP\Wu5]EJ,tNBA43:aEW?(>!._8h^n3o6abgA<Y*\rB:t*<<jGmYD,b;M>>LNnCj-D@;_s0Nj^&<1Yal8iAFK+9K<qt9``TrIsIJ,2QdcZkWieh7rEW?(>!!$DG^iBDT!!!!a>JP7Z!!!"LdD/#>$\(hUjGVl".Z`0hEW?(>!!&gg^iBDT!!!#N[(r:?N<?(+aH9N#%%e$BjKWm6.+_IWd@8h`"J7K1,3/#Q%`b?jQ"8M2J/,f8&Zj."H[_u.p[I+1ZFAIgB-A6u.]DjtTM6L1it'&17eLd%z=MqqH'V,3OD98T7C,PZ.qLl<3kN@q:G&dQ_!!!#QYJ>/Y!!!#ON=*Lo(6'\l']b6nK.P)m[dg3UboiD?o>tTbz!*65;T*gMkJYlmLYD#b+EW?(>!!(lS^n1aA(e.tTz!8s9\EW?(>!!&7r^n1kMLL%0uc#]LCL&rKQA-N;lJ^!c"\&jLOM&td;Va6P,6`^[bR&E##CNdtl%ONQnTt8O*=QoXGqd]`XP;V?Y?lFH]k"ZG<>]KfE!!)6)$,LW^z@_9Erz!2?g8EW?(>!.3ud_/]MU!!!#K\\Oh'<mc!_kCHO7dlYmdO#S9R,IE32_meZ^Ah$nK:O9X,\t_P\<r+/eq[Dq#r=,0]b)WP,[F0f3;b_^L58jn';kF;4gt:6trk"dgQ^cp(e9%@ldfch(DP$6RBHX0*mYA$.lK!b2IgI)4GeAXrobTjnqB<uW#ejQH#g1*3dA@#TML_l5*.2T`'64'Q!!!#)UVLmMzk.e^("+B=AEW?(>!+bmC_(#-+s8W-!s8R*>!!!#G$O":dzGios\EW?(>!!'=,^iBDT!!!#b^;+ahzOFt>hz!2tOcT*&L-%rqXM!!!"dLqoW"ctet_-9X$ELdb).F9:ftdp!<HbRE#>EW?(>!!%OA^iBDT!!!#^\\OgEXVAcLjP!8W,TA1rs8W-!s8W+k&J7hXHbc`o?'fi&\BT,YPI@(t7R^i$UL$6&hq^LRr7_Be+%l#OEW?(>!!%\O^n1fnGqdT!KlR.n!!!#j]tg6H`MIGt"YB).7</A.!!!Qj'u?MI5TC5^pt);7)J6spfb7t4?;$c74B2URQUNI#:DrGdmTqi.h*pc80`f]<(-IA)GWCh@>WbF]j?d>mPU$[I%g+YFnKRNK'OhtA1KN`.YD^T(Hr):B`KHH:EW?(>!!#QY^iBDT!!!#/]teXgz+JZ`E'U>a-b)k50V+g$&SZDnpH!qp7=J%-PC'q/3%*;R38GZUg$($9P3Ll7(3sl1lFXAr%,=9+L>#W$).CoaRBFHdJ>_i@Zs8W-!EW?(>!!&J!^iBDT!!!!aI__RA&MkF\TBeiQKFO0MPAlVK\3^\=WI8$>\'3]OW4%:Sq9j)tY`:_jVKq0[\Wl'YM)9\k5T28heE`eB8RCt,R%HZN/rb-P0"eLWU.9<Ynu3^NC/.m_1+Er_ie@aN[kh7IRACa6RbM*&&S">((D1N(eo#j4h[qaf?M#R.:s^k"EW?(>!!!"0^iBDTz;8@2PzY`Z_n'K@<q;:T&QmSPqSp8E)BAH48LA"OI5.eP4LRBXa2if/G;>#ZGfV1uR%z!'jW$EW?(>!!#Qc^iBDT!!!#QUqh!Nz4hndQz!!%ScEW?(>!!!83^iBDT!!!!C\%m"a!!!!AV[:0gWW3"us8W-!T+iDPXpN@/bD3W+kFR4)+!5fN58nPBzWPQAjz!!$]JEW?(>!+8G._/]MU!!!!:ZbUS]z5a0!(z!&/H/T*GM]^\PYjKQ7%m!!!#SUqh!NzS>O)o6*>A<80*!BK!V=@6<:!0aRKf);>gfiS=%jt<9DWVqc4_[C1nYmUBnalB7@]5^VMRa0-;h4]t'n.E0$ci*\)11zFJlopz!%tn!EW?(>!!"F[^n2J7D$9>=dqq;mpI4#gHHn&[9=OGtp_n0nz!3DC"EW?(>!!"FF^n3pQLiH"4^:*J'6$:_ToLpTI:'utB/5.JQeH\A$1g.D[Y8LutNEq-$D&09>7Q\ZJ3@_5\8n8kFTlOdHKJ$99.@IsNs8W-!s.:!Sc)_k"eqm@m7plb'93l5N_E9>hz!)T0#EW?(>!*$'>_/]MU!!!#sQb]4-CIW;sVS,YI+s.*.4*aqS^<$?sEW?(>!!%OF^n2<,@"2KV"+%MF\F9ej=71*nmgeZ(z!3<cJEW?(>!!$c,^n3ou=HVR6KdE_VJlJf&DTf9:3%gkQkCC(fjPl"M.1&9\Ha/70Tg1kAoQSUQ#N]4h%%NU(eY`T5K7p6,9J/:hT0]\t4q_,p$cHF0EP`UXOa_t0)DAY0]_*'eKCPTR.QnLSfP2lOI,]]T(UmsZ[%7%637$G_MFKKlV\0b_`JZm"z!2+POT,?6D=EfuUH<t=;h7fuihkbXk<8kQq7ac;W!!!"LI_`a>z!5MdREW?(>!!!bE^a\9(s8W-!s8R*>zV7jZbz!-kNZT*UY7r$DKg\^,9rzUmAfg5p0L4%F(']O.fF[J:t%**-jb,8IMC*Ps%'T^_XGt-J<l=HG6VoV\O33ntec%4%Td<1Fbb=[FS/@k@Il[S$$c3zC:_3$z!*[7TEW?(>!:UX?_("jPs8W-!s8R*>z+L&Y%z!0E5VEW?(>!+P7L_4R_./<VAC$!Bb_mF\Z9&4Kq"H)L%%Y7/-CN51d>VH)W6K;:I,3@\eP!T=R35%AW"(quFRP<9;'q!>0S)1.%7UdZFf-5N(q/QF%eJQs2"0jhQ9W$?;Bb5dtP+@Q)u6>XHg3%Dkb>p`?;X^tuPg4*&g76M(,[kR&%'PIP+4U9pEh8,ES!ZHPF_9n<&V*K9bD:g1o5qc5)B7tG37!RUSroh+\h^rjKz&9>R,z!8NdRT+-ig/r"n(HEW]@4@B0iz!0+>#EW?(>!!)MD^iBDT!!!#oJA@ch$(b`Ef#)^)TPY$SbcqU_QZ<'+!!!"(R_WqDzQG^LYz!(Nm%EW?(>!-fn!_'s$rs8W-!s8R*>z8:eQsz!&05EEW?(>!!!jm^iBDT!!#^g)8RaNrr<#us8W+>z!$8egEW?(>!!'O9^iBDT!!!!C]YGsW\c;^0s8W+>z!"lHNEW?(>!!(*L^iBDT!!!!F_8)ZH:+o/ps)J)>!!%Pb_8('kz;T$;B+R$-f<*=+Yb.`c!a,X#X<:HZh5h'=<pj]6*pGuhFHu]2e!!!"*\A3+bzB",RJ'_l0]OVOOQ/s1KM2X.pLUdo6TTq=UrYeQo#Ef[*h)_*`c%$,.N5qCuN;F'AS%'lE&&3J$q;V=iU(8jMd5*shb+K3^]2AfMi.6^YYGlYDtD-H>1EW?(>!.^TW^iBDT!!!"$ZbUS]zPJFtSz!!$`KEW?(>!!(*E^iBDT!!$o[1;TRdE7u3po-sD4s8W-!s8R*>zpnY]Gz!2[0?T0_8uPqIbB9RbsZm\:>:Jter6FuLLHg,X*fIcSpV'")9ZiPq]7C!MW5N"fk=Tb^.5Obl:TpPMU&)$6NV1BE*"62a5e1CrLFM9a9DD?Dq@^r"WJq+GpgD:'lj9L)9M,D.gN"+6#uXl6t>Mfd_ii8F/;`,69j?*D>K3B(_n`V"6Ozgo\Aa'_l0]OVOOQ/s1ET2X7[DVF><UTd_Pms8W-!s8ONCR/d3ds8W+k$So7i1dj3tEc2#<T)qZZT,ue@mmuIE4\q3_PfQ!#l.XuN7Rh6;VbmmX("]m9T+2"jPf*#)UrL47HqkhIEW?(>!4X]k_/]MU!!!"DVSI3Pz7%(h>;uZgss8W-!EW?(>!.^r`^iBDT!!!"*Ttk[Kzn9;Zgz!9q)1EW?(>!!!qQ^n3n`\&[XiM.%u?9c/AmdHgBE6W3VsaJK0O?N1M[a23n8:pPb/V$g%GDJ`)SU0a-@0Qb<#]p!i".j'6+Z1"D\T*@m3U/3^(EW?(>!!!,8^n3p2K3uR&PV1.Fj?m._r,uDj[[r$oos`BOpsj*%^P?KMTmu$S\]:u=fjoJ7(`k0mKt@"!5Z%3"bOc.U;>:EcEW?(>!!%\K^n3nlj2f_mU;,.ZWRYY)l\deWpNX'r\&Yf:M-tfD:J*%?eA(TF70B3-c_CoZ$`soaS\rmW=1!Y0WE)YFD/C:$T*5S!^=4L%62a;dAI,[;g<GtaC]usJ`Q!FPV+E%qC>XNu)FdM#Fb=0)<[uJ@WP#sig+A<tk-FOoQ>$r0>5l_FBJEs>QM$j`M]GUQ('6.ET6O_:Lg;?=$)hNXz!#1[5.I@'6s8W-!s)J)>!!!"tL;9EI5BtBG?0tjt%[iF%O73D6d"JJ#9.i:j**]0DSh`'@RhrTT.G-:E0"p33V%k2.Uo6t.C)d83C+_blZ[u0mZuQ-H!!([3!PtBo4<ARsDqcq*:D4QM-.QN,"YS/lrSY8UN%L)3ZaHMm_*(;j&,XGOC1(O)`V*8M+J,UJQ&Q=>qj.7n?&5+,iGnnu!!!#[YeY8Zz@_KQtz!)fc2.3FHIs8W-!s)J)>!!!#.ZG:J\z7CU'QzP[G3AT+EI*Pp+T?NWQ;J*0fgG0Pb\/zd#Gi5'V:779QHK?!7qI&<\jaeDMF1cXXSYss8W-!s8R*>!!!!-f+l,Bz!1]RpEW?(>!.[2Z5]Qi)!!$]h)SpFo!!!!A<tE,fz!4[`uEW?(>!.]pA^a\(=s8W-!s8S]WWrQNB@qPu+Wnkmdq.s,J+d%l6-h8?)LLc<jO%^9`<@-*O<sa6)cMQkkSW+iK7cNY*6H!XUXBkanU1l_R+eM&<]9nOX]_fVB1]`0J2<0NO)^V-A8caPOOlhlNQ]^])?,*Cf?d5pLep$enelMd*4j1QsDLS7+j,N'E\$=gKEW?(>!!#g1^n1gQr:u[F"`aSC!!!#%Uqh!N!!!!aE"Bd*z!$IB=EW?(>!.^WV^iBDT!!!#>]>/Fezd'pf_%j]c%p)44hkOf?nH<a18T,C-K5RL_<Jhn'[BZ@iT\GXR1@Gkqe[]_r:z!'jJuEW?(>!!!":^n2/"RbdG`R(;'6D^ZSl.e0,>Jk3!(W8flj_#"$KEW?(>!!%hj^n1^W.[Qb=;OMB"@l2PsPQe6t#0f;kEW?(>!!#<t^iBDT!!%O`_S@Usrr<#us8W+k6/(9W=gHBP)/71H=5-)M(%k$15*h(D./_m?2BQ;#F#=$HHVj#L57QuUGH><Z1D47S?f7p>aIN8o#!?sl`6`N)zd':B,z!0X4pEW?(>!!"-^^iBDT!!!#7B#(#kb$'7Np\i7e%ITIcULjeg_+!pRD]1n=QWAKm>FW7E<1Jd60FmRB.2g1!`.OZjPL%5f"i6nuOuDh&EW?(>!(d+r_/]MU!!!!A@DJKAd1OPXR9eMS;4g/2V?O'HrbZ:X-c5CT,U1>(^6RFYkkrE#1fi(g27M'h*[mYj(g_`"OlF;,`Pq+3$0qD6=IeKFd;na>Kik>$EW?(>!!'0q^iBDT!!!!5VSFWus8W-!s8W+k&>4PjoG2Qg7:;K%<aC4,h/WJq!!!#_\A4^@^";69'6A0o!!!#GS.3;Tz!2+_TEW?(>!!nu3_4O$c!]tOjQ.I>S'lo+@ga:oO*DQWUK/<Z:I*eM_iO5,3/WLFUjmkpX58C@4n]\0u?u@WZoF<3fSFaIeJ7%O:T*=J]Em9kiz!1^()EW?(>!!(qn^iBDT!!%!;$,LW^z`0%iUz!)p>AEW?(>!!$DY^n210SgZj#YPgED,"-Q:3\sfWz!:5ob.6ctqs8W-!s)J)>!!%OdhnX74!!!#/h]0J)O9*A-Z-@KMd(^A'j6J3gm^1Z2+l`(10VX[\Q0Zj^30&'ehi";=ZdM&^#o?3RW.h&>&OC7)@+qY[YY"b!fZ]SuhuL:-\sHeo.ku>X$i'nCDeitC;Wu#6fkD+G]D&_(0dY`?YV:-7?<5@$-WMeYQWR5LA52]fn6A'Fq[(^c56:Wo'/,p&G]rMB9d+NWz.(d9e6&9WDVt*G1CIetp3I+=IZA)@EZXsO&S,En7b`5P[:Gj$a5XT>+M)fg_fblS@!qIQk<7-1rllU%Ij/I1(1/W&lz5ZY[@z!+9BRT+"KnWP7];NG"/JmD#8ZOl=B\)edHQ"G93'&>9_(CW4sd+KsK?@N&+?FYm(KHN_&"3"3KoEVX)Q0LTJ`>i_s8aNXQ:$p&mX_:'_"89+\1!!!!1FhjURD98n5Mkk@n!!!"LJ(6f)z!%P^uEW?(>!!"4X^iBDT!!!"VZ+tA[z/&B#Az!&g^iEW?(>!!)_q^iBDT!!!#rZG:J\z.(@!4zJ3+(REW?(>!!!"/^iBDT!!!"<[_Qn`z?+Iakz!;MttT99798?UM3ermDn4X!KU7l^D$jIccU0=P?-Yog+WmnT"sT@:.^\WbJ:&nW=;H:e>9&&TYH.)u>3_/%Rc+)ejOqUQQ2QJ_]^G%sPcO(BkB*U&em:[Mdhj,s*C2i*h/eH9ngjp)bZS;pu;W.\>s9*r9dF9[:[%C&_Y9!l)ZoJBZl&iO],VPf9/Nk&dgCGX5,LbS0)-cnB(52?Q<(DhF`5#t!5f#kS(TSoLbb$OD0k"s$1!p`gYNOp`L,%K9a>A>j^p?TWJ:?&n9UhC=%d;8B.CCtoM^D1"m=,uq%H&%N])Z\m.-Q%ZM`J,N-im0liLF_0Yeil'hI^@etf!V7#5Aqq]>q"mVmW&:-!!!!aV8/]/jG[f9g>na'EW?(>!!%>F^n1nqSF!la)_]W[z!*#Q*T0\G?V]hQ+?LM$s#f)YLLSb46d"nl%+"oi;86PZnSig\9P=4WTI+Wg=/ahZ/V\a?-p\%?-3_<M4DKnDsin%7Pz!18k`EW?(>!!*#4^n2-YmE?L0]Tfp6!QEB%kLsqVzaGI^)#q"1>0%p!L&TjWRKl90Df^Ge9,871*.IdB;s8W-!s)J)>!!&*W!5W[Uz0T<drRfEEfs8W-!EW?(>!:XG+_/]MU!!!!1E53p=s8W-!s8W+k$Y"1Ff"TS`'X6-*EW?(>!!%O_^iBDT!!!"D[_SL?moYtKlcI=jzE)-_T.2W!`s8W-!s)J)>!!!R!!5W[UzPaT=Z'\?Nb=HY+AIuY/VO"ZH&9.BP<l>ck)!!%OB_SC0lz.DrrAzGQnAgEW?(>!.`DB5bAT#GpaLocA>e)m:@g8MXjJ^z!9Ci/EW?(>!!)_h^aZ5]s8W-!s8R*>z5]FN26'+b]J$F[pV%Q="VKSK&%d7#n&&==KKVqqXJr$L0(GA!g**Vk@_.@>1^_6()/r_ASId49!Y7c!+oqG/2C`8oLPQ'ng5&pW'!!!!B_SC0lzI$qcjz0]WDRT*c\nqbO<9S^@-7EW?(>!!(ER^n3oY`'%ONP!\N%I#<.j0C#q4UI$3UU%C_q2B<9`1N=(Uj+UJuk@P%Zc)aT#R#2*,'k/!N5Y#S*NB&/_fh>lsT+p=GGt]j`[-P:kEgrf%:a\F-$JTS$!!!"L:Wu(Ez!)U8BEW?(>!.[b[^n1c1rPpF:T0^t9&leBM@L(I8<UNUG#ed>eraf/D&nY\ajfI"$T)WR8CNRFVK6="]HJ:E807lk1*X3jE0Eh\5JX3;#mul(=zQL$BCEW?(>!!%k_^n28EnF76Xb2_kj6QcqJBF";<`c,qu!!!!ae_WQ3z!.\LnEW?(>!!'f]^n3n:8I4*YQElZm`Q@BZ?L%Q7>`n!ed;ktjekuFuB:cAbBmfk1Z%qM,jQVJ3IgSe=.d>R!Ud.:SnKXR"&*[GuEW?(>!!%_a^n1`)ak(P5z+Dno7z!'@L%EW?(>!!)M^^iBDT!!!!YO2*2=N;rqXs8W+k(<g%(gS9bsfoL*D#LKic=/nP\pf4>d6/]rK8.X5PQEZ`$`5Lt0=6ZD0>bC'&JTIX$g0(V34NY.iDLV42ieQTV[BYcO/.OraHFVGinIQC8q^'Oc$b`/FleAgK@<\+$j3>^bs/CdU@M!P[zTs2<]j21irs8W-!EW?(>!$nO!_/]MU!!!!QGJJ5!z&;e2Cz?r%0HEW?(>!%;Ft_4LsthcPi]Q.^0Xzr0G-j#dQJ\PiT.^eT(Wi!!!#9Uqh!Nz,d5"U#i*AB=O&6$CFL/#s8W-!s8S]*\%7:'nd.Q^mW+of%cg$Y#h>9Y.3&<es8W-!s.;TlUIuifCtNub)+7$u,_Rr\"=/]FW8Qm0M^!rhZ+'`OO?Z#/%/S-C3B(\+`UNpNG+5;>S_j_@X2V"q!S>7JT*$safUkG9s$'?0P;0Dn0i!"Uk8=;U=N'Bc,*p:8'+2AMHsFeTS'cWUZ\JU\d;I4mgH']O/[:8?Pi:bYAgn']:FWu9EW?(>!!%OP^iBDT!!$EJ&&E8dz5dJ1t&'fMR.qq`ug_o3^3A8WFEW?(>!.ZuF^iBDT!!$O_'u=njzGcSW#z!4o/FEW?(>!!'$n^n1iXb/0WZO%Z*2-+]T',)[9#\+2f(Bb[FIrg9Hu0PhuXn,OaZc1&Efg/dLA_l73Jduui'feOR"R^u/ueH4%$OWqi.knIL<Wh0JU?D,j?OE(=$!!!#?WPG,?q.M.qoG\tsd%e4(Md<4T^umXUT+J#8<H,gt^:`b.LLGg+lJlmb!!!"h'cb&1zJ<dsdT*,(l*-)#Z!!(BX$,LW^!!!#C!uo'sz!!9mMT+U4\eb#6,RF"/Z!ZYl!rS-a\z!,/ILEW?(>!";mH_/]MU!!!#4]"i=dz`1Xndz+FXI0T0X;"+1!\,]#pfe36I0aK+Vo4Va;/5Ph9n(re_P0*<W#]10<!Z<Ok[_$Lb0AW+#lf681<#i;D;uQDltK4X7urPQ(U^s8W-!.2/BSs8W-!s)J)>!!!"pX2&`UzlEJ'Ez!!o%/EW?(>!!#-Q^iBDT!!!#GWk`WTzfRgo26.Q,,E]!iK/d(>[3Y(VWG5a9"@R4dD%'utfS^%+I;`f/c_p`So:Nqe0Lj\"s*Cs*OfJ3S/087[Nkdnj_/^n_?!!!!i1B>73z!%=SWEW?(>!!!".^iBDT!!!"lFMMnsz!+!B\z!+;J8T*6chQ<r?ezCP=O[EW?(>!!'s!^iBDT!!!!a=MSqW!!!"L5et0Uz!'lU\EW?(>!!#-S^iBDT!!!!qT>2n's8W-!s8W+>z!-jF;EW?(>!*HE-_4M19I0c$&Et=3I$aLXsEW?(>!!%hP^iBDT!!!#GKYVU.z!.Ve)HPEVQiHga'T*mpi+U&<f38N?LZZ6$G!!!k\$c-i`z;Pq6Mz!2Q$uEW?(>!!)MA^iBDT!!!#WHbaY%zfT3ggz!-PohEW?(>!!$D`^iBDT!!!!YX2&`Uz!OKR^z!'ktJT+:L5CGjGJPUrtO2;TsHEW?(>!!))O^iBDT!!)M2"i6f=T;!kPWt9(gM>]YZz!6N'mEW?(>!!%h0^iBDT!!!"hOhbu;z?t6umz!'I$lT+):CBl/p'>UMlBZ"7Ecz!(jQ5T+!HS3h>BT1J=uq\^>Et!!!"LW5?>jz!6CnMEW?(>!!'46^n1dpjrVrcEW?(>!!$?,^n2=1p)u7nc$WI\9KNpPX(\GM))G$.z!9h#0.K.p!s8W-!s)J)>!!!#kZbUS]zYb]'Tz!2taiEW?(>!.a2=_/]MU!!#Qf$,N5AB+&*"<LBphG]f'fz!6Br2.AZtCs8W-!s.:!!Y6#_iF?^[4VdG<<@;D&DTTUpJz!6Bc-T+n1QodJgfYf?\$LjshX<#g=_J@_@=netl2>E^pU,KE0`RXC&D9Ra[_^[`1\J>]4].QU*/fP5h$EoY^N(Z@)PjN+M:4i?,^ha]R?pCKZ)`SWb)WcA(>!!!#?Mngd8s8W-!s8W+>z!.\t&T0`&e%#[2o9dntU"%9M,?/a,0*^@Ns#DbW'7/'(^36L#9GlE[oAJ.l0F(87t/dLQ5BF2BJ+oGj[0MaT8$g%/U623<Z^_*ulH&jFJICeCPUeGf\V4\k[59=%b5'TPH["\THY[IsEcMA)iRbS&&7q3175nuN$f/b@ZgJ0FB;tG#0zXHgRMrr2rts8W-!EW?(>!!(fE^iBDT!!!!rZbUS]zi/PNmz!&NFrT0Z?O#e4$;>+;(MeuT%ZdaPB"9.F[n)%<0FSinlLRh<<LIZ8Xj/%jiUV[t!!UnAcM4WIY^4F[nq\(1]u\iC9MYdFH1s8W-!EW?(>!!'fI^n3p_'sA.JbG.6W@N`VZ<-N?-Vs;?\>42F+q))-,P;Tf%2B"-jlV.h>$-oiA-cV=`6=%7&-sW@JaOGF.ime20EW?(>!!(!J^aTKes8W-!s8R*>z%)]lQ'U5M!PqdZ1P7>0o15p0N..*ttTUuLH*TiYT:[E+BzJ76=1EW?(>!8u!>_/]MU!!!#[PJD2=!!!"LDp1Iez!'k&0T0Xj'E;jbW?q4[;%H[WGcBnMa$pS`t`e,V88L'!Mfe7st7iMRVJn>6g/V_LIlKt""/<1dVi:.Q$BG[][s-TRR#[hL#Rb\A/*c_5\!!!"<Ohbu;zlbC5Uz!8=irT0Xm@+Nq^g&QcC;IT)d"S:r?_ZA2J`d6>X_N,1,?H*iR>OQPQZ@sA;U+"4^Ukb1F7#G<<,n.4^gV?i`ZRFV&(5tSi](._NrH-)]ilO3UsRZs4qVZ=)SL&Y(GFZM`];"Ru1@:4;G6+t&dfQ\6X^#n=I&Ko]&W#9Yk'b?6bGsHBMz'tV2$z7,J]pEW?(>!!%80^iBDT!!!!o]>/Fe!!!#/R1$iOz!77maEW?(>!!(*(^iBDT!!!#mWPG,;Y6/X.K:o+)Kj.tY%.1a.EW?(>!!#C#^iBDT!!!!UWk`WTzm^U&Qz!%P:iEW?(>!-CIE_/]MU!!!!%Vnd<Qz8A)`Yz!3EZFT*=P`Y#ok>*;hA(X4:enV#<+L3<4NH.PVU=W^04-]PRml,G,iJnkRfB:aTK2JM(W0H_Z`&?bNY(1EjrsEW?(>!!!!\^iBDT!!!"pTYPRJz[%P3Tz!*HeIEW?(>!!&t4^n2#]bfYuMN-"^&V+B'Uz!6slGEW?(>!!'79^iBDT!!!"(\A4^Bc"kO&!qr)QT+G)<FG<QKOL&$7=[VR\XGWW9Uh4KeQL[jq,K0)[Ph6N2pr<(e#DS=LinIs=I`f>r=b@0JjcO\J_!FZp[&SLXb3,2B-M6DR"SgS`ah6Lk+`[P_!!!#iXh\rWzUliHb6+?-2l0o;s<V1IXpK>7:r)fK0R"DG<Z\?p/$;H"`4W"Y"?Bf&9G/Y0[PUtH896n4`];%\;d\65"E,$7#Mf54'a?gae4]J\VKpToqA5me+d"ntWX[mI4!!!!AAfAL+z!0E8WEW?(>!!#u^^iBDTzF24CR)Ci(C,Ki*,.F%kls8W-!s)J)>!!!"$[(r:=QGRZ!.+_Ci61IIB%JcCjCH#]UbbnMm,L!$nabs92WK=2n;V/lDk1D^6-(O-:?I`E%kE@79ahAHikc/n=RBr@>F/-J(:oSI8zYbAk)LB6IqF0OGn^:(;o-7;JGIL,h=Wdm_`!okWEYTKh_pJmi>\b"uM\_XjB;aMpY@R;$m9#c'p!6dh*d6I(N$?*38]t75g_rn6;I<Z0-JU&aWC@d-H60<8`p6YSCIZ2YddMO--[M9lJLR\P^S:XO"?:UoADZG]>6C\O%?a'E>pGQ)o)4qVICH`VA\6G:K?uV,=^5je#A4nJG(Z+"uS[[)a=s$&8O((d]]Y`%jp,^KQT*;MIa1K0.z!5OQ/EW?(>!!":5^iBDT!!!"FTYPRJzXJ`jSz!$HC!EW?(>!!&sJ^iBDT!!!"o^;+ah!!!"LEP]G_']FS7rp6DKff7Y$WSmCYOu*]N%%e,*e3Rn&.XFDcni4L#0JC[LEW?(>!!)W$^iBDT!!%7:$Gi>?W^B*neAe/oEW?(>!!&e2^iBDT!!(MU)SpFozJ7?<7zBFkZiT+ic+J?K1ZI:siC;7Ki%.:I^d'>JPfzB!oEpz!#W/[EW?(>!!"F#^iBDT!!!!SWk`WTz!4]gbzW9k&1.7+"6s8W-!s)J)>!!!",B>ANf!!!#.Pqp0rz!(Nd"EW?(>!!"]r^iBDT!!!#n_SDcHFA__HEW?(>!!#EW^iBDT!!!!O\A4_&:P#TH:3p>59jFb0P$h^IPnggK/<>-P._`@ZV+#EXU%9@JC)IQ84Xh(l[")'hk@+hZ`igJ$bD]DV&nV`L7\9b4i[N=Ts8W-!s8R*>z:o1t"5tL"QjQ2;2.pG85J%^BDpCKVlU2Z[n>e^fK!m6k!Kre7_K[Ql%*[j01*aYU>P$qfG_F*e0IbB3@HKqiInjB#P'K`2EEW?(>!!)59^iBDT!!!!aHbaY%zJ7ZN:z!2d<BEW?(>!!'f@^n1qT6T"&!O=ID*EW?(>!!&=f^iBDT!!'O2%)HrazW3=!WzaM\Y+EW?(>!!"n?^iBDT!!!!f_n^9mzO0l]p'JSjeRGBjW(9-6l%Zr^]XpX76UN->7!!%O&m(f5)7Q)Diq$.KbQ&9g*TSsh#T+k]6++A#N)HjRRSge)lNYK'c/;nNKzb+c[lz!*$JDEW?(>!!"^\^n2="Do1<j2#l85Af=;7-7`-E?rlW7z!.\k#EW?(>!8urB_'tMPs8W-!s8R*>!!!!uDB-K5z!'#kOEW?(>!!!!n^iBDT!!!!)[(p\^z&;\,Bz!.]+*EW?(>!!%ni^iBDT!!#"C$,LW^zGalL@6%:^nk+;AgC!PL1NDDJuUdm[\_;@>(XO8+s9OIa@2[.c^!PCrW%IL?@r\@Pa7kuk2i2MRWR/(P,4*R!TeT5a2zY.28fz!._buT+9c-APMGdXh3s\Fu+B3T0[OgJQoag_5q6MdZH9De2p<QbeHdNK*]?RQ7&!;lk<Rfr-_n5[\(oiUqY5Ys3s*T^">:mTmO,*i0*-/fk#JMz!,9?dEW?(>!.[0?_4M;sXo9k=20=DTARoe?nF"WNEW?(>!!!M=^n2=QQGM'om2U21DU:1s5R9pk3RVM[z)#OcXEW?(>!.^cY^iBDT!!%O7_8('kzJ6]m^$Lr*7<NY,kGXugpz!+;&,EW?(>!!)M5^iBDT!!!".ZbW2!)LM$HF4i_(HJ_:79El\pDZ`ucf?+!&^<YFXL_SdQoG!WS(]=L7aT$$`CaYA:!H<)%U:HML%DDb'r&t,2`GtqY!!!!a?,1I\z+Mtpd8+M*Jn4Mt],W3RA_UNnWBaStWbd?CB1W8G6#oHr>>(L93&1$:e<?.c0,Dc$<5WP%P7G/VC6N'JP*e9,bD6(iK1eAF_.A$P=s8W-!s)J)>!!!!t\%m"a!!!"EKegJbz:luF-EW?(>!!(oc^iBDT!!!"C[D6e_z0RUZVz!.^9KEW?(>!!'$q^n1kMKLh9;^a5TVkc?^B<M'T4P[>rt16-D3EW?(>!5N:X_4Ls7U5gG"9It2a!!!!a,htY*z!4]&EEW?(>!4]3A_4M1mjVo9iSr6csTRpB2T0Z/P:eE2sC)Bh;=iP&fI[^u9OaPh5(jbJS^SM]bfCl.<FDXSLNBJa&.,ibZ6a8<U\s`L/D40,]hFB=5oF_n2%%$jqhPDOhm=u=KP+NNokG<Q&GW!m"Op\O60&AgE;UPqM+&edtT'I7S#/@0ZY;?;j&2u?Ni;(p=bk#RMCNYc\Jg'_VF,+LdI>AaP6<&/]0ED5,LR+n+lHP2/ha-5*neRHL6_?Y(F>[7KFB7QF4pgHP-i7IP3C.:4=gS+]S=KOA#!+'$P0tQF:EYC0M^X2q&f^lpKOOs^IYs]mm(UQo,MNg9EW?(>!!#3s^iBDT!!%OAg-BZYzGa6(:)5UP>%FG^&@6ZWl<p8jhcTN@mXN%m5!&AQp!!!#;ko@N[zGRP%tT*OgdR-)KYrGhl<!!!"LZ+ut:--snr6&S"#5pa19cm-t,ZF'WCR;WeB%]IFL4(2hG_YI([-cGZCT&0gZXc`0/#)L/S\_]@g.%e6l>_*="[[;*O`U"BMmeA4as8W-!s8W+>z!'l^_T0]6rmFjNJVKh7NkJcQENb*]H9,B(_J\.XF5ud_.S#9NV$iF2MSX>#'<j713qc$=;4>n-]XUgaP2/n[En!\VQ_2nWrs8W-!EW?(>!!%)O^n3pe/4D5Ngeo3Q3=E=;W#ocAM,T%%@i4qO6"H54DBSZ/&2kP+Tl`*qepUBZ95OpnWH4dh;Ir.&@Tfr2NLuO8.=hEts8W-!s)J)>!!!!3^VFjiz5]"6.!o7pi"h;P7KG0tD"NJZ9nPnJ%KDkig/o<^F?)1eg4_Gn,6+)q+M_,ls\_ubV&gDo#WCh>K*"%TfH5(hjeHm"u@oVBWq&VWDhJrSr!!!#ONPKQ7!!!!1AG<m3&MTI4fUQoJC[8:.D=`$Ir)[n=zn92U>"t_QWb_i6h6/p`B'H@3uK4[tZ/qV@En$^<p+c/PKjekD]4%?+NrlLmN@;U2*nl71_c1Jc?h-@XoPkm+6JsS3sfeaarS@`eAz(kKJCz!5O0$EW?(>!!!"o^iBDT!!!")fg%"Qs8W-!s8W*JbPqPAs8W-!EW?(>!!$D^^n2(8"V[_B@0VrE%([$iEW?(>!!'dA^n1qX<q1)9l]_-JT0_8E_0q.k9n)'.mA(OELSaN:GAKiUfKLoWIcf)b&A)OV]$I<I4Mm+XNC,Q9U.#f5OP)fLrn/9#+&f'\?j>;)z!!%>\EW?(>!!"+O^n2"MNgoJUHjOGJX]f`Fz%(<rlz!$H6rEW?(>!!""9^n2;hP:",bn3^NUX+!O+m"a/2]X671z!+s*`EW?(>!!$fB^n1u\b5%i\R8^*CkS%t:z:isKnz!/RbmEW?(>!!(B'^iBDT!!!!]Xh\rWzgm#Tpz!*@%QEW?(>!!$6=^n22GS$h$83s7$:,j*J,[m;#A.?XW0s8W-!s)J)>!!!#7CVXrj!!!"L"Mqloz!'k55T+-\[@+mXu!iE,,?AlR=z!#2TO.8$Z@s8W-!s.9`RK\R[u#n7@OmaL42EW?(>!!!bN^iBDT!!"G&"2T!XzY^=0X6&K&\"m,R0S'1am!C%osaF\F+8TB\LMgsV%&K"FoJn.ph,`9kH]BISp-.52fkPl+2CIe4(q8][%B5Js7nHPUO0)^UIR]U<-4se"[hKJZ3FG=J`Ghj;M:C\u(DZU4pK[0P/[a'jah%HsOogch^&Z?/=bPjV7D^E3h"!Vd/UN->7!!!!aH,+G#z*l5X4z!(=?4EW?(>!7.,i_/]MU!!!"<P/))<zR&e#Cz!!#L(EW?(>!!'f[^aYfRs8W-!s8R*>zFLo8[&4\oV)+%uP)dGgLf>+u1r,Mc;!!!!a<PWVTzTPM?8$G;2c%Cf?K$d-;X%C7Yq>UA@`m?:0F"flYD!!!!=,oa[@z!;rt7EW?(>!!'%%^n1ZFO)b4#!!%P8_8%MVnGiOgs8W+>zCaTe1T,;$cPe`p/r=?0reaPmt5!3S,#N5d+C1)&^!!!!e(E1,1zi321VT*5AVS&=o>z!'kV@EW?(>!!'jR5bA.';J@Rms8W-!s8W+k%-3RUT%`k$Tq]UP4"9dts8W-!s8R*>!!!",`<sF1Y5eP%s8W-!T+#c8NFAJXpSG&^fgTo]z"L>h8(B_uQ17m/.aWrT-j;%k)Q],I!Vj^mFEW?(>!!&Rt^n2=TNGR?"Q:Vcl"X2*&!?ESGK)G%Wz!0FG#T+LuuBZR7p?'-%Z[E*B@Q)Sd(!!!"L7)6TYz!8*+CEW?(>!!(`a^iBDT!!!!$[(p\^z-b@*6z!1pU6T0_Q0Ic,g^Qf.%dAU7QU*\Y7S\b6S"<i%"2UL*@nV@9$5R"4a,Z@UEu:`(g#C/525#a/Y*GEEO%P:"t&81Wnr$"O\G-"h?<4s2:gKE(uOs8W+>z!)peNEW?(>!'h.G^iBDT!!!"TNkh8+RI<<B5kl*7%[!;lFeZ!A1e.V/FDDPK//Gg;z!;O7CEW?(>!7cZV_/]MU!!!!U^qasj!!!"0[i3)T6*q2Jj4mTTZsm>(c(u:lcJDHW'5\S`&P6]'gLr2=L`UCO;5PUL<S;h&mmK2C\>jPIAccTVB/L""ptV=\WB?dVZ3A@[cZ0!c!!$,J$,N58$[$Iiz\?/#g6)J[bq#qogTCD9>McfAGOSE?lLr(q/fjRErR(l?ud0mkQOX-3W]FeE6TmC%-k*snLW4(,NoS7=VmFYl!Ujd=az^7`962`tJ"atJ]nboKkhEI39^5S-lRm(`A[`0rQY8as*o;:U(qlo*h/r[_T+;OXIiI<FB%iP<6!.=(sns8W-!s)J)>!!!#7GJJ5!z^kfdHlqt86L$Q"YEW?(>!!"]q^n3o]TQ-O#?L/("%%`X"K_84%eUab)(b0H@8R([f`AM3LPnNMJI>N8F,JCCsnjI_Uo(*f?3?JTf5(5aF[YFlPEW?(>!!%5[^iBDT!!!_l'>\\hzG`oj_z+<C[%EW?(>!!#iD^iBDT!!!#3OMIJ0IFI6;fmdaA91ifuKt*la<*&N7JEII2%C7+sQ_'fb&l0YT/*2RdAaa%KnZVOg.Z)gec3/.fz8;=pP6+5n1#SuDZ>d^0&8nl2'<eEbI5d!Hf35XK4./8Tl@RsGk-"g-..o>\,0FI9AE2YQh2b#K2>ibdAS"BX6%5W#)zY_0_?@%.,qs8W-!T0[92+`'p\fPN-.H0*Q_(V;\0[`5IDC!)<=fg.M3o1Kf^_i6f%qMlIQ85\q#B*Hb/<Oj/h#Oe?3r+?.B6>L"Mz!2+5FT0^qRC,Qu6V,EReAos4K\<VI!.ShJ)]]/TLFb0,W:E__=&)B5s'QUX;:_U<I<3sW@)fO'Z:t\8p7.`c4AXD/D60IIjm.Lu7Jt_^-F);WugM2%&J$RR#8)Z7.\!jH@DP)kbMF'$5nk0X7Okae'W8AS-(^B^_@oq'+>NnO8&%HW[zE4`o+zq"b?6EW?(>!([hC_4MEPGH,3T/4X/t&*Ms._1VbN(dE"\zfUNDeEW?(>!!'6R^aU#us8W-!s8S]*"II8bThOX$SZ`5!I;L2N>I[k!T*%VfWH%t=!!%OlfYF*n<9K_#EP/d0:&iX^beK?[/EebIEW?(>!!%PD^n5Mm"6%\fkA1h;Y;F5XEJuC7(YI`4f^M22gqp`p>U;=C$S0UBLMK+JK6#&l;"4ZM<Lgjr[f\%qqli1qHUDY2GqT^mVkRKdp2`skOo7p.T%n7g,s=`s#>dUUL2V,)bA/J$#-`1r%Y65DYb)h0jNqIW%2rDZ-egNH<t5c.C"_fYn,O_?S8nT0!!!#"_SC0lz7)$HWz4DknM.FuK<s8W-!s)J)>!!(q])o6OpzE,iZBQ2^g`s8W-!EW?(>!!%;K^iBDT!!%Q&hEZ)]zV7=<]z!,o-XEW?(>!.Y*e^iBDT!!!"-]tg6OS=,-fN9nbPI$JiLh<pZiEW?(>!!#9%^iBDT!!!!h^VFjiz_nj-/zJ@i\6EW?(>!!%OB^iBDT!!!#u\A3+bzWi*XQz!0DKAEW?(>!!)c/^iBDT!!!"PPJD2=zFIL!cz!5,/DEW?(>!6EUm_(!>%s8W-!s8R*>zU9q^VzGS^h*EW?(>!!%_Z^iBDT!!!"<K>;L-!!!#?Zj"9dz!.V\tEW?(>!!!Rt^n2=5dX=sW;)f*[W-5X_"tW2UI1>.Uz!:Y-HT0Yh^O"T*V6VS%Ae7Agf.u0Pl]'@@rEK:a:k+r^-4;"\&X.$)(?orPJU&oNfR%iolM-RZp_>?DnKTKj+h).uKz!7nm"T*QMmXH#K3i6\)^0!3gCchop+1NC6qhJf;bH\l:[-]:S06NJKg1^+/6e<g0E[`R;JdRN6Sne77'&c<'=aK9>9Ca@&r<,s>-o5Xg2!!!"8[D6e_z>cb_]z!!n4mEW?(>!)PT]_/]MU!!%PDd6M^PzJ8)f>zJ/Z8>EW?(>!!&[%^iBDT!!%QK$,LW^z=M)A@!e^]K5s5EpF34.?cIc:gqT#ct?&=e%ieTBb.a%*!=j[>jZ'TLM_n8SOkl#`3OQFcAI%[g#:oW#^S\*T>0;L#VJ[h<\&@'Qk8R$6?^m0a.EW?(>!,NYe_/]MU!!!"._8('kzk,lF>z!7em#T*8Cs*OtTZz!)RmTEW?(>!!(HB^n3np`RQ=.:NVD.MgC"A*D$?QLL=-gIaQ:1]'l9GFGUR;i:Rl)DA''TXN[\[2ErG+q$/)hcL\NiO'K<d_uF:REW?(>!!"CZ^n2>6%-sp4[q5dp6u.2[jPo":KE"*,%!I1p&ehJ`bck3[*HD,[!!!#=UVLmMz2o<@Nz!&h1!EW?(>!!#3^^iBDT!!!!)N52%q`J@tV*Br,A<(l4b"7^C3!!!!Q0a,=b&Bm]Ck*UnGik%[TGK#8gE,kpY!!!!Z]tg7+SaY1YXo_1?CGuo1TNdXg0Q<3n[D@.F02-f\[_&\0Gh8^h8T\]A%#o0T6%.eA";BlN>iWi#*bUjt#Dj%*';%S![aYNsiA+Wta/U+Bc&Dsc5qtg38jmL4gH9iWgD_sh;t)&?"bnX.ktOAKih:ap1JohnC1Ig]XkfA3phj/IEW?(>!!#9:^iBDT!!!;e)8U=nz9tnD`zD"JX^EW?(>!!'fJ^iBDT!!!#i\%nU<`2[](eUmi$s8W-!T,V6VS_'IaqA#:Nh>^DX/N7uX-1DDaBK\#m:3$=7!!!#?Wkb5mc5nW#D+Y,4$^Nq3IZt\_P'r7<(jb-&j.I-2KVYRd->Q-ZeikZNH*H(#+6PCci1-o?CrkB6NBo9hU-fN(QCfR5BI])!#g*6k<V]Q617!Z0@.'FW1epZDIqfn;3<Qr+C`]t_A\TL2z!3!'9EW?(>!!$\i^iBDT!!!#KOMGl:z7^0[KzBGL`eEW?(>!$J$E_/]MU!!!"U]teXgzPJP&,6+O+/$tBr01^3$BNh+Aj3sKMCSAp2$p)/"6CQ0g(*#q]YGLpJ."t>4ks5<4cfl5b7i8sVsQ8Lq*?E2;P@5FMWofo'7K.>3^6X8GO^u1D0OhnXt?Fp)_$'DT`e0ajtdoWK!3R6pD4YHF\jOLQ!ZK[EXG@)F.0><FYp(Tk!Td7hN#''\D!!#ik!5W[Uz5\.ZNz!"a7fT*YJ@KO??Egq7Y-z5-)Jk#&#i\qW.'bzJ9erGEW?(>!$"oU_4MG!P!'AV&bs\\BJt&^_X%FN4jU-Kz!75c%T0[kSB,r:f\/G_&=d89k+ihRh7pWa.H<m0%b_.16[>%QYf/^gafPGp)/)u>nPHhQU1G/u":FNr4^%E(0<UqB,(G#(DPI@::4=DHp:FG,Um?^HL&$.CTEW?(>!!!k-^iBDT!!!!M]"i=d!!!"Ln&I\6z!5OW1T+3F9+Y#\r67pF:q6rX1EW?(>!!'fe^n2+uM4$jV6j&BiB+KhD"`aSC!!$^+$c-i`zi+BcFzJ?6T&EW?(>!!($J^iBDT!!!"Z[(p\^zE/hYRz#k8hLEW?(>!!q?^_/]MU!!!!MR)!_B!!!!1W!^@]z!2*o=EW?(>!!&7h^n2+koq\?Pc7MER:V;Yc1NEHq!!%QG_SC0lz1:4i;z!!'%7EW?(>!!&"r^aZjas8W-!s8R*>!!!!Q&,*eZzi8!h;.H:C-s8W-!s.9on0JuPq2'4W/Ve(=SLI![^';#_$(n>R#*D.#UI>fsJEW?(>!!%Od^iBDT!!!#GFMOM7F-PPkn#F1%0NQPl0Y!-Q*%R/b9O66Z_mRO(^m)?!>.+-P?'+3iKI<FuLJ[f"C<c5'5CB7N[b%mMZF,a.Gb79ifG&-6UJ"'la,4PXpkU"N*<l?a2H55U>J1k:%I3g6W\F]:6>'k4Zhi=jR]/#C3,k%Bcuo"#ES5)d/(m]6EW?(>!!$<2^iBDT!!!#oV8.*Oz=Gst8z!;MMg.KBDIs8W-!s)J)>!!!#cR_WqDzaHaP]z!+`(ET0XYm&'t^$k*@71_RrNH^\oQ_R,OWj-_[os=oNt5R(V<>.e"tIf&N"TjkM\<>TXu3\C9m?5skhQ,FbS9^C@>dz!!$fMEW?(>!!!"]^iBDT!!!"7_n^9mz1m,SG!pI7:z!%P%bEW?(>!75]j_4LmF*l<+IT0`HH/XsCG!RhOCZBQWX_<XNm]W?JfOR8WmFeH0o;>A^ScEN?m0;*UMKB/9^iehA"?;""@^X22?7R@4LGb:XLz!$SV_T0Yh/MKn"r7m[Auf.mS0Itu.EmC8VA,2Y`MjJ<F)4;tD0X2_)"@qp,(nd]X`anEK:LgIahOSrYhKuI]3gGMWEzO=V*^EW?(>!!!k?^n2HPF@.K>H9qi,5/M"W,LJsEno2Ym&U!AZz!'lIXEW?(>!&/(+_/]MU!!%Onfg'QXz&<FVIzN3aJ>.89a@s8W-!s)J)>!!!!kTYPRJz.#Yl]zJ47>jEW?(>!!%h9^n2%(M`&D\>-8dm>)LUGz!"#sH.CB*Ss8W-!s)J)>!!!"7\A3+bzd#5\[z!5YnTEW?(>!!#cj^n1WHEW?(>!!(qq^iBDT!!!#2^VHI-"0<>#b)95X:M*,g6UEkrf4lk<LeKNB;l+Oi<n2LmmRq:!mAb0*?rAjLAS)).WSbdbW&k&r,b;u0-M\^*L2m7o!!%O`^qasj!!!#7Gh#'"z!2?=*EW?(>!3+C%_/]MU!!!"PY/#&Xz!"?Y`z!1:R;T+=3h4Tccr-gg'bZr\(NX`=CA!!%Q4_SC0lz#bAbOz!8+QlEW?(>!!'s#5bA2\78T/sEW?(>!!#9S^iBDT!!!"PZbUS]!!!"L&];DV6,<!0W];hN,/X'a+E>N#l^lg8mJE7L@8quH@'\EB8L9kg8dg@\Q/drKP/HN#=M=KQ=d\THJTRm+d0-E!C<po#zd!riOz+Re@+EW?(>!!!h>^iBDT!!!"0[_Qn`!!!!Q`"Tt-z)".dIT+m*&L7tG?,<c,9h^3Y<B=6,,'!QBVz.&aq%z!#DfSEW?(>!0D@._/]MU!!'MF$Gg`_zU8u(Mz!6)ahEW?(>!!)c&^iBDT!!!!uU;1dL!!!"L'#DA(z!9(H'T0[_`n.q9G&ZK-9aT$07DKX!o!HrV(nEcd(>J0ouqDJN(_Ip01?qPm>],_<4%[=5bGE@sJ&6u`<0+XJWT$h\P"Cl&dHZB)d!!!#g^VHHS_hf</J"=KLg#iX6f(8f*><d-.z&[fEH'3M$E!fh::rXQ)8mjD^&G$:aVT+pGLKX8SqiJ`87>Z;blV1cDE&OLL<z5g_i;z!8YN-EW?(>!!"]u^aTcns8W-!s8R*>zg;1RFz!6MR_EW?(>!.`80^iBDT!!!"(YJ;TjQiI*cs8W+>z!,fTfT+ii;@XVBY+*sc=]':#%9D<^^pBrE`s8W-!s8W+k'V`^*=-$Nr&\C=oE5LKU/,I7+A9%YMz7DNpDz;o-7iz!6N*nT+;%V9K8Kc$-jnF:@K/A3-#!!!!!!.\%m"a!!!"(RN0.az!"b=/EW?(>!*"dn_4M)$W8,Dfjsn6-Z#TgE!!!#'E58)3La7ZCV]R'E**_8\I7/@ccj3&!@9_m>Y7Wb<fj04GD%`^8&Sf/=3-bAW9kGAEn09kncnA8]:1t$LTQgBG:iZO9!!!!K]tg7+UglB+a7TEU-CCX?ac-\@r0I:k>gT*OZeT%^HHN`n?.9:HkEU/0Q0U_A]r`jqT&[rCEi-3t;>#H#R(e;aIW>DgzCquYR2H(:AeT^,35n.P^^E6a%z!2.0DEW?(>!!#9>^n1hBj_rH=9QC+5!!!",X2(>8.JS]ThY*9BU5UXq60$jI)h#H0m&(G=J>W!4-Yse0M`EC(HbRu1&[Z'YZ(7^0Dp+(Ah\BW7U_6!X_Mr4]YMMr`&lGNK2[7q`;nR,Nz(9YGnz!#EDdEW?(>!!#9D^iBDT!!!!5ZbUS]zMm1!h$L_#[i9JV<!T^>&z&<7(5T0Y8maigVB;)9Gf`76'/8Kj(.g3_Ko5o<KDJn"m^.>"#eiOk>3/D3D'j7X.N4V4f&Wh6=R2EQ!(nl$\SR&[il)4H.7fr]&')u3g!KsJSl'sk`CmLit\.qP>=B0'O:,*er*-ZYXHm`pkslM6RC5#m;uB'%]R81DmR6XA%Ka6/\-P/62j?L"J6$(.rcK-@2.JH`634eB=@DfPgX!!"iS)SpFozQCu$6z!"b@0.8cc<s8W-!s.9R:lYPc3$@]C'z!;RMKEW?(>!!'f4^iBDT!!!!IK#"!EIaA$3DP#VfN^Pc>V%OGVb1J_$qq+PO)-*=W5?HNa=7%(a?+Q\VWaQ,i6=OP2[&Vm,T):VP3,k"CJoIS+H?&uc!!!!YN50H6zT!,r%'^[_UdWeRU9I(&8[<8Qs"Yj4i@<)>J!!!!_]teXg!!!#?D\0`6f)PdMs8W-!EW?(>!3hh*_/]MU!!%P2^qcQTc#;uj)<6kZ9F[T;&^qUR;PfuqPggf(CF(@U8*JNIdOoP?zaKE=!z!0iY^EW?(>!!&+K^n2$g@6\p#W?$D4>5J,:z!#WAaEW?(>!!$'4^n3n]>3`-3o.g<$Q"RX`?lUbhk=f%+%F;?#-,u5:6OC@&IU&B*T$ng\Y_?2_dqZhbO(0g6,I)d\^uhoZ0mI%EEW?(>!!(Ab^iBDT!!)*r1Vo[ta>6:oAJ!o$_985.3!1OLS_V_AEW?(>!!(cZ^iBDT!!%Nr_SC0lzC9>9lz!!n+j.C]?Ws8W-!s)J)>!!!#1[D8CAjbSLl0Q.PsIr]Q0!!!!qDAC!.z!&_O,EW?(>!!)Vq^iBDT!!!#_LqoWK0=KVHGZYk%IdGSPTghFLolct'$,$eH$HSCILA"a3d=SG$++8!C(^g">P@nMPQ5-gIIZ&UmI_=gQUJ,oanXg8ShY\T$hQZI*2Xo[[EW?(>!0HUU_/]MU!!$tU'Z"eizaH=7e=9&=#s8W-!EW?(>!!(f[^aV>&s8W-!s8R*>z_Q^grz!!#U+EW?(>!!(fa^n2,#[Qe,(8_s<TX8'Q'E,kpY!!"F\$Gi>Bm&p*[j2i5!Vjk5;z!;*M2EW?(>!!"XT^n3oLEjX<t6fDSaiQ8/sDo.D;fg.>_o+jhYOP"8!X,[d/8-,G-5$!>a<TbE>%-jm6Y%@`G5\Fa>[f+sLc15TPEW?(>!!&sN^iBDT!!!#8]teXgz`0.p.(QKs&r$rl*]?RN&nEPl@Wj4=7i6aD2T0`!8rWKFIW*qhu,00<d,:1>'l'['(]WI<p2Gi"i46G6Q*$p]X)-P?kPN9T$QGL3I<keK]%\DV#L4#fTel&Siz!%+e_EW?(>!9dVg_/]MU!!!"g_8('kz!:W4F,*B!qo1CNhQp1?b4&k;W+"N\K+FLVL>9R-BWd\C]JLNgU#8]fk6kZ_GEW?(>!*G$\_4O#@eM8'nR-IHJed7YNO<Te(\OKc1r@\GJYg2)Ko<a'Mq1ES+YhNi;p3u1Wi5FT[LgV`;)]pNnLU-Re5u[H!EW?(>!8./P_/]MU!!!",D8:/lz0U]^sz!,8mWEW?(>!!$oU5bC>&J)c9fQ/o94AU%BL)DCB,]C6D%=.ge*UC69lqZtKfT7a4E[*dA%$VPh^4VM/n$c6LiEki?rQ71R.+"b.2EW?(>!!"F9^iBDTzTtm9.b=@40IU?m>c(M_A'`;=Dc)Chab*>tc>%JM^5X9;(fq/fp"m#65'WdBURJk_pJ+b:2z!2%0EEW?(>!!'Nu^n3nYAh-hQ(Fea(Z_\[2;t>4$V@2JmqZ>!ZcAnu,n'Hmi!?HGJ3#c,#%Zk:7IutP\_g[Sm)g^r8j.Sn`e*uorT*Js2=D/=*,'!Y`!!!"l@DJKDi9ZCUG)B%XT?)/BEW?(>!!#Zr^iBDT!!!"lG/0^]]_SI'X:4H%SFr/br=6>fT+p"a0OM<;XVc-$MF`UpGnm#Z6YUQ@!!!!ABFhq"z!0P"2EW?(>!.[GQ^iBDT!!!#]YJ?b==G;MbVar`A1Q#thEW?(>!9dl#_4Lm5-E1geEW?(>!!#-W^iBDT!!!"*Y/#&Xz&duOJ6,pdL`H9/>m1^#?s*7bhYg1g@WSl,)pjd#'Y`:jtrHmsfim6PgN]22e5oVJjJ@b:c63R.*Q1,0m:oRX7PfP<'s8W-!s8W+>z!8=cpEW?(>!!$fD^iBDT!!!#Y\A3+bz@#Mg@z*RQXYEW?(>!!))l^iBDT!!!#%]teXgzkd/&R<<*!us8W-!EW?(>!!$DH^iBDT!!(f@'u=nj!!!#?RfU>S3rf6[s8W-!EW?(>!!'X=^n3pNbNhLre6g5"P&eO[^IDJqYBpc)ilHd#o&SL/o[d]nZ.M#dTR#^N\&#Q;hIh:C9LpYFN3`F&8RA);S=s0UT+5$knr@2lH2XuS8q9lnT,)/i0g:>H@s<QY9JCZ\q(F'\YWF62EW?(>!!$&m^iBDT!!!!D\A4^BTs0/ZHDQX*EW?(>!*HB4_4O#;n\bAj?.Y0IjG5T]0$EKG$eJUJ[?MlP_S6mf[%T-UOl;e]FJ6*o<:ko-TBhG"H1?@EdbpJOi7hjg%89DIEW?(>!!!!k^iBDT!!!"L?be*'P5kR^s8W+>z!6`-mEW?(>!0C"k_/]MU!!%OhbWp1KzKYG6o$Js3:Y*So68gneR5qhASC+To;*I>ALZDA:)<VC[\q[_cqW*#XVaG6HhkD+Vl!D[r(Dbgb7>FmrjGE<O*_1($a97Q0fl`V+Geab.[rr<#us8W+>znAu!QEW?(>!!!R\^iBDT!!!#)U;1dL!!!#W[hZ_.*<-!<s8W-!EW?(>!!$$:^iBDT!!!"LE56Jo!!!#oG8e;<z!/n\/EW?(>!!%t?^n2(UR_@$QRZk0<$K1\<EW?(>!!#8u^iBDT!!!"`Uqh!NzM[[FBz!#rD_EW?(>!!&+*^iBDT!!!!-[D8CR/Ee6,-lbc1k/QGd5r].S1sE$oQjimfT#6D*zd/"'bT*bV9mbZ(o`i"s&EW?(>!.]L8^n3pM`bn0>?2MX:@6AIN`pjN^+O'QFS(h/Xr0FBm<IgEEZ\r?8J"O4g>M!#u[[;3SPN>)5[&\OXS*\8IF8)niEW?(>!!&+0^iBDT!!!"`Xh\rWz(l5tJz!*-\IT0\BJ(%W2/5*1U^+fsK@2BQ#iFCJ(!.oO%uBFhhWFK&eO2+0/R?fS3Eaij69!'Ymu`mZ+))1%0VgF8.T5Y2#tz+P-G*.G+V"s8W-!s!^=9s8W-!s8R*>!!!"tG8.lc'K@<q;:T&QmSQ%Up8NGKAcsYRB6!tP!!!#WPJD2=z*2()fz!$GadT+@TnCX3eo)b"h$,$J<!J8tVi!!!!9hE[]!9;Yh[L4la0(k5sU*!r<D_)?!T`Yn!,/rb2t.-Ta,nj[SPpS^`(4;\*[1OMN1j+g](ZS5aoa8JUpaP-rZ';%Puj-:e2_7;uAmAkY=T'_u!I&O<(!VhF_S[jVm.A//qd^.!%k)M,H$;MXgld4tl'1i>uFe82/mL&k"RD?t*T+'`O(1@JLF0Zuf6><&!..Uf0JGh/3n+*(Z(3J`7WDC`2;#X=nT0[Xr*C*Tu-D'i<lrg4q_3E)tT`haLKqqdA.QVD[:nV-XB/amn6F<2-N,_K?]WpMg9m;Wknk=-f)-bs7.meT'z!:6#eEW?(>!!)?$^n2":#g,[!epZ"/&:U6;3?tqdZd7UjggPF<:DnSpf=e$p7ouQ4bPMX[%&XHR`6O,2<O@C0W)FWgBkU+BUC>.*?uX.!m)45+H5\9Dj.AVVTm@6?Yg.uDUTf:Qs3kW(YhNZ9VKoV'jMgHDNb9eE9c#CpN9R3*'2\7=R.4JI?)RhKONE7O#I9&7W)lT;T+?o<\fntD8uMs:>)L1h_f>_W!!!![TYR09.eM9UEEYOVCIK5o$d2sC,/R72bAu:.$TUene`E3p^">M!T+lRAnc/[?kP5L0>!c&S>9jnHig4ZczF1f;\5q1.3+K=AM<W@h9c0F(t+f'AAJ?kO#kh%dB>X0;Z\:M0\5XnfKG+A(1^0:PDacW+AnHH.SdeaDIGWIu#$D;D>z6GL=.'ICD]g*"EO[J]b;NBA,b%K"VR@<)>J!!%QJ$c-i`zI)*O<z!%YLnEW?(>!!)u3^iBDT!!!"@Pe_;>zVP(_Fz!8=HgT0YAH?.>)mjk_dcJ'77Q%+A@Aiko_u_<MhBmB(aFOlXj;+n4ZK<rCZfbjU?sH_rC_eZm'N[GPbE=W9mb\;e+@z!8+]pEW?(>!8(Zt_4Oo#O^_ffVBQ&@%k1,X\/+Hi6m4BB1KN.qKpBO@8O._QKVF)Xi+jq".@NHK*X*$\EK`0l=`0D=UTL];L2c'&f!qDHe1EuX<N;=XGXa*%Q*jOHI@Tj+_^YN`s8W-!s8R*>zKV?2%z!.M\uEW?(>!!'77^iBDT!!%QG^qcQPS;<4ZPQ';cIA'rVea8tpEgr(9h]BGgoc'/\)l[->c)k\lDC3U&#B_K@U?^(Y=0epCW'::1P@ie'@8(s/k<iO0!g2QZFMPcZ5RluV06.$m!!!"$PJEe(oO)ti`J&pETjBY.16,Yo)bhDpz!8G6'EW?(>!!!eF^n2:.kpI'[g+5$"Tt=5qS#C*6Gr0OAzgpY"j(H&tq/8>Z<L8Im^0X(*1aI+:<\t6*JT0]*%F9L`"BFhYREN<SN2AKs]"gIcZc-Q;P:bj>^aOMZ8)((D(gOG)$'12tHdU`MXI"[jZkieCnGMO@GiM&T0%LSZ=aYu@($sl0:h"e9*1]IFSs8W-!EW?(>!!(TZ^n1[FP&^O&!!!!/Vnd<Q!!!"LFMbhc6&c'AGL*'i\dG>Fb/)9Mn,qV#J><>hFD*a1?hRX>An#tM7Hp$eM_@aQkche((NRm#VG/CS8cdX`.nhV%d84i`z@&Lf4&K"tXk%k(FRefH7R*6r(&Mfsmie^2B:DtP+HNFC*K9tQ`]S>2bT./ljVLJqg,`l,"/\_E>M`G!XNlVgS#[p7Q&-@*?S#N:PMHk*p#kk3;z!!nV#EW?(>!!);_^n20h8N^u1VJ[h#54>sL8aU)]5u<DC\>dKL2?8;lB&_]'9.ue%632fMQF=SQQc.ts>d^ba%\;S"f5dOuKi.]%4J/j:Cb#*.Z%D/Sj0OFnHs3-N3+Z_7LF<ps(OT,iEW?(>!!)Mh^iBDT!!%QH_SC0lzKu1WGz!&/N1EW?(>!!&\0^iBDT!!!"Z_n^9mz:j]uuz!.]:/T+0fG(J5HSEKW=O6@RO,z!#2'@EW?(>!!(E`^iBDT!!!#3OhdRu?Y/9;>1#>BCq]SXo:J<^;rlNZr_lB<4_klCp/6u/?u_>GmuVnQ-q8XLZ+I2)+HE=n*$]2:%uN@t5Ub[E!Ca@L%-GU3+)8]Q<.dq'.?E!Ys8W-!s)J)>!!!#GJA?1*zn=7:7z!7ATtEW?(>!.YEm^iBDT!!'Mk!5W[Uz:oM0Mz!9V#2T*IV!&TXr;ZuQ-H!!!"LN50H6!!!"LJ&&j?z!91H&EW?(>!!)/_^n1d5Lt;M.EW?(>!!'fO^iBDT!!%P)_SC0lz^gk0P6$gmWqggo!mFuM%Td&EF\<?0aKPPoA*Ct7_e*QWG7fr9*R/.'Q?MsuBOIk"("n$rkX9'JlDJL.sV-9*=B-VEsz^iR;3z!5MXNT)pI7T0\#N3>GcPBm<$nYgZYgk:d=Qbc;::c]1n^6"Ub&6q1t1N]_X`hb.As?LVnf"jq]u\k-ZFn#@P6AcQ@:@l4^9z!1L@3EW?(>!!*#/^iBDT!!!""U;3BeS+@k6;MBO#^.LTpmB.`4Al1>sCLdn6qUEU-o.U5.I[nB0E:=_jO)'\'hanMW<cs+6$3;Q4S+uB[ajD?i6(\ZtH',8X$:#Y9Z'&Zr=1E8NzpmAj;z!&;%"EW?(>!!$DW^iBDT!!"(61;Ru2z0UTXrzHk@=6EW?(>!4;#/_4M<N#T:I_`.KK%e;P*CQ8XriEW?(>!)P<U_/]MU!!!!3UVNK-NA[Riri8Ju.BrgOs8W-!s.9apZHFfK2@rj_'GWBnEW?(>!;'n8_4MX5kJM<#N,/l-g9)&\KN*T%luSMUYoX,0pMp66!!!#u[(r:=DVNF[*:B\Ez!,.&$EW?(>!!(6=^iBDT!!#-1)o6Opz\?E\gz!9C5sEW?(>!!)/g^iBDT!!!!1U;1dLzn<(M,z!$nS[T+k+[?Fg$eq_h#sSh@:t02!dJmR)!pz9!Z6Qz!.^l\T0]Fh;>+s?!RQ,pk=I?9j/dF&@fp412Dbp'qqo`GrFo2D,a63uEhs[%gM2^$h&I.O#'JR9!s*e-b5(J>S^DP"z!*FukEW?(>!!))L^iBDT!!$,""2T!XzJ:YM.+A_"8F(#_!9n+>?,ksY1"7:3Ynl,Ju4%Y4TLu(&tje!28k)L\^nq@UhKfYUGbW:0QJ%fq'z8@uZXzJ1SUREW?(>!!'F;^n3<kf.oU!<Ydl&]:k)7r2t<1@l;)flq*@.-.aQeIFf'#&IgRk,Z[cVf8lW8mFd88z!4\')T*_sbO^CQOB`dXn5u#6Qj,7;;/<RP=#h0@&j-:dL_WaEo];mMhbd!XiFf<%+<qM&*ca_[hH1ihuN8TlYZ&E0D>9$:_mY:',5Sp%._heW];Otq$hYIGDf#75_>s'WM=9W^FzA[]B''`S.4s8W-!EW?(>!.\Fo^n1o$6^[#jah\m9z!._f!T+kg[Wau2^7q6rUjl5+>KD7SH4)cW,s8W-!s8W+>z!#`;^T*Bga;RH0WT0ZW$LTFP=J^^b0*%>8T&l>A3O>13``^B!TH\j4GH+^Vuo0a^]nt8Z&3DEf33IXDAjOXDRZ8l$lS,X@>T7I)bz!*d4REW?(>!!%8R^iBDT!!%ON_n^9mzJ5*hO";P52/91^j!!%PX_8%KKYlFb's8W+k"q7^V!Vl2*z3#)h;EW?(>!!(!L^n53ls2Z?59FtA[jc?qF(._<n8qONG\OlNkS]JU#V,Qi9J<q9[5<LPb*:O3(2ILWq(::"oaZ:A&Z15U*:322aU.Zj;"&,8'BH04qM$k$'11.E3Q3Jjqh*ocp0heZ76#XQl5B6`(!!!#'EPS1]D9n;!W.R0cbJt!9[V:uVnq**iq/QH8!!!!;]"jpE4)YfTO!WPY;fVj<!!".O$Gi>ESY"E[nO?"g4FB[/q]9bXzB=#Boz!;O(>EW?(>!!)Z,^iBDT!!!!ADSVkYYu'ma4;7"ZBW5V^1Iln&#ljeVEW?(>!!!"I^iBDT!!!",WPBsjRfEEfs8W+>z!*G&mT+biZ?nOm5W)?-*O7hejn,VpZNH,"!!!"E[$Gg`_z+M#:['Pg0XKVlFV,9e-6_`E$EI^@,s'64'Q!!!"L;S[;Qzf"]"@z!9g>rEW?(>!!#!J^iBDT!!!">UVLmM!!!#7*8Nl#zJ4.5hT)qm.EW?(>!!$?)^iBDT!!!"fUVLmM!!!#K2B'E()i4[]P#t$:EX_Z-nkKslfa6+F1NE3q))@`<T*DjJ1-fpcEW?(>!!$'#^iBDT!!!#7^qasj!!!!=`>ZRb$W3d%Y8R4=[`"N\EW?(>!!&Oa^iBDT!!!"LEPS1QUdm(bR$0mFGb7:aZ-_ZqZ/XDE/6,88Ek^/<Ud.CGpE[kS%d@/s$_"oWet>jtJr-U.)K]gW:/U^h__u'O`^RS+/<5-!/\/@)EW?(>!/ML$_/]MU!!!!GU;1dL!!!"\BF;Rrz<*g<UT*N_jQt.EQ3-#!!!!!#AZbUS]!!!#/FTfOQ5uX_slC$HUM%mD\nOLDU5l=ohS>/51@Nq-4<@TAfX1QL+$FBcPpgaTUP@rn1B1@<=lq%`;!lM71,`omR'FSp]z!*-gTz&G-.BEW?(>!!),o^aW1\s8W-!s8R*>!!!!q3si`Dz!+9NVEW?(>!!%nS^iBDT!!!!(_8('k!!!"Ljheg*62,k!ICJ$6'=M=T[E>ZkBq!cYN^dLiVF;25_VI%srnU4a9*Op256Z^^!PV?E%dou7UG;p1'k1WZjK"9^Qh#.szd"fDWzE)6PNEW?(>!!"^B^iBDT!!!!1RD<hC!!!#?7Ld1Sz!4[ZsEgiDaR@+pQ^n3o$<_Rd'2B5rm=HR#IFi$H4Q71U7)D&J\kj_#]NqMrb-9=b+hf!p/0<j"0'X]e.\!m(55JiBbN_a1#n4#`YT0]W/<#?[&]Rf;95XeZF-CLM5\I,KBaHO`$TiU='Lo^_QHTc4<%\a6IAN(ir'^q66fI0=@m'aX26#k>LThd1Zz!"ah!EW?(>!'!dT_/]MU!!%O@_n_lLHac7=ic5<FzOB;k+EW?(>!!(ql^n2<k3tCMWBWG__1J`I."onMTe=?)Mz!2QF+EW?(>!!'FL5]Qi)!!!"0\A3+bz+D/E]&\j)l2Z,"nCu,q)3EUQZ2b.lgzrij1Yz8EgGsT0\N)Do^XI/cX9<AKM*M+CeE'GuVEn3!S[DEVNpAA3a`^"Q9'2R$k'n#<sK#ajM=$*d-6uLb4Q+7m^-*fO+o(z!76kDEW?(>!;#&&_4LkR5cb!Y5n*&n%^i6[>+E%HhK>dVKa+X.3L[O;3-q>JmY0`;jl;A/G[*lWIHo2DUD?:)TlS5I%-:?g&"8a*d@s^MMh%EPBfXOO+_LI7s2B<*3aQa6V4#h^9B>sD'kT*p<JP64:MRh6<(H[o:%+\R>;;`a'eG88&6B&^b[gks/VJ`On"Z8tEW?(>!6c<!_/]MU!!!"HPJEeVkga;H;_HOjXmbZ!h/S>e[H?rt`B"S,?M^:g?o'fc_4qMc,06RgR#G4YrkeM?:t:n@[Z"Th0:hQ)%tRiK[\"3hT9-pmAl`g[adePHV/%[*16%nl$fo5L_j.qJ>J0h];Om*:drFl^gJS"*CnJJ&Cac)-iRYBSk31YX/6GSAH+hV:n.QN>o5L>k#ji##?-L<\JoUhk!!!#5UVLmMz(9tYqz+m^u#EW?(>!!"%H^iBDT!!!"0QG@M@!!!#Qo.n.S5t,"mY/KpA!K!F([YZh6Ia.$m%+,R*jcsf-Om3`cmehJDal]%HIAjW0;uVD2c`u7h+nmMLK=$oPiK%S"#s`M2zTP_Jbz!'e04T+ja`A.t_E6#GN:2)P6c"^i6@oI4e\!!!"@_@sbX#Ca,/A.,gDEW?(>!!#<j^iBDT!!!Q6)Sr%3.tHW@j0=YW.0pb/GdrI<pCe?EV^@i/>/(HD%[k,WJuo:@J;=,'(4SG,8Q_`i_DPtK`C.;'H&HncH0F2HVfDb;!!&)u#Jm#upgGJ<)<enbh^qEFiSj8!9d55ZnfAu6*XUG9In"M@genjJ0NI8\Xq3h8gJEJg0g`'27W$$!4"U8i9k=u>p2U-5!!!#gL;7g0zplW@a5p$93JND'CLM/4/J$RJ-a6U$jA1CeY*.>NJ^$l_%;l+]/UBe;6qd,c1S:mb=j+Q!b$VW-73DEkW?^G1VFH^_Fz&])8T5u!Y(inQ7//]d9S%aYR!jH+GFOmWtlm@c19al(6lI&=[4"oa6lb.*LL.A.lnL:NT-jFh#d%3HI:^4l"E72):-h5!D)B]%Z/2#lG:A0";3-7`-IT+Go;leDL.\s0p<.G2^:iK\E`zJ:PFUz!$nkcEW?(>!8p<U_/]MU!!#jq$,LW^zDQCQnz!2uO*EW?(>!!$tf^n1eh`l=^bT*]N(G2"/I?F8ab'j<rsR;FI&gUSA!TL+mQe7G)@ZN5(HzY^+$V%tdj*^DBb*?)P<bJ"3+uT0`!4V?O$?r]4OuFMadW-$>fU\s._K]rdUq1BuCH2Re`.8gqpN8IU.[a6get_nth3<kPMY$-frMds%RlKido=#DZuL>E5u;EW?(>!!'[,^iBDT!!(A3"Mo*Yzi,lbTz(_[%gEW?(>!!)ee^iBDT!!!"<FMOLS/(+0Z^7`k4EW?(>!!)eK^n3nARXlTTjORB)gLndCh.hD4/+;#qPi8p+AU%;o*cpVr^]$Je;>PL$TFL5pXpW@8b(QTkZ@pZ0;,2Ku4VCnnEW?(>!)WCu_/]MU!!!!SUVLmMzHD\J,V:5JEs8W-!T+a.2<bjP=d?QMa5q[j>JTo0i@@mcd7NN2O0>MT.zm(U9-5n;[1/H=?sA/kWD+CeX,.0mLYD\)'6,cEL&1(l9N"Q]F6ais<9<]kGe`7/n&9-K-UM^XWZ5tM&(f4@h[He+elkIg)jEW?(>!!)u%^iBDT!!!#WEkl\qzf^Q[sz!(a$'T+e;DVP'I4b.`1,A0A%LN\R_>-?9(d!!"_5%Dd&bzUq"44'.a"EOh8<T-Qs<D7jZs?s0Y-7T,W^sQ^qf7TV$-_9*;;8EX\*p0=i!6;Rc0GoPsp3!!"F$(;ZUUQ.]K&kC_mh&$a^UmoN7$%8(X@!!!"LhSR'Kz!)Bo:EW?(>!.\t'^n20:R(3(<NFAtZl*-jNmTj7Azcrq."T+YrXH[JO\K0gk$5O!`C8bR$..D4U=s8W-!s.;SPQhA,+R+ZY>7_Q+%6('T"Y7I_'rbjMO,/NeK,''9P\!;t\^&H%O@L(DG2W9QQ)_7#`+'[/t`94pV_NjI!T+7Y`5@_106t(5%k/d#iEW?(>!'#rA_4O#`WRYV!\V`Rtr%GG-\]*mCff(Ai:DbbNK"e!K8Q;F*bGGc`;>XJ?_3i]F<9/piq,Bp6Cd/P7V[/l%13/UGEW?(>!!&M$^iBDT!!!"FX2$/H_>jQ8s8W+>zDppJXEW?(>!77JS_/]MU!!!!>]YJOfz"2_ioz!-"1<EW?(>!!'@4^iBDT!!!!=\A3+bz18;R)z!,99bEW?(>!)2Yl_/]MU!!#jp%)JPHX);;^2_e19]nNTDUh!VKz!5t5>EW?(>!!%MT^iBDT!!!",Lqn$2zpqFOaz!;X=DEW?(>!!&+h^iBDT!!!"4PJEeV6s&&/B,C%Q88,r#4Y!P^*&gPho-Q?sf6pQ/+)"ikW-nS""u/GV2-I3Zh4'`$49dhn^lm/ipe,^fDqZc")KGfX!!!!8Z+ut:jIpXjeao8Nz!3NrMEW?(>!0@Ha^iBDT!!!!D]>/FezEPB5/z!1U=1EW?(>!!(TW^iBDT!!!"KZ+utDSY+a0nm>*C/ODi5rXR"j5B6`(!!!"\LVTMgQ.92lp5[f%"J6At7:[(,?9rGchD@(hgBD1/9(jHLzJ=+6iT+MUkVu[7,n2_&un!MRJTYJoqz!4BPVEW?(>!1^,1_/]MU!!!"4NPM/PN+g1fC4-!4+#Xr?rH)TPJU:>,76_-mXaR?i!G"Z11L.2eNLZC4C^30JOhfg"p.fU^3nbq5*C_"Q/V%40<H8'>!!!#?_SC0lzJ6Ka/z!!$9>EW?(>!!%7u^iBDT!!!#kV8+Osrr<#us8W+>z==jlrT+hr&.K&$+A/e/6,V)gE?rQJj3t?92z;ng&>6)[,H&/.%Ah.eOBg.a@F<qg]"!eDe$mS#bL\c-]R2?PZMA7o5XY2,_kW&Ra:-HD:"F7C8nfl#OmN>iEM![_pfzaG@V\*e44is8W-!EW?(>!!)Dr^iBDT!!!"8VnepROjJj]7t/&)!S&'0D#XJ;1n9@E3JX444BY1_FE\LW56nf*BMcIR1%I(6Eu?>[8\:XIfuLTN>@fLASsC_/9K(HWN]tl,"WJ7iKJH"qGh.qZ\GjX/I%FZEnY&G%/QVUKl(@u<C,@l4ZWV`2YNtVnSfOkjS@N/<_npEozT=2OUz!0k:7T*[%Bo96JUa<2sQz!//&$T)tH^EW?(>!!%V\^iBDT!!#FU)8U=nz5eb$Sz!'#bLEW?(>!.\"b^iBDT!!!#lZG<(83b$E+EW?(>!0k,2_4N!1&eeuKJ>/q,SP=H;)"so+%A.MibV=WrkRgH.6?n#+>!unn&(:t=H:/bF(r0Q+0?m#$EW?(>!!)e`^n1fU1ji65p2U-5!!!"8TYPRJz6DD89z!(O<1EW?(>!.^r_^n2$ZQ`?rm&CAj7idk`_z!(ON7EW?(>!!(um^iBDT!!#!E"2T!XzTObiYz!4KDQEW?(>!!(Cd_/]MU!!%P\_SDd0s5DaD8U?io(gPi'QL']Pa-F7P$GNWl?CTlshKAJ)K`UtqDoD"%3I@ZKjb1%.lfm;:HOiCZ.Bnfrn.?I:TQ1#4!!!"PTYPRJ!!!#7pB\Sad/O(Fs8W-!EW?(>!!)Ye^aT`ls8W-!s8OP3s8W-!s8W+>z!$H'mEW?(>!.\Ut^iBDT!!!!n^VFji!!!"L_9>/bz!48N:T*s*M2bI3Zni>07+`[P_!!!!=\%m"azI\X]N%.S<!?)PC./SctZL2m7o!!!"RTYPRJzTSC7S5roXr4$]]Is-fm"@m2Q`q$1n\aJ/$nMI5eS_=B9[LVRK1N&OKbS[ogBeR-+sQmKS6\4]umTmmB<Yfh]ApT\`=z+Deic5o37*:K=&1@o@q4;stfC$,*$RWA=uA&iO;,[]S?,S,GHK3-1CNKH^(c+Gt*oGhF--(f`-6A-u7bK?gLT\t*jAz0QFn#'U5M!PqdZ1Oq#0q16$c^.,h,jUN->7!!!"._SDcX:P,\K)I[;D#$RclQ9BV<OU\seEW?(>!!!hL^a[b3s8W-!s8S]WTuGW#/GIg/2A-)h-"R74HNq/$3a9.fIJ@4R?pc\Z$+BkjR`hmP%5K5rP1FdI)K^p&gaM&#'H@)sdq;]ZHZB)d!!!"tXh\rWzi*sKo%KF82B+9">]-pC??':flL2hR(4&SIMe&&)LiQ-k$O)b4#!!%iR)SpFozU8YkJz!:7S<EW?(>!.`;1^iBDT!!#PW*5S6]UX$E/DDh&:qM)?2j5?#,G!Se@EW?(>!!(r<^iBDT!!!#6ZbUS]!!!"$rs?M^z!"c'DT*]e"nc09TqYgeAz!.2W!EW?(>!!)f55]Qi)!!&Z\!5W[Uz=Fe2-zJ=4<jT+toe!o(<=NZnGnWXYVf0q$A8/p<q/z!-?XTEW?(>!!(TU^n2<_pZo.^*<Y=5_R:QX*kliXerG`1z!!]UAEW?(>!!'++^iBDT!!!":_n^9m!!!!1)%49$z!5N'ZEW?(>!!(0X^iBDT!!!",S\T7Gz=gYtbz(s*?*.1uU[s8W-!s)J)>!!#8'eA-))zVmO73'4GlU4?.1E*;UNDCF(4NF8=F-EW?(>!!"jj^n1n3Gm(0YF9I;<z!/.VmT0Z#Y_R6b)ApOnX97-$P\tVGT!hab_qHiSer<'mVc\85niJN2_<(qFM3Z/@&?c"s;G/5'[ROF5H)_("/l_R=J%c6&?Wgi3'G<:/\TNZhcz!$SkfT*Nm^Nn+g""`aSC!!!"^Xh^PC)g7p^ekQ(kEmD1YBe&<qkF&QlT-Jk^;SN)ao/T`?(aV1G]tKDba/*^&D^NPmLa8'K2V'[>/TLgk!!!S%o>$t$Gb_$8T*./hTu<Q-_MtO<X^cAOzB!B'kz!5H([EW?(>!!$rS^iBDT!!!`')SpFozI&"Jtz!,09cEW?(>!7W\@_/]MU!!!#1U;1dLzI_ig?z!<0ICEW?(>!.aOR^iBDT!!"D_)SpFo!!!"LLr$m!#m^;6aTNJVnc3\1zrNs@\z!'n*1T*1aI)K0Wrzgnql-z!;M_mEW?(>!$E6g_/]MU!!!#7^VFjizqQI\Tz!49JUEW?(>!!$tZ^n2<+HVQ$WW9^<`F-"&.9g:]W'](unz!#<DeT*7-r,/&AEz]]C'JEW?(>!!!"-^iBDTzEkl\q!!!"<](3XWz]Xf&uEW?(>!!%P2^iBDT!!!#b\%m"az>,"9&z!;a%;EW?(>!!!:c^n2:$,7V,W5XpgKH5(KKPX.nkV$Was%g^j1T*4gY[-r#8z9U!84z!8r%9EW?(>!._l#^n20_P,D+"6:B!rXLRmP?n#TX5mN<LNtZ+>n4#i]`niP#Weqg5:/p^*1BQ!H!:EX$$GEA\W,;fI:Lc9giqJMWb-*o43d$Y-e8XpmESEL2HAuqF!!!"L,f@E<z!0=S(T+osL#:@rI!Wb!,R,R8AL>3rm'=FGu?UO7t/rk3OH+LBKnOt.TVtNe,58@GVBIO^A^X6*u]4+t+S+oToc.Q!P7:\ok6UO&\hE33ihFqB""/R8U<H8'>!!!"J\%jGos8W-!s8W+>z!"aUpEW?(>!!%7s^iBDT!!!#X[_Qn`zCqd]W([%7PY2^?Edae78CMHC8LLi+^-3&s3.II-7s8W-!s)J)>!!!#(]YJOf!!!"Lgq^^t']-r3Vjd0<A1i+]Z@$8+RfDZic#Nda!!!"B[D8D#;Z&[W4)pOKK-d32HeCF8-A,#*9)pPqA-)p]e=$*q]T\1qfatFNU_]A7&cH#3a8Tg.CaYMB#B=k/V!63a=eA"<OmYjMdoi!GPpX>1\.Du[Y'j69i02b?VROnVYCpS]]8en#nh.2,[DV+fMdgj48P=EpK'`4F'iL]HTCi]^EW?(>!5LhW^iBDT!!!",C;=iiz!.;S&z!5NTiEW?(>!!&q)^a\-Ws8W-!s8R*>zn:eYuz\2>2@EW?(>!!#p*^iBDT!!!!D[D8Cb]AfEH+JfMLas`!Zg'U.g6[b"M',X^(O+XLucC-Ve6)9(=9$_u[lUB`Pz!'$mlEW?(>!!%O[^iBDT!!!#/RD<hCzp9MJSz!5MRLEW?(>!!!\>^iBDT!!#"7$,LW^z'CESUz!'k24EW?(>!!jDL_/]MU!!!!mUqh!NzXLZ,ez!.`rlEW?(>!!"LH^n2.h%IG(ZFtb\o:ZM.ld4B;<!!!"4]*uMrz!%kguEW?(>!!%hF^iBDT!!!!_VSI3P!!!#W.La.6zJ.9?1EW?(>!!%tH^iBDT!!!!ADnqtZ_sU[/%b6feR\j']Jq^E/*+<M=T*PGOh`,VOG,0-YzE4s&-z!5uIaEW?(>!7].2_(!fgs8W-!s8R*>znuBKGz!#i2ZEW?(>!-nJL_/]MU!!!!XZ+tA[zJ7-05z*,QV1EW?(>!!)>h^iBDT!!!#7E56Joz)8j71z!-H,oT+iJ@#hKU@jcDRAam_W'TrWK/R-Z8;q>^Kps8W+>z#U0DfT*pB\EL@,'?UE,ZU7Vrb0E/VQ^1J/3_ft?tAP&L[TSe5O:DQ;&FjOMr""]/KXm!CCMC"3J]]/o%`G?4d$EDGND)=Iua7fW\,K6_OabsE9s-*=h:kXok\;34B/TLgk!!!"rZG:J\!!!#7fbqVHzHkdR9EW?(>!!(B/^iBDT!!!!8_8('kz4I*^&zi0FhgEW?(>!!'f;^iBDT!!%Dr&A`Ae!!!!YSdiLb6N@)cs8W-!EW?(>!6>KM_/]MU!!!"b_8('kzEO`e5f['Tts8W-!EW?(>!!"R?^iBDT!!!!P_n^9m!!!"L>hhSbz!#N/\T+:`EjmR'YLi<f;fr@#YEW?(>!!"^e^iBDT!!!"H_SC0l!!!"/UGBZX$%GDdl^IB=14jNH!!!"L1r@%Kz!$&,VEW?(>!!$D8^iBDT!!!"sZbUS]zK=&ECb5_MAs8W-!EW?(>!!(ui^n1qP^0(It(!3h'EW?(>!!'fT^iBDT!!!#gFMMnsz5Z,=;z!9f!LT*1P'E[Pl-z=i8$qz!)fo6T*[]*]b'd=PJDupzBMf>WEW?(>!!#EN^iBDT!!!"C\%m"az30D"K6+O1.=(=uZ0j`h<NPLqY4]#sE`Q*TYpIKM]A_Sen9GTuoGLC"%"ae^hrpT<sN?Qb>['ukMQ8BAZ%Bl8t4Z/iGM0QM\":MLh5d8S>(i.]Z;jTmaEW?(>!!'=#^n1sWQW=e(W\_Sq;(9`gs8W-!s8S]WoF3o0S\`p#VAgY9D2Whq9gBOpE7f%8"!iWGotS&)hfdgEk2u2'O?=KZ%BI\KBKU/b_".OU,1#elT8?daWH%t=!!!#p\\OgO&ik2,J#_$"$aMcXZd#`qDUs_OT*[q-lFMPQG6,['z-o;:IEW?(>!!#g+^n2%tUtkBj^U3ks-3=XK"qI>@Dl]:Hz!9M)5T,3#R;SN)ao/T`@'/D[L]VrK/g7i4a3%;rJs8W-!s8R*>z@!f\0z!+3XZEW?(>!!'LF^n2-@9BD+M(37]\'MOHcRH>r9nGiOgs8W+>z!#O/#T+L&[/.,Lgkd^<d&&\D;(gq@azn?5*L6.o!5FjOV'"Y%g?p$M%dM^.$ji8UY)O`!O`?`M/LDdd-#bbkXfEmLMqQ%<$#X3LQP<J$EI[GNYWH-!Ke&(Yb$zcG@;g$s0)eUiXA)Q#>PfBqGdS6PCUf=J2IDQcX7J!!!#_[1gBK#Cp>lWW+OAEW?(>!!!4t^n1n=,mnBNjk00FzJ:>ANEW?(>!!(fk^n2$;[=^*86OLskSU8JN'XUAV[F#s1ZRoFjd]OO1aam!D5]Qi)!!%Of_n_lYV*#]#TLY;*HutS^]T=n.H;cKTEW?(>!!(HC^iBDT!!!"R_n^9mz.$q`AM#h<=i_U1uiFU^&5Q2'@>12$;joHmKp>]FUH='BtAnX"Mo8R'IUK7`]PhfRqR^+*c">rRC('AukK4$^5T0P)47uqn+#a9*5Z!:L?ZM[MC5$2Z&4?cWCn#)8lTI=o-1sM>B-DV(Wej"b'Z#Y%%:jeOO:gA+i`:j#Ofo:*F6DV8l5gj+^z!5O*".>@g%s8W-!s)J)>!!!#GNkfZ8zfsAJ7z!"lKOT0["0r\Ogi'5(b[ZhN@uc1j=%3.I-WdrFjpFc8>:HJTV^(^>2>B2Sd^dE2F%\XA<ug(CaPU)'(V7]$Qsc2B\q%:;]e_1'TV*HJ7BY4A2!A9Y%b!A$`MI1PZ'hTCKM3>aesT*[Y\Eb(R1i827iz!(=H7EW?(>!!)#b^iBDT!!!#eYJ>/YzA=pYXz!$HO%T*LsR%nfculZ)t*!!!#Y]>1$QV^h?figI$kro&cbIp,elH_l8!EW?(>!!(r;^iBDT!!!!MY/#&Xz/@`Kf4MCXgr`rZA<D&]j-4jq8JO`)r+?AiHa]^d\kR,TV4&;Al+uGR?GWDm]5rM#7jAL((JN3u8&SPILpF3EJs8W-!s8R*>zOg)Wn&Z^=u!]D5uVn\V'h487_@j?!oz9Tm23z!$%`KEW?(>!!#6j^iBDT!!!!AOhdSTYu\J2Cg680Er7[%@Lup[%CE*kS<j./!,6Mp_U3G%8T9Z-gb.5N'H@T,ehdF6H\9T8lb1Wu+O_CE[A"J$3-#!!!!!#WCVVCI\c;^0s8W+k+tVl#4>Bu:..5RNTbKdno-Mqm<iul-)iMLg`;L1UP0EB8z!9fW^EW?(>!47=t_/]MU!!!"L?GLR]zTP)&\z3#*@JEW?(>!!)Mo^n1nr^'RtLH.UYgz!-F@=EW?(>!!)M:^iBDT!!!"6Z+tA[!!!#o1_7Ep6(P?:JZMok.6MAc%&@!j4_Gt*'(!VaO"*eJkiCd"(3A*uTL::p*"CU^/JE3aJl3;p1gR_^pePe!JQ.Io0GU2k0;HW:+XIgi53C59W)4W<EW?(>!!#d2^iBDT!!!!.[(p\^z0T3`=%Tf<FR<7r&Z=;+$B$YC9z5a9__.4P;ss8W-!s.9H\'06sGT*Gh1/@%kqd@WLpY0-g63]g=&(/PWsMLIRsKEqTO'r,kk6aS$Q\e06FdE4$=5<pA,5<3&\out#&Y%^1?B??6h0s@2UUe3I1KV_a_Fe:s3Dc\YZ2.0\OWR\hRrb_j$I`@`(+numsN&fcJg)_&'<-<_/"9F"+RJu[Bc.jP%+0t%,7E%(rY?n?UWGXV4EW?(>!!"%Q^iBDT!!!"9]YJOfz2R1&i%r_+SG@FQeSo,ek"6kDDEW?(>!!!"9^n1Z/`h*t*Nd4;NosF"q7Wb,oU/3!k!=@P%z!$f1mEW?(>!!%Oq^n3or1Bcb7M4C.6C^*'I^r=oGTbM^/AV_no)*pgr,D'<(;^Ke]qn2BeNZa5pYi>1CQTc5]%JuWtCc,lPOJc)/EW?(>!!$9U^iBDT!!!#AV8.*O!!!#7CYqBtz!<9gLT0]ej*#L9nJ\@iq8RD6>S#-G)?2k5POii3I=L?G,U];B\@65</U^Wl)2g31Um#cRQIn)-*kO#E>,1NWl74)nmzaDM-sEW?(>!.[q`^a\.>s8W-!s8R*>!!!"L@iW=*z!5c+YEW?(>!!)kk^iBDT!!!!AJ\[ll!5"8*/a+_IRBXX/i/N56>Z;\aEW?(>!!#9-^iBDTzZbUS]zTP;36'UnQ2TD&uc=gJFVLrb=]:u\("V/cP9!!!"LDnpAnz5bc&d$Y:jla19-O.J)S^EW?(>!!"-k^iBDT!!%Nq^qasjzc+Cc`&q%9+'6(t$%o@e(R&8;UR$G!uz!%GIoEW?(>!.YBl^iBDT!!!"p^;-?EYR5\E(ifTV!!!#WI)'b&zcEP*)z!#rMbEW?(>!!%8?^n1mi4<R5-TRr&AzpqR'LEW?(>!.`J5^iBDT!!!"a]tg7+lB/op5Zti"HsOt`Rt`)Z^=38[dQO5kfPQ$6.HH/dQ/^qd1b8r++"b-Wm%bFc<q^O)Ug!$mV?39P_UP5[i1E=8jGQ)jH(F1:>_*@1k*.43ahJWm\YsZ^OL(>+E1l4="K6rg`4_"@+n[DFf!WNZZAN.==r\;+]n,VO'gN$#T+iQ[lD6d_LSDIV.j>u6_`E6KGdVPlzC8AXcz!:m\9EW?(>!.ZfA^iBDT!!!!IXMCG0KN3$mz30q?/K7s:)s8W-!EW?(>!!"[Z^n2$@7>$`%)\1fL-OnjOz!!^6S.2p;-s8W-!s)J)>zI_]t(zr0tJN1&h4Qs8W-!EW?(>!!!G$^aV\Ns8W-!s8S]W%>?+*89Kc-gF8"U'LN(JeML)/.tjMh]=FQdGM<klk5H$^2&-$#W6VA(@lSRqpB>[aS"T2>hd*qnOfgAAKqA`'d,]_9ZdLrb"Wh[az$cBc#z!8>'#T0\,D64YAq2c0c0LRt]]m)n-0dN5^Qnj/@N7]$@ea.mE+4=.f6"X589VRXt0>Nu%'r@eD2P%D"]1)qj-k<fWL5s>VA?2=ttONE3Q:up5[rs)8@4Z<u[Uft`L?mV+)m(n(1/P[h\]X[MuEn.#W8gch;?/.Ur&Uh%A!?Sg2=QXW(zgV:OEzAD\*;EW?(>!!(9W^iBDT!!!#/N50H6ziOQaEze>>";EW?(>!!"^V^iBDT!!!!E[D6e_zXg>f`z*:Ol_EW?(>!!)&a^iBDT!!!!aD8:/lz?uEc#z!9Ms#EW?(>!!(r$^iBDT!!!"lSA9.FzaGdoTz!3<E@EW?(>!,N5\_/]MU!!!#_R(t.Ns8W-!s8W+>z!%Oq_EW?(>!!&Y&^iBDT!!!#oT"o@Hz^g+ZqzL^"("EW?(>!.Y?j^n2QY)/q3QTV+\pFc!E?r;%G7Y*ujJ+OJ;@kD4-Yz!*I%/'&rHt<Xr/VJhpe7Bu\/e^AXHK5d::gs8W-!EW?(>!!)eN^iBDT!!!!A@)-d_!!!"Tisihs'PU[92IpTd&YP:=Oa'MWla?Jb6ui8-z,X?AMzI]'u%z!-F^GEW?(>!!#F)^iBDT!!!!I`^$.&"7\i7O3f')%WVOL!!!!<Z+tA[!!!"L]u%Q6fDbgMs8W-!EW?(>!!$Q@^iBDT!!!#kRD<hCz<2%*Jz+=$<iT*p?e0)YJ8PslbqVK)Y:!!!!7W5,#>\AR3u/s<XaY0QnT7tsp-qSol#.9ulPs8W-!s)J)>!!!"LI)'b&zE.u)Jz\8;tsEW?(>!!&\/^n2))<Km+<_V>OpRZOa2T*(7pVK)Y:!!!"lMSPi!"5?L!\ChJO&3EhZ0aS>AMI:R^YFe*QV5+tTC.\bm3@kkkZ\MTuiF<D-`iK_2abX2Y6u<Y/(Ir#RhE<LiLeTTD=7U;b#1e2*mS@R*kl,PsB2UZY.8KmBs8W-!s)J)>!!!#4[(p\^z0Q=h"6/A^\7m+hL4"^9W94f"CVBB8Nf6mkg88&FrXE(@N:cM3[1g0,?MSPb\4TdlgQ]ctKV+>rgCtO!b*(*%j-AA''L/;K<-@/s:a2+aIiSK</EW?(>!!$T7^n1`&G_:#:z7'saMzf[:,CT+m"`,h$6E!A'k8q=MCk`?j=IYiq\pWGVdAFEA"L,6s):BO&%F$MZb]@KJ"-r;Zfss8W+k#^qE%[F%/B#bN#4K7&Itd<2A]U\<D*LB$e^GC:,A>(8!P+Xum[s8W-!s8R*>z[_'=qz!#3>dEW?(>!-ggK_/]MU!!!"UZ+tA[z3/,.gz!5l7\EW?(>!.^+B_/]MU!!!"lB#(#QQ^[$'dV5A_c;F5[DT\c8BJo<2EW?(>!!%;Y^n1c)*"VG/6$glYpt@mVm+=NRUj9>#[Zf^UMJIB@)B*k2L[X^Q7T&f#S"L,W;#1UCON>hB:pnZ(X&DW5?p#>;nQa$l@rlYjz<iJ?V"m<YpZfc?/z,,;qoz!2u!pT*40"(KGJUz:mSnh$AEj;`Uq')D*K1az!7S?kEW?(>!.^QS^iBDT!!"D^"Mp]rqZ_S7B"$JM8MA6N8cXVJ`SnjZQ-$O%<kA2Z&'<e!Jg$fIe-<"/DkH=N3%h'YjbC+eZ*i@FG#_=2.HuDno:HO&V`(nK2Vp'HHd<9s*<Mj!;=Y1\%B^#ZPKAIM"5nrdXTKMa5<9lhp03V@2(+Isl'cnN/4b9ZiT[6V,_5CT9He:F>h`sA(4NXB:dVBA<H8'>!!!!iNPHtprr<#us8W+>z!%57kT0^)U`RfI6)0V'SLaS6L()mBqK/<Z9/(Bm^l+3%;ESV\L[.ckJ4;RhtW1<j*2JmH"U];N\c`=aOJQD(3`q_i>zLrB_;EW?(>!!(r,^iBDT!!#]])SpFoz\;W[nzJ,mI%EW?(>!!'I<^iBDT!!!"<NkfZ8zPbu6:z!:$>pEW?(>!!":^^iBDT!!&[h$Gg`_!!!"DW>iZozO8oa+EW?(>!!!G=^iF%!AnGXef"Z5*!!!#g^'2>nz\@NWqT*s4"Tk.j`N[bFA)0,]W!!%NO#/Qo<^ABO;DVl7.'QO0R!!!#5ZbUS]zYJ.fE"miDSmbVsaz\%TRtz!+9WYT*S6RdUH\m+'N[bzY]R[$z!;=(@EW?(>!/0_O_4LpC#T:aocZ0!c!!%9($c-i`z*PoO3z!2-1(EW?(>!!%>L^aX!-s8W-!s8OMjs8W-!s8W+k#<d0YFdVn#T*j1'n/gY+4=%dCT+l:,091EY.d<ntY?>k"^84@b4s$=&$Ce<G&3:.??(XF0%>mA$9e=#1#SFX&%,f2$+)]9U!KIpQ'!=Yj5*jne/$4jD?qsYp-Y3P5FU.A'4'9(eG,f!Q1D;NX%,q/FEW?(>!!!_B^iBDT!!!!=OMIIu?80GK%",bYqWASL_Wl.AzH,%.8z!5+`8EW?(>!(d>M_4N27\+M:[-ukNH;bpAWoAdaF./Bj0Y?NaVMb!#jD@h0\Ylb`=<J@ZqA9%YM!!!kr%Dd&b!!!!q:DCX;'WM0608G/Xl(aa*3854JjR`qE2(9BYs8W-!s8R*>z&95L+z!+NFQT0_"Fb_cUc6S]OW9,;*'N^%olg.c*!<W$qr<7uY"]H8j;^8l=SB2W,(A2ObRWmmK^r&as8+iV:HF8-\"fg",0z!2u4!EW?(>!!#iF^n2/-EV`4pS`r(I2H63F>'Fuez?uNiQ*4O,fa+\(N3KF^9SU-/Ecu5iO[.2s(K(e3VG+T=GT+54a?^[SYA"AmW#79[9z!(F91T+6Bt<iPgIrWGK("qj$qEW?(>!!(TV5]Qi)!!!!#[D8CCM$*CT?VgDb"6Yj/EW?(>!!$W,^aXa4s8W-!s8S\u^QVePd5d8-aVAgrz<2m[*62_I*B*IS%Lrc.c5?9N`PfV^'VFY]^5M^_E*_%)I/:oeg<@lMArSYGZgN8HC[c[*!`bQ<m>5ueB3]0,G`h7>P!!!!u&fST,z!'#SGEW?(>!!!Y/^iBDT!!!!sY/#&Xz:iO3jz!$Hg-T*NVLls^"]O`CF%!!!">Y.uJ*rr<#us8W+k!uhQXT0[9UB7!!FO+/;gC;Gg+;t(nnkDSOh0V#FCm63L([N-G=d[b)dU5DSt$3[VDF9[ac6FdbE9;o4/o.^r"'.8'Gz!3hR#EW?(>!!(Z;5bC>1;i*hK)"JJ23Pa6\IJDJj@3,RA,%:T*I8fK(C^fR0Fff4VB,+fd"ge*^b0ToF#&>L)`.W9.:FFh/N@W^KEW?(>!.\1e^iBDTz9>GQJ!!!#G0bhGQli-qas8W-!EW?(>!!($=^n2$:Tgkekd$0c7oj)`]z!!#p4T*I>RF9[:V#G22V;4A&?luE(+!!!!kXh\rWzo<?#Nz!-H&mEW?(>!!$D7^n1ta)4o&$eJ'l8o5Xg2!!%Om_8)ZH_MR4soUeEZ?MU+j4?RF+_k7J^.F+X!ak@9iqnT-a:kk;l[ad)OH("+p$%NML\!1ipa6u8p[JG>XcEt[LF/Q7j"THb`T*1>P]pEa>z0SI5^z!.[>MEW?(>!!'N`^n3p4cEY;4Q'(JN=hab]%a!k&JTLIkJlSk+Dje:r@t";)n("thYdW:r/.N[k0'q*"oFXGsVfp/X?Ktao#b/cXEW?(>!;pXO_4MEn:93<Ene*5#i;!b)91`?WD(Z$5z!2d!9EW?(>!!#96^n26qDSku()L$N:<.TK[&1-jt6ZN/,!!!"l\%nUMFc:)cn2KK`XMj6!NFH@&5m)DGT*C\Re84`JEW?(>!!&4h^n1bXdf!WqzR#M9cEW?(>!!$B7^iBDT!!!"b$c-i`z0sSN7z+CYYnEW?(>!'iLP_/]MU!!!"4OMGl:!!!"LD8X/0z!,.##T+[lt_$&7a-NW*F"?:q&H"jjWEW?(>!!$])^iBDT!!!!4ZG<(H5B<=a$Lq6$(<MZiLTO80L7P7JT*]$:koNuD"$JM^z!3a5SEW?(>!!#9G^n1tKM-^5>0:d=;+.j5eIo>Z*,S01JFKBck3Eos#&EEJ)z!(si<EW?(>!!#m2^iBDT!!!#`YeY8Zzpjp5$zr4Ol%EW?(>!!$oR^n1ai6I^"I5uXuQ]9A1pdRCFJU-b#V&ul95ci.ci@j/n^%O<BkWkQU/?+?rNq(u?1Q=7%V2'.%5lQ06W$ch:mGF-7[8dfY>zTtS6^zJ=s]nT0]$WJqpE-)h2T^8dt2eSmc+QQ5?rnHera8/A8@RUHp*SpS]-T3)*c71O9T_j4=GKj^MKWa/)RJb_TQ[7;Nc\zJ8`9>EW?(>!!"7P^iBDT!!#!J1;TRnb$TF_qYT1A)t0ttYA"Pgz!5>8EEW?(>!!&+s^iBDT!!%Ph_8('kz^g4aJ5mQ7FL__Z[TL;=eOGmirqMlD%87(d7APq$.<4j&0#k._>Y%.\j:Gu_mkPC1`TD1HD1NUO#dX(RZFcU*n/(ekBz0>5/n&)Zr"6h+ieRJ\mL$>#d2EW?(>!!&[*^iBDT!!!#QVSI3Pz!*[0Yz!0i\_EW?(>!!#-D^iBDT!!(Z%!l8mWzGbVuoz!(`NnT+jS!IpPeNHFT?Qp'EuamW+]`$ghs7!!!"LK>YKFz!7.pcEW?(>!!(lR^iBDT!!!"tVSI3PzWk,udz!0"_/T*7gPV+28@z!-PZaT+Lr[-6uKdY+D6.^L:>`F-UbGz7$PK-z!18YZEW?(>!!%ei^iBDT!!!",YeV]&li7"bs8W+k$EjP6VOW^*a1H^JF-Ze*s8W-!EW?(>!!&t*^iBDT!!!"YZG:J\zUo;(LzJ4.;jEW?(>!2-Rr^iBDT!!!#IZbW1I%c'5tqo0Lb#?:@Y2H7qK<q9!IEW?(>!!$DJ^n3p1^0gmLS<fSmX9Gn\LAM$F/RWKh?`[J(AS-CS&\4A[NI"ARmH!X('dA:1VAjM;).2#Y.R>_oL'8<t1g[Y\EW?(>!!!Y=^n1iH9\LFZ)d@=_z^kBLDzYeUR]EW?(>!.[#G^iBDT!!!!YOMIJS"Hgf\U0"SMeZ)I^FDO,Z;"P184>M&G7_"_3MCKVs\ZtDh&0Q\&W(edX)dM5aHqc9&eQ!4@10Ne.U`DVAhJrSr!!!!YLqkI^bl@_Cs8W*J"9/?#s8W-!EW?(>!!#C'^iBDT!!%Pp_SC0lz30M(L&'.`R3\sg1JV/sFV*oW4EW?(>!!#9=^n1r/5BE$aE-co!EW?(>!!)5c^n2<ic)_k"eqm@m7:Qb'6="HN_EK)_z!,AFIEW?(>!!(r"^n1msi="1G1c!Euz!,.P2EW?(>!!#]^^aZqqs8W-!s8R*>z!-#`G#hB`eG[_>?3H>*"!!!#9]>,k5XoJG$s8W*Jf)G^Ls8W-!EW?(>!!"(K^aWU`s8W-!s8R*>zDQ:Kmz!,/^ST*ubKSbq)(CkR2@h>*ZIk*<dSKr6@fs8W-!s8W*J4K\Y`s8W-!.8$-1s8W-!s!`Ers8W-!s8R*>zn;P/T#(LqV>DYUcz!%<B5T0^<UqMNS>WGMZP--)4%EVN<WhIVQqh&6nC;K@G#<Wb#)bkgbrPM%=B&A57@'ui<KY712nW]i."Fi1+Y-#o>n1G^gC1GdLpEW?(>!!"jT^iBDT!!!#WHGFP$zm]jQJzJ9K4'T0X5]i8F/l_`^Df%][SKD`r#YQgmss-HW!nR>P@bWm1Ds<.^?G[uY#mIEh%!>(@($mD:*1OmG\I^\i:SbI=$_z:uMbtEW?(>!!'Nl^iBDT!!!"-\%m"a!!!#_4:K&Hz!&q^/T/UlUWifE##c]G8TN\o2lsA>mLu.%mplje6?:/N:G=i(I$cudr&^!kN_a!T8+*Y)gMWGj?drGEg!!!!1HGFP$zJ8E#n#Tt;JBsm!)qf2Z:!!'7N"i53Z!!!!aNS$KF*WH*=s8W-!EW?(>!#Y,4_/]MU!!!#GPJEe!5&7hNq-K$?Q.4b*T+k6'l+EV,,hi[5kN`_C+;(I_r6-UD\c;^0s8W+>z!5N!XEW?(>!&Vh9_/]MU!!#9"$c-i`zTPqW<'_<@Pgcf:;HE,O&$aMNQZ-KTnD/oUV!!!"K_8('k!!!"cXtmh6zJGI!rEW?(>!!)2g^iBDT!!!#2\%nUM7nOLe!]eV?*WRgbSc88pT>_u-EW?(>!!&[M^iBDT!!!"\GJJ5!zR#f%'z!6B]+EW?(>!.a7K^aVYMs8W-!s8S]"q&;YnM0i8jY1(JVT0X\D57cbSEqqLf@M^n9?KA,HcH<:M"))n@_;BC0)0:Zrg3nlM&PE-MJ2[^5H\%fhn*QO%ES<n?l1Z"14;@U3z!9po,EW?(>!!$ti^iBDT!!!!P^VHHU>X&k'$09F4FZ3bj`:+]h+jcsqEW?(>!!$De^aXL,s8W-!s8R*>zBYM9&zJ/m(SEW?(>!!)A^^iBDT!!!!fZG:J\z+D&?/z!)0W4T*cYaToCancc[bGEW?(>!!#U-^n3o$;]U@(D]V`N#fC+`GJZe[a*`[m:4DTgl_-[jJG8\2,<ZtVMEHAX.HJlT6F:?,ZGr\6B?]$5N(,`BoasT1EW?(>!!)Q(^iBDT!!!"lQb]3q&kS('zJ;qC\T+q*7-cYct+sG=,^O_2GVYe<p2c+Mp!!!"l.La.6zJFpXmEW?(>!!(3O^aV8Cs8W-!s8R*>zVP_.Lz!621WT*D!?T4rGBT+)h[O6YUQI=u:/h=?.H)ZTj;s8W-!EW?(>!17U0_/]MU!!!!qI)'b&z9=M^/6)t&r6u"Ucl`K$fRJoBLCNc8jhBDJ2E/JJhHAP9a8QI.g@T?;TJ=QZ)\!YNcfgOcYnj\s'(&_L?b5Z383?`DCz3/#(fz!,-u"EW?(>!!&Fm^n24@C"GZN`HoU>%XP/FUZW4HEW?(>!!)M/^n2=\`T34-hSJPc?+%%g>D;%-b&sDM#*e9Q^hb<;z!+Wj\EW?(>!'l2H_/]MU!!$E?pV:eL!!!!),n@b3z!!g*NT+j'6(hXp_ocPb_csTf>;*>E_XE&=]!!!"LBYqQ*z5d&eUEW?(>!!"7Y^n2<I/W>$L2X.XDVa>3QU:j;H+rq,5z!$GgfEW?(>!!&CY^iBDT!!!#^[(p\^z'VN6^z!;O1AEW?(>!!'sJ^iBDT!!!"acTlLN!!!"$EXBR&z!4];LT+8t40#k;U,a:tKP&JAnEW?(>!!#d1^iBDT!!!"DN50H6z&u*0^z!8Y-"EW?(>!!$?3^iBDT!!!#=Z+tA[!!!"Lk.ncQz!/JJ-EW?(>!18TV_/]MU!!#:%fKc&p'eGA;&K+Rrct*A\.>+5j^U]o_G1&acZge`n3^B`KWm7VY@;$q1oE0%YRII].McT<Ca7<\9KTe+OffMrXb+FIjc"HKh%/Z!r><CE["NV-/<OOsm1PUd9C@7rj-UC7sIWRs-BL9BGB1o25!W+oXAeT5G>OoF`NMMVD7Va<kP_*DE94IlLST4*9<uk1H_$!Y=H'70hX6%Wq22,&+Q`37#IKJ;(XI\iD@8IuAW)7nPh=9OEg'+bF[^]cM`PWqfN+!0:T0YmO](),j@9nMP27_7L)Cgm99O#tNPi\)O_oCmR$,3?]>L)?%hf>XQf2Vd*3R$]H5(!$Lmt\?:Yi1:HH!D8.z!'kqIEW?(>!!&+"^iBDT!!!">Uqh!NzjKH@>z#\k<p.>\!'s8W-!s)J)>!!!#7Bu"`hzc*5!(zTNr)E.Hga2s8W-!s)J)>!!!#+Qb[VAz4M8IMz9ILgqEW?(>!!#Kt^iBDT!!!!kU;/5(rr<#us8W+k'ICD]g*"EO[/BV0NB\#\%K+\S?uc5I!!!!3Xh\rWz5\7`Oz!77LVT*8M2S=cdQ&=ns7`6L\A+>m=t&E+_]@<)>J!!!#'G//+u!!!"LjMX<(ze:SFNEW?(>!'!UX_/]MU!!!#A^VFji!!!!1(^n0P&P:0O:`_Bd1<QLfr%ISBNRi+MzgqLREz>V$i1EW?(>!!"^%^iBDT!!!!d_8('kz'WAffz&A&jsT0`/pP/G[npeN0hC>='i5o`DuEJH:O<drGaW5%YdN-=#FiTBbJ_/:1h%0+DM?oMpI`UO"K-(CU=Ru%F7n\t'>z*%huBEW?(>!!!86^iBDT!!!!Q\\OgAaE8@J0i=PTl[YWrFENGoqSLJbq1Y'CCnD"h]1G(Z#.AVeEW?(>!,*#K_/]MU!!!"LMnj?5z'>2,$z!55kWT+&tgp0e0kOo'DgQdp*VzNOloGzUc04.EW?(>!,rYk_'o`_s8W-!s8OMmrr<#us8W+k%eUF;q)A7-5Tp\$1J"2g8,iPgs8W-!EW?(>!!#j.^n295dfcE9`U?`@/M1mT&_mN,@4?3sz!+<T_z!%PFmEW?(>!!#m$^n84>4W.jAR'Pl,g]OhX_>ZYqLo`0#SnDDQh7FF(f+,^bPqVsjVu[7,n2_&un!MRCWO:Gpig23aWRieOW$(2P[Ed^o[s^:Z*"F1jd-(?C78j#(R)fi<)Z(J9d@]-q;s/^gW<OYY/:C8ar#W^hCNP^P[$E8OAd`:cV6f1o/<$9r:FeLJ1VnN%&8LWp<(jbW>dMJH)-#,1(>i1V<V%8(Do:Eg0)+<0+B\d,G]F"JG>R^%0aZm4'_)a<%fFeUBIIX>g$o81--s?;R%G'La8.YjS<l"5gc&+^TCY\Ua:H(Y"o]N`g9#Aqz[_]b"zYR(`SEW?(>!!'mH5]Qi)!!!!%S\Uj&dk*(c71#l4zm"QIq.@J3Us8W-!s.9uN\*BeUCknau:FdV/$,\rV=Eq5oz!+MV:T+;h_W(8)]3ei(.$Uu('?uc5I!!!"l[_Qn`!!!!)OU]-Iz!;sIEEW?(>!14<:_/]MU!!!"=]teXgz$,F?K%1uJIFiK@S9S?04]?d)U\Bs?($)3@t^2a2R!!!!#UVLmMz3kE,!#?dSLjp\`>T0_8sOXT*?7P3Q+n+BCqJtet]E,&,Vgcg'SGiOAW6b>>bi62-?DkDPbgC\9hVEknVPM\KNYL4:C(gch^2#u9Lz!'#VHT*;-7TR<MTz!"?BQT*CgXXVe%]MhM8gfEDE^ZN1pI"g\4A"U245$2"Oo%$^k$!<iY5!<E?E>Ql.0!N,sS!Z_G["W`[*VZDSY*<gEd*RFhb!=/i4"W`:$%4o"T%1SR'n-0=2Gm+YUXoX.U%0[1q"U,(9!@Irj!Ykh<K\6M4"g\67!<iY5!N?)'"g\6'!<iY5!<E?e>Qm7rVZDST4U#U)4U@qdTE77[E<SL]!iH(O!<iW14bX"R2h8L@"XTiC*A%Gn!>R0iUB0<S"U245YlY(4ZN1(14^8.RYQ:X&_"n'p"`X]/&>oQ="U,&54Tu!t"U,(9!<E?e>Qm9H"/c1PXoUZhE<SM@"K):a"U,&54V\-?"U,p(!<jbQVu[>J"VV%C"g\41"U245!<kVk"[0'pVZHSe!BgU+"[.A?VZEFn"U,&m"XSL)-&2MA*<cVQ!?VIKZN1(i"`X]/kbS<X!Jge?"`"9)kbS<X!RLj1"`X]/n:gtA!Up*n"U.&c%4-,0"!ntm!?D=a0a._4M?,"T"fq_."U245FR9f[5Ks96@FtYoe-#LJ#QU*e"pG1:!J/o,"U245q:GfR"g\7"fE=&85K*[e/X6?mL]KY%Pl[PJ!<iY5!?jThPl\tc!<iW177FI4E]jR0ZN2dDnGWHd!MBTZ/X6?mL]KY%Pl[PJ!BmZZ!N,ss!^/E+!U-fi"U24556V4s!N?G1"U2:8[0#RpEifBH"g\4QXTG=#Pl\+A!NcF*!gNf%\,i]5XTFagJ.i(iZN3/l"g\6WU&hY*a9/=@@'p1-#,_L;#+Yq2"YG6+"U245nH#0aV$/H$!iW7&V$1V1"oSQ-Vu`^uV$3+cPl]MAXT\m,!L3\n"U0qf"gnNT"/c0-[0?%(VZFR;"U245M#j.N]`g!<!iW7&]`i/a"gnNI"V:))XT\kA"U,(9!<K;+r<,uo"e>gn"YG6+M"(MB"_sk;r<*;&!Mosr"dK.S!S@UY"U1h*Pl\8r"ciZf"U245f)`8_]`er9"0D_1'*YKAr<,uo"U,(9!V&FG"hb'kJ-(Nn]`i/a"gnNI"V8r_"U245X9!j.!PJYO]`keI]`eqn"J#_0"YG6+M"(MZ"_t^S"U245Comc8!gNejK)r(UXTFag^pjEI!j)Nh!RP]f"U2:8[0$1!"*1LF"U245_+Oq8ZN9#R"g%i%-1G'>!]),+n9@O<!lY5;!gNeRTE,3"ZN1*O!X5M'V#gh&!`(DYmfWe/V#gf(ZN26==fh`],mELk!D0s+`<,<-AH`5@ZN4kG"g\7"4cKs%#6L/'d"2;#!]-YS"i.VK8\G0/TYpk&`<$2HZN1*O!X4Vc"k<YuAHg<[eH-9>6NmY"!<E?-ZN1*o#mG)Jm0T-`VZF","mlV$"mlV`"fDCJ"mlU"E<Y_9i8+L4!KbY/"U,(s$-`O-a8r1>aA^%Z^q9]`!Jh]>!pI5sVZF"QblY+qVZH:3blYu:!N,t6D?[-D:Fu_RZN828"I0V]&7hmbm2<#8ScMR1%G_8^!R2J+&B+b]h$Jc:jT24Zob7!)r=C`D"RQ?B#G;+*$*=@7'*YKAr<,uo"U,(9!KifO"U245!UU0sCBa)3n-PunONdgn#mG;Pm0Ui<VZH:`!<iW1m0W.fV$/H$!n^ML"_sk;r<*;&!Mosr"dK.S!S@UY"U1h*Pl\8r"ciZf"U245!<iY5!<MQo"`";/$(u.5!OrC%#mG;Pm0V/2!N,ssd/aCS"mlW0#KR"F!FW;=n-5ck^]p>5]`g!<!X/b6!<JkU!PJYO]`keI]`eqn"J#_0"YG6+fN#TgC:seY"hb'Mn,ocr"VV'A"oSR$V$3CnV$/H$!X/b6!Jpg\"g\4128ok>"[1*:)$Rtc"VV'Y$2C:s;T/s]$,m3=O<;FJkTH&i`<jKi`<eqg.g<Tm>QqeI`<d(%"hb3GE<X#^=Jl1U_Z9oE"hb55"hb'kJ-(Q$!PJZp!PJZE"hb'MciaLUZN5UX"U245!<qis>QsL$W"l32d(f\L#mEp)m0T^+VZEI!!UU0sE<Y_9_"n)0!Jn5d"U,(s$2DpLV$5HOV$6f#"fMHu"f2Bf!gNf=#-A%4Vu`.a[06_p!<ok7a9/=@@'p1-#,_L;"pG1:!K7)N"hb'kJ-,Mo!PJYO]`keI]`er9!sJk7!Q5*E"g\6/huqR9<="R)"U245!UU0s8d4Sgn<!aL!QYN5#mG;Pm0S;JVZF$h!<iW1m0PqH%1e9R!<iY5!QcGf"g\41m0Nqg"mlWSq#RAoJ-G<H"`X_5$'8Sn!Kc"9"U,(s#sGBpPl^*S!C[0Q!<kVT&'3`24Z/K*kct4X"ciZf"U245U]K9Ro`@4/$k8I/9na7W!JLe`Po^[R$`a<9(BjuK!<MQo"\Jsc$1OGcVZFjAm0Nr3"mlWcS,oMgGjPe@E<Y_9^m5#!!V"Y@"U,(s$.T:*%hH1k!NcD,Nr]Ed!][(YL^0aXXTB$363RP!!P&dG"g\41"mlV$"mlW+U&h.mcireC"`X_5$'6O4!SH3/"U,(s$)I^u#<(cKXTAZe!<o;$XTB#p#+Ygl!Y=e:!<iY5!Qcpi!e:<L!U'Z_!f/"t!U'Zg!X4Vc"U,(9!Jq_s!X4Vc"g%ifdfH?IkQJ!hJ-`%RkQJ!h^ji6_kQD%mZN6a5"U245!<qis>QsL$ptu1N!Up6Z#mEp)m0WRG!N,t>"RQL!CBa)3ptu1N!I3u<"`X_5$)#QEVZH"7!<iW1m0SIIjTo1S#+Ygl!Y:r;V#gg]!<o;$a8r1>kQI^`kRscokQJ!h"ciZfXTF"YVZGua"U245JLdi(32Ze5#GhL(!Y:*a!NcD,Nr]Cf"g\5<SH>Vh&#`4!!X4Vc"f2:A!N,t^"Jl1p#H%Ud"K__/Nr]Ed!e:QS!U'Z_!j)M7O9PjlZN8_gV#pDsVZGuaV#lH&VZGuaXTAZe!<iW1ZN9k4"U245!UU0sCBa)3pg0j!a9:l:"`X_5$)"U*VZDUr!<iW1m0V#B32Ze5#GhL(!Y<?pXTAZe!<oS,32Ze5#GhL(!Y:Zb!NcD,Nr]Cf"g\6o%g<-C!<MQo"`";/$.-<cVZD;Pm0Nr9"mlVPJ#<=oP5tgj"mlVu"U0qf"e>_1L]OCSkQIFXpa)g=kQIFXk\@!rkQD%mZN6aL/X6AJkii,5!\KZ<kii,=!X5M'*Mif@Nr]Cf"g\7"$EX@hVZDSYV#mb#&(kj'!X4Vc"U,(9!P&47"g\41m0Nr3"mlVPH`$nc"RQL!E<Y_9d&mDI!LT&O"U,(s$,m)PNr]Ed!][(YL^0aXXTB$c^&b>;"ciZf"U245j9)LcJ-`%RkQI^`XTB#p#+Ygl!Y9gQ!Moi$Nr]E\!e:<L!U'Xi"g\6:".]M/NWH$YkQIFXaQ!<!!U'ZW!l.R/!U'ZW!g#mL!U'ZW!f39GVZGua"U245aW^llZN1(1m0R#$m0W82VZG-Jm0Nr9"mlWcM?0UULaN?0"mlVu!]\a3L^0aXXTB$KS,o_n"ciZfXTCJ[!Jgsa"g\6:#R(C<!<MQo"`";/$0XgU!I+e8$![Z$$0XgU!RM#;#mG;Pm0VG7!N,sK%g<+?m0WFmp]iG8"K__/Nr]Ed!e:QS!U'Z_!j)M7O9V6WV#h1#j8l(Y"ciZf"U245M&GseTRd-A!U'Xir;eU[!rW/u!L3]L3e[V=Vub-D"d"E=8W<cT"g\7*,6\7W!<EAk$![Z$$/f*e!Vc]_#mG;Pm0TG'VZDUU!<iW1m0Nq"ZN1*Jp&W,=T)jc4!Q>A$n,]Be`<jKikj\\;!Q>Aa$,m3=OSJn\]a7pI]a;Xa&$Vr4]a4j^"hb5HoDtijnC7OC"U2RGXTAZe!<oS,J-`%RkQI^`XTB#p#+Ygl!Y:[9!Moi$Nr]E\!e:<L!U'Z_!f/>s!U'Z_!g!P_!U'Zg!X4Vc"U,(9!P'2H!j)M7O9V6WV#h1Sq#R;n"ciZfV#n^=VZGua"U245ljBir"ciZfXTCJ[!JguW!j)M7d&$iG!X4Vc"g%hcVZDSYV#mb#%tKW?SH>Vh&*W*UPldKX&*Rp8"g\6?('OlJ!<MQo"`";/$2F&lVZFjAm0Nr9"mlV`])ef1aFjQt"U49"m121S!JguW!j)M7i4&fi!X4Vc"U,(9!VmE5^`#eX!lY5;!gNeRTE3:="fMHu!X5\-:G%V2"Vmj8"U245nKt@>"ciZfXTF"YVZGuaV#mb#&!-u!"g\6G%D;cOPl^Y8`;pF5!SA:7!=b:pTT]E,!=b:ppqHjc!=b:p^_>f1%@$s]ZiL=6ZN7TX"U245!<qis>QsL$W,8F5cireC"`X_5$+SFbVZE`N!<iW1m0TTjJ,qgs"Jl0U.]3=2"K__/Nr]Cf"g\5d#6b:;!<MQo"`";/$'7BL!I3u<"`X_5$)l&KVZGHD!<iW1m0U`<p]m\tkQJ!h"ciZfXTF"YVZGuaV#mb#&!.!d!i5r/QuJl'"ciZfV#n^=VZGuaV#pDsVZGua"U245i<TSjZN1(1m0R#$m0TGD!N,tf"RQL!E<Y_9L`NAocuT?o"mlVm!j)NT!Itoe!X4Vc"g%hcVZDSYV#mb#&*PhR"g\6_%Aa,f"K):a"Jl0U+f>A)"K__/Nr]Ed!l0;`!U'Xi"g\6o'Et$/!t>F,O9%qL!hBArD%2a3SH9=hPQ@<V"ciZfV#gg]!<iW1ZN7$@XTAZe!<ok4Z3+YAXTGm3&%L3l"U245\J:Y:p]IDpkQIFXTE;"lkQIFXL]XITkQD%mZN5n'V#l/JVZGuaV#n^=VZGuaXTAZe!<iW1ZN9"s"U245!UU0s8d4SgYVN*WGjPe@E<Y_9\Cpt]!Vj5,"U,(s$(V.*"qU46!Moi$Nr]E\!e:<L!U'Xi"g\5,"U245!<qis>QsL$^nq.1!T4.K#mG;Pm0SU!!N,sKTE,3""mlVu!X3$:XTCJ[!Jgu_!miBo!QYEJ"g\6_"U,(9!<EAk$![Z$$)k$.VZG-Jm0Nr9"mlVX8Z)TV`W65H"mlVm!f/=-kQJ!h"ciZfXTF"YVZGua"U245S-T9%ZN1*o#mG)Jm0T_M!N,sCm0Nr9"mlW;\cJ]0OF%-7"mlW0"m?Ss!U'Zg!X4Vc"g%jAJ#<>2"9et8!QP]S"g\41"mlV$"mlW;>GhMK"mlU"E<Y_9aK5K@!MEd'"U49"XTF"YmK)MSV#mb#&!.!d!i5r/pdCq["ciZf"U245r!'8)32Ze5#GhL(!Y:)tXTAZe!<oS,32Ze5#GhL(!Y<q<!NcD,Nr]Ed!][(YL^+(eZN9\%XTIF3!N,t^"Jl1%!Y:@sSH>Vh&&?j!"U245Tc's6J-`%RkQI^`XTB#p#+Ygl!Y<qV!Moi$Nr]E\!ltD?!U'Xi"g\5\&=!=dH)C\!U&ged"ciZfSH@/?VZG-LPldKX&$UijSH8tU!<o"qL]s[WkQIFXL^0gYkQD%mZN7-2"U245!<qis>QsL$\=N`!!RM#;#mG;Pm0T0H!N,t>/Hl:]m0Tlr3!Y6EV#mb#%tJ]&!X4Vc"g%hcVZDSYV#mb#&"$Y)!X4Vc"U,(9!K7Bi"g\41i9(.!7Yh)a$,m4D1o:;m$,m5/joLYH`<jKi`<eqg8\GE68d2m7`<d'jFhJ(bE<X#^ph-K*W%%rS"hb5=!g!P_!U'Zg!X4Vc"g%iV#c@^e"Jl1U"qQe""U245pCOG."ciZfXTF"YVZGuaV#mb#&!.!d!i5r/^qBcF!X4Vc"U,(9!JqEm"g\41m0Nqg"mlWKrW/nta9:l:"`X_5$-8/.VZF:e"U,(s$)I^"$P2`6XTAZe!<oS,32Ze5#GhL(!Y;N*!NcD,Nr]Cf"g\7%!hBCh!Y<AP!Moi$Nr]E\!e:<L!U'Z_!g!P_!U'Xi"g\5o"pG1:!<MQo"`";/$':APVZFjAm0Nr9"mlVp=f2:f[fHX9"mlWP!][(YL^0aXXTB#p=fh`/Nr]Ed!][(YL^0aXXTB$3*3B8GNr]Ed!][(YL^0aXXTB$;<363*Nr]Ed!][(YL^+(eZN9;%V#n^=VZGuaV#oinVZGuaV#pDsVZGua"U245j:)7rZN1*o#mEp)m0TGi!N,sCm0Nr9"mlWcp&V&lTFM,/"mlVe!lYHVi)?HR"ciZfV#n^=VZGuaV#oinVZGuaXTAZe!<oS,J-`%RkQI^`XTB#p"pG1:!Q5$C"g\41"mlV$"mlWc)Q*V_"mlU"E<Y_9aIrX4!T7u%"U49"XTH:fScS$XV#mb#&!.!d!i5r/f\$;%!X4Vc"f2:A!N,t^"Jl0]"K):a"Jl1`&uPco"K__/Nr]Ed!e:QS!U'Z_!j)M7O9V6WV#h1;I&-lJNr]E\!ltD?!U'Z_!g!P_!U'Z_!pC8p!U'Zg!X4Vc"g%iV#c@^e"Jl1%!Y:@sSH>Vh&&:c5!X4Vc"f29N!N,t^"K__/Nr]Ed!e:QS!U'Z_!j)M7O9V6WV#h1KA-E.C!U16!!X4Vc"g%hcVZDSYV#mb#%uAU6XTAZe!<iW1ZN7$,XTAZe!<oS,32Ze5#GhL(!Y:r-"U245j:\!bY\U-;kQIFXaB#2>kQIFXLbP_-kQIFX_"Rl-!U'Xi"g\5\&Hr?E!<MQo"`";/$&GheVZFjA"mlV$"mlVPYlUa'i!&KS"`X_5$%NVc!Ot;s"U49"h$O>&!<oS,^ji6_kQI^`XTB#p#+Ygl!Y<AU!Moi$Nr]Cf"g\7%"9et8!<MQo"\Jsc$'=EQVZD;Om0Nr9"mlVHFJf/,9a(\(m0PqP$C(YUZ2m*OPlZ^"!Bo(q!N,t^"?eW-!U-fi4[#&2LuA@<"U.=X71\Uq!<iY5!Jq$b"g\41m0Nr3"mlVH_?$P8a92\6$![Z$$%TknVZG-Jm0Nr9"mlWc])ef1J.;_d"mlW0%6.[M#GhL(!Y=L$XTAZe!<oS,32Ze5#GhL(!Y9hR!NcD,Nr]Ed!][(YL^0aXXTB#h1p$f_Nr]Ed!][(YL^0aXXTB$#)m'/FNr]Cf"g\7*#6b:;!<MQo"`";/$1PA(VZFjAm0Nr9"mlVP%]9?+FThpPm0W.]32Ze5#GhL(!Y<XMXTAZe!<iW1ZN9+mV#n^=VZGuaV#pDsVZGuaXTAZe!<iW1ZN7NL"U245!<qis>QsL$\14BWi!&KS"`X_5$%RN'!Vl*a"U,(s$(V,$T`G=n!X4Vc"f29N!N,t^"Jl1@!N,tF#GhKX.]3<o#6b:;!MKf'"g\41^f8[u!D^T?#mD'_#mJ[_8];"T#mI())+DLN)$L2j'hQXV`<c\]"iUee#t3-H`<hp'!L!Q'$,m4i#t10P!PJdCCB_BX`<d(=?bHaLE<X#^TGj^/\=`j+"U2RGXTF"YVZGuaV#mb#&!.!d!i5r/\0e$R"ciZfV#n^=VZGuam08XTVZGuaV#pDsVZGuaXTAZe!<oS,J-`%RkQI^`XTB#p#+Ygl!Y:)NV#gg]!<o;$J,uPKkQD%mZN5^h"U245!UU0s8d4SgTFn(&a9:l:"`X_5$+P&S!Veh^"U49"V#o0R&!.!d!i5r/n:1P9!X4Vc"f2:A!N,t^"9et8!Ugc"!g!P_!U'Z_!r*"u!U'Zg!X4Vc"U,(9!<K;(J-`%RkQI^`XTB#p#+Ygl!Y=c;V#gg]!<o;$J,uPKkQD%mZN6C/"U245!<qis>QsL$k^KE1a9Cr;"`X_5$'7iY!QZbp"U49"SH8sp"f28(Vub-D"i0m68Z`$t"g\6o"g%h0Nr]Ed!][(YL^0aXXTB$;[/mB2"ciZf"U245^CrafPl^*S!BiT2!Qa7$4m9Q[VZGua"U245JID\cZN1*o#mG)Jm0T_F!N,t>"RQL!E<Y_9d,4r&!O)n7"U49"PmDmGVZGuaV#mb#&!.!d!i5r/OT#9W!X4Vc"f29N!N,t^"Jl0]"K):a"K__/Nr]Ed!l0;`!RM(J!j)M7O9V6WV#h1[8YlIlNr]Cf"g\6J(BjuK!<MQo"`";/$.,IKVZFjAm0Nr9"mlVHfE%lNLmA&F"U49"PmIVT!<oS,J-`%RkQI^`XTB#p#+Ygl!Y<Z?!Moi$Nr]E\!ltD?!U'Xi"g\6")m'0$VZDSYV#mb#&,<O5XTAZe!<oS,32Ze5#GhL(!Y;MGXTAZe!<oS,32Ze5#GhL(!Y:YR"U245PRO)aTI-Q;kQIFXaRTA0!U'ZW!f2d9VZGuaSH=m&VZGuaSH=nm!N,t^"9et8!Mg,-"g\41m0Nr3"mlVX+K#6bm0Nr9"mlV`(oIDUScJuu"mlWp$ci@H!U'Z_!r*"u!U'Zg!X4Vc"g%iV#c@^e"Jl1%!Y:@sSH>Vh&#cE-PldKX&)c(@"U245QP0N+ZN1*o#mG)Jm0W!&VZD#Gm0R#$m0W!&VZH8im0Nr9"mlVPXoYF$R,%cH"U49"h%-UhiW8h2!NcD,Nr]Ed!][(YL^0aXXTB$#AH`7D!T+RX!=b:p\4uVs"ciZfo`<];VZGuao`</4!N,t^"9et8!Tt5p!g!P_!U'Z_!g%&m!RM(J!pC8p!RM(J!f/"t!RM(J!r*"u!U'Xi"g\6%%g<-C!<MQo"`X_5$-8>3VZD<6m0Nr9"mlW3SH5Vh\A/+K"U49""m?(\`<`:A"V(_*=fh`],m=IY!N-ii!X05@N<4e8Pl]5ON<8TtVZFlu!K@.4PlZu7!L3]iNr]EL!r,<a!LUq/Plg_.VZG-LPldo`!N,tF#6b:;!MgR/!j)M7O9V6WV#h13^]C85"ciZf"U245rskS$ciL$FkQIFXJ-DhOkQIFXBVtmp"J#V8#H%Ud"I0%Z!Y=K8"U245^Cm@E"ciZfV#l/JVZGuaV#lGrVZGua"U245Zk*BEZN1*o#mG)Jm0SRcVZD&0#mG;Pm0VD]VZHSQ!<iW1m0Tm%"ciZfV#l/JVZGuaV#l_]VZGua"U245lis!^LsQ1#!U'ZW!r,Ng!U'ZO!hBB'LtD_3"g\7(*<cVQ!<EAk$![Z$$+NL'!RM#;#mG;Pm0VFM!N,s[ec>pX"mlVe!f/mSkQIFXLbGY,kQIFXn1:I<kQIFXkfj.+!U'Xi"g\6m'EnZH!<EAk$![Z$$(u=:!T4.K#mG;Pm0Uk#!N,tVD$:(Hm0TTj"oJB)V#l/JVZGuaV#lH&VZGua"U245cQ*/mZN1*o#mEp)m0U;p!N,t6C$c31E<Y_9aASo:pm2!b"U49""U245!SH?3r<?g%(W?^U9Vqj0$,m5'r;i)_`<jKi`<es-_Z9qS$![YI$,m2]fYmm)#mG;P]a948VZE`;"U,(C$.u3X?2+G#>m1lFAM'/JTZ$qK%@$tHklCqs6#?d:,6_p9Pl\B`F`!BEi&?'9Pl\r4K`Ncj!O00:N<(Vr!VeJT"g\41"U245!UU0s8d4SgkjJPM!RLl7#mG;Pm0TFsVZD;p"U,(s$'bP1%$^jlklI=U/X6@Hi;obU23e4+Z2q'./X6?maT8dM%@$thEWlWQ!V[Kq-'\M`q>j#:Pl\C29eDV2^t&Nd/X6@0(^1)L!UKjk"g\6_XTSe2ZN1(1m0R#$m0TH.!N,t6"mlU"E<Y_9T^)WV!N86e"U49""U1:pJR12;5HPG""U.%P+*'4B"g\41"mlV$"mlWKiW5qX^]j*3"`X_5$(r*4!QZSk"U49""U,gZ"9et/!S%;V"g\41"mlV$"mlVP*2`ha!UU0sE<Y_9f]W@6!Jkb""U49""U0qf[0!`;Ts4`@XTAY0ZN3o,"g\41"mlV$"mlVH)5dLc#OMg$E<Y_9^le_r!K\<*"U49"XTG=#dK-S)!NcF*!gNf%\,i]5XTFagTYpj7"g\6"!<iY5!V'@t"g\41"mlV$"mlWc&>oQE"mlU"E<Y_9aHck)!ItI["U49""U1=qfouUCpAmC1"U,(9!<EAk$![Z$$*_hYVZFR:m0Nr9"mlWSecDZLfTlOA"U49""U0P[\Qf:AZN1(1m0R#$m0SjbVZAL=#mG;Pm0V/,!N,sK2$F-em0V;GEY/KR"5O(lblm,2/X6@H<S[f6";0_ul)k-m(#8ur"g\5g"9et/!B%Oqoc'h1SJhY8ZN1*o#mG)Jm0S<@!N,s3m0Nr9"mlW3f)_cMTF1o,"mlVm$UkTiCIJDf!<kVT&%K@T70S_Q"U,(9!T=2>4V,W`!BgUI!<k>D&(!'8"g\6'"pG1:!<MQo"`";/$/hHWVZCJu#mG;Pm0SkYVZH!o"U,(s$'bN[&(#De"ciZf4[fnFf)Z$YZN6a&4U$lI"Z8FRJ2BCmNr]DA4V.%*29cLY"Z7ls!U(1#\A82;4Tu!B2$F/i!?VIKZN1*o#mG)Jm0V]4VZFjDm0Nr9"mlWk-DpmSS,ics"mlVU"U0qf"[,9b\CCUK"ciZf4[fnN('OlJ!MKPu"g\41m0Nr3"mlW[JcVbMB^H*0E<Y_9W'dH`J5HIR"mlV]$3cIk"Z8FRi-INiNr]DA4V+KP!BgUI!<k>D&"l,j"g\5g!X/b6!<MQo"\Jsc$.)JG!QYN5#mG;Pm0WPHVZG_1!<iW1m0PqP!Y<B3!C[0Q!<kVT%uB0F"U245!B!"Nkct4P"ciZf2*DJcJH5oXZN7<52$K$A"[*$M!<kmqNr]DI71\ks"U245f`OB+&"jS)"ciZf4[fm[`W65HZN9t*"U245!<qis>QsL$nBV-5!T4.K#mG;Pm0V/1!N,tV'*SOCm0Q2bnc8nW71YIi70S_Q"[,9bpp^>n"ciZf"U245oE5=$ZN1(1m0R#$m0UiqVZG]Zm0Nr9"mlWc,GtS;+9_oPm0Q2b^&\C#71[cA!C[0Q!<iW1ZN7]C4[fn&]`CP*Nr]DI71Yb1"U245!C[0Q!<kVT&'/]Y"ciZf4[fmK-Ue3"!<kVT&)^/N"ciZf"U245bQA"PZN1*o#mG)Jm0SlT!N,s3m0Nr9"mlV`>c.UYH3FHUm0SaU"ciZf2*DK.`rS=,Nr]DA4V+KB!<iY5!K70c"g\41m0Nr3"mlVpNWH$YB^H*0E<Y_9YY1kpOF[E9"U49"Ka.dB!<k>D&#`;f"ciZf"U245lj![tZN1(1m0R#$m0Vu]VZH8im0Nr9"mlW;m/a*cpaQFN"mlUR4i@AO[K/MpNr]DA4V*VY4U$lI"[rTU!<iW1ZN7]AN<.!:F6t!-&;:s&m1uf=bm-*($3^U>!<EAk$![Z$$&I16VZFR:m0Nr9"mlW#o)Y`iLj'"+"mlU""VQIqSI4H`WWAA&XT@5j>h',A$,m0Kh$2++bo(ET*rR%;*eXRE#LJ&'XTC;T!X6BL!D0s+"jh-Y`<+9c"ciZfeH4/#AH`5@ZN1XAXTD9M"U245nZ2fr"g\419uRDV"[1*:)$Rtc"VV&.bm>6k"o-IG8_"-l#mCtGbmD>qFN"Pdbm>6k"mDuf8_"+NhucR,#mK5h8`^6^-!nh&bmD>qFN"R*$(+\U!Q>Aa$,m3=fVeha#mG)J]a;Xa&"op']a4j^"hb4m4Jr4a^&\B@"hb5u$Io1gi'Y`jLr]Up!Q\3a!l2GLVZE/Ybl[+@!N,t.V#egBY^32Jn9E1ZaOL<h!PiRV"g\7%!W<.T"V8-7!JL[\Vu`.aN<KKH!<nGda9/=@?j-_?!PqHh"kWsU!Q];@"jdCM!UsEL"U,PCr<.fX&"lCG"U1h*PlZjJ"ciZfN<RB*VZDSX"U245!<iY5!<EAk$![Z$$+PZiVZG-Jm0Nr9"mlW+.Am3F;[!=.m0SaUn-3BYhZ8]?L]OCSkQHkKn,oQhQi`6N^]C>6kQHkKfEA)QaQ<M_"jdCM!Jp[TK`qVn"oSRX"V:CK!JL[\Vu`.aN<KKH!<nGda9/=@L^&hBn-5ckW&K\>L]OCSkQD%mZN7$2r<.fX&'4DEK`qXY!L3\F"U0qf"cW],"/c0-"U245q$7--ZN1*o#mG)Jm0V,dVZGERm0Nr9"mlVh9W%oAciF:R"mlVm%_r+C!U'ZG"lKH[!Vj)(K`qVn"oSRX"V8*Z"U245R2D1jr<*Y`"pG/6r<*:[#>'UQ"U245aWCZiZN1*o#mG)Jm0SRSVZGERm0Nr9"mlWc+f>@6JcQ#Y"mlVM!Up2h!LNqJ"i(/:!U'ZG"kWsU!Q];@"jdCM!UsEL"U,PC"U245q*P;hZN1(1m0R#$m0S;dVZG]Zm0Nr9"mlWK%]9?c3X#Zjm0SaU"lTIcN<RB*VZB&B"n2_o!T:?dN<R)uVZGuaK`qVn"oSRX"V8t4!<iY5!SJOu"g\41m0Nr3"mlWC6)Ob9"mlU"E<Y_9W0RI^!K[ru"U49"r<_*ZVZFkZN<RZ3VZH9nK`qVn"oSRX"V9OT!JL[\Vu`.aN<KKH!<nGda9/=@@#Y?Z#,_LCMueV9"VV(<"GI!iYb_AS"U1h*PlZjJ"ciZf"U245ko,Nba9/=@@#Y?Z#,_LST)jWL"VV(<"GI!ipr`[A"g\5l%#kFH!N,t^"H<TS"/c0e!f[B!!N,t^"9et8!NZJ/"g\41m0Nr3"mlW[iW5qXfELXK"`X_5$2E6UVZGEZ"U,(s$)Ih0Nr]ED"ipeD!FUljn-5ck^]oc%n,oQhTEtc*ZN7$="U245!<qis>QsL$O:.rei!&KS"`X_5$)kB8VZH"*"U,(s$&o)l"U0kha9/=@@#Y?Z#,_L[1PGu9'*SOCZN7$\"U245!<qis>QsL$JEHs2!Or0t#mG;Pm0T.VVZE`&"U,(s$&&Ndnc8pm"GI!iOOO;b"U1h*PlZjJ"ciZfN<RB*VZC0/"g\6/(6&J$Nr]ED"ipeD!FUljn-5ck^]oc%n,oQhOG3c>"g\6G*sDhS!<MQo"`";/$';+eVZGERm0Nr9"mlWk.Am3n%g<+?m0UH4n-5ckfV8J,"m?&d!U'Z?"U,PC"U245_'9*eZN1*o#mG)Jm0SReVZGERm0Nr9"mlW;DPmN>,m=GUm0WFln,oQhQo0j,hu]eWTKJ2;cig6Id/3ou"U,PC"U245ZjHs?ZN1(1m0R#$m0VtuVZG-Jm0Nr9"mlWke,cHJJ0>(""mlVU"n2UMQi`6N^]C>6kQHkKfEA)QaE!7Dcig6In6UeP"VV(<"GI!iTIkj$"fMHe!K@6dNr]Cf"g\6G4cKX7#,_L#2MD;<'*\=;K`r">SH4EJ"fMHe!<iY5!V%]="GI!iW9428"U1h*PlZjJ"ciZfN<RB*VZB&B"n2_o!KcmR"U245faNiD"ciZfN<RB*VZC1b"n2_o!V#mc"U245nJMK6ZN1(1m0R#$m0W9r!N,t.!UU0sE<Y_9kk+tS!J("I"U,(s#mCL=!<HKF#oNn0bm>6k`<c\d"iUf+F]-0b<Qtgf"U1878_"+NhucR,#mK5h8`^6^-!nh&`<jKiGg-Q6$(15`P6&W/`<jKi7'OZ3"hb4I"hb5]#nONX]a4j^"hb5`,GtR8>m1B8]a9Z%n-2X\\,hQm^]C>6kQHkKcig6IR'Qes"g\6W'EnZH!<MQo"`";/$+R/>VZGER"mlV$"mlW+Y5tO%cireC"`X_5$%S';VZG_?!<iW1m0T$Zhu^n!LcL.m"VV(<"GI!iYVu^hZN8/XN<RB*VZC1b"n2_o!SA6K"m?&d!U'Z?"U,PCr<.fX&)[tP"YGu?W9F>B"U0qf"cW],"/c0-N<SeUVZHSM!K@90"K)9V?\JXe'*SOCZN7lkN<RB*VZC1b"n2_o!Kc.=K`qVn"U,(9!JqYQ"ipeD!Jgr>"n2_o!LV(3N<SMJVZGuaK`qVn"oSRX"V7hm!JL[\Vu`.a"U245]Ea,o"VV(<"GI!ikiVu#"U1h*PlV$lZN9SWN<RZ3VZH92K`qVn"oSRX"V8[KK`qXY!L3Zh"g\6?%?1OI!N,t^"H<TS"/c0e!f[B!!N,t^"H<T;"K):AEfC7L"K):i?A/Od'*SOCZN6a/N<RB*VZB&B"n2_o!Pg4>"U,PCr<.fX%u@FjK`s&n!N>5`N<KKH!<iW1ZN9\""U245!<qis>QsL$LpmD_!T4.K#mG;Pm0T/`!N,tf)[-BKm0SaU"a:-0"ipeD!FUljn-5ck^]jrGZN88Ur<.fX%u<H("U1h*PlZjJ"ciZf"U245]F4rIZN1*o#mG)Jm0W"D!N,sc"76BuE<Y_9^nLk-!N9H2"U49"Ka\-`!L3\F"U0qf"cW],"/c0-"U245\Isl*n-5ckcrH&/L]OCSkQHkKn,oQhQi`6N^]C>6kQHkKfEA)QaE!7Dcig6In6UeP"VV(<"GI!iTXt4."g\6O'EnZH!<EAk$![Z$$+OcK!RM#;#mG;Pm0T_-VZE`g!<iW1m0SaUkQB!/kQHSC"VV(<"GI!iQlcJ8ZN6a%"U245!UU0s8d4SgYiYta!LNuV#mG;Pm0SkqVZD=m!<iW1m0W^oh$FUbquMKT"fMHe!K@6dNr]ED"ipeD!FUljn-5ckOQ$:p"U,PCr<.fX&!53?K`qXY!L3Zh"g\6o)?g;N!<MQo"`";/$.rsi!S@SC#mG;Pm0S;FVZH#=!<iW1m0U`5kQ@^`kQHSC"VV(<"GI!iOKANe"g\6_-3XRZ!<EAk$![Z$$/hNYVZF:.m0Nr3"mlWSU&h.mQil^^"`X_5$(u:9!UtC="U49"r;d'Q"oSRX"V6uo!JL[\Vu`.a"U245X:L9o"ciZfN<RB*VZC1b"n2_o!T<\Q"U245oF;$.ZN1(1m0R#$m0SS>VZG-Jm0Nr9"mlW#>,MD*?NgT:m0SaUa9*u$N<SeUVZH:S!JL[\'*\=;K`r"^aoMYLZN5V("U245!<qis>QsL$R*G`1!U'UP#mG;Pm0U"W!N,t^3<]Qim0SIM"`9M*N<KKH!<nGda9/=@5`Gs:#,_KpCBXmJ!LX=T"ipeD!FUljn-5ckR+VM""m?&d!U'Z?"U,PCr<.fX&!3jnK`qXY!L3Zh"g\5d*K:6<!N,t^"GI!_'*\=;K`r">b5m;#"fMHe!K@6dNr]Cf"g\6_(QAS%Nr]ED"ipeD!O,Ua"n2_o!SD"D"i(/:!U'ZG"jdCM!LU1o"U245nHoF'ZN1(q`<dCc"h9p#8^.R\#mCtG`<k`tP6&W/`<ka:V?+XB`<k2G!L!Q'$,m4i#t4:3!<p.C>QqeI`<d'*[fO/K"`X^Z$)!RbVZG^T"U,(C$2k!\"V:Bu!JL[\Vu`.aN<KKH!<nGda9/=@@#Y?Z#+bjW^&\B@ZN7T_"U245!UU0sCBa)3OBnabfELXK"`X_5$.-$[VZH;V!<iW1m0TTkhu]eW^pa?("jdCM!SC;("U,PC"U245R26#1ZN1*o#mG;Pm0TG8VZHPom0Nr9"mlW39rA#jhZ3la"mlVM"U1h*XTa[f"ciZfN<RB*VZDSXN<SeUVZGG$!K@8u!N,t^"H<T3"K)9n^]B,m"VV(<"GI!i^hSQ,"fMHe!K@6dNr]Cf"g\6'"9et8!<EAk$![Z$$%P%6!RM#;#mG;Pm0T.*VZDmS!<iW1m0SaUa90fjYZ?_en-5ckn4&B@^]C>6kQHkKcig6IR'QgI"U,PCr<.fX&!1aa"U1h*PlZjJ"ciZfN<RB*VZF#&"U245N"H3sZN1(1m0R#$m0U#P!N,t^!pp9tE<Y_9OKeha!P#uI"U,(s$&&Ndf)_-;N<KKH!<nGda9/=@@#Y?Z#,_LS.tn-1'*\=;K`r"6BS?TnVu`.a"U245OXQ1m"ciZfN<RB*VZC1b"n2_o!U)]N"g\6O%g<-C!<MQo"`";/$/g3/!Vcfb#mG;Pm0V.d!N,t6R/mHp"mlW8$&&NnW7(d$"U1h*PlZjJ"ciZf"U245\H7`on-5ckW,I@n"VV(<"GI!iTM'tB"fMHe!<iY5!Jq;?"U,PCr<.fX&!2qTK`qXY!L3\F"U0qf"cW],"/c/bN<SeUVZG_H!JL[\'*SOCZN60r"U245!UU0sCBa)3ptYtK!LNuV#mG;Pm0WR4!N,t.A-E,?m0W_%"fMHe!K@6dNr]ED"ipeD!FUljn-5ck\@2JB"g\6_!K@9("/c0-N<SeUVZG.CN<SMJVZGuaK`qVn"U,(9!MgG6"g\41"mlV$"mlWS:8\->"mlU"E<Y_9QpIVNOELd2"mlVU"ipcs@#Y?Z#,_L[dfG.+"VV%C"g\6B*sDhS!<EAk$![Z$$)![eVZG-Jm0Nr9"mlWCXT>=#_#49;"U49"N<RB*@u(>K"n2_o!Vh]VN<P+=VZGuaN<SeRVZE.dN<R)uVZGua"U245ZlP,0kQ@^`kQHSC"VV(<"GI!iYWIOB"fMHe!K@6dNr]Cf"g\7%&qpJm'*\=;K`r".UB-&P"fMHe!<iY5!UL*r"g\41"mlV$"mlWk`W;t<n-/1c"`X_5$,B33!Iu6q"U49""eYuZN<KKA#>(0aK`qX+UbRi4^]C>6kQHSC"VV(<"GI!ii.qDf"U1h*PlZjJ"ciZfN<RB*VZB&B"n2_o!J$sHN<R)uVZGua"U245M'Ms%K`r".nH"=I"fMHe!K@6dNr]ED"ipeD!Jgp`"g\5d%tt/j'*\=;K`r"VLB3)4"fMHe!<iY5!LXs^"U1h*PlZjJ"ciZfN<RB*VZB$d"g\6G,)$1('*\=;K`r"6`rUkt"fMHe!<iY5!PAo5"U1h*o`PHs"A^WJ"9jhe"bd*`Vu`.aN<KKH!<nGda9/=@@#Y?Z#,_L3pAkF$ZN7-=N<SeUVZF<;!JL[\'*\=;K`r"F=Tnu8!TYI'"GI!inE^10"U1h*PlZjJ"ciZfN<RB*VZC0/"g\5t!sJk7!<J!hi%Bfd`<jKiTMq]g`<jKiJ6A':`<jKi`<err3!Hu%>QqeI`<d'2C:soWE<X#^k`Z%F!N9uA"U2RGK`qVn"oSRX"V6^M!JL[\Vu`.aN<KKH!<nGda9/=@@#Y?Z##Mgp!JL[\'*\=;K`r!k1PGu9Vu`.aN<KKH!<nGda9/=@L^&hBn-5ck\BP&6"n2Vl!Ut/i"i(/:!U'ZG"lKH[!Vj)(K`qVn"U,(9!KeE$"GI!iTQu4p"fMHe!K@6dNr]ED"ipeD!FUljn-5ckW6G?s"U,PC"U245i>@7P"fMHe!K@6dNr]ED"ipeD!Jgr>"n2_o!T7So"g\5\$&o,H!iH(GC5iDD"K):Q%#"ig'*SOCZN9CqN<KKH!<nGda9/=@@#Y?Z#,_KX*sDhS!K7tW"U0qf"cW],"/c0U#)rfU#,_LC56V4s!W4,F"g\41"mlV$"mlWC<i5uF"mlU"E<Y_9i,bds\D@5i"U49"N<SeU(oV_>"i(/:!U'Z?"U,PCr<.fX&(%9VK`qXY!L3Zh"g\7"'*SQG!<MQo"`";/$1JS*!S@SC#mG;Pm0T/^!N,t.:'Ce)m0T$cL]OCSkQHkKn,oQhQi`6N^]C>6kQHkKfEA)QaE!7Dcig6In6UeP"VV(<"GI!iOL5+C"U1h*PlV$lZN9t)"U245!UU0sCBa)3_!;$!!Vcfb#mG;Pm0U";VZH#3!<iW1m0SIVK`r!C]`Efj"fMHe!K@6dNr]Cf"g\6B)?g;N!<MQo"`";/$%VdOVZHPqm0Nqg"mlVHp]78nQil^^"`X_5$&C.1!Uq-6"U49"`<,E/&#bfqK`qXY!L3\F"U0qf"U,(9!VmN8"g\41m0Nr3"mlWC(oIDe"U49">QsL$ckrY]cireC"`X_5$1PM,VZE_@"U,(s$1/)H"PWs=U&frO"VV(<"GI!ii),13"fMHe!<iY5!R)M]"GI!iJ=$@k"U1h*PlZjJ"ciZf"U245S/%"e"ciZfN<RB*VZC1b"n2_o!PgLF"U,PC"U245]GZ\4"ciZfN<RB*VZB&B"n2_o!VfCn"g\7**<cVQ!<MQo"`";/$'=o_VZGERm0Nr9"mlVh#c@^m-NsYWm0T<ekQ@^`kQHSC"VV(<"GI!id"MK("g\6j%L!$B!<MQo"\Jsc$)g:j!LNuV#mG;Pm0US,!N,s[+U&#Qm0W^oo`YlQ[/ksb"fMHe!K@6dNr]Cf"g\6j*sDhS!<EAk$![Z$$)hmB!RM#;#mG;Pm0UQPVZFT4!<iW1m0SaUn,r(Zpo"4Q"lKH[!J%f`N<RZ3VZD<cK`qVn"oSRX"V7OEK`qXY!L3Zh"g\6B.0Tm]!<MQo"`";/$,EA<VZGERm0Nr9"mlWSQN<ubO@06U"mlW8%L%mo"cW],"/c0-N<SeUVZGG,!JL[\'*SOCZN9k8"U245!UU0sCBa)3aMItU!S@SC#mG;Pm0W9%VZFkE"U,(s$'be;"/c0-N<SeUVZH9NN<SMJVZGuaK`qVn"oSRX"V8s5K`qXY!L3Zh"g\6J/Hl<a!<MQo"`";/$)kcCVZGERm0Nr9"mlWkHD^eJ_Z9oE"mlW8%Yt.`!U'ZG"n2Vl!LNqJ"i(/:!U'ZG"kWsU!Q];@"jdCM!UsEL"U,PCr<.fX&)a,^"U245d00[WZN1(1m0R#$m0T_k!N,tf"RQL!8d4SgW2]lr!LNuV#mG;Pm0ST?!N,sKGm+?Tm0W^o(&e7'O9(%="fMHe!K@6dNr]ED"ipeD!FUljn-5ck^]oc%n,oQhOG<i?"g\5_#6b:;!<MQo"`X_5$0Z?+!Ee^q"`X_5$&El)!PjQn"U,(s#mCL=!<H3>#oNmMYj;B^jTu*`#"d>O"U,(c#mDV]`<jKiaGp:;`<chS'u^I_Y[L,B$,m2SUB(Z)ON.An`<jKipar?D`<jKiQo:-/`<jKi`<erBr;d)8$![YI$,m2]fXh0t#mG;P]a93EVZE_^"U,(C$&o,X#,_LCjoLGFL]OCSkQHkKn,oQhQi`6N^]C>6kQHkKfEA)QaE!7Dcig6In6UeP"VV(<"GI!iQjSNN"fMHe!K@6d)[23)a9/=@L^&hBn-5ckn@Sc*"g\6b$O$^?!<EAk$![Z$$,G<sVZG]Zm0Nr9"mlW[U&h.mLf+B["mlVU"U2pI"cW],"/c0-N<SeUVZH:Q!K@9H"/c1`"GI!_'*\=;K`r!c`rUkt"fMHe!K@6dNr]Cf"g\6r+,pF-Nr]ED"ipeD!FUljn-5ckOM([K"U,PCr<.fX&"#e>"U1h*PlV$lZN7-;N<RB*VZDSXN<SeUVZE_6N<SeRVZF</!K@8u!N,t^"H<TC!iH('9a(^,!K8Cc"U0qf"cW],"/c0-N<SeUVZH"0"U245r"AZ*Oof1uQj<Qm1Q;D=W58R,N<KKYk5e/>"U,(9!JD,?"U1h*PlZjJ"ciZfN<RB*VZDSXN<SeUVZH#,!<iY5!RrJ#"g\41"mlV$"mlW[;PsQb"RQL!E<Y_9nD=8E!Pi.J"U49"r<.fXdfJ*\!JL[\Vu`.aN<KKH!<iW1ZN8i$r<.fX&*RVZ"U1h*PlZjJ"ciZfN<RB*VZC1b"n2_o!Ka5\N<R)uVZGuaK`qVn"oSRX"V968"U245JI2PaZN1*o#mG)Jm0TF3VZE.em0Nr9"mlVX&>oQeWW<8,"mlWX%g<UMr<.fX&('#2K`qXY!L3\F"U0qf"cW],"/c0-"U245W<E/&K`r!S`;tYr"fMHe!K@6dNr]ED"ipeD!FUljn-5ckfXq6="U,PCr<.fX%tI]7"U1h*PlV$lZN9\N"U245!<qis>QsL$^j;mZcireC"`X_5$'85d!Vg71"U49"N<S5AVuc\%!JL[\'*\=;K`r"&huSN8"fMHe!K@6dNr]ED"ipeD!Jgr>"n2_o!LQ!/"n2Vl!Ut.6"g\6B3W0)7"V6[uK`qXY!L3\F"U0qf"cW],"/c0-N<SeUVZFR;"U245r!`N,K`r"F>_N=bVu`.aN<KKH!<nGda9/=@5`Gs:#,_LKp&P=#ZN6R:K`qXY!L3\F"U0qf"cW],"/c0-N<SeUVZFR;N<SeRVZG-V"U245YlY(4ZN1*o#mG)Jm0Uj)VZGERm0Nr9"mlW+*N&qjD$:(Hm0W^ma9/=@@#Y?Z#,_Kh+GBt&'*SOCZN9t6K`qXY!L3\F"U0qf"cW],"/c0-N<SeUVZH!+K`qVn"U,(9!Q65e"g\41m0Nr3"mlWKp]78nfELXK"`X_5$)l>SVZG/K!<iW1m0V#A"ciZfN<RB*VZC1b"n2_o!MK)dN<RZ3VZEI'!<iY5!PC#g"g\41m0Nr3"mlWCEMiii"mlU"E<Y_9d+/5q!U-ol"U,(s$&o5[#,_Kh`rUkt"VV(<"GI!i_"Ie_"U1h*PlV$lZN8P]"U245!UU0sCBa)3d)#g]!S@PZm0R#$m0V.V!N,tF"mlU"E<Y_9aM%\Q!N=]Q"U,(s$&&K>!f[6EXT=Cbcig6IW.Y2*"U,PC"U245U]^i)ZN1(1m0R#$m0S<H!N,t.!UU0sE<Y_9T_\\e!RR89"U,(s$&&NdaoM\E"GI!icp`Wl"fMHe!<iY5!<J/`"ciZfN<RB*VZC1b"n2_o!SF1KK`qVn"U,(9!TYj:"g\41"mlV$"mlWSm/a*cn-&+b"`";/$/k1OVZHPqm0Nr9"mlVP$`=$`.g6([m0SIUK`tQ998*NQVu`.aN<KKH!<iW1ZN7$1"U245!F<YN)$N1J#oNoc#mCtG7El,V"U1i^!D1fJbm=Oe"iUee$$a]$`<jo`!F<YN)$Lbo#t;f>)$L2j,"^#c`<c\]"iUcOUB(Z)p_?B>$,m4l8!<tm$,m4i#t2"W!PJdCCB_BX`<d'rV?+@:"`X^Z$.t1;VZG^o"U,(C$&o)lNr]ED"ipeD!O,Ua"n2_o!T:NijU&^'VZGuaN<RZ3VZE0k!JL[\'*SOCZN9t?"U245!UU0sE<Y_9W.(WFp]Bgh"`";/$)i<N!LNuV#mG;Pm0VFd!N,t6F9MgOm0UH4"fMI("-!HfNr]ED"ipeD!FQ'7ZN6j`N<RB*VZF#&N<SeUVZH##!K@8u!N,t^"H<T3"K)9fZN5a`"VV%C"g\6J#lOm["V8D*!JL[\Vu`.aN<KKH!<iW1ZN5^br<.fX%tH-`"U1h*PlZjJ"ciZfN<RB*VZDSXN<SeUVZDVN!K@9P"/c1hF,^@=!N,t^"9et8!R(lS"g\41"mlV$"mlW+rW/ntn-/1c"`X_5$'7EM!J#h("U,(s#mJ\P!?U&"jTM:YAHh/uh#pS,"b8[+h#ugBOo]+tjTOBB;(^T,"]gTj"U245q#^d(ZN1(1m0R#$m0V/!!N,tV"mlU"CBa)3d,G)(!S@SC#mG;Pm0V^S!N,t6=p5'5m0TTq"fq_.N<RB*VZC1b"n2_o!ROdL"g\6"0nfc7'*\=;K`r".%>=rhVu`.a"U245bS^QfZN1*o#mG)Jm0S:nVZGERm0Nr9"mlVP]E+o2QuiK8"mlU*n-5ckTN$mS^]C>6kQHSC"VV(<"GI!ifJ*O5ZN2NR"GI!id*i#L"U1h*PlZjJ"ciZfN<RB*VZDSX"U245S2H!("fMHe!K@6dNr]ED"ipeD!C-elZN4Ko"i(/:!U'ZG"jdCM!LU1oK`qVn"U,(9!PAu'"ipeD!Jgr>"n2_o!MI[<N<P+=VZGua"U245j@,%3a9/=@@#Y?Z#,_LSf)^R/"VV%C"g\6J,6\7W!<MQo"`";/$(/X3VZGERm0Nr9"mlWKZiR'*^rQN["U49"m0rIgVZDV#!K@8u!N,t^"GI!_'*\=;K`r"VYlTO^"fMHe!K@6dNr]ED"ipeD!FUljn-5ck\6&n<ZN89."U245!UU0sE<Y_9^pO3@!LO)Y#mG;Pm0U:"VZD=U!<iW1m0NrP"\Hr?m0#1U"dfPf">c#<"fS[,8VI<OLcn=h"dK5pVuc8g"n`!o/Hr*B!D2qer<2ZmAHi#8o`S-G!<iY5!R)2\"g\41"mlV$"mlVP\H/T/i!&KS"`X_5$/ep`!P#`B"U,(s$&o)lZN15h"ipeD!FUljn-5ckpqZt7"g\6:&d8HF!<MQo"`";/$.+b7VZGERm0Nr9"mlWkO9)6[aSGo@"U49"XUDoFVZGuaK`qVn"oSRX"V8ZtK`qXY!L3\F"U0qf"cW],"/c1(<fI:P#,_KhIg$"^!MfjX"n2_o!Peo!"n2Vl!N9@b"lKH[!N>&[N<RZ3VZFTu!JL[\'*\=;K`r![080Q5Vu`.aN<KKH!<iW1ZN6j;h$AuPPQC^t"cX?AN>&-+m1M.U#/(o1*!6WR"g\6E"l0KE"B`&=?&]5U!W<Z8"g\41m0Nr9"mlW35GnOlZiTP#"`X_5$+Nd/!T6cX"U49"h#mn[!G1'i"fq_.r<)-a&^:IG">,l>\5hVnjTH1_"9et8!<M!ZS-b)SjTG_jZN7nk"8)qr$7F(723e>X[1TeIoaj1'*9@F%$3g)DKccj*9\fs(!rWKlV%)f2Pmo&,&d8GV"U0\e8VI<OL]U/-"U0\e8X0I5"U02Q"igj1K`qV`ZN9M&jT40XL&o6p"U245!UU0sE<Y_9^s)nX!Ee^q"`X_5$':q`VZFS\"U,(s#mCL=!<GX.#oNmMkc4_U[0jkZ"VV'Y$)$,U;T/r"bm>6k4k0iV"jI>W'*ZVe`<gY*$,m5GTE15W`<jKi`<eqg$3e*L>QqeI`<d(%gB"to"`X^Z$*[X3!SHQ9"U,(C$'bZ'Pl^YgPld3S;982,"U245JHbuV`=.A"eH\7.$<i]'"U245!UU0sCBa)3^_NaJYQk@!$![Z$$,@:R!RM#;#mG;Pm0UT(!N,tnYQ4n2"mlW`",P#!+NRL+!l2GLVZE/Ybl[+@!N,t.V#^`'ZN4bD"g\41"mlV$"mlVp<2Tcd!UU0sE<Y_9W&1CQR&9rg"U49"d"2;#!]?eU"i.VK8\G0/J.kMn!mLcMNr]F7!oa>o"jI,!!Y=3V"U245bQ.kNZN1(1m0R#$m0S;cVZG-Jm0Nr9"mlWc[fNB-OC\S!"mlW@!jHuS^`(H!aOL<h!PiRVXTD9M"U245Ns4&QV%5cg*PE3L#S*+A[0_O-6HpJR"g\41m0Nr9"mlVP:8\-&5j\j]E<Y_9q!8$Z!SB:6"U49""dn0J8bE8kr<Q1NkcY$c#W),Z"U245aW1NgZN1(1m0R#$m0SS=VZH8jm0Nr9"mlW[e,cHJYZq>8"mlU"YhB*^Ka*M@Ooo8!N<Y(@;3_1d"g\7"('X@::F55m!VH^Sm0ElO_uWG`#mCL=!RYZd"g\41m0Nqg"mlW[f`@uOTEjij"`X_5$0X">!OuPA"U49"V$QGr&&9g"#R-7i"g&("!iH(_"K_s>#,_LK#H\9i#,_LK#Gh^.#S5k>!NcV2Nr]Ed#k.nn!RM(R#e1):!RM&T"g\6OAX*E&Nr]EL"b=MlVZEa!!L3hm0;eiLXoS\0ZN3Y"#e1):!U'Zg#iGob!U'Z_#d"@COA`1d"ciZf"U245ko'-uW8RcT!U'[Z#5ED?!U'[Z#2mK%VZGua"U245\J:A5Lu\T7!N<.%Pm,fXVZEa!!L3iPQiX)cW3-/d"mE`&VZEa!!L3h=Ff,8-"9et8!P)U?#I4AA"U0kj:FuaK&kS&fPm<0LAHe>(N<`=G!X/b6!Jq'c"g\41m0Nr3"mlVPIA[+U!sS&u>QsL$Ljc0%ci`YA"`X_5$0Z*$!O.pl"U,(s$&o&C%0m(8#)WLo"U4i/?f_:lr<<L\#6gb$8W<t?#P%n,"dK=P#>p`fN<dE+Pl^Y:Qj8TU1Q;VC"g\67/Zf<J!iH(_"K_s>#,_LK#H\9i#,_LK#Gh^.#S5:H!<iY5!Ke\1#3^-+!U'Zg#2"@%!U'Zg#)HE[!U'Zg#,%jpVZGua"U245WD!I!ZN1(1m0R#$m0S;QVZG-Jm0Nr9"mlVXgB"2QTL8qe"mlVu#e1*3!U'Zg#iGob!U'Z_#d"@CLnt-S#R-7i"U,(9!JrtA#k.nn!U'Zg#e1):!U'Zg#iGob!U'Xi"g\5t2['Ak!<MQo"`";/$0[`WVZEFqm0Nr9"mlW;$E!pGjT,Mg"mlWh!<nMb"g&("!iH(_"K_s>#,_Lc"K_sf#,_Lc"JlC+#S5!_XU#)k!<oS2n,fKgkQJ!n\-Ai3cj'^XZN9SKjU)/cKa@pe4\:V>"YF'J#R(C<!T?WS"g\41"mlV$"mlW+4/W,+"mlU"CBa)3\3$ShTEjij"`X_5$+PurVZEID!<iW1m0W.f\-<`4"K_sf#,_Lc"JlC+#S6G$!NcV2Nr]Ed#k.nn!U'Zg#e1):!RM(R#iGob!RM(J#d"@CJ1%H)"ciZf"U245a_HeAi8Od8!Jgf:$)kK;VZDSTKaE_F&(!ZIoa%i("n85eoa!A@#R(C<!ML;5"g\41"mlV$"mlVHQ3!lai!&KS"`X_5$)mLtVZHR."U,(s$*=I:^B"M?#k.nn!U'Zg#e1):!U'Xi"g\5l28oig\H/T/kQD'FPQ=A##h93t"D%`?"g\67:n7m-<Mol]"J#h>?Ddhf"J#gc4f8>E"JlA-Nr]E\#iJ.L!U'Xi"g\5\70Nk$!<H3>#oNmMW.P+Bbm=R3"%h#L"lKJSh$F62?H!4Vbm>6k4k0iV"jI>W'*Z>]`<ge6$,m4\,GkL\$,m4$?'><.$,m4i#t1F-"hb4I"hb5]#nMR3!PJdCE<X#^J7kb\QtZ^-"hb3GL]pAH#mKu-:HadUoa!A@#R(Ca!VH^%"g\6g22qhENr]ED#KU8M!U'ZG#EX)+!U'Xi"g\6'6*1F&#,_Lc"K_sf#,_Lc"JlC+#S6^P!<iY5!SIJW"g\41m0Nqg"mlVX6)Ob)([VM4E<Y_9Li]HpfI-n,"mlU"h%$^k"n7'Doa!A@#_`QgNr]E<$'88e!Q\l,$+TI*VZFTq!<iY5!RXIB"g\41m0Nqg"mlVX]E+o20^T/ME<Y_9OLtUl!@[=A"`X_5$.(Q-!MEm*"U49"[0Dm);>gQu"pL%g"g&!u$`=$h"K_lairQ%YkQJ!lTS<KF!U'Zg#*;$H!U'Xi"g\6?7g0(&!<EAk$![Z$$%V(;VZG]Zm0Nr9"mlWKEi/rBAd&>Am0Tm#"Z?Od#k.nn!U'Zg#e1):!U'Xi"g\67CBXmJ!<MQo"\Jsc$'=QUVZH;b!UU0sE<Y_9\6Pp4W:g5q"U49""f2Z(-%uVIPlZ[B^q'Q+#W$=g#R-7i"f2J.Nr]Cf"g\6g;['Bt8Z`4$TKYrT#JC<FD1)T,"p7!laFaLbbm"?5IS&&o"csTnh$+%5_Z<?j"pOcI8aQ]c"g\5\6*1FN#,_Lc"JlC+#S4F_XU#)k!<iW1ZN7m9"U245!UU0sCBa)3W6#(<!LSWCm0Nr9"mlV`.&R*Um/[@o"mlW`#6g.h"g%s,RK9;ekQJ!k\AJ?F!U'Xi"g\6'Cm>70+K#8("I05EJ#<>2"I04BlN*makQD%mZN5U^XU)E@VZGuaXU*hhVZGuaV$O1/&!6bkXU#)k!<oS2n,fKgkQD%mZN9;$SI!jmVZGuaSI"GN!N,t^"J#gKklI[_kQIF^i-2("kQIF^\;(*_!U'Xi"g\7%#6b:;!<MQo"`";/$1Pn7VZAL=#mG;Pm0UjYVZH:f!<iW1m0SIWOJMuU!U'Zg#5FkmVZGuaXTjmQ!N,t^"K_mt&#THl"K_mLEMij$"K_n'q>mJpkQD%mZN9#\"U245!<qis>QsL$fZaGp!RM#;#mG;Pm0V\XVZH9l"U,(s$'be3&"s$f"I07SaoSC@kQI.VR+)/7!U'ZO#hYdNVZGuaPmHS%VZGuaPmDnaVZGua"U245Ys/BqZN1*o#mEp)m0V^`!N,t>(Bs14>QsL$i4K)g!Vcfb#mG;Pm0W:+!N,t6?NgT:m0NrU#;.=t`<#W;1[PGOW*DoJ#mCL=!W32)#R-7i"g&("!iH(_"K_s>#,_LK#H\9i#,_LK#Gh^.#S3R;V$LX0SHoC\!D0*n"U245YtYB*ZN1(1m0R#$m0U#5!N,tf"mlU"E<Y_9Lo^WT!RU<:"U,(s#mH+gklImm"cWga/^T:SN<qCp#mCL=!J+,P"g\41"mlV$"mlW[8Z)UY"mlU"E<Y_9aBYVDT\fbR"U49""b<WSoE"=`o`d`o"n`)e##UWem0<+`AH`5@ZN6ad"U245!UU0s8d4Sgp^sD)TEjij"`X_5$.-*]VZFju"U,(s$)Ip0":q.`XU#)k!<oS2n,fKgkQJ!n\-Ai3kQD%mZN8/o"U245!UU0sE<Y_9J:"0p..%<EE<Y_9J3^"5OH'>F"U49"V$<Ip;;DAG"pL%g"e>ke,c:\,"J#aI\cJ]0kQIF\cmYdmkQD%mZN9l%XU#)k!<oS2n,fKgkQJ!n\-Ai3kQJ!ni!-([kQD%mZN5no"o(/NKa*M@U&nm0N<Y(@;,me8;FuQH"U245q,N[bTL#IVkQIF]"ciZfSHl+b!N,t^"J#eU^&b,4kQD%mZN9;so`fp_VZGuao`h'dVZGuao`i4<!N,t^"9et8!Vn_Z"g\41"mlV$"mlVp5GnPO"mlU"E<Y_9M!b;A!Q_VK"U,(s#mCL=!<H3>#oNmMkVkBD#mL)<8_"+Np_6<U#mDV]`<jKiTG47(`<euX#oNmMYX;"4$-`b['*Z>]bm=s##mgbM`<c^PF\0OY`<c^C!=8q^_Z<?J$,m5/nH"gS`<jKi`<er".g<Tm>QqeI`<d'2huULt"`X^Z$*YqX!P&"-"U,(C$,m+^#"t3_"hb*BI0G_r!D167"U245q%!W4ZN1(1m0R#$m0T`J!N,tF"mlU"E<Y_9J2!l%R$n$Z"U49"PmEc*!H@6*PmE3%!N,t^"I08Ff`@uOkQD%mZN9"f"jiM88c8mJ#a,=%"bd6\#>p`f"U245fhJRSi!-([kQI^fXU#Hif`A2\"ciZfXU+CtVZGuaXU)E@VZGua"U245TfiP_ZN1*o#mG)Jm0VudVZEFqm0Nr9"mlW;,c:\4XT8S/"mlW`%(HM>!U'Zg#iGob!U'Z_#d"@C^ombB"g\6/%]p$+!iH(_"K_s>#,_Lc"K_sf#,_Lc"JlC+#S40;!NcV2Nr]Ed#k.nn!U'Zg#e1):!U'Xi"g\6?9a-ob!D/gdV$<@iAHen7SH_rV!X4+D!D/gdV$<q#AHen7SH_rV!X5NS!D/gdV$8D\"f2Eo##UWe"kYq/SHbnp\ccRJV$<Ip;3_1d"g\7"7Kp;#8W=#[aL)%?PmIWm#Yu`M"g\5l19CiO!iH(G#H\9A#,_Lc"K_sf#,_Lc"JlC+#S5Q+XU#)k!<iW1ZN61<"U245!UU0sCBa)3M!kAB!MB\b#mG;Pm0W8FVZF$@!<iW1m0WFji!-([kQI^fXU#I4,-;+SNr]Cf"g\6_)?g;N!<MQo"\Jsc$,@pd!SDAqm0R#$m0UQUVZHPqm0Nr9"mlW+.&R*e%L!">m0Ns0!a[17k5g8C1\D$=#mI7.r<NR\$*jR8cmj_U1]7R_"U1.t"U245WDJicn2mNKkQI.VO@,oHkQI.VR*#H-!U'ZO#fu'-VZGua"U245d3St["A+:R"n`/,!<otHoa!A@#R0Dp8VIHS"g\5d<!<H3!<EAk$![Z$$*^K3VZH8fm0Nr9"mlWc=/Q)'8-K/#m0T-b`<XlnN<'40i;lO##6foH8_jUT"g\7**3BLV#,_Lc"K_sf#,_Lc"JlC+#S2GYXU#)k!<oS2n,fKgkQD%mZN7lZXU*hhVZGuaV$O1/&'3Q-XU#)k!<iW1ZN5V6N<kVTVZF<n!JLf=#S3;=N<f]K!<nGgOCG*g\Ea/!"g\5t8u2a%cN0pEkQD(9Y5q4s#.4Z8"D%`?"g\6B($Mh%KaBR6#R._:8X0ScaL)%?SI#H'ZN8PXXU*hhVZGuaV$O1/%tL)LXU#)k!<oS2n,fKgkQJ!n\-Ai3kQJ!ni!-([kQI^fXU#Hq*N]SNNr]Ed#k.nn!U'Xi"g\6j)[-DO!<MQo"`";/$)gn&!MB\b#mG;Pm0THV!N,s[OT>Uh"mlW@"7QAi!RM(R#e1):!U'Zg#iGob!U'Z_#d"@Ckg'85"g\6?<L!jBo)Y`ikQI.VprNQ7!U'ZO#cQ>UVZGuaPmHU"!N,t^"9et8!Se7j"g\41m0Nr9"mlW#Q3!la=R?CuE<Y_9nE0hM!Vj#&"U,(s#mCL=!<GX.#oNmM^cP-T$cNDU'*Z>]k[@B.$,m4dd/dOl#mgbM`<c^HHqD9``<c^C!=8q6V?'9-$,m5G5a)5f$,m4i#t4PW"hb4I"hb5]#nMPi]a4j^"hb4mZiR'*TK35["hb5-#G;F%!U'ZO#IqkV39UL1#MAJGVZGuaPm=N_VZGuaPm>+5!N,t^"I04bU]I@okQI.Ui&7J6kQI.UYl+U#!U'ZO#G@:^VZGua"U245bS?BJnEL%P!U'ZO#JfC$VZGuaPm>ZbVZGuaPm>rWVZGuaPm<th!N,t^"I05==/Q)_"I04Zj8l.ZkQI.Ui#JWqkQD%mZN8PWN<c,(VZGuaN<c]^!N,t^"H<YrJH;YLkQHkMJ/G0bkQD'N])bKg#Fu*g"(_Y,#F,NkPld3U"ciZf"U245R5b?RZN1*o#mG)Jm0U!TVZHPn"mlV$"mlW#2Q$T&"mlU"E<Y_9fPdYgJ8bYq"mlW8"fN7>kQI^dka;IL!U'Z_#+1;LVZGua"U245N!>gXR,e:G!U'ZW#G=tm!U'ZW#GAF)VZGuaSHnYl!N,t^"J#ee0rG'9"J#dj$E!pg"J#e]%&X-i"J#eMmfB<ekQIF]d#S4*!U'ZW#G>1s!U'Xi"g\6'9Vi#s#S3#V!NcV2Nr]Ed#k.nn!U'Zg#e1):!U'Zg#iGob!U'Z_#d"@CW5Sc@"g\6/&d8HF!<EAk$![Z$$.qSB!Uu-Nm0Nr9"mlVXGc(S0PlV$l"mlW8%.+=#"U2-l!D2qi"kZ@;r<NQ1ZN8i*`<_:?!N,t^"N:YN,c:\,"N:Y&[/m0+kQD%mZN7U4XU#)k!<oS2n,fKgkQJ!n\-Ai3kQJ!ni!-([kQD%mZN9;)"dispbm"?%a8nl_"pOKr8_jRS"g\5l1'Iif!<MQo"`";/$)i*H!MBZ$m0R#$m0T_9VZG]Zm0Nr9"mlWSYQ:X&OF.38"mlW@#mI"'"g&("!iH(G#H\9A#,_Lc"9et8!W39&#-%`9"oSYu##UWeo`bS\!<iW1ZN7m$XU)E@VZGuaXU*hhVZGuaV$O1/&!6VgXU#)k!<oS2n,fKgkQJ!n\-Ai3kQJ!ni!-([kQI^fXU#H);QU3.Nr]Ed#k.nn!RM(R#e1):!U'Zg#iGob!U'Xi"g\6o18P8Y#S2HW!NcV2Nr]Ed#k.nn!U'Zg#e1):!U'Zg#iGob!U'Z_#d"@C^lnf$#R-7i"U,(9!J(je"g\41m0Nr3"mlWkBr;!Q#42^#E<Y_9\FBTt!LR0s"U49"bmF0!!N,sS#L*L8-Dpm#"k<j`!bDPk#MK8k"U,(9!T>]!#PA<XN<'3M#YB^U"mAfTN<kdT"fMIh#6jc*:G)5EC1RR9#Q4l`N<'3M#YC!]"jfh4PmEod"fMIp#6k&2:Fu_RZN7$0"U245!<qis>QsL$kV/n8n-/1c"`X_5$.*=_!J!37"U49""mCI;%daE'Qu5Lg"U2-6!D34n"h9m"8VI?PkS6[K"pOco8X0J`TOCE_"pG1:!P'Z`"g\41m0Nqg"mlV`Oo_H]ONde0m0R#$m0T/C!N,tN"mlU"E<Y_9d")4q!KcOH"U,(s$)IfZ%]BDn!X6A"8Y$$]"U\fE"U245fgc2LZN1*o#mG)Jm0V]=VZEH/m0Nr9"mlW#EMiiAWW<8,"mlV]%EK9^!U'XiTTK7H]`uF[dKF+b"U245S/;D5ZN1*o#mG;Pm0W8@VZEH-m0Nr3"mlWc2l?]/EU=&9E<Y_9YZ%G#fZjL$"U49"SI,P!!S%2Sm0HK6m0G;/!U/bK"n:4H8bEAf#hf;j"oS`"#Z9sp"U245Zj<3/PmL<Q!gO)W!G)GumK&jb1[PGO\C^gRXU2BAaol8Z"e>rq,m=IY!U2TJOIH8BSHf=kk5e/N#H\5/AH`6s#>Zq2#K6k3!VeL=#E8sEN<]WKhuQE?#6gJ*8YlXq"g\6B0;SrV#S5SZ!NcV2Nr]Ed#k.nn!U'Xi"g\6"#6b:;!<MQo"`X_5$)j$gVZBm'm0R#$m0T_T!N,tf"mlU"E<Y_9k`u7I!Pia["U49""U245!EI)F)$L2Z.^]<E#mK5h8_"+N"U3]g"XRKo$,m4i#t49d!Q>Aa#t2#@!Q>ATG*;sG$,m4i#t48Q]a4jX"hb5]#nNDo!PJdCE<X#^\/(tCTX=e("U2RGeHH,;!<q!W/J#AC!Q>3G%L)5'/X6@`k5gPJ/X6@PJcYfR/X6@p]`A9?ZN8Q4"jh9]r<J#^U'"s1Ka@V^;3_1d"g\7%)$L2M!<MQo"`";/$%T_jVZEFqm0Nr9"mlW[\cJ]0cu0'k"mlWH"9jhe"g&("!iH(_"K_s>#,_Lc"K_sf#,_Lc"JlC+#S6F`!<iY5!Q6XN#l'tlVZGuaN<l2o!N,t^"H<]6qZ3SqkQI.V"ciZf"U245S._q0i!-([cj-BQXU#HYc2k$Q"ciZf"U245X=se]ZN1(1m0R#$m0SkoVZEFlm0Nr9"mlW[L&n1Q\=*F%"U49""e>g=XT8U`.7p?>"h8MCXT\k3ZN7m.XU+CtVZGuaXU)E@VZGuaXU*hhVZGuaV$O1/&%MN<"U245OU%uoi!-([kQI^fXU#HAS,o_t"ciZfXU+CtVZGuaXU)E@VZGuaXU*hhVZGuaV$O1/&)_o=#R-7i"g&("!iH(G#H\9A#,_LK#H\9i#,_LK#Gh^.#S59?XU#)k!<iW1ZN5UaSHk8B!N,t^"9n9^8YlZo#@_6JXTt[-;3_1d"g\6'0pN!JU&h.mkQI.Uf]3(2!U'ZO#G@dlVZGua"U245]FkAOZN1*o#mG;Pm0V.@!N,tVh?!!M"`X_5$'6p?!T5[9"U49""eZ`)bls(2WWQf9N<Y(@;3_3:"pLq+m/_nF"fq_.Qj8TT1Q;D=fQp,["pL[_!D0*l"U245JL.E(n,fKgcj-ZY\-Ai3kQJ!ni!-([kQI^fXU#H)^&b>A"ciZf"U245N!$0f\-Ai3kQJ!ni!-([kQI^fXU#HIB<;FCNr]Ed#k.nn!U'Zg#e1):!U'Xi"g\5\5m7Fu!<MQo"`";/$0^+EVZH;b!UU0sE<Y_9i&mn<n=]jd"U49"N=(XN&&;b1#R-7i"bd5DrW/ntkQHSFf\$;'!U'ZG#R-7i"cWf?o)Y`ikQD%mZN7<Q"lL=kKaA1l9oTG_i#>7Q#mJu/!D/gg"U245Zn\Zg"ciZfXU+CtVZG-LXU)E@VZGuaXU*hhVZGuaV$O1/&+HFsXU#)k!<oS2n,fKgkQJ!n\-Ai3kQD%mZN9D5"U245!<qis>QsL$fQ="lcireC"`X_5$&I"1VZFSo!<iW1m0Tm#i!(@g"JlC+#S5QWXU#)k!<oS2n,fKgkQD%mZN8!'"U245!<qis>QsL$kUED1cireC"`X_5$.*Xh!Vd92"U49"XU*hh?g%Wh#d"@CprEK<#R-7i"U,(9!Vm;'#d"@CkU<P="ciZfXU+CtVZGuaXU)E@VZGuaXU*hhVZGuaV$O1/%tJl+#R-7i"g&("!iH(G#H\9A#,_Lc"9et8!Sem\#6h%,]a"_[#>Zqj#81SObm+E5!<iW1ZN7lGXU#)k!<oS2n,fKgkQJ!n\-Ai3kQJ!ni!-([kQD%mZN614XU*hhVZGuaV$O1/&(&N$XU#)k!<oS2n,fKgkQD%mZN6";XU+CtVZGuaXU)E@VZGuaXU*hhVZGua"U245aTD\MZN1),`<dCc"e^YP8^.PFTE\!<#mCJ9h$F62?H!4>bm>6k"h9p#8_"-l#mCtG`<jcqJH<^r#mD'_#mIQ1!D16:`<c^C!?">F#oNmM\<m:gbmD>q"VV'Y$(.XlV?+XB`<h>nP6&W/`<jKi7-OIJ]a4jX"hb5]#nN]3!PJdCE<X#^YZ7S%^p!hC"U2RG`<iXP&"r1gXU#)k!<oS2n,fKgcj-ZY\-Ai3cj-ZYi!-([cj-BQXU#HQGc_5TNr]Ed#k.nn!RM(R#e1):!U'Xi"g\6R"SE&K"(_Z/%L"!J#iu-\#b:u""b<QQ8c8nu"U0SdN<oce!UU-rk_T=3PmIUG?M+U!`<#oC1\D"WOQ?L7N<ocU!D/O_"U245e3X<BZN1*o#mG)Jm0V-1VZEFqm0Nr9"mlW+q>mJpT[<cD"U49"r;lBhVZGuaXU)E@VZGuaXU*hhVZGuaV$O1/&)^%`"g\6?3i*+a#S6DdXU#)k!<oS2n,fKgkQD%mZN9S8"U245!UU0sCBa)3Y_<+U!MB\b#mG;Pm0Sk7VZD<<"U,(s$*=U)!iH(_"K_s>#,_Lc"K_sf#,_Lc"JlC+#S6^%!NcV2Nr]Ed#k.nn!U'Xi"g\7"2?a8j!<EAk$![Z$$/em_!RM#;#mG;Pm0U;e!N,tN6NmVsm0V#B\0Q\-QiYG:d*Vll!MBM=#EV*H!RLkl#EYJWVZDSTbm0'S!N,tn!sJk7!Rqq!"hb))!U0F^"j!>;8]:kX"hFeI"U,(9!Vla""g\41m0Nr3"mlWS+/].4#OMg$E<Y_9pn%Sb!Os'P"U49"Pm=f'VZGuaXU*hhVZGuaV$O1/&!0/\#R-7i"g&("!iH(_"K_s>#,_Lc"K_sf#,_Lc"JlC+#S3<F!<iY5!Q6So"g\41"mlV$"mlWcVZE[rcireC"`X_5$(utQVZH#%!<iW1m0T$`Ldq:CkQI.VLl)52!U'ZO#bX\c!U'Xi"g\7"*q]`!-)Ue-"SDuW>GhMc"SDtd(8h2s"SDu/JcVbMkQLP_R'?[i!U'Xi"g\6/!X/b6!<MQo"\Jsc$%NSb!SAF[#mG;Pm0STf!N,sc=Tns4m0V#@V$Bk_!lY<HVu[p`"dK.S!S@S["g\6R'EnZH!<MQo"`";/$&DW[!MB\b#mG;Pm0V\qVZG-M"U,(s$&&NdNr]Ed#k.nn!RM(R#e1):!U'Zg#iGob!U'Z_#d"@CTV)=f#R-7i"g&("!iH(_"K_s>#,_Lc"K_sf#,_Lc"9et8!R*;&"g\41"mlV$"mlWK:T"6?"mlU"E<Y_9fO:ZYY`Jkh"U49"XU+Cto`=7ZXU)E@VZGuaXU*hhVZGuaV$O1/%u?,E"U245OWjr4ZN1*o#mG)Jm0S:^VZF"(m0Nr9"mlWKH)C\YLB.P^"mlVu"e^7@!U'[Z#,l14!U'XiaE^AU"pG1:!<E?-ZN1*o#mG)Jm0U"f!N,tN^]=W+$![Z$$*]s$VZAL=#mG;Pm0UkR!N,sKL&hG]"mlWP"bHdP!<n/^r<?,a!rW<,Nr]Cf"g\7-7Kit%!<MQo"`";/$.p>t!MBZ$m0R#$m0VDeVZG-Jm0Nr9"mlW#4Jr4Iec>pX"mlWh%e'P6!RM(R#e1):!U'Zg#iGob!U'Z_#d"@CW7M'P#R-7i"U,(9!LtPAf]rQ0V$3t)\cQFHXTbO);3_3Z"U0qf"f2C,\H/T/kQD%mZN8iCN<mVN!N,t^"H<\k:o=?X"H<]N,c:\,"H<]69;_gS"H<]^%&X-i"9et8!U1L+"g\41"mlV$"mlV`U]I@ocireC"`X_5$(0oWVZEG+"U,(s$(V<_[fM?ekQIF]i&7J6kQIF]cmu!pkQD%mZN9#:XU)E@VZGuaXU*hhVZGuaV$O1/%u<]W#R-7i"g&("!iH(_"9et8!RW4t"g\41fFR1SL]PI$`<k`IV?+XB`<l=F!L!Q'$,m4i#t0m-!PJdCCB_BX`<d(%ID#pjE<X#^\EEsk!Vi#_"U,(C$&o2:.&R+0"H<Z=PQ@Z_kQHkM^jDs[kQHkMfXCmZ!U'ZG#P^cd!U'ZG#Pc(8VZGuaN<c,M!N,t^"H<Z5TE1qkkQLPbTLu*_kQD%mZN7T\"U245!<qis>QsL$aG0eo!RM#;#mG)Jm0Ujh!N,sk#OMg$E<Y_9fHd?qY`]"j"U49"XTe1qMuh91XU)E@VZGuaXU*hhVZGuaV$O1/%tFuj"g\6")Qa8KNr]Ed#a"?QVZGua[0Sg)"U,(9!PoKS"g\41"mlV$"mlV`T)khjn-/1c"`X_5$+Nm2!O27u"U,(s#mJs_b5q8A"eb#Z8c8pK#mI7.h$=/fZN60m"U245!<qis>QsL$pe[jhn;dV;#mG;Pm0S;fVZEG@"U,(s$0;Ej#TEpNYiPmWKa@nd"cWhR#mI7.o`t^I?Mt-5"g\6J/d2Eb!<EAk$![Z$$,@OY!Up9[#mG;Pm0UQJVZF"(m0Nr9"mlW3n,]EfTP4Q5"mlU"fGkM%#mJ*`8c8k4"pJj,"m?Ffbm"=TZN2MW#,$nUVZGua[0?eq!<ok8\E*ah!U'Zo#+us6!U'Xi"g\7%+k6dK!bDPc#0d?LPl_*m"jI5T"g\6W+6]m/oa!A@#R0un8VIHSf[0^kN<oalZN6:To`i2`VZGuao`j@G!N,t^"SDuOm/a*ckQD%mZN6IE"U245!UU0sCBa)3Yh]>X!Upik#mG;Pm0V]gVZF<$!<iW1m0Pr>,c:\,"I08>9rA$U"I07s';klp"I08>7]-:N"I08>9;_gS"I08f%&X-i"I08VliF!bkQI.VW9"&X!U'Xi"g\5o3K4<3dK-6HkQHkNO@,oHkQHkNR*#H-!U'ZG#fu'-VZGuaN<k>0VZGuaN<k>t!N,t^"H<\Ch#XDSkQHkNQp[bPkQD%mZN5n%Pm-*L!N,sc"I0.h/>iN9"I0.Xh>sMTQimQrZN9S$"U245!UU0sE<Y_9Qn5-9\-)+)"`X_5$.t^JVZH9?"U,(s#mI!V!D0[."diajKa.e.*_D=r"jgdOPm7KV01h]>"e\4SV$@/-ZN6"SXTk^BVZGuaXTk^JVZGuaXTjk+VZGuaXTlRfVZGuaXTj=)!N,t^"K_m$M?0UUkQJ!lfTH95!U'Xi"g\5g7'-aa!iH(G#H\9A#,_Lc"K_sf#,_Lc"JlC+#S4`J!NcV2Nr]Ed#k.nn!U'Xi"g\62&I%8%:Fuas!_MJZm0J:HAHhH,jTn_K!X/b6!V$0o"g\41"mlV$"mlW3+K#7e"mlU"E<Y_9d%199!T8A0"U49"KaF,:n,__UKaFDKVZF:1KaFDRVZB>J#mH@j"cWiHrW/ntL]WPBT_AJb!Jgd\"g\6j:'Cg-!<MQo"`";/$*YML!MB\b#mG;Pm0U;,!N,sK/-Q1\m0W.fi!-([kQI^fXU#HiOTDQi"ciZfXU+CtVZG-LXU)E@VZGuaXU*hhVZGua"U245`$LcUo`d43!<q\38VIBQT]Z>IN<]UjZN7TI"U245!UU0sCBa)3n=p#^!MF;s#mG;Pm0Uj8VZFm7!<iW1m0U`ARKR1*csZ5H1F33\@S-M("U245X=+5UZN1(1m0R#$m0UkU!N,tF"mlU"E<Y_9i7.k+!MCS>"U49"XU*hh\H1msV$O1/&'2]jXU#)k!<oS2n,fKgkQJ!n\-Ai3kQD%mZN7ug"eb2_8YlUp\E3f`XTes]\H,:0"pN(d8\G<3Yi#OR`<Mk:"`:@B"U245ljhPObm713!mM"&"(_Yd#jMM'"l0Hq!G)Gr#VD;Bpb\?CjTm[(#R(C<!LsN$"g\41"mlV$"mlVhQN<ubp]9ag"`X_5$(t\(!MGk^"U,(s#mCL=!<Jke!Q>?Sq!\='$,m3=f\Z_K$)j*iP6&W/`<jKi7$oU?#mG)J]a;Xa&(".d#mG;P]a=1r!N,tN?3LK9]a9Z(fLMh?kQHkNcqUD=kQHkNYS3o8kQHkNcpjo6kQHkNW7M'J!U'ZG#jBS8VZGuajU/d6VZGuaN<o"`VZGuaN<n_rVZGuaN<k&YVZGua"U245bRg$CkktO[!LNunpoa]iSHYhnaoQ&W"U245Ub/\Sn,fKgkQJ!n\-Ai3kQJ!ni!-([kQD%mZN7-]"U245!<qis>QsL$fJBE+n-/1c"`X_5$+M+U!UqK@"U49""mC^BQN?1P"gF6m8aQ]caC@g7"pG1:!JCa_O9J5;#OMc%"D%c(#NZ1fPlg%P"ciZfjTjG\!N,sS"m#uV"K)9V"mlQS"(_W>"g\6*0EhWd!<EAk$![Z$$,H37VZG-Jm0Nr9"mlW;Oo_H]\>''."U49"Pm,7H!M'7Y"I0.XJH;YLQirZXn:Uh?!LO"T"eZF)!LNun"g\6B$EXNT!bDN=N<W01N<TQI!<n_m"ciZf"U245N'aWP\-Ai3kQJ!ni!-([kQI^fXU#I4H*%>UNr]Ed#k.nn!U'Xi"g\5g?)7h/#S6]4XU#)k!<oS2n,fKgkQD%mZN8i["U245!UU0sCBa)3TZ@/3!K_g4m0Nr9"mlWKmK'3dOPp3D"U49"SHXQC!N,t^"I05-$)[gf"I05EV#dIpkQI.UkZ"G\kQI.UW0%+Y!U'ZO#Om`SVZGuaPm=O0VZGua"U245KIEr.i!-([kQI^fXU#I,%]p!?Nr]Ed#k.nn!U'Zg#e1):!U'Xi"g\5\)[-DO!<EAk$![Z$$..c7VZH8im0Nr9"mlWK/uJ`KN<'1d"mlVm#d"C,!K`6@XU#)k!<oS2n,fKgcj-ZY\-Ai3kQJ!ni!-([kQI^fXU#I4LB4L_"ciZf"U245S/:ZtKa9I\"e_pt8X0RP#f6[T"U,(9!Q7n?a95):#R..18[Sg-kQFJj#R*@tN<f[kZN9D?"U245!UU0sCBa)3\CL\Y!ANmI"`X_5$.,4DVZHRK!<iW1m0V;Hd(9=V!U'Zg#08g&!U'Zg#(ZUPVZGuaXTlSQ!N,t^"9et8!W66"#ajiWVZGuaXU#)k!<oS2n,fKgkQD%mZN6a1o`hX>VZGuao`fqfVZGuao`frH!N,t^"SDuGTE1qkkQLP_TV2Ca!U'[Z#2$BcVZGua"U245N*uknZN1*o#mG)Jm0V]%VZGu^m0Nr9"mlVPDPmN>l2_%l"mlVu%$3*>!LO"T"j#*mVZE.fPm+[%VZE.fPm)t=VZE.f"U245nI2N*\-Ai3kQJ!ni!-([kQI^fXU#GfD$:*L!L+T.^o%3)SHbnpU',$2V$<Ip;3_1dW9OCTSHbnpdK*n_"U245Zqe:?iW3To"gC!Y`<a]ol2kN#bm;8o;3_4%#R-7i"U,(9!PCJt"g\41"mlV$"mlVHT`M%lcireC"`X_5$-3XT!N;@d"U,(s$'bdPMZGg$"I07c2Q$T>"I07c_?$P8kQIF^"ciZfSHsbM!N,t^"9et8!T[2`"g\41m0Nr3"mlVHgB"2Q^to+Z#mG;Pm0T.gVZH#W!<iW1m0U`<Y\^3<kQIF]k^03.kQIF]W3u`)!U'Xi"g\5t$*=Kk#,_Lc"JlC+#S4G#!NcV2Nr]Cf"g\7*$]PGUliF!bkQHkNW9"&X!U'ZG#_;+>VZGua"U245bS(0<)bHS,"cWho!<nGh"ciZf"gBFIPmNufg&tsj"U245r&(S^i!-([cj-BQXU#I46`gUtNr]Cf"g\5\%g<-C!<EAk$![Z$$&Hn.VZD=j!UU0sE<Y_9fOLf[OR)uO"U49""U245!S@qH><'S.`<jKi7'NHf`<kHLP6&W/`<jKi7)2L0#mG;P]a;Xa&$V`.]a4j^"hb50EMiiQklCqk"hb5-#6h%,SH/oe##?fSYcRpto`bR'ZN8Q="U245!UU0sCBa)3R(*0p!UpE_#mG;Pm0Vu@VZFlO!<iW1m0U`="fMGBKa7jC!<nGg"ciZf"U245r(!RgiW<Zp"c*=RXTo"5"gnTK#?k[B"U245`(?L)i:6oH!U'ZW#Di'SVZGuaSHkfIVZGuaSHk7b!N,t^"9et8!J(T[#iGob!U'Z_#d"@CT_ebl#R-7i"g&("!iH(_"9et8!P&L?"g\41"mlV$"mlW#^B(55cireC"`X_5$)lATVZDmi!<iW1m0WFia:f9O"SDtTZN6s)kQLP_Lg6hYkQD%mZN9D<"U245!<qis>QsL$LmJ.?!T4.K#mG;Pm0Ukk!N,tN2$F-em0Tm#"VCp?#k.nn!U'Zg#e1):!U'Xi"g\628HmoUJ"6lLh#nap#mJZb8Z`<,$,Q^S"gnZ=#uQrh"U1n,"bd5A#S6D3N<f]K!<n_oaoc2YN<kdT&%L3lr<EK9"U,(9!W39."g\41m0Nqg"mlWcc2jgDW1sC\#mG;Pm0SU7!N,tNfDu-Z"mlVU$*=Z%!K]qXoa">>pr*:,#W(iR"U245KJK)&J;=6(!U'XiOCUqZ#-A)e!G)G:#,MN$Pl_-1=\5FoXTnV&AHf1?V$9dKV$7*a!<o;(YkS6s!U'Xi"g\6J7Z@UEAHe%tKa(CS"d!RmKa*M@q?(:4N<Y(@;,mc'ZN89-"U245!<qis>QsL$JGfMH!RM#;#mG;Pm0SkTVZE/O"U,(s$*=Kk#1!>6"JlC+#S2FnXU#)k!<oS2n,fKgcj-ZY\-Ai3kQJ!ni!-([kQI^fXU#H18$*%#Nr]Ed#k.nn!RM&T"g\4QN<l1IVZGuaN<k>u!N,t^"H<\[2Q$T>"9et8!TZ8C#e1):!U'Zg#iGob!U'Z_#d"@Cd/*jG#R-7i"g&("!iH(_"9et8!R(qB#O!n?!U'ZW#KYa&VZGuaSHk5rVZGuaSHmMCVZGua"U245N(=*UZN1(1m0R#$m0U!-VZH8jm0Nr9"mlWCf)_cM^l8?u"U49""o'<0SI#J@PlXIQ#mDneKa@ndZN7<7N<e+>!N,t^"H<YBZN6s)kQHkMk`c+G!U'ZG#FOr\VZGuaN<c\V!N,t^"9et8!N?M3"g\41"mlV$"mlW;JcVbMcireC"`X_5$0Vnt!V!i)"U,(s$'b\X9,X*"Pm++j!N,sc"I0/C2Q$SC"9et8!V@$/"g\41m0Nr3"mlVPBr;!Y^]Eg/"`X_5$,FR^VZHSO!<iW1m0T$d"ciZf"c*=Rh$+%="\Ie["U245Ug:).\-Ai3kQJ!ni!-([kQI^fXU#Hq&Zl<BNr]Ed#k.nn!RM(R#e1):!U'Xi"g\5gA$$%+!iH(_"K_s>#,_Lc"K_sf#,_Lc"9et8!L.W,#k.nn!U'Zg#e1):!U'Zg#iGob!U'Z_#d"@CQp%PW"ciZfXU+CtVZGuaXU)E@VZGuaXU*hhVZGuaV$O1/&#e:b"U245gg@/h\-Ai3kQJ!ni!-([kQI^fXU#GnM?0gb"ciZf"U245Zu<&P\-Ai3kQJ!ni!-([kQI^fXU#Haa8lGJZN7FKSHmN)!N,t^"J#e%ciL$FkQIF]n8P9+kQD%mZN7uS"n`/,!<n!coa!A@#R-#c8VIHSoa%i("mG@Toa!A@#R0^r!D.tON="tXPl^)["U245XE4ULZN1(q`<dCc"lR2t8^.R\#mCtG`<hob!E-lC`<jKi7)5&g`<j>^!L!Q'$,m4i#t2;\!PJdCCB_BX`<d(Ep]8&7"`X^Z$+Ta2VZH9B"U,(C$(V=2V?*RqkQJ!skVB%:kQIF]aJT':!U'ZW#N/CU!U'Xi"g\5g.Kp!^!<EAk$![Z$$)hI6!Up-W#mG;Pm0SkNVZD>9!<iW1m0WR,!K@D&Ka@pEjT.rD#mH+g8Yl^s"g\6*@]]q*!iH(_"K_s>#,_Lc"K_sf#,_Lc"9et8!U0gm"g\41"mlV$"mlWc'W1uY"mlU"E<Y_9W0m[a!SC<S"U49"SHkh7!FY*oSHmfD!N,t^"J#emJ#<>2"J#dRc2jgDkQD%mZN9+r"U245!UU0s8d4SgJ./=VONdgn#mG;Pm0V.q!N,tV$O$\;m0TTmPn$ZV!X5N(8Y$$]"i:=P"f2Bn"]:Nd"U245PX5NWZN1*o#mG;Pm0V,IVZF:4m0Nr9"mlW#nc>WhYb2"#"U49""lLFnV$[C1YQ7>/"U38>!D166"h8MCbln:'irMa%"U39O!D2)N"d%=:8`^*Z"g\7%9!&@&Nr]Ed#k.nn!U'Zg#e1):!U'Xi"g\7%'#b-\JcVbMkQJj1R*Yl3!U'[*#`o@j!U'Xi"g\6*E!6EO!<EAk$![Z$$/dS:!RM#;#mG;Pm0VF$!N,sSQiR?o"mlVu#iGoI!U'Z_#d"@Ck`GnJ#R-7i"g&("!iH(G#6b:;!T[RX#M?TgVZGuaSHlZ=VZGuaSHmLUVZGua"U245e3X<BZN1(1m0R#$m0SSJVZG-Jm0Nr9"mlW;lN*maO>$hA"mlVu#e1*.!U'Zg#iGob!U'Z_#d"@CTY^`3#R-7i"U,(9!Q89G#iGob!U'Z_#d"@CL`if*"ciZfXU+CtVZG-LXU)E@VZGua"U245Zl9/PZN1*o#mG)Jm0U:IVZEFqm0Nr9"mlWC\cJ]0fKfZE"mlVm"lKT_!U'Z_#d"@CfLN%L"ciZfXU+CtVZG-LXU)E@VZGuaXU*hhVZGuaV$O1/%tMt,"U245_#gG=XU#HYj8l@g"ciZfXU+CtVZGua"U245S1q&KLm%k;!U'Xi[088G%(-8H"dK,P3kY\+Pl]6D"U245e2RU8ZN1(1m0R#$m0W!e!N,tV"mlU"E<Y_9cu#Z]Y\s[K"mlVu#R+W?XU+CtVZG-LXU)E@VZGua"U245e.2]dZN1(1m0R#$m0W8>VZG-Jm0Nr9"mlW#o`:rkn?;os"U49"o`h']B]oTl#2$*[VZGuao`hX<VZGua"U245oFm2hR-OdN!U'ZG#DcW_!U'ZG#KRd\!U'ZG#FKY3!U'ZG#H/64!U'Xi"g\5g=JZ;*#S3l*!NcV2Nr]Ed#k.nn!U'Zg#e1):!U'Xi"g\7%-`mXXNr]Ed#k.nn!U'Zg#e1):!U'Zg#iGob!U'Xi"g\6b<h0`>"VgnTSHtK#A(;6P"9f8=K`mA<&%M'/N<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHK*"ZN8H0Plq8O!<n_kVuijtnEg5[:e@2\N<BCp"bd)=":t"d!K@3cVubu^Plq8O!<iW1ZN7<_N<BCp"bd)=":pU<!K@3cVubu^Plq8O!<n_kTEV4ophg6=ZN61DK`mA<&&=;.N<BE`!TaEK"9jhe"U,(9!QjR,N<BE`!TaEK"9jhe"dK4h!iH(GpAkFo8Y#tf"g\6_Hj'\[!<H3>#oNmM\6qnQ#mHt+8_"+Np_6<U#mDV]`<jKi`<eq_7E#SP#t293`<l$UP6&W/`<jKi7$rc2]a4j7"hb5]#nOg=]a4j^"hb4u';kk]mf<Rq"hb5%"9f8=K`p3=&%HqF"9k_)jTCbN"ciZfPm!``VZG_J!<iY5!RWM'"g\41"mlV$"mlWS;PsQR"mlU"E<Y_9plkfW!J'nF"U,(s$'bVsD?Z:.TEV4ofK]U:8Y#tf"g\6'/<p>ANr]EL"J>pr!V",1Pm"#eVZH;-!<iY5!L_15eH54FVZG/F!S%8H"fDCb"Pj+_Nr]Cf"g\6O*!HMP!<EAk$![Z$$.-ZmVZG]Zm0Nr9"mlWKcN0pELu&.9"U49"r<!3b"oSP]"K):Q55bT!"/c1@#IOX;D+t0;ZN8HPN<BE`!TaEK"9jhe"dK4h!iH(O#6dpqSHOoT"V(\>"g\7*1Bdrg!<EAk$![Z$$-3CM!U'UP#mG;Pm0WPtVZHQj"U,(s$&o&k@H@TV"9jhe"dK4`"fDCbYQ:!lVuijtkcb'k:e@2\N<BCp"bd)=":r;`!<iY5!V)lcjT5UH!<qQdW!9.#TVDPL!jLYbVZHPpjT=X2VZDSUjT=oVVZF<6!TaCX"fDBg!TaCHBVtmX#OMQrNr]FO!jDg*!N6Y8"g\6'F0u(R"K)9f_?$b?[/plC"gnC8Nr]El!jDg*!N7cU!jr(?kQ\Er"ciZf"U245_-I3JZN1*o#mG)Jm0W9T!N,sK"76BuE<Y_9\AeQI!U--V"U,(s$+0m>Nr]EL"J>pr!S@XB"K2C"!S@V\"g\6/CV9fE"fDCb"N:EGNr]F'!jDg*!SAU0!lY3OYQY16ZN5WT!<l:kSHOoT"V(]i"H<NpJ5)"+"fMI`!sJk7!Ke^o"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"bd)=":s-F"U245bQA"PZN1(1m0R#$m0STn!N,tF"mlU"E<Y_9Yh&oR!Kb/!"U,(s$'bXl!X%'["].d]"H<Nf%L%OhN<Bcb-j9d\!Puq["U245!UU0sCBa)3aE+6[i!8WU"`X_5$)hR9!JoG1"U,(s$&nu\"fDCJ#L*>SNr]F/"0_p+!O,YE"3goYYQ`8R"ciZf"U245Tn`Z6"9jhe"dK4h!iH(of`;7Q8Y#tf"g\5lKE@DATEV4ofEVRV8Y$!D"9f8="U245WOi2U!X4Vc"jI+I#,_L;!mLf9#H%ULVZG$Dp][Prcj'^XZN81D!X/b6!<MQo"\Jsc$/j)0VZE_$m0Nr9"mlW;SH5VhOB_qm"mlVM"Q^+(^nCdg"9k_)jTCbN"ciZfPm"#eVZH:n!<l:kSHOoT"V(]i"H<Npki`&,"9k_)jTCbN"ciZfPm"#eVZF:F"].d]"9et8!J+=3"9k_)jTCbN"ciZfPm!``VZEFm"].d]"9et8!O5UX"H<Npkb/$:"9k_)jTCbN"ciZfPm!``VZF"MPm"#eVZF"M"].d]"9et8!KhG_"9f8=K`mA<&'1dPN<BE`!TaCe"g\6'NrfIgZN1**ciM)lAAD/%bm>6k4k0iV"jI>W'*ZVe`<gY*$,m4di;o,C`<jKi`<er:R/su-"`":T$,m2]fYR[&#mG;P]a9LW!N,t&63RMr]a9Z$"V(]i"H<Npkc"TB"9k_)jTD%S"ciZf"U245W>>_78Y$!D"9f8=K`mA<&,7g^"g\6_q>ga'ZN1(1m0R#$m0S:YVZG]Zm0Nr9"mlWK&>oPrFp/$Qm0T$\"UP?t"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!NG#Y"U245!<qis>QsL$kkG1V!Up9[#mG;Pm0S;OVZHRX!<iW1m0Nqm[/lg$N<BCp"bd)=":pUI!<iY5!KifP"U245!UU0s8d4Sg_!qH'!N67j#mG;Pm0U"I!N,tFZN145"mlVM"Eb62'TE5!Vubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?$ZN7>@!S%:V"K)9V(<ls3!tXT"eH5u9!<p^MeH6><"P!SXNr]F7"/lF%!Pece"7QPn!P%:neH>RMVZG-Lh#dhA!<q9]YQUj)ke$rH"5O%iYQY16ZN5UfN<BCp"bd)=":s-eN<BE`!TaEK"9jhe"U,(9!O4B`"g\41m0Nr9"mlWSNWH$YhuW3O"`X_5$2D48VZFl,!<iW1m0Nqm8_"'*"9f8=K`mA<&"n+M"g\6?IKdMG8YlQT"9f8=o`LH^&&:+-"g\6O.g6*_!<MQo"`X_5$/k(LVZFj?m0Nr9"mlVX?`*q'(BjsGm0W.^"fMI(#k\9'Nr]F_!sO_d"U,(9!P'\F"J>pr!K``NPm"#eVZDmJ!<l:kSHK*"ZN8I(!<iY5!<EAk$![Z$$.pf,!T4.K#mG)Jm0VDrVZD;Mm0Nr9"mlWS^B(55YZM&4"mlW`!sRT`"dK4`"fDBo"-j"f!iH'l!sJk7!Vs#%"U245!UU0sCBa)3^tf$h!H@E4"`X_5$*_eXVZGF,"U,(s$'bdU":s-uN<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHK*"ZN8H1Plq8O!<n_kTEV4o_".R1:e@2\"U245X9\t5ZN1*o#mG)Jm0V^i!N,sK!sS&u>QsL$i5G_p!T4.K#mG;Pm0UQbVZH#B!<iW1m0Vk["`OX1"J>pr!MBO["K2C"!MBMu:e@2\"U245aTMbNZN1*o#mG)Jm0STW!N,sK"76BuE<Y_9O>j'<aI<26"U49"jTM4[VZEFmPm"#eVZEFm"].d]"9et8!Pu\TK`mA<&!3+YN<BE`!TaEK"9jhe"U,(9!V*c&"U245!UU0sCBa)3\>0/'!It7Um0R#$m0U:u!N,tV"mlU"E<Y_9T^MoZ!MIsD"U,(s$,$`N[/gGr"J>pr!MBO["K2C"!MBMu"g\5tblNe,"fMI`"-iumNr]EL"J>pr!RPWd"g\7*klCqkZN1*o#mG)Jm0W9X!N,sK"76BuE<Y_9f[U##!KcpS"U,(s$1.hf"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<Npn@/LY"9k_)jT>YiZN61`Plq8O!<n_kTEV4o^j_OOVuijt^jZG`8Y#tf"g\6Z#6b:;!<MQo"`";/$+S+YVZG]Vm0Nr9"mlWkFJf/$(^1'Hm0V#D"ciZfLc_F91Q;G>\>fR$[03</"V(\>"g\6WL'!&3N<BcBX9":`"fMI`"-iumNr]Cf"g\7"Ig$"^!<EAk$![Z$$2=n+!RM#;#mG;Pm0TGB!N,tnIK]lYm0T$\TETA/"-j"f!iH'l!sMLmSHK*"ZN5XH!<iY5!<EAk$![Z$$(/s<VZFjBm0Nr9"mlWkf)_cM_!_:-"U49"N<BF,!<n/[N<BdMdK,=1"fMI`!sJk7!K!'CPlq8O!<n_kTEV4oYd=Fr"K2C"!O/p3"].d]"H<Nf%L!">ZN6Ii"U245!Cas6)$L2jLB0uk$,m2S'*Z>]`<er"1rTdrq#Od?#mgbM`<c^hL]L)d$,m2SUB)6<`<dCc4j=9N"iUcO'*Z>]OD'gY`<jKi`<er:4pAV+>QqeI`<d':Pl\Q)"`X^Z$)"g0VZDV/!<iW1]a9r,VuijtO:2:h8Y$!D"9g%SK`mA<&,:"$"9k_)jTCbN"ciZfPm!``VZHQg"U245TaesDM?7>mble3K!Q>0F\>fR$eHF,""VV(<"4[MdbllQ""eu+m6j3b#!TB4D"U245!<qis>QsL$Yic%b!Up9[#mG;Pm0VFr!N,ski;j)c"mlU";!%eL"H<Nf%L%OhN<Bcj49Ynp!W3o@"g\41"mlV$"mlVP(T.;l"mlU"E<Y_9W-"p<W4`38"U49"Plq7n"dK4h!iH(O#6dpqSHK*"ZN7>'!<iY5!<MQo"`";/$%U%sVZE_$m0Nr9"mlVP&uPc/H3FHUm0W.f"V(]i"H<NpkST9^"fMI`!sJk7!NC)C:e@2\N<BCp"bd)=":pm.!K@3cVubu^Plq8O!<n_kTEV4o\;UHR"K2C"!P"'h"].d]"9et8!N?M3:e@2\N<BCp"bd)=":s-c"U245q5aVQ!sO_d"l09b"K):A5h,tm!tXT"h#dhA!<iW1ZN9;h"U245!UU0sCBa)3YjMOi!RLr9#mG;Pm0TF1VZD<7"U,(s$0;>p"K):I)q>#G!Y;L=h#[b@!<q9\YQUj)W*7^Qh#\,N#2K=aNr]F7!o3ngL]dkbZN7Us!X/b6!<MQo"`X_5$+S@`VZG]Vm0Nr9"mlVh*N&po70Nhum0Nqm8c8gP"9f8=K`mA<&(#N["9k_)jTCbN"ciZf"U245ff]KBZN1(1m0R#$m0S;lVZG]Zm0Nr9"mlVPD5REMPQ:pk"mlV]"9kk-"dK4`"fDBo"-j"f!iH'l!sJk7!V(Jq"9f8=K`mA<&&<i!N<BE`!TaCe"g\5dL&qM^ZN1(1m0R#$m0Uj-VZH8jm0Nr9"mlW#'rM)*1Bdpcm0NqmE1I,k"9f8=K`mA<&!5fPN<BE`!TaCe"g\6?E!6EO!<EAk$![Z$$&B%g!T4.K#mG;Pm0V."!N,sk`rQ>I"mlWp!X3KGo`G'n%u:Ae!X4Vc"U,(9!SKp/!sNNNjTFlP&#a4Hm/mG"o`GAY!<r,uW!9.#QtuX&"ciZf"U245Ohh&%"g\41m0Nr3"mlVp;5XGF"76BuE<Y_9\@r!A!Jk+e"U49"m0*ZS!<n_kTEV4oTECG^VuijtTE>?$ZN9U"!<iY5!<MQo"`";/$)f_Z!It:>#mG;Pm0W:?!N,tVf`;6["mlVe%\O!'!SBK!"K2C"!SBI;:e@2\"U245Z$M*,N<BcJDiFl'Vubu^Plq8O!<n_kTEV4ofE[ZEVuijtfEVQ`ZN6asN<BCp"bd)=":rTN!K@3cVubu^"U245q4I`l"g\41"mlV$"mlV`=/Q)G"mlU"E<Y_9^hfnLke@-%"U49"N<?*`AAA8+"7QPn!MEq^"8E%t!RM(:!sO_d"dK1o"K):Q-]J4n!tVU>Plh2N!<n_jYQUj)d'3V2"-is!kQV1oZN9%C!<iY5!<MQo"`";/$&J?WVZD;Mm0Nr9"mlWC+f>@^YQ4n2"mlVU#cIg&!N=9E"].d]"H<Nf%L!">ZN7]ZjT>[I!<iYo!s9kB!sPV(XTJG'"fMI0!X/b6!PtE0Plq8O!<n_kTEV4oYc%Sf"K2C"!O/L'"U245nR9B<W!9.#^]MIVn->ili.&]Ip][PrkQD%mZN6J""U245!UU0sE<Y_9OK\b`!T4"G#mG;Pm0V\pVZDn$!<iW1m0Nqm8c9*X"9f8=K`mA<&$Uch"U245q*kMkZN1*o#mG)Jm0SRZVZD;Mm0Nr9"mlW;k5hI]cs$YW"mlVu"pL%g"dK4`"fDBo"-j"f!iH'l!sJk7!Mg\="g\41"mlV$"mlV`-)Udj"mlU"E<Y_9\>KA*!Jm3G"U,(s$'bXl!qZNg:BaQdSHOoT"V(\>"g\5l51Kb>"K):AM?1s(eH6>d"k<\YNr]Cf"g\6j)N=h&Nr]E<"-!BnL]i\>"ciZf"U245li[IqZN1*o#mG)Jm0V,LVZFSIm0Nr9"mlWc/uJa.bQ.kN"mlU""g\4128ok>"[1*:)$RDY"VV'Y$,m3=aS#YR$()p6!Q>Aa$2E'PP6&W/`<jKi7%b((#mG;P]a;Xa&"kAb#mG;P]a;4)!N,t.IK]lY]a9Z$"V(]i"H<Np\?,dk"9k_)h$92J"ciZfPm"#eVZHQl"U245l$.mbN<BdMhuSf?"fMI`"-iumNr]Cf"g\6B(QAP$%L%OhN<BdUS,nTP"fMI`!sJk7!U5aJPlq8O!<n_kTEV4oTE>?o8Y$!D"9f8=K`mA<%tHg&"9k_)jT>YiZN5o`!L3ed!iH(gHNd5;SHOoT"V(]i"H<Nppi)2q"fMI`!sJk7!T=HP"9jhe"dK4`"fDBWecD$=VuijtLt2S1:e@2\N<BCp"bd)=":r#"!<iY5!R]p.Pm"#eVZGET"].d]"H<Nf%L%OhN<Bd5@>tBnVubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?o8Y#tf"g\6oUB-V_"ciZfPm"#eVZE/="].d]"H<Nf%L!">ZN9n!!K@3c%L%OhN<BcJJcUi6"fMI`!sJk7!PAI;"g\41m0Nr3"mlW+Nrc-ZE:!r8E<Y_9pj8n>LkPj5"U49"PmNEQ&%G5k"9k_)jTCbN"ciZfPm!``VZEFm"U245Z'k[s"g\41m0Nr3"mlVHJH;YLci`YA"`X_5$/e%G!J&Ap"U,(s$-`S6!Y;L=jT5UH!<qQdYQUj)n3l(6jT5tV#3>miNr]F?!p'IoL]dkbZN89#"].d]"H<Nf%L%OhN<BcjW<!/+ZN6bLK`hR?!<n/[n-Z&o\1mj`K`hq=oDsXK"ciZf"U245\O;D["V(]i"H<Np\0?n8"fMI`"-iumNr]EL"J>pr!MBMu"g\7""cWWg%L%OhN<Bcj^B';s"fMI`"-iumNr]EL"J>pr!Q\FJ"g\6b$'bXl!iH'l!sMLmSHOoT"V(]i"H<Npi/7U>"g\6Gd/aCSZN1*o#mG)Jm0U"R!N,sK"76BuE<Y_9kSC&sk_K6C"U49"PmjSmVZHR1"].d]"H<Nf%L!">ZN8i'"U245!<qis>QsL$q!J0\!QYH3#mG;Pm0UiQVZF<O!<iW1m0SaT"]>MX"H<Np^dO.b"fMI`"-iumNr]EL"J>pr!RS@X"U245W</=fVuijtTE>?o8Y$!D"9f8=K`mA<&%L9nN<BE`!TaEK"9jhe"U,(9!R]!i"U245!UU0s8d4SgTVV[e!N67j#mG;Pm0V\^VZDmP!<iW1m0SIL]abR?DiFl'Vubu^Plq8O!<iW1ZN7ug"U245!<qis>QsL$pdq@an-&+b"`X_5$*]'`VZFRg"U,(s$&&MA"<uJ1N<BE`!TaEK"9jhe"U,(9!P+6lK`mA<&(jO7"9k_)jTCbN"ciZfPm"#eVZGET"U245n_sS'"H<NpJ<p:r"9k_)jTCbN"ciZfPm"#eVZEFm"U245M2VH="g\41"mlV$"mlW3GGbJ/"76BuE<Y_9pu2=P!Pk]9"U,(s#mCL=!<L.GR$Id7!SDQ%"Vnu_"k]jV8];"T#mI()#mHu]!D16:`<iJYV?+XB`<l%j!L!Q'$,m4i#t3\t]a4jX"hb5]#nQ7l!PJdCE<X#^paE$@^d\J2"hb5-"K2C"!RS@X"].d]"MFpA%L!">ZN7$_Pm"#eVZEFm"].d]"H<Nf%L%OhN<Bd-gB!9:"fMI`!sJk7!V@%Z"H<NpW.+ud2bAu3*?@HE"-iumVubu^"U245PTYY_N<BdE2iRqDVubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?$ZN7>m!K@3cVubu^Plq8O!<n_kVuijtTI^7C8Y#tf"g\6W*0gX1Nr]EL"J>pr!Iu)R"K2C"!Iu'l:e@2\N<BCp"bd)=":r"UN<BE`!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sJk7!W3c<"g\41"mlV$"mlWk)lE`+"RQL!8d4Sgp`$+3puhbG#mG;Pm0V^(!N,t6*X)]Nm0TlsSIH.o#.4O:Nr]Ed"184AL]dkbZN7=P"U245!<qis>QsL$W:9nd!T4.K#mG;Pm0S;jVZFRk"U,(s$'bVsAHe>%TEV4oYkeBc"K2C"!O2D$"].d]"9et8!P'og"g\41m0Nqg"mlVXWWB!uO9,UQ$![Z$$';.fVZEFlm0Nr9"mlWSliF!bq"t-r"U49""^ShC%J9f,Nr]F_!sO_d"U,(9!O86tN<BE`!TaEK"9jhe"dK4`"fDCZe,bg;Vuijti7%c2:e@2\"U245r%FlK"ciZfV$!q)VZH:(SHG\j&$Q56!sO_d"f2=*"K):1*h<D0!tXT"V#pm^!<o"rV#q6a"9et8!KlgOr<&\rVZGuar<&u"VZGuao`P-p&%I8nr<!4a!<n/["ciZfK`plPVZF"?r<%`V&!3sq"U245U^WWu!M'?LN<09nWW>\n"LS@9Vuc8f"e>cl,m=GUSHPbl%@$tX+U&%U!RVeh"g\41m0Nr3"mlWcB;YdO!pp9tE<Y_9QqsU\fZX@""U49"r<hoo&")AX"mlBo%J9f,Vu`^sm/mN/%HR]Z!tWK!!<qim!tFo*"fMI8!sJk7!W3k$"/lF%!Pec%"7QPn!P#*0PlpdbVZGua"U245d4ke.ZN1(1m0R#$m0WQm!N,tF"mlU"E<Y_9q!%mX!Vi&`"U,(s$'bXd"ks'N"-j"f!iH'l!sMLmSHK*"ZN5XE!<iY5!<MQo"\Jsc$,A*i!N65,m0R#$m0UQZVZH8im0Nr9"mlW;U&h.maCte]"mlVM"SDrC!Vk+EN<BE`!TaEK"9jhe"dK4`"fDBo!sMLmSHOoT"V(\>"g\5\Y5ne1ZN1(1m0R#$m0TFcVZH8im0Nr9"mlVXCSq3#8d,A%m0SILN<B<eeH(X4"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\"U245d=MCa"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!VmlB"g\41m0Nr3"mlV`^B(55J-50F"`X_5$&D3O!KbJ*"U,(s$,$NHNr]EL"K2C"!S@V\:e@2\N<BCp"bd)=":t86"U245W<rf*8Y$!D"9f8=K`mA<&,9B5"g\6G"pG1:!<MQo"`";/$2FH"VZF"+m0Nr9"mlWcXoYF$^qg$T"U49"r<_BbVZF:5o`Do2VZDSYr;m.`!<rE'huoqYaQNX."g\6g4d?/C"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<NpphYom"fMI`!sJk7!P+*h"].d]"H<Nf%L%OhN<Bd]PlZjI"fMI`!sJk7!Q6=E"9k_)jTCbN"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L!">ZN7=%"U245!J#U;$"UPd`<hWn!N#n:$,m4d$BkM0$,m4i#t4Pg"hb4I"hb5]#nMjO!PJdCE<X#^i#&?mW)<d&"hb4r"H<NpppgEb"9l(3jTCbN"ciZfPm"#eVZH:C!<l:kSHOoT"V(]i"H<Npi7@u5"g\6obQ3D#N<Bcb-]J64Vubu^Plq8O!<n_kTEV4oOSo1`"g\6o+9_qT!<MQo"`";/$'5q#!H@E4"`X_5$(*uU!J"&O"U49"`<VA*&+C0j"9k_)jTCbN"ciZfPm!``VZEFmPm"#eVZEFm"].d]"9et8!O2b2"g\41m0Nr9"mlV`XoYF$a9(`8"`X_5$+R#:VZFl^!<iW1m0SaT"fMIP$'bVsNr]EL"J>pr!MBMu"g\5tj8kMKTEV4oTE>?o8Y$!D"9f8=K`mA<&'2ZiN<BE`!TaEK"9jhe"dK4`"fDCZaT7Y0Vuijti5l!':e@2\N<BCp"U,(9!O4AE"J>pr!JhVY"K2C"!JhTs:e@2\N<BCp"bd)=":qH?!<iY5!Js7a!sO_d"iUSJ"K):iSH6D+`<-XT"iUQINr]F'"0_p+!MK5h"U245a_d"?"V(]i"H<NpOGX'u"9k_)jTCbN"ciZf"U245_&848"fMI`"-iumNr]EL"K2C"!MBMu:e@2\N<BCp"U,(9!NDFe"U245!UU0sCBa)3QrBm`E:!r8E<Y_9cmP^lW13kl"U49"<K.+lpu_[;"9k_)jTCbN"ciZfPm!``VZD>A!L3ed!iH'Lp&P=#ZN80h"U245!UU0s8d4SgOMh0t!N67j#mG)Jm0Slm!N,s;m0Nr9"mlVXjoM@\W2BY""U49"jT_gq%tMV"N<BE`!TaEK"9jhe"dK4`"fDBo!sMLmSHK*"ZN8H:"U245!<qis>QsL$Y\C!9a9Cr;"`X_5$.rI[!P%.j"U,(s$&o&kklCsA"H<NpW4N(i"9k_)jTCbN"ciZfPm!``VZHRe!L3ed!iH(oU&bEo8Y$!D"9f8=K`mA<&*U8!"U245kpQ^38Y$!D"9f8=K`mA<&"qq`"U245\Ohb`"V(]i"H<NpQq!&<"fMI`"-iumNr]Cf"g\6OOo^OF"fMI`"-iumNr]EL"J>pr!MBMu:e@2\"U245WAFb^ZN1*o#mG)Jm0T0V!N,sK"76BuE<Y_9i(9gIJ7Jfe"mlVm&"j*(!MBMu:e@2\N<BCp"bd)=":p<l!<iY5!Pu_U"U245!UU0sCBa)3i.(j+!N65,m0R#$m0V^$!N,t>"mlU"E<Y_9i:[2L!UrM]"U49"`=<&%"bd)=":t!?N<BE`!TaEK"9jhe"U,(9!MLG9:e@2\N<BCp"bd)=":ric"U245ZpP!#ZN1*o#mG)Jm0W:E!N,s[!pp9tE<Y_9YYqA"f^]%H"U49"blS'0!<qimhuoqYd'j&C"2G#:!It=W"g\6?6j3b#!<MQo"`";/$)fPU!It:>#mG;Pm0V]YVZFT/!<iW1m0U0(VuijtTE>?o8Y$!D"9f8=K`mA<&*S:u"9k_)jTCbN"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L!">ZN8J)!<iY5!<EAk$![Z$$)l#JVZD=j!UU0sE<Y_9W6t^E!Vf:k"U49""U245!K_p7R,A!d`<fPh#oNmMYiu0[eHlE3WW>]I#mCJ9jTu):?Hieq$-`bf`<dCc'u^JJ`<dCc"h9p#8^.R\#mCtG`<c^C!=8qn>=ld?`<jW4!L!Q'$,m4i#t4QP!<p.C>QqeI`<d'rl2ao(#oNmMpj>ZX#mK5h8_"+N"U3]g"XRKo#t<)F)$L3-l2aK,$-`b['*Z>]`<ge6$,m5/9Vqj0$,m4T$^1V1$,m4i#t0l!]a4j^"hb5]#nP,B!PJdCE<X#^QoCoDJ0Y:%"hb3G:m(j]%ZLSp%L%OhN<BdeFc?M-Vubu^"U245r(I7tZN1*o#mG)Jm0VEiVZCc(#mG;Pm0UR:VZDTL"U,(s$&o&k%L&[>N<Bd]mfACN"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!MQe""U245!<qis>QsL$R/?u_!RM#;#mG)Jm0T0X!N,sK"76BuE<Y_9YR[Q3R.LC_"U49"Plq8O!<p^UTEWsKOP^)("K2C"!Kc1>"].d]"9et8!Qf0^"g\41"mlV$"mlVp@&F%`"mlU"E<Y_9Qoh2H\<I!t"U49"N<BE`!TaEK"9lRA"dK4h!iH(__uU#FZN8I_!<iY5!<MQo"`";/$1L!R!H@E4"`X_5$(1DeVZF;="U,(s$&o&k%L()dN<BcRClJQ$Vubu^Plq8O!<iW1ZN9kH"U245!UU0sCBa)3pj`CC!N65,m0R#$m0WQ<!N,t>"mlU"E<Y_9i2ZmV!T<_R"U,(s#mF-sSHP2d"eu)%K`mA<&&9!@"9k_)jTCbN"ciZfPm"#eVZH:V!<l:kSHK*"ZN61"Pm!``VZGETPm"#eVZGET"].d]"H<Nf%L!">ZN7%S"U245!UU0sCBa)3plPTT!RP!:#mG;Pm0T`6!N,sS;$@+,m0Tls[0$qiOobLhn->ilaK,EE"8E%t!Jgoe!sO_d"gnH:"K):9WrWA-ZN8Gs"U245!UU0sCBa)3R!be4\.&W/$![Z$$(-+<!ItFB#mG;Pm0Uk&!N,t^a8lGJ"mlVu">,l>coRF$XTYC"YV!NkXTXmi^s<#b"g\6b4KS^a#,_L[j8fFl!s;92!sO_d"U,(9!Qg6#"U245!UU0sCBa)3k^TK2J-50F"`X_5$/#+UVZH#\!<iW1m0SaT"fMI`"8*!)Nr]EL"J>pr!O+VM"K2C"!O+Tg"g\6W2$F/i!<MQo"`X_5$*^]9VZFj?m0Nr9"mlW+3i<#BciF:R"mlVM"H<NpJ<L"n"9k_)h$92J"ciZf"U245WNQ=+"g\41m0Nr3"mlW;V#dIpa9:l:"`X_5$,F7UVZGGj!<iW1m0TlrW!9.#^]KK+n->ilR)/m+!r)qs!U'Zo!X4Vc"U,(9!Q7tA"g\41"mlV$"mlW[I&@#/!pp9tE<Y_9O<g_)T[j,I"U49"K`mA<&+Ft+"9jY`jTCbN"ciZfPm!``VZGETPm"#eVZGET"].d]"H<Nf%L!">ZN7]cPlq8O!<n_kTEV4oi,k4eVuijti,f-!8Y$!D"9f8="U245XBYo4ZN1(1m0R#$m0V-o!N,tV"mlU"CBa)3d"VS!!H@E4"`X_5$'73G!RO(8"U49"r<!5%!TaFF#R*^%N<BE`!TaEK"9jhe"dK4`"fDBo!sJk7!U51:Pm!``VZEFmPm"#eVZEFm"].d]"9et8!J)s/"g\41m0Nr9"mlW#I]!4f!pp9tE<Y_9n4KSZcpS$@"mlVM"H<Npn61eS"fMIX"dK2oNr]Cf"g\5lKE25[ZN1*o#mG)Jm0VEQVZCc(#mG;Pm0VuQVZF;Q"U,(s$&o&k%L(r$N<Bcr\cIcn"fMI`"-iumNr]EL"J>pr!T<nW"].d]"9et8!Pq5/"g\41"mlV$"mlV`QiX)cn-/1c"`X_5$%TMdVZGEb"U,(s$'bXl!iH(7eH#hMCn1]g"9f8=K`mA<&$U5:"9k_)jTCbN"ciZf"U245OXC;9ZN1(1m0R#$m0V.F!N,tf"RQL!E<Y_9^sE+[!U)]N"U49"N<BCp"bd)="O-tWgB!9:"fMI`"-iumNr]Cf"g\6j'86RK":pk>N<BE`!TaEK"9jhe"dK4`"fDCjJ!C/8!iH(gIg$"^!V'G!"g\41"mlV$"mlW[&Z5ZV"mlU"E<Y_9keR:t!SC6Q"U49"eH=_4VZD<_eH<ShMufRQh#dhA!<iW1ZN9mC!K@3cVubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?$ZN5W6!K@3c%L%OhN<Bd%22q_BVubu^Plq8O!<iW1ZN5V$N<BCp"bd)=":r:?N<BE`!TaCe"g\5dGa/E)"fDC:5a;JN!iH(75QstUSHOoT"V(\>"g\6Z/d2Eb!<EAk$![Z$$+PrqVZFjBm0Nr9"mlW;2l?]O]E&0>"mlVU"9kG!"bd)=":s/X!K@3cVubu^"U245JJEkAN<Bde'9*+uVubu^Plq8O!<n_kTEV4oTE>?$ZN7uY"U245!<qis>QsL$OM_*s!Up6Z#mG)Jm0Sll!N,t>"RQL!E<Y_9Y^`POJ0b@&"mlW8$+0i8!Jgld!X4Vc"gnE1#,_L;!X/b6!VorR"2G#:!MBLR!sO_d"cWWB"K):Q9oT7j"/c0U!X/b6!O3l/"9k_)jTCbN"ciZfPm!``VZEFm"].d]"H<Nf%L!">ZN7>(!<iY5!<EAk$![Z$$&DEU!RM#;#mG)Jm0SSFVZD;Mm0Nr9"mlWCG,G@k9EbS'm0PYK!aVH$"].d]"H<Nf%L!">ZN6IVPlq8O!<n_kTEV4oR.gWH"K2C"!LWT^"U245q+?nT"ciZfPm"#eVZF<=!<l:kSHOoT"V(]i"H<NpLdR.)"fMI`!sJk7!MMOX"g\41m0Nr9"mlW;U]I@ohuW3O"`X_5$':h]VZG_E!<iW1m0Nqm8`^,8"9f8=K`mA<&'2clN<BE`!TaEK"9jhe"U,(9!N]$""g\41"mlV$"mlW#Gc(S`"mlU"E<Y_9QtN;tW5/K<"U49"N<BES!<n/[N<Bd5ClJQ$Vubu^Plq8O!<n_kTEV4oTE>?$ZN6K+!TaFN!tVUj"mlBo*VBL<Vub]U"U245M*qLNZN1*o#mEp)m0ST/!N,ss#OMg$E<Y_9fWtUV!O*7A"U49"K`p3@&#^8'"9k_)jTCbN"ciZf"U245R7W)8N<Bde+cQU.Vubu^Plq8O!<n_kVuijtTE>?$ZN7$ur;ro%VZFR7r;uHnVZD<]r;u`tVZGuaK`_L>!<iW1ZN7ldPm!``VZEFmPm"#eVZEFm"].d]"9et8!LuO]"g\41m0Nqg"mlVpWr]+!W!D\r"`X_5$,?tI!J"J["U49"K`op1&)d'\N<BE`!TaEK"9jhe"U,(9!Vs&&"U245!UU0sCBa)3W3cT'!N61h#mG;Pm0UR)VZG.t!<iW1m0VSRW!9.#TVDPT!jLYbVZDSWm/lK:VZDSYm/kY_!N,sk!pp'Y#H%TYVZH/dp][Pr\E!\X!pF<q!RM)E!X4Vc"U,(9!PsWo"U245!<qis>QsL$TW\Bo!Up6Z#mG)Jm0TGh!N,s;m0Nr9"mlWKg&\)Pi;3NY"U49"Pmr]U#13>MN<BE`!TaEK"9jhe"U,(9!O4SK"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!R*B["9f8=K`mA<&'26]N<BE`!TaEK"9jhe"dK4`"fDC"HNaSZ!MQXs"U245!UU0sCBa)3nA54(!H@E4"`X_5$(/g8VZFjd"U,(s$.T'9":rk)N<BE`!TaEK"9jhe"dK4`"fDC21mJ3B!iH(/1^-]ISHOoT"V(]i"H<NpYT8]+"fMI`"-iumNr]EL"J>pr!MBMu"g\5\9Ee6aSHOoT"V(]i"H<Np^uGHT"9k_)jTCbN"ciZf"U245aX%)oZN1(1m0R#$m0U!_VZH8im0Nr9"mlVXH)C\iBa"YDm0SILN<G+>a>8eY"fMI`"-iumNr]EL"J>pr!MBMu"g\6?0a1BFSHOoT"V(]i"H<NpW5AW>"g\6G2h_Bo":sF"N<BE`!TaEK"9jhe"dK4`"fDBo!sJk7!N]"L"H<NppcXT>"fMI`"-iumNr]EL"K2C"!MBMu"g\7"L&m8:"fMI`"-iumNr]EL"J>pr!S@V\"g\6o,aAM*"fDBo"-j"f!iH'l!sMLmSHK*"ZN7F.SHB%V!<o"rYQUj)aCUV=SHBD,"U,(9!P(jg"9jhe"dK4`"fDBO/X6I;!iH'L/HnsBSHOoT"V(\>"g\6b/<'c9%L%OhN<Bcj7#_<QVubu^Plq8O!<iW1ZN89*Pm"#eVZEFm"].d]"H<Nf%L%OhN<Bcr+cQU.Vubu^Plq8O!<iW1ZN9#JN<BE`!TaEK"9jhe"dK4`"fDBWE!9'0SHOoT"V(\>"g\6R!X2ClSHOoT"V(]i"H<Npa?kjh"fMI`!sJk7!LX)p"g\417E#QN"U0E*8^.R\#mCtG`<j'0!E-lC`<l=/!N#n:$,m4<(R"m=$,m4i#t3.7!<p.C>QqeI`<d'j)8-=[E<X#^kTZo*\:"Ma"hb3G:e@2\N<BDD"bd)=":r!tN<BE`!TaCe"g\6Z8d,C)!<MQo"\Jsc$1QsUVZG_]!<qis>QsL$nDaPI!Up6Z#mG)Jm0W:B!N,tfIdIFFE<Y_9aNXa`!Q_MH"U,(s$&&`2"?M>Ah#dhA!<q9]W!9.#^]N<on->ilYbM6T"8E%t!RM)5!sO_d"m#ij"K):Y8)4:/!tVU>"U245q(DmTZN1*o#mG)Jm0VDOVZE_$m0Nr9"mlVpa8r1>T_JNk"U49"jU;<k!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sJk7!NB+Z!sO_d"cWVg"K):I\,h9cN<9^T"pG1:!Mi?l"g\41m0Nr3"mlW3=Jl1=m0Nr9"mlVP,,YIo6j3_tm0V;Rn-Z&okX#.LK`hqUiW4`9"ciZfK`plPVZD>"!W<+S":suDo`P-p&(!uRf\?L!r<"&\61"aX"g\5o)O1F/Nr]EL"J>pr!MBO["K2C"!MBMu"g\7-.Kp!^!<EAk$![Z$$.rCY!Up9[#mG;Pm0THA!N,tV<<WO0m0Nqm9Uu<G"9f8=K`mA<&&9lY"9k_)jTCbN"ciZf"U245i<TSjZN1(1m0R#$m0U:LVZG]Zm0Nr9"mlVh:T"6GgAqH]"mlV]"9laF"dK4h!iH(go)T"k8Y$!D"9f8=K`mA<&*SQF"U245e3!m<ZN1(1m0R#$m0SS2VZG]Zm0Nr9"mlW[dK-6HpoXW$"U49"Plq9#!<n_kVuijtfEVRV8Y#tf"g\67PQBkIm/dg&"ml?pNr]FO!jDg*!N=QM"U245\O-N(ZN1(1m0R#$m0Uj,VZH8im0Nr9"mlW;pAq/mYiGfg"U49"K`mA<*/N_XN<BE`!TaEK"9jhe"U,(9!W6E/"184AYQ_E:"ciZf[0*W9VZG-q"U245bWl=8ZN1*o#mG)Jm0SU'!N,sK"76BuE<Y_9fQX4oYd4?6"U49"bm'gEVZE.u"].d]"H<Nf%L!">ZN7<:"U245!<qis>QsL$W/1PQ!T4.K#mG)Jm0T_J!N,sK"76BuE<Y_9W'7*[aA)mB"mlW0"pMjE"dK4`"fDBo"-j"f!iH'l!sMLmSHK*"ZN7%)"U245!EI)F)$L2rHqDQh"o&d'eHlB_"l0Ig-!nOs`<l%L!E-lC`<kJG!N#n:$,m4<]E+2s`<jKi`<eqg`W67V$![YI$,m2]fI=K?"`X^Z$1O,ZVZFU4!<iW1]a9r,VuijtfEVRV8Y$!D"9f8=K`mA<&%I,jN<BE`!TaEK"9jDY"dK4`"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<Np^gi?,"fMI`"-iumNr]EL"K2C"!S@V\"g\6GQN76nZN1(1m0R#$m0V]eVZFjBm0Nr9"mlVHliF!bLslA."U49"N<BDC"bd)=":s-:N<BE`!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<Np\:XgA"9k_)jT>YiZN6k4N<BCp"bd)=":t![!K@3cVubu^Plq8O!<n_kTEV4oR*,Mq"K2C"!LV%2"].d]"H<Nf%L!">ZN8iQ"U245!UU0sCBa)3\6c'6W!D\r"`X_5$/j\AVZH9]"U,(s$0;?p%L%OhN<BdUVu_k\"fMI`!sJk7!W6R6"g\41m0Nr3"mlVPLB4:RE:!r8E<Y_9kX26KJ:dk+"U49"eI.?>&,9Un"9k_)jTCbN"ciZfPm!``VZF"H"U245iHgalTEV4oTE>?o8Y$!D"9f8=K`mA<&(!.m"9k_)jTCbN"ciZfPm!``VZGET"U245N-Y@'^]UJ8p]H3P"ciZfK`g69VZE08!<iY5!SeXu"g\41m0Nr3"mlVpquN\rW!<Ln$![Z$$)mb&VZFjBm0Nr9"mlW+D5RDr;[!=.m0RV5*sI?$N<BcjU]HGX"fMI`"-iumNr]EL"K2C"!J!cG"g\6_@uUTp%L%OhN<BcjV?)YZ"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu"g\6*5Qq=t!<EAk$![Z$$.'Hc!T4.K#mG;Pm0V]SVZF$Y!<iW1m0T$\"^M:s"J>pr!MBO["K2C"!MBMu:e@2\"U245ff+TfN<BcR7u[WTVubu^Plq8O!<n_kTEV4oW6PDI"g\6R>Qk;;!<MQo"`";/$1OqqVZD;Mm0Nr9"mlV`mK'3daE.Rh"mlW0$_R[$!MBMu:e@2\N<BCp"bd)=":q.sN<BE`!TaCe"g\6R<L!]["fDBgMuf1HVuijtR#D%L:e@2\N<BCp"bd)=":t!b!K@3cVubu^"U245kp?Q;ZN1*o#mG;Pm0Sl\!N,tV!<qis>QsL$OL"tc!Up9[#mG;Pm0V]iVZFTY!<iW1m0NqmhuULoN<BCp"bd)=":rl7!K@3cVubu^Plq8O!<iW1ZN8Q=blS'0!<p^LYQUj)fMofkblSE["jI)PNr]F/!jDg*!RRhI`<+9c&*O5B!X4Vc"iUPf!Y:(i"U245XF(0TZN1(1m0R#$m0T/:!N,tf"mlU"E<Y_9O?9?@J/e^r"mlU":h-%!N<BCp"bd)=":r:1N<BE`!TaCe"g\5gKE7&8"V(]i"H<NpQqNDA"fMI`!sJk7!R(ZM"g\41"mlV$"mlWC@]'7R"mlU"E<Y_9YX#)ek]?t3"mlV]"J>o\JFrpH:e@2\N<BCp"bd)=":qFmN<BE`!TaCe"g\6BL]NJ<"fMI`"-iumNr]EL"J>pr!Q^H*Pm"#eVZFl&!<l:kSHK*"ZN9$?!Ta@dD(XQFjT5sCOoaA?n->ilLa1^Wp][PrTE=3V"ciZfjT;XhVZFTQ!<iY5!Sge:"9f8=K`mA<&,6p""9k_)jTCbN"ciZfPm"#eVZEGE"].d]"H<Nf%L!">ZN7FSN<BCp"bd)=":r#j!K@3cVubu^"U245N-1*_"fMI`"-iumNr]EL"K2C"!VkaW"U245a`<XL"ciZfPm!``VZHSF!L3ed!iH(ofDu.P8Y$!D"9f8="U245OdZ:S"g\41<Q,7^"U4Dg!D1NB"eZ&keHlDP#"dVW"XRKo$,m57A<R&5#u/YN)$N1R#oNok#mCtG`<jKiGg-Q6$.)S6!Q>Aa$,m3=aFOB*#mG)J]a;Xa&'-T@#mG;P]a<mLVZG/Z!<iW1]a4j=8Y$"'#mCeBK`mA<&(m9N"U245jAH-bZN1*o#mG)Jm0V-EVZG^0m0Nr9"mlW#BVtn#blItO"mlVm$jD[m"gnEF!Y:(i]`J@u!<p.<W!9.#^]M1Nn->il^j-(eZN6kU!JLW["K):a4T,>8!tVU>K`_L>!<n/ZYQUj)fI$OuK`_kL#)*-_Nr]F_!eg^eL]iD6"ciZfK`e7XVZFR7"U245q'uUPZN1(1m0R#$m0V.i!N,tf"RQL!E<Y_9L^^0^a?0V0"mlVM"H<Q-!RU06N<BE`!TaEK"9jhe"U,(9!Keu<"g\41"mlV$"mlWcGGbK*!pp9tE<Y_9\?Q(4!SA(i"U49"N<BFX!TaEK"9jhe"dK4`"fDC">m1D<!J*36"g\41m0Nr3"mlVHO9)6[W!D\r"`X_5$)gk%!U)'<"U49"h$aGs"bd)=":s.H!K@3cVubu^Plq8O!<iW1ZN5`$N<BCp"bd)=":pk+N<BE`!TaEK"9jhe"U,(9!SJ(h"g\41"mlV$"mlW#:8\-N"mlU"E<Y_9W*#quQkBQ+"mlV]"9kCu"dK4`"fDBoZ2p3nVuijtTX"S%"g\6R+9bS5SHOoT"V(]i"H<Npn:CZE"g\6'%g<-C!<MQo"`X_5$+LVG!QY?0#mG;Pm0S<%!N,t&Es2^Nm0SaT"fMIX$'bVsNr]EL"K2C"!U*np:e@2\"U245lt+EDYQUj)i/@]U"3goYkQ]96"ciZf`<4?e%u:A5!sO_d"jI.J#,_L;!X/b6!Vmk'"9jhe"dK4h!iH'l!sMLmSHOoT"V(]i"H<NpkXpg;"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu"g\7")jLQ!"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<NpfX1_`"g\6G?^1bm!iH(gpAkFo8Y$!D"9f8=K`mA<&,<a;N<BE`!TaEK"9jhe"U,(9!V'=s:e@2\N<BCp"bd)=":s.K!K@3cVubu^Plq8O!<n_kTEV4okWK(QZN7<fo`P-p&$Q6)!sNNNjTFlP&"%eLm/mG2"U245q+-JJ"V(]i"H<NpYWn*M"fMI`!sJk7!R,>E"9jhe"dK4`"fDC2Fd3*.!iH(/FThrT!K9kJ!sO_d"n_uU"K):Ql2gP[^]UJ8BE\RG!Sib;"U245!<qis>QsL$kUNJ2cireC"`X_5$(r$2!T;o;"U,(s$'bXd"W<um!L3ed!iH'liW03Z8Y$!D"9f8="U245M(stm"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\"U245lp1dYZN1*o#mG)Jm0S;>VZD;Mm0Nr9"mlVXnH#NgY[mtA"mlW`"fML#!S@V\:e@2\N<BCp"bd)=":rSG!<iY5!TZKL"g\41m0Nr9"mlW30;eil!X7rt>QsL$^b;SdkQ:,X"`X_5$-:g$VZE_)"U,(s$&o&k>3uBV"9jhe"dK4`"fDCJlN%/c8Y#tf"g\6R1^+&h!<MQo"`X_5$/hT[VZBm'm0R#$m0V^H!N,tf"mlU"E<Y_9khH3:!Q`Xh"U,(s#mCL=!<H3>#oNmMcoohYKaJ"A"%h#L"eZ&kh$F62?H!4>bm>6k"gCEeeHsJ,"VV'Y$,m3qbm@Cp#oNmMnCRb5eHlE;"%h;T"U,(k#mDV]bmD>q`<ge6$,m4,^&aDu`<jKi`<er2p]8&7"`X^Z$,m2]M#IFg#mG;P]a95?!N,scp]1O%"hb5%"9k_)jTCbN"ciZfPm!``VZEFm"].e8"-!Ee%L%OhN<BdeSH4]Q"fMI`!sJk7!PpOV"J>pr!O1M`Pm"#eVZF$\!<l:kSHOoT"V(]i"H<NpW1j:r"g\5d7KlU[SHOoT"V(]i"H<Npi2$I6"9k_)jT>YiZN7UT"U245!UU0sE<Y_9Lc2.3a8uP4$![Z$$&CL;!U'UP#mG;Pm0S:cVZDnW!<iW1m0SaT"ge=/#aGMrNr]EL"J>pr!MBMu"g\62BE\RG!<EAk$![Z$$%QE]!QYH3#mG;Pm0U:p!N,sk^&\B@"mlVU"9j5XK`mA<&,9Un"9k_)jT>YiZN6JQ!<iY5!<EAk$![Z$$.rL\!RM#;#mG;Pm0Sk^VZG_;!<iW1m0T$\TES,a"-j"f!iH'l!sMLmSHOoT"V(\>"g\7*/HnsBSHOoT"V(]i"H<NpW%!]/"fMI`"-iumNr]EL"J>pr!U)G,"K2C"!U)EF:e@2\N<BCp"U,(9!JE$."g\41m0Nr3"mlVH*N&q:#OMg$E<Y_9YY:qqM#%,U"U49"oa1l$!TaEK"9jhe"dK4`"fDCR#6b:;!Qe@G"g\41"mlV$"mlVX:T"6_"mlU"E<Y_9OADbThuW3O"`X_5$&E2k!RQ&p"U49""]3tTr<J;b"V(]i"H<NpLo:?6"9k_)jTCbN"ciZfPm!``VZEFm"U245\VL7i"g\41m0Nr3"mlW3T)khjJ-50F"`X_5$/k^^VZD=H!<iW1m0TTp"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L!">ZN7TnPm!``VZFm.!L3ed!iH(?n,W\h8Y$!D"9f8=K`mA<&"!fc"9k_)jTCbN"ciZf"U245nU^e$"9k_)jTCbN"ciZfPm!``VZGETPm"#eVZGET"U245PY[8A"fMI`"-iumNr]EL"K2C"!MBMu"g\6G1'Iif!<EAk$![Z$$/hc`VZFjBm0Nr9"mlWCfE%lNi(+"T"mlVU"9k1o"bd)=":sEVN<BE`!TaEK"9jhe"dK4h!iH(O#6dpqSHK*"ZN5ntPm"#eVZEFm"].d]"H<Nf%L%OhN<Bcj%ZLSpVubu^"U245]RQ1L"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L%OhN<Bd]*/t()Vubu^Plq8O!<n_kTEV4od*r(":e@2\N<BCp"bd)=":p;D"U245oIlI4TEV4oTECG^VuijtTE>?o8Y$!D"9f8=K`mA<&"$IY"9k_)jT>YiZN9tc"U245!UU0sCBa)3n2[BIE:!r88d4Sgn2[BIW!D\r"`X_5$&D]]!Vj>/"U,(s$*=E.%M+*5!K@3cVubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?o8Y$!D"9f8=K`mA<%uAF1N<BE`!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sMLmSHOoT"V(\>"g\6"2$F/i!<MQo"`";/$0]P5VZD;Mm0Nr9"mlW3?)I_-Gm+?Tm0U`>TEV4oT_&8M"K2C"!MK&c"].d]"H<Nf%L%OhN<BcZm/`1L"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"bd)=":p;'"U245JT0]Q"ciZfjTD^iVZD=u!Smk>!tXT"jT>[I!<q9]jT?$L"9et8!R,rq:e@2\N<BCp"bd)=":t8="U245N(fK>TEV4oLlVQ?:e@2\N<BCp"U,(9!S!D9N<BCp"bd)=":s_)!K@3cVubu^"U245jJ)a@"K2C"!N6M4:e@2\N<BCp"bd)=":p$f!K@3cVubu^Plq8O!<n_kVuijtfEVRV8Y#tf"g\6:L]NbDVuijt\53?*8Y$!D"9f8=K`mA<&+I75N<BE`!TaCe"g\7*L]IY_ZN1(q`<dCc"h9p#8^.R\#mCtG`<iK!!E-lC<Qtgf"U4[@8_"+NTE\!D#mCJ9jTu):?Hieq$,m2pbm=[['u^I_\@)E0`<jKi"eu)97E#QN"U1iD8^.R\#mCtG`<k1GP6&W/`<jKi7*%!o#mG)J]a;Xa&!/T\#mG;P]a:&DVZEIP!<iW1]a9Z$"fMI`"6BRfNr]EL"J>pr!MBO["K2C"!MBMu"g\6BT`G<n8Y$!D"9f8=K`mA<&"mM<"g\5oOoY^iZN1(1m0R#$m0S;AVZG-Jm0Nr9"mlVX7Ag1M<<WO0m0T$\TEPRn"-j"f!iH'l!sMLmSHOoT"V(]i"H<NpY`AgE"9k_)jTCbN"ciZfPm!``VZEFmPm"#eVZEFm"].d]"9et8!RWKa"J>pr!Us<Y"K2C"!Us:s:e@2\N<BCp"bd)=":qG+N<BE`!TaEK"9jhe"dK4`"fDCZ@?gto!iH(W@0KJ!SHOoT"V(\>"g\5d9a(^,!<MQo"`";/$%U\0VZF#-m0Nr9"mlW;fE%lNLc5J@"mlW8$3d@/r;qZU"fMHU"760oD&q^?m/mmGVuc8f"ciZfjTFlP&$WnO"U245\Ujhc"g\41"mlV$"mlWS,c:\$"mlU"E<Y_9i1'hG!MJf\"U,(s$'bVsU]CXa"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"bd)=":r;@!K@3cVubu^Plq8O!<iW1ZN9tP"U245!UU0sE<Y_9aLM>L!UtgEm0Nr9"mlW+OTD?\i19rQ"U49"r<!5%!JLl7"9k_)eH>1@"`5:A"761$khZ=Dm/mG2o`GAr!UTse!sPV(o`BgM"fMH]"760oD&q^?m/mlTT)f*!ZN622"].d]"H<Nf%L%OhN<Bd5=9Sl7!U1T3!sO_d"gnH2#,_L;!jr."#H%UtUB.b)p][Prcj.5d"ciZf]`YJAVZDnV!<iY5!JtU2!X4Vc"iUPI"K):)fE&Ye`<$S6#/pWINr]Et!lY3OL]kZu"ciZf"U245`.e9r"g\41"mlV$"mlWSA#B@S"mlU"E<Y_9^dk:'d#A&0"U49"Pm"#eU&fe7!<l:kSHOoT"V(\>"g\6BH3I,:SHOoT"V(]i"H<Npn9']n"fMI`!sJk7!SK(/"g\41"mlV$"mlV`rW/ntcireC"`X_5$/cu)!P$DU"U,(s$'bXd"b30IPm"#eVZEFm"].d]"H<Nf%L!">ZN80ZN<BE`!TaEK"9jhe"dK4`"fDCZ63RP!!L0;Z"U245!UU0sE<Y_9\::CWa9(`8"`X_5$1J4u!VhZU"U,(s$&o&kVu_kdPlq8O!<n_kTEV4o\0hF`ZN7.l!<iY5!<EAk$![Z$$'9Y7!Up9[#mG;Pm0VF]!N,tVOoY^i"mlU";!J(P"H<Nf%L%OhN<Bcr?B#'kVubu^Plq8O!<n_kVuijtfEVQ`ZN80XbldG?VZH!ebld_EVZGuaeH5u9!<iW1ZN9uZ!<iY5!<Gp6#oNn0bm>6k`<c\]"iUf#nH"gS`<jKi`<erR6cBAY]`F;t`<jKi`<eq_=1nnDCB_BX`<d':?G-XKE<X#^YhK2V!Pn%&"U,(C$'bXd"fDBo>6RhpSHOoT"V(^<#`SrtLk>_f"9k_)jT>YiZN6#b!<iY5!<EAk$![Z$$0\/cVZG]Zm0Nr9"mlW3(8h2K^B"KA"mlW0!sQmL"gnHG!tU1j]`SG!!<iW1ZN7=N"U245!UU0sCBa)3\6>d2J-50F"`X_5$+N3t!J'84"U,(s$.TFfNr]EL"J>pr!LWfdPm"#eVZE1`!<iY5!L,nS"g\41"mlV$"mlW#(T.<'"mlU"E<Y_9J2*r&d%LID"U49""]2?&SHOoT"V(]i"H<NpcjYm:"fMI`!sJk7!O3OH"g\41m0Nr3"mlVXh#XDSW!D\r"`X_5$'6C0!Q[_6"U49"r<*;&!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sJk7!Rt`c:e@2\N<BCp"bd)=":qF_"U245e8N#&`<-Y7#/pZJNr]Et"2t?QL]k[!"ciZf`<3%CVZFR7`<5T7VZE_'"U245Pcb#j"g\41m0Nr3"mlW#[K39,i!0GQ$![Z$$*^i=VZG-Jm0Nr9"mlVH6`0tSCBXkFm0Ns3"%.kLbl\-1!<p^MhuoqYn1Dle^]UJ8p]K%K"ciZf"U245bZ9u3"ciZfPm!``VZE0d!L3ed!iH'dX8rK$8Y$!D"9f8=K`mA<&#_:D"9k_)jT>YiZN6"6"U245!UU0sCBa)3OM:go!It:>#mG;Pm0SkXVZH:D!<iW1m0V#GTEV4oTECG^VuijtTE>?o8Y#tf"g\6Z2?a8j!<MQo"`";/$1ME%!O)Xm#mG;Pm0W8UVZFSP"U,(s$-`eG#H%UlciJh&p][PrkQHkI"ciZfN<?BfVZDltK`d;:&$Q3@"g\7-6^7eQ!iH'l!sMLmSHOoT"V(]i"H<NpTKiYaZN7-GPlq8O!<n_kTEV4oTECG^VuijtTE>?$ZN7Te"U245!UU0sCBa)3kW>[CJ-50F"`X_5$,A^%!V"#."U,(s$&&\a!iH'l!sMLmSHOoT"V(]i"H<Np^g)j%"fMI`"-iumNr]EL"J>pr!Otr0"g\6B'TE5!%L%OhN<BcJ@uUTpVubu^Plq8O!<n_kVuijtW&b)Y8Y$!D"9f8=K`mA<&%K.NN<BE`!TaCe"g\6j!<iY5!<EAk$![Z$$2DjJVZG-Jm0Nr9"mlWkBVtmP$O$\;m0T$\TESQP#F,Fj!iH(O#6dpqSHK*"ZN9;iSHB%V!<o"rYQUj)\/pn;SHBDd#+Yi"Nr]EL".]N)L]j7N"ciZfSHGepVZFR7SHJ?dVZFjfSHJWjVZG-L"U245b^]]t"g\41"mlV$"mlWkMufgWn-&+b"`X_5$'9`>VZEH8"U,(s$0;6U![d+8m/dHP!<qQdm/dfS"RQ6oNr]Cf"g\7-;N1e_%L%OhN<BdM3K4.FVubu^"U245S9tJDZN1*o#mG;Pm0STb!N,tV!UU0sE<Y_9i/n&<!Ji]="U49""].e0!f[<d%L%OhN<BcbOo^OF"fMI`"-iumNr]EL"J>pr!U'oV"K2C"!U'mp"g\6jXT=[i"ciZfPm!``VZD<#Pm"#eVZD<#"].d]"9et8!K:7e"g\41"mlV$"mlV`o`:rkn-/1c"`X_5$(1AdVZG]Vm0Nr9"mlVp3MunV*X)]Nm0NqmU&iLKN<BCp"bd)=":sE5"U245lo,(OZN1*o#mG)Jm0W84VZD;Mm0Nr9"mlWCb5nLAfY7Fj"U49"SHoC[!<n_kTEV4oTECG^VuijtTE>?o8Y$!D"9f8=K`mA<&&>7I"U245d3Sr"ZN1*o#mG)Jm0T/W!N,t6Ba*l1>QsL$R&0n^!Or0t#mG;Pm0T`N!N,scZ2k+4"mlU""g\41?,[*f"[1*:)$TsB"cEBb`<h?D;T/s]$,m3=W!UELLpR2H!Q>Aa$,m3=^m>'*]a7pI]a;Xa&)a2`]a4j^"hb6;(oID=7g0&"]a;(Jn->ilLaf_5p][PrkQJR#"ciZf]`PD@#1+!j!keXGYQY16ZN61N"].d]"H<Nf%L%OhN<BdUecCa5"fMI`"-iumNr]Cf"g\5o*K:1*%L%OhN<Bcb+,pC,Vubu^"U245PW8mNZN1(1m0R#$m0W"1!N,tF"mlU"E<Y_9LaK##R!Su?"mlV]"K2Ce!MBMu:e@2\N<BCp"bd)=":rl*!K@3cVubu^Plq8O!<iW1ZN5`j!<l:kSHOoT"V(]i"H<NpYVcRfZN7ul"U245!UU0sCBa)3W5&G3!N67j#mG;Pm0W:C!N,tFaT2PK"mlVE"V(]i"H<Np_"%Mc"9k_)jTCbN"ciZfPm"#eVZGET"].d]"H<Nf%L%OhN<BcRI>n@5Vubu^Plq8O!<iW1ZN9tBPm!``VZEFmPm"#eVZEFm"].d]"9et8!P)Eg"H<Np\35fS"fMI`"-iumNr]EL"J>pr!LVRAPm"#eVZE1=!<l:kSHOoT"V(]i"H<Np\2a]rZN6"qK`mA<&"k\;"9k_)jTCbN"ciZfPm!``VZFRY"U245bVPLeVuijtW*KR'8Y$!D"9f8="U245e7AdeZN1*o#mG;Pm0T0W!N,tV!UU0sE<Y_9TT9,O!MHIo"U,(s#mF-sr<eMe"V(]i"H<NpR#_7O"g\7-_?#o)"ciZfPm!``VZFk]Pm"#eVZFk]"].d]"H<Nf%L!">ZN9-<!<iY5!<MQo"`";/$*_&CVZD;Mm0Nr9"mlWkXT>=#TNMF%"mlWP$`F-)!U)ZM:e@2\N<BCp"bd)=":r;>!K@3cVubu^Plq8O!<n_kTEV4oJ=HWD"g\6J)$Ni.SHOoT"V(]i"H<Npi'7GLZN9kE"U245!UU0sCBa)3TPCA*E:!r8E<Y_9Lq`tg!LTkf"U,(s$(V8(VuaR5N<BE`!R1]5!sNNfjTFlP&)[`\!sO_d"m#jR!tY/F"mlBo%J9f,Nr]FW"/lF%!LR[$!sO_d"oSP-"K):I'D2J+!tVU>m/mN/%0ZpA!Vo%c"g\41m0Nr3"mlV`K)qkNE:!r8E<Y_9J0(Tha;b?e"mlW8"-!EoTLFhC"fMI`"-iumNr]EL"J>pr!S@V\"g\6*S,nlXVuijtTE>?o8Y$!D"9f8="U245S;I=N"g\41m0Nr3"mlW[pAq/mW!D\r"`X_5$0_*aVZFj?m0Nr9"mlWK';kk]Ba"YDm0TTu"fMGrPlq8O!<n_kTEV4oW6YL0"K2C"!N=<F"].d]"9et8!L0#RPlq8O!<n_kTEV4oTECG^VuijtTE>?o8Y$!D"9f8="U245ls^,%ZN1(1m0R#$m0T_a!N,tf"mlU"E<Y_9q"+Tb!O0TF"U,(s#mF._!M'@Q"9f8=K`mA<&(mBQ"U245e7XaD"fMI`"-iumNr]EL"K2C"!N7+E"g\6BFp/&U!<MQo"`";/$,Aj)!N67j#mG;Pm0UR4VZH:d!<iW1m0V;Q"fMI`"-iumNr]EL"J>pr!N6M4"g\6B-Ns[[!<EAk$![Z$$1Ph5VZH8im0Nr9"mlW[N<,pX\-iHD"mlVM"H<O$W1<sK"9k_)jTCbN"ciZf"U245oG%N5ZN1*:*5r4pfRO"A$(*NG!Q>Aa$.t.:P6&W/`<jKi7-H3+]a7pI]a;Xa&'2$W]a4j^"hb4uliF!bfM2SR"hb5%"9g48"-iumNr]EL"K2C"!LPkN:e@2\N<BCp"bd)=":r$%!K@3cVubu^"U245Pa2?8"9jhe"dK4`"fDBo!sMLmSHOoT"V(]i"H<Npa;>'aZN9t`Pm!``VZEFmPm"#eVZEFm"].d]"9et8!O4SK"9jhe"dK4`"fDBo"-j"f!iH'l!sJk7!UNC;"9f8=K`mA<&,;"_N<BE`!TaCe"g\5d>m4%rSHOoT"V(]i"H<NpLeS$VZN7<="U245!<qis>QsL$J0Llli!&KS"`X_5$)lteVZH"]!<iW1m0T$\"k!DTPm"#eVZG.j"].d]"9et8!RW-O"9f8=K`mA<&+J?TN<BE`!TaEK"9jhe"U,(9!J)&H"9k_)jTCbN"ciZfPm!``VZEFm"U245]PNi9TEV4o\6T878Y$!D"9f8="U245`/"GZ"K2C"!Q[;*:e@2\N<BCp"bd)=":s^]!<iY5!Mfi%:e@2\N<BCp"bd)=":r$/!K@3cVubu^"U245gfKI<"V(]i"H<Npkk5%:"9k_)jTCbN"ciZfPm!``VZGG[!L3ed!iH(O\,cb08Y$!D"9f8="U245N-PR1ZN1*o#mG)Jm0T-kVZCc(#mG;Pm0V]1VZE01"U,(s$2"Ua":su]N<BE`!TaEK"9jhe"dK4`"fDBo"-j"f!iH'l!sMLmSHOoT"V(]i"H<Npcs;V6"fMI`!sJk7!Q5_4"9k_)jTCbN"ciZfPm!``VZEFm"U245TaI%fTEV4oa;pNKVuijta;kF\8Y#tf"g\6j9a(^,!<EAk$![Z$$,@mc!Up9[#mG;Pm0Uk$!N,t6aT2PK"mlU":r*1'"H<Nf%L%OhN<BcZUB(N%ZN893"U245!UU0sCBa)3J>N@F!It:>#mG;Pm0WOtVZD>F!<iW1m0U0*"ciZfPm"#eVZDl1"].d]"H<Nf%L!">ZN89rK`mA<&%KOYN<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHK*"ZN7U-"U245!<qis>QsL$W%k1Nn-/1c"`X_5$,EnKVZD>(!<iW1m0Nrpm/aZsXTGm3RK6t'[0!H3;(\mO"ciZf"U245XF(0TZN1*o#mEp)m0SjqVZE_$m0Nr9"mlWk_?$P8kZ@ul"mlVM"K`+DQt)*Y"fMI`"-iumNr]Cf"g\6b/d2Eb!<EAk$![Z$$/kIWVZFjBm0Nr9"mlW+GGbK:RK3Qq"mlVU"9nN#"bd)=":s^b!K@3cVubu^Plq8O!<n_kTEV4oTE>?$ZN9u9Plq8O!<n_kTEV4oTECG^VuijtTE>?$ZN5^oPm"#eVZHSY!<l:kSHOoT"V(\>"g\6JZN145ZN1*o#mG)Jm0V,qVZD;Mm0Nr9"mlW#f`@uOTM>Xo"mlVM$_R[$!MBO["K2C"!MBMu:e@2\N<BCp"bd)=":sFh!K@3cVubu^"U245R6^u[ZN1*o#mG)Jm0THb!N,ss#OMg$E<Y_9R+q_?!RT[("U,(s$,m,Q%L%OhN<BcZq#QHX"fMI`!sJk7!M%.1N<BCp"bd)=":rS3!K@3cVubu^Plq8O!<iW1ZN9tpPlq8O!<n_kTEV4oLjkTlVuijtLjfM(8Y$!D"9f8="U245JHgf2N<Bcj\,hQl"fMI`"-iumNr]Cf"g\6bdfKCLT_AJb!SGd#o`P-p&"qDQm0!"`&"oHoo`GAr!NcIk!sNNNjTFlP&%M$."mlBo%J9f,Vua:.m/mN/%0ZpA!L0/VN<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHK*"ZN7m("U245!Pm(``<i%8OG!W@"Vnu_"b<lZ8];"T#mI()#mHF@!D16:Yi>c'$)@U@#mgbM`<c^PMucMh$,m2SUB)6<`<dCc4j=9N"iUcO'*Z>]i9gW0!Q>Aa$,m3=O;,A7"`":T$,m2]^tJh&#mG;P]a<>#VZFR^"U,(C$2"B(Vuaj=r<!5%!R1_#"9k_)`<5K3"X+oJ"761$J>3,Km/mG"o`GAY!<r,uW!9.#QtuX&"ciZfr<'8,VZH#*!VHQn!tVU>m/mN/%HR]Z!tUJm"U245S>-+M"9jhe"dK4`"fDB_/X6I;!iH'\/HnsBSHK*"ZN8k<!L3ed!iH'l!sMLmSHOoT"V(]i"H<Npa=mc$ZN6R/K`mA<&%F9P"9k_)jTCbN"ciZf"U245R7ieJTEV4onBq?&"K2C"!V"M<"].d]"9et8!N^/B"g\41m0Nr3"mlW[nc>WhW!D\r"`X_5$%Rm6VZH!""U,(s$1/''Vubu^Plq8O!<n_kTEV4o\1NsKVuijt\1Ik\8Y$!D"9f8=K`mA<&%Io+"U245aW-QKVuijtTE>?o8Y$!D"9f8=K`mA<&"jl$"9k_)jT>YiZN5a.!S%5TNr]F/!n@>_L]l60"ciZfeH2ZRVZFR7"U245r7qAW"g\41"mlV$"mlVPM#jLTn-&+b"\Jsc$&FE=VZE_$m0Nr9"mlV`Ei/s%9EbS'm0SILV$qbHjoLGE"fMI`"-iumNr]Cf"g\6*&qpIJ":s_!!K@3cVubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?o8Y$!D"9f8=K`mA<&"pK7N<BE`!TaEK"9jhe"dK4`"fDBo!sJk7!U2cO"g\41m0Nr3"mlW+2Q$S+"76BuE<Y_9TK/nNJ7Slf"mlWH$)dp'!MBMu:e@2\N<BCp"bd)=":t9c!<iY5!UMD'"9jhe"dK4`"fDB_r;d'u8Y$!D"9f8="U245PSTMe"ciZfPm!``VZG/'!<l:kSHOoT"V(]i"H<Npco[3i"fMI`"-iumNr]Cf"g\6_#R(C<!<MQo"`X_5$0Y<c!T4"G#mG;Pm0W:G!N,t>K`M>\"mlU":eB1GN<BCp"bd)=":pSbN<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHOoT"V(\>"g\5gbQ5BZhuoqYTZI5J"2G#:!Jgou!sO_d"iUT%"K):qj8fDfZN7usr<'8,VZDTAo`P-p&$Q6)!sNNN"U245XF17K8Y$!D"9f8=K`mA<&+Etd"9k_)jT>YiZN6#-"].d]"H<Nf%L%OhN<Bde>)`XgVubu^"U245r/h!`"g\41m0Nr3"mlW[RfTDf^hN0B"`X_5$.tUGVZDl:"U,(s#mCL=!<Gp6#oNn0bm>6kjTu)("]`eR)$L35ZiNbK#mK5h8_j[V"U3uo"XRL"$,m4i$$a]$`<h'5V?+XB`<hV<P6&W/`<jKi7#6Ks]a4jX"hb5]#nPBIQtF;DA;HlZ:!Et^"[1BB)$S7k"VV'a$,m3m`<jKipn\"T!Q>Aa$,m3=p`-sR"`X^Z$,m2]cp,2M"`X^Z$0Wn;!P"<o"U,(C$)In2VubEVPlq8O!<n_kVuijtJ.2YcZN7Tr"U245!<qis>QsL$OKJV^!Up9[#mG;Pm0STK!N,tf>m1B8m0T$\Vuijt^fL\9I[pV$"9f8="U245N"-"f8Y$!D"9f8=K`mA<&($[EN<BE`!TaCe"g\6B9*GL*!<MQo"`";/$1MN(!It7Um0R#$m0W8nVZG]Zm0Nr9"mlVP;l9ZCmK!Ip"mlVU"9k_)jTD=^"dK)lPm!``VZGET"U245\N^6$ZN1(1m0R#$m0UQsVZG-Jm0Nr9"mlWSA>]I$mK!Ip"mlV]"J>pr!Peu+"K2C]!PesE:e@2\N<BCp"bd)=":p<h!K@3cVubu^Plq8O!<iW1ZN8jV!<iY5!<MQo"`";/$-9p`VZE_$m0Nr9"mlVHT)khjLg^Gj"mlU":e@2\[13?M"bd)=":p$n!K@3cVubu^Plq8O!<n_kTEV4oTRN./VuijtTRI&@8Y#tf"g\62D$:*L!<EAk$![Z$$%V%:VZG-Jm0Nr9"mlVPR/s2dW$MTN"mlWh!mo?rVZEFlo`F>jb5orpr;m.`!<rE'YQUj)J40&3r;mM6"U,(9!JqKo"g\41"mlV$"mlVHJ,uPKcireC"`X_5$*Xl:!QaU."U,(s$'bXd"fDC:dK,U9Vul)^^sW5e:e@2\N<BCp"U,(9!R,DG"K2C"!MBMu:e@2\N<BCp"bd)=":r:fN<BE`!TaEK"9jhe"dK4`"fDCRjoL_MVuijtf]E2<:e@2\"U245K^SpF"g\41"mlV$"mlWK-)Udj"mlU"E<Y_9i"W'iJ2RQ7"mlV]"J>pr!MBO["K2Bt!MBMu:e@2\N<BCp"bd)=":t9<N<BE`!TaCe"g\6?0oZ;>Vubu^Plq8O!<n_kTEV4oTE>?o8Y$!D"9f8="U245W?6fsN<Bd5OTCFE"fMI`"-iumNr]Cf"g\6"XoX4ZN<BcjV#cPY"fMI`"-iumNr]EL"J>pr!S@V\"g\5gF9MiS!<H3>#oNmMJ7;*p#mK5h8_"+N"U3]g"XRKo$,m4t3Mlhr$!#4V)$L2*3(_X,"eZ&kh$F5g"m$$o-!nh&`<jKiGg-Q6$.rFF!Q>Aa$,m3=YVa$""`":T$,m2]nB(dF#mG;P]a;2)VZEa(!<iW1]a;@RN<BcBJcUi6"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"bd)=":r"1"U245oNVP'ZN1),`<dCc"jkBm8^.PFhucR$#mK5h8_j[V-!nOs`<jKi7-NP0`<l<%K)rpt)$Lbo#t;f>)$L3=Oo\/!$,m2S'*Z>]"eu)I<Q,7^"U2E(!D1NB"k]gU8_"+NfW"sDh$F62?H!5i$1MGg!Q>Aa$,m3=^_-ga$![YI$,m2]TKTsp"`X^Z$,Du1VZGGP!<iW1]a9Z$"c*3@"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!R)Me"g\41<Q,7^"U2\Y8^.PFTE\!<#mHt+8_j[V-!nOs`<hpa!N#n:$,m4i#t2SH!Q>B'LB3S>`<jKi`<eqg9Ei*9>QqeI`<d(Eb5o9_"`X^Z$+Q&tVZDSb"U,(C#mF/p!M'@Q"9f8=K`mA<&$TmS"g\6"6j3b#!<Gp6#oNn0bm>6k`<c\]"iUe0QiX&b`<eEH#oNn0eHm)sbm=Oe"iUee$$a]$`<l#jP6&W/`<jKi7,[)+]a4jX"hb5]#nQh+!PJdCE<X#^W(ElfQrO:n"hb5=%g<FHK`mA<&+Cp*"9k_)jT>YiZN9tio`D?#VZG^em/lq^&$Q61!X4Vc"n_r$"K):!B^Glo!Y=K!o`>;X!<qilo`>Y["SDg"Nr]FW!iQ=$!MH1go`DAW!N,sS"n_r\5c4YX"8)`b#H%Ta/+iu="fDC:4p;+r!W39."g\41nF6O@o`9jL`<jKi`<erR2T6!<bQ3n.`<jKi`<erBnc?E1"`X^Z$,m2]OS/^g#mG;P]a=2L!N,tVZN145"hb3G:eA%tN<BCp"bd)=":pksN<BE`!TaCe"g\5gJH5oXZN1(1m0R#$m0WQf!N,t^!pp9tE<Y_9TT0&N!Jp@K"U,(s$&&MA":pkLN<BCbjTCbN"ciZf"U245ZsAq"TEV4oTECG^VuijtTE>?o8Y$!D"9f8=K`mA<%u@1cN<BE`!TaEK"9jhe"U,(9!PFm&"U245!<qis>QsL$k_0&8!Up6Z#mEp)m0W!1!N,tF=mZM!E<Y_9TLbs]^d82."mlVu"0_p+!Q]S`"76M\!U'`i!sO_d"f2='!tU1jXTJ`f!<iW1ZN8jS!<iY5!<MQo"`";/$/hodVZE_$m0Nr9"mlWK[K39,i7\28"U49""].d]"JlG/%L%OhN<BdE?&\sjVubu^Plq8O!<n_kTEV4oTE>?$ZN7/^!<iY5!<MQo"`";/$)kE9VZD;Mm0Nr9"mlVXc2jgDi%tT@"mlV]"9jhe"cWq`"fDCB%$^so!iH(?$j?g@!Q8=K"g\41"mlV$"mlWkcN0pEn-/1c"`X_5$2DgIVZG]Vm0Nr9"mlWKRK9;e\=EX("U49"Pm"#eVZF"H"]2K*bmfX8"V(]i"H<Np\:t$D"9k_)jTCbN"ciZfPm!``VZEFm"U245`8(Ft"g\41"mlV$"mlW;L&n1Qa9Cr;"`X_5$0[ENVZFTp!<iW1m0Nqm8Y$!D"9g4XK`mA<&&;f]"g\67,)l^/Vubu^Plq8O!<n_kVuijtTE>?$ZN7^<"U245!<qis>QsL$Y[F@0a9Cr;"`X_5$'7lZ!O*mS"U49""].d]"H<NfnGrfI"H<NpLq3VH"9k_)jTCbN"ciZf"U245]EOQ'TEV4ofE[ZEVuijtfEVRV8Y$!D"9f8=K`mA<&+CU!"9k_)jT>YiZN8kI!<iY5!<GX.#oNmMfIoh@$,m2S'*VC\#oNmM^lSRgeHlE;"%h;T"U,(k#mDV]bmD>qbm=s##oNm]`<f8X#oNn0bm>6k`<c\]"iUcOUB(Z)fJ6%;$!#4V)$L1onc;>4#mL)?8_j[V"U3uo"XRL"$,m4q#nY&^#mD'_#mJ]J!D16:`<c^C!?">F#oNmM\<m:gbmD>q"VV'Y$.'r]!Q>Aa$,m3=^uk_%]a7pI]a;Xa&&:`L#mG;P]a9d7VZGEm"U,(C$,$BD:'J<4YQUj)d!u/)!keXGkQV1oZN7.Mr;m.`!<rE'YQUj)i#21hr;mMn"pG1:!W:aS"U245!UU0sE<Y_9kd1Ag!Ee^q"`X_5$&F*4VZF%!!<iW1m0Nq"ZN1(q`<dCc"n5Vch%.I2"VV'Y$)m\$P6&W/<Qtgf"U2]#!D1fJ"eZ&kh$F7X#"dn_"XRL"$,m4q$%W,r#mgbM`<c_+(J2RP`<c^C!=8q6@nFWG`<hWDP6&W/`<jKi7-G]*#mG)J]a;Xa&&8[g#mG;P]a<nt!N,t>p]1O%"hb5=$E+$(!RPWd:e@2\N<BCp"U,(9!Q:<*"U245!UU0sCBa)3pb&HFW!D\r"`X_5$*YVO!K`fP"U,(s#mF-sSHRII"V(]i"H<NpR-F^3"9k_)jTCbN"ciZfPm!``VZFln!L3ed!iH(?gAqIS8Y#tf"g\6jHAr%2Vubu^Plq8O!<n_kTEV4oTECG^VuijtTE>?$ZN6RkN<BCp"bd)=":r:&N<BE`!TaEK"9jhe"dK4h!iH(oKE26Q8Y$!D"9f8=K`mA<&#^G,"9k_)jT>YiZN8/b"U245!UU0s8d4SgW:p=j!N67j#mG;Pm0VDaVZE`X!<iW1m0SaT"V(]i"JlG9W;-IR"9k_)jTCbN"ciZfPm!``VZEFm"U245oRHrG"g\41m0Nr9"mlWC^&b,4a9(`8"`X_5$'6g<!OsEZ"U49"K`mA<&'06["9k_)o`LH^"ciZfPm!``VZEFm"].d]"H<Nf%L!">ZN6<B!<iY5!<MQo"`";/$/"SFVZE_$m0Nr9"mlW+/uJ`S]`A9?"mlVM"H<NpO@nmE"fMI`"-iumNr]EL"J>pr!MBMu"g\6O*X)_R!<EAk$![Z$$2?fa!Up6Z#mG;Pm0TG4VZFm'!<iW1m0SaT"V(]i"H<NpLb4Sh"fMI`!sJk7!L-Ca"g\41"mlV$"mlWC0W+s@"RQL!E<Y_9i9:9?!Urnh"U49"Plh2N!<nGbPlj7,"I0&mNr]Cf"g\6jaT2PKZN1*o#mG)Jm0WRZ!N,sK"76BuE<Y_9\-]&6i5bp&"U49"N<BE`!TaDH"ciZfPm!``VZEFmPm"#eVZEFm"].d]"9et8!JEFt"9jhe"dK4h!iH(GUB(Np8Y#tf"g\5g]`A:58Y$!D"9f8=K`mA<&'/sS"9k_)jTCbN"ciZf"U245kn&gW"V(]i"H<Npn2$%,"fMI`!sJk7!UM-:"g\41"mlV$"mlWC/uJ`s"mlU"E<Y_9JB7hi!ViMm"U,(s$'bXd"fDC"mfA[VVufMgmf<Sg8Y#tf"g\6j"U,(9!<MQo"`";/$.)PI!H@E4"`X_5$2F/oVZD>8!<iW1m0SaT"V(^t#)r`rp`5=s"fMI`"-iumNr]Cf"g\6ZC]t!K!<MQo"`X_5$.t"6VZFSIm0Nr9"mlW[Oo_H]TPt&<"mlU""g\41Y][2!!Jgci#fR,&V?*Op`<jKif]<-t!Q>Aa$,m3=TUPrc]a7pI]a;Xa%tLAT]a4j^"hb5PciL$Fn.Ps/"hb60!X70V"mlBL"K)9fdfJh;^]UJ8L^!GQ"ciZf"U245N62/)"g\41m0Nqg"mlW[(T.:q!pp9tE<Y_9W+Dk-J=Q]E"U49"jTFlP&!3Ca"n`'%*VBL<Vu`.c"U245`*rmH8Y$!D"9f8=K`mA<&+F*5"g\6JaT7A("V(]i"H<Np\06h7"fMI`!sJk7!Q6r$"g\41m0Nr3"mlWc5GnO$m0Nr9"mlWS_?$P8pfdn*"mlVU"9f8=bmTL6&*SWHN<BE`!TaEK"9jhe"dK4`"fDBo!sJk7!ONFB"g\41m0Nqg"mlV`)Q*VOC$c31E<Y_9Y`o0d!T<8E"U,(s#mCL=!<Ku3[0^Bj)T<#e)dUDh#mD'_#mGiq8];"T#mI()#mI7S8];"T$-7r(P6&W/`<jKi7&\c>]a4jX"hb5]#nQO2!PJdCE<X#^i)Z`VW;Q`#"U2RGm0J[S%u=5F"9k_)jTCbN"ciZf"U245aTRS+"V(]i"H<NpaEEOG"fMI`"-iumNr]EL"J>pr!U-unPm"#eVZH"j!<l:kSHOoT"V(]i"H<Np\@_j%"9k_)jT>YiZN7_G!K@3cVubu^Plq8O!<n_kTEV4ofE[ZEVuijtfEVQ`ZN5^h"U245!<qis>QsL$THL-5n-&+b"`X_5$,BrH!Uu'L"U,(s$&o&k%L%OhN<D)"nc=^Q"fMI`"-iumNr]EL"J>pr!S@V\"g\7"$3^U>!<MQo"`";/$1Pq8VZD;Mm0Nr9"mlVPm/a*cpi?TB"mlVU"9k_)jTD%a"ciZfPm!``VZHSY!<iY5!TZ6E"g\41m0Nr3"mlVX:8\,C"76BuE<Y_9i'!t=JCFT'"U49"N<BE`!TaE["pL%g"dK4h!iH'l!sMLmSHOoT"V(\>"g\7-a8lGJZN1*r5km<j!Q>?o"Vnu_<Q,7^"U3hM!D1NB"lKJSeHlE;"%h;T"XRKo$,m2SUB(Z)R&C$W`<jKiT^r2]!Q>Aa$.-ruP6&W/`<jKi7&Y84]a7pI]a;Xa&)\5:#mG;P]a:Xl!N,t6RfNZr"hb5%"9j58"-iumNr]EL"J>pr!U'jo:e@2\"U245`.e;X"J>pr!MBO["K2C"!MBMu:e@2\"U245]X@j#"9k_)jTCbN"ciZfPm!``VZH;]!<iY5!JH(+"].d]"H<Nf%L%OhN<Bcr[fMHk"fMI`"-iumNr]EL"J>pr!Jk$H"K2C"!Jk"b"g\6J/-SjASHOoT"V(]i"H<Npp`GIu"fMI`!sJk7!Ds"(ZN1(1m0R#$m0T/Z!N,t^!pp9tE<Y_9aRfM2!Q\+A"U49"K`mA<&+F1j"9g%3"-iumNr]Cf"g\6*V?)qb"ciZfPm!``VZH"C!<l:kSHOoT"V(]i"H<Npka_a6"9k_)jTCbN"ciZfPm!``VZD=a!L3ed!iH'L_#X^98Y$!D"9f8=K`mA<&+EAS"9k_)jTCbN"ciZfPm!``VZEFm"].d]"H<Nf%L%OhN<BdM%L!$B!V@e""9f8=K`mA<&'1mSN<BE`!TaEK"9jhe"U,(9!T^9^K`mA<&)a>dN<BE`!TaEK"9jhe"dK4h!iH'l!sMLmSHOoT"V(]i"H<Npcsr%<"fMI`"-iumNr]EL"J>pr!MBMu"g\7%<<WQ4!<MQo"`";/$-8),VZE_$m0Nr9"mlVX,,YJ*irK;e"mlU":e@2\r=/u@"bd)=":pT/"U245e-H3]ZN1),`<dCc"iqu]bm=QH#"d>O"U,(c#mDV]`<jKi`<erZ?c<>UecDWK`<jKi_#+4s!Q>Aa$,m3=Y_iIp#mEp)]a;Xa&&;5Z#mG;P]a:XO!N,ss*sDfO]a;(Ko`5T-"hb!ANr]Et"0_p+!RMpr"2+dIkQV1oZN6;'Pm"#eVZEFm"].d]"H<Nf%L%OhN<BdEU&bE$ZN7_$!L3ckNr]EL"J>pr!SEtEPm"#eVZGGA!<l:kSHK*"ZN8!1Pm"#eVZE`C"].d]"H<Nf%L%OhN<BdU7u[WTVubu^"U245`.\6r"g\41"mlV$"mlVp:T"6?"mlU"E<Y_9R"bX>!O+0["U49"Plq8O!<n_kTERRTW<&7eVuijtpo+8t:e@2\N<BCp"bd)=":pU1!K@3cVubu^Plq8O!<n_kTEV4opfWjbVuijtpfRb(ZN7.E"U245!<qis>QsL$TPUM,n-/1c"`X_5$+NX+!Q]cl"U,(s$'bXl!iH(O#6dqBSHOoT"V(]i"H<Npcuk<N"fMI`"-iumNr]Cf"g\6j9*GL*!<MQo"`";/$*Y2C!It:>#mG;Pm0V]7VZH:Z!<iW1m0T$\"ciZfr=,D'VZG/`!<l:kSHK*"ZN6Se!X2ClSHOoT"V(]i"H<Np\;:6G"9k_)jTCbN"ciZfPm!``VZEFm"U245KOpDOTEV4oTE>?o8Y$!D"9f8="U245KY[\K"9f8=K`mA<&#_.@"9k_)jTCbN"ciZfPm!``VZG-bPm"#eVZG-b"].d]"9et8!Q=@+N<BE`!TaEK"9jhe"dK4h!iH(_Fp/&U!PGZ<"U245!UU0sE<Y_9Qq4+UkYCLO"`X_5$(0*@VZD=1!<iW1m0SS1XTUG>!X6*6!D2)RXTSe;"oSP*";.a=XTYI';4Rgn"g\6jNWPIK"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L!">ZN6lo!K@3c%L%OhN<Bd-Z2opf"fMI`!sJk7!OOun:e@2\N<BCp"bd)=":q`9!K@3cVubu^Plq8O!<n_kVuijt^hX)WZN7ul"U245!<qis>QsL$OB&1Zn-/1c"`X_5$'=WWVZH:R!<iW1m0T$\VuijtTE>?oE1I,k"9f8=K`mA<&(lI7N<BE`!TaCe"g\6R;$@-0!<MQo"`";/$0Z3'!It:>#mG;Pm0V/4!N,t>CBXkFm0T$\TEV4od-:Y&"/l:!!RU*4"].d]"9et8!U0^j"g\41"mlV$"mlW;f`@uOn-&+b"`X_5$1QOIVZE/."U,(s$1.fuNr]FG"761>Lb=qojT?%?&EO#j!bDN="g\6ZOTG[iZN1(1m0R#$m0UR^!N,tf"mlU"E<Y_9Lr'1j!Pf9N"U49"Pm"#eVZEFm"]/-g"H<Nf%L%OhN<BcRO9(=D"fMI`"-iumNr]Cf"g\6r:B^p.!<GX.#oNmMW.P+BbmD>q"VV'Y$,m3=fS'>`bm>6k4k0iV"jI>W'*ZVe`<gY*$,m5GJcV&9`<jKi`<erjciLfd"`":T$,m2]i5>Z0#mG;P]a;J\VZHR9"U,(C$2"L^":s]sN<BE`!TaEK"9jhe"U,(9!R+6N"/lF%!PecM"7QPn!V#se]`\$5VZG-L"U245XPEm\"g\41m0Nr9"mlVXAu>[f!UU0sE<Y_9J;"$%!SI,I"U,(s$'bXl!iH'l!sMLm[0DTn"V(]i"H<NpfY%:h"g\7-<!<H3!<EAk$![Z$$*_JOVZH8jm0Nr9"mlVX.Am3Fli@7n"mlV]"K2C"!MBMu:kJe>"H<Nf%L!">ZN9DOK`mA<&)[nV"9k_)jTCbN"ciZf"U245UcF\C"ciZfPm"#eVZEFm"].d]"9et8!MgqD"g\41m0Nqg"mlW+<2Tbq#OMg$E<Y_9po=Fn!J$(/"U,(s$&o&k%L%Oh`<["Lg]<B;"fMI`!sJk7!Q6RL"9k_)jTCbN"ciZfPm!``VZDmp!L3ed!iH'\^]=TBZN6#G!<iY5!<EAk$![Z$$,BK;!RM#;#mG;Pm0S<j!N,t.e,]^V"mlV]"9jhe"dK4`"n)JZ>Eo>i!iH'd>6RhpSHOoT"V(\>"g\6"&WHnsVubu^Plq8O!<n_kVuijtfYddo:e@2\N<BCp"U,(9!W8Ji"U245!<qis>QsL$La8l!n-/1c"`X_5$/hlcVZF<1!<iW1m0T$\VuijtfEVRVS,o/`N<BCp"bd)=":rjfN<BE`!TaEK"9jhe"U,(9!K>J.Pm!``VZEFmPm"#eVZEFm"].d]"9et8!JK80h#lR<VZF#Q!Smjn"/c0U!p'LfNr]FG"5j<[!T4UP"2G#:!RLiN"g\62g]<*3N<BcBi;no@"fMI`"-iumNr]EL"J>pr!MBO["K2C"!MBMu:e@2\N<BCp"U,(9!R+6&"K2C"!MBMu:e@2\N<BCp"bd)=":r<#!K@3cVubu^Plq8O!<iW1ZN6<c!Mol%Nr]E\"/lF%!Pec5"7QPn!P#fDV$$JrVZG-LXTJ`f!<oS-YQUj)f\QY*"0DY9YQ_-2"ciZf"U245bVKD+ZN1*o#mEp)m0U;\!N,ss#OMg$E<Y_9a;UrWW!rn6"mlVU"9f8=K`hhqTZ[@q"9k_)jTCbN"ciZfPm!``VZE0S!L3ed!iH'dRfNZrZN9tK"U245!UU0sCBa)3\72?:J-50F"`X_5$.+$s!VfLq"U49"Plq8O!<nGbVuijtTE>?o8Y$!D"9f8="U245Pir,O"g\41"mlV$"mlVh,,YJ""mlU"E<Y_9\9+VLn;IAO"U49""mlBo%J9f,I0K9GW!9.#QtuX&"ciZfr<'8,VZG0.!<iY5!UQ9VeH,o8!<q!TYQUj)a:c`!eH-8c"k<YXNr]F7!jDg*!Pg#+!n@>_kQV1oZN8!>h#[b@!<q9\W!9.#i8anBjT5N9"U245PU)Ls"ciZfPm!``VZEFmPm"#eVZEFm"].d]"H<Nf%L!">ZN7/s!<iY5!<EAk$![Z$$2BJ\VZG-Jm0Nr3"mlWkN<,pXJ-50F"`X_5$-:QrVZEI.!<iW1m0T$\"ciZfr=,D'&YM"H"K2C"!MD:R:e@2\"U245S<a0Z"g\41J;40XquM8c#q6#m`<fP`#oNmMi.D&%bm=RK(J3-`"o&m*h$F62?H!5i#mI()#mI7U8];!1bm>6k4k0iV"jI>W'*ZVe`<gY*$,m4$g]<T>`<jKi`<er"D$@TZ>QqeI`<d'r^]D+T"`X^Z$..Q1VZFRM"U,(C#mCKJf0\jAm2C][eJAAmZN1(1m0R#$m0USI!N,s[!UU0sE<Y_9R%+2T!RR;:"U,(s#mCKH"UtX'!Smn_'dfI]XT]_<"U,(9!<E?-ZN1*o#mG;Pm0Sk/VZG-Fm0Nr9"mlV`n,]EfTWJ4u"U49"]a+d?,mDO&A&STT"U-b@LI-#5"U245T21^UPm*ERn-4jU"VV&n"cWZrR'6UN"YGu?\,qp!Pld3OfERTEPm*ERaRoQ;"g\6o#)*5?"V8[(N<Lo!!Or2r"dK.S!S@S["g\67&Hr?E!<EAk$![Z$$)j<oVZD;Qm0Nr9"mlW[6Djk"e,]^V"mlV]"dK.S!S@UA"dK7#fUW&."dK7V!Up9s"g\6G!X/b6!<JQ.`<g)==iC]d$"B"h!=8oE`<c^pf`=[`$,m2SUB(Z)phEC>$,m4,N<,4D`<jKi`<err-+sTgCB_BX`<d(5[K4&J"`X^Z$)"s4VZEI>!<iW1]a;(QN<KoR"dK6#Pl^YgPm%>d!Ul]_"U245q%3c6ZN1(1m0R#$m0U;A!N,sK#OMg$8d4Sg\A\KH!U'RO#mG;Pm0T/J!N,sc4p;)nm0T$]Pld3OfERTEPmG8.d+SMc"dK7V!Up9s"g\6?"dK7V"dK+=<g<iR"dK,X#)rci'*X'nN<KikfE$s8/X6@H!X/b6!J(?,"cWZrJ@tuC"YGu?\,qp!Pld3OfEMK_ZN9RuN<KJ!"bd,>"V97,N<Lo!!Or2r"dK.S!S@S["g\6g%ZLVq'*X'nN<KiskQ-YH/X6@h0EhWd!K7*a"g\41"mlV$"mlWKX9#4"J-YHJ"`";/$.u<[VZGu^m0Nr9"mlWCI&@"$PlV$l"mlVU"YGu?\,rK2PlcdCfERTEPm*ERnE^1@"dK7V!Up;Q"U,PCKa!G>&$W;>N<Lo!!Or2r"dK.S!S@UA"dK7V!Kb_1Pm*EVPl^@YN<KJ!"bd,>"V7gD"U245!K@77Pl\ArPm*ESPl]MAPm*EVPl[8G!L3hR"dK,X#)rci'*X'nN<Kj._?#W"/X6@H!gNqS!gNf=#*f@W"dK,(p&UE^Pm*ERn-4jU"VV&n"cWZrW"b3p/X6@H!X/b6!T=+a"g\41"mlV$"mlWSG,G@k#OMg$E<Y_9^aQ)]i7n>:"U49"Pm*ESPl]MAPm*EVquMo7!L3hR"dK,X#)rci'*SOCZN9CsPm*EVPl^@YN<KJ!"bd,>"V:B0N<Lo!!Or2r"dK.S!S@UA"dK7V!ME'h"g\5d"U,(9!<MQo"\Jsc$0]J3VZGu^m0Nr9"mlWCR/s2dkhuOG"U49"Pm*EVPl\+c!L3i=#*f5Y#)rci'*X'nN<Kj&C5iBKPl\ArPm*ESPl]MAPm*EVPl\*FPm*EVPl^@Y"U245_up5IZN1),`<dCc"o)Y#bm=R3"%h#L"U,(c#mDV]`<jKiaD+hr#mgbM`<c^pM?-;f$,m2SUB)fD`<dCc"dn6L8^.PFhucR$#mCJ9h$F62?H!5i$,m3=i.;!K$)$&SP6&W/`<jKi7$+8H"hb4I"hb5]#nMj8!PJdCE<X#^R*Pf2!Kc@C"U,(C$&o)lj8fF<"cWZr\AnW0"YGu?\,lg;ZN8_[Pm*ESPl]MAPm*EVPl^+3!L3hR"dK,X#)rci'*SOCZN9:n"U245!<qis>QsL$a:Y<NJ-YHJ"\Jsc$-3^V!RLl7#mG;Pm0V-TVZFT<!<iW1m0SIMN<KicV?)Y[jTo,$!gNqS!gNf="pG1:!<E?-ZN1*o#mEp)m0Vt^VZGu^m0Nr9"mlWKciL$Fi7e89"U49"Pm*EVPl]7>!L3hB"-ioV#)rci'*SOCZN7]E"U245!<qis>QsL$i9p]E!ItFB#mG;Pm0W8WVZFSO"U,(s$'b[Z!gNf=#*f@W"haque,bg<Pm*ERn-4jU"VV&n"cWZrLfsrcZN7T<"U245!<qis>QsL$n1^a@\,kt'"`X_5$-5r@!J!`F"U49"Pm*EVPl^@YN<KJ="bd,>"V79*!K@77Pl\ArPm*ESPl]MAPm*EVPl]7P!L3hR"dK,X#)rci'*SOCZN6!e"U245!<qis>QsL$pjK%@JB@o[#mG;Pm0U9rVZF$Z!<iW1m0Nq"ZN1*b27PRd`<jKi\1si]`<jKiQsc*Y`<jKi`<erbNr]Et$![YI$,m2]aL;2`#mG;P]a9eh!N,t.$3^S:]a9Z%/bK.S!gNqS!gNf=#*f@W"dK,8BU&ad"dK,X#)rci'*X'nN<KjV^&a2s/X6@H!X/b6!TXZK"YGu?\,qp!Pld3OfERTEPm*ER^ki'q"g\6B%g<-C!<EAk$![Z$$.+M0VZD;Qm0Nr9"mlW[)5dMV?j-];m0SIMN<KjfDiFoPQiX\uPm*ESPl]MAPm*EVPl]f9"U245!<iY5!<MQo"`X_5$%UG)VZBoe#mG;Pm0V^J!N,tNZ2k+4"mlU""g\41<Q,7^"U0^X!D/7Z"lKJSeHlB_"l0Ig-!nOs`<i1GV?+XB`<kIS!N#n:$,m4D_#]`#`<jKi`<erR8Hld6>QqeI`<d'2Z2qWF"`X^Z$+O'7!Pm.b"U,(C$'b[Z"V:),N<KJ!"bd,>"V7PUN<Lo!!Or17"g\5g&Hr>U"bd*`Nr]ED"YGu?\,qp!Pld3OfEMK_ZN9\."U245!UU0s8d4Sgd!qqokQ1&W"`";/$.+1"!U'RO#mG;Pm0W!o!N,t>a8lGJ"mlV]"dK7V!RReHSI<+=Pl^@YN<KJ!"bd,>"V6F$!<iY5!Q5HO"g\41"mlV$"mlWKe,cHJ\,kt'"`X_5$.+t=VZEa^!<iW1m0Nq"ZN1(a`<dCc4j=9N"iUcO&I$,[`<eq_:;mOY#t3\f`<i39!L!Q'$,m4i#t3^=!PJdC8d2m7`<d'25eRI-E<X#^fZ!ri!MIa>"U,(C$'b\-%$^jdquN&dPm*ERn-4jU"VV&n"cWZrq"k'q"g\6b"pG1:!P&@;"g\5j"H=#D!d1=WPlg=[9)Sh!!TaN5V%^6<m1ul+r>VjA`>p>V$O$^?!NuM-"g\41m0Nr9"mlWk25^J:blR2<"`X_5$%U"rVZGGJ!<iW1m0V#GPm*]Z"U3g&8_".OpgHaj"U,(9!BC=np&Rae"U1.p:F280Pld3OaR9/&FHm"cPm%<pZN5UX"dK7s!<iW1ZN7P6!<iY5!<MQo"`X_5$%VgPVZF:4m0Nr9"mlWkm/a*cnC.IB"U49"`<$3;XT\la-qWe-"YF&G"dK.S"V8]C!L3hR!gNf-mfB)'Pm&t/"U4C38YlRo"g\62!<iY5!<EAk$![Z$$2CS&VZH8jm0Nr9"mlVH0;eiDPlV$l"mlU"OCLkY"U4)pQN=2l"dK6e-'\Y!!gNf-mfB)'Pm&t/"U2F0!D0*k"U245;$@-0!<MQo"`";/$-3m[!U'RO#mG;Pm0UihVZE/3"U,(s#mHRt:F46fPld3OaR9/&FHm"cPm%<pZN4bD"g\41"mlV$"mlVh`W;t<p]Tsj"`X_5$+O??!LUY'"U,(s$*=@7Vu_k]"dK8B!@=!7Pld3OaR9/&FHm"cPm%?T&4r]%"jdKGXT\k3ZN7]>"U245!UU0sE<Y_9n>lYg!LSWCm0Nr9"mlWk@&F$]UB(N%"mlU"nGNAZV$.%L#>+:k"dK6e-'\Y!!gNf-mfDo#Pm&t/"U2t>8YlRo"g\5g"9et8!K70c"f_UZ"IsZ>'r:s8"g\6b"[0O/G0L'gScJiFfEDE^ZN23Q"g\4I"U245&VUSJ&pU5_"U245!<iY5!<FJM8d-LHVZDSY,mA8l-%H/s!S@DV"U-1UeHCa1"b>M3%5SFsciH]Y"U245!<jL1!=]&Y"T\GP"U,(9!J(:U"g\7*!<iY5!V$0okQFI?"[+RDTE5il#mCL=!?VIKZN1(1<Eo]-a9AIBcotG5E<T@`#H%Ta!<iW1<<X]/!>,J=ZN5UX"U24556V4s!<H1(CB[_R"K):q"'#ME"]Z,3!Or::"U.mh23e3P7[4&ZVu]%E23e4;.g6*_!<F2EVu]$j4V8\t"eu)O"U245Ig$"^!>,J=D?U1IWW<8,"g\41"]\e2<R:iG!GGI:E<T@h"/c0m!`]DD"]ZtK!O)e4"U.m8"^;-6'h#/)"ml[W,m>lo!<iW1ZN1(Q'gX-1,oQs;!OVr:"Ta8Y$NSr6"U,'D"U,XD!?D=iM?*l,@<*@l"g\412$Ib!2$g)\L]TF;E<S5H!N,sc!<iW12$G:`!>U:p"fq_.%0^Yr"U245&\SP5&s!(<#mCL=!=&c3WW<8*XTG^.FU%p%fEDE^ZN23Q"g\4I"U245&I%A$8IYh40a.^aZN1(I"`"8^O9)6[L^+q(E<RA5"fDCR!<iW1*=W/TW)qdc"fq_.%0`L-&Hr?E!?]Q#eI.?;oa1lL#>#@.%5A"eM#d_Ze^t$7"^;-6"`FhR"f_S,oc9k12"_Xg"g\41"W^hO*S:Cj!PejZ"`X\dciL$FQiR?o"W[aM3<oS\!sAVRf`_N_ZN5U\"U245q#gj)ZN9S!"U245!<mmV"aua=VZDk]I0FToI>@s&!It:V"U0;X?*+,:AHf"579p'1"b:Ao1L4i$Vu\1J"g\41"m?(\FTj't?&/Yi6;[miZN7$/"U245!<mmV"b##*VZF"(I0FToI?4]3!N6)("U0;X"]Y^h"fMGZ"[+RD#mD%a"U245\H)js=!7_NZN4l:"VV&q"\jaQR0EfuZN4bD"g\41I0FBiIBWpR!It:VI9Zr(n:gtA!K[D3"`X]oGc(Sh!sJi3I0E?%!=`$4Vu]?;#6bbEW%Le#9a(^,!JCIW"g\6?"<Rd^/Hl<a!O2Yg"fMGZ"[+RD"U245!IY,k"at?f!MBLB"\JrHE2N_e"U0<Z"at?f!OrSe"`X]opuhaV!O,i5"U0>K!M'Ji!OVt4"g\5T"U245!IY,k"b!'.!N,tF!IY,k"atn'VZH!V"U,'Xk5eRPeID`dZN2ca<Jged>m7/-79'L)"fOmj1K@EY'*SOCZN5.O"g\4O"U245T)f*!ZN1(1I9Zr(fH$jjfWG7'"`X]okQ.R^coqU:"aqs+_>sfDL]p@-'a:?5T`G<#ZN7uG"U245!IY,e"b#T&VZD;OI0FToI@(_H!K_=*"U0=^#u*gD#;l[`!DN_$ZN94iTUl0q1M(,$'*VqNUB0NY"U245+U)G7!=`lLVu]=u"VV%C"g\4t"U245PQ@<U[1X51!sJk7!<ITPE<Ud+J,uPKBRL&("b!l_VZH"$"U,'X"bd(=V%3_uM?*l,'gY"W!Bh>)"U245!<mmV"b#kHVZDk]I0FToIE2Vj!Uuod"U,'X"]a4V%:'.9!C]ul'*SOCZN1*2e,`Q*<E029"m5mi'ijI!<APA$"fMGj<<Wj9k5b`$<<WQ4!KR<a/NjXFUY,eS"g\5\!<iY5!I4hPZN5%L"f_T_!<iY5!<EA#!F,f)!S@FN!RLkD!<mHHV#epDVZE.c"U,(+!<iXb!K@*h"`KA$"U,'h!>PcVN<'1dZN2-gY`Sqe_#acDZN7$,"U245!<o;#>Qpr)^]^P9Qj';e"`X^B!Vc_o!O)S."U1_'"U/KA"Vlmq"bcsd5ntE]S,iZT!?LAO!T=%_"g\5O"U1n,N<'1dZN1(1V#ag)V#d4lVZFU0!Mof#E<W0>TEM.n&>]C2E<W0>a@)p,J3a>B"f27`";S*@"U,&@r;d'*ZN1(1V#ag)V#cZ7VZG09!Mof#E<W0>YQq',YQb77"f27Y!?Ig6R!8c<ZN1(1V#ag)V#gAT!N,t6"f25'E<W0>YQC^'crgMU"f25'"^Vc]Qp^r]"U245KE279!MKN'N<+k:E_Q]@ZN2EW"f_T_!<iY,!<iXd!K$mu"m?1_PlZjF"VV'!!A0E7R/mHpZN3/l"g\41V#^`l"f27h"fDA4V#^a>"f27X!N,skklCqk"f25'[0WH,'m,E9L&oX+"U245pAl;=WrW6K"U245mf<RqZN1(1V#ag)V#d6t!N,t6q>mDn"`X^B!Os&G!KbP,"U,(+!<iYN!K@*`N<,^R%?1AlUB..k"U245<5f<c(-%9X"U245Nr]Ah]E>qO@2/e7fEDE^ZN9Rs"U245klCqkZN9"c'a8M%"U245OT>UhZN1(14^8.R8>cKM!sLhm"[2>XVZF:04U#g/4b*^6!K[<c"U.%8%0V3n!<iWa,m>T@*<grp8M)4l'*SOCZN2/U':fq\Plq7B8F6g;$$%$i"g\4_"U245!BgU+"[.YDVZDSW4U#g/4hq2u!U'[j"U.$m"f_Tg#6b:;!<E?-ZN1(14^8.Ri%V&0Qk_afE<SM8"K):A"9er44Tu"'"U,X_!?EJG%%.,",or*K0*MNc!N,r$e,p<8"(;H8ce&C1"^;->'mTrd'eolG'D2h@m2-!1ZN1:3bl\(KgXlZ5"_e,D's7Qp"[._D%0ZpA!<E?-ZN1(1<Eo]-#c@^eEE*0^"]`nMVZE.c"U,'04U%nf"W]b>!Bo)X!<khR"U245!<iY,!<iW1ZN1;r"e?\qh%p._"*FtOk1Bh@"g\67!<iY5!N?)'"g\6'!<iY5!LWrl"g\41<<Ytu<VQWn!Jgsa<Eo]-a9AIBJ-T'XE<T@h!N,r("U,'0"jI'2'bqI<!Qb6@"gEmc8KB)dPlZ[s/IdsGJ?o86m0f0[^u#/U%@$t8*^pO'!LTS^"U245!<n8_8PK@WQN7ig%Lki1%1SR'aJf1L"fq_."U245-e06n#=O7c!"/eSfEDE^ZN1pI"g\4A"U245#mCL=!<E?5M?*ka%5A%*!o3sU!Q>lV#m11sf`_N_ZN7TA"U245Ym1F9ZN7$1"jdKG*<dH<"jI)@&kA3""U245!C[03"\"LRVZEFl70RZ77;/S"#R(A870V$C8W=5a*AI^$cj*,_"W]<$"W`I$*@1lf!=^%Q'*SOCZN1(1"g\4170RZ77HaoQ!MBK_"\JqekQRjbTE7OcE<Se0!N,r@"U,&u^bsXF1S"[i"VV'm"9fM\"U245#mCL=!B12/#>#p>*AI^$"g\4170RZ77>RH7VZEFl70RZ77<k^2YQk=8"[rUA#>+Rl"W]<$kZ8c\'eKTf!=^%Q%L!jVUB-,N"U245G6J/V!<E?m>QmQHNWH$Yn-)5aE<ScJVZHSV!<iW170V$CJ,pYo*AI^$"g\4170RH17Bg'q!MBK_"`X]7W(Nrg^]t#H"\#g)"V(\V"eu*T!X/b6!Ds"(ZN1(q"\JqeT]lKT!MBK_"`X]7J-2\MkY;9b"[rU^#DrO."m?1_,qT;!!=]29ZN6Qs"U245LB7YC"A'U;*AI^</Hj_l!@7oJ!=^%Q'*U2r'cdG]ZN5md"U245!<kns"\"LfVZE^s70RZ77A.'iVZFSH"U,&uA-JS+*<cVQ!<E?m>QmQXEi/rR"[rT7"\%(H!N,tVh>mc`"[rRulN&^D*Jsk<,mC4J%35Tc"c-_11E@J>'*SOCZN6j&"U245*sLj28K@sT0a.^aZN1(179g!b^cJ@oO97oTE<Sf+?)I_U^]=TB"[rS8Fr_k4Vu[>J"VV%C"g\41Yg`[o1E@J>'*Y`F"Vi$]"g\5_!<iY5!<E?m>QmRc$)[gVXoUrpE<SeP#,_LkV#^`'"[s.0blItO*Jsk$"b6YG,m=IY!<E?-ZN1(179g!bi+AkfkQ40VE<SeXklI[_JB@lr"U.=H"aLOt"V(^0!<j2Y"U245LB@\`ZN1(q"`"91OMq6u!It=W79g!bOMq6u!U'SR"`X]7OMq6u!JgtL"`X]7W1sBk!U.N("U,&u`=<'O!NcGU"VV'd"t_V_"U245!<j3(/Hm.>"W\V/%Gq3j'cdG]ZN23Q*Jsk4"b6bJ,m>lX!?D=IZN7]>"U245T)o2C#>#p>*AI^%=h+V@4`-#V#lrc6"U,(9!MKT!"g\5t!sJk7!KdHf"g\41"Z9Ng2:qr-!Up7M"`X]'L]XITJ-6#Z"Z6GmM?*kaJ-(H+'b(<["o-UK%5SFs"g\41%0[CK%0`L-f`qZaZN9k&"U245!<k>c"Z=p7VZDk]2$HSU2:r#/!Jgt<"`X]'p]@>oVum2,"Z6JF$5"inL^-Kd"c18$8K@s<ZN1(9"V(\F"eu*l"pG1:!U0[i"g\41"Z9Ng2;g0d!Up7M"`X]'M!>#=!J!H>"U-aecj/5)%0[1q"U0DX8L5A\'*Z_e*A\]>'gWiD%3l#c%=&Zt"eu+W"U,(9!?hUUM?+_$J-ALZ"W`I$"U,(9!Fu?;ZN7-."V$=i"U4)p8JM[<'*Y<e%5SG&"VV&q"V$4fq#LX&ZN1(12-^;BJ-2\M^]cS!E<S5@!iH't#6b872$F.FT`G<#ZN1(a"\JqUn-,]jL^,d@E<S5X!N,skklCqk"Z6Is$Anif"b6YG'b(<["U,(9!<E?-ZN1(a"`X]'ONdg(!Jgt<"`X]'ct0*UkQ(hj"Z?&Z%5Z63%0[CKYlb.E%0ZpA!?VI[M?+1=#Sf-1'a56S_uU#V'a;qh8IYh40a3O<o`mUu)[-DO!<E?]>Qlu=VZ@Vl"`X]'O>a!;n50>m"Z6J1#>#@.%FtO`"U245!<k>c"Z=pFVZDST2$It'25"lc!Vfq("U-am-#\U]!LSrL%5SG&"VV%K"eu*Z!<iY5!>,L^#>#@.%5A"i"g\4LW%JN8%1NIS"c*<k6AtpK"g\5,"U245!<k>c"Z>cUVZH8j2$It'2972D!OsW`"U-ae%>k/i"b6Yq'b(<["U,(9!H\Ll#>#@.%5A"i"g\41"Z9Ng237p<!Up7M"`X]'ps&o<!T7Pn"U-aekQEsV"V!0i"V$=i"U0DX8JM[<'*\.8%5SG&"VV(#!X0;J"U245g]7UB<K.(e'd3e^pXfWQ"g\5D"U245@0Hh@!EnM!PmV?(&Hr?E!<FbU8d-g!!N,tn""a[r"YJ(%VZE.c"U,&]TL.`D1DLW.'*W(R'bplUZN424"g\41/Honn/[tt^!VcaK"`X\tn-#WiO9Ypm"YC/e>6Tug"U+T]'btut'bq;i"U245-Ns[[!>,J=WW<8,"g\5R"U245!<k&["YHAMVZFjC/Honn/YE6E!VcaK"\JqMTEM.np]E)OE<RrX"fDBO5m7Dq/JSElpc?(mK`h>U"Vhaa%A7hY1DL&sZN1(1"YUSo"g\6"!<Eo>!8uK5"U245+U&%U!>u%EZN1XA"g\49PmsQ*6_tJ#"g\41"XRCW,nQsTO96d4E<RZX"K)9V#:0On"XS[&VZDk["U,&U%0Zm5rW*03,_Z`,rW*0i%0[2B%0ZpA!<MsO%5SFs^`#cb"V%a<"U,(0!<iO]!>,J8mFVRG"g\4I"U245&Hr?E!=>"oKa(kk!sJk7!<FbUCBZ<2"fDCr""a[l"YK3HVZHPp/Hp+t/^ONr!=/i4"YC/e>6U9&"U+T]eI*+;"Vhaa%A6$&1DLW.'*SOCZN1(A"eu))"U245#mCL4!<iW1ZN1(Y"`"8nkQRjbp]E)OE<Rqu!N,r@"U,&]SHB#upc9-)Gm+ot&IemIZN1*"FVQ\I"U-Oo"U245F9**\!6Nmt"U245_$:,IZN7TA"U245Ym1F9ZN1(1F^,)mQiX)cO99V/E<UK@!iH'L"9er4FTl'i!=`TDVu]=m"VV'De,`i2?!RUI"U,(9!<HI0UB-JX"U245i<9AgZN1)L"`"9afE8#PQiRA5>Qo9&"/c0M#B^2i"a0SAVZE^u"U,'PKa(7F\4.2:Vu]mu9pGbS.ieel!EE,oPl\Z[,mC4J<=Mq?*E<9<!LWrl"g\6g"U,(9!<I<HCB\jb#H%TY!d+Zd"a,>"VZEFn"U,'PPlV&`!N?,("g\6_!sJk7!<E@H>Qo6eVZF"(FTlagFjL5g!O)V/"U0#P"W7II"f_S,"m?(\<<ZAW"U,(9!<I<H8d0@qZ2pj(QiV=5E<UL3=f2;iIK]lYFTmI"M?+/l"fMGj<<X$>W('cC<<WQ4!<E?-ZN1)L"`"9a\.,>:QiV=5E<UK(VZH#/!<iW1Fd37:'*X^('hhU2"g\41"a+&RFgr?f!Pek]"`X]gT]lKT!RPB]"U0#P"g\4O"U245!<mUN"a-2f!N,ss!HeQc"a0SCVZEI!!<iW1F`@Rh,m=IY!<I<H8d0@)'W2!,"*Fce"a.<[VZGGQ!<iW1FeAfL$pHZT"g\41"a+&RFmr8+!Pek]"`X]gW*?/#kX5RX"a'tP5)]RI4]d[F"U245f)c+UM?+Gl"fq_."^Qud*<cVQ!<HI0X8rK1<HM75!EDf."U245#mCL=!F,fl"A)Ss<A=Zr%/h94!TaCe"g\41"a+&RFiYu/!N66G"`X]gOFRA0!Kc[L"U,'P,o)LB4gY5Q)?gQR>6P0F#;l\H"#rFI7A0_c"U245C]t!K!TX7aKEFC5!rW02!<:[T"U245Gm+AX!HA8HZN4bD"g\41/Honn/XQR:!Jgn2"`X\tL]XITJ-6#Z"YFj#"Vh1ED\WEZ"VhIMD\WEZZN1(1"f_S<`<hMEL&pZH"U245!A+Ip"YHYTVZEFl/Hp+t/J+f\\-3$>"YBl]Ba"ZW(_m4Q"A-98"U245!>PbO"Vh39!GM]@ZN1(1/R/H2J-MnPciG^%E<RrX"fDAL"U,&]"U.m@"U/fZ"U,&E%0^Yb"U1n,'a4c@!<iW1ZN2-O"g\41/Hn`M/[,;S!VcaK"`X\tLn"LD!K],A"U-I]`<W(;"U,p(!>Pd:"A'm["VV%['p/N5"U245C]h<P^]S!L!.ro."U245W<EG/ZN6a'"U245R0AQNPlWJX4p@JXM?,#o!<o5!;$@-0!<EA[!F,fa!Up5i!K].o!<mHHh#V2e!=/i4"l03M!A+H<'*Z`d8YlFk"Z;hO"U1n,SH4]NSH4!^SH/nh!O2h4"g\6'"U,(0!M'5p"g\41h#R[p"l04C"fDCr!o3k\E<Y/!Vu`dsfE29\"l03=!M'7:-(P)#"Jl-Q!VHhk!I5sp"U1_'V#c8N;4R^k"g\5G"U1n,N<+S7'nub1aoMYLZN5FW"g\41"l02a"l038S,oMg\,kCd"`X_%!I1LCYQk=8"l03U!<jnUV#dCn/b&<3W*uM'C8Cq7"YZDI"U245+e8Wc"R$Mq!L4(*"g%e/Vu`.a"U245Hj'\R!M'5p"g\41h#R[p"l04KI]!5A!o3k\E<Y/!kbS<X!N8To"U3]_?(D"A-(P)#"Jl-Q!<iY,!M'8i(UX`aeH2-A'nubQ1Bdrg!N?5+"g\41h#R\!"l04C:8\-6#MfCaE<Y/!E2Na#d/aCS"l01_K`R&3'o`4tVubEZK`M>j"bcs\UB.%k"U245LB7V_WW@eS"bcu7!=b"h"fMGjK`M>j"bcs\UB.n."U245!<q9[>Qrpa\-Jo4^]iNp"`X_%!LNte!LSWC"U,(c!<iX@A-EF"!<n/X%7(GN"ViTm"g\6G!sJk7!<EA[!F,fa!U)qL!U'U@!<mHHh#Z02!N,tVh>mc`"l01_K`R&3%?1Al;'gns"VV%C"g\41K`M@P!Sd\Z"g\6b!<iY,!M'5p"g\41h#R[p"l03`"/c10!Smb[E<Y/!_!M0#!Vf\!"U3]_oaWPVkS'cnV%%#?XT8U(!K@,V!<j,?"U245!Mogn!A3g3!N9G'!G\G3"U-QM!<iY5!JCIW"f_Tg!<iY,!<iW1ZN1(1h#Uaah#[$C!N,t&&D[?jE<Y/!a9JOCn>--h"U3]_Pl[EVGpT!^"_Wkt"U245pAtL%WW@eSA/0h"kVEAGZN6a#N<'1m"cWNdUB)G?"g\41"l02a"l03XUB.7n^]iNp"`X_%!N6C(!MF95"U3]_"U.18"cWP?!?KhN!K@+9N<,RN"fMH5"U245C]t!K!TX:*"9fN7"U245e,t-W\H)a2!sJk7!NZ;:aN=MarrWE.ZN9Ls"U245!Smb[CB`Mpn<<sO!N6)(h#Uaah#[#0!N,t^ESUX!E<Y/!aCqIPfE9q1"`X_%!P%e'VZFR9h#R\!"l02]VZHS:!<iW1h#RZ_ZN1)4`;ph[4j=!F"iUKG'*Z>UW6bQCjTS)t!>u%ELl_X/N=!i1"VV'a#K6^?`<!pY\;10L!Q>)Y!Q>(-i913T!<l(!]`H(Q&&;ej!<mHH]`Er,!N,t><!<F/]`F)nSH4!^SH8Ba&VU7V!<o5!KEMG^ZN6[##$n&.W<@bQ;&(&Nh:`#9"g\6'&-W6D!LXK&"g\5l&EqRD,r6Pf"VV&q#:2^I$j?g@!Ds"(ZN1(1[/jM9[/gi:!PelH!<mHH[/n>RVZDk["U,(;!<jL$!<nRp!?Es:*<d)["U3?U*sDhS!J([`"`=JI"g\7*#R(C<!<KS/"\Js+!Vgo;!MBM%!<mHH[/m3,VZGEP"U,(;!BmgrPl^+G!Orh41CZbV'*UNfMuc)/=qsCf"U1n,4U#CuJHuD_ZN9S("Z;/<"d$4p2)@*I"VV%K"fMGZ"U245i<KMiZN1*7!<mHH[/h,B!LNlk[/jM9[/h,B!Up,t!<mHH[/lp'VZDl9"U,(;!I\7=!U0C]\.jVtq#UF&K`M>j"U,(9!<E?-ZN1*7!<l(![/ocGVZB>r!<mHH[/oKf!N,ss8d,A%[/k^C#`Je4Qs(4lI0BeS!IY+TZN1*7!<l(![/o1dVZD;O[/gGN"gnAm!iH'L!sJi3[/gHU$<N&e"U245!<ok3>QqM9\?l:7!PelH!<mHH[/l(fVZH8j"U,(;!<iXVQN771M?*mB\,dU+*?>:s"UtX6!?D=IZN1(1"g\41"gnA9"gnB@#H%Ul!OVq3E<W`NQij5eR"k\G"U2:7TIq8"!=]2aM?+/DN<O8)"m?1_4TuQd2$G!F"U0Si3$e_3ZN1(1"g\41[/gGH"gnC+!N,tF!OVq3E<W`NO>a!;n50>m"gnBM"!*X-i:$an'gX.N#:18l"U/cI"U245f`MB]ZN1(1[/jM9[/n'(VZE^s[/gGN"gnBH3i<"G!OVq3E<W`NQj'AgfY@Lk"U2:7klq<0r;d'*ZN1(1[/jM9[/n>sVZFR:[/gGN"gnAmJ,uPKOR3&P"U2:7"U.h-"U245!OVq38d2U'n-PunQiXSq"`X^R!QYJC!Uuod"U,(;!<oS.M?*nMjT/@;<Fl?4!DQPt%L!">ZN8h^"U245d0Ab94ba!)=p5)9!?hUMD?Z@."VhIM"g\5L"U245^B+QBZN1*7!<l(![/n@I!N,tF!OVq3E<W`NW6kXD!SDAq"U2:7:&P0Z!U0C]\.hq!%93QF"U,(9!<GnpMucY?=qsD!"U1n,9a(^,!<KS/"\Js+!Pki=VZD;O[/gGN"gnBHBr;"$Nr]Cf"gnB@'Vu9q%5e;&"W>A_G;TO-ZN6BoLB;=I!LR$o"g\6Z!<iY,!<iW1ZN1(1[/jM9[/lX0VZF:.[/gGN"gnAe_Z?Y9_"n'8"U2:7"U245!F;5s)$N1"!>u'3!<paL"\#6g)$L358P-#bV#^`5"f26j!Hak5SH58^7"?MQ!Jk`Z!M'7^!M'6Z\4Hjh!F,en!M'6%T[s40!<mHHPl\s>VZF$H!<iW1Pl[O1/Mdh>4c07L7C<Ei!<iYj#>%Vn'gY7l/L(E&SHh,34Y;p"i:$aN"g\41"U245!<ok3>QqM9i/[o:!N672!<mHH[/o3H!N,sK"gn@7E<W`NLhimhaL2*Q"U2:7,o)jLjUC;S2&ZW%/W'Q4OLP<C1G(0^'*SgKVu\IR"g\7%!X/b6!<KS/"\Js+!O*E=!RLiN[/jM9[/mKKVZG09!OVq3E<W`NTZdG7!UqB="U2:7$*=LsQs'XsZN6s)"XR5T"U245[g!#K#!=aH"g\6Z"U,'I"U,(9!@.i)#>$cVciH^$"c*CT70Nk$!<E?-ZN1*7!<m6B[/n(R!N,sK"gn@7E<W`NfOq)_fTcI@"U2:7jUMH?I(^0;*c7_Y"U245!<ok3>QqM9k_fJ>!Up,t!<mHH[/mcPVZH"("U,(;!MD&NnGuVnD2J?'Fk$k="U4)p8UUaGZN1(1"g\41"gnA9"gnA]nH#NgW!B^2"`X^R!Ou(+!Pk''"U,(;!<j2IFTl%q"U4i13+Zr4Pl]h4!@8IHAVU=u)?g9RM?*mB\,d$p%1NIS"h56]1CXKkZN1(A"VV'k"P<a!'a4cI!<EA3!F,f9!RSacVZFR:[/gGN"gnBXT)khjTN24""gn@7"^F7od0.\s)&E;1fEDE^ZN23Q"g\4I"U245&Hr?E!=8o=0a.^aZN1(1*F&ag8>cKE!X0TL"Wb)RVZG0/!?D>Z"Wb)RVZDSY*<gEd*In<k!Up3q"U,nU%266;%1SR'n-0=2Gm3R?Qip4p"U245-ab&h$uFH7!m(KY"9A,I"U,(9!>,J=ZN1Bc!>QLV"U245!<kns"\"LRVZE_$70RZ77>M#C!It:V"U.=("^;-N'bgfl"fMG2,o(bA"U245(BlCJ!<q+L/MetA"fMGJ"U245!A+Hb"YGN6!Ds"(ZN4LZ!R2WBAH`7D!<GUmE<Sep"fDBO"[rT7"\#WrVZ@nD"U.<ukQFJr"9gY;"U,WBG6J.f"U,(0!<iWaM?+/D"fq_.2)L3l/Hl<a!<E?m>QmRC"/c18"[rT7"\$K8VZDUD!<iW170NiWX8rAgq#Uj&o[j<^"^;-6*Jsk$"c*CT,mCf:!D+j`"V(\>"g\41\H)jK*<cVQ!C<gtobj(s]bgnVZN1(14^8.R8>cL("[*$/"[/4RVZH8i"U,&m"U4Ju#6b:;!<G=eE<SN#Gc(S8!X1_l"[2X*VZDl94U#g/4V4Ll^]XfE"[*k8"HXEG"fMG2"U36ReH?'>"A'U;*AI^$"f_S,"U245!BgU+"[.B%VZEFl4U#g/4ig$h!I+bO"[*#0M?+IE!Za)a""a\T!=^miVu[V:*D[sb"g\5G"!QV)'aOg-g][ibZN6aC"U245R3;_;ZN613"dK+G!K@,N!<oD&%@$qt'*Xp-'a1as!M'7^!L3],B:T(f"*0Y-"U245d0A\NPn&oWKbCL&Pn>=%)m',EVu]&H!<oS+/HsK+8X0;[cj*.5!<pgT8YlFk"g\4dN<'1m"c*>A!CEIk"U245EId0PN<(hp!M'7."H]\cSH58^Pl^@Y"U24549Ynp!<IlU"\JrP!k8B2!>'qd"`X^"!n[UQ!Q[Y4"U0S]"bdDC!@82?!A/g'N<'1r"U,(9!H\JKZN8/\fa@ru<<WQ4!MKZ#cj*-B"jdKG>m8R[8S&(P#>&c4"g%eW7?%=nA[)jO'o`4t"g\6/$Up<]H$+ZG"Vm:'"U245C^&/j8W<`Scj*.-!<pgT8Y#kccj*.=!K@*`XT:#5!<oS+/HsK+8W<`Scj*.-!<pgT8Y#kccj*.=!<iY5!Ajr`ZN1(1K`YK_K`^05VZDk]K`VEt"bd#>!iH'L!sJi3K`VFC!JCJ2PlV&i!<nG`i<G2@PlV$lZN6a("dK+^!L3ZhSH4TK24XaOX8rKi!T=WK!M'5p"g\7*)rUi%'n$5hZN6I3%B'C1W=f@<ZN8/`AH`_Ncj"&;AH`f7AHc'Y"]\QJ70Q[:<<WQ4!@\1PM?-ETJ-AMM"_EPl-#Ega!=]29ZN4S?"g\6_('OlJ!<IlU"`X^"!q9'b!LNnA!X3QIK`\2WVZH!L"U,'`!gNciVu_S^SH/nm!F;N&"fMH5"U245!NcA+Vu]&H!<oS+/Ho-"4o#3a'ibD@ZN9k3"cWP?!B#i;"fq_.N<,">GV')a!K$mu"o&0kSH/nMVZBAc!L3Zh%L'ZPPlXR<!<iY5!KR>Z!>PaAL]O=QV#ch^pa\dl"*14="U245W=Iee"Vl^l"U245aVb8I!K$n8PlV&i!<nG`R0JQMPlV$lZN9:m"c*=R*<cVQ!Jq?k"g\41"bd"_"bd#V$`=$H"bd!]E<V$tJDUC*!RUE="U,'`![S#1!<q-d"Vi<e"g\4Q"XT$,*<l3?8M(+=@nAN]"g\5G"U245R0*TrZN8/SPlVU&Y_W=F!L3\N!ROr6!<o5!q#pp*ZN8_dk5tl&9a(^,!R(WL"g\41K`VEn"bd#.>GhKEK`VEt"bd$A`W;t<OE:X0"bd!]"g\417HFOf"U0\b8aQQ?!<j,?XTIGB!L!QG!Ta@W_uZ_9jT4HDnEp=@!Ta@D!Ta>MTG$&]"`":t!Ta=m\FfmY!<mHHh#Z.sVZGu_"U,(c!G)G5!Bl\K"g%eW"jdKGPlV'8#>(He"jdKGV#^`'ZN88N7?mn!K`U?="Vm:'"U245oDt3X/HiS""o&0kSH/nuUB*r_!L3Zh%L'<E"Vm:'"U245q%6m9UB0]a"U245OTan["Vk#@"g\6="dK)lVu]m%cj*.5!<pgT8YlFk"g\41XT8U(!Bl\K"g%eW"U245!<n/Y>Qof_OJ`,W!N6$Q!X3QIK`^at!N,t&3!BHhK`WP8"J?VY"fq_.aU/3\!@7mQZN9Lt"cWP?!B#i;"fq_."dK+G!@7mQZN4L2!MofbQo^K5"V(^^!L3[ZN<'1dZN4L"!<j,?PlZjFFH$;)PlWT3&![0\!L3]L9q;:gVu\aZV#cGS25L<WX8rJ."g\5?SH/nm!=b:p"VV'<7[4!1PlV$lZN4S?"g\6E"%AIUH$uIj"Vm:'"U245OTu$nZN1)\!X3?CK`]o_!N,sK"GHm\E<V$tJF`f>!Q]*]"U0S]2$K`UaT_nPZN7TAFY*akJH:0&Vu[?]!<oD&,paQtFl*<*'m0Z`ZN9k0PlVU&Y_W=F!L3\N!ROrX"9fO*!<iY5!?VKl#>&c4"g%eW"jdKG<<^_S8R2MH#>&J1"g\4dAHeh0hZa5fZN7$3PlWH>Lrf\M#aGEHPl[-N"VV%C"g\41[fcjLPlV$lZN6j,"U245!JLRY8d0nMJ1.;rQiVmB"`X^"!f1Zj!P%q+"U,'`!X0<r!B!j\X8rK)`s.G&2$F/i!E#M1/WKj3/Hr'R<M4@iNWE-c/Hi9q"U245!F5l1!<lJ'G[4>5M?0RT<AarY!EB:,ZN6j&"U245[fVNi/Hik@!K@*`X8rJ^N<+9`!<n_hM?+_$p]F*Y!<iY5!?m^/"fq_.N<,">Ga/=(!_%hEJBn6""g\4Y"ct6+V#ch^"V(]q!K@,)Pl[-N/Hk"F!<iY5!DEY#ZN8__"U245!<n/Y>Qof_OF!f*JB@nH!X3QIK`\b$VZG/W!<iW1K`VD]ZN1)g;>:S7jT4HDclf1djT4HDTHo^%jT4HDjT.c2$Jb^dE<Y/!jT,mZ5MZ>DE<Y/!OS8dR!O,?'"U3]_"jdKG,mDX#8M(+m#>)$*"jdKG4XC96!A0Q;"g%eW"jdKGPlV'8#>(He"jdKGV#d\!"fMGb"U2451aNk>kT(rq&KN/$UB/[H"U245!<n/Y>Qof_i0=>@!Pekm!X3QIK`^2E!N,sc:'Ce)K`VD]8,!8mcj*.%!<pgT8X0;[cj*.5!<pgT8YlFk"g\41N<'3b!A.:TUB06V"U245oEgc`"fMH%SH/nm!F;N&"fMH5XT8U(!Bl\K"g%eW79+Ur"]ZgJ"U245U^@:h"A+jZSH/nm!F;N&"fMH5XT8U(!Bl\K"g%eW"jdKG<<^_S8R2MH#>&J1"g\6"!<iY5!<IlU"`X^"!n`,+VZE.c"bd"_"bd$1K)qkNkQ6G>"`X^"!h_KM!U.Z,"U,'`!gNciL]O%OSH/nm!F;N&"fMH5XT8U(!Bl\K"g%eW"U245!<n/Y>Qof_i*E5]O9:1<"`X^"!n\Zo!O21s"U,'`!X0m?!@9<$Vu[>R"VV(/lN&:f,m=IY!<G=u5p[f\UB-ki"U245e-HcmUB/[H"U245KERP@/Hik@!L3ZhX8rM""-ilpPlV$lZN1(1"g\41K`VEt"bd#n;5XHi!eg[ZCB]Cn^eq!1&;:/hE<V$tLc)(2W.4mP"U0S]m/rUSGh!=a!<oD&PlV$lZN9e%"U245!JLRYE<V$tR#V3F!>'qd"`X^"!jJ-pVZD<-"U,'`!X6pU8]:l;cj*.-!<pgT8Y#kccj*.=!K@*`XT:!WXT=:[V#f6,!NcAYXT8UH^B$p>!NcA+%L!">ZN1*/!NcASa?H^,XT<^<!<ok3M?-ETJ-ANX!<iY5!<EAC!K$n(blJ!H!=d!K"VV'd#/pU!`;p,W6,`j.[/hKUXT>O)&[_YA!<o5!bQJ(QZN57R"g\41K`VEt"bd#>6DjjO!JLRYE<V$ta@3!-\C1H^"U0S]"jdKGSIG`+ZN8qd"jdKG,mDX#8M(+m#>$d!"g%eO"U245!JLRY8d0nMLk,T)!QYFu!X3QIK`^0cVZFRX"U,'`!X4hsM?.""D%Uo-D%S)L%0[J`"U245E<QNP!<E@X!aGn_!r1IMVZH8jK`VEt"bd#NhuT_Vckcih"bd!]cj/S3>m8R[8S)a="ILo\D3Y.CHYmVb!O2P(D/GO=L]VF1Pl\[3"U245bQ.kNZN4L"!>PaQ3L'UKX8rL6"9fO*!<iY5!<E@X!aGn_!iXlTVZFR:K`VEt"bd$I;PsQ:f)Z$Y"bd!]"[edi"jdKG>m1D<!QPEK"g\41"bd"_"bd#V/#NF#7>1dHE<V$tW;?Un!VePV"U0S]"U245!J#1O!M0>]DCG`(jT/BC!>u%Ei$_1a!<qB`8bE)fTE\!d!<jcUjT4HD"eu)I<TO6!"U0^D!D2YZ"lKJSo`54""oSH*-!o[67I:*n"U2E'!D2qbm/[A("m#dH!>k,(#mD(*!<r6l8`^!7!<o5!#mJ-.!D2ARjT4R^P6'bGjT4HD7*%7A!<m6Bh#ZU<&!0B=!<mHHh#Z`;!N,sSnc8mt"l03=$uM71\-?4BVu_$`D3Y.[#%[t:!HePLZN8qn"U245!JLRY8d0nMi!cLaO9^I@"`X^"!gpt.VZFlM!<iW1K`VFk$_[Td!B&pFMZKXT"U245Zj-c]#>&J1"g\6e!Y#<;"U,Wu!<j2AX8rJ."g\41"W`I$%4)1V!=^%Q'*TB[UB0E^"U245!<n/Y>Qof_nC[i?!Pekm!X3QIK`\bNVZH:>!<iW1K`VD]H1qOYR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+TR&G"U,(9!?hUMZN1pI"g\4A`=R_BW<%ti=VVhY"U245!C[03"[r]p!JgtL"`X]7J-DhOfDu-Z"[rU)QiTdD$3ff%3#)T;M?*l,'gWQ<"g\4W"Vk)f"U245T`H_s"s#9I"q;"FVu\IR"g\4d"U245!<kns"\#p(VZGu_70RH17CWJu!It>B"`X]7YQ:X&L][ea"[t#>#\F6o"9gk5"V!aT"YCr&/M/R4XoZ%8/SZj@"g\5r!<iY,!<iW1ZN1(q"`X]7kbS<X!JgtL"`"91kbS<X!Jgd\79g!bkbS<X!U'SR"`X]7i%V&0YQ=t3"[rRuD?U1YM?+0JZ2k[r($u81])h!p"Vn<D"U,(9!K7$\`<=![#lpUN"U,(9!T=%_"g\6_!<iY5!RUoO"g\41/Hp+t/_C*%!MBKG"`X\tL]XITJ-6#Z"YBlmM?+.ip]F+,%0b[>8L4NDZN1(A"V(\N"eu+?!X/b6!P&78"g\41/Hp+t/\hLe!MBKG"`X\t&>oQ="U,&5/HllH!>Pd:"A-iB'a56S"U/fZ"U245!RM&tY5ne1"f_S,"U245!<k&["YIduVZHSe!A+Ip"YGN4VZD;P"U,&]%0]r>"VmI,"Wmm_'a4cI!I4hPZN1(1/R/H2YQh!+^]Z4mE<Rqe"K):!"U,&5/HqsQ_#Y8SW!#[4'a56S'a:?5LB.P^ZN7$+'cdGHO9*u8'f-RN"fMG2"W`p1'a4c@!>PbAWW<h<"g\41/Hp+t/`6Z-!Jgd\/R/H2W!B4$O97'<E<Rqm8uD]/"U,&]"Vi<m"o&0k*<l55!D2)U'a5'N&Hrma"U245quMcX]a#&G&d8HF!<E?U>Ql^h)Q*Ut""a[r"YHD3!N,tFAH`5@/Hlju'a:N=8KANL'*SO[M?+FqJ-&:g*<d)[*>O\;LB.P^ZN6Qt"hXp\@Gq:'!sSbZg'%W`ZN6Hr"U245OTPajZN5mb/JSE0:&#&I1G&d/4\7d?L^-L?"U245!<jcU/M..$!GM]@ZN5Ue"U245!PJL;8d2m/p]@>op]J21"`X^Z!=5S(&-W4@]`A;]#)WEjfM!#9'a9Eh!D+RP"V(\NL]mgY!X/b6!Po6\'a3H>'qf1?M#mhaZN8__"U245R1'6&ZN1*?!<l(!]`EWfVZDST]`A:V"hapZVZDV=!<iW1]`BDo"Lp`DPmioYR!Ruu"Vi<e"g\6/!PJrU!gE`a'a4cI!<EA;!F,fA!JmEMVZFR:]`A:V"harp0W+s@L&hG]"hap?*Jsk<"m?1_,om.&"j""N*A\]V"VV%C"Yg%N"<A*s"U245faA5m>6P0FM?*kq"fq_."U245!>Pd5!FH!6ZN4bD"f_S<"U245!<p.;>QqeAJ-2\ML]Y6j"`X^Z!QY>?!N65,"U2R?'bs9\9rPB!'f-R.kQa[*'a5'N^B"KQ'a4cI!Jq$b"f_S<"U245!<p.;>QqeAp]RJqO>acQ"`X^Z!Up8j!Os$O"U2R?"bct;(!-ac'bplUZN7$+"U245!<p.;>QqeAO;4Yon--K+"`X^Z!U'Q^!RO"6"U2R?"Vlmq,mEK;8K@uu"KVVM"YBsB725t#`rSmL"JA4a'a0W+!F6ECQjRC>"Q5IED&!2PdfFS+"Q5sSI2)mX])dTd'a2n4!K@*p"J@=M"g\7%!<iY5!T=.b*Jsk<"m?1_,om.&"U,(9!<K,g*A\]V"VV((!It;s*<cVQ!<EA;!F,fA!Pj3dVZFR:]`A:V"harH"/c1`E<QLL]`A9?!3lhN'a3H>*K\>C!S7DW"g\6e!N8I&1DLW.'*Y'7J-:'2"U245;$@-0!<EA;!F,fA!RUE=VZFR:]`A:V"harH/#NF;'a4aE]`A9OM?+_$kQa["'a56S"U,Z`"U245[fXXW!A-)Z/Hldkq$$6jG:`t%ZN7T<"U245!PJL;CB_BPcip<J\,ccH!F,fA!RM"J!QZYm]`D@A]`FLEVZE^s]`A:V"harh7Ag0J#JC-AE<X#VTP^S-OMq5("U2R?"U245!SGg$SH5GcTR&$jblO@9<Lj.."U4Ca!D16@"o&d'XT8S/"gn@7-!m,CSH/nh!?#16!>u&(V#_G;SH/m-"Z<+W)$N1*!>u';!<j,?PmEo]\cJW.SH4OQP6%3TSH58^7-NG-"dK*n"dK+Z!>!gGPlV&."dK,(Br;!!'a4aEPlV%?.iefW#>$d)"VV%C"g\6b!X/b6!F_q5!?Es2"m?1_/KG!)"d&lj'cdG]ZN6!g'bpkm:"W8W1DLW.'*Z,O'nuaF"U,(9!S7?0"eu+O!X/b6!HA8HZN1*?!<mHH]`F4m!N,t>#6hdA>QqeAOJ`,W!Up9+!<mHH]`EXgVZF"]"U,(C!AtSpOKAQY$8jUs"fOS2m0X#Q#>%Vn-!iG4"g\5_!S@Go1DMJFVu[>2*L?dI"U245!<p.;>QqeAi3r`b!RUE=]`A:V"has+6)Ob1,6\5S]`GkK*NB-r"U,(9!<EA;!F,fA!T8Y4VZFR:]`A:V"harPQ3!laTSEOO"U2R?"U-P&*>J_(K`Th&*A\]V"VV%C"g\5o!<iY5!<EA;!F,fA!Q],U!PelP!<mHH]`ErN!N,t^fDu-Z"hap?"hXm&"pG11!<iWIQN7g9'a2TPfE)dD'dX$^!=]29ZN2T\-&M^D"m?1_/L:Q6"U,(9!<E?-ZN1(1]`D@A]`Fe[!N,tf!PJL;8d2m/T\9FE!Jgfj!<mHH]`I>>VZE1J!<iW1]`H3\!S%NF,p`^."ht*-"Eu-q"g\4O"jdKG'a5=,"U,(9!<EA;!F,fA!U-B]VZH8f]`A:V"has#KE7tO\5ib:"harXZN2A)!@9#q'*Y$3,neu9"U245+U'0L!?D@-#>$Kn"VV%C"g\5O"U245X9\uD6/_l.9c*l4g'%W`ZN60l"U245M$4%dZN5U\"U245!<nG`>Qp)fQiX)cL]WP:"`X^*!JgfT!It:V"U0kd,t39m5p[hB!JnMl"YGT4"U4Z'8Mp[]ZN3W\/HlUfJIEhu/Hl<a!?iISHgq:D"g\7"!oX:lL&mqK"U245+XI;j!>Pba0a.a-#>#X6'eojq"g\41"cWOf"cWO2VZE^sN<'3&"cWQ8"/c1@6j3_tN<(%?"Md#<"fq_.nH9"]*<cVQ!FZ/Y#>$3F,r#QL"fMG:"XPl,"U245!<nG`>Qp)fYQh!+n-+dP"`X^*!MBRn!N6/*"U0kd"jdKd,m>SL"U,p(!@?A(*A\]>^_B?l*<coVi<'5u*<cVQ!RUtr#n;UiTE59#ZN2-O"g\41"cWOf"cWPu#H%U<"cWNdE<V=&i!6.\O9,Rh"cWNd"ZVVMXTG%20?"/B"fMG:"XPl,"jdKG,m>SL"U,(9!<E@`!F,ef!LO(h!K[DC!<l(!N<,CNVZDSTN<'3&"cWP=>GhM+ScJuu"cWNdV#ams"o&0k/N#s"Lrf\M#W4Cq"Vj<\"XPAsT`QNp!J$F9"U245q$.',ZN1)d!<l(!N<,+UVZDSYN<'3&"cWPU[K39,^h<lT"cWNdPn/`Q"U4Z'8JMDb,=rmb"V(\F"eu+7"pG1:!Q5$["fMG:"W]<$"U1n,,m=IP!<ipg#6F&l"U245W<+BUAp_>p"U245.0V#T!A2qt,r6hN22VDt,m=b^"U24549Ynp!P\[V"V(]]*JOTN"U,(9!?hUeM?,<]9H>o0"YGT42$F/i!B^MhZN5.O"f_SL"U245!<nG`>Qp)f\1=HXYRlcp"`X^*!Kc[LVZG.,"U,'h!>PcSe,]^VZN9Cn*Jak"#mCL=!KR7-*<a/<,mC@N"o/6('dX"eZN1(1N<*8fN<,+CVZFR:N<'3&"cWQXc2jgDi+<,r"cWNd"f_UV!pKdrL&mqK"U245W<*5,ZN1)d!<mHHN</O0!N,tf"H<EcCB][ufL;\=n-"^O"\JrX!SBi=!Up5O!<mHHN<,uQ!N,t^`W65H"cWNd"g\41216>G4bWnS"apOf"b!Ua;LR@3V$f]Dq#PoJcN041Kb&T[7'Of7"a+&RFaXeqbQ2hiE<UKH`;uk;YRgsA"a't`hZ4/ikQa[""m?(\,m>k*4[g(gi*8tk"K7Xf<>>Z+LB1Zq"N[>=AJG?0E!6EO!<I$P"PA\7"_D!T%>Y5icN+1QZN6[!,om-(3@+j1!<o.t"Vi<e"g\65!X/b6!<J/\"`X^*!MJ$FVZDSTN<'3&"cWPuAu>[6Hj'ZWN<(=o"Gk/#fE`cZPn,/E'*TZcUB)59"g\6b"9jSb8IYh,ZN23q*<a/<,mC@N"oJK,'dX"eZN6[$g]J"?!Jgm_"g\6E!=ef+!?VIKZN1(1N<*8fN<+hAVZFR:N<'3&"cWPEVZE[ra:nd]"cWNd"^eG8QNdnR!Jgd\"g\70!sJk7!<J/\"\JrX!T:irVZG-FN<'3&"cWPUbQ4UB^m5!)"U0kd"a,\'9a-%N8MpZ7M?-]\J-&;24TuK&"U245!RM$61HbmV5s5B',6][_PQ:gG"pG1:!M9E$+\gnsM#gUBSHGPf'a[#9!3t2\"U245klCqkZN9"c"U245f`;6kT`G=""VhaU"g\67!X/b6!<E?e>Qm9P!N,ss#<`61"[-Os!=/i4"[*#(+XI:,,6\h/)$-uE"U245=Tnu8!<G=eE<SM@"K)9n!^-^,"[*Ep!Or::"U.$m'oE#$"o+Aa8`^$X-&M^<"fUhi8M()LZN2ug"g\54"U,&M"W]<$%0]r>W<<A>%0ZpA!<E?e>Qm:K0W+re"[*$/"[.\,!N,sK5m7Dq4Tu"k!I5D#"R$L&fJlGC"U-Oo"U,&E"Vi`q"U245!BgTY"[148VZHPp"[-)o4j[?0!VlBi4U#g/4fAO^!U-?\"U,&m"U2pI"U,Vq"U,(9!<G=eE<SM0?)I_u!sLhm"[0(qVZ@&d"`X]/J;sZ.!PepD"U.'^%g@jlXT]^KVu[>B"VV%C"g\41(!';S*sDhS!JplS$OoeC*sDhS!<E?e>Qm9X#,_K`"$Hg-"[0@)VZF#n!<iW14TuSE!@7pE"%aL:-&M^T"V!aD"Vi6c'a:?53<]Sm!TsIe'gXDT*?t^k"`GCb"g\41,mC4J*<d`D"U,(9!<G=e8d.A>Ei/r2!X1_l"[.rfVZDk]4U#g/4hta/!T;f8"U,&m"mlR0%4)1V!>PbiM?+GL"fMG2"U245S,ics"Vh1U0a.c?!gs+\!Yl$(!XJehfEDE^ZN1pI"g\4A"U245#mCL4!IY+TZN1)l!<m6BPlZsIVZHPpPlV&."dK,8!N,sc!<iW1PlV$tM?*m/%7(H2!O/U*!HA8HZN2-O"g\5,"U245!L3ZhCB]t(\-8c2n-#!W"`X^2!D'*hVu[&*"dK+J!>P`f])d>.7$n#EGn!,h"U245>Qk;2!<q9qh&$R.%if/8!SD`&"g\5O"'p`a&JG/Tf`_N_ZN60h"U245M#db`ZN5UX"U245!G)FM"_@t;!It;a"`X]WL]XITJ-6#Z"_CC3Nr]DY*=oYL`<In)pa]>JVu]=e"eu+o!<iY5!J(@W]am(3"Vlmq'dXS\%ESY\)?g9JZN1(1AR#CMpir\;\-$:GE<Tp8#H%U$!sJi3AISg(!<iW1_Z:2U"ciZf%0^YZ"U245J+3RD'eKRmZN4J<"g\41AHb[0AY91(!It>b"`X]WM!>#=!J!H>"U/H@/W'QLT`"o9#APP:"VV(7"t_V_/Hldk"U245F9MiS!Vldk<=cl)'a8bT"U245\H33DHJnl."g\41AHd&WAak/H!Vcb."`X]WLnOjI!J$12"U,'@"U/cI"c*CT%0_7c8OWf=#>#p>"g\5?"V"Pt!<iY5!Gnue*A\^!'gWkF!<j2i"U245;$@-0!<Ha88d/eq"fDBo!bDOT"_HTmVZEIT!<iW1AHhH*M?+_D"fMG:*<d)["U245F9MiS!?VK#!^$nq"g\5,"U245!<m%>"_H%EVZFR:AHd&WAXERt!LSWC"U,'@"jdKG<<WPc!Rq/S%9Kn;"U245T`G<#ZN2cq%<``q"g\5_!hfJm/SZR@/JdOQ"U245PQ?aT[2GG7XT8S/ZN1)<"\Jr0pg'cup]G(2E<Tq#^]C>6L^.JpE<Tp8Ei/rRm/[@o"_@i@D?U3'%lfOV"cWPV!=^=i5n11%%2oBR"`=JI"f_S,"G?l5""cYF!3=cV"U245\HN-?ZN7<7"U245W<EG/ZN5UY"U245!<lJ."]a1UVZDk]<<[@G<R:cE!LNlk"U.m04j3p970TUj2*D*V"e_Ff4Yo5a"VV%C"g\414U%S]+U&%U!?VIKD?Yh"*CAul"U245\H<!e=+LJX"g\41"]\e2<TjUa!Pek="`X]GYQ:X&+9_oP<<WO5>YG;94Tu"q!?lt-4YmgI"fMGZ4Tu<!"U2451^+&h!@J$SZN1),"`"9AW!0("TE8*s8d/4n"fDB7<<[@G<QG<@!UtgE"U,'0'tjf>L^+q(Vu]$b4c07L"U245.0Tm]!NuMe"VV&&-$29r"fMGb"U245/-Q3`!<E@(>Qn-C#H%Ud!`]D>"]`>CVZFjD<<[@G<VYbYVZDk\"U,'0[0d)3!B!"D'*Y=(4Yo5)"g\5_!<iY5!<E@(>Qn-;ZiR'*kQ4`fCB[_JZiR'*ciI,ME<T?m"/c1h"U,&5<V6b($69:%0a3gIh&2+O]aP&JZN1),"\JquR"k^?!MBKo"`X]GR"k^?!JgeW"`X]Gct0*UTXFk)"U.mXPn&`Rbm4J)0a/p.'bplUZN:(,'a7eF"c*=R*<h6&8L4NDZN1B9!A,2n"k=#@/Hn"h!<jba5qN6DZN2TY/NjIAQe;NG"g\4Q"U245)$L2M!>,L^#>#X6'eok$"^;-6'qkX33>I8LL]mqcZN1(14^8.Rn-#Wi^]ck)E<SLU"K):A"U,&54Tu";i<'5uT`GVe!YpFjL]mqcZN2-O"g\41"[-)o4ns9"!N65d"`X]/\,iK.^]XfE"[*#@M?,R<25($S"Vjrf"Vm=("U,Wu!A2q*'f-RN"fMG2"U245FKH5D&j_cm"U245!<kVk"[.[3!N,sk"?cp."[+93!T5X8"U.%('mL`&*MEK[*?F8C'a4cI!<E?-ZN1(14^8.RLnOjI!N=BH4U#g/4n+1,VZ@V<"U.%(JH6r8"U245;$@-0!<G=e8d.BII]!5A"$Hg-"[2(G!N,ss8d,A%4U(KgM?+_4"fq_."Wa9;%0ZpA!TX7b"g\6m!JgsqKE2ek"U,neFE/*""g\49"U1n,"U,(9!<G=eE<SM8ZiR'*p]EY_E<SL]>GhMk"U,&54U'1;8Yl^s'eojqcj*,W"Vi`q#I"<3"/l<EU]]QW*=)XsgB@`aZN6a'"U245R0<`tZN60l/JSDM-3YtU"U-K8!Au_\"LoO:"fMG2/HlUf"U245!V$a*'eKRmZN1(1K`PE^K`UrMVZFR:K`M?s"bcs_VZ@>4"U0S\"U1\&d/jJ'M?,jDp]F)F"j!bG8NeX/%L"G?"TcF?"U245d1%ZB"HXr6/MRD\"eu+W%0ZpA!Ds"(ZN1)\!<m6BK`QFr!GI/f"`X^"!U']b!@S*T"bd!@="Q3Cr;m/$!=^Ua%L!">ZN4S?"g\5l#V?boO<t,_0a0-D"OPNs*<iAB/Hl<a!V$FI'a0Vh!?D?B!A+HYZN8_b"U245!JLOXE<V$si!6.\BS?HjE<V$sYQC^'crgMU"bcs\/W'Ql"o&0k2$NcM!D2)P/HlUf"U245!T==g'eKRmZN8GT/JSDu,TR&e!A+HYZN8_a"U245!<n/X>Qof^Yatln!Pekm!<mHHK`Q.j!U.o3"U,'`!<k?<!=_0qVu[>b"VV'\ZN2p>2)PON"U,'K!Vc[Q53DqM"g\6?$S<(rO<ttOVu\IR"g\6W"pKM\8M(*'M?+/L"fMG22$FWs"U245;$@-0!<E@X!F,e^!N95#!Up8H!<mHHK`S[gVZGGQ!<iW1K`Mnl>6P1d"^;uN-&M^,"U245I*`'T1Go=N5rAfl,6abI%>Fn6!X/b6!P&RqOU#nY"U245Ba"[H!<IlT"`"9q!Or60!RLk$!<mHHK`R:^!N,tN&d8FBK`M?/M?-F/"fMG2[1!3P"U-c@!DN`r"A(a6"VV%C"g\5W"U245k5meH"Fuj?4[#&2n-1HJ%L!">ZN2KY/W'Q<2$KoZ%4q_s"b:A?1G&b6ZN3`OL]mg9$O$^?!Vlj%"g\41"bct^"bcuU$`=$(!JLOXE<V$snGE<b!MBZ$"U0S\/HlUf\H2rS!A+HYZN5UY"U245!<n/X>Qof^\3Qqmn-+LH"`X^"!OtCm!=4A["`X^"!T7Rf!SDAq"U0S\"U245!EEDC"U19A<fI7dhucPf"lKJSFTj't?!XBVP6"rhAJkXTYT-5O"o&d'FThpPI0Cp'AS#.h?!W8L!L!Oi?!TkFblLfJE<T?J&'tJ["`X]GaJ]-;!Vjk>"U,'0"YGT4*Op#>1G&e"E_/\'"g\6R!X/b6!P\[f'a0UF"YDG4/Hldkk5d/h!Jgm_"g\54"U245!JLOXE<V$s^h0JFL^/V7"`X^"!SBQ5!Q\4D"U0S\"YGT4%5e<f!Nc_]"VV'</hJk2"U245F9MiS!WN6R"fMGB"YDG4/L:Ph6T#%G!@9<$'*X^'"ViTm"g\6/"U,(9!<IlT"`"9q!K^`f!RLk$!<mHHK`U[s!N,t&3!BHhK`R/9'a0?B!?D?B!A+HYZN5^[/L:P0+6`q4'eKRmZN2_5%ZLcpV&KRqM?+/L"fMG22$FWsaKkn)1Gq#n'*Xa*2+#t""U245U]JR@"ViTm"g\54"U245!JLOX8d0nLi.V30!RLk$!<mHHK`SuT!N,skLB.P^"bcs\`=@b+4U(T_8Mp\@qZ08O/HlUf"U245C]t!K!Sdn/!Y'kbJ-#lXZN5UY4Tu<!4oYS(2$F/i!<E@X!F,e^!O/^-VZFR:K`M?s"bd!@fE%lN^psIL"U0S\"U,?$"[._D4U(T_8OWg(X8tme"U245C]u\R!C]-TVu[>b"VV%C"g\4t"U245R/mHpZN1(1K`PE^K`QuUVZDSTK`M?s"bcuu0rG'9o)T!u"bct/,pC?T2$KoZ%6Xln!>PbAZN1(Y"V(\f"eu)1"U245Muj.dZN8)I"YGT4/N!^1!=^Ua'*\:9"ViTm"g\6u"9et8!<IlT"`"9q!U/YHVZG-FK`M?s"bd!(S,oMgn3R9^"bcu:#8IB'4WO^)!A+HYZN88R/HlUf/HqmMQN76nZN23Q/W'Ql"o&0k2$M@)!D,EX"g\4l"U245cN47RZN1(1K`PE^K`S\qVZDk]K`M?s"bcu]bQ4UBpg++-"bcs\/KtW]"fMG2/Hldkp]`<+/Hl<a!<FbU'*TrkUB/C@"U245*sF6R!BgV]"%b?R\@ho74Y6gI"d]5n'eKRmZN6R$"U245!JLOXCB]CmYjVUj!RLk$!<mHHK`R9]VZE_U"U,'`!PJXO"SdZO*<iAB/Hl<a!V?U)#sIAP6&>X$"'Hde@Gq8"!6a%!"U245i<'5eZN8_]"U245d/sOUZN1(q"\JqefE%lNp]EqgE<Sde!iH'L"9er470OE`!>X5mV$/Xi"i(gD,o$Rn"VCnQ'a4cI!MKMt"g\6O"9m-W8JMCD0a.^aZN1(q"\JqeVurpuTE7OcE<Se@!N,t6"9er470V3HM?*l,"fMG2*<d)[aKkmf1E@J>'*TDL[fLht"U245_#jl)"A(HS/RB/,L]mg7!<iY5!Jpg\"g\4170Q9e7Bcuo!Vcac"`X]7O>Nj9L^-?PCB[.g1oCAI!_!94"\![6!N6/*"U.<u9o8rTr<`_,!Smbk"VV&ijoH2Q'a=(E8L4Pe#>$KN"g\62!<iY5!LEfj"g\4170Q9e7E>P.!Vcac"`X]7puhaV!T:6a"U,&uaT9ooL&m)6"U245M#e%h>6P0FM?*l$"fMG2'a56SJE?kI1DL'>M?+.i"g\41"U245!C[03"\#Ye!N,tF!C[03"\%Y&!N,t.ZiL=6"[rUA#>)lF"m?(\2$GR<'a4cI!R(QJ"g\41"[uZ"7@8i2VZFR:70RZ77JI"`!MHk%"U,&u"U-*""m?(\'a5=,"U4)m8JMCD0a.^aZN1(179g!bi8+L4!K[CP"`X]7O;4YoYU9SX"[rS8g]7R)"fMG2*<d)["U2458Hf:(!<GUmE<SeX^]C>6TE7OcE<Sf+!N,sc"U,&570P8LjUN;e"T]\K"g\5D"U245!C[03"\$4W!N,sk!X2"t"\$4W!N,tf!C[03"\&2eVZH"$"U,&uJ860_!OW4;/W'Q<"jdKG2$N1H8Nd4\ZN7E6"U245!<kns"\%qY!N,t6"[rT7"\"g1!N,tf#mCJ970Nhpg]HjRSH07\)?W.I!`]O,hUhu8"g\4Y"U245+U&%U!?&ibD-_i;"U245#mCbm"U,(9!<E?M>QlDbVZFjC"XRCW,tOp7J-RA(E<RY%VZFjB"U,&U%1NHM5n+97n-0=2\cDs<"U,VM'bCfX"g\4_!m(KY"T\,G"U,(9!>u%EZN1XA"g\49"U1n,"U,(9!<IlT"`X^"!=5S(L^/V7"`X^"!RLkF!LNlk"U0S\"V$=i"`4]7V$e@[L&nNZ!Gr8KW5epUD3Y.k#&PH&AH`7D!<E@X!F,e^!N6*u!K[D;!<l(!K`S+SVZDk[K`M?s"bcsgVZFR9"U,'`!<n_kAfY^lX8rKAD++.$"U245!<iY5!<IlT"`X^"!QYDA!K[<cK`PE^K`T6tVZF:0K`M?s"bd!@"fDBG"U,'`!>PcCbm"=TZN2-O"g\4WPo9N7VZGTd"C9sfJ-0p+!.rl-"U245f`;6[ZN8GS"U245!<kns"\%&EVZD;Q70RZ77A'^[!QYKL"U.?9!Y(e'*<jCg4XDC#MZLou!<oEW!D+jH"g\41"U245!C[03"\$30VZHPp70RH17DK&(!It=W79g!b^]^P9kQ40VE<SeP"fDC*!<iW17BHn#B9`W`"fMGB"XRJ$/Hr'R,m>kT"U,>hr<j&DPl\D#!<j3q!<nk(!>RC*"jd9A,m=IY!<E?E5nsP4,6\5c0\m3R'pSg`9a)OkN<TOiZN1(1"g\4170RH172Vp'TE59c>QmP5VZD;Q70RZ77Bd#p!O)V/"U.?F!?JcQ\?Z.V!Y(.j,om.&"U0DZ8L5)T%L!">ZN1jG"g\6b!K@Qe!bpa:!@\<Tk1Bh@"g\5D"U245@0Hh@!EmANXU0mdbnC6aZN1(1/R/H2#c@^m"YBmt"YJ(%VZE.c"U,&]'a5'N"c*5B!?D=QZ2k+4"f_S,%K-Pm"U1if!D+$IrW*`i'a4cI!<E?-ZN1(Y"\JqMVurpuL]T.3E<Rr(!N,t6"9er4/Hq+=M?*l,"eu)G"i(R=,m=IY!@ImS"ou]s"U,(9!Vld#"g\7"!X/b6!U0Xh"g\414U#g/4kKe5!MBKW"`X]/L]XITJ-6#Z"[*kX"Q3/0!Za(F/Hr'R%0[c=!?D=IWW<hL*I/s1!X0;Z"U245Ylb.5ZN1(14^8.RfE8#Pn-(rYE<SMX"/c1H!BgU+"[2V^VZE^u"U,&m"mB5``<.+a%L'rT"Vi$]"g\5l!<j3(,m>#."U,p(!?D@="%adB"g\5j!<iY5!<G=e8d.A^#H%Ut"$Hg-"[.A?VZEFn"U,&m"gnes!>Pcg"\B^<-&M^4"c+U!/L:Q6"jdH"1F32.ZN69k"U245G7=^["Vh1DTG\IJX8rJ>"eu+_!sJk7!LWrl"g\414U#g/4hq<#!RLj1"`X]/puhaV!T:6a"U,&m"W`I$*<l3?8L4P=$;$cn*<coVi<'5u*<cVQ!<E?e>Qm:S:8\-."[*$/"[/dhVZF::"U,&m"U.mL"U245*sDhJ!>U_!"Vi$]"g\5,"U245!<kVk"[2&MVZDST4U#g/4dZGO!S@PZ"U.%0"[DKD,mC4J'cdGk"U,(9!Fu?;ZN1Al"8s5EeJ\SpZN1(i"`X]/OE.6"TE77[8d.A>Ei/r2!^-^,"[1KYVZF"L"U,&m*A%EP;:krh#W&jo/Hr'R%0[c=!?D=IWW<hL"VV'+!X0;R"U245.0UHD!=]42"A'UK"VV(7"r/p/"U2456j3b#!H7`;'f-R>"VV%S"eu)l"U245;$@-0!<G=eCBZkgf)_cMp]EY_E<SLeJ,uPKOR3&P"U.$m'oE#$"c+U!*VBL<'*SOCZN5.O"g\6R!<iY,!<i[a!Bg`4aTLK'#QWuG"U,(9!U35\"g\6g9*GL*!SL,J!ppGCXTs\."VjH0"g\5l3B[P@!JqNp"g\6W0ElTV!DNam"%dnEnB_2-K`Q<"%L"3`'m0Z`ZN9S/SH1;FTE1ki"fMG2SH/m-"d'&o'qG@/"g\5d,6\6g"U,(9!QblVkQFJJ!<o"p0a7@u"Vl.`"g\4Y"a,\'9a1:o8UUbmBM!mYFTi6Y"U24549Ynp!QcId!<oD&%0[c=!M'7V!M'7:Fe&Q(!I8P7!hB?JSH/ltZN2nB!A+GI!L3ZhVu[?e!<j,?"U245!V&S^'o`4t"g\5\0NB\-OLkO!"fMGR<<X$>"U245!EB;u!PoBP"g\6?2$F/i!RX4;Fc$2_I0HPMD(QJgF\N%<!K@+K"fMHU!BgUb!IZg/Vu_#E"g\5'Tgo8$<<WQ4!O2h4"g\41"jI'Q"jI)3d/g-GL]Yg%"`":d!U.o3VZ@@R!<mHHblNn-VZDTX"U,(S!OW8ORK9qi!S@I5!Af]9SH/nm!=]29ZN1(1*L?ed!<iY5!<EAK!F,fQ!LNte!O)[N!<mHHblP>]!N,tn"9er4blItORfNZr"g\6O/-Q3`!<EAK!F,fQ!SAEj!Jgg%!<mHHblR#/VZG.."U,(S!K@+3aoS.9PlV&e!=b"h"VV((,R"pB!<iY5!T>U6'gXtd/L(E&2$ZiU/Hi"R<<]H)"i3;)'ibD@ZN6a#"U245!R1WKCB_r`d(f[[!QYMj!<mHHblRS?VZE.g"U,(S!W<9-Vu[Vr"VV'd#!Fb*"U245Mua(cZN1(1blM&QblR$JVZDk]blIuf"jI(P"/c18h>mc`"jI&O/\D*)"b6bJ2$H.#!@7mQZN6j&"U245\K:tYZN1*O!<m6BblN@P!N,t>"U3-O>Qr@QJDUC*!QYGh!<mHHblPliVZH;b!<iW1blRJC"_n3`"eu*\5Qq=t!<EAK!F,fQ!T7Rf!Pel`!<mHHblQ2U!N,sKaoMYL"jI&O"n;Uj"U245!R1WKCB_r`fQ!eia9Bfh"`X^j!K[D]!T4+b"U3-Or<t7\aE`1;Vu^ah!<oD&,m=IY!Sd\Z"g\6O.?sq)!I8gY!M'7:D:eo\!Ag8I"U245!<iY5!<LFG"`X^j!VlBiVZDSY"jI'Q"jI)CpAq/mkQ9!0"`X^j!Ec6#J6N0\"jI(M!<qikV%*YLQN<WXN<(U6ciTI5"fMHU!M'5pVu^b#!<j,?"U245!<iY5!<LFG"`":d!LOV"!Vc`@!<mHHblR#0VZH:O!<iW1blNM'Pl[-Nn-5Ea"fMH=N<'1m"U,(9!<E?-ZN1(1blM&QblRSFVZE^sblIuf"jI(H'rM)2PQ:pk"jI(Y56Wa#!<iY5!Ppg6"fMH5FTn]E'l=*f"U,(9!<E?-ZN1(1blM&QblR<r!N,tf!R1WK8d3H?n<!aL!K[?,!<mHHblPV'VZF$h!<iW1blQGum/cGPD1)Sd!=]2QQN:q,kQFJ:!<nG`0a3[q"Vilu"g\5d"-!<b%L(Gd"Vm!t"U2456'VHS'*XX%Pl[-Nn-5Ea"fMH="U2454H0@n"OI48!<oD&K`R_F"fMH="U2456j3b#!LWum<EJ,c"U245!R1WKCB_r`LueZ8!O)UL!<mHHblR;[VZH;<!<iW1blItOZN1)$]`AuS4iIF>"gnL;'*Z&M]`A,3Hl3)&]`CR8!>u%EYXD(%!PJL;'*Z&M"eu))"o-":8\G/<!PJM%TJ=+\O9h$N]`GeI]`COZZiL?<!F,f9!PJLEi8"FA!<mHH[/oce!N,tVN<'1d"gn@7"VlkE"U245!R1WKE<XSf\5T:+&Bt4ZE<XSfk]Nd(T[!QA"U3-O"m?(\K`M@:!AOc0!sKEF"U245kq>a7UB10D"U245!<p^K>Qr@QT]cES!Pel`!<mHHblPVI!N,sSC]stGblItOL&osm"U245!R1WK8d3H?OO!s*!QYGh!<mHHblR<7VZG/7!<iW1blQo,XU>gHI3"RRYg*7q'gZtn3cu>E"U245!R1WKCB_r`J>E:E!K[?,!<mHHblR<#VZDl-"U,(S!Q>0n"OI3m"fMH5I0HPM'm0Zn"a+sQ!Up;A"fMG:D$:CQnL=\WD$:*L!Qbq5!A+GI!L3ZhVu[?e!<j,?M(]#IN<'1dZN1(1blM&QblP<kVZFR:blIuf"jI(@>c.UYIg#uZblItO*Uso1!M'7:Fe&Q(!I8P7!hB?JSH5hn"fMG2"W`p1SH1<u"Tc_."U245=Tnu8!<EAK!F,fQ!SGKpVZDk]blIuf"jI)#3i<"_mf<Rq"jI&O/Puu09J&%P"c2sT8NeX/%L!">ZN4kG"g\5t!<iY5!<EAK!F,fQ!U-TcVZDkablIuf"jI(p-)Ud"HNaQVblPcbFhRk[I3"RRYUUq66$3>7ZN1(1"g\41"jI'Q"jI)+d/g-GfE9A!"\JsC!T;?+VZFjBblIuf"jI)+])ef1aL_HV"U3-O_$-qFli@7ncj*,o"YDG4N<(U6TE1;Y"fMG2N<'1r"m5sk'o`4t"g\6/!sJjG"U,(9!KRBf"g\41"jI'Q"jI(0Nrc-Zn-.&;"`X^j!UqP9!SHlB"U,(S!<pgTPlXkg<A=X\"g\41blIu?"jI(@2l?\<!R1WKE<XSfJ5<'DkX>XY"jI)#!n@H1D1)Sd!=]2QQN:q,"g\41"jI'Q"jI(p0rG'9!mL`LCB_r`cnVF!O9*T,"`X^j!PkH2VZE_-"U,(S!Moi$\H-8a"fMG:D$:RV"U245X9!/AVu^IP"fMG:D$:RVN!]_'D$:*L!U1R-F]\)Z"U245!<p^K>Qr@QnC7Q;!Pel`!<mHHblQIS!N,sS5m7DqblItO'[[WE"U,X3!<iY5!?n!7/Hh^IV#^au!=bS#"VV%C"g\4d"U245Y5nf,=8<j?"g\6?"9et8!<LFG"`X^j!Q[F%!>*KV"`X^j!K[ql!O)t9"U3-O"m?(\m0!TP!AO`]"g\41blIu`"jI)#$`=#m!R1WKE<XSf^kMlf!LSlJ"U,(S!VHm*%L#i9UB.n3"U245!<p^K>Qr@Q^^I%@^]hs`"`X^j!VhBMVZHS`!<iW1blItO.j5'rM?-ETp]F)n"b:8XAH`7D!Ls/o"g\67!<iY5!<EAK!F,fQ!N>PiVZG..blIuf"jI((f`@uOO:;?s"jI&OFZI8h"U245!<p^K>Qr@QJ?8jM!Pel`!<mHHblPm]VZE`E"U,(S!<iWud1-<`ZN1(1blM&QblOb[VZF"5blIuf"jI(XdfH?IW.k<V"U3-O<<_@_Ym1F9ZN424"g\41"jI'Q"jI(Pq#RAoO9<`."`X^j!MFM3!Jl:-"U,(S!<lIC9a1:o8R2MhciH^L<<Wj9"U245S,icsZN6!i"U245!R1WK8d3H?pp1"!!LNo4!<mHHblP%]VZDSo"U,(S!>URqGst^:UB/RD"U245KEDA]D?U1IZN8/l"cWP?!G.Ms"fMH=N<'1r"U1.lM?.8lW!#\_!<iY5!<E?-ZN1*O!<m6BblP>t!N,tn!mL`LE<XSfYS!c6W8%CW"U3-O]ab2Z"dK,9(35B8"U245Y6"k2ZN1(1blM&QblOanVZDSYblIuf"jI)3>,MDbVZ?r)"jI&_LabKO#mCL=!VmlBFc$3*I0HPMD$?j@8VI0K"g\41"U245!R1WKCB_r`L`WGpa9Bfh"`X^j!U+R%!Jon>"U,(S!L3ln%L$tYUB,oN"U245!<p^K>Qr@Qd,P/)!Pel`!<mHHblP%(VZG_D!<iW1blItO."N$8"g\41"jI'Q"jI(@9rA$%!R1WKE<XSfW$/&>W9=6c"U3-O"U245!F<A>)$N1B!>u'S!<lO.]`In8;S<+pTE2_,U]J.0#mD'W!<nje!D0s*]`A;3!=8qn*(dgE]`IU2P6&>t]`GeI7,Vjg!<m6B[/mrA&&@f<[/gGN"gnAenc>WhOF%-7"gnAj!A+H$!gNciVu_SQSH/nm!H%K2"VV')!L3\N!Up;a!<oD&D2eQ"%L%Cn"Vm!t"U245OVWoW/HjE%PlV&e!JLQF!<oD&D3Y,*'*XX%Pl[-Nn-5Ea"fMH="U245!K@*`%L'Zh"Vm!t"U245\L[mfZN1(1blM&QblP=:VZF"5blIu`"jI(X4Jr41"O-rNE<XSffO(NWTWnM$"U3-ON=#it!O2_1"g\6B"9hd1>m7>@3+W81M?-^''gZDVAJt^U"g\41blIu`"jI'u8>cKM!R1WKE<XSfpk&UF!V"J;"U,(S!R1rTVu^IP"fMG:D$:RVfE,nGD1)Sd!=]2QQN:q,"g\6b#6j;o8Y#kcSH1GK"U245!R1WK8d3H?q"=`d!=6pN"`X^j!Joq?VZHR*"U,(S!<iX.cNj[XZN1(1blM&QblN>aVZFR:blIuf"jI);oDtijn2pjX"jI&O"nVhH+9_qT!<LFG"`X^j!P!-I!>*KV"`X^j!N7KG!N68-"U3-O"W`p1m0*XsZN1*O!<m6BblR<4VZ@>4blM&QblR<4VZDSTblIuf"jI(X&#TH\56V2oblP3\D'G&FfE.$51Q;F+!<oD&%0ZpA!Ls/o"g\41"jI'Q"jI)3NWH$YVub-D"`X^j!RQr0VZF$f!<iW1blK0q(d/$+ZN3Q""g\41blIu?"jI(pMZK^VQiYG4"`X^j!K\4t!O,]1"U3-O"iUk,!B"-dVu[Vb'gYho"fMH="U245!C[0j!G+CtVu^0]"fMH%"U245!<iY5!<EAK!F,fQ!Jl-$!Pel`!<mHHblOa`VZFj_"U,(S!<iY_!S7_`"g\41"jI'Q"jI)C;l9YP#L*8QCB_r`pf"'kp]JbA"`X^j!J'G9VZEHp!<iW1blO@CW!%\Qmfiq!ZN1(1blM&QblPnZ!N,t6"jI&OE<XSf^rlbV!LPMD"U3-O"U4N!f`q\?!E[)>"U245Yo!WJZN1*O!<mHHblO2QVZ@@R!<mHHblQ2[!N,skI0BcXblJ"3"A,-b"cWO;"U,'I"U,(9!@J$SZN1(1blM&QblP$iVZDmu!R1WKE<XSfQq=1VJDpS5"U3-O"W_K?!<iY5!<LFG"`":d!ROT>!>*KV"`X^j!Pf_R!N=oW"U,(S!R2!h"HWf>!f[4:N<,RN"fMG2"U245Muen=/Hh^aN<'3a!<r30"Vm!t"U245M$F1fZN1(1blM&QblR#cVZH8jblIuf"jI)325^Jb!R1WKE<XSffOUl\aNOYg"U3-O"m?)h!UU:!SH1GK"U/cI"U245j9GhlZN1(1blM&QblPV<!N,s[#L*8QE<XSfJ.\[[Yj_Ys"U3-O[09PY"^N.6!O0iM,o&^G`sl#e"U,'I"U,(9!PAU?"g\41blIu?"jI(XA#B@;!R1WKE<XSfi4oAk!O0KC"U,(S!<o;%M?."J!MogBFfbZJVu^`="g\41"U245!<p^K>Qr@Qn@J_!!QYGh!<mHHblR#BVZDmj!<iW1blO@9"b6UWg]RcqSH/ltZN9D-"U245!R1WKE<XSfLn+RE!Vc`@!<mHHblO1\VZD=b!<iW1blM)RVuajH<<]<%N<.W5"Vk#@"g\5,"U245!R1WKCB_r`JA;2`!>*KV"`X^j!MG)HVZG.2"U,(S!L3`jVu_SQPlV&e!Grhl6&bmK"g\6*!<iY5!M9f)Pmo^4!L3Zh"IN5T!L3\N!Kb\0Pl[-NPl\+Q!<iY5!<FJ]6&bo`#)rX%"U,(9!<EAK!F,fQ!T5Q-!N6%D!<mHHblO2=VZHRj!<iW1blQE4"^=t1"g\6G'*SQG!<EAK!F,fQ!J%ocVZDSTblIuf"jI)+?`*pdZiL=6"jI(-!A12MTE1;Y"fMG2N<'1r"f)M0'o`4t"g\6M$jDG98JMC4ZN9M!"U245!<p^K>Qr@QR)&g$!O*-[!<mHHblPU_VZG_5!<iW1blL6:h#YP2"U245]FtGPZN1*O!<mHHblR$8VZFjD"jI'Q"jI)3?`*q'!R1WKE<XSfOGO"9!N9l>"U3-OhZ<rf]`\KBZN69pPl[-NPl\+Q!@8IHN<.]ON<'q$"l0GDN<,:F"U(2nPl[-NPlZuo!<iY5!B^PL"A+RR"cWO;"U,(9!Q5HO"g\41blIu?"jI((Ff,8]"jI&OE<XSfQk$"pn4Nog"jI(U$EX=C"aqDV!O+R1'gZuo(NgW""U245!<p^K>Qr@Qptc%L!Up9;!<mHHblP%`VZHQI"U,(S!<qZikQ-YD"cWO;"a't^"a+sQ!Up;A"fMG:"U245!GquM"ih&U'l=*XZN24d/HjE%FTn]EAUO`\!>PbAZN4;7"g\6U$O$^?!<LFG"`":d!K]FA!O)UL!<mHHblP>;!N,t><<WO0blItOZN1)$]`AuS4iIF>"g&(7'*Z&M]`CNgB$eEr]`Erj]`AuS'tjWR]`AuS4iIF>"hap?'*Z&M"eu))"lO,e]`GeIi"_FV]`GeI]`CORCpa9IE<W`N]`AYJQN=Jp"`X^R!Qa[0VZH"J!<iW1[/l6f/Hh^aN<'3a!<ntt"Vm"("U245S-K3$ZN1*O!<mHHblNXu!N,r(blIuf"jI)C9rA$-EWlUMblMYbVu`FjFTn]E'l=*f"U,(9!<E?-ZN1(1blM&QblOK)!N,ss!R1WKE<XSfW:U+g!SDMu"U3-OcPQh]!GquDZN61$SH1;FTE1ki"fMG2SH/m-"ci]g'qG@/"g\6''a4cI!<EAK!F,fQ!Q^i5VZE^sblIuf"jI(8OTD?\fP1Qn"jI(t#R*_("U245aTj[,UB/CM"U2452m!<b'Eqb_Pl\*=,o&^GklXp("U,(9!<LFG"`":d!O)j-!>*KV"`X^j!RUTBVZFRE"U,(S!G-*N\FTaR!f[4:N<,RN"fMG2"W`p1N<'1dZN1(1blM&QblNol!N,s["3giME<XSfJDL=)!Vl0c"U,(S!<mUl9a1:o8UUd3ciH^l!HePU"mcs-'m0Z`ZN76@"U/cI"U245hZ<t@!E\e("U245[hT&MZN1(1blM&QblPm:VZG]\blIuf"jI(HirQ%YaHQ]/"U3-O"hbAq!K@,F!<iUn<g<]N!L3\Id/fL5Pl[-NY`f)6'g[f["U245!<iY5!<LFG"\JsC!Pj<gVZ@@R!<mHHblRT+VZE/q"U,(S!NZ=p$lT9Q"g\41blIu`"jI(@.]3;t"O-rNE<XSfTQ[46W2p"'"U3-Oh$4+^!K@+K"fMHU!BgUb!IY+TZN23QFc$2WI0HPMD(QJgFThrT!H^1&Vu_#E"g\5d#mCL=!<EAK!F,fQ!T7:^!RO$T!<mHHblNXn!N,tVM#db`"jI&O<M0B/&Hr?E!<EAK!F,fQ!O,G!!Pel`!<mHHblQH(VZD=4!<iW1blItOU]JdE"U245!R1WKCB_r`aHlq*!>#FZ!F,fQ!Q^T.VZGu_blIuf"jI(8eH)QK^rcZ]"U3-OXU><\!JLQ>!<oD&D&j?WN<*;gVu`.a<<]<%N<.N="Vk#@"g\6Z*X.N(M?.:R!<oD&D2eQ"'*SQ)!K$nh"fMPqSH4uV"VV')!Kdq6N<'1dZN9k'N<(U6ciTI5"fMHU!M'5pVu^`="g\41PlV%%"dK+R!L3]T#+YbuVu^ap!<ir:^D[7jN<'1dZN69kfE.$51KBtH"fMG2"W`p1N<,gb"Vj0("g\62#JV/\'ibD@ZN6!c"U245!R1WK8d3H?TOk#%&Bt4ZE<XSfLbYe.R-"DQ"U3-OfE1FC1KBtH"fMG2"W`p1N<'1dZN1(1blM&QblR<5VZDSYblIuf"jI)#(8h2slN%.m"jI&_W!)Yl`t\a]ZN9tD"W`p1N<'1dZN1(1blM&QblOL'!N,sS!mL`LE<XSfJ2=)(i!BPj"jI(-!Gt5d"kWm9!Af]9SH/nm!=]29ZN4;7"`=JI"g\6Z&Hr?E!<EAK!F,fQ!LRW"!Jgg%!<mHHblOK[!N,sK56V2oblNe)/KLJbPlV&e!=b"h"VV'p#mD''!<iY5!M9l+<Jgf?>m7/-'eL.d<<WQ4!<E?-ZN1*O!<m6BblPVC!N,sK"O-rNE<XSfW/C\S!LO5u"U3-OV#^au!Gt7/Vu^Hm"fMH-2$KoZ<<WQ4!S7aN!<oD&D2eQ"%L(H#"Vm!t"U245YlP"3ZN1)o36;!uL]P0i]`IVo!N#n2!PJO'@?U`*!PJNI!CW:`[/gGH"gnBE!=uCgW+;8PL]P0i]`GeI7-I1T!T9FJP6&>t]`GeI7$rQ,[/gGN"gnBE!=uCg[/gGN"gnC+0;ej'Q2q-m"gnAj!A+H$!gNciVu_SQ`<6@C!R1k7!<j,?Pl[-NPl^@Y"U245e,]^VZN6sE"U245!R1WKE<XSfY]luGL]u$("`X^j!K[hi!RND%"U3-O"U/cI"U1n,h%-k7"Vilu"g\6U!L3Zh'*XX%oGVb0!<iY5!FZ-8ZN1(1blM&QblQaJVZGu_blIuf"jI(@$`=#]F9MgOblJ!-!K$nhPlV%_D2eQ"'*SQ)!K$nh"fMPqSH/ltZN5FW"g\5j'a4cI!<LFG"\JsC!RO?7!RLkl!<mHHblOcF!N,t&\,ca:"jI&Ocj*,o"k<i4"U,(9!<LFG"`":d!LUG!VZHPoblIuf"jI(p2l?]/YQ4n2"jI(-!<oD&K`Sjn"fMH=*>Ll"!<iY5!<HI0Vu`.a<<]<%N<,g\"Vk#@"g\7(+a#@>W)n*FX8rKk!sKE^"U245S.#Q)ZN1(1blM&QblR$[!N,tf!R1WKE<XSf\.GP=T^Vsc"U3-ON<*l!\FTaR!f[54!K@,N!<oD&%0[c=!K@*`"g\41"jI'Q"jI)+L&n1QVub-D"`X^j!T8\5VZDk[blIuf"jI(hecDZLkjSTV"U3-OD$:CQcPQhj!Mp2."g\5L"U245!<p^K>Qr@QTUu7_!U'U0!<mHHblNoa!N,tf.KotZblMZ5"OI3m"k!E_I0HPM'a4cI!<I<H'*WN$Pl^@YI0HPM'a4cI!R(QJ"g\6U(>&\J!Ad`H!<oD&%0[c=!K@*`F]YXa"U245!Ca[&)$L3=/4me]]`A9M"harXL]N\?]`GeIT^`&[!PJNI!Qaj5P6&>t]`GeI7)3=:[/jM9[/mrA&$X.V[/gGN"gnB`T`M%lkQqCr"gn@7"Z#]l"U245!R1WKCB_r`co@p(ciMAl"`X^j!Vde8!K`lR"U,(S!@7nR"e>`!"Lr7Op]F)F"jj.J8Nd4\ZN1(1"g\41blIuf"jI)+aoSC@ciF<p!F,fQ!T;*$VZE^sblIuf"jI)3%As6"dK'LT"jI'""V(]k'*UtX"pG1:!ON%7"g\7-+U+D;M?."J!MogBFfbZJVu^`="g\41"U245!R1WKE<XSfW/^nV!Or0T!<mHHblOKP!N,t^\,ca:"jI(=!<ir:g_0i+h#[``ZN7]S"cWOa#mCL=!M9ArSH4TK?'PGe!I8gi!<oD&D4L\2%L"ru'qG@/"g\5RD$?j=AT\0T!>TGT'*Xm="VkkX"g\70&<%,''jUtHZN7-1"U245!<p^K>Qr@QLhN[e\,jhT"`X^j!Jkuu!J"M\"U3-O"U245!F<A>)$N1B!>u'S!<rE&"harM!CY!?]`ImjV?+@2]`IUnP6&>t]`GeI7//dM!<m6B[/mrA&#a!G!<mHH[/me9!N,t.6NmVs[/oq,/Hh^aN<'3a!<nMf"Vm!t"U245KGF_CM?+FqLabnQ/Hldkmfiq1/Hl<a!O!p%&u?R%SHaN@#a,4j&>]]P&SdjK"U245!R1WK8d3H?TR['@!MBM=!<mHHblPWJ!N,sK2['?gblP3_<>5UBSHY8ZYW4!E5ue'lZN1*Q(f_IX%i%D'!XV#H!M'?>Gp+bB@Gq9I!?(sofEDE^ZN23Q"g\4I"U245&cE:>(_NSJ"U245!<iY5!<E?M>QlEEVZHSe!@7nA"XO_X!VcaC"`X\lJ-DhOO9#Lg"XO<]M?*ki"fq_."Vo2]%2E_JR.:7m%C#pC"V!0i!d1^K"T[`<"U,(9!C6kmZN3'4"fMG2*<iPG*AuOPAHaYC&$QZuke[@u!U'Y,"V(\>"g\4G"U245!C[0-"\#p%VZG-F70RZ77@4+R!Up3q"U.=0"^;-6*Jsk$,mB>1"hb9INr]D9%1fu#!<iY5!@OEDm2p#4&Hr?E!<E?m>QmR["fDC:"[rT7"\#WrVZ@nD"U.<u"[Pob%1*%$fEDE^ZN60h"U245M#db`ZN5UX"U245Gm+AX!<G%]CBZR$VZHPp2$It'2:)B%!LNlk"U-ae-!h=_$_UgY!>PbAZN2NMklDMT%0_Om8L4OR8M()LZN2G]+2&M8jT,N"0a/!i>6Xfd!>RC""c*CT,mD?p8M()l?53VIZN1(1"g\41"Z9Ng22LMuVZF"52$It'2:r#/!Q[Y4"U-aud(oa8!>Q=QR/q[="g\5J!!`Lbf`_N_ZN6a#"U245R/mHpZN60h"U245!F5kE"^MD3!GDXB>QnC=VZGu_>m53O?&/Q[!S@DV"U/2>#mH7g,qT91"YBnQ!V$3p"g\4Q"YDh7$nX&r!U0F^"m?1_2$F/i!?VIKZN7$,"U245@0Hh@!<HI0E<TXX"K)9n!X2k7"^SV@VZH8j>m53O?+:'9!U'[j"U/08L^-K\"eYui'a9Bue,eqA%0_("!<k?B!GstOPl\tb!C\T*!LS`F76OL*"U245T`G<SO9,"a4Y;p"aPd.W2%_u/"eu*L!<iY5!N,rU/X6@(M?.Dp'f?-uZN3Ib'#b9>!OWgL"g\41"^P@:?/Psc!O)Z3"`X]OW(NrgL]q&fE<TXP!iH'LNWB:e"^M98!<iW1WWA(_"U245>QoU>%0ZpA!GhoCZN1)4"`"9IhuT_VJ-B3^E<TX0!iH'L!sJi3?,[=+Pl\tb!E94;2$F/i!Rq,M$io8="UtW>"Vh3>!=]>='bplUZN3o,"g\41,mA&f-.i6r!VcaC"`X\lciL$FQiR?o"XVCo"eu*$"c*=R'a4cI!D..)*+#0O"U245!<jcS"XU)JVZH8j,mA8l-1D&8!K[Ni"U-1UL^1Bi'a4cI!@J$c0a.O\!70:$%0]r>%2F-l"Vi`q[1<-H%eUbE"g\47!Q>-D!86!."U245+U&%U!>u%EZN1[*(%iXK[/gF7ZN1(1"g\41"W^hO*QSD^!Jgdt"`"8^a9AIBL^+q(E<RA5"fDB_!<iW1*PDRZ_u\N5!<ioe"Te,q"9@N8"U,(9!J(7T"g\5T"U245ESV"V'8lnI*!HMP!<FJMCBZ$:!N,sS#:0On"XVLrVZE.c"U,&UeHlB^d,Y5+9FWce%0[CK"U245!<iY5!=8o5ZN2EW%5A"i"g\41,mA&f-,9Y]!Jgt,"`X\lp]@>oYQ4n2"XT]B"U*35!DEY3%0ZpA!F,X?"T[3-"Vh2F"Vi%0J-$`+;%3[4ZN1(1"g\412$Ib!2:qr-!Jgt<"`X]'ciL$FQiR?o"Z=7&*>'"i*AI^$"g\47PnpJ+ScS3p!!`MBf`_N_ZN9k*"U245nHB("ZN9:oN<fCqBXJ0N"g\41AHb[0A]P%Q!QYLW"`"9Qa9AIBa9Q8[E<Tq#!N,r("U,'@72;'gp_gaRr<7EdW'*R5W<*5,ZN7$."m?(\70Q+7"U,'I"U,(0!<iYR#>#X6'eojq'oE#,*<iAB%2B$["U,(9!<E?-ZN1(1AR#CMJ-MnPYRk@LE<TqKGc(SP"9er4AbZHE1DLW.'*T*SaoNXh"g\5_!<iY5!I4j)#>$d!"aXkd"g\41AHb[0AZu66!RLjY"`X]WTEM.nW!*>."_@iP#9<u(#>$3FV$2_W*<cVQ!FuA\#>#X6'eojq"g\5r!<icl,m=IY!LEfj"g\41AHb[0A[#I<!QYKLAR#CMY[+.-O99%tE<Tp(NWH$Y^]t#H"_@kn"[")*"fMG2<<]<%4U&VE8R2KG?:>S4Vu]<j"g\41S,id.'a4cI!<E@8>Qn]K)Q*Ul!bDOT"_HmmVZE.h"U,'@72;'gi6;9s/b&jl])b>hGYK1^Vu]=U'pSg@i;j)cZN1(q7<paZ"eu*r!X/b6!@LSVPl\D&!Ls3cL&nfO!<iY5!J^[Z"g\41"_CpBA[!P[!N6$1"`X]W^hBVHO>[7G"_G.D"iUKW"U245aT2PKZN1(1AR#CMOO+$+!SFOUAHd&WAWUr1!MF?7"U/HH"VLtB'oE#$"b6bJ*<daH!>PbAZN1(Y"fMG2,m=qccitdP,m=IY!<E?-ZN1)<"`X]WkYJ)WL]V,kE<Tq+^]C>6^jlFh"U/H@'g\r4"Vi6c'btut"U245Muj.dZN6*h#Lrk^4kTnm!YNf]%06.T"U,(9!?hUMZN1pI"g\4A"U245$2#2/'IfRh"U245!<kns"\&1fVZFR:70Q9e77a<Wp]EqgE<Sd]"fDB_!<iW1725u1"W\>C!LVUB-,g7W!LVUB,m>_D"U1n,=Tnu/!<iW1ZN1(q"`"91fE8#PciHQ=E<Sdm#H%U$!sJi37?%R1&)[RB^]UJ8^h#)D;&ofDZN4J<"g\41"[uZ"7<k^2Lg*:OE<Sde"/c0M"pG/673s7t!Jgt4"ciZf"Z;/<%5g"g"Z80&!K^ao"g\6%!N;[m*A\E^'pSfegAqHuZ2k+4"g\5r!<W3%0aRj4fEDE^ZN23Q"g\4I"U245&bQUH)_feI"U245!<iY5!<FJM8d-N&!N,sS#:0On"XS[&VZGEN"U,&U%0]r>(#9=a!UpF"'eojl"T[c="U,(9!Jpg\"g\5\!<iY5!I;p1h$Yfo'a4cI!<E?M>QlG+!N,s["!n+j"XVLrVZE.c"U,&U"V'2e"kWkc1CXKk0+A'gZN5=T%>k/iO;A?^%0Zng%0ZpA!EfR0ZN1(1-!UU"+K#7=!@7nh"XUYZVZFR9"U,&U"V$=i"gCQ-1CXcs'*T`eT)fB)"g\5R"U1n,"Tc"6"T\PS"U,(9!P&78"g\67!X/b6!N?,("g\67!<iY5!<GmuE<T(h!N,tF!DN`;"\m>EVZE.c"U,'('a:N:V%"FKVu\aZ"g\6/!`f1?>hp5#"g\419a,;99u$n0!It>J"`X]?n-#WiO9Ypm"\f.XM?+/L"fMGR70TUj%J9f,%L"`3!K-t!"U245-Ns[[!<E?u>QmhMVZGu_9a,M?:&&t2!Or79"U.U("`=Ji"]c?i"fMGB,mCCO*<jt"3$e_[M?*l,'gX-C,oQpj"g\419a,M?9c0c/TE7gkE<T(@#H%U,"pG/69aq81"U,&5'a9Bs8\GW<"g\5O"XR5o"U245*s+%Y!t#$Yf`_N_ZN9:l"U245i;s/dZN8_\"YGT4%4qab!<jJqF=l.f!<khB3>I8LL^+(eZN1(179g!bn-#Wi^]d.1E<Sd]"K):A"U,&570Ni"=Tnu8!<GUm8d.Yn"fDCJ!C[03"[tt[!N6#&"U.<u`<1tu%4qab!<jJqF=l.f!<khB"U1n,"U,(9!<E?m>QmR;"K):aECC%H"\$K8VZEFl70RZ77JM,*!@S*T"[rSHM?+/<"fq_.<A!M;/XQYE6S/HFZN1(1"g\41"[uZ"7Bcuo!Pek-"`X]7TEM.nW!*>."[rRuPlZ@<"_e,D's7Q`58AnRTE59#ZN1Bo'9*s7!M'?8*JOTN"U3Q$!IT\,"U24556C?WFU8'0fEDE^ZN1(q"\JqeJ-;bNTE7OcE<Sde#H%TQ"U,&571BE)"U,WD[0Qqi",[*_"b6bJ,mCdg8M()LZN1(1"g\41"[uZ"7?@bP!U'SR"`X]7O9)6[p]:U&"\&1s/MetA"iC?M"W]l\"W\fk"df<^,m=IY!<E?EQN7iG#.5FEjVe:+ZN1:3#mgU9f`_N_ZN6a'"U245R0<`tZN60l"U1n,"V_]+!MEs,"g\5t!<iY5!<E@p!F,f!!K[>[!PnO4SH/n6"e>[-VZ@&,"U1Ft"U/(X"U245!M'5p8d1adO9_Za8=]bbE<Vm6a9AIB\,ca:"e>[eElABG!JLQ.!I]'<*V]`9!Ia_F*J=HAK`M@L!S%GZ"g\5\!dt6E!UU@#kQa\5!<n8_8W<b!"V(\>"g\7*!<iY5!<J_l"`X^:!RLqH!Up3qSH2t!SH7(>VZF=#!M'5p8d1adLn"LD!Up5_!<mHHSH6f"VZEFn"U,(#!MFIe!KI27!JLR1"a#/5TE5SY$D7G@KE6LT!<o(r]a+f*#>'mU"eYogPlZR>"V(\>"g\41TQ5_eNWFh7K`QUDI3"+FW<%DNI>S%OI0H\Q"Vh2ZI4YV@AH`7D!?VL/#>'mU"o&0kPlZR>"V(\>"g\7(!<iY5!<E@p!F,f!!LO(h!QYEJSH2t!SH7qLVZF=#!M'5pE<Vm6^^$b<kg9D7"U1FtTQ5I@!IYuE#?uV4#9AHuI>%\*T)n<["m?1_N<'3=#>(0]K`M>Y"U,(9!H5XfN>Ii\`>==6's@WAI0GZ4"W[bbI0Be\!<E?-WW@Mq'nuaF&Hr?E!B^MhZN1)t!<l(!SH4g1VZDSY"e>[!"e>[u-`7!D#Ftl!E<Vm6\-Jo4W*9E/"e>Ytr<.uY"apiS!=]3\M?+.ikQa\5!IY+b"aq\Z!=8o5ZN3!"i$SQ<!<iY5!Ls/p?"'f:Vuq1H!u(aSf`_N_ZN5mc"U245JHQ,[ZN9k(klh5**<cVQ!RV&S"g\41"]\e2<=#K'\,fS5E<T?m"fDCR!<iW1<BUMW!<n8_4[L4o"g\54"U245!<lJ."]_K%VZDk]<<[@G<U^-h!K[Ni"U.m04g"ep70TUj2*D*V"fO%:1HbmFZN2]_"g\6G"U,(9!?VIKZN1),"`X]GGc(T;"'#Ls"]]fF!GGI:E<T>bVZD;P"U,'0kZ<HH1W9hu"fMGZ4Tu<!C]tP:"U245f`MB]D?VTqVu\1J/MRDl'a3`%70TUj'hnk1!B!"D%L!pX'g2^(ZN57r4[b)2,mC4J4Tu"q!S7?O4ba!Q*sDhS!Ds"(ZN1),"`"9A^^$b<a9P]KE<T?mNWH$Ya8uMK"]a(S"UmQ-#6h%,'g2^6"U,(9!Fu?;ZN8qaq#N&c"U,(9!<E@(>Qn-;)Q*Ut"'#ME"]b=#VZG-F<<[@G<T!nU!P#K;"U,'0*<fXN"c*=R,mCsm3%Y:k>QlDg6-TN9"g\5W4U%S]*sDhS!FZ-8ZN1(1<Eo]-W*?/#\,fS5E<T@(blO^CfGt,!"]Y^hM?+/T"fMGZ4TuK&TUl0I1Hdl)'*SOCZN5.O"g\6R!XU/H*<cVQ!J(7T/Q[T+"U245`rZDJZN1),"`"9Apg'cua9P]KE<TA;!N,sc"U,&5<<YOC!=b:p"fMGZ4TuK&W%L4h4Zrr^"c*=F66?@7ZN6*h[2;&Z!L4)t"g\6M!X/b6!<H1(8d/59#,_K8<<[@G<P[GlVZFje"U,'0-/AkqL^,40Vu]$b"g\4O""c[p!Xf"Df`_N_ZN9:n"U245i<0;fZN8_^"U245!F5k$"^RJrVZD;O>m53O?&/Q[!It:V"U/08m1"pR'a9*h8Nep7'*\.82)@*I"VV(8"9fMt"U245JH\2"&N'_T,Wu;o0a.^aZN1)4"\Jr(L]aOUa9MlS>QnDh"/c0]"'l(M"^R2pVZHR;"U,'8"Z;/<*<grs8Nd7-$i9r>9a.Hr/O]gV"jdHB1IVH^5t(r7,6]AVGpNUtZN5g^k[HD*2+7\I!?F$$%L&I*L]qu["U245;$@-0!<E@0>QnDhT`M%lkQ5#nE<TXp"/c1(!X/`2>m3*C!>Ra$mK"ms"VV%C"g\5W"U245+U*ZN8M()LZN7T<"m?(\2$Gil"U,(9!<E@0>QnE3#H%S>>m53O?1<<@!O,i5"U/08cj*-""Z=4!"YBnV!>PbAZN8_["U245!F5kK"^S@(!N,s3>m53O?&2^_!Up6r"U/0822VDD"c+U!FYs=9"Wmm_2$F/i!R(QJ"g\41"^P@:?+:-;!K[Ch"`X]Op]RJqTXFk)"U/0H"^;-6*H;88huOiS*A%Gn!=^%Q%L!jVUB,?<kQFI'"XPl,"U245I&.Y@"9ITef)dOY!U'al"g\6R!X/b6!<E@0>QnDpciL$Fn-*)$E<TX0Ei/r2DZp:J>m5`[Ik:g-ZN4#/"g\41"^P@:?+:!7!K[Ch"`X]OQj'AgYQG%4"^M9XMua+7huP,[,rGk)!=^=Y%L".)/]^*ZkQa[2PQM(('a4cI!NZA,JH>EF4UFso!;b@P"U245M$=+eZN5U]"U245q#pp*WW<::#fR?Do`YL&ZN1)D"`"9Ya9AIBciIteE<U30"fDCR!<iW1D$;MK!A+JR"A(JI!sK>An7aI1/M.,>"U,(9!<F8G'eKRmZN6a#"XRIqi<BH#*<cVQ!EfR0ZN1)D"`"9YkQRjbTE8s6E<U3`!N,r@"U,'H[0[iV_"Ig($6:oC"ir>g/HrpR8MpYTZN5.O"g\6'">)J6f]rPAW!#[L/Hldk/HqmM*sDhS!RUoO"g\41"`7KJD2=kdVZE^sD$=n_D4h$0!N6/*"U/`p2$D!G"fMPq2*D,A!>R0i%L!pX_>u4l"g\6G#9<sX"Wmm_*<cVQ!?hUeM?,",p]F)6"lOl%/Hl<a!B^MhZN1(1D-R6]W!B4$^]eQYE<U4;Z2pj(E!6CKD$:(VGo[n.\FTaR!Za';/Hr'R%0[c=!?D=IZN1)D"`X]_Qj0GhTE8s6E<U3h%As62ScJuu"`4Fi#>(Hj"W]<$"U245T`QM^EZG;eZN2KY*Jsk4"fMPq,om.&"U-3G!=]29ZN3/l"g\5'"U245!<m=F"`:2BVZHSe!Gr!["`;UMVZE/!"U,'H"Wa$4%0\&8!>Pcg!_Fsi"VV%cg]DL:"U245[fI3I>6P0NT`G<;"eu*G"U245Muj.dZN1)D"\Jr8fY@Nc!MBL2"`"9Y\-&W0TE8s6E<U3@ciL$FYQG%4"`:@B*<b:2fE0"q1EA%NVu[>2*L?dI"YGT4/Hr'U8Mr(''*Z0//Met1"VV%k"eu)?"U2450*MNc!<I$@E<U4KquN\rTE8s6E<U3Hf)_cMn-K7%"`4Fi#>(Hp"W]<$"U245!Gr!["`8bpVZD;ND$=n_D7Dj/!It:VD-R6]\3QqmO>^qZE<U43EMii)!Gr!["`<`DVZE`k!<iW1D$:*L!<H1p)$L35aT4tu!X55$8R2K'"_@i`3Lp7HaP6f49dp5\XUeE+)$L1o<(U'nTE[tn"U,'@"XRJL9a.9m)+@7;"U1ht8QAIg'*V*)7+dh,9o+N)P6"BP9gnJa"[uZ"784<.q>j"gE<SeP(T.</56V2o70Nhu*<cUb*<cTM*=W2(!?D=IZN69mkZ9>l'a:N=8NeX/%L!pX'eKRmZN6Bo#J^GS"(C-i+[(Y_%KP,5"U,(9!>u%EZN1XA"g\49"U245!<iY5!<E?E>Ql,RVZ@VT"`X\dciL$FQiR?o"W\$U"IK;q%H@Hmh&"<<'?ppdnH/moW7_=X"g\6?"U,(9!O2e3"g\6/"U,(0!<iW1ZN1(12-^;BfE%lNL]TF;E<S5H!N,sc!<iW12%9_'Qn8IV!u1uq#>#p>d.%-.,m=IY!<Eo=D&!5A&P3uH%C-!<"U245_#acDWW<P4"g\41"Z9Ng2'Adtn-(ZQE<S4u!N,tN!sJi32%AXS3<]TEBkA(`"YU;g"f_S4"V$=i%0_Om8JMEUnGu3%"U245!<iY5!<E?]>Qm!@S,oMgd.78q"`X]'J-MnPTEGE%"Z6_m%L%[i%18c\!<iY5!@RO@jT0:r*<cVQ!<E?]>Qm"KV#dIpTE6tSE<S4u"fDBWT`G<#"Z6_m"ILbE'iPhNL^-Kl"gE)?,m=IY!<Eo=D&!51U&dh+"V%a<"U,(9!N?)'"g\41"Z9Ng27O*n!Up7M"`X]'\.,>:TE6tSE<S5@!iH(W!<iW12$FGH!=]3g#>#X6Y]MSl%LiRO"V$9^!<GIi"g\6r!<iY5!<E?]>Qm!P"/c18"Z6I'"Z<fs!N,tn"9er42$F.NT)f*)M?+Fq"U,VU+*%eo"g\6-!<n8a8K@tj!_F[A-!h#a"g\4Q"k=&F%1Nc3!Vkm['a4`M<<WQ4!CRC\klChZ!<iY5!NZ;('d4G"!;+nI"U245f`;6[ZN8GS"U245aT7YIbo(?"$O$^?!<GUmE<Sc:VZDSW70RZ77F2(5!LNlk"U.<u"`=JI"f_U:!\FQc"b<!A/OEkL"g\5,"U245!C[/a"\#p)VZG-F70RZ777a<WVu[&*"[rU^$&S`efM!kQ/Nj99!@7mQZN4\B"g\5L"Vk*L"U245-Ns[[!<GUmCB[/J"K)9n!_!94"\%VYVZA1L"U.=("^;/$!YlCQjTPgd!=^=i5nsP,ZN1)K'cI5ZkQFI/"YDG4!C7"le(Os/"g\67!X/b6!N?,("g\6'!X105!@?BO!A-)Z4U%bb'a9Bu8OWe/?7c<aZN1(1"g\41"_CpBAOr^"^^"ESE<Tp@!N,tf"9er4AV^RC9!JF$"g\67"!nZb^u,7g*[NTg"b6YG2$N1H8Nd5'?6pm$UB.=t"U245YmU^=ZN1)<"`X]W\-/]1L]V,kE<TpP"/c0U!sJi3AL.Kn"d&ii'tjYP"g\4Y"XT$,"U0DX8M)4l'*Z0/,r6hN"g\5O"U245Ta_//ZN1)<"\Jr0O>Nj9TE8[.E<TpH"K):!"U,&5AJGAQ"U3-[M?*kaJ-&:g"U245!?D=W"o&9B1E@J>'*TB[UB/aJ"U245OTPajWW<8,"g\41"_CpBA\\PK!Up,$"`X]Wi!6.\O9,Rh"_Hn8-*dOt"m?(\2'iD9"k`t]'dX"eZN23Q-&M^,"b6YG/L:Q6"U,(9!IP%SZN9:n"U245!G)FS"_H<iVZG-F"_CpBA_70a!Up,$"`X]WT]lKT!Vcd$"U/Hh'a0U%fE*Y4!S%<9"fMG2"U245!<iY5!<E@8>Qn]+'W1tn`;sNRE<Tp@'W1uY!G)FS"_F@8!N,tNXoS\0"_@iX,cq@V"g\41AHciQAMC"_L]R`k>Qn[mVZDSTAHd&WAZ/h2!Vc[!"U/K!$Pf*2O9O8<,r6i)"fMG2"W`p1,mDX#8K@sT0a.a-#>$3F,r#QL'a0%:fE*?T,rGk)!=]2QQN8B9-&M^D"b6YG/Ht>C8Mqdt%L"-^UB*@Y"g\6'!]:,p"jdH21Go=N5rAfl,6]AFGr5a/ZN4bD"g\41AHb[0AY9:+!Jgd\AR#CMTEh@qO99%tE<Tp`/#NFCc2e(P"_@l!#FPTE"b6bJ/Hn"h!<iXW!_GNY"g\6"!Oi.7'eKRmZN9:q,m=qc,mC%EMua(cZN1(1AR#CMi-V@&^]e9QE<Tpp(T.;D5Qq;pAH`5>.0V#T!<iXW!_Fsi"VV'T2'k%)"U245F9MiS!Rq/S"g\4179(3/"n:7I8R5="'*VCGRfS-B<=&gD<<_$A!D-9k"eu))"h4t4<E3$ea<+E4n,\^R<E3$eppU8u"`"99<=bH39a,M?9osIp!Q\pX"U.U(-&M^LfRs8O1F6$)Vu[V:L^-L7"XRJ$"U245!<iY5!<E@8>Qn^6#c@^=#A"'Y"_FVIVZE`\!<iW1AV^R;2WOrD"g\41"_CpBA[k:/!PekM"`X]WJ3Kk3^ifkb"_@i@+6Ne2"g\41"_CpBAakf_VZDk]AHd&WAUn$`!O1ql"U,'@"XWU<"U0DX8M)4l'*[l>,r6hn"VV%C"g\41NrfJ",m=IY!Ls@b%[@VDPn4*&ZN1)<"`"9Qi3r`b!Jgd\AR#CMi3r`b!Jgeg"`X]Wa:tNQcm&\t"_Fe:'b@ejp`:_;,mAf#8Mp\8"A(`[-!hma"9fMd"U245!<m%>"_EMO!N,t6"_@jW"_F?^!N,skK)l,Z"_@i@.-Cd\"eu*b"9et8!GM]`M?+1-I3gZq,m=qc"U2451^+&h!<Ha8E<Tq+AZ#Qb!bDOT"_H?B!N,t.'a4aEAHaAdFX73d!TsXj"g\4Y,o$Q5.ek&21F33T!_G6QkQFI?"U245F9MiS!KR7-"V(^&"9fMd"U245@0Hh@!<Ha88d/eiKE7tOL]V,kE<TpHg&\)Pn7i+1"_@js$Anif"b6YG/L:Q6"mBhM1F34g"A(HS"g\5W"U245S,ritZN2-Q4[J$.=XaZ>!t>7UgB@`aZN9"c"U245f`;6[ZN8GS"[._DAOQd$!@9l4'*SOCZN1(17>_+W"fMPq9go4!"\!tVE]jR0ZN1@9*L?di"U245!L3ZhCB]t(O9_ZaBU&T%E<VU.a9AIB\,ca:"dK*g/HiTT!S@H:1HeG9Vu[>2"g\57"W`I$"U0\e8L4P%"\C9d"V(^X!sKD["U245\I\oJZN1)l!<mHHPlZD$VZDSTPlV&."dK+E"/c0M"pG/6PlVU'>6P0NM?*kap]F+L!sJk7!<EA6W<#RB*<coV*<i2=JHl>^ZN9;#"jdKG*<dH<"U4)m8K@sT0a.^aZN1)l!<m6BPl]eJVZFjD"dK*n"dK,H#H%UD#*f2mE<VU.YQC^'J;sX6"U1.lN<`1$F\PSU/_C,!1JM-YVu[>2*L?e$"U245!L3Zh8d1I\huT_VTE:AZ"`X^2!K[A\!It7U"U1.ln7aa9*?>:s"ht'A'cdG]ZN3o,"g\41PlV%\"dK,8AZ#R%!gNciE<VU.kYA#VQj*]t"dK)lN<tIC'a9*h8L5A\'*SOCZN6j&"U245W<Y",Pl^@Y*<coV*Jak"i<'5eZN4J<"g\41PlV%\"dK+M2Q$SK!X4hi>QpAnO>a!;O9:aK"`X^2!OrB4!N93+"U1.l"n`''-.km31EA&!"P>1-"g\5_!<iY5!=<VV$*40@*X)_R!<JGd"`X^2!RSU_VZEFlPlV&."dK,`!N,sc"U,&5PlV'8#>+Rn"W]<$"U245!<n_h>QpAnOFRA0!N=BHPlV&."dK,@&uPcG3X#ZjPlWK4"B[Mb"g\41"dK*n"dK,0#,_L;"dK)lE<VU.^to*i!QZYm"U1.l"U1FtE<QNP!<JGd"\Jr`!V$!fVZDSTPlV&."dK+Uf)_cMn-K7%"dK)l]`j8o<@nBQ!>QUi5pZ[lM?-udJ-&;*70TUj'f?.)"U,(9!TX7b"g\41"dK*n"dK,0(T.;L"dK)lE<VU.JB@nj!N;ao"U,'p!<iWGOTbp8#>$3F,r#Q,"g\41"dK*n"dK+M`;uk;O9:aK"`X^2!Q_2?VZH#$!<iW1PlV%/q#N>n"fq_.*<i2=M$O7gZN8qb"U245!L3Zh8d1I\q"Ffe!MBLZ!<mHHPlZtgVZD<P"U,'p!<p^VM?+/4"fMG2*<d)[Ta_/?*<cVQ!Ug'n"g\41PlV&."dK+mIA[+=!gNciE<VU.pckYWaCk_\"dK)lcj*/8!sK]""U,'I"U,(9!<E@h!F,en!LVjIVZDSTPlV&."dK,@4f8>%<!<F/PlX$"4-0Wu!^/>&9a.Hr%0[c=!Bopd,r6hn"VV%c"eu*_"9et8!?hUmM?+FqJ-&:o,m=qc"U2456j3b#!QbHJ"f_S,4Y6fXnH%8D4Yo5q"fMG2"W`p14Tu"q!N?/)"g\41"dK*n"dK,0'W2!,!L3ZhE<VU.OC>$fOP0^="U1.l"U245!N<:)D63iC@T@Og"U0EV8UUd;'M3uZ"U,'h!<jcUF`hPCD/HNI!L!P$D/D\ViW3To8d/dC&+J-NAHd&WA`3@bVZFkf"U,'@<<]<%,u"OV"jdG_1JJ#VZN3o,"g\41"dK*n"dK,@B;Ycl"-iljE<VU.^r-8O!MDLX"U1.l"[.hG70S2F8OWeWM?+Fq"g\6"!X/b6!<JGd"`X^2!U-ijVZD;NPlV&."dK+uU&h.mfOY3i"dK)l'g]e>"[+(6+$G>ZW(7'qZN1(1PlY+nPl\BnVZFR:PlV&."dK,PFf,85c2e(P"dK)l"d]8.!sLhhM#db`ZN9t,"W`I$'a9*h8L5A\'*Y&#!?Es:*<d)["U245!<iY5!<E@h!F,en!P%q+VZE^sPlV&."dK,`huT_Vkb\@a"U1.l^B"Kg*<cVQ!NZJ/cj*,g"XPl,"\jjTD+.HMF^50L!@:GD%L'KG"Vj`8"g\41"dK*n"dK,0[/m0+^]fu("`X^2!MEJk!LSiI"U,'p!<iY;!WN3)cj*,_"W]<$"U245!L3Zh8d1I\pg0j!TE:AZ"`X^2!MHb"VZDUr!<iW1PlV%oT`I:["U-1u*K^B]!<iY5!Jpn!*<_`]"XO6c"c*CT/Hq4>8MqdtD&!6$#>$KN"g\41"U245!L3Zh8d1I\OGEq8!MBJtPlY+nPlZu&!N,ss'pSe'E<VU.f[0_t!N77I"U1.l"iUVK!<iW1ZN765/Hldkciu'X/HlkT/Hm.>"XQkGOLkNF"fMGB"U245!@7m_"j$cK'dX"eZN2KY*Jskd"b6bJ,m>lX!>Pcg!_G6Q"g\5W"U245!<n_h>QpAnR,n@H!Pel(!<mHHPl[8+!N,tVE<QLLPlV$l_ZBK;"U245!<n_h>QpAni$tW*L]WhB"`X^2!LQW[!T7Vp"U1.l4\^V2TG]lrX8rL3$3_/-"U245JH5r$#>#p>*AI^$-&M^<"b6YG/L:Q6"o&9J1F4=N'*SOCZN1(1"g\41PlV&."dK+=g&\)PL]WhB"`X^2!SHlBVZFkd"U,'p!RCuS'qGg<"g\6R$3^U>!<JGd"`X^2!Os\Y!GI`!"`X^2!U)tM!T<eT"U,'p!<qis32HmL*<_a177EIBOO4(4"g\41"U245!L3ZhCB]t(fH-pka9Rt2"`X^2!N8Md!Q^?'"U,'p!C]GB!O.ag,o&^/oERMt"U,(9!<E@h!F,en!Q\`J!K[DK!<mHHPl\,]!N,tfh#RZ_"dK)l*=N)Tp]F)6"i,CT/KG!)"ht'A'cdG]ZN7N<%jB=&4V^9A!bo:L$&J]M"6fnr=cEFq!7fa+"U245)$L2M!>,J=ZN1@9"g\5d"9et8!<E@H>Qo9>"K):Y#B^2i"a0;;VZCIR"`X]gciL$F#R(A8FU\LY"U,VG2$Kfd/3O/*T`G<C'gY!N"$IP+TE5ilOTPajZN7<7"U245!HeQ]"a0TbVZDSTFTlagFf5>=!S@JX"U0&I#mI()_#acDZN1(1F^,)m.&R*]"a'ug"a(rc!Jp"A"U,'P"U4f))$L2M!KdEekQFIW"][8\"U245!HeQ<"a.$RVZE.c"a+&RFg)(J!K[D+"`X]gJ3g(6W!*>."a(!>%HRU2<<]H)"U/1h!@;"TX8rK1<HM4E"g\41Gu[NQ"U245!<mUN"a/b/!N,t6"a'ug"a/0pVZH:9"U,'P"U.iC!<iY5!<E@H>Qo8#"/c1("*Fce"a.lfVZE_$"U,'P"U1q-"U,(0!<ic5'dX"eZN6Bn"[,r7!X/b6!G&;;[2^L3#mCL=!<E@H>Qo9F"K)9^"*Fce"a0;<VZF:G"U,'P"][ku79qKq!X7cm8S(m*%L#i9UB(r1"g\4O"U245KE26VM?+Gt"fMGj<<X$>W('cC<E029"fDA99N;6"ZN1(1F^,)mkX;<L^]eiaE<UKP'W1tnEWlUMFThs;!RUoO"g\41FTlagFdN?1!LNn1"`X]gn56(a_!M.+"U0#PkQFK-$3aEa"U,(9!DHKfPl\Z[,mC4J<=Mq?*E<9<!PAI;"g\54"U245!<mUN"a,po!N,sK#B^2i"a.UAVZH!W"U,'P<DEDm\4.2:Vu]mu9pGbS.ieel!EB:,ZN5^["U245QN@<oZN1(1F^,)mTEh@qO99V/8d0@1#H%UT!HeQc"a.=*VZHS<!<iW1FTma3:_dOFVu]=m"VV'De,`i2?!RUI"^M;,!N,r%"g\6B!sO>[=ZuQ^r;mK0J_C82"g\6o#R(C<!T=:f"g\6_#R0Dp8PK@_0a.^aZN1(1I9Zr(#c@]R#CQbq"atn)VZGEN"U,'XD&%p/\?u?WD2&(AXoS\0ZN9"f<?7>*cm_tN"T]\K"g\6_!X/b6!<E@P>QoPk"K)9N#CQbq"b$.IVZF"&"U,'X<>F0f\?u?;n2:<("9et8!J(Qr!o4@qN>2U#ZN1)T"\JrHGc(T;!sO*X"atWn!ItE'"`X]o+K#6j"pG/6I8-gQ`rX9?!=_a89cXD9!DUZ;"Vi$]"g\6O#6b:;!<E@P>QoNmVZD;MI0E4HI2Jj_L]Vu.E<Ucp#H%U,!X/`2I>A,^""(AU"U245M$O8Z4/E?[9pGbCquHub#>%p$"fMGj"c2aN8S&&O?;1S,ZN1(A"fMGr'a:?5M$!nbZN6a("U245!<mmV"b#;0VZD;QI0FToI?4N.!It7U"U0<['c54(?&/Xb*sDhS!J(CX"g\41I0E4HICL2n!VcbF"`"9i\/M7G#^lkr"b!liVZG.U"U,'X[0)["Pl\D&!G0><!EfR0ZN2]_"g\41"asVZIDBNo!QY=j"`X]o^hBVHciJOuE<UdC"fDCR*<cTMI0I7bDVYL#"g\6O!sJk7!<E@P>QoQF;5XHa"apPo"b#l;VZD;NI0FToIFt\'VZH!L"U,'X"m?(mV$@/u0a.^aZN1)T"\JrHpg'cuJ-:9(E<UbEVZG/[!<iW1IAf<j$pNPL"U2453DC6R!T;3'<=K(]])bW#GZ?$nVu]Ue'pSgp),3hM,m=IY!IP%SZN1(1I9Zr(R+DA:!Peke"`X]ok]*L$a9DeO"apOXoDuu6"U245!IY,D"atpY!N,sk!dt5l"b"17VZH;b!<iW1I8u7/Pl]5\*sEBZ"U245G6J/V!<ITP8d0X)"/c0m!dt5l"b$0k!N,tVAd&>AI80YCPlWijg]NH89a(^,!LWrlL^-L7/HpIm!t>E<"U,VG,mB)08M(*'M?*ka"g\4l"U/cI"U1n,"U,(9!<ITPCB].=7Ag.lI0FToIH\ZOVZDm$"U,'XeHH\Q!RM0j*L-ZP.J*aS9Pjq:ZN2-O"g\6:!X/b6!H\JKZN1)T"\JrHkQ7X_TE9NFE<UcPP6%Q^cijRV"as,,%[@&SquR$:9a(^,!PAJ>'pSg0[/jQ`&cn4#"U245!<mmV"b"/iVZFR:I0FToIINI%VZE_2"U,'X"U-]c"B?2%!Qa4#<E4;Z<<],uhZ3laZN6*f"5*_fT`bo,g"6H3"g\4A"U245#mCL4!<iW1ZN1(Q"\JqEfE%lNTE6DCE<RYE!iH'L"9er4,o$Sf"U/b#!<jJI*X)]NZN1lU!JM+?r>u1HZN2-KaTMbIZ.T9a"g\7"!X/b6!U0Xh"g\6g!lYa_(A.b5"g\41"[uZ"7?@PJ!JgeG"`"91O9)6[TE7OcE<SeX!N,r("U,&ueH$EO!Vii!*<iMF"i13C'cdG]ZN3?D"VV'd"t_V_"Vj<T"W\fk*?BDO"U245!J(7T'cdG]ZN424"g\41"[uZ"7E@lp!K[CP"`X]7VurpuL][ea"[rS8.0Tm*"\C!D/W'Q<2$KoZ%0ZpA!J^[Z"g\6'!u2i%*J"7q'cdG]ZN9Ru"U245!C[/a"\"M0VZEFl70RZ77A'd]!N6/*"U.<u\EX)d*<huA0a.^aZN1(179g!bE2Na+!C[03"\!C.!Jgd\79g!b^^$b<kQ40VE<Se8!iH't8d,A%71BE)"U,Wu!<iXW"\B^<-&M^4/Hs;u%4)/k"jdH"P6$@B"Vj<L"Vi6c*>J^m3?8:)!<jhS'cdG]ZN69l"U245!C[/a"\$dLVZEFl70RZ77HdLE!LO&p"U.<uo`p?T%4)1V!=^%Q'*SOCZN1(1"g\4170RZ77F45r!MBK_"`X]7fEJ/R\-E0@"\#@Z*AdWs"W^bM"U245!<jL$!=^=YVu[>J"VV'<7NF9*"U245!<iY5!<GUm8d.X;VZEFl70RZ77Be/;!Vc[!"U.<u'j:bE\EX)d*<dH<"U,2qM#j"HPlh<ml.?.C"g\5l!<iY5!Jpg\"g\5\!Q?%L#]K);"U245E<QNP!<G%]CBZT:"fDBW#;l[)"Z=@)VZHPp2$It'21Pk.!K[<c"U-dF#mCUB#mCL=!<E?-WW<8DH=[6h"d/m,"U245,R"@X!<E?]>Qm"K"fDC2!At%#"Z;AHVZE^u"U,&e'a7eFjT,Mn*@1lf!>QUY?3PEkL&p5;!<iY5!A=Jm":"qffEDE^ZN23Q"g\4I"U245&I"iL!D*_(%5A"i"g\41*<g3^*=/PDL^+q(E<RA5"fDCR!<iW1*K:C0"Sa>V"VhIMT\'9:%0[1q"UtV<W;Zf>"VhIM"g\41*<gEd*P_fU!Jgt$"`X\dp]@>oYQ4n2"W[cfhuQF"%g<Cs"n`l&)`=/j!Jpg[!8Q31"U245)$L2M!>,J=ZN1BO(53Te!L3Zh"g\41"XRCW-'//*!K[C0"\JqEO9)6[L^,40E<RZ8!N,r("U,&U"gnT"!<r6S%5SFs^`#cb"V%a<"U,(0!<iW1ZN2ES&Hr.:]=],0x5));t[0X19]=function(O)local b=({t});l:y(b,O);end;if not S[0X3898]then n=(31+((((l.H[0X5]-S[3214]<S[0X7dF6]and S[10901]or l.H[3])~=S[10901]and l.H[0X9]or S[31472])-S[0X60D2]<S[26108]and S[10278]or S[0X11a2])+S[26108]));S[0X3898]=n;else n=l:P(S,n);end;elseif n>0X2F and n<0X42 then l:D(t);return 44930,n;else if not(n>0x10 and n<57)then else for O=0X0,0Xff,0x1 do l:V(t,T,O);end;if not(not S[0X5Cdd])then n=S[0X5CDd];else n=(-4283682292+(S[0X65Fc]+S[0X518F]+S[0X417F]+l.H[9]+S[1315]+n-l.H[0X1]));(S)[23773]=(n);end;end;end;return nil,n;end,J6=function(l,l,T,n)(n[0X2][0x1C])[l]={[0]=T};end,T=bit,S=string.len,q=function(l,l,T)l=(T[0X518F]);return l;end,k6=function(l,l,T)l=(T[2][30]()==0X1);return l;end,t=function(l,T,n,t)repeat if T==66 then n[0XE]=l.N.sub;(n)[0Xf]=l.f;if not(not t[0X2a95])then T=(t[10901]);else(t)[0x7af0]=(-3443006801+(t[0x5107]-l.H[0X8]+l.H[0X001]+t[0X1Ea0]+l.H[3]+t[24786]+l.H[0X8]));T=(-3906818351+(t[3214]-t[0X2AD1]-l.H[1]+t[0XC8e]+l.H[2]+t[16767]-t[0X1ea0]));(t)[0X2a95]=T;end;elseif T==0x39 then(n)[0X10]=(l.T.bxor);if not(not t[0X518f])then T=l:q(T,t);else T=l:U(T,t);end;elseif T==0X44 then n[0X11]=({});if not t[1316]then T=0x4263c061+(t[8525]-t[7840]-t[3028]-l.H[0x5]-t[25753]+t[24786]+l.H[7]);t[0X524]=T;else T=l:F(t,T);end;else if T==83 then n[0X12]=function(S,O,b,V)V={n};if V[0X1][0X11]==V[0X1][2]then if not(V[0X1][0X11])then else V[1][5],V[1][12]=V[0X1][0XC],-V[1][13];end;elseif V[0X1][0Xc]==V[0x1][2]then return V[1][2]%(228-132);else if not(O>S)then else return;end;end;local K=(S-O+1);if K>=8 then return b[O],b[O+1],b[O+0x002],b[O+0X3],b[O+0X4],b[O+5],b[O+6],b[O+7],V[1][0X12](S,O+8,b);elseif K>=0X7 then return b[O],b[O+0X1],b[O+2],b[O+3],b[O+4],b[O+0X5],b[O+6],V[1][0x12](S,O+0X7,b);elseif K>=0x006 then return b[O],b[O+1],b[O+2],b[O+0X3],b[O+0x4],b[O+0X5],V[1][18](S,O+6,b);else if K>=0X5 then if V[1][2]~=V[0x1][12]then else while-K do return;end;if-V[0X1][0Xd]then K=V[1][0X11]-(0X8d>113);return;end;end;return b[O],b[O+1],b[O+2],b[O+3],b[O+0x4],V[1][0X12](S,O+5,b);elseif K>=0X4 then return b[O],b[O+0X1],b[O+2],b[O+3],V[0X1][0x12](S,O+4,b);elseif K>=0X3 then return b[O],b[O+1],b[O+0X2],V[0X1][18](S,O+3,b);else if not(K>=2)then return b[O],V[0X1][0X12](S,O+0X1,b);else return b[O],b[O+1],V[0X1][18](S,O+0X2,b);end;end;end;end;if not(not t[3635])then T=t[0XE33];else T=-0X55Ed0fDE+(((l.H[3]+l.H[1]~=t[0X7af0]and l.H[8]or l.H[0X3])+t[23226]<=t[0x5107]and t[0X417F]or t[0X2AD1])+T+l.H[0X5]);t[3635]=T;end;else if T==0X16 then(n)[0X13]=(function(l,t,S)local O={n};S=S or 1;l=(l or#t);if(l-S+1)>0x1F3d then return O[0X1][0X12](l,S,t);else return O[0X1][10](t,S,l);end;end);break;end;end;end;until false;n[20]=function(l)local t={n};if not(l<=0X186A0)then return{};else if t[0X1][0X2]==t[0X001][0xc]then if-0X9~=t[1][0XC]then else return;end;end;return{t[1][19](l,t[1][17],1)};end;end;n[0X15]=(getfenv);return T;end,l=function(l,T,n,t,S,O)local b;while true do if t<0X5b then O=1;break;elseif t>0X5b then b,t=l:L(t,n,T,S);if b==nil then else return n,t,{l.C(b)},T,O;end;else if t<126 and t>69 then T,n=S[0x1][0X1f](),S[1][31]();t=126;end;end;end;local V,K,j=(-0X1)^S[1][23](n,0X1,0X1f),S[1][23](n,20,0)*4294967296+T,S[1][23](n,0Xb,20);t=16;repeat if t>0x10 then break;else if not(t<47)then else t=47;if S[1][0X16]==S[0X001][0X11]then else if S[1][30]==S[0X1][0x5]then l:k(S);else if j==0 then if K~=0 then j=(1);O=0;else return n,t,{V*0},T,O;end;else if S[1][0x1d]==S[0x1][0X14]then local C=(48);repeat if C==0x30 then C=l:w(S,C,V);else if C==79 then(S[1])[0X01b],S[1][18]=S[0x1][31],S[0X1][31];break;end;end;until false;else if j==2047 then if K==0 then return n,t,{V*(0/0X0)},T,O;else b=l:R(V);return n,t,{l.C(b)},T,O;end;end;end;end;end;end;end;end;until false;return n,t,{V*(0X2^(j-0X3Ff))*(K/(2^52)+O)},T,O;end,D=function(l,l)l[26]=2.147483648E9;end,g=string.char,n6=function(l,l,T,n,t)T=n[1][0X1c][t];l=#T;return T,l;end,P=function(l,l,T)T=l[0X003898];return T;end,X=math,G6=function(l,T,n,t)if n>67 and n<0X6d then n=l:I6(n,t,T);elseif n<70 then if T[0X1f]~=T[12]then else local S=0X60;while true do if S==0X3F then return{-T[29]},n;else repeat l:s6(T);until false;S=(63);end;end;end;T[0X1][0xB]=l.K;T[1][0X6]=l.X.modf;if not t[0X1C5E]then n=l:Z6(t,n);else n=t[7262];end;else if not(n>70)then else(T[1])[7]=l.n;return 0X00f948,n;end;end;return nil,n;end,D6=function(l,l,T,n)l=T[0X1][34]();n=(79);return l,n;end,O=function(l,l,T)l=({});T[0x1]=(nil);T[2]=nil;T[0X3]=(nil);T[0x4]=nil;T[5]=nil;return l;end,V=function(l,l,T,n)(l[0Xd])[n]=T(n);end,Y6=math,O6=function(l,l,T,n,t)(l)[T]=(t);n=0X36;return n;end,R6=function(l,l,T,n)l[n]=T[0X2][41]();end,e=function(l,l,T)T=T-T%1;l=(0X66);return l,T;end,E=function(l,T,n,t)(n)[0X9]=next;if not t[0X523]then T=(-1578646040+((t[0X60d2]-l.H[0X9]+t[0X417F]-l.H[2]-t[0X1ea0]>=l.H[0X9]and t[24786]or l.H[9])-l.H[6]));t[1315]=T;else T=t[0x523];end;return T;end,N6=function(l,l,T,n,t,S)T[10]=t;T[0XB]=n;(T)[6]=(l);(T)[3]=(S);end,K=math.floor,x6=function(l,l,T,n)T=({[0X3]=l-l%0X1,[1]=n%0X4});return T;end,m=function(l,l,T)l=T[0X5107];return l;end,G=function(l,l,T)if l[0X1][2]==l[1][0Xd]then elseif T>=l[0x1][0X016]then return{T-l[1][5]};end;return 0X139e;end,h=function(l,l)local T=l[0x1][2](l[1][0X18],l[0X1][6],l[1][6]);(l[1])[6]=l[0x1][6]+0X1;return{T};end,Y=function(l,l,T,n,t)t=(nil);T=(nil);n=nil;l=(nil);return T,t,n,l;end,j=function(l,T,n,t)(t)[38]=(function()local S={t};local t=S[1][0X22]();S[1][0x6]=(S[1][6]+t);return S[1][0XE](S[1][0X18],S[0X1][0X6]-t,S[1][6]-0X1);end);if not T[13371]then n=(-0X36+(T[0X2A95]+l.H[1]-l.H[1]-T[26108]-l.H[0X09]+T[0X60D2]<=T[31472]and T[31472]or T[0X2826]));(T)[0x343B]=(n);else n=T[13371];end;return n;end,U6=function(l,T,n,t,S,O,b,V,K,j,C,p,G,U,h,N)local Q;if not(t<=0X57)then if t~=115 then Q,t=l:W6(t,n,N,G,p,j,U,C,T,K);if Q~=nil then return{l.C(Q)},t;end;else t=l:O6(h,j,t,b);end;else if O==0X0 then if not(p[1][0X4])then V[j]=p[0X1][28][T];else local n,b;for K=0x26,0x18f,0X50 do if K==0XC6 then(n)[b+0X2]=j;elseif K==278 then(n)[b+0x3]=0X1;break;else if K==38 then n,b=l:n6(b,n,p,T);else if K~=118 then else(n)[b+0X1]=G;end;end;end;end;end;elseif O==0x7 then(S)[j]=(T);else if O==1 then S[j]=j+T;elseif O==4 then(S)[j]=(j-T);else if O==2 then local n,S=(0X42);repeat n,Q,S=l:C6(j,p,T,S,n,V);if Q==0XEaf4 then break;end;until false;end;end;end;return 0Xb4E7,t;end;return nil,t;end,p6=function(l,T,n,t,S,O)if t==117 then if not(O)then(T[2][0x1c])[n]=(S);else l:J6(n,S,T);end;return 0X0ab86,t;else t=117;end;return nil,t;end,M6=function(l,l,T,n,t,S,O)if t<=0x48 then n=(#T[1][37]);else if t~=0X91 then T[1][37][n+0X3]=(l);else T[1][0X25][n+0X1]=(S);(T[1][0X25])[n+2]=O;end;end;return n;end,P6=function(l,T,n,t,S,O,b,V,K,j,C,p)local G;S=48;(t)[0x8]=p;for U=1,O,0x1 do local h,N,Q,a,W,_;W,_,Q,a,N,h=l:K6(Q,a,_,N,h,C,W);local m,k,J;m,J,G,k=l:X6(a,k,m,J,U,h,C,n);if G~=nil then return{l.C(G)},J;end;while true do if J>54 then G,J=l:U6(_,O,J,V,W,N,T,K,U,b,C,t,m,p,k);if G==0xb4E7 then break;else if G~=nil then return{l.C(G)},J;end;end;else J=l:t6(U,k,b,_,J,V);end;end;if Q==0 then l:e6(a,t,C,U,_,j);elseif Q==7 then n[U]=a;elseif Q==0X1 then(n)[U]=(U+a);elseif Q==4 then n[U]=(U-a);else if Q==0x2 then k=(nil);for T=91,0X112,34 do if T==159 then C[0X1][0x25][k+0X3]=a;break;elseif T==91 then k=l:y6(j,k,C);else if T==0X7d then C[1][0X25][k+0X2]=U;end;end;end;end;end;end;return nil,S;end,z=function(...)(...)[...]=nil;end,h6=function(l,T,n,t,S,O)if S==0X104 then return{t};else if S==68 then for b=1,T do local T=O[0x1][34]();if O[1][8][T]then(n)[b]=O[0X1][8][T];else local V,K=T/0X4;for j=0X30,0x9B,0X6b do K=l:d6(T,j,V,K,O);end;n[b]=(K);end;end;else if S~=164 then else t[0X7]=O[1][34]();t[9]=O[0X1][0x22]();end;end;end;return nil;end,L6=function(l,l,T)if T[0X2][30]==T[0x2][0X1a]then else l=T[0X2][33]();end;return l;end,zc=table,k=function(l,l)while l[0X1][0X011]do(l[0X1])[20]=l[0X1][0X2];end;end,q6=function(l,l,T,n,t)n=(29);(l)[T]=t;return n;end,s=function(l,T,n,t,S)T=(0x1F);repeat local O,b,V=(52);repeat if O>0x6 then b=n[0X1][2](n[1][0x18],n[1][6],n[1][0x6]);O=(3);elseif O>3 and O<0X34 then t,S=l:I(t,S,b,V);break;else if O<0x6 then O=(6);V=0X0cf;end;end;until false;(n[1])[0X6]=(n[1][6]+1);until b<128;return T,S,t;end,H={10456,3906828778,3442996165,2086243360,1441599367,2705046510,327765854,632670241,4283692564},W=function(l,l,T)l[14]=nil;l[0x00F]=nil;(l)[0X10]=(nil);l[0X11]=(nil);l[0X12]=(nil);(l)[0x13]=nil;T=66;return T;end,p=function(l,l,T)T=T-l[1][0X1D];return T;end,B6=string.byte,a6=function(l,T,n,t,S,O,b)if T<21 then T=(21);t=#n;elseif T>21 then n=(b[0x1][0X01c][O]);T=(0XE);else if not(T>0XE and T<43)then else l:Q6(t,n,S);return T,t,0X8d79,n;end;end;return T,t,nil,n;end,y6=function(l,l,T,n)T=#n[0X1][0X25];n[1][0X25][T+0X1]=l;return T;end,H6=function(l,l,T,n)T=l[0X1][20](n);return T;end,l6=function(l,T,n,t,S)local O=(T[0X2][34]()-49726);t=T[2][20](O);(T[2])[37]=T[2][20](O*0X3);for b=1,O do l:R6(t,T,b);end;for l=1,#T[0X2][0X25],0X3 do T[0X2][37][l][T[2][37][l+0X1]]=(t[T[0X2][0X25][l+2]]);end;S=(nil);n=82;return S,t,n;end,C=unpack,j6=setmetatable,v6=function(l,l,T,n)n[l]=(l-T);end,T6=function(l,l,T,n)n=T[0X1][20](l);return n;end}):gc()(...);
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
return(function(...)local OC={"\084\047\049\115\103\082\090\073\117\069\115\068\083\089\048\106\074\069\054\115\083\086\079\061";"\066\119\085\043\103\119\085\050","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\084\119\085\057\048\082\103\118\083\055\061\061";"\122\069\085\107\103\082\111\101\052\108\084\097\103\066\112\068\077\069\109\054\077\119\085\101\117\119\076\107\052\108\112\098\117\070\111\098\077\057\112\101\117\119\122\120\083\118\105\101\074\070\084\106\077\069\109\120\083\069\043\098\048\082\072\087\052\119\076\107\048\069\076\090\083\050\112\054\074\082\115\068\048\119\076\106\077\120\097\065\122\118\115\086\117\108\071\120\074\069\072\106\074\069\107\116\052\056\111\050\103\082\076\101\103\066\112\054\074\082\111\050\077\055\061\061","\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097\071\086\085\118\103\120\061\061";"\071\101\111\115\103\104\061\061";"\084\119\085\043\103\119\072\090\122\119\105\106\083\069\105\068\084\119\105\101";"\085\082\090\106\048\076\084\097\083\118\085\043\048\076\111\106\048\108\085\043\048\119\115\098\077\120\061\061","\081\086\085\054\074\118\115\068\103\089\112\098\117\070\111\098\077\120\061\061";"\084\069\105\050\103\082\089\043\048\047\111\088\117\070\084\115","\071\118\072\106\077\118\084\073\117\082\084\115\071\086\085\118\103\120\061\061";"\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061";"\075\069\111\107\117\082\111\051\052\076\049\090\074\082\090\112\048\070\084\098\085\108\049\106\074\069\054\073\052\056\072\115\103\086\084\088\048\070\084\101\077\069\109\120\079\071\097\098\074\069\072\106\074\069\107\120\122\086\115\043\077\087\076\089\048\119\105\122\083\118\115\080\117\047\079\120\081\119\085\118\048\056\049\089\048\108\084\098\077\057\104\055\088\057\105\080\077\119\115\080\117\050\112\066\102\082\076\068\071\070\085\101\077\089\084\050\117\082\111\051\083\073\052\120\081\119\085\118\048\056\049\089\048\108\084\098\077\057\104\072\088\057\105\080\077\119\115\080\117\050\112\066\102\082\076\068\071\070\085\101\077\089\084\050\117\082\111\051\083\073\052\120\081\119\085\118\048\056\049\089\048\108\084\098\077\057\104\055\088\057\105\073\048\119\105\055\083\047\112\115\077\119\072\101\074\070\049\086\103\070\071\061","\075\069\111\043\083\047\071\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056";"\084\119\076\073\117\119\115\068\103\089\111\080\077\047\085\068\103\108\049\115\077\104\061\061";"\048\119\076\050\103\069\085\101\048\119\076\050\103\069\085\101","\048\108\115\055\103\071\061\061";"\075\069\111\043\083\047\071\120\052\070\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\071\069\105\107\077\047\052\061";"\085\101\076\066\081\087\115\078\084\073\097\120\085\047\049\098\077\118\083\120","\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068";"\084\119\105\089\074\118\072\115\066\118\085\098\083\119\076\050\103\108\087\061","\084\119\115\073\083\119\076\101\074\069\120\061";"\081\101\105\100\052\076\111\101\103\082\076\107\048\119\120\061";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115","\084\069\085\101\081\119\105\080\074\082\072\115","\084\118\072\043\048\069\072\115\083\047\111\119\077\047\049\054\071\086\085\118\103\120\061\061","\085\082\090\106\048\104\061\061";"\122\056\072\112\082\122\085\066\070\089\112\082\122\076\105\122\071\122\072\076\081\115\084\110\085\085\112\056\071\085\084\076","\122\108\049\115\077\082\085\087\117\070\084\043\048\119\115\098\077\120\061\061","\122\047\084\098\077\118\085\118\077\047\049\054";"\084\118\105\050\074\069\085\087\066\082\090\087\048\082\111\101\117\082\105\068";"\074\082\105\115";"\122\047\112\050\117\082\090\101","\083\119\076\087\103\119\115\068\103\055\061\061";"\066\119\076\068\103\056\105\118\084\118\076\101\103\071\061\061","\084\069\043\098\083\047\084\107\102\085\049\115\048\119\076\050\103\069\085\101","\081\119\105\043\103\119\085\087\084\119\115\080\103\071\061\061";"\071\069\043\115\074\069\054\057\077\047\120\061","\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\071\061";"\066\069\115\080\117\101\103\098\074\047\085\073";"\122\056\072\112\082\122\085\066\070\089\049\076\084\101\085\078\070\101\085\078\071\122\049\079\084\122\071\061";"\122\118\076\068\103\119\105\054\122\069\043\050\077\047\085\087","\083\047\085\057\048\119\085\050\103\086\085\086\103\122\111\100\083\055\061\061","\084\108\049\098\083\119\084\098\048\069\109\061";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\079\061","\084\119\076\050\117\069\085\073\048\056\090\106\103\069\043\101","\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061";"\081\082\076\087\122\070\085\115\103\082\090\073\081\082\076\068\103\119\076\101\103\071\061\061";"\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\104\061\061","\066\119\115\087\103\119\085\068";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\076\054\104\077\082\105\089\083\069\085\098\048\118\085\050\075\119\043\043\083\118\089\048\052\108\111\055\103\082\072\107\078\080\056\090\111\100\079\061","\081\119\115\068\103\069\085\050\117\082\090\086\084\119\076\050\117\069\090\115\083\047\079\061","\074\069\043\115\074\069\054\118\077\069\111\089\083\069\111\043\083\047\071\061","\122\056\072\112\082\122\085\066\070\101\103\067\071\089\085\081\070\101\111\052\071\122\090\108\084\122\071\061";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\080\052\055\079\100\083\089\078\104\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\089\079\055\061\061","\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\054\056\103\082\049\089\103\118\074\061","\122\056\072\112\082\122\085\066\070\101\085\078\085\056\085\066\066\122\090\108\070\089\048\067\122\087\072\056","\117\082\090\073\103\070\049\101","\084\069\076\050\083\118\105\101\103\071\061\061";"\122\069\043\043\103\119\105\047\084\119\076\068\074\069\122\061","\084\119\115\073\083\119\085\107","\085\108\049\106\074\069\054\073\084\070\103\115\077\086\071\061","\071\070\085\087\074\082\111\106\048\108\087\061";"\083\047\112\115\077\119\055\061";"\071\069\043\115\074\070\112\081\117\119\105\101\084\118\105\080\048\070\079\061","\066\082\090\073\048\119\076\068\048\076\112\098\117\070\111\098\077\120\061\061","\071\118\076\080\117\047\111\101\074\082\052\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\055\061\061";"\085\082\090\073\103\082\085\068\071\118\072\043\103\119\122\061";"\122\069\115\107\103\082\090\101\122\047\084\098\083\118\089\088\048\082\103\118","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\061";"\117\070\111\122\074\070\049\086\103\070\084\115\103\104\061\061","\085\082\090\106\048\056\085\109\117\070\111\101\083\055\061\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\074\061";"\071\122\090\103","\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\056\049\089\103\118\074\061","\083\069\043\098\048\082\072\087\084\070\103\043\083\069\115\098\077\120\061\061","\122\056\072\112\082\122\085\066\070\089\085\078\084\101\043\067\122\089\071\061";"\122\069\043\043\103\119\105\047\071\118\072\043\103\119\085\073","\071\047\049\106\077\070\111\098\077\115\084\115\077\070\112\115\083\047\071\061";"\084\056\115\081\071\122\049\079\084\085\079\120\071\122\105\076\052\056\076\088\066\122\072\049\085\056\115\076\122\050\112\122\081\050\112\119\085\122\090\078\084\122\055\120\084\056\076\111\071\122\048\076\088\115\049\115\074\069\105\054\077\082\085\068\103\119\085\087\052\119\076\073\052\056\089\043\074\047\049\098\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\074\086\084\068";"\083\069\043\098\048\082\072\087\071\069\072\098\074\082\107\061";"\122\069\043\043\103\119\105\047\122\047\084\115\083\104\061\061";"\066\119\085\043\077\119\115\068\103\101\085\068\103\069\115\068\103\122\076\071\066\071\061\061";"\085\119\043\106\083\047\084\107\103\085\084\115\074\071\061\061","\084\071\061\061";"\071\122\111\122\066\122\105\078\070\089\049\112\081\087\084\067\081\085\105\081\066\076\049\067\085\122\084\110\084\056\085\079\071\085\087\061";"\122\056\072\112\082\122\085\066\070\101\085\084\085\122\115\071\081\122\085\078\085\076\105\100\066\056\076\078\084\101\085\056","\071\101\043\112\081\056\072\076\081\087\048\076\070\101\089\067\084\056\085\110\122\089\084\112\122\115\071\061";"\071\086\085\101\048\119\105\068","\084\047\049\043\077\118\084\111\103\082\072\115\103\071\061\061","\074\082\111\101\117\082\105\068\122\047\112\115\077\119\072\073";"\084\119\115\073\074\082\049\107\103\066\112\111\048\082\072\101\117\066\112\056\077\047\084\106\077\118\083\120\084\108\085\050\117\082\090\086\052\056\111\098\077\069\072\087\077\047\048\068\083\055\106\066\103\082\111\098\077\082\089\115\077\118\071\120\048\108\049\090\117\082\090\086\052\119\115\068\052\056\101\051\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\084\070\103\106\083\069\111\115\083\118\076\101\103\071\061\061","\085\056\089\070\070\089\049\103\071\122\090\110\122\076\049\049\081\089\105\100\066\056\076\078\084\101\085\056";"\071\118\072\106\077\118\084\073\117\082\084\115","\103\118\085\106\077\086\071\061";"\084\070\111\080\074\070\112\115\071\070\049\101\117\070\111\101";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\080\079\109\079\080\052\101\111\071\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\101\111\081\074\073\079\073\104\061","\084\119\085\043\048\119\043\071\103\070\049\080\103\070\112\101\117\082\105\068";"\122\086\115\043\077\087\043\115\074\082\072\101\117\108\111\101\077\069\090\115\081\047\049\071\077\047\084\106\077\069\109\061";"\085\076\084\056\122\069\072\106\103\119\085\050","\066\069\115\080\117\055\061\061","\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061";"\071\047\049\043\074\069\054\073\117\119\105\101";"\122\069\043\050\077\047\085\087\103\082\084\081\048\082\103\118\077\069\111\043\048\119\115\098\077\120\061\061";"\084\069\105\089\103\069\085\119\077\069\111\089\083\055\061\061","\122\108\049\106\077\089\049\098\048\119\076\101\117\082\105\068","\122\119\115\080\117\101\072\098\074\069\107\061";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115\071\086\085\118\103\120\061\061";"\122\086\085\055\048\108\085\050\103\071\061\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\071\072","\122\070\085\115\048\082\085\119\077\047\049\057\117\082\084\087\103\082\109\061","\075\069\111\043\083\047\071\120\082\101\112\054\077\047\085\073\103\082\105\069\103\070\052\107\117\119\076\050\077\085\089\077\070\066\112\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061";"\084\118\076\068\085\119\043\115\066\119\076\054\077\082\085\050";"\074\086\049\115\074\082\107\061";"\084\069\076\050\083\118\105\101\103\122\089\098\048\070\111\115\077\047\103\115\083\120\061\061";"\075\047\049\089\077\057\112\112\074\047\084\106\077\069\109\068\122\069\085\101\085\119\105\086\103\069\072\115\065\108\107\050\075\088\104\057\074\086\049\115\074\082\107\057\110\066\055\120\077\118\115\107\065\071\061\061";"\084\070\111\080\074\082\072\043\048\119\115\068\103\101\049\107\074\082\084\115";"\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115","\081\119\115\073\048\119\085\068\103\070\052\061";"\081\082\076\073\048\119\085\050\071\070\111\073\074\070\111\073\117\082\090\088\048\082\103\118","\081\069\090\100\077\119\115\080\117\055\061\061";"\122\069\043\043\103\119\105\047\074\047\049\043\103\086\071\061","\122\108\085\050\103\069\085\079\077\047\083\061","\122\069\111\115\077\086\084\067\103\087\049\107\077\069\105\087\071\086\085\118\103\120\061\061";"\084\086\085\107\077\056\089\098\077\082\085\068\048\108\085\054\071\086\085\118\103\120\061\061","\071\101\090\056\085\104\061\061","\085\069\115\107\077\076\084\098\122\047\085\050\048\118\115\069\103\071\061\061";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\052\061","\122\119\105\106\083\069\105\068\083\055\061\061";"\071\069\105\107\103\056\049\107\077\069\105\087\079\120\061\061";"\071\047\049\106\083\108\112\107\117\082\090\086\122\119\105\106\083\069\105\068";"\071\122\111\122\066\085\103\076\070\089\084\112\081\056\085\078\085\076\105\108\122\087\105\085\122\076\105\100\066\056\076\078\084\101\085\056";"\085\122\090\049\085\108\079\061";"\122\118\085\054\077\047\103\115\084\082\090\050\074\082\048\115";"\048\119\085\109\048\104\061\061","\122\108\049\098\103\118\115\107\103\085\085\049";"\084\118\076\101\103\082\049\098\048\082\090\087\071\069\105\106\077\115\084\043\117\082\072\073","\071\118\085\101\048\069\085\115\077\115\084\097\103\122\085\090\103\070\079\061","\081\118\105\068\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068","\117\070\111\100\117\119\076\068\077\118\085\107";"\071\070\084\050\077\047\112\097\117\082\111\071\077\069\115\073\077\069\109\061","\074\069\043\115\074\069\054\073\103\082\072\118\074\069\076\073\048\104\061\061";"\085\119\105\086\103\069\072\115\071\086\085\050\083\047\071\061";"\066\070\111\111\077\047\085\068\048\119\085\087";"\085\108\049\106\074\069\054\073\052\108\111\115\048\088\112\101\077\050\112\112\048\070\084\098","\071\047\049\115\074\070\084\115\084\086\049\043\077\082\122\061","\081\082\076\073\048\119\085\050\071\070\111\073\074\070\111\073\117\082\109\061";"\084\070\103\115\083\086\115\101\117\119\115\068\103\055\061\061","\122\069\076\055","\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061","\071\082\090\090\085\070\104\061";"\081\122\115\078","\071\069\105\107\103\056\049\107\077\069\105\087\052\056\043\115\083\118\105\122\074\082\072\115\077\086\071\061","\085\119\043\115\083\069\122\120\122\069\085\101\048\119\115\068\103\047\079\120\071\070\049\115\052\119\103\098\083\057\112\081\083\119\085\080\117\082\076\107\052\076\085\073\103\066\112\100\074\070\111\115\083\055\061\061","\084\056\049\082","\071\118\072\115\103\082\084\073";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\076\054\104\077\082\105\089\083\069\085\098\048\118\085\050\075\119\043\043\083\118\089\048\052\108\111\055\103\082\072\107\078\080\083\055\079\055\061\061","\084\118\085\043\083\120\061\061";"\122\047\084\089\077\118\085\087","\084\119\085\043\048\119\043\119\083\118\105\054\071\082\049\098\048\118\122\061";"\084\069\085\101\066\082\090\069\103\082\090\101\077\047\049\090\066\070\084\115\077\122\072\106\077\118\107\061";"\085\122\115\076\077\119\085\054\103\082\090\101\083\055\061\061","\084\082\090\069\103\082\090\098\077\071\061\061";"\071\082\084\043\103\069\076\073","\084\082\090\043\074\118\072\115\052\056\105\067\071\050\112\081\048\119\085\043\077\108\084\097\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098";"\071\070\085\101\077\089\084\043\083\118\048\115\048\056\085\109\074\069\072\089\083\069\115\098\077\086\079\061","\071\047\085\050\083\118\085\068\048\076\112\050\077\069\103\106\077\119\122\061";"\083\047\112\115\077\119\072\049\084\104\061\061";"\071\070\085\050\074\122\115\073\085\118\076\107\117\082\071\061","\084\119\085\043\048\119\043\054\074\070\049\051","\066\069\115\068\103\047\111\057\074\082\090\115";"\117\070\111\100\074\070\111\101";"\066\070\111\049\077\087\076\066\074\082\115\087";"\117\070\111\056\103\082\049\089\103\118\074\061","\084\069\085\101\122\047\112\115\077\119\072\049\077\118\103\098","\083\069\043\098\048\082\072\087\085\118\076\068\117\070\111\097","\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097";"\122\069\043\043\103\119\105\047\077\082\085\107\103\104\061\061","\074\118\105\073\083\055\061\061";"\071\047\049\106\077\070\111\098\077\115\103\106\074\082\055\061";"\084\082\090\043\074\118\072\115\052\056\054\106\103\119\090\115\102\066\103\100\117\119\085\043\083\088\112\073\117\119\105\101\083\055\106\056\048\070\049\106\077\118\083\120\122\047\085\057\048\119\085\050\103\086\085\086\103\071\106\088\066\122\083\120\084\076\112\081\052\056\072\067\122\089\079\065\088\115\049\106\103\069\043\101\052\119\111\107\117\082\111\051\078\057\112\100\083\118\085\043\048\119\122\120\077\082\076\080\083\118\099\061","\103\070\103\043\083\069\115\098\077\120\061\061","\084\056\052\061","\122\047\115\054\074\118\105\107\083\101\105\118\084\119\085\043\048\119\120\061";"\081\101\090\067\084\087\074\061";"\122\069\043\106\048\087\084\115\074\086\085\118\103\120\061\061","\084\119\076\101\103\085\084\106\077\082\122\061","\085\082\090\087\103\070\049\097\074\082\090\087\103\082\084\085\083\108\112\115\083\087\043\043\077\118\071\061";"\117\069\105\075\122\120\061\061","\071\069\105\068\083\047\084\050\048\082\111\101\052\119\105\118\052\076\111\098\083\118\115\087\077\047\049\054\117\071\061\061";"\066\070\111\112\077\086\084\106\084\118\076\051\103\071\061\061";"\122\119\076\050\083\069\085\111\077\069\084\115";"\081\070\085\101\117\082\072\043\048\119\122\061";"\084\118\115\068\103\076\048\115\074\082\054\068\103\070\111\073","\066\069\085\115\083\056\115\101\122\118\105\107\077\119\115\068\103\055\061\061","\122\087\105\108\085\122\085\110\071\085\111\081\071\085\111\081\066\122\090\112\085\056\115\067\081\120\061\061","\081\082\076\106\077\120\061\061";"\085\119\043\115\084\118\115\050\083\047\084\056\074\082\090\080\103\071\061\061";"\084\056\076\111\071\122\048\076\122\120\061\061","\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115\071\069\076\068\074\069\085\107";"\081\119\115\054\117\070\071\120\048\119\043\115\052\108\049\043\077\118\048\115\052\119\105\118\052\104\061\061","\084\119\076\068\083\069\085\111\074\082\111\043\074\086\049\115";"\052\056\115\068\052\104\106\111\103\082\072\115\103\066\112\067\077\118\072\090","\084\119\115\073\077\047\049\106\103\082\090\101\103\082\071\061","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\071\069\076\073\048\108\079\061","\066\082\048\068\077\047\049\115\052\056\085\068\048\118\085\068\077\069\101\120\103\118\105\050\052\056\084\111\075\101\054\088\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098";"\084\119\085\073\074\055\061\061";"\071\118\072\106\077\118\071\061";"\083\108\084\088\122\120\061\061";"\081\104\061\061","\071\069\105\073\077\082\115\080\122\069\115\068\103\047\085\107\074\070\049\106\048\108\115\122\117\082\089\115","\122\076\103\071\070\089\084\049\081\122\085\066\070\089\085\071\084\056\076\122\084\071\061\061","\122\086\085\055\048\108\085\050\103\066\105\108\074\070\049\050\077\047\084\115\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\122\119\072\043\102\082\085\050\122\047\112\115\074\055\061\061","\085\082\090\106\048\056\115\073\084\086\049\106\103\082\090\087";"\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\085\071\084\056\076\122\084\085\105\122\122\087\115\100\066\089\079\061";"\116\109\068\097\116\051\065\104\116\116\082\074";"\084\118\105\080\048\070\079\061","\081\082\076\080\083\118\105\119\077\047\049\057\117\082\084\087\103\082\109\061";"\084\118\076\101\103\082\049\098\048\082\090\087\071\069\105\106\077\087\043\115\074\082\084\073";"\122\047\048\043\083\076\048\115\074\070\112\098\077\057\101\097\084\122\084\049\085\088\112\122\066\056\115\081\065\071\061\061";"\066\069\115\107\077\119\115\068\103\089\111\055\083\118\085\115","\103\118\105\080\048\070\079\061";"\083\118\076\068\103\119\105\054","\048\118\076\107\048\082\122\061";"\081\069\103\118";"\084\069\105\089\103\069\122\061";"\083\119\072\043\102\082\085\050","\085\119\105\086\103\069\072\115\078\087\103\089\077\118\090\115\077\088\112\056\074\082\089\043\103\069\122\061";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115\071\086\085\118\103\115\111\101\103\082\076\107\048\119\120\061";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\080\071\089\111\080\079\073\079\104\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\073\078\100\052\050\111\100\122\061","\122\119\072\043\102\082\085\050","\066\069\115\107\077\119\115\068\103\089\111\055\083\118\085\115\084\119\085\057\048\082\103\118";"\085\108\048\106\083\047\084\122\117\119\085\075\077\118\115\118\103\071\061\061","\071\086\049\098\074\082\084\073\117\082\084\115","\122\047\085\057\048\119\085\050\103\086\085\086\103\085\111\101\103\082\076\107\048\119\120\061";"\081\119\115\068\103\069\085\050\117\082\090\086\084\119\076\050\117\069\090\115\083\047\111\088\048\082\103\118","\066\069\115\087\077\118\085\090\122\069\043\098\048\104\061\061";"\066\082\089\055\083\118\105\069\103\082\084\112\103\108\049\115\077\118\076\107\117\082\090\115\122\086\085\073\117\104\061\061","\085\119\043\115\122\118\105\101\048\119\085\068";"\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101","\122\047\084\098\083\088\112\111\048\082\072\101\117\066\112\056\077\047\084\106\077\118\083\120\074\082\090\087\052\119\076\107\077\119\105\047\052\119\103\098\083\057\112\088\048\070\049\073\048\088\112\101\077\050\112\057\103\082\048\106\077\120\106\085\083\069\122\120\085\119\043\106\083\050\112\043\083\050\112\043\052\056\089\043\074\047\049\098\052\108\084\098\052\076\111\101\077\047\104\120\084\069\076\050\083\118\105\101\103\066\112\043\077\118\071\120\122\086\085\055\048\108\085\050\103\066\112\081\083\119\076\054\052\119\105\068\052\056\072\043\083\118\048\115\052\076\112\089\077\119\072\073";"\081\047\112\055\077\047\049\101\048\082\090\106\048\108\087\061";"\083\118\115\086\117\108\071\061";"\085\122\115\071\074\070\049\115\077\086\071\061","\084\118\072\043\048\069\072\115\083\047\111\119\077\047\049\054";"\122\076\103\071\070\089\048\067\122\087\072\056\122\089\084\112\085\056\085\110\085\085\112\056\071\085\084\076";"\103\118\085\106\077\086\084\071\074\070\049\101\102\071\061\061";"\071\047\085\087\103\069\085\107";"\122\069\085\101\085\119\105\086\103\069\072\115","\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068\071\086\085\118\103\120\061\061";"\085\108\049\106\074\069\054\073\079\120\061\061","\048\118\076\068\117\070\111\097";"\122\115\115\112\081\115\105\056\071\122\048\108\084\085\049\110\071\101\043\076\071\101\107\061","\071\082\111\101\117\082\105\068\122\069\085\101\048\119\115\068\103\047\079\061";"\085\070\111\115\122\069\085\107\103\087\084\106\083\047\112\115\077\104\061\061","\084\119\115\073\074\082\049\107\103\066\112\111\048\082\072\101\117\066\112\056\077\047\084\106\077\118\083\120\084\108\085\050\117\082\090\086\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\077\119\115\054\117\070\071\120";"\084\119\115\073\077\082\076\068\048\119\072\115";"\122\069\054\043\083\118\084\090\077\086\111\108\083\118\076\080\103\071\061\061","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\085\119\076\050\103\069\085\101\103\082\084\100\074\070\111\101\083\055\061\061";"\071\069\072\098\074\082\054\067\103\115\111\097\074\082\084\098\048\047\079\061";"\081\122\076\074","\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\122\087\105\108\085\122\085\110\122\089\085\088\085\056\072\076\085\076\087\061";"\066\122\071\061";"\085\119\115\115\083\080\079\101";"\085\070\111\115\084\119\115\073\083\119\085\107";"\077\082\105\089\083\069\085\098\048\118\085\050";"\122\086\115\043\077\087\076\089\048\119\105\122\083\118\115\080\117\047\079\050","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\052\061";"\071\118\072\043\103\119\085\119\077\108\085\050\083\086\087\061";"\122\047\048\043\083\076\048\115\074\070\112\098\077\120\061\061";"\084\119\076\101\074\071\061\061";"\122\069\043\043\103\119\105\047\083\047\084\050\117\082\054\115","\071\118\072\043\074\069\054\071\077\047\048\087\103\070\052\061";"\122\069\072\115\103\070\104\061","\085\056\089\070\070\101\076\100\085\056\115\067\081\115\105\049\122\089\105\049\081\087\115\122\066\122\076\079\066\085\106\076\084\076\105\071\122\087\122\061";"\075\047\049\089\077\057\112\112\074\047\084\106\077\069\109\068\122\069\085\101\085\119\105\086\103\069\072\115\065\108\107\050\075\088\104\057\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068\052\086\101\107\052\100\079\120\075\066\112\112\074\047\084\106\077\069\109\068\084\069\085\101\085\119\105\086\103\069\072\115\065\100\052\107\052\087\072\115\048\119\043\043\077\076\112\098\117\070\111\098\077\057\052\120\065\066\087\061","\103\082\090\115\077\070\115\081\083\119\085\107\077\056\115\068\103\118\099\061","\084\089\085\049\084\108\079\061","\122\118\105\086\048\082\122\061","\122\118\105\107\077\076\084\097\103\122\049\098\077\118\085\073";"\048\082\090\106\048\104\061\061";"\122\047\112\115\077\119\055\061","\122\056\072\112\082\122\085\066\070\089\111\071\084\122\111\049\071\122\072\049\082\087\076\122\066\122\105\078\070\101\111\052\071\122\090\108\084\122\071\061","\081\082\105\089\083\069\085\098\048\118\085\050\052\056\084\098\085\108\079\061","\071\082\089\057\048\070\111\097";"\075\047\111\101\077\047\112\043\048\108\084\043\074\069\107\065\075\069\111\043\083\047\071\120\082\101\112\054\077\047\085\073\103\082\105\069\103\070\052\107\117\119\076\050\077\085\089\077\070\066\112\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061","\071\070\085\087\074\082\111\106\048\108\115\088\048\082\103\118";"\084\089\049\076\084\122\109\061","\122\056\085\122\070\101\049\112\122\115\105\085\122\056\084\112\085\056\122\061";"\084\118\085\106\077\086\071\061","\066\082\089\055\083\118\105\069\103\082\084\108\074\070\049\050\077\047\084\115\071\086\085\118\103\120\061\061";"\085\119\115\115\083\080\079\073","\071\070\049\080\074\082\090\115\085\119\105\050\083\118\085\068\048\104\061\061","\071\118\072\043\103\119\085\066\048\070\111\097\122\118\076\068\103\069\122\061";"\084\047\049\115\103\082\090\073\117\069\115\068\083\089\048\106\074\069\054\115\083\086\111\088\048\082\103\118","\122\108\049\115\077\082\085\087\117\070\084\043\048\119\115\098\077\087\049\089\103\118\074\061";"\084\069\085\101\122\047\112\115\077\119\072\122\103\070\043\101\048\070\049\115","\122\069\085\080\048\070\049\115\071\082\111\101\117\082\105\068\071\086\085\101\048\119\105\068\085\119\085\054\083\119\072\043\048\119\122\061","\085\122\090\049\085\076\105\071\084\085\071\061";"\083\069\043\098\048\082\072\087\084\118\085\106\077\086\071\061","\066\082\089\055\083\118\105\069\103\082\084\112\077\082\049\089\083\069\120\061","\075\069\085\072\048\082\115\055\083\069\072\098\048\088\104\072\111\050\112\078\117\082\048\097\048\119\103\043\077\119\055\120\071\047\085\050\083\069\085\057\077\119\076\087\103\066\048\073\052\056\111\089\103\119\048\115\077\088\104\065\075\069\085\072\048\082\115\055\083\069\072\098\048\088\104\072\111\050\112\076\048\118\085\050\103\118\105\050\103\069\085\087\052\076\111\101\074\082\049\057\103\070\052\061","\066\082\090\080\074\070\112\043\074\069\115\101\074\070\084\115\103\104\061\061";"\071\047\085\073\048\119\105\054";"\071\069\072\115\074\070\049\122\117\119\085\070\117\070\084\068\103\070\111\073\103\070\079\061";"\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061";"\122\069\043\089\083\118\115\051\103\082\090\122\077\047\111\073","\085\108\115\055\103\071\061\061";"\085\070\112\087\074\070\084\115\071\069\076\073\048\119\115\068\103\101\111\043\074\069\043\115";"\085\108\049\106\074\069\054\073\081\069\103\122\117\119\085\122\083\118\076\087\103\071\061\061","\122\069\072\106\103\119\085\050","\085\082\090\106\048\056\115\073\085\082\090\106\048\104\061\061";"\122\108\049\098\103\118\115\107\103\122\085\068\074\082\049\107\103\082\071\061";"\084\069\072\098\077\069\089\057\077\119\076\087\103\071\061\061";"\085\056\076\078\066\055\061\061";"\084\118\076\116\103\082\071\061";"\066\082\090\115\048\118\115\101\074\082\049\106\077\119\085\076\077\118\071\061";"\071\089\105\049\048\119\085\054";"\082\118\105\107\103\108\115\080\117\089\049\115\074\069\115\055\103\071\061\061";"\071\082\084\050\103\082\090\043\077\119\115\068\103\085\049\089\083\069\120\061";"\085\108\049\115\074\082\111\097\103\070\049\098\048\070\111\122\083\118\076\068\083\069\089\106\048\108\084\115\083\120\061\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\072";"\071\086\049\043\077\118\109\120\071\086\049\098\077\086\106\115\074\118\085\043\083\118\071\061","\081\082\085\043\077\115\111\101\083\118\085\043\117\055\061\061";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\055\061\061","\122\069\043\043\103\119\105\047\083\047\084\050\117\082\054\115\122\118\076\068\103\069\122\061","\066\082\089\055\083\118\105\069\103\082\084\088\103\070\084\047\103\082\085\068\085\119\043\115\084\070\115\115\083\055\061\061";"\048\119\115\054\103\085\049\115\077\082\076\106\077\118\115\068\103\055\061\061";"\084\108\049\043\103\069\105\068\085\119\085\054\083\119\085\050\103\082\084\088\077\119\076\087\103\070\079\061";"\071\069\043\115\074\070\112\081\117\119\105\101";"\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068\122\119\085\050\083\069\115\073\048\104\061\061";"\122\089\084\085\081\120\061\061";"\071\101\079\120\084\108\085\050\117\082\090\086\052\076\111\089\074\086\084\115\083\118\103\089\103\069\122\061";"\084\119\085\118\048\056\089\043\077\118\085\089\048\118\085\050\083\055\061\061";"\066\070\084\115\077\071\061\061";"\084\069\085\101\081\119\076\101\103\082\090\080\102\071\061\061","\084\118\076\101\103\082\049\098\048\082\090\087\081\047\112\115\077\118\085\050","\122\069\085\080\083\118\085\101\085\119\085\080\117\119\090\106\083\070\085\115";"\084\082\090\050\074\082\048\115\122\069\043\106\048\120\061\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\050","\103\119\085\107\074\070\087\061","\084\089\049\067\085\085\112\110\122\087\105\081\085\056\085\066\070\089\085\071\084\056\076\122\084\071\061\061","\071\070\049\101\103\070\049\106\074\082\072\071\083\118\085\080\117\070\111\106\077\069\109\061","\085\119\043\050\077\047\048\068\122\108\049\115\074\069\115\073\117\082\105\068","\075\047\049\089\077\057\112\112\074\047\084\106\077\069\109\068\122\086\115\043\077\115\084\098\103\069\048\107\103\085\112\050\117\082\099\097\065\071\061\061";"\122\047\085\057\048\119\085\050\103\086\085\086\103\071\061\061","\075\069\111\043\077\118\111\115\077\119\076\089\083\118\056\120\083\047\112\115\077\119\055\116\079\081\083\109\111\104\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\072\079\073\083\089\079\104\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\072\078\081\074\090\079\073\083\061";"\071\086\085\050\117\082\085\087\085\108\049\115\074\070\111\089\083\118\122\061";"\081\118\115\054\074\118\072\115\084\118\072\089\083\086\049\090";"\083\069\054\106\083\076\049\043\077\118\048\115";"\075\047\049\089\077\057\112\112\074\047\084\106\077\069\109\068\122\069\085\101\085\119\105\086\103\069\072\115\065\108\107\050\075\088\104\057\081\118\105\068\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068\052\086\101\107\052\100\079\120\075\066\112\112\074\047\084\106\077\069\109\068\084\069\085\101\085\119\105\086\103\069\072\115\065\100\052\107\052\087\090\098\077\087\072\115\048\119\043\043\077\076\112\098\117\070\111\098\077\057\052\120\065\066\087\061";"\066\082\089\055\103\070\049\118\103\082\111\101\071\070\111\080\103\082\090\087\074\082\090\080\102\085\111\115\083\086\085\054","\122\119\105\098\077\076\049\115\083\069\105\089\083\118\111\115";"\081\089\071\061";"\122\056\072\112\082\122\085\066\070\089\084\112\081\056\085\078\085\076\105\085\122\056\084\112\085\056\122\061","\122\047\085\057\048\119\085\050\103\086\085\086\103\122\049\089\103\118\074\061";"\122\047\084\098\083\088\112\056\077\089\071\120\122\047\112\050\103\082\076\087\088\087\084\089\083\118\115\068\103\050\112\056\081\066\103\075\071\120\061\061";"\103\047\085\101\048\119\085\050","\084\086\049\106\103\082\090\087\077\108\087\061","\066\069\115\087\077\118\085\090\122\069\043\098\048\056\103\098\074\047\085\073","\071\082\111\101\117\082\105\068\122\069\085\101\048\119\115\068\103\047\079\050";"\071\047\049\043\103\086\084\111\074\082\111\050\077\055\061\061","\084\047\049\043\083\108\112\107\117\082\090\086\066\119\105\098\117\055\061\061";"\085\108\049\106\074\069\054\073\081\118\105\101\066\082\090\079\081\089\079\061";"\052\056\043\043\077\118\071\120\048\069\085\043\083\119\105\068\075\088\112\050\077\047\084\043\048\119\115\098\077\057\112\047\117\082\072\107\052\119\090\098\048\088\112\047\077\047\049\051\052\119\111\098\083\086\049\115\074\047\084\107\102\071\061\061";"\085\082\090\088\077\119\105\080\117\069\085\050","\122\108\049\106\077\086\071\061","\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\083\069\085\072\048\082\085\068\074\069\122\120\083\118\085\073\103\070\071\105\079\057\112\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\107\052\119\090\089\077\119\055\065\075\069\111\072\083\055\061\061","\084\119\076\050\117\069\085\073\048\056\090\106\103\069\043\101\071\086\085\118\103\120\061\061","\085\108\049\106\077\118\054\115\048\104\061\061","\085\108\049\106\074\069\054\073\052\108\111\115\048\088\112\101\077\073\097\061";"\122\086\085\055\048\108\085\050\103\122\089\098\048\070\111\115\077\047\103\115\083\120\061\061";"\071\070\085\101\077\050\112\081\117\119\115\069\052\056\085\068\083\118\076\086\103\071\061\061";"\122\119\115\080\117\089\112\098\074\069\054\115\048\104\061\061";"\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061";"\084\122\090\100\081\089\085\078\085\056\085\066\070\101\085\078\084\104\061\061";"\084\069\043\098\083\047\084\107\102\085\111\101\083\118\115\051\103\071\061\061";"\081\082\076\080\083\118\099\061";"\085\118\076\068\117\070\111\097\075\101\089\115\077\119\071\120\084\119\085\118\103\082\090\073\117\070\103\115\077\108\087\061","\122\118\115\086\117\108\071\120\074\069\072\106\074\069\107\116\052\056\111\050\103\082\076\101\103\066\112\054\074\082\111\050\077\055\061\061","\122\069\072\115\117\082\048\097\048\056\105\118\066\119\076\068\103\104\061\061","\084\082\072\089\083\069\115\069\103\082\090\115\083\047\079\061";"\085\119\043\115\122\118\105\101\048\119\085\068\071\086\085\118\103\120\061\061";"\071\082\089\055\077\119\115\118\102\082\115\068\103\089\112\098\117\070\111\098\077\120\061\061","\084\119\115\073\048\108\049\043\074\047\071\061","\084\119\076\068\083\069\085\111\074\082\111\043\074\086\049\115\071\086\085\118\103\120\061\061","\071\082\084\050\103\082\090\043\077\119\115\068\103\085\049\089\083\069\043\088\048\082\103\118";"\077\119\085\118\048\104\061\061","\122\069\115\107\103\082\090\080\103\082\071\061";"\122\069\054\089\077\119\072\112\077\118\084\100\083\118\105\073\083\069\049\098\077\118\085\073","\048\119\076\050\103\069\085\101\084\118\105\080\048\070\079\061","\066\056\085\112\081\056\085\066";"\122\047\112\115\077\119\072\081\117\082\090\086\077\119\085\100\077\069\072\098\083\120\061\061";"\085\069\105\089\077\118\084\071\077\069\115\073\077\069\109\061","\122\056\072\112\082\122\085\066\070\101\076\079\066\085\103\076";"\122\069\043\106\048\120\061\061";"\084\069\085\101\084\101\111\056";"\071\047\049\115\074\070\084\115";"\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061";"\117\070\111\122\074\082\072\115\077\086\071\061","\081\071\061\061","\122\069\072\106\074\069\122\120\074\082\090\087\052\056\084\106\074\069\122\120\071\069\076\068\074\069\085\107";"\084\118\076\101\103\082\049\098\048\082\090\087\081\108\085\080\117\047\115\100\077\069\115\068";"\081\082\105\054\103\082\090\101\048\082\089\067\103\087\084\115\083\047\112\043\117\070\049\088\048\082\103\118","\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081";"\085\076\071\061","\081\119\115\086\117\108\084\047\103\082\115\086\117\108\084\081\117\119\115\069";"\071\069\105\068\083\047\071\061","\085\069\076\050\122\047\084\098\077\070\104\061";"\122\069\085\107\103\082\111\101\052\108\084\097\103\066\112\107\103\070\084\097\074\082\055\120\083\119\105\106\083\069\105\068\052\108\084\097\103\066\112\050\077\047\084\043\048\119\115\098\077\057\112\073\117\119\105\089\077\119\071\120\074\082\072\047\074\070\115\073\052\119\089\043\117\082\090\101\074\082\115\068\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\071\069\076\089\083\047\084\106\074\089\111\055\074\070\084\101\103\070\052\061";"\122\086\115\043\077\087\076\089\048\119\105\122\083\118\115\080\117\047\079\061","\081\119\115\057\122\047\084\089\074\120\061\061","\071\082\089\055\077\119\115\118\102\082\115\068\103\089\112\098\117\070\111\098\077\087\084\115\074\086\085\118\103\120\061\061";"\084\119\085\043\103\119\072\090\122\119\105\106\083\069\105\068","\088\118\090\098\052\119\089\098\048\118\085\054\103\082\090\101\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098","\081\118\105\068\075\122\072\115\048\119\043\043\077\088\112\071\077\069\115\073\077\069\109\061","\081\082\105\054\103\082\090\101\048\082\089\067\103\087\084\115\083\047\112\043\117\070\052\061","\085\118\085\068\077\069\089\098\048\070\111\070\077\047\085\068\103\108\079\061";"\075\069\111\043\083\047\071\120\082\101\112\055\077\119\076\090\103\070\049\048\052\108\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061";"\066\082\089\055\083\118\105\069\103\082\084\108\074\070\049\050\077\047\084\115","\074\069\072\098\074\082\107\061","\081\119\076\090\077\047\085\101\081\047\112\101\117\082\105\068\083\055\061\061","\084\118\076\101\103\082\103\089\077\056\085\068\103\119\115\068\103\055\061\061";"\085\118\076\068\117\070\111\097\071\086\085\118\103\120\061\061","\075\069\111\043\083\047\071\120\082\101\112\118\077\069\111\089\083\089\101\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056","\122\069\115\068\117\070\111\101\103\070\049\081\048\108\049\106\117\069\122\061","\122\086\115\043\077\120\061\061","\085\118\076\068\117\070\111\097","\122\069\111\115\077\086\084\067\103\087\049\107\077\069\105\087","\122\119\115\073\048\119\105\107\122\069\043\098\048\104\061\061","\081\082\076\073\048\119\085\050\071\070\111\073\074\070\111\073\117\082\090\112\048\070\049\043","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\122\061";"\122\119\105\106\083\069\105\068\103\082\084\075\077\118\115\118\103\071\061\061","\085\119\085\043\077\122\111\043\074\069\043\115";"\122\069\043\089\083\118\115\051\103\082\090\081\048\119\105\050\077\071\061\061","\071\069\105\107\103\056\049\107\077\069\105\087","\081\101\105\100\122\047\084\115\074\082\072\101\117\104\061\061","\085\118\076\068\117\070\111\097\075\101\089\115\077\119\071\120\103\118\105\050\052\056\089\115\074\069\043\043\077\118\115\080\083\055\106\049\103\069\090\098\083\118\085\073\052\056\076\080\048\119\115\098\077\057\112\088\077\119\105\080\117\069\085\050\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098";"\122\069\089\098\117\069\085\088\077\069\089\057","\048\119\115\054\103\071\061\061";"\081\119\085\118\048\056\049\089\048\108\084\098\077\120\061\061";"\122\118\085\080\077\047\049\087\122\047\048\043\083\119\049\043\074\069\107\061";"\103\118\072\098\077\047\052\061";"\117\070\111\067\077\115\112\043\083\086\084\090\081\082\085\054\074\118\085\050";"\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\066\101\090\067\071\101\054\088\071\122\111\075";"\122\087\105\108\085\122\085\110\081\089\085\122\081\056\076\070","\052\056\105\068\077\108\087\120\117\082\109\120\081\082\085\107\103\082\122\061";"\083\047\084\098\083\056\084\098\085\108\079\061","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\066\082\090\073\048\119\076\068\048\056\084\115\074\086\085\118\103\086\079\061";"\122\119\105\106\083\069\105\068\071\118\105\054\074\120\061\061";"\085\108\049\089\103\122\049\115\074\070\049\106\077\118\083\061","\081\119\105\073\083\101\105\118\071\069\105\068\048\108\049\098\077\104\061\061";"\122\115\115\112\081\115\105\122\081\085\048\110\085\056\076\079\084\122\090\122\122\055\061\061","\077\082\105\089\083\069\085\098\048\118\085\050\084\119\105\122","\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\090\088\048\082\103\118","\122\069\043\089\083\118\115\051\103\082\090\122\077\047\049\068\074\082\084\098","\122\056\076\066\085\076\115\110\081\056\085\112\084\056\085\066\070\101\111\052\071\122\090\108\084\122\071\061";"\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061";"\081\086\085\054\074\118\115\068\103\050\112\098\083\057\112\112\048\108\049\098\083\119\043\106\074\055\061\061","\075\069\111\043\077\118\111\115\077\119\076\089\083\118\056\120\083\047\112\115\077\119\055\116\079\073\056\089\111\100\087\069","\084\082\076\050\077\108\115\088\048\070\049\073\048\104\061\061";"\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056";"\066\119\115\087\103\119\085\068\081\047\112\055\077\047\049\101\048\082\090\106\048\108\087\061";"\066\070\111\049\077\087\076\049\077\086\111\101\074\082\090\080\103\071\061\061";"\122\086\085\101\117\119\072\115\083\047\111\071\083\118\085\080\117\070\111\106\077\069\109\061","\084\082\076\050\077\108\087\120\071\086\085\050\083\047\071\061","\084\069\085\101\066\070\084\115\077\122\115\068\103\118\099\061","\048\119\076\050\103\069\085\101";"\081\119\105\043\103\119\085\087\084\119\115\080\103\122\049\089\103\118\074\061","\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\107\061","\122\087\076\049\084\076\105\066\081\089\111\122\084\085\049\110\085\085\112\056\071\085\084\076","\071\069\105\098\077\119\084\098\048\069\109\120\085\076\084\056","\071\069\076\089\083\047\084\106\074\089\111\055\074\070\084\101\103\070\049\056\103\082\049\089\103\118\074\061","\066\069\115\080\117\101\048\050\103\082\085\068";"\122\047\084\115\074\082\072\101\117\104\061\061";"\085\118\115\080\117\082\105\089\083\089\103\115\077\118\105\054\083\055\061\061","\085\070\112\087\074\070\084\115\085\119\076\068\117\055\061\061";"\084\069\085\101\085\119\105\086\103\069\072\115","\085\119\105\086\103\069\072\115\052\076\112\050\117\082\099\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\083\061";"\084\118\115\068\103\076\048\115\074\082\054\068\103\070\111\073\084\119\085\057\048\082\103\118";"\122\069\043\043\103\119\105\047\084\119\076\068\074\069\085\088\048\082\103\118";"\052\056\084\115\074\086\085\118\103\120\061\061","\066\070\049\098\077\115\048\106\083\118\122\061","\066\069\115\080\117\101\048\050\103\082\085\068\084\118\105\080\048\070\079\061","\122\047\085\055\103\070\049\080\117\119\076\050\103\069\085\050";"\084\118\115\109\103\082\084\122\103\070\043\101\048\070\049\115","\071\069\105\089\083\056\084\115\084\047\049\043\074\069\122\061";"\122\086\085\101\117\119\072\115\083\047\111\068\103\070\111\073","\084\070\103\043\083\069\115\098\077\120\061\061","\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\109\061";"\081\119\085\101\117\119\076\107\052\076\112\098\117\070\111\098\077\120\061\061";"\081\082\105\089\083\069\085\098\048\118\085\050\110\076\084\043\083\118\048\115\048\104\061\061";"\122\069\105\054\103\070\084\097\117\082\090\086\052\119\043\043\083\050\112\086\077\069\090\115\052\108\048\050\077\069\090\086\052\056\085\050\083\118\105\050\052\100\079\047\075\088\112\101\083\086\087\120\075\047\049\115\077\119\105\043\103\088\055\120\117\082\074\120\103\070\049\050\077\047\052\120\083\119\085\050\083\069\115\073\048\108\079\120\074\069\105\068\048\119\076\080\048\088\112\066\102\082\076\068";"\122\070\085\106\074\069\054\056\083\118\076\047";"\122\047\085\050\083\108\049\106\083\069\115\068\103\089\111\101\083\118\115\051\103\070\079\061","\048\118\076\068\117\070\111\097\084\119\085\118\103\082\090\073\103\071\061\061","\085\119\076\051\103\122\085\054\071\086\115\081\048\070\049\055\083\118\115\073\103\071\061\061","\074\086\084\068\079\120\061\061";"\071\118\072\043\103\119\085\066\048\070\111\097";"\122\118\085\055\077\119\115\080\074\070\084\106\077\118\048\081\117\119\076\087\077\047\048\073";"\084\118\076\068\081\069\103\075\077\118\115\069\103\070\079\061";"\085\108\049\106\074\069\054\073";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\071\061";"\085\082\090\106\048\056\048\085\066\122\071\061";"\071\069\072\115\074\070\049\122\117\119\085\070\117\070\084\068\103\070\111\073\103\070\111\088\048\082\103\118","\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068";"\085\070\111\115\052\108\084\098\052\119\076\087\117\086\085\073\048\088\112\100\077\069\105\107\103\119\105\047\077\057\112\089\083\069\076\086\103\071\097\120\079\088\112\050\103\082\111\098\077\082\089\115\077\118\084\115\103\088\112\047\117\070\084\097\052\119\049\089\083\086\111\101\052\119\089\043\074\047\049\098";"\088\120\106\066\117\082\048\097\048\088\112\080\077\119\115\080\117\073\097\120\071\047\049\115\074\070\084\115\052\119\089\043\074\047\049\098";"\070\089\105\106\077\118\084\115\102\104\061\061";"\084\118\115\050\103\082\049\107\077\069\105\087"}local function kC(v)return OC[v+60678]end for v,W in ipairs({{1;519},{1;396};{397;519}})do while W[1]<W[2]do OC[W[1]],OC[W[2]],W[1],W[2]=OC[W[2]],OC[W[1]],W[1]+1,W[2]-1 end end do local v=OC local W=type local t=string.sub local l=math.floor local F={O=12,["\055"]=48,C=15;h=0;U=21,["\048"]=29;["\052"]=8,W=36,F=23;i=61;R=22;f=30,e=52;["\054"]=45;["\057"]=34;p=1;q=42;T=17,K=11,["\051"]=43;["\043"]=33,X=2,V=39,s=37,u=26;["\053"]=59;c=60;S=28;t=58;Q=19,w=6;["\056"]=4;B=18;H=49,m=56;j=41,l=7,G=16;["\050"]=50;d=3;["\047"]=55;a=40,v=38;Y=53;k=44,n=31;z=20,Z=57;N=14,g=25,y=63,I=51;b=47;P=35;J=24;D=46,["\049"]=9,x=32;A=10,o=13;L=5;M=27;E=54;r=62}local C=table.insert local B=string.char local O=string.len local k=table.concat for Y=1,#v,1 do local e=v[Y]if W(e)=="\115\116\114\105\110\103"then local W=O(e)local Z={}local s=1 local T=0 local U=0 while s<=W do local v=t(e,s,s)local O=F[v]if O then T=T+O*64^(3-U)U=U+1 if U==4 then U=0 local v=l(T/65536)local W=l((T%65536)/256)local t=T%256 C(Z,B(v,W,t))T=0 end elseif v=="\061"then C(Z,B(l(T/65536)))if s>=W or t(e,s+1,s+1)~="\061"then C(Z,B(l((T%65536)/256)))end break end s=s+1 end v[Y]=k(Z)end end end local v,W,t=_G,select,setmetatable local l=TMW local F=Action local C=F[kC(-60386)]local B=Ryan_Addon local O=C[kC(-60532)]local k=C[kC(-60601)]local Y=C[kC(-60347)]local e=kC(-60569)local Z=kC(-60325)local s=kC(-60528)local T=F[kC(-60254)]local U=F[kC(-60565)]local D=F[kC(-60647)]local d=F[kC(-60159)]local J=D:GetActiveUnitPlates()local P=F[kC(-60396)]local S=F[kC(-60315)]local A=F[kC(-60458)]local K=F[kC(-60397)]local z=F[kC(-60488)]local j=F[kC(-60628)]local u=v[kC(-60482)]local G=F[kC(-60366)]local i=G[kC(-60220)]local o=G[kC(-60395)]local p=v[kC(-60234)]local I=v[kC(-60653)]local r=v[kC(-60335)]local X=l[kC(-60497)]local a=v[kC(-60651)]local N=v[kC(-60636)]local R=v[kC(-60476)][kC(-60326)]local M=v[kC(-60208)]local f=v[kC(-60552)]local L=v[kC(-60582)]local h=v[kC(-60288)]local Q=F[kC(-60176)]local y=v[kC(-60381)]local E=v[kC(-60274)]local m=F[kC(-60359)][kC(-60435)][kC(-60598)]local q=F[kC(-60359)][kC(-60435)][kC(-60479)]local w=F[kC(-60359)][kC(-60435)][kC(-60402)]l:RegisterSelfDestructingCallback(kC(-60519),function()F[kC(-60547)]({8,kC(-60196)},false)end)local x={[kC(-60194)]=kC(-60483);[kC(-60645)]=0,[kC(-60534)]=30,[kC(-60614)]=kC(-60178),[kC(-60642)]=16;[kC(-60612)]=false,[kC(-60587)]={[kC(-60206)]=kC(-60321)};[kC(-60388)]={[kC(-60206)]=kC(-60285)};[kC(-60393)]={}}local n={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60356);[kC(-60642)]=true;[kC(-60587)]={[kC(-60206)]=kC(-60258)},[kC(-60388)]={[kC(-60206)]=kC(-60632)};[kC(-60393)]={}}local g={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60332),[kC(-60642)]=false,[kC(-60587)]={[kC(-60206)]=kC(-60327)};[kC(-60388)]={[kC(-60206)]=kC(-60591)},[kC(-60393)]={}}local V={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60339),[kC(-60642)]=true,[kC(-60587)]={[kC(-60206)]=kC(-60510)},[kC(-60388)]={[kC(-60206)]=kC(-60584)};[kC(-60393)]={}}local H={{[kC(-60194)]=kC(-60280);[kC(-60587)]={[kC(-60206)]=kC(-60668)}}}local b={[kC(-60194)]=kC(-60237),[kC(-60440)]={{[kC(-60662)]=F[kC(-60622)](3408);[kC(-60572)]=1};{[kC(-60662)]=kC(-60334),[kC(-60572)]=2}},[kC(-60614)]=kC(-60658),[kC(-60642)]=2;[kC(-60587)]={[kC(-60206)]=kC(-60377)},[kC(-60388)]={[kC(-60206)]=kC(-60278)},[kC(-60393)]={[kC(-60490)]=kC(-60443)}}local c={[kC(-60194)]=kC(-60237),[kC(-60440)]={{[kC(-60662)]=F[kC(-60622)](315584),[kC(-60572)]=1};{[kC(-60662)]=F[kC(-60622)](8679),[kC(-60572)]=2}};[kC(-60614)]=kC(-60286);[kC(-60642)]=1,[kC(-60587)]={[kC(-60206)]=kC(-60301)},[kC(-60388)]={[kC(-60206)]=kC(-60384)};[kC(-60393)]={[kC(-60490)]=kC(-60518)}}local vB={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60296);[kC(-60642)]=true;[kC(-60587)]={[kC(-60206)]=kC(-60415)};[kC(-60388)]={[kC(-60206)]=kC(-60355)},[kC(-60393)]={}}local WB={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60345),[kC(-60642)]=false,[kC(-60587)]={[kC(-60206)]=kC(-60437)},[kC(-60388)]={[kC(-60206)]=kC(-60187)},[kC(-60393)]={}}local tB={[kC(-60194)]=kC(-60243),[kC(-60614)]=kC(-60238),[kC(-60642)]=false;[kC(-60587)]={[kC(-60206)]=kC(-60461)};[kC(-60388)]={[kC(-60206)]=kC(-60616)},[kC(-60393)]={}}local lB={[kC(-60194)]=kC(-60243),[kC(-60614)]=kC(-60245);[kC(-60642)]=true,[kC(-60587)]={[kC(-60206)]=F[kC(-60622)](196937)..kC(-60310)},[kC(-60388)]={[kC(-60206)]=kC(-60414)};[kC(-60393)]={}}local FB={[kC(-60194)]=kC(-60243),[kC(-60614)]=kC(-60455);[kC(-60642)]=true;[kC(-60587)]={[kC(-60206)]=kC(-60421)};[kC(-60388)]={[kC(-60206)]=kC(-60414)},[kC(-60393)]={}}local CB={[kC(-60194)]=kC(-60190);[kC(-60614)]=kC(-60172),[kC(-60676)]=function(v,W,t)if W==kC(-60352)then G[kC(-60172)]=not G[kC(-60172)]l:Fire(kC(-60185))else F[kC(-60432)](kC(-60314),kC(-60449),true,false,false,false)end end;[kC(-60587)]={[kC(-60206)]=kC(-60568)};[kC(-60388)]={[kC(-60206)]=kC(-60200)},[kC(-60393)]={}}local BB={[kC(-60194)]=kC(-60280);[kC(-60587)]={[kC(-60206)]=kC(-60643)}}local OB={[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60164),[kC(-60642)]=false,[kC(-60587)]={[kC(-60206)]=kC(-60555)};[kC(-60388)]={[kC(-60206)]=kC(-60540)};[kC(-60393)]={[kC(-60490)]=kC(-60162)}}local kB={b,c}local YB=G[kC(-60635)]local eB={[kC(-60436)]=6;[kC(-60247)]={[kC(-60406)]=5,[kC(-60553)]=5}}F[kC(-60523)][kC(-60481)][F[kC(-60630)]]=true F[kC(-60523)][kC(-60661)]={[kC(-60610)]=G[kC(-60610)],[2]={[O]={[kC(-60371)]=eB,YB[kC(-60542)];YB[kC(-60433)];{CB};{n;{[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60468);[kC(-60642)]=true,[kC(-60587)]={[kC(-60206)]=F[kC(-60622)](185438)..kC(-60594)};[kC(-60388)]={[kC(-60206)]=kC(-60539)..(F[kC(-60622)](185438)..kC(-60284))};[kC(-60393)]={}},x},{vB;tB;FB};YB[kC(-60213)];YB[kC(-60526)];YB[kC(-60210)],YB[kC(-60472)],YB[kC(-60454)],YB[kC(-60289)];YB[kC(-60168)];YB[kC(-60361)],YB[kC(-60207)];YB[kC(-60313)];YB[kC(-60469)];YB[kC(-60669)],YB[kC(-60236)],YB[kC(-60242)],H;kB;{BB};{OB}};[k]={[kC(-60371)]=eB;YB[kC(-60542)];YB[kC(-60433)],{CB};{n,x;WB},{g,V,FB};{vB,tB};YB[kC(-60213)];YB[kC(-60526)];YB[kC(-60210)],YB[kC(-60472)],YB[kC(-60454)],YB[kC(-60289)];YB[kC(-60168)],YB[kC(-60361)],YB[kC(-60207)],YB[kC(-60313)];YB[kC(-60469)];YB[kC(-60669)],YB[kC(-60236)],YB[kC(-60242)];{BB};{OB}},[Y]={[kC(-60371)]=eB,YB[kC(-60542)];YB[kC(-60433)];{n;{[kC(-60194)]=kC(-60243);[kC(-60614)]=kC(-60500),[kC(-60642)]=true;[kC(-60587)]={[kC(-60206)]=F[kC(-60622)](271877)..kC(-60346)},[kC(-60388)]={[kC(-60206)]=kC(-60596)..(F[kC(-60622)](271877)..kC(-60378))};[kC(-60393)]={}}};{vB;tB,FB};YB[kC(-60213)],YB[kC(-60526)];YB[kC(-60210)],YB[kC(-60472)];YB[kC(-60454)],YB[kC(-60289)],{lB};YB[kC(-60168)];YB[kC(-60361)];YB[kC(-60207)],YB[kC(-60313)],YB[kC(-60469)];YB[kC(-60669)],YB[kC(-60236)];YB[kC(-60242)],H;kB}}}local ZB=F[kC(-60622)](1180)if v[kC(-60256)]()==kC(-60608)then ZB=kC(-60580)end if v[kC(-60256)]()==kC(-60588)then ZB=kC(-60633)end local function sB(v)local W=kC(-60262)..(v..kC(-60429))for v=1,3,1 do F[kC(-60427)](W,nil)end end local function TB()local v=N(kC(-60569),16)if not v then if N(kC(-60569),1)then sB(kC(-60600))end return end local t=W(7,R(v))if F[kC(-60583)]==Y and t==ZB then sB(kC(-60600))elseif F[kC(-60583)]~=Y and t~=ZB then sB(kC(-60600))end local l=N(kC(-60569),17)if l then local v,W,t,C,B,O,k=R(l)if F[kC(-60583)]~=Y and k~=ZB then sB(kC(-60571))end end end d:Add(kC(-60543),kC(-60192),TB)d:Add(kC(-60543),kC(-60224),TB)d:Add(kC(-60543),kC(-60240),TB)d:Add(kC(-60543),kC(-60665),TB)d:Add(kC(-60543),kC(-60439),TB)d:Add(kC(-60543),kC(-60511),TB)G[kC(-60515)]={[kC(-60290)]=kC(-60569),[kC(-60239)]=0}local UB=G[kC(-60515)]local DB=F[kC(-60622)](57934)local dB=false if not v[kC(-60382)]then UB[kC(-60199)]=a(kC(-60190),kC(-60382),f,kC(-60496))UB[kC(-60199)]:SetAttribute(kC(-60265),kC(-60217))UB[kC(-60199)]:SetAttribute(kC(-60513),kC(-60569))UB[kC(-60199)]:SetAttribute(kC(-60217),DB)UB[kC(-60199)]:SetAttribute(kC(-60655),false)UB[kC(-60199)]:SetAttribute(kC(-60228),false)UB[kC(-60199)]:RegisterForClicks(kC(-60646))else UB[kC(-60199)]=v[kC(-60382)]end if not v[kC(-60527)]then UB[kC(-60294)]=a(kC(-60190),kC(-60527),f,kC(-60496))UB[kC(-60294)]:SetAttribute(kC(-60265),kC(-60217))UB[kC(-60294)]:SetAttribute(kC(-60513),kC(-60569))UB[kC(-60294)]:SetAttribute(kC(-60217),DB)UB[kC(-60294)]:SetAttribute(kC(-60655),false)UB[kC(-60294)]:SetAttribute(kC(-60228),false)UB[kC(-60294)]:RegisterForClicks(kC(-60646))else UB[kC(-60294)]=v[kC(-60527)]end local function JB(v)for W in pairs(F[kC(-60359)][kC(-60435)][kC(-60664)])do if(T(v)):Name()==(T(W)):Name()then B[kC(-60515)][kC(-60290)]=(T(W)):Name()F[kC(-60427)](kC(-60423),(T(v)):Name())return true end end return false end function F.SetTricks(v)if L(e,s)and JB(s)then UB[kC(-60219)]()return elseif L(e,Z)and JB(Z)then UB[kC(-60219)]()return end F[kC(-60427)](kC(-60652))B[kC(-60515)][kC(-60290)]=nil UB[kC(-60219)]()end function UB.UpdateTank()for v,W in pairs(F[kC(-60359)][kC(-60435)][kC(-60516)])do if B[kC(-60515)][kC(-60290)]and(T(W)):Name()==B[kC(-60515)][kC(-60290)]then UB[kC(-60290)]=W UB[kC(-60199)]:SetAttribute(kC(-60513),W)for v,t in pairs(F[kC(-60359)][kC(-60435)][kC(-60479)])do if W~=t then UB[kC(-60545)]=t UB[kC(-60294)]:SetAttribute(kC(-60513),t)return end end end if(T(W)):Name()==kC(-60471)or(T(W)):Name()==kC(-60607)then UB[kC(-60290)]=W UB[kC(-60199)]:SetAttribute(kC(-60513),W)return end end local v,W=next(F[kC(-60359)][kC(-60435)][kC(-60479)])if W then UB[kC(-60290)]=W UB[kC(-60199)]:SetAttribute(kC(-60513),W)local t,l=next(F[kC(-60359)][kC(-60435)][kC(-60479)],v)if l and l~=W then UB[kC(-60545)]=l UB[kC(-60294)]:SetAttribute(kC(-60513),l)end return end if(T(kC(-60574))):Name()==kC(-60471)or(T(kC(-60574))):Name()==kC(-60607)then UB[kC(-60290)]=kC(-60574)UB[kC(-60199)]:SetAttribute(kC(-60513),kC(-60574))return end UB[kC(-60290)]=e UB[kC(-60199)]:SetAttribute(kC(-60513),e)end function UB.TricksEvent()if p()then dB=true else UB[kC(-60316)]()end end d:Add(kC(-60581),kC(-60224),UB[kC(-60219)])d:Add(kC(-60581),kC(-60452),UB[kC(-60219)])d:Add(kC(-60581),kC(-60191),UB[kC(-60219)])d:Add(kC(-60581),kC(-60322),UB[kC(-60219)])d:Add(kC(-60581),kC(-60495),UB[kC(-60219)])d:Add(kC(-60581),kC(-60505),UB[kC(-60219)])d:Add(kC(-60581),kC(-60511),UB[kC(-60219)])d:Add(kC(-60581),kC(-60550),UB[kC(-60219)])d:Add(kC(-60581),kC(-60253),UB[kC(-60219)])d:Add(kC(-60581),kC(-60585),UB[kC(-60219)])d:Add(kC(-60581),kC(-60336),UB[kC(-60219)])d:Add(kC(-60581),kC(-60227),UB[kC(-60219)])d:Add(kC(-60581),kC(-60203),UB[kC(-60219)])d:Add(kC(-60581),kC(-60240),function()if dB then UB[kC(-60316)]()dB=false end end)UB[kC(-60219)]()local function PB()local v=math[kC(-60573)](-200,200)/100 return math[kC(-60350)](v*10+.5)/10 end UB[kC(-60239)]=PB()local function SB()UB[kC(-60239)]=PB()return end d:Add(kC(-60193),kC(-60203),SB)d:Add(kC(-60193),kC(-60399),SB)d:Add(kC(-60193),kC(-60418),SB)local AB={[kC(-60177)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1766;[kC(-60416)]=kC(-60166);[kC(-60590)]=kC(-60300)}),[kC(-60241)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1766;[kC(-60416)]=kC(-60368);[kC(-60590)]=kC(-60579)}),[kC(-60319)]=P({[kC(-60486)]=kC(-60401);[kC(-60531)]=1766;[kC(-60263)]=kC(-60506);[kC(-60167)]=true,[kC(-60606)]=true,[kC(-60416)]=kC(-60166)}),[kC(-60308)]=P({[kC(-60486)]=kC(-60401),[kC(-60531)]=1766;[kC(-60263)]=kC(-60506),[kC(-60167)]=true,[kC(-60606)]=true;[kC(-60416)]=kC(-60368)}),[kC(-60464)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1833;[kC(-60416)]=kC(-60166),[kC(-60590)]=kC(-60300)}),[kC(-60216)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1833;[kC(-60416)]=kC(-60368),[kC(-60590)]=kC(-60579)});[kC(-60559)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=408,[kC(-60416)]=kC(-60166);[kC(-60590)]=kC(-60300)});[kC(-60434)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=408,[kC(-60416)]=kC(-60368);[kC(-60590)]=kC(-60579)});[kC(-60570)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1776,[kC(-60416)]=kC(-60166),[kC(-60590)]=kC(-60300)});[kC(-60173)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1776;[kC(-60416)]=kC(-60368),[kC(-60590)]=kC(-60579)}),[kC(-60648)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=6770;[kC(-60416)]=kC(-60508)});[kC(-60398)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=5938;[kC(-60416)]=kC(-60166)});[kC(-60589)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=2094;[kC(-60416)]=kC(-60508)}),[kC(-60509)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=8676;[kC(-60416)]=kC(-60268)}),[kC(-60367)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1752,[kC(-60306)]=136189;[kC(-60416)]=kC(-60533)});[kC(-60186)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=196819;[kC(-60306)]=132292;[kC(-60416)]=kC(-60533)});[kC(-60538)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=207777}),[kC(-60637)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=269513});[kC(-60197)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=36554}),[kC(-60431)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=195457,[kC(-60444)]=true,[kC(-60416)]=kC(-60374)}),[kC(-60354)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=212182;[kC(-60444)]=true}),[kC(-60409)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1725;[kC(-60444)]=true});[kC(-60617)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=185311;[kC(-60444)]=true});[kC(-60215)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=315584;[kC(-60444)]=true});[kC(-60666)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=3408;[kC(-60444)]=true});[kC(-60160)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=315496,[kC(-60444)]=true});[kC(-60597)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=79739;[kC(-60306)]=132306;[kC(-60444)]=true;[kC(-60590)]=kC(-60392),[kC(-60416)]=kC(-60333)}),[kC(-60248)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=2983;[kC(-60444)]=true});[kC(-60318)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1784,[kC(-60416)]=kC(-60264);[kC(-60444)]=true});[kC(-60171)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1804,[kC(-60444)]=true}),[kC(-60420)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=921}),[kC(-60365)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1856,[kC(-60444)]=true}),[kC(-60400)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=8679,[kC(-60444)]=true}),[kC(-60195)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381623,[kC(-60444)]=true,[kC(-60416)]=kC(-60268)}),[kC(-60504)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1966,[kC(-60444)]=true}),[kC(-60484)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=57934;[kC(-60444)]=true;[kC(-60416)]=kC(-60269)}),[kC(-60535)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=31224,[kC(-60444)]=true});[kC(-60303)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=5277,[kC(-60444)]=true});[kC(-60273)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=5761,[kC(-60444)]=true}),[kC(-60656)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381637;[kC(-60444)]=true});[kC(-60357)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=382245,[kC(-60590)]=kC(-60357);[kC(-60416)]=kC(-60181)}),[kC(-60667)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=456330;[kC(-60590)]=kC(-60644),[kC(-60416)]=kC(-60566)});[kC(-60369)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=11327;[kC(-60231)]=true});[kC(-60561)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=115191;[kC(-60231)]=true}),[kC(-60448)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=108208;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60438)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=115192;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60412)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=79008,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60302)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=280716,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60338)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=108211,[kC(-60231)]=true});[kC(-60250)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=470668,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60307)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=470347,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60493)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381620,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60660)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=452917,[kC(-60231)]=true});[kC(-60577)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=452923;[kC(-60231)]=true});[kC(-60391)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=452562,[kC(-60231)]=true});[kC(-60246)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=452536,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60551)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441321;[kC(-60231)]=true}),[kC(-60255)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=441326,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60370)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=454428,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60564)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=424564;[kC(-60231)]=true});[kC(-60413)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381839;[kC(-60231)]=true});[kC(-60620)]=P({[kC(-60486)]=kC(-60424),[kC(-60531)]=215174});[kC(-60442)]=P({[kC(-60486)]=kC(-60424);[kC(-60531)]=225654}),[kC(-60233)]=P({[kC(-60486)]=kC(-60424),[kC(-60531)]=212454});[kC(-60537)]=P({[kC(-60486)]=kC(-60424),[kC(-60531)]=133282});[kC(-60473)]=P({[kC(-60486)]=kC(-60424),[kC(-60531)]=221023}),[kC(-60232)]=P({[kC(-60486)]=kC(-60424),[kC(-60531)]=230189});[kC(-60205)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1219661,[kC(-60231)]=true}),[kC(-60277)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=435493;[kC(-60231)]=true}),[kC(-60672)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=459228,[kC(-60231)]=true})}F[Y]={[kC(-60417)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=196937,[kC(-60416)]=kC(-60533)}),[kC(-60293)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=271877;[kC(-60416)]=kC(-60533)}),[kC(-60575)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=51690,[kC(-60444)]=true;[kC(-60416)]=kC(-60533),[kC(-60578)]=false}),[kC(-60363)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=185763;[kC(-60416)]=kC(-60533)}),[kC(-60259)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=2098,[kC(-60306)]=236286,[kC(-60416)]=kC(-60533)}),[kC(-60305)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441776;[kC(-60306)]=236286;[kC(-60416)]=kC(-60533)}),[kC(-60659)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=315341,[kC(-60416)]=kC(-60533)}),[kC(-60525)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=13877,[kC(-60444)]=true}),[kC(-60474)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=13750,[kC(-60444)]=true,[kC(-60416)]=kC(-60268)}),[kC(-60514)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=315508,[kC(-60444)]=true}),[kC(-60602)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381989,[kC(-60444)]=true}),[kC(-60457)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=13750,[kC(-60444)]=true;[kC(-60416)]=kC(-60447)});[kC(-60562)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=193356;[kC(-60231)]=true});[kC(-60446)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=199600;[kC(-60231)]=true});[kC(-60189)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=193358,[kC(-60231)]=true}),[kC(-60328)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=193357,[kC(-60231)]=true}),[kC(-60404)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=199603,[kC(-60231)]=true});[kC(-60342)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=193359;[kC(-60231)]=true}),[kC(-60554)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=195627;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60407)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=13750;[kC(-60231)]=true}),[kC(-60460)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381878,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60304)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=14161;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60467)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=235484,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60445)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441367;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60298)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=196938;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60218)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381845;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60507)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=386270;[kC(-60231)]=true});[kC(-60244)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=256170;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60324)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=256171;[kC(-60231)]=true});[kC(-60609)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=424044,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60558)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=395422;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60165)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381846,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60330)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=383281;[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60281)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=386823,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60499)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=394131,[kC(-60231)]=true});[kC(-60175)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=423703,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60161)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=441786,[kC(-60231)]=true});[kC(-60470)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=453428,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60297)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=441237;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60524)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=79739,[kC(-60306)]=133653,[kC(-60444)]=true,[kC(-60590)]=kC(-60576);[kC(-60416)]=kC(-60492)});[kC(-60548)]=P({[kC(-60486)]=kC(-60459);[kC(-60531)]=237780;[kC(-60231)]=true});[kC(-60212)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=441146;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60295)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=382742;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60260)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=454430,[kC(-60394)]=true;[kC(-60231)]=true})}F[k]={[kC(-60163)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1;[kC(-60306)]=133644,[kC(-60416)]=kC(-60640)});[kC(-60422)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=2,[kC(-60306)]=136058,[kC(-60416)]=kC(-60230)}),[kC(-60634)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=32645,[kC(-60416)]=kC(-60533)}),[kC(-60291)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=51723;[kC(-60416)]=kC(-60533)}),[kC(-60222)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=703,[kC(-60416)]=kC(-60533)});[kC(-60604)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=1329,[kC(-60306)]=132304,[kC(-60416)]=kC(-60533)});[kC(-60360)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=185565;[kC(-60416)]=kC(-60533)});[kC(-60169)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1943,[kC(-60416)]=kC(-60533)});[kC(-60201)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=121411,[kC(-60444)]=true,[kC(-60416)]=kC(-60533)}),[kC(-60627)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=360194;[kC(-60394)]=true;[kC(-60416)]=kC(-60533)});[kC(-60626)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=385627;[kC(-60394)]=true;[kC(-60416)]=kC(-60533)}),[kC(-60379)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=2823,[kC(-60444)]=true}),[kC(-60410)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381664,[kC(-60444)]=true});[kC(-60275)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=2818,[kC(-60231)]=true});[kC(-60375)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=79134,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60450)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381629;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60373)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381632;[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60503)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=392401,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60383)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=421975;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60320)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=421976,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60387)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=394983;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60650)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=255989,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60677)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=256735,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60362)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=256735,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60317)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381634;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60309)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=196861,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60563)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381669;[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60184)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=328085;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60271)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=121153,[kC(-60231)]=true}),[kC(-60343)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=255544,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60174)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=385478;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60475)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381798;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60267)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381797,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60364)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=381799;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60673)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=394080;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60451)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=400783,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60465)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381801,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60257)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=381802;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60567)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=385754;[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60170)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=385747;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60611)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=319504;[kC(-60231)]=true}),[kC(-60380)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=383414,[kC(-60231)]=true}),[kC(-60323)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457052,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60225)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457129;[kC(-60231)]=true}),[kC(-60235)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457058;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60425)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457280,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60376)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457067;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60390)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457115,[kC(-60231)]=true});[kC(-60489)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457053,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60287)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457178;[kC(-60231)]=true}),[kC(-60229)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457056;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60560)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457273;[kC(-60231)]=true}),[kC(-60477)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=454434,[kC(-60394)]=true;[kC(-60231)]=true})}F[O]={[kC(-60214)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=53,[kC(-60416)]=kC(-60533)});[kC(-60169)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=1943;[kC(-60416)]=kC(-60533)}),[kC(-60487)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=114014;[kC(-60416)]=kC(-60533)}),[kC(-60522)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=185438,[kC(-60416)]=kC(-60533)});[kC(-60202)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=121471,[kC(-60416)]=kC(-60533)});[kC(-60480)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=200758,[kC(-60416)]=kC(-60226)});[kC(-60456)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=280719;[kC(-60416)]=kC(-60533)}),[kC(-60272)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=426591,[kC(-60416)]=kC(-60533)}),[kC(-60305)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=441776;[kC(-60306)]=132292;[kC(-60416)]=kC(-60533)}),[kC(-60261)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=384631;[kC(-60416)]=kC(-60533)}),[kC(-60521)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=319175;[kC(-60416)]=kC(-60533)}),[kC(-60337)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=277925;[kC(-60416)]=kC(-60533)}),[kC(-60613)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=212283;[kC(-60416)]=kC(-60426)}),[kC(-60358)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=197835;[kC(-60416)]=kC(-60533)}),[kC(-60221)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=185313;[kC(-60416)]=kC(-60533)});[kC(-60311)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=185422,[kC(-60231)]=true}),[kC(-60603)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=91023,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60312)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=316220;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60292)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=382506;[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60546)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=384631;[kC(-60231)]=true});[kC(-60463)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=394758,[kC(-60231)]=true});[kC(-60595)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=382528,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60408)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=393969,[kC(-60231)]=true}),[kC(-60229)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457056,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60560)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457273;[kC(-60231)]=true}),[kC(-60323)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457052,[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60225)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457129,[kC(-60231)]=true});[kC(-60212)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441146,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60252)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=343160;[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60498)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=343173;[kC(-60231)]=true}),[kC(-60489)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457053,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60287)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457178;[kC(-60231)]=true});[kC(-60557)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=382015,[kC(-60394)]=true,[kC(-60231)]=true});[kC(-60411)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=394203,[kC(-60231)]=true});[kC(-60235)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=457058,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60425)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=457280,[kC(-60394)]=true;[kC(-60231)]=true}),[kC(-60180)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=469642,[kC(-60394)]=true;[kC(-60231)]=true});[kC(-60478)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441224,[kC(-60231)]=true}),[kC(-60211)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=385727,[kC(-60231)]=true}),[kC(-60675)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=426594;[kC(-60394)]=true,[kC(-60231)]=true}),[kC(-60161)]=P({[kC(-60486)]=kC(-60512);[kC(-60531)]=441786,[kC(-60231)]=true}),[kC(-60599)]=P({[kC(-60486)]=kC(-60512),[kC(-60531)]=382505,[kC(-60394)]=true;[kC(-60231)]=true})}local function KB(v,W)for v,t in pairs(v)do W[v]=t end return W end if not G[kC(-60188)]then error(kC(-60299))return end KB(G[kC(-60188)],AB)KB(AB,F[Y])KB(AB,F[k])KB(AB,F[O])U:AddTier(kC(-60502),{229289;229287;229292;229290;229288})U:AddTier(kC(-60530),{237667,237665;237664;237663,237662})d:Add(kC(-60340),kC(-60665),l[kC(-60671)][kC(-60439)])d:Add(kC(-60340),kC(-60439),l[kC(-60671)][kC(-60439)])d:Add(kC(-60340),kC(-60511),l[kC(-60671)][kC(-60439)])local zB=t(AB,{[kC(-60283)]=F})local jB={[kC(-60276)]={kC(-60405),kC(-60638),kC(-60520),kC(-60639);kC(-60593);kC(-60491);360806;20066,zB[kC(-60464)][kC(-60531)]}}local uB={115192;404141,428668;322681;82850,439825;259940;421817,473713;427015;422648,469380,323650,319603}local GB={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local iB={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function UB.safeToVanish(v)local W,t,l=UnitDetailedThreatSituation(e,v)l=l or 100 local F,C,B,O,k,Y=(T(v)):InfoGUID()local Z=iB[Y]and 100000 or D:GetBySpellAreaTTD(zB[kC(-60177)])local s,d,J=(T(v)):IsCastingRemains()if GB[J]and(T(kC(-60266))):Name()==(T(e)):Name()then return false end if U:HasAuraBySpellID(uB)~=0 then return false end if G[kC(-60329)]()then return true end if(T(v)):IsDummy()then return true end return l~=100 and Z>=6 end local oB={[451939]={[kC(-60265)]=kC(-60249),[kC(-60453)]=0},[456751]={[kC(-60265)]=kC(-60249);[kC(-60453)]=0};[428879]={[kC(-60265)]=kC(-60249),[kC(-60453)]=0};[1217280]={[kC(-60265)]=kC(-60325),[kC(-60453)]=0};[263636]={[kC(-60265)]=kC(-60325);[kC(-60453)]=0},[262347]={[kC(-60265)]=kC(-60249);[kC(-60453)]=0};[463206]={[kC(-60265)]=kC(-60249);[kC(-60453)]=0};[441119]={[kC(-60265)]=kC(-60325),[kC(-60453)]=0},[285152]={[kC(-60265)]=kC(-60325),[kC(-60453)]=0},[1218117]={[kC(-60265)]=kC(-60249);[kC(-60453)]=0},[1218127]={[kC(-60265)]=kC(-60249),[kC(-60453)]=0}}local pB=0 local IB=0 d:Add(kC(-60348),kC(-60331),function()local v,W,t,F,C,B,O,k,Y,Z,s,T=r()if W~=kC(-60389)then return end if T==1217987 then pB=l[kC(-60353)]+6.75 end if T==1245582 then pB=l[kC(-60353)]+6 end local U=oB[T]if oB[T]and(U[kC(-60265)]==kC(-60249)or k==h(e))then IB=(GetTime()+1)+U[kC(-60453)]end if F==h(e)and T==195457 then IB=0 end end)local rB=G[kC(-60517)]local function XB(v)local W={[kC(-60183)]=function(v)return v[kC(-60515)][kC(-60494)]and v[kC(-60623)]end,[kC(-60549)]=function(v)return v[kC(-60515)][kC(-60494)]and(v[kC(-60623)]and v[kC(-60349)])end;[kC(-60372)]=function(v)return v[kC(-60515)][kC(-60198)]and v[kC(-60623)]end;[kC(-60544)]=function(v)return v[kC(-60515)][kC(-60621)]and v[kC(-60623)]end,[kC(-60615)]=function(v)return v[kC(-60515)][kC(-60204)]and v[kC(-60623)]end}local t=W[v]local l={}if t then for v,W in pairs(rB)do if t(W)then table[kC(-60223)](l,v)end end end return l end local aB={}local NB={}local function RB()aB={}NB={}for v,W in pairs(J)do NB[v]=W end for v=1,6,1 do if(T(kC(-60618)..v)):IsExists()then NB[kC(-60618)..v]=true end end for v in pairs(NB)do local W,t,l,F,C,B=(T(v)):IsCastingRemains()if l then aB[v]={[kC(-60466)]=W;[kC(-60629)]=l;[kC(-60657)]=B or false}end end end local function MB(v)local W,t,l,F,C for F,C in pairs(aB)do repeat W=C[kC(-60466)]t=C[kC(-60629)]l=C[kC(-60657)]if not v[t]then do break end end if(T(F)):TimeToDie()<=W and not(T(F)):IsDummy()then do break end end if not l and W<=K()+z()then return true end if l and W>=3 then return true end until true end end local fB={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local LB={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local hB={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local QB={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local yB={45715;323146;325021;325413;325418,326092;327396,341198,420696;421146;423572,423693;424739,424805,426734;429493,431333,431350;431365,431897;433740;439325;439341,439783;443437,443509;443954;446403;447170,448057;448560;448561,449474,451107,451295;451396,453173,453345,456170;461487,463182;468680;468811;468815;469811,473713,1217439,1218308}local EB={327397,424795,428019,432182,434407;437956,447439;448882;461507,461630,464638;469799,3528307}local function mB()if U:HasAuraBySpellID(zB[kC(-60504)][kC(-60531)])~=0 then return false end if U:HasAuraBySpellID(zB[kC(-60535)][kC(-60531)])~=0 then return false end if not zB[kC(-60504)]:IsReadyByPassCastGCD(e,true)then return false end if pB-l[kC(-60353)]>0 and pB-l[kC(-60353)]<1 then return true end if G[kC(-60536)](LB)then return true end if G[kC(-60592)](hB)then return true end if zB[kC(-60412)]:GetTalentTraits()~=0 and G[kC(-60592)](QB)then return true end if zB[kC(-60412)]:GetTalentTraits()~=0 and G[kC(-60536)](fB)then return true end if G[kC(-60344)](yB)then return true end if G[kC(-60279)](EB)then return true end end local function qB()if not zB[kC(-60535)]:IsReadyByPassCastGCD(e,true)then return false end if pB-l[kC(-60353)]>0 and pB-l[kC(-60353)]<1 then return true end local v,W,t,F for l,F in pairs(aB)do repeat if u(l..Z,e)then v=F[kC(-60466)]W=F[kC(-60629)]t=F[kC(-60657)]if not W then do break end end if not rB[W]then do break end end if not rB[W][kC(-60515)][kC(-60198)]then do break end end if rB[W][kC(-60209)]and not u(l..Z,e)then do break end end if(T(l)):TimeToDie()<=v then do break end end if not t and((v-K())-z())-A()<.3 then return true end if t and((v-K())-z())-A()>4 then return true end end until true end local C=XB(kC(-60372))if(U:HasAuraBySpellID(C)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not zB[kC(-60535)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function wB()if not(not zB[kC(-60619)]:IsBlockedByQueue()and(zB[kC(-60619)]:IsCastable(e,true,nil,nil,nil)and zB[kC(-60619)]:RunLua(e)))then return false end if not S(2,kC(-60296))then return false end local v,t,l,F for W,F in pairs(aB)do repeat if u(W..Z,e)then v=F[kC(-60466)]t=F[kC(-60629)]l=F[kC(-60657)]if not t then do break end end if not rB[t]then do break end end if not rB[t][kC(-60515)][kC(-60621)]then do break end end if rB[t][kC(-60209)]and not u(W..Z,kC(-60569))then do break end end if(T(W)):TimeToDie()<=v then do break end end if not l and((v-K())-z())-A()<.3 or l and v>4 then return true end end until true end local C=XB(kC(-60544))if U:HasAuraBySpellID(C)~=0 and W(3,U:HasAuraBySpellID(C))>1 then return true end end local xB={[167385]=true,[472128]=true}local nB={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local gB={347949;431333,447439;448882;451396}local function VB()if U:HasAuraBySpellID(zB[kC(-60619)][kC(-60531)])~=0 then return false end if U:HasAuraBySpellID(zB[kC(-60369)][kC(-60531)])~=0 then return false end if not(not zB[kC(-60365)]:IsBlockedByQueue()and(zB[kC(-60365)]:IsCastable(e,true,nil,nil,nil)and zB[kC(-60365)]:RunLua(e)))then return false end if not S(2,kC(-60296))then return false end if G[kC(-60536)](nB)then return true end if G[kC(-60592)](xB)then return true end if G[kC(-60344)](gB)then return true end end local HB={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local bB={[473070]=true}local function cB()if not zB[kC(-60303)]:IsReady(e,true)then return false end if U:HasAuraBySpellID(zB[kC(-60303)][kC(-60531)])~=0 then return false end if zB[kC(-60412)]:GetTalentTraits()~=0 and(MB(bB)and not zB[kC(-60303)]:IsSuspended(.4,1))then return true end local v,t,l,F,C for W,F in pairs(aB)do repeat v=F[kC(-60466)]t=F[kC(-60629)]l=F[kC(-60657)]if not t then do break end end if not rB[t]then do break end end C=rB[t]if not C[kC(-60515)][kC(-60204)]then do break end end if not C[kC(-60625)]then do break end end if C[kC(-60209)]and not u(W..Z,kC(-60569))then do break end end if(T(W)):TimeToDie()<=v then do break end end if not l and((v-K())-z())-A()<.3 then return true end if l and((v-K())-z())-A()>4 then return true end until true end local B=XB(kC(-60615))if U:HasAuraBySpellID(B)~=0 then return true end local O for v in pairs(J)do O=E(e,v)if O==3 and(zB[kC(-60177)]:IsInRange(v)and(not(T(v)):IsTotem()and((T(v..Z)):IsExists()and not HB[W(6,(T(v)):InfoGUID())])))then return true end end end local vC={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function WC()if UB[kC(-60290)]==e then return false end if not zB[kC(-60484)]:IsReadyByPassCastGCD(UB[kC(-60290)])and zB[kC(-60484)]:IsReadyByPassCastGCD(UB[kC(-60545)])then return false end if(T(UB[kC(-60290)])):HasBuffs({156779;136055})~=0 then return false end if not U[kC(-60430)]()then return false end if U:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local v={[e]=true}for W,t in pairs(w)do v[t]=true end for W,t in pairs(m)do v[t]=true end local t={}for v in pairs(J)do if zB[kC(-60177)]:IsInRange(v)and(not(T(v)):IsTotem()and((T(v..Z)):IsExists()and not vC[W(6,(T(v)):InfoGUID())]))then t[v]=true end end for W in pairs(t)do for v in pairs(v)do if E(v,W)==3 then return true end end end end local function tC()local v=40 if G[kC(-60624)]()then v=20 end if not zB[kC(-60617)]:IsReadyByPassCastGCD(e,true)then return false end if(T(e)):HealthPercent()<v and(U:HasAuraBySpellID(zB[kC(-60617)][kC(-60531)])==0 and not zB[kC(-60617)]:IsSuspended(.4,2))then return true end if(T(e)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function lC()if zB[kC(-60248)]:IsReady(e,true)and(U:HasAuraBySpellID(zB[kC(-60672)][kC(-60531)])~=0 and U:HasAuraBySpellID(zB[kC(-60248)][kC(-60531)])==0)then return true end end function UB.Defensives(v)if S(2,kC(-60605))then return false end if F[kC(-60179)](v)then return true end if WC()then return zB[kC(-60484)]:Show(v)end if U:HasAuraBySpellID(zB[kC(-60277)][kC(-60531)])~=0 and U:HasAuraBySpellID(zB[kC(-60277)][kC(-60531)])<1 then return zB[kC(-60620)]:Show(v)end if lC()then return zB[kC(-60248)]:Show(v)end if zB[kC(-60182)]:IsReady(e,true)and(U:HasAuraBySpellID(439829)>1 and not zB[kC(-60182)]:IsSuspended(.2,1))then return zB[kC(-60182)]:Show(v)end if zB[kC(-60535)]:IsReady(e,true)and(zB[kC(-60182)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not zB[kC(-60535)]:IsSuspended(.2,1)))then return zB[kC(-60535)]:Show(v)end if not p()then return false end RB()G[kC(-60485)]()if cB()then return zB[kC(-60303)]:Show(v)end if zB[kC(-60251)]:IsReady(e,true)and(G[kC(-60541)](i[kC(-60641)])and not zB[kC(-60251)]:IsSuspended(.4,1))then return zB[kC(-60251)]:Show(v)end if zB[kC(-60282)]:IsReady(e,true)and(G[kC(-60541)](i[kC(-60641)])and not zB[kC(-60282)]:IsSuspended(.4,1))then return zB[kC(-60282)]:Show(v)end if qB()then return zB[kC(-60535)]:Show(v)end if VB()then return zB[kC(-60365)]:Show(v)end if wB()then return zB[kC(-60619)]:Show(v)end if zB[kC(-60670)]:IsReady()and((F[kC(-60341)]:Get(kC(-60462))>2 or U:HasAuraBySpellID(345990)~=0)and not zB[kC(-60670)]:IsSuspended(.4,1))then return zB[kC(-60670)]:Show(v)end if tC()then return zB[kC(-60617)]:Show(v)end if mB()and not zB[kC(-60504)]:IsSuspended(.4,1)then return zB[kC(-60504)]:Show(v)end if IB>=GetTime()and zB[kC(-60431)]:IsReady(e,true)then return zB[kC(-60431)]:Show(v)end end local FC={[215968]=function(v)if G[kC(-60586)]-l[kC(-60353)]>z()+A()then if U:HasAuraBySpellID(432031)~=0 then if zB[kC(-60589)]:IsReady(s)then return zB[kC(-60589)]:Show(v)end if zB[kC(-60464)]:IsReady(s)then return zB[kC(-60464)]:Show(v)end if zB[kC(-60559)]:IsReady(s)then return zB[kC(-60559)]:Show(v)end end end end;[229296]=function(v)if zB[kC(-60589)]:IsReadyByPassCastGCD(s)then return zB[kC(-60589)]:IsReady(s)and zB[kC(-60589)]:Show(v)or zB[kC(-60441)]:Show(v)end if zB[kC(-60385)]:IsReadyByPassCastGCD(s)then return zB[kC(-60385)]:IsReady(s)and zB[kC(-60385)]:Show(v)or zB[kC(-60441)]:Show(v)end end;[177500]=function(v)if zB[kC(-60589)]:IsReadyByPassCastGCD(s)then return zB[kC(-60589)]:IsReady(s)and zB[kC(-60589)]:Show(v)or zB[kC(-60441)]:Show(v)end end}local CC={[211140]=function(v)if zB[kC(-60589)]:IsReadyByPassCastGCD(Z)and(T(Z)):HasDeBuffs(jB[kC(-60276)])==0 then return zB[kC(-60589)]:Show(v)end end,[215968]=function(v)if G[kC(-60586)]-l[kC(-60353)]>z()+A()then if U:HasAuraBySpellID(432031)~=0 and(T(Z)):HasDeBuffs(jB[kC(-60276)])==0 then if zB[kC(-60589)]:IsReady(Z)then return zB[kC(-60589)]:Show(v)end if zB[kC(-60464)]:IsReady(Z)then return zB[kC(-60464)]:Show(v)end if zB[kC(-60559)]:IsReady(Z)then return zB[kC(-60559)]:Show(v)end end end end;[229296]=function(v)local t if D:GetBySpell(zB[kC(-60177)])>=2 and(not S(2,kC(-60403))or W(6,(T(kC(-60574))):InfoGUID())~=229296)then for l in pairs(J)do t=W(6,(T(Z)):InfoGUID())if t~=229296 and G[kC(-60556)](l,zB[kC(-60177)])then return zB[kC(-60419)]:Show(v)end end end return zB[kC(-60270)]:Show(v)end,[231176]=function(v)if D:GetBySpell(zB[kC(-60177)])>=2 and((T(Z)):Health()<2 and(not S(2,kC(-60403))or W(6,(T(kC(-60574))):InfoGUID())~=231176))then for W in pairs(J)do if G[kC(-60556)](W,zB[kC(-60177)])then return zB[kC(-60419)]:Show(v)end end end end;[226398]=function(v)if D:GetBySpell(zB[kC(-60177)])>=2 and((T(Z)):HasBuffs(469981)~=0 and((T(Z)):HealthPercent()>=20 and(not S(2,kC(-60403))or W(6,(T(kC(-60574))):InfoGUID())~=226398)))then for W in pairs(J)do if G[kC(-60556)](W,zB[kC(-60177)])then return zB[kC(-60419)]:Show(v)end end end end;[177500]=function(v)if(T(Z)):HasDeBuffs(jB[kC(-60276)])==0 then if zB[kC(-60464)]:IsReady(Z)then return zB[kC(-60464)]:Show(v)end if zB[kC(-60559)]:IsReady(Z)then return zB[kC(-60559)]:Show(v)end end end}local BC={}function UB.TargetSpecific(v)if S(2,kC(-60605))then return false end local t=0 if(T(s)):IsEnemy()then t=W(6,(T(s)):InfoGUID())end if zB[kC(-60398)]:IsReady(s)and(((T(s)):TimeToDie()>7 or G[kC(-60624)]())and(S(2,kC(-60455))and G[kC(-60663)](s)))then return zB[kC(-60398)]:Show(v)end if FC[t]then return FC[t](v)end local l,F,C,B,O,k,Y=(T(s)):CastTime()if BC[B]and(Y and zB[kC(-60398)]:IsReady(s))then return zB[kC(-60398)]:Show(v)end if not(T(Z)):IsExists()then return false end if zB[kC(-60318)]:IsReady()and((T(Z)):IsEnemy()and(U:GetStance()==0 and not I()))then return zB[kC(-60318)]:Show(v)end local D=W(6,(T(Z)):InfoGUID())if zB[kC(-60398)]:IsReady(Z)and((T(Z)):TimeToDie()>7 and(not Q(s)and(S(2,kC(-60455))and G[kC(-60663)](Z))))then return zB[kC(-60398)]:Show(v)end if zB[kC(-60398)]:IsReady(Z)and(not G[kC(-60631)](D)and(not Q(s)and S(2,kC(-60455))))then for W in pairs(J)do if G[kC(-60556)](W,zB[kC(-60177)])and(zB[kC(-60398)]:IsReady(W)and((T(W)):TimeToDie()>7 and G[kC(-60663)](W)))then if G[kC(-60351)](v)then return true end return zB[kC(-60419)]:Show(v)end end end if zB[kC(-60501)]:IsReady(e,true)and(zB[kC(-60177)]:IsInRange(Z)and j(Z,kC(-60529),kC(-60674)))then return zB[kC(-60501)]end local d,P,A,K,z,u,i=(T(Z)):CastTime()if BC[K]and(i and zB[kC(-60398)]:IsReady(Z))then return zB[kC(-60398)]:Show(v)end if CC[D]then return CC[D](v)end end function UB.SendAll()F[kC(-60654)](kC(-60649))F[kC(-60428)](kC(-60365))F[kC(-60428)](kC(-60357))F[kC(-60428)](kC(-60667))F[kC(-60428)](kC(-60195))if F[kC(-60583)]==261 then F[kC(-60428)](kC(-60261))F[kC(-60428)](kC(-60202))F[kC(-60428)](kC(-60456))F[kC(-60428)](kC(-60613))F[kC(-60428)](kC(-60221))end if F[kC(-60583)]==259 then F[kC(-60428)](kC(-60627))F[kC(-60428)](kC(-60626))F[kC(-60428)](kC(-60398))F[kC(-60428)](kC(-60201))F[kC(-60428)](kC(-60221))end if F[kC(-60583)]==260 then F[kC(-60428)](kC(-60474))F[kC(-60428)](kC(-60417))F[kC(-60428)](kC(-60602))F[kC(-60428)](kC(-60514))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local sn={"\122\118\105\086\048\082\122\061","\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061","\081\119\115\073\048\119\085\068\103\070\052\061";"\081\118\105\068\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068";"\066\069\115\080\117\101\115\054\048\082\109\061";"\081\082\085\043\077\115\111\101\083\118\085\043\117\055\061\061","\081\082\115\073\048\119\085\050\081\119\105\080\117\101\090\081\048\119\105\080\117\055\061\061","\084\118\076\068\085\119\043\115\066\119\076\054\077\082\085\050","\066\070\111\066\103\070\111\101\117\082\090\086";"\084\069\085\101\066\070\084\115\077\122\111\098\077\069\072\087\077\047\048\068","\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061","\122\119\105\101\117\082\105\068","\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\056\049\089\103\118\074\061";"\066\082\090\073\048\119\076\068\048\076\112\098\117\070\111\098\077\120\061\061","\066\069\115\080\117\055\061\061","\083\069\043\050\077\047\085\087\122\047\084\098\083\056\076\107\077\104\061\061","\084\108\085\068\103\069\085\098\077\115\084\106\077\082\085\050","\085\108\115\055\103\071\061\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\066\069\115\080\117\055\061\061";"\085\056\089\070\070\089\049\103\071\122\090\110\085\085\112\056\071\085\084\076\070\101\115\078\070\089\049\112\081\087\048\076","\103\118\115\068\117\070\111\097\070\069\111\098\077\118\084\106\048\119\115\098\077\120\061\061","\083\069\054\089\077\119\072\110\074\082\090\087\070\069\111\050\077\047\111\073\074\118\105\068\103\070\079\061";"\083\086\085\101\117\119\072\115\083\047\111\110\083\108\049\115\074\069\115\073\117\082\105\068","\066\070\111\049\077\087\076\049\077\086\111\101\074\082\090\080\103\071\061\061","\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061","\066\069\115\107\077\119\115\068\103\089\111\055\083\118\085\115\084\119\085\057\048\082\103\118","\122\070\085\106\074\069\054\056\083\118\076\047","\066\070\111\081\083\119\085\107\077\076\085\073\074\082\049\107\103\071\061\061";"\084\069\085\101\122\047\112\115\077\119\072\049\077\118\103\098";"\122\119\072\043\102\082\085\050","\071\082\105\076","\077\069\090\100\077\069\105\107\103\119\105\047\077\120\061\061","\066\122\071\061","\085\069\105\089\077\118\084\071\077\069\115\073\077\069\109\061";"\085\119\076\050\103\069\085\101\122\047\112\115\074\069\115\118\117\082\079\061","\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115","\071\118\072\098\077\069\084\119\048\070\049\090","\071\086\049\115\074\082\054\112\074\118\072\115","\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068","\083\047\085\057\048\119\085\050\103\086\085\086\103\122\111\100\083\055\061\061";"\071\082\090\080\103\070\111\101\083\118\076\107\071\069\076\107\077\104\061\061","\071\118\085\050\083\069\085\050\117\069\115\068\103\055\061\061";"\084\069\085\101\122\047\112\115\077\119\072\056\103\070\111\080\083\118\115\055\048\119\115\098\077\120\061\061","\071\070\085\087\074\082\111\106\048\108\087\061","\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\103\066\084\085\111\052";"\084\069\085\101\085\119\105\086\103\069\072\115","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\122\047\084\089\077\120\061\061","\066\070\111\049\077\115\112\069\122\104\061\061";"\081\082\105\089\083\069\085\067\048\118\085\050";"\048\108\049\089\103\085\105\057\103\082\076\050\117\082\090\086","\084\047\049\115\103\082\090\073\117\069\115\068\083\089\048\106\074\069\054\115\083\086\079\061","\081\086\085\054\074\118\115\068\103\089\112\098\117\070\111\098\077\120\061\061","\122\047\085\057\048\119\085\050\103\086\085\086\103\071\061\061";"\117\108\085\086\103\071\061\061";"\071\118\076\073\103\122\085\068\103\070\049\086\102\085\084\106\077\082\085\122\077\101\089\043\102\104\061\061","\085\082\090\073\103\082\085\068\052\056\049\107\074\082\084\115\078\120\061\061";"\122\047\085\057\048\119\085\050\103\086\085\086\103\085\111\101\103\082\076\107\048\119\120\061";"\084\047\049\043\083\108\112\107\117\082\090\086\066\119\105\098\117\055\061\061";"\071\047\049\043\074\069\054\073\117\119\105\101";"\081\119\105\043\103\119\085\087\084\119\115\080\103\071\061\061";"\085\119\105\101\074\082\072\112\077\118\084\111\074\082\048\071\117\108\115\073";"\122\047\112\115\077\119\055\061";"\066\069\115\087\077\118\085\090\122\069\043\098\048\056\103\098\074\047\085\073","\122\047\084\089\077\087\115\054\048\082\109\061";"\084\118\076\101\103\082\049\098\048\082\090\087\081\047\112\115\077\118\085\050";"\085\119\076\051\103\122\085\054\071\086\115\081\048\070\049\055\083\118\115\073\103\071\061\061","\084\047\049\115\103\082\090\073\117\069\115\068\083\089\048\106\074\069\054\115\083\086\111\088\048\082\103\118","\122\087\105\108\085\122\085\110\081\089\085\122\081\056\076\070","\122\069\043\098\048\082\072\087\122\047\084\098\083\104\061\061","\071\070\084\050\077\047\112\097\117\082\111\071\077\069\115\073\077\069\109\061","\085\108\049\106\077\118\054\115\048\108\079\061","\083\108\103\055";"\071\082\084\087\085\118\076\050\117\082\076\057\077\119\122\061","\084\069\085\101\085\119\115\054\103\071\061\061","\066\082\089\055\103\070\049\118\103\082\111\101\071\070\111\080\103\082\090\087\074\082\090\080\102\085\111\115\083\086\085\054";"\066\070\111\085\077\118\115\101\084\086\049\106\103\082\090\087\077\108\087\061","\085\108\049\106\074\069\054\073\081\069\103\122\117\119\085\122\083\118\076\087\103\071\061\061";"\071\047\049\106\083\108\112\107\117\082\090\086\122\119\105\106\083\069\105\068","\084\119\105\089\074\118\072\115\066\118\085\098\083\119\076\050\103\108\087\061","\084\069\085\101\071\118\085\073\048\056\089\043\083\056\103\098\083\115\085\068\117\070\071\061";"\048\119\076\050\103\069\085\101","\122\047\085\055\103\070\049\080\117\119\076\050\103\069\085\050";"\084\069\085\101\122\119\115\068\103\055\061\061","\071\069\105\107\103\056\049\107\077\069\105\087\079\120\061\061";"\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061","\122\119\105\101\117\082\105\068\083\055\061\061","\084\119\076\054\074\082\048\115\081\082\076\086\117\082\111\049\077\070\085\068";"\081\070\115\085\077\086\111\115\103\082\090\088\077\119\076\087\103\085\084\106\077\082\085\050\084\070\103\115\077\086\084\119\083\118\076\054\103\071\061\061";"\066\082\089\055\083\118\105\069\103\082\084\112\077\082\049\089\083\069\120\061","\085\082\090\073\103\082\085\068\071\118\072\043\103\119\122\061";"\066\119\076\068\103\056\105\118\084\118\076\101\103\071\061\061";"\081\119\115\086\117\108\084\073\066\086\085\087\103\069\089\115\077\086\071\061","\071\070\049\080\074\082\090\115\122\108\085\107\083\069\122\061";"\074\086\085\106\077\119\084\115\083\115\076\089\103\070\085\115\085\119\115\054\103\070\052\061";"\117\070\111\122\074\082\072\115\077\086\071\061","\077\082\076\109";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\111\112\077\118\084\081\048\108\085\068";"\122\069\043\106\048\120\061\061","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\122\089\085\071\084\085\049\100\066\056\076\066\084\101\085\066";"\084\069\043\098\083\047\084\107\102\085\049\115\048\119\076\050\103\069\085\101";"\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081";"\084\070\111\080\074\082\072\043\048\119\115\068\103\101\049\107\074\082\084\115","\084\047\049\043\077\118\084\111\103\082\072\115\103\071\061\061","\071\082\089\057\048\070\111\097";"\074\086\085\118\103\086\111\110\074\082\049\098\048\118\085\110\083\119\076\068\103\119\085\054\117\082\079\061";"\074\069\043\043\083\118\048\115\083\055\061\061","\085\069\076\050\122\047\084\098\077\070\104\061","\074\070\049\115\077\118\056\061";"\085\082\090\090\117\082\085\107\103\119\115\068\103\101\090\115\048\119\043\115\083\086\112\050\117\070\111\054","\085\108\049\106\074\069\054\073\081\118\105\101\066\082\090\079\081\089\079\061","\122\118\105\107\077\076\084\097\103\122\049\098\077\118\085\073","\085\119\115\115\083\080\079\073";"\084\118\115\050\103\082\049\107\077\069\105\087";"\084\069\105\089\103\069\085\119\077\069\111\089\083\055\061\061";"\071\101\111\122\077\047\084\043\077\056\115\054\048\082\109\061";"\122\086\115\043\077\120\061\061";"\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\084\056\105\085\071\087\072\076\066\087\085\067\122\056\076\066\084\076\087\061","\071\118\105\101\048\119\072\115\103\056\103\107\074\070\115\115\103\108\048\106\077\118\048\122\077\047\043\106\077\120\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056";"\085\082\090\087\103\070\049\097\074\082\090\087\103\082\084\085\083\108\112\115\083\087\043\043\077\118\071\061","\122\047\112\050\117\082\090\101","\085\108\049\106\077\118\054\115\048\100\056\061","\122\070\085\043\117\069\115\068\103\089\112\043\077\119\101\061","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\085\088\048\082\103\118";"\103\047\049\043\077\118\084\110\077\082\085\107\103\082\122\061";"\066\082\090\101\103\070\049\050\048\070\112\101\083\055\061\061","\084\069\085\101\084\101\111\056";"\103\108\085\050\074\070\084\106\077\069\109\061";"\084\070\103\106\083\069\111\115\083\118\076\101\103\071\061\061","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\122\115\084\088\070\101\111\067\081\115\084\112\066\122\090\076\122\120\061\061";"\085\082\090\106\048\056\111\043\077\087\076\101\048\119\076\080\117\055\061\061","\081\069\090\076\048\118\085\068\048\104\061\061";"\122\118\076\068\103\119\105\054\122\069\043\050\077\047\085\087";"\122\047\048\043\083\119\049\043\074\069\107\061";"\084\082\090\115\077\070\115\122\103\082\076\054";"\084\069\105\089\103\069\122\061","\081\082\076\080\083\118\105\084\048\082\085\089\103\071\061\061","\103\119\115\118\103\118\115\080\048\082\072\101\102\122\115\056";"\071\101\111\073";"\085\056\076\078\066\055\061\061";"\122\069\085\101\085\119\105\086\103\069\072\115","\071\047\085\087\103\069\085\107","\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115\071\069\076\068\074\069\085\107","\066\082\090\073\048\119\076\068\074\069\085\049\077\118\103\098";"\084\056\085\119\084\120\061\061";"\066\119\115\087\103\119\085\068\081\047\112\055\077\047\049\101\048\082\090\106\048\108\087\061";"\081\118\085\047\085\119\115\054\103\070\052\061";"\071\086\049\098\074\082\084\073\117\082\084\115";"\122\108\049\106\077\086\071\061","\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097","\122\056\072\112\082\122\085\066\070\101\085\078\085\056\085\066\066\122\090\108\070\089\048\067\122\087\072\056","\074\082\089\057\048\070\111\097\070\069\111\098\077\118\084\106\048\119\115\098\077\120\061\061";"\084\082\090\087\084\082\089\055\077\047\048\115\083\118\085\087";"\083\119\072\043\102\082\085\050","\103\070\043\101\083\118\076\100\117\119\076\050\103\069\085\073";"\122\047\084\098\083\104\061\061";"\066\069\115\080\117\101\048\050\103\082\085\068\084\118\105\080\048\070\079\061";"\074\086\049\098\074\082\084\073\117\082\084\115","\083\047\084\043\083\086\084\110\048\119\115\054\103\071\061\061","\085\082\090\106\048\056\048\085\066\122\071\061","\071\082\111\101\117\070\103\115";"\084\086\049\106\103\082\090\087\077\108\087\061";"\103\118\115\086\117\108\084\110\083\118\085\054\074\082\115\068\083\055\061\061","\071\069\043\115\074\069\054\100\085\076\071\061";"\081\082\085\101\074\122\076\080\048\119\115\069\103\071\061\061";"\071\118\072\043\103\119\085\066\048\070\111\097";"\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061","\117\070\111\066\074\070\084\115\103\104\061\061";"\084\119\085\118\103\082\090\073\117\070\103\115\083\055\061\061";"\066\069\085\115\083\056\115\101\122\118\105\107\077\119\115\068\103\055\061\061","\066\070\084\115\077\071\061\061","\066\069\115\080\117\101\048\050\103\082\085\068";"\066\070\111\111\077\047\085\068\048\119\085\087","\048\119\076\050\103\069\085\101\084\118\105\080\048\070\079\061","\066\069\115\080\117\101\103\098\074\047\085\073";"\074\082\072\107","\077\082\105\089\083\069\085\098\048\118\085\050","\071\082\084\050\103\082\090\043\077\119\115\068\103\085\049\089\083\069\043\088\048\082\103\118","\085\118\076\068\117\070\111\097","\122\119\115\073\048\119\105\107\122\069\043\098\048\104\061\061";"\084\122\090\100\081\089\085\078\085\056\085\066\070\089\111\122\071\085\049\122";"\074\069\105\098\077\119\084\098\048\069\090\122\117\082\089\115\083\120\061\061","\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061";"\066\069\085\090\122\047\084\098\077\118\122\061";"\074\086\085\050\117\082\085\087\070\047\084\050\103\082\076\073\048\070\049\115";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073","\084\047\049\098\048\082\090\087\066\119\085\043\077\119\115\068\103\055\061\061","\122\069\115\068\117\070\111\101\103\070\049\081\048\108\049\106\117\069\122\061","\071\089\105\081\083\119\085\107\077\104\061\061";"\052\108\049\115\077\082\105\069\103\082\071\120\103\086\049\098\077\066\112\084\048\082\085\089\103\066\055\120\085\119\076\050\103\069\085\101\052\119\115\073\052\056\115\054\077\070\085\068\103\071\061\061","\122\047\084\098\083\056\111\043\083\047\071\061","\122\069\072\115\117\082\048\097\048\056\105\118\066\119\076\068\103\104\061\061","\122\056\072\112\082\122\085\066\070\101\072\067\084\101\115\078";"\071\086\085\050\083\047\084\049\083\101\105\078";"\122\069\076\055","\122\047\084\115\074\082\072\101\117\104\061\061","\071\069\043\115\074\070\112\081\117\119\105\101\084\118\105\080\048\070\079\061";"\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\104\061\061","\066\070\111\049\077\087\076\066\074\082\115\087";"\066\069\115\087\077\118\085\090\122\069\043\098\048\104\061\061","\084\069\085\101\122\047\112\115\077\119\072\100\077\069\105\107\103\119\105\047\077\120\061\061","\083\108\049\115\071\069\105\054\074\118\076\101\071\069\043\115\074\069\054\073","\081\101\105\100\122\047\084\115\074\082\072\101\117\104\061\061","\074\118\076\073\117\082\079\061";"\071\118\072\043\103\119\085\119\077\108\085\050\083\086\087\061";"\085\108\049\106\077\118\054\115\048\104\061\061","\074\047\085\087\103\069\085\107";"\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\109\061";"\071\070\085\087\074\082\111\106\048\108\115\088\048\082\103\118";"\085\119\085\043\077\122\111\043\074\069\043\115","\071\082\084\050\103\082\090\043\077\119\115\068\103\085\049\089\083\069\120\061";"\071\070\049\080\074\082\090\115\085\119\105\050\083\118\085\068\048\104\061\061","\084\119\076\054\074\082\048\115\122\119\043\090\083\101\115\054\048\082\109\061","\084\118\072\043\102\082\085\087\048\069\115\068\103\089\084\098\102\119\115\068","\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101";"\122\069\043\050\077\047\085\087\081\069\103\100\077\069\090\080\103\082\076\107\077\082\085\068\048\104\061\061";"\085\108\049\106\077\118\054\115\048\100\052\061","\070\089\105\106\077\118\084\115\102\104\061\061";"\122\069\043\043\103\119\105\047\077\082\085\107\103\104\061\061","\066\070\111\081\077\119\105\101\085\108\049\106\077\118\054\115\048\056\049\107\077\069\111\051\103\082\071\061";"\122\069\054\089\077\119\072\112\077\118\084\100\083\118\105\073\083\069\049\098\077\118\085\073","\122\047\085\057\048\119\085\050\103\086\085\086\103\122\049\089\103\118\074\061";"\081\047\112\055\077\047\049\101\048\082\090\106\048\108\087\061","\122\069\105\107\103\082\076\097\083\089\111\115\074\047\049\115\048\076\084\115\074\069\043\068\117\070\076\089\103\071\061\061";"\084\086\049\043\077\082\122\061","\085\119\105\101\074\082\072\049\077\070\085\068","\077\082\115\068","\083\047\112\115\074\050\112\101\074\070\049\086\103\070\071\061";"\071\070\085\101\077\101\076\101\048\119\076\080\117\055\061\061";"\083\069\076\118\103\085\084\098\085\118\076\068\117\070\111\097";"\048\119\076\057\077\119\122\061","\081\122\105\122\077\047\084\115\077\071\061\061","\074\082\049\073";"\084\069\085\101\085\082\090\106\048\056\111\097\074\070\049\086\103\082\084\071\077\047\048\115\083\115\112\098\117\082\090\101\083\055\061\061","\085\082\090\106\048\104\061\061";"\085\108\049\089\103\122\049\115\074\070\049\106\077\118\083\061","\071\069\043\115\074\070\112\081\117\119\105\101";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\089\067\085\087\085\056";"\122\089\112\076\081\056\072\110\084\056\076\111\071\122\048\076","\085\119\115\115\083\080\079\101","\084\119\115\073\083\119\076\101\074\069\120\061";"\122\086\085\101\117\119\072\115\083\047\111\071\083\118\085\080\117\070\111\106\077\069\109\061","\066\070\111\049\077\087\076\056\048\082\090\086\103\082\105\068";"\122\118\076\080\117\082\076\107\083\055\061\061";"\066\070\111\049\077\082\089\089\077\118\122\061","\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097\071\086\085\118\103\120\061\061";"\066\056\085\112\081\056\085\066";"\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\090\088\048\082\103\118";"\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061";"\122\086\085\101\117\119\072\115\083\047\111\068\103\070\111\073","\083\118\105\086\048\082\122\061","\066\082\089\055\083\118\105\069\103\082\084\112\103\108\049\115\077\118\076\107\117\082\090\115\122\086\085\073\117\104\061\061";"\074\070\049\115\077\118\056\050";"\081\119\105\043\103\119\085\087\084\119\115\080\103\122\049\089\103\118\074\061";"\084\118\072\043\048\069\072\115\083\047\111\119\077\047\049\054","\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061","\122\047\112\115\074\089\084\043\083\118\048\115\048\104\061\061","\084\119\085\118\048\056\089\043\077\118\085\089\048\118\085\050\083\055\061\061","\071\118\072\043\103\119\085\066\048\070\111\097\122\118\076\068\103\069\122\061","\071\118\085\101\048\069\085\115\077\115\084\097\103\122\085\090\103\070\079\061";"\084\069\043\098\083\047\084\107\102\085\111\101\083\118\115\051\103\071\061\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\079\061","\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056";"\071\069\105\068\083\047\071\061","\071\086\085\050\117\082\085\087\085\108\049\115\074\070\111\089\083\118\122\061";"\071\047\085\050\083\069\085\087\122\047\084\098\077\118\085\049\103\119\105\107";"\071\118\105\073\083\101\089\098\103\108\079\061";"\085\108\049\106\074\069\054\073","\071\069\105\107\103\056\049\107\077\069\105\087","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\122\061","\081\082\076\087\122\070\085\115\103\082\090\073\081\082\076\068\103\119\076\101\103\071\061\061","\082\118\105\068\103\071\061\061";"\084\056\076\111\071\122\048\076\122\120\061\061","\071\082\049\073\103\082\090\101\066\082\089\089\077\120\061\061";"\085\118\076\068\117\070\111\097\071\086\085\118\103\120\061\061";"\122\047\048\043\083\076\048\115\074\070\112\098\077\120\061\061","\074\070\049\115\077\118\056\073","\071\118\076\086\081\069\103\122\083\118\115\080\117\047\079\061";"\071\069\105\089\083\056\084\115\084\047\049\043\074\069\122\061";"\103\118\105\080\048\070\079\061","\066\069\115\107\077\119\115\068\103\089\111\055\083\118\085\115";"\085\069\105\070\122\108\085\107\077\076\084\106\077\082\085\050","\084\086\049\106\103\082\090\087\077\108\115\066\077\047\084\043\048\119\115\098\077\120\061\061";"\084\069\115\118\048\056\105\118\085\119\043\115\081\118\076\043\083\086\122\061";"\074\070\049\115\077\118\056\072","\071\118\072\106\077\118\071\061"}for k,O in ipairs({{1,286};{1,47};{48,286}})do while O[1]<O[2]do sn[O[1]],sn[O[2]],O[1],O[2]=sn[O[2]],sn[O[1]],O[1]+1,O[2]-1 end end local function pn(k)return sn[k-15794]end do local k=table.insert local O=string.sub local x={Q=19,["\043"]=33;B=18;x=32,w=6,["\054"]=45;c=60;o=13,C=15;Z=57;e=52,n=31,A=10,y=63;a=40,k=44,["\052"]=8;V=39,O=12;["\056"]=4;["\049"]=9,v=38;z=20;s=37;S=28;F=23;Y=53,f=30,N=14,W=36,i=61;l=7,b=47,X=2,D=46,["\050"]=50,H=49,q=42,L=5,r=62,p=1;j=41;["\055"]=48,["\047"]=55;M=27,P=35;u=26;K=11,["\051"]=43;m=56;T=17;J=24,["\057"]=34;t=58;I=51;g=25,U=21,["\053"]=59;h=0;G=16,R=22,d=3,["\048"]=29;E=54}local M=table.concat local K=sn local J=math.floor local l=type local G=string.len local B=string.char for a=1,#K,1 do local j=K[a]if l(j)=="\115\116\114\105\110\103"then local l=G(j)local e={}local Z=1 local q=0 local A=0 while Z<=l do local M=O(j,Z,Z)local K=x[M]if K then q=q+K*64^(3-A)A=A+1 if A==4 then A=0 local O=J(q/65536)local x=J((q%65536)/256)local M=q%256 k(e,B(O,x,M))q=0 end elseif M=="\061"then k(e,B(J(q/65536)))if Z>=l or O(j,Z+1,Z+1)~="\061"then k(e,B(J((q%65536)/256)))end break end Z=Z+1 end K[a]=M(e)end end end local k,O,x,M,K=_G,setmetatable,pairs,type,math local J=TMW local l=Action local G=l[pn(15887)]local B=l[pn(15982)]local a=l[pn(15968)]local j=l[pn(15804)]local e=l[pn(16035)]local Z=l[pn(15822)]local q=l[pn(15976)]local A=l[pn(15871)]local h=l[pn(16008)]local S=h:GetActiveUnitPlates()local N=l[pn(16076)]local n=l[pn(15866)]local o=l[pn(15819)]local u=o[pn(15909)]local C=ACTION_CONST_PORTRAIT_ROGUE local d=k[pn(16014)]local z=k[pn(15972)]local i=k[pn(15850)]local E=k[pn(15926)]local s=k[pn(16030)][pn(15869)]local p=k[pn(15843)]local R=k[pn(16001)]local r=k[pn(15915)]local H=k[pn(16075)]local m=C_Item[pn(15851)]local f=pn(15995)local F=pn(15922)local g=pn(16018)local y=pn(15835)local T=l[pn(16051)][pn(16003)][pn(15828)]local Q=l[pn(16051)][pn(16003)][pn(15981)]local U=l[pn(16051)][pn(16003)][pn(15802)]function l.ShouldStopByGCD(k)return k:IsRequiredGCD()and(l[pn(15968)]()-l[pn(15924)]()>.25 and l[pn(15804)]()>=l[pn(15924)]()+.15)end function l.IsCastable(J,k,O,x,M,K)if M or(x or not J[pn(15910)]())and not J:ShouldStopByGCD()then if J[pn(15859)]==pn(15903)and(not J:IsBlockedBySpellLevel()and((not J[pn(15936)]or J:GetTalentTraits()~=0)and((O or not k or not J:HasRange()or J:IsInRange(k))and J:IsUsable(nil,K))))then return true end if J[pn(15859)]==pn(16047)then local x=J[pn(15874)]if x~=nil and((l[pn(15963)][pn(15874)]==x and(G(1,pn(15912)))[1]or l[pn(16058)][pn(15874)]==x and(G(1,pn(15912)))[2])and(J:IsUsable(nil,K)and(O or not k or not J:HasRange()or J:IsInRange(k))))then return true end end if J[pn(15859)]==pn(15853)and(l[pn(15827)]~=pn(15949)and((l[pn(15827)]~=pn(15913)or not l[pn(15985)][pn(16009)])and(G(1,pn(15853))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[pn(15859)]==pn(16012)and(l[pn(15827)]~=pn(15949)and((l[pn(15827)]~=pn(15913)or not l[pn(15985)][pn(16009)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(O or not k or not J:HasRange()or J:IsInRange(k))))))then return true end end return false end local V=O(l[u],{[pn(16059)]=l})local W=V[pn(15957)]local Y=W[pn(15842)]local v=W[pn(16056)]local X=W[pn(16024)]local b={[pn(16027)]={pn(16067);pn(16054)};[pn(15860)]={pn(16067),pn(16054),pn(15846)};[pn(15817)]={pn(16067);pn(16054);pn(15956)},[pn(15888)]={pn(16067);pn(16054);pn(15905)},[pn(15938)]={pn(16067),pn(16054),pn(15956),pn(15905)},[pn(15902)]={pn(16067),pn(15928),pn(16054)},[pn(16061)]={[V[pn(15991)][pn(15874)]]=true;[V[pn(15826)][pn(15874)]]=true,[V[pn(15916)][pn(15874)]]=true,[V[pn(15959)][pn(15874)]]=true,[V[pn(16039)][pn(15874)]]=true;[V[pn(15848)][pn(15874)]]=true,[V[pn(15821)][pn(15874)]]=true,[V[pn(16065)][pn(15874)]]=true,[V[pn(15950)][pn(15874)]]=true}}local c=l[u]for k=1,#c,1 do local O=c[k]if M(O)==pn(16072)and O[pn(15859)]==pn(16047)then b[pn(16061)][O[pn(15874)]]=true end end local I={V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)];V[pn(16063)][pn(15874)],V[pn(15830)][pn(15874)],V[pn(16060)][pn(15874)]}local t={V[pn(16037)][pn(15874)],V[pn(15898)][pn(15874)];V[pn(15830)][pn(15874)]}local P,L,D=false,{[pn(16017)]=false},{}function A.BaseEnergyTimeToMax()return(A:EnergyDeficit()-50*X(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0))/A:EnergyRegen()end local function w()local k=V[pn(15849)]:GetTalentTraits()if k==0 then return A:ComboPoints()end local O=A:HasAuraStacksBySpellID(V[pn(16064)][pn(15874)])local x=A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0 if V[pn(15849)]:GetTalentTraits()==2 then if O==5 or O==2 then return K[pn(16068)]((A:ComboPoints()+2)+2*X(x),A:ComboPointsMax())end if O==4 or O==1 then return K[pn(16068)]((A:ComboPoints()+1)+1*X(x),A:ComboPointsMax())end end if V[pn(15849)]:GetTalentTraits()==1 then if O==5 or O==3 or O==1 then return K[pn(16068)]((A:ComboPoints()+1)+1*X(x),A:ComboPointsMax())end end return A:ComboPoints()end local function kn(k)if e(k)then return true end end local On={[193356]=pn(15999),[199600]=pn(16026),[193358]=pn(15966),[193357]=pn(15864);[199603]=pn(15863);[193359]=pn(15891)}local xn={[pn(15969)]=30,[pn(16000)]=0}local function Mn()local k,O,x,M,J,l,G,B,a,j,e,Z=p()if M~=R(pn(15995))then return end if Z~=315508 then return end if O==pn(15960)then xn[pn(15969)]=30 xn[pn(16000)]=r()return elseif O==pn(15886)then xn[pn(15969)]=30+K[pn(16068)](xn[pn(15969)]-K[pn(16074)](r()-xn[pn(16000)]),9)xn[pn(16000)]=r()return end end V[pn(15844)]:Add(pn(15971),pn(15818),Mn)local Kn=H(pn(15995))and#H(pn(15995))or 0 local Jn=false local ln=0 local function Gn()local k,O,x,M,J,l,G,B,a,j,e,Z=p()if M~=R(pn(15995))then return end if O~=pn(15942)then return end if Z==V[pn(15952)][pn(15874)]then Kn=K[pn(16068)](Kn+1,A:ComboPointsMax())return end if Z==V[pn(15796)][pn(15874)]or Z==V[pn(15815)][pn(15874)]or Z==V[pn(15834)][pn(15874)]or Z==V[pn(15836)][pn(15874)]then if Kn==0 then Jn=false else Kn=K[pn(15937)](Kn-1,0)Jn=true end end if Z==V[pn(15834)][pn(15874)]then ln=r()end end V[pn(15844)]:Add(pn(15940),pn(15818),Gn)local function Bn(k)return A:GetTier(pn(15795))>=4 and(V[pn(15834)]:IsReadyByPassCastGCD(k,true)and(ln+5)-r()>0)end local function an()local k=K[pn(15937)](xn[pn(15969)]-K[pn(16074)](r()-xn[pn(16000)]),0)local O=0 for x,M in x(On)do local K,J=A:HasAuraBySpellID(x)if K>j()and K-k>.1 then O=O+1 end end return O end local function jn()local k=K[pn(15937)](xn[pn(15969)]-K[pn(16074)](r()-xn[pn(16000)]),0)local O=0 for x,M in x(On)do local K,J=A:HasAuraBySpellID(x)if K>j()and k-K>.1 then O=O+1 end end return O end local function en()local k=K[pn(15937)](xn[pn(15969)]-K[pn(16074)](r()-xn[pn(16000)]),0)local O=0 for x,M in x(On)do local K=A:HasAuraBySpellID(x)if K>j()and(k-K<=.1 and K-k<=.1)then O=O+1 end end return O end local function Zn()return(jn()+en())+an()end local function qn(k)local O=K[pn(15937)](xn[pn(15969)]-K[pn(16074)](r()-xn[pn(16000)]),0)local x,M=A:HasAuraBySpellID(k)if x>j()and x-O<=.1 then return true end end local function An()return jn()+en()end local function hn()local k=-100 for O,x in x(On)do local M=A:HasAuraBySpellID(O)if M>j()and M>k then k=M end end return k end local function Sn()local k=100 for O,x in x(On)do local M,K=A:HasAuraBySpellID(O)if M>j()and M<k then k=M end end return k end local Nn={[pn(15967)]={[1]=function(k)if V[pn(15856)]:AbsentImun(k,b[pn(15860)])and(V[pn(15856)]:IsReadyByPassCastGCD(k)and W[pn(16005)](V[pn(15856)][pn(15874)],k))then if W[pn(16006)]()and k==y then return V[pn(16016)]else return V[pn(15856)]end end end},[pn(15980)]={[1]=function(k)if V[pn(16078)]:IsReadyByPassCastGCD(k)and(V[pn(16078)]:AbsentImun(k,b[pn(15817)])and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)];V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)];V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0)))then if W[pn(16006)]()and k==y then return V[pn(16038)]else return V[pn(16078)]end end end;[2]=function(k)if V[pn(15841)]:IsReadyByPassCastGCD(k)and(V[pn(15841)]:AbsentImun(k,b[pn(15817)])and(k~=y and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)];V[pn(16037)][pn(15874)],V[pn(15898)][pn(15874)];V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0))))then return V[pn(15841)],true end end,[3]=function(k)if V[pn(15977)]:IsReadyByPassCastGCD(k)and(V[pn(15977)]:AbsentImun(k,b[pn(15817)])and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)],V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)],V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and(A:IsBehind(.3)and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0))))then if W[pn(16006)]()and k==y then return V[pn(15955)]else return V[pn(15977)]end end end;[4]=function(k)if V[pn(16041)]:IsReadyByPassCastGCD(k)and(V[pn(16041)]:AbsentImun(k,b[pn(15817)])and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)],V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)];V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0)))then if W[pn(16006)]()and k==y then return V[pn(15904)]else return V[pn(16041)]end end end};[pn(15799)]={[1]=function(k)if V[pn(15829)](nil,k,b[pn(15938)])and(V[pn(15856)]:IsInRange(k)and(V[pn(15948)]:IsReady(k)and(k~=y and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)],V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)],V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and(A:IsStayingTime()>.2 and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0))))))then return V[pn(15948)],true end end;[2]=function(k)if V[pn(15829)](nil,k,b[pn(15938)])and(V[pn(15856)]:IsInRange(k)and(V[pn(15964)]:IsReady(k)and(k~=y and((A:HasAuraBySpellID({V[pn(16063)][pn(15874)];V[pn(16037)][pn(15874)];V[pn(15898)][pn(15874)];V[pn(15830)][pn(15874)]})==0 or G(2,pn(15881)))and((N(k)):HasBuffs(W[pn(16028)])==0 or(N(k)):HasDeBuffs(W[pn(16028)])==0)))))then return V[pn(15964)]end end}}local function nn(k,O)if(N(k)):IsBoss()or(N(k)):IsDummy()then return true end local x=V[pn(15884)](V[pn(15945)][pn(15874)])local M=x[1]return(N(k)):Health()>(((O*M)*1+1*#T)+.25*#Q)+.15*#U end local function on(k)return G(2,pn(15872))and(not V[pn(15889)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[pn(15947)]=1,[pn(15996)]=0,[pn(15873)]=false;[pn(15935)]=nil,[pn(16023)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(O,k)if not k then if O[pn(15935)]then O[pn(15935)]:Cancel()O[pn(15935)]=nil end end local x=true if O[pn(15996)]>0 then O[pn(15996)]=O[pn(15996)]-1 x=false end if O[pn(15947)]>0 then O[pn(15947)]=O[pn(15947)]-1 end if x then O:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(k)if k[pn(16023)]then k[pn(16023)]:Cancel()k[pn(16023)]=nil end k[pn(15873)]=true k[pn(16023)]=C_Timer[pn(15988)](20,function()RyanUnseenBladeTimer[pn(15873)]=false RyanUnseenBladeTimer[pn(15947)]=RyanUnseenBladeTimer[pn(15947)]+1 RyanUnseenBladeTimer[pn(16023)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(k)if k[pn(15935)]then k[pn(15935)]:Cancel()k[pn(15935)]=nil end k[pn(15935)]=C_Timer[pn(15988)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[pn(15935)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(k)if k[pn(15935)]then k:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(O,k)O[pn(15947)]=O[pn(15947)]+k O[pn(15996)]=O[pn(15996)]+k end function RyanUnseenBladeTimer.ResetState(k)if k[pn(15935)]then k[pn(15935)]:Cancel()k[pn(15935)]=nil end if k[pn(16023)]then k[pn(16023)]:Cancel()k[pn(16023)]=nil end k[pn(15947)]=1 k[pn(15996)]=0 k[pn(15873)]=false end local un=CreateFrame(pn(16066),pn(15929))un:RegisterEvent(pn(16034))un:RegisterEvent(pn(15992))un:RegisterEvent(pn(16022))un:RegisterEvent(pn(15818))un:SetScript(pn(15973),function(k,O,...)if O==pn(16034)or O==pn(15992)then RyanUnseenBladeTimer:ResetState()elseif O==pn(16022)then local k,O,x,M,K=...if K and K>5 then RyanUnseenBladeTimer:ResetState()end elseif O==pn(15818)then local k,O,x,M,K,J,G,B,a,j,e,Z,q=p()if M~=R(pn(15995))then return end if O==pn(15942)and(q==V[pn(16029)]:GetSpellInfo()or q==V[pn(15945)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif O==pn(16080)and q==l[pn(15870)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif O==pn(15942)and q==V[pn(15836)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Cn(k)if not l[pn(15887)](2,pn(15941))then W[pn(15812)]=nil return false end if V[pn(15816)]:GetTalentTraits()==0 then W[pn(15812)]=nil return false end if not E()then W[pn(15812)]=nil return false end if(N(F)):HasDeBuffs(V[pn(15816)][pn(15874)],true)~=0 then W[pn(15812)]=F return end if(N(y)):HasDeBuffs(V[pn(15816)][pn(15874)],true)~=0 then W[pn(15812)]=y return end for k in x(S)do if(N(k)):HasDeBuffs(V[pn(15816)][pn(15874)],true)~=0 then W[pn(15812)]=k return end end W[pn(15812)]=nil end local dn=0 local function zn()if V[pn(15920)]:GetTalentTraits()==0 then dn=0 return false end local k,O,x,M,K,J,l,G,B,a,j,e=p()if M~=R(pn(15995))then return end if O==pn(16079)and(e==V[pn(16037)][pn(15874)]or e==V[pn(15898)][pn(15874)]or e==V[pn(16063)][pn(15874)]or e==V[pn(15830)][pn(15874)])then dn=1 return end if O==pn(15942)then if e==V[pn(15796)][pn(15874)]or e==V[pn(15815)][pn(15874)]or e==V[pn(15834)][pn(15874)]or e==V[pn(15836)][pn(15874)]then dn=0 return end end end V[pn(15844)]:Add(pn(15958),pn(15818),zn)local function En(k,O)if A:HasAuraBySpellID(V[pn(15815)][pn(15874)])==0 or V[pn(15939)]:ShouldStopByGCD()then return false end if not((N(k)):TimeToDie()>20 or(N(k)):IsBoss())then return false end if V[pn(15991)]:IsReady(f,true)and A:HasAuraBySpellID(V[pn(15801)][pn(15874)])==0 then return V[pn(15991)]:Show(O)end if V[pn(15963)]:IsReady()and(V[pn(15963)]:GetItemCategory()~=pn(15986)and(not b[pn(16061)][V[pn(15963)][pn(15874)]]and V[pn(15963)]:AbsentImun(k,b[pn(15902)])))then return V[pn(15963)]:Show(O)end if V[pn(16058)]:IsReady()and(V[pn(16058)]:GetItemCategory()~=pn(15986)and(not b[pn(16061)][V[pn(16058)][pn(15874)]]and V[pn(16058)]:AbsentImun(k,b[pn(15902)])))then return V[pn(16058)]:Show(O)end local x=V[pn(15963)][pn(15874)]or 1 local M=V[pn(16058)][pn(15874)]or 1 local J,l=m(x)local G,B=m(M)local a=K[pn(15895)]if V[pn(15963)][pn(15874)]==V[pn(16039)][pn(15874)]then if B~=0 then a=V[pn(16058)]:GetCooldown()end end if V[pn(16058)][pn(15874)]==V[pn(16039)][pn(15874)]then if l~=0 then a=V[pn(15963)]:GetCooldown()end end if V[pn(16039)]:IsReady(f,true)and(A:HasAuraStacksBySpellID(V[pn(15854)][pn(15874)])~=0 and a>20)then return V[pn(16039)]:Show(O)end if V[pn(15821)]:IsReady(f,true)and not L[pn(16017)]then return V[pn(15821)]:Show(O)end if V[pn(15950)]:IsReady(f,true)and((Zn()>=4 or V[pn(16011)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(V[pn(16020)][pn(15874)])~=0 or V[pn(15894)]:GetTalentTraits()==0)or W[pn(16004)](k)<=20)then return V[pn(15950)]:Show(O)end end V[1]=nil V[2]=function(k)local O if n(g)then O=g elseif n(F)then O=F end if not O then return end local x,M,K,J,l=(N(O)):IsCastingRemains()if x>V[pn(15924)]()*2 then if not l and(V[pn(15856)]:IsReadyP(O,nil,true,true)and V[pn(15856)]:AbsentImun(O,b[pn(15860)],true))then return V[pn(16013)]:Show(k)end end if not D[pn(16048)]and V[pn(15983)]:GetEquipped()then D[pn(16048)]=true end if G(1,pn(16070))then B({1,pn(16070)},false)end end V[3]=function(k)local O=E()or Z:IsEngage()local M=r()local J=C_Spell[pn(16042)](V[pn(16037)][pn(15874)])local B=C_Spell[pn(16042)](V[pn(15898)][pn(15874)])local e=K[pn(15937)](J[pn(15969)],B[pn(15969)])l[pn(15957)][pn(15914)](pn(15897),RyanUnseenBladeTimer[pn(15947)])L[pn(16045)]=A:HasAuraBySpellID({V[pn(16037)][pn(15874)],V[pn(15898)][pn(15874)],V[pn(15830)][pn(15874)]})-j()>=.05 L[pn(15806)]=A:HasAuraBySpellID(V[pn(16063)][pn(15874)])-j()>=.05 L[pn(16017)]=A:HasAuraBySpellID(I)-j()>=.05 local function q()local O=w()if not W[pn(16006)]()then return false end if V[pn(15856)]:IsSpellInRange(F)then return false end if not Jn then return false end if O==0 then return false end if not V[pn(15877)]:IsReady(f,true)then return false end if V[pn(16052)]:GetCooldown()~=0 or V[pn(16020)]:GetSpellChargesFullRechargeTime()~=0 or V[pn(16011)]:GetCooldown()~=0 or V[pn(15815)]:GetCooldown()~=0 or V[pn(15952)]:GetCooldown()~=0 or V[pn(15962)]:GetCooldown()~=0 or V[pn(15899)]:GetSpellChargesFullRechargeTime()~=0 then if A:HasAuraBySpellID(V[pn(15877)][pn(15874)])~=0 then return V[pn(15984)]:Show(k)end return V[pn(15877)]:Show(k)end end if W[pn(15798)]()and not V[pn(15831)]:IsBlocked()then if V[pn(15983)]:GetEquipped()and Z:IsEngage()then return V[pn(15831)]:Show(k)end if D[pn(16048)]and(not V[pn(15983)]:GetEquipped()and not Z:IsEngage())then return V[pn(15831)]:Show(k)end end local function n(M)local K,J,B,n,o,u=(N(M)):InfoGUID()local d=kn(M)local i=V[pn(15856)]:IsSpellInRange(M)local E=X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])>0)local p=w()local R=A:ComboPointsMax()-p D[pn(15993)]=(V[pn(15987)]:GetTalentTraits()~=0 or R>=(2+X(V[pn(15930)]:GetTalentTraits()~=0))+X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0))and A:Energy()>=50 D[pn(15862)]=p>=(A:ComboPointsMax()-1)-X(L[pn(16017)]and V[pn(15900)]:GetTalentTraits()~=0 or(V[pn(15932)]:GetTalentTraits()~=0 or V[pn(15810)]:GetTalentTraits()~=0)and(V[pn(15987)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16050)][pn(15874)])~=0 or A:HasAuraBySpellID(V[pn(16064)][pn(15874)])~=0)))D[pn(15946)]=(((((0+X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])>39))+X(A:HasAuraBySpellID(V[pn(15797)][pn(15874)])>39))+X(A:HasAuraBySpellID(V[pn(16077)][pn(15874)])>39))+X(A:HasAuraBySpellID(V[pn(15944)][pn(15874)])>39))+X(A:HasAuraBySpellID(V[pn(15820)][pn(15874)])>39))+X(A:HasAuraBySpellID(V[pn(16062)][pn(15874)])>39)P=Zn()==0 or(A:GetTier(pn(15953))>=4 or V[pn(16033)]:GetTalentTraits()~=0 or V[pn(15923)]:GetTalentTraits()~=0)and(An()<=1 and(D[pn(15946)]<5 or hn()<42 or A:GetTier(pn(15953))<4))or(A:GetTier(pn(15953))>=4 or V[pn(15923)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(15809)][pn(15874)])~=0 or V[pn(16033)]:GetTalentTraits()~=0 and V[pn(16011)]:GetTalentTraits()==0))and Zn()<=2 or A:GetTier(pn(15953))>=4 and(An()<5 and(hn()<11 or V[pn(16011)]:GetTalentTraits()==0))or A:GetTier(pn(15953))<4 and(V[pn(16011)]:GetTalentTraits()==0 and(V[pn(15923)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(V[pn(15809)][pn(15874)])~=0 and(Zn()<=2 and(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])==0 and(A:HasAuraBySpellID(V[pn(15797)][pn(15874)])==0 and A:HasAuraBySpellID(V[pn(16077)][pn(15874)])==0))))))local function m()if A:ComboPointsMax()==p then return V[pn(15877)]:Show(k)end if V[pn(16029)]:IsReady(M)then return V[pn(16029)]:Show(k)end if true then W[pn(15997)](k,C)return true end end local function g()if O then return false end if V[pn(15856)]:IsSpellInRange(M)then return false end if A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)~=0 then return false end local x,K=(N(F)):GetRange()local J=(N(f)):GetCurrentSpeed()if J<=0 then return false end local l=((K+5)/((J/100)*7)+V[pn(15924)]())-a()if V[pn(16037)]:IsReadyByPassCastGCD(f,true)and(e==0 and(A:HasAuraBySpellID(t)==0 and A:HasAuraBySpellID(V[pn(15867)][pn(15874)])==0))then return V[pn(16037)]:Show(k)end if V[pn(15952)]:IsReady(f,true)and(l<=2 and P)then return V[pn(15952)]:Show(k)end if Y[pn(15823)]~=f and(V[pn(15918)]:IsReady(Y[pn(15823)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((N(Y[pn(15823)])):HasBuffs({156779,136055})==0 and(not(N(Y[pn(15823)])):IsMounted()and(not A[pn(15951)]()and l<=3)))))then return V[pn(15918)]:Show(k)end end local function y()if not W[pn(15800)](M)then return false end if h:GetBySpell(V[pn(15856)],2)>=2 then for O in x(S)do if not W[pn(15800)](O)and v(O,V[pn(15856)])then return V[pn(15852)]:Show(k)end end end if q()then return true end if D[pn(15862)]then return V[pn(15811)]:Show(k)end if V[pn(16029)]:IsReady(M)then return V[pn(16029)]:Show(k)end if V[pn(16021)]:IsReady(M)and(L[pn(16045)]and not i)then return V[pn(16021)]:Show(k)end return V[pn(15811)]:Show(k)end local function T()if V[pn(15824)]:IsReady(f)and((V[pn(15824)]:GetCooldown()==0 and V[pn(15925)]:GetCooldown()==0)and(A:HasAuraBySpellID({V[pn(15824)][pn(15874)];V[pn(15925)][pn(15874)]})==0 and(not V[pn(15939)]:ShouldStopByGCD()and(i and D[pn(15862)]))))then return V[pn(15824)]:Show(k)end local O,x=C_Spell[pn(15869)](V[pn(15815)][pn(15874)])if(V[pn(15815)]:IsReady(M)or x and(not V[pn(15815)]:IsBlocked()and V[pn(15815)]:GetCooldown()<j()))and(((N(M)):CombatTime()>0 or(N(M)):IsDummy()or Z:IsEngage())and(D[pn(15862)]and(V[pn(15900)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16060)][pn(15874)])==0 or L[pn(15806)]))))then return V[pn(15815)]:Show(k)end if V[pn(15796)]:IsReady(M)and D[pn(15862)]then return V[pn(15796)]:Show(k)end if V[pn(16021)]:IsReady(M)and(i and(V[pn(15900)]:GetTalentTraits()~=0 and(V[pn(15849)]:GetTalentTraits()>=2 and(A:HasAuraStacksBySpellID(V[pn(16064)][pn(15874)])>=6 and(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0 and p<=1 or A:HasAuraBySpellID(V[pn(15908)][pn(15874)])~=0)))))then return V[pn(16021)]:Show(k)end if V[pn(15945)]:IsReady(M)and V[pn(15987)]:GetTalentTraits()~=0 then return V[pn(15945)]:Show(k)end end local function Q()if not d then return false end if V[pn(16029)]:ShouldStopByGCD()then return false end if not i then return false end if not O then return false end if not((N(M)):TimeToDie()>6 or(N(M)):IsBoss())then return false end if not V[pn(16020)]:IsReady(f,true)then if V[pn(16060)]:IsReady(f,true)then return V[pn(16060)]:Show(k)end return false end if not Y[pn(16071)](M)then return false end local x=H(pn(15995))~=nil if(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2)and(V[pn(15816)]:GetCooldown()==0 and V[pn(15816)]:GetTalentTraits()~=0)then return V[pn(16020)]:Show(k)end if(V[pn(15932)]:GetTalentTraits()~=0 or V[pn(15836)]:GetTalentTraits()==0)and((V[pn(15815)]:GetCooldown()~=0 and A:HasAuraBySpellID(V[pn(15797)][pn(15874)])>4 or x)and(not(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2)or V[pn(15816)]:GetTalentTraits()==0))then return V[pn(16020)]:Show(k)end if V[pn(15931)]:GetTalentTraits()~=0 and(V[pn(15836)]:GetTalentTraits()~=0 and(V[pn(15836)]:GetCooldown()>30 and(r()-ln<=10 or not(V[pn(15931)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=4))))then return V[pn(16020)]:Show(k)end if V[pn(16020)]:GetSpellChargesFullRechargeTime()<15 and(not(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2)or V[pn(15816)]:GetTalentTraits()==0)or W[pn(16004)](M)<V[pn(16020)]:GetSpellCharges()*8 then return V[pn(16020)]:Show(k)end end local function U()if V[pn(15824)]:IsReady(f,true)and((V[pn(15824)]:GetCooldown()==0 and V[pn(15925)]:GetCooldown()==0)and(A:HasAuraBySpellID({V[pn(15824)][pn(15874)],V[pn(15925)][pn(15874)]})==0 and not V[pn(15939)]:ShouldStopByGCD()))then return V[pn(15824)]:Show(k)end local O,x=s(V[pn(15836)][pn(15874)])if(V[pn(15836)]:IsReady(M,true)or V[pn(15836)]:IsReady(f,true)or x and(V[pn(15836)]:GetTalentTraits()~=0 and(V[pn(15836)]:GetCooldown()==0 and not V[pn(15836)]:IsBlocked())))and(d and(i and((N(M)):TimeToDie()>=3 and p>=A:ComboPointsMax())))then return V[pn(15836)]:Show(k)end if V[pn(15834)]:IsReady(M,true)and V[pn(15856)]:IsInRange(M)then return V[pn(15834)]:Show(k)end if V[pn(15815)]:IsReady(M)and(((N(M)):CombatTime()>0 or(N(M)):IsDummy()or Z:IsEngage())and((A:HasAuraBySpellID(V[pn(15797)][pn(15874)])~=0 or A:HasAuraBySpellID(V[pn(15815)][pn(15874)])<4 or V[pn(15847)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(V[pn(15908)][pn(15874)])==0 or V[pn(15892)]:GetTalentTraits()==0)))then return V[pn(15815)]:Show(k)end if V[pn(15796)]:IsReady(M)then return V[pn(15796)]:Show(k)end if V[pn(15970)]:IsReady(M)then return V[pn(15970)]:Show(k)end W[pn(15997)](k,C)return true end local function b()if V[pn(15952)]:IsReady(f,true)and(i and P)then return V[pn(15952)]:Show(k)end end local function c()if V[pn(16052)]:IsReady(M,true)and(d and(i and(not V[pn(15939)]:ShouldStopByGCD()and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])==0 and(not D[pn(15862)]or V[pn(15807)]:GetTalentTraits()==0)or A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0 and(V[pn(15807)]:GetTalentTraits()~=0 and(p<=2 and(V[pn(16020)]:GetSpellCharges()==0 or dn~=0 or not(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2))))or W[pn(16004)](M)<2))))then if W[pn(16006)]()and(V[pn(15932)]:GetTalentTraits()~=0 and(A:GetTier(pn(15795))>=2 and A:HasAuraBySpellID(t)~=0))then return V[pn(15906)]:Show(k)else return V[pn(16052)]:Show(k)end end if V[pn(15816)]:IsReady(M)and(not V[pn(15939)]:ShouldStopByGCD()and((not G(2,pn(16015))or not(N(pn(15835))):IsExists()or UnitIsUnit(pn(15835),M)or l[pn(15917)](pn(15835)))and(nn(M,5)and(((N(M)):TimeToDie()>5 or(N(M)):IsBoss())and(V[pn(15932)]:GetTalentTraits()~=0 and(dn~=0 or W[pn(16004)](M)<2 or V[pn(16020)]:GetSpellCharges()==0 or not(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2))or V[pn(15931)]:GetTalentTraits()~=0 and(p<A:ComboPointsMax()or V[pn(15849)]:GetTalentTraits()>1))))))then return V[pn(15816)]:Show(k)end if V[pn(16046)]:IsReady(f,true)and(on(u)and(h:GetBySpell(V[pn(15856)])>=2 and A:HasAuraBySpellID(V[pn(16046)][pn(15874)])<a()))then return V[pn(16046)]:Show(k)end if V[pn(16011)]:IsReady(f,true)and(d and(Zn()>=4 and en()<=2 or en()>=5 and Zn()==6))then return V[pn(16011)]:Show(k)end if b()then return true end if i and(d and(A:HasAuraBySpellID(t)==0 and En(M,k)))then return true end if V[pn(16020)]:IsReady(f,true)and(d and(not V[pn(16029)]:ShouldStopByGCD()and(i and(O and(((N(M)):TimeToDie()>6 or(N(M)):IsBoss())and(Y[pn(16071)](M)and(V[pn(15961)]:GetTalentTraits()~=0 and(V[pn(15894)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0 and(not L[pn(16017)]and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])<2 and V[pn(16052)]:GetCooldown()>30)))))))))))then return V[pn(16020)]:Show(k)end if not L[pn(16017)]and((V[pn(15836)]:GetCooldown()==0 and V[pn(15836)]:GetTalentTraits()~=0 or A:HasAuraStacksBySpellID(V[pn(15943)][pn(15874)])>=4 or Bn(M))and(D[pn(15862)]and U()))then return true end if(not L[pn(16017)]and(V[pn(15900)]:GetTalentTraits()~=0 and(V[pn(15961)]:GetTalentTraits()~=0 and(V[pn(15894)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0 and(D[pn(15862)]and(V[pn(16052)]:GetCooldown()~=0 or not(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2)))or(V[pn(15932)]:GetTalentTraits()~=0 and A:GetTier(pn(15795))>=2)and(V[pn(16052)]:GetCooldown()==0 and p<=2))))))and Q()then return true end if V[pn(16020)]:IsReady(f,true)and(d and(not V[pn(16029)]:ShouldStopByGCD()and(i and(O and(((N(M)):TimeToDie()>6 or(N(M)):IsBoss())and(Y[pn(16071)](M)and(not L[pn(16017)]and((D[pn(15862)]or V[pn(15900)]:GetTalentTraits()==0)and((V[pn(15961)]:GetTalentTraits()==0 or V[pn(15894)]:GetTalentTraits()==0 or V[pn(15900)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0 and(V[pn(15894)]:GetTalentTraits()~=0 and V[pn(15961)]:GetTalentTraits()~=0)or(V[pn(15894)]:GetTalentTraits()==0 or V[pn(15961)]:GetTalentTraits()==0)and(V[pn(15987)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16050)][pn(15874)])==0 and(A:HasAuraStacksBySpellID(V[pn(16064)][pn(15874)])<6 and D[pn(15993)])))or V[pn(15987)]:GetTalentTraits()==0 and(V[pn(15907)]:GetTalentTraits()~=0 or V[pn(15920)]:GetTalentTraits()~=0)))))))))))then return V[pn(16020)]:Show(k)end if V[pn(16007)]:IsReady(M)and((V[pn(15856)]:IsInRange(M)and G(2,pn(15814))or not G(2,pn(15814)))and(A[pn(15896)]()>4 and not L[pn(16017)]))then return V[pn(16007)]:Show(k)end local x=W[pn(15927)]()if A:HasAuraBySpellID(t)==0 and(x and x:Show(k))then return true end if V[pn(15878)]:IsReady(M,true)and(d and i)then return V[pn(15878)]:Show(k)end if V[pn(15883)]:IsReady(M,true)and(d and i)then return V[pn(15883)]:Show(k)end if V[pn(15954)]:IsReady(M,true)and(d and i)then return V[pn(15954)]:Show(k)end if V[pn(15882)]:IsReady(f)and(d and i)then return V[pn(15882)]:Show(k)end end local function I()if V[pn(15945)]:IsReady(M)and(V[pn(15987)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(V[pn(16050)][pn(15874)])~=0)then return V[pn(16029)]:Show(k)end if V[pn(16029)]:IsReady(M)and(RyanUnseenBladeTimer[pn(15947)]>0 and(not L[pn(16017)]and(V[pn(15987)]:GetTalentTraits()==0 and(A:HasAuraStacksBySpellID(V[pn(15943)][pn(15874)])<4 and not Bn(M)))))then return V[pn(16029)]:Show(k)end if V[pn(16021)]:IsReady(M)and(i and(A:HasAuraBySpellID(t)==0 and(V[pn(15849)]:GetTalentTraits()~=0 and(V[pn(15885)]:GetTalentTraits()~=0 and(V[pn(15987)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16064)][pn(15874)])~=0 and A:HasAuraBySpellID(V[pn(16050)][pn(15874)])==0))))))then return V[pn(16021)]:Show(k)end if V[pn(16046)]:IsReady(f,true)and(on(u)and(V[pn(15813)]:GetTalentTraits()~=0 and(h:GetBySpell(V[pn(15856)])>=4 and(p<=2 or A:HasAuraBySpellID(V[pn(16019)][pn(15874)])==0 or V[pn(15931)]:GetTalentTraits()==0))))then return V[pn(16046)]:Show(k)end if V[pn(16046)]:IsReady(f,true)and(on(u)and(V[pn(15813)]:GetTalentTraits()~=0 and(R==h:GetBySpell(V[pn(15856)])+X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0)and(h:GetBySpell(V[pn(15856)])>=3-X(V[pn(15932)]:GetTalentTraits()~=0)and V[pn(15849)]:GetTalentTraits()==1))))then return V[pn(16046)]:Show(k)end if V[pn(16021)]:IsReady(M)and(i and(A:HasAuraBySpellID(t)==0 and(V[pn(15849)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(V[pn(16064)][pn(15874)])~=0 and(A:HasAuraStacksBySpellID(V[pn(16064)][pn(15874)])>=6 or A:HasAuraBySpellID(V[pn(16064)][pn(15874)])<2)))))then return V[pn(16021)]:Show(k)end if V[pn(16021)]:IsReady(M)and(i and(A:HasAuraBySpellID(t)==0 and(V[pn(15849)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(V[pn(16064)][pn(15874)])~=0 and(R>=1+(X(V[pn(15868)]:GetTalentTraits()~=0)+X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0))*(V[pn(15849)]:GetTalentTraits()+1)or p<=X(V[pn(15805)]:GetTalentTraits()~=0))))))then return V[pn(16021)]:Show(k)end if V[pn(16021)]:IsReady(M)and(i and(A:HasAuraBySpellID(t)==0 and(V[pn(15849)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(V[pn(16064)][pn(15874)])~=0 and(A:EnergyDeficit()>A:EnergyRegen()*1.5 or R<=1+X(A:HasAuraBySpellID(V[pn(15989)][pn(15874)])~=0)or V[pn(15868)]:GetTalentTraits()~=0 or V[pn(15885)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(V[pn(16050)][pn(15874)])==0)))))then return V[pn(16021)]:Show(k)end if V[pn(15834)]:IsReady(M,true)and(V[pn(15856)]:IsInRange(M)and not L[pn(16017)])then return V[pn(15834)]:Show(k)end local x,K=s(V[pn(15945)][pn(15874)])if(V[pn(15945)]:IsReady(M)or K and not V[pn(15945)]:IsBlocked())and V[pn(15987)]:GetTalentTraits()~=0 then return V[pn(15945)]:Show(k)end if V[pn(16029)]:IsReady(M)then return V[pn(16029)]:Show(k)end if V[pn(16021)]:IsReady(M)and(O and(A:EnergyPercentage()>=95 and((N(M)):HealthPercent()<100 and(not i and A:HasAuraBySpellID(t)==0))))then return V[pn(16021)]:Show(k)end if V[pn(16053)]:IsReady(f)and(i and A:EnergyDeficit()>=15+A:EnergyRegen())then return V[pn(16053)]:Show(k)end if V[pn(15839)]:AutoRacial(f)then return V[pn(15839)]:Show(k)end if V[pn(15934)]:IsReady(f)then return V[pn(15934)]:Show(k)end if V[pn(15933)]:IsReady(M)then return V[pn(15933)]:Show(k)end if V[pn(15833)]:IsReady(f)and i then return V[pn(15833)]:Show(k)end end if(N(M)):IsDead()then W[pn(15997)](k,C)return true end if(N(M)):HasDeBuffs(pn(15879))>0 and not O then W[pn(15997)](k,C)return true end if V[pn(16036)]:IsQueued()and((N(M)):CombatTime()~=0 or(N(M)):IsDummy()or(N(f)):CombatTime()~=0 or(N(M)):IsBoss())then V[pn(15978)](pn(16036))end if V[pn(16036)]:IsQueued()and not O then W[pn(15997)](k,C)return true end if not z(f,M)then W[pn(15997)](k,C)return true end if not W[pn(16040)]()and(G(2,pn(15857))and A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)~=0)then W[pn(15997)](k,C)return true end if W[pn(15975)](k,V[pn(15856)])then return true end if W[pn(15967)](k,M,Nn,V[pn(15856)])then return true end if Y[pn(16010)](k)then return true end if y()then return true end if g()then return true end if c()then return true end if L[pn(16017)]and T()then return true end if V[pn(16020)]:IsReady(f,true)and(d and(not V[pn(16029)]:ShouldStopByGCD()and(i and(O and(((N(M)):TimeToDie()>6 or(N(M)):IsBoss())and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])~=0 and(A:HasAuraBySpellID(V[pn(16019)][pn(15874)])<=1 and V[pn(16019)]:GetCooldown()>30)))))))then return V[pn(16020)]:Show(k)end if D[pn(15862)]and U()then return true end if I()then return true end end local function o()local function O()if not W[pn(16040)]()then return false end if not W[pn(16043)]()then return false end local O=H(pn(15995))and#H(pn(15995))or 0 if V[pn(15952)]:IsReady(f,true)and((not(N(F)):IsExists()or not(N(F)):IsDummy())and(not d()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)==0 and(V[pn(15923)]:GetTalentTraits()~=0 and O<2)))))then return V[pn(15952)]:Show(k)end local x,J=Z:GetPullTimer()local l=(K[pn(15937)](J,W[pn(15837)]())-M)+V[pn(15924)]()if V[pn(16057)]:IsReady(f)and(A:HasAuraBySpellID(I)~=0 and(C_Map[pn(15921)](f)~=2467 and(l<7+Y[pn(15974)]and l>4)))then return V[pn(16057)]:Show(k)end if Y[pn(15823)]~=f and(V[pn(15918)]:IsReady(Y[pn(15823)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((N(Y[pn(15823)])):HasBuffs({156779;136055})==0 and(not(N(Y[pn(15823)])):IsMounted()and(not A[pn(15951)]()and(l<=3.5 and l>0))))))then return V[pn(15918)]:Show(k)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then W[pn(15997)](k,C)return true end end local function x()if not W[pn(15798)]()then return false end if V[pn(15985)][pn(16025)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not G(1,pn(15822))then return false end if V[pn(15985)][pn(15979)]~=23 then return false end local O,x=Z:GetPullTimer()local M=(K[pn(15937)](x,W[pn(15837)]())-r())+V[pn(15924)]()if V[pn(16052)]:IsReady(f,true)and(V[pn(15901)]:GetTalentTraits()~=0 and(M>=1 and M<=3))then return V[pn(16052)]:Show(k)end end local function J()if not W[pn(15798)]()then return false end if not W[pn(16043)]()then return false end if A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)~=0 then return false end local O=(W[pn(15858)]()-M)+V[pn(15924)]()if O<-10 then return false end if Y[pn(15823)]~=f and(V[pn(15918)]:IsReady(Y[pn(15823)])and(A:HasAuraBySpellID({57934,1224098})==0 and((N(Y[pn(15823)])):HasBuffs({156779,136055})==0 and(not(N(Y[pn(15823)])):IsMounted()and(not A[pn(15951)]()and(O<=3.5 and O>0))))))then return V[pn(15918)]:Show(k)end if V[pn(15952)]:IsReady(f,true)and(O<=-2 and(O>-4 and P))then return V[pn(15952)]:Show(k)end end local function l()if not W[pn(15865)]()then return false end local O=Z:GetTimer(pn(16002))if O==0 or O==-1 then return false end if V[pn(16046)]:IsReady(f,true)and(O<=3.9 and O>2.1)then return V[pn(16046)]:Show(k)end if Y[pn(15823)]~=f and(V[pn(15918)]:IsReady(Y[pn(15823)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((N(Y[pn(15823)])):HasBuffs({156779;136055})==0 and(not(N(Y[pn(15823)])):IsMounted()and(not A[pn(15951)]()and(O<=.9 and O>0))))))then return V[pn(15918)]:Show(k)end if V[pn(15952)]:IsReady(f,true)and(O<=1 and(O>0 and P))then return V[pn(15952)]:Show(k)end end if G(2,pn(16044))and(V[pn(16037)]:IsReady(f,true)and(e==0 and(not i()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)==0 and(A:HasAuraBySpellID(t)==0 and(A:HasAuraBySpellID(V[pn(15867)][pn(15874)])==0 or V[pn(15894)]:GetTalentTraits()==0 or A:HasAuraBySpellID(V[pn(15867)][pn(15874)])~=0 and A:HasAuraBySpellID(V[pn(16063)][pn(15874)])<1)))))))then return V[pn(16037)]:Show(k)end if A:IsStayingTime()>.2 and(A:HasAuraBySpellID(V[pn(15830)][pn(15874)])==0 and A:CastTimeSinceStart()>=1.6)then if V[pn(15959)]:IsReady(f,true)and A:HasAuraBySpellID(V[pn(16055)][pn(15874)])==0 then return V[pn(15959)]:Show(k)end local O=G(2,pn(15880))==1 and V[pn(15855)]or V[pn(15875)]if O:IsReady(f,true)and(A:HasAuraBySpellID(O[pn(15874)])==0 or W[pn(15858)]()-M>1 and A:HasAuraBySpellID(O[pn(15874)])<2520 or V[pn(16049)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(V[pn(15803)][pn(15874)])==0 or W[pn(16040)]()and((N(F)):IsExists()and((N(F)):IsBoss()and A:HasAuraBySpellID(O[pn(15874)])<300)))then return O:Show(k)end local x if G(2,pn(15845))==1 or V[pn(15893)]:GetTalentTraits()==0 and V[pn(15911)]:GetTalentTraits()==0 then x=V[pn(15919)]elseif V[pn(15893)]:GetTalentTraits()~=0 then x=V[pn(15893)]elseif V[pn(15911)]:GetTalentTraits()~=0 then x=V[pn(15911)]end if x:IsReady(f,true)and(A:HasAuraBySpellID(x[pn(15874)])==0 or W[pn(15858)]()-M>1 and A:HasAuraBySpellID(x[pn(15874)])<2520 or W[pn(16040)]()and((N(F)):IsExists()and((N(F)):IsBoss()and A:HasAuraBySpellID(x[pn(15874)])<300)))then return x:Show(k)end end local B=H(pn(15995))and#H(pn(15995))or 0 if V[pn(15952)]:IsReady(f,true)and((not(N(F)):IsExists()or not(N(F)):IsDummy())and(i()and(not d()and(A:CastTimeSinceStart()>=2 and(A:HasAuraBySpellID(V[pn(16057)][pn(15874)],true)==0 and(V[pn(15923)]:GetTalentTraits()~=0 and B<2))))))then return V[pn(15952)]:Show(k)end if q()then return true end if O()then return true end if x()then return true end if J()then return true end if l()then return true end end local function u()local O=A:IsCasting()or A:IsChanneling()if O==V[pn(15836)]:GetSpellInfo()and(V[pn(16011)]:GetTalentTraits()~=0 and(V[pn(15849)]:GetTalentTraits()==2 and A:ComboPoints()==A:ComboPointsMax()))then return V[pn(16032)]:Show(k)end if Y[pn(16010)](k)then return true end W[pn(15997)](k,C)return true end if W[pn(15994)](k)then return true end if(A:IsCasting()or A:IsChanneling())and u()then return true end if d()then W[pn(15997)](k,C)return true end if A:HasAuraBySpellID(460013)~=0 then W[pn(15997)](k,C)return true end Cn(k)W[pn(15914)](pn(16069),W[pn(15812)])if W[pn(15852)](k,V[pn(15856)])then return true end if not O and o()then return true end if Y[pn(15876)](k)then return true end if W[pn(16006)]()and((N(y)):IsExists()and W[pn(15967)](k,y,Nn,V[pn(15856)]))then return true end if(N(F)):IsEnemy()and n(F)then return true end if Y[pn(16010)](k)then return true end if W[pn(15838)](k,V[pn(15856)])then return true end end V[4]=function() end V[5]=function()J:Fire(pn(15861))local k=(N(F)):IsExists()and F or f local O=select(6,(N(k)):InfoGUID())local x={V[pn(16041)],V[pn(16078)];V[pn(15977)]}for k,O in ipairs(x)do if O:IsQueued()and not W[pn(16005)](O[pn(15874)])then O:SetQueue()V[pn(15990)](O:Info()..pn(16031),nil)end end end V[6]=function(k)if G(2,pn(16073))and((N(g)):IsExists()and(select(6,(N(g)):InfoGUID())~=179733 and(n(g)and(N(g)):IsTotem())))then return V[pn(15890)]:Show(k)end if V[pn(15827)]==pn(15949)and W[pn(15967)](k,pn(15840),Nn,V[pn(15856)])then return true end end V[7]=function(k)if V[pn(15827)]==pn(15949)and W[pn(15967)](k,pn(15808),Nn,V[pn(15856)])then return true end end V[8]=function(k)if V[pn(15825)]:IsReady(f)and(W[pn(16006)]()and(not d()and(A:HasAuraBySpellID(V[pn(15965)][pn(15874)])==0 and(V[pn(15827)]~=pn(15949)and V[pn(15827)]~=pn(15913)))))then return V[pn(15825)]:Show(k)end if V[pn(15827)]==pn(15949)and W[pn(15967)](k,pn(15832),Nn,V[pn(15856)])then return true end local O=pn(15835)if not n(O)then return end local x,M,K,J,l=(N(O)):IsCastingRemains()if x>V[pn(15924)]()*2 then if not l and(V[pn(15856)]:IsReadyP(O,nil,true,true)and V[pn(15856)]:AbsentImun(O,b[pn(15860)],true))then return V[pn(15998)]:Show(k)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Zr={"\066\070\111\081\083\119\085\107\077\076\085\073\074\082\049\107\103\071\061\061";"\081\082\076\073\048\119\085\050\071\070\111\073\074\070\111\073\117\082\090\112\048\070\049\043";"\084\119\115\073\074\082\049\107\103\085\112\097\102\070\079\061";"\066\070\111\111\077\047\085\068\048\119\085\087","\085\119\043\106\083\047\084\107\103\085\084\115\074\071\061\061";"\071\118\105\101\048\119\072\115\103\056\103\107\074\070\115\115\103\108\048\106\077\118\048\122\077\047\043\106\077\120\061\061","\084\069\085\101\085\082\090\106\048\056\111\097\074\070\049\086\103\082\084\071\077\047\048\115\083\115\112\098\117\082\090\101\083\055\061\061","\122\069\115\107\103\082\090\080\103\082\071\061";"\085\118\076\068\117\070\111\097";"\085\118\076\068\117\070\111\097\071\086\085\118\103\120\061\061";"\085\108\049\106\077\118\054\115\048\100\056\061","\066\082\090\073\048\119\076\068\074\069\085\049\077\118\103\098","\122\069\085\101\085\119\105\086\103\069\072\115";"\066\069\115\068\103\047\111\057\074\082\090\115";"\084\069\105\089\103\069\085\119\077\069\111\089\083\055\061\061";"\122\069\043\050\077\047\085\087\103\082\084\081\048\082\103\118\077\069\111\043\048\119\115\098\077\120\061\061";"\066\122\071\061";"\048\070\111\115\070\069\111\043\048\070\111\101\117\082\111\110\103\118\115\107\077\119\085\050";"\122\069\115\068\117\070\111\101\103\070\049\081\048\108\049\106\117\069\122\061";"\085\108\049\106\074\069\054\073";"\122\118\076\080\117\082\076\107\083\055\061\061";"\066\070\111\049\077\087\076\056\048\082\090\086\103\082\105\068";"\122\119\105\106\083\069\105\068\071\118\105\054\074\120\061\061","\103\118\115\086\117\108\084\110\083\118\085\054\074\082\115\068\083\055\061\061";"\083\108\049\115\071\069\105\054\074\118\076\101\071\069\043\115\074\069\054\073";"\066\069\115\080\117\101\048\050\103\082\085\068\084\118\105\080\048\070\079\061";"\084\082\090\087\084\082\089\055\077\047\048\115\083\118\085\087","\103\086\085\068\074\047\084\106\077\069\109\061","\066\082\090\115\048\118\115\101\074\082\049\106\077\119\085\076\077\118\071\061";"\081\119\115\068\103\069\085\050\117\082\090\086\084\119\076\050\117\069\090\115\083\047\111\088\048\082\103\118";"\071\070\085\101\077\089\084\043\083\118\048\115\048\056\085\109\074\069\072\089\083\069\115\098\077\086\079\061";"\122\119\105\101\117\082\105\068\083\055\061\061";"\074\070\049\115\077\118\056\073";"\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\054\056\103\082\049\089\103\118\074\061";"\084\069\085\101\084\101\111\056";"\077\082\105\089\083\069\085\098\048\118\085\050\084\119\105\122";"\066\069\115\087\077\118\085\090\122\069\043\098\048\104\061\061","\083\069\111\115\077\086\084\110\103\082\103\118\103\082\111\101\117\070\103\115\070\069\089\043\102\076\105\073\048\119\076\080\117\047\079\061","\081\082\105\054\103\082\090\101\048\082\089\067\103\087\084\115\083\047\112\043\117\070\052\061","\052\104\061\061";"\066\119\076\068\103\056\105\118\084\118\076\101\103\071\061\061";"\071\082\089\055\077\119\115\118\102\082\115\068\103\089\112\098\117\070\111\098\077\120\061\061";"\084\056\076\111\071\122\048\076\122\120\061\061","\077\082\115\068","\071\047\049\106\077\070\111\098\077\115\084\115\077\070\112\115\083\047\071\061";"\117\082\090\073\103\070\049\101","\048\119\115\054\103\071\061\061";"\071\089\105\081\083\119\085\107\077\104\061\061","\081\122\105\122\077\047\084\115\077\071\061\061";"\081\119\115\073\048\119\085\068\103\070\052\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\079\061","\117\082\089\055\083\118\105\069\103\082\084\110\103\069\076\050\083\118\105\101\103\071\061\061";"\085\108\049\106\074\069\054\073\081\118\105\101\066\082\090\079\081\089\079\061","\083\047\085\057\048\119\085\050\103\086\085\086\103\122\111\100\083\055\061\061","\083\069\043\106\048\115\105\080\077\069\090\087\117\070\084\106\077\069\109\061","\084\069\085\101\071\086\115\081\083\119\085\107\077\056\072\106\077\082\115\101\103\082\084\081\083\119\085\107\077\104\061\061";"\071\070\085\101\077\101\076\101\048\119\076\080\117\055\061\061";"\071\118\105\073\083\101\089\098\103\108\079\061","\122\047\085\057\048\119\085\050\103\086\085\086\103\085\111\101\103\082\076\107\048\119\120\061","\122\119\105\106\083\069\105\068\103\082\084\075\077\118\115\118\103\071\061\061";"\084\082\076\050\077\108\115\088\048\070\049\073\048\104\061\061","\074\086\049\115\074\082\107\061","";"\082\118\105\107\103\108\115\080\117\089\049\115\074\069\115\055\103\071\061\061","\081\119\115\086\117\108\084\073\066\086\085\087\103\069\089\115\077\086\071\061";"\122\069\105\107\103\082\076\097\083\089\111\115\074\047\049\115\048\076\084\115\074\069\043\068\117\070\076\089\103\071\061\061","\122\047\085\057\048\119\085\050\103\086\085\086\103\122\049\089\103\118\074\061";"\084\108\049\043\103\069\105\068\085\119\085\054\083\119\085\050\103\082\084\088\077\119\076\087\103\070\079\061","\122\047\048\043\083\119\049\043\074\069\107\061","\081\082\076\073\048\119\085\050\071\070\111\073\074\070\111\073\117\082\109\061";"\103\119\105\101\070\069\103\106\077\118\115\073\117\119\085\050\070\069\111\098\077\118\084\106\048\119\115\098\077\120\061\061";"\084\087\085\112\122\120\061\061";"\066\119\076\073\122\047\084\043\048\056\076\068\102\122\084\071\122\055\061\061","\084\118\076\068\081\069\103\075\077\118\115\069\103\070\079\061";"\066\122\090\100\071\085\112\112\071\101\115\122\071\085\084\076","\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061";"\084\118\076\101\103\082\049\098\048\082\090\087\071\069\105\106\077\087\043\115\074\082\084\073";"\083\069\115\068\103\069\072\115\070\047\084\043\083\118\048\115\048\104\061\061","\081\082\076\051\103\122\103\089\077\118\111\101\117\082\105\068\071\069\076\080\117\119\085\087\084\108\115\068\074\082\089\106\074\055\061\061","\066\082\090\073\048\119\076\068\048\076\112\098\117\070\111\098\077\120\061\061";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\122\047\084\089\077\120\061\061";"\085\108\049\106\074\069\054\073\081\069\103\122\117\119\085\122\083\118\076\087\103\071\061\061","\052\119\115\068\052\076\112\111\048\082\072\101\117\070\112\107\117\082\085\050\052\119\043\043\077\118\084\107\103\070\052\068";"\048\070\111\115\070\069\103\106\077\119\072\115\083\120\061\061";"\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081";"\066\070\111\066\103\070\111\101\117\082\090\086";"\122\119\105\098\077\076\049\115\083\069\105\089\083\118\111\115";"\066\069\115\080\117\055\061\061";"\071\082\090\080\103\070\111\101\083\118\076\107\071\069\076\107\077\104\061\061","\081\070\085\101\117\082\072\043\048\119\122\061";"\083\069\111\115\077\086\084\110\083\069\076\101\048\070\049\043\048\119\115\098\077\120\061\061","\122\047\084\089\077\118\085\087";"\084\069\085\101\122\047\112\115\077\119\072\049\077\118\103\098","\082\082\105\089\052\119\103\098\083\118\048\098\048\088\112\101\077\050\112\050\103\082\048\106\083\047\084\115\083\057\112\101\117\119\122\120\083\047\112\115\077\119\055\116\052\104\061\061";"\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061","\084\119\115\073\077\047\049\106\103\082\090\101\103\082\071\061","\071\069\072\115\074\070\049\122\117\119\085\070\117\070\084\068\103\070\111\073\103\070\111\088\048\082\103\118","\066\070\049\098\077\115\048\106\083\118\122\061";"\085\122\090\049\085\076\105\056\066\122\085\056","\066\056\085\112\081\056\085\066";"\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097\071\086\085\118\103\120\061\061";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115\071\086\085\118\103\120\061\061";"\084\118\105\050\074\069\085\087\066\082\090\087\048\082\111\101\117\082\105\068";"\083\118\105\086\048\082\122\061","\122\069\043\106\048\087\084\115\074\086\085\118\103\120\061\061";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\066\069\115\080\117\055\061\061";"\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115","\071\086\085\050\083\047\084\049\083\101\105\078";"\083\108\103\055","\084\119\085\043\103\119\072\090\122\119\105\106\083\069\105\068\084\119\105\101","\084\069\085\101\071\118\085\073\048\056\089\043\083\056\103\098\083\115\085\068\117\070\071\061";"\071\082\089\057\048\070\111\097";"\122\047\084\098\083\104\061\061";"\122\070\085\043\117\069\115\068\103\089\112\043\077\119\101\061","\071\069\043\115\074\070\112\081\117\119\105\101","\122\108\049\106\077\086\071\061";"\081\119\115\086\117\108\084\047\103\082\115\086\117\108\084\081\117\119\115\069","\084\086\049\106\103\082\090\087\077\108\115\066\077\047\084\043\048\119\115\098\077\120\061\061","\071\069\105\107\103\056\049\107\077\069\105\087\079\120\061\061","\084\108\085\068\103\069\085\098\077\115\084\106\077\082\085\050";"\071\118\072\106\077\118\071\061";"\085\056\076\078\066\055\061\061";"\066\082\090\080\074\070\112\043\074\069\115\101\074\070\084\115\103\104\061\061","\048\119\076\050\103\069\085\101\084\118\105\080\048\070\079\061";"\071\118\085\050\083\069\085\050\117\069\115\068\103\055\061\061";"\071\118\072\106\077\118\084\073\117\082\084\115\071\086\085\118\103\120\061\061","\071\069\105\068\083\047\071\061","\122\119\072\043\102\082\085\050";"\103\119\085\043\048\119\043\054\074\070\049\051\070\069\054\106\077\118\048\073\074\118\076\068\103\085\105\080\077\069\090\087\117\070\084\106\077\069\109\061","\048\119\076\050\103\069\085\101","\083\118\085\086\103\082\090\110\083\069\076\101\048\070\049\043\048\119\085\087";"\084\119\076\050\117\069\085\073\048\056\090\106\103\069\043\101\071\086\085\118\103\120\061\061";"\085\108\049\106\077\118\054\115\048\104\061\061","\122\047\084\115\074\082\072\101\117\104\061\061","\084\119\076\054\074\082\048\115\122\119\043\090\083\101\115\054\048\082\109\061","\083\069\043\106\048\115\105\051\117\082\090\086\083\069\049\043\077\118\085\110\074\069\105\068\103\119\115\101\117\082\105\068";"\122\108\049\106\077\089\049\098\048\119\076\101\117\082\105\068","\084\069\085\101\085\119\105\086\103\069\072\115","\085\056\089\070\070\089\049\103\071\122\090\110\085\085\112\056\071\085\084\076\070\101\115\078\070\089\049\112\081\087\048\076";"\122\118\076\068\103\119\105\054\122\069\043\050\077\047\085\087","\122\069\043\050\077\047\085\087\081\069\103\100\077\069\090\080\103\082\076\107\077\082\085\068\048\104\061\061","\122\069\043\106\048\120\061\061","\071\069\105\107\103\056\049\107\077\069\105\087","\084\069\085\101\122\047\112\115\077\119\072\056\103\070\111\080\083\118\115\055\048\119\115\098\077\120\061\061","\071\082\105\076","\085\118\115\080\117\082\105\089\083\089\103\115\077\118\105\054\083\055\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056\070\101\084\067\122\101\122\061";"\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\056\049\089\103\118\074\061","\077\082\105\089\083\069\085\098\048\118\085\050";"\084\118\076\101\103\082\049\098\048\082\090\087\071\069\105\106\077\115\084\043\117\082\072\073";"\084\047\049\098\048\082\090\087\066\119\085\043\077\119\115\068\103\055\061\061";"\084\118\115\050\103\082\049\107\077\069\105\087";"\052\108\049\115\077\082\105\069\103\082\071\120\103\086\049\098\077\066\112\084\048\082\085\089\103\066\055\120\085\119\076\050\103\069\085\101\052\119\115\073\052\056\115\054\077\070\085\068\103\071\061\061";"\085\122\090\049\085\076\105\056\084\085\111\122\122\087\105\103\084\122\071\061","\085\119\085\043\077\122\111\043\074\069\043\115";"\071\101\111\073","\085\118\085\068\077\069\089\098\048\070\111\070\077\047\085\068\103\108\079\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\089\067\085\087\085\056";"\085\082\090\106\048\056\048\085\066\122\071\061","\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061";"\122\069\111\115\077\086\084\067\103\087\049\107\077\069\105\087\071\086\085\118\103\120\061\061";"\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061";"\066\082\090\101\103\070\049\050\048\070\112\101\083\055\061\061";"\066\082\089\055\083\118\105\069\103\082\084\108\074\070\049\050\077\047\084\115\071\086\085\118\103\120\061\061";"\083\118\085\054\077\047\103\115";"\081\086\085\054\074\118\115\068\103\089\112\098\117\070\111\098\077\120\061\061";"\084\119\085\118\103\082\090\073\117\070\103\115\083\055\061\061";"\122\056\089\089\077\108\084\106\083\119\072\106\103\070\052\061","\048\119\076\057\077\119\122\061";"\081\101\105\100\122\047\084\115\074\082\072\101\117\104\061\061","\083\069\076\118\103\085\084\098\085\118\076\068\117\070\111\097";"\103\082\103\118\103\082\111\101\117\070\103\115\070\047\111\055\103\082\090\087\070\069\111\055","\122\087\105\108\085\122\085\110\071\085\111\081\071\085\111\081\066\122\090\112\085\056\115\067\081\120\061\061","\071\118\085\050\083\069\085\050\117\069\085\050\122\118\076\086\103\122\072\098\071\055\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\103\066\084\085\111\052";"\103\119\085\043\048\119\043\054\074\070\049\051\070\069\089\043\070\069\111\098\077\118\084\106\048\119\115\098\077\120\061\061","\081\082\085\101\074\122\076\080\048\119\115\069\103\071\061\061","\085\076\084\056\122\069\072\106\103\119\085\050","\071\082\089\055\077\119\115\118\102\082\115\068\103\089\112\098\117\070\111\098\077\087\084\115\074\086\085\118\103\120\061\061";"\074\082\072\107","\066\070\111\049\077\087\076\066\074\082\115\087","\070\089\105\106\077\118\084\115\102\104\061\061";"\085\119\105\101\074\082\072\049\077\070\085\068";"\071\070\049\080\074\082\090\115\122\108\085\107\083\069\122\061";"\071\047\049\106\083\108\112\107\117\082\090\086\122\119\105\106\083\069\105\068";"\071\118\072\106\077\118\084\073\117\082\084\115","\084\069\105\089\103\069\122\061";"\071\069\043\115\074\070\112\081\117\119\105\101\084\118\105\080\048\070\079\061","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\122\061";"\084\082\090\069\103\082\090\098\077\071\061\061","\071\070\112\055\077\119\115\115\103\104\061\061","\066\069\115\080\117\101\048\050\103\082\085\068";"\084\118\085\043\083\120\061\061";"\084\119\085\043\048\119\043\054\074\070\049\051","\066\082\089\055\083\118\105\069\103\082\084\108\074\070\049\050\077\047\084\115","\066\070\111\085\077\118\115\101\084\086\049\106\103\082\090\087\077\108\087\061";"\122\069\076\055","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\085\088\048\082\103\118";"\071\070\084\050\077\047\112\097\117\082\111\071\077\069\115\073\077\069\109\061";"\085\108\049\106\077\118\054\115\048\100\052\061";"\085\069\105\070\122\108\085\107\077\076\084\106\077\082\085\050","\085\119\076\050\103\069\085\101\122\047\112\115\074\069\115\118\117\082\079\061","\084\086\049\115\103\082\084\098\077\071\061\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073","\071\086\085\118\103\086\079\061","\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\107\061";"\071\069\076\089\083\047\084\106\074\089\111\055\074\070\084\101\103\070\052\061";"\085\108\115\055\103\071\061\061";"\084\069\085\101\122\119\115\068\103\055\061\061","\084\119\085\043\103\119\072\090\122\119\105\106\083\069\105\068";"\085\119\105\101\074\082\072\112\077\118\084\111\074\082\048\071\117\108\115\073";"\122\118\085\080\077\047\049\087\122\047\048\043\083\119\049\043\074\069\107\061","\085\119\115\054\103\071\061\061","\084\086\049\106\103\082\090\087\077\108\087\061","\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061","\048\070\112\055\103\070\049\110\077\119\115\054\117\070\084\110\103\082\090\115\083\118\048\090","\048\070\111\115\070\069\103\106\077\119\085\050";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115","\122\086\115\043\077\120\061\061";"\122\047\084\089\077\087\115\054\048\082\109\061","\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056","\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061";"\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\104\061\061";"\085\119\115\115\083\080\079\101","\085\069\076\050\122\047\084\098\077\070\104\061","\081\082\115\073\048\119\085\050\081\119\105\080\117\101\090\081\048\119\105\080\117\055\061\061","\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097";"\117\070\111\066\074\070\084\115\103\104\061\061","\066\070\111\066\103\082\076\087\102\071\061\061","\083\047\084\098\083\056\084\098\085\108\079\061";"\071\101\111\115\103\104\061\061","\071\082\049\073\103\082\090\101\066\082\089\089\077\120\061\061","\077\118\105\101\070\047\112\098\077\069\072\106\077\118\083\061","\084\069\085\101\066\070\084\115\077\122\111\098\077\069\072\087\077\047\048\068";"\085\082\090\106\048\104\061\061";"\066\069\115\080\117\101\115\054\048\082\109\061","\084\056\085\119\084\120\061\061";"\122\086\085\055\048\108\085\050\103\071\061\061";"\083\119\072\043\102\082\085\050";"\071\118\072\098\077\069\084\119\048\070\049\090";"\085\082\090\106\048\056\111\043\077\087\076\101\048\119\076\080\117\055\061\061","\066\070\111\049\077\082\089\089\077\118\122\061";"\084\069\076\050\083\118\105\101\103\122\089\098\048\070\111\115\077\047\103\115\083\120\061\061","\071\069\043\115\074\069\054\100\085\076\071\061";"\117\108\085\086\103\071\061\061";"\122\118\105\086\048\082\122\061";"\122\119\115\080\117\089\112\098\074\069\054\115\048\104\061\061";"\082\082\105\089\052\119\103\098\083\118\048\098\048\088\112\101\077\050\112\050\103\082\048\106\083\047\084\115\083\057\112\101\117\119\122\120\083\047\112\115\077\119\055\120\077\069\049\113\103\082\111\101\075\120\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056";"\081\082\105\089\083\069\085\067\048\118\085\050","\074\070\049\115\077\118\056\072","\122\069\043\043\103\119\105\047\077\082\085\107\103\104\061\061","\077\086\085\054\074\118\085\050","\103\118\105\051\070\047\084\043\083\118\048\115\048\076\105\080\077\047\085\068\048\104\061\061";"\077\082\076\109","\074\118\076\073\117\082\079\061","\071\070\049\101\103\070\049\106\074\082\072\071\083\118\085\080\117\070\111\106\077\069\109\061","\066\069\115\087\077\118\085\090\122\069\043\098\048\056\103\098\074\047\085\073";"\084\118\072\043\102\082\085\087\048\069\115\068\103\089\084\098\102\119\115\068";"\122\047\085\057\048\119\085\050\103\086\085\086\103\071\061\061";"\066\082\090\087\117\070\111\080\083\118\115\054\117\082\090\043\048\119\085\100\074\070\049\068\074\082\048\115\071\086\085\118\103\115\111\101\103\082\076\107\048\119\120\061","\084\119\076\054\074\082\048\115\081\082\076\086\117\082\111\049\077\070\085\068";"\103\119\085\043\048\119\043\054\074\070\049\051\070\069\111\098\077\118\084\106\048\119\115\098\077\120\061\061","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\084\122\090\082\084\122\090\067\081\085\105\122\122\087\076\100\066\101\115\078\084\055\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\089\067\085\087\085\056\070\101\084\067\122\101\122\061";"\066\069\115\080\117\101\103\098\074\047\085\073";"\085\082\090\106\048\056\115\073\085\082\090\106\048\104\061\061";"\083\069\043\050\077\047\085\087\122\047\084\098\083\056\076\107\077\104\061\061","\084\069\076\050\083\118\105\101\103\071\061\061","\074\070\049\115\077\118\056\061";"\074\070\049\115\077\118\056\050","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\122\056\089\085\081\076\084\049\122\056\072\049\084\085\052\061";"\103\118\105\080\048\070\079\061","\085\108\048\106\083\047\084\122\117\119\085\075\077\118\115\118\103\071\061\061","\085\118\076\068\117\070\111\097\122\069\085\101\048\119\115\068\103\055\061\061","\122\069\072\115\103\070\104\061","\074\069\084\110\083\069\105\098\077\120\061\061";"\084\119\076\073\117\119\115\068\103\089\111\080\077\047\085\068\103\108\049\115\077\104\061\061";"\083\069\105\050\048\104\061\061";"\071\086\049\115\074\082\054\112\074\118\072\115";"\117\082\090\110\074\069\105\098\077\119\084\098\048\069\090\073","\085\119\043\050\077\047\048\068\122\108\049\115\074\069\115\073\117\082\105\068";"\071\069\076\089\083\047\084\106\074\089\111\055\074\070\084\101\103\070\049\056\103\082\049\089\103\118\074\061";"\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061","\071\101\111\122\077\047\084\043\077\056\115\054\048\082\109\061";"\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\111\112\077\118\084\081\048\108\085\068";"\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061","\122\069\111\115\077\086\084\067\103\087\049\107\077\069\105\087";"\071\118\076\086\081\069\103\122\083\118\115\080\117\047\079\061","\066\070\111\081\077\119\105\101\085\108\049\106\077\118\054\115\048\056\049\107\077\069\111\051\103\082\071\061";"\082\118\105\068\103\071\061\061","\103\070\043\055\117\070\049\043\048\119\115\098\077\115\084\106\077\082\122\061"}for W,t in ipairs({{1;293},{1;283},{284,293}})do while t[1]<t[2]do Zr[t[1]],Zr[t[2]],t[1],t[2]=Zr[t[2]],Zr[t[1]],t[1]+1,t[2]-1 end end local function Nr(W)return Zr[W+44010]end do local W=type local t=string.len local C=string.char local M=Zr local x=table.insert local X=math.floor local j={j=41;u=26;s=37;w=6,o=13;["\043"]=33,V=39;["\051"]=43;J=24,["\053"]=59,K=11,Z=57;A=10,n=31,["\055"]=48;p=1,G=16,X=2,q=42,O=12,["\048"]=29,b=47;E=54;W=36,["\056"]=4;l=7,I=51;U=21;z=20,h=0,m=56,["\050"]=50,a=40;i=61;H=49,["\052"]=8;D=46,["\047"]=55,F=23,T=17,v=38,c=60;e=52,y=63;M=27;["\049"]=9;d=3;C=15,L=5;N=14;r=62,["\054"]=45,S=28;P=35,k=44,R=22,["\057"]=34,t=58,B=18,g=25;Q=19,x=32;Y=53;f=30}local q=table.concat local s=string.sub for L=1,#M,1 do local J=M[L]if W(J)=="\115\116\114\105\110\103"then local W=t(J)local U={}local K=1 local z=0 local m=0 while K<=W do local t=s(J,K,K)local M=j[t]if M then z=z+M*64^(3-m)m=m+1 if m==4 then m=0 local W=X(z/65536)local t=X((z%65536)/256)local M=z%256 x(U,C(W,t,M))z=0 end elseif t=="\061"then x(U,C(X(z/65536)))if K>=W or s(J,K+1,K+1)~="\061"then x(U,C(X((z%65536)/256)))end break end K=K+1 end M[L]=q(U)end end end local W,t,C,M,x,X,j=_G,setmetatable,pairs,type,math,error,table local q=TMW local s=Action local L=s[Nr(-43893)]local J=j[Nr(-43855)]local U=s[Nr(-43882)]local K=s[Nr(-44007)]local z=s[Nr(-43985)]local m=s[Nr(-43944)]local n=s[Nr(-43912)]local O=s[Nr(-43962)]local i=s[Nr(-43892)]local d=s[Nr(-43732)]local u=d:GetActiveUnitPlates()local T=s[Nr(-43785)]local D=C_Item[Nr(-43786)]local y=s[Nr(-43925)]local A=L[Nr(-43847)]local f=ACTION_CONST_PORTRAIT_ROGUE local p=W[Nr(-43753)]local Y=W[Nr(-43723)]local g=W[Nr(-43779)]local H=W[Nr(-43720)]local Z=W[Nr(-43798)]local N=W[Nr(-43861)]local a=q[Nr(-43927)]local w=W[Nr(-43805)]local R=W[Nr(-43972)][Nr(-43726)]local o=W[Nr(-43934)]local Q=s[Nr(-43970)]local I=t(s[A],{[Nr(-43838)]=s})local b=Nr(-43781)local c=Nr(-43890)local l=Nr(-43871)local h=Nr(-43747)local P=I[Nr(-43801)]local k=P[Nr(-43774)]local e=P[Nr(-43734)]local v=P[Nr(-43736)]local r={[Nr(-43816)]={Nr(-43837);Nr(-43885)};[Nr(-43914)]={Nr(-43837);Nr(-43885);Nr(-43784)},[Nr(-43969)]={Nr(-43837);Nr(-43885);Nr(-43735)},[Nr(-43939)]={Nr(-43837),Nr(-43885);Nr(-43800)};[Nr(-43733)]={Nr(-43837);Nr(-43885);Nr(-43735);Nr(-43800)};[Nr(-43809)]={Nr(-43837),Nr(-43758),Nr(-43885)};[Nr(-43724)]={Nr(-43837);Nr(-43885);Nr(-43817),Nr(-43735)},[Nr(-43846)]={Nr(-43948),Nr(-43945)},[Nr(-43789)]={Nr(-43719);Nr(-43928);Nr(-43744),Nr(-43827);Nr(-43924);Nr(-43897);360806;20066,I[Nr(-43905)][Nr(-44003)]},[Nr(-43729)]={[I[Nr(-43793)][Nr(-44003)]]=true;[I[Nr(-43721)][Nr(-44003)]]=true;[I[Nr(-43797)][Nr(-44003)]]=true,[I[Nr(-43794)][Nr(-44003)]]=true;[I[Nr(-43954)][Nr(-44003)]]=true}}local F=s[A]for W=1,#F,1 do local t=F[W]if M(t)==Nr(-43851)and t[Nr(-43812)]==Nr(-43887)then r[Nr(-43729)][t[Nr(-44003)]]=true end end local function B(...)local W={...}local t=Nr(-43957)for W,C in C(W)do t=t..(tostring(C)..Nr(-43980))end print(t)end local E={[Nr(-43764)]=false;[Nr(-43916)]=false,[Nr(-43840)]=false,[Nr(-43968)]=false}local function S(W)if I[Nr(-43728)]==Nr(-43750)or I[Nr(-43728)]==Nr(-43911)or I[Nr(-44008)][Nr(-43792)]then return 500 end if(T(W)):HealthPercent()==0 then return 0 end if(T(W)):HealthPercent()==100 then return 500 end return(T(W)):TimeToDie()end local function G()if not U(2,Nr(-43875))then return false end return true end local function V(W)local t,C,M,x,X,j=(T(W)):InfoGUID()if j==229537 then return false end if n(W)then return true end end local Wr=s[Nr(-43865)][Nr(-43806)][Nr(-43977)]local tr=s[Nr(-43865)][Nr(-43806)][Nr(-43898)]local Cr=s[Nr(-43865)][Nr(-43806)][Nr(-43920)]local function Mr(W,t)if(T(W)):IsBoss()or(T(W)):IsDummy()then return true end local C=I[Nr(-43876)](I[Nr(-43908)][Nr(-44003)])local M=C[1]return(T(W)):Health()>(((t*M)*1+1*#Wr)+.25*#tr)+.15*#Cr end local function xr(W,t)if not I[Nr(-43932)]:IsInRange(W)then return false end if I[Nr(-43878)]:ShouldStopByGCD()then return false end local C=I[Nr(-44009)][Nr(-44003)]or 1 local M=I[Nr(-43820)][Nr(-44003)]or 1 local x,X=D(C)local j,q=D(M)local s=0 if P[Nr(-43947)][I[Nr(-44009)][Nr(-44003)]]and(not P[Nr(-43947)][I[Nr(-43820)][Nr(-44003)]]or X>=q)then s=1 end if P[Nr(-43947)][I[Nr(-43820)][Nr(-44003)]]and(not P[Nr(-43947)][I[Nr(-44009)][Nr(-44003)]]or q>X)then s=2 end if I[Nr(-43793)]:IsReady(b,true)and i:HasAuraBySpellID(I[Nr(-43919)][Nr(-44003)])==0 then return I[Nr(-43793)]:Show(t)end if I[Nr(-44009)]:IsReady()and(I[Nr(-44009)]:GetItemCategory()~=Nr(-43783)and(not r[Nr(-43729)][I[Nr(-44009)][Nr(-44003)]]and(I[Nr(-44009)]:AbsentImun(W,r[Nr(-43809)])and(s==1 and((T(c)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 or P[Nr(-43996)](W)<=20)or s==2 and(not I[Nr(-43820)]:IsReady()or(T(c)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0 and I[Nr(-43826)]:GetCooldown()>20)or s==0))))then return I[Nr(-44009)]:Show(t)end if I[Nr(-43820)]:IsReady()and(I[Nr(-43820)]:GetItemCategory()~=Nr(-43783)and(not r[Nr(-43729)][I[Nr(-43820)][Nr(-44003)]]and(I[Nr(-43820)]:AbsentImun(W,r[Nr(-43809)])and(s==2 and((T(c)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 or P[Nr(-43996)](W)<=20)or s==1 and(not I[Nr(-44009)]:IsReady()or(T(c)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0 and I[Nr(-43826)]:GetCooldown()>20)or s==0))))then return I[Nr(-43820)]:Show(t)end if I[Nr(-43797)]:IsReady(b,true)and i:HasAuraStacksBySpellID(I[Nr(-43872)][Nr(-44003)])~=0 then return I[Nr(-43797)]:Show(t)end end I[Nr(-43913)][Nr(-43791)]=function()return not I[Nr(-43913)]:IsBlocked()and(not I[Nr(-43913)]:IsBlockedByQueue()and(I[Nr(-43913)]:IsCastable(b,true,true,true)and not I[Nr(-43878)]:ShouldStopByGCD()))end local Xr={}local jr={}local function qr(W)local t=1 for C=1,#W[Nr(-43815)],1 do local x=W[Nr(-43815)][C]local X=x[1]local j=x[2]if j then if(T(Nr(-43781))):HasBuffs(X,true)>0 then local W=M(j)if W==Nr(-43767)then t=t*j elseif W==Nr(-43992)then t=t*j()end end else if M(X)==Nr(-43992)then t=t*X()end end end return t end local function sr()Q:Add(Nr(-43748),Nr(-43799),function()local W,t,M,x,X,j,s,L,J,U,K,z=Z()if x~=N(b)then return end if t==Nr(-43935)then local W=Xr[z]if W then local t=qr(W)W[Nr(-43852)][L]={[Nr(-43852)]=t;[Nr(-43807)]=q[Nr(-43973)],[Nr(-43829)]=true}end elseif t==Nr(-43771)or t==Nr(-43845)then local W=jr[z]if W then local t=Xr[W]if t and t[Nr(-43852)][L]then t[Nr(-43852)][L][Nr(-43829)]=true elseif t then local W=qr(t)t[Nr(-43852)][L]={[Nr(-43852)]=W,[Nr(-43807)]=q[Nr(-43973)],[Nr(-43829)]=true}end end elseif t==Nr(-43862)then local W=jr[z]if W then local t=Xr[W]if t and t[Nr(-43852)][L]then t[Nr(-43852)][L][Nr(-43829)]=false end end elseif t==Nr(-43921)or t==Nr(-43866)then for W,t in C(Xr)do if t[Nr(-43852)][L]then t[Nr(-43852)][L]=nil end end end end)end local function Lr(W)local t=a(W)if t then return Nr(-43926)..(t..Nr(-43937))else return Nr(-43772)end end local function Jr(...)local W={...}local t=W[1]local C=t if M(W[2])==Nr(-43767)then C=W[2]J(W,2)end J(W,1)jr[C]=t Xr[t]={[Nr(-43815)]=W,[Nr(-43852)]={}}end local function Ur(W,t)if Xr[t][Nr(-43852)]then local C=Xr[t][Nr(-43852)][N(W)]return C and(C[Nr(-43829)]and C[Nr(-43852)])or 0 else X(Lr(t))end end sr()Jr(I[Nr(-43751)][Nr(-44003)],{function()if i:HasAuraBySpellID({I[Nr(-43856)][Nr(-44003)];I[Nr(-43856)][Nr(-44003)]+2})~=0 then return 1.5 else return 1 end end})Jr(I[Nr(-43782)][Nr(-44003)],{function()return 1 end})local function Kr()local W=2*i:SpellHaste()return W end Kr=I[Nr(-43941)](Kr)local zr={[Nr(-43857)]={[1]=function(W)if I[Nr(-43751)]:AbsentImun(W,r[Nr(-43914)])and(I[Nr(-43751)]:IsReadyByPassCastGCD(W)and(I[Nr(-43922)]:GetTalentTraits()~=0 and(W~=h and(i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)];I[Nr(-43768)][Nr(-44003)],I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)]})-m()>=.4 or i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)])-m()>.4 or i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)]+2)-m()>.4))))then return I[Nr(-43751)]end end;[2]=function(W)if I[Nr(-43932)]:AbsentImun(W,r[Nr(-43914)])and I[Nr(-43932)]:IsReadyByPassCastGCD(W)then if P[Nr(-43843)]()and W==h then return I[Nr(-43754)]else return I[Nr(-43932)]end end end};[Nr(-43864)]={[1]=function(W)if I[Nr(-43751)]:AbsentImun(W,r[Nr(-43914)])and(I[Nr(-43751)]:IsReadyByPassCastGCD(W)and(I[Nr(-43922)]:GetTalentTraits()~=0 and(W~=h and(i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)],I[Nr(-43768)][Nr(-44003)],I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)]})-m()>=.4 or i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)])-m()>.4 or i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)]+2)-m()>.4))))then return I[Nr(-43751)]end end;[2]=function(W)if I[Nr(-43905)]:IsReadyByPassCastGCD(W)and(I[Nr(-43905)]:AbsentImun(W,r[Nr(-43969)])and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)],I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and(T(W)):HasBuffs(P[Nr(-43869)])==0))then if P[Nr(-43843)]()and W==h then return I[Nr(-43832)]else return I[Nr(-43905)]end end end,[3]=function(W)if I[Nr(-43899)]:IsReadyByPassCastGCD(W)and(I[Nr(-43899)]:AbsentImun(W,r[Nr(-43969)])and(W~=h and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)];I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and(T(W)):HasBuffs(P[Nr(-43869)])==0)))then return I[Nr(-43899)],true end end,[4]=function(W)if I[Nr(-43833)]:IsReadyByPassCastGCD(W)and(I[Nr(-43833)]:AbsentImun(W,r[Nr(-43969)])and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)],I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and(i:IsBehind(.3)and(T(W)):HasBuffs(P[Nr(-43869)])==0)))then if P[Nr(-43843)]()and W==h then return I[Nr(-44005)]else return I[Nr(-43833)]end end end;[5]=function(W)if I[Nr(-43983)]:IsReadyByPassCastGCD(W)and(I[Nr(-43983)]:AbsentImun(W,r[Nr(-43969)])and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)];I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and(T(W)):HasBuffs(P[Nr(-43869)])==0))then if P[Nr(-43843)]()and W==h then return I[Nr(-43762)]else return I[Nr(-43983)]end end end},[Nr(-43999)]={[1]=function(W)if I[Nr(-43788)](nil,W,r[Nr(-43733)])and(I[Nr(-43932)]:IsInRange(W)and(I[Nr(-43795)]:IsReady(W)and(W~=h and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)],I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and(T(W)):HasBuffs(P[Nr(-43869)])==0))))then return I[Nr(-43795)],true end end;[2]=function(W)if I[Nr(-43788)](nil,W,r[Nr(-43733)])and(I[Nr(-43932)]:IsInRange(W)and(I[Nr(-43906)]:IsReady(W)and(W~=h and((i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)];I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)]})==0 or U(2,Nr(-43966)))and((T(W)):HasBuffs(P[Nr(-43869)])==0 or(T(W)):HasDeBuffs(P[Nr(-43869)])==0)))))then return I[Nr(-43906)]end end}}local mr={[Nr(-43803)]=false,[Nr(-43942)]=false;[Nr(-43889)]=false,[Nr(-43844)]=false;[Nr(-43891)]=false,[Nr(-43757)]=false,[Nr(-43848)]=0}function I.MultiUnits.GetBySpellLimitedSpell(W,t,M,x,X)if not t then return 0 end for W in C(u)do if((T(W)):CombatTime()>0 or(T(W)):IsDummy())and(t:IsInRange(W)and((not X or(T(W)):TimeToDie()>=X)and((T(W)):HasDeBuffs(x,true)>0 and not(T(W)):IsTotem())))then return(T(W)):HasDeBuffs(x,true)end end return 0 end I[Nr(-43732)][Nr(-43964)]=I[Nr(-43941)](I[Nr(-43732)][Nr(-43964)])local nr=0 local Or={1;2;3;4;5;6,7}local ir={3;4;5;6,7;8,9}local dr={6,7;8;9,10,11;12}local ur={5,6,7,8;9,10;11}local Tr={4,5;6;7;8;9,10}local Dr={3;4,5;6,7,8,9}local function yr()local W local t=I[Nr(-43746)]:GetTalentTraits()~=0 local C=nr>GetTime()local M=I[Nr(-43917)]:GetTalentTraits()~=0 if C and(M and t)then W=dr elseif C and t then W=ur elseif C and M then W=Tr elseif C then W=Dr elseif t then W=ir else W=Or end return W[i:ComboPoints()]+I[Nr(-43811)]()/2 end local Ar={}local function fr(W)j[Nr(-43974)](Ar,{[Nr(-43727)]=W})j[Nr(-43741)](Ar,function(W,t)return W[Nr(-43727)]<t[Nr(-43727)]end)end local function pr()for W=#Ar,1,-1 do j[Nr(-43855)](Ar,W)end end local function Yr()local W=GetTime()for t=#Ar,1,-1 do if Ar[t][Nr(-43727)]<=W then j[Nr(-43855)](Ar,t)end end end local function gr()if#Ar>0 then return Ar[1][Nr(-43727)]else return 100 end end local function Hr()local W,t,C,M,x,X,j,q,s,L,J,U,K,z,m,n=Z()if M~=N(Nr(-43781))then return end Yr()if U~=32645 then return end if t==Nr(-43771)then fr(GetTime()+yr())return end if t==Nr(-43873)then fr(GetTime()+yr())return end if t==Nr(-43862)then pr()return end if t==Nr(-43755)then Yr()return end end I[Nr(-43970)]:Add(Nr(-43756),Nr(-43799),Hr)I[1]=nil I[2]=function(W)if H(Nr(-43781))then nr=GetTime()+.1 end local t if y(l)then t=l elseif y(c)then t=c end if not t then return end local C,M,x,X,j=(T(t)):IsCastingRemains()if C>I[Nr(-43811)]()*2 then if not j and(I[Nr(-43932)]:IsReadyP(t,nil,true,true)and I[Nr(-43932)]:AbsentImun(t,r[Nr(-43914)],true))then return I[Nr(-43828)]:Show(W)end end if U(1,Nr(-43963))then K({1;Nr(-43963)},false)end end I[3]=function(W)local t=w()or O:IsEngage()local M=q[Nr(-43973)]local function X(M)local X,j,q,L,J,K=(T(M)):InfoGUID()local n=V(M)local O=G()local D=(K==209800 or K==213143)and 100000 or d:GetBySpellAreaTTD(I[Nr(-43932)])local A=i:HasAuraBySpellID(I[Nr(-43725)][Nr(-44003)])==x[Nr(-43775)]and 0 or i:HasAuraBySpellID(I[Nr(-43725)][Nr(-44003)])local Y=I[Nr(-43932)]:IsInRange(M)local H=P[Nr(-43883)]and d:GetBySpell(I[Nr(-43773)])>=2 local Z=i:ComboPointsMax()local N=i:ComboPoints()local a=i:ComboPointsDeficit()local w=N mr[Nr(-43848)]=x[Nr(-43765)](Z-2,5*I[Nr(-43979)]:GetTalentTraits())E[Nr(-43764)]=i:HasAuraBySpellID({I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)]})~=0 E[Nr(-43916)]=i:HasAuraBySpellID(I[Nr(-43953)][Nr(-44003)])~=0 E[Nr(-43840)]=E[Nr(-43916)]or E[Nr(-43764)]or i:HasAuraBySpellID(I[Nr(-43768)][Nr(-44003)])~=0 E[Nr(-43968)]=i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)])-m()>.4 or i:HasAuraBySpellID(I[Nr(-43856)][Nr(-44003)]+2)-m()>.4 mr[Nr(-43889)]=i:EnergyRegen()+((d:GetBySpellAppliedDoTs(I[Nr(-43960)],nil,I[Nr(-43751)][Nr(-44003)])+d:GetBySpellAppliedDoTs(I[Nr(-43960)],nil,I[Nr(-43782)][Nr(-44003)]))*7)*I[Nr(-43863)]:GetTalentTraits()>30+10*v(I[Nr(-43742)]:GetTalentTraits()==0)mr[Nr(-43942)]=d:GetBySpell(I[Nr(-43773)])==1 mr[Nr(-43739)]=(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 or(T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)~=0 mr[Nr(-43804)]=i:EnergyPercentage()>=(80-10*I[Nr(-43874)]:GetTalentTraits())-30*I[Nr(-43978)]:GetTalentTraits()mr[Nr(-43743)]=I[Nr(-44006)]:GetTalentTraits()~=0 and(I[Nr(-44006)]:GetCooldown()<3 and(I[Nr(-44006)]:GetCooldown()~=0 and(not I[Nr(-44006)]:IsBlocked()and n)))mr[Nr(-43787)]=mr[Nr(-43739)]or i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])~=0 or mr[Nr(-43804)]mr[Nr(-43982)]=x[Nr(-43976)]((d:GetBySpell(I[Nr(-43773)])*I[Nr(-43731)]:GetTalentTraits())*2,20)mr[Nr(-43929)]=i:HasAuraStacksBySpellID(I[Nr(-43859)][Nr(-44003)])>=mr[Nr(-43982)]local o if y(l)then o=l else o=c end local function Q()if t then return false end if I[Nr(-43932)]:IsSpellInRange(M)then return false end local C,x=(T(c)):GetRange()local X=(T(b)):GetCurrentSpeed()if X<=0 then return false end local j=((x+5)/((X/100)*7)+I[Nr(-43811)]())-z()if k[Nr(-44000)]~=b and(I[Nr(-43938)]:IsReady(k[Nr(-44000)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((T(k[Nr(-44000)])):HasBuffs({156779,136055})==0 and(not(T(k[Nr(-44000)])):IsMounted()and(not i[Nr(-43967)]()and j<2.5)))))then return I[Nr(-43938)]:Show(W)end if I[Nr(-43913)]:IsReady()and(i:HasAuraBySpellID(I[Nr(-43913)][Nr(-44003)])<=1.8+N*1.8 and(N>=4 and j<=1))then return I[Nr(-43913)]:Show(W)end end local function h()if not P[Nr(-43778)](M)then return false end if d:GetBySpell(I[Nr(-43932)],2)>=2 then for t in C(u)do if not P[Nr(-43778)](t)and e(t,I[Nr(-43932)])then return I[Nr(-43860)]:Show(W)end end end return I[Nr(-43858)]:Show(W)end local function r()if I[Nr(-43878)]:ShouldStopByGCD()then return false end if not Y then return false end if not t then return false end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and((T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 and(i:HasAuraBySpellID({I[Nr(-43877)][Nr(-44003)];I[Nr(-43901)][Nr(-44003)]})~=0 and(i:HasAuraStacksBySpellID(I[Nr(-43870)][Nr(-44003)])>=1 and i:HasAuraStacksBySpellID(I[Nr(-43943)][Nr(-44003)])>=1))))then if i:Energy()<=45 then return I[Nr(-43933)]:Show(W)else return I[Nr(-43718)]:Show(W)end end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and(I[Nr(-43950)]:GetTalentTraits()==0 and(I[Nr(-43802)]:GetTalentTraits()==0 and(I[Nr(-43825)]:GetTalentTraits()~=0 and(I[Nr(-43751)]:GetCooldown()==0 and((Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 or(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4)and(((T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 or I[Nr(-43826)]:GetCooldown()<4)and a>=x[Nr(-43976)](d:GetBySpell(I[Nr(-43773)]),4))))))))then return I[Nr(-43718)]:Show(W)end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and(I[Nr(-43802)]:GetTalentTraits()~=0 and(I[Nr(-43825)]:GetTalentTraits()~=0 and(I[Nr(-43751)]:GetCooldown()==0 and((Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 or(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4)and(d:GetBySpell(I[Nr(-43773)])>2 and(T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>15))))))then if i:Energy()<=45 then return I[Nr(-43933)]:Show(W)else return I[Nr(-43718)]:Show(W)end end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and(I[Nr(-43802)]:GetTalentTraits()~=0 and(I[Nr(-43825)]:GetTalentTraits()==0 and(not mr[Nr(-43929)]and(d:GetBySpell(I[Nr(-43773)])>2 and(T(M)):TimeToDie()>15)))))then return I[Nr(-43718)]:Show(W)end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and(I[Nr(-43950)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true)>3 and((T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)<=6+3*I[Nr(-43760)]:GetTalentTraits()and((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)~=0 or(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)<4))))))then return I[Nr(-43718)]:Show(W)end if I[Nr(-43718)]:IsReady(b,true)and(k[Nr(-43849)](M)and(I[Nr(-43825)]:GetTalentTraits()~=0 and(I[Nr(-43751)]:GetCooldown()==0 and((Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 or(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4)and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))))then return I[Nr(-43718)]:Show(W)end end local function F()mr[Nr(-43965)]=(T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)==0 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)~=0 and d:GetBySpell(I[Nr(-43773)])<=5))mr[Nr(-43884)]=I[Nr(-44006)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])~=0 and mr[Nr(-43965)])if I[Nr(-43878)]:IsReady(o)and(I[Nr(-43903)]:GetTalentTraits()~=0 and(mr[Nr(-43884)]and((I[Nr(-43826)]:GetCooldown()==0 or I[Nr(-43826)]:GetCooldown()<=1)and((I[Nr(-44006)]:GetCooldown()==0 or I[Nr(-43826)]:GetCooldown()<=2)and(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=2)))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and(I[Nr(-43763)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)==0 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)~=0 and(d:GetBySpell(I[Nr(-43773)])>=4 and((T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0 and((T(M)):HealthPercent()<=35 and I[Nr(-43956)]:GetTalentTraits()~=0 or I[Nr(-43878)]:GetSpellChargesFrac()>=1.9)))))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and(I[Nr(-43903)]:GetTalentTraits()==0 and(mr[Nr(-43884)]and(((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)<(9+m())+3*v(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=2)or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and I[Nr(-44006)]:GetCooldown()>=24-m())and(I[Nr(-43975)]:GetTalentTraits()==0 or mr[Nr(-43942)]or(T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and((T(M)):HasDeBuffsStacks(I[Nr(-43986)][Nr(-44003)],true)<=2 and(N>=mr[Nr(-43848)]and i:HasAuraBySpellID(I[Nr(-43990)][Nr(-44003)])~=0))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and(I[Nr(-43903)]:GetTalentTraits()~=0 and(mr[Nr(-43884)]and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)<8+3*v(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=4)and(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)>4)or I[Nr(-44006)]:GetCooldown()<=1 and(I[Nr(-43878)]:GetSpellChargesFrac()>=1.7 and(not I[Nr(-44006)]:IsBlocked()and n)))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and(I[Nr(-43763)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)==0 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)~=0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and((T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0 and(I[Nr(-44006)]:GetTalentTraits()==0 and(mr[Nr(-43965)]and(((T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0 or I[Nr(-43978)]:GetTalentTraits()~=0)and((I[Nr(-43903)]:GetTalentTraits()+1)-I[Nr(-43878)]:GetSpellChargesFrac())*30<I[Nr(-43826)]:GetCooldown()))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and(I[Nr(-44006)]:GetTalentTraits()==0 and(I[Nr(-43763)]:GetTalentTraits()==0 and(mr[Nr(-43965)]and(I[Nr(-43975)]:GetTalentTraits()==0 or mr[Nr(-43942)]or(T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43878)]:IsReady(o)and P[Nr(-43996)](M)<I[Nr(-43878)]:GetSpellCharges()*8+2*v(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=4)then return I[Nr(-43878)]:Show(W)end end local function B()mr[Nr(-43891)]=I[Nr(-44006)]:GetTalentTraits()==0 or I[Nr(-44006)]:GetCooldown()<=2 and(i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])~=0 and(not I[Nr(-44006)]:IsBlocked()and n))mr[Nr(-43757)]=i:HasAuraBySpellID({I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)],I[Nr(-43953)][Nr(-44003)];I[Nr(-43953)][Nr(-44003)]})==0 and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)~=0 and((i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])>m()or U(2,Nr(-43959)or d:GetBySpell(I[Nr(-43773)])>1)and((i:HasAuraBySpellID(I[Nr(-43913)][Nr(-44003)])~=0 or U(2,Nr(-43959)))and(I[Nr(-43975)]:GetTalentTraits()==0 or mr[Nr(-43942)]or(T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0)))and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0))if n and xr(M,W)then return true end if i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0 and F()then return true end if I[Nr(-43826)]:IsReady(M)and((not U(2,Nr(-43896))or not(T(Nr(-43747))):IsExists()or p(Nr(-43747),M)or s[Nr(-43824)](Nr(-43747)))and(((T(M)):TimeToDie()>=U(2,Nr(-43842))or(T(M)):IsBoss())and(n and(D>=U(2,Nr(-43842))and mr[Nr(-43757)]or P[Nr(-43996)](M)<20))))then return I[Nr(-43826)]:Show(W)end if I[Nr(-44006)]:IsReady(M)and((not U(2,Nr(-43896))or not(T(Nr(-43747))):IsExists()or p(Nr(-43747),M)or s[Nr(-43824)](Nr(-43747)))and(n and(((T(M)):TimeToDie()>=U(2,Nr(-43842))or(T(M)):IsBoss())and((D>=U(2,Nr(-43842))or(T(M)):IsBoss())and(((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)~=0 or I[Nr(-43878)]:GetCooldown()<6)and((i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])~=0 or d:GetBySpell(I[Nr(-43773)])>1 or U(2,Nr(-43959))and((i:HasAuraBySpellID(I[Nr(-43913)][Nr(-44003)])~=0 or U(2,Nr(-43959)))and(I[Nr(-43975)]:GetTalentTraits()==0 or mr[Nr(-43942)]or(T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true)~=0)))and(I[Nr(-43826)]:GetCooldown()>=50-15*v(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=4)or(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0)))))))then return I[Nr(-44006)]:Show(W)end if I[Nr(-43722)]:IsReady(b,true)and(not I[Nr(-43878)]:ShouldStopByGCD()and(i:HasAuraBySpellID(I[Nr(-43722)][Nr(-44003)])==0 and((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)>=6 or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)<=6 or P[Nr(-43996)](M)<I[Nr(-43722)]:GetSpellCharges()*6)))then return I[Nr(-43722)]:Show(W)end local t=P[Nr(-43988)]()if not E[Nr(-43764)]and t then return t:Show(W)end if I[Nr(-43780)]:IsReady()and(n and(Y and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))then return I[Nr(-43780)]:Show(W)end if I[Nr(-43895)]:IsReady()and(n and(Y and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))then return I[Nr(-43895)]:Show(W)end if I[Nr(-43868)]:IsReady()and(n and(Y and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))then return I[Nr(-43868)]:Show(W)end if I[Nr(-43931)]:IsReady()and(n and(Y and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)~=0))then return I[Nr(-43931)]:Show(W)end if n and((i:HasAuraBySpellID({I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)];I[Nr(-43953)][Nr(-44003)],I[Nr(-43953)][Nr(-44003)];I[Nr(-43768)][Nr(-44003)]})==0 and A==0 or I[Nr(-43802)]:GetTalentTraits()~=0 and(I[Nr(-43825)]:GetTalentTraits()==0 and(not mr[Nr(-43929)]and(d:GetByRangeAppliedDoTs(5,nil,I[Nr(-43782)][Nr(-44003)],2)<d:GetBySpell(I[Nr(-43773)])and d:GetBySpell(I[Nr(-43773)])>=3))))and r())then return true end if I[Nr(-43877)]:IsReady(b,true)and((I[Nr(-43877)]:GetCooldown()==0 and I[Nr(-43901)]:GetCooldown()==0)and(i:HasAuraStacksBySpellID(I[Nr(-43870)][Nr(-44003)])>0 and i:HasAuraStacksBySpellID(I[Nr(-43943)][Nr(-44003)])>0 or(T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)~=0 and(I[Nr(-43826)]:GetCooldown()>50 and not(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=4)or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and(I[Nr(-43979)]:GetTalentTraits()~=0 and i:GetTier(Nr(-43796))>=4)or I[Nr(-43991)]:GetTalentTraits()==0 and w>=mr[Nr(-43848)])))then return I[Nr(-43877)]:Show(W)end end local function Wr()local t,X=R(I[Nr(-43908)][Nr(-44003)])if(I[Nr(-43908)]:IsReady(M)or X and not I[Nr(-43908)]:IsBlocked())and(I[Nr(-43814)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43986)][Nr(-44003)],true)==0 and(d:GetBySpellAppliedDoTs(I[Nr(-43751)],nil,I[Nr(-43986)][Nr(-44003)])==0 and i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0)))then if X then return I[Nr(-43933)]:Show(W)end return I[Nr(-43908)]:Show(W)end if I[Nr(-43878)]:IsReady(M)and(I[Nr(-44006)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)<8 and(((T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43915)][Nr(-44003)],true)<1+m())and i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])~=0))))then return I[Nr(-43878)]:Show(W)end if I[Nr(-43830)]:IsUsable()and(I[Nr(-43932)]:IsInRange(M)and(not I[Nr(-43878)]:ShouldStopByGCD()and(I[Nr(-43830)]:IsExists()and(w>=mr[Nr(-43848)]and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)~=0 and(i:HasAuraBySpellID(I[Nr(-43830)][Nr(-44003)])<=3 and((T(M)):HasDeBuffs(I[Nr(-43986)][Nr(-44003)],true)~=0 or i:HasAuraBySpellID(I[Nr(-43877)][Nr(-44003)])~=0)))))))then return I[Nr(-43830)]:Show(W)end if I[Nr(-43830)]:IsUsable()and(I[Nr(-43932)]:IsInRange(M)and(not I[Nr(-43878)]:ShouldStopByGCD()and(I[Nr(-43830)]:IsExists()and(w>=mr[Nr(-43848)]and(i:HasAuraBySpellID(I[Nr(-43725)][Nr(-44003)])==x[Nr(-43775)]and(mr[Nr(-43942)]and((T(M)):HasDeBuffs(I[Nr(-43986)][Nr(-44003)],true)~=0 or i:HasAuraBySpellID(I[Nr(-43877)][Nr(-44003)])~=0)))))))then return I[Nr(-43830)]:Show(W)end if I[Nr(-43782)]:IsReady(M)and(w>=mr[Nr(-43848)]and i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)];I[Nr(-43759)][Nr(-44003)]})~=0)then if Mr(M,5)and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)<=1.2*N+1.2 and((T(M)):TimeToDie()>15 and((I[Nr(-43813)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43737)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)==0)or i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0)and(not mr[Nr(-43889)]or not mr[Nr(-43929)]or(I[Nr(-43742)]:GetTalentTraits()==0 or I[Nr(-43997)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)];I[Nr(-43759)][Nr(-44003)]})~=0 and(T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)==0)))))then return I[Nr(-43782)]:Show(W)end if O and(not U(2,Nr(-43958))and(not P[Nr(-43989)](K)and(not U(2,Nr(-43790))or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0)))then for t in C(u)do if e(t,I[Nr(-43932)])and(Mr(t,5)and((T(t)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)<=1.2*N+1.2 and((T(t)):TimeToDie()>15 and((I[Nr(-43813)]:GetTalentTraits()~=0 and((T(t)):HasDeBuffs(I[Nr(-43737)][Nr(-44003)],true)==0 and(T(t)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)==0)or i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0)and(not mr[Nr(-43889)]or not mr[Nr(-43929)]or(I[Nr(-43742)]:GetTalentTraits()==0 or I[Nr(-43997)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)],I[Nr(-43759)][Nr(-44003)]})~=0 and(T(t)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)==0))))))then if i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)],I[Nr(-43759)][Nr(-44003)]})~=0 then return I[Nr(-43782)]:Show(W)end if P[Nr(-43808)](W)then return true end return I[Nr(-43860)]:Show(W)end end end end if I[Nr(-43751)]:IsReady(M)and(E[Nr(-43968)]and not mr[Nr(-43942)])then if Mr(M,5)and((T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>2 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<12 or Ur(M,I[Nr(-43751)][Nr(-44003)])<=1))then return I[Nr(-43751)]:Show(W)end if O and(not U(2,Nr(-43958))and(not P[Nr(-43989)](K)and(not U(2,Nr(-43790))or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0)))then if U(2,Nr(-43984))and(e(l,I[Nr(-43932)])and(Mr(l,5)and(I[Nr(-43751)]:IsReady(l)and((T(l)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)and((T(l)):TimeToDie()-(T(l)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>2 and((T(l)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<12 or Ur(l,I[Nr(-43751)][Nr(-44003)])<=1))))))then return I[Nr(-43777)]:Show(W)end for t in C(u)do if e(t,I[Nr(-43932)])and(Mr(t,5)and(I[Nr(-43751)]:IsReady(t)and((T(t)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)and((T(t)):TimeToDie()-(T(t)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>2 and((T(t)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<12 or Ur(t,I[Nr(-43751)][Nr(-44003)])<=1)))))then if i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)],I[Nr(-43759)][Nr(-44003)]})~=0 then return I[Nr(-43751)]:Show(W)end if P[Nr(-43808)](W)then return true end return I[Nr(-43860)]:Show(W)end end end end if I[Nr(-43751)]:IsReady(M)and(Mr(M,5)and(E[Nr(-43968)]and((Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 or(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4)and a>=1+2*I[Nr(-44004)]:GetTalentTraits())))then return I[Nr(-43751)]:Show(W)end end local function tr()mr[Nr(-43949)]=N>=mr[Nr(-43848)]if I[Nr(-43975)]:IsReady(b,true)and(d:GetBySpell(I[Nr(-43751)])>=2 and(mr[Nr(-43949)]and i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0))then local t=0 for W in C(u)do if I[Nr(-43751)]:IsInRange(W)and(not(T(W)):IsTotem()and(Mr(W,8)and((T(W)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true,true)<=.6*N+1.2 and S(W)-(T(W)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true,true)>6)))then t=t+1 end end if t/d:GetBySpell(I[Nr(-43751)])>=.5 then return I[Nr(-43975)]:Show(W)end end if I[Nr(-43751)]:IsReady(M)and(a>=1 and(not mr[Nr(-43889)]and(d:GetBySpell(I[Nr(-43751)])<=3 and I[Nr(-43742)]:GetTalentTraits()==0)))then if Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 and(Mr(M,5)and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4 and(T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>15))then return I[Nr(-43751)]:Show(W)end if not P[Nr(-43989)](K)and((not U(2,Nr(-43790))or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0)and not U(2,Nr(-43958)))then if U(2,Nr(-43984))and(e(l,I[Nr(-43751)])and(Mr(l,5)and(I[Nr(-43751)]:IsReady(l)and(Ur(l,I[Nr(-43751)][Nr(-44003)])<=1 and((T(l)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4 and(T(l)):TimeToDie()-(T(l)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>15)))))then return I[Nr(-43777)]:Show(W)end for t in C(u)do if e(t,I[Nr(-43751)])and(Mr(t,5)and(I[Nr(-43751)]:IsReady(t)and(Ur(t,I[Nr(-43751)][Nr(-44003)])<=1 and((T(t)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4 and(T(t)):TimeToDie()-(T(t)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>15))))then if i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)],I[Nr(-43759)][Nr(-44003)]})~=0 then return I[Nr(-43751)]:Show(W)end if P[Nr(-43808)](W)then return true end return I[Nr(-43860)]:Show(W)end end end end if I[Nr(-43782)]:IsReady(M)and(mr[Nr(-43949)]and i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0)then if Mr(M,5)and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)<=1.2*N+1.2 and(((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 or i:HasAuraBySpellID({I[Nr(-43877)][Nr(-44003)],I[Nr(-43901)][Nr(-44003)]})~=0)and((not mr[Nr(-43889)]or not mr[Nr(-43929)])and(T(M)):TimeToDie()>(7+I[Nr(-43742)]:GetTalentTraits()*5)+v(mr[Nr(-43889)])*6)))then return I[Nr(-43782)]:Show(W)end if O and(not U(2,Nr(-43958))and(not P[Nr(-43989)](K)and(not U(2,Nr(-43790))or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0)))then for t in C(u)do if e(t,I[Nr(-43782)])and(Mr(t,5)and(I[Nr(-43782)]:IsReady(t)and((T(t)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)<=1.2*N+1.2 and(((T(t)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 or i:HasAuraBySpellID({I[Nr(-43877)][Nr(-44003)];I[Nr(-43901)][Nr(-44003)]})~=0)and((not mr[Nr(-43889)]or not mr[Nr(-43929)])and(T(t)):TimeToDie()>(7+I[Nr(-43742)]:GetTalentTraits()*5)+v(mr[Nr(-43889)])*6)))))then if i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)];I[Nr(-43759)][Nr(-44003)]})~=0 then return I[Nr(-43782)]:Show(W)end if P[Nr(-43808)](W)then return true end return I[Nr(-43860)]:Show(W)end end end end if I[Nr(-43751)]:IsReady(M)and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4 and(a==1 and((Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 or(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<=Kr(M)and d:GetBySpell(I[Nr(-43751)])>=3)and(((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<=Kr(M)*2 and d:GetBySpell(I[Nr(-43751)])>=3)and((T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>8 and A==0)))))then return I[Nr(-43751)]:Show(W)end end local function Cr()mr[Nr(-44002)]=I[Nr(-43813)]:GetTalentTraits()~=0 and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true)~=0 and(((T(M)):HasDeBuffs(I[Nr(-43737)][Nr(-44003)],true)==0 or(T(M)):HasDeBuffs(I[Nr(-43737)][Nr(-44003)],true)<=3)and(a>=1 and not mr[Nr(-43942)])))if I[Nr(-43930)]:IsReady(M)and((not U(2,Nr(-43896))or not(T(Nr(-43747))):IsExists()or p(Nr(-43747),M)or s[Nr(-43824)](Nr(-43747)))and mr[Nr(-44002)])then return I[Nr(-43930)]:Show(W)end if I[Nr(-43908)]:IsReady(M)and mr[Nr(-44002)]then return I[Nr(-43908)]:Show(W)end if I[Nr(-43830)]:IsUsable()and(I[Nr(-43932)]:IsInRange(M)and(not I[Nr(-43878)]:ShouldStopByGCD()and(I[Nr(-43830)]:IsExists()and(i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0 and(N>=mr[Nr(-43848)]and((mr[Nr(-43787)]or(T(M)):HasDeBuffsStacks(I[Nr(-43841)][Nr(-44003)],true)>=20 or not mr[Nr(-43942)])and i:HasAuraBySpellID({I[Nr(-43717)][Nr(-44003)]})==0))))))then return I[Nr(-43830)]:Show(W)end if I[Nr(-43830)]:IsUsable()and(I[Nr(-43932)]:IsInRange(M)and(not I[Nr(-43878)]:ShouldStopByGCD()and(I[Nr(-43830)]:IsExists()and(i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])~=0 and w>=Z))))then return I[Nr(-43830)]:Show(W)end mr[Nr(-43936)]=N<=mr[Nr(-43848)]and(not mr[Nr(-43743)]and(n and i:Energy()>110 or i:Energy()>130))or mr[Nr(-43787)]or not mr[Nr(-43942)]mr[Nr(-43766)]=i:HasAuraBySpellID(I[Nr(-43923)][Nr(-44003)])~=0 and d:GetBySpell(I[Nr(-43773)])>=2-v(i:HasAuraBySpellID(I[Nr(-43990)][Nr(-44003)])~=0 or I[Nr(-43874)]:GetTalentTraits()==0)or d:GetBySpell(I[Nr(-43773)])>=((3-v(I[Nr(-43981)]:GetTalentTraits()~=0 and I[Nr(-43738)]:GetTalentTraits()~=0))+v(I[Nr(-43874)]:GetTalentTraits()~=0))+v(I[Nr(-43834)]:GetTalentTraits()~=0)if I[Nr(-43946)]:IsReady(b)and(I[Nr(-43932)]:IsInRange(M)and(t and(i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])~=0 and(N==6 and(I[Nr(-43874)]:GetTalentTraits()==0 or d:GetBySpell(I[Nr(-43773)])>=2)))))then return I[Nr(-43946)]:Show(W)end if I[Nr(-43946)]:IsReady(b)and(I[Nr(-43932)]:IsInRange(M)and(O and(t and(mr[Nr(-43936)]and(not H and mr[Nr(-43766)])))))then return I[Nr(-43946)]:Show(W)end if I[Nr(-43908)]:IsReady(M)and(mr[Nr(-43936)]and((i:HasAuraBySpellID(I[Nr(-43894)][Nr(-44003)])~=0 or i:HasAuraBySpellID({I[Nr(-43886)][Nr(-44003)];I[Nr(-43961)][Nr(-44003)],I[Nr(-43717)][Nr(-44003)];I[Nr(-43953)][Nr(-44003)],I[Nr(-43953)][Nr(-44003)]})~=0)and((T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 or(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0 or i:HasAuraBySpellID(I[Nr(-43894)][Nr(-44003)])~=0)))then return I[Nr(-43908)]:Show(W)end if I[Nr(-43930)]:IsReady(M)and(mr[Nr(-43936)]and(i:HasAuraBySpellID(I[Nr(-43810)][Nr(-44003)])~=0 and i:HasAuraBySpellID(I[Nr(-43978)][Nr(-44003)])~=0))then if(T(M)):HasDeBuffs(I[Nr(-43910)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43841)][Nr(-44003)],true)==0 then return I[Nr(-43930)]:Show(W)end if O and(not U(2,Nr(-43958))and(not P[Nr(-43989)](K)and((not U(2,Nr(-43790))or(T(M)):HasDeBuffs(I[Nr(-44006)][Nr(-44003)],true)==0 and(T(M)):HasDeBuffs(I[Nr(-43826)][Nr(-44003)],true)==0)and d:GetBySpell(I[Nr(-43930)])==2)))then for t in C(u)do if e(t,I[Nr(-43930)])and(Mr(t,5)and((T(t)):HasDeBuffs(I[Nr(-43910)][Nr(-44003)],true)==0 and(T(t)):HasDeBuffs(I[Nr(-43841)][Nr(-44003)],true)==0))then if P[Nr(-43808)](W)then return true end return I[Nr(-43860)]:Show(W)end end end end if I[Nr(-43930)]:IsReady(M)and(I[Nr(-43930)]:IsExists()and mr[Nr(-43936)])then return I[Nr(-43930)]:Show(W)end if I[Nr(-44001)]:IsReady(M)and mr[Nr(-43936)]then return I[Nr(-44001)]:Show(W)end end local function Xr()if I[Nr(-43751)]:IsReady(M)and(a>=1 and(Ur(M,I[Nr(-43751)][Nr(-44003)])<=1 and((T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)<5.4 and(T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43751)][Nr(-44003)],true,true)>12)))then return I[Nr(-43751)]:Show(W)end if I[Nr(-43782)]:IsReady(M)and(N>=mr[Nr(-43848)]and((T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)<=1.2*N+1.2 and(i:HasAuraBySpellID({I[Nr(-43877)][Nr(-44003)];I[Nr(-43901)][Nr(-44003)]})==0 and((T(M)):TimeToDie()-(T(M)):HasDeBuffs(I[Nr(-43782)][Nr(-44003)],true,true)>(4+I[Nr(-43742)]:GetTalentTraits()*5)+v(mr[Nr(-43889)])*6 and(i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0 or I[Nr(-43813)]:GetTalentTraits()~=0 and(T(M)):HasDeBuffs(I[Nr(-43737)][Nr(-44003)],true)==0)))))then return I[Nr(-43782)]:Show(W)end if I[Nr(-43975)]:IsReady(b,true)and(I[Nr(-43773)]:IsInRange(M)and(N>=mr[Nr(-43848)]and((T(M)):HasDeBuffs(I[Nr(-43975)][Nr(-44003)],true,true)<=.6*N+1.2 and(i:HasAuraBySpellID(I[Nr(-43888)][Nr(-44003)])==0 and(I[Nr(-43978)]:GetTalentTraits()==0 and d:GetBySpell(I[Nr(-43773)])==1)))))then return I[Nr(-43975)]:Show(W)end end if(T(M)):IsDead()then return false end if(T(M)):HasDeBuffs(Nr(-43740))>0 and not t then return false end if I[Nr(-43823)]:IsQueued()and not t then P[Nr(-43907)](W,f)return true end if g(b,M)==false then return false end if i:HasAuraBySpellID(I[Nr(-43717)][Nr(-44003)])~=0 and U(2,Nr(-43745))==0 then return false end if not P[Nr(-43839)]()and(U(2,Nr(-43752))and i:HasAuraBySpellID(I[Nr(-43879)][Nr(-44003)],true)~=0)then return false end if k[Nr(-43818)](W)then return true end if P[Nr(-43951)](W,I[Nr(-43782)])then return true end if P[Nr(-43857)](W,M,zr,I[Nr(-43932)])then return true end if k[Nr(-43853)](W)then return true end if h()then return true end if Q()then return true end if(i:HasAuraBySpellID({I[Nr(-43953)][Nr(-44003)];I[Nr(-43717)][Nr(-44003)],I[Nr(-43768)][Nr(-44003)];I[Nr(-43886)][Nr(-44003)],I[Nr(-43961)][Nr(-44003)]})-m()>=.4 or i:HasAuraBySpellID({I[Nr(-43918)][Nr(-44003)],I[Nr(-43759)][Nr(-44003)]})~=0 or E[Nr(-43968)]or A-m()>=.4)and Wr()then return true end if B()then return true end if Xr()then return true end if not mr[Nr(-43942)]and tr()then return true end if Cr()then return true end if I[Nr(-43836)]:IsReady(b,true)and Y then return I[Nr(-43836)]:Show(W)end if I[Nr(-43955)]:IsReady(M)and Y then return I[Nr(-43955)]:Show(W)end if I[Nr(-43730)]:IsReady(M)and Y then return I[Nr(-43730)]:Show(W)end end local function j()if t then return false end if U(2,Nr(-43850))and(I[Nr(-43886)]:IsReady(b,true)and(not o()and(i:GetStance()==0 and not Y())))then return I[Nr(-43886)]:Show(W)end local function C()if not P[Nr(-43839)]()then return false end if not P[Nr(-43995)]()then return false end local t,C=O:GetPullTimer()local M=(x[Nr(-43765)](C,P[Nr(-43819)]())-q[Nr(-43973)])+I[Nr(-43811)]()if I[Nr(-43879)]:IsReady(b)and(C_Map[Nr(-43909)](b)~=2467 and(M<7+k[Nr(-43880)]and M>4))then return I[Nr(-43879)]:Show(W)end if k[Nr(-44000)]~=b and(I[Nr(-43938)]:IsReady(k[Nr(-44000)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((T(k[Nr(-44000)])):HasBuffs({156779;136055})==0 and(not(T(k[Nr(-44000)])):IsMounted()and(not i[Nr(-43967)]()and(M<=3.5 and M>0))))))then return I[Nr(-43938)]:Show(W)end if I[Nr(-43913)]:IsReady()and(i:HasAuraBySpellID(I[Nr(-43913)][Nr(-44003)])<=9 and(M<=1 and M>0))then return I[Nr(-43913)]:Show(W)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then P[Nr(-43907)](W,f)return true end end local function X()if not P[Nr(-43998)]()then return false end if not P[Nr(-43995)]()then return false end local t,C=O:GetPullTimer()local M=(x[Nr(-43765)](C,P[Nr(-43819)]())-q[Nr(-43973)])+I[Nr(-43811)]()if I[Nr(-43913)]:IsReady()and(i:HasAuraBySpellID(I[Nr(-43913)][Nr(-44003)])<=9 and(M<=1 and M>0))then return I[Nr(-43913)]:Show(W)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then P[Nr(-43907)](W,f)return true end end local function j()if not P[Nr(-43998)]()then return false end if not P[Nr(-43995)]()then return false end local t=(P[Nr(-43900)]()-M)+I[Nr(-43811)]()if t<-10 then return false end if k[Nr(-44000)]~=b and(I[Nr(-43938)]:IsReady(k[Nr(-44000)])and(i:HasAuraBySpellID({57934,1224098})==0 and((T(k[Nr(-44000)])):HasBuffs({156779,136055})==0 and(not(T(k[Nr(-44000)])):IsMounted()and(not i[Nr(-43967)]()and(t<=3.5 and t>0))))))then return I[Nr(-43938)]:Show(W)end end if i:CastTimeSinceStart()<1.6+2*I[Nr(-43811)]()then return false end if Y()or i:IsStayingTime()<.2 or i:HasAuraBySpellID(I[Nr(-43717)][Nr(-44003)])~=0 then return false end if I[Nr(-43810)]:IsReady(b,true)and(not I[Nr(-43878)]:ShouldStopByGCD()and(i:HasAuraBySpellID(I[Nr(-43810)][Nr(-44003)])==0 or P[Nr(-43900)]()-M>1 and i:HasAuraBySpellID(I[Nr(-43810)][Nr(-44003)])<2520))then return I[Nr(-43810)]:Show(W)end if I[Nr(-43952)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(I[Nr(-43810)][Nr(-44003)])~=0 and not I[Nr(-43878)]:ShouldStopByGCD())then if I[Nr(-43978)]:IsReady(b,true)and(i:HasAuraBySpellID(I[Nr(-43978)][Nr(-44003)])==0 or P[Nr(-43900)]()-M>1 and i:HasAuraBySpellID(I[Nr(-43978)][Nr(-44003)])<2520)then return I[Nr(-43978)]:Show(W)elseif I[Nr(-43940)]:IsReady(b,true)and(not I[Nr(-43978)]:IsReady(b,true)and(i:HasAuraBySpellID(I[Nr(-43940)][Nr(-44003)])==0 or P[Nr(-43900)]()-M>1 and i:HasAuraBySpellID(I[Nr(-43940)][Nr(-44003)])<2520))then return I[Nr(-43940)]:Show(W)end end if I[Nr(-43721)]:IsReady(b,true)and i:HasAuraBySpellID(I[Nr(-43761)][Nr(-44003)])==0 then return I[Nr(-43721)]:Show(W)end local s if I[Nr(-43854)]:GetTalentTraits()~=0 then s=I[Nr(-43854)]elseif I[Nr(-43821)]:GetTalentTraits()~=0 then s=I[Nr(-43821)]else s=I[Nr(-43835)]end if s:IsReady(b,true)and(i:HasAuraBySpellID(s[Nr(-44003)])==0 or P[Nr(-43900)]()-M>1 and i:HasAuraBySpellID(s[Nr(-44003)])<2520)then return s:Show(W)end if I[Nr(-43952)]:GetTalentTraits()~=0 and((I[Nr(-43821)]:GetTalentTraits()~=0 or I[Nr(-43854)]:GetTalentTraits()~=0)and((i:HasAuraBySpellID(I[Nr(-43835)][Nr(-44003)])==0 or P[Nr(-43900)]()-M>1 and i:HasAuraBySpellID(I[Nr(-43835)][Nr(-44003)])<2520)and I[Nr(-43835)]:IsReady(b,true)))then return I[Nr(-43835)]:Show(W)end if C()then return true end if X()then return true end if j()then return true end end if P[Nr(-43993)](W)then return true end if i:IsCasting()or i:IsChanneling()then P[Nr(-43907)](W,f)return true end if Y()then P[Nr(-43907)](W,f)return true end if i:HasAuraBySpellID(460013)~=0 then P[Nr(-43907)](W,f)return true end if P[Nr(-43860)](W,I[Nr(-43932)])then return true end if not t and j()then return true end if P[Nr(-43843)]()and((T(h)):IsExists()and P[Nr(-43857)](W,h,zr,I[Nr(-43932)]))then return true end if(T(c)):IsEnemy()and X(c)then return true end if k[Nr(-43853)](W)then return true end if P[Nr(-43902)](W,I[Nr(-43932)])then return true end end I[4]=function(W) end I[5]=function(W)q:Fire(Nr(-43881))local t=(T(c)):IsExists()and c or b local C={I[Nr(-43983)],I[Nr(-43905)];I[Nr(-43833)]}for W,t in ipairs(C)do if t:IsQueued()and not P[Nr(-43776)](t[Nr(-44003)])then t:SetQueue()I[Nr(-43904)](t:Info()..Nr(-43867),nil)end end end I[6]=function(W)if U(2,Nr(-43971))and((T(l)):IsExists()and(select(6,(T(l)):InfoGUID())~=179733 and(y(l)and(T(l)):IsTotem())))then return I[Nr(-43770)]:Show(W)end if I[Nr(-43728)]==Nr(-43750)and P[Nr(-43857)](W,Nr(-43769),zr,I[Nr(-43932)])then return true end end I[7]=function(W)if I[Nr(-43728)]==Nr(-43750)and P[Nr(-43857)](W,Nr(-43749),zr,I[Nr(-43932)])then return true end end I[8]=function(W)if I[Nr(-43831)]:IsReady(b)and(P[Nr(-43843)]()and(not Y()and(i:HasAuraBySpellID(I[Nr(-43822)][Nr(-44003)])==0 and(I[Nr(-43728)]~=Nr(-43750)and I[Nr(-43728)]~=Nr(-43911)))))then return I[Nr(-43831)]:Show(W)end if I[Nr(-43728)]==Nr(-43750)and P[Nr(-43857)](W,Nr(-43987),zr,I[Nr(-43932)])then return true end local t=Nr(-43747)if not y(t)then return end local C,M,x,X,j=(T(t)):IsCastingRemains()if C>I[Nr(-43811)]()*2 then if not j and(I[Nr(-43932)]:IsReadyP(t,nil,true,true)and I[Nr(-43932)]:AbsentImun(t,r[Nr(-43914)],true))then return I[Nr(-43994)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local hc={"\084\082\090\115\077\070\115\122\103\082\076\054";"\081\122\105\122\077\047\084\115\077\071\061\061";"\084\087\085\112\122\120\061\061";"\084\119\115\073\077\047\049\106\103\082\090\101\103\082\071\061";"\071\086\085\050\083\047\084\049\083\101\105\078","\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\054\056\103\082\049\089\103\118\074\061";"\071\082\049\073\103\082\090\101\066\082\089\089\077\120\061\061";"\077\086\085\054\074\118\085\050","\103\108\085\050\074\070\084\106\077\069\109\061","\071\101\111\073","\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061";"\084\069\105\089\103\069\122\061","\081\082\115\068\117\122\049\089\083\086\111\101\052\056\111\098\077\070\112\107\103\070\084\115","\077\082\076\106\077\086\084\115\077\118\076\068\074\069\122\061","\081\086\085\054\074\118\115\068\103\089\112\098\117\070\111\098\077\120\061\061";"\071\047\085\050\083\069\085\087\122\047\084\098\077\118\085\049\103\119\105\107","\066\069\115\080\117\101\048\050\103\082\085\068\084\118\105\080\048\070\079\061","\083\108\049\115\071\069\105\054\074\118\076\101\071\069\043\115\074\069\054\073","\085\082\090\106\048\104\061\061","\071\047\049\106\083\108\112\107\117\082\090\086\122\119\105\106\083\069\105\068";"\048\119\076\050\103\069\085\101\083\055\061\061","\066\070\111\049\077\082\089\089\077\118\122\061","\071\118\072\043\074\069\054\071\077\047\048\087\103\070\052\061";"\122\047\084\089\077\118\085\087";"\122\108\049\106\077\086\071\061";"\081\119\115\073\048\119\085\068\103\070\052\061";"\122\069\085\101\085\119\105\086\103\069\072\115","\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061","\066\119\076\073\122\047\084\043\048\056\076\068\102\122\084\071\122\055\061\061","\122\086\115\043\077\115\084\098\074\070\111\101","\084\069\085\101\122\047\112\115\077\119\072\122\103\070\043\101\048\070\049\115","\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\066\069\115\080\117\055\061\061","\122\070\085\043\117\069\115\068\103\089\112\043\077\119\101\061","\084\119\076\054\074\082\048\115\081\082\076\086\117\082\111\049\077\070\085\068";"\084\119\085\043\048\119\043\071\103\070\049\080\103\070\112\101\117\082\105\068","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\111\112\077\118\084\081\048\108\085\068";"\085\108\049\106\074\069\054\073\081\118\105\101\066\082\090\079\081\089\079\061","\084\056\085\119\084\120\061\061";"\052\088\043\073\083\119\085\107\077\056\115\056\065\066\112\106\083\050\112\068\077\047\071\120\074\066\112\068\048\082\089\057\103\070\052\043","\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101","\122\069\072\106\074\069\085\112\077\118\084\056\117\082\111\115","\066\056\085\112\081\056\085\066","\084\118\115\068\103\076\048\115\074\082\054\068\103\070\111\073\084\119\085\057\048\082\103\118";"\085\119\105\043\083\047\084\115\083\120\061\061";"\085\119\043\115\122\118\105\101\048\119\085\068","\122\047\085\055\103\070\049\080\117\119\076\050\103\069\085\050";"\081\082\115\068\117\082\049\089\083\086\111\101\052\108\048\106\077\119\055\120\077\118\105\101\052\119\049\115\052\119\084\098\077\118\122\061";"\084\119\076\050\117\069\085\073\048\056\090\106\103\069\043\101\071\086\085\118\103\120\061\061","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\085\088\048\082\103\118","\066\069\085\090\122\047\084\098\077\118\122\061";"\066\082\090\073\048\119\076\068\048\076\112\098\117\070\111\098\077\120\061\061","\066\070\111\066\103\070\111\101\117\082\090\086","\122\118\105\086\048\082\122\061";"\074\070\049\115\077\118\056\072";"\085\118\076\068\117\070\111\097","\083\119\072\043\102\082\085\050","\122\118\076\068\103\119\105\054\122\069\043\050\077\047\085\087","\084\118\085\043\083\120\061\061";"\085\108\049\115\074\082\111\097\103\070\049\098\048\070\111\122\083\118\076\068\083\069\089\106\048\108\084\115\083\120\061\061","\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068","\066\070\111\049\077\087\076\066\074\082\115\087","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\122\089\085\071\084\085\049\100\066\056\076\066\084\101\085\066\070\089\111\085\071\120\061\061","\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061","\066\070\111\049\077\087\076\056\048\082\090\086\103\082\105\068";"\084\056\076\111\071\122\048\076\122\120\061\061";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\122\047\084\089\077\120\061\061";"\084\047\049\098\048\082\090\087\066\119\085\043\077\119\115\068\103\055\061\061";"\122\047\115\054\074\118\105\107\083\101\105\118\084\119\085\043\048\119\120\061";"\084\069\085\101\122\047\112\115\077\119\072\100\077\069\105\107\103\119\105\047\077\120\061\061","\122\069\115\107\103\082\090\080\103\082\071\061";"\085\082\090\073\103\082\085\068\071\118\072\043\103\119\122\061","\074\070\049\115\077\118\056\050","\084\086\049\106\103\082\090\087\077\108\087\061","\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061","\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061";"\074\070\049\115\077\118\056\061","\084\070\103\106\083\069\111\115\083\118\076\101\103\071\061\061";"\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\104\061\061";"\122\069\043\043\103\119\105\047\071\118\072\043\103\119\085\073";"\122\047\048\043\083\119\049\043\074\069\107\061","\081\118\105\068\081\119\085\101\117\119\076\107\122\119\105\106\083\069\105\068","\071\069\105\107\103\056\049\107\077\069\105\087","\071\070\049\080\074\082\090\115\122\108\085\107\083\069\122\061","\081\119\076\101\103\082\090\101\084\082\090\115\083\118\048\090";"\122\047\085\057\048\119\085\050\103\086\085\086\103\085\111\101\103\082\076\107\048\119\120\061","\048\119\076\050\103\069\085\101";"\071\118\085\050\083\069\085\050\117\069\115\068\103\055\061\061";"\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056","\085\119\105\101\074\082\072\049\077\070\085\068";"\071\070\049\043\102\086\111\066\117\070\084\089\074\082\072\119\077\047\049\086\103\071\061\061","\085\119\085\043\077\122\111\043\074\069\043\115","\081\082\115\068\117\082\049\089\083\086\111\101\052\056\111\098\077\070\112\107\103\070\084\115";"\071\069\072\115\074\070\049\122\117\119\085\070\117\070\084\068\103\070\111\073\103\070\111\088\048\082\103\118","\071\118\072\098\077\069\084\119\048\070\049\090";"\085\069\076\050\122\047\084\098\077\070\104\061";"\085\119\076\050\103\069\085\101\122\047\112\115\074\069\115\118\117\082\079\061","\084\119\085\043\048\119\043\073\048\119\076\107\117\069\085\050\083\101\089\043\083\118\107\061","\066\086\085\068\117\069\089\043\103\070\111\101\083\118\105\073\081\082\085\086\074\122\089\043\103\069\090\115\048\056\049\089\103\118\074\061","\122\069\072\115\103\070\104\061","\074\086\049\115\074\082\107\061","\122\119\105\101\117\082\105\068\083\055\061\061","\071\070\085\101\077\089\084\043\083\118\048\115\048\056\085\109\074\069\072\089\083\069\115\098\077\086\079\061";"\122\118\085\080\077\047\049\087\122\047\048\043\083\119\049\043\074\069\107\061";"\066\069\115\080\117\101\048\050\103\082\085\068","\085\108\049\106\074\069\054\073";"\084\118\072\043\102\082\085\087\048\069\115\068\103\089\084\098\102\119\115\068";"\122\108\049\106\077\089\049\098\048\119\076\101\117\082\105\068";"\071\069\043\115\074\070\112\081\117\119\105\101\084\118\105\080\048\070\079\061","\077\118\115\107","\083\108\103\055";"\071\069\105\068\083\047\071\061";"\122\119\115\080\117\089\112\098\074\069\054\115\048\104\061\061","\083\047\084\115\074\082\072\101\117\104\061\061";"\085\119\105\101\074\082\072\112\077\118\084\111\074\082\048\071\117\108\115\073","\122\047\085\057\048\119\085\050\103\086\085\086\103\122\049\089\103\118\074\061","\081\119\115\068\103\069\085\050\117\082\090\086\084\119\076\050\117\069\090\115\083\047\111\088\048\082\103\118";"\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068\122\119\085\050\083\069\115\073\048\104\061\061";"\083\069\054\106\083\076\105\050\048\070\112\101\048\070\049\115","\071\118\105\101\048\119\072\115\103\056\103\107\074\070\115\115\103\108\048\106\077\118\048\122\077\047\043\106\077\120\061\061","\085\118\076\068\117\070\111\097\071\086\085\118\103\120\061\061";"\122\047\084\115\074\082\072\101\117\104\061\061","\122\069\043\043\103\119\105\047\074\047\049\043\103\086\071\061";"\085\056\076\078\066\055\061\061";"\122\069\043\043\103\119\105\047\083\047\084\050\117\082\054\115\122\118\076\068\103\069\122\061";"\122\069\076\055","\081\082\076\080\083\118\105\084\048\082\085\089\103\071\061\061","\084\118\076\116\103\082\071\061","\122\047\048\106\077\118\048\122\117\082\089\115\083\087\089\098\077\118\115\101\077\047\052\061","\085\082\090\106\048\056\048\085\066\122\071\061";"\122\108\049\115\077\082\085\087\117\070\084\043\048\119\115\098\077\087\049\089\103\118\074\061","\074\070\049\115\077\118\056\073";"\084\086\049\106\103\082\090\087\077\108\115\066\077\047\084\043\048\119\115\098\077\120\061\061";"\066\082\090\101\103\070\049\118\074\082\111\115\070\056\103\050\117\082\085\068\103\108\111\119\083\118\076\054\103\085\072\088\074\070\084\101\077\119\085\068\103\070\071\054\085\069\105\070\117\082\111\098\077\120\061\061";"\071\101\111\122\077\047\084\043\077\056\115\054\048\082\109\061";"\071\082\090\080\103\070\111\101\083\118\076\107\071\069\076\107\077\104\061\061";"\066\082\089\055\103\070\049\118\103\082\111\101\071\070\111\080\103\082\090\087\074\082\090\080\102\085\111\115\083\086\085\054","\066\082\090\073\048\119\076\068\074\069\085\049\077\118\103\098","\081\082\115\068\117\122\049\089\083\086\111\101";"\066\069\115\087\077\118\085\090\122\069\043\098\048\104\061\061";"\081\119\115\068\103\069\085\050\117\082\090\086\084\119\076\050\117\069\090\115\083\047\079\061";"\052\108\049\115\077\082\105\069\103\082\071\120\103\086\049\098\077\066\112\084\048\082\085\089\103\066\055\120\085\119\076\050\103\069\085\101\052\119\115\073\052\056\115\054\077\070\085\068\103\071\061\061","\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\090\088\048\082\103\118","\081\082\076\087\122\070\085\115\103\082\090\073\081\082\076\068\103\119\076\101\103\071\061\061","\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068\071\086\085\118\103\120\061\061","\048\119\076\057\077\119\122\061","\122\086\085\055\048\108\085\050\103\071\061\061","\077\082\076\109","\071\070\084\050\077\047\112\097\117\082\111\071\077\069\115\073\077\069\109\061","\066\070\111\081\077\119\105\101\085\108\049\106\077\118\054\115\048\056\049\107\077\069\111\051\103\082\071\061","\077\082\105\089\083\069\085\098\048\118\085\050","\066\122\090\100\071\085\112\112\071\101\115\122\071\085\084\076";"\085\108\115\055\103\071\061\061";"\122\069\043\050\077\047\085\087\081\069\103\100\077\069\090\080\103\082\076\107\077\082\085\068\048\104\061\061";"\122\108\049\115\077\082\085\087\117\070\084\043\048\119\115\098\077\120\061\061";"\071\069\043\115\074\069\054\100\085\076\071\061";"\085\119\115\115\083\080\079\101","\084\108\085\068\103\069\085\098\077\115\084\106\077\082\085\050";"\122\047\048\106\077\118\048\122\117\082\089\115\083\086\079\061";"\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061","\083\069\085\080\083\118\085\101","\066\122\071\061","\084\069\072\098\077\069\089\057\077\119\076\087\103\071\061\061","\085\108\049\106\077\118\054\115\048\100\052\061";"\084\086\049\115\103\082\084\098\077\071\061\061";"\081\119\115\086\117\108\084\073\066\086\085\087\103\069\089\115\077\086\071\061";"\081\082\105\089\083\069\085\067\048\118\085\050";"\122\069\043\089\083\118\115\051\103\082\090\122\077\047\049\068\074\082\084\098","\084\069\085\101\122\047\112\115\077\119\072\056\103\070\111\080\083\118\115\055\048\119\115\098\077\120\061\061","\084\069\085\101\066\070\084\115\077\122\111\098\077\069\072\087\077\047\048\068";"\122\069\085\080\083\118\085\101\085\119\085\080\117\119\090\106\083\070\085\115";"\071\070\085\101\077\101\076\101\048\119\076\080\117\055\061\061";"\085\076\084\056\122\069\072\106\103\119\085\050","\066\069\115\087\077\118\085\090\122\069\043\098\048\056\103\098\074\047\085\073","\103\118\115\086\117\108\084\110\083\118\085\054\074\082\115\068\083\055\061\061";"\066\069\115\080\117\101\115\054\048\082\109\061","\083\069\043\050\077\047\085\087\122\047\084\098\083\056\076\107\077\104\061\061","\066\082\090\101\103\070\049\050\048\070\112\101\083\055\061\061";"\077\118\105\050\077\082\076\107";"\084\119\115\073\074\082\049\107\103\085\112\097\102\070\079\061";"\081\119\085\115\074\069\043\106\077\118\048\071\077\069\115\073\077\069\109\061","\122\118\076\080\117\082\076\107\083\055\061\061";"\122\069\043\043\103\119\105\047\084\119\076\068\074\069\122\061";"\066\082\090\080\074\070\112\043\074\069\115\101\074\070\084\115\103\104\061\061","\085\082\090\090\117\082\085\107\103\119\115\068\103\101\090\115\048\119\043\115\083\086\112\050\117\070\111\054";"\084\118\072\043\103\069\085\107\077\119\076\101\117\082\105\068","\082\118\105\068\103\071\061\061";"\066\069\115\080\117\055\061\061";"\083\108\049\106\077\047\049\106\048\108\115\110\083\118\105\101\074\070\084\106\077\069\109\061","\122\047\084\098\083\104\061\061";"\122\047\084\089\077\087\115\054\048\082\109\061","\085\082\090\106\048\056\111\043\077\087\076\101\048\119\076\080\117\055\061\061","\122\087\105\108\085\122\085\110\122\089\085\088\085\056\072\076\085\076\087\061";"\103\118\105\080\048\070\079\061","\085\119\043\115\084\118\115\050\083\047\084\056\074\082\090\080\103\071\061\061","\071\118\105\073\083\101\089\098\103\108\079\061","\081\082\115\068\117\122\049\089\083\086\111\101\052\108\048\106\077\119\055\120\074\118\122\120\103\119\105\068\103\066\112\043\048\088\112\068\103\070\043\101\052\119\111\097\074\082\090\080\103\071\061\061","\071\118\072\106\077\118\071\061","\084\069\085\101\084\101\111\056","\071\101\111\115\103\104\061\061","\122\086\115\043\077\120\061\061";"\083\047\085\057\048\119\085\050\103\086\085\086\103\122\111\100\083\055\061\061","\103\119\115\118\103\118\115\080\048\082\072\101\102\122\115\056";"\084\069\085\101\122\119\115\068\103\055\061\061";"\071\118\076\080\117\047\111\101\074\082\052\061","\084\069\085\101\085\119\105\086\103\069\072\115","\084\069\085\101\085\119\115\054\103\071\061\061","\081\082\115\068\117\122\049\089\083\086\111\101\052\056\111\043\077\118\111\115\077\119\072\115\103\104\061\061";"\071\118\085\050\083\069\085\050\117\069\085\050\122\118\076\086\103\122\072\098\071\055\061\061","\081\082\115\068\117\082\049\089\083\086\111\101\052\108\048\106\077\119\055\120\074\118\122\120\103\119\105\068\103\066\112\043\048\088\112\068\103\070\043\101\052\056\111\097\074\082\090\080\103\071\061\061";"\083\069\043\087\070\069\111\055","\084\082\090\087\084\082\089\055\077\047\048\115\083\118\085\087";"\085\069\105\089\077\118\084\071\077\069\115\073\077\069\109\061";"\122\119\072\043\102\082\085\050";"\081\082\085\101\074\122\076\080\048\119\115\069\103\071\061\061";"\122\069\043\043\103\119\105\047\083\047\084\050\117\082\054\115";"\066\069\115\080\117\101\103\098\074\047\085\073","\122\069\043\043\103\119\105\047\084\119\076\068\074\069\085\088\048\082\103\118","\122\069\115\107\103\082\090\101\122\047\084\098\083\118\089\088\048\082\103\118","\084\118\115\050\103\082\049\107\077\069\105\087","\066\070\111\111\077\047\085\068\048\119\085\087";"\083\069\076\118\103\085\084\098\085\118\076\068\117\070\111\097";"\081\101\105\100\122\047\084\115\074\082\072\101\117\104\061\061";"\085\056\089\070\070\089\049\103\071\122\090\110\085\085\112\056\071\085\084\076\070\101\115\078\070\089\049\112\081\087\048\076";"\070\089\105\106\077\118\084\115\102\104\061\061","\084\119\076\054\074\082\048\115\122\119\043\090\083\101\115\054\048\082\109\061";"\084\069\085\101\071\118\085\073\048\056\089\043\083\056\103\098\083\115\085\068\117\070\071\061";"\085\108\049\106\074\069\054\073\081\069\103\122\117\119\085\122\083\118\076\087\103\071\061\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073","\122\069\105\107\103\082\076\097\083\089\111\115\074\047\049\115\048\076\084\115\074\069\043\068\117\070\076\089\103\071\061\061","\122\069\043\089\083\118\115\051\103\082\090\081\048\119\105\050\077\071\061\061";"\083\118\076\080\117\082\076\107\070\047\111\090\077\118\079\061","\071\069\105\089\083\056\084\115\084\047\049\043\074\069\122\061","\084\070\111\080\074\082\072\043\048\119\115\068\103\101\049\107\074\082\084\115";"\071\118\076\086\081\069\103\122\083\118\115\080\117\047\079\061","\048\108\049\106\077\118\054\115\048\076\105\073\102\082\090\080\070\047\111\107\077\047\071\061";"\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061";"\071\069\043\115\074\070\112\081\117\119\105\101","\071\086\049\115\074\082\054\112\074\118\072\115","\122\069\043\043\103\119\105\047\077\082\085\107\103\104\061\061","\071\101\105\111\081\122\105\078";"\071\082\089\057\048\070\111\097";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\079\061";"\071\070\085\050\074\122\115\073\085\118\076\107\117\082\071\061";"\085\108\049\106\077\118\054\115\048\100\056\061";"\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081","\084\069\105\050\103\082\089\043\048\047\111\088\117\070\084\115","\122\118\085\055\077\119\115\080\074\070\084\106\077\118\048\081\117\119\076\087\077\047\048\073";"\085\108\049\106\077\118\054\115\048\104\061\061";"\081\082\115\073\048\119\085\050\081\119\105\080\117\101\090\081\048\119\105\080\117\055\061\061";"\084\118\072\043\048\069\072\115\083\047\111\119\077\047\049\054\071\086\085\118\103\120\061\061";"\085\069\105\070\122\108\085\107\077\076\084\106\077\082\085\050";"\071\069\105\068\074\069\105\080\048\119\115\098\077\087\054\106\083\047\111\067\103\087\084\115\074\070\084\097","\085\119\043\106\083\047\084\107\103\085\084\115\074\071\061\061";"\071\070\085\086\077\082\085\068\048\076\049\089\077\118\122\061","\084\119\085\118\103\082\090\073\117\070\103\115\083\055\061\061","\122\069\043\106\048\120\061\061"}for R,c in ipairs({{1;257};{1;64};{65,257}})do while c[1]<c[2]do hc[c[1]],hc[c[2]],c[1],c[2]=hc[c[2]],hc[c[1]],c[1]+1,c[2]-1 end end local function oc(R)return hc[R-20715]end do local R=math.floor local c=type local V={Q=19,Z=57,["\054"]=45,v=38,A=10,x=32,l=7;V=39,z=20;a=40;C=15;i=61;D=46,R=22,k=44,w=6,o=13;y=63;I=51;W=36,["\056"]=4,S=28,n=31,T=17;["\057"]=34,p=1,q=42;B=18,L=5;P=35;["\048"]=29,h=0,["\051"]=43;X=2;["\052"]=8,O=12,r=62;["\047"]=55,["\043"]=33,["\053"]=59;["\050"]=50;F=23;M=27,u=26,["\049"]=9,m=56;Y=53,G=16,J=24,t=58,U=21,g=25;b=47;e=52,d=3;c=60;H=49,N=14,j=41,K=11,s=37;E=54,["\055"]=48,f=30}local N=string.char local J=string.len local k=table.concat local t=string.sub local y=table.insert local F=hc for h=1,#F,1 do local o=F[h]if c(o)=="\115\116\114\105\110\103"then local c=J(o)local z={}local f=1 local s=0 local j=0 while f<=c do local J=t(o,f,f)local k=V[J]if k then s=s+k*64^(3-j)j=j+1 if j==4 then j=0 local c=R(s/65536)local V=R((s%65536)/256)local J=s%256 y(z,N(c,V,J))s=0 end elseif J=="\061"then y(z,N(R(s/65536)))if f>=c or t(o,f+1,f+1)~="\061"then y(z,N(R((s%65536)/256)))end break end f=f+1 end F[h]=k(z)end end end local R,c,V,N,J=_G,setmetatable,pairs,type,math local k=TMW local t=Action local y=t[oc(20805)]local F=t[oc(20728)]local h=t[oc(20806)]local o=t[oc(20721)]local z=t[oc(20854)]local f=t[oc(20784)]local s=t[oc(20766)]local j=t[oc(20718)]local P=t[oc(20780)]local r=t[oc(20736)]local M=t[oc(20939)]local e=M:GetActiveUnitPlates()local G=t[oc(20798)]local E=t[oc(20790)]local W=t[oc(20891)]local I=W[oc(20972)]local q=ACTION_CONST_PORTRAIT_ROGUE local C=R[oc(20743)]local O=R[oc(20971)]local n=R[oc(20832)]local L=R[oc(20759)]local U=R[oc(20811)]local Y=R[oc(20909)]local l=R[oc(20729)]local H=C_Item[oc(20949)]local T=k[oc(20763)][oc(20908)][oc(20938)]local w=oc(20836)local v=oc(20866)local d=oc(20930)local B=oc(20716)local a=t[oc(20871)][oc(20853)][oc(20845)]local Z=t[oc(20871)][oc(20853)][oc(20903)]local b=t[oc(20871)][oc(20853)][oc(20822)]local p=c(t[I],{[oc(20747)]=t})local u=p[oc(20723)]local m=u[oc(20833)]local D=u[oc(20820)]local A=u[oc(20843)]local X={[oc(20751)]={oc(20869);oc(20748)};[oc(20812)]={oc(20869);oc(20748),oc(20955)};[oc(20765)]={oc(20869),oc(20748);oc(20914)},[oc(20846)]={oc(20869),oc(20748),oc(20970)};[oc(20816)]={oc(20869),oc(20748),oc(20914);oc(20970)},[oc(20894)]={oc(20869);oc(20814),oc(20748)};[oc(20959)]={oc(20869);oc(20748);oc(20944),oc(20914)};[oc(20731)]={oc(20782);oc(20931)},[oc(20722)]={oc(20850);oc(20803),oc(20879),oc(20838);oc(20783);oc(20963),360806,20066;p[oc(20760)][oc(20941)]},[oc(20929)]={[p[oc(20775)][oc(20941)]]=true;[p[oc(20923)][oc(20941)]]=true,[p[oc(20916)][oc(20941)]]=true,[p[oc(20899)][oc(20941)]]=true,[p[oc(20839)][oc(20941)]]=true,[p[oc(20858)][oc(20941)]]=true,[p[oc(20772)][oc(20941)]]=true;[p[oc(20795)][oc(20941)]]=true;[p[oc(20752)][oc(20941)]]=true;[p[oc(20964)][oc(20941)]]=true}}local x=t[I]for R=1,#x,1 do local c=x[R]if N(c)==oc(20925)and c[oc(20932)]==oc(20771)then X[oc(20929)][c[oc(20941)]]=true end end local g={p[oc(20895)][oc(20941)],p[oc(20900)][oc(20941)];p[oc(20762)][oc(20941)],p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)]}local i={p[oc(20901)][oc(20941)],p[oc(20865)][oc(20941)];p[oc(20900)][oc(20941)]}local Q={}local K=0 local function S()local R,c,V,N,J,k,t,y,F,h,o,z=U()if N~=Y(oc(20836))then return end if c~=oc(20768)then return end if z==p[oc(20755)][oc(20941)]then K=l()end end p[oc(20805)]:Add(oc(20842),oc(20868),S)local function Rc(R)return r:GetTier(oc(20936))>=4 and(p[oc(20755)]:IsReadyByPassCastGCD(R,true)and(K+5)-l()>0)end local function cc(R)local c,V,N,J,k,t=(G(R)):InfoGUID()if t==174773 then return false end if f(R)then return true end end local Vc={[oc(20957)]={[1]=function(R)if p[oc(20967)]:AbsentImun(R,X[oc(20812)])and p[oc(20967)]:IsReadyByPassCastGCD(R)then if u[oc(20737)]()and R==B then return p[oc(20739)]else return p[oc(20967)]end end end};[oc(20789)]={[1]=function(R)if p[oc(20760)]:IsReadyByPassCastGCD(R)and(p[oc(20760)]:AbsentImun(R,X[oc(20765)])and((r:HasAuraBySpellID({p[oc(20895)][oc(20941)],p[oc(20740)][oc(20941)],p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)];p[oc(20900)][oc(20941)]})==0 or F(2,oc(20724)))and((G(R)):HasBuffs(u[oc(20847)])==0 or(G(R)):HasDeBuffs(u[oc(20847)])==0)))then if u[oc(20737)]()and R==B then return p[oc(20888)]else return p[oc(20760)]end end end;[2]=function(R)if p[oc(20720)]:IsReadyByPassCastGCD(R)and(p[oc(20720)]:AbsentImun(R,X[oc(20765)])and(R~=B and((r:HasAuraBySpellID({p[oc(20895)][oc(20941)];p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)],p[oc(20900)][oc(20941)]})==0 or F(2,oc(20724)))and((G(R)):HasBuffs(u[oc(20847)])==0 or(G(R)):HasDeBuffs(u[oc(20847)])==0))))then return p[oc(20720)],true end end,[3]=function(R)if p[oc(20919)]:IsReadyByPassCastGCD(R)and(p[oc(20919)]:AbsentImun(R,X[oc(20765)])and((r:HasAuraBySpellID({p[oc(20895)][oc(20941)],p[oc(20740)][oc(20941)];p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)],p[oc(20900)][oc(20941)]})==0 or F(2,oc(20724)))and((G(R)):HasBuffs(u[oc(20847)])==0 or(G(R)):HasDeBuffs(u[oc(20847)])==0)))then if u[oc(20737)]()and R==B then return p[oc(20953)]else return p[oc(20919)]end end end},[oc(20961)]={[1]=function(R)if p[oc(20786)](nil,R,X[oc(20816)])and(p[oc(20967)]:IsInRange(R)and(p[oc(20875)]:IsReady(R)and(R~=B and((r:HasAuraBySpellID({p[oc(20895)][oc(20941)];p[oc(20740)][oc(20941)];p[oc(20901)][oc(20941)],p[oc(20865)][oc(20941)],p[oc(20900)][oc(20941)]})==0 or F(2,oc(20724)))and(r:IsStayingTime()>.2 and((G(R)):HasBuffs(u[oc(20847)])==0 or(G(R)):HasDeBuffs(u[oc(20847)])==0))))))then return p[oc(20875)],true end end,[2]=function(R)if p[oc(20786)](nil,R,X[oc(20816)])and(p[oc(20967)]:IsInRange(R)and(p[oc(20813)]:IsReady(R)and(R~=B and((r:HasAuraBySpellID({p[oc(20895)][oc(20941)];p[oc(20740)][oc(20941)];p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)],p[oc(20900)][oc(20941)]})==0 or F(2,oc(20724)))and((G(R)):HasBuffs(u[oc(20847)])==0 or(G(R)):HasDeBuffs(u[oc(20847)])==0)))))then return p[oc(20813)]end end}}local function Nc(R)return r:HasAuraBySpellID(p[oc(20740)][oc(20941)])~=0 and R:GetSpellTimeSinceLastCast()<p[oc(20962)]:GetSpellTimeSinceLastCast()end local function Jc(R,c)if(G(R)):IsBoss()or(G(R)):IsDummy()then return true end local V=p[oc(20948)](p[oc(20764)][oc(20941)])local N=V[1]return(G(R)):Health()>(((c*N)*1+1*#a)+.25*#Z)+.15*#b end local kc=Toaster local tc=k[oc(20810)]kc:Register(oc(20809),function(R,...)local c,V,J=...R:SetTitle(c or oc(20889))R:SetText(V or oc(20889))if J then if N(J)~=oc(20787)then error(tostring(J)..oc(20819))R:SetIconTexture(oc(20913))else R:SetIconTexture(tc(J))end else R:SetIconTexture(oc(20913))end R:SetUrgencyLevel(oc(20958))end)local yc=false local Fc=0 function t.Ryan.MiniBurst()if yc==true then p[oc(20824)]:SpawnByTimer(oc(20809),0,oc(20730),oc(20827),p[oc(20848)][oc(20941)])t[oc(20804)](oc(20730),nil)yc=false return end p[oc(20824)]:SpawnByTimer(oc(20809),0,oc(20918),oc(20732),p[oc(20848)][oc(20941)])t[oc(20804)](oc(20719),nil)yc=true Fc=l()end function t.Ryan.MiniBurstStatus()return yc end p[1]=nil p[2]=function(R)local c if E(d)then c=d elseif E(v)then c=v end if not c then return end local V,N,J,k,t=(G(c)):IsCastingRemains()if V>p[oc(20726)]()*2 then if not t and(p[oc(20967)]:IsReadyP(c,nil,true,true)and p[oc(20967)]:AbsentImun(c,X[oc(20812)],true))then return p[oc(20884)]:Show(R)end end if F(1,oc(20951))then h({1,oc(20951)},false)end end p[3]=function(R)local c=L()or j:IsEngage()local N=l()local k=C_Spell[oc(20849)](p[oc(20901)][oc(20941)])local y=C_Spell[oc(20849)](p[oc(20865)][oc(20941)])local h=J[oc(20927)](k[oc(20788)],y[oc(20788)])if yc and(p[oc(20962)]:GetSpellTimeSinceLastCast()<=l()-Fc and p[oc(20848)]:GetSpellTimeSinceLastCast()<=l()-Fc)then p[oc(20824)]:SpawnByTimer(oc(20809),0,oc(20918),oc(20872),p[oc(20848)][oc(20941)])t[oc(20804)](oc(20792),nil)yc=false end local function f(N)local J,k,y,f,s,j=(G(N)):InfoGUID()local P=cc(N)local E=p[oc(20967)]:IsSpellInRange(N)local W=r:ComboPoints()local I=r:ComboPointsMax()-W local C=W local n=r:ComboPointsMax()local L=p[oc(20767)][oc(20941)]or 1 local U=p[oc(20943)][oc(20941)]or 1 local Y,l=H(L)local T,d=H(U)Q[oc(20758)]=nil if u[oc(20808)][p[oc(20767)][oc(20941)]]and(not u[oc(20808)][p[oc(20943)][oc(20941)]]or p[oc(20767)][oc(20941)]==p[oc(20839)][oc(20941)]or l>=d)then Q[oc(20758)]=1 end if u[oc(20808)][p[oc(20943)][oc(20941)]]and(not u[oc(20808)][p[oc(20767)][oc(20941)]]or d>l)then Q[oc(20758)]=2 end Q[oc(20800)]=M:GetBySpell(p[oc(20892)])Q[oc(20893)]=r:HasAuraBySpellID({p[oc(20740)][oc(20941)];p[oc(20901)][oc(20941)];p[oc(20865)][oc(20941)];p[oc(20900)][oc(20941)]})>0 Q[oc(20898)]=r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 or r:HasAuraBySpellID(p[oc(20828)][oc(20941)])~=0 or Q[oc(20800)]>=4 and(p[oc(20770)]:GetTalentTraits()==0 and p[oc(20851)]:GetTalentTraits()~=0)Q[oc(20793)]=(M:GetBySpellAppliedDoTs(p[oc(20892)],1,p[oc(20926)][oc(20941)])~=0 or Q[oc(20898)]or#e==0 and(G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true)~=0)and(r:HasAuraBySpellID(p[oc(20821)][oc(20941)])~=0 or Q[oc(20800)]<=2)Q[oc(20940)]=true and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 and r:HasAuraBySpellID(p[oc(20828)][oc(20941)])==0 or p[oc(20965)]:GetCooldown()<60 and(p[oc(20965)]:GetCooldown()>30 and(p[oc(20815)]:GetTalentTraits()~=0 and p[oc(20851)]:GetTalentTraits()~=0)))Q[oc(20968)]=u[oc(20887)]and M:GetBySpell(p[oc(20892)])>=2 Q[oc(20754)]=r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 and r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 or p[oc(20859)]:GetTalentTraits()==0 and r:HasAuraBySpellID(p[oc(20848)][oc(20941)])~=0 or u[oc(20954)](N)<20 Q[oc(20733)]=W<=1 or r:HasAuraBySpellID(p[oc(20828)][oc(20941)])~=0 and W>=7 or C>=6 and p[oc(20851)]:GetTalentTraits()~=0 local function B()if c then return false end if p[oc(20967)]:IsSpellInRange(N)then return false end if r:HasAuraBySpellID(p[oc(20933)][oc(20941)],true)~=0 then return false end local V,J=(G(v)):GetRange()local k=(G(w)):GetCurrentSpeed()if k<=0 then return false end local t=((J+5)/((k/100)*7)+p[oc(20726)]())-o()if p[oc(20901)]:IsReadyByPassCastGCD(w,true)and(h==0 and r:HasAuraBySpellID(i)==0)then return p[oc(20901)]:Show(R)end if m[oc(20885)]~=w and(p[oc(20750)]:IsReady(m[oc(20885)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((G(m[oc(20885)])):HasBuffs({156779,136055})==0 and(not(G(m[oc(20885)])):IsMounted()and(not r[oc(20817)]()and t<=3)))))then return p[oc(20750)]:Show(R)end end local function a()if not u[oc(20801)](N)then return false end if M:GetBySpell(p[oc(20967)],2)>=2 then for c in V(e)do if not u[oc(20801)](c)and D(c,p[oc(20967)])then return p[oc(20807)]:Show(R)end end end return p[oc(20855)]:Show(R)end local function Z()if p[oc(20862)]:IsReady(w,true)and(not p[oc(20779)]:ShouldStopByGCD()and(E and(p[oc(20950)]:GetCooldown()<z()and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 and(W>=6 and(Q[oc(20940)]and(r:HasAuraBySpellID(p[oc(20924)][oc(20941)])~=0 and r:HasAuraBySpellID(p[oc(20924)][oc(20941)])<=3 or r:HasAuraBySpellID(p[oc(20897)][oc(20941)])~=0)))))))then return p[oc(20862)]:Show(R)end local c=u[oc(20881)]()if r:HasAuraBySpellID(i)==0 and(c and c:Show(R))then return true end if p[oc(20848)]:IsReady(w,true)and(not p[oc(20779)]:ShouldStopByGCD()and(E and((P or yc)and(((G(N)):TimeToDie()>=F(2,oc(20952))or(G(N)):IsBoss())and(r:HasAuraBySpellID(p[oc(20848)][oc(20941)])<=3.5 and(Q[oc(20793)]and((Q[oc(20800)]>1 or r:HasAuraBySpellID(p[oc(20924)][oc(20941)])==0 or(G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true)>=29 or yc)and(p[oc(20965)]:GetTalentTraits()==0 or p[oc(20965)]:GetCooldown()>=30-15*A(p[oc(20815)]:GetTalentTraits()==0)and p[oc(20950)]:GetCooldown()<8 or p[oc(20815)]:GetTalentTraits()==0 or yc))))or u[oc(20954)](N)<=15 and r:HasAuraBySpellID(p[oc(20848)][oc(20941)])<=3.5))))then return p[oc(20848)]:Show(R)end if p[oc(20859)]:IsReady(w,true)and(not p[oc(20779)]:ShouldStopByGCD()and(E and(((G(N)):TimeToDie()>=F(2,oc(20952))or(G(N)):IsBoss())and(P and(Q[oc(20793)]and(Q[oc(20733)]and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])~=0 and r:HasAuraBySpellID(p[oc(20910)][oc(20941)])==0)))))))then return p[oc(20859)]:Show(R)end if p[oc(20776)]:IsReady(w,true)and(not p[oc(20779)]:ShouldStopByGCD()and(E and(((G(N)):TimeToDie()>=F(2,oc(20952))or(G(N)):IsBoss())and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>4 and r:HasAuraBySpellID(p[oc(20776)][oc(20941)])==0))))then return p[oc(20776)]:Show(R)end if p[oc(20965)]:IsReady(N)and(P and(W>=5 and(((G(N)):TimeToDie()>=F(2,oc(20952))or(G(N)):IsBoss())and p[oc(20859)]:GetCooldown()<=3)or u[oc(20954)](N)<=25))then return p[oc(20965)]:Show(R)end end local function b()if p[oc(20874)]:IsReady(w,true)and(P and(E and Q[oc(20754)]))then return p[oc(20874)]:Show(R)end if p[oc(20867)]:IsReady(w,true)and(P and(E and Q[oc(20754)]))then return p[oc(20867)]:Show(R)end if p[oc(20742)]:IsReady(w,true)and(P and(E and(Q[oc(20754)]and r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05)))then return p[oc(20742)]:Show(R)end if p[oc(20915)]:IsReady(w,true)and(P and(E and Q[oc(20754)]))then return p[oc(20915)]:Show(R)end end local function x()if not E then return false end if p[oc(20779)]:ShouldStopByGCD()then return false end if not P then return false end if not((G(N)):TimeToDie()>F(2,oc(20952))or(G(N)):IsBoss())then return false end if p[oc(20839)]:IsReady(w,true)and(p[oc(20965)]:GetCooldown()<=2 or u[oc(20954)](N)<=15)then return p[oc(20839)]:Show(R)end if p[oc(20916)]:IsReady(w,true)and((G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true)~=0 and r:HasAuraBySpellID(p[oc(20924)][oc(20941)])~=0)then return p[oc(20916)]:Show(R)end if p[oc(20795)]:IsReady(w,true)and((G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true)>=25 and r:HasAuraBySpellID(p[oc(20924)][oc(20941)])~=0 or u[oc(20954)](N)<=20)then return p[oc(20795)]:Show(R)end if p[oc(20964)]:IsReady(w)and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 and(r:HasAuraStacksBySpellID(p[oc(20864)][oc(20941)])>=8+8*A(p[oc(20870)]:GetEquipped()and p[oc(20870)]:GetCooldown()==0 or not p[oc(20870)]:GetEquipped())or not p[oc(20870)]:GetEquipped()and u[oc(20954)](N)<=90)or u[oc(20954)](N)<=20)then return p[oc(20964)]:Show(R)end if p[oc(20923)]:IsReady(w,true)and((p[oc(20920)]:GetTalentTraits()==0 or r:HasAuraBySpellID(p[oc(20896)][oc(20941)])~=0 or p[oc(20839)]:GetEquipped())and(not p[oc(20839)]:GetEquipped()or p[oc(20839)]:GetCooldown()>20)or u[oc(20954)](N)<=15)then return p[oc(20923)]:Show(R)end if p[oc(20767)]:IsReady(nil,true)and(p[oc(20767)]:GetItemCategory()~=oc(20818)and(not X[oc(20929)][p[oc(20767)][oc(20941)]]and(p[oc(20767)]:AbsentImun(N,X[oc(20894)])and((p[oc(20767)][oc(20941)]~=p[oc(20858)][oc(20941)]or r:HasAuraStacksBySpellID(p[oc(20878)][oc(20941)])~=0)and(Q[oc(20758)]==1 and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 or u[oc(20954)](N)<=20)or Q[oc(20758)]==2 and(not p[oc(20943)]:IsReady(nil,true)and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])==0 and p[oc(20859)]:GetCooldown()>20))or not Q[oc(20758)])))))then return p[oc(20767)]:Show(R)end if p[oc(20943)]:IsReady(nil,true)and(p[oc(20943)]:GetItemCategory()~=oc(20818)and(not X[oc(20929)][p[oc(20943)][oc(20941)]]and(p[oc(20943)]:AbsentImun(N,X[oc(20894)])and((p[oc(20943)][oc(20941)]~=p[oc(20858)][oc(20941)]or r:HasAuraStacksBySpellID(p[oc(20878)][oc(20941)])~=0)and(Q[oc(20758)]==2 and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 or u[oc(20954)](N)<=20)or Q[oc(20758)]==1 and(not p[oc(20767)]:IsReady(nil,true)and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])==0 and p[oc(20859)]:GetCooldown()>20))or not Q[oc(20758)])))))then return p[oc(20943)]:Show(R)end end local function g()if p[oc(20779)]:ShouldStopByGCD()then return false end if not E then return false end if not c then return false end if p[oc(20962)]:IsReady(w,true)and((P or yc)and((Q[oc(20733)]or p[oc(20934)]:GetTalentTraits()==0)and(Q[oc(20793)]and((p[oc(20950)]:GetCooldown()<=24 or p[oc(20717)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0)and(r:HasAuraBySpellID(p[oc(20848)][oc(20941)])>=6 or r:HasAuraBySpellID(p[oc(20859)][oc(20941)])>=6)))or u[oc(20954)](N)<=10))then return p[oc(20962)]:Show(R)end if not m[oc(20744)](N)then return false end if p[oc(20835)]:IsReady(w,true)and(P and(r:HasAuraBySpellID(i)==0 and((G(w)):CombatTime()>1 and(z()~=0 and(r:Energy()>=40 and(r:HasAuraBySpellID(p[oc(20895)][oc(20941)])==0 and C<=3))))))then return p[oc(20835)]:Show(R)end if p[oc(20762)]:IsReady(w,true)and(r:Energy()>=40 and I>=3)then return p[oc(20762)]:Show(R)end end local function K()if p[oc(20950)]:IsReady(N)and Q[oc(20940)]then return p[oc(20950)]:Show(R)end if p[oc(20926)]:IsReady(N)and(Jc(N,5)and(not Q[oc(20898)]and(((G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true,true)==0 or(G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true,true)<=1.2*W+1.2 or r:HasAuraBySpellID(p[oc(20924)][oc(20941)])~=0 and(r:HasAuraBySpellID(p[oc(20848)][oc(20941)])==0 and Q[oc(20800)]<=2))and((G(N)):TimeToDie()-(G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true,true)>6 and p[oc(20965)]:GetCooldown()>=10))))then return p[oc(20926)]:Show(R)end if p[oc(20926)]:IsReady(N)and(not Q[oc(20898)]and(not Q[oc(20968)]and Q[oc(20800)]>=2))then if Jc(N,5)and((G(N)):TimeToDie()>=2*W and(G(N)):HasDeBuffs(p[oc(20926)][oc(20941)],true,true)<=1.2*W+1.2)then return p[oc(20926)]:Show(R)end if not u[oc(20882)](j)and not F(2,oc(20880))then for c in V(e)do if D(c,p[oc(20967)])and(Jc(c,5)and(p[oc(20926)]:IsReady(c)and((G(c)):TimeToDie()>=2*W and(G(c)):HasDeBuffs(p[oc(20926)][oc(20941)],true,true)<=1.2*W+1.2)))then if u[oc(20883)](R)then return true end return p[oc(20807)]:Show(R)end end end end if p[oc(20755)]:IsReady(N,true)and(p[oc(20967)]:IsInRange(N)and((G(N)):HasDeBuffs(p[oc(20907)][oc(20941)],true)~=0 and(p[oc(20965)]:GetCooldown()>=20 or not P and(r:HasAuraBySpellID(p[oc(20848)][oc(20941)])~=0 and r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05))))then return p[oc(20755)]:Show(R)end if p[oc(20802)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(not Q[oc(20968)]and(Q[oc(20793)]and(Q[oc(20800)]>=2 and(p[oc(20877)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(p[oc(20828)][oc(20941)])==0 or r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 and Q[oc(20800)]>=5))or p[oc(20851)]:GetTalentTraits()~=0 and Q[oc(20800)]>=4 or p[oc(20755)]:IsReady(N,true)and Q[oc(20800)]>=3))))then return p[oc(20802)]:Show(R)end if p[oc(20857)]:IsReady(N)and(p[oc(20965)]:GetCooldown()>=10 or Q[oc(20800)]>=3)then return p[oc(20857)]:Show(R)end end local function S()if p[oc(20727)]:IsReady(N)and(p[oc(20942)]:GetTalentTraits()==0 and((p[oc(20851)]:GetTalentTraits()~=0 or Q[oc(20800)]<=2)and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 and((r:HasAuraBySpellID(p[oc(20910)][oc(20941)])~=0 or r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0)and not Nc(p[oc(20727)]))or not Q[oc(20893)]and r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0)))then return p[oc(20727)]:Show(R)end if p[oc(20942)]:IsReady(N)and(p[oc(20942)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05 and not Nc(p[oc(20942)])or not Q[oc(20893)]and r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0))then return p[oc(20942)]:Show(R)end if p[oc(20738)]:IsReady(N)and((not F(2,oc(20904))or E)and(not Nc(p[oc(20738)])and p[oc(20934)]:GetTalentTraits()==0))then return p[oc(20738)]:Show(R)end if p[oc(20738)]:IsReady(N)and((not F(2,oc(20904))or E)and(Q[oc(20800)]==2 and p[oc(20851)]:GetTalentTraits()~=0))then if Jc(N,5)and(G(N)):HasDeBuffs(p[oc(20823)][oc(20941)],true)<=2 then return p[oc(20738)]:Show(R)end if not u[oc(20882)](j)then for c in V(e)do if D(c,p[oc(20967)])and(Jc(c,5)and(p[oc(20738)]:IsReady(c)and(G(c)):HasDeBuffs(p[oc(20823)][oc(20941)],true)<=2))then if u[oc(20883)](R)then return true end return p[oc(20807)]:Show(R)end end end end if p[oc(20947)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(r:HasAuraBySpellID(p[oc(20896)][oc(20941)])~=0 or p[oc(20877)]:GetTalentTraits()~=0 and(p[oc(20859)]:GetCooldown()>=32 and Q[oc(20800)]>=3)))then return p[oc(20947)]:Show(R)end if p[oc(20947)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(p[oc(20851)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(p[oc(20901)][oc(20941)])==0 and((r:HasAuraBySpellID(p[oc(20740)][oc(20941)])~=0 and(p[oc(20902)]:GetTalentTraits()==0 and Q[oc(20800)]>=3)or p[oc(20902)]:GetTalentTraits()~=0 and Q[oc(20800)]>=3 or not Q[oc(20893)]and Q[oc(20800)]<=2)and r:HasAuraBySpellID(p[oc(20848)][oc(20941)])~=0))))then return p[oc(20947)]:Show(R)end if p[oc(20753)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(r:HasAuraBySpellID(p[oc(20873)][oc(20941)])~=0 and(Q[oc(20800)]>=2 and r:HasAuraBySpellID(p[oc(20848)][oc(20941)])==0)))then return p[oc(20753)]:Show(R)end if p[oc(20738)]:IsReady(N)and(p[oc(20877)]:GetTalentTraits()~=0 and((G(N)):HasDeBuffs(p[oc(20785)][oc(20941)],true)==0 and(Q[oc(20800)]>=3 and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 or r:HasAuraBySpellID(p[oc(20910)][oc(20941)])~=0 or p[oc(20825)]:GetTalentTraits()~=0))))then return p[oc(20738)]:Show(R)end if p[oc(20753)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(p[oc(20877)]:GetTalentTraits()~=0 and Q[oc(20800)]>=2+3*A(r:HasAuraBySpellID(p[oc(20740)][oc(20941)])-z()>=.05)))then return p[oc(20753)]:Show(R)end if p[oc(20753)]:IsReady(w,true)and(Q[oc(20800)]~=0 and(p[oc(20851)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(p[oc(20773)][oc(20941)])~=0 and(Q[oc(20800)]>=3 and not Q[oc(20893)])or r:HasAuraBySpellID(p[oc(20741)][oc(20941)])~=0 and(Q[oc(20800)]>=5 and r:HasAuraBySpellID(p[oc(20740)][oc(20941)])~=0))))then return p[oc(20753)]:Show(R)end if p[oc(20753)]:IsReady(w,true)and(Q[oc(20800)]~=0 and((Rc(N)or r:HasAuraStacksBySpellID(p[oc(20756)][oc(20941)])==4)and(not Nc(p[oc(20753)])and(r:HasAuraBySpellID(p[oc(20859)][oc(20941)])~=0 or Q[oc(20800)]>=4))))then return p[oc(20753)]:Show(R)end if p[oc(20738)]:IsReady(N)and(not F(2,oc(20904))or E)then return p[oc(20738)]:Show(R)end if p[oc(20769)]:IsReady(N)and I>=3 then return p[oc(20769)]:Show(R)end if p[oc(20942)]:IsReady(N)and p[oc(20942)]:GetTalentTraits()~=0 then return p[oc(20942)]:Show(R)end if p[oc(20727)]:IsReady(N)and p[oc(20942)]:GetTalentTraits()==0 then return p[oc(20727)]:Show(R)end end local function kc()if p[oc(20863)]:IsReady(w,true)and E then return p[oc(20863)]:Show(R)end if p[oc(20945)]:IsReady(N)then return p[oc(20945)]:Show(R)end if p[oc(20757)]:IsReady(w,true)and E then return p[oc(20757)]:Show(R)end end if(G(N)):IsDead()then u[oc(20969)](R,q)return true end if(G(N)):HasDeBuffs(oc(20761))>0 and not c then u[oc(20969)](R,q)return true end if p[oc(20905)]:IsQueued()and((G(N)):CombatTime()~=0 or(G(N)):IsDummy()or(G(w)):CombatTime()~=0 or(G(N)):IsBoss())then t[oc(20906)](oc(20905))end if p[oc(20905)]:IsQueued()and not c then u[oc(20969)](R,q)return true end if not O(w,N)then u[oc(20969)](R,q)return true end if not u[oc(20841)]()and(F(2,oc(20956))and r:HasAuraBySpellID(p[oc(20933)][oc(20941)],true)~=0)then u[oc(20969)](R,q)return true end if u[oc(20860)](R,p[oc(20967)])then return true end if u[oc(20957)](R,N,Vc,p[oc(20967)])then return true end if m[oc(20778)](R)then return true end if a()then return true end if B()then return true end if r:HasAuraBySpellID(p[oc(20947)][oc(20941)])>=2.6 then u[oc(20969)](R,q)return true end if Z()then return true end if b()then return true end if x()then return true end if not Q[oc(20893)]and g()then return true end if(r:HasAuraBySpellID(p[oc(20828)][oc(20941)])==0 and C>=6 or r:HasAuraBySpellID(p[oc(20828)][oc(20941)])~=0 and W==n or p[oc(20755)]:IsReady(N,true)and(E and p[oc(20950)]:GetCooldown()>0))and K()then return true end if S()then return true end if not Q[oc(20893)]and kc()then return true end end local function s()if r:CastTimeSinceStart()<=1.6 then u[oc(20969)](R,q)return true end if F(2,oc(20745))and(p[oc(20901)]:IsReady(w,true)and(h==0 and(not n()and(r:HasAuraBySpellID(p[oc(20933)][oc(20941)],true)==0 and r:HasAuraBySpellID(i)==0))))then return p[oc(20901)]:Show(R)end local function c()if not u[oc(20841)]()then return false end if not u[oc(20797)]()then return false end local c=GetUnitChargedPowerPoints(oc(20836))and#GetUnitChargedPowerPoints(oc(20836))or 0 if p[oc(20848)]:IsReady(w,true)and((not(G(v)):IsExists()or not(G(v)):IsDummy())and(not C()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(p[oc(20933)][oc(20941)],true)==0 and(p[oc(20826)]:GetTalentTraits()~=0 and c<2)))))then return p[oc(20848)]:Show(R)end local V,k=j:GetPullTimer()local t=(J[oc(20927)](k,u[oc(20774)]())-N)+p[oc(20726)]()if p[oc(20933)]:IsReady(w)and(r:HasAuraBySpellID(g)~=0 and(C_Map[oc(20749)](w)~=2467 and(t<7+m[oc(20837)]and t>4)))then return p[oc(20933)]:Show(R)end if m[oc(20885)]~=w and(p[oc(20750)]:IsReady(m[oc(20885)])and(r:HasAuraBySpellID({57934;59628;1224098})==0 and((G(m[oc(20885)])):HasBuffs({156779,136055})==0 and(not(G(m[oc(20885)])):IsMounted()and(not r[oc(20817)]()and(t<=3.5 and t>0))))))then return p[oc(20750)]:Show(R)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then u[oc(20969)](R,q)return true end end local function V()if not u[oc(20844)]()then return false end if p[oc(20917)][oc(20830)]~=0 then return false end if not j:HasAnyAddon()then return false end if not F(1,oc(20718))then return false end if p[oc(20917)][oc(20725)]~=23 then return false end local R,c=j:GetPullTimer()local V=(J[oc(20927)](c,u[oc(20774)]())-l())+p[oc(20726)]()end local function k()if not u[oc(20844)]()then return false end if not u[oc(20797)]()then return false end local c=(u[oc(20937)]()-N)+p[oc(20726)]()if c<-10 then return false end if m[oc(20885)]~=w and(p[oc(20750)]:IsReady(m[oc(20885)])and(r:HasAuraBySpellID({57934;1224098})==0 and((G(m[oc(20885)])):HasBuffs({156779,136055})==0 and(not(G(m[oc(20885)])):IsMounted()and(not r[oc(20817)]()and(c<=3.5 and c>0))))))then return p[oc(20750)]:Show(R)end end if r:IsStayingTime()>.2 and r:HasAuraBySpellID(p[oc(20900)][oc(20941)])==0 then if p[oc(20899)]:IsReady(w,true)and r:HasAuraBySpellID(p[oc(20886)][oc(20941)])==0 then return p[oc(20899)]:Show(R)end local c=F(2,oc(20840))==1 and p[oc(20831)]or p[oc(20735)]if c:IsReady(w,true)and(r:HasAuraBySpellID(c[oc(20941)])==0 or u[oc(20937)]()-N>1 and r:HasAuraBySpellID(c[oc(20941)])<2520 or p[oc(20960)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(p[oc(20922)][oc(20941)])==0 or u[oc(20841)]()and((G(v)):IsExists()and((G(v)):IsBoss()and r:HasAuraBySpellID(c[oc(20941)])<300)))then return c:Show(R)end local V if F(2,oc(20861))==1 or p[oc(20794)]:GetTalentTraits()==0 and p[oc(20928)]:GetTalentTraits()==0 then V=p[oc(20799)]elseif p[oc(20794)]:GetTalentTraits()~=0 then V=p[oc(20794)]elseif p[oc(20928)]:GetTalentTraits()~=0 then V=p[oc(20928)]end if V:IsReady(w,true)and(r:HasAuraBySpellID(V[oc(20941)])==0 or u[oc(20937)]()-N>1 and r:HasAuraBySpellID(V[oc(20941)])<2520 or u[oc(20841)]()and((G(v)):IsExists()and((G(v)):IsBoss()and r:HasAuraBySpellID(V[oc(20941)])<300)))then return V:Show(R)end end local t=GetUnitChargedPowerPoints(oc(20836))and#GetUnitChargedPowerPoints(oc(20836))or 0 if p[oc(20848)]:IsReady(w,true)and((not(G(v)):IsExists()or not(G(v)):IsDummy())and(n()and(not C()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(p[oc(20933)][oc(20941)],true)==0 and(p[oc(20826)]:GetTalentTraits()~=0 and t<2))))))then return p[oc(20848)]:Show(R)end if c()then return true end if V()then return true end if k()then return true end end if u[oc(20734)](R)then return true end if r:IsCasting()or r:IsChanneling()then u[oc(20969)](R,q)return true end if C()then u[oc(20969)](R,q)return true end if r:HasAuraBySpellID(460013)~=0 then u[oc(20969)](R,q)return true end if u[oc(20807)](R,p[oc(20967)])then return true end if not c and s()then return true end if m[oc(20876)](R)then return true end if u[oc(20737)]()and((G(B)):IsExists()and u[oc(20957)](R,B,Vc,p[oc(20967)]))then return true end if(G(v)):IsEnemy()and f(v)then return true end if m[oc(20778)](R)then return true end if u[oc(20912)](R,p[oc(20967)])then return true end end p[4]=function() end p[5]=function(R)k:Fire(oc(20746))local c=(G(v)):IsExists()and v or w local V={p[oc(20919)];p[oc(20760)];p[oc(20791)]}for R,c in ipairs(V)do if c:IsQueued()and not u[oc(20935)](c[oc(20941)])then c:SetQueue()p[oc(20804)](c:Info()..oc(20921),nil)end end end p[6]=function(R)if F(2,oc(20781))and((G(d)):IsExists()and(select(6,(G(d)):InfoGUID())~=179733 and(E(d)and(G(d)):IsTotem())))then return p[oc(20946)]:Show(R)end if p[oc(20966)]==oc(20856)and u[oc(20957)](R,oc(20834),Vc,p[oc(20967)])then return true end end p[7]=function(R)if p[oc(20966)]==oc(20856)and u[oc(20957)](R,oc(20852),Vc,p[oc(20967)])then return true end end p[8]=function(R)if p[oc(20777)]:IsReady(w)and(u[oc(20737)]()and(not C()and(r:HasAuraBySpellID(p[oc(20829)][oc(20941)])==0 and(p[oc(20966)]~=oc(20856)and p[oc(20966)]~=oc(20890)))))then return p[oc(20777)]:Show(R)end if p[oc(20966)]==oc(20856)and u[oc(20957)](R,oc(20911),Vc,p[oc(20967)])then return true end local c=oc(20716)if not E(c)then return end local V,N,J,k,t=(G(c)):IsCastingRemains()if V>p[oc(20726)]()*2 then if not t and(p[oc(20967)]:IsReadyP(c,nil,true,true)and p[oc(20967)]:AbsentImun(c,X[oc(20812)],true))then return p[oc(20796)]:Show(R)end end end end)(...)
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
return(function(...)local nh={"\075\069\111\043\083\047\071\120\082\101\112\055\074\070\049\101\102\071\061\061","\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061","\122\069\105\089\077\076\049\115\074\070\112\115\083\120\061\061";"\066\082\111\115\074\118\105\089\077\118\084\119\077\047\049\101\117\070\084\089\103\119\122\061","\085\076\084\056\122\069\072\106\103\119\085\050","\084\119\085\043\048\119\043\081\048\108\049\106\117\069\085\082\074\082\072\089\103\071\061\061";"\066\070\111\049\077\087\076\066\074\082\115\087","\122\118\085\043\083\119\085\050\081\069\103\081\077\047\085\107\083\055\061\061";"\122\118\076\116\077\047\049\106\074\069\122\061","\122\056\072\112\082\122\085\066\070\089\111\071\084\122\111\049\071\122\072\049\082\087\076\122\066\122\105\078\070\101\111\052\071\122\090\108\084\122\071\061";"\084\086\049\098\083\047\084\057\074\082\090\115";"\066\119\105\107\103\088\112\100\084\108\079\120\103\118\105\050\052\119\103\106\083\086\111\101\052\100\052\090\052\108\111\115\074\069\105\068\103\108\079\120\077\069\074\120\084\118\105\050\103\069\085\047\103\082\076\069\103\070\052\061";"\066\122\071\061";"\071\082\090\101\117\122\089\043\103\069\115\080\082\118\105\068\103\122\076\106\077\071\061\061";"\084\086\049\098\083\047\084\057\074\082\090\115\071\086\085\118\103\120\061\061","\075\069\111\043\083\047\071\120\082\101\112\055\077\119\076\090\103\070\049\048\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056","\084\119\085\043\048\119\043\100\117\119\076\050\103\069\122\061";"\071\069\105\098\077\119\084\098\048\069\109\120\085\076\084\056","\085\119\076\068\117\047\079\061";"\084\069\085\101\066\082\090\069\103\082\090\101\077\047\049\090\066\070\084\115\077\122\072\106\077\118\107\061";"\071\070\111\055\117\108\115\109\117\082\076\101\103\071\061\061";"\075\069\111\043\083\047\071\120\082\101\112\118\077\069\111\089\083\089\101\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056","\084\119\085\043\048\119\043\071\074\082\111\101";"\071\070\049\080\048\119\115\080\071\070\111\073\074\070\085\107\048\104\061\061","\071\069\072\115\074\070\103\106\077\118\048\081\048\108\049\106\117\069\085\073","\066\069\115\107\077\119\115\068\103\089\111\101\083\118\085\043\117\055\061\061","\085\070\112\087\074\070\084\115\071\069\076\073\048\119\115\068\103\101\111\043\074\069\043\115","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\071\069\076\073\048\108\079\061","\075\069\111\043\083\047\071\120\082\101\112\118\077\069\111\089\083\050\072\097\074\070\049\054\070\066\112\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061","\103\082\090\115\077\070\115\081\083\119\085\107\077\056\115\068\103\118\099\061","\071\070\049\080\074\082\090\115\085\119\105\050\083\118\085\068\048\104\061\061";"\085\082\090\106\048\056\115\073\084\086\049\106\103\082\090\087";"\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061";"\084\119\085\043\048\119\043\075\077\118\115\086\117\108\071\061","\066\082\111\115\074\086\049\115\074\082\054\115\083\120\061\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\055\061\061";"\084\119\076\101\103\085\084\106\077\082\122\061";"\081\119\115\080\117\119\049\098\083\118\090\115";"\071\070\085\050\074\122\115\073\085\118\076\107\117\082\071\061";"\075\069\111\043\083\047\071\120\082\101\112\054\077\047\085\073\103\082\105\069\103\070\052\107\117\119\076\050\077\085\089\077\070\070\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\084\119\085\043\048\119\043\081\048\108\049\106\117\069\122\061";"\071\047\049\115\074\070\084\115","\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\089\067\085\087\085\056";"\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061","\084\070\043\101\103\070\049\054\117\082\090\043\048\119\085\088\048\082\103\118","\081\082\085\101\074\066\112\076\077\118\048\106\077\118\122\120\081\069\090\107\102\071\097\065\122\118\115\086\117\108\071\120\074\069\072\106\074\069\107\116\052\056\111\050\103\082\076\101\103\066\112\054\074\082\111\050\077\055\061\061","\084\118\105\050\103\069\085\047\103\082\076\069\103\070\052\061","\122\086\085\068\103\085\111\101\083\118\115\051\103\071\061\061";"\122\056\072\112\082\122\085\066\070\089\084\112\081\056\085\078\085\076\105\085\122\056\084\112\085\056\122\061","\081\069\049\107\117\070\084\115\083\118\076\101\103\071\061\061","\083\119\076\087\103\119\115\068\103\055\061\061","\075\069\111\043\083\047\071\120\082\101\112\050\074\082\115\087";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\076\054\104\077\082\105\089\083\069\085\098\048\118\085\050\075\119\043\043\083\118\089\048\082\089\089\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061";"\084\056\049\082";"\071\082\090\101\117\122\089\043\103\069\115\080\082\118\105\068\103\122\049\089\103\118\074\061","\071\086\049\115\102\087\043\115\074\082\072\115\083\115\112\043\083\086\084\090";"\084\056\085\112\085\056\043\075\081\087\115\108\066\076\084\110\085\122\090\052\081\101\072\103","\122\069\043\043\048\108\084\115\083\118\085\087\084\086\049\098\083\047\071\061","\084\119\085\043\048\119\043\081\048\108\049\106\117\069\085\052\103\082\076\107\048\119\120\061","\085\108\115\055\103\071\061\061","\071\070\085\101\077\050\112\056\117\070\111\043\074\118\072\115\052\056\049\089\083\086\111\101\052\056\076\118\048\119\085\050\052\076\112\106\077\119\072\043\083\057\112\076\077\118\084\073";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\097\098\074\069\076\073\048\088\112\073\083\119\085\107\077\100\097\073\079\081\074\050\079\073\087\061";"\071\086\049\115\102\115\084\043\077\118\054\071\074\070\049\101\102\071\061\061";"\117\070\111\122\074\082\072\115\077\086\071\061";"\066\070\111\111\077\047\085\068\048\119\085\087","\081\104\061\061","\122\108\049\098\103\118\115\107\103\085\085\049","\071\122\103\115\074\070\111\101\081\069\103\081\077\047\085\107\083\055\061\061";"\071\118\105\073\083\101\089\098\103\108\079\061","\085\082\090\106\048\104\061\061","\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\055\103\070\084\043\048\108\084\043\074\069\107\065\075\069\111\043\083\047\071\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\080\079\072\111\080\052\073\078\071\061\061";"\084\070\043\101\103\070\049\054\117\082\090\043\048\119\122\061";"\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061","\122\069\043\043\103\119\105\047\077\082\085\107\103\104\061\061";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\108\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\081\119\076\090\077\047\085\101\081\047\112\101\117\082\105\068\083\055\061\061","\084\069\072\043\074\069\115\043\077\056\076\087\048\118\076\068\074\069\122\061","\084\119\085\043\048\119\043\073\071\082\084\069\074\082\090\080\103\071\061\061";"\085\069\115\107\077\076\084\098\122\047\085\050\048\118\115\069\103\071\061\061","\066\082\111\090\081\069\090\073\077\119\076\089\103\069\043\101","\071\101\043\112\122\087\101\061";"\081\122\115\078","\122\119\072\043\102\082\085\050";"\085\122\115\076\077\119\085\054\103\082\090\101\083\055\061\061","\071\122\090\103","\074\082\111\101\117\082\105\068\122\047\112\115\077\119\072\073","\122\101\072\076\084\085\104\061","\122\086\085\068\103\082\103\098\083\118\048\106\077\118\083\061","\075\069\111\043\083\047\071\120\082\101\112\080\048\070\049\073\077\047\049\048\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\050","\085\070\111\115\052\108\084\098\052\119\076\087\117\086\085\073\048\088\112\080\077\069\105\107\103\119\105\047\077\057\112\089\083\069\076\086\103\071\106\056\103\082\103\043\048\082\072\101\052\119\115\073\052\108\049\115\074\069\105\054\077\082\085\068\103\119\085\087\052\119\103\098\083\057\112\115\048\118\085\050\102\070\084\097\117\082\090\086\052\119\049\089\083\086\111\101\088\080\104\120\083\118\085\080\077\069\089\054\103\082\090\087\103\082\071\120\048\069\115\101\117\088\112\057\048\070\049\073\048\088\112\054\074\082\111\050\077\050\112\101\077\069\048\086\077\119\115\068\103\055\061\061";"\070\070\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\071\122\111\122\066\085\103\076\070\089\084\112\081\056\085\078\085\076\105\108\122\087\105\085\122\076\105\100\066\056\076\078\084\101\085\056","\085\070\111\115\084\119\115\073\083\119\085\107";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\052\061";"\084\119\085\043\048\119\120\120\122\047\084\050\117\082\054\115\052\076\084\098\052\056\048\043\117\082\109\120\048\119\043\106\083\050\112\052\103\082\076\107\048\119\120\120\049\071\061\061","\084\047\049\106\083\056\115\068\048\119\085\050\083\086\085\055\048\104\061\061","\071\082\111\101\117\082\105\068\122\069\085\101\048\119\115\068\103\047\079\061","\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101";"\081\082\085\101\074\066\112\112\048\070\084\098\088\087\115\068\052\076\049\043\117\082\071\116","\122\118\076\073\117\119\056\061","\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061";"\052\056\105\068\052\056\089\098\048\070\111\115\077\047\103\115\083\120\097\120\077\047\052\120\085\119\076\050\103\069\085\101","\071\069\105\107\103\056\043\115\074\070\049\101";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056";"\084\069\085\101\122\119\115\068\103\055\061\061";"\084\119\115\073\083\119\085\107";"\070\089\105\106\077\118\084\115\102\104\061\061";"\071\118\105\068\103\082\048\050\117\082\090\087\103\070\049\119\083\118\105\073\048\104\061\061";"\048\047\049\043\117\070\084\097\085\069\076\107\117\089\084\106\077\082\122\061";"\085\082\090\106\048\076\084\097\083\118\085\043\048\076\111\106\048\108\085\043\048\119\115\098\077\120\061\061";"\066\119\105\047\077\119\115\068\103\101\049\107\074\070\111\101","\085\082\090\106\048\056\085\109\117\070\111\101\083\055\061\061","\084\086\049\098\083\047\084\057\077\047\085\068\103\076\048\106\077\119\055\061";"\103\118\105\080\048\070\079\061";"\084\056\076\111\071\122\048\076\122\120\061\061","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\066\082\090\073\048\119\076\068\048\056\084\115\074\086\085\118\103\086\079\061","\071\069\105\107\077\047\052\061","\122\047\112\115\077\119\072\081\117\082\090\086\077\119\085\100\077\069\072\098\083\120\061\061","\084\119\085\043\048\119\043\100\077\069\115\107";"\084\119\085\043\048\119\120\120\122\047\084\050\117\082\054\115","\066\082\090\080\074\070\112\043\074\069\115\101\074\070\084\115\103\104\061\061","\122\069\105\054\103\070\084\097\117\082\090\086\052\119\043\043\083\050\112\086\077\069\090\115\052\108\048\050\077\069\090\086\052\056\085\050\083\118\105\050\052\100\079\047\075\088\112\101\083\086\087\120\075\047\049\115\077\119\105\043\103\088\055\120\117\082\074\120\103\070\049\050\077\047\052\120\083\119\085\050\083\069\115\073\048\108\079\120\074\069\105\068\048\119\076\080\048\088\112\066\102\082\076\068";"\085\076\071\061","\075\069\111\043\083\047\071\120\082\101\112\118\077\069\111\089\083\089\089\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061";"\066\119\085\043\077\119\115\068\103\101\085\068\103\069\115\068\103\122\076\071\066\071\061\061";"\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\066\082\090\073\048\119\076\068\048\056\111\043\083\047\084\073";"\083\119\076\050\048\108\087\061";"\071\118\072\115\103\082\084\073","\084\086\049\098\083\047\084\081\048\108\049\106\117\069\122\061","\084\119\085\043\048\119\120\120\122\047\084\050\117\082\054\115\052\056\049\115\077\119\105\047\052\108\084\097\117\070\079\120\066\119\085\043\077\108\084\097\052\088\122\061","\081\082\115\068\103\056\103\050\103\082\085\116\103\071\061\061","\085\047\049\043\117\070\084\097\085\069\076\107\117\055\061\061","\122\118\076\086\103\122\105\118\085\119\043\115\084\086\049\098\102\118\085\068\071\069\043\043\077\070\112\106\077\069\109\061";"\081\119\115\073\048\119\085\068\103\070\052\061","\071\082\090\101\117\122\089\043\103\069\115\080\122\069\043\115\077\119\055\061","\122\069\043\043\048\108\084\115\083\118\115\068\103\101\049\107\074\082\084\115","\122\119\076\101\117\056\105\118\084\086\049\098\083\047\071\061";"\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061";"\071\056\089\098\048\070\111\115\077\047\103\115\083\120\061\061";"\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\079\061";"\085\082\090\097\077\069\072\090\084\047\049\098\048\082\090\087","\084\086\049\098\102\118\085\068\084\119\105\054\117\082\090\106\077\069\109\061","\122\069\115\107\103\082\090\080\103\082\071\061";"\071\069\043\043\117\082\090\073\081\069\103\049\074\069\085\122\083\118\105\107\077\119\049\043\077\118\085\081\077\119\105\047","\071\047\085\050\083\118\085\068\048\076\112\050\077\069\103\106\077\119\122\061","\081\119\105\073\083\101\105\118\071\069\105\068\048\108\049\098\077\104\061\061";"\081\101\090\067\084\087\074\061","\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061";"\122\069\072\115\103\070\104\061","\122\118\076\106\083\069\085\056\103\082\076\087";"\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\084\119\085\057\048\082\103\118\083\055\061\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\074\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\083\061","\071\086\049\115\102\087\089\098\048\070\111\115\077\047\103\115\083\115\084\043\083\118\048\115\048\104\061\061";"\081\082\105\089\083\069\085\098\048\118\085\050\110\076\084\043\083\118\048\115\048\104\061\061";"\084\119\085\043\048\119\043\108\083\118\115\055\084\118\105\080\048\070\079\061";"\122\069\085\101\085\119\105\086\103\069\072\115","\071\086\049\115\102\115\084\043\077\118\054\066\074\082\115\087","\122\069\076\080\083\118\115\118\117\082\111\106\074\082\072\071\074\082\111\101","\066\119\105\050\077\087\105\118\085\069\115\068\048\119\085\050","\084\069\076\101\117\119\085\050\117\082\090\086\122\047\084\098\083\118\101\061";"\084\119\085\043\048\119\043\112\077\118\084\056\103\082\111\043\102\071\061\061","\122\118\076\106\083\069\085\112\077\119\072\090";"\075\069\111\043\083\047\071\120\082\101\112\054\077\047\085\073\103\082\105\069\103\070\052\107\117\119\085\107\083\076\089\077\070\070\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061";"\077\082\105\089\083\069\085\098\048\118\085\050","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\071\061","\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\084\056\085\112\085\056\043\110\066\101\090\049\084\101\043\122";"\084\071\061\061","\122\118\115\086\117\108\071\120\074\069\072\106\074\069\107\116\052\056\111\050\103\082\076\101\103\066\112\054\074\082\111\050\077\055\061\061","\122\086\115\043\077\087\043\115\074\082\072\101\117\108\111\101\077\069\090\115\081\047\049\071\077\047\084\106\077\069\109\061";"\083\069\054\106\083\076\049\043\077\118\048\115","\083\118\115\086\117\108\071\061","\122\089\084\085\081\120\061\061";"\122\119\115\107\077\119\076\050\081\069\103\119\083\118\105\073\048\104\061\061";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\052\061","\085\069\115\101\117\119\085\050\071\070\048\043\102\071\061\061","\084\119\076\050\117\101\111\098\077\082\089\043\077\118\071\061","\084\086\049\106\103\082\090\087\077\108\087\061";"\084\069\085\101\122\047\112\115\077\119\072\122\103\070\043\101\048\070\049\115","\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061";"\081\122\076\074","\084\119\076\101\074\071\061\061","\071\101\111\115\103\104\061\061";"\071\069\043\115\074\069\054\057\077\047\120\061","\103\047\085\101\048\119\085\050";"\084\119\115\073\077\047\049\106\103\082\090\101\103\082\071\061";"\084\086\049\098\083\047\084\119\103\070\103\115\083\120\061\061";"\071\069\105\068\048\108\049\098\077\076\085\068\103\119\085\043\103\104\061\061","\071\086\049\115\102\087\043\115\074\082\072\115\083\115\049\043\117\082\071\061";"\084\086\049\098\083\047\084\047\102\070\049\054\083\101\103\089\083\086\087\061";"\084\070\111\080\074\070\112\115\071\070\049\101\117\070\111\101";"\084\119\085\043\048\119\043\108\083\118\115\055","\066\069\115\107\077\119\115\068\103\101\089\043\074\069\043\106\077\118\085\088\048\082\103\118","\084\119\085\073\074\055\061\061";"\122\108\085\050\103\069\085\079\077\047\083\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\072";"\075\069\111\043\083\047\071\120\082\101\112\054\077\047\085\073\103\082\105\069\103\070\052\107\117\119\076\050\077\085\089\077\070\066\112\073\083\119\085\107\077\100\106\101\117\119\115\073\066\122\071\061";"\071\070\085\101\077\050\112\088\074\070\084\101\077\119\122\120\122\118\085\116","\081\082\076\080\083\118\099\061";"\084\056\085\112\085\056\043\075\081\087\115\108\066\076\084\110\084\115\049\067\122\089\071\061";"\084\118\115\050\103\082\049\107\077\069\105\087";"\071\070\103\043\077\119\076\068\074\069\043\115";"\084\118\105\050\103\069\085\047\103\082\076\069\103\070\052\120\066\119\105\107\103\088\112\100\084\108\079\061","\071\069\105\068\083\047\071\061";"\071\070\071\120\066\119\085\043\077\108\084\097\052\088\122\120\071\118\085\107\077\047\083\116";"\084\082\089\055\077\047\048\115\083\115\049\089\077\118\085\070\103\082\076\055\077\069\109\061";"\122\047\084\089\077\118\085\087";"\084\118\085\043\083\120\061\061";"\085\119\115\115\083\080\079\073","\085\119\085\043\077\122\111\043\074\069\043\115";"\071\082\049\098\077\082\115\068\074\070\084\106\077\069\090\079\117\082\089\057";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\071\072","\085\070\111\115\084\119\085\118\103\082\090\073\117\070\103\115\085\119\076\050\103\069\085\101\103\082\084\100\074\070\111\101\083\055\061\061";"\071\047\049\115\074\070\084\115\084\086\049\043\077\082\122\061","\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\073\071\061";"\077\119\085\118\048\104\061\061","\071\070\112\098\074\069\076\107\102\070\112\073\103\122\090\098\048\055\061\061","\122\118\085\054\077\047\049\073\103\082\072\115\083\047\111\070\117\082\090\101\103\070\052\061","\066\070\111\112\077\086\084\106\084\118\076\051\103\071\061\061";"\085\119\099\120\084\069\076\106\077\057\104\115\052\056\043\115\074\082\072\101\117\100\097\061","\085\082\090\107\103\082\076\073\117\119\085\087\084\086\049\115\077\086\106\090";"\084\119\085\043\048\119\043\112\077\118\084\056\103\082\111\043\102\122\089\098\048\070\111\115\077\047\103\115\083\120\061\061";"\071\122\111\122\066\122\105\078\070\101\085\082\084\122\090\122\070\089\049\103\071\122\090\110\066\101\090\067\071\101\054\088\071\122\111\075","\085\069\076\050\122\047\084\098\077\070\104\061","\071\082\090\101\117\122\089\043\103\069\115\080\082\118\105\068\103\071\061\061";"\122\118\076\106\083\069\085\112\077\119\072\090\083\119\076\050\048\108\087\061","\048\119\076\050\103\069\085\101","\071\086\049\115\074\070\084\097\081\069\103\081\117\082\090\087\083\118\076\086\077\047\111\043","\085\119\115\115\083\080\079\101";"\084\118\115\109\103\082\084\122\103\070\043\101\048\070\049\115","\122\047\084\098\077\118\085\118\077\047\049\054","\066\119\085\043\103\119\085\050";"\085\056\089\070\070\101\076\100\085\056\115\067\081\115\105\049\122\089\105\049\081\087\115\122\066\122\076\079\066\085\106\076\084\076\105\071\122\087\122\061";"\122\118\085\043\083\119\085\050\083\101\089\043\083\118\107\061";"\084\069\085\101\084\101\111\056","\084\086\049\098\083\047\084\073\074\047\115\101\117\119\122\061","\066\119\115\087\103\119\085\068";"\122\118\115\087\103\070\049\073\071\069\043\043\077\070\112\106\077\069\109\061","\081\082\115\068\103\056\103\050\103\082\085\116\103\122\048\050\103\082\085\068\084\118\105\080\048\070\079\061","\081\082\085\101\074\066\112\112\048\070\084\098\088\087\115\068\052\076\112\043\083\086\084\090\078\120\061\061","\071\069\043\043\117\082\090\073\081\069\103\049\074\069\122\061";"\071\069\072\106\074\069\107\120\085\119\099\120\122\119\072\043\074\069\122\061";"\048\119\115\054\103\071\061\061","\084\086\049\098\083\047\084\057\074\082\090\115\122\047\112\115\077\119\055\061","\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\055\103\070\084\043\048\108\084\043\074\069\107\065\075\069\111\043\083\047\071\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056","\085\122\115\071\074\070\049\115\077\086\071\061","\071\082\090\101\117\122\089\043\103\069\115\080\082\118\105\068\103\122\089\098\048\070\111\115\077\047\103\115\083\120\061\061","\122\118\115\054\103\071\061\061";"\081\069\049\107\117\070\084\115\083\118\076\101\117\082\105\068","\085\082\090\107\103\082\076\073\117\119\085\087\084\086\049\115\077\086\106\090\071\086\085\118\103\120\061\061","\084\119\085\043\048\119\043\112\077\118\084\056\103\082\111\043\102\122\049\089\103\118\074\061","\066\069\115\107\077\119\115\068\103\101\089\043\074\069\043\106\077\118\122\061","\071\076\112\107\074\070\115\115\083\120\061\061","\085\082\090\097\077\069\072\090\122\047\084\050\103\082\090\086\048\119\120\061";"\122\047\112\115\077\119\055\061";"\052\104\061\061";"\071\069\105\054\074\118\076\101\085\108\049\043\074\069\054\115\083\120\061\061";"\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\076\054\104\083\119\072\043\102\082\085\050\070\070\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\085\056\076\078\066\055\061\061","\081\082\085\101\074\122\076\080\048\119\115\069\103\071\061\061","\081\082\115\068\103\056\103\050\103\082\085\116\103\122\048\050\103\082\085\068","\084\056\052\061","\085\070\111\115\052\056\048\050\117\070\104\065\084\118\105\050\052\056\115\068\048\119\085\050\083\086\085\055\048\104\061\061","\066\082\111\090\085\119\076\107\077\069\090\073\071\086\085\118\103\120\061\061","\071\089\105\049\048\119\085\054","\077\082\076\109";"\066\082\090\073\048\119\076\068\074\069\085\081\103\070\084\101\117\082\090\086\083\055\061\061","\084\118\105\080\048\070\079\061";"\048\119\076\050\103\069\085\101\084\118\105\080\048\070\079\061","\122\069\072\106\103\119\085\050";"\071\118\072\106\077\118\084\106\077\118\048\081\077\119\085\115\048\104\061\061","\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\079\061";"\071\070\085\101\077\101\084\106\083\069\076\057\077\119\085\088\048\070\049\073\048\104\061\061","\084\069\085\101\066\070\084\115\077\122\115\068\103\118\099\061";"\084\069\085\101\081\119\076\101\103\082\090\080\102\071\061\061","\083\119\072\043\102\082\085\050";"\071\069\105\073\077\082\115\080\122\069\115\068\103\047\085\107\074\070\049\106\048\108\115\122\117\082\089\115";"\085\082\090\106\048\056\048\085\066\122\071\061";"\085\082\090\106\048\056\115\073\085\082\090\106\048\104\061\061";"\066\082\111\090\085\119\076\107\077\069\090\073","\066\056\085\112\081\056\085\066";"\071\101\090\056\085\104\061\061";"\122\119\076\050\083\069\085\111\077\069\084\115","\085\070\111\115\122\069\085\107\103\087\084\106\083\047\112\115\077\104\061\061";"\083\118\076\106\103\104\061\061","\075\069\111\043\083\047\071\120\083\047\112\115\077\119\055\116\048\119\043\106\083\101\115\056";"\066\069\115\087\077\118\085\090\122\069\043\098\048\104\061\061";"\084\087\085\112\122\120\061\061";"\122\086\115\043\077\120\061\061";"\085\119\043\115\081\119\105\068\103\089\048\106\077\086\084\115\083\120\061\061";"\081\082\115\068\103\056\103\050\103\082\085\116\103\122\103\098\074\047\085\073","\081\119\115\057\122\047\084\089\074\120\061\061","\122\118\085\043\083\119\085\050\083\101\089\043\083\118\054\056\103\082\049\089\103\118\074\061";"\084\089\049\076\084\122\109\061";"\084\119\076\050\117\089\111\089\074\069\111\098\083\120\061\061","\066\119\085\043\077\119\085\050\083\055\061\061";"\081\071\061\061","\071\118\115\068\103\056\115\068\084\119\076\050\117\069\090\115\083\047\079\061";"\122\070\085\115\048\082\085\119\077\047\049\057\117\082\084\087\103\082\109\061";"\071\070\111\055\117\108\115\109\117\082\076\101\103\122\103\098\074\047\085\073","\075\047\111\101\074\070\049\101\074\070\084\101\074\082\111\051\088\057\105\080\074\070\111\101\052\076\054\104\103\118\105\080\048\070\111\048\052\108\111\055\103\082\072\107\078\086\084\097\117\070\111\049\084\104\061\061","\084\047\049\106\083\056\105\118\085\119\043\115\084\119\085\043\103\104\061\061";"\071\070\085\101\077\047\084\043\083\118\048\115\048\119\115\068\103\073\122\061","\122\108\049\098\103\118\115\107\103\122\085\068\074\082\049\107\103\082\071\061";"\122\069\089\098\048\119\043\115\083\118\115\068\103\101\105\118\103\118\085\068\083\069\122\061","\071\118\115\101\117\082\090\086\071\069\105\107\103\104\061\061";"\122\118\076\106\083\069\085\112\077\119\072\090\083\118\076\106\103\104\061\061","\084\069\085\101\085\119\105\086\103\069\072\115","\071\069\043\106\077\119\072\081\048\108\049\115\074\082\107\061","\122\115\115\112\081\115\105\122\081\085\048\110\085\056\076\079\084\122\090\122\122\055\061\061";"\071\082\111\101\117\082\105\068\122\069\085\101\048\119\115\068\103\047\079\050","\084\082\090\087\048\070\049\106\077\118\048\081\048\108\049\115\077\118\048\101\117\104\061\061";"\071\118\105\068\103\082\048\050\117\082\090\087\103\070\052\061"}local function Nh(n)return nh[n+17107]end for n,N in ipairs({{1;316};{1,208};{209;316}})do while N[1]<N[2]do nh[N[1]],nh[N[2]],N[1],N[2]=nh[N[2]],nh[N[1]],N[1]+1,N[2]-1 end end do local n=string.char local N=type local A=nh local R=math.floor local S=string.len local P={y=63;h=0;["\043"]=33,["\053"]=59,t=58;["\048"]=29,p=1;["\052"]=8,I=51;c=60,["\051"]=43;Q=19;k=44;V=39,N=14,P=35,E=54,s=37,x=32,j=41;["\056"]=4,C=15;D=46;i=61;b=47,O=12,l=7,L=5;q=42;F=23;m=56;J=24,["\057"]=34;o=13,K=11,X=2,["\055"]=48,a=40;Y=53,f=30,e=52;A=10,v=38;w=6;S=28;H=49,g=25;["\047"]=55;W=36;["\054"]=45;["\050"]=50,Z=57,T=17;d=3,R=22,["\049"]=9;z=20;r=62,n=31;U=21,u=26;G=16;M=27,B=18}local E=table.insert local L=table.concat local T=string.sub for t=1,#A,1 do local B=A[t]if N(B)=="\115\116\114\105\110\103"then local N=S(B)local b={}local p=1 local D=0 local v=0 while p<=N do local A=T(B,p,p)local S=P[A]if S then D=D+S*64^(3-v)v=v+1 if v==4 then v=0 local N=R(D/65536)local A=R((D%65536)/256)local S=D%256 E(b,n(N,A,S))D=0 end elseif A=="\061"then E(b,n(R(D/65536)))if p>=N or T(B,p+1,p+1)~="\061"then E(b,n(R((D%65536)/256)))end break end p=p+1 end A[t]=L(b)end end end local n,N,A=_G,select,setmetatable local R=TMW local S=Action local P=S[Nh(-17009)]local E=Ryan_Addon local L=P[Nh(-17013)]local T=P[Nh(-16842)]local t=Nh(-16936)local B=Nh(-16985)local b=Nh(-17048)local p=S[Nh(-16829)]local D=S[Nh(-16816)]local v=S[Nh(-17065)]local y=S[Nh(-17080)]local h=v:GetActiveUnitPlates()local X=S[Nh(-16857)]local z=S[Nh(-16904)]local k=S[Nh(-16937)]local C=S[Nh(-16977)]local V=S[Nh(-17033)]local q=S[Nh(-16860)]local i=n[Nh(-16933)]local g=S[Nh(-16923)]local M=g[Nh(-16792)]local u=g[Nh(-16826)]local w=n[Nh(-17076)]local c=n[Nh(-16834)]local Z=n[Nh(-16866)]local m=R[Nh(-17034)]local U=n[Nh(-16999)]local e=n[Nh(-16879)]local H=n[Nh(-16947)][Nh(-16938)]local I=n[Nh(-17102)]local j=n[Nh(-16966)]local K=n[Nh(-16867)]local W=n[Nh(-16934)]local a=S[Nh(-16797)]local F=n[Nh(-16920)]local l=n[Nh(-17104)]local J=S[Nh(-17003)][Nh(-17035)][Nh(-17099)]local x=S[Nh(-17003)][Nh(-17035)][Nh(-16953)]local d=S[Nh(-17003)][Nh(-17035)][Nh(-16931)]R:RegisterSelfDestructingCallback(Nh(-16979),function()S[Nh(-17056)]({8;Nh(-17089)},false)end)local r={[Nh(-17045)]=Nh(-16942);[Nh(-16817)]=0,[Nh(-17032)]=45,[Nh(-16950)]=Nh(-16894);[Nh(-16845)]=22,[Nh(-17066)]=false,[Nh(-16833)]={[Nh(-16814)]=Nh(-16881)},[Nh(-17091)]={[Nh(-16814)]=Nh(-16808)};[Nh(-16915)]={}}local o={[Nh(-17045)]=Nh(-17029);[Nh(-16950)]=Nh(-16802);[Nh(-16845)]=true,[Nh(-16833)]={[Nh(-16814)]=Nh(-16949)},[Nh(-17091)]={[Nh(-16814)]=Nh(-17044)};[Nh(-16915)]={}}local s={{[Nh(-17045)]=Nh(-16980);[Nh(-16833)]={[Nh(-16814)]=Nh(-17015)}}}local Y={[Nh(-17045)]=Nh(-16980);[Nh(-16833)]={[Nh(-16814)]=Nh(-16972)}}local f={[Nh(-17045)]=Nh(-16980),[Nh(-16833)]={[Nh(-16814)]=Nh(-16799)}}local G={[Nh(-17045)]=Nh(-16980),[Nh(-16833)]={[Nh(-16814)]=Nh(-16956)}}local Q={[Nh(-17045)]=Nh(-17029),[Nh(-16950)]=Nh(-17059),[Nh(-16845)]=true;[Nh(-16833)]={[Nh(-16814)]=Nh(-16796)},[Nh(-17091)]={[Nh(-16814)]=Nh(-17044)};[Nh(-16915)]={}}local O={[Nh(-17045)]=Nh(-17029);[Nh(-16950)]=Nh(-16836);[Nh(-16845)]=true;[Nh(-16833)]={[Nh(-16814)]=Nh(-16880)};[Nh(-17091)]={[Nh(-16814)]=Nh(-16853)};[Nh(-16915)]={}}local nX={[Nh(-17045)]=Nh(-17029),[Nh(-16950)]=Nh(-17055),[Nh(-16845)]=true,[Nh(-16833)]={[Nh(-16814)]=Nh(-16880)},[Nh(-17091)]={[Nh(-16814)]=Nh(-16853)};[Nh(-16915)]={}}local NX={[Nh(-17045)]=Nh(-17029);[Nh(-16950)]=Nh(-16843),[Nh(-16845)]=true;[Nh(-16833)]={[Nh(-16814)]=Nh(-16916)},[Nh(-17091)]={[Nh(-16814)]=Nh(-16853)},[Nh(-16915)]={}}local AX={[Nh(-17045)]=Nh(-17029);[Nh(-16950)]=Nh(-17024),[Nh(-16845)]=false,[Nh(-16833)]={[Nh(-16814)]=Nh(-16916)},[Nh(-17091)]={[Nh(-16814)]=Nh(-16853)},[Nh(-16915)]={}}local RX={{[Nh(-17045)]=Nh(-16980),[Nh(-16833)]={[Nh(-16814)]=Nh(-17094)}}}local SX={[Nh(-17045)]=Nh(-16942),[Nh(-16817)]=1,[Nh(-17032)]=89,[Nh(-16950)]=Nh(-16840),[Nh(-16845)]=30,[Nh(-17066)]=false,[Nh(-16833)]={[Nh(-16814)]=Nh(-17008)};[Nh(-17091)]={[Nh(-16814)]=Nh(-17084)};[Nh(-16915)]={}}local PX={[Nh(-17045)]=Nh(-16942);[Nh(-16817)]=11;[Nh(-17032)]=43;[Nh(-16950)]=Nh(-16893);[Nh(-16845)]=22,[Nh(-17066)]=false,[Nh(-16833)]={[Nh(-16814)]=Nh(-16992)};[Nh(-17091)]={[Nh(-16814)]=Nh(-16803)},[Nh(-16915)]={}}local EX={[Nh(-17045)]=Nh(-17029),[Nh(-16950)]=Nh(-16939),[Nh(-16845)]=false;[Nh(-16833)]={[Nh(-16814)]=Nh(-16838)},[Nh(-17091)]={[Nh(-16814)]=Nh(-17044)},[Nh(-16915)]={}}local LX={[Nh(-17045)]=Nh(-17029),[Nh(-16950)]=Nh(-16852),[Nh(-16845)]=false;[Nh(-16833)]={[Nh(-16814)]=Nh(-17010)};[Nh(-17091)]={[Nh(-16814)]=Nh(-16887)};[Nh(-16915)]={}}local TX={SX;PX}local tX=g[Nh(-16815)]local BX={[Nh(-17028)]=6,[Nh(-16848)]={[Nh(-16996)]=5;[Nh(-17041)]=5}}S[Nh(-17031)][Nh(-16908)][S[Nh(-17068)]]=true S[Nh(-17031)][Nh(-16832)]={[Nh(-16862)]=g[Nh(-16862)],[2]={[L]={[Nh(-16823)]=BX;tX[Nh(-16801)];tX[Nh(-16901)];{o;r};{EX},tX[Nh(-16863)];tX[Nh(-16804)];tX[Nh(-16940)],tX[Nh(-17017)],tX[Nh(-16809)];tX[Nh(-17047)];tX[Nh(-17001)],tX[Nh(-16909)];tX[Nh(-17061)];tX[Nh(-17060)];tX[Nh(-16945)],tX[Nh(-17038)],tX[Nh(-17073)],tX[Nh(-16997)];{LX},s,{Q,Y;O;NX};{G,f;nX;AX};RX,TX};[T]={[Nh(-16823)]=BX;tX[Nh(-16801)],tX[Nh(-16901)];tX[Nh(-16863)];tX[Nh(-16804)];tX[Nh(-16940)],tX[Nh(-17017)];tX[Nh(-16809)];tX[Nh(-17047)],tX[Nh(-17001)];tX[Nh(-16909)],tX[Nh(-17061)],tX[Nh(-17060)];tX[Nh(-16945)];tX[Nh(-17038)],tX[Nh(-17073)],tX[Nh(-16997)];{o},RX;TX}}}g[Nh(-16865)]={[Nh(-17105)]=0}local bX=g[Nh(-16865)]local pX={[Nh(-17083)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=47528,[Nh(-17014)]=Nh(-17016),[Nh(-17019)]=Nh(-17058)});[Nh(-16921)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=47528;[Nh(-17014)]=Nh(-16877);[Nh(-17019)]=Nh(-16944)});[Nh(-16951)]=X({[Nh(-16839)]=Nh(-17096),[Nh(-16886)]=47528;[Nh(-17097)]=Nh(-16918);[Nh(-16913)]=true;[Nh(-16993)]=true,[Nh(-17014)]=Nh(-17016)});[Nh(-16973)]=X({[Nh(-16839)]=Nh(-17096);[Nh(-16886)]=47528,[Nh(-17097)]=Nh(-16918);[Nh(-16913)]=true;[Nh(-16993)]=true;[Nh(-17014)]=Nh(-16870)}),[Nh(-17051)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=43265;[Nh(-17042)]=true,[Nh(-17019)]=Nh(-16959),[Nh(-17014)]=Nh(-16954)});[Nh(-17079)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=48707;[Nh(-17042)]=true;[Nh(-17014)]=Nh(-16954)});[Nh(-17077)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=3714,[Nh(-17042)]=true,[Nh(-17014)]=Nh(-16954)}),[Nh(-16987)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51052;[Nh(-17042)]=true;[Nh(-17019)]=Nh(-16959);[Nh(-17014)]=Nh(-16883)}),[Nh(-17021)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=49576,[Nh(-17014)]=Nh(-16859);[Nh(-17019)]=Nh(-17058)}),[Nh(-17057)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=49576;[Nh(-17014)]=Nh(-17090),[Nh(-17019)]=Nh(-16944)});[Nh(-17050)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=61999;[Nh(-17014)]=Nh(-17049),[Nh(-17019)]=Nh(-17058)});[Nh(-16878)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=221562;[Nh(-17014)]=Nh(-16846),[Nh(-17019)]=Nh(-17058)});[Nh(-16912)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=221562;[Nh(-17014)]=Nh(-16911);[Nh(-17019)]=Nh(-16944)}),[Nh(-16990)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=43265,[Nh(-17042)]=true,[Nh(-17019)]=Nh(-17075);[Nh(-17014)]=Nh(-16810)}),[Nh(-16965)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51052;[Nh(-17042)]=true,[Nh(-17019)]=Nh(-17075),[Nh(-17014)]=Nh(-16810)});[Nh(-16885)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51052,[Nh(-17042)]=true;[Nh(-17019)]=Nh(-16970);[Nh(-17014)]=Nh(-16926)}),[Nh(-16851)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=316239,[Nh(-17014)]=Nh(-16824)});[Nh(-17036)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=56222,[Nh(-17014)]=Nh(-16824)});[Nh(-17095)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=47541;[Nh(-17014)]=Nh(-16824)}),[Nh(-16821)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=48265,[Nh(-16982)]=237561,[Nh(-17042)]=true;[Nh(-17014)]=Nh(-16926)});[Nh(-16882)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=444347,[Nh(-16982)]=237561,[Nh(-17042)]=true;[Nh(-17014)]=Nh(-16926)});[Nh(-16895)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=48792,[Nh(-17014)]=Nh(-16824)});[Nh(-16861)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=49039;[Nh(-17014)]=Nh(-16824)});[Nh(-16811)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=53428,[Nh(-17014)]=Nh(-16824)}),[Nh(-16971)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=45524;[Nh(-17014)]=Nh(-16824)}),[Nh(-16858)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=49998;[Nh(-17014)]=Nh(-16824)}),[Nh(-17063)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=46585,[Nh(-17042)]=true,[Nh(-17014)]=Nh(-16824)});[Nh(-16941)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-17042)]=true,[Nh(-16886)]=207167;[Nh(-17014)]=Nh(-16824)}),[Nh(-17025)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=111673;[Nh(-17014)]=Nh(-16824)});[Nh(-17054)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=327574;[Nh(-17014)]=Nh(-16824)});[Nh(-16876)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=48743;[Nh(-17014)]=Nh(-16824)});[Nh(-17082)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=212552,[Nh(-17014)]=Nh(-16824)});[Nh(-16896)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=343294,[Nh(-17014)]=Nh(-16824)});[Nh(-17002)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=383269;[Nh(-17014)]=Nh(-16824)});[Nh(-16917)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=101568,[Nh(-16975)]=true});[Nh(-16844)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=145629,[Nh(-16975)]=true}),[Nh(-16961)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=188290;[Nh(-16975)]=true});[Nh(-16910)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=273952,[Nh(-16835)]=true,[Nh(-16975)]=true})}for n=1,40,1 do local N=Nh(-16905)..n pX[N]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=61999;[Nh(-17014)]=Nh(-16847)..(n..Nh(-16807));[Nh(-17019)]=Nh(-16927)..n})end for n=1,4,1 do local N=Nh(-16986)..n pX[N]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=61999,[Nh(-17014)]=Nh(-16898)..(n..Nh(-16807));[Nh(-17019)]=Nh(-17087)..n})end S[L]={[Nh(-16994)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=196770;[Nh(-17042)]=true,[Nh(-17014)]=Nh(-16824)}),[Nh(-17085)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=49143;[Nh(-16982)]=237520;[Nh(-17014)]=Nh(-16824)});[Nh(-16849)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=49020;[Nh(-17014)]=Nh(-16828)}),[Nh(-17103)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=49184,[Nh(-17014)]=Nh(-16824)});[Nh(-16822)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=194913;[Nh(-17014)]=Nh(-16824)}),[Nh(-17039)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=51271,[Nh(-17042)]=true;[Nh(-17014)]=Nh(-16824)}),[Nh(-16976)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=207230;[Nh(-17014)]=Nh(-16967)});[Nh(-17053)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=57330,[Nh(-17014)]=Nh(-16824)});[Nh(-17007)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=47568;[Nh(-17014)]=Nh(-16824)});[Nh(-16903)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=305392;[Nh(-17014)]=Nh(-16824)});[Nh(-17023)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=279302;[Nh(-17014)]=Nh(-16824)}),[Nh(-16984)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=1249658,[Nh(-17014)]=Nh(-16824)});[Nh(-16978)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=439843;[Nh(-17014)]=Nh(-16824)}),[Nh(-16968)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-17042)]=true;[Nh(-16886)]=1228433,[Nh(-16982)]=237520;[Nh(-17014)]=Nh(-16824)}),[Nh(-17052)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=194912,[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16906)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=377056;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-17081)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=377076;[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16864)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=392950,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16914)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=440031;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-17011)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=207142;[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16875)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=456230;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16991)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=376905;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16932)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=435005;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16907)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=435005,[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16960)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51128;[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16827)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=441378,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16841)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=455993;[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-17078)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=207057,[Nh(-16835)]=true,[Nh(-16975)]=true});[Nh(-16831)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=444072,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16995)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=444040,[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16899)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=377098,[Nh(-16835)]=true,[Nh(-16975)]=true}),[Nh(-16874)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=316916,[Nh(-16835)]=true,[Nh(-16975)]=true}),[Nh(-16795)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=281208,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16900)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=377190;[Nh(-16835)]=true,[Nh(-16975)]=true});[Nh(-16963)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=281238;[Nh(-16835)]=true,[Nh(-16975)]=true}),[Nh(-16891)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=440002,[Nh(-16835)]=true,[Nh(-16975)]=true}),[Nh(-16922)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=456240;[Nh(-16835)]=true,[Nh(-16975)]=true}),[Nh(-17072)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=374265,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-17037)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=441894;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-16974)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=444005;[Nh(-16835)]=true,[Nh(-16975)]=true});[Nh(-16888)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=455993,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16873)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=1230153;[Nh(-16835)]=true;[Nh(-16975)]=true}),[Nh(-17101)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51271,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-17071)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=377226,[Nh(-16835)]=true;[Nh(-16975)]=true});[Nh(-16964)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=59052,[Nh(-16975)]=true});[Nh(-16962)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=376907;[Nh(-16975)]=true}),[Nh(-16884)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=1229310;[Nh(-16975)]=true}),[Nh(-16890)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51714;[Nh(-16975)]=true});[Nh(-16948)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=194879,[Nh(-16975)]=true});[Nh(-17020)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51124;[Nh(-16975)]=true}),[Nh(-16854)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=441416;[Nh(-16975)]=true}),[Nh(-17106)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=377098;[Nh(-16975)]=true});[Nh(-16958)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=53365;[Nh(-16975)]=true}),[Nh(-16819)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=1230273,[Nh(-16975)]=true});[Nh(-17069)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=55095;[Nh(-16975)]=true}),[Nh(-17026)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=55095;[Nh(-16975)]=true}),[Nh(-16919)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=434765;[Nh(-16975)]=true})}S[T]={[Nh(-16994)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=196770;[Nh(-17042)]=true;[Nh(-17014)]=Nh(-16824)}),[Nh(-16849)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=49020;[Nh(-17014)]=Nh(-16837)}),[Nh(-17103)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=49184;[Nh(-17014)]=Nh(-16824)});[Nh(-16822)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=194913,[Nh(-17014)]=Nh(-16824)}),[Nh(-17039)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=51271;[Nh(-17042)]=true,[Nh(-17014)]=Nh(-16824)}),[Nh(-16976)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=207230;[Nh(-17014)]=Nh(-16824)});[Nh(-17053)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=57330;[Nh(-17014)]=Nh(-16824)});[Nh(-17007)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-17042)]=true,[Nh(-16886)]=47568;[Nh(-17014)]=Nh(-16824)}),[Nh(-16903)]=X({[Nh(-16839)]=Nh(-16957),[Nh(-16886)]=305392;[Nh(-17014)]=Nh(-16824)}),[Nh(-17023)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=279302;[Nh(-17014)]=Nh(-16824)}),[Nh(-16984)]=X({[Nh(-16839)]=Nh(-16957);[Nh(-16886)]=152279,[Nh(-17014)]=Nh(-16824)})}local function DX(n,N)for n,A in pairs(n)do N[n]=A end return N end if not g[Nh(-16813)]then error(Nh(-17092))return end DX(g[Nh(-16813)],pX)DX(pX,S[L])DX(pX,S[T])D:AddTier(Nh(-17004),{229289;229287;229292,229290;229288})D:AddTier(Nh(-16983),{237631;237629;237628,237627,237626})y:Add(Nh(-16902),Nh(-16806),R[Nh(-16930)][Nh(-16850)])y:Add(Nh(-16902),Nh(-16850),R[Nh(-16930)][Nh(-16850)])y:Add(Nh(-16902),Nh(-16889),R[Nh(-16930)][Nh(-16850)])local vX=A(pX,{[Nh(-16791)]=S})local yX={[Nh(-17030)]={Nh(-17070);Nh(-17006);Nh(-17064),Nh(-17005);Nh(-17027),Nh(-17093),360806,20066}}local hX=0 local XX=0 y:Add(Nh(-16989),Nh(-16998),function()local n,N,A,S,P,E,L,T,B,b,p,D=Z()if N~=Nh(-17074)then return end if D==1245582 then hX=R[Nh(-16969)]+8 end if S==W(t)and D==195457 then XX=0 end end)local zX=g[Nh(-16869)]local function kX(n)if(p(n)):IsExists()and((p(n)):IsDead()and((p(n)):InGroup(true)and(not(p(n)):GetIncomingResurrection()and vX[Nh(-17050)]:IsReadyByPassCastGCD(n,true))))then return true end end function bX.combatBrez(n)if z(2,Nh(-16929))then return false end if not(w()or vX[Nh(-16830)]:IsEngage())then return false end if vX[Nh(-17050)]:GetCooldown()~=0 then return false end if vX[Nh(-17050)]:IsBlocked()then return false end if z(2,Nh(-17059))then if kX(b)then return vX[Nh(-17050)]:Show(n)end if kX(B)then return vX[Nh(-17050)]:Show(n)end end if not g[Nh(-16952)]()then return false end if not IsInGroup()then return end if not g[Nh(-16892)]()and z(2,Nh(-16836))or g[Nh(-16892)]()and z(2,Nh(-17055))then for N,A in pairs(S[Nh(-17003)][Nh(-17035)][Nh(-16953)])do if kX(A)and not vX[Nh(-17050)]:IsSuspended(.6,1)then return vX[Nh(-17050)..A]:Show(n)end end end if not g[Nh(-16892)]()and z(2,Nh(-16843))or g[Nh(-16892)]()and z(2,Nh(-17024))then for N,A in pairs(S[Nh(-17003)][Nh(-17035)][Nh(-16931)])do if kX(A)and not vX[Nh(-17050)]:IsSuspended(.6,1)then return vX[Nh(-17050)..A]:Show(n)end end end end local CX=false local function VX()local n,N,A,R,S,P,E,L,T,t,B,b=Z()if R~=W(Nh(-16936))then return end if N==Nh(-17074)then if b==vX[Nh(-17082)][Nh(-16886)]and CX then bX[Nh(-17105)]=GetTime()return end end if N==Nh(-16856)and b==vX[Nh(-17082)][Nh(-16886)]then CX=false bX[Nh(-17105)]=0 end end vX[Nh(-17080)]:Add(Nh(-17046),Nh(-16998),VX)local function qX()if not vX[Nh(-16858)]:IsReadyByPassCastGCD(B)then return false end if g[Nh(-16892)]()then return false end if(p(t)):HealthPercent()/100<=z(2,Nh(-16840))/100 then return true end local n=(vX[Nh(-16955)]:GetLastTimeDMGX(t,5)/(p(t)):Health())*.4 n=math[Nh(-16946)](n*(1+.1*u(D:HasAuraBySpellID(vX[Nh(-16917)][Nh(-16886)])~=0)),.11)if n>=z(2,Nh(-16893))/100 and(p(t)):HealthDeficitPercent()/100>=n then return true end end local iX={[1245582]=true;[350086]=true,[1217232]=true}local gX={[432117]=true}local MX={[473220]=true;[468631]=true}local uX={352345,355915,434090;355480,355439}local wX={473713}local function cX()local n,N,A,R,S,P,E,L,T,t,B,b=Z()if L~=W(Nh(-16936))then return end if N==Nh(-16794)then if b==1233411 then bX[Nh(-17105)]=GetTime()return end end end vX[Nh(-17080)]:Add(Nh(-17046),Nh(-16998),cX)local function ZX()if D:HasAuraBySpellID({vX[Nh(-16821)][Nh(-16886)];vX[Nh(-16882)][Nh(-16886)]})~=0 then return false end if not vX[Nh(-16821)]:IsReadyByPassCastGCD(t,true)then return false end if g[Nh(-17000)](MX)then return true end if g[Nh(-16871)](iX)then return true end if g[Nh(-17088)](gX)then return true end if g[Nh(-17098)](uX)then return true end if g[Nh(-17062)](wX)then return true end if bX[Nh(-17105)]+2>GetTime()then return true end end local mX={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local UX={349954}local function eX()if D:HasAuraBySpellID(vX[Nh(-16861)][Nh(-16886)])~=0 then return false end if not vX[Nh(-16861)]:IsReadyByPassCastGCD(t,true)then return false end if S[Nh(-17067)]:Get(Nh(-16924))~=0 then return true end if S[Nh(-17067)]:Get(Nh(-16812))~=0 then return true end if S[Nh(-17067)]:Get(Nh(-16818))~=0 then return true end if D:HasAuraBySpellID(vX[Nh(-16895)][Nh(-16886)])~=0 then return false end if D:HasAuraBySpellID(vX[Nh(-17079)][Nh(-16886)])~=0 then return false end if g[Nh(-16871)](mX)then return true end if g[Nh(-17062)](UX)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local HX={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local IX={}local jX={431333;460135,431350;335338,468811;347949}local KX={349954}local function WX()if D:HasAuraBySpellID(vX[Nh(-16895)][Nh(-16886)])~=0 then return false end if not vX[Nh(-16895)]:IsReadyByPassCastGCD(t,true)then return false end if S[Nh(-17067)]:Get(Nh(-17040))~=0 and not S[Nh(-16830)]:IsEngage(Nh(-16798))then return true end if vX[Nh(-17079)]:GetCooldown()~=0 and(vX[Nh(-17079)]:GetCooldown()<33 and(hX-R[Nh(-16969)]>0 and hX-R[Nh(-16969)]<1))then return true end if D:HasAuraBySpellID(vX[Nh(-16861)][Nh(-16886)])~=0 then return false end if D:HasAuraBySpellID(vX[Nh(-17079)][Nh(-16886)])~=0 then return false end if g[Nh(-16871)](HX)then return true end if g[Nh(-17000)](IX)then return true end if g[Nh(-17098)](jX)then return true end if g[Nh(-17062)](KX)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local aX={433656;448213;453461,1213805;356943;350101,1213803}local function FX()if not vX[Nh(-17082)]:IsReadyByPassCastGCD(t,true)then return false end if D:HasAuraBySpellID({vX[Nh(-16821)][Nh(-16886)];vX[Nh(-16882)][Nh(-16886)]})~=0 then return false end if D:HasAuraBySpellID(aX)~=0 then return true end end local lX={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local JX={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true,[427897]=true}local xX={335338,431365,453214,431309,460135;431350;468811,1247045,434406,355487;1236126;433740;347949,1227748}local dX={1240820}local function rX()if D:HasAuraBySpellID(vX[Nh(-17079)][Nh(-16886)])~=0 then return false end if not vX[Nh(-17079)]:IsReadyByPassCastGCD(t,true)then return false end if D:HasAuraBySpellID(vX[Nh(-16895)][Nh(-16886)])~=0 then return false end if D:HasAuraBySpellID(vX[Nh(-16861)][Nh(-16886)])~=0 then return false end if vX[Nh(-16987)]:GetCooldown()~=0 and(vX[Nh(-16987)]:GetCooldown()<172 and(hX-R[Nh(-16969)]>0 and hX-R[Nh(-16969)]<1))then return true end if g[Nh(-17000)](lX)then return true end if g[Nh(-16871)](JX)then return true end if g[Nh(-17098)](xX)then return true end if g[Nh(-17062)](dX)then return true end end local function oX()if D:HasAuraBySpellID(vX[Nh(-16844)][Nh(-16886)])~=0 then return false end if not vX[Nh(-16987)]:IsReadyByPassCastGCD(t,true)then return false end if hX-R[Nh(-16969)]>0 and hX-R[Nh(-16969)]<1 then return true end end local sX={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local YX={447439,431365,431333,448882;451396,431333}local function fX()if not vX[Nh(-16825)]:IsReady(t,true)then return false end if g[Nh(-17000)](sX)then return true end if g[Nh(-17098)](YX)then return true end end function bX.Defensives(n)if z(2,Nh(-16929))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if S[Nh(-17043)](n)then return true end if vX[Nh(-17022)]:IsReady(t,true)and(D:HasAuraBySpellID(439829)>1 and not vX[Nh(-17022)]:IsSuspended(.2,1))then return vX[Nh(-17022)]:Show(n)end if not w()then return false end g[Nh(-16872)]()if qX()then return vX[Nh(-16858)]:Show(n)end if FX()then CX=true return vX[Nh(-17082)]:Show(n)end if ZX()and not vX[Nh(-16821)]:IsSuspended(.4,1)then return vX[Nh(-16821)]:Show(n)end if vX[Nh(-16981)]:IsReady(t,true)and(g[Nh(-16928)](M[Nh(-17086)])and not vX[Nh(-16981)]:IsSuspended(.4,1))then return vX[Nh(-16981)]:Show(n)end if vX[Nh(-17012)]:IsReady(t,true)and(g[Nh(-16928)](M[Nh(-17086)])and not vX[Nh(-17012)]:IsSuspended(.4,1))then return vX[Nh(-17012)]:Show(n)end if rX()and not vX[Nh(-17079)]:IsSuspended(.4,1)then return vX[Nh(-17079)]:Show(n)end if eX()and not vX[Nh(-16861)]:IsSuspended(.4,1)then return vX[Nh(-16861)]:Show(n)end if WX()and not vX[Nh(-16895)]:IsSuspended(.4,1)then return vX[Nh(-16895)]:Show(n)end if oX()and not vX[Nh(-16987)]:IsSuspended(.4,1)then return vX[Nh(-16987)]:Show(n)end if vX[Nh(-16820)]:IsReady()and(S[Nh(-17067)]:Get(Nh(-17040))>2 and not vX[Nh(-16820)]:IsSuspended(.4,1))then return vX[Nh(-16820)]:Show(n)end if fX()and not vX[Nh(-16825)]:IsSuspended(.4,1)then return vX[Nh(-16825)]:Show(n)end end local GX={[215968]=function(n)if g[Nh(-16935)]-R[Nh(-16969)]>V()+k()then if D:HasAuraBySpellID(432031)~=0 then if vX[Nh(-17083)]:IsReady(b)then return vX[Nh(-17083)]:Show(n)end if vX[Nh(-16878)]:IsReady(b)then return vX[Nh(-16878)]:Show(n)end if vX[Nh(-16941)]:IsReady(b)then return vX[Nh(-16941)]:Show(n)end if vX[Nh(-17021)]:IsReady(b)then return vX[Nh(-17021)]:Show(n)end end end end,[229296]=function(n)if vX[Nh(-16941)]:IsReadyByPassCastGCD(b)then return vX[Nh(-16941)]:IsReady(b)and vX[Nh(-16941)]:Show(n)end if vX[Nh(-16988)]:IsReadyByPassCastGCD(b)then return vX[Nh(-16988)]:IsReady(b)and vX[Nh(-16988)]:Show(n)end end;[211140]=function(n)if g[Nh(-16952)]()and(vX[Nh(-16910)]:GetTalentTraits()~=0 and(vX[Nh(-16990)]:IsReady(b)and vX[Nh(-17036)]:IsInRange(b)))then return vX[Nh(-16990)]:Show(n)end end,[177500]=function(n)if g[Nh(-16952)]()and(vX[Nh(-16910)]:GetTalentTraits()~=0 and(vX[Nh(-16990)]:IsReady(b)and vX[Nh(-17036)]:IsInRange(b)))then return vX[Nh(-16990)]:Show(n)end end;[218961]=function(n)if g[Nh(-16952)]()and(vX[Nh(-16910)]:GetTalentTraits()~=0 and(vX[Nh(-16990)]:IsReady(b)and vX[Nh(-17036)]:IsInRange(b)))then return vX[Nh(-16990)]:Show(n)end end;[225982]=function(n) end}local QX={[215968]=function(n)if g[Nh(-16935)]-R[Nh(-16969)]>V()+k()then if D:HasAuraBySpellID(432031)~=0 then if vX[Nh(-17083)]:IsReady(B)then return vX[Nh(-17083)]:Show(n)end if vX[Nh(-16878)]:IsReady(B)then return vX[Nh(-16878)]:Show(n)end if vX[Nh(-16941)]:IsReady(B)then return vX[Nh(-16925)]:Show(n)end if vX[Nh(-17021)]:IsReady(B)then return vX[Nh(-17021)]:Show(n)end end end end;[226398]=function(n)if v:GetBySpell(vX[Nh(-16851)])>=2 and((p(B)):HasBuffs(469981)~=0 and((p(B)):HealthPercent()>=20 and(not z(2,Nh(-16943))or N(6,(p(Nh(-17100))):InfoGUID())~=226398)))then for N in pairs(h)do if g[Nh(-16800)](N,vX[Nh(-16851)])then return vX[Nh(-16897)]:Show(n)end end end end;[229296]=function(n)local A if v:GetBySpell(vX[Nh(-16851)])>=2 and(not z(2,Nh(-16943))or N(6,(p(Nh(-17100))):InfoGUID())~=229296)then for R in pairs(h)do A=N(6,(p(B)):InfoGUID())if A~=229296 and g[Nh(-16800)](R,vX[Nh(-16851)])then return vX[Nh(-16897)]:Show(n)end end end return vX[Nh(-16855)]:Show(n)end,[231176]=function(n)if v:GetBySpell(vX[Nh(-16851)])>=2 and((p(B)):Health()<2 and(not z(2,Nh(-16943))or N(6,(p(Nh(-17100))):InfoGUID())~=231176))then for N in pairs(h)do if g[Nh(-16800)](N,vX[Nh(-16851)])then return vX[Nh(-16897)]:Show(n)end end end end}local OX={[165415]=function(n,N)if vX[Nh(-16910)]:GetTalentTraits()~=0 and((p(N)):TimeToDieX(30)<C()+vX[Nh(-16793)]()and(vX[Nh(-16851)]:IsInRange(N)and(D:HasAuraBySpellID(vX[Nh(-16961)][Nh(-16886)])<=1 and vX[Nh(-17051)]:IsReadyByPassCastGCD(t,true))))then return vX[Nh(-17051)]:Show(n)end end;[178163]=function(n,N)if vX[Nh(-16910)]:GetTalentTraits()~=0 and((p(N)):TimeToDieX(25)<C()+vX[Nh(-16793)]()and(vX[Nh(-16851)]:IsInRange(N)and(D:HasAuraBySpellID(vX[Nh(-16961)][Nh(-16886)])<=1 and vX[Nh(-17051)]:IsReadyByPassCastGCD(t,true))))then return vX[Nh(-17051)]:Show(n)end end}function bX.TargetSpecific(n)if z(2,Nh(-16929))then return false end local A=0 if(p(b)):IsEnemy()then A=N(6,(p(b)):InfoGUID())end if GX[A]then return GX[A](n)end for A in pairs(h)do local R=N(6,(p(A)):InfoGUID())if OX[R]then if OX[R](n,A)then return OX[R](n,A)end end end if not(p(B)):IsExists()then return false end local R=N(6,(p(B)):InfoGUID())if vX[Nh(-16868)]:IsReady(t,true)and(vX[Nh(-16851)]:IsInRange(B)and q(B,Nh(-16805),Nh(-17018)))then return vX[Nh(-16868)]end if QX[R]then return QX[R](n)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ll={"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\122\047\084\089\077\120\061\061";"\071\070\112\098\074\069\076\107\102\070\112\073\103\122\090\098\048\055\061\061","\074\082\111\101\117\070\103\115";"\066\122\090\082\085\076\115\071\084\085\099\050\066\076\048\076\071\085\112\067\081\120\061\061","\074\069\105\054\074\118\076\101\071\086\049\115\102\120\061\061";"\083\086\085\068\103\085\105\055\077\069\105\107\117\082\090\086";"\085\108\049\106\077\118\054\115\048\100\056\061","\085\122\115\110\084\085\049\066\081\089\049\110\081\122\085\081\122\101\076\108\084\071\061\061";"\071\070\049\080\074\082\090\115\052\056\049\107\117\070\084\116";"\066\070\111\111\077\047\085\068\048\119\085\087","\071\101\111\122\077\047\084\043\077\056\115\054\048\082\109\061","\084\119\085\101\103\070\049\054\117\082\090\115\085\070\111\043\074\118\072\115\081\069\049\113\103\082\111\101","\122\069\105\089\077\076\049\115\074\070\112\115\083\120\061\061","\084\069\085\101\066\070\084\115\077\122\115\068\103\118\099\061";"\083\047\084\043\083\086\084\122\117\082\089\115";"\122\115\115\112\081\115\105\112\071\089\084\049\081\101\090\110\084\085\103\076\081\115\084\110\085\056\076\066\084\101\085\122\070\089\084\112\122\076\112\076\084\104\061\061","\074\070\049\115\077\118\056\072","\085\047\049\043\117\070\084\097\085\069\076\107\117\055\061\061","\122\047\112\115\077\119\055\061";"\071\047\085\050\083\069\085\087\122\047\084\098\077\118\085\049\103\119\105\107";"\084\108\085\068\103\069\085\098\077\115\084\106\077\082\085\050";"\085\108\049\106\077\118\054\115\048\104\061\061","\081\070\085\107\048\119\115\085\077\118\115\101\083\055\061\061","\085\119\085\107\077\088\112\066\102\082\076\068\052\119\111\098\103\119\122\120\111\104\061\061";"\081\082\115\068\103\056\103\050\103\082\085\116\103\122\048\050\103\082\085\068\084\118\105\080\048\070\079\061";"\081\069\103\118";"\084\086\049\098\083\047\084\081\048\108\049\106\117\069\122\061";"\084\119\076\054\074\082\048\115\081\082\076\086\117\082\111\049\077\070\085\068","\122\089\112\076\081\056\072\110\071\101\076\081\085\076\105\081\085\122\111\100\084\085\111\081","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\122\061","\071\070\085\101\077\089\084\043\083\118\048\115\048\104\061\061","\085\082\090\090\117\082\085\107\103\119\115\068\103\101\090\115\048\119\043\115\083\086\112\050\117\070\111\054","\081\082\115\068\103\056\103\050\103\082\085\116\103\071\061\061";"\122\047\084\098\083\104\061\061","\122\069\085\101\085\119\105\086\103\069\072\115","\077\082\105\089\083\069\085\098\048\118\085\050";"\103\070\049\047\070\069\049\050\103\082\076\101\117\076\105\050\048\082\090\115\070\047\084\050\117\082\048\086\103\070\052\061","\085\119\076\050\103\069\085\101\122\047\112\115\074\069\115\118\117\082\079\061";"\122\108\049\106\077\086\071\061","\084\086\049\098\083\047\084\057\077\047\085\068\103\076\048\106\077\119\055\061","\122\119\105\101\117\082\105\068","\081\082\105\089\083\069\085\067\048\118\085\050","\122\119\105\101\117\082\105\068\083\055\061\061";"\084\047\049\043\048\118\115\101\102\071\061\061","\084\119\076\054\074\082\048\115\122\119\043\090\083\101\115\054\048\082\109\061","\074\070\049\115\077\118\056\050","\071\118\105\068\103\082\048\050\117\082\090\087\103\070\052\061","\084\082\090\087\084\082\089\055\077\047\048\115\083\118\085\087","\048\108\049\106\077\118\054\115\048\076\099\050\070\069\089\043\077\086\085\043\077\104\061\061","\066\082\090\100\077\069\089\057\074\070\084\079\077\069\111\051\103\119\105\047\077\120\061\061";"\083\086\112\110\083\119\105\098\077\119\115\068\103\055\061\061";"\074\086\049\115\074\070\084\097\070\047\049\055\070\047\084\097\083\118\085\073\117\119\105\107\103\104\061\061","\084\118\105\050\103\069\085\047\103\082\076\069\103\070\052\061";"\084\119\085\043\048\119\043\108\083\118\115\055","\071\070\085\101\077\101\076\101\048\119\076\080\117\055\061\061","\071\070\049\080\074\082\090\115\122\108\085\107\083\069\122\061";"\071\086\049\115\074\070\084\097\081\069\103\081\117\082\090\087\083\118\076\086\077\047\111\043";"\074\086\049\115\074\070\084\097\070\069\105\118\070\047\111\106\077\118\084\050\074\082\048\098\083\069\076\110\074\069\043\115\074\069\107\061";"\071\086\085\050\083\047\084\049\083\101\105\078","\122\118\085\080\077\047\049\087\122\047\048\043\083\119\049\043\074\069\107\061","\081\119\076\101\103\082\090\101\084\082\090\115\083\118\048\090","\103\086\048\118\070\069\049\089\103\118\103\073","\084\047\049\098\048\082\090\087\066\119\085\043\077\119\115\068\103\055\061\061";"\071\118\072\106\077\118\084\106\077\118\048\081\077\119\085\115\048\104\061\061";"\066\070\111\049\077\082\089\089\077\118\122\061";"\084\069\085\101\071\086\115\066\074\082\090\086\103\071\061\061";"\085\108\049\106\077\118\054\115\048\100\052\061","\074\082\084\087\083\089\105\050\103\082\089\043\117\082\109\061";"\071\069\105\054\074\118\076\101\081\119\105\086\084\069\085\101\071\047\085\050\083\118\085\068\048\056\085\069\103\082\090\101\066\082\090\118\077\055\061\061";"\122\069\043\098\048\082\072\087\122\047\084\098\083\104\061\061","\066\082\111\090\081\069\090\073\077\119\076\089\103\069\043\101";"\084\069\076\101\117\119\085\050\117\082\090\086\122\047\084\098\083\118\101\061";"\071\069\043\115\074\069\054\100\085\076\071\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\066\069\115\080\117\055\061\061","\083\119\072\043\102\082\085\050","\066\056\085\112\081\056\085\066","\066\082\090\101\103\070\049\050\048\070\112\101\083\055\061\061","\048\108\049\106\077\118\054\115\048\076\099\072\070\069\084\089\083\118\076\101\117\082\105\068";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\089\067\085\087\085\056";"\066\070\111\049\077\087\076\049\077\086\111\101\074\082\090\080\103\071\061\061";"\066\070\111\085\077\118\115\101\084\082\090\115\077\070\087\061","\084\086\049\098\102\118\085\068\084\119\105\054\117\082\090\106\077\069\109\061","\071\082\049\073\103\082\090\101\066\082\089\089\077\120\061\061","\122\118\076\080\117\082\076\107\083\055\061\061","\085\069\076\050\122\047\084\098\077\070\104\061";"\081\082\115\068\103\056\103\050\103\082\085\116\103\122\103\098\074\047\085\073","\066\070\111\049\077\087\076\066\074\082\115\087";"\048\082\090\106\048\056\115\056","\085\056\089\070\070\089\049\103\071\122\090\110\085\085\112\056\071\085\084\076\070\101\115\078\070\089\049\112\081\087\048\076";"\071\070\111\055\117\108\115\109\117\082\076\101\103\122\103\098\074\047\085\073";"\048\108\049\106\077\118\054\115\048\076\099\072\070\069\089\043\077\086\085\043\077\104\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056\070\101\084\067\122\101\122\061";"\071\118\076\086\081\069\103\122\083\118\115\080\117\047\079\061","\071\086\085\050\083\047\071\061","\081\069\049\107\117\070\084\115\083\118\076\101\103\071\061\061";"\071\118\105\073\083\101\115\054\077\070\085\068\103\071\061\061";"\103\086\049\098\083\047\084\073\074\047\115\101\117\119\085\110\083\108\049\106\077\055\061\061","\071\082\111\101\117\070\103\115";"\122\047\048\106\077\118\048\122\117\082\089\115\083\086\079\061";"\071\082\090\080\103\070\111\101\083\118\076\107\071\069\076\107\077\104\061\061","\122\118\115\087\103\070\049\073\071\069\043\043\077\070\112\106\077\069\109\061";"\081\119\115\086\117\108\084\073\066\086\085\087\103\069\089\115\077\086\071\061","\084\082\089\055\077\047\048\115\083\115\049\089\077\118\085\070\103\082\076\055\077\069\109\061","\122\119\115\107\077\119\076\050\081\069\103\119\083\118\105\073\048\104\061\061","\048\108\049\106\077\118\054\115\048\076\099\050\070\047\111\090\077\118\079\061";"\048\108\049\106\077\118\054\115\048\076\099\050\070\069\084\089\083\118\076\101\117\082\105\068","\048\119\076\050\103\069\085\101\084\118\105\080\048\070\079\061","\071\069\105\068\083\047\071\061";"\084\069\085\101\085\119\105\086\103\069\072\115";"\122\119\072\043\102\082\085\050","\122\069\043\043\103\119\105\047\074\047\049\098\048\069\109\061";"\084\056\085\119\084\120\061\061","\082\118\105\068\103\071\061\061","\084\069\085\101\085\119\115\054\103\071\061\061";"\081\069\049\107\117\070\084\115\083\118\076\101\117\082\105\068","\074\118\105\073\083\073\056\061","\084\069\085\101\084\101\111\056","\103\119\076\054\074\082\048\115\070\047\084\050\117\082\090\051\103\070\084\110\083\108\049\106\077\047\049\106\048\108\087\061","\071\070\085\086\077\082\085\068\048\076\049\089\077\118\085\088\048\082\103\118";"\084\056\085\112\085\056\043\075\081\087\115\108\066\076\084\110\084\115\049\067\122\089\071\061","\083\108\049\115\071\069\105\054\074\118\076\101\071\069\043\115\074\069\054\073","\048\119\076\050\103\069\085\101","\066\069\115\107\077\119\115\068\103\101\089\043\074\069\043\106\077\118\085\088\048\082\103\118";"\048\108\049\106\077\118\054\115\048\076\099\072\070\047\111\090\077\118\079\061";"\084\069\085\101\071\086\115\081\083\119\085\107\077\104\061\061";"\122\047\048\043\083\119\049\043\074\069\107\061";"\066\070\111\081\077\119\105\101\085\108\049\106\077\118\054\115\048\056\049\107\077\069\111\051\103\082\071\061";"\081\119\115\073\048\119\085\068\103\070\052\061";"\066\069\115\107\077\119\115\068\103\089\111\101\083\118\085\043\117\055\061\061","\084\119\085\043\048\119\043\075\077\118\115\086\117\108\071\061","\085\119\105\101\074\082\072\049\077\070\085\068";"\067\056\111\043\083\047\071\116\052\076\048\115\074\082\054\115\077\118\085\087\067\120\061\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073";"\084\119\085\043\048\119\043\108\083\118\115\055\084\118\105\080\048\070\079\061","\085\076\084\056\122\069\072\106\103\119\085\050","\074\070\049\115\077\118\056\073","\071\101\105\111\071\087\076\122\070\101\072\067\084\089\105\076\085\087\085\078\085\076\105\085\081\087\103\049\081\076\084\076\122\087\085\056","\074\086\049\115\074\070\084\097\070\047\049\106\077\082\085\110\083\086\112\110\048\119\043\050\103\070\111\097\077\069\072\087";"\066\069\115\080\117\101\115\054\048\082\109\061","\071\070\085\101\077\089\084\043\083\118\048\115\048\056\085\109\074\069\072\089\083\069\115\098\077\086\079\061","\074\118\105\098\077\119\090\089\077\082\049\115\083\120\061\061";"\117\070\111\122\074\082\072\115\077\086\071\061","\071\086\049\115\074\082\054\112\074\118\072\115","\084\086\049\098\083\047\084\119\103\070\103\115\083\120\061\061","\084\119\085\118\103\082\090\073\117\070\103\115\083\055\061\061","\084\056\076\111\071\122\048\076\122\120\061\061";"\122\047\084\098\083\056\111\043\083\047\071\061","\122\070\085\043\117\069\115\068\103\089\112\043\077\119\101\061","\083\069\085\068\103\119\115\068\103\089\105\080\103\108\079\061","\085\119\085\043\077\122\111\043\074\069\043\115";"\077\082\076\109","\084\119\115\054\103\082\090\073\117\070\085\073\075\088\112\101\117\119\122\120\071\082\072\107\075\122\084\115\048\118\105\089\083\118\115\068\103\055\061\061";"\071\070\111\055\117\108\115\109\117\082\076\101\103\071\061\061";"\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\066\084\122\103\066\084\085\111\052","\085\056\076\078\066\055\061\061","\070\089\105\106\077\118\084\115\102\104\061\061","\066\122\071\061";"\103\118\105\080\048\070\079\061","\071\118\085\050\083\069\085\050\117\069\115\068\103\055\061\061","\084\086\049\106\103\082\090\087\077\108\115\066\077\047\084\043\048\119\115\098\077\120\061\061";"\122\118\085\043\083\119\085\050\083\101\089\043\083\118\107\061";"\071\082\105\076","\122\118\085\054\077\047\049\073\103\082\072\115\083\047\111\070\117\082\090\101\103\070\052\061";"\074\070\049\115\077\118\056\061","\084\047\049\106\083\056\115\068\048\119\085\050\083\086\085\055\048\104\061\061","\085\108\049\106\077\118\054\115\048\108\079\061","\071\101\111\073";"\084\086\049\106\103\082\090\087\077\108\087\061";"\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\111\112\077\118\084\081\048\108\085\068";"\066\069\085\090\122\047\084\098\077\118\122\061","\071\122\111\122\066\122\105\078\070\101\049\085\122\115\111\122\070\101\084\049\122\101\076\088\081\056\085\110\084\115\049\067\122\089\071\061";"\085\069\105\070\122\108\085\107\077\076\084\106\077\082\085\050","\085\082\090\106\048\056\048\085\066\122\071\061","\084\118\115\050\103\082\049\107\077\069\105\087","\084\069\085\101\122\119\115\068\103\055\061\061","\066\070\084\115\077\071\061\061","\085\108\115\055\103\071\061\061";"\071\118\105\068\103\082\048\050\117\082\090\087\103\070\049\119\083\118\105\073\048\104\061\061";"\084\086\049\098\083\047\084\057\074\082\090\115\071\086\085\118\103\120\061\061","\122\086\115\043\077\120\061\061","\077\119\105\098\077\066\048\106\048\119\043\043\083\120\061\061","\103\118\115\086\117\108\084\110\083\118\085\054\074\082\115\068\083\055\061\061";"\066\070\111\085\077\118\115\101\084\086\049\106\103\082\090\087\077\108\087\061";"\066\082\090\073\048\119\076\068\074\069\085\049\077\118\103\098","\122\086\085\068\103\085\111\101\083\118\115\051\103\071\061\061";"\048\047\049\043\117\070\084\097\085\069\076\107\117\089\084\106\077\082\122\061","\084\086\049\098\083\047\084\057\074\082\090\115";"\071\070\085\101\077\101\084\106\083\069\076\057\077\119\085\088\048\070\049\073\048\104\061\061","\066\119\105\047\077\119\115\068\103\101\049\107\074\070\111\101","\066\082\089\055\083\118\105\069\117\070\111\115\103\076\111\115\074\082\103\098\083\118\115\089\077\085\112\043\074\069\085\054\074\082\054\115\083\120\061\061","\085\119\115\115\083\080\079\101","\103\070\049\047\070\069\049\050\103\082\076\101\117\076\105\050\083\076\105\101\083\118\115\086\103\069\085\050";"\084\086\049\098\083\047\084\057\074\082\090\115\122\047\112\115\077\119\055\061","\122\047\048\106\077\118\048\122\117\082\089\115\083\087\089\098\077\118\115\101\077\047\052\061";"\071\122\111\122\066\122\105\078\070\101\085\066\085\089\105\119\081\076\115\049\081\087\083\061","\081\082\085\101\074\122\076\080\048\119\115\069\103\071\061\061";"\048\108\049\106\077\118\054\115\048\076\099\050\070\069\049\089\103\118\103\073","\048\119\076\057\077\119\122\061","\084\086\049\098\083\047\084\047\102\070\049\054\083\101\103\089\083\086\087\061";"\084\069\072\043\074\069\115\043\077\056\076\087\048\118\076\068\074\069\122\061";"\085\082\090\106\048\056\111\043\077\087\076\101\048\119\076\080\117\055\061\061","\122\069\043\050\077\047\085\087\081\069\103\100\077\069\090\080\103\082\076\107\077\082\085\068\048\104\061\061","\074\086\049\115\074\070\084\097\070\047\049\055\070\069\111\098\083\047\071\061","\048\108\049\106\077\118\054\115\048\076\099\072\070\069\049\089\103\118\103\073","\122\089\112\076\081\056\072\110\071\085\085\066\071\085\105\112\122\076\112\079\066\122\085\056";"\071\118\105\073\083\101\089\098\103\108\079\061";"\122\118\115\054\103\071\061\061";"\122\118\085\043\083\119\085\050\081\069\103\081\077\047\085\107\083\055\061\061","\071\082\084\087\085\118\076\050\117\082\076\057\077\119\122\061","\081\082\115\068\103\056\103\050\103\082\085\116\103\122\048\050\103\082\085\068","\071\069\072\115\074\070\103\106\077\118\048\081\048\108\049\106\117\069\085\073";"\071\101\105\111\081\122\105\078","\084\069\085\101\071\047\085\050\083\118\085\068\048\056\048\100\084\104\061\061";"\122\047\084\089\077\087\115\054\048\082\109\061","\085\119\076\043\117\088\048\057\074\070\071\120\074\082\090\087\052\056\056\086\048\069\076\116\117\120\061\061";"\074\069\105\098\077\119\084\098\048\069\090\110\074\069\043\115\074\069\107\061","\122\069\043\043\048\108\084\115\083\118\115\068\103\101\049\107\074\082\084\115","\085\082\090\106\048\104\061\061","\048\108\049\106\077\118\054\115\048\076\105\055\083\118\115\098\083\118\115\101\102\071\061\061","\066\070\111\049\077\087\076\056\048\082\090\086\103\082\105\068";"\081\122\105\122\077\047\084\115\077\071\061\061","\083\047\084\110\083\119\072\043\077\118\090\106\077\118\083\061","\084\086\049\098\083\047\084\073\074\047\115\101\117\119\122\061";"\122\118\076\106\083\069\085\056\103\082\076\087";"\122\069\105\107\103\082\076\097\083\089\111\115\074\047\049\115\048\076\084\115\074\069\043\068\117\070\076\089\103\071\061\061","\085\118\076\107\117\082\084\112\048\070\084\098\085\119\076\050\103\069\085\101";"\083\108\103\055","\103\119\115\118\103\118\115\080\048\082\072\101\102\122\115\056","\085\119\105\101\074\082\072\112\077\118\084\111\074\082\048\071\117\108\115\073","\117\070\111\066\074\070\084\115\103\104\061\061","\084\082\090\115\077\070\115\122\103\082\076\054","\071\118\072\098\077\069\084\119\048\070\049\090","\103\118\105\050\103\069\085\047\103\082\076\069\103\070\052\120\074\070\049\043\102\120\061\061";"\103\108\085\050\074\070\084\106\077\069\109\061","\122\118\076\116\077\047\049\106\074\069\122\061";"\085\082\090\097\077\069\072\090\122\047\084\050\103\082\090\086\048\119\120\061","\085\119\105\101\074\082\072\112\077\118\084\071\117\108\115\073\071\082\090\087\071\101\079\061"}for s,R in ipairs({{1;237},{1,200};{201,237}})do while R[1]<R[2]do Ll[R[1]],Ll[R[2]],R[1],R[2]=Ll[R[2]],Ll[R[1]],R[1]+1,R[2]-1 end end local function ol(s)return Ll[s-54701]end do local s=type local R=string.sub local F=table.insert local c=string.len local O={E=54;A=10;K=11;x=32,["\057"]=34,R=22;T=17;Q=19,["\050"]=50,F=23,U=21;d=3;h=0;f=30;W=36;e=52;q=42,m=56,t=58,y=63;w=6;G=16,["\048"]=29,I=51,n=31,N=14,a=40;B=18,["\054"]=45;l=7;["\055"]=48,X=2,p=1;P=35;S=28,o=13,["\053"]=59;Y=53,["\056"]=4,c=60,s=37,["\047"]=55,z=20;["\052"]=8;J=24,g=25;r=62;D=46,b=47,V=39;i=61,M=27,["\043"]=33;Z=57;k=44,u=26,v=38;j=41;["\049"]=9,H=49,O=12;L=5;C=15;["\051"]=43}local V=string.char local N=math.floor local p=Ll local I=table.concat for B=1,#p,1 do local u=p[B]if s(u)=="\115\116\114\105\110\103"then local s=c(u)local e={}local Q=1 local t=0 local Y=0 while Q<=s do local c=R(u,Q,Q)local p=O[c]if p then t=t+p*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local s=N(t/65536)local R=N((t%65536)/256)local c=t%256 F(e,V(s,R,c))t=0 end elseif c=="\061"then F(e,V(N(t/65536)))if Q>=s or R(u,Q+1,Q+1)~="\061"then F(e,V(N((t%65536)/256)))end break end Q=Q+1 end p[B]=I(e)end end end local s,R,F,c,O=_G,setmetatable,pairs,type,math local V=TMW local N=Action local p=N[ol(54773)]local I=N[ol(54781)]local B=N[ol(54877)]local u=N[ol(54723)]local e=N[ol(54870)]local Q=N[ol(54895)]local t=N[ol(54774)]local Y=N[ol(54924)]local a=Y:GetActiveUnitPlates()local b=N[ol(54792)]local x=N[ol(54882)]local m=N[ol(54745)]local l=N[ol(54772)]local S=l[ol(54784)]local C=135773 local L=3368 local o=3370 local i=s[ol(54911)]local d=s[ol(54865)]local n=s[ol(54714)]local g=s[ol(54733)]local w=s[ol(54837)]local M=s[ol(54778)]local A=ol(54739)local K=ol(54786)local T=ol(54937)local X=ol(54822)local h=N[ol(54913)]local D=N[ol(54814)][ol(54832)][ol(54810)]local W=N[ol(54814)][ol(54832)][ol(54819)]local G=N[ol(54814)][ol(54832)][ol(54740)]local P=V[ol(54876)][ol(54858)][ol(54763)]function N.ShouldStopByGCD(s)return s:IsRequiredGCD()and(N[ol(54781)]()-N[ol(54839)]()>.25 and N[ol(54877)]()>=N[ol(54839)]()+.15)end function N.IsCastable(V,s,R,F,c,O)if c or(F or not V[ol(54734)]())and not V:ShouldStopByGCD()then if V[ol(54841)]==ol(54920)and(not V:IsBlockedBySpellLevel()and((not V[ol(54806)]or V:GetTalentTraits()~=0)and((R or not s or not V:HasRange()or V:IsInRange(s))and V:IsUsable(nil,O))))then return true end if V[ol(54841)]==ol(54923)then local F=V[ol(54821)]if F~=nil and((N[ol(54908)][ol(54821)]==F and(p(1,ol(54830)))[1]or N[ol(54731)][ol(54821)]==F and(p(1,ol(54830)))[2])and(V:IsUsable(nil,O)and(R or not s or not V:HasRange()or V:IsInRange(s))))then return true end end if V[ol(54841)]==ol(54705)and(N[ol(54777)]~=ol(54828)and((N[ol(54777)]~=ol(54891)or not N[ol(54848)][ol(54894)])and(p(1,ol(54705))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[ol(54841)]==ol(54840)and(N[ol(54777)]~=ol(54828)and((N[ol(54777)]~=ol(54891)or not N[ol(54848)][ol(54894)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(R or not s or not V:HasRange()or V:IsInRange(s))))))then return true end end return false end local r=R(N[S],{[ol(54820)]=N})local k=r[ol(54844)]local z=k[ol(54794)]local f=k[ol(54890)]local U=k[ol(54805)]local E={[ol(54797)]={ol(54795);ol(54709)},[ol(54738)]={ol(54795),ol(54709),ol(54803)},[ol(54901)]={ol(54795),ol(54709),ol(54912)};[ol(54902)]={ol(54795);ol(54709),ol(54878)};[ol(54833)]={ol(54795);ol(54709);ol(54912),ol(54878)},[ol(54893)]={ol(54795);ol(54929),ol(54709)};[ol(54791)]={[r[ol(54889)][ol(54821)]]=true}}local v=N[S]for s=1,#v,1 do local R=v[s]if c(R)==ol(54862)and R[ol(54841)]==ol(54923)then E[ol(54791)][R[ol(54821)]]=true end end local function q(s)if r[ol(54777)]==ol(54828)or r[ol(54777)]==ol(54891)or r[ol(54848)][ol(54894)]then return true end if(x(s)):IsBoss()or(x(s)):IsDummy()or e:IsEngage()or Y:GetByRange(6)>3 then return true end if(x(s)):Health()==0 then return false end return(x(s)):HealthMax()>(((x(A)):HealthMax()+(x(A)):HealthMax()*#D)+((x(A)):HealthMax()*.3)*#W)+((x(A)):HealthMax()*.15)*#G end local y={[242586]=true;[241832]=true}local j={[ol(54845)]=function()if(x(ol(54780))):TimeToDieX(50)<20 and(x(ol(54780))):TimeToDieX(50)>0 then return false else return true end end,[ol(54879)]=function(s)local R,F,c,O,V,N=(x(s)):IsCasting()if e:GetTimer(ol(54910))<20 or V==1219700 then return false else return true end end;[ol(54816)]=function()if e:GetTimer(ol(54708))~=-1 and e:GetTimer(ol(54708))<10 or t:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[ol(54775)]=function()if(x(ol(54780))):TimeToDieX(50)>0 and(x(ol(54780))):TimeToDieX(50)<20 then return false else return true end end,[ol(54897)]=function()if p(2,ol(54717))and((x(A)):CombatTime()<=27 or e:GetTimer(ol(54796))>2)then return false else return true end end}local function J(s)local R,F,c,O,V,N=(x(s)):InfoGUID()local p,I,B,Q,t,Y=(x(s)):IsCasting()if not u(s)then return false end if j[select(2,e:IsEngage())]then return j[select(2,e:IsEngage())]()end if y[N]==true then return false end if u(s)and q(s)then return true end end local function H()if not p(2,ol(54826))then return false end return true end local Z={[ol(54741)]={[1]=function(s)if r[ol(54934)]:AbsentImun(s,E[ol(54738)])and r[ol(54934)]:IsReadyByPassCastGCD(s)then if k[ol(54860)]()and s==X then return r[ol(54750)]else return r[ol(54934)]end end end};[ol(54831)]={[1]=function(s)if r[ol(54817)]:IsReadyByPassCastGCD(s)and(r[ol(54817)]:AbsentImun(s,E[ol(54901)])and((x(s)):HasBuffs(k[ol(54727)])==0 or(x(s)):HasDeBuffs(k[ol(54727)])==0))then if k[ol(54860)]()and s==X then return r[ol(54754)]else return r[ol(54817)]end end end,[2]=function(s)if r[ol(54728)]:IsReadyByPassCastGCD(A,true)and(r[ol(54849)]:IsInRange(s)and(s~=X and(r[ol(54728)]:AbsentImun(s,E[ol(54901)])and((x(s)):HasBuffs(k[ol(54727)])==0 or(x(s)):HasDeBuffs(k[ol(54727)])==0))))then return r[ol(54728)]end end;[3]=function(s)if r[ol(54718)]:IsReadyByPassCastGCD(s)and(p(2,ol(54829))and(r[ol(54849)]:IsInRange(s)and(r[ol(54718)]:AbsentImun(s,E[ol(54901)])and((x(s)):HasBuffs(k[ol(54727)])==0 or(x(s)):HasDeBuffs(k[ol(54727)])==0))))then if k[ol(54860)]()and s==X then return r[ol(54798)]else return r[ol(54718)]end end end},[ol(54748)]={[1]=function(s)if r[ol(54747)](nil,s,E[ol(54833)])and(r[ol(54849)]:IsInRange(s)and(r[ol(54749)]:IsReady(s)and(s~=X and(t:IsStayingTime()>.2 and((x(s)):HasBuffs(k[ol(54727)])==0 or(x(s)):HasDeBuffs(k[ol(54727)])==0)))))then return r[ol(54749)],true end end,[2]=function(s)if r[ol(54747)](nil,s,E[ol(54833)])and(r[ol(54849)]:IsInRange(s)and(s~=X and(r[ol(54812)]:IsReady(s)and((x(s)):HasBuffs(k[ol(54727)])==0 or(x(s)):HasDeBuffs(k[ol(54727)])==0))))then return r[ol(54812)]end end}}local sl={[ol(54716)]=50;[ol(54856)]=70;[ol(54938)]=3,[ol(54802)]=60,[ol(54867)]=17}local Rl={[165913]=true;[218961]=true,[211140]=true}local Fl={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local cl={355071}local function Ol(s)if not(n()or e:IsEngage())then return false end if not(x(T)):IsExists()then return false end if not(x(T)):IsEnemy()then return false end if(x(T)):GetRange()<10 then return false end if(x(T)):CombatTime()==0 then return false end if not r[ol(54718)]:IsReadyByPassCastGCD(T)then return false end if not k[ol(54737)](r[ol(54718)][ol(54821)],T)then return false end if Y:GetByRange(6)<1 then return false end local R=select(6,(x(T)):InfoGUID())if Rl[R]then return false end if Fl[R]then return r[ol(54718)]:Show(s)end if(x(T)):HasBuffs(cl)~=0 then return false end local c=0 for s in F(a)do if r[ol(54849)]:IsInRange(s)then c=c+1 end end if c/#a>=.5 then return r[ol(54718)]:Show(s)end end local Vl=0 local Nl=SPELL_FAILED_CANT_CAST_ON_TAPPED local pl=SPELL_FAILED_VISION_OBSCURED local function Il(...)local s,R=...if R==Nl or R==pl then Vl=M()end end b:Add(ol(54917),ol(54909),Il)local function Bl()return M()<=Vl+.3 end local ul=false local el=false local function Ql()local s,R,F,c,O,V,N,p,I,B,u,e=g()if c==w(ol(54739))and(e==r[ol(54767)][ol(54821)]and R==ol(54930))then el=true end if p==w(ol(54739))and(R==ol(54869)or R==ol(54818)or R==ol(54756))then if e==r[ol(54787)][ol(54821)]then el=false return end end end b:Add(ol(54859),ol(54801),Ql)local function tl()if not P then return 500 end if not P[16]then return 500 end if not P[16][ol(54904)]then return 500 end local s=P[16]local R=s[ol(54916)]+s[ol(54898)]return R-M()end local Yl={[219314]=8,[242402]=30,[242396]=20}local al={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local bl={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local xl={[219308]=20;[238386]=10}local ml={[219308]=20;[219311]=10;[246944]=10}local ll={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Sl={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Cl()local s,R,F,c,O,V,p,I,B,e,Q,t=g()if c~=w(ol(54739))then return end if t==r[ol(54768)][ol(54821)]and R==ol(54743)then if r[ol(54773)](2,ol(54852))and u()then N[ol(54936)]({1;ol(54758)},ol(54927))end end end b:Add(ol(54835),ol(54801),Cl)r[1]=nil r[2]=function(s)local R if m(T)then R=T elseif m(K)then R=K end if not R then return end local F,c,O,V,I=(x(R)):IsCastingRemains()if F>r[ol(54839)]()*2 then if not I and(r[ol(54934)]:IsReadyP(R,nil,true,true)and r[ol(54934)]:AbsentImun(R,E[ol(54738)],true))then return r[ol(54874)]:Show(s)end end if p(1,ol(54719))then N[ol(54936)]({1,ol(54719)},false)end end r[3]=function(s)local R=n()or e:IsEngage()local c=M()k[ol(54873)](ol(54789),Y:GetBySpell(r[ol(54849)],3))k[ol(54873)](ol(54730),Y:GetByRange(6))local V=t:RunicPower()local u=t:Rune()local Q=Sl[r[ol(54908)][ol(54821)]]or 0 local b=Sl[r[ol(54731)][ol(54821)]]or 0 if ll[r[ol(54908)][ol(54821)]]and(r[ol(54768)]:GetTalentTraits()~=0 and(r[ol(54721)]:GetTalentTraits()==0 and Q%45==0)or r[ol(54721)]:GetTalentTraits()~=0 and 90%Q==0)then sl[ol(54788)]=1 else sl[ol(54788)]=.5 end if ll[r[ol(54731)][ol(54821)]]and(r[ol(54768)]:GetTalentTraits()~=0 and(r[ol(54721)]:GetTalentTraits()==0 and b%45==0)or r[ol(54721)]:GetTalentTraits()~=0 and 90%b==0)then sl[ol(54769)]=1 else sl[ol(54769)]=.5 end sl[ol(54868)]=Q~=0 and(r[ol(54908)][ol(54821)]~=r[ol(54854)][ol(54821)]and((ll[r[ol(54908)][ol(54821)]]or Yl[r[ol(54908)][ol(54821)]]or xl[r[ol(54908)][ol(54821)]]or bl[r[ol(54908)][ol(54821)]]or ml[r[ol(54908)][ol(54821)]]or al[r[ol(54908)][ol(54821)]])and true))sl[ol(54861)]=b~=0 and(r[ol(54731)][ol(54821)]~=r[ol(54854)][ol(54821)]and((ll[r[ol(54731)][ol(54821)]]or Yl[r[ol(54731)][ol(54821)]]or xl[r[ol(54731)][ol(54821)]]or bl[r[ol(54731)][ol(54821)]]or ml[r[ol(54731)][ol(54821)]]or al[r[ol(54731)][ol(54821)]])and true))sl[ol(54742)]=Yl[r[ol(54908)][ol(54821)]]or xl[r[ol(54908)][ol(54821)]]or bl[r[ol(54908)][ol(54821)]]or ml[r[ol(54908)][ol(54821)]]or al[r[ol(54908)][ol(54821)]]or 0 sl[ol(54770)]=Yl[r[ol(54731)][ol(54821)]]or xl[r[ol(54731)][ol(54821)]]or bl[r[ol(54731)][ol(54821)]]or ml[r[ol(54731)][ol(54821)]]or al[r[ol(54731)][ol(54821)]]or 0 local m=select(4,C_Item[ol(54915)](GetInventoryItemLink(ol(54739),INVSLOT_TRINKET1)or 1))or 0 local l=select(4,C_Item[ol(54915)](GetInventoryItemLink(ol(54739),INVSLOT_TRINKET2)or 1))or 0 if not sl[ol(54868)]and(sl[ol(54861)]and(b~=0 or Q==0))or sl[ol(54861)]and(((b/sl[ol(54770)])*(1.5+U(Yl[r[ol(54731)][ol(54821)]])))*sl[ol(54769)])*(1+(l-m)/100)>(((Q/sl[ol(54742)])*(1.5+U(Yl[r[ol(54908)][ol(54821)]])))*sl[ol(54788)])*(1+(m-l)/100)then sl[ol(54883)]=2 else sl[ol(54883)]=1 end if not sl[ol(54868)]and(not sl[ol(54861)]and l>=m)then sl[ol(54782)]=2 else sl[ol(54782)]=1 end sl[ol(54755)]=r[ol(54908)][ol(54821)]==r[ol(54933)][ol(54821)]sl[ol(54713)]=r[ol(54731)][ol(54821)]==r[ol(54933)][ol(54821)]local function S(c)local O,e,m,l,S,L=(x(c)):InfoGUID()local o=J(c)local i=r[ol(54849)]:IsSpellInRange(c)local n=H()local g=select(9,C_Item[ol(54915)](GetInventoryItemID(ol(54739),INVSLOT_MAINHAND)))local w=g==ol(54905)local M=h(ol(54752),true,nil,nil,nil,r[ol(54857)],r[ol(54928)])or r[ol(54928)]sl[ol(54880)]=r[ol(54768)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 or r[ol(54768)]:GetTalentTraits()==0 or k[ol(54846)](c)<20 sl[ol(54726)]=(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])<I()or t:HasAuraBySpellID(r[ol(54900)][ol(54821)])~=0 and t:HasAuraBySpellID(r[ol(54900)][ol(54821)])<I()or r[ol(54711)]:GetTalentTraits()==2 and(t:HasAuraBySpellID(r[ol(54842)][ol(54821)])~=0 and t:HasAuraBySpellID(r[ol(54842)][ol(54821)])<I()))and(Y:GetByRange(6)>1 or(x(c)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 or r[ol(54881)]:GetTalentTraits()~=0)if Y:GetByRange(6)==1 then sl[ol(54886)]=true else sl[ol(54886)]=false end sl[ol(54732)]=Y:GetByRange(6)>=2 and(((x(c)):TimeToDie()>5 or p(2,ol(54799))<5)and o)sl[ol(54813)]=(sl[ol(54886)]or sl[ol(54732)])and o sl[ol(54907)]=r[ol(54825)]:GetTalentTraits()~=0 and(r[ol(54825)]:GetCooldown()<6 and(u<3 and(sl[ol(54813)]and o)))sl[ol(54715)]=r[ol(54721)]:GetTalentTraits()~=0 and(r[ol(54721)]:GetCooldown()<4*I()and(V<(60+(35+5*U(t:HasAuraBySpellID(r[ol(54735)][ol(54821)])~=0)))-10*u and(sl[ol(54813)]and o)))sl[ol(54761)]=3+1*U(r[ol(54765)]:GetTalentTraits()~=0 and(t:GetTier(ol(54855))>=4 and not(r[ol(54875)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54827)][ol(54821)])~=0)))sl[ol(54722)]=r[ol(54721)]:GetTalentTraits()~=0 and(r[ol(54721)]:GetCooldown()>20 or r[ol(54721)]:GetCooldown()==0 and V>=60-20*r[ol(54825)]:GetTalentTraits())local function T()if R then return false end if r[ol(54849)]:IsSpellInRange(c)then return false end if t:HasAuraBySpellID(r[ol(54866)][ol(54821)],true)~=0 then return false end local s,F=(x(K)):GetRange()local O=(x(A)):GetCurrentSpeed()if O<=0 then return false end local V=((F+5)/((O/100)*7)+r[ol(54839)]())-I()end local function X()if not k[ol(54729)](c)then return false end if Y:GetByRange(6)>=2 then for R in F(a)do if not k[ol(54729)](R)and f(R,r[ol(54849)])then return r[ol(54932)]:Show(s)end end end return r[ol(54760)]:Show(s)end local function D()if r[ol(54887)]:IsReady(c,true)and(i and((t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==2 or t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and u>=3)and Y:GetByRange(6)>=sl[ol(54761)]))then return r[ol(54887)]:Show(s)end if r[ol(54759)]:IsReady(c)and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==2 or t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and u>=3)then return r[ol(54759)]:Show(s)end if r[ol(54853)]:IsReady(c)and(i and(t:HasAuraStacksBySpellID(r[ol(54871)][ol(54821)])~=0 and r[ol(54704)]:GetTalentTraits()~=0 or(x(c)):HasDeBuffs(r[ol(54808)][ol(54821)],true)==0))then return r[ol(54853)]:Show(s)end if M:IsReady(c)and t:HasAuraStacksBySpellID(r[ol(54843)][ol(54821)])~=0 then if(x(c)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then return r[ol(54928)]:Show(s)end if n and not k[ol(54804)](L)then for R in F(a)do if f(R,r[ol(54849)])and(x(R)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then if k[ol(54724)](s)then return true end return r[ol(54932)]:Show(s)end end end end if M:IsReady(c)and(r[ol(54881)]:GetTalentTraits()~=0 and(Y:GetByRange(6)<5 and(not sl[ol(54715)]and r[ol(54851)]:GetTalentTraits()==0)))then if(x(c)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then return r[ol(54928)]:Show(s)end if n and not k[ol(54804)](L)then for R in F(a)do if f(R,r[ol(54849)])and(x(R)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then if k[ol(54724)](s)then return true end return r[ol(54932)]:Show(s)end end end end if r[ol(54887)]:IsReady(c,true)and(i and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and(not sl[ol(54907)]and Y:GetByRange(6)>=sl[ol(54761)])))then return r[ol(54887)]:Show(s)end if r[ol(54759)]:IsReady(c)and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and not sl[ol(54907)])then return r[ol(54759)]:Show(s)end if r[ol(54853)]:IsReady(c)and(i and t:HasAuraStacksBySpellID(r[ol(54871)][ol(54821)])~=0)then return r[ol(54853)]:Show(s)end if r[ol(54864)]:IsReady(c,true)and(i and not sl[ol(54715)])then return r[ol(54864)]:Show(s)end if r[ol(54887)]:IsReady(c,true)and(i and(not sl[ol(54907)]and(not(r[ol(54779)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0)and Y:GetByRange(6)>=sl[ol(54761)])))then return r[ol(54887)]:Show(s)end if r[ol(54759)]:IsReady(c)and(not sl[ol(54907)]and not(r[ol(54779)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0))then return r[ol(54759)]:Show(s)end if r[ol(54853)]:IsReady(c)and(i and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==0 and(r[ol(54779)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0)))then return r[ol(54853)]:Show(s)end if r[ol(54853)]:IsReady(c)and(not k[ol(54751)]()and(R and(u>5 and((x(c)):HealthPercent()<100 and not i))))then return r[ol(54853)]:Show(s)end k[ol(54935)](s,C)return true end local function W()if r[ol(54759)]:IsReady(c)and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==2 or t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and u>=3)then return r[ol(54759)]:Show(s)end if r[ol(54853)]:IsReady(c)and(i and(t:HasAuraStacksBySpellID(r[ol(54871)][ol(54821)])~=0 and r[ol(54704)]:GetTalentTraits()~=0))then return r[ol(54853)]:Show(s)end if M:IsReady(c)and(r[ol(54881)]:GetTalentTraits()~=0 and not sl[ol(54715)])then if(x(c)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then return r[ol(54928)]:Show(s)end if n and not k[ol(54804)](L)then for R in F(a)do if f(R,r[ol(54849)])and(x(R)):HasDeBuffsStacks(r[ol(54899)][ol(54821)],true)==5 then if k[ol(54724)](s)then return true end return r[ol(54932)]:Show(s)end end end end if r[ol(54853)]:IsReady(c)and(i and t:HasAuraStacksBySpellID(r[ol(54871)][ol(54821)])~=0)then return r[ol(54853)]:Show(s)end if M:IsReady(c)and(r[ol(54881)]:GetTalentTraits()==0 and(not sl[ol(54715)]and t:RunicPowerDeficit()<30))then return r[ol(54928)]:Show(s)end if r[ol(54759)]:IsReady(c)and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0 and not sl[ol(54907)])then return r[ol(54759)]:Show(s)end if M:IsReady(c)and(not sl[ol(54715)]and(x(A)):GetSpellCounter(r[ol(54759)][ol(54821)])~=0)then return r[ol(54928)]:Show(s)end if r[ol(54759)]:IsReady(c)and(not sl[ol(54907)]and not(r[ol(54779)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0))then return r[ol(54759)]:Show(s)end if r[ol(54853)]:IsReady(c)and(i and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==0 and(r[ol(54779)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0)))then return r[ol(54853)]:Show(s)end if r[ol(54853)]:IsReady(c)and(not k[ol(54751)]()and(R and(u>5 and((x(c)):HealthPercent()<100 and not i))))then return r[ol(54853)]:Show(s)end end local function G()local R=k[ol(54707)]()if R and R:Show(s)then return true end if r[ol(54827)]:IsReady(A,true)and(i and(r[ol(54746)]:GetTalentTraits()==0 and(sl[ol(54813)]and(Y:GetByRange(6)>1 or r[ol(54736)]:GetTalentTraits()~=0)or(t:HasAuraStacksBySpellID(r[ol(54736)][ol(54821)])==10 and t:HasAuraBySpellID(r[ol(54827)][ol(54821)])<I())and k[ol(54846)](c)>10)))then return r[ol(54827)]:Show(s)end if r[ol(54863)]:IsReady(A)and(i and(r[ol(54765)]:GetTalentTraits()~=0 and(r[ol(54903)]:GetTalentTraits()~=0 and(sl[ol(54813)]and((r[ol(54768)]:GetCooldown()<I()and(x(c)):TimeToDie()>p(2,ol(54799))or k[ol(54846)](c)<20)and r[ol(54721)]:GetTalentTraits()==0)))))then return r[ol(54863)]:Show(s)end if r[ol(54863)]:IsReady(A)and(i and(r[ol(54765)]:GetTalentTraits()~=0 and(r[ol(54903)]:GetTalentTraits()~=0 and(sl[ol(54813)]and((r[ol(54768)]:GetCooldown()<I()and(x(c)):TimeToDie()>p(2,ol(54799))or k[ol(54846)](c)<20)and(r[ol(54721)]:GetTalentTraits()~=0 and V>=60))))))then return r[ol(54863)]:Show(s)end local F=r[ol(54721)]:GetTalentTraits()==0 and p(2,ol(54799))-5 or r[ol(54721)]:GetCooldown()<p(2,ol(54799))and p(2,ol(54799))or p(2,ol(54799))-5 if r[ol(54768)]:IsReady(c)and(q(c)and(o and(not r[ol(54928)]:ShouldStopByGCD()and(r[ol(54721)]:GetTalentTraits()==0 and(sl[ol(54813)]and((r[ol(54825)]:GetTalentTraits()==0 or u>=2)and(x(c)):TimeToDie()>F))or k[ol(54846)](c)<20))))then if u<2 then k[ol(54935)](s,C)return true end return r[ol(54768)]:Show(s)end if r[ol(54768)]:IsReady(c)and(q(c)and(o and((x(c)):TimeToDie()>F and(not r[ol(54928)]:ShouldStopByGCD()and(r[ol(54721)]:GetTalentTraits()~=0 and(sl[ol(54813)]and((r[ol(54721)]:GetCooldown()>20 or r[ol(54721)]:GetCooldown()==0 and V>=60-20*r[ol(54825)]:GetTalentTraits())and(r[ol(54825)]:GetTalentTraits()==0 or u>=2))))))))then if r[ol(54825)]:GetTalentTraits()~=0 and u<2 then N[ol(54703)](ol(54925))end return r[ol(54768)]:Show(s)end if r[ol(54721)]:IsReady(A,true)and(i and(o and(t:HasAuraBySpellID(r[ol(54721)][ol(54821)])==0 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and(x(c)):TimeToDie()>p(2,ol(54799))or k[ol(54846)](c)<20))))then return r[ol(54721)]:Show(s)end if r[ol(54825)]:IsReady(c)and((not p(2,ol(54771))or not(x(ol(54822))):IsExists()or UnitIsUnit(ol(54822),c)or N[ol(54847)](ol(54822)))and((o or t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0)and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 or r[ol(54768)]:GetCooldown()>5 or k[ol(54846)](c)<20)))then return r[ol(54825)]:Show(s)end if r[ol(54863)]:IsReady(A)and(i and(q(c)and(r[ol(54903)]:GetTalentTraits()==0 and(Y:GetByRange(6)==1 and((r[ol(54768)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and r[ol(54779)]:GetTalentTraits()==0)or r[ol(54768)]:GetTalentTraits()==0)and sl[ol(54726)]))or k[ol(54846)](c)<3)))then return r[ol(54863)]:Show(s)end if r[ol(54863)]:IsReady(A)and(i and(q(c)and(r[ol(54903)]:GetTalentTraits()==0 and(Y:GetByRange(6)>=2 and((r[ol(54768)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0)and sl[ol(54726)])))))then return r[ol(54863)]:Show(s)end if r[ol(54863)]:IsReady(A)and(i and(q(c)and(r[ol(54903)]:GetTalentTraits()==0 and(r[ol(54779)]:GetTalentTraits()~=0 and((r[ol(54768)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and not w)or t:HasAuraBySpellID(r[ol(54768)][ol(54821)])==0 and(w and r[ol(54768)]:GetCooldown()~=0)or r[ol(54768)]:GetTalentTraits()==0)and sl[ol(54726)])))))then return r[ol(54863)]:Show(s)end if r[ol(54888)]:IsReady(A,true)and(o and i)then return r[ol(54888)]:Show(s)end if r[ol(54914)]:IsReady(c)and(r[ol(54872)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(r[ol(54872)][ol(54821)])~=0 and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])<2 and t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])~=0)))then return r[ol(54914)]:Show(s)end if r[ol(54767)]:IsReady(A)and(i and(not el and(q(c)and(((x(A)):GetSpellCounter(r[ol(54767)][ol(54821)])==0 or(x(A)):GetSpellCounter(r[ol(54759)][ol(54821)])~=0 or(x(A)):GetSpellCounter(r[ol(54887)][ol(54821)])~=0)and((x(c)):TimeToDie()>6 and((u<2 or t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])==0)and(V<35+(r[ol(54735)]:GetTalentTraits()*t:HasAuraStacksBySpellID(r[ol(54735)][ol(54821)]))*5 and B()<.5)))))))then return r[ol(54767)]:Show(s)end if r[ol(54767)]:IsReady(A)and(i and(not el and(q(c)and(((x(A)):GetSpellCounter(r[ol(54767)][ol(54821)])==0 or(x(A)):GetSpellCounter(r[ol(54759)][ol(54821)])~=0 or(x(A)):GetSpellCounter(r[ol(54887)][ol(54821)])~=0)and((x(c)):TimeToDie()>6 and(r[ol(54767)]:GetSpellChargesFullRechargeTime()<=6 and(t:HasAuraStacksBySpellID(r[ol(54787)][ol(54821)])<1+1*r[ol(54793)]:GetTalentTraits()and B()<.5)))))))then return r[ol(54767)]:Show(s)end end local function P()if not o then return false end if r[ol(54896)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54896)]:Show(s)end if r[ol(54823)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54823)]:Show(s)end if r[ol(54720)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54720)]:Show(s)end if r[ol(54766)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54766)]:Show(s)end if r[ol(54764)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54764)]:Show(s)end if r[ol(54838)]:IsReady(A,true)and sl[ol(54880)]then return r[ol(54838)]:Show(s)end if r[ol(54757)]:IsReady(A,true)and(r[ol(54779)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])==0 and t:HasAuraBySpellID(r[ol(54900)][ol(54821)])~=0))then return r[ol(54757)]:Show(s)end if r[ol(54757)]:IsReady(A,true)and(r[ol(54779)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and(t:HasAuraBySpellID(r[ol(54900)][ol(54821)])~=0 and t:HasAuraBySpellID(r[ol(54900)][ol(54821)])<I()*3 or t:HasAuraBySpellID(r[ol(54768)][ol(54821)])<I()*3)))then return r[ol(54757)]:Show(s)end end local function v()if not o then return false end if not R then return false end if not i then return false end if not q(c)then return false end if not((x(c)):TimeToDie()>p(2,ol(54799))or(x(c)):IsBoss())then return false end if r[ol(54933)]:IsReadyByPassCastGCD(A)and(t:HasAuraStacksBySpellID(r[ol(54725)][ol(54821)])>8 and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and(r[ol(54721)]:GetTalentTraits()==0 or t:HasAuraBySpellID(r[ol(54721)][ol(54821)])~=0)))then return r[ol(54933)]:Show(s)end local F=r[ol(54908)][ol(54821)]==r[ol(54921)][ol(54821)]and 1 or 0 local O=r[ol(54731)][ol(54821)]==r[ol(54921)][ol(54821)]and 1 or 0 if r[ol(54908)]:IsReadyByPassCastGCD(A,true)and(r[ol(54908)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54908)][ol(54821)]]and(F==0 and(sl[ol(54868)]and(not sl[ol(54755)]and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and(b==0 or r[ol(54731)]:GetCooldown()~=0 or sl[ol(54883)]==1)))))))then return r[ol(54908)]:Show(s)end if r[ol(54731)]:IsReadyByPassCastGCD(A,true)and(r[ol(54731)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54731)][ol(54821)]]and(O==0 and(sl[ol(54861)]and(not sl[ol(54713)]and(t:HasAuraBySpellID(r[ol(54768)][ol(54821)])~=0 and(Q==0 or r[ol(54908)]:GetCooldown()~=0 or sl[ol(54883)]==2)))))))then return r[ol(54731)]:Show(s)end if r[ol(54908)]:IsReadyByPassCastGCD(A,true)and(r[ol(54908)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54908)][ol(54821)]]and(F>0 and((r[ol(54731)][ol(54821)]~=r[ol(54933)][ol(54821)]or t:HasAuraStacksBySpellID(r[ol(54725)][ol(54821)])<8)and((not r[ol(54765)]:GetTalentTraits()~=0 or r[ol(54863)]:GetCooldown()~=0)and(sl[ol(54868)]and(not sl[ol(54755)]and(r[ol(54768)]:GetCooldown()<F and((r[ol(54721)]:GetTalentTraits()==0 or sl[ol(54722)])and(sl[ol(54813)]and(b==0 or r[ol(54731)]:GetCooldown()~=0 or sl[ol(54883)]==1))))))))or sl[ol(54742)]>=k[ol(54846)](c))))then return r[ol(54908)]:Show(s)end if r[ol(54731)]:IsReadyByPassCastGCD(A,true)and(r[ol(54731)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54731)][ol(54821)]]and(O>0 and((r[ol(54908)][ol(54821)]~=r[ol(54933)][ol(54821)]or t:HasAuraStacksBySpellID(r[ol(54725)][ol(54821)])<8)and((r[ol(54765)]:GetTalentTraits()==0 or r[ol(54863)]:GetCooldown()~=0)and(sl[ol(54861)]and(not sl[ol(54713)]and(r[ol(54768)]:GetCooldown()<O and((r[ol(54721)]:GetTalentTraits()==0 or sl[ol(54722)])and(sl[ol(54813)]and(Q==0 or r[ol(54908)]:GetCooldown()~=0 or sl[ol(54883)]==2))))))))or sl[ol(54770)]>=k[ol(54846)](c))))then return r[ol(54731)]:Show(s)end if r[ol(54908)]:IsReadyByPassCastGCD(A,true)and(r[ol(54908)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54908)][ol(54821)]]and(not sl[ol(54868)]and(not sl[ol(54755)]and((sl[ol(54782)]==1 or b==0 or r[ol(54731)]:GetCooldown()~=0)and((F>0 and((r[ol(54721)]:GetTalentTraits()==0 or t:HasAuraBySpellID(r[ol(54721)][ol(54821)])==0)and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])==0)or not(F>0))and(not sl[ol(54861)]or r[ol(54768)]:GetCooldown()>20)or r[ol(54768)]:GetTalentTraits()==0)))or k[ol(54846)](c)<15)))then return r[ol(54908)]:Show(s)end if r[ol(54731)]:IsReadyByPassCastGCD(A,true)and(r[ol(54731)]:GetItemCategory()~=ol(54776)and(not E[ol(54791)][r[ol(54731)][ol(54821)]]and(not sl[ol(54861)]and(not sl[ol(54713)]and((sl[ol(54782)]==2 or Q==0 or r[ol(54908)]:GetCooldown()~=0)and((O>0 and((r[ol(54721)]:GetTalentTraits()==0 or t:HasAuraBySpellID(r[ol(54721)][ol(54821)])==0)and t:HasAuraBySpellID(r[ol(54768)][ol(54821)])==0)or not(O>0))and(not sl[ol(54868)]or r[ol(54768)]:GetCooldown()>20)or r[ol(54768)]:GetTalentTraits()==0)))or k[ol(54846)](c)<15)))then return r[ol(54731)]:Show(s)end end if(x(c)):IsDead()then k[ol(54935)](s,C)return true end if(x(c)):HasDeBuffs(ol(54807))>0 and not R then k[ol(54935)](s,C)return true end if not d(A,c)then k[ol(54935)](s,C)return true end if k[ol(54790)](s,r[ol(54849)])then return true end if k[ol(54741)](s,c,Z,r[ol(54849)])then return true end if z[ol(54809)](s)then return true end if X()then return true end if T()then return true end if v()then return true end if G()then return true end if P()then return true end if Y:GetByRange(6)>=3 and(n and D())then return true end if W()then return true end end local function L()local function R()if not k[ol(54751)]()then return false end if not k[ol(54785)]()then return false end local R,F=e:GetPullTimer()local V=(O[ol(54815)](F,k[ol(54836)]())-c)+r[ol(54839)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then k[ol(54935)](s,C)return true end end local function F()if not k[ol(54884)]()then return false end if r[ol(54848)][ol(54834)]~=0 then return false end if not e:HasAnyAddon()then return false end if not p(1,ol(54870))then return false end if r[ol(54848)][ol(54892)]~=23 then return false end local s,R=e:GetPullTimer()local F=(O[ol(54815)](R,k[ol(54836)]())-M())+r[ol(54839)]()end local function V()if not k[ol(54884)]()then return false end if not k[ol(54785)]()then return false end if t:HasAuraBySpellID(r[ol(54866)][ol(54821)],true)~=0 then return false end local s=(k[ol(54922)]()-c)+r[ol(54839)]()if s<-10 then return false end end local function N()if not k[ol(54744)]()then return false end local s=e:GetTimer(ol(54762))if s==0 or s==-1 then return false end end if R()then return true end if F()then return true end if V()then return true end if N()then return true end end local function o()local R=t:IsCasting()or t:IsChanneling()if R==r[ol(54919)]:GetSpellInfo()and z[ol(54850)]~=0 then return r[ol(54811)]:Show(s)end k[ol(54935)](s,C)return true end if k[ol(54712)](s)then return true end if t:IsCasting()or t:IsChanneling()then o()return true end if i()then k[ol(54935)](s,C)return true end if t:HasAuraBySpellID(460013)~=0 then k[ol(54935)](s,C)return true end if k[ol(54932)](s,r[ol(54849)])then return true end if z[ol(54906)](s)then return true end if not R and L()then return true end if z[ol(54702)](s)then return true end if Ol(s)then return true end if k[ol(54860)]()and((x(X)):IsExists()and k[ol(54741)](s,X,Z,r[ol(54849)]))then return true end if(x(K)):IsEnemy()and((x(K)):Health()+(x(K)):GetAbsorb()~=0 and S(K))then return true end if z[ol(54809)](s)then return true end if k[ol(54824)](s,r[ol(54849)])then return true end end r[4]=function() end r[5]=function()V:Fire(ol(54753))end r[6]=function(s)if p(2,ol(54885))and((x(T)):IsExists()and(select(6,(x(T)):InfoGUID())~=179733 and(m(T)and(x(T)):IsTotem())))then return r[ol(54706)]:Show(s)end if r[ol(54777)]==ol(54828)and k[ol(54741)](s,ol(54918),Z,r[ol(54934)])then return true end end r[7]=function(s)if r[ol(54777)]==ol(54828)and k[ol(54741)](s,ol(54710),Z,r[ol(54934)])then return true end end r[8]=function(s)if r[ol(54931)]:IsReady(A)and(k[ol(54860)]()and(not i()and(t:HasAuraBySpellID(r[ol(54783)][ol(54821)])==0 and(r[ol(54777)]~=ol(54828)and r[ol(54777)]~=ol(54891)))))then return r[ol(54931)]:Show(s)end if r[ol(54777)]==ol(54828)and k[ol(54741)](s,ol(54800),Z,r[ol(54934)])then return true end local R=ol(54822)if not m(R)then return end local F,c,O,V,N=(x(R)):IsCastingRemains()if F>r[ol(54839)]()*2 then if not N and(r[ol(54934)]:IsReadyP(R,nil,true,true)and r[ol(54934)]:AbsentImun(R,E[ol(54738)],true))then return r[ol(54926)]:Show(s)end end end end)(...)
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
