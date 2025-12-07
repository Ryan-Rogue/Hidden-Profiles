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
return({fD=function(i,i,k)k=i[0X00346A];return k;end,OD=function(i,k,O,m,S)local R;(S)[0X26]=nil;S[0x27]=nil;S[0X28]=nil;(S)[41]=nil;k=(61);while true do R,k=i:ND(S,O,k);if R==57823 then break;end;end;m=function()local O,R,G,J,s={S};G,s,J=i:pD(G,O,s,J);R,G=i:aD(G,J,O,s);return i.m(R);end;return k,m;end,z7=function(i,k,O,m,S,R,G)if R<0X7E then S,R,m=i:J7(R,S,k,m,O);else if R>91 then i:Y7(S,m,G);return 0Xe047,S,R,m;end;end;return nil,S,R,m;end,B7=function(i,i,k,O)(i)[O]=(O+k);end,w7=function(i,i,k,O)repeat local m,S=0x79;repeat if m==121 then m=(4);elseif m==4 then m=(0x013);else if m~=0x13 then else S=i[1][0X12](i[0x001][24],i[1][0x11],i[1][0X11]);break;end;end;until false;if i[1][0X1B]~=i[0X1][5]then else return{0X79},k,O;end;k=(k+((S>127 and S-128 or S)*O));O=(O*0X80);(i[0x1])[17]=i[1][17]+0X1;until S<128;return nil,k,O;end,L=function(i,k,O)local m;if O==0 then m=i:u(k);return{i.m(m)};else return{k*(4981490/0X0)};end;return nil;end,o7=function(i,i)return{i};end,tD=function(i,i,k,O)(i[0X1][0X15][k])[i[1][0X15][k+0X1]]=O[i[1][0x15][k+0x02]];end,b7=function(i,i,k,O,m,S)S=(0x5E);k[1][0X0015][m+0X1]=(i);(k[0X1][0x15])[m+0X2]=O;return S;end,G=function(i,i,k)k=i[21789];return k;end,F7=function(i,i,k)(k)[6]=i[0X1][0x22]();end,A7=function(i,k,O,m,S,R,G,J,s,t,K,X,Y)if s>46 then if s~=47 then s=i:I7(m,t,s);else O=i:m7(O,S);return 10449,O,s;end;elseif s~=0x2E then s=i:r7(m,t,X,R,K,Y,S,s,J,G,k);else m[1]=(X);s=(53);end;return nil,O,s;end,u7=function(i,k,O,m,S,R)if O~=118 then O=i:H7(k,S,O,R);else i:F7(R,m);return 0X0DcA1,O;end;return nil,O;end,ZD=function(i,i,k)(k[0X1])[0x0019],i=223,k[1][0X22];return i;end,R7=function(i,k,O,m,S,R,G,J,s,t)if k==0X31 then J=(m-R)/0X8;elseif k==0X28 then S=s%0x8;elseif k==0x0016 then t=i:k7(t,G);else if k==0x1f then O=(G-t)/8;end;end;return S,O,J,t;end,T=function(i,i)(i)[0XB]=(nil);(i)[12]=nil;(i)[13]=nil;end,qD=function(i,k,O,m)(O[0X1])[0X6]=i.g;if not(not m[22589])then k=m[22589];else k=(3279164945+((m[720]+m[21553]+m[27283]<m[16348]and m[14837]or m[0X2d0])-m[0X003fdC]-m[0x616e]-i.N[0X6]));m[22589]=k;end;return k;end,A=function(i,k,O,m)(k)[28]=function()local S,R=({k});for k=22,69,47 do if k==22 then R=i:r(R,S);elseif k~=69 then elseif S[0X1][0X16]==S[0X1][25]then else(S[0x1])[17]=(S[1][17]+1);end;end;return R;end;if not(not m[0X3fdc])then O=m[0X003fdc];else m[0X598b]=-0x4A+((m[0x4983]+m[0x1A7B]-i.N[9]-m[24104]+i.N[0X1]>i.N[1]and m[24104]or m[13217])>i.N[9]and i.N[0X03]or m[19870]);(m)[0X616e]=(0x6+((m[13217]-m[0x33A1]-m[21789]>m[0X6106]and m[0X2e80]or m[0X5E28])-m[0X004983]+m[0X5431]<m[0X5865]and m[20447]or i.N[2]));O=145+(m[0X53D8]+m[0X5865]-m[1846]-m[0X22Ca]+m[0X551d]-m[11904]+m[8906]);m[16348]=O;end;return O;end,vD=function(i,i,k)k=i[28374];return k;end,Z=nil,H=function(i,i,k)k=i[0X39f5];return k;end,kD=function(i,k,O,m,S,R,G)local J;if G<85 then R=O[40](R,O[0X13])(S,i.w,O[38],m,O[0X21],O[0x1c],O[29],i.N,O[0x1B],O[0X28]);if not(not k[7323])then G=i:hD(G,k);else G=168+((((i.N[0X5]-k[21789]>k[0X04fdf]and i.N[0X1]or k[6779])-i.N[0x7]>=k[17581]and i.N[5]or i.N[7])>k[18819]and k[21553]or k[11111])-k[0X077ef]);k[7323]=(G);end;else if G<107 and G>0X4e then J=i:GD(O,R);return G,{i.m(J)},R;else if not(G>85)then else O[1][0XA]=i.n;if not k[13418]then k[22721]=-0X60b9594d+(((k[0X5BB2]-i.N[0x2]+k[0X3C78]+k[0X769]==G and k[30703]or k[22589])==k[1897]and i.N[8]or k[0x5Bb2])==k[21553]and k[6779]or i.N[0X5]);(k)[0X005B2C]=-0X488b98Cd+(((i.N[0X8]~=k[17538]and k[0x551D]or k[24838])-i.N[4]+k[0x33a1]<k[6916]and k[8906]or i.N[7])+i.N[4]+k[0X388C]);G=1656405162+((k[0x29b4]>=i.N[6]and k[23474]or i.N[5])+k[0X5577]-i.N[0X6]-k[12698]-k[0X1B04]-k[0X583d]);(k)[0X346a]=G;else G=i:fD(k,G);end;end;end;end;return G,nil,R;end,X=function(i,k,O)O=-2711156184+(((k[0X53D8]>k[0X53D8]and i.N[2]or i.N[0X1])>i.N[0X3]and k[0x551d]or i.N[8])+i.N[5]+k[0X53D8]-i.N[0X2]+k[0X736]);(k)[17751]=O;return O;end,K7=function(i,k,O,m,S,R,G)local J;m=(nil);R=nil;local s=91;repeat J,R,s,m=i:z7(S,k,m,R,s,G);if J~=57415 then else break;end;until false;m[R+2]=O;return m,R;end,hD=function(i,i,k)i=(k[7323]);return i;end,E=function(i,k,O,m)O=(40);repeat if O==40 then k[26]=i.a;if not m[24838]then(m)[0X44Ad]=-2426804165+((((m[8906]>=m[0X5865]and m[0X5865]or m[14476])>m[0X388C]and m[0x5865]or i.N[8])-m[20447]-m[0X388C]~=i.N[4]and i.N[0X7]or m[11904])+i.N[0X7]);(m)[0X5E28]=(-0x9+((m[0X4557]-i.N[0X3]<m[0X769]and m[22629]or m[0X388c])-i.N[0X8]-m[17751]-m[0X769]==i.N[7]and m[21464]or m[13217]));O=(0X68b7Ba97+(((i.N[2]+m[0X769]<i.N[9]and i.N[6]or m[0x22ca])==m[20447]and i.N[9]or m[10676])+m[8906]+O-i.N[0X9]));m[24838]=(O);else O=(m[24838]);end;elseif O==103 then O=i:d(k,m,O);elseif O==0x1A then O=i:A(k,O,m);else if O~=0X31 then else i:W(k);break;end;end;until false;(k)[0X1E]=(4.294967296E9);(k)[0x1f]=i.O;(k)[0X20]=nil;k[0X21]=nil;(k)[0X022]=(nil);k[0X23]=nil;return O;end,wD=function(i,i,k)(k[0X1])[13]=k[1][0XC](i);end,p7=function(i,k,O)k=(-29261+(((O[720]+O[0x39F5]<=O[0X77Ef]and O[18819]or O[0X39f5])-O[0X5431]+i.N[2]<O[0X2e80]and O[0X1a7b]or i.N[1])+O[20447]));(O)[0X4482]=k;return k;end,p=setfenv,d7=function(i,i,k,O,m)k=#O[1][21];O[1][21][k+0X1]=i;m=(0X34);return m,k;end,G7=function(i,k,O,m,S,R,G)if k>17 then R,m,O=i:h7(O,S,m,R);return R,497,O,k,G,m;else if not(k<60)then else k=0X3c;G=S[1][35]();end;end;return R,nil,O,k,G,m;end,M7=function(i,i,k,O)k[i]=i-O;end,K=function(i,k,O,m)m[0Xf]=i.t;m[16]=i.p;(m)[0X11]=(0X1);m[0X12]=(i.x.byte);if not O[0x5865]then O[11904]=-7+((O[0X736]>O[14476]and i.N[6]or i.N[1])+O[1846]-O[17751]-i.N[3]-i.N[0X7]<i.N[0X4]and k or i.N[0X2]);k=-3279164711+((((O[0X53D8]-i.N[0X5]>O[21464]and O[6779]or i.N[4])+O[13217]>i.N[0X9]and i.N[2]or O[6779])>=k and O[0X551d]or O[0X22Ca])+i.N[0x6]);(O)[0x5865]=(k);else k=(O[22629]);end;return k;end,PD=function(i,k)(k[0X1])[9]=(i.q.pi);end,cD=function(i,k,O,m,S)if not(O<=5)then if O~=65 then m=(S[1][0X1C]()~=0X0);else i:SD(m,S);end;else i:wD(k,S);end;return m;end,N7=function(i,i)i=1;return i;end,x=string,j=function(i,i,k,O,m,S)S=((m/k[1][0X2][O])%k[1][2][i]);return S;end,n=math.modf,f7=function(i,k,O,m,S,R,G,J,s,t)local K;O=(0X11);repeat m,K,G,O,J,R=i:G7(O,G,R,S,m,J);if K==0X01F1 then break;end;until false;k=J%8;t=nil;s=(nil);return G,R,m,t,k,s,O,J;end,YD=(function(i)local k,O,m=({});m=i:I(m,k);local S;S=i:R(S,m,k);local R;R=i:U(k,R);i:T(k);S=i:z(S,m,k);S=i:e(m,k,S);S=i:Q(S,k);S=i:D(k,m,S,R);S=i:E(k,S,m);S=i:x7(k,S,m);R=nil;S,R=i:OD(S,m,R,k);O,S=i:RD(m,R,k,S);if O~=nil then return i.m(O);end;end),P7=function(i,i,k,O,m)i=nil;k=(nil);m=nil;O=(nil);return k,m,O,i;end,k7=function(i,i,k)i=k%0X8;return i;end,r7=function(i,k,O,m,S,R,G,J,s,t,K,X)for Y=0X1,t,0X1 do local t,u,z,C;u,z,C,t=i:P7(t,u,C,z);local T,d,I,h;C,z,u,I,d,h,T,t=i:f7(d,T,u,J,z,C,t,h,I);local _,e;_,h,e,I=i:U7(d,I,e,z,t,C,_,h);T=i:j7(G,e,m,Y,T,K,S,X,h,z,d,k,O,J,_,u);if I==2 then i:V7(h,J,Y,k,R);else if I==1 then S[Y]=(h);elseif I==0X3 then(S)[Y]=Y+h;elseif I==0x6 then(S)[Y]=Y-h;else if I==0X004 then u=nil;_=0X69;repeat if _<0X69 then J[1][0X15][u+2]=(Y);break;else if _>0X34 then _,u=i:d7(R,u,J,_);end;end;until false;(J[1][21])[u+0X3]=h;end;end;end;end;s=(47);return s;end,I7=function(i,i,k,O)O=0X10;i[0X7]=(k);return O;end,m=unpack,SD=function(i,i,k)(k[1])[0X17]=(i);end,u=function(i,i)return{i*(0/0)};end,O=next,Y7=function(i,i,k,O)(k)[i+1]=O;end,R=function(i,k,O,m)k=0X1e;while true do if k==30 then(m)[1]={};(m)[0X2]=({[0X0]=1,0X2,0X4,0x8,16,32,64,0X80,256,0x200,0X400,2048,0X1000,8192,0X4000,32768,0X10000,131072,262144,0x0080000,1048576,2097152,0x400000,8388608,16777216,0X2000000,0X4000000,0X8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296});if not(not O[1846])then k=(O[0X736]);else k=i:P(k,O);end;elseif k==101 then k=i:f(k,O,m);else if k==0 then m[0X4]=i.S.bxor;break;end;end;end;(m)[5]=(nil);(m)[0x6]=(nil);m[7]=nil;k=(92);while true do if k==0X5c then k=i:k(k,m,O);else if k~=11 then else(m)[0X6]=4503599627370496;m[7]=(function(i,O,S)local R=({m});if R[1][6]==R[1][0x1]then else if not(O>i)then else return;end;end;local m=i-O+1;if m>=8 then return S[O],S[O+0X1],S[O+2],S[O+3],S[O+0X4],S[O+5],S[O+0X6],S[O+0X7],R[1][7](i,O+0x8,S);elseif m>=7 then return S[O],S[O+0X1],S[O+0X2],S[O+3],S[O+0X4],S[O+0X5],S[O+6],R[1][0X07](i,O+7,S);elseif m>=6 then return S[O],S[O+0X1],S[O+0X2],S[O+3],S[O+4],S[O+5],R[1][7](i,O+6,S);elseif m>=5 then if R[0X01][6]==R[0X1][2]then return;end;return S[O],S[O+0X1],S[O+2],S[O+0X03],S[O+0X004],R[1][0X7](i,O+0X5,S);else if m>=0x4 then return S[O],S[O+0X1],S[O+2],S[O+0x3],R[1][0X7](i,O+0X4,S);else if m>=3 then return S[O],S[O+1],S[O+2],R[1][0x7](i,O+3,S);else if m>=0x2 then return S[O],S[O+1],R[1][7](i,O+0X2,S);else return S[O],R[1][7](i,O+0X1,S);end;end;end;end;end);break;end;end;end;return k;end,e7=function(i,k,O,m,S,R)if R[0X1][0x007]==R[0X1][2]then elseif R[0X1][0X17]then local G,J;G,J=i:K7(S,O,G,R,J,m);G[J+0X3]=(0X9);else k[O]=(R[0X1][13][S]);end;end,J7=function(i,i,k,O,m,S)i=126;m=O[0X1][0Xd][S];k=#m;return k,i,m;end,x7=function(i,k,O,m)O=(0X54);while true do if not(O>=84)then i:_7(k);break;else k[0X20]=(function()local S=({k});local R,G=S[1][0X1d](),S[0X1][29]();local J=30;while true do if J<0X65 then J=101;if G==0X0 then return R;else if G>=S[1][0x16]then G=(G-S[1][0X1e]);end;end;else if J>30 then break;end;end;end;return G*S[1][0X1e]+R;end);if not(not m[14837])then O=i:H(m,O);else m[0X2d0]=(-72+(m[24104]-m[22629]-m[0X769]-m[20447]-m[0X5BB2]+i.N[1]<i.N[0X9]and m[0X388C]or i.N[0X8]));(m)[30703]=(0X61+((m[0X1a7B]-i.N[7]-m[0x4D9E]+m[0x44aD]-i.N[8]<m[0X388c]and m[6779]or m[0x598b])-m[17581]));O=0X9+(i.N[0X4]-m[14476]-m[18819]-i.N[4]-m[22629]+m[23474]>m[1846]and O or m[0x2b67]);(m)[14837]=O;end;end;end;(k)[0x24]=(nil);(k)[0X25]=(nil);return O;end,Q7=function(i,i,k,O)(k)[O]=i;end,TD=getmetatable,gD=function(i,...)return{(...)()};end,h=function(i,k,O)k=-0X485299e3+(O[1846]-i.N[1]-i.N[1]+i.N[1]-O[0X736]+k+i.N[7]);(O)[0X551D]=(k);return k;end,c=string.char,xD=function(i)end,GD=function(i,i,k)return{i[40](k,i[0x13])};end,nD=function(i,i,k)i=(k[0X3C78]);return i;end,Y=function(i,i,k)if i<=100000 then return{{k[1][0xa](k[0x1][0X9],i,0x1)}};else return{{}};end;return nil;end,B=function(i,k,O)k[0X769]=-0X5c+((((i.N[0X8]+k[19870]==k[8906]and k[0X736]or k[19870])-O~=k[0X1A7B]and k[14476]or i.N[0X6])~=k[0x1a7b]and k[0X22CA]or k[13217])+O);O=(0x56+((i.N[0X7]-k[0x53d8]-O>=k[0x1a7B]and i.N[0X2]or k[22629])+k[11904]-k[0X5865]-i.N[2]));k[0X5Bb2]=O;return O;end,M=function(i,i,k)k=(i[23474]);return k;end,s=function(i,i)(i[0X1])[17]=0X1;end,W=function(i,i)(i)[29]=(function()local k,O,m,S,R={i};for i=0X3F,328,115 do if i==0X125 then return R*0X1000000+S*65536+m*256+O;else if i==63 then O,m,S,R=k[1][0X0012](k[0x1][24],k[1][17],k[0X1][0x11]+3);else if i~=178 then else k[0X1][17]=k[1][0X11]+0x4;end;end;end;end;end);end,S=bit,e=function(i,k,O,m)O[18]=nil;O[19]=nil;(O)[0X14]=(nil);m=(0X0058);while true do if m==88 then O[14]=i.x.sub;if not k[0X4D9E]then m=-5193738891+((k[17751]-i.N[5]-i.N[0X9]>k[14476]and k[0x22ca]or i.N[6])-k[21789]+k[1846]+i.N[8]);k[0X4d9E]=(m);else m=(k[0x4d9E]);end;else if m==87 then m=i:K(m,k,O);else if m~=0X4a then else O[0X13]={};O[20]=i.x.gsub;break;end;end;end;end;(O)[0X15]=nil;O[0X016]=nil;return m;end,f=function(i,k,O,m)(m)[0X3]=(unpack);if not(not O[0X551d])then k=i:G(O,k);else k=i:h(k,O);end;return k;end,q=math,XD=math,V7=function(i,k,O,m,S,R)local G;if not(O[1][0X17])then R[m]=(O[1][0Xd][k]);else local R,J,s=(0X7D);while true do J,G,s,R=i:s7(m,R,s,J,S,k,O);if G~=6800 then else break;end;end;J[s+0X3]=(0X4);end;end,S7=function(i,i)return{i};end,d=function(i,k,O,m)k[27]=(function(S)local R=({k});for k=39,156,0X25 do if k==39 then R[1][0X18]=S;else if k~=0X4C then else i:s(R);break;end;end;end;end);if not(not O[0X2B67])then m=(O[0x2B67]);else m=i:V(m,O);end;return m;end,U=function(i,k,O)O=i.c;(k)[8]=nil;(k)[0X9]=nil;k[10]=(nil);return O;end,ND=function(i,k,O,m)if m<106 then k[0X0024]=(function()local S,R={k};R=i:t7(S);return i.m(R);end);if not O[17538]then m=i:p7(m,O);else m=(O[17538]);end;elseif m<120 and m>0x6A then m=i:Z7(k,O,m);else if m>0x77 then k[37]=(function(...)local S={k};local R=S[1][11]("#",...);if R==0X00 then return R,S[1][9];end;return R,{...};end);k[38]=function(...)return(...)[...];end;if not(not O[0x39f9])then m=(O[14841]);else m=(0X46+(((O[6779]-O[0X4482]-O[0x736]<=i.N[3]and i.N[0x2]or O[0X598B])<O[0X598b]and i.N[0X4]or O[19870])+O[0X1A7B]>i.N[6]and O[0X769]or O[20447]));O[0X39F9]=(m);end;else if not(m>0X3d and m<0x77)then else(k)[40]=function(O,S)local R=({k,k[31]});local G,J,s,t,K,X,Y,u,z=O[0X2],O[5],O[0x1],O[0X4],O[0X3],O[10],O[0X9],O[7];if R[0X1][0X26]~=R[1][6]then else if not(R[0X1][0X24])then else R[0x1][0X8]=(-140 and 110);end;R[1][0X20],R[0X1][0x7]=R[1][19],R[1][0X1C];end;z=function(...)local C,T,d,I,h,_,e,M,j,Z,w,D=0X1,R[1][0Xc](G),1,0X0,(1);while true do local G=(s[C]);if not(G>=91)then if G>=0X2D then if G<68 then if R[0X1][12]==R[1][30]then while R[1][28]do return;end;else if G>=56 then if not(G<62)then if G>=65 then if R[0x001][9]~=R[1][34]then if not(G>=66)then if R[1][0X1E]~=R[1][32]then else while R[1][0X26]do return R[0X1][19];end;end;(T)[J[C]]=(u[C]);else if G~=67 then j=D[0X3];e=(D[0X2]);Z=D[5];D=D[0X1];else T[X[C]]=(Y[C]<=T[K[C]]);end;end;end;else if G<63 then if T[X[C]]~=T[K[C]]then else C=J[C];end;else if G==64 then T[K[C]]=T[J[C]]^T[X[C]];else T[J[C]]=(T[X[C]]>T[K[C]]);end;end;end;else if not(G>=0X3b)then if not(G<57)then if G~=58 then local v,r=X[C],0;for Q=v,v+(K[C]-0X1),0X1 do(T)[Q]=(M[d+r]);r=r+0X1;end;else local v=(w-I-0X1);if R[0X1][19]==R[1][22]then return-181;elseif R[0X1][6]==R[0x1][32]then return R[0X1][0X21];else if v<0 then v=(-0X1);end;end;local r,Q=X[C],(0);for g=r,r+v do(T)[g]=(M[d+Q]);Q=(Q+1);end;h=r+v;end;else if R[0x1][34]==R[1][8]then if 250 then return R[1][0X19];end;while R[0X1][35]do return;end;end;(T)[J[C]]=T[K[C]]==u[C];end;else if G>=0X3c then if G==61 then T[K[C]]=(u[C]<=Y[C]);else T[X[C]]=t[C]<Y[C];end;else local v,r,Q,g=106,(0X6c);repeat if v<0X41 then g=g*Q;break;else if v>65 then if R[1][0X1]==R[1][30]then else g=(0X0);end;v=(6+((((G<v and v or G)~=v and v or v)+v-G>X[C]and v or v)<v and v or G));else if v<0x6A and v>44 then Q=(4503599627370495);v=(-215+(v+G+v-G-X[C]+v+v));end;end;end;until false;local f;if R[1][0X6]~=z then v=114;end;repeat if v<=41 then Q=Q-f;v=(0X73+((v+v-G-X[C]<X[C]and X[C]or v)+X[C]-v));else if v==116 then f=G;break;else Q=(X[C]);f=G;v=(-0X49+(G-G-G+v-v+v+G));end;end;until false;v=103;repeat if not(v<=49)then if v>=0x67 then if R[0X1][0X24]==R[1][1]then return R[0X1][0x1];end;Q=(Q<=f);if not(Q)then else Q=X[C];end;v=0X19+(((v-v~=X[C]and G or G)>X[C]and X[C]or v)-v-G~=G and X[C]or v);else Q=Q~=f;break;end;else if v<=26 then if not Q then Q=s[C];end;v=0X30+((v>v and G or v)-v-v-X[C]-X[C]>=X[C]and G or X[C]);else f=s[C];v=0XC9+(v+G-X[C]-v-G-G-v);end;end;until false;if R[0X1][0X013]==R[0X1][27]then return R[0X1][35];end;v=0X7A;repeat if R[0X1][12]==R[0x1][5]then return;elseif R[0X1][32]==R[1][0X1E]then while R[0X1][0X7]do return R[1][1];end;if R[1][30]then return;end;else if v>0X11 then if Q then Q=(s[C]);end;v=(266+((v<X[C]and v or G)-v-X[C]-v+G-v));else if v<0x7a then if not Q then Q=s[C];end;f=(s[C]);break;end;end;end;until false;v=109;repeat if v==109 then Q=Q~=f;if Q then Q=(X[C]);end;v=(-0X49+((v-G+X[C]-X[C]~=X[C]and G or X[C])+G+G));elseif v==0X68 then if not Q then if R[1][38]~=R[1][8]then else if not(129)then else return R[0x1][8];end;end;Q=(X[C]);end;f=G;v=0X18+(((G+v<v and v or X[C])>G and X[C]or X[C])+G+G-v);elseif v==39 then Q=Q+f;v=0X5b+((G-v+v-X[C]>v and v or G)-v-X[C]);elseif v==90 then if R[1][37]==R[1][5]then else f=(X[C]);v=23+(v+X[C]+v-v-v+v-X[C]);end;elseif v==0x71 then Q=Q<=f;v=-0X132+((X[C]==X[C]and v or v)-G+v+v+v-G);else if v==0X1c then if Q then Q=(s[C]);end;break;end;end;until false;if R[1][25]==R[1][30]then return 0X70;end;if not(not Q)then else if R[0X1][0X21]==z then return;end;Q=G;end;if R[0X1][8]==R[1][0xA]then if not(0XC7)then else R[0X1][29]=-19;end;(R[1])[0X26],R[0x1][7]=R[1][0X6],(z);end;f=G;Q=(Q<f);if not(Q)then else if R[0X1][32]==R[1][0x6]then r,R[0X1][19]=0Xc6/-0X3,R[1][2];(R[0X01])[29],R[1][0x1]=R[0x1][0X16],R[1][0xc];end;Q=(G);end;if r==R[0X1][35]then while R[0X1][10]do(R[0X1])[33],R[1][0X23]=R[0X1][35],-(-106);end;while R[1][36]do return;end;else if not(not Q)then else Q=X[C];end;end;v=0X6b;while true do if v==0x6b then f=(s[C]);v=(19+(((v>X[C]and X[C]or v)~=v and v or v)-v+G+G>=X[C]and G or v));else if v==78 then Q=(Q<=f);if Q then Q=G;end;v=(0X8+(((G>v and v or G)-v+v+v<v and v or v)-X[C]));else if v==0X55 then if not Q then Q=G;end;break;end;end;end;end;g=(g+Q);v=(119);repeat if v==0X77 then r=r+g;v=-13+((v+v~=v and v or v)-X[C]-G+v>=v and v or v);else if v==106 then(s)[C]=r;r=S;break;end;end;until false;if R[1][0X7]==R[1][0X13]then else g=J[C];r=(r[g]);v=67;while true do if not(v<=0X46)then if R[0X1][0X1]~=R[0X1][28]then else return R[1][0X23];end;if v>0x68 then Q=(T);v=0X67+(((v>X[C]and G or v)~=v and X[C]or X[C])-G+G-G+G);else f=K[C];break;end;else if v==67 then g=T;v=(70+(((G>=G and G or v)-G-G-G~=v and v or G)-v));else Q=(X[C]);g=(g[Q]);v=(0x27+(((v+v-v>=G and X[C]or G)>=G and v or v)+G-G));end;end;end;end;if R[1][0X1C]~=R[1][0X1]then else while R[1][0X20]do return;end;end;v=(0X45);repeat if R[0x01][0X22]~=R[0X1][0X1]then else R[1][28]=-(-150);end;if R[1][8]==R[1][0X20]then(R[0x1])[33]=79>R[0x1][35];return;else if not(v<0X60)then if R[1][9]~=z then else return 0XaA;end;if R[1][0x2]==R[0X1][37]then else(r)[g]=Q;break;end;else Q=Q[f];v=(223+(((X[C]-G-G>G and X[C]or v)<=X[C]and X[C]or X[C])-G-v));end;end;until false;end;end;end;else if not(G<50)then if not(G>=53)then if G<51 then(T)[K[C]]=Y[C]>=u[C];else if G~=0X34 then local v=S[X[C]];(v[0x2][v[1]])[T[J[C]]]=T[K[C]];else T[K[C]]=T[X[C]]%T[J[C]];end;end;else if R[0x1][6]==R[1][0x20]then while R[1][0x13]do return-R[1][6];end;(R[0X1])[37],R[1][0X9]=R[0x1][0x23],R[0X1][0x1E];elseif R[0X1][22]==R[0X1][33]then while R[1][5]do return;end;elseif G>=0x36 then if G~=0X37 then if R[0x1][0X5]==R[1][6]then if not(R[0X1][22])then else R[0X01][0X23],R[1][0X1c]=-R[0X1][28],(-R[1][32]);end;end;D={[0X5]=Z,[2]=e,[0X1]=D,[0x3]=j};h=J[C];j=(T[h]);e=(T[h+1]);Z=T[h+0X2];C=X[C];else if not(_)then else for v,r in R[0X2],_ do if not(v>=0x1)then else r[2]=(r);r[3]=(T[v]);r[0X1]=3;_[v]=(nil);end;end;end;local v=(K[C]);return T[v](T[v+0X1]);end;else local v=K[C];local r=(T[v]);local Q=(J[C]);for g=0x1,X[C]do(r)[Q+g]=(T[v+g]);end;end;end;else if R[1][0X6]==R[1][37]then else if G>=0x2F then if not(G>=48)then T[X[C]]=(unpack);else if G==0X31 then T[K[C]]=UnitExists;else(T)[J[C]]=(nil);end;end;else if G==0X2e then if R[0X001][33]~=R[1][5]then else R[1][8],R[1][33]=-(-0X7e),R[0X1][0x5];end;T[J[C]]=(T[X[C]]%t[C]);else(T)[J[C]]=(R[0X1][0x1][K[C]]);end;end;end;end;end;end;else if G>=79 then if G>=0X55 then if not(G<88)then if R[0X1][0x1B]==R[0X1][0X2]then if not(0X9E)then else(R[1])[0X1C],R[0X1][0X1b]=R[0X1][0X01C],z==R[0X1][37];end;return;else if G>=89 then if G~=90 then(T)[X[C]]=(_G);else DumpPlayerAurasBySpellID=(T[J[C]]);end;else(T)[X[C]]=i.XD;end;end;else if R[1][0XC]==R[1][6]then return-R[0x1][22];else if G>=0X56 then if G==0X57 then if not(not(T[K[C]]<Y[C]))then else C=(X[C]);end;else if T[K[C]]==Y[C]then else C=(X[C]);end;end;else(T)[X[C]]=(Y[C]..T[K[C]]);end;end;end;else if not(G>=82)then if R[0x1][0X023]==R[0x1][0X1]then while R[1][25]and 65 do R[1][0x21],R[0X1][0x1]=R[0X1][34],(R[1][0X1C]);end;return;else if G>=80 then if G==0x051 then(T)[X[C]]=GetUnitEmpowerStageDuration;else if not(_)then else for v,r in R[0X2],_ do if R[0X1][22]~=R[0X1][12]then if v>=0X1 then(r)[2]=(r);r[3]=T[v];r[1]=0X3;(_)[v]=nil;end;end;end;end;local v=K[C];return T[v](R[1][10](T,h,v+1));end;else local v=S[X[C]];v[0X2][v[1]]=Y[C];end;end;else if G<0X53 then T[K[C]]=pcall;else if G~=84 then T[X[C]]=T[K[C]]>=Y[C];else local v=(X[C]);(T)[v]=T[v](T[v+0x1],T[v+2]);h=(v);end;end;end;end;else if R[0X001][28]~=R[1][2]then else if 92 then(R[0x1])[0X1e]=(R[1][12]);return-R[1][29];end;end;if G<73 then if R[0X1][0x6]~=R[0X1][0x9]then if G>=0X46 then if R[0X1][10]==R[1][0X9]then while 86 do(R[0X1])[7],R[0X1][0X25]=R[1][10],0XED;(R[0x01])[0x1b]=(0Xbb);end;(R[1])[28]=-(-143);elseif R[0X1][37]==R[1][0X6]then return R[0x1][10]~=108;elseif G>=71 then if G~=72 then if not(not(t[C]<T[J[C]]))then else C=X[C];end;else T[K[C]]=(T[X[C]]~=T[J[C]]);end;else D=({[5]=Z,[0X2]=e,[0x1]=D,[3]=j});local D=(J[C]);Z=(T[D+2]+0x0);e=(T[D+1]+0X0);j=(T[D]-Z);C=X[C];end;elseif G~=69 then(T)[X[C]]=CreateFrame;else local D=S[K[C]];T[J[C]]=D[2][D[0X1]];end;end;else if R[0X1][27]==R[0x1][6]then else if not(G>=0X4c)then if not(G>=74)then(T)[J[C]]=(R[1][4](T[K[C]],T[X[C]]));else if G~=0x4B then local D=K[C];h=D+J[C]-1;(T[D])(R[0X1][10](T,h,D+1));h=D-0X1;else(T)[K[C]]=(T[X[C]][T[J[C]]]);end;end;else if G>=77 then if G==0x004E then(T)[X[C]]=(-T[K[C]]);else T[X[C]]=C_UnitAuras;end;else local D=(J[C]);T[D](T[D+1],T[D+0X2]);h=(D-0X1);end;end;end;end;end;end;else if G>=0x016 then if G>=33 then if G<39 then if R[1][0X0a]~=R[1][0X1]then if not(G>=36)then if not(G>=0x22)then local D,v,r,Q,g=(48);while true do if D<=48 then v=0xE8;D=-2+((K[C]-J[C]-G<D and D or D)+G-D+D);else if R[1][0X8]==R[1][0X1b]then if R[0X1][22]then return R[0X1][0X1C];end;elseif R[1][32]==R[0X1][5]then while R[1][27]do(R[1])[0X1]=R[0X1][34];end;return;elseif D>0x004f then r=4503599627370495;break;else Q=(0);D=(0X67+(((J[C]==D and D or D)+J[C]-J[C]~=D and D or D)-K[C]-D));end;end;end;if R[1][0X22]==R[1][0X1e]then else Q=Q*r;D=(0x0D);while true do if D>0Xd then r=(r+g);break;elseif D<13 then g=s[C];D=(0X3A+((((D-G+D>=J[C]and J[C]or D)<=K[C]and D or D)~=D and K[C]or J[C])+D));elseif not(D>0X8 and D<71)then else r=G;D=0X8+((J[C]+G+D~=D and K[C]or D)-G-J[C]+G);end;end;end;D=(32);while true do if D==0X20 then if R[0X1][19]==z then if R[0X1][0XA]then return;end;return R[0X1][0x1d];end;g=(J[C]);D=(108+((G+D+D>D and G or G)-D-D+K[C]));elseif D==82 then r=(r-g);break;end;end;g=G;r=r+g;g=(s[C]);r=r+g;g=(K[C]);D=(13);while true do if D<0Xd then r=(r<=g);if R[0X1][0X1C]==R[0X1][6]then(R[1])[38],R[1][32]=R[1][0X08],R[1][27]>205;elseif not(r)then else r=s[C];end;if R[1][0Xc]~=R[0X1][30]then else return R[0X1][0X06];end;D=0X26+((G+D+K[C]>G and J[C]or D)+K[C]-K[C]~=D and G or D);elseif D<0X7a and D>13 then if not(not r)then else r=(K[C]);end;D=(0x2E+(((G-J[C]==D and G or D)+G+J[C]==G and D or K[C])+D));elseif D>0X47 then if R[0x1][29]==R[1][0x5]then else g=s[C];break;end;elseif not(D>8 and D<71)then else r=r+g;g=s[C];D=(-0X2+(((K[C]==D and J[C]or D)+D+D+J[C]>G and J[C]or G)+J[C]));end;end;if R[1][0X5]~=R[1][0X1C]then r=(r-g);g=(s[C]);D=(0X4f);while true do if D==79 then r=(r-g);D=(19+((G-D+D-D~=K[C]and G or D)+G~=D and D or D));elseif D==98 then Q=(Q+r);D=-0XE+(((D+G>K[C]and D or D)==D and D or J[C])-D+K[C]+D);elseif D==0X59 then v=(v+Q);s[C]=(v);D=156+((((D+K[C]+D<J[C]and G or D)<G and J[C]or K[C])~=G and G or D)-D);elseif D~=0X64 then else v=T;break;end;end;end;D=0x7D;while true do if D>0X2A and D<56 then g=X[C];D=-0X49+((G-J[C]>=D and D or K[C])+D+D+D-D);elseif D>55 and D<125 then r=T;D=(-90+(((G-J[C]+J[C]==D and K[C]or D)<=D and G or D)+D+D));elseif D>0X38 then if R[1][34]==R[0X1][8]then else Q=K[C];end;D=0x33+(((D+D<G and J[C]or D)+D-J[C]<K[C]and D or K[C])>D and D or K[C]);elseif D<55 then r=(r[g]);break;end;end;local f=(J[C]);g=T;g=(g[f]);D=0x79;while true do if not(D<0X79)then r=(r..g);D=(-0X7a+((D-G-D-D-D==D and K[C]or J[C])+D));else v[Q]=(r);break;end;end;else if R[1][0X22]~=R[0x1][6]then else if not(0xBF)then else R[0x1][8]=(R[1][7]);(R[1])[8],R[1][38]=0X51/-229,(z);end;if not(R[0X001][25])then else R[1][0x19]=(34);end;end;if G~=0x23 then if R[1][25]~=R[0x1][0X5]then(T)[X[C]]=(T[K[C]]+Y[C]);end;else(T)[J[C]]=(rawget);end;end;elseif not(G>=37)then(T)[K[C]]=Ryan_Addon;else if G~=38 then if R[0X1][32]==z then return;end;(T)[J[C]]=#T[X[C]];else(T)[K[C]]=K;end;end;end;else if G<0X2a then if G<40 then(T)[K[C]]=(s);else if G~=41 then local D,v,r,Q,g=0X072;if R[1][0XC]==R[1][2]then else while true do if D==0x072 then r=(183);D=0X4b+(G+D+G-D-D+G-G);elseif R[0X01][0X22]==R[0X1][8]then if-R[0X1][28]then(R[1])[30]=R[0X01][0X20];end;elseif D==0X29 then v=(0);g=(4503599627370495);D=-0x7F+((D==G and D or G)+D+D+G+D+G);else if R[1][0X1c]==R[1][0X8]then return;else if D==116 then if R[1][19]~=Q then else return 66;end;v=v*g;D=-0XA5+((G-D+G+G+D>D and D or G)+D);else if D==0x43 then g=(G);break;end;end;end;end;end;end;D=7;repeat if D==0X7 then Q=G;D=0X3A+(((G+G~=D and G or G)==D and G or G)-D+D-G);else if D==0X3A then g=(g<=Q);D=0xA1+((D+G+G==G and G or D)-G-G-D);else if D==0X51 then if not(g)then else g=s[C];end;if not(not g)then else g=(G);end;break;end;end;end;until false;Q=(s[C]);D=(11);repeat if D==11 then if R[1][0X1e]~=R[0X1][0x1C]then else while R[0X01][0x20]do(R[1])[0X5],R[1][35]=R[0X1][38],(0X8e);z,R[0X01][12]=R[0X1][38],-(193~=73);end;(R[0X1])[0x1e]=-(120%0x23);end;g=g+Q;Q=(G);D=(0x13+((((D~=D and G or G)+D>=G and G or D)<G and D or G)+D+G));elseif D==0X6e then g=(g-Q);D=(77+(D+D-D-D+G-G+G));elseif D==117 then Q=G;D=(-37+(((D<G and G or D)-D+D<=D and G or G)-G+D));else if D==80 then g=g>Q;D=0X47+((D-D<=D and G or G)-D+D-G+G);else if D==0X6f then if not(g)then else g=(s[C]);end;break;end;end;end;until false;if R[0x1][38]==R[0X1][0x5]then else D=47;while true do if D==0x2f then if not(not g)then else g=(G);end;D=(-14+((D-G+G-G-G==D and G or G)+G));else Q=s[C];break;end;end;end;g=(g-Q);D=(0X24);repeat if D>0X24 then g=g~=Q;break;else Q=(s[C]);D=-0X41+(((G>=D and G or G)+D+D~=G and G or G)+G+D);end;until false;if g then g=(G);end;D=0X3a;while true do if D>43 and D<81 then if not g then g=G;end;D=(-57+((((D==G and G or G)==G and D or D)-D==G and G or G)+G+D));elseif D<0X7c and D>0X3A then Q=(s[C]);D=(-159+((G>G and D or D)+D+D-D+D+G));else if D>81 then if R[1][38]~=R[1][5]then g=g-Q;end;D=-0X51+(D-G+G+G+G-D>=D and G or D);else if D<0X3A then Q=s[C];break;end;end;end;end;D=(20);repeat if D>99 then v=J[C];break;elseif D<0X66 and D>20 then r=(T);D=(-0X38+(G-G-G-G+D+G+D));else if D<0X63 then if R[1][30]~=R[1][0X07]then g=g-Q;v=(v+g);r=r+v;end;s[C]=(r);D=0X3B+((G<D and D or D)+D-D-G+G==D and G or D);end;end;until false;g=J;(r)[v]=g;else if not(t[C]<T[J[C]])then else C=(X[C]);end;end;end;else if not(G>=0X2B)then local D=J[C];h=D+X[C]-1;(T)[D]=T[D](R[0X1][10](T,h,D+0x1));h=D;elseif G~=0X2C then T[K[C]]=(u[C]==Y[C]);else T[X[C]]=t[C]-T[J[C]];end;end;end;else if not(G<27)then if R[1][8]~=R[0X1][0X23]then else while R[1][0X6]>=81-211 do(R[1])[0X20],R[1][0X1]=R[0X1][28],(R[0x1][0x13]);return R[0X1][30];end;end;if not(G<0X1e)then if G<31 then T[J[C]]=i.CD;else if R[1][0X13]~=R[1][6]then else while R[0X1][6]do return;end;while 114~=0Xa0==R[0x1][0X23]do(R[1])[0x1B]=(R[1][0x19]/(189 and 158));return;end;end;if G~=32 then(T)[K[C]]=tostring;else h=(X[C]);(T[h])();h=(h-0X1);end;end;else if G<0X1c then local D,v,r,Q=(0X4b);while true do if D<=46 then if R[1][0x8]~=R[1][25]then else if D then R[0X1][0X23],R[0X1][32]=R[1][0X24],R[1][0X9];end;return-0x27;end;v=(0);D=0X7+(D+G-D-D-D-D<=D and D or G);else if not(D<=53)then r=-0X12;D=-0X17+(((G-G~=D and G or K[C])>=K[C]and G or D)-G-K[C]+D);else if R[1][7]~=R[1][5]then Q=(4503599627370495);v=v*Q;break;end;end;end;end;Q=s[C];local g=(K[C]);D=58;if R[1][8]~=R[1][10]then else R[1][0x7]=R[0X1][1];R[0X1][0x8]=-R[0x1][10];end;while true do if D==58 then if R[0X1][0X20]==R[1][6]then else Q=Q+g;D=-0X17+((G+K[C]+D==K[C]and G or D)+D-K[C]-K[C]);end;else g=(G);break;end;end;if R[1][30]~=R[1][7]then else if R[1][22]then return R[1][0X16];end;end;Q=Q+g;D=(0x45);repeat if not(D>0X3f)then if not(D<0X3F)then if Q then Q=s[C];end;D=(66+(D+K[C]+K[C]-G-G-D-K[C]));else if not(not Q)then else Q=s[C];end;if R[0X1][0X1B]~=R[1][22]then D=(0X40+((K[C]-K[C]>K[C]and D or D)-D+D-G+D));end;end;else if R[1][29]==R[1][6]then if R[1][27]and R[1][0x1D]then(R[0X1])[1],R[0X001][25]=R[1][0x26],R[1][0x1];(R[0X1])[0X0024],R[1][0X6]=R[0X1][34],(0xD1>140>=R[0X1][0x20]);end;return R[1][0X1];elseif D<=0X45 then g=(K[C]);D=192+((D+D-G<=G and K[C]or D)-D-D-G);elseif D~=73 then if z~=R[1][1]then Q=(Q~=g);D=-162+((G-D+K[C]==G and D or D)+G+K[C]+D);end;else if R[1][36]==R[0x1][0x13]then while R[1][0x22]do R[0X1][0X6],R[0X1][0X22]=R[1][0Xa],-R[1][0x1E];end;end;g=K[C];break;end;end;until false;Q=(Q-g);D=0X24;while true do if D>0x24 then if R[0X1][0xA]~=R[1][5]then else R[1][35]=0x31;end;Q=(Q+g);g=(s[C]);break;else if not(D<51)then else g=(K[C]);D=0Xf+(D-D-D-D+D+G~=D and D or G);end;end;end;D=(108);repeat if D<0X6C then g=s[C];D=(126+(((D<D and D or G)-G>D and G or G)-D+D-G));else if D>0x6C then Q=(Q<g);break;else if D<126 and D>91 then Q=(Q+g);D=-0X11+(G-K[C]+D-K[C]+K[C]+D>=G and D or G);end;end;end;until false;if R[1][0X0C]==R[0X1][0X8]then return;elseif not(Q)then elseif z==R[0X1][0X22]then else Q=K[C];end;D=0x4A;repeat if D==0X4A then if R[0X1][0X25]==R[0X1][19]then if not(-(-236))then else return;end;return R[1][0X26];end;if R[0X1][32]==R[1][30]then while-(-159)do R[1][38]=(-R[0X1][25]);end;if R[0X1][0X25]then return;end;else if not(not Q)then else Q=s[C];end;end;D=-0X44+((D-D+D+D+K[C]==K[C]and G or G)+D);elseif D==33 then g=(s[C]);D=-0Xf+(D-D+D-D-D+D+G);elseif D==0XC then if R[1][0X22]~=R[1][8]then else return R[1][0X6];end;Q=(Q+g);D=0X75+(((D+D==G and K[C]or G)>G and D or D)-G+K[C]>=K[C]and D or K[C]);else if D==0X7b then v=(v+Q);D=(-210+((((G-D~=D and D or D)>D and D or G)<=G and D or K[C])+D-K[C]));elseif D==0X1E then r=r+v;D=2+(K[C]+D+D+K[C]+G-G+G);elseif D==0X65 then(s)[C]=(r);D=(-0X86+((G-D-K[C]+K[C]<D and G or K[C])+K[C]+D));else if D==0 then r=T;break;end;end;end;until false;if R[0X1][22]==R[1][38]then else v=K[C];Q=Ryan_Addon;r[v]=(Q);end;else if G~=29 then T[J[C]]=M[d];else if R[0X001][6]~=R[1][33]then if _ then for D,v,r in R[0X2],_ do if R[1][0X16]==R[1][2]then return;else if not(D>=0X1)then else if R[0X1][35]~=R[0X1][0x8]then else if R[1][0X8]then return;end;while R[0x1][0X0021]do return;end;end;v[0X2]=v;(v)[3]=T[D];v[1]=(3);_[D]=nil;end;end;end;end;end;return;end;end;end;else if G>=0X18 then if G>=25 then if G==26 then T[K[C]]=(UnitName);else C=(K[C]);end;else T[X[C]]=T[J[C]]~=t[C];end;else if G==0X17 then local D=t[C];local v=D[11];local r=#v;local Q=r>0x0 and{};local g=R[1][0X28](D,Q);R[0X1][16](g,(R[1][0X1a]()));(T)[X[C]]=g;if Q then for f=0X1,r,1 do D=(v[f]);g=(D[0X2]);local v=(D[0X1]);if g==0X0 then if not _ then _=({});end;local D=(_[v]);if not D then D=({[2]=T,[0X1]=v});_[v]=D;end;Q[f-0x1]=D;else if g~=1 then(Q)[f-0X1]=S[v];else Q[f-0X1]=T[v];end;end;end;end;else(T)[X[C]]=(T[J[C]]+T[K[C]]);end;end;end;end;else if G<11 then if not(G<5)then if not(G<0x8)then if R[1][0x9]==R[0X1][28]then else if G>=9 then if G~=0XA then T[K[C]]=(u[C]+T[J[C]]);else(T)[J[C]]=RyanPlayerAurasBySpellID;end;else(T)[J[C]]=(t[C]~=T[X[C]]);end;end;else if G>=6 then if G==7 then(T)[K[C]]=SPELL_FAILED_UNIT_NOT_INFRONT;else T[J[C]]=t[C]<T[X[C]];end;else(T)[X[C]]=(T[K[C]]<=Y[C]);end;end;elseif G<2 then if R[1][0X1E]~=R[0X1][29]then else while R[1][0X23]do return 87;end;while R[1][19]>R[0x1][32]do R[0x1][0X26]=R[1][0X8]~=R[0X1][0X19];end;end;if G~=0x1 then(T)[X[C]]=i.JD;else T[J[C]]=getfenv;end;else if G>=3 then if G~=0X4 then local D=S[X[C]];(D[2][D[0X1]])[t[C]]=(T[J[C]]);else(T)[K[C]]=(T[X[C]]<=T[J[C]]);end;else(T)[J[C]]=(T[X[C]]*t[C]);end;end;else if not(G<16)then if not(G>=0X13)then if G<17 then if not(T[K[C]]<T[J[C]])then C=X[C];end;else if G~=0X12 then w,M=R[1][37](...);else(R[0X1][0X1])[J[C]]=(T[K[C]]);end;end;else if G<0X14 then(T)[X[C]]=(t[C]%Y[C]);else if G==0X15 then T[J[C]]=(ERR_BADATTACKFACING);else(T)[K[C]]=TMW;end;end;end;else if not(G<13)then if not(G>=0xE)then(T)[J[C]]=T[K[C]]/T[X[C]];else if G~=15 then if R[0x1][0x13]~=R[1][33]then(T)[K[C]]=(T[J[C]][u[C]]);end;else local D,v,r,Q=0,J[C],(38);while true do if r~=0X26 then D=D*Q;break;else Q=(4503599627370495);r=(16+(r+r-r-G+r+r-r));end;end;Q=G;Q=Q>=v;if Q then Q=K[C];end;local g=(0x41);if not(not Q)then else Q=(J[C]);end;r=40;while true do if R[0X001][22]==R[1][38]then R[0X1][5],R[1][0X6]=89 and-0X0eb,(R[1][0X2]);R[1][36]=R[0X1][0xC];elseif not(r<0x67)then Q=Q-v;v=s[C];Q=Q-v;break;else v=J[C];r=63+(((J[C]~=G and r or r)>r and r or r)+J[C]-J[C]+r<=r and r or r);end;end;v=K[C];r=35;while true do if r==35 then Q=Q-v;r=0X14+((K[C]+r-r-r==r and G or J[C])+K[C]>=r and J[C]or r);elseif r==38 then v=(K[C]);r=(148+(r-r-r-r+r-G-K[C]));elseif r==77 then if R[0X1][8]==R[1][0X1B]then else Q=Q-v;v=(G);end;r=(54+(r-r+r+K[C]-J[C]-K[C]<r and J[C]or r));elseif r~=72 then else Q=Q+v;break;end;end;v=s[C];Q=(Q==v);if not(Q)then else Q=(J[C]);end;if not(not Q)then else Q=(K[C]);end;v=(K[C]);r=(78);while true do if r==0X4e then Q=Q+v;r=127+((K[C]-J[C]-G-r>=J[C]and G or K[C])-r+J[C]);elseif r==85 then D=D+Q;g=(g+D);r=(-0X68+((G-r-r-r<G and r or K[C])-J[C]+r));elseif r==48 then if R[1][0X20]~=R[1][9]then s[C]=g;end;r=(-0X2F+((r>K[C]and r or G)+r-K[C]+r-K[C]+K[C]));elseif r~=79 then else g=(T);break;end;end;r=0x61;while true do if r==0X61 then if R[1][0X22]==R[1][0X9]then else D=K[C];end;r=0XD8+(r-r+J[C]+K[C]-r-r+J[C]);elseif r==76 then if R[0X1][33]~=R[1][0x13]then Q=(u[C]);end;r=(0x29+(r+K[C]-J[C]-r+K[C]+J[C]-K[C]));elseif r~=59 then else v=T;break;end;end;r=J[C];if R[1][2]==R[0X1][0X1b]then else v=(v[r]);Q=Q*v;end;(g)[D]=(Q);end;end;else if G==0xC then T[K[C]]=pairs;else(T)[J[C]]=(T[K[C]]*T[X[C]]);end;end;end;end;end;end;else if G<0X88 then if R[0X1][0X1d]==R[0X1][0X5]then while R[0X1][1]do return z;end;if not(R[0x1][12])then else return;end;end;if R[1][0x1b]==R[1][0x8]then return;else if R[0X1][0X9]==R[1][0x7]then return;else if G<0x71 then if G>=0X66 then if not(G<0X6B)then if G<0X06e then local D=(162);if not(G>=0x6C)then if D==156 then while D do R[1][33]=(D/0X66);return;end;end;if D==162 then if T[X[C]]==T[J[C]]then else C=K[C];end;end;else if G~=0x6d then(T)[K[C]]=UIParent;else T[J[C]]=(Details);end;end;else if G<0X6F then local D,v=X[C],J[C];local r=(T[D]);for Q=0x1,h-D do if R[1][0X1B]==R[1][0X1]then while R[1][12]do return;end;end;(r)[v+Q]=(T[D+Q]);end;else if G~=112 then local D,v=X[C],(T[J[C]]);(T)[D+0X1]=v;T[D]=(v[t[C]]);else(T)[J[C]]=(assert);end;end;end;else if not(G<104)then if G>=105 then if G~=0x6a then(T)[X[C]]=rawset;else if not(_)then else for D,v,r in R[2],_ do if D>=0X1 then if R[1][36]==R[0X1][8]then if not(R[1][22])then else(R[1])[0X21],R[1][37]=-0X6+0XF0*124,R[0X1][34];end;end;v[2]=v;(v)[0X3]=T[D];(v)[0x1]=(3);(_)[D]=(nil);end;end;end;return T[J[C]];end;else(T[J[C]])[T[K[C]]]=T[X[C]];end;else if G==103 then if _ then for D,v,r in R[0X2],_ do if not(D>=0X1)then else(v)[2]=(v);v[0X3]=T[D];(v)[0x1]=(3);_[D]=(nil);end;end;end;local D=(X[C]);return R[1][0xA](T,D+K[C]-2,D);else T[X[C]]=xpcall;end;end;end;elseif G>=96 then if not(G<0X63)then if G<100 then local D=S[J[C]];(T)[X[C]]=D[2][D[1]][t[C]];else if G==101 then T[K[C]]=(u[C]*T[J[C]]);else(T)[J[C]]=(error);end;end;else if not(G>=97)then(S[J[C]])[t[C]]=T[X[C]];else if z==R[1][1]then while R[1][25]do R[0X1][10]=(R[0x1][0x1b]);return R[1][0x19];end;elseif R[0X1][0Xa]==R[0X1][30]then R[0x1][30]=(62%45~=0xA0);elseif G~=0X62 then if _ then for D,v,r in R[0x2],_ do if not(D>=0X01)then else(v)[2]=(v);(v)[3]=T[D];v[0X1]=3;(_)[D]=nil;end;end;end;return R[0X1][0XA](T,h,X[C]);else T[J[C]]=(t[C]^T[X[C]]);end;end;end;else if not(G>=0X5D)then if G~=0X5c then(T)[X[C]]=({});else(T)[K[C]]=(S[X[C]]);end;else if G>=0x5e then if G~=0X5f then for D=X[C],K[C]do(T)[D]=nil;end;else T[J[C]][T[K[C]]]=(u[C]);end;else S[X[C]][t[C]]=Y[C];end;end;end;else if not(G<124)then if not(G<130)then if G<0X85 then if not(G<0x83)then if G~=132 then local D=S[K[C]];(T)[J[C]]=D[2][D[1]][T[X[C]]];else if T[X[C]]==Y[C]then C=(K[C]);end;end;else T[K[C]][u[C]]=Y[C];end;else if not(G>=134)then(T)[K[C]]=(T[X[C]]..Y[C]);else if G~=0X87 then T[K[C]]=type;else if not(T[K[C]]<=Y[C])then else C=(X[C]);end;end;end;end;else if R[0X1][38]~=R[0X1][0X2]then else if not(-162)then else(R[1])[0X1e]=114;return R[1][6];end;while R[0X1][27]do(R[1])[10]=R[1][27];end;end;if G>=0X07f then if G>=0x80 then if G~=0x81 then local D,v,r=0,120;repeat local Q=(0xEB);if Q~=0XEB then while Q-Q do R[1][30],R[1][0x5]=0xA6,(R[0X1][22]);return 206;end;elseif v==120 then r=(4503599627370495);v=(0X02D7+(X[C]-v-X[C]-v-G-v-v));else if v==119 then D=(D*r);v=(-132+(((v+X[C]==v and v or J[C])-G-J[C]==G and v or v)+v));else if v~=106 then else r=s[C];break;end;end;end;until false;local Q=X[C];v=78;repeat if v==0X4e then r=r-Q;v=0x087+((v+v+G>=J[C]and v or G)-G+v-v);elseif v==0X55 then if z~=R[0X1][0XC]then else return;end;Q=G;v=0Xd9+(v-G-v+v-G+X[C]+X[C]);else if v~=48 then else r=(r+Q);break;end;end;until false;Q=X[C];r=(r+Q);Q=X[C];v=0X53;repeat if R[0X1][9]==R[0X1][12]then while-R[1][0X2]do R[0X1][0X23],R[1][0x9]=R[1][7]~=R[0x1][0X6],-R[0X1][28];return;end;R[0X1][0X1B],R[1][0X13]=-R[0X1][0X16],(R[0X1][0X19]);elseif R[0X1][10]==R[1][0X9]then while true do(R[1])[8]=R[0X1][0X23]or-0XEB;return;end;if not(R[1][0X13])then else(R[1])[0x1D]=(R[0x1][0X1c]);(R[1])[0X1e]=(-R[0X1][29]);end;else if not(v>55)then if not(v<0X37)then if R[1][34]~=R[1][0x13]then Q=G;break;end;else if not r then r=(X[C]);end;v=0X67+((J[C]-v+G>=v and v or J[C])+J[C]-v>=G and G or v);end;else if R[0X1][12]==R[1][0X1E]then return z;elseif R[0X1][5]==R[0X1][0X1e]then(R[0X1])[0X26],R[0X1][34]=z,-R[1][0X1];else if not(v<=56)then if v==0X53 then r=(r>=Q);if R[0X1][38]==R[1][19]then while-(-18)do return;end;while R[1][0X6]do return 0X21;end;else if R[0x1][0X1D]==R[1][0X1E]then(R[1])[0x1b]=(R[0X1][7]);else if not(r)then else r=(J[C]);end;end;end;v=(-0X6a+((J[C]-v+G+J[C]+v>=v and v or J[C])<X[C]and v or G));else Q=G;v=(0x39+(v-X[C]-v+v+v-v-v));end;else r=r+Q;v=-0X2+((J[C]+J[C]+v-v-G<G and v or G)+X[C]);end;end;end;end;until false;v=(3);local g=-0X0d5;repeat if v<6 then if R[0x1][0x0024]~=R[0x1][22]then r=(r+Q);Q=G;r=(r+Q);end;v=(0x7+(v-v-X[C]-J[C]+v+G-G));else if not(v>3)then else Q=s[C];break;end;end;until false;r=r-Q;D=(D+r);v=(105);repeat if v==105 then if R[1][8]~=R[0X1][0X1C]then g=g+D;v=49+(v+G+G+X[C]+X[C]+v~=X[C]and J[C]or v);end;elseif v==52 then(s)[C]=g;v=-73+(((X[C]+J[C]+v-J[C]~=X[C]and X[C]or X[C])<=J[C]and G or X[C])-v);elseif v==3 then g=(T);v=(0X3+((v+J[C]+v-G-G<J[C]and v or G)>v and v or v));else if R[0X1][0x1b]==R[0x01][8]then if not(R[1][28])then else return R[1][28]%(0Xa8*0Xd2);end;else if v==0X6 then D=(J[C]);break;end;end;end;until false;v=(85);repeat if v~=0X55 then Q=(X[C]);r=(r[Q]);break;else r=T;v=(0x2f+((((G<v and v or v)+X[C]>=v and G or X[C])<=G and v or v)-v+X[C]));end;until false;v=0X5;repeat if R[0X1][0X20]~=R[0X1][0X5]then if R[1][0XC]==R[0X1][1]then if not(R[0X1][0X9])then else return-R[0X1][0X23];end;while 0x48 do return;end;elseif v<0x20 then Q=t[C];v=0X1D+(((v~=v and v or X[C])>J[C]and G or v)-J[C]-G+v>J[C]and G or J[C]);elseif R[0X1][35]==z then while 0X5c/88/R[1][0X21]do R[0X1][0X21],R[0X1][0X008]=R[0X1][36],(R[1][0X8]);R[0X1][0X20]=R[1][0X20];end;if not(0X3A)then else R[1][29]=R[0X1][0X1e];end;elseif v<0x052 and v>5 then r=(r%Q);v=(81+(((G<=G and X[C]or J[C])<v and X[C]or v)-v+v-X[C]+X[C]));elseif not(v>0X20)then else if R[1][0X8]==R[0X1][0X24]then else g[D]=(r);break;end;end;end;until false;else(T)[X[C]]=i.UD;end;else(T[X[C]])[t[C]]=(T[J[C]]);end;else if G>=0X7d then if G~=0X7E then if R[1][34]==z then R[1][28]=R[0x1][0x24];while R[0X1][0Xc]do return;end;else if not(T[K[C]]<=T[J[C]])then C=(X[C]);end;end;else local D,v,r,Q,g=(114);repeat if R[1][12]~=R[0x1][0X1]then if D==0X72 then Q=49;v=(0X0);D=0x1D+(((D+D+D>G and G or G)-D<=D and G or J[C])-D);elseif R[1][38]==z then while R[0X1][28]do return;end;return;elseif D==0X29 then g=4503599627370495;D=(41+(((D+J[C]~=J[C]and D or D)-J[C]<G and D or G)-D+J[C]));else if D==116 then v=v*g;D=-49+(G+D-D+D+G+D==G and G or D);elseif D==0x43 then g=J[C];D=(-5+((((J[C]+J[C]-D<D and D or D)>D and D or J[C])<=D and G or G)<=G and J[C]or J[C]));elseif D==70 then if R[1][0X05]==R[1][0X1E]then(R[1])[7]=0X96;(R[0X1])[0X1]=R[1][0x9];end;r=G;D=(0x5a+(((J[C]>J[C]and G or J[C])+D-J[C]==D and J[C]or D)-G+D));else if D==109 then if R[1][0X005]==R[0X1][0X6]then else g=(g-r);end;D=-0X16+((D<G and D or D)+D-G+D-D<=D and G or J[C]);else if D~=104 then else r=s[C];break;end;end;end;end;end;until false;g=g-r;D=0X2C;repeat if R[1][1]==R[1][7]then elseif D<44 then g=g-r;D=5+((G==J[C]and G or D)+D-J[C]-J[C]+G+D);elseif D>44 then r=(G);g=g>r;break;elseif D<0X3e and D>27 then r=(s[C]);D=(-99+(D+J[C]-D-J[C]-J[C]-D<D and G or J[C]));end;until false;if R[1][0X8]~=R[0X1][0X1b]then if not(g)then else g=J[C];end;end;D=115;while true do if D<0X73 then if R[0X1][1]~=R[0X1][0X8]then else while R[0X1][0X20]do R[1][7]=(0X75);end;end;r=(G);break;else if D>54 then if not(not g)then else g=(J[C]);end;D=-291+(((J[C]<D and J[C]or G)<D and G or G)+D-G+D+D);end;end;end;local f=0X82;g=g-r;D=(11);repeat if D==11 then r=J[C];D=0X149+(D-G+D-G+D-J[C]+J[C]);elseif D==110 then g=(g-r);D=0X75+((((D-D>G and G or D)~=G and D or D)-G<=D and D or J[C])-D);elseif D==0x75 then r=(J[C]);D=-0X25+((D-D-D+J[C]+J[C]>D and D or D)~=G and D or G);elseif D==0X50 then if R[1][0x1d]==R[1][5]then if not(R[0X1][0Xc])then else(R[0x1])[25],R[1][0x2]=f,-f;end;while R[0x1][19]do R[1][9],R[0X1][38]=f,(198);(R[0X1])[0X24]=(-0XB9);end;end;g=g+r;D=-90+(((D>=D and J[C]or G)-D>D and J[C]or J[C])-D+D+G);elseif f==252 then while-R[0X1][29]do(R[1])[2]=f;end;(R[0X1])[10]=(f);elseif D==111 then r=G;D=-0X022+((G+J[C]+J[C]>J[C]and D or D)-J[C]-D+D);else if D==0x2 then if f==29 then if not(f)then else R[1][32],R[0X1][12]=247,R[1][0X19];end;if 0X72 then return;end;end;g=g>r;D=-29+((((D>D and J[C]or G)>G and G or G)>=D and J[C]or D)+D-D+J[C]);elseif f~=130 then if not(R[1][19]/f)then else return 0X54;end;else if D==121 then if f==197 then while R[0X1][0x1D]do return R[1][19];end;else if not(g)then else g=(G);end;end;D=-0X7a+((((D~=D and G or D)-D<=G and J[C]or D)<D and D or D)-D+G);else if D~=4 then else if not g then g=G;end;break;end;end;end;end;until false;if f==0X82 then v=(v+g);D=(0X20);while true do if D<=0X009 then Q=T;break;else if D==0X20 then Q=Q+v;D=-0X4c+((J[C]+D-J[C]-J[C]-G~=J[C]and D or J[C])+G);else s[C]=Q;D=-73+((((J[C]+D==D and D or J[C])<=J[C]and D or J[C])-D==D and D or G)>D and D or J[C]);end;end;end;end;v=J[C];g=(SPELL_FAILED_LINE_OF_SIGHT);Q[v]=(g);end;else(T)[K[C]]=(R[1][0x4](T[J[C]],u[C]));end;end;end;else if G<118 then if not(G<0X73)then if not(G<116)then if R[1][0X8]==R[0X1][0X9]then(R[1])[2]=-38*30;while 244%0XB0*(165/159)do return;end;else if G==0X75 then T[J[C]]=T[K[C]]-T[X[C]];else T[K[C]]=(T[J[C]]==T[X[C]]);end;end;else if R[0X1][0x6]~=R[0x1][0xC]then(T)[K[C]]=(select);end;end;else if G==114 then(T)[J[C]]=T[X[C]]>t[C];else T[J[C]]=u[C]+t[C];end;end;else if G>=0x79 then if G<122 then(T)[K[C]]=C_DateAndTime;else if R[1][0X1d]==R[1][0X8]then(R[0X1])[0x19]=R[1][37];(R[1])[0X1B]=(R[1][33]);else if G~=123 then(T)[K[C]]=(typeof);else(T)[K[C]]=R[1][12](J[C]);end;end;end;else if not(G>=119)then(T)[K[C]]=tonumber;else if G~=0X78 then local D=J[C];T[D](R[1][10](T,h,D+1));h=D-1;else(T)[K[C]]=O;end;end;end;end;end;end;end;end;else if not(G>=0X9f)then if G>=0X93 then if G<153 then if not(G<0X96)then if R[0X1][0X8]==R[1][32]then R[1][0x23],R[0X1][1]=(0XA9~=0XCe)/R[0X1][9],(R[0X1][1]);elseif R[0X1][7]==R[1][22]then if R[1][0X20]then return;end;if not(R[1][0X22])then else R[1][0X0022],R[0X1][30]=R[0X1][0X1C],(z);return 0XC0;end;else if not(G>=151)then(T)[K[C]]=u[C]-Y[C];else if G~=0X98 then(T)[X[C]]=(t[C]>T[J[C]]);else if R[1][0X1]~=R[0x1][0x20]then if not(not T[X[C]])then else C=K[C];end;end;end;end;end;else if R[1][0x026]==R[1][0X1E]then return;else if G>=0X94 then if G==149 then T[J[C]]=(S[K[C]][T[X[C]]]);else if R[0x1][36]==R[0X1][0x1e]then while R[1][36]do(R[1])[8],R[0X1][32]=R[1][8],(-R[1][2]);(R[0X1])[28],R[1][0X16]=R[0X1][0X9],0X4d;end;(R[1])[33],z=R[0X1][30],(R[0x1][0X005]);else if not(Y[C]<=T[X[C]])then C=(K[C]);end;end;end;else(T)[J[C]]=(T[X[C]]<T[K[C]]);end;end;end;else if G>=156 then if not(G<0X9D)then if R[0X1][0X1B]==R[1][0X6]then if not(R[0x1][8]and 13)then else R[0X1][0X1b],R[0X1][0X16]=R[1][0XC],226>R[0x01][0X8];return R[0X1][8];end;return R[0X1][0X1e];else if G~=158 then T[X[C]]=X;else local O=(S[J[C]]);(O[0x2])[O[0x1]]=(T[X[C]]);end;end;else T[K[C]]=ipairs;end;else if R[0X001][33]==R[1][0x5]then return;else if not(G<0X9A)then if R[1][0X16]~=R[1][27]then else R[0X1][32]=(R[0X1][32]/R[1][38]);return-(102~=192);end;if G==155 then if _ then for O,D in R[2],_ do if O>=0X1 then D[2]=D;(D)[3]=T[O];(D)[1]=(3);(_)[O]=(nil);end;end;end;return T[J[C]]();else if T[X[C]]then C=J[C];end;end;else local O,D=K[C],J[C];if D==0 then else h=(O+D-0X1);end;local v,r,Q=(X[C]);if R[0X1][0x25]==R[1][1]then if not(R[0X1][0x6])then else r=(0XF);end;end;if D==0X1 then r,Q=R[1][0X25](T[O]());else r,Q=R[1][37](T[O](R[1][10](T,h,O+0X1)));end;if v~=0X1 then if v==0x0 then r=r+O-0X01;h=(r);else r=O+v-2;h=(r+1);end;D=(0);for v=O,r,0X1 do D=(D+0X1);(T)[v]=(Q[D]);end;else h=(O-0X1);end;end;end;end;end;else if R[1][9]~=R[0X1][0X26]then else return;end;if R[1][36]==R[1][0X5]then R[1][38],R[0X1][0x19]=R[1][0X9],(0);elseif R[1][0x26]==R[0X1][0X5]then if not(z)then else(R[0x1])[10]=(R[1][6]);(R[0X1])[0x20]=-240<-0X19;end;else if not(G<0x8D)then if G<0x0090 then if R[1][5]==z then R[1][19],R[0X1][35]=R[1][32],(0X2e);if-27 and R[1][9]then return R[0X1][0x6];end;elseif G<0X8E then(T)[X[C]]=next;elseif G==143 then(T)[J[C]]=(J);else local O,D,v,r,Q=(23);while true do if O==0X17 then D=(0X6F);O=(0X004B+(G-J[C]+O-O-O-O-G));elseif O==0Xa then r=(0);O=(0XC9+(((G==O and O or G)>=O and O or O)+J[C]-G-O+J[C]));elseif O==97 then v=(4503599627370495);O=(0X39+((((O==K[C]and O or G)>=G and J[C]or G)+O+O>=J[C]and K[C]or O)~=O and J[C]or O));elseif O==0x4c then if R[1][0X19]==R[0X1][2]then(R[1])[6],R[0X1][0x7]=R[0X1][19],Q;end;r=r*v;O=-0X53+((G+J[C]>=G and J[C]or O)+O+O+O==J[C]and K[C]or G);elseif O==59 then v=s[C];O=(78+((((K[C]>O and O or J[C])>=O and J[C]or O)-K[C]+O~=O and K[C]or G)~=J[C]and K[C]or J[C]));elseif O==0X5E then Q=J[C];break;end;end;v=v+Q;Q=J[C];v=(v+Q);O=32;while true do if O<82 and O>32 then if R[1][0Xc]~=R[0X1][22]then else while-R[0X001][38]do return R[0x1][0X21];end;while 150-0XBE+(81<192)do return;end;end;v=(v+Q);break;elseif O>35 and O<0X54 then v=(v+Q);O=(0x32+(((K[C]+O<O and J[C]or G)-G~=K[C]and O or O)+J[C]-G));elseif O>0X9 and O<0X023 then Q=(J[C]);O=-0XbC+(G+O-O+O+O+O+O);elseif O>82 then Q=(s[C]);O=(0X054+(((O<O and O or K[C])>O and K[C]or K[C])-G+J[C]+G-O));elseif O<0X20 then Q=(G);v=(v-Q);O=-0X4D+((J[C]+G+O-G-J[C]>O and O or J[C])+G);end;end;O=(0X17);while true do if O<=10 then v=v==Q;if not(v)then else v=G;end;O=(59+((J[C]+O-J[C]+G-K[C]==G and O or J[C])+J[C]));else if O~=23 then if not v then v=(K[C]);end;break;else Q=(s[C]);O=-132+((G+K[C]-O+G~=O and O or O)+K[C]>J[C]and G or O);end;end;end;O=(0X45);while true do if O>63 then if O==69 then if R[1][0X1D]~=R[0x1][5]then Q=(K[C]);end;v=v-Q;O=(27+((J[C]+O-O+O+O>O and J[C]or O)==O and O or O));else Q=K[C];O=0X2C+(((K[C]+G+J[C]-O<O and O or J[C])~=O and O or O)<K[C]and O or J[C]);end;else if O==0X12 then D=D+r;break;else v=(v-Q);r=r+v;O=(-168+((J[C]-G<=K[C]and O or J[C])-J[C]-O+G+O));end;end;end;s[C]=D;D=(T);r=J[C];O=(0X1D);while true do if O==0X1d then D=D[r];r=T;O=(0X3b+((O-G-O+O-O<G and J[C]or O)<=O and O or K[C]));elseif O==0x58 then v=(K[C]);O=(-266+(J[C]+K[C]+O+G-J[C]+O+J[C]));elseif O==87 then r=r[v];break;end;end;v=u[C];D[r]=(v);end;else if not(G>=145)then T[K[C]]=(T[J[C]]/u[C]);elseif G~=0x92 then if R[0X1][27]==z then R[0X1][0X1c],R[1][29]=R[0X1][0x1],(R[1][30]);while R[1][0X1b]^R[1][0X13]do(R[1])[9]=(R[0X1][9]);end;end;(T)[J[C]]=(T[X[C]]>=T[K[C]]);else(T)[X[C]]=t[C]~=Y[C];end;end;else if R[0X1][0X24]==R[0X1][6]then R[0x1][36]=-19==183;elseif not(G>=138)then if G~=137 then Ryan_Addon=(T[K[C]]);else local O=(J[C]);T[O]=T[O](T[O+0X1]);h=(O);end;elseif R[1][19]==R[1][0X1e]then R[1][34],R[1][27]=R[1][29],(R[0X001][19]);(R[1])[0X22]=R[0X1][1];elseif R[1][0X25]==R[0x1][0X6]then if 215 then return R[0X1][0x16];end;while R[0X1][22]do(R[0x1])[9]=0x85;R[0X1][0X6]=R[0x1][10];end;else if G>=0X8B then if G~=140 then(T)[X[C]]=Action;else local O,s=K[C],X[C];if R[1][10]==R[1][2]then return R[1][0X19];end;h=O+s-0X1;if _ then for s,u,D in R[0x2],_ do if not(s>=1)then else if R[0X1][0x20]==R[0x1][0X13]then else(u)[0X2]=(u);(u)[3]=(T[s]);end;u[0X1]=0X3;_[s]=nil;end;end;end;return T[O](R[1][10](T,h,O+1));end;else T[X[C]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;end;end;end;else if not(G>=0XAA)then if not(G<164)then if G>=0XA7 then if not(G>=0x0a8)then S[J[C]][T[X[C]]]=(T[K[C]]);elseif G==0xa9 then(T)[X[C]]=(T);else RyanPlayerAurasBySpellID=T[J[C]];end;else if G<165 then T[X[C]]=(T[K[C]]-Y[C]);else if G~=0Xa6 then local O=(S[K[C]]);O[0X2][O[1]][T[X[C]]]=Y[C];else T[J[C]]=(T[X[C]]);end;end;end;else if G>=0Xa1 then if not(G>=0xA2)then local O=K[C];T[O]=T[O](R[1][10](T,h,O+1));h=(O);else if G~=163 then ToggleRyanDisplay=(T[K[C]]);else h=K[C];(T)[h]=T[h]();end;end;else if R[1][19]==R[0X1][0Xa]then while 0xF3 or z do R[0X1][0x21],R[1][10]=-58>R[1][0X6],(-(150-212));(R[1])[0X5],R[1][0X1]=R[1][0x9],118;end;R[1][35],R[1][0X9]=-(-129),(-R[1][0X22]);else if G~=160 then local O=(J[C]);local s,Y=j(e,Z);if not(s)then else(T)[O+1]=(s);T[O+2]=(Y);C=K[C];Z=s;end;else(T)[K[C]]=setfenv;end;end;end;end;else if G<0Xb0 then if not(G<0Xad)then if G>=0xAe then if G==175 then if R[1][0x19]~=R[1][19]then else repeat(R[1])[19]=(-R[0X1][0X13]);until false;R[0X1][35]=(R[0x1][25]);end;if R[1][0X5]==R[0x001][12]then else(T)[J[C]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else(T)[X[C]]=i.TD;end;else if not(T[X[C]]<=t[C])then C=J[C];end;end;else if not(G>=0XAb)then local O=({...});for s=1,X[C]do T[s]=(O[s]);end;else if R[0x1][38]~=R[0X1][9]then if G==0Xac then T[K[C]]=(not T[X[C]]);else if R[1][7]==R[1][2]then while 138 do(R[0x1])[37],R[0x1][0x23]=R[0X1][35],(88%0XD5 and-177);end;while R[1][36]do return-(131 and 82);end;end;T[K[C]]=T[X[C]]..T[J[C]];end;end;end;end;else if G>=179 then if not(G<0xb4)then if G~=0x00B5 then T[X[C]]=loadstring;else local O=(K[C]);(T[O])(T[O+0x1]);h=(O-1);end;else local O=0X00eC;if O==90 then return;end;I=X[C];w,M=R[0x1][37](...);for O=0X1,I,0X1 do(T)[O]=M[O];end;d=(I+1);end;else if G>=177 then if G~=178 then T[X[C]]=S[J[C]][t[C]];else local O=(false);if R[0x1][0X1]==R[0X1][25]then return R[1][30]<(0XbE and 0XDD);end;j=(j+Z);if not(Z<=0X0)then O=j<=e;else O=(j>=e);end;if R[0X1][0xc]~=R[1][1]then else R[1][0Xa],R[0X1][0X24]=R[0X1][0X1D],(R[0X1][5]*77);if not(50)then else(R[0X1])[30]=0X4;(R[1])[9],R[1][1]=R[1][10],(94);end;end;if R[1][0X24]==R[1][19]then return R[0x1][0X2]^(31-0X0d8);elseif not(O)then else if R[0x1][32]~=R[0X1][0X008]then(T)[K[C]+0X003]=j;C=(J[C]);end;end;end;else T[J[C]]=T[X[C]]<t[C];end;end;end;end;end;end;end;C=(C+1);end;end;return z;end;(k)[41]=(function()local O,S,R,G,J,s,t={k};G,R,s,t,J=i:a7(O,J,t,R,s,G);local k,K,X,Y;K,Y,k,t,X=i:g7(k,R,X,Y,K,t,O);local u,z;X,u,S,J,z,Y=i:n7(J,u,s,z,O,R,K,X,Y,k);if S==nil then else return i.m(S);end;J,S,z=i:y7(u,R,s,G,t,X,k,K,O,J,Y,z);if S~=nil then return i.m(S);end;end);return 0Xe1dF,m;end;end;end;return nil,m;end,T7=function(i,i,k,O,m)(O)[m]=(k[0X1][13][i]);end,t7=function(i,i)local k;for O=111,0xA9,0X13 do if O<=111 then k=i[1][34]();else i[0X1][17]=(i[1][17]+k);break;end;end;return{i[1][0XE](i[1][24],i[1][0X11]-k,i[0X1][0X11]-0X1)};end,v7=function(i,i,k,O,m,S,R)S=k[0X1][0Xc](R);m=k[0X1][0xC](R);i=k[0X1][0Xc](R);O=69;return O,i,m,S;end,Q=function(i,i,k)k[23]=(nil);k[24]=nil;(k)[25]=(nil);i=(26);return i;end,P=function(i,k,O)k=(387224427+(((i.N[0X6]+i.N[3]>=i.N[0X9]and i.N[0x7]or i.N[0X4])-i.N[4]+i.N[7]>=i.N[0X4]and k or i.N[2])-i.N[0X7]));O[0X736]=k;return k;end,r=function(i,i,k)i=k[0X1][18](k[1][24],k[0X1][17],k[1][17]);return i;end,m7=function(i,i,k)i=k[1][34]();return i;end,C7=function(i,i,k,O,m)local S=(#m[0X1][0X15]);m[0X1][21][S+1]=(i);i=(46);while true do if i<0X35 then i=(53);m[0X1][21][S+2]=(O);else if i>0X2e then m[0X001][0X15][S+0X3]=k;break;end;end;end;end,I=function(i,i,k)i={};k[1]=nil;(k)[2]=nil;k[0X3]=nil;(k)[4]=(nil);return i;end,RD=function(i,k,O,m,S)local R,G,J;S=(42);repeat if S==42 then G=(function(...)local s,t={m};if s[1][36]==s[0X1][2]then else t=i:gD(...);return i.m(t);end;end);if not k[0X6A93]then S=0X7174+(((k[0X33A1]>=k[1846]and k[0X033a1]or k[720])>k[0x39f9]and i.N[3]or k[0X1a7b])+k[17751]-i.N[0X1]+k[22629]+k[0X33A1]);k[27283]=S;else S=k[27283];end;else if S==1 then J=O();if not k[28374]then S=(122+(((k[0X1a7B]-k[0X39F5]-i.N[0X5]+k[0X769]>k[14476]and k[0X77eF]or k[0x1a7B])<=k[11904]and k[27283]or k[14837])-k[20447]));k[28374]=S;else S=i:vD(k,S);end;elseif S==108 then S=i:qD(S,m,k);else if S==0X5B then(m[0x1])[0X07]=i.v;if not(not k[0X3C78])then S=i:nD(S,k);else S=(-0x60B95944+((((k[0x53D8]>k[11111]and k[6916]or k[10676])-S==k[0x22ca]and i.N[7]or k[24942])<=k[0X5E28]and i.N[8]or i.N[0X2])+i.N[4]==k[6916]and k[0x1A7B]or i.N[5]));(k)[0X3C78]=(S);end;elseif S==126 then m[1][0Xb]=i.q.ceil;if not k[21879]then S=i:mD(k,S);else S=i:ID(k,S);end;else if S~=69 then else i:PD(m);break;end;end;end;end;until false;(m[1])[0X8]=i.q.floor;S=107;while true do S,R,J=i:kD(k,m,G,O,J,S);if R~=nil then return{i.m(R)},S;end;end;return nil,S;end,b=function(i,i,k)for O=0x0,0xFF do k[0X5][O]=i(O);end;end,n7=function(i,k,O,m,S,R,G,J,s,t,K)local X;O=(nil);k=(0X7E);repeat if k==126 then k,O,t,s=i:v7(O,R,k,t,s,G);else if k~=0X45 then else if R[0X1][0X9]==R[1][0X25]then local G=(0X7A);repeat if G~=0X11 then while R[1][35]do X=i:q7();return s,O,{i.m(X)},k,S,t;end;G=17;else return s,O,{R[1][32]},k,S,t;end;until false;end;if R[0x1][36]==R[0X1][0X9]then else local i=(124);while true do if i~=124 then(K)[3]=(t);K[0Xa]=O;break;else i=(0X2b);K[0X5]=(J);end;end;(K)[4]=(m);end;break;end;end;until false;K[0X9]=s;S=(nil);k=(0X2e);return s,O,nil,k,S,t;end,t=setmetatable,l7=function(i,k,O,m,S,R)local G,J=(59);while true do J,G=i:i7(R,S,m,G,k,O);if J==0X422F then break;end;end;end,W7=function(i,i,k,O,m)(k)[i]=(O[0X1][39][m]);end,UD=table,h7=function(i,i,k,O,m)m=k[1][35]();O=k[1][35]();i=k[0X1][0x023]();return m,O,i;end,mD=function(i,k,O)O=(-0X68B74857+(O-i.N[0X001]-k[1897]+i.N[9]-k[0X4557]+k[0X583D]+k[0x39f5]));k[21879]=(O);return O;end,i=function(i,k,O,m,S)if m[0X6]==m[0Xa]then else i:b(S,m);end;if not(not O[10676])then k=(O[0x29B4]);else k=4524438015+((O[0X769]+i.N[2]+O[22629]-i.N[6]<i.N[2]and O[17751]or O[0X4557])-i.N[0X6]-i.N[0X3]);O[0X29B4]=k;end;return k;end,CD=setmetatable,s7=function(i,k,O,m,S,R,G,J)if not(O<=55)then S,O,m=i:D7(O,J,S,G,R,m);else S[m+2]=k;return S,0X1a90,m,O;end;return S,nil,m,O;end,a7=function(i,i,k,O,m,S,R)m=nil;R=nil;k=32;repeat if k<82 then m=(i[1][0X22]()-0X70bd);k=82;else R=i[1][12](m);break;end;until false;S=i[0X1][12](m);O=nil;return R,m,S,O,k;end,D=function(i,k,O,m,S)while true do if m==0X1a then k[21]=(nil);if not O[20447]then m=(-3279164764+((O[0X5865]+O[8906]-O[17751]-i.N[0x9]+i.N[8]~=O[14476]and i.N[6]or O[0X22Ca])+O[0X33A1]));O[0X4fdf]=m;else m=O[0X4FdF];end;elseif m==49 then(k)[22]=(2.147483648E9);if not O[23474]then m=i:B(O,m);else m=i:M(O,m);end;else if m==92 then m=i:i(m,O,k,S);elseif m==0XB then k[0X17]=i.Z;if not O[18819]then m=i:l(m,O);else m=(O[18819]);end;else if m~=110 then else(k)[24]=(function(O)local S=({k});O=S[1][0X14](O,"z","!\33!!!");return S[0X1][0X14](O,'\46\....',S[0X1][0XF]({},{__index=function(O,R)local G,J,s,t,K=S[1][0x12](R,1,0X5);local X=((K-33)+(t-33)*0X55+(s-33)*0X1c39+(J-33)*614125+(G-33)*52200625);G=(X%0X100);X=(X/0X100);X=(X-X%0X001);s=X%0X100;X=X/0X100;X=(X-X%0X1);t=X%256;X=(X/0X100);X=(X-X%0X1);K=(X%0X100);J=S[1][0x5][K]..S[1][0X5][t]..S[0X1][5][s]..S[0x1][0X5][G];X=(X/256);X=X-X%1;(O)[R]=J;return J;end}));end)(k[14]([==[LPH@QB2.J1^[SsFDl5BEbTE(1]^W6!GjRnGVfP1?Yjg@!^q&c#\J3s@ruF'DMAJuz!!"hVEARf*?Yj:1#@_UiCh7$m1^7;o@ps1i1]^*'!ci<<!CJ[F@rd;.z!!!!U!`a:*!!<?,z!(\pJE,mc9=u68'1^%/mAT9O.:i\AnDDVAi1]_QM#ljr*z1]_2F!G""fBf#ie"9/H'z!!<H/z!!"hV;`"\rF_tT!E\mfB1]hlA1]^?.!?a3"?Shpn?X[JU1^%<%@<.)'z!!!!$!X&K'z1]^6+!D50L@07#Cz!!"hW/jD/r?XIbjG;KJ1?ZU@!1]gNp!sA`,z!&O^c1^7Z3F(KB61]h?21]^9,$T][^A1K*53XlF%1]^T5"D2@cA2F<T1]qfA@Pe.3E\mec1]qc0E&7S^1]_eW"CcXuAMaF!1]\gX!D#$J=Yp/"L)Bskz!&O_!1]h3.L'%DUz!&O^X1]_\T!HU'u9f.3"Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<jMD..NrBJaZNEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAr"D;du@Pe+!1]_(g"p=o+!!!"K!rrH(z!!<l;z!!!*$z!!!!U!_78f!DtZ]?XIY]FCB9"@VfU4!GXFl=>U5'FE2)5B*04Yz!!"hZ?XI>XFoqgLz!$F*!8HT%tz!(\pI7Pk-l1]_BHErZ1?zL'.JVz!&OmmD..NrBSHZjz!!"hZFCAWpAMaQt?Ys^l1]^Q4oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<WKAD);Z2Df0Z.G][;7H#R=O#[^qKDf0&nFQif_!G=4nAoD^,@<==,D_qc"=%[da6q'UVL'I\Yz!&OaiEWZOLzJ4VQu6&#F@z!!!*@"98FP;V!EV##'/[@;ol^*<Z?Brr<"J1^7;oFEqh:"!%LE!-$uJ6\\+.7\B_\s8N0B"98G@SK%Ye"^bVRF_h-e"98E%!$GGI*WuHC>aN\t"!%LE!#WuH"To&6zi.$J-gLV3%!!!!$!sAT(z!uM.@!!!RE3!1'%z!!"hV;?J]Xz!!!*'"98E%!!"E($=@.XATqj+A7]uf(Ba^<z!rrH(z5Q_u/!!!!F*'FBF"98FlqKXlOj'4T:z!s8Z+zGVfV7Df0&nF9<Qe!!&(`<XJpJ"98EU\rn9?)?^$?^m-SgL=cJ+z!!<6)z!!!*B"98G);^".'*WuHC't1hcL'RbZz!!<K0z^jcFi"98E%!!!!$(Ba^<JB7ck"9/H'zJ;3Cjz!!"hV0`rF!!!$![1,&eG"98E%iZ&"V#@ChPDId='"!.RF!.9o$@KRVR!!"hUgE6S>"98F:[.lBY*<Z?B66HaSL>UDYf)YjO!&OZX*WuHCJ7WD1"!.RF!8bb)"+Za@\)IDn)$dJO#8mcI"UD=6qZBn))$f1(l30IT#LWcA?O)_q6"^E77TTg2>R,``UB(ULIqUKZ+']%p(L.2p#GV;)Ig93`LB.XJ!=sqd#GD/'G6`I*Ig6hr!uG2ILB.XT!=+A\#@%Lp!=,"n&!$a@D?gDrBJ4Q7)$^`YR/mh:#GD/'?XIJ"<tAO@<sMt8?O*>,#@@^@#A4:0!=rfJT`GC"%pT?H#@%LH#GV;)B*VZHD[2[2%rV]H!=)t=BJ3El)$d2D%pT?@#@%L@#GV;)?O%GR!s`'9B*Xh*%qc-@!=)[:>R+U@>R+mHUB(U4#@%LP#8mco!IpI;#>k^D#;^jC06[Y+#BpEJ!=*fb>R,``UB(UL#8mb9#8mb4#=8Y##8mc1!Z,)HG6alD#BtBZ!=*BF)$fa7#GV;)(C+1M*s\27%j)$Q#7h&+#6tcE#7hVU#8[U_#=\s(!QtKS#8mb)#I4B=!]L?%#BL\d#CcuR!=+*-97MG@RK;gW#6u+OWr\@b5n=2*>R)&MUB(T9#8maKOodok#C],Q#7%")#="@Q5t;/)7Q1PW63daY!^SaM#@%Ku#8mb1#I4@R2[:3*P6$gJ5t;1"!Cf!Q03\Ydl30I4#LWcA56hE2#<!)t#CdOp#DW<bUB(UT!>euGNr]KR!=t4l#GD/'Ig6hraTDbc#OVTt>R,HXUB(UD#8mcL!fn@W!OiQ"!=(pr#6u+OQ2q+/'d4Fp'"6d##8mcA"pZ"NRg(6F#>\,<#6tJO#Q"]Q>R+>3+9r,V)$`6!,3f=j5FMU'#6u+O.0g^qb697u#<+Ra#6tJO#O;Lo,3f=R8"'IR!XC)X#@Cg\#6tJO#E&X2>R+&#+9r,V)$`GLRK;FP#6u+O&RVdD%tXmr(C,$e8gdCNRK5;O#8mc)!A@[_2\2bd56j\&Ood",U]HV[0./5.#6u+O"#jHi5<iBX7h;Ht:BsrFOod"<U]HV[0*dmG-V"E8!=(hZYlPAe"\2f&:Cj<'<sJsJ#IXX<)$dJN:L"-K=/H"J#>_2tLB.Vb9Qp^H)$bcq?R"b=(M=rW"[>df#B(EU!I"bjV?)/O#>B%@:L"-C+/T'_#</L\Ig62r#9ua9!J^[\#>B=H:L"-K#8mbF#>B%@D^+HM7o*@pG;lB"Ig838!J^[\#8maK#>B=H:L"-K5GeI2#6u+OG$h*IIg9&P!J^[\#>B=H#8mc,!cOq:LB.Vb9Qp_KV?(lG#ASGf:L"-K:Sn/B#A9n7LB.Vb9Qp_;>R,IcV?)/O#8mbQ0:Dq3!='uW#<+Ra#6tJO#OqiP'*Y97QPqff!=sba+.3-O-RY>`7L'/9#BLEU!=&i7>R)&UV?%bD-a<[_Jccfg#6u&M#9OJR!@J-3"$nRF+&iIM#8maK#GV;)+!4_m-P*'T0*__"#F5Aq)$aS/RK5\Z#8mc?!@M+W:JW)<#6u+O\H*%+"[+kS0dS8#D#b0ei;j0$#87=[#7I.,.u+8"('e(L%i;JO&+Tl/[/gLC#9=$S#8maa!g*Ke!!Cg2!=uL;#6u>T#6uV;#6u>g#7$Cn5plmB>R)ne)$^7&YlPC#"@"pP#7$q'#;;5A5rT#n7OJE_90YoWCI]$C)$`O<#AiQ@k7e0,!A5`))$^NS*<ufS63d`3>R)W(+9r,V)$_caYlPBH"p\m5#6RO$@/pZ1i;j0$#Fbf#)$c?-2Zc5/"mQ8Q!C&dR)$bcp5FMV"#6u+O&P!3n56kpf#=#!bU'`P<@R&QM579\7OpR3N-V$ZB+%HPR#<=^E5O&CWC-MrY#!Vc&h[8WP3'ScTQiRF@#8maS#AQI.2Zc4,!pTrN!C&dR)$_Vf!ESIh-O1LoAk?%_#VQE##@7Y1!='F(!^Rn5%pT>e#8maK(T%3d#Ef-S2[?Vm5sGT%.OPHK![j]H-Pe'?%pT>m(T%3l#FYrb56oUC5t;/-.PD#;>R*2(V?&md\cY5g#<,Te#<-*NOodR;#<0X'<pBiA#8mak#@%KE#GV;)%gQ>E(C(f_h>mj!#K["0!^SIEl30Hq#6u+O8HKnM!"-^(!='JI'*fB[$O7OS!s]DC#7hUUC_o,;#7"'1&$HLu!V[+k*rl9ChVeJ?)$aXV)$aC/*,,?`Y7_'X#>5;i!@K6"G7Oop>R(cE)$c'#(L.1m-X6m02mEB:dK/>25sGSZ)$_;q>R(cMScK'$(L.1U#8makRKu24#7!jS%hDnM%gSR)%gO1]#8\1]#9P<u#:B`o#9u04#8\Id#7'Mt5plmB)$ab,YlQN3#3#eP2[:][*sW#g#=/Rr=V3Yo"\et&f&6W7)$`5.)$_r&)$^WVZ2k=L#8mc9!=riK0*`@"):&_@pB1F$%i5IM%j2)^%pfJW#8maK(L@=g#@7WG#C$IY#8makOodoc#6uOs#Ef-S-O1MY(C-*)5n=2*9+M7<>6bB<)$`V9)$^`R!!C[.!='JI@g<kV>:69K2[9Sq!=(7g9,B5d)$_Z6K)m>)0<kNgJcuB8+"nF8#;6<"#8%2U0*fN;?'b_]*#GUU#7'Mt%M'X'9,AZlQiRF*#8mb$#8mb)#;@M1#APUk")%k7!<<DZi;j0$#HIk1)$co;#8mc9!M9E3QQ6#E#9=$S:Sn.o#7%")#?Ouo!='cDV?'a'=!._Q#8maq2\u^X!C%A*X8tg-#:p)t#:mpu5q`K6!^SaM-WC<U0,Fkh!='JI:/;Z2$jRXT.0gFi#7ge>rro\2%M''d!!iN7RKO*:(DiqL-O0ko#Bg(I$i]5g#8md4!s]\Kir]OY!VZZU%L3jVM\l*gYlQ6K":#eL6iR0NM]Ro\#8mcq#O2IYmf<Xu)$cWTrrI9:!VZW;#mp>,pApEY62prjRgMXR!=/W*YlQ6K"TJLFpAt!hrrKA*-i*rN)$`X:#RU5+pApEY62prjM[r;G!=&jd!Oi+8hZ9ST^B+Y<!i?"=!XGn1V?,!E#7!r;!XIT`V?+F5#Hn3+!QP6H[fWE-cN4=V9YUW6hZ9ST^B+YL!i?"=!XArJ#9sJ1!NuP0T)tkj[fQf$!i?"5!XArJ#DN8W!i?"E!XAs(^B+Z'!N#nd!=&iI#6XDq+9r-!>R0]umfAdV#P/r@)$`M6M#jLU#G2'p!NuP0LB==R[fQd>)$blsT)of6'V>H(!N,u(pAq,lY6"q6)$`V9)$dbo(T%5b!=(id!T*n_#GV;)hZ3s"#Eo5C$A&;Q!J^^P$A&;Q!J^^H$%`2P!J^[\)$e%]&#oX8#PnH2%i<@l%M'Wd)$dJK^C(',#DrWo%nHI"%M)?*92A?@!Y,`B7nZobdK^6m?O%GR;t:9I!MTUM!LaCJ!MTUM!KmeA!MTUM!U:#D!MTUM!R_7*!MTUM!Q"pK&!$`]990+7!R_)\&!m=F"qD09!='JIRfQ#P?XM4`%M*2e%M*I_)$cW3g&qlr-SJ[/#Jp]U%lX_2#M&n\0]rHAo)Uc$!=-(7(C*@&#7_9Z!QP3W#<_8T6-fQ:#8md7!oaN<!MTUM!U9uC!MTUM!K%/7!MTUM!='JImK2YW6)O_gM?XP$Y5q-dY5tg-#8mba7n[c=q?%3<G=P;MGHq8[%t@)BIt*4S>6bD5#_E)o#)<5:$A&;Q!J^^P#_E)O!J^]e$%`2p#)<3a)$c`6U'lPRU&g#MJd[/2U&g#Mg'E92U&g#MdL(R,U&g#M_?kepU&g#M#8mc4!sbG!f)_W^#8md<#58/'!@Na*#8md,&*Et/rrEK4)$c?1`rW%<QN@DY![%^Q#8mc9(;BmI!Ug$ok5hF\pAkL(M#m&G#6u+O"%j%6pAs^`C\Ik1!s]\KUDES)YlQ6;!XBSJ]+ju?V?,i]#6usO!XI0]2W"Q@#=8Y#`r`UK#G2:J!Z))h#8maKf)f.]#JpNP&)RHO!Z))8k5o>K!oF%qV?,QU#6u+OD?iK5#:HALhZ=&'!i?"]!XEY@!Ug'p#8maKZ3(RIpB&J<%M/R@aoMt_LBAnRmfE_!)$_*&R/ntu!oF'H!=+et#8mak[fWT2mfMqZOpFAJ!XF;\%M/R@#8mb1#8mcI(&%a6!@Na*#8mc/!N-p+!OiQ:$(i%EpD)R+#I4B:#k%d!)$dbh#I4B*)".J1)$c?8pAp]`OT>[l)$a4:!La$n#6u+Odhe&HQiRGK!s]\KlNme/-g(R2!N#nd!XAsFmfEag!O2YQq?@0B#@>FOV?-,d#O_[9#6tJO#I=^9!O2YQq?6Nn(A@k0!WN2*!@R.5pAl'(!WN3#!O2YQq?.$@#6Xu,FnYq2!WN2*!@R.:pAmMQ!WN2p!LNlm`W6;^#DN6a)$d2Hk5d3%!g3YP!d1+:k5g_JO9(sTT)o68#;`Ob(9[eK!j;Y,[fV]p[fR>S!iH+/!\Uq`U'A(.V?,i\#6u+O?C(]pVZQDoT)o(t!qHS_!Woh4RK<^3#?Fp'!WN0*hZ9STLB7^D!^VkK#6u+O,J".Hk5bf(V?-,d#PS7'#6tJO#=c936'hWX#FPT?rrMipD?gCO0`M.Ydf_St!=/?"YlQ6;!XBSJlOF.d#7%.-PQ@KZ;[40FWtBpe%M+<sLBD5Y!ri<,)$^cJ!La%Q%L34V#K?u2!Gd_tSd,K<#;PrRYlQ6;"pZ"NZO8.X!S7>WH4CJC!Vuj-&*Es8R/nD]!='JI"6T\h#7%O8%M/"/U'(r:pAt!hB]fEb!Ug%n#7&i]RK:SF#6u+Ob6.bFQiRHS":#eL]+,(O!V6rm!='JI9E,#aLB?W>LB==Rk5bhM"':'\k5bf*#Fc,<V?-Dm#O__k!WN3+#;Co8#6u+O!tdHc!XArs#7'\u>6bDm#D)tCmfD\XJcY]NmfD\SJcY]PmfA"D%M/:7#8mbFVZN^rpAkNi":bs?!j;Y=RKCV;#8maKJcQ>l[fX;G>6bDu"[U01#LWcAcN4?7!^YE>#O;sk`rZJN7K3An#GV;)rrE?VVZJNL!i?"M!=&i]VZIY>)$blspAqN"-i*rN)$c`<pAqN"-fP@9)$eUl#8md7#0-bA!M9DuT)p,?#6u+OjoPcS#7$"b9BQ?E!Ug&X!RhPa#8mb4#G2%c!U^!o)$`(o!O2YQJd;T!#MTP<>R-;kNrgF/#6u+Oed)MQ!T*s2!s]\Kb66]'QiRH`%gNsWK*LK>V?-,d#O_[9#6uWR!Ug$o%pTA6!?[^1([hA0)$a(^>R-Ss+.3-GNrnbNQiRGh":#eL>;rD[mf<[V!N#nl!=&i`rrE?09^_uek5cA(S,ij4#DN7,V?-\t#8^VMLB8Qc!>kb:-`-p*!XArJ#CZmq#K?hs%mJSPY8d3:RK<!_#6u+OUBS[=V?*:j#G2&?#6tJO#DiP<"+Q@6l30,D!KR<fpB%2mQNIKE!i?!j!s]')NroUl)$_to":jl%Ns#+XIua]s"[W^f!fmH`!e675l37"g%dsI[!s]\KAiHRfNroXe!i?!b!sdEZV?*:k#7!q`!s]&K#:&L<%dsJn!oaFpmfNLjl2_C`!f$j_)$bULV?)_[#DWDY!LElnf)hfMT*#<'9TK8\#8mct!s_-t#6u+Oo)\RdYlQ6;!XBSJ^'O0/(C(rK!i?"]!XArJ#MBLb!O2YQJdD)O"TJMs!VZV^!=,A'#8mct"SVr%!@Qk3#8mcY$A&Ek&)REn&f9F,(T%5j!XArJ#9sI?#7#ha%M.Fu#8/]I!XBSJ7PCV>k5kkn0^f&J6T3g'#QFgHpAt!hpApW^#L3DV)$_CL!^Z8U#PS8(!@NI)rrKA*-gCa<)$`>1)$f"&#G2%S!nIV^)$eh$#=8Y#Oodr<!=/?"YlQ6;!ri;+!@R^HrrI69!VZU")$^9<!LNlm\I/W[#JLGX!N#nl!=.K_V?-\t#7$(dpAkMn!Y,b@!VZUYUB1Aq#8mcY$3(%2!@Qk3rrI9:!VZWp!O2YQq?.$@#6Xu,FS>h1!VZV^!='PK)$dSXpAqN"-i*rN)$`q2!La%/#6u+O+d)j9&,-.o!^>9FpAtR;#:$taV?-,e#Nl/c!VZX##DiKM!XArJ#<iA1#Q=faV?-Dl#O_\j!WN0*k5hF\LB7\c9_SPm^B(24pAkNf!N#nt!=&jd!VZU"+/T)=!=&iI#6XDqV?)GR#7$(drrEA1!=fWq!l>:Ok5g>>#8maK^B(24LB7_L!N#mY!XAse!J^^]#8maK+/T("!XJ/pV?*"b#7$(dNrfR\!GdGlOU)10#D!0D!<S#XZ3l?g/r'M&#)<8W!TsIg#8mdG$24Ih!@nB[)$eP!rrKA*-i+&I!He&:pAt!hQiRGM"U>nMc3=4KYlQ63#PS67pAt9prrKA*-i+#P)$^9D!Hn,;pAsOb$24Jp!Ug%QL'@;P#8mci!l"c5!TsIghZ9STmf<XuM#lc?#6u+O"/5i,&+9P^!Gh-)i<KT*#Q"OR"V)'p!T*no#:/I5W<!5/k5gqN#D!9g)$d,H`rW%<T)o7i![%^Q#8mcg$Ql5HrrEAf!N#mQ!XAse!WN0*JcuVpLB@JV53<3-!XBSJedU^C0'<;)!p9W^!NuP0#8mcQ":'bamfEa_!bf=Mk5sWGAZl0u!p9V/iWeQI#8mb9q?_PQ!p9V\V?-,e#Hn3+!VZX##8mbAk5q"O#M'.c)$c0*`rW%<f)Z-.!?_UP#8mc_&)RC6pAkNX#?S28pAkL:#Dir2!N#nd!=/&o+9r,V)$fR7-X6oF!Ug%8mf<[f!O2YQl3@7hYlQ50!='JI"8;g\pAt9ppApW^#E]N%)$fjAY7PdL(%2_6!Hn,;pAt9pYlQ6;!WN1CpAt!h#8mbV#=8Y#Oodr<!=/?"YlQ6;!ri;+!@R^HrrI9:!VZWp!O2YQq?.$@#6Xu,FnYq2!WN2*!@R.5rrI9:!VZWp!O2YQRL09;#DN8:$OQP.pApEY62prjR0uLQ!=/?"RK<*h#6u+OnH\"X8'_41!='JI/+3KSVZH5emfB9dVZ@%k!@![.cN3J8V?,!D#6u+O4pMr16h^Vd!@R.5#8mc7$pRu%Nrk@D+9r,V)$dDX2d?TK!fmC*#6tJO#FPr))$f+1`rW%<pAkNn!?_UP#8mc\#R@X9Q3>50#8mc'#m^Y?%1s`u)'&]6`Sgh&)$_)c)$^hq(ED<6LB.Vt#6PLC!=&i7*$5Cj>R)VuB*TLZ&HE$?iW3,\!=&j:>6bD5!J1>U?O%GRgB>Y'JcVSP?a9]a!MTj,\cdTc_?aM3#D*!!$=CXOJcXj<?Y>?!#NlBu)$c?-WW[nSg'M-,"s[ac?[l^G$"k%Z>[Mtn\cQLt#8^`sB@6thF3b5,?[l_:":#eLb6=UCJcVkV?Y<IGcN7I'B9EB&)$cW6QNVU>B4$.$Op6L?JcXj5?g7cG!Q"tH#8mca!r;tM!La$rdK5"$WWQUk"bHbQ?O%GRUBG4DrsK'=IqS<QncaUGU'4m/)$c0&?[l_B":&mY[gc\oB6q,nJcWFf?P7qk@UJs8JcXj4?a9cc!O;l9Z3#UYnciIA#\7QQ#8makq?)<MncN6^!J1>5?O&8t#6u+OZNFQaBCZ1<Ad>dM?[l_J!='JIb5rl>!O;r;g'3-0aoYoTTE4ciB4$.$EX*He.pmd=q>pEtJcV#B?]"o:!O;i8?Z0;_!XCXh?YY/nap28Y*bXX>?[l_*#6u+O=_@^>h[b;A%VKE]IqR13M?SS4$==#U#OqiK!J1@+!ak+!*sZFcIqS$K#8mcg!?-OjM?dM?%YauhB4$.$U'Co@#=b$eFpDYeIqLNL!!ei$?[l^G"JPsL!La4"_?5AjWWca%JcUH.?d\t,!La*t#8mc/!eLH)!La7#Jc^N)U'"cf#D)uV!aiM>JcX!r?O%GRJHKP9!N->2?[l_*"j-t"!NH?2M?AG2.UNDu#PJ4f"bHcl!FO7[JcWFd?ciD$!SRcc#8mc\!FL=hJd'j1JcUH-?O'K\#%n/Y#I+>f#(clE"CGfE!=-XI?[l_2"U>nM+o_p#mhu-0#8maI!!!MGi;jIh!=&i?ScK'$#9=$SpB*XX!KS6+)$^0C+92M2iW09%#O;Hs)$f1(#=8Y##9=$S-`-n\#6u+OlN.l-#:C=b!A=\@!^SaM#8mbFiWNg?2`Dr?"ueIn2jsdQ)$^7&V?&%Lg''c$#8\[N#6u+O"-N^O7gJ&T7Q1R8!^T$U-RpJK0<kNgq?I6C#>l;7!@J*W)$_;q90YpB,*E!l%nf\o=!H?%56i&2!tS%+=%>nb?PdB_:KNe^?RH'r#6RIh?XIHN!=sbcB4tXJ#8ma[F&qQ0(C(f_Q2q5r!KI1.#8maY[h)ic$f;mNYlPC##9R_/,6o(k7L-4"_Z;\$)$`5u7OJG(!^S1=%j`k6Z3`fU#6u+O/gjC!(C(f_+U:==#;;qT(C(0_#>Q@V-VF[^#<NHr!=&kp"V)%Z#@%KU(T%3\#7$(d*sX0u!=u12#8mbA#8mc1!@P,Q&#'+ICF@s>#8mb$(L.2H(T%4?#>_2tB*SYZ#9-_s=.01lV?&%L#8mc$!`r>+#:E)E='(Xf=!%Yb#6QW[!EUr6"D&r^=!HW.<sKTJ?5K[D#:Cmr!>btG)$e._"^M9\SH3j5&&dE-#8mac#8ma[f*We$'upgi)$^6K&I/OW3X5m+@0[#;!!M3<!='JIirKB&#MT8,U]HV[(FNZ>g'',F-RT-:#6PJn0/"u@!A>fRQiRGM!='JI$bm:5!T+BJ'TrM`0*__"#AY]_!KmL#-XnIW"Xaa,%kj^ZOoc^aU]HV[(H6Ii0*`@"""tj]!\Z390A6RW1bU4(/h`@h06Joq#APms0:DnL#6u+O,6qs:#9TrH#6u?<!='2A)$am@"[OdH#8mb)!!!;Hi;j0$#87=[#7CbS#6PdB!=&iO>6bB\YlP++![hY'%k"U_#J(*eBHJ$49+N*LC**\Y'.h`:`rZ8C!!_6<!='JIb68+g#K$_3+'A7HQQH`C#:Cm4(EXa(!='5JBGVa4YlP*`!=ri[+!7`g#LWYY)$e=j%qlb$+0bhORKX48(EXa(!=+Ja#8mcI!B3s_#=#Ho#J(*m<!NX]BI>/4)$^6c>R)o(V?&U\-`-o/#6u+Ob601#:F@M!:JW?'-W^Nj#Q"W_BI>GlYlP)m#</L\0*a/8!=+Jc2mEAgJcuAs#6Qnu(G?"6#6tcQ(EXa(!=+bk%qlb$+0bhO+pStjirL7!!B162V?&md-`-o7#:HPQ-VmgK!=/H+-`[8L='r35#Pn[4WrXST#FPT?7gG^g#<+lP!=-1?#>?cU+']%(+/T&t#:HAL56j[o-RT-:#KZuoV?($/-`-oW#7$(d?O$fR#J1'[>R)o(V?&U\-`-o/#:HAL7gCE=!D`qJV?'a'#8mbQ%qlb$+0bhO_?(6](EXa(!=-aO#8mc9""0rH?O$h2!=)sZV?(<7-`-o_#7$(dB*Tf]!H/2jV?(lG-`-oo#7$Xt+)_CP!=)+"T`GBW5Ht4o\crC50*`S(#;6<"#P/!-(C,To(L%+L+0bhOM?O5&#8nUg#;70r!B162V?&md#8mc!!Cmq2A1+5T:Br8E!ETL2R/nC"#GD/'2a=PJ#J(*E9J6W(YlP++#:E.t2[:3*klFR:=&2V77n5L;#7!Ju!=-1?#>?cU#8mcD!@O`F7gCE=!D`qJV?'a'#8md'![jiGB*S[0!=rfJR/mO_#GD/'2a=PJ#J(*E9J6Vm>R)ne)$eOj%qlb$+0bhOg&mcE?Pae+(C-0*#8maK(L.1m03\Yd(T%3l#:EIU#6u+Oq#__9!B162V?&md-`-o7#<,Te#=#Ho#J(*m<!NX]BI>/L>R)o(V?&U\-VGgO-`-o7#6u+OJH69p(EXa(!=-1=%qlb$+0bhOaoi5g(EWl"#6Q'Q!='MRBGVa4YlP)]!XBSJ=U,fLXonk2@2Wn^&Fn][#8md$!='JIdfC8^!=oD?)$^f_&/Pi^)$^`m7h=kg#8mcA![1&El3.D1#I=FYV?&=T#APms*s,g'"^e,-*sYT=!>btG)$_ZFF[$Dj"craL5<!^\(YT%S!DcJr)$`o$V?%24#8mb4%k]Nh"W&dMg'',n<]:7$#BL+f#=00+!=&jm!^Rn5l30I$#6u+O/dE7!F%<).*sXa%!=oD?)$_lLFZ0ib"craD2]i)kg'%^!#<q#WESh%W&O.$Y+$ZV'-O0ko#Cumd/hbo^<_"h."U>nM'-Tj^l3.D1#Isjo(+11_V?&%L#8mc$!<<*0j5C"D)$e%[2cL"e0,?3"#APms-`-o'#HA+s56ii@#6tJO#K$Qq(,%T_>R*2(V?&md#8mb>\cY5g#<,Te#<)]COokq,#=1!Y0/j\P#<*0j!C$h[!^T<]#8maQnd%NO#<,Te#<)]CRK<^3#>PM/#7h>M#8`O)5p$>`$:-$E0:;hg%i8IU0*`@"+YNmMWX0JH#<*a%!C$eo)$aTJ#,M@H*Ocdh)$b$]"VDIL#mU5.9&@TDhgYR:l^F&[/4KOO]"!?Q#&!mU8F:<_kZ@[,aIKMc)LMII?:b$\i`kO2=T'uhj*,\4E`P;'V<^`a"su->I%(u:e/oCD)b,;sB&[F.O^!..Xo`5<!sAT(!!!"T1^SHXTaYDf5(>-d"9\])!!!#/1]t5)klUtiz!3cP/"98E%!!'M2!X&K'!!!#W!s&N)zTE>9!z!15SKJY=nj::Yn/!sA`,zS;.(Ds8W-!s8On[VE@TNaKbmP"98E%!!%iX"9\])!!!#7klCke"98E%!!'ek"bn:PRcjhV"98E%!!%r[!sAT(!!!#W1^*iuOMV)%"98E%!!)cr"U"f*!!!#-!tPM7!!%P_Rkt=W@\lV2E\mjQE\n$77&%=@fp`'I"98E%!!).<"(>U/!s/T*zO>I2)kFOMu<m1XJ"98E%!!%Q6!!<<+z!:VfSh3Nqa"?>.3[4GX;9Jcftj"pq;;p"G#!s8Z+za>=50QCS-gmRa377l1EcD*a"7('=aDz!1<ok"98E%!!&Yo!sAT(!!!#_1^]`U3F"8SIt+NQ!sSl.zJcc,Yz!6d8'Z<?-*;Zd%'z!.Zm?BQ8Lm#su7p'tS"Q["5t[\c-MY1^5mg?JS/;1_##",$%a;L4TjLiCot&#M%0&;@NYP1_d'tj(r6LcDV:708h6T.b=4)Q^0H4E9X@Y6,GGhnsh:,K1oaa5kdhdRZtZG"b(=YJ!Mnor0D`S!sJf-zNe[N4s8W-!s8On[L,WV4mnNrh"98E%!!'8+!X&K'!!!#g!sA`,zO9>Lbz!.Y.S"98E%!!&Ag"9\])!!!"p1^bY7fkXRoaiU735Q_/mz!.Y.U"98E%!!%^0$)hTe`L0Fb$_@G&"98E%!!'e:"9\])!!!##!s/T*zJ2@DY]@^m$"p=o+!!!"r!sJf-zM?<q`z!3cP*z!!!!$"9\])!!!"l1^9VdpSG-X1^a6OB?goDA3rQ31_#TVRm2BL.O637/H9Ph"p=o+!!!"d!sJf-zXu$aqMSC>rp$MTJn9X"J.V).;cN==Rz!/<<4@[Us5!<`B&!!!#W!s8Z+zO95Ugz!0i6;s8W-!s8W*$"9\])!!!#s!sA`,zn2(Z-YH>;@X"]dgj<+I6K"!QA4trl;6[#7-!X&K'!!!"l1^+o;bJ@49"P)09;?Hn%z!.Y.T"98E%!!&r"!X&K'!!!#71^HjI[[t.gV.Tl7"98E%!!&8d"U"f*!!!#U!s8Z+zciX7Nz!5LDtN.f@31C+DLU]Uc'z!73P2&\"CG^oVb9r?GXR1^hLNkUf[.0./lG4>[<_RO#h@Ip_"g"hpN^[)"R)]i;G5-J<o[!sA`,zL][_^z!4W+7"98E%!!%TQ!sAT(!!!#O!sA`,zZi^I7z!3?8+"98E%!!*!#!sAT(!!!"t1_JG#8YVkdpkiiicp5*K@p`h)$$sf?-5ME@HeAK)"98E%!!'e:!X&K'!!!#G!sJf-zKJWa&3<KBez!9c6G)i>cZMI&^$D?C1Jzi:d<b"98E%^`JO=$NpG0!!%PK!tbY9!!!"YN\ghIDfZ!g"98E%!2u>C5n-eH?NAbp:T95B5Ksan+d5DSC9jC'HOcHaFXhf+APm`N-?oBH37%Ed?f>jt_7aFc?de1ST7?.P'?J%%KdJVpR)Wubm-Q$fVYh1X*N@WJ+qYcVW%[9YX5=!d"98E%!&3Ch"IJ2.0`qU_z!8E7gdJs7Hs8W*U$Lr>8?2I&*Ob:IP&Hi(6!5O&91`.p0BUT[&,K:UFDtTN1-NK,PEt9c&4Adq$<uV*U:W==gi;oW<&]hq_0+2KUh=?O/`%t9sVlt-"M_[r]DW#@f;^'+i2X%I7:+=ucrY,0OjApFK6;!EDpB(s0zK)7A1)/B`WhbiG[!tYS8!!%Nemkd>$-q6goV>^c`TFDE6<@()C!S(H^he>HShjHCF9]%#282NNiQlg`\bU=Z],o0nlE2P1.rn]W+nEjQL2PZA?!t>A5!!!"4B8/2As8W-!s8N0/"98E%!3l"r&-Mt5!'lA,!t,53!!!!)ZNCU=zTR_dps8W-!s8W*$$NpG0!!(rZ!tbY9!!%P&U&tu1!!!!A\YoT9"98E%!.`ZX$qU-=;gU!cb^PQ/OTPsozfVgVmLf@E*kr+oO]9<njO>PI1QBrR*+8XXO&6WrYeIponKI;5E?OH5E!4+MnkD,j&\)hH^3Q_8&3IR#CVDa4-p&b[*zYakk-"98E%!3k68#_JGJ\dPJsU&tc+z33`Pn"98E%!/Tqt"1<r"1^;Rh5/#VQ!t,53!!!!)L'%\az!8o[JE/F:H!K&[4*V'#CN8H!'J0sD<1dP[*1)8MWYW=WD-I$"/lJf?EI"]#(7B^po;Kj6!)N^os=?cOd;@!8E7c[^1#6<Xs)ub\d1X$E^+d>N*4Q;ng%!?=-+3iR:djN>)$oA?D^8JCB\0.!YkVWGN"98E%!*G4;#a#NN*b>Pq;?I=1zk_V,#41u@gg-YrM"98E%!*IeS$NpG0!!)M@1^8GK$s0L@L0`:.s8W-!rrWi9!!!!Aaf.*$`?cG]&=3J,"98E%!*JJB(1ktK7I>Ne$j_>Q9DlHn<%Y[C5V,A,$j6P1!!#E<!so)1!!!!Ah#e5l!!!"lEoR6/"98E%!+<_I$NpG0!!(r=1__2UH=+p/-[BDp@Mj*^1EcOWC!Qkh"98E%!'o?B&-Mt5!'j?*!t,53!!!#?oE,I(zk`l5U"98E%!5QGR$NpG0!!&,-L5Uccs8W-!rrWW3z@*A]d"98E%#[s&%$3U>/!!#j<L0F-Is8W-!rrWE-z!2]i+"98E%!3ijf'K?,RK3@cg/O`7;<5hl+(<EYk0EV^dzE0(/5"98E%!4V<LJcGcMs8W-!!t,53!!!#/f/*lFi(d74$QJPqSoOoE"98E%!%ZVW#uT4'r"7n]4$PP,G^p,'7If19$j6P1!!&sd1_cK^7U"aM]*!EY5$.dr7io#OekH5T"98E%!#1JN"%ZOh!t,53!!!#Gp,#(2b5$riXn;J__m%MWGQ%)\#OWIS37)ELE"tLtd+M<3^/"Q?9#2Sak6g_j7E`W@-<P2ThXu[/_.3cSnbIC^!t,53!!!#oY6,19zd$Z`(!F]idG8Ch"]I;Tg-!ni1V.t0[@Y&5UYjpuiBUu9h#3fa`">"pi%`n,-%s@(;6js&RG_HRW?UBU!0C=^eEh$+#/^OPD7IJQ;,>G4&F?1cQ4%2"&EIZ!9%[-%e'<OBqd-N4d:7/A6fPRt?%uJ7[`c0AT2')eOe,<BD1g8[(nUS1U-aI(ZprOAm1]$jsoamdX59Y9Co2@&>a`d\I_O8feg.5s2T'//m]Y09tS3E,L[%'=WRr\Z:"98E%!.^h$62&@pr!YQX;c$:j,=Jb<L0@L-3?7kJb@Jgad<1XE0P]^;)1#<).5!2m6tK>:npM\ZO(6E5mp<b<o"_ps:^f0H8B$oc.!OL].YrW0d%\B6d0A?\<:%eT=WY%GP#S1f^pUp:7%!q5*W,L(VnhKIolp;,0+,6YHT6^tYp1/Mi<'GjzE1R.>"98E%!;O_>$3U>/!!%PX!sf#0zT8#]4s8W-!s8N0."98E%!"csK#Qt,-!!%P;1_fa<J(V7gg4mPsVr)(:*f>Y;lHTJ="98E%!:\/6$j6P1!!#]L!t5;4!!!"(P(rl6s8W-!s8N0,"98E%!.aD<#6Y#,!!%P?!t5;4!!!#?K*)G`zd$cd*P$c:U,@kpcIfsf+0-K55C=)qG!t,53!!!!)o7kYNs8W-!s8OpU!>]RpS8SkaJ$WZL"X_&FBBS$E$>J.knl#C2]hi\o)]b<3i#dFH94&\?H:[3uLB[h0<E87PSgKO!JhN`_2`eLq)F-WK3-/dc"#j>.Te@Y`Mf/:PXqeTkY1DMo=^9>A2P,BGKEKrEGM?QFSjYpdXb5jV0kj>%6DBFW-6rBt?FuI&]3M6'`:m9rV`R"!c)V7,/>!TfEfm$!b1]7'FkF>Udt,o$o?[I:s8W-!!tbY9!!%NjSHB'!z!5C>u&;UFj)n4Db57JV8&Hi(6!2(!s!t5;4!!!"DKEDJ_z5f!O7"98E%TSV2V&4cZ'8O=Y-_bTQMj=E3f;D\LZs6XDT&I,*!$?XD+p.OauiZp!b9hL-Qs8W-!s8W*$&-Mt5!.[>b!t,53!!!#7m"Q#Ls8W-!s8OoAXO/B85W_'6`Ct_eRX6E%G!]^KF7Cf'rnD1ZrU3bPA+Pqt@p3/klStJ_m[lq9SS$ItOHgnV*iRu1)ZqAeMus=gz^u5A,"98E%J-F4#$j6P1!!#]K1]kS7!tbY9!!(qfjb?V1s8W-!s8N00"98E%!7Zub'NR"`Sc?JsqRcXsg>[hR,H&2&"p5)5z!<*'4"98E%+M6/+#6Y#,!!%Q2!t#/2!!!#'ao`.Wz7f*8p"98E%!&0W>#6Y#,!!!"X!t5;4!!!#oP_K><s8W-!s8N0)"98E%!!&Mk#m:5.!!"/:!sSl.zqD8nGdK>G]612lL>"bnf`(KM2h6t'#$NpG0!!(r<!sf#0!!!"Lf`MTbz@#"gq"98E%J>r?$)HKimpm%pBTAPB\W12qA>0tn=G+12e!M^Y;'*J:8!9!=2!s\r/zeH6?c!!!#7f$?/^[^(iajoL8"5Pk*ep&bX)z@-f]O]3bXK"98E%!:6!R#6Y#,!!%P1!t#/2!!!#G])r9@zJ<VlVd5FoN^b@_6ip@[0N4u%uTlRSCF!hkER&[2h3VlWO?<eUGZr`+i!099<UtVGNbRf@N`"b3hilb%I>K_:E/HZCazUko0\"98E%!+<nN$j6P1!!"j7!t#/2!!!",N<9LjzY_WAh"98E%!'lbN$3U>/!!".XL*=D5s8W-!rrWo;!!!!1>F,F("98E%5Z"*U#m:5.!!(ra!tbY9!!(r-f)lB`z_!qL4"98E%!5OKp$NpG0!!!Ro!tYS8!!%Q@cN=OXz(r$.a"98E%5YB?Z%tgQ0Z86?-KStaA4mlF^!t5;4!!!#+M?=1gz+FsUt"98E%!!)@B0&;qTRKP8-9<LF%Z9Ujj?1MS.T:F"jD\Rp*YLlsuALCisire+r@7n[QUM!s:$NpG0!!#jN1_b=KJgZi?:I"r_O74"nCCH./ZI1Q5.'9\#c3"CVz5cFhs"98E%!$^b3&Hi(6!.^*'1]e4Y!t5;4!!!"XK*)Yf!!!"L$J1#1rr<#us8W*U%I1N(&r`-uCDnkJd\8QNO9gt.Uh=j]U4eF>0<\]VG\FK0/qmO#8-e"7^iij=P+.0K;9!bZ&?`2\c@@_i`#>'->`R0iMWC6OKkK;\$bD@C$omDWJ.sgD/Ta%[Znr-4P%?"u^AL'-c85un,`;_K#QOog;C26[L*$?os8W-!s"jlU@E83H$j6P1!!!:h!tYS8!!%Okf)lQez*3]MM"98E%!.^sL&-Mt5!!'0q!so)1!!!!AZ\E#js8W-!s8N0."98E%!8tFF2mp%=@lbbM,Z$8&=FRHr.G]`:-)u'\c1c0,!0t*CfJohe"f%"pf3uME4!.,he@5d+-rnM%1^_uAn%M.8%[/MU!sf#0z^P7.8s8W-!s8OnmG%YbDO83dLdCk,-JhW?gg>N.7PB$ju1^)[;3NrSo"98E%!$EUF6"TBW5lGie>'G''8sTFY?YfRH!*E,A8$E)M>lp%(6EQ-550=[mElL?u2WN(%/mZ\I-@U%LAPj_NI<G=AD92kl"98E%5Uj&B$j6P1!!#!71^JPLk>d/>ouAlo'A'7gT"Wk\$j6P1!!&[\!t,53!!!#_h#dlbz!;Zd."98E%!:.<#$j6P1!!(f<!t,53!!!!iM$":l!!!!a.,]jIs8W-!s8W*$#m:5.!!&\,!t5;4!!!##L5(lks8W-!s8OoAV_*trW^Ea/k#?CN'c=a_rXV6k;Z^*$,"go#MZsC>AjWJVa>V9Uf6+l!B0WWA:+HXdE[Q6^6Y6@EnL#^Zfe`rOmqU3YK:t+ffcHLZh+4QCrqDZ8eFY,gnp+HM)(dl#CZ9G%0^+4L;E_`6s(k9B)ABLYUD#r;Q(!,'DpF77MZAko;Zu[gG683UzTTh8A0s&7)!Ms5lr%3o5!t,53!!!#?Qida"z8;.-R"98E%!)U1[!WW3"s8W-!L7&#@s8W-!rrWW3zY_*#_"98E%!.^XC"U"f*!!!#O1dQUK;[2skFbJI09T)-tD)VN<c!iBo[D#+XL$PiSpatK)HuVRo_Q9nD2>LPg>u5Q-[oh#`!8_Q3q2Cn!SIj<R$3U>/!!(rC!sJf-zmPI4S_\b]XVLn.R"*4j0&`_GpFap+k?F#e%m;KSCdd\*`l8iHna8TC.I`ET*1l)%/S'+,D.GF-7fS&/5op7Ca1^3*PX"q`u&-Mt5!'n-C1^g[XT4pFoisWU']/0gS\SKG<T#)Di!tbY9!!'fFNrp$u!!!"d?C3PUj!%1:7eVeu/HZXh!!!"d?'I/JMI\jP#6Y#,!!!#iL/\-Ps8W-!rrWf8!!!!aiLU,U"98E%!!(RP#Qt,-!!'h%!so)1zTE>Q)z5b0_:G&r'_KC![^&-Mt5!5NoW!t5;4!!!#_KEDeh!!!"lXPG]I1;>6jK>c<;he1CZN.F:]cS/Tk!t>A5!!!!]+9N#TzN0+2S"98E%5V^^i$3U>/!!".+1dQLEJgZtP7MeVmMSB]2G$EB2[=a0RG,&>L]q&B<2nJ,"pI2RN3]B:Gq$o*(^jPW`J>VtXbS)W\gq%gaK\M1_#Qt,-!!!#:1k$k#pL"VpMhrFLq!!X,TuO'[q7UTfY$E2!`[e;P=)=UcMEsDa:@0T"P6k:"7eBXuOe7SU8U\V.Z'ehJB,=FSV_?fN@mcVup3U4HB9m*frj(o%Hf!`M?ahlM#;Io67`;sB%VbY@((V1*+8%D3?XLu->1nI_AX3OQ1_^X`C<ukP=6Or&P,Mem6dY0DR<\lB"98E%!,00&?iL**s8W-!!t5;4!!!#3KnbQds8W-!s8N0."98E%!!)Eh$3U>/!!%!$1_3I#f^St5ShVL?Re9<jBninls8W-!s8N00"98E%!;M]Z&-Mt5!!"tC!s\r/!!!"LM)5[nmj#L5)qiCWf4W'h1dRq'oA*"7Y5J49["S'jVtY9AlV&pLJ8Vi<&nKqTf`aFJ*r0YE_+t[)#,)hubf$#"%R/1qoSN^h3X5f\q'Fo#&-Mt5!._G_1]fpI!t#/2!!!"\p&bj/!!!#7P08TbbQ%VBs8W*U"UD2X%gW7F"98E%!8uH2$NpG0!!$Er!t,53!!!"4e,p$\zOJ2g]"98E%!!'M2%0QY2!!#+^L+<6's8W-!s+UgZs8W-!s8OoAOCEfZ[;nbmjOD`^DnSoLBhcko'XJ%<5s``6Rk>43Ob<A`:nKZK$1[e4MVC?:gMX<5@1Fd+0f?YPl:6>bliRUuzB\%o7rr<#us8W*$$3U>/!!!SQ1`(eJ2kV?kGGULl-nih7X?/\Y5Za^^nMCD/;:36&1^<2q0GNc%!tte;!!'gfPQM-nzJ?ak)Q2gmas8W*$$NpG0!!#R!!t#/2!!!!qncK7&zR#V7W"98E%!5snP5Eu3Js8W-!1_,)!'m:mpN1'ls`'^[`!t#/2!!!!1V?72/zTT0*d"98E%@&1L=$NpG0!!'7]1^_Z\fj_69+r=VC!sf#0zk5u;!!!!"L.*r&-"98E%_"u@Z&-Mt5!.\t@!t5;4!!!#cNWTXlza9a[ho)<>t`>]QO"f"COcc)J-%rTOGpOE70AmJF5q'F[PCE;4kjZ>4"+HSU!n)j$X.c.D1+0B\J;'mST(RV&s$Ngb>zTXk40"98E%!!&(7\c;^0s8W-!1dNS403LBZNqS$$OYTl=nG.3bN&V]33oN/5!HsS[2t,t;9.Ybar=u8MjTBZR65IB3rX1if#QY>7-PY\DMHX'`#6Y#,!!%P-!t5;4!!!#kNWTXlzBYacY"98E%!!)!\$3U>/!!'gH!t,53!!!#Or\P=Joocdq:1)B<4e6!FR9Q&BH@maN$3U>/!!%Q*1^<"krQIn$1]r*G/;E]os8W-!s8N07"98E%E*JV1$NpG0!!$Ep!t,53!!!#_ncK$uz!/L^g"98E%!&`:`#-fjn*OuT5A;(!_s8W-!!t5;4!!!!1ObQ5ss8W-!s8N0/"98E%!%=^$$:At6@+,Q/G>Cj6'*J:8!#QZ?!t#/2!!!!aY6,==!!!#7i84VE"98E%!;Ni%$NpG0!!!;-!t5;4!!!#[P;F$@b\RVbW2q-!KL8#TI^j2\=D++6!t,53!!!!1LBA(j!!!"L+g1tU"98E%!'mM?$O\jLFJ/&"=*`,9!so)1!!!"lM_m`d`&CQtp%]nlenH"]53=jZ#:#HeA*pSj)(gNQWCO!?Z3,,f'MFP_X&D!\>n1*?,S@Bcd9f_,Bg_gPc"3D41dT^URM^HURsZG4,ni+:FeL32rn2+XXR0*RA,hbUBi>Ghm6@%em)VW=`asmJQBt64'`6YM*+'prf1!.(M0CKQ#m:5.!!!#n!t#/2zL]\"fzGch,V"98E%!.a/5&Hi(6!!&q!!t,53!!!"T\24HVp='P`T5Of?"98E%!5+Bq"p=o+!!!"h!t5;4!!!!%Q3.Ktzi3A#Je,TIJs8W*$#6Y#,!!!#_!tbY9!!%OqU,38F%/+pWNliu2VmQU7"98E%!(aO##6Y#,!!%P"!t5;4!!!!)<<N,.O2CQ<>`Ssm"98E%!.]t0&-Mt5!'iTi!t,53!!!#ObQAF[!!!!a<71jU"98E%!9!;J"p=o+!!!"p!t,53!!!"DPQML#!!!"lrmClV"98E%!%@Cp$T%F6QK4A[Md"KY!t,53!!!#'lN7Ouz%%.2+"98E%!*GQi$NpG0!!!l&L5>m0s8W-!s+]n?s8W-!s8N05"98E%J9%[m&Hi(6!'mg9!tbY9!!&\#d/saZzB^R\]\i"J)>1bYt5Z7hh=)nkV#1*VVMJbeaMO6)f&qVKo&Rd]\a@\*b^aX4UF\cXIEMOq&WJt]=s6j%X1%CRC?jBrf^MK)eklVM#!!!#7e_L<8"98E%!,0FU#6Y#,!!%Q<!t,53!!!"<q_S`-,G5(i='pjr)tAUa$3U>/!!%PGL9U[Ws8W-!rrWW3z#ab]$"98E%!)TXO$"hZm\=ZLs!TQ!FfC'f?jVcmj*8>Y[!tYS8!!'g>S2:bCU?HlXhhQj)SKWhpd"2?3"98E%i)eKaGQ.XBs8W-!!sJf-zliRY!z\<I(("98E%!;$[%$NpG0!!#::!t5;4!!!!QO#0.4n:4B#Al;O#X)NdMDAe@Lj"Y!G,/lNVla4#?I+dk]6_P[b;g0>t)3Llt?YHVP#?XeU6*g`L"osHq6_rV,1_<g'HNOA//n@$u#:=mKn9$QR,Stf7RX6];E"k,/EiUi@qh](/qRU"l@&0!n?iaWakVefMl-2N<a'saA_TGPA)>o<Z9+>lGejSHIeT?!+?3:H9z5iFQR!P:CL]j\`oTu7%i_Do=gadikE:%QrC7U0OF`s;1%h^'YP=[@T6=0!YGji-@^iU[C$AY/TS9QJ[0qfRYTh8\8KI41/Y>DgFkL&RTbUKl4#<n6\&1b\J4PmcS)qUa[L*SS5](V0RPU"?@![:-fG.7X.R/h_i-oF+GBQAWs".K)i73EVIi@(nr#:B?p3iHe'JakWYZGK+Y8;6$9ts+"ZMJh)^LB1%#u@4/\Wmgs]il1IB,*mb-@F%es>]Xn>!liU0X2Js2?5k%WUJLVB+S:W*j$3U>/!!"^7!t>A5!!!#aG683Uzn=VTGQB"inprm*t,3JM"$NpG0!!$]c1^6!&YfP_D!t5;4!!!#cJHH8_z&@MZI"98E%!5SI6&Hi(6!5Qt7!sSl.zao`%Tz:lYVd"98E%!/QLh'T*-7Tdr8(NH`VBp/g0toTZ:a=,(+7s8W-!s8N0)"98E%!!'5*$j6P1!!%rp!t#/2!!!#'h_YfjlUYlAa>rp-Og*ib`<-GMzE0CA0"98E%!5R"b"p=o+!!!#^!tYS8!!'g(TE>c/!!!#Wdc:K;"98E%!3e<_$3U>/!!&[f1_etl$&0(re:MRep^piBJ.8f2]Wj:-mTWX:8,,r4'*7!29<Z=U1=SV@1]pD>OTQ-t!!!"LHI4Q8W>i!rmn='2%?)+2h1^2*ncW10b?F.BYiXE06Fc>u1,PK%"["HTGc!1Cp8F+B6@!q+kq1A:LkYQ?B%[7AK*)G`zOKaJ:rr<#us8W*$%0QY2!!%&a!t>A5!!!":E\n:D;X<Eh9=k]f5*@V2+;T]ts8W-!s8W*$#Qt,-!!#9:!t,53!!!"\N<9Iiz@,$D9z!!!!U$`?_Kk58cVEo@6X!t5;4!!!"@K/=;*kY6A@b@osO'/TU9hFqXs#P`*l5n-rH>uco"(ol;Y50?QP,K<58D75iQI9DsiE-`W>B)m5J.jstJ31d29;S?W4`3<YR%>D<0Ot=5:'?J"$MBW-+"98E%!!(5t\,ZL.s8W-!!sSl.z[f['Bz3Y@+Ns8W-!s8W*$$j6P1!!(f3!t#/2!!!!a___^0N_N:a>/j>.OTP^8bfn;TbfBkk"98E%!!%lY%0QY2!!#Pa!tYS8!!'fTjYT7)8UPF4DWc!O2RV"p=$Q!lWF6ga(`fj_o+FO6Q-CihDjuRUND[MN<!0&qFGejl:QIWt4CV31_)X44[I"u`!t,53!!!#'MZX.dz!8%A\"98E%!"b+l"p=o+!!!#o!t5;4!!!!YM$!tcz!1*d!"98E%^j+0-$NpG0!!#:5!sSl.zrW<Q3zBS&&TPRZnRI<O4Xq0*Q%i7,YDBVHUF1^,*r]J?fM#%cN<@E_RN$NpG0!!&\-1dQ1!c]r-pGEe1-5ns9M]1Q@Y%+RhPf@>"fpK1J.bZa3cm,HHi8*-s:?u;M8$9isW/+@#qoVRko(bI>r]IJnq2ZNgWs8W-!!tbY9!!%NmSc]?'z0X<N$F$uUb0oC(:b"!*bWK-<c?6EG%(U2H<E\-hk=M)`W\h^n*KV93eZ>O,7c_Fi1H,V;3@tU\Y^m5X_.ak[Th_Yk]kBc'(NN9t:g/W8=NW'"l"98E%!6EIg&Hi(6!'i6a1^6pSb%L%&!t,53!!!"TM_m`]0R1JgX?Y.1p6!Zk.t61>.?Di7JZlmHfN6d_%dV2]>og-d_$-MI_6WG^8=95,9)Pjko#BdNnL(910*]-11_ATj2uDgaZ97QQ4!T33l:D'c"98E%!)T.A'QAp&MZJ\k<#tQ,ClI$p*IoKs5),O*s8W-!s8On_rM%<L5W.MQUH^RBNm$Y=r=R&H/1:T4"98E%i%<Q8#64`'s8W-!!t#/2!!!"lkVPR]K%SZH_)0P;LscduSpXa7YtrRFobWnP]jO9qr/M]po^MLlkC`RXX/1:Pm7f3OJnVT46YGB)g/)Uq:9QZL!t,53!!!"Dfea-&h*hs>Ku?Y[1<//Q$j6P1!!!"C1^2np:tS)k)JW73V`-eK_!$GcFW"ogB%s!<*"S<J0$364"^7512BXgj?od@20cD:U/Rmo@]LFi?]s\ZY!t,53!!!!Yq#_!-zTY30JfgqY1gJ4mBXRh\BNV+O"W@_8_74W'"5N-QH1UDVg!,0#=WAtg3&JXY6U.%Gl`KYZVCs7j9MZCV)>m-i"-Na\Yz!7_/Y"98E%!._?W#6Y#,!!!"j!t5;4!!!"PN<9Fhz!;)!Srr<#us8W*$$3U>/!!"^N!t>A5!!!#!<s&a3z+H/,aH-r9,If1NW$l/pM"98E%!.^7i5q6<o#)e:El'Zp*+0eVW"n>(&k3FuJbk^'hr1gIf`j=0jGHCEh$Fi\[4jlRQ,Y'YqJ<*er]H6]*:WH6BiWV.H0>#5gEpWKK9>;>H#Qt,-!!'fs1dNMh$T]i2+nf?"o;0FI(aXU`k^JSIO,*AG0nr_feIUl3G[F%K(meU''umYl3DPt@gdqJ<r1_-jK(*p]W-eh,''GSo4Xbr.Rk[EWg:)VJ3T=0D$3U>/!!%!1!tbY9!!$Dsh#drdz!6G<L"98E%!2/R5%H"J#q98b3BJ,n;GD-,,"98E%!"dh<_79OFs8W-!!tbY9!!'eJdPMLP;X=$">-nSS/r2WU1.5US#Qt,-!!#9`1^j`S\T72f,>,<L/LcE'rr<#us8W*$$3U>/!!&,%!t,53!!!!1T*#E'zn;@AW"98E%!76HW&@gn->b!h\pl)7fN?*g+P_Lahs8W-!s8N00"98E%!2,;R$NpG0!!#jj1_;h2,!;`*)pZZ-l7qYJkL#$Frr<#us8W*U"/Xns1dO\c#3-eE5(l/e,SXnLeVaKE\e=XO*Ks)2j&#867`gjY.LnG-M=TI&QTG0QoDEWceiFY.BsVS2"!P]D2<j<,#6Y#,!!!"]!t,53!!!!ilN7LtzLl[:Ds8W-!s8W+Rbl7YBs8W-!!tYS8!!!#0q?%<4!!!!A]$N8A1`[>!S$Hgo!Jr0+$j6P1!!#9:!t#/2!!!#GnH0.%z+HHU3"98E%!5QX0T\0;Es8W-!L7\DEs8W-!rrWW3z5emI0"98E%!3#iQ#boh<YA&t.M?=7izGa8F>"98E%!:[u1"U"f*!!!"p!t,53!!!#_W&,4H\RrIYR\NBTj(Ng'b-q[32NfZp$NpG0!!([D1a3#n^H87Cp2DuDN3di`.(A"GgP@W-I+*i[>se&;\4L$H!t,53!!!"tO>I#d"9T&8z?pBD:s8W-!s8W*U6+^7Gkrt\f\su*ZOCQj`PfcZg)6_r.&RTN[JJ-nsLi@j?$X'd"=hA,-imsqlZ/n2[BqD=5CG3VNnMJhdV4.Po"98E%!&4C/&SDoE]<;=;(oY:=*\\Lm^LRES"98E%!!pDqj8T)Ys8W-!L6qo>s8W-!s+W]:s8W-!s8On`k`MP_f8>#ic"<gT$NpG0!!"_*1_ijC8bulf-7""+8]9#L++F.k5R\D1&-Mt5!5N<M!tPM7!!%PuQ%k:ts8W-!s8OoAk#^&M8GnFm2oui^GK39/3OR!FI9`4^06(tE2c_,u.!)MJBqDHj;7nWX_mMB,$e;pQS:A)?6Hta+diu_r9nm2:s8W-!s8N0-"98E%!.^jI$3U>/!!".,L'mt\s8W-!rrWT2zJCt#4"98E%!$J'>$3U>/!!'gM!s\r/!!!"Lp&bm0!!!#WEN90L"98E%!9jD=5s"Q+R[b0BH._=(MMI"<p5j.A=52.0]tu@-)Rg^+?hQn/iOq&iQiE"<o:`,Q`p1pFEMfR[#3ej-3o<!bF:\N^"98E%!-l0Z$j6P1!!(B*1_c$cena5Z'/][:h+V[p#P`!;`>g]MaDO;nn#AuHmLDWp/U7Q)'#@4,Qn1'2qeFXOW"3A29+XZQFrR\Oi*/X;2AH"W!t#/2!!!!aklV:rzd)#km"98E%!/R:)'^L^/?L$,n>#r+(fiReO_6p$m8VR?Is8W-!s8N0-"98E%!'pA_$NpG0!!$Da!sf#0!!!"Ll\8XDs8W-!s8N0/"98E%!+:^A$-Ig55J)O/"b-U^"98E%!-mN+$NpG0!!)f(1__V$L%6RsTR@I:8S)YnFQITT2rauK"98E%!*kKc$NpG0!!'O_!t,53!!!!Afe`jRlW)5B!sSl.zNJ?HNs8W-!s8OnirPGnR1f9kA^e410q=ND'JaFYa1^WHq70gSjfPj@`&-Mt5!'iQn"8t#31G^gCZNCO;zJ=?WQ"98E%?rEm)$3U>/!!'8#!t,53!!!#/gB.T^z!9=4h"98E%!!(LN$NpG0!!'751_(+[KX^*?J,%P?9WApT1dR]=KFtJEJoraB$<l\`%I%K>iR=i$[,Pt74Ir5V4*lu?TJD1qp;!::/U?0Z+juF2JYpJ(e,\.M?,"N8%N4@b'Db&'Q`M#7s%f=F@[Ln'\kr#u!tYS8!!!!JehdP:n_s14!t,53!!!#W_DE`!()6"mM-u\eJf`kg@UebpBfHNd/kR)m=r(?ds)E4Bcm$hoZkU2.[0$d>z\?Q,D"98E%!0Gb6$3U>/!!'6i!t#/2!!!!Ai\V-rS0h*6Uk5$X1A5UV$NgqC!!!#7^!Hid"98E%!.a&2$3U>/!!#j51__nMNe:L*b:Q.R[oC=Jmh!C>\hc/WADK9gN@*gM.0h*M0Os_6\5Fr;!t#/2!!!"\dtX%0s8W-!s8N0/"98E%!+=4W$3U>/!!(r:1__K@ne]9J^GA`YqnPeo]D;'PiJ'0TV0c[(4gB2H1?[0?;e`c[phWO=:DL,BTG/!\aH\Cd5+:@#JP_Xj"&egj-&IR:*SNa94>m0e_(]<1l0_;kKEDG^zJ;OF:"98E%!2.dC$NpG0!!#j9!s\r/zhua;hzYj@)gkPtS^s8W*$$NpG0!!!l*!tYS8!!'g6fE2<\z!87M_"98E%!198Y$j6P1!!%gW!sSl.zJM]Y$,t;ORL>E&H\k)j98Ae%?k5_4n(<OP:/e;O;M>#b+_Ic\GqttDlh`OSk4Q&54%X5oI@Hcsh7P3B,W=\hV!t,53!!!#7q(rdb9e)4;[MPo'[8pr`'*FN$i`eAE$NpG0!!(C4!t,53!!!!)q#_!-z+H6I,"98E%!!(:H$NpG0!!)5c!s\r/zK`_\cz&>TC?"98E%@&)>.kl1V^s8W-!!t>A5!!!#/TE>`.zmJ6nm"98E%!77qP$NpG0!!".SLACiKs8W-!s"kFjbe]l#(MoM*pPToU1.VN=j)]m.li7"bs8W-!1^Z^g/PW2]"Z1fn1dOhK(!`#5Gn";GNqJ>3OZ-2?TW03hMf0Gk4LI.\"sM#F0tQ>X)LL8Qp_*NWi_gq?'-*/1qcbnZ?2tE=-Um,!$3U>/!!!##1^0]Q^4HUm$NpG0!!)55!t,53!!!!9huaDkzQrc*Nr.82O<&CYckQ;.pznA7!c3PStI-j'\Wz!/CX]"98E%!!)Tm$NpG0!!'7I!t5;4!!!"pJcc2[z!2D@ZUVdn5"g1,(m/(f@1`.7acc\^i-A:YXNn]tQjd.^+>ft\$Z-.lmKE(uOs8W*U6!Vp;6K5C92fH^>%r<`4IJ,CMor41G)(g/n\pN)YMq=iH0SBUeL'm=h/R9I5)TMmP'>V*DB1/5mN^9hCr1u59k#[U-*;nO.5/9n@+I>>T4L*.(/m=]m,^h$U2[",pHm5TD4.cGb"M/3@P36NZ?\7?$S9=+g7[fl)J0N"P*&JTl0!=9;V4"4OXE+14/PEJ^3u3H3[4>!g^Pr=&"98E%!-%$V6#q56T21ii22!NBQ:O89Y)_ii%t4tB'X?HCEd$qT=6[n6]O^EhdIU)CY\Z'PcDt;8IZuLe5D8S!`LIMd/DL=7"98E%!.^q'"l>@BJ0tF("98E%!!&Ag$3U>/!!"^o1dOejJb5e)b=$V+gU&Kgda<cH_dV0tNme?I_^Gg.k8h?7n.q>!l81nunq^)?nuJM2jFEsSqOfGO],Q,XKfZFp'PUnBa='JL[oC=ImhN[A]JWQWqD8ZPLau#_=[A?=iCO$,!tPM7!!!#^L,9Um+,Dr;,W,cj`%lf.ih9-rOM.hS6'>Bq/Klbo&nY&dn9f?WLH([#iW\X'V3U4$"Uihj4I@Y2SO(>eAq4rhb9'"gq2FYW$[5s36+2EoF=<dh%djE("98E%!!(\/'Y8K2&K?\2s$o2F7L*-h,=;0(MZX:hz&?Q$B"98E%!0E3C"p=o+!!!#p1^_9:35s=[m9RkI!t,53!!!!qq(re#-]l/;>TKu6mi<0f&"+3?aG"_jn,NFfs8W-!!t>A5!!!#aGQS0Rz!6d8cAr$raa<Xq[k=WVpoFf0Olo#lOr7i<knF5t6[uBi%s.t-LmN6[gdl?82&nA2ofEXRJ)uD`8QVToU!V$a7Qida"zm$T\8"arod)<P8cMjH,8Lf,2\hb*kprM9>f#5$St*dF%O:OdE8I'ce6TWmV&7t!FQq)GD)SW3E7FgG,k`<EN;DIRV8&<dX5"dAE<@Mb<pXpV?+]qO&me>$IB!t#/2!!!!1TE>Q)zi2&7rXFtq_(,p':bXsMrc#P*\FV8HiEMdu)q2TB\nEO?G1A-p=@ffl`\2Ka.n&Q'bQ!o>cQ'XuS)m>(393EPAcnlHTIG2Ff`eW3gUr%B(!L&.9o#WI?#J>'[YR\]J!s\r/zqZ@3/zR-4V`"98E%5R#ju&Nns7-D<oQcn;2pD%.<H0X(We"98E%!/T&*$j6P1!!%,.!tYS8!!%P0]/2=aG;A!qUXhcKE(+rOXYeAM7"+rWp2=_819k7O^UEBL1@X]"8%DL]"Y>*l%drn_'-oCH;M%U-,jsX/Z3B3\.O]\5mK3e!zi/.UF"98E%!2Pc7#f4PjQBCjpg&h]cz=N^dT"98E%!2u2?'_;9;)8cRljWC94?I$?;/IcZeM?=(dz!3ZJ:"98E%TEM"l$j6P1!!&OJ!t,53!!!#?Sc]<&zckuok"98E%!'lu0"a,V#jfF2"rr<#us8W*U$nEnD=Oka#>Z)\0qu[?1z"IT?*"98E%&/1Be$KXQej`os0MlZS/(A-D4Y!l57C>DJCOPD$BW(7]\`)Z4-$3U>/!!!#A1dMh53Q_66<U4;gOg?cG?.A.(bV/7P6cd;\d3=d;8f&DDK'5i0F]sAci7-:rIdp]Kl')R]A%B:+TG-GIDIG@("p=o+!!!#'!t#/2!!!#gpkIqes8W-!s8Rg'N;rqXs8W*$&-Mt5!.`qN1^fOaZ5bDPOYj<n7KX&%zpko4]"98E%!+=/16+*21+Y7UuB*KTS.!,0C4NR?e;;boWRcJ-^=OsuscRcc!:=$sgf.<8T)aPSBO7,XN-O>YI[>'M]/>NX\^<6Tc"98E%!8ss]$NpG0!!$F(!s\r/!!!"LL,9E9k-9TKQ)SEnr,rG99R8N02`Mh855R;s)C*-OA*Ej*:H+*7!t,53!!!!1eMIt/g<2=s=k7YM5rKsmaoZopeTiJD%0QY2!!$8.!t#/2!!!#7\H<6Cz'U:L@5&[oQ)e8!`N)OH#+8\&j`t06Z:o4dibJBWo#]@hAVhbG=A-W8-rGmtM3>L:.[;@f(GJZ=M]X$ruIZM)8&-E:Czn@8W/"98E%!&2\T&<SmR-X-oVF(D$!*0S"C!Wrf5z?k>.\'&$%Xo)&!AlI#;JrM_7NiZ)nueN;e:'enh%fMZ7p)#S1j_+GC#"elkIcBF\J$ZDGjn;()a1'U\NX!3PXB`eqM!!!"LX3^qW"98E%!:YOA$3U>/!!#ie!tYS8!!!!PY6,@>!!!!ACla;krr<#us8W*U6!Vm36K?u`A8.L4=Z_%oGbef$oC\?7'J(ikkUqnDNJ=.I2hFl[f3Q(X.1AtZ6')<D6^"nC?q$HdO%T#=qk/\9rr<#us8W*$$3U>/!!&+WL9pp[s8W-!rrWW3z+IE67"98E%!!'qo6*US?']TCJ%oS3q9)R&Y@*K:7-GVr,5IA`T/6'_D/h\M;?j1fK/T\,O37%Bg#N9NrPHcoJ=G,Znaa3@!7EP]?"98E%!,.-E'IL_f/IufgM<g!#MDJ*MpA\rbfJGm0"p'No9<$^`29HYfF-.+iC:2/!/e"4tF"MeQ0F&et.WG?EA!m/(<P;r4_ma(U>LU)AaF(SA7$3dJJfpB!!t>A5!!!"f$j-Y9z!6,*K"98E%!(aX&$NpG0!!&Cu!t,53!!!"d\cWKHznY7o[\K1NQU'sYI:-kWfgMej+dE6E!II,[gfMfWh$NpG0!!(A*!tbY9!!&YodK:$`z_::A.INb@mLAdp6cOkGPNp%mOdb'*B`AZ@HN/8)._gbr`Zq8/Ao,X.T[kgRGY2)gTYPn*Yld5DPXf!TWl54e\hZFMp!!!#?/!L,A"98E%!!(P+$H*7's*_&cN/HWt$j6P1!!'Ze!t5;4!!!#_LboN='^4TPoHEe:4Z\'L5mFgc7sp0*U)p!OZr_Vt()FjbqGTJZ%T3[7,8B<CeHl5:AjcBORPL6Af-.sF12l*i*A:ZgI3U3f:M3UKTmm.P"98E%!.`/n"p=o+!!!#N1dQ'L5e-)t1d.>-=["LW/Z341nFabg6[pYDmid[Ogtf0V1P5\^dTl+^.L\]+9Z:',6]nU^3CT;*eJbQfWh@9e#eaiIVC:>SDZ^@Mz0Y.>o"98E%!(b$b#LojC>^UG>1_5Veji-g1o9Ld]I[fq(CBFbDz!1a3!"98E%!'m57$o,6SP9Gc\dc1MAN\j%hpO.1egc<Z^]`Pc'pQsrT;I.Z8DNc^2cOe<jA'o@Za$rK7rS-[6=`t7-6Eo:sF=m)f>Ip4/]4CBheb2`"1_.Bcr;'ClEUuLSED]ol!t5;4!!!"tPr'2hlX][TW*rOjd-i0IIJ'!uKTKh'#7u[uYV;fu1dO0qn\E<ZG]qcS094M?f;?\Lcir0Y>OBW_$r!ot`)<BD^uDe68]n5s)6Kb4n\XD:nLFM,.1!RYG])(p[ri=<c.i9us8W-!!t5;4!!!#[/cuIaz:pL0/"98E%!5R_R$'5gU.[DhXA"tjpA!#&@_eTHR\"PV(V12(oB!Z,h!t,53!!!"4MZX:hz+P8LY2&r@P\Y5L_e?*lr#Qt,-!!'g-L+N?(s8W-!s"kC"W,Gi(C;4U^<a_)%-^VU3)I`dU"98E%!2-eX'[D&I7;!HWUGF%fP&&A)kYq+^oE,R+zW51;V&FBPe@eR^JB2_s_lSt=^m`n7gOCj)c_S[H,*iahW9jK"SdLt]od3^F<?=!!@>.ZW(ieO:!ZF4[bBud:a3!0Nkz=GR%a"98E%!!&<A$$jjs*aSLA=<04+?SN[6@7&9>U^qqW&Hi(6!5N7+!tbY9!!&ZmjoYtoz37e6;"98E%!.`;r$j6P1!!&gU1dT1r)o\WK$TtCp#$t7U7I4$4#6`at:&'^=@[KiAEg0+-CuEV].:(.L-@I73@9.FA-[#*>CWcXj"70FfPiHF6%^raMB&4$.`AcW"2UQt1'TuhEGp?jB7t1bg^+LYhN+gT8liRUuz0VC6:g]\nB21G#PThR"u\?-.?,cX^a!t#/2!!!#'W\au>,;A%IVEJ&a$NpG0!!&+YL0fZ8s8W-!rrWW3zGgnQ9Us,mi:\_-hV8hTFo-11+/Iq4e.VjPsluX.([=[9<C?un?D&SU4(Z>Rm'2-B-aXmd8TAB7s!0T0D#c@?9NAM"f<g=Dk-eBPOD<*MZ6XoOtiWD)]!so)1!!!"Lbl\@Wz30Q0(;SZ/k,Q6R'#6Y#,!!%P7!t,53!!!#oo7e.:s8W-!s8On^MmL.W$Zc(-i\WsHHmKF[!Hk/^F8=L+c`+V[k[XY2[PCklg$^hf/*rH9OI%e^-GmP;7N87d\K)0'%"o>Qgk'm#oibD0bQ5:c1eR*'r]'qV==Z5O1pJKa@'lY]72=UYNteb*Lkr\6gTQ%3eJrE%*%E_$0VC$gG1u2n#Wq3Um5mh18l+geel!9UKulP\4NkjG!t,53!!!!QW<3\7!!!"Ll->%Qi;`iWs8W*$$j6P1!!$P_!t#/2!!!#GiA<j`j%Ff0h`p*I7UY3/g]M?#)?2]gQQ-S!!;AoS`lZIW")40]p5'$o2I'4SXWrj`CDkneY\7SP,*Oio^Z=Vt!t5;4!!!!AMus:fz!<!!,"98E%!'l5p$50leUAC=bStaRg#->0i`"Qed#Qt,-!!!"e!sSl.zdfTp[zE:X/>"98E%!&2lVIu"((s8W-!!s\r/!!!"LaTDkQz!<!!-"98E%!!&\p$NpG0!!"/6!tte;!!(*UQ3.Ktz\=3R*"98E%!._!M$NpG0!!(B`1dQ1QR$T^a/XDJ;8/hJe^._^L=F^slJ^nsfnc`:5RfU$,n)i#t'BQMaBK4><%r6L3.eblWo'qjg6?k)@msa'p$3U>/!!(C1L=ZA(s8W-!rrWT2zT\]bX"98E%!&/s+&Hi(6!2,M%!t,53!!!#GkQ;=u!!!"L4QqNbb5_MAs8W*$#6Y#,!!!"_LA1`Js8W-!rrWT2z:mV7l"98E%!#W'F&-Mt5!'pLb!s\r/zh_Z-k=]RN,c`br!mq2c.Wh:^*J:9o<A`PZVk_u/<cAlajb\Er%1m.q&A!K4l]r@W5Q5[dSbQDfsn!aDo,`HMg3b/CQ6oFgWFJtfaP3BFYq&QH^nM(OUKX`\Y,J8pnb0W>jFOZTp;/Pj[rFAkT?-u$6K\e(oQ;\g_`)c5Jkj$X&*:rbU5'YuX9mh!'GP,agU]8`%5]Sd*s*]dDL5NUk+cd;gh[d&SGn"!B%@dL("bQ+;?jOcKK+$kNXKn#%Q)8![r+o34'eLlS4g?_=/+BQp5pbGrm41qq#uJB@jo>XUM:aU&0[ZAfh,)1/79Qk_0@QC?>1\&5?trLnP\rGZ]_,WFderr>n9aCd/7ScKcMadSBs^N1$kP?%]`jU,<JW=C]oIq`PZ4D.ee;kIjT>\iz!:^.!"98E%!77&7$NpG0!!".-!t,53!!!",P;E@LK46YJZ9e!h?6'hf#I+Nj>@3aS'M!uH)@gNgL'k97STB8H$s0@!!!<B-z!6R,&c6tR`4B)Cj"98E%!8uW7#Qt,-!!#:@!tbY9!!(qidfTs\z=K_f2"98E%!!(s[$NpG0!!)M^!t#/2!!!!Ab6&(Sz5f,?DPR6aqIm/Br[<4rLiRa%oD='ouD%ai"6KJ9M'0sUVaEnA,R>Ua!#K16U#4qU4Mi'V;hE'b50a)U6@q3%3]`SWFz\C^ll"98E%!4[ph'*J:8!%>=D1_^iE^p1L&9qLP':ZePRl,)AGoHFAF"98E%!'#]8$NpG0!!(*71]dtt!sJf-zWWNe8!!!#7o?RLH"98E%!4_u^G5qUBs8W-!!t,53!!!#gciXXYz(q9YR"98E%!.^F=$NpG0!!)5B!t,53!!!#G`&&F-e:rs$Sf<q>d2?e8adGmN"I:T.-86K(>B9lS"98E%!3!,VCsN(\s8W-!!tbY9!!&[dh)#gO@T-O]nNNFMk`]5<SU-#8NPe5?'`\45s8W-!!sf#0zOol'pz5ct2$"98E%i-!cV$3U>/!!(s0!t5;4!!!"tJHH5^zE6C((Tu@3*'?.Sp?q\_Hh]A`fXRqh=L%?Rno-st17!LcDD<,dW4Q(dM!^F7/of<tT*CApfX:uGkONi%XAWVfCMus4dz!;Zd+"98E%!77#g$*:HebRn]+m?n%b"98E%!74LD"U"f*!!!"X1^?T(9tq>jBf#uq].kR[!tbY9!!$DbQidZuz@#4sn"98E%!0F$6"hQ">Z=F%F"98E%!&4?R"U"f*!!!#i!t,53!!!!qdK:$`!!!#7c.iC."98E%!0FiM+9mJ_(j""#r`%$[lN@62:g2?4X<(pG%!;g]HP!OdfE2Qcz\9e;h"98E%^t70?$NpG0!!(ZZ!t5;4!!!"<0Jj6!i9Jh`"lZ[E-#JS?L?ed<s8W-!rrWW3z!66o%s3ZSY2E[j>!t5;4!!!!ML5+jis8W-!s8N00"98E%!2sN4"p=o+!!!"S1hcm@Gjket@fouSZ+CBnrsh@e2f]tD"34VGbRtl`K:[2<*J%\M!bQlAP$:1#OZ7P8-k\EQ.J5knXj'"r]_`h[2mUi-1CFSB[qa2YdeP!1bTi9obaKOj(;K[K9j0;WPY0tj_CUGFrr<#us8W*$$j6P1!!'g!!t,53!!!!aYquf/"kg^RhH@sN$3LY=zYb2(1"98E%?p`6C$3U>/!!'g&L<\6Js8W-!s"m%/+esC)r7b_Lna9De18D[pAl&kf\nfA8m`7b`^ghs=OipEh:SruZ&.*LdJ/>H?d3(+4?X2p=!4Xhs[*ksE!t,53!!!#g[f[$Az#`(;KWg"7=;+6Hr*Vc.fBV%K?!s\r/!!!"LmK3h"zT[*]G"98E%!'p2Z%Klb3!!%;:1^mUA5W-BlL^L]Q\ZdmppBq(S*bI5<qbPW+UB>E0+(#3ZA2Fc#OSK9,am&%Ur*\q$+p/)Rz!20K&"98E%!5Og$"p=o+!!!"cL,HC=s8W-!rrWW3zprrmK"98E%!'%nR5qn`]_*H?jSOm6R\]>e=&">0q/TMP6<-4ca-MlIWT(2.Ilt3&WZ8GWhK'keC/%M/db/\FN-'XQ^6:n<4^IpCL$1A`^NNi6jXsE.+G&fi?RBHNq4oSSa;,o59k?6CE"H%(aWn>U,c:ih:`'Q.:\Xafm$_Aq&I<6-1$mG:g+p/8Wz-3F>^"98E%_!.Bl$NpG0!!$.!!s\r/!!!"LQida"zW.4sY"98E%!3hdl&-Mt5!'o`+1_#Gj8)M2l\rM">*pWe.&Hi(6!8qgq!t,53!!!#_X#(+EG)7_%oS&k=#Qt,-!!'g&!t#/2zP;EISESs^pRf`luzJG]KW"98E%!$IC+$j6P1!!%h91^?ILNcL*uM2#*/s8W-!s8N0/"98E%!-n#j&"3BbIR;7nUi'U.H^eYUL1gMcs8W-!rrWi9z*9.,/"98E%!.a26$NpG0!!!#7!t,53!!!#/ehdg^KXqf/3j\#82%^.^!t#/2!!!#Wj>75BT^h>W(#5R9('=pIz.+0pV[D+#5,U!6s"98E%!$IF,$3U>/!!'7!!t>A5!!!!3#QkJ<z8/3rml'N;0o8ST>N=i0@b<9<X1]pe4MusIkzFFXH%"98E%!-!Vo#Qt,-!!#:Q!t,53!!!#OdfTs\z0U)YI"98E%!6Edp$j6P1!!)eE!t>A5!!!"D-8Z:>IHh;b"poDcTd/;r;MQe*$NpG0!!$]e!sSl.z^&ncHz1lX<qntA3@Ji!naA_D<pB74rHO`*B>5nikZouFGdo-(!1FBQ4EHYUu:Z#pa=Z%e&7C?\=g4s&!D*T@J!7RNZ_T.LC]Ok?=W:m<g<!N#d@Mqp-'Li5*ahTJ=;GDJO@,I>;iHXG<J-Y.BgL'R_Xs8W-!s"m$SG!P1idL-B;4WaLXb%I53Jg$6i1Ma@c*dh/-I<$o`7UQ:@pF.Hhgc<HU^JVaSpRAiR>$6Bj3L_Yha:t221_#U4SL/VH+Yl/M+nU*`$3U>/!!#:3!t#/2!!!!QJ2A(.LJS?Hfhpic_;WuE*:C0D5'WCd;`b'g"98E%!"dR80S!c!>t+L3qaVQdP`/=D/D\a]geb*Y2d)rR24TV;7,),9.7ZgNP]Sh_]^6\PdK:$`!!!"L?D%B/"98E%!2tMP$3U>/!!(CA!t#/2!!!!1R5@2EBLpD[6*sJ^6q!Qda=:D)bDrFR=-ksL!;`a>O4ItZgGuJu4B!KF3ATa&\OS=*l_5/u,e$]m,o0+kXS,g^1`,7KGJegdDN(=B`m7A%+cY<%TAPB\VM<[,s8W-!s8N0."98E%!8sLP$j6P1!!)eK!tbY9!!'ejK*)G`z:ldG!hqR_oPF=adGDPT.O3i]<V8+g?!8W85lH^_Q)6lKH<hVptYimeYbHK_AWq-/]Pd?/7E3?'b>/*dXDq8=`,m+PYz\<d:*"98E%!18KC%0QY2!!)FtL40($s8W-!s"k+9JiobE6#+,fLB]RD>k[(kiOq;RH'@Jp!t#/2!!!!QUbiJ)%2M#e7Pqh45Q!?(qD7']MH2mO)?4Ch`(_#T#PT)Pa2lLX$9u[jV2SEo@0Qh3rc*qKBLn+B[6J7'-cJ&(m,[FN/WR'9*hXa`"p559zprG8oOUEB9"p=o+!!!"\!t5;4!!!"XP_KI*s8W-!s8N00"98E%!.]h,#Qt,-!!'gi!tYS8!!'e\ir]Vkz&;UE#"98E%!"[T^$3U>/!!!SU!t#/2!!!#7mPK_#a*TPug:tcEeRqE@U:_i+Rjr!oAYO!a6o)8\+gpk*&87WJ^'=I]knc63B2?bMW"1KM%2Ki_@sF+B^gC#j3ZbtcSL1iIP:c;:EG=Ki%i>_;0/`qZ"Z]C7ZZ0LAq)+bWW(*4<U;?7T#A!.\B$DX'M\X4U1taO4YRD4?lehY0=sZhr!t>A5!!!!;5VtdSB+?0%AN&r7kY*V]m&q5(FhUps.7,#mrMs']Y6Y+:#;6YO=4U^ZMJ=*6grM4@6e$=t5r!/^a<,Y6S1Sl'!tYS8!!#9Xd52<5\qIqF?S]XiYLHG"1dTUP4Zi]ic!iTpjg[p0O0S^!Y&LaF+EBe@^o4@F55SJ\:gG^cjoX(:"5IN,WntTMRM(3"SNo4sjIR35?c[Qr$3U>/!!#j[!sf#0zrrWZ4z+GBpogS8^N$J2$T#Qt,-!!%P71_fa<J(V7gg4[DoT\j>.*fl.DlH98;"98E%!0ENL$j6P1!!#,U1^*jPMSOuCs8W-!s8W*$#6Y#,!!%P41_9"9*HiEe'us0_N@c1GS-'-%z+G9h'"98E%!.a;9&-Mt5!.apl1^A$_44eGiJ--&[z^t/Yr"98E%!,0"I$3U>/!!(B*1^Ml=@Y&5UYbErjOt;SWGo\172,H-99Q6i_HEaBJ%D4"i$3U>/!!$uH!t,53!!!"lq?%'-zi77uB"98E%@+*O,$3U>/!!'h,!t#/2!!!"\M?=4hzd,0TOrr<#us8W*U'WeSp^bfY:jH<am)k@L\.kqVm7KX&%z+?,$brr<#us8W*$#Qt,-!!#:&L:mNcs8W-!s+UjZs8W-!s8OnY6WEtk1dS#fM!h93r$1/'E$RjfPcUkp25(H^%gO@Lis(AM#MV75WK##-bsI,-`'ZCEj38Ti#gFuG.!H:^:iu4W,H?YY6%e$%Z?6a9Z[e*=5O1l4?r+c\6*jXe'G/I+S:(c0bE)XQ"-tcB"88c>g"S_bhEJ5/4]HTj2_sd[m2IS.\bQ=8"98E%!/SdPnGiOgs8W-!!tYS8!!!"PJcc5\zJF!@L"98E%J;p]6#6Y#,!!!#"1_1;d.$Ud:'ph"glg#NA4Z!O%fQMk`TU3Nc4HqZ6[B;!*+<WQi5qg9.A#n<9!t,53!!!"tPQM0ozJ>n:lrr<#us8W*$$NpG0!!'OC1]u"ifE2]g!!!!a-ADU,"98E%!!("@$NpG0!!)6'!tYS8!!!"$j>7&3Jl#FP!t,53!!!"t^&n]Fz^uYY,"98E%!&TB3$3U>/!!!Sc!so)1zZNCC7z!0.-i"98E%!:Z*Q$3U>/!!(B3!t5;4!!!"8J--/^z^pX=M"98E%!.]b*$j6P1!!$h&!s\r/!!!"L`WHPNzT_4%*rr<#us8W*$%0QY2!!$2:!t,53!!!#?U]V#.z[$_"%"98E%!!)$]&Hi(6!8sW,1^KA/fHe\[1WqU@*MCBo&Uo&][3="SgP;Yj1!pBdKF[C:.pkuU(rTdS7)cb&2+s86e/J.[Wq=<iK('ndV'lVZ:FeKW39P`(1]n-hzKU%9nrr<#us8W*U"@=G=IKKiYz!;cj+"98E%!+<5;#Qt,-!!#8^!t#/2!!!!AZi^[=zn@o&0"98E%!!'2)$NpG0!!$tj!sf#0!!!#7rW<N2zJ?/h]"98E%!,.0F$MPSEPqGBM!$4'$$NpG0!!%9=1^MDaZie?G6^7`\"98E%!+;?S'Nj=3@l_u<$mdEf1o)hOor!h=(c4MoFcP6@)i?]7C1.>mP@8%8[HL;5MQm'lr$19$I<$&pOehg]336$Z$j(N=Ylopo:tRiLr/SlXbtNk6QP;/<1dNjIV8[<(:tgG,l-4ZR*k">X:o$@o]BqHsbH-^AYHFn%caSS%ENc<h%d=ra5LaT2Imdf0dth(>mR[:>*lLU(U&P)ls8W-!!t#/2!!!"<aYXR.Gl$$o9h?R8j@K!'h^s3X#Qt,-!!#9N1_."<hcoA*m*ODC#N`WK!t5;4!!!"d,W%gbk#%uj(!W)0.0=@WO/%R@`B+9)U&0+rNB9ppC:?D_"*]l:@Hch@81E3'XVCXaZ35A#72D0ar`X6?>Z;//!t,53!!!#_pB(^)z+PVXbYlFb's8W*U$"`Pm8GZ`^%4a8$gGugj)KH.SI<U-_7:cQJVL<UdgcV#'mT/a7rkZ!Q!*4X=Buqdkc4c>U1XdV;a%7!dW8,!+%!Du;6Eu3#H8Gr5-"7(i0Ypgs!t#/2!!!!ArW<K1zE:F#="98E%!8rq@$3U>/!!(B6!t5;4!!!!)Qidp'!!!!Aqkc29'S\W;XLM9gAYG=N1]^q3j?9"]n&S:m^bq#q`PtC\)#fKY&-@"aee[>pKm%b7=]as[!4cRPi.e!nio=`1C,A5ZSX*`:ELE+d78L&<kRdo9%ZM:ce;/5qnd,]=RgZi>laME6'<pG60Km^_=`#S&+SR\AnY_hI)1?kh^Fb8k!t,53!!!!IP62@!!!!!a&>916"98E%!6F"!$NpG0!!&C;!t,53!!!!Y^4rWds8W-!s8N0."98E%!$I7'$NpG0!!%i91dP,ggk4A0TYND;"5SK3^<%m49sR$L<qI$?[I7[%R/G\[Wq,rYOm@Rn-`3Pc$1Aj_5Mg(^E#UptgPf!Dko-KW(<Wpo-_.-m%tE!fg/dH_mKXn79R>+h&Hi(6!5NHP1dOJoW%I*9,:O3HQ_jEdBWb8:?3_Vf[S_S]!SV9-qqB1VaV*3KSOPJM[E'@A$cjeD/13k@%<J=nErCc0bP8S("ik:%ajl-3n,NFfs8W*$$NpG0!!!je!t,53!!!#7h_Y]3T3>mB;u9<*Ookplz!.b4\"98E%!!J`I&?c:7/`V1fWS7cC]WqjQB82rVs8W-!s8N05"98E%i76Wc$3U>/!!'h6!tPM7!!%Nod51uKirV+@$NpG0!!)5D!t#/2zK*)Jazd$b%F"98E%!%=-8#m:5.!!&\9!t,53!!!!ATE>c/!!!",*nUQ&"98E%!5RoTgk5Y,s8W-!1dQGn@Ts7o\8.7Q]ZCf1P[o>dPKQN3*iY1b(^qStJO@&sJ09++=]rJ.!P!(7jbELrjL8l5Don_\0R:VdUH[1^R/[-cs8W-!1dUB]CdP5Wb<F)]cu>792EBch9RC*8E\8k]6Y04DTe.YjM.t;;\mFSZVO+PC>$otD4e$`2Se[a61=.D4b8WkP"p=o+!!!#S!tYS8!!!!kcSQ(_8Nj2Pm1FWr_=^(e1dQf^8bHa<c6!\Y=7J^JS]8r'=CmkXn^p^1?i^E"s!$+QC`e[%i]LUL-c%cT]]ecX/W8kq&?I(_"ESZ#9U;k=$ZEm=dYA&;8%-ug!t5;4!!!"<$3LhBz7FR!^o)Jais8W*$$j6P1!!%,"1_d@?HR*uQ7Ud3UU,*qlP%_qumoKT'"98E%5T8Va&Hi(6!$G&"!t,53!!!"leH6?c!!!#7#*]3$"98E%^d>+Z#?)]AlGN?$!sA`,zKSJCas8W-!s8N0/"98E%!(a,E6)jnas8W-!!tYS8!!!"#i<'Gjz8Bq;E"98E%!"abb#Qt,-!!'g81dOP-$ok4b"]/HH6*LKF$il)E6N5l`1n@.nE1@Ru3OHt'HO7lF-$g^M0Mul\-R&,C4NRBZ?g'2<`8kV:$A.@A#Qt,-!!'g/!t#/2!!!!qXTJt7zHk?Gm"98E%JB4\l"9\])!!!#K1_"n*qe2"Vp!CNSDCghN#6Y#,!!!#*L8E`+s8W-!rrWo;!!!!i.[W%Y;;m<(:#tAN@qhF5?>:m\GkNlCp@4927!L07Zn%#gh:A<d@aG@9J7%W0/dWW/9p,RU6'f+KB1:,FN_As8r%o)lj1J)>OL_=uW@Y&JG<HNZN3E-]&-Mt5!!)BC!sJf-zoJ?g'd3a3&.T-?W"98E%!%<R($NpG0!!&[f1_aEf(^Y6tKbprBLMhS9&R<#"%C6-@"98E%!!(+C$NpG0!!$ELL=H5&s8W-!s"k:@n(tA87)EgJA>Zdmadm?,6%0sI@aXnGS&c6gIb_[ggsh>5VTW@u=,Mi:k0,Ie*TKf0<q$a@iTOiAc2ESqXec!ecJaHJ+KhOi$LC0-4bWtM"98E%5d-^\$3U>/!!(sN!sf#0!!!!aK`_kh!!!"LpT4N&"98E%!._'O$3U>/!!'7F1_FW:J`F*uK1=,F)nq2Z#oN%d'`'cHdG%?3^'FUR#0.YhjoDn)6o54;_.R_]mjOEu!tYS8!!'f%d/saZzM"^uY"98E%!8rn?$NpG0!!!"N!t,53!!!#gdfTp[z+OU?!"98E%!8tNm#6Y#,!!%PA1_bY4MtDrGQ7ti1oAahL_E/d'3T:,L"98E%!$I@[%;S[@K.7Z4^7&_s#EOTmrr<#us8W*U5o3ZaWDcW!:a\`>=bd4`NGK[9MT\30'&Ibr6oo,Fb8,.)aXJQ]E"m%d,5*H0qq3rrroa@JD=s%)BEDPhml(=U"98E%!3iX/#m:5.!!'g#1dS15Qd'pcCsI[2fE[Tq!*/mlG`.Mu'](s[5%XgCP<!CGj6dp;NkG3YX!GGYFX@Yja/]#@C]4fD=U$2hZN>k<'Q2[TV8mi.!L&%@o#NFP8[278:]h(.z&F0E*"98E%!-">.&-Mt5!'n-V!t5;4!!!!MPQM9rzW0RMp"98E%!3F'?$NpG0!!#Rb!sf#0!!!"LK`_\czOQHWR"98E%!18`J&Hi(6!'i]n!sSl.zK*)Yf!!!"L:X0%M"98E%!(a"E6&BKMW<Ft)^jE.AfCYu+S.pI!Ms)SBd,39Ta'dP"MUPl!R<]5[^.?:@pHXqS\Re@ToA:SeU]:;2j+F%KqOdoo"98E%!!(RP&-Mt5!.ZJLL*Zg!s8W-!rrWW3z8?Xiam$0>-"n)D0Ol&+uM)tMr4;oB^!t#/2!!!!A@PgC*4gW7'GZ^Pd,CXT$C/H8I.k%?TDTr'j<8]\.OlKsU?A.`)Qn73c&=eu'd3ll!8jaT#NT:u`G6*IdkD%K/L;<fgs8W-!rrWT2z!6tZS"98E%!#W>&lHK;.s8W-!!t5;4!!!!IRfa$$z:s/qF"98E%!!(mY$j6P1!!#->!t,53!!!"d`rcMKz!/lSlrr<#us8W*$$NpG0!!&D\1dN]QA`pD08M,qgWCQf)[o"J!'crY8pK9SN#mF[7/jd#MK3_E84@uR1SM\MWJfqioAo5&K(jca`IW0:H:23ie#>_'TPZlJl!t,53!!!#WLGT]d7%'?MT-TQU9L8c_NURenCC,[s&-Mt5!5P\t!tYS8!!#9UXu$\#F5U";MNH\>?R`hATo'$V&-Mt5!5O-E1_4bPCF5JFI?4&jOlV]\K`_\czLnQX1R.50-\Bm/k#<hf.3ei,7!t#/2!!!#'PQM6qz!/`T8SmBo(#ajOoIAtUSQid^!z(t:AH_r,>'C52m#"98E%!8`*X)o)FQs8W-!!t,53!!!"DRKEctz!1a3("98E%!/Tbo6)bUqMs(^X,n/<9k1,-/Hh.AG^!$tm2nnG'oKfdjBJ_cjq[P_:`-\18gS^j0Q9m3NLqGCqK8eUW_DfhBNe@KA"98E%!77qP"p=o+!!!#T!tbY9!!'h5joYhkzJEA[&+-<m><^Y7$,+E]IRSJO$AY1?<1dPG6_?TlP_6rJc*h3%f)l]U6VNeNJpaWDEG[9>KIq[4jj!?rGkD%hiAa:;=D+_eZ&FKb#(.ufgcR]B>SVsBJ"U"f*!!!#K!tYS8!!'g4q(rS+J//5SlJ@P+<&T!R9/HsY&R?^PF]+Um!t,53!!!#'a#"Lonc!Td_E/d'3oD8A"@'^ZId?,Q%AV>kR2;c%K[fp-#fd#Y"98E%^i%X($j6P1!!'Nr!t,53!!!!Ap&k3@bfn;TbfhmH(C+LE!t#/2!!!"\NWTXlz#lOi5"98E%!3#oS'WU=mJI<IRDca-uei1cTe9d!:0`qgezS<&DVs8W-!s8W*U$Pj')S5)WOI^!a7!tYS8!!#9]T`Y]+zaHJFp7\b>?mne:FbA--R&i9L8fM$.r!tYS8!!#:NciXXYzOS1LAc3t[?)eT?+;cKCU)nM"2#6Y#,!!%Q"!t5;4!!!"(Rt_g\s8W-!s8N05"98E%+?k?5$o^P&nO8%'<b4dt<&>:n]J30MkM8GdV#BPtjd>ZiZ_2CB#Qt,-!!%P<!t#/2!!!!Ql2q=qzi4f@*"98E%5Uc.Z6-hg$;2YY_eNHP%fq)`i(Y'n"5\30hbTA5D_(?f\-:KTsF/sU4YMEp3Y38^@BCs+(AP`niml?gi]UqZ]Q819)n9?Qfg.CIafe"X06'$O@R?:)T*3P7c+'j"pKLWE$LO(KD$<Xs1$FjKXZ@SecYcqhQDp,0a4F3*=V)HntV88W9/h>ek/<5bDJYrSY"98E%!76XYb5VG@s8W-!!t,53!!!"DZ3(L<z:b;bW"98E%!%>J^$j6P1!!#iL!sSl.zd"WD;s8W-!s8N00"98E%!$I1%&-Mt5!5NEP1dQ*;nD"5c1B7HKXDj,WBc>h`i&Y6U-';bNla?.V.YtgB8#mc?"t+F*9Z*k-?#09G<=9!a6g%V!>QBaD6`JoE#Qt,-!!!"f!sf#0!!!!aehe)27:HLE^+UVfO(lu9ktC;LlB8RX$NpG0!!!#_!tbY9!!!!RdtVf@s8W-!s8OnghQRo_2T-YECXSVT4p70&AU4Fj"98E%J-1W1#6Y#,!!!"Z!sSl.zWWNh9!!!"lJ:TNkm;esQ,iObud/)s!k\TON[XD"R1^kJWj<=^7Q&fJ5+ga'CO7QEE\hQEjg?b2=D]*?XB$@jI$3Ps!1`$N;1jH\%:O7K2D:`B[T`3!X;b/6jkVNOW;?XQ=ek?/O"98E%!!'A.$NpG0!!'gE1^_kM\"i1.G1,RR!sSl.z[5:qY#8Ger@lc:\58=V)H$HNb4Hd;Q-`eGhf&S"X$^J,.bt",V'AM)%eo9*e58%)le[#NP,>GsKm"2f?*2m'Hrf(.F5O.]sZ8V9^5:(%$pKVKJaTDnRzBT=n[=)b6!:R=L=V-Cc6*0QkIdC]GYs8W-!!t,53!!!!IqZ@*,zJ;?#nY/&X+gdT&1$4():f=t$O!t,53!!!"\JM]YTU6f97!/H4<\\]Uo:?NJ0;klXBi94\ncMEP>o(2YJ^p/mn,d3nj>e`[R@Xqjq,S2iAgX]2>]1Ak^:Qce5L;s5ms8W-!s"k2agj7ld.s4<doD,ds!tYS8!!'e`ecQ<`zgl_aO"98E%i0_pp$j6P1!!!^q1^Z=G0,s1_KJlPm!s\r/!!!"Lq(rLu_#`Mg.NDrTo2BQa6'EOBF@.c[F.mh+YE!CjrpEYK1@gXlA60&a]g%Z5l,c>_OYbT8Ohr(S(&?PH*Xd,kf0Q[md3X,3$<HJW!P&:?"98E%!"e$E"tCdI;:<sK*p<S's8W-!!sJf-zQidZuz0VJRS"98E%!!'Pd#Xk0nH-67_$oC7_BZ7$c<TmuaQ/cH[$InE(RWZ0.8"RP,dj<#V9gVVQK'=*[Ip:Ji[+!KCJ#<fan!XWsAA75fpIsYRD)FQ%1^VCO&I<kd8'h&7&-Mt5!.YQR1dM\_<9Q+2Og-cF>M&.!cZJQF:RJsReom:q84,qFM!Z*d+BjL7Z\*sTG,#0L]Za[GDsY/uU(k,uDe*b2X'7Rd&Hi(6!2,k11dMJ"TlI!/H!BW1/7O5n[rrNLkCVDgAEceeD,/+g6K(tA(I63`R!SpNc@_pK!M<k$#kdt;g=pKaNG>h81B_Y!#6Y#,!!%Q(L<KVss8W-!s"k<^BcW1ec#HlGqqeX'?--Xn1__!h"I1o:!V>>jKYfekPrR\I2?X*k"98E%!&Oo_#6Y#,!!!#@1^ibkRVtEpUu<>Dc\?TBs8W-!s8N04"98E%!&W:0$3U>/!!$u8!sJf-zg&h]cz#g3;W"98E%!'lPH%g2k4!!$^1L=lM*s8W-!rrWi9!!!"l($%1TY6S8\k5u;!!!!"lX3^qW"98E%!*Fe/&NFaRe.&IN>6bo6.Y&879:#_l"98E%5]>-S&-Mt5!'l2+1_D<24fYmg%<'MhdT+V9lO+j<$j6P1!!(611dUO?;^P/B;Uu(QfP;P.gr_Ru&DqKI6npUZa@pseb^FO\-VeFXGGZr;qV5c+s1V@u2kcA>B`\`rmqU'qmE$&!&$)dfc#IVVcePPUACYH&!t,53!!!"<iWBbq!!!!AqPF?%"98E%!+=:Y#Qt,-!!'fn!tYS8!!#:"fE2Kaz+T+&1K$X5V;tOYpO0rCk?deI*S7(TP!t,53!!!!)\qZ(@s8W-!s8N04"98E%^hV7!$NpG0!!#""!t,53!!!#7kQ:efz!8mqe"98E%!%?>R&jHcI"*\\PT1Tt,N'De>,6VT\#Qt,-!!#9f!tYS8!!#8Bl2qV$!!!"lK@Ybrrr<#us8W*U#hgkMOb3o'UBCIaR@0J2R@+-["98E%!!)cr$j6P1!!(B'!sf#0!!!"Lr<!E1z0X(Wj"98E%5c1Xc$3U>/!!'h)!t,53!!!#OjT>hmzd(KMg"98E%!3kkn$NpG0!!(*L1_9;\dA@$udgf/F-uoHp$j-k?zf\A:h`?@+c34LSq1dO<Bk9:^Tk1&&d34BRoCEJa9'!_l<6P[Y)bps)_bDc(L#Ei^(!:d!5Nnuc;h*9sT2$PDI@;EX@^/#r2^%ia,*3gkn5F3PV@==mf-.orG8?FDJ%-'?D>/[RY%Q"S'1ZNh&ZO8k@YJ*m:$NpG0!!()s1dP!se"mc@j#g^eS,3=Q/As3>1t1ujP0X[cH&M*>O4)[7TZ^nt;;Bc1\X\$W9X771"oAtOZG0d9TD47/WqH3F6+VIi66DMnrEhFc%KHb>01E-FeHcH<3_o\.Qo<,WJg&-%1H_q6*ckK0.O/qW6tHTLnh,"^LMk?*mp=p_rfmQn"98E%!;OKe)#jR8s8W-!!s\r/z_#juHz+Smo\3UA`K.IN`?c(&_$FI'd='Mbcj]M8MQ%tI$SdYT)jU(1PESI`GBZ+\Ve(?4Ci1H`eS%lu23/Z1PYVPTWH(,QK`Or,W,Oth_J9l%/a!sf#0zX>CWnZK#b3+jR)!3A6:=UFOjc]p>-E&!s3d=c_!cMUS%AOC-nd1^j$@o",E^l5iD8(BY$Jz:kLS=d8s[_RWUQO\'GV-hX1/3oPs+2!t,53!!!!)W<3M2z32JG?A^'"Dc!8ID$s.4j!t5;4!!!#WMusFjzYiZ#q"98E%!;Ml_"p=o+!!!#>1_Xc=^"0h'ZuYO,.>t$/+?IS-Ylb@:z:lb\a"98E%!'pD`$3U>/!!$tm!t#/2!!!"<Vum2+z!2;;9Kq44qJ-D0!!E/Ob,Mq6i*8<R:BP%ApQXMW3ZFq,"gq!2IW$SbPF`J*eOSZ$hDP165#R)DEYlWD\#EE^qVumV7!!!!aT"Y:8"98E%!-F8($NpG0!!(sC1_e-7Tmd@C9R:m6C&)rg.,`^p<,XT#EWiH''?J6>g2$j#"98E%!&un>$3U>/!!%P<1dPepI.RpV^7526B"[8ZUCal=C1hISWs(M0P'`s9L\%@YQP1l"Mn4@tK\V?Yb$fo)NJ7tTRkA%hj?\l7q\-pN$NpG0!!%8)!tYS8!!%PZTE>K'z+Su9:gS8^N$J2%0"<THH)ZpWSzoZmUO"98E%i)S_<$NpG0!!(As!t#/2!!!#7lnf?9ja>:E&JnRDhj[,-2-Aa&m"R@Js8W-!s8N00"98E%!/q*a#m:5.!!"/A!t5;4!!!"XQNI?nz!8mqa"98E%!.`]($3U>/!!'fc!t,53!!!"4U&t`*z&FKW."98E%!''^0#F'&1*$mY%!t,53!!!"lMDRVS:TBDFA'.<g+dWd%CZ:m[HsE4_+FPG#C&rUWHQi:A4.`I`"7KfrOK^WD?eN"NaaW3n7?PVGd;tGm+%ICK1_eNIbT20uaa6*rF'<&TD5SjGrItC^"98E%!'':$60m7T?gkm[$ps"nQ3-ar_mJc?8su`@:AUcdrPZ1lVBl,:-sZ47.lu-ti-n1.[b'24BY#8`4r_BN614rX)+TEHs8W-!s8W*$#6Y#,!!!#;1^tb#^(QeUZdA%o()hi."p=o+!!!#2!t#/2!!!#G^GKQb*gnQ$]n)5SPYTbMQUs"uMpkii#hU>1/1F;$"ELLk+i]TsNii0hXYHiC[p`-8fB!0i331>*^sFjo09X1G6Q2u/nm+d2);S6SLl-2%o+"p;V\f=Ym%iM#&FJ^u?p;i:%Q"ktT*Vu;UpQ/s8$`,3@3Ndl&3VNG$NpG0!!)5Y!t5;4!!!"HOu*5449GupzKRu#oWgO1C<^hm"#l9OQ6AlS1/AN,*$NpG0!!#R/!t5;4!!!#+L]\4l!!!",2r"KD"98E%!3hCa$j6P1!!)qU!t,53!!!!IZ3(I;zLopgg"98E%!)QJo&Hi(6!8ss:1^>hgRt:C!Ai(",_o#19,l@,PjuM\!.Pq_KN\?,!Q12ot4<pY_>jD`f1^M@sOrYB6o>q(?"98E%!5Q;N$NpG0!!)Mp!t,53!!!#OaTE(W!!!#7)=IY="98E%^kT!K6-K5*Hk#B`.;jiXjX(a%iRcdb53s,c@2[B.'<qnG7R`c-aE_)Rbh2QE;8QaC;t[59MMaD4O#XL/4Am;a2J3+'"98E%!0Ghi(e<hMD0H>!nS6LPk6;otFWoW*C=r^BciXg^!!!#7XeR]V56^O:7l2*=46W3!;O@Z=-dba`Hgcb_3(f*E>:;BL1dNLg#X'Z&I&/QNTV9Ak(O.Ed\pi@egkDSjACFW9JlV'].TdS'8=*3I'#h,d?lI8eNuItkqOkdgL@ubiTdj8'#:5nO'<<je1^u?"0Brn901psl7C62S6-aEm'l+%$ngl,kggZZNmo/IZop)al<E[k`Cs7=nc:=@d0oI6q`#V8eX,H%5=We%$7d&UT+F*Jc?+QL5\hsR%"98E%J>/P9#6Y#,!!%Pp1_-q+.V'_4"[-&mjF:[>L@Y!:s8W-!rrWf8!!!"LKRu#ks2ol>0.3r-5NUQqj>aY+'J2(Mm,Xj8/!.9?$`bYT:jkJ=('=sJz:ko,\"98E%!5S1_60dtO(!OIaHrrMUhPH96`\:?tVl1o$gGpA1C9T]];'X%>2=B\>9mkjcW^Eq5[o4Fq&P0n@WEq`]#uk,*,nU4j"98E%^rtX<$j6P1!!$8X1lq_h,H"+qqQ=<GaebUMld2T>K=Ak-1X>ta9X>fd5/n5K,Y8MuL5cZti_Q=3&_7g,j9MM26f*R:F&m_3hWE0ge91t$\&:r-L2BB'/%&r*<-ce4&?N8+$\+`/qF0^sN@,lp<t=TqX;GEV+'D/8EWNfceliZS4r3@AnO8]`KIMTq@Vt_#%mC'I3-.4b$j6P1!!&C?!sSl.zjoZ+s!!!"L+M0H@CddQ=djQWI?Q/ac=nj0t$9aYqI&.$>\t<40$NpG0!!(rp1`MF^HLB,]\s?)!$0`1l+g=A*k1X>Xhkl>@Xu$7eW=/PZ6$pinH?S$/.>``6eYA79K*pLm%d9E3#u%TDbQ[SX_rp5@(n[tg)>`t)rPl0uo-=;)H3`J(/nfl!j*qk&["'t:/kelh@5J7F1[_B1A!@E)$NpG0!!&CZ!t,53!!!"L#6P>:z30aRM"98E%!!(4F$j6P1!!!Re1^M*'UA-."]rNt'[F[We4(KKt>U6X[I&5%9S@YEs$3U>/!!"^<!s\r/!!!"LJi!eOi+r:#N1p1'!tYS8!!%P:eqQs!s8W-!s8On]1\uWV`.fCd1`%8O63n>O%:osr7oZ)<)7#fu17]AGlnh!l39;A!4L*Lr;`M?.oP-s\*Yu*aU_?&;ONDcSA]`cuhZB$N>Z%3kGi.7l9T<epC,Q;E_dd<Ej6B<`g$>S(!tbY9!!&Zae,opYzJCcU_R`?45BC2*D5pT,Q%`ruCH6sA:"=C0tFnjX*chQK%mPh#Z[qJeJdH#/8.D3tAR$'@]-'H._8K=hbj;A>L=FiiIdF9@eTF(c)"98E%!!)dN#R6[r4)`L-iWBMjznA,26"98E%!8t-b#Qt,-!!%Q.!tYS8!!%PjfE2Zf!!!"L2X6$Hs8W-!s8W*U6.a5(kfuT;QY4ZbOd-bR:93(5)%IosN=`PGeKH?8$k'\<&*[]=ieOQMj5b&kD9\g`3\QREV_lcuVnnZ6/9q='"98E%!!%^06!;AHHOe4K/h:p-@/tPI.4+bFCW-85?g)"j`jRX+%>25UT.]BL:7/h-MC$9c:Ic/!f]<qVF'-g%]@MXS/+`oI"98E%!!'S4&-Mt5!!#d[!t,53!!!"td/s^Yz+L<n,V!Y4N%&`^]PaJ>5Q[7rmCicci4AkGQYr5["U5#4)%,bHf2au:i9X7Op72OgP_EWH.`nn)T=GM&&;TZijeVI[;QtX'=B3Zk86Qs(Gp_l3?l1e6O1^9]=M2l8/!t#/2!!!#7HNOWYzpuDMb"98E%!3jBu#rOB9jI3<?^Vp9_"98E%!3l'L6^%KLs8W-!!s\r/zUB:o-zFHHY7"98E%!$k/=&-Mt5!!"U&1^s1c)SX0jY3!6kd'kht.PQSYfS'gKb'sdi[N!(\qF8N7m:7<.X,e1to'uXnjc&hUWUP6C\OCaYJ8+$g&2UYEhH+O+)ujUo^dpfO<s'!:!!!"LTW\G*"98E%!.^"1%0QY2!!)pU1dR4:K5\%@(,E5CelcSL*3!=;_FPI*#,N,+a-4h$")jZgreq)J1BRoZW,^MECED=ni%Ql_E5FVG]sG+9,)PP@'EgRfJ*ht\R>GL-30;*X6lrXkklV:rz\>_;!3qo;0Rg^lua1O"DLYg.M_KaH9!t5;4!!!"0Lkbp.s8W-!s8Opf!R_%oGdAi96[+nY@Hus]9-^pDmT'0AmM6pn)'"p?pKf\>6phjn2]JFoh?3r5CI52OnL9D%Jmuq,An/Hu)h(f1Eu\dH"?.&EkBhUMNGcl-kYorWZI.TL$6"T&24/dVP!Y_BGfOF8dh`0Znpp0H$%ED>/Zk,P->obQ$Km`_\n&%LKpZ':TK@.)MuQU/.@2Ha5LRlmf%i_V-D'FDd=g0&YJk>C*6Z2*s-%.+(;*;Z<r*HM!t#/2!!!!aV)/YL-m!C/]G/q67%Q@[!t>A5!!!#QTE>`.!!!"Lcg3Im/>lRg6:<Xr-2G:ZlS5-"[q,VAdd:k=J*r_"T"nfc-'Z>B'M\J^\I_nf>1+2Hf7>%mnlT#(cO@En\@9qb6FXF:AnoQf?Sht\o\gTrkQ;A!!!!!aG,$l[g/Co=s)NhNBh=@AiG1/K--'IK]]ZsL/;^s=7B^[k>9kL29pPOU;K)A5;[ZYN7.".."p^0%)6&ReA^)%=+Z)J\`Fmd)LY#\oRk7uB[7\=@TgQc(\M-^FY1ZAAY-%?4Z&PGsWV:O<^-jJ4eN2c3)Ir#dfiLDP(p@gQQPgh3!s\r/zmK3auz5fWs1"98E%!!&)_$j6P1!!'Nf1^lr8?Dnbo0;(541/Tl`!<XsY1TuDT2$*iEZnLJ\S(Lo$j#Gk7J<^]K%-ksA7U0POn5Q->hFS`\;$s>>;>;?7ji"G\n$";d/?JkCHud;W\0lg2jFb6CCN#0kC5C?\OS42[Kh%`R"M0p_*tn,VRhE.5QL+!\&#I(V&ZkuFjHRC6UNiT>%o'eY4?gbA[3SR`!tYS8!!'g/hua>izGc1]Q"98E%!(`4S$NpG0!!)5e!tbY9!!!#6XY^a0PUWIbch*okSImT+gn67TS(c[#'*J:8!79hm!t,53!!!!Qd/sj]zJ";<_PQ1[_s8W*U!h)[_#Qt,-!!!#5!t5;4!!!!]K8*)"s8W-!s8N0*"98E%!!([S$3U>/!!#:>1_H?\A>4a8'bpL4\NO*-863A[&5KC:Stc.bId@"_H*mo)5DIG^s8W-!s8N0/"98E%!.^k%#.Y9*?_K;5&d2Ck.%JQobfV3cA&YYo!a+dk$j6P1!!%P-!sf#0zQ3.Ktz..8uYW?/.u^CX_#!S/!id"-=fpfLbacO7HBmC(T=(V/UAA2MH.>;7_K0(ClOr2GmI(bBpbln".Gd":i-D1r5LJHH8_z5a;EZ"98E%!(a0n&Hi(6!5Jff!s\r/zO+r[_s8W-!s8N0/"98E%!2-q+$j6P1!!#uR1_p-!+?me'\fqA-Z&sYA33PlS2G]rN!t,53!!!"T[K?d<z^nijoFA,Fbf_DAe5Vru?81mrZ9BMne,!Dl'!JWbbs8W-!s8N00"98E%!+;/r&-Mt5!5M1P!sf#0zrJ%0/s8W-!s8N05"98E%i'lEX#N]]Ea)^],!t5;4!!!"lR5>Vj,spcpSdth;DFh"a_^il(b&EOH$NpG0!!!#i!tbY9!!(rsc3"FWzd%iK2B*am.Z5'Jr[H-Ts+9IA6AD&e*lL>EXS\WK"$#c;cUPf;A?i^Q&r$:.O5"U\ti&PB[-C-Jtk2s<K.bV&,7&b.0!Hf\"9:#OV$Tk"a;@HGK&2XJg4BVat"98E%^hDR,$NpG0!!([-!t,53!!!#oNANp$R6m%!Dp]fKb"YE%WJg4:!c_Dj'XcDG-[,1e$1=Elm;M@LO/*T&[V0>=a860,HGk7$1"<,#a.*hq.Z!P=1dMeNq=)\fK;0sso6=EJ:+JNcD!,q.4L0Rr=DmCss(G$E)AfY[U-h;=^mZVPC!M@(N=Ea7>u^KqESfM69AMZ3#6Y#,!!!"L!t5;4!!!#[Lbo1hRfa6*!!!"l<R1aT"98E%!)W.e$NpG0!!&\R!t,53!!!!YLB@nez0VsNLaoDD@s8W*$$NpG0!!'h.!tbY9!!!!tg]J)j!!!"LK7X1;"98E%^cTjE'*J:8!-m@b1dML42/UI0>WXI!.]bAUoqKHp66pu8]mGa"MUhB^CtK)MJI&iZILJuW:Vm.*'pGu<AK%*:fH$p]XRsB9d.;B:%fF%,fKg4<P3@?r4O;jd&Hi(6!'nW\1^Q-if@C)*^Ms_c"p=o+!!!"X!t,53!!!!1bqq^ue6)+]IU<r!:;]s#&X;7c0M@l5g`*2eW:7^dd.8R]oQUW0+"B7(@'FS]2X&\I!'0EZq)]G=*>>jhoG/7b1_`a$A^UdHJ6h`h.n*(E<5DT'&]BD.rr<#us8W*U6'3?+0a;`r/17EQCmb.7;=-=3`k=*1%+=N\S1D4r6Hk^'eg?WD8e`2FM!Q*`+:j&lYg\AI..@?Kn&Z*HDsmc8"98E%!0FGf$3U>/!!(r]!sJf-zl2q@rz^omhP"98E%5eWop$3U>/!!&[J1_4egQjfeMW4%es_5VkYV?7),z!2ou)"98E%!!&*;4*G^a.a#PNT#HZ,fRtrA'?]0*MjnVq*qEI,#e!!hn:V0%`iXq'lh.*VPduk5;!dg+9>=aY3e])r1^>oe0?lr".g$%[z^rQT^"98E%!!'Y6"9\])!!!#[!tbY9!!&Z,i<'Dizd-q,C"98E%!5Q5L"p=o+!!!"m!t5;4!!!"0Q8ClY;P5%oi4(O1bk$lhrUosacf:"Y.fZ>j=h@*RDq/RbFqe?JgYN*MmS9]E'#kb#irJTd'$$9-Hk'`3hZ&-,!t,53!!!!ia>?1s#e@i&%8X5IO9>.r_R@0;7Er$c:&;#pr/ookoHO.)-sF5SE,X-=m<97#ZIdr75.DR-DGJJL&`Zoo&ON,2!tYS8!!#:=jT>knzR$e$c"98E%!/dG(55tT^s8W-!1dP$1$b7t&jjj)o[^BaYBu[+ZBdfPrp,:KpW10/B/9]n</DJ\%K!*'Lekh6Z%I1i\#o^-8P#V#mPNM7D+3X6X$NpG0!!!jk1_clC5-r?4HXG<L,\2'gIg'o-/gUT-"98E%!%>4/&,uV/s8W-!!tGG6!!!!EShp[JYpY6'b1$M$"98E%!.^C<&Hi(6!$KJ2!t,53!!!"DeH6?c!!!!ahM_OE"98E%!-$.=623akadXph5+@/sg^TB->lg\qFH>*n:>A"<4D+h:OYS]'iU'-^NOc,%pi*K7F!)&hP-"C^1p'kX$<//alimOt"98E%!5R7i$3U>/!!)NP!sSl.zncK:'z=HWan"98E%!-!KG5mq=:D4US5DL%BnUHX@,UW1OiGq+j@/_nh4d&tAtelCFV?0olh>>4'!QNQaiPe+M88B\'k:9O5mVj=U>p*)=#GdJCn@.;j^6s]s&"98E%!)W&>6!M*:7@*r*9)G=XTZ4<noI'O4/m5qa.W'f#j)>VoZeC:8Dmp\\C)bG8&`X8g&5(9cRsSLYb`;@H<g5:D!ql^#"98E%!!'q>&Hi(6!$E-3L:dHbs8W-!s"jeA2$40gzYb_F/"98E%!"b:q#6Y#,!!%Q!1`usJ@L%,CB#1bJ$illE3R?`%e-<n2maiiDLC>"q[)k-j7e82;lkt+ahE85e&2W:qO&0`^8Gm=!`"3LA#GMeGS<_3A>X-AhnVL>>2,dBGs*31T3ZR!;mP$L$+MhJE\-!'@zTVmO;p](9ns8W*$$NpG0!!&+7!tYS8!!!#(S-'$"zJD1/<"98E%@'J'9$)gO*e;R$N)4cMErr<#us8W*$$NpG0!!%P<!t,53!!!#'j9#\kz5hcAJ"98E%!._D1e,TIJs8W-!!tbY9!!'f*L'&"j!!!"l&=in/"98E%!'l>B&-Mt5!5KQ2!tbY9!!(q*ecQHd!!!"LPg_H'CCC7#C0.Lhei1iVeSp=23[;#T!tYS8!!!!drW<K1zY^urc"98E%!&0m!'?4.Kb<M'!Xqn,PW57sJ/-([+1`<9;dd;X4@L%,CEmgZO(CQgW+k?U<`=^<N$c0hrQ&=MOa%gY;1_bVV)ZOXY`u#-G"Lo%4e&%V1#]#0Vci=%Fs8W*U'&`4CqW5]r4RKj55A@\$87m?.$E7h;cCRO,,Zqha$3U>/!!'g^!t5;4!!!!UJqceqs8W-!s8N0/"98E%!0Hh06,cYn[S"C>UIN2.]OMi(qqP!BY5.V5in!iJXnOGNm2gRhKKnL<6p0P]fMlV#'DQ69`^gcJ!hr(QS].0K$Z?+P"98E%!!)9d$NpG0!!(Z=!t5;4!!!"TLB@kdzE1d:@"98E%!3iU.&Hi(6!'p/,!sSl.zSc]N,zgrTX)"98E%!8u"Sdf0:Hs8W-!!t,53zP62@!!!!#7Jq=(3"98E%!._EY$3U>/!!'g9!sSl.zlN7_%!!!"l2kVu<b)gim\"i<uF403s:\8W/"U"f*!!!#Y1_Bjch`81G(Ych_`\lnK*<]_+'KPSGR!A:m7"geBT-Tf\90`N[NroamzW29Y*"98E%!-j_b'Ki5/B@S&aJO/bB0Nq,M9Z0Qo*JUp"s8W-!s8OoAB%:,J_C]"6jZpWbUE.7ak[bXSX4pCQp&=HEZ]4NrXnO4R\4%u/dlk,a(GOk&g''P%:AAN9`Z%D8<q[4qS-'-%z(p3rK"98E%!;Nu)"9\])!!!"L!t5;4!!!#+RP[>$s(rXj8k.kDVA9ri^n!)_C7^$RJP_Y?;?u^e,D_4k*Jlh_4#[Zt^ggufZa:SuL$YcQTlID?E$IgjR'!Is1dMWQTg]a>P0S=]A]g#%g&[Nu!*&Hi-]F%'9SmZJ3&^tZ_(ma[Zb7;,NU<GSX<>8SE[=!gQ)+7[5HeAr$s+W06,mlGgH2%1i`!TLVSKGk"qT)ID4c4AaVUG^@XoSfO\\JAr7S\!"*=Rl(Zs,$-[DNo$L>o?^LHThf(2SoiA^oH"98E%!77hM$j6P1!!'Be!sf#0!!!#7Pr&lr8mZY2F>:%qiYjWe:Ydp[5g#32YFfe;61PVY'T6B%&-Mt5!5Q51!t,53!!!#_LGT[)cJc[i!:mE60R02A6pYt4I-^qB"98E%!!&Pl$NpG0!!#:2!t5;4!!!"DNWTXlznB1nB"98E%!/Q1.&-Mt5!'i?E!sA`,zciXUXz0^o/O"98E%!)TOL6*A@s1sp9._&,U4Y2?i3$?]U47cT&QEdmZg%IBSnl=%6bJ>F%CZ>V[:S>ogUHGt4$2q.Gt`LISkH&9%YhLpX#rr<#us8W*U'TtYY%U'#T1*:'<`*5Tmljg[sO#.OdF,\p>!/Wc63AMKqa":]^r4,N($j6P1!!(f8!tte;!!'OIPlh3nz!:9jn"98E%!!(IM$j6P1!!(6$!t#/2!!!!Al2qCsz37%a8"98E%!'p-4"&#tH!t#/2!!!"\j9#bmz!1s>s"98E%!!((B$NpG0!!$]NL<9Gps8W-!s"kWkdaI%ciOp]PIuj1sBm%j=fj]]3r6NDYEWZ^QzW/`\KbdC>m,n;#YZ2RoLWEC0G<'!M.!sSl.zh?+2izga=obNm$b,iAg;8/Mmcs.Bs^k$OAL'!t5;4!!!!aL]\%gzUm(ri"98E%!)/T2&&eMJs8W-!!tYS8!!!"^n,it"zi9iEf!B9_8i%\.=JEpp?FR.(=S\eul,+"Qc&l,Ocm7I_+?\0$Oe^AVhnH934a^)Ms]B.Q7(:N.<1-*I[?TE@sH8Ip,KC[h!_I`oTnb=?^h)c@41:&]D<,n-V2XTbB9J>/7Y93cf^&]L%5o>]bqH7a>?N<o!,!k8leQN46C*36-!tYS8!!#88ecQ<`zTSPE7p"j/_@;omfODQb^^]+BD"98E%!"c%1$NpG0!!()p!t,53!!!"LiWBSlzfU=W19QZ2lp!(`L<?d4nG)l'HOnk;"#4H/mF>C-($3U>/!!&+91^97L\4YTF!t,53!!!!AZNCO;zTToTc"98E%!2-\$$3U>/!!'6R1_84[\%f"$F5Grh@f1K5)ZpHNzLs.\A*7!T"ngCW>GmEV.I:CVaj!>7F[*me4D8.$k3D%+"*TIP!',&O1PpZu)T7ZQn!0T*=#GV2BhVN-AM)+'E@Pe>8+=[LQ5r/TJ"98E%!!&lQ'MlMUdKYnc>k5re78'sd^fKn<`<-bV!!!"LSWj3`"98E%!&3q"#3L0&%j1$m6.F0T#s0`SI&o*QVP0*q)(7(q\1cWlLsr9=0nWBXf3II0GZmbG9T]FN'#EP83(TS9N#\dkr;;]<L@ZOhoe)!)rr<#us8W*$$NpG0!!%9*L4=pWs8W-!s"k>Zfj%Ua')Y]EPKTOJ$#G`]!sf#0!!!#7M$":l!!!!aqTgu2"<cPPWlu.4KK@pse!:RN8aS>=bBD&OZR7RqUmh:@8b2GRr6F>TUa<&4-jI4RHuISLi#s%MkD%Uk3P8+gCE&TO*TgG#',$bNP^QnLRYpj"!Q8VM!r&W=K`__dzb_\.fit>JI=6Gp3#:m2b%0"=Q1_a[POMORp*Nb[q&/KHjR1caFKm!P+"98E%!8-N<"p=o+!!!#81^&pK"Yg)e"98E%!4\j^#r/RC]/Yd>d*r.*"98E%!-"\8'*J:8!4].q!tbY9!!"-fcSP]*1BS9n!!!"l2O+@P"98E%!8+FV$NpG0!!$u=1_d"7_4E+mCm^O\L`)I68-/JFFbBi("98E%!76f0&Hi(6!'nYs!t5;4!!!#kMZX=izi8?EshO"M!/Ash25q>So's$!"94&nReK3l(d<g;<#S+Dg>3I`Sk(iS'ZKc7=D4UJ1D19GPTOQICo#7%f-n3f^.>cO+L%2ugKE;5a"98E%!:5=?%0QY2!!&ZqL2$\fs8W-!s+Z7,s8W-!s8N0/"98E%!'n7T6%aeQYpDn!k^hPd3keAgBcWHN(:7,>()=p3aY"$9R>CCc"N33"#l"$=L"8"$gM4#W2cUub0l$+7m2RU:m&pKu"98E%!)WUr$NpG0!!#:C1^ftJhi+Ls^X0,rm/m[uz0_b_X"98E%!3j?C$NpG0!!%8i!t#/2!!!"\k5ttmz_!(q/"98E%!,1Nt$j6P1!!$8i!t#/2!!!#Ga#&bVLGAFZO=#hsKIt@]E%^4B>p^9V%s]]b=$0YCZZ0WWbp\gX^.+>MWIiDU!!U3+C;qfuTcq4m4-Fd'L(+h*m*`1C:M*e\<;)W>2^.-d$ED*CkWS:jQhq`nVa!CjPN*ZlI>2M,F2G3^b`58;."[3e\_iF+j3fiE>2@n5s1*%W)Y+lt$DU(BlnegG*qf[D"98E%!:\kJ&Hi(6!+7m>1^o=qa65_s-Btf_cTa6"1^jlbR+l)/#*(7OH;J5FP?KR@'*J:8!!po81^T+pfBGCP)j7Q1"p=o+!!!"t1dRX!2@X`-I!#4>35ka_=5[M^QFo!X=4OlDPBH>W'p6OIJ0;hM:.66$NP?P:F:Nsnj4&c00DAdR]UTH!2=%q4%cS2Wnu2>3a`.niXfWj*$1$Eo(qQ8Y)?L!J"98E%!-#7H$j6P1!!!Rg1dT^#T1O>;b("@^,su)EE1eg1WfB94r8Igi2Y!-p2,mf4\iuO.]?O-?_-kV9QGFM*)Q_`)*tKJ(KgXeKeTu[$&:**5*b>!KAIK,[)nQ?j$j-k?z#a>E""98E%!-!r##m:5.!!&\l!t5;4zP62-pz:s:a^3!%cb=M)k'#t_?q^]^E#a1LXt:7D+7:\^^aTY[j`oII,AGmV)VHtq/JiH,hjie!*jCqh%d3DP`2*9.9t70<Yqz!5nsG"98E%!+>e\9`G(ls8W-!!t,53!!!!)fE2B^z5_(Zu9MU_/ro3i@FXo9QKZdK-0i%lW"98E%!.]SV62\#iXV4"APKnUbDk>d_g]k\Y>ZC9pFl1hh*8*Ka4Z*<c`A0<_YjY85KtOQ1W[5&WHls%CR/-^fC&V!3#QQ[a(68Eg!t#/2!!!!aecQ<`z.$"H<"98E%!(c*+62mi+j\p>C&l4^iq-Q:f>6bQ@G!WA:dKWP)5#;3<__Jr$JoSUp2*\=f*\UN]GqLRj6YcgMnouMWM/&IY\cahtV&'8j4JON&@C;SZ4TGH]s8W-!!t,53!!!#gJ2BPM<b^t@qe8Tb:IXCRo0l0hadFObC6@0@L]P>&;Zu[hH/4E>)N?kd4?Z^gQXO:b[(]0aNTmP]qf&f>,BFV<!t,53!!!#_[0$d>z^p4%L"98E%!5O6irrW6$z1dTecQi2japnF_W_m+`f,-(;g%(T(`@Y?f(EC=<tf@C"A^D$K]'@%X>i!Q=s(!FF]/6cZ-MYGb#`+)VCT_Ti8$NpG0!!!k)!tYS8!!#:KeMKRRD1t47IhOZHJ_gGm]2&6;8\n%3i<#kn&tbGSGmc^%K(IboPquB>oCaH`gh@JX1:KG'<$mqc@-=r0)_]sZ1^?/7RjN\PdfTjYzJ<0j?"98E%!"c(2$3U>/!!$ub1_-L%bO`&F?8P<k=8&N_!t,53!!!"$W\d$&>dM]_]4UE9e#!eej(^G9bbG;Y/s%K_15GDmQ-'kk/W7>gdYEY6Um<oi"cq2>lcFD[9skh$;=HujZKNu5!sJf-zn,it"z5g9B?"98E%!$H%Z$NpG0!!'P)!t5;4!!!!M;`$f?i7uk&IA@B[^Wp#pB"bM"oL%WG5@?RAW*DG6^`]I_etDQMa;6FPftDjjO,A^cb;@QHNRSI#bpWo>i^q?p!sf#0!!!"LKEDSbzpsLu4LbT]rZ;0:;\,R9!__T4t`IJ9t#m:5.!!'g1!t,53!!!!Qk5tqlz!3-,7"98E%R.lmK$3U>/!!&[K!t,53!!!!YAqgrts8W-!s8N0+"98E%!.b''2?*XUs8W-!!t,53!!!!)ir]hq!!!"L]$UTg"98E%!76<"&-Mt5!5JiB!tbY9!!#8rT/7MDWY'nCf+gVhop%cf09&2*-7U6!=>9c)AZ5b?"98E%!,RMp$3U>/!!'7j!t#/2!!!!aOG81ms8W-!s8N0,"98E%!5OZu$NpG0!!&sh!t,53!!!#G^&nQBz!2).PISp&RLB@nezi8TK2s8W-!s8W*$$NpG0!!&t8L;X#js8W-!s+Vf(s8W-!s8N0."98E%!8tct$NpG0!!%i41^0K:L?aVMXoJG$s8W-!1am_><G3k;rG9ZoL;`qZ0o8oNOWM*'GsrG2'ob_l7$@$)+VVu_a9sg9L&L\*m;(`T2IhW9!9gFcL*-Eps8W-!s"kP)6lifAdT/]L3Z7CGO&DJaO"AKUG&%0f"98E%!9f%;$NpG0!!!"o!tYS8!!#9QJHH;`z]U8j-"98E%!.^7i#JQ`l[*mkp!sf#0!!!"L^B4iHzkiO]f1Xt48p;LFi$Ad1<kK.rT6Eic#?LeoQ]!sF4c2?*2XfhPtc`hum/-#?l$gL;9BSC0*E>14ke_O+em7[=m8coJ)zkZIuq"98E%!4^AX&-Mt5!'lak!so)1!!!#WUB:o-z:kAc]"98E%+R[e_#6Y#,!!%Pm1_mcZ5_QrAFW&8sT)jf;R^A6lfnic4'*J:8!:U8Z!tbY9!!".Td52m8Z9VKh?M%A#hS7<U?S04MZJ7s*CC:]6X"E"^!tbY9!!&Z5S-&otz!1F!$"98E%^kL_L$3U>/!!(CF!tbY9!!'f-h)%D%[(%$(M!k9bXrue0-7MA'P5>)[40DHb$3GB>ZrPNY!T%Qaq2*?PbtZV6Q:*Jd[*9Y@?,:n7.Nq)4;0)C`!t#/2zUbi6_I^id)!t,53!!!"\a9*"W!!!"LMOXb\"98E%@(<?A'*J:8!-f9G!sf#0!!!#7^]P,N!!!"LYM:r?A@Z8>gePG!1dSY"##Ni1*rOj<1X$G^FH]-S5I6qQHOn2H+anDF@KUbL/p70J5L/fZ?L)*uQ*k$*$A7b\SU9[l8'R0,LNLE9#m:5.!!"-8!sf#0!!!"L_ug>Lz:q$N7"98E%!&4!H$3U>/!!'gh!t5;4!!!!ARPYCb(nA7B$G:JGa8^l7s8W-!s8W*$#6Y#,!!!#S!t5;4!!!"TMZXCkzr"T;@"98E%!-"ZeA,lT/s8W-!!t>A5!!!#37PkKn+/-goqo(DHFNcQMC0]5\$NaT0e@A:\1^B-J*["K7p&bX)z:q8DKQLPIqkfF7s1pQ%qnNsJCDe3Y-rWHp[P^K2_L81E*Rm86Ghn"0fL5:S]`bj(!MM)MRaF=UmYY('Wp(5?NkQ;.pz+JslUb5_MAs8W*U6#H7;Y,NfYlprXDKKl[e(,tC0f)oRN8ZZYJcV6mi=/6[%T9>gq%qWr:Uu)BA1/J:TqBajT58`6p[llGJ-^6Ft3eI%Vm7qXQMtp%ugPglis8W-!s8W*$$j6P1!!)eT!tbY9!!"-9e2.r?D;=QDB6>)>iaU-:mh$@dE\PW2C]aqGzJ>4q35V?+W#];`9'\5rFR4f$P$NpG0!!(*k1dOQjT4"9,eL-Xr3^2TC)(8^Y0-Pga'/im2VCa+lh*/r[moSshrfZ>R>?]Rf2T^?ZR6o*514g^6_+G=YreS*A$3uo<*=1[@Jc`.Y$NpG0!!"G*L1QkSs8W-!s"k-(KY#mFJ,7bG<jW/i"r/XmRQs\+%.5MUE$):oa)".q3]%AP1h@]6$/\rrM(Au*LQqrM"98E%!(`CX&Hi(6!9!D%L9^dYs8W-!rrWW3zT_L>H*i:r'1_GD^:UqENKNgaQ7b1?VS<2A*%0QY2!!$n^!t5;4!!!#sL]\4l!!!"L`N4fRs8W-!s8W*U$1MsmI+gjGK%2[])#`buXTJt7zn;fC9@[^"e"\cp9kDR7]%>?VG@['>X,>6$SnrX"^"98E%!-"G1#6Y#,!!%PB!t,53!!!#7J--/^zk_90H"98E%!2.q#&DAI.YG)N\]4+>1A>F$c6N[]!zB^IVj;7;7Q5cs$aHp#EX%66>00"Egh!t#/2!!!#7q#_33!!!!a@cIOs"98E%!.aP@$3U>/!!!S)!tbY9!!%O[T`YZ*zE5;Va"98E%!"e@K9)nqks8W-!!tbY9!!'g6cnlB^8`+dh+Hbd=c.YR'4eM[hQo#U?K[]\YDGh%LgKgZ8[\q]N$FG3GoH=;A"98E%!._]a#Qt,-!!'gD!t,53!!!#'p]D'1!!!!a6L+^]"98E%!%=09$j6P1!!%t.!t,53!!!#7g&hT`zJ>>"fR`6'r3O>>NI1Dcs+=M7F?r2*JI<2BI4.Gd#?Fi(mQb?j/>19urSghCD';(e*Jom3<8e;l<No_)eE=L;0j"q&@ctCi8.VDHX$3U>/!!'7h1dT'*M=3$VKoFib`Faa(O,"23T7.4jYY:3Zp-cs4\2bIro%d!<o^MFkjaj*JWi%9U\4_-dena2_(GW8FL]h:D5lUf`s8W-!!t#/2!!!"LlA"^*s8W-!s8N0."98E%!"dL66(5h[AN[HI96a[2F!i@Z7VVuLVClqnff[HZi`58Sp;++J:^DZ`4e!tgS.Ni0@Y,_b^_db(qh!m&$@Z0/&[XA\o(bBiOqC%K<3-m.c]HF"?>GpdUtl$j@o`m.r?BnJ3?R!omQ=kZ+i@eKlfmY0,*20g*i^Kk<-NIO(Qbj!#W*&`%8*c94?A]jYqo$g\((Ql"98E%5k=@G#m:5.!!#9?!tYS8!!!"mg&hK]z!8IY`"98E%!2-=o#Qt,-!!'ff1_fqi,dg]e+VFm=Wo@2>[9<c&<A"@b"98E%J/@5J$NpG0!!(rf1dPXNNs<U4#6=D"H&:*3'oY-54Yp(^OCVbejhFB6Ms:1.qBN=EFEJ9j`N#tCC]%C8=9U<Lj\aG2<7tqWX3m@<$NpG0!!&Cs!t,53!!!!)[kn9ZN%JD)!tYS8!!%PQWri_4z:l#2V"98E%!!'Y6$3U>/!!%PI!t,53!!!"lJcc>_z!1<os"98E%!)Sk9%]<UYkO(n>>iGi7Gtgj4"9\])!!!#k1^8)KrZq@0!t5;4!!!#+Ou*ld!qZ>3Okr%tM)kGn1)_LT/Rdg!'Qt-@IG^\HgRHjB]"hq&",i[Smkb(61__nMNe:L*b:H(T^Jr0YmhEdE]JDAYY+(YeLH(F6;aDA.MsLTWF;0EN1`O6E`JgJ\PVA+_f>e2`P\qHZkRF`tTMUs9rA4kV`#+"<Y!AZHq?%*.z#b;&+"98E%!9BFJ&Hi(6!2*37!s\r/zN<9RlzE/uh+!]qbYKfnu3=)l!ANtXV??DKJQecBWu'&$5"RtHYr>^cChYLZ1gFrVA%#m:5.!!#8C1^P8hj=(QLMRe-;$j6P1!!#9F!tYS8!!%PZm"R.ms8W-!s8Onk4rBtL9i80XM$,61I]+c(r+/O*>P8.)"98E%!5P?3$NpG0!!&[X!t,53!!!!Yg&higznXMF%Cd[1.epD]5>$\e^>IZWUkC]TIZ+"F'D9_tc3[;Fep+t<qp6*Q4-n=&f.bT@-LSC+if2@BW%dUt`>TL.D^]OcDz!7_/W"98E%!!)]p#6Y#,!!%QH!t#/2!!!#'r<!W7!!!"l\^3/7@0m#B"98E%!.`c*$3U>/!!(s1!t#/2!!!!ARfa$$zGk2"E"98E%!7:!5&Hi(6!8q>>1dR&el+'J=Mn,f/TlK-nEcFE<_lBdE2>gZW%gF['ZVo1Q!SD'&W8<t%S.aD"QOu)i\A_'b?H=R<.s4-m!-\&<$NpG0!!"_(L&h8Rs8W-!rrWZ4zaH$E."98E%!!%iX"p=o+!!!#91dMp^DuC,H%9G.ujoNj6$.Nf3Y)Al]T,#mt^d;Hoi0bC,$^r\$.WQ7_=!jRlFT.=\`NHdYl8GHUiEugqK=u"%$NpG0!!&\5!t5;4!!!#GRP\3/k@V]^3$(l\ao,IDAno4Qo#:/D/ZL]gj2"]q(]<dTZ6n\2IMZLamnP9O^cC=kLUZr/a&5#CL&!]]fSo6hTKJ!6b)m4@PC<U"VE0G5UJ[;Oj'WtbV#q).z0STZ7"98E%!.a88&-Mt5!'mNV!t#/2!!!",L,9U=YLprQe4%o+PX6ueZdBeA5g+KV$NpG0!!&+^!t5;4!!!"\MusFjzaMn;e"98E%!!)'^$j6P1!!$u)1b[hX8`PT]->n?4.]VB-s#9oDf_g5VJN#JtMn35*ElE(%-_\$B_V.C?,)bl(KEDYdz6<jTr"98E%!!)4>'PnMif7e*lo+><>J-`Z3\@.j#6j!i#z`0LK."98E%!!'5['[3s_G9m_@OKna_+K86X=]@FJiWBPkz(n<Dq%s-Z.*3,+WG[Do9eY2_JjDb82"98E%!(&mP$NpG0!!"Fn!t5;4!!!!-LB@bazJFEXL"98E%!"_4K$pZ:?%5N),]E-DX<&>4#SfOci]:kGZeusMen0LrH%g*7Dzlu3%7"98E%!+:K_$3U>/!!(rG1_D![.j(B9@VH,c-UoE[BQUsF''tEt"@Aob2:.A/=j1WVDIGm7"p=o+!!!#I1_a^6!T%QmXP)/`^ff92Ld='HYfMQ_s8W-!s8W*$$NpG0!!&ss!t,53!!!"$Q\P;8s8W-!s8N00"98E%!%`7L!\9!^$u%/qSTG&WisV^c\24uor*lL9Am9JfCbi,eg^n/@qYF"TB*/DBz!/CXc"98E%!8J#?6"*g13`Z@VXa/RS3(SpDmliE.,L&5,la=,<I+c7/'rrpo<@8tV9?$`#?9.ga!*oRJ7'd'J=p*G=*r1`;29Rf]T+,;FJ=@/R$3U>/!!#ik!t,53!!!"tcN=^]!!!"Lg;u/`EWii7)8sNQ``^WL'bs+"e,p']zkb/(h"98E%!/:A.6+Ln!+9$!s_Fk[5"euqOc+os#=DjXcU5K&E2c9nWWZ[8P1J*UFi]TD(G/,tGlfmdT/<.=@'W<1\<$WYW9Z.#?"98E%!+=sl&Hi(6!5Q@u1^aSdQio&8?)9\eP620qz33+kA.JQ_S&afO[!t,53!!!#_fE2H`z:sh*c,;PfYJgZ^O1hbsh9IsMrHZ1V]&o%DlVL9boN,?hB^JsN3nri-D;@(q?366L*bt#sIAV"ia`^`Q6qqgQV%Q"jKWp3`$Do5cOFI'$-`9fg>-]^)Mo_XX4*"!ntLI'sRJT3:4%9^9c!O=NKY`>ME[d#qf3LZZJCOO,MV`3&oo#6ta.k6Lg.Z_s1d\=];Jd:%\>6>E>znXosl"98E%!3jQI&Hi(6!+>,C1^N99%k0\u4M:h)"98E%!9ic+"iC/qksGOb"98E%!#=,g$3U>/!!!SPL'7MUs8W-!rrWW3zYf\d+OT6.D<!*@.z!4=WkIo7(_YcT>,JS@Z08cShjs8W-!!tYS8!!%P+T`Yl0zMW"XC"98E%!.^4h&"3*\=^Bir\j1"AF.6f#!t#/2!!!",N&1YAXZ^D$$j6P1!!)A;L'==Os8W-!s"kE$kuR+YlBAW(:g_H55)4RFL.@=^'MBu#rebpDq"@\UH2!Z(@oYnCm/m_!z(tA]r"98E%!!pmQ$NpG0!!%iA!t>A5!!!#U!!<N1z+I3*8"98E%!.^^E&Hi(6!$KV:!t#/2!!!#7h#doczJ:]Ta7bT:\Q5DeLMDPKk,@ci'!tYS8!!%NnK`__dz=F`4o8M1=^+"M)[3:1]"AE;J%=(o,]WB*hp*^\loV%jc<_42t`CRa4Zg]PPR:fd2_Fc))n8;Luc5@RQ5a"Uogk5u(pzE7Y0u"98E%!8rYi(:C4J5o(4g'71h=9NZr*)7><d+e0*#%!HZ:4/hLmJC9pFk;3YgZG4A^AGbC9>FcBU2`*ftY_T&AiT!'[31TnL4sIlsnitXnVO*S[.XB^\HJ-`(h"HtBK2ITV=m!UN=;eS?OAPK_aL^[l8=Q[5*rDl3!t5;4!!!"pLk\b+s8W-!s8N0("98E%!!&r"&-Mt5!.]%41_c-!H$2N("EM40,N4Z#d.lp"lsb\Nrr<#us8W*$&-Mt5!!%B"!t>A5!!!",.l7[5:g1Z;HPJQG##cHC"p=o+!!!#"!s\r/!!!"LRKF*(!!!"Lbd[`_"98E%!!pPu^]4?6s8W-!!s\r/zir]Vkz+Q*>1"98E%!-!Pm$j6P1!!%7tL:Fkqs8W-!rrWN0z!:M`Jqd[G=WWNJ/zJ=-KH"98E%!'nab&UYY9<l':n(de#]\4'RS=2tCN"98E%!&1Z7'LE<i.?cTb2UD#pNh7"?Ib^SGdfU0b!!!#WMqA+?"98E%!,R2g$3U>/!!%P8!t,53!!!#_TE>B$z!/:R["98E%!!&Jj$NpG0!!".e1_dSK6K_@?%g0Xc8?gda/'13%G*E(5"98E%!!&_q&Hi(6!'mHa!sSl.zQ8Ag:SLQsn?&"[?s8W-!s8N0-"98E%!9!`26&@XmUK]]1T.'1`dIX0&bX*d1g$CAOeD8ZN_d^soL5-8QQnDK7i'G?bU_(K+]4XO%WSSZpYHRo?Z&SNuXJ7Tipa1ubk^$Jn`lP@0;=8697&$>3s,MA-bD%des8W-!s8N00"98E%!*kNd$NpG0!!$F$!t#/2!!!!Ac3"^_!!!"DS!GlM:sDAnE97Q`;bTQrrOWGIlkk'X!-TEo$/A>Z$j6P1!!%h;!t#/2!!!!QfeaDk+,Dr;,W,cj`A)i.i1WmrOLV9Ejo>A\s8W-!!t#/2!!!#7OTPmmzJGD#,.mFb>bM0T1$NpG0!!!kn!tYS8!!'f_m/mUsz^tJl("98E%#i(XH'*J:8!9f6)1__$n[:30(d-`*II.`msKTT]8,a&6;"98E%!2.7e5p"_\QS_YDVlapjgh]NA3OCq,<%>gu28A@e)gRIVW#,IZZ;i+o(.uWMW`qNe;@Zh5Eu41AM[rbBB2>Rda>!c/"98E%TT7Y,$NpG0!!&[j!sSl.zVZR2-zJFipK"98E%!.]\($NpG0!!(ZP1_o.faXegQR\";^*JlM)<G*rTR7oUC$NpG0!!!SK!t>A5!!!#C'f83/*u20bo,(!D`Qg)?Crq;!JQ9Wr>R0cmGhn6@*f4a?5;s'q_`'9_\%YBaNUHf_YB@9QI!-GNRJO$a5H.ig1^l5mWoU=VK9Y)bB'f[/"98E%!0i^)'Y`mDop;Uc;FApp,+<oPRnn^&Ai'`"jfELcoKG)?r4YJE:D]F`m<r"p!t5;4!!!!-MZXLnzlHV4PBQe`s$4F/_!P2n3]T/jTZfXD,5K<I/0n74rni,"eoZ!If.5$SD/_uKDf($n"ciB,[%d]Q3$VBMSQWBdk`&&'9Ph]3_E=l3UN?HT#BM@/g!t,53!!!!apB(j-zN+7TGs8W-!s8W*$$NpG0!!#"&L2d.ls8W-!s"mHepuM0:l?VA#+?*+,kOYbsI^hLa8HF)Q\-^_\43S-UreHeTS/R#-_,,)donZ'_$M$JN+<qsT'dNa&Ei4V;^:M#`XYK"bj>.AK!t,53!!!"Tj"qJ/L)7)@ST9,E%:?$($)V=EWJ.3+$t)]&I;9WgP]AUmV)/<eni2O0$NpG0!!"F.1__Xc2TnD/F-Krd3ipRBB3<Ai-@7R8WoI3>%oeNO9WR!lAXaHiGEbWZ33gP!H3g$]0781D@07jM.O+nQDp/(F"i"KBOgJb#&(p)[ShK<K7Zj6[JHH8_z+In0Yrr<#us8W+RFoMF@s8W-!!t#/2!!!#7V)/=>I$kHH$3U>/!!!"U!tbY9!!(qjdfU$^z6?*)5"98E%!!&o!$NpG0!!!kl!t#/2!!!"lV#pu+z5`.B2>K:XmgT,rGY/RKHK=fm9@'#*Tqu?]rs8W*U&O_WrCuQ:B!"`TQ\L-**<f$ne"98E%!1]#N#Qt,-!!'fe!t#/2!!!!QK`_YbzOI-+W"98E%!"e;q#6Y#,!!!#4!t,53!!!#7m/mUszJ>r\_"98E%J4.jC%:bRR7_iXK&;?f%ad`G?"98E%!.^/cl)apbs8W-!!t#/2!!!!AnMDH$*]6c8J`*U<C]4bI=]?abXUs2[</?#1pm[(XQ5[b,f7kUNs8W-!s8N0."98E%!+>3s$NpG0!!$]7!tbY9!!$F#iA;=$JLOf>[?$1N1?`8I/45V*<2Eg]9noAAs8W-!s8N0."98E%!-#s\$NpG0!!(*]!sSl.zd52-S3Aq^2>V,RN$3U>/!!$u-1dS)UVi/20%<E&3+0gKPG:N2k?0n.d^G*4)K^hR?jCi3ja/]\c/&X':0n]1q`gIBdGM'SOh9aj1Y.ucG#E+0j$?Hiqf/UQn`LR><&-Mt5!'hOm!tYS8!!#:BSc]?'zd/Ppg^@#P(_6@SV=P<")RP2=r7@_1MJK`"N90s]'N9D;lEXgD4kKns,.e3`L^75Ys27^/NUD(,u4#9+FWEDE7QS^u^SM85%K6<AJ4$Vbt96+1+HQanf6Y]YBV(=!tgM"e.^0g8?p6*'G='jD@DOl1@R1k[D2V'%>`Y_/bVV^N01_kjPZeK"b8bl`J7(8K.i9"EF#d;@)hu<ZUs8W-!1_4J_MXmAjZU<L'!1&jr#6P;9z:l0p@rr<#us8W*$$NpG0!!(B-!s\r/z^]OuJz*/F\+"98E%!*4E#+ohTBs8W-!L8Y%Ns8W-!s"kM\Ij7\8<UYn'-6'6r%Hb`Ukre=q_ZL)Gz!;$@$"98E%!:\Ss!c:"$$NpG0!!&sL!t5;4!!!#_Qo%*+[F:f_j5Fle4iaZ84a<)?nhGlsTYR-hGV.D5H..M(J>'q:K2UT\%IVMd>smXDOB(obal0]c)U7m.9)PR]!tbY9!!#:(g&hZbz@$:[$"98E%!(<.U$NpG0!!'OD1_c=N/gL1TCX(u+?h@q"O0rIm>1Wig"98E%+RI`;&'Nei5#&d*4:@B3Z7\m[!sSl.z^]OuJz["SSj"98E%!,RPq#Qt,-!!%Q21`8Bf">&S+Y!!0%>YqqBoMQBmKr.dK3l0GN$j6P1!!%tD!t#/2!!!!QlN7LtzT\T\Y"98E%!7XIp"OF1#V?7),z5fkht,\A;>SN14C1]qc>0CWadm-lioYr!/X?c[L;A9CCl"`h=.,2nQ#d/)c)$3U>/!!'7+!tYS8!!#:.\-!*AzW15[PL#q0sfQ##E$sofcT=k4(s8W-!!tbY9!!'g:d=s3+s8W-!s8OnieBP!(4Z8WW\Mr(&TTXp=.:V2G!tbY9!!%Osi<'GjzOJ)ab"98E%!#U:i$3U>/!!&,*!tbY9!!!"#joYejz!:0dq"98E%!!qon$NpG0!!!kp!t#/2!!!#Wl81f\#712*+GAT79T<`E0erk^_)*q0iU7[7O1qV*qJ`Y=E?Z2pOJJjX4g%Za?!JR=Yloaj;VsZ3WJR$$btR#A!t5;4!!!!%O95moz4H)*'k^oooeUV1Eq?%*.zR'ng\OtVeTGT\II#$NeOFor*Tz+Rq9&5&95%(F\7j_c(-@)Z=e#_ZU\41^n%*40M0^ptg/Y,iSn9"98E%!,1Ks&-Mt5!'mmJ!t#/2!!!"lrrWQ1z!6YHP"98E%!2/d;$l0N0Li5Z:H+/3==T]$7z@%]=Z'BQm(!t,53!!!#oJVKK*s8W-!s8On]\';ufgHXl]!sSl.zr<!?/z!/cN@s8W-!s8W*U5p.g,.OR_s;^7qeF8^l0`UW@oi+A^KZsm5Kf=j5jFhPjdbEZt"E0?>'7iJPb],M6"?e.NTd>9%qnI,l@PmINu"98E%!5OTs$NpG0!!!#a1^]jpEj:hR,<bBZ1__/ka[X]sPX6ud[a?+@5g+O:HZFk)rr<#us8W*$#6Y#,!!!#I!t5;4!!!"PRYF?3s8W-!s8OniYXu8r_+O;5h6XXC9qCJ#9]i)E1__84lW!4rp5l4];+&^k,+*ZKSjied"98E%!!)Eh&-Mt5!'kDi!tbY9!!!#Ec3"LYz$rd<9"98E%!78Xd&-Mt5!5O*D!t5;4!!!!A3&EotX$HM(irg`L'M=RlW`q<Q=U#67-:$SnJQkt'Ak;^RT.nD&h]orO2/TnJ9.3f^IWKcW6X`r7pNn6hNGci-1^+/:Muktn&HDe1s8W-!!t5;4!!!#cPV`Ks=:bQA"98E%!:Z6U$NpG0!!'7OL.2+As8W-!s+XP,s8W-!s8N0*"98E%!!%lY$NpG0!!%80!t,53!!!#7j9#bmz5h#lC"98E%!5Q>O$j6P1!!&[E!s\r/!!!"LNWTgq!!!#7^t=CTrr<#us8W*$$j6P1!!))4!t#/2!!!#gN\gg+]egFo+qkr\Z2RrMWa?]I>WP1<9nEiW#6Y#,!!%Pf1dT2!(RV#n#]-LI"q+:J&@MUk#R/jp+9%;G29J86HC[DX3T\C*.h'LH/q&+;2c(Zq-?ZHH@[[#*"Q263_mWqT"p=o+!!!"u!t,53!!!"$[f[9H!!!"t(6gWfc/Om,)G'8GXaFG*8_?N+J2@s`'.eRhTIJTaf\F'TA^(F;S6bM=%^1:H+lR]g\=YmHX0*0o6'>3;.4'6`6=:4HTdq8cgH3URia02OV8Ti$='^@<30PoWP=!U32MZIoO\/)6WK67<$[5^4*jsePE@gZa>e#N0K)blNs8W*$"p=o+!!!#?L(sXes8W-!rrWW3zR#M1P"98E%!!'A.#Qt,-!!'g*!t,53!!!!Y\cW9BzJBKc8kbbA*g"%rNLcFKYB*!(k3&^$^kT)43lhV3mEodCG,S1d/Xo2?bY#tr<!-Ap]<.kM[O(q=kgWMgO(=OMD&i9kG;@9%gfIL81&-Mt5!.[f%!t5;4!!!"@Pr&eFr_Mf+lfHXl!t#/2!!!",TSDD(s8W-!s8OoA;OgtU2<a.Uo0g-oAnEmGWa@tB^j)qkg[am"S/*D"hW]F?Nnf2[_.)%pLXf_tR!r0VZq?D\ob3VP\hP4lXu$7.X,Jl$<]M)?Y2:8pnGW:*k0p%MXJ0qJ\5%HhK5]mm6SPjufMcPN)"_V]_&>c(#,OUST>[!F$>H!cp5&g60NA>Hr%p]BboV19bqC5hEC=FE+f]p1WSKYSn[SYb0r:>FA5HB[\i-%)\]@Rm_I1k<`0*ka(&ceR*!.DqN>K"YK6&U=!t#/2!!!!aSc]N,!!!#7k3Oo/F#D^q,f);SOt2bLF$2)m2.7g1DKNVH5-:`d&%4Ol!t,53!!!#/VZR>1z</EFEgKi4;@g4^%#"Ae11&u%mh-'mg"98E%!.b)+&FMU\E#YYgekC:?/O&W[S2:oqF,\p>!/Wf73].g"_C]6^r4Yl-$NpG0!!)NV!t,53!!!#?VZR;0z(l8>&"98E%!0Fhq$j6P1!!%Cu!t5;4!!!#?L'%edz:qHf;"98E%!)W\P,JA9(X!Gc@A4lB'TO;83@$GaoYdVIgHdUgF6-4KF$S$T:!sf#0!!!#7P62!lz!:p:#"98E%!6Dr4'`'cHdG%?3^'FUP#0%_kj8uh(9/Jr&f\AVbhD=(E1]hX?1M?1:mN$f7]r;[F-aa.',=WH9poRk?X]eV"?$6qK"+q"^Ld"G5N1)uP&Cl,m7PJ\i!tGG6!!!!:nH/suz!;-F%"98E%!3juU$j6P1!!&7F!s\r/!!!"LncK4%z+P_]?s8W-!s8W*$$NpG0!!(B01^WI/;B2'k^j8R/"Z.2Oag2'V"98E%!)VN/6(sWGnjAW#lT%S+qp\17oDA-Dk()r@s.UnO]Gu;_K08<@(M)``fNCDI8cEHCPY)\N:nSF5aha5l%QqkiUOY0e)-pR^S-m#B]!Bo\&@h!e@qa#e"[7FS+e^TFntVP@6@UN6mXEsCO3t/H0S*;bKjM<W/.=n\+3%.J*L<t=2Zj6ez!/(F^"98E%!&0rG$NpG0!!%h/!so)1zrrWf8!!!#7jadL;"98E%!!&5c%0QY2!!$CpL0+ETs8W-!rrWZ4zd#nJ="98E%!#X`Q5n&6/2<T\M!,1U1okY\2(_Z75o+DYT`1&;bCREhKMZq%/":4Z",E(57)r#5h5@k?N_I5=6ke']9ft43pWZa2bUU<e5<:Ua=Zg)!@Su@K?po^XecJaGR.]T:m&&/s2B[Ue&FV-I=g5cDJ\4HC.(rSrWYlOMa9$Y>C/.-*`K*)Yf!!!"L]&tn9e)iVt"sLoCC[AOp:FOu_UHko(j9?bN(JhrLqHl:`=oet8+[G!bKNJE2BhY>YSMeJUKQ3.e?oPQe8on=bEWZLKz!3H>/"98E%!'m&2#X$214H<LtaYZ:i8sN<N8&FEPAOt+GN_'*>pnbdlN:CkeU4!Kc8o\[pDW,S#0]UlE<c5JcX)&]>8eL#\n/4jB^rh!45F[N$!t,53!!!"\^]OrIz:r"nR7&jR2WsDZ3"X+K?:koM^Lc\?1hnq\"'nUPD'/a^kboV7>c$1QcECFYB,5$=4rnD>/XR$#SA#5<pA,o]ajYR*L_O*)8$f`"&eR%F*j"i3[!t,53zaYX0qjGfUM!tYS8!!'h)liRUuzG_-#0"98E%TJ!eX$j6P1!!(Z*LA_&Ns8W-!rrWT2z0Y@K""98E%^kC>B$NpG0!!$EQ!tte;!!$+OPQMI"!!!"LFQET:"98E%i4c8p&-Mt5!5NEo!t,53!!!#gaG+=+s8W-!s8N0,"98E%!!%lY$j6P1!!"F"1_-Ad7Io>s9i`W<g.q!d!sSl.zOYf@R1f.3DrH[7VBcl%kZ8lP&,f3u)]!K+AGhD8^7/SUC<[8eV:Q_IK?>odK"ptAa6F9hE?WDu"6`e\,2pXk<!t5;4!!!!9O>IYY:j!rt"-BYE=u<Wk#=MT;?fbDm&Hi(6!+:Q-!t#/2!!!#GV?7,-z@%IH*"98E%!._HZ"p=o+!!!#%!t5;4!!!",LbqC+Im[bOg5c;R^/+_g*6&R&Yudbj9@&ri-<Oj'fr']:`aMkGUAfAiN]KgnD=;7O!cs\dC[&=>*\*!4rBdJ2!tYS8!!!"!i<'Diz0WHr3In^;-&0$ZeaFJ_5b&"D4D-;#$0`qgez8-K)'"98E%!6EUk$NpG0!!#QCL=-##s8W-!s"k&"m<n;#QE'r(1dR<K.X"*h"!R5[Fo%%YS#PaS\mb<K[9s/?dc>/h.(dPrOdn;\-C)SF5YD!7mR[b-%>@3TeV#%qp^('haU#3T$j6P1!!$DX!s\r/zcN=RYzgjfJ8"98E%!;)BU$NpG0!!&s]L0XcYs8W-!rrWi9!!!"l#bM21"98E%^mLcO&!B/..X1qC"#i_*k&+bF!t,53!!!#oatsN+2L!OHog@V`ndHZD$NpG0!!"Fj!t#/2zqu[<0zf]E8D"98E%!5OKp#Qt,-!!#9E!t,53!!!"lR0*Zsz!0mWt"98E%JC`&$fDkmNs8W-!!t,53!!!#GV?6r(z!8'+oe)<GG%jR2q2S\:e:+V+/ruRgXi<+%A)c)Tpr`a'7%8^8/ECApjcr^M-DAi5+b;$gKf6<NHB0>1F+"IW<E\nC7Ul,s/p3<Ys9Ts-jZ;\S]2ZjBizJ@u$i"98E%!!)cr$NpG0!!%P[1dU8(gc?FOMo02C'%1ob7Q51gaqf&%_('SPI1^$lH)i>BYD@"^Xm#rVAG)1m1g3u-l8R$>]UVBZ^bpde`lgmT$3U>/!!&\71^NPNS7+Ud^ZYb2"98E%!#aSp&Hi(6!2,(o!t,53!!!#/pB(a*z_".X4"98E%!!'\7$NpG0!!!S1!tYS8!!%NPkQ;4rz(n(O7"98E%!8-j!&5r30eonmgf)>^6J1<`lRKF*(!!!"Lk3N0S"98E%!!'Se'U'efG!^Z]EP<tHiJhU!qX.#DB/BuVR<d+CU#-p,atNo*"98E%!4^DY$j6P1!!!_&!sf#0!!!#7Rfa'%z`.nEu"98E%!!'km%XJ)P%rUtU;[!5E';cHG"U"f*!!!#I!tbY9!!#9BJi"/pi.^_KZ_2^Zl;(u+drabs%lN8I#Qt,-!!!"T!t5;4!!!"hQS_!`(o?!22Sg,\H]U`V34HguEY$KD+=n^%B+9-dHuQ9HC7bC;=6sAfa5]&Z>_Kk/P'Q;]&BL#Ef-QfM*>B@iL>Dn0s8W-!s"jslgZh`4B&Wn#"98E%!/SYt$j6P1!!$i#!tbY9!!#9?f)lB`zpu+%<.L(MkdG4ejLjT@I1e6K\-1%H(r;cGtINEg(kT,%mL/@_fLUZ9ohGk=3O7%4HgPh$]QSI2-nc*4OW,rO`nl_:eX%&ShY!NW@X-k!oql$EH]`SNCz!9sXo"98E%!$Lh7#Qt,-!!#9I!t,53!!!#?V#q&-zn;9%gA+kfc`\@PrVuCekNAqr;393+`%WT?o0u'sV9-W9*U(F;DZ;r=q'd&k?r`s47#S1-<,spYsKieT84@9)&bl\O\!!!",jjjM>"98E%!.^UB$3U>/!!$tl1dOt<5lE%8:aRD!)4('#?>o]J;[ZiN9'oX+#ZB2d)5Q&ZB:V`CEL.>IDmYm+HO.G;,^X]"@h!PS-6o^R5+AVU$3U>/!!#iO!t#/2!!!!qP62*ozi7nDH"98E%^h^*-0`M+Ps8W-!!t,53!!!#/`<-GMzJER(D"98E%!#1b%$j6P1!!!.R!t#/2zm5,15NYj3'V)Yq;7fs#"z!8@S_"98E%!7:<o']?N6]<Rg"7'5K]Hp,``%llP6/i5jKf;$8BJlUOS=lu;%?VeEWbQRe_`9$8s7%LE;:%FsZoTn["pa)p1F9_1O.V"'=js(Nsi6p9]D7LS`CE:2a!sJf-zp&bR'z!;_HIrr<#us8W*$&-Mt5!.]7#1_5S>7`sR)^5.(E&+:<u;D\a4j$&pP)9U8\ehfZn2]C!5geR^?Wh@YtN21Ukn9S6M:45*T5N[D.@-6"q;Jru_s'Qk39LlDhTbnBcPg1f^AXeaVL]kON;cESm!tbY9!!!#Vg&hQ_z!3$&)"98E%!!)^L2[+=C01qI#l\U]H/#Q;dmu:-=5Q0Q/Z6A>E13$WTqbnnhaF1ElMlX)!NcK+lL>b,(`.4HM!t,53!!!",f/*UlM@MiQ%0QY2!!$,3!t>A5!!!"t1]md^z!$D@T"98E%J<&+]#6Y#,!!%Pj1dNB+IgMMq,CXVGB**>IIj=`LA'Xl9!5!+=QfDa_$IH@EQnH"C:R[GSK5nkl*C*?sM!n)FEt=!m]@;@N/+O**6"`=$qRTY<0`T%q@Tm-k\Ne7cm`cE;SMGsIQB<7Z:A^%;9iumLK,1oHJTNK>$4FVo?F+%RZA,&IioFf_4.-0a"98E%Y[j(&#6Y#,!!%P=!t#/2!!!#'h?*uczJEo$X4S6EsfN6^^%dK[3#ta/K_,Bk=Q+#s;8t>e/:]:%XoocS7o5Lb)Ig>C9.VaKO[3?D@[=R%.Cq(Of4<KXs5VtdJ'2$7Drs<VC%T$>,,!k3bJIDgDAkoFeRPr>_JTS[@2/M<D*c_e9I3C7d:GbunUjFQgNaeCNmfMriV80c#!sSl.zPV`OoJ,F;>!t#/2!!!",Ylb@:z5hQ5I"98E%!8s_2*D$c<[i[%PW]%0`7ra`YS.dpA?AL4/QsFR><;JE`rO27ZA.m(_PU`KgW3Dl,gB.fdz^ruld"98E%!'oQH$j6P1!!)M=!sA`,zg]IldzT[NuM"98E%!+;N'%Klb3!!$]s!tYS8!!#9/cN=RYz+I3*;"98E%!:[c+#6Y#,!!!"e1_T#*X#9mB=^Bir\k%!BF.lPL!t,53!!!!)iA<jYZ7retL%[jDZ8c;US,QMO/!;(M21YVq_8m<A/rT%CfoOj=U;:>k=,Vi5^<A5<9=5k,;Xkck\%OIaTDjj9L;TM\s8W-!rrWW3zTY(@6"98E%!2.U>$j6P1!!"j61^Ngo!fS=K-T?d$s8W-!s8W*$$j6P1!!"!o!t,53!!!#_jT?(t!!!"L6/sd9Hkk+=e=R[WI.5G[#>A`P_,U-c!t#/2!!!!1r%p]:k()tg[^'a^3gm0UCG3VPn7@.>WK>:>GV.A4/)#^2Jap`lJd[Uj=M)d0$lZGkO^=dp`o62=*gWa\:&OUb1i?cf6!Q#[r'KG#`%,_dCb5C5(sG#&i0X'So(+@UAWcp394-40qe>9U_WL6';$*r=>d!Y>PQ$;"^iIW;",iXe%j(:EZ3[.#K;7aN*R1I;*5S/7XcU-1i,J8^03$k8$Rp]fTHXGNZ%/>S!t>A5!!!#+)?U?MzLm8&R"98E%!*\+Z#Qt,-!!!#(1_i80A.Soi0tJ+U8lVA`>+jI$,g99k#Qt,-!!#:_!t#/2!!!!af)lB`z0Te0q<&/UEjoYtozLpI0k"98E%!,-oc$NpG0!!"]I1]mmT;ZdF2z<0ICh"98E%!._.-5rD7*p\FL"k1B?OWhXlCmN6mAKk[u>'K4n#fhjrB)uD]:P"J0J"nt@sR$=0m=DZ.;ViFT;0`_USr[!HY3"uH,"98E%!.9_^"]fO^_QPd^3U/`!H/['^S\SfoE5]^h(Ds4+kSmkS!JD5nd+*,`oaFs4c<f^G^V&-p7'j1;@m?R\?9NRqHM1g$nar-n(]t<P!!!"LHb':d"98E%!&1N36(\d%i7!Sf5J%f:D&AU3'CQ*t6:T4_ROe_)Sq?N`"-P>B#b\AHL#5!6N'HJi@Sq?d2Il"3]hL)7li._",/43f"98E%!+;&o#Qt,-!!#9p1dRk7d*H4G7audN6"W'cSe`^bbBP=]+[BR;-)>i3qqc)3ro4+I0Vugu@8[Vh]kj9d^6;"/Q=5Xo`g'.-:9&q'$"s>`Y#>_S_-Sr/fFk6]j'PR:qYW_JIH^nl'[K&+;MGhbh/Z&_`QCBo8(;IC63@W!z@$^s&"98E%!&4'J#6Y#,!!!#)!tYS8!!#9jTE>Q)zR%#oC]L3R01XJg%J294YJX9gJ$NpG0!!'g.!t5;4!!!#[Jcc8]z5d:D#"98E%!9/5*$3U>/!!$F*1dSmS(R)5m1/FO@h+@UDqXVPif:d5`omI8.)h0p*@'tFq2<BGC;Jj$=s)(TN*uEr;U_H1d_O2u[B[)2%h$:h""p=o+!!!#0!tbY9!!%Q%eH60^zi:d<\"98E%!)T3g$3U>/!!)Me!t5;4!!!"HQidTszJ@u$n"98E%!76c/$3U>/!!%!6!tbY9!!%Q#U&tQ%z!1l"TJuu#O'teXGc/CM^$3U>/!!$uFL<bq]s8W-!s"kDoj1J)>OL_D"W$/0;FZg<RN2ch66,k/IL-M32kQ('gnAM[l"]s::43;j;Qq*[3A;;bRb=P&lVi85,>pKo>'"-9@E%%Ab%DL+m\So+CL@dpBj^p=QiWmNSUGP8KKj=#8HVmPB9#b55(<NfJ@i3>_O&,SLX/3Y:L%Q^oV'oQ\:2i5NBsMdpA*A['=Zu!_oO(J7(dPD.V&)Ul1dO'6:YogG5%de:__j<_iOr$4hX:.TX`q,WEcMjg_"t)BCT@mT;-%^,m02)H!0(\drf*I'Qq#IKO;9W3\AT?h$j6P1!!#QA!t,53!!!"$k;3W"=$2=jq%Ir9iV#Y)!tGG6!!!"dkQ;4rz]TrX5"98E%d%6SYXT&8"s8W-!1^WEE.Mg-WM.`.W#Qt,-!!!"n!t,53!!!!1nV5*`s8W-!s8Onhk`EA.bbAZQd:KRPG%>r\Bg'!`#SbHDO0?81WWNV3z^l=(7s8W-!s8W*U&)m"EjFkK*3g!/;m)2lk!tYS8!!#:.i%tbrTRr[K-3$cO1^[.#<oc-tk19&D1dOb],H-VbSFF8pk\TdQZSYilK]HmlI(Pj]S!>j^EPoUa7NJM]jW+dS$IKHkJ:_kpUC1GAPn*"c^Yj[D&`g/Q61>;*#h9Zue^5QhV%$S<SI<2E]!9\[5dI\/@Qg9a%QuJ/GkGOppSXJ&7sQ]8^F[j^fRTWZA(D"BeQokYIU<0g"98E%^tQs6$NpG0!!#!L!t#/2!!!#gjG#o!s8W-!s8N0/"98E%!0HS)#TLH3fn3mIr%p\IAn3aDq,fa3SgpLIgSCdaSJ?X'N9i'Oe;VeXO>k_pfRm;la=gd?^IufUUI16W\7.jsXH#QLV>[<Ul@u#Z!tYS8!!!!ldtUVts8W-!s8N0,"98E%!5SDbdX_Ats8W-!L6DQ9s8W-!rrWW3zE4[q4R)=E%XkPXq1]u5Sfec!E3ri:SW$%.Y4<N9oZY29%FM_Ts^Z=Z!.bMD;*rIRr=sPL/9um,0$#f_N;[imW6/YY!=pKms)lq]:24>9/!t#/2!!!"lI5D04GY'Pna&<'J"98E%!._")&ANcmK(/);0AE=U*J3jZVumD1zf^8hK"98E%!-!mOL]7>Rs8W-!!t,53!!!!qh)#gg$G0i]WJ70MYi'S4516D:,qkPd#Qt,-!!#9^!sSl.zP(q'#s8W-!s8N0)"98E%!!'A.#m:5.!!(s@!t,53!!!",WriS0z!:9k""98E%5SrH;%r,ChOqJTuq!,.i;CP\%1^GdkG+9D-$c+Y6:Aa\&kEtc`Z_Ms^l:ki(hfRgt!t#/2!!!"La9)VLz!7-CPrr<#us8W*$$NpG0!!)6P!t,53!!!!aX9/h5zkbA4k"98E%JBQk-&3q+9"qY)_\/!h(GCq@Zq#_$.zaHA@_>,:$[1^:,Z_'@!3!t,53!!!"t_?1/Kz#epHL"98E%!'oQH$j6P1!!"j9!t5;4!!!"LM?=4hzGf^$q"98E%!3hak&-Mt5!5RjE1dTnq+jFJ2]\p=j/WB+t's)B8!HBCs*L$<n=Z-._!"2eI&E?oG#mK1$*;eU1A^<Wl,JXt$BX5]#03aihF"AX?$NpG0!!#981dUXtj]8KP9?EBfH3e&KN:Yp/Q=aA.o;m1mMEXUj3jh17#:,Wn1$Ii98h,P,X@904[8V-i72j+CX^+*e%ochh:]CCos8W-!1_dt9D46LNL]iSk;B>?+Cld9t*05hfrr<#us8W*$$NpG0!!$u41_'lbY&O9t3).!s$Ta/&1dUB_BMY_caYD",eK^SO0P]ds++@@]-mj:^:170LpFC3_NGm&?\HKNTo#'L";[Ch>5KkS?c:#gF1k]h8O;^Ce%0QY2!!$1<1dRPdh`Mj;D<!T1;_!nf@d`LE)(F=Sr^-L*jA:5F&f/BdX^3uf%TQb3F%,6rJHc:6C*36,SheV\KR1HIB03FV$f_7m^h*DO^a:8-!t5;4!!!#WM)5KN.%I!G(;(al&-Mt5!'jSXL,],3s8W-!rrWZ4zZp4^$"98E%!2,^6lMpnas8W-!1b`1qjV74U$8?prs%.Q!dWVukMl-BNUiUZ,K)%B^g44tVaE=7DgX$eKg2I?8oG31hNW9%Ys8W*$$NpG0!!#RD1^^HFk8p,tY\JdJ!tbY9!!#:Nf/+%mn(tA87)EgJF0)u,aGP3E#Qt,-!!!"Z!t,53!!!!AY;AO@QXJ2BgOomET.17AZqJY@V@g])l=<]7s,T^NYPP-8ZdeIoVkJJGmS>Dth`nCl&3]+'f*"(t)Q7'_`>V#%!sSl.zP;Eu#S.RB"a1Nk@L=+,@`H]l8PCQX8$NpG0!!)5\!t5;4!!!!=OYd5C9trDe1dTuf7"oTr8MrW=SJQQNbBP3^-PeB?Fn$n,qi5I8nE9qdAG2:q2-1-:l"S=elBtD/a(L'H_3%5W)QAY*)[UNe$3U>/!!!T+!t,53!!!#_cnlK'J4U^Aq-!MJm-sT2(@7nM3+J*81dQk,3LojJCO3rLnn-YJTU*bk,VIm9I,*3+K!)n$dKbbf#e\84>>F)n``;Y!PNKG9*hTNo62e"cp;XJdTm!R@$NpG0!!".P1_/jFe.&aEFZ:H7)Nb?7!tGG6!!!"Gi<'Gjz@/g<@"98E%!0tn5&Hi(6!2/n_!tGG6!!!#uJM\'W'scGFDL_-f?Ft^o]6h5qR\E%L'*J:8!$Fju!tbY9!!$D.j"s%o5e6&?Ai6(W$Yh,W+nd[AU%X\k7=QhGZmsj]h:&QkD1M\HLKh=8Hj`NT+-6Qr(W<\q1J"%8L`H#aq='QVL'.GTs8W-!rrWT2z@&AY^s8W-!s8W+RYQ+Y&s8W-!1dQ51#X4Z/Vr%`t2ZlsUX)`mK4r];kml<:++i#d>lf.>.I#dIf'W?&d;C$?N8s-1P;Et*e!Du`B']fPM#R/rb$3U>/!!)MZ!t,53!!!#_oe\t"l'`1)P&GtoPfan48?[X2*=a8#LD@)Deo5s,%:$E8>Nmj.Z%8`=iNdB2BUu))C44,FV_QTlUlq69/q;]e!tYS8!!!"Fd52M2F!J<1i';Q-qsTs<@H9]s@upfke'-%[bfn9f"F$fj]7stus8W-!s8N0/"98E%!,.HN5sKO`681L_RN=!jS9]-,EYN9o,H#c7o\<rtXQ*1AA,jR,?r@Mc\2Kt,]:274`b!P=RDU!Y8c+LZ9*unNJ3l(YbHIdk%dm#<5(YiTImGrud>J-Dl;+Qr*Prd]mg&@t7A%Mf-XL_ZMPQ%1_)57!T_9adME4OoC:-,X!$]9k2`(^mLj#:*MhWSYs8W-!s8Ri3s8W-!s8W*$"p=o+!!!"T1]q:=.K]hWz!8mqd"98E%!!'H^aT);?s8W-!!tbY9!!&ZVK*)\g!!!",b0Ph@rr<#us8W*U$f_UgfMh+?hC:Rl!tYS8!!%PbfJEfkqe=<Mp&b[*z32\T!R`?*t3ochS/6L%C0._0?B2^%MH?B"AC<6A;=78'IPHeLl>_hW^bC7"J6I!M*KdW:M9+t%&K'aL`If\.i[0%!D!!!"lC>At""98E%!!(=I%0QY2!!"9k!tYS8!!!"'iWBPkzJ>4qeNk_pJo,"^;D`'c*X'RJ3T6d@kf:et*RRAQJMnCRpL5gbW_JFs)LOrmtR4AS8[Qr%=TgZo,mpf+ZqqN*hY6,+7znFe[A/\MUZ!t#/2!!!!af`MTbz!4W+E"98E%\9*um#k1nE>1H:/Q3.[$z_Vm<c<)"j']s\`V3OMe!+WCNHW8^uC!t>A5!!!#[TE>Q)z5e@+*"98E%!)V/I$3U>/!!"-l1dUhtq=n-,qZm7+#'!;p=c3UiNG(Y[g;5_96J$@F&MZ9*aW5k2RjrQ/E>Dp^,ble8W8245qWUl@2Y+ek1Bq'<ec,UKs8W-!!t,53!!!#Ok5u(pzYhfHj"98E%!0iU&5prW<5'iJDnRUACVimK9IX$q?/r>/8e+Sl>edI>_%d]T8%3=UM_ulkN`3euD9V&66*:r[%o>Io]oHUQ804"_h"98E%!/-[q'1sUuQ4b3:^<^^h7-@.[9<3Tm!t,53!!!",O>K6fE1BKX3jY7lGu`+:GC=KD?k":Q-Zo0ECX9$E<k'lYOL/L&<nG&JSoqT-6Cs`(d<!1B:.#tugV-5b-!Q!h1^A]k7AMG%QidNqz!<3-/"98E%!3iL+&Hi(6!8o9Y1dQ.7\]thZ_)9S`Q'"TM*W(i^)[gWkJO\\HLF%2C$k0Ge>J";3Yg`5=Z0GsU24gOE4Y4Q&Va&Z$W0<Ma,^GCP"p=o+!!!"k1_[l,Xj9)#Ts"d'!3"K,4YRe=Z3(F:zYl=e4"98E%!769!$NpG0!!!S41_`5&[nq$,&g*(8r^T2Q7Klpd-:\.H"98E%!76re%LB(b'fl4p\0t^o84g*D$SokQTCe5Rp7*mlL=H8's8W-!s+URRs8W-!s8N04"98E%5i7_,$3U>/!!%!;L2d1ms8W-!rrWN0zJFA5crr<#us8W*UA3j5]'dRKi%b(75*c1*M;]S8'*OZ]u*a";L$2C%\6BDG,+NY@20'J`7$Q+gJ67=`'2aLifIs@oa(S&(@"06O>b2>&]$\d.8pa!Vl!f=rZgNLc^?8>j`gSmmd.p1D'm/m[uzd,g!aXT/>#s8W*$$j6P1!!%h6!t,53!!!"lmPG/!4Z$Wks,R6n"98E%JAflj8B(W/s8W-!!s\r/zJi#c$4lJV5"`p"b@CtL_7O!\nX<+AcZ<)E#&K&C[X9i[F=]Z"9,SRC_LC=1<4@lT5T4aZ\h]SI'B/mE?9QLNc!t,53!!!!ar<!T6!!!!ag;u/T>*m2?)`/(nk`0m[h1)&C7T+Q&DDqY)"98E%!._W_$NpG0!!'P&1dN9ML*;gP4#l<G)LPn^.<dFb(1g?`Tm/$Yh)NOSlVb?+otfU$"U]eG5L+VhS3Y04DLuuKPtOG<Wo)kT![8/0"1J70s8W-!L;Elhs8W-!rrWi9!!!"lRF20E"98E%!78"R#Qt,-!!%Q"!t5;4!!!"LM$"+gz+RK79"98E%!.aYC$NpG0!!#!U!t,53!!!#7Ylb46zJGM)>AA*%XejHcWBL@*#F?He7_[T5dr:3GR!t#/2!!!!qT/8hTgB,AO!<]!sH.\$7)r<Z^BK]C;_Du)fYe*CUN4bkrW$f#SE,cU`_#O7048oKh>QQ';[oCoc;qPnZWS>^-!tbY9!!"-gW<3\7!!!#7f?Z8T6fA+Q"98E%!.a`!6!B#"Ed[O`>eHX6]5PHtL8%,E[QH<*`rB7\Gf:i-1=ksd`L@KhG1,S&dt?;'UWYCF"btM:m[Pn8)7CWR;"HLT=jpS*+.k/pBf6_g;)%]Y!t#/2!!!"LeV<)_s8W-!s8N04"98E%JEbSd$NpG0!!".G1^,+GQlUe]$j6P1!!&+3!t,53!!!!1l2qCszR%B%>s8W-!s8W*U"A%"o;23g)s8W-!s8N0/"98E%!!((B$NpG0!!)6)!s\r/zk5u(pzOG\chTE"rks8W*U&A1gUTd/>k;iN:ak_5F7MZX.dz!1F!%"98E%5Z$2l%=.K@"@hne>qH)('<D9D"98E%!/R,!.Y[p&s8W-!!t#/2!!!",VumD1zfTH=B"98E%!.^dG$NpG0!!#!e1__P]']fS0&OOsaS2(I_Ko5Gc#*K&o"98E%!!&+8-3+#Fs8W-!!t#/2!!!"\TJQc&>KR$U"98E%!"eNS(C$)`$Z=AZs'YMBrWaTZ8jLD;TFtf/L;*]fs8W-!rrWN0z5jAFY"98E%!2,l>"EFL)jT>hmz&D/fY&<[=&4eU'o0c((U]1:0u[)*[*oJjj<c^d`d'P4kV'Wa=';J76j"-KVC><TAs#6P/5z!.Y.Y"98E%!&3=5$3U>/!!&\X1^#ukp!<dK"98E%!5QPU"U"f*!!!#s1dT(f*OSS+!qm4hkO2e"RJr.:YP7PZ_rT1@-iBie=mJL.DUN7^E^jTug5Jih^)X=i:<$!omL/bX&Xnp/.UQll"U"f*!!!"b!t,53!!!!q\cWKH!!!#7)"09b8FY=uD?C.Iz!5SaF"98E%!*GTj&-Mt5!!#%(!tYS8!!%Q?k5u%oz:qHf;"98E%!3js06.N+D#7==M'BDuE"pE[p*;SF8AXaKf-H8>1Dm[\/G[-YaE.*-LC/K/PHQoVK@a)"B;sZF8_;f).>LMmuQn(!&f#3_B,6OJhA/c[$?iprCz&^(7]"98E%!!'S4#Qt,-!!'h-1`c;Rn\5oMmK,fc!(7X1#2DmSR5-8iMk4^O++c0K$NpG0!!"F'L)ASCs8W-!rrW]5z/0=s%"98E%!(d"i$NpG0!!#Q@!t,53!!!"lhua/dz!;cj*"98E%!)UOeHcc<fs8W-!!sf#0!!!#7l\8UBs8W-!s8Oni%!<1Ajj)a\EPELOC)YhF(&A$+!t5;4!!!#[PVagp">2^KSP9"cQfT[Sl3$cNntn#cJ&(N;GBagLolJ0bo)]h`HQ^u5!t#/2!!!#Gfea<`jlAQ/.#tT[iZu:V)Sj6T`\]soN_KBCqP'/3N1qf!n1@r2:3pZ/DW3!.1U5Df!^FClX)CPL)+V(9U_lbE_O`D_DjuQYgfM=(:^-RiFPVp41^8uVn_3RR!t,53!!!!1QA-m=s8W-!s8On[R)Vs)R*5X@"98E%!2,SZ$NpG0!!'O2L-P\;s8W-!rrWT2z:t>^U"98E%!:\M@$NpG0!!".d!t5;4!!!!5LBA+k!!!!aIY._7"98E%!;ke55pj[<.9L/QNptq-_D_T'VYMIog--4/53G-f<$mnd@HY,b80a/,Xq\!YiDXbD'HWP<Wt%.l=B&C-0,EpZJQi3]"98E%!!)fs&-Mt5!5O/;1dQHMAl;^YlYOiq]?1\Ha'mSDQ^8XV)Z>QW(]nY\J/5VHK-5X5#[Y07=mBJ_ie4$>[]jR*B[?QY0Ii61V(mW[&Z.KSmFT!UHm_n@C[Hl(0.Sk#8g2H4!>&&-drIoGmn1buXGk*_mql&>YK9;HjK(0Iq(k.)ib4/"RZRN=1'7mezGi1DE[b0\VROIRF:RRAYdissp)aG/:gqFa9-OPSs[aU"XI%UaJm*8r*1[hWtUI2HMC,]muXq!QEP:rYBK;5BcS-'<*!!!#7-0,.5"98E%!.]h,$NpG0!!#Qb!t5;4!!!"lOu*LaE5'KK?9%).W<3\7!!!"L?Hb5l2fBag47><p<[GU=28$0-)Bt'OqEjs'Ym5J"'ciG9p'EbT=]>c7,nT*=dKs"0C*0G/Sn5`-d<Cih1,uM\)$:9Mze<i&t9L+T8r5ueW#Qt,-!!!#h1_a=XjuY:9,K)0Bm/4Od2i55V's'5XFq?9SMn:Iee(fMOOCH`@g43Dpc?rq8iZ5o@qAkm1^LKm.rJ=:Ko)J[.Z\"kqWMk(Qkt-@hdr"&d)IVXXMDRU-ImburdbIc8mN;@7:QQSeirc2I&Y-Y+/.=b*NMVXDO>d.DVl4frMJj>hC:-)Y%jR<MA*12d))$]VrBdJ.L7j5"s8W-!rrWW3zOOsXA"98E%!!'b9$NpG0!!!Sa!t,53!!!#WYQG79zYhLu;95/je!t5;4!!!#3NWTXlzYe:,I"98E%!">+p$3U>/!!$ug!t,53!!!#/O#.P&11T\3Th[,"\uZ:<+f\I[4VJn>$j6P1!!#]F1`i^P_3fQcGaO>^PS'69!?L>%F4e>_*K"e4/2RNR!t5;4!!!!EPV`H,;2/res8W-!s8On`C/Mfu'c0./h6gKE"s)=8g1="]#6Y#,!!!#B!t,53!!!#7L5%Yes8W-!s8N0."98E%!8rq@$j6P1!!&+4!t,53!!!#oTemLlS0DMk2BFe]1tm"u\^<XRVlg<=!t#/2!!!!aV?7J7!!!"4ad.\7s8W-!s8W+R&H;_0s8W-!!t,53!!!#oO>Iq?nGjJ`F!9)tDU'*TgZ?U8cAW\^>d2It>$g1j#Qt,-!!'g11_!upAPUKpp0D5uFc^\I$NpG0!!&td1^Ut$`.jNJSKa(N$I:f2.G\f:JiFhS&Hi(6!2/DTL?/C7s8W-!rrWW3z)".P8"98E%!9BOM$j6P1!!!.b!tYS8!!!#[i<'Gjz\Bb6h"98E%5cW05$j6P1!!#EL!tYS8!!'g'RKEfuz!.Y.\"98E%!'hM+$j6P1!!(N,1^U]$h.)$AAYs2E$j6P1!!""+1c30&'W*gY'<4`tjK<&#h4oTElc#R+R&A?S)9hk+=0>gZ2ig#7I0)m4L6!'0Y=GZU=d]@""98E%!,0P4!^u$)#dQ_I5?T!-H34<Rz!5&C@"98E%!!&;e&-Mt5!'iBF!t5;4!!!#[O>IZB+qkr\Z2RrMW`pEF;`[;.9nj)Z$j6P1!!)qY1dT1p*5qWR$Z#_P;d'0C9&`[!#lr^C8GS.35+b9m,Fq532RLb)HO.oFEdK0#0MundI4"mK5/m<a;W2'XS%LHX&Hi(6!'i?,1b>fpn,ni$e'ejF5d?c79iie^k$I)+O<PgD*&uur)!Z:ul.5hOTS"dTG+&L;"98E%!!'nn#;ufCrC<q?!t5;4zQS\k`oT@p\L,&]-s8W-!s"k6BpRI??L,>&mgVj?$SM('W"98E%@)1P"$3U>/!!&[qL>Dk/s8W-!rrWf8!!!#7+4()q"98E%!!&es$j6P1!!(B$!t,53!!!#?mK3h"z0_>GO"98E%!!')&$3U>/!!$E0!t#/2!!!!qs+XhIs8W-!s8N0+"98E%!!(XR$j6P1!!&7L!sf#0!!!!a[0$d>zW1=#$"98E%!5O<k$3U>/!!#:5!tYS8!!#9RTE>N(zTU,`g"98E%!,1m)#Qt,-!!#:!!t,53!!!"dao_qQz@#6]T;9d%p&E1)G'6UMU:4$*`C>_@NJM]ZOVSTKK:g/D6Cmf_<aVUD31XmP3Or+`Mqq1+,?Z?I*&[gGH-[,#`?0dq^]JAs=L\"3uib:2/bkkL+.[>DP!t5;4!!!!5<<EI/zJA;6o"98E%!._]a#m:5.!!$Er!t,53!!!"TZ8=k[,"An:L'@_:4@8kkR:OSZhBS9t@61cd*.:eXG^"UZ(2F%tVC?KaME&iZ\5g:TUrVG*<=FDlC<M%`SjCW<L=<L/s8W-!s"k15,[u/`R9ODWSh5FH!t#/2!!!#GoS2Ums8W-!s8N0/"98E%!$IUb"A;ZiPVb\_a;<5HSJF(tZHPlm<R5_6.jmYm<caoeFK17.b5(E)^LO.-Zt!/ELZLbHHG,J1S&$k<,JqW"'-I)*^)1-q!t,53!!!#/rrWf8zfusO0"98E%^hr0i#;e1TmuNWFL4=mVs8W-!rrWW3z8;mWW"98E%!'m33@fQK.s8W-!1dPXFh#bT."pFJ"GMS67*K=gp3&(IYP[Q<6kIDKZMR`[!XX(1WEc`6pPQ1Og55nmj>?5o5lii.T!S(mNXP&sC&Hi(6!.]'l!t#/2!!!#7Mus4dz!2'E%"98E%!;O>3$NpG0!!'N\!t,53!!!!a\-!!>zJAO,IA>*pGh0B)1"98E%!:Z$O$j6P1!!!jm!tte;!!(YMQNI["zi4:`IoEZ?;%0QY2!!"'c1_$F1hY*1MA.j.L@)oMS&-Mt5!5NR:L7/&@s8W-!rrWW3z8Eg3a"98E%!2.[@"p=o+!!!#W!sSl.zc3"FWz!;M:)nc/Xhs8W*$#m:5.!!$Dn!t,53!!!#WP;GRH5gRDfeh+_V8ja?lMn:#;E*\2e]7b]R/>We_]uXFFAEr+#Udh`L5@S;tUCTC1Q%,oGeGZ8-SeHN(NpA1C1_@;s*OZ]u*diSi$2B:8@uCF$"98E%5iBoi$NpG0!!$F*1dO#'A[WZX3?Q0O6/r!=(.?Hbat<a1SD'^i%)Ob(<;!@=M;LBffkI`U2#nqe0l#n6ksm8Vm]JhPETI4K,"3CP$3U>/!!'7r!tte;!!'M\Q8CnOjAR1E73%YqWa.]g%KK`=-:4q7eR&=,Db@%eT4Q.\hJncF2e_9D(jKDUH$+BZ'4k-cpFdulh*0&biWJC'!t,53!!!"dPlhEtz+G'\!"98E%!!&0=&1Go^6nmYdUc+UWLl]9Aq#_!-z&Eu#;V_6Z7rXo'Pjp#lM&KepcX][Zc#m1G7,X^_qJHu80D]c./T/3)TK-lmO1Ml'n)_>1<.<I(`5r/KbV^QVcNroamzq#?)ZNrT.Zs8W*$#Qt,-!!'h(!t,53!!!"<U]Ul*zJ@1-WnGiOgs8W*$$NpG0!!(+:!t5;4!!!#kMus=gz_#"3E"98E%J9e@U6-@/+B(!%9)1.D0X;(O`^/cS'66;QkrEhXi>#S[+G"8kBJ-u[EC/(nf__f2!d3k8KASn]>:+fM60.&=p5\DnXNnj-\rWWH3"98E%!3iL+$3U>/!!"_)!t,53!!!!iQida"zCki*#"98E%!$J`Q$NpG0!!$ul1dO?POq_ADkEm$+>ek\2H#c;b:iZ%U-*<+cb5\tY\mtc0]jO_HfBYVlGjiokbagSEE5B^>8K.P`\/tco$.;6E$j6P1!!#QM!t5;4!!!!=K`_kh!!!#7hQI"h"98E%!'&@_6(*ak3uQmhk<3EU,L&)]lK>QJ.,41b'<Ee";LBW+)41=$%lO:q%UN!W608<u%0G:%)5rOeB?WioEf`Rq33\/:ZiC(*s8W*$$j6P1!!'*P!t,53!!!#WRKEp#zi6X;HYSc:?O\kZc_R.'99pY[;9W@^So"j@;U*Qb4/e7(aIq.&;lu>BNZ.%J03pfM?DA\HR6KM.B7R5&6aEn@YS-'0&zW/!2<r0(4S<#`6;`HY90L:[Bas8W-!rrWW3zYcS!8"98E%!.`H!$j6P1!!#uf1^O1![E%>R(*%u0%Klb3!!%E*!t>A5!!!#)AMao%KYfWBilp8%bsoc9!)s%."98E%!.\2S$NpG0!!%P`!t#/2!!!!1X9/h5zpn'B/kNYZc37D`MIhOuRgP>iJl;.=@)T!F5Z2p[;6HYJ;-ODc%NV/-+`\p^pp&-.hN+j2h54<E$#:IJMA[o5<:,G(MNI(*!#?ml44>_jVoF"01[?&Tj1Tu;B4U\,V:qg64.XA+_bBH^0bL`rO?_&Af6DgqDg!=;)gNg=3$3U>/!!#:R1`PfgrFgGVcmYEsZ3\/aU;Q4U%10;GHc%&9RYHLps8W-!s8N0/"98E%!4]WC$3U>/!!'74!t5;4!!!#KM?=Cm!!!#7>LET]"98E%!#WKR&Hi(6!!(m$1_+prC2CkQ80/23AgM)3L/.dKs8W-!s+[r\s8W-!s8Onaq*P^Kk\Q-nLkben!tbY9!!%PAcnn%-MXl],_)bKtqQD3(fP!s>D;oA>;Bj":1:jg\8q5X]Xq^m\jT$EG'1e=_X']fB?NOR7,Xo%@L0=W1B2&?\!t,53!!!"t]`SWFz+IN<:"98E%!.^Cm,VZeuXZ`TkqDD8Gc_te"1q<c]$7c6D>U.%.J#g^MS@Z!=TJR%iA#?gGe!XuIe8>?q"98E%!:\>;$NpG0!!!T(L3rq"s8W-!s"kDsL[ZIf]R:7`9R(a3B_cic.,iPU#6Y#,!!!"P1^Z9qp"0%8HROX41^JjobH7a9\1Idi"98E%!:Yi"Id6t5s8W-!!t#/2!!!"LXTJq6zf_P[X"98E%!5R"b'*J:8!(`B@!t5;4!!!!%J--5`zD#4;F"98E%JFK'2#Qt,-!!'gQL4H'!s8W-!rrWf8!!!"L(u59*"98E%^b`1s&-Mt5!!'aR1_IAg!jE*jCfH9J+9%e@F.X'I#6Y#,!!%P8!t>A5!!!#9F9;dOz5_:gY[EEV9/92M@%47s%FfsJ8b,ak1^LZoUk@%9pe`],cHK!0bb*"[6E5Rf/72Z$\m2lCR?%W^NK@YBooEe[gRKEs$z,a\ZB"98E%!0!!A"p=o+!!!#)!t#/2!!!!aXTJh3z5bg/%l.nHCre\`Tb7N9KS3o.r[[J7c?-dmNHu__f"EsMe-EW)<`N8*#^G>hT]jt#Je*1YiFh5j4R$KIXE0QV\8Mh-]k>6^;*8PL6Y1V;ab?<>9Ld3m$&Hi(6!'pCOL49.%s8W-!s"m%(;r)11X4bZMaqrEGSJ""H[$j]?<1S7eIj#F_<-4m^FT'p1S#O/'\i6G$ZSPKae*]09.(RZ"OHMBGFHjU6!t,53!!!!amfNn"zO9G^m"98E%!+<)7$NpG0!!#iK!t5;4!!!"$Plh?rzd('5d"98E%!&43N&-Mt5!5Qk<1_+RM^rSV"HLlk"#=[n71_\j;:@XV)+uceI5PW/uWuL3ZdK9m\zJ:o`c7AHGhM%Yh'd>$WZs8W-!s8OoAcU>)?f*Vc4C)O%.b$`L1KHS<(?uP+t(33R!-m^Bb6#$EHngehZg,m7P\l-*prl;K'>$?QnD4E0Dc4HJa1'7jdzOJ`0`"98E%!!((B$3U>/!!'7o1^C2f=u,_sIfg&]zB[?hg"98E%!78:Z$3U>/!!'g;!t,53!!!"LZNCR<zfZ,fQC/aT*.j>')"98E%!)@eA$NpG0!!$uK!t5;4!!!"hM$".hz5aqiZ"98E%!!'_i"r:eHi'P!W$3U>/!!&[P!t#/2!!!#7c85ioVW;Nbdt`M9!t,53!!!!iUkT8fs8W-!s8N0,"98E%!5O<k$j6P1!!""*1^:\/32k*r1_U(]jVW$bkO(n.Fm]YMEE6>_ncK.#z!8]OH!`+&Tdra\q%lE=lhH4d1)rPEOL+&&]s8W-!s"kRp`k4G[J%"u@D/%L9jE%N)jj;1GC+>SQ&Hi(6!5M9u1^7$/r+mIl1dOJDTHLQ@,Uc)WQ2:>]3h[!_?NG47iE;'F"5#aVps@)?^d[-+_*Kt>[\"FX<6Zg7/TaE8"sfrr-2W]_T;h)X#m:5.!!(r`!t,53!!!!Q\MP#>>"c4rfiI\M_R$!k7"YEf<W8^L5uo^3SugH[s.]Gh`3Y0m,,_A]#eN_^CslbR,o\Z"d"k^^\Jb9X:;fgAj]D0n7ENQqIKOE2Npr)5PV`IJTW\G$"98E%!!';,#6Y#,!!%PQ1dQmiYDo)`bS&NJ`]uG#im14I$-dcKINfA4"EL1aE2ndZcMk@P\hKtDiAL[=K'G:aH0E<`c^&1iG/f[e72`-.$NpG0!!!#$1^oH'FNKk*&75"dY?M):"98E%!2/0N$j6P1!!!F`!tYS8!!!"LJccGbz`#ggm!Q+l]cY'dh_DVNN@;GPl`AhPq*a]ieA5\^.^e.paIlmY"P%g7^YU@@.6@8<p,n:'9.Wcs["EJT8s#tnAf0>>[O:Soe["@X.6Tfn,CS2TN`u9fX3SnS&\/,cJ^\b0<;B],h6_^a:+=4<OA_=q.j!(Jcg\VcPl$a7oReoZn43MmCFc?J2"98E%!8+@T#Qt,-!!'fl1_`tH9V)4!8c--pn_2u]m3esIGmXW]"98E%!3lG)%g2k4!!':\!tYS8!!'fEkVNn2(!YI4c!9ma$=9U#1"h1k1_bZH<PHsl>[$c+d8R`5f](h$=a^AX"98E%!.^"1&Hi(6!8sp)!sf#0!!!"LQNId%!!!#7QIZ-F"98E%!+>0r&-Mt5!5Ma[L3!:ns8W-!rrWW3z./sAW"98E%!-m?&&Hi(6!+=+!!s\r/zecQ9_zn=g!m"98E%!4[dd#6Y#,!!!"`!sf#0!!!"LkVN]LBp&ooT3Z$&5kJ!02ZEaVs8W-!!t#/2!!!"lnh^W4hW;`U)WS=0$NpG0!!#jA1dR[0<a*f=Xr_-N95k(?@KH-Xek/Ab0ccUrXA>)ua"5@9,CJR26RrY;CNV`t"ZKXBZZpr&aska%Z2j\JU=QD&'P]"W_+S#RY*\Sh(3]bH(V@b@E<?ONz5e[=."98E%!-!l!&-Mt5!'hA"!tYS8!!!#XciXsb!!!#K=k>JrN:FpGA-WQolY<&@l(/U6SMnr9PF!7S:\g"6&.N[eL(WL%JTWI4$Osep!PN",kD#ZGjK`Z:C7>#+CbM&+n,j7*!!!"LF/&gB"98E%!.b"M$NpG0!!#:S1^raUr-`+jlT:02^(N7:K$X5V;tOYoO0r[s?dnO-P$mUH1^pW@A1+tqa*V0M1'7Ue"98E%!8*;6&-Mt5!!#=^!t,53!!!!aM$":l!!!#7:X1d)7"Pqpq'oAb%:L'-<WE+!s8W-!1^&r_8r*QW"98E%!2/]]$NpG0!!$-`\<mB^i;j0$#P.s$)$fI.#8md,!='JIgB#V630sr,$3qFR"%Sm_#7!;A!CB9]-O3.&JcW^n7gC@G7u@>!!U9n[#;AXQf)h9>2o5ZK"bHcD_>u;CBHJTDD\qCDdSgVl0*b/m#6u7S#6u+O!s^1Y8$W/I!O;bs#:9[Gap3M!ap(?@0Ll@$>6bBD>R*2HPlWfKK%g;92`CuI!=(%Y)$^6K-O3.FJcRo&#:9[GRYUur!R_-A#;AXQ(TIK@#LZQ3!>cj+;[sTk-RC,F-R+-F-O1LoT`G5n"#0c^]&E_q)$co>#8mc9":#eLP6;+2(C(0c#7(,"!C8@D+&iIM+.*'6qZ-p>#GV;))$^6K-O2l)#D)un#!W?R!C$f]JcX:(56iM?5Cs)k!=D$r0L#dY>R)(&!C=I)#7k&E-eb!i5q`HJM#et/-\!KV#8maK#FPT/-O6=G#8\Ie#9TB=5plmB)$_Sq)$d2G#8maK#:Ba@dKP4'U'<ge-3lc@!J1@K"$[#E56i:H!=&iOQiRF8#8mbV#8maK#:Ba@b)l^V!MTf`#EJmM#Ki/0JcUH*56iM?5PbM7!OA<u56il,#9R1U+.<Dg!J^mbatH%6#6u+OXoSbF#E&Wg)$^6K-O2l)'S6@k!^?o:#=")PJcUH/56il,#7"B:b5hhc#6R2]!=&l##D*!)#!W>>#=%JWJcVSN56il,#EK+p!ADk>+)`6Y"qRR30*`SX!='\WWW<>0(U3uGqYL9uUB(T9#8maK(RbBR!=&iI#E&]I"LS:1#*06)>R)))"$n"6#DiHt#8_:pg'7j##6P3f!>btWQiRF`#8mc$!XB_^#6u+O!s^1Y5;Ifkl2s6U-3lcH#D)uf!C$fC56i87#Pt1r(T%3\#7$(d*sWmT!='bQ)$d;G(N1,D#7$(d(C(bF!PSR>#8mbF#8maK#:Ba@iaIE>1-Z!j#=")8JcY.I56il,#7iBk(YY;Y5p$=:M#eCt#8mbi#8maa+0bi"dMa3G+,U75V?&=T+,g4**sWYg!s^1Y5GH1!JcV;D56iM?5K]`%JcVlC56il,#8`X++"&-E#Ism@)$b$a*>\qbM#faG+isiF!WWMpi;j0$#GV>*)$cW4#8mc1!XBSJMZW&^VZGZrcNOOk#6P2Y#=gh,!V-Ic#:9[GncOIERKc7e-3m%u!J1@;#=f"Q7gB:l!=&i?>R/jg(N1+Q3Y/(g-O0lM(C(0_#6P2O#6tJO#6P2X#=jpYJcS2.#:9[Gap3M!ap(?@0LlAW$m,^--`-o'#7$Xt%lX`e!=.Kf080H'K)mVY<T;U20-;>j0*`@"!tQP.0/'1'%gN=W#?qEN#6P2X#=l')JcV;E7gC@G7u@G$!Q"t0#;AXQMP'u9%gN=JVZYN[#@%KU-^auO(BZQ3#7$k%(SLj7)$_Sl`<=![!"#@[!='JIUBUr@#Fbo&)$c?0+.*'6_ZC&\#:g$a#9TB=5plo[kQ*t&#9QnM#6u+O)$_#ab5hhc#MTdp)$^6K-O5\5dK5"$l=>qV#:9\:!U9oA!QkS,!=(<>!=+2W5p$=:/KY3&*<ufsD^YC)#DiI/#:Gr@M['Il)$a(F)$^6KNrb:B#Ef=D!J1E7!='qVNrdB-JcW.XNr]J>Nr]J%>R)Y1!C8@D#DiJ:$jR"T#Bg=i#Q"lF>R)A)!C8(<#DiI'#6u+O"!;G'qK<+#!?VOgQiRF"#8mbL#8maK#:Bb;!V-;D!A]]:#:9\:!O;r^!M]8gNr]J>Nr]Ij@L"!,"@4C?RKPo0#9QnM#6u+O"!<m2#GVh8)$en)B3Y[+-`-o7#7$(d56kh+#=mbU5u.^jM#g*O5ANd<!XBSJ]+,&`#6P3l!KR6dMS9+C!QkP+!='qVNreeVJcX:%Nr]J>Nr]Ij%0$St8$N(:qSiQYG7FjJMW4^I7n3e%#6Q?A!>dti"?&ILJcS.Z#7"uc#=i#(5DfJ-7gBi8#>Z_E!ETL2M#gBW#8maK#8maKNrbdP#7'gEJcYECNr]J4#EJn["bHb1Nr]J>Nr]IrDbguNR/n+"#GD/'5J@2"MAJJ^)$fa<P#FY"#9QnM#9TB8Rfs$%)$_B&WW<>0#@%KURKc&*#6u+O7L'e9gB7a!#6U"fSH/s#b(g"L!Q##$!='qVNre6KJcY/g!KR6d0TQ5>`t,EU:\sqh#GV;)5<kM9#E&ck)$c`8&#KA7#9Sm*#>[jT!Ddo8PlXZ6:N'$d"pZ"N2E+kG*s\PA#9P%V!L!Zl#8mc$"+gP>*sW$c*s[Au5plmBC*s6n>R*4A!C8pT(T%4'#6u+O"#j0a#GD/00/j+R#:!;T#:C=b!A=["R/n*O#8mbQ#8md?"6UCJ^D+^0JcS.Z#7"uc#7$k%5D':J)$^6K-O5\5_Q<ij!MTg[!='tWNrdr;JcVSNNr]J5#EJo>O9'q6b,GE&!KR8P!=&kX^&`fdl3E@N#:Bb;!Re[_JcY->Nr]KH!KR6dd_5a6!U9oN!='qVNrb^"!J1?pWr\7^#;D2>#6u+O!s^Dr2mSnR6$ERf"!N.!g&k9/!=(!V!H/3]U]J?q!H/2pG?5#$Inp<+!I"dp$i0nM"F&!F$#aa#,213@D[.WpB4l^4MJ3;B#A8oQJcWa"!G;WkB*SZh#O;_K!C7e4#AP=c#8maK#:9\:!Kp61!R_15!='qVNrdrRJcY/S!KR6d0TQ5>%pTA&!Y;./-O0m5!?VOO)$^6K)$^8)!M'5r#HG?9JcX:(Nr]J4#EJo&U&fiHZ>bj*#;D2>#KI:@!=(%Y)$^6K-O5\5WmUp"!O;cf!='qVNrefXJcY0(!KR6d0TQ5>#IFL:ZN1;"+$Tua-O1_WWs:!W)$d#A+,g4*5<lCR0:E#.Da0*`&#KA'#6u+O/dE7!!s^1YNrdC4JcW0-!KR6d-3oS4_L-q9nqmI/!=(<>!='_D!=(hRYlQM8$9rGnM?XTg!D`q*)$aK"!C8(<#APUk#8maK#EJnH!=-KL!J1@##*/ci-3oS4Z?Cg#ZA/IA!=(<>!=+J`6(\/_#AP=c#8maK#:Bb;!U@]+JcRWf!='qVNreOd!J1?("-3Hf-3oS4o!\XO!J7ucNr]J>Nr]J%=U37^g&XJm#7$(d-O0ko#6P2K#6P3l!KR6dU47aqJch&7#:9\:!TF]C!NOiSNr]J>Nr]J5Dsmtc#7$(d-O2#d!=-mT#8mcg!='JI_ZM!c!?\$X#C@77Jcn@m#FYc]2[9R*#6Pc"#:G*(5q`HJ9HOKE)$a1I)$^8)!M'5r#MLPW!R_15!='qVNreN(JcYE\Nr]J>Nr]Kh%rWPa/dI46*sWmT!=.Qb#8mbF#8maK#:Bb;!P3]2!A]]:#:9\:!P/kp!M[+*Nr]J>Nr]J%p&PC?g&XJe#7$(d*sW#g#GqM,)$^6K-O5\5ZMFTR!O;cf!='qVNrbt,JcW/-Nr]J>Nr]Ijg]7Xg#8maKNrbdP#7'hj!J1?h"ciZh-3oS4iY$hDU*u''#;D2>#PSA+!AB&-!C(KeM?XTg!D`qBMua/JDd3NC8!O*VG:06g?O'A+#7"%l!=+Gf#8mcO#9jX20-=-u#9SU"nc[>F#8mak-X6lu+)`7L3A7W<0D]Sl)$`V9)$^6K-O5\5Oq*'EZ3$'f#:9\:!KrrRJcX;FNr]J>Nr]Ij#RBl)7pH9@M?-!j#8^VM0*`@"!s]\K!s^1YNre7\!J1?H#EJlj-3oS4lAPaq!O>+S!=(<>!=.<ZScLbT#DiI7#;:!K&dOg*(G?#e!='\oYlRYSeH#mm#6P2K#6P3l!KR6d_Y=.`!CDhJ#:9\:!V4D7JcW/<Nr]J>Nr]J-V?-,h#7$(d-O2#d!=,J,#8mbt#R<[$#6u+OL'\A6d/uNH6/_lZ]E8Is!UU!R"(>>l!<<c,iW09%#P/'')$fI1#8md,":#eL"7H8]!=&j]#(ckJmf<Y?#O_\F"+gRE!Ug$o0^f#IQO9tu0B0#5QN805VZE+bV?*k$#7$(dVZ@#-)$^8A!JLRF`rW(=VZBf7]`G#3#IOR;T)f0;T)f1P!La%A$3peR#@duV#6P2Y#O_\V!eLI,"RcB[!M'5r#Ef.?!QkQ6!='qVmfCQ9JcVSHmf<YImf<Y0>R-#b[g*J*!=&jd!J^[\#8mbi#8md4!='X3!=&iM#7$:jPl[KX-].tc!M9CJ!LEhP!M9B?#8maK#;E%V#H%T9T)j]J#9BE;#Eo0hZ4[t'KE9M-T`GB9#D3$^)$^6K-O9)@ZAAU6!Aa*E#:9]E!?-OjncJ7\#;GTI#7p/%#DW=-V?)_Y#7$(dLB.X8!La&<!s]&K#D3&k!EQK=(C(f__ZQ5+Pl[KX-].tc!M9CJ!='X;!=&iMLB.Vb*KL4+#8maK#:BcF!U<4-!P/L(!='qVmfB-cJcXj6mf<YImf<ZS!J:EF!@OK?RK;.D#6u+Oirflt#DW=MV?)_Y#7$(dLB.X8!La%1#6u+OUB45Y!=,(q#8mc4!XBSJ!s^.XmfB-dJcUH+mf<Y?#O_]IliD\=RRcfI#;GTI#7"K=%u11R!=te'0:2bFb5hhc#A1.H%(@1J#R;4P"7H8]!=&k`_uYGjRKi3]#:9]E!P/;`!TF@Q!=(=I!=.3[KE6ta!MKN!)$eOjQN<?PT)g=3!La&L!=&iI#8maa#6P2X#O_]AScOEDap%57#:BcF!RdP?JcVkSmf<Y?#O_\V-\;BYC[V9/0^f#INr^Q,_?$hB-X6nK!M9C]!KI6e#8mcY!='X#!=&iI#6P3l!Ug$ob".*b9()cc-O9)@b".*b\d%U(mfAs[#7&CBJcQ5I!='qVmfDDKJcV<bmf<YImf<Z[#oK!:-_CE4LB4"JT)kA]OTGam)$eOk#8maK#:BcF!NJbD!P/O)!='qVmfE8AJcVmP!Ug$o0^f#I_#sW:MV8(I#8mc7!hTLu!AEH5!Ku[J6)O_g#IOR;T)f0;T)f0%)$^6K-3ru?RahFj!D;e]#:9]E!J3(Y!Rf?rmf<YImf<Xu[/gNa%0moG!=&iI#6P2_`rS-AF$\+Q#@^!N!=&i`hZ3s0.`VPp`rT,eM?1`u`rVP.#7Hud!C=a,#KHk6!=K.dg]9^]!=&i]cN,uQ,XL#_#D*IPhZ3t6%mf@Z#:D"I!=-XG(<6I%!TI8h`rX3]`rRCD4N@I--O7Be^B&i)!U9al-3q9d\d!`eMWt5W!=(<n!=,4tYlQN;Wr\7d*s\\ENrc*YY5nk5M#jLT#H%To!V483VZE[r<PlEMVZ@#?#JL6]>R-;jNra0[!Q(0(B;P^%!=&iI#6U"f<!NYh!La%d"U>8M#DiKd?)7\'"G$SN'`]<Ii;j0$#P.s$)$fI.#8md,!='JIgAqO&hZJW8#8maK#:BaHWWn%Ul=<Bi-3m%u!J1>%7gC_<#7%+,0*__"#6P2X#=loAJcX:(7gC@G8*U>2!QkR9#;AXQ_IX2n(EZ`a=46gD%Ni.\l337M%jqU=!?VR;!C8(<(K:VE%tF[&l3.D1#GV;)R/nBG#GD/'%i8=QT*Y`?#@RiT#6P2Y#=l')JcW^m7n9*N#7%O>JcV;E7gG(U7gH=)JcV;E7gC@G8",57JcV#;7gC_<#7joA`sC,f!=fVN#@%KMLBCiF"-UP&69ut(#8mcD!@IjPcN0d)!=gJ)b'$'(#8a6<2[:G%!C$f:.OPHKV?&=T#8maq!@\!TUuMI\)$e=k#8mca#mV=Q]*X&i5plmBC*s5k*@D(.V?&%L#APUk+0bhgnrWqXUB(TA+.*'6MZsD(#P/0*)$^6K-O5\58qI)t!fm?e-3oS4l3DnAap!h,#;D2>#7&i]#6u'6!K.<j#8maq#8maK#:Bb;!KmM9!U9cJ!='qVNreMKJcVkVNr]J>Nr]JmYlPZ(>A(2A(ZJP8YQ5R"/8$FK#7lIgJcn@E)$`ef?3`\bYlPZ0(/M19(Xfnr=0VcBRPtHh#EAfq>R))A!C7e4M?6'k#6u+O:'VXA!s^1YNrdCc!J1?X!fm?e-3oS4_?>GkHB/(30TQ5>#MT7a6Vgql-^k6*0*aG@!Cqa"!B4pUigTrRR/n*_#GD/'-^b!9\g8^/)$c?,P64k6"qLqV#=/S4#6P2Y#EJoF"G-Zk#*/ciNrb:B#N>l<!J1E7!='qVNreMLJcW.\Nr]J>Nr]J5YlR@HMZG2:LBZ\,!=+G^-O0ko#6P2K#6P2Y#EJo6&V:&[h>rZ<#:9\:!O@'(!U?!PNr]J>Nr]J5?/ktk#8mcI"N(@CdKU3e)$bcugBUd-"qLqV#HJ+8)$^6K-O5\5im@dY!MTg[!='qVNrbsZJcWIX!KR6d0TQ5>JcW1Y-O0lk-O3FP#;:r85rT$M>R*Iu)$_AkR/n*g#GD/'0/%tZWXtR!#8makg&XK0#7$(d56jDk58"2=#=\q9#8n>T!?VOOC**]O"@3P'#8mcQ!XBSJ"-3JR!=&kPUB,rIdKYa5#:9\:!TImH!R``a!=(<>!=(8_#9UtkD]dCf2d?S@+&iIM$Wcg$*sWYg1EV8Nnc\Oe#8mcQ!@P,Q+7bNp#GV;)-RY8^#FPSt)$c!##8maKNrbdP#7%90!J1?("-3Hf-3oS4_?YYnik5AR!=(<>!=(8_#:GQ;D^Wsn5?nFP-WC<UNWE4U/LLc@#JL9f>R)>mD]du.!SVrf0*`Ru#6u?<!=,1t#8mcd!j_u1Jc[#!)$cW7Yl[ts":k_T#J1'C*@D(.V?&%L#APUkmfX'f(!d:!KE7MGqZ@'@#L3GW)$^9'W<%!gWfI11,0J44Iu5ufIt)qll6Cc`-O4j>It-16!='qVGI"7MJcXRKG6]gG#7"K=&"3\g(C-t5!C7e4#G2#%!tS?9#7m7(`W6;L)$^6K-O5\5l2uV=Z3$'f#:9\:!J7<PJcVl5Nr]J>Nr]Ijh#Rbp":#eL!s^.XNrd,B!J1?("-3Hf-3oS4lLY+/!MUs&!=(<>!=(!W!?^lp!=,A##QG&WQiRGX!XBSJ[K6[O#6U"fSH/s#ie%8`!La4R!=+YdNr]LFK)pQ)Jch&7#:9\:!Q'BgJcV>)!KR6d0TQ5>pB%2mh['MmC*s5sKE6Z-XoSbF#PeKMYlPs;OT>]^!='u"QiRGH"U>nMf`Qg,5o0b2C)7+`<e:Da#8mcD!='JI!s^1YNrb[eJcVSMNr]J4#EJo.B7^/qT`L2T#;D2>#;8UQ#?H7#0*`@"@g<kV!s^1YNrdC4JcY-=Nr]J4#EJo&I"DCiM?/b=#;D2>#:Ik!8$ZCB_#Y#n-O3l]0:E)22[A?@!C8pT#8mcL!='JI0nKEl-O0lk-O1#&:#Q/1!EDFV"/,f3#sA8$`Sgh&)$_)c)$^f[)$^Q,%8<r4Ns6,p!=&i?PlV[+#AP%[#8mai!Q>-@"O#a)#8mac#8ma[#8maS#8maK#8maK#:Ba(WWn%U3[Y.Z#:Dii!J1M'#;@M1&#oX8#P*%3%i5Ic(C0+?X9$?WQONop"mFnG#8mc)!XBSJK)u8q#Q"Pr(SLlU$'u)+)$`e>)$^6KNr_0EWWn%URKb\U-3lJe!J1>%2[;#q#:D!f#mZn`3#<A9)$f1&(N0iD[K1s_5ploS"[OdH#8maq#8maK#:Ba8WX"+VqVD632k9sS#HA#\!La3O#:9[78qI)d"ucc@2[ALU'70rh)$^6K-O2Sn#D)u^!]L?2#</@XJcVTO2[;#q#7$@l#<NHr!=&iGD\(j9!J1G?-O7cs5q`Hj.Mi>YnGtTc(C(f_OT>\)#9a=e(C'p?#L23.(TIK@#8`'pg&W9;BFbma)$^6K)$^6K-O2Tq#D*!AhuPbANr_0El3DnARKb\U-3lIrJcVkU2[;#q#7j/I!?VP]*sW#g#6EumVZH5iY8%$;#OgUP#8maK#:9[?aom:sdKVo@-3lbe"G-Z3!C$fC56i")!=&i7>R-<!Jcn@e#HFU$5q`Hb<!NX5)$^6cQiRFj#8mbf#8maK#:Ba@ap3M!g&sVF-3ld+"+gR%!^?oD56i!u!B15g8gb\c*<ufc>R)>mD]ai@&#K@\#6u+ODXS3VhZgh+#8maK#EJmM#PnRT!J1D<#:Ba@q?2BNg&sW)SH/s#q?2BNJcn:C-3lch!eLH1"@!,F56i:8!>!VD!Tss?!@J*W[/gLS#8maK#8maK#:Ba@b)l^V!MTf`#:9[?_?>GkH9VWg56m&I=!%YPC**Z_+lNJ;!!qTC!='JIirKB&#MT7a)$eUk#=8Y##9=$S#8maK#:BaHWWn%UU'F0n-3m%u!J1>%7gC_<#DrS]!A=Z_C+fes>R)o8D_KO!-`-o/#6u+O!s]\K!s^1Y8'2$f!MTcg8"BYc#Kd7&!CB9]-3m&`"bHc\!_3JL7gH4(XoSb46UrfHD$Lp`.@1jR!P]#7$4j-;#6tL(!NueG&#K@L#:Go?(DdH;(C(0_#8mc=!>fGT)$_2`5l_5Wi;j0$#Km/R)$e%\#8mcY!XE$%"M3[q#8mc9!XBSJ!s^1Y8+Hb6!K&g+#:9[GncOIE6:V8-#=jXPJcY-A7gC_<#7k&E0*bJ^[fe?"0-;iT#J0!t#9=$S%pT>m#GV;)0/"(o+"q",]&`qt)$c'#%pT>m#GV;)0/"(o*sWYg!s]\K!s^1Y8,<=>!TF>S8"BYc#PnOS!CB9]-3m&8!J1?@!CmAK7gJbnM?*s>#6u+O.H_$Q[i*d-OTAMR"<Rjd#8nskJclkp)$c`6#8%1G(HD^J/lpC)(C(f_7KW)^FT;`njoG])#E'9$)$bd.#8mdD'1\;gQN;T&!LNlmX!7ie#Km/r>R)VeV?&=T#DiI/#:FF;ME=%j!>d+2RK6Ut#8md$'*gsm!LEgG>R-l%#GV;)T)kE(&=3Ei!='JIq[ci+!LEflJcS00!=+2W6)O_g5GeIb!=+qlB*U'p)$^6K-3oS5Oog49Jd.8;#:9\:!kJMd!SRU9!XCE?!XGaG!K[=8`s>bD!A=\X`rV8&2cg5%#6S><!AF;X!=,A##@Ch\='&J!!NI;E=/H!W#<,lm<sPK$#?Rr=&6Cdq)$g$IJcS.b#D)tB0*d(05rT#R)$^6kB*TecV?*"a#@F>/T)f10V?*Rq#=#'dY5nlp!G;Wj8!O+9!G@GoQiRGM&dK9ZgE.6#!RhYd#8mas?^_#-+pS>j#E'<ePl[3PGF&>t!='JI)$eV2#8maK#:Bb;!n%1&!W(XRNrfP5#EJrG"bHd?*fg@-0TQ8?-a<[gg@t[r9-5N/En_02#8mc9#<,lmQN7>d!=+qlb7kMK!LEfl)$c'=QN=>l(V38F57X"\QN<ERQiRG+#8mcQ)j^T1!AB%_!LEh*QN?*8!=+G^QN7>X!LNlmBa5L\RiM_O#6P2X#EJrG#D*!!"ci]i-O5\6iWk&9Jc^u7#:9\:!kJVg!V1Jr!XCE?!XCYh#F>GrUB(Ud!?#a8!TsXl)$c9)#8maKNrkjQ#7'5mJcX:$NrfP5#EJr/4b<^?23.eD0TQ8?2mEB"\kB'M!=l".VZE[rCI`(D)$c?+#8maK#EJnH!XI./JcQ4>!XC%WNrkI]JcX#L!KR9e0TQ8?JcS1#$O;7a6'hTWJcS00!=&iI#6P2K#6P2Y#EJqTG_,sj#EJok-3oS5g*;1MU;m:q!XCE?!XF;XYlUa'#EJmu#;:r96'hTW?`!jr!=*87!N,r'5GeIb!=+qlB*U'p)$^6KNrb:C#NB3E!J1N:!XC(XNrn<MJcWFeNrfP5#EJr'@=eON\,hWl#;D2?#=l*$LB]tEX8rQ-#8md4"U>nM!s^1YNrn%9!J1@;"-3ME!hB>s#MQ3ZJcRon!XC%WNrl=^JcWFeNrfP?NrfRL%i6mf*"SnIIg7?u!J^[\-^auWGB]DT#MU.%)$^6K-O5\6l@Atf!O;cf!XC%WNrlVf!J1?pPlZpI#;D2?#7$b"#HJ\#>R-;j#GV;)Nr^V5#F>Gr)$bKn)$^6K-O5\6MWt4o!HO5&#:9\:!nmd/!J7<PNrfP?NrfOk;3q:gNr^#W!LEhR!E]TI"i=g\QN<ER2l6VJ!=(Pg#H%S-UB(Ut!N,rBP%plq#8mak&#KB"!=&jd!LEflQN;#k!Ld*q)$c`6QN:%j#J1RrQN<-J#8mc$"U>nM!s^1YNrn<n!J1?H#EJok-3oS5_LV`>!J6=4NrfP?NrfOk)$^6K/a!.!qA=2?!=&jd!TsIgdXV?)k5j`H#;,BF2qes3pAkM.62prj#;Co7#:D"i!=.cg(?Y_e!K+8c$0M?P!TsJ-lEUHR!='tWhZ;U8J*-jDT`GBF#N#R!U&fiHi^;T(#;G$9#D)tB-O55(PlWNCJcS.r#D)tB56iQK#;6<"#6U"gSH/s#\jh8PJc^u7#:Bb;!kLjQ!La1Q!XC%WNrm1GJcXlu!KR9e0TQ8?Y63;U#GD5))$e%eJcS/u!=+2W6'hTWJcS00!=&iI#6TPY6)O_gNr`ku0Cf63*sW#g#Isq<QiRGE!XBSJ!s^1YNrl>6!J1?X!fmBf-3oS5_R0Dr!RaDt!XCE?!XArI#KmV_)$^6K-O5\6_Dm,JZ8I[E#:9\:!nt9fJcV#_NrfP?NrfPf1^>[c!C9clJcS/E#D)tBB*X"h6#Qu5)$ab$YlP[;qZ-qs!='u"QiRFH#8mcA"6-Qd%W?:^[/gbUDh8'$Df;)]!=j$d?X*h[DbG:mDbDHrDjUP1mKWt7#:"g$6!jkK!C:?'Dm9=El=1&:#Asba#La7I*f'iP&!%[E&fJ.fk8KZfYlP[3OT>]^!=+qlQN<HS#AFD\#D!$`)$^6K-O5\6U:C;V!SR[;!XC%WNro.uJcW/jNrfP?NrfPf&=3D&?`!jr!=*87!N,r'5GeIb!=+qlB*U'p)$^6KNrb:C#I=1,JcX:$NrfP5#EJq\/V4#/.us`:0TQ8?#=[5MQN>hN&3$Kf#8md,#6u+O"-3MS!=&k89S*;f"ci]i-3oS5dR&Ndi\uo"#;D2?#QG"5!ADl2#GV;)QN<NZ&!m<`!LEh0QN<-JQN<raNr]Ij)$egs#8maK#:Bb;!f@hH!TLcnNrfP5#EJr/a8pknng]\%#;D2?#7pG-iWCn?)$eOj&#K@T#7$(d*sWmV!P&:;#8mas&#oX8#7"K=(C-]9#8[nU#9O0g#>PLA#DNG7!C9clJcS/E#D)tBB*SYZ#6TPY6#R!0B*U'p)$^6K-3oS5\mL$iJd.8;#:9\:!n%g8!NM@bNrfP?NrfPNX8rR@"]q&l#Nc3q)$c90=.005&-iFX#6P2Y#EJr'p]5sIZ3$'g#:9\:!qOM8JcW/<NrfP?NrfOk])`/Y"".%Q#:Gl>#;HH$#@duV#6P2Y#EJrO^]B#f162JA-3oS5lG*FP!J1E7!XC%WNrlm4JcW0T!KR9e0TQ8?+'f-'#FYi_0*gKj!C8XL#8mbq#8mc,#D)tB<sO<X6!jkK!C:?'#8md/!='JI!s^1YNrmb6!J1?H#EJok-3oS5dbt4Y!MZ+cNrfP?NrfQ<!?[@'#D)tBQN7>C!C<=Y#D)tBVZ@$`!G;WjJcS08!=+YdB*U'p)$^6KNrb:C#MQ]hJcQ4>!XC(XNrn%G!J1?H#EJok-3oS5U?_i3!K(rZ!XCE?!XF;X$'tl%JcS0(!=+2W6(\/_#8mbi#8maK#:Bb;!eNgl!W(XRNrfP5#EJrG<e:@`CQAN%0TQ8?B8HZ\$jR"T#F5aa!O2YYZL\*c#!nj^#I5R?VZ@$h!E9:/QN<HS#AFD\#K@#S)$^8\H?&*KqY:0T!@!]9!TsK`BaNr'k5j`H,.aTOk5bf8#N#R>!Is85Jr0R6-3rE/_EibSb-qE/!=(=9!=+2W6"^E-/dJ'PVZC$-Y5tg-Dm'2YQN?qN6,*F*Y5qT-#6u+O!s]\K!s^1YNrl%8JcVkSNrfP5#EJqTq>l0KWcF.%#;D2?#Hn0k!NO!;Y5tg-Pl\&hT)h_m#Ia_k!C=I$#:Ea]`rQD_#6PL6!RCcO#DiK%!=-XGDoVkk#FPT/`rQF=!=-(7Y5q;*!NuO-!La%q"U>8M#O;[$)$^8)!hB>s#HFd)JcQ4>!XC%WNrlmLJcX:UNrfP?NrfR,#&fP'W^*0WYlSdKoDp-GT)kPbNr`2b#P/0jNreeS#8maK#:Bb;!qN&dJcW.YNrfP5#EJqT&V:&[+HHR/0TQ8?#=/S>-X6n;!=skbg&[N@#DiJB!=&iI#IXX<)$dSR#8maKNrkjQ#7$\jJcUH-NrfP5#EJr?a8pknU3hq&#;D2?#N#`e!=)[2)$c`B#8maK#EJnH!XG1-!J1@;#EJok-3oS5nfiYdJf0UN#;D2?#7m[4Y65(8M#h5oB5_Dq#FPT/B*Y+2#?Oul!EVbr)$d;F:L"-+M?-"M#:Ea]B*T:ZNWBA&#6U"gSH/s#\iG?Cnc=dQ#:9\:!i!R5JcVV%!KR9e0TQ8?QNENT#JgNJ)$^6K-O5\6dZaca!O;cf!XC%WNrmIt!J1?0&WZtu0TQ8?#;$1p%Y=^IQN7>C!C<=Y#D)tBVZ@#eV?*k$#6u+O".'%$#;;6_%\Eco!LEh&T)iX2)$_[Q!F,kr!=u%.T)f0%M#iqD#G2%%!>i=?#8mb9#8mc'"pZ"N"-3MS!=&khScOED_?Gu%#:9\:!n&EI!J6O:NrfP?NrfRd%]091!=+qlB*U(kV?*"a#@F>/T)f10V?*Rq#6u+OAlk?##8maa#H7k3)$^6K-3oS5U4iW"!BQ8C#:9\:!lF[4JcUJB!KR9e0TQ8?Ool24LC/7&!FH)C!Y0-m#8maKGGYCR#6u+Okm2kA6!"9r)$fI.#8maK#:Bb;!nn<>!U9cJ!XC%WNrk3C!J1?X+cc[00TQ8?QN=&d(V38F57X"\QN<ERRK;@M#6u+Ob6/%f#6U"gSH/s#d_Z$:!V-8P!XC%WNro/oJcUJR!KR9e0TQ8?cNBU:Q4=-))$f",#8maKNrkjQ#7%Q"!J1?p"HNTh-O5\6ZBYHB!P/Jr!XC%WNrl&b!J1?HP6$^G#;D2?#L<fbQN;jBQN<HS#JgNJ)$dSRJ!^6A_$tts6!jj%)$dte#8maK#:Bb;!n+^^JcY-=NrfP5#EJrO`;tPkig'V+!XCE?!XFbe1,%'c#GV;)Nrb:BFcQP^+']&;!La3YT)f26RK5^P!=+ql<!NX5)$^81!HjG(NrbRJYlQNSRfNbh!=+qlQN;5i!KR97"'4Eb!CmA4#LO09!C<%Q#D)tBT)f1K!C<Ua#=#'dY5nlp!G;Wj#8maK#:Bb;!no\e!SXRTNrfP5#EJr/7tLd49TK5[0TQ8?#8maKij]$K!QrC_k5j`HU]J?`!TsLS0+$eBk5j`H,4\Rn!=+YdhZ3u>!Is85P/[M--3rE/nn3OTg:dUF!=(=9!=(Pg#EJljUB(U\!AASV!KR7'>R-SrRKc(0$3uIG!C<Ua#6u+O".'$f#7$(mI?stq!='JI`Xi@m#6P3l!KR9eg.R"uap!h-#:Bb;!np;!!MTg[!XC%WNrm0.JcX:bNrfP?NrfQ<!PSTd"p]_\6(\/_JcS08!=&iI#6P2K#6P2Y#EJrOklHA:g'!H<NrkjQ#7'PY!J1?h"ci]i-3oS5Ra2"d!Ks,WNrfP?NrfQY"tQkX#F>I(#;6g["EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J,0JjF#8mak#8mac#8ma[#8maSY9%;j#N$7$)$^6cSH/s#WWn%UJcm/#-3kWM!J1>%*sXJA#L<UZ!=-3t!=*?M#6F>s!!K@^!='JIlNIM2#NGsm)$en"#9A:!#8maK#:BbK!U9oA!U9f[!=+YdT)f2^#D*!I".oT!-3p.D6@o6<#+ko$0V8@NIjr,BLB/J!It@bM>R,``UB(ULJ"?ZW#6u+OMZ\H=+4:@K!Ds*B#5S?dNr]L6#!nRV#DW=Z#7%9L!K[>;!J^[\)$_=b`rV8&LB3/2IhmNh!?VDndKTpo#@7WQ#6P2X#G2%F"bHc,!hTJu-3p.DOog49RK9#]#;DbN#DW=Z#7%9L!K[>;!N-BV(4V)?*s7"]"pZ"N!s]\K".oUb!=&jUJcUH)T)f0D#G2$["G-XmT)f0NT)f1H@iq-DcO!GR`sheF6&u$ORKc'E!=+A\<!NX5)$e7aIo-HK$MjchLB.YN"@8(L#6u+OCBk^^!s^1YT)l5$JcW.YT)f0D#G2%>JH:?'MJf$e#;DbN#Cg5*Jcpi0;$ZP"q>imC!=+2Z6'hTW#LibZklGFg!A=Z_)$e%[#8maKT)kJ`#7&+\JcYEET)f0D#G2%^8:gm-huTGN#;DbN#G20!#7%9L!K[>3IiecBJcl;r#JL3T:\"VnIp3-_J"?Z_#6u9!#8`$olFR'L#8mcY!='JI!s^.XT)g^!!La4b!='qVT)lM.JcWF`T)f0NT)f0)<n`B2[fH^O#L3AU*<ufS)$^6K-3p.DMFN0uJcq\H#:9\J!K-UPJcW`G!M9At0V8@N#@%MS"b2p@%hB1U#ClRN6&,IG#DiJ2#:D^L!Ik=l#8thtA&f1Z(WHJVJoqk7)$g-A#$kZ="/l<EYQFk>Q/VfL)$fa6#8md4!='JIirKsb!P8I>#8mbF#8maK#EJm=#O2PG!R_0*#:9[/M?/;0.PD#\0*__:Ns-?Z"$tfQ#7$(d(C(0_#8n=_#8cA%5p$=:M#eCt#8maK#8maK#:Ba0WX"+VU'E=V-3l3P!eLHY!\Xd40*`:u#9VY#BdX,jM#e\'(I%El*sWYgRfNa3#E&TnWW<>0#=TF6(RP4.3sQW.!s^1Y09QHi!O;b[#:9[/RK8!@q?/GV0J<Y9-O5P2%pT>URKc&"#KgC>-O0ko#6PcA#6u'6!HSJN)$cH.#9=Tc#8maK#:Ba0Jd?r/l2r[ENr^m=RM:>SRKbDM-3l2up&TaGb(0RH#;@e9(Jl3jqZ.LONt7*P&#K@T#9Sm*#8[nU#8`g55p$?KHU0"a#8maK#8maK#:Ba0ipHi!!La0F#:9[/ncsaIdK;--0J<YI<!NXEg&VG(#8maq#9=Tc#8maK#:Ba0U'6,Lg&`o4-3l3@C4ZKGE%_GM0*`:u#8cA%5p$=:M#eCt(S1X4#:E<!!=&j<#7']3!4N`Q(^7PS+^s=2^]OQ@U>c1Y)$bcr#8mdD!XBSJo)].N(C(1[(C(0_#6P2Y#=%b]JcY.I56m5M56p`]JcX:(56iM?5DfJn!U9nS#;A@I#;@5)#F,>i%0mDK#9ObZ!@J*g>R)ne)$^6SV?&U\#FPT/0*e0O#9P%Z!=&i7)$^6cV?&%L#APUk#8maK#:9[?U0W?ORKbt]-3lc8#D)uFL]K^F0L#dQ>R0-p\em^T#8^VM-O1Lo"1#E;5q`HJR/n*O#GD/'(Dh`*RW"Ak#8mcI!='JI!sakf56lLd!La3W#:9[?b,GDn!OA<u56il,#7!\Q$jR#P(C(JN!=&i?QiRF0#8mcQ!XD.1#8`a.#LNPW)$^6K-O2lqT)jNEZ3!5q-3lcPaT6tol30BW0L#dI-jQUM#8mba#8maK#:Ba@iWOi6l2s6U-3lcp"bHd?*^9l`56i"]!?^=%!U>XF5p$=:[/gLK#;?r!#AP%[Nt=+N%^-?i>R)(6#!j=903e`0#8maK#8maK#:Ba@RR_r1aoXd4-3lbuc2iLtU'<ge0L#dIVZ@;U#GD/'(DiM@Gm=Ql#:UIB!Q#;K!XBSJ;[40F!s^1Y5Ji9YJcW.Y56iM?5IplI!TF>K#;A@I`s%1u#8[oJ!?VOOM#eCt#HRq2Ad91Y)$Z$$R0&o\'a^!(!!q69!='JI1C"d&.gHps,6o6=#O`3[f*n8kUB+E\+_M#t#?(jF#6P2X#F>HPJcUH+QN7=<#F>J6"G-[>#F>Gr0UDeF#@%M[%"FZG%hBJ0!K,J0.0g^q)$_#a!s^1YQN>55JcXj9QN7=<#F>J6"bHcD#F>Gr0UDeFJ$B"jOqiHjJd-^S!Y:GU#9=$S"'p`a&HEKgi;j0$#9sHk#9*mc#8?P>+KkkH%gNsW!s]\K!s^1Y-`RB&!AZ#--3koU!J1>%-O2=Q#7'o&#7h>`%uT*B69u[u+,g4*%fn*Z"kV]6#8mbN#8mbF#8maK#EJm5#P%nI!J1G%#:9['dKY:(aoj's0II)9DjLWZVZE6c!C7e4#>>X5#8mbN#8maK#:Ba(dK5"$MWt3i#:9['l3DnAaos-t0II)9YlP)]/.\ob#7h>Q#D+K;>R(cE)$^`Y*<ufS)$aT:&QQj]rsAga!>,;8j5C"D>R(cMD\)-(!=+G^%gNW4!=*ZN)$a@N)$^6K-O2$a#D)un"t'X&#:GB0JcR>K#;@M1#@%KE%h9,uPlV,t!=',?)$^6K)$bKn)$_UW$).I($MOr6)$^6K-O2#^!eLHi"t'Y:!@J,8!eLH)"=FF$#:J4,JcUH+-O1t'-VAskU&cVH0II)1>R-T$&#')k#Dr]j[/gLC#8maK#:Ba(M?JM3g&`W,-3koeL]N).dKM!'0II)10*_^_[0-I5Y2THe)$dbV#8mcQ":#eLWrrYF#6P3l!I"d##(cmH!I"bq#Btb%JcYECG6]gG#HGQ?%fZr==/H!7#HH,O%Sp/-V?%bDqH=A)=')7"-O1/T+'2O4!P8I>#8mci"U>nM_Z9u[#8RQ$!FH(=RK71/#8maK#:Bb#g&cj,Z3#4T-3na`#D)uN!I"c&G6\?g#:gTq#@Buu!G;WBM#grg?Z0;GGR#)kFpAlilN@G1#6T1@!=&kPW<%SOJcg3%-3nbk"+gQ:"Et))G6d"7RK;FM#6u+ORf`nf!C%G,)$c'&`tK6g%JLeH)$^7fSH/s#MI(l8RKds@-3nb#T)jNEZAAU+#;C?,f*ITAdKW_W)$fa6=)V0/=9jZ`<sQ/7I2>ri)$a(F)$^6K-O4ji#D)t3G6]H"GFB4t!MT^@#;C?,(Y/Tl=%B+g?O$gm!ETL2)$b<i)$fC,#=V,f-^auO5OJP156hE2#6P2X#C!a3JcU`0GB]SY#7%gmJcV;EG6]H"GN/#kJcXTl!I"c&G6\YY!=&k]"^VEU#7Tbt56i&2IYn1m<sJtF<sL+?!=.9Z#8mct!Y8N@=%@rFg&YRW!C:?'=&]D0=.0/]!XArJ#FPSt)$^6K-3naP7Y1Ym#'U;!#Bu("!J1?hM?.o+0R!aD>R.G6#GV;)=!q5X?O*>,#@COJ='qg*I9.3i)$^NS)$egrM?6(F#7#!F#7!R##6u7S#6u+Of`D>1"'Ie_!rW0#&(KP=&#oX8#PSCF#8[VM#9O0g#6Tha5ploSkQ*t&#;:!KqO.Ei)$^6K)$^6K-3m&`"bHbA7gG(U7gIHDJcUH*7gC@G8+H\4!J1AC#;AXQ&#K@l#7$Xt*u>0U!=']u#!pQ>#9Sm*#8ch5#Z&2R#8maI!=8`4io'nC)$ap^)$aXV)$a@V3sQQ,)$e%[#8maK#:9[7l3DnAdKVW8-3lJe!J1>%2[;#q#7$(d*sZ:VU05eJ#8mbF#8maK#EJmE#FYmL!J1D4#:9[7ncOIEdK2?40K04QWW<>0QO8HJ#9ObZ!TsOi#8maq#8maa*u>0h":mR!*sWYg$ca,$`u'jG#8maK#:Ba8q?)<Mg&a2<-3lJm!eLHA!B16;2[9R6#6tJO#B9d`"98\]i;j0$#E&Tf)$bcp#8mbn#8mci!='JI!s^1Y2`cNkZ2uri-3lIrJcUH-2[;#q#8^VM-O6CI#:Cmj!=oD?fDu3pLBr2Z`tSar#881p-Y!B!#?(jF#6P2Y#</piJcQ3;#:9[78qI)T"?-Q>2[9Rk#6u&*#9O1U#:B`o#A+2Y#9a<m#6t@5!jD`K!!g^+!='JI!s^1Y-cuRD!K&f`#:9['JcpZ+M?,(00II)1>R(cE1'\<p72HIN,(a\K%g3[Z#AObSpD\@4"-4-$)$^0DFg(oI"jQ!,#8%1G(HD^Z%pT?(#8maK#8maK=.K?s#H@u[!Q#"A#:9[W6@o5i#$2$`<sJu*!=(iM"Vs<E5@=`-jT,T,#6tJO#6BT#Pl[d%k5bYS"*FSOdc(94)$d2G#8mcA"U>nMRfsmP(UE3)&#K@\#9QnM#9TB8ZN:@:)$`M6)$^6KNr_`UJc^N)dKW2H-3m'3!J1>57gC_<#D)tB*sW$c^CCL#!C7e4#AP=cM?6'c#7"uc#6u+O!sakf7gGahJcX:(7gC@G8'2'g!QkU:#;AXQJcS.Z#7##4%L4@d#9WdC5plmJV?&=T#8maK+&iIM+.<6%"U>8M#6P2Y#=jp[JcW.Y7gC@G8"'I1!Vuph#;AXQ#GV;)9-8'o\ebU.!?VOgQiRGU"pZ"N,9L.q*tP4L-O0m5!?VOO)$`V9)$e=f#8maK#:BaHb(0SF!MTfh#:9[GncFCDU2ia/0LlA"!MTT:#7"uc#6u+O!s^1Y8$W;M!HL[8-3m&0'S6@["@i\N7gC-@!ABn%!=u%.-O0kh*sW#g#6Q'8!=+_f#8ma[M?6'c#7"uc#D)tB*sW$c*sW#g#6P2Y#=mcmJcVSN7gC@G8*]"5JcXTl!CmAK7gFVHc2f!l#AP=c&#K@\#9QnM#9T<6#K$QI)$a(F)$^6K-3m&hkQ-89dKW2H-3m&8"bHb17gC_<#8aB@#6tK=#DWK:!C8(<#8mbi#8mc\!S7CH!M9OV(^Co`!s^1Y8*XW:!QkI6#:9[GqE9E2iW_mX0Ll@$D_D_.Fr)e:T`GB?+-cjK%gNsW1Da:$+,U(b-O1_u#;6Ub!B15gM#f77#8mc,!='JI!s^1Y8'5.i!La0^#:9[Gb+euh!NJ^]#;AXQ+4pT!)$_#aT`K`G5p$=:C**ZcM#e\'+.*'6d/sUk#?qEN#6P2Y#=mM"!J1@+"@i\D#=nVIJcVmP!CmAK7gC,@#9OK=!@J*WM#e\'+)`6YN<'8%#Bg=i#=0H!!=.Qa#8mb&+']$m&#K@T#7$(d*sWm++/3ubM#e\'#8mb9#8mcO"9r#>!sq,-M#dS_c/A[.)$^f[)$^NSC(COS)$^6K-3kVBJcUH+*sX+t++aTH!V-75#;@5)&$Z-GZ<SR`&&/A\PlVC#M?c*O%gNsW&I00Y)?1#N!RDFW!WpIF'`\Bri;j0$#Km,Q)$e%[#8mcY!Lgh*5n=2*C(COS)$a@N)$^6KNr^=-l3DnAJcm/#-3kX0"bHcT"s4((*s](d6,*[1#AObS&$Z-?Jh.G"!=(=a)$_#a)$^6KNr^=-\cdTcJcm/#-3kX8"bHcD#9O1)*s\7,!C<=[#7"uS#JV=]!N-".*=!Ge!s^1Y+.<4^!U9b/+.WE;#FY[F!J1Fr#:9ZtWX"+VOp<'60HUOt".'#nZ<7^*!=*TL)$_SkM#dSZcf"m0)$_Ak)$_)c)$^hY&Y&m2(<6gg)$^6K)$^6K-O2$!#(cm@""+=##:GB0JcR>K#;@M1&"*G/Z<SR`%hB29!=oD?)$^6K0Gas)8/DdAC(CONaT<1W"nU[R#8md$!XBSJdfKal#Km1+!^T$U#AQI.(R+sK#."=8)$_#a)$^7FSH/s#3e@CL"]kpU#?T%NJcY-A<sLE\#QFk&!?VOW9-6A_RK4iB#8mbF#8maK#:BaX\cdTc3`cP5#?T%OJcV;F<sLE\#HGQ?(cOZDV?%J<WmCbV2a7Nb#<<#,#@e"2!@MIa)$^6KNr`;e>(QeG"BPgU#?P)\!SRTV#:9[WOog49dKN\W0NSJa63d`#7K3f%mi*Y3$c`ha)$b$a75"lnR/n*OL&j1[#6u+O!s^1Y=7QEE!P2rG#:9[WZ3Ps^U@nUh#;B3a%sJ6`(L@=g#7Tc%-O1LoD?5Cm!"4\E!='JI,6o(k)[D3#(C(bY!QtZs#8mbN#8maK#EJnh!=.lpJcUH+Y5nkT#Hn/c!J1>%Y5nk^Y5nk5>R(cMDiY"3RfNbN!=oDOD\&#"!='JI&I00Ydg$+_#<+S[2nGIZ#DiI?#</L\%gN=W#6P2O#7%.K*lf1S'*gi/#7m1&#>PLA#6P3l!NuM/U0W?OJcr7X#:9\Z!NHBV!LefFY5nk^Y5nkeDhe^`RK3YM!B16BXT<>)"U>nMM#dje!Rh'.#8mbi#8maK#EJnh!=,p&!J1?0!NuM/-O6gUZC_/L!MTh&!='qVY5qgY!?/-B#;E=^#D*)j!J_0j6:!g@JcnA0#BiQq#7!R##6u+OYlU#H!=gbY=)SV4RK3YM!ETL2)$^7F%8Tbq?l+Fg!='W@#7!R##6u+OYlP*%!@Nd.#8man#8maK#:Bb[!O@'(!A^hZ#:9\Z!O@'(!J1NZ!='qVY5t@#JcX:%Y5nk^Y5nk51C&[;=)V0'L&k)I!G;X=<!NY0QiRGc!XBSJ3sV/S(O$+X!=)s:%*&Tc#8maK]$CBe?Z.<[!>fCL"#acs?Z0#71(RUpD[.3<%sRjN6%9+E)$acc!`jpH!C$f,#JL6E)$^6KNrcEb#Kf2]!R_1U!='qVY5pD1!SYHmY5nk^Y5nlkMuaF_#X:gt&!E@^#DiIO#=f4f5<iNlK(]3M*Bsc6)WqPgq>ilH#7$Xt(H2Sm!='\O%.=NN#8mb^#8maK#EJnh!=/1G!J1@##-S%4-3p^Td[gJk!TF-`!=(<^!=&j7#9P%+V[L)*!=+G^*sWmb!=oDWD\&9l%pT>m#8mc<!P6SX%Nd>OR/n*OklWgk#?t5\p&T(:)$_DN"'1$I!A=Zq#IX[=T)gmr!XBSJOTUc*!=iIdLB2<pP*uCVM#iA4#DW<hIt)rU(P;>]#9A:!#G2$0D?h$aK*2Ds#6V.1SH/s#ZE""X!D9NrY5t0p#7&,J!J1@C"Kqh2NrcEb#K!SDJcX!tY5tg-SH/s#b1ZlJ!D9Nr#:9\Z!O@4VJcY.0Y5nk^Y5nk5)$^8,fE%9=qQ^-o!M9C5T)lh"!RD(>!='PK/Y<&N#;)hS:Bu^WT)f2k&"3M,#HBpQT)f1[/.%pLT)kPb,-!#_!=+YdQN7>X!Ip^BJuShV-3ok<RK\9D_Q<j*!RD0.NsQ$r>R)>mD]cQ[!=+G^*sX03^BsJf!='JI!saY`-O1#L-\;I+)$dDJ#8maK#EJnh!=,@;!J1?("Kqh2-3p^TW]Pe5MJ96p#;E=^#7"K=0/%5s\si^*M#f770;\a\#;:#9#+@:X>R*Iu)Rg/G#8maKq>ilX#7$Xt(In_(!=(7_%+bV@#8maK#8maK#:9\Z!W"'n!K$o]!='qVY5t*V!J1?P\cJu8#;E=^#J/4^%PL$oR/n,e$J#><2[9RS#6tJO#GD2$d0.\s)#tHPi;nN55n=4s"@3h/Jcn@]#Km-;%gN=W#6P3l!FH)3#(ckB?O%n_?UB>FJd,Qe0OG%i$9-!4P0s@@Y6.!J90Y?oRK7a?#8mcY!='JI+c=JE%PKb"QiRFr#8manLD-ilh\,A]#8maK#EJmm#HA#\!CC,u-3mo##D*!!#%%Th?O)bB!=jkl2`I*)#7CbS#Asba#6P2Y#@I<0JcY0/!FH'Y#@EVqJcV;@?O&8l#7#U>!=oDQ#@duV#?qEN#6P2Y#@FbAJcUH-?O%n_?Wr$^ihHN]#;BKi#JC-sV[&C5!=gbIMTc)201SNG2a7Nb#GqM,63d`#*<ug&<!NX]RK9)_#6u+O.kaWs!=/IW!=gb9q>il@#:HAL56hE2#=\q9#6P2Y#@I$,JcW.Y?O%n_?g7fH!MTg+#;BKi#:ToG!<<*.V69q*)$bf>!s]\Kqoo3J)$fcX"4mYl#NQ!e"&$rChZW5N!=gdG"Q'>Tk60ZF#8maKhZT;I#M[Z/#8mcqbQEnC&!%Xt)X<sr%[R?c"X4GC"d]AtM#iY@#6u+O_Z:qkQN`]Z#DiJB"UBedIuacue,]dl#K$lm%[R?c"UBkbNs,cD"b2R:g2i\b%PNkHOp)>^!ga&q)$a=0.1V[JQN\QCQN`]Z#DiJB"UBedIuabjNWGRN%PNkHOp)>^!ga&q)$dbW#=8Y#LBUle#FY`)096:""V-k#QN`i?!=kG"QN\QCQN`]Z#8mb>LBW0g"d714RKF$QNs1[M%[R6`"U>nMP6$FBIuac]QiWWX%PNkHOp)>^!ga)=3t@S\QN[U3#Fbi$M#iY@#DWJ4Ns2i_!La*#0968A)$fa<RKF$QNs1[M%[R6`"o9APQN`]Z+qBqCQN[VN!KRBhLBW0g"o9:/!tHuF"d0$!QNEKW#8md<!UB=Y%[R?c"X4GC"d]AtM#iY@#6u+Oo*6HLQN`]Z#DiJB"UBedIuabj8d?4=NWFn=Iuac5Fd`CB096:""V-k#QN[U3#K["8!tHuF"d0$!QNEKWqF(m\"d]At)$cQ1+qBqCQN[VN!KRBhLBW0g"j5$i#8mc1"d0$!QNEKWJnY^]"d]B:%[R?c"UBkbNs,cD"b2R:dWGd4#Eo>>[K-l)"d]B:%[R?c"UBkbNs,an)$d2D\p4dP"d]B:%[R?c"UBkbNs,an)$e^nOp)>^!ga)]#S*1)QN\QCQN`]Z#8mcY!XBSJ!s^7C#m]a+JcXkMmg04G#O_u9M?/;0lGN_l#mW0Q#mZ4hJ):Ljj8l8I%PNkHLBU>3"cii8R/md.QN`]ZRK;Hf!s]&K#Km:>!tHuF"d0$!QNEKWnlQBg"d]At)$dSO+qBqCQN[VN!KRBhLBW0g"fd(R#8md?!fBhbQN`]Z+qBqCQN[VN!KRBhLBW0g"knb5#8md$"!S5A"d]AtM#iY@#DWJ4Ns483!='JINWFn=Iuac-Bpo,6096:""V-k#QNd5*%[R?c"U>nMM$,"4QN`]Z#DiJB"UBedIuad(V?*+f%PNkH#8mcl!s]\K".DAm`sKno!=(4&#rf-q6.ZDJ@R8lX#@^!^#mVh-cNsis#mAQ\`sKcmQiRF"l8h5O#m\KWRK3d$g?AW(`sE!.jT,\.$-*@m#pSXo`sDtu#JUS[$%Ku%b,YOJ-3q9liaRK?_EYdA#;En!#7$(dNs,cD"b2R:\fR:B%PNkHOp)>^!ga(B'^Gdd"d]At)$fj9RKF$QNs1[M%[R6`"hH>sQN`]Z+qBqCQN[VN!KRBh#8mcT"I]E&096:""V-k#QN_sc%[R?c"X4GC"d]AtM#iY@#DWJ4Ns3*(RKF$QNs1[M%[R6`"U>nM\HS-"%[R6`"k#UFQN`]Z+qBqCQN[VN!KRBh#8md"!h'3$096:""V-k#QNcs/!=kG"QN[U3#C2a?%PNkHOp)>^!ga)=O9#iX"d]At)$c`9LBW0g"nLXRRKF$QNs1[M%[R6`"bJ]DQN`]Z+qBqCQN[VN!KRBhLBW0g"c?'D!tHuF"U>nMq#q!@#J8jr#91\j2[;$$#<-E_P<0!e#P7HeVZN^rcN4=V8h[@LVZN4d#J7_Q#8mbn#8maK#:BcF$/u5B!O;dq#mVd^mg8!L!J1?05OSm`0^f;QY6&Vi_QEq)K`OKS!XIFC%]9BK!XFni#Bm9PD^WE)!Kn']^B+Y\!Z)*S!XD=FY6"qH#CZmq#G]$9Z5X:O!j;["((RMLY6+"#!=l:7Y6"q_[fQd>)$^8I!c,7HUKRm?#F!mFk7n8`"h,6+!eLH1!fmM"JcVlmNs,cF!J^g`rrdh,"l`XN!N#mQ"U>8M#O<`5!eLHi!fmL/JcX#CNs,cF!J^g`rrdh,"o<5*!N#mQ"UC(l>6bE0!eLHi!fmL/JcXkWNs,cF!J^g`rrdh,"bJ_#!N#mQ"UC(l>6bE0!eLHi!fmL/JcWFuNs,cF!J^g`#8mbfNs/_m#PnLR!Q"o!"X8O!_?#]$#8mc1&>B8Y!K$r>"UBkbLBRq_"Fl11U+DW3V?)GU#EK$m#6tJO#MTQO!N#mQ"UC(l>6bE0!eLHi!fmKi)$d2Irrdh,"j03!!N#mQ"UC(l>6bE0!eLHi!fmL/JcWa.!KRDQ!eLIL<0%1fM#iA8#6u+Oq_8>4!J^g`rrdh,"nGc^!N#mQ"UC(l>6bE0!eLHi!fmKi)$faMU'#uJM?8hB#DiJ:"UG&1Itn3=q#L^<#IXX<M#iA8#QFpVLBZ[-QN<raLBRpD"^;3:#8mc)'I&,0ZASaE"l]T8!K$r>"UBkbLBRnf)$coQ#DiJ:"UG&1Itn35X9"XgV?)GU#6u+O].B9LV?)GU#EK$m#7(),JcW.]Ns,b+#;c2XJcVkQNs-_Z!W&kuNs4MEJcU`1Ns09M!O@[cNs,cF!J^g`#8mcq+sMU>R`ken"l]T8!K$r>"UBkbLBRq_"Fl11\s<A`!N#mQ"U>8M#O;J\!eLH)^&a8uC4ZK79TK>^M#iA8#QFpVLBX+LQN<raLBRnf)$c`9rrdh,"c<kX!N#mQ"UC(l>6bE0!eLHY#*/p3JcXTO!KRED!eLH1!fmKiM#iA8#QFpVLBWhoQN<raLBRpD"^;3:q>u6LZ3H?n#8mct!XBSJ!s^1Ymg5.WJcXT+!Ug="-3ruGdM7?7Wg!PQ#mW0Q#mU\Q#6V!#!MfaZScQk<`sDq')TN0)$((_u$_$Yf6,s9:`sJ18)[?U"`sFuI*^S*Y#7$(d`sE"9$jjr\`sKcm,(e2C`sDtt#JUS[$%Ku%RU-4G#JUSV?\/=LbQ5Hb#;En!#PnLR!Q"o!"X8O!U4NEd$O;LhLBRnf)$g$NU'#uJM?8hB#DiJ:"UG&1Itn35oDo17#Fd,n#D)u>R/r?PiW=]4M?8hBRKA'AqL=P0#DiJ:"U>8M#Km8M"Fl11npQi*V?)GU#EK$m#6tJO#NH-e!eLHi!fmL/JcW^hNs1+?JcUb4!KRBh)$fR3Ns/_m#PnLR!O;oj"X8O!K$j[\"l]T8!K$r>"UBkbLBRq_"Fl11io'p)!N#mQ"UC(l>6bB<)$fII,(]j4Vu_q_U'#uJM?8hB#DiJ:"UG&1Itn3]/XHL8!J^g`Ns/_m#PnLR!NH3^"U>nMb7O[VItn3U4-ouF!J^g`Ns/_m#6u+ORj-jD!=gc<"cigk#7(),JcW^iNs-_Z!W'G0Ns09M!K,q=Ns,cF!J^g`#8mcD!kJJc!K$r>"bHu2!NH<a"l]T8!K$r>"o8FT!Q#_8"_rVi_@M\2#8mcA$6k'&MX1A)"UBkbLBRq_"Fl11g55pjJcQ?7LBRo##O<*0M#iA8#QFpVLBY7XQN<raLBRnf)$enGq>u6LZ3H?n,(]iQ<K@=C!eLH1!fmKiM#iA8#6u+O]*/EW#6P2X#O_u!Ee4>OE:4)<-3ruGU(W%YJp?_j#;GTQ#EK$m#7(),JcW^if)m4K!TNtWNs26[JcU`1Ns,cF!J^g`rrdh,"erF+QN<raLBRpD"^;3:q>u6L_?,c%,(]iim/`7O#8mc4"oe^TLBYQR!LEha!J^g`Ns/_m#PnLR!NH3^"X8O!Wjr.k"U>nMUFHM*!J^g`rrdh,"o</(!N#mQ"U>8M#MoKJ!N#mQ"UC(l>6bE0!eLHQ!fmL/JcVUu!KRBh)$fR5#DiJ:"UG&1Itn3=2jXQB!J^g`Ns/_m#PnLR!O;oj"U>nMV?7&@#6XfTEQ8C.CW?`*MCupUU,ND!$-*@m#pReh`sDtu#JUS[$%Ku%qU#<K-3q9lqB1@jJlTPl#;En!#FY]$icU:cC4ZJlGE2n4M#iA8#6u+OP84C[!J^g`rrdh,"fbCc!N#mQ"UC(l>6bB<)$d2MU'#uJM?8hB#DiJ:"UG&1Itn2bB*T:Z`Wc2?JcW^iNs-_Z!KsPcNs,cF!J^g`#8md,(F"G3b(TkW"UBkbLBRq_"Fl11MG]]@V?)GU#EK$m#7(),JcW^iNs-_Z!O>pj"U>nMlP':$Itn3%YQ:'kV?)GU#EK$m#7(),JcUI5Ns-_Z!Kqnm"U>nMb74ISItn2ZXoXjiV?)GU#EK$m#6tJO#I>W6!eLH1!fmN]#(clm)34r9JcW_!Ns,b+#DNH_"Fl11o%sJ7!N#mQ"UC(l>6bE0!eLHi!fmKi)$d2IJd6l.ZF9jq"e#LE!Q)PONs09M!SX=MNs,cF!J^g`rrdh,"bO>eQN<raLBRpD"^;3:#8mca"-3Ui#7(),JcVkQNs-_Z!K'7*"U>nMK-U3oJcW^iNs-_Z!NPqrNs4MEJcU`1Ns,b+#He5FJcU`kNs,cF!J^g`rrdh,"j1bM!N#mQ"U>8M#Km;V)$^6K..7HIU4iW"!P0oP#mVd^mg6l*!J1?(`<#E6#;GTQ#O_em!VZd'#>-ZD"I`=VpB1^+)$e%crrdh,"e+QSQN<raLBRpD"^;3:q>u6L_?,c%,(]j\23.nGM#iA8#QFpVLBZ*jQN<raLBRpD"^;3:q>u6L_?,c%,(]iQ30+4JM#iA8#6u+OqZmF`!J^g`rrdh,"cC_/QN<raLBRpD"^;3:q>u6LWWJ4b,(]j$XoXRe\c[NbM?8hBJd6l.WWeFeiW=]4M?8hBq?DNP_ASC<C4ZK'&!$l!M#iA8#QFpVLBYO>#8mc1!XFP_LBRq_"Fl11o'laI!N#mQ"UC(l>6bE0!eLHQ!fmKi)$dJRq>u6L_?,c%,(]j4!KRD9#D)uFk5gVIRKA'AlJho+"U>nMWu-m$>6bE0!eLHi!fmL/JcUHpNs,cF!J^g`rrdh,"nFjD!N#mQ"UC(l>6bB<)$cW=q>u6L_?,c%,(]j$-BA<8M#iA8#QFpVLB[MtQN<raLBRpD"^;3:q>u6L_?,c%#8mc$#9na#l8an/U'#uJM?8hB#DiJ:"UG&1Itn3Ug&[N@V?)GU#EK$m#6tJO#Q#C*!N#mQ"UC(l>6bE0!eLHQ!fmKi)$dbk#8maKW\9Y=\mWPb`sJOBdNcd=ip-UO`sKcm`sErY/&qr$-3q9l^BoD1$/3)o#:9\j$/,l@!Qr=]^Bk-!^Bk/A!eLHQ!fmL/JcUJ/!T+?t"+gQ2!fmM:#D)uV"ciiH!eLH1!fmN]#(cmPhuSlBC4ZK/HB/47M#iA8#QFpVLBYi5!LEha!J^g`#8md7"sSX"q?`2dU'#uJM?8hB#DiJ:"U>8M#Nc]r!eLHi!fmL/JcYEXNs26[JcU`1Ns,cF!J^g`#8md<#EK$m#7(),JcW^iNs-_Z!TK.@Ns,b+#MB[o)$^94$(V)%#J-?)JcV%[!Ug="-3ruGRa2"d!W)Ehmg04Qmg05s"b2:2\p9VCV?)GU#EK$m#7(),JcW^iNs-_Z!K%MN"U>nMM[Ue]!LhR?Ns26[JcU`1Ns,cF!J^g`#8mc)'D_c^!NH3^"X8O!U.:7J\c[NbM?8hBJd6l.WWeFe#8mc$$NC6YLBX-o!LEha!J^g`Ns/_m#PnLR!O;oj"U>nMZOd'=Itn355aMMK!J^g`Ns/_m#6u+OgD9elItn3mTE1A[V?)GU#EK$m#6tJO#OrKPJcXjgNs,cF!J^g`rrdh,"mRP'!N#mQ"UC(l>6bB<)$e>!iW=]4M?8hBq?DNP_ASC<C4ZK'&!$l!)$fsLNs/_m#PnLR!O;oj"X8O!K"qDJ"U>nM_%Me4>6bE0!eLHi!fmL/JcUJI!KRBhM#iA8#6u+O^&e6:(C0"%rrd"j!VZ`k";_<=!='JIRh#H$Itn3=0:)^:!J^g`Ns/_m#PnLR!NH3^"X8O!Jo-PPJd6l.P*l?3"l]T8!K$r>"e#LE!W%;,"UBkbLBRq_"Fl11U87kq)$dke,(]ii$',8$"+gQ2!fmM:#D)uV"ciiH!eLH1!fmN]#(clm)34q+)$f1:iW=]4M?8hBC4ZJdF,pJ0M#iA8#QFpVLBZZgQN<raLBRpD"^;3:q>u6LJn'iF,(]iq>`T$n)$e7nNs/_m#PnLR!Q"o!"X8O!P$sCT#8mcG&XNNq!J^g`Ns/_m#PnLR!NH3^"X8O!ZI8i8"hFef!K$r>"bHu2!NH<a"l]T8!K$r>"o8FT!Q#_8"_rVi_@M\2#8mc\$]bHq#7(),JcVkQNs-_Z!Q*7cNs,b+#MT?I!N#mQ"UC(l>6bE0!eLH)@ugd;JcW.tNs4MEJcU`1Ns,b+#I=dC)$^6K-O9)Ho'-7-!O;dq#mVd^mg8!)!J1?PI.%@H0^f;Q#>-ZL"TJU/#7$RrV?)GU#EK$m#6tJS#Q=sh"^;3:q>u6L_?,c%,(]j<j8k;F#8mdG&cVu`LBWiIQN<raLBRpD"^;3:#8mcG(]"2b!Q"o!"X8O!o$.8s"UBkbLBRq_"Fl11JeXOPV?)GU#EK$m#7(),JcW^iNs,b+#K$Xq#D*!IYQ9dgRKA'ARYLp)"_rViP.C[T"UBkbLBRnf)$e_)#8maKb0L)OJt2q_$-*@>!='"ldfDbT#m\KWRK3d$_NFpc`sDtU/^F_fq?K=<#mU]l!RD&WcO"a7$-*@H?4"XY`sKcm,0F02#mVg_^BqX]J&_l4ZiLCY#JUS&oDsOE\q'ms#mW0!#m]GkJcU`1Ns0:C!NL4%"UBkbLBRnf)$_C<#D)u>_uYo&iW=]4M?8hBRKA'Ao(W6H"U>nM[LrNBItn2j>F,Af!J^g`Ns/_m#6u+O]+#"%!J^g`rrdh,"bItc!N#mQ"U>8M#Nc6rM#iA8#QFpVLBY7RQN<raLBRpD"^;3:#8mc4(&@u`!Q"o!"X8O!g/X1;#DiJ:"UG&1Itn3udfGd9V?)GU#EK$m#6tJO#OW*%"Fl11M@,[NV?)GU#EK$m#7(),JcVkQNs-_Z!W(^TNs,b+#H8RbJcYFQNs,cF!J^g`rrdh,"o:ZS!N#mQ"UC(l>6bB<)$fI:,(]jTFH6U:"+gQ2!fmM:#D)uV"cifl)$bm'q>u6LZ3H?n,(]jlTE1)WiW=]4M?8hB#DiJ:"U>8M#F6,1M#iA8#QFpVLBZ+f!LEha!J^g`#8md?&-n$mLBRq_"Fl11W[jD:V?)GU#6u+OV?`.c>6bE0!eLH)@ugd;JcY]]Ns,b+#PJ<#"Fl11Jsue-!N#mQ"UC(l>6bE0!eLHi!fmL/JcVT6Ns,b+#FQ,.)$^94$(V)%#Kh]#JcX!tmg04G#O_tfK)pQ)K#[o\#mW0Q#m^J5Itn2rA[_rB!J^g`Ns/_m#PnLR!Q"o!"X8O!nj\ZD#DiJ:"U>8M#F5gN6:'K3#Nl4+#Fkq["DBIG"G.CThZO2I";_=0"6Tf#0Acoq$@^k8#P&!`k6)%Y";_<u!='JI>6fucLBRq_"Fl11dMeGQV?)GU#EK$m#7(),JcW^iNs-_Z!Q"ku"U>nM^'EX!JcU`1Ns5@aJcW_+Ns09M!Q#A."U>nMhAZ+kDiXp^#+C2G6&,UK\o^6!"U>8M#F6/MJcVlMNs4MEJcU`1Ns09M!NL4%"UBkbLBRq_"Fl11d^oMb)$dSWNs/_m#PnLR!Q"o!"X8O!b3B"g"UBkbLBRnf)$c`L,(]iY%?C\P!eLH1!fmKiM#iA8#QFpVLBY8o!LEha!J^g`Ns/_m#PnLR!Q"o!"X8O!RdC-:"el*N!K$r>"UBkbLBRq_"Fl11l:hL$#N6<q"E0>%Op:dR!C;bM#Pr=(QN[Wg"Ju3l"U>8M#IY"TJcVlmNs,cF!J^g`rrdh,"e$3n!N#mQ"U>8M#M'Fc"Fl11nd(Q_V?)GU#EK$m#6tJO#Pei7)$^6K/]S/Vic[W6#m]/f6.ZDJg''e"#mVh-`sDtU/^F_n#;+O6:Bu^WcNsis#o:PfcO%Vu,/VJ'`sJab$-*@m$-*>rU*7P`#:Bbk$,6dr`sM%l!='qV^Boc.JcV&'!P\pG0Y[o!q?#m^_?,c%,(]j$f`@-;C4ZKGL]NP?#DiJ:"U>8M#MoL]"Fl11MREPP!N#mQ"UC(l>6bE0!eLHi!fmL/JcW^hNs1+?JcX<c!KRBh)$fsW#8maK#:9]E$/429JcXkMmg04G#O_tN.tRf%9CE/l0^f;QC4ZK/V#db-#DiJ:"UG&1Itn3EqZ3#aV?)GU#EK$m#7(),JcW^iNs-_Z!Q"ku"bHu2!LiEWNs09M!ST/e"U>nMQ3ISN!J^g`rrdh,"hJ31!N#mQ"UC(l>6bE0!eLHi!fmL/JcVmQ!KRBh)$c`@rrdh,"mYa]QN<raLBRpD"^;3:q>u6L_?,c%,(]jd;3(kcM#iA8#QFpVLBZCXQN<raLBRnf)$fR5QN<raLBRpD"^;3:q>u6L_?,c%#8mcl)34r*#7(),JcW.]Ns-_Z!RdqJNs,b+#K[s\PljL2"UFl*JcW^iNs-_Z!Q&N2"UBkbLBRnf)$c?,,(]j\'9<=."+gQ2!fmM:#D)uV"cifl)$f:/q>u6L_?,c%,(]j\o)XmU#DiJ:"UG&1Itn35S,nrWV?)GU#6u+OUB12mJcUI5Ns-_Z!Q'fsNs4MEJcU`1Ns09M!NL4%"UBkbLBRq_"Fl11RQ$Q6V?)GU#EK$m#7(),JcUI5Ns,b+#Gqe'!eLHi!fmL/JcW0A!KRBhM#iA8#QFpVLBYg[QND[:"Hion0`M7\JcnAp"UFl,6&u0SJcnB+"U>8M#G)!X"^;3:q>u6L_?,c%,(]j,QiW6O#8mdG"9/LRLBW9DQN<raLBRpD"^;3:#8mct%f-6Y!Q"o!"X8O!_?#]$Jd6l.d\Ho)"e#LE!W'\7Ns09M!QpB&Ns,b+#DN]a!eLHi!fmL/JcVm[!KRED!eLH1!fmKiM#iA8#6u+Od26VM!Q#A."UBkbLBRq_"Fl11U>Q'=!N#mQ"UC(l>6bE0!eLHQ!fmKi)$eFsrrdh,"nF",!N#mQ"UC(l>6bE0!eLHi!fmL/JcVkWNs,cF!J^g`rrdh,"k'g[QN<raLBRpD"^;3:q>u6L_?,c%,(]jLaT7G+#DiJ:"U>8M#MoUh)$^6K-3ruGK'NGh!TJ(e#mVd^mg6k&!J1?8W<)Go#;GTQ#J("h!K$r>"bHu2!NH<a"l]T8!K$r>"o8FT!Q#`3"_rVi_@M\2#DiJ:"UG&1Itn3mFU&chNY_p<#6U]]!HH-dl5RbM"c>"S$-*@>!='#/nGtqr#m\KWRK3d$U09k'#m^<l!=?dQ`sKcm,5V'8`sDtt#JUS[$%Ku%U+6Hq#JUS&[fM']Jfqf7#;En!#EK$m#7(),JcVkQNs-_Z!SVOS"hFef!K$q;Jd6l.WWeFeiW=]4M?8hB#8mb6Jd6l.P*l?3"l]T8!K$r>"e#LE!W%;,"UBkbLBRq_"Fl11ib=_[V?)GU#EK$m#6tJO#D!Qb#(clm)34r9JcW_!Ns,cF!J^g`rrdh,"mSmM!N#mQ"U>8M#K@WOY6")4cN8k@3j0!R)$dGJMhqOk"U>nMdsqOU(bdVX+0lgqVZO%'U)"6B!j;[Z?Oj7@Y6"qH#6P2b[fQf<!c,7HfaS0(#NN&j#91,R2l`bV%PL&pcN+M?5M@N;!V-FZ#8maKWi#k-00dn2!=h=YP&Q!RdK`""Y5o+l56i&2"1m"`%R3/_0Ll@4CIalC!XBSJZ\ek:#8rj8QNYVKD#Y@("MYS)!J_Tf'rM8B!OiQB)i"b>?e6=h#(clU".'/=#D)uV".'.R!C<=\#6u+ObLloO"FlI8Ji2]nV?)_\#F>Qt#7'f(JcU`2QNRO2#K'(&#(clmI[:2#!C<=\#EK!e#7$"eIuaa'D?h$a_fO6/JcU`1`raQg>6bDU"+gQZFjC-0!e8Mtq?I6C#FeeM"FlI8_PI:r"/Z*[":(7r>6bD]#D)u.-C4i?)$dKGQNULt#P&(N!J7rbQNY_AJcUJ9!LEqP!C<=\#EK!e#7$"eIua`\=pGoMX$R%/#6P2Y#O_tNmK%n?Z3'J$#:9]E$+d&9JcX;-mg04Qmg05c"Bu*9ncj[HWWSRjOo[k@":'tj<!NX5Ig;0o!oF&`#7&BRJcX""hZDC2J):>(#6u+OZ_@Kk#(clU".'/=#D)uV".'.R!C<=\#EK!e#7$"eIua`D/*@#3!KR?g#8mcAJ-,9GJcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns)b^!TsQ^!KR?g#8mc9>Cm$1!CGrOmfQc!#JpRp!M[O6mfNe4#D36D"/Z*[":(7r>6bE(#(clU".'/=#D)uV".',q)$dK+Y609`"8W83"'Z!8aod4rZ:_S.Y609`"6oor"'Z!8Y609`"/5k+"'Z!8dK+q#g'5"g\cmZd_L&`odKG.&JcW=_#8md<3mn%\!SRam!kJPe!QsU,^B2gdJcU`1^B2FW>6bB<)$cA,!R_4)!NH6g"HidOT*,C["B5U2LBN*f"M2hYk6%R^Ns#]S"Bu*9#8mcQi;q@3JcXjoQNWHP6(\8bNs&De#DWG3Ns*=s!='JIgR&$I)$^8<B5trunf,UUYQ;cNRZ.?g$((_u$_$_h6,s9:`sJ18$O<E+!C=a4#JqGe`sKcm`sErI\,jVV#:9\j$,6dr`sK'<!='qV^Bro8!J1?P)8?I_0Y[o!QNULt#LWj/!V5:Pf*d`B6(\8bNs&De#6u+Oo8Wj,"FlI8We^]="/Z*[":(7r>6bB<)$dKYOo[k@":'tj<!NY`"FlI8K&m$r"/Z*[":(7r>6bD]#D)u6".'.R!C<=\#EK!e#7$"eIuaa/b5pc.V?)_\#6u+OdnJp,V?)_\#F>Qt#7'f(JcWGbQNY_AJcWGbQNWHP6(\8b#8mc1YlVuLJcY]_f)s>$J(Ff!#M0&^#6tJO#Etb]#8maKmg5Nc#7$]^!J1?H#O_s(-3ruGU6bn4!W"J<#mW0Q#mZUo6(\8b[guFC#DWG3Ns+1M!='JIo;2PT"Bu*9ncj[HWWSRjdKb@)WWSRjOo[k@":#/L#E.UCY6.u6#Kd.#!MVc]"/c6NY64V+#8md4MunS7JcU`0mfW:d>6bDM"+gQr])hX.Jd$`,_?KZ9rrZI1#6u+O_d\c06(\8bNs&De#DWG3Ns)b!k6%R^Ns#[m)$cr!!NuT0#7&ZXJcVn7!NuS1HV_*Q^B7[F#JpRp!O<HT"+g].!V-B."31LJ#6tJO#EqU>"/Z*[":(7r>6bE(#(clU".'/=#D)uV".',q)$fJt!J^f-Ns(%fk6%R^Ns#]S"Bu*9ncj[HWWSRjOo[k@":'tj<!NY`"FlI8U@eQM"/Z*[":#/L#I?%D"B5U2LBN*f"Oa.Jk6%R^Ns#[m)$g&D!TsQ^!KR?gQNULt#P&(N!Knaq":#eLb@n?d>6bD:!e7Z\U&qe*>6bD]!J1@+#.FZF"bHd/RK9l!dKG.&M?:6g^B.UE#Kd.#!TGfJ!XBSJK9-.t!C<=\#EK!e#7$"eIua`D^&\HV#GXAD!C<=\#EK!e#7$"eIua`,%d*qk!KR?gQNULt#P&(N!KoR3":#eLUQbf-#D*!AEgHol!C<=\#EK!e#6tJO#Eqls"'Z!8aod4rb1cs3"1JA^^B<a%^B7[F#6u+OMm<B+"+gRM6Iu:b!e8f'l2fK<>6bB<)$cAZ!Ug,f!Oi1:#>-A9":$WQ":'g!%M,H?g@#%P0<YK`)$e>IOo[k@":'tj<!NY`"FlI8g-5f[#Q"d^"FlI8b1m$\"/Z*[":(7r>6bE(#(clu/sc^h#D*!!/sc\G)$fR6ncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NY`"FlI8P(Neu"/Z*[":#/L#P3*D)$^6K-3ruGReQo8!La2\#mVd^mg6Su!J1?H<pp>"0^f;Q#8maKb.dtC!MUdY#mW'.#tG4Pf*P4XM#kp/#L<^!`sKcmg=lW7`sL'$`sEsdM?1a(#:R=n#JURp`sKTr#:9\j$/u\O!P43j^Bk-!^Bk/9#(clU".'.R!C><A#EK!e#7$"eIua`$HfkL.!KR?gQNULt#P&(N!KtJ(QNWHP6(\8b#8mc!B]fG$#7&BRJcXlR!TsOA!e9A7q?Q0b>6bDU"+gQ:H0556)$d4!!p9Z_!KR?gQNULt#P&(N!M]/dQNY_AJcVV;!LEqP!C<=\#EK!e#6tJO#MT:-#D*!Q7[F7@!C<=\#EK!e#7$"eIua`$%d*qk!KR?gQNULt#LWj/!NH6g"HidOT*,C["B5U2#8mc)QN>M>JcYFbQNWHP6(\8bNs&De#DWG3Ns(o_!TsQ^!KR?g#8mdDScOuT6(\8bNs&De#DWG3Ns(&j!TsQ^!KR?gQNULt#P&(N!W#9P":#eL^&dC!V?)_\#F>Qt#7'f(JcVkRQNRO2#K,O%LBN*f"QGLDk6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRj#8makdK+q#arpE\rrZI1#Kd.#!SX1IrrWKD#HJ#k!C<=\#EK!e#7$"eIua`$[fPXoV?)_\#F>Qt#6tJO#G[mlOo[k@":'tj<!NY`"FlI8\rQjs)$cA[!J^f-Ns+`Nk6%R^Ns#]S"Bu*9dKb@)R]QUW":#eL_cu[9JcYF-QNY_AJcYF-QNWHP6(\8bNs&De#DWG3Ns+09k6%R^Ns#]S"Bu*9#8mca$3qFR"7HPe!=&l#AqC&X#O_s(-3ruGRcOR%!Lahn#mW0Q#mZUo6(\8bk6Y)m#DWG3Ns(?X!TsQ^!KR?gQNULt#P&(N!NH6g"O[O,!NH6g":#eLQ3r3IJcUH*hZN$D>6bDM"+gQjb5pc.#8md/':/i+#7'f(JcVmi!LEr;#D)uV_uZ2-Oo[k@":'tj<!NY`"FlI8g6_mG)$dcuNs&De#DWG3Ns*<`k6%R^Ns#[m)$fb:k6%R^Ns#]S"Bu*9ncj[HJtN.2":#eLo*p``<!NY`"FlI8U-e#FV?)_\#F>Qt#7'f(JcU`2QNRO2#EojW"FlI8RcFM4"/Z*[":(7r>6bE(#(clU".'/=#D)uV".'.R!C<=\#EK!e#6tJO#D9)YNs&De#DWG3Ns*>R!TsQ^!KR?gQNULt#6u+OMgplj6(\8bNs&De#DWG3Ns(&##8mcqdfGL4<!NY`"FlI8Wk/;p"/Z*[":(7r>6bE(#(clmK`RMC#8mcD$hjaQrr`*&%lFU\"6Tc9mfUER#C@!M!s]\KX!?$tJcUb?!LEqP!C<=\#EK!e#7$"eIua`$-3kCn_qtKX!C<=\#EK!e#7$"eIua`<('b]^lOT-Z6(\8bNs&De#DWG3Ns*l]#8mcA!='JI!s^Eu$!.?`cO!APM#kX'#D2jS$-*@m#mW'.#sXRl6.ZDJ#DiK-#m\c_FiOg/$)2kT`sKcm`sEs,PQAf2#:R=n#JURp`sKVk!='qV^BsH]JcUIY!P\pG0Y[o!LBN,$#I9Knk6%R^Ns#]S"Bu*9#8mcl%-I_i!KR?gQNULt#P&(N!OBuOQNY_AJcW1&!LEqP!C<=\#EK!e#7$"eIua_a,j,9,!KR?g#8mc)JH?&o#6P2Y#O_u16@o64#4Dj'-3ruGi`h!8g62R+#mW0Q#mZUo6(\8bNs*K(#7$"eIuaa/Ooa_JV?)_\#F>Qt#7&Z^JcVkRQNWHP6(\8bNs&De#DWG3Ns(VYk6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRj#8mcqbQ3k-6(\8bNs&De#DWG3Ns+I5!='JIRsWQgJcVkRQNWHP6(\8bNs&De#6u+Oh@GAEIua`TmK)JQV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8b#8md<oDt!TJ!U83!ga!n#7&ZXJcXR0QNII1#EsoDg2''Y!XH19(C.;J[fU4rY6"qH#P2f\#D*!9;O7NL!C<=\#EK!e#6tJO#D4>;!a>m7[fV&o!hob2!a>m7#8mcT)i"QGNs(mYk6%R^Ns#]S"Bu*9ncj[HWWSRjOo[k@":'tj<!NY`"FlI8g3<i?#NJ/A#(cm@[fMfudKb@)lF-e\"HidOT*,C["B5U2#8md<l2g&MV?)_\#F>Qt#7'f(JcVkRQNWHP6(\8b#8mcA2O=PN#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns)b?!='JIj50mc#D)uV".'.R!C<=\#EK!e#7$"eIua_q9]lMT!KR?gQNULt#6u+O]7#hC6(\8bNs&De#DWG3Ns*U-k6%R^Ns#[m)$en&QNULt#P&(N!TLQhQNY_AJcXl?!LEoo)$dclk6%R^Ns#]S"Bu*9ncj[HW]6=JdKb@)W]6=JOo[k@":'tj<!NY`"FlI8_H7$\#Le8*QNULt#LWj/!NH6g"HidOT*,C["B5U2#8md<;s+7[!KR?gQNULt#LWj/!K$uG"HidOT*,C["B5U2#8md$D$Lp`!s^.Xmg7u#JcV;Dmg04G#O_uaT`K`GP$.5[#;GTQ#6u+O"6+\`ngLCG`sJ+6#7I7;6,s9:`sJ18$O>Cp!C=a4#KI,p_Iggp_XIR4`sKcm`sErQkQ/^1#:Bbk$,6dr`sM;E#:9\j$2T;UJcWI&!P\pG0Y[o!QNULt#P&)F!KshkQNY_AJcV%B!LEoo)$dK!Ns&De#DWG3Ns*V>!TsQ^!KR?gQNULt#P&(N!NH6g":#eLqj.?S#(cl50p`$k#D)u60p`$+!C<=\#EK!e#6tJO#MVY0!C<=\#EK!e#7$"eIuaa/@L!bUA!-jYT*,C["B5U2LBN*f"Obs(#8md<SH4KKIua_i-g(T/!KR?gQNULt#6u+OVAYNt6(\8bNs&De#DWG3Ns('N!='JIqt^?V"/Z*[":(7r>6bD]#D)uV".',q)$dL9!WN4*#7&BRJcV=%!WN5q!e:4Ol2gnd>6bE-!e:4OU&kQ;#P0b7"/Z*[":(7r>6bE(#(clU".',q)$f2P!KR@_#7$"eIua`$2!4t<!KR?gQNULt#6u+OMgWPI>6bD]!J1@+#0-hW"bHct0?41C"G-Z+!QP;g"'Z!8#8mcA(l&6DNs*o"!TsQ^!KR?gQNULt#P&(N!NH6g":#eLQ3*BU>6bE(#(cm00UDpj#D*!10UDp*!C<=\#EK!e#6tJO#HLhp#(clU".'/=#D)uV".'.R!C<=\#EK!e#6tJO#MplW#D)uV".'.R!C<=\#EK!e#6tJO#LdFS"Bu*9ncj[HWWSRjdKb@)WWSRj#8mci=cW\b#7$"eIua`$J*-p2!KR?gQNULt#6u+OKA6K_"FlI8P/RIb"/Z*[":(7r>6bB<)$fK?!TsQ^!KR?gQNULt#LWj/!STN""HidOT*,C["B5U2#8mcd":#eL!s^1Ymg8h@JcY-<mg04G#O_uad/eh"U/ULe#;GTQ#P&)`!NH6g"O[O,!NH6g"HidOT*,C["B5U2LBN*f"M34dk6%R^Ns#]S"Bu*9dKb@)M?B1JOo[k@":'tj<!NX5)$fINQNULt#P&(N!K-ONQNY_AJcUc%!LEqP!C<=\#EK!e#7$"eIua`$])h'sV?)_\#F>Qt#6tJO#O?5i!C<=\#EK!e#7$"eIua_qg]?R?V?)_\#6u+OoCi:K"/Z*[":(7r>6bE(#(cm8@$_#E#D*!9@$_"Z!C<=\#EK!e#6tJO#J7&<dKb@)Otr@,Oo[k@":'tj<!NY`"FlI8RMZ8I#Gqjk"/Z*[":(7r>6bE(#(cmHkQ."QdKb@)o&p+@":#eLbCos%)$^6K/]S/^P".ga#mU]l!QPKO`sJOB\lZoY`sEsDciM/n\iU5=$-*@m#pP7I`sDu!^Bk.[$%Ku%g7/0K-3q9l\r-T@!OD"l^Bk-!^Bk/."/Z,!!XJH%>6bE5"'Z!8ncj[HM?<e[dKb@)M?<e[#8md<ET[G$!KR?gQNULt#LWj/!K$uG"HidOT*,C["B5U2LBN*f"PSJ/#8mc1PQC=ZJcV#CQNY_AJcV#CQNWHP6(\8bNs&De#6u+OX/l?b"/Z*[":(7r>6bD]#D)uV".'.R!C<=\#6u+O]1Rh]Iua`\60A?I!KR?gQNULt#LWj/!SY`uQNRO2#MZ6ZdKG.&M?8P8NrrSk#Kd.#!V1]#",?u.Ns#4`NrrSk#Kd.#!J2&I",?u.Ns"YJNrrSk#DWD2Nru*XNrrSk#6u+OM[GLJ<!NY`"FlI8nos7!V?)_\#6u+OZTOQW>6bE(#(clU".'.R!C<=\#6u+Op'Hl_6(\8bNs&De#DWG3Ns*&0!TsQ^!KR?g#8md$5mJ84"7HPe!=&k`&V:%h#O_s(-O9)Hg(Ao;_?]N9#:9]E$(;ug!Km`W#mW0Q#m\TTJcVThpB%N+lN-_]l2gV\>6bE%!e9qGU&t&j>6bD]!J1@K5PG5BhuSE1nc\[go'6=.!La5e!kJPe!Q(9+pB&bGJcWGopB(1cJcX:(pAtR;#G^Vd#8maKmg5Nc#7$\PJcVSKmg04G#O_uYX9!nR\o7$D#;GTQ#Hn56#7'DoV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8b#8md?!XBSJ!s^.Xmg8Qc!J1@C#O_s(-3ruG_Jt/.l6Pg)#;GTQ#P&(N!J2[(Oo[k@":'tj<!NX5)$cHCQNULt#P&(N!U:8`"O[O,!U:8`"HidOT*,C["B5U2#8mcieH(F.Iuaa'=jdXCNs#\0R/nE0"6Tc`!LEooT*/@'#6u+OgZeg#"B5U2LBN*f"JWm:k6%R^Ns#[m)$e_*#8maK#:9]E$'K=\!V-Ka#mVd^mg7F)!J1@K]`IR.#;GTQ#LWj/!NH6W!g3RMT*,C["B5U2#8mc<.gHps!s^1Ymg7uLJcVSMmg04G#O_u!OTC%7b1Qga#mW0Q#mZLo$jR#m"FlI8ngET&V?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8b#8mcaOT>\)#6P2Y#O_uY7"PI)!q-F#-3ruGi^AA!nd"Ui#:9]E$,VW%JcV#Kmg04Qmg06i#!;*VJ'nRR!U=!X"HidOT*,B()$c@:#8maK#:T$I#NFG<JcW.\mg04G#O_u1K)pQ)Z?#C?#;GTQ#Ef*RNsl8S"B5U2LBN*f"G3KOk6%R^Ns#]S"Bu*9#8mci?N1+WLBOVhLBLfd#P*%i!MUip"TJRRLBR0nLBLfd#P*%i!TL3^LBRVZItn0d.0g^qUC7AF#6P2Y#O_uI?%N*o#O_s(-3ruGdY.^R!QnX8#mW0Q#m]>id/iD4l2g&M>6bDj"+TJ9U&sK[>6bB<HRJ7aY6(R%pB(Z0!i?"u!s]&K#NI\."Bu*9ncj[Hl3`j\dKb@)l3`j\#8md<I$+LrT*,C["B5U2LBN*f"L<gak6%R^Ns#]S"Bu*9#8mcY&^go9!NH6g"HidOT*,C["B5U2#8md?"cidc#7$"eIua_iCZbes!KR?gQNULt#6u+OrYu.\#6P2Zmg05f`W:YlRK`-d#:BcF$(Aj7JcTo\#mVd^mg89B!J1?`YQ=2!#;GTQ#6u+O!s^Eu#tG4PcO!AP0"1le`sG-((WQj&$((_u)[@t8#sZ"*6-fiB#DiK%#m\KWRK3d$dWe'u#m\KW,)Rnk$*$]+`sKcm`sErYEQ8@j-O7Bm^BoD1$.<bt-3q9l_F&nUJti@]#mW0!#m\lZB%dHM"1eYf!TJe6Ns!f5JcUH(NroV)#LfgVdKb@)WWSRjOo[k@":'tj<!NY`"FlI8W`]QE#L5'u"'Z!8rrZI1#J(:p!KobK"8;nIrr\_V!Ug,?pB0u?!NuU&!VZ[$%lFU\"6Tc9mfS_G#8mcq]`A?U#6P2Y#O_ua;1\hC#4Dle$(V)%#O50<!MThf#mVd^mg5GA!J1?H+R]UA0^f;QLBu!&#7$"eIua_qbQ6l/V?)_\#6u+Oe"d!L)$^94$(V)%#EfaP!MT_c#mVd^mg6#6!J1?0JH>3G#;GTQ#NlJENs(?$!TsQ^!KR?gQNULt#P&(N!NH6g":#eL`\du=#6XE$SH/s#MFiC#_T;iI#mVd^mg7^O!J1?hZ2sD##;GTQ#Ib%E#7&BRJcX;T!P\`G"+S&fq?I6C#JMqu)$^6K..7HIia[Q@Z3B\'#:9]E$+c?%JcWa[!Ug="0^f;QOo[l3"UC(k<!NY`"FlI8\lo=V#EuUtaod4rni>"u`rgh;"8W8K"'Z!8aod4rqT8ib!s]\KPNMrO)$^6K-O9)HqS`Je!MTee#mVd^mg4kNJcUHamg04Qmg05["9Sl6LBN*f"PP'_"/Z*[":(7r>6bD]#D)uV".'.R!C<=\#6u+OmK84IIua`lAEO&l!KR?gQNULt#P&(N!NH6g"O[O,!NH6g"HidOT*,C["B5U2LBN*f"MtEL)$c'j#8maKmg5Nc#7%9V!J1@;"n)a&..7HIWmLj!!MThf#mVd^mg7DnJcY/7!Ug="0^f;QB;P^]"UC@s>6bE(#(cl=D3kCR#D)u>D3kA1)$d#j#8maK#:BcF$*%0\!P/=##mVd^mg7G/!J1?0..7HI0^f;QQNT2O#P&(N!J7KUQNY_AJcUJ,!LEoo)$cYj!='JI!s^1Ymg4k.JcXR.mg04Img05V1kGb&#O_s(-3ruGMA(RBb#@a8#;GTQ#Nl3b!TsmsQNULt#P&(N!U;J-"HidOT*,C["B5U2#8mcIY5nkG#6P2Y#O_tfpAojH_?]N9#:9]E$1_k`!Qo!B#mW0Q#mZ4gT)juU_M\HX"/Z*[":(7r>6bD]#D)uV".',q)$eWI!J^e^#7'gCJcV%>!J^gX"+Q(/MMhK?)$eX/!J^f-Ns+b#!TsQ^!KR?gQNULt#P&(N!Qr1YQNY_AJcX$0!LEoo)$eUtNs&De#DWG3Ns*o'!TsQ^!KR?gQNULt#6u+OSdu&D#6P2Y#O_tnPlZI;l2pD\#:9]E$1_GT!NIF6#mW0Q#m^#*9o9%>"O[O,!K$uG"HidOT*,B()$c01#8maK#:BcF$,Yg*JcWF`mg04G#O_uqYQ9=Vif4'.#mW0Q#m^2+L&hMaaod4rb)?Aq!q-2?pB(0rpB"P(#6u+OhA+HDJcU`2QNWHP6(\8bNs&De#6u+Oo=G%d"/Z*[":(7r>6bE(#(clU".'/=#D)uV".',q)$d3g#8maK#:T$I#Ehi6!MThf#mVd^mg7^L!J1?0KE:NJ#;GTQ#Nl2d!LErpQNULt#P&(N!NH6g":#eLh@#AI<!NY`"FlI8Wji)m"/Z*[":(7r>6bE(#(cm0AsWW*)$fbk!V-GH!Q'EhQNWHP6(\8bNs&De#6u+O_pSPj)$^6K..7HI_Bjd7RK`-d#:9]E$2R>I!OB]Gmg04Qmg04()$^8D?#f<?b*2o3/^F`1#;+O6:Bu^WcNsj&$$F8p`sKm#$-*@m$-*>rig9be#mVg_^BqX]J&_l$&I0Wf^Bqc`!J1@K)8?I_0Y[o!k5ufe":(7r>6bE(#(cl5".',q)$eVIOo[k@":'tj<!NY`"FlI8imn,8)$f"!#8maK#:T$I#J,,2!TF7N#mVg_mg6RLJcRq$#mVd^mg7]XJcUHWmg04Qmg06)I\Hk("1JF0*tGIW^BDR[(C-H2`rr7?cNFLLP6!u$":#0g!RClR#8md$b5hhc#6P2X#O_uQkQ-89nd"Ui#:9]E$*oKjJcX<0!Ug="0^f;Qncj[HWWS:adKb@)WWSRjOo[k@":'tj<!NY`"FlI8nhTA1V?)_\#F>Qt#6tJO#I?`%)$^6K-O9)HU)8I_U'C&m#:9]E$(@mqJcWG`mg04Qmg05["Mb$C#DWG3Ns*%K!TsQ^!KR?gQNULt#P&(N!Qo)B"O[O,!Qo)B":#eLh@0]-#6P2Zmg06)1P,Y%#O_s(-3ruGRRMf/ip$R5#mW0Q#mZ4gJ'S4S+Qij(!KR?gQNULt#P&(N!Kq&]"O[O,!Kq&]":#eLZT=]\J#<D6!N-$(#7$k'J#<CC!iH-)#7&ZXJcXR0VZXL6JcUHTVZY?MJcUH(VZR/A#MqlS)$^94$(V)%#F\J@!MT_c#mVmI#mZnqJcVSNmg04G#O_u9YQ9=Vb+A_'#mW0Q#m[pEJ"I4nM#lcAV?)_\#F>Qt#7'f(JcXRCQNY_AJcXRCQNRO2#GrOI)$^6K-3ruGdTM/&U2o]/#:9]E$1_JU!U<;G#mW0Q#m\<LJcUJ^!M9gQ"bHc,"NLVj"'Z!8_?5AjigBhn"+g].!La5=!s]\Kl_+?B!C<=\#EK!e#7$"eIua`lC?G\r!KR?g#8md/%0maU!s^1Ymg7.4!J1?H#4Dj'-3ruGU2bbcU(?]!#;GTQ#EK#:!=&jb"FlI8P)TM*"/Z*[":#/L#IBKm#8maK#:T$I#I6+:!O;mt#mVd^mg8ia!J1@;YlX;"#;GTQ#Ef*RNsu>T"B5U2LBN*f"I^q*"/Z*[":(7r>6bE(#(cmPK`RMCdKb@)qLns:":#eLX)sC*<!NY`"FlI8P4eq>"/Z*[":(7r>6bB<)$fJ5QNULt#P&(N!NKq%"O[O,!NKq%"HidOT*,C["B5U2LBN*f"KFfo)$coHNs&De#DWG3Ns,=*!TsQ^!KR?g#8mc)[/gLM#6P2Y#O_u)=FpRJ#O_s(-3ruGJr'M[!SYd!mg04Qmg05^!G.l+#EK!e#7$"eIua`42[:3*Y"XTRIua`l\H1jqV?)_\#F>Qt#7&Z^JcWGYQNRO2#Eo2o)$^94$(V)%#D,*j!V-Ka#mVd^mg8:1!J1?`])h@,#;GTQ#PS=)#7'f(JcVUL!LEr;#D)uNY5ssmOo[k@":#/L#PKg;"Bu*9dKb@)WWSRjOo[k@":'tj<!NY`"FlI8RX4-!V?)_\#F>Qt#7'f(JcU`2QNY_AJcU`2QNWHP6(\8b#8mcL"3L^t!TNVMmfMYRJ+!I(!Ug(o#7'DnJ+!H5!XBSJgI%;1>6bE(#(cl=TE1A^dKb@)P+ViB"HidOT*,C["B5U2LBN*f"QIr4#8mc$0*`@"!s^7C#m]1=!J1?X"n)a&-3ruGOu\*pMRroX#mW0Q#mZUo6'i#cNs&De#DWG3Ns*V"!TsQ^!KR?gQNULt#P&(N!NH6g":#eLl^\%])$^6K-O9)Hb!1IYU'C&m#:9]E$+`rb!Qo0G#mW0Q#mZLoVZ@#-LBN*f"St+@"/Z*[":#/L#O>jF!a>m7aod4rih?J"!lk@lcN<A4cN7;U#6u+OK.`2f<!NY`"FlI8ZG$A&"/Z*[":#/L#JL9F)$^6K..7HIdMmc=ao_#<#:9]E$0%HUJcX<A!Ug="0^f;Q#8maK#;*t&2j0I-6/M_K@R8TP#@^!V#mVh-`sE!k$'t\5$*kr!$((_u$^)8k`sE!k$(:lF#6uj$#reT;!C>$<#N?%Uf*MZe0]*0A-S!.C#6uj,#s[DY6.ZDJ#DiK-#m\KW(<6a-$,Y$i$-*@m$-*>rnu2Z1#mVg_^BqX]J&_kY;$SEQ^BqK>!J1?8QiXr.#;En!#J((j!Lbpm!n%4'!J1?u!nRKp#6tJO#K%el)$^94$(V)%#F\D>!MT_c#mVd^mg7F=!J1@C-1;-F0^f;Qmfn9&"R<]%k6%R^Ns#]S"Bu*9#8md$1&h;Z#7&ZXJcXR0rrTb8JcU`SrrUUOJcU`1rrNEC#Fd1J)$^94$(V)%#D0/\JcVSNmg04G#O_uIH@c1'4mr[^0^f;QT*SC$#DWG3Ns*U`!TsQ^!KR?gQNULt#LWj/!O?d5"HidOT*,C["B5U2#8md7*=!Ge!s^1Ymg7E$JcVSMmg04G#O_uqR/qm?g2$-`#;GTQ#EK"Q!=&jb"FlI8d`2CO"/Z*[":#/L#KmhP#(cl-%@74G#D)u.%@73\!C<=\#EK!e#7$"eIua_iOTFVIV?)_\#6u+O_]f='#6P2Zmg05fp&TaGl36V_#:9]E$'Hfj!P4m(mg04Qmg06V"+R3Vq?Q0c>6bDU"+gQ*q#TX\#8mc4-1V7l!NH6g"O[O,!NH6g"HidOT*,B()$f"5#8maK#:BcF$/0?M!P/=##mVd^mg6"X!J1?HhZ<0P#;GTQ#F>R"#7'f(JcUb-!LEr;#D)u6Vu`4fOo[k@":'tj<!NY`"FlI8]&<\Q"/Z*[":#/L#O>e')$^94$(V)%#GNGp!O@O_mg04G#O_uYblNCs_A)GF#;GTQ#PSV'!VZ[$%lFU\"6Tc9mfTke!='JIo4?>TJcVkRQNWHP6(\8bNs&De#DWG3Ns)c8!='JIM+uD'JcVkRQNWHP6(\8bNs&De#DWG3Ns(Vj#8mc,1C"d&!s^7C#m^;mJcVSNmg8FhSH/s#qE]]6l36V_#:9]E$'N+*JcXSs!Ug="0^f;Q^B(24k7%Z_"Bu*9ncj[HM?B1JdKb@)M?B1J#8mcl(?Yds!KR?gQNULt#LWj/!NH6g":#eL_`*>RIua`dnc@nUV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8b#8md,3<pE,!s^.Xmg7/,!J1?h"RcX%-3ruGipQo"!NJ'H#mW0Q#m\lZJcVn7!WNT6HS=O`mfH\u#JpRp!J9\>mfJ(EJcYEFmfE_3#Eu+fNs&De#DWG3Ns,<*k6%R^Ns#]S"Bu*9#8mcL3!U<+!s^1Ymg8RW!J1@+"RcX%..7HIo(2s7!MThf#mVd^mg6"L!J1?HbQ7/=#;GTQ#Nl24rrNFl"Bu*9dKb@)WZIK0#8mcd8I$+<"7HPe!=&l#4+[Lu"n)a&-3ruGddmKk!Q'Wnmg04Qmg05c$)R`a":(7r>6bD]#D)uV".'.R!C<=\#EK!e#7$"eIua`L(Ztmt!KR?g#8mc,49l`/!s^1Ymg7/1!J1@+"RcX%-3ruGP3N("!SXm]mg04Qmg06^"&4gZ#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns(VT#8mcaZiLCL#6XE$SH/s#qLATu!V-Ka#mVg_mg8i@!J1?`!Ug="-3ruGZ6+Z!b$aZE#;GTQ#N#e,#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns(=i#8mci"IB6j#7'u*J!U;d$D.H>Nrnn#!W%u\6*CCr#8md"=,-p.Ns,<1!TsQ^!KR?gQNULt#P&(N!NH6g":#eLegq%D#6XO6EQ8CN/B8'm!J35M$.@T0$-*@m$-*>rK%'hA#mVg_^BqX]J&_lTJ,om%#JUSVA:ai6aT9-_#;En!#Nl2d!KR?gQNULt#P&'.R^N6`"O[O,!LgFtQNWHP6(\8bNs&De#DWG3Ns)JS!TsQ^!KR?g#8md/!ga"d!VZ[$rrT%urrWL]"/Z*S":$#+#O_cX"+TbA_W_*i"'Z!8k6$5&"1h23)$dcs#8maK#:BcF$*nf-!Q#*1#mVd^mg88/JcY/l!Ug="0^f;QLBKZ!"R:0n"/Z*[":(7r>6bB<)$e>9#8maK#:BcF$%dj3JcVSNmg04G#O_tVH%H(nO9+eV#;GTQ#Ef*ET*,C["B5U2LBN*f"JS!@"/Z*[":(7r>6bE(#(clU".'/=#D)uV".'.R!C<=\#EK!e#6tJO#IA%J)$^6K..7HIU5&c$!MThf#mVd^mg7uTJcVUk!Ug="0^f;QLBN+9"R9sh"/Z*[":(7r>6bB<)$g$Mk6%R^Ns#]S"Bu*9ncj[HOtr@,#8mc<54So0!TJq:QNWHP6(\8bNs&De#6u+OjoWs9JcX:KQNWHP6(\8bNs&De#DWG3Ns*=<k6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NY`"FlI8b0C"m)$co_#8maK#:9]E$+^Uu!TF:O#mVg_mg6Q8JcY-<mg04G#O_uif)^I(i`#:P#;GTQ#JpQ]npKm2Jd$`,aoq_H:GiBd"0VfV[f`p5\cmZddV,fddKG.&ncZ,u[f]h>#Kd.#!SUJ]!s]\KYtacnJcXjsQNY_AJcXjsQNWHP6(\8b#8mcA1'\[%"7HPe!=&jenc==Cnd"Ui#:9]E$1aGaJcY.%mg04Qmg05c#?qE<ncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NY`"FlI8MOFS/"/Z*[":(7r>6bE(#(clU".',q)$cpOrrZI1#Kd.#!U;B="8;nIrr`*&%lFU\"6Tc9mfT;"#C@Q]"5a0W!VZ[$k5qL]rrWMX"/Z*S":$#+#O_cX"+TbAP-=rlHQV\YmfK?epB(Zp!i?"u!sakhV?)GT#6u+OK:`/L)$^6K..7HIde*Wm!MT_c#mVg_mg7G8!J1@+"RcX%-3ruGlBq[)!O=iV#mW0Q#m\3H_#^/9#L<IK!KR?g-T).t"6Tc9mfS_%mfQc!#Nl2=mfS`8!=*r^mfW:d>6bD]!J1?p+SQ!<"'Z!8#8mdD$jRXT!s^7C#m^#9JcW.\mg04G#O_u1g]<!-_Y+$!#mW0Q#mZUo6,s!2Ns&De#DWG3Ns*&C!TsQ^!KR?gQNULt#P&(N!K*WQQNRO2#MU%")$^6K-O9)Hg(Ju<\cM7+mg5Nc#7&rqJcYEImg04G#O_u!i;nN2RNCo(#;GTQ#JU?:!=&l##(clU3L9ls#D)uV3L9l3!C<=\#EK!e#6tJO#D9Jd#8maKmg5Nc#7&+;JcYEImg04G#O_uI^B&oeWp9]S#mW0Q#m]Vs>6bE(#(clU".'/=#D)uV".'.R!C<=\#EK!e#6tJO#K*&4QNULt#LWj/!J1oM"HidOT*,B()$g-WQNULt#P&(N!Ko=,"O[O,!Ko=,"HidOT*,B()$bmD#8maK#:BcF$'J\J!SR\F#mVd^mg5H#!J1?hDXRl:0^f;Qk6"J?":(7r>6bD]#D*!ApApT`Oo[k@":'tj<!NX5)$dlJ#8maKRVP(O'upX$$((_u$bGR'6,s9:`sJ18.gH;2`sF]I$:2uE#@^!N#mXp*h['N8.`Vi##;+7.5FU1)6.ZDJ#DiK-#m\KWP6&]1cO%VuQiRF"daJ4_`sE!k$(:l&#I;h[6,s9:JoV1<$-*@m#pQZf`sDtu#JUS[$%Ku%U2pPd#JUTAq>l0KP.:V.#mW0!#mZUo<hBL"Ns&De#DWG3Ns*$Ck6%R^Ns#]S"Bu*9ncj[HWWSRjOo[k@":'tj<!NY`"FlI8inshB)$fJ,LBN*f"G0e>"/Z*[":(7r>6bE(#(clU&!mD()$dLJ!='JI"7HPe!=&k('7p7Z"RcX%-3ruGU+h0"dLP^P#;GTQ#PSIQNs+0e!TsQ^!KR?gQNULt#P&(N!NH6g":#eLX/Q,\"B5U2LBN*f"Hq:9k6%R^Ns#]S"Bu*9dKb@)WWSRjOo[k@":'tj<!NX5)$dlX#8maK#:T$I#GU2YJcW.\mg04G#O_u!G_,tE7dgWg0^f;QOo[k`#mZLo<!NY`"FlI8b*)kh"/Z*[":(7r>6bE(#(cl5".'/=#D)u6".'.R!C<=\#EK!e#6tJO#K&V.)$^94$(V)%#MLtc!MThf#mVd^mg7]+JcW_9mg04Qmg05c!`TC0LBN*f"Oc?3k6%R^Ns#]S"Bu*9ncj[HWWSRjOo[k@":'tj<!NY`"FlI8l9+53V?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNRO2#FcWm"B5U2LBN*f"L@Frk6%R^Ns#[m)$eV%#8maK#EJoS#mZ'J!J1?X"n)a&-O9)HJsHFh!MThf#mVd^mg4RSJcV%E!Ug="0^f;QOo\+_":'tj<!NY`"FlI8qUP]1"/Z*[":#/L#J72@QNULt#P&(N!NH6g"O[O,!NH6g"HidOT*,C["B5U2LBN*f"Hjnj"/Z*[":#/L#D#Or#D)uV".'.R!C<=\#EK!e#7$"eIua`d;!.qX!KR?gQNULt#P&(N!NH6g"HidOT*,C["B5U2#8mc!3V!B+!NH6g"HidOT*,C["B5U2LBN*f"T!0%"/Z*[":#/L#Ne[O"'Z!8QNM`0"/5jh"'Z!8dK+q#g'4/O#8mc)@>=u8Ns,$d!TsQ^!KR?gQNULt#P&(N!Q*4bQNY_AJcWa9!LEqP!C<=\#6u+Ol\PWI)$^6K-3ruGP)o]r!TF:O#mVd^mg7.A!J1@K/aiuN0^f;Qaod4rd`_aT"8;nIrr`*&%lFU\"6Tc9mfV!2#C@Q]!s]\KSe_PK#6XE$SH/s#_CU9>nd"Ui#:9]E$0jI$!M\!Cmg04Qmg06f$!RW>ncj[HqSWE$"O[O,!W'_8QNRO2#HOU#aod4rRa(rc!m^ptf)kdRf)f.]#6u+O\Q9"R#6P2X#O_uQ=FpSE#O_s(-3ruGP,A>4!W!Gt#mW0Q#m\l`JcU`2V[ARf6(\8bNs&De#6u+ON[tDQ#6P2Y#O_t^*.e4&!Ug="-3ruG_I%lqRQKsE#;GTQ#F>Q0#7&Z^JcW.kQNWHP6(\8b#8md?#R;4P!s^1Ymg5^#JcVSNmg04G#O_uY%"\Mk_ZB34#;GTQ#Ef*IT*,C["B5U2LBN*f"HrN\k6%R^Ns#]S"Bu*9ncj[HlD+HI":#eLP:HkU#6P2Y#O_uQ\cIB`U'L,n#:9]E$-G_h!P1hj#mW0Q#mZUoZ2pR##EK!e#7$"eIua`LeH+h8V?)_\#F>Qt#7&Z^JcYH=!LEoo)$f22#8maKmg5Nc#7%i&!J1?H"RcX%-3ruGl4/CHlDamR#mW0Q#m[@7Iua`l\cLsrV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#6u+OnR:tmJcXTS!LEr;#D*!1dfGd<Oo[k@":#/L#E'%S!C<=\#EK!e#7$"eIua`L49l`/PDK=g"G-Z+!T+"B"'Z!8aod4rnf6fp#8mcT-3kCn!sakfmg05nX9!nRRK`-d#:BcF$)4L%JcX#L!Ug="-3ruGZF'^b!MX&l#mW0Q#mU\Q#6XfoD>+4F/]S/A_GnP^K%pA5`sKcm`sErQV#eUC#EJo##m\3OJ&_kipAkLG#JUTA;1\hKaoT6`#;En!#P&(N!NH6g"HidOpB(Y]"B5U2LBN*f"N$9%k6%R^Ns#]S"Bu*9#8mcI:ko1'Ns)2"k6%R^Ns#]S"Bu*9ncj[Hno^9%#8mcG>_`Dc#7&BRJcUIn!J^dW!e5t-q?McX>6bDU"+gR%e,b=,#8md443%DPcN9gBcN7;U#LWX)!SRb(!XBSJL+W]K#6P2Y#O_u)P6$79\cM7+#:9]E$(@FdJcXjmmg04Qmg05c":PM?ncj[HiXV:XOo[k@":'tj<!NY`"FlI8d_PtI"/Z*[":(7r>6bB<)$fk:#8maKmg5Nc#7%i;!J1@;"n)a&-3ruGMXpk#!SU?<#mW0Q#mZ4rV?)_\#F>Qt#7'f(JcVn0!LEr;#D)uVhuT/IOo[k@":'tj<!NX5)$d-;#8maK#:BcF$&W,B!SR\F#mVd^mg5G;!J1@C:[\Sp0^f;Qk6&*mNs#]S"Bu*9ncj[HJu\p="O[O,!J7?QQNRO2#K*/7Oo[k@":'tj<!NY`"FlI8UAFuS"/Z*[":#/L#D6-6"FlI8P3W/3"/Z*[":(7r>6bB<)$e%idKb@)MPC3="HidOT*,C["B5U2#8mc,6jFS7!s^1Ymg7.Y!J1?`!Ug="-3ruGdcpjb!V/&8#mW0Q#m\KPYQ4t6^B/o*!hob:!a>m7dK+q#g'5S!\cmZdb$W0j#8mdB8I$+<!sakfmg06iCk;\^#O_s(-3ruGg+n6\_V"tY#mW0Q#m]VqV?*k+#F>Qt#7'f(JcY_?!LEqP!C<=\#EK!e#7$"eIua_q5N`-G!KR?gQNULt#P&(N!K$uG":#eLPBdBN#6P2Y#O_uih#W*.\cM7+mg5Nc#7'hU!J1@C#O_s(-3ruGi[TN\g>rA(#mW0Q#m]o*P5tmnncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NY`"FlI8lGru2)$f:S#8maKmg5Nc#7%9h!J1?H#O_s(-3ruGZJtt;!Lf/Pmg04Qmg05S%9*Q;LBN*f"JS'B"/Z*[":(7r>6bB<)$d;Uncj[Hi\Qo(dKb@)i\Qo(Oo[k@":#/L#D7g5#8maK#:BcF$*q_TJcWF`mg04G#O_ui;h>&8mfDk`#;GTQ#Hn3%!=&kX!J1@+#-S*>"bHd?dK-NQdKG.&M?9s_[fTb=#6u+Oo7R,L)$^94$(V)%#Jr`X!U9jW#mZLlmg0695_9$2#O_s(-3ruGWgj*A!LhpImg04Qmg07!$`3sF$O<"$>6bD]#D)uV".'.R!C<=\#EK!e#7$"eIuaa/4pMr1ekFBlJ(Fds!nRNY#7&ZXJcXR0f)rSfJcY^Yf)l6q#P0n[)$^6K-3ruGK%U0V!V-Ka#mVd^mg6!bJcW`i!Ug="0^f;Qncj[HWWSRgdKb@)WWSRjOo[k@":#/L#E`!k)$^6KNre\U#P+PhJcVSNmg04G#O_t^0S0>ZiW8KS#;GTQ#Nl2d!T++eQNULt#P&(N!Lapn":#eLRj!gq<!NY`"FlI8dQQaqV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNRO2#J!lj"FlI8o$7@""/Z*[":(7r>6bE(#(cle[fMfudKb@)]!h^,":#eLa\[`qIuaa'2s1:?!KR?gQNULt#P&(N!NH6g":#eLit:GVV?)_\#F>Qt#7'f(JcVkRQNRO2#NLC:Oo[k@":'tj<!NY`"FlI8MKT4B#O;X#)$^6K-O9)Hb'\dAU'L,n#:9]E$%eQGJcV<@mg04Qmg04()$^6K/]S/^injdA!RD&W#DiK%#m\KW/B8(.\,jVV(rls:f`B,"QiRFB#;*t&2kmnb6-fiBg''do#m]/f6/MtR-S!.C#KI.>!?27K/]S0!#;+7.:Bu^W`sE"164([=`sKcm,,us0#mVg_^BqX]J&_lDVu[,M#JUS>]`E]cZ6$ae#;En!#LWj/!NH6g"HidOT*,C["B5U2LBP-gNs*<R#8mcaH%uNPNs)1Sk6%R^Ns#]S"Bu*9ncj[HlD"BH"O[O,!U?E\QNWHP6(\8b#8mcYE!I6c!s^1Ymg7F`!J1?H#O_s(-3ruGb.Rh-!STs1#mW0Q#mZUooDtQe#EK!e#7$"eIua`t.-C]0!KR?gQNULt#P&(N!K$uG"HidOT*,C["B5U2#8mdD,)6;NNs*Tak6%R^Ns#]S"Bu*9ncj[HU3`./Oo[k@":'tj<!NX5)$g-L#8maK#:BcF$+f$qJcY-<mg04G#O_u1huSE1nd"Ui#:9]E$*kk/!OA^+mg04Qmg06i#%-(pNt'MBJcXS9QNWHP6(\8bNs&De#6u+Or^W"P<!NY`"FlI8MHo<HV?)_\#6u+Oc5Z<YJcVkRQNWHP6(\8bNs&De#6u+ORjc\iJcVkRQNWHP6(\8bNs&De#DWG3Ns)c0!='JIO^3_FIua`tiW83EV?)_\#F>Qt#6tJO#Ph]S#D)uNeH)!>Oo[k@":'tj<!NX5)$eV'#8maK#:BcF$.9*2!U9aT#mVd^mg5^UJcWG=mg04Qmg06i#+kqeLB3_EdKb@)nqR74"HidOT*,C["B5U2#8mc<!V-GH!NH6g"O[O,!NH6g"HidOT*,B()$ca8Oo[k@":'tj<!NY`"FlI8ZI]*^)$b_/k6%R^Ns#]S"Bu*9ncj[HJk242dKb@)Jk242#8mci.IR=B#7&ZXJcY^4mfJ[1!J1@C"RcE_lN)S<JctNDqFuPBdK].A\cmZdMVeI'!n%4'!NIpD!ijlRJcUH(mfE_3#I[S%#(clU".'/=#D)uV".'.R!C<=\#EK!e#6tJO#KCMA!C<=\#EK!e#7$"eIua`4=6B[_!KR?gQNULt#6u+O_`nAD#6P2Y#O_t^ciJ_!g'$jN#:9]E$*oEhJcYF:mg04Qmg06^!sXeh#F>Qt#7&Z^JcU`2QNWHP6(\8bNs&De#DWG3Ns(Vr!TsQ^!KR?g#8md<:^7jC!s^1Ymg7Fs!J1?H#4Dj'-3ruG_Dd&IMH90P#;GTQ#EK"X!=&jb"FlI8JsQN$"/Z*[":(7r>6bB<)$ft1k6%R^Ns#]S"Bu*9dKb@)M?B1JOo[k@":'tj<!NY`"FlI8g>`2=)$c@.Ns&De#DWG3Ns(',!TsQ^!KR?gQNULt#LWj/!K$uG"HidOT*,C["B5U2#8mco?3_>Q!sakfmg06iNrah5ao_#<#:9]E$-KIQJcUb+!Ug="0^f;Q#8maK#;*t&2nH?s6,s9:g&jXm#m]/d6/MtR-S!.C#KI-%`sK&;!=(4&$!.?`f*P4XM#kp/#KI,d`sL&uo(N.k`sKcm`sErq$-*@e$(V)%#JURp`sI>I#:9\j$-F0<!SYNo^Bk-!^Bk/."/Z*[":+B#>6bE(#(clU".'/=#D)uV".'.R!C<=\#6u+ORq;mC#6P2X#O_u1;M"r?#O_s(-3ruGU4WJu!V.r5#mW0Q#m^#*JcV%5!NuUR#D)u>Vu`4fOo[k@":#/L#EDT@"B5U2LBN*f"N&@`k6%R^Ns#[m)$e8k#8maK#:BcF$0l,S!MThf#mVd^mg7-)JcV$l!Ug="0^f;QOoZ)c":'tj<!NY`"FlI8qA\T"V?)_\#6u+OlN[Y4#6P3l!Ug="g9gs5!TF:O#mVd^mg4lC!J1?0U&j]h#;GTQ#PS=Mh[$g,!WN7+#7$"e>6bE(G(KaP%Yk/l)$bn1#8maK#:BcF$1aVfJcY-<mg04G#O_uiSH4<Cnd"Ui#:9]E$)4d-JcWaH!Ug="0^f;QdKa0C4?nu06(\8bNs&De#DWG3Ns(?'!TsQ^!KR?gQNULt#P&(N!U?6WQNY_AJcY/.!LEqP!C<=\#EK!e#6tJO#P21*)$^6KNre\U#P)kd!MThf#mVd^mg6Q<JcW_Fmg04Qmg05S"Fp.Hb0pCS"/Z*[":(7r>6bB<)$g-u#8maK#EJoS#m]bk!J1?X"n)a&-3ruGo#:]^!RcT$mg04Qmg05^!C<%Q#EK!e#7$"eIuaa/9'6;R!KR?g#8mdD'aGT]!s^1Ymg6jOJcY-<mg04G#O_tfPlZI;_A_kL#;GTQ#P&'mWWSRjdKb@)WWSRjOo[k@":'tj<!NX5)$d]_#8maKmg5Nc#7#iYJcW^kmg04G#O_tnYlTFWb&6YS#;GTQ#DWgo#7&BRJcU`hhZDC2J):=m!T*r_#7&i^J):=%!oF&`#6tJO#KB-o"/Z*[":(7r>6bE(#(clU".',q)$eGUNs&De#DWG3Ns*&M!TsQ^!KR?gQNULt#LWj/!NH6g"HidOT*,B()$dEU#8maK#:BcF$0q$]JcY-<mg04G#O_uI+bBa+M#m&O#;GTQ#J()+!KpBJ"4@=(!K$rF".o["#7&BRJcV%A!M9I\"+QpFq?NVp>6bDU"+gQ:BqGKo"+QpFl2_,-#F6hE)$^94$(V)%#D.p9JcVSKmg04G#O_uQJH:?'MQm3N#mW0Q#m\3NIua`t46H^C!KR?gQNULt#6u+OMfAt>#6P3l!Ug="l7ISgZ3B\'#:9]E$,Ths!O?V3#mW0Q#mZUo6-frENs&De#DWG3Ns+HA#8md'6dc3k!NH6g"HidOT*,C["B5U2#8mdGAd91Y"7HPe!=&k0p&TaGnd"Ui#:9]E$.9fF!RgfFmg04Qmg06.$sNrAncj[Hd\?i0"O[O,!Rd_DQNWHP6(\8bNs&De#DWG3Ns(o"#8md$39LC@!KR?gQNULt#P&(N!LifbQNWHP6(\8b#8mcQ.0g^q!sakfmg05V`rUbmU'L,n#:9]E$0jm0!TLutmg04Qmg05S"Fm<S\ul(s"/Z*[":(7r>6bD]#D)unhZ9&HOo[k@":'tj<!NY`"FlI8g5H'q"/Z*[":(7r>6bB<)$c'/#8maKmg5Nc#7&uK!J1?H"RcX%-3ruGi[]T]JlM1F#;GTQ#JU^tNs)J&k6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRj#8mc_B*T:Z!sakfmg061mK%n?ih$8?$1A1k!=&k@mK%n?l36V_#:9]E$0o_8JcY.;mg04Qmg05k!e9qPdVY<PJ*-p^NreDG(C-`=#8mcOGE2l+#7$"eIuaa'FQWb'!KR?gQNULt#6u+O^/!)]JcY/4!LEqP!C<=\#EK!e#7$"eIua`T:BqaB^(:Me#6XE$SH/s#o%3tp!MT_c#mVd^mg5F%JcVTQmg04Qmg07!"b2R9o#_!r"/Z*[":(7r>6bB<)$c!incj[HWWSRjOo[k@":'tj<!NX5)$g.1ncj[HWWSRjOo[k@":'tj<!NY`"FlI8U/:"TV?)_\#F>Qt#7'f(JcYF,QNY_AJcYF,QNWHP6(\8bNs&De#DWG3Ns+Iu!='JIWHJLa#6P2_`sH)X/^F`!#DiK%#m\%6$-*@m$-*>rP$H$6Wg*Sk`sKcm`sErqR/t>7#:9\j$,6dr`sKo=!='qV^BrVT!J1?X422(,0Y[o!QNULt#P&(N!V/Oc&!?rZT*,C["B5U2LBN*f"L>oGk6%R^Ns#[m)$g%*#8maK#EJoS#mZViJcVSNmg04G#O_tNc2iLtb+&M$#mW0Q#m]VqV?)GY#F>Qt#7'f(JcU`2QNY_AJcU`2QNRO2#J2)K#(cmHN<,@KdKb@)nr3[:"HidOT*,C["B5U2LBN*f"JRg;"/Z*[":#/L#MT^1"+gR-/&q_+!e85lq?P%B>6bDU"+gQRJH<dm^B/o*!pTdk)$f"GLBN*f"Ic%ck6%R^Ns#]S"Bu*9dKb@)M?B1JOo[k@":#/L#L6Z(#D)uF)OCSi!C<=\#EK!e#7$"eIuaa'YlX"iV?)_\#6u+OO\Z3"#6XE$SH/s#lH0-Z!V-Ka#mVd^mg6idJcWI"!Ug="0^f;QQN::q#P&(N!NH6g"O[O,!NH6g"HidOT*,C["B5U2LBN*f"L8m-"/Z*[":#/L#K(bK!C<=\#EK!e#7$"eIua`d.d$o2!KR?gQNULt#P&(N!NH6g":#eLX)&"Y#6P3l!Ug="ZHWE%!O;mt#mVd^mg4k>JcW`L!Ug="0^f;QOo[lK":'tj<!NY`"FlI8MG318V?)_\#6u+OK3SX!#6P2Y#O_tV07j5i!q-F#-3ruGMD'P^nd"Ui#:9]E$.>LJJcWGcmg04Qmg06i#1imuqZ6^*dKb@)b524+"HidOT*,B()$d]n#8maK#:BcF$2TthJcW^nmg04G#O_u!gAum,Wa"ou#;GTQ#DWFdNs,=F!TsQ^!KR?gQNULt#6u+OJSXf\JcXS\!LEr;#D*!1LB3_EOo[k@":#/L#JjgR)$^6K-O9)Hg=cRZ!Q#*1#mVd^mg5HJ!J1?`[K5h'#;GTQ#DWH"!KRB[f`C7<V?)_\#F>Qt#7&Z^JcY.AQNRO2#PL!0"FlI8Jf<eSV?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns(&Ik6%R^Ns#]S"Bu*9#8md<&s<8]T*,C["B5U2LBN*f"M.k$"/Z*[":#/L#O>NU!C<=\#EK!e#7$"eIua`L8-^";K5$YT>6bE(#(clU".'/=#D)uV".',q)$cW5#8maK#:BcF$-JD3JcY-<mg04G#O_tfS,n3B\i0!`#;GTQ#P&)>!LhF;QNWHP6(\8bNs&De#DWG3Ns)aa#8mc?C'PU]"7HPe!=&jeiW4W3U'0ok#:9]E$0k]G!Q*:dmg04Qmg06N!e676]$:?>"/Z*[":(7r>6bB<)$d#r#8maK#:BcF$'JJD!MTee#mVd^mg7Fc!J1?pC$u?50^f;QNs'J.#DWG3Ns+`2k6%R^Ns#]S"Bu*9ncj[HdU/=DdKb@)dU/=D#8mca7gBn:!s^1Ymg8htJcWF`mg04G#O_uaEIn5V[K5h'#;GTQ#F>Sh!=&l##(clM4I63!#D)uN4I626!C<=\#6u+O[P!mL>6bE(#(cm@jT1\NOo[k@":'tj<!NY`"FlI8RSjA.#ECC!!C<=\#EK!e#7$"eIua`$g&VEr#DP&?)$^6K-O9)HlKeP'!MThf#mVd^mg6;7!J1?hT)nBe#;GTQ#6u+O!s^Eu#rgQD0[C%1g&jXm#mU\hh['N8.`Vi#nq-rL`sKcm#;+7.5Je%!f*MZeM#kp/#KI-8`sL&u`sJ+6#7J]A!C=a4#KI.>!=K-q])b4<#m\<T$-*@m$-*>rW`7"F^BpG3#7&!MJ&_ll<sL&W^BpX@!J1@CDncS`0Y[o!Ns&De#DWG3Ns,%6!TsQ^!KR?gpC:C4#P&(N!NH6g":#eLNX!o:JcVkRQNWHP6(\8bNs&De#DWG3Ns(W0!='JI__hZ:#6XE$SH/s#Z3u6bnd"Ui#:BcF$*jqj!P/=##mVd^mg4R_JcW`S!Ug="0^f;Qf+1U]#P&(N!NH6g"O[O,!NH6g"HidOT*,C["B5U2#8md'&I00Y!s^1Ymg6l(!J1?`!Ug="-3ruGRT"e=]"nF9#mW0Q#mZe"g]7WbdKb@)M?B1JOo[k@":'tj<!NY`"FlI8_@Yl4V?)_\#F>Qt#7&Z^JcVkRQNRO2#MERA"FlI8\om0<V?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNRO2#MTg!"+S&fU&r(3>6bD]!J1@+#/:6F)$cX1hZA;j!jY\7"bHcTTE3pOdKG.&dK\S1#8md:>*8nPT*,C["B5U2LBN*f"L>?7k6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NY`"FlI8M?sM*#M'[r)$^6K-O9)H\qC*9!P/=##mVd^mg6k,!J1@C]`IR.#;GTQ#F>RV!=&l##(clU".'/=#D)uV".'.R!C<=\#EK!e#7$"eIua_iQiZ@PV?)_\#6u+Oq`4ZXItn-k!J^b]#7(81Itn-#!f$k^#7&ZXJcXR0LBG*kJcWHH!J^a^)$ft_#8maK#EJoS#mZ&PJcW.\mg04G#O_uQ$A&<DU&j]h#;GTQ#Ef*RcN=E5"B5U2LBN*f"R7Z'"/Z*[":(7r>6bE(#(cluJ,tu>#8md,>*8nPT*,C["B5U2LBN*f"QFIb"/Z*[":#/L#PN*A)$^94$(V)%#P*cRJcY-?mg04G#O_ua:kA_RjoOoW#;GTQ#O`/"!KR?gQNULt#P&(N!NH6g":#eLRmdQ"#6XE$SH/s#\q0s7!U9jW#mVd^mg5_Y!J1@3+7BL@0^f;Qh[cRbNs#]S"Bu*9ncj[H_OLXn":#eLo,%]M#6P3l!Ug="g-(#gU'L,n#:9]E$.=<T!J1sQ#mW0Q#mZ4gJ,]QGSH7mUV?)_\#F>Qt#7'f(JcY^,QNY_AJcY^,QNWHP6(\8bNs&De#DWG3Ns)aIk6%R^Ns#[m)$e&_#8maK#:9]E$1`lQJcXl'!Ug="-3ruGWqlaJ!K(CU#mW0Q#mU]^&,-OJ"/Z+n!s]>o#O_cX"+TbAP(<W=HOoQIpB+V)#LWX)!QlPZ!s]\KL0+Zu#6P3l!Ug="MEugpZ3B\'#:9]E$0pIMJcVmD!Ug="0^f;QOo[lK#R?Cn<!NY`"FlI8nf?lqV?)_\#F>Qt#7'f(JcVkRQNRO2#I.$j"Bu*9ncj[HM?B1JdKb@)M?B1JOo[k@":'tj<!NY`"FlI8]%6uG"/Z*[":(7r>6bE(#(clU".',q)$d]fdKG.&JcXI*hZI'f#Kd.#!Q'p!hZMI4J):A)#N#Vf#7&BRJcW1@!T*ta)$fao#8maK#:BcF$%`tF!MTee#mVd^mg5Gq!J1@;qZ6-l#;GTQ#EK#)!=&jb"FlI8g.(6-V?)_\#F>Qt#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#6u+OWsOgi<!NY`"FlI8_I2O/V?)_\#F>Qt#7'f(JcXT3!LEr;#D*!1ZN6Bq#8mcOJH5un#6W],!L<bD8B2%W$)@UuhZ:b(P!TJq$-*@m#pSZ<!QPKONrd!%#JURp`sLb^!Qr^hQ3!-b`sKcm(rlsZZ2quPQiRF"_G*>:#m\KWRK3d$dXhKc`sE!>HjRh"`sKcm,-!cG#mVg_^BqX]J&_lTh>mj.#JUS&Dh8"a0u"#"0Y[o!ncj[HM?B1JdKb@)M?B1JOo[k@":'tj<!NY`"FlI8dVS(KU]DhJ#8mc7EsEQf!s^Eu#rhFQ!C>$<#MK8Gf*MZe0]*0A-S!.C#KI-LZFU(W$-*@>!=(+[/]S/VR^3#\cNshc6.ZDJ@R8lX#:D"A#m\KWRK4?4#;*t&7gCWl#u:e_!QPKO`sJOBasP.8](Z43`sKcm`sEs\4i[j6Nrd!%#JURp`sK=B#:9\j$/0EO!P1###mW0!#m]VqV?,QX#F>Qt#7'f(JcVkRQNRO2#Hg,n)$^6K-O9)Hb/+12!U9aT#mVd^mg69KJcY]qmg04Qmg07!"'Z!8aohD>lM:P]"8;nIrr`*&%lFU\"6Tc9mfT<#!=*rnmfUT3V?-Dn#L<LL!WN6,`ri1>LBIhe)$c@3QNULt#P&(N!NH6g"O[O,!NH6g":#eLjr;GFJcV<_`rj'YJ&_Zf#KHpN#6tJO#FdLS)$^6K-O9)HML'jTU'C&m#:9]E$**=mJcUK#!Ug="0^f;QOo[k@":'tj3<oeE"FlI8qQ0e]"/Z*[":#/L#FTFq"Bu*9ncj[HWWSRjdKb@)WWSRjOo[k@":#/L#:kr<6(\8bNs&De#DWG3Ns(n2k6%R^Ns#[m)$f:0Ns&De#DWG3Ns)c`!TsQ^!KR?gQNULt#P&(N!NH6g":#eLhJ`];#6P2_`sF]qciHGY#m]/f6.ZDJ#;G$A#:D"A#m\KWU]Ibk`sKcm,,/qp$2X#i$-*@m$-*>rU3Xcc#:Bbk$,6dr`sK>g!='qV^BpntJcXRP^Bk-!^Bk..!FVN&#EK!e#7$"eIua`4bQ6l/V?)_\#6u+OOa[NQ#6P2Y#O_tVIt@^T"RcX%-3ruG_Tr77!RaL,#mW0Q#mZ4gIua`Da8tH+PlZpK#F>Qt#7'f(JcYGr!LEr;#D*!Ig&[NCOo[k@":'tj<!NY`"FlI8d`qju)$bd5LBN*f"QHfik6%R^Ns#]S"Bu*9ncj[HWWSRjdKb@)WWSRj#8mc93sQW."7HPe!=&j]*J+<\"n)a&-3ruGRV@?S\iB-b#;GTQ#6u+O"2>:-l6b5S!QPM6!='"DjoIcg#m\KWRK3d$RUSS'#m\KWYQ;cNMM2)O$((_u$d/;H6,s9:`sJ18$O>ZN6,s9:Jqa:4`sKcm`sEs$e,dSr#:Bbk$,6dr`sJ3<!='qV^BrU6JcYEo^Bk-!^Bk.+"D\5ILBN*f"JTYo"/Z*[":(7r>6bB<)$g%##8maK#EJoS#m[afJcW.\mg04G#O_u9E.S+rEUO2=0^f;QdKb@)g1HZSOo[k8#mZLo<!NY`"FlI8P&KLcV?)_\#F>Qt#6tJO#K$]M)$^94$(V)%#E%mLJcV;Dmg04G#O_uYjT0r6ne(<s#;GTQ#6u+O"-3hQ!KuRGJlB\rQiRF"nf'm8#m\KWRK4?4#;*t&7gCWl#u:e_!QPKO`sJOBo"kFJ$/0M.`sKcm`sEsT--$;s-O7Bm^BoD1$*)SX#:9\j$,Tnu!Ku.;^Bk-!^Bk.n#DrQIM?0%HOo[k@":'tj<!NX5)$e`#hZI'f#LWX)!SRb8"1eYf!O<s-!s]\KL/\Bq#6P2Y#O_tV%"\Ms#O_s(-3ruGi\#f`d]roB#mW0Q#mZLo<!NY`"P!O6"T$IGk6%R^Ns#[m)$d<r!='JI!sakfmg061b5m1qU'L,n#:9]E$%h=@JcV$/mg04Qmg05S"FlI8WilHd"/Z+>#mZe">6bB<)$bm^dKb@)WWSRjOo[k@":'tj<!NY`"FlI8P4/M8"/Z*[":#/L#PJLc"B5U2LBN*f"N!Ri"/Z*[":(7r>6bB<)$fI0LBN*f"Sulr"/Z*[":(7r>6bE(#(clU3gTut#D)uV3gTu4!C<=\#EK!e#7$"eIua`LlN-/NV?)_\#F>Qt#7&Z^JcXSDQNWHP6(\8b#8mc19[X/t!NH6g"HidOT*,C["B5U2LBN*f"G4Ahk6%R^Ns#]S"Bu*9ncj[HR\0\J"O[O,!LfY^QNWHP6(\8b#8mcD23Iu+T*,C["B5U2LBN*f"G5k=#8mcGH1D/k!SXLRQNY_AJcXT)!LEqP!C<=\#EK!e#7$"eIua_qHfkL.!KR?gQNULt#LWj/!ST8p"HidOT*,C["B5U2LBN*f"PSh9#8mct4pMr1!sakfmg06Y'7p7Z#O_s(-3ruGWo!i/!Kr3=mg04Qmg05S"FlI8RL\K_V?*"j#F>Qt#6tJO#I?Gr)$^6K-O9)Hl:$:*U'L,n#:9]E$2ReV!RdS@mg04Qmg06I#D)uV".'.R!Pnf/":'tj<!NY`"FlI8dZOXo"/Z*[":#/L#OW&l#(clU".'/=#D)uV".'.R!C<=\#6u+OiI;(M#6P3l!Ug="MXCLs!O;mt#mVd^mg8j,!J1?X]`IR.#;GTQ#LWj/!Q(?-QNWHP6-fZ=Ns&De#DWG3Ns(nVk6%R^Ns#[m)$f,9#8maK#:BcF$(;NZ!U9aT#mVd^mg5GF!J1@3:@AJo0^f;Q\cmZdP*?!>"4@=t!J1?E"/c6*#7&BRJcUb&!N-$l"+R3Nq?No#>6bDU"+gQ:Br;%<)$fks!='JI!sakfmg06Y97d25"n)a&-3ruGiZWmSaqsLQ#;GTQ#6u+O!s^Eu$"!ohcO!APM#lKE#6uj,$"!ohf*P4XM#kp/#KI,d`sL&u#;+7.7gCWt#u:e_!RD&WcO"a7$-*@8A-p9_`sKcm,-n-J`sDtu#JUS[$%Ku%U4!7n#JUSN<It77GJ=Fh0Y[o!#=T0l"8;n%#7&ZXJcX":pB(X<#Mp+!)$^6K-3ruGdd@-f!V-Ka#mVd^mg6;D!J1?0b5q&<#;GTQ#F>Qt#7'f(JcX#q!P\cc#D*!!X9"XjOo[k@":'tj<!NX5)$e/3QNULt#P&(N!J4dI"HidOT*,C["B5U2#8md4!s]\K!s^1Ymg7uBJcWF`mg04G#O_u)%"\NViW8KS#;GTQ#Nl2d!KR?gQNX&a#7'f(JcVkRQNY_AJcVkRQNWHP6(\8bNs&De#DWG3Ns)bf!TsQ^!KR?gQNULt#P&(N!NH6g"O[O,!NH6g":#eLR:HO?#6P2X#O_u!dfG%$RK`-d#:9]E$2V.4JcV=6!Ug="0^f;Q#8maKl=):'dfG4*`sJ+6#9*n"`sFu)HpQ'b#7$(d`sE!k$(:l&#NCC;6,s9:`sJOBdYS"F$*)8O$-*@m$-*>r_P7.P$,6e;!=&kE$%Ku%_OU]4-3q9lMID);lK\Jc#mW0!#mWt)#7&Z^JcYG$!LEqP!C<=\#EK!e#7$"eIua_ie,]dl#Q@s5)$^6K-O9)Hl;E37U'C&m#:9]E$%euSJcY.g!Ug="0^f;QOo[k@":'tj`W6;LLBN*f"G.TU"/Z*[":(7r>6bE(#(cm(ZiQKrdKb@)d^0%A"HidOT*,B()$e0<!='JI!s^1Ymg5F-JcXR.mg04G#O_uQ7=kQ?E:4)<0^f;QLBN*f"L:qg"/>mX":(7r>6bB<)$fDe!='JI!s^1Ymg509!J1?H#O_s(-3ruG_EEJOo'ZVJ#mW0Q#m^#*JcVkRQNWHPTE1Yf#EK!e#6tJO#PiB1#(clU".'.R!C<=\#EK!e#7$"eIua`LK)t-;V?)_\#6u+ON]@=^#6P2X#O_uAL&ll,nd"Ui#:9]E$,Y0mJcXRAmg04Qmg05c"Bu*9ncj[HWWU!<dKb@)WWSRj#8mc?B$UO.f)hZJf)f.]#LWX)!SRb0!kJPe!O?h!!n%4'!K$s1!XBSJfh2Pf#6P2_`sFtfquK+0#mU]l!QPKO`sEs$4i[j6/^F_fb2<:df*MZeM#kp/#L<^!`sKcml5U,N$-*@m#pRMM`sKKeSH/s#^BoD1$/35s#:9\j$0q'^JcV<l!P\pG0Y[o!f*Y^e#P&(N!NH6g"O[O,!NH6g"HidOT*,C["B5U2LBN*f"G3TRk6%R^Ns#]S"Bu*9ncj[H_Q*^("HidOT*,C["B5U2LBN*f"JVIgk6%R^Ns#]S"Bu*9#8md"OoYe*#6P2_`sG6@/^F`!#DiK%#m\KW/B8's'upV)qFS^6qD/Gu$-*@m#pSps`sDtu#JUS[$%Ku%l@]0C-3q9lJs-4e!LdQ6#mW0!#mZUofE%TI#EK!e#7$"eIua_a5j&6H!KR?g#8mc_;?n'E!s^1Ymg7G3!J1@;!q-F#-3ruG\d3lgdTc/H#;GTQ#F>Ns#7&BR"3RtOQNN9NJ!U96#6u+Odh7]E<!NY`"FlI8P(2WsV?)_\#F>Qt#7&Z^JcV$GQNRO2#I.U%"Bu*9ncj[HM?B1JdKb@)M?B1JOo[k@":#/L#HedH)$^6K-O9)HK$==J!P/=#$1A1k!=&j]blNCsnd"Ui#:9]E$-F]K!Ku=@mg04Qmg06^"/Z*[":*foj8fJjncj[HWWSRjdKb@)WWSRj#8md4%gNsW!s^Eu$!.?`cO!APM#kX'#KI.H!K,2(`sKcm,-$4q`sKm!$-*@m$-*>rnh.rh#:Bbk$,6dr`sK&T!='qV^Bpo.JcYG;!P\pG0Y[o!k6"VC":(7r>6bD]#D)uV".'.R!C<=\#EK!e#7$"eIua`$`rY?*V?)_\#F>Qt#7'f(JcVkRQNRO2#PM4()$^6K-O9)HlEgSD!SR\F#mVd^mg4lA!J1@;2"(_U0^f;QLBN*f"QIK'k6$_FNs#]S"Bu*9ncj[Hi_l*G#8mdBB^u@Z!NH6g"O[O,!NH6g"HidOT*,B()$dbWk6%R^Ns#]S"Bu*9ncj[HdOCLc#8md7KE2;q#6P2Y#O_u))1hnCWr_Yq#:9]E$*p3)JcY/M!Ug="0^f;Q#8maKnmN`Zh>tY'#;+7.2l\;mf*M]9"[V#P#6usG#mVh-cNsj&$$F8p`sJ3l!=?dQ`sKcm,/WsQ`sDtu#JUS[$%Ku%U'_,P#JUS&ciJ_!_Wh0:#mW0!#mZe"Ba4mk#D)u>A![=]!C<=\#EK!e#7$"eIua`DL]QZ@V?)_\#F>Qt#7&Z^JcVnH!LEqP!C<=\#6u+ON^hV&>6bDM"+gQj_ZA?kJd$`,dK\;*hZI'f#JpRp!SU*%!s]\KWF2%q>6bD]#D)u62O=Q0!C<=\#EK!e#7$"eIuaa/H05:,!KR?gQNULt#6u+O^-r8E#6P2Y#O_u1PlZI;\cM7+#:9]E$*"Je!NOuWmg04Qmg06^"/Z*[":(7r63dbd#(cle?C(fC#D)uf?C(d")$d$[#8maK#EJoS#m\U(JcVSNmg8FhSH/s#at/,Fl36V_#:9]E$-G;\!P4-hmg04Qmg05S"FlI8ip[!+"Ju3l":(7r>6bB<)$dE?LBN*f"JRp>"/Z*[":(7r>6bE(#(clU".'/=#D)uV".',q)$eQ-dKb@)WWSRjOo[k@":'tj<!NY`"FlI8Z<l\rV?)_\#F>Qt#7'f(JcV%;!LEr;#D)u>XoXjl#8mca.?=U2#7$"eIuaa/j8nEGV?)_\#F>Qt#7'f(JcWaJ!LEr;#D)uniW5AK#8mcd>NZ*c!KR?gQNULt#LWj/!KoF/":#eLc?fd6#6P2Y#O_ua6%T-3#O_s(-3ruGdd[?i!U<nX#mW0Q#m\l`JcVkRQNWHPr;iMn#EK!e#7$"eIuaa'R/uIQV?)_\#F>Qt#6tJO#L5mG)$^6KNre\U#D./O!MThf#mVd^mg7^V!J1?(1%,DR0^f;QLBN*f"O\=R"/Z+."p^It>6bB<)$d<2#8maK#:BcF$'I].!MThf#mZLlmg05^7"PH^!q-F#-3ruGg.HqtU8n=`#mW0Q#mU\Q#6P2_`sF\fpAreFLCFLB"[U`H#MK>Ih['N8.`Vi#`sF<;$+_#[/^F_^Oq9q2#mXp*h['Mm0]r`I-S!FK#L<^!`sKcmU:L@3`sKcm`sErqm/b66^BpG3#7&!MJ&_ki[/gLZ#JUSV,_?'6A%r<T0Y[o!V[94$Ns#]S"Bu*9dKb@)WWSRjOo[k@":'tj<!NX5)$cI/#8maK#:BcF$.@r:JcX#L!Ug="-3ruGP0F#Z!V3&fmg04Qmg04()$^8T/SrH6o&]uDAN7^:`sKcmQiRF2#;*t&5N9ie6-fiB#DiK%#m\KWRK3d$RbIj/`sE!>YQ5'N$-*@m#pSB%!QPKO-O7Bm^BoD1$0ot?#:9\j$,T/`!P3<d#mW0!#m]Vq9ofD^QNULt#LWj/!Q$=Q"HidOT*,B()$c0W#C@!M"1JB0!VZ[$%lFU\"6Tc9mfUGI!=*r^mfNe4#M,CG#8maK#:9]E$-JP7JcYEImg04G#O_tV7tLc9q>p$k#;GTQ#F>Qt#7'f(JcY/L!VZrL#D*!A]E+?%Oo[k@":'tj<!NY`"FlI8R^)tW"/Z*[":(7r>6bE(#(clU".',q)$bdF#8maKmg5Nc#7'8@!J1?H#O_s(-3ruGZK)%<!MYSTmg04Qmg05^!C<=\#L<]U#7$"eIua`<])h'sV?)_\#6u+ONdm2m6(\8bNs&De#DWG3Ns+`mk6%R^Ns#]S"Bu*9dKb@)WWSRjOo[k@":'tj<!NX5)$g-N#8maKmg5Nc#7$\OJcXj6mg04G#O_uAdK+q#au/Vo#;GTQ#PsVb6,*O-Nrr>d#QFm!Y6;$3Y68O2"K)CN$:1Qm#6u+O[[7(#)$^6K-3ruGl?n0aU@nWV#mVd^mg6;o!J1?@mfDk`#;GTQ#F>Ns#7&BRJcY^DQNN9NJ!U9&!LEmm#6tJO#J"LQ)$^6KNre\U#J+u.!La2\#mVd^mg7u[JcUI)mg04Qmg04()$^6K/]S0!#;+7.:Bu^WV[`sP#pP6\`sKcm,3"7V`sI>M$-*@m$-*>rWYWV]^BpG3#7&!MJ&_kQE!I]p^BrVCJcXST^Bk-!^Bk.##_.m<g0j(GV?)_\#F>Qt#7'f(JcU`2QNY_AJcU`2QNRO2#Q#\-"/Z*[":(7r>6bE(#(cl5".'/=#D)u6".',q)$cai!='JI!s^1Ymg8R(!J1?H#4Dj'-3ruGP"C6+P)]S3#mW0Q#mZUo6(\8bNs+)9#7$"eIuaa/dfB[k#H"'n#8maKmg5Nc#7$FJ!J1?haT:i:#:BcF$'O*FJcW^nmg05[!Ug="P2-.j!MXW'#mVd^mg5FCJcV;^mg04Qmg06A"+gQ2;TAn6%:5q@l2ep->6bDJ"+S>nU&kQ;#K^tP"Bu*9ncj[HWWSRjdKb@)WWSRjOo[k@":'tj<!NX5)$cIY!S7F'hZN-EhZI'f#M0'-hZKSS#8mcD/-d$t!s^1Ymg50!!J1@+"RcX%-3ruGieIPd!W'Y6mg04Qmg05S"FlI8WX7hj8rj)[QNULt#P&(N!Ko:+"O[O,!Ko:+"HidOT*,B()$e!=!='JI!sakfmg06I@=eNc"n)a&-3ruGlAG[p!OC>Ymg04Qmg06I#D)u6".'.R!C<=]#EK!e#6tJO#G-$u"B5U2LBN*f"Hm-T"/Z*[":(7r>6bE(#(clU".',q)$c:R#8maK#EJoS#mZX+!J1?H#O_s(-3ruGMF)mqg:ICS#mW0Q#mZLo<!NY`"Fp.RdV7kHV?)_\#F>Qt#6tJO#MGsT#8maK#;*t&7gCWl#u:e_!QPKO`sF<;$2WHY`sDplcN2&m`sJ+6#7H-W!C=a4#KI.>!?27K/]S/^qUbg7cNsg]M#kX'#D/BF$-*@m$-*>rRd1!p#mVg_^BqX]J&_kYd/aJ!#JUSFeH(7&g3^R@#;En!#P&(n!K(l`"O[O,!K(l`"HidOT*,B()$f,o!='JI"7HPe!=&kH/qO+u"RcX%Nre\U#Jr*F!MThf#mVd^mg6S-!J1?8$L\9+0^f;QNs&De#DWV8pCF"(!TsQ^!KR?gQNULt#6u+O`Y\pu#6P2Y#O_ui++aOY!q-F#-3ruGJoH;BJj\u5#;GTQ#F>Qt#7'f(!ic?h"HidOT*,C["B5U2LBN*f"S+nB"/Z*[":(7r>6bD]#D*!)\H/$"#8mc\$jRXT!sakfmg06!H@c1'"n)a&-3ruGU'Q>OqP4/\#mW0Q#m\l`JcVkRQNWHP60A=TNs&De#DWG3Ns+0Fk6%R^Ns#]S"Bu*9#8mdBEq]Zcrr\_C!J407rrWKJR/nDu"6Tc`!WN6,#8md"Hj:Mo!sakfmg069P6$79U'L,nmg5Nc#7&,0!J1@;"n)a&-3ruGo"tK[!O?#"#mW0Q#mZ4gIuaa/mK&pcV?)GZ#F>Qt#6tJO#ME47"FlI8MCI]jV?)_\#F>Qt#7&Z^JcW0'QNRO2#I\E'"FlI8P0*gg"/Z*[":(7r>6bE(#(clU".'/=#D)uV".',q)$ei"pB"P(#JpRp!W"PF!eLT-!J1IK!ri=+#7&*JJcX;"rrRcUJcV;ErrRrX>6bDM"+gQB*JX`K"bHd'#)<;A"'Z!8_?5AjR\g+H"+g].!J1E7""uM:k5kl+#M)QR)$^94$(V)%#L\V5JcYEImg04G#O_tnV?)8Lo$IL,#mW0Q#m]VqV?)_\#:E^\#P&(N!W%/0"O[O,!W%/0"HidOT*,C["B5U2LBN*f"Hr0Rk6%R^Ns#[m)$e8U#8maKmg5Nc#7'6^JcYEImg04G#O_u)g&Zd+g8tDE#mW0Q#m]VqV?)_\#H%]/#7&Z^JcY]oQNRO2#POqoOo[k@":'tj<!NY`"FlI8d[C4""/Z*[":#/L#J1'[2$`RPk6$5&"/9Jt"'Z!8#8mcT@g<kV!s^1Ymg5/P!J1@;!q-F#-3ruGP+r&0!Qoromg04G#O_u!I=_KW=RQP$0^f;QcN@AV#LWWcg'4_h\cmZdqY($:"4@=(!K$s)"4mWZ#6tJO#LQD("FlI8qPsY["/Z*[":(7r>6bB<)$e!+#8maK#:9]E$0p4FJcYEImg04G#O_tVq#Q'JdeEk3#mW0Q#mZe">6bD]#D)uV"9/mp!C<=\#EK!e#7$"eIua`LJ-"g8V?)_\#F>Qt#6tJO#LR&P#(clU".'/=#D)uV".'.R!C<=\#6u+OY'L<j#6UE`!L<cO)oi9*#pR6q!QPN3#RSNX`sKcm,,1k6`sKKeSH/s#^BoD1$(BlT#:9\j$*(62JcUJn!P\pG0Y[o!T*AL)#LWj/!K$uG"HidOT*,C["B5U2#8md7?j@PS!s^1Ymg4l-!J1@;!q-F#-3ruGl3W%Carg'Y#;GTQ#F>Qt#7'f(M?0^ZQNY_AJcVkRQNWHP6(\8bNs&De#6u+ORB$>n)$^94$(V)%#Ej1\!R_/?#mZLlmg05^FFjON"RcX%-3ruGRRi#2WZ^a:#;GTQ#Kd.#!UA)6[fW`<J'SDs#Iab=#7&BRJcWHX!Oi-6!e7Z\l2_,-#LQNV)$^6K-O9)H\i#'?_?]N9#:9]E$0$[?JcX#S!Ug="0^f;QNs&De#DWH;!KRBS$KhMg!KR?g#8md//@l":!RcA1"4@=(!J1?e"31LJ#6tJO#Q@-s)$^6KNre\U#I6gN!O;mt#mVd^mg4m%!J1@K@IFL-0^f;QdKb@)WWSRjOo[k0%L8$t<!NX5)$g.'Ns&De#DWG3Ns*&F!TsQ^!KR?gQNULt#6u+OM/VPY>6bD]!J1@K5N`*2huSE1RKhpVo'6=.!KmNI!kJPe!TL$Yk5s'7JcUH-k5q[9!J1?(!TsOQ!a>m7aod4rg2??\k5p/%!r</j!a>m7#8mc?T)f07#6P2X#O_tnDLqnH?LJ1*-3ruGq@/#WMV\C&#mW0Q#m[X9>6bDU"+gQrH_1>:"+RKVl2e'j>6bD2"+RKVU&kQ;#N8VP#(clUf`@EBdKb@)Wn@E>"HidOT*,C["B5U2LBN*f"M4('k6%R^Ns#]S"Bu*9ncj[HWWSRjOo[k@":#/L#P!6J)$^94$(V)%#HHkdJcUbC!Ug="-3ruGl:6F,nhokB#;GTQ#QFm!cNMi&`rqh3)$^Ba#6UE!Q3!^``sKcmU]Jop!QPMHMZF.)$-*@m#pQ*9`sDtu#JUS[$%Ku%\dAZh#JUT1H\):pWWBj@#;En!#7"uKZP3W^#6XOm!HH-d_RBQd#udiJ`sKcmQiRF2#;*t&<sL>'#u:e_!QPKO`sJ18$O>t"!C=a4#Kj%I$-*@m$-*>rU/&`8#:9\j$,6dr`sJ3j!='qV^Br%TJcVT%^Bk-!^Bk/9#(clMecE5^dKb@)U=K@3"HidOT*,B()$fS9#8maKR[F1r`sK<g`sEs\Pl\o3g0=s)$-*@m#pRM4`sKKeSH/s#^BoD1$%aT2-3q9ll6(ZZMKHT>#;En!#KI:N!KR?gQNULt#P&(N!NH6g":#eLY!*(.#6P2Y#O_u1lN)S<\cM7+#:9]E$(=,2!NKf$#mW0Q#m]>hJ*-mu!TsMA#7',fJ*-m-!XBSJNX#%YJcVkRQNWHP6(\8bNs&De#6u+OWC[=4#6P3l!Ug="dKtL+U'L,nmg5Nc#7&Z`JcY-?mg04G#O_uYOo^.8_B84Q#;GTQ#DWG3Ns)a)mf]Kgk7.``"Bu*9#8mco8I$+<".H+gQ3#^B!QPKO/^F_fb.%I<f*MZeM#kp/#L<^!`sKcmR`YX;`sKcm`sEsLH,g3r-O7Bm^BoD1$-LEl#:9\j$*&pbJcX<n!P\pG0Y[o![fSJ&!r</:!a>m7aod4rd_u7%!k/5\^B3[$#8mc7BpSs,#7'f(JcUHNQNWHP6(\8b#8mbt@F>C4!QoonQNWHP6(\8bNs&De#6u+Odffso#6P2Y#O_uAJcUH(\cM7+#:9]E$.<pI!MW$O#mW0Q#m]VqV?)_\#F>QE#7'f(JcUI:QNWHP6(\8bNs&De#DWG3Ns*nE!TsQ^!KR?g#8mcgC6AT`T*,C["B5U2LBN*f"R:F@)$e9.Wn7?(!J1@H!ri=+#7&BRJcW_;rrVorJ,]TH#6u+Od;[M=JcVkRQNWHP6(\8bNs&De#DWG3Ns((-!='JITi@omDiXtB)#BEs6+6t%VZ]s(#Hn8KNrmH@#8mc4,*rF:#7&Z^JcVTRQNWHP6(\8bNs&De#6u+O`[U'QV?)_\#F>Qt#7&Z^JcVkRQNWHP6(\8bNs&De#DWG3Ns*>d!TsQ^!KR?g#8mcd378%`!NH6g"HidOT*,C["B5U2LBN*f"G4Vok6%R^Ns#[m)$cb9!R_4)!NHZs"HidOT*,C["B5U2#8mclH3Y;m!s^1Ymg7^2!J1?`!Ug="-3ruGq@%rVi^rSF#;GTQ#Nl2d!KR?gQNR?p#P&(N!QlgW"O[O,!QlgW"HidOT*,B()$dFJ!='JI!s^1Ymg5.#JcVSMmg04G#O_uY,_?'.hZ<0P#;GTQ#Ef*RT*,C["=FEZLBN*f"QE\l)$co<#8maK#:BcF$%fSdJcVSMmg04G#O_uI=+UJ4II@II0^f;QOo[k@":'tjWrWG1LBN*f"KJR)k6%R^Ns#]S"Bu*9#8mcD#R;4P"7HPe!=&jmT)jNEl36V_#:BcF$'Ln]JcXR.mg04G#O_uA<e:@8L]QrN#;GTQ#DWG3Ns)21!Oi11!KR?gQNULt#6u+O^7bQ4)$^6K-3ruGo!ndQ!V-Ka#mVd^mg4U8!J1?p*:F1=0^f;QQNULt#P&(N!SWP7LCV`;JcXSc!LEqP!C<=\#EK!e#6tJO#Mq/t"/Z*[":(7r>6bE(#(cm8AX<PJ#D*!9AX<O_!C<=\#EK!e#7$"eIuaa'%Hdhj!KR?g#8mcLD?h$a!s^1Ymg4m)!J1?H#4Dj'-3ruGdVaX;JkPP=#;GTQ#Ef*RT*,C["E+MMLBN*f"H%d3#8mc?>6c#N!s^1Ymg87qJcW^nmg04G#O_u97tLd4liHP]#;GTQ#EK!e#7$"e$BG>4p]9O[V?)_\#F>Qt#7'f(JcUHmQNY_AJcUHmQNWHP6(\8b#8mdB@L!bU!sakfmg06qBS$8:#k&')-3ruG_B=F2i\Ks/#;GTQ#Kd.#!V3Aof)s>$J$/n<!S7EX#6tJO#F:bY`rgh;"6op5"'Z!8`rgh;"/5i%)$dSf#8maKmg5Nc#7%!u!J1?H#O_s(-3ruGdP6=SlI>q(#mW0Q#mZUo6(\8brs2R/#DWG3Ns+2,!='JIZ&o%l)$^6KNre\U#HGZBJcW.\mg04G#O_tN5(Wh+p&XUg#;GTQ#LWj/!NH6g"HidOVZ[6c"B5U2#8mc,U]C]<#6P3l!Ug="auk7VU'L,nmg5Nc#7&C6JcY-?mg04H#O_uA4G!Uf"RcX%-3ruGMOsp$!W&Agmg04Qmg05S"FlI8l4VDF1"Q^:QNULt#6u+Od;fI0#6P2Y#O_uihuSE1Epj;>-3ruGRVdWWU-J)Q#;GTQ#6u+O!s^Eu$!.?`cO!APW<($G#KI-%`sLH%`sJOB\d?C`Wp]rp`sKcm`sErI@`Jei$(V)%#JURp`sLH?#:9\j$.?BcJcV#u^Bk-!^Bk.K!a>m7ncj[HWWSRjOo[k@":'tj<!NY`"FlI8l=U>>#N;lfQNULt#P&(N!K$uG"O[O,!K$uG"HidOT*,C["B5U2LBN*f"Hk%n"/Z*[":(7r>6bB<)$fD$#8maK#EJoS#m\&S!J1@3T)nBe#:9]E$*%Hd!P6qbmg04Qmg04@2$`RPk6$4C$*%J?HOoQIpB+V)#6u+OiEZ[+#6P3l!Ug="K(8qo!La2\#mVd^mg8"#!J1?0548d_0^f;Q#8maK#;*t&<sL>'#u:e_!A=\u#qX+'qV;1m#mI>I`sKcmQiRF"U5o=@`sE!k$(:l&#Q!rk6,s9:\do+f$-*@m#pT4H`sDtu#JUS[$%Ku%\n;6p#JUSfI=_Lr289G&0Y[o!#Km,Qb7),g"m6l''^lH4Ns<W5Y8stNcPHO!+-ckn)m:6j##^KfV\7#S0S^1B)V5gAQQ)h2#8maK#:BcF$)5QCJcV;Fmg04G#O_u9;h>%E]E.I-#;GTQ#L<HU#7&i^H3]*)cN8UJ!oc,d<.Y.f%F5*-a8pkno(<%0!jW/b!TFL5!jXh<!LftgcN4=h#:$DRDl3[%X9#%26,*I+g0[.d!XArJ#F5D]O9'q6dMC.1#>-YQ!XBSJfaS0(#I=d#!X@6ors[KaU&iRQJ$/khT+JIM#8md$;b($s#=!].g,ql0#7!JC8*[#R7p?3'5CZ2WdK)jB#6tJO#6P2K#6P2X#O_uAjT0r6RK`-d#:9]E$-FrR!R`Id#mW0Q#mU\Q#6V9g!L<bLgAtXd/^F_n#;+O6:Bu^WcNsis#tWAK`sKcmQiRF2#;*t&5IujU6-fiB#DiK%#m\KWRK3d$app_X#m[bh!=?dQ`sKcm,-pkB`sE!3!P\pG^BoD1$*oTm#:9\j$0(LVJcV<D^Bk-!^Bk-0J%lG]P6"0X#7!JC7uE$%7p?3'5CZ1lGt2'D#=!].RLf]A#O;Hs)$^6K-O9)Hb#O#o_?]N9#:9]E$,Z35JcUI(mg04Qmg04`>6bBlV?&pXOT@[N#6tJO#O;Bq)$^94$(V)%#P&O[!Q#$/#mVg_mg8OuJcW^nmg04G#O_u9PlZI;K$sbh#mW0Q#mWt)#7$;!GXpKM!Cp?!#=!].nju>U#7!JC7tM%;>6bBtIn0'>7p?3'#8mcY!B43f#<uDt#=hu'#=!].\u,QfIm<435?e?t2h+&t"$]up#=hu'#=!].qQU&+)$fR1#8maKmg5Nc#7&sWJcW^lmg04H#O_uQ9nEDW!Ug="-3ruGd^&t+!U<bT#mW0Q#mWD=5FPl=#mpnB2h+'GWW<>B#GVA+)$^6K-O9)HqRuu^!P/=##mVd^mg5`Z!J1?80(0)O0^f;Q5CZ1\MucFE#7!JC8%L/T)$dSS#8maK#EJoS#m]H<JcX!smg04G#O_tn)M/"\^&d[/#;GTQ#=hu'#=!^1&*hIA7p?3'5CZ2W+%KN?#6u+OWr`MD#6P2Y#O_tf07j5!#O_s(-3ruGik,;D!V4>5mg04Qmg04()$^6K/]S/VMSB1.cNsj1"[U`H#MK8Gh['N8.`Vi#`sF<;$*r:d`sJOBOtju`g<fp-`sKcm`sErYFN4^&$(V)%#JURp`sM=,!='qV^Brod!J1?0*kr!d0Y[o!V[co9#<.,sgA1h7>6bBlIm9A.Y69X^#<1YC!=gbAOr?VN#7%X;#<)l*#Ot;K>6bBlIm9An5?e?t2h+'WciH@8#7!2;5Dmhh#8mcL!^D0)]%$gO>6bBtIn/4?2h+&TY5pjl#7!2;5LOR:>6bBlIm<Mn!C'cn#<.,s\rZpt)$eFl#=8Y#JcnAp"UBV]6&u0SJcnB+"UC_k7Y_-PmghVV#aYZ!)$^6K*S1E!mg,*XT,jgB[fpl?%eg>qIn/4?#8mcq('b]^!s^1Ymg5.5JcWF`mg04G#O_uqdK+q#qCq@E#;GTQ#El7k%Q?UB*<ug6In.*#!KsVe%Q?UB>6bB<)$b?:&<-^7f,B\_-+=KD$3(E9T+\U?[hT1P'#,<^$8LEIk6$JQ#4EG]*Np*"QNk2<cO56#+3+uf%i*,$k6^#L>gF5,*NB-l!J1HX!iH*LY6+9AY6%o5#H@fV!J1HX!XBSJgDp'<JcU`1Y6(U'J$/pZ".oXEVZNlc!N-!'#6tJO#I>W[)$^6K-O9)HdWU3C_?]N9#:9]E$0mcVJcWGNmg04Qmg06qI=_KW!j;['!pTfi!jVp#!e7*Lb%.CO>6bD="G-Z3!iH*gJ,t6&M?9[W#8mcQ&dK9Z"7HPe!=&k05Crp)!Ug="-3ruGlE()=!J4#6#mW0Q#m[@0J$/pZ"9/UUVZMGnVZL'-#I4Ja!K$rV!XBSJb6nOm#6P3l!Ug="Z?_$&q?-0m#:BcF$*ni.!Q#*1#mVd^mg7-o!J1?HXT@ks#;GTQ#H%WQY6)!3T)oe+%YER=VZL'-#I4Ja!K$rV!XBSJRk4j_#6P2Y#O_tfWW@\Pl2pD\#:9]E$/.n$!MXN$#mW0Q#m^$i!J1?0!j;[j#![tHY6+QKJcU`1Y6"qH#KnqGV?*:j#H%W-#7%F6>6bDB!Z))H#8mcA+U8ki!s^Eu#rg:l!C>$<#MK>If*M]9"[V#P#:D"A#m\KW,5P-V$-*>rU2@pWnk'5/$-*@m#pQ+R!QPKO-O7Bm^BoD1$.@`4#:9\j$0$#X!Resg^Bk-!^Bk.C!^*XfWZSDG>6bD5!J1?("Kqm)!e7BTZ4jDC>6bB<)$dbdT)sM?!h+fDVZL'-#I4Ja!K$rV!f@/5!K$rV!j;Z0#6tJO#D3)X!J1?("Kqm)!e7BTnqdCN!a>m7WW@\PJcr7YVZM@O!ePe))$e&,aoR(pM?9[WY6%o5#O2MF!K$r^!iH*LY6)!3#8mc,!LEjl#7$+lJcUc(!LEkn=b6[+!LEk>/:mnS!LEim)$c?FY6%o5#Prk#!K$r^!iH*LY6)!3T)sM?!kNjd)$bcs#8maK#EJoS#mZ&SJcX:'mg04G#O_tnUB,rIZ7bSP#;GTQ#H@fV!J1HX!iH*L`sh7q!NuQ/#7%70JcUH+Y6"qH#MoRJ#(cl5!j;['!e7BTZ3-^#J#<@J*N&sC#7()/JcU`1VZI)@#P0hY)$^6KNre\U#MNX=!R_/?#mVg_mg7]WJcW^nmg04G#O_u)1kGb.`<#E6#;GTQ#O2MF!K$r^!iH+'!Ug2t".oXEVZQ.<!='JIirfT)#6XE$SH/s#l;`E:RK;j`#:9]E$&W;G!S[5Jmg04Qmg05s!e7BTZ30h,J#<@JNWH$Z>6bB<)$dbl#8maK#:BcF$%da0JcY-<mg04G#O_tNJcUH(q?-0m#:9]E$-M**JcW/omg04Qmg05s!a>m7Z34!]!riUb"bHc4!iH+'!a>m7#8mci-O1Lo!sakfmg06IU&fiHRYV"5#mVd^mg88'JcVU5!Ug="0^f;QRScA3!XAse!Nue7dRk")!fmEZ5_9$JeH(^4MOOVV096/>)$e^q#8maK#:9]E$(AU0JcV;Dmg04G#O_uIYlTFWMSK8]#mW0Q#mU\Q#6XNt/#n1%hZUt+QiRF"]'KG``sE!k$(:l&#KkX!6,s9:#;+7.5Dl*76.ZDJ#DiK-#m\c_FiOg/$2R!q`sKcm`sEs$-H?G-$(V)%#JURp`sI>^#:9\j$*$jS!M\$D^Bk-!^Bk.+"^;3:Z35a[M?9[WRXbEj!K$rV!f@/5!K$rV!j;Z0#6tJO#Kmng)$^6K-O9)HdbY"V!P/=##mVd^mg8!N!J1@+FRKM@0^f;QQNDZ/!kM$s!l"a@#P&"L!K$rN!eLQ,!K$rN!h'=F!K$rN!XBSJRf]Jh>6bE0"bHc4!iH+:.tReZ!iH)))$faeM?SS4M?9[WY6%o5#O2MF!K$r^!iH*LY6)!3T)sM?!hscA)$cWX#8maK#:9]E$2WofJcW^lmg04G#O_uq?@i4C<::+u0^f;Q5CZ2O09WL>%QCQr]%$fk5<fAj#NHU*)$^6KNre\U#O6)V!KmTS#mVg_mg88pJcXR.mg8FhSH/s#l>(tPq?-0m#:9]E$)4<uJcVU_!Ug="0^f;Qg--"E!lkB*%^c<Z#7!jSY6(U'QiRHF%0maUZS;\&#6P2Y#O_u1kQ-89U'L,n#:9]E$*qDKJcW_tmg04Qmg04()$^6K/]S/^dW+m[cNsg]M#kX'#6uj,#sZ:.6.ZDJ#DiK-#m\KW8C%U_$-*@>!='"d2*o7h#KI.>!=K-iLB0]]#m\KWU]K26!QPMH'+)\c`sKcm,,-R-#mVg_^BqX]J&_l$%L4<c^Bp>iJcV<s!P\pG0Y[o!dKXWI!hTOG"+gQ2!hTN\JcU`1T)slNJcU`1T)uk5JcU`1T*!.<JcU`1T)t>\J"Herp]1U;#J1r\)$^6K-3ruGMLtq]!Vuoe#mVd^mg8!V!J1@#%.=K-0^f;Qq?;HOM?9[W_CL3=M?<egY6%o5#6u+Ob9$s,#6P2Y#O_u!aT6to_?]N9#:9]E$.=b5JcY^+mg04Qmg06a#(cl5!j;['!jr'4!jVp#!e7*LJsZQD)$f")#8maKmg5Nc#7%j#!J1?@!Ug="-O9)H]&NgC!Q#*1#mVd^mg6iSJcWH5!Ug="0^f;QVZM@O!jVpk%Jp1(!pYdHVZL'-#PnUU!K$rV!XBSJp'n2,>6bDu#(cl5!j;['!e7BTZ3-^#J#<A5&>oS6#7()/JcU`1VZNTq!J1?0!iH+'!a>m7qL*qrM?9s_VZM@O!jVp#!e7*Lb"\c8>6bD="G-Z3!iH+B!J1?0!iH*gJ,t6&M?9[WY6%o5#O2MF!K$r^!XBSJV@8=cJcU`1VZO%'>6bDu#(cl5!j;['!e7BTZ3(=L#NH!n)$^6KNre\U#LY_d!Q#$/#mVd^mg8h`JcWH`!Ug="0^f;QP-4lr2a?#D%R32CL]N).M?6!I)$eV'#8maK#;*t&5I,c)cNsg]M#kX'#K!_H$-*@m#mW'.#s[FC!C><D#7$(dcNsj&$$=2o`sKcmQiRF"g*o>.#m\KWRK4oD#;*t&2j0=)6-fiBg&jXm#mU\hh['N8.`Vi#qQp80`sKcm`sErqCW?_d-3q9l^BoD1$)4@!#:9\j$-HP*!Qs$q^Bk-!^Bk-sMZF;@Nt7sb%M-#LR`PR?&&/,M)$a(F)$^6KNre\U#NEK!JcX:'mg04G#O_tVU]H&Jiq`]E#mW0Q#m[I2JcUH+Y6(U'Iohfd!NuQ/#6tJO#Mp'u)$^6KNre\U#O:IQJcX!qmg04G#O_uaNrah5U.aq]#;GTQ#6u+O!s^Eu#rfF0615<hg&jXm#m]/d6/MtR-S!.C#KI,pqUYbg$0%3N36)?G$-*@>!='"4]`CF>#m\KWRK3d$MB"q&#m\WE!=?dQ`sKcm,-!iI#mVd^^BqX]J&_kQM#di.#JUT!V#c/KRYh-\#mW0!#m\m:%M-kpicbkCcN3=-!=fXl!STgL&)RBm)$enB#8maKmg5Nc#7&uM!J1@#"n)a&-3ruG](Q/V!Q#96#mW0Q#m[@0J$/q%KE9s>>6bD5!J1?("Kqk3)$c')#8maK#EJoS#m\%3JcV;Dmg04G#O_t^QN;[=g@,.3#mW0Q#mU\Q#6TRp!HI9)dR;+^,/W(8`sI>>$-*@m$-*>rMIaa6#:Bbk$,6dr`sK'@!='qV^Br?=!J1?0I(osm0Y[o!Y6(3p#7'MuJcU`1Y6(U'J$/pZ!s]\K/"ZlmVZO0+!N-!'#7()/JcU`1VZO%'>6bB<)$c'/#8maK#:BcF$+e%UJcWF`mg04G#O_tVnH"4BJpHek#;GTQ#G2'IVZN=a!N,ug#7()/JcU`1VZO%'>6bB<)$c0:VZM@O!jXMP!e7*LZ;[(kJ"Hf-Q3!TZ>6bD2!a>m7q?;HOM?9[WZ35a[JcVbN_CL3=JcVbNaoR(pM?9[W#8mcY*=!Ge!s^.Xmg4S&JcX:'mg04G#O_tN:4`MP8acrj0^f;QY6%o5#H@fV!J1H`&(3gs!BRCcVZM@O!fGV2Y6%o5#6u+OlP^!G#6P2Y#O_uYo)XFD\cM7+#:9]E$/.Ck!SY$amg04Qmg05s!e7BTZ@r=_!n./T#H@fV!J1HX!XBSJp&q8p>6bE0"bHc4!iH*oXoX+TM?9[W#8md'(^Co`!s^1Ymg69JJcRq$#mVd^mg69JJcQ5I#mVd^mg4l9!J1@C6gk<d0^f;QR]ZZ$08BS.pAo4d-fT^Y%PO.LK!PIf0:r9.Y5o+lVZ@#?#GqjfaT6toM?9COl4egNM?9COg.?ksM?9COl?%UYM?9COl?Rs^M?9COl=#8FM?9CO#8mcY#mV=Q!sakfmg06Q:4`NC"7HO$-3ruGW\f;.ZG?S1#mW0Q#m[@0J$/pZ".oXENt87>VZL'-#6u+O^(1Gd#6XE$SH/s#b&)_2dKT(G#:9]E$%cQ:!W$<p#mW0Q#m[@0J$/pZQiR_%#7%70JcUH+Y6"qH#Q"Z0)$^6K-O9)HRR2T,\cM7+#:9]E$&Z7oJcX"5mg04Qmg05s!e7BTqKK+E/dDW]!J1?("Kqm)!e7BTJe5*e>6bD5!J1?("Kqm)!e7BTas.-/#EArm)$^8tGB(Y0RTg"KcO!q`/_:;)#DiK-#m\c_FiOg/$*&sc$-*@m$-*>rWm(Rb#mVd^^BqX]J&_kaVu[,M#JUSNi;nN2RQS=k#;En!#Eh0#!V2BSNs_K\>6bD=5Crof!M9Du)$c0<Z35a[M?9[WaoR(pM?9[WRXbEj!K$rV!XBSJV?sO2JcU`1VZM_ZJcU`1VZO%'>6bB<)$fjI#8maK#EJoS#mZ@$!J1@#"n)a&-3ruGqLSa"!J4VG#mW0Q#m]`"JcU`1Y6(U'J'S8'".oXEVZQ.#VZL'-#I4Ja!K$rV!h+W?JcU`1VZO%'>6bB<)$bcuY6'3_!ogopT)qss#L<FJ!N,u(ZLS#^Y6"rd!^X9s#H%W&#7%F6D^WE)!Lftg6,*I+#8mc$(C(f_!s^1Ymg4RcJcW^nmg04G#O_tnU&fiHWXJ8%#;GTQ#O2MF!K$r^!iH+j!NuR1".oXEVZNkaVZL'-#I4Ja!K$rV!XBSJq[*QG#6P2X#O_uARK8!@_?KB7#:9]E$*#e5!THiB#mW0Q#m\m3JcU`15DieX-bg.so)T=S8&B'P02J%h!=gba?Z0#o%0q^j?O-Gf!=gbqb(B^)%rV]@!=s)RT`GC2U'hGaDlQnLDg.@\%PN;:)$e.e#8maK#:BcF$&Y\_JcWF`mg04G#O_u16%T.6`rYW8#;GTQ#H%WQY6*]#Y6+7q#7%70JcUH+Y6(U'J$/p*?EXE7#6tJO#KA0TY5o+l5MCJp5<fB,7gB8:#Mp@()$^6K-3ruGP-Y1@!Vuoe#mVd^mg5]tJcWG%mg04Qmg05s!a>m7q?;HOM?6Sj.tReZ!iH)))$d2H#8maK#EJoS#m^#GJcX:'mg04G#O_uYOTC%7_Ct?a#;GTQ#O2MF!K$r^!iH*Lk6eKsT)sM?!ifc9)$d#>]#Oi'!K$rN!pY)`!K$rN!r?M\!K$rN!g4"E!K$rN!rAPjJcU`1T)t>\J"HeZ1C"d&M[9V+#6XE$SH/s#l:up3Z2sD##:9]E$'OBNJcXk#mg04Qmg06!FFjON!qu`q%Titf"kkmFrrN-#cN0mDLB7\c)$bm>#8maK#:BcF$1]g&!Q#*1#mVd^mg6:s!J1?0/FNlM0^f;Ql3;h@M?9s_VZP?KY6)!3T)sM?!j[6P!a>m7#8md<'F,K\"7HPe!=&jm.Y7]L"n)a&-3ruGMTGmN!Ql\V#mW0Q#m[@0J$/qM\H1Rn>6bD5!J1?("Kqm)!e7BTOpS;n>6bD5!J1?("Kqm)!e7BT\h^Gj>6bD5!J1?("Kqm)!e7BTnd2K$>6bD5!J1?("Kqm)!e7BTU.h`l>6bD5!J1?("Kqm)!e7BTlC7mY!a>m7WW@\PJcr7YVZM@O!kLDt)$fa<#8maK#:9]E$0'G8JcX:'mg04G#O_tnjT0r6U7hVV#mW0Q#m[X8>6bD5!J1?("Lei<!e7BTP1BZ;!a>m7WW@\PJcr7Y#8mc$%0maU"3OS_`sL0r`sJOBWeLPp$'IX^`sKcm`sEri_#_R_#:Bbk$,6dr`sL1b!='qV^Boee!J1@;0u"#"0Y[o!T)oi7#I4ej!K$rN!r?;V!K$rN!qMo`JcU`1T*!Hh!J1?0!hTPBH\)9U!hTOWG(KaP!hTOWJcUH(M?9COU18cUM?9COdYe-X!K$rN!pXKO!K$rN!eN4[!K$rN!idZ#!K$rN!XBSJc4A%uJcU`1VZO%'>6bDu#(cl5!j;['!e7BTZ3-^#J#<A%^B(56>6bB<)$g$K#8maKl=+bR$+f[.`sJOBR]un6$%fD_$-*@m$-*>rqG,';#:9\j$,6dr`sKmD#:9\j$&VN1!OCef^Bk-!^Bk.&"bHc4!k/N?!a>m7VZM@O!jVp#!e7*LZAns`!a>m7q?;HOM?9[WaoR(pM?9[WY6%o5#O2MF!K$r^!XBSJr\)CpJcU`1VZM_ZJcU`1VZO%'>6bDu#(cl5!j;Y1)$f">l3;h@M?9s_VZM@O!jVp#!e7*LinOP>)$d2J#8maK#;*t&2i8qJcNshc6.ZDJ@R8lX#:D"A#m\'$!=?dQ`sDu&cO!)H/_:;)#DiK-#m\KW(<6a-$%dU4`sKcm`sEsD<lYLO-O7Bm^BoD1$(=<g-3q9lWYC$ciblL;#;En!#O2LCM?9s_VZM@O!jVp#!e7*LWqugp!a>m7Z35a[M?9[WaoR(pM?9[W#8mcl*X<Pf!s^1Ymg6SQ!J1?H#O_s(-3ruGqQBpO!LaGc#mW0Q#mU]^&"`pgV?)t`VZI)62$]`TQNDZ/!ns7IT)r4%#6u+OdfQEK>6bD="G-Z3!iH*W"bHc4!iH+'!a>m7#8mc)!='JI"7HPe!=&kh(4lS8"n)a&-O9)HiYI+H\cM7+#:9]E$*(?5JcUIQmg04Qmg05s!e7BTned,c[/gL;WW@\PJcr7Y#8mcd$*OD7#7%70JcUH+Y6(U'J$/p2J,uhT>6bB<)$a+*#(cl5!j;['!e7BTZ3-^#J#<@*c2jgE>6bD="G-Z3!iH*W"bHc4!iH+'!a>m7l3;h@M?9s_VZM@O!jVn5)$c?,#8maK#EJoS#m]bK!J1@#"n)a&-3ruGMY[@*!TNkTmg04Qmg06!!J1?("Kqm)!e85tJig.;>6bB<)$bmM#8maKi]*5)\pVO)`sEs\Z2quPg=--0`sKcm`sErIa8s<f#:Bbk$,6dr`sM=<!='qV^Bod$JcVld^Bk-!^Bk.C!^?npY6%o5#H@fV!J1HX!XBSJ[Mb\=J#<@*`W;t=>6bE0"bHc4!iH+*"G-Z3!iH+'!a>m7#8mc\'!bns!K$r^!iH*LY6)!3T)sM?!fD=0)$dSf#8maK#:BcF$'J8>!Q#*1#mZLlmg05^<.Y.>!Ug="-3ruGMO"9p!V0F_#mW0Q#m[((J#<@"JH;)=h>s5M]!;>iJ!U5j>2!-i0:)_F)$e_M#8maK#EJoS#m]IY!J1@#"n)a&-3ruGWfR75!Q$b`#mW0Q#m[I2JcUH+Y6(U'J+j-+-*IAS#7%70JcUH+Y6(U'J$/q=^B(M>>6bD5!J1?("Kqm)!e7BT_Unmm!a>m7WW@\PJcr7Y#8mcq!s]\K!s^1Ymg5-tJcY-<mg04G#O_t^j8ji5P2ZN2#mW0Q#m[@0>6bE0"WiO&VZM_ZJcU`1VZO^cJcU`1VZO%'>6bDu#(cl5!j;Y1)$e/"#8maK#:BcF$.?3^JcY-<mg04G#O_uqNWF_4MTPtg#mW0Q#m\=]JcUH(VZN<;!S%4&!N-!nXoX+TJcVbNM?SS4M?9[WY6%o5#6u+Op,E9p#6UtQEQ8C&<<k,%#sZ!r6.ZDJ#DiK-#m\KW(<6a-$%f)V$-*@m$-*>rP#B=,#:Bbk$,6dr`sInM#;*t&2i?_u6-fiB@R8TP#6us?#mVh-`sE!k#pS*Y!QPMe#pS*S!QPMP:^P/K`sKcm,2sK\$,6e;!=&kE$%Ku%OraiT#JUSfNrah5_SlPj#mW0!#m^J8_uU)JWW@\PJcr7YVZM@O!ePq'Y6%o5#H@fV!J1HX!iH*LY6*DpY6%o5#H@fV!J1HX!XBSJXpG=N#6XE$SH/s#qMPB+!R_/?#mVd^mg6"W!J1@3D!qZ80^f;QVZM@O!g<B\%pK8DWW@\PJcr7YVZM@O!kMeF)$f:*aoR(pM?9[WU94NK!K$rV!j;Z0#6tJO#KAsE.tReZ!iH+'!a>m7l3;h@M?9s_#8mdG49l`/!s^.Xmg6#.!J1@K"7HO$-3ruGg6D\j!TK=Emg04Qmg06q"bHc4!iH+B!J1?0!hTq*!a>m7qL*qrJcW%VVZM@O!jVn5)$c0-#8maK#:BcF$2Ue*JcRq$#mZLlmg06qXoX+TJctNK#:9]E$&[14JcX"Kmg04Qmg06Y5Rn=f!U<A*!Oi:%!VZV!#7#jA!J1?0!qu`d8:gl"!qu^#)$d#Sq?;HOM?9[WaoR(pM?9[WRXbEj!K$rV!j;Z0#6tJO#IZl&)$cq2!N-;[f,&AG(LZ\DLBZQ@V?+^Kf*%EN0%Uko%c7pPk8UT6#8mbt!g3]sQNF&gQN<raY6>0?"^;3:q>u6L_?.1M#8md4"1JG<#7(),JcW^i[fmt-!Q"lH"ePsP!SRRh"ht4@lJ2KU"h+Yb^BJAE"bd!2!P\fQ"]_;H!P\fI"b48jJd2Mu#Fbc")$^94$(V)%#D0JeJcYENmg04G#O_u)>(QeGKE:NJ#;GTQ#Iakd^BJAe!JLR.!P\fQ"]^`B!P\fI"b48jJd2O;!NuY3Y6AU;"oe^t"bd!2!N-)+)$bcq#8maK#;*t&5N35?cNsg]M#kX'#KI.H!Kt5!`sKcm;o7\u`sKcmQiRF"MCh-7#m\KWRK3d$nng\5#mZ@V!=?dQ`sKcm,-(/6`sKKeSH/s#^BoD1$*kZY-3q9lWd00sU5]2g#mW0!#mZM%K`Tm.VZit%<Kc2>VZit%V?-]"#6u+OQ3.@0#6P2X#O_uIaoR(pP0O*s#mZLlmg06IaoR(pU'C&m#:9]E$-IaL!P31;#mW0Q#mU]l!NuY3Y6AUS$(h;))$fa=VZg(pe,cHNVZipurr`Ri"V-k#VZiCfV?*k(#6u+OmK4Yb!Q"lH"ePsP!SRRh"ht4@q@p[J#8mc\"/c3f!=.:k#8mcQ#1j3X!LFVk&-j'X!sakfmg06!@=eNk0(0)O-3ruGRf!2<!Ra^2#mW0Q#m\nH!=fX,"d]:?V['dN#8md4K)r^m@BU+>$3qFRo:#ac)$^6KNre\U#Ps_eJcX:'mg04G#O_tnE.S,-_?'*3#;GTQ#I59YVZO%'U)"6b%Bfi=/.SibY6"q_[fQf<!c,7Hc2e.f#D36d&I/OO=U2D>#BQLJ(C(f_!s]\K!s^.Xmg4T-!J1?("7HO$-3ruGU6G\1!TMB*mg04Qmg04(*Zq!b#8G2grrFd2!T+@l#;A(A05EMg$jRXTUBI1mK`Tm.VZit%<T;=*VZit%V?-]"#6u+O"-NftQNF&gQN<raY6>0?"^;3:#8mcI!='JITgo>*#6P2Y#O_uqS,n3BRRcfQ#:9]E$0'V=JcUaBmg04Qmg05k"bd!2!P\fQ"ml?=,/4;j"b48jJd2O;!NuY3Y6AU;"oe]1)$d;FT*9oLg&\)TVZg)K,,YUB"f;>#":((n%[R6p"d]7e!NuY3[fot@#PnLR!Q"oI"U>nM,PhIn!Q"oI"X8O!_?%+LT*9oLg&\ql#8mbN#8maKmg5Nc#7'ffJcYENmg04G#O_u93J%:CD=7c90^f;Q,(]j4!Oi69%#"`9!P\fQ"]aPH^BM(MJ%l/%#8mc<!l"n=qDl:o[fq8r"_sY5K`Tm.^BFi[#6P2K#6XE$SH/s#g'`K5\d.[1#EJoS#m]/lJcVSLmg04G#O_uimK%n?dd7)(#mW0Q#m\3K<T;=*^BO??ItnJb#7$(dY6>07"_ae;rr`QE#He0d(kD^k!l"pE)$c!.cO?$=cOHK^h\gOF$+CKO)$g.8LB^;I';l!=*T$u)#9>`.cN7;U#M0"n#;ja.J(Fb]2?t*)!s]\K!s^1Ymg5`F!J1@;!q-F#-3ruGqMbN-!NNU0mg04Qmg06I<.Y.f%F5*-a8mXYo`<A?Z3l0aiX='6Z8mL;l@f8b!qMERJcX:8cN4>D0<YE^)$_Ci!cOt<lDt#\(.#\:#O8l$6,s$3#8mcL!='JIfk:Vr!WEF]"U>nMmTT1C!J1@#(=*$e8h[@L#8mct#d4;JVZQ.b!MU>q^B+YG/4%;X#L<HU#7&i^(C.#BcN8UJ!oc,d<.Y.f%F5*-a8pkng6Vid!jW/b!M[a<cN:C4JcY.j!RCfP)$b>b&:sq?!fmT_V#c/KM?8hDatnVMM?8hDU=fR!!K$r>#6u+Oj,sEJ)$^6KNre\U#HBA-!J3)q#mVd^mg88eJcYF_mg04Qmg069,XI1l#I;YV%Yk@O#mX'MpB^L!Dsmt#6../ILC"3H!c/+&$.:4fQO*n[5s_+L#6u+O]6+>r#6P2Y#O_uq>Clmm#4Dj'-3ruG_?tkqJg0Xi#;GTQ#HIM!%`\a6#EK,.!KRJK#.eb>T*GVtDF(0*#6u+Oo,.cN#6P2Y#O_tf,(]j\!q-F#-3ruGJoQACb-_9=#mW0Q#m\=lJcU`1pBK&il2cbDpBJd3!J1?0!quo15(Wfm!qum()$dKgg'iQ6M?:g(l7tZO#RAre(C0"&f*H&V!m_.u#T!_Ff*E/tbQ6T,(C)LkpAkaWk6U5VDs%Ch"pZ"NbDH<*)$^6K-3ruGRPfZtdPC7t#:BcF$(<`'!U9aT#mVd^mg6"m!J1?X&FTo10^f;QJnBT8M?9+Lb,57eM?:6rWc!ChM?9+L#8mcq*sWYg!s^1Ymg4U%!J1@;!q-F#-3ruGqPF:F!UAPCmg04Qmg06qG_,sR!fmStScQ"qM?8hDg=63iQNmbf#8[V5T*K%r!ga,s)$bd[T*^AUY7:f(#&U7E#FZAnY6bF=)$c'c#8maK#:BcF$'P2eJcY-<mg04G#O_u1S,n3BU<ir0#mW0Q#m\<^JcU`1NsC9n!PSSl!fmSL-@u8U!fmT?1kGac!fmQk)$f"%#8maKJt<"/!Q(6*`sDu&cO!)H/_:;)#DiK-#m\KW"O@Cp$-*@>!='PK/]S/^R\^$NcNsg]M#kX'#KI.>!?27K/]S/f#;+7.:Bu^W`sE!6oDo9=$-*@m#pPOY`sDtt#JUS[$%Ku%as%';#JUT!YQ9=Vg)e!8#;En!#Ef1@!K$r>"1ePc!K$r^#c@rXY6`RG!Nuc5#7".Y!K$r^#a,:A!K$r^#R;4P_\rat#6P2X#O_tnd/eh"iWnoY#:9]E$0p7GJcY`4!Ug="0^f;QNs6C*e-(g:BNOX/qD(?l"pYAN#GZ;E)$^6K-3ruGP'qo_WW_bs#:9]E$&Z@rJcX$W!Ug="0^f;QY6\>;#?$-SM?;*/Oop::M?9se#8mc956i&2".GVYEQ8Bk0aB;V#sX<?!C><D#7$(dcNsj&$$F8p`sKoS!=?dQ`sKcm,(du=`sDtu#JUS[$%Ku%U?;O^-3q9lWq?CE!QqhO^Bk-!^Bk.K#W`1q;M"q$!Nucl"+gQ*!Nud?!eLH)!Nud,#_0#`RVW3H#NKStJcUH(Y6^9nJcU`1Y6_]@JcU`1Y6Y@N#Kp5DnGtr-"pb"T!C>TI#J)-Gk6;.r)$c'7#8maK#:BcF$,RX5!Q#*1$1A1k!=&kH)hJ+M]`IR.#:9]E$.:Y^!Q'?T#mW0Q#m\$CJcU`1Y6^HqXoY^3b38r1#[7N=;M"q$!Nucl"+gQ2!j;m@!eLH1!j;k7)$^8A#_0#`nenV:>6bC2JcU`1Y6^9nJcU`1Y6_]@JcU`1Y6Y@N#P2*P^]B#fM?fIO_MJ;F!K%,K"bMC.JcU`6QNbO_!J1?0#F>T!)$fbc!='JI!s^1Ymg5/c!J1?H#O_s(-3ruG]$^V2!M[m@mg04Qmg05[$#bS*niG2I&"a.5#>C0b#EK0q#6tJO#MU=*)$^6K-O9)HZ;#oOl2pD\#:9]E$+g!7JcY0%!Ug="0^f;QY6\>;#?&PBJcW%\Oop::M?9se\cRHaM?9seV[.dU#a2%c#8mca$\o";NsP<"NsJqp#F>]4#>>@?#Q%^1)$^6K/]S/f#;+7.:Bu^W`sE!k#qX+'RV9_J,-n`[`sKUE$-*@m$-*>rifaD`#mVg_^BqX]J&_ld+U9>!^Br=%JcXlM!P\pG0Y[o!^BeufI-PW9`s;pr#T!`!":#eLlSSHU6)OnlY6GdJZi^P*096<u#$V<;QNgY!#6u+Ob=@0@!J1?0!qun^-@u8U!quoaW<%SOM?<MV\fHA'M?<MVg,+B^M?<MVg=QFX!K$sQ"pZ"NgMdB8#6P2Y#O_uY*eFE]#O_s(-3ruG_?kepMSoPa#mW0Q#m]&e(C.k]hZjc!bQ=4960AIXmfsX6,R51lqZI-A#6P3l!Ug="U5Au'!V-Zf#mVd^mg691JcY_8!Ug="0^f;QdTqG*M?fIOU(ou/"UCq/(C0j=VZgb#!hTYeOT@b?"UCq/(C/^uVZgb#!hTW$)$e&u#8maKmg5Nc#7#j(JcW_smg04H#O_tNG(Kb+!Ug="-3ruGJt`9t!Q'-N#mW0Q#mZLsDf;pVQNq..#H%i3#7&[hJcU`1V[0I3>6bC2JcU`1Y6^9nJcU`1Y6Y@N#Nc6r)$^6K-3ruGK'EAg!TF.K#mVd^mg7]7JcV<.mg04Qmg05n14fOa!hT__YQ9=VM?9sjdThA)M?9CT]$LJ0!K$rN#Jq=0!K$rN#LX08!K$rN#O7NSJcU`1T*M)!JcU`1T*NMIJcU`1T*Ora!J1?0!hT___?#5hM?9CTb2!)M!K$rN#6u+OUD*qN#6P2Y#O_uI/qO,h!q-F#-3ruGdOp+P_MSB_#mVd^mg6:S!J1?P%.=K-0^f;QVZp?1#GN0j!K$sA"IbYXJcU`1VZsG"JcU`1VZtkP!J1?0!iH5-)$eV=Y6\>;#?$-SM?9seOop::M?9se\cRHaM?9seV[.dU#h#aSY6\>;#6u+OZWk$(!J1?0!ga1b#[7N=K%L*U!K$rN#l4gY!K$rN#R;4P_]OKW!J1?0!j;gN_Z>>iM?9scJqF)U!K$r^"pZ"NX!R3>BU8e`#Nl=r#7%j%!J1@C"Qp#I#D*!I"Qp$Y#8[Ve#8mc)5,S[9Y6^$&!Nuc5#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6atQ#8mbf#8maK#:BcF$*n,o!U9aT#mVd^mg8R9!J1?8o)\:d#;GTQ#Ef1@!K$r^#eC)1!K$r^#c@rXY6a,6#8mca<3HR3#7".Y!J1?U#a,:A!K$r^#R;4PP=Vk_>6bC2JcU`1Y6^9nJcU`1Y6_]@JcU`1Y6_$3J$0-hLB4Ra>6bB<)$e>:#8maK#:BcF$0htO!MThf#mVd^mg5_#JcWaD!Ug="0^f;Q#8maK#;*t&5LS?g!7(rV#DiK%#m\KWU]H'``sDu&cNui$RfPh,#mU]l!RD&W`sEO%$-rq+ciFHn$-*@m#pRgM!QPKO-3q9l^BoD1$-KCO#:9\j$0m"l!QoGt#mW0!#m[3g!J1@##.FX0$A&:FcNiJ'!J1?("4%2W)$e>L#8maK#:9]E$1_PW!NH:k#mVd^mg5Ga!J1@;?ge:+0^f;QY6\>;#?$-SM?;ZBOop::M?9se\cRHaM?9se#8maK#8maK#:BcF$1dHaJcTo\#mVd^mg7^c!J1@#blR8>#;GTQ#6u+O!s^Eu$"!ohcO!APlN,$4#Ke(o`sKcm`sEs\'ZUO&$jjr\`sKcm,/TfM`sDtu#JUS[$%Ku%qCDju#JUS&=b6[C@D<*R0Y[o!V[.+B#kEJK#[7N=;M"q$!Nucl"+gQ2!j;k7)$c@$#8maKmg5Nc#7%Q*!J1@CJ-#*F#:9]E$)1OR!NMUimg04Qmg06&#8[Wh"Qp&(QNF&iV[""C'_2AmY6P:;)$eUoY6PjKli[Pc096@<pAkcE"cinL#B,Y.Op8f!!C<=_#HG'16)Oqm#8md,7L'e9!sakfmg06I3._1""n)a&-3ruGU,@N'g@YL8#mW0Q#mU\Q#6P2_`sG6@/^F`!#DiK%"p`0T#fd7W`rX3eQiRF"Ra;($`sE!k$(:l&#Po6&`sE!k$)@U=:WEdAiW0A+$-*@m#pSr(!QPKO-O7Bm^BoD1$&USF-3q9lasquDlB;7`#mW0!#m\$C[fM?fY6_$3J$0-P.Ba"]#7".Y!J1?U#a,:A!K$r^#eC(h!K$r^#R;4P]0NqLJcU`1T*N5=JcU`1T*NM4JcU`1T*L7i!J1?0!hT^doDsOEM?9CTMKOLOM?9CTqTJtl!K$rN#6u+O]3eHf!K$r^#a,:A!J1?U#eC(h!J1?U#c@rXY6_F"Y6\>;#?$-SM?9seOop::M?9se\cRHaM?9seV[.dU#l9J\Y6\>;#?$-SM?9seOop::M?9se#8mcqC'PU]!s^1Ymg7_>!J1?H#O_s(-3ruGl;N98ZL7h_#mW0Q#mZ>.615!_WhBHj!VZd'b%<s>"p[@M#KI%[aoOfS"p``a(C*&-)$c';RVE?$#`f8s8gj?=pBY^+#g+M")$c`U#8maK#:BcF$2Pit!U9aT#mVd^mg8h7JcVkSmg04G#O_u)Bn?B^47<I\0^f;QOop::M?9se\cSK)M?9C\V[.dU#g+<o#[7N=;M"q,!j;lm"+gQ2!j;k7)$fa6#;EUl#JUK[#HS$J#B,Y(Op83A6.Z>H\o^6q#7&!KV?,ib#7!jS`s2he#FeW&!eLH1!j;m-#_0#`]&s*t#[7N=;M"q$!Nucl"+gQ2!j;m@!eLH1!j;m-#_0#`b3T-6)$fJ<#8maK#:BcF$*$[N!P/=##mVd^mg4kgJcUJ_!Ug="0^f;QV[.dU#`>M\Y6]R^#?$-SM?9se#8mc!2TkIh615!_RKu4R"pb!h!C?_i#6u+OUE6uJJcU`1Y6_$3J$0-H/?]=`#7".Y!K$r^#R;4PZPDaIJcU`1QNsP[!J1?0!ga/7'nQID!ga.T?%N*7!ga/OB7^/A!ga.t?\/<9!ga.L4b<]l!ga.doDsOEM?9+LU,%<$M?9+L#8mc11C"d&!s^1Ymg5H<!J1?@#O_s(-3ruGdUe"2U.Oe[#;GTQ#HCcirrr^`#GM5(oDs^PBU8f##6+m3#6tJO#LaIo)$^94$(V)%#HC:G!J3)q#mZLlmg06!7tLcI^]Em1#:BcF$*$LI!SR\F#mVd^mg6#^!J1?@0(0)O0^f;Q#;Co>#@C;o$4#:.6'hl_0.Q]%#6u+OP=+nUJcU`1Y6L_n!J1?0!j;fkliD\=M?9scJl%%"M?9scnl:8BM?9sc_Rfi#!K$r^#.Fe@#7%8_!J1?0!k/Bn;1\h+!k/BFSH4<CM?:6kiemh'^BOq`"r@O"!s]\KP7"l&JcU`1Y6_$3J$0.K.Ba"]#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6`Q6Y6\>;#?$-SJcW%\Oop::M?9se\cRHaM?9seV[.dU#`>Y`Y6\>;#6u+OP;<F]#6P2Y#O_u10S0>j!q-F#-3ruGUA4hA!MUY(#mW0Q#m]I,JcU`1T*MA/-Ahks#Kh:C!K$rN#O34Z!K$rN#Ps/UJcU`1T*M+3!J1?0!hT_?i;nN2M?9CTqP+'WV[!G3)$dSZ#8maK#:BcF$%g_/JcY-<mg04G#O_tNq>l0K_Rop<#mW0Q#m\nJ!J1?0!fmVuk5dDs!fmW@9S*;&!fmVR#[7N=#8mcA0aAR$!s^.Xmg4U4!J1@K2"(_U-3ruGo"+pS!SV,R#mW0Q#mZ@=!J1?0!fmVeBS$8B!r!).*.e3K!fmTl)$c'L#8maK#EJoS#m^%m!J1@3d/i\B#:9]E$'MRpJcUJl!Ug="0^f;QnlnE+"UFm&6)P(qnoI+S"UBp$60ACVb!&,["UD'Y!C?G`#6u+OZVU#pV?*"h#7!jSpBUEt(C0:-rs*J'!KmZ@BL.[b#O6M!QO!g$)$en^ihZ[-!K$rF#PrOo!K$rF#HADg!K$rF#P,G,JcU`1QNsh)!J1?0!ga/Oo`9XFM?9+Lio^>o!K$rF#6u+OZTna5#6XE$SH/s#_G5[`ZJYcP#mVd^mg8ih!J1?h<pp>"0^f;QW_u._#7%FA(C.;KLBqR[!riKIV?-]%#DWRh#7$:q>6bB<)$enl#8maKmg5Nc#7%h6JcV=j!Ug="-3ruGb+/Qb!SRkK#mW0Q#m[K+!C<%Y#QG8M#LidH$##Y,QO/ub(C(ob)$e=tOop::M?9se\cRHaM?9seV[.dU#_Hiq#[7N=;M"q,!j;lm"+gQ2!j;m@!eLH1!j;m-#_0#`P%Y(<#E)po)$^6K-O9)HnkOc;_J8NG#:9]E$0o>-JcWI)!Ug="0^f;Qrs5J&QO*m%\,h?k#DWV(rs5W@#;DJN#J0L-6(\Ggio0u)V[3S5)$dbS\cRHaM?9seV[.dU#f=X`Y6\>;#?$-SJcW%\Oop::M?9se#8mci,*E%[!K$r^#eC(h!K$r^#c@rXY6`Q.Y6\>;#?$-SJcW%\Oop::M?9se#8mc9=pGoM!s^1Ymg7^a!J1@;!q-F#-3ruGl3i1EU299)#;GTQ#GU/XJcU`1T*MC2!?R+"T*OX/JcU`1T*GT=#NcU')$^6K-O9)HRbe's!Q#'0#mZLlmg05fh>r3/\l%o&#:9]E$'M=iJcVU&!Ug="0^f;Q0.M_`#EK1/^B0iiWhoe_T*Ybn"@8pl#P&!`Y6bF=8hZ53#8md7,R51l!s^Eu#re<Z!C>$<#@^!N#mU\hh['N8.`Vi##;+7.5O'jef*MZeM#kp/#KI,d`sL&u`sEsDBu^P&;$k8L`sKcm,1<Up`sDtu#JUS[$%Ku%qE,!0#JUSN8:glr,ejWj0Y[o!`s+2`!l"pEH[id7U*`1H"pb"r!C>$9#6u+Oj"1KR#6P2Y#O_uQmK%n?l2pD\#:9]E$0oM2JcVmZ!Ug="0^f;Q_KCG2M?:g(_BSLNM?:g(qHSUQM?:g(RTG(AM?:g(ic0PNM?:g(#8mcT0F&I#!s^.Xmg6"\!J1?P"RcX%-3ruGU4r]#!SYg"mg04Qmg06&#[7N=;M"q$!KRGJ"+gQ2!j;m@!eLH1!j;m-#_0#`\fe0^>6bB<)$g-i#8maK#:BcF$.<mH!U9aT#mVd^mg6iZJcVma!Ug="0^f;Q;M"q$!Nucl"+gQ2!j;m@!eLH1!j;k7)$g$e#8maK#:BcF$-M`<JcY-<mg04G#O_uAjoL&7JiE-)#;GTQ#Kl'-JcU`1T*WjZ22VI-#jQ5X!K$rN#eJ^jJcU`1T*WS9JcU`1T*Wm9!J1?0!hTaMPlZI;M?9CUV[-K3#En`\JcU`1V[*MF#J2Ml)$^6K-3ruGqPO@G!NH:k#mVd^mg8QL!J1?@blR8>#;GTQ#?$-SM?9seOop::M?:Nn\cRHaM?9seV[.dU#kC(_)$eV[\cRHaJcW%\V[.dU#f?!1V[-t.#\WE-6)OtndKMq?#R:SP#EpL<#[7N=;M"q,!j;lm"+gQ2!j;m@!eLH1!j;k7)$enL#8maK#:BcF$1d0YJcTo\#mVd^mg5`(!J1?XI.%@H0^f;Q#8maK#;*t&?O&1/#u:en!QPKORLKSD$-*@m#pPhW!QPN;7g[3B`sKcm,-nQV`sE!3!P\pG^BoD1$2PtR-3q9li[o`_\uGeG#mW0!#m[@6J$0!TRK9St>6bC2JcUH(Y6^9nJcU`1Y6_]@JcU`1Y6Y@N#Lc-I)$^6K-O9)HMGSm*l2pD\#:9]E$/uYN!LgP"mg04Qmg05^"+gQ2!j;m@!lY1t!j;m-#_0#`ZIT$])$dcIOop::M?9se\cRHaM?9seV[.dU#h&8EY6\>;#6u+OhAQV:#6P3l!Ug="P)fWq!U@T(mg04H#O_t^Nrah5HLD.F-3ruGRLauN]"%k1#mW0Q#m]&dBU8eH"p_U<^B+Yl#$V<;ncV89"pYAN#K&"Z#]D*58V6"(62q2qk6RpcLC"1j8gj'5g0+t>mg'.9#O;PfgAum,M?9scb2EAQ!K$r^#5W+e!K$r^#1Ae<JcU`1Y6G4L#HJNL!eLH1!j;m-#_0#`W^a/t>6bB<)$cX$RV%-PM?9scg4B?W!K$r^#+G)`JcU`1Y6L_!JcU`1Y6G4L#JMOr!eLH1!j;m-#_0#`_N"Z##[7N=;M"q,!j;lm"+gQ*!Nub6)$e^r#8maK#:BcF$2X;qJcXj8mg04G#O_tf6\5@0&+9f00^f;QVZmqBliO'h8='CM#(ioW6(\>dVZmqBPQI`eBU8dm#)X-]T*>N*)$f1s#H.\'#6+o-"r@N?!nR`^rrr]5)$aAt>(Qd4!iH6saT4]2"p_UA(C0j>[g$N4!j;g3#$V<;\qL0:!K$r^#5Y%pJcU`1Y6L.-JcU`1Y6M!=JcU`1Y6O"N!J1?0!j;e5)$dkWrrud7LBmAR6&u6UQNn<3PQ@*UBU8d]#6u+Oc9)=L#6UFd!L<c_.E;b8$*XHN$,YO"`sJ+6#7H\L6,s9:`sJ18$O<+J6,s9:K&Zk<`sKcm`sErQ5fX09Nrd!%#JURp`sKmd#:9\j$-F-;!M]&a^Bk-!^Bk/1%meeW#K#9t6,*U/b$%*O"p_=42$]`W#8mci3<pE,!s^.Xmg6jDJcY-<mg04G#O_t^<e:A3([hY80^f;Q]!VQj!K$rF#jR$CJcU`1^CR@8!J1?0!ga/t)$dba#8maK#EJoS#m\>I!J1?`#4Dj'-3ruGRWa8`b"hC3#;GTQ#G2<@mg.&`g4TJmNt2K)#o<ib!s_FGT*Y`?#L5E:2F7'C#QG&G#A!i?B^Z6$#R;4PgCXZ.#6P2X#O_u))M/!i"RcX%-O9)HZ5S;ql2pD\#:9]E$*&0#!W','mg04Qmg06&#[7N=;YpKP!lk_4"+gQ2!j;m@!eLH1!j;m-#_0#`U0Ff,>6bC2JcU`1Y6Y@N#K&b2)$^6K/]S/VqT&\'cNshc6.ZDJ@R8lX#:D"A#m\KW6])c%$-*@>!='"\X8tW-#m\KWRK4?4#;*t&7gCWl#u:e_!QPKO`sJOBRT.<6Jjg!d$-*@m#pSA"`sE!3!P\pG^BoD1$'Imc-3q9l_S6,'!SUkp#mW0!#m^$f!C><@#E%aH6&u6Uat5oG#7'g=6(\Ae]"\83V[!IdZN3@q#7&];!C=1"#CeT9^BOpi5K<u>G!XFY#6u+O^,aLFBU8e@#fd3T#7$EG!J1?0!lkQO)$eG!#>Fjt#PSLBmg/d%!K&$dLC"1j)$d2IY6\>;#?$-SM?9seOop::M?9se\cRHaM?9seV[.dU#gsTo#[7N=;M"q,!j;lm"+gQ2!j;k7)$eV0Jnor=M?9+MqF?,<M?9+MU0E3MM?9+M#8mc!8d?4=!s^1Ymg7]!JcY-<mg04G#O_uQ/:mo&"RcX%-3ruGU)/C^ZFg5,#mW0Q#mX@[!K$r^#a,9VM?;*.\cRHaM?9seV[.dU#i_0OY6\>;#6u+Oq[Sqt>6bDU$%`28!ga/_^B&oeM?9+Ll6h/aM?9+L#8md763eA5!s^1Ymg6kk!J1@3#4Dj'-3ruG_GGgbP,&-I#mW0Q#m[pG(C-H3[g=sZ!j;n8*<ufS)$^9/*Bg^V!QPMe$((_u$edj3`sE!k$(:l&#HFL!6,s9:`sJOBZI&]n$*n"H`sKcm`sEs\;TB(KNrd!%#JURp`sL1B#:9\j$-LBkJcY^j^Bk-!^Bk/F#&'V9pBL?r>6bDU4+[Kj!quoqIY%TX!quo9?@i38!qum()$co_#8maK#:BcF$.=P/JcW^nmg04G#O_uqmfA"@dS]H>#;GTQ#J'tg!K$r^#c@r?Y6^;c!Nuc5#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6`Ro!Nuc5#6tJO#I>HV)$^6K-3ruGd_l0<!NH:k#mVd^mg8:K!J1@3548d_0^f;Q;M"q,!j;lm"+gQ2!lkPW!eLH1!j;k7)$e_*#8maK#;*t&2rZkacNsj1"$tNF#MK8Gh['N8.`Vi#Z6ot!$-*@m#pS*4!QPMXC'hoe`sKcm,.d:F`sDtt#JUS[$%Ku%lM(Ab-3q9lo'$1,!K'Ob#mW0!#mZ(G!J1?0!k/7-[fM']M?<MVR`#5Y!K$sQ"pZ"N[O)4s#6P2X#O_t^MZJD1iW8KS#:BcF$'L2IJcY-<mg04G#O_uYZ2oOX_A;SH#;GTQ#GPd]!K$rN#P&p+M?;B>Z>>*nM?9CT#8mcD3<pE,!s^.Xmg5.ZJcV;Dmg04G#O_uQ&:srZ^]Em1#;GTQ#6u+O".H+gQ3"QhLBGR'"esTL`sKcmQiRF2#;*t&7gCWl#u:e_!QPKO`sJ18$O<-7!C=a4#P(Lo`sKcm`sEs\XT?HK#EJo##m\3OJ&_l,W<!5N#JUSVH@c1OMZLR!#;En!#7!rS!seQ+DsmtS-c/;<LC"1j)$f:T#8maK#;*t&5Oq6/cNsg]M#kX'#KI,pb1$I4$-*@J!Ko@]$1]2F`sKcm`sEsT8]M,B-O7Bm^BoD1$0j\Z-3q9ll>qOXWdhbi#;En!#?%&mM?9seOop::JcW%\\cRHaJcW%\V[.dU#_KPe#8mc\70a\8!s^1Ymg50E!J1@;!q-F#-3ruGb*rE`!MXf,#mW0Q#m^%s!J1?0!j;fk_?'6/M?9scg*M=OM?9scg?J]j!K$r^"pZ"Nr[8#H!=+AaNs9N`!KmYUSH2$K"pYAN#Hg;s)$^6K-O9)Hik#5C!U9aT#mVd^mg5F2JcYEPmg04Qmg05nmK%n?M?9+Md_GlhM?9+MMUhf[!K$rF#c_Qi!K$rF#R;4PM\Xs\!J1?0!f%'(9nED'!f%&B#[7N=_Opp]!K$r>#ca<oJcU`1NsMcV!J1?0!fmTl)$emt#8maK#:9]E$1\^\!Rg04mg04H#O_ui&qU-Fmg04G#O_uqg]<!-qXssY#mW0Q#m\oU!=gdO"k$oX!AD1jqO7Kq0E23mCI*^[#EK'*#NQ#K#&'>)LB`@Q!C;JF#EK'*#Q+[b#&%(n#/XP0LB[tg)$g.4#8maK#EJoS#mZn,JcVkSmg04G#O_uYN<+V3Ra_B,#mW0Q#m\$CJcU`1Y6_$3J+jAW,-M8V#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6`8Y#8mc,548bFcN=E(A3oqq#NBYfrs/ku"`+F!#mV=Q]/7*=JcU`1NsCQJ!J1?0!fmSTnc==CM?8hDqV)%&!K$r>#6u+OK*A";!J1?0!fmW8^]B#fM?8hEMOad"!K$r>#h&MLJcU`1NsGt.#K$iD*.e3Sh>rrHZ8dF:P265+"k)W9JcV%k!LEtI,D#rR#F>V:Y5s4UM?fIOZ9<d?M?fIO#8mdG8,!7,NrbCJg1Wd-#RC4*!C;bP#6u+OVC;`f#6P2Y#O_tV-%Z0_!q-F#-3ruGP*H'"!LhI<mg04Qmg05^4b<]l!fmWP7%XL;!fmWX_uYGjM?8hEqF?,<M?8hEU0E3MM?8hEiZ`sTM?8hE#8mc!#uZ?UM?9seOop::JcW%\\cRHaJcW%\V[.dU#eCZS)$e/&#8maK#EJoS#m\$hJcX!qmg04H#O_u1-\;An#O_s(-3ruGMA1XCP&B^p#;GTQ#6u+O!s^Eu#rhF$6MCTfg''do#mU\hh['N8.`Vi#danL+`sKcm`sErQ,KC,Uh>mr'$-*@m#pPPH!QPKO-3q9l^BoD1$%e9?#:9\j$'Oi[JcVmS!P\pG0Y[o!\cRHaM?;B6V[.dU#g0(HY6\>;#6u+Op'h6E#6XE$SH/s#dUIe/_MSB_#mVd^mg7]\JcW1"!Ug="0^f;Qb,,2*T*>PP#8[W("/c?:QNEc`qKtT$"pYAN#M'igAV'r?!ga/_*eFEM!ga/73J%9h!ga/'ciJ_!M?9+LP5>93!K$rF#LX08!K$rF#GTuSJcU`1QNma5#OX,J)$^6K-O9)HWgNm>!U9aT#mVd^mg4TQ!J1?(II@II0^f;QK%C$T!K$r>#HDXl!K$r>#E"]GJcU`1Ns>n-#KB]j(P2[V#1!Ocm/_e>JcsC)l>D1Snc[8D#8mc<8Q(-@JcW%\Oop::M?9se\cRHaM?9seV[.dU#g1Bm#8mcA.L-gr!s^1Ymg5HH!J1@+Wr_Yq#:9]E$0k!3!K)a8mg04Qmg04()$^8tXoZ?>ifsPb$-*>rb.dtt$1\W6`sKcm`sEsD=2tUP-O7Bm^BoD1$/.HG-3q9lRV.3Qnr<ac#mW0!#mZUqFG^.'#eC(h!K$r^#c@rXY6^kQ!Nuc5#7".Y!K$r^#R;4PgCqGs!J1?0!ga2`.=qSX!ga1MSH4<CM?9+M#8md,2?t*)!s^1Ymg8Qm!J1@;!q-F#-3ruGZ9s3EJeRSZ#;GTQ#?$-SJcW%\OosSBM?9se\cRHaM?9seV[.dU#g*ga#[7N=#8md'!jZ<f!K$r>#Ptn1JcU`1NsEfAJcU`1Ns>n-#MrP1VZDAMM?8hEb,>>m!K$r>#l9J\JcU`1NsN>)!J1?0!fmTl)$^6K)$^6K-3ruGR\Kn8!W"YA#mVd^mg7uYJcXlc!Ug="0^f;QZ9a'CM?8hEZEXF^!K$r6&*ecJJcU`1NsGt.#JMu!)$^6K-O9)H\pK#0U'L,n#:9]E$,S`T!W$m+#mW0Q#m[a@6+7+)M?6Jd#R<RDNsGuG#_.m@R_f)\#[7N=#8mct%AsJ]Y6`9FY6\>;#?$-SM?9seOop::M?9se#8md<0aAR$!s^1Ymg4SfJcY-<mg04G#O_tfE.S,%mfDk`#;GTQ#LXKA!K$r>#a,cnM?8hEi`Uj6M?8hEb)cXU!K$r>#eD.1!K$r>#`?J"JcU`1NsNl9JcU`1NsGt.#EC^?#_0#`_Opq5#[7N=;M"q,!j;lm"+gQ2!j;m@!eLH1!j;m-#_0#`i^sFn#E(2>)$^8,7<-?SqM,*l$)@UMM#kX'b'=<6$-*@m#pPh!!QPKO-3q9l^BoD1$0!ZE-3q9lRSSM9M@70*#;En!#J'tg!K$rV$`=8[Y6a]N!Nuc5#7".Y!K$r^#a,:A!K$r^#R;4PXuV++!C><A#Ju,p6/MkOZB,)Qk6;.r)$c`r#8maK#:BcF$1]X!!SXRTmg04G#O_uq.Y7],@IFL-0^f;Q#8maKb#Fo4Re$R#$-*>h`sL1,`sJ+6#7JDH!C=a4#KI.>!=K.,01!Vb#Jtlq`sKcm`sEsL-cZMu-3q9l^BoD1$2P2<-3q9lWiuMU!R`[:#mW0!#m\$CJcU`1LB4:YJ$0-@&[)IE#7".Y!K$r^#a,:A!J1?U#R;4PRj,$A>6bDUi;nN2M?9se[g3cTN!'A'#JO1&2F3*)#EhA=NsQ$r8gj?=pBY^+#b"'MgAsTq#mU]/pBV#u#]K/;U8\0K$!RW>#8md,.AmH$Y6`iUY6\>;#?$-SM?9seOop::M?9se#8mcl1^=m'!s^1Ymg4RlJcUbC!Ug="-3ruGP1'G`!LiKYmg04Qmg06&#8[Wp!s^b<NsC9K!C;bO#6u+OM^SfJ#6P2Y#O_t^M#i2/U'L,n#:9]E$'M@jJcVU.!Ug="0^f;QncV8A"p_0-!As6L#PSE=#G_Ir#&'>)mfr4b(C,m"pBGPs!KmYEk5dl(#7(*C6&u6UmfoWiQNma#8h]oCqAMZo"pb/4(C,Tq#8mc<*X<Pf!s^1Ymg7tnJcY-<mg04G#O_uYM?/;0_W:ge#mW0Q#m[aUJcU`1QO&a;gB!05QO*0#!J1?0!ga2P=b6[3!ga289nED'!ga/t)$g-`#8maK#:BcF$%a4M!P/=##mVd^mg7_F!J1?h*Ua:>0^f;QV[.dU#iaV?Y6_cA#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6au=Y6\>;#?$-SM?9se#8mc\3<pE,"7HPe!=&l+,D#rr"RcX%-3ruGg'rW7U65QG#mW0Q#m[@6J$0-0PlZXN>6bC2JcU`1Y6^9nJcU`1Y6Y@N#OX)I)$^6K/]S/^OtAuG#mU]l!QPKO`sJOBqW7h!$-*>rRS(U,lF6j$`sKcm`sEri:<*YG-3q9l^BoD1$2STG-3q9lnt6#8!RdVA^Bk-!^Bk-CJcU`1VZi4cJcU`1Y6_]@JcU`1Y6_$3J$0-0[/gLM#NH:!)$^6K-O9)Hb!CU[RKr9f#:9]E$(=S?!U=7b#mW0Q#m\o<!C<%X#G2:D!='#<8gfB"JccL,LBn,&#PM4()$^6K-O9)HqTT%m!MThf#mVd^mg7-m!J1?XU&j]h#;GTQ#QG'JpB[3RWhofN!KRNlJd+N-#mU\Q#D4*')$^94$(V)%#GRXfJcW^nmg04G#O_uaM#i2/ns][K#mW0Q#mZLsJ!UH#^&dBt<!NY`#]D*-XoSbF#Q=`/)$^6KNre\U#HD0`!NH:k#mVd^mg89e!J1?h^]Em1#;GTQ#J'tg!K$r^#c@rXcO8/3Y6\>;#6u+O^,6-hpBV#u#]K/;OuJ7"6&,aO#8mcL-a*e[#7".Y!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6at4Y6\>;#?$-SJcW%\Oop::JcW%\\cRHaJcW%\V[.dU#h#4DY6\>;#?$-SM?9se#8mcl1C"d&!s^.Xmg5/j!J1@#1@GMS-O9)HP.^mJ!U9aT#mVd^mg4j\JcXm'!Ug="0^f;QWX==YM?9+Lb*W2=M?:g#T*JR*#K#j/JcU`1T*GT=#KAq$#GqNo#R:T,0E2:Bc2g62#7$"i(C,ToLBqR[!riK1)$eGQ#8maKRO=C%ZEaMO$-*@J!SZ**`sJ1\$-*@m$-*>rZ6[Hs#:Bbk$,6dr`sM%p!='qV^Br=2JcX"s^Bk-!^Bk.^(&%`d!qunVP6$79M?<MVqV)%&!K$sQ#3,FZJcU`1pBJ3#JcU`1pBCj?#G,`:)$^6K-O9)HZIJu-!MThf#mVd^mg8jS!J1?0+7BL@0^f;Q#8maK#;*t&5H9SAER+pr#DiK%#m\KWU]K26!QPMe$)@TRF2nT]li@F5$-*@m#pQsV!QPKO-O7Bm^BoD1$0$::-3q9lJnfl<qW@mo#mW0!#mZUqZN5pbY6_]@JcU`1Y6_$3J$0.K,d.JX#7".Y!J1?U#a,:A!K$r^#R;4Pjr47(U&bMn#knTmf*2K&`;r:)#R:SP#EDF^)$^6KNre\U#P-OKJcX!qmg04G#O_uQH%H(.X9%br#;GTQ#6u+O!s^Eu#sX<?!C<=[#7$(d`sDtU/^F_^b..O=f*M[k6/MtR#;G<I#:D"I#m\KW(<6a-$-*>UR]un6$-*@>!='"$RK5^p#m\KWRK4oD#;*t&2j,+GcNshc6.ZDJ@R8lX#:D"A#mZ?h!=?dQ`sKcm,2sQ^#mVg_^BqX]J&_ld_#Xcf#JUT1)1hmp<keqG0Y[o!;U>H%!j;lm"+gQ2!j;m@!eLH1!j;k7)$cW=#8maK#;*t&2klB76-fiB@R8TP#MK>Ih['N8.`Vi#`sDsj$,XLZ`sJ+6#7IOM6,s9:`sJ18$O>r96,s9:#;+7.<sL>/#u:e_!RD&W`sEO%$-rq;IgO.%`sKcm,)V]f`sDtt#JUS[$%Ku%q@3`W#JUT!k5g/8Z@`1m#mW0!#m\$LJcUH*^C9s:JcUH*NsWs=JcUH*NsURJIuaoqMua/WpBV#u#]K/;K(B##!^VSJ#6u+OV?mJF#6U^\!L<bdcN2&m`sJOBZ7j6)U?Vac`sKcm`sErIGK1$)$(V)%#JURp`sIVa#:9\j$,Ub8!P7=m^Bk-!^Bk.k#T!`9"4%3V#7#j!JcUH-cNa[m#Mr_k)$^6K-O9)HU:pY[!U9aT#mVd^mg8QW!J1@3dK/eC#;GTQ#MKoE!K$sQ#*R.1q#Q?SpBHL\JcU`1pBCj?#KC?\)$^6K-O9)HZB50>!U9aT#mVd^mg6:^!J1?P"RcX%-3ruGnnE[ViYq7l#;GTQ#HnD;#7"-hM?8h>Oop::M?9se\cRHaM?9seV[.dU#b!3G#[7N=;M"q,!j;lm"+gQ2!j;k7)$dlZncV7V#mU]-5PGHX#]K/;dZjh<[/gO,#knT@#J:'B)$d;L#8maK#:9]E$0o\7JcVkSmg04G#O_u96@o64MZN8Q#;GTQ#HnD;#7".Y!K$r^"Hik=!K$r^#eC(h!K$r^#c@rXY6`js!Nuc5#6tJO#J1eH<'d,\#H%bB#K-\A#&'>)T*Cnl>6bDmZiPaZM?9CSP,\P7!K$rN#.ef+!K$rN#*O@c!K$rN#(fW:VZmC0"r@O:!s]\KA"&DY6)OkkY6>^Ie,lfWBU8du"fDN.#7#k,!J1?0!iH4*"^;3:MAq-JM?9sbWq6=D!K$r^"nJSmJcU`1Y6DB==9nR*g,BMN"h+X?)$faA#8maK#EJoS#m\m#JcW`G!Ug="-3ruGMIqG@qA/N+#;GTQ#Hn>FQNF&hWnd\A[fcr>"r@N/"0VoB0;f!Z)$f#1b*N,prriY]aoOe`"p^%_!C;bN#E#Va6'hc\#8mc1('b]^!s^1Ymg4SSJcXj8mg05[!Ug="Jmj63Jd1ZM#:9]E$+^k'!J9G7mg04Qmg05["r@O"!fmP7hZno@qYL:ZLB\!E"r@N/"HNb#QNDpHmfB9dLB[tg)$dl,QN^Ru#E%F?JcV%k!LEuDhZ8<0P265+"gZqbJcV%k!LErp)$dSuY6\>;#?$-SJcW%\Oop::M?9se\cRHaM?9seV[.dU#eD4`#[7N=;M"q$!Nub6)$eGk#8maK#:BcF$&YkdJcW^nmg04G#O_uaLB2u-_GTb.#;GTQ#D1\2JcV%*!KRMA#V_;FWn[W9#[7N=K%g<X!KruSNsGt.#HhtM)$^6K-3ruG_FfC\WW_bs#:9]E$(?bQJcXjUmg04Qmg06&#[7N=;M"q,!k/K!"+gQ2!j;m@!eLH1!j;k7)$dJQ#8maKmg5Nc#7&,U!J1?P"RcX%-3ruGqUtt%!QsC&mg04Qmg05s#_0#`qS*'7"^;3:;M"q,!j;k7)$dTp#8maK#:9]E$+`6N!TF.K#mVd^mg6iCJcX<]!Ug="0^f;QWmh'$!K$rN#F[i.!K$sQ$0iUa!K$rN#J+`'!K$rN#D.8R!K$rN#HC4E!K$rN#NFqJJcU`1T*MBQ!J1?0!hT]&)$dT,V[.dU#i`#gY6\>;#?$-SM?9seOop::M?9se\cRHaM?9seV[.dU#hm<"Y6\>;#?$-SM?9se#8mca!s]\K"7HPe!=&l+\cIB`im@eq#mVd^mg7/0!J1?X`<#E6#;GTQ#Ef6#QNGJ:Nr`Gi#M0-/0B0\H`s#EI#6u+ON\C\U#6P2Y#O_ua5Crq$!q-F#-3ruGl9Bk$d[gL.#mVd^mg6:$JcV%p!Ug="0^f;QRU^pMM?<MVRc+:m!K$s)#+E%&JcU`1pBIr!!J1?0!qum()$e_OOop::M?9se\cRHaM?9seV[.dU#i[$5)$d$%_D-WCRYV!"$*#5%!J1B.$',Bs#7$u!JcUH*NsQ%/#IY0.O9%Y>"UCq/(C,m#VZgb#!hTW$H`mIB"gXHq6)OkknlnD`"UDWF!C=0u#F_+_6,*R.l750@"U>8M#JO:F)$^6K-O9)Hg09.0l2pD\#:9]E$//U8!NH:k#mVd^mg7trJcY/Y!Ug="0^f;Q;M"q$!Nucl")EJhcN^r^JcUH(Y6_$3J$0-`4pMr1`WqY/JcU`1Y6_]@JcU`1Y6_$3J$0.Ke,]dl#M+&')$^6K-O9)Hnppgn!U9aT#mVd^mg5/H!J1?0O9+eV#;GTQ#HnD;#7"0"!K$r^#a,:A!K$r^#eC(h!K$r^#c@rXY6atp#8mcd6O+J6"7HPe!=&k8l2cJ;ik5B]#mVd^mg6!HJcV=I!Ug="0^f;Q\cRHaJcW%\LBN+1#eItUY6\>;#?$-SM?9seOop::M?9se#8mc$8d?4=!s^1Ymg7^C!J1?`!Ug="-3ruGU,ml,qT]-1#mW0Q#m[@6J$0.Kk5halh>mid;M"q$!Nub6)$e_n#8maK#:9]E$-Em4!NH:k#mVd^mg7E5JcWHU!Ug="0^f;QY6\>;#?$-SJcW%ZOop::M?9se\cRHaM?9seV[.dU#b&.%#8mc<;[40F!sakfmg06ApAojHU'9ul#:9]E$**4jJcXlN!Ug="0^f;Q_YO9C&&/;EL]J"c#JUGj:I3#)#L<Pi#HS'S"_a5(`s!Q^!QP?K#8mc\#D0Mf6&u<W0.QDr#PSLBmg.W^#8mc4,mP:m!s^.Xmg8!t!J1?P"RcX%-3ruGb-M,#!KnYq#mW0Q#m[X>>6bC2JcU`1mgP?]JcU`1Y6_]@JcU`1Y6Y@N#I\XX)$^6K-O9)HRW<u\U'L,n#:9]E$*p<,JcUJW!Ug="0^f;QiXnJC#m\$R/tWFT#>-A!$&8h*pBZZ$!='JIL0Fm##6P2Y#O_uY:kA_*^&d[/#:9]E$&Z\&JcW_^mg04Qmg05fa8nT!#mU]=0E2=X#]KGCg1oUZ6&u<W\e.5p#mU]--iXGW)$fI5\cRHaM?9seV[.dU#`>/RY6\>;#?$-SJcW%\Oop::M?9se\cRHaM?9seV[.dU#h&MLY6\>;#?$-SM?9se#8mak\cRHaM?9seV[.dU#eIDEY6\>;#6u+O``<<^#6P2X#O_uQoDsOEWW_bs#:9]E$//O6!NP>amg04Qmg05^"+gQ2!j;m@!eLH1!l#5C#_0#`]%R1g#[7N=;M"q,!j;lm"+gQ2!j;m@!eLH1!j;m-#_0#`g7\PN#[7N=#8mcL5,ST$#K-Y@#&'>)T*D$_!C<=^#H%bB#Ag:BBU8dm"pZ"NmLogC#6P2X#O_uablNCsb(g#d#mVd^mg4l#JcXjkmg04Qmg05c#8[WX".'7+QNF&kNsAko#NB*B!K$r>#L[C>!K$r>#6u+Op,S"TJcVS[LC)BGJcV;rLC't1JcU`1LC"2'#IY#D#[7N=;M"q,!j;lm"+gQ2!j;m@!eLH1!j;m-#_0#`U.>M,#L`b[)$^6K-O9)Hg>i9d!U9aT#mVd^mg6"*JcX#1mg04Qmg06&#[7N=;Lnk+!j;lm"+gQ2!j;m@!eLH1!j;m-#_0#`dXDE=#G-,E)$^6KNre\U#Ds^W!TG-g#mVg_mg4jqJcVSNmg04G#O_u!ZN5XYqE"'O#;GTQ#I9d!62(WiqJL>g$4#GoV?)GY#7!jSk6QZN60ALYmg'^7oE+IeBU8e`#j2I0#J:0E)$f;'iZ`sTM?9+MdM[W;M?9+MOqE9HM?9+M\fcS*M?9+MMS]CG!K$rF#g*O,!K$rF#R;4PhKi(O!K$r^#a,:A!K$r^#eC(h!K$r^#R;4PQ>O27JcU`1Y6_$3J$0.K>d"E;#7".Y!K$r^#R;4Pp3GZ[!J1?0#F>UoKE6Z*M?fIOnm-hJM?fIOl@8ne!K%,K"k$5!!K%,K"i@JEJcU`6QNb7:!J1?0#F>UoH\)9U#F>T!)$ca`!R`#TT*>Oh&j`E"#HD)rY6G4:)$fk5#8maK#:9]E$/1[GJcVkSmg04G#O_u1IY%TX=76G#0^f;QY6\>;#?$-SM?<MXOop::M?9se\cRHaM?9seV[.dU#h#%?#8mcTM#di!#6P2Y#O_tN3J%:s!q-F#-3ruGJe!A5dcUZ"#mW0Q#m\oS!J1?0!ga2@VZF1+M?9+Mg+S$YM?9+MRU:XIM?9+MWqugK!K$rF#l9J\JcU`1QO!g6#GtE))$^6KNre\U#E"oMJcWG[mg04G#O_tV>Clm-_u]<5#;GTQ#QG&t^B4^mA3m+$#6urD#m^21V?*"i#:D#$#R?+kDuU*sC'PU]Q4)F!!J1?0!fmS\j8ji5M?8hD\flY+M?8hD#8md?2s2#'mi2!9rrr_+"HOYV"Ju4W":#1,!=.KbrrYp?"QopQZN1Ohmf_eV9CE#H"IV1[hZW*F#8mcTQ2q4.#H!aeY7385"6UNq#*8l3(tT%c"-io5%IY"7%4g<Q`sr=l#J!>0)$^6K-O9)Hapiq'U'L,n#EJoS#m\T^JcWFfmg04G#O_uI[fM']g(s,`#;GTQ#N#l)#Hn;gPl[odh[TlE.[L;D#8md<!XBSJ!s^1Ymg4T)!J1?h#4Dle$(V)%#D.m8JcWG8mg04G#O_tnL]N).g7eW:#mW0Q#m\$Z%[R6`"cj,8!LEuLI_n`DVZd;19U>nf#8mcl)T(),6)OkkNs2B]Y6>.98gfr/\eu!E!ga(W"`K_2P&oX$!C<Ue#6u+OUB6bc7)&s3U.mqG"UEJD!C<Ue#6u+OV?-u?#6P3l!Ug="g4]QZ!MTee#mVd^mg6kL!J1?`@daU.0^f;QQN_;o"d3rDG!X.W#D)tBY6>.98gfr/#8mc<!XBSJ!s^.Xmg6R;JcWG8mg04G#O_tNpAojHP48SA#mW0Q#m^;-6*CFs#>-B$#eCl`QNEKWQN_;o"d3p3)$c0'QNDZ'"hGS_)%Mu7QN`]ZDjLWjF8Am&VZd=Bf)\1@"U>9)-^P"J)%Mu7QN`]ZDjLWjF./Hs6)Okk#8mcL!J1><Y6>.98gfr/\eu!E!ga&q)$d#?!!&Skb2E@+)$_)c)$^f[)$^PA$Y8E7Y7:dT#6P2Y#9PFI!U9b/#:9Zt6@o5i"s4((*sW<K#Dr`kC(COS)$_;cnH/aoa5I%()$_)c)$^f[)$^NS)$^6K>R(cMD\%Gt!Lftg5p$=:9Fh@5*<uh)+$f!%rrE-4!!N)U!='JI_Z9u[#J1!A)$dJKM?6(&#7#!&#6u+O!s^1Y8#ccF!A[.M-3m%u!J1>%7gC_<#7lIg#<)m_!=(Os&2u6I)$_&R&#fTu'__V5T)fb/!='JIP5tn+#6P2Y#=l'$JcUJ@!CmAA#=hC<!P/D(#;AXQ::($<#6u+O"%Sm_#7$CsJcUH+7gC@G8'2$f!O;_r#;AXQ&#oX8#7$b"^CM.\%&O%I#:Go?(Dd;o#E]#l63d`#*<ufS)$^6K-O3/aOTC%7g&so9SH/s#b)l^V!J1DD#:9[G>(Qbn7gC_<#7"K=0/%5sdQ*?lf)\)@#8maK02r/]08'As"G$RY)$^6K-O3/1'S6@k!_3JB#=jYXJcUH/7gC_<#7$[u#:T^?q#UO&ro!k_)$c'##8mc!!='JIHNtDn!s^1Y:P&e&!V-Ik#:9[OJcgT*nc;Mk0M_oY[fH^=(T%3\#9TfD0*__"#6Q>d#9PUr!>bu"V?%bD#8mc)!='JI)$_#a!sakf:C!TpJcV;E:Br6P:SIlA!I@NH-3m==JcX!u:BrRL#7mg8#6tLI!LF<%ncV6##6t[`"t'Wn#6P39#;7Hm!>d*c2CA_7T)g<<#8maK#:BaPb,GDn!O;c&#:9[Oq?)<MOp"Pc0M_oYQiRGK!B3s_#?DBp*sWYg@g<kV!s^1Y:SMl]!SRZP:RqLk#GQ6j!J1GM#:9[O)M/!I?;Ce[:BqD8#<+<5!C$h8"X6GA#8mbq#8maK#:BaPU'-&KZ3!f,-3m=u#_E*:"]#@W:Bq,a!=*WE)HGAm`uP45klUnmUZ):Z)$en!#8mcq":#eLb63Ct5o0b2C)7,4!^RV-#AP%[[g[-R"Qp'r)$^6KNr_`UncOIERKc7e-3m'3!J1>57gC_<#DrRKLBIheC)7*[)$^6K-3m&0#D)uF#"JnF#=f,Q!U9eX#;AXQ#@%M3%hGN<*sW%-!>btWD\oE=#8maKdX_Eb-O55(5q`J#!^SaM0.IbC(PDh[";qF^#O;Bq)$^6KNr_`Uq?2BNdKW2H-3m&(#D)t[7gC_<#;7RY%0mu.!V-B*!s]\KK)l2p#6P2Y#=n=dJcRVs#EJmU#I90eJcUH*7gC@G8&>C\!M]8g7gC_<#6teF*tP4L[fQd>M#e\'+)`7tAIi#N07j3j2[>3A5sGSZ)$eFf#8mb4#DiI'#8pUk-Q`R2#AXP^#6P3l!CmBP^&`fddKW2H-O3/!^&`fd_?NL8-3m'#"bHd?84Nn=7gB9(#9OJR!@J*WM#e\'+0#@^!qOkB#8mc$!='JI.1`EZ#6tK=#8[oJ!?VOOM#eCt(N1+i5S%*)-\;@b0*__"#6Thb5rT$%.Mi=U<q6A0#8mco!Z.4)#8maa#6P2Y#=mbYJcW.Y7gC@G8)hnsJcUc'!CmAK7gB9`!=(+k>R)&]D\qE&!SVrf-O1Ge#6tJO#Asba#CumX4j=%.!"%iJ!='JIis>r.#MTOi)$eUsNs-l&%^-QO)$g$A#8maK#:BaXJc^N)l=<s$Nr`;eJc^N)6<=C=#?Qc`JcY-A<sLE\#7!R##:HAL0*_`?!WN<.#8maK#:BaXRKnEFOp>%n-3mTZJcY-><sLE\#=#ZuJcmGcV?&%L#8md$!saY`56jEA!QtQM#8maK#:BaXOp?R>Z3")4-3mVH!J1?H>uq7b<sJs^#?qEN#6P2Y#?R&kJcRW.#:9[WRK8!@q?0k)0NSJig&VFC2l6UG#7$(d56jDk5GBb8)$d#>#8maK#:BaXZAAU6!O;c.#:9[W)M/"\!`oU\<sJtl!=-dM#8maK#EJme#FZ?Y!Q#"A#:9[WMI(l8Jd>E_0NSKDDncL.$O;Lh56ne$7mHPI#8mak%pT?(2l6UG#7$(d56hE2#Bg=i#6P2Y#?TpQ!J1?X!`oUR#?S27JcW0(<sLE\#7#MZJH<XlI4$*A)$^6K-O3`4E.S+r!`oUR#?U3K!J1@+liC/m0NSJa2@#uZ59b[^-U4I/-O0ko#9b1V!=.on#8mba#8maK#:BaXnp#`edK<PU-3mVH"bHb1<sLE\#>TM.ncT18#BL+f#6P2Y#?S2gJcRW.#:9[WZ8I47_?F!G-3mV0pAojHOsa<90NSJi^B"Sk!B6kV7gB9U!C$fRDa/g]#DiIG#6u+O[K-UN#Nc$l)$^6K-3mVpUB,rI_?F!G-3mW#ScOEDiW3*c0NSMR%u()iLCY2u!CmA"M#fgGHWIFe56i&2"';#o#7%Qm!J1?h"]kpV#?S4h!J1?h#$2$V#?T?;!J1?h#?M-a<sP'!\,dDOk5dN=!D`qb<!NX5)$^7.QiRF8#8mc\!XBSJ.6k'<(UE3)(T%4'#</L\:Bq+B#6P2K#6S%u!=&jueH(7&_?F!G-O3_AeH(7&U'=[(-3mW3@Y+X/d/d;R0NSM:$(V)%#="RV#DN?d)$f[6#8maK#:BaXg)ttJaoYWL-3mW+Wr[eQZE""-#;B3a-dD`/0.Sq6#9TrH#7'f&5plmB%,V(=#@%Km#8mba#8maK#:BaXlF?qI!Qs*s<sL&W=,Jqg!SWV9<sLE\#7$Oq09H;@)$_Sm/Nr%o!"767!='JIMZF&##D3$^)$bKn)$d2H#=8Y##9=$S#8maK#:9\*l3DnA.Xq[M#CjSoJcVkUIg7ZW#Kf:A(Y9(&KE8AFM['J)#Q"T.>R*3>"@56WqZ95?#6u+O!s^1YJ$K--!P2ro#:9\*8qI)T"FgY1Ig6L+#6u&O#:G*+5q`HJ)$b&:!^TTe#AR$>P6ON)Jcl;r#Eo;r)$^6KNra_8q?2BNdKY1+-3o$p?%N*7"FgY1Ig=+h%Mrd+6Okbf_Z>0uD[.-bG#+t9-O8oR%MqngF\be/PQ?s!!Lj5t)$b3f)$^6K-3o$P#_E*J!Ik>%#Ch=2JcRo^#EJn8#D*55!La4B#:9\*H@c1?JH:6*0Rj>ELB2m["h+S8YlPAu'j#NR:BqaBScK'6#Oqi;5RnTKMZd(Tg&Z*s)$fa8#I4@l0*`@"+\/C1?O-FE6"^EM.Sg:FV?%J<(RbBM!=&iI#:!#=`ru_EL]Iu]:\k)X<sJsJ#?D'I#E&Tf)$^6KNra_8U'6,LRKe6H-3o$p"bHcT#(Hk)#Cho^!J1?`#Cct4Ig=+]%`\^5#A8\jdL3Yg#8maK#:Bb+MY@.'!O;cV#:9\*](c;X!Rg04Ig7ZW#7&$F#EAij)$^6K-O5-a-\;B)!e1G%#Ck_<JcU`uIg7ZW#7!*k+jr^f+'2O2!=.Qa#8mb^#8maK#:Bb+lIQ&g!BP]8-3o%cA:aj!#(Hk3Ig=+]D\lJVKE6[!EsEQf0p9rc%Mr2JPlXr&=.0/"#6u+O):Ck^+'2Ns!V-BP!='JI!s^1YJ&2GB!O;cV#:9\*W_%dCg>E!]#;CW4#6kE#M?6(>#7#!>#EmL9%MqnO92A>ZV?%bD+.*'6M$+&$#?/AQNWHm6Nsa$&%MrJZKE:WHi;j0$#6P2Y#Cj<^JcW.YIg7;*J+C)MJcXjOIg7ZW#6tnIJHDhP%NeJBQiRHS!ic82+&@^r&1:6Y)$g-B"5*_fT`b?,`o7"()$en$#8mcq#6u+Ob6Nn+6!"9rC0(WF)$f1,V\,!kNuNid-^k&D#6u+ORfs$7#6T1@!=&j]!eLH)"*Xts#Btb(JcYEEG6]gG#Ci*A#E&`j)$co<#8maK#EJn0#I4D_!@i9u-3nb;"bHcD#BpD,G6\X`#?OEm!RCrT#DiI_#?PhFRTKfO!ETLdI2>ri)$_)cM#grg?^_!U#6u+OCBk^^"*^::#7&*KJcX!sG6]K#GJXK7!SR[##:9\"Op?R>Op#t60R!a4>R+W6"[Qc+#DiIg#@DCVU3Hn\#DN6a)$^6K-O4jQ?@i3`!d=kr#C!JG!J1?XM#hf*0R!a,=U-A\)$^6K-O4k\"bHdGa8pJi-3naH_Z>>iRM9rN0R!a<"k!UU!XBSJ!s^1YGHqC(!O;cN#:9\"ih$7'!V-J>#;C?,#8@C\M?6(F#7#!F#6u+O!s^1YGJ\*H!O;cN#:9\"l:?L-lJM\e#;C?,#?hA5!='JI!s^.XGOc/o!@i9u-3nb[QN;[=\h8130R!a,UB(VW#$2RA?V,ZI(C(f_!s^1YG;=aNZ3#4T-3nb+#D)uf!I"c&G6\?`#9t$i#?M/*!=)[J>R+U@)$d#>#8md?!='JI!s^1YGN&gY!Qs*sG6]H"GKN(#!O=S,#;C?,#Cun?'*gi/#6u7S#6u+O!s^1YGN&XT!BPE0-3nbS!J1?(#'U;!#C#09JcX:TG6]gG#HGQ?hZ6N.$<O)*(C-te!=hn,=/H!?#PqU6:KLVp!@J*_9-74?)$^7FRK86G#6u+O^&nnG!=&iG?3`Co%0$Z!#=V,f-^auO5E5e'56hE2#6P2Y#Bt3?!O;cN#:9\"_I8#sg=H@L#;C?,#@IeV!X+/Y4o#0X!WWb6iW09%#Fbf#)$c?-#8mc)",[.G2[9S&2[?f(RK9l)[fH^O#6P3l!FH)s#D)u6!FH'Y#@G=OJcVkU?O&8l#7$(dV[!GcQiRG5#8mbN#8maK#:Ba`l3)\>11(85#@E&aJcX"!?O&8l#8]6&2qe9u56hFM!B16BD`?AT#8mb$#8mcI":#eLRg%gR<r)hM#8maa#8maK#:Ba`_?>Gk11+CZ!=&khUB,rI6=0tY!FH)kUB,rInc<)&-3mn`!J1@K"CDBf?O%ZX#<.M@5sGSjV#^fk`t"sIV[3S5M#g*O7rLm1#FPT/7gG^g#<+#q!C%qr9/f("X8rPj#AQI.(TIK@#7"K=+!5DC_Nt96V?&=T#8maK+&iIM+.<5"!=&iI#Eo5CRK5]-#6u+Oi;j0$#6S>(!=&kh"G-Z3!FH'Y#@HHoJcY-X?O&8l#PSUE2koF8+/T'/#<,Te#</acnH&1`#8mak(L.2(0;\b7#7$(d2[9R*#CZmq#MB+_)$^6K-O4"ip]5sIg&taf-O4#<d/eh"U'=s0-3mn@c2iLt\d)RI0OG%i>R)W(D^WDg!>!$J2[:]7#6uW1!NO!;-i*j00*`;\!=(+[)$bMG!^S1=#APUkg&XJm#6u+Oi;j0$#6P2Y#@EW2JcV;D?O%n_?hup;!TF;j#;BKi%pT>ug6r%.56hFM!B16Bmf<Z=#8mc,!uIg80*__"#N5]8!C8XL#AQ1&"b?^I!^-ie!"@]D!='JIlO4"9#NH3t)$en)-a<[g_VkMCD^V8\g&XJu#6u+O!s]\K!sakfIg:Q,JcW^lIg7>+It@`R!MTgK#:9\*aom:sncO@H0Rj=b!h04O#mVh--O2#f!UBak#8md4$3qFR!s^.XJ'%tI!J1E'#:9\*dK5"$Z3#L\0Rj<4>R-l(g&XJm#7$(d-O0ko#6P2K#6P2Y#ClRPJcW^mIg7;*J!'kb!La%=#;CW4-^"KX\ebU.!@J+"RK8<K#6u+OdfKal#6P3l!Ik=mJcUH*Ig7;*J,0;"!O;r[#;CW4JcS/u!XAsF-O2$(!>hK,!@Me5M?XTg!B16*Mua/2#8maKJ"6TF#D*55!J1E'#:9\*ZAAU6!QoroIg7ZW#M0Ei!>h1--Z:Ai"qRR32[:F`!='tW)$^6K-O5.d*eFDJIg7;*Iu8,q!O;lY#;CW4#AOJkg&XJm#7$(d-O2#;-b:*!)$^6KM#et/-^Xo>]*&?V#6P2Y#Ck`PJcW.YIg7;*J*PqmJcXTl!Ik>.Ig64W!=+Mb+']$ug&XJm#PnHe2[:^0#6uWF!=K,;)$bd"03e`0M?-!r#7"K=2qe9u56hFM!B15g)$^7&D`8:6R/n*_#GD/'-RY/[0/kPO!=+Mh#8maK#:Bb+lGN^T!O;cV#:9\*qE9E2iWal;0Rj<4mf<Z7JcS.Z#7"uc#H&LZpBB.d#8maaJcnA0#:CuS#;;;BJcqPK#8maK#:Bb+WYg<gZ3#L\-3o%CLB2u-g*;(P0Rj<4&dM>?)$^6K-O5.ThuSE114KNU#Ck0c!J1?p8:LjuIg7?g!=(82D_I:'!>hU656hE2#GqM,)$g$D#8maK#:9\*Ee4=D"+LP&#CjU!JcXTW!Ik>.Ig63`#F>\L!C8@D#DiI/#:FF;Wcs=%5rT#r<!NX5)$^6kQiRF"#8md,"UA9;-e\Se0*_`=!@J+"D^VQ/M?6(&#:EIU#:Gl>#EAol)$cQ1#@%K]g&XJm#7$(d-O2#;-i.ukM#et/#8maK-^Xo>klV/.#6P2Y#CkHh!J1@;"b-b(#Cl#i!J1@+"FgY1Ig62r#6S$T_PmR1RfQTX!='!a;aFIi=.0-t#N@C&<sJs^?T3R`6"^G^#siJ7#;C?,-RrI.=%H\"=-s!n$hC(o6!":mRK4?4#;'"Y#;':Y#DiI_#F\d%='&HIqV_HV#:BaP:OcI:ZN1:X#>`4=!J1@+%o3Ea:Bq-[!=-.:#8maKJ"6TF#I8<#!J1E'#:9\*JrTk`!TI+/#;CW4`s8jM(ZK-VD^V8\g&XJu#6u+O",[.G56iPc-O2#d!=.`h#8mdB!Z.j;#6tK=#9VY#5plmBM#e\'+)`7T#7$(d*sW#g#6Q':!U^$p#8mcg"pZ"N!s^.XJ)]hrJcUH*Ig7>+J)]hrJcRWV#:9\*Jgc3Ob$oi*0Rj<T,R;Wr-Z:Aqe,^A_!B178"@56W-RpJK#8maK-^4X`"M"[@)$^6K-O5.tM#i2/Z3#L\-3o%K-%Z07[/ka^0Rj<4f)Z,E!tSWA-RWg[l=pQ\!@J*W)$^6kRK8EQ#6u+OgAqNs#6P2Y#Ck_FJcXR,Ig7;*Iu:Q5JcW_JIg7ZW#7!j+#6u+O!s^.XJ!qO4!CD8@-3o$hiW4W3U47Xt0Rj<LMua1P"U>nM!s^1YJ#`)@JcY-=Ig7;*ItCmV!Re(NIg7ZW#;>rT(RbI[D_HtP&#K@l#6u+ONWCLW-O2#f!Vld%#8mbN#8maKJ"6TF#GO&,!J1E'#:9\*WoO24!SSoN#;CW4cO-oX(S[`,-Z:B,=5![@2[>3A5sGSZ)$b<i)$^6K-O5-qJH:?'Z3#L\-3o%CTE0WFdLq$70Rj<4*XCX.#<bB3!a-rYOTPRpPi;]K)$_Ys)$_Ak)$_+4!C7M,#AP%[k8tH5#/:?I)$^6K-3ld+"+gQB#!W>>#=$'/JcVkU56il,#7mg8#6tK&(C--)<q6A(#8maa#9=$SJcS.R#7"u[#6u+O!s^1Y5I(<A!I?s8Nr_HMZ2oOXdKVp#SH/s#Z2oOXncV/^-3lc`!eLI,!^?oD56i!7(P2dF"Gd*!#mV8^+/8iA)$bls#=TF>L&k?G";_:\#6P2Y#=$A1!J1?X!^?o:#=&%eJcV#;56il,#7'Pq#I=F973<m!K)m&1JH6;u*sWYg!s^1Y5I-+HJcW.Y56iM?58o+SncD#\0L#dI`rQEL#8maK#:9[?RM:>SRKbt]-3lbm?@i30#X8PJ56i98#Ib*HUB(T9#=T^F+*AA9#8mcL!='JI;[40FEsEQf!sakf56nK@JcU`056iM?5Oo&2!R_'7#;A@I#=\(e#7$Xt(G?"i#8]$u#8\1p(Q&D-V?&%L2d?S@#8mbi#8maK#:Ba@\d*ffU'Emf-3lchliD\=RR]RI0L#eo!B1f"#AP%[#I"<3"/l<EU]]QW*<6ADiW09%#P/'')$fI1#8md,":%6u#6u7S#6u+O!sakfB*UJL!La4*#:9[gM?/;0.VAu?B*SZ.#7#h`5n=3X!C><C#D*(E*s]sj7Lo_/)$^6K-O4:i!eLG.B*TagB<hSj!CCE(-3n/jJcWFcB*U,'#9Sm*#Hn@k<MCH\#DiI7#;:!Kg'7k>!A=[2QiRHH!='JIWraAJ#9ObZ!@J*WM#e\'+)`7lWW>>P!>ch2QiRH8!s]\K)b6b+<sMfq!Fl?>)$a(F)$^6K-O4:1JcWF`B*TagB?I1SJcW0L!G;WkB*V4d!=&j*Iik]+!De1uWmCbO)$b$a)$cW3:OcIB=pHi":BqaB])i50!=qg.)$_Sq)$^6K-O4:Y"G-[>oDrS0-3n18#_E*:"_S&oB*S[8!J(7^#8mdD!=pt&*sWYgAsWd0Nt9hV03+_d-SM:sM?4:n)$b<i)$^6K-O4;4&V:%X#A48g#A:>hJcY/'!G;WkB*X"hR/p@o#8md'!='JI!s^1YB;,Q]!V1sGB*TagBA2\QJcV<1B*U,'#7k#D#7iBk#7k#D#7mC,%gN=J[g`iQ)$^6[>R)&mR/n*7^&g2'#7$k%&,?52)$_#a)$^6K-O4;D#(clU#%n/f#A;c/!J1?8-YEZ<B*SZ.#6tM+!N-57#=TF>-^auO%rO99#6]\^L]]4l!"I$0!='JI]+,&`#I=mF)$d2P+)_sQlN-h_5q`Hb<!NXMQiRGU#6u+O]*AQY#6P3l!NuM/ap!@tRKfqr#:Bb[!QkRt!Q#&E!='qVY6"1pJcUH)Y5nk^Y5nkEYlPZ`D\iTG!W(:H#DiHt#I=V8ncTa6)$bct2mEB"P$U(c2qjZ#P1K_#7gFVK5u._5.Q7SkRK<!`#6u+OirLN4#8d4;5p$>h!^S1=#8maK04"lJ8$N(2b.IaNYlP[#7gBn:"';`.(S]gg?a0VJo'l`nYlP[+:BqaB;[40F"0V`r!=&k8T)jNE$EjI8-3p^TOp$@;)Qs/H0WtK^#I+:Gl?.j_.Mi=+QiRH0":#eL.rVZn(V3%ZYlPZ@:k,_N(W%DP!O2YAMUDM1)$bTq)$_#a)$^6KNrcEb#N>o=!La4r!='qVY5uds!J1?0DQa'G0WtK^+)glZM?XTg!A=["Mua/*+']%(q>il@#7$(d0*__"#6QVt0CmWo#DiI7#;<1[MZ`MP#8mcG!='JI!s^1YY6!X%JcXlE!NuM/-3p^TMS9+C!Kt_/Y5nk^Y5nkE<!NXE6h1@9#8mak%pT>U(N1,<3J.#,5plmB)$b$a)$cW6#8maKY5t0p#7'5nJcV;EY5nkU#Hn0f#D*!A"0V_1-3p^TU*YBlMY@.T!=(<^!=.Kj1De2P(N1+IlN-h_5plmR<!NXEQiRGu!='JI5mJ84"0V`r!=&jm(kMe:#-S%4-3p^TOsbh^iaK"k#;E=^#HnN?!>i?C!?Z5%qU>NNM#e\'#8maK#8maK#:Bb[!Rd/4JcWFfY5nkT#Hn0VP6$79dKZlU#:9\Z!UA8;JcVkgY5nk^Y5nkA`W>W5[g!'T#MTFf*<ufcYlPZXc2e`7!KopI#R;4P_Zh3b!U^'\!='JI@g<kV!s^.XY5tZ(!J1@##-S%4-3p^TZJYb8!NH:+!=(<^!=']O#PSW&!C8(<#DiI'#9Rk+RTKfO!?VOO)$b<i)$d2E#8maK#:Bb[!LhO>JcRX1!='qVY5s51JcX<I!NuM/0WtK^+3=Ng(]".u*sW%-!>btG)$^6[D\njE#DiHt#8aKCirS]O#8mcI!s]\K",cdQEM!8`?_7?Cg5uE.!P2PCT)kPbT)g.!a8qn6#:BbC!LEh:T)mXK#:9\B!OAa,JcXRKQN7=FQN7>C!C7M,#6G\HpDR_+(=*a$)$^6K-O6gUo"Y9X!Re[_Y5nkT#Hn0^O9'q6d_5ac!=(<^!=(!s!N#ti!s]\K!s^1YY5sMpJcW.YY5nkT#Hn1!=+UIi\cJu8#;E=^#7#q`#;[H,#:K?K5q`HJM#et/-Z:C'eH#o3!@J*W)$d#>#8mcY"!<I&#8\2]!>ims(N1+I"qRR3-O0ko#;.*'#:K?K5q`HJM#et/#8maK-Z:C'eH#o3!@J,O!J^^P"=FEl#6P2Y#Hn0.dK+q#Z3%31#:9\Z!V0QK!UB%QY5nk^Y5nk5#R?1h#8maK#:Bb[!LamX!A^hZ#:9\Z!Qo&,!P4s*Y5nk^Y5nkMBEoXU!C8(<#DiI'#6u+O!s]\K!sakfY5nmfm/_e>dKZlU#:9\Z!TGqf!QnlT!=(<^!=']bmfE"0!=+G^*s[])LB75S*sWYgp&YI>(C(0_#L3JpYlPZXc2f#?!P7+gb5hhc#Km,YWW<>0#@%KM#GV;)(DiM@OTbsp)$^6K-O6gUg:RH<!O;d1!='qVY6"KV!J1?PK)r.V#;E=^#6tG<L&is4!>ims05iMtR/rK&!C8pTJcnA0#:CuS#;;MHd0Bm])$^6K-O6gUU47aqZ3%31#:9\Z!TF]C!NOiSY5nk^Y5nk5!sbD##9=Tc-a<[gZ<YNf%OWVOQiRHN!='JI!s^1YY6!'PJcW.YY5nkT#Hn0FGCfk426R#c0WtK^#@7XA"_g9]!^06X(@L,^#8mcY!='JIZN1:K#HIk1)$^6K-O2m$#D*!Qh>ohG-3lbe"+gRE!C$fC56i:8!>gn6#=U!^(T%3d#;8/k!=&iI#Km,QM#e\'#=U!N+)<7)!='JI!s^1Y5IpuL!O;bk#:9[?ap!@tRKl%^0L#dINWBA0(TIK@#7"K=*tP4L-O0ko#B9td#8maa#6R2]!=&l+"+gQ*"$[#;#="@QJcV;@56il,#G2D?-SHPE-Q`S.*sW#k#6tJO#6P2Y#=!Nd!O;bk#:9[?q?2BNZ3NT!0L#di>R)neUB(TQ#L!2RScS:"R0!=.[gWFKfE2`8"8Muu#g;0-#8mac#8ma[#8maS#8maK#8maK#:B`uWWn%UnqI/e#:9Zt6@o5i"s4((*sW=V!=&i?63d`#*<uhA#Q_sI^B4M4!rrJci;j0$#D3$^)$bKn)$b41YlPAu'doRR#6u>U#:J4+5q`HJ)$^6K)$^6K-O2jCJcW.Y56iM?5Oni,!BNFM0L#dIM#et/-_:>T#7#S\@g<kV!s^1Y5H4s?!O;bk#:9[?ap!@tRKl%^0L#dI&I/OW3<pZ+"U>8[#J'p@"!9]E-O1Lo'*fN_#DWhp!Oj&(%0maU!sakf56m&KJcS2&#:9[?RYUur!R_-9#;A@I#8Q\<mfsqM03/;q#8mZo!tj/f@/pSgi;j0$#GV;))$cW3#8mc1!='JI!s^.XLB2u2JcY-ALB.W,#DW>3"+gRE!J^[\0S]Z6+']&S$O<F-#B+N)RKd\KScKW4#8mb&#8maKDm9<Rdb4^G%W?8uCMsjk)$_%g%l(7,QP]rJ#6tJO#6P2X#DW>S!J1?("G[!_-3o;,l3)\>WX":[#;Co6#7"K=[gR,B!=o]A<f5K0(C(f_E<KS+!e:Aq!"nDR!='JIRfs$7#Eo;r)$c''0:2bFMZsD(#?(jF#6P3l!FH)3#(clE#%%T^#@E>hJcR?.#;BKi05n$(ZKD8J"$o-V02r/]#8maa#8md4"pZ"N!s^1Y?^_4O!A\!e-3mlbJcY->?O&8l#;>?C#;>'=5rT#RM#f7705iN?FpEj)0*a.t!=-dN#8mcI"pZ"NgB8V'!?Zor!?Z5%M?XTg!A=Z_)$^6K)$^6K-3mn@"G-[&#%%T^#@Eo#JcY]N?O&8l#9Sm*#>YRn*tK/m#:J4+5q`HJM#et/#8maK+)<7I!XBSJ!s^1Y?\6/rJcW.Y?O%n_?[@;)MI'Wp0OG%iVu[.K!=+G^0*a/!!UBdl#8mbN#8maK#:Ba`U'-&K11(85#@E&gJcXj7?O&8l#;=*u#;>'=5rT#RM#f7705iMT(C(f_FpAliJH=p@M#m&ZT,e/*-P%;7-gLd<)$a(F)$^6K-O4#<E.S+b#@@]_#@EA&!J1?8c2h8W0OG&$>R)A1"1\F[#7$(d*sW#g#Asba#MoItWW<>0#=T^>+.<5P!XArJ#O;Bq)$^6K-3mn8pAojHdKX%`-3mnhp]5sIdc^^=#;BKi-X6ns%%7Ad-O7e$5q`HJ)$^6c<!NXMQiRF"#8md/!='VM#:CuC#9T<6#I=I:)$a@N)$^7NSH/s#b(g"L!R_0Z#:9[_l=>JI_?O?P0OG&,YlPqu33Na/+53+`dS`@a#J+J42[9R*#Bg=i#Q"N,)$^6K-O4#$8:gm-A7#Qg#@H10JcVUd!FH'c?O)/`5p$=:dK(Ep0<kO:RZ7F."$njN#DiI7#;;MHjoG\l)$f[4#8maK#:Ba`Z@Dt-!MTd*#:9[__I8#sg=H@4#;BKi0<kO:W`A$\5rT#bV?&md0.mJ70:2bF`W?A_#:Tm3*sWmZ!=&i70HUNAScK?,JcS.Z#7"uc#6u+O!s^1Y?cnW7JcYEC?O%q`?g>0&JcXR.?O%n_?b-Gn!SSZ'#;BKi#8maK_X[_I:SJCrU]K0O:[4t]WrZ!l:En4J:IgrV#7!bK:Vs47#:9[G_EWVQg&snN0LlBB$F'URMJ"#L+,U75o`6]N+,g4**s]R`]E;U$![0^`!<<PPi;j0$#9sHk#9*mc#87=[#7H;$>jiU**=!Ge""0W?#7!;A!R_0"#:9['M?/;0.OPHT-O1Hf!=&i7>R)?(+9r,V*<ufMaTMSIf&6W7)$bcp#8mbn#8mbf#8maK#EJm=#:b<+dKV?0-3l2U"+gRE!A=[30*`:m#7#h_6&,LH#>>X5#8maK#9=$SZD7Le-O0ko#8rj0Xo[DqLE;3YA.Jp>Q2s8f#8_:pU?M[`)$^6K>R)W(RK492#8mbI#8mb9!=8`1o\ffU)$ems#8mcq!='JIb5hhc#6QWM!=&j]#(cmH">:!,#;:Z2JcYEC0*a0a#O_^J(C(bJ!=&i70Gas!)$^6[ScK?,#9=Tc#8maK0:`+K#O2GD!V-@H#:9[/Jc^N)ap0R)0J<Zl"u$hu(S1X4#6uq!#8`s4%gN=W#6P2O(C(0c#6tJO#6P2Y#;>oUJcX#V!A=[)#;=d4JcV#>0*a0a#6thG#6tUn"rH8$5p$=:M#eCt#8maK(Rb@4#6u+OGm>2l!sakf0*cfT!La3G#:9[/b,GDn!OA<u0*a0a#7!\a"pYrL#9Vq-5plmBM#e\'#8maK(I$CN*sWYg)7L2pVZsmS"2"`O"(;06Qf8#VWW<>0#@%KMM?-!b#6u+O!s]\K!s^1Y7ll5&g&so9SH/s#Jc^N)JceLJ-3m%-JcVkU7gC_<#7k&E-P)LD0*_`=!@J,u#]D('#FPT/-O6=G#8\Je!>k<h!=,A##9P%T!=-4=#8md$"6pXf*sW$c*sW#g#6P2X#=l'#JcX:(7gC@G8$W2J!KmLS#;AXQ%pTA>$kK39-O0m5!?VOgD]bEM#<)l0l4uZ-#7"uc#9T<6#9F*f#J1!A)$^6K-3m$ZJcS2.#:9[Gq?2BNZ3Nl)0Ll?QR/n,m"UC_%#9P%Q!?WZo)$aaY)$^6K-O3.n#_E(47gC@G8##\XJcWa1!CmAK7gB9(#9Sg(5plmJ6jG@UV?&U\#DiI7#;:!K&dK9Z^&\HV#JgEG)$^6KNr_`UdK>(%JceLJ-3m&8"G-[6"@i\N7gBQ0#9OJR!UgO(#DiI'#9Rk+RTKe4#6P2i#9V7t..8#q+0bh_U(mp.!='\gQiRG[!XBSJrW*6A#I+:7)$^6K-O3/9-%Z0/#"JnF#=l?XJcVSL7gC_<#8alN+!2Sl!=.0V#8mbI"UR>K!LX%T!rrYfi;j0$#@duV#?qEN#?(jF#>5:>#6P2Y#?U0qJcW0-!ETLQ#?O6D!J1MW#;B3ab!HRK8+HdK:BsBe#8[U_#6P2Y#?T=TJcVlC<sL&W=#tp68ll6O<sQbM?j@5%BFYO`#GV;)%i53NQOKVQ!=fn^#8maK#8maK#:9[WU0W?OJcf'Z-3mVp#(cl]!ETL[<sST`!C7e4U;$^=&!mO$*"EK4l9Ysk2u6&T%mL::#9gP]"SWV>&-)\<n_jKR)$bKn)$b3f)$ap^)$^6sSH/s#Jd-f-RKbDM-3l2U"+gRE!A=[30*dgND\o-6#IOR;(C(f_MZO^"!=+e&!>h"%(C(aL%i5Hg#8maa#6QWM!=&kP#(clE"tp3/#;=4(JcY-=0*`g/0+*:3\caYk0J<YAWW<>0Nt5D!P.q#6PlV[+#8maK#8maK0:`+K#?l][RKbDM-3l2-JcV;E0*`j003Wr.lJM[r#:9[/g&cj,M?GR;0J<[_$I/Y_[g*^f(Wsc!#DiHt#8`a.#9*mc#@[WB?H3BP!XBSJJH5un#6P2Y#;<B>!J1@+!\Xd*#;7!I!V-:F#;@e9#Aj\N!>PS=mc"6P)$bcq#8mdD!='JIo)TAj!J:[`#8mbF#8maK#:BaP3e@BQ:Br3O:Po1)!@gkM0M_oaYlQ5(MZF?,&#rD1])`EI#8maa#8mc)#DrRK%gN>S%gNo<!=-dO#8mbF#8maK#:9[OWX"+VRKcOm-3m>h#D*!!##>IX:BqD8#N#h(D\qE&!=+G^(C(0_#A+2Y#K$^s!C75$#AObS#8maK#:BaPq?2BN1/A-%#>^KfJcT%N#;ApY#F,;p&,H;m(C(2%!=oD?)$^6SD\%F-#DiHl#Km6!&+Ti.)$ci9#@%KEg&XJU#7$(d%gNV`%tY/oM#e+l.7Xp>":#eLRfs%R!=oDGQiRF@#8maK#:BaPiWXo7Z3!f,-3m>hJH:?'MJc2p0M_oYJcQ*,#@%KEg&XJU#7$(d%gNV`&)%6n)$b<i)$^6K-O3H4huSE1Z3!f,-3m?+"G-Z3^&_"70M_oY'aNk%Y6uo5(mc'MRK7R:#8mc)!='JI!s^1Y:SK.e!QkI>#:9[OP0O)[!MTco#;ApYg&XJe#7$(d*sWm+*tefA(EWmU!=',GPlVC3#8mbq+']$]M?-!Z#7"K=*sWYgNWBA&#PeB*)$^6K-O3H,@=eNK"]%pb!=&kh@=eN3"A]7L#>a'l!J1@3##>IX:BqDK&)%6nM#e+lLC\#&joPc*#?(jF#6P2Y#>a=[JcRW&#:9[OibO,HdP=T'0M_oYV#^f3g&XJU#7$(d%gN=W#IXX<)$co<#8maK#:BaPZJYb8!MTfp#EJm]#I<7gJcUH+:Br3O:XYF-JcW^n:BrRL#D)u6!KR<f#AObS#8maK#EJm]#MRc1JcUH+:Br3O:[/"5!NJaf#;ApYJcS1##mU]M%gR[e5n=2*C(COS)$^6K-O3Gqd/eh"U'=Bu-3m>PJ,t6&ZG6K:#;ApY%fch>&"3NM!=&iI#9tm,#7lCh5o0cXMZH*c#6u+OD?h$aZN1T*!Vlg&#8mc9!='JI!s^DB5Dl*75t;.bM#fgG5:f%QRfP_tMU);fo&0TU5<h@VqH,re-O2RhIm8Ob!='qV2qfC+!SWV92[;#q#7"K=&)%%M(C(0a%gNV`&$g`e#DiHl#6u+OXoSbF#GqZV!C75$#AObS#!GtG!so\c!"+\E!='JIo)T(6#O;Bq)$f1&*t9kN#APms#8maK=.K?s#H@u[!R_0R#:9[WM?/;0.TZj/<sS1#V?&=T#APms#8maK#EJme#I4D_!QkOH#:9[W\cdTc_?F!G-3mU5JcX"!<sLE\#<sDa"<Tk*!?VOW>R.G>2l6WE#6tKj!C$fRDa0[m#DiIG#<rtO5<l"G-O0ko#D3$^)$^6K-O3_1"G-ZcBNGEc#?R@M!J1@#"]kp_<sKOk#7'f&5p$@&"@4C?#7TK!0*b_e2^b!o(G?^c0*`;\!=*ZN)$_,,%WLk>Y71`/!A>c))$ems#8maK#:BaXU2khd_?O'H-3mVHp&TaG_T;g[#;B3a58G'pVZA`R!D`qb<!NXmQiRG(#8maK#EJme#LW^+!QkOH=.K?s#LW^+!K$nZ#:BaXdK>(%g&tI^-3mW;"bHd7"BPg^<sK7@#=%YenGs^:#DiIG#=!,kU+Q\-!C$fRRK;OO#6u+OBa6s0#:W.bncT18#8mRp4TGl$klD#,#Kmed)$e%n#8mcY'V>E2!AF!I&#KB*!=&jd!M9AtT)k;[#O;s,)$eV<NrcKd07mbj!N#ma!=*P?!M9At#DiJJ!='eYQN<ERDl*Q-!=+Yd<!NX5)$^8)!LNlmb97*.#NI<>63d`#)$fI8(R5#&7ou,[q[Wo:)$g$mB;P]J#8a6<G6\A0!H/2J)$^7^Df:L;&#KAW#9Sm*#B-48QiRGU"pZ"N.plNdT)k8ZPl[c`GAj>ZY5nm#!E9:/#8mb1#8mcQ$W!2lo/m6_)$g$S+']%(M?-"%#:Ea]56i&2,?M,N0C"W"#GV;)='(ai#P0t])$`5>V?'0l#DiIG#=!,k&dOg*(I&.u!=(8:?3a72)$aIQ)$g$N#8maK#:Bc6!TF97!U9dE!='qVhZ:lN!J1?0DVkI"0])m9Nre&;Djgfi!H4#"M?XTg!M9At+,g4*Nr]IoY6g6jQN=>l#PuF@b'+>^!LEhEirKXV!LEg7R/n+b!QtR'Nr]JM>R,IkV?)/O0:;hWGE2d%!D`rU!N#lf#6u+O"+R0K56lD0!B15g)$dbXNrcKd0Cf8WV?*"a#7$(dNr]Ij)$^8)!LNlmp&PC9#D3-a63d`#)$f1^QN<?PT)j/.!L3\X!H4S2Dk@&f"pZ"N!tV70Y5nkMMua0U!KR8K!=-4D#8makNrcKd0Cf8WV?*"a#7$(dNr]Ij)$`&))$bdAB;P]J#8a6<G6\A0!H/3]Df:L;&#KAW#9Sm*#B,Y(YlQNK"V7I2QN7<rM#iY<#EJnQ!=.'q#8mc10*e*MGCp&()$dc!T)k;[#J2Di)$_[!>R-l%QN<?PVZD![V?*k$#G2#r#6tJO#<iA1#6P2Y#N#RY1kGb6!oF"`-3rE/U;m:d!OCVahZ3s9hZ3reO9#U`.L2RHNrae5#8mcA'F162B;5tB)$bd'8!j;^*X<PfK,p!RV?'HtLB47Q7gFO@!C$g5V?&U\#8maK#8md$!]O?hGAj>ZIg7Wp!>fqb)$a1YKE:'7_#aiZ#O;XcQiRH81C"d&X!AL7!TF4Y#6u+OT`L#P6&u$O#AT;##6u+O!s^Em!C*UO!C=a,#7$(d^B"SVY5nsE!P\X?/]Rln#;+7&:Bu^W`rQFc!Hl-X^B'K>$,6MU!P\XZJtrF^!='tW[fNr=J%l#9WW<>O#Iaa1h>r3/lF?r)!=(<f!=+YdYlQM0AVU9dQN7>0V?*:i#7$(dQN7<r)$^6f%[R3_!H4h9T)f1X!E9:/NrbUK#EAol)$bd@NrcKd0Cf8WV?*"a#7$(dNr]KH!LNlmUF-9a#Q"Q]QiRHP1C"d&q\KJT#6WiaSH/s#JrTk`!J1O5!='qVhZ90eJcYGK!T*n_0])m9mf]!Y#Kmkf)$_sQ!N#mY!=*P?!LEfl+.3-GNrbRJV?($/Nrc*Y<sJsJ#Bg=i#=/Te!E\k)#8mc)*)BfE=.0=Z?O+0+!C:?'=&]D0=.00%!XArJ#GVDdQiRHk!s]\KRi[msV?($/Nrc*Y<sMfo!=+N1#8makLB47QNr]K(V?*"a#9T?7(QSS%)$`V9)$d2KT)l1t0Cf8WV?*Rq#7$(dT)f1h!LNlmaTVne#FcG5T)juR],V%n#NH#L!O2ZDK!#-8!H4#"M?XTg!M9At+,g4*Nrb+>6&u$O#AT;##EJnj!AB%9LB47QQN7>0V?*:i#6u+O'9<0]!=-4Y#8mas#DiJJ!='eYQN<ERDl*Q-!=+Yd<!NX5)$`>1)$fIXJcS.j#7"us#6u+O!s^1YhZ:;:JcX<`!T*n_-3rE/Oskn_K!td<!=(=9!=)[c#@@]Ersi[C>R,0pR/n+:rWb>o#A9n7D[.)U!I"bRM#hN"DjUP1lOF.;#KmmD!O2ZDRKSZPDiXpV"qRR3T)f0=Mua0E!KR8d!AF<H!=,A##EJnH!LNlmM$4,%#I>qA!O2YYnc]Q$!LEfl#DiJB!=&iI#6U"fQiRGP!s]\Kq\Ohb6!"9rC0(WnQiRH.!XBSJ,8XSi0A;iq5rT#RM#f77#8mb)#8md7#[`r"#K%_j)$c'0g6r%.(C(0_#JgHH63d`#)$d,H#8maK#EJoC!=,>IJcW.YhZ3s/#N#Q>;h>&0_?&Np#;G$9#6u+O!s^Em!B7=K!C=a,#@]uc"pYAef)Z+(._buh^B&Ai!O>\>!LNlm$h@7_^B"SS!La#s#E#>Y6,*F*^B#Oq/\_>W[K-]L!P\ZM!@!t+^B"S#!Oi(7[fLun!LdC$-3q!\dR&NdMAWf'#;EUf#F>IV!M9C:T)k2XY7#9@!H4S2M?XTg!NuM/+,g4*T)juRYlSd3"HNS%Nrb+B&#KB"!='^*!=+YdRPmGr#;9$]#;;GF#HJaJ)$_B6WW<>00<kN_ZL\*c#!k0Q#8mb9#8md,"p[I"#6u+OM$B"AYlQNSqZ-qs!=+YdNrbUK#J2#^)$c9,#=8Y##9=$S2d?Sh(T%4?#;;JG(KUhZ#6SnA!D`r5V?'0l?`!ig#?Rc'2[9R*#P/La!^WFZ#7#"9!=*PJ!AB%9B;P]R#8a6<Ig62r#6P3f!I"bm%X3+5V?)/ODc?rH#8maKDjUP1MZj>'#K%X%V?*:i#EJmb#7$:jQiRH(*=!Ge1QMRA!AB%9LB47QQN7>0V?*:i#7$(dQN7=8%[R3_!='JI<X0KIecc9r#6P2Y#N#QfDh8#D"Q'7;!M'5r#I89"!U9pI!='qVhZ9IB!J1@+Z2rh`#;G$9#C!ER0</%P!F($Y-`-p"!=*gJ#7#IA!J;<r#8mc!*!_<$QN7=8%[R3_!H4h9T)f1X!E9:/#8makNrcKd07mbj!N#ma!=*P?!M9At#8mbANrbUK#K%5\)$^6K-O8N0\sEGL!O;da!='qVhZ9au!J1?PjoO??#;G$9#7#>U]*\c\#6P2Y#N#RA_#],g1>`*;-3rE/ni24%b&uSB#;G$9#@HQn#Bt*`!Ik@6"$q\C#6u+O"*[]L#BuU;P9gG=)$^6K-O8N0U(W%YZ3&na#:9]5!QqkPJcV$f!T*n_0])m9#C?\;#8maK#EJoC!=,WFJcRpi!='qVhZ:#pJcVn:!T*n_0])m9UD#Qc%gN=W#6P2Y#N#QVR/qm?g*#8R#:9]5!MVQ*!Kq6U!=(=9!=&iY?[(dR%Ng0JR/n+J#8mc,!J1><0*__s0*__"#6P2Y#N#Q^WW@\Pb1ZmR!=+YdhZ3t^WW@\PJd1*5#:9]5!O>.G!R`d]!=(=9!=&kD!Nurr)$_#aOT>\)#6P2Y#N#R9h>r3/nd"%Q#:9]5!NMmqJcX;1hZ3s9hZ3reB*SYH)$f1;Dm9<rJn8Sl!I"bbV?)/O#8maK#8maK#:Bc6!W(1EJcToL!='qVhZ:TK!J1?(<Smf^0])m9#>'+E+qAg@(T%4_#B*QH#6u+O")jP-#K[AZ)$dDN#8maK#:Bc6!K,\6JcV;DhZ3s/#N#QNU]H&Jni#A+#;G$9#B0J?#K[AZ)$_C!V?(T?(T%4W#7$(dD[-Lb#A+2Y#6P2Y#N#QFC4ZJl!oF"`-3rE/W\B#*io:'s!=(=9!=&k'!=,J'#8maK#EJoC!=-2'JcUH-hZ3s/#N#RI(4lRE:#>sV0])m9#G2#e`X`:l#6P2Y#N#RIOTC%7Z3&na#:9]5!ODS'JcUbm!T*n_0])m9#Ijd>UCRSI#6P2Y#N#R9Vu_JN_?Slu#EJoC!=.>W!J1?(#2]Fd-3rE/Js$.d!Qt$8hZ3s9hZ3tC!M][n"H!BoV?*:i#9Sm*#EJljM#iqD#EJn$QN<Zh#8maK#:Bc6!NKLY!O;da!='qVhZ:$e!J1@3Gi&N,0])m9#I+:7@g<kV!s^.XhZ:$Z!J1=ZhZ3s/#N#QV@=eNspAs.P#;G$9#A79Hf*QAm!LEfl#DiJB!=*7B#F>JN"$rO[#6u+OXoSbF#6P2Y#N#QN^]B#fZ3&na#:9]5!P2us!P46khZ3s9hZ3re&I4^3:RV<@%0m+U#D3Wo)$^9$!M'5r#Pr7g!J1O5!='tWhZ<RiJcV;DhZ3s/#N#QFq#Q'Jb4u(q!=(=9!=*Nn#DiZj)$e7iM?6)9!=&jET)f1@<!NYPQiRHX)[@5c,>VPLGFA_%Ig:iV6&,IG#8mb1#8mcO!ah;q#KmDY)$^6KNre,=#MQ'VJcWFchZ3s0#N#R9VZDAMU'KQV#:9]5!Qs:#JcX"EhZ3s9hZ3re)$^6K/\_<FMDP/2QN@EG"$t66#6us7!='u%^B"SS!?u!f!P\Z2!P5H8^B*Vg!=?LA^B)(M,0H;S^B"Qe#Ia`C!IqibdYIo/-3q!\P":0*g/>B\#;EUf#7&f\#HJ%6)$^6K-3rE/gA(c$!BT*=#:9]5!K);W!U<eE!=(=9!=)D*#;;MM6%9-NP6!t)!=*gJ#6tJO#6T1;!=,"u#8maK#:Bc6!TI^C!O;da!='qVhZ;FuJcXRdhZ3s9hZ3req#L`$"-3Jf!H3Rm!KR8"Nrb+B&#KB"!='^*!=+Yd2jaUNM%'\-#K?lO)$^9$!M'5r#KjUYJcY-AhZ3s/#N#R9^&`fdP/[O[!=(=9!=,M/YlQM0AS7k@G6\q]!Ik=ZM#hf*+qAg@(T%4_#B*QH#6u+O")jP-#Nc9s)$d\Q#=8Y##8mc'"U>nM!s^1YhZ<"JJcVSNhZ3tC!T*n_l<SuB9&BXS-3rE/dQiBbZJP]?!=(=9!=+J`+5[,)#ATk3#6u+O!s^1YhZ8o'!J1@C#N#Oe-3rE/qXaf?!SX(FhZ3s9hZ3reY5nk5#8mc7$&SdMNr]IjC6&B##8maK#:Bc6!QrdjJcW^mhZ3s/#N#RII=_LjY6!M]#;G$9#EJo/!EY-_&#KB"!='^*!=+Yd#8maK#:Bc6!P29_!SS[R!='qVhZ90s!J1?P/DgI50])m9#7dX5GJ\G3++GZ+!>fs:#<$c2#8maK#:Bc6!Rbn<!A`O5#:9]5!TL<aJcXS2hZ3s9hZ3shm/[Ha!LEhP!N,sBDl*Q=!=&iI#6US!<!NZ#!LNlmM%0b.#8mc:!T+;ed]WZ]+($C`!>ehZ$oV/l#=8Y##8mc7#R;4P!sakfhZ3tVblNCsJd1*5#:Bc6!M[g>JcW^mhZ3s/#N#R9D1VeWb5pK$#;G$9#EJoO!TsoL"qRR3T)f0=Mua0E!K$qENr]IjC6&B##FkhP"*`1s!=g3$-^auOG6\uj"8`QdG6_KB!=,b7#8maK#:Bc6!M]#`JcW.YhZ3s/#N#RQBS$8rl2fcC#;G$9#7$Oq#DNA=!^VkJ#7#")!=)\n!=**>)$e7n#Fkgm$s1;f%Nf%*R/n+*#8maK#8maK#EJoC!=-3[!J1?(#2]Fd-3rE/Wgs0B!Rb`?!=(=9!=+o$2Qm2f#G2$@$O7OS\HR`hV?)_Y#B-I?QN7=5R/n+b!LEha!FH(m!N#m!#?R8n#He(4)$c`K%pT>m05iMl3J.#,5sGSZ)$^6s<!NX]KE:WHaUnaq#H84=)$^6K-O8N0MACdEnd"%Q#:9]5!V4J9JcX#9hZ3s9hZ3regAqNa#8mc!%0maU"5a-M!=&jei;nN2M?2T8#:9]5!V2NWJcW`U!T*n_0])m9`sS79W=]@?)$^6K-O8N0\dX/kZ3&na#:9]5!W!=Y!W)-`hZ3s9hZ3reY5nm7!='JI!s^1YhZ<#0!J1?pg&^(3#:9]5!K%eI!P27f!=(=9!=&j\!KR8\#6u+OSdB%7#EJn(V?*"a#7$(dNr]Ju>R-SriWDK=!=&iI#6P3f!LEflNra$_!P8C<)$f+)#8mbt(AAF]pD_E`Y71`G%%eQl&NodtLCi&>&-!0T)aBblW=]@?)$e%d=&]D0=.00#%gN=W#:!#L#?R>u6!jkS,XH&J#8mb1#8md"%$(Fo!H3Rm!KR8"Nrb+B&#KB"!=&iI#6Q',!=+YdT)l1t0Cf8WV?*Rq#7$(dT)f1h!LNlmMZsD(#L3?oYlQNCO9#T]!=*gmQiRH.":#eLkm3=NQiRGS'F,K\,EDl1!AF!I&#KAo!=&jd!KR6d#8mb)#8mcl#8`$og6r&A&I00YW<nUdYlQNSqZ-qs!=+YdNrbUK#DiWi)$f1'#8mc7#ZmAo#HJ(7)$fI0mMIi`#6u+O"4H'-EPDOS(V^!H!O=An!J4P_^B)(M^B#PDp&Vo/#EJnp!=-(7J%l$Tg]7X,#Ia`V-%Z0G5.:Ot0Xh&f#Fkhh!E\Q)%\F#6-^auO<sKTJIKp_q!sakfhZ3tn;h>&8#N#Oe-3rE/qIbB\JdUB9#;G$9#A9n7V[E_GV?(lG#DiJ"#B,t1#HesM)$c9>M?6))!=&jENr]Ij)$^9$!M'5r#D0tsJcVkUhZ3s/#N#RY&V:%8XT@;[#;G$9#JUPA!H/2ZV?(lG#DiJ"#6u+O")i*rM?XTg!Ik=rMua0%#8maK#:Bc6!MW&8!NH@]!='qVhZ;G.JcXm*!T*n_0])m9#P\>G%Z^XW!O2Y1qSiQYG7Kr?QN<!(!=kFsQN8J%!>gdtM%2G)!=+YdQiRH`!s]\K!s^1YhZ:<5JcW.YhZ3s/#N#RA$A&;I,i8V-0])m9#6b?R#8maKhZ98K#7%QV!J1=ZhZ3s/#N#R)&:sqG=5O#`0])m9Y7@f<07mbj!N#ma!=*P?!M9At#DiJJ!='eYQN<ERDl*Q-!=+Yd<!NX5)$dSN#8mc$(^Co`!sakfhZ3tV*J+;ahZ3s/#N#Q>ZiPaZU-RT:#;G$9#F>IV!T*p%T)k2XT)il&!H4S2M?XTg!NuM/+,g4*T)juRCR5'Y'aGT]!s^1YhZ;HM!J1?X!oF"`-3rE/](uGZ!W%iXhZ3s9hZ3reJcQ*t#8maK#:9]5!OC\cJcX!thZ3s/#N#Q6huSE1W\NB3#;G$9#A79H^CT<+6(\/_#DiJJ!=&iI#F5C'>R-;jDl*Q%!=&jd!KR6d#8mbi#8maK#:Bc6!Ra_p!O;da!='qVhZ9GhJcX<"!T*n_0])m9#8IL>&-j'X!s^1YhZ<$'!J1?pg&^(3#:9]5!P7"dJcV&'!T*n_0])m9#NYu1\IAc]#E]W(%*oEE!LEhl!=/J@!QoTrQN<ERMW4^IQN<ER-^auONratD2NIkD8"'IX&I/OY#OVk!YlQN3eH%>#!FH':M#gZ_#8maK#8maK#:Bc6!Q(N2JcY`)!T*n_-3rE/b,k\r!SZK5hZ3s9hZ3s`jT2=m#6u+Ojpbt#!CmB%V?&md=/H!W#6u+OrY@_'#?M_=!FH'bR/n+*Dl*P2#6u+O:/>+"GFA_%Ig<QK!C;JA#6u+O!s]\K"5a-M!=&kPE.S*OhZ3s/#N#R)ciJ_!b#dI$#;G$9#N#_b#7#I?!=,S0#8maK#:Bc6!NO<DJcW.YhZ3s/#N#R!mfA"@RXX,p#;G$9#6tA:jq7n:#6P2Y#N#R!;M"q<"lB=c-3rE/RVm]XJlpn2#;G$9#<sO?W<`_H#MoIl'g_Ko#sF+GSHL6a+Y?i*i<"u>!$'8B!=uF9#O7BO#GV;)%hG*0'*ea[#?(jF#6>&I#6P2Y#9TrMJcVSN*sX+t+,U)N!@f/r0HUOO!V-7%#7"uS#QGH&h\X$LM?6'S#7"uS#6BY^!!L[-!='JI3sQW.1C"d&.gHpsCCdZN#P,5&%rVuAE<h=$%gN=W#8maa#6P2Y#:K'EJcY-=-O1t'-h7:i!BMS50II)9+p[\G!=tOu#7CbS#9a=e%gT9X9U>dh$iq(C"m"VC#8mak#8mac#8ma[#9=$SruVm2%d+*&)$^6K-O2:sJcY/p!A?*s!=&j%JcV;E0*dO=0*b+$!J1G-#:9[/M?/;0ncLNM0J<YAWW<>0(U3uGP.q#6PlV[+V[!:T!uD1[#6P2K#6P3l!A=]3!eLHA"tp3/#;=d4JcW^m0*`g/0?ONO!MTTJ#;@e9(T7AD%a)fm#DiHt#8`g0)$^Ba#9+It(SX2#[/gLK#8maa(U3uGP.q#6PlV[+(J>8T#8mb1!>PS=gu/8=)$_Ak)$_)c)$^iT%o[,U*![>d!s]\K!s^1Y8+Hb6!A[.M-3m'3"+gR%#"JnF#=jXPJcY-A7gC_<#8aB@#6tK(#M0A3>6bBd>6bBdIh1PQ!='JI!s]\K"%Sm_#7%76JcS2.#:9[GdK5"$Z3!N$0Ll@,(C/.dQNr"!\rm*:nc==CM?5FQ<!NX=V?&%L+(kg#!=]#8_;YJ#)$cW3#8mc1!='JIMZLsc%Mqpq"BLDQ!D`q<#L`b[)$^6K-O4;T"+gQj#%qS>!=&l#"+gQ*"(qic#A:mWJcRoF#;Bcqf+,(e-P?ZP!>d*gT`GB7(R5";#8`a.#>5:>#<NHr!=&i?>R)(&!C7e4(L.1m&#K@\#7$(d-O0ko#;HH$#D30b)$^6K-O4:A"G-Zk#%n/f#A;`lJcV#>B*U,'#8^VM(D!AD*sW%-!>btW?PhE$#DiHt#6u+O!uIC,$O6nS#GV;))$^6K-3n2S!eLI$#%n/g#A<T/JcX<`!G;Wa#A:mVJcVV>!G;WkB*T6u!=+r#Jcn@e#9R1U0*`@"!s]\K!sakfB*[Fg!J1?0!G;Wa#A:oq!J1@;"_S&oB*X"k62q8sP6"-##D)tB(C(1[(C(0_#6P2Y#A;HeJcVSNB*TagB;,W_!U<3g#;BcqM?88t#7#!6#Ju5s%MqW2YlQM@'i/sB7n9EW*s[tW!=fo98!O*F2b0;;P5tmn)$c?+#I4Bb![e3j#6P2Y#A9bWJcW.YB*TagB=]^I!MTa1#;Bcq#8.:%!=(pr#6u7S#6u+O!s^1YBA19)JcW.YB*TagB=\+q!TF>s#;Bcq#E&Tf:'VXAQ2q4.#6P2X#A<>?!J1?p"D7rd#A<lrJcXj8B*U,'#O3-9(P`;=F[nqlPQ?s!!T!h^)$_#a)$^6K-O4;D!J1?H#A48g#A<%3JcX:TB*U,'#D*!:!>btGC)7*[)$^6K-O4:Y`rUbmZ3"YD-3n2SJ,t6&b$J]c0P:UqXoSd!!riiqk6U5S-X6mH&#KA'#=#'d<sOlr6!jjE.Rs_6V?%J<(RP4.c2n4g#Nc*neH-%?f`Kt2&^^X[%EdW1#8mac#8ma[#8maS#8maK#8maK#:B`u.Y7[V*sX+t+$tP[Jd*;%0HUN)ZiLCB#AObScQ72K*/>1.#lk*tiW09%#K$ZL)$dbV#8mcQ":#qP#6u7[#6u+O!sakf2[AmUJcV;E2[:]82t@'&!I?[0-3lJe!J1@;#<)lA2[:.(#7h'<!LF3"%r2t!#8maK#:Ba8RKnEFZ2uri-3lI:JcY->2[;#q#7!9pqZ-p>#6P3l!B17H!eLH)"#gH3#<03sJcXR,2[;#q#F[,.rsf8M2$XrgOo[ij#6u+O!s_L1#6u+O.0g^q!s^1Y2p/*#JcY-=2[:Z72u3W.!KmRE#;A(A%upYqU)sVe(DhZ+5p$=:)$dSN&$Z-?U)sVe(DhZ+5p$?sT)h5*#6u+O!uEg"(UCs[5p$=:9Fh@5)$_\,!Fu]Gb!eT4#7%X;#7h%[%gU,_%@7B^(CsaU%tXpM(C-BY5p$=B<!NX=KE:Y,!@\6k#PJ0/<!NXt<goW]%gNsW,7e#a%tXpM(C05t!C7e4#8mb1#8md/!=o/8QNQ6U!=fVN(U3uGlE^MC"@4+7Jce:d#6u+O!s]\K!sakf2[?o!JcUH+2[:Z72qmU!JcV<12[;#q#:D!n#mUuo!SU_K!='JI!s^1Y2q$mjJcW.Y2[:Z72khUM!V1Io#;A(A#H\"3+TiH&)#sp<irKB&#HJ%6)$co@#8mc9"qOrD0+Xo\2[9SE!A=Z_)$^6sD_KfL#DiI7#;;MHZNUR=)$co>#8maKDk-n6#Kd4%!CC]0-3nIh#(cj_D[.t7#N#l,(UE3)&#K@l#;9$]#6u+O"#$)DRfNa!)$eV!h]%!i!S81o)$^7^SH/s#Z2oOX6>m)U#B-mLJcV#9D[.t7#F>Ru!>g?+0;\al#6u+OgC>m(!=+f##8mas5?nFHRKc&:#L[uc56ii@#6tJO#<iA1#I=gD)$^7^SH/s#U@nV>!La42#:9[ob,GDn!OA<uD[.t7#;<=_-`U/WV?&U\=/H!_#;9$]#6u+O"#$)Db6/%T)$dJY0<kNoq?emQ!?VOO)$cW?#8maK#:BapZ3>g\g&u=!Nra/(Z3>g\M?.W#-3nI@#_E)O#B'i$D[-eX#;6Us!N-G5#DiI7#;:!KJdVg?!A=Z_)$^6K)$^6K-3nJ;&V:$MD[.ToDmF_A!U?!PD[.t7#?b*u"HNfn)$_B>YlP[+D?jo0#;<=_([>lCC+ff&>R*1uV?&md#DiI?#<-Q[o$maGM#fO?2j=?[M?-ib)$^6K-O4SL#D)u^!cJ;j#B/VL!J1?0pAo1;0Q.1$<<msp>R)o8D_JEO!QoCJ56ii@#6uoL!=.`g#8mc9!>ha:#7'f&5p$=:>R)X6!C8@D%pT>u#8maK&#K@l#7$(d2[;9[2\H@`!>d["T`GBGaT>Ms!=oDQ#6P2Y#B-V6JcW.YD[.ToDrLeL!Rd/4D[.t7#6t\C))&5q([>lCC+ffFYlPZh(GDWd*sW#g#P/3S>R)nmV?&U\#DiI7#;;GF#Eo5p)$g$@%pT>u&#K@l#7$(d2[;9[2tGK"#8maK#DiI?#La#M2qmU!#8mc$!C'fo0:E)22[@3H5sGT-<!NX]QiRG[!XBSJ6U+f\0:E)22[=pd5sGT-<!NX]QiRGM#6u+ORftH\2jj^P)$eUk#8maK#:9[oMDp+f.W5P=#B/<>JcR?>#:9[oqVD7)!U>4:D[.t7#6u+O"6phk!P0hk$XY+Sn,_,OMEhJT?XG#R?!dga#?OuV?h.8'-3mVpWr[eQJuSiQ#;B3a:L",X&#K@d#7$(d0*_`d!=&^&>R*4I"$o-V#DiI?#6u+OjoG])#9,>$!@OlV0:2bFXo\hG#GV;))$^7^SH/s#JrTk`!CC]0Nra/(JrTk`!R_0j#:9[og)GVEg(/*,0Q.1LYlP[#p&XUcV?+FB#6u+Odf]mn#6P2Y#B00>JcY-=D[.ToDjonkJcVm_!H/2sD[.qj!>k$=0;\al#6u+OMZa8&#6P2X#B/Ut!J1>=D[.ToDjkm%!SXdZD[.t7#<,lmcNuP8!@OlV&#K@l#;9$]#6u+O!s]\K!s^1YDo-%:!La11#:9[oMEc[nU0MUA0Q.1LbQ.t2":#eL_#Z3o!>hKo!AC;N*sW#g#MT;5YlP[+D?jo0#<uGu0:E)22[>d05sGT-<!NX5)$^6sRK<!\#6u+OAhUCi-i0S=-`-o'#7$(d0*a.t!=-dK#8mbY%pT>m&#K@d#7$(d0*a.K0D]6EYlRq#[K.Q^5<gf##6uo8!V-BZ!s]\K!s^1YDn7?K!O;cF#:9[oOskn_K!tc!#;C'$#B'k(#6u+O")j_2#7&+iJcS2V#:9[oWnIK*!K,Y5D[.t7#F>cs#6uo8!V-BM#6u+O,<oE<0:E)22[@cE5sGSZ)$b$a)$d2C#8maK#:Bapnf!)\g&u=!-3nI@4G!UFU&f0;0Q.1<+tj0+C+ffV<!NXeCHpJX#8maK#:BapU:C;V!O;cF#:9[oqAk.gZ=n.]0Q.1$4U4>=>R*K^#!k`adV(pB#6u+ODF[q:2\2bd56hFM!B15g)$`V9)$^6K-O4RQ6%T-C!cJ;j#B,JgJcX:dD[.t7#7!s.Ylb4K#6P2Y#B/V%!J1?`#B'ho#B.3G!J1@KaT6;b0Q.31!r`5S!=oDQ#Or$()$^6K-O4RQ%tXiI")eDk#B,L"!J1?HA8_],D[.q#(V8u70;\al#6u+ONWTXq4llc3M#lQ;=Wqcni;ruhc/A[.)$_)c)$^f[)$^Q$(8:iM#e(6J)$^6K-O2"[JcWFe-O5\5-O2\a!La3?#:9['6@o6<"t'X0-O10^!=&i?0UE:T#AP%[#8mai!R1]H"mb.K#8mci":#eL_ZU2^#J1*D)$^7nSH/s#ncOIEJcgK--O5.l"+gR-"FgZ;!Ik@F"+gR=#Cct*#Ch=-JcY-AIg7ZW#@DCVqIR\L"eQ,,M?6(f#6u+O"",R*#Eo9\?h+=))$a(F)$^6K-3o%##D)t+Ig7;*J'&"J!QkUr#;CW4%pT@k%7d8rB*SZu!FH':)$_#a)$fI2#8maK#:Bb+M?JM3WWmqX-3o$hL]N).dKP+*0Rj<4oE"+a56kEu7jj]*(I*fY2EqEW>R+%pV?'a'#DiIW#6u+O!s]\K!s^1YItGQ=JcW^mIt+!i#7#ju!J1@C!Ik>$#CdYD!K(35#;CW4QNLDeJdVg?!D`sD!\$q9":#eLRfeEM+.in,(C-Q55F)<T)$^6K-O5.l#D)u^!e1G%#Cl"BJcVSNIg7ZW#7#JYMZYW"!=,;!#8maK#:Bb+MS9+C!O;cV#:9\*l5kNXipHhs#;CW4#8mcY"YZkV#7'f&5rT#bRK<3b#6u+O9*Z=>!s^1YJ!rlZ!O;cV#:9\*P0O)[!MTdJ#;CW4#H.Y.o)Tr#!=.`f#8mb6#8maK#:Bb+dc^^`!SR[+#:9\*U*YBlnp#Wh0Rj<d_#Zb*#AQI.[K:k9*sWYgScK'6#6P3l!Ik@6#(clE#(Hk)#CjlZJcW/7Ig7ZW#?Pi1$F8gq8#?<"#?Ok0#?R8n#IXX<)$e^o#8maK#:Bb+iW4W3Z3#L\-3o%[COuT814KN_Ig63`#J1!A)$^6K-O5.D?@i4K#Cct*#Cjmk!J1?P8Ugt!Ig65K!=&igV?&md#AQI.%pT?P8#?<*#7$(dB*W'fB;.!`)$^6KM#h5oB:8kp!XArJ#6P2Y#Cl<S!J1?X!e1G%#CkaH!J1>mIg7ZW#7!s.Et;L\=%B+g?O$gm!ETL2)$^6K)$^7nSH/s#\d!`eJd-]0-3o%[*J+=_a8pbq0Rj>2")h88GR''+<sMfo!=+nn#8mc\!s]\K!s^1YJ'-IGJcV#>Ig7;*J'%hE!V1sGIg7ZW#>\r`"?0,R!B15g)$f:,%pT?@8#?;o#7$(d<sMfF=.34rM#gZ_Q3D\<0*`@"!s^1YJ+CAUJcW.YIg7;*J(ftbJcX<6!Ik>.Ig64o!=,;!!\HP8&C058#8mak#8mac#8ma[#8maS+,'aY)<VqD)$^6KNr^=-l3DnAJcm/#-3kWM!J1>%*sXJA#7n'?&$fFa%d+00&![/+#6u+O"-VLA3"HN)C(CONaT<1W"PM`7#8mbn#8mbf#8mb^Jcn@U#6u+O9<S]%!S7mD('b]^!sakf-O8oAJcV;E-O1t'-c-%=!NH>O#;@M1ncV8!#R:SP#@eR=!F#d6)$_l$)$^6K-O2#f#D)ufBI=$3#:Bk1!U9e8#;@M1%l+@p&#K@D#8`a.#@7WQ#8mb](C(0_#A*r9"d7jG#8mcQ!='JIWrWGC#GV;)7?7HcWrlCS!KR6d)$fI.#8maKVZE=h#7#h^JcYECVZ@$`!N,r'Jc^N)$E!n0-3pFL_?GMl3i;u`0W+pV#=X[S&&/<amfJs]#8mcQ"!<0sZLIrM#8mcI![!'r_H\f#)$bcp++s[3j8gt?)$_Ak&I/OG>R)(#!LWs!(C(f_2?t*)?3_>Q!sakfVZ@$k!J1=ZVZ@#L#H%UV!eLH9#H%S-0W+pV#9Dt0#8^0n!XArNNr]Ij)$^6K-O6OMihHO+!P/N6!='qVVZDYXJcW^kVZ@#VVZ@%7!Yt"g!?VOa#;HH$#6P2Y#H%U.M#i2/18b-X-3pFL)M/"\!iH&(0W+pV+'Ai0!Vug_QN7<rM#iY<#;87cNr]J'#N5\*KE8*=!AOfs#FPSt*<ufS7?7H[Nrb[M)$^Ba#<N/.#6P3l!N,r'iWOi6$E!n0-3pFLiWXo7l5li(#;E%V#6u9)!XArNNr]Ij*KL4+#8maK#:BbS!R_R3!ICXE#:9\R!O@'(!U?!PVZ@#VVZ@#-bQ3b*#EJnW!=oD?0TQ5>NrbgQ(C(0_#A1^c5MlM9)'=M4MUqmC!XBSJ^&\@B]E>qO@/q#g]==],0X5));k[0X19]=(function(O,S,R)local G,J=({k});for s=15,24,0X9 do if s>15 then J=(J-J%1);else if s<0x0018 then J=i:j(S,G,R,O,J);end;end;end;return J;end);break;end;end;end;end;k[0X1a]=(nil);k[27]=(nil);(k)[28]=(nil);(k)[0X01d]=nil;return m;end,z=function(i,k,O,m)k=0X27;while true do if k==0X27 then m[0X8]=(9007199254740992);if not O[17751]then k=i:X(O,k);else k=O[0X4557];end;elseif k==0X5a then m[0X9]=({});if not O[8906]then k=i:C(O,k);else k=i:J(k,O);end;elseif k==0x71 then m[10]=(function(S,R,G)local J={m};G=(G or 0X1);R=R or#S;if not((R-G+1)>7997)then return J[1][3](S,G,R);else return J[0X1][0x7](R,G,S);end;end);if not(not O[0X33A1])then k=O[0X33A1];else k=-1622759846+((O[8906]-O[0X22cA]+O[0X22CA]+i.N[0X4]-i.N[0X5]==i.N[1]and O[1846]or O[17751])==i.N[0X5]and i.N[0x9]or i.N[0x5]);O[0X33A1]=(k);end;else if k==28 then(m)[11]=i._;if not O[14476]then O[0X01A7b]=-16+(i.N[8]-O[0X736]+O[0X736]+O[13217]-i.N[0X9]+O[13217]==i.N[0x2]and i.N[0x2]or O[8906]);k=-697465938+(((i.N[7]>=O[0X4557]and i.N[0X4]or i.N[9])+i.N[1]>O[21789]and i.N[0X8]or O[17751])+O[13217]-O[0X4557]-i.N[0X4]);O[0x388C]=k;else k=(O[0X388c]);end;else if k~=0X4B then else m[0XC]=function(O)local S,R=({m});R=i:Y(O,S);if R==nil then else return i.m(R);end;end;(m)[13]=nil;break;end;end;end;end;m[0xE]=(nil);(m)[15]=nil;m[16]=(nil);m[17]=(nil);return k;end,g=string.byte,ID=function(i,i,k)k=i[21879];return k;end,Z7=function(i,k,O,m)(k)[39]=nil;if not(not O[0X001b04])then m=(O[0X1B04]);else m=(-0X58+((O[12698]+i.N[0X5]-i.N[6]+i.N[0x7]-i.N[0X5]==i.N[0X6]and O[0X319a]or O[17581])+O[0X77ef]));O[0X1B04]=m;end;return m;end,aD=function(i,k,O,m,S)if O then local R=(55);repeat if R<55 then(m[1][1])[0X2]=S;break;else if R>42 then R=0x2a;(m[0x1][1])[5]=(m[1][0XD]);end;end;until false;end;O=S[m[0x1][34]()];if m[0X1][19]==m[1][0x1B]then k=i:ZD(k,m);end;S=(42);while true do if S<108 and S>0X1 then S=(0X1);(m[0X1])[0XD]=nil;elseif S<42 then m[1][21]=nil;S=(108);else if S>42 then m[1][0X27]=i.Z;break;end;end;end;return{O},k;end,X7=function(i,i,k,O)(k)[O]=(O-i);end,j7=function(i,k,O,m,S,R,G,J,s,t,K,X,Y,u,z,C,T)local d=(K-C)/0X8;s[S]=O;if z[0X1][0x22]~=z[1][0X8]then m[S]=(T);G[S]=d;J[S]=(t);end;R=86;repeat if R==86 then R=(0x3d);if X==2 then if not(z[1][23])then i:T7(O,z,u,S);else J=(nil);T=nil;m=0X7b;repeat if m~=0X7B then T=(#J);break;else J=z[1][13][O];m=(30);end;until false;J[T+0X1]=(Y);(J)[T+2]=(S);(J)[T+0X3]=0x7;end;elseif X==1 then(s)[S]=(O);elseif X==0x3 then s[S]=(S+O);elseif X==0x6 then i:X7(O,s,S);else if X==0X4 then i:C7(u,O,S,z);end;end;else if R~=0X3d then else if C==0x2 then i:e7(k,S,Y,d,z);elseif z[1][6]==z[1][0XC]then(z[0x1])[0X20],d=221,(z[0X1][0X1c]);elseif C==1 then if z[0x1][12]~=z[0X1][19]then i:Q7(d,G,S);end;else if C==3 then i:B7(G,d,S);else if C==0X6 then if z[0x1][1]~=z[0X1][8]then i:M7(S,G,d);end;else if C~=0X4 then else K=#z[0x1][21];if z[1][25]==t then else i:l7(d,S,K,z,k);end;end;end;end;end;break;end;end;until false;return R;end,J=function(i,i,k)i=(k[0X22CA]);return i;end,y7=function(i,k,O,m,S,R,G,J,s,t,K,X,Y)local u;repeat u,Y,K=i:A7(k,Y,J,t,X,s,O,K,R,m,S,G);if u~=0X28D1 then else break;end;until false;R=t[0X1][12](Y);K=(36);while true do if not(K>36)then K=i:L7(R,K,J);else u,K=i:u7(R,K,J,Y,t);if u==56481 then break;end;end;end;for k=86,0x11B,105 do if k==86 then J[0X2]=t[0X1][34]();else if k==0XBF then u=i:o7(J);return K,{i.m(u)},Y;end;end;end;return K,nil,Y;end,E7=function(i,i,k,O,m)local S,R,G=i/0X4,(0);while true do if R<95 then G={[1]=S-S%1,[0X2]=i%4};R=0X5f;else(k[1][39])[i]=G;O[m]=(G);break;end;end;end,w=function(...)(...)[...]=nil;end,F=function(i,i)(i[1])[0X19]=i[0x1][2];end,g7=function(i,k,O,m,S,R,G,J)local s;k=(nil);R=(nil);for t=0X32,0xe2,57 do k,R,s,G=i:O7(O,t,R,G,J,k);if s==0xD327 then break;end;end;m=nil;S=(nil);return R,S,k,G,m;end,q7=function(i)return{};end,D7=function(i,i,k,O,m,S,R)if i>=125 then i=(0X38);O=(k[0X1][13][m]);else i=0X37;R=(#O);(O)[R+1]=(S);end;return O,i,R;end,c7=function(i,k,O,m)local S;if O==0XfC then S=i:S7(k);return{i.m(S)};else if not(k>=m[0x1][0X6])then else return{k-m[0X1][8]};end;end;return nil;end,JD=string,pD=function(i,k,O,m,S)O[0X1][39]={};k=(O[0X1][34]()-34658);S=(nil);for R=5,65,30 do S=i:cD(k,R,S,O);end;for R=1,k,1 do local G,J=(O[0x1][0x1C]());for s=0XC,0X34,0X28 do if s==0X34 then i:xD();else J=i:_D(O,G,J);end;end;if not(S)then O[0x1][0XD][R]=(J);else(O[0X1][13])[R]={[0]=J};end;end;local R=(O[0x1][0X22]()-52203);m=O[0X1][12](R);(O[0X1])[0x15]=O[0X1][0XC](R*3);for G=1,R do(m)[G]=O[1][41]();end;for R=1,#O[1][21],0X3 do i:tD(O,R,m);end;return k,m,S;end,y=function(i,k)local O,m,S=k[0X1][29](),(k[0x1][0x1d]());if k[1][0X13]==k[0x1][0X019]then i:F(k);else if k[1][0X9]==k[0X1][7]then while-k[1][7]do return{-k[1][7]};end;else if O==0X0 and m==0 then return{0X0};end;end;end;local R,G,J=(-1)^k[0X1][25](m,1,31),k[0x1][25](O,0XB,0),k[1][0x19](m,0X1f,0X0)*0X200000+k[0X1][25](O,21,0xB);k=nil;O=(0x20);while true do if O==0X20 then G,S,k,O=i:o(O,R,k,J,G);if S~=nil then return{i.m(S)};end;elseif O==0X52 then O=0X9;else if O~=9 then else break;end;end;end;return{R*(2^(G-0X3ff))*(J/(2^52)+k)};end,U7=function(i,k,O,m,S,R,G,J,s)J=nil;m=nil;for t=22,0X31,9 do J,s,m,O=i:R7(t,s,R,J,k,G,m,S,O);end;return J,s,m,O;end,a=getfenv,C=function(i,k,O)O=(-1914573979+((i.N[5]-i.N[0X8]~=i.N[6]and i.N[1]or k[1846])+O-i.N[1]-k[17751]>i.N[0X9]and i.N[1]or i.N[0x8]));(k)[0X0022cA]=O;return O;end,H7=function(i,k,O,m,S)for R=1,O do local O;for G=0X74,0xC5,51 do if G==0X74 then O=S[1][0x22]();else if G==167 then if S[1][39][O]then i:W7(R,k,S,O);else i:E7(O,S,k,R);end;break;end;end;end;end;m=0x76;return m;end,o=function(i,k,O,m,S,R)local G;k=(82);m=(0X1);if R==0 then if S~=0X0 then local J=(56);repeat if J>0x37 then J=0X37;R=(0X1);else if J<56 then m=(0);break;end;end;until false;else return R,{O*0X000},m,k;end;else if R~=2047 then else G=i:L(O,S);if G==nil then else return R,{i.m(G)},m,k;end;end;end;return R,nil,m,k;end,_7=function(i,k)k[33]=function()local O,m={k};m=i:y(O);return i.m(m);end;(k)[0x22]=(function()local O,m,S,R=({k});for G=0X18,0Xe0,0X64 do if not(G<=24)then if G~=0Xe0 then R=i:N7(R);else m,S,R=i:w7(O,S,R);if m==nil then else return i.m(m);end;end;else S=(0);end;end;return S;end);k[35]=(function()local O,m,S={k};for k=106,317,73 do if k>0X6A then m=i:c7(S,k,O);if m==nil then else return i.m(m);end;else S=O[1][34]();end;end;end);end,_D=function(i,i,k,O)if k>0x34 then if i[0X1][33]~=i[0X1][30]then if k==233 then O=i[1][28]()==1;else O=i[0x001][0X20]();end;end;else if k==3 then O=i[1][0X21]();else if i[1][0X6]==i[0x1][12]then else O=i[0X1][36]();end;end;end;return O;end,l=function(i,k,O)k=-1756871173+((((O[21789]==i.N[0X5]and i.N[2]or O[14476])~=O[21464]and O[1897]or O[21789])>O[0X29B4]and i.N[0X009]or O[23474])-O[11904]+O[11904]-O[6779]);(O)[18819]=k;return k;end,O7=function(i,k,O,m,S,R,G)if O==164 then m=R[1][12](k);return G,m,0Xd327,S;else if O==107 then G=({i.Z,nil,i.Z,nil,i.Z,nil,nil,i.Z,i.Z,nil,i.Z});else if O==0X32 then S=R[0X1][12](k);end;end;end;return G,m,nil,S;end,V=function(i,k,O)O[12698]=(0x104+((((O[0x736]>=i.N[0x4]and i.N[1]or O[0X4557])>=O[22629]and O[0X29B4]or O[6779])>=O[17581]and i.N[2]or O[1897])-O[0x2e80]-O[23474]-O[8906]));O[21553]=(0X11652Dc5+(O[0X5BB2]+O[1897]-i.N[0X8]-O[0X4983]+i.N[5]-O[0X29b4]-i.N[1]));k=(-0X7+(((O[10676]>O[18819]and O[24838]or i.N[2])~=O[21464]and O[19870]or i.N[0x1])+O[18819]-O[0x005865]-O[0X736]+O[10676]));(O)[11111]=k;return k;end,L7=function(i,i,k,O)(O)[0XB]=(i);k=(0X33);return k;end,v=string.len,i7=function(i,k,O,m,S,R,G)if S>59 then(O[0X01][21])[m+3]=R;return 0X422F,S;else if not(S<94)then else S=i:b7(k,O,G,m,S);end;end;return nil,S;end,N={29332,826177804,1245273309,1217108017,1622759874,3279164785,1213402130,1914574092,1756871380},k=function(i,k,O,m)(O)[0x5]=({});if not m[21464]then k=(-0x60B959b7+(i.N[0x6]-i.N[9]+i.N[0X3]-i.N[0X6]+i.N[1]-i.N[9]>m[0x736]and m[1846]or i.N[5]));(m)[0X53D8]=k;else k=m[21464];end;return k;end,_=select}):YD()(...);
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
return(function(...)local kv={"\108\086\055\112\043\050\082\077\113\115\122\066\043\106\079\117\084\086\078\090\084\080\055\077\119\080\052\112\113\115\079\049\119\099\082\049\084\101\079\077\119\080\108\105\068\107\081\077\067\099\122\097\084\086\078\105\068\086\089\049\109\050\114\075\113\080\052\112\109\086\052\087\068\069\079\090\067\050\054\117\109\080\052\097\084\105\066\110\108\107\054\104\119\115\076\105\067\086\114\097\067\086\112\111\113\057\082\069\043\050\052\077\043\106\079\090\067\050\082\069\084\085\061\061";"\119\099\082\051\084\054\079\089\068\104\122\087\103\050\055\090\067\107\055\069";"\076\050\082\077\119\050\081\117\108\086\055\077\109\080\054\117\043\088\070\069","\076\099\083\077\043\099\083\097\067\050\114\076\068\107\055\047\119\099\082\097\084\086\078\061","\106\086\054\112\084\080\054\117\043\102\082\085\068\107\055\054";"\103\108\054\056","\055\080\089\054\122\107\054\069\068\088\122\057\067\050\087\047\043\076\061\061";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\076\114";"\108\104\055\085\109\115\055\069\043\106\081\115\067\099\083\069\084\088\122\054\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\108\057\114\079\050\108\055\106\099\102\122\079\103\057\055\056\055\052\081\055\108\057\122\079\055\057\108\061";"\122\088\083\054\043\050\087\120\119\086\054\117\068\102\109\097\067\086\090\054\068\104\082\071\109\050\043\107";"\119\099\082\108\067\050\114\054\084\104\076\061";"\103\050\081\090\043\050\087\077\109\050\102\051\043\075\122\054\068\088\079\089\119\099\083\071\109\050\043\107","\106\080\054\075\043\080\055\117";"\108\088\079\069\119\050\087\077";"\106\086\054\047\119\077\043\049\067\088\055\120","\076\077\087\057\055\100\061\061","\108\088\055\101\109\080\055\069\043\104\055\104\043\076\061\061";"\122\050\087\069\067\050\109\054\108\086\089\097\109\105\061\061","\122\088\083\054\043\050\087\120\119\086\054\117\068\102\109\097\067\086\090\054\068\104\070\061","\055\099\079\075\067\099\122\054\076\086\052\120\109\080\054\117\043\077\082\089\067\086\089\054";"\108\086\089\097\109\075\122\054\067\104\055\107\043\105\061\061","\108\086\089\089\043\080\081\088\068\088\122\069\119\050\090\054\108\107\052\117\043\086\108\061";"\122\050\087\089\067\107\114\054\113\057\081\051\076\069\079\103\109\080\055\089\084\115\122\066\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049","\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049","\106\050\102\085\068\107\081\086\043\050\122\071\043\099\122\088\043\050\055\117\055\080\089\054\122\099\054\054\068\085\061\061","\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\068\086\055\114\109\050\055\117\067\086\108\105\068\107\055\120\043\099\076\081\070\101\079\120\068\080\055\112\084\048\097\077\119\080\054\120\106\108\076\112\113\080\087\102\084\080\085\110\053\086\082\114\068\085\061\061","\122\107\054\117\043\052\109\054\067\050\090\117\043\099\082\120","\108\107\081\112\084\052\122\066\043\108\083\049\084\107\055\120";"\103\080\054\101\108\088\122\102\067\105\061\061","\055\108\054\052\084\080\055\090\043\050\087\077\068\085\061\061";"\076\086\114\054\067\099\083\108\119\080\055\099\119\099\122\117\043\099\082\120\043\099\070\061","\043\050\087\054\084\099\054\103\068\080\055\112\084\057\054\117\043\107\098\061";"\122\107\114\089\109\086\114\054\068\088\082\080\084\088\083\090\076\104\055\107\043\105\061\061","\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\085\061\061";"\055\050\087\097\109\057\054\120\122\104\083\097\043\050\087\075","\103\050\052\047\068\107\081\080\084\088\083\101\119\050\122\075\043\050\078\061","\106\086\054\047\119\077\109\069\043\050\055\117\122\107\081\047\109\099\070\061","\103\080\081\089\043\080\055\075\122\080\054\047\043\108\083\102\043\107\067\061","\113\057\089\089\084\107\076\105\109\086\055\089\068\080\081\117\053\071\079\069\084\088\122\089\109\080\054\049\084\101\079\088\119\050\114\112\113\080\087\049\109\071\079\088\084\088\083\073\113\080\082\049\068\104\083\054\067\088\122\112\118\076\061\061","\108\107\081\104\109\050\108\061","\055\107\055\117\084\086\102\049\109\099\082\099\084\088\055\117\043\115\070\061","\076\099\083\047\067\050\087\054\055\080\081\069\068\107\055\117\109\100\061\061";"\108\057\052\106\055\052\054\065\103\057\055\079\122\057\055\106\099\077\082\113\076\108\087\115\122\108\076\061";"\076\086\089\054\067\099\079\103\119\080\081\077\122\107\081\047\109\099\070\061","\106\050\102\085\068\107\081\086\043\050\122\079\043\115\083\054\084\107\052\112\119\050\087\054\108\104\055\120\119\100\061\061","\055\052\076\061";"\106\050\102\085\068\107\081\086\043\050\122\115\067\099\083\069\084\088\122\054\076\104\055\107\043\105\061\061","\108\107\054\104\119\115\076\105\067\086\114\097\067\086\112\111\113\057\082\069\043\050\052\077\043\106\079\090\067\050\082\069\084\085\061\061","\055\115\083\097\067\086\090\120\113\115\082\054\109\071\079\077\084\069\079\079\109\099\122\049","\122\080\052\077\043\055\122\097\084\050\108\061","\108\115\083\097\084\104\076\061";"\108\057\114\079\050\108\055\106\099\102\055\056\122\077\089\051\108\102\076\061","\109\080\054\090\043\055\083\054\084\050\052\097\084\107\054\117\043\085\061\061","\067\086\089\054\067\086\090\107\084\086\082\102\068\086\082\089\068\088\076\061","\084\080\054\090\119\099\076\105","\076\088\083\097\068\115\079\112\119\050\087\104\108\080\081\097\068\086\081\117";"\122\107\054\117\043\052\109\054\067\050\090\117\043\099\082\120\122\080\055\101\109\050\043\107";"\076\088\055\069\068\107\055\117\109\052\079\069\084\086\043\097\084\080\108\061","\108\088\054\090\067\107\081\112\068\077\081\107\122\080\055\089\109\080\105\061";"\076\108\082\108\106\108\081\056\099\077\055\050\122\108\087\108\099\102\055\076\122\057\052\108\122\055\081\108\108\075\054\048\106\102\070\061";"\055\115\083\097\067\086\090\120\113\115\082\054\109\071\079\077\084\120\066\061";"\068\107\052\117\043\080\081\090","\055\080\089\054\108\107\081\077\109\080\055\117\076\104\055\107\043\105\061\061","\119\099\082\048\067\099\082\077","\076\107\055\077\109\086\055\054\084\054\122\066\043\108\055\087\043\099\070\061";"\103\086\087\048\084\080\054\047\119\085\061\061";"\108\075\081\115\055\108\055\065\108\102\055\071\055\057\114\052\055\052\075\061","\122\050\087\086\043\050\087\049\084\076\061\061","\113\057\081\117\084\115\075\105\119\050\078\105\103\050\055\112\043\050\108\061";"\122\057\054\103\076\108\083\070\122\055\070\105\076\108\081\052\113\057\052\071\106\108\114\083\055\057\054\052\108\069\079\108\103\069\079\080\055\108\087\056\122\108\085\105\122\057\052\082\076\108\109\052\071\054\083\054\067\086\081\090\084\050\055\117\043\080\055\075\113\080\052\120\113\057\102\089\067\088\083\049\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049","\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\070\114";"\053\088\082\077\084\088\079\089\109\115\122\089\067\086\112\110\053\086\082\089\068\088\076\105\050\077\079\090\084\088\055\120\043\050\081\086\043\099\113\112\119\080\052\069\084\055\102\084\099\106\079\120\068\080\055\112\084\048\097\077\119\080\054\120\106\108\076\061","\108\088\122\049\068\071\079\082\109\050\114\077\119\106\079\057\084\088\122\097\084\107\068\105\067\050\087\075\113\080\052\112\084\080\081\088\113\080\043\049\068\101\079\071\109\099\083\120\109\071\079\077\084\069\079\101\043\050\109\097\084\105\097\055\068\086\108\105\055\080\089\097\068\069\079\089\068\069\079\089\113\057\102\089\067\088\083\049\113\115\122\049\113\052\082\077\084\088\100\105\122\086\052\069\068\107\081\077\043\106\079\089\084\107\076\105\108\104\055\085\109\115\055\069\043\106\079\103\068\080\052\090\113\080\081\117\113\057\114\089\068\107\109\054\113\052\079\102\084\080\114\120","\076\086\052\102\068\088\122\097\067\102\082\085\067\099\122\077\043\099\083\057\043\050\083\102\043\107\067\061","\076\107\114\089\043\080\055\106\109\099\082\066\108\107\052\117\043\086\108\061","\122\080\054\120\067\050\083\112\043\106\079\082\109\050\114\077\119\106\079\057\084\088\122\097\084\107\068\105\122\115\055\069\119\050\087\104\113\057\082\049\084\086\114\075\084\088\109\117\068\085\097\106\043\050\082\049\084\050\102\054\084\107\076\105\109\115\083\087\119\050\087\104\113\080\054\117\113\057\077\073\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\119\099\082\108\067\099\083\104\043\099\122\054\043\100\061\061","\055\108\054\076\067\099\083\054\084\104\076\061";"\071\107\087\049\113\080\102\049\109\107\055\090\043\050\087\077\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\108\086\055\047\068\107\055\077\055\080\055\047\119\080\087\097\068\099\055\054","\122\080\081\102\067\107\114\054\106\107\055\049\068\080\052\069\043\115\075\061","\108\080\054\047\119\102\079\049\067\086\090\054\109\100\061\061";"\053\088\083\102\084\101\079\079\067\088\122\097\084\086\078\117\108\086\055\077\055\080\081\104\043\086\114\054\110\115\112\069\053\071\100\101\067\104\083\054\067\050\112\101\065\106\085\105\084\107\054\112\110\076\061\061";"\108\088\122\054\067\050\114\077\119\100\061\061","\122\080\054\120\084\050\052\117\109\080\114\054";"\122\102\055\083\122\115\070\061";"\122\086\081\069\043\050\102\089\109\088\082\071\119\099\122\054","\122\102\083\052\122\108\078\061","\108\086\082\054\084\104\122\051\043\075\083\112\084\086\081\075\076\104\055\107\043\105\061\061";"\122\080\052\120\119\080\054\117\043\102\082\047\084\088\055\117\043\115\083\054\084\100\061\061";"\103\050\052\097\084\105\061\061";"\076\107\114\097\084\107\076\061";"\084\080\055\107\109\100\061\061";"\050\107\081\112\043\115\054\047\119\102\083\054\067\086\054\085\043\076\061\061","\068\115\122\071\108\105\061\061";"\122\086\089\049\068\088\122\112\118\055\083\054\109\080\052\069\043\086\055\077","\103\077\087\051\122\075\067\061";"\108\052\043\076\099\102\109\051\108\075\114\057\108\102\122\079\055\057\055\065\055\055\079\057\076\055\122\052","\108\080\081\097\068\086\081\117\043\050\122\053\084\107\054\107\043\076\061\061";"\108\080\081\097\068\086\081\117\068\085\061\061";"\055\050\087\097\109\057\109\055\106\108\076\061";"\053\086\082\089\068\088\076\105\068\088\079\054\084\080\085\111\109\080\089\097\068\077\054\057","\108\086\089\069\084\088\055\075\043\050\122\103\109\050\043\107\084\086\082\089\109\080\054\049\084\105\061\061","\122\107\054\069\043\050\083\112\084\086\081\075";"\053\088\083\102\084\101\079\079\067\088\122\097\084\086\078\117\108\086\055\077\055\080\081\104\043\086\114\054\110\115\112\069\053\071\100\101\103\107\081\117\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117\113\104\077\112\113\048\070\105\053\106\079\079\067\088\122\097\084\086\078\117\122\086\055\077\055\080\081\104\043\086\114\054\110\048\113\112\113\075\087\049\084\075\114\054\109\080\089\089\084\052\079\049\119\099\082\049\084\101\113\105\110\106\075\061";"\106\050\087\120\109\080\052\117\067\086\055\103\043\099\122\077\119\050\087\104\068\120\113\061";"\076\086\081\117\067\086\081\047\109\080\054\049\084\075\090\097\068\088\082\051\043\075\122\054\067\099\122\066","\122\107\114\089\109\086\114\054\068\088\082\080\084\088\083\090";"\108\088\122\102\084\107\055\075","\122\050\052\069\084\115\075\105\076\104\055\069\068\088\076\061","\103\050\052\047\068\107\098\061","\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\115\082\085\043\050\114\112\056\047\076\102\082\047\070\120\070\100\066\049\067\086\052\120\109\071\079\120\068\080\055\112\084\048\066\120\056\048\113\069\082\048\108\061","\122\099\082\047\067\050\114\089\109\080\054\117\043\077\083\112\067\050\122\054";"\076\107\114\089\043\080\055\106\109\099\082\066";"\106\050\102\085\068\107\081\086\043\050\122\079\084\050\083\102\068\086\105\061";"\076\050\122\089\043\086\052\120";"\108\104\054\089\084\075\052\102\109\080\081\108\068\107\054\047\119\088\070\061";"\076\050\087\087\055\099\100\061";"\109\115\054\085\043\076\061\061","\055\107\052\117\119\099\082\066\076\104\055\107\043\105\061\061","\068\086\090\097\068\052\083\089\084\107\109\054","\106\086\054\075\084\107\055\087\108\086\089\049\109\100\061\061","\053\086\082\089\068\088\076\105\050\077\079\085\084\080\052\087\043\099\083\109\113\115\082\085\043\050\114\112\056\104\122\066\119\099\082\083\122\100\061\061","\053\088\083\102\084\101\079\079\067\088\122\097\084\086\078\117\108\104\054\089\084\054\122\049\043\086\109\112\043\055\079\069\119\050\098\066\110\076\061\061","\106\050\109\117\084\088\083\054\113\057\055\117\109\107\055\117\084\086\077\105\043\107\081\069\113\057\122\082\053\077\090\071\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049","\108\054\054\079\103\054\081\108\103\055\109\065\055\057\052\070\122\108\087\108\108\085\061\061","\106\050\102\085\043\099\083\107\043\050\082\077\076\099\082\047\043\050\087\075\067\050\087\047\118\055\082\054\068\104\055\090","\108\086\089\089\043\080\081\088\068\088\122\069\119\050\090\054","\068\088\122\049\068\057\122\049\055\115\070\061","\108\086\114\097\067\086\108\105\067\050\087\075\113\057\122\097\067\086\108\105\076\086\052\117\067\086\055\112","\067\104\122\117","\122\086\055\077\122\077\082\057";"\055\080\089\069\084\088\109\117\108\115\083\054\067\086\054\120\119\050\081\117","\076\104\083\049\067\050\122\120\119\050\122\054","\103\050\052\120\109\080\055\069\076\099\082\120\067\099\082\120\119\050\087\079\109\099\083\089";"\106\099\082\083\084\075\052\106\067\050\054\075","\055\115\083\102\043\108\083\054\067\099\083\097\084\107\068\061";"\068\086\089\049\109\050\114\075\055\107\052\117\119\099\082\066","\106\086\054\075\084\107\055\087\108\086\089\049\109\057\043\049\067\088\055\120";"\109\080\055\078\109\100\061\061";"\122\102\083\051\055\055\079\065\108\075\081\103\055\057\055\106\099\102\055\076\122\057\052\108\122\076\061\061","\068\086\089\049\109\050\114\075\122\099\043\089\068\086\054\049\084\105\061\061","\122\080\052\069\119\086\055\120\109\057\087\097\043\086\089\077","\076\099\055\077\084\069\079\103\119\080\054\086\113\057\055\117\068\107\052\104\043\076\061\061","\068\080\052\075\043\080\054\117\043\085\061\061","\103\080\055\054\067\086\089\097\084\107\109\076\084\086\054\120\084\086\078\061";"\067\050\082\077\119\050\081\117\108\088\079\054\084\080\114\120","\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\052\090\100\084\050\081\102\068\086\055\049\109\107\055\069\053\080\089\089\068\107\102\109\113\115\082\085\043\050\114\112\056\047\057\087\082\048\070\061";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\067\061";"\106\080\054\075\043\080\055\117\103\088\079\085\084\088\083\077\109\050\087\097\109\115\075\061","\055\107\054\047\119\050\081\102\068\102\043\054\084\107\081\090\068\085\061\061","\068\086\089\049\109\050\114\075\076\086\114\049\067\050\112\061","\067\104\083\054\067\050\112\061","\108\086\089\102\068\107\054\073\043\050\087\108\084\088\083\117\067\050\122\049","\108\086\089\102\068\107\054\073\043\050\087\103\109\080\081\069\084\076\061\061","\055\108\087\083\055\115\070\061";"\108\086\089\089\043\080\081\088\067\088\083\089\043\104\076\061","\076\088\083\089\043\104\122\082\067\050\082\069\084\085\061\061";"\122\086\055\077\106\050\087\086\043\050\087\077\084\088\083\087\106\099\122\054\084\108\114\097\084\107\112\061";"\076\099\055\075\067\050\082\097\109\115\054\071\109\050\043\107";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\070\061";"\055\115\083\097\067\086\090\120\070\105\061\061";"\055\107\052\117\119\099\082\066\053\077\102\054\084\080\076\105\122\080\055\107\043\050\087\120\119\099\043\054\084\115\075\061";"\109\080\054\090\043\076\061\061","\109\080\052\069\043\086\055\077","\076\107\114\097\084\107\122\120\119\050\122\054\076\104\055\107\043\105\061\061","\108\086\102\049\119\086\055\071\084\086\102\101","\076\050\102\085\084\080\054\107\118\050\054\117\043\102\079\049\119\099\082\049\084\105\061\061";"\103\102\076\061","\106\080\055\089\043\080\055\069","\067\104\122\117\070\105\061\061";"\122\107\114\089\043\086\055\112\084\080\052\077\119\050\081\117\108\080\055\069\068\086\054\120\109\100\061\061";"\068\088\079\054\084\080\085\061";"\076\086\089\054\067\099\079\103\119\080\081\077";"\108\088\122\049\068\071\079\057\084\102\076\105\108\088\079\069\043\050\052\075\071\075\122\102\068\107\054\117\043\069\079\057\103\106\043\053\076\105\061\061";"\068\088\079\054\084\080\114\083\122\100\061\061";"\122\086\055\077\106\099\122\054\084\108\054\117\043\107\098\061";"\103\108\052\067","\108\088\055\101\109\080\055\069\043\104\055\104\043\108\083\102\043\107\067\061","\122\080\055\089\109\080\089\076\043\099\083\047\043\099\079\077\119\050\081\117","\108\057\114\079\050\108\055\106\099\102\079\050\108\052\081\108\076\108\114\052\103\054\122\065\055\055\079\057\076\055\122\052","\122\080\052\117\068\086\055\082\067\050\082\089\067\104\083\054\076\104\055\107\043\105\061\061";"\103\080\054\104\119\115\122\088\043\050\054\104\119\115\122\103\119\080\054\086","\108\057\055\108\099\077\083\079\108\054\081\055\108\057\122\079\055\057\108\061";"\108\075\081\115\055\108\055\065\076\055\082\103\076\055\082\103\106\108\087\079\055\057\054\051\103\105\061\061";"\055\115\054\085\043\076\061\061";"\113\057\122\054\067\104\055\107\043\105\061\061","\076\099\055\077\084\102\122\089\068\107\109\054\109\057\055\078\067\086\114\102\068\086\054\049\084\104\070\061","\055\080\089\097\068\088\122\112\043\055\122\054\067\076\061\061","\055\115\083\097\067\086\090\120\122\099\043\054\084\104\076\061","\055\050\087\097\109\100\061\061","\106\080\052\117\043\057\081\107\122\107\052\077\043\076\061\061","\122\057\052\082\076\108\109\052\108\105\061\061","\108\075\052\083\122\052\081\106\103\102\082\108\122\055\083\065\055\055\079\057\076\055\122\052";"\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117","\103\080\054\117\043\086\055\069\119\050\087\104\122\080\052\069\119\086\087\054\068\088\070\061","\076\088\083\054\067\099\122\054\122\104\083\089\084\050\108\061";"\108\080\054\047\119\077\114\049\067\086\112\061";"\076\086\081\112\084\088\113\061","\053\086\082\089\084\107\082\054\084\080\052\102\068\107\057\105\068\088\079\054\084\080\085\111\070\103\068\078\082\100\066\049\067\086\052\120\109\071\079\120\068\080\055\112\084\048\066\114\070\120\068\102\070\100\066\049\067\086\052\120\109\071\079\120\068\080\055\112\084\048\066\114\056\103\067\087\070\120\068\061","\109\107\052\117\119\099\082\066\122\080\055\107\043\050\087\120\043\076\061\061";"\122\086\052\069\068\107\081\077\043\076\061\061";"\055\057\102\099\099\102\083\043\076\108\087\065\108\052\083\083\103\102\081\048\106\057\052\056\122\077\055\057","\103\050\052\120\109\080\055\069\076\099\082\120\067\099\082\120\119\050\078\061","\076\077\081\082\076\075\052\108\099\077\114\051\122\102\081\052\055\075\055\056\055\052\081\055\103\075\043\083\103\052\122\052\108\075\055\057";"\055\099\082\054\122\080\054\120\068\080\055\112","\084\050\081\102\068\086\055\049\109\107\055\069\122\080\081\108","\103\107\054\090\067\107\114\054\122\107\114\102\068\104\083\087","\106\104\055\117\119\086\102\089\043\099\082\077\068\107\081\120\103\050\055\104\067\108\102\089\043\086\087\054\109\100\061\061","\055\099\082\054\122\080\055\107\043\050\087\120\119\099\043\054\106\050\087\120\109\080\052\117\109\057\122\054\067\104\055\107\043\104\070\061";"\076\086\081\049\084\080\122\049\109\086\078\105\055\052\122\057";"\055\099\082\054\122\080\055\107\043\050\087\120\119\099\043\054\122\080\055\101\109\050\043\107\068\085\061\061","\103\050\055\089\084\054\082\077\068\107\055\089\119\085\061\061","\076\088\055\120\109\080\081\090","\108\115\083\049\043\107\054\112\043\108\055\117\067\050\083\112\043\050\076\061";"\076\108\082\108\106\108\081\056\099\102\083\079\103\075\122\051\103\055\081\103\106\052\083\051\055\108\122\065\122\057\055\070\076\055\075\061","\067\050\081\054";"\108\086\082\054\084\104\122\051\043\075\083\112\084\086\081\075","\103\080\054\120\109\080\055\117\043\099\113\061","\109\107\052\112\109\050\108\061";"\076\050\102\085\084\080\054\107\118\050\054\117\043\102\079\049\119\099\082\049\084\075\122\054\067\104\055\107\043\105\061\061";"\122\086\055\077\076\088\055\069\068\107\055\117\109\057\109\048\122\100\061\061","\076\086\081\090\067\107\052\077\103\080\081\104\122\086\055\077\076\088\055\069\068\107\055\117\109\057\055\086\043\050\087\077\106\050\087\107\084\085\061\061";"\103\104\055\090\067\107\054\117\043\102\079\049\119\099\082\049\084\105\061\061";"\103\050\081\090\043\050\087\077\109\050\102\051\043\075\122\054\068\088\079\089\119\099\113\061","\108\086\114\097\067\086\055\079\084\107\122\057\119\050\082\054\076\086\052\117\067\086\055\112","\108\088\109\089\068\052\109\054\067\099\079\049\084\101\077\066\122\108\122\083\055\071\079\108\106\057\054\103\110\076\061\061","\055\080\054\054\068\047\070\077","\076\107\052\047\119\088\082\077\067\050\113\061";"\122\088\083\089\084\107\122\082\043\050\114\054\043\076\061\061","\122\088\083\089\068\115\079\112\119\050\087\104\106\080\081\049\119\085\061\061","\122\080\054\120\068\080\052\077\067\086\105\061";"\055\080\081\104\043\086\114\054\076\104\055\069\068\088\076\061","\106\104\055\117\119\086\102\089\043\099\082\077\068\107\081\120\103\050\055\104\067\108\102\089\043\086\087\054\109\057\083\102\043\107\067\061","\067\107\081\049\084\080\087\102\084\050\083\054\068\105\061\061","\067\086\114\049\067\050\112\061";"\108\104\054\089\084\075\089\054\067\050\114\077\119\115\082\077\084\086\087\054\103\088\083\076\084\088\122\097\084\086\078\061","\103\107\081\117\053\108\114\054\109\080\089\089\084\071\079\076\084\086\054\120\084\086\078\061","\106\108\076\061","\053\086\082\089\068\088\076\105\050\077\079\107\084\086\082\102\068\102\077\105\068\088\079\054\084\080\085\111\109\080\089\097\068\077\054\057","\108\086\090\102\084\080\114\079\084\107\122\048\068\107\081\120\068\086\083\049\084\107\055\120";"\108\088\079\054\084\080\114\103\119\050\087\104\084\080\055\048\084\086\114\049\068\105\061\061";"\055\077\052\106\103\075\054\056\122\120\066\105\055\088\083\049\084\107\068\105";"\053\088\083\102\084\101\079\079\067\088\122\097\084\086\078\117\108\086\055\077\055\080\081\104\043\086\114\054\110\115\112\069\053\071\100\101\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117\113\104\077\112\113\048\070\105\053\106\079\079\067\088\122\097\084\086\078\117\122\086\055\077\055\080\081\104\043\086\114\054\110\048\113\112\113\075\114\054\109\080\089\089\084\052\079\049\119\099\082\049\084\101\113\105\110\106\075\061","\108\086\089\102\068\107\054\073\043\050\087\108\084\088\082\120";"\122\080\054\120\109\115\083\089\067\088\076\061";"\108\099\055\054\109\050\055\080\084\088\083\101\119\050\122\075\043\050\078\061","\076\104\055\069\119\050\055\075\055\115\083\054\067\099\082\102\068\107\108\061","\076\099\122\069\084\088\079\066\119\050\082\076\084\086\054\120\084\086\078\061";"\055\115\083\054\067\050\082\066\043\099\083\049\109\099\082\108\068\107\052\117\068\086\102\097\109\115\122\054\068\105\061\061";"\043\099\043\089\068\086\054\049\084\105\061\061","\108\104\055\077\119\080\114\054\068\088\082\117\043\099\082\120";"\055\099\082\054\113\115\122\049\113\080\052\075\119\104\055\120\109\071\079\048\084\086\081\112\043\080\081\088\084\101\079\102\068\086\052\104\043\076\066\105\070\071\079\069\043\050\082\049\084\050\102\054\084\107\122\054\043\071\079\088\119\099\122\066\113\080\083\102\068\104\082\077\113\080\102\089\067\088\083\049";"\103\100\061\061","\103\080\055\107\109\057\083\102\109\115\122\049\084\105\061\061";"\119\099\082\057\043\050\083\102\043\107\067\061","\122\080\055\089\109\080\089\120\109\080\052\112\119\086\055\069\068\077\102\089\068\107\090\057\043\050\083\102\043\107\067\061","\106\099\082\079\084\104\122\097\122\107\052\073\043\076\061\061";"\106\099\083\049\084\054\109\097\068\107\108\061","\055\050\087\097\109\057\054\120\055\050\087\097\109\100\061\061";"\122\086\055\077\055\080\081\104\043\086\114\054","\103\080\081\120\068\077\081\107\076\086\081\117\109\115\083\049\084\100\061\061","\106\050\087\120\109\080\052\117\109\052\079\049\119\099\082\049\084\105\061\061";"\055\080\055\089\084\108\082\089\067\086\089\054";"\122\080\054\120\068\080\055\112";"\122\107\052\111\043\050\076\061";"\108\086\114\054\043\099\100\061","\108\104\055\085\109\115\055\069\043\076\061\061","\108\057\114\079\050\108\055\106\099\077\055\056\055\057\055\106\106\108\087\115\099\102\109\051\108\075\114\057","\076\088\083\097\084\099\082\049\084\054\122\054\084\099\079\054\068\088\076\061","\122\086\055\077\108\088\079\054\084\080\114\083\084\107\043\049";"\055\080\081\104\043\086\114\054\056\075\043\102\084\107\087\054\084\071\079\057\067\050\102\089\043\086\108\061","\055\086\052\069\108\088\122\049\084\099\100\061","\067\086\089\054\067\086\090\120\043\050\114\107\067\086\052\120\109\100\061\061","\055\050\087\075\043\099\083\066\067\050\087\075\043\050\122\055\068\115\079\054\068\075\089\089\084\107\076\061","\106\050\087\120\109\080\052\117\067\086\055\103\043\099\122\077\119\050\087\104\068\120\070\061";"\108\107\055\047\084\088\083\075\108\088\109\089\068\080\083\089\067\086\112\061";"\103\099\055\077\119\050\114\089\109\080\108\061","\122\086\089\049\068\088\122\112\118\055\082\077\068\107\054\073\043\076\061\061","\076\086\081\102\068\057\122\054\122\088\083\089\067\086\108\061";"\122\107\081\047\109\099\070\061";"\108\080\114\089\118\050\055\069","\103\107\081\117\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117";"\108\104\055\085\109\115\055\069\043\108\102\049\109\099\082\054\084\088\043\054\068\105\061\061";"\122\086\114\049\084\086\102\101\084\080\052\075\043\076\061\061","\108\080\114\089\118\050\055\069\108\088\079\054\067\085\061\061","\076\104\055\077\109\080\081\117";"\106\086\054\047\119\077\109\069\043\050\055\117","\076\050\102\101\109\099\082\066";"\106\057\055\079\103\057\055\106","\055\057\052\056\106\085\061\061","\076\086\081\112\043\057\083\112\084\086\081\075","\109\050\087\097\109\100\061\061","\122\057\083\050","\109\080\052\069\043\086\055\077\122\107\081\047\109\099\070\061";"\055\050\087\120\043\050\055\117\076\107\114\089\043\080\108\061","\076\108\087\043";"\076\088\083\097\084\099\082\049\084\054\043\097\067\050\085\061","\076\088\083\054\067\099\122\054";"\122\050\052\069\084\115\054\071\109\099\083\120\109\100\061\061";"\122\086\052\069\068\107\081\077\043\108\102\049\109\099\082\054\084\088\043\054\068\105\061\061";"\122\107\052\117\103\086\043\053\084\107\054\086\043\099\070\061","\108\088\055\085\043\099\083\047\119\080\052\069\043\086\055\069";"\076\086\081\117\068\088\122\069\109\050\082\077\113\080\081\107\113\052\082\049\068\107\054\075\084\088\083\090\119\076\061\061";"\106\050\087\120\109\080\052\117\067\086\055\103\043\099\122\077\119\050\087\104\068\085\061\061","\108\086\055\047\109\099\083\054\076\050\082\077\119\050\081\117\076\104\055\077\109\080\081\117\055\080\055\090\068\080\114\089\109\080\108\061";"\122\107\052\117\055\080\089\054\106\080\052\090\084\050\055\069","\068\080\114\089\118\050\055\069","\108\086\114\097\043\080\055\069","\055\050\087\071\084\080\081\047\119\086\055\069";"\122\050\114\102\068\086\054\086\043\050\087\054\068\088\070\061","\122\080\055\120\067\085\061\061","\043\107\114\049\084\088\113\061";"\055\115\109\097\068\088\122\108\119\080\055\053\084\107\054\107\043\076\061\061";"\108\086\054\117\119\099\082\077\043\099\083\103\109\115\083\097\119\086\108\061";"\108\057\114\079\050\108\055\106\099\077\052\070\106\055\043\052","\122\107\054\078\043\050\122\108\043\099\089\077\109\099\083\054","\076\099\055\077\084\102\122\089\068\107\109\054\109\100\061\061";"\108\052\043\076\099\102\122\083\103\108\055\106\099\102\055\076\122\057\052\108\122\076\061\061","\122\107\052\077\043\050\083\049\109\050\087\075\076\086\081\097\084\054\122\089\119\050\114\120";"\108\104\054\089\084\075\052\102\109\080\081\108\068\107\054\047\119\088\070\069";"\076\107\114\089\043\080\055\080\084\115\055\069\068\104\075\061";"\055\099\079\075\067\099\122\054\055\080\052\117\119\085\061\061","\106\050\087\047\067\099\079\089\067\086\054\077\067\099\122\054\043\100\061\061","\103\088\079\085\084\088\083\077\109\050\087\097\109\115\075\061";"\108\107\052\117\043\080\081\090\108\086\089\069\084\088\055\075","\122\080\055\089\109\080\089\080\068\107\081\090\076\050\083\049\109\107\108\061";"\108\099\055\097\067\086\090\057\068\107\052\088";"\108\088\055\069\068\115\083\097\068\086\054\117\043\102\082\077\068\107\054\073\043\099\070\061","\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\070\069","\068\088\055\101\109\080\055\069\043\104\055\104\043\108\082\048\068\085\061\061","\108\086\055\112\043\050\082\077\113\115\122\066\043\106\079\112\043\099\122\066\067\050\085\105\068\080\081\097\068\086\081\117\113\115\122\066\043\106\079\069\084\088\122\089\109\080\054\049\084\101\079\120\119\080\081\102\084\080\076\105\067\050\114\088\067\099\054\120\113\080\102\089\119\050\087\077\067\050\054\117\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\103\077\081\048\113\052\082\077\043\050\052\112\109\080\105\061","\108\086\089\089\043\080\081\088\076\107\114\089\043\080\055\120","\122\080\055\089\109\080\089\090\067\099\083\073";"\119\086\081\053\108\105\061\061";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\068\061","\108\107\055\085\084\080\054\047\067\099\122\097\084\107\109\103\119\080\052\075\084\088\109\120","\108\086\055\077\055\080\081\104\043\086\114\054","\108\057\114\079\050\108\055\106\099\077\055\122\055\108\054\076\103\108\055\056\055\052\081\048\106\057\052\056\122\077\055\057","\076\050\082\077\119\050\081\117\108\086\055\077\109\080\054\117\043\088\070\061";"\076\077\082\054\043\100\061\061";"\108\104\055\077\119\080\114\054\068\088\082\076\068\107\055\047\119\099\082\097\084\086\078\061";"\106\050\087\075\119\099\082\047\068\107\054\090\119\050\087\089\109\080\055\048\067\099\083\117\067\050\109\054\076\104\055\107\043\105\061\061","\076\088\083\089\067\086\090\120\119\080\081\077";"\108\102\079\052\103\057\114\065\076\077\052\103\055\052\081\103\055\108\082\048\122\055\082\103";"\122\080\055\089\109\080\089\120\109\080\052\112\119\086\055\069\068\077\102\089\068\107\112\061","\076\107\114\089\067\086\090\076\084\088\109\075\043\099\113\061";"\108\086\052\085","\108\086\054\112\043\050\087\047\043\050\076\061";"\055\080\089\054\068\086\108\105\108\086\055\077\109\080\054\117\043\088\070\105\076\099\083\054\113\080\043\049\068\101\079\103\068\080\055\047\119\050\052\112\113\052\055\120\043\106\079\048\067\099\082\054\068\085\061\061";"\076\107\114\097\084\107\122\120\119\050\122\054","\108\088\109\089\068\052\109\054\067\099\079\049\084\105\061\061";"\122\107\114\089\043\086\055\112\084\080\052\077\119\050\081\117\076\104\055\107\043\105\061\061";"\122\107\055\089\068\105\061\061";"\084\050\081\102\068\086\055\049\109\107\055\069";"\055\108\087\083\055\052\081\076\122\055\076\061";"\122\080\052\077\067\076\061\061","\053\086\082\089\084\107\082\054\084\080\052\102\068\107\057\105\068\088\079\054\084\080\085\111\070\120\057\102\082\048\075\086","\043\107\055\097\084\104\076\061","\103\080\055\077\119\080\052\112\113\052\079\049\119\099\082\049\084\105\061\061";"\076\050\122\069\043\050\087\089\084\080\054\117\043\055\083\102\068\086\089\071\109\050\043\107";"\106\080\055\089\084\080\054\117\043\077\055\117\043\086\054\117\043\108\052\076\106\076\061\061","\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\115\082\085\043\050\114\112\056\047\070\078\070\047\113\077\082\076\066\049\067\086\052\120\109\071\079\120\068\080\055\112\084\048\066\077\082\103\067\120\070\120\100\061";"\043\107\055\097\084\104\122\076\067\099\083\077\118\076\061\061","\106\050\087\075\119\099\082\047\068\107\054\090\119\050\087\089\109\080\055\048\067\099\083\117\067\050\109\054";"\068\107\054\104\119\115\076\061";"\076\088\055\075\043\086\055\112","\122\076\061\061";"\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\052\090\100\084\050\081\102\068\086\055\049\109\107\055\069\053\080\089\089\068\107\102\109\113\115\082\085\043\050\114\112\056\047\068\085\070\085\061\061";"\108\057\114\079\050\108\055\106\099\077\043\051\076\102\055\103\099\077\082\113\076\108\087\115\122\108\076\061";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\076\061","\122\115\083\049\068\080\122\049\109\086\078\061","\122\086\055\077\103\080\081\047\067\050\114\054","\106\086\054\117\043\088\082\101\067\050\087\054";"\055\052\122\057\108\086\114\097\043\080\055\069","\108\086\089\089\043\080\081\088\084\050\055\112\043\100\061\061","\106\050\087\120\109\080\052\117\067\086\055\103\043\099\122\077\119\050\087\104\068\120\076\061","\103\080\054\117\043\086\055\069\119\050\087\104\122\080\052\069\119\086\087\054\068\088\082\071\109\050\043\107";"\055\080\052\073\043\108\055\090\076\104\054\103\109\099\083\085\068\107\054\120\043\076\061\061","\108\102\122\055\103\105\061\061","\109\080\052\069\043\086\055\077\109\080\052\069\043\086\055\077","\055\107\052\112\119\050\122\079\109\099\122\049\055\080\052\069\043\086\055\077";"\108\080\052\069\068\086\055\082\084\086\122\054";"\122\108\087\048\103\102\055\056\055\057\055\106\099\077\055\056\122\100\061\061";"\122\107\052\077\043\050\043\102\084\057\055\117\043\080\054\117\043\085\061\061";"\103\080\052\087\084\088\055\077\103\088\079\077\119\050\081\117\068\085\061\061";"\109\107\052\117\119\099\082\066";"\055\057\102\099\099\077\052\048\055\057\054\051\103\054\081\083\108\102\081\083\103\075\054\108\106\108\052\070\106\055\097\052\122\052\081\076\108\075\108\061";"\108\088\122\049\084\107\055\107\084\088\083\090";"\119\099\082\048\119\080\052\117\084\107\055\112","\076\077\089\079\103\057\114\052\103\075\109\052\099\077\102\051\122\057\055\065\108\102\122\079\108\054\076\061","\122\080\055\089\043\080\114\087\108\080\081\097\068\086\081\117";"\076\104\083\089\084\107\078\105\076\104\083\049\084\104\097\054\067\107\055\089\068\107\076\061","\055\115\083\097\067\086\090\120","\108\080\081\049\084\052\083\054\068\086\081\102\068\107\082\054";"\076\108\082\108\106\108\081\056\099\077\055\050\122\108\087\108\099\102\083\043\076\108\087\065\106\077\087\051\076\077\090\071\076\108\082\053";"\103\080\054\090\119\099\076\105\109\080\089\054\113\115\083\089\084\107\109\054\113\080\081\107\113\100\061\061";"\076\108\082\108\106\055\043\052\099\102\122\079\103\057\055\056\055\052\081\115\108\075\081\055\108\052\081\048\106\057\052\056\122\077\055\057";"\122\104\055\112\084\057\102\049\084\050\055\117\109\115\055\090\076\104\055\107\043\105\061\061";"\055\080\089\054\108\107\081\077\109\080\055\117";"\119\050\087\120\043\099\083\077";"\108\054\054\079\103\054\081\057\076\108\109\115\122\055\083\065\076\077\089\052\076\077\112\061";"\106\099\082\082\084\088\055\117\109\080\055\075","\108\088\079\054\084\080\085\061","\108\086\054\112\043\050\087\077\108\088\122\049\068\107\102\071\109\050\043\107";"\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\115\082\085\043\050\114\112\056\104\122\066\119\099\082\083\122\100\061\061","\106\050\087\075\119\099\082\047\068\107\054\090\119\050\087\089\109\080\055\048\067\099\083\117\067\050\109\054\076\104\055\107\043\054\082\077\043\050\052\112\109\080\105\061","\122\107\052\077\043\050\083\049\109\050\087\075\076\086\081\097\084\075\089\054\067\050\122\120","\113\057\054\117\113\100\097\082\043\050\114\054\043\106\079\051\084\107\114\087";"\099\102\081\097\084\107\122\054\118\100\061\061";"\103\050\052\075\108\099\055\054\043\050\087\120\103\050\052\117\043\080\052\077\043\076\061\061","\106\086\054\112\084\080\054\117\043\102\082\085\068\107\055\054\122\080\055\101\109\050\043\107";"\076\086\052\102\068\088\122\097\067\102\082\085\067\099\122\077\043\099\113\061","\122\099\043\089\068\086\054\049\084\105\061\061","\108\086\090\089\068\107\122\087\084\104\082\115\068\107\052\047\043\076\061\061";"\076\086\081\120\084\050\054\047\108\086\054\117\043\088\055\112\067\099\083\097\109\115\054\108\119\050\102\054";"\055\099\082\054\122\080\055\107\043\050\087\120\119\099\043\054\055\080\052\069\043\086\055\077\043\050\122\048\067\099\082\077\068\085\061\061";"\055\107\052\117\119\099\082\066\053\077\102\054\084\080\076\105\043\107\081\069\113\057\102\054\067\086\089\089\084\107\054\047\068\085\097\083\043\086\087\049\068\107\055\120\113\057\052\047\109\080\054\049\084\101\079\071\084\080\081\047\119\086\055\069\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\055\086\081\102\084\107\122\076\084\086\054\120\084\086\078\061";"\106\050\102\085\068\107\081\086\043\050\122\115\067\099\083\069\084\088\122\054","\103\077\081\048\108\088\122\054\067\050\114\077\119\100\061\061";"\076\102\081\083\109\080\055\090","\108\080\081\097\068\086\081\117\076\107\081\090\067\105\061\061","\122\080\052\069\119\086\055\120\109\057\087\097\043\086\089\077\076\104\055\107\043\105\061\061","\122\086\055\077\108\088\079\054\084\080\114\108\043\099\089\077\109\099\083\054","\053\086\082\112\119\050\082\073\113\052\083\087\067\050\087\079\109\099\122\049\055\115\083\097\067\086\090\120\113\057\114\054\043\104\122\071\109\099\122\077\084\086\078\105\070\076\066\049\067\086\114\097\067\086\112\105\108\104\054\089\084\075\052\102\109\080\081\108\068\107\054\047\119\088\070\105\103\080\055\107\109\057\083\102\109\115\122\049\084\101\100\085\071\101\081\047\084\080\054\047\119\069\079\106\118\050\052\117\076\099\055\077\084\102\122\069\119\050\082\073\068\120\113\105\103\080\055\107\109\057\083\102\109\115\122\049\084\101\100\114\071\101\081\047\084\080\054\047\119\069\079\106\118\050\052\117\076\099\055\077\084\102\122\069\119\050\082\073\068\120\113\105\103\080\055\107\109\057\083\102\109\115\122\049\084\101\100\085\071\101\081\120\109\080\081\085\068\088\079\054\084\080\114\077\067\099\083\104\043\099\076\061";"\076\099\055\075\067\050\082\097\109\115\075\061";"\053\086\082\089\068\088\076\105\113\099\082\085\043\050\114\112\056\104\122\066\119\099\082\083\122\100\061\061","\043\088\055\077\109\080\055\069";"\103\086\043\107","\108\080\054\120\109\080\081\112\108\086\089\049\109\100\061\061";"\076\086\081\112\043\057\083\112\084\086\081\075\113\057\089\054\068\107\081\108\067\050\114\054\084\104\076\061";"\053\086\055\114\109\050\054\085\068\086\114\049\109\071\100\114\082\069\079\056\119\050\109\066\109\080\043\089\084\080\085\105\076\088\055\069\068\086\055\101\084\080\052\075\043\106\109\120\113\057\082\102\043\080\109\054\084\071\100\110\053\086\055\114\109\050\054\085\068\086\114\049\109\071\100\114\082\069\079\052\109\107\055\069\043\107\081\069\043\086\055\075\113\052\082\077\067\050\083\101\043\099\113\061","\106\086\054\047\119\085\061\061","\108\086\089\089\043\080\081\088\108\088\122\054\068\100\061\061";"\122\115\083\089\043\086\081\117\055\080\055\090\068\080\055\069\043\050\122\071\084\080\052\075\043\099\070\061","\108\115\083\049\043\107\054\112\043\055\055\083","\076\086\081\117\067\086\081\047\109\080\054\049\084\075\090\097\068\088\082\051\043\075\122\054\067\099\122\066\076\104\055\107\043\105\061\061","\108\115\083\054\084\050\055\075\119\099\122\089\109\080\054\049\084\075\083\102\043\107\067\061","\055\115\083\097\067\086\090\120\103\107\081\077\106\050\087\070\103\102\070\061";"\108\057\114\079\050\108\055\106\099\102\082\076\122\108\082\083\076\108\114\083\050\075\052\108\106\108\081\056\099\077\082\113\076\108\087\115\122\108\076\061";"\122\104\083\097\043\050\087\075\084\115\075\061","\108\086\081\090\043\099\122\066\119\050\087\104\113\080\089\089\068\069\079\104\084\086\087\054\113\115\109\069\084\086\087\104\113\057\055\069\068\107\081\069\113\048\070\088\053\071\079\077\068\104\075\105\053\088\083\054\084\080\081\089\043\071\085\105\119\050\067\105\043\099\083\069\084\088\113\105\068\080\055\069\068\086\054\120\109\115\070\105\067\086\081\117\109\080\052\047\109\071\079\106\118\050\052\117";"\068\086\089\049\109\050\114\075\122\107\055\097\084\104\076\061","\076\086\089\054\067\086\090\101\084\088\105\061","\122\086\081\102\043\086\055\080\084\086\082\102\068\085\061\061";"\122\086\055\077\103\080\052\077\043\050\087\047\118\076\061\061","\122\107\081\069\067\086\055\075\106\050\087\075\109\050\082\077\119\050\081\117";"\055\050\087\097\109\057\055\078\119\099\082\077\068\085\061\061";"\108\086\114\097\067\086\055\079\084\107\122\057\119\050\082\054";"\055\080\054\054\068\047\070\120","\076\077\070\105\122\115\055\069\119\050\087\104\113\052\082\102\067\104\122\054\068\107\043\102\043\086\108\061","\108\075\081\115\055\108\055\065\103\102\055\108\103\057\052\099","\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\113\061";"\103\104\055\090\067\107\054\117\043\069\079\049\068\101\079\079\109\115\083\049\068\080\089\097\067\085\061\061","\053\086\082\089\068\088\076\105\050\077\079\090\084\088\055\120\043\050\081\086\043\099\113\112\119\080\052\069\084\055\102\084\099\106\079\120\068\080\055\112\084\048\097\077\119\080\054\120\106\108\076\061";"\108\057\114\079\050\108\055\106\099\102\083\052\122\077\055\056\099\077\055\056\076\108\083\070\122\108\076\061","\043\107\081\047\109\099\070\061","\106\050\087\054\109\107\054\077\067\050\083\097\084\080\055\052\084\107\076\061";"\108\086\114\054\119\050\109\066\109\057\081\107\106\080\052\117\043\100\061\061","\122\107\055\097\084\104\076\061";"\122\080\054\120\067\050\083\112\043\106\079\082\109\050\114\077\119\106\079\057\084\088\122\097\084\107\068\105\122\115\055\069\119\050\087\104\071\105\097\106\119\050\109\066\109\071\079\047\084\080\054\047\119\120\066\105\076\088\083\054\067\099\122\054\113\080\102\089\067\088\083\049";"\055\050\087\097\109\052\122\066\068\107\055\089\109\052\082\097\109\115\055\089\109\080\054\049\084\105\061\061";"\108\086\089\089\043\080\081\088\122\080\052\117\067\086\108\061";"\122\050\087\089\067\107\114\054\113\057\090\097\043\080\087\054\118\106\043\048\119\080\055\089\068\071\079\120\119\080\081\077\068\085\097\057\109\099\083\097\084\107\068\105\108\088\055\101\109\080\055\069\043\104\055\104\043\076\097\071\106\108\068\105\122\052\079\103\113\057\114\051\108\102\070\110\071\054\083\097\043\086\089\077\113\080\082\112\119\050\082\073\056\101\079\048\068\107\055\089\109\080\108\105\084\050\052\047\068\107\098\061";"\076\086\114\054\067\099\083\108\119\080\055\099\119\099\122\117\043\099\082\120\043\099\082\071\109\050\043\107";"\122\080\052\117\068\086\055\082\067\050\082\089\067\104\083\054";"\122\107\052\077\043\050\083\049\109\050\087\075\103\088\079\054\084\107\055\069","\111\078\117\066\111\073\110\100\111\111\050\067";"\122\099\043\054\068\104\054\077\119\080\054\117\043\085\061\061";"\122\107\052\077\043\050\083\049\109\050\087\075\103\115\055\047\119\088\054\048\084\086\054\117","\103\076\061\061","\122\080\054\120\084\088\083\097\043\050\087\077\043\050\076\061","\055\099\082\054\122\080\055\107\043\050\087\120\119\099\043\054\076\086\052\120\109\115\070\061","\055\086\054\112\084\052\122\049\108\088\055\069\109\107\054\086\043\076\061\061";"\122\099\043\097\068\086\082\054\068\107\052\077\043\076\061\061","\103\050\081\102\068\086\055\049\109\107\055\069\065\052\122\089\068\107\109\054\109\100\061\061";"\108\107\055\090\084\088\043\054\122\050\087\069\067\050\109\054";"\076\050\122\069\043\050\087\089\084\080\054\117\043\055\083\102\068\086\105\061","\122\107\114\089\043\086\055\112\084\080\052\077\119\050\081\117","\055\115\083\097\067\086\090\120\103\086\043\108\119\080\055\108\068\107\052\075\043\076\061\061";"\103\080\081\089\043\080\055\075\122\080\054\047\043\076\061\061";"\108\104\054\089\084\105\061\061";"\076\086\114\049\067\050\090\051\043\054\082\066\067\050\122\049\109\088\070\061";"\076\107\081\120\068\077\054\090\084\099\055\117\043\076\061\061","\122\080\055\089\043\080\114\087\108\080\081\097\068\086\081\117\122\080\081\077","\103\080\055\054\067\086\089\097\084\107\109\076\084\086\054\120\084\086\087\071\109\050\043\107","\106\099\122\054\084\076\061\061";"\053\088\082\077\067\099\083\077\067\099\122\077\067\050\082\073\071\101\081\047\067\099\082\077\113\115\082\085\043\050\114\112\056\047\113\085\070\048\068\102\056\100\066\049\067\086\052\120\109\071\079\120\068\080\055\112\084\048\066\102\070\085\061\061","\106\086\055\054\068\057\054\077\108\107\081\112\084\080\054\117\043\085\061\061","\108\088\055\101\109\080\055\069\043\104\055\104\043\055\082\077\043\050\052\112\109\080\105\061";"\122\080\055\107\109\057\102\089\084\107\055\102\109\107\055\069\068\085\061\061","\106\050\087\048\084\086\102\101\067\099\122\070\084\086\082\073\043\080\081\088\084\105\061\061","\055\080\081\104\043\086\114\054\113\052\079\069\119\050\098\061";"\055\099\082\054\108\086\055\112\043\075\122\097\068\088\079\054\084\100\061\061";"\055\107\052\117\119\099\082\066","\076\086\081\112\043\057\083\112\084\086\081\075\070\105\061\061";"\103\099\055\112\109\080\054\055\084\107\054\077\068\085\061\061";"\106\099\082\055\084\107\054\077\122\050\087\054\084\099\075\061","\108\115\083\097\084\102\083\049\109\080\052\077\119\050\081\117","\108\115\055\069\043\086\055\070\084\088\068\061";"\103\050\081\102\068\086\055\049\109\107\055\069\113\057\122\049\055\115\070\061";"\106\099\082\083\084\075\052\083\084\104\082\077\067\050\087\047\043\076\061\061";"\122\086\081\102\043\086\108\061","\076\099\055\069\067\108\054\120\055\107\052\112\119\050\076\061";"\103\050\052\120\109\080\055\069\076\099\082\120\067\099\082\120\119\050\087\071\109\050\043\107","\108\115\083\054\084\050\055\075\119\099\122\089\109\080\054\049\084\105\061\061";"\055\115\083\097\084\107\090\054\109\100\061\061";"\067\107\081\120\068\085\061\061","\076\107\114\054\043\050\122\120";"\108\086\089\089\043\080\081\088\122\080\052\117\067\086\055\071\109\050\043\107";"\076\086\081\117\068\088\076\061";"\076\099\055\077\084\088\122\089\068\107\109\054\109\080\054\117\043\120\108\061","\122\099\082\047\067\099\079\054\076\099\083\077\119\099\082\077";"\108\086\089\097\109\105\061\061","\043\080\055\112\067\099\075\061";"\122\057\113\061"}for v,f in ipairs({{1,519};{1,5};{6;519}})do while f[1]<f[2]do kv[f[1]],kv[f[2]],f[1],f[2]=kv[f[2]],kv[f[1]],f[1]+1,f[2]-1 end end local function xv(v)return kv[v-2450]end do local v=kv local f=string.char local r=type local W=string.sub local O=string.len local G=table.concat local U=table.insert local k=math.floor local x={I=43;n=10;b=60,S=9,H=59;f=53,W=57;["\054"]=37;v=30,d=0;q=8,F=12,["\048"]=3,["\049"]=47,["\057"]=4;V=54,a=41;["\052"]=5,l=20;Z=45,C=24,M=52;c=23;m=29,w=26,["\056"]=14,["\053"]=11,X=55;J=62,U=48,P=6;e=34,i=32;z=17,["\047"]=35,R=13;["\050"]=22,["\043"]=25,A=31;["\051"]=15;Y=33;u=46;Q=61;K=36;o=58,p=44;B=40;g=19;r=49,y=63;L=16;x=51,j=18;O=1;s=7;E=50;T=27;N=56;["\055"]=21;h=39,D=28,t=42,G=2,k=38}for N=1,#v,1 do local Q=v[N]if r(Q)=="\115\116\114\105\110\103"then local r=O(Q)local c={}local a=1 local M=0 local e=0 while a<=r do local v=W(Q,a,a)local O=x[v]if O then M=M+O*64^(3-e)e=e+1 if e==4 then e=0 local v=k(M/65536)local r=k((M%65536)/256)local W=M%256 U(c,f(v,r,W))M=0 end elseif v=="\061"then U(c,f(k(M/65536)))if a>=r or W(Q,a+1,a+1)~="\061"then U(c,f(k((M%65536)/256)))end break end a=a+1 end v[N]=G(c)end end end local v,f,r=_G,select,setmetatable local W=TMW local O=Action local G=O[xv(2969)]local U=Ryan_Addon local k=G[xv(2523)]local x=G[xv(2641)]local N=G[xv(2910)]local Q=xv(2764)local c=xv(2621)local a=xv(2812)local M=O[xv(2647)]local e=O[xv(2738)]local l=O[xv(2955)]local B=O[xv(2675)]local p=l:GetActiveUnitPlates()local i=O[xv(2755)]local V=O[xv(2717)]local z=O[xv(2904)]local Z=O[xv(2588)]local o=O[xv(2678)]local X=O[xv(2962)]local h=v[xv(2716)]local C=O[xv(2940)]local b=C[xv(2721)]local K=C[xv(2691)]local T=v[xv(2950)]local P=v[xv(2860)]local F=v[xv(2679)]local y=W[xv(2882)]local D=v[xv(2653)]local q=v[xv(2615)]local E=v[xv(2879)][xv(2633)]local d=v[xv(2906)]local w=v[xv(2534)]local j=v[xv(2491)]local J=v[xv(2557)]local t=O[xv(2956)]local H=v[xv(2485)]local A=v[xv(2920)]local L=O[xv(2720)][xv(2899)][xv(2649)]local Y=O[xv(2720)][xv(2899)][xv(2747)]local s=O[xv(2720)][xv(2899)][xv(2746)]W:RegisterSelfDestructingCallback(xv(2845),function()O[xv(2795)]({8,xv(2819)},false)end)local u={[xv(2825)]=xv(2765);[xv(2461)]=0;[xv(2634)]=30,[xv(2455)]=xv(2832),[xv(2750)]=16;[xv(2553)]=false;[xv(2710)]={[xv(2753)]=xv(2667)};[xv(2502)]={[xv(2753)]=xv(2709)},[xv(2929)]={}}local m={[xv(2825)]=xv(2902);[xv(2455)]=xv(2878),[xv(2750)]=true;[xv(2710)]={[xv(2753)]=xv(2789)},[xv(2502)]={[xv(2753)]=xv(2479)};[xv(2929)]={}}local S={[xv(2825)]=xv(2902);[xv(2455)]=xv(2756);[xv(2750)]=false,[xv(2710)]={[xv(2753)]=xv(2566)};[xv(2502)]={[xv(2753)]=xv(2581)};[xv(2929)]={}}local R={[xv(2825)]=xv(2902);[xv(2455)]=xv(2663);[xv(2750)]=true;[xv(2710)]={[xv(2753)]=xv(2959)};[xv(2502)]={[xv(2753)]=xv(2464)};[xv(2929)]={}}local g={{[xv(2825)]=xv(2626);[xv(2710)]={[xv(2753)]=xv(2556)}}}local n={[xv(2825)]=xv(2829),[xv(2625)]={{[xv(2596)]=O[xv(2727)](3408),[xv(2676)]=1};{[xv(2596)]=xv(2912),[xv(2676)]=2}};[xv(2455)]=xv(2739),[xv(2750)]=2,[xv(2710)]={[xv(2753)]=xv(2694)};[xv(2502)]={[xv(2753)]=xv(2456)};[xv(2929)]={[xv(2670)]=xv(2561)}}local I={[xv(2825)]=xv(2829),[xv(2625)]={{[xv(2596)]=O[xv(2727)](315584),[xv(2676)]=1};{[xv(2596)]=O[xv(2727)](8679),[xv(2676)]=2}},[xv(2455)]=xv(2651),[xv(2750)]=1,[xv(2710)]={[xv(2753)]=xv(2817)},[xv(2502)]={[xv(2753)]=xv(2788)};[xv(2929)]={[xv(2670)]=xv(2700)}}local vl={[xv(2825)]=xv(2902);[xv(2455)]=xv(2657);[xv(2750)]=true,[xv(2710)]={[xv(2753)]=xv(2619)};[xv(2502)]={[xv(2753)]=xv(2875)},[xv(2929)]={}}local fl={[xv(2825)]=xv(2902),[xv(2455)]=xv(2585);[xv(2750)]=false,[xv(2710)]={[xv(2753)]=xv(2631)};[xv(2502)]={[xv(2753)]=xv(2532)};[xv(2929)]={}}local rl={[xv(2825)]=xv(2902);[xv(2455)]=xv(2787);[xv(2750)]=false;[xv(2710)]={[xv(2753)]=xv(2909)},[xv(2502)]={[xv(2753)]=xv(2922)};[xv(2929)]={}}local Wl={[xv(2825)]=xv(2902);[xv(2455)]=xv(2552),[xv(2750)]=true;[xv(2710)]={[xv(2753)]=O[xv(2727)](196937)..xv(2643)},[xv(2502)]={[xv(2753)]=xv(2504)};[xv(2929)]={}}local Ol={[xv(2825)]=xv(2902);[xv(2455)]=xv(2474),[xv(2750)]=true;[xv(2710)]={[xv(2753)]=xv(2600)},[xv(2502)]={[xv(2753)]=xv(2504)};[xv(2929)]={}}local Gl={[xv(2825)]=xv(2743);[xv(2455)]=xv(2957),[xv(2522)]=function(v,f,r)if f==xv(2711)then C[xv(2957)]=not C[xv(2957)]W:Fire(xv(2659))else O[xv(2614)](xv(2951),xv(2580),true,false,false,false)end end;[xv(2710)]={[xv(2753)]=xv(2728)},[xv(2502)]={[xv(2753)]=xv(2526)};[xv(2929)]={}}local Ul={[xv(2825)]=xv(2626);[xv(2710)]={[xv(2753)]=xv(2807)}}local kl={[xv(2825)]=xv(2902),[xv(2455)]=xv(2609),[xv(2750)]=false;[xv(2710)]={[xv(2753)]=xv(2529)};[xv(2502)]={[xv(2753)]=xv(2919)},[xv(2929)]={[xv(2670)]=xv(2539)}}local xl={n,I}local Nl=C[xv(2486)]local Ql={[xv(2886)]=6,[xv(2601)]={[xv(2549)]=5,[xv(2823)]=5}}O[xv(2814)][xv(2671)][O[xv(2514)]]=true O[xv(2814)][xv(2894)]={[xv(2506)]=C[xv(2506)],[2]={[k]={[xv(2843)]=Ql,Nl[xv(2797)];Nl[xv(2458)];{Gl};{m;{[xv(2825)]=xv(2902),[xv(2455)]=xv(2478),[xv(2750)]=true;[xv(2710)]={[xv(2753)]=O[xv(2727)](185438)..xv(2866)},[xv(2502)]={[xv(2753)]=xv(2511)..(O[xv(2727)](185438)..xv(2480))};[xv(2929)]={}};u},{vl;rl,Ol};Nl[xv(2490)];Nl[xv(2911)],Nl[xv(2617)],Nl[xv(2527)];Nl[xv(2786)],Nl[xv(2828)],Nl[xv(2463)];Nl[xv(2451)],Nl[xv(2605)],Nl[xv(2793)];Nl[xv(2761)],Nl[xv(2562)];Nl[xv(2732)],Nl[xv(2834)],g,xl;{Ul},{kl}},[x]={[xv(2843)]=Ql;Nl[xv(2797)],Nl[xv(2458)];{Gl};{m,u;fl},{S,R,Ol},{vl;rl};Nl[xv(2490)],Nl[xv(2911)];Nl[xv(2617)];Nl[xv(2527)];Nl[xv(2786)];Nl[xv(2828)];Nl[xv(2463)],Nl[xv(2451)],Nl[xv(2605)];Nl[xv(2793)];Nl[xv(2761)],Nl[xv(2562)];Nl[xv(2732)];Nl[xv(2834)],{Ul},{kl}};[N]={[xv(2843)]=Ql,Nl[xv(2797)];Nl[xv(2458)],{m,{[xv(2825)]=xv(2902);[xv(2455)]=xv(2531);[xv(2750)]=true,[xv(2710)]={[xv(2753)]=O[xv(2727)](271877)..xv(2525)},[xv(2502)]={[xv(2753)]=xv(2854)..(O[xv(2727)](271877)..xv(2535))},[xv(2929)]={}}};{vl;rl,Ol},Nl[xv(2490)];Nl[xv(2911)],Nl[xv(2617)],Nl[xv(2527)];Nl[xv(2786)],Nl[xv(2828)],{Wl};Nl[xv(2463)],Nl[xv(2451)],Nl[xv(2605)],Nl[xv(2793)];Nl[xv(2761)];Nl[xv(2562)];Nl[xv(2732)];Nl[xv(2834)];g;xl}}}local cl=O[xv(2727)](1180)if v[xv(2830)]()==xv(2792)then cl=xv(2926)end if v[xv(2830)]()==xv(2551)then cl=xv(2572)end local function al(v)local f=xv(2699)..(v..xv(2495))for v=1,3,1 do O[xv(2507)](f,nil)end end local function Ml()local v=q(xv(2764),16)if not v then if q(xv(2764),1)then al(xv(2547))end return end local r=f(7,E(v))if O[xv(2742)]==N and r==cl then al(xv(2547))elseif O[xv(2742)]~=N and r~=cl then al(xv(2547))end local W=q(xv(2764),17)if W then local v,f,r,G,U,k,x=E(W)if O[xv(2742)]~=N and x~=cl then al(xv(2887))end end end B:Add(xv(2859),xv(2796),Ml)B:Add(xv(2859),xv(2725),Ml)B:Add(xv(2859),xv(2914),Ml)B:Add(xv(2859),xv(2855),Ml)B:Add(xv(2859),xv(2465),Ml)B:Add(xv(2859),xv(2898),Ml)C[xv(2496)]={[xv(2851)]=xv(2764);[xv(2782)]=0}local el=C[xv(2496)]local ll=O[xv(2727)](57934)local Bl=false if not v[xv(2573)]then el[xv(2587)]=D(xv(2743),xv(2573),w,xv(2762))el[xv(2587)]:SetAttribute(xv(2575),xv(2629))el[xv(2587)]:SetAttribute(xv(2749),xv(2764))el[xv(2587)]:SetAttribute(xv(2629),ll)el[xv(2587)]:SetAttribute(xv(2730),false)el[xv(2587)]:SetAttribute(xv(2510),false)el[xv(2587)]:RegisterForClicks(xv(2574))else el[xv(2587)]=v[xv(2573)]end if not v[xv(2777)]then el[xv(2627)]=D(xv(2743),xv(2777),w,xv(2762))el[xv(2627)]:SetAttribute(xv(2575),xv(2629))el[xv(2627)]:SetAttribute(xv(2749),xv(2764))el[xv(2627)]:SetAttribute(xv(2629),ll)el[xv(2627)]:SetAttribute(xv(2730),false)el[xv(2627)]:SetAttribute(xv(2510),false)el[xv(2627)]:RegisterForClicks(xv(2574))else el[xv(2627)]=v[xv(2777)]end local function pl(v)for f in pairs(O[xv(2720)][xv(2899)][xv(2612)])do if(M(v)):Name()==(M(f)):Name()then U[xv(2496)][xv(2851)]=(M(f)):Name()O[xv(2507)](xv(2517),(M(v)):Name())return true end end return false end function O.SetTricks(v)if j(Q,a)and pl(a)then el[xv(2646)]()return elseif j(Q,c)and pl(c)then el[xv(2646)]()return end O[xv(2507)](xv(2505))U[xv(2496)][xv(2851)]=nil el[xv(2646)]()end function el.UpdateTank()for v,f in pairs(O[xv(2720)][xv(2899)][xv(2542)])do if U[xv(2496)][xv(2851)]and(M(f)):Name()==U[xv(2496)][xv(2851)]then el[xv(2851)]=f el[xv(2587)]:SetAttribute(xv(2749),f)for v,r in pairs(O[xv(2720)][xv(2899)][xv(2747)])do if f~=r then el[xv(2618)]=r el[xv(2627)]:SetAttribute(xv(2749),r)return end end end if(M(f)):Name()==xv(2850)or(M(f)):Name()==xv(2760)then el[xv(2851)]=f el[xv(2587)]:SetAttribute(xv(2749),f)return end end local v,f=next(O[xv(2720)][xv(2899)][xv(2747)])if f then el[xv(2851)]=f el[xv(2587)]:SetAttribute(xv(2749),f)local r,W=next(O[xv(2720)][xv(2899)][xv(2747)],v)if W and W~=f then el[xv(2618)]=W el[xv(2627)]:SetAttribute(xv(2749),W)end return end if(M(xv(2915))):Name()==xv(2850)or(M(xv(2915))):Name()==xv(2760)then el[xv(2851)]=xv(2915)el[xv(2587)]:SetAttribute(xv(2749),xv(2915))return end el[xv(2851)]=Q el[xv(2587)]:SetAttribute(xv(2749),Q)end function el.TricksEvent()if T()then Bl=true else el[xv(2779)]()end end B:Add(xv(2516),xv(2725),el[xv(2646)])B:Add(xv(2516),xv(2597),el[xv(2646)])B:Add(xv(2516),xv(2848),el[xv(2646)])B:Add(xv(2516),xv(2650),el[xv(2646)])B:Add(xv(2516),xv(2813),el[xv(2646)])B:Add(xv(2516),xv(2640),el[xv(2646)])B:Add(xv(2516),xv(2898),el[xv(2646)])B:Add(xv(2516),xv(2554),el[xv(2646)])B:Add(xv(2516),xv(2637),el[xv(2646)])B:Add(xv(2516),xv(2775),el[xv(2646)])B:Add(xv(2516),xv(2499),el[xv(2646)])B:Add(xv(2516),xv(2827),el[xv(2646)])B:Add(xv(2516),xv(2508),el[xv(2646)])B:Add(xv(2516),xv(2914),function()if Bl then el[xv(2779)]()Bl=false end end)el[xv(2646)]()local function il()local v=math[xv(2518)](-200,200)/100 return math[xv(2769)](v*10+.5)/10 end el[xv(2782)]=il()local function Vl()el[xv(2782)]=il()return end B:Add(xv(2672),xv(2508),Vl)B:Add(xv(2672),xv(2772),Vl)B:Add(xv(2672),xv(2841),Vl)local zl={[xv(2891)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1766,[xv(2567)]=xv(2913),[xv(2768)]=xv(2934)});[xv(2471)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1766,[xv(2567)]=xv(2696),[xv(2768)]=xv(2737)}),[xv(2744)]=i({[xv(2642)]=xv(2698),[xv(2695)]=1766,[xv(2655)]=xv(2544);[xv(2703)]=true;[xv(2714)]=true;[xv(2567)]=xv(2913)}),[xv(2493)]=i({[xv(2642)]=xv(2698),[xv(2695)]=1766,[xv(2655)]=xv(2544);[xv(2703)]=true,[xv(2714)]=true;[xv(2567)]=xv(2696)});[xv(2630)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1833;[xv(2567)]=xv(2913);[xv(2768)]=xv(2934)}),[xv(2500)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1833,[xv(2567)]=xv(2696);[xv(2768)]=xv(2737)}),[xv(2578)]=i({[xv(2642)]=xv(2861),[xv(2695)]=408,[xv(2567)]=xv(2913);[xv(2768)]=xv(2934)});[xv(2595)]=i({[xv(2642)]=xv(2861);[xv(2695)]=408,[xv(2567)]=xv(2696);[xv(2768)]=xv(2737)}),[xv(2961)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1776;[xv(2567)]=xv(2913),[xv(2768)]=xv(2934)}),[xv(2903)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1776,[xv(2567)]=xv(2696);[xv(2768)]=xv(2737)}),[xv(2805)]=i({[xv(2642)]=xv(2861);[xv(2695)]=6770;[xv(2567)]=xv(2528)});[xv(2453)]=i({[xv(2642)]=xv(2861),[xv(2695)]=5938,[xv(2567)]=xv(2913)});[xv(2548)]=i({[xv(2642)]=xv(2861),[xv(2695)]=2094;[xv(2567)]=xv(2528)}),[xv(2745)]=i({[xv(2642)]=xv(2861),[xv(2695)]=8676;[xv(2567)]=xv(2558)});[xv(2771)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1752,[xv(2773)]=136189,[xv(2567)]=xv(2863)}),[xv(2933)]=i({[xv(2642)]=xv(2861);[xv(2695)]=196819;[xv(2773)]=132292;[xv(2567)]=xv(2863)}),[xv(2541)]=i({[xv(2642)]=xv(2861),[xv(2695)]=207777});[xv(2783)]=i({[xv(2642)]=xv(2861),[xv(2695)]=269513});[xv(2892)]=i({[xv(2642)]=xv(2861),[xv(2695)]=36554}),[xv(2687)]=i({[xv(2642)]=xv(2861),[xv(2695)]=195457;[xv(2577)]=true;[xv(2567)]=xv(2579)});[xv(2623)]=i({[xv(2642)]=xv(2861);[xv(2695)]=212182,[xv(2577)]=true});[xv(2702)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1725,[xv(2577)]=true}),[xv(2754)]=i({[xv(2642)]=xv(2861),[xv(2695)]=185311,[xv(2577)]=true});[xv(2719)]=i({[xv(2642)]=xv(2861),[xv(2695)]=315584;[xv(2577)]=true}),[xv(2512)]=i({[xv(2642)]=xv(2861),[xv(2695)]=3408;[xv(2577)]=true});[xv(2907)]=i({[xv(2642)]=xv(2861),[xv(2695)]=315496;[xv(2577)]=true}),[xv(2682)]=i({[xv(2642)]=xv(2861),[xv(2695)]=79739;[xv(2773)]=132306;[xv(2577)]=true;[xv(2768)]=xv(2586);[xv(2567)]=xv(2815)}),[xv(2470)]=i({[xv(2642)]=xv(2861),[xv(2695)]=2983;[xv(2577)]=true});[xv(2540)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1784;[xv(2567)]=xv(2885),[xv(2577)]=true}),[xv(2654)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1804,[xv(2577)]=true}),[xv(2538)]=i({[xv(2642)]=xv(2861),[xv(2695)]=921}),[xv(2953)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1856,[xv(2577)]=true}),[xv(2876)]=i({[xv(2642)]=xv(2861),[xv(2695)]=8679;[xv(2577)]=true});[xv(2645)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381623,[xv(2577)]=true,[xv(2567)]=xv(2558)});[xv(2918)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1966,[xv(2577)]=true}),[xv(2938)]=i({[xv(2642)]=xv(2861);[xv(2695)]=57934,[xv(2577)]=true;[xv(2567)]=xv(2883)});[xv(2941)]=i({[xv(2642)]=xv(2861),[xv(2695)]=31224,[xv(2577)]=true});[xv(2871)]=i({[xv(2642)]=xv(2861),[xv(2695)]=5277,[xv(2577)]=true});[xv(2680)]=i({[xv(2642)]=xv(2861);[xv(2695)]=5761;[xv(2577)]=true});[xv(2705)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381637;[xv(2577)]=true}),[xv(2748)]=i({[xv(2642)]=xv(2861),[xv(2695)]=382245,[xv(2768)]=xv(2748);[xv(2567)]=xv(2820)}),[xv(2954)]=i({[xv(2642)]=xv(2861);[xv(2695)]=456330,[xv(2768)]=xv(2889),[xv(2567)]=xv(2568)});[xv(2576)]=i({[xv(2642)]=xv(2861),[xv(2695)]=11327;[xv(2469)]=true});[xv(2948)]=i({[xv(2642)]=xv(2861);[xv(2695)]=115191;[xv(2469)]=true}),[xv(2473)]=i({[xv(2642)]=xv(2861),[xv(2695)]=108208,[xv(2467)]=true;[xv(2469)]=true});[xv(2635)]=i({[xv(2642)]=xv(2861),[xv(2695)]=115192;[xv(2467)]=true,[xv(2469)]=true});[xv(2767)]=i({[xv(2642)]=xv(2861),[xv(2695)]=79008,[xv(2467)]=true;[xv(2469)]=true});[xv(2602)]=i({[xv(2642)]=xv(2861),[xv(2695)]=280716,[xv(2467)]=true,[xv(2469)]=true});[xv(2944)]=i({[xv(2642)]=xv(2861);[xv(2695)]=108211,[xv(2469)]=true}),[xv(2905)]=i({[xv(2642)]=xv(2861),[xv(2695)]=470668;[xv(2467)]=true;[xv(2469)]=true});[xv(2759)]=i({[xv(2642)]=xv(2861),[xv(2695)]=470347,[xv(2467)]=true;[xv(2469)]=true}),[xv(2571)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381620;[xv(2467)]=true,[xv(2469)]=true});[xv(2776)]=i({[xv(2642)]=xv(2861),[xv(2695)]=452917,[xv(2469)]=true});[xv(2865)]=i({[xv(2642)]=xv(2861);[xv(2695)]=452923,[xv(2469)]=true}),[xv(2928)]=i({[xv(2642)]=xv(2861),[xv(2695)]=452562;[xv(2469)]=true});[xv(2648)]=i({[xv(2642)]=xv(2861);[xv(2695)]=452536,[xv(2467)]=true,[xv(2469)]=true});[xv(2564)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441321,[xv(2469)]=true}),[xv(2489)]=i({[xv(2642)]=xv(2861);[xv(2695)]=441326;[xv(2467)]=true,[xv(2469)]=true});[xv(2842)]=i({[xv(2642)]=xv(2861);[xv(2695)]=454428;[xv(2467)]=true,[xv(2469)]=true});[xv(2869)]=i({[xv(2642)]=xv(2861);[xv(2695)]=424564;[xv(2469)]=true});[xv(2917)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381839;[xv(2469)]=true});[xv(2563)]=i({[xv(2642)]=xv(2965),[xv(2695)]=215174});[xv(2583)]=i({[xv(2642)]=xv(2965),[xv(2695)]=225654}),[xv(2868)]=i({[xv(2642)]=xv(2965);[xv(2695)]=212454});[xv(2872)]=i({[xv(2642)]=xv(2965),[xv(2695)]=133282}),[xv(2706)]=i({[xv(2642)]=xv(2965),[xv(2695)]=221023});[xv(2665)]=i({[xv(2642)]=xv(2965);[xv(2695)]=230189});[xv(2690)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1219661,[xv(2469)]=true});[xv(2895)]=i({[xv(2642)]=xv(2861);[xv(2695)]=435493,[xv(2469)]=true});[xv(2856)]=i({[xv(2642)]=xv(2861);[xv(2695)]=459228,[xv(2469)]=true})}O[N]={[xv(2735)]=i({[xv(2642)]=xv(2861);[xv(2695)]=196937,[xv(2567)]=xv(2863)});[xv(2570)]=i({[xv(2642)]=xv(2861);[xv(2695)]=271877;[xv(2567)]=xv(2863)}),[xv(2460)]=i({[xv(2642)]=xv(2861);[xv(2695)]=51690;[xv(2577)]=true;[xv(2567)]=xv(2863);[xv(2492)]=false});[xv(2888)]=i({[xv(2642)]=xv(2861);[xv(2695)]=185763,[xv(2567)]=xv(2863)});[xv(2688)]=i({[xv(2642)]=xv(2861);[xv(2695)]=2098;[xv(2773)]=236286;[xv(2567)]=xv(2863)}),[xv(2736)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441776;[xv(2773)]=236286;[xv(2567)]=xv(2863)});[xv(2521)]=i({[xv(2642)]=xv(2861),[xv(2695)]=315341;[xv(2567)]=xv(2863)});[xv(2778)]=i({[xv(2642)]=xv(2861),[xv(2695)]=13877,[xv(2577)]=true});[xv(2936)]=i({[xv(2642)]=xv(2861);[xv(2695)]=13750;[xv(2577)]=true,[xv(2567)]=xv(2558)}),[xv(2484)]=i({[xv(2642)]=xv(2861);[xv(2695)]=315508,[xv(2577)]=true}),[xv(2947)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381989;[xv(2577)]=true}),[xv(2925)]=i({[xv(2642)]=xv(2861);[xv(2695)]=13750,[xv(2577)]=true;[xv(2567)]=xv(2656)}),[xv(2590)]=i({[xv(2642)]=xv(2861),[xv(2695)]=193356;[xv(2469)]=true}),[xv(2704)]=i({[xv(2642)]=xv(2861);[xv(2695)]=199600,[xv(2469)]=true});[xv(2686)]=i({[xv(2642)]=xv(2861),[xv(2695)]=193358,[xv(2469)]=true});[xv(2799)]=i({[xv(2642)]=xv(2861);[xv(2695)]=193357;[xv(2469)]=true}),[xv(2697)]=i({[xv(2642)]=xv(2861),[xv(2695)]=199603;[xv(2469)]=true});[xv(2593)]=i({[xv(2642)]=xv(2861),[xv(2695)]=193359,[xv(2469)]=true}),[xv(2781)]=i({[xv(2642)]=xv(2861);[xv(2695)]=195627,[xv(2467)]=true;[xv(2469)]=true});[xv(2818)]=i({[xv(2642)]=xv(2861);[xv(2695)]=13750,[xv(2469)]=true}),[xv(2949)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381878,[xv(2467)]=true;[xv(2469)]=true});[xv(2708)]=i({[xv(2642)]=xv(2861),[xv(2695)]=14161,[xv(2467)]=true;[xv(2469)]=true});[xv(2481)]=i({[xv(2642)]=xv(2861),[xv(2695)]=235484,[xv(2467)]=true,[xv(2469)]=true}),[xv(2664)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441367,[xv(2467)]=true;[xv(2469)]=true});[xv(2784)]=i({[xv(2642)]=xv(2861);[xv(2695)]=196938;[xv(2467)]=true,[xv(2469)]=true});[xv(2884)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381845;[xv(2467)]=true,[xv(2469)]=true}),[xv(2616)]=i({[xv(2642)]=xv(2861);[xv(2695)]=386270;[xv(2469)]=true});[xv(2939)]=i({[xv(2642)]=xv(2861);[xv(2695)]=256170,[xv(2467)]=true,[xv(2469)]=true}),[xv(2494)]=i({[xv(2642)]=xv(2861),[xv(2695)]=256171;[xv(2469)]=true}),[xv(2731)]=i({[xv(2642)]=xv(2861),[xv(2695)]=424044,[xv(2467)]=true;[xv(2469)]=true}),[xv(2501)]=i({[xv(2642)]=xv(2861),[xv(2695)]=395422;[xv(2467)]=true;[xv(2469)]=true});[xv(2763)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381846;[xv(2467)]=true;[xv(2469)]=true}),[xv(2606)]=i({[xv(2642)]=xv(2861);[xv(2695)]=383281;[xv(2467)]=true;[xv(2469)]=true});[xv(2475)]=i({[xv(2642)]=xv(2861);[xv(2695)]=386823,[xv(2467)]=true;[xv(2469)]=true});[xv(2466)]=i({[xv(2642)]=xv(2861);[xv(2695)]=394131,[xv(2469)]=true});[xv(2801)]=i({[xv(2642)]=xv(2861);[xv(2695)]=423703,[xv(2467)]=true;[xv(2469)]=true});[xv(2569)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441786,[xv(2469)]=true}),[xv(2669)]=i({[xv(2642)]=xv(2861),[xv(2695)]=453428;[xv(2467)]=true;[xv(2469)]=true});[xv(2785)]=i({[xv(2642)]=xv(2861);[xv(2695)]=441237;[xv(2467)]=true,[xv(2469)]=true});[xv(2809)]=i({[xv(2642)]=xv(2861),[xv(2695)]=79739,[xv(2773)]=133653,[xv(2577)]=true;[xv(2768)]=xv(2683),[xv(2567)]=xv(2890)}),[xv(2824)]=i({[xv(2642)]=xv(2945);[xv(2695)]=237780;[xv(2469)]=true});[xv(2752)]=i({[xv(2642)]=xv(2861);[xv(2695)]=441146,[xv(2467)]=true;[xv(2469)]=true});[xv(2836)]=i({[xv(2642)]=xv(2861),[xv(2695)]=382742;[xv(2467)]=true;[xv(2469)]=true}),[xv(2537)]=i({[xv(2642)]=xv(2861),[xv(2695)]=454430,[xv(2467)]=true,[xv(2469)]=true})}O[x]={[xv(2757)]=i({[xv(2642)]=xv(2861);[xv(2695)]=1;[xv(2773)]=133644;[xv(2567)]=xv(2826)}),[xv(2740)]=i({[xv(2642)]=xv(2861);[xv(2695)]=2;[xv(2773)]=136058;[xv(2567)]=xv(2604)}),[xv(2524)]=i({[xv(2642)]=xv(2861),[xv(2695)]=32645;[xv(2567)]=xv(2863)});[xv(2758)]=i({[xv(2642)]=xv(2861);[xv(2695)]=51723,[xv(2567)]=xv(2863)});[xv(2658)]=i({[xv(2642)]=xv(2861);[xv(2695)]=703,[xv(2567)]=xv(2863)}),[xv(2734)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1329,[xv(2773)]=132304;[xv(2567)]=xv(2863)}),[xv(2555)]=i({[xv(2642)]=xv(2861);[xv(2695)]=185565,[xv(2567)]=xv(2863)}),[xv(2724)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1943,[xv(2567)]=xv(2863)}),[xv(2726)]=i({[xv(2642)]=xv(2861);[xv(2695)]=121411,[xv(2577)]=true,[xv(2567)]=xv(2863)}),[xv(2791)]=i({[xv(2642)]=xv(2861),[xv(2695)]=360194,[xv(2467)]=true;[xv(2567)]=xv(2863)}),[xv(2831)]=i({[xv(2642)]=xv(2861),[xv(2695)]=385627;[xv(2467)]=true,[xv(2567)]=xv(2863)}),[xv(2849)]=i({[xv(2642)]=xv(2861),[xv(2695)]=2823;[xv(2577)]=true});[xv(2624)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381664,[xv(2577)]=true});[xv(2943)]=i({[xv(2642)]=xv(2861),[xv(2695)]=2818,[xv(2469)]=true});[xv(2497)]=i({[xv(2642)]=xv(2861),[xv(2695)]=79134;[xv(2467)]=true;[xv(2469)]=true});[xv(2589)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381629,[xv(2467)]=true;[xv(2469)]=true});[xv(2877)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381632,[xv(2467)]=true;[xv(2469)]=true});[xv(2503)]=i({[xv(2642)]=xv(2861);[xv(2695)]=392401;[xv(2467)]=true;[xv(2469)]=true}),[xv(2870)]=i({[xv(2642)]=xv(2861);[xv(2695)]=421975;[xv(2467)]=true,[xv(2469)]=true});[xv(2530)]=i({[xv(2642)]=xv(2861);[xv(2695)]=421976,[xv(2467)]=true,[xv(2469)]=true});[xv(2639)]=i({[xv(2642)]=xv(2861);[xv(2695)]=394983,[xv(2467)]=true;[xv(2469)]=true}),[xv(2660)]=i({[xv(2642)]=xv(2861),[xv(2695)]=255989,[xv(2467)]=true,[xv(2469)]=true});[xv(2963)]=i({[xv(2642)]=xv(2861);[xv(2695)]=256735;[xv(2467)]=true,[xv(2469)]=true});[xv(2591)]=i({[xv(2642)]=xv(2861);[xv(2695)]=256735,[xv(2467)]=true,[xv(2469)]=true});[xv(2607)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381634;[xv(2467)]=true;[xv(2469)]=true}),[xv(2715)]=i({[xv(2642)]=xv(2861);[xv(2695)]=196861,[xv(2467)]=true;[xv(2469)]=true}),[xv(2770)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381669;[xv(2467)]=true,[xv(2469)]=true});[xv(2808)]=i({[xv(2642)]=xv(2861),[xv(2695)]=328085;[xv(2467)]=true,[xv(2469)]=true}),[xv(2622)]=i({[xv(2642)]=xv(2861),[xv(2695)]=121153;[xv(2469)]=true}),[xv(2880)]=i({[xv(2642)]=xv(2861),[xv(2695)]=255544,[xv(2467)]=true;[xv(2469)]=true}),[xv(2559)]=i({[xv(2642)]=xv(2861);[xv(2695)]=385478;[xv(2467)]=true,[xv(2469)]=true}),[xv(2550)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381798;[xv(2467)]=true,[xv(2469)]=true});[xv(2546)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381797;[xv(2467)]=true,[xv(2469)]=true}),[xv(2674)]=i({[xv(2642)]=xv(2861);[xv(2695)]=381799;[xv(2467)]=true,[xv(2469)]=true}),[xv(2545)]=i({[xv(2642)]=xv(2861),[xv(2695)]=394080,[xv(2467)]=true,[xv(2469)]=true}),[xv(2459)]=i({[xv(2642)]=xv(2861),[xv(2695)]=400783;[xv(2467)]=true;[xv(2469)]=true}),[xv(2893)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381801;[xv(2467)]=true;[xv(2469)]=true});[xv(2822)]=i({[xv(2642)]=xv(2861),[xv(2695)]=381802;[xv(2467)]=true;[xv(2469)]=true});[xv(2864)]=i({[xv(2642)]=xv(2861);[xv(2695)]=385754,[xv(2467)]=true,[xv(2469)]=true});[xv(2800)]=i({[xv(2642)]=xv(2861);[xv(2695)]=385747;[xv(2467)]=true;[xv(2469)]=true});[xv(2477)]=i({[xv(2642)]=xv(2861);[xv(2695)]=319504,[xv(2469)]=true}),[xv(2677)]=i({[xv(2642)]=xv(2861),[xv(2695)]=383414;[xv(2469)]=true}),[xv(2803)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457052;[xv(2467)]=true,[xv(2469)]=true}),[xv(2713)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457129;[xv(2469)]=true}),[xv(2599)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457058;[xv(2467)]=true;[xv(2469)]=true}),[xv(2881)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457280;[xv(2467)]=true;[xv(2469)]=true});[xv(2681)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457067;[xv(2467)]=true;[xv(2469)]=true});[xv(2468)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457115;[xv(2469)]=true});[xv(2487)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457053,[xv(2467)]=true,[xv(2469)]=true}),[xv(2923)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457178,[xv(2469)]=true}),[xv(2652)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457056;[xv(2467)]=true;[xv(2469)]=true});[xv(2835)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457273,[xv(2469)]=true}),[xv(2916)]=i({[xv(2642)]=xv(2861);[xv(2695)]=454434;[xv(2467)]=true,[xv(2469)]=true})}O[k]={[xv(2685)]=i({[xv(2642)]=xv(2861),[xv(2695)]=53,[xv(2567)]=xv(2863)});[xv(2724)]=i({[xv(2642)]=xv(2861),[xv(2695)]=1943;[xv(2567)]=xv(2863)}),[xv(2701)]=i({[xv(2642)]=xv(2861),[xv(2695)]=114014;[xv(2567)]=xv(2863)}),[xv(2584)]=i({[xv(2642)]=xv(2861),[xv(2695)]=185438,[xv(2567)]=xv(2863)});[xv(2790)]=i({[xv(2642)]=xv(2861),[xv(2695)]=121471,[xv(2567)]=xv(2863)}),[xv(2741)]=i({[xv(2642)]=xv(2861),[xv(2695)]=200758;[xv(2567)]=xv(2946)});[xv(2536)]=i({[xv(2642)]=xv(2861);[xv(2695)]=280719,[xv(2567)]=xv(2863)}),[xv(2543)]=i({[xv(2642)]=xv(2861),[xv(2695)]=426591,[xv(2567)]=xv(2863)}),[xv(2736)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441776;[xv(2773)]=132292,[xv(2567)]=xv(2863)}),[xv(2937)]=i({[xv(2642)]=xv(2861),[xv(2695)]=384631;[xv(2567)]=xv(2863)});[xv(2804)]=i({[xv(2642)]=xv(2861);[xv(2695)]=319175,[xv(2567)]=xv(2863)}),[xv(2610)]=i({[xv(2642)]=xv(2861);[xv(2695)]=277925;[xv(2567)]=xv(2863)}),[xv(2515)]=i({[xv(2642)]=xv(2861),[xv(2695)]=212283,[xv(2567)]=xv(2482)}),[xv(2611)]=i({[xv(2642)]=xv(2861),[xv(2695)]=197835;[xv(2567)]=xv(2863)});[xv(2921)]=i({[xv(2642)]=xv(2861);[xv(2695)]=185313,[xv(2567)]=xv(2863)});[xv(2968)]=i({[xv(2642)]=xv(2861);[xv(2695)]=185422,[xv(2469)]=true}),[xv(2483)]=i({[xv(2642)]=xv(2861),[xv(2695)]=91023;[xv(2467)]=true;[xv(2469)]=true});[xv(2513)]=i({[xv(2642)]=xv(2861),[xv(2695)]=316220,[xv(2467)]=true,[xv(2469)]=true}),[xv(2794)]=i({[xv(2642)]=xv(2861);[xv(2695)]=382506,[xv(2467)]=true,[xv(2469)]=true});[xv(2810)]=i({[xv(2642)]=xv(2861);[xv(2695)]=384631,[xv(2469)]=true});[xv(2628)]=i({[xv(2642)]=xv(2861),[xv(2695)]=394758,[xv(2469)]=true}),[xv(2924)]=i({[xv(2642)]=xv(2861);[xv(2695)]=382528;[xv(2467)]=true;[xv(2469)]=true});[xv(2638)]=i({[xv(2642)]=xv(2861),[xv(2695)]=393969,[xv(2469)]=true});[xv(2652)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457056;[xv(2467)]=true,[xv(2469)]=true});[xv(2835)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457273,[xv(2469)]=true}),[xv(2803)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457052;[xv(2467)]=true;[xv(2469)]=true});[xv(2713)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457129;[xv(2469)]=true});[xv(2752)]=i({[xv(2642)]=xv(2861),[xv(2695)]=441146;[xv(2467)]=true;[xv(2469)]=true});[xv(2964)]=i({[xv(2642)]=xv(2861);[xv(2695)]=343160;[xv(2467)]=true,[xv(2469)]=true});[xv(2896)]=i({[xv(2642)]=xv(2861),[xv(2695)]=343173;[xv(2469)]=true}),[xv(2487)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457053,[xv(2467)]=true,[xv(2469)]=true}),[xv(2923)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457178;[xv(2469)]=true});[xv(2857)]=i({[xv(2642)]=xv(2861),[xv(2695)]=382015,[xv(2467)]=true;[xv(2469)]=true}),[xv(2519)]=i({[xv(2642)]=xv(2861);[xv(2695)]=394203,[xv(2469)]=true}),[xv(2599)]=i({[xv(2642)]=xv(2861);[xv(2695)]=457058,[xv(2467)]=true;[xv(2469)]=true}),[xv(2881)]=i({[xv(2642)]=xv(2861),[xv(2695)]=457280,[xv(2467)]=true;[xv(2469)]=true}),[xv(2636)]=i({[xv(2642)]=xv(2861),[xv(2695)]=469642,[xv(2467)]=true,[xv(2469)]=true});[xv(2722)]=i({[xv(2642)]=xv(2861);[xv(2695)]=441224;[xv(2469)]=true}),[xv(2862)]=i({[xv(2642)]=xv(2861);[xv(2695)]=385727,[xv(2469)]=true});[xv(2613)]=i({[xv(2642)]=xv(2861);[xv(2695)]=426594,[xv(2467)]=true;[xv(2469)]=true}),[xv(2569)]=i({[xv(2642)]=xv(2861);[xv(2695)]=441786;[xv(2469)]=true});[xv(2462)]=i({[xv(2642)]=xv(2861);[xv(2695)]=382505,[xv(2467)]=true,[xv(2469)]=true})}local function Zl(v,f)for v,r in pairs(v)do f[v]=r end return f end if not C[xv(2603)]then error(xv(2900))return end Zl(C[xv(2603)],zl)Zl(zl,O[N])Zl(zl,O[x])Zl(zl,O[k])e:AddTier(xv(2908),{229289;229287,229292,229290;229288})e:AddTier(xv(2684),{237667;237665;237664,237663,237662})B:Add(xv(2582),xv(2855),W[xv(2472)][xv(2465)])B:Add(xv(2582),xv(2465),W[xv(2472)][xv(2465)])B:Add(xv(2582),xv(2898),W[xv(2472)][xv(2465)])local ol=r(zl,{[xv(2867)]=O})local Xl={[xv(2798)]={xv(2806);xv(2565),xv(2723);xv(2811),xv(2930);xv(2780);360806;20066,ol[xv(2630)][xv(2695)]}}local hl={115192,404141;428668;322681;82850,439825,259940;421817,473713,427015;422648,469380;323650,319603}local Cl={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local bl={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function el.safeToVanish(v)local f,r,W=UnitDetailedThreatSituation(Q,v)W=W or 100 local O,G,U,k,x,N=(M(v)):InfoGUID()local c=bl[N]and 100000 or l:GetBySpellAreaTTD(ol[xv(2891)])local a,B,p=(M(v)):IsCastingRemains()if Cl[p]and(M(xv(2838))):Name()==(M(Q)):Name()then return false end if e:HasAuraBySpellID(hl)~=0 then return false end if C[xv(2960)]()then return true end if(M(v)):IsDummy()then return true end return W~=100 and c>=6 end local Kl={[451939]={[xv(2575)]=xv(2673);[xv(2454)]=0};[456751]={[xv(2575)]=xv(2673);[xv(2454)]=0};[428879]={[xv(2575)]=xv(2673),[xv(2454)]=0},[1217280]={[xv(2575)]=xv(2621),[xv(2454)]=0};[263636]={[xv(2575)]=xv(2621),[xv(2454)]=0},[262347]={[xv(2575)]=xv(2673);[xv(2454)]=0},[463206]={[xv(2575)]=xv(2673),[xv(2454)]=0},[441119]={[xv(2575)]=xv(2621),[xv(2454)]=0},[285152]={[xv(2575)]=xv(2621),[xv(2454)]=0},[1218117]={[xv(2575)]=xv(2673);[xv(2454)]=0},[1218127]={[xv(2575)]=xv(2673);[xv(2454)]=0}}local Tl=0 local Pl=0 B:Add(xv(2853),xv(2661),function()local v,f,r,O,G,U,k,x,N,c,a,M=F()if f~=xv(2802)then return end if M==1217987 then Tl=W[xv(2620)]+6.75 end if M==1245582 then Tl=W[xv(2620)]+6 end local e=Kl[M]if Kl[M]and(e[xv(2575)]==xv(2673)or x==J(Q))then Pl=(GetTime()+1)+e[xv(2454)]end if O==J(Q)and M==195457 then Pl=0 end end)local Fl=C[xv(2488)]local function yl(v)local f={[xv(2816)]=function(v)return v[xv(2496)][xv(2901)]and v[xv(2712)]end,[xv(2821)]=function(v)return v[xv(2496)][xv(2901)]and(v[xv(2712)]and v[xv(2457)])end,[xv(2692)]=function(v)return v[xv(2496)][xv(2608)]and v[xv(2712)]end;[xv(2844)]=function(v)return v[xv(2496)][xv(2594)]and v[xv(2712)]end,[xv(2707)]=function(v)return v[xv(2496)][xv(2598)]and v[xv(2712)]end}local r=f[v]local W={}if r then for v,f in pairs(Fl)do if r(f)then table[xv(2858)](W,v)end end end return W end local Dl={}local ql={}local function El()Dl={}ql={}for v,f in pairs(p)do ql[v]=f end for v=1,6,1 do if(M(xv(2966)..v)):IsExists()then ql[xv(2966)..v]=true end end for v in pairs(ql)do local f,r,W,O,G,U=(M(v)):IsCastingRemains()if W then Dl[v]={[xv(2509)]=f,[xv(2632)]=W;[xv(2847)]=U or false}end end end local function dl(v)local f,r,W,O,G for O,G in pairs(Dl)do repeat f=G[xv(2509)]r=G[xv(2632)]W=G[xv(2847)]if not v[r]then do break end end if(M(O)):TimeToDie()<=f and not(M(O)):IsDummy()then do break end end if not W and f<=Z()+o()then return true end if W and f>=3 then return true end until true end end local wl={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local jl={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local Jl={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local tl={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local Hl={45715,323146;325021;325413,325418,326092;327396;341198,420696,421146,423572;423693;424739;424805,426734;429493,431333;431350,431365;431897;433740,439325;439341;439783,443437;443509;443954,446403;447170;448057,448560;448561,449474,451107;451295,451396;453173,453345;456170;461487;463182;468680,468811,468815;469811;473713,1217439,1218308}local Al={327397,424795;428019;432182;434407;437956,447439;448882,461507,461630,464638,469799;3528307}local function Ll()if e:HasAuraBySpellID(ol[xv(2918)][xv(2695)])~=0 then return false end if e:HasAuraBySpellID(ol[xv(2941)][xv(2695)])~=0 then return false end if not ol[xv(2918)]:IsReadyByPassCastGCD(Q,true)then return false end if Tl-W[xv(2620)]>0 and Tl-W[xv(2620)]<1 then return true end if C[xv(2874)](jl)then return true end if C[xv(2931)](Jl)then return true end if ol[xv(2767)]:GetTalentTraits()~=0 and C[xv(2931)](tl)then return true end if ol[xv(2767)]:GetTalentTraits()~=0 and C[xv(2874)](wl)then return true end if C[xv(2666)](Hl)then return true end if C[xv(2668)](Al)then return true end end local function Yl()if not ol[xv(2941)]:IsReadyByPassCastGCD(Q,true)then return false end if Tl-W[xv(2620)]>0 and Tl-W[xv(2620)]<1 then return true end local v,f,r,O for W,O in pairs(Dl)do repeat if h(W..c,Q)then v=O[xv(2509)]f=O[xv(2632)]r=O[xv(2847)]if not f then do break end end if not Fl[f]then do break end end if not Fl[f][xv(2496)][xv(2608)]then do break end end if Fl[f][xv(2533)]and not h(W..c,Q)then do break end end if(M(W)):TimeToDie()<=v then do break end end if not r and((v-Z())-o())-z()<.3 then return true end if r and((v-Z())-o())-z()>4 then return true end end until true end local G=yl(xv(2692))if(e:HasAuraBySpellID(G)~=0 or e:HasAuraStacksBySpellID(435789)>=3 or e:HasAuraStacksBySpellID(1218708)>=10)and not ol[xv(2941)]:IsSuspended(.4,1)then return true end if e:HasAuraBySpellID(1220648)~=0 and e:HasAuraBySpellID(1220648)<=1 then return true end return false end local function sl()if not(not ol[xv(2833)]:IsBlockedByQueue()and(ol[xv(2833)]:IsCastable(Q,true,nil,nil,nil)and ol[xv(2833)]:RunLua(Q)))then return false end if not V(2,xv(2657))then return false end local v,r,W,O for f,O in pairs(Dl)do repeat if h(f..c,Q)then v=O[xv(2509)]r=O[xv(2632)]W=O[xv(2847)]if not r then do break end end if not Fl[r]then do break end end if not Fl[r][xv(2496)][xv(2594)]then do break end end if Fl[r][xv(2533)]and not h(f..c,xv(2764))then do break end end if(M(f)):TimeToDie()<=v then do break end end if not W and((v-Z())-o())-z()<.3 or W and v>4 then return true end end until true end local G=yl(xv(2844))if e:HasAuraBySpellID(G)~=0 and f(3,e:HasAuraBySpellID(G))>1 then return true end end local ul={[167385]=true;[472128]=true}local ml={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Sl={347949;431333,447439,448882,451396}local function Rl()if e:HasAuraBySpellID(ol[xv(2833)][xv(2695)])~=0 then return false end if e:HasAuraBySpellID(ol[xv(2576)][xv(2695)])~=0 then return false end if not(not ol[xv(2953)]:IsBlockedByQueue()and(ol[xv(2953)]:IsCastable(Q,true,nil,nil,nil)and ol[xv(2953)]:RunLua(Q)))then return false end if not V(2,xv(2657))then return false end if C[xv(2874)](ml)then return true end if C[xv(2931)](ul)then return true end if C[xv(2666)](Sl)then return true end end local gl={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local nl={[473070]=true}local function Il()if not ol[xv(2871)]:IsReady(Q,true)then return false end if e:HasAuraBySpellID(ol[xv(2871)][xv(2695)])~=0 then return false end if ol[xv(2767)]:GetTalentTraits()~=0 and(dl(nl)and not ol[xv(2871)]:IsSuspended(.4,1))then return true end local v,r,W,O,G for f,O in pairs(Dl)do repeat v=O[xv(2509)]r=O[xv(2632)]W=O[xv(2847)]if not r then do break end end if not Fl[r]then do break end end G=Fl[r]if not G[xv(2496)][xv(2598)]then do break end end if not G[xv(2520)]then do break end end if G[xv(2533)]and not h(f..c,xv(2764))then do break end end if(M(f)):TimeToDie()<=v then do break end end if not W and((v-Z())-o())-z()<.3 then return true end if W and((v-Z())-o())-z()>4 then return true end until true end local U=yl(xv(2707))if e:HasAuraBySpellID(U)~=0 then return true end local k for v in pairs(p)do k=A(Q,v)if k==3 and(ol[xv(2891)]:IsInRange(v)and(not(M(v)):IsTotem()and((M(v..c)):IsExists()and not gl[f(6,(M(v)):InfoGUID())])))then return true end end end local vv={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function fv()if el[xv(2851)]==Q then return false end if not ol[xv(2938)]:IsReadyByPassCastGCD(el[xv(2851)])and ol[xv(2938)]:IsReadyByPassCastGCD(el[xv(2618)])then return false end if(M(el[xv(2851)])):HasBuffs({156779;136055})~=0 then return false end if not e[xv(2897)]()then return false end if e:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local v={[Q]=true}for f,r in pairs(s)do v[r]=true end for f,r in pairs(L)do v[r]=true end local r={}for v in pairs(p)do if ol[xv(2891)]:IsInRange(v)and(not(M(v)):IsTotem()and((M(v..c)):IsExists()and not vv[f(6,(M(v)):InfoGUID())]))then r[v]=true end end for f in pairs(r)do for v in pairs(v)do if A(v,f)==3 then return true end end end end local function rv()local v=40 if C[xv(2592)]()then v=20 end if not ol[xv(2754)]:IsReadyByPassCastGCD(Q,true)then return false end if(M(Q)):HealthPercent()<v and(e:HasAuraBySpellID(ol[xv(2754)][xv(2695)])==0 and not ol[xv(2754)]:IsSuspended(.4,2))then return true end if(M(Q)):GetTotalHealAbsorbs()>=20 and e:HasAuraBySpellID(440313)==0 then return true end end local function Wv()if ol[xv(2470)]:IsReady(Q,true)and(e:HasAuraBySpellID(ol[xv(2856)][xv(2695)])~=0 and e:HasAuraBySpellID(ol[xv(2470)][xv(2695)])==0)then return true end end function el.Defensives(v)if V(2,xv(2840))then return false end if O[xv(2693)](v)then return true end if fv()then return ol[xv(2938)]:Show(v)end if e:HasAuraBySpellID(ol[xv(2895)][xv(2695)])~=0 and e:HasAuraBySpellID(ol[xv(2895)][xv(2695)])<1 then return ol[xv(2563)]:Show(v)end if Wv()then return ol[xv(2470)]:Show(v)end if ol[xv(2452)]:IsReady(Q,true)and(e:HasAuraBySpellID(439829)>1 and not ol[xv(2452)]:IsSuspended(.2,1))then return ol[xv(2452)]:Show(v)end if ol[xv(2941)]:IsReady(Q,true)and(ol[xv(2452)]:GetCooldown()>10 and(e:HasAuraBySpellID(439829)>1 and not ol[xv(2941)]:IsSuspended(.2,1)))then return ol[xv(2941)]:Show(v)end if not T()then return false end El()C[xv(2476)]()if Il()then return ol[xv(2871)]:Show(v)end if ol[xv(2846)]:IsReady(Q,true)and(C[xv(2952)](b[xv(2967)])and not ol[xv(2846)]:IsSuspended(.4,1))then return ol[xv(2846)]:Show(v)end if ol[xv(2560)]:IsReady(Q,true)and(C[xv(2952)](b[xv(2967)])and not ol[xv(2560)]:IsSuspended(.4,1))then return ol[xv(2560)]:Show(v)end if Yl()then return ol[xv(2941)]:Show(v)end if Rl()then return ol[xv(2953)]:Show(v)end if sl()then return ol[xv(2833)]:Show(v)end if ol[xv(2932)]:IsReady()and((O[xv(2718)]:Get(xv(2837))>2 or e:HasAuraBySpellID(345990)~=0)and not ol[xv(2932)]:IsSuspended(.4,1))then return ol[xv(2932)]:Show(v)end if rv()then return ol[xv(2754)]:Show(v)end if Ll()and not ol[xv(2918)]:IsSuspended(.4,1)then return ol[xv(2918)]:Show(v)end if Pl>=GetTime()and ol[xv(2687)]:IsReady(Q,true)then return ol[xv(2687)]:Show(v)end end local Ov={[215968]=function(v)if C[xv(2873)]-W[xv(2620)]>o()+z()then if e:HasAuraBySpellID(432031)~=0 then if ol[xv(2548)]:IsReady(a)then return ol[xv(2548)]:Show(v)end if ol[xv(2630)]:IsReady(a)then return ol[xv(2630)]:Show(v)end if ol[xv(2578)]:IsReady(a)then return ol[xv(2578)]:Show(v)end end end end,[229296]=function(v)if ol[xv(2548)]:IsReadyByPassCastGCD(a)then return ol[xv(2548)]:IsReady(a)and ol[xv(2548)]:Show(v)or ol[xv(2852)]:Show(v)end if ol[xv(2729)]:IsReadyByPassCastGCD(a)then return ol[xv(2729)]:IsReady(a)and ol[xv(2729)]:Show(v)or ol[xv(2852)]:Show(v)end end,[177500]=function(v)if ol[xv(2548)]:IsReadyByPassCastGCD(a)then return ol[xv(2548)]:IsReady(a)and ol[xv(2548)]:Show(v)or ol[xv(2852)]:Show(v)end end}local Gv={[211140]=function(v)if ol[xv(2548)]:IsReadyByPassCastGCD(c)and(M(c)):HasDeBuffs(Xl[xv(2798)])==0 then return ol[xv(2548)]:Show(v)end end,[215968]=function(v)if C[xv(2873)]-W[xv(2620)]>o()+z()then if e:HasAuraBySpellID(432031)~=0 and(M(c)):HasDeBuffs(Xl[xv(2798)])==0 then if ol[xv(2548)]:IsReady(c)then return ol[xv(2548)]:Show(v)end if ol[xv(2630)]:IsReady(c)then return ol[xv(2630)]:Show(v)end if ol[xv(2578)]:IsReady(c)then return ol[xv(2578)]:Show(v)end end end end,[229296]=function(v)local r if l:GetBySpell(ol[xv(2891)])>=2 and(not V(2,xv(2751))or f(6,(M(xv(2915))):InfoGUID())~=229296)then for W in pairs(p)do r=f(6,(M(c)):InfoGUID())if r~=229296 and C[xv(2839)](W,ol[xv(2891)])then return ol[xv(2774)]:Show(v)end end end return ol[xv(2942)]:Show(v)end,[231176]=function(v)if l:GetBySpell(ol[xv(2891)])>=2 and((M(c)):Health()<2 and(not V(2,xv(2751))or f(6,(M(xv(2915))):InfoGUID())~=231176))then for f in pairs(p)do if C[xv(2839)](f,ol[xv(2891)])then return ol[xv(2774)]:Show(v)end end end end;[226398]=function(v)if l:GetBySpell(ol[xv(2891)])>=2 and((M(c)):HasBuffs(469981)~=0 and((M(c)):HealthPercent()>=20 and(not V(2,xv(2751))or f(6,(M(xv(2915))):InfoGUID())~=226398)))then for f in pairs(p)do if C[xv(2839)](f,ol[xv(2891)])then return ol[xv(2774)]:Show(v)end end end end,[177500]=function(v)if(M(c)):HasDeBuffs(Xl[xv(2798)])==0 then if ol[xv(2630)]:IsReady(c)then return ol[xv(2630)]:Show(v)end if ol[xv(2578)]:IsReady(c)then return ol[xv(2578)]:Show(v)end end end}local Uv={}function el.TargetSpecific(v)if V(2,xv(2840))then return false end local r=0 if(M(a)):IsEnemy()then r=f(6,(M(a)):InfoGUID())end if ol[xv(2453)]:IsReady(a)and(((M(a)):TimeToDie()>7 or C[xv(2592)]())and(V(2,xv(2474))and C[xv(2935)](a)))then return ol[xv(2453)]:Show(v)end if Ov[r]then return Ov[r](v)end local W,O,G,U,k,x,N=(M(a)):CastTime()if Uv[U]and(N and ol[xv(2453)]:IsReady(a))then return ol[xv(2453)]:Show(v)end if not(M(c)):IsExists()then return false end if ol[xv(2540)]:IsReady()and((M(c)):IsEnemy()and(e:GetStance()==0 and not P()))then return ol[xv(2540)]:Show(v)end local l=f(6,(M(c)):InfoGUID())if ol[xv(2453)]:IsReady(c)and((M(c)):TimeToDie()>7 and(not t(a)and(V(2,xv(2474))and C[xv(2935)](c))))then return ol[xv(2453)]:Show(v)end if ol[xv(2453)]:IsReady(c)and(not C[xv(2644)](l)and(not t(a)and V(2,xv(2474))))then for f in pairs(p)do if C[xv(2839)](f,ol[xv(2891)])and(ol[xv(2453)]:IsReady(f)and((M(f)):TimeToDie()>7 and C[xv(2935)](f)))then if C[xv(2733)](v)then return true end return ol[xv(2774)]:Show(v)end end end if ol[xv(2498)]:IsReady(Q,true)and(ol[xv(2891)]:IsInRange(c)and X(c,xv(2662),xv(2958)))then return ol[xv(2498)]end local B,i,z,Z,o,h,b=(M(c)):CastTime()if Uv[Z]and(b and ol[xv(2453)]:IsReady(c))then return ol[xv(2453)]:Show(v)end if Gv[l]then return Gv[l](v)end end function el.SendAll()O[xv(2689)](xv(2927))O[xv(2766)](xv(2953))O[xv(2766)](xv(2748))O[xv(2766)](xv(2954))O[xv(2766)](xv(2645))if O[xv(2742)]==261 then O[xv(2766)](xv(2937))O[xv(2766)](xv(2790))O[xv(2766)](xv(2536))O[xv(2766)](xv(2515))O[xv(2766)](xv(2921))end if O[xv(2742)]==259 then O[xv(2766)](xv(2791))O[xv(2766)](xv(2831))O[xv(2766)](xv(2453))O[xv(2766)](xv(2726))O[xv(2766)](xv(2921))end if O[xv(2742)]==260 then O[xv(2766)](xv(2936))O[xv(2766)](xv(2735))O[xv(2766)](xv(2947))O[xv(2766)](xv(2484))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local y6={"\076\107\055\077\109\086\055\054\084\054\122\066\043\108\055\087\043\099\070\061","\108\086\089\097\109\105\061\061","\113\115\083\054\084\050\081\086\043\050\076\105\043\104\083\049\084\106\079\122\109\050\055\102\043\106\085\105\055\080\052\069\043\086\055\077\113\080\054\120\113\057\054\090\084\099\055\117\043\076\061\061";"\122\099\043\097\068\086\082\054\068\107\052\077\043\076\061\061";"\106\086\055\054\068\057\054\077\108\107\081\112\084\080\054\117\043\085\061\061";"\076\107\114\089\043\080\055\106\109\099\082\066\108\107\052\117\043\086\108\061";"\106\086\054\047\119\077\043\049\067\088\055\120","\108\057\114\079\050\108\055\106\099\077\055\056\055\057\055\106\106\108\087\115\099\102\109\051\108\075\114\057","\067\086\081\049\084\080\122\049\109\086\087\108\119\050\102\054\068\105\061\061";"\076\099\055\104\084\050\055\117\109\052\083\102\084\107\055\071\109\050\043\107";"\067\050\102\101\109\099\082\066\099\086\082\049\084\107\122\097\109\080\054\049\084\105\061\061";"\106\086\054\112\084\080\054\117\043\102\082\085\068\107\055\054","\122\099\082\047\067\050\114\089\109\080\054\117\043\077\083\112\067\050\122\054";"\076\050\087\047\043\099\082\077\068\107\052\112\076\086\052\112\084\100\061\061";"\103\080\055\054\067\086\089\097\084\107\109\076\084\086\054\120\084\086\087\071\109\050\043\107";"\076\107\052\120\043\108\055\117\043\099\083\104\118\055\122\097\084\050\055\108\084\077\102\089\118\100\061\061";"\076\107\081\120\068\077\102\049\043\115\070\061";"\076\086\081\117\067\086\081\047\109\080\054\049\084\075\090\097\068\088\082\051\043\075\122\054\067\099\122\066\076\104\055\107\043\105\061\061","\122\107\114\089\109\086\114\054\068\088\082\080\084\088\083\090";"\106\099\082\083\084\075\052\083\084\104\082\077\067\050\087\047\043\076\061\061","\108\099\055\097\067\086\090\057\068\107\052\088","\076\099\122\069\084\088\079\066\119\050\082\076\084\086\054\120\084\086\078\061";"\103\108\081\108\084\088\122\054\084\076\061\061","\108\088\055\101\109\080\055\069\043\104\055\104\043\055\082\077\043\050\052\112\109\080\105\061";"\068\088\079\054\067\069\079\077\067\099\083\104\043\099\076\061","\108\086\089\089\043\080\081\088\084\050\055\112\043\100\061\061";"\076\086\081\117\067\086\081\047\109\080\054\049\084\075\090\097\068\088\082\051\043\075\122\054\067\099\122\066","\076\099\055\075\067\050\082\097\109\115\054\071\109\050\043\107","\106\108\076\061";"\084\050\052\078","\119\115\055\104\043\076\061\061","\055\080\054\054\068\047\070\120";"\108\088\055\101\109\080\055\069\043\104\055\104\043\076\061\061","\108\104\055\077\119\080\114\054\068\088\082\076\068\107\055\047\119\099\082\097\084\086\078\061","\122\086\055\077\108\088\079\054\084\080\114\048\084\086\081\112\043\080\081\088\084\105\061\061","\108\088\079\054\067\102\122\089\068\107\109\054\109\100\061\061";"\106\050\087\077\043\099\083\069\109\099\079\077\068\085\061\061","\076\107\114\049\084\086\122\080\109\099\083\087";"\106\050\087\120\109\080\052\117\109\052\079\049\119\099\082\049\084\105\061\061","\122\086\081\102\043\086\108\061","\076\050\081\052","\108\080\081\077\119\050\081\117";"\103\050\055\089\084\054\082\077\068\107\055\089\119\085\061\061","\122\088\083\054\043\050\087\120\119\086\054\117\068\102\109\097\067\086\090\054\068\104\082\071\109\050\043\107","\108\107\081\104\109\050\108\061";"\068\104\055\077\119\080\114\054\068\088\082\065\068\115\083\054\067\086\054\120\119\050\081\117";"\076\107\114\089\043\080\055\106\109\099\082\066","\103\050\055\077\067\108\052\047\109\080\054\086\043\076\061\061","\076\099\055\075\067\050\082\097\109\115\075\061","\076\108\082\108\106\108\081\056\099\077\055\050\122\108\087\108\099\102\083\043\076\108\087\065\108\102\055\076\122\055\083\048\106\057\052\106\122\077\055\106","\103\077\081\048\108\088\122\054\067\050\114\077\119\100\061\061";"\067\099\083\054\084\107\057\061","\067\099\083\054\084\107\057\120";"\122\086\055\077\108\080\054\117\043\085\061\061";"\108\086\054\117\119\099\082\077\043\099\083\103\109\115\083\097\119\086\108\061","\106\104\055\117\119\086\102\089\043\099\082\077\068\107\081\120\103\050\055\104\067\108\102\089\043\086\087\054\109\057\083\102\043\107\067\061","\055\050\087\120\043\050\055\117\076\107\114\089\043\080\108\061";"\103\107\081\117\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117";"\106\086\055\087\108\088\122\049\084\107\108\061","\122\080\055\107\043\050\087\120\119\099\043\054\068\085\061\061";"\103\050\052\047\068\107\081\122\109\050\055\102\043\076\061\061";"\076\107\114\089\043\080\055\080\084\115\055\069\068\104\075\061";"\106\086\054\047\119\085\061\061","\122\086\055\077\106\099\122\054\084\108\082\049\084\086\114\075\084\088\109\117";"\043\107\081\047\109\099\070\061","\122\107\054\069\043\050\083\112\084\086\081\075";"\108\115\083\097\084\104\076\061","\106\086\054\047\119\077\109\069\043\050\055\117\122\107\081\047\109\099\070\061","\122\088\083\089\068\115\079\112\119\050\087\104\106\080\081\049\119\085\061\061";"\055\115\083\097\067\086\090\120\103\107\081\077\106\050\087\070\103\102\070\061";"\106\099\082\083\084\054\079\086\108\100\061\061";"\076\104\055\069\119\050\055\075\055\115\083\054\067\099\082\102\068\107\108\061","\084\050\054\117";"\108\080\054\120\109\080\081\112\108\086\089\049\109\100\061\061";"\084\050\081\102\068\086\055\049\109\107\055\069";"\108\088\122\049\068\100\061\061","\103\050\081\102\068\086\055\051\109\107\055\069","\076\099\055\104\084\050\055\117\109\052\083\102\084\107\108\061";"\108\057\114\079\050\108\055\106\099\077\114\051\122\077\054\056";"\067\104\055\069\119\050\055\075\099\088\122\069\043\050\052\120\109\099\083\054";"\122\088\083\054\043\050\087\120\119\086\054\117\068\102\109\097\067\086\090\054\068\104\070\061";"\122\086\055\077\055\080\081\104\043\086\114\054","\106\050\102\085\068\107\081\086\043\050\122\079\043\115\083\054\084\107\052\112\119\050\087\054\108\104\055\120\119\100\061\061";"\067\050\083\120";"\076\077\082\120","\067\086\089\089\068\107\109\054\068\085\061\061","\055\115\083\097\084\107\090\054\109\048\113\061";"\108\088\122\102\084\075\054\090\109\050\078\061";"\043\099\089\077\068\107\052\048\119\080\052\069\043\086\055\120";"\108\104\054\089\084\105\061\061","\122\080\052\090\067\050\109\054\108\080\089\087\068\077\054\090\109\050\078\061";"\076\108\082\108\106\108\081\056\099\077\055\050\122\108\087\108\099\102\083\043\076\108\087\065\122\057\081\055\076\075\114\052\106\075\055\051\108\057\052\106\122\052\075\061","\076\050\082\077\119\099\043\054","\076\050\122\069\043\050\087\089\084\080\054\117\043\055\083\102\068\086\089\071\109\050\043\107","\076\086\089\054\067\099\079\103\119\080\081\077\122\107\081\047\109\099\070\061";"\076\107\055\069\068\086\055\069\119\086\054\117\043\085\061\061","\043\080\054\107\043\107\054\047\109\050\114\077\118\108\054\057";"\068\088\122\089\068\104\122\065\109\080\054\090\043\076\061\061","\122\050\087\075\122\050\102\085\084\088\109\054\068\107\055\075";"\103\086\087\052\109\107\055\117\109\100\061\061";"\109\115\083\102\043\055\081\101\043\050\052\069\119\050\087\104","\119\099\082\108\067\050\114\054\084\104\076\061","\122\086\054\107\109\057\081\107\055\080\089\054\103\107\052\089\068\104\108\061";"\076\088\055\075\043\086\055\112";"\055\057\102\099\099\102\083\043\076\108\087\065\055\055\079\057\076\055\122\052\099\077\054\056\099\102\083\079\103\075\109\052";"\076\099\055\077\084\077\052\077\109\080\052\047\119\085\061\061","\055\080\081\077\067\050\114\079\084\107\122\076\119\115\054\120";"\122\086\055\077\122\077\082\057","\076\050\083\120\043\050\087\077\106\050\102\102\084\105\061\061","\055\080\052\069\043\086\055\077\108\088\079\054\067\086\054\107\119\050\070\061";"\103\080\055\054\067\086\089\097\084\107\109\076\084\086\054\120\084\086\078\061","\122\088\083\089\084\107\122\082\043\050\114\054\043\076\061\061";"\055\050\087\075\043\099\083\066\067\050\087\075\043\050\122\055\068\115\079\054\068\075\089\089\084\107\076\061";"\122\108\087\048\103\102\055\056\055\057\055\106\099\102\082\108\076\055\083\108","\108\086\081\112\043\050\052\066\068\102\082\054\067\088\083\054\109\052\122\054\067\086\089\117\119\099\052\102\043\076\061\061","\055\080\055\089\084\108\082\089\067\086\089\054","\108\088\079\069\119\050\087\077","\122\086\055\077\108\088\079\054\084\080\114\057\043\099\082\047\068\107\054\085\109\080\054\049\084\105\061\061","\106\099\082\055\084\107\054\077\122\050\087\054\084\099\075\061","\068\115\043\085";"\103\107\055\088\055\080\054\090\043\099\113\061","\076\086\089\054\067\086\090\048\055\052\076\061";"\106\086\054\112\084\080\054\117\043\102\082\085\068\107\055\054\122\080\055\101\109\050\043\107","\068\107\081\104\109\050\108\061";"\055\050\087\097\109\057\082\089\084\075\052\077\109\080\052\047\119\085\061\061";"\108\086\055\077\055\080\081\104\043\086\114\054","\043\115\055\069\067\099\122\097\084\086\078\061";"\055\115\083\097\067\086\090\120\103\086\043\108\119\080\055\108\068\107\052\075\043\076\061\061";"\108\104\055\077\119\080\114\054\068\088\082\117\043\099\082\120","\106\057\055\079\103\057\055\106";"\055\080\081\077\067\050\114\083\084\099\055\117","\108\088\109\089\068\052\109\054\067\099\079\049\084\105\061\061";"\055\086\052\069\108\088\122\049\084\099\100\061";"\076\099\055\077\084\102\122\089\068\107\109\054\109\100\061\061","\108\102\079\052\103\057\114\065\076\055\055\106\076\055\081\079\108\052\079\070\106\108\055\057","\106\104\055\117\119\086\102\089\043\099\082\077\068\107\081\120\103\050\055\104\067\108\102\089\043\086\087\054\109\100\061\061";"\106\099\122\054\084\076\061\061";"\122\057\055\080\122\105\061\061","\106\099\082\103\068\080\055\112\084\052\055\120\067\050\083\112\043\076\061\061","\122\104\083\089\084\050\108\061";"\055\115\054\085\043\076\061\061";"\108\075\081\115\055\108\055\065\103\102\055\108\103\057\052\099","\122\080\055\107\109\057\102\089\084\107\055\102\109\107\055\069\068\085\061\061","\076\107\081\120\068\077\054\090\084\099\055\117\043\076\061\061";"\055\086\081\099\108\115\055\112\084\052\122\097\084\050\055\069","\108\107\081\112\084\052\122\066\043\108\083\049\084\107\055\120";"\122\086\055\077\055\050\087\097\109\057\082\066\067\099\083\104\043\050\122\076\084\088\109\054\068\054\079\049\119\050\087\077\068\085\061\061";"\043\088\083\089\084\107\122\065\084\050\055\112\043\050\108\061","\106\086\054\047\119\077\109\069\043\050\055\117","\099\102\081\097\084\107\122\054\118\100\061\061";"\122\104\083\097\043\050\087\075\084\115\075\061","\055\080\054\054\068\047\070\077","\067\104\055\107\043\104\082\065\067\050\083\049\109\107\055\065\068\080\052\117\043\080\055\090\119\050\070\061";"\068\080\114\089\118\050\055\069","\106\086\054\075\084\107\055\087\108\086\089\049\109\057\043\049\067\088\055\120","\076\086\089\054\067\099\079\103\119\080\081\077";"\076\050\122\069\043\050\087\089\084\080\054\117\043\055\083\102\068\086\105\061","\055\050\087\087\119\050\055\112\043\080\054\117\043\077\087\054\109\080\089\054\068\104\079\069\119\099\082\090";"\106\099\082\082\084\088\055\117\109\080\055\075","\103\080\055\077\119\080\052\112\108\080\081\097\068\086\081\117","\122\086\055\077\076\107\055\120\109\057\102\089\068\057\043\049\068\054\055\117\119\099\076\061","\122\080\081\102\067\107\114\054\106\107\055\049\068\080\052\069\043\115\075\061";"\076\086\081\090\067\107\052\077\103\080\081\104\122\086\055\077\076\088\055\069\068\107\055\117\109\057\055\086\043\050\087\077\106\050\087\107\084\085\061\061","\103\050\052\075\108\099\055\054\043\050\087\120\103\050\052\117\043\080\052\077\043\076\061\061","\050\107\081\117\043\076\061\061","\122\088\083\049\109\050\087\075\106\080\055\089\084\080\054\117\043\085\061\061","\108\080\081\077\119\050\081\117\068\085\061\061";"\122\107\052\117\055\080\089\054\106\080\052\090\084\050\055\069";"\108\102\079\052\103\057\114\065\122\057\052\082\076\108\109\052","\122\107\114\089\118\050\055\075\109\086\054\117\043\102\122\049\118\080\054\117";"\055\080\052\073\043\108\055\090\076\104\054\103\109\099\083\085\068\107\054\120\043\076\061\061","\108\088\079\054\084\080\085\061";"\122\115\055\117\043\086\055\049\084\054\122\097\084\050\055\069","\106\080\052\117\043\057\081\107\122\107\052\077\043\076\061\061","\108\086\114\097\067\086\055\079\084\107\122\057\119\050\082\054\076\086\052\117\067\086\055\112";"\076\104\083\049\067\050\122\120\119\050\122\054","\076\050\102\101\109\099\082\066","\076\050\122\075\055\107\052\069\119\050\052\101\084\080\108\061","\103\050\054\120\109\080\055\069\103\080\081\047\119\077\087\103\109\080\081\047\119\085\061\061","\122\080\052\090\067\050\109\054\103\050\052\104\119\050\082\083\084\099\055\117","\076\086\081\112\043\057\083\112\084\086\081\075\070\105\061\061","\122\107\052\077\043\050\083\049\109\050\087\075\103\088\079\054\084\107\055\069";"\106\099\082\055\084\107\054\077\122\104\083\097\043\050\087\075\084\115\075\061";"\108\086\052\085","\108\086\089\049\109\050\114\075\108\088\122\049\068\100\061\061";"\106\086\054\047\119\077\054\090\109\050\078\061";"\076\099\083\047\067\050\087\054\108\115\055\112\068\086\108\061";"\084\086\087\048\084\086\081\112\043\080\081\088\084\105\061\061";"\108\080\114\089\118\050\055\069";"\055\107\052\112\119\050\122\079\109\099\122\049\055\080\052\069\043\086\055\077","\106\050\087\120\109\080\052\117\067\086\055\083\084\107\043\049","\122\086\055\077\076\088\055\069\068\107\055\117\109\057\109\048\122\100\061\061";"\108\107\052\047\119\050\052\112\068\085\061\061";"\076\077\081\082\076\075\052\108\099\077\114\051\122\102\081\052\055\075\055\056\055\052\081\055\103\075\043\083\103\052\122\052\108\075\055\057","\122\050\087\054\084\099\054\108\043\050\052\090";"\108\086\114\097\067\086\055\079\084\107\122\057\119\050\082\054";"\055\115\083\102\043\108\083\054\067\099\083\097\084\107\068\061","\103\080\081\089\043\080\055\075\122\080\054\047\043\076\061\061";"\055\057\052\056\106\085\061\061","\108\099\055\089\119\086\054\117\043\102\079\089\084\080\077\061","\076\086\081\112\043\057\083\112\084\086\081\075";"\076\107\052\104\103\086\043\108\068\107\054\047\119\088\070\061";"\055\080\081\077\067\050\114\079\084\107\122\082\067\050\109\076\119\115\054\120","\076\099\083\047\067\050\087\054\055\080\081\069\068\107\055\117\109\100\061\061";"\055\080\081\077\067\050\114\079\084\107\122\076\119\115\054\120\076\050\087\075\076\077\082\079\084\107\122\103\109\115\055\117","\076\086\081\117\068\088\076\061","\106\050\087\048\084\086\102\101\067\099\122\070\084\086\082\073\043\080\081\088\084\105\061\061","\108\088\122\054\067\050\114\077\119\100\061\061","\067\107\081\049\084\080\087\102\084\050\083\054\068\105\061\061";"\109\080\052\101\084\080\108\061";"\108\107\052\117\043\080\081\090\108\086\089\069\084\088\055\075","\067\104\055\097\084\080\122\054\068\054\052\102\043\099\055\054\055\080\054\090\043\099\113\061";"\106\099\082\083\084\050\102\102\084\107\108\061","\122\086\089\049\068\088\122\112\118\055\082\077\068\107\054\073\043\076\061\061","\068\086\089\069\084\088\055\075\108\088\122\049\068\057\052\112\084\100\061\061","\122\086\081\102\043\086\055\080\084\086\082\102\068\085\061\061";"\055\080\081\077\067\050\114\079\084\107\122\076\119\115\054\120\076\050\087\075\076\077\070\061";"\055\107\052\117\119\099\082\066\076\104\055\107\043\105\061\061";"\108\102\079\052\103\057\114\065\076\077\052\103\055\052\081\103\055\108\082\048\122\055\082\103","\076\104\055\069\068\088\122\083\068\077\081\056","\055\107\052\117\119\099\082\066";"\076\088\083\089\067\086\090\120\119\080\081\077","\076\104\083\054\067\050\090\079\067\107\114\054","\108\086\114\054\119\050\109\066\109\057\081\107\106\080\052\117\043\100\061\061";"\122\086\089\049\068\088\122\112\118\055\083\054\109\080\052\069\043\086\055\077","\106\080\054\075\043\080\055\117\103\088\079\085\084\088\083\077\109\050\087\097\109\115\075\061","\043\107\054\104\119\115\122\065\068\107\055\090\067\050\054\117\068\085\061\061";"\076\107\081\077\109\080\114\054\043\057\043\112\067\099\054\054\043\115\109\097\084\107\109\108\084\088\089\097\084\105\061\061";"\103\104\055\090\067\107\054\117\043\102\079\049\119\099\082\049\084\105\061\061","\108\088\055\085\043\099\083\047\119\080\052\069\043\086\055\069","\076\088\055\069\068\086\055\075\108\088\122\049\084\107\055\083\043\080\081\112","\106\099\082\103\084\080\081\077\055\115\083\097\084\107\090\054\109\057\083\112\084\086\082\073\043\050\076\061";"\055\050\087\097\109\057\109\055\106\108\076\061";"\076\077\082\108\084\088\122\089\084\057\054\090\109\050\078\061";"\108\102\079\052\103\057\114\065\076\055\055\106\076\055\081\106\122\108\102\051\055\075\055\057";"\106\099\082\083\084\075\052\106\067\050\054\075";"\068\086\052\107\043\055\122\049\055\107\052\117\119\099\082\066";"\108\086\090\102\084\080\114\079\084\107\122\048\068\107\081\120\068\086\083\049\084\107\055\120";"\067\099\083\054\084\107\057\069";"\055\050\087\120\043\050\055\117\113\057\083\112\067\050\122\054\056\105\061\061","\076\107\114\097\084\107\076\061","\108\086\089\069\084\088\055\075\103\086\043\048\084\086\087\047\043\050\052\112\084\050\055\117\109\100\061\061","\055\115\083\097\084\107\090\054\109\048\057\061","\068\086\090\102\084\080\114\065\067\050\087\075\099\086\082\069\084\088\082\120\067\107\081\117\043\099\070\061","\122\080\054\120\068\080\052\077\067\086\105\061";"\108\088\122\049\068\057\082\089\068\088\076\061","\109\080\052\069\043\086\055\077";"\055\080\081\077\067\050\114\079\084\107\122\076\119\115\054\120\076\050\087\075\108\088\122\102\084\105\061\061","\043\107\054\117\119\099\082\066\099\086\082\049\084\107\122\097\109\080\054\049\084\105\061\061","\106\050\102\085\068\107\081\086\043\050\122\079\084\050\083\102\068\086\105\061","\055\050\087\097\109\100\061\061";"\103\080\054\104\119\115\122\120\106\104\055\075\043\086\102\054\084\104\076\061","\055\115\083\097\084\107\090\054\109\115\070\061","\106\050\102\085\043\099\083\107\043\050\082\077\076\099\082\047\043\050\087\075\067\050\087\047\118\055\082\054\068\104\055\090";"\055\115\083\097\084\107\090\054\109\100\061\061";"\067\104\083\049\067\050\122\120\119\050\122\054";"\076\108\082\108\106\108\081\056\099\077\055\050\122\108\087\108\099\102\083\043\076\108\087\065\108\054\122\071\099\077\082\051\103\054\122\079\106\108\087\052\108\105\061\061","\108\088\109\089\068\080\083\089\067\086\112\061";"\067\099\083\054\084\107\057\114","\122\057\052\082\076\108\109\052\108\105\061\061","\103\080\081\089\043\080\055\075\122\080\054\047\043\108\083\102\043\107\067\061";"\106\099\082\106\043\099\082\077\119\050\087\104","\103\080\054\120\109\080\055\117\043\099\113\061";"\122\104\083\097\043\050\087\075\084\115\054\106\084\088\122\089\109\080\054\049\084\105\061\061";"\122\086\055\077\055\080\054\090\043\076\061\061","\068\115\083\054\076\086\081\090\067\107\052\077\076\086\089\054\067\086\090\120";"\106\099\082\083\084\075\052\057\109\050\087\104\043\050\081\117";"\108\102\079\052\103\057\114\065\076\055\055\106\076\055\081\106\122\108\043\106\122\055\082\113";"\076\086\081\102\068\057\122\054\122\088\083\089\067\086\108\061","\055\080\081\077\067\050\114\079\084\107\122\076\119\115\054\120\106\086\054\047\119\085\061\061";"\103\099\054\055\084\104\082\054\043\050\087\071\084\080\052\075\043\055\122\097\084\050\055\069\122\099\043\054\084\104\122\080\068\107\052\090\043\076\061\061";"\122\086\055\077\108\088\079\054\084\080\114\083\084\107\043\049","\067\050\114\112";"\103\099\055\112\109\080\054\055\084\107\054\077\068\085\061\061","\103\088\079\085\084\088\083\077\109\050\087\097\109\115\075\061";"\067\088\055\075\043\086\055\112","\068\088\055\101\109\080\055\069\043\104\055\104\043\108\082\048\068\085\061\061","\067\107\052\120\119\050\070\061";"\076\088\083\097\068\115\079\112\119\050\087\104\108\080\081\097\068\086\081\117";"\106\086\054\075\084\107\055\087\108\086\089\049\109\100\061\061";"\076\102\081\103\068\080\055\112\084\100\061\061";"\055\086\081\102\084\107\122\076\084\086\054\120\084\086\078\061","\108\088\055\101\109\080\055\069\043\104\055\104\043\108\083\102\043\107\067\061";"\109\080\052\069\043\086\055\077\122\107\081\047\109\099\070\061","\119\099\082\106\067\099\122\054\043\100\061\061","\055\115\083\097\067\086\090\120"}local function J6(U)return y6[U-909]end for U,g in ipairs({{1,286},{1,24},{25,286}})do while g[1]<g[2]do y6[g[1]],y6[g[2]],g[1],g[2]=y6[g[2]],y6[g[1]],g[1]+1,g[2]-1 end end do local U=table.concat local g=table.insert local V=string.char local I=math.floor local X=string.sub local m={["\051"]=15;r=49;V=54;["\049"]=47;j=18,u=46,E=50;O=1;["\053"]=11,e=34;["\054"]=37,m=29;w=26,["\057"]=4;H=59;R=13;s=7;p=44,f=53,Z=45,i=32,W=57;K=36;A=31;t=42,C=24,["\055"]=21,x=51;["\043"]=25,D=28,T=27;g=19;S=9,v=30,q=8,a=41,J=62;Q=61;l=20;o=58;L=16;X=55,h=39;c=23;k=38,["\048"]=3,["\047"]=35,F=12;["\052"]=5,I=43,n=10;Y=33;M=52,y=63;d=0,["\056"]=14,G=2,U=48;P=6;z=17,B=40,b=60;["\050"]=22,N=56}local H=y6 local Y=string.len local c=type for k=1,#H,1 do local t=H[k]if c(t)=="\115\116\114\105\110\103"then local c=Y(t)local f={}local r=1 local R=0 local Z=0 while r<=c do local U=X(t,r,r)local H=m[U]if H then R=R+H*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local U=I(R/65536)local X=I((R%65536)/256)local m=R%256 g(f,V(U,X,m))R=0 end elseif U=="\061"then g(f,V(I(R/65536)))if r>=c or X(t,r+1,r+1)~="\061"then g(f,V(I((R%65536)/256)))end break end r=r+1 end H[k]=U(f)end end end local U,g,V,I,X=_G,setmetatable,pairs,type,math local m=TMW local H=Action local Y=H[J6(1015)]local c=H[J6(1059)]local k=H[J6(1041)]local t=H[J6(1125)]local f=H[J6(1153)]local r=H[J6(950)]local R=H[J6(1128)]local Z=H[J6(1122)]local n=H[J6(921)]local S=n:GetActiveUnitPlates()local T=H[J6(1184)]local W=H[J6(1052)]local D=H[J6(1139)]local e=D[J6(1075)]local d=ACTION_CONST_PORTRAIT_ROGUE local u=U[J6(1092)]local Q=U[J6(1058)]local w=U[J6(1195)]local y=U[J6(1140)]local J=U[J6(928)][J6(1072)]local o=U[J6(1096)]local q=U[J6(1166)]local i=U[J6(912)]local B=U[J6(1080)]local x=C_Item[J6(997)]local h=J6(1087)local C=J6(1180)local O=J6(1008)local E=J6(998)local b=H[J6(1049)][J6(1084)][J6(1193)]local N=H[J6(1049)][J6(1084)][J6(1132)]local L=H[J6(1049)][J6(1084)][J6(1063)]function H.ShouldStopByGCD(U)return U:IsRequiredGCD()and(H[J6(1041)]()-H[J6(987)]()>.25 and H[J6(1125)]()>=H[J6(987)]()+.15)end function H.IsCastable(m,U,g,V,I,X)if I or(V or not m[J6(1118)]())and not m:ShouldStopByGCD()then if m[J6(1074)]==J6(1105)and(not m:IsBlockedBySpellLevel()and((not m[J6(1035)]or m:GetTalentTraits()~=0)and((g or not U or not m:HasRange()or m:IsInRange(U))and m:IsUsable(nil,X))))then return true end if m[J6(1074)]==J6(1188)then local V=m[J6(962)]if V~=nil and((H[J6(1176)][J6(962)]==V and(Y(1,J6(1186)))[1]or H[J6(1020)][J6(962)]==V and(Y(1,J6(1186)))[2])and(m:IsUsable(nil,X)and(g or not U or not m:HasRange()or m:IsInRange(U))))then return true end end if m[J6(1074)]==J6(975)and(H[J6(1098)]~=J6(985)and((H[J6(1098)]~=J6(1053)or not H[J6(1124)][J6(932)])and(Y(1,J6(975))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[J6(1074)]==J6(1070)and(H[J6(1098)]~=J6(985)and((H[J6(1098)]~=J6(1053)or not H[J6(1124)][J6(932)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(g or not U or not m:HasRange()or m:IsInRange(U))))))then return true end end return false end local G=g(H[e],{[J6(1083)]=H})local F=G[J6(1023)]local M=F[J6(978)]local z=F[J6(1123)]local l=F[J6(1142)]local s={[J6(1040)]={J6(1064);J6(1024)};[J6(917)]={J6(1064),J6(1024);J6(1119)},[J6(1150)]={J6(1064);J6(1024);J6(1167)};[J6(1181)]={J6(1064),J6(1024),J6(1021)},[J6(1138)]={J6(1064),J6(1024),J6(1167);J6(1021)},[J6(1136)]={J6(1064),J6(1113),J6(1024)},[J6(1165)]={[G[J6(960)][J6(962)]]=true;[G[J6(1097)][J6(962)]]=true,[G[J6(1187)][J6(962)]]=true;[G[J6(1161)][J6(962)]]=true;[G[J6(1069)][J6(962)]]=true;[G[J6(1112)][J6(962)]]=true;[G[J6(1164)][J6(962)]]=true,[G[J6(1048)][J6(962)]]=true,[G[J6(1091)][J6(962)]]=true}}local K=H[e]for U=1,#K,1 do local g=K[U]if I(g)==J6(1143)and g[J6(1074)]==J6(1188)then s[J6(1165)][g[J6(962)]]=true end end local v={G[J6(1141)][J6(962)];G[J6(957)][J6(962)];G[J6(930)][J6(962)],G[J6(1151)][J6(962)],G[J6(959)][J6(962)]}local a={G[J6(1141)][J6(962)];G[J6(957)][J6(962)],G[J6(1151)][J6(962)]}local P,j,A=false,{[J6(920)]=false},{}function Z.BaseEnergyTimeToMax()return(Z:EnergyDeficit()-50*l(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0))/Z:EnergyRegen()end local function p()local U=G[J6(1101)]:GetTalentTraits()if U==0 then return Z:ComboPoints()end local g=Z:HasAuraStacksBySpellID(G[J6(922)][J6(962)])local V=Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0 if G[J6(1101)]:GetTalentTraits()==2 then if g==5 or g==2 then return X[J6(1006)]((Z:ComboPoints()+2)+2*l(V),Z:ComboPointsMax())end if g==4 or g==1 then return X[J6(1006)]((Z:ComboPoints()+1)+1*l(V),Z:ComboPointsMax())end end if G[J6(1101)]:GetTalentTraits()==1 then if g==5 or g==3 or g==1 then return X[J6(1006)]((Z:ComboPoints()+1)+1*l(V),Z:ComboPointsMax())end end return Z:ComboPoints()end local function U6(U)if f(U)then return true end end local g6={[193356]=J6(1189),[199600]=J6(1013),[193358]=J6(1081),[193357]=J6(979);[199603]=J6(1177),[193359]=J6(1034)}local V6={[J6(1060)]=30,[J6(1031)]=0}local function I6()local U,g,V,I,m,H,Y,c,k,t,f,r=o()if I~=q(J6(1087))then return end if r~=315508 then return end if g==J6(1068)then V6[J6(1060)]=30 V6[J6(1031)]=i()return elseif g==J6(915)then V6[J6(1060)]=30+X[J6(1006)](V6[J6(1060)]-X[J6(1017)](i()-V6[J6(1031)]),9)V6[J6(1031)]=i()return end end G[J6(910)]:Add(J6(1190),J6(1127),I6)local X6=B(J6(1087))and#B(J6(1087))or 0 local m6=false local H6=0 local function Y6()local U,g,V,I,m,H,Y,c,k,t,f,r=o()if I~=q(J6(1087))then return end if g~=J6(1152)then return end if r==G[J6(1079)][J6(962)]then X6=X[J6(1006)](X6+1,Z:ComboPointsMax())return end if r==G[J6(1178)][J6(962)]or r==G[J6(934)][J6(962)]or r==G[J6(916)][J6(962)]or r==G[J6(945)][J6(962)]then if X6==0 then m6=false else X6=X[J6(963)](X6-1,0)m6=true end end if r==G[J6(916)][J6(962)]then H6=i()end end G[J6(910)]:Add(J6(983),J6(1127),Y6)local function c6(U)return Z:GetTier(J6(1085))>=4 and(G[J6(916)]:IsReadyByPassCastGCD(U,true)and(H6+5)-i()>0)end local function k6()local U=X[J6(963)](V6[J6(1060)]-X[J6(1017)](i()-V6[J6(1031)]),0)local g=0 for V,I in V(g6)do local X,m=Z:HasAuraBySpellID(V)if X>t()and X-U>.1 then g=g+1 end end return g end local function t6()local U=X[J6(963)](V6[J6(1060)]-X[J6(1017)](i()-V6[J6(1031)]),0)local g=0 for V,I in V(g6)do local X,m=Z:HasAuraBySpellID(V)if X>t()and U-X>.1 then g=g+1 end end return g end local function f6()local U=X[J6(963)](V6[J6(1060)]-X[J6(1017)](i()-V6[J6(1031)]),0)local g=0 for V,I in V(g6)do local X=Z:HasAuraBySpellID(V)if X>t()and(U-X<=.1 and X-U<=.1)then g=g+1 end end return g end local function r6()return(t6()+f6())+k6()end local function R6(U)local g=X[J6(963)](V6[J6(1060)]-X[J6(1017)](i()-V6[J6(1031)]),0)local V,I=Z:HasAuraBySpellID(U)if V>t()and V-g<=.1 then return true end end local function Z6()return t6()+f6()end local function n6()local U=-100 for g,V in V(g6)do local I=Z:HasAuraBySpellID(g)if I>t()and I>U then U=I end end return U end local function S6()local U=100 for g,V in V(g6)do local I,X=Z:HasAuraBySpellID(g)if I>t()and I<U then U=I end end return U end local T6={[J6(970)]={[1]=function(U)if G[J6(996)]:AbsentImun(U,s[J6(917)])and(G[J6(996)]:IsReadyByPassCastGCD(U)and F[J6(1055)](G[J6(996)][J6(962)],U))then if F[J6(981)]()and U==E then return G[J6(940)]else return G[J6(996)]end end end};[J6(1018)]={[1]=function(U)if G[J6(1089)]:IsReadyByPassCastGCD(U)and(G[J6(1089)]:AbsentImun(U,s[J6(1150)])and((Z:HasAuraBySpellID({G[J6(930)][J6(962)];G[J6(1141)][J6(962)];G[J6(957)][J6(962)];G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0)))then if F[J6(981)]()and U==E then return G[J6(1028)]else return G[J6(1089)]end end end,[2]=function(U)if G[J6(1174)]:IsReadyByPassCastGCD(U)and(G[J6(1174)]:AbsentImun(U,s[J6(1150)])and(U~=E and((Z:HasAuraBySpellID({G[J6(930)][J6(962)],G[J6(1141)][J6(962)],G[J6(957)][J6(962)];G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0))))then return G[J6(1174)],true end end,[3]=function(U)if G[J6(973)]:IsReadyByPassCastGCD(U)and(G[J6(973)]:AbsentImun(U,s[J6(1150)])and((Z:HasAuraBySpellID({G[J6(930)][J6(962)];G[J6(1141)][J6(962)],G[J6(957)][J6(962)],G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and(Z:IsBehind(.3)and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0))))then if F[J6(981)]()and U==E then return G[J6(1149)]else return G[J6(973)]end end end;[4]=function(U)if G[J6(927)]:IsReadyByPassCastGCD(U)and(G[J6(927)]:AbsentImun(U,s[J6(1150)])and((Z:HasAuraBySpellID({G[J6(930)][J6(962)],G[J6(1141)][J6(962)];G[J6(957)][J6(962)];G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0)))then if F[J6(981)]()and U==E then return G[J6(1088)]else return G[J6(927)]end end end},[J6(1126)]={[1]=function(U)if G[J6(1042)](nil,U,s[J6(1138)])and(G[J6(996)]:IsInRange(U)and(G[J6(1066)]:IsReady(U)and(U~=E and((Z:HasAuraBySpellID({G[J6(930)][J6(962)],G[J6(1141)][J6(962)],G[J6(957)][J6(962)],G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and(Z:IsStayingTime()>.2 and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0))))))then return G[J6(1066)],true end end,[2]=function(U)if G[J6(1042)](nil,U,s[J6(1138)])and(G[J6(996)]:IsInRange(U)and(G[J6(1133)]:IsReady(U)and(U~=E and((Z:HasAuraBySpellID({G[J6(930)][J6(962)];G[J6(1141)][J6(962)];G[J6(957)][J6(962)],G[J6(1151)][J6(962)]})==0 or Y(2,J6(924)))and((T(U)):HasBuffs(F[J6(1099)])==0 or(T(U)):HasDeBuffs(F[J6(1099)])==0)))))then return G[J6(1133)]end end}}local function W6(U,g)if(T(U)):IsBoss()or(T(U)):IsDummy()then return true end local V=G[J6(1051)](G[J6(1110)][J6(962)])local I=V[1]return(T(U)):Health()>(((g*I)*1+1*#b)+.25*#N)+.15*#L end local function D6(U)return Y(2,J6(974))and(not G[J6(1004)]or not(R()):IsBreakAble(12))end RyanUnseenBladeTimer={[J6(1019)]=1,[J6(1022)]=0;[J6(1121)]=false,[J6(1145)]=nil,[J6(942)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(g,U)if not U then if g[J6(1145)]then g[J6(1145)]:Cancel()g[J6(1145)]=nil end end local V=true if g[J6(1022)]>0 then g[J6(1022)]=g[J6(1022)]-1 V=false end if g[J6(1019)]>0 then g[J6(1019)]=g[J6(1019)]-1 end if V then g:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(U)if U[J6(942)]then U[J6(942)]:Cancel()U[J6(942)]=nil end U[J6(1121)]=true U[J6(942)]=C_Timer[J6(1054)](20,function()RyanUnseenBladeTimer[J6(1121)]=false RyanUnseenBladeTimer[J6(1019)]=RyanUnseenBladeTimer[J6(1019)]+1 RyanUnseenBladeTimer[J6(942)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(U)if U[J6(1145)]then U[J6(1145)]:Cancel()U[J6(1145)]=nil end U[J6(1145)]=C_Timer[J6(1054)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[J6(1145)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(U)if U[J6(1145)]then U:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(g,U)g[J6(1019)]=g[J6(1019)]+U g[J6(1022)]=g[J6(1022)]+U end function RyanUnseenBladeTimer.ResetState(U)if U[J6(1145)]then U[J6(1145)]:Cancel()U[J6(1145)]=nil end if U[J6(942)]then U[J6(942)]:Cancel()U[J6(942)]=nil end U[J6(1019)]=1 U[J6(1022)]=0 U[J6(1121)]=false end local e6=CreateFrame(J6(1073),J6(918))e6:RegisterEvent(J6(1012))e6:RegisterEvent(J6(941))e6:RegisterEvent(J6(1047))e6:RegisterEvent(J6(1127))e6:SetScript(J6(1033),function(U,g,...)if g==J6(1012)or g==J6(941)then RyanUnseenBladeTimer:ResetState()elseif g==J6(1047)then local U,g,V,I,X=...if X and X>5 then RyanUnseenBladeTimer:ResetState()end elseif g==J6(1127)then local U,g,V,I,X,m,Y,c,k,t,f,r,R=o()if I~=q(J6(1087))then return end if g==J6(1152)and(R==G[J6(988)]:GetSpellInfo()or R==G[J6(1110)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif g==J6(1102)and R==H[J6(919)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif g==J6(1152)and R==G[J6(945)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function d6(U)if not H[J6(1015)](2,J6(1158))then F[J6(969)]=nil return false end if G[J6(1147)]:GetTalentTraits()==0 then F[J6(969)]=nil return false end if not y()then F[J6(969)]=nil return false end if(T(C)):HasDeBuffs(G[J6(1147)][J6(962)],true)~=0 then F[J6(969)]=C return end if(T(E)):HasDeBuffs(G[J6(1147)][J6(962)],true)~=0 then F[J6(969)]=E return end for U in V(S)do if(T(U)):HasDeBuffs(G[J6(1147)][J6(962)],true)~=0 then F[J6(969)]=U return end end F[J6(969)]=nil end local u6=0 local function Q6()if G[J6(1095)]:GetTalentTraits()==0 then u6=0 return false end local U,g,V,I,X,m,H,Y,c,k,t,f=o()if I~=q(J6(1087))then return end if g==J6(1168)and(f==G[J6(1141)][J6(962)]or f==G[J6(957)][J6(962)]or f==G[J6(930)][J6(962)]or f==G[J6(1151)][J6(962)])then u6=1 return end if g==J6(1152)then if f==G[J6(1178)][J6(962)]or f==G[J6(934)][J6(962)]or f==G[J6(916)][J6(962)]or f==G[J6(945)][J6(962)]then u6=0 return end end end G[J6(910)]:Add(J6(1025),J6(1127),Q6)local function w6(U,g)if Z:HasAuraBySpellID(G[J6(934)][J6(962)])==0 or G[J6(935)]:ShouldStopByGCD()then return false end if not((T(U)):TimeToDie()>20 or(T(U)):IsBoss())then return false end if G[J6(960)]:IsReady(h,true)and Z:HasAuraBySpellID(G[J6(951)][J6(962)])==0 then return G[J6(960)]:Show(g)end if G[J6(1176)]:IsReady()and(G[J6(1176)]:GetItemCategory()~=J6(1071)and(not s[J6(1165)][G[J6(1176)][J6(962)]]and G[J6(1176)]:AbsentImun(U,s[J6(1136)])))then return G[J6(1176)]:Show(g)end if G[J6(1020)]:IsReady()and(G[J6(1020)]:GetItemCategory()~=J6(1071)and(not s[J6(1165)][G[J6(1020)][J6(962)]]and G[J6(1020)]:AbsentImun(U,s[J6(1136)])))then return G[J6(1020)]:Show(g)end local V=G[J6(1176)][J6(962)]or 1 local I=G[J6(1020)][J6(962)]or 1 local m,H=x(V)local Y,c=x(I)local k=X[J6(964)]if G[J6(1176)][J6(962)]==G[J6(1069)][J6(962)]then if c~=0 then k=G[J6(1020)]:GetCooldown()end end if G[J6(1020)][J6(962)]==G[J6(1069)][J6(962)]then if H~=0 then k=G[J6(1176)]:GetCooldown()end end if G[J6(1069)]:IsReady(h,true)and(Z:HasAuraStacksBySpellID(G[J6(989)][J6(962)])~=0 and k>20)then return G[J6(1069)]:Show(g)end if G[J6(1164)]:IsReady(h,true)and not j[J6(920)]then return G[J6(1164)]:Show(g)end if G[J6(1091)]:IsReady(h,true)and((r6()>=4 or G[J6(938)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(G[J6(1154)][J6(962)])~=0 or G[J6(966)]:GetTalentTraits()==0)or F[J6(1160)](U)<=20)then return G[J6(1091)]:Show(g)end end G[1]=nil G[2]=function(U)local g if W(O)then g=O elseif W(C)then g=C end if not g then return end local V,I,X,m,H=(T(g)):IsCastingRemains()if V>G[J6(987)]()*2 then if not H and(G[J6(996)]:IsReadyP(g,nil,true,true)and G[J6(996)]:AbsentImun(g,s[J6(917)],true))then return G[J6(1082)]:Show(U)end end if not A[J6(923)]and G[J6(1037)]:GetEquipped()then A[J6(923)]=true end if Y(1,J6(1039))then c({1;J6(1039)},false)end end G[3]=function(U)local g=y()or r:IsEngage()local I=i()local m=C_Spell[J6(968)](G[J6(1141)][J6(962)])local c=C_Spell[J6(968)](G[J6(957)][J6(962)])local f=X[J6(963)](m[J6(1060)],c[J6(1060)])H[J6(1023)][J6(1111)](J6(1173),RyanUnseenBladeTimer[J6(1019)])j[J6(925)]=Z:HasAuraBySpellID({G[J6(1141)][J6(962)];G[J6(957)][J6(962)],G[J6(1151)][J6(962)]})-t()>=.05 j[J6(1057)]=Z:HasAuraBySpellID(G[J6(930)][J6(962)])-t()>=.05 j[J6(920)]=Z:HasAuraBySpellID(v)-t()>=.05 local function R()local g=p()if not F[J6(981)]()then return false end if G[J6(996)]:IsSpellInRange(C)then return false end if not m6 then return false end if g==0 then return false end if not G[J6(1129)]:IsReady(h,true)then return false end if G[J6(1090)]:GetCooldown()~=0 or G[J6(1154)]:GetSpellChargesFullRechargeTime()~=0 or G[J6(938)]:GetCooldown()~=0 or G[J6(934)]:GetCooldown()~=0 or G[J6(1079)]:GetCooldown()~=0 or G[J6(1050)]:GetCooldown()~=0 or G[J6(1002)]:GetSpellChargesFullRechargeTime()~=0 then if Z:HasAuraBySpellID(G[J6(1129)][J6(962)])~=0 then return G[J6(1108)]:Show(U)end return G[J6(1129)]:Show(U)end end if F[J6(914)]()and not G[J6(1065)]:IsBlocked()then if G[J6(1037)]:GetEquipped()and r:IsEngage()then return G[J6(1065)]:Show(U)end if A[J6(923)]and(not G[J6(1037)]:GetEquipped()and not r:IsEngage())then return G[J6(1065)]:Show(U)end end local function W(I)local X,m,c,W,D,e=(T(I)):InfoGUID()local u=U6(I)local w=G[J6(996)]:IsSpellInRange(I)local y=l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])>0)local o=p()local q=Z:ComboPointsMax()-o A[J6(944)]=(G[J6(1159)]:GetTalentTraits()~=0 or q>=(2+l(G[J6(1183)]:GetTalentTraits()~=0))+l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0))and Z:Energy()>=50 A[J6(1182)]=o>=(Z:ComboPointsMax()-1)-l(j[J6(920)]and G[J6(1155)]:GetTalentTraits()~=0 or(G[J6(1107)]:GetTalentTraits()~=0 or G[J6(952)]:GetTalentTraits()~=0)and(G[J6(1159)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(961)][J6(962)])~=0 or Z:HasAuraBySpellID(G[J6(922)][J6(962)])~=0)))A[J6(1086)]=(((((0+l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])>39))+l(Z:HasAuraBySpellID(G[J6(967)][J6(962)])>39))+l(Z:HasAuraBySpellID(G[J6(1130)][J6(962)])>39))+l(Z:HasAuraBySpellID(G[J6(1045)][J6(962)])>39))+l(Z:HasAuraBySpellID(G[J6(1005)][J6(962)])>39))+l(Z:HasAuraBySpellID(G[J6(1171)][J6(962)])>39)P=r6()==0 or(Z:GetTier(J6(965))>=4 or G[J6(1157)]:GetTalentTraits()~=0 or G[J6(1163)]:GetTalentTraits()~=0)and(Z6()<=1 and(A[J6(1086)]<5 or n6()<42 or Z:GetTier(J6(965))<4))or(Z:GetTier(J6(965))>=4 or G[J6(1163)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(1194)][J6(962)])~=0 or G[J6(1157)]:GetTalentTraits()~=0 and G[J6(938)]:GetTalentTraits()==0))and r6()<=2 or Z:GetTier(J6(965))>=4 and(Z6()<5 and(n6()<11 or G[J6(938)]:GetTalentTraits()==0))or Z:GetTier(J6(965))<4 and(G[J6(938)]:GetTalentTraits()==0 and(G[J6(1163)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(G[J6(1194)][J6(962)])~=0 and(r6()<=2 and(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])==0 and(Z:HasAuraBySpellID(G[J6(967)][J6(962)])==0 and Z:HasAuraBySpellID(G[J6(1130)][J6(962)])==0))))))local function x()if Z:ComboPointsMax()==o then return G[J6(1129)]:Show(U)end if G[J6(988)]:IsReady(I)then return G[J6(988)]:Show(U)end if true then F[J6(1009)](U,d)return true end end local function O()if g then return false end if G[J6(996)]:IsSpellInRange(I)then return false end if Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)~=0 then return false end local V,X=(T(C)):GetRange()local m=(T(h)):GetCurrentSpeed()if m<=0 then return false end local H=((X+5)/((m/100)*7)+G[J6(987)]())-k()if G[J6(1141)]:IsReadyByPassCastGCD(h,true)and(f==0 and(Z:HasAuraBySpellID(a)==0 and Z:HasAuraBySpellID(G[J6(1056)][J6(962)])==0))then return G[J6(1141)]:Show(U)end if G[J6(1079)]:IsReady(h,true)and(H<=2 and P)then return G[J6(1079)]:Show(U)end if M[J6(933)]~=h and(G[J6(1061)]:IsReady(M[J6(933)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((T(M[J6(933)])):HasBuffs({156779;136055})==0 and(not(T(M[J6(933)])):IsMounted()and(not Z[J6(1003)]()and H<=3)))))then return G[J6(1061)]:Show(U)end end local function E()if not F[J6(1146)](I)then return false end if n:GetBySpell(G[J6(996)],2)>=2 then for g in V(S)do if not F[J6(1146)](g)and z(g,G[J6(996)])then return G[J6(1067)]:Show(U)end end end if R()then return true end if A[J6(1182)]then return G[J6(1077)]:Show(U)end if G[J6(988)]:IsReady(I)then return G[J6(988)]:Show(U)end if G[J6(1007)]:IsReady(I)and(j[J6(925)]and not w)then return G[J6(1007)]:Show(U)end return G[J6(1077)]:Show(U)end local function b()if G[J6(1134)]:IsReady(h)and((G[J6(1134)]:GetCooldown()==0 and G[J6(1114)]:GetCooldown()==0)and(Z:HasAuraBySpellID({G[J6(1134)][J6(962)],G[J6(1114)][J6(962)]})==0 and(not G[J6(935)]:ShouldStopByGCD()and(w and A[J6(1182)]))))then return G[J6(1134)]:Show(U)end local g,V=C_Spell[J6(1072)](G[J6(934)][J6(962)])if(G[J6(934)]:IsReady(I)or V and(not G[J6(934)]:IsBlocked()and G[J6(934)]:GetCooldown()<t()))and(((T(I)):CombatTime()>0 or(T(I)):IsDummy()or r:IsEngage())and(A[J6(1182)]and(G[J6(1155)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(959)][J6(962)])==0 or j[J6(1057)]))))then return G[J6(934)]:Show(U)end if G[J6(1178)]:IsReady(I)and A[J6(1182)]then return G[J6(1178)]:Show(U)end if G[J6(1007)]:IsReady(I)and(w and(G[J6(1155)]:GetTalentTraits()~=0 and(G[J6(1101)]:GetTalentTraits()>=2 and(Z:HasAuraStacksBySpellID(G[J6(922)][J6(962)])>=6 and(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0 and o<=1 or Z:HasAuraBySpellID(G[J6(977)][J6(962)])~=0)))))then return G[J6(1007)]:Show(U)end if G[J6(1110)]:IsReady(I)and G[J6(1159)]:GetTalentTraits()~=0 then return G[J6(1110)]:Show(U)end end local function N()if not u then return false end if G[J6(988)]:ShouldStopByGCD()then return false end if not w then return false end if not g then return false end if not((T(I)):TimeToDie()>6 or(T(I)):IsBoss())then return false end if not G[J6(1154)]:IsReady(h,true)then if G[J6(959)]:IsReady(h,true)then return G[J6(959)]:Show(U)end return false end if not M[J6(1170)](I)then return false end local V=B(J6(1087))~=nil if(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2)and(G[J6(1147)]:GetCooldown()==0 and G[J6(1147)]:GetTalentTraits()~=0)then return G[J6(1154)]:Show(U)end if(G[J6(1107)]:GetTalentTraits()~=0 or G[J6(945)]:GetTalentTraits()==0)and((G[J6(934)]:GetCooldown()~=0 and Z:HasAuraBySpellID(G[J6(967)][J6(962)])>4 or V)and(not(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2)or G[J6(1147)]:GetTalentTraits()==0))then return G[J6(1154)]:Show(U)end if G[J6(990)]:GetTalentTraits()~=0 and(G[J6(945)]:GetTalentTraits()~=0 and(G[J6(945)]:GetCooldown()>30 and(i()-H6<=10 or not(G[J6(990)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=4))))then return G[J6(1154)]:Show(U)end if G[J6(1154)]:GetSpellChargesFullRechargeTime()<15 and(not(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2)or G[J6(1147)]:GetTalentTraits()==0)or F[J6(1160)](I)<G[J6(1154)]:GetSpellCharges()*8 then return G[J6(1154)]:Show(U)end end local function L()if G[J6(1134)]:IsReady(h,true)and((G[J6(1134)]:GetCooldown()==0 and G[J6(1114)]:GetCooldown()==0)and(Z:HasAuraBySpellID({G[J6(1134)][J6(962)],G[J6(1114)][J6(962)]})==0 and not G[J6(935)]:ShouldStopByGCD()))then return G[J6(1134)]:Show(U)end local g,V=J(G[J6(945)][J6(962)])if(G[J6(945)]:IsReady(I,true)or G[J6(945)]:IsReady(h,true)or V and(G[J6(945)]:GetTalentTraits()~=0 and(G[J6(945)]:GetCooldown()==0 and not G[J6(945)]:IsBlocked())))and(u and(w and((T(I)):TimeToDie()>=3 and o>=Z:ComboPointsMax())))then return G[J6(945)]:Show(U)end if G[J6(916)]:IsReady(I,true)and G[J6(996)]:IsInRange(I)then return G[J6(916)]:Show(U)end if G[J6(934)]:IsReady(I)and(((T(I)):CombatTime()>0 or(T(I)):IsDummy()or r:IsEngage())and((Z:HasAuraBySpellID(G[J6(967)][J6(962)])~=0 or Z:HasAuraBySpellID(G[J6(934)][J6(962)])<4 or G[J6(976)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(G[J6(977)][J6(962)])==0 or G[J6(1014)]:GetTalentTraits()==0)))then return G[J6(934)]:Show(U)end if G[J6(1178)]:IsReady(I)then return G[J6(1178)]:Show(U)end if G[J6(937)]:IsReady(I)then return G[J6(937)]:Show(U)end F[J6(1009)](U,d)return true end local function s()if G[J6(1079)]:IsReady(h,true)and(w and P)then return G[J6(1079)]:Show(U)end end local function K()if G[J6(1090)]:IsReady(I,true)and(u and(w and(not G[J6(935)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])==0 and(not A[J6(1182)]or G[J6(1016)]:GetTalentTraits()==0)or Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0 and(G[J6(1016)]:GetTalentTraits()~=0 and(o<=2 and(G[J6(1154)]:GetSpellCharges()==0 or u6~=0 or not(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2))))or F[J6(1160)](I)<2))))then if F[J6(981)]()and(G[J6(1107)]:GetTalentTraits()~=0 and(Z:GetTier(J6(1085))>=2 and Z:HasAuraBySpellID(a)~=0))then return G[J6(1115)]:Show(U)else return G[J6(1090)]:Show(U)end end if G[J6(1147)]:IsReady(I)and(not G[J6(935)]:ShouldStopByGCD()and((not Y(2,J6(931))or not(T(J6(998))):IsExists()or UnitIsUnit(J6(998),I)or H[J6(1116)](J6(998)))and(W6(I,5)and(((T(I)):TimeToDie()>5 or(T(I)):IsBoss())and(G[J6(1107)]:GetTalentTraits()~=0 and(u6~=0 or F[J6(1160)](I)<2 or G[J6(1154)]:GetSpellCharges()==0 or not(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2))or G[J6(990)]:GetTalentTraits()~=0 and(o<Z:ComboPointsMax()or G[J6(1101)]:GetTalentTraits()>1))))))then return G[J6(1147)]:Show(U)end if G[J6(995)]:IsReady(h,true)and(D6(e)and(n:GetBySpell(G[J6(996)])>=2 and Z:HasAuraBySpellID(G[J6(995)][J6(962)])<k()))then return G[J6(995)]:Show(U)end if G[J6(938)]:IsReady(h,true)and(u and(r6()>=4 and f6()<=2 or f6()>=5 and r6()==6))then return G[J6(938)]:Show(U)end if s()then return true end if w and(u and(Z:HasAuraBySpellID(a)==0 and w6(I,U)))then return true end if G[J6(1154)]:IsReady(h,true)and(u and(not G[J6(988)]:ShouldStopByGCD()and(w and(g and(((T(I)):TimeToDie()>6 or(T(I)):IsBoss())and(M[J6(1170)](I)and(G[J6(1046)]:GetTalentTraits()~=0 and(G[J6(966)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0 and(not j[J6(920)]and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])<2 and G[J6(1090)]:GetCooldown()>30)))))))))))then return G[J6(1154)]:Show(U)end if not j[J6(920)]and((G[J6(945)]:GetCooldown()==0 and G[J6(945)]:GetTalentTraits()~=0 or Z:HasAuraStacksBySpellID(G[J6(946)][J6(962)])>=4 or c6(I))and(A[J6(1182)]and L()))then return true end if(not j[J6(920)]and(G[J6(1155)]:GetTalentTraits()~=0 and(G[J6(1046)]:GetTalentTraits()~=0 and(G[J6(966)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0 and(A[J6(1182)]and(G[J6(1090)]:GetCooldown()~=0 or not(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2)))or(G[J6(1107)]:GetTalentTraits()~=0 and Z:GetTier(J6(1085))>=2)and(G[J6(1090)]:GetCooldown()==0 and o<=2))))))and N()then return true end if G[J6(1154)]:IsReady(h,true)and(u and(not G[J6(988)]:ShouldStopByGCD()and(w and(g and(((T(I)):TimeToDie()>6 or(T(I)):IsBoss())and(M[J6(1170)](I)and(not j[J6(920)]and((A[J6(1182)]or G[J6(1155)]:GetTalentTraits()==0)and((G[J6(1046)]:GetTalentTraits()==0 or G[J6(966)]:GetTalentTraits()==0 or G[J6(1155)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0 and(G[J6(966)]:GetTalentTraits()~=0 and G[J6(1046)]:GetTalentTraits()~=0)or(G[J6(966)]:GetTalentTraits()==0 or G[J6(1046)]:GetTalentTraits()==0)and(G[J6(1159)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(961)][J6(962)])==0 and(Z:HasAuraStacksBySpellID(G[J6(922)][J6(962)])<6 and A[J6(944)])))or G[J6(1159)]:GetTalentTraits()==0 and(G[J6(1104)]:GetTalentTraits()~=0 or G[J6(1095)]:GetTalentTraits()~=0)))))))))))then return G[J6(1154)]:Show(U)end if G[J6(980)]:IsReady(I)and((G[J6(996)]:IsInRange(I)and Y(2,J6(939))or not Y(2,J6(939)))and(Z[J6(949)]()>4 and not j[J6(920)]))then return G[J6(980)]:Show(U)end local V=F[J6(1100)]()if Z:HasAuraBySpellID(a)==0 and(V and V:Show(U))then return true end if G[J6(971)]:IsReady(I,true)and(u and w)then return G[J6(971)]:Show(U)end if G[J6(1029)]:IsReady(I,true)and(u and w)then return G[J6(1029)]:Show(U)end if G[J6(999)]:IsReady(I,true)and(u and w)then return G[J6(999)]:Show(U)end if G[J6(947)]:IsReady(h)and(u and w)then return G[J6(947)]:Show(U)end end local function v()if G[J6(1110)]:IsReady(I)and(G[J6(1159)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(G[J6(961)][J6(962)])~=0)then return G[J6(988)]:Show(U)end if G[J6(988)]:IsReady(I)and(RyanUnseenBladeTimer[J6(1019)]>0 and(not j[J6(920)]and(G[J6(1159)]:GetTalentTraits()==0 and(Z:HasAuraStacksBySpellID(G[J6(946)][J6(962)])<4 and not c6(I)))))then return G[J6(988)]:Show(U)end if G[J6(1007)]:IsReady(I)and(w and(Z:HasAuraBySpellID(a)==0 and(G[J6(1101)]:GetTalentTraits()~=0 and(G[J6(982)]:GetTalentTraits()~=0 and(G[J6(1159)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(922)][J6(962)])~=0 and Z:HasAuraBySpellID(G[J6(961)][J6(962)])==0))))))then return G[J6(1007)]:Show(U)end if G[J6(995)]:IsReady(h,true)and(D6(e)and(G[J6(1076)]:GetTalentTraits()~=0 and(n:GetBySpell(G[J6(996)])>=4 and(o<=2 or Z:HasAuraBySpellID(G[J6(1027)][J6(962)])==0 or G[J6(990)]:GetTalentTraits()==0))))then return G[J6(995)]:Show(U)end if G[J6(995)]:IsReady(h,true)and(D6(e)and(G[J6(1076)]:GetTalentTraits()~=0 and(q==n:GetBySpell(G[J6(996)])+l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0)and(n:GetBySpell(G[J6(996)])>=3-l(G[J6(1107)]:GetTalentTraits()~=0)and G[J6(1101)]:GetTalentTraits()==1))))then return G[J6(995)]:Show(U)end if G[J6(1007)]:IsReady(I)and(w and(Z:HasAuraBySpellID(a)==0 and(G[J6(1101)]:GetTalentTraits()==2 and(Z:HasAuraBySpellID(G[J6(922)][J6(962)])~=0 and(Z:HasAuraStacksBySpellID(G[J6(922)][J6(962)])>=6 or Z:HasAuraBySpellID(G[J6(922)][J6(962)])<2)))))then return G[J6(1007)]:Show(U)end if G[J6(1007)]:IsReady(I)and(w and(Z:HasAuraBySpellID(a)==0 and(G[J6(1101)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(G[J6(922)][J6(962)])~=0 and(q>=1+(l(G[J6(954)]:GetTalentTraits()~=0)+l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0))*(G[J6(1101)]:GetTalentTraits()+1)or o<=l(G[J6(1062)]:GetTalentTraits()~=0))))))then return G[J6(1007)]:Show(U)end if G[J6(1007)]:IsReady(I)and(w and(Z:HasAuraBySpellID(a)==0 and(G[J6(1101)]:GetTalentTraits()==0 and(Z:HasAuraBySpellID(G[J6(922)][J6(962)])~=0 and(Z:EnergyDeficit()>Z:EnergyRegen()*1.5 or q<=1+l(Z:HasAuraBySpellID(G[J6(1109)][J6(962)])~=0)or G[J6(954)]:GetTalentTraits()~=0 or G[J6(982)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(G[J6(961)][J6(962)])==0)))))then return G[J6(1007)]:Show(U)end if G[J6(916)]:IsReady(I,true)and(G[J6(996)]:IsInRange(I)and not j[J6(920)])then return G[J6(916)]:Show(U)end local V,X=J(G[J6(1110)][J6(962)])if(G[J6(1110)]:IsReady(I)or X and not G[J6(1110)]:IsBlocked())and G[J6(1159)]:GetTalentTraits()~=0 then return G[J6(1110)]:Show(U)end if G[J6(988)]:IsReady(I)then return G[J6(988)]:Show(U)end if G[J6(1007)]:IsReady(I)and(g and(Z:EnergyPercentage()>=95 and((T(I)):HealthPercent()<100 and(not w and Z:HasAuraBySpellID(a)==0))))then return G[J6(1007)]:Show(U)end if G[J6(1137)]:IsReady(h)and(w and Z:EnergyDeficit()>=15+Z:EnergyRegen())then return G[J6(1137)]:Show(U)end if G[J6(1036)]:AutoRacial(h)then return G[J6(1036)]:Show(U)end if G[J6(1120)]:IsReady(h)then return G[J6(1120)]:Show(U)end if G[J6(1185)]:IsReady(I)then return G[J6(1185)]:Show(U)end if G[J6(1135)]:IsReady(h)and w then return G[J6(1135)]:Show(U)end end if(T(I)):IsDead()then F[J6(1009)](U,d)return true end if(T(I)):HasDeBuffs(J6(1156))>0 and not g then F[J6(1009)](U,d)return true end if G[J6(1117)]:IsQueued()and((T(I)):CombatTime()~=0 or(T(I)):IsDummy()or(T(h)):CombatTime()~=0 or(T(I)):IsBoss())then G[J6(994)](J6(1117))end if G[J6(1117)]:IsQueued()and not g then F[J6(1009)](U,d)return true end if not Q(h,I)then F[J6(1009)](U,d)return true end if not F[J6(1169)]()and(Y(2,J6(1148))and Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)~=0)then F[J6(1009)](U,d)return true end if F[J6(1191)](U,G[J6(996)])then return true end if F[J6(970)](U,I,T6,G[J6(996)])then return true end if M[J6(993)](U)then return true end if E()then return true end if O()then return true end if K()then return true end if j[J6(920)]and b()then return true end if G[J6(1154)]:IsReady(h,true)and(u and(not G[J6(988)]:ShouldStopByGCD()and(w and(g and(((T(I)):TimeToDie()>6 or(T(I)):IsBoss())and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])~=0 and(Z:HasAuraBySpellID(G[J6(1027)][J6(962)])<=1 and G[J6(1027)]:GetCooldown()>30)))))))then return G[J6(1154)]:Show(U)end if A[J6(1182)]and L()then return true end if v()then return true end end local function D()local function g()if not F[J6(1169)]()then return false end if not F[J6(913)]()then return false end local g=B(J6(1087))and#B(J6(1087))or 0 if G[J6(1079)]:IsReady(h,true)and((not(T(C)):IsExists()or not(T(C)):IsDummy())and(not u()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)==0 and(G[J6(1163)]:GetTalentTraits()~=0 and g<2)))))then return G[J6(1079)]:Show(U)end local V,m=r:GetPullTimer()local H=(X[J6(963)](m,F[J6(1078)]())-I)+G[J6(987)]()if G[J6(1175)]:IsReady(h)and(Z:HasAuraBySpellID(v)~=0 and(C_Map[J6(1094)](h)~=2467 and(H<7+M[J6(1144)]and H>4)))then return G[J6(1175)]:Show(U)end if M[J6(933)]~=h and(G[J6(1061)]:IsReady(M[J6(933)])and(Z:HasAuraBySpellID({57934;59628;1224098})==0 and((T(M[J6(933)])):HasBuffs({156779,136055})==0 and(not(T(M[J6(933)])):IsMounted()and(not Z[J6(1003)]()and(H<=3.5 and H>0))))))then return G[J6(1061)]:Show(U)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then F[J6(1009)](U,d)return true end end local function V()if not F[J6(914)]()then return false end if G[J6(1124)][J6(992)]~=0 then return false end if not r:HasAnyAddon()then return false end if not Y(1,J6(950))then return false end if G[J6(1124)][J6(1030)]~=23 then return false end local g,V=r:GetPullTimer()local I=(X[J6(963)](V,F[J6(1078)]())-i())+G[J6(987)]()if G[J6(1090)]:IsReady(h,true)and(G[J6(1131)]:GetTalentTraits()~=0 and(I>=1 and I<=3))then return G[J6(1090)]:Show(U)end end local function m()if not F[J6(914)]()then return false end if not F[J6(913)]()then return false end if Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)~=0 then return false end local g=(F[J6(1106)]()-I)+G[J6(987)]()if g<-10 then return false end if M[J6(933)]~=h and(G[J6(1061)]:IsReady(M[J6(933)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((T(M[J6(933)])):HasBuffs({156779,136055})==0 and(not(T(M[J6(933)])):IsMounted()and(not Z[J6(1003)]()and(g<=3.5 and g>0))))))then return G[J6(1061)]:Show(U)end if G[J6(1079)]:IsReady(h,true)and(g<=-2 and(g>-4 and P))then return G[J6(1079)]:Show(U)end end local function H()if not F[J6(953)]()then return false end local g=r:GetTimer(J6(1026))if g==0 or g==-1 then return false end if G[J6(995)]:IsReady(h,true)and(g<=3.9 and g>2.1)then return G[J6(995)]:Show(U)end if M[J6(933)]~=h and(G[J6(1061)]:IsReady(M[J6(933)])and(Z:HasAuraBySpellID({57934;59628,1224098})==0 and((T(M[J6(933)])):HasBuffs({156779,136055})==0 and(not(T(M[J6(933)])):IsMounted()and(not Z[J6(1003)]()and(g<=.9 and g>0))))))then return G[J6(1061)]:Show(U)end if G[J6(1079)]:IsReady(h,true)and(g<=1 and(g>0 and P))then return G[J6(1079)]:Show(U)end end if Y(2,J6(984))and(G[J6(1141)]:IsReady(h,true)and(f==0 and(not w()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)==0 and(Z:HasAuraBySpellID(a)==0 and(Z:HasAuraBySpellID(G[J6(1056)][J6(962)])==0 or G[J6(966)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(G[J6(1056)][J6(962)])~=0 and Z:HasAuraBySpellID(G[J6(930)][J6(962)])<1)))))))then return G[J6(1141)]:Show(U)end if Z:IsStayingTime()>.2 and(Z:HasAuraBySpellID(G[J6(1151)][J6(962)])==0 and Z:CastTimeSinceStart()>=1.6)then if G[J6(1161)]:IsReady(h,true)and Z:HasAuraBySpellID(G[J6(1103)][J6(962)])==0 then return G[J6(1161)]:Show(U)end local g=Y(2,J6(1093))==1 and G[J6(972)]or G[J6(929)]if g:IsReady(h,true)and(Z:HasAuraBySpellID(g[J6(962)])==0 or F[J6(1106)]()-I>1 and Z:HasAuraBySpellID(g[J6(962)])<2520 or G[J6(1044)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(G[J6(948)][J6(962)])==0 or F[J6(1169)]()and((T(C)):IsExists()and((T(C)):IsBoss()and Z:HasAuraBySpellID(g[J6(962)])<300)))then return g:Show(U)end local V if Y(2,J6(991))==1 or G[J6(1162)]:GetTalentTraits()==0 and G[J6(955)]:GetTalentTraits()==0 then V=G[J6(926)]elseif G[J6(1162)]:GetTalentTraits()~=0 then V=G[J6(1162)]elseif G[J6(955)]:GetTalentTraits()~=0 then V=G[J6(955)]end if V:IsReady(h,true)and(Z:HasAuraBySpellID(V[J6(962)])==0 or F[J6(1106)]()-I>1 and Z:HasAuraBySpellID(V[J6(962)])<2520 or F[J6(1169)]()and((T(C)):IsExists()and((T(C)):IsBoss()and Z:HasAuraBySpellID(V[J6(962)])<300)))then return V:Show(U)end end local c=B(J6(1087))and#B(J6(1087))or 0 if G[J6(1079)]:IsReady(h,true)and((not(T(C)):IsExists()or not(T(C)):IsDummy())and(w()and(not u()and(Z:CastTimeSinceStart()>=2 and(Z:HasAuraBySpellID(G[J6(1175)][J6(962)],true)==0 and(G[J6(1163)]:GetTalentTraits()~=0 and c<2))))))then return G[J6(1079)]:Show(U)end if R()then return true end if g()then return true end if V()then return true end if m()then return true end if H()then return true end end local function e()local g=Z:IsCasting()or Z:IsChanneling()if g==G[J6(945)]:GetSpellInfo()and(G[J6(938)]:GetTalentTraits()~=0 and(G[J6(1101)]:GetTalentTraits()==2 and Z:ComboPoints()==Z:ComboPointsMax()))then return G[J6(1179)]:Show(U)end if M[J6(993)](U)then return true end F[J6(1009)](U,d)return true end if F[J6(1032)](U)then return true end if(Z:IsCasting()or Z:IsChanneling())and e()then return true end if u()then F[J6(1009)](U,d)return true end if Z:HasAuraBySpellID(460013)~=0 then F[J6(1009)](U,d)return true end d6(U)F[J6(1111)](J6(958),F[J6(969)])if F[J6(1067)](U,G[J6(996)])then return true end if not g and D()then return true end if M[J6(1043)](U)then return true end if F[J6(981)]()and((T(E)):IsExists()and F[J6(970)](U,E,T6,G[J6(996)]))then return true end if(T(C)):IsEnemy()and W(C)then return true end if M[J6(993)](U)then return true end if F[J6(911)](U,G[J6(996)])then return true end end G[4]=function() end G[5]=function()m:Fire(J6(1038))local U=(T(C)):IsExists()and C or h local g=select(6,(T(U)):InfoGUID())local V={G[J6(927)],G[J6(1089)];G[J6(973)]}for U,g in ipairs(V)do if g:IsQueued()and not F[J6(1055)](g[J6(962)])then g:SetQueue()G[J6(1000)](g:Info()..J6(936),nil)end end end G[6]=function(U)if Y(2,J6(956))and((T(O)):IsExists()and(select(6,(T(O)):InfoGUID())~=179733 and(W(O)and(T(O)):IsTotem())))then return G[J6(1010)]:Show(U)end if G[J6(1098)]==J6(985)and F[J6(970)](U,J6(1192),T6,G[J6(996)])then return true end end G[7]=function(U)if G[J6(1098)]==J6(985)and F[J6(970)](U,J6(1172),T6,G[J6(996)])then return true end end G[8]=function(U)if G[J6(1011)]:IsReady(h)and(F[J6(981)]()and(not u()and(Z:HasAuraBySpellID(G[J6(943)][J6(962)])==0 and(G[J6(1098)]~=J6(985)and G[J6(1098)]~=J6(1053)))))then return G[J6(1011)]:Show(U)end if G[J6(1098)]==J6(985)and F[J6(970)](U,J6(986),T6,G[J6(996)])then return true end local g=J6(998)if not W(g)then return end local V,I,X,m,H=(T(g)):IsCastingRemains()if V>G[J6(987)]()*2 then if not H and(G[J6(996)]:IsReadyP(g,nil,true,true)and G[J6(996)]:AbsentImun(g,s[J6(917)],true))then return G[J6(1001)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jv={"\047\057\101\055\087\090\101\055\108\090\101\055\043\057\066\067\072\043\122\110\047\120\061\061","\108\085\102\120\087\057\106\090\072\085\097\071\072\090\066\055\087\057\106\118\072\047\061\061","\097\056\101\053\083\056\053\082\083\056\066\050\108\090\101\055\087\118\102\053\087\057\050\061";"\097\057\074\055\072\085\049\050\073\090\106\119","\097\057\101\053\087\104\061\061";"\075\056\074\082\083\056\101\105\072\084\078\061","\047\084\101\118\073\102\097\053\087\057\083\074\083\099\061\061","\043\057\066\115\108\085\066\050\087\120\061\061","\079\090\074\115\108\118\083\055\072\085\101\105\097\057\106\115\083\084\111\061";"\047\085\114\115\072\084\089\118\087\057\066\050\047\090\066\050\073\099\061\061";"\079\090\074\115\108\120\061\061";"\079\085\114\118\072\084\049\055\083\084\048\118\087\120\061\061","\083\056\066\055\072\090\101\118";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\072\079\097\101\089\078","\097\090\106\102\072\090\101\056\073\090\089\102\087\120\061\061","\075\085\074\082\083\056\101\055\075\056\106\115\108\118\114\075\083\056\106\115\108\120\061\061";"\072\056\101\053\083\056\053\076\051\084\049\116\084\090\089\110\073\057\097\117\083\056\074\110\073\104\061\061","\083\084\089\074\084\090\089\053\083\084\089\118\108\085\089\071\072\057\074\050\073\056\101\055";"\085\085\106\102\078\056\072\110\087\057\083\110\083\054\048\118\073\055\048\055\072\085\083\117\087\077\097\074\087\070\048\118\108\056\043\104\087\077\048\074\073\056\120\104\073\090\049\109\072\085\089\118\113\104\061\061","\079\056\066\082\043\077\097\053\083\081\066\105\098\043\097\047\043\120\061\061";"\097\090\101\118\079\084\097\074\073\043\089\110\073\090\122\119\073\077\083\105";"\073\085\066\100";"\097\090\101\118\043\056\074\105\072\120\061\061";"\079\081\101\048\075\081\101\079","\101\085\114\117\083\081\089\053\073\119\066\118\083\056\066\115\108\120\061\061";"\043\067\074\053\073\104\061\061";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\102\086\101\119\101\081";"\079\084\089\101\073\057\074\118\097\067\049\117\072\085\114\119\073\069\119\061","\097\090\101\118\097\118\089\081";"\073\085\074\105","\101\056\101\053\073\043\089\053\051\090\053\074","\101\056\074\076\072\047\061\061","\043\090\066\120";"\051\057\066\082\108\085\111\061","\047\057\122\117\073\057\097\082\108\085\097\074\047\067\101\057\072\104\061\061","\047\084\101\118\073\102\097\053\087\057\083\074\083\081\101\100\051\090\122\102\087\090\074\110\073\067\111\061","\085\085\106\102\078\056\072\110\087\057\083\110\083\054\048\118\073\055\048\055\072\085\083\117\087\077\097\074\087\070\048\118\108\056\043\104\087\077\048\074\073\056\120\088\078\099\061\061","\097\077\049\110\083\085\114\119\079\056\101\053\073\056\074\105\072\120\061\061";"\097\056\101\057\072\085\114\082\108\084\072\074\087\120\061\061","\097\085\114\119\097\085\102\120\073\077\083\074\087\057\101\119","\043\077\083\053\087\056\049\053\051\090\050\061","\079\090\074\105\072\077\089\070\051\085\114\074";"\079\085\114\074\083\057\074\118\051\085\049\117\073\056\101\066\073\057\047\061";"\047\067\101\057\072\067\111\061";"\101\057\066\050\108\085\097\048\083\084\097\110\101\056\066\055\072\090\101\118","\072\057\106\116\084\077\097\053\087\057\083\074\083\066\106\115\073\077\101\105\083\099\061\061";"\101\057\074\115\108\085\106\102\087\102\072\074\073\057\106\076\087\120\061\061","\047\090\053\074\051\084\048\075\108\056\106\118\097\057\106\115\083\084\111\061","\079\090\074\115\108\118\083\055\072\085\101\105";"\043\090\053\117\083\104\061\061";"\079\056\066\105\072\081\106\057\097\057\066\118\072\047\061\061","\079\084\089\049\073\119\066\081\083\085\114\067\072\085\106\105","\075\085\066\116\072\043\072\102\073\057\089\118\108\085\106\105\047\090\066\115\108\056\101\119\097\069\074\105\051\085\102\117\051\120\061\061","\078\069\049\074\073\085\106\090\072\085\047\104\072\067\049\110\073\079\048\097\083\085\101\102\072\079\120\104\101\056\066\055\072\090\101\118\078\056\074\082\078\081\074\076\073\084\101\105\072\047\061\061";"\079\084\089\089\073\077\101\105\083\056\101\119";"\079\084\049\110\073\074\083\117\087\057\043\061","\047\084\101\067\073\085\101\105\083\066\049\102\073\057\101\054\083\085\072\057";"\047\118\089\074\072\099\061\061";"\097\056\101\053\083\056\053\076\051\084\049\116","\101\057\101\105\073\090\102\110\083\084\089\084\073\077\101\105\072\069\111\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082";"\079\090\074\115\108\118\072\110\051\077\101\082";"\047\090\053\074\051\084\048\075\108\056\106\118";"\079\085\114\119\108\084\089\115\087\057\074\076\108\085\114\053\083\056\101\065\051\084\049\105\051\085\083\074","\047\090\106\105\087\077\047\061";"\073\057\106\118\084\077\048\110\073\090\122\117\073\057\087\061","\047\085\102\070\083\084\089\107","\097\090\101\118\047\067\074\075\087\056\101\050\073\081\122\117\073\085\074\118\072\085\097\075\087\056\101\050\073\099\061\061","\043\069\049\117\073\102\049\110\083\056\066\118\108\085\106\105";"\075\056\074\105\072\090\101\055\108\085\114\067\097\056\066\055\108\090\114\074\087\077\089\054\083\085\072\057";"\051\084\049\074\073\057\081\061","\097\090\106\102\072\090\043\061","\043\090\089\074\073\067\097\086\072\119\049\050\073\090\106\119\047\067\101\057\072\104\061\061";"\078\099\061\061";"\047\084\048\120\073\056\074\074\072\099\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\043\077\097\102\073\104\061\061";"\101\057\066\105\108\084\089\107\043\090\101\118\083\056\074\105\072\120\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\079\090\074\115\108\120\061\061";"\087\090\053\117\083\074\106\116\108\085\114\067\087\090\049\053\073\057\101\071\051\090\106\105\072\056\074\118\108\085\106\105","\097\056\101\053\083\056\053\082\083\056\066\050\108\090\101\055\087\118\102\053\087\057\076\081\072\085\049\102\072\057\051\061","\047\057\106\082\087\118\102\110\072\069\111\061";"\087\057\101\067\072\085\114\071\087\090\066\118\083\084\049\053\083\056\101\119","\072\057\106\115\083\084\111\061";"\097\056\101\053\072\056\122\114\043\056\106\117\087\090\106\105","\047\090\106\076\051\057\066\118\075\056\106\067\097\090\101\118\047\077\101\055\087\057\101\105\083\081\101\090\072\085\114\118\079\085\114\057\073\120\061\061","\079\085\114\119\108\084\089\115\087\057\074\076\108\085\114\053\083\056\101\065\051\084\049\105\051\085\083\074\047\067\101\057\072\104\061\061";"\043\090\089\074\073\067\097\086\072\119\049\050\073\090\106\119","\047\077\049\117\073\084\089\110\073\074\097\074\073\084\048\074\087\077\047\061";"\079\084\089\075\087\056\101\050\073\066\101\082\051\085\049\050\072\047\061\061","\043\081\102\102\073\069\097\117\087\056\122\117\072\084\078\061","\101\056\066\055\072\090\101\118\043\077\048\074\051\090\074\057\108\085\111\061";"\101\085\114\117\083\081\083\101\079\043\047\061","\097\085\114\090\072\085\114\110\073\047\061\061","\097\067\049\117\072\085\114\119\073\069\074\079\073\077\097\053\083\056\074\110\073\104\061\061";"\097\056\066\076\051\085\083\074\075\085\066\067\108\085\089\049\073\084\101\105";"\079\043\114\065\047\101\048\048\047\118\074\043\047\101\097\066";"\097\057\066\105\075\090\072\113\073\057\074\090\072\084\111\061";"\043\056\122\053\098\085\101\055","\079\084\089\049\073\085\102\102\073\057\043\061","\101\057\066\105\108\084\089\107\047\067\101\057\072\104\061\061";"\047\090\106\050\072\081\049\050\073\090\106\119","\101\085\114\117\083\099\061\061","\043\090\053\117\083\119\097\074\051\067\101\057\072\104\061\061";"\097\090\101\118\101\056\106\067\072\090\122\074";"\097\090\101\118\047\057\101\082\083\081\102\053\087\081\072\110\087\074\101\105\108\084\047\061","\047\090\106\105\051\090\106\115\083\056\074\110\073\119\076\117\087\077\089\086\072\119\097\074\051\084\097\107\047\067\101\057\072\104\061\061";"\087\056\122\053\098\085\101\055";"\101\069\049\117\073\057\076\074\083\065\081\061","\079\090\074\115\108\118\074\076\083\085\100\061";"\108\069\101\067\072\047\061\061","\079\084\089\049\073\119\066\079\051\085\074\119","\097\057\106\055\051\090\101\119\079\085\114\119\083\085\089\118\108\085\106\105","\101\085\114\117\083\081\074\082\101\085\114\117\083\099\061\061","\101\069\049\117\051\090\076\082\075\057\106\118\079\085\114\111\075\102\111\061","\072\056\101\053\083\056\053\076\051\084\049\116\084\090\076\117\073\057\083\082\051\057\066\105\072\101\106\115\073\090\114\119\108\084\097\117\073\090\100\061","\079\085\114\065\073\090\102\070\051\084\097\111\073\090\089\116\072\056\106\077\073\104\061\061";"\051\084\049\074\073\057\081\055","\043\090\101\118\101\056\106\067\072\090\122\074";"\073\085\106\102\087\090\101\110\083\057\101\055";"\097\090\101\118\047\077\101\055\087\057\101\105\083\081\083\065\097\099\061\061";"\043\090\074\050\072\085\114\115\072\085\047\061","\083\056\066\055\072\090\101\118\097\057\106\115\083\084\111\061","\101\056\053\055\073\077\083\105\043\069\049\074\051\090\074\082\108\085\106\105";"\097\090\101\118\043\077\048\074\073\056\122\049\073\057\072\110","\101\057\066\105\108\084\089\107";"\097\056\074\082\051\085\049\050\072\101\048\107\098\084\111\061";"\108\084\089\079\051\084\097\074\072\099\061\061","\047\084\097\055\073\077\048\107\108\085\089\047\073\090\074\082\073\090\100\061";"\083\056\074\076\072\047\061\061";"\047\057\122\117\073\057\047\061","\079\090\074\119\073\057\101\114\043\090\053\110\083\099\061\061","\079\067\101\105\108\090\102\053\072\084\089\118\087\057\106\082\075\085\101\067\051\043\102\053\072\090\114\074\083\099\061\061";"\079\085\102\120\087\057\106\090\072\085\097\069\051\084\049\055\073\077\097\074";"\087\057\106\067\083\085\043\061","\079\090\074\119\073\057\101\114\043\090\053\110\083\081\072\110\051\077\101\082";"\087\090\074\105\072\090\122\074\084\077\097\053\087\057\083\074\083\099\061\061";"\043\090\106\050\072\085\066\107\087\102\089\074\051\077\049\074\083\066\097\074\051\090\053\105\108\084\066\102\072\047\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\089\048\073\057\097\075\083\069\101\105";"\043\077\101\070\083\056\101\055\072\067\101\067\072\047\061\061","\043\119\106\069\101\043\101\071\047\101\089\075\047\101\089\075\079\043\114\048\101\081\074\086\075\104\061\061","\043\056\106\110\073\066\049\074\087\090\106\102\087\057\089\074";"\097\057\066\118\072\085\049\110\083\085\114\119\047\090\106\117\073\119\053\074\051\085\097\082";"\097\056\066\076\051\085\083\074\043\056\053\114\087\118\074\076\083\085\100\061";"\097\056\066\082\108\056\074\105\072\102\089\115\073\077\101\105\072\069\049\074\073\099\061\061","\047\118\089\043\073\077\097\053\073\081\074\076\083\085\100\061";"\087\077\097\110\087\081\097\110\101\069\111\061";"\108\085\114\071\051\090\106\110\073\056\097\110\083\090\114\082";"\097\069\049\053\072\090\106\105\101\056\101\076\087\056\101\055\072\085\097\054\073\056\066\119\072\084\111\061","\043\077\101\070\083\056\101\055\072\067\101\067\072\043\049\102\072\057\051\061";"\072\067\101\105\051\077\097\117\073\090\100\061","\043\077\097\102\073\119\074\076\083\085\100\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\111\061";"\108\085\114\082\072\084\049\118","\072\057\074\067\108\069\097\071\087\057\101\076\051\085\074\105\087\120\061\061","\047\057\106\082\087\118\074\076\073\084\101\105\072\047\061\061","\051\084\049\074\073\057\081\082","\043\067\101\120\083\069\101\055\072\047\061\061","\043\077\101\070\083\056\101\055\072\067\101\067\072\101\089\118\072\085\066\050\083\056\104\061","\079\085\102\120\087\057\106\090\072\085\097\069\051\084\049\055\073\077\097\074\047\067\101\057\072\104\061\061";"\043\077\097\102\073\057\101\119";"\101\056\106\118\051\085\122\048\073\057\097\089\051\085\083\047\108\069\074\082";"\097\090\066\055\087\057\106\118\072\043\102\110\083\084\089\074\073\077\072\074\087\104\061\061","\079\085\114\119\108\084\089\115\087\057\074\076\108\085\114\053\083\056\101\065\051\084\049\105\051\085\083\074\047\067\101\057\072\074\089\118\072\085\066\050\083\056\104\061";"\043\090\053\055\073\077\101\119\072\085\097\075\083\085\072\057\073\090\089\053\083\056\074\110\073\104\061\061","\075\084\101\050\083\056\074\101\073\057\074\118\087\120\061\061";"\101\043\114\049\101\066\106\081\079\043\101\081";"\043\090\122\117\051\090\101\048\073\057\097\081\108\085\089\074","\047\057\106\118\083\056\122\074\072\081\072\050\051\084\074\074\072\069\083\117\073\057\083\043\073\077\053\117\073\104\061\061","\101\081\066\121\079\120\061\061","\072\085\072\057\072\085\089\118\108\084\072\074\084\077\089\120\072\085\114\119\084\090\089\120","\101\090\106\084\043\069\101\050\073\066\097\117\073\085\101\055";"\087\090\089\074\073\067\097\071\072\085\072\057\072\085\089\118\108\084\072\074\084\090\102\053\098\066\106\082\083\056\066\115\108\077\111\061","\097\067\049\117\072\085\114\119\073\069\119\061";"\097\119\101\048\043\104\061\061","\087\057\101\076\073\077\072\074","\075\118\106\065\043\077\097\074\051\085\122\118\108\099\061\061";"\097\069\101\105\072\090\101\110\073\074\097\117\073\085\101\055","\097\081\066\089\047\043\083\066\043\104\061\061","\043\057\106\067\083\085\043\061";"\079\084\089\079\072\085\066\119\098\047\061\061";"\047\057\066\067\075\090\072\043\087\057\074\115\108\077\111\061","\072\084\053\120\108\084\049\053\083\056\074\110\073\074\097\117\073\085\043\061","\073\085\106\102\087\090\101\110\083\057\101\055\097\056\106\043";"\043\057\066\105\072\056\106\076\043\090\053\055\073\077\101\119";"\087\090\066\057\072\101\097\110\101\057\066\105\108\084\089\107";"\047\084\101\067\073\085\101\105\083\066\049\102\073\057\043\061";"\075\067\101\076\051\057\074\105\072\102\048\110\108\084\089\110\073\104\061\061","\087\069\072\120","\079\067\101\105\108\090\102\053\072\084\089\118\087\057\106\082\075\085\101\067\051\043\102\053\072\090\114\074\083\081\049\102\072\057\051\061";"\097\067\049\074\072\085\097\110\073\047\061\061","\047\090\122\074\051\084\049\043\108\056\101\084\108\084\097\105\072\084\089\082\072\084\089\054\083\085\072\057","\075\056\074\067\108\069\097\082\079\067\101\119\072\090\102\074\073\067\047\061";"\047\085\106\066","\047\090\066\102\087\077\097\117\051\102\089\120\051\084\097\118\072\084\078\061";"\079\085\114\115\051\084\048\053\051\090\074\118\051\084\097\074\072\099\061\061";"\043\056\106\117\087\090\106\105\072\085\097\113\073\057\074\057\072\047\061\061","\051\057\106\110\073\056\114\102\073\085\049\074\087\104\061\061";"\083\084\048\120\072\084\049\071\073\056\074\076\108\084\097\071\072\085\114\074\087\057\083\114","\047\043\089\043\079\043\106\121\084\118\101\085\097\043\114\043\084\102\049\072\047\043\114\071\043\081\102\101\075\066\097\049\043\081\122\049\097\101\078\061";"\043\090\053\053\072\056\106\077\073\085\101\050\072\099\061\061","\079\085\114\082\083\056\066\105\051\090\101\049\073\057\072\110";"\047\085\102\120\073\056\074\057\098\085\074\105\072\102\048\110\108\084\089\110\073\119\097\074\051\067\101\057\072\104\061\061","\075\056\074\067\108\069\097\077\072\085\074\067\108\069\097\075\108\056\074\090","\097\056\101\053\072\056\122\114\043\056\106\117\087\090\106\105\097\056\106\118";"\043\056\106\117\087\090\106\105\047\057\106\076\051\104\061\061";"\072\056\101\053\083\056\053\076\051\084\049\116\084\090\102\053\084\090\089\110\073\057\097\117\083\056\074\110\073\104\061\061";"\043\056\074\115\108\102\048\110\051\090\076\074\083\099\061\061","\075\085\066\082\083\056\101\055\047\084\089\082\051\084\089\082\108\085\100\061";"\047\084\101\118\073\118\066\118\083\056\066\115\108\120\061\061";"\043\102\048\066\075\081\122\071\047\118\066\075\101\066\106\075\101\043\089\065\097\101\089\075","\101\056\053\117\087\077\097\050\072\101\097\074\051\047\061\061";"\047\090\106\105\051\090\106\115\083\056\074\110\073\119\076\117\087\077\089\086\072\119\097\074\051\084\097\107","\087\069\049\074\047\090\106\076\051\057\066\118\047\090\053\074\051\090\076\082";"\101\069\083\117\087\077\097\043\108\056\101\113\073\057\074\057\072\047\061\061","\087\090\089\074\073\067\097\071\087\090\066\118\083\084\049\053\083\056\074\110\073\104\061\061","\043\090\074\105\108\084\089\118\072\084\049\075\083\069\049\117\108\090\043\061";"\087\077\101\070\083\056\101\055\072\067\101\067\072\043\089\065\087\120\061\061";"\047\118\089\082","\043\090\053\055\073\077\101\119\075\090\072\065\073\090\114\115\072\085\066\050\073\085\101\105\083\099\061\061";"\083\084\089\074\084\090\072\117\073\056\122\074\087\104\061\061";"\047\057\122\110\073\090\097\056\083\084\049\114","\101\069\049\117\051\090\076\082";"\101\081\102\084\084\102\049\072\047\043\114\071\101\101\048\081\047\101\097\066\084\118\074\121\084\102\049\048\075\119\083\066","\047\084\049\115\051\085\114\074\043\069\101\050\087\090\043\061";"\043\056\106\118\108\085\106\105\087\120\061\061";"\075\085\101\118\051\043\066\115\083\056\074\090\072\047\061\061","\085\057\106\105\072\047\061\061";"\047\043\089\043\079\043\106\121\084\118\101\085\097\043\114\043\084\102\049\072\047\043\114\071\097\043\114\085\097\043\114\086\075\101\106\043\043\119\066\065\079\118\074\121\097\120\061\061";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\048\043\066\048\111\079\043\101\081","\101\066\097\081\043\090\122\117\072\056\101\055";"\047\085\102\120\073\056\074\057\098\085\074\105\072\102\048\110\108\084\089\110\073\104\061\061";"\047\084\049\118\072\084\049\117\051\085\122\047\087\057\101\115\108\084\089\117\073\090\100\061","\051\090\097\071\087\090\106\110\073\104\061\061";"\051\084\049\074\073\057\081\122","\043\057\101\115\073\077\049\119\043\077\083\053\087\056\049\053\051\090\050\061";"\101\056\106\118\051\085\122\049\073\084\101\105";"\079\085\114\082\083\056\066\105\083\066\048\110\108\084\089\110\073\104\061\061","","\075\043\106\043\073\077\097\074\073\047\061\061";"\101\043\114\049\101\066\106\081\097\101\089\043\043\119\106\072\097\043\047\061","\043\069\049\117\073\067\047\061","\051\085\122\050","\101\090\066\055\043\077\097\110\073\084\099\061","\097\090\101\118\043\077\048\074\073\056\122\081\072\084\089\115\087\057\074\120\083\056\074\110\073\104\061\061","\079\084\089\079\072\084\089\118\108\085\114\067","\079\084\089\075\073\056\106\118\101\069\049\117\073\057\076\074\083\081\049\050\073\090\089\116\072\085\047\061";"\047\067\049\074\051\085\076\048\051\057\122\074","\075\085\066\082\083\056\101\055\047\084\089\082\051\084\089\082\108\085\114\048\083\084\049\053","\101\069\049\117\051\090\076\082\075\090\072\043\108\056\101\043\087\057\066\119\072\047\061\061";"\087\090\053\055\073\077\101\119\043\077\097\110\087\081\066\050\073\099\061\061","\087\090\053\117\083\074\106\115\073\090\114\119\108\084\097\117\073\090\100\061","\101\069\074\120\072\047\061\061";"\043\077\097\110\087\099\061\061","\097\085\066\055\073\069\074\054\083\084\049\082\083\099\061\061","\097\081\101\056\097\104\061\061";"\083\056\066\070\073\056\043\061","\047\102\106\075\087\056\101\050\073\099\061\061";"\047\057\122\117\073\057\097\082\108\085\097\074";"\097\056\066\055\108\090\101\082\083\081\114\117\072\090\053\118\047\067\101\057\072\104\061\061";"\078\056\074\105\078\066\048\089\083\085\122\118\108\084\048\050\108\085\101\055\078\056\053\053\073\057\097\050\072\084\078\105","\101\069\049\117\073\057\076\074\083\065\078\061","\073\067\101\076\051\057\101\055";"\072\056\106\118\084\090\072\117\073\057\074\082\108\056\101\055\084\090\089\110\073\057\097\117\083\056\074\110\073\104\061\061","\047\085\049\082\072\085\114\118\079\085\102\102\073\104\061\061","\075\085\106\102\087\090\101\086\083\057\101\055";"\047\118\106\089\047\119\066\043\084\118\122\086\097\102\106\066\101\119\101\121\101\066\106\101\075\119\072\049\075\066\097\066\043\119\101\081";"\097\057\122\053\098\085\101\119\083\090\074\105\072\102\097\110\098\056\074\105";"\097\057\066\118\072\085\049\110\083\085\114\119\047\090\106\117\073\074\097\053\108\085\122\082";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\102\086\101\119\101\081\084\118\097\086\043\118\043\061";"\075\084\101\118\108\085\122\053\083\056\043\061","\101\069\049\117\073\057\076\074\083\099\061\061","\047\067\101\055\087\077\097\049\087\118\106\121","\047\090\066\102\087\077\097\117\051\102\089\120\051\084\097\118\072\084\049\081\072\085\049\102\072\057\051\061","\097\056\074\082\073\077\049\117\072\085\114\118\072\085\047\061","\043\090\122\074\072\084\099\061";"\047\090\106\050\072\081\049\050\073\090\106\119\111\104\061\061";"\084\102\106\117\073\057\097\074\098\099\061\061";"\047\077\049\117\087\069\048\050\108\085\114\067\043\056\106\117\087\090\106\105";"\051\067\049\074\051\085\050\061";"\097\090\101\118\101\085\114\117\083\081\089\107\051\084\049\067\072\085\097\047\073\077\083\074\087\074\048\110\108\085\114\118\087\120\061\061";"\047\090\053\074\051\090\076\065\101\066\047\061";"\083\084\089\074\084\090\072\117\073\056\101\055";"\079\043\047\061";"\043\084\101\053\108\090\074\105\072\102\048\053\073\056\118\061","\097\090\066\055\087\057\106\118\072\047\061\061","\047\057\101\055\087\090\101\055\108\090\074\105\072\120\061\061","\085\057\106\050\072\069\074\115\108\102\049\074\051\090\074\120\072\047\061\061","\101\056\074\074\087\115\111\118","\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\048\043\066\048\111\079\043\101\081\084\118\097\086\043\118\043\061","\043\077\097\074\051\085\122\118\108\099\061\061";"\087\090\106\055\083\099\061\061";"\075\085\106\076\072\085\114\118\083\085\102\086\072\119\097\074\087\077\048\053\108\084\078\061","\079\084\089\101\073\057\074\118\097\085\114\074\073\084\119\061"}local function Uv(B)return jv[B-19732]end for B,E in ipairs({{1,293},{1,36},{37;293}})do while E[1]<E[2]do jv[E[1]],jv[E[2]],E[1],E[2]=jv[E[2]],jv[E[1]],E[1]+1,E[2]-1 end end do local B={k=40,E=7,P=60;["\056"]=6;h=32,z=49;["\055"]=50;j=61;u=41,V=15;c=0;R=51;p=63;O=18,["\043"]=20,o=12;U=22;["\053"]=33,b=30;S=29,s=35;w=36;H=25,G=31,t=43;m=42,g=59,Q=4,e=21;C=39,["\047"]=16,["\051"]=24;I=27,A=3;x=48;T=23,["\052"]=10,W=28;["\049"]=9,f=53;v=52,Z=54,d=56,i=46;B=5;N=8;["\050"]=44;K=19;L=45;r=57,J=37;M=55;y=14;["\048"]=1,n=47;["\054"]=2;D=62,a=17,["\057"]=38,X=58;Y=13,l=26,F=34;q=11}local E=table.concat local M=math.floor local N=string.char local m=type local Q=jv local g=table.insert local y=string.len local H=string.sub for O=1,#Q,1 do local G=Q[O]if m(G)=="\115\116\114\105\110\103"then local m=y(G)local n={}local l=1 local A=0 local f=0 while l<=m do local E=H(G,l,l)local Q=B[E]if Q then A=A+Q*64^(3-f)f=f+1 if f==4 then f=0 local B=M(A/65536)local E=M((A%65536)/256)local m=A%256 g(n,N(B,E,m))A=0 end elseif E=="\061"then g(n,N(M(A/65536)))if l>=m or H(G,l+1,l+1)~="\061"then g(n,N(M((A%65536)/256)))end break end l=l+1 end Q[O]=E(n)end end end local B,E,M,N,m,Q,g=_G,setmetatable,pairs,type,math,error,table local y=TMW local H=Action local O=H[Uv(19833)]local G=g[Uv(19943)]local n=H[Uv(19872)]local l=H[Uv(19886)]local A=H[Uv(19797)]local f=H[Uv(19888)]local T=H[Uv(19747)]local Y=H[Uv(19849)]local k=H[Uv(19866)]local q=H[Uv(19933)]local Z=q:GetActiveUnitPlates()local z=H[Uv(19870)]local V=C_Item[Uv(19789)]local t=H[Uv(19768)]local W=O[Uv(19908)]local K=ACTION_CONST_PORTRAIT_ROGUE local S=B[Uv(19881)]local c=B[Uv(19823)]local X=B[Uv(19793)]local p=B[Uv(19755)]local j=B[Uv(19853)]local U=B[Uv(19860)]local b=y[Uv(19892)]local u=B[Uv(19884)]local C=B[Uv(20025)][Uv(19857)]local o=B[Uv(20013)]local a=H[Uv(19774)]local P=E(H[W],{[Uv(19752)]=H})local x=Uv(19875)local i=Uv(19781)local I=Uv(19887)local r=Uv(19851)local e=P[Uv(19794)]local R=e[Uv(19947)]local L=e[Uv(19813)]local d=e[Uv(19965)]local J={[Uv(19829)]={Uv(20004),Uv(19911)};[Uv(19846)]={Uv(20004);Uv(19911),Uv(19877)},[Uv(19920)]={Uv(20004);Uv(19911),Uv(19913)};[Uv(19844)]={Uv(20004);Uv(19911);Uv(19919)},[Uv(19906)]={Uv(20004),Uv(19911);Uv(19913);Uv(19919)},[Uv(19929)]={Uv(20004);Uv(19863),Uv(19911)};[Uv(19894)]={Uv(20004),Uv(19911);Uv(19958),Uv(19913)},[Uv(19769)]={Uv(19942),Uv(19864)};[Uv(19826)]={Uv(19889),Uv(19928);Uv(19750),Uv(19773),Uv(19749),Uv(19963),360806,20066,P[Uv(19831)][Uv(19758)]},[Uv(20014)]={[P[Uv(19980)][Uv(19758)]]=true,[P[Uv(19936)][Uv(19758)]]=true;[P[Uv(19900)][Uv(19758)]]=true;[P[Uv(19784)][Uv(19758)]]=true,[P[Uv(19905)][Uv(19758)]]=true}}local h=H[W]for B=1,#h,1 do local E=h[B]if N(E)==Uv(20024)and E[Uv(20020)]==Uv(19746)then J[Uv(20014)][E[Uv(19758)]]=true end end local function D(...)local B={...}local E=Uv(20006)for B,M in M(B)do E=E..(tostring(M)..Uv(19842))end print(E)end local s={[Uv(19802)]=false,[Uv(19902)]=false;[Uv(20010)]=false,[Uv(19770)]=false}local function w(B)if P[Uv(19995)]==Uv(19839)or P[Uv(19995)]==Uv(19956)or P[Uv(19969)][Uv(19895)]then return 500 end if(z(B)):HealthPercent()==0 then return 0 end if(z(B)):HealthPercent()==100 then return 500 end return(z(B)):TimeToDie()end local function F()if not n(2,Uv(19961))then return false end return true end local function v(B)local E,M,N,m,Q,g=(z(B)):InfoGUID()if g==229537 then return false end if T(B)then return true end end local Bv=H[Uv(19799)][Uv(19941)][Uv(19946)]local Ev=H[Uv(19799)][Uv(19941)][Uv(19937)]local Mv=H[Uv(19799)][Uv(19941)][Uv(19792)]local function Nv(B,E)if(z(B)):IsBoss()or(z(B)):IsDummy()then return true end local M=P[Uv(20012)](P[Uv(19835)][Uv(19758)])local N=M[1]return(z(B)):Health()>(((E*N)*1+1*#Bv)+.25*#Ev)+.15*#Mv end local function mv(B,E)if not P[Uv(19779)]:IsInRange(B)then return false end if P[Uv(19818)]:ShouldStopByGCD()then return false end local M=P[Uv(19876)][Uv(19758)]or 1 local N=P[Uv(19736)][Uv(19758)]or 1 local m,Q=V(M)local g,y=V(N)local H=0 if e[Uv(19788)][P[Uv(19876)][Uv(19758)]]and(not e[Uv(19788)][P[Uv(19736)][Uv(19758)]]or Q>=y)then H=1 end if e[Uv(19788)][P[Uv(19736)][Uv(19758)]]and(not e[Uv(19788)][P[Uv(19876)][Uv(19758)]]or y>Q)then H=2 end if P[Uv(19980)]:IsReady(x,true)and k:HasAuraBySpellID(P[Uv(19874)][Uv(19758)])==0 then return P[Uv(19980)]:Show(E)end if P[Uv(19876)]:IsReady()and(P[Uv(19876)]:GetItemCategory()~=Uv(20023)and(not J[Uv(20014)][P[Uv(19876)][Uv(19758)]]and(P[Uv(19876)]:AbsentImun(B,J[Uv(19929)])and(H==1 and((z(i)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 or e[Uv(19922)](B)<=20)or H==2 and(not P[Uv(19736)]:IsReady()or(z(i)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0 and P[Uv(19827)]:GetCooldown()>20)or H==0))))then return P[Uv(19876)]:Show(E)end if P[Uv(19736)]:IsReady()and(P[Uv(19736)]:GetItemCategory()~=Uv(20023)and(not J[Uv(20014)][P[Uv(19736)][Uv(19758)]]and(P[Uv(19736)]:AbsentImun(B,J[Uv(19929)])and(H==2 and((z(i)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 or e[Uv(19922)](B)<=20)or H==1 and(not P[Uv(19876)]:IsReady()or(z(i)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0 and P[Uv(19827)]:GetCooldown()>20)or H==0))))then return P[Uv(19736)]:Show(E)end if P[Uv(19900)]:IsReady(x,true)and k:HasAuraStacksBySpellID(P[Uv(19957)][Uv(19758)])~=0 then return P[Uv(19900)]:Show(E)end end P[Uv(19935)][Uv(19948)]=function()return not P[Uv(19935)]:IsBlocked()and(not P[Uv(19935)]:IsBlockedByQueue()and(P[Uv(19935)]:IsCastable(x,true,true,true)and not P[Uv(19818)]:ShouldStopByGCD()))end local Qv={}local gv={}local function yv(B)local E=1 for M=1,#B[Uv(19812)],1 do local m=B[Uv(19812)][M]local Q=m[1]local g=m[2]if g then if(z(Uv(19875))):HasBuffs(Q,true)>0 then local B=N(g)if B==Uv(19737)then E=E*g elseif B==Uv(19918)then E=E*g()end end else if N(Q)==Uv(19918)then E=E*Q()end end end return E end local function Hv()a:Add(Uv(19967),Uv(19741),function()local B,E,N,m,Q,g,H,O,G,n,l,A=j()if m~=U(x)then return end if E==Uv(19978)then local B=Qv[A]if B then local E=yv(B)B[Uv(19858)][O]={[Uv(19858)]=E,[Uv(19800)]=y[Uv(19897)];[Uv(19843)]=true}end elseif E==Uv(19997)or E==Uv(19782)then local B=gv[A]if B then local E=Qv[B]if E and E[Uv(19858)][O]then E[Uv(19858)][O][Uv(19843)]=true elseif E then local B=yv(E)E[Uv(19858)][O]={[Uv(19858)]=B,[Uv(19800)]=y[Uv(19897)];[Uv(19843)]=true}end end elseif E==Uv(19795)then local B=gv[A]if B then local E=Qv[B]if E and E[Uv(19858)][O]then E[Uv(19858)][O][Uv(19843)]=false end end elseif E==Uv(19934)or E==Uv(20008)then for B,E in M(Qv)do if E[Uv(19858)][O]then E[Uv(19858)][O]=nil end end end end)end local function Ov(B)local E=b(B)if E then return Uv(19805)..(E..Uv(19735))else return Uv(19787)end end local function Gv(...)local B={...}local E=B[1]local M=E if N(B[2])==Uv(19737)then M=B[2]G(B,2)end G(B,1)gv[M]=E Qv[E]={[Uv(19812)]=B,[Uv(19858)]={}}end local function nv(B,E)if Qv[E][Uv(19858)]then local M=Qv[E][Uv(19858)][U(B)]return M and(M[Uv(19843)]and M[Uv(19858)])or 0 else Q(Ov(E))end end Hv()Gv(P[Uv(19760)][Uv(19758)],{function()if k:HasAuraBySpellID({P[Uv(19927)][Uv(19758)];P[Uv(19927)][Uv(19758)]+2})~=0 then return 1.5 else return 1 end end})Gv(P[Uv(19925)][Uv(19758)],{function()return 1 end})local function lv()local B=2*k:SpellHaste()return B end lv=P[Uv(19821)](lv)local Av={[Uv(19780)]={[1]=function(B)if P[Uv(19760)]:AbsentImun(B,J[Uv(19846)])and(P[Uv(19760)]:IsReadyByPassCastGCD(B)and(P[Uv(19824)]:GetTalentTraits()~=0 and(B~=r and(k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)];P[Uv(19868)][Uv(19758)];P[Uv(19968)][Uv(19758)];P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)]})-f()>=.4 or k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)])-f()>.4 or k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)]+2)-f()>.4))))then return P[Uv(19760)]end end;[2]=function(B)if P[Uv(19779)]:AbsentImun(B,J[Uv(19846)])and P[Uv(19779)]:IsReadyByPassCastGCD(B)then if e[Uv(19994)]()and B==r then return P[Uv(19830)]else return P[Uv(19779)]end end end},[Uv(19986)]={[1]=function(B)if P[Uv(19760)]:AbsentImun(B,J[Uv(19846)])and(P[Uv(19760)]:IsReadyByPassCastGCD(B)and(P[Uv(19824)]:GetTalentTraits()~=0 and(B~=r and(k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)],P[Uv(19868)][Uv(19758)];P[Uv(19968)][Uv(19758)];P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)]})-f()>=.4 or k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)])-f()>.4 or k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)]+2)-f()>.4))))then return P[Uv(19760)]end end;[2]=function(B)if P[Uv(19831)]:IsReadyByPassCastGCD(B)and(P[Uv(19831)]:AbsentImun(B,J[Uv(19920)])and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)],P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)],P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and(z(B)):HasBuffs(e[Uv(19806)])==0))then if e[Uv(19994)]()and B==r then return P[Uv(19816)]else return P[Uv(19831)]end end end;[3]=function(B)if P[Uv(19898)]:IsReadyByPassCastGCD(B)and(P[Uv(19898)]:AbsentImun(B,J[Uv(19920)])and(B~=r and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)];P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and(z(B)):HasBuffs(e[Uv(19806)])==0)))then return P[Uv(19898)],true end end,[4]=function(B)if P[Uv(19840)]:IsReadyByPassCastGCD(B)and(P[Uv(19840)]:AbsentImun(B,J[Uv(19920)])and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)],P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and(k:IsBehind(.3)and(z(B)):HasBuffs(e[Uv(19806)])==0)))then if e[Uv(19994)]()and B==r then return P[Uv(19783)]else return P[Uv(19840)]end end end;[5]=function(B)if P[Uv(19899)]:IsReadyByPassCastGCD(B)and(P[Uv(19899)]:AbsentImun(B,J[Uv(19920)])and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)];P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and(z(B)):HasBuffs(e[Uv(19806)])==0))then if e[Uv(19994)]()and B==r then return P[Uv(19903)]else return P[Uv(19899)]end end end},[Uv(19776)]={[1]=function(B)if P[Uv(19739)](nil,B,J[Uv(19906)])and(P[Uv(19779)]:IsInRange(B)and(P[Uv(20011)]:IsReady(B)and(B~=r and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)],P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)],P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and(z(B)):HasBuffs(e[Uv(19806)])==0))))then return P[Uv(20011)],true end end;[2]=function(B)if P[Uv(19739)](nil,B,J[Uv(19906)])and(P[Uv(19779)]:IsInRange(B)and(P[Uv(19759)]:IsReady(B)and(B~=r and((k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)];P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)],P[Uv(19868)][Uv(19758)]})==0 or n(2,Uv(19985)))and((z(B)):HasBuffs(e[Uv(19806)])==0 or(z(B)):HasDeBuffs(e[Uv(19806)])==0)))))then return P[Uv(19759)]end end}}local fv={[Uv(19757)]=false;[Uv(19904)]=false;[Uv(19850)]=false,[Uv(19974)]=false,[Uv(19883)]=false,[Uv(19785)]=false;[Uv(19938)]=0}function P.MultiUnits.GetBySpellLimitedSpell(B,E,N,m,Q)if not E then return 0 end for B in M(Z)do if((z(B)):CombatTime()>0 or(z(B)):IsDummy())and(E:IsInRange(B)and((not Q or(z(B)):TimeToDie()>=Q)and((z(B)):HasDeBuffs(m,true)>0 and not(z(B)):IsTotem())))then return(z(B)):HasDeBuffs(m,true)end end return 0 end P[Uv(19933)][Uv(19836)]=P[Uv(19821)](P[Uv(19933)][Uv(19836)])local Tv=0 local Yv={1;2,3,4;5,6;7}local kv={3,4,5,6,7;8;9}local qv={6;7;8,9;10;11,12}local Zv={5,6;7,8;9,10,11}local zv={4;5,6;7,8;9;10}local Vv={3,4;5,6,7;8;9}local function tv()local B local E=P[Uv(19982)]:GetTalentTraits()~=0 local M=Tv>GetTime()local N=P[Uv(19880)]:GetTalentTraits()~=0 if M and(N and E)then B=qv elseif M and E then B=Zv elseif M and N then B=zv elseif M then B=Vv elseif E then B=kv else B=Yv end return B[k:ComboPoints()]+P[Uv(19791)]()/2 end local Wv={}local function Kv(B)g[Uv(19921)](Wv,{[Uv(19950)]=B})g[Uv(19766)](Wv,function(B,E)return B[Uv(19950)]<E[Uv(19950)]end)end local function Sv()for B=#Wv,1,-1 do g[Uv(19943)](Wv,B)end end local function cv()local B=GetTime()for E=#Wv,1,-1 do if Wv[E][Uv(19950)]<=B then g[Uv(19943)](Wv,E)end end end local function Xv()if#Wv>0 then return Wv[1][Uv(19950)]else return 100 end end local function pv()local B,E,M,N,m,Q,g,y,H,O,G,n,l,A,f,T=j()if N~=U(Uv(19875))then return end cv()if n~=32645 then return end if E==Uv(19997)then Kv(GetTime()+tv())return end if E==Uv(19764)then Kv(GetTime()+tv())return end if E==Uv(19795)then Sv()return end if E==Uv(19744)then cv()return end end P[Uv(19774)]:Add(Uv(19996),Uv(19741),pv)P[1]=nil P[2]=function(B)if p(Uv(19875))then Tv=GetTime()+.1 end local E if t(I)then E=I elseif t(i)then E=i end if not E then return end local M,N,m,Q,g=(z(E)):IsCastingRemains()if M>P[Uv(19791)]()*2 then if not g and(P[Uv(19779)]:IsReadyP(E,nil,true,true)and P[Uv(19779)]:AbsentImun(E,J[Uv(19846)],true))then return P[Uv(19817)]:Show(B)end end if n(1,Uv(19977))then l({1,Uv(19977)},false)end end P[3]=function(B)local E=u()or Y:IsEngage()local N=y[Uv(19897)]local function Q(N)local Q,g,y,O,G,l=(z(N)):InfoGUID()local T=v(N)local Y=F()local V=(l==209800 or l==213143)and 100000 or q:GetBySpellAreaTTD(P[Uv(19779)])local W=k:HasAuraBySpellID(P[Uv(20016)][Uv(19758)])==m[Uv(19878)]and 0 or k:HasAuraBySpellID(P[Uv(20016)][Uv(19758)])local c=P[Uv(19779)]:IsInRange(N)local p=e[Uv(19837)]and q:GetBySpell(P[Uv(19975)])>=2 local j=k:ComboPointsMax()local U=k:ComboPoints()local b=k:ComboPointsDeficit()local u=U fv[Uv(19938)]=m[Uv(19790)](j-2,5*P[Uv(19819)]:GetTalentTraits())s[Uv(19802)]=k:HasAuraBySpellID({P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)]})~=0 s[Uv(19902)]=k:HasAuraBySpellID(P[Uv(19917)][Uv(19758)])~=0 s[Uv(20010)]=s[Uv(19902)]or s[Uv(19802)]or k:HasAuraBySpellID(P[Uv(19968)][Uv(19758)])~=0 s[Uv(19770)]=k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)])-f()>.4 or k:HasAuraBySpellID(P[Uv(19927)][Uv(19758)]+2)-f()>.4 fv[Uv(19850)]=k:EnergyRegen()+((q:GetBySpellAppliedDoTs(P[Uv(19964)],nil,P[Uv(19760)][Uv(19758)])+q:GetBySpellAppliedDoTs(P[Uv(19964)],nil,P[Uv(19925)][Uv(19758)]))*7)*P[Uv(19828)]:GetTalentTraits()>30+10*d(P[Uv(19912)]:GetTalentTraits()==0)fv[Uv(19904)]=q:GetBySpell(P[Uv(19975)])==1 fv[Uv(19915)]=(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 or(z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)~=0 fv[Uv(19966)]=k:EnergyPercentage()>=(80-10*P[Uv(19815)]:GetTalentTraits())-30*P[Uv(19999)]:GetTalentTraits()fv[Uv(20001)]=P[Uv(19810)]:GetTalentTraits()~=0 and(P[Uv(19810)]:GetCooldown()<3 and(P[Uv(19810)]:GetCooldown()~=0 and(not P[Uv(19810)]:IsBlocked()and T)))fv[Uv(19834)]=fv[Uv(19915)]or k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])~=0 or fv[Uv(19966)]fv[Uv(19940)]=m[Uv(19798)]((q:GetBySpell(P[Uv(19975)])*P[Uv(19855)]:GetTalentTraits())*2,20)fv[Uv(19983)]=k:HasAuraStacksBySpellID(P[Uv(19841)][Uv(19758)])>=fv[Uv(19940)]local o if t(I)then o=I else o=i end local function a()if E then return false end if P[Uv(19779)]:IsSpellInRange(N)then return false end local M,m=(z(i)):GetRange()local Q=(z(x)):GetCurrentSpeed()if Q<=0 then return false end local g=((m+5)/((Q/100)*7)+P[Uv(19791)]())-A()if R[Uv(19990)]~=x and(P[Uv(20017)]:IsReady(R[Uv(19990)])and(k:HasAuraBySpellID({57934;59628;1224098})==0 and((z(R[Uv(19990)])):HasBuffs({156779;136055})==0 and(not(z(R[Uv(19990)])):IsMounted()and(not k[Uv(19882)]()and g<2.5)))))then return P[Uv(20017)]:Show(B)end if P[Uv(19935)]:IsReady()and(k:HasAuraBySpellID(P[Uv(19935)][Uv(19758)])<=1.8+U*1.8 and(U>=4 and g<=1))then return P[Uv(19935)]:Show(B)end end local function r()if not e[Uv(19867)](N)then return false end if q:GetBySpell(P[Uv(19779)],2)>=2 then for E in M(Z)do if not e[Uv(19867)](E)and L(E,P[Uv(19779)])then return P[Uv(19775)]:Show(B)end end end return P[Uv(19923)]:Show(B)end local function J()if P[Uv(19818)]:ShouldStopByGCD()then return false end if not c then return false end if not E then return false end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and((z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 and(k:HasAuraBySpellID({P[Uv(19869)][Uv(19758)];P[Uv(19751)][Uv(19758)]})~=0 and(k:HasAuraStacksBySpellID(P[Uv(19743)][Uv(19758)])>=1 and k:HasAuraStacksBySpellID(P[Uv(19910)][Uv(19758)])>=1))))then if k:Energy()<=45 then return P[Uv(19909)]:Show(B)else return P[Uv(19893)]:Show(B)end end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and(P[Uv(19976)]:GetTalentTraits()==0 and(P[Uv(19832)]:GetTalentTraits()==0 and(P[Uv(19901)]:GetTalentTraits()~=0 and(P[Uv(19760)]:GetCooldown()==0 and((nv(N,P[Uv(19760)][Uv(19758)])<=1 or(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4)and(((z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 or P[Uv(19827)]:GetCooldown()<4)and b>=m[Uv(19798)](q:GetBySpell(P[Uv(19975)]),4))))))))then return P[Uv(19893)]:Show(B)end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and(P[Uv(19832)]:GetTalentTraits()~=0 and(P[Uv(19901)]:GetTalentTraits()~=0 and(P[Uv(19760)]:GetCooldown()==0 and((nv(N,P[Uv(19760)][Uv(19758)])<=1 or(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4)and(q:GetBySpell(P[Uv(19975)])>2 and(z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>15))))))then if k:Energy()<=45 then return P[Uv(19909)]:Show(B)else return P[Uv(19893)]:Show(B)end end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and(P[Uv(19832)]:GetTalentTraits()~=0 and(P[Uv(19901)]:GetTalentTraits()==0 and(not fv[Uv(19983)]and(q:GetBySpell(P[Uv(19975)])>2 and(z(N)):TimeToDie()>15)))))then return P[Uv(19893)]:Show(B)end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and(P[Uv(19976)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true)>3 and((z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)<=6+3*P[Uv(19907)]:GetTalentTraits()and((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)~=0 or(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)<4))))))then return P[Uv(19893)]:Show(B)end if P[Uv(19893)]:IsReady(x,true)and(R[Uv(19953)](N)and(P[Uv(19901)]:GetTalentTraits()~=0 and(P[Uv(19760)]:GetCooldown()==0 and((nv(N,P[Uv(19760)][Uv(19758)])<=1 or(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4)and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))))then return P[Uv(19893)]:Show(B)end end local function h()fv[Uv(20019)]=(z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)==0 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)~=0 and q:GetBySpell(P[Uv(19975)])<=5))fv[Uv(19847)]=P[Uv(19810)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])~=0 and fv[Uv(20019)])if P[Uv(19818)]:IsReady(o)and(P[Uv(19971)]:GetTalentTraits()~=0 and(fv[Uv(19847)]and((P[Uv(19827)]:GetCooldown()==0 or P[Uv(19827)]:GetCooldown()<=1)and((P[Uv(19810)]:GetCooldown()==0 or P[Uv(19827)]:GetCooldown()<=2)and(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=2)))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and(P[Uv(20000)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)==0 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)~=0 and(q:GetBySpell(P[Uv(19975)])>=4 and((z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0 and((z(N)):HealthPercent()<=35 and P[Uv(19762)]:GetTalentTraits()~=0 or P[Uv(19818)]:GetSpellChargesFrac()>=1.9)))))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and(P[Uv(19971)]:GetTalentTraits()==0 and(fv[Uv(19847)]and(((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)<(9+f())+3*d(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=2)or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and P[Uv(19810)]:GetCooldown()>=24-f())and(P[Uv(19856)]:GetTalentTraits()==0 or fv[Uv(19904)]or(z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and((z(N)):HasDeBuffsStacks(P[Uv(19848)][Uv(19758)],true)<=2 and(U>=fv[Uv(19938)]and k:HasAuraBySpellID(P[Uv(19838)][Uv(19758)])~=0))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and(P[Uv(19971)]:GetTalentTraits()~=0 and(fv[Uv(19847)]and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)<8+3*d(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=4)and(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)>4)or P[Uv(19810)]:GetCooldown()<=1 and(P[Uv(19818)]:GetSpellChargesFrac()>=1.7 and(not P[Uv(19810)]:IsBlocked()and T)))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and(P[Uv(20000)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)==0 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)~=0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and((z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0 and(P[Uv(19810)]:GetTalentTraits()==0 and(fv[Uv(20019)]and(((z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0 or P[Uv(19999)]:GetTalentTraits()~=0)and((P[Uv(19971)]:GetTalentTraits()+1)-P[Uv(19818)]:GetSpellChargesFrac())*30<P[Uv(19827)]:GetCooldown()))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and(P[Uv(19810)]:GetTalentTraits()==0 and(P[Uv(20000)]:GetTalentTraits()==0 and(fv[Uv(20019)]and(P[Uv(19856)]:GetTalentTraits()==0 or fv[Uv(19904)]or(z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0))))then return P[Uv(19818)]:Show(B)end if P[Uv(19818)]:IsReady(o)and e[Uv(19922)](N)<P[Uv(19818)]:GetSpellCharges()*8+2*d(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=4)then return P[Uv(19818)]:Show(B)end end local function D()fv[Uv(19883)]=P[Uv(19810)]:GetTalentTraits()==0 or P[Uv(19810)]:GetCooldown()<=2 and(k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])~=0 and(not P[Uv(19810)]:IsBlocked()and T))fv[Uv(19785)]=k:HasAuraBySpellID({P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)];P[Uv(19917)][Uv(19758)],P[Uv(19917)][Uv(19758)]})==0 and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)~=0 and((k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])>f()or n(2,Uv(20022)or q:GetBySpell(P[Uv(19975)])>1)and((k:HasAuraBySpellID(P[Uv(19935)][Uv(19758)])~=0 or n(2,Uv(20022)))and(P[Uv(19856)]:GetTalentTraits()==0 or fv[Uv(19904)]or(z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0)))and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0))if T and mv(N,B)then return true end if k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0 and h()then return true end if P[Uv(19827)]:IsReady(N)and((not n(2,Uv(19890))or not(z(Uv(19851))):IsExists()or S(Uv(19851),N)or H[Uv(19796)](Uv(19851)))and(((z(N)):TimeToDie()>=n(2,Uv(19998))or(z(N)):IsBoss())and(T and(V>=n(2,Uv(19998))and fv[Uv(19785)]or e[Uv(19922)](N)<20))))then return P[Uv(19827)]:Show(B)end if P[Uv(19810)]:IsReady(N)and((not n(2,Uv(19890))or not(z(Uv(19851))):IsExists()or S(Uv(19851),N)or H[Uv(19796)](Uv(19851)))and(T and(((z(N)):TimeToDie()>=n(2,Uv(19998))or(z(N)):IsBoss())and((V>=n(2,Uv(19998))or(z(N)):IsBoss())and(((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)~=0 or P[Uv(19818)]:GetCooldown()<6)and((k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])~=0 or q:GetBySpell(P[Uv(19975)])>1 or n(2,Uv(20022))and((k:HasAuraBySpellID(P[Uv(19935)][Uv(19758)])~=0 or n(2,Uv(20022)))and(P[Uv(19856)]:GetTalentTraits()==0 or fv[Uv(19904)]or(z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true)~=0)))and(P[Uv(19827)]:GetCooldown()>=50-15*d(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=4)or(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0)))))))then return P[Uv(19810)]:Show(B)end if P[Uv(19979)]:IsReady(x,true)and(not P[Uv(19818)]:ShouldStopByGCD()and(k:HasAuraBySpellID(P[Uv(19979)][Uv(19758)])==0 and((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)>=6 or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)<=6 or e[Uv(19922)](N)<P[Uv(19979)]:GetSpellCharges()*6)))then return P[Uv(19979)]:Show(B)end local E=e[Uv(19993)]()if not s[Uv(19802)]and E then return E:Show(B)end if P[Uv(19989)]:IsReady()and(T and(c and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))then return P[Uv(19989)]:Show(B)end if P[Uv(19761)]:IsReady()and(T and(c and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))then return P[Uv(19761)]:Show(B)end if P[Uv(19772)]:IsReady()and(T and(c and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))then return P[Uv(19772)]:Show(B)end if P[Uv(19778)]:IsReady()and(T and(c and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)~=0))then return P[Uv(19778)]:Show(B)end if T and((k:HasAuraBySpellID({P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)];P[Uv(19917)][Uv(19758)];P[Uv(19917)][Uv(19758)];P[Uv(19968)][Uv(19758)]})==0 and W==0 or P[Uv(19832)]:GetTalentTraits()~=0 and(P[Uv(19901)]:GetTalentTraits()==0 and(not fv[Uv(19983)]and(q:GetByRangeAppliedDoTs(5,nil,P[Uv(19925)][Uv(19758)],2)<q:GetBySpell(P[Uv(19975)])and q:GetBySpell(P[Uv(19975)])>=3))))and J())then return true end if P[Uv(19869)]:IsReady(x,true)and((P[Uv(19869)]:GetCooldown()==0 and P[Uv(19751)]:GetCooldown()==0)and(k:HasAuraStacksBySpellID(P[Uv(19743)][Uv(19758)])>0 and k:HasAuraStacksBySpellID(P[Uv(19910)][Uv(19758)])>0 or(z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)~=0 and(P[Uv(19827)]:GetCooldown()>50 and not(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=4)or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and(P[Uv(19819)]:GetTalentTraits()~=0 and k:GetTier(Uv(19763))>=4)or P[Uv(19811)]:GetTalentTraits()==0 and u>=fv[Uv(19938)])))then return P[Uv(19869)]:Show(B)end end local function Bv()local E,Q=C(P[Uv(19835)][Uv(19758)])if(P[Uv(19835)]:IsReady(N)or Q and not P[Uv(19835)]:IsBlocked())and(P[Uv(19771)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19848)][Uv(19758)],true)==0 and(q:GetBySpellAppliedDoTs(P[Uv(19760)],nil,P[Uv(19848)][Uv(19758)])==0 and k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0)))then if Q then return P[Uv(19909)]:Show(B)end return P[Uv(19835)]:Show(B)end if P[Uv(19818)]:IsReady(N)and(P[Uv(19810)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)<8 and(((z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19871)][Uv(19758)],true)<1+f())and k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])~=0))))then return P[Uv(19818)]:Show(B)end if P[Uv(19861)]:IsUsable()and(P[Uv(19779)]:IsInRange(N)and(not P[Uv(19818)]:ShouldStopByGCD()and(P[Uv(19861)]:IsExists()and(u>=fv[Uv(19938)]and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)~=0 and(k:HasAuraBySpellID(P[Uv(19861)][Uv(19758)])<=3 and((z(N)):HasDeBuffs(P[Uv(19848)][Uv(19758)],true)~=0 or k:HasAuraBySpellID(P[Uv(19869)][Uv(19758)])~=0)))))))then return P[Uv(19861)]:Show(B)end if P[Uv(19861)]:IsUsable()and(P[Uv(19779)]:IsInRange(N)and(not P[Uv(19818)]:ShouldStopByGCD()and(P[Uv(19861)]:IsExists()and(u>=fv[Uv(19938)]and(k:HasAuraBySpellID(P[Uv(20016)][Uv(19758)])==m[Uv(19878)]and(fv[Uv(19904)]and((z(N)):HasDeBuffs(P[Uv(19848)][Uv(19758)],true)~=0 or k:HasAuraBySpellID(P[Uv(19869)][Uv(19758)])~=0)))))))then return P[Uv(19861)]:Show(B)end if P[Uv(19925)]:IsReady(N)and(u>=fv[Uv(19938)]and k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)];P[Uv(19931)][Uv(19758)]})~=0)then if Nv(N,5)and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)<=1.2*U+1.2 and((z(N)):TimeToDie()>15 and((P[Uv(19962)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19748)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)==0)or k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0)and(not fv[Uv(19850)]or not fv[Uv(19983)]or(P[Uv(19912)]:GetTalentTraits()==0 or P[Uv(19973)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)],P[Uv(19931)][Uv(19758)]})~=0 and(z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)==0)))))then return P[Uv(19925)]:Show(B)end if Y and(not n(2,Uv(19754))and(not e[Uv(19804)](l)and(not n(2,Uv(19914))or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0)))then for E in M(Z)do if L(E,P[Uv(19779)])and(Nv(E,5)and((z(E)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)<=1.2*U+1.2 and((z(E)):TimeToDie()>15 and((P[Uv(19962)]:GetTalentTraits()~=0 and((z(E)):HasDeBuffs(P[Uv(19748)][Uv(19758)],true)==0 and(z(E)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)==0)or k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0)and(not fv[Uv(19850)]or not fv[Uv(19983)]or(P[Uv(19912)]:GetTalentTraits()==0 or P[Uv(19973)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)];P[Uv(19931)][Uv(19758)]})~=0 and(z(E)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)==0))))))then if k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)],P[Uv(19931)][Uv(19758)]})~=0 then return P[Uv(19925)]:Show(B)end if e[Uv(20003)](B)then return true end return P[Uv(19775)]:Show(B)end end end end if P[Uv(19760)]:IsReady(N)and(s[Uv(19770)]and not fv[Uv(19904)])then if Nv(N,5)and((z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>2 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<12 or nv(N,P[Uv(19760)][Uv(19758)])<=1))then return P[Uv(19760)]:Show(B)end if Y and(not n(2,Uv(19754))and(not e[Uv(19804)](l)and(not n(2,Uv(19914))or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0)))then if n(2,Uv(19951))and(L(I,P[Uv(19779)])and(Nv(I,5)and(P[Uv(19760)]:IsReady(I)and((z(I)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)and((z(I)):TimeToDie()-(z(I)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>2 and((z(I)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<12 or nv(I,P[Uv(19760)][Uv(19758)])<=1))))))then return P[Uv(19930)]:Show(B)end for E in M(Z)do if L(E,P[Uv(19779)])and(Nv(E,5)and(P[Uv(19760)]:IsReady(E)and((z(E)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)and((z(E)):TimeToDie()-(z(E)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>2 and((z(E)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<12 or nv(E,P[Uv(19760)][Uv(19758)])<=1)))))then if k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)],P[Uv(19931)][Uv(19758)]})~=0 then return P[Uv(19760)]:Show(B)end if e[Uv(20003)](B)then return true end return P[Uv(19775)]:Show(B)end end end end if P[Uv(19760)]:IsReady(N)and(Nv(N,5)and(s[Uv(19770)]and((nv(N,P[Uv(19760)][Uv(19758)])<=1 or(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4)and b>=1+2*P[Uv(19932)]:GetTalentTraits())))then return P[Uv(19760)]:Show(B)end end local function Ev()fv[Uv(19738)]=U>=fv[Uv(19938)]if P[Uv(19856)]:IsReady(x,true)and(q:GetBySpell(P[Uv(19760)])>=2 and(fv[Uv(19738)]and k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0))then local E=0 for B in M(Z)do if P[Uv(19760)]:IsInRange(B)and(not(z(B)):IsTotem()and(Nv(B,8)and((z(B)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true,true)<=.6*U+1.2 and w(B)-(z(B)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true,true)>6)))then E=E+1 end end if E/q:GetBySpell(P[Uv(19760)])>=.5 then return P[Uv(19856)]:Show(B)end end if P[Uv(19760)]:IsReady(N)and(b>=1 and(not fv[Uv(19850)]and(q:GetBySpell(P[Uv(19760)])<=3 and P[Uv(19912)]:GetTalentTraits()==0)))then if nv(N,P[Uv(19760)][Uv(19758)])<=1 and(Nv(N,5)and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4 and(z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>15))then return P[Uv(19760)]:Show(B)end if not e[Uv(19804)](l)and((not n(2,Uv(19914))or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0)and not n(2,Uv(19754)))then if n(2,Uv(19951))and(L(I,P[Uv(19760)])and(Nv(I,5)and(P[Uv(19760)]:IsReady(I)and(nv(I,P[Uv(19760)][Uv(19758)])<=1 and((z(I)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4 and(z(I)):TimeToDie()-(z(I)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>15)))))then return P[Uv(19930)]:Show(B)end for E in M(Z)do if L(E,P[Uv(19760)])and(Nv(E,5)and(P[Uv(19760)]:IsReady(E)and(nv(E,P[Uv(19760)][Uv(19758)])<=1 and((z(E)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4 and(z(E)):TimeToDie()-(z(E)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>15))))then if k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)];P[Uv(19931)][Uv(19758)]})~=0 then return P[Uv(19760)]:Show(B)end if e[Uv(20003)](B)then return true end return P[Uv(19775)]:Show(B)end end end end if P[Uv(19925)]:IsReady(N)and(fv[Uv(19738)]and k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0)then if Nv(N,5)and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)<=1.2*U+1.2 and(((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 or k:HasAuraBySpellID({P[Uv(19869)][Uv(19758)],P[Uv(19751)][Uv(19758)]})~=0)and((not fv[Uv(19850)]or not fv[Uv(19983)])and(z(N)):TimeToDie()>(7+P[Uv(19912)]:GetTalentTraits()*5)+d(fv[Uv(19850)])*6)))then return P[Uv(19925)]:Show(B)end if Y and(not n(2,Uv(19754))and(not e[Uv(19804)](l)and(not n(2,Uv(19914))or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0)))then for E in M(Z)do if L(E,P[Uv(19925)])and(Nv(E,5)and(P[Uv(19925)]:IsReady(E)and((z(E)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)<=1.2*U+1.2 and(((z(E)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 or k:HasAuraBySpellID({P[Uv(19869)][Uv(19758)];P[Uv(19751)][Uv(19758)]})~=0)and((not fv[Uv(19850)]or not fv[Uv(19983)])and(z(E)):TimeToDie()>(7+P[Uv(19912)]:GetTalentTraits()*5)+d(fv[Uv(19850)])*6)))))then if k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)],P[Uv(19931)][Uv(19758)]})~=0 then return P[Uv(19925)]:Show(B)end if e[Uv(20003)](B)then return true end return P[Uv(19775)]:Show(B)end end end end if P[Uv(19760)]:IsReady(N)and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4 and(b==1 and((nv(N,P[Uv(19760)][Uv(19758)])<=1 or(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<=lv(N)and q:GetBySpell(P[Uv(19760)])>=3)and(((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<=lv(N)*2 and q:GetBySpell(P[Uv(19760)])>=3)and((z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>8 and W==0)))))then return P[Uv(19760)]:Show(B)end end local function Mv()fv[Uv(19786)]=P[Uv(19962)]:GetTalentTraits()~=0 and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true)~=0 and(((z(N)):HasDeBuffs(P[Uv(19748)][Uv(19758)],true)==0 or(z(N)):HasDeBuffs(P[Uv(19748)][Uv(19758)],true)<=3)and(b>=1 and not fv[Uv(19904)])))if P[Uv(19745)]:IsReady(N)and((not n(2,Uv(19890))or not(z(Uv(19851))):IsExists()or S(Uv(19851),N)or H[Uv(19796)](Uv(19851)))and fv[Uv(19786)])then return P[Uv(19745)]:Show(B)end if P[Uv(19835)]:IsReady(N)and fv[Uv(19786)]then return P[Uv(19835)]:Show(B)end if P[Uv(19861)]:IsUsable()and(P[Uv(19779)]:IsInRange(N)and(not P[Uv(19818)]:ShouldStopByGCD()and(P[Uv(19861)]:IsExists()and(k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0 and(U>=fv[Uv(19938)]and((fv[Uv(19834)]or(z(N)):HasDeBuffsStacks(P[Uv(19970)][Uv(19758)],true)>=20 or not fv[Uv(19904)])and k:HasAuraBySpellID({P[Uv(19868)][Uv(19758)]})==0))))))then return P[Uv(19861)]:Show(B)end if P[Uv(19861)]:IsUsable()and(P[Uv(19779)]:IsInRange(N)and(not P[Uv(19818)]:ShouldStopByGCD()and(P[Uv(19861)]:IsExists()and(k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])~=0 and u>=j))))then return P[Uv(19861)]:Show(B)end fv[Uv(19988)]=U<=fv[Uv(19938)]and(not fv[Uv(20001)]and(T and k:Energy()>110 or k:Energy()>130))or fv[Uv(19834)]or not fv[Uv(19904)]fv[Uv(19814)]=k:HasAuraBySpellID(P[Uv(19959)][Uv(19758)])~=0 and q:GetBySpell(P[Uv(19975)])>=2-d(k:HasAuraBySpellID(P[Uv(19838)][Uv(19758)])~=0 or P[Uv(19815)]:GetTalentTraits()==0)or q:GetBySpell(P[Uv(19975)])>=((3-d(P[Uv(19767)]:GetTalentTraits()~=0 and P[Uv(19891)]:GetTalentTraits()~=0))+d(P[Uv(19815)]:GetTalentTraits()~=0))+d(P[Uv(19733)]:GetTalentTraits()~=0)if P[Uv(19865)]:IsReady(x)and(P[Uv(19779)]:IsInRange(N)and(E and(k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])~=0 and(U==6 and(P[Uv(19815)]:GetTalentTraits()==0 or q:GetBySpell(P[Uv(19975)])>=2)))))then return P[Uv(19865)]:Show(B)end if P[Uv(19865)]:IsReady(x)and(P[Uv(19779)]:IsInRange(N)and(Y and(E and(fv[Uv(19988)]and(not p and fv[Uv(19814)])))))then return P[Uv(19865)]:Show(B)end if P[Uv(19835)]:IsReady(N)and(fv[Uv(19988)]and((k:HasAuraBySpellID(P[Uv(19803)][Uv(19758)])~=0 or k:HasAuraBySpellID({P[Uv(19765)][Uv(19758)];P[Uv(19926)][Uv(19758)];P[Uv(19868)][Uv(19758)];P[Uv(19917)][Uv(19758)];P[Uv(19917)][Uv(19758)]})~=0)and((z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 or(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0 or k:HasAuraBySpellID(P[Uv(19803)][Uv(19758)])~=0)))then return P[Uv(19835)]:Show(B)end if P[Uv(19745)]:IsReady(N)and(fv[Uv(19988)]and(k:HasAuraBySpellID(P[Uv(19852)][Uv(19758)])~=0 and k:HasAuraBySpellID(P[Uv(19999)][Uv(19758)])~=0))then if(z(N)):HasDeBuffs(P[Uv(19972)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19970)][Uv(19758)],true)==0 then return P[Uv(19745)]:Show(B)end if Y and(not n(2,Uv(19754))and(not e[Uv(19804)](l)and((not n(2,Uv(19914))or(z(N)):HasDeBuffs(P[Uv(19810)][Uv(19758)],true)==0 and(z(N)):HasDeBuffs(P[Uv(19827)][Uv(19758)],true)==0)and q:GetBySpell(P[Uv(19745)])==2)))then for E in M(Z)do if L(E,P[Uv(19745)])and(Nv(E,5)and((z(E)):HasDeBuffs(P[Uv(19972)][Uv(19758)],true)==0 and(z(E)):HasDeBuffs(P[Uv(19970)][Uv(19758)],true)==0))then if e[Uv(20003)](B)then return true end return P[Uv(19775)]:Show(B)end end end end if P[Uv(19745)]:IsReady(N)and(P[Uv(19745)]:IsExists()and fv[Uv(19988)])then return P[Uv(19745)]:Show(B)end if P[Uv(19984)]:IsReady(N)and fv[Uv(19988)]then return P[Uv(19984)]:Show(B)end end local function Qv()if P[Uv(19760)]:IsReady(N)and(b>=1 and(nv(N,P[Uv(19760)][Uv(19758)])<=1 and((z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)<5.4 and(z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19760)][Uv(19758)],true,true)>12)))then return P[Uv(19760)]:Show(B)end if P[Uv(19925)]:IsReady(N)and(U>=fv[Uv(19938)]and((z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)<=1.2*U+1.2 and(k:HasAuraBySpellID({P[Uv(19869)][Uv(19758)],P[Uv(19751)][Uv(19758)]})==0 and((z(N)):TimeToDie()-(z(N)):HasDeBuffs(P[Uv(19925)][Uv(19758)],true,true)>(4+P[Uv(19912)]:GetTalentTraits()*5)+d(fv[Uv(19850)])*6 and(k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0 or P[Uv(19962)]:GetTalentTraits()~=0 and(z(N)):HasDeBuffs(P[Uv(19748)][Uv(19758)],true)==0)))))then return P[Uv(19925)]:Show(B)end if P[Uv(19856)]:IsReady(x,true)and(P[Uv(19975)]:IsInRange(N)and(U>=fv[Uv(19938)]and((z(N)):HasDeBuffs(P[Uv(19856)][Uv(19758)],true,true)<=.6*U+1.2 and(k:HasAuraBySpellID(P[Uv(19734)][Uv(19758)])==0 and(P[Uv(19999)]:GetTalentTraits()==0 and q:GetBySpell(P[Uv(19975)])==1)))))then return P[Uv(19856)]:Show(B)end end if(z(N)):IsDead()then return false end if(z(N)):HasDeBuffs(Uv(20015))>0 and not E then return false end if P[Uv(19801)]:IsQueued()and not E then e[Uv(20021)](B,K)return true end if X(x,N)==false then return false end if k:HasAuraBySpellID(P[Uv(19868)][Uv(19758)])~=0 and n(2,Uv(19845))==0 then return false end if not e[Uv(19879)]()and(n(2,Uv(20018))and k:HasAuraBySpellID(P[Uv(19987)][Uv(19758)],true)~=0)then return false end if R[Uv(19859)](B)then return true end if e[Uv(19809)](B,P[Uv(19925)])then return true end if e[Uv(19780)](B,N,Av,P[Uv(19779)])then return true end if R[Uv(19807)](B)then return true end if r()then return true end if a()then return true end if(k:HasAuraBySpellID({P[Uv(19917)][Uv(19758)];P[Uv(19868)][Uv(19758)],P[Uv(19968)][Uv(19758)];P[Uv(19765)][Uv(19758)],P[Uv(19926)][Uv(19758)]})-f()>=.4 or k:HasAuraBySpellID({P[Uv(19854)][Uv(19758)],P[Uv(19931)][Uv(19758)]})~=0 or s[Uv(19770)]or W-f()>=.4)and Bv()then return true end if D()then return true end if Qv()then return true end if not fv[Uv(19904)]and Ev()then return true end if Mv()then return true end if P[Uv(19992)]:IsReady(x,true)and c then return P[Uv(19992)]:Show(B)end if P[Uv(19960)]:IsReady(N)and c then return P[Uv(19960)]:Show(B)end if P[Uv(19949)]:IsReady(N)and c then return P[Uv(19949)]:Show(B)end end local function g()if E then return false end if n(2,Uv(19944))and(P[Uv(19765)]:IsReady(x,true)and(not o()and(k:GetStance()==0 and not c())))then return P[Uv(19765)]:Show(B)end local function M()if not e[Uv(19879)]()then return false end if not e[Uv(19981)]()then return false end local E,M=Y:GetPullTimer()local N=(m[Uv(19790)](M,e[Uv(19939)]())-y[Uv(19897)])+P[Uv(19791)]()if P[Uv(19987)]:IsReady(x)and(C_Map[Uv(19873)](x)~=2467 and(N<7+R[Uv(19952)]and N>4))then return P[Uv(19987)]:Show(B)end if R[Uv(19990)]~=x and(P[Uv(20017)]:IsReady(R[Uv(19990)])and(k:HasAuraBySpellID({57934;59628;1224098})==0 and((z(R[Uv(19990)])):HasBuffs({156779;136055})==0 and(not(z(R[Uv(19990)])):IsMounted()and(not k[Uv(19882)]()and(N<=3.5 and N>0))))))then return P[Uv(20017)]:Show(B)end if P[Uv(19935)]:IsReady()and(k:HasAuraBySpellID(P[Uv(19935)][Uv(19758)])<=9 and(N<=1 and N>0))then return P[Uv(19935)]:Show(B)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then e[Uv(20021)](B,K)return true end end local function Q()if not e[Uv(19820)]()then return false end if not e[Uv(19981)]()then return false end local E,M=Y:GetPullTimer()local N=(m[Uv(19790)](M,e[Uv(19939)]())-y[Uv(19897)])+P[Uv(19791)]()if P[Uv(19935)]:IsReady()and(k:HasAuraBySpellID(P[Uv(19935)][Uv(19758)])<=9 and(N<=1 and N>0))then return P[Uv(19935)]:Show(B)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then e[Uv(20021)](B,K)return true end end local function g()if not e[Uv(19820)]()then return false end if not e[Uv(19981)]()then return false end local E=(e[Uv(19945)]()-N)+P[Uv(19791)]()if E<-10 then return false end if R[Uv(19990)]~=x and(P[Uv(20017)]:IsReady(R[Uv(19990)])and(k:HasAuraBySpellID({57934;1224098})==0 and((z(R[Uv(19990)])):HasBuffs({156779;136055})==0 and(not(z(R[Uv(19990)])):IsMounted()and(not k[Uv(19882)]()and(E<=3.5 and E>0))))))then return P[Uv(20017)]:Show(B)end end if k:CastTimeSinceStart()<1.6+2*P[Uv(19791)]()then return false end if c()or k:IsStayingTime()<.2 or k:HasAuraBySpellID(P[Uv(19868)][Uv(19758)])~=0 then return false end if P[Uv(19852)]:IsReady(x,true)and(not P[Uv(19818)]:ShouldStopByGCD()and(k:HasAuraBySpellID(P[Uv(19852)][Uv(19758)])==0 or e[Uv(19945)]()-N>1 and k:HasAuraBySpellID(P[Uv(19852)][Uv(19758)])<2520))then return P[Uv(19852)]:Show(B)end if P[Uv(19916)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(P[Uv(19852)][Uv(19758)])~=0 and not P[Uv(19818)]:ShouldStopByGCD())then if P[Uv(19999)]:IsReady(x,true)and(k:HasAuraBySpellID(P[Uv(19999)][Uv(19758)])==0 or e[Uv(19945)]()-N>1 and k:HasAuraBySpellID(P[Uv(19999)][Uv(19758)])<2520)then return P[Uv(19999)]:Show(B)elseif P[Uv(20005)]:IsReady(x,true)and(not P[Uv(19999)]:IsReady(x,true)and(k:HasAuraBySpellID(P[Uv(20005)][Uv(19758)])==0 or e[Uv(19945)]()-N>1 and k:HasAuraBySpellID(P[Uv(20005)][Uv(19758)])<2520))then return P[Uv(20005)]:Show(B)end end if P[Uv(19936)]:IsReady(x,true)and k:HasAuraBySpellID(P[Uv(19742)][Uv(19758)])==0 then return P[Uv(19936)]:Show(B)end local H if P[Uv(19955)]:GetTalentTraits()~=0 then H=P[Uv(19955)]elseif P[Uv(19896)]:GetTalentTraits()~=0 then H=P[Uv(19896)]else H=P[Uv(19753)]end if H:IsReady(x,true)and(k:HasAuraBySpellID(H[Uv(19758)])==0 or e[Uv(19945)]()-N>1 and k:HasAuraBySpellID(H[Uv(19758)])<2520)then return H:Show(B)end if P[Uv(19916)]:GetTalentTraits()~=0 and((P[Uv(19896)]:GetTalentTraits()~=0 or P[Uv(19955)]:GetTalentTraits()~=0)and((k:HasAuraBySpellID(P[Uv(19753)][Uv(19758)])==0 or e[Uv(19945)]()-N>1 and k:HasAuraBySpellID(P[Uv(19753)][Uv(19758)])<2520)and P[Uv(19753)]:IsReady(x,true)))then return P[Uv(19753)]:Show(B)end if M()then return true end if Q()then return true end if g()then return true end end if e[Uv(19808)](B)then return true end if k:IsCasting()or k:IsChanneling()then e[Uv(20021)](B,K)return true end if c()then e[Uv(20021)](B,K)return true end if k:HasAuraBySpellID(460013)~=0 then e[Uv(20021)](B,K)return true end if e[Uv(19775)](B,P[Uv(19779)])then return true end if not E and g()then return true end if e[Uv(19994)]()and((z(r)):IsExists()and e[Uv(19780)](B,r,Av,P[Uv(19779)]))then return true end if(z(i)):IsEnemy()and Q(i)then return true end if R[Uv(19807)](B)then return true end if e[Uv(19862)](B,P[Uv(19779)])then return true end end P[4]=function(B) end P[5]=function(B)y:Fire(Uv(19991))local E=(z(i)):IsExists()and i or x local M={P[Uv(19899)],P[Uv(19831)],P[Uv(19840)]}for B,E in ipairs(M)do if E:IsQueued()and not e[Uv(19756)](E[Uv(19758)])then E:SetQueue()P[Uv(20009)](E:Info()..Uv(19822),nil)end end end P[6]=function(B)if n(2,Uv(20007))and((z(I)):IsExists()and(select(6,(z(I)):InfoGUID())~=179733 and(t(I)and(z(I)):IsTotem())))then return P[Uv(19740)]:Show(B)end if P[Uv(19995)]==Uv(19839)and e[Uv(19780)](B,Uv(20002),Av,P[Uv(19779)])then return true end end P[7]=function(B)if P[Uv(19995)]==Uv(19839)and e[Uv(19780)](B,Uv(19885),Av,P[Uv(19779)])then return true end end P[8]=function(B)if P[Uv(19954)]:IsReady(x)and(e[Uv(19994)]()and(not c()and(k:HasAuraBySpellID(P[Uv(19825)][Uv(19758)])==0 and(P[Uv(19995)]~=Uv(19839)and P[Uv(19995)]~=Uv(19956)))))then return P[Uv(19954)]:Show(B)end if P[Uv(19995)]==Uv(19839)and e[Uv(19780)](B,Uv(19924),Av,P[Uv(19779)])then return true end local E=Uv(19851)if not t(E)then return end local M,N,m,Q,g=(z(E)):IsCastingRemains()if M>P[Uv(19791)]()*2 then if not g and(P[Uv(19779)]:IsReadyP(E,nil,true,true)and P[Uv(19779)]:AbsentImun(E,J[Uv(19846)],true))then return P[Uv(19777)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local wL={"\047\057\106\082\087\118\102\110\072\069\111\061","\079\085\114\065\073\090\102\070\051\084\097\111\073\090\089\116\072\056\106\077\073\104\061\061","\079\085\114\082\083\056\066\105\051\090\101\049\073\057\072\110";"\101\056\053\074\043\057\106\118\083\056\101\105";"\097\090\101\118\097\118\089\081";"\047\057\101\055\087\090\101\055\108\090\101\055\043\057\066\067\072\043\122\110\047\120\061\061";"\101\056\101\053\073\043\089\053\051\090\053\074";"\097\056\066\076\051\085\083\074\043\056\053\114\087\118\074\076\083\085\100\061";"\101\090\106\084\043\069\101\050\073\066\097\117\073\085\101\055","\087\057\066\115\108\085\066\050\084\077\089\114\073\057\111\061";"\075\056\074\067\108\069\097\082\079\067\101\119\072\090\102\074\073\067\047\061";"\097\057\074\055\072\085\049\050\073\090\106\119","\101\066\097\081\043\090\122\117\072\056\101\055","\079\090\074\119\073\057\101\114\043\090\053\110\083\099\061\061","\043\090\074\050\072\085\114\115\072\085\047\061","\097\084\089\115\051\085\122\053\083\056\074\105\072\118\049\050\051\085\097\074";"\087\090\101\115\087\057\101\118";"\097\085\114\119\097\085\102\120\073\077\083\074\087\057\101\119";"\043\119\106\069\101\043\101\071\043\102\101\054\101\081\122\066\101\066\119\061";"\075\043\106\043\073\077\097\074\073\047\061\061";"\101\069\049\117\051\090\076\082";"\101\085\114\114\108\085\101\050\072\056\074\105\072\118\114\074\083\056\053\074\087\067\048\055\108\084\089\076";"\047\084\097\055\073\077\048\107\108\085\089\047\073\090\074\082\073\090\100\061";"\079\084\089\049\073\085\102\102\073\057\043\061","\097\057\074\105\072\066\083\074\051\085\076\105\072\084\089\082\097\056\101\070\083\085\072\057";"\087\090\053\119\084\090\089\120";"\087\056\122\053\098\085\101\055","\047\084\101\067\073\085\101\105\083\066\049\102\073\057\043\061","\097\056\101\053\083\056\053\047\072\084\049\115\072\084\048\118\108\085\106\105","\075\056\074\105\072\090\101\055\108\085\114\067\097\056\066\055\108\090\114\074\087\077\089\054\083\085\072\057";"\079\081\101\048\075\081\101\079","\075\084\101\050\083\056\074\101\073\057\074\118\087\120\061\061","\079\084\089\079\072\084\089\118\108\085\114\067";"\073\057\106\055\073\085\066\050","\043\090\053\102\087\057\074\116\072\085\114\075\083\056\106\055\073\047\061\061";"\097\084\072\117\087\090\089\074\087\057\066\118\072\047\061\061","\075\085\066\115\087\057\106\097\083\085\101\102\072\047\061\061";"\079\090\074\119\073\057\101\114\043\090\053\110\083\081\072\110\051\077\101\082","\097\056\066\076\051\085\083\074\075\085\066\067\108\085\089\049\073\084\101\105","\075\085\074\105\108\043\049\102\087\067\089\118\078\081\089\110\073\084\048\050\072\084\097\074","\085\057\106\105\072\047\061\061";"\079\090\074\115\108\118\083\055\072\085\101\105";"\101\069\049\117\073\057\076\074\083\065\081\061";"\043\090\074\050\072\085\114\118\043\077\097\110\087\057\102\054\083\085\072\057";"\043\090\053\053\072\056\106\077\087\077\097\055\108\085\076\074";"\043\090\101\115\087\057\101\118\101\056\101\115\108\056\114\117\087\084\101\074";"\087\069\049\074\047\090\106\076\051\057\066\118\047\090\053\074\051\090\076\082";"\043\056\106\118\108\085\106\105\087\120\061\061";"\043\057\066\105\072\056\106\076\043\090\053\055\073\077\101\119","\079\067\101\105\108\090\102\053\072\084\089\118\087\057\106\082\075\085\101\067\051\043\102\053\072\090\114\074\083\081\049\102\072\057\051\061","\083\056\066\055\072\090\101\118\087\120\061\061";"\051\084\049\074\073\057\081\055";"\043\077\074\076\051\057\106\050\087\118\106\057\097\056\101\053\083\056\104\061","\043\090\053\053\072\056\106\077\087\077\097\055\108\085\076\074\043\057\066\105\072\090\043\061","\043\069\049\117\073\102\049\110\083\056\066\118\108\085\106\105","\101\056\074\074\087\115\111\118","\043\056\122\053\098\085\101\055","\101\085\114\117\083\081\083\101\079\043\047\061","\051\084\049\074\073\057\081\082","\047\057\122\117\073\057\047\061","\075\085\106\102\087\090\101\086\083\057\101\055","\097\090\101\118\043\077\048\074\073\056\122\043\072\084\053\118\083\084\049\074";"\097\056\074\082\051\085\049\050\072\101\048\107\098\084\111\061","\087\069\049\117\073\077\049\117\083\069\074\071\087\057\106\118\051\084\097\117\073\090\100\061","\043\069\049\117\073\067\047\061";"\079\085\114\118\072\084\049\057\051\085\089\074\084\081\072\055\108\085\101\105\072\069\089\056\087\057\066\076\072\101\122\054\051\084\097\118\073\056\101\105\072\084\047\076\101\090\106\084\108\085\089\110\073\104\061\061";"\097\085\114\074\073\084\074\043\072\085\066\076";"\101\081\102\084\084\102\049\072\047\043\114\071\101\101\048\081\047\101\097\066\084\118\074\121\084\102\049\048\075\119\083\066";"\075\067\101\076\051\057\074\105\072\102\048\110\108\084\089\110\073\104\061\061";"\075\057\106\105\075\056\101\118\108\056\066\050\043\056\106\117\087\090\106\105";"\097\090\122\110\073\090\102\070\073\056\066\119\072\047\061\061";"\079\084\089\089\073\077\101\105\083\056\101\119";"\101\069\049\117\051\090\076\082\075\090\072\043\108\056\101\043\087\057\066\119\072\047\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\079\090\074\115\108\120\061\061","\097\056\074\082\073\077\049\117\072\085\114\118\072\085\047\061";"\097\067\049\117\072\085\114\119\073\069\074\079\073\077\097\053\083\056\074\110\073\104\061\061";"\051\084\049\074\073\057\081\122","\101\056\106\118\051\085\122\049\073\084\101\105","\075\085\074\105\108\085\049\102\087\067\089\118\078\069\083\117\073\056\120\104\051\057\043\104\072\056\106\105\072\079\048\053\083\054\048\105\072\084\053\118\078\081\089\107\051\085\114\115\072\047\061\061","\047\085\102\070\083\084\089\107";"\079\085\114\082\083\056\066\105\083\066\048\110\108\084\089\110\073\104\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082","\043\077\083\117\073\057\083\043\108\085\102\074\087\067\111\061","\101\057\066\105\108\084\089\107","\087\077\097\074\051\085\122\118\108\099\061\061";"\047\084\101\118\073\102\097\053\087\057\083\074\083\081\101\100\051\090\122\102\087\090\074\110\073\067\111\061";"\097\077\049\110\083\085\114\119\079\056\101\053\073\056\074\105\072\120\061\061","\097\090\101\118\043\077\048\074\073\056\122\081\072\084\089\115\087\057\074\120\083\056\074\110\073\104\061\061";"\043\090\053\053\072\056\106\077\097\056\066\105\051\090\043\061";"\079\043\114\065\047\101\048\048\047\118\074\043\047\101\097\066";"\047\090\106\105\087\077\047\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\111\061","\072\069\101\055\051\084\097\117\073\090\100\061";"\101\090\066\055\043\077\097\110\073\084\099\061";"\079\084\089\049\073\119\066\081\083\085\114\067\072\085\106\105","\047\057\066\067\075\090\072\043\087\057\074\115\108\077\111\061";"\087\069\072\120","\047\084\049\115\051\085\114\074\043\069\101\050\087\090\043\061";"\047\085\114\115\072\084\089\118\087\057\066\050\047\090\066\050\073\099\061\061","\101\069\049\074\051\085\089\107\072\084\049\110\083\084\089\043\087\057\066\105\087\090\102\117\083\069\097\074\087\104\061\061","\097\067\049\117\072\085\114\119\073\069\119\061";"\079\085\102\120\072\084\049\057\072\085\089\118\047\084\089\115\072\085\114\119\051\085\114\115\098\101\089\074\087\067\101\076","\075\085\074\082\083\056\101\055\075\056\106\115\108\118\114\075\083\056\106\115\108\120\061\061","\087\077\101\070\083\056\101\055\072\067\101\067\072\043\089\065\087\120\061\061","\047\090\106\050\072\081\049\050\073\090\106\119";"\087\090\066\057\072\101\097\110\101\057\066\105\108\084\089\107";"\075\085\074\105\108\043\049\102\087\067\089\118";"\043\090\101\118\101\056\106\067\072\090\122\074";"\097\056\101\053\083\056\053\082\083\056\066\050\108\090\101\055\087\118\102\053\087\057\050\061","\084\102\106\117\073\057\097\074\098\099\061\061","\078\069\049\074\073\085\106\090\072\085\047\104\072\067\049\110\073\079\048\097\083\085\101\102\072\079\120\104\101\056\066\055\072\090\101\118\078\056\074\082\078\081\074\076\073\084\101\105\072\047\061\061","\101\056\053\117\087\077\097\050\072\101\097\074\051\047\061\061","\075\085\074\105\108\085\049\102\087\067\089\118\078\069\083\117\073\056\120\104\073\057\106\118\078\056\049\074\078\056\097\110\073\057\043\061","\097\090\101\118\047\077\101\055\087\057\101\105\083\081\083\065\097\099\061\061";"\075\056\101\118\108\056\066\050\043\056\106\117\087\090\106\105","\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\043\077\097\102\073\104\061\061";"\075\056\101\074\051\090\053\117\073\057\083\047\073\090\074\082\073\090\114\054\083\085\072\057","\073\085\066\100";"\097\057\122\053\072\090\101\050\073\056\066\118\108\085\106\105\047\067\101\057\072\104\061\061";"\043\077\101\070\083\056\101\055\072\067\101\067\072\043\049\102\072\057\051\061","\097\069\101\105\072\090\101\110\073\074\097\117\073\085\101\055","\097\056\066\055\108\090\101\082\083\081\114\117\072\090\053\118\047\067\101\057\072\104\061\061","\097\090\106\055\072\085\102\053\083\077\089\054\108\084\097\074","\047\084\101\055\051\043\074\082\101\057\066\050\108\085\047\061","\047\067\049\074\051\085\076\048\051\057\122\074";"\043\090\053\117\083\104\061\061";"\101\085\114\117\083\099\061\061";"\075\056\101\074\051\090\053\117\073\057\083\047\073\090\074\082\073\090\100\061","\047\118\089\082","\043\077\097\102\073\119\074\076\083\085\100\061";"\047\090\053\074\051\084\048\075\108\056\106\118\097\057\106\115\083\084\111\061";"\043\090\053\053\072\056\106\077\051\077\049\053\072\067\047\061";"\043\069\049\074\073\085\101\119\108\084\097\053\083\056\074\110\073\119\049\102\072\057\051\061";"\075\056\074\105\072\090\101\055\108\085\114\067\097\056\066\055\108\090\114\074\087\077\111\061";"\047\077\101\055\087\090\101\119\043\077\097\110\073\057\101\049\072\056\106\050","\097\057\066\088\072\085\047\061","\097\090\106\102\072\090\043\061";"\073\085\106\102\087\090\101\110\083\057\101\055";"\079\084\089\049\073\119\066\079\051\085\074\119","\043\090\053\053\072\056\106\077\047\057\122\053\072\056\101\082","\043\090\066\120","\047\118\106\089\075\043\106\121","\043\067\101\120\083\069\101\055\072\047\061\061","\047\067\101\055\087\077\097\049\087\118\106\121";"\097\067\049\074\072\085\097\110\073\047\061\061","\073\057\074\050","\043\077\101\070\083\056\101\055\072\067\101\067\072\101\089\118\072\085\066\050\083\056\104\061";"\075\056\074\082\083\056\101\105\072\084\078\061";"\097\057\122\053\072\090\101\050\073\056\066\118\108\085\106\105","\072\057\074\067\108\069\097\071\087\057\101\076\051\085\074\105\087\120\061\061","\079\090\074\115\108\118\072\110\051\077\101\082";"\101\057\066\105\108\084\089\107\047\067\101\057\072\104\061\061";"\043\067\074\053\073\074\097\110\051\084\089\118","\047\118\089\043\073\077\097\053\073\081\074\076\083\085\100\061","\047\085\049\082\072\085\114\118\079\085\102\102\073\104\061\061";"\075\056\066\118\072\085\114\118\097\085\114\074\087\057\083\114","\051\084\049\074\073\057\081\061","\101\056\106\118\051\085\122\048\073\057\097\089\051\085\083\047\108\069\074\082","\043\057\066\115\108\085\066\050\087\120\061\061","\087\090\076\117\087\066\106\055\083\084\048\118\083\084\049\074";"\079\085\114\118\072\084\049\055\083\084\048\118\087\120\061\061","\043\084\101\053\108\090\074\105\072\102\048\053\073\056\118\061","\097\056\101\057\072\085\114\082\108\084\072\074\087\120\061\061";"\101\069\049\117\073\057\076\074\083\065\078\061","\097\090\101\118\047\057\101\082\083\081\102\053\087\081\072\110\087\074\101\105\108\084\047\061","\079\043\047\061";"\101\085\114\082\072\085\101\105\047\057\122\053\072\056\043\061","\075\085\074\105\108\043\049\102\087\067\089\118\078\081\089\053\073\057\089\074\073\056\122\074\072\099\061\061";"\097\057\101\053\087\104\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\089\048\073\057\097\075\083\069\101\105";"\083\056\066\070\073\056\043\061","\097\057\122\053\083\090\122\074\087\077\089\056\073\077\049\076\047\067\101\057\072\104\061\061";"\047\057\122\053\051\090\076\047\073\077\083\119\072\084\078\061","\079\085\114\115\051\084\048\053\051\090\074\118\051\084\097\074\072\099\061\061","\075\118\106\065\043\077\097\074\051\085\122\118\108\099\061\061","\101\056\066\055\072\090\101\118\043\077\048\074\051\090\074\057\108\085\111\061","\047\043\089\043\079\043\106\121\084\118\101\085\097\043\114\043\084\102\049\072\047\043\114\071\043\102\101\047\097\101\049\065\079\081\066\079\097\118\101\079\084\102\089\101\047\104\061\061";"\101\069\074\120\072\047\061\061";"\051\067\049\074\051\085\050\061";"\047\057\106\082\087\118\074\076\073\084\101\105\072\047\061\061";"\101\085\114\117\083\081\089\053\073\119\066\118\083\056\066\115\108\120\061\061";"\043\057\101\120\073\056\074\115\051\084\097\117\073\057\083\075\108\056\066\119\073\077\083\082";"\043\090\053\102\087\057\074\116\072\085\114\043\073\077\049\105\051\085\097\110","\047\090\053\074\051\090\076\065\101\066\047\061","\047\084\101\118\073\102\097\053\087\057\083\074\083\099\061\061","\087\090\053\055\073\077\101\119\043\077\097\110\087\081\066\050\073\099\061\061","\043\057\101\115\073\077\049\119\043\077\083\053\087\056\049\053\051\090\050\061","\079\084\089\101\073\057\074\118\097\085\114\074\073\084\119\061","\097\081\101\056\097\104\061\061","\043\067\074\053\073\104\061\061";"\051\057\106\110\073\056\114\102\073\085\049\074\087\104\061\061","\079\084\089\075\073\056\106\118\101\069\049\117\073\057\076\074\083\081\049\050\073\090\089\116\072\085\047\061","\101\056\106\053\087\077\097\074\087\104\061\061";"\043\077\083\117\073\057\083\043\108\085\102\074\087\119\102\110\073\057\074\118\073\077\078\061";"\043\090\122\117\051\090\101\048\073\057\097\081\108\085\089\074","\073\085\066\117\073\067\097\074\073\057\066\105\051\090\043\061";"\043\077\083\053\087\056\049\053\051\090\050\061","\043\057\106\067\083\085\043\061";"\047\090\053\074\051\084\048\075\108\056\106\118";"\078\054\053\082\087\056\101\050\073\081\074\081\052\079\048\117\087\055\048\105\073\077\047\104\051\079\048\105\083\085\102\070\072\084\078\053";"\073\067\101\076\051\057\101\055","\047\090\106\076\051\057\066\118\075\056\106\067\097\090\101\118\047\077\101\055\087\057\101\105\083\081\101\090\072\085\114\118\079\085\114\057\073\120\061\061";"\079\090\074\115\108\120\061\061";"\097\057\122\053\072\090\101\050\073\056\066\118\108\085\106\105\043\056\101\055\087\090\074\082\083\099\061\061","\072\056\074\057\072\057\074\115\083\085\122\118\098\043\074\081","\047\057\106\118\083\056\122\074\072\081\072\050\051\084\074\074\072\069\083\117\073\057\083\043\073\077\053\117\073\104\061\061","\047\118\106\089\047\119\066\043\084\118\122\086\097\102\106\066\101\119\101\121\101\066\106\101\075\119\072\049\075\066\097\066\043\119\101\081";"\043\090\053\053\072\056\106\077\097\056\066\105\051\090\101\054\083\085\072\057","\043\077\101\120\072\084\049\115\108\056\066\055\072\090\101\055","\043\090\106\050\072\085\066\107\087\102\089\074\051\077\049\074\083\066\097\074\051\090\053\105\108\084\066\102\072\047\061\061";"\079\090\101\114\043\077\097\110\073\057\043\061";"\047\090\106\102\087\081\097\074\097\077\049\053\051\090\043\061";"\101\081\066\121\079\120\061\061","\101\069\049\117\073\057\076\074\083\099\061\061","\079\090\074\115\108\118\083\055\072\085\101\105\097\057\106\115\083\084\111\061","\097\057\122\053\098\085\101\119\083\090\074\105\072\102\097\110\098\056\074\105";"\047\084\101\118\073\118\066\118\083\056\066\115\108\120\061\061","\101\057\066\050\108\085\097\048\083\084\097\110\101\056\066\055\072\090\101\118","\075\085\074\105\108\085\049\102\087\067\089\118\078\081\089\110\073\084\048\050\072\084\097\074","\097\090\101\118\079\084\097\074\073\043\089\110\073\090\122\119\073\077\083\105";"\075\085\066\119\043\084\101\074\072\085\114\082\075\085\066\105\072\056\066\118\072\047\061\061";"\097\056\101\053\083\056\053\082\083\056\066\050\108\090\101\055\087\118\102\053\087\057\076\081\072\085\049\102\072\057\051\061","\043\056\074\115\108\102\048\110\051\090\076\074\083\099\061\061";"\047\090\122\074\051\084\049\043\108\056\101\084\108\084\097\105\072\084\089\082\072\084\089\054\083\085\072\057";"\097\090\101\118\101\056\074\076\072\047\061\061";"\047\090\106\105\051\090\106\115\083\056\074\110\073\119\076\117\087\077\089\086\072\119\097\074\051\084\097\107","\043\090\122\074\072\084\099\061","\079\090\074\115\108\118\074\076\083\085\100\061","\043\069\049\074\073\085\101\119\108\084\097\053\083\056\074\110\073\104\061\061","\097\119\101\048\043\104\061\061","\072\057\106\115\083\084\111\061","\097\090\101\118\043\077\048\074\073\056\122\065\073\090\106\050\072\056\106\077\073\104\061\061","\047\118\089\074\072\099\061\061";"\083\056\066\055\072\090\101\118";"\043\090\053\053\072\056\106\077\073\085\101\050\072\099\061\061";"\097\081\066\089\047\043\083\066\043\104\061\061","\047\057\122\110\073\090\097\056\083\084\049\114","\101\090\106\102\073\057\097\047\073\090\074\082\073\090\100\061";"\043\077\097\074\051\085\122\118\108\099\061\061","\047\084\049\053\098\067\089\079\108\084\097\102\051\085\122\056\073\077\049\067\072\047\061\061","\047\077\049\117\087\069\048\050\108\085\114\067\043\056\106\117\087\090\106\105","\075\085\074\105\108\043\049\102\087\067\089\118\078\069\083\117\073\056\120\104\051\057\043\104\072\056\106\105\072\079\048\053\083\054\048\105\072\084\053\118\078\056\089\107\051\085\114\115\072\047\061\061","\075\085\101\118\051\043\066\115\083\056\074\090\072\047\061\061";"\097\090\101\118\101\056\106\067\072\090\122\074";"\047\084\101\067\073\085\101\105\083\066\049\102\073\057\101\054\083\085\072\057","\043\090\053\055\073\077\101\119\075\090\072\065\073\090\114\115\072\085\066\050\073\085\101\105\083\099\061\061","\043\077\097\110\087\099\061\061","\097\090\101\118\043\056\074\105\072\120\061\061";"\101\069\049\117\051\090\076\082\075\057\106\118\079\085\114\111\075\102\111\061","\083\069\049\117\073\057\076\074\083\066\106\082\098\085\114\115\084\077\089\050\073\077\047\061";"\043\077\097\102\073\057\101\119","\079\067\101\105\108\090\102\053\072\084\089\118\087\057\106\082\075\085\101\067\051\043\102\053\072\090\114\074\083\099\061\061","\047\057\066\115\108\077\089\118\051\085\078\061";"\043\102\048\066\075\081\122\071\047\118\066\075\101\066\106\075\101\043\089\065\097\101\089\075","\079\056\066\082\043\077\097\053\083\081\066\105\098\043\097\047\043\120\061\061";"\047\057\101\055\087\090\101\055\108\090\074\105\072\120\061\061";"\101\056\053\074\097\057\074\055\087\077\097\081\051\085\114\115\072\047\061\061"}for d,Q in ipairs({{1;257};{1;200},{201;257}})do while Q[1]<Q[2]do wL[Q[1]],wL[Q[2]],Q[1],Q[2]=wL[Q[2]],wL[Q[1]],Q[1]+1,Q[2]-1 end end local function pL(d)return wL[d+39226]end do local d=table.concat local Q=string.len local V=type local H=string.sub local R=table.insert local O={R=51,["\048"]=1;h=32,W=28,X=58;["\054"]=2;n=47;w=36;v=52,g=59,Z=54;["\055"]=50;x=48;E=7,N=8,["\052"]=10,P=60,d=56;L=45,l=26,f=53;s=35,M=55,j=61,G=31;V=15,["\053"]=33;["\047"]=16;["\051"]=24,J=37,z=49;e=21;I=27;q=11,k=40;["\050"]=44,C=39;["\056"]=6;t=43,b=30,Q=4;O=18;o=12;B=5,S=29;["\057"]=38;a=17;r=57,H=25;c=0,i=46,["\043"]=20,T=23,A=3,K=19;y=14;m=42,Y=13,D=62,["\049"]=9;U=22;u=41,F=34,p=63}local n=string.char local i=math.floor local e=wL for w=1,#e,1 do local p=e[w]if V(p)=="\115\116\114\105\110\103"then local V=Q(p)local M={}local m=1 local u=0 local o=0 while m<=V do local d=H(p,m,m)local Q=O[d]if Q then u=u+Q*64^(3-o)o=o+1 if o==4 then o=0 local d=i(u/65536)local Q=i((u%65536)/256)local V=u%256 R(M,n(d,Q,V))u=0 end elseif d=="\061"then R(M,n(i(u/65536)))if m>=V or H(p,m+1,m+1)~="\061"then R(M,n(i((u%65536)/256)))end break end m=m+1 end e[w]=d(M)end end end local d,Q,V,H,R=_G,setmetatable,pairs,type,math local O=TMW local n=Action local i=n[pL(-39135)]local e=n[pL(-39039)]local w=n[pL(-39175)]local p=n[pL(-39021)]local M=n[pL(-39169)]local m=n[pL(-39139)]local u=n[pL(-39159)]local o=n[pL(-39025)]local q=n[pL(-39216)]local L=n[pL(-38969)]local S=n[pL(-38994)]local k=S:GetActiveUnitPlates()local b=n[pL(-39156)]local C=n[pL(-39095)]local a=n[pL(-39192)]local J=a[pL(-39007)]local U=ACTION_CONST_PORTRAIT_ROGUE local E=d[pL(-39211)]local F=d[pL(-39102)]local G=d[pL(-38993)]local I=d[pL(-39024)]local Z=d[pL(-39081)]local z=d[pL(-39225)]local N=d[pL(-39058)]local r=C_Item[pL(-39063)]local h=O[pL(-39141)][pL(-39089)][pL(-39200)]local f=pL(-38999)local s=pL(-39049)local t=pL(-39145)local P=pL(-39052)local T=n[pL(-39019)][pL(-39182)][pL(-39047)]local W=n[pL(-39019)][pL(-39182)][pL(-39070)]local v=n[pL(-39019)][pL(-39182)][pL(-38995)]local j=Q(n[J],{[pL(-39173)]=n})local x=j[pL(-39093)]local c=x[pL(-39085)]local Y=x[pL(-39065)]local K=x[pL(-39092)]local B={[pL(-39201)]={pL(-39205);pL(-39018)};[pL(-39209)]={pL(-39205);pL(-39018);pL(-39055)},[pL(-39191)]={pL(-39205);pL(-39018);pL(-39129)},[pL(-39167)]={pL(-39205),pL(-39018),pL(-39153)},[pL(-39113)]={pL(-39205),pL(-39018);pL(-39129),pL(-39153)};[pL(-39125)]={pL(-39205),pL(-38987),pL(-39018)};[pL(-39220)]={pL(-39205);pL(-39018),pL(-39138);pL(-39129)},[pL(-39020)]={pL(-39053);pL(-39193)};[pL(-39050)]={pL(-39011);pL(-39032),pL(-39056),pL(-39114);pL(-39208);pL(-39109);360806,20066;j[pL(-39084)][pL(-39117)]},[pL(-39091)]={[j[pL(-39057)][pL(-39117)]]=true,[j[pL(-39062)][pL(-39117)]]=true;[j[pL(-39181)][pL(-39117)]]=true,[j[pL(-39077)][pL(-39117)]]=true,[j[pL(-39183)][pL(-39117)]]=true,[j[pL(-39031)][pL(-39117)]]=true,[j[pL(-39180)][pL(-39117)]]=true;[j[pL(-39148)][pL(-39117)]]=true;[j[pL(-39073)][pL(-39117)]]=true,[j[pL(-39004)][pL(-39117)]]=true}}local g=n[J]for d=1,#g,1 do local Q=g[d]if H(Q)==pL(-39112)and Q[pL(-39105)]==pL(-39069)then B[pL(-39091)][Q[pL(-39117)]]=true end end local X={j[pL(-39163)][pL(-39117)];j[pL(-39131)][pL(-39117)];j[pL(-39048)][pL(-39117)];j[pL(-39044)][pL(-39117)];j[pL(-39136)][pL(-39117)]}local y={j[pL(-39044)][pL(-39117)],j[pL(-39136)][pL(-39117)];j[pL(-39131)][pL(-39117)]}local A={}local l=0 local function D()local d,Q,V,H,R,O,n,i,e,w,p,M=Z()if H~=z(pL(-38999))then return end if Q~=pL(-39029)then return end if M==j[pL(-39071)][pL(-39117)]then l=N()end end j[pL(-39135)]:Add(pL(-39106),pL(-39076),D)local function dL(d)return L:GetTier(pL(-38970))>=4 and(j[pL(-39071)]:IsReadyByPassCastGCD(d,true)and(l+5)-N()>0)end local function QL(d)local Q,V,H,R,O,n=(b(d)):InfoGUID()if n==174773 then return false end if m(d)then return true end end local VL={[pL(-39122)]={[1]=function(d)if j[pL(-39080)]:AbsentImun(d,B[pL(-39209)])and j[pL(-39080)]:IsReadyByPassCastGCD(d)then if x[pL(-39040)]()and d==P then return j[pL(-39132)]else return j[pL(-39080)]end end end},[pL(-39154)]={[1]=function(d)if j[pL(-39084)]:IsReadyByPassCastGCD(d)and(j[pL(-39084)]:AbsentImun(d,B[pL(-39191)])and((L:HasAuraBySpellID({j[pL(-39163)][pL(-39117)];j[pL(-39075)][pL(-39117)],j[pL(-39044)][pL(-39117)];j[pL(-39136)][pL(-39117)];j[pL(-39131)][pL(-39117)]})==0 or e(2,pL(-39179)))and((b(d)):HasBuffs(x[pL(-39196)])==0 or(b(d)):HasDeBuffs(x[pL(-39196)])==0)))then if x[pL(-39040)]()and d==P then return j[pL(-39152)]else return j[pL(-39084)]end end end,[2]=function(d)if j[pL(-39223)]:IsReadyByPassCastGCD(d)and(j[pL(-39223)]:AbsentImun(d,B[pL(-39191)])and(d~=P and((L:HasAuraBySpellID({j[pL(-39163)][pL(-39117)],j[pL(-39044)][pL(-39117)];j[pL(-39136)][pL(-39117)];j[pL(-39131)][pL(-39117)]})==0 or e(2,pL(-39179)))and((b(d)):HasBuffs(x[pL(-39196)])==0 or(b(d)):HasDeBuffs(x[pL(-39196)])==0))))then return j[pL(-39223)],true end end;[3]=function(d)if j[pL(-39012)]:IsReadyByPassCastGCD(d)and(j[pL(-39012)]:AbsentImun(d,B[pL(-39191)])and((L:HasAuraBySpellID({j[pL(-39163)][pL(-39117)],j[pL(-39075)][pL(-39117)],j[pL(-39044)][pL(-39117)],j[pL(-39136)][pL(-39117)],j[pL(-39131)][pL(-39117)]})==0 or e(2,pL(-39179)))and((b(d)):HasBuffs(x[pL(-39196)])==0 or(b(d)):HasDeBuffs(x[pL(-39196)])==0)))then if x[pL(-39040)]()and d==P then return j[pL(-38988)]else return j[pL(-39012)]end end end},[pL(-39124)]={[1]=function(d)if j[pL(-39128)](nil,d,B[pL(-39113)])and(j[pL(-39080)]:IsInRange(d)and(j[pL(-39189)]:IsReady(d)and(d~=P and((L:HasAuraBySpellID({j[pL(-39163)][pL(-39117)],j[pL(-39075)][pL(-39117)],j[pL(-39044)][pL(-39117)],j[pL(-39136)][pL(-39117)];j[pL(-39131)][pL(-39117)]})==0 or e(2,pL(-39179)))and(L:IsStayingTime()>.2 and((b(d)):HasBuffs(x[pL(-39196)])==0 or(b(d)):HasDeBuffs(x[pL(-39196)])==0))))))then return j[pL(-39189)],true end end;[2]=function(d)if j[pL(-39128)](nil,d,B[pL(-39113)])and(j[pL(-39080)]:IsInRange(d)and(j[pL(-39121)]:IsReady(d)and(d~=P and((L:HasAuraBySpellID({j[pL(-39163)][pL(-39117)],j[pL(-39075)][pL(-39117)];j[pL(-39044)][pL(-39117)],j[pL(-39136)][pL(-39117)],j[pL(-39131)][pL(-39117)]})==0 or e(2,pL(-39179)))and((b(d)):HasBuffs(x[pL(-39196)])==0 or(b(d)):HasDeBuffs(x[pL(-39196)])==0)))))then return j[pL(-39121)]end end}}local function HL(d)return L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])~=0 and d:GetSpellTimeSinceLastCast()<j[pL(-39194)]:GetSpellTimeSinceLastCast()end local function RL(d,Q)if(b(d)):IsBoss()or(b(d)):IsDummy()then return true end local V=j[pL(-39195)](j[pL(-39203)][pL(-39117)])local H=V[1]return(b(d)):Health()>(((Q*H)*1+1*#T)+.25*#W)+.15*#v end local OL=Toaster local nL=O[pL(-39221)]OL:Register(pL(-39130),function(d,...)local Q,V,R=...d:SetTitle(Q or pL(-39137))d:SetText(V or pL(-39137))if R then if H(R)~=pL(-39082)then error(tostring(R)..pL(-39083))d:SetIconTexture(pL(-39217))else d:SetIconTexture(nL(R))end else d:SetIconTexture(pL(-39217))end d:SetUrgencyLevel(pL(-38992))end)local iL=false local eL=0 function n.Ryan.MiniBurst()if iL==true then j[pL(-39090)]:SpawnByTimer(pL(-39130),0,pL(-39115),pL(-39170),j[pL(-38973)][pL(-39117)])n[pL(-39218)](pL(-39115),nil)iL=false return end j[pL(-39090)]:SpawnByTimer(pL(-39130),0,pL(-39176),pL(-39204),j[pL(-38973)][pL(-39117)])n[pL(-39218)](pL(-39041),nil)iL=true eL=N()end function n.Ryan.MiniBurstStatus()return iL end j[1]=nil j[2]=function(d)local Q if C(t)then Q=t elseif C(s)then Q=s end if not Q then return end local V,H,R,O,n=(b(Q)):IsCastingRemains()if V>j[pL(-39035)]()*2 then if not n and(j[pL(-39080)]:IsReadyP(Q,nil,true,true)and j[pL(-39080)]:AbsentImun(Q,B[pL(-39209)],true))then return j[pL(-38984)]:Show(d)end end if e(1,pL(-39066))then w({1,pL(-39066)},false)end end j[3]=function(d)local Q=I()or o:IsEngage()local H=N()local O=C_Spell[pL(-39051)](j[pL(-39044)][pL(-39117)])local i=C_Spell[pL(-39051)](j[pL(-39136)][pL(-39117)])local w=R[pL(-39165)](O[pL(-39190)],i[pL(-39190)])if iL and(j[pL(-39194)]:GetSpellTimeSinceLastCast()<=N()-eL and j[pL(-38973)]:GetSpellTimeSinceLastCast()<=N()-eL)then j[pL(-39090)]:SpawnByTimer(pL(-39130),0,pL(-39176),pL(-39064),j[pL(-38973)][pL(-39117)])n[pL(-39218)](pL(-38986),nil)iL=false end local function m(H)local R,O,i,m,u,o=(b(H)):InfoGUID()local q=QL(H)local C=j[pL(-39080)]:IsSpellInRange(H)local a=L:ComboPoints()local J=L:ComboPointsMax()-a local E=a local G=L:ComboPointsMax()local I=j[pL(-38983)][pL(-39117)]or 1 local Z=j[pL(-39119)][pL(-39117)]or 1 local z,N=r(I)local h,t=r(Z)A[pL(-39033)]=nil if x[pL(-39028)][j[pL(-38983)][pL(-39117)]]and(not x[pL(-39028)][j[pL(-39119)][pL(-39117)]]or j[pL(-38983)][pL(-39117)]==j[pL(-39183)][pL(-39117)]or N>=t)then A[pL(-39033)]=1 end if x[pL(-39028)][j[pL(-39119)][pL(-39117)]]and(not x[pL(-39028)][j[pL(-38983)][pL(-39117)]]or t>N)then A[pL(-39033)]=2 end A[pL(-38975)]=S:GetBySpell(j[pL(-39060)])A[pL(-39198)]=L:HasAuraBySpellID({j[pL(-39075)][pL(-39117)];j[pL(-39044)][pL(-39117)];j[pL(-39136)][pL(-39117)];j[pL(-39131)][pL(-39117)]})>0 A[pL(-39123)]=L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 or L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])~=0 or A[pL(-38975)]>=4 and(j[pL(-39101)]:GetTalentTraits()==0 and j[pL(-39116)]:GetTalentTraits()~=0)A[pL(-39087)]=(S:GetBySpellAppliedDoTs(j[pL(-39060)],1,j[pL(-39140)][pL(-39117)])~=0 or A[pL(-39123)]or#k==0 and(b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true)~=0)and(L:HasAuraBySpellID(j[pL(-39088)][pL(-39117)])~=0 or A[pL(-38975)]<=2)A[pL(-39009)]=true and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 and L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])==0 or j[pL(-39134)]:GetCooldown()<60 and(j[pL(-39134)]:GetCooldown()>30 and(j[pL(-38997)]:GetTalentTraits()~=0 and j[pL(-39116)]:GetTalentTraits()~=0)))A[pL(-39219)]=x[pL(-38971)]and S:GetBySpell(j[pL(-39060)])>=2 A[pL(-39016)]=L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 and L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 or j[pL(-39143)]:GetTalentTraits()==0 and L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])~=0 or x[pL(-39133)](H)<20 A[pL(-39000)]=a<=1 or L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])~=0 and a>=7 or E>=6 and j[pL(-39116)]:GetTalentTraits()~=0 local function P()if Q then return false end if j[pL(-39080)]:IsSpellInRange(H)then return false end if L:HasAuraBySpellID(j[pL(-39037)][pL(-39117)],true)~=0 then return false end local V,R=(b(s)):GetRange()local O=(b(f)):GetCurrentSpeed()if O<=0 then return false end local n=((R+5)/((O/100)*7)+j[pL(-39035)]())-p()if j[pL(-39044)]:IsReadyByPassCastGCD(f,true)and(w==0 and L:HasAuraBySpellID(y)==0)then return j[pL(-39044)]:Show(d)end if c[pL(-39005)]~=f and(j[pL(-39210)]:IsReady(c[pL(-39005)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((b(c[pL(-39005)])):HasBuffs({156779;136055})==0 and(not(b(c[pL(-39005)])):IsMounted()and(not L[pL(-39034)]()and n<=3)))))then return j[pL(-39210)]:Show(d)end end local function T()if not x[pL(-39002)](H)then return false end if S:GetBySpell(j[pL(-39080)],2)>=2 then for Q in V(k)do if not x[pL(-39002)](Q)and Y(Q,j[pL(-39080)])then return j[pL(-39098)]:Show(d)end end end return j[pL(-39103)]:Show(d)end local function W()if j[pL(-39178)]:IsReady(f,true)and(not j[pL(-39157)]:ShouldStopByGCD()and(C and(j[pL(-38980)]:GetCooldown()<M()and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 and(a>=6 and(A[pL(-39009)]and(L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])~=0 and L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])<=3 or L:HasAuraBySpellID(j[pL(-39079)][pL(-39117)])~=0)))))))then return j[pL(-39178)]:Show(d)end local Q=x[pL(-38978)]()if L:HasAuraBySpellID(y)==0 and(Q and Q:Show(d))then return true end if j[pL(-38973)]:IsReady(f,true)and(not j[pL(-39157)]:ShouldStopByGCD()and(C and((q or iL)and(((b(H)):TimeToDie()>=e(2,pL(-39013))or(b(H)):IsBoss())and(L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])<=3.5 and(A[pL(-39087)]and((A[pL(-38975)]>1 or L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])==0 or(b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true)>=29 or iL)and(j[pL(-39134)]:GetTalentTraits()==0 or j[pL(-39134)]:GetCooldown()>=30-15*K(j[pL(-38997)]:GetTalentTraits()==0)and j[pL(-38980)]:GetCooldown()<8 or j[pL(-38997)]:GetTalentTraits()==0 or iL))))or x[pL(-39133)](H)<=15 and L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])<=3.5))))then return j[pL(-38973)]:Show(d)end if j[pL(-39143)]:IsReady(f,true)and(not j[pL(-39157)]:ShouldStopByGCD()and(C and(((b(H)):TimeToDie()>=e(2,pL(-39013))or(b(H)):IsBoss())and(q and(A[pL(-39087)]and(A[pL(-39000)]and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])~=0 and L:HasAuraBySpellID(j[pL(-39150)][pL(-39117)])==0)))))))then return j[pL(-39143)]:Show(d)end if j[pL(-39171)]:IsReady(f,true)and(not j[pL(-39157)]:ShouldStopByGCD()and(C and(((b(H)):TimeToDie()>=e(2,pL(-39013))or(b(H)):IsBoss())and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>4 and L:HasAuraBySpellID(j[pL(-39171)][pL(-39117)])==0))))then return j[pL(-39171)]:Show(d)end if j[pL(-39134)]:IsReady(H)and(q and(a>=5 and(((b(H)):TimeToDie()>=e(2,pL(-39013))or(b(H)):IsBoss())and j[pL(-39143)]:GetCooldown()<=3)or x[pL(-39133)](H)<=25))then return j[pL(-39134)]:Show(d)end end local function v()if j[pL(-39046)]:IsReady(f,true)and(q and(C and A[pL(-39016)]))then return j[pL(-39046)]:Show(d)end if j[pL(-39027)]:IsReady(f,true)and(q and(C and A[pL(-39016)]))then return j[pL(-39027)]:Show(d)end if j[pL(-39014)]:IsReady(f,true)and(q and(C and(A[pL(-39016)]and L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05)))then return j[pL(-39014)]:Show(d)end if j[pL(-39184)]:IsReady(f,true)and(q and(C and A[pL(-39016)]))then return j[pL(-39184)]:Show(d)end end local function g()if not C then return false end if j[pL(-39157)]:ShouldStopByGCD()then return false end if not q then return false end if not((b(H)):TimeToDie()>e(2,pL(-39013))or(b(H)):IsBoss())then return false end if j[pL(-39183)]:IsReady(f,true)and(j[pL(-39134)]:GetCooldown()<=2 or x[pL(-39133)](H)<=15)then return j[pL(-39183)]:Show(d)end if j[pL(-39181)]:IsReady(f,true)and((b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true)~=0 and L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])~=0)then return j[pL(-39181)]:Show(d)end if j[pL(-39148)]:IsReady(f,true)and((b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true)>=25 and L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])~=0 or x[pL(-39133)](H)<=20)then return j[pL(-39148)]:Show(d)end if j[pL(-39004)]:IsReady(f)and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 and(L:HasAuraStacksBySpellID(j[pL(-39127)][pL(-39117)])>=8+8*K(j[pL(-39043)]:GetEquipped()and j[pL(-39043)]:GetCooldown()==0 or not j[pL(-39043)]:GetEquipped())or not j[pL(-39043)]:GetEquipped()and x[pL(-39133)](H)<=90)or x[pL(-39133)](H)<=20)then return j[pL(-39004)]:Show(d)end if j[pL(-39062)]:IsReady(f,true)and((j[pL(-39149)]:GetTalentTraits()==0 or L:HasAuraBySpellID(j[pL(-38996)][pL(-39117)])~=0 or j[pL(-39183)]:GetEquipped())and(not j[pL(-39183)]:GetEquipped()or j[pL(-39183)]:GetCooldown()>20)or x[pL(-39133)](H)<=15)then return j[pL(-39062)]:Show(d)end if j[pL(-38983)]:IsReady(nil,true)and(j[pL(-38983)]:GetItemCategory()~=pL(-39094)and(not B[pL(-39091)][j[pL(-38983)][pL(-39117)]]and(j[pL(-38983)]:AbsentImun(H,B[pL(-39125)])and((j[pL(-38983)][pL(-39117)]~=j[pL(-39031)][pL(-39117)]or L:HasAuraStacksBySpellID(j[pL(-38976)][pL(-39117)])~=0)and(A[pL(-39033)]==1 and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 or x[pL(-39133)](H)<=20)or A[pL(-39033)]==2 and(not j[pL(-39119)]:IsReady(nil,true)and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])==0 and j[pL(-39143)]:GetCooldown()>20))or not A[pL(-39033)])))))then return j[pL(-38983)]:Show(d)end if j[pL(-39119)]:IsReady(nil,true)and(j[pL(-39119)]:GetItemCategory()~=pL(-39094)and(not B[pL(-39091)][j[pL(-39119)][pL(-39117)]]and(j[pL(-39119)]:AbsentImun(H,B[pL(-39125)])and((j[pL(-39119)][pL(-39117)]~=j[pL(-39031)][pL(-39117)]or L:HasAuraStacksBySpellID(j[pL(-38976)][pL(-39117)])~=0)and(A[pL(-39033)]==2 and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 or x[pL(-39133)](H)<=20)or A[pL(-39033)]==1 and(not j[pL(-38983)]:IsReady(nil,true)and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])==0 and j[pL(-39143)]:GetCooldown()>20))or not A[pL(-39033)])))))then return j[pL(-39119)]:Show(d)end end local function X()if j[pL(-39157)]:ShouldStopByGCD()then return false end if not C then return false end if not Q then return false end if j[pL(-39194)]:IsReady(f,true)and((q or iL)and((A[pL(-39000)]or j[pL(-39054)]:GetTalentTraits()==0)and(A[pL(-39087)]and((j[pL(-38980)]:GetCooldown()<=24 or j[pL(-39026)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0)and(L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])>=6 or L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])>=6)))or x[pL(-39133)](H)<=10))then return j[pL(-39194)]:Show(d)end if not c[pL(-39177)](H)then return false end if j[pL(-39199)]:IsReady(f,true)and(q and(L:HasAuraBySpellID(y)==0 and((b(f)):CombatTime()>1 and(M()~=0 and(L:Energy()>=40 and(L:HasAuraBySpellID(j[pL(-39163)][pL(-39117)])==0 and E<=3))))))then return j[pL(-39199)]:Show(d)end if j[pL(-39048)]:IsReady(f,true)and(L:Energy()>=40 and J>=3)then return j[pL(-39048)]:Show(d)end end local function l()if j[pL(-38980)]:IsReady(H)and A[pL(-39009)]then return j[pL(-38980)]:Show(d)end if j[pL(-39140)]:IsReady(H)and(RL(H,5)and(not A[pL(-39123)]and(((b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true,true)==0 or(b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true,true)<=1.2*a+1.2 or L:HasAuraBySpellID(j[pL(-39164)][pL(-39117)])~=0 and(L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])==0 and A[pL(-38975)]<=2))and((b(H)):TimeToDie()-(b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true,true)>6 and j[pL(-39134)]:GetCooldown()>=10))))then return j[pL(-39140)]:Show(d)end if j[pL(-39140)]:IsReady(H)and(not A[pL(-39123)]and(not A[pL(-39219)]and A[pL(-38975)]>=2))then if RL(H,5)and((b(H)):TimeToDie()>=2*a and(b(H)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true,true)<=1.2*a+1.2)then return j[pL(-39140)]:Show(d)end if not x[pL(-39197)](o)and not e(2,pL(-39104))then for Q in V(k)do if Y(Q,j[pL(-39080)])and(RL(Q,5)and(j[pL(-39140)]:IsReady(Q)and((b(Q)):TimeToDie()>=2*a and(b(Q)):HasDeBuffs(j[pL(-39140)][pL(-39117)],true,true)<=1.2*a+1.2)))then if x[pL(-39096)](d)then return true end return j[pL(-39098)]:Show(d)end end end end if j[pL(-39071)]:IsReady(H,true)and(j[pL(-39080)]:IsInRange(H)and((b(H)):HasDeBuffs(j[pL(-39147)][pL(-39117)],true)~=0 and(j[pL(-39134)]:GetCooldown()>=20 or not q and(L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])~=0 and L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05))))then return j[pL(-39071)]:Show(d)end if j[pL(-39110)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(not A[pL(-39219)]and(A[pL(-39087)]and(A[pL(-38975)]>=2 and(j[pL(-39174)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])==0 or L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 and A[pL(-38975)]>=5))or j[pL(-39116)]:GetTalentTraits()~=0 and A[pL(-38975)]>=4 or j[pL(-39071)]:IsReady(H,true)and A[pL(-38975)]>=3))))then return j[pL(-39110)]:Show(d)end if j[pL(-38990)]:IsReady(H)and(j[pL(-39134)]:GetCooldown()>=10 or A[pL(-38975)]>=3)then return j[pL(-38990)]:Show(d)end end local function D()if j[pL(-39030)]:IsReady(H)and(j[pL(-39212)]:GetTalentTraits()==0 and((j[pL(-39116)]:GetTalentTraits()~=0 or A[pL(-38975)]<=2)and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 and((L:HasAuraBySpellID(j[pL(-39150)][pL(-39117)])~=0 or L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0)and not HL(j[pL(-39030)]))or not A[pL(-39198)]and L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0)))then return j[pL(-39030)]:Show(d)end if j[pL(-39212)]:IsReady(H)and(j[pL(-39212)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05 and not HL(j[pL(-39212)])or not A[pL(-39198)]and L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0))then return j[pL(-39212)]:Show(d)end if j[pL(-38981)]:IsReady(H)and((not e(2,pL(-38972))or C)and(not HL(j[pL(-38981)])and j[pL(-39054)]:GetTalentTraits()==0))then return j[pL(-38981)]:Show(d)end if j[pL(-38981)]:IsReady(H)and((not e(2,pL(-38972))or C)and(A[pL(-38975)]==2 and j[pL(-39116)]:GetTalentTraits()~=0))then if RL(H,5)and(b(H)):HasDeBuffs(j[pL(-39001)][pL(-39117)],true)<=2 then return j[pL(-38981)]:Show(d)end if not x[pL(-39197)](o)then for Q in V(k)do if Y(Q,j[pL(-39080)])and(RL(Q,5)and(j[pL(-38981)]:IsReady(Q)and(b(Q)):HasDeBuffs(j[pL(-39001)][pL(-39117)],true)<=2))then if x[pL(-39096)](d)then return true end return j[pL(-39098)]:Show(d)end end end end if j[pL(-39100)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(L:HasAuraBySpellID(j[pL(-38996)][pL(-39117)])~=0 or j[pL(-39174)]:GetTalentTraits()~=0 and(j[pL(-39143)]:GetCooldown()>=32 and A[pL(-38975)]>=3)))then return j[pL(-39100)]:Show(d)end if j[pL(-39100)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(j[pL(-39116)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(j[pL(-39044)][pL(-39117)])==0 and((L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])~=0 and(j[pL(-39151)]:GetTalentTraits()==0 and A[pL(-38975)]>=3)or j[pL(-39151)]:GetTalentTraits()~=0 and A[pL(-38975)]>=3 or not A[pL(-39198)]and A[pL(-38975)]<=2)and L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])~=0))))then return j[pL(-39100)]:Show(d)end if j[pL(-38991)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(L:HasAuraBySpellID(j[pL(-39059)][pL(-39117)])~=0 and(A[pL(-38975)]>=2 and L:HasAuraBySpellID(j[pL(-38973)][pL(-39117)])==0)))then return j[pL(-38991)]:Show(d)end if j[pL(-38981)]:IsReady(H)and(j[pL(-39174)]:GetTalentTraits()~=0 and((b(H)):HasDeBuffs(j[pL(-39061)][pL(-39117)],true)==0 and(A[pL(-38975)]>=3 and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 or L:HasAuraBySpellID(j[pL(-39150)][pL(-39117)])~=0 or j[pL(-39022)]:GetTalentTraits()~=0))))then return j[pL(-38981)]:Show(d)end if j[pL(-38991)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(j[pL(-39174)]:GetTalentTraits()~=0 and A[pL(-38975)]>=2+3*K(L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])-M()>=.05)))then return j[pL(-38991)]:Show(d)end if j[pL(-38991)]:IsReady(f,true)and(A[pL(-38975)]~=0 and(j[pL(-39116)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(j[pL(-39111)][pL(-39117)])~=0 and(A[pL(-38975)]>=3 and not A[pL(-39198)])or L:HasAuraBySpellID(j[pL(-38982)][pL(-39117)])~=0 and(A[pL(-38975)]>=5 and L:HasAuraBySpellID(j[pL(-39075)][pL(-39117)])~=0))))then return j[pL(-38991)]:Show(d)end if j[pL(-38991)]:IsReady(f,true)and(A[pL(-38975)]~=0 and((dL(H)or L:HasAuraStacksBySpellID(j[pL(-39010)][pL(-39117)])==4)and(not HL(j[pL(-38991)])and(L:HasAuraBySpellID(j[pL(-39143)][pL(-39117)])~=0 or A[pL(-38975)]>=4))))then return j[pL(-38991)]:Show(d)end if j[pL(-38981)]:IsReady(H)and(not e(2,pL(-38972))or C)then return j[pL(-38981)]:Show(d)end if j[pL(-39160)]:IsReady(H)and J>=3 then return j[pL(-39160)]:Show(d)end if j[pL(-39212)]:IsReady(H)and j[pL(-39212)]:GetTalentTraits()~=0 then return j[pL(-39212)]:Show(d)end if j[pL(-39030)]:IsReady(H)and j[pL(-39212)]:GetTalentTraits()==0 then return j[pL(-39030)]:Show(d)end end local function OL()if j[pL(-39185)]:IsReady(f,true)and C then return j[pL(-39185)]:Show(d)end if j[pL(-39015)]:IsReady(H)then return j[pL(-39015)]:Show(d)end if j[pL(-39187)]:IsReady(f,true)and C then return j[pL(-39187)]:Show(d)end end if(b(H)):IsDead()then x[pL(-39036)](d,U)return true end if(b(H)):HasDeBuffs(pL(-39158))>0 and not Q then x[pL(-39036)](d,U)return true end if j[pL(-39142)]:IsQueued()and((b(H)):CombatTime()~=0 or(b(H)):IsDummy()or(b(f)):CombatTime()~=0 or(b(H)):IsBoss())then n[pL(-38989)](pL(-39142))end if j[pL(-39142)]:IsQueued()and not Q then x[pL(-39036)](d,U)return true end if not F(f,H)then x[pL(-39036)](d,U)return true end if not x[pL(-39144)]()and(e(2,pL(-39097))and L:HasAuraBySpellID(j[pL(-39037)][pL(-39117)],true)~=0)then x[pL(-39036)](d,U)return true end if x[pL(-39086)](d,j[pL(-39080)])then return true end if x[pL(-39122)](d,H,VL,j[pL(-39080)])then return true end if c[pL(-39120)](d)then return true end if T()then return true end if P()then return true end if L:HasAuraBySpellID(j[pL(-39100)][pL(-39117)])>=2.6 then x[pL(-39036)](d,U)return true end if W()then return true end if v()then return true end if g()then return true end if not A[pL(-39198)]and X()then return true end if(L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])==0 and E>=6 or L:HasAuraBySpellID(j[pL(-39161)][pL(-39117)])~=0 and a==G or j[pL(-39071)]:IsReady(H,true)and(C and j[pL(-38980)]:GetCooldown()>0))and l()then return true end if D()then return true end if not A[pL(-39198)]and OL()then return true end end local function u()if L:CastTimeSinceStart()<=1.6 then x[pL(-39036)](d,U)return true end if e(2,pL(-39108))and(j[pL(-39044)]:IsReady(f,true)and(w==0 and(not G()and(L:HasAuraBySpellID(j[pL(-39037)][pL(-39117)],true)==0 and L:HasAuraBySpellID(y)==0))))then return j[pL(-39044)]:Show(d)end local function Q()if not x[pL(-39144)]()then return false end if not x[pL(-38979)]()then return false end local Q=GetUnitChargedPowerPoints(pL(-38999))and#GetUnitChargedPowerPoints(pL(-38999))or 0 if j[pL(-38973)]:IsReady(f,true)and((not(b(s)):IsExists()or not(b(s)):IsDummy())and(not E()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(j[pL(-39037)][pL(-39117)],true)==0 and(j[pL(-39074)]:GetTalentTraits()~=0 and Q<2)))))then return j[pL(-38973)]:Show(d)end local V,O=o:GetPullTimer()local n=(R[pL(-39165)](O,x[pL(-39017)]())-H)+j[pL(-39035)]()if j[pL(-39037)]:IsReady(f)and(L:HasAuraBySpellID(X)~=0 and(C_Map[pL(-39118)](f)~=2467 and(n<7+c[pL(-38977)]and n>4)))then return j[pL(-39037)]:Show(d)end if c[pL(-39005)]~=f and(j[pL(-39210)]:IsReady(c[pL(-39005)])and(L:HasAuraBySpellID({57934;59628;1224098})==0 and((b(c[pL(-39005)])):HasBuffs({156779;136055})==0 and(not(b(c[pL(-39005)])):IsMounted()and(not L[pL(-39034)]()and(n<=3.5 and n>0))))))then return j[pL(-39210)]:Show(d)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then x[pL(-39036)](d,U)return true end end local function V()if not x[pL(-39188)]()then return false end if j[pL(-39023)][pL(-39072)]~=0 then return false end if not o:HasAnyAddon()then return false end if not e(1,pL(-39025))then return false end if j[pL(-39023)][pL(-39078)]~=23 then return false end local d,Q=o:GetPullTimer()local V=(R[pL(-39165)](Q,x[pL(-39017)]())-N())+j[pL(-39035)]()end local function O()if not x[pL(-39188)]()then return false end if not x[pL(-38979)]()then return false end local Q=(x[pL(-39162)]()-H)+j[pL(-39035)]()if Q<-10 then return false end if c[pL(-39005)]~=f and(j[pL(-39210)]:IsReady(c[pL(-39005)])and(L:HasAuraBySpellID({57934;1224098})==0 and((b(c[pL(-39005)])):HasBuffs({156779,136055})==0 and(not(b(c[pL(-39005)])):IsMounted()and(not L[pL(-39034)]()and(Q<=3.5 and Q>0))))))then return j[pL(-39210)]:Show(d)end end if L:IsStayingTime()>.2 and L:HasAuraBySpellID(j[pL(-39131)][pL(-39117)])==0 then if j[pL(-39077)]:IsReady(f,true)and L:HasAuraBySpellID(j[pL(-39067)][pL(-39117)])==0 then return j[pL(-39077)]:Show(d)end local Q=e(2,pL(-39168))==1 and j[pL(-39202)]or j[pL(-39045)]if Q:IsReady(f,true)and(L:HasAuraBySpellID(Q[pL(-39117)])==0 or x[pL(-39162)]()-H>1 and L:HasAuraBySpellID(Q[pL(-39117)])<2520 or j[pL(-39155)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(j[pL(-39166)][pL(-39117)])==0 or x[pL(-39144)]()and((b(s)):IsExists()and((b(s)):IsBoss()and L:HasAuraBySpellID(Q[pL(-39117)])<300)))then return Q:Show(d)end local V if e(2,pL(-39213))==1 or j[pL(-39214)]:GetTalentTraits()==0 and j[pL(-39003)]:GetTalentTraits()==0 then V=j[pL(-39042)]elseif j[pL(-39214)]:GetTalentTraits()~=0 then V=j[pL(-39214)]elseif j[pL(-39003)]:GetTalentTraits()~=0 then V=j[pL(-39003)]end if V:IsReady(f,true)and(L:HasAuraBySpellID(V[pL(-39117)])==0 or x[pL(-39162)]()-H>1 and L:HasAuraBySpellID(V[pL(-39117)])<2520 or x[pL(-39144)]()and((b(s)):IsExists()and((b(s)):IsBoss()and L:HasAuraBySpellID(V[pL(-39117)])<300)))then return V:Show(d)end end local n=GetUnitChargedPowerPoints(pL(-38999))and#GetUnitChargedPowerPoints(pL(-38999))or 0 if j[pL(-38973)]:IsReady(f,true)and((not(b(s)):IsExists()or not(b(s)):IsDummy())and(G()and(not E()and(L:CastTimeSinceStart()>=1.6 and(L:HasAuraBySpellID(j[pL(-39037)][pL(-39117)],true)==0 and(j[pL(-39074)]:GetTalentTraits()~=0 and n<2))))))then return j[pL(-38973)]:Show(d)end if Q()then return true end if V()then return true end if O()then return true end end if x[pL(-39008)](d)then return true end if L:IsCasting()or L:IsChanneling()then x[pL(-39036)](d,U)return true end if E()then x[pL(-39036)](d,U)return true end if L:HasAuraBySpellID(460013)~=0 then x[pL(-39036)](d,U)return true end if x[pL(-39098)](d,j[pL(-39080)])then return true end if not Q and u()then return true end if c[pL(-39107)](d)then return true end if x[pL(-39040)]()and((b(P)):IsExists()and x[pL(-39122)](d,P,VL,j[pL(-39080)]))then return true end if(b(s)):IsEnemy()and m(s)then return true end if c[pL(-39120)](d)then return true end if x[pL(-39207)](d,j[pL(-39080)])then return true end end j[4]=function() end j[5]=function(d)O:Fire(pL(-39215))local Q=(b(s)):IsExists()and s or f local V={j[pL(-39012)];j[pL(-39084)],j[pL(-39146)]}for d,Q in ipairs(V)do if Q:IsQueued()and not x[pL(-39099)](Q[pL(-39117)])then Q:SetQueue()j[pL(-39218)](Q:Info()..pL(-39172),nil)end end end j[6]=function(d)if e(2,pL(-39006))and((b(t)):IsExists()and(select(6,(b(t)):InfoGUID())~=179733 and(C(t)and(b(t)):IsTotem())))then return j[pL(-39222)]:Show(d)end if j[pL(-38985)]==pL(-39126)and x[pL(-39122)](d,pL(-39206),VL,j[pL(-39080)])then return true end end j[7]=function(d)if j[pL(-38985)]==pL(-39126)and x[pL(-39122)](d,pL(-38974),VL,j[pL(-39080)])then return true end end j[8]=function(d)if j[pL(-38998)]:IsReady(f)and(x[pL(-39040)]()and(not E()and(L:HasAuraBySpellID(j[pL(-39038)][pL(-39117)])==0 and(j[pL(-38985)]~=pL(-39126)and j[pL(-38985)]~=pL(-39186)))))then return j[pL(-38998)]:Show(d)end if j[pL(-38985)]==pL(-39126)and x[pL(-39122)](d,pL(-39224),VL,j[pL(-39080)])then return true end local Q=pL(-39052)if not C(Q)then return end local V,H,R,O,n=(b(Q)):IsCastingRemains()if V>j[pL(-39035)]()*2 then if not n and(j[pL(-39080)]:IsReadyP(Q,nil,true,true)and j[pL(-39080)]:AbsentImun(Q,B[pL(-39209)],true))then return j[pL(-39068)]:Show(d)end end end end)(...)
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
return(function(...)local Eh={"\047\077\049\074\051\084\097\074\097\067\049\053\073\085\043\061";"\047\066\048\050\051\084\074\074\087\104\061\061","\047\043\089\043\079\043\106\121\084\118\101\085\097\043\114\043\084\102\049\072\047\043\114\071\097\081\101\048\101\081\053\071\079\118\114\049\097\118\053\043";"\087\090\076\117\087\066\049\053\073\057\083\074";"\097\085\114\119\083\084\049\117\073\057\083\075\083\069\049\074\073\057\083\118\108\099\061\061","\075\056\074\115\108\056\049\110\087\057\114\074";"\087\056\066\055\083\069\119\061","\047\067\049\074\051\084\097\107\075\090\072\075\108\085\114\119\087\057\066\067\073\077\089\053","\075\085\101\118\051\079\048\066\073\057\083\117\073\057\043\104\075\090\114\050\098\047\107\052\043\057\074\067\108\069\047\104\051\090\122\117\051\090\050\088\078\081\089\055\072\085\066\118\072\079\048\076\051\085\089\055\073\120\061\061","\097\077\049\117\087\081\106\057\101\056\053\074\097\056\101\053\072\099\061\061","\047\084\101\118\073\055\048\054\051\084\097\118\073\056\043\104\043\057\101\088","\047\090\106\105\083\069\049\110\073\066\101\105\072\056\101\053\072\099\061\061";"\072\085\114\074\073\084\074\075\087\056\101\050\073\081\074\105\072\057\080\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\043\061";"\047\090\106\076\051\057\066\118\075\056\106\067\097\090\101\118\047\077\101\055\087\057\101\105\083\081\101\090\072\085\114\118\079\085\114\057\073\120\061\061","\043\090\122\117\072\056\101\055","\078\081\106\105\078\081\102\110\083\084\089\074\073\077\072\074\087\104\107\104\073\077\078\104\101\056\066\055\072\090\101\118","\043\056\074\050\073\056\066\055\075\090\072\056\087\057\106\082\083\099\061\061";"\043\057\101\053\087\056\101\055\087\118\102\053\087\057\050\061","\097\057\106\055\072\090\101\077\072\085\066\090\072\084\078\061","\101\084\089\074\097\056\101\057\072\085\114\082\108\084\072\074\047\090\066\082\083\069\111\061","\043\090\102\110\083\056\053\074\087\057\074\105\072\118\106\057\072\057\101\105\087\090\043\061","\043\067\074\053\073\119\053\074\051\085\122\118\108\069\089\118\073\090\114\074\075\077\049\047\073\077\097\117\073\090\100\061";"\072\057\106\115\083\084\111\061","\097\056\101\053\083\056\053\065\073\090\074\050","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\051\061";"\075\043\074\121";"\079\085\114\115\051\084\048\053\051\090\074\118\051\084\097\074\072\099\061\061";"\079\085\089\074\051\067\049\074\051\085\076\074\087\104\061\061";"\097\090\101\118\075\056\066\118\072\085\114\115\098\047\061\061";"\097\056\074\082\073\077\049\117\072\085\114\118\072\085\047\061","\075\085\101\118\051\079\048\048\083\084\097\110\054\119\074\105\078\066\048\053\087\067\097\114\121\104\061\061";"\101\043\074\066\073\056\101\076\072\085\114\118\087\120\061\061","\097\056\101\082\051\120\061\061","\047\102\106\049\083\056\101\076","\097\067\049\110\087\077\097\082\051\077\074\118\108\056\043\061";"\047\090\106\082\073\085\074\115\043\090\074\105\072\077\101\050\051\084\049\117\083\069\074\043\108\085\102\074";"\047\057\106\105\072\085\083\055\108\085\114\119\072\084\078\061","\047\043\089\043\079\101\072\066\084\102\097\048\075\081\101\121\101\066\106\069\043\119\106\101\043\066\106\065\079\081\066\121\097\118\101\081";"\079\085\114\082\083\056\066\105\051\090\101\075\072\084\097\118\108\085\114\067\087\120\061\061","\097\056\066\055\108\118\089\110\073\085\102\053\073\057\047\061";"\043\090\066\115\087\057\074\057\108\085\089\117\051\085\122\047\051\085\089\118","\047\077\049\074\051\084\097\074";"\101\085\114\117\083\066\097\107\087\057\101\053\083\066\089\117\083\069\101\053\083\056\074\110\073\104\061\061","\079\090\074\050\073\056\074\105\072\118\102\053\051\090\053\117\073\057\043\061","\101\084\089\074\097\056\074\082\087\056\101\050","\084\102\106\117\073\057\097\074\098\099\061\061";"\043\077\048\074\073\056\122\075\108\085\114\067\073\056\101\065\073\090\122\110\087\104\061\061","\079\056\106\055\073\119\106\057\101\090\074\105\083\056\101\055";"\043\057\101\053\087\056\101\055\075\090\072\075\073\077\101\050\087\120\061\061";"\101\084\089\074\097\056\101\057\072\085\114\082\108\084\072\074\079\085\114\082\083\056\066\105\083\081\097\074\051\067\101\057\072\067\111\061";"\101\085\114\117\083\081\074\082\097\067\049\117\072\085\114\119","\047\090\053\117\073\056\122\075\083\069\049\074\051\085\050\061","\043\067\101\105\072\085\072\110\087\057\083\117\073\057\087\061","\079\085\114\082\083\056\066\105\051\090\101\075\072\084\097\118\108\085\114\067\087\082\111\061";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\115\051\084\089\118\078\069\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061","\043\118\122\066\097\101\099\061","\087\057\066\117\072\099\061\061";"\047\090\106\050\072\081\053\074\051\084\049\118","\079\084\089\049\073\119\066\079\051\085\074\119","\047\077\101\055\087\057\101\105\083\066\048\055\073\090\072\117\073\056\043\061";"\097\056\101\053\083\056\104\104\043\077\097\055\108\085\076\074\078\066\097\110\078\081\083\053\108\085\100\104\083\056\053\117\087\055\048\078\072\085\066\050\083\056\104\104\049\047\061\061","\047\085\114\118\108\043\102\053\072\090\074\115\085\057\106\105\072\043\102\110\083\084\089\074\073\077\072\074\087\104\061\061";"\097\057\106\055\072\090\101\077\072\085\066\090\072\084\078\104\079\056\106\050\072\054\048\065\097\069\111\061","\043\074\074\048\075\074\106\043\075\101\083\071\101\081\066\111\097\043\114\043\043\120\061\061","\043\069\101\055\072\090\101\111\073\077\087\061","\101\085\114\107\073\090\122\114\043\077\097\055\072\085\114\067\083\056\104\061";"\097\067\049\110\087\077\097\075\083\069\049\117\108\090\043\061","\097\056\066\118\051\047\061\061";"\043\090\106\102\073\066\049\074\051\084\048\074\087\104\061\061";"\047\084\089\120\108\069\074\100\108\085\066\118\072\043\072\110\051\077\101\082","\101\043\074\047\051\084\049\074\073\067\047\061";"\043\090\122\074\072\084\099\061";"\043\081\122\048\085\043\101\079\084\102\097\048\075\081\101\121\101\066\106\101\043\081\097\048\101\081\043\061","\047\057\106\082\087\118\074\076\073\084\101\105\072\047\061\061";"\101\084\089\074\097\056\101\057\072\085\114\082\108\084\072\074\101\056\066\055\072\090\101\118\072\085\097\065\051\084\089\118\087\120\061\061";"\075\085\101\118\051\079\048\048\083\084\097\110\054\119\074\105\078\066\049\053\108\085\047\088","\097\067\049\110\087\077\097\070\051\085\114\074";"\043\057\074\076\072\047\061\061","\101\066\047\061","\043\069\049\110\072\057\074\050\072\101\101\049","\047\057\106\105\072\085\083\055\108\085\114\119\072\084\049\056\087\057\106\082\083\099\061\061","\097\067\049\110\087\077\097\070\073\077\101\105\072\066\083\117\073\056\120\061","\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\048\043\066\048\111\079\043\101\081","\097\119\101\048\043\104\061\061";"\097\056\101\053\083\056\053\048\073\057\097\081\072\085\089\053\098\043\049\102\072\057\051\061","\101\085\114\050\072\085\066\082\108\056\101\119\097\067\049\074\073\067\117\114";"\101\090\074\118\108\056\101\055\047\084\083\053\098\047\061\061";"\097\056\101\053\083\056\053\075\083\069\049\117\108\090\043\061";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\120\072\084\097\053\083\069\097\053\051\090\050\052\113\090\089\053\087\077\047\104\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081\054\070\106\115\051\084\089\118\078\069\089\120\072\085\122\050\121\115\111\122\089\115\078\082\121\047\061\061";"\047\057\074\105\072\081\074\105\097\056\066\055\108\090\114\074\087\077\111\061","\043\057\101\076\073\077\049\082\072\085\122\074\087\077\089\084\108\085\114\118\072\084\078\061","\079\090\074\050\073\056\074\105\072\118\102\053\051\090\053\117\073\057\101\054\083\085\072\057";"\047\057\074\118\108\085\114\067\047\090\106\050\072\099\061\061","\073\085\066\100","\101\056\074\074\087\115\111\118","\047\090\106\105\087\077\047\061","\075\085\074\105\072\081\072\055\072\085\101\088\072\043\083\055\072\085\101\105";"\043\056\066\055\087\090\101\089\073\090\097\074","\083\056\074\076\072\047\061\061","\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\115\051\084\089\118\078\069\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\107\110\051\090\066\082\083\054\048\082\087\056\101\050\073\065\107\082\111\075\051\055\111\082\119\061";"\043\057\074\119\072\084\049\082\047\090\053\053\073\084\048\117\073\090\100\061","\043\057\066\117\087\090\101\081\072\085\066\119";"\043\090\106\076\072\084\097\107\108\085\114\067\078\056\053\053\087\055\048\067\073\090\114\074\078\069\083\055\073\090\114\067\078\081\101\055\087\057\106\055\078\065\111\077\113\054\048\118\087\067\119\104\113\077\049\074\073\056\106\053\072\054\120\104\108\085\051\104\072\084\049\055\073\077\078\104\087\056\101\055\087\090\074\082\083\069\111\104\051\090\106\105\083\056\066\115\083\054\048\079\098\085\066\105","\097\067\049\110\087\077\097\056\072\084\072\074\087\104\061\061";"\097\067\049\117\072\085\114\119\073\069\119\061";"\097\047\061\061","\097\090\101\118\047\077\101\055\087\057\101\105\083\081\083\065\097\099\061\061";"\079\090\074\119\073\057\101\114\043\090\053\110\083\099\061\061","\113\090\089\053\087\077\047\104\085\118\048\057\073\090\089\102\087\102\102\082\087\056\101\050\073\065\117\118\108\056\074\082\079\043\047\061";"\079\056\074\119\072\056\101\105","\047\067\049\074\098\119\053\074\051\085\122\074\087\074\048\053\087\067\097\114","\047\057\122\117\073\057\097\117\073\057\083\075\073\056\101\074\083\099\061\061";"\097\090\122\053\051\090\074\053\073\081\066\119\083\057\066\105\051\090\043\061";"\084\084\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061","\043\084\101\074\083\085\101\056\073\077\049\070\108\085\097\119\072\085\100\061","\043\077\097\110\073\057\101\057\073\077\049\076";"\083\056\066\055\072\090\101\118";"\079\043\047\061","\043\057\066\117\087\090\101\048\073\056\122\114\087\057\066\117\072\099\061\061","\075\099\061\061";"\097\090\066\118\108\056\101\055\108\085\114\067\043\077\097\110\087\057\118\061";"\113\090\089\053\087\077\047\104\085\118\048\076\073\077\101\082\072\085\106\090\072\084\078\050\108\056\066\055\073\101\102\073\084\079\048\082\087\056\101\050\073\065\117\118\108\056\074\082\079\043\047\061","\101\077\049\053\108\084\097\107\101\090\066\050\108\120\061\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\087\061";"\097\056\101\053\083\056\104\104\043\077\097\055\108\085\076\074";"\101\056\074\074\087\115\111\082";"\047\067\049\074\098\074\097\053\073\057\076\079\051\085\074\119","\075\085\074\105\072\081\072\055\072\085\101\088\072\043\083\055\072\085\101\105\097\057\106\115\083\084\111\061";"\097\090\101\118\043\077\048\074\073\056\122\043\072\084\053\118\083\084\049\074";"\113\090\089\053\087\077\047\104\085\118\048\076\073\077\101\082\072\085\106\090\072\084\078\050\108\056\066\055\073\101\102\073\084\084\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\047\122","\043\069\049\110\072\057\074\050\072\043\101\105\051\085\049\050\072\085\047\061","\043\090\053\053\072\056\106\077\073\085\101\050\072\099\061\061";"\079\085\089\114\101\056\066\050\073\090\114\082";"\097\090\101\118\079\084\097\074\073\043\074\105\072\057\080\061";"\097\084\089\115\051\084\048\074\047\084\049\118\108\084\089\118","\047\090\053\074\051\090\076\070\073\077\104\061","\043\077\048\074\073\056\120\061";"\097\081\101\048\101\081\053\113\075\119\074\069\079\066\097\071\101\043\114\078\075\118\122\072","\047\067\049\074\098\119\102\110\083\084\089\074\073\077\072\074\087\074\097\053\087\057\083\074\083\099\061\061";"\079\056\101\053\073\056\074\105\072\118\101\105\072\090\074\105\072\043\066\047\079\047\061\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\111\061";"\113\090\089\053\087\077\047\104\085\118\048\120\073\056\066\114\072\084\049\083\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081";"\047\085\114\118\108\043\102\053\072\090\074\115\085\057\106\105\072\043\049\102\072\057\051\061";"\043\081\122\048\085\043\101\079\084\102\089\047\097\043\089\049\047\043\122\049\085\119\066\043\079\043\106\121\084\118\089\078\047\043\114\069\097\043\047\061","\101\085\114\117\083\081\074\082\101\085\114\117\083\099\061\061","\047\084\072\053\073\056\066\105\051\090\053\074","\097\056\101\053\083\056\053\048\073\057\097\081\072\085\089\053\098\047\061\061","\097\081\101\048\101\081\053\113\075\119\074\069\079\066\097\071\097\074\049\086\043\102\047\061","\047\085\114\118\108\043\102\053\072\090\074\115\043\090\053\074\073\056\120\061","\043\057\066\067\072\043\106\057\101\056\053\074\097\067\049\110\098\057\101\105\047\090\053\053\073\084\048\117\073\090\100\061";"\047\084\101\055\051\043\074\082\101\057\066\050\108\085\047\061","\043\057\101\053\087\056\101\055\087\118\102\053\087\057\076\081\072\085\049\102\072\057\051\061";"\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\078\061";"\047\090\106\076\051\057\066\118\101\069\049\053\051\090\076\074\087\104\061\061";"\079\084\089\048\073\067\097\117\097\057\066\116\072\047\061\061";"\097\090\101\118\043\056\074\105\072\120\061\061";"\075\085\074\105\072\081\072\055\072\085\101\088\072\047\061\061";"\075\056\074\070\043\077\097\102\051\104\061\061","\097\084\053\118\072\084\049\076\108\085\114\053\083\056\101\054\083\085\072\057","\101\056\066\105\108\077\111\061";"\097\056\101\053\083\056\053\075\083\069\049\117\108\090\101\085\051\085\122\102\072\047\061\061","\097\056\101\053\083\056\104\104\043\077\097\055\108\085\076\074\078\081\049\074\073\056\106\077\078\069\097\107\108\084\111\104\079\056\101\053\073\069\097\107\078\054\043\061";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\115\051\084\089\118\078\066\076\099\072\057\106\115\083\084\089\083\078\069\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061";"\101\090\066\055\043\077\097\110\073\084\099\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\111\122";"\047\081\102\110\083\084\089\074\073\077\072\074\087\104\061\061";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\120\072\084\097\053\083\069\097\053\051\090\050\052\113\090\089\053\087\077\047\104\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081","\087\056\066\119\072\056\074\105\072\120\061\061","\043\090\053\053\083\069\097\074\087\057\074\105\072\118\049\050\051\085\097\074","\075\085\101\118\051\043\066\115\083\056\074\090\072\047\061\061";"\047\090\106\110\073\056\097\110\083\090\100\104\101\066\097\081","\043\077\097\102\073\057\101\119";"\043\057\066\117\087\090\101\048\073\056\122\114";"\101\085\114\107\073\090\122\114\097\077\049\110\083\085\114\119","\079\081\101\048\075\081\101\079";"\043\067\074\053\073\104\061\061";"\043\056\122\053\098\085\101\055","\075\043\066\051";"\051\085\089\118\108\085\106\105\043\077\048\074\073\056\122\082","\097\056\066\118\072\101\097\117\073\085\043\061";"\097\084\053\118\072\084\049\076\108\085\114\053\083\056\043\061","\043\057\066\117\087\090\101\048\073\056\122\114\087\056\066\055\083\069\119\061","\043\056\066\118\108\081\106\057\097\067\049\110\087\077\047\061","\101\056\080\104\097\090\066\117\073\070\099\074\078\081\053\074\051\085\122\118\108\065\107\061","\113\090\089\053\087\077\047\104\085\118\048\076\073\077\101\082\072\085\106\090\072\084\078\050\108\056\101\050\087\066\102\073\084\084\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061","\097\056\101\053\083\056\053\113\073\057\074\067\108\069\047\061";"\047\090\106\050\073\077\078\061";"\101\084\089\074\078\069\097\110\078\056\066\119\108\067\101\082\083\054\048\115\073\090\106\050\072\056\106\077\073\070\048\102\087\090\066\067\072\047\117\081\072\085\072\053\083\085\122\118\078\056\074\082\078\069\049\074\051\090\106\076\073\085\101\105\072\056\101\119\078\056\072\110\087\070\048\074\083\057\101\055\098\084\097\107\108\085\114\067\078\056\049\102\087\067\089\118\054\115\099\104\087\057\101\115\073\090\102\076\072\085\114\119\072\085\047\104\083\090\074\118\108\054\048\070\083\084\049\082\083\054\048\076\051\085\089\055\073\055\048\118\073\090\083\067\073\056\074\105\072\120\061\061";"\097\056\066\055\108\102\089\102\051\090\089\110\087\104\061\061";"\097\081\049\085","\047\085\114\118\108\043\102\053\072\090\074\115\085\057\106\105\072\047\061\061";"\079\085\114\082\083\056\066\105\051\090\101\075\072\084\097\118\108\085\114\067\087\082\047\061","\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\102\086\101\119\101\081";"\047\084\049\115\051\085\114\074\101\056\106\055\087\057\101\105\083\099\061\061","\047\084\048\110\051\090\066\050\098\084\048\082\072\043\114\110\083\120\061\061";"\097\056\074\082\087\056\101\050","\047\067\049\074\098\074\097\053\073\057\076\047\051\084\049\118\098\047\061\061","\072\077\101\118\083\056\101\055";"\043\090\101\118\101\056\106\067\072\090\122\074";"\097\057\101\053\087\104\061\061","\043\102\097\101\075\104\061\061";"\073\085\106\102\087\090\101\110\083\057\101\055","\075\085\066\115\087\057\080\061";"\047\084\089\120\108\069\074\100\108\085\066\118\072\047\061\061","\097\057\074\055\072\085\049\050\073\090\106\119","\097\067\049\110\087\077\097\070\051\085\114\074\047\067\101\057\072\104\061\061";"\097\081\066\089\047\043\083\066\043\104\061\061";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\115\051\084\089\118\078\066\076\099\073\085\106\102\087\090\101\110\083\057\101\055\113\056\053\053\087\057\102\083\085\102\102\082\087\056\101\050\073\065\117\118\108\056\074\082\079\043\047\061","\075\047\061\061","\051\057\106\110\073\056\114\102\073\085\049\074\087\104\061\061","\097\067\049\110\087\077\097\077\098\084\049\076\087\118\072\102\087\067\119\061";"\043\090\074\050\072\085\114\115\072\085\047\061";"\075\118\114\086\097\119\051\061","\101\085\114\117\083\081\083\101\079\043\047\061";"\097\085\102\120\073\077\083\074\087\074\049\102\073\057\101\084\072\085\066\120\073\090\100\061";"\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\047\061","\113\090\089\053\087\077\047\104\085\118\048\055\051\085\074\119";"\087\057\074\067\108\069\047\061";"\097\056\101\053\083\056\053\065\108\056\066\055\072\090\043\061","\047\084\047\104\079\056\101\053\073\069\097\107\078\054\043\104\047\057\101\050\073\077\087\088";"\079\056\106\050\072\054\048\065\097\069\111\104\072\057\106\055\078\056\072\117\087\067\089\118\078\065\078\114\078\069\089\074\051\090\106\105\072\069\111\104\073\090\051\104\097\057\106\055\072\090\101\077\072\085\066\090\072\084\078\061";"\043\067\101\105\072\101\089\118\087\057\074\116\072\047\061\061","\047\057\106\082\087\118\102\110\072\069\111\061","\047\084\049\115\083\056\074\115\047\084\089\082\051\084\101\050\083\099\061\061","\113\090\089\053\087\077\047\104\085\118\048\120\051\084\049\118\098\047\061\061","\113\090\089\053\087\077\047\104\085\118\048\115\083\084\049\082\073\077\049\083\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081";"\079\085\089\114\101\056\066\050\073\090\114\082\047\067\101\057\072\104\061\061","\113\090\089\053\087\077\047\104\085\118\048\057\073\090\089\102\087\055\122\107\051\084\049\076\084\079\048\082\087\056\101\050\073\065\117\118\108\056\074\082\079\043\047\061";"\113\090\089\053\087\077\047\104\085\118\048\057\073\090\089\102\087\102\118\104\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081","\101\081\102\084\084\118\066\065\101\081\074\086\075\074\106\049\043\102\106\049\075\119\074\043\079\043\066\111\079\101\117\066\097\066\106\047\043\119\043\061";"\047\084\101\118\073\118\097\117\087\090\066\070\073\056\101\054\083\084\049\082\083\099\061\061";"\047\084\101\118\073\055\048\081\108\084\089\053\051\057\122\074\078\081\049\102\087\067\089\118\078\081\066\057\083\056\101\055\078\066\048\117\073\056\122\053\087\070\048\066\073\057\097\082";"\075\090\049\050\108\084\097\074\087\057\066\118\108\085\106\105","\097\056\101\053\083\056\053\069\087\057\074\120";"\101\084\089\074\097\056\101\057\072\085\114\082\108\084\072\074\097\056\101\070\083\085\072\057\087\120\061\061","\097\057\074\100\072\085\097\043\072\084\053\118\083\084\049\074","\097\067\049\110\087\077\097\070\051\085\114\074\043\077\048\074\073\056\120\061","\079\085\114\065\073\090\102\070\051\084\097\111\073\090\089\116\072\056\106\077\073\104\061\061","\075\056\106\082\087\118\106\057\047\090\106\105\083\069\049\110\073\099\061\061","\079\085\089\074\051\057\106\102\073\057\097\056\073\077\049\118\108\084\097\102\072\056\043\061";"\047\090\053\053\108\085\114\082\075\090\072\049\051\090\101\043\087\057\106\050\073\056\049\053\073\057\101\075\073\056\106\077","\075\090\049\050\108\084\097\074\087\057\066\118\072\047\061\061";"\101\085\114\050\072\085\066\082\108\056\101\119\097\067\049\074\073\067\117\114\047\067\101\057\072\104\061\061","\101\084\089\074\043\090\101\050\072\119\097\117\087\077\048\074\073\099\061\061";"\083\077\049\053\108\084\097\107\101\090\066\050\108\102\097\117\073\085\043\061";"\097\057\106\115\083\084\111\061","\047\043\072\074\051\084\089\118\075\090\072\075\073\077\101\050\087\120\061\061";"\075\085\074\105\072\081\072\055\072\085\101\088\072\043\072\110\051\077\101\082";"\101\085\114\117\083\099\061\061";"\075\056\074\082\083\056\101\105\072\084\078\061","\043\090\053\053\083\069\097\074\087\057\101\119\097\067\049\110\087\077\047\061","\097\056\101\053\083\056\053\048\073\057\097\081\072\085\089\053\098\043\102\110\083\084\089\074\073\077\072\074\087\104\061\061","\047\118\089\074\072\099\061\061","\101\084\089\074\097\056\101\057\072\085\114\082\108\084\072\074\079\085\114\082\083\056\066\105\083\081\089\053\087\077\097\082";"\047\043\089\043\079\043\106\121\084\118\101\085\097\043\114\043\084\102\049\072\047\043\114\071\079\118\114\086\047\118\076\054\047\043\089\113";"\078\099\061\061";"\101\056\101\053\073\043\089\053\051\090\053\074","\047\090\122\074\051\084\072\117\073\057\083\075\083\069\049\117\108\090\101\082","\101\084\089\074\078\081\083\055\108\084\099\052\097\057\106\055\078\081\074\105\083\056\101\055\087\067\101\120\083\099\061\061","\047\084\101\118\073\102\097\053\087\057\083\074\083\099\061\061";"\075\056\066\114\073\077\101\118\075\077\048\118\108\085\106\105\087\120\061\061","\083\056\066\055\072\090\101\118\097\057\106\115\083\084\111\061","\047\118\114\081\101\099\061\061";"\079\056\101\053\073\056\101\055\087\120\061\061","\097\067\049\110\098\057\101\105\097\056\106\076\108\085\114\117\073\090\100\061";"\101\069\074\120\072\047\061\061";"\079\085\089\114\075\090\114\082\073\056\066\102\072\090\053\118","\097\081\078\061","\043\057\074\067\108\069\047\104\051\090\122\117\051\090\050\088\078\081\089\055\072\085\066\118\072\079\048\076\051\085\089\055\073\120\061\061";"\079\084\089\101\073\057\074\118\097\085\114\074\073\084\119\061","\079\090\074\050\073\056\074\105\072\102\089\118\087\057\101\053\108\120\061\061";"\101\085\114\117\083\081\101\100\108\084\089\118\087\120\061\061","\073\056\101\057\083\099\061\061","\108\084\089\043\051\085\122\074\073\067\047\061","\047\057\122\074\072\085\097\082";"\113\090\089\053\087\077\047\104\087\077\048\074\073\056\120\088\083\056\053\117\087\118\074\081","\075\085\106\102\087\090\101\110\083\057\101\055\071\066\097\053\087\057\083\074\083\099\061\061","\047\085\089\118\108\085\106\105\043\090\101\118\083\056\074\105\072\077\111\061";"\047\090\053\053\108\085\114\082\075\090\072\049\051\090\043\061";"\047\118\106\089\047\119\066\043\084\118\122\086\097\102\106\066\101\119\101\121\101\066\106\101\075\119\072\049\075\066\097\066\043\119\101\081","\101\084\048\119\051\084\097\074\047\090\066\082\083\056\074\105\072\118\089\053\051\090\053\074";"\101\057\066\050\108\085\097\048\083\084\097\110\101\056\066\055\072\090\101\118","\097\056\101\053\083\056\053\047\051\085\089\118","\101\056\053\074\075\056\106\105\072\102\083\117\073\067\097\074\087\104\061\061","\047\067\049\074\098\119\053\074\051\085\122\074\087\074\049\053\108\085\047\061","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\120\061\061","\043\102\048\066\075\081\122\071\047\118\066\075\101\066\106\075\101\043\089\065\097\101\089\075";"\097\090\101\118\101\056\106\067\072\090\122\074","\097\090\101\118\079\085\114\090\072\085\114\118\073\077\049\114\079\084\097\074\073\043\122\117\073\057\050\061","\101\066\097\081\043\090\122\117\072\056\101\055","\097\056\101\053\083\056\053\069\087\057\074\120\097\057\106\115\083\084\111\061","\075\084\101\050\083\056\074\101\073\057\074\118\087\120\061\061","\043\057\066\088\073\077\049\117\051\090\043\061","\101\081\066\121\079\120\061\061";"\047\085\049\110\073\085\074\105\051\084\097\117\073\090\114\111\108\085\102\070","\097\056\101\053\083\056\053\082\047\085\097\090\051\085\114\115\072\047\061\061";"\047\085\114\118\108\043\102\053\072\090\074\115\085\057\106\105\072\043\066\117\073\047\061\061";"\079\056\106\077\073\056\074\105\072\118\049\050\051\084\089\118";"\047\085\089\118\108\085\106\105\043\090\101\118\083\056\074\105\072\077\111\055";"\113\077\089\118\051\084\049\118\051\084\097\118\051\085\089\116\054\070\106\115\051\084\089\118\078\066\076\099\087\056\122\053\098\085\101\055\084\084\089\120\072\085\122\050\121\067\097\107\108\084\089\049\097\099\061\061";"\043\057\066\082\108\056\081\061","\097\102\049\066\097\043\100\061";"\079\056\101\053\072\056\101\055";"\047\090\122\117\051\090\050\104\101\056\080\104\043\056\122\053\051\090\043\061","\097\056\101\053\083\056\053\075\083\069\049\117\108\090\101\078\072\085\066\050\083\056\104\061";"\087\056\122\053\098\085\101\055","\047\043\114\072";"\079\084\089\089\073\077\101\105\083\056\101\119","\047\084\101\118\073\077\097\053\087\057\083\074\083\056\074\105\072\082\111\055","\079\085\114\082\083\056\066\105\051\090\101\075\072\084\097\118\108\085\114\067\087\082\078\061","\097\077\049\117\087\081\074\105\083\056\101\055\087\067\101\120\083\099\061\061","\097\090\101\118\097\118\089\081";"\101\090\074\050\073\066\097\110\043\077\101\055\083\057\074\090\072\047\061\061";"\047\118\053\048\043\119\118\061"}for E,o in ipairs({{1;316};{1,41},{42;316}})do while o[1]<o[2]do Eh[o[1]],Eh[o[2]],o[1],o[2]=Eh[o[2]],Eh[o[1]],o[1]+1,o[2]-1 end end local function oh(E)return Eh[E-32875]end do local E=math.floor local o=type local P=string.len local v=string.sub local q=Eh local Z=table.insert local j={t=43;x=48;S=29;r=57;i=46,E=7,w=36;J=37;M=55,q=11,e=21;R=51;G=31,L=45,B=5,D=62,O=18,s=35;N=8,T=23,Z=54;H=25;Y=13,v=52;k=40;["\053"]=33,["\050"]=44,c=0;C=39,g=59;["\048"]=1,["\051"]=24,V=15,["\054"]=2;F=34;A=3;I=27,y=14;n=47,W=28;a=17;K=19,j=61;b=30;["\049"]=9,["\052"]=10;["\055"]=50,u=41;["\043"]=20;["\047"]=16,Q=4,m=42;p=63,l=26,h=32,["\057"]=38,["\056"]=6;f=53,d=56;o=12;X=58,P=60;z=49;U=22}local N=string.char local K=table.concat for Y=1,#q,1 do local F=q[Y]if o(F)=="\115\116\114\105\110\103"then local o=P(F)local H={}local C=1 local S=0 local g=0 while C<=o do local P=v(F,C,C)local q=j[P]if q then S=S+q*64^(3-g)g=g+1 if g==4 then g=0 local o=E(S/65536)local P=E((S%65536)/256)local v=S%256 Z(H,N(o,P,v))S=0 end elseif P=="\061"then Z(H,N(E(S/65536)))if C>=o or v(F,C+1,C+1)~="\061"then Z(H,N(E((S%65536)/256)))end break end C=C+1 end q[Y]=K(H)end end end local E,o,P=_G,select,setmetatable local v=TMW local q=Action local Z=q[oh(33013)]local j=Ryan_Addon local N=Z[oh(33066)]local K=Z[oh(33056)]local Y=oh(32908)local F=oh(33034)local H=oh(33120)local C=q[oh(33167)]local S=q[oh(33095)]local g=q[oh(32894)]local m=q[oh(33168)]local d=g:GetActiveUnitPlates()local t=q[oh(32959)]local u=q[oh(32890)]local w=q[oh(32946)]local U=q[oh(32914)]local B=q[oh(33024)]local l=q[oh(33069)]local Q=E[oh(33063)]local f=q[oh(33094)]local R=f[oh(33114)]local r=f[oh(33128)]local T=E[oh(33156)]local k=E[oh(32910)]local G=E[oh(32931)]local p=v[oh(33046)]local J=E[oh(32917)]local n=E[oh(32891)]local O=E[oh(32951)][oh(33052)]local b=E[oh(33190)]local x=E[oh(32988)]local c=E[oh(32968)]local i=E[oh(33132)]local s=q[oh(33188)]local h=E[oh(33076)]local z=E[oh(32960)]local V=q[oh(33175)][oh(33022)][oh(33125)]local y=q[oh(33175)][oh(33022)][oh(32896)]local a=q[oh(33175)][oh(33022)][oh(33093)]v:RegisterSelfDestructingCallback(oh(33148),function()q[oh(33117)]({8;oh(33058)},false)end)local A={[oh(33023)]=oh(32932),[oh(32943)]=0;[oh(33096)]=45,[oh(33186)]=oh(32892);[oh(33108)]=22;[oh(33131)]=false,[oh(33037)]={[oh(32909)]=oh(33089)},[oh(32996)]={[oh(32909)]=oh(33106)},[oh(33127)]={}}local W={[oh(33023)]=oh(33054),[oh(33186)]=oh(32913),[oh(33108)]=true,[oh(33037)]={[oh(32909)]=oh(33177)},[oh(32996)]={[oh(32909)]=oh(33187)},[oh(33127)]={}}local M={{[oh(33023)]=oh(32905),[oh(33037)]={[oh(32909)]=oh(32927)}}}local X={[oh(33023)]=oh(32905);[oh(33037)]={[oh(32909)]=oh(32948)}}local L={[oh(33023)]=oh(32905),[oh(33037)]={[oh(32909)]=oh(32993)}}local D={[oh(33023)]=oh(32905),[oh(33037)]={[oh(32909)]=oh(33174)}}local e={[oh(33023)]=oh(33054);[oh(33186)]=oh(33057);[oh(33108)]=true,[oh(33037)]={[oh(32909)]=oh(32933)};[oh(32996)]={[oh(32909)]=oh(33187)};[oh(33127)]={}}local I={[oh(33023)]=oh(33054),[oh(33186)]=oh(33115),[oh(33108)]=true,[oh(33037)]={[oh(32909)]=oh(33078)},[oh(32996)]={[oh(32909)]=oh(32925)};[oh(33127)]={}}local Eq={[oh(33023)]=oh(33054);[oh(33186)]=oh(33044),[oh(33108)]=true,[oh(33037)]={[oh(32909)]=oh(33078)},[oh(32996)]={[oh(32909)]=oh(32925)};[oh(33127)]={}}local oq={[oh(33023)]=oh(33054),[oh(33186)]=oh(33028),[oh(33108)]=true;[oh(33037)]={[oh(32909)]=oh(33182)},[oh(32996)]={[oh(32909)]=oh(32925)};[oh(33127)]={}}local Pq={[oh(33023)]=oh(33054),[oh(33186)]=oh(32887),[oh(33108)]=false;[oh(33037)]={[oh(32909)]=oh(33182)};[oh(32996)]={[oh(32909)]=oh(32925)},[oh(33127)]={}}local vq={{[oh(33023)]=oh(32905),[oh(33037)]={[oh(32909)]=oh(33042)}}}local qq={[oh(33023)]=oh(32932),[oh(32943)]=1,[oh(33096)]=89,[oh(33186)]=oh(32907),[oh(33108)]=30,[oh(33131)]=false;[oh(33037)]={[oh(32909)]=oh(33138)},[oh(32996)]={[oh(32909)]=oh(33080)},[oh(33127)]={}}local Zq={[oh(33023)]=oh(32932);[oh(32943)]=11,[oh(33096)]=43;[oh(33186)]=oh(33079);[oh(33108)]=22;[oh(33131)]=false,[oh(33037)]={[oh(32909)]=oh(33102)},[oh(32996)]={[oh(32909)]=oh(32978)};[oh(33127)]={}}local jq={[oh(33023)]=oh(33054),[oh(33186)]=oh(33149),[oh(33108)]=false;[oh(33037)]={[oh(32909)]=oh(33150)},[oh(32996)]={[oh(32909)]=oh(33187)};[oh(33127)]={}}local Nq={[oh(33023)]=oh(33054);[oh(33186)]=oh(32936);[oh(33108)]=false,[oh(33037)]={[oh(32909)]=oh(32980)};[oh(32996)]={[oh(32909)]=oh(33139)};[oh(33127)]={}}local Kq={qq;Zq}local Yq=f[oh(32949)]local Fq={[oh(33116)]=6,[oh(33086)]={[oh(33191)]=5;[oh(33136)]=5}}q[oh(32985)][oh(33049)][q[oh(32977)]]=true q[oh(32985)][oh(32997)]={[oh(33098)]=f[oh(33098)],[2]={[N]={[oh(33179)]=Fq,Yq[oh(32880)];Yq[oh(32901)];{W;A};{jq},Yq[oh(32888)];Yq[oh(33071)],Yq[oh(33059)];Yq[oh(33083)];Yq[oh(32911)],Yq[oh(33134)];Yq[oh(33048)],Yq[oh(32930)];Yq[oh(32942)];Yq[oh(33041)],Yq[oh(32956)];Yq[oh(32912)],Yq[oh(32971)],Yq[oh(33110)];{Nq},M,{e,X;I,oq};{D;L;Eq,Pq};vq;Kq},[K]={[oh(33179)]=Fq;Yq[oh(32880)];Yq[oh(32901)],Yq[oh(32888)];Yq[oh(33071)];Yq[oh(33059)],Yq[oh(33083)],Yq[oh(32911)];Yq[oh(33134)],Yq[oh(33048)],Yq[oh(32930)];Yq[oh(32942)];Yq[oh(33041)],Yq[oh(32956)];Yq[oh(32912)];Yq[oh(32971)],Yq[oh(33110)],{W};vq;Kq}}}f[oh(33104)]={[oh(33163)]=0}local Hq=f[oh(33104)]local Cq={[oh(33075)]=t({[oh(33184)]=oh(33055);[oh(33035)]=47528;[oh(33121)]=oh(33039),[oh(32950)]=oh(32879)});[oh(33166)]=t({[oh(33184)]=oh(33055);[oh(33035)]=47528;[oh(33121)]=oh(33147);[oh(32950)]=oh(33164)});[oh(33014)]=t({[oh(33184)]=oh(32964);[oh(33035)]=47528,[oh(33105)]=oh(32904),[oh(33032)]=true,[oh(33073)]=true;[oh(33121)]=oh(33039)}),[oh(33045)]=t({[oh(33184)]=oh(32964);[oh(33035)]=47528,[oh(33105)]=oh(32904);[oh(33032)]=true,[oh(33073)]=true,[oh(33121)]=oh(33146)}),[oh(33065)]=t({[oh(33184)]=oh(33055),[oh(33035)]=43265;[oh(32920)]=true,[oh(32950)]=oh(32918);[oh(33121)]=oh(32902)}),[oh(33067)]=t({[oh(33184)]=oh(33055),[oh(33035)]=48707;[oh(32920)]=true,[oh(33121)]=oh(32902)}),[oh(33101)]=t({[oh(33184)]=oh(33055);[oh(33035)]=3714,[oh(32920)]=true,[oh(33121)]=oh(32902)});[oh(33109)]=t({[oh(33184)]=oh(33055);[oh(33035)]=51052,[oh(32920)]=true;[oh(32950)]=oh(32918),[oh(33121)]=oh(33060)}),[oh(33152)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49576,[oh(33121)]=oh(33047);[oh(32950)]=oh(32879)}),[oh(32893)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49576,[oh(33121)]=oh(33026),[oh(32950)]=oh(33164)}),[oh(33091)]=t({[oh(33184)]=oh(33055),[oh(33035)]=61999;[oh(33121)]=oh(33103);[oh(32950)]=oh(32879)}),[oh(33122)]=t({[oh(33184)]=oh(33055);[oh(33035)]=221562;[oh(33121)]=oh(33126),[oh(32950)]=oh(32879)}),[oh(32987)]=t({[oh(33184)]=oh(33055),[oh(33035)]=221562,[oh(33121)]=oh(33081),[oh(32950)]=oh(33164)});[oh(33170)]=t({[oh(33184)]=oh(33055),[oh(33035)]=43265,[oh(32920)]=true;[oh(32950)]=oh(33084),[oh(33121)]=oh(33144)});[oh(32979)]=t({[oh(33184)]=oh(33055);[oh(33035)]=51052,[oh(32920)]=true,[oh(32950)]=oh(33084),[oh(33121)]=oh(33144)}),[oh(32899)]=t({[oh(33184)]=oh(33055);[oh(33035)]=51052;[oh(32920)]=true,[oh(32950)]=oh(32906),[oh(33121)]=oh(32878)}),[oh(33140)]=t({[oh(33184)]=oh(33055),[oh(33035)]=316239,[oh(33121)]=oh(32972)});[oh(32957)]=t({[oh(33184)]=oh(33055),[oh(33035)]=56222,[oh(33121)]=oh(32972)}),[oh(32941)]=t({[oh(33184)]=oh(33055),[oh(33035)]=47541;[oh(33121)]=oh(32972)}),[oh(32898)]=t({[oh(33184)]=oh(33055);[oh(33035)]=48265,[oh(33154)]=237561;[oh(32920)]=true;[oh(33121)]=oh(32878)});[oh(33137)]=t({[oh(33184)]=oh(33055);[oh(33035)]=444347;[oh(33154)]=237561;[oh(32920)]=true;[oh(33121)]=oh(32878)});[oh(33158)]=t({[oh(33184)]=oh(33055);[oh(33035)]=48792;[oh(33121)]=oh(32972)});[oh(32922)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49039;[oh(33121)]=oh(32972)}),[oh(32970)]=t({[oh(33184)]=oh(33055),[oh(33035)]=53428,[oh(33121)]=oh(32972)}),[oh(32881)]=t({[oh(33184)]=oh(33055),[oh(33035)]=45524;[oh(33121)]=oh(32972)}),[oh(33005)]=t({[oh(33184)]=oh(33055);[oh(33035)]=49998,[oh(33121)]=oh(32972)}),[oh(33019)]=t({[oh(33184)]=oh(33055);[oh(33035)]=46585,[oh(32920)]=true,[oh(33121)]=oh(32972)});[oh(33029)]=t({[oh(33184)]=oh(33055);[oh(32920)]=true,[oh(33035)]=207167,[oh(33121)]=oh(32972)});[oh(32928)]=t({[oh(33184)]=oh(33055),[oh(33035)]=111673,[oh(33121)]=oh(32972)});[oh(32958)]=t({[oh(33184)]=oh(33055);[oh(33035)]=327574,[oh(33121)]=oh(32972)}),[oh(32885)]=t({[oh(33184)]=oh(33055),[oh(33035)]=48743;[oh(33121)]=oh(32972)}),[oh(33040)]=t({[oh(33184)]=oh(33055),[oh(33035)]=212552;[oh(33121)]=oh(32972)});[oh(32986)]=t({[oh(33184)]=oh(33055),[oh(33035)]=343294;[oh(33121)]=oh(32972)});[oh(32897)]=t({[oh(33184)]=oh(33055),[oh(33035)]=383269,[oh(33121)]=oh(32972)});[oh(33107)]=t({[oh(33184)]=oh(33055),[oh(33035)]=101568,[oh(33027)]=true}),[oh(33061)]=t({[oh(33184)]=oh(33055);[oh(33035)]=145629;[oh(33027)]=true}),[oh(33002)]=t({[oh(33184)]=oh(33055),[oh(33035)]=188290,[oh(33027)]=true}),[oh(32926)]=t({[oh(33184)]=oh(33055),[oh(33035)]=273952;[oh(32876)]=true,[oh(33027)]=true})}for E=1,40,1 do local o=oh(33036)..E Cq[o]=t({[oh(33184)]=oh(33055),[oh(33035)]=61999;[oh(33121)]=oh(33135)..(E..oh(33031));[oh(32950)]=oh(32974)..E})end for E=1,4,1 do local o=oh(33100)..E Cq[o]=t({[oh(33184)]=oh(33055),[oh(33035)]=61999;[oh(33121)]=oh(33143)..(E..oh(33031));[oh(32950)]=oh(32923)..E})end q[N]={[oh(33008)]=t({[oh(33184)]=oh(33055),[oh(33035)]=196770,[oh(32920)]=true,[oh(33121)]=oh(32972)});[oh(32984)]=t({[oh(33184)]=oh(33055);[oh(33035)]=49143;[oh(33154)]=237520,[oh(33121)]=oh(32972)});[oh(33160)]=t({[oh(33184)]=oh(33055);[oh(33035)]=49020;[oh(33121)]=oh(33006)});[oh(32900)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49184,[oh(33121)]=oh(32972)}),[oh(33030)]=t({[oh(33184)]=oh(33055);[oh(33035)]=194913;[oh(33121)]=oh(32972)}),[oh(32934)]=t({[oh(33184)]=oh(33055),[oh(33035)]=51271,[oh(32920)]=true,[oh(33121)]=oh(32972)});[oh(32952)]=t({[oh(33184)]=oh(33055);[oh(33035)]=207230;[oh(33121)]=oh(33085)}),[oh(32965)]=t({[oh(33184)]=oh(33055),[oh(33035)]=57330,[oh(33121)]=oh(32972)}),[oh(33133)]=t({[oh(33184)]=oh(33055),[oh(33035)]=47568;[oh(33121)]=oh(32972)}),[oh(32969)]=t({[oh(33184)]=oh(33055);[oh(33035)]=305392,[oh(33121)]=oh(32972)}),[oh(33129)]=t({[oh(33184)]=oh(33055),[oh(33035)]=279302;[oh(33121)]=oh(32972)});[oh(32924)]=t({[oh(33184)]=oh(33055);[oh(33035)]=1249658,[oh(33121)]=oh(32972)});[oh(32935)]=t({[oh(33184)]=oh(33055),[oh(33035)]=439843,[oh(33121)]=oh(32972)}),[oh(33155)]=t({[oh(33184)]=oh(33055),[oh(32920)]=true,[oh(33035)]=1228433;[oh(33154)]=237520,[oh(33121)]=oh(32972)});[oh(33038)]=t({[oh(33184)]=oh(33055),[oh(33035)]=194912;[oh(32876)]=true,[oh(33027)]=true}),[oh(33010)]=t({[oh(33184)]=oh(33055),[oh(33035)]=377056,[oh(32876)]=true,[oh(33027)]=true});[oh(33068)]=t({[oh(33184)]=oh(33055),[oh(33035)]=377076;[oh(32876)]=true;[oh(33027)]=true}),[oh(32945)]=t({[oh(33184)]=oh(33055);[oh(33035)]=392950;[oh(32876)]=true;[oh(33027)]=true});[oh(33007)]=t({[oh(33184)]=oh(33055);[oh(33035)]=440031,[oh(32876)]=true;[oh(33027)]=true});[oh(33064)]=t({[oh(33184)]=oh(33055);[oh(33035)]=207142,[oh(32876)]=true;[oh(33027)]=true}),[oh(33142)]=t({[oh(33184)]=oh(33055);[oh(33035)]=456230,[oh(32876)]=true;[oh(33027)]=true}),[oh(33003)]=t({[oh(33184)]=oh(33055);[oh(33035)]=376905,[oh(32876)]=true;[oh(33027)]=true});[oh(33051)]=t({[oh(33184)]=oh(33055);[oh(33035)]=435005;[oh(32876)]=true;[oh(33027)]=true});[oh(32938)]=t({[oh(33184)]=oh(33055);[oh(33035)]=435005,[oh(32876)]=true;[oh(33027)]=true}),[oh(32961)]=t({[oh(33184)]=oh(33055),[oh(33035)]=51128;[oh(32876)]=true,[oh(33027)]=true});[oh(33099)]=t({[oh(33184)]=oh(33055),[oh(33035)]=441378;[oh(32876)]=true;[oh(33027)]=true});[oh(33169)]=t({[oh(33184)]=oh(33055),[oh(33035)]=455993;[oh(32876)]=true,[oh(33027)]=true}),[oh(33087)]=t({[oh(33184)]=oh(33055);[oh(33035)]=207057;[oh(32876)]=true;[oh(33027)]=true}),[oh(33165)]=t({[oh(33184)]=oh(33055);[oh(33035)]=444072;[oh(32876)]=true,[oh(33027)]=true});[oh(33113)]=t({[oh(33184)]=oh(33055);[oh(33035)]=444040,[oh(32876)]=true;[oh(33027)]=true});[oh(32954)]=t({[oh(33184)]=oh(33055);[oh(33035)]=377098,[oh(32876)]=true,[oh(33027)]=true});[oh(33176)]=t({[oh(33184)]=oh(33055);[oh(33035)]=316916,[oh(32876)]=true,[oh(33027)]=true}),[oh(32975)]=t({[oh(33184)]=oh(33055),[oh(33035)]=281208;[oh(32876)]=true;[oh(33027)]=true});[oh(32921)]=t({[oh(33184)]=oh(33055);[oh(33035)]=377190,[oh(32876)]=true;[oh(33027)]=true}),[oh(33151)]=t({[oh(33184)]=oh(33055),[oh(33035)]=281238,[oh(32876)]=true,[oh(33027)]=true});[oh(32966)]=t({[oh(33184)]=oh(33055),[oh(33035)]=440002,[oh(32876)]=true;[oh(33027)]=true});[oh(32886)]=t({[oh(33184)]=oh(33055),[oh(33035)]=456240,[oh(32876)]=true;[oh(33027)]=true}),[oh(33092)]=t({[oh(33184)]=oh(33055);[oh(33035)]=374265;[oh(32876)]=true,[oh(33027)]=true});[oh(33004)]=t({[oh(33184)]=oh(33055),[oh(33035)]=441894,[oh(32876)]=true;[oh(33027)]=true}),[oh(33018)]=t({[oh(33184)]=oh(33055),[oh(33035)]=444005,[oh(32876)]=true;[oh(33027)]=true}),[oh(32994)]=t({[oh(33184)]=oh(33055),[oh(33035)]=455993,[oh(32876)]=true;[oh(33027)]=true}),[oh(33189)]=t({[oh(33184)]=oh(33055),[oh(33035)]=1230153,[oh(32876)]=true,[oh(33027)]=true}),[oh(32999)]=t({[oh(33184)]=oh(33055);[oh(33035)]=51271,[oh(32876)]=true;[oh(33027)]=true}),[oh(33183)]=t({[oh(33184)]=oh(33055);[oh(33035)]=377226;[oh(32876)]=true;[oh(33027)]=true}),[oh(32995)]=t({[oh(33184)]=oh(33055);[oh(33035)]=59052,[oh(33027)]=true});[oh(33161)]=t({[oh(33184)]=oh(33055);[oh(33035)]=376907;[oh(33027)]=true}),[oh(33124)]=t({[oh(33184)]=oh(33055);[oh(33035)]=1229310,[oh(33027)]=true}),[oh(32895)]=t({[oh(33184)]=oh(33055),[oh(33035)]=51714,[oh(33027)]=true});[oh(33145)]=t({[oh(33184)]=oh(33055);[oh(33035)]=194879;[oh(33027)]=true}),[oh(33009)]=t({[oh(33184)]=oh(33055),[oh(33035)]=51124,[oh(33027)]=true});[oh(33077)]=t({[oh(33184)]=oh(33055),[oh(33035)]=441416;[oh(33027)]=true});[oh(32998)]=t({[oh(33184)]=oh(33055);[oh(33035)]=377098;[oh(33027)]=true});[oh(32983)]=t({[oh(33184)]=oh(33055),[oh(33035)]=53365;[oh(33027)]=true}),[oh(33185)]=t({[oh(33184)]=oh(33055),[oh(33035)]=1230273,[oh(33027)]=true});[oh(33159)]=t({[oh(33184)]=oh(33055),[oh(33035)]=55095;[oh(33027)]=true}),[oh(33021)]=t({[oh(33184)]=oh(33055),[oh(33035)]=55095,[oh(33027)]=true}),[oh(33070)]=t({[oh(33184)]=oh(33055);[oh(33035)]=434765;[oh(33027)]=true})}q[K]={[oh(33008)]=t({[oh(33184)]=oh(33055);[oh(33035)]=196770;[oh(32920)]=true;[oh(33121)]=oh(32972)});[oh(33160)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49020;[oh(33121)]=oh(33017)});[oh(32900)]=t({[oh(33184)]=oh(33055),[oh(33035)]=49184;[oh(33121)]=oh(32972)}),[oh(33030)]=t({[oh(33184)]=oh(33055);[oh(33035)]=194913;[oh(33121)]=oh(32972)}),[oh(32934)]=t({[oh(33184)]=oh(33055),[oh(33035)]=51271,[oh(32920)]=true;[oh(33121)]=oh(32972)}),[oh(32952)]=t({[oh(33184)]=oh(33055);[oh(33035)]=207230,[oh(33121)]=oh(32972)});[oh(32965)]=t({[oh(33184)]=oh(33055),[oh(33035)]=57330;[oh(33121)]=oh(32972)}),[oh(33133)]=t({[oh(33184)]=oh(33055);[oh(32920)]=true;[oh(33035)]=47568,[oh(33121)]=oh(32972)});[oh(32969)]=t({[oh(33184)]=oh(33055),[oh(33035)]=305392;[oh(33121)]=oh(32972)}),[oh(33129)]=t({[oh(33184)]=oh(33055);[oh(33035)]=279302;[oh(33121)]=oh(32972)}),[oh(32924)]=t({[oh(33184)]=oh(33055);[oh(33035)]=152279,[oh(33121)]=oh(32972)})}local function Sq(E,o)for E,P in pairs(E)do o[E]=P end return o end if not f[oh(33097)]then error(oh(33020))return end Sq(f[oh(33097)],Cq)Sq(Cq,q[N])Sq(Cq,q[K])S:AddTier(oh(33043),{229289;229287,229292;229290,229288})S:AddTier(oh(33012),{237631,237629;237628;237627,237626})m:Add(oh(32981),oh(32955),v[oh(33181)][oh(32990)])m:Add(oh(32981),oh(32990),v[oh(33181)][oh(32990)])m:Add(oh(32981),oh(33062),v[oh(33181)][oh(32990)])local gq=P(Cq,{[oh(32963)]=q})local mq={[oh(33171)]={oh(33130);oh(33090);oh(32989);oh(33118);oh(32947);oh(32944);360806,20066}}local dq=0 local tq=0 m:Add(oh(33173),oh(32882),function()local E,o,P,q,Z,j,N,K,F,H,C,S=G()if o~=oh(32889)then return end if S==1245582 then dq=v[oh(33016)]+8 end if q==i(Y)and S==195457 then tq=0 end end)local uq=f[oh(32929)]local function wq(E)if(C(E)):IsExists()and((C(E)):IsDead()and((C(E)):InGroup(true)and(not(C(E)):GetIncomingResurrection()and gq[oh(33091)]:IsReadyByPassCastGCD(E,true))))then return true end end function Hq.combatBrez(E)if u(2,oh(33015))then return false end if not(T()or gq[oh(33141)]:IsEngage())then return false end if gq[oh(33091)]:GetCooldown()~=0 then return false end if gq[oh(33091)]:IsBlocked()then return false end if u(2,oh(33057))then if wq(H)then return gq[oh(33091)]:Show(E)end if wq(F)then return gq[oh(33091)]:Show(E)end end if not f[oh(33088)]()then return false end if not IsInGroup()then return end if not f[oh(32976)]()and u(2,oh(33115))or f[oh(32976)]()and u(2,oh(33044))then for o,P in pairs(q[oh(33175)][oh(33022)][oh(32896)])do if wq(P)and not gq[oh(33091)]:IsSuspended(.6,1)then return gq[oh(33091)..P]:Show(E)end end end if not f[oh(32976)]()and u(2,oh(33028))or f[oh(32976)]()and u(2,oh(32887))then for o,P in pairs(q[oh(33175)][oh(33022)][oh(33093)])do if wq(P)and not gq[oh(33091)]:IsSuspended(.6,1)then return gq[oh(33091)..P]:Show(E)end end end end local Uq=false local function Bq()local E,o,P,v,q,Z,j,N,K,Y,F,H=G()if v~=i(oh(32908))then return end if o==oh(32889)then if H==gq[oh(33040)][oh(33035)]and Uq then Hq[oh(33163)]=GetTime()return end end if o==oh(33111)and H==gq[oh(33040)][oh(33035)]then Uq=false Hq[oh(33163)]=0 end end gq[oh(33168)]:Add(oh(32919),oh(32882),Bq)local function lq()if not gq[oh(33005)]:IsReadyByPassCastGCD(F)then return false end if f[oh(32976)]()then return false end if(C(Y)):HealthPercent()/100<=u(2,oh(32907))/100 then return true end local E=(gq[oh(33072)]:GetLastTimeDMGX(Y,5)/(C(Y)):Health())*.4 E=math[oh(33011)](E*(1+.1*r(S:HasAuraBySpellID(gq[oh(33107)][oh(33035)])~=0)),.11)if E>=u(2,oh(33079))/100 and(C(Y)):HealthDeficitPercent()/100>=E then return true end end local Qq={[1245582]=true,[350086]=true,[1217232]=true}local fq={[432117]=true}local Rq={[473220]=true;[468631]=true}local rq={352345;355915;434090;355480;355439}local Tq={473713}local function kq()local E,o,P,v,q,Z,j,N,K,Y,F,H=G()if N~=i(oh(32908))then return end if o==oh(33000)then if H==1233411 then Hq[oh(33163)]=GetTime()return end end end gq[oh(33168)]:Add(oh(32919),oh(32882),kq)local function Gq()if S:HasAuraBySpellID({gq[oh(32898)][oh(33035)],gq[oh(33137)][oh(33035)]})~=0 then return false end if not gq[oh(32898)]:IsReadyByPassCastGCD(Y,true)then return false end if f[oh(32992)](Rq)then return true end if f[oh(32937)](Qq)then return true end if f[oh(33172)](fq)then return true end if f[oh(32967)](rq)then return true end if f[oh(33153)](Tq)then return true end if Hq[oh(33163)]+2>GetTime()then return true end end local pq={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Jq={349954}local function nq()if S:HasAuraBySpellID(gq[oh(32922)][oh(33035)])~=0 then return false end if not gq[oh(32922)]:IsReadyByPassCastGCD(Y,true)then return false end if q[oh(33157)]:Get(oh(33001))~=0 then return true end if q[oh(33157)]:Get(oh(32973))~=0 then return true end if q[oh(33157)]:Get(oh(32916))~=0 then return true end if S:HasAuraBySpellID(gq[oh(33158)][oh(33035)])~=0 then return false end if S:HasAuraBySpellID(gq[oh(33067)][oh(33035)])~=0 then return false end if f[oh(32937)](pq)then return true end if f[oh(33153)](Jq)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local Oq={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local bq={}local xq={431333,460135,431350,335338,468811,347949}local cq={349954}local function iq()if S:HasAuraBySpellID(gq[oh(33158)][oh(33035)])~=0 then return false end if not gq[oh(33158)]:IsReadyByPassCastGCD(Y,true)then return false end if q[oh(33157)]:Get(oh(33119))~=0 and not q[oh(33141)]:IsEngage(oh(32903))then return true end if gq[oh(33067)]:GetCooldown()~=0 and(gq[oh(33067)]:GetCooldown()<33 and(dq-v[oh(33016)]>0 and dq-v[oh(33016)]<1))then return true end if S:HasAuraBySpellID(gq[oh(32922)][oh(33035)])~=0 then return false end if S:HasAuraBySpellID(gq[oh(33067)][oh(33035)])~=0 then return false end if f[oh(32937)](Oq)then return true end if f[oh(32992)](bq)then return true end if f[oh(32967)](xq)then return true end if f[oh(33153)](cq)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local sq={433656;448213;453461;1213805;356943,350101,1213803}local function hq()if not gq[oh(33040)]:IsReadyByPassCastGCD(Y,true)then return false end if S:HasAuraBySpellID({gq[oh(32898)][oh(33035)],gq[oh(33137)][oh(33035)]})~=0 then return false end if S:HasAuraBySpellID(sq)~=0 then return true end end local zq={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local Vq={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local yq={335338;431365,453214,431309;460135,431350,468811;1247045;434406;355487;1236126,433740,347949;1227748}local aq={1240820}local function Aq()if S:HasAuraBySpellID(gq[oh(33067)][oh(33035)])~=0 then return false end if not gq[oh(33067)]:IsReadyByPassCastGCD(Y,true)then return false end if S:HasAuraBySpellID(gq[oh(33158)][oh(33035)])~=0 then return false end if S:HasAuraBySpellID(gq[oh(32922)][oh(33035)])~=0 then return false end if gq[oh(33109)]:GetCooldown()~=0 and(gq[oh(33109)]:GetCooldown()<172 and(dq-v[oh(33016)]>0 and dq-v[oh(33016)]<1))then return true end if f[oh(32992)](zq)then return true end if f[oh(32937)](Vq)then return true end if f[oh(32967)](yq)then return true end if f[oh(33153)](aq)then return true end end local function Wq()if S:HasAuraBySpellID(gq[oh(33061)][oh(33035)])~=0 then return false end if not gq[oh(33109)]:IsReadyByPassCastGCD(Y,true)then return false end if dq-v[oh(33016)]>0 and dq-v[oh(33016)]<1 then return true end end local Mq={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Xq={447439;431365;431333;448882;451396;431333}local function Lq()if not gq[oh(33050)]:IsReady(Y,true)then return false end if f[oh(32992)](Mq)then return true end if f[oh(32967)](Xq)then return true end end function Hq.Defensives(E)if u(2,oh(33015))then return false end if S:HasAuraBySpellID(320102)~=0 then return false end if q[oh(32939)](E)then return true end if gq[oh(33053)]:IsReady(Y,true)and(S:HasAuraBySpellID(439829)>1 and not gq[oh(33053)]:IsSuspended(.2,1))then return gq[oh(33053)]:Show(E)end if not T()then return false end f[oh(32883)]()if lq()then return gq[oh(33005)]:Show(E)end if hq()then Uq=true return gq[oh(33040)]:Show(E)end if Gq()and not gq[oh(32898)]:IsSuspended(.4,1)then return gq[oh(32898)]:Show(E)end if gq[oh(33033)]:IsReady(Y,true)and(f[oh(33162)](R[oh(32877)])and not gq[oh(33033)]:IsSuspended(.4,1))then return gq[oh(33033)]:Show(E)end if gq[oh(33123)]:IsReady(Y,true)and(f[oh(33162)](R[oh(32877)])and not gq[oh(33123)]:IsSuspended(.4,1))then return gq[oh(33123)]:Show(E)end if Aq()and not gq[oh(33067)]:IsSuspended(.4,1)then return gq[oh(33067)]:Show(E)end if nq()and not gq[oh(32922)]:IsSuspended(.4,1)then return gq[oh(32922)]:Show(E)end if iq()and not gq[oh(33158)]:IsSuspended(.4,1)then return gq[oh(33158)]:Show(E)end if Wq()and not gq[oh(33109)]:IsSuspended(.4,1)then return gq[oh(33109)]:Show(E)end if gq[oh(32915)]:IsReady()and(q[oh(33157)]:Get(oh(33119))>2 and not gq[oh(32915)]:IsSuspended(.4,1))then return gq[oh(32915)]:Show(E)end if Lq()and not gq[oh(33050)]:IsSuspended(.4,1)then return gq[oh(33050)]:Show(E)end end local Dq={[215968]=function(E)if f[oh(32953)]-v[oh(33016)]>B()+w()then if S:HasAuraBySpellID(432031)~=0 then if gq[oh(33075)]:IsReady(H)then return gq[oh(33075)]:Show(E)end if gq[oh(33122)]:IsReady(H)then return gq[oh(33122)]:Show(E)end if gq[oh(33029)]:IsReady(H)then return gq[oh(33029)]:Show(E)end if gq[oh(33152)]:IsReady(H)then return gq[oh(33152)]:Show(E)end end end end;[229296]=function(E)if gq[oh(33029)]:IsReadyByPassCastGCD(H)then return gq[oh(33029)]:IsReady(H)and gq[oh(33029)]:Show(E)end if gq[oh(33082)]:IsReadyByPassCastGCD(H)then return gq[oh(33082)]:IsReady(H)and gq[oh(33082)]:Show(E)end end,[211140]=function(E)if f[oh(33088)]()and(gq[oh(32926)]:GetTalentTraits()~=0 and(gq[oh(33170)]:IsReady(H)and gq[oh(32957)]:IsInRange(H)))then return gq[oh(33170)]:Show(E)end end,[177500]=function(E)if f[oh(33088)]()and(gq[oh(32926)]:GetTalentTraits()~=0 and(gq[oh(33170)]:IsReady(H)and gq[oh(32957)]:IsInRange(H)))then return gq[oh(33170)]:Show(E)end end,[218961]=function(E)if f[oh(33088)]()and(gq[oh(32926)]:GetTalentTraits()~=0 and(gq[oh(33170)]:IsReady(H)and gq[oh(32957)]:IsInRange(H)))then return gq[oh(33170)]:Show(E)end end;[225982]=function(E) end}local eq={[215968]=function(E)if f[oh(32953)]-v[oh(33016)]>B()+w()then if S:HasAuraBySpellID(432031)~=0 then if gq[oh(33075)]:IsReady(F)then return gq[oh(33075)]:Show(E)end if gq[oh(33122)]:IsReady(F)then return gq[oh(33122)]:Show(E)end if gq[oh(33029)]:IsReady(F)then return gq[oh(33025)]:Show(E)end if gq[oh(33152)]:IsReady(F)then return gq[oh(33152)]:Show(E)end end end end,[226398]=function(E)if g:GetBySpell(gq[oh(33140)])>=2 and((C(F)):HasBuffs(469981)~=0 and((C(F)):HealthPercent()>=20 and(not u(2,oh(33180))or o(6,(C(oh(32940))):InfoGUID())~=226398)))then for o in pairs(d)do if f[oh(32884)](o,gq[oh(33140)])then return gq[oh(33178)]:Show(E)end end end end,[229296]=function(E)local P if g:GetBySpell(gq[oh(33140)])>=2 and(not u(2,oh(33180))or o(6,(C(oh(32940))):InfoGUID())~=229296)then for v in pairs(d)do P=o(6,(C(F)):InfoGUID())if P~=229296 and f[oh(32884)](v,gq[oh(33140)])then return gq[oh(33178)]:Show(E)end end end return gq[oh(32991)]:Show(E)end,[231176]=function(E)if g:GetBySpell(gq[oh(33140)])>=2 and((C(F)):Health()<2 and(not u(2,oh(33180))or o(6,(C(oh(32940))):InfoGUID())~=231176))then for o in pairs(d)do if f[oh(32884)](o,gq[oh(33140)])then return gq[oh(33178)]:Show(E)end end end end}local Iq={[165415]=function(E,o)if gq[oh(32926)]:GetTalentTraits()~=0 and((C(o)):TimeToDieX(30)<U()+gq[oh(33074)]()and(gq[oh(33140)]:IsInRange(o)and(S:HasAuraBySpellID(gq[oh(33002)][oh(33035)])<=1 and gq[oh(33065)]:IsReadyByPassCastGCD(Y,true))))then return gq[oh(33065)]:Show(E)end end,[178163]=function(E,o)if gq[oh(32926)]:GetTalentTraits()~=0 and((C(o)):TimeToDieX(25)<U()+gq[oh(33074)]()and(gq[oh(33140)]:IsInRange(o)and(S:HasAuraBySpellID(gq[oh(33002)][oh(33035)])<=1 and gq[oh(33065)]:IsReadyByPassCastGCD(Y,true))))then return gq[oh(33065)]:Show(E)end end}function Hq.TargetSpecific(E)if u(2,oh(33015))then return false end local P=0 if(C(H)):IsEnemy()then P=o(6,(C(H)):InfoGUID())end if Dq[P]then return Dq[P](E)end for P in pairs(d)do local v=o(6,(C(P)):InfoGUID())if Iq[v]then if Iq[v](E,P)then return Iq[v](E,P)end end end if not(C(F)):IsExists()then return false end local v=o(6,(C(F)):InfoGUID())if gq[oh(33112)]:IsReady(Y,true)and(gq[oh(33140)]:IsInRange(F)and l(F,oh(32962),oh(32982)))then return gq[oh(33112)]end if eq[v]then return eq[v](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local De={"\043\069\049\117\073\067\047\061","\051\067\049\074\051\084\097\107\084\090\106\057\084\077\089\117\073\057\097\055\051\085\083\110\087\090\066\071\051\090\053\074\051\090\050\061";"\079\085\089\114\075\090\114\082\073\056\066\102\072\090\053\118","\083\069\049\117\073\057\076\074\083\066\080\122\084\077\089\114\073\057\111\061";"\051\085\097\119\087\102\106\055\072\085\102\053\108\085\100\061","\075\084\101\050\083\056\074\101\073\057\074\118\087\120\061\061";"\079\084\089\049\073\085\102\102\073\057\043\061";"\072\067\083\057\084\090\049\102\072\057\072\082","\043\077\083\117\073\057\083\043\108\085\102\074\087\119\102\110\073\057\074\118\073\077\078\061","\097\077\049\110\083\085\114\119\079\056\101\053\073\056\074\105\072\120\061\061";"\087\077\097\071\087\056\122\053\073\057\114\117\073\057\087\061","\097\085\102\120\073\077\083\074\087\074\049\102\073\057\101\084\072\085\066\120\073\090\100\061";"\047\077\101\055\087\090\101\119\043\077\097\110\073\057\101\049\072\056\106\050","\051\067\049\074\051\084\097\107\084\077\049\117\073\085\101\071\087\067\048\071\083\056\053\055\072\084\089\107\073\090\122\119";"\043\090\106\050\072\085\066\107\087\102\089\074\051\077\049\074\083\066\097\074\051\090\053\105\108\084\066\102\072\047\061\061","\072\057\106\115\083\084\111\061";"\101\069\074\120\072\047\061\061","\097\067\049\117\072\085\114\119\073\069\074\079\073\077\097\053\083\056\074\110\073\104\061\061";"\083\069\049\117\073\057\076\074\083\066\080\055\084\077\089\114\073\057\111\061","\101\085\114\117\083\099\061\061","\079\084\089\049\073\119\066\079\051\085\074\119";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\079\090\074\115\108\120\061\061";"\075\085\074\105\072\081\072\055\072\085\101\088\072\043\083\055\072\085\101\105\097\057\106\115\083\084\111\061","\047\084\101\118\073\118\097\117\087\090\066\070\073\056\101\054\083\084\049\082\083\099\061\061";"\097\057\106\055\072\090\101\077\072\085\066\090\072\084\078\061";"\075\090\049\050\108\084\097\074\087\057\066\118\072\047\061\061","\097\085\114\074\073\084\074\043\072\085\066\076";"\097\056\101\053\083\056\053\069\087\057\074\120\097\057\106\115\083\084\111\061";"\073\085\106\102\087\090\101\110\083\057\101\055","\047\085\114\115\072\084\089\118\087\057\066\050\047\090\066\050\073\099\061\061","\101\056\106\118\051\085\122\049\073\084\101\105";"\083\069\049\117\073\057\076\074\083\066\080\055\084\090\102\053\073\067\101\053\073\099\061\061";"\051\084\049\074\073\057\081\055";"\087\067\101\105\072\101\106\120\073\090\106\050\108\085\114\067";"\097\090\101\118\079\084\097\074\073\043\074\105\072\057\080\061";"\043\074\074\048\075\074\106\048\047\102\097\049\075\118\114\071\097\101\072\066\075\074\097\071\101\081\066\079\097\118\101\043\084\102\097\048\043\066\048\066\097\099\061\061";"\079\090\074\050\073\056\074\105\072\118\102\053\051\090\053\117\073\057\101\054\083\085\072\057";"\043\056\106\118\108\085\106\105\087\120\061\061","\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\048\043\066\048\111\079\043\101\081\084\118\097\086\043\118\043\061";"\097\056\101\053\083\056\053\113\073\057\074\067\108\069\047\061";"\075\085\074\105\072\081\072\055\072\085\101\088\072\047\061\061","\072\084\049\077\084\090\049\055\072\085\066\118\108\066\106\055\083\085\114\074\084\077\097\055\108\085\083\067\072\084\078\061","\084\102\106\117\073\057\097\074\098\099\061\061","\097\090\101\118\097\118\089\081","\047\084\089\120\108\069\074\100\108\085\066\118\072\047\061\061","\043\077\048\074\073\056\120\061";"\101\056\106\118\051\085\122\048\073\057\097\089\051\085\083\047\108\069\074\082","\043\057\101\053\087\056\101\055\075\090\072\075\073\077\101\050\087\120\061\061";"\097\090\101\118\101\056\106\067\072\090\122\074";"\087\069\072\120";"\043\057\101\076\073\077\049\082\072\085\122\074\087\077\089\084\108\085\114\118\072\084\078\061";"\047\067\049\074\051\085\076\048\051\057\122\074","\083\069\049\117\073\057\076\074\083\066\080\122\084\090\097\102\087\057\066\118\108\085\106\105","\083\085\114\117\083\081\074\081","\101\085\114\114\108\085\101\050\072\056\074\105\072\118\114\074\083\056\053\074\087\067\048\055\108\084\089\076","\079\043\114\085\101\066\074\047\097\101\080\055\079\066\083\066\047\101\048\086\075\104\061\061";"\083\069\049\117\073\057\076\074\083\066\106\120\087\057\074\110\087\057\074\118\098\047\061\061","\079\085\102\120\087\057\106\090\108\084\089\074\072\066\089\074\051\085\072\110\087\057\074\102\073\101\048\053\051\090\101\076\051\085\076\074\087\104\061\061";"\079\085\114\082\083\056\066\105\051\090\101\049\073\057\072\110";"\043\057\074\119\072\084\049\082\047\090\053\053\073\084\048\117\073\090\100\061";"\079\090\074\115\108\118\074\076\083\085\100\061";"\043\056\122\053\098\085\101\055","\051\084\049\074\073\057\081\122";"\083\056\066\055\072\090\101\118";"\079\056\106\077\073\056\074\105\072\118\049\050\051\084\089\118","\043\056\074\050\073\056\066\055\075\090\072\056\087\057\106\082\083\099\061\061","\101\056\074\074\087\115\111\118","\097\077\049\053\083\057\074\118\098\047\061\061";"\097\090\101\118\047\067\074\079\051\085\114\067\072\047\061\061";"\101\085\114\117\083\081\089\053\073\119\066\118\083\056\066\115\108\120\061\061","\047\067\101\055\087\077\097\049\087\118\106\121","\051\067\049\074\051\084\097\107\084\077\049\120\084\077\097\107\087\057\101\082\108\056\106\050\072\099\061\061";"\087\056\122\053\098\085\101\055";"\097\090\101\118\101\056\074\076\072\047\061\061";"\101\077\049\053\108\084\097\107\101\090\066\050\108\120\061\061","\097\056\066\076\051\085\083\074\075\085\066\067\108\085\089\049\073\084\101\105","\043\056\106\118\108\085\106\105","\097\056\101\118\072\084\049\076\108\085\114\074\101\084\089\053\051\057\122\074\075\090\049\109\072\085\089\118";"\097\090\066\118\108\056\101\055\108\085\114\067\043\077\097\110\087\057\118\061";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\072\079\097\101\089\078","\079\085\114\118\072\084\049\055\083\084\048\118\087\120\061\061","\101\069\049\117\073\057\076\074\083\065\078\061";"\047\057\122\110\073\090\097\056\083\084\049\114";"\047\084\101\118\073\102\097\053\087\057\083\074\083\081\101\100\051\090\122\102\087\090\074\110\073\067\111\061","\051\084\049\074\073\057\081\082";"\097\081\101\048\101\081\053\113\075\119\074\069\079\066\097\071\097\074\049\086\043\102\047\061";"\072\069\101\055\051\084\097\117\073\090\100\061","\043\084\101\053\108\090\074\105\072\102\048\053\073\056\118\061";"\043\057\066\117\087\090\101\081\072\085\066\119","\047\084\101\067\073\085\101\105\083\066\049\102\073\057\043\061";"\101\043\074\071\097\101\049\079\075\102\049\071\075\043\101\075\043\118\066\069\097\047\061\061";"\051\084\049\074\073\057\081\061","\043\067\101\105\072\101\089\118\087\057\074\116\072\047\061\061";"\097\067\049\117\072\085\114\119\073\069\119\061","\043\077\083\117\073\057\083\043\108\085\102\074\087\067\111\061";"\047\118\106\089\075\043\106\121";"\047\084\048\110\051\090\066\050\098\084\048\082\072\043\114\110\083\120\061\061";"\043\077\097\110\087\081\089\053\087\077\047\061","\075\085\074\105\072\081\072\055\072\085\101\088\072\043\072\110\051\077\101\082","\101\069\049\117\073\057\076\074\083\099\061\061","\079\090\074\050\073\056\074\105\072\102\089\118\087\057\101\053\108\120\061\061";"\097\067\049\110\098\057\101\105\097\056\106\076\108\085\114\117\073\090\100\061";"\047\084\049\115\051\085\114\074\043\069\101\050\087\090\043\061";"\043\090\053\053\083\069\097\074\087\057\074\105\072\118\049\050\051\085\097\074";"\087\069\049\074\047\090\106\076\051\057\066\118\047\090\053\074\051\090\076\082","\043\057\066\115\108\085\066\050\087\120\061\061","\101\081\102\084\084\102\049\072\047\043\114\071\101\101\048\081\047\101\097\066\084\118\074\121\084\102\049\048\075\119\083\066";"\083\069\049\117\073\057\076\074\083\066\080\055\084\090\097\102\087\057\066\118\108\085\106\105";"\051\090\106\110\073\056\097\110\083\090\114\071\051\090\053\074\051\090\050\061";"\043\057\101\115\073\077\049\119\043\077\083\053\087\056\049\053\051\090\050\061","\051\090\106\076\051\057\066\118\047\067\049\074\098\104\061\061";"\047\090\053\074\051\090\076\065\101\066\047\061";"\108\084\089\043\051\085\122\074\073\067\047\061";"\072\084\049\077\084\090\049\055\072\085\066\118\108\066\106\055\087\066\106\118\087\057\074\067\072\090\101\055","\072\057\106\055\072\090\101\077\072\085\066\090\072\084\078\104\051\084\049\053\098\104\061\061","\047\067\101\055\087\077\047\061";"\083\069\049\117\073\057\076\074\083\066\080\122\084\090\049\102\072\057\072\082";"\047\085\106\066","\101\090\106\084\043\069\101\050\073\066\097\117\073\085\101\055";"\101\057\066\050\108\085\097\048\083\084\097\110\101\056\066\055\072\090\101\118","\075\085\106\102\087\090\101\086\083\057\101\055";"\097\077\049\117\087\081\074\105\083\056\101\055\087\067\101\120\083\099\061\061","\047\090\106\076\051\057\066\118\075\056\106\067\097\090\101\118\047\077\101\055\087\057\101\105\083\081\101\090\072\085\114\118\079\085\114\057\073\120\061\061";"\073\056\106\110\073\079\083\117\083\056\053\053\087\104\061\061";"\101\069\049\117\073\057\076\074\083\069\111\061";"\043\077\097\102\073\119\074\076\083\085\100\061";"\043\090\053\055\073\077\101\119\075\090\072\065\073\090\114\115\072\085\066\050\073\085\101\105\083\099\061\061";"\097\067\049\110\087\077\097\056\072\084\072\074\087\104\061\061","\043\077\083\053\087\056\049\053\051\090\050\061","\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\079\097\043\102\086\101\119\101\081","\108\084\089\079\051\084\097\074\072\099\061\061","\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082","\079\084\089\101\073\057\074\118\097\085\114\074\073\084\119\061";"\097\090\101\118\047\067\074\075\087\056\101\050\073\099\061\061","\101\085\114\107\073\090\122\114\043\077\097\055\072\085\114\067\083\056\104\061";"\101\081\066\121\079\120\061\061","\047\118\089\043\073\077\097\053\073\081\074\076\083\085\100\061","\047\090\122\074\051\084\072\117\073\057\083\075\083\069\049\117\108\090\101\082";"\083\077\049\053\108\084\097\107\101\090\066\050\108\102\097\117\073\085\043\061";"\047\084\101\118\073\118\066\118\083\056\066\115\108\120\061\061","\043\090\106\102\073\066\049\074\051\084\048\074\087\104\061\061","\051\085\089\118\108\084\072\074","\087\077\097\053\087\067\097\043\108\085\102\074","\083\056\066\070\073\056\043\061","\047\118\089\082";"\047\043\089\043\079\043\106\121\084\118\049\101\043\074\089\043\084\118\097\049\043\118\066\054\075\081\101\071\097\074\049\086\043\102\047\061","\097\081\101\056\097\104\061\061";"\047\084\049\115\051\085\114\074\078\081\049\050\108\084\097\088";"\043\102\048\066\075\081\122\071\047\101\101\079\047\101\106\048\043\066\048\111\079\043\101\081","\072\056\074\057\072\057\074\115\083\085\122\118\098\043\074\081","\075\056\074\082\083\056\101\105\072\084\078\061","\075\043\106\043\073\077\097\074\073\047\061\061","\087\067\048\071\087\056\106\110\073\056\074\105\072\120\061\061","\047\085\089\118\108\084\072\074";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\111\061";"\097\067\049\110\087\077\097\077\098\084\049\076\087\118\072\102\087\067\119\061";"\079\084\089\101\073\057\074\118\097\067\049\117\072\085\114\119\073\069\119\061";"\101\066\097\081\043\090\122\117\072\056\101\055","\079\084\089\089\073\077\101\105\083\056\101\119","\101\069\049\117\073\057\076\074\083\065\081\061";"\075\056\066\118\072\085\114\118\097\085\114\074\087\057\083\114","\097\067\049\110\087\077\097\070\051\085\114\074\043\077\048\074\073\056\120\061","\079\090\101\114\043\077\097\110\073\057\043\061";"\079\084\089\049\073\119\066\049\073\067\089\118\051\085\114\115\072\047\061\061";"\101\085\114\117\083\081\083\101\079\043\047\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\043\077\097\102\073\104\061\061";"\043\090\053\053\072\056\106\077\051\077\049\110\083\090\100\061";"\072\057\074\067\108\069\097\071\087\057\101\076\051\085\074\105\087\120\061\061";"\072\056\066\076\051\085\083\074\084\077\097\055\108\085\114\116\072\084\097\071\087\069\049\117\073\077\049\117\083\069\119\061","\043\077\097\110\087\099\061\061";"\079\084\089\049\073\119\066\081\083\085\114\067\072\085\106\105","\047\084\101\118\073\102\097\053\087\057\083\074\083\099\061\061","\047\118\106\089\047\119\066\043\084\118\122\086\097\102\106\066\101\119\101\121\101\066\106\101\075\119\072\049\075\066\097\066\043\119\101\081","\047\085\097\119\101\057\066\055\108\085\066\070\073\056\043\061","\047\084\089\120\108\069\074\100\108\085\066\118\072\043\072\110\051\077\101\082","\075\090\049\050\108\084\097\074\087\057\066\118\108\085\106\105";"\047\084\101\067\073\085\101\105\083\066\049\102\073\057\101\054\083\085\072\057","\047\057\106\105\072\085\083\055\108\085\114\119\072\084\078\061";"\097\056\101\053\083\056\053\069\087\057\074\120";"\097\056\066\076\051\085\083\074\043\056\053\114\087\118\074\076\083\085\100\061","\047\043\089\043\079\043\106\121\084\118\101\079\101\102\106\056\075\066\074\049\075\119\087\061","\047\057\106\082\087\118\074\076\073\084\101\105\072\047\061\061";"\097\056\074\076\072\085\114\082\108\084\101\082\113\054\048\118\108\056\043\104\047\085\122\050\113\043\097\074\083\057\106\102\087\057\074\105\072\120\061\061","\043\057\101\053\087\056\101\055\087\118\102\053\087\057\050\061","\097\081\066\089\047\043\083\066\043\104\061\061","\097\056\101\057\072\085\114\082\108\084\072\074\087\120\061\061","\047\057\066\067\075\090\072\043\087\057\074\115\108\077\111\061","\051\057\106\110\073\056\114\102\073\085\049\074\087\104\061\061","\097\067\049\110\087\077\097\082\051\077\074\118\108\056\043\061","\097\057\074\055\072\085\049\050\073\090\106\119","\101\090\066\055\043\077\097\110\073\084\099\061";"\097\090\101\118\047\077\101\055\087\057\101\105\083\081\083\065\097\099\061\061","\086\081\089\053\087\077\047\088\078\066\083\074\051\085\076\074\073\057\101\119\086\104\061\061";"\075\085\101\118\051\043\066\115\083\056\074\090\072\047\061\061";"\075\085\074\105\072\081\072\055\072\085\101\088\072\043\083\055\072\085\101\105","\047\057\106\105\072\085\083\055\108\085\114\119\072\084\049\056\087\057\106\082\083\099\061\061","\051\057\106\082\087\082\081\061","\101\056\066\055\072\090\101\118\043\077\048\074\051\090\074\057\108\085\111\061","\083\069\049\117\073\057\076\074\083\066\080\122\084\090\102\053\073\067\101\053\073\099\061\061","\075\090\072\057";"\097\069\101\105\072\090\101\110\073\074\097\117\073\085\101\055","\079\081\101\048\075\081\101\079","\043\090\053\110\083\085\122\119\043\077\097\110\087\099\061\061","\079\043\047\061","\073\085\066\100","\079\084\089\075\073\056\106\118\101\069\049\117\073\057\076\074\083\081\049\050\073\090\089\116\072\085\047\061","\075\056\074\067\108\069\097\082\079\067\101\119\072\090\102\074\073\067\047\061","\083\056\066\055\072\090\101\118\097\057\106\115\083\084\111\061","\047\057\106\082\087\118\102\110\072\069\111\061","\097\067\049\110\087\077\097\075\083\069\049\117\108\090\043\061";"\047\090\106\105\087\077\047\061";"\079\084\097\074\073\047\061\061","\101\056\101\050\073\054\048\079\098\085\066\105\078\056\089\110\072\056\043\104\089\099\061\061","\097\085\114\119\097\085\102\120\073\077\083\074\087\057\101\119","\043\057\066\088\073\077\049\117\051\090\043\061";"\085\057\106\105\072\047\061\061";"\101\056\106\118\051\085\122\048\073\057\097\047\108\069\074\082\047\085\114\119\047\118\089\048\073\057\097\075\083\069\101\105","\101\056\101\053\073\043\089\053\051\090\053\074","\097\067\049\110\087\077\097\070\051\085\114\074\047\067\101\057\072\104\061\061";"\097\067\049\110\087\077\097\070\073\077\101\105\072\066\083\117\073\056\120\061";"\047\057\101\055\087\090\101\055\108\090\074\105\072\120\061\061";"\043\067\074\053\073\104\061\061";"\097\090\101\118\043\056\074\105\072\120\061\061","\101\056\066\053\108\054\083\070\051\084\047\104\051\085\114\119\078\081\081\067\083\090\066\088\108\104\061\061","\043\090\101\118\101\056\106\067\072\090\122\074","\097\090\122\053\051\090\074\053\073\081\066\119\083\057\066\105\051\090\043\061";"\087\090\101\105\072\056\074\105\072\102\106\115\072\069\111\061";"\072\067\049\110\087\077\097\082\051\077\074\118\108\056\101\071\087\069\049\117\073\120\061\061";"\047\085\049\082\072\085\114\118\079\085\102\102\073\104\061\061";"\097\067\049\110\087\077\097\070\051\085\114\074";"\051\067\049\074\051\084\097\107\084\077\049\120\084\090\089\110\087\077\047\061";"\043\102\048\066\075\081\122\071\047\118\066\075\101\066\106\075\101\043\089\065\097\101\089\075","\043\057\074\076\072\047\061\061","\083\069\049\117\073\057\076\074\083\066\080\055\084\090\049\102\072\057\072\082";"\047\067\049\074\051\084\097\107\075\090\072\075\108\085\114\119\087\057\066\067\073\077\089\053","\079\085\114\065\073\090\102\070\051\084\097\111\073\090\089\116\072\056\106\077\073\104\061\061","\047\057\122\117\073\057\097\117\073\057\083\075\073\056\101\074\083\099\061\061"}local function be(x)return De[x+60990]end for x,r in ipairs({{1;237},{1;103};{104;237}})do while r[1]<r[2]do De[r[1]],De[r[2]],r[1],r[2]=De[r[2]],De[r[1]],r[1]+1,r[2]-1 end end do local x=math.floor local r={W=28,t=43,c=0;["\055"]=50,r=57,["\057"]=38,v=52,g=59,i=46;E=7;["\053"]=33;u=41;P=60,o=12;O=18;["\056"]=6,D=62;q=11;["\047"]=16;B=5,S=29,y=14;s=35;U=22;["\043"]=20,["\054"]=2;z=49,e=21,k=40;["\048"]=1,Q=4;V=15;R=51;T=23,M=55,G=31;["\052"]=10;x=48,m=42,X=58;J=37;f=53;Y=13,L=45,F=34;K=19;H=25,C=39;j=61,["\049"]=9,Z=54;d=56,["\050"]=44,b=30;h=32,A=3;N=8,a=17;w=36;l=26;n=47,I=27,p=63;["\051"]=24}local q=table.insert local Y=string.sub local j=string.len local i=table.concat local p=type local S=De local F=string.char for z=1,#S,1 do local Q=S[z]if p(Q)=="\115\116\114\105\110\103"then local p=j(Q)local a={}local R=1 local d=0 local e=0 while R<=p do local j=Y(Q,R,R)local i=r[j]if i then d=d+i*64^(3-e)e=e+1 if e==4 then e=0 local r=x(d/65536)local Y=x((d%65536)/256)local j=d%256 q(a,F(r,Y,j))d=0 end elseif j=="\061"then q(a,F(x(d/65536)))if R>=p or Y(Q,R+1,R+1)~="\061"then q(a,F(x((d%65536)/256)))end break end R=R+1 end S[z]=i(a)end end end local x,r,q,Y,j=_G,setmetatable,pairs,type,math local i=TMW local p=Action local S=p[be(-60838)]local F=p[be(-60843)]local z=p[be(-60932)]local Q=p[be(-60816)]local a=p[be(-60915)]local R=p[be(-60860)]local d=p[be(-60825)]local e=p[be(-60881)]local L=e:GetActiveUnitPlates()local m=p[be(-60973)]local C=p[be(-60867)]local U=p[be(-60754)]local n=p[be(-60913)]local T=n[be(-60801)]local g=135773 local D=3368 local b=3370 local t=x[be(-60965)]local B=x[be(-60817)]local Z=x[be(-60888)]local G=x[be(-60764)]local k=x[be(-60959)]local J=x[be(-60813)]local V=be(-60814)local M=be(-60823)local X=be(-60858)local f=be(-60871)local N=p[be(-60809)]local K=p[be(-60906)][be(-60793)][be(-60939)]local P=p[be(-60906)][be(-60793)][be(-60988)]local A=p[be(-60906)][be(-60793)][be(-60922)]local w=i[be(-60791)][be(-60878)][be(-60792)]function p.ShouldStopByGCD(x)return x:IsRequiredGCD()and(p[be(-60843)]()-p[be(-60901)]()>.25 and p[be(-60932)]()>=p[be(-60901)]()+.15)end function p.IsCastable(i,x,r,q,Y,j)if Y or(q or not i[be(-60921)]())and not i:ShouldStopByGCD()then if i[be(-60870)]==be(-60841)and(not i:IsBlockedBySpellLevel()and((not i[be(-60774)]or i:GetTalentTraits()~=0)and((r or not x or not i:HasRange()or i:IsInRange(x))and i:IsUsable(nil,j))))then return true end if i[be(-60870)]==be(-60787)then local q=i[be(-60920)]if q~=nil and((p[be(-60964)][be(-60920)]==q and(S(1,be(-60762)))[1]or p[be(-60805)][be(-60920)]==q and(S(1,be(-60762)))[2])and(i:IsUsable(nil,j)and(r or not x or not i:HasRange()or i:IsInRange(x))))then return true end end if i[be(-60870)]==be(-60810)and(p[be(-60908)]~=be(-60795)and((p[be(-60908)]~=be(-60837)or not p[be(-60828)][be(-60756)])and(S(1,be(-60810))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[be(-60870)]==be(-60912)and(p[be(-60908)]~=be(-60795)and((p[be(-60908)]~=be(-60837)or not p[be(-60828)][be(-60756)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(r or not x or not i:HasRange()or i:IsInRange(x))))))then return true end end return false end local H=r(p[T],{[be(-60844)]=p})local h=H[be(-60902)]local O=h[be(-60847)]local E=h[be(-60767)]local y=h[be(-60936)]local v={[be(-60755)]={be(-60856);be(-60944)},[be(-60865)]={be(-60856),be(-60944);be(-60826)},[be(-60969)]={be(-60856);be(-60944);be(-60987)};[be(-60958)]={be(-60856),be(-60944),be(-60761)};[be(-60907)]={be(-60856),be(-60944),be(-60987);be(-60761)};[be(-60840)]={be(-60856),be(-60811),be(-60944)},[be(-60918)]={[H[be(-60872)][be(-60920)]]=true}}local I=p[T]for x=1,#I,1 do local r=I[x]if Y(r)==be(-60980)and r[be(-60870)]==be(-60787)then v[be(-60918)][r[be(-60920)]]=true end end local function u(x)if H[be(-60908)]==be(-60795)or H[be(-60908)]==be(-60837)or H[be(-60828)][be(-60756)]then return true end if(C(x)):IsBoss()or(C(x)):IsDummy()or a:IsEngage()or e:GetByRange(6)>3 then return true end if(C(x)):Health()==0 then return false end return(C(x)):HealthMax()>(((C(V)):HealthMax()+(C(V)):HealthMax()*#K)+((C(V)):HealthMax()*.3)*#P)+((C(V)):HealthMax()*.15)*#A end local c={[242586]=true,[241832]=true}local o={[be(-60763)]=function()if(C(be(-60927))):TimeToDieX(50)<20 and(C(be(-60927))):TimeToDieX(50)>0 then return false else return true end end,[be(-60900)]=function(x)local r,q,Y,j,i,p=(C(x)):IsCasting()if a:GetTimer(be(-60976))<20 or i==1219700 then return false else return true end end,[be(-60941)]=function()if a:GetTimer(be(-60819))~=-1 and a:GetTimer(be(-60819))<10 or d:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[be(-60957)]=function()if(C(be(-60927))):TimeToDieX(50)>0 and(C(be(-60927))):TimeToDieX(50)<20 then return false else return true end end,[be(-60772)]=function()if S(2,be(-60862))and((C(V)):CombatTime()<=27 or a:GetTimer(be(-60931))>2)then return false else return true end end}local function W(x)local r,q,Y,j,i,p=(C(x)):InfoGUID()local S,F,z,R,d,e=(C(x)):IsCasting()if not Q(x)then return false end if o[select(2,a:IsEngage())]then return o[select(2,a:IsEngage())]()end if c[p]==true then return false end if Q(x)and u(x)then return true end end local function s()if not S(2,be(-60769))then return false end return true end local l={[be(-60806)]={[1]=function(x)if H[be(-60846)]:AbsentImun(x,v[be(-60865)])and H[be(-60846)]:IsReadyByPassCastGCD(x)then if h[be(-60930)]()and x==f then return H[be(-60788)]else return H[be(-60846)]end end end};[be(-60979)]={[1]=function(x)if H[be(-60842)]:IsReadyByPassCastGCD(x)and(H[be(-60842)]:AbsentImun(x,v[be(-60969)])and((C(x)):HasBuffs(h[be(-60877)])==0 or(C(x)):HasDeBuffs(h[be(-60877)])==0))then if h[be(-60930)]()and x==f then return H[be(-60949)]else return H[be(-60842)]end end end;[2]=function(x)if H[be(-60887)]:IsReadyByPassCastGCD(V,true)and(H[be(-60794)]:IsInRange(x)and(x~=f and(H[be(-60887)]:AbsentImun(x,v[be(-60969)])and((C(x)):HasBuffs(h[be(-60877)])==0 or(C(x)):HasDeBuffs(h[be(-60877)])==0))))then return H[be(-60887)]end end,[3]=function(x)if H[be(-60945)]:IsReadyByPassCastGCD(x)and(S(2,be(-60765))and(H[be(-60794)]:IsInRange(x)and(H[be(-60945)]:AbsentImun(x,v[be(-60969)])and((C(x)):HasBuffs(h[be(-60877)])==0 or(C(x)):HasDeBuffs(h[be(-60877)])==0))))then if h[be(-60930)]()and x==f then return H[be(-60859)]else return H[be(-60945)]end end end},[be(-60781)]={[1]=function(x)if H[be(-60895)](nil,x,v[be(-60907)])and(H[be(-60794)]:IsInRange(x)and(H[be(-60933)]:IsReady(x)and(x~=f and(d:IsStayingTime()>.2 and((C(x)):HasBuffs(h[be(-60877)])==0 or(C(x)):HasDeBuffs(h[be(-60877)])==0)))))then return H[be(-60933)],true end end;[2]=function(x)if H[be(-60895)](nil,x,v[be(-60907)])and(H[be(-60794)]:IsInRange(x)and(x~=f and(H[be(-60799)]:IsReady(x)and((C(x)):HasBuffs(h[be(-60877)])==0 or(C(x)):HasDeBuffs(h[be(-60877)])==0))))then return H[be(-60799)]end end}}local xe={[be(-60815)]=50,[be(-60773)]=70,[be(-60845)]=3,[be(-60873)]=60;[be(-60893)]=17}local re={[165913]=true;[218961]=true,[211140]=true}local qe={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local Ye={355071}local function je(x)if not(Z()or a:IsEngage())then return false end if not(C(X)):IsExists()then return false end if not(C(X)):IsEnemy()then return false end if(C(X)):GetRange()<10 then return false end if(C(X)):CombatTime()==0 then return false end if not H[be(-60945)]:IsReadyByPassCastGCD(X)then return false end if not h[be(-60775)](H[be(-60945)][be(-60920)],X)then return false end if e:GetByRange(6)<1 then return false end local r=select(6,(C(X)):InfoGUID())if re[r]then return false end if qe[r]then return H[be(-60945)]:Show(x)end if(C(X)):HasBuffs(Ye)~=0 then return false end local Y=0 for x in q(L)do if H[be(-60794)]:IsInRange(x)then Y=Y+1 end end if Y/#L>=.5 then return H[be(-60945)]:Show(x)end end local ie=0 local pe=SPELL_FAILED_CANT_CAST_ON_TAPPED local Se=SPELL_FAILED_VISION_OBSCURED local function Fe(...)local x,r=...if r==pe or r==Se then ie=J()end end m:Add(be(-60851),be(-60796),Fe)local function ze()return J()<=ie+.3 end local Qe=false local ae=false local function Re()local x,r,q,Y,j,i,p,S,F,z,Q,a=G()if Y==k(be(-60814))and(a==H[be(-60875)][be(-60920)]and r==be(-60892))then ae=true end if S==k(be(-60814))and(r==be(-60975)or r==be(-60807)or r==be(-60848))then if a==H[be(-60850)][be(-60920)]then ae=false return end end end m:Add(be(-60943),be(-60951),Re)local function de()if not w then return 500 end if not w[16]then return 500 end if not w[16][be(-60982)]then return 500 end local x=w[16]local r=x[be(-60981)]+x[be(-60800)]return r-J()end local ee={[219314]=8;[242402]=30;[242396]=20}local Le={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local me={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Ce={[219308]=20;[238386]=10}local Ue={[219308]=20;[219311]=10;[246944]=10}local ne={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local Te={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function ge()local x,r,q,Y,j,i,S,F,z,a,R,d=G()if Y~=k(be(-60814))then return end if d==H[be(-60821)][be(-60920)]and r==be(-60757)then if H[be(-60838)](2,be(-60863))and Q()then p[be(-60899)]({1,be(-60771)},be(-60924))end end end m:Add(be(-60978),be(-60951),ge)H[1]=nil H[2]=function(x)local r if U(X)then r=X elseif U(M)then r=M end if not r then return end local q,Y,j,i,F=(C(r)):IsCastingRemains()if q>H[be(-60901)]()*2 then if not F and(H[be(-60846)]:IsReadyP(r,nil,true,true)and H[be(-60846)]:AbsentImun(r,v[be(-60865)],true))then return H[be(-60929)]:Show(x)end end if S(1,be(-60984))then p[be(-60899)]({1,be(-60984)},false)end end H[3]=function(x)local r=Z()or a:IsEngage()local Y=J()h[be(-60950)](be(-60753),e:GetBySpell(H[be(-60794)],3))h[be(-60950)](be(-60818),e:GetByRange(6))local i=d:RunicPower()local Q=d:Rune()local R=Te[H[be(-60964)][be(-60920)]]or 0 local m=Te[H[be(-60805)][be(-60920)]]or 0 if ne[H[be(-60964)][be(-60920)]]and(H[be(-60821)]:GetTalentTraits()~=0 and(H[be(-60889)]:GetTalentTraits()==0 and R%45==0)or H[be(-60889)]:GetTalentTraits()~=0 and 90%R==0)then xe[be(-60883)]=1 else xe[be(-60883)]=.5 end if ne[H[be(-60805)][be(-60920)]]and(H[be(-60821)]:GetTalentTraits()~=0 and(H[be(-60889)]:GetTalentTraits()==0 and m%45==0)or H[be(-60889)]:GetTalentTraits()~=0 and 90%m==0)then xe[be(-60868)]=1 else xe[be(-60868)]=.5 end xe[be(-60770)]=R~=0 and(H[be(-60964)][be(-60920)]~=H[be(-60829)][be(-60920)]and((ne[H[be(-60964)][be(-60920)]]or ee[H[be(-60964)][be(-60920)]]or Ce[H[be(-60964)][be(-60920)]]or me[H[be(-60964)][be(-60920)]]or Ue[H[be(-60964)][be(-60920)]]or Le[H[be(-60964)][be(-60920)]])and true))xe[be(-60890)]=m~=0 and(H[be(-60805)][be(-60920)]~=H[be(-60829)][be(-60920)]and((ne[H[be(-60805)][be(-60920)]]or ee[H[be(-60805)][be(-60920)]]or Ce[H[be(-60805)][be(-60920)]]or me[H[be(-60805)][be(-60920)]]or Ue[H[be(-60805)][be(-60920)]]or Le[H[be(-60805)][be(-60920)]])and true))xe[be(-60834)]=ee[H[be(-60964)][be(-60920)]]or Ce[H[be(-60964)][be(-60920)]]or me[H[be(-60964)][be(-60920)]]or Ue[H[be(-60964)][be(-60920)]]or Le[H[be(-60964)][be(-60920)]]or 0 xe[be(-60779)]=ee[H[be(-60805)][be(-60920)]]or Ce[H[be(-60805)][be(-60920)]]or me[H[be(-60805)][be(-60920)]]or Ue[H[be(-60805)][be(-60920)]]or Le[H[be(-60805)][be(-60920)]]or 0 local U=select(4,C_Item[be(-60852)](GetInventoryItemLink(be(-60814),INVSLOT_TRINKET1)or 1))or 0 local n=select(4,C_Item[be(-60852)](GetInventoryItemLink(be(-60814),INVSLOT_TRINKET2)or 1))or 0 if not xe[be(-60770)]and(xe[be(-60890)]and(m~=0 or R==0))or xe[be(-60890)]and(((m/xe[be(-60779)])*(1.5+y(ee[H[be(-60805)][be(-60920)]])))*xe[be(-60868)])*(1+(n-U)/100)>(((R/xe[be(-60834)])*(1.5+y(ee[H[be(-60964)][be(-60920)]])))*xe[be(-60883)])*(1+(U-n)/100)then xe[be(-60830)]=2 else xe[be(-60830)]=1 end if not xe[be(-60770)]and(not xe[be(-60890)]and n>=U)then xe[be(-60955)]=2 else xe[be(-60955)]=1 end xe[be(-60925)]=H[be(-60964)][be(-60920)]==H[be(-60832)][be(-60920)]xe[be(-60855)]=H[be(-60805)][be(-60920)]==H[be(-60832)][be(-60920)]local function T(Y)local j,a,U,n,T,D=(C(Y)):InfoGUID()local b=W(Y)local t=H[be(-60794)]:IsSpellInRange(Y)local Z=s()local G=select(9,C_Item[be(-60852)](GetInventoryItemID(be(-60814),INVSLOT_MAINHAND)))local k=G==be(-60831)local J=N(be(-60833),true,nil,nil,nil,H[be(-60962)],H[be(-60914)])or H[be(-60914)]xe[be(-60778)]=H[be(-60821)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 or H[be(-60821)]:GetTalentTraits()==0 or h[be(-60956)](Y)<20 xe[be(-60879)]=(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])<F()or d:HasAuraBySpellID(H[be(-60989)][be(-60920)])~=0 and d:HasAuraBySpellID(H[be(-60989)][be(-60920)])<F()or H[be(-60946)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(H[be(-60928)][be(-60920)])~=0 and d:HasAuraBySpellID(H[be(-60928)][be(-60920)])<F()))and(e:GetByRange(6)>1 or(C(Y)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 or H[be(-60783)]:GetTalentTraits()~=0)if e:GetByRange(6)==1 then xe[be(-60876)]=true else xe[be(-60876)]=false end xe[be(-60882)]=e:GetByRange(6)>=2 and(((C(Y)):TimeToDie()>5 or S(2,be(-60966))<5)and b)xe[be(-60897)]=(xe[be(-60876)]or xe[be(-60882)])and b xe[be(-60853)]=H[be(-60940)]:GetTalentTraits()~=0 and(H[be(-60940)]:GetCooldown()<6 and(Q<3 and(xe[be(-60897)]and b)))xe[be(-60971)]=H[be(-60889)]:GetTalentTraits()~=0 and(H[be(-60889)]:GetCooldown()<4*F()and(i<(60+(35+5*y(d:HasAuraBySpellID(H[be(-60884)][be(-60920)])~=0)))-10*Q and(xe[be(-60897)]and b)))xe[be(-60896)]=3+1*y(H[be(-60827)]:GetTalentTraits()~=0 and(d:GetTier(be(-60820))>=4 and not(H[be(-60986)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60836)][be(-60920)])~=0)))xe[be(-60885)]=H[be(-60889)]:GetTalentTraits()~=0 and(H[be(-60889)]:GetCooldown()>20 or H[be(-60889)]:GetCooldown()==0 and i>=60-20*H[be(-60940)]:GetTalentTraits())local function X()if r then return false end if H[be(-60794)]:IsSpellInRange(Y)then return false end if d:HasAuraBySpellID(H[be(-60760)][be(-60920)],true)~=0 then return false end local x,q=(C(M)):GetRange()local j=(C(V)):GetCurrentSpeed()if j<=0 then return false end local i=((q+5)/((j/100)*7)+H[be(-60901)]())-F()end local function f()if not h[be(-60880)](Y)then return false end if e:GetByRange(6)>=2 then for r in q(L)do if not h[be(-60880)](r)and E(r,H[be(-60794)])then return H[be(-60952)]:Show(x)end end end return H[be(-60942)]:Show(x)end local function K()if H[be(-60935)]:IsReady(Y,true)and(t and((d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==2 or d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and Q>=3)and e:GetByRange(6)>=xe[be(-60896)]))then return H[be(-60935)]:Show(x)end if H[be(-60861)]:IsReady(Y)and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==2 or d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and Q>=3)then return H[be(-60861)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(t and(d:HasAuraStacksBySpellID(H[be(-60891)][be(-60920)])~=0 and H[be(-60904)]:GetTalentTraits()~=0 or(C(Y)):HasDeBuffs(H[be(-60759)][be(-60920)],true)==0))then return H[be(-60822)]:Show(x)end if J:IsReady(Y)and d:HasAuraStacksBySpellID(H[be(-60905)][be(-60920)])~=0 then if(C(Y)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then return H[be(-60914)]:Show(x)end if Z and not h[be(-60803)](D)then for r in q(L)do if E(r,H[be(-60794)])and(C(r)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then if h[be(-60777)](x)then return true end return H[be(-60952)]:Show(x)end end end end if J:IsReady(Y)and(H[be(-60783)]:GetTalentTraits()~=0 and(e:GetByRange(6)<5 and(not xe[be(-60971)]and H[be(-60894)]:GetTalentTraits()==0)))then if(C(Y)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then return H[be(-60914)]:Show(x)end if Z and not h[be(-60803)](D)then for r in q(L)do if E(r,H[be(-60794)])and(C(r)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then if h[be(-60777)](x)then return true end return H[be(-60952)]:Show(x)end end end end if H[be(-60935)]:IsReady(Y,true)and(t and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and(not xe[be(-60853)]and e:GetByRange(6)>=xe[be(-60896)])))then return H[be(-60935)]:Show(x)end if H[be(-60861)]:IsReady(Y)and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and not xe[be(-60853)])then return H[be(-60861)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(t and d:HasAuraStacksBySpellID(H[be(-60891)][be(-60920)])~=0)then return H[be(-60822)]:Show(x)end if H[be(-60898)]:IsReady(Y,true)and(t and not xe[be(-60971)])then return H[be(-60898)]:Show(x)end if H[be(-60935)]:IsReady(Y,true)and(t and(not xe[be(-60853)]and(not(H[be(-60948)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0)and e:GetByRange(6)>=xe[be(-60896)])))then return H[be(-60935)]:Show(x)end if H[be(-60861)]:IsReady(Y)and(not xe[be(-60853)]and not(H[be(-60948)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0))then return H[be(-60861)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(t and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==0 and(H[be(-60948)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0)))then return H[be(-60822)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(not h[be(-60866)]()and(r and(Q>5 and((C(Y)):HealthPercent()<100 and not t))))then return H[be(-60822)]:Show(x)end h[be(-60954)](x,g)return true end local function P()if H[be(-60861)]:IsReady(Y)and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==2 or d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and Q>=3)then return H[be(-60861)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(t and(d:HasAuraStacksBySpellID(H[be(-60891)][be(-60920)])~=0 and H[be(-60904)]:GetTalentTraits()~=0))then return H[be(-60822)]:Show(x)end if J:IsReady(Y)and(H[be(-60783)]:GetTalentTraits()~=0 and not xe[be(-60971)])then if(C(Y)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then return H[be(-60914)]:Show(x)end if Z and not h[be(-60803)](D)then for r in q(L)do if E(r,H[be(-60794)])and(C(r)):HasDeBuffsStacks(H[be(-60909)][be(-60920)],true)==5 then if h[be(-60777)](x)then return true end return H[be(-60952)]:Show(x)end end end end if H[be(-60822)]:IsReady(Y)and(t and d:HasAuraStacksBySpellID(H[be(-60891)][be(-60920)])~=0)then return H[be(-60822)]:Show(x)end if J:IsReady(Y)and(H[be(-60783)]:GetTalentTraits()==0 and(not xe[be(-60971)]and d:RunicPowerDeficit()<30))then return H[be(-60914)]:Show(x)end if H[be(-60861)]:IsReady(Y)and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0 and not xe[be(-60853)])then return H[be(-60861)]:Show(x)end if J:IsReady(Y)and(not xe[be(-60971)]and(C(V)):GetSpellCounter(H[be(-60861)][be(-60920)])~=0)then return H[be(-60914)]:Show(x)end if H[be(-60861)]:IsReady(Y)and(not xe[be(-60853)]and not(H[be(-60948)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0))then return H[be(-60861)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(t and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==0 and(H[be(-60948)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0)))then return H[be(-60822)]:Show(x)end if H[be(-60822)]:IsReady(Y)and(not h[be(-60866)]()and(r and(Q>5 and((C(Y)):HealthPercent()<100 and not t))))then return H[be(-60822)]:Show(x)end end local function A()local r=h[be(-60849)]()if r and r:Show(x)then return true end if H[be(-60836)]:IsReady(V,true)and(t and(H[be(-60785)]:GetTalentTraits()==0 and(xe[be(-60897)]and(e:GetByRange(6)>1 or H[be(-60808)]:GetTalentTraits()~=0)or(d:HasAuraStacksBySpellID(H[be(-60808)][be(-60920)])==10 and d:HasAuraBySpellID(H[be(-60836)][be(-60920)])<F())and h[be(-60956)](Y)>10)))then return H[be(-60836)]:Show(x)end if H[be(-60968)]:IsReady(V)and(t and(H[be(-60827)]:GetTalentTraits()~=0 and(H[be(-60790)]:GetTalentTraits()~=0 and(xe[be(-60897)]and((H[be(-60821)]:GetCooldown()<F()and(C(Y)):TimeToDie()>S(2,be(-60966))or h[be(-60956)](Y)<20)and H[be(-60889)]:GetTalentTraits()==0)))))then return H[be(-60968)]:Show(x)end if H[be(-60968)]:IsReady(V)and(t and(H[be(-60827)]:GetTalentTraits()~=0 and(H[be(-60790)]:GetTalentTraits()~=0 and(xe[be(-60897)]and((H[be(-60821)]:GetCooldown()<F()and(C(Y)):TimeToDie()>S(2,be(-60966))or h[be(-60956)](Y)<20)and(H[be(-60889)]:GetTalentTraits()~=0 and i>=60))))))then return H[be(-60968)]:Show(x)end local q=H[be(-60889)]:GetTalentTraits()==0 and S(2,be(-60966))-5 or H[be(-60889)]:GetCooldown()<S(2,be(-60966))and S(2,be(-60966))or S(2,be(-60966))-5 if H[be(-60821)]:IsReady(Y)and(u(Y)and(b and(not H[be(-60914)]:ShouldStopByGCD()and(H[be(-60889)]:GetTalentTraits()==0 and(xe[be(-60897)]and((H[be(-60940)]:GetTalentTraits()==0 or Q>=2)and(C(Y)):TimeToDie()>q))or h[be(-60956)](Y)<20))))then if Q<2 then h[be(-60954)](x,g)return true end return H[be(-60821)]:Show(x)end if H[be(-60821)]:IsReady(Y)and(u(Y)and(b and((C(Y)):TimeToDie()>q and(not H[be(-60914)]:ShouldStopByGCD()and(H[be(-60889)]:GetTalentTraits()~=0 and(xe[be(-60897)]and((H[be(-60889)]:GetCooldown()>20 or H[be(-60889)]:GetCooldown()==0 and i>=60-20*H[be(-60940)]:GetTalentTraits())and(H[be(-60940)]:GetTalentTraits()==0 or Q>=2))))))))then if H[be(-60940)]:GetTalentTraits()~=0 and Q<2 then p[be(-60886)](be(-60911))end return H[be(-60821)]:Show(x)end if H[be(-60889)]:IsReady(V,true)and(t and(b and(d:HasAuraBySpellID(H[be(-60889)][be(-60920)])==0 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and(C(Y)):TimeToDie()>S(2,be(-60966))or h[be(-60956)](Y)<20))))then return H[be(-60889)]:Show(x)end if H[be(-60940)]:IsReady(Y)and((not S(2,be(-60916))or not(C(be(-60871))):IsExists()or UnitIsUnit(be(-60871),Y)or p[be(-60967)](be(-60871)))and((b or d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0)and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 or H[be(-60821)]:GetCooldown()>5 or h[be(-60956)](Y)<20)))then return H[be(-60940)]:Show(x)end if H[be(-60968)]:IsReady(V)and(t and(u(Y)and(H[be(-60790)]:GetTalentTraits()==0 and(e:GetByRange(6)==1 and((H[be(-60821)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and H[be(-60948)]:GetTalentTraits()==0)or H[be(-60821)]:GetTalentTraits()==0)and xe[be(-60879)]))or h[be(-60956)](Y)<3)))then return H[be(-60968)]:Show(x)end if H[be(-60968)]:IsReady(V)and(t and(u(Y)and(H[be(-60790)]:GetTalentTraits()==0 and(e:GetByRange(6)>=2 and((H[be(-60821)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0)and xe[be(-60879)])))))then return H[be(-60968)]:Show(x)end if H[be(-60968)]:IsReady(V)and(t and(u(Y)and(H[be(-60790)]:GetTalentTraits()==0 and(H[be(-60948)]:GetTalentTraits()~=0 and((H[be(-60821)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and not k)or d:HasAuraBySpellID(H[be(-60821)][be(-60920)])==0 and(k and H[be(-60821)]:GetCooldown()~=0)or H[be(-60821)]:GetTalentTraits()==0)and xe[be(-60879)])))))then return H[be(-60968)]:Show(x)end if H[be(-60798)]:IsReady(V,true)and(b and t)then return H[be(-60798)]:Show(x)end if H[be(-60983)]:IsReady(Y)and(H[be(-60839)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(H[be(-60839)][be(-60920)])~=0 and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])<2 and d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])~=0)))then return H[be(-60983)]:Show(x)end if H[be(-60875)]:IsReady(V)and(t and(not ae and(u(Y)and(((C(V)):GetSpellCounter(H[be(-60875)][be(-60920)])==0 or(C(V)):GetSpellCounter(H[be(-60861)][be(-60920)])~=0 or(C(V)):GetSpellCounter(H[be(-60935)][be(-60920)])~=0)and((C(Y)):TimeToDie()>6 and((Q<2 or d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])==0)and(i<35+(H[be(-60884)]:GetTalentTraits()*d:HasAuraStacksBySpellID(H[be(-60884)][be(-60920)]))*5 and z()<.5)))))))then return H[be(-60875)]:Show(x)end if H[be(-60875)]:IsReady(V)and(t and(not ae and(u(Y)and(((C(V)):GetSpellCounter(H[be(-60875)][be(-60920)])==0 or(C(V)):GetSpellCounter(H[be(-60861)][be(-60920)])~=0 or(C(V)):GetSpellCounter(H[be(-60935)][be(-60920)])~=0)and((C(Y)):TimeToDie()>6 and(H[be(-60875)]:GetSpellChargesFullRechargeTime()<=6 and(d:HasAuraStacksBySpellID(H[be(-60850)][be(-60920)])<1+1*H[be(-60786)]:GetTalentTraits()and z()<.5)))))))then return H[be(-60875)]:Show(x)end end local function w()if not b then return false end if H[be(-60804)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60804)]:Show(x)end if H[be(-60903)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60903)]:Show(x)end if H[be(-60784)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60784)]:Show(x)end if H[be(-60917)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60917)]:Show(x)end if H[be(-60857)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60857)]:Show(x)end if H[be(-60934)]:IsReady(V,true)and xe[be(-60778)]then return H[be(-60934)]:Show(x)end if H[be(-60937)]:IsReady(V,true)and(H[be(-60948)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])==0 and d:HasAuraBySpellID(H[be(-60989)][be(-60920)])~=0))then return H[be(-60937)]:Show(x)end if H[be(-60937)]:IsReady(V,true)and(H[be(-60948)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and(d:HasAuraBySpellID(H[be(-60989)][be(-60920)])~=0 and d:HasAuraBySpellID(H[be(-60989)][be(-60920)])<F()*3 or d:HasAuraBySpellID(H[be(-60821)][be(-60920)])<F()*3)))then return H[be(-60937)]:Show(x)end end local function I()if not b then return false end if not r then return false end if not t then return false end if not u(Y)then return false end if not((C(Y)):TimeToDie()>S(2,be(-60966))or(C(Y)):IsBoss())then return false end if H[be(-60832)]:IsReadyByPassCastGCD(V)and(d:HasAuraStacksBySpellID(H[be(-60963)][be(-60920)])>8 and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and(H[be(-60889)]:GetTalentTraits()==0 or d:HasAuraBySpellID(H[be(-60889)][be(-60920)])~=0)))then return H[be(-60832)]:Show(x)end local q=H[be(-60964)][be(-60920)]==H[be(-60874)][be(-60920)]and 1 or 0 local j=H[be(-60805)][be(-60920)]==H[be(-60874)][be(-60920)]and 1 or 0 if H[be(-60964)]:IsReadyByPassCastGCD(V,true)and(H[be(-60964)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60964)][be(-60920)]]and(q==0 and(xe[be(-60770)]and(not xe[be(-60925)]and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and(m==0 or H[be(-60805)]:GetCooldown()~=0 or xe[be(-60830)]==1)))))))then return H[be(-60964)]:Show(x)end if H[be(-60805)]:IsReadyByPassCastGCD(V,true)and(H[be(-60805)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60805)][be(-60920)]]and(j==0 and(xe[be(-60890)]and(not xe[be(-60855)]and(d:HasAuraBySpellID(H[be(-60821)][be(-60920)])~=0 and(R==0 or H[be(-60964)]:GetCooldown()~=0 or xe[be(-60830)]==2)))))))then return H[be(-60805)]:Show(x)end if H[be(-60964)]:IsReadyByPassCastGCD(V,true)and(H[be(-60964)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60964)][be(-60920)]]and(q>0 and((H[be(-60805)][be(-60920)]~=H[be(-60832)][be(-60920)]or d:HasAuraStacksBySpellID(H[be(-60963)][be(-60920)])<8)and((not H[be(-60827)]:GetTalentTraits()~=0 or H[be(-60968)]:GetCooldown()~=0)and(xe[be(-60770)]and(not xe[be(-60925)]and(H[be(-60821)]:GetCooldown()<q and((H[be(-60889)]:GetTalentTraits()==0 or xe[be(-60885)])and(xe[be(-60897)]and(m==0 or H[be(-60805)]:GetCooldown()~=0 or xe[be(-60830)]==1))))))))or xe[be(-60834)]>=h[be(-60956)](Y))))then return H[be(-60964)]:Show(x)end if H[be(-60805)]:IsReadyByPassCastGCD(V,true)and(H[be(-60805)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60805)][be(-60920)]]and(j>0 and((H[be(-60964)][be(-60920)]~=H[be(-60832)][be(-60920)]or d:HasAuraStacksBySpellID(H[be(-60963)][be(-60920)])<8)and((H[be(-60827)]:GetTalentTraits()==0 or H[be(-60968)]:GetCooldown()~=0)and(xe[be(-60890)]and(not xe[be(-60855)]and(H[be(-60821)]:GetCooldown()<j and((H[be(-60889)]:GetTalentTraits()==0 or xe[be(-60885)])and(xe[be(-60897)]and(R==0 or H[be(-60964)]:GetCooldown()~=0 or xe[be(-60830)]==2))))))))or xe[be(-60779)]>=h[be(-60956)](Y))))then return H[be(-60805)]:Show(x)end if H[be(-60964)]:IsReadyByPassCastGCD(V,true)and(H[be(-60964)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60964)][be(-60920)]]and(not xe[be(-60770)]and(not xe[be(-60925)]and((xe[be(-60955)]==1 or m==0 or H[be(-60805)]:GetCooldown()~=0)and((q>0 and((H[be(-60889)]:GetTalentTraits()==0 or d:HasAuraBySpellID(H[be(-60889)][be(-60920)])==0)and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])==0)or not(q>0))and(not xe[be(-60890)]or H[be(-60821)]:GetCooldown()>20)or H[be(-60821)]:GetTalentTraits()==0)))or h[be(-60956)](Y)<15)))then return H[be(-60964)]:Show(x)end if H[be(-60805)]:IsReadyByPassCastGCD(V,true)and(H[be(-60805)]:GetItemCategory()~=be(-60977)and(not v[be(-60918)][H[be(-60805)][be(-60920)]]and(not xe[be(-60890)]and(not xe[be(-60855)]and((xe[be(-60955)]==2 or R==0 or H[be(-60964)]:GetCooldown()~=0)and((j>0 and((H[be(-60889)]:GetTalentTraits()==0 or d:HasAuraBySpellID(H[be(-60889)][be(-60920)])==0)and d:HasAuraBySpellID(H[be(-60821)][be(-60920)])==0)or not(j>0))and(not xe[be(-60770)]or H[be(-60821)]:GetCooldown()>20)or H[be(-60821)]:GetTalentTraits()==0)))or h[be(-60956)](Y)<15)))then return H[be(-60805)]:Show(x)end end if(C(Y)):IsDead()then h[be(-60954)](x,g)return true end if(C(Y)):HasDeBuffs(be(-60835))>0 and not r then h[be(-60954)](x,g)return true end if not B(V,Y)then h[be(-60954)](x,g)return true end if h[be(-60758)](x,H[be(-60794)])then return true end if h[be(-60806)](x,Y,l,H[be(-60794)])then return true end if O[be(-60938)](x)then return true end if f()then return true end if X()then return true end if I()then return true end if A()then return true end if w()then return true end if e:GetByRange(6)>=3 and(Z and K())then return true end if P()then return true end end local function D()local function r()if not h[be(-60866)]()then return false end if not h[be(-60782)]()then return false end local r,q=a:GetPullTimer()local i=(j[be(-60919)](q,h[be(-60768)]())-Y)+H[be(-60901)]()if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then h[be(-60954)](x,g)return true end end local function q()if not h[be(-60953)]()then return false end if H[be(-60828)][be(-60961)]~=0 then return false end if not a:HasAnyAddon()then return false end if not S(1,be(-60915))then return false end if H[be(-60828)][be(-60974)]~=23 then return false end local x,r=a:GetPullTimer()local q=(j[be(-60919)](r,h[be(-60768)]())-J())+H[be(-60901)]()end local function i()if not h[be(-60953)]()then return false end if not h[be(-60782)]()then return false end if d:HasAuraBySpellID(H[be(-60760)][be(-60920)],true)~=0 then return false end local x=(h[be(-60923)]()-Y)+H[be(-60901)]()if x<-10 then return false end end local function p()if not h[be(-60960)]()then return false end local x=a:GetTimer(be(-60970))if x==0 or x==-1 then return false end end if r()then return true end if q()then return true end if i()then return true end if p()then return true end end local function b()local r=d:IsCasting()or d:IsChanneling()if r==H[be(-60812)]:GetSpellInfo()and O[be(-60985)]~=0 then return H[be(-60789)]:Show(x)end h[be(-60954)](x,g)return true end if h[be(-60910)](x)then return true end if d:IsCasting()or d:IsChanneling()then b()return true end if t()then h[be(-60954)](x,g)return true end if d:HasAuraBySpellID(460013)~=0 then h[be(-60954)](x,g)return true end if h[be(-60952)](x,H[be(-60794)])then return true end if O[be(-60776)](x)then return true end if not r and D()then return true end if O[be(-60926)](x)then return true end if je(x)then return true end if h[be(-60930)]()and((C(f)):IsExists()and h[be(-60806)](x,f,l,H[be(-60794)]))then return true end if(C(M)):IsEnemy()and((C(M)):Health()+(C(M)):GetAbsorb()~=0 and T(M))then return true end if O[be(-60938)](x)then return true end if h[be(-60869)](x,H[be(-60794)])then return true end end H[4]=function() end H[5]=function()i:Fire(be(-60780))end H[6]=function(x)if S(2,be(-60972))and((C(X)):IsExists()and(select(6,(C(X)):InfoGUID())~=179733 and(U(X)and(C(X)):IsTotem())))then return H[be(-60766)]:Show(x)end if H[be(-60908)]==be(-60795)and h[be(-60806)](x,be(-60824),l,H[be(-60846)])then return true end end H[7]=function(x)if H[be(-60908)]==be(-60795)and h[be(-60806)](x,be(-60854),l,H[be(-60846)])then return true end end H[8]=function(x)if H[be(-60797)]:IsReady(V)and(h[be(-60930)]()and(not t()and(d:HasAuraBySpellID(H[be(-60947)][be(-60920)])==0 and(H[be(-60908)]~=be(-60795)and H[be(-60908)]~=be(-60837)))))then return H[be(-60797)]:Show(x)end if H[be(-60908)]==be(-60795)and h[be(-60806)](x,be(-60802),l,H[be(-60846)])then return true end local r=be(-60871)if not U(r)then return end local q,Y,j,i,p=(C(r)):IsCastingRemains()if q>H[be(-60901)]()*2 then if not p and(H[be(-60846)]:IsReadyP(r,nil,true,true)and H[be(-60846)]:AbsentImun(r,v[be(-60865)],true))then return H[be(-60864)]:Show(x)end end end end)(...)
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
