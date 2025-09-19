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
return({ml=function(s,f,S)f=-65+(((S[18661]+s.l[0X5]-s.l[7]==S[0X5632]and s.l[0X7]or S[5215])-S[0X5C21]<s.l[0x2]and S[0X5632]or s.l[0X9])+S[0X56fb]);(S)[0x3Fe9]=f;return f;end,kl=function(s,s,f)s=0X4;(f[0X1])[0X18]=({});return s;end,LO=string.char,q=string,G=function(s,s,f)f=s[18661];return f;end,A=function(s,f,S,A)if f==85 then(S)[0x7]=s.V;if not A[0X0049b6]then f=(63+((A[0X104f]-s.l[3]+f+f-s.l[6]<=f and A[0X5159]or A[4175])-A[4175]));A[0X49b6]=f;else f=s:o(f,A);end;else S[9]=1;if not A[31191]then f=(0X7D+(((A[22771]+s.l[0X5]~=s.l[0x2]and A[4175]or A[0X4162])<=s.l[4]and A[0X359D]or A[4175])-A[4175]+f-A[0XaE4]));(A)[0X79D7]=(f);else f=A[31191];end;end;return f;end,S=function(s,f,S,A)S[0X6]=(function(v,T,N,Y)Y={S};if not(N>T)then else return;end;local S=(T-N+0x1);if S>=0X8 then return v[N],v[N+0x1],v[N+2],v[N+0X3],v[N+0X4],v[N+0X5],v[N+0X6],v[N+7],Y[0X01][6](v,T,N+8);elseif S>=0x7 then return v[N],v[N+0X1],v[N+0X2],v[N+3],v[N+4],v[N+5],v[N+6],Y[0X1][6](v,T,N+7);elseif S>=6 then return v[N],v[N+0x1],v[N+2],v[N+3],v[N+0X4],v[N+5],Y[1][6](v,T,N+6);elseif S>=0X5 then return v[N],v[N+0X1],v[N+2],v[N+0X3],v[N+4],Y[1][0X6](v,T,N+5);else if S>=0X04 then return v[N],v[N+1],v[N+0X2],v[N+3],Y[0X1][0x6](v,T,N+0X4);elseif S>=3 then return v[N],v[N+1],v[N+0X2],Y[0X1][6](v,T,N+0X3);else if not(S>=2)then return v[N],Y[1][6](v,T,N+1);else return v[N],v[N+0x1],Y[1][6](v,T,N+0X2);end;end;end;end);if not A[0x58f3]then f=(0X7+(s.l[0X8]+A[0X44B0]-s.l[7]+s.l[0X8]+s.l[0X4]+s.l[2]>=A[0X104f]and f or A[0X44B0]));(A)[0X58F3]=(f);else f=s:Q(f,A);end;return f;end,Ml=function(s,f,S,A,v,T,N,Y,h,u,X)A=57;(h)[f]=N;if u==0 then if not(S[1][0x1c])then Y[f]=S[0X001][0X001B][T];else h=S[0X1][27][T];N=nil;local o=0X7A;while true do if o>17 then o=17;N=#h;else if not(o<122)then else h[N+0X1]=X;break;end;end;end;h[N+0X2]=f;h[N+3]=(1);end;else if u==0X007 then(v)[f]=(T);elseif u==1 then s:pl(v,T,f);else if u==4 then s:Jl(v,T,f);else if u~=2 then else s:fl(Y,f,T,S);end;end;end;end;return A;end,_=function(s,s,f)f=({});s[0x1]=(nil);(s)[2]=(nil);s[0x3]=(nil);s[4]=(nil);(s)[0X5]=(nil);s[0X6]=nil;s[0X07]=(nil);return f;end,I=unpack,rl=function(s,f,S,A,v,T,N,Y,h,u,X,o)local W;if A>31 and A<114 then A=0X1f;S[1]=(o);else if A>64 then W=s:sl(S);return{s.C(W)},A;else if A<0X40 then W,A=s:ul(u,X,Y,T,N,v,f,h,A,S,o);if W==nil then else return{s.C(W)},A;end;end;end;end;return nil,A;end,Ll=function(s,s,f,S)S=0X4d;f=s[0X1][0X24]();return f,S;end,sl=function(s,s)return{s};end,cl=function(s,s,f,S,A,v)if f==16 then f=47;v[0x01][0XA],A=S>=-17,-s;else if f==47 then return{},A,f;end;end;return nil,A,f;end,dl=function(s,f,S)f=(-75+((((s.l[8]==S[13725]and S[0X5632]or S[0X145F])-S[22771]~=S[13725]and s.l[0x7]or S[5215])>f and S[0x0834]or S[2100])-s.l[0X7]~=s.l[0X7]and S[31191]or S[0X3fe9]));(S)[17286]=(f);return f;end,KO=math,ol=function(s,f,S,A,v,T,N)if v<86 then N,T=s:Bl(N,S,f,T);return A,T,28365,N,v;else if not(v>0X03D)then else A,v=s:jl(A,S,f,v);end;end;return A,T,nil,N,v;end,W=bit.bxor,Vl=function(s,s,f)s=f[1][0x23]();return s;end,qO=function(s,f,S)local A,v,T,N=0x79;while true do N,v,A,T=s:Xl(T,S,N,A);if v==50903 then break;end;end;local Y,h;A=49;while true do if not(A>49)then if A==49 then A=(0X5c);for u=1,T,0x1 do local X,o,W=(0X78);repeat if X<0X78 and X>0X6a then X=(106);W=S[1][29]();if not(W<=0X2F)then o=s:VO(W,S,o);else local m=(0x1d);while true do if m~=88 then m=(0X58);if not(W<=0X10)then o=S[1][0X21]();else o=s:nO(o,S);end;else break;end;end;end;elseif X<119 then break;else if X>0X77 then X=0X77;o=nil;end;end;until false;if N then(S[1][0x1B])[u]=({[0X0]=o});else S[1][27][u]=o;end;end;Y=(S[1][35]()-0X5f91);h=S[1][10](Y);else A=s:gO(h,Y,S,A);end;else if A~=0x5C then v,T=s:HO(S,h,T);if v==2259 then break;else if v~=nil then return{s.C(v)},f;end;end;else(S[1])[26]=S[1][0XA](Y*0X3);A=11;end;end;end;f=nil;for A=85,238,0X39 do if A==142 then f=h[S[1][0X023]()];break;else if A~=0x55 then else v=s:WO(N,Y,S,T,h);if v==nil then else return{s.C(v)},f;end;end;end;end;return nil,f;end,oO=function(s,f,S,A)f=({});if not A[0x7fE7]then S=s:BO(A,S);else S=s:jO(S,A);end;return S,f;end,hl=function(s,f,S,A,v,T)if not(A<0X2A)then for A=1,v,0X1 do local v;for N=0X34,0x65,25 do if N~=0X34 then s:_l(T,v,A,f);break;else v=f[1][35]();if f[1][0XA]==f[1][16]then return{};end;end;end;end;return 0x5f7c;else s:Nl(T,S);end;return nil;end,gO=function(s,f,S,A,v)for T=0x1,S do s:mO(f,A,T);end;v=0x6E;return v;end,il=function(s)return{};end,J=function(s,f)(f)[17]=s.sO;end,el=function(s,s,f,S,A,v)local T=#s[1][0X1A];s[1][26][T+1]=(A);if v~=s[1][0XC]then else(s[1])[33]=-0X085==-120;end;(s[1][26])[T+0X2]=S;s[0X1][0x1A][T+3]=f;end,Xl=function(s,f,S,A,v)if not(v<=0X13)then if v~=0x56 then v=s:kl(v,S);else A=(S[1][0X1d]()~=0);S[1][28]=(A);return A,0Xc6d7,v,f;end;elseif v==19 then v=0x56;S[0X1][27]=S[1][0Xa](f);else f=(S[0X1][0X0023]()-65796);v=(19);end;return A,nil,v,f;end,ql=function(s,f,S,A,v)if A>57 then f[5]=v[0x1][0X023]();A=(57);elseif A>47 and A<66 then S=v[0x1][35]();return S,f,24397,A;elseif A>0X10 and A<0x39 then A=s:Fl(v,f,A);else if A<47 then f,A=s:Wl(A,f);end;end;return S,f,nil,A;end,nO=function(s,s,f)s=f[0X001][37]();return s;end,b=function(s,s,f)s=f[19786];return s;end,WO=function(s,f,S,A,v,T)local N;if A[0X1][0XC]==A[0x1][18]then N=s:tO(A);if N==nil then else return{s.C(N)};end;else if A[1][21]==A[1][0XE]then return{};else if not(f)then else s:FO(A,T,S,v);end;end;end;return nil;end,ZO=table,X=function(s,s,f,S,A)if A==21 then s=s+((S>127 and S-0X80 or S)*f);A=0X70;else f=f*0X80;return A,s,0X6e11,f;end;return A,s,nil,f;end,BO=function(s,f,S)(f)[0X7C1a]=-0XB+((f[23585]-s.l[3]-f[25768]+f[18188]<=f[0X49B6]and f[0X56Fb]or f[0X4386])+f[22771]-f[0x834]);f[0X1cB1]=-0x53+(((f[0x3FE9]+f[0X3a58]+f[18870]~=f[0x48e5]and s.l[0X4]or s.l[0X8])+f[4175]==f[0xAe4]and f[5635]or f[18188])<s.l[6]and f[18661]or f[0x56Fb]);S=0X57+(((f[2100]+f[18870]-f[18661]-S<f[0X5632]and f[0X1603]or f[0X00601e])>=s.l[8]and s.l[1]or f[17584])-f[0X6500]);(f)[32743]=(S);return S;end,mO=function(s,s,f,S)s[S]=f[1][0X29]();end,v=function(s,f,S,A)A[0XC]=({});if not f[23585]then S=-840323723+(((s.l[6]~=f[13725]and s.l[0X5]or f[0X79D7])~=f[0X58F3]and f[0X4162]or s.l[0X7])-s.l[1]-s.l[5]-s.l[3]<S and s.l[5]or f[0X4D4a]);(f)[0x5c21]=(S);else S=s:Z(f,S);end;return S;end,D=function(s,f,S,A)S=87;while true do if S==87 then(f)[0XF]=s.g;(f)[16]=({[0X0]=0X1,2,4,0X8,0X0010,32,0x40,0x80,256,512,1024,0X800,0x1000,0X2000,16384,32768,0x10000,0X20000,0X40000,524288,0X100000,2097152,0x400000,0X800000,16777216,0X2000000,0X4000000,0x8000000,0X10000000,536870912,1073741824,2147483648,4294967296});if not(not A[0X056fb])then S=A[0X56FB];else S=(-2357496719+((A[19786]>=A[0X3a58]and s.l[0X2]or s.l[0X8])+s.l[0X2]-A[0X5159]+A[17584]+A[13725]>A[0x104F]and s.l[8]or A[0Xae4]));(A)[0X56fb]=S;end;else if S==0X4A then s:J(f);break;end;end;end;(f)[0X12]=4.294967296E9;(f)[19]=s.t;f[0X14]=s.LO;f[21]=(nil);f[22]=nil;S=0X60;repeat if S==96 then for v=0x0,0Xff,0x1 do f[14][v]=f[0X14](v);end;if not A[24606]then S=(-2357496730+(A[31191]+A[18870]-S+A[22267]+A[0X5159]-S<A[19786]and A[0X4d4a]or s.l[0X8]));A[0x601E]=(S);else S=s:f(A,S);end;else if S==0x3f then s:c(f);break;end;end;until false;f[0X17]=(nil);f[24]=nil;S=(0X4F);return S;end,Sl=function(s,f,S,A,v)local T;f=nil;local N;A=0X10;repeat N,f,T,A=s:ql(f,N,A,v);if T==0X5F4D then break;end;until false;local Y;S=(nil);A=(0X002a);while true do T,A,S,Y=s:Ql(A,S,Y,f,N,v);if T==19719 then break;else if T==nil then else return{s.C(T)},S,A,f;end;end;end;return nil,S,A,f;end,z=function(s,f,S,A)S[3]=s.I;S[4]=next;if not A[0x0104f]then(A)[16738]=-3825148506+((s.l[0X5]-s.l[0X6]-s.l[1]-A[17584]+s.l[0X6]~=A[17584]and s.l[0X9]or s.l[0X1])-s.l[0X1]);A[0x5159]=-0X3215ACe7+((((A[0X44B0]~=A[17584]and s.l[0X2]or s.l[3])-s.l[0X7]>=s.l[0X9]and s.l[8]or s.l[1])-s.l[2]>s.l[8]and A[17584]or s.l[5])-s.l[1]);f=(-4206074531+((s.l[0X9]+s.l[0X2]+s.l[8]+s.l[0X6]+s.l[2]<A[17584]and s.l[4]or s.l[2])+s.l[0X5]));A[4175]=(f);else f=A[4175];end;return f;end,Q=function(s,s,f)s=(f[22771]);return s;end,_l=function(s,f,S,A,v)if v[0x1][24][S]then(f)[A]=(v[0X1][24][S]);else s:Cl(f,A,S,v);end;end,Hl=function(s,f,S,A,v)local T;S=(1);A=(0X5A);repeat local N,Y=(14);repeat T,N,Y,S,f=s:ll(N,v,Y,f,S);if T~=0X8A7f then else break;end;until false;(v[0X1])[9]=v[1][0X9]+0X1;until Y<128;return A,S,f;end,vl=function(s,s,f,S,A,v,T)if S~=0X1d1 then(s)[T]=A;else(f)[T]=v;return 0x505;end;return nil;end,HO=function(s,f,S,A)local v;for T=1,#f[0X1][0X001A],3 do local N=10;repeat if not(N>=0X61)then N,v,A=s:lO(N,A,f);if v~=nil then return{s.C(v)},A;end;else(f[1][26][T])[f[1][26][T+1]]=(S[f[1][26][T+2]]);break;end;until false;end;return 0x8D3,A;end,Pl=function(s,f,S,A,v,T,N,Y,h,u)local X;if T==0X0 then if Y[1][0X1C]then local o,W;for m=0XD,200,32 do if m>13 and m<77 then W=#o;(o)[W+0X1]=u;elseif m>45 and m<0X6D then s:xl(W,o,f);else if m>77 then s:Yl(W,o);break;else if m<45 then o=Y[0x1][0X1B][N];end;end;end;end;else s:Rl(Y,f,S,N);end;else if T==0x7 then s:Tl(N,A,f);else if T==1 then s:yl(f,N,A);elseif T==0x4 then(A)[f]=(f-N);else if T~=0X2 then else X=s:Ol(N,S,Y,f,h);if X~=nil then return{s.C(X)},v;end;end;end;end;end;v=68;return nil,v;end,s=function(s,f,S,A)repeat if not(S<=78)then if not(S>85)then S=s:A(S,f,A);elseif S>=107 then f[5]=({});if not(not A[2788])then S=(A[0XAE4]);else S=0X6e+(((s.l[7]==s.l[0X02]and A[20825]or s.l[0x2])+s.l[0X1]-A[0X44B0]-S~=A[0X44B0]and A[17584]or A[20825])-A[0X5159]);(A)[0XAe4]=(S);end;else f[10]=function(v)local T=({f});if not(v<=100000)then if T[1][0X6]==T[0X1][5]then else return{};end;else return{T[0X1][0X8](T[1][5],v,0x1)};end;end;break;end;else if not(S>48)then S=s:j(S,A,f);else if S==60 then S=s:z(S,f,A);else S=s:S(S,f,A);end;end;end;until false;(f)[0xB]=(nil);f[12]=nil;(f)[13]=(nil);f[0X00e]=(nil);return S;end,El=function(s,f,S,A,v,T,N,Y,h,u,X,o)local W;if v[1][28]then local m,Z;for H=28,0Xc7,0X48 do if H==0X64 then Z=#m;if v[1][36]==S then for w=0X2E,0x96,0x1B do if w<0X49 then while A do local R=(16);while true do W,X,R=s:cl(A,R,S,X,v);if W==nil then else return{s.C(W)},X;end;end;end;else if not(w>0X2E)then else if not(N)then else return{},X;end;break;end;end;end;end;else if H==172 then(m)[Z+1]=h;m[Z+0X2]=(u);(m)[Z+0X3]=(0X6);break;else if H~=0x1c then else m=v[0X1][27][o];end;end;end;end;else W,X=s:Ul(X,o,A,v,u,T,Y,f);if W~=nil then return{s.C(W)},X;end;end;return nil,X;end,bO=string,L=function(s,f,S)f=(-3240271830+((s.l[0x6]-s.l[0X9]-s.l[0X3]+S[0X5159]>S[13725]and f or S[0X44B0])+S[14936]+s.l[0X3]));(S)[19786]=(f);return f;end,tO=function(s,s)while s[0X1][29]do return{};end;if not(0xc8)then else s[0X1][0X19]=(0X57);end;return nil;end,VO=function(s,f,S,A)local v=(98);repeat if v==0X59 then s:IO();break;else v=0x59;if f==53 then A=(S[1][29]()==1);else A=S[0x1][0X20]();end;end;until false;return A;end,Il=function(s,f,S,A)repeat if f~=35 then S[32]=function()local v,T,N,Y=({S});T,Y,N=s:k(Y,N,v);if T==nil then else return s.C(T);end;return Y*v[0X1][18]+N;end;if not A[22066]then f=-63+((s.l[4]+s.l[0X1]+A[0x44B0]+A[0X79D7]>s.l[5]and A[2788]or A[13725])+A[31191]<=A[18661]and A[0x104F]or A[0X79D7]);A[0x5632]=(f);else f=(A[0X5632]);end;else(S)[33]=function()local A,v,T,N,Y,h,u,X={S};for o=0X24,174,46 do if o>0X80 then h,u,X=A[0X1][0x15](20,0X0,N)*4294967296+T,A[1][21](11,20,N),(-1)^A[0X1][21](0X1,0X01f,N);else if o<128 and o>0X24 then Y=0x1;elseif o<0X52 then T,N=A[0x1][0x1f](),A[1][0X1f]();else if o>82 and o<174 then if T==0X0 and N==0 then return 0X0;end;end;end;end;end;A=80;repeat if A<=0X0050 then if A==80 then A,Y,v,u=s:u(A,Y,X,u,h);if v~=nil then return s.C(v);end;else A=(0X79);end;else if A==0X79 then return X*(0X2^(u-1023))*(h/(2^52)+Y);else A=(0X2);end;end;until false;end;break;end;until false;(S)[0X22]=s.F;(S)[0x23]=(function()local A,v=({S});v=s:nl(A);if v==nil then else return s.C(v);end;end);(S)[36]=nil;S[37]=(nil);(S)[38]=(nil);return f;end,xl=function(s,s,f,S)(f)[s+2]=(S);end,al=function(s,f,S,A,v,T,N,Y,h,u,X,o,W,m,Z,H,w,R,t,n,z,D)local M;for O=111,0x1FF,0x76 do if O>229 then M=s:vl(h,H,O,u,Y,R);if M~=1285 then else break;end;elseif O<229 then T=(Z-A)/8;else m=s:Kl(m,R,w,T,D,f);end;end;o=0X42;repeat if o>0X39 then if not(o<=0X42)then if w==0X0 then M,w=s:El(Y,X,W,n,A,T,z,N,R,w,m);if M~=nil then return T,{s.C(M)},m,o,w;end;elseif w==0x7 then(v)[R]=(m);elseif w==1 then(v)[R]=R+m;elseif w==4 then(v)[R]=R-m;else if w==2 then s:el(n,m,R,z,W);end;end;break;else o=s:Ml(R,n,o,H,Y,m,S,v,X,N);end;else M,o=s:Pl(R,t,D,o,A,T,n,Y,N);if M~=nil then return T,{s.C(M)},m,o,w;end;end;until false;return T,nil,m,o,w;end,zO=function(s,f,S,A,v,T,N)if T<=0XA then N=function(...)local Y;Y=s:tl(...);return s.C(Y);end;A=v();return v,T,0x10a8,N,A;else if T>0x17 then(f)[40]=function(Y,h)local u={f,f[0X13],f[0X22]};local X,o,W,m,Z,H,w,R,t=Y[5],Y[0X2],Y[0X7],Y[0xb],Y[1],Y[0X8],Y[0x9],Y[0X6];if u[0X1][0X17]~=u[1][5]then else while u[0X1][35]do(u[1])[20]=u[0X1][0X2];end;return-0XB+u[0X1][5];end;t=function(...)local n,z,D,M,O,x,G,j,I,a,q,d=1,u[0X01][0XA](X),1,0X0,(1);while true do local X=W[O];if X>=0X5D then if not(X>=0X8b)then if u[1][18]==u[1][0X2]then if-u[1][5]then u[0X1][0X23]=u[0x1][0X10]+87*249;end;end;if u[0x1][11]==t then else if X>=116 then if X<0x7f then if X<121 then if not(X>=0X76)then if X==0x75 then local L=H[O];(z)[L]=z[L](z[L+1],z[L+2]);n=L;else local L,J,e,E,b=0X3D;while true do if L>0X3d then if L<=106 then if L==106 then e=(X);L=(55+((X-X-L+L-L<L and X or L)-L));else if u[1][0X25]==L then return u[1][21];end;E=(X);L=(443+(L-X+X-X-X-X-X));end;else if L>=0X78 then b=0X0;L=0X73+((((L+X+L~=X and L or L)~=L and L or L)>=X and L or X)-X);else e=4503599627370495;b=(b*e);L=(222+(((L+L>=L and L or X)-X~=X and L or L)-L-X));end;end;else if u[0X1][31]==u[1][0x10]then(u[0X1])[8],u[0X1][0XC]=u[0X1][0X15],(u[1][0X2]);elseif L>0x1B then if not(L>=0x3d)then e=e-E;E=(X);L=(-161+(L-X+X+X-L+X-L));else J=-39;L=(-0x15E+(X-L+L+L+X+X+L));end;else if u[0X1][8]==u[1][14]then else e=(e+E);end;break;end;end;end;if t~=u[1][18]then else(u[0X1])[0X19]=u[0X1][29];return;end;E=X;L=(75);while true do if not(L<75)then e=(e+E);L=(46+((X+L-L-X-L>L and L or X)-X));else E=(X);e=e==E;break;end;end;if not(e)then else e=(W[O]);end;if not(not e)then else e=X;end;E=X;L=0X5;while true do if u[0X1][35]==u[1][23]then while 37 do return-u[1][0Xa];end;elseif L==5 then if u[0X1][0X020]==u[1][16]then while 11 do return u[0X1][11];end;end;e=(e+E);L=(32+((L-X-L>L and X or X)-X+L-L));elseif L~=0X20 then else E=X;break;end;end;e=e==E;if not(e)then else e=W[O];end;if not(not e)then else e=W[O];end;E=(W[O]);L=104;while true do if L<104 and L>0X27 then e=e>=E;L=(87+((X+L+X-X+L==L and L or X)-L));elseif L>0X68 then if not(e)then else e=(X);end;break;elseif L<0X71 and L>0x05a then e=e-E;L=155+(X-X+X-X-X+L-L);elseif u[1][38]==u[1][12]then if u[0X1][21]/51^226 then(u[1])[0X1D]=0XA3^155*u[0X1][12];end;return;elseif u[0X01][14]==u[0X001][31]then if-(39>0X00Fa)then u[1][36],u[1][0X25]=-(17-0XEC),0X89;end;while u[0x1][0X005]do return;end;elseif L<0X05a then E=W[O];L=(167+((L+L+L<=X and L or L)-L+L-X));end;end;if not(not e)then else e=(W[O]);end;L=(0X46);while true do if u[0X1][0X2]==u[0X1][18]then(u[1])[0X21],u[0X1][16]=0XF5,0xEc;end;if L==0X46 then b=(b+e);L=-7+(X+X-L+L-X+L<=X and X or X);elseif L==109 then J=J+b;L=-0xc+(L-X+X+X-L+L<=L and X or X);elseif L==104 then W[O]=(J);L=(39+((((X+L+L>X and L or X)<=X and L or L)>=X and X or L)-L));elseif L==39 then J=h;L=-26+((((X~=L and X or L)-X~=L and L or L)>=X and L or L)-L+X);elseif L~=0x5a then else if u[0x1][32]~=u[0X1][30]then else while u[1][0X20]~=u[0X1][12]do u[0X1][6],u[1][30]=u[1][29],((0X84>150)/u[0x1][30]);return;end;end;b=w[O];break;end;end;J=(J[b]);L=28;while true do if L==0X1C then if u[0x1][25]==u[1][0Xc]then else b=Z[O];L=0xA3+(((L-X==L and L or L)-X+L==X and L or L)-X);end;elseif L==75 then e=(R[O]);L=(-186+((L-L+L>=L and X or L)-L+L+X));elseif L~=46 then else J[b]=e;break;end;end;end;else if not(X>=0x77)then(z)[m[O]]=z[H[O]]/o[O];else if X~=120 then if u[0x1][10]==t then return 0X3e;elseif z[H[O]]<=Z[O]then O=(w[O]);end;else local L,J,e,E,b=22;while true do if L~=0X7d then E=-0X36;L=(0x78+((L+w[O]-m[O]+m[O]>=w[O]and X or X)-w[O]~=w[O]and w[O]or L));else b=0x0;J=4503599627370495;break;end;end;b=(b*J);L=0X38;while true do if L==56 then J=(W[O]);L=0X32+((w[O]-L-L+L<=L and w[O]or m[O])+L>=X and L or m[O]);elseif L==55 then e=(m[O]);J=(J<e);L=(0XC5+(m[O]+m[O]-L+L-L-L-L));elseif L==42 then if J then J=(X);end;if u[0X1][5]~=u[1][8]then L=-119+(m[O]-L-X+X+m[O]+L<=L and X or m[O]);end;elseif L==0X1 then if not(not J)then else J=m[O];end;L=(0X6b+(((w[O]<=X and L or w[O])+X<=L and m[O]or L)-L+X~=L and L or m[O]));elseif L==108 then e=(m[O]);break;end;end;L=66;while true do if L==0X42 then J=J>e;L=429+((X~=L and m[O]or L)-L-w[O]-X-L-X);elseif L==0x39 then if u[1][0X1f]==t then(u[0X1])[0XA],u[0X1][10]=u[1][8]>=u[1][0XC],(u[0X1][0X6]);elseif not(J)then else J=(w[O]);end;L=(-57+((w[O]+L+X==L and L or X)+w[O]-L+L));elseif u[0X1][23]==u[0X1][5]then if u[0X1][0X0012]~=-0X6E then else(u[0X1])[0x15]=(-0X53);return;end;return;elseif L==0X44 then if not(not J)then else J=W[O];end;e=(m[O]);break;end;end;L=0X7D;while true do if L<0x7d and L>0X37 then e=(X);L=(-57+(((L-L+L-w[O]>=X and L or X)~=w[O]and L or X)+L));elseif L>0x38 then J=J+e;L=0X38+((L+L-L<=m[O]and L or L)-L-X+X);elseif not(L<0X38)then else J=J-e;break;end;end;if u[0X1][18]~=u[1][32]then e=(W[O]);L=(93);end;while true do if L>0X5D then if u[1][16]==t then while 98-(133<=0XD4)do return;end;while-207>-59 do return;end;elseif J then J=w[O];end;break;elseif L>24 and L<0x61 then if u[1][0X20]==u[1][14]then while u[1][0XA]do(u[0x1])[20]=u[0X1][8];u[1][36],u[0X1][0X12]=-u[1][0x26],(u[1][0X0017]);end;end;J=(J+e);e=W[O];J=(J<e);if J then J=(m[O]);end;L=-69+((X+L-L-X>L and L or m[O])+L-w[O]);elseif L<23 then J=(J==e);L=112+((L+m[O]<X and L or L)+w[O]-L-L-L);elseif L>0x17 and L<93 then if not(not J)then else J=(w[O]);end;if u[1][29]~=t then L=(0X42+(m[O]-m[O]-L+m[O]+L-L-L));end;elseif L<0X18 and L>0Xa then e=(W[O]);L=0X1c+((L-L-L+m[O]+w[O]~=X and m[O]or m[O])-L);end;end;L=86;while true do if L==0X56 then if not(not J)then else J=w[O];end;L=(-25+((L+w[O]-L-L~=w[O]and L or X)+L-L));elseif L==0X3d then e=X;L=(-0X7A+((((w[O]>=L and L or X)-L==m[O]and m[O]or L)==L and L or L)+L+X));elseif L==0X78 then J=J+e;L=-1+(((L+L>=L and X or X)-X<L and L or w[O])-w[O]<=L and L or m[O]);elseif L==0X77 then b=(b+J);E=(E+b);break;end;end;local P;(W)[O]=(E);L=97;while true do if u[1][14]==u[0x1][6]then u[0X1][0x15]=-u[1][20];while-P do(u[0x1])[0X1f],u[1][33]=0X74<0XE4,u[0X1][11];end;end;if L<0X61 and L>0x3B then b=(m[O]);J=z;L=54+((X-L==L and w[O]or L)-L+m[O]-m[O]+m[O]);elseif L>0x4C then if P==u[0X1][0X021]then return-u[1][29];end;E=(z);L=-21+((m[O]+w[O]>m[O]and L or m[O])-X+X-w[O]==X and X or L);elseif L<76 then e=H[O];break;end;end;L=75;while true do if not(L>46)then if u[0X1][2]~=u[0x1][0X10]then else while 0XC1 do(u[0X1])[25],u[1][20]=u[0X1][11],(u[0X1][20]);return;end;end;P=w[O];e=e[P];L=(48+(((X-X-L==w[O]and L or w[O])~=w[O]and L or L)-m[O]~=L and w[O]or X));else if u[1][0x19]==u[0X1][16]then return u[0X1][38]>=-0x7D;elseif u[1][0X8]==u[0x1][0XE]then if u[1][0X8]then return;end;u[0X1][0x23],t=-u[1][18],-u[1][0x15];elseif L~=0X35 then J=J[e];e=(z);L=-149+((w[O]-X+L+m[O]+w[O]==L and X or X)+L);else J=J..e;break;end;end;end;(E)[b]=J;end;end;end;else if not(X<0x7C)then if not(X<0X7d)then if X~=126 then z[H[O]][z[m[O]]]=z[w[O]];else z[H[O]]=o[O]+z[m[O]];end;else(z)[w[O]]=(Z[O]+R[O]);end;else if not(X>=122)then if u[0x1][0x26]~=u[1][0xc]then else if not(u[1][0X20])then else(u[0X1])[5]=u[0X1][0X012];end;end;(z)[w[O]]=(z[m[O]]~=R[O]);else if u[0x1][36]~=u[0X1][18]then else while u[1][0X8]do(u[0X1])[11]=(u[0X1][32]);end;end;if u[0x1][16]~=u[1][0X21]then if X~=0X7B then z[H[O]]=(u[0X1][0x27](z[m[O]],z[w[O]]));else RyanPlayerAurasBySpellID=(z[m[O]]);end;end;end;end;end;else if not(X<0x85)then if X<136 then if X<134 then(z)[w[O]]=(UIParent);else if X~=0X87 then z[w[O]]=R[O]-z[m[O]];else z[H[O]]=(C_DateAndTime);end;end;else if not(X<137)then if X~=0x8a then local L=(w[O]);z[L]=z[L](z[L+1]);n=L;else z[m[O]]=(o[O]^z[H[O]]);end;else z[w[O]]=TMW;end;end;else if u[1][0xA]==u[1][0X1E]then else if not(X>=0X82)then if X>=0X80 then if u[0X1][0X17]==u[1][12]then return 195;elseif u[0X1][0X23]==u[1][14]then if u[1][6]then return;end;else if X~=129 then z[w[O]]=(R[O]~=z[m[O]]);else local L=(h[H[O]]);(L[0X1][L[3]])[z[w[O]]]=Z[O];end;end;else if not(q)then else for L,J,e in u[1][4],q do if L>=0x1 then if u[0X1][0X0010]==u[0X1][0xa]then if-0X0c2%u[1][18]then return u[1][33];end;end;(J)[0x1]=(J);J[2]=z[L];(J)[3]=0x2;q[L]=(nil);end;end;end;local L=(m[O]);if u[0X1][36]~=t then else repeat return;until false;return 0X3d;end;return z[L](z[L+1]);end;else if X<0X83 then if not(R[O]<z[m[O]])then else O=w[O];end;else if X==132 then Ryan_Addon=(z[w[O]]);else(z)[w[O]]=(pairs);end;end;end;end;end;end;else if X<0x0068 then if not(X>=0X62)then if not(X<95)then if not(X<96)then if X~=0X61 then n=H[O];(z[n])();n=(n-0X1);else local L=m[O];if u[1][0X1f]~=u[0X1][14]then n=L+w[O]-0X1;(z[L])(u[0X1][8](z,n,L+0X1));end;n=(L-1);end;else if not(z[m[O]]<z[w[O]])then else O=H[O];end;end;else if X~=0X5e then if not(not(z[m[O]]<z[H[O]]))then else O=w[O];end;else G={[0x3]=j,[5]=I,[1]=G,[2]=d};local L=H[O];I=z[L+0X2]+0X0;d=(z[L+1]+0X0);j=z[L]-I;O=(m[O]);end;end;else if not(X>=0X65)then if u[0x01][37]~=u[1][0X10]then if not(X<0X63)then if X~=0X64 then(z)[m[O]]=H;else local L=H[O];local J,e=j(d,I);if not(J)then else(z)[L+0X1]=(J);z[L+0X2]=e;O=w[O];I=(J);end;end;else(z)[w[O]]=tonumber;end;end;else if X<0x66 then z[m[O]]=o[O]~=R[O];else if u[0X1][0X00A]==u[0X1][0XC]then while-u[1][0x6]do return;end;return;end;if X==103 then O=(H[O]);else local L=(h[w[O]]);z[H[O]]=L[1][L[0X3]][z[m[O]]];end;end;end;end;else if u[0X1][20]==u[1][0X17]then while u[1][0X1f]do(u[1])[0X24],u[0X1][0X12]=-0X81*u[0X1][0x20],u[1][23];end;while u[1][0x5]do return;end;else if not(X>=110)then if not(X>=107)then if not(X<0x69)then if X~=106 then z[w[O]]=pcall;else if not(q)then else for L,J in u[1][0X004],q do if L>=1 then J[0X01]=J;(J)[2]=z[L];(J)[3]=(2);(q)[L]=(nil);end;end;end;return z[m[O]];end;else(z)[H[O]]=(o[O]..z[m[O]]);end;else if not(X<108)then if u[1][0Xc]==u[1][0x6]then u[1][20]=u[1][36];if 0X9c^178<=u[0X1][0X6]then return;end;elseif u[1][31]==u[1][0x17]then(u[1])[2],t=u[1][11],(u[0X1][18]);u[1][0x25],u[0X1][38]=u[1][0X5]~=u[1][5],u[1][29];else if X~=109 then z[m[O]]=(ERR_BADATTACKFACING);else local L=h[w[O]];if u[0X1][30]==u[1][0xe]then while-u[0X1][0X14]do return u[0x1][25];end;end;(L[1][L[0x3]])[Z[O]]=z[H[O]];end;end;else local L=(h[m[O]]);(z)[H[O]]=L[1][L[3]];end;end;else if X<0x71 then if not(X>=111)then(z)[m[O]]=s.sO;else if u[0X1][0X8]~=u[1][0Xc]then if X~=112 then(z)[m[O]]=xpcall;else z[w[O]]=m;end;end;end;else if u[0X1][0X10]==u[0X1][0X021]then if not(-u[1][0X20])then else return u[1][0X5];end;if not(-u[1][0X15])then else return 0xD6<u[0X1][0X2];end;elseif u[0X001][12]==t then return u[1][14];else if not(X<0X72)then if X~=0x73 then if not z[w[O]]then O=H[O];end;else(z)[m[O]]=z[w[O]]*z[H[O]];end;else(z)[w[O]]=Z[O]==z[H[O]];end;end;end;end;end;end;end;end;else if not(X<0xA2)then if not(X>=0XAe)then if not(X>=168)then if u[0X1][0xA]~=u[0x1][23]then if not(X>=165)then if not(X<163)then if X~=164 then j=G[0X3];d=G[2];I=(G[0X5]);G=G[0x1];else z[m[O]]=h[H[O]][o[O]];end;else local L,J=w[O],0x0;for e=L,L+(m[O]-1)do z[e]=(a[D+J]);J=J+0X1;end;end;else if u[0X1][0X23]==u[0X1][18]then return 166;end;if X<166 then if not(z[H[O]]<=Z[O])then O=w[O];end;else if X~=167 then z[m[O]]=(z[H[O]]~=z[w[O]]);else local L=x-M-0X1;if not(L<0X0)then else L=(-1);end;local J,e=H[O],(0X0);for E=J,J+L do(z)[E]=(a[D+e]);e=(e+0X1);end;n=(J+L);end;end;end;end;else if not(X>=0XaB)then if u[1][25]==u[0X1][0X12]then u[1][0X17],u[1][36]=0x6E,(u[1][0Xb]);elseif u[1][11]==u[0x1][25]then return;else if not(X>=169)then if u[1][0X1E]~=u[0X1][20]then G={[0X3]=j,[0x5]=I,[1]=G,[2]=d};n=(w[O]);end;j=(z[n]);if u[0x1][0X24]~=u[1][18]then d=z[n+0X1];I=(z[n+0X2]);end;O=(m[O]);else if X==0xAA then z[w[O]]=R[O]%Z[O];else if u[1][0XE]~=u[0x1][33]then(z)[m[O]]=(o[O]<=R[O]);end;end;end;end;else if not(X>=172)then local G=(h[H[O]]);G[1][G[0X3]][z[m[O]]]=z[w[O]];elseif X==0Xad then z[H[O]]=s.bO;else local G={...};for L=1,w[O],0X1 do(z)[L]=(G[L]);end;end;end;end;else local G=(11);if not(X>=180)then local L=108;if X>=177 then if X>=0XB2 then if G==0X6e then return-135+G;elseif G~=11 then(u[0x1])[0X5]=(L);elseif X==179 then local J,e,E,b=19;while true do if J==0x13 then if L~=108 then while 0X7c do u[1][21],u[1][29]=G,-u[1][0X1E];(u[0x1])[0X1d]=(L);end;(u[0X1])[0XB]=(u[0X1][12]);end;if u[0x1][6]~=u[0x1][0X12]then e=0;J=(0x43+(((X-X~=X and J or X)-X<X and X or J)+J-X));end;elseif J==0X56 then E=(4503599627370495);e=(e*E);J=(-111+(((J-X-X~=J and X or J)-X<=X and J or J)+J));elseif J==0x3d then E=X;J=(-0X3B+((X-J~=X and X or X)-J+J-J+J));elseif J==0X78 then b=(X);J=-1+((((J>=X and X or J)-J>J and X or X)~=J and J or J)+X<=J and J or J);elseif J==119 then E=(E+b);J=(-73+((J-X-J+X<J and J or J)+X-J));elseif J==0X6a then b=X;J=0X8a+((J+J-X==J and X or J)-X+X-X);elseif J==65 then E=E>b;break;end;end;J=(0x50);while true do if J==80 then if E then E=X;end;J=389+(J-J+J-X-X+J-J);elseif J==111 then if not E then E=(W[O]);end;J=-825+(X+J+X+X+J+X-J);elseif J==2 then b=X;break;end;end;E=(E>b);J=(0X77);while true do if J>0x41 then if u[1][0X02]~=u[0X1][0X1e]then else while G do return 36;end;(u[1])[0Xb],u[1][0X17]=G,0xEd;end;if L~=0X6c then else if not(J>0X6A)then if not(not E)then else E=(X);end;J=(0XF4+((J-J==J and X or J)-X+X-J-X));else if not(E)then else E=W[O];end;J=-0X137+((X+J-J+J~=X and J or J)+X+J);end;end;else if J~=0X41 then E=E-b;break;else if G~=0XB then if u[0X01][0X5]then return;end;if 0X15%0X13>-0X089 then(u[0x1])[11]=(G);end;end;b=W[O];J=(44+((J-J-J-J-X<=X and X or X)-X));end;end;end;b=(W[O]);local P=(-31);J=0x2A;while true do if J<0X2A then b=W[O];J=-0X47+(X+X-X+J-J+X==J and J or X);elseif J>0X5B then E=E+b;J=(-88+(((X+X>X and X or X)-J>=X and X or X)+J-J));elseif J<91 and J>0X1 then E=E-b;J=-0X130+(((X~=J and J or X)-J<X and J or X)+J+X+J);elseif not(J<0X6C and J>0X2a)then else b=(X);break;end;end;local r=(123);E=(E+b);J=(0x18);while true do if r==0X7b then if J>0X4c then if not(not E)then else E=W[O];end;e=e+E;J=(-200+((J-J-X+J-X<J and X or X)+J));elseif J>0xa and J<0x18 then E=E>b;J=-169+(((J<J and X or J)+X+J<J and X or X)+J-J);elseif J>24 and J<0X4C then W[O]=P;break;elseif J<0X61 and J>0X3B then P=P+e;J=59+(((J-X+X>=J and J or J)+X<J and J or J)-J);elseif r==0X064 then if u[1][29]then return r;end;u[0X1][11]=G*92;elseif G~=11 then if-r then return u[0X1][18];end;elseif J>0X17 and J<0x3b then b=X;J=-1+(X-X+J+X-X-X<=J and J or J);elseif J<23 then if not(E)then else E=X;end;J=(-72+((X+J-J>=J and X or X)+X-X-J));end;end;end;P=(z);J=(21);while true do if J<0X22 and J>15 then if r==0X7b then e=(m[O]);E=z;J=-0X6D+((X-J-J-J>J and J or X)+J+X);end;elseif J>34 then b=(w[O]);J=-97+(((J+J-X<J and J or J)<J and J or J)+J<=J and X or J);elseif J<21 then if G~=0Xb then else E=(E[b]);end;E=not E;J=0X13+((((X<=J and J or J)+J>=J and X or J)<=J and X or J)+X>J and J or J);elseif not(J<112 and J>21)then else if u[1][0X012]~=u[1][10]then else if not(0x76%141)then else return;end;return;end;P[e]=(E);break;end;end;else if not(not(R[O]<=z[m[O]]))then else O=(w[O]);end;end;else if G~=11 then(u[0X1])[23],u[1][0X6]=-134>=u[1][0X0023],u[0X1][0xc];(u[0X1])[0X5],u[0x1][16]=L,(46);end;(z)[m[O]]=R[O]>=z[w[O]];end;elseif X<175 then z[H[O]]=-z[w[O]];else if u[1][20]~=u[0X1][11]then else t=G;return;end;if X~=0Xb0 then if u[1][0Xe]~=u[1][31]then z[H[O]]=z[w[O]]<=Z[O];end;else if not(q)then else for L,J,e in u[1][4],q do if L>=1 then(J)[1]=(J);(J)[2]=(z[L]);(J)[0x3]=(0X02);q[L]=(nil);end;end;end;return;end;end;else if G~=0Xb then else if not(X<0XB7)then if X<0Xb8 then if G~=0XB then else if not(z[w[O]]<=z[m[O]])then O=(H[O]);end;end;else if X==0Xb9 then(z)[w[O]]=(u[1][39](z[m[O]],R[O]));else if u[0X1][11]~=u[0x01][35]then else return;end;h[H[O]][Z[O]]=z[w[O]];end;end;elseif X>=181 then if X==182 then z[H[O]]=Y;else z[m[O]]=(C_BattleNet);end;else(z)[m[O]]=z[H[O]]+o[O];end;end;end;end;else if u[0x1][0XC]==u[0X1][36]then while u[1][18]do(u[1])[30],u[0X1][10]=u[1][0X1D],(t);return;end;return u[1][0X12];elseif u[1][0XB]==u[1][0X1F]then while 0X24 do return;end;u[1][0X17]=(u[1][0X14]);elseif not(X>=0x96)then if not(X<0X90)then if X>=147 then if u[0X1][0x21]==u[1][30]then while 137 do(u[1])[0X19],u[1][35]=u[0x1][21],(-u[0X001][0X24]);return u[1][18]/(240 and 249);end;elseif not(X<0X94)then if X~=149 then(z)[m[O]]=(not z[w[O]]);else local Y,G,L,J,e=9;while true do local E=(0X5);if not(Y>0x9)then if E==0 then else e=11;G=(0);end;L=(4503599627370495);Y=(83+((H[O]-X<Y and Y or H[O])-w[O]-Y+Y-w[O]));else if Y>35 then G=G*L;Y=-0XC6+((((Y+H[O]==Y and Y or Y)>H[O]and Y or X)-w[O]>H[O]and Y or Y)+X);else L=W[O];J=H[O];break;end;end;end;Y=103;while true do if Y==103 then L=(L-J);Y=-0x04d+(Y+X+Y+Y+Y-Y==w[O]and X or Y);elseif Y==26 then J=(w[O]);break;end;end;local E=166;L=(L>=J);Y=(0X0);while true do if Y==0X0 then if not(L)then else L=X;end;Y=0X5f+((w[O]-H[O]==X and w[O]or Y)+Y-Y+Y-Y);elseif Y==0x5f then if not L then L=W[O];end;J=w[O];Y=141+((X-Y+w[O]+H[O]+w[O]<=Y and w[O]or Y)-Y);elseif Y==50 then L=(L-J);Y=(0x06d+((((w[O]-w[O]~=X and X or w[O])<Y and X or w[O])==Y and w[O]or Y)-Y-H[O]));elseif Y==0x69 then J=(w[O]);Y=149+((X-Y>X and Y or w[O])-Y-Y+Y+w[O]);elseif Y==0x34 then L=(L+J);break;end;end;if E~=166 then else J=X;end;Y=(0XB);while true do if E==0Xa6 then else if not(u[0X1][10])then else(u[1])[12]=(18>=0X4f)+-172;end;return 216;end;if Y==11 then if u[1][32]~=u[0X1][0X12]then else if E then return E;end;(u[1])[0X24],u[1][35]=-E,(E+u[0X1][25]);end;L=(L+J);J=H[O];L=(L-J);Y=0X9E+(X-w[O]-X-Y-Y-Y-Y);elseif Y==110 then J=H[O];Y=156+((X-Y+Y+Y-X<=H[O]and X or Y)-X);elseif Y~=0X75 then else L=(L<J);break;end;end;if E==217 then return 19;end;if not(L)then else if E==166 then L=w[O];end;end;Y=81;while true do if Y>0X51 then J=w[O];break;elseif not(Y<0X7c)then else if not L then L=w[O];end;Y=(197+(w[O]-H[O]+H[O]-Y+X-X+w[O]));end;end;L=L-J;Y=0X2B;while true do if not(Y>0Xe)then e=e+G;Y=(0X11+((H[O]+w[O]+Y<Y and H[O]or w[O])-Y+w[O]<=X and w[O]or X));else if Y~=43 then(W)[O]=e;break;else G=(G+L);Y=-135+(((Y>Y and X or Y)+Y+Y+Y~=Y and X or Y)<=H[O]and Y or X);end;end;end;Y=(0x39);while true do if Y==0X039 then e=z;Y=(-112+(X-Y-Y-w[O]+Y+X-Y));elseif Y==68 then G=w[O];Y=-70+((H[O]==X and H[O]or X)-Y+w[O]-Y+Y+Y);elseif Y==0X53 then if E~=0x4c then else while u[1][36]%-0XE3 do return;end;end;L=z;break;end;end;J=(H[O]);Y=0X2;while true do if Y==2 then L=(L[J]);Y=(0x77+(Y+H[O]-X-Y-H[O]+Y>=Y and w[O]or Y));elseif Y~=0X79 then else L=#L;break;end;end;(e)[G]=L;end;else local Y,G,L,J,e=21;while true do if Y>0X15 then L=(0X0);J=4503599627370495;break;elseif Y<0X70 then G=(-21);Y=106+(((w[O]+X>Y and Y or w[O])-Y-X>X and w[O]or Y)<=Y and w[O]or w[O]);end;end;L=L*J;Y=93;while true do if Y>0X017 then if Y>24 then J=X;Y=-0X51+((Y-Y-X+X>Y and Y or w[O])+Y+w[O]);else e=W[O];Y=(-1+((((Y+w[O]<=w[O]and X or w[O])-Y==w[O]and w[O]or X)~=Y and Y or X)<w[O]and Y or Y));end;else if u[1][0X2]==u[0x1][30]then else if Y==10 then if u[0x1][0xc]==u[0x1][0X23]then return 18;elseif J then J=W[O];end;break;else J=(J<e);Y=(-13+((((X+w[O]<=X and Y or Y)~=w[O]and Y or Y)==X and Y or Y)-Y+Y));end;end;end;end;if u[0X1][0x01f]==t then while 46 do(u[0X1])[36]=-u[0X1][5];(u[1])[0x23],u[1][32]=129,u[1][0X14];end;elseif not J then J=(W[O]);end;Y=50;while true do if u[0X1][38]==t then while u[0x1][0x23]<=u[1][0x24]do return;end;while u[0X1][0X1E]do return;end;elseif u[1][29]==u[1][0X12]then if u[0X1][0X1E]*u[0X1][0X21]then u[0X001][0x21]=(0X0076);return;end;elseif Y~=0X32 then if u[1][0XE]~=u[0X1][0X2]then else if-t then return;end;return;end;e=(W[O]);J=J+e;break;else e=w[O];J=(J+e);Y=55+(((Y-Y-X+Y<w[O]and Y or Y)~=w[O]and X or Y)<=Y and X or Y);end;end;if u[0X1][0Xa]~=u[0x1][18]then else u[1][12]=(u[1][33]-u[1][31]);end;local E=41;e=(W[O]);J=J+e;Y=(103);while true do if Y~=103 then J=J+e;break;else e=w[O];Y=(-18+((w[O]-Y+Y<=w[O]and w[O]or Y)-w[O]-Y+X));end;end;e=(W[O]);J=(J-e);e=(X);Y=(0x7A);while true do if Y==122 then J=J-e;Y=-136+((X+w[O]-w[O]>X and w[O]or w[O])+w[O]+X-w[O]);elseif Y==0X011 then e=w[O];Y=43+((((Y-X<Y and w[O]or Y)+X>X and X or Y)~=Y and X or Y)>X and w[O]or Y);elseif Y==60 then J=J-e;break;end;end;if E==0X29 then else return 204;end;L=L+J;G=G+L;(W)[O]=G;Y=(115);while true do if Y>54 then G=z;Y=-0X23+((w[O]==Y and Y or Y)-X+Y+w[O]-X+X);elseif Y<0X73 then L=(w[O]);break;end;end;if E==0Xeb then else G=G[L];end;Ryan_Addon=(G);end;else if X>=0X91 then if X~=0X92 then z[m[O]][R[O]]=(o[O]);else local Y=h[w[O]];(Y[1])[Y[3]]=Z[O];end;else for Y=H[O],w[O],0X1 do(z)[Y]=nil;end;end;end;else if X<0X8d then if X==0x8C then x,a=u[0X1][38](...);else(z)[w[O]]=Z[O]-R[O];end;else if u[1][0X15]==t then if-(49%0Xac)then return u[0x1][0x20];end;(u[0x1])[0X1E],u[1][0X19]=0x76,(0x41);end;if not(X>=142)then if O==u[0X1][0X15]then else z[w[O]][z[m[O]]]=R[O];end;else if X==0X8f then(z)[H[O]]=(z[m[O]]<=z[w[O]]);else(z)[H[O]]=z[w[O]]%Z[O];end;end;end;end;else if X<0X9c then if X>=153 then if not(X>=0X9a)then z[w[O]]=(RyanPlayerAurasBySpellID);else if X==155 then z[m[O]]={};else(z)[m[O]]=error;end;end;else if not(X>=0X097)then local Y=(m[O]);local G=(z[Y]);local L=H[O];for J=0X1,w[O]do G[L+J]=z[Y+J];end;else if X==0X98 then(z)[H[O]]=(CreateFrame);else(z)[H[O]]=(ipairs);end;end;end;else if t~=u[1][0x24]then else while u[0X1][0X024]do return-199>u[1][0Xa];end;while 147 do u[1][0x20],u[0X1][0Xb]=t,0X0B1;u[0X1][18]=(-122);end;end;if X<159 then if X<0X9D then local Y,G=m[O],(w[O]);if u[1][0x2]~=u[1][30]then n=(Y+G-1);if q then for G,L in u[0X1][4],q do if G>=1 then(L)[1]=(L);(L)[0X2]=z[G];L[0X3]=(2);(q)[G]=(nil);end;end;end;return z[Y](u[0X1][8](z,n,Y+0x1));end;else if X==158 then DumpPlayerAurasBySpellID=z[w[O]];else if not(q)then else for Y,G in u[1][4],q do if not(Y>=1)then else if u[0X1][35]~=O then G[1]=G;end;(G)[2]=(z[Y]);(G)[0X3]=0X2;q[Y]=nil;end;end;end;return z[w[O]]();end;end;else if not(X<0xa0)then if X==161 then z[H[O]]=(a[D]);else local Y,G,L=0x0,84,(4503599627370495);Y=Y*L;local J=(-0X1C);if J~=u[1][0X06]then else while 0X45 do return u[0X001][0Xa];end;u[0X1][2]=u[0X1][25];end;L=(w[O]);local e=w[O];while true do if u[1][0X20]==O then while u[1][14]do t=(128);end;end;if G==0X54 then L=(L-e);G=(-0X85+(G-G-X+w[O]+X+X+w[O]));elseif G==35 then e=W[O];G=0XBE+((X+w[O]+G-X~=G and w[O]or G)-X+w[O]);elseif G==38 then L=(L+e);G=(-205+(((G+w[O]<G and X or w[O])-X<=w[O]and X or X)+X-G));elseif G==0x4d then e=X;G=(-0XF8+((G>=G and X or X)-w[O]+X+G+w[O]-G));elseif G==72 then L=(L-e);G=243+(((X>=G and G or X)>=G and w[O]or G)-X-w[O]-w[O]-G);elseif G~=7 then else if u[1][0X14]==J then else e=W[O];end;break;end;end;L=(L-e);e=w[O];G=0X6C;while true do if G==108 then if u[1][0x2]~=u[1][0X05]then else u[0X1][20]=O;end;L=(L>=e);G=(-21+(((G>=G and w[O]or X)+X~=w[O]and w[O]or w[O])+G-G+G));elseif G==0x05b then if L then L=W[O];end;if not(not L)then else L=W[O];end;G=122+(w[O]-X+X+X-G-X+G);elseif G==126 then if u[0X1][29]~=u[1][5]then e=(W[O]);G=(-57+(G-w[O]-w[O]+G-w[O]-G>=G and G or G));end;elseif G~=0X45 then else L=(L+e);break;end;end;e=(W[O]);L=L~=e;G=41;while true do if u[0X1][0X25]==u[0X1][5]then if not(u[0x1][0Xe])then else return 70;end;elseif not(G<=67)then if G<=70 then if u[0X1][14]~=u[0X1][0x025]then else if u[0X1][35]then return;end;end;if u[0X1][10]~=u[1][16]then L=(L+e);Y=Y+L;G=39+(X+G+w[O]-G+G-X-w[O]);end;else if G==116 then if u[1][0X17]~=u[0X1][14]then else while-u[1][37]do u[0X1][16],u[1][37]=u[0X1][25],u[1][36]+(0xfE>0x71);end;u[0X1][0xe]=u[0x1][14];end;if not L then L=X;end;G=(-0X11D+((G+w[O]-G>X and X or G)+w[O]+G+G));else if u[1][29]~=u[1][5]then else if not(u[0X1][0X8])then else return;end;if t then u[1][5],u[0X1][23]=u[1][38],(u[1][0x20]==u[1][16]);end;end;J=(J+Y);(W)[O]=(J);break;end;end;else if u[1][0X26]==t then return u[0X1][33]*(130>0x75);elseif not(G>=67)then if L then L=W[O];end;G=0X47+((((X~=w[O]and G or G)<=G and G or G)+w[O]+X<G and G or G)+w[O]);else e=(w[O]);G=(3+((G+G+G-G==w[O]and G or X)+w[O]>w[O]and G or G));end;end;end;J=z;Y=(w[O]);L=TMW;J[Y]=(L);end;else(z)[w[O]]=(R[O]<z[m[O]]);end;end;end;end;end;end;else if not(X>=46)then if u[0X1][0X10]==u[0x1][0X26]then elseif X<0X17 then if u[0X1][0X8]==u[1][0XB]then return u[0x1][36];elseif u[1][0xE]==u[0X1][0X1F]then u[1][0X19],u[1][0X23]=u[0X1][0X26],111~=218<61-197;while 140 do(u[0X1])[0X15],u[0X1][10]=u[1][0x1e],(-(199 or 0XCC));return 0X59;end;elseif not(X>=0x0B)then if X>=0X5 then if not(X>=0X8)then if not(X<6)then if X==7 then z[m[O]]=z[H[O]]..o[O];else if z[w[O]]==z[H[O]]then else O=(m[O]);end;end;else local Y=(m[O]);n=(Y+w[O]-1);(z)[Y]=z[Y](u[1][8](z,n,Y+1));n=Y;end;else if not(X>=0x9)then z[w[O]]=(z[H[O]]+z[m[O]]);else if X==10 then(z)[H[O]]=z[m[O]][o[O]];else(z)[w[O]]=R[O];end;end;end;else if u[1][0X5]~=u[1][36]then if not(X<0X2)then if not(X<0x003)then if X==4 then(z)[H[O]]=u[1][0Xc][w[O]];else(z)[w[O]]=UnitName;end;else z[w[O]]=z[m[O]]==z[H[O]];end;else if u[0X1][25]==t then u[1][32],u[0X1][0X10]=u[1][12],(u[1][35]);elseif u[1][10]==u[0X1][0X17]then u[1][37]=(u[1][0Xe]);if u[1][0X12]then(u[0X1])[10],u[0X1][25]=u[1][0X5],u[1][2];end;elseif X==1 then z[m[O]]=(Details);else z[w[O]]=getfenv;end;end;end;end;else if X>=0X11 then if X<20 then if u[0X1][16]~=u[1][0X26]then else if 21 then return u[1][0XB];end;while 0X48 do return 0x00a6;end;end;if X<0x12 then(z)[m[O]]=z[w[O]]>=z[H[O]];else if u[1][0X1e]==t then if not(u[1][0X1D])then else return;end;return-u[1][8];elseif X~=0X13 then if q then for Y,G,L in u[1][0x4],q do if not(Y>=1)then else(G)[1]=(G);(G)[2]=(z[Y]);G[0X3]=2;q[Y]=(nil);end;end;end;local Y=(H[O]);return u[0X1][8](z,Y+w[O]-0X2,Y);else if u[0x1][0X1D]~=u[1][11]then else(u[1])[12],u[1][0X1E]=u[1][0XC],(70);(u[1])[0X25],u[1][0X23]=-(-0X007b),(-(45+0xdD));end;z[w[O]]=(R[O]==Z[O]);end;end;else if not(X>=0X15)then if q then for Y,G,L in u[1][0X4],q do if Y>=0X1 then G[0X1]=G;(G)[0X2]=z[Y];(G)[3]=(2);(q)[Y]=nil;end;end;end;local Y=(m[O]);return z[Y](u[0x1][8](z,n,Y+1));else if X==22 then z[H[O]]=(select);else if not(q)then else for Y,G,L in u[1][4],q do if not(Y>=1)then else(G)[1]=(G);(G)[2]=z[Y];(G)[0X3]=2;q[Y]=nil;end;end;end;return u[0X1][8](z,n,m[O]);end;end;end;else if X>=14 then if not(X<15)then if X~=0X10 then z[H[O]]=z[w[O]]*Z[O];else(z)[H[O]]=rawget;end;else(z)[w[O]]=(z[H[O]][z[m[O]]]);end;else if not(X>=0XC)then(z)[w[O]]=#z[H[O]];else if X==0Xd then(z)[m[O]]=Ryan_Addon;else if z[w[O]]then O=(H[O]);end;end;end;end;end;end;else if not(X<0X22)then if u[0X1][21]==u[1][0Xe]then if not(0XF9)then else(u[0X1])[33]=152;end;elseif u[0X1][2]==u[1][18]then if 58 then u[0X1][5]=-u[1][0xc];end;u[1][12]=(-u[0X1][20]);elseif X>=40 then if X<43 then if not(X<0X0029)then if X==42 then local Y=false;j=j+I;if not(I<=0X0)then Y=j<=d;else Y=j>=d;end;if not(Y)then else(z)[w[O]+3]=j;O=H[O];end;else(z[w[O]])[Z[O]]=(z[H[O]]);end;else z[H[O]]=z[w[O]]/z[m[O]];end;else if not(X<0x2c)then if X==45 then(z)[H[O]]=_G;else local Y,G=H[O],(z[m[O]]);(z)[Y+1]=G;(z)[Y]=G[o[O]];end;else local Y=m[O];if u[1][12]~=u[0X1][31]then else return;end;(z[Y])(z[Y+0X1],z[Y+0X2]);n=(Y-0X1);end;end;else if not(X>=37)then if not(X<0X23)then if u[0x1][0x012]~=u[1][8]then if X==36 then(z)[w[O]]=(SPELL_FAILED_LINE_OF_SIGHT);else(z)[H[O]]=loadstring;end;end;else(z)[m[O]]=s.KO;end;else if not(X<38)then if X~=39 then u[1][0XC][w[O]]=(z[H[O]]);else z[w[O]]=(z);end;else z[m[O]]=tostring;end;end;end;else if not(X<0X1c)then if not(X>=0X1f)then if X>=0X1D then if X==30 then z[m[O]]=nil;else(z)[w[O]]=z[H[O]]-Z[O];end;else z[H[O]]=(Z[O]<o[O]);end;else if X>=32 then if u[1][35]==u[1][18]then if not(u[1][0x6])then else(u[0X1])[35],u[0X1][0xa]=-28,-u[0X1][23];end;return;elseif X==0X0021 then if not(z[H[O]]<o[O])then O=m[O];end;else(h[H[O]])[z[w[O]]]=z[m[O]];end;else local Y,G,j=m[O],w[O],H[O];if u[0X1][5]==u[0X1][0X1D]then return-u[1][2];elseif u[0X1][0X8]==t then if not(u[0X1][36])then else return u[0X1][0x1e]~=u[1][0X17];end;while-0xC1 do return-u[0X1][5];end;elseif G~=0 then n=(Y+G-1);end;local I,d;if G~=0X1 then I,d=u[1][0X26](z[Y](u[0x1][8](z,n,Y+1)));else I,d=u[1][0X26](z[Y]());end;if j==1 then n=(Y-1);else if j~=0X0 then I=Y+j-0X2;n=(I+0X1);else I=I+Y-1;n=I;end;G=(0X0);for j=Y,I,0X1 do G=(G+0X1);(z)[j]=(d[G]);end;end;end;end;else if u[0X001][0x12]~=u[0X1][33]then else return u[0x1][5];end;if X<0X19 then if X==0X18 then local Y=(Z[O]);local G=(Y[10]);local j=#G;local I=(j>0X0 and{});local d=u[0X1][0X28](Y,I);(u[2])(d,(u[0x3]()));z[H[O]]=(d);if not(I)then else for L=0X1,j,1 do Y=G[L];d=Y[0X1];local G=Y[0X3];if d==0 then if not q then q=({});end;local Y=q[G];if not Y then Y=({[1]=z,[0X3]=G});q[G]=(Y);end;(I)[L-0X1]=Y;elseif d~=0x1 then(I)[L-1]=(h[G]);else if u[1][0x1D]==u[1][0X00B]then else I[L-1]=z[G];end;end;end;end;else z[m[O]]=W;end;else if not(X<26)then if X==0x1b then z[H[O]]=(C_UnitAuras);else local Y,G,j,I,q=(14);while true do if Y<0X0015 then j=(184);Y=75+(X-Y-Y+Y-Y-X-X);elseif Y<112 and Y>14 then G=0;Y=0x75+(((X>Y and X or Y)+X+X-Y>X and Y or X)-X);elseif Y>21 then q=(4503599627370495);G=G*q;break;end;end;Y=(110);while true do if u[0X1][0x23]==t then else if Y==0X6e then q=(X);Y=91+(X+Y-X-X+X-Y+X);elseif Y==0X0075 then if u[1][0X5]~=u[1][8]then I=X;break;end;end;end;end;q=(q-I);if u[1][23]==u[1][16]then if u[1][0x25]then return;end;end;Y=(0X5);while true do if Y<0X20 then I=W[O];Y=(0x59+(Y-X-Y-Y+Y-Y-X));elseif not(Y>0X05)then else if u[0X1][16]~=u[0X1][0X23]then else u[0x1][2]=u[0x1][0X14];end;q=q+I;break;end;end;I=X;q=(q+I);I=(X);Y=(18);while true do if Y==18 then if u[0X1][0xb]~=u[0X1][25]then else while 75 do u[0X1][0X1f],u[1][20]=u[1][6],u[0X1][14];u[1][5]=-(-61);end;if u[1][0x19]then return 0x2E;end;end;q=q+I;Y=(0X3+(Y-X-Y+Y+X+X+X));elseif Y==0X49 then I=(X);q=(q~=I);Y=(-27+(((X>Y and Y or Y)-X-Y-Y>=Y and X or Y)-X));elseif Y==0x14 then if not(q)then else q=(X);end;Y=(53+(((X-X<X and X or Y)+Y-Y>=X and Y or X)+X));elseif Y==0X63 then if not(not q)then else q=(W[O]);end;break;end;end;if u[0X1][0X10]~=u[1][0X21]then I=W[O];end;q=(q<=I);if u[1][0XC]==u[0X1][23]then u[1][0X0010],u[1][0x1D]=u[1][0X12],(-u[0x1][0x0c]);elseif q then q=(X);end;if t==u[1][0XE]then else Y=0X44;while true do if Y==68 then if not q then q=(X);end;Y=-0X4f+(((X-Y==X and Y or Y)-X>=X and Y or X)+X+Y);elseif Y~=83 then else if u[1][36]==u[1][23]then while u[0X1][38]do return u[0x1][0X12];end;end;I=(X);break;end;end;end;q=q<I;if q then q=X;end;if u[1][0Xb]~=u[1][16]then else return;end;if not(not q)then else q=X;end;Y=(116);while true do if u[0X1][37]~=u[1][12]then if Y>0X43 then if u[1][23]==u[0X1][32]then else I=(W[O]);q=(q-I);Y=(-0X65+(X+Y+Y+X+Y-Y-Y));end;elseif Y<0x74 then G=G+q;break;end;end;end;Y=(0X5);while true do if Y<0X20 then j=(j+G);(W)[O]=(j);Y=11+(((X-Y<X and X or X)+X-X==Y and Y or X)-Y);elseif Y>5 and Y<0X52 then j=h;Y=0x04+(X+X-Y-X+Y+X+X);elseif not(Y>0X20)then else G=H[O];break;end;end;Y=(0x7d);while true do if Y<=55 then if Y==55 then q=z;Y=(42+(((Y~=Y and X or X)-Y>=X and X or Y)+Y-Y-Y));else I=(w[O]);break;end;else if u[0X1][0Xb]~=u[1][35]then if Y<125 then G=Z[O];Y=(-57+((((X<X and X or Y)+Y+X<X and Y or X)<Y and Y or X)+Y));else if u[0x1][0X12]~=u[1][12]then j=(j[G]);Y=(-319+(((X==X and Y or Y)+Y+X>Y and Y or X)+Y+Y));end;end;end;end;end;Y=80;while true do if Y==80 then q=(q[I]);Y=(33+(((X==X and Y or Y)+Y-X>=X and X or Y)+X+X));elseif Y~=111 then else(j)[G]=(q);break;end;end;end;else z[H[O]]=w;end;end;end;end;end;else if not(X>=69)then if u[1][25]==u[0X1][23]then while 0X26 do return u[1][0X5];end;elseif u[0X1][18]==u[0X1][37]then if not(u[1][2])then else u[0x1][38]=u[0x1][0Xe];return;end;while u[1][0x14]do(u[1])[0X5]=-(54<=137);return t;end;elseif not(X<0x39)then if not(X>=0x3f)then if not(X>=0X3c)then if not(X<0x3A)then if X~=59 then(z)[H[O]]=type;else(z)[w[O]]=(z[m[O]]);end;else z[m[O]]=z[w[O]]<z[H[O]];end;else if u[1][31]==u[1][0xC]then u[0X1][0X24]=(u[1][0XE]);if not(-0Xa7)then else return-(-12);end;elseif X<0X3d then local Y=m[O];(z[Y])(u[1][8](z,n,Y+1));n=(Y-1);else if X~=0X3E then z[w[O]]=s.vO;else z[m[O]]=(R[O]>z[w[O]]);end;end;end;else if not(X<66)then if u[0X1][0X15]==t then u[1][0X24]=(u[1][21]);if u[0X1][0X14]%u[1][0xB]then return-u[1][0X24];end;end;if not(X<67)then if X==68 then(z)[w[O]]=(rawset);else if not(R[O]<z[m[O]])then O=w[O];end;end;else z[H[O]]=(z[w[O]]>z[m[O]]);end;else if X>=64 then if u[1][35]==u[0x1][11]then else if X~=0X41 then(z)[m[O]]=(z[H[O]]<o[O]);else z[H[O]]=(UnitExists);end;end;else z[w[O]]=Z[O]>=R[O];end;end;end;else if not(X<0X33)then if not(X>=54)then if not(X<0X34)then if X==53 then(z)[w[O]]=h[H[O]][z[m[O]]];else z[w[O]]=DETAILS_ATTRIBUTE_DAMAGE;end;else(z)[H[O]]=(GetUnitEmpowerStageDuration);end;else if not(X<0X37)then if X==0x38 then(z)[m[O]]=typeof;else(z)[H[O]]=z[m[O]]%z[w[O]];end;else z[m[O]]=assert;end;end;else if u[1][6]~=u[0X1][11]then if not(X<0x30)then if X<49 then local Y=h[w[O]];(z)[m[O]]=Y[0X1][Y[0X3]][R[O]];else if X~=50 then local Y,G,j=0X31;while true do if Y<0X5c then G=-0xC5;if u[0X1][30]~=u[1][33]then else while u[1][0X1E]do return 0X7B;end;u[1][10],u[0X1][8]=u[0X1][20],(u[1][20]);end;Y=(0X2b+(w[O]-Y-Y-Y-Y+Y>=Y and Y or Y));elseif Y>0x31 then j=(0x0);break;end;end;local I,q=(4503599627370495);Y=0X19;while true do if Y<=0X24 then if not(Y<=0X0018)then if Y<36 then j=j*I;Y=(-89+(Y+X-X+Y+Y+Y+Y));else if u[1][5]==t then else I=(w[O]);end;Y=(-0x15+((Y+X-X>X and w[O]or Y)+Y-Y+Y));end;else if Y==u[0X1][0Xe]then(u[0X1])[0X23],t=-u[1][0x20],0X87;elseif u[0X01][0X20]==u[1][0x10]then if not(u[1][0xe])then else return;end;return;elseif not(not I)then else I=W[O];end;break;end;else if not(Y<=0X33)then if u[0X001][0X020]==u[1][14]then else if not(Y<=0X5D)then if u[0X1][0x002]==u[0X1][0xC]then while u[0X1][0X2]do return-(-237);end;end;I=I>=q;Y=(-0X22D+(Y-Y+w[O]+Y+w[O]+Y+w[O]));else if I then I=(X);end;if u[0X1][0X25]~=u[0X1][0X01e]then else(u[0X1])[0X24],u[0X1][30]=u[0x1][0X26],u[0X1][0XC];while u[0X1][0X21]do(u[0X1])[2],u[0X1][0X1D]=-(-0xb3),u[0X1][0X23];(u[1])[0x5],u[0x1][0x001E]=u[1][0X010]>223,u[1][0X14];end;end;Y=-25+((Y+Y<=X and X or X)+X-Y-X+Y);end;end;else q=(X);Y=(0X43+((X-Y<w[O]and X or w[O])-Y-X+Y+Y));end;end;end;Y=0X31;while true do if not(Y>0XB)then q=(w[O]);break;else if u[0X001][0XA]==u[1][0X5]then while u[1][0X23]do u[1][23]=u[0X1][0Xa];end;if 0x6b then return;end;elseif t==u[1][25]then return;elseif not(Y<92)then I=(I+q);Y=-136+(Y+X+X-Y+w[O]-w[O]+X);else q=X;Y=0X2b+(Y+X-Y+Y-Y-w[O]+w[O]);end;end;end;Y=65;while true do if Y<=32 then if Y>0X5 then if not(Y<0X20)then I=I+q;break;else if I then I=(w[O]);end;Y=(146+((X+Y<=Y and X or Y)-w[O]+Y-Y+Y));end;else q=(w[O]);Y=(-0X74+(((Y<w[O]and X or w[O])>Y and Y or Y)+Y-Y+Y+w[O]));end;else if not(Y>44)then if u[0X1][0X1d]~=u[1][0xe]then else return;end;q=(X);I=I~=q;Y=-0X1B+(Y-Y-Y+X-w[O]+w[O]+X);else if Y<0X41 then if not I then I=(X);end;Y=-0X39+(((Y>X and Y or Y)-Y-w[O]-w[O]<=w[O]and Y or w[O])<=X and Y or Y);else if u[1][25]~=u[0X1][0XC]then else if u[0X1][31]then(u[0X1])[11],u[1][38]=u[1][25],u[0x1][0X6];end;while-(0x97==209)do return u[0x1][0X21];end;end;I=(I-q);q=(W[O]);I=(I-q);Y=(-0X005E+((((Y-Y>=Y and Y or w[O])>=w[O]and Y or Y)==w[O]and Y or Y)-Y+w[O]));end;end;end;end;Y=33;while true do if Y<123 and Y>12 then if u[0X1][0X1D]==u[0X1][0X1E]then else q=W[O];I=(I+q);end;Y=-0X15+((w[O]<w[O]and Y or Y)+Y-w[O]-Y+Y<=Y and Y or Y);elseif Y>0x21 then if t~=u[1][5]then else return;end;I=(I-q);break;elseif Y<0X21 then q=(W[O]);Y=(-0xf+(((w[O]>Y and Y or Y)+w[O]+X>=Y and Y or X)+Y>Y and w[O]or w[O]));end;end;j=(j+I);Y=33;while true do if Y<123 and Y>0xc then G=G+j;Y=-0X7e+(((Y~=X and Y or X)~=Y and w[O]or w[O])-Y+w[O]+Y~=Y and w[O]or w[O]);elseif Y<33 then W[O]=(G);Y=-0xF+((Y-X+Y>Y and Y or X)-w[O]+Y<=Y and w[O]or w[O]);elseif Y>0X21 then G=(z);break;end;end;Y=18;while true do if Y<=0X12 then j=w[O];Y=24+((((X~=Y and Y or w[O])-X>=w[O]and X or X)-w[O]<=X and w[O]or X)>Y and X or Y);else if u[0X1][0X1F]~=u[0X1][0xB]then else return;end;G=G[j];ToggleRyanDisplay=G;break;end;end;else(z)[m[O]]=(z[H[O]]^z[w[O]]);end;end;else if X~=0X2F then(z)[w[O]]=u[0X1][0Xa](H[O]);else z[w[O]]=(z[H[O]]-z[m[O]]);end;end;end;end;end;else if u[1][0xA]==u[0x01][5]then while u[1][37]<=u[1][21]do u[0X1][2],u[1][0X24]=u[1][0X19],t;u[0X1][10]=u[1][36];end;elseif u[1][0xe]==u[1][0x20]then return;else if X<81 then if u[1][33]~=u[1][23]then else(u[1])[25],u[0X1][33]=u[1][36],u[0x01][30]or u[0X1][0X19];if not(u[0X1][0X12])then else u[0X1][0X14],u[1][0xb]=u[1][0X17],u[0x1][0X20];end;end;if not(X<75)then if not(X<78)then if u[0X1][0X1d]==u[1][0xB]then while u[0X1][0X8]do return u[0X1][0x12];end;while-(-0Xe8)do(u[1])[0X8]=(-u[1][0X1e]);return u[0X1][11];end;else if X>=79 then if X==80 then local Y=H[O];z[Y]=z[Y](u[0x1][0x8](z,n,Y+0X1));n=(Y);else ToggleRyanDisplay=(z[w[O]]);end;else(z)[H[O]]=(z[w[O]]>=Z[O]);end;end;else if not(X<76)then if X==0X4D then h[w[O]][Z[O]]=R[O];else local Y=m[O];z[Y](z[Y+0X1]);n=(Y-1);end;else z[H[O]]=(Z[O]>o[O]);end;end;else if t~=u[1][16]then else if not(u[1][0Xa])then else(u[0x1])[36]=u[0x01][16];end;(u[0X1])[0Xb],u[0X1][0x5]=u[1][0X12],(u[1][21]);end;if X<72 then if u[0X1][33]==u[1][14]then repeat(u[1])[0x20]=u[0X1][0Xe];u[1][0X19],u[1][0X005]=u[0X1][38],(t);until false;else if X>=0X46 then if X~=0X47 then z[w[O]]=(unpack);else(z)[m[O]]=(z[H[O]]..z[w[O]]);end;else M=H[O];x,a=u[1][38](...);for Y=0x1,M,0x1 do(z)[Y]=a[Y];end;D=M+1;end;end;else if not(X>=73)then z[w[O]]=z[H[O]]==Z[O];else if X~=74 then z[H[O]]=SPELL_FAILED_UNIT_NOT_INFRONT;else z[H[O]]=s.ZO;end;end;end;end;else if X>=0X57 then if not(X<0X5A)then if u[0X1][33]==u[1][5]then u[0X1][0X25]=(-103);else if u[1][11]==u[0x1][0x19]then if u[1][35]then return u[0x1][0X1e]>(0XfC<49);end;if not(u[0X1][2])then else u[1][0X1F],u[0X1][0X17]=37,0XF8;return u[0X1][37];end;else if not(X<91)then if X==0X5C then local Y=(H[O]);local o=(z[Y]);local W=m[O];for D=0X1,n-Y,0X1 do o[W+D]=z[Y+D];end;else local Y=h[w[O]];(Y[0X1])[Y[3]]=z[H[O]];end;else z[w[O]]=(next);end;end;end;else if u[1][0X0a]==u[0x1][30]then return u[0X1][0X24];else if X<88 then if u[0X1][0X2]==u[1][0XC]then return;end;if z[H[O]]==z[w[O]]then O=m[O];end;else if X~=0x59 then n=m[O];z[n]=z[n]();else if z[m[O]]~=R[O]then O=(w[O]);end;end;end;end;end;else if X<84 then if X<82 then if z[w[O]]~=Z[O]then else O=H[O];end;else if X==0X53 then z[m[O]]=h[w[O]];else z[w[O]]=(z[m[O]]>R[O]);end;end;elseif not(X<85)then if X==0X56 then(z)[H[O]]=setfenv;else z[H[O]]=(Action);end;else z[m[O]]=R[O]*z[w[O]];end;end;end;end;end;end;end;O=(O+0X1);end;end;return t;end;if not(not S[17286])then T=S[0x4386];else T=s:dl(T,S);end;else v,T=s:hO(T,f,S,v);end;end;return v,T,nil,N,A;end,R=function(s,s)return{s[1][20]};end,jl=function(s,s,f,S,A)A=(61);s=f[1][0XA](S);return s,A;end,u=function(s,f,S,A,v,T)local N;f=(111);if v==0X0 then S,N,v=s:O(T,S,v,A);if N==nil then else return f,S,{s.C(N)},v;end;else if v==2047 then N=s:a(T,A);if N~=nil then return f,S,{s.C(N)},v;end;end;end;return f,S,nil,v;end,g=string.byte,Nl=function(s,s,f)(f)[10]=s;end,Ol=function(s,f,S,A,v,T)local N,Y=#A[0X1][0x1a];if A[0X1][37]==T then Y=s:il();return{s.C(Y)};end;(A[0X1][26])[N+1]=S;(A[1][0x1a])[N+2]=v;A[0x1][26][N+0X3]=(f);return nil;end,jO=function(s,s,f)s=(f[32743]);return s;end,_O=function(s,f,S,A)local v;if not(A>60)then(f[0x01])[0X1A]=s.d;else v=s:CO(S,A,f);if v~=nil then return{s.C(v)};end;end;return nil;end,K=function(s,f,S,A)f[0XD]=s.m;if not(not S[0X470C])then A=(S[18188]);else A=(0X53093690+(((s.l[6]+S[14936]+s.l[9]-S[0X3a58]<s.l[0X4]and S[0x58f3]or S[14936])==S[0X5159]and S[18870]or s.l[7])-s.l[0X2]));S[18188]=(A);end;return A;end,hO=function(s,f,S,A,v)S[0X29]=(function()local T,N,Y,h,u=({S});N,u,h,Y=s:Sl(Y,u,h,T);if N==nil then else return s.C(N);end;local X,o,W,m,Z;W,o,Z,h,m,X=s:Al(T,h,Z,m,W,X,o,u);local H,w;for R=33,198,55 do if R<88 then Z=T[0X1][0XA](u);else if R>88 and R<198 then w=T[1][0XA](u);elseif R>33 and R<143 then H=T[0X1][0XA](u);else if R>143 then if T[0X1][0X1e]==T[1][0X6]then(T[1])[5],T[1][35]=T[1][38],(-17~=T[1][21]);end;end;end;end;end;for R=0x3c,180,0X78 do if R==180 then Y[0X2]=w;else if R~=0X3c then else if T[1][0X6]~=T[0X1][0x12]then for R=0X7a,181,0X3b do if not(R>0x7a)then Y[0x7]=X;else Y[0XB]=H;end;end;end;Y[6]=m;if T[0x1][8]==T[1][0X10]then else Y[8]=Z;end;end;end;end;(Y)[9]=(W);h=0x40;repeat N,h=s:rl(H,Y,h,Z,X,u,T,W,w,m,o);if N~=nil then return s.C(N);end;until false;end);v=function()local T,N,Y=({S});N,Y=s:qO(Y,T);if N==nil then else return s.C(N);end;(T[0x1])[27]=(nil);for S=0X3c,152,32 do N=s:_O(T,Y,S);if N~=nil then return s.C(N);end;end;end;if not A[0X452D]then f=-4458358159+(s.l[7]-A[17584]+s.l[0X5]-s.l[0X8]+s.l[0x6]+A[0X470C]-A[0X6500]);(A)[17709]=f;else f=A[0x452d];end;return v,f;end,SO=function(s,s,f)f=s[0X64a8];return f;end,IO=function(s)end,Zl=function(s,f,S,A,v,T,N,Y,h,u,X,o)f=h[0X1][36]();local W=h[1][0x0024]();v=nil;S=nil;X=nil;A=(nil);T=(nil);N=(38);repeat if N~=77 then v,N=s:Ll(h,v,N);else A,T,S,X=s:bl(f,A,T,h,W,S,X);break;end;until false;o=(W-A)/8;u=nil;Y=nil;return X,A,u,T,o,S,f,v,Y,N;end,Rl=function(s,s,f,S,A)(S)[f]=(s[1][0x1b][A]);end,e=function(s,f,S)local A;for v=126,138,12 do A=s:E(v,f,S);if A==nil then else return{s.C(A)};end;end;(S[0X1])[0X9]=0X1;return nil;end,k=function(s,f,S,A)local v;S=(nil);f=(nil);for T=0X31,156,67 do if T==49 then S,f=A[1][31](),A[1][0X1f]();else if T~=116 then else if f==0X0 then v=s:r(S);return{s.C(v)},f,S;else if f>=A[0X1][23]then f=(f-A[1][0X12]);end;end;break;end;end;end;return nil,f,S;end,V=string.sub,H=function(...)(...)[...]=nil;end,Jl=function(s,s,f,S)s[S]=S-f;end,f=function(s,s,f)f=(s[24606]);return f;end,sO=setmetatable,NO=function(s,s)(s[1])[0X18]=(nil);end,a=function(s,f,S)local A;if f==0 then A=s:P(S);return{s.C(A)};else return{S*(14991370/0)};end;return nil;end,Yl=function(s,s,f)(f)[s+0X3]=(0X2);end,Ul=function(s,f,S,A,v,T,N,Y,h)for u=112,0x83,19 do if u>0x70 then s:Dl(v,T,Y,S);else if u<0X83 then if A==v[1][31]then for S=0X19,220,0X52 do if S==25 then if-(-166)then f=s:Gl(N,h,v,f);end;else if S~=0x6B then else if not(A)then else return{v[0X1][0X19]},f;end;break;end;end;end;end;end;end;end;return nil,f;end,wO=function(s,s)return{s};end,C=unpack,w=math.modf,Fl=function(s,s,f,S)(f)[0X4]=s[0X1][0X23]();S=66;return S;end,Tl=function(s,s,f,S)(f)[S]=s;end,M=function(s,s,f)s=s-s%0X1;f=0X62;return f,s;end,gl=function(s,f,S,A,v,T,N)A[39]=(nil);N=0x041;while true do if N<44 then A[39]=s.W;break;else if N>0X2c then A[0X24]=(function()local Y,h={A};for u=0X11,325,0X69 do if u==17 then h=s:Vl(h,Y);else if u==0x7a then if h>=Y[0X1][11]then return h-Y[1][30];end;else if u~=0xE3 then else return h;end;end;end;end;end);(A)[0X25]=function()local Y={A};local h=Y[0X1][0X23]();Y[1][0X9]=(Y[1][9]+h);return Y[1][7](Y[0X1][0X16],Y[1][9]-h,Y[1][0X9]-0X1);end;if not T[0X3fE9]then N=s:ml(N,T);else N=(T[16361]);end;else if not(N>27 and N<0X41)then else A[38]=(function(...)local Y=({A});local h=Y[1][13]("#",...);if h==0X0 then return h,Y[1][5];end;return h,{...};end);if not(not T[0X00834])then N=T[2100];else T[0X1603]=6182687409+(T[0x79d7]-s.l[0x9]+T[22267]+T[0X145f]-s.l[0X8]+T[13725]+T[0x359D]);N=3240271735+((((s.l[0X6]+s.l[0X2]==N and T[18661]or s.l[4])+T[0X359d]~=T[0x4D4a]and T[18188]or T[0X470C])<=T[0X005159]and T[0X49B6]or s.l[8])-s.l[0X3]);(T)[0X834]=N;end;end;end;end;end;(A)[40]=nil;A[41]=nil;f=nil;v=(nil);S=nil;return N,v,f,S;end,j=function(s,f,S,A)if f<=17 then A[1]=s.n;(A)[0X2]=(function(...)return(...)[...];end);if not(not S[17584])then f=(S[0X44b0]);else f=(0X2b+((s.l[3]-s.l[2]-s.l[2]+s.l[0X1]>s.l[0x3]and s.l[3]or s.l[0x8])-s.l[2]>s.l[0x1]and f or f));S[0x44B0]=f;end;else A[0X8]=function(v,T,N)local Y={A};if Y[1][0x5]~=Y[1][2]then else(Y[0X1])[0X2],Y[1][2]=-Y[1][5],(Y[1][0X5]);(Y[0x1])[2]=(Y[0X1][0X6]);end;N=N or 1;T=T or#v;if not((T-N+0X1)>7997)then return Y[0X1][0X3](v,N,T);else return Y[1][0X6](v,T,N);end;end;if not(not S[0X359d])then f=s:B(S,f);else S[0X3a58]=-7190941856+((s.l[0X6]-s.l[0X3]<S[17584]and S[0XaE4]or s.l[2])+s.l[9]+S[4175]+S[0X58f3]-S[0X49b6]);f=(-11193834808+((S[0X104f]>s.l[3]and S[0x44b0]or S[0x49B6])+s.l[6]+S[17584]+s.l[0x9]+s.l[0X2]-S[17584]));S[0x359D]=f;end;end;return f;end,N=math,Z=function(s,s,f)f=s[23585];return f;end,lO=function(s,s,f,S)s=0X61;if f==S[1][5]then while S[1][29]~=S[0x1][5]do S[0X01][0X26]=S[0X1][2];return s,{S[1][23]},f;end;while S[1][20]do local A=(82);repeat if A==82 then A=(0X9);f=(S[0X1][0X10]);else if A~=0X9 then else return s,{},f;end;end;until false;end;end;return s,nil,f;end,Al=function(s,f,S,A,v,T,N,Y,h)local u;N=(nil);Y=nil;T=nil;S=(86);while true do N,T,u,Y,S=s:ol(h,f,N,S,T,Y);if u==0X6EcD then break;end;end;v=f[1][10](h);A=nil;return T,Y,A,S,v,N;end,d=nil,ll=function(s,f,S,A,v,T)local N;if not(f>0Xe)then f=21;A=S[1][15](S[0X1][22],S[0X1][9],S[0X1][9]);else f,v,N,T=s:X(v,T,A,f);if N~=28177 then else return 35455,f,A,T,v;end;end;return nil,f,A,T,v;end,Bl=function(s,s,f,S,A)s=f[1][10](S);A=f[0x1][10](S);return s,A;end,zl=function(s,s,f)s=f[0X1][0x23]()-31936;return s;end,Y=function(s,f,S,A)S[0X1A]=(nil);if not A[0x6500]then f=s:x(f,A);else f=A[0x006500];end;return f;end,tl=function(s,...)return{(...)()};end,nl=function(s,f)local S,A,v=104;repeat if S<0X5a then S,v,A=s:Hl(A,v,S,f);else if S>90 then S=0x27;A=0X0;else if not(S>39 and S<0X68)then else return{A};end;end;end;until false;return nil;end,t=setfenv,o=function(s,s,f)s=f[0X49b6];return s;end,B=function(s,s,f)f=s[13725];return f;end,p=function(s,f,S,A)f=(0x23);repeat if f==0x23 then(A)[11]=4503599627370496;if not(not S[19786])then f=s:b(f,S);else f=s:L(f,S);end;else if f==0X26 then f=s:v(S,f,A);else if f==77 then f=s:K(A,S,f);else if f~=0X48 then else A[14]=({});break;end;end;end;end;until false;(A)[0Xf]=nil;(A)[0X10]=nil;A[17]=nil;return f;end,T=function(s,s)s[0X1][0X9]=s[0X1][9]+1;end,U=function(s,s,f)(s[0X1])[0X16]=(f);end,Ql=function(s,f,S,A,v,T,N)local Y;if f<=0X1 then f=(108);if N[0x1][5]==N[1][25]then else for h=13,0x2C,29 do Y=s:hl(N,v,h,T,A);if Y==0x5f7c then break;elseif Y==nil then else return{s.C(Y)},h,S,A;end;end;end;else if f<108 then A=N[0X1][10](T);if N[1][12]==N[1][8]then return{-28},f,S,A;end;f=1;else S=s:zl(S,N);return 0x04D07,f,S,A;end;end;return nil,f,S,A;end,P=function(s,s)return{s*(0/0X0)};end,AO=function(s,f,S,A,v,T,N)local Y;A=62;repeat if A>0X5 and A<0X3e then N[0Xc][0X7]=(s.N.floor);if not T[28252]then A=-3365750840+(T[0X5159]-T[25768]+s.l[0x2]+T[22066]+T[0X1603]-T[0x5C21]-T[22066]);T[0X6e5c]=A;else A=(T[28252]);end;else if A>62 then N[12][0XB]=s.N.ceil;break;else if A>0X20 and A<0X52 then(N[12])[8]=s.N.pi;if not(not T[0X64A8])then A=s:SO(T,A);else A=(-42471+((T[0X79D7]+T[4175]>=T[0X6500]and T[17584]or s.l[0X6])-T[16738]+s.l[0x1]+T[16738]+T[2100]));T[0X64a8]=A;end;else if not(A<0X20)then else A,Y=s:oO(Y,A,T);end;end;end;end;until false;(N[12])[0Xa]=s.g;N[12][9]=s.w;f=N[0x28](f,Y)(v,s.H,N[2],S,N[0X21],N[0x1d],N[0X1f],s.l,N[0X019],N[40]);return{N[40](f,Y)},f,A;end,wl=function(s,s,f,S)(S)[s]=(f);end,l={42389,3365750838,3240271756,1310584585,840323800,4002893075,1972638190,2357496793,3825190926},dO=function(s,s,f,S)if s~=f[0X1][0X26]then else f[1][25]=(S);end;end,x=function(s,s,f)s=38+(f[0X48E5]+f[22267]-f[18188]-f[0X601e]+f[0x58f3]-f[0X104F]~=s and f[0x5c21]or f[0XaE4]);f[0X6500]=(s);return s;end,c=function(s,f)(f)[0X15]=function(S,A,v)local T=({f});local N=(v/T[1][16][A])%T[1][0X10][S];S=(0X4f);repeat if not(S<0X62)then return N;else S,N=s:M(N,S);end;until false;end;(f)[0X16]=(function(s)local S=({f});s=S[0x1][1](s,"z",'\33!!!!');return S[0X1][0X1](s,"\46..\46.",S[0x1][0X11]({},{__index=function(s,A)local v,T,N,Y,h=S[0X1][15](A,1,5);local u=(h-33)+(Y-0X21)*0X55+(N-33)*7225+(T-33)*614125+(v-0X21)*52200625;N=u%0X100;u=u/0X100;u=u-u%0X1;T=u%256;u=u/256;u=(u-u%0X1);v=(u%256);u=(u/0X100);u=(u-u%1);h=(u%0x100);u=u/256;u=(u-u%0x1);u=S[1][14][h]..S[1][14][v]..S[1][14][T]..S[1][14][N];s[A]=u;return u;end}));end)(f[0X7]([=[LPH}\q:+c&->Bq0)u!fq`&EM5nF'#0)ttP!!!"<5S*s7&-@)L&-501!I)B_z!!!!Pz!!)LS_?^,Az!5\s@z!!!Q2;%O"FF`(]2Bl@l#$=@.XATqj+A7]us!G2lD<\FFQ!4WZ=U-T=k6P'T3?Z^4-FE2)5B+P)_&-5<5!Ho"T9Fq5H_J9,Oz!"]3*9+V.W57djA&-594!bt@>"CGMIE=`1T9.p8Fzn37Hl?XIY]FCB9"@VfTe!Ed2Fz!!!!Pz!!!!a&-?E9&-?Q=&.E&eDKKH7FC0-8E+KR]EA%:lz1dE\oz!$FPD!WW3#z&-HraE%_1kz5X5k]75"W@5`HOdk!:X#z!:W6,!!'fW.O=1C0)ttPz!"]?A?XmM\C_-ebDKBB0F:\Ig&->d'0)ttP!!(qq5S*s-&-6nb"CGMPF:e'Z$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL&-7"eE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+:nQ_&-6VZ!CdWI=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Qf!"]0&&-lQLBl7HmGRsmS&-lZ_DerunD@chh&-cca@<?!m0)ttPDOc%*5q`3<i:5>iiB\"U@1WHQ&-uWM@rH6p@<<%^AkOcW!!#JiEjS+D"^bVXF^bm_Gn9re!E'I064a3=9+V.k9+V8K@:F%a&-5``z!&/[`_?Ku?z!"]0-&-d2tEbTE(_>sW:z!"]?PF_tT!EY&7m&-5E8!Fu`B:(RS9?X[JU&-?rH&-?K;&-3oj$NL/,z_?9i=z!&"<Pz0L7>l!!#9S6XW3s"TSN&z&-5oF!FIJ[z!(fEe!GX7f!!&[FUW5[;o`+slz&-5cB"^bVIBm($g9b7>C&-5Q<"CcXuAInuVBl7Gm$T][^A1K*53XlF%0)ttP!$Vl-5nF&u0)ttP!!!!Z5S*rg0)ttP:s-Ag5q`3<_#OH7ha&mq!._(S#1c)W1B7CTz&-cKKFEqh:_P,I]ZMsn(rt#<CBOPp7!!%O&;G$4@&-5'.#YA3&9grr.:(RF\0)u!&#%/D"5q`3<!&,8jE'Y$=?XIbjG:rprz:d?Z6z!&[$Y-ia5Iz&-QWeF^bm_B.j5b!!!#oO$F6\@rH6p@<=.&z!,t4Wz!;rHS0)ttPUNsQ"5nF',0)u!F_U_fT5nF&A0)ttP!5L#A5VE*;zn@pUVz!'`_%!!%OJ5B#[M0)ttP!!!!)5VE*;zTKt42!.aC@RHHjI##'/[@;om5z!!!Qq2$#?1z!$"68!`DZ&#%hdoD..N>!!#7i`8T-10)ttP!!!!Q5S+$=F^d!(!2-ic,N(j!"^bVRF_nq^,'G=6!!!!1"^bVRDe(L$z!&-bO!GoV[?5<A;s8W,9l#-P]rr<#u0)ttPYRHNY5nF3:@<?!m&-Q?ICh4.YBr8WG!!<9;"j$K?&HueN#mFrFKa`qY%G_*i%9!E>'r1k\"U,?/"U,(6!<jPKB*A8A!sK8OjS8g:"_Run"_Ruf"_S"8(]=fG!W<&W!X/m!2$J++/N!ec"YFHm"V"B6"VjrFO9,Rl*LI0;#ph/4+!h(B;\]<:B*AGb4#QL5"UR=D"a'u#W!Ntd"Z93n"W]Zfp]:U*73MhI"YDS;/Hn"1'a5%.4XUDG"Z6I+"Z;AD%lGpr#V?3;;\]HN4$CXl"URUT"a'u++:g>G"_Ru=#QWo\!>,KJ"UP?F"l0XT%8a/F"U1t.*?bT,*I.g$"eYr$#qZ/]B*AGjC'>?6!Z`R5-&M`-![T,u/M.Dj/L;t\/V*p+E\3+K"_Ruj/W'S5![T-O/M3%cNWCFP/MA\)"_RuRO9-FK,peELYQ?*s-k.2Y!Z`j!"_RuB/SYG(O9-F[/N#15/M4=1O90e5B*Cd/$nXCAB*F@u"UQb+"_Ru=!s'O`q#LX&X8rb>"^;-6"gA"2#6e`D`?+[[DljEJ%KQ+r!N?,(B*Ft1"_RuB'fum#!<m*>,om7S"[+pn5m:m)TE>WjOTC:?"_S!EYQ>=U"^O21"\h&n!<m*>"[+pV56Y['%4s4r4[!tm!YmRG9he?*YQ@T(B*AGb4"UUfC'?2n!fd9j26[.B!>R1c=#D?/B*B"Z>sT81B*BS%#W2cC4!ekMB*G+FSJhM$&hU<hNWBT^""clC49]@$TE>WjKE3V-B*CL'B*AGBX8s&t!X/lNTE>?(,qK44"eYr46];&T!<m*><!?n<%4s4j2)TQ]!_'<p%ikgB3unJ^3t4:UB*A8C!8[GOOT>Vu"c36`B*AH54&o8a?j.,GB*AGBYQ4p`)9j!4eIi$[4&lGa=9U>]E`EnZB*B"b$Le*#'g!_W"pG;b!<m*>huX&g2'iEK"YD2@"XsUf"U,'g!<iq_"g%e/%1NZc#8PJbXT8T4"_Rur)AiW@&f:d@8f._+3Z&#b"_Ru=&d03i+W7ui!U0dlB*I5u"_RuB"eu)%O9,Rl2$H-A"U.%k"crch#t4juB*C/L#$qH:I8^jaI96Y)I1C\!!<im[M$4&q"U0S\;\]Ii!E]L/N<)r]"cWO)%=JCb"YFkFI>J(1B*Bl0I=29A;]Q$i;\]Ia=9S^/B*AHm!E0.*K`N8)FTkSF%0\A4G6MU_>Qo.r0a21n/TlJi"a*`I"a*oN"as;a"asJV6j73,M#min"U.n)%0^$9"U/16"T\d>"U/I9"U/HZ%93R."U/11%0^<A"U/I>"UP?F"i19EB*AHU;[!>A*t;KZ:^&FNI9eZ5B*AH=;[in9;[!>1=9Sk>;[!>9*t;3R:^%#.;[inA;[!>9=9SkF;[!>A*t;KZ:^&FNI9laO"_RuB"eu)%M#min"k`q\B*AGjRfN\c!sJuga9)SP4cf^K#t4juB*C0O!F>p5F]0"YF]\fC"`eaR!<m*>"U1Y%"_7dL"Zur<<K$q^B*AGBUB(N%%9!]>'iPhN'j(VC*E*+F*?P^o%28sLI8^RYK`P*e"bctZ"T\d>"U0kd;\]Iq!?Vc!"],A`!X33?"a*`I"a*oN:BbA7E<RgL_uU$S"f)5(.Q&"GB*F@u"UPVA'iP8>'j(X$!X/lN%09c=e,fe'%I=*!B*AHe;\]Ia=9Yl/"_S"`(&\Z:!K@qh!sK!2a9)SP?'#*k$"[,L!aZ$1%g>Z20hGrCq>oOU"_S"l!<m*>TE>p3kl]T?"_S!%<O;e2!Y&-><CKmt?!U0Q'dZj;>p0Aa"V!U)76OAP!K[?l9b'lF"_S!->n1-LAY]?W!F8EJA[qgFB*AGBUB(N%/NX^;!sN<@"XTB6'a5mF("iZmB*AGBUB(N%"gA"2%4.eNL]Jf!"s'ZE"_RuB"fq_6'b(MC!sK]D"U,W&,ln0^"U,'d!?DUqU]It,-!UWpMua)p"UucR!=1")!X9Y]"_S!?"Y(gg!<m*>;$AF,QN78&"U-26'qk[4B*AGR4!c-UB*B;U2,u4[7obo]<E(8E<O;eR!AOaj"U.n)'a5=6>m3qaAQ8nV"]\QK-!UUd"]Z\*!EB;'4!g['"_S"H$B5O%K``V)XoT9=!<m*>"XR(^"Vj*NO9,Rl237kC#sAG<"XOU0U]I\(Qj5KJ,ln0^"Z80E!RLj)+H?I["Z8@f!<m*>YQ=t72&-9&4cf^K#t6_a!aZ$VcN7DVO9,Rl,n1"c/bfVU#rO7;B*A8B!Z`0Yq#SkD"_S"\!<m*>T`YI2"[.qK%lHL5G+\r2!X33?2$L,`24t%'=fDMV!<m*>"XO<u,u>*u,n1,+OT>Vu"U,WC"crch#os0q;[imF4"ZNq"UR'=!X/ln:BbA7"YBm("Z93f"Vj*^p]:U*75Y6k"Z8/p!K[@A"_RuB%9!E6%9Nc;'iP9S"_RuB/Q3)^'g";J#R(MtkQqD!7>([FB*Fq1-!:P""_S"#!X/l^TE>?(*C0jA"mm"h$&8Q3'QF9b4Vn97"XQT\p^/$1#Xq0FF$0O-B*AH%C'?2V#ou/l4c09E!^/\f2,"0d"[/L\%lFMRC'?bn!tR7P4a*J#"[-T(-(k?24d5sNE]kKJB*GLG/Qlm@"_Ru=!s$F<!>,KJ"UP?F"T\d>"U,'g!<iq$!>ktT"fDA)"Uu.LN?$aU)T<Wq#Qok`"f27Kq#LX&X8s%V%18a1*>K&)&I!1q)$OXVN?#&=?M,*D-):Ql!<jca"T\d>"XP1$"V!&Z!It1S*NK2m#mFrF"YFHm"YEXf"XQ5f"YECO%2B@)1^.Lq!!if2@1c@R"XW"#!<ip2%1NJF"U,?6'a5=N*<dH^'i>-I"kX"_#sAG<+!h("49Ylt;\]HN;`+_!RfN\c!sJuWL^4.j/HlSl/P-+Y"U-2N-,9]g#qad6"UR$i*<d_i"_RuB,uYN^/Q3rI25C8O"?-Ks"U,?6%0Zp+!=]8;B*G[br=+M_h%Kbm!>3?I!=]3$"W[c?!<iWQ;["0F&foL*h%l7VeK"kuB*A8>!<UOA!@\1b"W\&#,m>Tj!B;)7I3fmC%NQ\rB*AGBX8s%>*Ld'5"XTrF\-ENJB*AGZC'FPFbm$hs"?-Ks"TSW)f(f>L"_S!9"_RuI"_RuB"Uc?4!X/lV'k(DP"U2=8"fMb3#n7%I%L!"FRfN\S!X/lF*sH9\%5Jb(%0^,C"U0tg'bpn6!@9Z.B*GC<eI?fK(C:6p'c.$d"U-K+%3u*i"TT):"a(-&!TX"WR0!P)"d&iiB*FP.V&DPb$3_HG!Jgjn*ISA#*M``"!LX)pB*AGb4&#l)4&lG14'_jjB*AHE=9SjS4(SRA4)Me8"_S!5,q)J6<AGjp9fH(W"U/NB"YD5."YEXn"W]Z^"XQ5n"XQ6!56Y['"W]Z^"XQ5n"XQ6!2$J++Gm.ga"WaB>TE5iKI16?#U]K*M'ch]3"WaB>QiZFT"_RuJOoZC'"VmL-"U,pB!O)e4,uY6f*IT4;*M`^l"r//,%0[cJ!LO&$"9iEA"[/X^3%Y;V"XPIC/a3HCB*AGb4(SS,*t8BB*sFM*:^%"cU]EGX"_RuB"c37k"XQ6I"XQ6Q"XQ6Y"`5>%"[sL:2$He["[/X^3!Cla"U-JV*R=`iB*AGj.g6).;]Q#^4#O8F"_RuB,s+g),s,*173<O-"],@+4er*<_#spS"U-2675Y6k"U.&b!B;e;B*AGbU]It1'ch]K*HDu#"XR(^"YH2E"h=X;B*BjjFTj';I4YUS;]T!EB*B"jI16?#U]Krf'ch]3"WaB>n,[n?B*AGb4&#l)4&lG14'`"94(SR!M#gnC!sN<@"W]Z^"XQ5n7;<YCS,rk,"[u-=75Y6k"U.&b!B?\P"_RuB'g"9!"a'tP/Q3Yn*BQ+^,s+6n,s+Ps!<m*>'ch]3"WaB>5SY;f%0[cJ!RLl_*ISA#*M`^L'ch]3pAkG1"U-264U!,n73tYu,m@;E!O)b_"_RuR*ISA#*M`_7!>QW'%0[cJ!Or4H*ISA="_Rub<C^$m?).M*#$kM),m?^Z,rGj&"U.&b!B:67.g6).;]Q#^4#I0f4$=l9#Xp%6F!Z;>B*AGj.g;RL"UQb,/IjWa/U]J[25C9J!<k>B/Hm`%!O)e425C8'!>R272$F/f!<iWY;]Q#^4#J<1%R&tX"_S":!X33?!&Ora#n7Ii'cA%Xr;i#d"_S!q#R+iE[/uTpHE@5P[/rFT!gNi/&0ZQ2i>Vr5"U48o43[iO!X2s8OWOa>"U1Ft4-]jNN<224!X/aa!L3_W!Y#M#"J#UV#R6Oqi=#m&"U2R@;_>Za"^hME%0^AJ"dK-N]`J?@M#k!c"n_mX]`KVdB*AGBM#j^[[/pdEkQcVE[/u<gSH8tc!B[[j9Ef&4"dK-N`<$2HM#k9k[/ua1#,MB("_RuBV#i.N"e>ZUV#ggc!^!Lc"U0_`V#ghn!B[Cb"dK-N[/u!^"_RuB'g&5n"dK-NXTAZs!^!dk>QnaDYmU_J"U1Ft4-]jNN<224!X/aa!L3_W!Y#Km!M':c'*a^'q$mR@"XU8PU]KZ`V#mb##c.SKXTG:!kQ[jbV#l\YXTF=n"`gF@q%<jD"fWIFEkMPM*X-0[h#[ajTa-tr"_S"s#"=XTJ-Ul47?IV$#ESsTOTBt;&4M]^J-Q)YB*H'X7?IV$#Ik(/OTBt;O9e:;!ItFE#t9sWJ-S(<B*E\m$MXfGI1C[Z!=]D*"s&Bu%YXpt"_RuBPl`!1"i1eL!JLU-#XsjVJ-VGL7?IV$#KR3?OTBt;JH?!f"Wa]G%]oc>!=]CG!?JQK%^c>1!sK"E!Q>(c(^1)f!Lj)nW<!08"cWNl$BPB2N<'NK!<n_hRfN\`!=]C'#,M>0$@i4!V#_(&!NcA3$IAs("_S!M%19lO*G#^lD%-i&!HehYn,rRh"_S"k"@\FRn-><_7?IV$#N,hUOTBt;O9\4:!Up?P"@\FRJ-Ul67?IV$#Cm(KOTBt;Mus5r"lKR/!KdCbkQ9!0OTDB^p]\nCOTEN-+U)K^\-PNc!ItE2$:U'XJ-SdX$HN?Q"_S"h!=]D""l01g$BPH4h#S#A!MBMu$0;3T!FclLo`5L/J->fO%1;k8"a)n\!X7*T4,j:FN<32cX9/W="U.nq!<la<$Fg3Z>n1/9!X33?"U1t.%2B<ZL^+q0$Es[[%19$;/I`%(2%9o>"$I)#YQ4nrRfN]2!X33?klCs#"U48o4,!`i!X2s8\J,3["U48o4-]l4!X2s8Ta(a6"jmb_%&F#^('S=SnI5Y7"i1?GEfC.:'Er+Q"e>ZUm/dIQ!^$&V"U0_`m/lq^%1:_gm/j6j=7lXJ%0^AJ"hat94hUn#?j4pj"_RubV#mFncj%T&"_S"8);P=Q!Sn#-XTG:!8>QBi!XPV(V#mIpI]*MQ"_S"#!X/n4!hBDg"'u0$$jC\5!i,i#B*BTX!i,kl"ci`hB*AH]47rXYm/fBJ!X48[*X)QJB*AI4&Z>a'!qcW^!Xe,mr;u?f$K))A"76-sp]ZWZm/dWn!f[;T""EmEN<APL$<W8iTE?YA!f[<L!Xd!Q8Hi`1"oSKaPlh3?!]uqT"cWU7"U,W&N<9?<"$;bM"k<Z9SHAlrB*AHu""OPC$3b&GN<>gU.>7j-'g%BW"n_pYPlh3?!]uqT"cWU7"U,W&N<=h7"_RuBJIna\SH8t+408PfN<22L!g!He$,$B@"_S"s#mCXS!X5\-+!m`b"^D37XTBOI<!?n<fEqcgPl_,34.QEVV#m+e"`+?T"ebr#B*AJ3!B[+Z"cWRFXTAY0M#jFSXTAq=J,uJJ\H5j7!fR9dB*GC=q$.+p!eCdaB*Etk%17Udm/m4fI>%c[%L$JKOU_P-"g%j:%Tg=F_$:-V"b-\*SH@IP"_RuB"eu)%cN=>`"ci`h%&F#q"9iEA"ml=PV#mIp"^hMC!X33?jT5T4*<hu847*(Qm/h#+"cWRFSH>>`"^hK;,s.Y!8Hi`1*N]Ab'a5mF]`JAV!`L*[]`K8jBa&,Q"dK->"cWS8!>l!*!Y#Ke!GhpP"U1_(;[jb<!Zr-\,s/41"gnD1'm'Ul"U,W&Pl_,K!]uqSV#h)5J,sHiB*J)@"`g.82[*gtq$R@="iUP)"-*DI!gNi+!\_e"blZ,kG)ugV!n[Ye`<+isfEDf1!p'J+&&eV+!p'Ihh#c[>O96$L!p'L6!XRlhjT88=!Ta@djT7N/!c/$Q"T\d>"U48o43[iO!X2s8^B4XP"i1KK.\-Y:"U/NBN<07kV#mIpOTZi[!pg$nB*Etk%19TK"ml?p,sCVs8*pBN!Y#LP"8r91$@i-th#\ZM5m:m)"cWOEm/lq^%19TLr;mE8\-6+@B*AGBUB(N%,s0oa"oSH`jT7gRB*GOC"`iE#k6M6("oTC"*G*b,"`6?_!X7rm*X)^u"/l7V!X/b&!<p^L65Tk0eH23@"l04h$KqNP!a6EEeH4P.IH:M6FZ\C\>QnaDJ-Y0:6^\!)"_S"P!M'8tSH8tc!^"'rjT1nRZiQ6i"e>]VjT.IIB*GIF"_RubXTG:!@&3q,!\^AO-*76E!Vchp!j)M0V#hsF!i,kl"\Al1"U1Fu;^It9"Ugk&-)C[=!U'S2XTG:!p]U[%B*G+5XTC/P![XrMU]JgHV#mb#0;S_t"_S"8!j)MWV#mIpV#l+%$_7?M#$7W&km7N+"eYr$$(V.Q!<m*>"U1Y%"\"[X%\3[n!<in&!]1'n"U48o42h9?!X2s8f`hUm"bd!]AD[H."_RubV#mFnkQZ;9B*I)m"_=55aU88b"XTuHU]FSq$3b&Gd0Bh)blY6S"_RubXTG:!VuidsXTAd)!i5sp!e-4=!<m*>O9,RlXTG$pZisb>"U1Y%"b6ik!O;`_#4Dg$B*G1?"Uq4/Hj+-dm/dV3"U48p466On#R+iE-)C[=!N6(1!sN<@SJ(l09W\=!"eu)%O9,RlSH:+6!i,kl"XU8PU]KZ`V#mb##c.SKXTG:!=JZ)$!\^AO-*76E!N6&#"_S"8!j)MWV#hsF!i,kl"g%j&!YM71aT;WdV#lSV"_RuB"eu)%SH8t1"U1Fu=9S^/B*Hoo+K>I]!mLcM":YOZ!]uYK!<m*>blS%O,mDNp4)LVm"UWETa9)SPeH,aTB*F@u"UWudblWP#?3MXW!i,j)V#mb#0;S`H!i5sIkR%=oB*F@u"UV:4SH?n7?3R/,XTAd)![XrMU]KZ\XTG=#3Mcd#"_RuB"eu)%O9,RlSH:+6!i,k\!YGTK"eQ))Ehrgl"_RubXTG:!@&3q,!\^AO-*76E!RM%I!j)M0V#hsF!i,jq!e^RXB*F+p"_S"P!h9DuSHAEl"_S"g!<in.!fmZlB*AIP!`Lti!X2s8j9Z!&"crch$(V,DV#mFnp]VtG!i,ifV#mb#0;S^rXTG:!kQ\-jV#iZR!i-8/Ehriu%0^AJ[0#7l&![4(!`4mX[/pN>!]uYK!<m*>0a21no`>;-T+:K&"_RubV#mFn@.Xm3B*J#9"Y-&EKEMHk"e>\uA/CI8"_S!m!ic8<"U,&WN<4kA"`fS(:BbA7XTAq=^^$D3V#l(I!k]!H%#"aK"_RuB,s-e^N<0OrTEg_`%19TM*JFP:*<h]0RfNZrSH>8]"f280$Kq_*"_S"J#mFrF"e>ZUV#gg[!^!Lc"U0_`V#mb#%17ml!<m*>V#n+-=02PU%0^AJQjCY4\H2(!"^O4_!X6OE48f3]"_RuB"c39Q!gNfR!e'_CQj<![<5eq+!pp&r!RLiJ"_S#+![*L(m/dIY!^"@&]Ee[R"l0l`$`sHS&1+.SU]Fkq#mFrF-)C[=!N6(L#R+iE"ml=PSH>>`"^hLm"9iEA^B4X[XTG"&"_S"`!ho]4"U3-P44OB9V#ia7!X/aa!S%5P"_RuBblTu_!X5t5466MI"c399!W`I;"U3-P466MI`<&-g!X/aa!Ta@dK`X@'!a,\>"U48p.g6*9!]uqSSH8t&"U1Fu;^K?_"`g.8@0L9I"ml@A"U0S]47*(QjT7O:!X7*U48f4c"_RuBeH.i*!X7B]48f3am/edA"bd">m/dII!^$&V"m#eIr;pL5B*Eqt"_S"p!X0ns"a)o_!X2RcjT5VQ!ZhLKcNC*Hh#[``UB(PS!Y#Ke!Sme\-4Sc4%17Ud<!?n<"ml=PblZ,k"^hN+!X33?!!E;Bq#M?:B*AkNB*ASFB*G[DXTXaejVJ((Mua(s"fDA)"VhaU!"K"=q>mQ""_S!M^^)Ap"_B!^%;!<].:"o=OTD*^p]b#d!Jh$cSHik?AZ,b]?0ql.2?dZb#:WrH"9iEA\--*"!O)j6#$m>lTETiR?',/\$(q?*OTFqYnHB)/"_AN"?'#1pOTDs!L]LeD!Up9C$>",ZAZuOk?/YqjB*GL??',0O"(gQq8d/d;$EsVh!<m*>kQG1R!QYG[#@3Gma8uOq!<?[3"_S!MkQND@AVpL*"_GIN.:'^i?',0/#J^FIOTCON"hb12AS&pc.:$N(#?D!="_S"K!aUoh^]`9j?',/,L^%.I!N6+r!sN<@AM>Q=J-B5@!LO"$r=?"2"_FnA.:'._?',/\!E958"_FnF.:!+j!a9/Hn,k+F?Nk'Gn-!$Z!I2B`?',0?#D`LgOTG4[Gm.gaASi1dA^CN.?'ke$OTDBbW!$Cg!T4"*"^R5kciaM`,+T-RL]T#2[fHYF"_EJp.:(a:"[lp5TEZiN#[NPnJ-P3<?',/l"D%`]XUC6l"_S!h"'q#icj0%@?',/T!k8J@OTD*XVu^1d!T4%`AT$$/C^"GTPlbMV"_Ec%.:)EI?',07$H33\RK3SI!<m*>-s_r9cj<u`/AM;j?%3$>#$m>ln,bj\OTCOIBO-`$W!A7_"_S!Mp]i6RAHb,K"D*r).:#=FB*AHM*X-,*!@_<a"^R5ka9[.sB*GdI?',/d$b-4COTD*_AZZ+I"ci`hB*AGBX8u<)?(1iu\-?6$!Vcc#!sN<@QiUKT!It5_XUe#-A]Om$?.T)\B*J&2?',07#b;2(4_82T"=[WP!<m*>kQbCU!MB_F!aUohi!S*=?',0O#c%J)B*H6^[0V?bSHG)W"_Ru=&IMZ@"]9D./MTD>!PA1/T`YI2"doGrB*G+FjTVjhKbo"<$pB^U"_RuB9iE?4"^hKU"_S#7"pGDU0a21n"Z94)2$I@k=TrFA"]\JI<<Zb6q#^e5"U.V!,u"PN"fV\0B*B#EZiQg%d/sO\78*kt"\/_)'r_3;B*AGr;_8.^4$=lYZiQ6i!<m*>/W^#S9a*BX,m?G12$HEI4TP_!"U,>s9dNfH!K[@7O9-G."[sLZ4U"Xc'h+o!J,ogJ;agj!4&m#$U]J77AKhrp"\iDO[fHYF"gJ(3B*GpK"Ulta"_RuB*EWIK,uYff%6H-V25C8g"X+%^"U,(2!=]2I;[!=63uo1BB*B;%+!#/$$mdn;B*Hom"UQIi"a'tP*E*CN%6GjN/YiE_"W[bh"e5SsB*F+o"_RuB9iE?4"^hL("_RuB9iE?4"^hM+!<m*>"\h(,"_BcL!<mTr"U0$I:&+enB*C_(ZiQg%2-mQiTE?3GZiQg%4`.P,TE>@?;b[E14+0*mB*AH].g6*!;b[F44+.944,!\=FXmV!9fmJ$F_V'`*BSrU"a)=!"a*a<"W][Q"Z8Aq!<mTr"U0$I9a*C9I0DbqK`M@".g6*!;b[EY4+.,5B*AH-4,!\=FXmV!F]2#1!X33?"_BcD"^O3D!<mTr"U0$I9a+faI0FILK`V)P"_RuB2,beY"^hN.!X33?*sE'10*PtlY6+r@"TSl3)$P0:q#MoJB*BF^B*B;=%Rig3"q;#1U]EFY7;;u8"[rRu*Ld'5,mC1I"W[bO"crch#pfa,;[!1*B*A`%U]Dl,"fDA)/HnrSO9,Rl2'iQ8"W7JV"W%=l,od)$"l0ao:5oqk"eu)%"XR(^,m@Z["U2+2"UY6)CdsdP]K^fA>tC;&f0:tbm=aE9e3EXSp4n&+j$2-6YQE'<iBJ5&bg$dcdQa<t`9*Kt<rE_)KCiFF$VGHb+mB4PR%+?j$-Fq"$AC-TP`K%BTEM#$#r*QqoHcUp8hr%"z!&q\)"op6<1M$M=z!.[JQ0)ttP!!!!t^b5Zfz(r-[hJ<:J.hc5E6-nbQ#z!!"kV0)ttP!!!"%^b5Zfz1;GOCz5[V;<#;7)r?UW,"&-\p['+^ZG!cnJtz!!#-s0)ttP!!%OD^^pW?59diqz!.\Fl&.+-1iV1"fUVU+ez!5MRL0)ttP!!!!\^b5Zf!!!#7;SWhUZeHkq$GD0`kp:4PJrFQAKFeHj@f?G$hUt]S0)ttPz^r$-Os8W-!s8NW7=8T*br?<lpz!#33[#U><K2O]B0LG])D&&2(N%cogOYQbV"(]6\r&-e*u2`sgS&-_a%akaZaz!.[ST0)ttP!!%O9^b5Zf!!!"L:;@DJ@rU8T>$bf=2O+gWrsTso]atI.0Y#oFSaMjV"pA8tc(9%h"FObogCOROFU?lf&eG7a_?KqC9Fq9_W=T?$T'j[Zq[INV"^a"U3u'CK!!!#'GOrT]$%oJ?)10LRgADKi\JY_++<Q=^<@/_>z!$G[b0)ttP!!%O\^b5Zfzn@oMD3gaNLGUE0%WUf$i!&"<Pz6bk>Tz!&22"%IJ%gBe.D>K(ea8$2H4SzJ6]lCz!.[PS0)ttP!!!!a^^q#OE9<'b'U,.E$equ^9lr#gz+C`,>z!5MFH0)ttP!!#8d^b5Zfz35?(6pQ!C4*Sl<(+KC>b&-QKKg[-Woz!)C<_z!!!;?0)ttP!!&[$^^pb2ksBjDaP\]Oz!%bo=z!!"jk0)ttP!!%O:^b5Zf!!!"L;nt$dz!&MD%"%<k/&-GU3aY*Vo!!!!A@DFMrzJ4dU1z!!#I'0)ttP!!!!c^^q3B0j'(W>($7g).k^tY8J0-*bj7[z!.\Uq0)ttP!!#8b^b5Zfz-G[Lss8W-!s8W*1"k5M.C%s=]z!$&cc%HH;<CZjOJhm=fA_,Duez!(=UUz!!".W0)ttP!!!!1^b5Zf!!!"L@_`N_h7="83s#.Wrs4c!#UPWE:f6dn@LrpKF]`6\%"KTgf`<`+z!$o?5z!'ji*&-q:8eqr\0N@t83!!!#7=hkRQAnan,`KDkSz!%Pbq'"gH3T*)kcB7#>jD4@.lVpIIXz!.[AN0)ttP!!!!_^b5Zfz,/>i3z!&;8#$E@<HdJrgbYlM?H#7"CQ5sL#H0)ttP!!!!I^b5Zf!!!"L8\bl=-GM26z!(OaWz!!#g1&.(Vc;u$HZg&Ga&rr<#us8W-!0)ttP!!!![^^pX#V\:I3z!!"Xe0)ttP!!#8_^^phdg6K\MmfT[f'JBFd!!!"L7DLPVz!*$`ez!!#$p0)ttP!!!!b^^pSN8B3@`z?t6u*z!3EiK0)ttP!!)kt^^q$,NA$pqA$MX3Pag'diL)>!zHF^i.+4^Dks8W-!0)ttP!!$th^b5Zf!!#!t$GjU%rr<#us8W*161P"4.:E<c7%Kd;]\!G])AeP=Dm5XjEoC>Ba4Rl;.[;@-:0)c;1I(#>cn'1R3TIO@%gKct7bTCsZ?]J_))s8Lz9sMJez!<'4=&.N,OeG;X&Al];(,XC&".f]PKs8W-!0)ttP!!)A\^b5Zf!!!"T[D4Eqzd$VU%z!#+b8&..Ft^qSR\OPgKX5lt-'rH)A7jSVVtJsGkY]2Q&Q%$84`nGfNb^u[K[rMM#P)]^Ok!D%%PUMIgk!29s3,VTR.(W`/<Z&2HO9be3?SM'sC!!!"o^q_T'z3/PF(zaDVX+0)ttP!!"::^b5Zf!!!"3_8%](zr3F*kz!6V%O0)ttP!!&"_^^pZ4]CgH5&-?"N&4'@]/J6`d%^L4U1.sJo+uu`"6<B%JetU='1^]#e&U"$*))?Q1X8kq8!GL/!(Q([E]lnfW.7-#QdjcK8Z-JFaz!1pd;0)ttP!,I9D_(Pcg!!!",Ktn6>70F:V3'&n)EhJ&Zk>a,6Z7$TKXC</DlcjE`0)ttP!/0_O_(Pcg!!!"jX2$@g!!!",9+8Wiz82gml&.+3LeOLWaD,Q<Gz^t%+'_GC43s8W-!s"=?P!!!":V8+_az^k0?5&^bFMOAsTkE=*ZT/"3=<#UV2)zd^$Y"$@Q`q3G(AqAf;jHz!.MAl0)ttP!!&\.^b5Zf!!!#1^;)B%z!+EYrzf_Poj0)ttP!.5M"_(Pcg!!!]e&A^""!!!"$'F_f2z!5MdR0)ttP!!)o$^^rfS]h<A/7e#+ZJA;*DN7aC58kNJ$JL-\I6e8qY(g<\LN9`qD1D-TTV,s(DW%PH^Cq*@BoG=`B2C7,)33L.-&/!AEd2aYU<lBi""1t<T$cfY.zJ:#,J0)ttP!!!"7^b5Zf!!(*h(Vqa)z-*k<>z!"u'B0)ttP!!)H#^b5Zf!!(Yi&A\oDcdnj@ZFr61;QfR(Z"H9JgsnWlP$7a;0rrg.S%6i8kTH:aeQUa/Hl*L.h#IMooc[8)kkn+,d[mAakQeMW%5.\]!!'?`1;Uiprr<#us8W,9iVrlWs8W-!0)ttP!!(Ar^b5Zf!!!#7D87e)zKY5)Rz!+NFQ&?5b.ls0\1(M3-_L+;LmCWtJtq)?f7Jm;PurbXIX44#9nRKEK[j9\9858D[i%H)L=?pG*&1,&-#&ep:'eb7+N4'RC)=?3gN$TW(IndZ`d!FaMf/X$/`^0i'u.S49WdX!>4jJIgLpsn'\$ZY)qTo!iOZ``2NcI5Hn7W;IjH()MbO0gbe7-,nVruDt9*hj=G<lBTb&[2*al9t9Q7ceDB-JdK@o.L(D!!%O-bWmf]!!!"4]*uM/z!7A<l0)ttP!!"dV^b5Zf!!!#*^q_T'zJ5j<;z!!JD!0)ttP!!&sL^r#0>s8W-!s8O_Pz>eRp+z!&/Q20)ttP!!"FZ^b5Zfz@)*=>m;:5s,Et@P^S(r6Z?R,:G7!VX$Y)de:N:7C(en+i=P*8:RUKHThA.U5hA^!TSbrU],R&);?keY<34a9]Ih2q"/7@H=d+L1k0)ttP!!"jm^^q=%Ri%B?d=M1^<$m@=)&-q1'jlGB9<p2Nze\XR)z!)Kl80)ttP!)W\%_%8omr>p6=S>4HB!40OL_mhbupnk+/\MI=aUEqfj'm"3m8N*!41rLPDUJj'r@Ta'Nc,uU:f`@oh6(_.p\";8o0)ttP!!);n^b5Zf!!!#'LVPPCzkbp`X#nb"E>mdF=2?GN3z2mg@Rz!*ZSA0)ttP!.Z$)^^pWK4Uk`7R/[-cs8W-!&/;3e87lm(Ps8.!+>gA\)0.?+3:SX%!!!"Lgqgc;#0tY+)TA=%z!(_aX0)ttP!!%AM^b5Zf!!$D@$Gd9>_'KD_#%8cc$P,RkT:Y.t<Vo?#`""l;PL=H`>&;09\&BkbEm[N\H2TK^kWaZEF-UItYc\==]5nbBG7EY^"torV!!!#eZ+r!mzMRL;Rzi0Fhg0)ttP!!"",^b5Zf!!!"g^VDK&z,I5*<zn@f(B_Fjh-s8W-!s"=?P!!%Q!a$;9X!!!"8-P4**#&_hT/4?Zpz!/Q0@&4([aCU`#;GOW&^_#(EhS%2!9^D$.jFFps(\)2e)&K`#V$.Es__%kP24AH1R45@C^=Z/PE5ke='e#k7\]K>C3z!&0nX&.%]D'<V3_*b[2,zH+UjFze1_fW&-kJH:?2DCgVSWVs8W-!s8NW@R#:Z(He#t(_6GknaAA9Xz!!^<U0)ttP!4Xm)_%72Dlp0S;M#@!jp#eEY$g=Z^0)ttP!!#E\^^pfuDD"s=qi`UC0)ttP!!(KX^b5Zf!!!#%_8*nhs8W-!s8W*1#di-Zs4,(V#;6&W!!!!GZ+r!mz8?BT<6/R5RW07P_ff/n]Z,sPss5bBK_U8jL??Sb'[>G.jc`&6qal/m2HA9c8L$hdH_%4?K4ef-XqjkB1;u#s)D]LJ2zQ,16I'5WGW^6WrZF06*WDtR[;Z$M:Q_O9]hs8W-!s2*1`s8W-!s8O_Pz^8&Isz!#Ud4_IDO)s8W-!rt$!OW[;;PV;BS1s7qPr'6W^\hpF3riqP/,z]=>X0z!!#R*_F4D's8W-!rt#al+YB[G:D%Esn6ept<'?KX"MP';cS#7u!!!#=Y.tT7_/NYP!'bmD$4df4aIBPt#PUk_PZ9j.bgLRr$p;eblcLWpF+PK20<[8u\8B`EEg(=K[@p_'kq<d.HX<t+<%e4O!!!"%ZG7"UH>5'%1$?FHs8W-!s8W*Pz!$I*5_IU^es8W-!rt$I0J#na=m7fP3YVH9B[<W'\i4sP'@9t[?"]!JY0=N)dG<9(`zJ347V0)ttP!!#Ns^^pf.6G%E>GVmEN&._q+WRsgigV_UrWtDq_75"W@!!!#WJA<f<z6a4?Zz!!%Ma&1NP<JE;a#_P3'S>G\X.4o7AX.!!qODDT"j"uu%5c"fT=m)Jak/qj3WzXP=`10)ttP!0gk*_(Pcg!!!!INPH)6*)'V"!lg%/e*(O70)ttP!$(JH_(Pcg!!!"cYeUeQ5jCbs0)ttP!!)eE^qsR3s8W-!s8O_P!!!#_4:K%Zz!,f6\0)ttP!.\qD^b5Zf!!!#5Tti;]zG.>?)W:U&hs8W-!0)ttP!!)eG^b5Zf!!!"a^q_T'zcud&70__flG6sD,)(VeA:2ikLmQj6K<]o\QFk%*[Y@&i#-:]u(_[BtL[b/C\k0]Xq&.et1a7U3$z!'A!3&4(g;M+M9+Sb`d8,lg#\B+`ri5I`!j.!e3t[XruWnF+M]o"0RDlp`237AngZK!G.4fSu%7:)u"qf6>ES5gm%O&5%>3qg#f&<O>k;=uoGZ6kBmN\s4;`)^Q"`k+#NZOSLO0!!!#?D?Rd/z!.\.d0)ttP!+:['_(Pcg!!!!F\\JaZ'[Hb=&.Mro#Ph<g!f54qIdQV9(`4$2bPFIlHrLN-4'1)?5JIaVC*lS0ZS):Y!!!"$ZG==*rr<#us8W*Pz!+__;0)ttP!!$'2^b5Zf!!!!7V8*WHU%H#5P4^I.!!!!)$5C<0z!8Oip0)ttP!!(*$^b5Zf!!!#T\\Kiuz!O9Enz!&V+!_Q);hs8W-!s"=?P!!%ta)o40-zmCU.ezJ/lD@0)ttP!!(Ah^b5Zf!!!"DMngtGz^eqm#zOELiE0)ttP!!!2,^^plUeLui_%2q8Cl9m9*zj0HHRzJA&rf0)ttP!!#:!^^pQEG:rpr!!!"g\%jWs!!!"Lk/"hdz!+MtD0)ttP!!#90^b5Zf!!!"tUqeV`z#J7b_!b48&$)-Li#bp6k]UgbV!!!#/KFG[Mz!8qA&0)ttP!0@0i_(Pcg!!!!aB#$&"z^fA/]$>>O5qlJ&FCCI'nzC`O)'0)ttP!!"^]^b5Zf!!$sQ)Sn',!!!"L/&8qRzJ;MuF0)ttP!!$oN^^q!1cY2Fo46$CqX&/RJC;L=Js8W-!s8NWA]dn6`!qscFo&Al;g!@W30)ttP!!)q`^^r.7%qSTW@[aYtSQ6T6=`]!7;cHMeo_n12$F^9Rb$K#SONUS'$U0)snt(-DA;Cd.5)*$BY>]Rl+^]Caa0X(h0)ttP!.Z-75VE*;!!!!3$c*AlGTtp,;me5ZF#e=D-j]GN*!MliUT9j,?nVK[!!!!\^;(:GJF67oQ3bL?D"Rb-qnTj&>5G(:B1YC1D[.+@b4[^8+:4kF0dLR>$Q$sQcEi@+ogqNg<]mb2hf?47Cr"]dbJF\fs8W-!s8O_Pz+DS\'LB3phe-2lY3Q"m*n\WIUM(L:2c'=fC`AW8\7lp'Z@'F=_?3\b)^?D+P"QqC6eL+%`D,VQZ7i<R$k#s/:SP"X:RZ8U"`0+1GWgsMUG23!m%;&KfL,2bu!A_A@Bk\nj2=6\l0qc&&d(+_=X61=Iq,6_3.+R[]p%c_K8.%s7:kKnEShC'D!!!"dSA6cXzLl/u$zTILAd0)ttP!0F>l_%6h2e5(>Fc7].t!!!"nY.u[jzW2RKC6)f:B\8:R5WUgegAi"S[eij&Q!;VX5oo&.\jHHCR,0ZI+>`B.8:)2oN<!UID+:k*LWYd><S#4g$;n%ijOQeCuzKtG,Rz0]WDR0)ttP!!%2Y^b5Zf!!!"<HGD06!!!!A*"'M8z!9UE!0)ttP!!)Mr^b5Zf!!#hW$,J7pzkbQ!*)ctOj<T,iMAW;g^V3c2&hDh=d[&EDEY-WJu&-M.HG:rpr!!!#KW5&rUW(1[(>a0IccV)"Dq%s,,_S,sKs8W-!s2+5us8W-!s8O_P!!!"TisigXz!5l%V0)ttP!!$!7^b5Zf!!!#7Gebs4z[_0C/zJGfkl0)ttP!*K7-_%6qfr];.71]VJD9.p8F!!!!M\%jWs!!!"L*l>]Gz!$JJ\0)ttP!.\h(5VE*;!!!"tO2*CK!!!"$;Zjihz!76210)ttP!!&[E^b5Zfz@_aVszaFh8]z!0!>]&-M)P]+>=gPc/nmSq[Hn!\XNR!!!!^^q^K`#$KS3zJC)-J0)ttP!!$DR^b5Zf!!!!aN5.(HzBtD)5z!'.I&0)ttP!.aaX^b5Zf!!!#n[D3=ZIXMA_;`Y*d&6dnI#7,?-pHmmSgqiYFe,DT37,Ob)j',B0J;Gb5Kh\85#H5Z6^@%8lY;MN7^`Cu52AcM\Rh5pn\7Gi_[?Dk1h9,T7p]A%P?_62&K=h#`d't80WU_l*&4):XG>(B/g]7YGWZbT;j/F%LKV#*mmo8Af$HDBlp\LrfOh>0.q4hqI84,%E#tm>"n3!!^?M=F`IPD457`rga'Ubq?XVs!Xc%;I%JN8fsH#Mng1G8_.!!!!IQbY6Sz&AQ!l%o$q]8W>[NK0dr\Cd\]00)ttP!!$Dl^r#76s8W-!s8O_P!!!"(//uDYz!5,;H_VbCns8W-!s2'*]s8W-!s8O_PzoTR'Dz!,./'0)ttP!!$-5^^q.LA:Aqg*Cp1gOPAa?&@P[EeLpn&!!!!)Q,#$Qz9Xm@)s8N&us8W-!0)ttP!!'O)^b5Zf!!!"\K"qp6()^J!.pAUa6*j13PA*E`!-E-ik,I;mz!.VYs0)ttP!!)eQ^^q&EaZNan,%!&BFYtg4p(7Q`z!'kkG0)ttP!-HR+_(Pcg!!!#UTti;]z'V`Arz!-5-U0)ttP!._bu^qsBds8W-!s8NW9iKdleH^>:?&.2CNeF%8Aljhqb0)ttP!*ks4_(Pcg!!!!qR(t?TzJ$QjCzJ-X"X0)ttP!6EUm_(Pcg!!!_l'>_P:rr<#us8W*Pz!;j@C0)ttP!!!D<^b5Zf!!!!MWPC.ez^88Uu!!!"L3pTDS0)ttP!!"-W^b5Zf!!!!aQb^HLs8W-!s8W*Pz!6`-m&4,.?&.W(`r=u,+SW0Tuj19';<i,IZ]jirFgX^;CP[(5D2Z1t1al(,2^N7Mhf3@$7FA!:ON!*"nW-hmqj8Ve+z!:ZDl0)ttP!7ZW7_(Pcg!!!#o]tc9$zFK`J5z!3`WB0)ttP!!!>6^b5Zf!!!!YUqeV`zP-i"Xz!$J8V0)ttP!!%O_^b5Zf!!!#WJ\Wo=zQG1-fz!*l550)ttP!,14-_%7)5>lf"H<6U<Wn]_i"CG,Yf!!!!aO2*CK!!!!IKbhK9$2O#=T'JCbi>3%kKYB??$)fu;k8%E47]@3#?C6<=H*b.ElW3rQ6*Y#W,1Ot"XiV*ULb\kUlG9a@rp1iNRa_l'<[&@q]8Zsr`t/E?RK)0$&0m&1bY/s[D,Z,q`eR@:j*+-<q)=.s&I^iAp.!%-LtqZGZOd:(L3cgp0)ttP!'ocT_(Pcg!!!!QJ&!];!!!"\//5oRz!0!R9&/(:]jhm)H&U3F^p<5DOl2.?<&-MZjkq<#:!!!"\GJFb(Zb(+g;6]U0V.2>Ch:!bH`"`-+&4)F8=Fu5nFJIV)B.9GN:eW#:4b[G\fg9W@Ed9'Z&o4r-/KpnKRZO\^M4_@S+n$#<MK+F1X5i*jP8[.g10N'Zz!9gf*&-O_Kg5<b'rr<#us8W,9j.ZMQs8W-!0)ttP!!#93^b5Zf!!%PU^q_T'z$aRQ$z!2u:#0)ttP!8NnU_89.Ms8W-!s8O_P!!!#G=qnda$_5`%&?nl+lW@iY0)ttP!!%DA^b5Zf!!!"!^;)B%z!lD`+zZm$L+0)ttP!!$DH^^pm8>/'OZ*"h3V*m-,9zW0G(Nz!&VO-0)ttP!!(Z2^^pgm^87!+_fpbM0)ttP!!'4=^b5Zf!!!!Z_8*pIrr<#us8W*1$<+N-NjRX#@LLmCz!.[q^0)ttP!!)M.^^rGd<UoP=9FKl.:tmL']0BA<%s&gK3P/HJ"bfk#QA!.m8C3/+Cm'E>E-RDe=\O9OGd/Mh`Xjd'zi*a>Rz!,/LM0)ttP!!!!`^b5Zf!!!"LMngtG!!!!Yh$Ln/6)&F.8OG-j"&<^Xoe`"S=eGaQH#*m"7\%Jf]ncpb*tlUnDWK."+h_,qP1\g<I[>3,78kY1@r/hmeKcB)3j^O?zUU\)mz!55bT0)ttP!6CW1_%7"`TI`>b*H`YZ.JX_j5mL.2#&;au(#;Pu\8ctIHkL2$f5Yd(iL?,1lI="f8L!I6pPEt<^8SK#K97*D)J';2H^U'0NjU_W$(u*jmh%2Q!!!"L5f(5I&C(+2ck<3Z'Z+Kmn\^$/l7W,;z]>-'"!!!#?7Ld0ez!-G]c0)ttP!!%VF^b5Zf!!!Rj$,J7pz+Fq6\z!$8G]0)ttP!!!")^b5Zf!!!#S\A/X\D=%G[X&&+9z!9C/q_G:.2s8W-!rt#r+N0R+r`Ws3/^QcNg\$17PT;2\V*%q9l!!!!8YeVml!!!!IB*uJlaT);?s8W-!0)ttP!!(NC^b5Zf!!".:$c+IrzZG41.z!(O<10)ttP!!%P(^qsLYs8W-!s8O_P!!!"LM9%pn$2aWL3ESucC.U&Yz7^Bf@#POQm,&k?m0)ttP!!"pN^b5Zf!!!!UOh`UM!!!"d[1'mgBoN)ls8W-!_O^`,s8W-!rt%Il:b8S)0]m5(G]]6h\%f(P<pqUSM'uW<HWE!E1D1sKp)ct+gg?$<Srts;L>G@Gn_5!nHCO^8)^PSMJo;HY0)ttP!0HUU_%8mBgEt1`5h<\X**MhsMnV\d1dq9TpJRI-Wd_=gB'NX(qEhDoAT<UWBrR>(X4oN0J`b+cP4?(7S'BAfN=7+)0)ttP!.[#D^^p[!]P_Vd0)ttP!!(-J^^pc;qTBQ(oD,XEz!#)cU0)ttP!!(6O^b5Zf!!!!a=26Hhz."oAI&RdEi6N%"Hg?MJqj=]Hrl)-07!!!!Af)*69z!"ZEO&4$o;N!0:/WdG5<kF`oGes5r_kY\_)#aDr7q#@It_!!LMX7^pN8.g,1;]Rs?nNG#<?D%cb/78km7EEN@[uUM#$WWpq/0<fGbWp?e&/,G7AjT<3AU8Lr^[T50165j#i\(93!!'f!i4puGz+E,'4\GuU/s8W-!&.j>AMci/MNn.B:G<m^C-;tHf\ek8lr39>^5@I!;Lhi`V8hU/E!!!""W5(%dz@BmU$z!3!-;0)ttP!5PD_5S+pXcTFJ24l,9(i53onjluSS0Q9<sZ4-c?FRmMiZ2ak(s8W-!0)ttP!!%89^b5Zf!!!!5R_UQV!!!!QBH4iAzGiK1J&4**k"7.[-gjN>`FTQ1s@mP6UTh-,#g^&f.c^/*HdaCF1o8X]&/Y/gF9HXRRJ7(j'9Q'0<H?aoRBXZ<5-hZRSz!)/Ki0)ttP!0@Ha^^q3k%Gr>VNdT(k<`lu,=HoRtO6lp#z!:$Gs0)ttP!!%\9^b5Zf!!!!o]"fs!!!!!)C)auBz!(FK70)ttP!0C:i_897*s8W-!s8O_Pz!)UHaz!'k)10)ttP!8,X%_(Pcg!!!"DJA<f<z/=aMm,QIfDs8W-!0)ttP!!$DC^b5Zf!!!!aG/,a2zA=gRiz!;3b80)ttP!!'+4^b5Zf!!!#7I_[T:zi4QiYz!+*:Q0)ttP!!)M8^b5Zf!!!#MXhYJUmR@8hqB.jg66^n4z!'kS?0)ttP!!%bL^qscUs8W-!s8O_P!!!!IAfAK=z!0D]G0)ttP!!%Od^b5Zf!!$uLo"YeIDT%JaA@7lDd(/T%O6[6.z8H'(70)ttP!!#!5^b5Zf!!!">YJ:\\>1joJ%;YBc6jSs5.NcX:0)ttP!4]3A_(Pcg!!!"0Xh_gFaT);?s8W*16$-u86UFc-%,^[$`\IjQdR,JRLeT`Vbc+H1,m7o72'1C?C#a2\/:SXU\(>VAp?nK;rU8:Xl:NG2&>4o+KX*62z5\e(fz!,A=F0)ttP!!"pS^b5Zf!!#i5'u;O'zk`W^mA7A&URtPjmcqCF&+KWAcSb:QbZZ_Cc^]<"_2],SPXB64'Xsjn-nF/t5p"8E^Mu]Zh=b6DUTqM8Nl+Cs@XlF"M6pN2/<?258`ak?]9]8ueFZ*(t!:#NcjiIbf71dF,@h:p1H)`Q:]l&BIFI"rN[\*q.]dQ:-IU0@1<am+X66\GZ8KLlf#)Voi^cMpUe4)'fgE/1%SG`O1.gBg?2aZ1k&-B;O0)ttP!!'dI^b5Zf!!#PW*5O9.zWO]eU5sE>0>b_?U/2LB<7\7iLiRq0%&/UU33TlRX.Hq+Rb`(l'H^H+5:J`XE3'=c5d4KR+40u\u<*-dc8WGG.jaRgG+*Rl^ANVUGzTP;1pz!.;>m0)ttP!!%,X^^re1M@YT=RufL0eBpR-T\LSE.%^8>961/Cd:NrJ&NT&!E%QMQC#k!u-M6EEQ`7UFS[fdbksMM3,LX$rm,*]<0)ttP!!#8o^^rg2K&Ou9`qA^Daj5MGLg,$s'=Z=i;T&G[>FapU:Fq1@Wn"cci55qbl"d&qW3"#*0`nKLF#?Z]IQ.EHC<WP40)ttP!!!Rf^b5Zf!!!"&U;/D^zC9t\e$f7/7Cu]H@$rD-A0)ttP!$G>R_%6cA'+^U,0)ttP!!&V*^r$!Ks8W-!s8O_Pz]"u08zJ@*,-_Bckqs8W-!rt#urLP9(\Fj'Z&6$#X]Kcs4>&e;9.+E.lX?#@O1jhiRb-/MEo,HWs\mr$T&EKtCHih6WSl$3otHsX%*;em7*7rW58*_fPi%c+&.Oulg&dmPU]g)W!ma=dMn!!!#)[D4EqzA<jqA#kNSnRH9Q(-SGH"!!!!Y^VDK&z@$&/8#rP/:KOgR(:n\FN`IY@.R@_2Bb8Vr<6h-4:&tYgA8qWQ+%T(0epVHVWY_R%MZS\t\lF)[*zJ6p#V0)ttP!;'n8_(Pcg!!!"ZXM?IhzJ?ZgBz!+:r)0)ttP!!&+Q^b5Zf!!$C[m(a/DEVF=_p@97)mMd7m-W%C%0)ttP!!(Aj^b5Zf!!!!N[(m4\P]*,)5HhfmWlV_(z!*$DB0)ttP!!%tF^b5Zf!!!![]"l2Irr<#us8W*Pz!+`[V0)ttP!!!S1^^pg4-)Op$`C"/0_OCN)s8W-!s"=?P!!!"$YJ:\U3h:\MHoBQ%Zk*VR_N&;a)DJ4Q]:CST!!!!NfeUAT%,\1*Wgle\ll`%X[P%U\!!!!'^;(9pciJX%ZJO3Jqo%1/&9mmMZhH-,r\"6O!!!!EUqeV`zUo2!>&]_GgJUbUIa"^b9k[eA)C6gLQz@\CLiz!"aOn0)ttP!&PK1_8=q+s8W-!s8O_PzUp7]H"El0PShC'D!!!##Wk^7fzZD>8hz!&U.[0)ttP!!nu3_%6g`2u'g^pqf/ms8W-!s8NWrGr\hp2TDCHO<\*$;e775#[S.3R%CUC;P?]R^]898R#*9W<]e-XYeVC%-.,*b.JdO:m;@Y2FH^IIZDUr/n%p=Ks8W-!s8NW=AnY@>c*P^hed&Ha0)ttP!!#[.^b5Zf!!!"1[_ONrz`3d;k"mItBYNj!2s8W-!s8W,93rf6[s8W-!0)ttP!!$c<^b5Zf!!&7r'u@boYlFb's8W*Pz!2$U5_T'+cs8W-!s"=?P!!!",@_`O@-g;5?hKa[ZqWEgo_\sUlB*m*3R?\B7m5I^DU1&kk(0P8brXeWuaO%%<ZFae]#H4Oj^G%krNmTWZ`*`D$@)Ck$s8W-!s8O_P!!!"LAAZ+n&Bqb3P@7go676Y-;dWAFMScrfs8W-!s8NWr<Kd>);U4L/9J=ecX+Tk?Y`K<Vj'qMYVu+<pAlng!E,Q^0-pCO)2p@sYarh4h">_Z@$sc>nS"&Pt;P6\sOtQe8!!!"HOMELLzah#8!#@%ER<pGHI0)ttP!!%P9^b5Zf!!"tn)Ss9Wrr<#us8W*Pz!%=e]0)ttP!-f:h_(Pcg!!!#sYJ;dkz5[_A="2Q0Z0)ttP!!(Z3^b5Zf!!!#Mdm,Pdz+FV$Yz!",mE0)ttP!!'%+^b5Zf!!!#O[m2SHzJ6'Gs6!1*LN9iq?B0i4/Uf,Hlrd)#`B=A-CTLHFN1*hk74n=^Ap5:])e)m.]Pk43\bg+`LNa=#")mn!j<0dJ.=d]ge73l`H*u[t6?eD*qRkP/"dLgp!h&J=+c2@l<,#N()0G0<\C:SJ5/pBTrk(\+/oX<)`WP*r,m7JS4&>Ip!eIY#7.A5*+@P>t(<?*+b5(GF(hb7OpE@`Rj'03CNIW4l?R$INYesu1K-gOC&NHg/cY3^e!OVpY]2-u"`Oi9i>0)ttP!!(*N^b5Zf!!!#m\j-fB!#pqE9%=[`Z7[bF,=O9OQSCq4]#cT*z^imLHzB_DhM0)ttP!!&+P^b5Zf!!!"D[_T`^s8W-!s8W*Pz!)S<`0)ttP!!!D3^b5Zf!!!#/XhZRizFhYZ.&H;_0s8W-!&-GX:?4[\`nc!?#"nX[=N>i`k#OtRa&.a%Q6RmPRpgLd_C7n[:GqT-t!!!"lDSRn*zd"/tczi'n0l0)ttP!!#]k^b5Zf!!!![TYN2\zS=IAJz!(+320)ttP!!(lO^b5Zf!!!#EYJ:\OH`qWHz!;*5*0)ttP!!$Da^b5Zf!!!!3UqeV`z5\n0Pipm'Ks8W-!&4&!PKS!!GUtZf!.@I@C)Cl#"fOGMR69i12/Uqt0D6qtJF/S)h`qmI$agrH;^(I'qGga=*jGf/<9M6<`$\Wj[z!"6QW0)ttP!$ENS^^re@1,%C8D"tqNqhmE.f&Fp8Pk;^:T#-'dO'*YG(:VXg<QFcR?^']V(FY66Ut+j0j-3in\8(Q4qlId#AcVl'&.0CS;kPeaP"jC(&.7V*+D`N9/*DmS0)ttP!!(ND^^p]1O,$iMfan3=75"W@!!#9Vh*<Unzd#Pmpz!3D9t&4&M'E*fA@1aQ[;$:<"-T=0GMoh@op%Qr^kdNQ8-As_2W`@RE1f18snrAQk)37)nr`B!1iUK@Q/H:Q_=#d>g4z!*unG&-q=X:6<(@V(VfK!!!"(Pe\pPz/=O?c&tkRKfCf$FcC<'J$X@+<PU>*;z!1'=o0)ttP!*$'>_(Pcg!!!#cVSE`HF]Wf.+YNfq!!!#ra$;;)'WssbHDJ;/z!5N*[&.:?tJt[FhQYO+Y,S1)5fIIRG',C$$EG-!&.>tML,WmdT9_8OF0)ttP!!%tV5VE*;!!!"8XMD\Ys8W-!s8W*Pz!777O&.>ktL\B0F>uMdo%1kh#ClRjK=>q#o7AjJ<Jc6nQ\So)bY4=mH2*W:EL24!2%fD8@q:=]D[EbN4G+P+V;2AC&6q4J>!=+b^-OIl$0)ttP!#Q@P_%8mhGr,p:&tR.5[bFlW*_;k*28,B;.(ri#Qeg_b/=1R48-O7=2/Vergb*c43T[WF?3]UA6/-eq[<2R^:G>Od0)ttP!(^oG_(Pcg!!!"lS%oR?LAP]Hk<H[6z!1^X9&.#!12G[0rGtBXhzpTVFdz!"ah!_GB@ps8W-!s"=?P!!%OQ_8%](!!!#+JfMT[z!-4mN0)ttP!.ZoC^^rd5<R.Qe&"DX_)(:-0VhOG9il)1elTP(AWi_BD4&btGF>=mX/ij+WCrrSha)D(L<&6"3#RhH=cCO*O!:i`Q&./c7hE@j$p"7LE0)ttP!)Sdk_88V?s8W-!s8NWA;m'>oQ]9%("Qb7H33\cF&-iT@=`n^@:+lSI!!((I"Ml_kz5/P)gz!'ktJ&-J9qa24PLs8W-!s8O_Pz=GagHzJE4X60)ttP!!&C]^^pQK*l9&$s8W-!s8O_Pz.#,MjzeB/cI_V"GZs8W-!s"=?P!!!"nUVIEFs2dnEBYtB#%%SV23Zi5B-7Jd+*%6bQK<:?V;[::&(aA\c"PI<DIh3VCENDWPF!FUS7EqsWjkC6L5m5ADD<B0!EO#s(&.GBh^&7M@jngV*'^77Nz=Fn7!%6TJh/EgNJmF)@JlS9"])\UFoDsl;=I(p+SLRBdqz7&RgRzJ8iB@0)ttP!-Aqo_(Pcg!!!#9]>+seWd/RDrTE(F28@::LG&W-!!%QA_8*nurr<#us8W*PzI+/_D0)ttP!!!!V^r#F:s8W-!s8TrYT`>&ls8W*1#dUb=]m,g-KJ*<*!!!!)O2/WJs8W-!s8W*Pz!:mM4&/Mb>09gZ*s)p`_qRKap0c[j-S?uS`&4'VZ&c338;9jgo/@On[l;O[U'^TOH/rnLEWlADJfjLb2jd`WnV<DmBaO41J$mJ=Yi7\E5`N"#XagM'b-]Q;&z!0OY(0)ttP!!#iX^b5Zf!!%8g'u@b%s8W-!s8W*Pz!0+S*&.a"0^b8Q8,#pH6A0s/kqC_gK!!!!?YeVmlzJ6TfBz!0+;"_Pa71s8W-!rt#J6p:Of@WVn\-z!8+0a0)ttP!/ST$_(Pcg!!$Kf1;PUDz%$\O\z!78!d0)ttP!!'fn^^pX!^Z`QH$p'AtKkW'SA:s@@(_@NK_o@^ZXTpSE\[S/D`+4H:ATdHUB!=E0'lE"=ntAV>0P,X.LhFGn>_p`MUXftho7ZYFf=3"U^@X6fGY1/;>m`4bz0TNq%z!/&,'0)ttP!!"^.^^pmrh@k&((ZF[7e)W.^zUn,:Sz!3!]K0)ttP!!(TE^qq&Qs8W-!s8O_P!!!#?`"9`r5t5\(+`VgP7;B9YEHClZR[!a=Jt'4j,eaiaM/e++s0IO6`(roD0Fi_Sb`Ep#^-*>CWBJns6<mtcq*X]RcAXCVz0T<e#z!;<,%0)ttP!!%O]^b5Zf!!!#c_a"c!I9c/b<+d++7Nska:I8!<%uU>,P;Wp&dmeVUdMcdLaK5O`+]<1+1*2JmD7CoE06n0j[tesEn`QL`WThmJlG>^as8W-!s8O_PzE/q^F#Ha!5WHJ]I0)ttP!.aOR^b5Zf!!!#6Z+r!mz^gOqh$[P]#67K^94CtM&&4%(W1'C<fSuc^k-XQEM0I8MX%7SOeS%XMUnJi4X;DbhNdNRQT42ok6`-[h'hFUa"s"HOI4Ff#(QTsEioaOm;5Kj*,s8W-!0)ttP!!(-M^b5Zf!!!!MX2$@gzYHbkrzJ9euH0)ttP!.^HP^b5Zf!!!"S^;.TdiW&rXs8W*PzJAB":0)ttP!!)&h^b5Zf!!!!-SA6cXz(lU^5zdgItJ0)ttP!!#8^^b5Zf!!!"-[_ONrz]Uchkz!:Y'F&.FKtXMD36os^X+I"F!O!!!!13>K@`z!1U:0&4'4#PZkl83V3$GXhjC:!3;cA@n7=`4TcT_aK7P?,Ra>O@k)+q$l55UQf*j&p)QMm<Bdn<fHKPd3L8=U`%Jt>6!B7LE>TDLcj9]hXW[trk,qE,d*&/<]`[Ga>/BW?pAUtja1aA3XRmer)A.F5<(T*iV.mmo>c1C_.UWbr7%OqqGW>I<Efq8g_Fab,s8W-!s"=?P!!!#AV80r<rr<#us8W*1&E`35a$:)<@8E[Mg9jo2lRr5<!!!",Vn`j0_Euc9B1WB(4G^Tc%q8$((oL?XK)6bPYr_+MV=m1B@59Lgd:fPr?`];rrR^#DkJ<t^F3_tY=H6Z2(dR92="aOR!!!![\%jWsz3jZUTz!.^o]_DhDms8W-!s2&7Es8W-!s8TslMZ<_Vs8W*1O9(lefFFWQ;8c@IlI_+NT+<K'LnTS`nTg?0>^6!S.@"M#G"D.?ZK_2d!9>e*R=5b2GQM#=+TX2Lq-"X>a]F&&M8O0M]BggiU4Q`kHG]AW7OSohP;>\L&:1c..Vp4[)!6]<0oNKdf;5OdQED0HrYshP-'n*"\^0-4C(a!K<l-K2P#U)8ECEO\4IRo'!!!"L`505Bz!;OCG_W'GPs8W-!s"=?P!!%PRd6K>b!!!!a&_+T-=J+cWs2:2g?UWlXZgT<Zn%>(7aODGVI:5g9.b^+eQeZ=^!rk4)]Gq23)#Zn3#a1J/IdZPRmKgM76L%b`7>6>&^X-/Yei0I^o=OUXVPnIfQ@TCe!&"<P!!!!aGeh1(O8o7[s8W*1&#iLhkVD9-qN=PM3,*Zp_Q9%&s8W-!s"=?P!!"/1j1m;JzI'^U"'d.1LG@"DWAUSL^X8L`O.Y;7jj)ZjRzfsSUKze.EY90)ttP!!"^$^b5Zf!!!!k[_ONrzHEFt9zL`$H6&-jWBq`Ea?Xq2!?n@"5FPI7lIPai9sC;$e_!Bq\*8,<:Z_:WYfmk4Y@!!!#0[D4Eqz^j<dLz!0+_.&.aWmeQWGSC.Y]ca-TTVkn"YU2Us<]THmc!0OttM2>\CE&"QdPWm!*rz:kHIo$6tB</Vf.SS:&7.z!5MgS0)ttP!!&h1^^q*`UnYJKM3!?0r=14f5iR]*0)ttP!!"+T^^rdL;YE6/lp4W.6(ed^<R69lJ$?Fq\cqp')n]i<-&@1lq8N^<LgdL:\&%+@VWi0Cc.,XM??]-W[uCMecMo*q0)ttP!!"^O5VE*;!!!!QF20F/zJ:kWjz!2uL)&4,h*\7%6<O+_6I^^I6t2Z/3gbIPX`jX$>=d9>03,"b/+fM_dcp`i_0jf]UPKTrBe]hu8#>/fknoW"qiPO'tVzR-YF$0)ttP!!'a6^b5Zf!!)A#*5N1$0JCq=2D:q]?9W5hnPV\M8ftD^@kRf^!!%gI)Sn',!!!!1dgEoEz!)B]4&-[.cll-Zmz!._/d_Qj+?s8W-!s"=?P!!!l(%)FRsz#`6>.N<.q>A#Pk7^"PE>gp`38PGYL.KCP`AgDj`;:%u_8&<aad"4+Bc@s6Rcg"O%Fp>];D]->ChpS5h.@04.%,BmKh-$_m]D4]p9JMU!&(1hc6;,TcuS'.VW%'WtJa?sA5MLp$I*BJ_qVOVj]IZ>@Q&<Tju\S%!e+jXT&mB'&/pb!0'.j);Q;'?`/zJ<(;Y0)ttP!!#9S^b5Zf!!!!)Oh`UMzfSRBsz!$I]F&-Zm*RAZSe"nHt+=og8V!!!"<)%==m%A<PS`9Hs,h=&Zo*Cn!(rr<#us8W*1$G@s0llXU-,2V<4z!"?6M0)ttP!!(WU^b5Zf!!!#aUqdO-bI,@ZlZC::L0`UA+A3[9hcF.#q/]l+iNF(LK[6=C]32VZ$C829UAUq_OR6FRqt4rA*$'*<!)5MGTPMCg$c60+s8W-!s8Tqms8W-!s8W*1"Csad<A+=P!!!""^;)B%zXg#Soz!$\8T&.M/d\U1*-U@1]9ihJ:@$*_'0&!iq6#0nk%zHDA7e&VTpi=:FjSVQ(OP2Z_Goj:![Az?u!J1z!,]Tg0)ttP!!(r:^qq/ms8W-!s8O_Pz0S7(nz!61eL0)ttP!!%Se^r"=ps8W-!s8O_P!!!"LV89r#z!.hr$&4+]dcB(AF\ih,@V`<SE6Otm`q@rT,RFe2Y[(/?4#-.;7]JO7FM:-=BaUbS52lhkFb2^h>^35mgJR.":FrX"*zi8!h;0)ttP!.[o%5S+<[kf$g`5]U+[0?l-Mzd&Okm5rVo!EmDWle\#Nd=J.b.ktDRu8,G^I;k;P8/`a0K\5T3s8&$`4,`gbBqj%QagLg?1ZH0Mpo^+$LcdiBS=s5O!!!!"LdD<W8-iX/Gs8W-!0)ttP!!'O+^b5Zf!!!kX&A^""z/%WMLz!'7=!0)ttP!!'I'^b5Zf!!!"^UqeV`z(neYU#+^Hn,E0f!z!8*(B&.(_t+DR]$;^WS=z!(s-(0)ttP!"ca\_(Pcg!!!!aDnn"+!!!"8oGYP!z!#WPf_PI22s8W-!s"=?P!!&fR)Sn',zJ5!`i626RGqh\t]e)m.*`q-odaiT2HMd%JH6aM_M;j+)"=InTW(+mmuU=JN/iPl7f]K#DZVll<M?rm0o,@MT.05W?B!!!!m-lToTz!62[e0)ttP!2)a\_%7/1([XMBg!_6*f`E;k)L@/M$aed%aiN^7'3]-Q0)ttP!!(B$^^pU_8q%=;0iIqFF"n@BIPOb@503G6`H;Tb;IV1e$sH'BSXSNm!;7<IO]?;WceEX/<]e-YZ,\D^En!`\/ZrVEl8R.@Fq=a_.c`5_!!!"L_T4tR$oWPAi]`:$1'007lRr5<!!!#cZ+pn\OEmY^ncD8G,m2@R>/)]jzA@0-*z?r%0H0)ttP!!$tl^^r?,XBnB,UG2he^A\Uh_;G.G^HmS":7A@Nb/;H#_mOYTX8O\.7iuJ:66'p%nL^AR>I.Hcz!+9BR0)ttP!!'s2^b5Zf!!!!K]>-'"zVoCt5('?NjX5-+T9RW7K8Os2%@U\Gnm*OuMz!!8h/&4)Fi=bq_D.f@p;Ag!E:;&^tcDh;@_haD/FE.9Aj6>s3bG^&lAP`u%4K[%.JEkN-Zh'.O5UumZh_\bi\1(AfO;?$Uqs8W-!0)ttP!.`S7^b5Zf!!!!CVnaqcz^hUXr&.*bYaG7prapY=I--8qolRr5<!!!"]_8*oRrr<#us8W*Pz!0DB>0)ttP!!(qf^b5Zf!!!S/$Ge@qz8;P&7z!3E'5&.YE2]`>Xm<2I>YUTEss0)ttP!&2(n_8?!Is8W-!s8O_PzS?Td^z!9Uu1&.+_kpfDLd`qR;&z!+:Z!0)ttP!!#Tt^b5Zf!!!"e\%jWszTW>j]z!$ITC0)ttP!!%)K^^q&QFDpVdID:2_GW*]V[^Dqbz!9h25&/3\p\/mi#KVk8Som)`==@qt(B.j5b!!!",RD:HUz=KoRozcnQ6N&4-/mpQk5+#Hj^B2+SN9D[%+=c1a5_.KH1R13dXF$5\hnb-[*0U.e+A#&go;M/qnk3R-BaQ@6^qJKG#ErA8=Dz&=3jB0)ttP!/P:q_(Pcg!!!"LEkj=.zPdA0B9E5%ls8W-!0)ttP!!%8T^b5Zf!!!!6_8%](zOEA8kz!$Gmh0)ttP!!(:1^b5Zf!!!"<I_`fprr<#us8W*Pz!&0)A&4)71Y1'eHZd/U4/C0a4=b^4(9Le4&;cC[1-4A,XW#pGCbOj5p=0TYNa15u[nGW@,jY9d)UN:&i*%<lQ+#of&#lk6]3()L,5ID%,M9+%;&jn;P!!!"L"N%r-z&>KWL0)ttP!5M[n5VE*;!!!"L;SXpc!!!"ld1O2+$f75(IFE+u'O5bX&/E\P7S*MeD5U+!9dA#3P3:mC,0:?Kz!-jU@0)ttP!!(r6^b5Zf!!!"RTYN2\!!!#/0FYc/"]D)O9TUn-!!!#WYN*D0%/7EdA-LJ="!4\":+lSI!!!"4SA6cX!!!"4'*Q-)z!!BaH0)ttP!!"^(^b5Zf!!%O8^q_T'!!!"L'u7Tr"[&)u/&s:C!!!#sC`:,$5sCJV?M@8Q/N-o:&BMk_ie[o:9GE]n4g:@2G2Q^gb_rgI.Zl?8:KMi;@QX!>KdD)^3T]A+=pM?S'97EBk:SCfzMmC,Oz&G-.B0)ttP!!#gq_(Pcg!!&+$$Ge@q!!!"LJAArRz0G!lm0)ttP!!$*)^^q!f3-ADaJn(ad=JO_/W%S,N!!!"%ZbS3oz5\Rqdz!6CJA0)ttP!!%bd^b5Zf!!!"G]tb1F.a@lm*$>?!K/=@''4SHsI<^2VD7bOPEi6:9ScA)-_<a^3kn`cFGLs(#kDJ)_),3df%+91<`'T!a@7sqsD_D(j!!!#GN5.(H!!!#3\f8I=z!5MpV&.CL8LH"L[7GR*N72ml[zgpb'Pz*$lQ?0)ttP!!$D?^b5Zf!!!#b\%iOVrE:iSz=I-`Uz!;N)"0)ttP!!$'$^^rfL>P[&aqpXKL[ug0lG0ZM.%GVD46kSS<<<UXNG$C?or(&>nc`2W3<O._tOh5M*XJ`4_lX0too7&Vh&:JFq0)ttP!!$DX^b5Zf!!!#]^q_T'zW4B\sz!!K=;&.*!(f;bnERAm_.'L&0^H&lZ<>mGe,FS<E2`UbC1)T%Q=s8W-!s8O_PzID*ELz!5+`80)ttP!!$<@5VE*;!!!"a\A0`tzCm2Xfz!.]m@_R0=Bs8W-!s"=?P!!%OK_S@f)!!!"D'*Q-)z!5N'Z&.!:7AA71'#o=-Y3f%1'GmDZ50)ttP!.^]W^b5Zf!!!"<N5.(Hz*iQk-z!+`CN0)ttP!!%Ja^b5Zf!!!"O[_ONrzfX\dNz!9M#3_I!6As8W-!s"=?P!!!!1T>3)[z+D8JCz!/@hq_M/$is8W-!s"=?P!!!#WF20F/zftkH8!W[s.z!#iPd0)ttP!!))n^b5Zf!!!#'NPI1IzV6n#L!aSeZz!/%Pl_Nhh7s8W-!s"=?P!!!"`X2$@g!!!#7gDRg="^BK4+s/H<zD7./4zg@I)90)ttP!$#ho_88hEs8W-!s8O_PzB=u#5z!1UX:&/%7]<8n1^eED;ArAW[;dun,90)ttP!!(r[^b5Zf!!#Ri$,J7pzCn\Wtz!",I90)ttP!'oo'5f.d>s8W-!s8NWB*)0@t-JF)Na7r>24n1Cb]>FK\s8W-!s8O_Pz&?rq]$"#7Z!ZfcP;6_bSz^9PI,z!*QhI_T)TTs8W-!s"=?P!!!#!TYN2\z8&)hN#b8fb(7.<,_nlras8W-!s8NWIS$u#<l#B&opC3%d":-+cr,MNGQ.kjY0)ttP!!&Is5VE*;!!!",B#$&"z?us+:z!'ju.0)ttP!!($G^b5Zf!!!"A\%jWszB"Yo4z!)/is0)ttP!!)i+^b5Zf!!!#[P/&^N!!!!E(DXb>zJ3h#e0)ttP!!$`D^b5Zf!!!",LVOH1cie<nZGP"Mjjf:R"torV!!%6l$Ge@q!!!"LQb^Biz!/%Vn&4+qsm0Getg#nMH`$U*S"b6P,D7qoa,pSO+ZG*IO:q1d9Ncu!".oC%R2+/[*TH?L"fj*+%`K`,`eC6u;o[jenCsi:_s8W-!0)ttP!!"jP^b5Zf!!!#gH,)'5z7BjQ\z!.\Ln&4'QK9+^*@;c^]9I:&/sTc,J:RAJ<p"L=7#_<Gg1s8T(<^,9!eTHdi96%!SO+)9-l4Hh5pnHWYP0FnR'T?#51z!!$ZI0)ttP!!)c&^qulGs8W-!s8O_P!!!"4EXBQ8z!!$WH0)ttP!!!50^^rf4(T(,uK)71,]5PDaq=$\`1I#s2ghZc%>HEiDpsZO<il.\Z--O/W%#\@<90fl?!FCuhE"((UWYR7HPbj,I&-<S-0)ttP!&Vh9_(Pcg!!!!;_S@f)zR$GH?zJ3:Z`0)ttP!!#8g^qsU\s8W-!s8NW6Y,,"S+V4_raj1Ma3!E#ic(R#2+C"Y>5(5F"=;f3*cK9sbU)QRo;*X-4g2Z%XB>N<.^b*GOd2rR?WafkV3mrL&_/6EbY?=ck/J&1hn"WMA+_,"8z!(XQ7&.^,&RZ[ip-7T<lnX;i]K+JGeFFO6jBWPg"IkJ_oz!-Z#j0)ttP!!'"6^b5Zf!!'gf)8Qjd]G\&mEW?(=s8W-!&-^>BdI\b=z@"004&-VP7,@V2g-F8N4%*C4'z5]jdpz!9Cl00)ttP!!"4N^b5Zf!!!!#UVJM_z5.&*Yz!/7qu0)ttP!!"@J^^p]Y-L=;"'JBFd!!!!qX2$@gz9Y/"N&=%?_pXtRKMAe1;Lms`Tc,,M@s8W-!s8O_PzD7IA7z\=!`@0)ttP!!"@G^r#sJs8W-!s8O_PzPcheTz#k8hL0)ttP!!%)S^b5Zf!!!#t\%jWszf"/XMz!)g\L0)ttP!!$\h^qs1Qs8W-!s8O_Pz7%D%Gz!!9@>0)ttP!!'gH^r!5Qs8W-!s8O_P!!!!a7GL-]z!8*%A0)ttP!5.D3_(Pcg!!!#7AABhuz)S3]q#]7`om\`DK1bSh/!!!#_KYS-$/+W?dze2A5]0)ttP!5++,_(Pcg!!!#gXM?Ih!!!#oq?atL%S.k$9SACdc###OLBT0EG0U'es8W-!07+D98)\cY^VZnss8W-!s8O_Pzf"8^Nz!,S[N0)ttP!(c>\_8?*Ks8W-!s8O_PzKYbGWz!%mTR0)ttP!,*,N_(Pcg!!%O__S@f)zoT[-EzUkp#+_LV[ds8W-!rt#HgY3ug3j;m24z!5NWj&-HdW6kBZ&T@A.U]fN'm0)ttP!!%_]^b5Zf!!!!-[D9Xqrr<#us8W*15s"1DL*U`WC#cJj%peXO7#ZR%k'@8F:,YE^5P%K<"kX7;U;W=.?dd@lGkBH[14Pnp<CeT;44e!SN^[dJE@NUA!!!#gaU,d:z!!K+5&4%<hL<0#7m0Dd??cDIpU\akj_!!RYs7[XH*>`r`;'.lhV`Ttf>GY:XGV`J26_DAiY`/[W:.(@JDr]#u,j\\fz!5Nlq0)ttP!5M1Q5S+9"W(%iI>]/WEJ1gm&!!!#5]>-'"z\>[1S"I(deit)ai3ff)N8_4n)&/_k3!)sL5QOF@f'G(T>=d+Z+%+#>>0)ttP!;K=u_(Pcg!!!"XVn`iQaGC/X%Q#.klC:Z`OtQe8!!!#oL;5GBz)n!I7z0[:EL0)ttP!!'pB^b5Zf!!!!mPe\pPzd'^YBz!*QeH0)ttP!4ofu_(Pcg!!!"NV8+_azbbi0/z!5Nut_H6a:s8W-!s"=?P!!!#gN5.(Hzi*sJTz!1UU90)ttP!!#s6^b5Zf!!%Nf^q_T'!!!!acItN:z^m3P;0)ttP!!"af^b5Zf!!!#V\\Kiu!!!!i1B>6Ez!#VTK0)ttP!!()p^b5Zf!!!"DO2);C'CV+,iQ2J0:H?<n@-kgj5dhRhRtKWPz!!#[-0)ttP!!!84^b5Zf!!!"?[(sOerr<#us8W*Pz!0!bi&-\g;J@5G2z!+<FS0)ttP!.^o]^r#HJs8W-!s8O_Pz^fS<)z!.\e!0)ttP!!'%2^^rdWh1fgGOUM/J0`?akbI>FZ\g5PDf3X28E_R7RhGmpuX`@R.[%SOddZp\flqll1$'Dc.U9+:lQFejUr:b8N0)ttP!!&[n^r#XAs8W-!s8O_Pz_RRB7z!"aIl&.+J,$,qN.,I`jiz!75f&0)ttP!!$lC^b5Zf!!!!ABYY/_BsTZLHS5@!!!!#/JA<f<zR"`=/z:uMbt&/&'oXAJgKBQT*>Dngs%T\(Xl0)ttP!!)Mu^b5Zf!!!"C^VDK&zI^m21WrE%us8W-!0)ttP!!&OS^qpHYs8W-!s8NW>WF,>]3U."DQ:g6qF:^`BJV?mBTSZ5rI@:$C8LIDEJn%4*(2DlMGpb'TDS(I=EqHW,SZ]PU_!ad;\4WXS,*045jbeq^*(rq5%GPrm0)ttP!72)V_(Pcg!!!#g[_ONrz^:h<8z!!%8Z&.HXT2X:Aq$"N[t:_aO-)G3X]=OebAO@"N32]E(q45K3f%qcOS&uSa#LTDu6\N@H/q=d>C2.@igeS(o$%B,(lYL'Ps\!Q["+j?@.=YBaT!!!"!\\Kiuz#en)-z!1gF2&-[Ta'SQ$1z!!!GC&0P$+&i'+mI[:q!*&_+Z&K0=U,VZ'E[XkX\=$$,Q4<H3VzJ5F$7z!+raV0)ttP!!!:Y^b5Zf!!!!]QbY6Szd"B+ez!:@V<&.YN`Nn4)MjkVZi(AOt40)ttP!!&J#^qs4Rs8W-!s8NWr3p1;-I!<Rpjfu!"<k'dqLaWMgI9'rR?po-NU.\5acj&C#R@6#DLt"_9oA1NuHHZ1_81P']cnIl?'4S[r/J&7#_'2[#Xg`)?PV3":!!!#A[_ONrzk`!;1z!'lFW0)ttP!";mH_(Pcg!!%Oo_8%](zf=es26&:j=:J<]Pg**$-'nWeM*FGU[hr[:+CI53=nl23>q0D,4C[>(#q@`.(4su6D48m83XG:?dLU*J[ch-EJT?b:Wrr<#us8W,9?eGDYs8W-!&.*S9bW8RR5?g6'z!8bB(&4&XK">mKQgF2@qBZAlg`\52OKM;YrU,ZrR44AR&OZVa8TjLmh.S,@I?K$0+C.UE\F`!fl:'96XMPe^^3t6lsz!$Gde0)ttP!.^]]5VE*;!!!!=]YG'l!"5&P=7I1[Z7[b,4a/aXMC*M`a8Z,=s8W-!0)ttP!!%VY^qr25s8W-!s8NWrUM8<E6jRB>q%E?scI\g8[-Ba@<2HB&]k9&HM9n>a`F#[)@J/%1ca1OhmOcN)Kj0E@-V[(iN!KZPr$)]Ajhe_2s8W-!s8Ts&rr<#us8W*Pz!-6aX0)ttP!!*#4^^ptLX5cu!osl:VQ`Y-.0)ttP!7:QK_(Pcg!!!"_[D4Eqz._NPMz!+N:M0)ttP!.\^t^qqW$s8W-!s8O_PzLkWVtz!'@m00)ttP!!$fA^b5Zf!!%OZ*5N1Pi1B#KU$4/GS_7,&=Wp3MkDKKDOf3A*alTZB."[\Wf=V7EQNY7:A#0.,pr2W1!;N72DB0C>1KI:5SZHVCE=`c]m4kWqTT%rbJ[9""Q\c("*"YD>h$G8B't)cu;9&KT;jt"o9RMhhUk7q8iKF\:lY36qVZ34K1]mRDG%FH:-tlIR4di3`^iB^Y"YhD[?49,j_Ogf-s8W-!s"=?P!!"_5%Da[tzOI<m;z!7JNq0)ttP!!&CD^b5Zf!!!"m]"fs!z)RdF7z!(O*+0)ttP!!&\+^b5ZfzLqkYD!!!"\:_^`!zYeUR]&-fJ\&ATLE&/+$K7s!>"oZ+0=ON:1O].g(Z0)ttP!!!YK^b5Zf!!$E?pV=YVs8W-!s8W*1$(J\*d,]1b#PKeNz.#5SL#i1=L"Zm:f6n\N?!!!!`ZG8*nz=GFU&$p`E?dM8>$a`$/8.PCc%!!!!P^q^Kl0d=<m.3hPg/T*rf@$mT?zTP+\K0)ttP!!(qp^b5Zf!!!!VkeJhOzM8-h;5rnte!;;4,XFRRsj27S)G+6Y*?&Dc.*^mHk!`6c+I9E!$r>73<bbBdK<UQ2VOLoH+XoGMn\M=AhW$Q"L(4%V6z_6C]d'o'Orq<0NV$g=Znm3>godG$/8`>]@#WdT3/li#24&r"\<Kt'1=U+ZKH!!$,J$,J7p!!!#__@OHo6,`PA&"^)1)(=(XWf#_4ikem:^LO%=q"Db@2GgCDEFg.+Ir81V4IP_(_]T>_!];66$P*ol`m1lN;YqM'`"!>E'!GWaf:jk)^GtQ\W1t=!An6#:d51R:#l'E=q9e0D\<*EM/BPu`>D`_29GOtm!E,5^+^Uc#q]@2Eaf<nV":t\P`0@M[zM#A7.&.33,5?-):1VPJ)&-nYo_!oGTXq1eZ0BEr^'JBFd!!!!N]"fs!z!2@7^z!)T0#0)ttP!!%tP^b5Zf!!%Q;hEW^ozr33sJ"t@W/I'R5n5q/fgDne<f/0pQ:[BoI0?+bVTh0f^oIKMH#2+2V+VaqX+O'C?/b*6?AJCP;cpPqg'GaGK5*[1i'dk__t6>nLWzd_NX0#"/g-MafQWz!:J6"&-Rt71(>l:!!!"L]YVB:z!8qG(0)ttP!!#g,^b5Zfz;SXpcz+EtUSz!(*a%0)ttP!!"Et^b5Zf!!!!1O2);GO!?lg,UdUnB/8q,.:oEff[biGe<o5/IGu5"z!.\Im0)ttP!!"O_^b5Zf!!!!aDSQeqk64pB'QkH2./FW!1RVI"W%S,N!!!#/K##5ms8W-!s8W*1$*K+Sj<7o[T91c,zN17U9z!3a+%0)ttP!!&+X^r!%8s8W-!s8O_Pz\$a")z!.\h"0)ttP!!"R\^b5Zf!!'eCej(kgzP-;YSz!*ltJ_SZ<Ps8W-!s"=?P!!%Pe_8%](zi+TnZzJ?-N%0)ttP!!&t(^b5Zf!!!!oY!<O=jR:6hl-YL-&9Gu1kPI*Sp%c5FrmjaS>>8%L/2$u'!!!#]WPC.e!!!!Q0a,<Gz!04h00)ttP!!);k^^q!6%H$:"]%uhk:/`,^%5.\]!!!#SY.u[jz*0J#J5s0ZCH^?asZDCM#^3E)-Gn9'g")C[i(F))F+%l]q#`PIuOtmNoKG/_)h&J-tQ_jjU.KVbg@mSr_34O6\G^BufEn'-OiRleE:J2^@"G_)\`'Dhb@8C1)C"qoC>\"G>&>E7PL\r^_k\]_fWMVuKAi)-$ctKGq!WJ$4oSTlA[P%U\!!",_"MkW\Q"+Olg5]XT$4iVo]:=&.0)ttP!!!_>^b5Zf!!!!iV8*X.,hUU+W5Da;hI<Y7k+(AKp?Ns?T%@3$%<id2]A?Eg_QJ8iRH:Ug.tO+^L$qmCP?>c5D5"#6r/g8#<35[=2(nq0!!!#9ZG7"TjjR4s^FoQe!!%!;$,I/TJY1@Dz!)g>B0)ttP!!(Wd^b5Zf!!!"LQG=%tGr\ht4jBW[O<FVt!'YX>$OB&Ac'u/p;"bGgOT78tbM+H'$>GUTk0&(i,LT3b,5Pk8mQ6"RF-\uPkG8Iimk4Y@!!$t7!5U;gz*l,QEz!84fr&.C9@Xme)1B1jIc=:GfF("Veb:+lSI!!!!EYJ:]8[&E!=MNo2T)eN=/GKc7>J\*U2=ReQ3]G4C#&>9f3"3#hcIB^:F]iD33)mM/00A:t=pr-P9NFo0AZC\D=oIg1E!!!#7>ehum!!!!?TeaG;z!#`)X&-ZJgTGXR[z!)Scm&/SeUG^t<[UP!<^ga8u>LRmFrWO68tShC'D!!!#QXhZRi!!!"LB$`drz!-Plg&.cATIs-FFAA=C&]ZMM1_(Pcg!!!"L_SF%+e,TIJs8W*Pz!-Y3S0)ttP!!"jA^^pm85d9q1#q,a)(<S91!!!"L9>J=S%flb>D@eESn0oClRTG$>&.W7Wa:p&8,s=F@90W*3&-[AY+A4LDz!!'UG0)ttP!!'g4^b5Zf!!)e<)SltNBVkV)pr;_V;lZO8@N?5357&9ISt]r:+98;?AgD1s!Y_!FcEiO0pIR`6;EqLUh]h8fDjK8C_0M8dhbI#ts"=?P!!!!A\\KiuzR%hALz!(XE3&-d10kjkFq0)ttP!!'[6^r!qfs8W-!s8NW>F>*S-%Le>1NiJ>kCCiePN8qi*P9SLP"+1&Z1$<<&H$>K,kMl/6:q\JOML#W=/lla,B0dk*TL)3RLg&U'cbs6pe_X%NpY?d%J"3D<0)ttP!!!"6^b5Zf!!!"tLVPPCz*0@rhz!;M,\_HHm<s8W-!rt#?K]Y5Bm0)ttP!!!24^^plKEq,,U"eM\D$-k1(zM8$bYz);$^\0)ttP!!!!E5S-3jNUauW1(Abc6n%Z`8Rs<sW<#P3"?M,l7,CU"icT2eG="KuL+=G<iL@[Sk_7*m8oj8aWdo>S^SJ?oMSi._0)ttP!!(qr^b5Zf!!!#gV8+_a!!!#GOUAoXz;#Um>0)ttP!%8U$_(Pcg!!%P5`BZ'VzmC9qbz!,o<]&/nU,3#.i$7^XHU+EC!i1HFV(%M50PUTKR-0)ttP!!!"=^b5Zf!!!#iYJ:\S=5'QRcOrPtz!2+GL0)ttP!!"^-^^p`\9@*NA9R\VpzS<L`Az!!'5g0)ttP!!!"\^b5Zf!!!"rVnaqczp9DCdz!<04<0)ttP!!jDL_%6u[&"&<VQ>6#8KGcECzh7CD="9/?#s8W-!0)ttP!!$,q^b5Zf!!)5i'u@a-s8W-!s8W*1#U!fR>%W"A<%e4O!!!!qHb_97z&uNI]4TGH]s8W-!0)ttP!!)Ju^^po5DO)L#Kko?;Cd\[bz!8+6c0)ttP!.[/Z5VE*;!!!"c]tb1FnJ/9BA9Ed\49*5"XH$]fL[1PA`r<^tR@V]/N`pBq(:)Wq#Jm>a%`m_0(FP34Tng/[\&/Nf^2'M=VQ?)t@h8i94YNgN]Is6b!!#8D%)FRsz:qaXtz!"uKN&-Xt;+7Uj7zJ8rHA0)ttP!!(3I^r"7os8W-!s8NW6HUXj:hnm/-s8W-!s8NW?nRVJ[F*WSDDlT=(T\'ea;P*H"Tq;XTK\r?h0)ttP!!%VK^b5Zf!!!#WOMELLzDS!V:z!!$BA0)ttP!!#cg^b5Zf!!!"jTYN2\z.]'p6z!#U[10)ttP!!'(5^^ptSSY1r0L8;LpNfoD4&-L+p1bSh/!!%O&m(gKXs8W-!s8W*Pz!"b^:0)ttP!!#Qr^b5Zf!!!!ia$;9XzP,Z76>Q=a's8W-!0)ttP!.`5.^^r<N,gdMh(es[_6Un>U-6Ln0f7$uFNV)#+6'B5bPeB9'iR=gR]HS]"p+JEt"U/IB!%0E"zN1[m=z!)S!W&.7F?p'V>q3Bt\=0)ttP!$JcY_(Pcg!!%Oh`B_<!s8W-!s8W*Pz0Z4X@0)ttP!!)B%^b5Zf!!!",BtuA%z!/&'?z!40/M&.)occT!ea.49BP6"dCJi4unATtW,$cI#sS?#^o%if*t<Ons,sT&lY:/(U5cd(BLjT+/g-DPaA1pqZ*+>5Il1@N$533X-F:S#%b<z$GF5.zfUNDe_KGkXs8W-!rt%I:-\KP4d_5nRSdis0DXd\.qn_W/=8_Q12&d/W1/gq+`iM>@E=V[I1FZd??:BsHR,Qh(U(Bi5"_k9+fc\$<0)ttP!!)M<^b5Zf!!!"4T>3)[zn%?Fhz!._,c_W:ass8W-!s"=?P!!!!UOMELLzEO3G6z!/.#\&4+f:#:Zi747>1bG]K'eYd!d+!P'jRJL_#2H;S-:@mD8TX\Tj8h$2N*S&$rje_`kKnW$<uJ"3YA'lsOnKk(uQz!8)n=0)ttP!!&.i^b5Zfz>egn:?84aJ)=dgHf<9Yak\TN`W:pq81c'4'dlI9G%f"msr7A0rZBb"L-Gn*U$]bU8*(RHn<!:,;F^:WEr>Ks?aUeS:;?-JGz'VZ8W0)ttP!'hLQ^b5Zf!!!#X^VDK&z2S?iB<rW.!s8W-!&4*"Ii<8;[$('[fpA+a`QKVsZnadk[(_nP\!ZO2BUGTc,%/3S/H8&]3(<k*mZ&2SY:(rcn345C7-FaRHb_b72z!'#kO0)ttP!!$\k^b5Zf!!!#+W5(%dz@^a'*AnGXeAnKW/0)ttP!,t^=_86NYs8W-!s8O_PzE-B#Mz!#i2Z&./-;<kZ]pU=Ptjz!0=S(0)ttP!!'j?^^q(lrs(d"1b;`O8h&/S3d@U-&-nDF%pEO?LVf>Vs8W-!s8O_Pzn9;Z$z!#`Sf0)ttP!!#9`^b5Zf!!%O[_8$TuO#/Mn0-,O*6TFeW)K;mdN9I><gRS0pz!1K_!0)ttP!!$*:^^rem6u2+.I!U#NBX--7E<!>l^o6OT_!DpdkRaeTFbR+#Z\+.$80&IT>Lb$kPt-V>4@fdQD:cEc<+87g&uGiO0)ttP!!&sj^b5Zf!!!"TL;4?&?7)O&z(`3Xs&.?<>?+"ciF#Hm%;@j&>gUl"e`@h2k!!!#XYeVml!!!!)"Ur5aGQ.XBs8W-!0)ttP!!(!H^^rfI.$Gs3:K&eD0Kcsaeh)',3o[oW%oV^B&_JQ@ln8BS:,*E&B_P+n;:/M&o9d@%;1m7bI.W@<2D:["$r8#M0)ttP!!&[-^b5Zf!!!"PU;.=RK["4:$L'%cXV!fF''_sX'AVaMGNJ*>l2\MY6M``QA^$*Ll[VX/bV>m4ft?O&VS7>JT>1HZ:CnLBjGcStZ(iWff^S`,HIp12f@"Gfc<HjBH_[G3XO$&R+M.1m,=r%dC/YLK0)ttP!!&n-^b5Zf!!"iS)Slslk5<ZU9H6E8;MHh)z[\ghnz!*#?$0)ttP!!($S^r!_`s8W-!s8NW3</WC0zi+BbXz!8r(:0)ttP!!'0r^b5Zf!!(Ac#Ji%nz_QU`d':5,&&@hZd/mec#H!(n8ZMS@&0)ttP!!'I;^qq;qs8W-!s8TqThZ*WUs8W*15q/Qe0YBKq.WWQjYiYF\<p>$%M0`CmIKXF)1-feiV&1:NMHl1>cBU3rK@E.8ViMcSHC+U5*-#"rLMd`Y9fOd+zR_-?gR[KS3R2J$#0)ttP!!&7t^^reLZ-k6Ko]DR)r98aQ\kON]61KkPO0bsnK&2n:)G=^JdO(F"'S3bQ:K"-)ftA2-0h\G^U'@0Cq(C[2B=:n>&.73SSBGh4`fC?R0)ttP!!"UT^^p]d<QDc^6n\N?!!!"4_8%](z]Y;07z!*Foi0)ttP!!!tM^b5Zf!!!:e%Da[tz`0S1lz!&_@'&-cPup/o3K&4%1:p1]KS&mB'DXV.C,b(-QBj6]"p!;Q:)^G7`jh:=RaP$S'H0s&jdS$eFY\L!i8cs)M;E(h4Zh$4"Hr,PsP#t">s7EY;"5ai5g^/c,hfmjV;_-U9A;_J+N!!!"lJ%uU!/(8d"#S99kCUnM9.sDOe[=BeQTX;hVqW`XR]gsI<'WR"7L?>SrMMRW2:/,A-JTd-s7"t%`9O%$pg:BTZ1DQi+Y#`bs0)ttP!!#Qp^b5Zf!!!#%WPB&QBsKN8Im$.Yp4b+Oz&/PJc&2'ERf]C@EQUq:q;L%nmT7?Yg*<,,ORX`Fg`ueH*phM\b9U9oJf5:'Dp(%u$&-E(aN\:A4!!!!)K"s#>z=1H%!z!/&'P&4(M77'PJQ?H3"n?^^/^:Fq9jUX8@(m[alOj(Rq`rN)RNAlbq2+uC0&.l($qCWEP7QZ)r&#%i<r#RqEiS'0nHz!#1O10)ttP!4Y#t_(Pcg!!".\$Ge@qzBXto3z!,eIF0)ttP!.YKo^b5Zf!!!"TXhZRizd(R63e_1!&s8W-!0)ttP!!))A^b5Zf!!!!AG!No.s8W-!s8W*Pz!.\@j0)ttP!0jl1_(Pcg!!(*I"i2hlzd&4Z4zPZ&L:0)ttP!$Ia;_%7);R;.gi/^A+8o"tV:n%r3+s8W-!s8NW@cl-Sq\a@bXjQ)^+(if@)zd%_8j0)ttP!!!hJ^b5Zf!!!"lX?\E=zi+p+>(91P^d>e+\]gVb;:7/d\i2cmO^pJ8<z!4\T80)ttP!!"F!^b5Zf!!(A3"MkW]?SKA32<u6$L(\tO.oJ;+)8`ubs8W-!s8O_P!!!!)jr(ugzn.Q_V_@<IDs8W-!rt%I[`,K&V%Q5mm=:7L=b0.)L!;&lOO9\"`bDLE"#]>g\lc+@l,h>[d.\gQnm;1U(Hbr#0jeE;c\T/CE.LNJ+0)ttP!!#!N^b5Zf!!!#QWPC.ez!,0/$z!.qr#_RmM]s8W-!s"=?P!!$EG$Gd9>eo1T*#d&nAs+TOZYem0L+j8*[?B5LB840lA"p;g?-P)j5XA"&ocE#Rc;rsVYPIj#QnZ&[WjYg);W$c"E&ha4b!!%On_S?]rD;6u#Nc3M^7msku=e;sGMsL[%z!!$'8&.bWU'*X7nM6!6"E!t$X!tYjG]:u6G]9nf_a9iJEcC-ZuJC-Z3nBr:60@0P))Kl?Lf5DAV5rn0SGq=A052k+<,PJO9SGp4LbdL1m\j5uBER_FmiJW>Q&P!p+$82AZ!!!"s]"fs!zY_BkGzkfF.I&4%\S7&GrgKsCZbN8KsD8kh6NeL&P^7+At/+'bX,hX2*e2A`A]oMV94s*_9CC?tu%UHn'WA0fg_CTkQ]qMJc9z^]N4T0)ttP!!&7p^b5Zf!!!#C\A5sIs8W-!s8W*Pz!'l%L&4*]%Z\sa'91hlc%GDtfQUK6/0M;bJCQ%FO>;f*Q5kG2Hd/8@%]0#?[XJ8,LAh\:_f5@b/#l'32oRjEmYf*4gz*)dcl0)ttP!!%5I^^pl].W,tP3T2Y%%@Ib75PEfkI'k.VLRBdqzR$#0;z!("?7&-f1LisM@30)ttP!2'rC_%8p2M_Y0f\&u1tV!</oT7U@-=a`\']8BJk`VFlkalE:@-\BS4J@SYI`*\kDC%D)#p;#p)"feA>0hFc^4p4Pt&.BI.8n1t^-JFPZhVp0g!!!#o^]hP-z!/@ep0)ttP!!$o1^b5Zf!!%OG!5U;gzgTnUJz!&/H/0)ttP!!$9U^qqkqs8W-!s8O_PzA(Emuz&4HT8_N4]rs8W-!s"=?P!!!!B\\Kiu!!!!9bmV?@z!(+K:&.BbCU;G<]q89T.%=\oq;NfR/Kt]CQV_8#M!!!!O\%jWszrOG0Hz!!%Vd0)ttP!!#!e^b5Zf!!#8RfK_(iz0u(LWz!91?#0)ttP!!$tZ^b5Zf!!!#3V8+_azjMAVbz!4\$(0)ttP!!$?%^r#Mrs8W-!s8O_Pz>a`A\z5i:*W&.D0%OS=!N7p3/q@VEW%s8W-!s8W*1%LT/c1Sr*MMWC8([<m``z!6geF0)ttP!!$\r^b5Zf!!!#7BYY/`fhFSP_<ilUzoUruQz!0Ft20)ttP!!#^/^^p`hf+oD2ND0rngm!uHD`ZC5(cf'^:+lSI!!!!?]YMC=p](9ns8W*Pz!-!h20)ttP!!)o&^b5Zf!!(B($,J7pz+EbIQz+I3,G0)ttP!!$i?^^uY1I!-dqNG)._ZbsuO`n?7J(4,7PZgfo=mdKhihU,RE?"$mQ2oj<6d]?,1)!!Z.ZOmLa')"c&-D/-GD;kFTlU9O08#RGBG)1Zdl]G8KT*(h'\<66BkIl56gPHi?!@nHXm$L3PR%bi1Mmi=a5Lm[;PH"bpe5Mk1HaKZaVTQVj(9I.?3*8m.Gn:?lMtM@bHrdNk-[?qD<<1@(_!.C![m1YW(MMa^Qp1<n3Rj;,L,dV&Jm:T^noH7[C7K!UK4V!Yp':]\,uDrO+1`XcEt<-k/2d;F>60L_c`)SLE<jI<"!st#$TVs^o34n3<]nWM5hQ0aY:(qc/jMGaNG*OC\A<lZikq5D%<*s#zQG:3gz!3<HA0)ttP!!$K+^b5Zf!!!!*]g+4N!!!"Lh8-l[z!+!4P0)ttP!!!hF^^rep-f5pJ/$CdFl"eX!FN$AKYjr<)k^,dVIL>+`:hrW]'lZ/+)]`"<?&kYHO>dMsKG,s.NZVbZQ`:0[,Q_`50)ttP!.\[s^b5Zf!!!!V[_ONrz6*nADSGrQgs8W-!_O9<]s8W-!s"=?P!!!!WX2#94<Km?.$(A-#*A*&3pOVR*[)3$dkWYa?WiM6G1fLERE\nUIE]a=q5+AW:O<\$(<Au@=?OT6ET:*?Q#,WG.`59^ts8W-!s8NW@4-ejr%1qYd+Nkp2]cgH1z!)STh&.9C/DH:J`*94PDq_%pL!!!!qR_UQVzOIEs<zYa?0A0)ttP!!(6)^b5Zf!!!"LGJGj3z7\mgQz!<0CA0)ttP!!(<O^^paNB5I:YiP6!jij5gj!5EeHJ:.p4F:0fh@ha$'VG816hd;94R?063J_*20T\iO#I%@DD9QsAreR:as7QBXUE@ND(C#abm.)P6Ks8W-!s8NWr]E%ct'<s6#/rk["Y/C_HLc2GijdG/Ep?m+AaFt&T==6[0i8"A:QMGT.P-t-W.ta7eL?qdAQO1mNA+oDiq[a/!#q'I;<\O324CTrDzR#Aa5z9_fRB0)ttP!5Qb65S+-#8ELs.0/!;*!!!#KR(s7>N#&,C]UZp/Tb'NXB*,.+G;BsLGs#(HCWrV4O<Y72!AH-9%pp-EcC_Ar<V&dR_?+H0abk9,>\_+/[)+!'GCiId/ZU`h]56%M_T`&[s8W-!s"=?P!!!"pS%pZWzE0e;V&`s&ms8W-!0)ttP!18TV_%6g,dQe[?E%_1k!!!"fVng1#rr<#us8W*Pz!5Q:`0)ttP!!!5!^b5Zf!!!#'JA<f<z*4ios%2q2kB1S.pr/an)l#@7KS"s'4aC%[Or[N]&&LfXNm76X[0)ttP!!(o\^b5Zf!!!#k[(sPFs8W-!s8W*15nUBX"&bAdG$C?rr#.2ASFhL&=LFc'`40XXqPgTY\7&>3TH[qh*Ig7O9PU-"CVVH*o)q:'@1Nh]bfZ6ZhZ5A1z<jodsz!*?MB0)ttP!!"-m^b5Zf!!!#gT"luZzoW>n^z!-#!S0)ttP!!#8e^b5Zf!!!!+hEW^oz30q?5z!"Pd>0)ttP!.^TU^b5Zf!!!"K]"ekC7;uu592/9@>D]3#Rq3%_hG8FfgDjpRS?;lcF9QL-A09VCC$]tkI!QeqZ%4>Js0A5Yr4CA&^E%:*7.o;VJM.!'!!&tb%Da[tzbHeo:zaQsSV0)ttP!$jQ>_(Pcg!!!!GXM?IhzdC$bCz!0G"30)ttP!!'C2^^prN@=.6OCoT.bHR-aQ0)ttP!.^-G^^q!M#<>RF3Ia@4@_DABShC'D!!!#iXM?IhzQE7kTz!;*;,0)ttP!!)l%^qpBUs8W-!s8NW<O\cM+W<YDaKgd4>z!)0B-0)ttP!!)o,^b5Zf!!!#ZZ,"5hrr<#us8W*Pz!)RXM&4*Gsa6><YY4R0P)Ff'5;F*@7ni4T6#bV2W/2::27*j/Ei7Llt*(7\CDmGjh.,\9F`/M-d/X.l=8d6`C12XZWz!,SLI0)ttP!!&%W^b5ZfzNPH)5K!Z">X11bXE6n,/z!/h9%0)ttP!!".#^b5Zf!!!!0^H`>B6k-Al6j.bipeb0LFZ4ms<5M*(s8W-!s8NW53Nq.d0)ttP!!&P(^b5Zf!!!#gT>3)[zJ:53dz!*6#50)ttP!!':6^b5Zf!!!!aB>?/#zA&#f4zJ;M(W0)ttP!!&+s^b5Zf!!!"tRD:HUzU8#FVz!2Q4%&.cJup<40"p%,`FprG]59.p8F!!!#+UVJM_zCV%;7z!9q550)ttP!;HX'_(Pcg!!!#gE54+,z6En8BI/a0Gs8W-!0)ttP!.YEl^r"k*s8W-!s8O_PzR^^'czGc;Xu_E7bss8W-!s"=?P!!!#3\\Kiuz^gY#3z!:%;60)ttP!!#8`^^puprLZm'cX]Enj=QG*+2T`2s8W-!s8O_PzBUZ^izB]]rD0)ttP!!'@9^b5Zf!!!#[SA<"'rr<#us8W*Pz!1pp?0)ttP!!!jg^b5Zf!!!$!^q_T'!!!!AV[:0mz\7?#a0)ttP!!""=^b5Zf!!%Q#_8%](z^g4`/z!",X>0)ttP!!(BQ^b5Zf!!"G&"2QVj!!!#?1^(WJz!!TpK0)ttP!.`DF5VE*;!!"-T&&H-Ws8W-!s8W*Pzq"b?60)ttP!!!"$^b5Zf!!!!6]"fs!zZD52H!g>Yuz!%5:l&4%PP=#nO]Zbh$P,1]:c/bh>>k&&RoG/?K+j0&qlZZm2AH<]GZ!&@,V5^mSB8Ou[6?eP@qP@[tJKKsYKg.sLXz!$f+k0)ttP!!&e+^^rdZlPB0M,D>'[[Y'LT&4fMN?A<Qn`Br&B1`ohqBoKYh$t_i/&?f0+J>+^(lt>Zbq=#3c1h.ofei<\n&$LsH0)ttP!!"LJ^^rf+,]=b;H8AD=2p.mU`$GDZ%V7/"$slDpbEonq!2<+SQ;fm)S),IV$TXB/i0J`-0%3MuI/5`a]0G(q+iZXK&-PU"]][-gKE(uOs8W*1#PXk9@KY-10)ttP!!$D7^b5Zf!!!!V^q_T'z>/J'.z!+96N&.5oC#Ie4b`E$C)0)ttP!.gUp_(Pcg!!!!#U;/D^zi,?CazJ02SB0)ttP!!(*Q^b5Zf!!!"tNPH)>1bN>F%LniHK!g8-netc"!$Se?&4)/0P"ZcfAQsg8c,)fsZn`P'VeFbs7L:a]TLYnYSW0du\@cYG<VZ2$lsjTNNe'4fP7ITK0_L%ZbdkXbjXcl4#JtEU_,+Yp&.`,&p`^C"4`S(oHTa2\,nLI&R1(ah[Id+3^tp^Ez(kKIUz!+s*`0)ttP!!!2;^qu$/s8W-!s8O_P!!!!a0c\"_z!0DiK&4)Fe;:O)`.JDL;1OG^s!#ooXDM'W4NC#ko+akmj*Gjoj/T@VmR[!BQJ=j>@GO@o"fl;\Pq6u!8PtMre1^2>]z!2u4!0)ttP!!&[9^b5Zf!!!#7F2/=lAmSA6aGdthz!"a4e0)ttP!)sRL_%6bgp\;Cc&-rDdpVi,;[0nVfzJ5sAr#.3U*cJ$JR#Erg>92JlI0)ttP!!q?t_(Pcg!!!!uSA6cXz]VE7R#Y.';#L#U('+bVXVC$G<]%kHAm_YLZ&;U>oO4,>TbFmMZPNo)gLn'/>SgQ6+<p#i;7_5]\!K4D[>X*dqZI-,lUXU9g]/H@cqsVeA+qUm<9G9iq.qr6.C>\u*dS`fI=]9_r?!^KeXNp4d6B4V>bu0"e`L/EP!Bbq)o!!)OFc728&<Tju\S%!e+jXT&mB'&/pb!0'.j);Q;'?`/zJ:5;M&.Gb)hq$+D2HjieLG9>_i2Yk#Y-29+M6dW=#lkf>pR4JRK;C(-kcseIIFZX=&.7Fcj=^u.,p(hc&-r$chiRdJH7o6u!!!#gY.u[jzN1.O8z!!o130)ttP!6!\3_%8mT>P&+S/S8<k&^ASBiJUO+*'hIR4labD.IIO*a4]FgIZYl%)?qkpAimUgdjod733_E5<E?DO&r:]<i[t7B_U=GDs8W-!s"=?PzJ\Wo=!!!"L:;FXuz!2-^7_@lnKs8W-!s"=?P!!!"+\A/YAjN3_Z]8=e@*[A6^p"COAihYRog;HNX).='*Fdp38Npe\q=n4Z+m1ro@'!Fg!;ON*7IcI\L\P]K&'#%a-+YNfq!!#!l'>Z=%!!!!A<"$MR"ZrODrYR9gz%][;U":"K`\1[g^!!#9Zdm+I1B_2,%X-Vs[<rJn9Ae[N`C'?k;bb.)=EXMS@2D6ir>nG6(QF>RQo1h]>%r\r&O!O$tD8Xl]^aYZtK,I^=XY0YS!!!"JUqdNH3J3#e]%SJaz!:6,h0)ttP!+VcZ_%7/Ek>Z]m`J$[l)CqA2[=B_<#K2Z',la.Q&-BIm0)ttP!5'd$_(Pcg!!!#p\A0`tzJ:>9ezn6ugB&-R>d['VIdz8u]T;&H2SO\_X0Oo9#cGI$C/M=>'XS!!!"Ycp/-H,TE[]^<7'Ri6&RUo&qHkbgTFI==$NQjk:"GP4]r)Rc1;@/;27Af'6)n_Z[leB_:ippQ4Z%#HRSEB,h_91Jo'/bkH%pGJYX)s8W-!s8O_Pza0i]9z@)rkp0)ttP!!"+S^b5Zf!!!"I]"l23XoJG$s8W*Pz!"lWS0)ttP!!(r3^qrhGs8W-!s8NWBah!W@`#KO,<q_AU+IKke%kdn_!!!!^_S@f)!!!"lYlDKlz!&0DJ0)ttP!!#iG^qsQIs8W-!s8O_PzqS'`V6/dqTP]P5H"Y?T^54:Fb-#f/fZf%tm<jR2hgaZXgI9/<uA3hA%nOaW#MI"o5b`FP_M1cKnU!jWdI*DQi+!qO;BoXu#=t2ium#WB'UP$hCXmX,tl9'4g#2g$q!tA\"&4&^0p"g<iIE\Z"*Hq[$K4bjW6Z1q+HS'Uc3O@IcFT/Yi_#:gnTBI=IZk9"dG_`a,i89BW&Oo>G=bLd^a@1Y5zFM\^-0)ttP!!&Or^b5Zf!!!!cWk^7fz5`@r>"$gth&.1@<N&T"6<5SQQ0)ttP!,,4@_(Pcg!!!!J[D4Eqz+FCmWz+D)P.&._+n?=KbiJoe4m)j,]XMD"r0!!!!iRD:HUzOF=ntz!62L`0)ttP!._Dl^b5Zf!!!#f]>-'"zE1+Kpz!33QE0)ttP!!(Z&^b5Zf!!!!_]tc9$zVmjGpz!'Hmh0)ttP!!(-S^b5Zf!!!!'Z+r!mzk`3HqBp/Mrs8W-!&4*_r>#Og<7uVk$k'Kp;8nUM7BVIjg#16f0o#m;2%Fg.GI/T!pB7-&E:e2c14k+"3L_OXbE.34Y7R-(c/L@&Cz!/n(s0)ttP!-e\P_(Pcg!!!"LCVUJaZ\5c60)ttP!!(r4^^q8<=?K/Y6H,G\khHcSGTP@%IcSD=@kRf^!!!#7CVUJdG:lMIKhr%.z!0ae*&.`#@0MCfSH392o#nPk"oajDG-nu*97@qVgin.J.:-t'JC?*X#.-t#MQeAXZ09L4+:'W5N0P^&?Jg>H&C>chr>mIZ\6f!+sm;r[o*&U0*_PPQXs8W-!rt#ISQjPn;Q/?m@zQ``*[0)ttP!!"4Y^b5Zf!!!"\JA<f<!!!!)mg6hIY+ksrs8W-!0)ttP!!%OB^^rd5=-NY/$(9_R+")]5VpOm3Y`W%Sl8\::qQ6='@pA`t,%2EV.;D^SDpG"ha"(Hc;Dfq4"'HM3R*E=&;"PSi&-`dA'q*hR_?'Z9s8W-!rt$5oEZ>ZD-5B*7S%0ra+^F@I2_Hg$*Y=g0Jt\0#V[u/)011:A#.AmaCJQVqG&O#p(^&S%h"T.84'RPo5^K?_:,4JhY6,Xb#<moN+5]G'kohU+/OF?`dOciEjN5390)ttP!!&[O^^re]UtcVo0$U:':Eg0_dpPW%&8o7+.P37aDQqW>FeuI1P,uBLR_MC5]0l(FF4B1IinN,'&PO9#>hX/A_aW,E0)ttP!!#R%^b5Zf!!'Od*5O9.z#d1rrz!!%A]0)ttP!.`8?5VE*;!!)5B$Ge@q!!!#+l5@Dkz!.]4-&-JX<pb)UI!!!"#Z,"6Mrr<#us8W,9QN.!bs8W-!0)ttP!!'1(^^pXa<T$V*z'_**X&-m!$,XTonBJ0>c!!!!/\%iO`P#A#;@8bHI5ab-H_O:E's8W-!s2*@es8W-!s8O_Pz!k?#WDI+5"s%0XPRFLqKkc#-N-gpC)cTZ&ab_'K;cqM.(3i\@)]^jXPZ6.f"V(2!Z#rlbAX`[*`V(i%0OmH7ji6:-/]bU8";jOU8i2lFN`j'.]_OD6'92.T#;\`r8s#8A&8u,O0H$*1l6ed_Vz!(=-.0)ttP!!$u/^^rdJ53L:B,Gh`9`id(2R(+.`kXql0,La(!Z\*mt8f^Y]"jhF__a;e]@8'r!Dq=8C$t0^K5bh]-NN+S>]fWk1_E%Vqs8W-!s"=?P!!!!$^q_T'z"hVQ'z!+:,g0)ttP!0C"W_(Pcg!!!!]ZG8*nzd'CFu)ZU>11Lo)O5IE9iBI[jTnWt\SZBNDN^[9U00)ttP!!(Ag^b5Zf!!!"<E53#NCr24jb'oR.Kh_V"Xu9t.52@N2_)pV_U0LXbGsg;6?KHJ;2&\>?FDn$D86C`YN1eL_Am^DB'ecKA:LYj!W@n5O!!!"\M81bEz[Cj9d60+Mtr9o6`l:5g*61BCPO2(Y\gPE]f*>gL<f6*S)(59FV**i)QgZV"(1IM!TV,klpX"CU?5JII&pI=IV13CCknGiOgs8W*Pze6a-1&-^Dg7?WT_z!5O9'0)ttP!!&[?^b5Zf!!!"8QG>-Rz"KfHmz!<9@?0)ttP!!!5*^^piY%$?s/OD;jKP:ln9!!!l6$c+IrzXM)D&z!!#^.0)ttP!!!V9^b5Zf!!!"o_8$To+`ol4'iN<^5IE<TE?[k7p(.C8`99It&4(j3"QknM_7r&%s/Pt:]OOq1oR:?h'7DtF9KAT:DoO.)n,b?p1^ag+S'%2/M,j(;'?(2=Z(Hnr]aJJgf]JJQz!%"kb&-q!WOiqAH_[o+-/@uRqLi@n'Wje"G_Fbdd@:+R5Oi\\u[4t3Mp28^M(KrL)Y86_2c&DWOik.Lj?)d];\n=5RhM+&c^^U5!0)ttP!!!RY^b5Zf!!%Op^d&Gs@ULgGd5(X;$a#7tq1n!uYf!4#/]l.i=PI/%)\M)c!Dpf/I9iALr#U9?cD?9,<3j@LQL?g.qYdLY\7St7TJ$9F!!!#+X2$@g!!!!ah:t7Kz!3h$i0)ttP!.[k]^b5Zf!!!!A[(n<p!!!!=/eu4>M#[MTs8W-!_XR0ss8W-!s"=?P!!!"^]"ekC]3mQCNRKZ]P?dj=2>Y_0RCAOSlQDdje5;3+G=WFZgBR_DWdP<$Z1o+cKUnd_\H(a0%$9j;nu2Mf`k,U^rX]@O>"b#bBPT[_z!9^W&0)ttP!!$\_^b5Zf!!!#qXM?IhzBV`Esz!#EDd0)ttP!!$TI^^pRNnLjkB!!!#SWk^7fz32aPFz!3*6=0)ttP!5LGp_8<;Rs8W-!s8Ts+o`+sks8W*Pz!8q;$&4*?/VZY1uX"Cin39jJHUd;4D1Neb0DYh:RXGC<[L#L.^Q2g+scH+TJMHY$n)n(b.=2;"_?-9LH(js_qTnMAXz!-u)i0)ttP!!#-S^^q&:Fr"qPk:OGr9sR]2C+r13z!2Qp9_Fae-s8W-!s"=?P!!!!IR_UQVz6F=N]z!6D$&&.L#>!VVln_<1*ngXs\&z!"HNT0)ttP!!"R[^b5Zf!!!#[WPC.ez<P?1$z!,.D.0)ttP!9gg(_(Pcg!!!#\]YH0#zn9)O`W;lnts8W-!0)ttP!7[l$_(Pcg!!!!U^q_T'!!!!a0+,NKz!2*r>0)ttP!!)G`^b5Zf!!!!\[D3=_U(/qQ8NpWo%:PCh5;*!:!!!!a>ehumz,bVri)uos<s8W-!0)ttP!!"j@^b5Zf!!!"LE54+,!!!"$Xpi-"z\@NWq&.VU4c;B[Z5-:dXU!9oT0)ttP!!)kj^b5Zf!!!!iP/&^NzPdS:[z!'l1P0)ttP!!(HM^^p[Akb[Cq0)ttP!.ZZ<^^q/:7$rjXl]b)UeiKh@J<9AjZFDOf!!!!q0+,N,)Mm?e.V;=p]b0e=B^"5CCGOEJZ(<'u'/7lH"a(nU5qakkz\?<UY"&Y[p0)ttP!9dVg_(Pcg!!!"<UVJM_z+hYTDz!;<A,&0$^:R+Cs4!9P+3b99fo$U?H^A0N3PjVAaKN"?JV%n`K=7PY<_'/MNC*A7Bm!!!#p^;)B%!!!#OdL*fDz!-j(10)ttP!!!G5^b5Zf!!!"BYeUefDUts4:6^e+l]p>b^!A3+dQ?:J'DKW'O=pS6!!!#MV80r(s8W-!s8W*Pz!/A&"&.#bn'":.Ja@%Z]zgU=mNz!4oYT0)ttP!!$DS^b5Zf!!(BX$,J7pzJ3^m]M#jMM[mt`&F@&M4)L5om^STN6'=L1/_aH&qhj@r_"+R_=VOD_T2R"&uES>P^^BL9P0u@\=j5`lZjsO!V3`iRN&f;3i*Ai0A'O*>K=,YA(bARNGM&@GKb$[5U`P6P%@9PmV1IIZr1Unqr'Ld1%jbl5UV7X^dTs9]jr#0_R(UMX7eb/Mezk[Ft:_@-ACs8W-!s"=?P!!%OGfK_(izpUJ#Urr2rts8W-!0)ttP!!$tX^b5Zf!!!!"]tc9$z`2(1%z!,o3Z&4,6G[`ABW-_J8/?&B#28JADa<F3VIEEJF2X\C7lRAAEE!q2]d_XD12s8DnXl=X)rnfVH^*%P]#8o'im308,5z5S=RC0)ttP!!'pQ^b5Zf!!!kr%D`Sr70>F0$5W`):!\]ecXn$MLBB!6b!J9Pj8)kKG:rpr!!!#WC;;J&z>-5Rnz!'jAr&.l^$kK-;-1t`\YM_uh#5L_=dzOG^h,z!4&H:0)ttP!!(Z`^^pQhBJ0>c!!%OL_S?]n'BkA/lcB76:DD5`@cEb.z!2+)B&/,SbZTP2"pn63LB*XCU-Se"R,;0#szA&'_tzU8>XYz!-kld&4)ZK2[9&OIPj_eG\IC'5+JE1`Gu!U<&H0b?Wn8hS!UU@"7o8!Q4H$]aGqS2%6D_hZc%=.Ee.!p/#$T7kW%$&(-$(hD2\@%S6f9n;d):s"<.F<M!CiK&M3ariQ&VFR`Jj-PR+XnrM2(HzTO>Pgz!)T<'0)ttP!.[\W^^rdT$Z".$6J`89\9<.BIN<=aJ:;U5ZH891l%be?)KE,Vn_PXK^T"JrN0m6W*An>WGF?K=J[di]&#*s$]M/oH&/0ioin(^UZfGDHXtm/_h6+f+B+Pi(8js1tX7^t-G"gk(@W*DDG>HMNbV&qr!!!"hT>2"((3r+K(d6+5DTX::n,d0M@UE:SbK66[g]70l8Wcti[`R9H^CNHFM718PQ?RpS#CE1U0t;#J/g87tiO>Nl">9`T!!!";]YH0#z!/\KEz!$Gjg&."SSq"0O*&oB9%zR$PN@z!1'@p0)ttP!!%OF^b5Zf!!!#bZbS3o!!!#XR52Si%Hn?bG9D&ap4>DOWOWQFBo=_hHTY+9'6>*_%Vc'rU)I'bKCe5Wb5T,u&4(u`1D:(j45TBl>%JGL7A^:1L92Z]]kFoRX7-\7AhYC^KK?'P%BYP"oS0ZskK!;[E6js&?&T/19GZd;!<^@qz!8qn5_KGnYs8W-!s"=?P!!!!s^q_T'!!!!Y9*rEfz!6hR\0)ttP!'G-6_(Pcg!!!"$K"qp!=(s;fzFh,:@z!;O1A0)ttP!!%>R^^rf12EnWgL+a[4CuVn#%pchg'8q8GY^Qgi*ApS=D5Kou"H3ZErL:\c>Ct39HDK14Bd(Xs<?!,[3n%s^N>FS60)ttP!!(r,^^rdPH@j52fBEG$`*UCI32?KJp6+iU>6"7?@MqH[3rhr6bOn*>+^CdA0Rbqk#T(gWalhO]q\_bn<,T(dN@F6s0)ttP!.]70^b5Zf!!%6P%Da[tzB[T-W";V;NA.T<hB>WtJ:BfeeS$<PY-PcV6z!,S1@0)ttP!!&go^b5Zf!!!#OnA$[Wzl+Okcz!:dn@0)ttP!!!57^^q6-Fg%UYf;%cjNQ2ZWp`0#,0#QrK0)ttP!3jiS_(Pcg!!!!=_8%](zbd"r:z!/dkn0)ttP!([hC_%6pp\q;$T!%L!:0)ttP!!#!T^b5Zf!!!"dV8*WLL<ilAh#Y\NfS2$Zz0Ta']$%ST\^VWm2[N[@)zLq1=<"onW&s8W-!0)ttP!!'7!^b5Zf!!!#T\%iO[F>`q%*Yb%rz!!$3<&-SLfF(m9-zn:\To0E;(Qz&4&cGkT_R(GnrKML3[m6iglC=ZdG0*9-q8@V:m;PZi/m@g6Wj$8nAEa--O+pK^EAC%A7CkkRq617BStP"3H<061>g]P6O80S)&8#?TQEc[[)9+E7RebH`:O8m;%J0H^-bV[e3X"l$Ys[HO]!d<%q'W'QIf`*_9Ad#i)9$`+L_'!!!"$L]tUJz!'RR%&.6b]kucp@.cq*70)ttP!!&[C^^ptD7\>a8*QfBS+'82r0)ttP!!)&c^qpQ[s8W-!s8O_Pz9U3CHzJ=bR^_DeCms8W-!rt#LjG)j&Hf4>H/0)ttP!5N:J^b5Zf!!#PO$,J7pz9Y%qlz!!"pm0)ttP!'p)+5VE*;!!'NO"MkW]FWNkM5&+CBCTR&OL3cmt71^,DDUJPMWA6SR4(9u(Q9/EO]@AP7!!!#sar8)Lz!%P(c0)ttP!,ufi_(Pcg!!%PP_8%](z9XVYI"o,_-52m,>eo%V3%]bLtY1C).\]"(*,K#q':lAY-)&hVj!E-q9F:QU$XVNF>Su[M3=1"/"_mjOQrMZ`d^,K,pWHVrK*"WL"')Wa`'T5hZWgF>%'%@PS`pOC(o^$RhR*Z2q?6L7"[G:m]a8U9]b3?#MHI\RZMnW9!`!Vj@3q;b<qNC,S;XjE'2B+o%3rqW_c_,!j+^1WNA1mo_!!!#;ZbS3ozT!#j^z!40GU&-u$CnVL3NP,0f3!!!!u?5::0zGSpq+0)ttP!!%O^^^q4I>`<SQengr9e,p*C/eQVY>.Q^Iz!!g9S_V2a(s8W-!rt#;9:$V1#z!(ao@0)ttP!!%km^b5Zf!!!"LCqq\(z-DnR3z!$&Vd0)ttP!!!!k^^pmFp=cPZZcdBR[lt?.&]BH'$D*tFz!#O/#_H-^:s8W-!s"=?P!!!#WHb_97!!!#WZk^D1zJBG[C0)ttP!!&@s^b5Zf!!!#=^VDK&!!!"tk8D)hz!(FH6&.F[n)rd%a4J7@'217+Xz-ag`CzH%e#i0)ttP!5N:X_(Pcg!!!#WO2/UErr<#us8W*Pz!;aCE0)ttP!+`PW_(Pcg!!!!-UVJM_zg8_q"&gl.iJK*8L0G-\AS4*[:WurH:z!+)qG0)ttP!!#K^^b5Zf!!!#EVnaqczQGLAR^An65s8W-!&.,CPisVg@k^)Y.#E_7P_hB$Y0)ttP!!);Z^b5Zf!!%Q/^q_T'z'#248z5WI:Z0)ttP!._?.5S-$TnZHLlL&NkR8Hf9G<=:F;q^n[c8u>O.498GX7Dt1^Npd@O5QumA@-l!c.etYJOc60'36ZT"%U'E0E1Op9e[/p]#bsVFk!E?d(B,3G;45h6I^SWW]iVE2&@"*(,i7*:XcX"hM)DHfkJ?2uTt`/&_UMeN#pC9YZS):Y!!!#7LqkYDz,IYB@z!*[(O0)ttP!!!)3^b5Zf!!&@q1;PUDz%%k<gz!5Z"W&/i2<k0,I;k3fP4c[]F36#]qfAD>LIf)BOu6(4F;i/:g6*#+W93O=q&EkPUmQeg];.[5./)Gq^TAj3^bf7&(`C?<5&=9Il<&_\fGjELe]9f,6]DtY4h;iE@0zaM#ABz!2tpn0)ttP!!".5^b5Zf!!!#R^;(:G"Y_N@#[\1ib*TJm>4rLBPn,j\b_^B)=$Dr+ji\d0Fl+#<,-Nh?^HL$tELT#NjmlMZmX@]c04)&6!GY286kC.ZSdR'XR%T"YcXN[j=b$*TBWPEtE$l2$VceOt<37eRz%$eU]z!8s`i&-BaI0)ttP!!"(T^b5Zf!!!!a;8=gbzK=J].6%JA)kJR[m]5$j5VYZMBA-`(2,rJI`/nb8[Dp"h;^`lqT:bsCV!ac_6S"/Vu>4PEYP6,X2ac.UV>AV:4i0=j4'&*\K`rC/Sln#=antB+]EC`U'Q7B#/9CDL7\_!O4oS0]U+4@TO*T'Wn'1M2@<(=Bl.2.:dz!!L*Q0)ttP!!#cf^b5Zf!!!"FTYN2\z^pq/k"W9&p2iA4Qc1'K;%&Zf+&/(sIiT*)B$hLfBiAPS#Kn<dK0)ttP!!&+[5VE*;!!!!U]tc9$z+Deh)"<oc+Wko/Ds8W-!s8O_PzE-K)Nz!/S"t0)ttP!!$QF^b5Zf!!$s`qS4`a!!!!9mg6f`zJ4RMl0)ttP!2r-j_(Pcg!!#-1)o40-zBthA9z!/Iqs&0$%6YqANi*C(>q2>S"I'qIsIWi=$V(u9rL.1c\YBNAh)9J6AG!!!!f^VDK&z,dP3=z!'#bL&-k]2,Sp)RjU_q5Tt;bOXQkPlT4\P*rus)rzGd>+<z!(G^/0)ttP!(a!o_%8o%`Y?n8?lEAADqO2=>;I"n7&0q'JZ:6.Z#Al3V=bS.Bej_deNU+N%]bC>r.F1#i0+-%,gXBX?&DZ06km+j&.$f//[pI&1NG,Kz,J_)+6,iB(GKRhR>DEW+:-c/=#une<I9F\Or#C':cDQH`;rNoIbirU.XJtuVlSM]?TmpZG&peCl9g$MeDS[i-q$o%Xz#J%W'z!$T%k0)ttP!!(r2^^puQL3b/#H"6Bjb?M1[1bSh/!!!#gI_[T:z5[(rVz!2*c90)ttP!!#a+^^q7b6[9h^8PR!^b0eK:TgTUZ<G(12T.^0Ez>JMllz\:MFKz!9L]*0)ttP!!#]a^^pbLq`V[1[Zh=/coY[2]>3d90)ttP!!$t\^b5Zf!!!#AUqjjDs8W-!s8W*Pz!!%&T0)ttP!!(HJ^b5Zf!!!#>\%iOlH!*]U@(5ZBSnCm*6>1BnF\-PlMT4u2&4(rnmi3Ua8u:?_K<_Saf\4=b*uJArcm=dq7+Je%)IN&Kgq41t1`,s'V?=ufXY&N#B>4WGU_^Qr1NM$q1U"eOz!2,:d0)ttP!!'g8^b5Zf!!!"lMSLkFz_PFt#z!4JoC&-Y4;2X_52z!:R_=0)ttP!!(QU^^re&"HQaBn^#$*>)(E</b+Wf0mq3C;&(Pb3nH51M\]gk,q+(`'5k%).WG!ccBPN<dEB0s,J6XHgj+S6Y-Hd>0)ttP!!'fm^^pWfpdT!Oz!:mq@&-u=W"=2PZ>.G1R4j`,'J95))(3P$f?7u9Y!!!!7[D4EqzP,?#J1G^gC1GdLp0)ttP!!"-q^^pW/VO:Ks&?Kdk:D4:m2bV44$*Q!0HbpB7s8W-!s8NWD+E48VDfIg6<E.&+_9gsRYtZ;O(&QT31g*ihC0_ZjRb;/*?sTp#@W!h!!!!"LftbB761P.;-u9.u6]n"cYhK0I9,+!"5I\haEk#Ig`e^t;.)71Z:K)bE@l_4ddNs4+DX$)S<<2?+'TXXQ[XSE;*APFrs8W-!s8W*Pz!8"Qm&/+M'i?DoGJZNL]Kib>N41O(T0)ttP!!"X]^b5Zf!!#7tdQfGcz+I0_R%9rIi'J6_RC*IN8lp*3(zE,rb2es6:8s8W-!0)ttP!!'6X^^rVc"'3!MGr>\D![ohn=uQVW>D)"9bp,BgK3'%mSjGYcUm5O[F^$E52+uI81#ZLICaqk&kJJTbV5;)HErQ+=s8W-!&4,N$E@ZDLCU;E..AO8>P,mltS%'G^[2,On-e,p,Z\[;S)+k`X#h1&dPX'u22bRHK@+VtZ?=FND6`3f"J?42Qz!%#@p&.T/ZXc^n1#NCpN3iniH0)ttP!7XFR_%6l?"h)-5,^dK_z!-Z&k0)ttP!!#!m^b5Zf!!!#3T"r2\s8W-!s8W*Pz!5+Q30)ttP!!(qo^b5Zf!!!#_\\Q)9rr<#us8W*Pz!)0T30)ttP!!jk\_(Pcg!!!"1\%iP+M>6^k?:K,ZN%2d'#34r^7SCT@O0MXm4;YMNrs@K1\k)5P1?1dIYY+IC0)ttP!!!n@^r!pEs8W-!s8TrP]Dqp2s8W*1$I8?["k9gp#cs(?z!-Ycc0:J;sR@0Jr^FoQe!!!"dJ\Wo=z!,fR`61GcU1I!MFJNW^l!3=p7r.aL_i55!EF.C>%%$+^=91H8F!`[)4+]Fr?ThI(iQ1KUc=5]ZR_7jdZW;N`\mU.[J!!!!YisigXz!5clD0)ttP!!".(^b5Zf!!!!IWk^7fziN^0Oz!%=_[0)ttP!!%>T^b5Zf!!!#R]"fs!!!!"4"pVmT&+Es@a'3-@c+AJ-#;DV'_L\]ds8W-!s"=?P!!'h/#f/.o!!!"L>/J&d'C%\,Q%P9TCsGA%%T7fF<,A[`0)ttP!!"]u^b5Zf!!%N`_SF$0QN.!bs8W*Pz!$S\a0)ttP!!)Mj^qsmes8W-!s8TqErr<#us8W*Pz!"Q0I_QNn<s8W-!s"=?P!!!!K\\KiuzOL`0Dq>^Kps8W-!_?Bo=s8W-!s"=?P!!#!J1;OM8]Hd3[@f7Na;iQoTM2?2EgG-)hz!$AP_0)ttP!!!23^b5Zf!!!"tX$A<<z'=#=a$N`2@W?sgOUAdf$&.8$)n[d>^D&'250)ttP!!!A*^b5Zf!!!"qZG8*nz5]"4I&$iIC\m`";ZiSo),ofbT0)ttP!-h-D_(Pcg!!#!M%Da[tz!PZ?&z!0jIu0)ttP!!(TV^b5Zf!!!!/^q_T'z6DqUPzBFkZi0)ttP!2*U._(Pcg!!!!aUVIEKc04-.+M)k1aA?S(z!2,1a0)ttP!._c!^b5Zf!!'Mk!5ZMhYQ+Y&s8W*Pz!8sWf0)ttP!!&['^b5Zf!!!"TS\Pe&Sb`IaFAZo&DF04LC[Z=n.X4I%[aKFJoX(('Y.E-([mqRQ9D..^LZAB@M2]7_+%nIrdrNXO6diVW)%*?+Lr/3Ps8W-!s8O_P!!!"d&0&I&+OgAjs8W-!0)ttP!-ggK_%8nt<,K=>fI?%qDSh=j_CriOek&_`X(H214PVP:_E"s,oN_R6H557a$/g+1CI)>AF`+$M*Dqb&g@E1NAl4-2&4&a/3MK+e",[HCVOO&6;2N^f/b7=.@N_6>!Z`Qh3R_A)M+;LE,:Ite&Nm;K/0XQAaN+.hK$1]"G.86agE_D)z!3`cF0)ttP!8-<4_(Pcg!!$+t!5ZO7s8W-!s8W*Pz.(ou(&/H_?DK*("Lj:MqDkH(M"9A3Y!mj).&4%:E$&9juQU6_E0hG:7@#42?$XlE*(U$f1e,(]T]K`l)YP/[r0JF^'gcqsZ%KD2lr.F1R\A@gPE6O]&>M<H$JcGcMs8W-!0)ttP!8t=$_(Pcg!!!!Z\A0`tzKWW$$"7HM>0)ttP!!(`K^b5Zf!!!!qLqkYDz.D<M.)u-:8]\><=`fu_GP-2K,Q&1\MgC#;>:?mUA0)ttP!!$DZ^r#13s8W-!s8O_P!!!"<+;)FCz!8q\/0)ttP!!(qi^^prJ6l7%(q]?jl]3CQo0)ttP!!%bN^^pk:#:sU/9020q/M@)(!!!#6\%jWszaK*+n`W#o;s8W-!_QEk<s8W-!rt%KhkKfFimaR]:9Qmp3o%S>JYc5*mLr1</*FK90GEKlYL$q/r$E.@hksnlg6EWiJ!m?4r/@)d%\5E7&&FO0p_HHp=s8W-!s"=?P!!!#GZbS3oz#_p,+#RG7^SG_lt!&"<P!!!#g]tc9$!!!"L'#D@:z^q8)]0)ttP!:ZBc_(Pcg!!!!qWB`*:z4M&<]z!/@_n&4(M5)S=[%#F5.,?^e=u9R_P_Wf$4Ail)=f^1-p9VtZPDA5W9!F_2L)IQUON4.W93`?\U]!b!K9$<Rk%a-X7gz!,egP0)ttP!!"CO^^q'"(0OK\Io-SfRc%_HF:@XM#s3n)jZa@=-3+ShN#e\`]TqNDZ]KL$OG!h[!Q%gqs8W-!s8O_P!!!"l!ZSre$6u,M/%:,FOa5J1z!(jW7_P$r/s8W-!s"=?P!!!"VX2#94+:.N@@4sH>?4``rQEf(Hn/i4,%lEI=hf[mYBp%6;a*X'uKg\iaXC4?,448M#RVK(iU/_<+H:cg@>d,h]C;O]5s8W-!s8O_PzAui^#z!0";#_GL73s8W-!s"=?P!!!"Q]YG'p[d8cl]G`\sMOKiVc$tQhATdHUB!=BNz!5MOK0)ttP!!!:l^b5Zf!!(Z%!l;a%s8W-!s8W*Pz30jZ_0)ttP!8urB_(Pcg!!!!a^;(9i5i4uh,`0S*Id[.PbTIH1?@<C\;W:3-`W(/KZRY,ImYb^2z!7%[]0)ttP!!#-K^b5Zf!!!!$Ye\,2rr<#us8W*PzbjZLd0)ttP!!#E[^qsCVs8W-!s8NW>N@$S@9Z!l!#`u#8">9`T!!'gYcp05azfS.*P])gM=2pcF3n)F][Y^&WrFpm\-*@;/)<\>fi(I:sT$J4dcW%8t+K3'A(O%*k7R]?i<.lhg<,sn+A0"roY/:.q>Z.hT/Z_Y]sU]8l/ZqV[R8t_/:RI]gNRaT\Z',<D6d!D5$/=?6V:J:L8Mm?)b@mQe'V/=\sl$f;`.d@><n.N<G1*u)*J%1a]VopffLuHI[cN!5QeW,h%Sd$kc:V#0Z=3pbk@"bBA90_7cpYOn.kEZ7fi\(93!!!"V_S@f)zaJ?U)z!-k6R&-o_;TA^bur\"6O!!!"8TYM+)T\_&IYc,!iNl4I,8S/7TFe6K9JaHkc>+fcamM8c2&ZQD>=3Z<l.,sQ/]*GC6(;4EkG2(D^Y*<+kMer$?Yn.G=oI/,Ukbdjp`(gt<C.U&Yz/AAnQz!+)A70)ttP!!%\;^^rde7jL:l)]DV1&([VsPri*!KKsjYM\@lhRJm70,mlid1..*sDn^@?.<e3kk0\NsV<6$hq<un[\/KCu6LoXQ0)ttP!!(<\^b5Zf!!!"L=hkS7cn0D>ZB^r_]7\8<*$X`;X5.rOj8S(ufYJV(8S25UGFQZBL;#Sb?(u%j],(i38$<`("Nc=q.'Tp;m83_Y5q`3<!!!"lKto>AzoVK>7)pen%ZFK\J\Eqb*Xt`>i!OLW8`2D7pf@n8=0)ttP!!(Cd_%6f[F(C,oGqT-t!!!!WYJ;dkz#_]u)'9!U'`dsQAP*<RlSXu&gcjM!#0)ttP!!#8a^b5Zf!!&*6*5O9.z,+u_)z\?-1U_Ii]Fs8W-!s"=?P!!!#-Z+r!mz0Ts4)zR#M9c0)ttP!!'fP^^q$CS9GdIjX2?I5X&X`*]PeQzo"i*pz!'%$p_Ctrhs8W-!s"=?P!!!!0]>-'"z^mVtkz!#WMe0)ttP!!"mm^b5Zf!!!"HUqdNCnmjBR!!!"L%)Te5zJFpXm&4+@eYf8-0FOWk_/,;#<\o$8KHba@UYkAE#]mLHRHjR)2!bFu:6m4^g:.PQ@#2&[>RP8'"eP7O`dLnBbS#l`Fz!.D/g&.T"f6/&HqjiJaL;)S&X0)ttP!8Q3E_%6eH%d!"l0)ttP!(?8n_%6l.>.n=+D^ECVz!77=Q0)ttP!.^6K^b5Zf!!!!aE59?]rr<#us8W*Pz!,._70)ttP!!#i=^b5Zf!!!!d^;)B%!!!!ml4h&G9d?/01Qe9DQ>4>mP[&9PpiUo^=J\/.c#(,^nfMeM)&:jK;Rn2\2]ZI11caM)&e9pYjd).MCE/Ij)^VA4&TCq/qGg[B'/b:t<R\h;[f?C-s8W*16,qo%q"XffOQ\`%s6tLr'M!F5;b1SnVf.Z?%JWn6.UZKf'V3I=Yh<7N&J2u[DnVZs.-h.$b_b<!Hc7Ve*WlrVU"?aT0)ttP!.YHn^qqQ#s8W-!s8O_Pze=OH/z!"a+b0)ttP!/MX&_%9*Mr/Jjpn-ug1'S^jYi7Q4`[S@U,RC@`^e7OnfB7K\pA@$$.GpgWfn]BHrDqH6Md5iAY+^6W64&uJ:n/DlAa]"4tO3K<X!!!!AT(B`Nz!#E)[0)ttP!!#!D^b5Zf!!!!AEki4n;kQjeW04u1%Fm*3z&9tuDz!;!n>_VkIos8W-!s"=?P!!#i['>Y4i`fhg-Vr*6OY''lDnfodfz+hBolz!&;.%0)ttP!!!2>^b5Zf!!#::cp05azTP_ItzJCVHN_Ee,#s8W-!s"=?P!!(4F)o40-z%'@;V#Ga<^s#ChG0)ttP!!'^J^b5Zf!!#9"$c*AXG(C@+4YHd8!!!R@pV8E^!!!"L=i%m,z!6`0n0)ttP!.\t'^b5Zf!!!"*UqeV`zWhdEA#(:lr,!d=_#;?>.PRo.A0)ttP!!#*j^b5Zf!!!!KWk^7fze@r^Oz!#Ug5&-ZU4qG-K4z!5NNg&4,UcjH*`g]PaRIY,do$2$3RF-XfRZF$9RC31?RTQ?QO,"(cp>?<n/dSX\Pn;>X#uO\p##cAF(=$U)M[kJ;O!z!)p\K0)ttP!!(6=^b5Zf!!!!AV8+_az@"Q0Iz!;*>-&.Fu06B**AJ;BV^HcduA!!!#W>8tC3z!/RYj&24doM9baa2PO@j_aApMhLmSG#<\XAfV*<)IZn#;G4K-Pj=dEL-c18<VYU`+p`pCR5,OhY0)ttP!8sOh_(Pcg!!!!GVnaqcz!)^Nbz!-jO>0)ttP!!(NW^b5Zf!!!",AABhuzd#u0tz"="l%0)ttP!!$KB^b5Zf!!#D')SlsjHt,/0ZQXgl0)ttP!.Z]<5VE*;!!!"r\%okSs8W-!s8W*PzKH2#J0)ttP!.]g@^^req*D8s[>C\&jQUK?k?l2i54HJV@?Si@u6h:>HJH%%'mle3[r;%&;2_ctFeNBtR#l]lrX+Rh(kEPJIFNg2,0)ttP!0#DD_(Pcg!!)f9$,J7pzJ&/o3&++,%D(F"JV=40\1#jSq0)ttP!$G_W_%7GE[pb&>1;[h:o(En#_^6DJ+BjpP7m.hFz!#D<E&-c$ddp89E0)ttP!!%Om^^re%<+Zd>8#HBZJZC?4mm"GcrprVH2.n,fJ3<kR%Jbi9WIX!O[)Vb(E1E;K>)E]9:IDUM:fP91-Oe)$qFi>l&-us2VWt&%ZZ-Nf)`GT$:[5uWENL?5R?+h.0)ttP!!'"0^^pYQIX*b@0)ttP!!)H"^r!LQs8W-!s8O_Pz.]C-9zd$tQ]0)ttP!!%JT^b5Zf!!!QJ$c0]1NrT.Zs8W*Pz`9A8X_U\Ycs8W-!s"=?P!!%QK$,I/\R$7&9ESAM5g9q2=z5_KT__N:Ahs8W-!s"=?P!!&t4"i2hl!!!"DrX$Coz!%,:m_Tr2]s8W-!s"=?P!!'6e1;PUDz9UigNz\8;ts0)ttP!!"%I^b5Zf!!!#b^;.TDrr<#us8W*Pz!4feY&.B;ljD&$,oH0"")At1.zb-&N5z!0ieb&-Zg.YRh'nz!3gIY0)ttP!!#m-^b5Zf!!!#B]YG(E"tH]_D<O!2H$YroYct!0!9e\rfI-s/HNlE(2GYT0p..hUfa6C'`LCL;dY'l1VqN.H/"EaN)'K)uJn#IO68&<=!!!#U[D4Eqz!/J?Cz!1"#/0)ttP!!#g.^b5ZfzSA6cXz$,OD1z!)S'Y0)ttP!!"-_^b5Zf!!!!o[D3>>pVi=N$A%)#Gc$E@@NhAC!uiEgC4L1DL_adkE%<Sf&7i$!H$Aeac]J+nd_NLd+mqUhgNS5.rjLI8`?%JhAhO,a!!!##S%pZW!!!!Y'aqi2zAD\*;0)ttP!3cb<_(Pcg!!!"7Z+r!mzi3gA;TUPo\s8W-!&4([`4QD$5E2DWd_"m8NagOf^kX+unE6u=q[t<MS850k2?IBt<_%>&^2,%<L@#Vfc$nt,C(@Y1lKs-!gm;BQJ!br,sz!)SEc_Kl1]s8W-!rt#7nEPcr"s8W-!s8NW;?6:0S;Y);od-)#E@1i63jY$T6!!!"dPJAgO!!!!Qh$Ln/"+/iN&.K\%6R[pY7,7l"Zn=BmzHg3B&0)ttP!!)M/^b5Zf!!!"PS\QlYzq&."%z!:Yo^0)ttP!/ML$_(Pcg!!!!6\%jWszY_^(Jz!0F"l0)ttP!!#0f^^pTs)orQm)\p:Ez!/Rnq0)ttP!8(Zt_(Pcg!!!#V[(n<p!!!"LqnU!#z!7Sd"&/)M7MX*?DlPKNC.)=j"[)pYC0)ttP!!(*>^b5Zf!!!!b\%oj5rr<#us8W*Pz!62"R_N!OSs8W-!s"=?P!!'qb&A^""zpVFWuz!-j.30)ttP!!$E9^^q?>rQe(D>YS._-JF)Na7r1o*ofA6W=^4*z!76>50)ttP!!'='^b5Zf!!!"`\%jWszn?9V=6";@3X]H>d<FF0k6%fn5kTqc5.MZ[%gFXW>m[]K>k_RCI9Hq2;p"=J=ii;.uK>U;Q)_hJK,+-:aO1Jgp#b`mOz;QISdzW-8rl0)ttP!!!:d^^pa\q23<5Fm0GJek;rp:nc8AW5b`tmuat1zJ2tK^_LDLas8W-!s"=?P!!!"<HbdKLs8W-!s8W*16"3#uLs\$TP6gm8D>]%Fcf:@c^FdRPfhmS8FA<adMcX6#r$DoCkH>eOJ=cA\lVQ`-#a+=3U8k*dSEXDdqPV3*s8W-!s8W*Pz!$]7p0)ttP!!$-4^qu'0s8W-!s8O_P!!!#.`A57@6*\da.IlA]a0310c+>#DZkf?r-&&`%\(ffV*?7^2?I1'^a<&mHB1ri1C"Bpa>AHM$8+Qf#Kqg<_lY4%5Xn"+Fz!,oZiC&\/4s8W-!0)ttP!!(NS^^q-5h1#">-eoF2Y#!.a@s5Ae:(UJ*s/O_gK=%S'QeSSGf`ig07-p?S-\AiX*m15V95EA$ospD*Zdhg@^-8mfhlP23D%5^g,9p;a,]#M_>aFtmL,3&9?Y"A!)L,0(TA/=q&#)]!aY*Vo!!&)u#JgrZ%"fg11cf^i+Z\L7z!+9HT0)ttP!!#Qe^r#:6s8W-!s8O_P!!!!1T(B`NzGios\&-Jde_%6sTG!UO]4JsE(`@h2k!!!#'OMELLzTQ7gZ$OVm?3Npo0XQZ.J0)ttP!.\.f^b5Zf!!!!YOMELL!!!"dD$e$3z!3gFX0)ttP!!(TI^b5Zf!!%Q$_8*ocs8W-!s8W*Pz!-GWa0)ttP!!!GE^r$$Ls8W-!s8O_P!!!!j"Z*tJz!)T?(&-Wk+j,P]Ez!40MW0)ttP!!'6[^b5Zf!!!#WNkc21C4J!Hep\/5"VH/[0)ttP!8./P_(Pcg!!!#_^q_T'!!!!AIK[L(e,KCIs8W-!0)ttP!!$Q9^qrh:s8W-!s8O_P!!!"LYe\%-zbW[#_0)ttP!$nO!_87u,s8W-!s8O_PzYc5Dkz!.\Rp0)ttP!-i)e_872ks8W-!s8O_P!!!!ab1])l(uW(!R%V!9PhX2LljbTb!mloq&tYgA)(tsi!!&[h$Ge@q!!!#G9aecjz!&/W40)ttP!!(]d^qsgcs8W-!s8O_Pz*iqU[z!'k#/_EI&]s8W-!s"=?P!!!"lO2*CKz."T/ez!):)@0)ttP!9ADD_%8ou=ldI0PIk>#XfqJ^lnet;Td+JI6[NJH*'DO?5*g-pp&R'#2ZaI)c-=D:N<etq'#Xc4Z]a-cmoVZge@(]j0)ttP!!$tt^b5Zf!!!#7<kp?gz+hk`'#P3o<T[1,e0)ttP!!"XI^b5Zf!!!!uYWrace/qU>X#OeV37N=pOD;)\Y?k2BHPVMk#N^%0@6nHlE]U!`9MjMKf_h,+@TnB@:G)6t9f@KeWru!:$9<kq'JBFd!!!#aTYN2\z!4fluzJAgK`&.^E7?Wp.=ON>r"(90kHQS/==!!!"jYeUf9.BR,sl>)0&FiHT(\"X?5ZRQRBI9X.-;)M-+:2t!E850;H&)!W#Q!n%Jha)O`M&KlMb5MMXFB1EP1)#^84tcm9!!#:>fK_(iz4L;g7%$P'.H>6EF#0)m#c4E:LoaOg301(J<>./YUAP"fsG&Hph8l^o\f'q"P1g/=]'.K]88MV`_Y?)Gb"Zb(F*nV6Cl6^a&Fqno!f-tg70)ttP!!%n]^b5Zf!!!#D^VCCmU1kfY5\aar*+Qsb4MWEWn2r+5-=7]`h4)9qO&PQ\7[?1^nC`gUYSoQjfAOLqQlt7/)K4hN.CXYTE-RL*j0YL_Dl#W"ghp/c-sp[\0LU%uTl<sGRTn+?M8sL3K@`P@o@Ybszka90&+TMKAs8W-!0)ttP!!!;<^b5Zf!!%PLej.*Orr<#us8W*1$l&.A/s/"PC*l7matE_p!!!!QTYN2\!!!!I'a2?+z!78Bo_D;/ks8W-!s"=?P!!!!=T"luZz)8Es?z!9Bul0)ttP!!'jJ^^pWog"A&4z!$K%l0)ttP!:5FZ_(Pcg!!%NO#/Mqmz7&n$Uz!:%>70)ttP!.]U9^^pZGNqbFd0)ttP!!"XY^b5Zf!!!"$W5&rHkL5(#@fQK.s8W-!0)ttP!!!/.^b5Zf!!!!W^;)B%!!!"L'uIa>z!%bdu0)ttP!.\:j^b5Zf!!!")ZbS3ozpkQX<z!:./1_GlKos8W-!s"=?P!!%NL^q^Kb@H$nfRkFaA!!)MR$c*B?FpO8qq\FM/bGrqW"6P_KQL/Sbn>c<#^+`Wgocdia7rgcr*'MQ>BuV@uU^f=9Ae+qSSB/t6hc9Ci6]k5-]Is6b!!%Of_8%](zJ6K`Az!6B]+_IrlJs8W-!s"=?P!!#FE'Z%ZTs8W-!s8W*Pz!8r"8&4&OgTA"JI%r8u5lG.\-0%NH",-53;\2_h]F29To[%n%,mX7H`ITkk^!+?mX:2t'D)&cZ1>MAYkP;$=ph@qOpz!0DlL0)ttP!!"p]^b5Zf!!$Ko1;PUDz9<u>dz&/Yek_?g2As8W-!rt#U^d\;JV6)Cca,l9_Xz!.)#f0)ttP!!#EM^b5Zf!!(4\)Sn',zS$]sB"ci[KW&,&O3Ng.*pY'Gaf!i`\cLC1ESBKLpMdCcQ6aGSM"i[Te$dZ5[)(s:ZTn^0Wm_r@k^,i!gqPhL'0`_3M,\.r4.k^l&!!!"lA&'_t!!!#W.La-Hz!.\Ck0)ttP!!&C=^^pU[XA^bPz^h1@n#\Hh8;U1cdpFcLH!!"FX'>Y5G3!:6[bcPfM,lsbO1FZi:%Rcl.bi+4UV&W$t!&`o%La24i3l9_8_0hPjcp\0kX'o]13e;[#_(k,^U'V%fE\@Cm!!!#/LqkYDz#dM/V$/q1t`cJL%:Ob"tz0T!RV%`H+6(rW9LI;@Tne).MD&/I9U72JIWq08EQI]c%PGS!.mHOsl%e9`S9jN3[f^!iO`)_JZkU4F\HiND*thn^4&*B+JUGKlHfL;..=?D_Iq]gGt87fGgF;oR=_J)T]S0)ttP!!&C:^b5Zf!!!",KYS-#5IrKJz]XP[0zJ0MhF0)ttP!*"dn_(Pcg!!)dN&&Ae\5B.cqX=jPR!!!#7EPO4-zK!<$%&D(/&l=QmQjW5!05<I4D<%e4O!!!"dN5,uC+*0)\<#B#$eUE*r8t]:-D\uhg6,f#,ldHCJ>g9IO&.c,60^8u*O]1X1C0lLEAM4#`!!!#aW5(%dz6asiaz!"cEN&/:\;"<T!4B\7YHN*'l^D0RF;&SNftzB>2/7zJ2+mU0)ttP!6A7]_(Pcg!!!#o\%jWsz&:;2(6*K=$hNLZ*9kIMVHC0s1K^(6(%ARXok=o&;9DM*K"2rQ\0&jBW^Jq6((V"!c+H"Z1s2YPGg0sZ,\');-n@oM?Wb6/1aRe#W0)ttP!!&G$^b5Zf!!!"LHb^1#K^NSD#Q?9,]b)>>z==jlr&-scKnT/&c7OZ,Wrr<#us8W*16*mgZ^Jk%#6G,6A0A+WfqSiN:fk.FFk0L>sna(@fajCIQ%X^k^iSOl>_65(iS["k*.+QN8MWdpE_[jfSB_="Yz,e_"1Y1`jTs8W-!&/\tjrui&?%Mi7d@2%5))G#XOoC7IQorAW=)ECE/IY0T(Q:]'g7oMD*4G'n&.1cckqD[F8o:\W,z!$n>T&-oV`!tjQ=*\RKnzAAAa]6gQs>oH-^](+'2t(&JI^&t;OdYhe_^)o_/F"0mGQ,&YHf;%6#\4i%atg(Z3L1hg;J:c.R!BL8JhfZ^/X_t/O5IHha6Qm18Ps1X#Qj'*HtE*0t0ac]WU&-f%<J9k8(0)ttP!5Nm35VE*;!!%O`_S@f)z#aE+9%.fkPY0XIk"IS[.3\LI5z4i"q7oDejjs8W*1%e>*`BJ;tK<S<8gjj45cz!#iSe0)ttP!!%)O^^pjHqPu'O`__5l+qP3<hf\,?0^8]-O@JeM&0&p\D'%>\(d=ae69]k\qGfh.>sGSS;q2dCkR^$<+'bIUNOq\f1e%9QVZk4nXXN>EDs^B#U_E!$5'>\:3;LO!X,giid'^^QQ1F2db//cANEdbK(:W-+#L<!d0)ttP!''3L_%6gYiscR\5;*!:!!&>O1;PUDzS@H?G)O#S*G[#Qh(ZE)Akf$SF,2NmBQ8Kg).G\Pgz!)R[N0)ttP!!(3K^b5Zf!!%BY)o40-z!):6^z8='b$&.Gat_qNCN&R&p@LG9?+gJUtcq/]ifkFbO"JXE0alqurc%)qHjUT^ZjQLA<\n>%F>:(f3@<#mp?U-$LE?1M!-IlCS87A%WG[Yk0`+"mTo!!!!W^VDK&!!!#G7Ld0F$hAXbE$8.t:;DbB0)ttP!!#g;5VE*;!!!!Z]tc9$zW49Vrz!&TqU_G:+1s8W-!s"=?P!!!"+Z+r!mzTPqV!zd&mSh0)ttP!!#p'^b5Zf!!!"F]>2;$rr<#us8W*1$prBCIcA\G<jiGeLG&W-!!!"bV8+_az$FIT%z^jFQr0)ttP!.a7K^b5Zf!!!#0Z+r!mz9Wl/az%%&!M&:SKP*W2u@aYdOPK#L6SK1`&h1Z=LcN1llNr+DXZPlT#8+C.A%N"H\pWFZpbV"e,:gV^>NX$O8:9@^F#V7Zc>c*LtKU&S^_$s,*#72fs2Zu2(;=e]8EAU>>#7GZhTm+=Y!9GPZP/E>B9IJGuPQ%Sa[39>XS+'N@X0)ttP!5S0P5S+=N!Qg$ngZ^#/%dG\IzTQ%\"z!(sf;0)ttP!!'fG^^pp7,I'lQaAQ:4`gCl[%[@lUjOfE6X\LO7T;IK!z!7[j\&4%h7E7,d1.&f(;lTX*L,aW<.\"s?8k^#aVG[9]`;.MpM6R$:8*)0Fl>MAe@_(]5Qf+oh.dSDTIS#66ZFou["#lal(s8W-!0)ttP!!)MS5VE*;!!!!WV8+_a!!!"8&JMu6z!$Hs10)ttP!!#g'^b5Zf!!)r11;PUD!!!"h'cb%Cz!"a1d0)ttP!8*8<_(Pcg!!!"LK"qpM#@r3P4d.Qhh[g!a.4B3Z6Q>NH-$5T-jbSrVd?WZ-<oOJ#qB4>Tqkquic:oqlzN2s`IzJ2"l+0)ttP!!!e@^b5Zf!!!#3R(t?TzLkri"z!$%lO0)ttP!!$K%^b5Zf!!!"\Ekj=.zn9Vk]%'")_e^+6GPn'S==YBaT!!!!-S\QlYz\@KC.zJCiO@0)ttP!!'$q^b5Zf!!!!IXhYK6OsJCK;^2&o0^!<&.s@(=[,CQc<OdAgLb&noH36#j0G8MFVF_Y&L^r55c'r-IdtL5?To2KVHBt[681Fs_eLpn&!!!"hOh`UMz>-,LN#Dsa,\i</;0)ttP!!(Ad^b5Zf!!!!U\A0`tz&%TJ/z!-Z,m0)ttP!!#8j^qtHts8W-!s8NWr/&3cl78n[32*U=eJU;L(4m9AO%Kj<l5`Bsrj!b%@9fGNdDXef>=j[H0o:2(%=k/*=I\Y^>@k"&I!?NUd4"gR6!!!#@ZbS3ozFM,CBlqt86L$Q"Y0)ttP!!(W`^^rfflk*GY&?HZ?<5ackI^\WUm83`M'>.a.,LqQ`q8j$CM/;s<ilUB/Tt2PBc@K0O??/FMjba7L^oo+aP3B#D&4%.G0:8aA)(Gi(J7TCQ&S^Y[EI9;R3O%3i.Ac!k`:NDO_!`-amR$K#H.T?tiJucY91DW2%+'"9PsWp1@89r:"tJp*5t#n53J@G4s8W-!0)ttP!.Zf>^^rf>V@EUm.MRba>3@G5CHsmJ+`I&r*X7E/hP&921'uIe6n5*q&i22bqGp64!'SeC7>)=9j)Z`!/jO:7djf=30)ttP!!$Pu^b5Zf!!!#GEPO4-z#.MB$z!'IX(0)ttP!!%Oh^qsU]s8W-!s8O_Pz!*-ffz!!)LQ_W1Xqs8W-!s"=?P!!'Kn1;PUDzA<=S<$@?rkU\N!CcbPDkz!2%*C&-aBo`65pH0)ttP!!'*f^b5Zf!!!#aTti;]zVR+&kz!:Y`Y0)ttP!"@Ho_(Pcg!!!"RWk]/PJX;etPEWD!T+DIF2L>?,o%##6cLS<l0)ttP!-CIE_(Pcg!!%Q3$Ge@qz!->q/zJFUKA0)ttP!!#i9^b5Zf!!!"LNkd:JzXJ3K`z!6`3o&-dm8<QX&K&.DC)_#kBmE=5on4B`:;\*5Q1G;/,g7EX\u=c+pL\tk(l=m]S03H7L2;G8_D!!!!uDB-JGz!0D9;0)ttP!!$iO^b5Zf!!!"PSA6cXz\[fL/z#i#Nu0)ttP!'o?H_(Pcg!!!"dM81bEzPI&'Ae,TIJs8W-!0)ttP!!"RR^^re:+A*EYfi1tiW[%t@iqaZJJt;Oki<6HM"iKeGq5gLj_<!TUY4HgI*#3p:<_mMPnS?,f>c.`[.:QLa'[4mj0)ttP!!)l-^b5Zf!!!!uPJAgOz7'469$oC]nF+8]#^\uLR0J<D+!!!!QJAB$>p&G'ls8W*Pz!'\670)ttP!)THk_8:j)s8W-!s8O_Pz8=I=Iz!:m/*0)ttP!!"1N^^p_2n'JT>eLpn&!!#ji%)FRszp7T246-k+].^m)Ol2doY)R*a1-Id]bWQ89AM_b']Z-M?opUq`lSV.9.=F<g^kMK6>_t\WjRc42_IYO9be_jH8QWc$Bz8<gnCz!2Q^30)ttP!5*1g_86eTs8W-!s8O_Pz)R@.3zJD.fS0)ttP!!!!j^qt?[s8W-!s8NW;o_BfST@uu!>p(d#zJ69T?R[KS3R@1V#0)ttP!!%DH^b5Zf!!!#1YeVmlzNW6dIz!7\'b0)ttP!/Lg`_(Pcg!!!#j]>-'"!!!#/(CIti%Z:VFoD,<*cHoiP7X%EWz!/RVi&-@1e_J.Ets8W-!s"=?P!!!!)RD:HUzI$_W%z!"H6L0)ttP!!(uf^b5Zf!!!#([(m5=^(@>rES%t-inKL2*_%#+"P.e=aVNCj2&KVmDiM@r%q\,/5c7tXLT2r:]kY#RYGOh(@:^^Ddlsdp$2TEnoIg1E!!!"BXM?Ih!!!"L42J]D$$""6UZ^Y@$KMaa1jES=>o:`(cFqt6oGgAa<'@ROdO3r`4N5gW`-Re'd6q"eX^u>8C=4\QPs;[kY$Fu3/f*8g%H]*9AJo,UE=bDGJ1&L&6\jn\*snZWNTq<Z@R718o2*NUX"LpLCqfuMVanKY4sf%83rP0Mq2&XbMmgg5`:;n6_p!j=N*.Gp&4&IJVE2jM>GVQ].UlN_7@D2_ZeG`S&/(.+B]I3lFQ!Zmb_Y;AHB9f29a5tEA39$8gj:<234H,d%0sHs7>ifPz5b?[p_EW\Qs8W-!rt#G[P`G.sT&9/nz&-Wug0)ttP!)QH*_(Pcg!!!"pUVJM_zh6Og-$O'.J+^9CjcBlB+&4('dmnF'D'rsit?H^fuIHIbJ[SZtq't[j0-K!0*WQ5SIgMHc:i1AuFrokWLS^S,,%OOb5kLp2@Pl2h1T&u_"z!6Mde&/1m2Lt(WMf&epW7+e\8q]]ZaQ,:`Ds8W-!s8Ts6rr<#us8W*Pz!*#`/&4&@LHB</#_L/lT[jhaL4p.2n>+dl[4Wb&<&/G!V>7QB[caK4hD[FjE="geF=Z(EW^J[C<7Ou`,:>/\s^,067df9@Is8W-!0)ttP!.Z*,^^rdmmqgT(,`lp.Ych;.^+Md(/-`R6:hDsJ'Qu[6)]Dc7$AtLKO>U:ld6oGWg_hjiS,!7&F:2o<B,BDpD7Lp?0)ttP!.a=M^b5Zf!!!#V]tc9$zTObhkz!2$R4_Kl.\s8W-!s"=?P!!!#kUqeV`zTP)%O5utUE7Z&`+i[bFJ9k$A.5,Cpo"OID.p!&dY$Ad8$/b@g@AUhes<u`IeDUr_IKhO\EEI9-\(H^R'.4=encGhL;z^f\B*z!3gdb0)ttP!.]1,^b5Zf!!!"MZbS3ozLk<FZ)tO%/s8W-!0)ttP!!#ce^^q2O8Pn.L_Xtd-0j'st5[j<6#%/kk&+O---#$kKQYimY:nZHR0)ttP!!"CU^b5Zf!!!!UYe\-O\c;^0s8W*Pz!6;^e0)ttP!!"%T^b5Zf!!!![^q_T'zJ(Hq=z!3g^`0)ttP!!%O?^^pqD5m$%JB]@@<EjZ9.z!.h\r0)ttP!0Ck$_(Pcg!!(Q$1;PUDz!5ZH(z!+9TX0)ttP!!#u\^b5Zf!!!#"Z+r!mzfSI<rz!.(`^0)ttP!.aLR^b5Zf!!!#7BtuA%zd!NP]z!+N7L&.S/Rkp'VWR)MapP>&Y$&<pjmW'$oig9/Q1AHmn*"YTiU!!!#uW5(%d!!!"00,;=?ZMsn(s8W-!&.XR*;PYL*2@<t-!&O6_&0a\F#)6EP\)$jI"l>FG.B8n5+uRR,?!_,.FH8FLfb?W)0)ttP!&-8@_(Pcg!!!"f\A/YA]4aATNRBrg`Xhd%2>N!9b2U@5ms!'JcsD\?G"<@Ud0!^ps!CpkkGT5HLRImiklC.:%*e-%nF<FT^pl:'q_%pL!!!#d\\Kiuz^js336'E3Z*^!ZXGF6?>Njq1h$DTbC]gPk2'qlD?;oR,_/@huH^':_2([GdJFc"O,r0CQfM.`l>lH6EXs1K]"aOh%:/*M5B#ZPp@AQl]mOE<%lHf?[YzVmO5mz(ciVP0)ttP!#SN@_(Pcg!!!#k]"ejik6b9<3d;ns1@cMJ&r^20OLYo<lo>+p!;urO&Xg\$;XXKFr>+V&=8NO6'^l&aY;J?oz!:@820)ttP!!)/k^r"4ms8W-!s8Tq]s8W-!s8W*1%4KZk1Z/o@LJ@V!@<+"$zk`*A2z!!oR>&/^,Nb`MPms(jK@95:@:pUFnsa]E^N^^UhbWG(MX/)pW^ZpOXLBmD?3z._`\Oz!"a.c0)ttP!;J)b_(Pcg!!%PH_8%](!!!!aY1^T%$rMn/39XjDfD*'FN@t83!!!"tZG=?(s8W-!s8W*Pz!*S)B0)ttP!!(Q_^b5Zf!!!9K"Ml_kzdC[1*%n]WTi*t,)=gLt7BKT7!&.*bX]cgGW&UP0Ez!!$?@&-AA;&4'i$'ea5#*B0Ii35KWAV,]B&Am\\1c()q^hH0;B7@"!<]pR5hi*AFghr;O)OX/O!<dUlW3koIc/glc@[(`@izc^Q]+0)ttP!!"Xe^b5Zf!!!!qV8*X.*ts&c<(h/#V*C:k?2+mc,[pf\(7`R6ZB%tX9G5<A3k*:mEp=/r_V*ka.)I7](f>YZ2DMj'LO"!10s\Rc=t]jU!!"E($Ge@qz<j0:M"tL6R1)cbr#it()L>2F'_Cklh!!!!Y]YG'e=lR-e>B/'VrPl8L0)ttP!!(ZU^b5Zf!!!#e^-F=OzPd8(Xz!$e_`0)ttP!!(-Q^b5Zf!!$,A$,I/c6m%\tB,jD,dUZfUFpbqsC%s=]zBXki2z*5ri4&.1-A]@\M89hR'U0)ttP!!#U:5f-d/s8W-!s8NWr)b7jWC:0\^+h^uo_V+7;H^Am)*<LWa1cXkddk,X15-sGF?WFck8;es#iH\C7*]ZY7Dt$Oh#1*[8r5HH+=t]jU!!!",T"kn'bbR7\+q(.NAhIL#%M58XT&JQ/n4XP:%rJf!hK$80B[,&9^jMCiekH5sr]"TX2hs#/RQ9TpnQSi&HPDJn>n@FX4a$$Qp$=KljS,N)z9UZm9&.EUgE%"F:kCu#bUTG(W]f(34(ZF3ne`+B,e(W#8)/48!O!aLpDjna`9*bJ\XKW*u&00t(o+_fAK;miOD<LsQz!.]j?&4,9kI#oP'*X"+kA2r^4gaR?64QGAi%oC#]8VqX$m<Smj8RtR?3NZ"N<8%e>V9Y2[=jkb3.&>`<A1="N<Z<8:z!!$*90)ttP!!&+B^b5Zf!!!!AAABhuz`36s0z!"H`Z0)ttP!.Z'=^b5Zf!!!!QUqeV`!!!"$Y6;Zpz!#)iW&.%@s^qSISKBj'Nn4@@Jz!5MsW&.tJb<F/Tn.Y&4>mfbqb/-&j,z!+9c]0)ttP!!(0Q^qt0ms8W-!s8Ts\rr<#us8W*Pz!8*^T_GgL7s8W-!s"=?Pz8&-bX!!!":b;-mez!9h&10)ttP!)PT]_8=aPs8W-!s8O_Pz:k?D8z!!]aE0)ttP!.[-;_%6kG[Du_be<Ihes8W-!s8W*1#(icd3hVinz!76eB0)ttP!'!dT_(Pcg!!!#_SA6cXzGacE$z!!TaF&4%6MPZ0fZbDdaX></"+\%j,L,10(b,HES8m5i`LGE?Rui1peb\9\p@IU960<b"o\:3ASh9g_t7=Poj?PW)r&z!-!>$0)ttP!!(r%^b5Zf!!!#MUVJM_zZbF3d$ua-'#nM_fWOA>CB#62#s8W-!s8NX&U'MT\"W1!U2FFdt6ag$Ci&jAL-<jVHbhhd/nNs?J+,b2Fer#?*YQ?_5KXZIEX$hse?#I8aA[cK:-Xu"[[--HU7HZ-6b98M=z^pCg0z<4!U\&-H1/g(4h*fo!TX7-jp:_$nfXrijJ\UYu1Ps8W-!0)ttP!!"-Y^b5Zf!!&Oj*5O9.!!!#k"r+m,z5]@7M0)ttP!!&[3^^rdmk\JWtF2C$$[\-c$]mCHS.h(Nb"(NB^7OC9r:IA3B=H2pAQY0LKK,&a2fM=>NT)A[_+p)N.1DYZU@dS,[0)ttP!!*#$^^pYe.ci750)ttP!:Y+7_(Pcg!!!#/Wk^7fz\\#X1zJ;qC\0)ttP!!#Qc^b5Zf!!!!j\A5sTs8W-!s8W*Pz!)S]k&4*aldrW90DT(2hPqL*tdS'ZkUL?4P3.WM'PA]TlU^dU7ImAj7?+)6dAK*Bp+`F2!9N0dVfVc^/3XjBc'7]^/zJ9BM[&/ERoh1\G\m<;87j;aJu(`4D7pJ9m(z!0DoM&.H[lPo\7J&0+O-NC>K#z27(*8d@1+8s8W-!0)ttP!!)u&^b5Zf!!(s"*5N0u`q:sjXM1RY\8POHV0-Ab'JBFd!!$R*)8Rs+zJ9\j_z!2+#@0)ttP!!'fR^b5Zf!!!#/\A0`tzeZln$"->tJ0)ttP!!"pc^b5Zf!!!#d[(tG2!<<r=_$%FS)4gX*R0Eh-"d&umB*F+r"_RuB<Ds'$<@mpT!<l1ZAQ8nV"T\d>"k`n[E`L3h"_Rub"_=k?f`q[n"Z6HonI35:"_Ru>"_RuB]`DUH&A8+,!QYEJ"`V-U&A8+,!N6,)]`DUH^^%OROTEP!!<p.;*X23Em03pmMZH6U/GOGn"c37K!<m*>4[gb^'o6H?4ZrtQ!<j3oAf?)G"gA"2I9d3TMZJM4<@moi"U0_`K`QUU!@W@Y"_Ru>"_RuB]`AoQfE](jOTC7A"haqH"eYq1!KdD="U2R?*X*VhoDph3"pJWC!<m*>"U/kY!ItEg!KdD]"9lI>@g1Ke]`F5rYi5Ze]`B/X"g&&/"W\U7pm(pa"c37#"W]Z6*=XRh/Hm_)%K-S:"#U)_B*GdJ"UR<q2'3PR"],@+XUKg_,qU,EW71ho,p*j*=/Z-G!<m*>"hapQ"fQ"G!KdD]"U2R?@g1Lk]`F5rp_<tG!?ME#AhDL5=*Fg\"\gQUpko/Q%4q:!"U0_`<<389"T\d>"U2R?(BpJE!PJMr!Ou&3]`DUHfEAkgOTDB]"hapX"\huF9biIr_uWS,"gA"2"U1Y%"ebr#B*F\("_Ru>"_RuB]`DUHJ-<OdOT@->]`DUHi%_nGOTD[k"hapX"U-b^"jIE4/GPM3"U0_`2$Gj!%:fWT"U,?6"Utnlpm(pa"c36h!<m*>'b)_hGQe8-!>Q?R"f27_!jMk3B*AGBYQ4n."_RuB"`V-UaEYB!OTFYH"hapQ"h9?h]`F5rO9Ys&!Fl;#3kYQV!LO&p]`B/X"g%f("YD<_!Vhr]"U0_`/Hm^f%4r#?n1=f,;[oQ4"Tq0o"_S"K"9f*+"[sLJ/HnrS"jIC,!B!"l$E2GT,rHbZ!<m*>"_Xb72$F/Y!<oA&"_RuB"eu)%li@9&"g&@OU&dD7%4q:!"U0_`2)V$0V#cMVX9/W="U,()!<p+<"`b&7"_Ru>"_RuB]`AoQTEW"0OTD[K]`A9S"mG:R]`F5rQoP>`!>bpD.(oYD!S@Ui!<j>EYiPo!!KdE@"9lI>@g0Zn!PJMr!Vk+E"hapX"T\d>"e>Yt"BC8p!<ie+!Or::$/Gls"U.&s!<o"p"XT7g!M'8"!M'7^!Q\1[r<JkoSH42\4IlMD!OMm3f`@?="W7K7!V"eD.?so;PlY@u\2BNPOTD*W"dK*0"fMM,#rUoI"UY,0Vum2075^tE?3Q-sD-:lY!<m*>!<m*>"hapQ"fP51!KdD]!<p.;@g2X)]`F5r\5NRE!?MCJ*QeBd*??^+Q2q-mM#eVC*A$]t!<iX`!@=ZH,t!UpoE#2/"_@jJKE:-9"_RubAKMWj,cC`T!<m*>"hapQ"h7gN!KdDE#6b9M]`GWJ]`F5rO9Pm%!Fl;c+2%];!Q]3`]`B/X?0qa`!UqZED,Uo*#R(<Q!<m*>!<m*>"hapQ"jfcQ!KdE8"pM[@@g2XB]`F5rn=BXa]`B/X\-)t=I0Fa8'jUu>"U3-YK)oP#>mdO[!Rq,RB*F*'4]uFD"9iEA!!WH=meHmW!<m*>R/mJ("d&fhB*AGBYQ4oY!<m*>"Vj]7*sH9\!<m*>"YCMo==oX9^]Xfm(BqSV/Wg(,"U-Jf"lKP9OTE6&"YCc!"Vk[K3s??V'bq27!>Q=a/;SC$"_S###e_!mr=8o4B*AGj(Bo<i/Wg(,!sL8d"j!J?/Wg(<!<k%r"U,&9%0[KB!N8'`'f?^<"_Ru\"`b>d"_Ru>"_RuB/JeSH"YGi;^]XfEE%QkL/Wg(4!sL8d"n2aKOT?R./KP'1r<^4>'bqH7YeL2B"c36pF9Q:\56Y['!!r`j]`M30q>n\>"_S"T!X33?\H2qI"U,W>"U,>s*<cV'!>PV=B*A;>B*AGBE(.PE7?IVt!<ko%"i(4/OTEf0"[uo)huuQ3!PepD732WO"mlCCW2'HE+pA9!p]1O)/P$$O2$F]u/HH#f"fVPg;&.1S"_Ru>"_RuB72H-c"%A=QVu[&*E(/[e7?IVL"9h5("c*:MOTBtW"[sI9"dK<k"U,>s,m=I/!?E1$/F[?W/Q3,R!<ice8-K;_!<m*>"W[auklO+I*Q\?dB*A;>B*AH-(Bs$b!C`+OTE>?d@g1Ki7?IVt&HtTE"U,(R!=]2I;[!=63unJ.M#e>+'eH;Z!<jcJ%JTr-#q\[O#rMl$"YDtS=ig]Z!<m*>p]1O)'a5=e"U,'d!?E1++n0VW"_Ru>"_RuB"`Qp*'h+5cW!!8m@g0*.!C`+OfHLJf*X)_d%T<N7%6Gj>"c37#*??\u89>#J"T\d>"U,'K7Ap5UOTEf0"[uo)-q07!^kVpo732V'"UPnI`;s]W8-K;7"VkbUjUJU>JcYfP!<m*>"U/j6YZsVZ!RLiN72H-3>XabUVu[&j@g/597?IV\'EpoH"U2:9+r(h-/GN>OGm+L#'a8^`_u^*_'d!Tl"TT8??*".4"(@Di!O2\0B*G79"_S"4!X33?nH6RQ;&sW[B*A;>B*AI8!>bq7#,M?_!RM#SV#b'00Vnf4!O)_2V#_V@"cWOL"cWNd>7Caq!?ME(!<l[BN<'3e!<nG`%;Q.;!sK*m!=8pB"cWNdYQ4oe!<o\."T\d>"U1_'(Bo<iV#c\ZW!3F%!Fl;SU]I:mOTDZe"f25@"b?^YSH/oi!P!X\;&unB"_S!u!<o\."lTKD7St0,"_RuBV#_A9cig0GOTDBb"f260"e_CeV#c\Z\,uo2!?MDL"fVM+!<m*>"f259"n:m[V#c\ZW)Ekr!Fl;c"f26^!S@JXV#_V@"U2=8"U,W>"bcsl*t;B:U&e+3Ba&,Q"\=dW'o`4tYQ4p;ScKj7*ruOX"U1_'(BpH7V#c\ZW!3F%!Fl;s>GV@_!Jga[V#_V@Y5nf""cWNlCB][u*sPFm"_RuaQj?P0rrE:9"iVJK!@cP$!<m*>V#^`;"kWsS!KdE@"pLh(@g1KfV#c\ZkQ(j`!Fl<."/Q$\!Q[k:V#_V@"cWO]*Ol4U$'bMp"c38>!R1h(!EXs_pAkG1"U,(6!<nG`'l+!J!K@+_*/jq&B*A8<!Jpj4q#MWBB*B.VB*AkNB*FCd!<ic="V#2M!<m*>"W\B_p]_b$!MBT"*Ff7,*K^B,"U,nf"U,?Jpg50JEXa)oB*G4n"UPVA%;H&""_Ru>"_RuZ"W7L-#9Ap-Vum2D@g,sTOT?!s*?G@f%AX$7TE/:$Eh*BD7Kj)-"V#2M]bIjh3Sb,E#R+YX!tiHRklUDN!J(:UB*J)3"_S#/!<m*>[0i`9.E*Bc!X33?!<m*>4Tu],^]Zf_!U'Of4Vn:;"?hkJp]^mb@g+PLOTDrr"[*n1d/aCaSHL)>B*B"jU]HQj,opb)"Vj*N0*Ptl-O",d"U2+2"T\d>"U.%*"lKJGOT@.!"W7L%"$MbIW!!8e@g0rL!BlPGnCI[E4WXb1"c37#,n4Vn-"QlRXU63TB*AGBX8s%>*E*+F%6Gkh!<m*>Ig'Hg"YEY!"YEg[!<m*>4Tu],Qi]F5!U'[j4_"X<4cod7m/[AR*X*iA#aGH3*KL4I"W_=]!!E=e"4$]C+U)K^)$OXV&HueN`=QUb!L45t"_Ru>"_RuB*Ff8_"s&g,Vum2D@g+P,OTDZi"W\Wf"U1t.%;c8Q"U,(6!<iH0#Q+UZ!f[6r$%W.dXni'4"_S!I"_S!A"_Ru>"_RuB72H-3"\"OSfEMLJ@g2'"7?IW'"pIF:"W\>R!Q`jnkSFCF*<d0O"U,V^"U,WU"U,(2!=b_("`b(:!X33?"W\Wf"W_=]!<m*>"[s42J,r*$!N6#&7:QMB"@\FRkQ_8[*X)]f[/jPR*=B;B"XOL5!<m*>\-)sA/HmFB'cdHS"c3<b$lsTsB*A;>B*AH-(Bom*7?IW'"pG0L7G%i6OTEf0"[uo)a9G(q!Jgm_732U9K`tC$ciF:\*<d`f/HmFB%2B%C"ePf!$l+g("_RuB*Ld'5q#LY3"jISF(i;D:"_RuB"`Qo'"@\FRciF;=@g.Ad7?IWGfDu.E*X)]^*X)_\$u,q\"`"8F'l!me"Zl#\"V!O6"U0_`'fhp5;&'*8B*AH-(Bq$+7?IVL"pIG*"o&0gOTDCl"[sI9X8rL.!<j2ACB^C4"`b?2!<m*>"Z7A:,m@*K,m@KV"XQ5^!<m*>"YFHm!<m*>"U/j6JBn6bOTFYL"U/j6\.hAo!N6)(7:QM"!C`+Oi%YC(*X)`'!E0F2'g!uN2,b4nh#f`%S,ie+"T\d>"U.=2"jjj^7?IVL!<ko%"c/!97?IVDK)l-E*X)]^_#Y#/dfBUY*<d`f($K<7#qZ<,*u,Lo:^*0ei-J68*sH9\!!rZTqY:/+"_S!I"_S!A"_S!9"_Ru>"_S!-"W7KJ"\"OSkQM,Y@g2&s7?IV4"pIF:"kX"_$2k#B"a'thTEL8U%<2Pa"U,>ZbmFmh$F"s_'iP:8!<m*>!<m*>"[uo)YQmUZ!N6)(7:QMZ"@\FRL]dlM*X*Q)$F"uE$RKth"9esc!?ENkB*A;>B*AH-@g0pX7?IW7"U.>)"n:+E7?IW?#6dO;"jI=,"0DS-,p`nk2o+DR"UQaa'g"9m"_Ru>"_RuB"`Qp"m/]Y<!RLiN7:QMR"\"OSfE2:G*X*:D%P7,5!U'Of#pf`i*utdo:^%";,2E>9'ag&+!<jJf]a^;/"_RuB*BQCf,m>Ru,s*[^/SYHs*PE2W!S%AS&dojWd/o.*<C)THOTQ=)4f/#VYlb/B"fVS-B*Ft2"_S"<$j@%c+U)K^74"`1pi7Z,/GN<N"c37+*sH9\E<TtY!<m*>"U/k)!Eb<^OTFYL"cWOm"gA/i!KdDu!sOYb*X)]^4!b('$u,qL*E+O1*A"_f!<k&R2&ujC"[F)2JIA.U"_Rub"gA"2_$6h?;%3O0B*AHu!>bp4SH4]NOTDBb"cWOm"gA#e!KdE@!sOYb*X0Xi"g%e/kQMDud0?!C"_RuB'g!E>*GP`Y"_RuBN<'h!O9^aGOTF)="cWOm"h4Yo!KdE8#6g(f*X2$;"oJBi"U0_`4ZtqZL][fD*u-@2:^)CWJ4NNh+U)K^"YEYI0Ehb?"[,daMua)p"lTIcB*A;>B*AHu!>bp,#E8bH!N6#&N<*Mmi0FD'!KdD]!X4Pa*X)]VciF<s!<icEJ0"k#*<?=V"UtWX"lT[i$k9HG"_RuB,u[Ob!<ic]75^kApi6B=B*A;>B*AHu!Fl;[\H.ZjOT@->N<*MmYW[sHOTF);"cWO("jI?2/GN<N2'3PZ"],BT7O;45#E/]fB*J&2"UQIY-#*Se'iPRO"9f)P8-K;G/Hq4:4TP_!"T\d>"U0kd(Bo<lN<,.BTEPLY!Fl:`cN0"+OTC8p!<nG`*X*9I+6ZQ:9r%gb3YbYj!T4Y,?).MJ,8Fdc!U+.s"_RuRD573*/HljmAUt#`"&TMa#6e`DciF:V28Bh.#sBjDFTmg--+<n,@0L9I!<m*>"cWOm"gHe`N<,.BkQM-L!>bpDh#WK9OTCOJ"cWOm"mBrc!KdDmL]I[=!?MD5-):RWhZ8uD-#VX8"YEXVMua)p"]kk?"U-2N/L;\o\Es;#2,cXa"a'tpYll5K^B(;9"_RuZ-):R??Nh`X"j$fLE[BrR"_RuB'g!]F-#*VY!<icE"VkbUW!!Q4R0$=kB*AGBYQ4p+":\Lp!e^UYB*A;>B*AHu!>boi#`SkI!J#(lN<*MmYiPnF!KdD]"9esJN</h'!K@,B!PepDN<*MmJ/aIKOTCPO"cWO("T\d>"mAJ7;&F_0IC'$Z[K1gT%t9?)!I]C'!Jl(+FVb40TEQce"a+;Y\1;]a!P#uI"a(ji"WcV(-&i<R/GN>OGm+L+*<gQhQN781*M3B:B*HNajTH7q*C'c7%@I5#B*J&2"UQIY-#*U:"OI0H%@dJ'B*A;>B*AHu!Fl;#Fc?Ea!U'[jN<*Mmn4AT?OTD-)!<nG`*X)]NYQ4q&!<icU"XRme*?CpVW*]]K=9Y#l"`bXU!X33?*I/gD".TAqB*A;>B*AHu!>bp<IZ4Aj!N6/*N<*MmOEuleOTDu^!<nG`*X+e<"Kr",!sN<@.6p`NA-HTL*@7K^W*]]S=9U,WE[@Ud"_RuZ-):R??Nh`X"Zus/,qfF7"T\d>"cWNd)$T4[N<,.BciF<0!>bq'1Q;Et!Vcj&N<*MmYUYV5OTFYe"cWO("j[2QQN<?Vg]@Xl"T\d>"U0kd(BpJ=!K@,B!N6/*N<*MmLlqdu!KdEPWW<9_!?MEC":\1o!Rq/SB*AGR4!b%VC'=SH#K6`N4imcM!YN6MgA1j'#R+iEd0Kng"j%#RB*J&2"UPnI'l!mQ"_RuBAJYNc"D*\rO9PjlE+QffAW[#?!<m%E"YaMM!Or=;AKD"D[0o(cirMRh01FNu!Ca9pTa$V\"_Ru>"_RuB"`S%/"D*\rhus9q@g,tGOT?!sAKD!YV#`Xu7260>XT::J2+>Ug"Umg#"_RuBAJYO>#A'"uW!3E:@g.A`AW["dSH/n**X,CE%g;t;B*AGBE+L/'OTEf0"_D0Ia9H4<!S@PZAKD"DbmXr`_Z;>`U]HQj785F(Nr]Ds"T\d>"U/HR"b6hhOTDBb"_D0IfE5]I!O1Pa"_A_Y0*OZG!<m*>"U/jVTEJhg!RLiNAJYNC"D*\rO9Pl"@g0ZF!G.AoL]IZj*X,9o%kPf!!MB`n=h+V8"_RuBAJYNC_?"51!N62+ARbn2#A'"up]C\2*X-6]RK3Tf!X33?!<m*>"_AJR-tSMAJ/\Z'@g1L/AW[#'!<m$U"Vh4@!?J*@"UQIY/Q3Yj"_S";!sJug-(+g@"\8e'70Q+p"T\d>"_@iT"lM+HOTEf0"_D0IaPHr/OTDBa"_A_Yp]1O)blS%`C'=bEUB(N%"gA"2!<m*>"_AJRd(9<iOTG4]AH`qTd(9<iOTEf0"_D0I\.iM:!MG&G"_A_YMuj1\!TaPp"_Ru>"_RuB"`S%?3b=ESciF;]@g/g+!G.AoQrF6#*X)`/"&fp<%6GR6"c36p'br8Z"U0_`'smuFB*F4q"_S!1"Y(hR!<m*>M#mj$'`eJN"U/HR"df=%OTDBb"_D0I_!1r3OTAhnAKD"h"UkP8"_RuBAJYNST)iMc!N6#&ARbnJm/^d\!SCreAKD!Y71(=E%6I8f4ZcZ*lN%.q>m3Y#,m?_!'s%E>B*FV'"_RuB"fq_6"VjrF0Ehb'"XR(^"V!OF"U0_`,paigL][f,*u,Lo:^%";2&1cH"`b>""_S#2!sN<@SH>&hQiXT2!"K7<"0;T5d/kISM#m8F!Po$FB*GgO"_S"D#R+iE`?+sd23f47"a(!j"pK$!@0L9I!<m*>"`5%Zi!+%\!S@Tn"W7L%#&TJ'0El<'"lKQ$OTE6&"`5:a2(bU)i"=lJ"c`VS"pG`'4XUDG"b?m^B*AGZ;\e3k"UQIY"c37#,n4Vn!<m*>-)h%P*O,\MB*F\,"Ultk"_Ru>"_RuBD&3A;"`9A&Vu['=@g13`D34k?"pJib"U-L5!A341"UR$i"c373/M/N8aoMYLM#f2M"_RuB/Q47Z!<ice"U0_`/M/P*kR[n$M#f2Z"9ift56Y['!<m*>"`7`QLm%jVOT@]ND.<b5joK=]!U*_kD&rl:!?E3b*<fXN"W\Wf*<fXVp]1O)*<?=V"T\d>"U,'KD>43MOTDB`"`7`QVuggu!SC]^D&riah$[s$"U0_`,peZU"s$PEB*A;>B*AHU@g0pYD34jt"9iXP"o&gLOT?j6D&rkG$k6tU"XR(^n-0%&/SkT'"c36`B*I`)"_RuZ*M`_W7NEL#E!6\4/HH#f"T\d>"U/`Z"dgWROTF[j!<m=M"dg*COTF,$!<m<]"U,pn!?F$LU]IDkhuNuf2$F/?!A/9p$n[,5"_Ru>"_RuBD&3A;XT<:$!S@S[D.<b-jT04\!N;ao"`5:a*?CpVpoa]=*A!k]!O+Eb#qaN`!<mI#"W[amLB@^#*=2m^"U,(6!<jJaU]K,d!?E13E!6\4/HH#f"U,p:!?Lq9"UQ1Q*GP`Y"_S!U"W7KJm/_'d!U'[jD.<abl2baa!FQ(J*X)]f;^Kck"UX8si*uos/HH#f"W[bh"f)/&EZM%Y"_Ruj'eJk?!T3t^#sBjDFToti"`c3U!X33?!<m*>"U/j^\2A,c!S@S[D&3Ac2/SHVYWQb+)$RN-D34kO"pJi["b6kqOTF)="`5%Z\CUauOTEf2"`7`QLf/)P!J"AXD&ri]"_S!5"U%j#RfN[!<S.<U>$]b]"US`D9a)iQ\H0YOH0#6lZN3cu9dp78!DQ8l"BC9.!<id0fDu-^>m4d\"U.U(,oHjp9hbco>u_%270NjO!DQ9_I\=d`9hhtqQtAbj)$Nb0;(4p;7:QLOT)hBC!SC<S732U9"fq_>*<g3^[fcjCjUM+i"_Ru=#6P\a)56m-.0X>f+U)K^kQM+r,m=_]-0YH_5uA(o"_Ru>"_RuB2.Hg*">u;BVum2\@g0pW23@q7"pHk*"V%R:XT8U-!=]C_'Eo5I!O+hf!sJuO(BnFTR03\+"T\d>"U,'K2<Y9&OTDB_"Z9cnhukp"!Jgj^2')o)Fef'5$5E^s'rV3<#p$7H!<icU!<m*>"Vm=(("c+^#os0Y.g9VjB*G7:"_Ru>"_Rur"W7K""Z;DCciF;-@g0pX23@pl"U-b)"U,?6%B'@4$1/,)V#^`+*=W0p"d&3S%9X"(!<m*>"V"B>Vum20'qd/_#osHYFTi)uh>pI_W<!08"T\d>"U,'K22D8jOTDB_"Z9cnJ-@fm!Vk:J"Z7>)"jI'H'a5<n"Vh=J%I=*!B*A;>B*AGr(BoVp!B#u?fM_r2@g/Nu!B#u?TY^^52')o)"oJB)"Vm=((!te<"UQ1Q%4_U`!<m*>!<m*>2$Fj$L^c5(!N6,)2.Hg28i;_3d('/\2')o)%AX%"$5E^s'rV3<$)J-)/d2P-Hj+-dKc0goL]NJ<%0`s:"UtX>!<iK-B*C-r)$R6L23@pd!<k>j"iu!IOTCgr"Z7>)D%2p7"e^>K$*=X?%86q1"_Ru="T^'uq#M?:B*AkNB*ASFB*HffSHY_g[2&cHB*AGb(Bq#H-'85,!<jcZ"m>t5OTCOJ"XP2n"V!Bo%1Ok=[/oIl"UQ1Q%@dG>-O",d!!ND:"4$]C+U)K^)$OXV&HueN#mFrFeH;Wg0sr#&"_RuB,o6a#"=902f[9d(-"@*4-'854"U-1n"U,(2!=]2A2&-90)$L!J!9*_SR/mJ("d&fhB*CO(#u(R<S,l%Z"_RuB<>PhK#$$cdO9S\g)$ReY<KR<\"9he8"m>teOTG4]"]ZTI'bs'.2lMo@"UV:<,n133_uVG!$IENF%181C4Uhbf.n'mSLtr(J"_Ru>"_RuB<>PhC!EG6_n0/$9@g/5[<KR<d#6e*K"UtW3m/me,$J;<Y"V"Q;'u^Q_!<jhSB*GCU`<^;)#AaQV"TS`1X90VSd/pNST)&K0!sN<@_#jjR"h=^=B*DuQ$l)VCB*A;>B*AGj@g2W3/Wg(\!<k&b"Y_Nj!O)_2/KP(T#E9-X"lKCb#os0QM#e>5"_S"l!<m*>'a:fB"T\d>"YBlq"m?1COTDB`"YF3f==oX9&-XX,"U,W>(#T)r#pf`YM#e>+"^;-6p]6NY,ln0^"U,(6!<iK-B*AGBE%R^a/Wg(\!<k&b"b7gLOTCOI"YCc!"g&)0%F>+Z#p"iU!<icU'a8^`!<m*>#mG>a0*Ptl!<m*>"YCMoYi5[8OTDB]"YF3fO9[A"!U/YH"YCc!"Vm+"(#T)r#os0QM#e=p*E*[R"_S#."pG;Z"U0_`*>OV9<ukEIB*A;>B*AGj(BsR9/Wg(\!sL8d"c*12OTDC/"YCc!"U1t.%2B%^"_e.n!>S`@B*F7t`<mIL*ruOX"U-Jf"ipp#OTEf0"YF3ffHMo0!Or.6/KP'9'r1k\IanoC/8tb%4!b%FS,jWF"gA"2!<m*>"U/isW!+c8!RLiN/JeSh"YGi;Vu[&R@g0Z'!A0E7aEe"A*X)^I`W6Oq!<icMi*uos,o$T+"nr$$$l+Nu"_Ru=+;K_9EJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH==#!J(FYB*J)7"_S#/"U/NB"iUKa't"&G:^*s%[/gc>!LX/r%'9PU"_RuBXT;@s!NcC)!A'Vi!T5=/$,$AA!<mTL.0X>f"iUL@,m=`>blItOM#kQr`<!pY/;OBM"_S"@!NcA-T^)WL!NcA[XT8U5!E2]H"UVjC<!?n<E<TtY!<m*>"oSH<"e_Cer;i#]L]I\X!Fl;s#Q4[c!RM#Sr;drC8-K<b!<lajSH/n*GGP<@"_RuB4ZfbHPlV%$/bf>M$!$L>"_S#6!<idp!Vc[!$(V+l!<ie+!<kVJXT=[f"VNE^!<id0p]1O)?2+F($"`l4"UT#H"_S!="VND(SH5MeO?f?;SH0)e"H<EcFTk$i!COs==TrFA!<m*>"oSH<"dfPn!KdE("U4i*@g.[P!W<%]!MBQ!r;drC"cWO],n6+?ecG7E"U0_`N<,">N<(T/U]H,L"_S!q)[0jX/QHtM+9bb,/N$OOL`c^%B*BkmU]KDj!<lb2"]\h]<E7]-!?G/D<BE&A<DtaY<EKE)2-o_VYmU_J"o&*%#sBR<&hWkZ"UQLM!<ic]p]1O)2)GJL"b@EmEeOP9!<m*>!<m*>"oSH<"b6aS!KdCb"oSI3"iu#g!KdDM-3a>K*X2<>"UQLM!<ic]p]1O)2'iDW,m=IR!=]2I;[!=>=9SjK;[im>4!b%6M#eXe&d8[aM%9c&"U1.l;`+`D!E]Mb!L3[k_&IqK"_S!]75^>2aV"btPlZFQ"_S#6!<id@TbIZC"dK)l&hO8e4-]gM>s"SX"_Bcl!<kVJXT:6^B*AH%408OK!<j)f!<m*>r;d'>"o*oTr;i#]=9SkIr;l\M!W<%]!K[Khr;gC3kY1pUOTD+0"oSHC"U2";4,"+I>s"SX"_Bcl!H\KX"T\d>"U4i*@g2Y/!W<%]!Or=;r;gC3n07f3OTDCZ"oSHC"dK45%W-&/%W/`["`eIZ!X33?!<m*>"U/lD!J$dCr;i#]J,oiP!Fl<&"8r7_!PhG6r;drC!<m*>fNbNdA\^;D"`i]*jT,Mf:$hrb"@WItM#l]=#mCb!!MHXt"UX8kjT3.-8EBjY"`i]*YaGLq$0;1*"UsJnjT,Mf25lN9"UXPs"U0_`jT4HDjT0ho\,k[ljT2^h^jcOD!>bq$!LRFIh#R]8!Fl:`>MT=B!MBMuh#SQ#p]1O)?2+F($"[+R9?>0TD/BXDMZI[3$IGLJD/BXD"`8)`aCtg#;dK;&"_Ru>"_RuBr;d]<n>-0a!KdD]"pOr+@g/OT!W<%]!O0`J"oSHC"j%&S;$@,'ZN34W*<gI`R2cBC"U,>sSH/ltM#ikBPl[-N/BG's"U0_`PlZjFPlV/M!HA9U"T\d>"U,'Kr;k"&!W<%]!Ef:$"W7Kbk5kM^OTFAE"oSI3"fQnK!KdDM.g>kP*X0"Tr<]q6XUU[!"_RuBN<)s8"cWOb"U1.l;^J4?"_RuBPlW*-"I0"Q!=Fpl!<k>BSH/`pB*A;>B*AGBE;]g9OobL^OTEN+"oSI3"m??m!KdDuF9VUD*X)_T##dA_V#a[%V#dCnZiS5jPlV&2"mc6nB*Ft5"_S"X(sNpS[2o&Y"`e`g"_Ru>"_RuBr;d]<JA;3a!KdDU"U4i*@g.t'!W<%]!SAh)r;drC/To2:^_$_Z4+.8Y4,!\]FWVW?"_Ru>"_RuBr;d]<prWX9!KdD]"pOr+@g2(-r;i#]Y[[k8!?MEB!X76X"T\d>"U4i*(Bq%#!W<%]!Pf'Hr;gC3i$SC'OTD]&!<rE&*X/A@PlYe,25L=Zf*=eLB*B$8!Mfb+30aN0!=FAA!LX2s%$^je('S=S!<m*>"oSH<"i0X/r;i#]fEMNX!Fl;Km/d.dOTCin!<rE&*X2<>"j6pHp]1O)?2+F($"`l4"UT$G"VNBf"_RuB"`XD@fUW'A!KdCb"oSI3"k`&?r;i#]La!$$!?MCJblh,PN<,:F09$"B:dnOU#)N?aB*FP$"a(!.!L3[=N<(Vr!MfaP\cHmVB*A;>B*AJ;!>bq'hZ<ZVOTD*Y"oSI3"lLU'!KdDe.0]YN*X+-T!G\iT"cWOb"Z;8?09#u9PlXf(ciF:VSH7):"UV"+Mua)p"lTRfB*A;>B*J57"W7Jo62^hH!QYBIr;gC3OPKs9!KdDu`W68A!?MF>!<idh#`Sig&hWkZ"UU.hp]1O)Pl^X\"UU_#A-HTL!<m*>"U/lD!Q[G&!KdEH"U4i*@g/gh!W<%]!PhJ7r;drC-%uXVkbA/A,p*kg"9f2[+U)K^"XR(n"V!OF"U0_`-$0<'"lB@bB*J&2"UU.hp]1O)Pl^X\"UU_#p]1O)V#cPV"VNBf"_RuBr;d]<YRUO3OTBt9"oSI3"o&c0!KdD=Ig,cO*X.5u73[utcNXPnPl\,p"_S!]D$h*`FZWlOD$oJ2"a)n<U^%'9"[E4t*ROrmB*AH%408OK!<j)f!<m*>"U/lD!UrVX!KdDE"pOr+(Bs:ur;i#]L]RGT"W7L58,WIN!E]O(!Fl:pRK<?fOTF+P!<rE&*X)`?"G6aJ#R+KqSH/n*4/Dt2!<m*>!<m*>"oSH<"ea-Ar;i#]fEMNX!Fl;s(&\/q!O-,=r;drCp]1Op<VQRu$!m<,"USb.$jC8Ip]1O)?*=D8B*A;>B*AGBE;]gI^B+96OTAPfr;d]<\A&(C!KdDU"U4i*@g2?Er;i#]OBr+h!?MCreH2oTY\XK.!E]NP!L3[bPlUmhB*F7qPlWP'!<n_h4,j:0"pJWC!<m*>"U/lD!J'V>r;i#]=9\X(@g0+,!W<%]!N7RRr;drC'o`Ts!Ot+S!L3ZmJE[(@"`fk/faJ$s"dK+R!G_iBSH2YH"e>Zr"dK+Z!F=:^oEb\6"n<'+$l,0@"_S!e75^>2oE5><Pl^4R"_Ru>"_S##!<iThm/[@n70NjO!Ta@D!T7!!jT4`L"U%Qm!<iTp"U0_`m/c;Lm/[LS!Ta@D!IgCejT4HDZiRsFh#RZs"m#cpg]8k[!<q9[@g0AFh#WW=kiDgKh#SQ#/X6@4!Vg]#!L3[:pfI\'M#ikBoDo,9eHl6[B*AJ;!>bpT)uTf"!N62+r;gC3i0+3?!KdDuD$Bk=*X/VQ"jm>S!<m*>"U/lD!LP>7!KdE@"U4i*(Bp0Tr;i#]J-?,T!Fl;;aoVGAOTF[C!<rE&*X-,?"/#[S!QbQMEfC)#"_RuBr;d]<q!J1]!KdD]"pOr+@g1L;r;i#]OIZCUr;drCTaM$\!<j47!Mfb+32HYP!=JT47Ebi<V#eU;"_Ru>"_RuBr;d]<^bPcgOTEf2"oSI3"mB.g!KdD]QN79g!?MEj"pM"-9`YE1"U4i*(Bo>O!W<%]!N62+r;gC3i'7/@OTFs*!<rE&*X//@"UP>I-):RoH3GTs"k3h^E[@Ca"_RuBPlXf@"dK*j"cWPJ!F<VH_#jjR"o&*%$&nu\!<idp!Vc[!$(V+l!<ie+!K@*`&hO+fB*AJ;!>bq/)Z9]!!MBT"r;gC3J4fb@OTBt]"oSHC"Vm:'r;ij("dK*j"nVs%Eg6[,"U/NBbQS/j<NH3)B*F7q"VNBf"_S#;!<j>EJ9UqmOTFAE"oSI3"fQeH!KdE0.0]YN*X2<>"UV:4p]1O)Pl^X\"UU_#p]1O)V#b*1B*A;>B*AJ;!>bpTAc2Xl!Up6rr;gC3OE(4"OTBtX"oSHC"U.mW<JLkaB*AH=;b\qL$!d^G;^DSV4)G-)M#h/g"_Ru>"_RuB"`XD@ps]?C!KdEX"pOr+@g/Nm!W<%]!Uu6Q"oSHC"_G(O/;OB3AKMXe"],@k<Ade#!<m*>eK)mV7I:AG!<j)f!<m*>"U/lD!K`9Ar;i#]O9Pme!Fl;C%/g3h!N6Y8r;drC"cWXHPl^X\"UU_#p]1O)V#^`_408No"_Ru>"_RuBr;d]<^c;8nOTD*Y"oSI3"k_*$r;i#]R-jtYr;drC/X6?6YdXY[!<ie#!U.?#"UV"+!<m*>!<m*>"oSH<"dlCmr;i#]Qj*`m!Fl;#XTAA$OTAPfr;gC3^mkH(!KdE0QN79g!?MEH%0]K1]F"g_Pl[BY"_RuF"UnDI!<m*>"cWO]2$Js?=9XZb/ME(a!<m*>!<m*>"oSH<"n4nX!KdD]!<rE&@g/6Jr;i#]^j-+^!?MCJPl\Gs*RFfj$(V+<3!BVb!L3ZhFTqdRPl\>pN<'%`B*AJ;!>boijoPD]OTDBb"oSI3"c/iQr;i#]kh?+Ar;drCKEh[k!<n,ghuQ[a^BFdR"o/6(B*A;>B*AJ;!>bplEW#p#!RLoPr;gC3QjrupOTEhN!<rE&*X/_N"jd9uZjm7P"U1.l;iLe]%6L*]"U0_`PlVVj!Mfb+31U)@!=FW_SH4ZY#*f2i"_RuBr;d]<kRROlOTDBb"oSI3"c.s8r;i#]YaYXsr;drCPR7S)"T\d>"U4i*(BoU\r;i#]fEMNX!Fl;K1Aq69!P$5P"oSHC"o&*%FHln%!<ie#!Vc[!$)IY'"_Ru>"_S#;!<j>Epg3n"OTCh0"oSI3"o'#7!KdD=)[60@*X)^148fYS!<j)fS-0!(9oKYfB*J&2"UUFpp]1O)SH8Kd"UV"+"[+rL!L3Zh&hQ782,sf[ZN4'7"_RuB,uYi2!<ic]kbJ4_#rO"4FTn*G"`boR$O(/H'd]XV^b6uS%OFdP$mgr<"_S"?"U,<GV\95H"c!BfE`MH3"_S"_"U,<?1^.Lq!!EA6!Ys)X!?hVZ"W7JV"VCoN"dKRg$!c!m!<m*>!<m*>"U/ic\-<t9!N6)(*Ff7,*K^B,"U,nf"Utp:!PmRn%Aa(4n,rn(2%:#A91TKq%;H%H'F%iOS-,,\FeAi>q>p*i"_S#'"U/NBi<9Bt"apQY!<iW1YQ4n."_RuBSH0N1p]d8iOTE8C!<o"p@g+QW!KdDe"U1Ft*X)^4gAr#mI@C6@I0EgqI0HhU"o/9)B*G+Rob]+M'EJAM"e>Yt)$R5LSH4iR=9Y5r(Bq#JSH4iRfEMMM!Fl:8SH4iRkQ_9^!?MEC!sKY"!egXYFTmI"K`Q@Q+OL5oB*A;>B*AI0!>bp$"e>[V!LQgiSH34(cj$$AOTEN-"e>Z8"b#S<g&W2tI8_EqI96[;!<m*>!<m*>"e>[("n:m[SH4iR^]Ob2!Fl;c"e>[V!S@JXSH0c8h$+$=N=!)t"UU.hW!!81Pl[!K"_S!m!<k:P$Fg3B$&nu4!<idp!JLOXFTmI"K`Q@Q+FSqE#^q-""Do0X"FVsES,ie+"apP1/[toe$&&CF"UU.hI0F`sI=69p+FU0jD&oPWI4u[q!<k:8#e1!@$&ntH!<m*>I0EgiAHc9i-O",d!<m*>"e>Z1"lKWV!KdE@"e>Yt)$Sq'SH4iR^]t%6!Fl;3AXrja!RS@X"e>Z8"au(*XoY@.IF&"3*RFh80HHAZ"_S!m!<mTLK`Ql.G).8hK`MI-mf<T)"i0@''j1hr"_S#&-P]c3Muj/q"Y\No!DsRg"_Rub**7Q."_Ru>"_RuB"`U"5f[9ek!KdDu#6b9MSH5[a!M'7R!N6)(SH34(Lku/'!KdD]"pLOu*X)_$%9!FY%3H#_`<9*K\-)sAK`M>\M#i$X!<m*>*sH9\!!E</c1qAX"_RuN"_RuF"_S##*5)r(oaV-7;[!=6C'=VAB*AGZ(Bq;Q*K^B$"pH#W"ipifOTG4]"W\Wf-O$pZ"TSc0SH>GcFkc]m)$OXV&HueN#mFrF!<m*>!<m*>"Z7)"p]`U<!O*sU2.HgR!B#u?O9PkG*X)]NMua(c*O,V["XR(N,nU>%&HueND:J\;eIi#hYQ4n."_RuB"`Q>T">u;BkQM,I@g,slOT?!s2')o)`<T<V"XR7S,m@K^>QnaD!#GfQ6.#`s9qhFbi;j*p"k`n[B*HZ`"_S#6!<icE"VkbU5S[Fq!FZ.E"T\d>"U2:7(BqSV[/lBjTEPK&E4#_^"18/l!RLiN[/jb@i!$LhOTE6&"gn@P"Voi(]E-BJ!>Q>#kSXO-M#e>E"_Ru>"_RuB[/h'IYQqQ:OTDBb"gnA@"iphS!KdEH#6hL9*X/5="]bdA'r1lOWWBX3R$.PJ'q#C4B*AGBX8rb6'iP8>'j(X-!X/uIklV*%"ViVb!RR89/M/NHVZGGT!<icmVum2070P7H-$0;!/JT"r!RR89'br9="V!O>"VmO.*??.OQq.AaM#eV;fEHJ8+U)K^"W^M^\-)sA,m=I/!?FQ3B*Ft7"_Ru>"_RuB[/h'ITEMY'OTCOK"gnA@"mB0u!KdD=!<ok3*X*Q!T`K*9%6H-F*Lm-N'cj(Nn7<U\/EdrT"c37#5TO"Z!O2n6B*B"RYQ4n."_RuB[/h'I.(')<!K[Ni[/jb@LoLK`!KdE(8d2U'*X)]^;[jHV\H05-!J#b&"UQIU"_RuR"a("%#XD6%*sH9\!<m*>"gn@I"iu"t!KdD]!<ok3@g.Yt[/lBjQkoq6!?MCJ*=3ar"9f)X"U0_`*??.OaKYaL"c37#*S:Rm!Vll'!X33?e,fed"Vh3F!<qj&KaiV7jUV@qB*G[D"W7KZ$ag"t!QYEJ[/jb@aPm6.!KdD]"pMC8*X)]^;^JpV"UQ2?"UQJ,"crc8$Pc++!O*[]9r%fgfDu^eU]I,J'j[U9ckuifB*B#]U]JQI!>TII!T7/sFef&J5S\^C!PkuA'nl[a!N83tN<,gUaNjkf"_Ru>"_RuB"`UjMQiXSqOTEf0"gnA@"i0C([/lBj?j3q=*X)_<%L%Oef`_P"'tFALB*BS-/=8s3"c37+-.iBF0d-^5"U-2N*Ol4U#qZ;aM#enj"_S",!X33?!<m*>"gnA@"h6(j!KdE@"9l16(Bon.[/lBjhus:l!>bpDjT2aiOTFYH"gnA@"c-'a!KdDU0Enib*X)QJB*I5@!RP54!M'7f!<iU3XT8S.70NjO!Mogf!MofkSH7gRSH424&tK&o!OMl`(mP+*)$QQ3\AA7qPlV&R!Fl<&"dK+N!P$_^"dK*0"Vinj!SDiY2(YDu!SFXX"UV:6Vum209a*Df!@=EA"Um94"9iEA*>L-`9"5!-#q[/$FTqRB"`bWE"U/NB!<m*>"gn@I"n4U]!KdE8"pMC8@g0*E!OVrj!K\*$[/h<P"YEXn\-)uV!At#aM#f1[/M*8["U0_`/M4aCV#c\[KEDBj"U-2N*Ol4U#qZ;aM#enK,qPES"U0_`,pg>3V#f0KQN@>'"T\d>"U,'K[/oc/[/lBjW!!:3!Fl:h?*s]q!N:GN[/h<P'r;G:!Q_8AT*0s];&qY#B*AGR;]W@N"UQ1Q"c36p'br:@YlP"3M#e>+fES/QZiPpa"_Ru>"_RuB[/h'ITUl1l!KdDU"U2:7@g0@Z[/lBjcpn8I!?MCZ-/ns@hZ5#L$@jIa"pK#nT*,=1"U,(6!<j2QU]Ji2!>Q>#i(CK^"UQIi"a("#!<mKY56Y['!!ND6"OHlE+U)K^)$OXV&HueN#mFrFbnJ>9YQ:""!<m*>"XOrgp]`%,!MBMu-"@*4-'854"U-1n"U,'.'a5UV"W[bS"U,(6!<iH6"nVk!4m<%8!lFd7!<m*>"a(Uba9?^K!MBMuF^kTR"*K_,0ElS?"U,&h%2B&.!At%W$\JIC70RH1,s<=b"c3G^!Bm@a's[jk#,)/'B*If/"_S!u)q=t&eIhldB*ED])$Pg!Fcc]d"pK-Z"lKT-OTEP!!<mTe"U,'d!EI5B't45:$!@FE"T\d>"U0#b"n2b>OTG4["a+;YYQo<5!IuBuFWL\i<DsV976=cY"]&,u<@l4r!J^[ZB*Ehf"_Ru>"_RuB"`SUG#Bc.0O9Pl2@g0@EFcc^W#6f5k"U2RE;[l0$#Ohr-"9f*C<<[LK]E&0E<=oCI"b?d[$mjR."_S"\!sN<@i<'6r"T\d>"U0#b"dfO;OTCOJ"a+;YkZ`1l!Jga[FWL]d9aZuO!<lIb'idsYp^[O.3un>*B*D:0$IF_4"][W1%35pYquHs0<K$q^B*A;>B*AH](BqkbFcc]\!<mUU"kY#AOTDrm"a(ji"^P%A"\!!6"U0_`?!U_eLnFbP"c37cKE;;c?$?Hb"\8e'<<ZB;"U,()!<iW1YQ4p\!EHT0'`eJN"U0#b"h57hOTDBb"a+;YaEhuk!LP2;FWL^+"X4*N"_RuBFVb56dK+KQ!Q]Qj"`SU_#'H%/O9Pl2@g0)AFcc^O])`(X*X)_D"B-<E<EKD.>uN$Q?"jIB>mOH;!<m*>&HueN4U#B""5En\B*Cg0#uq./C'?-lB*A;>B*AH](Bs"rFcc^O"*Fbb"mAX&OTFYL"a+;YJ8'.g!Jo5+"a(jiF9VXE]`J3<B*AH](BpHdFcc^'"pK-Z"b:N6OTCgO"a(jiB*E/V!$)Rb60/.S4c'3!"=8=:/QlN0!f[6EJHE(r"_S"<*!KsYTc=5K"YG]7U]JO;"bct=PlV&*4.QBU"c38F!L3\N!=J<!!<m*>"`6>l!K@*`FTo;`"`fS'nJMLC"lTOeEfC)C"_RujN<,gUkQ:tt4-]gM"c38>!Ajsm"c3iqB*AGj;\b+q!<ice"U0_`/HH#f"ed@KE\5rS"_RujN<,gUkQ:tt4-]gM"c38>!<E@:"d(2:EfC*n5Qtd(/QJSIkjSTV/N[5A"c37[M'iH8<REE&B*AH];dBQD4+6#f"UTk`FTlmki<oetFl=8CB*Fh7bn2VZ!i6jL!epa+"]Y_m!M'6s*=AHj!@:_f'a;D[Vu]nX!EC[i"V!Pa!<nG`S,jW2"_RuB"`WQ(L]QT<OTG4]"m#bp"b6d<!KdEXfDu0;!?MCJ[1598"Vj+A"U0_`D/F,@E!6\4I0FJX!?J.%"`dVr"pJWCOX1/>4jc=pB*AI0!E39HPlWb=!<m=%XT=sn"a("=,R&4Z!SJLtB*E.3!Mfb;7Z@G.!A&0n%6L*]!<m*>"cWPQ!?D>T4)G-94*:]1M#hGo"_S!UD(KW0%6JtAD4CVIAHcW7"j$rPB*Ei*"`dnm!X33?fa%`i9s4U%B*AGj;[k<1/@b'JJ:[e*#sA:mB*BjjFTnZD5Z',L%g?SL/Y)p<!U'Uh%6LBe"U0_`SH/`pB*If^"`g.7JLLb8"`95"U]JP+N<,">/8tb%4.QBUN<,OM*<hu7S,jXQPlWb5!H"A.24Xc=!M'6BE!6\4XT:6^B*F7q<@i(m%6L*]"cWPQ!?D1EB*A;>B*AJ#!>bp,!Ta?E!MBT"jT/ip_!1s^!KdCj"m#b+"YG]7Vuc)a"V!PY!<iX`!K@*\"_S"_!<mM'!LYtPB*AGBUB(OT"pJWCLpR0d#o0]h"_S"(!L3Zmn,ro34.QD3!<mTLnJ;@LN<,.B"_Ru>"_S"#^]D7-!IVQ]`;p,F4j=!2"@WItM#kQr]`H(Q#e^8P!PJM_OR<._!PJN@!MC23"`UjM]`EWh.CB0[[/jb@poFM(!KdDE?j3q=*X+-T!Mfb;!<n/Z4-]gMD*+9h"U0_`Pl\Mu"_S"O"9iEA/WBe,!U'Uh%6KgU"U0_`N<'%`B*F,E"`fS'R0s12"fX0ZE]qf%"_S#/2$J#[!D*H-"dK+R!=J<!"`6>l!K@*`FTjT*B*BlH!Mfb;!<n/X4-]gMD*+9h"U0_`PlXP^B*I6P"_S!]"_<_uPQM)%"T\d>"U,'KjT4kI!Ta?E!PegAjT/ipT[X#(!KdDeb5he.!?MCrbmU<Ji"6-04+.8Y4,!]X"a(!R+pABtW?VRZ"U,()!<iW1YQ4od!<mLDR5+qY"]Y_m!VHe**=B#3,ul$%"i2=[!EE,'A=3jW'*W"P"a*a<ciF:VIE9q>"UTk`FTlmkYlP#KFk6d#B*AGBM#haAFUIU@"Vj+ID$>%c!<m*>d2rO4D'9'q"YFSe!QY9FANP#<'g$hK"_S"D+pDT_-"S/5"h+Z6!G,77O9&VjSI^>RAHcpL<AXkl"cWO_/8tb%4.QBUN<,OM*GG[t4c(cpB*AI@#_N/;!<n_hU]K+7Pl[-N$M^=rPl[-N$AdU@-&hpI'a:!/Vu_kY/WBe,!SD]%N<*,b_%m2pN<)u^B*Io1"`cJg$jC8I[flqU7BnHKB*A;>B*IAt"W7KJM?2f>OTFAE"m#b$"gEjbjT1JEL]I\@!Fl;;A*!`R!O0B@"m#b+"U0S\f`Abp"`6>d!?I.#*u+sE!BXQjN<)+@N!'<)<?DBW"T\d>"m#ag)$RhG!Ta?E!RLiNjT/ip_!M0a!KdDMbQ.n/!?ME$)W1Wnh%$Uo"_RubN<(+9"lTQ^!K@*\"_S##!<j>ELa(p]OTFAE"m#bp"e]\n!KdE@fDu0;!?MCJV#c2Lbm4K<!MfbK6BqS:!=JUr!L3\N!=FY@!GhpP"T\d>"U3ug(BrIG!Ta?E!P#uI"m#bp"mEo+jT1JEfW>/XjT-D+"U1S#"c4]4B*A;>B*AGBE9.,)g]?L;OTDZi"m#bp"gEC9!KdDu8Hn2V*X)^)4$<aI4#P4a"_RuB<DtaY'g#\Q<?DqZD*(GqANN>."_S!UN<,gUL^&h>N<(SL"V!Pa!<nG`S,jW2"_RuBjT-/$^ea%mOTF)=jT,N&"i*pq!KdE@"pO)h@g.B\jT1JEpfn!a!?MD8"crb="9jbcC'A_`A;L>L$O(/HN<'2n_'=LK"_Ru>"_S##!<j>E\8:7-OTFAE"m#bp"fPG_!KdEH8Hn2V*X,(<$1/*(N<*btN<'2naV1'Q"_RuBPlWsP"cWOE<QPUPE`F7dB*AHm!BZ8A"`6>d!?I.#*u.0IB*IH("_S!o"9igOX9SoA"\8e'N<'3B!GVec'*W"Pp]1O)/Hm_@"T\d>"hap?"BEN#"UW-K\-3$BblJ!u!?MCJ]`A9_]`HJ"*PDKm!<iU+R!&W>blQGt"UW][fDu-^h#R\u!<jdg!PJLG]`BPcEkMLe!<iU+Lh$Yq`<"Tl"UWES"k<Vp"U2R?"XOHY%(u\OaoMYP]`GeI]`ESTU]J.0]`GJ@aF"-pE4#_[!P"$g.CB0[[/jb@JC=P,!KdEP+9f.R*X+-\"/GtMH3K9/=9Z5\"`fS'JHc9j"U.n):!`nE$!i'("USa?"a(!=$3^i<bQ7r\"T\d>"U3ug(Bp0EjT1JEci`A1"W7K2)W_!^!Or=;jT/ipQp9[5OTFD&!<qQc*X/&B"g.mf$rI1@"T\d>"U,'KjT3^DjT1JEp]^o`!Fl:`mfDMNOTF[O!<qQc*X)`G%m+V3'g$OA"c37sU]CX3"i22_B*AH=;`t:!4'aF<*u+rr4&#li4%0<Y4$<aI4#QX;"_Ru>"_S##!<j>ETGchlOTDrr"m#bp"mB4Q!KdD]PlV'M!?MCJANSED"Vj+A"U0_`D7LenEc$@7"_Ru>"_S##!<j>Ei/e!$!KdDe"U3ug@g/MjjT1JEYgrgYjT-D+T*tmDjU[sg"_S!UN<,gUL^&h>N<(SL"V!Pa!<nG`S,jW2"_RuBjT-/$kb\CB!KdEX"pO)h@g161!Ta?E!RU!1"m#b+"g87:#Yb='B*AJ#!>bpL`W>0%OTDBb"m#bp"dgb#!KdD]+U-s.*X2!6"^V@'"UU_#"e>[/"U,(2!@7n$U]I^/!RLiN#rTdh"UR=D"a("3"U/ouaV"bi"U0$I2$IhYI4]R`'a9Qt4&#_ZB*A;>B*AJ#!>bp4Q3$(JOTC7="m#bp"h6MQ!KdD5OT>XI!?MCJK`MEI"arHq"a)mai<'6r"U1G(K)pr4"dK+a!SB`(!L3Zmpn@eS!L3ZmLu8:[N<(+9"ec=&!K@+3N<,gUfQm^\!E]NW!<mM'!Q5ENB*A;>B*AJ#!Fl;k''0.V!PegAjT-/$i"G,POTBu:"m#bp"i--!jT1JEkc=dgjT-D+m0a(_216JPTRd+iFWV>%T*qRuFTDYY"U3ug(Bo>5jT1JE\AA7MjT/ipW-dV,OTEfX"m#b+"U,&1"h+X=B*AGBUB(P%$3b&G!<m*>"m#bp"eafTjT1JE^]Xi&!>bp4i;r$@OTBu:"m#bp"h:6,jT1JE^h!]2!?MF;%gBlP7=?0`YW=(Q*u+t/%&a2L!<m*>"m#b$"n7ZUjT1JEci`A1"W7L5OoaYFOTCOJ"m#bp"mD!JjT1JEi"$"Q!?ME7%0_pr`=DtQB*AJ#!>bptdK/G1OTDBb"m#bp"o-RJjT1JE\EEqsjT-D+JHZ41!<oqB"`cKX$jC8I!<m*>"m#b$"b;4+jT1JEfEUF<"W7JoK)t'7OTFAE"m#bp"jdnD!KdEXM?*nB!?MD8"X2D#"cWOt"T\d>"U3ug(BqTKjT1JE^kVpojT/ip\4boaOTE6W"m#b+"j$u,!EU"u"9iEA!<m*>"m#b$"n88fjT1JE\AA7MjT/ipYR'=kOTFCF!<qQc*X)]Nl2_'n(BnFT/Y)p<!U'Uh%6LBe"U0_`SH4ic"`g.7!<m*>"m#b$"dj`"!KdD]"pO)h@g.ZEjT1JEOD>$]!?MF?"U3HX"U,()!<q'U"_S!U"a("5(Bnhr!<m*>"m#b$"c/iQjT1JEW!3Fe!Fl;KH0#'h!Pgr(jT-D+Ba)!I"T\d>"U3ug(Bp0HjT1JETEPM\!Fl;c_#`WuOTC!p!<qQc*X+-4$ci>PANP#<'g$gI"c38&F`e&\"9fN%IC'"YB*G18"_Ru>"_RuB"`WQ(cuA(IOTFAE"m#bp"jk?ljT1JEkS"-]!?MCrm009dkQ:tt4-]gM"c38>!KRltEfC+D"9iEAPl[-N$Le0%D*+9hN<'3*"j@S_EfC)K"_RujN<,gUa8lHu!BZPI"`6>l!<iX`!L3[b"_S",%L$JK727[[T`PB+<<389"lOFJ[fLli!Q>'C">uhY"UWES"U0_``<!pY]`C.,!>u&]]`GeI"U$^8)$L>c!<iX`!PJL?"Ur'FQluV>]`GeI]`ES\Nrcop]`GJ@k_K6C[/h'I]`FcQ.CB0[[/jb@TSiiY!KdDmgAqJc!?MEl&I%1q"T\d>"U,'KjT0n^!Ta?E!T4(ajT/ipO@nU8OTD\0"m#b+"U1G(;dFO2!B$\S"`6?'!M'5pFTni\"`g.7T*>I3"U,()!<n5["_S"H&ZlM"!Nd?$(6oM,eJn8a"US04<GD[<"_RuBjT/ip\>')d!KdE@"pO)h@g/6c!Ta?E!Ou27jT-D+V$7*6VZbT`"_S!0"UU_#"e>[/"`95"U]H8UN<,">/8tb%4.QBUN<,OM*<d0>70NjO!BiS//;OB/"_RuB4WbCj"],@["craZ;$CS9!<m*>"m#b$"lQunjT1JEVu[(`!Fl<&7caZ5!ME^%jT-D+"YHPO*A@X'2$H-A-'SE6B*BkeU]K,_!<lJ*"dBW'E`M!0"_RujN<,gUa8lHu!BZPI"`6>l!<iX`!L3Zd"_Ru>"_RuBjT/ippaP;*OTAPfjT/ipn@&G[!KdDuC^&o$*X1X4PlV6]"9iX(SH4]N"a(!("9ih*!<E@:"U3ug(Bs;LjT1JEW!3Fe!Fl:hA*!`R!VdoDjT-D+[hT)B!<lI,A;Lq`"9iEA"U1Y%"lomlB*A;>B*AJ#!Fl;CNre>COTE6#"m#bp"d#qhjT1JEOB2VI!?MEh$3cas*ISq8i/%I\FWV>!"_Ru>"_S##!<j>ETKD69OTE6#"m#bp"d$_)jT1JEn6uR_!?MCJJJ+m^]a+WBB*AGBE9.,Y*9@3`!PegAjT/ippo=GW!KdE8;?c._*X+.?%\s-X^B"L\=9Yr4"`e_d"_RuBjT-/$O:L@QOTDBb"m#bp"j$$2jT1JEJ85>M!?ME_&d8sQ[flqJ"o&*%#qZ<4C'=VAB*IAt"W7KB@c[WQ!T4(ajT/ipTLS#DOTCit!<qQc*X,(<#os2?!GVcA"eu)%V[irD"T\d>"m#ag)$Ss,!Ta?E!Or=;jT/ipQkJK]OTC8/"m#b+"U/I!m0j.54*:]1M#hI1D(KW0%6JtAD4CVIg]muk2$!kn"U3ug(BqV(!Ta?E!N62+jT/ipR+q`(!KdD]a8lJ+!?ME2"9fA@"cWOE<JL\\E`H6GB*A;>B*AGBE9.,q60/-0!Ped@jT/ipYic&K!KdEXT)f,W!?MCJbl^%e!<m=%PlVnb!?W$[PlWsPF9Q:\!<m*>"m#b$"is6r!KdD]"pO)h@g1N7!Ta?E!RNb/jT-D+N!BOW!<iK-B*AGBE9.,QhuVp?OTE6&"m#bp"kZl;!KdEHPlV'M!?MCJo`7-;"a)maj:MQ."T\d>"U,'KjT4jCjT1JE^]Xi&!Fl<&bQ6f+OTD+A"m#b+"U3]h;`t;$4+/]'*u+s=!BX!ZK`O8(X8rK;"T\d>"U3ug(BqT]jT1JETEPM\!Fl;S/*-eo!O-SJjT-D+/Y)nSkQ:tt4/Dr]"c38N!VZd%Eh*43"_RuBjT-/$^n(Sg!KdD]"pO)h@g1L@jT1JEcklrJ!?MF2(^4j^"cWO]AHcp4PlV$lM#iS:!<m*>"dK*eA`*Rm$(V)#"c38F!L3][%L.mnrs8jA"a-(224XbbSH1U=!M'7^!A&0n%6LZm"e>[a!?D?'!E3P5D*+!`"U0_`N<'3J!E3Rf!<ie#!<iX`!L3\N!MgP:N<-Kn"_S"7%>_@l;&'*8B*AJ#!>boq,NSrg!N62+jT/ipY^cc9!KdEP'a<\"*X1=5"`OVsD573R!<m$rFTiLAI0Be2!HiO-$Le0%'g$h\"a'tL"_S"b$jCZgrr`L<"U1Ft;dFO2!B$\S"`6?'!M'5pFTmg?"`g.7qu[+8"U0G[Vu]mu"d]8O!F6]Qi/%I\<?Dr,"_Ru>"_S"cFdTK95J7(("`h9WJ7\rk]`AEC%(u]:*X)k`!PJN<,TXQ!]`GeIIXp8U]`GeIZiR[f!<ok3(BqJQJ?Ao%[/gH=!Fl;k41,*O!RT?t"gn@P"`95"!6@Wh!K@+2E!6\4SH/nR!Ls02!<m*>"m#b$"o)9_!KdEX"pO)h@g1dOjT1JE\6fF$!?MFE%0`@)<ETK<"T\d>"U,'KjT4;#!Ta?E!K[KhjT/ipTS3F.!KdD5'*[Iu*X)_d$r]mI!<id8aOL:p$"[*?FTn99"_S#-(BnFTLB7X"7B[+'B*A;>B*AJ#!>bq':ZVV>!U.c/"U/l,!U*>@!KdE@"9mlf@g2YQ!Ta?E!Q^-!"m#b+"U3uup&Q07"_S##!<j>EYiu2M!KdE@"9mlf@g1M5jT1JEi'R\0!?MDePlW`WD4L\bSH58^SH19\"V!Pq!Mf`"B*D9=A;;)1)$OXV/WBe,!U'Uh%6KgU"U0_`N<'%`B*FnH"`fS'T+hHA"T\d>"U,'KjT4l.!Ta?E!PegAjT/ipd-q(t!KdD]_>si%!?MCJeH&TCciF:VI=NFD$&&D&"a'tL"_Ru>"_S##!<j>EYVG5?OTE6#"m#bp"h:N4jT1JEa>=(^!?MEB%g@!M"M>9LB*A;>B*AJ#!>bpD&`j%U!N6#&jT/ipi/n'%!KdE(AHh/r*X)^i.o"@k"UTU-+9`(*!HeQg"h+X=Ecp.Y"_RujN<,gUa8lHu!BZPI"`6>l!<iX`!L3Zd"_S"(!L3Zmn,ro34.QD3!<mTL!<m*>T*kgCN<,OU"_Ru>"_RuB"`WQ(aR0)j!KdEX"pO)h@g16)!Ta?E!N6_:jT-D+"jI-2D$:Y9FThr*!H$m1"`eJ#%0^AJe.r2r70*R)"U3ug(BpJJ!Ta?E!N62+jT/ipi,%KUOTFZi"m#b+"nW*)BE\D?B*AJ#!>bpLETI4`!Dis]!Fl:hCZPSZ!Uufa"m#b+"a'tVS.>W(B*AJ#!>bp4C#oAX!N62+jT/ipLs,n]!KdE8-O&T4*X/&G"eG_u"dK*eA`*Rm$(V)#"c38F!L3]S'aBWu!<m*>"m#b$"kYNj!KdD]"pO)h@g2)Q!Ta?E!U*,ZjT-D++U'(o"cWO]AHcp4PlV$lM#iS:Hj+-dIg'Hg8-K<Z!<nG`C'@-3$&nrhN<*bt!"T;t6.#a:.1(P-g\V#>"U/NBOTbo$"c3BdB*AGb;[)Xp"UQaa"c37+!<m*>!<m*>"a+;Y^]S_A!U'[jF^kU5"a,q.\-<+Z*X*i9/EkXc8-K;WPmIV:"doT!E[BZS"_RuR-):RGliACY/ATg;n-0%&2$!kn"\8e'4U!,8-+O-^$meIKB*A;>B*ED])$TL7Fcc^g"U0$Y"gA#MOTFAB"a(ji"XO<unH/q'`=+1!B*B"rU]I-t!@9$C^t&PU"pG;j8-K;_F9Q:\M$jK""T\d>"U0#b"jdj(OTG4]"a+;YL]qp`!LNolFWL^["U1P",q0"1"U-2N*Uj7:#q`Xi"UR%4"a'ub"_S"<#mFrF!<m*>"a(UbW$leN!Jga[F^kU5Q2u,j!N6&'FWL]$-):Qt"skQHE!6]q!At$,S,jWV,qP/#!<iX`!@8fkE[;k4B*AGb;[)Xp"UQaa"c37+6j73,T`YI2"T\d>"U,'KFhib5Fcc^'"9ipX"h4SUOTFAF"a(ji*K::T3!BJB!?I:,"UlDS"_Ru>"_RuBFVb4K-?YFOfEMM%@g/O<!HjM*i%YCX*X)]NX8s%>*E*.2"pG#R"U0_`*NT8FB*I5t"_RuR-):RGliACY/8tb%4#I0fS,jW6"gA"2Vum204U!,8-)^nlZ2rnb;$CS9!<m*>"a(Ubk](a-!N6#&F^kU-dK+KQ!RO(8FWL\i-*.+n,pb,#.g6YL209"7"ht-CB*A;>B*AH](Bo>-Fcc]l"pK-Z"dfL:OTC9f!<mTe"\8e'2'iEb!<jPKE[<.<B*AGb;[)Xp"UQaa"c37+,pb,+ecC.%B*Ehh"_Ru>"_RuBFVb4[;g"3'fEMM%@g0*/!HjM*Lf+D!*X)]n;_9[,j8gh92,a\J"pG;r!<m*>!<m*>"a(Ub\2ADk!RM#SF^kTb20G#^5]m5J"mF23Fcc^/"U0$Y"b7P7OTCPO"a(ji!<m*><<WM*YgiaX$1.u-"U,3Dh$7fe!<iX,"XR0!=)h4X"`dUC"U$]U#mCW@"U0_`<=&g;<OgKY"US1/<O;d_l2ambI_`Ss<E6C,T\BKA"W7JDQt7^@"\iJ1\1::9!V"eD"\g$A"U0_`h$u;"/;OB32'3PZ"],@[,rI9-"U/ou_#X^P"U-2N"n2^"#qZ;aM#enK,qS6k"U0_`-*IFTE[>]/B*A;>B*ED])$PgjFcc^'"9ipX"jl?3Fcc^/9EfP["o&*%$.T4`*GP`],uY7!,qRtn"U0_`,p*:!-'nW9B*FP'SK%_($MXW*#pfa$C'CC;"_Ru>"_RuB"`SUoAp'4:kQ(j0@g0s:!HjM*cpItZ*X)`7$r\H(/M,g1"Vj*^Vum2070P7H-)^ntZ2pj-Ylb/B"T\d>"U,'KFkA*bOTFYL"a(UbfI1m)!MBT"F^kTBk5f^f!MHe#"a(ji'nl[.T\'8k,qQj_!Up9s#rP6W#sAG<"XP5oE[:_iB*AH](BsT<!HjM*W!3EJ@g1NR!HjM*^^LBh*X.<'"fMG*!<m*>FTiWdi4K)5OTFYL"a+;Ykck/2OTBtg"a(ji"U0_`oa.,n"Ul[X"_RuBFVb4c_#\\@!N62+F^kUMaoQXI!T;W3"a(ji=U![`"T\d>"U0#b"b;:-Fcc^'!<mUU"gEjbFcc]d^&\C[*X)]naT2S7"pG;b"U0_`,paigONIUR!<m*>!<m*>"a(UbTPSb5!N62+F^kU5g&Z>Y!U,7="a(jiNroQd!<iK-B*AH](BrH^!HjM*TEPLA@g1NL!HjM*La!"F*X*91P6$ID/M/Mm"V!OV!<m*>"YH5F*<60Bi<.-r!?hVZ"W7JV"VCoN"har-+!/Z>!<m*>"V%7.kRdt-C'=SK!\HRQq>l-N"_S#7"9iEAnH9#."^qRT/[5H_B*A;>B*E\e)$Td>I?=Q?"pKEb"Yb@e!O)_2I3&Oq,s.Y(8-K<B"^M9X5[?`k=TrFA!<m*>"aq0jL]i-g!Jga[I:EH=#(;U7aJ8h?I3&Oq>uM1972TS>"c37c?!T#NBeKX&"VCoN"mH0oEZM[o"_Ru>"_RuB"`Sn:"FZC5p]^nM(Br.gI?=Q/!<mm]"b7hGOTDro"aqEq"n`/=!=]3$4)G-)M#h1!ALtp,!<iX`!G)98B*F4p"Unti!<m*>!<m*>"U/jnJ-C@`!AF\*@g/5$I?=QGV?$jK*X/MGh#b%d*J"=sB*A;>B*AGBE.+YdI?=QW!<mm]"c/?CI?=Q'"9j2p"]b4"/F_s+"[tLa<<[LKk5ba,<?DBW"U-bF4U!u`"U3E]K)n+=78j@94WbCBR00Ag4cL3T*-Ci^!<m*>"askad('1*OT@->I:EGb4aiFnfE;A+*X/YN9sar"!sMC\2<OuDB*AGBX8sn<"UR&F!<ilH!<m*>"aq0jJBn7EOTDBb"askaTY(;ROTFAp"aqEqe,]aL!<iX,;[in!4'`!nM#gUV<@l4r!<iX`!EJ:`<OVu\!<m*>"aq0jW1sBAOTDBb"askaaPm5KOTDBb"aqEqLB.R;!<iX,;[in!4'`!nM#gUV<@is!!<iX`!EJ:`"`dTD"_RuBI2<'S#(;U7W!3ER@g14EI?=Pl,R&T;"h+R;&I%n1"_Ru>"_RuB"eu)%"Z8A)"[-T(4U#@&/-TYi"\ho)"[tLQ"U0_`9he>5pr`[A"c37S5YZh2[fbCd"_Ru="TjM]&^gCT!<m*>"U/ika9<lP!N6)(-"@+W"!s'10EiaD"U3E_U]Iuu!<iq=!=]4BTE,r?"V"B>%1Ol(d/hTS"UQ1M"_RuB%4_Sc"gA"2`=JdZ3K4%E"_Ru=#m*EW!p]R^!<m*>"U/j6O9S.9!RLiN7:QM""%A=Q0Ejld"U,(2!=]bIQN=K%"V!O6-.N8C'a8TU!>PV=B*AGBE(*ktOTFYH"[uo)p]a0L!T4.c732U9N=/Yg/M/N`m/[A:4$>/!FTiXJ;(ZbkB*AGBUB(N%"gA"2'a8,T,R%fa!<m*>70OP4O9J(8!AF[G(Bom(7?IW'"pIG*"b6VBOTEN-"[sI98-Mek#mE2$"U-b^%0\Uk"Z7l;HuoO)"dKt5*!Q9S!!`MKq#LL"B*AGr(Bqk`23@p4!sLPl"fMM\OT@->2')o)"g.k@'cdPK"q;;q*=W_n*<dHu"gnAj$n1c\#6e`D!!r_7"L/)`q>hH;B*AkNB*BRr*u+sI"/l58!<m*>"[s42YQ[IX!S@S[7:QMb!C`+OO9PkW*X/2C"VM7JXTO1V'a5UV"W%>T"g%sY"@r,+!<m*>"[s42aJ8i*OTDu/!<ko%"i(4/OTCh0"[sI9"U3HX"U,W>%2BU/TSrmT%6Gj:"_RuB'e9Fk"gA"2-O",d!<m*>"[s42O9J(8!MBJt7:QMJ#"=XTa9Df:*X)^!ZiStl"XQ5f"Z7A2/HnrS/M.5&:D!bC"U-J>%:KEQ"T\d>"U.>)"i-u97?IW7!<iXG7DPc$7?IW7!<ko%"crsXOTBt;"[sI9bmfpDB^f+E/U/iV/U/jh"_Ru>"_RuB7:QLg#=XaUciF;=@g1eV!C`+OVud,k*X/YV"_@'&!<m*>"[s42LoLJEOTDBb"[uo)TV)<SOTD,l!<kn5"b-\t"TSu7oE+dh/NpfD!KdBdB*F+m"_S!i!<m*>klq;@%H.BmB*A_JA2sYoB*AHM(Bq;QAW["l"pJRJ"ipjYOTG4]"_A_Yklh5^"Uu3I!?EfsB*D;^MubA%"Vn'=9rS7!B*FP-bn"KY*!$4U"U/HR"b6VbOTBt<"_D0Ia96(:!U'alAKD!Y%@[A%%0]r>"Uuj`%0]rF"oSRV!=]&5B*A;>B*AGBE+RB!AW["l!sN7G"lKJoOTD*V"_A_Y"VjrN-%uCB'a67h!=ef)"US1Y"_S!%*?Q$L!X3Tr!<m*>"_AJRJ-TYJ!N62+ARbnr"(dSqYi5ZeAKD"X"Z?Mb"_RuB"`S%/!G.AociF;]@g0ZF!G.AokX>Yd*X)]f;]Q$i4!b%6M#eV;*A$t4U]CX3"jm>SB*AGBUB(N%"gA"28Hi`1!<m*>"_AJRYWZQ[!N;ao"_D0Ip]G)i!N9Q5AKD",-#:TB!=_SN!A,AsB*AGBUB(N%N<t4<%2B=f"T\d>"T\d>"U,'KAakTYAW["l!sN7G"lKVsOTD,f!<m$U"XT-8*u+q[Vu[>:"_=\9e,]_c"T\d>"U/II"lSJCAW["l"9i?Q"lSJCAW[!9"_D0Ii%\f*!It:VAKD!Y9q).e`<D?m!JUVL/bfi*9a*sI<<389"b-[a<Q>.EB*G49"UQ1Y+'o*S"eu)%Vum20%57ql'f6),"U,'d!A,AsE\1DtB*A;>B*DiM)$PiG!G.AokQ(iu@g13]AW[#'L]IZj*X)^!;]R_ABZS3p"U0_`jT[:g/3%_TB*I&m"_Ru=&HlCe!q686i;!Bk"_RuN"_RuF"_S##'U9S5N<9=n;[%"I*t?#3'j4B7"_RuBK`Mtn^^#PoOTCOJ"bcte"lKQ<!KdDm"pK\]*X*!iU]H9CD/I&hn-!S7#%_cXB*A;>B*AHm!Fl;;#DE2@!C-gB!>bpD#DE2@!SC<SK`PZe=G6d<!U'alK`N4ur<NSR!<iXD;]Q$Y=9WPYZiSMSD$=,YF9Q:\1^.Lq!1Eogg;=!6^&eIN"i7nS"_S"L^&eIN"mlH>JH74]"RQ=D$IAtL"I0#qa92)<o`PWCHh@O7":FW$JH?!f"mlFE$IAtL"I0#qa92)<o`PW;8G*,Y":FW$"U0_`m0))F"_S#3"SDm)n,rmuM#luHm0*3U!@d+5:BbA7o`Xpj$Fh\\"SDm)n,rmuM#luHklCs#"n`#k":Eek!VHTg":FW$"U0_`m0)eZW5&E_jTOrR/IKi.o`UN]$HN>B"SDm)i6)/o"SDm)n,rmuM#luHm0(dr!@d+5m0#!Jcis(FPl_<6"7ZU"B*Ir2Pl_<6"8)fi":BrMo`Xpj$Le0%"c39I"R,pjB*AGBM#luHm0(e5!@d+5m0#!JLi)5Vm0!pd"N^]KB*IZ*TF`R6"RQ=D$IAtL"I0#qa92)<o`PWC@eBls":FW$R03\+"mlHV@O^CAm0#!Jcis(FPl_<6"8)fi":Cg6!Ik8c"n`"`!Xd!No`Xpj$M^e*o`Xpj$Le14"_S#3"SDm)kgok."SDm)n,rmuM#luHm0'(S.HL]c!X33?"U1Y%"U3ujRfN][">'u-"fVS-B*IZ*i2H`+jTOrR/IKi.o`UN]$HN=a!<m*>"U0_`m0)eZOE;r5"RQ=D$IAtL"I0#qa92)<o`PVp)ta@,":FW$"U0_`m0)eZYV[fj"Mk6FB*AGBM#luHm0&eq.HL^"">'u-"h=a>B*Ir2%19%f!R[YD"Ut&,aTVi\"mlGcVu\@/"RQ=D$IAtL"I0#qa92)<o`PW3YQ=D"o`PWk"9esc!UU$W"R(1]jTOrR/IKi.e,fed"T\d>"jI>W)$S[@!R1q5!QYKLbm@k`:sB</!V!/k"jI>p"U,'d!K@NT"K8L).HL^"">'u-"d&iiB*IZ*/IKi.o`UN]$HN>B"SDm)J:."mo`PWk"9esc!UU$a!X33?o`UN]$HN>B"SDm)k]HJ#o`PWk"IT8oB*AGBM#luHm0*3t!@d+5m0#!Jcip<K"_S#3"I0#qa92)<o`PW#.J3i:":FW$"U0_`m0)eZO:Wl&"RQ=D$IAtL"I0#qa92)<o`PWk3qWXK":FW$"U0_`m0!FnB*IZ*cqZ%O"RQ=D$IAtL"I0#qa9/%8"_RuB"c39I"RQ?U="356m0#!Jcis(FPl_<6"7H<qB*A;>B*J'c!RRA<MZKX\V$Xq6*Mj(=$)IrWQr0[dV$XL0q!.qaSI&d0V$XX^.@gbKSI&d0J/b$cOTCPO"e>r@"har%!Xd!No`Xpj$A`'^"SDm)n,rmuM#luH*sH9\o`UN]$HN>B"SDm)TFUVto`PWk"T/?*B*Ir2o`PWsg&^jLo`PWk"9esc!UU$W"K8-t.HL^"">'u-"n`"`!Xd!No`Xpj$E/UYo`Xpj$Le1j"U/NBm0#!Jcis(FPl_<6"8)fi":D*7!VHTg":FW$"U0_`m0)eZfVJTtjTOrR/IKi.KEMHk"c:/#"_S"@!nA'D!R1n0)#Y4Yr<1@d]cBQ'*<ihR41tb#]`_F@jTDUf%`JRi"N:KNp]U[%B*G!>!lY:L]`bm0!X33?p]BgcOTFqPn-&+]OTDDT!RM)="H`^U"U0_`jTN+'"_S!Pm0&OP8-K0R!TaIG"PCWn.GY-g">'uE1^37LRfN]f!pp,Q!O)cj5Qtd(!<m*>"U/ki$.)&a$'>6j"jI?`"itZ-$'>8`C'Dig*X)]NM#l]@jTNXo.GY+1blKof"9n/qRfN]f!pp,Q!O)dt"RQ>S!It9/#R+iEp]BgcOTDZjn-&+]OTC8&"U0_`jTNCV"_S"s!pp,Q!S@ea"c39A"Q]cb5:PCkfa.gp"o&/d"H`_p!q6?["H``;->;cLOTA"H/-TYin-&+]OTD[)cj/q@OTA#2!pp,Q!KbY/Tb%B?"U,'d!TaIG"Lp]Gh#mnH!B]BGWB18r"n2Z^"H`_@#mCKh!TaIG"K8[..GY+1PlWu."9n/qRfN]f!pp,Q!O)cj*<g'Z"U0_`jTOZJn?r?Hh#mnH!B]BGM&?J0"U3]b*X/JE"UX8nfEDEbm0'?i"UXi)jTOPY"C;9$"RQ>S!O)q8"c39A"Q]dMF=H#K"dK*MjTL])"_RuB"c39A"Q]dM.4O'U"dK*MjTGbS"IfDqnIGe9"U3]b@4_Z="IfDq"dK*MjTM8&"_S"cGm+NA"9m$Q47r^[eHB;4k_]BE$.T17"I]H1"bd!-"F])/eHCI,(^8^uN<(T?#H/7=$1.k_$3^b/"9m<Y48f;8!<m*>n,ht[OTCR2!T4%H"H``;$j?fk!TaI3'Er+Qhu`9KOTF)C"U0_`jTOZJ^p3tih#mnH!B]BG"mlG^!<r6"m0&OP\,u.&m0&OPQtV!Om0&OP8AGDr"H``##([-cB*A;>B*G+<n<a5LTQ1>BEhs)H(^15B#mgbDV$ZW/"UV"3V$VZ9*Mj(=$)IrWn5lFmV$XL0^d\Ku#o<cA$%P;jSI#Ij$"F.C.@gd-!RQ`*"e>r@"o&/d"H`_h#4Mc_"IfG-;J>G#OT@uV"c39A"M#c]B*A;>B*AGBE6S^a>g3S;!E]NM$"F.SIE`(\!PjTo"jI>p"U2:@466SKm0&mZ"o&/d"H`_h#4Mc_"H`_H+9_q*!TaHP-j=5e"U0_`jTOZJW.Y1#h#mnH!B]BG"mlG^!<oG("_RuBPlWu."9n/qRfN]f!pp,Q!Or4#"RQ>S!K\Pj+U)K^"dK*MjTGbS"IfDqp]BgcOTDZjX9Ac?"jdMA"H`^Uhu`9KOTCQj!<iX`!TaIG"Sb#,h#mnH!B]BG"mlG^!<r6"m0&OPYh&oW#6e`D^]j*.OTENUYQO7qOTC7Shu`9KOTBtid3f*1"n2Z^"H``;EmP'Y"H`^U"U0_`jTOZJW+d^:"9k%k466SKm0&mZ"o&/d"H``S!Up6Z"H`_hSH7(Bm0&OP8-K0R!TaHX%g?SLcj/q@OTA#B!pp,Q!Kc[Lhu`9KOTF)C"U0_`jTMh>"_S#6!pp,Q!O)dt"RQ>S!V#=S"U0_`jTOZJLd3EF"9k%k466UM('S=Sn-&+]OTC!,!<iX`!TaIG"K3auh#u+_"_S##"R)N[.GY+1PlWu."9n/qRfN]R$O(/H"dK*MjTGbS"IfDqp]BgcOTDrnn-&+]OTEhe!It7="H`^UYqH8n"m#l[%Op3:"dK*MjTGbS"IfDqp]BgcOTDZjn-&+]OTD]@!U1C(B*AGBM#l]@jTP@+.GY+1PlWu."9n/qRfN]f!pp,Q!O)dt"RQ>S!P!N>*<g'ZjTM6b!@ch-"dK*MjTGbS"IfDqp]BgcOTDZjn-&+]OTFsl!GLj'OT@uV"c39A"IU;7B*J&3m0&OPYQjS"m0&OPfFqrc"H`^U"U0_`jTNsN"_S##"J@:ph#mnH!B]BG"mlG^!<q6`"_Ru>"_RuBbm>0iODrGNOTFqR"jI?`"di65$'>8(*<j[o*X0mqm0*1b8DjR:"H`_HciF:RM#l]@jTOKU.GY+1PlWu."9n/qRfN]f!pp,Q!O1/Vn-&+]OTG4dlidQ*"U,'d!TaIG"R+G<.GY+1PlWu."9n/qRfN]f!pp,Q!O)cj/Hobj"mlG^!<r6"m0&OPYh&pF"RQ>S!U*A(!<m*>"mlG^!<r6"m0&OP\,u.&m0&OPYgWW@*sH9\"mlG^!<r6"m0&OPYQjS"m0&OPY]\>;"_S"C"765R!U/JChu`9KOTFsL!<iX`!TaIG"L'(!h#mnH!B]BGOY$`L"U1.l466SKm0&mZ"o&/d"H``S!Po0JB*AJ+"IfDqp]BgcOTDrnn-&+]OTBtN_%Hoa"b6[A"H`^U^]j*.OTE6%cj/q@OTA#B!pp,Q!Kc[Lhu`9KOTF)C_%?i`"jdMA"H`^Un,ht[OTCR2!T4%H"H``;%)38UB*A;>B*I4!J7]Ik#oNneV$Wt)"U$]e('P#H#mCKh!Mp)/"Uq46fL5rMV$Wt)^rla!V$Wt)V$VUD\H/N5V$XL0Qs^)g#o<cA$,DQ%.@gbKSI&d0n:^n6$'>7=8d1al*X)`7"BPd%!pp,Q!O)dt"RQ>S!J'P<T`t[5"U,'d!TaIG"R&]3h#mnH!B]BG"mlG^!<r6"m0&OPn,]3c"_S##"J@=qh#mnH!B]BG"mlG^!<o_9"_S##"K9KE.GY+1PlWu."9n/qRfN\t&HueNp]BgcOTFqPn-&+]OTCij!RM)="H`^U"U0_`jTN+%"_S!("UW-Nblk<Q(^8FmN<(T?#LHc\$0;<>%g?SLp]BgcOTDZjn-&+]OTBt7^]j*.OTFD'!O)[n"H`_@[K5:fm0&OPLhbNM"_RuBPlWu."9n/qRfN]f!pp,Q!Or4#"RQ>S!SGEnW=9#D"T\d>"U,'KbmBbCbmBL5a9Mmn#o<c4?-N\<!Up0pbm@k`^aRG6OTD\<!<p^S*X2$9V$7lhScR1Cm0&OP8-K0R!TaIG"SbtGh#t(g"_S##"ONS<.GY+1PlWu."9n/qRfN]B#R+iE!<m*>"jI>i"h74M$'>8`"9m$V@g.sR!R1q5!SGZu"jI>p"U,&FjTOZJcoii6"9k%k466SKm0&mZ"o&/d"H`_p!q6?["H`_HScO?Cm0&OP8AGDr"H``##1*VB"H`^UY7UqN"m#m6%4U*9"dK*MjTGbS"IfDqp]BgcOTDZjn-&+]OTD[5q%X'G"T\d>"U,'KbmE;MbmBL5a9Mmn$"F.cQN>>;OTD\K!<p^S*X2$9bmfd9ON[_/"c39A"Q]d5ALZF<"dK*MjTL,?"_Ru>"_S"`#mD1MLnOjo$'>7u!<p^S(BoVg!R1q5!?_Qj$"F-pT`NCEOT?j6bm@k`aEPl8OTE6_"jI>p"iUY<[fLd!"9k%k466SKm0&mZ"o&/d"H`_p!pLs6B*A;>B*AI`#o<d'$I&m>!Up0p"`V]mi!R^8OTEN."jI?`"mF\AbmBL5pgjWR#p'9.!i5s^!Kakn"U0_`jTOZJTGo?9"MkfVB*IB"YW+)f"9k%k466SKm0&mZ"o&/d"H``S!Up6Z"H`_h8^I_0"H`^U"U0_`jTPAt"_S##"OJ#8h#mnH!B]BG"mlG^!<r6"m0&OP\,u.&m0&OPk[AuCm0&OP8AGDr"H``##,);+B*A;>B*HNd"W7L=)U/SN!@S,r#o<d?)U/SN!Vcd$bm@k`ppL4J$'>7Me,]`t#p'6R"hF`b"6B[D#V"R4"dK*MjTGbS"IfDqp]BgcOTDZj]FY6Z"T\d>"U3-W(Bql<bmBL5n,igtE6S^12U)Pj!QYKLbm@k`pg22OOTCQV!<p^S*X2<?h$Y4,f)b@Dm0&OP\C^i/#OMYV!D),Mm0&OPOO+"3"c39A"LJI=B*AJ+"IfDqp]BgcOTFqPn-&+]OTFrr"U0_`jTOZJf[U!Oh#ugB/IL\u"mlG^!<r6"m0&OPYQjS"m0&OPJ:F1""_Ru>"_S"8#mCGpXU,.670NjO!Mp+\TE1kqL&n+WXU,.62<Z.d$+1'C"c38^$)Is1#qr+]V$Wt)I`Te8V$Wt)ZiQ8:SI#H;"f2N]Y5p)C#mHk+@g.tC!M'OZ!U*hnSI$>@n-&+]OTCg[cj/q@OT@uV"c39I%E&h^B*I2pm0&OPOO+"3"c39A"Q]dMB.;X>"dK*MjTGbS"IfDqW<*69"T\d>"U,'KbmEn/!R1q5!QYKLbm@k`O:'5=OTDCh"jI>p"o&-nOTD]<!Up6Z"H``#+OCA\"H`^UKE26h"T\d>"jI>W)$SZo!R1q5!Or.6bm@k`n9W=cOTFCO!<p^S*X1X.W1O)>[0?f"!B]BG"mlG^!<r6"m0&OPn,\a]"_RuBm0&mZ"o&/d"H``S!Up6Z"H``[,F8oEB*A;>B*AI`#o<c$A'G=B!Up0pbm@k`pc$G(OTD,q!<p^S*X2$9m0)bVW7:nP"c39A"Q]cZ])aA:"9k%k466SKm0&mZ"n<0.B*J&3m0&OPYh&pF"RQ>S!LR!9#OMYV!D),Mm0&OPOO+"3"c39A"Q]d5,:VFO"dK*MjTMXt"_Ru>"_RuBbm>0iQs.`@OTBt<"jI?`"jgJu$'>7]hZ3o*#p'6Rm0$>kp]BgcOTDZjn-&+]OTCQ)!<iX`!TaI#)?jaWJ-,*@OTA"g"mlGT!Peod#OMYV!D)\]m0&OPOR3),!pp,Q!S@ea"c39A"Q]d-cN,KN"MYWSB*AGBM#l]@jTMO7!@ch-"dK*MjTMq'"_S"c#OMYV!D)\]m0&OPOR3),!pp,Q!S@ea"c39A"Q]cZ3%<YdYn.(O"T\d>"U,'KbmBc#!R1q5!QYKLbm@k`O:KMAOTD+D"jI>p"b6ZF$'>6Z^]j*.OTE6%cj/q@OTA#B!pp,Q!K`lRhu`9KOTF[W!<iX`!TaIG"L'!th#u4<"_Ru>"_S"`#mD1Mi3i[2$'>6:"jI?`"dfqI$'>7E8-R6E*X)]NM#ikJjTM7C!@ch-"dK*MjTGbS"IfDqp]BgcOTDZjh[Tg&"T\d>"U,'KbmEU4!R1q5!QYKLbm>0ikbnO,$'>8X!sQpU@g/N#bmBL5^siAgbm>Epp]A\A0X(cN"RQ>S!ROFB"c39A"GmcqB*J&3m0&OPYQjS"m0&OPJ-3Rjm0&OPTU>i=!pp,Q!KcLGLCaW%"T\d>"U3-W(Bq#LbmBL5n,ij=$"F/66-T^u!SGm&"jI>p"lKIL"ErE+"U0_`jTOZJi*.Yd"R-'nB*Ic-m0&OPn?`3""c39A"Q]dU3[rkf"dK*MjTMgr"_S#6!pp,Q!Or4#"RQ>S!K\eX#OMYV!D%bB"_Ru>"_RuB"`V]mn4Lq3OTEN."jI>i"n5./$'>8X!sQpU@g.[r!R1q5!MDa_bm>Epn-&+fHe>1r"U0_`jTOZJi6)-Mh#umT"_S"C"765R!RU68hu`9KOTC9M!<iX`!TaI3%g?SLhu`9KOTD-F!<iX`!TaIG"IMh2h#mnH!B]BG"mlG^!<r6"m0&OPYQjS"m0&OP^h[WN"H`^U"U0_`jTN%/"_Ru>"_RuBbm>0iOKJW/$'>7=#R/HZ@g2@NbmBL5J78],#p'6Rm0)&B"o&/d"H`_h#4Mc_"H``;@Z^csB*Ic-m0&OPLiNY&M#l]@jTP@^!@ch-[hApX"n2Z^"H``Cn,W[rM#l]@jTLBH.GY-c#6e`DB^Gqb!D!@tM#l]@jTLZ1.GY+1PlWu."O%bfB*IB"n7=')"9k%k466SKm0&mZ"o&/d"H`_h#,)b8B*A;>B*Idk!RODcV$Wt)V$XL0Y\g3CV$VUtmfB6kV$XL0fQRLi#o<cA$-97M.@gbKSI&d0Y^cbF$'>7eJH5qF#p'8#!pp,Q!D(!0m0&OP^]r-jm0&OP8FQ]J"H`_Hm/c)R"\8gY"Q30,h#mnH!B]BG"mlG^!<r6"m0&OPn,_\e"_Ru>"_RuBbm>0i\:jt.$'>62"jI?`"d$e+bmBL5TPk"Y#p'93"P?5F!Smk^PlWu."9n/qRfN]b(^4OU!<m*>"jI>i"lN/#$'>7E!<p^S@g0pmbmBL5\8hbt#p'6RPlY7R"9n/qRfN]f!pp,Q!Or4#"RQ>S!RSacJ-,*@OTA"g"mlGT!PeoS('S=Scj/q@OT@uV"c39A"Q]d]V#`%$"9k%k466Uu'*W"P!<m*>"jI>i"e^PMbmBL5n,ij=$"F.k9[*m+!O*RJbm>EpB^GrP!D!@tM#l]@jTO4b.GY+1PlWu."9n/qRfN]f!pp,Q!O)dt"RQ>S!It9/&-Z\M"U0_`jTOZJa?h?3"9k%k466SKm0&mZ"o&/d"H`_h#4Mc_"H`_8"5sXlB*H'Sm0&OPf\-AQ#OMYV!D'Esm0&OPaCk_\M#l]@S/2?A"T\d>"U3-W(Br_abmBL5L]Pa,"W7L%6d5q"!@S,r$"F.KP6&o7OTDC)"jI>p"U1.lUB0Ha"mlG^!<r6"m0&OPYQjS"m0&OPJ@Yab"c39A"Q]d-@O^+9"dK*MjTGbS"IfDqp]BgcOTDZjoEGJ3"T\d>"U3-W@g.rVbmBL5-j@j%(Bom_bmBL5+9g!r@g.rUbmBL5pmD-dbm>Epo`g4qM?2N9"dK*MjTGbS"IfDq!<m*>p]BgcOTDZjn-&+]OTFr3YQO7qOTD,&"U0_`jTLM`"_RuB"c39A"Q]d%`rRXF"9k%k466SKm0&mZ"gJ78B*A;>B*AI`#o<cdA^(OD!Jga[bm@k`pric`$'>7u3<dY6*X)_4!Rh)2"9n/qRfN]f!pp,Q!O)cm$O(/H"mlG^!<r6"m0&OPYQjS"m0&OPW'mTk"_S!Pm0&OP8-K0R!TaIG"GfVuh#uO:a9*lV!k/[DB*A;>B*AGBE6S^I)U/SN!QYKLbm@k`fNZT,OTEhS!<p^S*X2<?K`R;:YQjS"m0&OPpdrg;m0&OP8-K0R!TaIG"Lp$4h#mnH!B]BG^E!Jj"T\d>"U3-W(BoW;!R1q5!Jga[bm@k`^o%4X$'>7M%0au_*X)_4!N6%\"9n/qRfN]f!pp,Q!Or4#"RQ>S!Vio#mi2LD"T\d>"U3-W(Bq<gbmBL5n,ij=$"F-pCX!0J!Uufa"jI>p"gA*r"N:D_BE\Qr!TaIG"JFBJ.GY+1PlWu."9n/qRfN\_%L$JK!<m*>"jI>i"mFeDbmBL5+9g!r@g1L4bmBL5cn#@F#p'93"NZW)GhiK+PlWu."9n/qRfN\_)?jaW^]j*.OTF+g!RM)="H`^UYQO7qOTEO:"U0_`jTOZJYj;B>h#mnH!B]BG^Dd>h"T\d>"U3-W@g2)>!R1q5!@Z2!"W7L-b5oioOTDrm"jI?`"lS_JbmBL5cnkpN#p'9+&(nAm.Er&#PlWu."9n/qRfN]f!pp,Q!O)dt"RQ>S!LW'O"U0_`jTL>U"_Ru>"_RuBbm@k`Y^"D!OT?j6bm@k`fRO"I$'>8XD?\8k*X/q\aLM=#h#mnH!B]BG"mlG^!<r6"m0&OPYQg=%"_S##"FtqMh#mnH!B]BG"mlG^!<ohC"_Ru>"_RuBbm>0iLp@'+$'>8X!sQpU@g/5dbmBL5aCb\$#p'9F!pp+'\,u.&m0&OPp^"Y=m0&OPR'-P;#OMYV!D'a*"_Ru>"_S"`#mD1MLb6jXOTFqT"jI>i"c+bT$'>8`"9m$V@g0(_bmBL5kW&gk#p'6N"_S"8#mCH+XU,.670Nkg!M'@q#mCH3d&mBQ$+1)l!<ieC$.o7^$,m2SXU,.WV$X710;SuO$.(jVV$Wt)V$VVGZ2pd.V$XL0a9nIE"W7K?$2E9V.@gbKSI&d0T]Z?H$'>8@HNfrH*X1X.J:&g-$O)dr466SKm0&mZ"o&/d"H`_h#4Mc_"H`_h=9Skb!TaIG"LtZ:.GY+1PlWu."9n/qRfN]f!pp,Q!O)dt"RQ>S!Kb/!]H@Aj"U48rRfN]f!pp,Q!O)dt"RQ>S!RNop'Er+Q^]j*.OTE6%cj/q@OTA#B!pp,Q!Kc[LcOg=n"i(</"H`_PKE8:Zm0&OPYa#7I!pp,Q!T<#>ruhPY"U,'d!TaIG"NYp=h#mnH!B]BG"mlG^!<r6"m0&OP\,u.&m0&OPJ8NL7"_S#."RQ>S!Jj&G"c39A"Q]d%81E?t"dK*MjTGbS"IfDq^C:?Z"T\d>"jI>W)$Q\&!R1q5!Or.6bm@k`d(BD($'>88dfBWs#p'93"Sg[O.E)>lPlWu."9n/qRfN]f!pp,Q!O)dt"RQ>S!MHIomhu@B"U48rRfN]f!pp,Q!O)dt"RQ>S!It9f"mlGT!Pj9flkK\:"n2Z^"H`_8FMJ(I"H``;g&]P*m0&OP8CRqLB*AJ+"IfDqp]BgcOTDrnn-&+]OTG6q!It7="H`^U^]j*.OTE6%cj/q@OTA#B!pp,Q!Kc[L`#&Yj"i(</"H``[n,]`qm0&OPR'ctQ!pp,Q!SA(i"c39A"Q]cB"tA@2"dK*MjTGbS"IfDqp]BgcOTDZjn-&+]OTBt7^]j*.OTEfQru2,S"T\d>"U,'KbmD`HbmBL5a9Mmn$"F.S_?%mfOTDsi"jI>p"gA*2!g*NY9Afm="H``K=Tntc!TaIA+U)K^n-&+]OTEN]B^Gqb!D!@tM#l]@jTLr?.GY+1PlWu."9n/qRfN]m%0^AJaA)mF]`c:WM?=\!/\M:8`<;Pb"UVjF`<6ej"YICjIDl<mN<1B="SWuAB*Ic-m0&OPLc"#km0&OPY\s[KM#l]@ruqVZ"U1.l466SKm0&mZ"o&/d"H`_h#1OOpB*A;>B*AGBE6S]V:<a*-!QYKLbm@k`LuABZ$'>7]IKdt&*X)`'%\!J&p]BgcOTDZjn-&+]OTFs-!GLj'OTA"^(^4OU`=2,J!K@Bd"_RuB"`V]mctpr5OTCOI"jI?`"o'Ii$'>88`rQ@g#p'8P!j)\YJ;aMb'EnfV!n]%-$,lrLblX@8"k<Z((^8Fki5G^GblRnLB*FqAblX".TI&7)!R1\.!PijQ*R+YJ!MH%c!<m*>J?/dr!g*N13Ug:u!g*NI0EnQ[@4eH>"_S"P"m#kN]a_@h`;sYs*2O2%';bf4!f?aU"`gF@iR\)6B*GC<oc5!2!j)X^(:!tK$ipNE"U3-W(Br/HbmBL5L]mt,$"F.k*6eeP!T;Q1"jI>p"hE+`"UF,l#mFrFiUd-SB*FV)"_S"@!i5r*aDS*]XTAic'WhG=!XdR2"gnCQ"gnF-3!QJdd5V;B"T\d>"jI>W)$RNRbmBL5O9Gg4$"F.[f`B>(OTC!l!<p^S*X/YI\<I"CK`qX^!h02oQisMmOTDB_W@A'a"T\d>"f2M/"BFY$"UV:;fDu-^[0[#M#p'6RV$R;OXU,.6<NoF+$+1)l!<ieC$.o7^$,m2SXU,.WV$X710;SuO$)Is8!K]7:$)IrWQk6)#V$XL0pqHj##mD1MV$ZXq!@aQG"e>s0"n4@>$'>7U+pFMD*X/2;V#lb[8>&YQ!g*LS"g%iq!<nPfXTFUc8?Ds7!\'*7V#oTD!@aQ@YlP#@"j$-5V#lb[p]7$]V#lb[p]9mH!Moj[!Vc]"!i5s\!D!Br!h02oaMe1^!g*LSYpT]f"g%jI!\'rIV#m$>!@aQ@"f29i!<oG."_Ru>"_S"`#mD1Mkc"U-$'>80"pN6X@g0qUbmBL5p`'I^#p'8H!r.r[.ErA,V#m+e"eYmm!g*LSTM20`OTA"H/d5kk!<m*>"jI>i"e`U2bmBL5J-Z>'$"F/.Y5ulSOTFs?!<p^S*X)_D!_!9c#,MB`!D)_B!Moj[!D!Br!h02oJI2Qn"T\d>"U3-W(Bq<"bmBL5n,ij=$"F.#U]J^HOTDC#"jI>p"eZ'r!iQ,jYQCX&OTA"OGGPA'!D!Br!h02oO9DZeOTA"T!ltElV#mIpcrVZe!f7EkB*A;>B*AI`#o<ct?-N\<!ItFZbm@k`\@Vdd$'>7E<!CMQ*X)_D!^d-a#,MB`!D&jaV#lb[8-Q*sRfN\S"K_`f!D'<oa9!fe!i5tVklE6(!X5D%RfN\T.g9Ph\=`kf!g*NY!K](%!g*N1h>meN!h02oJE[**!g*NY!M';%3%:*o"e>^a!<k`Z!g*LS\HrFP"h81K$*=8""UVR<V#ggC"g%hP/Dre?3<]`&!lY5;!XbSW"f28^blXjU"_S"P!=]BtB>jl\$LehU!=]D2[fP"[%1;%'!Smbc$HRu'jT,etR(NIe!=]Cg;7S4]B*A;>B*AI`#o<cLK)s4'OTFqR"jI?`"mAM%$'>8PBa)`f*X.?$V#mh$8>&YQ!g*LS"g%iq!<nPfXTFUc8?Ds7!\'rIV#oQr.@gMDV#m+e"edINB*A;>B*AGBE6S^YJH="%OTD*V"jI?`"e\T7$'>7eQ2q06#p'8;"GHr?!N6+&!n]XbV#gh&!h02od/jJa"T\d>"U3-W(Bonn!R1q5!ItFZbm@k`\7j+nOTF+R!<p^S*X)_L![7f8"K_`f!N6+&!m!DOV#lc+"_Ru>"_RuBbm>0i\4k-ROT?R.bm@k`\4k-ROTD*V"jI?`"gEmcbmBL5aE@a3#p'9;$\4oOn,]?eV#o"m.@gO2!jJd-.?sr<SH>8]"U1_(RfN\c#,MB`!D&jaV#lb[p]7=;V#lb[p]60PV#lb[8CRnKB*FY5SH=oS8?b[V!g*LSSH@HW!@a98%0\AT!iQn=$)I^^+U)K^TE1kjOTA"W!i5s\!D!Br!h02oO9DZeOTA"T!ltElV#mIpi,gE=!X5D%RfN]*#6e`D!<m*>"jI>i"n3SX$'>8X!sQpU@g.r6bmBL5n6Q:C#p'8;"K_aY!N6+&!k>Z>.A[(LXTFsm"dfFp!g*M^"5Eq]B*Fq4V#lb[8;I>D!g*LS"g%iq!<nPfXTFUc8C7eKB*A;>B*AGBE6S^Y0[0od!MBJtbm@k`TY:HO$'>7uirK>.#p'8;"O.:9!N6+&!q>XZ.A[(LXTFsm"dfFp!g*M^"0DX7^&][Z!mrD"B*GC=T[NojV#gh&!h02oQisMmOTDB_JHuEl"U2"0RfN\p!ltElV#mIpn@\iOSH8tk!h02onJDFB"g%j1JH73r!X5\-RfN\["K_`f!N6+**<g'Z!<m*>V$R;.25&t1"UV:;"U0_`V$Wt)V$XL0pk/[E$)Is8!J%3OV$Wt)Icu3V$)Is8!N:VO"e>s0"f2OX\H+.M#mHk+@g/6KSI(DZn.u8!#p'8kklImfOTA"T!ltElV#oHY^gS[_!X5D%RfN\c!Moj[!D&"JV#lb[8>&YQ!g*LS"g%iq!<nPfXTFUc8?Ds7!\'rIko^.B"lKQT!g*LSSH?S[.?sr<SH>8]"ec\8B*A;>B*AI`#o<d?FNk,S!Up0pbm@k`TXk0K$'>7M*X0dp*X/JESH9d%ciK[=OTA"O"J#UV!D'a."_S";*h<@p!D(!eSH=oS8@Sqr!g*LSpii81OTA#K+U)K^aQW`-!g*LSXTHQF.A[*B!mm,3.@gMDV#m+e"lp3uB*A;>B*AI`#o<c$hZ:t.OTFqR"U/ki$&II>bmBL5TE5;A$"F.[/^4Ta!Pfi^bm>EpQj!'`n,]HiXTGHY!@aiH"g%iq!<q^4"_Ru>"_RuBbm>0iaFOB:$'>8X!sQpU@g.tL!R1q5!ItI[bm>EpQisMm_Z?\<XTH:t!@aiH"g%iq!<nhnXTFUcVus.'clad6!X5\-RfN\["K_`f!N6+&!r*BWV#o$L"_S"C!i5s\!D!Br!h02oO9DZeOTA"s&-Z\M!<m*>"U/ki$)g28$'>7M"U3-W@g0*s!R1q5!MBr,bm>EpTEa3]OTA#BjoM:[OT@uVXTFsm"j#p/XTFUc8?Ds7!\'rIN"H5+"g%jI!\'rIV#mm^!@aQ@"f29i!<n<)"_Ru>"_RuBbm>0iO@d\'OTBt<"jI?`"o+/[bmBL5n9kJb#p'6RV#k!-TE_4oOTA"OGGPA'!D)/S"_Ru>"_RuBbm@k`n6sQJOTEN,"U/ki$1MBJ$'>6B"jI?`"e^tYbmBL5O;eAJ#p'6bSHB5WT`I;>$A^0n0g1X"83J7+Qo@Gc$F$u?M$aE!"T\d>"U3-W@g.t-!R1q5!MBJtbm@k`W.k>t$'>7=:'JlK*X0Lii0"*iV#gh&!h02oQisMmOTDB_XTF<X!@aiH"g%iq!<qEn"_Ru>"_RuBbm>0iO<;^ROTG4["jI?`"lSbKbmBL5LlMK>bm>Ep"U3W]?"GSpfF)O*$CH\O"`5=jAHbm6D(Q+I%s;^r\2Jae$BSMD*sH9\!<m*>"U/ki$2?@%$'>7]!X6gT@g0@ibmBL5\=!@$bm>Ep"YF.7nK8!UV#gZ$B*AI`#o<cD;U#N1!N62+bm@k`O>"ibOTEP^!<p^S*X.ZK"c`Te!<m*>"jI>i"k\S2bmBL5+9g!r@g0Yu!R1q5!LV^E"jI>p"g%jI!^EL_V#l0f.@gMDV#m+e"fW"9B*A;>B*AI`#o<cdJ-!n$OTFqR"jI?`"lSeLbmBL5k_oNGbm>Ep^d=RndfE"L$_7?]!D)FN!M':S!D)D_SH=oS8;%9QB*FY*XTFUcVus.'TKt$'!X5\-RfN\["K_`f!N6+&!h]rNV#oT^"_S"#"K_`f!D'<oa9!fe!i5sKaoNr^!hBDVeH%+a!gNi>5q+CN!\Fc35m88jSH8tk!h02onIu.>"U2"0RfN\["K_`f!N6+&!ncc=.A[+,&HueNYQCX&OT@uVXTFsm"crkh!g*LSTa(a6"m?,\!g*LSkQ.4UOTA!,SH=oS8B:t*!g*LSe-cFm"fQXA!g*LSL]XCSOTA#BjoM:[OT@uVXTFsm"j#p/XTFUc8?Ds7!\'rIJHc9j"T\d>"jI>W)$RfdbmBL5O9Gg4$"F.SABbFC!MBJtbm@k`n.3bMOTCig!<p^S*X/qQOH'>jh#[b^!h02oQisMmOTDB_PRdq1"U2"0RfN\S"K_`f!D'<oa9!fe!i5sKV#`$9!hf`#B*AI@!h02oO9DZeOTA"T!ltElV#mIpYg`\&SH8tk!h02ooFM1="T\d>"jI>W)$S[4!R1q5!O)\1bm@k`OCl`DOTD+5"jI>p"T\d>"f2M/">u:7!<ie##R(Bg!Mp+!$2B;W*Mj(E#mCGhTEtc.[0[!?M#j^bV$Wt)V?*e*#mG@G$/fP%$)IqW"Uq46V$R;.<U^:u$*=Nd!<ie;#mJ!K*X)_D#mDWO$)IrWW*H/*V$XL0k`Z#NSI&d0V$WMP.@gbKSI&d0k^`c*$'>7e`W676#p'6RXTFsm"dfFp!g*M^"-j,4?R_fQ"g%iq!<nhnXTFUcVum&(B*GC=T[a&lV#gh&!h02oQisMmOTDB_oH+6L"T\d>"U3-W(Bs#'bmBL5O9Pm5$"F.[.*W'\!K]VObm>Ep9eGH-OAT"0$E2VY>u`H&%f?V:B*A;>B*AI`#o<d7T`NCEOTBt<"jI?`"d"ZDbmBL5TM#I5#p'6RXTDu9O9DZeOTA"T!ltElV#mIpfKUgU!X5D%RfN]_"pJWC!<m*>"U/ki$)fZ)$'>7M"U3-W@g0C#!R1q5!QZ)]bm>Ep"auj@"eYmm!g*LSL]XCSOTA"W!i5s\!D'j("_S"8!f/caSH8tk!h02oTE1kjOTA";%g?SLTE1kjOTA"W!i5s\!D!Br!h02oX9\uB"T\d>"U3-W@g1NQ!R1q5!MBJtbm@k`n28GsOTFs,!<p^S*X/YMa9!fe!i5tN+Xrr`"f29i!<mQKB*A;>B*AGBE6S^9Dp8TN!MBJtbm@k`W(kMCOTEPY!<p^S*X)`'#+GVsQisMmOTDB_XTFSA.A[(LXTFsm"dfFp!g*M^"0DXWdfCno!\":c"U2"0RfN\["K_`f!N6+&!f6"?.A[(LXTFsm"gf'LB*AI@!h02oQisMmOTDB_XTFT^!@aiH"g%iq!<nhnXTFUcVus.'d)uG=V#gh&!h02or!EU?"crkh!g*LSXTHQF.A[*B!f/6RSH?&'"_Ru>"_RuBbm>0i\?u@^$'>8X#6i?Y@g.CJ!R1q5!J&5l"jI>p"U4i*gB%6Zr;lit$BSNsblKn[!r+VV$&nui"c386!f[88!Xd;$_$gK["T\d>"U3-W(BqT;bmBL5+9g!r@g0(ubmBL5\9S8&#p'8H!r*i@SH8tk!h02oTE_4oOTA#F$3b&GW-Y!9OTA"'f`@WFOTA"oNWG[POTA"s%0^AJL]XCSOT@uVXTFsm"j#p/XTFUcp]7Jua9!fe!i5tf&h0@Qj<4\>"eZ'r!g*LSL]XCSOT@uVXTFsm"crkh!g*LSU_<oE"T\d>"U3-W(BqUR!R1q5!Up0pbm@k`n;ICm$'>8PciF<p#p'8;"K__6Vus.'crqlp!X5\-RfN\["K_`f!N6+&!oTmU.A[(LXTFsm"lpF&B*Fq4V#lb[8-Q*sRfN\S"K_`f!D)/X"_Ru>"_RuBbm>0ikU=[^OTFqR"jI?`"fSO(bmBL5OR)uObm>EpTE1kj2b:.SV#lb[8-Q*sRfN\S"K_`f!D'<oa9!fe!i5ssj8g^#!X5D%RfN\c#,MB`!D'/5V#lb[8-Q*sRfN]R"9iEA!<m*>bm=Ok"cu$p$'>80"pN6X@g/edbmBL5\:t"fbm>EpV#n^Y.?+Q9V#m+e"eYmm!g*LSTM20`OTA#;%0^AJ!<m*>"jI>i"n95,bmBL5n,ij=$"F.sYQ;uTOTC!H!<p^S*X.W.XTGd/8BC#rXTFUc8Eafj!g*LSXTHQF.A[*B!jE@fSH8tk!h02oe/&:$"T\d>"U3-W@g/N$bmBL5TE<@E"W7K::X'3.!K[Hgbm@k`Lk>`Q$'>7MW<!1I#p'9;#4SDh.D6)mXTFsm"dfFp!g*M^"44pdXTFUc^]`.-"_Ru>"_S"`#mD1MaH6MJ$'>7M"U3-W@g0XSbmBL5J9hCD#p'8P!f.mHeH5uW!h02oQisMmOTDB_XTF:c.A[*Q#mFrF!<m*>"jI>i"dj;S$'>8X!sQpU@g0B7!R1q5!Vd?4bm>Epkh-!-!hTKaR(*0f!g*LSR'?[_!g*LSPTg9D"T\d>"U3-W(Br`h!R1q5!Vcd$bm@k`YU@[%OTC8W"jI>p"T\d>"f2M/"AQ!)"U%6t"U_(4d%(36$&/JW$)Isl\H/l7V$SRSEhs)=#mCH3YbM4&$*=N4#6bFA$+L-B$,$WKV$R;O.0U-V$)Iq3"BDt[!<ie3$)e(4$+1)L"U,4G#mI.3"XTuOV$VVGJH;SRV$XL0Lb].)#o<cA$)g?CSI#Ij$"F.#/Y*31!U,4<"e>r@"U1FuQ2qGc!n_B>Pl_,[!h02o"f29i!<pRJ"]GR.V#m+e"eYmm!g*LSYQCX&OTA#6+U)K^"g%iq!<ok4JcZbm[0"^T!@b,PSH8t;"U3-O4/E"S.0X>f!<m*>"jI>i"lPgMbmBL5J-Z>'$"F.#7El.$!O03;"jI>p"U2"07Ko.^XTFUcVus.'QnBha!X5\-RfN\["K_`f!N6+]'Er+Q!<m*>bm=Ok"dk\YbmBL5a9Dgm$"F.[ciMAtOTD+2"jI>p"f2:Yh>o'j%0`R0RfN\c!Moj[!D(]h"_Ru>"_RuBbm>0ifZXB@$'>8X!sQpU@g0ZZ!R1q5!KcFE"jI>p"eYmm!cghf!i5s\!D'ErV#lb[8Gj/*B*GL@V#lb[8-Q*sRfN\S"K_`f!D'<oa9!fe!pg0rB*A;>B*AI`#o<c$Gg-PW!Up0pbm@k`cn<QLOTCQU!<p^S*X0&`N<2PI</gr2$@ljpPldEU"h<FjPld'KQtc>&Pld'Kp]9_4"_Ru>"_RuB"`V]mpe&d;OTEN-"jI?`"h:Q5bmBL5aDhC.#p'8KWr_#bOTA#JOo_*TOTA"O?(D%Z!D%`t!M':S!D'^KSH=oS8;Ka+!g*LSd!VAcOTA"c#6e`D"g%iq!<nhnXTFUcVus.'kj&6uV#o]n"_Ru>"_RuBbm>0iaAL1gOTBt<"jI?`"d!ZI$'>8PEs9ep*X)`?!Cd6k2Y@*5!D("j!VHJU!D%`+o`:0U8G!DrB*Fq4V#lb[8-Q*sRfN\S"K_`f!D'<oa9!fe!jiIAB*GC=a9!fe!i5tn])a@O!X5D%RfN\c#,MB`!D'/5V#lb[8;I>D!g*LS"g%iq!<nPfXTFUc8?Ds7!\'rIV#o#O!@aQ@"f29i!<o,#V#lb[8?<=*B*FY*XTFUcVus.'W')T+!X5\-RfN]B/Hobj"g%iq!<nhnXTFUcVus.'Y[T&X!X5\-RfN]",R%fa!<m*>"jI?`"n:IObmBL5^]Obb$"F.CcN28sOTDt@"jI>p"g%hX$Gc!/N<(U<pfWj_/IL\uSH1;LLog]S!At5BT`M7r/IM8n[/g^Da<mE2"_S"3!Moj[!D'ErV#lb[8-Q*sRfN\S"K_`f!D'<oa9!fe!i5tFgArao!X5D%RfN\c!Moj[!D%ka"_RuBXTFsm"crkh!g*LSXTHQF.A[*B!nbQp.@gMDV#m+e"eZ'r!g*LSL]XCSOTA"G9VhfQ!D!Br!h02o`$Y_$"b\l>B*Gq0"_S"P*gI9rXVKq+r<,'=(4ijo"_Ru>"_RuBbm@k`J>`Ln$'>7]!X6gT(Bo>f!R1q5!K[Nibm@k`W$T[pOTE6/"jI>p"dK<=Ic*KDfDu-^]`Q.S\cWcQM#dcm"T\d>"U3-W(Bq%T!R1q5!It:V"`V]mYe'q\$'>7]!X6gT@g0*:!R1q5!Uq07bm>Ep"mlNG!A25O"`gF@!<m*>"jI>i"dj\^$'>7e"pN6X@g/gd!R1q5!Urnhbm>Ep0a2:q"g%i7-*74p/DreGS,id"]`Q.SV#h!s1^0]W43[i>!<m*>WNZC,B*J5E2%9]m4WXbiZ'tau2;,J?"_Rur"gA"2r<_QrY5u$4XV0_%D7pV5%@%%'!OWF))SHIXr<%`SeH2!:eJd,G!<m*>r;jkBI`2Bi"_S"8$)#WG*6>Mg)$P&W$)Iq3">uhY"UV:;"U0_`V$RG3%&F9On,W\!V$X71"U%ih2['Mq$.o7^$,$WK`<dRh"g&(7-)CpM#md@6V$Wt)IYb3/V$Wt)ZiQh(SI#H;"f2N]7k'u8"e>s0"c,%,$'>88'*Xp5*X/YIV#i2uMue_K"UVjDLtMe4$'bc"blX@8"k<Zp(^0pDB*Hfei5G^GblXOOblX".TI&7)!R1\.!LTGZp`7T\OTF*EJ?/dr!g*N9S,r+ablX".kV*1B!b![^56Y['eH_'7/@YqHf)Z$]jTiTM!<ies#EaH=B*F8#J5%JH#R-1nRfN\C#)rnN!D"&e#a#-YJL^n:"n`(W!>l!*!pp2?o`jdfV$.5$=ilF""_Ru>"_RuBbm>0iW/:W#$'>8@"pN6X@g2'XbmBL5\7>cf#p'9>h>mdnN<tjV$5`r3!f[M7PmO.#"_Ru>"_RuBbm>0iaMS&'$'>8X!sQpU@g2X(bmBL5fGt.?#p'8+T)nTfkQ0%'kdplg"H``399>nLo`UBX^]N15"_S#&9a(k%#09"4$&&VD#P%s6"U48t@4e]-"UXQ#o`ekB"dK/V#(?.K"mlM`!<q[bm08[R8C65pm08[R8?d=*#*ApWR6Cde"fPr0#*ApW\-i0=OTA"_@f6Ln!D&%7!W<4b!D*!3r<AAb8>',a#*ApWTYgg/#*ApWpgF%)OTA#2=8`>c!D),nr<AAb8>$@h#*ApWfcgT4"T\d>"U,'KbmD`IbmBL5?j4d]@g.[,bmBL5TPXkW#p'6RjTYlOm0C^H.HLd<jTh7U"h?\uB*FqRjTptLnCmu2+QWlk!P%Is\00l=OTA"_l2fuPOTFABd*r*X#a#/'!sS&tRfN]N0C9%-!U']CJcY6EOTFYLOH9M1#a#/O"e]Dn#a#/O"jnh(B*A;>B*AI`#o<cdFNk,S!?_Qj$"F-h])g._OTFqr"jI>p"cWf_743cp"cWeW!<muXN<kXI8BDqWB*A;>B*AGBE6S^)C<['I!LNrmbm@k`aCNO%OTCiB!<p^S*X1a3jU[ISp]6?[kVt#F#R-1nRfN\C#)rnN!D($["_Ru>"_RuB"`V]mW-->kOTAhnbm@k`Y_E2'$'>8`hZ3o*#p'9&VZEUrOTA#:`W>H3OTA"WTE4EbOTA#BV?-&hOTA"W*pj2p!D)0W"_RuBjTf3?jTfo8kQU>YD(L2S"oS[q!<iX\#b(hupuqg5#a#-Y"cWeW!<pk="_Ru>"_RuB"`V]m^cTdIOTCgO"jI?`"kX.+$'>8@,R)F!*X*C?$'>6ZkQ["POTA"4#cMShKa@3m"_S!h#)rnN!Vc[4N<kXI8E^8;#a#-YN<o;p.>8''G6MU_"l0BP!<iY_#(*0Qh$3-G(^1*1#bD(Q#2KIeO9+GIkQ:tpm09?l"_RuBN<l!S"b6f:#a#-Y(l\f`!Vc]Z#)rnN!Vc\T#ac>UKa??T"_Ru>"_RuB"`V]m\:Xh,$'>7="9m$V@g0YJbmBL5i26SZbm>Ep\AJ?,"d&gVki)W&#*ApW^fud&OTA#BTE1#VOTA"/2N7p'!D&?""_S#.\H)j?`<M^I!<ieS#*?S#"UW]`W6#&D$/Gg5#R+iE!<m*>V$R;.<R=MF$*=Nd!<ie;#mJ!K*X)_D#mDWO$)IrWW5eq8$)Is8!T8M0V$Wt)I`SeqV$Wt)ZiTrM"e>r9"f2P#j8g^##mHk+@g/g_!M'OZ!Vj#&"e>r@"b6f:#a#-Y(l\f`!D)DYN<kXI8<!n:`;qEA#R-1nRfN\C#)rnN!D"&e#a#-YkQ["POTA"4#ak,_.>8$2N<k1<"b6f:#a#/_!>pe%OTA#:#)rnN!D&1U^gS[G#R-1nRfN]W7KmE.kQ["POTA"4#cR7o.>8$2N<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8BG0AB*A;>B*AI`#o<d/+jC=U!Up0pbm@k`Ln"Lj$'>8(6Nt^@*X0(4!K@718-P7^,39&p"dK5uOBnC\%18J/kr8iZ"cWfGGq"FQ"cWeW!<muXN<kXIp]9V4"_S"37g04L#abr&$/Gjj]a-^]#R/0Q@4eI1!<m*>!<m*>"jI>i"h<UobmBL5n,ij=$"F.s2pDYk!K]8Ebm>EpaQ3Hq"KMR=!oVi7o`UBX^]L1a!VHSX!PebuhZ<BQOTE6!J.2)ROTE6!clMc^OTE6!YuLs?"T\d>"U,'KbmC<\bmBL5J8YV9$"F.+M#kj-OTCi.!<p^S*X)_L%\!J&"mlPa!<n#+!UU,S!Uq)F*sH9\!<m*>"jI>i"c2UJbmBL5n,igtE6S]FmfCZ>OTCgO"jI?`"o(I0$'>7e1^2,1*X1a3jU!G.N<n00.>8$2N<l!S"b6f:#a#/_!RX.9B*A;>B*AGBE6S^Y#gE[<!LNlkbm@k`W3lZN$'>7mVu[(H#p'8;MZM'/OTA#2.J3q.!D%a0!VH\[!D%a;!VH\[!D&<k!VH\[!D&UJ!VH\[!D(<m"_Ru>"_RuBbm>0iW.G&p$'>8X!sQpU@g/6h!R1q5!N9-)bm>EpO:;'mjT.o^$2k*k!D&kTr<JGc8FY%.r<JGc8:XG5#E]$XM/ri5"h5*9#*ApWppgFu#*ApWJ<Bs+#*ApWM(f*G"U0kkRfN\C#)rnN!Vc[4N<kXI8E^8;#a#-YnJqdG"T\d>"U3-W(BoW^!R1q5!RM#Sbm@k`\1Z#4OTCiq!<p^S*X)`/#S%"Abm6Du#b[[g"UXi-\Qf;N"T\d>"U3-W(Bq><!R1q5!PhG6"`V]m\F9OD$'>6b"jI?`"i)5)$'>8PJ,ohu#p'6R4l??(kedE)$*=E>##Z9APle&lIC07_XTfgM"gnQ(!<k^l$,$O."UW-PM!+jC$-`\)#!*S)nOs+!"T\d>"U3-W(Bq;ubmBL5n,ij=$"F/&^]D[dOTD\R!<p^S*X/3UeHQUVka2D$#*ApW\A/-q#*ApWnRVl:"T\d>"U3-W(BsSn!R1q5!K[Nibm@k`kVgZlOTDDo!<p^S*X1@)N</kV\-J,I!<ies#G<(@$2"P6:^(J8!<m*>"jI>i"c,Ul$'>8@"pN6X@g0@kbmBL5YfHhKbm>EpT[j,I?'PT/WrWA1SH[@T"UV"/nH/r-"T\d>"U3-W@g2A;!R1q5!LP2;bm>0inA#(L$'>7E"9m$V@g15#bmBL5fG4Y8#p'8@!oa:h"]aXfII.3jH3FW:"mlJF!uM3,!p'T6m0*[\!B]BHiFE+)"T\d>"U,'KbmEU)!R1q5!LNrmbm@k`O<)RPOTCiP!<p^S*X*C7%Zpc_kQ["POTA"4#gfs[.>8$2N<l!S"j(]eB*IL7r<AAb8@ZP<r<AAb8D$`B$&&V8+pDT_oa$EV(^9jDbm5lAQ3!pQ"UU.p;$CS9!<m*>"jI>i"n4k'$'>62"jI?`"h6A5$'>80)$S7k*X.N/^tJgf!JLd_N<l!S"b6f:#a#/_!V'b*B*FP,_>tJW"oS^8-+*jZ2#R[`Ka@e)$Chq:B*IK'N<kXI8<!nb*%?RI"cWeW!<muXN<kXI8Eh?&B*GsSaoWC``<\%&pfYQA`<\$)#D<KhB*EeiN<kXIp]24k#a#-YkQ["POTA"@)[0jX!<m*>bm=Ok"fOf5$'>7]]E&2\$"F-p(!R&I!RSX`"jI>p"dm(+"UXi1W9aNg$+0r(d/aCW]`m'k"_Ru>"_RuBbm>0ifV/Dk$'>7=D["Al@g/6<bmBL5OAc>-#p'6N"_S#&297_=!Mp+!$)Is8!J#\$V$Wt)I[C_D$)Is8!Iu0oSI&d0V$ZAN!@aQG"e>s0"fU/VSI(DZph'c$#p'8##)rnN!D"&e#a#-YkQ["POTA"T"mGCU.>8$2N<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8<!nB+";mLU_<oE"T\d>"U,'KbmE#0bmBL5QiRB8#o<ct$I&m>!Up0pbm@k`i-iiVOTCPt!<p^S*X2%[SIJpsLpmEX#E]$Xd'EcG#E]$Xq%EpE"T\d>"U3-W(BrGpbmBL5n,ij=$"F.sC!?sH!Pgl&bm>Ep(l\eB8E^8;#a#-YN<m%5.>8$2N<l!S"cNNeB*A;>B*AI`#o<d'U&iLFOTFqR"jI?`"c-F.$'>7Mg&VB%#p'9>9Do(U!D)^u!W<4b!D*"F!W<4b!D&%o"_S"s2?aE+"gFm*"UWEWd*2Rp$.T38Ba"h!"eep"B*AI(#+GVsa=!5WOTA"GL]NbFOTA"@8-NW0!<m*>"jI>i"kXm@$'>8@"pN6X@g0rF!R1q5!Q]Zmbm>EpOFIG)!PJ]a%g<9Y#*;L^$-`[)[K-O<eHUhW"UWuhq(i1e"T\d>"U3-W(Br`e!R1q5!ItFZbm@k`Ld'&iOTC9m!<p^S*X)_,#V?41#)rnN!Vc[4N<kXI8E^8;#a#-YN<kVk.>8$2N<l!S"gMeGB*A;>B*AI`#o<d'CX!0J!Up0pbm@k`ps9&d$'>8(RK3T:#p'96#)rm$8<!nr74Eor"cWeW!<muXN<kXIp]24k#a#-YkQ["POTA"4#k6II.>8%t%g?SLN<na#!@`^."cWeW!<muXN<kXI8/R<lOTA#:#)rnN!D(mW"_RuBo`U`b"iuE!o`UBXcqE:Qo`UBXcqCUA!VHSX!ROK,Xo\1uOTEg%]H@Aj"T\d>"U3-W(BpJ;!R1q5!Jgj^bm@k`TX"UC$'>8`M#de)$"F.[>KmJ:!O/F%"jI>p"cWqR!T=%_TRd+I$)Ip0#gr_j"dK.c#^rf\"f2Ko!<q[TV$N1a8DtQmB*A;>B*HNd"W7KJ7El.$!T41dbm@k`YXQeCOTFqV"jI>i"gCG?$'>6r"jI?`"i)V4$'>7ub5hdk#p'80!rW8f!TaNa?Ngc7"GI#J!>kus.g9PhjTsZJ/<FoVo`uTBn/DN;r<Tr*"_S!("UTkh5QqIR#mK]%@4gjPjTmEQciLZo"_RuBbm7`(bm5m.fKlGY"UW]bd4b`:"k[So$0;HV=9T#u#R/`a@3q=#"_S"#*VBPt!Pebm0D,I1!Pech[K6%(OTE6!aK5L9"H``#!r3];B*B-3#a#-YkQ["POTA"4#iNAs.>8%i&-Z\M!<m*>"jI>i"o,5$bmBL5fEMN($"F.;[fO_[OTD+e"jI>p"fP9%o)XOKN<L4;"dK.C"au@6"bd,L!<o](Ka!S>8-OtVRfN\C(6&K[!D(SC!K@8F!D(]X"_S"3f`D$UOTA"71]7N?!D'0W!W<4b!D*+u"_Ru>"_RuB"`V]mi'bfrOTCh1"jI?`"cu:"$'>8XF9Tnq*X/2EbmTX78FXV"o`gNZ8>%a2#*ApWn9=O0OTA"W'(lHk!D)/i"_S!h#)rnN!D"&e#a#-YkQ["POTA"C)?jaW!<m*>"jI>i"h6V<$'>7E"9m$V@g1dobmBL5TZdE?bm>EpN<YOJ_#X_)!egi,N<\mS!<id`#*B2qB*A;>B*AGBE6S]V29cGi!SGg$"jI?`"n8JlbmBL5n0\Ca#p'8K)Vka_!D(iheHV-:8=6gdeHV-:8?jcNB*EeiN<kXI8/R<lOTA#:#)rnN!D&1U\9fZY#R-1nRfN]?&d;nOkQ["POTA"4#iJB*Ka7jA#b(huJ-Lu=OTA"h!sN<@!<m*>V$R;.4fo"o"@WItM#jFZV$Yf2!?J!CV$XAG*Mj(=$)IrWTI?WCV$XL0i84P=SI$)9V$WO+!@aQG"e>s0"i,opSI(DZa@?E)#p'8##)rnN!Vc[4N<n2<8E^8;#a#-YN<n1R!@`^."cWeW!<muXN<kXIp]24k#a#-YkQ["POTA"4#l$)&Ka>LX"_Ru>"_RuBbm>0ifJq+^OTBt<"jI?`"k]1CbmBL5i3WLgbm>Ep"cWdV"b6f:#a#-Y(l\f`!D)DYN<kXI8A#95B*IK'N<kXI8<!o5/h)J["cWeW!<o`$"_Ru>"_RuBbm>0i\:;a0OTFqR"jI?`"o*cPbmBL5TKWP(#p'9F0^T+F!D'-sm0AaS8=5;9m0AaS8Ee>"m0AaS8<Cdkm0AaS8=8oJm0AaS8:W\e#E]$X_(c++"b6f:#a#-Y(l\f`!D)DYN<kXI8D-B7B*B-3#a#-YkQ["POTA"4#`+rN.>8&D7g3N/!<m*>"jI?`"djuEbmBL5YjDGpbm@k`k\eWOOTC8A"jI>p"gnbMI>%s:"pG<e#bV5&$&o5C!sK!r#Y5+*SHuSP"_Ru>"_RuB"`V]mk\SKMOTCgO"jI?`"d"<:bmBL5^b,f8#p'6RjTM%R"b6f:#a#/_!>pe%OTA#:#)rnN!D&1U\54W.#R-1nRfN\C#)rnN!D(<i"_S#+#JaXpjTbtV#Fb_tJCjni#E]&V*:4!(:atK2\Ng=2"T\d>"U3-W(Br`AbmBL5n,igtE6S^IGg-PW!It:Vbm@k`TPD^XOTC9:!<p^S*X0p;!Mp.:!D(Rn!K@;G!D'Gj!K@;G!D)H)"_S#+"mQ+*"]aXfII.3b2$F<J"e6J7B*F8#O:s's#R-1nRfN\C#)rnN!Vc[4N<kXI8E^8;#a#-Y\J#-Z"mlSgUB)h*#R/`a.g=H/bm5l17*,N7B*Fq8o`pT[8C3G!o`pT[8Ee%oo`pT[8AJ[,#E]$Xk]lb*OTA"_mfE(dOTA#29_AXQ!D)G^"_S!u#.agP"YGE4I>nF7Ka+"I"jlQ9Ka*Y?8C1:h#*ApW\3GZOOTA#2B8$PP!D'1n"_S"3O9#LkPm7$H!<ie##,&p9"UV"0"oSRi!NcC`$jC8I!<m*>"jI>i"dm4/bmBL5fEMN($"F/&:<a*-!JiH6bm>EpQjO#4!JL`;#+>T1"U48s@4_ZM"e,Mr"n`%g!<piB!<if."bd/D!Z2*+!rW:NKa.=n!<if."bd0?!Z2*+!rW:NKa*?p!<if."bd0'!>l!*!rW:NKa,V`!<if."bd/t";h<Y0a21n!<m*>"U/ki$..'#bmBL5QidN:$"F.+1X-5g!IuO$bm>EpkQZ_LOTA"4#iN)k.>8$2N<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8;S8hB*Cg0$0;EreHdZ/eHjD*/AU$A8-K=]#R/`a.g=H/bm5kf51)%fB*HAl!<ie3#/G-\$+0u)/HlHo#)k&9B*F8#W+mc8#R-1nRfN\C#)rnN!D"&e#a#-YkQ["POTA"4#f%-'Ka<>I"_RuBN<l!S"b6f:#a#/_!>pe%OTA"k.0X>f(l\f`!D)DYN<kXI8<!n2a8m`D#R-1nRfN]R%L$JKkQ["POTA"4#f&_TKa7jA#b(huJ-Lu=OT@uiN<kXI8FureB*A;>B*AI`#o<ct=j788!S@S[bm@k`p__6^OTF+V!<p^S*X)QJB*G+<"U$]=PQ:sY!NcY3"c38V$%Q$P$*aN-#mgcUV$WN@!<ie+#mgbDV$ZX0"UV"3V$WfF!?J!CV$Wt)IYaj%V$Wt)ZiR[N"U/k9$)IslD(2"^"e>s0"i,/L$'>8H)$QQ;*X*C?#a#-YkQ]Q>OTA"4#k3HI.>8$2N<l!S"b6f:#a#-Yj=gaM"U3E^@3sG0bm5lAQ3"cY"UX8rTd0eS"T\d>"U,'KbmBc-!R1q5!LNrmbm@k`nC7Qa$'>881Bl#0*X.&uKaEkB8/R<lOTA#:#)rnN!D(=#"_Ru>"_RuBbm>0iOL,&5$'>88"pN6X@g2Ab!R1q5!P%@p"jI>p"U1.r?j3)+dK16hV$Dt\/@YrCRfN[![0P'("UVjIW=K/F"cWb5(^60+Ka3$c#DEDW!uM2,"UU.nMua)p"T\d>"U3-W(Br/,bmBL5L]dn+$"F.c+3b+S!RQZ("jI>p"oSY2!hfVuPlgU_IJj?Ro`gld"i,<S#*ApWi#)+kOTA"'RfW0dOTA#*L]R/QOTA"GBCuIk!D(jfo`gNZ8<F;aB*A;>B*AI`#o<d'KE9=(OT?R.bm@k`\9#n$OTF*p!<p^S*X.N/YTCLZKa7jA#b(huJ-Lu=OTA#N*X-0[J-Lu=OT@uiN<kXI8E^8;#a#-YN<n`m.>8&L9Ef&4LmnG<#E]$Xd!53gOTA#*VZHGqOTA#BV?->pOTA"W*q]c#!D)^4!VH\[!D%_po`pT[8-SqsRfN]^/H#g9!D)9%"_S"K63R\o#R0T$.g6+D#b(hufMi"\oa(L%q?%Q<PlgUaIJjGQ,m@ob(l\f`!D)DYN<kXI8<!n2&1N;=nIc"<"T\d>"U3-W(Bqme!R1q5!Up0pbm@k`R,\4l$'>8PD["Al*X*C?#\Q]l#)rnN!D&1UperVq#R-1nRfN\C#)rnN!D"&e#a#-YkQ["POTA"[3<a%!!<m*>"jI>i"lRW+bmBL5fEMN($"F/6T`NCEOTD,!"jI>p"iq;[*o.+0%g@XfjTqe3"UXQ%"jI;V/_(-O#V;Y9!Q5l[B*A;>B*AGBE6S]>aT9WmOTF);"jI?`"i),&$'>7UaT2Ri#p'8#7J.%N!PecX_#a33OTE6!pppM!"H``#!ou'>B*HYi!TaQK!D("7jTgnK8-SAcRfN]f;sagP!D)Ga"_Ru>"_RuB"`V]mQtOYMOTChK"jI?`"c.KL$'>8PR/mK9#p'8[VZF11OTA#B.I@>%!D)GD!<if&#.t-DB*HYs!Mp'a!D(:5V$N1a8AN.EV$N1a8<>j.#a#-YY`8a\#a#-YfG=\tXU+/M"_S"[huW3LOTA"WZiTOuOTA"?..%5$!D&nB"_Ru>"_RuB"`V]mkUk$cOTCgO"jI?`"kZPo$'>8@N<'4-#p'6R`<_q6"b6f:#a#/_!>pe%OTA#:#)rnN!D&1Ukfs2XKa?Wu"_Ru>"_RuBbm>0iOMLtB$'>7=!<p^S@g/fe!R1q5!LQmkbm>Ep!<m*>V$Z?Q>C^u*"`gFGJ3F,CV$RG3%&F9O[fHX=V$Wt)\A\IhV$Wt)V$VULGbk_C$+'`s%0ZoSSI),!W6kVpSI#Ij$"F.#Z2pL&OTD\J!<o##*X0V1PmWWS8Dr5'o`gNZ8<D*to`gNZ8@Y]$o`gNZ8GE\f#*ApWW#>74OTA"_@eBqf!D'_r!VHYZ!D(!Do`gNZ8<=\]#*ApW]H%/g"cWet74Eor"cWeW!<muXN<kXI8ARh#B*A;>B*AGBE6S^)\,jh\OTEfo"jI?`"iqJ($'>7M=9ZqU*X0'Z!Smg>!D)/'!W<4b!D&<t!W<4b!D)^D!W<4b!D(9Wr<AAb8:]k(r<AAb8=W!MB*A;>B*AI`#o<d?_#_deOTFqR"jI?`"k_f8bmBL5YhoHbbm>EpR)T1"#3Z(Y^sW8V#*ApW"oSXp!<qsYr<AAb8FUEn#*ApW\?l;8#*ApWJ=?T<#*ApWOXgTJ"U0kkRfN\C#)rnN!D"&e#a#-YKH15/"e>gf"U`ng!N>5`"UV"/XT_lF"dK.c"b!KV"W]\$"kbp?B*A;>B*AI`#o<c<n,^c?OTFqR"jI?`"b88N$'>7]XoS^N#p'9F5Q(c'!D&m,!W<1a!D'G=r<8;a8<?LC"d&gV\/b_ZKa-T["_S"#)>+2r!D&<s!VHYZ!D&m2!VHYZ!D(k<!VHYZ!D(kU!VHYZ!D*,G"_Ru>"_RuB"`V]md$OjY$'>7="9m$V@g0Y9bmBL5kbeFbbm>EpPldK_I?b!?N<YjQ"b9:+#*ApWPSjX;"T\d>"U3-W@g0Z$!R1q5!Up<tbm>0i^k;a5$'>6r"jI?`"fN]k$'>88i;j,,#p'9;#/ph,!R1iQ`<Vk5"m?Q;#E]$P^]MI[OT@_l#I4FK"dDR^B*AI0#<Tm0"f2H4/Yr\-(^1)F#Fb_tOPg/A#E]%K#3^64#E]&N!LVgHXTsshkQQc[XTsshW!)$rXTsshciNWDXTsshVusgdXTssh5d^is";h<U#H@kC"c*?d$,m.o#Kd,c"nVg!B*AJ3#Fb_tpf$hjOTA"?=7lf\!D)u>o`pT[8>lph#E]$XZoSA'"T\d>"U3-W(BsTH!R1q5!Up0pbm@k`fK@CbOTCPo!<p^S*X0X%!VH[/8=36H#E]$XLl;B-#E]$X\@M_6#E]$XPV32Q"T\d>"jI>W)$TfW!R1q5!O.=["jI>i"o-1?bmBL5fEMN($"F.KA^(OD!U*Mebm>EpO9Pl+`=L%*"UY,5"l0Gm/_p]_#V;Y9!Ph,-$1/#W2[*gtJ-Lu=OT@uiN<kXI8E^8;#a#-YUbi6f"T\d>"U,'KbmE;KbmBL5f[9d(bm@k`W4;rR$'>7UK)l/##p'9.`W<aYOTA"W$Io?C!D'^HeHV-:8=526eHV-:8:Xmo#*ApWd%LKj#*ApWYq-&k"T\d>"U3-W(BsTg!R1q5!S@S[bm@k`W,^&gOTCQS!<p^S*X0W%"gnB-#07G]$*=EQb5hbQ[0DRC"_Ru>"_RuB"`V]mi(2*!OTAhnbm@k`OAO1.OTDBf"jI>p"jgA*!KdCRQr*/TOTA"/Mui;NOTA"_\cM1'OTA#&+pDT_kQ["POTA"4#gdfFKa7jA#b(huJ-Lu=OTA"@$3b&G!<m*>"jI>i"c0;^bmBL5?j4d]@g0Z7!R1q5!N89fbm>EpPlgme9SEZ&^B"KEr<.fXdKCBjW>,SL"T\d>"U3-W@g2A]!R1q5!LNrmbm@k`^pa?h$'>8HXT8UM#p'9#$KuaaKa7jA#b(huJ-Lu=OT@uiN<kXIp]9R_N<kXIp]6?[J2f!3#R-1nRfN\G7KmE."cWeW!<muXN<kXI8/R<lOTA#:#)rnN!D&1UYRi7;#R-1nRfN\C#)rnN!D)iC"_Ru>"_S"8#mCH;XU,.670NjO!Mp+\JcV\SL&n+WV$Wt)ZiQQK!Mp+!$%@\-V$Wt)ZiS79!<iXGSI),!pnRp>SI),!"U$]UBE\^E#mCKh!Mp+!$)IrWJ@tu[$/hZ]:8J7'"`gFGn.Z$4V$RG3%&F:*L&hGaV$Wt)V$VU,N<,j^V$XL0aHlo2SI$)9V$Zpm!@aQG"e>s0"lR2tSI(DZpk&SNSI$>@(l\f`!Vc]Z#)rjop]6?[aPR"IKa7jA#b(hue4KmW"cWf7J,q*Q#R-1nRfN\C#)rnN!D"&e#a#-YaZK`>"b6f:#a#-Y(l\f`!D)DYN<kXI8<!oM.Og&W"cWeW!<pRO"_Ru>"_RuBbm>0iJDC7N$'>8@#0dGX)$PQH!R1q5!LQgibm@k`p^k[VOTD[\"jI>p"b95L$0;BLLB.R2!K@NO.g67P#4N!($2k(DYQ4n6Ka3.G!<idh#EVph$'b`!SHbA\I6@`dV$?!&"_Ru>"_RuBbm>0i\E<n;$'>8@"pN6X@g1dJbmBL5i8XhAbm>Epq!A(c$2k%KgAqHaKa,oJ!<idh#.,TYB*A;>B*AI`#o<d?/BnK`!FQ)U$"F.s6-T^u!PkE1"jI>p"l0I,";h<e#h93D!Sn%+#k\=f!<r7/"UW]bbSLFq"T\d>"U3-W(BoWS!R1q5!Up0pbm@k`\:an-$'>88>Qr@Y*X11Bm08[R8>&N@#)`LQfUDp/#*ApWi5Pfb#*ApWJ4T&3OTA#*NreVPOTA"/irSNOOTA"7DX@Xj!D'F%m08[R8GEtf#*ApWTWA1]#*ApWi914/#*ApWfRj4l#*ApWi5>Z`#*ApWS/2?A"dg^g#*ApW\=<TM#*ApWOB0m9OTA"W_u\BmOTA"o6.H1%!D(:k!S%C:!D(-r"_Ru>"_S"8#mCH3O@'0XXU3V\"UVRC"hb3`"U1_/"XU8W"U$^(l2_%p[0[!?M#j^bV$X710;SuO$)Is8!RN6k$)IrWYWnrjV$XL0d&6sK"`U"=V$XAZ!@aQG"e>s0"dlk%SI(DZfN/6I#p'9.9T9CA!D&$9!UU,S!D(R^m0AaS8E<YPB*A;>B*HNd"W7K:^]D[dOTFqT"jI?`"fRdhbmBL5Ya,:nbm>Ep!<m*>V$R;.?*+D:"@WItM#iS;V$Wt)I\?-1V$XXbY5tI+#mG@G$)$M`"UV"3#mCa6$-9FR"UV"3V$Wt)IXpbcV$Wt)ZiQiR!<o##(BpWAkhH1fSI#Ij$"F.SQ3!N_OTF*7"e>r@"W34)joJ$:#)rnN!D&1UfV\a!Ka7jA#b(hud2rO)"T\d>"h6>'b5m!e$)Is)$+'`kd/g'MV$VU,J,uJQV$XL0Le\*WE1I<3$(,0NSI#Ij$"F/6%%R]e!Kc7@"e>r@"lP+9eHV-:8:\GUN<YLG8ANOPN<YLG8?fH%N<YLG8GMHNN<YLG8EaQC#*ApWi$=9dOTA"W,E2ni!D%a2!K@;G!D)9L"_Ru>"_S"`#mD1Mp`drhOTDCZ"jI?`"fS!nbmBL5Qmr9a#p'9##gEW+O9qS?!<if.!<q!Z.g=H/bm5li9EjM`RfN]2=9W=@m0LrB$E.>9eHfS0eHjD*/<C1;*sH9\!<m*>"jI>i"djPZ$'>8X!sQpU@g2?dbmBL5aL2*Qbm>EpJ-Lu=OT@uiN<h.-kQ["POTA"4#`'NNKa7jA#b(huUa61W"fR@\"UW]`h$1^t(^60+eHUHX"pNN]RfN]&8_"$-!D&TK!S%C:!D)F%eHV-:8;oG1B*HB$!UU,S!D(;K!UU,S!D)^,m0AaS8;O_Um0AaS8C4[Dm0AaS8:_$MB*A;>B*AI`#o<ctC<['I!Up0pbm@k`W0@>-$'>881'Po/*X*C?#a#-YkQ["P]`CZ`#ad7oKa7jA#b(huJ-Lu=OT@uiN<kXI8E^8;#a#-YN<n2#!@`^.U`K\P"T\d>"jI>W)$R6YbmBL5^^UIl$"F/6TE3:DOTD+("jI>p"m?/M#a#-YN<lHj.BNs]N<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8;pp[B*A;>B*AGBE6S]NK)s4'OTCgO"jI?`"gAlh$'>7EZN16S#p'80#fnJEKa7kL".K;pJ-Lu=OTA"s.KsGg!<m*>"jI>i"e`1&bmBL5fETS,"W7K:ZN8;WOTDZh"jI?`"cs#7$'>8@P5tj3#p'6N"_S"8#mCH3W%eJ4!TagD!<ie;$)e(4$,$WKV$R;OOF[G/$$i?R)$P&W$)Iq3">uhY"UV:;"U0_`V$RG3%&F8d49Z%f$)Is)$+'_p^]C8<V$VV'5,AR^$+'`#U]CW&E1I<3$.(seSI),!"U$^(1Be)e#mCKh!Mp*QAu,fa!Mp)/"`gFG\Bk6[$)Iq7"Uq46O>d=LV$Wt)V$XL0^gNuFV$VVGf)_]SV$XL0TQp^3$"F.8$.(seSI#Ij$"F.[0qAW5!P$ha"e>r@"bd8Z%"6Y1bm'mC(^8FoN<(T?#G<FJ$0;AY$3^b'"pN6U47rd]eHTG6Zj$\H"dmX;o`UBX^]Mk8o`UBX^]Mlo!<if."GI$M!Z2*b5m:m)(l\f`!D)DYN<kXI8<!oE_#Z!=#R-1nRfN]'%0^AJPlgmeI>%j,!<k+S"SdoV"UTkdR(r_+$&o,D:BbA7PlgmfI>%mHJcQ#]r<7lZq>hE:PlgmfI>%k/r<8Yk"nWi>B*Ge-"UX8r"k<l/"k<n'#V=&_!K^dp$0;H[#gEV^i,-[i"_Ru>"_RuBbm>0in/0CVOTBt8"jI?`"fPJH$'>80V#^bE#p'6ReH\27#6iogh#T,&3!BWE#NZ3M!>l!*!o4*0jTk!T"UWuiJKP,/"eZ4i#E]$XfS]dt#E]$Xd#\:q#E]$X\F0Ic#E]$XX:GJI"T\d>"U3-W(Br1)!R1q5!Jgj^bm@k`d)?%1$'>6b"jI?`"n7u^bmBL5n.>iK#p'83IK^%K#5ne$"D@t(!hBODV$;>O/tE3j)?jaW!<m*>"jI>i"lN5%$'>8X!sQpU@g0B3!R1q5!Pi=Obm>Epn:Lc/#E]$Xd!u/a#DiIPJ2$?qOTA#:QN?IYOTA"K*X-0["cWeW!<muXN<kXIp]24k#a#-YPR.M+"T\d>"U3-W(Bs;/bmBL5n,igtE6S^Y<m:r5!RO(8bm@k`i/@]]$'>7En,W^;#p'9&)#XZ$!D'^mPlq+YfVAQH#*ApW\6/\6OTA"O2uNrC!D&m.!W<4b!D&:ir<AAb8EdD]r<AAb8=W?WB*A;>B*AI`#o<d7B[$jG!K[Khbm@k`n7^&QOTDBa"jI?`"e]bX$'>88)?n@l*X/AD"a(!^""j0HnBV-c"YC(cCu#7H$Ac7okoL"@"T\d>"U3-W(BsS%bmBL5J-6&#$"F/.huV(/OTC9N!<p^S*X.N.+rCIem05?um09Bj$M[ck#42UG\-J74"_S!u#ae[BKa7jA#b(huJ-Lu=OT@uiN<kXI8>Jl^B*A;>B*HNd"W7KJ%a><B!Up6rbm@k`OKei2$'>7=lN%16#p'6N"_S"Cc2jlM!C,ZH#mG@G$2?(U$)Iq7"Uq46Qu*!5V$Wt)V$XL0clo4lV$VUdUB.1tV$XL0\9J1J$"F.8$)eppSI#Ij$"F-h/tE<2!IuX'SI$>@jTb4O!@`^."cWeW!<muXN<kXIp]24k#a#-YkQ["POTA"4#j@TU.>8$2N<l!S"b6f:#a#-Y(l\f`!D&mr"_S"kWW<80Ka@qE#R)gI#iu=CO9sR&!<if.#inP\B*A;>B*G+<"U%Q%#mCH#"U0_`V$XA6V$T>^#mgcUV$Z'8"UV"3#mCa6$&Ghe"UV"3fFaqd;Pa[K"`gFGV$R;.<PZBN"UV:;\-3$B[0apu!<ieC#mI.3"XOHY%&F8\Nr]CjV$Wt)V$VUl^&b&:V$XL0fV&<LSI&d0V$ZYX!@aQG"e>s0"jgkP$'>7uFTn<B*X/AH"gA"2"k<k^/_p]_#V;&DfTH7=$1/#*,R%fa!<m*>V$R;.28G:S"UV:;"U0_`V$Wt)kWp5c$*=L;"BDD:!<ie;$+L-B$,$YdbQ.kR`<c^M#mDWO$*=L>V$Wt)V$VV?9r//m$+'`sN<'3R#o<cA$)hYhSI#Ij$"F.S1S"i7!U.W+"e>r@"U48u)$T[<l2qk,o`rjD!@dC@h$4++"j%8YB*A;>B*AGBE6S]F(<m/J!RO(8bm@k`QnchlOTDDl!<p^S*X0oV!W<4b!D%aj!JLiB!D'^6r<AAb8;%9QB*F8#YX'^l#R-1nRfN\C#)rnN!Vc[4N<kXI8E^8;#a#-YN<lJq!@`^."cWeW!<p:Q"_Ru>"_RuB"`V]mYd"5R$'>7U!sQpU(Bq%J!R1q5!Up0pbm@k`TM`r?OTE6C"jI>p"b6f:#a#-Y(l\bW8E^8;#a#-YN<kVV.>8$2N<l!S"h[tAB*A;>B*AI`#o<c,QN>>;OTBt<"jI?`"ctdi$'>8(lN%16#p'80#d@>YKa7jA#l+K)J-Lu=OT@uiN<kXI8@2n2B*H'u"UX8on7)V.m00/?!<if&"hYo\B*A;>B*AI`#o<c4dfI]"OTBt<"U/ki$(00BbmBL5QidN:$"F.#G0L>U!O1\e"jI>p"cWfW\,e%4#R0;u_>sgj#)rnN!D&Fj"_RuBN<l!S"b6f:#a#-Y(l\f`!D(-U"_Ru>"_RuBbm>0iTMs)AOTF)="jI?`"lQ-VbmBL5n:grIbm>Ep!<m*>V$R;.<KN@E"lKE`$+L-B$+1'C]a5_`"f2M/-)CpE$+'`[5,ARi0WtMR#oNneV$Wt)"U$]umf<RuXU,.7M#jFZ#mCa6$)!%S"UV"3V$Wt)Ie]92V$Wt)ZiQi0!<iXGSI),!Qq8`t#mHk+@g1KtSI(DZQqR[S#p'6R[02s""b6f:#a#-Y(l\f`!D)DYN<kXI8<!o574Eor"cWeW!<muXN<kXI8/R<lOTA"C?3OsFJ-Lu=OT@uiN<kXIp]9R_N<kXIp]6?[n5Lij#cS.7B*GN.!UU)R!D)/"!UU)R!D&Td!UU)R!D*,3"_Ru>"_S"8#mCGpXU,.670NjO!Mp+d?_n'`!Mp+!$+NJGV$Wt)V$VV/';Z#3$+'a.5R!\b@g/\8^j@N$#mHk+@g2W\SI(DZd$t+?SI$>@jUWXgaG^.ehuNufh$=2'#Wq,RbZ"aY"T\d>"U3-W@g0Zu!R1q5!Up<tbm@k`n.*\LOTBta"jI>p"gnWa!uM47%'9e`[0Wl?g&`)p[0YIg(^6F;"_Ru>"_RuBbm>0ii!IX7OTFqR"jI?`"gGK;bmBL5plPR\bm>EpkShtUOTA#*K)sL,jT.oF_u\BmOTA#2&HrKs#3?&h!Z2*+!o4'/jTbX&"_S!h#)rnN!D"&e#a#/_!U'`I#a#/_!R(cPB*A;>B*AI`#o<clcN28sOTFqR"jI?`"dftJ$'>7m8-R6E*X1K4!S%C:!D&kSeHUInfUDol#*ApWkXO),OTA"?c2lH"OTA"+0*Ptl"cWeW!<muXN<kXI8/R<lOTA#:#)rnN!D(-o"_Ru>"_RuB"`V]mYTM*rOTFAE"jI?`"ct+V$'>7]6Nt^@*X)`/"]trq"aqr3#N-$p$2k$t8d/i2\3^?*jTq[e"bd!E#e32)$2"Sf=9T$0#XAP"Ka@q5#[omH#gEW+kaMUX&HueN!<m*>"U/ki$&BME$'>7U!sQpU(BoU5bmBL5n,ij=$"F.siW7:1OTEg="jI>p"U0kkRfN\C#1WlB8/R<lOTA#:#)rnN!D&1Ucr_`N#i&2ZB*F8#T\oi"Ka7jA#b(huJ-Lu=OTG4X(l\f`!Vc]Z#)rnN!Vc\T#adM!Ka7jA#b(hu]MSiF"U0kkRfN]&_Z>`&OTA"<#eC'S"iOXLB*AI`#<VS`"k<id/_(*C!uM4>Ba&,Q!<m*>bm=Ok"djDV$'>8(%0au_@g/6AbmBL5QidN:$"F.;lN,6:OTEg\!<p^S*X1a3N<kXI8F6](fE!F\#6g(mRfN\C#)rnN!Vc[4N<kXI8E^8;#a#-YU`TbQ"W34)OTA#:#)rnN!D&1Ua=/Ql#R-1nRfN\C#)rnN!D'a/"_RuBN<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8<!nr+Xr*NaUSJe"U0kkRfN\C#)rnN!Vc[4N<kXI8Ba[0B*A;>B*HNd"W7L=Cs<9K!LNlkbm@k`^c'FDOTF*F"jI>p"m#t8/DreW&d8TL"oS[p!uM3;H3Ipb!<m*>"U/ki$-:TsbmBL5n;@;Nbm@k`\/!6pOTF*s!<p^S*X/YLPl_<6!sR3URfN[Ed&I*q[0;d3"_Ru>"_S"`#mD1Mpp1"G$'>7m"9m$V@g0q/bmBL5JCX`)bm>Ep!<m*>V$R;.<PX.d"UTkefDu-^[0[#M#p'6RV$R;Oke7(o$&/JW$*=L;">u8a"UVRC"U0_`XU2*9V$Ra1#mgcUV$Vss!<ie+#mgbDV$XB7!<ie+$)Is)$%@uS!Mp+!$+'`cjoGVhE1I<3$-9UW.@gbKSI&d0k`u7?$'>8X&-\U2*X)_D#b(huJ-Lu=OTG4X(l\f`!Vc\sIKa?f\D@5i$2"Q-h$@F8h$CCsQiRBcA-E;$#R0T$*X)_t#Wq\b"l0Ff-05Eg#V;Y9!Ph,-$2"S6h>mcdr<NSg#[o%@#h923^kMjnh$?+8#R0;q.g:l?"_S#.blRbJOTA#:H2Ru1!D)F,!W<7c!D!BJ#b(hur!!=;"h7<e#*ApWW(W*SOTA"oH&W#j!D&UI!K@;G!D'`5!K@;G!D)ukN<YLG8?ddKN<YLG8GI.`#*ApWS7`"<"T\d>"U3-W(Bs:;bmBL5n,ij=$"F.+GKgGV!RM)Ubm>EpJ-Lu=OTG4X(l\f<8E^8;#a#-Yj;J27"b6f:#a#/_!>pe%OTA#:#)rnN!D&1UW*1X(#c%h3B*A;>B*AI`#o<c$-d;s[!S@V$#mD1MLaUFROTDZh"jI?`"d"rLbmBL5pnn,rbm>Ep!<m*>V$R;.2<Ze!L]O%J"U0_`V$Wt)V$VV/aoS=Fi*dY&$)Is)$%CN@V$Wt)ZiSet"e>s0"f2NmIjpop"e>s0"k_K/SI(DZpr3=<SI$>@`=KN_(^60+h$8Ai#6c,0h$:T<"_S!h#)rnN!D"&e#a#-YkQ["POTA"c'Er+Qm0;q^/@Yr+TE,3&r<AVr"UTkfPTC!@"U0kkRfN\C#)rnN!D"&e#a#-YkQ["POTA"4#j@?N.>8$2N<l!S"b6f:#a#-Y(l\f`!D)DYN<kXI8<!n:iW1K^#db9LB*A;>B*AI`#o<bqciMAtOTC7@"jI?`"b9Fo$'>88a8lIh#p'9&ec>p\jTY#TOp!??Plg%NII.3"b5hbQjTY#TZ32!J<TOC4m01!F"UX8oXBGd?"cWe\RK4jk#R-1nRfN\C#)rnN!D"&e#a#/_!U'`I#a#/_!K@BKaoNrF#eXFHB*EeiN<kXI8/R<lOTA#:#)rnN!D&1U\/-TJ#R-1nRfNZn"_S!h#)rnN!D"&e#a#-YkQ["POTA"4#fr_@.>8$2N<l!S"oMd4B*A;>B*AGBE6S]fk5ig6OTCgO"jI?`"n4.h$'>8HQiRB8#p'6eN<kXI8E^9V#a#-YN<nHa.>8$2N<l!S"fu2;B*A;>B*AI`#o<cd]E-7`OTF)="jI?`"lMMf$'>7MKE28$#p'8Cl2cSCOTA#B1'Pu)N<YXPg&W#oN(!n_"T\d>"U3-W(BoV9bmBL5fEMN($"F.Cg&]G)OTD[`"jI>p"T\d>"f2M/"?!F(!<nMbXU,.7M#jFZi"2^kL&n+WV$WfZ!?J!CV$Wt)I^nA<V$Wt)ZiTYn"U/k9$)Is<U&c^6#mHk+@g/enSI(DZ\8DJ@#p'6eSHb2W8E^8;#a#-YN<m&_!@`^.UdtZ%"T\d>"U3-W@g2'_bmBL5Lf+E$$"F.k3m@tn!RU?;"jI>p"U3E^9Eg[bM?Fb"o`t^UeHj\2SH5)Y"dn`Z"UWuje9hF4"T\d>"U3-W(Bs;]!R1q5!Up0pbm@k`TG>]XOTCiT!<p^S*X)_,#b(huJ-Lu=c2gHQN<kXI8E^8;#a#-YoK3:i"T\d>"U3-W(BoU*bmBL5+9g!r@g/6e!R1q5!RO:>bm>EpkQ["POTA"4#_4UMKa7jA#b(hur!<O>"ip]J$,m1p#l4T>"dK/.#^sr'`<^2q"lpL(B*A;>B*AGBE6S]NnH$l@OTD[L"jI?`"n6?Q$'>80$O+c]*X1X-XTT-Y"O.(W":Ce,eH@H2YX$G9eH?B,"K+os%*\pQ:^(J8p]?]aOTDZjn-#![OTBt7r</Yp#Ohr>!sN<@!<m*>"jI>i"i0.!bmBL5J,ohu$"F.3mK(Q=OTDs8"jI>p"T\d>"f2O(N<.$"W/Ufa"`gFGcufKuV$RG3%&F9G%g<99$)Is)$+'`Ch#X>YV$VVG)5RY9$+'`KSH/nb#o<cA$)$8Y.@gbKSI&d0aIE:%$'>7MBa(%6*X.6$Plb@7!sOqj4,jCIPm*WX"lo[fB*A;>B*AI`#o<d?$dB!?!J#(lbm@k`La:4OOTDZs"jI>p"T\d>"d$h,fNd86V$X71"U%i@2['Mq$.o7^$,$YD#6bFQ#mIF;"XU8WV$T/Y#q6$uV$Wt)"U%ipNWB:iXU2K@"UVRC"hb3`"U1_/"XP#i%&F9,#mCGpXU,.670NjO!Mp+!$)IrWd#nF+$)Is8!Ji$*"`U"=V$XZQ!@aQG"e>s0"n8PnSI(DZ\<R'uSI$>@Ka#^&I>nEn:BbA7!<m*>"jI?`"dgU\$'>7e!<p^S@g.BmbmBL5plkd_bm>EpSHYPfBRnh<jU9uJ.?t)8"J#]$n-5EeSHW]b%\3d="Y#]?OT>Vu"T\d>"ea3CJBIsXV$RG3Ehs*+huNufV$RG3%&F97bQ.kRV$Wt)k[,@,$)Is)$%BrLV$Wt)ZiP^&!<o##@g/\8J.a<%#mHk+@g/g[!M'OZ!U(4$SI$>@Pm<!H#OhqO"bd+ni!opE"ZtNC]EJIO"T\d>"U3-W@g2?sbmBL5i!0G1$"F.s1sH>h!SHQ9"jI>p"U,'d!K@8:$Jbi5N<T7`K`q_N#)*57"_bsg"bd+Ah#rE8Pl_<6!sOqj4,jCIPm*WX"o&.a"d&hi#4Mb\"d&h9"8r@n"UFN$SHYPfB]oeo"lKG2Pm.*hSHT8f#+Ypg"_bsgSHZe4.?t&?"c38>"hY!BB*F88]c0T2*5r5T%rohuJK=u-"T\d>"U3-W(Bp0IbmBL5O9Pm5$"F.#X9$QPOTEhB!<p^S*X2KI2%9^P/K*aY4Zs.NJ,t`^4coc,"$J4CkQsC8$E/IUd$+PoOTE5u!<m*>!<m*>"U/ki$(s?($'>80"U3-W@g.sAbmBL5kXu*(#p'752%&98!Blta$E-o-732V$hdm!TnHK/0"hb2T)Ck+TN?>85TE0`^Ka3kHYlUs;!<m*>bm=Ok"h7m`$'>8X#6i?Y@g0AKbmBL5fE;B&$"F.KlN,6:OTFB'"jI>p"n`!-$E/XZXTHR[.K'\!Gm.ga!<m*>"jI>i"b>k=bmBL5p]LcF$"F.KjT3U4OTDDK!<p^S*X)QJB*G+<"U&,5#mCH#"U-'G$(/F-V$VkWV$X71"U&,=#mCH#"U0_`XU1g1XU-YW$)Is)$%AOnV$Wt)ZiSgj!<o##(BpWAYZ`KH$)Is<SH2CIRK3]uEhs*3ec>p\V$RG3%&F8dFTi)J$.,dTV$U%r#mgcUV$XAF"UV"3#mCa6$)!I_"UV"3V$Wt)IXkOs$)Is8!LQ@\SI&d0V$XA0.@gbKSI&d0R'Zmb$'>7EBEaq5*X23=8g";f!oV#u.Eqpe'?pT@!MC_>"_S"k^&cI[OTE7?p`7T\OTD,I!J%6PblX".fUMsC"_Ru>"_RuBbm>0in-[DHOTBt8"jI?`"lP"6bmBL5^m+p(bm>Epn6F3>OTFZ""g%jt!A1jP!X33?!<m*>bm=Ok"i01"bmBL5ciaNs#o<c\j8mL3OTF)="jI?`"c1>&bmBL5W-ecn#p'8P!i5rLJ;aMb'EuhaXTP6W!<ieK!X6gMRfN\W"9iEAo`;0)MZLL4]aN@*R/uCc!<m*>V$R;.26aap"UV:;"U0_`V$XqFV$WapV$SRSEhs)=#mCH3LsZ5,$*=ND"U,4?#mJ!K*X)_D#mDU]"Uq46kQh=uV$X71"U%hu2$F;o$)e(4$,$YT"U,4O#mIF;"XTuOXU,90$)Is)$%DA&V$Wt)ZiS7H!<o##(BpWAfE`ps#mHk+@g/58SI(DZcj9lH#p'7=Lak5Ehdlt("T\d>"U3-W(Br_qbmBL5J-Z>'$"F.KQ3#5:OTF[n!<p^S*X+\a$K.TY"[tHU7As074ZtY0i1U/T7@O;]_u^*T"U-cQ!<iWiRfNZr7@O;]YlP#@"T\d>"U3-W(BoWM!R1q5!?_Qj$"F.K-HujZ!Us_*bm>Ep7>NEB4[%_s!C/LG4duHU4g:(M.5de""_Ru>"_RuBbm@k`J?o:$$'>8H"U3-W@g2@BbmBL5i3NFfbm>Ep"\"m]"jIP0Y5p(8"\"m]"\$5Z!@^1""U/NB7BgPV4["nQ!@]l04duHU4id[R2$H.4!<iWqRfN[]Qt.X/"\"m]"doApB*AH%RfN[Ui+OPs"[/=U"[0Y[!@]l04duHU4o!h6.5g>j"_Ru>"_RuB"`V]mkg':S$'>8H"U3-W@g.DQ!R1q5!Ot;sbm>Ep7?A*14U'XBRfN[]YX0d%"\"m]"\%Y)!@^1j!<m*>!<m*>"U/ki$.s1@$'>8H"U3-W@g2XWbmBL5n0A1^#p'7=TV;H94U&M*RfN[]OBO(r"\"m]"\$5E!@^1B!X33?"n`7e!Au_d$HUg"aP$Xu#sAGL9EioT"_Ru>"_RuBbm@k`W(bGBOTEN,"jI?`"n:1GbmBL5pjrMMbm>Ep"[/=U"mlbLNWCRd"[/=U"[2X(.5f3K"_Ru>"_S"`#mD1MYg!3n$'>80"U3-W@g.tB!R1q5!K^^nbm>Ep"\"m]"\"5k.?t&?7@O;]7A(>D4U"9D!<kp5MZG7iKEVNl"T\d>"jI>W)$RfqbmBL5a9;al$"F.k/'SB_!UuW\"jI>p"U.>a!<koj<%6W-"\"m]"fqn3B*AH-RfN[]T[s2n4U"9D!<ntr"_RuB7@O;]7CWmX4U"9D!<iK-B*A;>B*AI`#o<d?;U#N1!ItFZbm@k`^d$'MOTG7=!<p^S*X,!R=XcK;70`ubJ3,2Cj8fEs"T\d>"gAE3$)mshRK3]uEhs)X#R(O2#mgbDV$WN)"UV"3V$Wt)ZiQOiV$Wt)I]1ZqV$Wt)ZiRs!"U/k9$)IsL8L^2:"e>s0"gCdn$'>8HhuO"P#p'6RKajLP"[0Yj!@]l04duHU4h,>X2$H.4!<kX%TE-K!"[/=U"[0)k!@]l04duHU4lBEk23\7JB*A;>B*AGBE6S]>B?^aF!Jm`V"jI?`"b:71$'>7]"9m$V@g.rJbmBL5R,7oJbm>Ep[02'^(^9R@KaSC("MkEKEkMUj$O(/H!<m*>V$R;.<U_:<$*=N4#6bFA#mJ!K*X)_D#mDWO$*\CiV$X71"U$]MV#^`+[0[!?M#j^bXU1g1!i620"`gFGLjfL6V$RG3%&F9gaoMYPV$Wt)V$VUD5G\[_$+'_pl2_'Z#o<cA$(.[m.@gbKSI&d0Y^`2MOTD]T!<o##*X/qS"^_Gh&<.`b!PJW$(<mG/XUkL:B*AI`$"F/&fE'5'OTD*V"jI?`"i-r8bmBL5aP?k#bm>EpXTG=#$HR,(%]od>L_QrmXTAicf`;8a!ZhNQ!ln(@XTHn7!X33?!<m*>bm=Ok"jjFRbmBL5n-'!?$"F/&[fO_[OTDtp!<p^S*X)QJB*IKhkgBKi!M'=p#mCH;[0[!>70NjO!Nc[)$*=L>V$Wt)V$VVG5,AR^$+'`;QN78\#o<cA$%SfP.@gbKSI&d0d'NhE$'>7uI0H/J*X/JE"c39Q"Q]dL:L42."eu)%Vum20jTOcN"UXQ!bQ.l["n`qm%V<<qPmWK[>D3Id"_S!h=/[d1!Mp+!$/ir,:8J77"`gFGV$R;.4fo"o"@WItM#jFZ#mCa6$,EkJ"UV"3V$Wt)Ic)$=$)Is8!T;9)"e>r9"f2P#IOUfo"e>s0"fS'pSI(DZaFjQtSI$>@"U02U%0\>c#o27t('O^BB*AGZDRBrX]`Fc,,qZM4<<WO`*X+FqMZF#6Q](qKB*A;>B*AI`#o<d'6Hoh!!N62+bm@k`kjAJr$'>7Ug&VB%#p'8("l0<0N<S!s!X0tUp]?]aOTDZjn-#![OTBt7r</Yp#Ohou"_S"0"e>g1^bD;_huY?m"oSRp"UFN$SHYPfBY[T<"i(9jPm%<pM#iS>S,ie+"bd-9"FZ75r<.fX#OhqO"bd+n^f1Jk"ZtNCKa!_C$HN;QPlWt+"U1.pRfN\_!<m*>!<m*>OL>2BblL&*#mgcUV$Vt>!<ie+#mgbDV$V[]!<ie+$)Is)$+'`KjT21aV$VU,;l'es$+'`32$F/&SI),!aO(#;SI#Ij$"F.sQN<W`OTD[<"e>r@"oSRX":+E#SHYPfB[BDC"i(9jPm%<pM#iS>g]7Rk"oSRp"UFN$SHYPfB]uT"SH[pQ.?t(L!<m*>!<m*>"jI?`"is]g$'>8H#6i?Y@g/e@bmBL5YhfBabm>Epr<.fX#Ohrb%#"jucq=Or"ZtNCKa!_C$HN;M"_Ru>"_RuBbm>0icq)CfOTBt<"jI?`"i-N,bmBL5aD(n'#p'6RPlWt+"U1.p@KlN.Pm*9NYQjS"Pm*9NJ-4:%"_S"0&cEc$!PKAH'Er+QKaH!.T`L,Ubn$'W3L']+$2"s:N=!9$"gA"2[124'4KT!^)5S&pr=Ai7SI&6.+6<jK#CupC(A/Gs*sq<NXTG=#$HR+e!j)M2L_QrmXTAj&j8fFl!ZhNQ!qCmE#-@sV(^4OUeJP\3\,k\+r<&;dJcXsNh$`lsFM.d1';Z,=!Ta`t%b1lg!R2(E*o-us]`S9=B*AI`$"F-h?-N\<!LO)qbm>0iJ6gD+OT?R.bm@k`i'trtOTDt#"jI>p"criZ"-EUTbn$HP*UNsr"0a:)jT>\R".K;pp]^$eOTCgQ"n_te!<pS7"_Ru>"_RuB"`V]maO:17$'>7e!X6gT@g2X3bmBL5OIlOWbm>Epm/rG..HLX8jU7OY"o&8g"-EVO"U4Q$RfN]WbQ.l["T\d>"jj^ZLkc"h!Mp+!$+M#sV$Wt)V$VV?*Mj(=$+'_`AH`6VSI),!OK/C2SI#Ij$"F.;_uZD8OTEh0!<o##*X0=[[1AB#8G*(X#:]$Bm0!.0!@d+4_>409B*A;>B*AI`#o<cTOo`f6OTCQ$!<p^S@g0*I!R1q5!T5sAbm>Ep!<m*>OMCn\S,k7=$)Is)$+'`cH)1hD$%BD/!Mp+!$+'`kWW<9o$"F.8$)ipd.@gbKSI&d0a<-rZOTFCh!<o##*X1p>TEcq5"762@N<(Ki!sS&oRfN\Th#R[l"T\d>"U3-W@g16C!R1q5!U)rUbm@k`TT&us$'>8X:BeuL*X0mlbla(/n<<tH$g7^B`<-:g".K;pl+d<'B*A;>B*AI`$"F.cirRC2OTCgS"jI?`"jf!K$'>8`[/gHU#p'8c!VHPW!D&1PTEcq5"762`V#`%,!sS&oRfN]f"mlDS!LO#oo`LZa"n>+eB*H'Oo`L<W8G*(X#:]$Bm/r_Y.HLX8m/rgY"o&8g"-EVO"dqLWB*A;>B*AI`$"F.#;U#N1!LO,:#mD1MOAa=0OTDB^"jI?`"fNZj$'>8@0*TT,*X0=[o`L<W8Att0#:YW:m/u!R.HLZ:4U#I%!<m*>"jI?`"iuK#bmBL5Qj3f>$"F/6--ZaY!Vh0G"jI>p"i(03"-EUTr<],%.I@6)"-CD$.HLYoZiL>C"crb]"-EWZ!<oS-RfN]>!j)Qe!V!]%XTRbg.A[+MXTP$n"jd=Q"-EW"(s08g"_S#6"mlDS!LO#oo`LZa"criZ"-EUTo`Lil.I@5*"9iEA!<m*>"jI>i"gDXa$'>62"jI?`"gDXa$'>7U#L*PY)$R6WbmBL5Vud.I$"F.sa8sNlOTC7]"jI>p"i(03"-EUTh$K_Z5(2f#Y^.b["1]?SB*A;>B*AI`#o<ctJcX+&OT?R.bm@k`kj\\u$'>803<dY6*X0=[o`L<W8G*(X#<2#Pm/t-N.HLX8m/rgY"jss`"_S"#"8)bY!D(!,o`L<W8G*(X#:]$Bm/uR(!@d+4nY6*gB*AJ+".K;pp]^$eOTCgQ"n_te!<n%u!<m*>jT=WK.GY%/jT:nP"m#f1.GY%/jT:nP"c*EF!g*MNQN=A'!<m*>"n_te!<p7>o`L<W8G*(X#:]$Bm/ra;!@d+4i<][#"T\d>"jI>W)$PgCbmBL5Vud.I$"F-p=j788!O.Uc"jI>p"i(03"-EUTo`Lil.A[::",ML/.HLZrLB.Qk"T\d>"jI>W)$QtX!R1q5!LO)qbm@k`n?)f:$'>7]=p<.W*X)uV0'r`EV#rfm"U48qQ2qH^"44OY.HLX@"YT0EZ'>=nB*A;>B*AI`#o<ctO9*T4OTBt<"jI?`"h7RW$'>7eVZ?tG#p'9;"/(t].HLX8m/qA4p]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)"8HOYjT>\R".K;pp]^$eOTCgQ"n_te!<r#V!<m*>!<m*>"jI>i"j!,5bmBL5+9g!r@g0X_bmBL5fGb"=#p'83"8)bY!D)kcTEg>Tm/u_Xi$p2;!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT\YK60B*J&6m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D&?a!<m*>!<m*>"jI>i"j"[abmBL5J-Z>'$"F.K'$U`F!Ka,Y"jI>p"mlEMFt)MT"mlBp"o&8g"-EVO"U4Q$RfN\lKE26h"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/t/9!@d+4Z1.huB*IZ)n7jE6!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTX9f&C"criZ"-EUT^]F*1OTA#G"/#lJm/u_Xpb=5Z!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/r3E!<m*>"n_te!<nPeo`L<W8AG9!"-EUTM1Pa3B*A;>B*AI`#o<clYlW)UOT?TL#mD1Md'3Vr$'>7]"9m$V@g/f-bmBL5\BFsWbm>Epo`Lil.I@6)"3=uI!S%S^m/rgY"o&8g"-EVO"mOV>"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/qkN.HLZrWrWB:"T\d>"j"geJ?&]8V$RG3Ehs*#[fHX=V$RG3%&F9O^B"KEV$Wt)LdOq6#mgcUV$YKU"UV"3#mCa6$.)r]$)Is)$)IrW^aZ)dV$XL0J5HK@$"F.8$)j<o.@gbKSI&d0\6tj6OTBu@"e>r@"dK4XT)gD&!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA"h[fHYF"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/ujc!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"0#$!B*AJ+".K;pp]^$eOTCgQ"n_te!<qFA"_S#3"/#lJm/u_XYV.He!sS&oRfN]f"mlDS!LO#oo`LZa"mK7qB*A;>B*AI`#o<c45g9Ut!Up0pbm@k`YUn$*OTD[u"jI>p"U4Q$RfN\S"8)cZ!D)kcTEcq5"7_'G"_S#3"/#lJm/u_Xkaql)jT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8=;pNB*AJ3".K;pO9>.XOTA"g!VHPW!D(U."_Ru>"_S"K:U$5fMZKX\V$Wt)ZiR+IV$Wt)IXm^bV$Wt)ZiQiG!<o##(BpWAJ:mqPSI#Ij$"F-pNrbdXOTE7$"e>r@"c*E6"+:IM#Lrp=!T;H.O9*l6OTG4X"l09M!<pgOh#ic?d$k'l"6]e8eH6!2".K;pJUmh*B*A;>B*AGBE6S]>`rXEkOTCgS"jI?`"jfKY$'>7E`W67f#p'83"8)bY!D(!,o`:0U8G*(X#:]$BnKS3M"n_tj#:]$Bm/t/H!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"763[4XoIp"mlD]!<r6%m/rIOQj!Zd".K;pM/<E/"T\d>"U3-W(Bs"AbmBL5n,ij=$"F.K)9iJM!UqK@bm>Ep"mlA\!<nPdm/htB_!V6U!pp&O!C-h]!h02oO95(VOTD+jfE1^IOTDB_"oSLl!<n=e!<m*>!<m*>bm=Ok"h5Z!$'>7]"9m$V@g0@abmBL5Vud.I#o<cT+3b+S!?_Qj$"F/.J-!n$OTFrU"jI>p"n_tj#:]$BjTO5t!@Y&R"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"P$jC8I"n_te!<nPeo`L<W8G*(X#:]$Bm/t_r!@d+4"mlD]!<o`m!<m*>"oSO3,mF5L*X.6#%19T`N<Cg?i)Q0o"_Ru>"_RuBbm>0in>HB4$'>62"jI?`"n8GkbmBL5Vud.I$"F.#@a,4A!SH?3"jI>p"n_tj#:]$BPm[<H!VlcX!sS&oRfN]f"mlDS!LO#oo`LZa"i(03"-EUTo`Lil.I@5jEWp(Z"mlDX!?LP0pdcjq!t>Ddm/mOb".K;pL^3STOTD]S!MN0jB*A;>B*HNd"W7K:IE`(\!O)\1bm@k`YSYOjOTFs$"jI>p"T\d>"f2M/"BFr7"UTkiaNOYg$+1'C]a5_`"f2M/--3XuV$VkWV$X71"U%iXb5hbQ[0bId"UVjK"iUch"U2"7"XTuOXU-YW$)Is)$%AgbV$Wt)ZiQ9L!<o##(BpWAkW^Me#mHk+@g1f\!M'OZ!J%]]"e>r@"U2:8&d='r[/uHk#l"Y4!g*M>ZiQ6h[/uHk8?#AgB*A;>B*HNd"W7L5JcX+&OTFt=!<p^S@g0[&!R1q5!Pg8jbm>EpciX.IOTBu!r;u0c.BNjZr;rGh"oSLI.J3`Gr;rGh"c*E^!g*KhWC-o&"T\d>"jI>W)$SA?bmBL5n-'!?$"F.kB$CXE!Ot8rbm>Ep!<m*>V$R;.?*+D:"@WItM#iS?V$Wt)ZiTsM!Mp+!$+'`KGbk_C$%BrWV$Wt)ZiT+"!<o##(BpWAODHA:#mHk+@g0qoSI(DZ^_6mB#p'6Ro`I)U^]F*1OTA#G"/#lJm/uV!!<m*>!<m*>"U/ki$)jNubmBL5Qj3f>$"F/.8BhI'!O+<_bm>Ep"n_te!<n8aPm<EPYjMMqr<&Mi"jd>L"-EV7jT4mE"_Ru>"_S"`#mD1MJ6C,'OTBt9"jI?`"b7!*$'>7=:BeuL*X)_T"-rs^[0*?s.HM'7#H\)j!OsA9!NcHd!C-gr".K;pWHAAW"T\d>"U3-W(Br`:bmBL5+9g!r@g.r)bmBL5J9(n=#p'6Rm/rXT*UNsMkQ.O]jT>\R".K;pTiD8/"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8F-fiB*J&6m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D(uR"_S"#"8)bY!D(!,o`L<W8G*(X#:]$Bm/sk?.HLX8o`LZa"e!O7"_RuBm/rgY"o&8g"-EVO"U4Q$RfN].!VHPW!D)kcTEcq5"4;`%"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/uR[!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA#G"/#lJm/s&5!<m*>"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)".1;^jT>\R".K;pp]^$eOTCgQR>CqJB*H'Oo`L<W8G*(X#:]$Bm/tut.HLX8m/rgY"o&8g"-EVO"j@/SB*A;>B*AI`#o<c,-HujZ!Up0pbm@k`Y]S+rOTD[n"jI>p"criZ"-EUT^]F*1:e:6]TEcq5"763+h#Std!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTnJ;@A"T\d>"jI>W)$PP]!R1q5!N6&'bm@k`YegFc$'>8@BEcWe*X0=[o`L<W8G*(X#:\aAm0!.A!@d+4"mlD]!<q_K!<m*>O9>.XOTA"g!VHPW!D)kcTEcq5"763+4=T@o"mlD]!<r6%m/rIOQj!Zd".K;p^]F*1OTA#G"/#lJm/u_XJ7L+j".@","_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8=UM#B*A;>B*Egd!N7Z0!Mp+)#mCGhR)]42$+1'C"c38^$)Is1#qr+]V$Wt)IaE`KV$Wt)ZiR[u!<iXGSI),!W87P(SI),!"U$]UM#dbdXU,.7M#jFZV$Wt)ZiSgD!Mp+t_>t[R$)Is)$%CNLV$Wt)ZiTC-!<o##(BpWAW87P(SI#Ij$"F-h?C_Cb!U-ij"e>r@"crib"j$d9^]F*1OTA#G"/#lJm/tI:"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\t+pDT_!<m*>"U/ki$)#??bmBL5Vud.I$"F.[PQB#8OTCj:!<p^S*X)`7".K;pp]ZobOTCgQ"n_te!<pSO"_S!p#JC2$!=8H*]`O;si3!*B!PJPs!D!C5!h02ociV/fOTC8"`<,6).D5f)6Nq*+"n_te!<p7>o`L<W8G*(X#:]$BnWEnVB*F(ro`C6VR$RjK0(f:.!C3lR!VHMV!RLk0RfN\*"T\d>"jI>W)$PhEbmBL5Vud.I$"F.;joN^5OTE69"jI>p"i(03"-EUTo`Lil.Fepq"7Xe@.HLX8m/rgY"b[s$B*AI`!h02ociVGnOTG4rbl[)3.E)>lblX@8"jI*n.E)>lblX@8"c*E.!g*KhR=>BQ"T\d>"jI>W)$Tfc!R1q5!N6&'bm@k`psfDi$'>7U#6i?Y@g0)#bmBL5LrfZ$bm>Ep^]F*1OTA"D$D7VQSIY#hW2TeHjT>\R".K;pkmdl0"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm0!-/.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\W#6e`D"n_te!<nPeo`L<W8AG9!"-EUTJRJ^p"i(03"-EUTo`Lil.I@6)"1YiA.HLZB,6_]`!<m*>"U/ki$.'+*$'>7U#6i?Y(Br.obmBL5n,ij=$"F.[>0RA9!PleX"jI>p"U4Q$RfN\S"-j+U!D(!,o`L<W8?pJA"_Ru>"_S"cf`A;sI&..G$(..^Y5tI+)$P&W$)Iq3"?"Q7!<ie3#mCKh!Mp)/"Uq46d"MK($)Is)$)IrWk_T>:$)Is8!Ph;2"`U"=V$WMe.@gbKSI&d0TWnNg$'>8P,6aVE*X2<Dh$B,Di+%iL`<)/&8-R6>RfN]>!mLe/!RR58bl[)1.E)A4"9iEAo`Lil.I@6)".0BDjT>\R".K;pp]^$eOTCgQO[B:b"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm0!,M.HLZm#6e`Dm/s;g!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA#G"/#lJm/u_XpgYc7!sS&oRfN]WZ2k,A"U48qRfN]f"mlDS!LO#oo`LZa"criZ"-EUTfqe]QB*A;>B*AI`#o<cT(<m/J!K`0>"jI?`"lRK'bmBL5fLQ1j#p'6N"_S!p\H0b]4J`@d#mCGhfU`*I$+1'C"c38^$)Is1#md@6V$Wt)Idg^@$)Is8!MCJ;SI$)9V$Xr"!@aQG"e>s0"d"K?SI(DZnA520SI$>@"n_s<"criZ"-EUT^]F*1OTA#G"/#lJm/u_Xd-Lc^jT>\R".K;pp]^$eOTCgQO[94a"criZ"-EUT^]F*1OTA#G"/#lJm/tad!<m*>!<m*>"jI?`"d%78bmBL5fE9A)"W7K*eH*o$OTCOK"jI?`"k[e=$'>7ESH/o=#p'6Rm/iaX"dKRB.K'\Zm/iaX"d,5S"_Ru>"_S"`#mD1McofPZOTDZh"jI>i"jfBV$'>8@"pN6X@g0BO!R1q5!Jlj="jI>p"T\d>"f2M/"?#Bm"]XRj"U0_`V$Wt)V$VU$J,ubY"U%i(XoS\4[0bId"UVjK"iUch"U2"7"XU8WV$T/Y#mgcUV$X)[!<ie+#mgbDV$Z?<"UV"3V$Wt)I^m;sV$Wt)ZiPta"e>r9"f2NmUB)g7#mHk+@g2(u!M'OZ!Vf=lSI$>@p]^$ek5gqR"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)",LqGjT>\R".K;pJV=+.B*A;>B*AI`#o<c$klK$8OTF)="jI?`"e_submBL5L^jU5#p'6N"_S"8#mCGh^fL[@XU,.7M#jFZa<IGeL&n+WV$ZWp*Mj(=$)IrW^p*p:$)Is8!RTO$"e>r9"f2O(ec@4j#mHk+@g.rgSI(DZ^f(E-#p'9F"mlD%Qj!Zd".K;pO9>.XOTA"g!VHPW!D($>"_Ru>"_RuBbm>0iW,'WaOTF)="jI?`"i+0`$'>8PPQ:s4#p'6N"_S"8#mCGhQq[bT!NcY3"c38V$)Is,aoNNZ$*=L;"?#[I"UVRC"U0_`XU1g1V$X""XU,:;Ehs*#>m1P2#mgbDV$X(J"UV"3V$Wt)I^nM@V$Wt)ZiP\A"e>r9"f2OXIjpop"e>s0"gCXj$'>7U^B"M/#p'6RV$)DOXTYS\!<ie;"9esc!NcLp3<a%!"f2<j!<pgOV#uh\fUi2@"6]e8SHB%l".K;pciU$GOTCim!PqnBB*IZ)W(AH"!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTnK%jH"T\d>"U3-W@g1eo!R1q5!LO)qbm@k`W/1Q"$'>8HR/mK9#p'8c!VHPW!D&1XTEcq5"763[aT3jP!sS&oRfN]f"mlDS!LO#oo`LZa"kgfp"_Ru>"_RuBbm>0iLqs,:$'>7=#R/HZ@g/7U!R1q5!Pl,E"jI>p"o&8g"-EVO"U4Q$ciF<3"8)bY!D(!,o`L<W8G*(X#:]$Bm0!-1.HLX8m/rgY"e5i%B*A;>B*AI`$"F.Sn,^c?OTCgS"jI?`"gBf-$'>80<!CMQ*X0=[o`L<W8=]dS#:]$Bm/s"f.HLZRXT8T<"i(03"-EUTo`Lil.I@6)"5nAPjT>\R".K;pp]^$eOTCgQM.Qp("T\d>"U3-W(Bq<GbmBL5+9g!r@g/fEbmBL5d!#Z<#p'8c!VHPW!D)kcTEe`h"762hkQ*-o!sS&oRfN]f"mlDS!LO#oo`LZa"d(nNB*A;>B*HNd"W7L%lN,6:OTD*X"jI?`"lS\IbmBL5Vud.I$"F.CN<.91OTFBH"jI>p"n_tj#:]$B]a]ea!@b,U"mlD]!<r6%m/rIOQj!Zd".K;pbWl>E"T\d>"f2M/"?"!9!<ie3#mCKh!Mp+!$0\So*Mj(=$)Is8!LR5j$)IrW^jMsbV$XL0fPC_^#o<cA$)k-1.@gbKSI&d0LfU&QOTCQ3!<o##*X2<Bm/n`'"U4Q$RfN\S"8)bY!D*$s!<m*>!<m*>"jI?`"jg8o$'>7e!X6gT@g0qZbmBL5OK&<bbm>Epo`Lil.I@5^%BuN,.HLX8m/rgY"d+oJ"_S"S!VHPW!D)kcTEcq5"763[>q+k;"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"0FTlC]"n_te!<nPeo`L<W8G*(X#:]$Bm/u"M!@d+4JXHNBB*A;>B*AI`#o<clfE'5'OTBt<"jI?`"cuL($'>7]kQ(k3#p'9F"mlDS!LO#oo`L9V"i(03"-EUT\R5SR"U48qRfN]f"mlDS!LO#oo`LZa"n?d?B*A;>B*AI`#o<cDOTE]5OTFqR"jI?`"e[*b$'>8(f`;9$#p'6Rm/rgY"o&8g"9/Ch"U4Q$RfN]'X8rK;"dK4M":FXT!M'@Q":C5CV$'+%"f)M0B*A;>B*AI`#o<cdnH$l@OTBt<"jI?`"b;=.bmBL5aE7[2#p'9;"+W9YjT>\R"5j1`p]^$eOTCgQYo*^X"T\d>"U3-W(Br`%bmBL5J-Z>'$"F.[&^:WE!Pk]9"jI>p"kWmi"-EUL"iUT1!<nPd`<25'W,@Fn"_S#6"mlDS!LO#oo`LZa"criZ"-EUTo`Lil.I@6)"1X<k.HLX8m/rgY"c52BB*A;>B*AI`#o<cl&BtND!ItFZbm@k`R!['aOTFq["jI>p"mlE]E@KuO"mlC@"o&8g"-EVO"n<K7B*FA!o`L<W8AG9!"-EUTo`Lil.I@6)"5lg$jT>\R".K;pr!!=;"T\d>"U3-W(Bom`bmBL5n,ij=$"F.+,g?XX!Qa:%"jI>p"criZ"-EUT^]F*1]E(Rr"/#lJm/uUT!<m*>!<m*>"jI>i"c.!>$'>7=#R/HZ@g.tY!R1q5!MIjA"jI>p"kWmq"-EV_!sQpOLB.R?!mLh0!N;ptl)k$jB*A;>B*AGBE6S^!NWIB2OTCgS"jI>i"h9QnbmBL5J-Z>'$"F.K?-N\<!Q^f4"jI>p"o&8g"-EVO"U2RFMZF!C"8)bY!D&Fp"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\O63V!*!<m*>"U/ki$-91KbmBL5Vud.I$"F.KcN28sOTFBr!<p^S*X1p5YZ!"4!sRKdRfN]f"mlDS!LO#oo`LZa"lpp4B*Ir1TEcq5"762XJH74]!sS&oRfN\L9Ef&4!<m*>V$R;.2>F0P"UV:;"U0_`V$Y5H!Mp*W!Mp+)#mCH3ke.!#$+1)l!<ieC$+L-B$,m2SXU,.WV$X71#c.j($)IrWLrTOm$)Is8!T7>hSI$)9V$Z(-.@gbKSI&d0T\TX>$'>7uC'C.7*X)_T"!R=>"mlDX!=eDuke$pFjTEW5!<m*>!<m*>bm=Ok"i+`p$'>7]"9m$V@g0pfbmBL5Yd4?6bm>Epo`Lil.I@6)"-D7<.I@3@m/rgY"o&8g"-EVO"U4Q$RfN].!VHPW!D)kcTEcq5"763KIjsI]aXdU."criZ"-EUT^]F*1OTA#G"/#lJm/qnR"_S"#"8)bY!D(!,o`L<W8G*(X#:]$Bm/uj?!@d+4"mlD]!<o/N"_S#3"/#lJm/u_Xa9X6V!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUToFV7>"T\d>"U,'KbmD1]!R1q5!LO)qbm@k`R&9u0$'>8Pg&VB%#p'83"8)bY!D(!,]a'Z#8G*(X#:]$Bm/slJ!@d+4ZonS*"mlEUScL;%!sS&oRfN]["/+cW.HLX@"YT0EPV*,P"T\d>"b=bsV$U_[,Uin;V$Wt)"U%j#E<QZN$.o7^$+1)<#6bFI#mI.3"XP#i%&F9,#mCH+XU,.670NjO!Mp+!$)Is8!SCeV$)IrW^a5f`V$XL0YXAYc$"F.8$.)R!SI#Ij$"F.;?C_Cb!J#CuSI$>@r=>P+.I@6)"7Y+I.HLX8m/rgY"o&8g"-EVO"U4Q$RfN].!VHPW!D)kcTEcq5",%'dB*H6UGU^<-"iUP4!<n8a`<)/&#_X?)B*A;>B*AI`#o<c</'SB_!?_Qj$"F.+T`NCEOTD*\"jI>p"i(03"-EUTo`Lil&a]\f"4.E)jT>\R".K;pp]^$eOTCgQ_%6c_"T\d>"U3-W(Bo>a!R1q5!Up0pbm@k`puVV%$'>8XS,if<#p'6Rm/rgY"o&8g"+HU@"n_te!<nPeo`L<W8>0u+B*AJ3".K;pO9>.XOTA#G"/#lJm/s$c"_Ru>"_S"8#mCGpXU,.670NjO!Mp+Lm/a$iL&n+WXU,.62>D4r$+1'C"c38^$)Is1#md@6V$Wt)Idf.i$)Is8!P$DU"e>r9"f2NU.k."qV$R;.4fo"o"@WItM#jFZd"_Xu$&/JW$)Is,:*$/;V$Wt)IXjSX$)Is8!O1kj"U/k9$)IrY.k."q"e>s0"h:l>SI(DZcqO\7#p'6RSH@=B"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/r00!@d+4"mlD]!<r6%m/rIOQj)P("_Ru>"_S"`#mD1MW.tDu$'>8X"U3-W@g2(O!R1q5!RTU&"jI>p"T\d>"f2M/"C8,9"U%6t"c39!!Mp+$:*$/;XU,.6?*stB"@WItM#j^bV$X71#c.j($)IrWTW\Bm$)Is8!T4@i"`U"=V$Yf8!@aQG"e>s0"i0$sSI(DZJ2.;!#p'8c!S%:7!D)kcTEcq5"763KF"-2Q"mlD]!<r6%m/rIOQj*"9"_RuBo`LZa"criZ"-EUTo`Lil.I@6)"7S`.jT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8:`>rB*A;>B*AI`#o<cT>KmJ:!Jga[bm@k`Lel8%OTD[$"jI>p"U2"047r[Z[/t^R!sQ@>4,!e@blTtd"9n/pQ2r;j%g?SLm/uk5!@d+4"mlD]!<r6%m/rIOQj(Th!<m*>!<m*>bm=Ok"k[\:$'>7e!X6gT@g.Cf!R1q5!O1bg"jI>p"i(03"-EUTo`Lil.@gY0"5#U_jT>\R".K;pp]^$eOTG5""n_te!<p+n"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8;o_9B*A;>B*AI`$"F-hW<(6MOTBt;"jI?`"mCU?bmBL5QtcfL#p'8s!hBFU!LV%2SHe9\.?su=SHG>^"e>a?.?t#"'Er+Q!<m*>"jI>i"k]4DbmBL5n,ij=$"F.+U&iLFOTENE"jI>p"criZ"-EUT^]F*1rW,R_"/#lJm/uTE"_S!p#H\&i!=8H*XTFUcOJW&?!NcEc!D!C%!h02ofhqud"T\d>"jI>W)$RO%!R1q5!N6&'bm@k`OGO"_$'>7e<s?hT*X0=[o`L<W8G*(X#:[%]m/t^T.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/t^/.HLZ":BbA7!<m*>bm=Ok"gDO^$'>7e!X6gT@g.D%!R1q5!UrJ\bm>Ep^]F*1OTA#G"/#lJeH>1@pbOA\"-bPEB*HW`]`XAtaFsZ."6]e8[0$TG".K;pciUl_OTF)aM-1!p"T\d>"U3-W@g/g@!R1q5!N6&'bm@k`d!!Y?OTEf\"jI>p"n_tj#:]$B[0?>c!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pbZ"aY"n_tj#:]$Bm/t/3!@d+4"mlD]!<nT7"_Ru>"_RuBbm>0iJ1/YKOTFqR"U/ki$%OGK$'>7U#6i?Y@g.rBbmBL5n5TY:#p'6Ro`LZa"crhg%ClL1^]F*1OTA"P<!?n<!<m*>"U/ki$/!B$bmBL5Qj3f>$"F/.`<"3iOTBtI"jI>p"U4Q$RfN\S"5O?I!D)kcTEcq5"763;l2`?q!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_X\A81pjT>\R".K;pd7sjX"T\d>"U3-W@g156!R1q5!N6&'bm@k`i%<1[OTEfJ"jI>p"n_tj#:]$BXUB[?!@d+4"mlD]!<oPf"_Ru>"_RuB"`V]m^hM%"OTDB^"jI?`"o)u[$'>7MfDu0##p'6Rm/rgY"o&8?"H`_P"U4Q$RfN]R<X!+>!<m*>"jI>i"iu;sbmBL5J-Z>'$"F.k8^.R(!MGJS"jI>p"mlE=,q7pX"mlDs!<r6%m/rIOQj!Zd".K;pO9>.XOTA"`M#dcm"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bi=?*)"U4Q$RfN\S"8)bY!D(!,o`L<W8Gl!^B*A;>B*AI`#o<c,Hd)kZ!ItFZbm@k`J3(p]OTC!"!<p^S*X1p5LgV[n!sS&o49bK`m/rIOQj'H4"_Ru>"_RuBbm@k`J-sO-OTBt;"jI?`"b<KObmBL5YVl[0#p'8s!hBFU!LO_s%d3sCPlh2\".K;pZjHtL"T\d>"U3-W(BsTO!R1q5!S@S[bm@k`LgnU8OTF*V"jI>p"T\d>"f2M/"BFC#!<in6$.o7^$+1'C]a5_`"f2M/-)Cp@<cOrB.0Xag$)Iq3"BE6]"UV:;W!<J4[0[#M#p'6RV$R;O#mCa6$-9"F"UV"3V$VquY5tI+.0Xag$)Iq3"BCi=!<ie3$.o7^$+1)l!<ieC#mI.3"XPT$%&F9,#mCH3M!G'F$*=Ma/-Q?f$%OQ1$,$WKV$R;OV$Wt)IXje^$)Is8!U)'<SI$)9V$Y61!@aQG"e>s0"mC9'$'>8H0En!R*X2<Dr;s5)aOL<Q!W<(^!D!BJ".K;pciSn'OTEOb!Jpm^B*F@uh#ic?\3nmMh#ic?kQM.O".K;pO94MGOTCPYfE1.:OTFYH"mlD]!<nmR!<m*>!<m*>"jI>i"d!TG$'>7=#R/HZ@g0qSbmBL5Yd+95bm>Ep9a*/W!sQ@?\cDtr!ke\u!N7uZ+pDT_m/r`u!@d+4"mlD]!<qimR#V1rjTG<t"_S"#!qcYX!VjG2fE1^JOTEN,"oSOm!<nPdr<&/_i+1IAr<&/_i!&12"_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/tGX!@d+4"mlD]!<r6%m/rIOQj&FI"_Ru>"_RuBbm>0i^`L`,OTFqR"jI?`"mG.NbmBL5YYkYL#p'6Rr<&Mi"jd>L"+^L2/H#\7!\*dE"mlDX!=eDuTOTG4"4UW\B*A;>B*AI`#o<d'(<m/J!ItFZbm@k`fH\WIOTD,?!<p^S*X.6"kQ343!X48[e,]a"!eg`=!J&#fK`gNA.K';OK`deF"bd&'.K';OK`deF"c*D;"-ETiM)tlR"T\d>"f2M/"?#C("UV:;"U0_`V$Wt)V$XL0n<X0P$1R!V*Mj(=$)IrWR,e:E$)Is8!RP?\SI$)9V$XZ/!@aQG"e>s0"c0hmSI(DZ\98%H#p'9;"1V<CjT>\R".K;pp]^$eOTCgQ"n_te!<p7>o`L<W8G*(X#:]$BW=fAI"T\d>"U3-W(BomjbmBL5n,ij=$"F.KM#kj-OTDs$"jI>p"U48qRfN]f"mlEI!LO#oo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_XnBM%`jT>\R".K;plnelY"U48qRfN]f"mlDS!LO#oo`LZa"bC4gB*FA!o`L<W8G*(X#:]$Bm/ql;.HLX8m/rgY"o&8g"-EVO"o1msB*J59kQ34+!sS&oQ2qH^"5o1?.HLXP"YT0E"iUO)o`GBB"$?G`"iUR*K`on&"_RuB]`OZ("jd=a!g*NYkQ/?ukQ33@!nd_\B*A;>B*AI`$"F.3A^(OD!LO)qbm@k`aHHYL$'>8Hc2e*n#p'8c!VHPW!D(`OTEcq5"763S0e)2d"mlD]!<q-d"_RuBSHG>^"c*DS"-ETip]m>lOTFCG!K[>Q"-EWZ!UMTGB*A;>B*AI`#o<c4>g3S;!S@S[bm@k`kT%hROTEgY"jI>p"T\d>"f2M/"BFB<!<mhP$.o7^$+1'C]a5_`"f2M/-)CpX1.\5J)$P&W$)Iq3"?#,f!<ie3#mCKh!Mp)O"Uq46V$R;.<VTMs$*=N4#6bFA$)e(4$,$WKV$R;OXU,.6?*stB"@WItM#j^bV$X710;SuO$)IrWW!K4+V$XL0W,MnDE1I<3$2E0S.@gbKSI&d0O=?_,OTBtD"e>r@"U0%<!<pgO`<)/&fVehi!pBb9]`JAV!h02ooH4<M"criZ"-EUT^]F*1OTA#G"/#lJm/u_XpmhF7jT>\R".K;pq(r7f"T\d>"f2O8SH0^\0e!9HV$Wt)"U%i8DZpHL$)e(4$+1'C]a5_`"f2M/,q0!+V$Wt)"U%hm70O""$)e(4$+1(i/-Q?n#mI.3"XTuOkU%=H$)Is)$%@\,V$Wt)ZiTBN!M'N#)$QiCLg)=!#mHk+@g.Z+SI(DZk]I'"#p'9;"7S#oPm7K[".K;pp]^$eOTCgQ"n_te!<p7>o`L<W8G*(X#:]$Bm/qkL.HLZU$O(/H!<m*>"jI>i"o'Lj$'>8X!sJjIbmF.nbmBL5ciaNs$"F.SM#kj-OTE7&"jI>p"U2R@RfN]>!pp7jLq`u(!pBb9[/pNF!h02o]`NF-[/pNF!h02oe4BgV"U4Q$RfN\S"8)bY!D)kcTEcq5"762Hj8g^k!sS&oRfN]f"mlDS!LO&'Ad)fN!<m*>bm=Ok"o)-C$'>8@+pH3t@g/h#!R1q5!ROsQbm>EpjTDUf%^cG(JcQ#`SI"J?!<m*>!<m*>"jI>i"j$!1bmBL5+9g!r@g2?]bmBL5^ubY$bm>Epo`Lil.I@6)"1V'X!TaCem/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$BJTD!-"T\d>"U3-W(Br0W!R1q5!Up0pbm@k`W9OE.$'>7E=9ZqU*X)`?".K;pO9>.Xmf>uP"/#lJm/u_X^od\ejT>\R".K;pp]^$eOTCgQ"n_te!<p+X"_RuBo`LZa"criZ"-EUT^]F*1OTA#K:BbA7^gcC,OTG4X"mlA\!<pgOm/iCN^le`c!pB\7jT:9V"_Ru>"_RuBbm@k`R#qEo$'>7]"9m$V@g.DN!R1q5!SA+jbm>Epm/u8h.HLZn$h0#S.?sr<jTCtQ"U48qRfN\_0El(m!<m*>"jI?`"b>P4bmBL5Vud.I$"F-hirRC2OTD,K!<p^S*X23=TEcq5"76TV?Rb(="mlD]!<q/("_RuBm/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D&V`"_S"#!eg`=!J!,]!eg`=!N6,)N<>XN"creF"-EVG(>&\J"-EWJ"U3uhQ2rT!!iSR;h#d?Vh#`]>J0'dQh#`]>W!!:c!h02o\QoAO"U4Q#RfN]c!dH0]!X85uRfN]b:'G86p]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@4gE!9kX!<m*>bm=Ok"lOjS$'>7]"9m$V@g/6FbmBL5TO7rJ#p'9C"/#lJm/u_XkWLB&#R0StRfN\L?Nk'G!<m*>"jI?`"b>#%bmBL5Qj3f>#o<bqdK.T!OT?TL#mD1MJC4JC$'>7e!X6gT@g.sa!R1q5!Jk.fbm>Ep^]F*1OTA#/!h]e9!L3]Q".5/N.HLX8m/rgY"o&8g"-EVO"dC>;B*A;>B*AI`#o<c4lN,6:OTFqR"jI?`"mE]%bmBL5QuWAT#p'6Ro`LZa"criZ!sqN6!VHPW!D)kcTEcq5"762XJ,q+\!sS&oRfN\LHj+-dp]^$eOTCgQ"n_te!<nPeo`L<W8@1SbB*J&6m/rIOQj!Zd".K;pO9>.XOTA#G"/#lJm/u_XOEW/8".:\DB*IZ)YZWF:!sS&oRfN]f"mlDS!LO#oo`LZa"i4mVB*A;>B*G+<"U&,5#mCH#"U0_`V$ZAH!Mp+-!Mp)/"`gFGn1OqOV$RG3%&F97\cDs@V$X71"U%hUblItS[0apu!<ieC#mJ9S*X)_L#mDWO$*=M#V$RG3Ehs)XD?U?C#mgbDV$ZXX!<ie+$)Is)$%Ai5!Mp+!$+'`kDZp;`SI),!aA==V#mHk+@g.Cb!M'OZ!ME<oSI$>@p]\&5OTCgQ"n_te!<nPeo`L<W8G*(X#:]$Bm0!-K!@d+4"mlD]!<r6%m/rIOQj*:q"_Ru>"_RuBbm>0ii)Ir-OTFqR"jI?`"n8,bbmBL5d+n^+bm>Ep"mlD]!<r6%m/mT\"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/r`f!@d+4"mlD]!<r6%m/rIOQj'!5"_Ru>"_RuBbm@k`^eDuZOTFqT"jI?`"fNHd$'>80$jFl^*X)QJB*HNjTOCK\Vu[2.Ehs*;dK'LXV$S"C%&F9,#mCGhf[0^'$*=L;"c38V$)Is4%'K].#mgcUV$Vr<"UV"3)$LGF$)Iq3"?#+s!<ie3#mCKh!Mp+!$)IrWW8RcR$)Is8!SB75SI&d0V$YLF.@gbKSI&d0^psK:$'>7M?Nlu,*X.N6J9ra,!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_XfXh/5jT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8F^BtB*Ir1TEcq5"7633T)gD&!sS&oRfN]_F9Q:\!<m*>J0iQ/I&..G$(uVcV$Wt)V$VVGQN<ohV$XL0n?W-!"`U"=V$We5.@gbKSI&d0L^9OXOTFs:!<o##*X)`/#b(huO9>.XOTA"g!VHPW!D)kcTEcq5"762@%OpKA"mlD]!<r6%m/rIOQj!Zd".K;p^]F*1OTA#G"/#lJm/ul-"_Ru>"_RuBbm>0i^kr0;$'>8X!sQpU@g.D1!R1q5!J!WCbm>EpO9>.XOTA"g!VHPZ!D)kcTEcq5"5H!BB*A;>B*HNd"W7L=@Ef+@!N6&'bm@k`pr*9Y$'>8@ciF<p#p'8c!VHPW!D)kcTEcp*"RQ<DcN,KV!sS&oRfN]f"mlDS!LO%QAd)fN!<m*>"jI>i"c+VP$'>7=#R(BNbmB1TbmBL5Qj3f>$"F.sh#Yb,OTBu?"jI>p"o&8g"-EVO"U1.mT`G=Y"8)bY!D(!,o`L<W8G*(X#:]$BR0j+1"T\d>"kZq58pmHAV$Wt)ZiTsM!Mp+!$%APT!Mp+!$+'_p\,ca:E1I<3$(u8eSI#Ij$"F-pRK8rcOTC9V!<o##*X2<Br=>"kQj!Zd".K;pO9>.XOTA"`<X!+>m/u!&.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/sR_.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D)kcTEcq5"+`!,B*A;>B*AI`$"F/.E6S]O!LO)qbm>0in8QVYOT?R.bm@k`i10nn$'>7eciF<p#p'8c!VHPW!D&I]TEcV,"763CM?,0f"/.CPB*AJ3".K;pO9>.XOTA"g!VHPW!D(]N"_S#6"mlDS!LO#oo`LZa"criZ"-EUTo`Lil.I@4j=TrFAO9>.XOTA#G"/#lJm/u_XJ<0d\jTDc4"_Ru>"_RuB"`V]md&[8m$'>8`fDu0#$"F.k:X'3.!LSoK"jI>p"U3EYRfN]>!p'fP!PlDMeH>"<.Eqsg8Hi`1!<m*>"jI>i"lNt:$'>8X!sQpU@g.D7!R1q5!U-rm"jI>p"U2:9RfN\K#IOX]#l"Y4"-EV?g&[99[0)Nlp]1Q3".K;pKJ3RB"mlDj.OjH]"mlD]!<r6%m/rIOQj)_V"_Ru>"_RuBbm>0iY[Pc_OTFqR"jI?`"mDrebmBL5\Cgldbm>EpO9>.XOTA"g!VHPs!D)kcTEcq5"0lYGB*A;>B*F+%!Mp+%!PmXp.0Xag$)Iq3"BEO1!<ie3$.o7^$+1)l!<ieC#mI.3"XOHY%&F9O*!HYF$)IrY0cd(sV$Wt)I\7.H$)Is8!Usq0SI$)9V$WN,.@gbKSI&d0\<-f_$'>7]`W676#p'83"8)a'8G*(X#:]$Bm/raB!@d+4"mlD]!<n-J"_Ru>"_RuBbm>0iW"$uXOTBt<"jI?`"n7o\bmBL5po"2sbm>Epm/tEt.HLX8m/tT6"o&8g"-EVO"U4Q$RfN\S"8)bY!D(F/"_S#+"/nC4jT>\R".K;pp]^$eOTCgQYmgkL"n_tj#:]$Bm/s:(.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\o"U/NBPll7[N<9?L".K;pL^01IOT>a_#F,CR!Jl#_!L3bL!D!Bb".K;pgar\B"criZ"-EUT^]F*1OTA#G"/#lJm/rl?!<m*>!<m*>"U/ki$2@6>$'>7U#6i?Y@g15`!R1q5!Q[q<bm>EpO9>.XOTA"g!JLuF!D)kcTEcq5"763#V#`%,"-d-rB*J&8eH1j6OQ-A'!S%76!D!CM!h02ociW#)OTChch#cdA.FeJ'h#a&H"h?5hB*IZ)Y\GWK!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTR0Nn."n_tj#:]$Bm/u8m.HLX8m/rgY"o&8g"-EVO"nXVTB*AJ+".K;pp]^$eOTCgQ"n_te!<n^)"_Ru>"_S"8#mCH;XU,.670NjO!Mp*qF/91,V$SRSEhs)=#mCH3po+8t$*=Nd!<ie;$.o7^$,$WKV$R;O#mCa6$-7#g$)Is)$-4D5V$Wt)V$VUD+f,LA$+'`[f)Z$YE1I<3$.tOE.@gbKSI&d0phcQ.OTDD!"e>r@"i(/@#*ApWo`Lil.I@6)"2Lu=.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D%c#"_S#+"7WPr.HLX8m/rgY"o&8g"-EVO"U4Q$RfN]W2[*gt!<m*>"jI>i"e^GJbmBL5OGX&Bbm@k`^r6?!$'>7E?3SR[*X)QJB*HpUO?O/N$)It'LB/El$)Is)$%CO7!Mp+!$+'_`C^$@9(BpWAd#e>XSI#Ij$"F/..\-m.!O/O("e>r@"f2=b"AYKi"f2<j!<o;%GU]0c"f2<j!<n8aV#uh\#l"Y$"-EWJk5jq1!<m*>!<m*>"jI>i"k[2,$'>7=#R/HZ@g/NMbmBL5R-F\Ubm>Epp]^$eOTCgQ"n_tO!<nPeo`L<W8G*(X#:]$Bm0!,A.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\O$3b&G!<m*>"jI>i"h7+J$'>62"jI?`"fUM`bmBL5i(jO$#p'8s!jr,m!Q]>i"6]gQ!NcG-[0)m!"j%&SB*A;>B*AI`$"F-h\,jh\OTC7="jI?`"c/lRbmBL5L^XI3#p'8s!o3s@!Vf-D"6]k:eH6!2".K;pnK8!J"T\d>"U,'KbmDap!R1q5!LO)qbm@k`^qTop$'>7]*sKmq*X.W-o`L<W8AG8>$BY?[o`Lil.I@6)"/rX/.HLX8m/rgY"o&8g"-EVO"U4Q$RfN]Z$jC8I!<m*>"jI>i"gD=X$'>62"jI?`"i.JGbmBL5W%J7u#p'9C"/#lJm/u_XaC#D;!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTo`Lil.I@6)"-CP(.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D)kcTEcq5"762H+"?:R"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA#>PlV&$"T\d>"U3-W(BoW@!R1q5!ItFZbm@k`LtDaQ$'>8P5R#C=*X1p5Lasq9!sS&o_Z9r9"mlDS!LO#oo`LZa"dDL\B*A;>B*AI`#o<cD])g._OTBt<"jI?`"gG33bmBL5d-1Q7bm>Epm/t_1!@d+4"mlE#!<r6%m/rIOQj!Zd".K;pO9>.XOTA"s/d5kk!<m*>"jI>i"k^$[bmBL5J-Z>'$"F.C>KmJ:!V"J;"jI>p"mlE]N<(Ki!sS&oRK3Te"mlDS!LO&T49]@$!<m*>"jI>i"gG]AbmBL5fEMN($"F.3(sNAL!J%`^"jI>p"T\d>"f2M/"BDDf!<jRI$)e(4$+1)<#6bFI#mI.3"XVfKV$T>^#mgcUV$We,"UV"3)$LGF$)Iq3"C8,9"U%6t"c38V$)Is)$+'_h\H/N5V$VUL3i*.Z$+'`;ciF:RE1I<3$(+(/SI#Ij$"F.sH^tJ*!Uq69SI$>@"g%uu!<nPeo`L<W8G*(X#:]$Bm/u9h.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/rH6!@d+4KJNdE"T\d>"U3-W(Bqm\!R1q5!Up0pbm@k`d)#h.$'>7Mec>s!#p'6R`<2S1"c*E&"1\F<p]nb?OTD\i!K[?$"-EWZ!<p^MRfN\L56Y['!<m*>"U/ki$.q#X$'>7U#6i?Y@g13qbmBL5\5idX#p'83"8)bY!D(!,jU[IS8G*(X#:]$BU^RE>"U4Q$RfNZrr<&Mi"c.a2r<&/_kZIccJAD78o`OjhO<Q.@!sPe/47r[Zm/rXT%IF7r'Ii,G%0\BO".WErB*A;>B*HNd"W7KRCX!0J!It=Wbm@k`R!R!`OTG5>"jI>p"jd=Y"-EW2FL;57"=`F<"gnH%!<ok5GU]`sbSC@p"T\d>"jI>W)$T4GbmBL5Vud.I$"F/&+3b+S!LO)qbm@k`W'JT6OTG6""jI>p"i(03"-EUT]a^V>.J4&8"6a8EjTCn\"_Ru>"_RuBbm>0iTOQ.POTFqR"jI?`"j#6qbmBL5J;=40bm>Ep"n_te!<p7>o`G4co`Lil.I@6)"2O+$.HLX8m/rgY"o&8g"-EVO"n=5LB*Ir1TEcq5"763Sh#Std!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTJNa6M"mlDZ=XiG7"mlD]!<r6%m/rIOLt2S1o`LZa"criZ"-EUTjIZGVB*A;>B*AI`#o<cDG0L>U!Up0p"`V]mW-6DlOTCgS"jI?`"d&0RbmBL5O:)6:#p'6Ro`LZa"crhW#5&!f^]F*1OTA#G"/#lJm/sU="_S#6#DE8B!Iu;S!JLW<!D!BR".K;pciT1/OTD[*N<AAG.>7j-N<>XN"jd=1"-EVoGDu^g"=]$,"cWVR!<nGbGU\=KYtG75"mlE]l2`?q!sS&oRfN]f"mlDS!LO#oo`LZa"eeBhB*AJ+".K;pp]^$eOTCgQ"n_te!<r*U"_Ru>"_RuBbm>0iaJf3b$'>7=#R/HZ@g/79!R1q5!N=9E"jI>p"o&8g"-EVO"U4Q$V#^a]"8)bY!D(!,o`L<W8G*(X#:]$Bm/u:3!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pUjiP\"T\d>"U3-W(Bq%^!R1q5!J$gD"jI?`"gD"O$'>8@L&hJ&#p'6N"_S!p8u2jl!K^G%"`gFGV$R;.9s"^*"@WItM#jFZ#mCa6$-:$c"UV"3V$Wes*Mj(=$)IrW\?Q(2$)Is8!LTqh"e>r9"f2P#Nr^]##mHk+@g0At!M'OZ!O/'p"e>r@"mlE=W<)eqjT>\R".K;pp]^$eOTCgQX9Ji@"T\d>"U,'KbmAot!R1q5!LO)qbm>0iJ>N@l$'>8X!sQpU@g2((bmBL5Ll29;bm>EpO9>.XOTA"g!JLjR!D)kcTEcq5"763;B.;pER48AQ"T\d>"U,'KbmD1a!R1q5!N6&'bm@k`J2GLWOTCgh"jI>p"U48qRfN]f"m#rN!LO#oo`LZa"i(03"-EUTo`Lil.I@6)"3A.V.HLX8m/rgY"iMMeB*A;>B*AGBE6S]Nd/hJuOTDB^"jI?`"n9k>bmBL5J>rVRbm>Ep"mlD]!<r6%blj.0Qj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"763+P6!,o"5I>hB*Ir1TEcq5"763+BIW$F"mlD]!<r6%m/rIOR-"DQo`LZa"h[_:B*J&8blX".a?YgfblX".p]1QK!h02oO\>pk"T\d>"U,'KbmDHBbmBL5ck-H+$"F.CIE`(\!LVO@"jI>p"U4i+48f6beH.gd"9n/pQ2r#]?3OsF"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"X;$CS9!<m*>"jI?`"jg,k$'>7u!sQpU@g/eHbmBL5kc4^fbm>EpciUTVOTCQ@!EJ=b.BNXT[/ufu"jd=Y!g*NY(UX>."=^GS"gnE$!<ok4GU]`roT9.XB*J&6m/rIOQj!Zd".K;pO9>.XOTA"cA-HTL"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@5R,R%fa"l06L!<n8ah#`]>J:0!Q0'*/iQ2q/%"o&8g"-EVO"U4Q$RfN\S"8)bY!D'1h"_S#+"8EHWjT>\R".K;pp]^$eOTCgQe=QaFB*A;>B*G+<fI\)1CC(/bV$ZoW"UV"3#mCa6$2DaG"UV"3V$Wg!!NuO##oNneV$Wt)"U$]u%L!0@#mCKh!Mp)/"Uq46W!ih9V$Wt)V$VU<iW5k^V$XL0W*9Fr#o<cA$,BgqSI#Ij$"F.#L&mhOOTDE:!<o##*X)`?",$[YO9>.XOTA"g!VHPW!D)kcTEcq5"2#?PB*AJ+".K;pp]^$eOTCgQ"n_te!<p"9"_RuZ"YT0E"l05Ao`GBZ!^$>_Tb%B?"mlE]aoNsQ!sS&oRfN]f"mlDS!LO#oo`LZa"l'[nB*A;>B*HNd"W7KZIa&1]!N6&'bm@k`^gkUqOTDCn"jI>p"i(03"-EUTo`Lil.;eGSR(35HjT>\R".K;pp]^$eOTCgQ"n_te!<o8C"_Ru>"_S"`#mD1MpaaSqOTDZh"jI?`"fQpq$'>7e%gC2a*X)QJB*G+<"U%hUQN76rr=>h3"UVRCW!<J4]a4k=#mDWO$)Iqncl=J<Ehs)=#mCH3i2Zk^$*=Nd!<ie;#mJ!K*X)_D#mDU]"Uq46^ek7AV$Wt)V$XL0Ydsk3$)IrWLt;[($)Is8!VeaI#mD1MV$YMF!@aQG"e>s0"lP(8SI(DZkTg>&#p'9C"/#lJbm<\=i2?Z*jT>\R".K;pm&^9lB*FA!o`L<W8AG9!"-EUTo`Lil.I@6)"45$g.HLX8m/rgY"h@)+B*IZ)O>JEJ!sS&oRfN]f"mlDS!LO%TM?*ln"mlEE@4C:?"mlD]!<r6%m/rIOQj!Zd".K;paX@=*"T\d>"U3-W(BoWA!R1q5!ItFZbm@k`Lo19u$'>7=*sKmq*X04ZkQE?B!sQ@?Mua*q"*c9&!sQ@?RfN\K#JC5%!=8H*]`XAta?u$i]`XAtp]1Q;".K;pciV/gOTD,S!Q>0)!\(eb"iUS5!<pgO`<25'Y`&V%"6]k:]`SGW".K;p`<1?6]`Zb#"_S#6"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA#N5m:m)!<m*>"jI?`"gHATbmBL5Qj3f>#o<cLd/hJuOT?R.bm@k`OE/SPOTBu("jI>p"i(03"-EUT9qVa:!UU!V".0KGjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@55:'G86m/s"g.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8<GP/B*IZ)p^&D2!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA"S[fHYF"T\d>"U3-W(Bpb;!R1q5!ItFZbm@k`YgNQs$'>7UPlV'5#p'9+"*c9F!sRK_n,W]K#MfKE!=8H*h#ic?keR:]!Smj?!Vc[!jTCtQ"jd>4"-EWBX9%DbkQ33h!sRcgRfN\T7KmE."mlD]!<r6%m/rIOQj!Zd".K;p]Fb<["T\d>"U3-W(BrHu!R1q5!Up0pbm@k`J;40M$'>8`li@:7#p'6Rm/rgY"o&8g"8`+d"U4Q$RfN\S"8)bY!D(!,o`L<W8@46T"_S"S!VHPW!D)kcTEcq5"762Pf`<P`"3EP,B*F@tm/iCNcuQp2m/iCNp]1Qk!h02ociWkAOTFs5!VHNX!\*L<JL:V6"T\d>"U3-W(Bq$abmBL5n,ij=$"F.[9?dd*!LUP$"jI>p"U4Q$RfN\S"8)cS!D(!,o`L<W8@3dKB*A;>B*AI`#o<clB[$jG!ItFZbm@k`Qs7fAOTEPc!<p^S*X2<Bm/rIOQj!Zd"2"X<O9>.XOTA"p#R+iE!<m*>"jI>i"h:W7bmBL5n,ij=$"F.KM?1s.OTF[/!<p^S*X)`7".K;pp]^$e?C1m"o`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_X^ombfjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8;Sl$B*IZ)d%CCgjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8DtZpB*A;>B*AI`#o<c4A'G=B!ItFZbm@k`^_b6%OTFD*!<p^S*X2<Bm/rIOQj!Zd"/u;)O9>.XOTA"g!VHPW!D)kcTEcq5"/J*aB*A;>B*AGBE6S]>M?1s.OTBt9"jI?`"c2"9bmBL5W1!_jbm>EpXTRbi.A[+M]`X`)"g%lO.A[+MXTP$n"c*Dc"-EV7IEYgtB*A;>B*AI`#o<c,'[6rH!?_Qj$"F/&--ZaY!RTs0"jI>p"jd>,!g*N!f)a\/kQKB9eH,p1!h02oh#_gMeH26R"_Ru>"_S!h>egl.!Mp+!$)Is8!P%OuV$Wt)I`O^L$)Is8!MDRZSI$)9V$ZX=.@gbKSI&d0W#M96OTE6j"e>r@"U4Q$?3QDmo`L<W8AG9!"-EUTe:7Q'B*AIh"$;2>"mlDX!?LP0Y[&^>"!%Otm/mOZ!^$&W"n_pYr<!4_"$;2>[%IF'B*A;>B*AI`#o<d?C!?sH!?_Qj$"F.+V?+pJOTE7i!<p^S*X0=[o`L<W8G*(X#9)t3m/qmY!@d+4"mlD]!<r6%m/rIOQj!Zd".K;p`0:9+B*A;>B*AGBE6S^)_#_deOTCgS"jI>i"i.qTbmBL5J-Z>'$"F.+N<.91OTF[=!<p^S*X2<Bm/rIOQj!Z$%hSu,"8)bY!D(!,o`L<W8G*(X#:]$Bm/r`U!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pj=:CH"U3EYRfN]>!n@C8!MHFneH>":.Eqt=3<a%!"n_te!<nPeo`L<W8G*(X#:]$BZo&#""jI-o.E)AmblaF9"c*E."-ETip]o%GOTEPF!K[?,"-EUTF9Q:\pb(Y0OTEf0Y`o1M!g*N1#5AGb!g*N!&s*.U!g*MF#5h1!B*J&6m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"/,i$B*A;>B*HNd"W7K2@Ef+@!N6&'bm@k`R&^84$'>8PIg+('*X0=[o`L<W8G*(X#:Y?8m0!.B!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pTbdlF"o&8g"-EVO"U4Q$RfN\S"8)bY!D&mu"_S#6#PA.\!ROf-!VHMV!RTg,TGR8&OTDB`^gcs<OTG4X"oSLl!<pgOr;r)^n0\)8kQ34+!X8N(RfN\_W<!08"n_tj#:]$Bm/uQN.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D&%M"_Ru>"_S"8#mCGhOEC^5XU,.7M#jFZLd\'GH)1fR"`gFGaM\)_$)Iq7"Uq46i6_Q/$)IsL2l-gYV$RG3Ehs*+0*MZY#q6#dV$Wt)"U%hm<<W]2$+L-B$+1)L"U,4G#mI.3"XTuOV$VV?H)1hD$+'`SAd+_3@g/\8Qp`Bo#mHk+@g2A`!M'OZ!JjDQSI$>@bm^6M.I@6)"5)W7.HLX8m/rgY"jo+0B*IZ)^nCcXjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8Gp:)"_S#+"+Y&6jT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUToQpaS"T\d>"f2M/">uPc"UV:;"U0_`V$Wt)TK+$h$)Isl0--kqV$Wt)I\80e$)Is8!J%HV"e>r9"f2N]KE3Nm#mHk+@g/6S!M'OZ!MG)H"e>r@"n_tj#>=Fdm/r_A.HLX8m/rgY"oL^kB*H'Oo`L<W8G*(X#:]$Bm/qn.!@d+4"mlD]!<r6%m/rIOQj(S]"_Ru>"_RuBbm@k`n3"r%OTCgS"jI?`"n32M$'>8X;?b;O*X0=[o`L<W8EC8Q#:]$Bm/uiC.HLX8m/rgY"o&8g"-EVO"g"9r"_S"S!VHPW!D)kcTEcq5"763cXT9m4!sS&oRfN]f"mlDS!LO#oo`LZa"i(03"-EUTo`Lil.I@5M^&\CM"T\d>"U3-W(BrGVbmBL5n,igtE6S^A5g9Ut!LNolbm@k`fM9ZtOTDBe"jI>p"crfa!g*N9nH%8DSI5/nciF<(".K;pbZ"aY"T\d>"U3-W(Bs#%bmBL5n,ij=$"F.3>g3S;!Ot2pbm>EpO9>.XOTA"g!VHPJ!D)kcTEcq5"762hcN,KV!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTo`Lil.I@6)",MX3.HLX8m/rgY"o&8g"-EVO"U4Q$RfN\S"8)bY!D)kcTEcq5"7.$3B*A;>B*AI`#o<c,/BnK`!S@S[bm@k`^s)o)$'>7=%0au_*X)QJB*G+<"U%ip#mH+cXU3V\"UVRCfDu-^]a4k=#mDWO$,DT&*Mj(E#mCH3i)p3i[0`c:"UVjK"iUch"U2"7"XTuOXU-YW$)Is)$%@[iV$Wt)ZiQO("U/k9$)Isl*@[Nc"e>s0"gB/@$'>7m^]=V0#p'8+#H\)j!LT2Spb(q8OT@_OPQC.QOTDB_TGQtsOTDB`p]p0fOTEN_j:qi2"i(03"-EUTo`Lil.I@6)",PD,.HLX8m/rgY"cNfmB*H'Oo`L<W8G*(X#:]$Bm/t-S.HLX8m/rgY"o&8g"-EVO"j%/VB*A;>B*IMd!J#0;V$Wt)LcHKP$)Is)$%Br1V$Wt)ZiP^4!M'N#)$QiCfY@M:SI#Ij$"F-hFe&i$!ViMm"e>r@"mlDjS,k(X"s!k"m/mNW"$?/XbU*L+"o&8g"-EVO"U4Q$RfN\S"8)bY!D(!,o`L<W8BDMKB*IZ)kRT-(!sS&oRfN]f"mlDS!RQ])"n_te!<q8k!<m*>!<m*>"U/ki$&H@tbmBL5Qj3f>$"F/.ABbFC!Ph2/bm>Ep"n_te!<nPeN=D!N8AG9!"-EUT]I3qr"T\d>"U,'KbmC?.!R1q5!N6&'bm@k`Y\;8fOTDtq!<p^S*X)`7".K;pp]^$lOTCgQ"n_te!<n]U"_RuBeH;9A"k<^".EqqueH;9A"g#H>"_S#+"5&G2.HLX8m/rgY"o&8g"-EVO"U4Q$RfN]O$3b&GO9>.XOTA"g!VHPW!D)kcTEcq5"8'V7"_Ru>"_RuBbm@k`aA'ncOTCgS"jI?`"h:K3bmBL5OA?&)#p'8c!VHPW!D%@+#:]$Bm/r04!@d+4"mlD]!<p]G!<m*>!<m*>V$R;.<L>`L$*=ND"U,4?$%OQ1$,$WKV$R;OV$ZW**Mj(=$)Is8!T7Rd$)IrWk^K?7V$XL0fH:>$E1I<3$(sC0SI#Ij$"F.+blO@AOTD\h!<o##*X)_<%%@8$O9>.XOTA"g!VHPW!D)kcTEcq5"-ge+"_Ru>"_RuBbm>0ii#BoIOT?R.bm@k`fWG8"$'>8(]`A;]#p'8s!p'KG!Jh`W!pB^J!Sme\jT:nP"jd>4!g*MF5P35%"_S"S!VHPW!D)kcTEcq5"763[mK"cu"3dtM"_RuJ"YT0E"n_te!<n8ao`L<WYjMPN%0^AJ!<m*>"jI>i"d%mJbmBL5+O(2r)$Q,b!R1q5!N6&'bm@k`kf<eL$'>7ML]I\(#p'8c!VHPW!D)kcTEgJXV$u_nW3?:OjT>\R".K;pp]^$eOTCgQ"n_te!<p7>o`L<W8G*(X#:]$BTb[fE"U4Q$RfN\S"8)bY!D(!,o`L<W8G*(X#:]$Bm/t^f!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"3#mFrF!<m*>"jI>i"d!uR$'>7=#R/HZ@g0*V!R1q5!T:Zm"jI>p"o&8g"-EVO"U4Q$jT,OH"8)bY!D(!,o`L<W8Aor\B*H'Oo`L<W8G*(X#:]$Bm/t_L!@d+4"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"+MZEuo"T\d>"U3-W(Bq=9!R1q5!Up0pbm@k`Lq!K1$'>8H8Hm?F*X)`7".K;pp]^$errJJj"n_te!<nPeo`L<W8G&JS"_Ru>"_S"`#mD1Mi"aKCOTFqT"jI>i"lL-?$'>7MM?*n*$"F.c7El.$!OrUCbm>Ep!<m*>Lnb"'m/]\a"0Dk5"?j.!"U%6t"c38^$)Is1#qr+]V$Wt)IY]\S$)Is8!OsifSI$)9V$WO>!@aQG"e>s0"gF^%SI(DZd)l@mSI$>@jTBb2!Smh]jTCtQ"XO=)m/r<&!<m*>O9>.XOTA"g!VHPW!D)kcTEcq5"7633>Ueb:"mlD]!<p:A"_S"#"8)bY!D(!,o`L<W8G*(X#:]$Bm/s:@.HLX8m/rgY"iM>`B*AJ3".K;pO9>.XOTA#G"/#lJm/u_XYh/t*jTF:E"_S"S!VHPW!D)kcTEcq5"763+,:V^V"mlD]!<pRh"_S"c!mLh0!J#.6"6]e8`<-:g".K;pSD4,KB*A;>B*AI`#o<c<]`H@aOT?R.bm@k`R+;;_$'>7]+pH3t*X0=[o`L<W8G*(X#GV=e"763CJH74]"6>IC"_S"#"8)bY!D(!,o`L<W8G*(X#:]$Bm/u:a!@d+4m"YTFB*A;>B*AGBE6S]N<6Y`3!LO)qbm@k`^`q#0OTF\+!<p^S*X2<Bm/rIOQj!Yq%%@8$O9>.XOTA"kJH5pe"T\d>"U,'KbmDHhbmBL5Qj3f>$"F.Ci;q10OTENJ"jI>p"U4Q$RfN].!PJc$!D)kcTEcq5"762@Ft)MTm(EE'B*J&6m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"6;lSB*H'Oo`L<W8G*(X#:]$Bm/s"L.HLZ-f`;7h"T\d>"U3-W(Bqm/bmBL5n,ij=$"F.CWr^HOOTENV"jI>p"U4Q$RfN].!VHOh8G*(X#:]$B`$tq'"U4Q#RfN]>!qcVW!T607!pBb9m/iMd"_Ru>"_S"`#mD1MO;c@MOTF\.!<p^S(Bom=bmBL5+9g!r@g1MO!R1q5!K^Lhbm>EpciTI7OTD[=Plp4OOoa)>"dK1Z!<pgOPlm-LJ/"7NkQE>o!sOqlRfN\_<!?n<!<m*>"jI>i"kY`X$'>8X!sQpU@g1M+bmBL5d(fYcbm>Ep"n_te!<nPeo`NA<8AG9!"-EUTo`Lil.I@6)"0d,$jT>\R".K;pp]^$eOTCgQm)f>4B*J&6m/rIOQj!Zd".K;p^]F*1OTA#G"/#lJm/sF$"_RuBo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_Xk\r!4!sS&oRfN]f"mlDS!LO&?D?XYV!<m*>"U/ki$(uId$'>8@!sQpU@g0YhbmBL5a9`$p#p'6Rm/iaX"jd=a%?U[YYQ=+mkQE?r!edi["_RuBr<&Mi"jd>L"-EVgl2ghckQ34+!sS&oQ2qHU'Er+Q!<m*>"jI?`"jkZubmBL5Vud.I$"F.ChuV(/OTFCU!<p^S*X23=TEcq5"3h5+n,Y!"!sS&oRfN]f"mlDS!LO#oo`LZa"criZ"-EUTguAD=B*FA!o`L<W8AG9!"-EUTo`Lil.I@6)"4/DEjT>\R".K;pp]^$eOTCgQbTd:("T\d>"jI>W)$T4dbmBL5TEGGC$"F.+)9iJM!RP0Wbm>Epo`Lil.I@6)"/$bc`<-;2".K;pp]^$eOTCgQ]XInFB*A;>B*AGBE6S]f_ZA!gOTCgS"jI?`"lKd5$'>8`:'JlK*X)`?".K;p^]Bu3OTA#G"/#lJm/s<p"_Ru>"_RuB"`V]mW*%:NOTDB^"jI?`"h;q\bmBL5QobJr#p'9;",N<F.HLX8[0)m!"o&8g"-EVO"U4Q$RfN\S"8)bY!D'T3!<m*>"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"S8-NW0^]F*1OTA#G"/#lJm/u_XpsoHpjT>\R".K;pPc+TdB*IZ)aC-OZ!sS&oRfN]f"mlDS!LO&'\,cbG"T\d>"U3-W@g1d\bmBL5Qj3f>$"F.Cn,^c?OTD,0!<p^S*X0=[o`L<W8@8Sn#:]$Bm/slL!@d+4X@3;*"T\d>"U3-W(Boo!!R1q5!Up0pbm@k`LqWo7$'>7E&I$Dc*X)`7".K;pp]^$eciKL;"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)"/mb"jT>\R".K;pS8ndG"criZ"-EUTo`Lil.I@6)"+WK_jT>\R".K;po[s6KB*A;>B*AGBE6S]F$dB!?!LO)qbm@k`^k2[4$'>8`h>mf)#p'6Ro`LZa"crib#E]$X^]F*1OTA#G"/#lJm/u_XnC%CejT>\R".K;pPfj(2B*A;>B*AI`$"F/&klK$8OTCgS"jI?`"n7fYbmBL5O@08s#p'8c!VHPW!D&IaTEcq5"762hE[g)P"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D)kcTEcq5"762X'Ii,GUoOM"B*A;>B*AI`#o<cT,0^FV!J#(lbm@k`ph%bWOTF)G"jI>p"T\d>"o*`OkQiW6$)Is)$+'_`<i$,!$%@D,V$Wt)ZiS5Y"e>s0"f2NeOT?o%#mHk+@g.[b!M'OZ!U.`."e>r@"bd/2]E'JS"8r=]!\ButW/CZ[$&o&ko`I:@"ME7c"_S#+"+V@?jT>\R".K;pp]^$eOTCgQo\0BMB*IZ)Y`f):jT>\R".K;pp]^$eOTCgQe1Uu<"T\d>"U,'KbmBK>!R1q5!LO)qbm@k`Lb-dWOTCPT"jI>p"criZ"-EUT^]D[fOTA#G"/#lJm/u_XQqAgh!sS&oRfN]f"mlDS!LO%l&-Z\M!<m*>"jI>i"mA.p$'>8@"pN6X@g.ZObmBL5Ln4VNbm>Ep!<m*>V$R;.<S3!+"m,if$.o7^$+1'C]a5_`"f2M/-)CpE$+'_`>bqaWg&W4j$)Is)$%B)lV$Wt)ZiSf<"e>r9"f2NUhuP9t#mHk+@g2(.SI(DZphp>,#p'6RN<<o!L^/nAOT>a_#E8hJ!U-<[O9(=COTG4X"dK1Z!<qg#"_Ru>"_RuB"`V]mcpZ+bOTC7A"jI?`"j":VbmBL5\/PUr#p'9#!dH0=!X48dRfN\K#Lrm<!=5c9"_Ru>"_RuBbm>0iW6>:e$'>7=#R(BNbmC>m!R1q5!N6&'bm@k`nAkXT$'>7mL]I\(#p'9;"-D@?.HLX8h$^[m"o&8g"-EVO"cR[0B*A;>B*AI`$"F.[J'A:^!LO)qbm>0iaFDG@OT?R.bm@k`aA:%eOTF)E"jI>p"criZ"-EUTSIM4s;!eAP"41g4jTF:p!<m*>"mlD]!<r6%m/rIOQj!Zd".K;pO9>.XOTA"kDZsbWm/qlV.HLX8m/rgY"o&8g"-EVO"U4Q$RfN]:_#X^P"T\d>"U3-W(Bpbk!R1q5!ItFZbm@k`d!a.FOTE65"jI>p"o&8g"-EVO"U4Q$^B"MR!VHPW!D)kcTEcq5"2(i="_Ru>"_RuBbm>0iJ7$P-OTFqR"jI?`"earXbmBL5^i0J%#p'6Ro`LZa"criZ!u"5@!VHPW!D(^h"_Ru>"_RuB"`V]mn@SeH$'>8`fDu0#$"F.Sk5ig6OTCQ<!<p^S*X10tbla(/ciF=;%%@8$O93r7OTD[HfE0S*OTDB`"l09M!<pu8!<m*>!<m*>"jI>i"n4_#$'>8X!sQpU@g.BCbmBL5YfQnLbm>EpO94eOOTChjfE1FB:G;tF".K;pr/^p_B*HW`eH1j6i$$VPkQ33X!X7*URfN]>!n@@7!N>GfeH4q;.EqnteH23@"nVs%B*J&6m/rIOQj!Zd".K;pO9>.XOTA"g!VHPW!D&0N!<m*>p]^$eOTCgQ"n_te!<p7>o`L<W8G*(X#:]$BUhp9J"T\d>"U3-W(Bp`KbmBL5fEMN($"F/6+jC=U!O,0"bm>Ep!<m*>V$R;.<Iis-"Y-V\fDu-^[0`c:"UVjK"f2M/-)CpE$+'`kPQ@TeV$XL0i048=$)IrWkemLu$)Is8!LP5<SI$)9V$XZF!@aQG"e>s0"n98-SI(DZ^ruf_SI$>@m/qk^$KV?nm/rgY"o&8g"-EVO"k60KB*H'Oo`L<W8G*(X#:]$Bm/skb!@d+4"mlD]!<r6%m/rIOQj!Zd".K;p[-ResB*A;>B*AI`#o<d?d/hJuOTBt<"jI?`"jg`'$'>8XZ2k-R#p'9F"mlDS!LO#oo`NqL"criZ"-EUT^]F*1OTA#G"/#lJm/u_XaH?QQjT>\R".K;pp]^$eOTCgQ"n_te!<n/G!<m*>!<m*>"U/ki$-4%0$'>7e!X6gT(BqkubmBL5n,ij=$"F-h<6Y`3!KcCD"jI>p"U48qRfN]f"dK:D!LO#oo`LZa"k9s]"_S#6"mlDS!LO#oo`LZa"criZ"-EUT^]F*1OTA#G"/#lJm/u_XaGBpHjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)"0b6DjT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8AG9!"-EUTo`Lil.I@6)"3:p#jT>\R".K;pr'(?t"n_tj#:]$Bm/sSL!@d+4"mlD]!<r6%m/rIOQj&`$!<m*>!<m*>pkSsDPQ?0.$)IrqklFPU#mgcUV$YLc"UV"3#mCa6$+NJ/$)Is)$)IrW\.PPDV$XL0^kDdmSI&d0V$ZWL.@gbKSI&d0aI<4$$'>8@%0`:/*X/qRTEcq5"7633UB)h*!sS&oRfN]f"mlDS!LO&_.0X>f"mlD]!<r6%m/rIOQj!Zd".K;p^]F*1OTA"clN%0%"T\d>"U3-W@g0(qbmBL5TEGGC#o<cL2pDYk!?_Qj$"F.3aoT`nOTEgi!<p^S*X0mljTCVGW1<tf%d4&U!Smh]jTCtQ"oKVLB*FA!o`L<W8AG9!"-EUTo`Lil.I@6)"+V7<jT>\R".K;pp]^$eOTCgQ"n_te!<nPeo`L<W8CW.k"_S#6"mlDS!LO#oo`LZa"i(03"-EUTo`Lil.I@6)"4/_NjTC11!<m*>%0\BO!sQ@?47r[Zm/rXT%IF7j*%BtO%0\BO!sS?"RfN\K#PA1]!O1tm"oSOm!<pgOr<&/_Ls?&""6]e8o`GBb"-rrsm/u:B!@d+4gee5f"c,2C$*=9:!qH@/"YHhXIC0+[XTFsm"b`iU"_RuBm/rgY"o&8g"-EVO"U4Q$RfN]Z.KsGg!<m*>"jI>i"lPsQbmBL5+9g!r@g14[bmBL5YYGAH#p'9C"/#lJm/u_XLmJ-gjT>\R".K;pp]^$eOTCgQ`;0K<B*A;>B*HNd"W7K"dK.T!OTDZh"jI?`"b=etbmBL5Ll)3:bm>Ep!<m*>V$R;.24t6Z$/H'p"c38V$)IrYkQ,\"#mgcUV$X*F!<ie+#mgbDV$WOR!<ie+$0X"<#u[T+#mG@G$-9"F"UV"3#mCa6$%U_1"UV"3V$Wt)IdiC!V$Wt)ZiS5a"e>r9"f2O@QiSY,#mHk+@g1Mj!M'OZ!OsfeSI$>@KTZB?T)f,_'87,bh&?@uB*AGBE6S^Af)a,&OTF);"jI?`"b;L3bmBL5^fUcb#p'9&WrWA1Pm%>f$jA6U"NYC.Pl^siB*Ir2Pl_<6D"Rr(">'>C!JjAP$&&P&"_Ru>"_RuB"`V]mY\q\lOTF);"jI?`"gDmh$'>8@"9m$V@g1LPbmBL5i&Cnb#p'9C"I0#qaDBB5V$JXIUB.;c"UTkd"mlFSN<KLY"CWUE!<m*>!<m*>"U/ki$+P<+$'>8@"9m$V@g/e]bmBL5aIrV<bm>EpW(I4"N<KKf%q-dW"I0#qaDCMPo`Qi@UB/`$!<id`"h4[=$&o)lo`S\Lj8fEs"n`#C#FGMqQokNYr<0'Q!<id`"ml<oK`R/:quR%7"T\d>"U3-W(Bo=WbmBL5O9Ys6$"F.KMuh00OTEgC"jI>p"n`"`!Xd"bo`XpjM#mCH!RNe0$&&QX!<idh"ZZa!"o&*%$&o)lo`S\Lo`UN]$HR&V"SDmKcsbRM"UTkd"n`!K"g>-2"_Ru>"_RuBbm@k`n@AYF$'>8@"9m$V@g.\+!R1q5!MH:j"jI>p"U4Q%@3s/$Pl_<6D"Rr(">'>C!RQ,r$&&PI!<m*>P`>eK.cgfRMua)p"kS\6"_Ru=$jKk6!sq,-M#m#?!Jq$bB*Ehk"_S#7"pJWCp]1O)*<dHu"T\d>"U/0J"o&:-OTCOK"^PUA0O9eAYQY29*X*Q)q>lDF!<iX`!?KPj"`bV,"_RuB*E*s^%6Gj>"c37#0*PtlJH?!f"jI\1*4,ak(]aeQ"^M9L"b6VZOTDB`"^PUAaJ8iBOTDZe"^N/Qp]1O)oaM'FC'FA5"UQ1Q*GPcQ!<icM"W_=]!<m*>"^MoJfEGQC!S@S[?"4'-#@3GmciaMX*X2<>"bcst"W_=]8-K;?"W_=]"U0_`*N9)DEZHS4B*AGZ;]Q#N4!b%6M#eV;*A!j`6j73,]E&1K"T\d>"^M9L"c*1bOTDB`"^PUAJ-B5@!Vk:J"^N/Q8-K==%0[be"T\d>"^M9L"o&g<OTDB`"U/jNp_@(s!N6,)?"4&:!aUohTY^^5>oj.Q/KY]J"],@3eH7\2%cIElEZI.DB*AGZ;\^ti#pfa,;]Q#N4#I0FM#f1[/M)\[U]CX3"o&*%#os0iC'?10U]IDk"V!O>"U0_`*<?=V"j[5REZL2B"_Ru>"_RuB"`Rat"C7,jVum3/@g/e7?',/t'Eqb`"U,oF-+F']#pfc:%6H-^"a("C!X/uQrrE:9"T\d>"^M9L"d#he?',0O!<lb="e^JK?',0?dK'MW*X*Q!/F_s+"V!PY"<@Yg"b?[X$m":/"_RuZ"a(!e!X3Tb=TrFA!<m*>"^MoJYh]=cOTD*W"^PUAJ8&;O!Pmt$"^N/Q"U,5J"W^MFn-0%&,m=`>/T_//"Wmn\"T\d>"U,'K?18#'OTF)="^PUAJ=-FDOTF)=>m2)LY_N6bOTF)="^MoJYQS6o!RLpS"W7KJ"C7,jfEMLb@g0+(!F:fgW)Ek**X)QJB*F*e!N8P:]`s`1YT+ZX9hg)83DE5T!N:DM72H,%YiPm77C^A=*G+H)!>u'0!R2*K"U$tg"U%6t"c37S)$LFC9a(YWTEtc.<<WP_!DQ9_ZiQ8R!DQ:;k`Gm?9sarRg]7Q^E(*L*jT-f!"[uo)poFKbOTD*Y"[sI9"oS^7*<cm6,m=I/!?E1$/<J!T"U0_`*Ie65*NoJIB*J&2"UQ1Q*GP`X"9Gn4`VBN<"fq_6"V!=("VkbU#6e`DXTOP&!4<jJ"9F>[g%bYW"_S!A"_S!9"_S!0"UPVA%;H%I"_RuZ"W7L="s&g,Vum2D@g+P,OTDZi"W\Wfp]1O)oaV-7C'=bMU]K,_!<ip7"YU#f%3Gad"T\d>"U,n_"c*:%OTDBb"W_(V=<3M)&-X'q"^D4:"oS`"*Hmtd!!ih&".TI\"*Kh1d/k>Cq>o7M"_S"d!<m*>aT2QX"o&*%#o*UYC'=VAB*CF%)$Td>4cocl!<kVr"Y`*%!O)_24WXe%!<idh#mD&Y"cWoG(Pr1S&/>Xi"[Ef*5q`CS"T\d>"U.%*"c*:EOTF*5"[-?!=?VcI&-Y3<"U,)+!<oD('eg@+*?GA)=U#VW!X33?!<m*>"U/j.TE79=!RLiN4_"Zbf)\$s!Up<t4WXb1"fq_6'a8@V5b/3aG97!$"T\d>"U.%*"kWo?OTDB]"[-?!cicLo!K[Ni4WXb1'dF_&'j(V[%;Q+^*A8-."_RuZ-#3Z)*G-$$*F4^,!<m*>"[-?!Qj5d:!RLiN4Vn9h#<e1MO9YqP@g.Ad4coc<"9gq0"U,W>/^4e@IW,H"4!an2B*AGj;`-E9CBXkn*u+qo'F"74"UPnI'l!mP)[9T5"ITCD!DsU-q>l-P"_S#7"pJWCnHK/0"XTE724XcY#mCa.!Png@B*Eti"gA"2!<m*>"k<Vi"i(An!KdEX"pNNX@g1coeH(d5\-<,e!?MCjN<(o-!?VK0!M'8-!X33?W<EG6K`N>#B*AHm!E0F2,s.(e"U0_`K`O"6B*Hrp"_Ru>"_RuB"`Vuma9L/qOTE6"eH#gk"ipnu!KdE@"9m<V@g0pXeH(d5huj56!Fl:h"P!O8!MGta"k<Vp"XT-/24Xd8%F#=lV%2/a"Upq&nH/r-"T\d>"k<VW)$Q*,eH(d5ciF=#!Fl;C"4[F7!S@V\eH$]p_$875;:Q3)!sN<@PlV&m!<k'G!Mfb;f)Z&O!@:_LPlWtK!<iX`!Mogn!Mof%kTZi(V#b7kQ2q/[!DEZf!<o\."U1Ft9Egsf"gA"2!<m*>"U/kq!MH(deH(d5huj56!Fl;s7F_F$!LO)qeH$]p/bKIH!Q`jn"f25Gbmjo:!B[Ca!<m*>"U0_`V#dCnV#^hb,,G=:!GIR\!JCIWB*GM,'j8?W^B"LN"T\d>"U3EW@g15i!S%45!T4.ceH'.`YW^M;OTF);"k<Vp"g%t4FTm=!"Up@k+U)K^"cWO]*K:)Z!A'Vi!<m$rSH3O1B*A;>B*AIh!>bplliGW;OTDBb"k<W`"n7ENeH(d5JBn6"eH$]pmfEYs"T\d>"U3EW(BraY!S%45!N62+eH'.`QmU>aOTEP_!<q!S*X/eM"oJB)-'\KgSH298!K@,N!M'5pYQ4o]!<o\."T\d>"U,'KeH+lReH(d5ciF=#!>bq'ERb)P!N6/*eH'.`W1sCD!KdE05R#[=*X/c8h#c(,2mEJhB*A;>B*AGBE7G!)l2fE9OTDB_"k<W`"jdA%!KdDmL]I\0!?MCJr<?1(K`MW)%AX".E\7(f"_S"8%%S@UKb=Qc!?ME8!JLQ&V#d+f"gA"2!<m*>"k<Vi"gC,>!KdD5"U3EW@g0XWeH(d5Yb(q"eH$]p-&hp:SH298!K@,N!@=!324Xba"_Ru>"_RuBeH$HiJ/d#>OTF*5"k<W`"c-(,!KdD5R/mKA!?ME(!<j&=N<,:F#GCA`"e>Zm,sMPASH2RkB*AHm!E0^:76?J0"U0_`K`M2XB*H3V"Up(coE,80"fqe0E_Vl$"_S"c-5B[m"T/9(B*A;>B*H6T"U%QE!<iTp"U0_``;u&5`;t\o`<!pYi6VKF`<!pY`;tG72T5^9!OMm[0a.`"]`H(QnCdml]`A;M!Fl:`(VKj3!J!ZD]`B/X/Y)p<!Q`jnW3H@,$)IY+[1#_4SH/nu!<iW1YQ4p2!X0!d!?hVZ"U0S\;[in!4,j7E"c386!Ajsm"cNTgB*G(4i/.P4I5_=B"TSf2_ugUm"(C?f!<iXc!<iWIU&buT"\G6o*FW"qGm.ga!<m*>"[-?!^]Zf_!U'[j4_"XL4cocL"U.%1"n2^"#qZ;aM#epY"9i!E!<m*>T`G=0"UucR!K^t@"^;-6,uYg;"_Ru>"_RuB4Vn:+!BlPGW!3Dg@g/5[4cocL#6d73"T\e'!<iK-B*CF%)$S(c4cocD"9gqu"b6V:OTD,G!<kV-"U-Jooa38W#1Wd1!<m*>"U2+2"f2U?&9ck2!!`MWq#LL"B*C-r)$Q*+23@q'!<k>j"fMM\OT@->2')o)"fq_6'b)_@'W;*;#pnL5"UVR>"Vh1e'o4J5'`eJN"UP>@'aY%V"U,WU"VhItckND\"UQKr"U,2a!<m*>"Vh1e(&26/'gr4<"go6H(`K4`#6e`D!"T5)!^5cLm/jEd!P&47B*GO@"_S"<!<m*>T`YI2"\8e'<<ZB;"T\d>"U0#b"lKN+OTG4["a(Ub^^#"E!N6#&F^kTr"a,q.^]Xg`*X)^Qnc91'76>&a"c37c?!T";TE,3"joJ`g"_S"l!sK*=T`bO3"c39aE[C5V"_Ru>"_RuBFVb43,B]+LTE>@?@g2'$Fcc^O"pK,j"U,(<!=]bIO9%3Br;hNO4[fNi"XQ;R'a:93Vu]&@%)!</N>>Mo/BG's"U0_`<P\_O[fKK;"_Ru>"_RuB"`SU7#Bc.0i!"6,)$PNqFcc^/"U0$Y"c*>)OTF\.!<mTe"U.n)%0a]T48fWm"c37[KE26h"ZHTt"fMP=Z2k9Z!<m*>!<m*>"a(UbYatl<OTA8^F^kTZScNtr!QYEJF^kU=7<O^nW$hgl*X1@1"l04<!Qb?GB*A;>B*AGBE-8BJFcc]d"pK-Z"o&1BOTDCl"a(ji"oS[)'a7T>"U/11*<?=V"U/16"]\h6<OW!/[fI3k"_S"J!<ilXKE26h"T\d>"a'td"fMTIOTCOJ"a+;YVu_%'!Q]QjFWL]W"UXi,"]]:@S,rk,"U,()!<iW1YQ4n."_RuB"`ST\Fcc^W"pK-Z"h57hOTFD%!<mTe"]^fq$BU_X"][W!<D<hq%g>rp*E>f@d#7u+"_RuB<BDK9*=c)q!X0!4*sH9\!"8j\q>i;SB*B^fB*BF^B*A;>B*AGBUB(N%"gA"2JHH'g"T\d>"U/0J"i(7HOTF)="^PUAi!!DK!Or=;>oj0J!sSE"%G1gf#o0B@"UQ1M"_RuJklG)o!<m*>"^MoJJ,rr<!K[Kh>o*[K!F:fgYQ4o5@g1cn?',/l#6eBS"YCbG!<k&,<nO_Z\-)sA2$G9f4Y6h["UP>@/KY./"Z7k=\?,d?"`cIZ"_S#3':g$D%06WF"^M9L"df?sOTFAD"^PUA\-$$!!S@V\>oj.Qbm0X;2*EMu\?,d#/ILF[!B!#gN<oUhB*DQE)$T5.?',/d!sMt?"jdieOTBt9"^N/QQN77>blfBtB*C.E$K0,/<!@;"!<m*>"^PUAYatl$OTEN,"^PUApt,UQOTD,J!<laM"U1G,R/o1Q$nVgrXT::B%Q1$_"Um9d!<m*>!!EA6!YruU!<E@:"U,'K*QSC)OTDB_"W_(VVun'&!AFZt*X*"l#,D:8hZ4/q$Le0%%5eS(^]I%9"V#2MjV>0>T`P*5#6e`D!"9$^!TaAG#uSA3!T=4dB*Hrm"_S"d"pJWC8-K;W"Z:#u!<m*>>m2)L\-?6$!QYEJ?"4$l?',/l"U/0Q"U-b^%>_@l"UW]`"U0_`29>k&E])5K"_Ru>"_RuB>o*YU?',/d!<lb="lKSjOTEP!!<laM"U-4:!<jbq/=>#i"V!ON,mADp!<m*>,p`ehlN+Ku"UQb6"`b?W!sN<@!<m*>>m2)LcidX:!AF[_@g1cm?',/\!X2jN"U,'d!B$8H"`iE+=TrFA!<m*>"^MoJQi^QU!N6#&?"4$\?',0Wm/[Ar*X)^);AJ[*"UR<q"c37;2)QpEU]CX3"fVM+B*J5BobX_2Po'2r"UR$i2/39u*BQ\I"a'u+5c"L4!bhgN"T\d>"U,'K?2,.?OT@->"`Rb'WW?Cf!U'Of?"4&2"C7,jp]C\**X)^);\]Jd#<P'P"c37;28'/EO;3]T"_S"7!<m*>n-0%&/[tp8=bHet"_Ru>"_RuB>o*[C!F:fgfEMLb@g0pY?',/D%0^#Y"\8e\,m>T0"U,W&/S##t"U-J>9a(]W!C]FG/;OC:"_Ru>"_RuB"`Rc*jT/YL!AF[_(BraY!F:fgVu['-@g.D/!F:fgaPm4(>oj.QeHjk0*A@X'4U"8Q'ncSkB*AH-*u-X::^&-k2*CsDB*CFU%QstYZN32m4_b-$"_RuB"`Rb7#$m>lW!!90@g/5\?',/<Ba%c`"U,(2!>Pd'#u_!J*A!T0!<ioo/KG";"c!*^$m"sA"_S!pZiL=:/X->@B*A8=!>X>a!I4i]"`X]Y"_e-Q"fVM+B*A;>B*AGBE$_^l-'85,!sKu\"m>t5OTCOJ"XP2n"_FJ1aQ*@2%4mn!!<iX`!=^+SB*Fh9`>kTQK`V8YB*AGJU]JQt!BC=(%06WF"U-1g"m?1;OTDBb"XRX^huk?g!Jgj^,p!4;"l01_"V#2M!!WH=jnSq6!<m*>JH5pe"aL8a"U,(6!<q!dXUYs1#QY*A"U,'K/bfN%OTEf0"YF3f0J/CfYQY1^*X)_$#G_C!3s??V'bq/f'`eJN"Vhb'Li`e89EcLAB*A;>B*AGj(Bs<[!A0E7TE>?$E%TE@/Wg(\!<k%k"jdH*OTD*Y"YF3fhukWo!It1S/KP'!"e,N%"gnI.!N8'`'f?^@%1X*f'eHT(!<E@:"U,'d!>Q[[$l(E!B*A8C#!Gub!XTSbk5#,S#6e`DnHT51"mH6qB*A;>B*AH=(Bom)<KR<\!<lJ5"m?+iOTF)="]ZTI"V'l#"n2^"#o*UIM#e%p%4jI>"_RuB"c36hR0<b7%H.BmB*A;>B*AGBE)j+C<KR<\!sM\7"^"ce!>#E7*X)]V;[)Xp"UPnI"c36h%?1cIJ:R_)"c36h*sE&^nH/r-"o&*%#n7%IC'B7k"_Ru>"_RuB<>Phk#??lep]OS#)$SXt<KR<\!sM\7"n2asOT?R.<?;;Q%4jIB"W$21*sHZo+U)K^"V"B6n-0%&'a4bt!=a\_"_S"'!<m*>%0^kXM#dbg%3Ymf"U,?6/Z8aT#o35U"UQ23"_S#6!<ic="V#2M!<m*>"]Z?BTY^_0OTF)=<<X6DTY^_0OTDB_"]]%9TEJ8W!Vca#<?;>=!<r/th$XAqC'=VAB*D9=)$MEgOTDB_"]]%9fHO=X!Or.6<?;<7"UXQ*"V#2M"V"B6n-0%&'a4bt!=]JI/GRBh"U0_`%6t@iJH<sq"_RuB"c37#*??\e!sK\e'b(=C"VhJ(%06WF"WmmV%4MHn"U,?6*A@X''a5UV"n2^"#pjBkB*C:!B*I*-]bFZC"sj_S!Vg[E%4m;K"U0_`%06WF"e5Yu$k7IcB*J&2"UPVA%;H%I"_RuB<>Ph#,ZTs-Vu[&*E)i80<KR=/!<lJ5"d#he<KR<4Ba%KX"U,XH!=]ct#;#XP"U0_`(%22-EY\<L"_Ru>"_S!="W7KJm/^4L!N6)(<FZ3:h#UN<!LNlk<?;>=!<ieC$O$uS"T\d>"U.mB"gEa_<KR<4DZs,W"e[PLOTCgM"]]%9TJ0B.!QYEJ"`RJWc2gq-!T4+b<FZ3""'(HaW)Ek"*X)QJB*GNN!T7Ds4[fMW>tkJ*70NjO!C]/b"pdAG%6YJ_joIV.ZiPtq"Z7)"4b+=t2$GjI"o,/"23@p$?j/D/"U,?6"h4[=#o*UIM#e%p%4q:t!<iX`!=_:'dfK1D!<m*>"]Z?BTN>-U!N62+<FZ3Bf)\m6!O1Yd"]ZTIg]I_r!<iH0!pp(EmJ-eI!<m*>i;j*p"k`n[B*H6_XU9mcXUtR;B*AGBE(.8@7?IW7!<kn."h4b*OTBt<"[uo)kQ+,7!Vcj&732U9o`r\A"U-b^%0\UH2)R5uJCjl[O9-j_fE*Xe!Q\sU"_Ru>"_RuB72H-3#=XaU?j/u/"ipg8OTFYN"[sI9*@5eZ*>L-XKE3Y>$M^+l"W])s"U2+2"T\d>"U,'K7G%c4OTEf0"[s42fEF^+!K[Kh7:QLO,=R^q\,un'*X)]NX8s%Vr;j5*pm_@2'aj`+!@7o7!@9$<ZiR*--O",dHj+-d!!idc!Bg`4\HC4\ZMFU,!X33?W<*69"ebu$B*B"RYQ4n."_RuB4Vn:;"$MbIfEOJB)$ReX4cod/!<kVr"m>tMOTG4]"[*n1"VjrN0Ehb'"XR(VLpR0d1K=S^M#enK,qOiS"XP6*'a7D;"W^M^ciF:V--41/"UQb$"a(!:"9ifdklV*%"U,p:!?D1EB*AH%@g/M,4cocD"9esJ4eMj>OTDB`"[-?!J,qfq!QYHK4WXbY*M``".@g^/$7p-"%6H.X"_RuB"fq_6"Vmg6fQm]9=9WCB$l&dHB*AH%(Bq&&!BlPGW!3Dg@g.r!4cod/joGWK*X-NeXT8SW*M``".30E[E!6\4/HH#f"U,p:!?Hk0`=Wie"pG`?%>_@l"UQ1Q"c36p!<m*>'br8Z"U0_`'j1\K'd!Tl"Vh3F!<iW1YQ4n."_RuB4Vn:+4["o.ciXG7@g2W04cocDAHb4<"XaIq'k%8Y"T\d>"U.%*"c*UNOTF)="[-?!\,eaT!T41d4WXb1'iPS"!<q9[*<cV'!>Q=a/3!e:M#e?e!<m*>'a:fB"XOm@*>o$$*T$l$B*Hcc"`bVd"_Ru>"_RuB4Vn8u4coct"pI/""dgW"OTEP_!<kV-"U,oF*RFfjrrFFMY5ne5/KG";"`+?T"T\d>"U.%*"mBqhOTG4["[-?!W1sAVOTChK"[*n1"WaB>fMD_d4!b%6%ip<*"`bWM!sN<@!"&cZf`UjA!>u&R"VCoN"UP?F"jm>SB*A;>B*D!5)$RMS9p#IT"9hM0"m>t]OTCOJ"\g$A"U1t.%0[If"[E4tV#^T#B*AI@#D3%'"YEXV,paWJ"o/1t!@7aMB*D!5)$R5F9p#J'!<iXG9s=XmOTFYH"\iJ1hulc:!O)e49caHA]`pQh"pHkG*MEK;B*BRb&fh,ZUB(N%'g!]F*BPi("_Rur"a'u+*F3AV"_Ru>"_S!5"W7Kr"&4mYa9;`A@g0@E9p#J/#6dgC"U-b^%0\=F'a5%.7;N-?"d]5nB*GCJ[1Q5h'.!fmC``gn"TSi1i<+6$q#S;4"_S"L!<m*>YlP#@"[F)2f`JD\"_Ru>"_RuB72H.&#"=XTW!*>n@g+PTOTDZi"[sI9VumbH$*aL7B*A;>B*AH-(Bk@=OTDsj"[uo)^][)g!T4(a732U9/Q3)^/Q`0.*=+5#kRmIg/HH#f"U,(6!<iW1Mua(c-)(DTW!!i<0*)5h"U.=2"ipm:OTDBb"[uo)nCI\0OTFqV"[sI9*sDoR!<m*>"U/j6L]p50!U'Of7:QL_"\"OS+9b1T"U1G!;[im^=9U8s#V?4q!ZEY/"_S#;"jI+0!R1ZH"_RuB"`Qoo>=FYTkQ(iU@g13k7?IV$"U.=9"U1_4;[im^=9U8s#V?&\B*AJ&&K35S"_S!(kRhn?0*Ptl!!NB8d.m\["_RuN"_RuF"_Ru>"_Ru>"_RuB,o6`h"XT93Vu[&J@g2&s-'84i"pH:o"U,@&!<ioA/ATX6coD79*<cm&"U,(6!<oS9]bdgPbln(T!oX6(d.m\C"_RuB"`RJo#$$cda9;`I@g/e5<KR;9"]ZTI"U0hc"U-cX!>Pe""]Gj64]hjg"_S!%*=+e3kRe^r"U2+2"g&_t#:.Ot#6e`D!"]Ya_#lh86.#aJX9/cc!Smk2"(>>l!V-$f\H)kH"gJ(3B*G78"_S!-71+k/!@9lN'a9F+Vu]$bm/_h?4WQte!SB_-71/ga!?VJX"jmY\EZHS4B*AGZ;[(MK"UQL5XoS\4/KG";"Zus$"T\d>"U0;j"c*;0OTDBb"aska=FH;4&-[J'"h>-Il2_%h"_RuBI2<(F"+?:4Vu['M@g2'$I?=QW"pKDr"U,(2!>PbYb5hdn!<icULj9.1/HH#f"W[bh"d&fh$luSZ"_RuB4]=d'"URU$9iDc-"_Ru>"_RuBI2<';#CV^8O9Yr;@g1KiI?=QW&I!S("U-26<<WP_!DQ9_@u(3j9ck*5"],AqF?Nd#!Vlg$B*AGZ;[im>4!b%6M#eW0"`bXR#R+iE"W^N!"W^\Ki;s/k*U*t9B*A;>B*E\e)$TdMI?=Q_"pKEb"gFR!I?=Q_+pEB9"lKCb$'bu("c37K7I^fk4XgPI"U.%fAHaAA70NjO!BgTT;e:=[B*GO@"_RuB4e)Nn!<m*>"U/jnW!.U3!QYEJI:EG:%=O?>QkopS*X+,YU]H8U4hV%NE!6\49j@j7"c*?d#rMl4Q2q`q!<ic]"W])saU88b"W\VZ!Vd!:"YM+"!sJu_9Ef&4p]1O)*<dHu"YDm5!Q[_n4Y1OU%6I8b"_RuB4e)Nn!<m*>"askaci\]Y!N6,)I:EGBXT<j4!SEhA"aqEqSHh;n"U-1n"WbD_=!_PaB*AH%S,jW2"_RuB"`SmW"+?:4VuqGO)$QB0I?=Q_"pKEb"h9?hI?=Pt!<mlm"YDm5!RNtm4Y1OUjTms0"`+?T"o&*%#os0iC'=VAB*AHe(BonX!I^(2fM_s%@g0*/!I^(2Lf+D)*X)]NEs2_A;f-YG2,sf+4'bPaFTo;]"`d?%!X33?jVs0pL&n[h!<m*>R$7WE<.&P"cu'k@D/F`h0Pt[6!U-]f"_AJRD>;Q\.:iZo@g/MZAW[#WblIuZ*X)]n%i+R<"UQaa"c37+!<m*>,pb*%"U0_`,ma`q-/f"2B*AGb;cNu94"VI!*u+e[B*A;>B*E\e)$SYkI?=QO"U0<a"b<6HI?=R"g&VA**X)^);dJks"UW]e"Vj*f!<m*>2$J++/N$ge"1J=8B*AGZ;['*%"UQK2"pG;b!<m*>*<gQhnHB):*Vfd@B*J&2"UQ1Q*GP`Y"_RuB"`SmgIXR=ZfEMM-@g/7/!I^(2fH19F*X-[T2,,ZV#;o4M9e:5a"_RuB%6Ii!9q25)8-K;?"W_=]!<m*>"U/jncpN5D!N6,)I:EGJ.t*N\YUTg)*X)_4$<'AI"UQIY/Q3Ab"_S#."pG;j"U0_`/M/P*L][Y]B*AGj*u,e":^'Q>U]K]K!<E@:"T\d>"apOl"d$1oI?=Qo"U0<a"fQ]pOTDDX!<mlm"U,o./Hl<7!@=fN"`fS*YlP#@"f)5(EZHk<B*AGZ;\ed+"UQIY"c37#*??]PYQ4n2M#eVb"_S":"pJWC!<m*>I0CJlprWVcOTFYL"askak[f1)!O-&;I3&Re!<if.%L".n"o&*%#os0iC'B@s"_RuB"eu)%Ns,]""o&*%#pfa$C'=VAB*AHe(BrHV!I^(2Vu['M@g2YA!I^(2_!M.+I3&Oq,s2q3"pG;b"U0_`,paigkR[n$M#ep@"pGD]j8fEs"o&*%#os0iC'=b];\ed+"UQIY"c37#*??]p&-2rI"U,'d!?I+'"`bXM!X33?4U#BR#j_QqB*A;>B*AGBE.-Bn!I^(2W!!9P@g2Yr!I^(2i$&>Q*X)]f;^EHD"Y@1N!A,n!!ViJl!<m*>/M.>!"<@Yg"m5tQ;'#91"_Ru>"_RuBI2<(>TE0J'!MBT"I:EGr8UZ^%OPKp@I3&Pd4_*,j"[,rkNs,]-4Z<OW"TT)9aT<':"OHoFM$O8t"b?p_B*J)9"_S!='ai$Z!KdZGi;leUW<EH<"T\d>"U0;j"h4bbOTCOJ"askaa9@!S!Vcj&I3&Q/'s7SYV?,>.!Gtum#JgWKB*D!M$CCsY"9ig?Ylk5C"T\d>"U0;j"m?2>OTCOJ"askahunIj!Jgj^I3&Q''lV0j!U0gP(f=j'"_S!=*=C02!QbL1;,q<6B*G49,t$&aE<TtYm09*_4RERY"_RuBI:EH5"auL6p]^nM@g2?,I?=QW"9j2p"n`??$L#M2D&iu1_Z=ag[fL@!"9iEA>nm_1`rX9b5Z(g'"_Ru>"_RuB"`Sm?"auL6ciF;u@g/5$I?=QGV?$jK*X,R2$jsMH!>STl<KRFg$rnAQB*D]I.P1Z)B*AHe(Bp`cI?=Q/"pKEb"o-^NI?=Q'TE,4E*X/eL"^hN/4Tu.'"\f.H"\h&nOTG[p'kmha"T\d>"U0<a"jjd\I?=Q_"pKDk"jjd\I?=Pl"pKEb"kY#IOTEN."aqEq:&P88"mlXkAD"3h\-)sA<<YfQ?'G?nB*F\*"_S!=*=C02!Jpj]E`Lut"_RuB"eu)%"U2+2"\g!EQin^0?'GET!<m*>!<m*>"askaaPm5KOTDZi"askaf^&WeOTBt8"aqEqSI$#<aJK!3!jGa'?'bQqB*Hqm!DTj#T`TKCB*A;>B*AGBE.*7NI?=QW!<mlf"mBrSOTD*Y"askaW!7[4!LPnOI3&Pd'ah1_!=`'+!K^th<A.&M9fjXqh#[rQirMk#027B+"_S#5!<m*>8-K;o"\i_8ZiUDD"T\d>"U0;j"e[SuOTDs+"askaLsuHROTD]R!<mlm"U-b^"fMM,#sBl\"6]ah"U1t.%2B&.!@=ZH"UQbs"_S!t!sN<@8-K;o"\i_89be#FXT8l*%S[+$3un>*B*H<X"`bW5"_Ru=#lt@hq#PI=B*DuQB*D]IB*DEAB*A;>B*AGBE(-u77?IVL!sM,'"m>tUOTCOJ"[sI9"e>fY4U!DZ*?>;["crol#pf`iS,jW6"fq_6"oSa:'a5UV"T\d>"T\d>"U,'K7=YD-OTFYH"[uo)a94qo!U'al732Ud"UQKb1^+1;/Zf@2W+77ZB*IrAV$g5(%0-b</NqJ_deWuq!<m*>Gm.gaE<TtYbo3u"EpX/b"_>^U_#spS"T\d>"U,'K<O`65OTEN,"]]%9a9>S+!Vcj&<?;;iXUDK:Vum2d4!h]H"_Rub/KY]2-`@%t!<m*>"]Z?BYQn0j!VhKP"]]%9=B1Ia&-Z&T"U,(2!?FE/#pfc""*,ss2,aZp"_S"d"9f2sE<TtY!<m*>"U/jFcid@2!QYEJ<>Phc"BCQbVu['%@g.B-<KR<l!sM[G"U3upa8l_R2*451"c37C4Zt@;YQ4n2M#fbm!<m*>!<m*>"]Z?BJ-T):!N62+<FZ3b"'(HaYi5Ze<?;=k"U2:7"U,'d!Bi\26]hHO"_RuB<>Ph3"BCQbW!3E*@g2(#<KR<<!<lIE"^)#d!<iK-B*AGBE)lZ8<KR='"U.n9"fMK&OTF*@"]ZTI"l0D^%0\UN70NjO!BiS//GRBhU]CX3"T\d>"U.mB"kWrXOTDBb"]]%9W+Atk!QYKL<?;<&"fhY-"U1Y%"U-26/Hm_@"U.%f%0\UN70NjO!BgGeB*A;>B*AH=@g1NO!EG6_a9;`I@g2@[!EG6_JBn6"<?;=_#!FO4b5hbMM#fb)4[VdA"_RuB"`RJ7K)nu7!QYEJ<FZ3:>ZHme:^'i?"XW72ZiR*-"[+pn!<m*>-O"N2!<m*>"]Z?Bcp1Tn!N62+<FZ4%X8u=`!LPnO<?;=3!<l[24U#s3<!@;*+U)K^'g8>nnEU)Y'g"hf2*4Mp"_S"o!sN<@!<m*>"]Z?BQiU3L!K[Ni<FZ3Jl2anI!FQ(2*X+\A!V#CU"Z8A94U#s3g]7S!4cBIHB*A;>B*AH=(BsR:<KR<LFTkcT"o*oT<KR<L$O'NO"XbV\!?L5'"_S"7!<m*>L_;jRe,^]rB*CF%3fO1E'g"hf"c37C1^.Lq6j73,!!E;@q#LX&X8rbF%18b)"VkbU#6e`D`>,KW1[Q"Z"p:q/YQJ>+q#P15B*D]IB*DEAB*A;>B*AGj@g0@H/Wg(\!<k&b"m?+AOTF)="YCc!"Vi'^'a7eF"Vi'^oa:q-%2B&N!<iK-B*AGj(Bk@%OTF)="YF3f^]uHR!QYBI/KP'!"cNHc't"H9"lKCbK`N1t"c36p#mC_PBa&,Q!<m*>"YCMoTUc*8OTE6*"YF3fYQ6><!T4%`/KP'1"e5Ss"W^MVhuNuf,m=I/!?Dnp<uhkVB*G[D]a\QO%Nbje"T\d>"U,'K/a2<t/Wg(\!<k&b"X#CZ!V#IW"YCc!"Vi'^'a7eF"k<eu"Vh2F%2B&N!<iW1YQ4n-#6D48fD,Fr"_Ru^"_RuV"_RuZWW<q?"W\]pGm.ga!<m*>"Z7)"^]u`Z!MBMu2&?G3"#Z2Apt,TN2.Hg2"Z;DC^]Xfu*X)]NqZ.EP"ZOC+"Vj*F"U0_`*P`"&=W[e^+:S>TB*AGBYQ4p`*5)Z@!M'f&'*DNs!>4\o!?hVZ"W7JV"VCoN"mm%i'FFFP"U2+2"T\d>"U1.l(BsR<Pl[!JVu['e!Fl9ePl[!JYQY2q!?MCJ%0?]]%3H%a!Pj"Y'laCi"apQY!<jhSB*A;>B*AGBE0UI.#F,=P!PepDPlV[)YQpEoOTD*Y"dK*u"^%#jOTFYN"dK*0"Vp\3"H[;FIC'$:"q?YL)LZE*B*A;>B*AI(!>bp$"dK+N!N62+PlY@ucj#a9OTEN-"dK*0"b-\N"T\d>"U,'KPl]MBPl[!Jp]^ne!Fl;+!gNeK!Jgm_PlVp0LmA'q#[&O9!<m*>!!ND""QoL\_#X^P"h=X;B*GO@"_S"P*;'h&bnpHbB*AGBE$_^l-'85,!sKu\"m>t5OTCOJ"XP2n"oSU'"UtnlE!6\E"gJ(3B*AGJ;[!U>/EiQ("V"-/!<m*>!<m*>"XOrgkQ`Dr!N62+-"@,:"=902L]dl-*X,[M/d2Cf;[!U>/<H5""U0_`%4;="%06WF"U-1g"crm6OTDBb"XRX^citeY!QYHK,p!3r"eG_u"U2+2"a:,_"TS]+ebK4`"_RuN"_RuF"_RuZeJfb#)$'nR"U-1g"gA.VOTD*W"XRX^kQ)ul!K[Kh,p!3n"`+VO%6G:R"`b>4"_RuB'l!n;"UPn`"_S";!sJuG/-QFs/-TYi,R%fa!!NFHTE<R;!GM^M"^qRI"^)"A"jJ*b"=sEk8Hi`1!<m*>"XOrgp]`%,!Ur/S-"@*4-'854"U-1n"Vhb<J?Jt_%?CN)"V#2M"V"B6"V"Q;'b+p^0*Ptl!!rf84c'2r",-iQq>nD8"_S"L"9iEAYlk5C"T\d>"U,oF"Y^)d,m>l!%9WjI"T\d>"U.>)"i(4/OTDB`"[uo)fEOd,!PegA732U9/KY]Z"],@K*Anjg"U/oe;$CS9!<m*>"[s42YQmUZ!Jga[7:QMB"@\FRkQ_8[*X)]V>;ZQfM#f1[/M)\[7g3N/_#X^P"W\U7aKYaL*Ie4n"_RuB"`QoW"@\FRW!!8m@g/Nr!C`+O\,un'*X)_l!`KO3%6Gj>"c37#A-HTL*>LFPA-HuoW-\[S*<dHu"T\d>"U.=2"b6bFOTCOK"[uo)Qi]^=!PkQ5"[sI9*?>7'YlP"KIg#ur;[im>4!b%6M#eW-"_S!m#PA<(]ak,IB*AH-@g1Lk7?IW7"U.>)"eYueOTD\X!<kn5"k<i(/;OB3,p*j:"],@;*M`_7?NC=C"U,oK"b?[XEZK-'B*A;>B*AH-(Br_%7?IVD!sM,'"is;)OTEh>!<kn5"U,),!=]2I;["iY#os$MB*AGb;[im>4"UU>M#ep`!<m*>f)c+g"T\d>"U.=2"gD6#OTD*Y"[uo)W!,VP!OrgI732UI*TR7J\cDsT=9T!7EZH5*B*G5\"UQ1Q*GP`X&.8e-eH8*o!RV!P+`Ur<!l4^7R1og;"d'K&B*F,+"_RuR/YiF:?j/,D*Pha[B*A;>B*AHe(BqSZI?=Q/!<iXGID?)9OTFYH"askaa9@!S!PegAI3&Oqm0spj,rMJ!J@#=\%6H^)"a("E&I!2,\I&LQ"jIDI#VE.l!<m*>"U/jnJ,t(\!U'OfI:EH%U]Gn+!O)S.I3&P<SI;4oJ@#?V&I!2,2[*gt!<m*>"U/jnTE9P(!N6,)I:EG2,CP[TO9Gf9*X)_D#!4C?/SYFi"_RuBI2<(>"+?:4TEPLI@g13^I?=Pl#6fMs"ViVc!Pg5i/SYFi"_RuBI2<';"auL6Vu['M@g/5$I?=QGV?$jK*X)^!q#MKf/M)^Z!Vf_"#sA:mB*A;>B*AHe(BpJ)!I^(2Qj*_B@g2'bI?=Pt#6fMs"YBm!"o/H.E\.:qB*AHe(BsRKI?=Q/"pKEb"gFR!I?=Q_+pEB9"jm>Sb5hbI"_RuB"`SnJ#CV^8kQ(j8(Br_%I?=Q'"U0<a"fQ!\OTEh>!<mlm"XU8S<8\>l%6HEN'g"Q1"a(!:#R(Vgi=#m&"XPar!SC3P,s*sf"c373!<m*>!<m*>"aq0jLku.\OTEf2"askai%]YB!O,f4I3&R&"pOW"/V+95B*B#%U]J7^"YFHm'eQ3^^aoX@C'=VAB*AGBE.*hM!I^(2kQ(j8@g15k!I^(2^^C<o*X)_d!`Mes%6HEN"c373!<m*>!<m*>"aq0jaEW,q!N6#&I:EHEEIErMQj*_B*X)^)K`Op+!<icm"U0_`2)V'2"t]iZB*AHe(BqS`I?=Q/"pKEb"c1Y/I?=Q7m/[B=*X0(T"ZZ_e"_RuB"`SnZ,(5RSkQ(j8@g/5%I?=Q749^-S"YHhW/F[@R4er,RHp'V"n,t<HFTijP;(YWKB*A;>B*AGBE.+B5I?=Qo!<mm]"o,/"I?=QGc2e)s*X)_t#u_9:%6HEN"c373ZiL>C"h=[<B*A;>B*AGBE.,5RI?=Qo!<mm]"b<3GI?=R*dfBW#*X*:l#,D9UD?VUR*VTR<B*A;>B*E\e)$Te*I?=Oa"askakj/=uOTD+V"aqEq"U0_`SI\OSZ2rng!<m*>"aq0jQt:].!N62+I:EG2TE0J'!V"eD"aqEq.0W0E"Z93f"V!OV"U0_`2)R6BQq4"R"_Ru>"_RuBI2<'kb5m$R!N62+I:EGjRK7i!!JlI2"aqEq`!$<t!<j2iU]HS8!<k&:*VTR<B*A;>B*AHe(Bq>=!I^(2TEPLI@g/7/!I^(2fH19F*X*91mfD?a"YDeVpAkG1"U-JV4jX35#rT4;"UR=D"a(!*$:%H?Ta1g7"U-JV4jX35#rTdk"UR=D"a'tL"_Ru\"`c35"9iEA'eQ3^^aoX@4!"%r"_RuB/Q45)%6HEN"c373Y5nfI/OTbT"ViVb!LVgH"YDeVpAkG1"U-JV%0[2&2$F/?!A,lT/GRBh"U0_`/O1mjq#\22"_Ru>"_RuBI2<(^YQ907!S@S[I:EGB[fLo>!SAh)I3&Om"_S!E"U%h]blJ!H!G/27"UT%U"U,3T"^M9XAH`2on6#o$D$:*"!G,PBNr`f0"`dmS"U%P2"U%6t"c37c#mC`CO>d=L?!UaC!S@ui?%.<f!F9!<!RRVC"]]%9?20ih.9-OO@g.Cu!EG6_OM1`!<?;;I/Q3)^%6HEN"c373]a?>B3!BJB!A4$I"Uls`"_RuBI2<(>klH3p!N62+I:EGJbQ3-S!MF64I3&R&"pJ]E'eQ3^k]R+]4!"%r"_Ru>"_RuB"`Sm_h>r%e!RLiNI2<'[h>r%e!K[NiI:EH=fE$D_!P$Y\"aqEq/bK;KnEU)Y%6H^)"a(!`"9f2c[fQ_G"T\d>"U0;j"i*]XOTDBa"askaW4r@]OTC!:!<mlm"n2^*LB7,MPQ_5'"T\d>"U0;j"k_]5I?=Pt"pKEb"n9\9I?=R*`rQ?l*X+,!9a0#N"`c1<"_RuB/Q4gZ!<icekiVsM#sE).B*A;>B*AHe(BsS=I?=Q/"pKEb"i,P7OTE7U!<mlm"g8(5g]7Q^%6H]V"c37;2)Qq@!sLP('dX#["n2^*=hb(o"_RuB"fq_>5QqH7"XR(N0Ehb7"Z93fC^"GTX9Ji@"U.%f4jX35#t;?K"URmd"a'u3klCuG;$CS9!<m*>"aq0jJ<U(_OTDB]"askaLjsi8!Pkf<"aqEq"Z;VI70O,^4Tu"G!B#N2"_S!l#R+iE!<m*>"askaW4i:\OTFYH"aq0jW4i:\OTCgR"askad$4W[OTFAg"aqEqV$.$\!<p[R"`c0q"_RuBI2<(N'n)2FW!3ER@g2(:I?=Pt1'N(I"X+%b"U-JV4jX35#rROm!<icmX8rK;"T\d>"U0;j"lOn3I?=Q/"pKEb"gDQdOTC9=!<mlm"g8+6WW<8("_RuBI2<'cF+'/OTEPLI@g2?EI?=Q'FTm17"ViUV^aoX@C'=SF!\HR%q>oOU"_S"l!<m*>d/aD`"j$cKB*A;>B*D9=)$Td><KR='"U.n9"m>teOTCOJ"]ZTI4Zt@;YQ4n2M#k9n0a.tK+U)K^"[,cn"Z8A1"U0_`4XUDG"o/6(B*A;>B*AH=(Bo<i<KR;Y"]]%9J,rZ4!U'Of<FZ3R"BCQbYQ4o-*X-rqYQ9:V5m:m)"U1t.'gMp/*C'c7,ln0^"U.>I!A+I4;["I!*u+sD!N6#N!<m*>"]Z?BO9\dJ!P#uI"]]%9\-#`n!S@V\<?;;I"d/li5TN4K!FZ.E"n`l&)0kNL!<m*>"U/jFkZ_&L!RLiN<FZ3Z&QOqoJ-?*V*X+],/GLt(2*4Mq"a(!@!<mL,G6MU_/KH5c"YFHmG6N"%Hj+-d!<m*>"]Z?BLoLJUOTC7="]]%9TV)<cOTD,l!<lIE"U,pl!A+I,C'=VAB*AH=(BrFo<KR<D#6e+;"o&g4OT?j6<?;;I"c37C4ZuBXYlP"3M#fac4U=1S4Zas^!<m*>*Bgb1Vum2d3unJf;[imf4%5)/"_Ru="9IH`chRSZ"_RuN"_RuF"_S!m%Fkb6eH>mVB*AGBE#l^s*K^B$!sK\]"i(6]OTF+_!<jKR"m>t-OTG4]"W\Wf"V%7.^]F\Y%kIl3"_Ru=#m!?Yq#TFT"_S"l!<m*>d/aD`"YBn#"it"%6X^!!B*AH-(BsR<7?IVL"pIG*"Y`B-!O)_2732UU"apOX/Q2g)/M+F!!<jc24Wai?"[N<)"T\d>"U.=2"c*:MOTA8^7:QL'7?IT^"[sI9'a<b$B8HWmB*Cg0#qZ<4C'>mu*u+riVu[V6"_RuB72H-["\"OSL]IY_E(/C_7?IVL!sM,'"jdHBOTD*V"[sI9"U1t.%2B&5!PJ[@]a:M9*HVHt"harE%Q`\Y"U1Y%"U,(6!<iH/"!Q%n(&%G(\H2qI"gJ+4B*G79"_RuF"_S"0"ml_.[1r]GB*AGBE':u>4cocD"9gqu"Y`*%!O)_24WXb9*M``"RfN[%4!b(/!DEXt"_S!0"UQ1Q*GP`Y"_RuB4_"Z"!BlPGW!!8e(Bq#D4coc,#6d8#"^!pM!U'al4WXb1*E*^G$6:=0"V!OF"Vj*V!<m*>!<m*>"U/j.cicLo!N6,)4Vn:K"?hkJJ-6$=@g.B-4cocT!sLh/"U3E`@O20]YQ4n."_RuB4Vn9h!^2YHTE>?\@g*u<OTFt=!<kV-"U,(!!>PbY;['*%"UQKJOoY^m/KG";"T\d>"ciZfEZH5*B*A8=!kA@IdeNne"_RuV"_RuN"_RuF"_S"`'%I[8[2&cHB*AGb@g0@H-'85,!sKu\"Y_6b!O)_2,p!4!%AX$?hZ:\$%1;S-"V!<u!<m*>"Vi'^%1T08'a5%]"XF'J]=],0X05));end,CO=function(s,f,S,A)local v;if not(S<0X7c)then v=s:wO(f);return{s.C(v)};else s:NO(A);end;return nil;end,Gl=function(s,s,f,S,A)S[0X1][33],A=s,(f);S[1][31]=S[1][31];return A;end,E=function(s,f,S,A)if f==138 then s:U(A,S);else if f==0X7e then if A[0X1][12]==A[0x1][18]then return{};end;end;end;return nil;end,i=function(s,f,S,A)while true do if A<0x62 then(S)[0x17]=(2.147483648E9);if not(not f[18661])then A=s:G(f,A);else A=(-3489811133+(((s.l[0X8]+f[0X470c]<=s.l[7]and f[4175]or f[17584])>=f[0X601E]and f[0x5159]or f[0x49B6])-s.l[0X05]+s.l[0X8]+s.l[7]));f[18661]=A;end;else if A>79 then(S)[0X18]=s.d;break;end;end;end;S[0X19]=(function(v)local T,N=({S});N=s:e(v,T);if N~=nil then return s.C(N);end;end);S[26]=(nil);S[0x1b]=(nil);(S)[28]=(nil);A=(0X64);repeat if A<0x73 and A>54 then A=s:Y(A,S,f);elseif A<100 then S[0x1c]=(nil);break;else if not(A>0X64)then else S[0X1B]=nil;if not(not f[5215])then A=(f[0X145F]);else A=(-215+((f[22267]<s.l[0X4]and f[0x6500]or f[0X79d7])+f[17584]+f[0X56fB]+f[14936]-f[20825]+f[17584]));f[0x145f]=A;end;end;end;until false;S[29]=function()local f,v={S};local T=f[0x1][15](f[0X1][0X16],f[0X1][0X9],f[0X1][0x9]);if f[1][11]==f[0X1][6]then if-(-0x75)then v=s:R(f);return s.C(v);end;end;v=(0X23);while true do if v~=0X26 then v=(0x026);if f[1][20]==f[0X1][14]then else s:T(f);end;else return T;end;end;end;(S)[30]=(9007199254740992);(S)[0x1F]=(function()local f,v={S};local T,N,Y,h=f[1][0xF](f[0X1][0x16],f[0x1][9],f[1][9]+3);for u=0X44,216,37 do v=s:y(T,h,Y,u,f,N);if v~=nil then return s.C(v);end;end;end);(S)[32]=(nil);S[33]=nil;A=(84);return A;end,Wl=function(s,f,S)S={s.d,nil,nil,nil,s.d,nil,nil,s.d,s.d,nil,nil};f=0x002f;return S,f;end,vO=getmetatable,pl=function(s,s,f,S)(s)[S]=(S+f);end,m=select,O=function(s,s,f,S,A)if s==0X000 then return f,{A*0},S;else for s=0XF,0X51,0X42 do if s<0X51 then S=(1);else f=0;end;end;end;return f,nil,S;end,Dl=function(s,s,f,S,A)S[f]=s[1][27][A];end,Kl=function(s,s,f,S,A,v,T)s=((T-S)/0x8);(v)[f]=(A);return s;end,yl=function(s,s,f,S)S[s]=(s+f);end,h=function(s,s,f)f[0X8]=(nil);(f)[0X9]=nil;f[10]=nil;s=(0X11);return s;end,QO=function(s,f,S,A,v,T,N)local Y;T=(24);repeat f,T,Y,A,v=s:zO(N,S,v,f,T,A);if Y==0x10A8 then break;end;until false;N[0xc][0X6]=(s.q.len);return A,v,T,f;end,Cl=function(s,f,S,A,v)local T,N,Y=0;repeat if T==0 then T=0x5f;N=A/0X4;elseif T==0X5F then T=0X32;Y=({[0X3]=N-N%1,[0x1]=A%4});else if T==50 then(v[0X1][0x18])[A]=Y;T=0X0069;else if T==105 then s:wl(S,Y,f);break;end;end;end;until false;end,n=string.gsub,F=getfenv,bl=function(s,s,f,S,A,v,T,N)T=A[1][0X24]();N=T%8;f=(v%0X8);S=s%0x8;return f,S,T,N;end,pO=(function(s)local f,S,A=({});A=s:_(f,A);local v;v=s:h(v,f);v=s:s(f,v,A);v=s:p(v,A,f);v=s:D(f,v,A);v=s:i(A,f,v);v=s:Il(v,f,A);local T,N,Y;v,N,T,Y=s:gl(T,Y,f,N,A,v);N,Y,v,T=s:QO(T,A,N,Y,v,f);S,Y,v=s:AO(Y,N,v,T,A,f);return s.C(S);end),ul=function(s,f,S,A,v,T,N,Y,h,u,X,o)local W;u=0X72;for m=1,T,0X1 do local Z,H,w,R,t,n,z,D,M,O;R,t,M,n,D,w,Z,H,O,z=s:Zl(Z,w,t,H,n,z,O,A,M,R,D);M,W,O,z,n=s:al(Z,o,R,N,M,X,D,v,H,t,z,T,O,w,Y,n,m,f,A,S,h);if W~=nil then return{s.C(W)},z;end;end;return nil,u;end,r=function(s,s)return{s};end,y=function(s,s,f,S,A,v,T)if A==68 then v[1][0X9]=v[1][9]+0x4;else if A==0x69 then return{f*16777216+S*0X10000+T*0x100+s};end;end;return nil;end,FO=function(s,f,S,A,v)for T=0X07a,318,0x62 do if T>220 then(f[1][12])[0X4]=S;elseif T<220 then s:dO(v,f,A);else if T>122 and T<318 then f[0X1][12][0x1]=(f[1][0X01B]);end;end;end;end,fl=function(s,s,f,S,A)local v=(#A[0X1][26]);(A[0x1][0X1A])[v+0X1]=s;for s=116,0XD7,0X63 do if s<215 then(A[0x1][0X1A])[v+2]=f;else if not(s>0X74)then else A[0X1][0x1a][v+0X3]=(S);end;end;end;end}):pO()(...);
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
return(function(...)local v1={"\051\115\068\048\117\112\076\110\082\118\050\061","\076\043\111\068\076\117\083\061","\117\115\066\052\097\047\057\081\057\049\071\107\088\078\068\102\122\050\061\061";"\070\108\111\120\082\107\083\103\070\108\111\110\082\108\116\052\090\107\051\120\119\107\070\061";"\117\049\066\106\047\117\051\088\118\043\111\068\076\099\051\121\118\099\051\121\070\117\111\079\076\117\070\061","\076\107\051\120\119\103\061\061","\076\115\068\048\119\107\071\099\122\070\061\061";"\113\047\071\085\122\047\114\099\057\047\043\055\122\105\076\052\119\112\106\120\097\118\056\061";"\119\098\076\077\117\103\061\061";"\070\117\054\117\088\117\071\121\118\099\051\047\076\117\114\117\118\043\051\070\076\049\068\117\076\051\071\117\117\105\052\065\088\043\079\061";"\119\115\120\110\057\047\066\105\051\107\068\102\097\118\054\081";"\088\047\043\104\119\107\071\115\122\047\076\098\090\118\111\048\082\112\076\052\070\108\051\107\122\103\061\061","\070\118\076\048\082\112\106\081\097\047\054\070\082\115\052\074\082\115\083\061","\088\115\052\067\097\099\122\110\090\112\051\074","\076\098\111\120\122\115\071\102\051\078\051\085\119\078\051\048\122\047\076\077\082\078\068\105\122\118\079\061","\076\107\066\120\122\115\051\073\082\078\068\099\097\047\071\102","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\079\048","\070\107\066\116\082\107\076\074\097\047\076\052","\051\118\054\052\076\078\051\107\122\047\114\074\097\118\122\052\051\078\068\048\122\115\051\099\122\047\076\065\090\118\054\099\119\104\061\061","\117\049\066\106\047\117\051\088\118\099\051\121\051\049\051\088\088\117\114\098\118\043\057\055\117\105\066\049";"\088\047\114\074\057\078\068\102\090\115\051\113\122\118\076\099\097\047\114\108\119\104\061\061","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\056\061","\117\105\071\098\051\117\051\087\070\051\054\113\070\051\054\113\088\117\114\106\051\049\052\055\113\103\061\061";"\117\115\051\067\119\107\051\099\051\078\051\067\097\078\114\116\119\118\051\052";"\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\098\054\104\122\047\066\073\121\067\079\083\079\067\056\099\054\070\081\110\090\115\068\074\057\077\106\074\119\078\051\073\082\065\081\099\054\113\090\074\079\074\050\061";"\117\078\068\048\119\115\051\054\082\115\076\052","\090\107\071\110\082\078\114\043\082\047\111\052\119\103\061\061";"\070\099\054\052\122\050\061\061","\076\078\071\043\090\107\066\052\088\107\051\110\119\078\068\048\122\098\105\061","\070\047\043\104\082\078\052\107\069\047\052\102\122\043\106\110\097\118\054\110\082\105\076\052\090\108\051\107\122\103\061\061","\117\112\106\052\082\078\066\113\097\047\114\108\082\078\051\065\082\115\066\110\119\103\061\061","\076\078\051\120\122\078\066\114\117\078\071\116\119\115\071\102\076\078\071\099","\117\108\051\104\057\098\051\048\122\088\071\098\090\118\111\048\082\112\076\052\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\076\078\068\102\119\115\051\054\090\047\054\120\090\108\111\052\070\108\051\107\122\103\061\061","\070\115\071\102\090\115\071\067\057\078\052\110\082\105\085\116\119\112\054\055\122\105\076\052\090\118\076\081\070\108\051\107\122\103\061\061","\117\115\120\120\122\078\071\112\076\078\068\102\090\115\051\077\057\047\122\107";"\117\115\071\085\122\118\076\081\097\047\114\108\056\078\120\120\119\048\106\108\082\115\114\052\056\098\057\048\082\115\114\108\056\049\051\048\119\107\071\048\056\065\079\112\109\077\106\099\119\108\105\103\109\112\111\052\082\078\071\120\122\077\104\103\097\047\090\103\122\118\111\048\082\112\056\103\119\078\051\048\119\115\052\074\057\098\079\103\090\115\071\102\057\078\068\067\057\077\106\088\069\047\068\102";"\109\115\051\066\057\047\052\104\119\115\066\110\057\077\050\066\054\048\106\121\097\047\057\081\057\078\122\120\082\078\104\103\070\112\051\048\119\115\051\072\082\078\068\105\122\088\057\074\056\049\054\043\122\078\057\052\082\077\050\075\109\115\051\066\057\047\052\104\119\115\066\110\057\077\050\066\054\048\106\068\057\107\051\048\122\107\071\048\122\115\051\105\056\068\054\099\090\047\111\072\122\118\056\061","\113\070\061\061";"\122\112\051\099\057\078\051\048","\070\115\120\052\090\118\106\113\097\078\071\099\076\107\071\067\057\118\079\061";"\090\108\111\052\090\047\073\061";"\117\068\122\070\118\043\076\111\113\117\051\088\118\043\051\070\076\049\068\117\076\070\061\061";"\076\118\122\120\119\115\052\110\082\103\061\061","\076\115\066\110\082\115\043\072\082\078\068\105\122\070\061\061","\113\099\071\065\117\112\076\052\090\047\066\099\097\050\061\061","\070\112\111\116\082\118\054\110\082\052\076\052\082\118\106\052\119\112\070\061","\076\107\068\099\122\047\111\110\057\047\114\105\113\098\051\067\097\112\052\065\082\115\052\102","\113\078\071\120\122\078\051\105\076\078\052\067\122\070\061\061","\076\115\051\099\117\112\106\052\082\078\066\111\082\107\122\110";"\090\115\120\052\090\115\085\107\082\115\054\043\119\115\054\120\119\112\070\061","\117\112\051\072\057\078\051\048\122\108\051\108\122\070\061\061","\090\108\076\102","\117\118\051\116\090\115\085\049\119\107\068\112";"\097\118\054\049\122\047\111\043\122\107\090\061";"\076\078\051\120\122\078\066\114\117\078\071\116\119\115\071\102";"\051\118\054\052\076\078\051\107\122\047\114\074\097\118\122\052\070\115\068\074\057\098\079\061","\113\047\051\120\082\052\054\099\119\107\051\120\097\104\061\061";"\113\078\068\114\082\112\051\099\113\112\106\099\097\047\071\102\119\104\061\061";"\117\108\052\120\082\105\120\052\090\047\066\099\097\098\054\099\082\115\114\052\113\112\111\070\082\112\076\116\082\115\083\061","\076\118\054\067\090\047\066\120\057\078\052\102\122\099\111\073\090\047\076\052";"\088\118\054\054\082\112\051\102\057\078\051\105","\070\047\076\048\122\047\114\120\082\078\052\102\122\051\111\043\119\115\103\061";"\113\047\068\067\119\107\071\078\082\112\111\072\097\047\076\105\122\047\083\061","\088\078\052\105\122\078\051\102","\070\118\051\105\090\047\054\116\057\098\052\077\057\047\122\107";"\076\108\111\116\122\047\114\105\082\098\105\061","\117\098\111\116\082\108\070\061","\088\118\111\110\082\052\057\116\119\107\117\061","\113\078\051\052\090\115\120\116\082\107\057\070\082\115\052\074\082\115\114\077\057\047\122\107";"\117\115\066\116\090\115\051\106\082\107\076\049\097\047\054\052";"\113\047\068\074\057\078\051\048\070\118\054\074\090\118\054\074\097\047\114\077\057\047\122\107","\088\047\114\065\082\115\043\072\090\118\076\079\082\115\054\086\122\078\071\112\082\103\061\061";"\051\099\068\088\113\105\052\121\076\074\081\103\051\112\111\110\082\107\119\103","\051\118\106\105\090\118\076\052\070\115\068\074\057\078\052\102\122\099\054\120\090\115\120\052","\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110";"\051\047\114\074\122\047\051\102\070\107\066\120\122\078\117\061","\088\078\051\120\122\078\051\048";"\117\115\120\116\057\105\076\052\090\108\051\107\122\103\061\061";"\070\115\071\102\119\112\070\061";"\119\115\120\110\057\047\066\105\070\115\066\110\090\047\073\061","\119\107\068\102\122\078\071\085";"\076\047\114\115\122\047\114\110\082\070\061\061";"\070\112\111\116\119\098\106\073\097\047\114\108\117\078\071\116\119\115\071\102","\119\107\052\108\097\098\070\061";"\117\078\071\110\082\068\111\052\119\115\071\043\119\107\054\052";"\113\115\122\107","\117\115\120\043\119\107\052\086\122\047\114\117\082\112\111\102\090\047\076\110";"\076\107\068\102\051\078\120\052\088\078\068\085\082\047\051\048","\117\112\076\110\119\077\106\054\057\047\066\099\097\088\106\049\082\112\076\116\082\107\119\103\090\047\114\105\056\078\068\073\082\078\071\112\056\078\122\110\119\072\106\077\057\118\111\074\057\077\106\099\082\048\106\072\122\047\057\116\082\103\116\051\119\115\117\103\051\078\120\116\119\048\106\120\119\048\106\120\056\049\043\120\090\112\111\110\056\098\076\110\056\068\054\099\082\112\050\103\076\115\068\048\119\107\071\099\122\088\106\120\082\107\070\103\117\108\051\104\057\098\051\048\122\088\106\113\119\078\068\085\056\078\071\102\056\049\066\120\119\107\057\052\056\068\106\043\082\078\066\074","\090\108\076\102\079\103\061\061","\051\118\106\105\090\118\076\052\051\078\068\102\097\104\061\061","\051\107\068\102\097\118\054\081\109\099\043\052\082\078\070\103\122\107\071\048\056\049\043\052\090\115\120\120\082\107\052\067\119\104\116\111\122\115\114\110\119\107\051\074\056\049\068\067\057\078\052\110\082\072\106\077\082\078\071\067\097\115\051\048\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\117\112\051\048\119\098\111\116\119\115\052\102\122\043\054\099\119\107\052\086\122\118\079\061";"\051\078\120\052\117\107\071\099\057\078\051\102\070\108\051\107\122\103\061\061";"\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\079\066";"\122\047\114\052\082\118\052\113\119\078\051\073\082\049\052\102\122\107\080\061";"\113\115\114\065\082\078\052\067\097\104\061\061","\070\115\066\110\090\047\085\055\122\052\054\081\090\047\076\110\057\112\079\061";"\076\115\051\099\113\078\071\067\090\047\066\052";"\117\112\051\104\122\118\111\067\097\078\068\048\122\115\051\048";"\076\049\052\113\070\117\111\079\076\051\079\103\070\117\071\068\056\049\068\077\088\117\066\111\051\049\052\068\117\048\106\117\113\048\106\078\051\117\114\121\076\117\104\103\076\049\068\054\070\117\057\068\077\052\111\052\090\115\071\085\082\047\051\102\122\078\051\105\056\078\068\074\056\049\043\120\090\112\111\110\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\117\049\066\106\047\117\051\088\118\043\076\106\113\049\051\121\051\068\071\051\117\049\076\106\051\049\117\061";"\113\078\052\102\122\115\051\048\097\047\114\108\076\078\068\048\097\115\114\052\119\112\054\077\057\047\122\107";"\076\049\056\061";"\117\112\076\110\119\077\106\049\082\043\070\103\117\112\106\048\122\047\068\105\077\105\076\043\119\107\052\102\122\048\106\049\113\088\122\109\070\103\061\061","\119\078\066\120\069\047\051\048","\117\098\111\110\122\107\052\073\122\117\051\102\090\047\111\073\122\047\070\061","\070\115\071\102\119\112\076\048\057\047\054\099\056\078\071\107\056\068\054\110\119\107\052\105\082\112\111\085\097\070\061\061";"\088\047\043\104\122\118\111\107\122\047\054\099\070\118\054\067\122\047\114\105\090\047\114\067\069\051\054\052\119\108\051\085";"\051\115\071\043\082\107\076\070\082\115\052\074\082\115\083\061";"\117\112\076\043\082\107\051\105","\076\047\114\120\090\107\066\052\056\049\085\116\122\078\114\052\069\088\122\065\097\078\051\120\119\077\106\074\097\078\071\099\119\104\116\049\057\118\111\116\082\107\119\103\117\112\051\072\057\078\051\048\122\108\051\108\122\070\116\077\088\117\119\103\076\068\106\113\056\049\066\055\117\043\079\075\077\052\111\116\122\115\120\099\056\078\054\073\097\047\054\086\121\072\106\065\119\107\051\120\057\078\117\103\082\047\068\067\119\107\080\061";"\076\047\114\120\090\107\066\052\056\049\071\055\070\048\106\113\057\078\051\120\082\098\076\081\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110";"\113\078\051\107\057\049\111\043\057\098\076\110\082\103\061\061";"\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\098\054\104\122\047\066\073\121\067\056\104\079\065\119\043\121\050\081\110\090\115\068\074\057\077\106\074\119\078\051\073\082\065\081\043\079\104\061\061";"\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102";"\113\050\061\061","\070\115\071\073\122\049\111\073\082\115\071\105";"\117\049\066\106\047\117\051\088\118\043\054\070\076\117\054\111\070\117\066\111\047\105\068\117\088\117\071\121\118\099\054\056\070\117\114\098\076\117\070\061";"\076\115\051\099\088\047\114\115\122\047\114\099\082\112\111\114\088\118\076\052\082\117\066\116\082\107\073\061","\076\078\051\074\090\104\061\061";"\113\078\071\074\119\099\071\107\070\115\071\102\057\098\111\110\082\050\061\061","\070\112\111\120\090\115\085\074\097\078\071\099";"\057\078\052\085\122\051\111\052\082\047\068\116\082\107\052\102\122\104\061\061";"\119\112\106\052\082\078\066\111\076\050\061\061","\109\115\054\120\082\107\054\052\082\078\068\043\119\107\049\103\119\112\106\052\082\078\104\100\079\074\049\043\054\065\105\115","\117\115\120\120\122\078\071\112\119\112\076\048\097\047\085\052\117\107\068\102\122\115\117\061","\117\049\066\106\047\117\051\088\118\043\051\121\076\099\120\055\117\043\070\061","\057\098\052\104\122\070\061\061","\070\107\066\116\082\107\076\074\097\047\076\052\070\108\051\107\122\103\061\061","\088\118\054\051\082\107\052\099\076\047\114\052\082\118\105\061","\082\047\071\043\119\115\051\110\057\107\051\048\076\078\071\117";"\082\047\068\067\119\107\071\072\122\047\122\110\119\107\117\061","\070\115\071\073\122\049\111\073\082\115\071\105\056\049\120\052\119\107\071\117\090\047\066\052\082\108\070\061";"\076\078\051\107\057\049\043\120\082\107\051\043\057\107\051\048\119\104\061\061";"\070\115\066\116\090\115\073\061","\070\099\079\103\076\098\051\048\097\047\114\108\056\068\054\043\090\108\076\052\119\107\122\043\122\115\117\061";"\117\112\076\052\090\047\066\099\097\050\061\061";"\076\117\114\065\113\043\051\121\051\049\051\088\118\099\051\121\076\050\061\061","\088\115\052\067\097\099\057\048\122\047\051\102\076\107\071\067\057\118\079\061";"\076\107\071\067\057\118\079\061","\113\047\068\105\117\118\051\052\122\047\114\074\113\047\068\102\122\078\068\099\122\070\061\061";"\076\078\051\120\057\078\120\070\122\118\111\067\122\118\106\099\097\047\071\102";"\088\047\114\105\097\118\054\067\119\107\052\085\097\047\114\120\057\078\051\065\090\118\111\102\090\047\057\052";"\070\117\114\122";"\076\078\052\074\082\112\111\116\122\047\114\099\122\047\070\061","\051\047\114\077\082\078\071\067\097\115\051\048","\076\115\051\099\088\118\076\052\082\117\052\102\122\107\080\061";"\088\047\057\102\082\112\111\052\056\049\051\102\057\107\051\102\082\115\099\103\122\107\071\048\056\049\076\054\109\099\085\077\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\051\098\111\052\090\047\054\081\122\118\111\110\057\118\054\117\119\107\068\102\119\115\043\116\057\098\076\052\119\103\061\061","\113\078\051\099\097\078\068\073\056\068\106\110\097\118\054\110\082\103\061\061","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\079\061","\076\098\111\110\119\078\076\110\057\115\083\061";"\070\118\051\099\082\048\106\113\097\078\052\115\056\049\051\102\119\107\068\108\122\070\061\061";"\047\107\071\073\122\098\052\067\097\043\111\052\090\115\052\104\122\070\061\061";"\076\115\051\099\070\112\051\048\119\107\051\102\057\049\057\065\076\050\061\061";"\076\078\052\074\090\047\111\073\122\088\106\054\057\047\066\099\097\088\106\049\082\112\076\116\082\107\119\103\076\098\051\048\097\047\114\108\056\049\054\110\082\115\066\105\082\112\057\102\119\104\116\088\122\047\054\110\082\047\043\052\082\107\070\103\057\098\111\114\097\047\114\108\056\078\052\102\056\049\099\086\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\076\078\068\102\119\115\051\054\090\047\054\120\090\108\111\052","\097\047\114\074\122\118\111\099";"\082\078\051\107\057\050\061\061";"\070\047\076\048\122\047\114\120\082\078\052\102\122\051\111\043\119\115\120\077\057\047\122\107";"\090\115\120\052\090\115\085\074\122\047\066\107\090\115\068\074\057\050\061\061","\070\047\076\120\122\115\068\074","\117\049\066\106\047\117\051\088\118\099\122\055\070\043\051\113\118\099\054\056\070\117\114\098\076\117\070\061";"\057\078\068\048\122\115\051\099\076\107\071\067\057\118\079\061";"\122\107\051\116\082\108\070\061";"\119\115\120\110\057\047\066\105\076\107\051\116\082\108\070\061","\051\098\111\116\082\107\085\052\057\050\061\061","\076\070\061\061";"\076\112\111\052\122\047\114\074\097\115\052\102\119\043\057\116\090\115\085\052\119\108\079\061";"\117\105\068\111\076\068\071\088\113\043\054\117\076\051\111\087\051\051\106\049\070\051\076\068","\117\112\106\048\097\047\114\099";"\051\098\111\116\090\115\085\074\113\115\122\117\097\078\051\117\119\107\068\105\122\070\061\061";"\117\107\051\085\082\112\122\052\076\047\114\048\090\047\057\052";"\057\107\068\073\057\047\117\061";"\070\043\071\111\057\078\051\085","\056\049\052\102\056\050\116\054\122\047\066\052\122\088\106\055\082\107\066\114","\051\117\052\070\090\118\111\052\082\108\070\061";"\117\115\054\052\082\108\076\055\122\105\111\073\082\115\071\105\070\108\051\107\122\103\061\061","\113\047\068\074\057\078\051\048\070\118\054\074\090\118\054\074\097\047\083\061","\117\115\120\120\122\078\071\112\082\047\051\073\122\050\061\061","\051\078\120\052\117\107\071\099\057\078\051\102","\051\098\111\116\090\115\085\074\076\118\122\052\082\108\070\061";"\070\115\120\052\090\115\085\072\082\112\103\061";"\117\078\066\120\069\047\051\048","\119\115\120\110\057\047\066\105\076\118\122\120\119\115\052\110\082\103\061\061","\117\112\051\072\057\078\051\048\122\108\051\108\122\117\111\043\122\107\090\061";"\076\107\066\120\122\115\051\073\082\078\068\099\097\047\071\102\070\108\051\107\122\103\061\061","\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\098\054\104\122\047\066\073\121\067\070\043\054\067\079\074\079\050\081\110\090\115\068\074\057\077\106\074\119\078\051\073\082\065\081\074\121\065\056\048\054\065\117\061";"\082\047\071\043\119\115\051\110\057\107\051\048","\117\112\052\085\090\107\071\073\119\099\071\107\076\078\051\120\057\078\103\061";"\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\070\066","\051\078\052\052\119\067\079\074";"\070\112\051\074\057\078\071\085","\070\112\111\120\122\108\076\054\090\047\054\048\082\104\061\061","\076\107\068\102\113\115\122\109\082\107\052\115\122\118\079\061","\097\118\054\065\090\118\054\099","\109\115\054\120\119\112\070\103\047\099\106\107\082\115\054\043\119\043\099\103\119\112\106\052\082\078\104\100\057\078\120\116\119\099\052\049","\109\112\111\043\082\072\106\106\090\112\076\116\082\115\083\102\117\115\051\099\051\078\071\108\122\115\066\052\075\098\073\048\109\077\050\072\090\108\111\052\090\047\073\072\087\088\104\103\082\107\052\073\075\070\061\061";"\097\118\054\065\097\078\068\102\082\107\051\073";"\109\112\111\043\082\072\106\106\090\112\076\116\082\115\083\102\117\115\051\099\051\078\071\108\122\115\066\052\075\098\073\048\109\077\050\072\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102\056\108\099\073\056\065\079\103\109\088\106\106\090\112\076\116\082\115\083\102\076\115\051\099\051\078\071\108\122\115\066\052\075\065\056\073\056\105\066\052\057\078\120\120\082\068\106\110\097\118\054\110\082\072\056\103\075\088\105\061","\117\108\051\104\057\098\051\048\122\070\061\061";"\051\117\114\111\051\068\071\070\076\051\070\061";"\117\115\066\116\090\115\117\103\090\047\114\105\056\049\076\116\090\115\117\103\070\115\068\102\090\115\051\073";"\051\098\111\116\090\115\085\074\056\098\054\052\057\077\106\099\082\074\081\061","\113\117\068\090","\051\118\054\052\117\115\051\073\122\105\076\116\119\112\106\052\082\050\061\061";"\113\047\071\043\119\115\051\110\057\107\051\048\087\068\076\120\119\107\057\052\057\050\061\061","\109\115\054\120\119\112\070\103\047\099\106\104\082\078\068\114\122\118\111\057\056\098\054\104\122\047\066\073\121\108\076\081\097\118\054\111\076\050\061\061","\117\098\111\052\082\047\051\105\097\118\076\120\057\078\052\110\082\103\061\061";"\088\117\070\061";"\070\117\054\117\088\117\071\121\118\043\111\106\113\105\076\055\113\051\071\113\088\068\111\055\051\117\076\087\076\049\051\079\070\051\105\061","\090\047\071\052","\070\107\068\067\097\112\054\099\090\047\056\061","\070\112\111\116\082\118\054\110\082\052\122\116\090\047\104\061","\076\049\068\054\070\117\057\068\117\103\061\061","\051\078\071\108\122\115\066\052\070\108\051\048\119\112\070\061";"\076\107\066\120\057\115\066\052\119\112\054\078\082\112\111\085\070\108\051\107\122\103\061\061";"\113\078\052\074\057\078\051\102\122\118\056\061";"\077\107\114\110\056\078\043\110\057\107\051\085\122\047\114\099\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\051\047\114\116\057\049\051\083\097\118\054\099\119\104\061\061","\070\047\043\104\082\078\052\107\069\047\052\102\122\043\106\110\097\118\054\110\082\103\061\061";"\051\078\051\120\082\117\054\120\090\115\120\052";"\119\112\051\072\057\078\051\048\122\108\051\108\122\117\054\065\119\104\061\061";"\088\078\051\120\082\078\052\102\122\099\051\102\122\115\052\102\122\117\068\070\088\070\061\061";"\113\078\052\108\097\098\076\112\122\047\052\108\097\098\076\113\097\078\052\115";"\076\107\051\116\082\108\070\061","\117\112\051\072\057\078\051\048\122\108\051\108\122\051\054\099\122\047\068\073\057\078\103\061";"\088\047\114\074\057\078\068\102\090\115\051\113\122\118\076\099\097\047\114\108\119\074\056\061","\070\107\066\116\082\107\070\061";"\051\068\070\061";"\076\112\111\120\082\107\076\054\122\047\066\052\122\070\061\061";"\117\068\122\070\118\043\057\055\117\105\066\049\117\043\076\106\051\049\051\087\051\051\106\049\070\051\076\068","\117\078\066\120\069\047\051\048\117\112\106\052\090\104\061\061","\057\047\114\116\057\050\061\061","\122\118\122\120\119\115\052\110\082\103\061\061";"\070\115\071\102\090\115\071\067\057\078\052\110\082\105\085\116\119\112\054\055\122\105\076\052\090\118\076\081","\070\107\066\120\122\078\051\088\057\118\054\081\117\107\068\102\122\115\117\061","\057\078\068\048\122\115\051\099","\113\117\052\121";"\076\118\054\067\090\118\106\052\070\118\111\099\097\118\054\099","\088\108\051\102\097\115\043\120\122\118\054\099\119\107\071\074\113\047\051\108\090\117\043\120\122\115\114\052\057\050\061\061","\122\107\051\116\082\108\076\070\090\118\111\099\069\070\061\061";"\070\099\114\049\051\050\061\061","\122\078\051\073\090\118\105\061","\113\099\071\065\056\068\054\099\122\047\068\073\057\078\103\061","\076\047\114\048\090\047\057\052\117\115\120\116\057\103\061\061";"\056\049\076\052\090\108\051\107\122\103\061\061","\088\115\052\067\097\099\057\048\122\047\051\102";"\070\115\066\052\090\118\111\117\097\078\051\118\097\118\076\102\122\118\054\074\122\118\054\077\057\047\122\107","\076\115\051\099\117\112\106\052\082\078\066\117\122\118\120\099\057\118\111\052";"\117\115\051\099\051\078\071\108\122\115\066\052","\117\115\120\120\122\078\071\112\117\112\076\052\119\050\061\061";"\117\115\054\052\082\108\076\055\122\105\111\073\082\115\071\105","\051\078\071\108\122\115\066\052\121\105\122\043\082\107\114\052\082\077\106\049\090\047\043\120\122\115\117\061";"\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\068\085\050\082\047\071\043\119\115\051\110\057\107\051\048\109\078\120\120\119\107\043\057\056\098\054\104\122\047\066\073\121\067\119\104\079\104\061\061","\117\052\052\106\113\052\071\049\070\117\057\098\076\051\111\087\070\099\120\068\070\099\073\061","\117\107\071\073\082\068\076\081\122\117\111\110\082\107\051\074";"\070\099\120\106\113\049\066\068\113\105\057\068\118\099\043\055\076\049\051\087\117\043\076\106\117\052\070\061","\076\078\052\074\057\098\111\120\090\112\070\061";"\051\098\111\116\090\115\085\074\079\103\061\061";"\088\118\054\111\082\105\068\111\082\108\054\099\090\047\114\067\122\070\061\061","\088\047\114\074\057\078\068\102\057\068\106\110\097\118\054\110\082\103\061\061","\076\078\068\074\097\078\052\102\122\043\054\067\082\112\051\102\122\098\111\052\082\050\061\061","\070\118\111\067\090\047\114\052\051\078\071\048\119\107\051\102\057\050\061\061","\076\047\068\048\082\098\105\103\070\108\051\048\119\112\070\061";"\070\115\071\073\082\112\056\061";"\076\115\068\048\119\107\071\099\122\117\043\110\057\118\054\052\082\112\122\052\119\103\061\061";"\051\098\111\116\090\115\085\074\113\107\071\099\088\047\114\079\113\043\079\061";"\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086","\076\107\052\102\122\068\057\052\090\047\085\102\122\118\054\074","\100\083\102\081\100\086\075\050\100\100\047\090";"\070\115\068\043\119\112\076\116\090\043\054\104\090\118\076\099\122\118\056\061","\057\107\068\102\097\118\054\081","\070\108\111\110\090\047\076\074\097\047\076\052";"\117\078\052\067\097\099\066\110\090\115\073\061";"\088\047\114\067\090\118\106\120\090\115\052\099\090\118\076\052\122\050\061\061","\113\112\106\104\082\112\111\099\057\047\114\116\057\098\105\061";"\117\078\071\116\119\115\071\102\119\104\061\061";"\119\112\106\052\082\078\104\061","\076\047\066\043\119\115\052\115\122\047\114\052\119\112\079\061";"\076\107\066\120\122\115\051\073\082\078\068\099\097\047\071\102\117\078\051\048\119\115\052\074\057\050\061\061","\076\078\052\074\082\047\068\102\057\078\066\052","\117\078\052\067\097\043\106\110\090\115\085\052\057\050\061\061","\051\047\114\116\057\049\052\074\051\047\114\116\057\050\061\061","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\070\061","\076\115\051\099\051\078\071\108\122\115\066\052";"\113\047\071\085\122\047\114\099\057\047\043\055\122\105\076\052\119\112\106\120\097\118\111\077\057\047\122\107";"\117\112\076\110\082\107\051\107\082\112\111\085","\109\115\054\120\119\112\070\103\056\118\054\104\122\047\066\073\121\108\076\081\097\118\054\111\076\050\061\061","\117\118\051\052\057\047\051\078\082\112\111\072\097\047\076\105\122\047\083\061","\051\118\054\052\076\078\052\074\119\078\051\073";"\088\078\068\102\122\049\071\107\076\107\068\099\122\070\061\061","\051\078\071\108\122\115\066\052\056\068\106\048\097\047\080\061";"\057\078\052\085\122\070\061\061";"\070\118\051\099\082\043\076\120\119\107\057\052\057\049\051\083\090\115\066\043\119\115\052\110\082\108\079\061";"\070\112\051\048\119\107\051\102\057\068\106\048\082\115\122\116\082\078\117\061","\051\115\052\073\082\068\076\110\117\112\051\048\057\107\052\115\122\070\061\061";"\076\043\051\111\076\098\079\061";"\088\118\054\106\082\108\076\116\076\107\068\086\122\070\061\061";"\076\107\071\048\090\115\051\105\088\047\114\105\057\047\054\099\097\047\071\102";"\070\115\071\043\119\049\076\052\076\112\111\120\090\115\117\061","\051\078\120\052\119\115\117\103\117\115\051\099\057\078\052\102\122\112\079\103\070\118\111\052\056\078\122\110\119\072\106\113\119\078\051\067\097\047\068\073\056\068\051\074\122\088\106\065\090\118\054\052\119\104\061\061";"\076\078\052\074\119\078\068\099\090\115\103\061";"\117\049\068\088\051\068\052\087\113\049\051\106\076\049\051\088\118\099\054\056\070\117\114\098\076\117\070\061","\070\115\071\074\082\047\052\067\117\115\052\102\122\112\051\073\090\118\111\116\057\098\052\117\097\047\043\052";"\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\104\061\061","\088\115\052\073\082\078\052\102\122\043\054\104\119\107\051\052";"\076\043\111\055\051\051\106\087\117\105\071\113\051\049\051\088\118\043\051\070\076\049\068\117\076\070\061\061","\070\115\071\110\082\078\076\110\057\115\083\103\051\068\076\049";"\109\112\111\043\082\072\106\106\090\112\076\116\082\115\083\102\117\108\052\120\082\052\076\110\122\115\057\073\122\051\106\048\097\047\080\081\075\070\061\061";"\090\115\066\110\090\047\073\061";"\051\098\111\116\090\115\085\074","\117\108\052\120\082\105\068\043\057\078\071\117\119\107\052\067\097\112\079\048";"\117\098\051\048\122\115\051\079\082\112\119\061","\117\115\052\073\122\047\114\067\122\047\070\061","\076\107\066\120\057\115\066\052\119\112\054\078\082\112\111\085";"\070\107\071\074\119\099\052\085\082\118\051\102\122\070\061\061","\070\115\071\073\122\049\111\073\082\115\071\105\079\103\061\061","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\117\061";"\088\047\043\104\119\107\071\115\122\047\076\098\090\118\111\048\082\112\076\052","\076\107\068\100\122\047\070\061","\122\107\071\067\057\118\079\061";"\051\118\054\052\076\078\051\107\122\047\114\074\097\118\122\052\088\047\114\074\057\078\068\102\057\049\076\052\090\108\051\107\122\108\079\061";"\076\107\068\099\122\047\111\110\057\047\114\105\070\115\071\116\082\105\120\052\090\047\076\074","\117\107\071\108\057\047\117\061","\117\078\052\074\057\078\071\073\117\115\120\110\057\050\061\061";"\076\078\051\120\057\078\120\074\057\078\068\073\097\115\051\048\119\099\043\120\119\107\073\061","\117\098\111\110\122\107\052\073\122\051\051\111";"\117\115\120\120\122\078\071\112\076\078\068\102\090\115\117\061";"\117\049\051\117\118\099\111\106\117\052\071\051\117\049\076\106\051\049\117\061","\117\107\051\104\082\078\052\067\090\118\076\116\082\107\057\113\097\078\068\105\082\112\057\074";"\076\078\051\120\057\078\120\078\119\107\071\085\070\047\111\110\057\107\117\061";"\117\115\085\120\119\107\076\114\082\108\054\098\119\107\068\067\122\070\061\061";"\070\112\051\105\122\115\051\073";"\051\078\068\086\122\117\051\085\070\108\052\113\057\118\111\104\119\107\052\074\122\070\061\061";"\070\112\111\052\090\118\076\052\076\108\111\120\082\047\117\061","\097\118\054\055\082\052\106\120\119\108\076\114\113\047\051\085\090\107\051\048";"\051\098\057\116\119\112\076\117\097\078\051\109\082\107\052\107\122\070\061\061";"\097\118\054\117\090\118\111\108\122\118\076\052\122\050\061\061","\076\107\052\083\122\047\076\117\122\118\120\099\057\118\111\052";"\097\118\054\117\090\047\066\052\082\108\070\061","\070\115\066\052\090\118\111\117\097\078\051\118\097\118\076\102\122\118\054\074\122\118\079\061","\122\107\066\110\082\112\056\061";"\076\107\068\099\122\047\111\110\057\047\114\105\113\112\106\052\082\107\051\048";"\076\108\051\073\082\049\043\110\082\047\051\102\057\098\051\085\070\108\051\107\122\103\061\061","\051\098\111\043\122\117\111\052\090\118\111\116\082\107\119\061","\117\052\052\106\113\052\071\117\113\051\057\087\051\049\068\079\076\117\114\117\117\104\061\061";"\088\047\114\105\097\118\054\067\119\107\052\085\097\047\114\120\057\078\051\065\090\118\111\102\090\047\057\052\070\108\051\107\122\103\061\061","\109\115\054\073\097\047\054\086\056\068\111\114\090\047\114\106\057\118\076\110\051\098\111\116\090\115\085\074\056\049\066\052\122\108\076\077\057\118\076\099\082\115\083\103\079\070\081\110\090\115\066\116\090\115\073\103\117\108\052\120\082\105\068\043\057\078\071\117\119\107\052\067\097\112\079\103\113\078\051\107\057\049\111\043\057\098\076\110\082\072\050\104\077\072\071\067\082\078\052\067\097\048\106\088\069\047\068\102\070\118\051\099\082\043\076\048\097\047\054\086\119\074\056\103\113\078\051\107\057\049\111\043\057\098\076\110\082\072\050\066\077\072\071\067\082\078\052\067\097\048\106\088\069\047\068\102\070\118\051\099\082\043\076\048\097\047\054\086\119\074\056\103\113\078\051\107\057\049\111\043\057\098\076\110\082\072\050\104\077\072\071\074\057\078\071\104\119\112\106\052\082\078\066\099\090\118\111\108\122\118\070\061","\076\049\111\047","\113\047\068\074\057\078\051\048\070\118\054\074\090\118\054\074\097\047\114\106\057\118\111\120";"\051\078\120\048\082\112\057\102\117\098\111\052\090\115\052\074\097\047\071\102";"\088\115\052\105\082\107\051\114\117\115\120\110\057\049\122\110\090\112\051\074";"\070\047\054\099\097\047\071\102\117\115\051\099\057\078\052\102\122\112\079\061";"\117\115\120\116\057\103\061\061","\070\047\054\099\097\047\071\102\117\115\051\099\057\078\052\102\122\112\079\048","\051\117\052\068\082\078\051\085\122\047\114\099\119\104\061\061";"\076\115\051\099\113\078\068\099\122\047\114\067\069\070\061\061","\076\118\122\052\119\108\052\099\097\078\052\102\122\104\061\061","\097\115\071\109\117\103\061\061","\113\047\068\067\119\107\080\061";"\076\107\068\099\122\047\122\043\082\049\051\102\122\078\052\102\122\104\061\061";"\113\078\051\052\090\115\120\116\082\107\057\070\082\115\052\074\082\115\083\061";"\070\047\114\114\051\118\050\061","\113\078\071\120\122\078\051\105\076\078\052\067\122\117\111\043\122\107\090\061","\088\115\052\067\097\104\061\061";"\109\112\111\043\082\072\106\106\090\112\076\116\082\115\083\102\117\115\051\099\051\078\071\108\122\115\066\052\075\098\073\048\109\077\050\072\113\107\071\102\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102\056\108\099\073\056\065\079\103\109\088\106\106\090\112\076\116\082\115\083\102\076\115\051\099\051\078\071\108\122\115\066\052\075\065\056\073\056\105\114\110\082\105\066\052\057\078\120\120\082\068\106\110\097\118\054\110\082\072\056\103\075\088\105\061";"\113\078\052\072\117\112\076\043\090\103\061\061","\076\115\120\110\119\112\076\073\069\051\054\099\119\107\052\086\122\070\061\061","\109\115\054\120\119\112\070\103\047\099\106\085\082\112\051\074\122\047\071\115\122\118\056\073\097\078\068\048\082\051\043\082\118\088\106\074\119\078\051\073\082\065\116\099\097\078\052\074\088\117\070\061";"\070\117\054\117\088\051\122\068\118\043\076\106\113\049\051\121\051\068\071\098\117\105\071\051\117\068\071\065\088\049\068\121\076\099\051\049";"\113\107\071\102\109\117\066\052\057\078\120\120\082\077\106\070\082\115\052\074\082\115\083\061";"\051\078\120\116\119\112\076\073\122\051\076\052\090\070\061\061","\113\118\051\099\097\047\066\120\057\078\117\061";"\117\108\052\120\082\103\061\061","\070\115\120\052\090\118\106\113\097\078\071\099","\119\112\076\110\119\049\076\110\051\098\079\061","\076\078\068\048\097\115\051\074\057\049\114\116\122\115\120\099";"\088\047\114\074\057\078\068\102\090\115\051\113\122\118\076\099\097\047\114\108\119\074\079\061";"\076\107\052\048\122\047\111\073\082\115\071\105";"\057\107\068\102\097\118\054\081\076\078\051\107\122\047\114\074\122\070\061\061","\117\115\120\120\122\078\071\112\119\112\076\048\097\047\085\052";"\070\108\051\048\097\047\051\105\051\098\111\052\090\118\054\043\119\107\117\061";"\113\108\051\085\090\107\052\102\122\043\106\110\097\118\054\110\082\103\061\061","\051\118\054\052\076\078\051\107\122\047\114\074\097\118\122\052\076\078\051\072\057\047\122\107\119\104\061\061";"\113\118\051\073\057\078\052\051\082\107\052\099\119\104\061\061";"\088\047\043\104\119\107\071\115\122\047\076\077\122\118\076\112\122\047\051\102\051\078\120\052\076\118\052\052\119\104\061\061","\088\047\043\104\119\107\071\115\122\047\076\106\082\047\111\043\119\115\103\061","\113\108\051\085\090\107\052\102\122\048\106\110\119\072\106\106\057\098\111\110\119\078\120\116\090\104\061\061","\076\078\068\048\097\115\051\074\057\049\114\116\122\115\120\099\070\108\051\107\122\103\061\061";"\076\078\051\120\057\078\120\074\057\078\068\073\097\115\051\048\119\099\043\120\119\107\085\049\122\047\111\043\122\107\090\061";"\076\078\052\074\119\078\051\073";"\109\115\054\120\119\112\070\103\119\112\106\052\082\078\104\100\057\078\120\116\119\099\052\049","\117\107\052\108\097\098\070\103\090\115\066\116\090\115\073\100\056\049\054\048\122\047\068\099\122\088\106\085\090\047\054\048\082\104\061\061";"\076\078\068\099\122\051\076\116\082\047\117\061","\117\115\120\043\119\107\052\086\122\047\114\117\082\112\054\074";"\076\112\111\120\119\098\106\073\097\047\114\108\088\078\071\110\097\104\061\061";"\117\112\106\052\082\078\104\061";"\057\078\051\083\057\050\061\061";"\070\107\066\120\122\078\051\078\082\098\051\048\119\108\105\061","\051\047\114\116\057\050\061\061";"\051\078\052\052\119\067\079\099";"\109\115\054\120\082\107\054\052\082\078\068\043\119\107\049\103\119\112\106\052\082\078\104\100\079\113\119\083\054\050\081\110\090\115\068\074\057\077\106\074\119\078\051\073\082\065\081\066\079\074\119\043\079\050\081\110\090\115\068\074\057\077\106\074\119\078\051\073\082\065\081\066\121\113\090\114\079\074\119\061";"\117\115\051\073\122\047\054\099\056\098\076\081\122\088\106\102\082\115\083\085\082\078\051\099\097\078\068\073\056\098\106\110\097\118\054\110\082\072\106\099\097\078\117\103\119\107\071\099\090\118\076\116\082\115\083\103\119\115\120\110\057\047\066\105\056\078\068\073\057\115\068\114\119\048\106\085\090\047\052\102\057\078\068\116\082\103\081\075\117\107\052\108\097\098\070\103\090\115\066\116\090\115\073\100\056\049\054\048\122\047\068\099\122\088\106\085\090\047\054\048\082\104\061\061";"\088\118\054\111\082\105\068\088\090\047\052\105","\088\047\114\074\057\078\068\102\090\115\051\113\122\118\076\099\097\047\114\108\119\074\070\061";"\088\078\052\105\122\078\051\102\113\112\106\104\082\112\111\099\057\047\114\116\057\098\105\061","\117\112\057\120\119\068\057\052\090\118\106\110\082\072\099\081\076\117\076\111\051\077\106\117\088\049\052\113\075\070\061\061";"\076\107\068\099\122\047\111\110\057\047\114\105\070\115\071\116\082\052\076\120\097\047\066\074";"\088\118\076\052\082\070\061\061","\082\078\052\085\097\118\070\103","\076\115\071\043\122\115\117\061","\117\078\071\116\119\115\071\102\070\107\071\085\090\103\061\061","\088\108\051\102\097\115\043\120\122\118\054\099\119\107\071\074\113\047\051\108\090\117\043\120\122\115\114\052\057\049\111\043\122\107\090\061";"\070\107\066\052\122\047\076\074","\117\115\066\116\090\115\051\106\082\107\076\049\097\047\054\052\070\115\068\102\090\115\051\073";"\076\115\120\110\119\112\076\073\069\051\111\052\057\078\068\048\122\115\051\099","\051\049\068\121\088\104\061\061";"\051\117\114\111\051\098\079\061","\117\112\057\120\119\068\057\052\090\118\106\110\082\103\061\061";"\117\115\051\067\057\118\111\052\070\047\054\099\097\047\071\102\070\108\051\099\057\078\071\102\051\078\051\085\119\078\066\120\057\078\117\061","\118\043\071\116\082\107\076\052\069\050\061\061","\088\115\052\105\082\107\051\114\117\115\120\110\057\050\061\061","\117\098\111\052\082\047\051\105\097\118\076\120\057\078\052\110\082\105\111\043\122\107\090\061";"\070\108\051\099\057\078\071\102";"\117\098\111\116\082\043\111\110\057\078\068\099\097\047\071\102";"\051\049\043\118\118\043\111\122\070\117\114\087\117\068\111\111\113\043\071\065\088\049\068\121\076\099\051\049","\088\047\043\104\119\107\071\115\122\047\076\106\122\098\111\052\082\107\068\073\097\047\114\052\117\108\051\074\097\050\061\061","\088\049\051\106\113\049\051\088","\117\115\043\110\097\115\051\077\082\115\043\072";"\051\107\052\067\097\047\071\043\119\043\122\052\082\107\071\085\119\104\061\061","\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\098\054\104\122\047\066\073\121\108\076\081\097\118\054\111\076\050\061\061","\113\107\052\085\090\107\066\052\076\107\066\043\119\108\111\114","\051\107\051\102\082\115\043\110\057\118\054\118\082\112\051\102\122\098\079\061";"\088\115\052\102\122\112\054\072\090\047\114\052","\117\115\066\116\122\078\051\048";"\088\115\052\073\082\078\052\102\122\043\054\104\119\107\051\052\076\078\051\072\057\047\122\107";"\117\108\051\099\097\078\066\052\119\112\054\102\122\118\054\074","\070\107\066\120\122\078\051\088\057\118\054\081","\117\115\068\104","\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\119\061";"\056\049\071\102\082\098\105\103\097\047\083\103\113\047\051\073\122\047\117\061";"\051\107\068\102\097\118\054\081\109\099\043\052\082\078\070\103\076\078\051\107\122\047\114\074\097\118\122\052\082\098\105\061","\051\049\043\118\118\099\068\065\051\049\052\055\113\052\071\111\117\043\071\111\113\105\052\117\088\117\068\079\088\051\116\068\076\068\071\070\117\105\117\061";"\117\043\106\068\113\049\066\087\070\099\068\113\051\068\071\113\051\117\054\065\076\051\054\113","\070\099\071\054\070\105\068\117\118\099\066\055\076\043\071\068\051\105\051\121\051\068\071\051\113\105\122\111\113\068\076\068\117\105\051\049";"\088\047\114\105\097\118\054\067\119\107\052\085\097\047\114\120\057\078\051\065\090\118\111\102\090\047\057\052\070\108\051\107\122\052\054\099\122\047\068\073\057\078\103\061";"\051\047\114\116\057\049\057\051\088\117\070\061";"\113\099\114\055\076\105\090\061","\070\118\051\099\082\043\076\120\119\107\057\052\057\050\061\061","\076\078\051\120\057\078\120\085\090\118\111\086","\117\078\071\116\119\115\071\102\122\047\076\109\082\107\052\107\122\070\061\061";"\051\047\114\116\057\068\076\081\119\107\051\120\057\068\054\116\057\098\051\120\057\078\052\110\082\103\061\061","\070\047\043\072\057\118\054\081";"\051\098\111\116\090\115\085\074\056\098\054\052\057\077\106\099\082\048\106\106\057\118\076\110","\057\078\068\048\122\115\051\099\057\078\068\048\122\115\051\099";"\117\108\051\104\057\098\051\048\122\117\043\110\057\118\054\052\082\112\122\052\119\103\061\061","\051\068\076\049\117\115\066\116\122\078\051\048","\117\115\051\073\122\047\054\099\056\098\076\081\122\088\106\073\122\118\076\081\090\047\104\103\119\078\071\116\119\115\071\102\056\098\076\081\122\088\106\048\082\112\076\120\057\078\052\110\082\072\106\074\097\078\071\043\082\078\070\103\090\047\066\112\090\118\052\074\056\078\043\120\097\047\114\099\090\047\052\102\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\117\043\076\051\113\103\061\061";"\090\107\071\074\119\104\061\061";"\076\078\068\099\090\070\061\061";"\070\107\051\099\057\115\051\052\082\052\076\081\122\117\051\114\122\118\079\061";"\090\047\054\099\097\047\071\102\117\112\106\052\082\078\066\074","\113\047\071\043\119\115\051\110\057\107\051\048\056\049\076\110\051\098\079\061","\117\108\052\120\082\105\068\043\057\078\071\117\119\107\052\067\097\112\079\061";"\117\115\120\048\082\112\051\105\122\047\076\113\057\047\122\107\082\115\054\120\057\078\052\110\082\103\061\061";"\076\115\071\043\122\115\051\078\082\115\054\043\119\104\061\061","\070\112\111\052\090\118\076\052","\117\108\051\099\097\078\066\052\119\112\054\070\119\107\051\067\097\118\054\116\082\115\083\061","\076\078\052\074\090\047\111\073\122\088\106\054\057\047\066\099\097\088\106\049\082\112\076\116\082\107\119\103\076\098\051\048\097\047\114\108\077\103\116\088\097\047\057\081\057\077\106\067\082\078\052\067\097\074\081\103\070\112\111\052\090\118\076\052\056\078\043\120\090\112\111\110","\070\118\051\105\090\047\054\116\057\098\105\061","\051\118\054\052\056\098\076\110\056\078\068\105\097\108\051\074\057\077\106\065\082\115\071\073\122\078\071\112\082\072\106\043\119\115\068\108\122\070\081\103\079\077\106\048\122\047\054\110\082\047\043\052\082\107\076\052\122\077\106\112\097\118\076\081\056\078\111\043\119\108\054\099\056\078\043\120\090\112\111\110";"\113\078\052\102\122\115\051\048\097\047\114\108\076\078\068\048\097\115\114\052\119\112\079\061";"\119\078\068\105\122\078\052\102\122\104\061\061","\113\107\071\102\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102","\076\107\052\102\122\068\057\052\090\047\085\102\122\118\054\074\076\078\051\072\057\047\122\107","\117\049\066\106\047\117\051\088\118\043\106\047\117\068\071\117\070\117\066\068\113\052\076\087\051\051\106\049\070\051\076\068";"\076\112\111\052\122\047\114\074\097\115\052\102\119\043\057\116\090\115\085\052\119\108\054\077\057\047\122\107","\117\107\068\102\122\078\071\085\117\115\120\048\082\112\051\105";"\117\049\066\106\047\117\051\088\118\099\051\076\051\117\052\070\113\117\051\121\051\068\071\065\088\049\068\121\076\099\051\049","\113\043\070\061";"\051\107\068\073\097\047\076\106\057\118\076\110\051\078\068\048\122\115\051\099","\051\047\114\116\057\049\052\074\076\108\111\116\122\047\114\105","\051\107\068\102\097\118\054\081\070\108\051\107\122\103\061\061","\056\049\120\120\082\107\070\103\057\115\051\120\119\078\071\102\109\077\106\048\082\112\076\120\057\078\052\110\082\072\106\112\097\047\066\073\056\078\114\110\057\077\106\112\082\112\111\086\056\078\054\110\119\108\111\052\090\112\076\073\069\070\061\061","\113\047\068\116\082\103\061\061","\117\115\066\052\122\118\050\061";"\117\105\071\098\051\117\051\087\113\043\051\117\113\049\068\118";"\117\049\066\106\047\117\051\088\118\099\068\079\088\051\122\068";"\051\047\114\105\122\118\111\081\090\047\114\105\122\047\076\051\119\098\106\052\119\105\120\120\082\107\070\061","\070\118\111\099\122\118\111\116\090\047\066\070\119\107\051\067\097\118\054\116\082\115\083\061","\051\107\068\102\097\118\054\081","\070\107\066\120\090\115\085\070\082\112\057\105\122\118\056\061","\070\117\054\117\088\117\071\121\118\099\051\047\076\117\114\117\118\043\111\122\070\117\114\087\088\099\114\055\070\099\085\077\070\117\054\109","\076\118\122\116\119\115\054\052\119\107\068\099\122\070\061\061";"\117\115\085\043\082\078\066\106\082\107\076\065\119\107\071\074\119\115\111\110\082\107\051\074","\119\115\085\116\119\068\111\120\082\107\057\052","\109\112\054\099\090\118\111\099\090\118\076\099\090\047\054\086\077\072\071\067\090\118\054\099\056\068\085\050\082\047\071\043\119\115\051\110\057\107\051\048\109\078\120\120\119\107\043\057\056\098\054\104\122\047\066\073\121\067\049\114\054\065\079\061";"\070\118\051\099\082\112\076\120\119\107\057\052\057\078\052\102\122\074\090\061";"\070\115\068\043\119\112\076\116\090\043\054\104\090\118\076\099\122\118\111\049\122\047\111\043\122\107\090\061","\070\115\071\085\090\107\068\099\113\078\071\108\076\115\051\099\070\112\051\048\119\107\051\102\057\049\051\115\122\047\114\099\088\047\114\107\082\104\061\061","\117\105\071\098\051\117\051\087\117\043\051\077\051\049\066\068\051\068\105\061";"\117\115\052\102\097\118\054\099\122\118\111\113\057\098\111\116\097\115\117\061","\088\115\051\052\119\049\052\099\117\107\071\073\082\078\052\102\122\104\061\061";"\117\115\120\043\119\107\052\086\122\047\114\113\057\078\071\048\082\070\061\061";"\076\047\068\048\082\098\052\077\057\118\111\074\057\050\061\061","\070\118\051\048\090\117\052\074\051\107\068\073\097\047\070\061","\117\115\120\120\122\078\071\112\070\107\066\120\122\078\051\074";"\051\098\052\104\122\070\061\061";"\076\115\051\099\076\099\054\049";"\113\078\052\085\097\118\070\103\057\078\120\052\056\098\111\120\082\107\057\052\056\078\071\107\056\050\061\061","\109\112\054\099\082\112\106\120\057\098\076\120\090\115\073\075\109\115\054\120\119\112\070\103\047\099\106\085\082\112\051\074\122\047\071\115\122\118\056\073\097\078\068\048\082\051\043\082\118\088\106\074\119\078\051\073\082\065\116\099\097\078\052\074\088\117\070\061","\117\107\051\067\082\112\111\105\117\112\057\120\119\078\111\120\090\115\073\061","\076\115\071\048\122\047\043\120\057\112\054\077\097\118\076\052","\088\047\114\052\057\107\052\099\090\047\111\116\082\078\051\068\082\107\070\061"}local function X1(e)return v1[e+43619]end for e,g in ipairs({{1;518},{1,272};{273;518}})do while g[1]<g[2]do v1[g[1]],v1[g[2]],g[1],g[2]=v1[g[2]],v1[g[1]],g[1]+1,g[2]-1 end end do local e=v1 local g={x=33,T=59,w=28,V=43,e=62;M=2,Z=24;F=16,j=1,P=60;g=32;["\053"]=63,p=55,q=19,k=38;U=45,N=6,r=57,["\055"]=15,b=7,d=58,R=27,X=18,["\057"]=29,["\047"]=22,s=54,I=44;m=11,K=10,["\049"]=4,["\051"]=21,W=31,a=26;B=49;i=36;h=48;["\056"]=8;o=9,J=51;G=61;l=39,Q=40;S=56;["\054"]=13;D=5;["\048"]=50;["\043"]=53;n=47;C=35;y=14,E=30,O=12,H=34,t=41,["\050"]=0,z=25;["\052"]=37;A=3,Y=42;v=23;u=20;L=17,f=46,c=52}local Y=type local u=table.concat local j=math.floor local h=string.len local L=string.sub local v=string.char local X=table.insert for a=1,#e,1 do local n=e[a]if Y(n)=="\115\116\114\105\110\103"then local Y=h(n)local F={}local b=1 local T=0 local s=0 while b<=Y do local e=L(n,b,b)local u=g[e]if u then T=T+u*64^(3-s)s=s+1 if s==4 then s=0 local e=j(T/65536)local g=j((T%65536)/256)local Y=T%256 X(F,v(e,g,Y))T=0 end elseif e=="\061"then X(F,v(j(T/65536)))if b>=Y or L(n,b+1,b+1)~="\061"then X(F,v(j((T%65536)/256)))end break end b=b+1 end e[a]=u(F)end end end local e,g,Y=_G,select,setmetatable local u=TMW local j=Action local h=j[X1(-43267)]local L=Ryan_Addon local v=h[X1(-43360)]local X=h[X1(-43324)]local a=h[X1(-43374)]local n=X1(-43240)local F=X1(-43107)local b=X1(-43156)local T=j[X1(-43462)]local s=j[X1(-43161)]local A=j[X1(-43477)]local R=j[X1(-43127)]local H=A:GetActiveUnitPlates()local G=j[X1(-43394)]local i=j[X1(-43577)]local x=j[X1(-43505)]local E=j[X1(-43352)]local z=j[X1(-43190)]local D=j[X1(-43355)]local y=e[X1(-43579)]local m=j[X1(-43488)]local J=m[X1(-43471)]local P=m[X1(-43320)]local Q=e[X1(-43274)]local f=e[X1(-43285)]local r=e[X1(-43361)]local N=u[X1(-43613)]local I=e[X1(-43527)]local t=e[X1(-43226)]local C=e[X1(-43170)][X1(-43198)]local V=e[X1(-43125)]local d=e[X1(-43168)]local p=e[X1(-43379)]local Z=e[X1(-43415)]local K=j[X1(-43215)]local M=e[X1(-43495)]local l=e[X1(-43410)]local o=j[X1(-43123)][X1(-43280)][X1(-43130)]local q=j[X1(-43123)][X1(-43280)][X1(-43445)]local O=j[X1(-43123)][X1(-43280)][X1(-43434)]u:RegisterSelfDestructingCallback(X1(-43419),function()j[X1(-43612)]({8;X1(-43121)},false)end)local w={[X1(-43177)]=X1(-43427);[X1(-43106)]=0;[X1(-43140)]=30,[X1(-43242)]=X1(-43405);[X1(-43513)]=16,[X1(-43414)]=false,[X1(-43229)]={[X1(-43201)]=X1(-43554)},[X1(-43115)]={[X1(-43201)]=X1(-43390)};[X1(-43308)]={}}local U={[X1(-43177)]=X1(-43162),[X1(-43242)]=X1(-43301);[X1(-43513)]=true;[X1(-43229)]={[X1(-43201)]=X1(-43618)};[X1(-43115)]={[X1(-43201)]=X1(-43233)};[X1(-43308)]={}}local B={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43356);[X1(-43513)]=false;[X1(-43229)]={[X1(-43201)]=X1(-43598)};[X1(-43115)]={[X1(-43201)]=X1(-43197)},[X1(-43308)]={}}local k={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43214);[X1(-43513)]=true;[X1(-43229)]={[X1(-43201)]=X1(-43398)};[X1(-43115)]={[X1(-43201)]=X1(-43314)},[X1(-43308)]={}}local W={{[X1(-43177)]=X1(-43269);[X1(-43229)]={[X1(-43201)]=X1(-43585)}}}local S={[X1(-43177)]=X1(-43193);[X1(-43381)]={{[X1(-43464)]=j[X1(-43297)](3408),[X1(-43171)]=1};{[X1(-43464)]=X1(-43474);[X1(-43171)]=2}};[X1(-43242)]=X1(-43387),[X1(-43513)]=2;[X1(-43229)]={[X1(-43201)]=X1(-43491)};[X1(-43115)]={[X1(-43201)]=X1(-43459)},[X1(-43308)]={[X1(-43152)]=X1(-43496)}}local c={[X1(-43177)]=X1(-43193),[X1(-43381)]={{[X1(-43464)]=j[X1(-43297)](315584);[X1(-43171)]=1},{[X1(-43464)]=j[X1(-43297)](8679),[X1(-43171)]=2}};[X1(-43242)]=X1(-43230);[X1(-43513)]=1;[X1(-43229)]={[X1(-43201)]=X1(-43195)};[X1(-43115)]={[X1(-43201)]=X1(-43404)};[X1(-43308)]={[X1(-43152)]=X1(-43145)}}local e3={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43482),[X1(-43513)]=true,[X1(-43229)]={[X1(-43201)]=X1(-43420)};[X1(-43115)]={[X1(-43201)]=X1(-43254)},[X1(-43308)]={}}local g3={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43486),[X1(-43513)]=false;[X1(-43229)]={[X1(-43201)]=X1(-43241)};[X1(-43115)]={[X1(-43201)]=X1(-43189)},[X1(-43308)]={}}local Y3={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43122),[X1(-43513)]=false;[X1(-43229)]={[X1(-43201)]=X1(-43209)},[X1(-43115)]={[X1(-43201)]=X1(-43234)},[X1(-43308)]={}}local u3={[X1(-43177)]=X1(-43162),[X1(-43242)]=X1(-43446),[X1(-43513)]=true,[X1(-43229)]={[X1(-43201)]=j[X1(-43297)](196937)..X1(-43616)};[X1(-43115)]={[X1(-43201)]=X1(-43469)};[X1(-43308)]={}}local j3={[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43617),[X1(-43513)]=true,[X1(-43229)]={[X1(-43201)]=X1(-43192)},[X1(-43115)]={[X1(-43201)]=X1(-43469)},[X1(-43308)]={}}local h3={[X1(-43177)]=X1(-43438);[X1(-43242)]=X1(-43437);[X1(-43249)]=function(e,g,Y)if g==X1(-43232)then m[X1(-43437)]=not m[X1(-43437)]u:Fire(X1(-43436))else j[X1(-43151)](X1(-43570),X1(-43553),true,false,false,false)end end;[X1(-43229)]={[X1(-43201)]=X1(-43609)};[X1(-43115)]={[X1(-43201)]=X1(-43245)},[X1(-43308)]={}}local L3={[X1(-43177)]=X1(-43269);[X1(-43229)]={[X1(-43201)]=X1(-43561)}}local v3={[X1(-43177)]=X1(-43162),[X1(-43242)]=X1(-43305);[X1(-43513)]=false,[X1(-43229)]={[X1(-43201)]=X1(-43257)};[X1(-43115)]={[X1(-43201)]=X1(-43392)},[X1(-43308)]={[X1(-43152)]=X1(-43147)}}local X3={S;c}local a3=m[X1(-43506)]local n3={[X1(-43307)]=6;[X1(-43388)]={[X1(-43186)]=5,[X1(-43262)]=5}}j[X1(-43401)][X1(-43239)][j[X1(-43567)]]=true j[X1(-43401)][X1(-43535)]={[X1(-43468)]=m[X1(-43468)],[2]={[v]={[X1(-43288)]=n3,a3[X1(-43509)];a3[X1(-43507)],{h3};{U,{[X1(-43177)]=X1(-43162),[X1(-43242)]=X1(-43219);[X1(-43513)]=true,[X1(-43229)]={[X1(-43201)]=j[X1(-43297)](185438)..X1(-43169)};[X1(-43115)]={[X1(-43201)]=X1(-43452)..(j[X1(-43297)](185438)..X1(-43271))};[X1(-43308)]={}},w},{e3;Y3;j3},a3[X1(-43557)];a3[X1(-43325)];a3[X1(-43194)];a3[X1(-43251)];a3[X1(-43330)],a3[X1(-43578)];a3[X1(-43154)],a3[X1(-43544)],a3[X1(-43363)],a3[X1(-43422)],a3[X1(-43326)];a3[X1(-43117)],a3[X1(-43484)];a3[X1(-43457)];W;X3,{L3},{v3}};[X]={[X1(-43288)]=n3,a3[X1(-43509)];a3[X1(-43507)];{h3};{U;w;g3},{B;k;j3};{e3,Y3};a3[X1(-43557)];a3[X1(-43325)],a3[X1(-43194)];a3[X1(-43251)],a3[X1(-43330)];a3[X1(-43578)];a3[X1(-43154)];a3[X1(-43544)];a3[X1(-43363)];a3[X1(-43422)],a3[X1(-43326)],a3[X1(-43117)];a3[X1(-43484)],a3[X1(-43457)],{L3};{v3}},[a]={[X1(-43288)]=n3;a3[X1(-43509)];a3[X1(-43507)],{U,{[X1(-43177)]=X1(-43162);[X1(-43242)]=X1(-43108);[X1(-43513)]=true,[X1(-43229)]={[X1(-43201)]=j[X1(-43297)](271877)..X1(-43421)},[X1(-43115)]={[X1(-43201)]=X1(-43351)..(j[X1(-43297)](271877)..X1(-43126))},[X1(-43308)]={}}},{e3,Y3,j3},a3[X1(-43557)];a3[X1(-43325)];a3[X1(-43194)],a3[X1(-43251)];a3[X1(-43330)],a3[X1(-43578)],{u3},a3[X1(-43154)];a3[X1(-43544)],a3[X1(-43363)],a3[X1(-43422)],a3[X1(-43326)];a3[X1(-43117)];a3[X1(-43484)];a3[X1(-43457)];W,X3}}}local F3=j[X1(-43297)](1180)if e[X1(-43247)]()==X1(-43503)then F3=X1(-43592)end if e[X1(-43247)]()==X1(-43338)then F3=X1(-43183)end local function b3(e)local g=X1(-43273)..(e..X1(-43377))for e=1,3,1 do j[X1(-43279)](g,nil)end end local function T3()local e=t(X1(-43240),16)if not e then if t(X1(-43240),1)then b3(X1(-43376))end return end local Y=g(7,C(e))if j[X1(-43112)]==a and Y==F3 then b3(X1(-43376))elseif j[X1(-43112)]~=a and Y~=F3 then b3(X1(-43376))end local u=t(X1(-43240),17)if u then local e,g,Y,h,L,v,X=C(u)if j[X1(-43112)]~=a and X~=F3 then b3(X1(-43260))end end end R:Add(X1(-43607),X1(-43382),T3)R:Add(X1(-43607),X1(-43327),T3)R:Add(X1(-43607),X1(-43342),T3)R:Add(X1(-43607),X1(-43492),T3)R:Add(X1(-43607),X1(-43244),T3)R:Add(X1(-43607),X1(-43227),T3)m[X1(-43538)]={[X1(-43551)]=X1(-43240);[X1(-43383)]=0}local s3=m[X1(-43538)]local A3=j[X1(-43297)](57934)local R3=false if not e[X1(-43397)]then s3[X1(-43294)]=I(X1(-43438),X1(-43397),d,X1(-43442))s3[X1(-43294)]:SetAttribute(X1(-43217),X1(-43584))s3[X1(-43294)]:SetAttribute(X1(-43111),X1(-43240))s3[X1(-43294)]:SetAttribute(X1(-43584),A3)s3[X1(-43294)]:SetAttribute(X1(-43184),false)s3[X1(-43294)]:SetAttribute(X1(-43296),false)s3[X1(-43294)]:RegisterForClicks(X1(-43499))else s3[X1(-43294)]=e[X1(-43397)]end if not e[X1(-43550)]then s3[X1(-43256)]=I(X1(-43438),X1(-43550),d,X1(-43442))s3[X1(-43256)]:SetAttribute(X1(-43217),X1(-43584))s3[X1(-43256)]:SetAttribute(X1(-43111),X1(-43240))s3[X1(-43256)]:SetAttribute(X1(-43584),A3)s3[X1(-43256)]:SetAttribute(X1(-43184),false)s3[X1(-43256)]:SetAttribute(X1(-43296),false)s3[X1(-43256)]:RegisterForClicks(X1(-43499))else s3[X1(-43256)]=e[X1(-43550)]end local function H3(e)for g in pairs(j[X1(-43123)][X1(-43280)][X1(-43444)])do if(T(e)):Name()==(T(g)):Name()then L[X1(-43538)][X1(-43551)]=(T(g)):Name()j[X1(-43279)](X1(-43141),(T(e)):Name())return true end end return false end function j.SetTricks(e)if p(n,b)and H3(b)then s3[X1(-43163)]()return elseif p(n,F)and H3(F)then s3[X1(-43163)]()return end j[X1(-43279)](X1(-43408))L[X1(-43538)][X1(-43551)]=nil s3[X1(-43163)]()end function s3.UpdateTank()for e,g in pairs(j[X1(-43123)][X1(-43280)][X1(-43565)])do if L[X1(-43538)][X1(-43551)]and(T(g)):Name()==L[X1(-43538)][X1(-43551)]then s3[X1(-43551)]=g s3[X1(-43294)]:SetAttribute(X1(-43111),g)for e,Y in pairs(j[X1(-43123)][X1(-43280)][X1(-43445)])do if g~=Y then s3[X1(-43603)]=Y s3[X1(-43256)]:SetAttribute(X1(-43111),Y)return end end end if(T(g)):Name()==X1(-43343)or(T(g)):Name()==X1(-43238)then s3[X1(-43551)]=g s3[X1(-43294)]:SetAttribute(X1(-43111),g)return end end local e,g=next(j[X1(-43123)][X1(-43280)][X1(-43445)])if g then s3[X1(-43551)]=g s3[X1(-43294)]:SetAttribute(X1(-43111),g)local Y,u=next(j[X1(-43123)][X1(-43280)][X1(-43445)],e)if u and u~=g then s3[X1(-43603)]=u s3[X1(-43256)]:SetAttribute(X1(-43111),u)end return end if(T(X1(-43541))):Name()==X1(-43343)or(T(X1(-43541))):Name()==X1(-43238)then s3[X1(-43551)]=X1(-43541)s3[X1(-43294)]:SetAttribute(X1(-43111),X1(-43541))return end s3[X1(-43551)]=n s3[X1(-43294)]:SetAttribute(X1(-43111),n)end function s3.TricksEvent()if Q()then R3=true else s3[X1(-43255)]()end end R:Add(X1(-43337),X1(-43327),s3[X1(-43163)])R:Add(X1(-43337),X1(-43555),s3[X1(-43163)])R:Add(X1(-43337),X1(-43605),s3[X1(-43163)])R:Add(X1(-43337),X1(-43175),s3[X1(-43163)])R:Add(X1(-43337),X1(-43143),s3[X1(-43163)])R:Add(X1(-43337),X1(-43533),s3[X1(-43163)])R:Add(X1(-43337),X1(-43227),s3[X1(-43163)])R:Add(X1(-43337),X1(-43113),s3[X1(-43163)])R:Add(X1(-43337),X1(-43385),s3[X1(-43163)])R:Add(X1(-43337),X1(-43304),s3[X1(-43163)])R:Add(X1(-43337),X1(-43559),s3[X1(-43163)])R:Add(X1(-43337),X1(-43182),s3[X1(-43163)])R:Add(X1(-43337),X1(-43218),s3[X1(-43163)])R:Add(X1(-43337),X1(-43342),function()if R3 then s3[X1(-43255)]()R3=false end end)s3[X1(-43163)]()local function G3()local e=math[X1(-43265)](-200,200)/100 return math[X1(-43520)](e*10+.5)/10 end s3[X1(-43383)]=G3()local function i3()s3[X1(-43383)]=G3()return end R:Add(X1(-43134),X1(-43218),i3)R:Add(X1(-43134),X1(-43373),i3)R:Add(X1(-43134),X1(-43207),i3)local x3={[X1(-43497)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1766,[X1(-43502)]=X1(-43493);[X1(-43225)]=X1(-43138)});[X1(-43333)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1766;[X1(-43502)]=X1(-43148),[X1(-43225)]=X1(-43205)}),[X1(-43615)]=G({[X1(-43353)]=X1(-43316),[X1(-43135)]=1766,[X1(-43597)]=X1(-43345),[X1(-43573)]=true,[X1(-43564)]=true,[X1(-43502)]=X1(-43493)}),[X1(-43206)]=G({[X1(-43353)]=X1(-43316);[X1(-43135)]=1766,[X1(-43597)]=X1(-43345),[X1(-43573)]=true;[X1(-43564)]=true,[X1(-43502)]=X1(-43148)});[X1(-43487)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1833,[X1(-43502)]=X1(-43493);[X1(-43225)]=X1(-43138)});[X1(-43306)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1833;[X1(-43502)]=X1(-43148),[X1(-43225)]=X1(-43205)}),[X1(-43440)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=408,[X1(-43502)]=X1(-43493);[X1(-43225)]=X1(-43138)});[X1(-43510)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=408;[X1(-43502)]=X1(-43148),[X1(-43225)]=X1(-43205)});[X1(-43451)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1776,[X1(-43502)]=X1(-43493);[X1(-43225)]=X1(-43138)}),[X1(-43395)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1776;[X1(-43502)]=X1(-43148);[X1(-43225)]=X1(-43205)});[X1(-43423)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=6770;[X1(-43502)]=X1(-43350)});[X1(-43508)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=5938,[X1(-43502)]=X1(-43493)});[X1(-43116)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=2094;[X1(-43502)]=X1(-43350)}),[X1(-43409)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=8676,[X1(-43502)]=X1(-43470)});[X1(-43359)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1752;[X1(-43523)]=136189,[X1(-43502)]=X1(-43431)}),[X1(-43367)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=196819,[X1(-43523)]=132292;[X1(-43502)]=X1(-43431)}),[X1(-43581)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=207777});[X1(-43531)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=269513}),[X1(-43611)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=36554});[X1(-43466)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=195457,[X1(-43365)]=true,[X1(-43502)]=X1(-43137)});[X1(-43433)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=212182;[X1(-43365)]=true});[X1(-43604)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1725;[X1(-43365)]=true}),[X1(-43131)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=185311,[X1(-43365)]=true}),[X1(-43601)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=315584,[X1(-43365)]=true}),[X1(-43263)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=3408,[X1(-43365)]=true});[X1(-43276)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=315496;[X1(-43365)]=true}),[X1(-43447)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=79739;[X1(-43523)]=132306;[X1(-43365)]=true;[X1(-43225)]=X1(-43142);[X1(-43502)]=X1(-43220)}),[X1(-43174)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=2983,[X1(-43365)]=true}),[X1(-43208)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1784,[X1(-43502)]=X1(-43574);[X1(-43365)]=true});[X1(-43588)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1804,[X1(-43365)]=true}),[X1(-43580)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=921}),[X1(-43370)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1856,[X1(-43365)]=true}),[X1(-43236)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=8679;[X1(-43365)]=true}),[X1(-43490)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381623;[X1(-43365)]=true;[X1(-43502)]=X1(-43470)});[X1(-43119)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1966;[X1(-43365)]=true}),[X1(-43173)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=57934;[X1(-43365)]=true;[X1(-43502)]=X1(-43514)}),[X1(-43248)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=31224;[X1(-43365)]=true}),[X1(-43303)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=5277,[X1(-43365)]=true}),[X1(-43479)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=5761,[X1(-43365)]=true});[X1(-43334)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381637,[X1(-43365)]=true}),[X1(-43228)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=382245,[X1(-43225)]=X1(-43228);[X1(-43502)]=X1(-43322)});[X1(-43545)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=456330;[X1(-43225)]=X1(-43212);[X1(-43502)]=X1(-43157)});[X1(-43378)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=11327,[X1(-43282)]=true});[X1(-43118)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=115191;[X1(-43282)]=true});[X1(-43295)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=108208;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43159)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=115192;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43583)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=79008;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43500)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=280716;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43277)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=108211;[X1(-43282)]=true});[X1(-43563)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=470668;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43246)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=470347,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43475)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381620;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43454)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=452917;[X1(-43282)]=true});[X1(-43539)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=452923;[X1(-43282)]=true}),[X1(-43299)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=452562;[X1(-43282)]=true});[X1(-43571)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=452536,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43547)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441321;[X1(-43282)]=true});[X1(-43128)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441326;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43501)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=454428;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43426)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=424564;[X1(-43282)]=true}),[X1(-43344)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381839,[X1(-43282)]=true});[X1(-43109)]=G({[X1(-43353)]=X1(-43178),[X1(-43135)]=215174});[X1(-43237)]=G({[X1(-43353)]=X1(-43178),[X1(-43135)]=225654});[X1(-43204)]=G({[X1(-43353)]=X1(-43178),[X1(-43135)]=212454});[X1(-43530)]=G({[X1(-43353)]=X1(-43178),[X1(-43135)]=133282}),[X1(-43196)]=G({[X1(-43353)]=X1(-43178);[X1(-43135)]=221023}),[X1(-43104)]=G({[X1(-43353)]=X1(-43178),[X1(-43135)]=230189}),[X1(-43449)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1219661,[X1(-43282)]=true});[X1(-43312)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=435493;[X1(-43282)]=true}),[X1(-43518)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=459228,[X1(-43282)]=true})}j[a]={[X1(-43494)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=196937;[X1(-43502)]=X1(-43431)});[X1(-43424)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=271877;[X1(-43502)]=X1(-43431)});[X1(-43556)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=51690;[X1(-43523)]=236277,[X1(-43365)]=true,[X1(-43502)]=X1(-43431),[X1(-43283)]=false});[X1(-43537)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=185763,[X1(-43502)]=X1(-43431)}),[X1(-43560)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=2098,[X1(-43523)]=236286;[X1(-43502)]=X1(-43431)}),[X1(-43562)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441776,[X1(-43523)]=236286;[X1(-43502)]=X1(-43431)}),[X1(-43400)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=315341,[X1(-43502)]=X1(-43431)});[X1(-43463)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=13877,[X1(-43365)]=true});[X1(-43284)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=13750;[X1(-43365)]=true;[X1(-43502)]=X1(-43470)});[X1(-43606)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=315508,[X1(-43365)]=true});[X1(-43358)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381989;[X1(-43365)]=true});[X1(-43519)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=13750;[X1(-43365)]=true,[X1(-43502)]=X1(-43460)}),[X1(-43589)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=193356,[X1(-43282)]=true});[X1(-43480)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=199600,[X1(-43282)]=true}),[X1(-43114)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=193358;[X1(-43282)]=true});[X1(-43393)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=193357;[X1(-43282)]=true}),[X1(-43366)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=199603;[X1(-43282)]=true}),[X1(-43517)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=193359,[X1(-43282)]=true}),[X1(-43586)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=195627,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43185)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=13750;[X1(-43282)]=true});[X1(-43211)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381878;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43425)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=14161;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43476)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=235484,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43430)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441367;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43293)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=196938,[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43391)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381845,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43281)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=386270,[X1(-43282)]=true});[X1(-43298)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=256170;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43498)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=256171,[X1(-43282)]=true});[X1(-43372)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=424044;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43435)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=395422,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43258)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381846;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43456)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=383281;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43176)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=386823,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43384)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=394131,[X1(-43282)]=true}),[X1(-43223)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=423703,[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43286)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441786,[X1(-43282)]=true});[X1(-43289)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=453428;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43253)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441237,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43443)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=79739,[X1(-43523)]=133653,[X1(-43365)]=true,[X1(-43225)]=X1(-43455),[X1(-43502)]=X1(-43309)}),[X1(-43529)]=G({[X1(-43353)]=X1(-43453);[X1(-43135)]=237780;[X1(-43282)]=true});[X1(-43270)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441146;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43528)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=382742,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43318)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=454430,[X1(-43522)]=true,[X1(-43282)]=true})}j[X]={[X1(-43596)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1,[X1(-43523)]=133644,[X1(-43502)]=X1(-43608)});[X1(-43406)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=2,[X1(-43523)]=136058,[X1(-43502)]=X1(-43364)});[X1(-43264)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=32645;[X1(-43502)]=X1(-43431)}),[X1(-43150)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=51723;[X1(-43502)]=X1(-43431)}),[X1(-43340)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=703,[X1(-43502)]=X1(-43431)}),[X1(-43489)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1329;[X1(-43523)]=132304,[X1(-43502)]=X1(-43431)});[X1(-43411)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=185565,[X1(-43502)]=X1(-43431)});[X1(-43144)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=1943,[X1(-43502)]=X1(-43431)});[X1(-43300)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=121411;[X1(-43365)]=true;[X1(-43502)]=X1(-43431)}),[X1(-43412)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=360194;[X1(-43522)]=true,[X1(-43502)]=X1(-43431)}),[X1(-43428)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=385627;[X1(-43522)]=true,[X1(-43502)]=X1(-43431)});[X1(-43291)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=2823,[X1(-43365)]=true});[X1(-43124)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381664;[X1(-43365)]=true}),[X1(-43315)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=2818,[X1(-43282)]=true}),[X1(-43429)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=79134,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43511)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381629;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43543)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381632;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43335)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=392401;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43591)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=421975;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43362)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=421976,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43120)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=394983;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43166)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=255989,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43275)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=256735;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43512)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=256735;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43432)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381634;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43278)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=196861;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43525)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381669,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43329)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=328085;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43216)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=121153;[X1(-43282)]=true});[X1(-43450)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=255544,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43396)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=385478;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43191)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381798,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43600)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381797,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43610)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=381799;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43167)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=394080,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43371)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=400783;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43332)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381801;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43202)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=381802;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43416)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=385754,[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43515)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=385747,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43268)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=319504;[X1(-43282)]=true}),[X1(-43317)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=383414;[X1(-43282)]=true});[X1(-43536)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457052;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43472)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457129;[X1(-43282)]=true});[X1(-43485)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457058,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43473)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457280;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43339)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457067;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43576)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457115;[X1(-43282)]=true}),[X1(-43521)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457053;[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43614)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457178;[X1(-43282)]=true}),[X1(-43389)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457056,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43243)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457273;[X1(-43282)]=true}),[X1(-43347)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=454434,[X1(-43522)]=true;[X1(-43282)]=true})}j[v]={[X1(-43132)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=53;[X1(-43502)]=X1(-43431)});[X1(-43144)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=1943;[X1(-43502)]=X1(-43431)}),[X1(-43467)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=114014,[X1(-43502)]=X1(-43431)});[X1(-43481)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=185438;[X1(-43502)]=X1(-43431)});[X1(-43354)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=121471,[X1(-43502)]=X1(-43431)}),[X1(-43302)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=200758;[X1(-43502)]=X1(-43231)}),[X1(-43323)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=280719;[X1(-43502)]=X1(-43431)});[X1(-43348)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=426591;[X1(-43502)]=X1(-43431)});[X1(-43562)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=441776,[X1(-43523)]=132292;[X1(-43502)]=X1(-43431)});[X1(-43331)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=384631,[X1(-43502)]=X1(-43431)});[X1(-43369)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=319175,[X1(-43210)]={[X1(-43213)]=X1(-43594)}});[X1(-43259)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=277925,[X1(-43210)]={[X1(-43213)]=X1(-43594)}});[X1(-43155)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=212283,[X1(-43210)]={[X1(-43213)]=X1(-43594)}}),[X1(-43357)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=197835;[X1(-43210)]={[X1(-43213)]=X1(-43594)}});[X1(-43534)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=185313;[X1(-43210)]={[X1(-43213)]=X1(-43594)}}),[X1(-43311)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=185422;[X1(-43282)]=true});[X1(-43593)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=91023,[X1(-43522)]=true,[X1(-43282)]=true}),[X1(-43386)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=316220,[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43532)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=382506,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43158)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=384631,[X1(-43282)]=true}),[X1(-43582)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=394758,[X1(-43282)]=true}),[X1(-43188)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=382528;[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43313)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=393969;[X1(-43282)]=true}),[X1(-43389)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457056,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43243)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457273,[X1(-43282)]=true}),[X1(-43536)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457052,[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43472)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457129,[X1(-43282)]=true});[X1(-43270)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=441146;[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43136)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=343160,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43439)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=343173;[X1(-43282)]=true});[X1(-43521)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457053,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43614)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457178;[X1(-43282)]=true}),[X1(-43164)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=382015;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43252)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=394203,[X1(-43282)]=true}),[X1(-43485)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=457058;[X1(-43522)]=true,[X1(-43282)]=true});[X1(-43473)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=457280,[X1(-43522)]=true;[X1(-43282)]=true});[X1(-43203)]=G({[X1(-43353)]=X1(-43465),[X1(-43135)]=469642,[X1(-43522)]=true;[X1(-43282)]=true}),[X1(-43542)]=G({[X1(-43353)]=X1(-43465);[X1(-43135)]=441224;[X1(-43282)]=true})}local function E3(e,g)for e,Y in pairs(e)do g[e]=Y end return g end if not m[X1(-43399)]then error(X1(-43310))return end E3(m[X1(-43399)],x3)E3(x3,j[a])E3(x3,j[X])E3(x3,j[v])s:AddTier(X1(-43153),{229289;229287,229292;229290,229288})s:AddTier(X1(-43461),{237667;237665,237664,237663,237662})R:Add(X1(-43516),X1(-43492),u[X1(-43102)][X1(-43244)])R:Add(X1(-43516),X1(-43244),u[X1(-43102)][X1(-43244)])R:Add(X1(-43516),X1(-43227),u[X1(-43102)][X1(-43244)])local z3=Y(x3,{[X1(-43441)]=j})local D3={[X1(-43319)]={X1(-43548);X1(-43235),X1(-43375),X1(-43341);X1(-43200),X1(-43587),360806,20066;z3[X1(-43487)][X1(-43135)]}}local y3={115192,404141;428668,322681;82850,439825;259940,421817;473713;427015;422648;469380,323650,319603}local m3={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local J3={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function s3.safeToVanish(e)local g,Y,u=UnitDetailedThreatSituation(n,e)u=u or 100 local j,h,L,v,X,a=(T(e)):InfoGUID()local F=J3[a]and 100000 or A:GetBySpellAreaTTD(z3[X1(-43497)])local b,R,H=(T(e)):IsCastingRemains()if m3[H]and(T(X1(-43407))):Name()==(T(n)):Name()then return false end if s:HasAuraBySpellID(y3)~=0 then return false end if m[X1(-43602)]()then return true end if(T(e)):IsDummy()then return true end return u~=100 and F>=6 end local P3={[451939]={[X1(-43217)]=X1(-43133);[X1(-43101)]=0},[456751]={[X1(-43217)]=X1(-43133),[X1(-43101)]=0},[428879]={[X1(-43217)]=X1(-43133),[X1(-43101)]=0};[1217280]={[X1(-43217)]=X1(-43107);[X1(-43101)]=0};[263636]={[X1(-43217)]=X1(-43107);[X1(-43101)]=0},[262347]={[X1(-43217)]=X1(-43133);[X1(-43101)]=0};[463206]={[X1(-43217)]=X1(-43133);[X1(-43101)]=0};[441119]={[X1(-43217)]=X1(-43107);[X1(-43101)]=0},[285152]={[X1(-43217)]=X1(-43107),[X1(-43101)]=0},[1218117]={[X1(-43217)]=X1(-43133),[X1(-43101)]=0};[1218127]={[X1(-43217)]=X1(-43133),[X1(-43101)]=0}}local Q3=0 local f3=0 R:Add(X1(-43368),X1(-43417),function()local e,g,Y,j,h,L,v,X,a,F,b,T=r()if g~=X1(-43418)then return end if T==1217987 then Q3=u[X1(-43569)]+6.75 end if T==1245582 then Q3=u[X1(-43569)]+6 end local s=P3[T]if P3[T]and(s[X1(-43217)]==X1(-43133)or X==Z(n))then f3=(GetTime()+1)+s[X1(-43101)]end if j==Z(n)and T==195457 then f3=0 end end)local r3=m[X1(-43250)]local function N3(e)local g={[X1(-43180)]=function(e)return e[X1(-43538)][X1(-43179)]and e[X1(-43292)]end;[X1(-43103)]=function(e)return e[X1(-43538)][X1(-43179)]and(e[X1(-43292)]and e[X1(-43526)])end;[X1(-43552)]=function(e)return e[X1(-43538)][X1(-43266)]and e[X1(-43292)]end,[X1(-43590)]=function(e)return e[X1(-43538)][X1(-43336)]and e[X1(-43292)]end;[X1(-43110)]=function(e)return e[X1(-43538)][X1(-43160)]and e[X1(-43292)]end}local Y=g[e]local u={}if Y then for e,g in pairs(r3)do if Y(g)then table[X1(-43187)](u,e)end end end return u end local I3={}local t3={}local function C3()I3={}t3={}for e,g in pairs(H)do t3[e]=g end for e=1,6,1 do if(T(X1(-43402)..e)):IsExists()then t3[X1(-43402)..e]=true end end for e in pairs(t3)do local g,Y,u,j,h,L=(T(e)):IsCastingRemains()if u then I3[e]={[X1(-43222)]=g;[X1(-43221)]=u;[X1(-43146)]=L or false}end end end local function V3(e)local g,Y,u,j,h for j,h in pairs(I3)do repeat g=h[X1(-43222)]Y=h[X1(-43221)]u=h[X1(-43146)]if not e[Y]then do break end end if(T(j)):TimeToDie()<=g and not(T(j)):IsDummy()then do break end end if not u and g<=E()+z()then return true end if u and g>=3 then return true end until true end end local d3={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local p3={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local Z3={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local K3={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local M3={45715,323146,325021,325413,325418;326092;327396;341198;420696,421146,423572;423693;424739,424805,426734,429493;431333;431350,431365,431897;433740,439325,439341;439783,443437;443509;443954;446403;447170;448057;448560,448561,449474;451107;451295,451396;453173,453345,456170,461487;463182;468680,468811;468815,469811,473713;1217439;1218308}local l3={327397,424795;428019;432182,434407,437956;447439;448882,461507,461630,464638;469799,3528307}local function o3()if s:HasAuraBySpellID(z3[X1(-43119)][X1(-43135)])~=0 then return false end if s:HasAuraBySpellID(z3[X1(-43248)][X1(-43135)])~=0 then return false end if not z3[X1(-43119)]:IsReadyByPassCastGCD(n,true)then return false end if Q3-u[X1(-43569)]>0 and Q3-u[X1(-43569)]<1 then return true end if m[X1(-43328)](p3)then return true end if m[X1(-43290)](Z3)then return true end if z3[X1(-43583)]:GetTalentTraits()~=0 and m[X1(-43290)](K3)then return true end if z3[X1(-43583)]:GetTalentTraits()~=0 and m[X1(-43328)](d3)then return true end if m[X1(-43540)](M3)then return true end if m[X1(-43478)](l3)then return true end end local function q3()if not z3[X1(-43248)]:IsReadyByPassCastGCD(n,true)then return false end if Q3-u[X1(-43569)]>0 and Q3-u[X1(-43569)]<1 then return true end local e,g,Y,j for u,j in pairs(I3)do repeat if y(u..F,n)then e=j[X1(-43222)]g=j[X1(-43221)]Y=j[X1(-43146)]if not g then do break end end if not r3[g]then do break end end if not r3[g][X1(-43538)][X1(-43266)]then do break end end if r3[g][X1(-43524)]and not y(u..F,n)then do break end end if(T(u)):TimeToDie()<=e then do break end end if not Y and((e-E())-z())-x()<.3 then return true end if Y and((e-E())-z())-x()>4 then return true end end until true end local h=N3(X1(-43552))if(s:HasAuraBySpellID(h)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not z3[X1(-43248)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function O3()if not(not z3[X1(-43165)]:IsBlockedByQueue()and(z3[X1(-43165)]:IsCastable(n,true,nil,nil,nil)and z3[X1(-43165)]:RunLua(n)))then return false end if not i(2,X1(-43482))then return false end local e,Y,u,j for g,j in pairs(I3)do repeat if y(g..F,n)then e=j[X1(-43222)]Y=j[X1(-43221)]u=j[X1(-43146)]if not Y then do break end end if not r3[Y]then do break end end if not r3[Y][X1(-43538)][X1(-43336)]then do break end end if r3[Y][X1(-43524)]and not y(g..F,X1(-43240))then do break end end if(T(g)):TimeToDie()<=e then do break end end if not u and((e-E())-z())-x()<.3 or u and e>4 then return true end end until true end local h=N3(X1(-43590))if s:HasAuraBySpellID(h)~=0 and g(3,s:HasAuraBySpellID(h))>1 then return true end end local w3={[167385]=true,[472128]=true}local U3={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local B3={347949,431333;447439,448882,451396}local function k3()if s:HasAuraBySpellID(z3[X1(-43165)][X1(-43135)])~=0 then return false end if s:HasAuraBySpellID(z3[X1(-43378)][X1(-43135)])~=0 then return false end if not(not z3[X1(-43370)]:IsBlockedByQueue()and(z3[X1(-43370)]:IsCastable(n,true,nil,nil,nil)and z3[X1(-43370)]:RunLua(n)))then return false end if not i(2,X1(-43482))then return false end if m[X1(-43328)](U3)then return true end if m[X1(-43290)](w3)then return true end if m[X1(-43540)](B3)then return true end end local W3={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local S3={[473070]=true}local function c3()if not z3[X1(-43303)]:IsReady(n,true)then return false end if s:HasAuraBySpellID(z3[X1(-43303)][X1(-43135)])~=0 then return false end if z3[X1(-43583)]:GetTalentTraits()~=0 and(V3(S3)and not z3[X1(-43303)]:IsSuspended(.4,1))then return true end local e,Y,u,j,h for g,j in pairs(I3)do repeat e=j[X1(-43222)]Y=j[X1(-43221)]u=j[X1(-43146)]if not Y then do break end end if not r3[Y]then do break end end h=r3[Y]if not h[X1(-43538)][X1(-43160)]then do break end end if not h[X1(-43149)]then do break end end if h[X1(-43524)]and not y(g..F,X1(-43240))then do break end end if(T(g)):TimeToDie()<=e then do break end end if not u and((e-E())-z())-x()<.3 then return true end if u and((e-E())-z())-x()>4 then return true end until true end local L=N3(X1(-43110))if s:HasAuraBySpellID(L)~=0 then return true end local v for e in pairs(H)do v=l(n,e)if v==3 and(z3[X1(-43497)]:IsInRange(e)and(not(T(e)):IsTotem()and((T(e..F)):IsExists()and not W3[g(6,(T(e)):InfoGUID())])))then return true end end end local e1={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function g1()if s3[X1(-43551)]==n then return false end if not z3[X1(-43173)]:IsReadyByPassCastGCD(s3[X1(-43551)])and z3[X1(-43173)]:IsReadyByPassCastGCD(s3[X1(-43603)])then return false end if(T(s3[X1(-43551)])):HasBuffs({156779;136055})~=0 then return false end if not s[X1(-43595)]()then return false end if s:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local e={[n]=true}for g,Y in pairs(O)do e[Y]=true end for g,Y in pairs(o)do e[Y]=true end local Y={}for e in pairs(H)do if z3[X1(-43497)]:IsInRange(e)and(not(T(e)):IsTotem()and((T(e..F)):IsExists()and not e1[g(6,(T(e)):InfoGUID())]))then Y[e]=true end end for g in pairs(Y)do for e in pairs(e)do if l(e,g)==3 then return true end end end end local function Y1()local e=40 if m[X1(-43458)]()then e=20 end if not z3[X1(-43131)]:IsReadyByPassCastGCD(n,true)then return false end if(T(n)):HealthPercent()<e and(s:HasAuraBySpellID(z3[X1(-43131)][X1(-43135)])==0 and not z3[X1(-43131)]:IsSuspended(.4,2))then return true end if(T(n)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function u1()if z3[X1(-43174)]:IsReady(n,true)and(s:HasAuraBySpellID(z3[X1(-43518)][X1(-43135)])~=0 and s:HasAuraBySpellID(z3[X1(-43174)][X1(-43135)])==0)then return true end end function s3.Defensives(e)if i(2,X1(-43321))then return false end if j[X1(-43287)](e)then return true end if g1()then return z3[X1(-43173)]:Show(e)end if s:HasAuraBySpellID(z3[X1(-43312)][X1(-43135)])~=0 and s:HasAuraBySpellID(z3[X1(-43312)][X1(-43135)])<1 then return z3[X1(-43109)]:Show(e)end if u1()then return z3[X1(-43174)]:Show(e)end if z3[X1(-43105)]:IsReady(n,true)and(s:HasAuraBySpellID(439829)>1 and not z3[X1(-43105)]:IsSuspended(.2,1))then return z3[X1(-43105)]:Show(e)end if z3[X1(-43248)]:IsReady(n,true)and(z3[X1(-43105)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not z3[X1(-43248)]:IsSuspended(.2,1)))then return z3[X1(-43248)]:Show(e)end if not Q()then return false end C3()m[X1(-43272)]()if c3()then return z3[X1(-43303)]:Show(e)end if z3[X1(-43575)]:IsReady(n,true)and(m[X1(-43139)](J[X1(-43448)])and not z3[X1(-43575)]:IsSuspended(.4,1))then return z3[X1(-43575)]:Show(e)end if z3[X1(-43483)]:IsReady(n,true)and(m[X1(-43139)](J[X1(-43448)])and not z3[X1(-43483)]:IsSuspended(.4,1))then return z3[X1(-43483)]:Show(e)end if q3()then return z3[X1(-43248)]:Show(e)end if k3()then return z3[X1(-43370)]:Show(e)end if O3()then return z3[X1(-43165)]:Show(e)end if z3[X1(-43566)]:IsReady()and((j[X1(-43224)]:Get(X1(-43403))>2 or s:HasAuraBySpellID(345990)~=0)and not z3[X1(-43566)]:IsSuspended(.4,1))then return z3[X1(-43566)]:Show(e)end if Y1()then return z3[X1(-43131)]:Show(e)end if o3()and not z3[X1(-43119)]:IsSuspended(.4,1)then return z3[X1(-43119)]:Show(e)end if f3>=GetTime()and z3[X1(-43466)]:IsReady(n,true)then return z3[X1(-43466)]:Show(e)end end local j1={[215968]=function(e)if m[X1(-43558)]-u[X1(-43569)]>z()+x()then if s:HasAuraBySpellID(432031)~=0 then if z3[X1(-43116)]:IsReady(b)then return z3[X1(-43116)]:Show(e)end if z3[X1(-43487)]:IsReady(b)then return z3[X1(-43487)]:Show(e)end if z3[X1(-43440)]:IsReady(b)then return z3[X1(-43440)]:Show(e)end end end end;[229296]=function(e)if z3[X1(-43116)]:IsReadyByPassCastGCD(b)then return z3[X1(-43116)]:IsReady(b)and z3[X1(-43116)]:Show(e)or z3[X1(-43261)]:Show(e)end if z3[X1(-43346)]:IsReadyByPassCastGCD(b)then return z3[X1(-43346)]:IsReady(b)and z3[X1(-43346)]:Show(e)or z3[X1(-43261)]:Show(e)end end;[177500]=function(e)if z3[X1(-43116)]:IsReadyByPassCastGCD(b)then return z3[X1(-43116)]:IsReady(b)and z3[X1(-43116)]:Show(e)or z3[X1(-43261)]:Show(e)end end}local h1={[211140]=function(e)if z3[X1(-43116)]:IsReadyByPassCastGCD(F)and(T(F)):HasDeBuffs(D3[X1(-43319)])==0 then return z3[X1(-43116)]:Show(e)end end,[215968]=function(e)if m[X1(-43558)]-u[X1(-43569)]>z()+x()then if s:HasAuraBySpellID(432031)~=0 and(T(F)):HasDeBuffs(D3[X1(-43319)])==0 then if z3[X1(-43116)]:IsReady(F)then return z3[X1(-43116)]:Show(e)end if z3[X1(-43487)]:IsReady(F)then return z3[X1(-43487)]:Show(e)end if z3[X1(-43440)]:IsReady(F)then return z3[X1(-43440)]:Show(e)end end end end;[229296]=function(e)local Y if A:GetBySpell(z3[X1(-43497)])>=2 and(not i(2,X1(-43181))or g(6,(T(X1(-43541))):InfoGUID())~=229296)then for u in pairs(H)do Y=g(6,(T(F)):InfoGUID())if Y~=229296 and m[X1(-43380)](u,z3[X1(-43497)])then return z3[X1(-43413)]:Show(e)end end end return z3[X1(-43546)]:Show(e)end,[231176]=function(e)if A:GetBySpell(z3[X1(-43497)])>=2 and((T(F)):Health()<2 and(not i(2,X1(-43181))or g(6,(T(X1(-43541))):InfoGUID())~=231176))then for g in pairs(H)do if m[X1(-43380)](g,z3[X1(-43497)])then return z3[X1(-43413)]:Show(e)end end end end,[226398]=function(e)if A:GetBySpell(z3[X1(-43497)])>=2 and((T(F)):HasBuffs(469981)~=0 and((T(F)):HealthPercent()>=20 and(not i(2,X1(-43181))or g(6,(T(X1(-43541))):InfoGUID())~=226398)))then for g in pairs(H)do if m[X1(-43380)](g,z3[X1(-43497)])then return z3[X1(-43413)]:Show(e)end end end end;[177500]=function(e)if(T(F)):HasDeBuffs(D3[X1(-43319)])==0 then if z3[X1(-43487)]:IsReady(F)then return z3[X1(-43487)]:Show(e)end if z3[X1(-43440)]:IsReady(F)then return z3[X1(-43440)]:Show(e)end end end}local L1={}function s3.TargetSpecific(e)if i(2,X1(-43321))then return false end local Y=0 if(T(b)):IsEnemy()then Y=g(6,(T(b)):InfoGUID())end if z3[X1(-43508)]:IsReady(b)and(((T(b)):TimeToDie()>7 or m[X1(-43458)]())and(i(2,X1(-43617))and m[X1(-43172)](b)))then return z3[X1(-43508)]:Show(e)end if j1[Y]then return j1[Y](e)end local u,j,h,L,v,X,a=(T(b)):CastTime()if L1[L]and(a and z3[X1(-43508)]:IsReady(b))then return z3[X1(-43508)]:Show(e)end if not(T(F)):IsExists()then return false end if z3[X1(-43208)]:IsReady()and((T(F)):IsEnemy()and(s:GetStance()==0 and not f()))then return z3[X1(-43208)]:Show(e)end local A=g(6,(T(F)):InfoGUID())if z3[X1(-43508)]:IsReady(F)and((T(F)):TimeToDie()>7 and(not K(b)and(i(2,X1(-43617))and m[X1(-43172)](F))))then return z3[X1(-43508)]:Show(e)end if z3[X1(-43508)]:IsReady(F)and(not m[X1(-43568)](A)and(not K(b)and i(2,X1(-43617))))then for g in pairs(H)do if m[X1(-43380)](g,z3[X1(-43497)])and(z3[X1(-43508)]:IsReady(g)and((T(g)):TimeToDie()>7 and m[X1(-43172)](g)))then if m[X1(-43349)](e)then return true end return z3[X1(-43413)]:Show(e)end end end if z3[X1(-43599)]:IsReady(n,true)and(z3[X1(-43497)]:IsInRange(F)and D(F,X1(-43572),X1(-43549)))then return z3[X1(-43599)]end local R,G,x,E,z,y,J=(T(F)):CastTime()if L1[E]and(J and z3[X1(-43508)]:IsReady(F))then return z3[X1(-43508)]:Show(e)end if h1[A]then return h1[A](e)end end function s3.SendAll()j[X1(-43129)](X1(-43504))j[X1(-43199)](X1(-43370))j[X1(-43199)](X1(-43228))j[X1(-43199)](X1(-43545))j[X1(-43199)](X1(-43490))if j[X1(-43112)]==261 then j[X1(-43199)](X1(-43331))j[X1(-43199)](X1(-43354))j[X1(-43199)](X1(-43323))j[X1(-43199)](X1(-43155))j[X1(-43199)](X1(-43534))end if j[X1(-43112)]==259 then j[X1(-43199)](X1(-43412))j[X1(-43199)](X1(-43428))j[X1(-43199)](X1(-43508))j[X1(-43199)](X1(-43300))j[X1(-43199)](X1(-43534))end if j[X1(-43112)]==260 then j[X1(-43199)](X1(-43284))j[X1(-43199)](X1(-43494))j[X1(-43199)](X1(-43358))j[X1(-43199)](X1(-43606))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local VO={"\088\118\054\113\119\078\051\073\082\068\051\074\090\047\111\073\122\070\061\061";"\117\115\066\052\097\047\057\081\057\049\071\107\088\078\068\102\122\050\061\061";"\070\047\076\048\122\047\114\120\082\078\052\102\122\051\111\043\119\115\103\061","\113\099\071\065\117\112\076\052\090\047\066\099\097\050\061\061","\117\112\057\120\119\078\111\120\090\115\073\061","\090\118\111\052\082\107\049\074","\113\078\071\120\122\078\051\105\076\078\052\067\122\117\111\043\122\107\090\061","\051\078\071\099\090\047\066\106\082\107\076\070\097\098\052\074\070\047\114\105\070\099\054\106\082\107\076\113\057\098\051\102";"\051\115\071\118\117\098\051\073\082\068\076\116\082\047\051\048","\051\078\068\086\122\117\051\085\070\108\052\113\057\118\111\104\119\107\052\074\122\070\061\061";"\088\118\054\054\082\112\051\102\057\078\051\105","\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102";"\076\078\068\085\090\047\057\052\117\078\120\114\119\099\052\085\057\047\083\061","\070\107\071\074\119\099\052\085\082\118\051\102\122\070\061\061";"\113\117\071\117\082\112\076\052\082\070\061\061";"\070\047\076\105\051\107\068\048\097\047\068\072\082\078\117\061";"\070\115\071\073\122\049\111\073\082\115\071\105","\082\047\071\043\119\115\051\110\057\107\051\048";"\090\118\111\052\082\107\049\066","\117\043\106\068\113\049\066\087\070\099\068\113\051\068\071\113\051\117\054\065\076\051\054\113";"\076\115\051\099\051\078\071\108\122\115\066\052";"\076\115\071\043\122\115\051\078\082\115\054\043\119\104\061\061","\088\115\052\105\082\107\051\114\117\115\120\110\057\049\122\110\090\112\051\074";"\076\115\051\099\117\078\052\102\122\104\061\061","\122\112\111\120\082\107\076\087\082\047\051\073\122\047\117\061","\088\118\054\111\082\047\043\043\082\107\117\061";"\076\115\051\099\070\107\051\074\057\049\043\120\119\049\122\110\119\052\051\102\097\118\070\061";"\113\047\068\105\117\118\051\052\122\047\114\074\113\047\068\102\122\078\068\099\122\070\061\061";"\088\118\054\111\082\105\068\111\082\108\054\099\090\047\114\067\122\070\061\061","\047\107\071\102\122\070\061\061";"\070\115\071\043\119\049\076\052\076\112\111\120\090\115\117\061";"\113\078\051\052\090\115\120\116\082\107\057\070\082\115\052\074\082\115\083\061","\070\112\111\120\090\115\085\074\097\078\071\099";"\117\115\068\104";"\117\078\071\099\097\047\071\102";"\051\098\111\116\090\115\085\074\113\115\122\117\097\078\051\117\119\107\068\105\122\070\061\061","\122\118\120\099\119\107\068\065\097\078\068\048\122\115\051\074","\051\098\111\116\082\107\085\052\057\050\061\061";"\088\078\052\105\122\078\051\102\113\112\106\104\082\112\111\099\057\047\114\116\057\098\105\061";"\117\078\071\099\097\047\071\102\119\104\061\061","\119\098\111\052\070\115\071\085\090\107\068\099\070\115\120\052\090\115\085\074";"\088\047\043\104\122\118\111\107\122\047\054\099\070\118\054\067\122\047\114\105\090\047\114\067\069\051\054\052\119\108\051\085","\090\108\051\107\122\108\054\087\090\047\111\110\057\107\051\087\119\078\068\102\122\078\051\085\097\047\079\061","\088\118\054\111\082\052\106\115\117\050\061\061";"\117\043\106\068\113\049\066\087\070\051\051\088\070\051\071\088\076\117\043\055\051\105\051\049","\119\078\066\120\069\047\051\048";"\076\115\051\099\117\112\106\052\082\078\066\049\122\118\054\067\119\107\052\104\057\078\052\110\082\103\061\061","\117\078\066\120\069\047\051\048","\051\098\111\116\082\107\085\052\057\098\079\061","\117\112\106\052\090\043\076\120\119\107\057\052\057\050\061\061";"\082\047\068\083";"\117\115\066\116\090\115\051\106\082\107\076\049\097\047\054\052\070\115\068\102\090\115\051\073","\076\117\114\065\113\043\051\121\051\049\051\088\118\043\054\117\070\051\111\117";"\117\115\052\102\097\118\054\099\122\118\111\113\057\098\111\116\097\115\117\061";"\051\107\068\102\097\118\054\081\070\108\051\107\122\103\061\061";"\117\115\120\116\057\103\061\061","\119\115\120\048\082\112\051\105\117\112\076\110\119\049\068\073\082\050\061\061","\117\112\106\048\097\047\114\099","\117\112\076\110\119\050\061\061","\051\078\068\048\122\115\051\099\117\112\106\052\090\115\052\107\097\047\079\061";"\076\115\071\043\122\115\117\061","\070\117\054\117\088\117\071\121\118\099\051\047\076\117\114\117\118\043\111\122\070\117\114\087\117\043\051\070\076\051\111\065\088\049\068\088\076\099\051\088";"\070\047\114\067\122\118\054\099\119\107\068\073\070\115\068\073\082\050\061\061";"\076\115\051\099\117\112\106\052\082\078\066\065\082\115\071\073\122\078\071\112\082\103\061\061";"\122\107\052\102\097\118\054\081\118\115\054\110\082\107\076\116\057\078\052\110\082\103\061\061";"\051\047\114\116\057\050\061\061";"\113\112\106\104\082\112\111\099\057\047\114\116\057\098\105\061";"\119\115\085\043\082\078\066\087\090\047\114\105\118\115\054\048\082\112\054\074\090\107\071\102\122\118\079\061";"\057\098\111\043\122\051\071\072\122\047\068\048\097\047\114\108","\088\115\052\067\097\104\061\061";"\051\098\111\116\082\107\085\052\057\065\056\061";"\070\112\051\105\122\115\051\073";"\057\078\068\048\122\115\051\099\076\107\071\067\057\118\079\061","\117\112\051\072\057\078\051\048\122\108\051\108\122\070\061\061","\117\115\120\110\057\047\066\105\117\112\076\110\119\050\061\061";"\076\078\051\107\122\047\114\074\097\118\122\052\119\104\061\061","\070\108\111\110\090\047\076\074\097\047\076\052";"\117\043\106\068\113\049\066\087\070\051\051\088\070\051\071\088\076\117\122\088\076\051\054\056";"\090\115\120\120\119\107\057\052\119\104\061\061","\117\115\066\116\090\115\051\106\082\107\076\049\097\047\054\052","\119\112\076\120\119\108\076\087\057\078\052\085\122\070\061\061";"\051\098\111\116\090\115\085\074\113\107\071\099\088\047\114\079\113\043\079\061","\070\118\051\108\082\047\051\102\057\068\111\043\082\107\117\061";"\117\107\071\073\082\068\076\081\122\117\111\110\082\107\051\074","\051\078\051\120\082\117\054\120\090\115\120\052";"\090\118\111\052\082\107\049\048";"\076\115\120\110\119\112\076\073\069\051\111\052\057\078\068\048\122\115\051\099","\082\047\052\102","\076\049\051\078\076\103\061\061","\117\043\106\068\113\049\066\087\076\049\068\054\070\117\057\068","\070\118\111\067\090\047\114\052\051\078\071\048\119\107\051\102\057\050\061\061","\076\107\066\120\069\047\051\105\057\115\052\102\122\043\076\110\069\078\052\102","\076\078\071\043\090\107\066\052\088\107\051\110\119\078\068\048\122\098\105\061";"\088\047\114\074\057\078\068\102\090\115\051\111\082\107\122\110","\070\107\051\099\057\115\051\052\082\052\076\081\122\117\051\114\122\118\079\061","\117\112\057\120\119\068\057\052\090\118\106\110\082\103\061\061";"\076\118\122\116\119\115\054\052\119\107\068\099\122\070\061\061";"\088\115\052\067\097\099\057\048\122\047\051\102\076\107\071\067\057\118\079\061","\051\115\071\043\082\107\076\070\082\115\052\074\082\115\083\061","\051\078\071\099\090\047\066\106\082\107\076\054\090\047\057\070\097\098\052\074","\117\049\066\106\047\117\051\088\118\099\051\121\051\049\051\088\088\117\114\098\118\043\057\055\117\105\066\049";"\113\047\051\120\082\052\054\099\119\107\051\120\097\104\061\061","\070\118\051\099\082\043\076\120\119\107\057\052\057\050\061\061","\088\047\114\065\082\115\043\072\090\118\076\079\082\115\054\086\122\078\071\112\082\103\061\061";"\076\118\054\067\090\047\066\120\057\078\052\102\122\099\111\073\090\047\076\052","\117\098\111\116\082\108\070\061";"\088\049\051\106\113\049\051\088","\070\117\054\117\088\117\071\121\118\099\051\047\076\117\114\117\118\043\111\122\070\117\114\087\117\052\076\077\118\099\054\055\113\052\076\106\088\117\114\068\117\103\061\061","\088\115\052\067\097\099\057\048\122\047\051\102";"\088\115\052\067\097\099\122\110\090\112\051\074";"\117\115\120\120\122\078\071\112\082\047\051\073\122\050\061\061";"\117\115\085\043\082\078\066\106\082\107\076\065\119\107\071\074\119\115\111\110\082\107\051\074","\088\118\054\051\082\107\052\099\076\047\114\052\082\118\105\061";"\117\108\051\099\097\078\066\052\119\112\054\102\122\118\054\074";"\051\078\071\099\090\047\066\111\082\118\051\102";"\051\047\114\114\097\047\051\073\122\078\052\102\122\099\114\052\057\078\120\052\119\108\106\048\097\118\054\085";"\070\118\111\067\090\047\114\052\117\098\051\073\119\115\117\061","\070\047\071\068";"\117\112\051\072\057\078\051\048\122\108\051\108\122\117\111\043\122\107\090\061","\076\107\068\099\122\047\111\110\057\047\114\105\113\112\106\052\082\107\051\048","\051\107\068\102\097\118\054\081","\119\107\071\108\057\047\117\061","\113\047\051\099\090\117\068\067\057\078\052\115\122\070\061\061";"\070\107\066\120\122\078\051\088\057\118\054\081","\051\049\068\121\088\104\061\061";"\117\049\066\106\047\117\051\088\118\099\066\055\076\099\052\121";"\070\115\120\052\090\118\106\113\097\078\071\099\076\107\071\067\057\118\079\061";"\088\115\052\073\082\078\052\102\122\043\054\104\119\107\051\052","\057\078\068\072\082\078\117\061";"\090\112\051\105\122\115\051\073","\117\112\076\043\082\105\052\085\057\047\083\061","\051\107\068\073\097\047\076\106\057\118\076\110\051\078\068\048\122\115\051\099";"\117\078\052\074\057\078\071\073\117\115\120\110\057\050\061\061","\088\047\114\099\122\118\111\048\057\118\106\099\119\104\061\061","\076\115\051\099\117\112\106\052\082\078\066\111\082\107\122\110";"\070\107\068\074\122\117\051\102\122\118\111\108\069\051\076\116\082\047\051\117\082\099\043\120\069\050\061\061";"\088\118\054\113\082\078\071\099\051\098\111\116\082\107\085\052\057\049\111\073\082\115\054\086\122\047\070\061","\088\108\051\102\097\115\043\120\122\118\054\099\119\107\071\074\113\047\051\108\090\117\043\120\122\115\114\052\057\050\061\061";"\051\049\043\118\118\043\111\122\070\117\114\087\051\051\106\049\070\051\076\068\118\099\052\121\118\043\111\106\113\105\057\068","\088\118\054\088\122\118\054\099\097\047\114\108";"\070\047\111\074\122\047\114\099\088\047\043\043\082\103\061\061";"\119\115\068\107\122\051\076\110\051\107\068\102\097\118\054\081","\113\078\052\074\057\078\051\102\122\118\056\061","\070\107\051\048\119\115\051\048\097\115\052\102\122\104\061\061";"\051\098\111\116\082\107\085\052\057\065\049\061";"\076\108\111\116\122\047\114\105\082\098\052\088\082\112\076\120\057\078\052\110\082\103\061\061";"\076\112\111\052\122\047\114\074\097\115\052\102\119\043\057\116\090\115\085\052\119\108\054\077\057\047\122\107","\051\098\052\104\122\070\061\061","\122\107\071\067\057\118\079\061";"\113\078\051\052\090\115\120\116\082\107\057\070\082\115\052\074\082\115\114\077\057\047\122\107";"\070\118\051\105\090\047\054\116\057\098\105\061","\051\098\111\116\090\115\085\074";"\070\099\054\074","\070\115\071\102\090\115\071\067\057\078\052\110\082\105\085\116\119\112\054\055\122\105\076\052\090\118\076\081\070\108\051\107\122\103\061\061";"\113\108\051\085\090\107\052\102\122\043\106\110\097\118\054\110\082\103\061\061";"\090\047\111\074";"\117\112\051\072\057\078\051\048\122\108\051\108\122\051\054\099\122\047\068\073\057\078\103\061";"\117\105\071\098\051\117\051\087\113\043\051\117\113\049\068\118";"\117\112\051\104\122\118\111\067\097\078\068\048\122\115\051\048","\076\108\111\116\122\047\114\105\082\098\105\061","\117\107\068\067\097\047\068\073\119\104\061\061";"\088\115\052\073\082\078\052\102\122\043\054\104\119\107\051\052\076\078\051\072\057\047\122\107","\076\107\068\102\051\078\120\052\088\078\068\085\082\047\051\048","\122\078\052\107\122\107\052\067\057\047\066\099\069\117\052\049","\051\078\071\099\090\047\066\106\082\107\076\070\097\098\052\074";"\088\047\043\104\119\107\071\115\122\047\076\106\122\098\111\052\082\107\068\073\097\047\114\052\117\108\051\074\097\050\061\061";"\076\107\052\048\122\047\111\073\082\115\071\105","\070\115\071\073\122\049\111\073\082\115\071\105\079\103\061\061","\090\108\051\116\082\078\076\052\119\052\068\043\122\118\051\052\051\078\052\085\122\118\056\061";"\070\118\051\108\082\047\051\102\057\068\111\043\082\107\051\077\057\047\122\107";"\117\112\076\110\119\049\054\120\119\112\070\061","\117\112\106\052\082\078\104\061","\070\118\051\099\082\099\068\099\057\078\068\067\097\104\061\061","\051\047\114\074\122\047\051\102\070\107\066\120\122\078\117\061","\119\112\051\072\057\078\051\048\122\108\051\108\122\117\054\065\119\104\061\061";"\070\107\071\074\119\099\043\110\122\098\079\061";"\113\078\052\108\097\098\076\074\088\108\051\105\122\115\043\052\082\108\070\061","\070\099\054\117\082\112\076\120\082\049\052\085\057\047\083\061","\076\112\111\120\119\098\106\073\097\047\114\108\088\078\071\110\097\104\061\061","\113\118\051\073\057\078\052\051\082\107\052\099\119\104\061\061";"\051\047\114\116\057\049\054\120\082\105\068\099\057\078\068\067\097\104\061\061","\070\118\076\048\082\112\106\081\097\047\054\070\082\115\052\074\082\115\083\061","\070\107\068\108\113\115\122\117\119\107\052\067\097\112\079\061","\076\115\051\099\051\047\114\116\057\049\054\081\090\118\111\108\122\047\076\070\082\112\057\052\119\052\106\110\097\047\114\099\119\104\061\061","\119\108\051\099\097\078\066\052\119\112\054\087\119\098\111\052\090\115\052\074\097\047\071\102","\090\107\068\074\097\047\079\061","\117\108\052\120\082\103\061\061";"\051\078\071\099\090\047\066\106\082\107\076\070\097\098\052\074\088\115\052\067\097\104\061\061";"\088\047\114\074\057\078\068\102\057\068\106\110\097\118\054\110\082\103\061\061","\051\115\068\048\117\112\076\110\082\118\050\061";"\088\108\051\102\097\115\043\120\122\118\054\099\119\107\071\074\113\047\051\108\090\117\043\120\122\115\114\052\057\049\111\043\122\107\090\061","\070\117\054\117\088\117\071\121\118\099\051\047\076\117\114\117\118\043\111\122\070\117\114\087\076\049\071\051\070\105\066\068\088\105\051\055\117\049\068\088\076\068\105\061","\117\043\106\068\113\049\066\087\070\051\051\088\070\051\071\106\117\068\106\079\088\117\051\049","\088\118\054\051\082\107\052\099\076\108\111\116\122\047\114\105\082\098\105\061","\070\115\071\102\119\112\070\061";"\051\047\114\105\122\118\111\081\090\047\114\105\122\047\076\051\119\098\106\052\119\105\120\120\082\107\070\061","\088\118\054\111\082\105\068\049\057\047\114\108\122\047\071\102","\070\118\051\105\090\047\054\116\057\098\052\077\057\047\122\107","\088\047\043\104\119\107\071\115\122\047\076\106\082\047\111\043\119\115\103\061";"\076\098\051\102\122\115\051\110\082\052\076\116\082\047\051\048";"\076\078\068\085\090\047\057\052\113\047\068\108\097\047\054\111\082\118\051\102";"\076\078\052\074\119\078\068\099\090\115\103\061";"\076\108\111\120\082\047\117\061","\076\107\066\120\057\115\066\052\119\112\054\078\082\112\111\085";"\113\047\071\043\119\115\051\055\057\107\051\048";"\070\115\071\102\090\115\071\067\057\078\052\110\082\105\085\116\119\112\054\055\122\105\076\052\090\118\076\081";"\090\118\111\052\082\107\049\061";"\113\047\052\074\057\078\051\048\113\078\071\067\097\099\114\113\057\078\071\067\097\104\061\061";"\090\107\071\110\082\078\114\043\082\047\111\052\119\103\061\061","\117\112\076\052\090\047\066\099\097\050\061\061";"\076\112\111\120\082\107\076\054\122\047\066\052\122\070\061\061";"\117\118\051\116\090\115\085\049\119\107\068\112","\056\098\111\052\082\047\071\115\122\047\070\103\122\108\111\110\082\088\106\076\057\047\051\043\122\088\104\103\051\078\068\048\122\115\051\099\056\078\052\074\056\049\052\085\082\118\051\102\122\070\061\061","\070\115\120\052\090\115\085\065\051\068\070\061";"\076\112\111\052\122\047\114\074\097\115\052\102\119\043\057\116\090\115\085\052\119\108\079\061","\088\117\070\061","\122\098\051\048\090\118\076\116\082\115\083\061","\113\078\071\120\122\078\051\105\076\078\052\067\122\070\061\061","\082\115\114\065\082\115\071\073\122\078\071\112\082\103\061\061","\090\047\043\072\057\118\054\081\118\115\054\110\082\107\076\116\057\078\052\110\082\103\061\061","\097\118\054\117\090\047\066\052\082\108\070\061","\117\108\051\099\097\078\066\052\119\112\054\070\119\107\051\067\097\118\054\116\082\115\083\061","\122\107\052\108\097\098\076\087\119\107\051\085\090\047\052\102\119\104\061\061","\070\115\120\052\090\118\106\113\097\078\071\099";"\097\118\054\088\090\118\076\052\122\050\061\061";"\051\078\071\099\090\047\066\106\082\107\076\070\097\098\052\074\070\047\114\105\070\099\079\061","\119\098\122\104","\119\112\106\052\090\048\106\099\090\118\111\108\122\118\070\061";"\090\115\071\110\082\078\076\110\057\115\114\117\097\047\043\052\119\103\061\061","\090\108\051\048\097\047\051\105\118\112\076\048\122\047\068\074\057\118\111\052";"\076\115\052\107\057\049\071\107\051\078\120\052\113\107\068\120\119\108\117\061";"\117\118\051\120\097\115\052\102\122\043\106\120\082\078\099\061";"\070\108\051\048\097\047\051\105\051\098\111\052\090\118\054\043\119\107\117\061","\070\047\076\048\122\047\114\120\082\078\052\102\122\051\111\043\119\115\120\077\057\047\122\107";"\088\115\051\052\119\049\052\099\117\107\071\073\082\078\052\102\122\104\061\061";"\051\078\052\052\119\067\079\099","\070\043\071\113\119\078\051\073\082\050\061\061";"\076\078\051\107\057\049\043\120\082\107\051\043\057\107\051\048\119\104\061\061";"\113\107\051\112\051\078\052\085\122\118\056\061","\070\107\071\099\057\078\066\052\122\049\122\073\090\118\052\052\122\098\057\116\082\107\057\117\082\112\120\116\082\103\061\061","\051\078\071\099\090\047\066\106\082\107\076\070\097\098\052\074\070\047\114\105\117\112\076\043\082\103\061\061";"\090\108\111\110\090\047\076\074\097\047\076\052";"\057\078\068\048\122\115\051\099","\070\047\054\099\097\118\122\052";"\076\115\051\099\088\118\076\052\082\117\054\110\082\115\066\105\082\112\057\102";"\088\115\052\067\097\099\052\085\057\047\083\061";"\051\047\114\074\122\047\051\102\056\049\111\073\090\047\076\052\121\103\061\061","\088\078\068\102\122\049\071\107\076\107\068\099\122\070\061\061";"\113\118\052\051\082\108\054\052\122\047\114\077\082\078\068\105\122\051\076\116\082\047\051\048\076\118\122\052\082\108\076\078\119\107\068\085\122\070\061\061","\070\107\066\120\122\078\051\088\057\118\054\081\117\107\068\102\122\115\117\061";"\051\047\114\116\057\049\057\051\088\117\070\061","\051\078\052\052\119\067\079\074";"\097\098\051\108\122\070\061\061","\051\098\111\043\122\117\111\052\090\118\111\116\082\107\119\061";"\117\115\071\073\122\047\068\081\119\043\054\052\090\112\111\052\057\068\076\052\090\115\120\102\097\118\068\043\122\070\061\061","\070\115\071\085\090\107\068\099\113\078\071\108\076\115\051\099\070\112\051\048\119\107\051\102\057\049\051\115\122\047\114\099\088\047\114\107\082\104\061\061";"\118\043\071\116\082\107\076\052\069\050\061\061";"\070\107\066\120\122\078\051\078\082\098\051\048\119\108\105\061";"\076\047\114\052\082\118\052\117\122\047\068\085";"\117\107\071\108\057\047\117\061";"\070\107\066\116\082\107\070\061","\076\115\051\099\070\112\051\048\119\107\051\102\057\049\057\065\076\050\061\061","\088\115\051\114\117\112\076\110\082\107\117\061";"\070\112\111\116\119\098\106\073\097\047\114\108\117\078\071\116\119\115\071\102";"\088\118\054\111\082\105\068\088\090\047\052\105","\070\108\111\052\090\047\085\106\090\107\066\052";"\076\115\051\099\051\078\052\085\122\070\061\061","\070\047\043\072\057\118\054\081";"\117\115\120\048\082\112\051\105\113\115\122\065\082\115\114\067\122\047\068\073\082\047\051\102\057\050\061\061","\076\049\068\054\070\117\057\068\117\103\061\061","\070\099\071\054\070\105\068\117\118\099\066\055\076\043\071\068\051\105\051\121\051\068\071\051\113\105\122\111\113\068\076\068\117\105\051\049";"\117\115\051\099\051\078\071\108\122\115\066\052","\113\107\071\102\113\078\051\099\097\078\068\073\117\078\071\116\119\115\071\102","\113\047\068\067\119\107\071\076\057\047\051\043\122\070\061\061","\070\108\051\048\119\112\076\111\119\099\071\121","\113\115\114\068\057\107\051\102\057\050\061\061";"\117\107\068\102\122\078\071\085\117\115\120\048\082\112\051\105";"\076\047\114\105\076\047\043\104\082\112\057\052\119\107\051\105","\070\107\066\110\082\115\076\078\057\118\111\114";"\090\047\066\073","\088\118\076\052\082\070\061\061","\076\112\111\110\057\047\114\105\088\078\051\120\082\078\052\102\122\104\061\061";"\076\115\120\110\119\112\076\073\069\051\054\099\119\107\052\086\122\070\061\061";"\070\112\051\048\119\115\051\105\117\112\076\110\082\107\051\111\122\078\071\073","\076\115\051\099\076\099\054\049";"\088\115\052\105\082\107\051\114\117\115\120\110\057\050\061\061"}local function IO(l)return VO[l-31789]end for l,s in ipairs({{1,286};{1;33},{34;286}})do while s[1]<s[2]do VO[s[1]],VO[s[2]],s[1],s[2]=VO[s[2]],VO[s[1]],s[1]+1,s[2]-1 end end do local l=string.char local s=math.floor local K=string.sub local O=table.insert local F=VO local B=string.len local n=table.concat local k={E=30,i=36,J=51,m=11,g=32;C=35;r=57,w=28;z=25;["\053"]=63,["\047"]=22;x=33;A=3,["\050"]=0,U=45;e=62,["\055"]=15,["\048"]=50;["\043"]=53,h=48,l=39,T=59,u=20,j=1,W=31;c=52,["\057"]=29,N=6;["\056"]=8,X=18;B=49;p=55;f=46;O=12;k=38;v=23,s=54,R=27;Y=42,L=17,t=41,F=16;y=14,a=26;D=5;H=34;b=7;I=44,q=19,["\054"]=13,G=61,Q=40,V=43,o=9;["\051"]=21,K=10,P=60,M=2,n=47;d=58,Z=24;["\049"]=4;S=56;["\052"]=37}local c=type for u=1,#F,1 do local o=F[u]if c(o)=="\115\116\114\105\110\103"then local c=B(o)local e={}local q=1 local G=0 local d=0 while q<=c do local F=K(o,q,q)local B=k[F]if B then G=G+B*64^(3-d)d=d+1 if d==4 then d=0 local K=s(G/65536)local F=s((G%65536)/256)local B=G%256 O(e,l(K,F,B))G=0 end elseif F=="\061"then O(e,l(s(G/65536)))if q>=c or K(o,q+1,q+1)~="\061"then O(e,l(s((G%65536)/256)))end break end q=q+1 end F[u]=n(e)end end end local l,s,K,O,F=_G,setmetatable,pairs,type,math local B=TMW local n=Action local k=n[IO(31843)]local c=n[IO(31808)]local u=n[IO(31821)]local o=n[IO(31798)]local e=n[IO(31811)]local q=n[IO(31998)]local G=n[IO(31795)]local d=n[IO(31870)]local f=n[IO(32002)]local z=f:GetActiveUnitPlates()local Q=n[IO(31888)]local L=n[IO(31935)]local r=n[IO(32017)]local P=r[IO(31980)]local y=ACTION_CONST_PORTRAIT_ROGUE local C=l[IO(31833)]local h=l[IO(32003)]local N=l[IO(31962)]local V=l[IO(31926)]local I=l[IO(32059)][IO(31823)]local S=l[IO(31792)]local w=l[IO(32073)]local R=l[IO(31803)]local M=l[IO(32006)]local E=C_Item[IO(32067)]local W=IO(31868)local A=IO(32065)local t=IO(31840)local T=IO(31971)local x=n[IO(31907)][IO(31982)][IO(31806)]local g=n[IO(31907)][IO(31982)][IO(31947)]local b=n[IO(31907)][IO(31982)][IO(31929)]function n.ShouldStopByGCD(l)return l:IsRequiredGCD()and(n[IO(31821)]()-n[IO(31846)]()>.25 and n[IO(31798)]()>=n[IO(31846)]()+.15)end function n.IsCastable(B,l,s,K,O,F)if O or(K or not B[IO(31897)]())and not B:ShouldStopByGCD()then if B[IO(31970)]==IO(31994)and(not B:IsBlockedBySpellLevel()and((not B[IO(32043)]or B:GetTalentTraits()~=0)and((s or not l or not B:HasRange()or B:IsInRange(l))and B:IsUsable(nil,F))))then return true end if B[IO(31970)]==IO(31860)then local K=B[IO(32038)]if K~=nil and((n[IO(31967)][IO(32038)]==K and(k(1,IO(31871)))[1]or n[IO(31893)][IO(32038)]==K and(k(1,IO(31871)))[2])and(B:IsUsable(nil,F)and(s or not l or not B:HasRange()or B:IsInRange(l))))then return true end end if B[IO(31970)]==IO(31857)and(n[IO(31852)]~=IO(32029)and((n[IO(31852)]~=IO(32049)or not n[IO(31916)][IO(32047)])and(k(1,IO(31857))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[IO(31970)]==IO(31817)and(n[IO(31852)]~=IO(32029)and((n[IO(31852)]~=IO(32049)or not n[IO(31916)][IO(32047)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(s or not l or not B:HasRange()or B:IsInRange(l))))))then return true end end return false end local J=s(n[P],{[IO(31793)]=n})local i=J[IO(32009)]local m=i[IO(31796)]local j=i[IO(31954)]local Z=i[IO(32031)]local v={[IO(31987)]={IO(31937),IO(31835)};[IO(32010)]={IO(31937),IO(31835),IO(32068)};[IO(32048)]={IO(31937),IO(31835),IO(32000)};[IO(32063)]={IO(31937),IO(31835);IO(31953)},[IO(31830)]={IO(31937),IO(31835),IO(32000),IO(31953)},[IO(31922)]={IO(31937),IO(32023),IO(31835)},[IO(31959)]={[J[IO(32028)][IO(32038)]]=true;[J[IO(31850)][IO(32038)]]=true,[J[IO(31864)][IO(32038)]]=true,[J[IO(32062)][IO(32038)]]=true;[J[IO(31960)][IO(32038)]]=true;[J[IO(32030)][IO(32038)]]=true;[J[IO(31820)][IO(32038)]]=true,[J[IO(31791)][IO(32038)]]=true;[J[IO(31938)][IO(32038)]]=true}}local D=n[P]for l=1,#D,1 do local s=D[l]if O(s)==IO(31951)and s[IO(31970)]==IO(31860)then v[IO(31959)][s[IO(32038)]]=true end end local a={J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)],J[IO(31941)][IO(32038)];J[IO(31877)][IO(32038)],J[IO(31933)][IO(32038)]}local X={J[IO(32032)][IO(32038)],J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]}local Y,H,U=false,{[IO(31816)]=false},{}function d.BaseEnergyTimeToMax()return(d:EnergyDeficit()-50*Z(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0))/d:EnergyRegen()end local function p()local l=J[IO(31985)]:GetTalentTraits()if l==0 then return d:ComboPoints()end local s=d:HasAuraStacksBySpellID(J[IO(31889)][IO(32038)])local K=d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0 if J[IO(31985)]:GetTalentTraits()==2 then if s==5 or s==2 then return F[IO(31910)]((d:ComboPoints()+2)+2*Z(K),d:ComboPointsMax())end if s==4 or s==1 then return F[IO(31910)]((d:ComboPoints()+1)+1*Z(K),d:ComboPointsMax())end end if J[IO(31985)]:GetTalentTraits()==1 then if s==5 or s==3 or s==1 then return F[IO(31910)]((d:ComboPoints()+1)+1*Z(K),d:ComboPointsMax())end end return d:ComboPoints()end local function lO(l)if e(l)then return true end end local sO={[193356]=IO(32064);[199600]=IO(32052),[193358]=IO(31847);[193357]=IO(32007);[199603]=IO(31890);[193359]=IO(31891)}local KO={[IO(32039)]=30,[IO(31903)]=0}local function OO()local l,s,K,O,B,n,k,c,u,o,e,q=S()if O~=w(IO(31868))then return end if q~=315508 then return end if s==IO(32015)then KO[IO(32039)]=30 KO[IO(31903)]=R()return elseif s==IO(31900)then KO[IO(32039)]=30+F[IO(31910)](KO[IO(32039)]-F[IO(31978)](R()-KO[IO(31903)]),9)KO[IO(31903)]=R()return end end J[IO(31965)]:Add(IO(31930),IO(31807),OO)local FO=M(IO(31868))and#M(IO(31868))or 0 local BO=false local nO=0 local function kO()local l,s,K,O,B,n,k,c,u,o,e,q=S()if O~=w(IO(31868))then return end if s~=IO(31842)then return end if q==J[IO(31906)][IO(32038)]then FO=F[IO(31910)](FO+1,d:ComboPointsMax())return end if q==J[IO(32024)][IO(32038)]or q==J[IO(31917)][IO(32038)]or q==J[IO(31853)][IO(32038)]or q==J[IO(31950)][IO(32038)]then if FO==0 then BO=false else FO=F[IO(31873)](FO-1,0)BO=true end end if q==J[IO(31853)][IO(32038)]then nO=R()end end J[IO(31965)]:Add(IO(31884),IO(31807),kO)local function cO(l)return d:GetTier(IO(32058))>=4 and(J[IO(31853)]:IsReadyByPassCastGCD(l,true)and(nO+5)-R()>0)end local function uO()local l=F[IO(31873)](KO[IO(32039)]-F[IO(31978)](R()-KO[IO(31903)]),0)local s=0 for K,O in K(sO)do local F,B=d:HasAuraBySpellID(K)if F>o()and F-l>.1 then s=s+1 end end return s end local function oO()local l=F[IO(31873)](KO[IO(32039)]-F[IO(31978)](R()-KO[IO(31903)]),0)local s=0 for K,O in K(sO)do local F,B=d:HasAuraBySpellID(K)if F>o()and l-F>.1 then s=s+1 end end return s end local function eO()local l=F[IO(31873)](KO[IO(32039)]-F[IO(31978)](R()-KO[IO(31903)]),0)local s=0 for K,O in K(sO)do local F=d:HasAuraBySpellID(K)if F>o()and(l-F<=.1 and F-l<=.1)then s=s+1 end end return s end local function qO()return(oO()+eO())+uO()end local function GO(l)local s=F[IO(31873)](KO[IO(32039)]-F[IO(31978)](R()-KO[IO(31903)]),0)local K,O=d:HasAuraBySpellID(l)if K>o()and K-s<=.1 then return true end end local function dO()return oO()+eO()end local function fO()local l=-100 for s,K in K(sO)do local O=d:HasAuraBySpellID(s)if O>o()and O>l then l=O end end return l end local function zO()local l=100 for s,K in K(sO)do local O,F=d:HasAuraBySpellID(s)if O>o()and O<l then l=O end end return l end local QO={[IO(31956)]={[1]=function(l)if J[IO(31892)]:AbsentImun(l,v[IO(32010)])and(J[IO(31892)]:IsReadyByPassCastGCD(l)and i[IO(32036)](J[IO(31892)][IO(32038)],l))then if i[IO(31945)]()and l==T then return J[IO(31932)]else return J[IO(31892)]end end end};[IO(31975)]={[1]=function(l)if J[IO(32046)]:IsReadyByPassCastGCD(l)and(J[IO(32046)]:AbsentImun(l,v[IO(32048)])and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0)))then if i[IO(31945)]()and l==T then return J[IO(31949)]else return J[IO(32046)]end end end;[2]=function(l)if J[IO(31797)]:IsReadyByPassCastGCD(l)and(J[IO(31797)]:AbsentImun(l,v[IO(32048)])and(l~=T and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)],J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0))))then return J[IO(31797)],true end end;[3]=function(l)if J[IO(31883)]:IsReadyByPassCastGCD(l)and(J[IO(31883)]:AbsentImun(l,v[IO(32048)])and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and(d:IsBehind(.3)and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0))))then if i[IO(31945)]()and l==T then return J[IO(31844)]else return J[IO(31883)]end end end;[4]=function(l)if J[IO(31822)]:IsReadyByPassCastGCD(l)and(J[IO(31822)]:AbsentImun(l,v[IO(32048)])and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)],J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0)))then if i[IO(31945)]()and l==T then return J[IO(31845)]else return J[IO(31822)]end end end};[IO(31983)]={[1]=function(l)if J[IO(31963)](nil,l,v[IO(31830)])and(J[IO(31892)]:IsInRange(l)and(J[IO(32012)]:IsReady(l)and(l~=T and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)],J[IO(31979)][IO(32038)],J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and(d:IsStayingTime()>.2 and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0))))))then return J[IO(32012)],true end end;[2]=function(l)if J[IO(31963)](nil,l,v[IO(31830)])and(J[IO(31892)]:IsInRange(l)and(J[IO(32054)]:IsReady(l)and(l~=T and((d:HasAuraBySpellID({J[IO(31941)][IO(32038)];J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]})==0 or k(2,IO(31997)))and((Q(l)):HasBuffs(i[IO(31818)])==0 or(Q(l)):HasDeBuffs(i[IO(31818)])==0)))))then return J[IO(32054)]end end}}local function LO(l,s)if(Q(l)):IsBoss()or(Q(l)):IsDummy()then return true end local K=J[IO(31869)](J[IO(31804)][IO(32038)])local O=K[1]return(Q(l)):Health()>(((s*O)*1+1*#x)+.25*#g)+.15*#b end local function rO(l)return k(2,IO(31940))and(not J[IO(31866)]or not(G()):IsBreakAble(12))end RyanUnseenBladeTimer={[IO(31901)]=1;[IO(31859)]=0;[IO(32041)]=false;[IO(31991)]=nil;[IO(32051)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(s,l)if not l then if s[IO(31991)]then s[IO(31991)]:Cancel()s[IO(31991)]=nil end end local K=true if s[IO(31859)]>0 then s[IO(31859)]=s[IO(31859)]-1 K=false end if s[IO(31901)]>0 then s[IO(31901)]=s[IO(31901)]-1 end if K then s:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(l)if l[IO(32051)]then l[IO(32051)]:Cancel()l[IO(32051)]=nil end l[IO(32041)]=true l[IO(32051)]=C_Timer[IO(32061)](20,function()RyanUnseenBladeTimer[IO(32041)]=false RyanUnseenBladeTimer[IO(31901)]=RyanUnseenBladeTimer[IO(31901)]+1 RyanUnseenBladeTimer[IO(32051)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(l)if l[IO(31991)]then l[IO(31991)]:Cancel()l[IO(31991)]=nil end l[IO(31991)]=C_Timer[IO(32061)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[IO(31991)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(l)if l[IO(31991)]then l:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(s,l)s[IO(31901)]=s[IO(31901)]+l s[IO(31859)]=s[IO(31859)]+l end function RyanUnseenBladeTimer.ResetState(l)if l[IO(31991)]then l[IO(31991)]:Cancel()l[IO(31991)]=nil end if l[IO(32051)]then l[IO(32051)]:Cancel()l[IO(32051)]=nil end l[IO(31901)]=1 l[IO(31859)]=0 l[IO(32041)]=false end local PO=CreateFrame(IO(32025),IO(32071))PO:RegisterEvent(IO(31948))PO:RegisterEvent(IO(31923))PO:RegisterEvent(IO(31875))PO:RegisterEvent(IO(31807))PO:SetScript(IO(31812),function(l,s,...)if s==IO(31948)or s==IO(31923)then RyanUnseenBladeTimer:ResetState()elseif s==IO(31875)then local l,s,K,O,F=...if F and F>5 then RyanUnseenBladeTimer:ResetState()end elseif s==IO(31807)then local l,s,K,O,F,B,k,c,u,o,e,q,G=S()if O~=w(IO(31868))then return end if s==IO(31842)and(G==J[IO(31876)]:GetSpellInfo()or G==J[IO(31804)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif s==IO(31912)and G==n[IO(31957)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif s==IO(31842)and G==J[IO(31950)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function yO(l)if not n[IO(31843)](2,IO(31909))then i[IO(31872)]=nil return false end if J[IO(31819)]:GetTalentTraits()==0 then i[IO(31872)]=nil return false end if not V()then i[IO(31872)]=nil return false end if(Q(A)):HasDeBuffs(J[IO(31819)][IO(32038)],true)~=0 then i[IO(31872)]=A return end if(Q(T)):HasDeBuffs(J[IO(31819)][IO(32038)],true)~=0 then i[IO(31872)]=T return end for l in K(z)do if(Q(l)):HasDeBuffs(J[IO(31819)][IO(32038)],true)~=0 then i[IO(31872)]=l return end end i[IO(31872)]=nil end local CO=0 local function hO()if J[IO(31915)]:GetTalentTraits()==0 then CO=0 return false end local l,s,K,O,F,B,n,k,c,u,o,e=S()if O~=w(IO(31868))then return end if s==IO(31867)and(e==J[IO(32032)][IO(32038)]or e==J[IO(31979)][IO(32038)]or e==J[IO(31941)][IO(32038)]or e==J[IO(31877)][IO(32038)])then CO=1 return end if s==IO(31842)then if e==J[IO(32024)][IO(32038)]or e==J[IO(31917)][IO(32038)]or e==J[IO(31853)][IO(32038)]or e==J[IO(31950)][IO(32038)]then CO=0 return end end end J[IO(31965)]:Add(IO(32014),IO(31807),hO)local function NO(l,s)if d:HasAuraBySpellID(J[IO(31917)][IO(32038)])==0 or J[IO(31878)]:ShouldStopByGCD()then return false end if not((Q(l)):TimeToDie()>20 or(Q(l)):IsBoss())then return false end if J[IO(32028)]:IsReady(W,true)and d:HasAuraBySpellID(J[IO(31976)][IO(32038)])==0 then return J[IO(32028)]:Show(s)end if J[IO(31967)]:IsReady()and(J[IO(31967)]:GetItemCategory()~=IO(31911)and(not v[IO(31959)][J[IO(31967)][IO(32038)]]and J[IO(31967)]:AbsentImun(l,v[IO(31922)])))then return J[IO(31967)]:Show(s)end if J[IO(31893)]:IsReady()and(J[IO(31893)]:GetItemCategory()~=IO(31911)and(not v[IO(31959)][J[IO(31893)][IO(32038)]]and J[IO(31893)]:AbsentImun(l,v[IO(31922)])))then return J[IO(31893)]:Show(s)end local K=J[IO(31967)][IO(32038)]or 1 local O=J[IO(31893)][IO(32038)]or 1 local B,n=E(K)local k,c=E(O)local u=F[IO(32075)]if J[IO(31967)][IO(32038)]==J[IO(31960)][IO(32038)]then if c~=0 then u=J[IO(31893)]:GetCooldown()end end if J[IO(31893)][IO(32038)]==J[IO(31960)][IO(32038)]then if n~=0 then u=J[IO(31967)]:GetCooldown()end end if J[IO(31960)]:IsReady(W,true)and(d:HasAuraStacksBySpellID(J[IO(32013)][IO(32038)])~=0 and u>20)then return J[IO(31960)]:Show(s)end if J[IO(31820)]:IsReady(W,true)and not H[IO(31816)]then return J[IO(31820)]:Show(s)end if J[IO(31938)]:IsReady(W,true)and((qO()>=4 or J[IO(32057)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(J[IO(31943)][IO(32038)])~=0 or J[IO(31896)]:GetTalentTraits()==0)or i[IO(32045)](l)<=20)then return J[IO(31938)]:Show(s)end end J[1]=nil J[2]=function(l)local s if L(t)then s=t elseif L(A)then s=A end if not s then return end local K,O,F,B,n=(Q(s)):IsCastingRemains()if K>J[IO(31846)]()*2 then if not n and(J[IO(31892)]:IsReadyP(s,nil,true,true)and J[IO(31892)]:AbsentImun(s,v[IO(32010)],true))then return J[IO(31931)]:Show(l)end end if not U[IO(31952)]and J[IO(31894)]:GetEquipped()then U[IO(31952)]=true end if k(1,IO(31995))then c({1;IO(31995)},false)end end J[3]=function(l)local s=V()or q:IsEngage()local O=R()local B=C_Spell[IO(31886)](J[IO(32032)][IO(32038)])local c=C_Spell[IO(31886)](J[IO(31979)][IO(32038)])local e=F[IO(31873)](B[IO(32039)],c[IO(32039)])n[IO(32009)][IO(31838)](IO(32069),RyanUnseenBladeTimer[IO(31901)])H[IO(32008)]=d:HasAuraBySpellID({J[IO(32032)][IO(32038)];J[IO(31979)][IO(32038)];J[IO(31877)][IO(32038)]})-o()>=.05 H[IO(31944)]=d:HasAuraBySpellID(J[IO(31941)][IO(32038)])-o()>=.05 H[IO(31816)]=d:HasAuraBySpellID(a)-o()>=.05 local function G()local s=p()if not i[IO(31945)]()then return false end if J[IO(31892)]:IsSpellInRange(A)then return false end if not BO then return false end if s==0 then return false end if not J[IO(31902)]:IsReady(W,true)then return false end if J[IO(31825)]:GetCooldown()~=0 or J[IO(31943)]:GetSpellChargesFullRechargeTime()~=0 or J[IO(32057)]:GetCooldown()~=0 or J[IO(31917)]:GetCooldown()~=0 or J[IO(31906)]:GetCooldown()~=0 or J[IO(31880)]:GetCooldown()~=0 or J[IO(32001)]:GetSpellChargesFullRechargeTime()~=0 then if d:HasAuraBySpellID(J[IO(31902)][IO(32038)])~=0 then return J[IO(31874)]:Show(l)end return J[IO(31902)]:Show(l)end end if i[IO(32019)]()and not J[IO(31918)]:IsBlocked()then if J[IO(31894)]:GetEquipped()and q:IsEngage()then return J[IO(31918)]:Show(l)end if U[IO(31952)]and(not J[IO(31894)]:GetEquipped()and not q:IsEngage())then return J[IO(31918)]:Show(l)end end local function L(O)local F,B,c,L,r,P=(Q(O)):InfoGUID()local C=lO(O)local N=J[IO(31892)]:IsSpellInRange(O)local V=Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])>0)local S=p()local w=d:ComboPointsMax()-S U[IO(32042)]=(J[IO(31861)]:GetTalentTraits()~=0 or w>=(2+Z(J[IO(32021)]:GetTalentTraits()~=0))+Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0))and d:Energy()>=50 U[IO(31887)]=S>=(d:ComboPointsMax()-1)-Z(H[IO(31816)]and J[IO(31855)]:GetTalentTraits()~=0 or(J[IO(32070)]:GetTalentTraits()~=0 or J[IO(32026)]:GetTalentTraits()~=0)and(J[IO(31861)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(32020)][IO(32038)])~=0 or d:HasAuraBySpellID(J[IO(31889)][IO(32038)])~=0)))U[IO(31865)]=(((((0+Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])>39))+Z(d:HasAuraBySpellID(J[IO(32044)][IO(32038)])>39))+Z(d:HasAuraBySpellID(J[IO(31790)][IO(32038)])>39))+Z(d:HasAuraBySpellID(J[IO(32033)][IO(32038)])>39))+Z(d:HasAuraBySpellID(J[IO(32055)][IO(32038)])>39))+Z(d:HasAuraBySpellID(J[IO(31934)][IO(32038)])>39)Y=qO()==0 or(d:GetTier(IO(32074))>=4 or J[IO(31824)]:GetTalentTraits()~=0 or J[IO(31981)]:GetTalentTraits()~=0)and(dO()<=1 and(U[IO(31865)]<5 or fO()<42 or d:GetTier(IO(32074))<4))or(d:GetTier(IO(32074))>=4 or J[IO(31981)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(31829)][IO(32038)])~=0 or J[IO(31824)]:GetTalentTraits()~=0 and J[IO(32057)]:GetTalentTraits()==0))and qO()<=2 or d:GetTier(IO(32074))>=4 and(dO()<5 and(fO()<11 or J[IO(32057)]:GetTalentTraits()==0))or d:GetTier(IO(32074))<4 and(J[IO(32057)]:GetTalentTraits()==0 and(J[IO(31981)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(J[IO(31829)][IO(32038)])~=0 and(qO()<=2 and(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])==0 and(d:HasAuraBySpellID(J[IO(32044)][IO(32038)])==0 and d:HasAuraBySpellID(J[IO(31790)][IO(32038)])==0))))))local function E()if d:ComboPointsMax()==S then return J[IO(31902)]:Show(l)end if J[IO(31876)]:IsReady(O)then return J[IO(31876)]:Show(l)end if true then i[IO(31881)](l,y)return true end end local function t()if s then return false end if J[IO(31892)]:IsSpellInRange(O)then return false end if d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)~=0 then return false end local K,F=(Q(A)):GetRange()local B=(Q(W)):GetCurrentSpeed()if B<=0 then return false end local n=((F+5)/((B/100)*7)+J[IO(31846)]())-u()if J[IO(32032)]:IsReadyByPassCastGCD(W,true)and(e==0 and(d:HasAuraBySpellID(X)==0 and d:HasAuraBySpellID(J[IO(31984)][IO(32038)])==0))then return J[IO(32032)]:Show(l)end if J[IO(31906)]:IsReady(W,true)and(n<=2 and Y)then return J[IO(31906)]:Show(l)end if m[IO(31974)]~=W and(J[IO(31858)]:IsReady(m[IO(31974)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((Q(m[IO(31974)])):HasBuffs({156779;136055})==0 and(not(Q(m[IO(31974)])):IsMounted()and(not d[IO(31904)]()and n<=3)))))then return J[IO(31858)]:Show(l)end end local function T()if not i[IO(31848)](O)then return false end if f:GetBySpell(J[IO(31892)],2)>=2 then for s in K(z)do if not i[IO(31848)](s)and j(s,J[IO(31892)])then return J[IO(31925)]:Show(l)end end end if G()then return true end if U[IO(31887)]then return J[IO(31836)]:Show(l)end if J[IO(31876)]:IsReady(O)then return J[IO(31876)]:Show(l)end if J[IO(31955)]:IsReady(O)and(H[IO(32008)]and not N)then return J[IO(31955)]:Show(l)end return J[IO(31836)]:Show(l)end local function x()if J[IO(31839)]:IsReady(W)and((J[IO(31839)]:GetCooldown()==0 and J[IO(31990)]:GetCooldown()==0)and(d:HasAuraBySpellID({J[IO(31839)][IO(32038)],J[IO(31990)][IO(32038)]})==0 and(not J[IO(31878)]:ShouldStopByGCD()and(N and U[IO(31887)]))))then return J[IO(31839)]:Show(l)end local s,K=C_Spell[IO(31823)](J[IO(31917)][IO(32038)])if(J[IO(31917)]:IsReady(O)or K and(not J[IO(31917)]:IsBlocked()and J[IO(31917)]:GetCooldown()<o()))and(((Q(O)):CombatTime()>0 or(Q(O)):IsDummy()or q:IsEngage())and(U[IO(31887)]and(J[IO(31855)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(31933)][IO(32038)])==0 or H[IO(31944)]))))then return J[IO(31917)]:Show(l)end if J[IO(32024)]:IsReady(O)and U[IO(31887)]then return J[IO(32024)]:Show(l)end if J[IO(31955)]:IsReady(O)and(N and(J[IO(31855)]:GetTalentTraits()~=0 and(J[IO(31985)]:GetTalentTraits()>=2 and(d:HasAuraStacksBySpellID(J[IO(31889)][IO(32038)])>=6 and(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0 and S<=1 or d:HasAuraBySpellID(J[IO(31969)][IO(32038)])~=0)))))then return J[IO(31955)]:Show(l)end if J[IO(31804)]:IsReady(O)and J[IO(31861)]:GetTalentTraits()~=0 then return J[IO(31804)]:Show(l)end end local function g()if not C then return false end if J[IO(31876)]:ShouldStopByGCD()then return false end if not N then return false end if not s then return false end if not((Q(O)):TimeToDie()>6 or(Q(O)):IsBoss())then return false end if not J[IO(31943)]:IsReady(W,true)then if J[IO(31933)]:IsReady(W,true)then return J[IO(31933)]:Show(l)end return false end if not m[IO(31964)](O)then return false end local K=M(IO(31868))~=nil if(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2)and(J[IO(31819)]:GetCooldown()==0 and J[IO(31819)]:GetTalentTraits()~=0)then return J[IO(31943)]:Show(l)end if(J[IO(32070)]:GetTalentTraits()~=0 or J[IO(31950)]:GetTalentTraits()==0)and((J[IO(31917)]:GetCooldown()~=0 and d:HasAuraBySpellID(J[IO(32044)][IO(32038)])>4 or K)and(not(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2)or J[IO(31819)]:GetTalentTraits()==0))then return J[IO(31943)]:Show(l)end if J[IO(31996)]:GetTalentTraits()~=0 and(J[IO(31950)]:GetTalentTraits()~=0 and(J[IO(31950)]:GetCooldown()>30 and(R()-nO<=10 or not(J[IO(31996)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=4))))then return J[IO(31943)]:Show(l)end if J[IO(31943)]:GetSpellChargesFullRechargeTime()<15 and(not(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2)or J[IO(31819)]:GetTalentTraits()==0)or i[IO(32045)](O)<J[IO(31943)]:GetSpellCharges()*8 then return J[IO(31943)]:Show(l)end end local function b()if J[IO(31839)]:IsReady(W,true)and((J[IO(31839)]:GetCooldown()==0 and J[IO(31990)]:GetCooldown()==0)and(d:HasAuraBySpellID({J[IO(31839)][IO(32038)];J[IO(31990)][IO(32038)]})==0 and not J[IO(31878)]:ShouldStopByGCD()))then return J[IO(31839)]:Show(l)end local s,K=I(J[IO(31950)][IO(32038)])if(J[IO(31950)]:IsReady(O,true)or J[IO(31950)]:IsReady(W,true)or K and(J[IO(31950)]:GetTalentTraits()~=0 and(J[IO(31950)]:GetCooldown()==0 and not J[IO(31950)]:IsBlocked())))and(C and(N and((Q(O)):TimeToDie()>=3 and S>=d:ComboPointsMax())))then return J[IO(31950)]:Show(l)end if J[IO(31853)]:IsReady(O,true)and J[IO(31892)]:IsInRange(O)then return J[IO(31853)]:Show(l)end if J[IO(31917)]:IsReady(O)and(((Q(O)):CombatTime()>0 or(Q(O)):IsDummy()or q:IsEngage())and((d:HasAuraBySpellID(J[IO(32044)][IO(32038)])~=0 or d:HasAuraBySpellID(J[IO(31917)][IO(32038)])<4 or J[IO(31924)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(J[IO(31969)][IO(32038)])==0 or J[IO(32037)]:GetTalentTraits()==0)))then return J[IO(31917)]:Show(l)end if J[IO(32024)]:IsReady(O)then return J[IO(32024)]:Show(l)end if J[IO(31919)]:IsReady(O)then return J[IO(31919)]:Show(l)end i[IO(31881)](l,y)return true end local function v()if J[IO(31906)]:IsReady(W,true)and(N and Y)then return J[IO(31906)]:Show(l)end end local function D()if J[IO(31825)]:IsReady(O,true)and(C and(N and(not J[IO(31878)]:ShouldStopByGCD()and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])==0 and(not U[IO(31887)]or J[IO(31988)]:GetTalentTraits()==0)or d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0 and(J[IO(31988)]:GetTalentTraits()~=0 and(S<=2 and(J[IO(31943)]:GetSpellCharges()==0 or CO~=0 or not(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2))))or i[IO(32045)](O)<2))))then if i[IO(31945)]()and(J[IO(32070)]:GetTalentTraits()~=0 and(d:GetTier(IO(32058))>=2 and d:HasAuraBySpellID(X)~=0))then return J[IO(31942)]:Show(l)else return J[IO(31825)]:Show(l)end end if J[IO(31819)]:IsReady(O)and(not J[IO(31878)]:ShouldStopByGCD()and((not k(2,IO(31895))or not(Q(IO(31971))):IsExists()or UnitIsUnit(IO(31971),O)or n[IO(32016)](IO(31971)))and(LO(O,5)and(((Q(O)):TimeToDie()>5 or(Q(O)):IsBoss())and(J[IO(32070)]:GetTalentTraits()~=0 and(CO~=0 or i[IO(32045)](O)<2 or J[IO(31943)]:GetSpellCharges()==0 or not(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2))or J[IO(31996)]:GetTalentTraits()~=0 and(S<d:ComboPointsMax()or J[IO(31985)]:GetTalentTraits()>1))))))then return J[IO(31819)]:Show(l)end if J[IO(31794)]:IsReady(W,true)and(rO(P)and(f:GetBySpell(J[IO(31892)])>=2 and d:HasAuraBySpellID(J[IO(31794)][IO(32038)])<u()))then return J[IO(31794)]:Show(l)end if J[IO(32057)]:IsReady(W,true)and(C and(qO()>=4 and eO()<=2 or eO()>=5 and qO()==6))then return J[IO(32057)]:Show(l)end if v()then return true end if N and(C and(d:HasAuraBySpellID(X)==0 and NO(O,l)))then return true end if J[IO(31943)]:IsReady(W,true)and(C and(not J[IO(31876)]:ShouldStopByGCD()and(N and(s and(((Q(O)):TimeToDie()>6 or(Q(O)):IsBoss())and(m[IO(31964)](O)and(J[IO(32018)]:GetTalentTraits()~=0 and(J[IO(31896)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0 and(not H[IO(31816)]and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])<2 and J[IO(31825)]:GetCooldown()>30)))))))))))then return J[IO(31943)]:Show(l)end if not H[IO(31816)]and((J[IO(31950)]:GetCooldown()==0 and J[IO(31950)]:GetTalentTraits()~=0 or d:HasAuraStacksBySpellID(J[IO(31927)][IO(32038)])>=4 or cO(O))and(U[IO(31887)]and b()))then return true end if(not H[IO(31816)]and(J[IO(31855)]:GetTalentTraits()~=0 and(J[IO(32018)]:GetTalentTraits()~=0 and(J[IO(31896)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0 and(U[IO(31887)]and(J[IO(31825)]:GetCooldown()~=0 or not(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2)))or(J[IO(32070)]:GetTalentTraits()~=0 and d:GetTier(IO(32058))>=2)and(J[IO(31825)]:GetCooldown()==0 and S<=2))))))and g()then return true end if J[IO(31943)]:IsReady(W,true)and(C and(not J[IO(31876)]:ShouldStopByGCD()and(N and(s and(((Q(O)):TimeToDie()>6 or(Q(O)):IsBoss())and(m[IO(31964)](O)and(not H[IO(31816)]and((U[IO(31887)]or J[IO(31855)]:GetTalentTraits()==0)and((J[IO(32018)]:GetTalentTraits()==0 or J[IO(31896)]:GetTalentTraits()==0 or J[IO(31855)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0 and(J[IO(31896)]:GetTalentTraits()~=0 and J[IO(32018)]:GetTalentTraits()~=0)or(J[IO(31896)]:GetTalentTraits()==0 or J[IO(32018)]:GetTalentTraits()==0)and(J[IO(31861)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(32020)][IO(32038)])==0 and(d:HasAuraStacksBySpellID(J[IO(31889)][IO(32038)])<6 and U[IO(32042)])))or J[IO(31861)]:GetTalentTraits()==0 and(J[IO(31832)]:GetTalentTraits()~=0 or J[IO(31915)]:GetTalentTraits()~=0)))))))))))then return J[IO(31943)]:Show(l)end if J[IO(31946)]:IsReady(O)and((J[IO(31892)]:IsInRange(O)and k(2,IO(32072))or not k(2,IO(32072)))and(d[IO(31958)]()>4 and not H[IO(31816)]))then return J[IO(31946)]:Show(l)end local K=i[IO(31862)]()if d:HasAuraBySpellID(X)==0 and(K and K:Show(l))then return true end if J[IO(31815)]:IsReady(O,true)and(C and N)then return J[IO(31815)]:Show(l)end if J[IO(31966)]:IsReady(O,true)and(C and N)then return J[IO(31966)]:Show(l)end if J[IO(31989)]:IsReady(O,true)and(C and N)then return J[IO(31989)]:Show(l)end if J[IO(31885)]:IsReady(W)and(C and N)then return J[IO(31885)]:Show(l)end end local function a()if J[IO(31804)]:IsReady(O)and(J[IO(31861)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(J[IO(32020)][IO(32038)])~=0)then return J[IO(31876)]:Show(l)end if J[IO(31876)]:IsReady(O)and(RyanUnseenBladeTimer[IO(31901)]>0 and(not H[IO(31816)]and(J[IO(31861)]:GetTalentTraits()==0 and(d:HasAuraStacksBySpellID(J[IO(31927)][IO(32038)])<4 and not cO(O)))))then return J[IO(31876)]:Show(l)end if J[IO(31955)]:IsReady(O)and(N and(d:HasAuraBySpellID(X)==0 and(J[IO(31985)]:GetTalentTraits()~=0 and(J[IO(31973)]:GetTalentTraits()~=0 and(J[IO(31861)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(31889)][IO(32038)])~=0 and d:HasAuraBySpellID(J[IO(32020)][IO(32038)])==0))))))then return J[IO(31955)]:Show(l)end if J[IO(31794)]:IsReady(W,true)and(rO(P)and(J[IO(32060)]:GetTalentTraits()~=0 and(f:GetBySpell(J[IO(31892)])>=4 and(S<=2 or d:HasAuraBySpellID(J[IO(32056)][IO(32038)])==0 or J[IO(31996)]:GetTalentTraits()==0))))then return J[IO(31794)]:Show(l)end if J[IO(31794)]:IsReady(W,true)and(rO(P)and(J[IO(32060)]:GetTalentTraits()~=0 and(w==f:GetBySpell(J[IO(31892)])+Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0)and(f:GetBySpell(J[IO(31892)])>=3-Z(J[IO(32070)]:GetTalentTraits()~=0)and J[IO(31985)]:GetTalentTraits()==1))))then return J[IO(31794)]:Show(l)end if J[IO(31955)]:IsReady(O)and(N and(d:HasAuraBySpellID(X)==0 and(J[IO(31985)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(J[IO(31889)][IO(32038)])~=0 and(d:HasAuraStacksBySpellID(J[IO(31889)][IO(32038)])>=6 or d:HasAuraBySpellID(J[IO(31889)][IO(32038)])<2)))))then return J[IO(31955)]:Show(l)end if J[IO(31955)]:IsReady(O)and(N and(d:HasAuraBySpellID(X)==0 and(J[IO(31985)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(J[IO(31889)][IO(32038)])~=0 and(w>=1+(Z(J[IO(32034)]:GetTalentTraits()~=0)+Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0))*(J[IO(31985)]:GetTalentTraits()+1)or S<=Z(J[IO(31936)]:GetTalentTraits()~=0))))))then return J[IO(31955)]:Show(l)end if J[IO(31955)]:IsReady(O)and(N and(d:HasAuraBySpellID(X)==0 and(J[IO(31985)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(J[IO(31889)][IO(32038)])~=0 and(d:EnergyDeficit()>d:EnergyRegen()*1.5 or w<=1+Z(d:HasAuraBySpellID(J[IO(31899)][IO(32038)])~=0)or J[IO(32034)]:GetTalentTraits()~=0 or J[IO(31973)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(J[IO(32020)][IO(32038)])==0)))))then return J[IO(31955)]:Show(l)end if J[IO(31853)]:IsReady(O,true)and(J[IO(31892)]:IsInRange(O)and not H[IO(31816)])then return J[IO(31853)]:Show(l)end local K,F=I(J[IO(31804)][IO(32038)])if(J[IO(31804)]:IsReady(O)or F and not J[IO(31804)]:IsBlocked())and J[IO(31861)]:GetTalentTraits()~=0 then return J[IO(31804)]:Show(l)end if J[IO(31876)]:IsReady(O)then return J[IO(31876)]:Show(l)end if J[IO(31955)]:IsReady(O)and(s and(d:EnergyPercentage()>=95 and((Q(O)):HealthPercent()<100 and(not N and d:HasAuraBySpellID(X)==0))))then return J[IO(31955)]:Show(l)end if J[IO(31913)]:IsReady(W)and(N and d:EnergyDeficit()>=15+d:EnergyRegen())then return J[IO(31913)]:Show(l)end if J[IO(32053)]:AutoRacial(W)then return J[IO(32053)]:Show(l)end if J[IO(31939)]:IsReady(W)then return J[IO(31939)]:Show(l)end if J[IO(31999)]:IsReady(O)then return J[IO(31999)]:Show(l)end if J[IO(32005)]:IsReady(W)and N then return J[IO(32005)]:Show(l)end end if(Q(O)):IsDead()then i[IO(31881)](l,y)return true end if(Q(O)):HasDeBuffs(IO(31802))>0 and not s then i[IO(31881)](l,y)return true end if J[IO(31856)]:IsQueued()and((Q(O)):CombatTime()~=0 or(Q(O)):IsDummy()or(Q(W)):CombatTime()~=0 or(Q(O)):IsBoss())then J[IO(31810)](IO(31856))end if J[IO(31856)]:IsQueued()and not s then i[IO(31881)](l,y)return true end if not h(W,O)then i[IO(31881)](l,y)return true end if not i[IO(31801)]()and(k(2,IO(31879))and d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)~=0)then i[IO(31881)](l,y)return true end if i[IO(31827)](l,J[IO(31892)])then return true end if i[IO(31956)](l,O,QO,J[IO(31892)])then return true end if m[IO(31898)](l)then return true end if T()then return true end if t()then return true end if D()then return true end if H[IO(31816)]and x()then return true end if J[IO(31943)]:IsReady(W,true)and(C and(not J[IO(31876)]:ShouldStopByGCD()and(N and(s and(((Q(O)):TimeToDie()>6 or(Q(O)):IsBoss())and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])~=0 and(d:HasAuraBySpellID(J[IO(32056)][IO(32038)])<=1 and J[IO(32056)]:GetCooldown()>30)))))))then return J[IO(31943)]:Show(l)end if U[IO(31887)]and b()then return true end if a()then return true end end local function r()local function s()if not i[IO(31801)]()then return false end if not i[IO(31863)]()then return false end local s=M(IO(31868))and#M(IO(31868))or 0 if J[IO(31906)]:IsReady(W,true)and((not(Q(A)):IsExists()or not(Q(A)):IsDummy())and(not C()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)==0 and(J[IO(31981)]:GetTalentTraits()~=0 and s<2)))))then return J[IO(31906)]:Show(l)end local K,B=q:GetPullTimer()local n=(F[IO(31873)](B,i[IO(31831)]())-O)+J[IO(31846)]()if J[IO(31805)]:IsReady(W)and(d:HasAuraBySpellID(a)~=0 and(C_Map[IO(31849)](W)~=2467 and(n<7+m[IO(31813)]and n>4)))then return J[IO(31805)]:Show(l)end if m[IO(31974)]~=W and(J[IO(31858)]:IsReady(m[IO(31974)])and(d:HasAuraBySpellID({57934,59628;1224098})==0 and((Q(m[IO(31974)])):HasBuffs({156779;136055})==0 and(not(Q(m[IO(31974)])):IsMounted()and(not d[IO(31904)]()and(n<=3.5 and n>0))))))then return J[IO(31858)]:Show(l)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then i[IO(31881)](l,y)return true end end local function K()if not i[IO(32019)]()then return false end if J[IO(31916)][IO(31799)]~=0 then return false end if not q:HasAnyAddon()then return false end if not k(1,IO(31998))then return false end if J[IO(31916)][IO(31986)]~=23 then return false end local s,K=q:GetPullTimer()local O=(F[IO(31873)](K,i[IO(31831)]())-R())+J[IO(31846)]()if J[IO(31825)]:IsReady(W,true)and(J[IO(32040)]:GetTalentTraits()~=0 and(O>=1 and O<=3))then return J[IO(31825)]:Show(l)end end local function B()if not i[IO(32019)]()then return false end if not i[IO(31863)]()then return false end if d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)~=0 then return false end local s=(i[IO(32022)]()-O)+J[IO(31846)]()if s<-10 then return false end if m[IO(31974)]~=W and(J[IO(31858)]:IsReady(m[IO(31974)])and(d:HasAuraBySpellID({57934,1224098})==0 and((Q(m[IO(31974)])):HasBuffs({156779,136055})==0 and(not(Q(m[IO(31974)])):IsMounted()and(not d[IO(31904)]()and(s<=3.5 and s>0))))))then return J[IO(31858)]:Show(l)end if J[IO(31906)]:IsReady(W,true)and(s<=-2 and(s>-4 and Y))then return J[IO(31906)]:Show(l)end end local function n()if not i[IO(31851)]()then return false end local s=q:GetTimer(IO(32066))if s==0 or s==-1 then return false end if J[IO(31794)]:IsReady(W,true)and(s<=3.9 and s>2.1)then return J[IO(31794)]:Show(l)end if m[IO(31974)]~=W and(J[IO(31858)]:IsReady(m[IO(31974)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(m[IO(31974)])):HasBuffs({156779,136055})==0 and(not(Q(m[IO(31974)])):IsMounted()and(not d[IO(31904)]()and(s<=.9 and s>0))))))then return J[IO(31858)]:Show(l)end if J[IO(31906)]:IsReady(W,true)and(s<=1 and(s>0 and Y))then return J[IO(31906)]:Show(l)end end if k(2,IO(31826))and(J[IO(32032)]:IsReady(W,true)and(e==0 and(not N()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)==0 and(d:HasAuraBySpellID(X)==0 and(d:HasAuraBySpellID(J[IO(31984)][IO(32038)])==0 or J[IO(31896)]:GetTalentTraits()==0 or d:HasAuraBySpellID(J[IO(31984)][IO(32038)])~=0 and d:HasAuraBySpellID(J[IO(31941)][IO(32038)])<1)))))))then return J[IO(32032)]:Show(l)end if d:IsStayingTime()>.2 and(d:HasAuraBySpellID(J[IO(31877)][IO(32038)])==0 and d:CastTimeSinceStart()>=1.6)then if J[IO(32062)]:IsReady(W,true)and d:HasAuraBySpellID(J[IO(31914)][IO(32038)])==0 then return J[IO(32062)]:Show(l)end local s=k(2,IO(31834))==1 and J[IO(32011)]or J[IO(31921)]if s:IsReady(W,true)and(d:HasAuraBySpellID(s[IO(32038)])==0 or i[IO(32022)]()-O>1 and d:HasAuraBySpellID(s[IO(32038)])<2520 or J[IO(31854)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(J[IO(31972)][IO(32038)])==0 or i[IO(31801)]()and((Q(A)):IsExists()and((Q(A)):IsBoss()and d:HasAuraBySpellID(s[IO(32038)])<300)))then return s:Show(l)end local K if k(2,IO(31809))==1 or J[IO(31977)]:GetTalentTraits()==0 and J[IO(32004)]:GetTalentTraits()==0 then K=J[IO(31800)]elseif J[IO(31977)]:GetTalentTraits()~=0 then K=J[IO(31977)]elseif J[IO(32004)]:GetTalentTraits()~=0 then K=J[IO(32004)]end if K:IsReady(W,true)and(d:HasAuraBySpellID(K[IO(32038)])==0 or i[IO(32022)]()-O>1 and d:HasAuraBySpellID(K[IO(32038)])<2520 or i[IO(31801)]()and((Q(A)):IsExists()and((Q(A)):IsBoss()and d:HasAuraBySpellID(K[IO(32038)])<300)))then return K:Show(l)end end local c=M(IO(31868))and#M(IO(31868))or 0 if J[IO(31906)]:IsReady(W,true)and((not(Q(A)):IsExists()or not(Q(A)):IsDummy())and(N()and(not C()and(d:CastTimeSinceStart()>=2 and(d:HasAuraBySpellID(J[IO(31805)][IO(32038)],true)==0 and(J[IO(31981)]:GetTalentTraits()~=0 and c<2))))))then return J[IO(31906)]:Show(l)end if G()then return true end if s()then return true end if K()then return true end if B()then return true end if n()then return true end end local function P()local s=d:IsCasting()or d:IsChanneling()if s==J[IO(31950)]:GetSpellInfo()and(J[IO(32057)]:GetTalentTraits()~=0 and(J[IO(31985)]:GetTalentTraits()==2 and d:ComboPoints()==d:ComboPointsMax()))then return J[IO(31993)]:Show(l)end if m[IO(31898)](l)then return true end i[IO(31881)](l,y)return true end if i[IO(31814)](l)then return true end if(d:IsCasting()or d:IsChanneling())and P()then return true end if C()then i[IO(31881)](l,y)return true end if d:HasAuraBySpellID(460013)~=0 then i[IO(31881)](l,y)return true end yO(l)i[IO(31838)](IO(32050),i[IO(31872)])if i[IO(31925)](l,J[IO(31892)])then return true end if not s and r()then return true end if m[IO(31882)](l)then return true end if i[IO(31945)]()and((Q(T)):IsExists()and i[IO(31956)](l,T,QO,J[IO(31892)]))then return true end if(Q(A)):IsEnemy()and L(A)then return true end if m[IO(31898)](l)then return true end if i[IO(31968)](l,J[IO(31892)])then return true end end J[4]=function() end J[5]=function()B:Fire(IO(31961))local l=(Q(A)):IsExists()and A or W local s=select(6,(Q(l)):InfoGUID())local K={J[IO(31822)],J[IO(32046)],J[IO(31883)]}for l,s in ipairs(K)do if s:IsQueued()and not i[IO(32036)](s[IO(32038)])then s:SetQueue()J[IO(31928)](s:Info()..IO(32035),nil)end end end J[6]=function(l)if k(2,IO(31837))and((Q(t)):IsExists()and(select(6,(Q(t)):InfoGUID())~=179733 and(L(t)and(Q(t)):IsTotem())))then return J[IO(32027)]:Show(l)end if J[IO(31852)]==IO(32029)and i[IO(31956)](l,IO(31841),QO,J[IO(31892)])then return true end end J[7]=function(l)if J[IO(31852)]==IO(32029)and i[IO(31956)](l,IO(31908),QO,J[IO(31892)])then return true end end J[8]=function(l)if J[IO(31905)]:IsReady(W)and(i[IO(31945)]()and(not C()and(d:HasAuraBySpellID(J[IO(31992)][IO(32038)])==0 and(J[IO(31852)]~=IO(32029)and J[IO(31852)]~=IO(32049)))))then return J[IO(31905)]:Show(l)end if J[IO(31852)]==IO(32029)and i[IO(31956)](l,IO(31828),QO,J[IO(31892)])then return true end local s=IO(31971)if not L(s)then return end local K,O,F,B,n=(Q(s)):IsCastingRemains()if K>J[IO(31846)]()*2 then if not n and(J[IO(31892)]:IsReadyP(s,nil,true,true)and J[IO(31892)]:AbsentImun(s,v[IO(32010)],true))then return J[IO(31920)]:Show(l)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local IK={"\056\086\052\057\081\075\055\070\112\053\098\084\077\080\089\057\055\088\109\061";"\077\074\083\100\117\053\055\052\087\053\083\097\081\053\076\047\104\088\098\084","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\107\111\083\107\109\056\111\098\103\088\075\077\054\111\075\111\061","\111\086\050\070\104\067\098\122\087\086\112\085\104\086\106\057\112\053\083\108\104\053\098\084\055\082\061\061","\056\111\106\085\110\098\107\107\110\075\052\111\110\098\077\083";"\098\074\050\070\104\067\055\084\111\068\047\052\117\086\052\069\081\053\089\084","\098\053\106\072\055\103\076\050\104\122\083\075\055\074\083\057\081\102\061\061";"\056\088\076\047\104\122\083\103\055\053\106\097\112\053\089\084","\111\086\098\075\098\074\089\097\112\086\065\052";"\055\088\076\052\088\086\076\050\055\088\076\075\081\053\076\078\112\080\052\108\104\074\098\070";"\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\101\054\098\122\098\103";"\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\107\111\083\107\109\056\111\098\103","\077\080\083\075\112\053\047\118\055\053\106\122\110\086\089\072\104\122\050\052\117\053\077\069","\117\080\089\118\104\074\106\101\104\053\047\052\121\079\061\061";"\056\088\076\098\104\080\052\075\077\053\106\052\104\088\122\061";"\077\074\083\100\117\053\055\052\111\074\050\106\121\075\052\100\055\053\071\061";"\055\074\083\070\112\086\098\075\077\080\089\057\055\088\109\061","\110\075\076\069","\056\053\106\069\055\074\083\084\117\086\098\047\104\080\112\118","\110\053\101\102\104\074\052\080\066\053\052\084\112\101\107\118\081\088\076\118\104\079\061\061","\098\086\083\070\111\067\077\118\104\088\082\061";"\110\088\098\097\104\053\098\084\055\083\047\101\104\080\098\073\055\053\112\080";"\110\086\089\084\117\086\089\057\055\074\052\118\104\122\100\072\121\067\076\054\112\122\077\052\117\088\077\049","\110\080\098\070\121\086\098\070\081\086\098\070\111\080\083\097\112\111\065\118\110\102\061\061";"\056\074\083\069\111\067\077\050\055\103\083\084\066\111\077\110\111\102\061\061","\098\068\047\072\117\086\100\069\087\080\089\075\056\053\106\109\087\101\109\061";"\077\097\047\072\112\053\106\122\104\068\122\061";"\077\086\098\075\056\088\077\052\104\111\076\118\104\086\065\122\104\067\055\084","\121\068\047\052\110\086\089\100\117\080\083\075\110\086\050\052\117\086\100\069","\110\097\098\080\112\097\109\061","\056\074\083\084\112\103\089\080\077\080\083\075\112\110\061\061";"\121\067\098\120\055\074\098\070\112\097\098\097\112\111\076\085\121\102\061\061";"\121\086\050\072\055\052\089\057\104\086\106\122\081\088\077\072\104\086\071\061","\077\080\065\050\066\053\098\122\055\086\052\084\112\101\077\118\066\074\052\084";"\077\074\098\080\112\053\106\069\081\088\112\052\121\102\061\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\056\086\052\057\081\102\061\061";"\098\068\052\102\112\110\061\061";"\104\053\083\071";"\110\088\047\057\117\053\106\052\111\068\098\108\121\086\111\061","\111\086\050\072\055\079\061\061";"\111\086\050\070\104\067\098\122\112\053\077\087\055\053\112\080\104\086\076\050\055\074\052\118\104\079\061\061","\098\068\047\072\104\080\100\052\055\085\103\061";"\098\111\106\047\098\083\089\103\077\098\076\111\111\122\089\112\077\111\110\061","\098\053\106\072\055\103\052\069\098\053\106\072\055\082\061\061","\110\086\050\052\117\086\100\085\098\083\110\061";"\077\103\083\076\110\111\055\083\111\079\061\061";"\111\086\050\072\055\122\077\052\117\097\098\080\112\079\061\061";"\104\053\089\101\121\086\098\118\055\080\098\070";"\056\053\106\069\055\074\083\084\055\083\107\118\081\088\076\118\104\079\061\061","\077\080\098\050\121\079\061\061","\098\103\101\088\088\101\047\112\110\111\106\078\098\098\107\103\110\098\077\083\088\075\052\099\088\101\047\107\087\122\055\083";"\055\074\052\100\112\110\061\061";"\112\088\050\102\081\088\047\050\055\074\052\118\104\052\077\072\104\053\111\061";"\098\103\083\099\056\102\061\061","\110\080\089\069\121\075\052\100\104\088\098\084\112\110\061\061","\111\080\098\057\104\067\047\122\111\067\055\050\121\074\047\050\117\086\108\061","\087\097\098\100\117\080\052\084\112\101\107\118\081\088\076\118\104\079\061\061";"\087\074\052\084\112\086\098\070\081\053\106\097\077\074\083\070\081\086\106\052\121\067\076\073\055\053\112\080";"\111\067\077\101\104\080\098\122";"\110\086\089\084\117\086\089\057\055\074\052\118\104\122\100\072\121\067\076\054\112\122\077\052\117\088\077\049\110\097\098\080\112\079\061\061","\111\086\083\102";"\110\080\089\075\055\074\065\052\112\103\112\108\117\088\052\052\112\068\055\072\104\080\055\111\104\067\050\072\104\079\061\061","\111\074\065\050\066\053\098\070";"\087\075\089\085\111\067\077\052\117\053\065\075\081\082\061\061","\111\086\065\052\112\088\082\061","\077\080\083\075\112\053\047\118\055\053\106\122\110\086\089\072\104\052\077\050\081\053\065\069","\111\068\047\072\104\101\047\118\055\074\083\075\081\053\089\084","\098\074\050\072\121\067\077\108\112\098\077\052\117\110\061\061","\104\053\052\084";"\077\086\098\075\098\053\106\072\055\103\076\049\117\088\047\097\112\053\077\110\104\067\055\052\121\052\107\118\081\053\106\075\121\102\061\061","\111\074\089\075\081\053\089\084\121\102\061\061";"\087\088\098\075\081\053\065\050\055\074\111\061";"","\098\074\089\075\117\053\065\047\104\088\098\084","\098\068\047\072\104\080\100\052\055\082\061\061","\077\086\098\075\098\074\089\097\112\086\065\052";"\111\103\101\101\104\068\077\072\121\074\065\072\112\088\043\061";"\110\080\065\072\104\080\110\061";"\110\086\050\052\117\088\107\087\081\074\089\075\077\080\089\057\055\088\109\061";"\111\097\098\102\055\068\098\070\112\110\061\061";"\110\053\047\069\112\053\106\075\056\053\101\101\104\079\061\061","\098\086\089\088\111\068\098\108\104\083\077\072\104\053\098\070";"\081\068\098\097\112\110\061\061";"\121\080\089\097\055\053\111\061","\111\067\098\120\055\074\098\070\112\097\098\097\112\111\047\101\112\080\117\061";"\110\053\101\102\104\074\052\080\066\053\052\084\112\101\107\118\081\088\076\118\104\122\077\052\117\097\098\080\112\079\061\061","\098\074\089\075\117\053\065\107\104\080\077\076\117\053\055\110\081\068\052\069","\111\067\077\052\117\053\065\075\081\082\061\061";"\110\075\089\076\110\122\083\111\088\075\065\054\077\101\089\083\098\122\098\099\098\083\089\098\087\122\112\047\087\083\077\083\111\122\098\103";"\111\067\077\118\121\082\061\061";"\056\097\098\084\081\086\101\050\112\088\076\075\121\080\089\069\087\053\098\097\117\111\101\050\112\086\106\052\055\103\047\101\112\080\117\061";"\110\088\098\075\104\101\077\050\121\080\055\052\055\082\061\061";"\098\053\106\072\055\082\061\061","\077\074\052\069\104\067\047\072\112\053\106\075\112\053\110\061";"\112\080\089\057\055\088\109\061","\056\086\052\057\081\102\061\061","\110\086\089\100\117\080\083\075\087\074\089\097\077\086\098\075\110\067\098\070\121\080\098\084\055\103\098\086\112\053\106\075\056\053\106\080\104\102\061\061";"\111\074\052\057\081\101\107\118\117\086\100\052\055\082\061\061","\121\080\098\100\104\067\112\052","\077\053\083\070\104\068\052\073\055\088\047\069\055\082\061\061","\098\083\077\103\111\086\065\072\112\074\098\070","\077\053\106\086\112\053\106\118\104\110\061\061","\098\080\083\084\081\088\076\049","\053\080\089\084\112\110\061\061";"\056\053\106\122\081\088\076\057\121\080\052\100\081\053\106\050\055\074\098\085\117\088\047\084\117\053\055\052","\117\088\047\052\104\080\103\070","\077\067\047\118\055\053\106\122\056\074\098\050\104\074\052\084\112\102\061\061";"\077\086\098\075\110\080\098\069\055\103\101\050\121\103\112\118\121\052\098\084\081\088\110\061","\110\067\047\072\121\068\107\108\081\053\106\097\111\074\089\072\121\086\089\084","\110\053\101\120\055\088\076\049","\112\074\089\075\088\086\112\072\104\080\052\069\081\074\098\070\088\086\076\118\104\080\077\072\055\074\052\118\104\079\061\061","\121\068\112\102","\077\074\098\050\055\074\050\069\055\074\083\108\081\086\098\070\121\075\101\050\121\080\100\103\112\053\047\101\112\080\117\061";"\087\074\052\097\081\068\077\067\112\053\052\097\081\068\077\087\081\074\052\086";"\111\097\052\050\104\079\061\061";"\110\088\098\097\104\053\098\084\055\083\047\101\104\080\111\061";"\098\068\055\072\121\067\077\111\081\074\098\114\104\080\052\080\112\110\061\061";"\056\088\076\087\104\074\089\075\098\068\047\072\104\080\100\052\055\103\047\108\104\086\076\051\112\053\110\061";"\121\086\050\072\055\052\089\051\081\053\106\097\121\086\047\050\104\080\098\078\117\086\089\084\112\074\052\075\081\053\089\084","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\101\054\098\122\098\103\088\075\077\054\111\075\111\061";"\077\086\098\075\110\067\098\070\121\080\098\084\055\103\055\085\077\082\061\061";"\098\080\098\084\104\086\101\118\055\088\076\088\104\067\098\084\112\068\109\061","\077\097\047\052\112\053\077\118\104\110\061\061";"\121\086\076\052\104\097\077\078\121\086\083\075\055\088\047\050\055\074\052\118\104\079\061\061";"\098\074\052\052\121\057\109\075";"\121\086\076\052\104\097\077\078\112\053\112\080\112\053\076\075\081\088\112\052\088\086\101\050\066\083\089\069\055\074\083\057\081\067\109\061";"\111\086\076\052\104\097\077\054\112\122\047\108\104\086\089\122\110\097\098\080\112\079\061\061","\077\086\098\075\110\097\052\087\121\074\098\108\104\103\065\072\104\053\052\075\112\053\077\087\121\074\098\108\104\082\061\061","\111\086\065\072\117\086\098\107\104\080\077\103\081\053\076\052";"\110\097\098\070\121\067\077\047\121\075\089\099","\077\086\098\075\111\067\107\052\104\074\065\103\112\088\076\057\121\080\052\102\055\074\052\118\104\079\061\061";"\056\088\047\118\104\052\055\072\121\080\111\061","\112\074\098\050\055\074\050\100\117\088\047\051\088\086\100\072\104\080\055\069\117\080\083\084\112\098\089\057\104\086\106\122\081\088\077\072\104\086\071\061","\056\053\106\057\117\088\107\050\117\086\052\075\117\088\077\052\112\082\061\061";"\056\053\106\085\104\086\101\120\117\088\077\109\104\086\076\051\112\074\089\067\104\079\061\061";"\055\074\083\120\104\074\111\061","\110\080\065\072\104\080\077\069\081\053\077\052","\088\101\089\072\104\080\077\052\066\082\061\061","\056\053\101\102\121\080\089\086\112\053\077\068\117\088\047\070\104\067\077\052";"\077\086\089\101\112\086\111\061","\055\074\083\070\112\086\098\075";"\098\068\047\072\117\086\100\069\087\086\112\111\081\074\098\111\121\080\083\122\112\110\061\061";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069";"\121\086\050\070\104\067\098\122\111\067\077\118\121\103\083\108\104\082\061\061";"\110\088\098\075\104\075\083\075\055\074\083\057\081\102\061\061","\077\086\098\075\111\067\107\052\104\074\065\047\104\080\112\118","\117\053\065\108","\110\067\047\072\104\088\076\118\104\052\077\052\104\088\107\052\121\067\110\061","\110\053\089\083","\055\088\076\052\088\086\112\072\104\074\098\070";"\098\080\083\108\081\053\077\107\055\088\077\118\098\074\083\070\112\086\098\075","\081\053\106\069\112\088\047\075";"\077\122\098\107\111\079\061\061";"\098\080\083\084\081\088\076\049\110\097\098\080\112\079\061\061","\077\097\047\072\112\053\106\122\104\068\052\056\104\067\077\050\055\074\052\118\104\079\061\061";"\077\086\083\070\121\080\089\075\112\111\101\118\055\088\076\052\104\067\112\052\121\079\061\061","\098\074\083\070\112\086\098\075\111\067\107\052\117\086\052\080\081\053\109\061";"\117\088\047\052\104\080\103\061";"\111\067\077\101\104\122\052\100\055\053\071\061";"\110\088\107\102\104\074\052\052\112\082\061\061";"\056\088\076\076\104\067\098\084\055\074\098\122","\087\053\083\069\055\074\098\070\110\088\076\069\117\088\076\069\081\053\071\061";"\110\086\065\052\117\088\047\111\081\074\098\088\081\088\077\084\112\088\076\069\112\088\076\073\055\053\112\080","\087\053\089\100\112\053\106\075\055\053\101\054\112\122\077\052\121\067\107\050\081\088\043\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\109\061";"\111\080\083\057\081\053\083\108\121\102\061\061";"\055\088\107\102\112\088\047\078\104\074\052\100\081\088\077\078\112\053\106\052\121\080\055\106";"\110\088\077\070\104\067\107\049\081\053\076\110\104\086\052\069\104\086\071\061";"\087\053\083\069\055\074\098\070\110\088\076\069\117\088\076\069\081\053\106\107\055\088\047\050","\077\053\106\122\077\053\101\102\104\067\055\052\121\080\098\122","\110\080\065\118\104\086\077\074\055\088\047\106";"\098\053\106\072\055\103\055\098\056\111\110\061","\056\086\052\057\081\075\055\070\112\053\098\084";"\117\088\047\052\104\080\103\069","\111\086\050\050\112\074\089\067\104\053\098\108\112\082\061\061";"\111\067\055\050\121\074\047\050\117\086\108\061","\056\111\110\061","\121\086\089\070\055\082\061\061";"\110\101\089\087\121\074\098\108\104\082\061\061";"\112\053\112\080\112\053\076\075\081\088\112\052\088\067\076\102\112\053\106\122\088\086\076\102","\111\080\089\097\055\053\111\061";"\111\074\089\118\104\083\047\052\121\086\089\101\121\080\076\052","\087\053\052\069\055\074\098\070\087\074\089\057\081\075\106\087\055\074\089\057\081\102\061\061","\053\053\089\101\043\074\112\118\121\080\055\118\055\073\107\075\104\070\107\070\112\053\055\072\121\067\077\052\121\120\107\075\081\074\111\079\121\067\107\052\104\074\102\079\104\086\047\115\112\053\076\075\114\079\061\061","\104\053\089\101\121\086\098\118\055\080\098\070\077\074\089\111","\056\103\098\107\087\103\098\056","\098\111\106\047\098\083\089\103\056\111\098\103";"\087\074\052\097\081\068\077\069\056\097\098\122\112\086\101\052\104\097\110\061";"\121\074\065\050\066\053\098\070";"\112\074\098\050\055\074\050\100\117\088\047\051\088\086\076\118\104\080\077\072\055\074\052\118\104\079\061\061";"\112\074\098\050\055\074\050\100\117\088\047\051\088\086\101\050\088\086\076\118\104\080\077\072\055\074\052\118\104\079\061\061";"\110\075\076\052\112\082\061\061";"\077\074\098\050\055\074\050\100\117\088\047\051","\110\088\098\075\104\101\077\050\121\080\055\052\055\103\098\071\117\086\065\101\121\086\052\118\104\097\109\061";"\121\080\098\097\112\053\106\078\121\086\083\075\055\088\047\050\055\074\098\122","\098\074\098\050\104\111\076\050\117\086\050\052";"\056\088\076\047\104\122\083\056\117\053\052\122";"\056\097\098\084\081\086\101\050\112\088\076\075\121\080\089\069\087\053\098\097\117\111\101\050\112\086\106\052\055\082\061\061";"\056\053\106\075\112\088\047\070\055\088\107\075\121\102\061\061";"\111\067\098\120\055\074\098\070\112\097\098\097\112\110\061\061","\056\053\101\102\121\080\089\086\112\053\077\068\117\088\047\070\104\067\077\052\110\097\098\080\112\079\061\061","\087\111\089\111\104\067\077\052\104\110\061\061","\077\074\098\050\112\074\065\106\111\074\089\072\121\086\089\084\077\074\089\075","\077\074\098\050\112\074\065\106\111\074\089\072\121\086\089\084","\111\101\107\083\087\103\065\078\110\075\083\087\098\083\089\087\098\111\076\085\077\098\076\087";"\110\080\098\070\121\086\098\070\081\086\052\084\112\102\061\061";"\111\067\098\120\055\074\098\070\112\097\098\097\112\098\076\075\112\053\083\108\055\074\079\061";"\110\053\106\057\112\088\076\075\121\080\083\108\110\086\083\108\104\082\061\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\076\107\104\080\077\087\055\068\098\084";"\110\111\076\111\056\111\089\099\088\075\098\053\077\111\106\111\088\101\047\112\110\111\106\078\077\111\106\053\077\111\106\054\087\098\089\111\111\122\083\085\056\075\052\099\077\102\061\061","\077\074\052\069\117\053\047\108\112\098\107\049\066\088\109\061";"\112\097\098\084\117\067\077\072\104\086\071\061","\111\086\076\052\104\097\077\054\112\122\047\108\104\086\089\122","\112\080\089\051\088\067\077\050\121\080\055\052\055\083\089\057\104\067\098\084\055\082\061\061","\110\086\089\108\112\103\047\108\104\086\089\122\109\079\061\061";"\111\086\052\084\081\088\076\075\112\088\047\087\055\068\047\072\081\086\111\061";"\110\088\047\075\112\088\047\072\117\053\065\110\121\080\098\057\081\088\076\072\104\086\071\061","\098\080\052\057\081\053\089\101\121\101\112\052\104\080\089\100\121\102\061\061","\110\086\083\101\121\067\077\072\117\101\076\102\117\088\077\075\112\088\043\061","\098\074\052\100\112\110\061\061","\056\086\052\122\104\080\098\106\111\086\050\118\055\082\061\061";"\111\122\089\068\098\111\098\078\110\098\076\087\110\098\076\087\056\111\106\107\098\103\052\054\087\079\061\061";"\056\053\106\122\081\088\076\057\121\080\052\100\081\053\106\050\055\074\098\085\117\088\047\084\117\053\055\052\110\097\098\080\112\052\076\075\112\053\083\108\055\074\079\061","\077\086\098\075\077\075\076\103","\056\088\076\087\121\074\098\108\104\083\098\069\117\053\047\108\112\110\061\061";"\112\080\052\097\081\068\077\078\121\080\098\100\117\053\052\084\121\102\061\061","\077\074\083\069\081\074\052\084\112\101\076\057\104\067\098\084\112\068\047\052\104\082\061\061","\077\086\098\075\111\074\052\084\112\102\061\061","\098\068\047\072\117\086\100\069","\117\080\083\069\081\053\109\061";"\117\086\077\078\121\086\089\118\104\079\061\061","\056\088\076\047\104\053\101\101\104\080\111\061","\056\086\052\057\081\075\112\118\117\067\098\069","\121\086\052\084\112\086\065\052\088\067\077\050\121\080\055\052\055\082\061\061","\077\074\098\050\055\074\050\069\055\074\083\108\081\086\098\070\121\075\101\050\121\080\108\061";"\056\088\076\098\104\080\052\075\077\097\047\072\112\053\106\122\104\068\122\061","\056\088\076\056\112\088\076\075\081\053\106\097","\111\074\089\072\121\086\089\084\112\053\077\114\104\080\052\080\112\110\061\061","\077\086\083\070\121\080\089\075\112\110\061\061";"\117\088\047\052\104\080\103\065";"\077\068\098\084\112\086\098\118\104\052\077\072\104\053\098\070";"\110\086\050\052\117\088\107\087\081\074\089\075","\104\097\098\100\117\080\098\070","\110\086\089\084\121\067\110\061","\087\088\098\108\055\074\052\098\104\080\052\075\121\102\061\061";"\056\086\052\057\081\075\052\100\055\053\071\061";"\111\074\089\072\121\086\089\084\110\080\089\100\117\079\061\061";"\056\086\052\122\104\080\098\106\111\086\050\118\055\103\112\118\117\067\098\069";"\111\086\052\108\112\053\106\057\112\053\110\061","\077\103\098\074\077\079\061\061","\111\080\083\084\112\074\089\100\111\086\050\070\104\067\098\122";"\081\053\101\102\121\080\089\086\112\053\077\078\112\086\083\070\121\080\089\075\112\110\061\061","\087\053\083\051\112\111\112\101\104\080\076\075\081\053\089\084\110\086\083\057\081\074\098\122\077\068\052\084\117\053\101\072\117\102\061\061","\055\088\076\052\088\086\112\072\104\074\065\052\121\079\061\061";"\056\053\106\052\055\080\052\075\117\053\047\072\104\074\098\083\104\080\110\061";"\110\086\089\108\112\103\047\108\104\086\089\122";"\077\080\089\070\117\086\098\122\056\053\106\122\055\053\076\075\081\053\089\084","\077\086\089\101\112\086\098\074\104\086\076\101\121\102\061\061";"\077\080\083\084\087\086\112\114\104\080\052\086\112\088\109\061";"\077\074\083\070\081\086\098\069\055\103\106\072\112\086\050\075\110\097\098\080\112\079\061\061","\053\053\089\101\043\074\112\118\121\080\055\118\055\073\107\075\104\070\107\070\112\053\055\072\121\067\077\052\121\120\107\075\081\074\111\079\121\067\107\052\104\074\102\113\043\082\061\061";"\110\080\065\072\104\080\077\069\081\053\077\052\110\097\098\080\112\079\061\061";"\110\111\076\111\056\111\089\099\088\075\098\053\077\111\106\111\088\101\047\112\110\111\106\078\111\103\101\098\087\083\077\047\111\103\065\047\077\098\043\061";"\110\080\089\069\121\075\101\118\112\068\109\061","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\112\056\077\098\076\043","\121\067\077\118\121\103\077\118\098\068\109\061","\043\074\052\084\043\083\107\076\055\053\065\075\081\088\107\108\081\053\098\070\043\074\050\050\104\080\077\108\112\088\043\084";"\087\053\098\075\117\111\083\057\055\074\052\086\112\110\061\061","\056\088\076\056\112\053\083\122\066\110\061\061","\111\068\047\072\104\097\110\061","\081\088\076\056\117\088\077\052\112\082\061\061","\043\068\047\052\104\053\089\086\112\053\110\079\112\097\047\118\104\056\107\077\055\053\098\101\112\056\102\079\098\074\083\070\112\086\098\075\043\074\052\069\043\103\052\100\104\088\098\084\112\110\061\061","\104\080\089\075\088\067\107\118\104\086\065\072\104\080\121\061";"\087\053\089\101\121\086\098\054\055\080\098\070";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\111\067\077\101\104\079\061\061","\056\086\052\084\112\067\076\120\117\053\106\052","\111\088\098\050\081\086\052\084\112\101\107\050\104\074\075\061";"\077\068\047\050\112\086\089\084\098\074\098\100\121\074\098\070\112\053\077\073\104\074\083\122\112\088\109\061";"\110\080\083\097\087\086\112\111\121\080\052\057\081\067\109\061","\110\097\047\052\117\053\100\107\117\080\065\052";"\081\053\106\078\117\086\089\118\104\074\077\118\055\086\106\069";"\098\068\047\072\104\080\100\052\055\085\043\061";"\087\074\052\069\055\074\098\084\112\088\043\061";"\111\086\089\108\112\053\083\049\121\101\076\052\117\067\047\052\055\083\077\052\117\086\050\084\081\088\083\101\112\110\061\061","\056\053\106\122\081\088\076\057\121\080\052\100\081\053\106\050\055\074\098\085\117\088\047\084\117\053\055\052\110\097\098\080\112\079\061\061";"\043\082\061\061","\110\075\076\111\104\067\077\050\104\103\052\100\055\053\071\061";"\098\080\083\084\081\088\076\049\111\086\098\075\055\074\052\084\112\102\061\061";"\077\080\052\070\112\053\047\108\104\086\089\122","\117\097\047\052\117\053\108\061","\053\080\089\108\112\068\052\057\081\101\047\052\117\086\052\102\112\110\061\061","\110\086\083\101\121\067\077\072\117\101\076\102\117\088\077\075\112\088\047\103\112\053\047\101\112\080\117\061","\121\086\083\080\112\098\077\118\098\080\083\084\081\088\076\049"}for n,c in ipairs({{1,293};{1;175};{176,293}})do while c[1]<c[2]do IK[c[1]],IK[c[2]],c[1],c[2]=IK[c[2]],IK[c[1]],c[1]+1,c[2]-1 end end local function NK(n)return IK[n-18716]end do local n=IK local c=math.floor local o={w=63;["\043"]=8;["\050"]=33;B=30;n=16;b=21,U=3;F=50;["\052"]=37,W=19;M=17;K=52,["\051"]=43;c=14;y=28;j=57,u=24;l=44;["\047"]=9;A=49;D=7;P=38,I=2,Z=62,t=59;q=58,["\054"]=15;C=55;r=11;E=51;k=1;Y=61,g=4;H=41;x=34,d=45,i=60,Q=26;s=42,a=39;v=47;J=6,["\055"]=29;G=56,["\057"]=35;f=48,z=36;O=32;["\048"]=10,o=20,L=13,X=23;S=5,m=12;["\056"]=18;N=31,h=27,T=46;["\053"]=22;R=0,["\049"]=40;e=53;p=25,V=54}local K=type local G=table.concat local H=table.insert local p=string.char local W=string.sub local m=string.len for F=1,#n,1 do local O=n[F]if K(O)=="\115\116\114\105\110\103"then local K=m(O)local a={}local J=1 local l=0 local h=0 while J<=K do local n=W(O,J,J)local G=o[n]if G then l=l+G*64^(3-h)h=h+1 if h==4 then h=0 local n=c(l/65536)local o=c((l%65536)/256)local K=l%256 H(a,p(n,o,K))l=0 end elseif n=="\061"then H(a,p(c(l/65536)))if J>=K or W(O,J+1,J+1)~="\061"then H(a,p(c((l%65536)/256)))end break end J=J+1 end n[F]=G(a)end end end local n,c,o,K,G,H,p=_G,setmetatable,pairs,type,math,error,table local W=TMW local m=Action local F=m[NK(18842)]local O=p[NK(18990)]local a=m[NK(18967)]local J=m[NK(18900)]local l=m[NK(18822)]local h=m[NK(18719)]local Y=m[NK(18728)]local e=m[NK(18862)]local q=m[NK(18954)]local Q=m[NK(18843)]local U=Q:GetActiveUnitPlates()local E=m[NK(18984)]local R=C_Item[NK(18919)]local X=m[NK(18906)]local s=F[NK(18820)]local P=ACTION_CONST_PORTRAIT_ROGUE local w=n[NK(18935)]local f=n[NK(18759)]local j=n[NK(18898)]local d=n[NK(18961)]local I=n[NK(18988)]local N=n[NK(18770)]local C=W[NK(18744)]local r=n[NK(18733)]local D=n[NK(18777)][NK(18823)]local S=n[NK(18835)]local Z=m[NK(18881)]local v=c(m[s],{[NK(18736)]=m})local i=NK(18787)local k=NK(18739)local M=NK(18939)local V=NK(18986)local B=v[NK(19006)]local y=B[NK(18779)]local b=B[NK(18749)]local z=B[NK(18905)]local A={[NK(18741)]={NK(18965);NK(18907)},[NK(18927)]={NK(18965),NK(18907);NK(18844)};[NK(18763)]={NK(18965),NK(18907),NK(18885)},[NK(18873)]={NK(18965);NK(18907);NK(18757)};[NK(18807)]={NK(18965),NK(18907);NK(18885);NK(18757)};[NK(18978)]={NK(18965);NK(18893);NK(18907)},[NK(18809)]={NK(18965);NK(18907),NK(18721),NK(18885)},[NK(18915)]={NK(18751);NK(18896)};[NK(18790)]={NK(18847),NK(18950),NK(18956),NK(18941);NK(18985),NK(18732),360806,20066;v[NK(18840)][NK(18775)]};[NK(19009)]={[v[NK(18914)][NK(18775)]]=true,[v[NK(18953)][NK(18775)]]=true;[v[NK(18796)][NK(18775)]]=true;[v[NK(18781)][NK(18775)]]=true;[v[NK(18882)][NK(18775)]]=true}}local g=m[s]for n=1,#g,1 do local c=g[n]if K(c)==NK(18734)and c[NK(18928)]==NK(18966)then A[NK(19009)][c[NK(18775)]]=true end end local function T(...)local n={...}local c=NK(18964)for n,o in o(n)do c=c..(tostring(o)..NK(18884))end print(c)end local u={[NK(18828)]=false,[NK(18975)]=false;[NK(18745)]=false,[NK(18850)]=false}local function t(n)if v[NK(18995)]==NK(18756)or v[NK(18995)]==NK(19003)or v[NK(18910)][NK(18869)]then return 500 end if(E(n)):HealthPercent()==0 then return 0 end if(E(n)):HealthPercent()==100 then return 500 end return(E(n)):TimeToDie()end local function x()if not a(2,NK(18747))then return false end return true end local function L(n)local c,o,K,G,H,p=(E(n)):InfoGUID()if p==229537 then return false end if Y(n)then return true end end local nK=m[NK(18794)][NK(18918)][NK(18937)]local cK=m[NK(18794)][NK(18918)][NK(18945)]local oK=m[NK(18794)][NK(18918)][NK(18784)]local function KK(n,c)if(E(n)):IsBoss()or(E(n)):IsDummy()then return true end local o=v[NK(18729)](v[NK(19001)][NK(18775)])local K=o[1]return(E(n)):Health()>(((c*K)*1+1*#nK)+.25*#cK)+.15*#oK end local function GK(n,c)if not v[NK(18987)]:IsInRange(n)then return false end if v[NK(18931)]:ShouldStopByGCD()then return false end local o=v[NK(18933)][NK(18775)]or 1 local K=v[NK(18880)][NK(18775)]or 1 local G,H=R(o)local p,W=R(K)local m=0 if B[NK(18916)][v[NK(18933)][NK(18775)]]and(not B[NK(18916)][v[NK(18880)][NK(18775)]]or H>=W)then m=1 end if B[NK(18916)][v[NK(18880)][NK(18775)]]and(not B[NK(18916)][v[NK(18933)][NK(18775)]]or W>H)then m=2 end if v[NK(18914)]:IsReady(i,true)and q:HasAuraBySpellID(v[NK(18951)][NK(18775)])==0 then return v[NK(18914)]:Show(c)end if v[NK(18933)]:IsReady()and(v[NK(18933)]:GetItemCategory()~=NK(18848)and(not A[NK(19009)][v[NK(18933)][NK(18775)]]and(v[NK(18933)]:AbsentImun(n,A[NK(18978)])and(m==1 and((E(k)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 or B[NK(18824)](n)<=20)or m==2 and(not v[NK(18880)]:IsReady()or(E(k)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0 and v[NK(18791)]:GetCooldown()>20)or m==0))))then return v[NK(18933)]:Show(c)end if v[NK(18880)]:IsReady()and(v[NK(18880)]:GetItemCategory()~=NK(18848)and(not A[NK(19009)][v[NK(18880)][NK(18775)]]and(v[NK(18880)]:AbsentImun(n,A[NK(18978)])and(m==2 and((E(k)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 or B[NK(18824)](n)<=20)or m==1 and(not v[NK(18933)]:IsReady()or(E(k)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0 and v[NK(18791)]:GetCooldown()>20)or m==0))))then return v[NK(18880)]:Show(c)end if v[NK(18796)]:IsReady(i,true)and q:HasAuraStacksBySpellID(v[NK(18982)][NK(18775)])~=0 then return v[NK(18796)]:Show(c)end end v[NK(18727)][NK(18867)]=function()return not v[NK(18727)]:IsBlocked()and(not v[NK(18727)]:IsBlockedByQueue()and(v[NK(18727)]:IsCastable(i,true,true,true)and not v[NK(18931)]:ShouldStopByGCD()))end local HK={}local pK={}local function WK(n)local c=1 for o=1,#n[NK(18921)],1 do local G=n[NK(18921)][o]local H=G[1]local p=G[2]if p then if(E(NK(18787))):HasBuffs(H,true)>0 then local n=K(p)if n==NK(18841)then c=c*p elseif n==NK(18810)then c=c*p()end end else if K(H)==NK(18810)then c=c*H()end end end return c end local function mK()Z:Add(NK(18861),NK(18980),function()local n,c,K,G,H,p,m,F,O,a,J,l=I()if G~=N(i)then return end if c==NK(18803)then local n=HK[l]if n then local c=WK(n)n[NK(18968)][F]={[NK(18968)]=c;[NK(18818)]=W[NK(18943)];[NK(18758)]=true}end elseif c==NK(18903)or c==NK(18863)then local n=pK[l]if n then local c=HK[n]if c and c[NK(18968)][F]then c[NK(18968)][F][NK(18758)]=true elseif c then local n=WK(c)c[NK(18968)][F]={[NK(18968)]=n;[NK(18818)]=W[NK(18943)];[NK(18758)]=true}end end elseif c==NK(18902)then local n=pK[l]if n then local c=HK[n]if c and c[NK(18968)][F]then c[NK(18968)][F][NK(18758)]=false end end elseif c==NK(18785)or c==NK(18934)then for n,c in o(HK)do if c[NK(18968)][F]then c[NK(18968)][F]=nil end end end end)end local function FK(n)local c=C(n)if c then return NK(18859)..(c..NK(18865))else return NK(18782)end end local function OK(...)local n={...}local c=n[1]local o=c if K(n[2])==NK(18841)then o=n[2]O(n,2)end O(n,1)pK[o]=c HK[c]={[NK(18921)]=n;[NK(18968)]={}}end local function aK(n,c)if HK[c][NK(18968)]then local o=HK[c][NK(18968)][N(n)]return o and(o[NK(18758)]and o[NK(18968)])or 0 else H(FK(c))end end mK()OK(v[NK(18837)][NK(18775)],{function()if q:HasAuraBySpellID({v[NK(18799)][NK(18775)];v[NK(18799)][NK(18775)]+2})~=0 then return 1.5 else return 1 end end})OK(v[NK(18971)][NK(18775)],{function()return 1 end})local function JK()local n=2*q:SpellHaste()return n end JK=v[NK(18851)](JK)local lK={[NK(18797)]={[1]=function(n)if v[NK(18837)]:AbsentImun(n,A[NK(18927)])and(v[NK(18837)]:IsReadyByPassCastGCD(n)and(v[NK(18730)]:GetTalentTraits()~=0 and(n~=V and(q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18752)][NK(18775)],v[NK(18773)][NK(18775)];v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)]})-h()>=.4 or q:HasAuraBySpellID(v[NK(18799)][NK(18775)])-h()>.4 or q:HasAuraBySpellID(v[NK(18799)][NK(18775)]+2)-h()>.4))))then return v[NK(18837)]end end,[2]=function(n)if v[NK(18987)]:AbsentImun(n,A[NK(18927)])and v[NK(18987)]:IsReadyByPassCastGCD(n)then if B[NK(18866)]()and n==V then return v[NK(18831)]else return v[NK(18987)]end end end},[NK(18909)]={[1]=function(n)if v[NK(18837)]:AbsentImun(n,A[NK(18927)])and(v[NK(18837)]:IsReadyByPassCastGCD(n)and(v[NK(18730)]:GetTalentTraits()~=0 and(n~=V and(q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18752)][NK(18775)],v[NK(18773)][NK(18775)];v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)]})-h()>=.4 or q:HasAuraBySpellID(v[NK(18799)][NK(18775)])-h()>.4 or q:HasAuraBySpellID(v[NK(18799)][NK(18775)]+2)-h()>.4))))then return v[NK(18837)]end end;[2]=function(n)if v[NK(18840)]:IsReadyByPassCastGCD(n)and(v[NK(18840)]:AbsentImun(n,A[NK(18763)])and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and(E(n)):HasBuffs(B[NK(18998)])==0))then if B[NK(18866)]()and n==V then return v[NK(18970)]else return v[NK(18840)]end end end;[3]=function(n)if v[NK(18969)]:IsReadyByPassCastGCD(n)and(v[NK(18969)]:AbsentImun(n,A[NK(18763)])and(n~=V and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)];v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and(E(n)):HasBuffs(B[NK(18998)])==0)))then return v[NK(18969)],true end end;[4]=function(n)if v[NK(18738)]:IsReadyByPassCastGCD(n)and(v[NK(18738)]:AbsentImun(n,A[NK(18763)])and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and(q:IsBehind(.3)and(E(n)):HasBuffs(B[NK(18998)])==0)))then if B[NK(18866)]()and n==V then return v[NK(18856)]else return v[NK(18738)]end end end;[5]=function(n)if v[NK(18819)]:IsReadyByPassCastGCD(n)and(v[NK(18819)]:AbsentImun(n,A[NK(18763)])and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)],v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and(E(n)):HasBuffs(B[NK(18998)])==0))then if B[NK(18866)]()and n==V then return v[NK(18846)]else return v[NK(18819)]end end end},[NK(18764)]={[1]=function(n)if v[NK(18972)](nil,n,A[NK(18807)])and(v[NK(18987)]:IsInRange(n)and(v[NK(18912)]:IsReady(n)and(n~=V and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and(E(n)):HasBuffs(B[NK(18998)])==0))))then return v[NK(18912)],true end end;[2]=function(n)if v[NK(18972)](nil,n,A[NK(18807)])and(v[NK(18987)]:IsInRange(n)and(v[NK(18875)]:IsReady(n)and(n~=V and((q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)]})==0 or a(2,NK(18923)))and((E(n)):HasBuffs(B[NK(18998)])==0 or(E(n)):HasDeBuffs(B[NK(18998)])==0)))))then return v[NK(18875)]end end}}local hK={[NK(18748)]=false,[NK(18832)]=false;[NK(18793)]=false;[NK(18789)]=false,[NK(18731)]=false,[NK(18788)]=false;[NK(18778)]=0}function v.MultiUnits.GetBySpellLimitedSpell(n,c,K,G,H)if not c then return 0 end for n in o(U)do if((E(n)):CombatTime()>0 or(E(n)):IsDummy())and(c:IsInRange(n)and((not H or(E(n)):TimeToDie()>=H)and((E(n)):HasDeBuffs(G,true)>0 and not(E(n)):IsTotem())))then return(E(n)):HasDeBuffs(G,true)end end return 0 end v[NK(18843)][NK(18726)]=v[NK(18851)](v[NK(18843)][NK(18726)])local YK=0 local eK={1;2;3;4;5;6,7}local qK={3,4,5;6;7,8,9}local QK={6,7,8,9;10;11;12}local UK={5;6;7;8;9;10,11}local EK={4;5,6,7;8;9;10}local RK={3;4;5,6;7,8,9}local function XK()local n local c=v[NK(19008)]:GetTalentTraits()~=0 local o=YK>GetTime()local K=v[NK(18855)]:GetTalentTraits()~=0 if o and(K and c)then n=QK elseif o and c then n=UK elseif o and K then n=EK elseif o then n=RK elseif c then n=qK else n=eK end return n[q:ComboPoints()]+v[NK(18826)]()/2 end local sK={}local function PK(n)p[NK(18750)](sK,{[NK(18944)]=n})p[NK(18776)](sK,function(n,c)return n[NK(18944)]<c[NK(18944)]end)end local function wK()for n=#sK,1,-1 do p[NK(18990)](sK,n)end end local function fK()local n=GetTime()for c=#sK,1,-1 do if sK[c][NK(18944)]<=n then p[NK(18990)](sK,c)end end end local function jK()if#sK>0 then return sK[1][NK(18944)]else return 100 end end local function dK()local n,c,o,K,G,H,p,W,m,F,O,a,J,l,h,Y=I()if K~=N(NK(18787))then return end fK()if a~=32645 then return end if c==NK(18903)then PK(GetTime()+XK())return end if c==NK(18894)then PK(GetTime()+XK())return end if c==NK(18902)then wK()return end if c==NK(18718)then fK()return end end v[NK(18881)]:Add(NK(18808),NK(18980),dK)v[1]=nil v[2]=function(n)if d(NK(18787))then YK=GetTime()+.1 end local c if X(M)then c=M elseif X(k)then c=k end if not c then return end local o,K,G,H,p=(E(c)):IsCastingRemains()if o>v[NK(18826)]()*2 then if not p and(v[NK(18987)]:IsReadyP(c,nil,true,true)and v[NK(18987)]:AbsentImun(c,A[NK(18927)],true))then return v[NK(18771)]:Show(n)end end if a(1,NK(18743))then J({1;NK(18743)},false)end end v[3]=function(n)local c=r()or e:IsEngage()local K=W[NK(18943)]local function H(K)local H,p,W,F,O,J=(E(K)):InfoGUID()local Y=L(K)local e=x()local R=(J==209800 or J==213143)and 100000 or Q:GetBySpellAreaTTD(v[NK(18987)])local s=q:HasAuraBySpellID(v[NK(18767)][NK(18775)])==G[NK(18974)]and 0 or q:HasAuraBySpellID(v[NK(18767)][NK(18775)])local f=v[NK(18987)]:IsInRange(K)local d=B[NK(18958)]and Q:GetBySpell(v[NK(18989)])>=2 local I=q:ComboPointsMax()local N=q:ComboPoints()local C=q:ComboPointsDeficit()local r=N hK[NK(18778)]=G[NK(18929)](I-2,5*v[NK(18922)]:GetTalentTraits())u[NK(18828)]=q:HasAuraBySpellID({v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)];v[NK(18752)][NK(18775)]})~=0 u[NK(18975)]=q:HasAuraBySpellID(v[NK(18976)][NK(18775)])~=0 u[NK(18745)]=u[NK(18975)]or u[NK(18828)]or q:HasAuraBySpellID(v[NK(18773)][NK(18775)])~=0 u[NK(18850)]=q:HasAuraBySpellID(v[NK(18799)][NK(18775)])-h()>.4 or q:HasAuraBySpellID(v[NK(18799)][NK(18775)]+2)-h()>.4 hK[NK(18793)]=q:EnergyRegen()+((Q:GetBySpellAppliedDoTs(v[NK(18836)],nil,v[NK(18837)][NK(18775)])+Q:GetBySpellAppliedDoTs(v[NK(18836)],nil,v[NK(18971)][NK(18775)]))*7)*v[NK(18720)]:GetTalentTraits()>30+10*z(v[NK(18825)]:GetTalentTraits()==0)hK[NK(18832)]=Q:GetBySpell(v[NK(18989)])==1 hK[NK(18879)]=(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 or(E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)~=0 hK[NK(18765)]=q:EnergyPercentage()>=(80-10*v[NK(18816)]:GetTalentTraits())-30*v[NK(18911)]:GetTalentTraits()hK[NK(18829)]=v[NK(18874)]:GetTalentTraits()~=0 and(v[NK(18874)]:GetCooldown()<3 and(v[NK(18874)]:GetCooldown()~=0 and(not v[NK(18874)]:IsBlocked()and Y)))hK[NK(18871)]=hK[NK(18879)]or q:HasAuraBySpellID(v[NK(18858)][NK(18775)])~=0 or hK[NK(18765)]hK[NK(18724)]=G[NK(18960)]((Q:GetBySpell(v[NK(18989)])*v[NK(18811)]:GetTalentTraits())*2,20)hK[NK(18722)]=q:HasAuraStacksBySpellID(v[NK(18725)][NK(18775)])>=hK[NK(18724)]local S if X(M)then S=M else S=k end local function Z()if c then return false end if v[NK(18987)]:IsSpellInRange(K)then return false end local o,G=(E(k)):GetRange()local H=(E(i)):GetCurrentSpeed()if H<=0 then return false end local p=((G+5)/((H/100)*7)+v[NK(18826)]())-l()if y[NK(18827)]~=i and(v[NK(18740)]:IsReady(y[NK(18827)])and(q:HasAuraBySpellID({57934,59628;1224098})==0 and((E(y[NK(18827)])):HasBuffs({156779,136055})==0 and(not(E(y[NK(18827)])):IsMounted()and(not q[NK(18917)]()and p<2.5)))))then return v[NK(18740)]:Show(n)end if v[NK(18727)]:IsReady()and(q:HasAuraBySpellID(v[NK(18727)][NK(18775)])<=1.8+N*1.8 and(N>=4 and p<=1))then return v[NK(18727)]:Show(n)end end local function V()if not B[NK(18830)](K)then return false end if Q:GetBySpell(v[NK(18987)],2)>=2 then for c in o(U)do if not B[NK(18830)](c)and b(c,v[NK(18987)])then return v[NK(18983)]:Show(n)end end end return v[NK(18946)]:Show(n)end local function A()if v[NK(18931)]:ShouldStopByGCD()then return false end if not f then return false end if not c then return false end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and((E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 and(q:HasAuraBySpellID({v[NK(18854)][NK(18775)],v[NK(18813)][NK(18775)]})~=0 and(q:HasAuraStacksBySpellID(v[NK(18957)][NK(18775)])>=1 and q:HasAuraStacksBySpellID(v[NK(18904)][NK(18775)])>=1))))then if q:Energy()<=45 then return v[NK(18780)]:Show(n)else return v[NK(18994)]:Show(n)end end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and(v[NK(18760)]:GetTalentTraits()==0 and(v[NK(18996)]:GetTalentTraits()==0 and(v[NK(18737)]:GetTalentTraits()~=0 and(v[NK(18837)]:GetCooldown()==0 and((aK(K,v[NK(18837)][NK(18775)])<=1 or(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4)and(((E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 or v[NK(18791)]:GetCooldown()<4)and C>=G[NK(18960)](Q:GetBySpell(v[NK(18989)]),4))))))))then return v[NK(18994)]:Show(n)end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and(v[NK(18996)]:GetTalentTraits()~=0 and(v[NK(18737)]:GetTalentTraits()~=0 and(v[NK(18837)]:GetCooldown()==0 and((aK(K,v[NK(18837)][NK(18775)])<=1 or(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4)and(Q:GetBySpell(v[NK(18989)])>2 and(E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>15))))))then if q:Energy()<=45 then return v[NK(18780)]:Show(n)else return v[NK(18994)]:Show(n)end end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and(v[NK(18996)]:GetTalentTraits()~=0 and(v[NK(18737)]:GetTalentTraits()==0 and(not hK[NK(18722)]and(Q:GetBySpell(v[NK(18989)])>2 and(E(K)):TimeToDie()>15)))))then return v[NK(18994)]:Show(n)end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and(v[NK(18760)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true)>3 and((E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)<=6+3*v[NK(18798)]:GetTalentTraits()and((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)~=0 or(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)<4))))))then return v[NK(18994)]:Show(n)end if v[NK(18994)]:IsReady(i,true)and(y[NK(18891)](K)and(v[NK(18737)]:GetTalentTraits()~=0 and(v[NK(18837)]:GetCooldown()==0 and((aK(K,v[NK(18837)][NK(18775)])<=1 or(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4)and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))))then return v[NK(18994)]:Show(n)end end local function g()hK[NK(18924)]=(E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)==0 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)~=0 and Q:GetBySpell(v[NK(18989)])<=5))hK[NK(18717)]=v[NK(18874)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(v[NK(18993)][NK(18775)])~=0 and hK[NK(18924)])if v[NK(18931)]:IsReady(S)and(v[NK(19005)]:GetTalentTraits()~=0 and(hK[NK(18717)]and((v[NK(18791)]:GetCooldown()==0 or v[NK(18791)]:GetCooldown()<=1)and((v[NK(18874)]:GetCooldown()==0 or v[NK(18791)]:GetCooldown()<=2)and(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=2)))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and(v[NK(18815)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)==0 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)~=0 and(Q:GetBySpell(v[NK(18989)])>=4 and((E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0 and((E(K)):HealthPercent()<=35 and v[NK(18889)]:GetTalentTraits()~=0 or v[NK(18931)]:GetSpellChargesFrac()>=1.9)))))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and(v[NK(19005)]:GetTalentTraits()==0 and(hK[NK(18717)]and(((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)<(9+h())+3*z(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=2)or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and v[NK(18874)]:GetCooldown()>=24-h())and(v[NK(18746)]:GetTalentTraits()==0 or hK[NK(18832)]or(E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and((E(K)):HasDeBuffsStacks(v[NK(19004)][NK(18775)],true)<=2 and(N>=hK[NK(18778)]and q:HasAuraBySpellID(v[NK(18949)][NK(18775)])~=0))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and(v[NK(19005)]:GetTalentTraits()~=0 and(hK[NK(18717)]and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)<8+3*z(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=4)and(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)>4)or v[NK(18874)]:GetCooldown()<=1 and(v[NK(18931)]:GetSpellChargesFrac()>=1.7 and(not v[NK(18874)]:IsBlocked()and Y)))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and(v[NK(18815)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)==0 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)~=0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and((E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0 and(v[NK(18874)]:GetTalentTraits()==0 and(hK[NK(18924)]and(((E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0 or v[NK(18911)]:GetTalentTraits()~=0)and((v[NK(19005)]:GetTalentTraits()+1)-v[NK(18931)]:GetSpellChargesFrac())*30<v[NK(18791)]:GetCooldown()))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and(v[NK(18874)]:GetTalentTraits()==0 and(v[NK(18815)]:GetTalentTraits()==0 and(hK[NK(18924)]and(v[NK(18746)]:GetTalentTraits()==0 or hK[NK(18832)]or(E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0))))then return v[NK(18931)]:Show(n)end if v[NK(18931)]:IsReady(S)and B[NK(18824)](K)<v[NK(18931)]:GetSpellCharges()*8+2*z(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=4)then return v[NK(18931)]:Show(n)end end local function T()hK[NK(18731)]=v[NK(18874)]:GetTalentTraits()==0 or v[NK(18874)]:GetCooldown()<=2 and(q:HasAuraBySpellID(v[NK(18993)][NK(18775)])~=0 and(not v[NK(18874)]:IsBlocked()and Y))hK[NK(18788)]=q:HasAuraBySpellID({v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)];v[NK(18752)][NK(18775)],v[NK(18976)][NK(18775)],v[NK(18976)][NK(18775)]})==0 and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)~=0 and((q:HasAuraBySpellID(v[NK(18993)][NK(18775)])>h()or a(2,NK(18991)or Q:GetBySpell(v[NK(18989)])>1)and((q:HasAuraBySpellID(v[NK(18727)][NK(18775)])~=0 or a(2,NK(18991)))and(v[NK(18746)]:GetTalentTraits()==0 or hK[NK(18832)]or(E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0)))and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0))if Y and GK(K,n)then return true end if q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0 and g()then return true end if v[NK(18791)]:IsReady(K)and((not a(2,NK(18908))or not(E(NK(18986))):IsExists()or w(NK(18986),K)or m[NK(18834)](NK(18986)))and(((E(K)):TimeToDie()>=a(2,NK(18992))or(E(K)):IsBoss())and(Y and(R>=a(2,NK(18992))and hK[NK(18788)]or B[NK(18824)](K)<20))))then return v[NK(18791)]:Show(n)end if v[NK(18874)]:IsReady(K)and((not a(2,NK(18908))or not(E(NK(18986))):IsExists()or w(NK(18986),K)or m[NK(18834)](NK(18986)))and(Y and(((E(K)):TimeToDie()>=a(2,NK(18992))or(E(K)):IsBoss())and((R>=a(2,NK(18992))or(E(K)):IsBoss())and(((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)~=0 or v[NK(18931)]:GetCooldown()<6)and((q:HasAuraBySpellID(v[NK(18993)][NK(18775)])~=0 or Q:GetBySpell(v[NK(18989)])>1 or a(2,NK(18991))and((q:HasAuraBySpellID(v[NK(18727)][NK(18775)])~=0 or a(2,NK(18991)))and(v[NK(18746)]:GetTalentTraits()==0 or hK[NK(18832)]or(E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true)~=0)))and(v[NK(18791)]:GetCooldown()>=50-15*z(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=4)or(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0)))))))then return v[NK(18874)]:Show(n)end if v[NK(18959)]:IsReady(i,true)and(not v[NK(18931)]:ShouldStopByGCD()and(q:HasAuraBySpellID(v[NK(18959)][NK(18775)])==0 and((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)>=6 or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)<=6 or B[NK(18824)](K)<v[NK(18959)]:GetSpellCharges()*6)))then return v[NK(18959)]:Show(n)end local c=B[NK(18962)]()if not u[NK(18828)]and c then return c:Show(n)end if v[NK(18769)]:IsReady()and(Y and(f and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))then return v[NK(18769)]:Show(n)end if v[NK(18804)]:IsReady()and(Y and(f and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))then return v[NK(18804)]:Show(n)end if v[NK(18887)]:IsReady()and(Y and(f and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))then return v[NK(18887)]:Show(n)end if v[NK(18806)]:IsReady()and(Y and(f and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)~=0))then return v[NK(18806)]:Show(n)end if Y and((q:HasAuraBySpellID({v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)],v[NK(18976)][NK(18775)],v[NK(18976)][NK(18775)],v[NK(18773)][NK(18775)]})==0 and s==0 or v[NK(18996)]:GetTalentTraits()~=0 and(v[NK(18737)]:GetTalentTraits()==0 and(not hK[NK(18722)]and(Q:GetByRangeAppliedDoTs(5,nil,v[NK(18971)][NK(18775)],2)<Q:GetBySpell(v[NK(18989)])and Q:GetBySpell(v[NK(18989)])>=3))))and A())then return true end if v[NK(18854)]:IsReady(i,true)and((v[NK(18854)]:GetCooldown()==0 and v[NK(18813)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(v[NK(18957)][NK(18775)])>0 and q:HasAuraStacksBySpellID(v[NK(18904)][NK(18775)])>0 or(E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)~=0 and(v[NK(18791)]:GetCooldown()>50 and not(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=4)or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and(v[NK(18922)]:GetTalentTraits()~=0 and q:GetTier(NK(18723))>=4)or v[NK(18853)]:GetTalentTraits()==0 and r>=hK[NK(18778)])))then return v[NK(18854)]:Show(n)end end local function nK()local c,H=D(v[NK(19001)][NK(18775)])if(v[NK(19001)]:IsReady(K)or H and not v[NK(19001)]:IsBlocked())and(v[NK(18833)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(19004)][NK(18775)],true)==0 and(Q:GetBySpellAppliedDoTs(v[NK(18837)],nil,v[NK(19004)][NK(18775)])==0 and q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0)))then if H then return v[NK(18780)]:Show(n)end return v[NK(19001)]:Show(n)end if v[NK(18931)]:IsReady(K)and(v[NK(18874)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)<8 and(((E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18938)][NK(18775)],true)<1+h())and q:HasAuraBySpellID(v[NK(18993)][NK(18775)])~=0))))then return v[NK(18931)]:Show(n)end if v[NK(18993)]:IsUsable()and(v[NK(18987)]:IsInRange(K)and(not v[NK(18931)]:ShouldStopByGCD()and(v[NK(18993)]:IsExists()and(r>=hK[NK(18778)]and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)~=0 and(q:HasAuraBySpellID(v[NK(18993)][NK(18775)])<=3 and((E(K)):HasDeBuffs(v[NK(19004)][NK(18775)],true)~=0 or q:HasAuraBySpellID(v[NK(18854)][NK(18775)])~=0)))))))then return v[NK(18993)]:Show(n)end if v[NK(18993)]:IsUsable()and(v[NK(18987)]:IsInRange(K)and(not v[NK(18931)]:ShouldStopByGCD()and(v[NK(18993)]:IsExists()and(r>=hK[NK(18778)]and(q:HasAuraBySpellID(v[NK(18767)][NK(18775)])==G[NK(18974)]and(hK[NK(18832)]and((E(K)):HasDeBuffs(v[NK(19004)][NK(18775)],true)~=0 or q:HasAuraBySpellID(v[NK(18854)][NK(18775)])~=0)))))))then return v[NK(18993)]:Show(n)end if v[NK(18971)]:IsReady(K)and(r>=hK[NK(18778)]and q:HasAuraBySpellID({v[NK(18883)][NK(18775)];v[NK(18821)][NK(18775)]})~=0)then if KK(K,5)and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)<=1.2*N+1.2 and((E(K)):TimeToDie()>15 and((v[NK(18817)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18890)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)==0)or q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0)and(not hK[NK(18793)]or not hK[NK(18722)]or(v[NK(18825)]:GetTalentTraits()==0 or v[NK(18845)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({v[NK(18883)][NK(18775)],v[NK(18821)][NK(18775)]})~=0 and(E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)==0)))))then return v[NK(18971)]:Show(n)end if e and(not a(2,NK(18888))and(not B[NK(18792)](J)and(not a(2,NK(18864))or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0)))then for c in o(U)do if b(c,v[NK(18987)])and(KK(c,5)and((E(c)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)<=1.2*N+1.2 and((E(c)):TimeToDie()>15 and((v[NK(18817)]:GetTalentTraits()~=0 and((E(c)):HasDeBuffs(v[NK(18890)][NK(18775)],true)==0 and(E(c)):HasDeBuffs(v[NK(18971)][NK(18775)],true)==0)or q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0)and(not hK[NK(18793)]or not hK[NK(18722)]or(v[NK(18825)]:GetTalentTraits()==0 or v[NK(18845)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({v[NK(18883)][NK(18775)],v[NK(18821)][NK(18775)]})~=0 and(E(c)):HasDeBuffs(v[NK(18971)][NK(18775)],true)==0))))))then if q:HasAuraBySpellID({v[NK(18883)][NK(18775)];v[NK(18821)][NK(18775)]})~=0 then return v[NK(18971)]:Show(n)end if B[NK(18947)](n)then return true end return v[NK(18983)]:Show(n)end end end end if v[NK(18837)]:IsReady(K)and(u[NK(18850)]and not hK[NK(18832)])then if KK(K,5)and((E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>2 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<12 or aK(K,v[NK(18837)][NK(18775)])<=1))then return v[NK(18837)]:Show(n)end if e and(not a(2,NK(18888))and(not B[NK(18792)](J)and(not a(2,NK(18864))or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0)))then if a(2,NK(18783))and(b(M,v[NK(18987)])and(KK(M,5)and(v[NK(18837)]:IsReady(M)and((E(M)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)and((E(M)):TimeToDie()-(E(M)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>2 and((E(M)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<12 or aK(M,v[NK(18837)][NK(18775)])<=1))))))then return v[NK(18754)]:Show(n)end for c in o(U)do if b(c,v[NK(18987)])and(KK(c,5)and(v[NK(18837)]:IsReady(c)and((E(c)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)and((E(c)):TimeToDie()-(E(c)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>2 and((E(c)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<12 or aK(c,v[NK(18837)][NK(18775)])<=1)))))then if q:HasAuraBySpellID({v[NK(18883)][NK(18775)],v[NK(18821)][NK(18775)]})~=0 then return v[NK(18837)]:Show(n)end if B[NK(18947)](n)then return true end return v[NK(18983)]:Show(n)end end end end if v[NK(18837)]:IsReady(K)and(KK(K,5)and(u[NK(18850)]and((aK(K,v[NK(18837)][NK(18775)])<=1 or(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4)and C>=1+2*v[NK(18932)]:GetTalentTraits())))then return v[NK(18837)]:Show(n)end end local function cK()hK[NK(19002)]=N>=hK[NK(18778)]if v[NK(18746)]:IsReady(i,true)and(Q:GetBySpell(v[NK(18837)])>=2 and(hK[NK(19002)]and q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0))then local c=0 for n in o(U)do if v[NK(18837)]:IsInRange(n)and(not(E(n)):IsTotem()and(KK(n,8)and((E(n)):HasDeBuffs(v[NK(18746)][NK(18775)],true,true)<=.6*N+1.2 and t(n)-(E(n)):HasDeBuffs(v[NK(18746)][NK(18775)],true,true)>6)))then c=c+1 end end if c/Q:GetBySpell(v[NK(18837)])>=.5 then return v[NK(18746)]:Show(n)end end if v[NK(18837)]:IsReady(K)and(C>=1 and(not hK[NK(18793)]and(Q:GetBySpell(v[NK(18837)])<=3 and v[NK(18825)]:GetTalentTraits()==0)))then if aK(K,v[NK(18837)][NK(18775)])<=1 and(KK(K,5)and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4 and(E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>15))then return v[NK(18837)]:Show(n)end if not B[NK(18792)](J)and((not a(2,NK(18864))or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0)and not a(2,NK(18888)))then if a(2,NK(18783))and(b(M,v[NK(18837)])and(KK(M,5)and(v[NK(18837)]:IsReady(M)and(aK(M,v[NK(18837)][NK(18775)])<=1 and((E(M)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4 and(E(M)):TimeToDie()-(E(M)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>15)))))then return v[NK(18754)]:Show(n)end for c in o(U)do if b(c,v[NK(18837)])and(KK(c,5)and(v[NK(18837)]:IsReady(c)and(aK(c,v[NK(18837)][NK(18775)])<=1 and((E(c)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4 and(E(c)):TimeToDie()-(E(c)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>15))))then if q:HasAuraBySpellID({v[NK(18883)][NK(18775)],v[NK(18821)][NK(18775)]})~=0 then return v[NK(18837)]:Show(n)end if B[NK(18947)](n)then return true end return v[NK(18983)]:Show(n)end end end end if v[NK(18971)]:IsReady(K)and(hK[NK(19002)]and q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0)then if KK(K,5)and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)<=1.2*N+1.2 and(((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 or q:HasAuraBySpellID({v[NK(18854)][NK(18775)];v[NK(18813)][NK(18775)]})~=0)and((not hK[NK(18793)]or not hK[NK(18722)])and(E(K)):TimeToDie()>(7+v[NK(18825)]:GetTalentTraits()*5)+z(hK[NK(18793)])*6)))then return v[NK(18971)]:Show(n)end if e and(not a(2,NK(18888))and(not B[NK(18792)](J)and(not a(2,NK(18864))or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0)))then for c in o(U)do if b(c,v[NK(18971)])and(KK(c,5)and(v[NK(18971)]:IsReady(c)and((E(c)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)<=1.2*N+1.2 and(((E(c)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 or q:HasAuraBySpellID({v[NK(18854)][NK(18775)],v[NK(18813)][NK(18775)]})~=0)and((not hK[NK(18793)]or not hK[NK(18722)])and(E(c)):TimeToDie()>(7+v[NK(18825)]:GetTalentTraits()*5)+z(hK[NK(18793)])*6)))))then if q:HasAuraBySpellID({v[NK(18883)][NK(18775)];v[NK(18821)][NK(18775)]})~=0 then return v[NK(18971)]:Show(n)end if B[NK(18947)](n)then return true end return v[NK(18983)]:Show(n)end end end end if v[NK(18837)]:IsReady(K)and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4 and(C==1 and((aK(K,v[NK(18837)][NK(18775)])<=1 or(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<=JK(K)and Q:GetBySpell(v[NK(18837)])>=3)and(((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<=JK(K)*2 and Q:GetBySpell(v[NK(18837)])>=3)and((E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>8 and s==0)))))then return v[NK(18837)]:Show(n)end end local function oK()hK[NK(18901)]=v[NK(18817)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true)~=0 and(((E(K)):HasDeBuffs(v[NK(18890)][NK(18775)],true)==0 or(E(K)):HasDeBuffs(v[NK(18890)][NK(18775)],true)<=3)and(C>=1 and not hK[NK(18832)])))if v[NK(18963)]:IsReady(K)and((not a(2,NK(18908))or not(E(NK(18986))):IsExists()or w(NK(18986),K)or m[NK(18834)](NK(18986)))and hK[NK(18901)])then return v[NK(18963)]:Show(n)end if v[NK(19001)]:IsReady(K)and hK[NK(18901)]then return v[NK(19001)]:Show(n)end if v[NK(18993)]:IsUsable()and(v[NK(18987)]:IsInRange(K)and(not v[NK(18931)]:ShouldStopByGCD()and(v[NK(18993)]:IsExists()and(q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0 and(N>=hK[NK(18778)]and((hK[NK(18871)]or(E(K)):HasDeBuffsStacks(v[NK(18977)][NK(18775)],true)>=20 or not hK[NK(18832)])and q:HasAuraBySpellID({v[NK(18752)][NK(18775)]})==0))))))then return v[NK(18993)]:Show(n)end if v[NK(18993)]:IsUsable()and(v[NK(18987)]:IsInRange(K)and(not v[NK(18931)]:ShouldStopByGCD()and(v[NK(18993)]:IsExists()and(q:HasAuraBySpellID(v[NK(18858)][NK(18775)])~=0 and r>=I))))then return v[NK(18993)]:Show(n)end hK[NK(18852)]=N<=hK[NK(18778)]and(not hK[NK(18829)]and(Y and q:Energy()>110 or q:Energy()>130))or hK[NK(18871)]or not hK[NK(18832)]hK[NK(18812)]=q:HasAuraBySpellID(v[NK(18761)][NK(18775)])~=0 and Q:GetBySpell(v[NK(18989)])>=2-z(q:HasAuraBySpellID(v[NK(18949)][NK(18775)])~=0 or v[NK(18816)]:GetTalentTraits()==0)or Q:GetBySpell(v[NK(18989)])>=((3-z(v[NK(18762)]:GetTalentTraits()~=0 and v[NK(18897)]:GetTalentTraits()~=0))+z(v[NK(18816)]:GetTalentTraits()~=0))+z(v[NK(18735)]:GetTalentTraits()~=0)if v[NK(18857)]:IsReady(i)and(v[NK(18987)]:IsInRange(K)and(c and(q:HasAuraBySpellID(v[NK(18858)][NK(18775)])~=0 and(N==6 and(v[NK(18816)]:GetTalentTraits()==0 or Q:GetBySpell(v[NK(18989)])>=2)))))then return v[NK(18857)]:Show(n)end if v[NK(18857)]:IsReady(i)and(v[NK(18987)]:IsInRange(K)and(e and(c and(hK[NK(18852)]and(not d and hK[NK(18812)])))))then return v[NK(18857)]:Show(n)end if v[NK(19001)]:IsReady(K)and(hK[NK(18852)]and((q:HasAuraBySpellID(v[NK(18860)][NK(18775)])~=0 or q:HasAuraBySpellID({v[NK(18979)][NK(18775)],v[NK(18805)][NK(18775)],v[NK(18752)][NK(18775)];v[NK(18976)][NK(18775)],v[NK(18976)][NK(18775)]})~=0)and((E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 or(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0 or q:HasAuraBySpellID(v[NK(18860)][NK(18775)])~=0)))then return v[NK(19001)]:Show(n)end if v[NK(18963)]:IsReady(K)and(hK[NK(18852)]and(q:HasAuraBySpellID(v[NK(18802)][NK(18775)])~=0 and q:HasAuraBySpellID(v[NK(18911)][NK(18775)])~=0))then if(E(K)):HasDeBuffs(v[NK(18801)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18977)][NK(18775)],true)==0 then return v[NK(18963)]:Show(n)end if e and(not a(2,NK(18888))and(not B[NK(18792)](J)and((not a(2,NK(18864))or(E(K)):HasDeBuffs(v[NK(18874)][NK(18775)],true)==0 and(E(K)):HasDeBuffs(v[NK(18791)][NK(18775)],true)==0)and Q:GetBySpell(v[NK(18963)])==2)))then for c in o(U)do if b(c,v[NK(18963)])and(KK(c,5)and((E(c)):HasDeBuffs(v[NK(18801)][NK(18775)],true)==0 and(E(c)):HasDeBuffs(v[NK(18977)][NK(18775)],true)==0))then if B[NK(18947)](n)then return true end return v[NK(18983)]:Show(n)end end end end if v[NK(18963)]:IsReady(K)and(v[NK(18963)]:IsExists()and hK[NK(18852)])then return v[NK(18963)]:Show(n)end if v[NK(18814)]:IsReady(K)and hK[NK(18852)]then return v[NK(18814)]:Show(n)end end local function HK()if v[NK(18837)]:IsReady(K)and(C>=1 and(aK(K,v[NK(18837)][NK(18775)])<=1 and((E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)<5.4 and(E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18837)][NK(18775)],true,true)>12)))then return v[NK(18837)]:Show(n)end if v[NK(18971)]:IsReady(K)and(N>=hK[NK(18778)]and((E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)<=1.2*N+1.2 and(q:HasAuraBySpellID({v[NK(18854)][NK(18775)];v[NK(18813)][NK(18775)]})==0 and((E(K)):TimeToDie()-(E(K)):HasDeBuffs(v[NK(18971)][NK(18775)],true,true)>(4+v[NK(18825)]:GetTalentTraits()*5)+z(hK[NK(18793)])*6 and(q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0 or v[NK(18817)]:GetTalentTraits()~=0 and(E(K)):HasDeBuffs(v[NK(18890)][NK(18775)],true)==0)))))then return v[NK(18971)]:Show(n)end if v[NK(18746)]:IsReady(i,true)and(v[NK(18989)]:IsInRange(K)and(N>=hK[NK(18778)]and((E(K)):HasDeBuffs(v[NK(18746)][NK(18775)],true,true)<=.6*N+1.2 and(q:HasAuraBySpellID(v[NK(18858)][NK(18775)])==0 and(v[NK(18911)]:GetTalentTraits()==0 and Q:GetBySpell(v[NK(18989)])==1)))))then return v[NK(18746)]:Show(n)end end if(E(K)):IsDead()then return false end if(E(K)):HasDeBuffs(NK(18878))>0 and not c then return false end if v[NK(18952)]:IsQueued()and not c then B[NK(18981)](n,P)return true end if j(i,K)==false then return false end if q:HasAuraBySpellID(v[NK(18752)][NK(18775)])~=0 and a(2,NK(18886))==0 then return false end if not B[NK(18795)]()and(a(2,NK(18742))and q:HasAuraBySpellID(v[NK(18895)][NK(18775)],true)~=0)then return false end if y[NK(18755)](n)then return true end if B[NK(18774)](n,v[NK(18971)])then return true end if B[NK(18797)](n,K,lK,v[NK(18987)])then return true end if y[NK(18926)](n)then return true end if V()then return true end if Z()then return true end if(q:HasAuraBySpellID({v[NK(18976)][NK(18775)];v[NK(18752)][NK(18775)];v[NK(18773)][NK(18775)],v[NK(18979)][NK(18775)];v[NK(18805)][NK(18775)]})-h()>=.4 or q:HasAuraBySpellID({v[NK(18883)][NK(18775)];v[NK(18821)][NK(18775)]})~=0 or u[NK(18850)]or s-h()>=.4)and nK()then return true end if T()then return true end if HK()then return true end if not hK[NK(18832)]and cK()then return true end if oK()then return true end if v[NK(18930)]:IsReady(i,true)and f then return v[NK(18930)]:Show(n)end if v[NK(18786)]:IsReady(K)and f then return v[NK(18786)]:Show(n)end if v[NK(18877)]:IsReady(K)and f then return v[NK(18877)]:Show(n)end end local function p()if c then return false end if a(2,NK(18955))and(v[NK(18979)]:IsReady(i,true)and(not S()and(q:GetStance()==0 and not f())))then return v[NK(18979)]:Show(n)end local function o()if not B[NK(18795)]()then return false end if not B[NK(18920)]()then return false end local c,o=e:GetPullTimer()local K=(G[NK(18929)](o,B[NK(18973)]())-W[NK(18943)])+v[NK(18826)]()if v[NK(18895)]:IsReady(i)and(C_Map[NK(18999)](i)~=2467 and(K<7+y[NK(18849)]and K>4))then return v[NK(18895)]:Show(n)end if y[NK(18827)]~=i and(v[NK(18740)]:IsReady(y[NK(18827)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((E(y[NK(18827)])):HasBuffs({156779;136055})==0 and(not(E(y[NK(18827)])):IsMounted()and(not q[NK(18917)]()and(K<=3.5 and K>0))))))then return v[NK(18740)]:Show(n)end if v[NK(18727)]:IsReady()and(q:HasAuraBySpellID(v[NK(18727)][NK(18775)])<=9 and(K<=1 and K>0))then return v[NK(18727)]:Show(n)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then B[NK(18981)](n,P)return true end end local function H()if not B[NK(18899)]()then return false end if not B[NK(18920)]()then return false end local c,o=e:GetPullTimer()local K=(G[NK(18929)](o,B[NK(18973)]())-W[NK(18943)])+v[NK(18826)]()if v[NK(18727)]:IsReady()and(q:HasAuraBySpellID(v[NK(18727)][NK(18775)])<=9 and(K<=1 and K>0))then return v[NK(18727)]:Show(n)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then B[NK(18981)](n,P)return true end end local function p()if not B[NK(18899)]()then return false end if not B[NK(18920)]()then return false end local c=(B[NK(18839)]()-K)+v[NK(18826)]()if c<-10 then return false end if y[NK(18827)]~=i and(v[NK(18740)]:IsReady(y[NK(18827)])and(q:HasAuraBySpellID({57934;1224098})==0 and((E(y[NK(18827)])):HasBuffs({156779,136055})==0 and(not(E(y[NK(18827)])):IsMounted()and(not q[NK(18917)]()and(c<=3.5 and c>0))))))then return v[NK(18740)]:Show(n)end end if q:CastTimeSinceStart()<1.6+2*v[NK(18826)]()then return false end if f()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(v[NK(18752)][NK(18775)])~=0 then return false end if v[NK(18802)]:IsReady(i,true)and(not v[NK(18931)]:ShouldStopByGCD()and(q:HasAuraBySpellID(v[NK(18802)][NK(18775)])==0 or B[NK(18839)]()-K>1 and q:HasAuraBySpellID(v[NK(18802)][NK(18775)])<2520))then return v[NK(18802)]:Show(n)end if v[NK(18876)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(v[NK(18802)][NK(18775)])~=0 and not v[NK(18931)]:ShouldStopByGCD())then if v[NK(18911)]:IsReady(i,true)and(q:HasAuraBySpellID(v[NK(18911)][NK(18775)])==0 or B[NK(18839)]()-K>1 and q:HasAuraBySpellID(v[NK(18911)][NK(18775)])<2520)then return v[NK(18911)]:Show(n)elseif v[NK(18940)]:IsReady(i,true)and(not v[NK(18911)]:IsReady(i,true)and(q:HasAuraBySpellID(v[NK(18940)][NK(18775)])==0 or B[NK(18839)]()-K>1 and q:HasAuraBySpellID(v[NK(18940)][NK(18775)])<2520))then return v[NK(18940)]:Show(n)end end if v[NK(18953)]:IsReady(i,true)and q:HasAuraBySpellID(v[NK(18925)][NK(18775)])==0 then return v[NK(18953)]:Show(n)end local m if v[NK(18948)]:GetTalentTraits()~=0 then m=v[NK(18948)]elseif v[NK(18766)]:GetTalentTraits()~=0 then m=v[NK(18766)]else m=v[NK(19000)]end if m:IsReady(i,true)and(q:HasAuraBySpellID(m[NK(18775)])==0 or B[NK(18839)]()-K>1 and q:HasAuraBySpellID(m[NK(18775)])<2520)then return m:Show(n)end if v[NK(18876)]:GetTalentTraits()~=0 and((v[NK(18766)]:GetTalentTraits()~=0 or v[NK(18948)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(v[NK(19000)][NK(18775)])==0 or B[NK(18839)]()-K>1 and q:HasAuraBySpellID(v[NK(19000)][NK(18775)])<2520)and v[NK(19000)]:IsReady(i,true)))then return v[NK(19000)]:Show(n)end if o()then return true end if H()then return true end if p()then return true end end if B[NK(18768)](n)then return true end if q:IsCasting()or q:IsChanneling()then B[NK(18981)](n,P)return true end if f()then B[NK(18981)](n,P)return true end if q:HasAuraBySpellID(460013)~=0 then B[NK(18981)](n,P)return true end if B[NK(18983)](n,v[NK(18987)])then return true end if not c and p()then return true end if B[NK(18866)]()and((E(V)):IsExists()and B[NK(18797)](n,V,lK,v[NK(18987)]))then return true end if(E(k)):IsEnemy()and H(k)then return true end if y[NK(18926)](n)then return true end if B[NK(18753)](n,v[NK(18987)])then return true end end v[4]=function(n) end v[5]=function(n)W:Fire(NK(18942))local c=(E(k)):IsExists()and k or i local o={v[NK(18819)],v[NK(18840)];v[NK(18738)]}for n,c in ipairs(o)do if c:IsQueued()and not B[NK(18936)](c[NK(18775)])then c:SetQueue()v[NK(18868)](c:Info()..NK(18870),nil)end end end v[6]=function(n)if a(2,NK(18800))and((E(M)):IsExists()and(select(6,(E(M)):InfoGUID())~=179733 and(X(M)and(E(M)):IsTotem())))then return v[NK(18872)]:Show(n)end if v[NK(18995)]==NK(18756)and B[NK(18797)](n,NK(18838),lK,v[NK(18987)])then return true end end v[7]=function(n)if v[NK(18995)]==NK(18756)and B[NK(18797)](n,NK(18997),lK,v[NK(18987)])then return true end end v[8]=function(n)if v[NK(19007)]:IsReady(i)and(B[NK(18866)]()and(not f()and(q:HasAuraBySpellID(v[NK(18913)][NK(18775)])==0 and(v[NK(18995)]~=NK(18756)and v[NK(18995)]~=NK(19003)))))then return v[NK(19007)]:Show(n)end if v[NK(18995)]==NK(18756)and B[NK(18797)](n,NK(18772),lK,v[NK(18987)])then return true end local c=NK(18986)if not X(c)then return end local o,K,G,H,p=(E(c)):IsCastingRemains()if o>v[NK(18826)]()*2 then if not p and(v[NK(18987)]:IsReadyP(c,nil,true,true)and v[NK(18987)]:AbsentImun(c,A[NK(18927)],true))then return v[NK(18892)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Uc={"\104\053\089\101\121\086\098\118\055\080\098\070","\110\067\098\070\121\086\098\122\111\067\077\118\104\080\098\047\112\074\089\108","\087\053\052\084\081\111\047\101\121\097\076\075";"\056\086\098\106\111\067\077\118\104\080\111\061";"\110\075\089\076\087\111\089\099";"\077\086\098\075\110\080\098\069\055\103\101\050\121\103\112\118\121\052\098\084\081\088\110\061";"\104\053\083\071";"\055\074\083\070\112\086\098\075";"\077\097\047\052\112\053\077\118\104\110\061\061","\111\067\055\072\104\080\055\111\081\053\101\052\121\097\109\061","\111\086\050\072\055\079\061\061";"\077\086\089\101\112\086\111\061","\087\080\089\084\087\074\098\075\081\074\083\108\111\074\089\072\121\086\089\084","\111\080\083\057\081\053\083\108\121\102\061\061","\098\068\047\052\117\053\076\049\112\088\047\118\055\088\076\111\121\080\083\084\121\086\101\072\055\068\077\052\121\079\061\061";"\111\067\077\101\104\122\052\100\055\053\071\061","\111\067\052\100\117\080\089\108\121\075\089\080\077\074\098\050\055\074\079\061","\111\086\089\108\112\053\083\049\121\101\076\052\117\067\047\052\055\083\077\052\117\086\050\084\081\088\083\101\112\110\061\061","\110\080\098\070\121\086\098\070\081\086\052\084\112\102\061\061";"\111\067\077\118\121\082\061\061","\121\074\065\050\066\053\098\070","\111\067\055\072\104\080\055\111\081\053\101\052\121\122\101\118\104\080\052\075\104\067\043\061","\121\068\047\072\104\067\047\072\055\068\052\078\121\080\089\075\117\088\077\072\104\086\071\061","\098\086\083\070\111\067\077\118\104\088\082\061","\077\053\106\052\104\088\052\111\112\053\083\100","\111\086\050\070\104\067\098\122\087\086\112\085\104\086\106\057\112\053\083\108\104\053\098\084\055\082\061\061","\056\053\101\102\112\088\047\080\112\053\076\075\110\088\076\057\112\053\106\122\117\053\106\057\066\098\076\052\121\097\098\100","\056\088\076\076\104\067\098\084\055\074\098\122","\098\053\106\072\055\082\061\061";"\087\074\098\052\117\086\050\072\104\080\055\110\104\086\052\069\104\086\106\073\055\053\112\080";"\111\086\050\050\112\074\089\067\121\067\077\070\081\053\100\052","\087\053\083\057\121\080\089\077\055\053\098\101\112\110\061\061";"\077\080\065\050\066\053\098\122\055\086\052\084\112\101\077\118\066\074\052\084","\098\080\083\108\081\053\077\107\055\088\077\118\098\074\083\070\112\086\098\075";"\098\068\047\072\104\080\100\052\055\085\103\061";"\087\053\052\084\081\111\047\101\121\097\076\075\043\068\055\072\104\074\102\079\117\080\111\079\112\074\089\084\112\056\107\050\055\073\107\084\112\088\050\075\043\074\076\049\117\053\106\057\112\110\061\061";"\098\053\106\106\081\053\098\108\112\074\052\084\112\075\106\052\055\074\050\052\121\097\107\070\081\088\076\100","\110\088\047\050\066\097\076\056\081\088\077\101\117\053\065\074\104\067\047\097\112\110\061\061";"\112\080\089\057\055\088\109\061";"\098\053\106\072\055\103\076\050\104\122\083\075\055\074\083\057\081\102\061\061";"\110\053\047\069\112\053\106\075\056\053\101\101\104\079\061\061","\110\080\089\075\055\074\065\052\112\103\112\108\117\088\052\052\112\068\055\072\104\080\055\111\104\067\050\072\104\079\061\061";"\087\053\052\084\081\053\047\101\121\097\076\075\043\068\055\072\104\074\102\079\104\080\089\075\043\074\047\052\043\074\077\118\104\080\111\061";"\077\074\083\070\081\086\098\069\055\103\106\072\112\086\050\075\110\097\098\080\112\079\061\061","\110\097\047\052\117\053\100\107\117\080\065\052";"\098\103\101\088\088\101\047\112\110\111\106\078\098\098\107\103\110\098\077\083\088\075\052\099\088\101\047\107\087\122\055\083";"\110\086\065\052\117\088\047\111\081\074\098\088\081\088\077\084\112\088\076\069\112\088\076\073\055\053\112\080","\077\053\106\122\077\053\101\102\104\067\055\052\121\080\098\122","\077\074\098\050\055\074\050\069\055\074\083\108\081\086\098\070\121\075\101\050\121\080\100\103\112\053\047\101\112\080\117\061";"\111\080\098\057\104\067\047\122\111\067\055\050\121\074\047\050\117\086\108\061";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\076\107\104\080\077\087\055\068\098\084","\110\088\098\097\104\053\098\084\055\083\047\101\104\080\098\073\055\053\112\080","\098\086\089\101\104\080\077\110\104\086\052\069\104\086\071\061","\117\088\047\052\104\080\103\065","\077\074\052\069\104\067\047\072\112\053\106\075\112\053\110\061";"\121\086\050\070\104\067\098\122\111\067\077\118\121\103\083\108\104\082\061\061";"\110\075\076\052\112\082\061\061";"\087\053\098\075\117\111\083\057\055\074\052\086\112\110\061\061","\111\097\052\050\104\079\061\061";"\087\053\083\122\111\088\098\052\112\053\106\069\087\053\083\084\112\074\083\075\112\110\061\061","\056\053\106\075\112\088\047\080\117\053\076\052\088\103\112\070\081\053\098\084\112\068\076\074\121\080\083\100\112\098\065\073\117\088\077\075\104\074\098\084\112\088\110\100\098\086\089\088\081\053\076\118\104\079\061\061";"\110\097\098\070\121\067\077\047\121\075\089\099";"\098\068\047\072\104\080\100\052\055\082\061\061","\077\122\098\107\111\079\061\061","\077\080\065\050\055\086\065\052\121\067\076\074\104\067\047\100\110\097\098\080\112\079\061\061";"\111\068\047\072\104\101\047\118\055\074\083\075\081\053\089\084";"\110\086\050\052\117\088\107\087\081\074\089\075","\056\088\076\087\104\074\089\075\098\068\047\072\104\080\100\052\055\103\047\108\104\086\076\051\112\053\110\061";"\110\053\106\057\112\088\076\075\121\080\083\108\110\086\083\108\104\082\061\061";"\077\086\098\075\098\074\089\097\112\086\065\052";"\112\080\052\097\081\068\077\078\121\080\098\100\117\053\052\084\121\102\061\061";"\111\088\098\050\081\086\052\084\112\101\107\050\104\074\075\061";"\121\067\077\052\117\053\065\075\081\082\061\061";"\056\088\076\056\112\088\076\075\081\053\106\097","\110\075\076\111\104\067\077\050\104\103\052\100\055\053\071\061","\087\074\052\097\081\068\077\069\056\097\098\122\112\086\101\052\104\097\110\061","\111\068\047\072\104\097\110\061";"\098\053\106\069\112\053\098\084\110\080\065\050\112\074\111\061","\098\083\077\103\111\086\065\072\112\074\098\070";"\056\103\098\107\087\103\098\056";"\098\074\098\050\104\111\076\050\117\086\050\052","\098\086\089\088\111\068\098\108\104\083\077\072\104\053\098\070";"\111\086\050\050\112\074\089\067\077\074\083\084\117\086\111\061";"\110\088\098\075\104\101\077\050\121\080\055\052\055\103\098\071\117\086\065\101\121\086\052\118\104\097\109\061";"\110\080\065\050\117\086\100\110\104\067\055\122\112\088\043\061","\077\088\112\072\121\086\076\052\121\080\083\075\112\110\061\061","\112\068\098\070\117\088\077\072\104\086\071\061","\087\074\052\084\112\086\098\070\081\053\106\097\077\074\083\070\081\086\106\052\121\067\076\073\055\053\112\080";"\111\086\050\050\112\074\089\067\104\053\098\108\112\082\061\061";"\121\080\083\057\081\053\083\108\088\067\076\106\104\080\109\061";"\043\073\050\069\121\074\098\108\104\103\052\103\048\056\107\072\121\070\107\084\104\067\110\079\117\056\107\084\055\053\101\120\112\088\043\050","\111\067\077\101\104\080\098\122";"\077\074\083\100\117\053\055\052\111\074\050\106\121\075\052\100\055\053\071\061";"\077\086\065\118\104\086\101\120\104\074\083\122\112\110\061\061","\056\086\052\122\104\080\098\106\111\086\050\118\055\082\061\061";"\077\103\098\074\077\079\061\061","\056\053\106\069\055\074\083\084\117\086\098\047\104\080\112\118","\110\111\076\111\056\111\089\099\088\075\098\053\077\111\106\111\088\101\047\112\110\111\106\078\111\101\098\110\077\098\047\085\056\103\083\056\077\075\098\056\088\101\076\098\110\079\061\061";"\098\074\050\072\121\067\077\108\112\098\077\052\117\110\061\061","\055\074\083\070\112\086\098\075\121\102\061\061";"\112\074\052\080\112\080\052\057\055\053\065\075\066\111\052\103";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\111\067\077\101\104\079\061\061";"\111\074\089\075\081\053\089\084\121\102\061\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069","\098\068\047\072\117\086\100\069\087\080\089\075\056\053\106\109\087\101\109\061","\111\086\052\108\112\053\106\057\112\053\110\061","\117\088\047\052\104\080\103\069";"\055\068\047\072\104\080\100\052\055\083\089\069\066\053\106\057\088\067\076\108\104\067\110\061";"\110\088\098\075\104\075\083\075\055\074\083\057\081\102\061\061";"\104\053\083\072\104\097\077\052\104\080\083\084\117\086\111\061","\056\088\076\047\104\122\083\056\117\053\052\122","\098\080\083\084\081\088\076\049","\111\101\107\083\087\103\065\078\110\075\083\087\098\083\089\087\098\111\076\085\077\098\076\087","\110\086\050\052\117\088\107\087\081\074\089\075\077\080\089\057\055\088\109\061","\111\067\055\050\121\074\047\050\117\086\108\061";"\111\080\083\084\112\074\089\100\111\086\050\070\104\067\098\122","\110\088\098\070\117\111\052\069\098\080\083\108\081\053\110\061";"\121\086\100\072\121\083\089\070\055\088\107\075\055\088\047\052","\056\053\106\075\112\088\047\070\055\088\107\075\121\102\061\061","\077\103\083\076\110\111\055\083\111\079\061\061","\077\086\098\075\110\067\098\070\121\080\098\084\055\103\055\085\077\082\061\061","\110\086\089\100\117\080\083\075\087\074\089\097\077\086\098\075\110\067\098\070\121\080\098\084\055\103\098\086\112\053\106\075\056\053\106\080\104\102\061\061","\117\088\047\052\104\080\103\061";"\111\086\050\050\112\074\089\067\121\067\077\070\081\053\100\052\111\080\083\084\112\086\111\061","\087\053\052\084\081\053\047\101\121\097\076\075\043\068\055\072\104\074\102\079\117\080\111\079\112\074\089\084\112\056\107\050\055\073\107\084\112\088\050\075\043\103\076\049\117\053\106\057\112\110\061\061","\098\074\050\052\111\080\089\075\055\074\098\084";"\111\086\050\050\112\074\089\067\077\074\083\084\117\086\098\073\055\053\112\080","\077\086\098\075\077\075\076\103","\111\067\077\052\117\053\065\075\081\082\061\061";"\077\074\098\050\055\074\050\069\055\074\083\108\081\086\098\070\121\075\101\050\121\080\108\061";"\056\053\106\057\117\088\107\050\117\086\052\075\117\088\077\052\112\082\061\061","\056\086\052\057\081\075\055\070\112\053\098\084","\077\086\098\075\111\074\052\084\112\102\061\061";"\111\080\089\097\055\053\111\061","\098\074\089\075\117\053\065\107\104\080\077\076\117\053\055\110\081\068\052\069";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\109\061";"\087\053\052\084\081\111\047\101\121\097\076\075\043\103\076\050\104\080\076\052\104\074\065\052\112\082\061\061";"\077\080\083\113\112\053\110\061";"\055\074\083\120\104\074\111\061","\111\086\098\075\098\074\089\097\112\086\065\052";"\111\068\047\052\104\053\098\122\081\088\077\050\055\074\052\118\104\079\061\061";"\111\086\083\102";"\110\086\089\084\117\086\089\057\055\074\052\118\104\122\100\072\121\067\076\054\112\122\077\052\117\088\077\049";"\056\111\110\061","\104\080\089\070\104\053\083\108";"\056\111\106\085\110\098\107\107\110\075\052\111\110\098\077\083";"\056\086\052\057\081\075\112\118\117\067\098\069","\111\086\050\101\121\080\052\051\112\053\106\087\055\074\089\070\104\110\061\061","\121\086\098\057\121\080\098\075","\110\075\089\076\110\122\083\111\088\075\065\054\077\101\089\083\098\122\098\099\098\083\089\098\087\122\112\047\087\083\077\083\111\122\098\103";"\056\086\052\057\081\075\055\070\112\053\098\084\077\080\089\057\055\088\109\061";"\056\097\098\084\081\086\101\050\112\088\076\075\121\080\089\069\087\053\098\097\117\111\101\050\112\086\106\052\055\103\047\101\112\080\117\061","\056\086\052\057\081\075\052\100\055\053\071\061";"\111\067\098\120\055\074\098\070\112\097\098\097\112\098\076\075\112\053\083\108\055\074\079\061","\121\086\083\080\112\098\077\118\098\080\083\084\081\088\076\049","\087\097\098\100\117\080\052\084\112\101\107\118\081\088\076\118\104\079\061\061","\077\067\047\118\055\053\106\122\056\074\098\050\104\074\052\084\112\102\061\061","\111\086\050\050\112\074\089\067\110\080\065\050\112\074\098\069";"\056\086\052\122\104\080\098\106\111\086\050\118\055\103\112\118\117\067\098\069";"\077\086\098\075\111\067\107\052\104\074\065\085\104\086\089\108\112\074\089\067\104\079\061\061";"\111\068\047\052\104\053\098\122\081\088\077\050\055\074\052\118\104\122\047\101\112\080\117\061";"\098\103\083\099\056\102\061\061";"\056\086\052\057\081\102\061\061","\121\067\098\120\055\074\098\070\112\097\098\097\112\111\076\085\121\102\061\061","\110\080\083\097\087\086\112\111\121\080\052\057\081\067\109\061","\087\074\052\069\055\074\098\084\112\088\043\061";"\111\097\098\102\055\068\098\070\112\110\061\061";"\111\074\052\057\081\101\107\118\117\086\100\052\055\082\061\061";"\077\080\098\050\121\079\061\061","\110\075\076\069","\077\086\098\075\111\067\107\052\104\074\065\111\112\088\050\075\055\088\047\052","\121\068\047\052\110\086\089\100\117\080\083\075\110\086\050\052\117\086\100\069","\087\075\089\085\111\067\077\052\117\053\065\075\081\082\061\061";"\111\122\089\068\098\111\098\078\111\101\098\073\098\103\065\083\098\083\122\061","\077\074\098\080\112\053\106\069\081\088\112\052\121\102\061\061","\087\074\083\075\112\053\106\075\077\053\106\052\121\080\055\106";"\098\074\052\052\121\057\109\075";"\121\068\112\102";"\087\074\098\075\081\074\083\108\111\074\089\072\121\086\089\084","\056\097\098\084\081\086\101\050\112\088\076\075\121\080\089\069\087\053\098\097\117\111\101\050\112\086\106\052\055\082\061\061";"\077\074\052\069\117\053\047\108\112\098\107\049\066\088\109\061";"\098\053\106\072\055\103\055\098\056\111\110\061";"\087\053\052\084\081\111\047\101\121\097\076\075\043\103\076\118\104\088\107\108\112\088\077\052","\098\080\083\084\081\088\076\049\110\097\098\080\112\079\061\061","\077\086\089\070\112\053\101\050\055\067\076\073\081\088\077\052","\111\086\050\101\121\080\052\051\112\053\106\111\104\067\047\084\117\053\077\118";"\110\080\098\070\121\086\098\070\081\086\098\070\111\080\083\097\112\111\065\118\110\102\061\061";"\110\080\065\118\104\086\077\074\055\088\047\106","\098\074\052\052\121\057\109\069";"\111\067\098\120\055\074\098\070\112\097\098\097\112\111\047\101\112\080\117\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\056\086\052\057\081\102\061\061";"\110\086\089\101\121\103\077\052\077\067\047\050\117\086\111\061","\077\074\098\050\055\074\050\110\112\088\047\057\112\088\107\075\081\053\089\084";"\077\086\098\075\111\067\107\052\104\074\065\103\112\088\076\057\121\080\052\102\055\074\052\118\104\079\061\061","\098\068\047\072\117\086\100\069\087\086\112\111\081\074\098\111\121\080\083\122\112\110\061\061";"\121\086\050\122\088\086\076\102","\111\080\098\102\104\074\052\057\117\088\077\072\104\080\055\087\081\074\083\122\104\067\055\069";"\111\086\065\052\112\088\082\061";"\088\101\089\072\104\080\077\052\066\082\061\061","\053\080\089\084\112\110\061\061","\077\074\083\100\117\053\055\052\087\053\083\097\081\053\076\047\104\088\098\084";"\111\097\052\050\104\052\077\118\117\088\076\075";"\077\080\065\050\112\086\098\108\104\074\083\075\081\053\089\084\110\097\098\080\112\079\061\061";"\098\068\052\102\112\110\061\061";"\110\086\050\052\117\086\100\085\098\083\110\061";"\087\074\052\084\112\086\098\070\081\053\106\097\077\074\083\070\081\086\106\052\121\067\109\061";"\056\053\106\069\055\074\083\084\055\083\107\118\081\088\076\118\104\079\061\061","\087\074\098\052\117\086\050\072\104\080\055\110\104\086\052\069\104\086\071\061";"\077\080\052\070\112\053\047\108\104\086\089\122";"\077\086\098\075\056\088\077\052\104\111\076\118\104\086\065\122\104\067\055\084","\110\088\098\075\104\101\077\050\121\080\055\052\055\082\061\061";"\077\080\052\084\112\083\055\052\117\053\100\084\112\088\076\069\077\074\098\120\055\053\112\080","\117\080\089\118\104\074\106\101\104\053\047\052\121\079\061\061","\056\088\076\047\104\053\101\101\104\080\111\061","\077\097\047\072\112\053\106\122\104\068\122\061";"\077\086\098\075\098\074\052\100\112\110\061\061","\110\086\089\084\121\067\110\061";"\110\088\047\057\117\053\106\052\111\068\098\108\121\086\111\061","\077\080\065\050\112\086\098\108\104\074\083\075\081\053\089\084";"\098\074\089\050\121\067\077\052\121\079\061\061";"\110\088\098\097\104\053\098\084\055\083\047\101\104\080\111\061","\077\080\065\050\112\086\098\108\104\074\083\075\081\053\089\084\111\074\098\070\121\086\052\069\055\082\061\061";"\087\053\089\101\121\086\098\054\055\080\098\070","\110\067\047\072\121\068\107\108\081\053\106\097\111\074\089\072\121\086\089\084","\098\074\050\052\111\080\089\075\055\074\098\084\110\097\098\080\112\079\061\061";"\104\080\052\108";"\056\074\083\069\111\067\077\050\055\103\083\084\066\111\077\110\111\102\061\061","\077\068\098\084\112\086\098\118\104\052\077\072\104\053\098\070","\087\088\098\108\055\074\052\098\104\080\052\075\121\102\061\061","\110\080\089\069\121\075\052\100\104\088\098\084\112\110\061\061","\043\068\047\052\104\053\089\086\112\053\110\079\112\097\047\118\104\056\107\077\055\053\098\101\112\056\102\079\098\074\083\070\112\086\098\075\043\074\052\069\043\103\052\100\104\088\098\084\112\110\061\061";"\111\067\098\102\112\088\047\057\081\074\083\070\112\086\098\070","\056\088\076\047\104\122\083\103\055\053\106\097\112\053\089\084";"\098\074\083\070\112\086\098\075\111\067\107\052\117\086\052\080\081\053\109\061","\110\086\089\108\112\103\047\108\104\086\089\122";"\087\053\052\084\081\053\047\101\121\097\076\075\043\103\076\118\104\088\107\108\112\088\077\052";"\110\080\089\069\121\075\101\118\112\068\109\061","\098\068\047\072\117\086\100\069";"\110\080\065\072\104\080\110\061";"\098\068\047\072\104\080\100\052\055\085\043\061";"\111\074\065\050\066\053\098\070","\098\074\089\075\117\053\065\047\104\088\098\084","\110\088\077\070\104\067\107\049\081\053\076\110\104\086\052\069\104\086\071\061","\087\111\089\111\104\067\077\052\104\110\061\061","\110\053\101\120\055\088\076\049","\111\086\098\057\121\080\098\075\098\074\098\057\081\074\106\072\121\088\098\052";"\056\053\106\085\104\086\101\120\117\088\077\109\104\086\076\051\112\074\089\067\104\079\061\061";"\104\097\098\100\117\080\098\070","\117\097\047\052\117\053\108\061","\117\088\047\052\104\080\103\070","\110\080\083\057\081\067\076\075\117\053\043\061";"\077\097\047\072\112\053\106\122\104\068\052\056\104\067\077\050\055\074\052\118\104\079\061\061","\087\053\052\069\055\074\098\070\087\074\089\057\081\075\106\087\055\074\089\057\081\102\061\061";"\056\088\076\098\104\080\052\075\077\053\106\052\104\088\122\061"}for P,q in ipairs({{1;254};{1,15},{16;254}})do while q[1]<q[2]do Uc[q[1]],Uc[q[2]],q[1],q[2]=Uc[q[2]],Uc[q[1]],q[1]+1,q[2]-1 end end local function ac(P)return Uc[P-24343]end do local P=string.char local q=Uc local f=table.insert local s=table.concat local E=string.len local Q=string.sub local w={K=52,Y=61,a=39,F=50,u=24,l=44,x=34;["\057"]=35,i=60,A=49;["\051"]=43,r=11;D=7,L=13,g=4,["\055"]=29,H=41,["\052"]=37;c=14,j=57;z=36,n=16,d=45;N=31,U=3,V=54;T=46,W=19;["\056"]=18,y=28;S=5,X=23;v=47;e=53,p=25;E=51,G=56;R=0;o=20,I=2;b=21;t=59;f=48;B=30;["\047"]=9;m=12;J=6,s=42,Q=26,w=63;["\054"]=15,h=27;q=58,P=38,["\049"]=40;["\053"]=22,["\048"]=10;M=17;O=32,C=55;["\043"]=8;["\050"]=33,Z=62,k=1}local Y=math.floor local x=type for U=1,#q,1 do local a=q[U]if x(a)=="\115\116\114\105\110\103"then local x=E(a)local C={}local I=1 local T=0 local N=0 while I<=x do local q=Q(a,I,I)local s=w[q]if s then T=T+s*64^(3-N)N=N+1 if N==4 then N=0 local q=Y(T/65536)local s=Y((T%65536)/256)local E=T%256 f(C,P(q,s,E))T=0 end elseif q=="\061"then f(C,P(Y(T/65536)))if I>=x or Q(a,I+1,I+1)~="\061"then f(C,P(Y((T%65536)/256)))end break end I=I+1 end q[U]=s(C)end end end local P,q,f,s,E=_G,setmetatable,pairs,type,math local Q=TMW local w=Action local Y=w[ac(24524)]local x=w[ac(24428)]local U=w[ac(24498)]local a=w[ac(24486)]local C=w[ac(24479)]local I=w[ac(24420)]local T=w[ac(24475)]local N=w[ac(24595)]local k=w[ac(24383)]local R=w[ac(24345)]local c=w[ac(24587)]local r=c:GetActiveUnitPlates()local F=w[ac(24387)]local b=w[ac(24358)]local n=w[ac(24575)]local O=n[ac(24532)]local H=ACTION_CONST_PORTRAIT_ROGUE local v=P[ac(24386)]local A=P[ac(24398)]local L=P[ac(24432)]local y=P[ac(24351)]local Z=P[ac(24480)]local D=P[ac(24540)]local t=P[ac(24574)]local X=C_Item[ac(24568)]local j=Q[ac(24363)][ac(24380)][ac(24368)]local h=ac(24379)local S=ac(24366)local i=ac(24359)local o=ac(24397)local W=w[ac(24439)][ac(24573)][ac(24478)]local G=w[ac(24439)][ac(24573)][ac(24520)]local V=w[ac(24439)][ac(24573)][ac(24438)]local m=q(w[O],{[ac(24557)]=w})local z=m[ac(24417)]local u=z[ac(24492)]local K=z[ac(24392)]local B=z[ac(24571)]local g={[ac(24462)]={ac(24346);ac(24451)},[ac(24549)]={ac(24346);ac(24451),ac(24511)},[ac(24494)]={ac(24346);ac(24451),ac(24433)},[ac(24460)]={ac(24346),ac(24451);ac(24374)},[ac(24409)]={ac(24346),ac(24451),ac(24433),ac(24374)},[ac(24493)]={ac(24346);ac(24559),ac(24451)},[ac(24539)]={ac(24346);ac(24451);ac(24367),ac(24433)},[ac(24545)]={ac(24422);ac(24504)};[ac(24415)]={ac(24464),ac(24450);ac(24556),ac(24527);ac(24413);ac(24489);360806,20066;m[ac(24425)][ac(24502)]},[ac(24426)]={[m[ac(24501)][ac(24502)]]=true,[m[ac(24418)][ac(24502)]]=true,[m[ac(24385)][ac(24502)]]=true;[m[ac(24400)][ac(24502)]]=true,[m[ac(24373)][ac(24502)]]=true;[m[ac(24538)][ac(24502)]]=true;[m[ac(24357)][ac(24502)]]=true,[m[ac(24360)][ac(24502)]]=true;[m[ac(24376)][ac(24502)]]=true;[m[ac(24395)][ac(24502)]]=true}}local J=w[O]for P=1,#J,1 do local q=J[P]if s(q)==ac(24497)and q[ac(24562)]==ac(24421)then g[ac(24426)][q[ac(24502)]]=true end end local e={m[ac(24548)][ac(24502)],m[ac(24542)][ac(24502)];m[ac(24447)][ac(24502)];m[ac(24487)][ac(24502)];m[ac(24512)][ac(24502)]}local d={m[ac(24487)][ac(24502)];m[ac(24512)][ac(24502)],m[ac(24542)][ac(24502)]}local p={}local l=0 local function M()local P,q,f,s,E,Q,w,Y,x,U,a,C=Z()if s~=D(ac(24379))then return end if q~=ac(24471)then return end if C==m[ac(24550)][ac(24502)]then l=t()end end m[ac(24524)]:Add(ac(24456),ac(24508),M)local function Pc(P)return R:GetTier(ac(24535))>=4 and(m[ac(24550)]:IsReadyByPassCastGCD(P,true)and(l+5)-t()>0)end local function qc(P)local q,f,s,E,Q,w=(F(P)):InfoGUID()if w==174773 then return false end if I(P)then return true end end local fc={[ac(24477)]={[1]=function(P)if m[ac(24521)]:AbsentImun(P,g[ac(24549)])and m[ac(24521)]:IsReadyByPassCastGCD(P)then if z[ac(24416)]()and P==o then return m[ac(24505)]else return m[ac(24521)]end end end};[ac(24528)]={[1]=function(P)if m[ac(24425)]:IsReadyByPassCastGCD(P)and(m[ac(24425)]:AbsentImun(P,g[ac(24494)])and((R:HasAuraBySpellID({m[ac(24548)][ac(24502)],m[ac(24485)][ac(24502)],m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)],m[ac(24542)][ac(24502)]})==0 or x(2,ac(24522)))and((F(P)):HasBuffs(z[ac(24515)])==0 or(F(P)):HasDeBuffs(z[ac(24515)])==0)))then if z[ac(24416)]()and P==o then return m[ac(24472)]else return m[ac(24425)]end end end,[2]=function(P)if m[ac(24597)]:IsReadyByPassCastGCD(P)and(m[ac(24597)]:AbsentImun(P,g[ac(24494)])and(P~=o and((R:HasAuraBySpellID({m[ac(24548)][ac(24502)],m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)];m[ac(24542)][ac(24502)]})==0 or x(2,ac(24522)))and((F(P)):HasBuffs(z[ac(24515)])==0 or(F(P)):HasDeBuffs(z[ac(24515)])==0))))then return m[ac(24597)],true end end;[3]=function(P)if m[ac(24453)]:IsReadyByPassCastGCD(P)and(m[ac(24453)]:AbsentImun(P,g[ac(24494)])and((R:HasAuraBySpellID({m[ac(24548)][ac(24502)],m[ac(24485)][ac(24502)];m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)];m[ac(24542)][ac(24502)]})==0 or x(2,ac(24522)))and((F(P)):HasBuffs(z[ac(24515)])==0 or(F(P)):HasDeBuffs(z[ac(24515)])==0)))then if z[ac(24416)]()and P==o then return m[ac(24517)]else return m[ac(24453)]end end end},[ac(24372)]={[1]=function(P)if m[ac(24399)](nil,P,g[ac(24409)])and(m[ac(24521)]:IsInRange(P)and(m[ac(24382)]:IsReady(P)and(P~=o and((R:HasAuraBySpellID({m[ac(24548)][ac(24502)],m[ac(24485)][ac(24502)],m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)];m[ac(24542)][ac(24502)]})==0 or x(2,ac(24522)))and(R:IsStayingTime()>.2 and((F(P)):HasBuffs(z[ac(24515)])==0 or(F(P)):HasDeBuffs(z[ac(24515)])==0))))))then return m[ac(24382)],true end end,[2]=function(P)if m[ac(24399)](nil,P,g[ac(24409)])and(m[ac(24521)]:IsInRange(P)and(m[ac(24430)]:IsReady(P)and(P~=o and((R:HasAuraBySpellID({m[ac(24548)][ac(24502)],m[ac(24485)][ac(24502)];m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)];m[ac(24542)][ac(24502)]})==0 or x(2,ac(24522)))and((F(P)):HasBuffs(z[ac(24515)])==0 or(F(P)):HasDeBuffs(z[ac(24515)])==0)))))then return m[ac(24430)]end end}}local function sc(P)return R:HasAuraBySpellID(m[ac(24485)][ac(24502)])~=0 and P:GetSpellTimeSinceLastCast()<m[ac(24441)]:GetSpellTimeSinceLastCast()end local function Ec(P,q)if(F(P)):IsBoss()or(F(P)):IsDummy()then return true end local f=m[ac(24552)](m[ac(24349)][ac(24502)])local s=f[1]return(F(P)):Health()>(((q*s)*1+1*#W)+.25*#G)+.15*#V end local Qc=Toaster local wc=Q[ac(24529)]Qc:Register(ac(24560),function(P,...)local q,f,E=...P:SetTitle(q or ac(24584))P:SetText(f or ac(24584))if E then if s(E)~=ac(24352)then error(tostring(E)..ac(24449))P:SetIconTexture(ac(24419))else P:SetIconTexture(wc(E))end else P:SetIconTexture(ac(24419))end P:SetUrgencyLevel(ac(24503))end)local Yc=false local xc=0 function w.Ryan.MiniBurst()if Yc==true then m[ac(24578)]:SpawnByTimer(ac(24560),0,ac(24495),ac(24401),m[ac(24375)][ac(24502)])w[ac(24435)](ac(24495),nil)Yc=false return end m[ac(24578)]:SpawnByTimer(ac(24560),0,ac(24361),ac(24483),m[ac(24375)][ac(24502)])w[ac(24435)](ac(24394),nil)Yc=true xc=t()end function w.Ryan.MiniBurstStatus()return Yc end m[1]=nil m[2]=function(P)local q if b(i)then q=i elseif b(S)then q=S end if not q then return end local f,s,E,Q,w=(F(q)):IsCastingRemains()if f>m[ac(24491)]()*2 then if not w and(m[ac(24521)]:IsReadyP(q,nil,true,true)and m[ac(24521)]:AbsentImun(q,g[ac(24549)],true))then return m[ac(24490)]:Show(P)end end if x(1,ac(24467))then U({1,ac(24467)},false)end end m[3]=function(P)local q=y()or N:IsEngage()local s=t()local Q=C_Spell[ac(24518)](m[ac(24487)][ac(24502)])local Y=C_Spell[ac(24518)](m[ac(24512)][ac(24502)])local U=E[ac(24365)](Q[ac(24445)],Y[ac(24445)])if Yc and(m[ac(24441)]:GetSpellTimeSinceLastCast()<=t()-xc and m[ac(24375)]:GetSpellTimeSinceLastCast()<=t()-xc)then m[ac(24578)]:SpawnByTimer(ac(24560),0,ac(24361),ac(24594),m[ac(24375)][ac(24502)])w[ac(24435)](ac(24541),nil)Yc=false end local function I(s)local E,Q,Y,I,T,N=(F(s)):InfoGUID()local k=qc(s)local b=m[ac(24521)]:IsSpellInRange(s)local n=R:ComboPoints()local O=R:ComboPointsMax()-n local v=n local L=R:ComboPointsMax()local y=m[ac(24393)][ac(24502)]or 1 local Z=m[ac(24344)][ac(24502)]or 1 local D,t=X(y)local j,i=X(Z)p[ac(24466)]=nil if z[ac(24585)][m[ac(24393)][ac(24502)]]and(not z[ac(24585)][m[ac(24344)][ac(24502)]]or m[ac(24393)][ac(24502)]==m[ac(24373)][ac(24502)]or t>=i)then p[ac(24466)]=1 end if z[ac(24585)][m[ac(24344)][ac(24502)]]and(not z[ac(24585)][m[ac(24393)][ac(24502)]]or i>t)then p[ac(24466)]=2 end p[ac(24458)]=c:GetBySpell(m[ac(24526)])p[ac(24431)]=R:HasAuraBySpellID({m[ac(24485)][ac(24502)];m[ac(24487)][ac(24502)],m[ac(24512)][ac(24502)],m[ac(24542)][ac(24502)]})-C()>=.05 p[ac(24476)]=R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 or R:HasAuraBySpellID(m[ac(24402)][ac(24502)])~=0 or p[ac(24458)]>=8 and(m[ac(24555)]:GetTalentTraits()==0 and m[ac(24436)]:GetTalentTraits()~=0)p[ac(24468)]=c:GetBySpellAppliedDoTs(m[ac(24526)],1,m[ac(24525)][ac(24502)])~=0 or p[ac(24476)]or#r==0 and(F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true)~=0 p[ac(24507)]=true and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and R:HasAuraBySpellID(m[ac(24402)][ac(24502)])==0 or m[ac(24577)]:GetCooldown()<60 and(m[ac(24577)]:GetCooldown()>30 and(m[ac(24551)]:GetTalentTraits()~=0 and m[ac(24436)]:GetTalentTraits()~=0)))p[ac(24381)]=z[ac(24424)]and c:GetBySpell(m[ac(24526)])>=2 p[ac(24448)]=R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 and R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 or m[ac(24516)]:GetTalentTraits()==0 and R:HasAuraBySpellID(m[ac(24375)][ac(24502)])~=0 or z[ac(24429)](s)<20 p[ac(24554)]=n<=1 or R:HasAuraBySpellID(m[ac(24402)][ac(24502)])~=0 and n>=7 or v>=6 and m[ac(24436)]:GetTalentTraits()~=0 local function o()if q then return false end if m[ac(24521)]:IsSpellInRange(s)then return false end if R:HasAuraBySpellID(m[ac(24384)][ac(24502)],true)~=0 then return false end local f,E=(F(S)):GetRange()local Q=(F(h)):GetCurrentSpeed()if Q<=0 then return false end local w=((E+5)/((Q/100)*7)+m[ac(24491)]())-a()if m[ac(24487)]:IsReadyByPassCastGCD(h,true)and(U==0 and R:HasAuraBySpellID(d)==0)then return m[ac(24487)]:Show(P)end if u[ac(24596)]~=h and(m[ac(24553)]:IsReady(u[ac(24596)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((F(u[ac(24596)])):HasBuffs({156779;136055})==0 and(not(F(u[ac(24596)])):IsMounted()and(not R[ac(24463)]()and w<=3)))))then return m[ac(24553)]:Show(P)end end local function W()if not z[ac(24572)](s)then return false end if c:GetBySpell(m[ac(24521)],2)>=2 then for q in f(r)do if not z[ac(24572)](q)and K(q,m[ac(24521)])then return m[ac(24569)]:Show(P)end end end return m[ac(24588)]:Show(P)end local function G()if m[ac(24593)]:IsReady(h,true)and(not m[ac(24369)]:ShouldStopByGCD()and(b and(m[ac(24350)]:GetCooldown()<C()and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and(n>=6 and(p[ac(24507)]and(R:HasAuraBySpellID(m[ac(24561)][ac(24502)])~=0 and R:HasAuraBySpellID(m[ac(24561)][ac(24502)])<=3 or R:HasAuraBySpellID(m[ac(24580)][ac(24502)])~=0 and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 and R:HasAuraBySpellID(m[ac(24516)][ac(24502)])<=8)or R:HasAuraBySpellID(m[ac(24516)][ac(24502)])==0 and m[ac(24516)]:GetCooldown()>=36)))))))then return m[ac(24593)]:Show(P)end local q=z[ac(24461)]()if R:HasAuraBySpellID(d)==0 and(q and q:Show(P))then return true end if m[ac(24375)]:IsReady(h,true)and(not m[ac(24369)]:ShouldStopByGCD()and(b and((k or Yc)and(((F(s)):TimeToDie()>=x(2,ac(24437))-6 or(F(s)):IsBoss())and(R:HasAuraBySpellID(m[ac(24375)][ac(24502)])<=3.5 and(p[ac(24468)]and(m[ac(24577)]:GetTalentTraits()==0 or m[ac(24577)]:GetCooldown()>=30-15*B(m[ac(24551)]:GetTalentTraits()==0)and m[ac(24350)]:GetCooldown()<8 or m[ac(24551)]:GetTalentTraits()==0 or Yc)))or z[ac(24429)](s)<=15))))then return m[ac(24375)]:Show(P)end if m[ac(24516)]:IsReady(h,true)and(not m[ac(24369)]:ShouldStopByGCD()and(b and(((F(s)):TimeToDie()>=x(2,ac(24437))or(F(s)):IsBoss())and(k and(p[ac(24468)]and(p[ac(24554)]and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and R:HasAuraBySpellID(m[ac(24519)][ac(24502)])==0)))))))then return m[ac(24516)]:Show(P)end if m[ac(24457)]:IsReady(h,true)and(not m[ac(24369)]:ShouldStopByGCD()and(b and(((F(s)):TimeToDie()>=x(2,ac(24437))-10 or(F(s)):IsBoss())and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>4 and R:HasAuraBySpellID(m[ac(24457)][ac(24502)])==0))))then return m[ac(24457)]:Show(P)end if m[ac(24577)]:IsReady(s)and(k and((n>=5 and(((F(s)):TimeToDie()>=x(2,ac(24437))or(F(s)):IsBoss())and m[ac(24516)]:GetCooldown()<=3)or z[ac(24429)](s)<=25)and(m[ac(24375)]:GetSpellChargesFrac()>=1.52 and m[ac(24593)]:GetCooldown()<10)))then return m[ac(24577)]:Show(P)end end local function V()if m[ac(24546)]:IsReady(h,true)and(k and(b and p[ac(24448)]))then return m[ac(24546)]:Show(P)end if m[ac(24377)]:IsReady(h,true)and(k and(b and p[ac(24448)]))then return m[ac(24377)]:Show(P)end if m[ac(24567)]:IsReady(h,true)and(k and(b and(p[ac(24448)]and R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05)))then return m[ac(24567)]:Show(P)end if m[ac(24427)]:IsReady(h,true)and(k and(b and p[ac(24448)]))then return m[ac(24427)]:Show(P)end end local function J()if not b then return false end if m[ac(24369)]:ShouldStopByGCD()then return false end if not k then return false end if not((F(s)):TimeToDie()>x(2,ac(24437))or(F(s)):IsBoss())then return false end if m[ac(24373)]:IsReady(h,true)and(m[ac(24577)]:GetCooldown()<=2 or z[ac(24429)](s)<=15)then return m[ac(24373)]:Show(P)end if m[ac(24385)]:IsReady(h,true)and((F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true)~=0 and R:HasAuraBySpellID(m[ac(24561)][ac(24502)])~=0)then return m[ac(24385)]:Show(P)end if m[ac(24360)]:IsReady(h,true)and((F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true)>=25 and R:HasAuraBySpellID(m[ac(24561)][ac(24502)])~=0 or z[ac(24429)](s)<=20)then return m[ac(24360)]:Show(P)end if m[ac(24395)]:IsReady(h)and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 and(R:HasAuraStacksBySpellID(m[ac(24534)][ac(24502)])>=8+8*B(m[ac(24396)]:GetEquipped()and m[ac(24396)]:GetCooldown()==0 or not m[ac(24396)]:GetEquipped())or not m[ac(24396)]:GetEquipped()and z[ac(24429)](s)<=90)or z[ac(24429)](s)<=20)then return m[ac(24395)]:Show(P)end if m[ac(24418)]:IsReady(h,true)and((m[ac(24564)]:GetTalentTraits()==0 or R:HasAuraBySpellID(m[ac(24446)][ac(24502)])~=0 or m[ac(24373)]:GetEquipped())and(not m[ac(24373)]:GetEquipped()or m[ac(24373)]:GetCooldown()>20)or z[ac(24429)](s)<=15)then return m[ac(24418)]:Show(P)end if m[ac(24393)]:IsReady(nil,true)and(m[ac(24393)]:GetItemCategory()~=ac(24454)and(not g[ac(24426)][m[ac(24393)][ac(24502)]]and(m[ac(24393)]:AbsentImun(s,g[ac(24493)])and((m[ac(24393)][ac(24502)]~=m[ac(24538)][ac(24502)]or R:HasAuraStacksBySpellID(m[ac(24510)][ac(24502)])~=0)and(p[ac(24466)]==1 and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 or z[ac(24429)](s)<=20)or p[ac(24466)]==2 and(not m[ac(24344)]:IsReady(nil,true)and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])==0 and m[ac(24516)]:GetCooldown()>20))or not p[ac(24466)])))))then return m[ac(24393)]:Show(P)end if m[ac(24344)]:IsReady(nil,true)and(m[ac(24344)]:GetItemCategory()~=ac(24454)and(not g[ac(24426)][m[ac(24344)][ac(24502)]]and(m[ac(24344)]:AbsentImun(s,g[ac(24493)])and((m[ac(24344)][ac(24502)]~=m[ac(24538)][ac(24502)]or R:HasAuraStacksBySpellID(m[ac(24510)][ac(24502)])~=0)and(p[ac(24466)]==2 and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 or z[ac(24429)](s)<=20)or p[ac(24466)]==1 and(not m[ac(24393)]:IsReady(nil,true)and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])==0 and m[ac(24516)]:GetCooldown()>20))or not p[ac(24466)])))))then return m[ac(24344)]:Show(P)end end local function e()if m[ac(24369)]:ShouldStopByGCD()then return false end if not b then return false end if not q then return false end if m[ac(24441)]:IsReady(h,true)and((k or Yc)and((p[ac(24554)]or m[ac(24499)]:GetTalentTraits()==0)and(p[ac(24468)]and(m[ac(24350)]:GetCooldown()<=24 and(R:HasAuraBySpellID(m[ac(24375)][ac(24502)])>=6 or R:HasAuraBySpellID(m[ac(24516)][ac(24502)])>=6)))or z[ac(24429)](s)<=10))then return m[ac(24441)]:Show(P)end if not u[ac(24513)](s)then return false end if m[ac(24470)]:IsReady(h,true)and(k and(R:Energy()>=40 and(R:HasAuraBySpellID(m[ac(24548)][ac(24502)])==0 and v<=3)))then return m[ac(24470)]:Show(P)end if m[ac(24447)]:IsReady(h,true)and(R:Energy()>=40 and O>=3)then return m[ac(24447)]:Show(P)end end local function l()if m[ac(24350)]:IsReady(s)and p[ac(24507)]then return m[ac(24350)]:Show(P)end if m[ac(24525)]:IsReady(s)and(Ec(s,5)and(not p[ac(24476)]and(((F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true,true)==0 or(F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true,true)<=1.2*n+1.2)and(F(s)):TimeToDie()-(F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true,true)>6)))then return m[ac(24525)]:Show(P)end if m[ac(24525)]:IsReady(s)and(not p[ac(24476)]and(not p[ac(24381)]and p[ac(24458)]>=2))then if Ec(s,5)and((F(s)):TimeToDie()>=2*n and(F(s)):HasDeBuffs(m[ac(24525)][ac(24502)],true,true)<=1.2*n+1.2)then return m[ac(24525)]:Show(P)end if not z[ac(24442)](N)and not x(2,ac(24353))then for q in f(r)do if K(q,m[ac(24521)])and(Ec(q,5)and(m[ac(24525)]:IsReady(q)and((F(q)):TimeToDie()>=2*n and(F(q)):HasDeBuffs(m[ac(24525)][ac(24502)],true,true)<=1.2*n+1.2)))then if z[ac(24408)](P)then return true end return m[ac(24569)]:Show(P)end end end end if m[ac(24525)]:IsReady(s)and(Ec(s,5)and(R:GetTier(ac(24547))>=2 and((k or Yc)and(not m[ac(24577)]:IsBlocked()and((n>=5 and(F(s)):TimeToDie()>=16 or z[ac(24429)](s)<=25)and(m[ac(24436)]:GetTalentTraits()~=0 and m[ac(24577)]:GetCooldown()<10))))))then return m[ac(24525)]:Show(P)end if m[ac(24550)]:IsReady(s,true)and(m[ac(24521)]:IsInRange(s)and((F(s)):HasDeBuffs(m[ac(24496)][ac(24502)],true)~=0 and(m[ac(24577)]:GetCooldown()>=20 or not k and(R:HasAuraBySpellID(m[ac(24375)][ac(24502)])~=0 and R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05))))then return m[ac(24550)]:Show(P)end if m[ac(24443)]:IsReady(h,true)and(p[ac(24458)]~=0 and(not p[ac(24381)]and(p[ac(24468)]and(p[ac(24458)]>=2 and(m[ac(24488)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(m[ac(24402)][ac(24502)])==0 or R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and p[ac(24458)]>=5))or m[ac(24436)]:GetTalentTraits()~=0 and p[ac(24458)]>=5-2*B(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])~=0)or m[ac(24550)]:IsReady(s,true)and p[ac(24458)]>=3))))then return m[ac(24443)]:Show(P)end if m[ac(24444)]:IsReady(s)then return m[ac(24444)]:Show(P)end end local function M()if m[ac(24355)]:IsReady(s)and(m[ac(24452)]:GetTalentTraits()==0 and((m[ac(24436)]:GetTalentTraits()~=0 or p[ac(24458)]<=2)and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and((R:HasAuraBySpellID(m[ac(24519)][ac(24502)])~=0 or R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0)and not sc(m[ac(24355)]))or not p[ac(24431)]and R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0)))then return m[ac(24355)]:Show(P)end if m[ac(24452)]:IsReady(s)and(m[ac(24452)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05 and not sc(m[ac(24452)])or not p[ac(24431)]and R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0))then return m[ac(24452)]:Show(P)end if m[ac(24389)]:IsReady(s)and((not x(2,ac(24482))or b)and(not sc(m[ac(24389)])and m[ac(24499)]:GetTalentTraits()==0))then return m[ac(24389)]:Show(P)end if m[ac(24389)]:IsReady(s)and((not x(2,ac(24482))or b)and(p[ac(24458)]==2 and m[ac(24436)]:GetTalentTraits()~=0))then if Ec(s,5)and(F(s)):HasDeBuffs(m[ac(24570)][ac(24502)],true)<=2 then return m[ac(24389)]:Show(P)end if not z[ac(24442)](N)then for q in f(r)do if K(q,m[ac(24521)])and(Ec(q,5)and(m[ac(24389)]:IsReady(q)and(F(q)):HasDeBuffs(m[ac(24570)][ac(24502)],true)<=2))then if z[ac(24408)](P)then return true end return m[ac(24569)]:Show(P)end end end end if m[ac(24544)]:IsReady(h,true)and(p[ac(24458)]~=0 and(R:HasAuraBySpellID(m[ac(24446)][ac(24502)])~=0 or m[ac(24488)]:GetTalentTraits()~=0 and(m[ac(24516)]:GetCooldown()>=32 and p[ac(24458)]>=3)or m[ac(24436)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(m[ac(24375)][ac(24502)])~=0 and p[ac(24458)]>=4)))then return m[ac(24544)]:Show(P)end if m[ac(24506)]:IsReady(h,true)and(p[ac(24458)]~=0 and(R:HasAuraBySpellID(m[ac(24405)][ac(24502)])~=0 and(p[ac(24458)]>=2 and R:HasAuraBySpellID(m[ac(24375)][ac(24502)])==0)))then return m[ac(24506)]:Show(P)end if m[ac(24389)]:IsReady(s)and(m[ac(24488)]:GetTalentTraits()~=0 and((F(s)):HasDeBuffs(m[ac(24407)][ac(24502)],true)==0 and(p[ac(24458)]>=3 and(R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0 or R:HasAuraBySpellID(m[ac(24519)][ac(24502)])~=0 or m[ac(24484)]:GetTalentTraits()~=0))))then return m[ac(24389)]:Show(P)end if m[ac(24506)]:IsReady(h,true)and(p[ac(24458)]~=0 and(m[ac(24488)]:GetTalentTraits()~=0 and p[ac(24458)]>=2+3*B(R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05)))then return m[ac(24506)]:Show(P)end if m[ac(24506)]:IsReady(h,true)and(p[ac(24458)]~=0 and(m[ac(24436)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(m[ac(24423)][ac(24502)])~=0 and(p[ac(24458)]>=3 and not p[ac(24431)])or R:HasAuraStacksBySpellID(m[ac(24583)][ac(24502)])==1 and(p[ac(24458)]>=7 and R:HasAuraBySpellID(m[ac(24485)][ac(24502)])-C()>=.05))))then return m[ac(24506)]:Show(P)end if m[ac(24506)]:IsReady(h,true)and(p[ac(24458)]~=0 and(Pc(s)and R:HasAuraBySpellID(m[ac(24516)][ac(24502)])~=0))then return m[ac(24506)]:Show(P)end if m[ac(24389)]:IsReady(s)and(not x(2,ac(24482))or b)then return m[ac(24389)]:Show(P)end if m[ac(24543)]:IsReady(s)and O>=3 then return m[ac(24543)]:Show(P)end if m[ac(24452)]:IsReady(s)and m[ac(24452)]:GetTalentTraits()~=0 then return m[ac(24452)]:Show(P)end if m[ac(24355)]:IsReady(s)and m[ac(24452)]:GetTalentTraits()==0 then return m[ac(24355)]:Show(P)end end local function Qc()if m[ac(24576)]:IsReady(h,true)and b then return m[ac(24576)]:Show(P)end if m[ac(24434)]:IsReady(s)then return m[ac(24434)]:Show(P)end if m[ac(24523)]:IsReady(h,true)and b then return m[ac(24523)]:Show(P)end end if(F(s)):IsDead()then z[ac(24378)](P,H)return true end if(F(s)):HasDeBuffs(ac(24403))>0 and not q then z[ac(24378)](P,H)return true end if m[ac(24500)]:IsQueued()and((F(s)):CombatTime()~=0 or(F(s)):IsDummy()or(F(h)):CombatTime()~=0 or(F(s)):IsBoss())then w[ac(24390)](ac(24500))end if m[ac(24500)]:IsQueued()and not q then z[ac(24378)](P,H)return true end if not A(h,s)then z[ac(24378)](P,H)return true end if not z[ac(24469)]()and(x(2,ac(24414))and R:HasAuraBySpellID(m[ac(24384)][ac(24502)],true)~=0)then z[ac(24378)](P,H)return true end if z[ac(24473)](P,m[ac(24521)])then return true end if z[ac(24477)](P,s,fc,m[ac(24521)])then return true end if u[ac(24533)](P)then return true end if W()then return true end if o()then return true end if R:HasAuraBySpellID(m[ac(24544)][ac(24502)])>=2.6 then z[ac(24378)](P,H)return true end if G()then return true end if V()then return true end if J()then return true end if not p[ac(24431)]and e()then return true end if(R:HasAuraBySpellID(m[ac(24402)][ac(24502)])==0 and v>=6 or R:HasAuraBySpellID(m[ac(24402)][ac(24502)])~=0 and n==L or m[ac(24550)]:IsReady(s,true)and(b and m[ac(24350)]:GetCooldown()>0))and l()then return true end if M()then return true end if not p[ac(24431)]and Qc()then return true end end local function T()if R:CastTimeSinceStart()<=1.6 then z[ac(24378)](P,H)return true end if x(2,ac(24531))and(m[ac(24487)]:IsReady(h,true)and(U==0 and(not L()and(R:HasAuraBySpellID(m[ac(24384)][ac(24502)],true)==0 and R:HasAuraBySpellID(d)==0))))then return m[ac(24487)]:Show(P)end local function q()if not z[ac(24469)]()then return false end if not z[ac(24530)]()then return false end local q=GetUnitChargedPowerPoints(ac(24379))and#GetUnitChargedPowerPoints(ac(24379))or 0 if m[ac(24375)]:IsReady(h,true)and((not(F(S)):IsExists()or not(F(S)):IsDummy())and(not v()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(m[ac(24384)][ac(24502)],true)==0 and(m[ac(24590)]:GetTalentTraits()~=0 and q<2)))))then return m[ac(24375)]:Show(P)end local f,Q=N:GetPullTimer()local w=(E[ac(24365)](Q,z[ac(24440)]())-s)+m[ac(24491)]()if m[ac(24384)]:IsReady(h)and(R:HasAuraBySpellID(e)~=0 and(C_Map[ac(24364)](h)~=2467 and(w<7+u[ac(24474)]and w>4)))then return m[ac(24384)]:Show(P)end if u[ac(24596)]~=h and(m[ac(24553)]:IsReady(u[ac(24596)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((F(u[ac(24596)])):HasBuffs({156779,136055})==0 and(not(F(u[ac(24596)])):IsMounted()and(not R[ac(24463)]()and(w<=3.5 and w>0))))))then return m[ac(24553)]:Show(P)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then z[ac(24378)](P,H)return true end end local function f()if not z[ac(24591)]()then return false end if m[ac(24455)][ac(24362)]~=0 then return false end if not N:HasAnyAddon()then return false end if not x(1,ac(24595))then return false end if m[ac(24455)][ac(24459)]~=23 then return false end local P,q=N:GetPullTimer()local f=(E[ac(24365)](q,z[ac(24440)]())-t())+m[ac(24491)]()end local function Q()if not z[ac(24591)]()then return false end if not z[ac(24530)]()then return false end local q=(z[ac(24586)]()-s)+m[ac(24491)]()if q<-10 then return false end if u[ac(24596)]~=h and(m[ac(24553)]:IsReady(u[ac(24596)])and(R:HasAuraBySpellID({57934;1224098})==0 and((F(u[ac(24596)])):HasBuffs({156779,136055})==0 and(not(F(u[ac(24596)])):IsMounted()and(not R[ac(24463)]()and(q<=3.5 and q>0))))))then return m[ac(24553)]:Show(P)end end if R:IsStayingTime()>.2 and R:HasAuraBySpellID(m[ac(24542)][ac(24502)])==0 then if m[ac(24400)]:IsReady(h,true)and R:HasAuraBySpellID(m[ac(24391)][ac(24502)])==0 then return m[ac(24400)]:Show(P)end local q=x(2,ac(24537))==1 and m[ac(24565)]or m[ac(24411)]if q:IsReady(h,true)and(R:HasAuraBySpellID(q[ac(24502)])==0 or z[ac(24586)]()-s>1 and R:HasAuraBySpellID(q[ac(24502)])<2520 or m[ac(24566)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(m[ac(24388)][ac(24502)])==0 or z[ac(24469)]()and((F(S)):IsExists()and((F(S)):IsBoss()and R:HasAuraBySpellID(q[ac(24502)])<300)))then return q:Show(P)end local f if x(2,ac(24371))==1 or m[ac(24514)]:GetTalentTraits()==0 and m[ac(24347)]:GetTalentTraits()==0 then f=m[ac(24582)]elseif m[ac(24514)]:GetTalentTraits()~=0 then f=m[ac(24514)]elseif m[ac(24347)]:GetTalentTraits()~=0 then f=m[ac(24347)]end if f:IsReady(h,true)and(R:HasAuraBySpellID(f[ac(24502)])==0 or z[ac(24586)]()-s>1 and R:HasAuraBySpellID(f[ac(24502)])<2520 or z[ac(24469)]()and((F(S)):IsExists()and((F(S)):IsBoss()and R:HasAuraBySpellID(f[ac(24502)])<300)))then return f:Show(P)end end local w=GetUnitChargedPowerPoints(ac(24379))and#GetUnitChargedPowerPoints(ac(24379))or 0 if m[ac(24375)]:IsReady(h,true)and((not(F(S)):IsExists()or not(F(S)):IsDummy())and(L()and(not v()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(m[ac(24384)][ac(24502)],true)==0 and(m[ac(24590)]:GetTalentTraits()~=0 and w<2))))))then return m[ac(24375)]:Show(P)end if q()then return true end if f()then return true end if Q()then return true end end if z[ac(24406)](P)then return true end if R:IsCasting()or R:IsChanneling()then z[ac(24378)](P,H)return true end if v()then z[ac(24378)](P,H)return true end if R:HasAuraBySpellID(460013)~=0 then z[ac(24378)](P,H)return true end if z[ac(24569)](P,m[ac(24521)])then return true end if not q and T()then return true end if u[ac(24592)](P)then return true end if z[ac(24416)]()and((F(o)):IsExists()and z[ac(24477)](P,o,fc,m[ac(24521)]))then return true end if(F(S)):IsEnemy()and I(S)then return true end if u[ac(24533)](P)then return true end if z[ac(24356)](P,m[ac(24521)])then return true end end m[4]=function() end m[5]=function(P)Q:Fire(ac(24404))local q=(F(S)):IsExists()and S or h local f={m[ac(24453)];m[ac(24425)];m[ac(24370)]}for P,q in ipairs(f)do if q:IsQueued()and not z[ac(24563)](q[ac(24502)])then q:SetQueue()m[ac(24435)](q:Info()..ac(24589),nil)end end end m[6]=function(P)if x(2,ac(24348))and((F(i)):IsExists()and(select(6,(F(i)):InfoGUID())~=179733 and(b(i)and(F(i)):IsTotem())))then return m[ac(24581)]:Show(P)end if m[ac(24558)]==ac(24481)and z[ac(24477)](P,ac(24412),fc,m[ac(24521)])then return true end end m[7]=function(P)if m[ac(24558)]==ac(24481)and z[ac(24477)](P,ac(24354),fc,m[ac(24521)])then return true end end m[8]=function(P)if m[ac(24579)]:IsReady(h)and(z[ac(24416)]()and(not v()and(R:HasAuraBySpellID(m[ac(24410)][ac(24502)])==0 and(m[ac(24558)]~=ac(24481)and m[ac(24558)]~=ac(24536)))))then return m[ac(24579)]:Show(P)end if m[ac(24558)]==ac(24481)and z[ac(24477)](P,ac(24465),fc,m[ac(24521)])then return true end local q=ac(24397)if not b(q)then return end local f,s,E,Q,w=(F(q)):IsCastingRemains()if f>m[ac(24491)]()*2 then if not w and(m[ac(24521)]:IsReadyP(q,nil,true,true)and m[ac(24521)]:AbsentImun(q,g[ac(24549)],true))then return m[ac(24509)]:Show(P)end end end end)(...)
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
return(function(...)local ZK={"\098\074\105\079\077\086\083\072\104\120\082\052\043\103\050\052\117\053\065\075\081\085\049\061";"\114\086\076\050\121\067\110\079\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103";"\098\083\110\061";"\077\080\098\050\121\079\061\061";"\111\074\052\108\104\074\083\070\087\086\112\074\121\080\089\069\055\082\061\061","\077\088\050\075\112\088\047\100\081\053\106\050\055\074\111\061","\077\074\098\069\117\102\061\061","\110\053\106\075\081\111\101\050\112\086\052\057\053\080\089\084\112\110\061\061","\111\068\047\118\112\080\052\108\112\111\098\084\117\053\047\108\112\053\110\061","\110\053\047\118\104\053\052\084\117\088\077\072\104\086\106\109\081\053\101\120","\110\111\112\052\117\088\076\075\087\086\112\087\104\067\098\108\121\102\061\061";"\114\086\076\050\121\067\110\079\053\075\107\102\104\074\083\106\112\088\047\055\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103","\077\074\098\050\055\074\050\107\104\080\077\103\112\053\076\050\066\111\101\118\055\088\076\052\104\067\112\052\121\079\061\061";"\121\074\065\050\066\053\098\070";"\110\097\047\052\117\088\077\049\087\086\112\087\081\053\106\122\121\080\083\097\104\067\076\050";"\056\103\098\107\087\103\098\056","\114\086\076\050\121\067\110\079\053\075\107\080\104\086\076\101\121\101\075\079\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103";"\110\088\098\075\104\070\107\073\117\088\077\075\104\074\111\079\111\080\098\113";"\111\067\107\052\104\074\102\061";"\077\074\098\050\055\074\050\107\104\080\077\103\112\053\076\050\066\110\061\061","\056\088\076\076\104\067\098\084\055\074\098\122","\087\053\098\075\117\056\107\107\055\088\077\118\073\122\052\084\043\083\047\050\081\053\110\113";"\056\074\098\050\104\074\098\070\121\102\061\061","\077\074\098\050\055\074\050\114\104\080\052\097\081\068\110\061","\087\111\083\117";"\117\080\089\118\104\074\106\101\104\053\047\052\121\079\061\061";"\110\086\065\072\117\086\108\079\098\074\105\079\111\074\065\050\117\086\111\061","\110\088\098\070\117\111\052\069\098\080\083\108\081\053\110\061","\056\088\076\098\104\080\052\075\077\053\106\052\104\088\122\061","\087\074\052\057\081\074\047\118\121\080\106\052","\110\075\050\107\111\122\075\061","\077\086\098\075\056\053\106\086\112\053\106\075\104\067\047\106\056\088\077\052\104\111\065\072\104\080\108\061";"\111\103\065\107\053\111\098\056\088\101\076\110\077\111\076\047\110\111\065\047\053\122\083\111\056\111\089\099\088\075\076\043\110\111\106\068\077\111\110\061","\087\053\098\075\117\056\107\083\104\080\055\072\104\080\111\079\087\086\106\108\066\110\049\048\111\080\052\097\081\068\110\079\117\086\065\072\117\086\108\113\043\103\076\070\112\053\083\075\112\056\107\100\117\053\076\070\104\102\061\061","\114\086\076\050\121\067\110\079\053\075\107\100\104\067\098\069\112\053\089\086\112\088\043\108\081\074\083\070\104\098\101\104\088\056\107\069\121\074\098\108\104\085\072\075\081\074\052\069\056\111\110\061";"\111\080\098\050\121\074\098\070\121\075\101\050\121\080\108\061";"\077\074\098\050\055\074\050\087\055\068\047\072\081\086\098\043\112\053\083\108\055\074\079\061","\110\088\076\102\081\068\052\071\081\053\083\075\112\110\061\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\117\061";"\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\057\117\088\076\075\043\083\100\082\121\074\065\050\066\053\098\070\088\088\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061","\087\074\052\069\055\074\098\084\112\088\043\061";"\104\053\083\071";"\111\086\065\052\112\088\082\061","\121\086\100\072\121\083\047\050\104\080\055\052","\111\080\098\050\121\074\098\070\087\086\112\087\104\067\098\108\121\102\061\061";"\056\088\076\047\104\122\083\056\117\053\052\122","\056\053\106\069\055\074\083\084\117\086\098\087\112\088\077\075\081\053\106\097\121\069\110\061";"\110\111\076\111\056\111\089\099\088\075\098\053\077\111\106\111\088\101\047\112\110\111\106\078\056\075\106\054\110\075\100\073\110\111\076\114","\077\103\043\061";"\056\074\098\050\112\074\098\070","\110\097\047\052\066\052\077\050\104\080\100\056\117\053\052\122";"\111\080\083\113\104\067\047\072\117\086\111\061","\098\088\076\052\077\074\098\080\112\053\106\069\081\088\112\052\110\086\083\069\055\068\109\061","\117\053\076\075\081\053\089\084\111\067\107\052\104\074\065\069","\110\053\106\075\081\111\101\050\112\086\052\057\053\080\089\084\112\111\083\072\104\110\061\061","\077\086\098\075\111\074\052\084\112\102\061\061";"\111\086\089\100\112\088\077\049\081\053\106\097\043\074\050\050\121\070\107\097\104\086\106\052\043\068\055\070\104\086\106\097\043\103\098\070\121\080\089\070\043\085\109\067\114\073\107\075\121\097\122\079\114\067\047\052\104\074\089\050\112\073\102\079\081\053\117\079\112\088\047\070\104\067\043\079\121\074\098\070\121\086\052\069\055\068\109\079\117\086\089\084\055\074\083\057\055\073\107\056\066\053\083\084";"\056\074\089\070\104\122\089\080\098\086\052\084\055\074\098\070";"\077\086\098\075\087\074\083\075\112\053\106\057\066\110\061\061";"\111\074\065\050\066\053\098\070","\098\080\083\108\081\053\077\107\055\088\077\118\098\074\083\070\112\086\098\075";"\098\074\050\052\087\074\089\084\112\101\055\072\104\097\077\052\121\079\061\061","\056\053\106\069\055\074\083\084\117\086\098\087\112\088\077\075\081\053\106\097\121\102\061\061","\110\080\089\069\121\075\052\100\104\088\098\084\112\110\061\061";"\110\111\076\111\056\111\089\099\088\075\098\053\077\111\106\111\088\101\047\112\110\111\106\078\077\103\098\107\098\103\050\078\056\075\106\047\077\075\050\111","\114\086\076\050\121\067\110\079\053\075\107\070\117\053\052\122","\098\074\052\052\121\057\109\069";"\110\103\101\118\055\088\076\052\104\067\112\052\121\079\061\061","\077\074\098\050\055\074\050\085\104\086\052\108","\098\088\107\122\117\088\077\052\110\086\083\069\055\074\052\084\112\075\076\050\117\086\050\052","\087\082\061\061";"\111\067\077\118\104\080\098\080\104\067\047\100";"\077\103\098\107\098\103\050\114\087\122\052\068\056\083\077\078\077\052\047\054\111\101\110\061","\098\088\076\052\077\074\098\080\112\053\106\069\081\088\112\052\056\053\106\069\055\074\083\084\055\103\077\052\117\097\098\080\112\097\109\061","\077\097\047\118\121\067\077\120\117\053\106\052\110\097\098\080\112\079\061\061","\110\088\110\079\056\074\098\050\104\068\077\049\043\073\111\079\110\080\098\108\104\067\121\113","\111\052\052\107\087\052\089\111\087\098\055\078\098\103\083\109\077\111\106\111\111\102\061\061","\110\086\050\052\117\086\100\120\104\067\079\061";"\111\074\083\075\081\103\089\080\077\097\047\118\121\067\110\061","\077\097\047\118\121\067\077\120\117\053\106\052","\087\111\052\099";"\110\067\047\052\117\088\077\052","\111\074\083\070\121\086\098\076\104\086\077\052";"\111\086\050\050\055\068\077\052\121\080\098\122\077\097\047\118\121\067\110\061";"\121\080\052\097\081\068\110\061","\121\080\083\072\112\082\061\061";"\077\086\098\075\056\088\077\052\104\111\052\084\112\080\105\061";"\098\053\106\108\112\053\083\069\081\074\098\122\077\097\047\052\104\097\072\106","\098\053\106\072\055\103\098\071\081\088\076\075\121\102\061\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\109\061","\077\088\076\057\117\088\107\052\110\088\047\075\081\088\076\075","\111\080\083\072\121\086\098\107\104\074\065\106","\077\080\052\071\112\053\077\111\112\088\050\075\055\088\047\052";"\111\097\098\084\112\098\076\075\121\080\052\051\112\110\061\061";"\110\088\098\075\104\101\077\050\121\080\055\052\055\082\061\061","\111\086\052\108\112\053\106\057\112\053\110\061";"\098\053\106\072\055\103\052\069\077\097\047\072\112\053\106\122";"\104\053\089\101\121\086\098\118\055\080\098\070";"\056\111\110\061";"\111\068\047\118\112\080\052\108\112\098\098\047","\087\053\098\075\117\056\107\107\055\088\077\118\073\122\052\084\043\083\107\050\121\097\077\106\099\079\061\061","\110\088\047\057\117\053\106\052\098\074\089\070\121\080\098\084\055\082\061\061";"\111\080\052\097\081\068\110\079\117\086\065\072\117\086\108\113\043\103\076\070\112\053\083\075\112\056\107\100\117\053\076\070\104\102\061\061";"\077\074\098\050\055\074\050\087\055\068\047\072\081\086\111\061","\098\088\076\052\077\074\098\080\112\053\106\069\081\088\112\052\077\074\098\120\055\053\112\080\121\102\061\061";"\110\086\065\052\117\088\112\072\104\080\055\087\055\068\047\072\081\086\098\069";"\111\068\098\070\112\086\098\109\104\067\121\061";"\098\053\106\072\055\082\061\061","\077\086\098\075\110\067\098\070\121\080\098\084\055\103\055\085\077\082\061\061";"\114\086\076\050\121\067\110\079\053\075\107\080\104\086\076\101\121\101\101\069\121\074\098\108\104\085\072\075\081\074\052\069\056\111\110\061";"\077\103\098\107\098\103\050\114\087\122\052\068\056\083\077\078\098\111\106\043\087\075\065\112","\110\097\047\052\066\052\077\050\104\080\100\110\117\088\047\075\066\110\061\061";"\111\086\089\101\104\083\047\052\117\088\107\052\121\079\061\061","\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\057\117\088\076\075\043\068\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\049\118\117\086\083\069\055\073\107\069\121\074\098\108\104\085\049\069\109\087\117\070\109\069\122\061","\056\086\052\108\104\074\052\084\112\075\101\050\117\086\050\072\104\080\111\061","\111\088\098\052\055\053\098\074\104\067\047\120\081\053\077\122\112\053\071\061","\056\074\052\122\112\074\098\084";"\114\086\076\050\121\067\110\079\053\075\107\102\117\088\047\075\066\110\061\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\102\061\061","\110\086\089\069\104\053\052\057\111\086\052\084\112\067\098\108\117\088\047\072\055\068\052\111\081\053\101\052","\077\053\101\102\104\067\055\052\121\052\047\101\104\080\098\088\112\053\083\102\104\086\071\061","\056\086\052\108\104\074\052\084\112\075\101\050\117\086\050\072\104\080\098\073\055\053\112\080";"\110\086\089\084\055\068\047\118\104\083\098\084\112\074\098\050\112\082\061\061";"\056\053\106\069\055\074\083\084\117\086\098\087\112\088\077\075\081\053\106\097\121\069\043\061","\114\086\076\050\121\067\110\079\053\075\107\100\104\067\098\069\112\053\089\086\112\088\043\108\081\074\098\108\121\083\101\104\088\088\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061","\110\075\076\052\112\082\061\061";"\110\086\089\108\112\103\050\052\117\088\047\075";"\056\053\076\052\117\097\047\052\117\053\100\052\121\079\061\061","\111\086\101\118\055\074\050\052\121\080\052\084\112\075\089\080\112\080\098\084\121\086\111\061","\056\074\089\067\104\074\052\084\112\075\047\108\117\088\076\075";"\110\080\065\052\112\053\077\069","\056\053\076\052\117\080\089\101\104\080\077\074\104\067\047\075\081\088\077\101\112\074\111\061","\110\086\089\100\117\080\083\075\087\074\089\097\077\086\098\075\110\067\098\070\121\080\098\084\055\103\098\086\112\053\106\075\056\053\106\080\104\102\061\061","\056\086\052\122\104\080\098\106\111\086\050\118\055\082\061\061";"\111\067\077\101\104\080\098\122";"\121\074\083\070\055\068\122\061";"\077\097\047\118\121\067\077\120\104\067\098\084\112\083\055\072\104\074\102\061";"\098\088\076\052\043\068\077\118\043\074\083\122\081\097\098\069\055\073\107\057\104\086\089\108\112\074\089\067\104\120\107\101\121\086\083\097\112\110\072\103\112\053\112\050\055\053\065\075\043\074\052\069\043\068\047\052\117\086\089\100\104\053\098\084\112\074\098\122\043\074\112\118\121\120\107\052\055\080\098\070\066\088\077\049\081\053\106\097\043\074\047\101\121\097\076\075\073\057\082\079\121\080\098\057\104\086\101\100\112\053\106\122\112\053\110\079\055\086\052\075\081\073\107\120\055\088\047\069\055\073\107\100\117\053\076\070\104\070\107\075\104\086\055\097\104\074\052\084\112\102\061\061";"\055\074\083\070\112\086\098\075";"\111\080\052\122\112\088\047\069\110\086\050\050\104\088\107\072\104\086\071\061";"\110\075\106\103\098\082\061\061","\077\074\052\069\121\074\098\108","\056\088\076\107\104\097\077\072\077\080\083\051\112\110\061\061","\087\110\061\061";"\077\074\098\050\055\074\079\079\111\067\077\070\081\053\100\052\043\083\077\118\043\103\055\050\081\053\071\079\055\074\050\072\121\070\107\043\112\053\083\108\055\074\079\079\047\110\061\061","\098\053\106\072\055\083\077\049\121\080\098\050\055\083\076\072\055\068\098\050\055\074\052\118\104\079\061\061";"\098\074\098\050\104\111\076\050\117\086\050\052";"\077\110\061\061","\111\075\065\083\077\098\082\061";"\077\074\098\050\055\074\050\068\121\080\052\102\077\080\089\057\055\088\109\061","\111\101\107\083\087\103\065\078\110\075\083\087\098\083\089\087\098\111\076\085\077\098\076\087","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\111\061","\056\053\106\069\055\074\083\084\117\086\098\087\112\088\077\075\081\053\106\097\121\069\109\061";"\111\080\083\097\112\111\089\080\098\074\050\052\077\097\047\118\066\080\098\084\110\086\050\050\104\088\107\072\104\086\071\061";"\077\074\083\070\081\101\076\101\117\086\076\118\121\079\061\061","\111\080\052\100\112\110\061\061","\110\111\106\112";"\077\097\047\072\112\053\106\122\104\068\122\061";"\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\102\112\088\077\050\055\068\077\050\117\086\108\048\114\086\076\050\121\067\110\079\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103\073\120\089\057\117\088\076\075\043\068\076\102\112\053\065\108\099\057\109\065\076\057\043\069\099\110\061\061","\077\067\047\072\121\103\052\084\055\074\098\070\121\097\098\102\055\082\061\061";"\111\080\098\100\104\067\047\069\112\053\065\052\121\067\076\088\081\053\106\075\112\088\043\061","\077\097\047\118\121\067\077\067\066\088\047\100\121\075\112\101\121\097\122\061","\087\053\052\084\112\103\112\070\112\053\098\113\112\110\061\061","\110\080\089\084\112\053\055\070\081\053\106\122\112\088\047\074\121\080\089\069\055\082\061\061","\111\086\050\050\112\074\089\067\104\053\098\108\112\082\061\061","\077\074\098\050\055\074\079\079\111\067\077\070\081\053\100\052\043\103\047\052\104\074\089\067\043\068\077\049\081\088\109\079\056\074\098\050\104\068\077\049\043\073\111\061","\077\103\083\076\110\111\055\083\111\079\061\061","\110\088\098\075\104\075\077\072\121\086\083\120\104\074\098\073\055\088\047\069\055\082\061\061","\111\101\077\098\087\079\061\061";"\077\122\098\107\111\079\061\061";"\077\080\089\057\055\088\109\061";"\056\086\052\108\104\074\052\084\112\101\076\075\121\080\098\050\081\102\061\061","\110\088\047\057\055\074\052\057\110\088\076\069\117\088\098\108\055\082\061\061","\110\075\089\076\110\122\083\111\088\075\065\054\077\101\089\083\098\122\098\099\098\083\089\098\087\122\112\047\087\083\077\083\111\122\098\103";"\077\080\052\070\112\053\047\108\104\086\089\122";"\111\086\083\057\121\080\052\080\081\053\076\072\117\053\065\110\117\053\076\075","\098\103\101\088\088\075\083\085\098\103\052\054\087\052\089\047\111\101\089\047\087\122\052\111\056\111\083\109\056\098\072\083\077\083\089\110\111\122\111\061","\077\097\047\118\066\080\098\084\077\074\089\100\081\053\106\072\104\086\071\061";"\098\103\083\099\056\102\061\061","\077\053\106\122\055\088\047\072\104\080\055\087\055\068\047\052\104\080\055\075\081\082\061\061";"\110\083\107\108\117\088\052\052\121\079\061\061";"\077\086\098\075\111\067\107\052\104\074\065\111\112\088\050\075\055\088\047\052";"\055\067\047\050\081\088\077\049\098\086\083\108\081\101\077\072\104\053\111\061";"\098\067\047\050\081\088\077\049\098\086\083\108\081\102\061\061","\056\053\106\085\104\086\101\120\117\088\077\109\104\086\076\051\112\074\089\067\104\079\061\061";"\110\086\089\118\104\074\077\118\055\086\071\079\098\083\077\103";"\110\053\106\075\081\111\101\050\112\086\052\057\111\086\050\052\104\074\102\061";"\111\080\083\072\121\086\098\107\104\074\065\106\121\074\083\070\055\068\122\061","\110\086\050\050\081\053\106\069\087\086\112\047\117\086\111\061";"\111\080\098\050\121\074\098\070\121\075\101\050\121\080\100\103\112\053\047\101\112\080\117\061";"\110\053\106\075\081\111\101\050\112\086\052\057\053\080\089\084\112\111\101\118\055\088\076\052\104\067\112\052\121\079\061\061","\077\103\047\053","\077\074\098\050\055\074\050\110\117\053\076\075";"\043\082\061\061","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\101\054\098\122\098\103","\110\097\047\052\066\122\050\052\117\053\065\052\121\052\047\050\081\053\110\061","\098\053\106\049\104\086\065\106\111\067\077\070\112\053\106\097\055\074\079\061";"\110\080\089\084\112\053\055\070\081\053\106\122\112\088\043\061";"\114\086\076\050\121\067\110\079\053\075\107\100\104\067\098\069\112\053\089\086\112\088\043\108\081\074\083\070\104\098\101\104\088\088\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061","\110\086\050\050\081\053\106\069\087\086\112\047\117\086\098\111\121\080\089\108\104\074\047\050\104\080\098\087\104\074\089\067","\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\057\117\088\076\075\043\083\100\082\112\080\089\057\055\088\076\055\043\068\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061","\110\053\076\075\081\053\089\084\111\086\098\075\055\074\052\084\112\067\109\070";"\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\057\117\088\076\075\043\083\100\082\104\053\089\101\121\086\098\118\055\080\098\070\114\074\050\050\121\080\101\055\053\101\101\069\121\074\098\108\104\085\072\075\081\074\052\069\056\111\110\061";"\098\111\052\083\104\074\098\100\112\053\106\075\121\102\061\061";"\110\053\106\075\081\111\101\050\112\086\052\057\053\080\089\084\112\111\047\101\112\080\117\061";"\043\103\089\084\043\103\101\118\055\088\076\052\104\067\112\052\121\079\049\079\104\067\043\079\098\074\083\070\112\086\098\075","\056\053\076\106\087\086\106\069\104\074\083\101\112\086\050\075";"\112\053\106\052\104\088\052\087\121\074\098\108\104\103\052\084\112\080\105\061";"\110\111\076\111\056\098\112\083\088\101\077\107\087\103\098\099\098\083\089\068\111\122\089\098\111\083\089\085\056\103\083\099\077\075\098\103";"\098\086\052\075\081\074\098\070\110\088\055\050\066\110\061\061","\098\053\106\072\055\103\052\069\098\053\106\072\055\082\061\061";"\110\097\047\052\066\122\050\052\117\053\065\052\121\052\107\050\121\097\077\106";"\087\088\098\108\055\074\052\098\104\080\052\075\121\102\061\061","\077\074\052\069\104\067\047\072\112\053\106\075\112\053\110\061";"\056\053\106\057\117\088\107\050\117\086\052\075\117\088\077\052\112\082\061\061";"\098\053\106\049\104\086\065\106\077\067\047\118\055\053\106\122";"\087\074\089\069\121\075\089\080\110\086\089\084\055\068\047\118\104\082\061\061";"\077\097\047\118\121\067\077\120\117\053\106\052\111\067\107\052\104\074\102\061","\077\097\047\118\121\067\077\074\112\088\112\052\121\079\061\061","\077\086\098\075\077\075\076\103","\110\067\047\052\117\088\077\052\077\097\047\050\104\053\111\061","\098\088\076\052\043\103\055\070\081\088\082\048\077\080\089\070\043\103\052\084\055\074\098\070\121\097\098\102\055\082\061\061","\111\086\065\072\112\074\098\070","\110\080\065\072\104\080\077\072\104\080\055\087\104\074\098\052\055\082\061\061";"\077\074\098\050\055\074\050\107\104\080\077\103\112\053\076\050\066\111\047\101\112\080\117\061";"\098\074\052\052\121\057\109\075";"\077\074\083\075\117\110\061\061";"\110\086\089\084\121\067\110\061","\110\067\098\070\121\080\098\084\055\083\107\070\104\086\112\072\104\074\111\061","\098\053\106\108\112\053\083\069\081\074\098\122\077\097\047\052\104\097\072\106\110\097\098\080\112\079\061\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\109\070";"\087\075\106\054\077\122\117\061";"\087\053\052\084\112\103\112\070\112\053\098\113\112\111\112\118\117\067\098\069";"\056\053\076\106\098\074\083\108\104\086\106\069\110\097\098\080\112\079\061\061","\088\101\089\072\104\080\077\052\066\082\061\061","\098\088\076\052\077\074\098\080\112\053\106\069\081\088\112\052\098\074\083\070\112\086\098\075\112\053\077\085\117\088\076\075\121\102\061\061";"\110\086\089\100\117\080\083\075\098\068\047\050\117\086\100\052\121\079\061\061";"\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\057\117\088\076\075\043\068\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061","\098\086\052\108\104\083\077\118\111\067\098\070\055\080\052\086\112\110\061\061";"\111\097\052\050\104\079\061\061";"\114\086\076\050\121\067\110\079\053\075\107\080\104\086\076\101\121\070\065\049\117\088\047\100\088\056\107\069\121\074\098\108\104\085\072\075\081\074\052\069\056\111\110\061";"\077\067\047\072\121\103\089\080\098\074\050\052\077\074\098\050\112\082\061\061","\077\074\098\050\055\074\079\079\111\067\077\070\081\053\100\052","\104\074\098\080\055\082\061\061";"\077\074\098\050\055\074\050\087\055\068\047\072\081\086\098\053\117\053\065\101\112\110\061\061","\110\088\107\118\117\086\083\108\066\088\107\069\112\111\106\118\055\102\061\061";"\111\080\083\072\121\086\098\107\104\074\065\106\121\080\083\072\112\082\061\061";"\087\053\098\075\117\111\083\057\055\074\052\086\112\110\061\061";"\110\088\112\050\104\074\083\084\117\086\050\052","\077\101\047\083\077\111\071\061","\114\067\076\075\117\088\047\075\117\088\077\075\117\053\076\051\073\120\089\102\112\088\077\050\055\068\077\050\117\086\108\048\114\086\076\050\121\067\110\079\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103","\087\074\083\106\104\067\098\075\087\067\107\075\081\053\089\084\121\102\061\061";"\110\053\076\075\081\053\089\084\111\086\098\075\055\074\052\084\112\067\109\061";"\121\074\083\122\112\074\052\084\112\102\061\061";"\088\088\076\102\112\053\065\108\099\097\077\049\081\088\076\047\077\082\061\061";"\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\109\065","\087\053\052\084\112\103\112\070\112\053\098\113\112\111\055\070\112\053\098\084","\087\086\047\108\081\088\077\052\121\080\083\075\112\110\061\061";"\111\086\050\050\055\068\077\052\121\080\052\084\112\075\047\108\117\053\077\052";"\087\086\047\108\081\088\077\052\121\080\083\075\081\053\089\084";"\110\086\050\072\104\074\065\087\055\068\047\052\117\053\108\061";"\111\103\065\107\053\111\098\056\088\101\077\107\087\103\098\099\098\083\089\098\111\103\077\107\098\103\111\061";"\098\111\052\110\117\088\047\052\104\097\110\061";"\077\074\083\075\112\098\077\072\104\053\111\061";"\087\053\052\084\112\103\112\070\112\053\098\113\112\111\055\070\112\053\098\084\077\080\089\057\055\088\109\061";"\087\053\083\057\121\080\105\061";"\098\068\052\102\112\110\061\061","\077\074\098\050\055\074\050\069\110\053\077\086\117\053\106\057\112\110\061\061";"\098\086\083\070\111\067\077\118\104\088\082\061","\056\074\098\050\104\074\052\084\112\075\098\084\112\086\052\084\112\111\083\110\056\110\061\061";"\087\074\052\120\111\067\077\101\117\079\061\061","\098\088\076\052\077\074\052\069\121\074\098\108","\111\086\098\075\098\074\089\097\112\086\065\052","\110\080\089\069\121\075\101\118\112\068\109\061","\077\074\098\050\055\074\050\068\121\080\052\102","\081\088\076\111\117\053\065\052\104\097\110\061","\110\086\089\108\104\067\043\061","\077\088\050\075\112\088\047\100\081\053\106\050\055\074\098\073\055\053\112\080","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\107\111\083\107\109\056\111\098\103";"\111\097\052\050\104\122\050\052\117\053\065\075\081\068\076\075\104\086\106\052\087\067\047\110\104\067\077\072\104\086\071\061";"\110\101\089\047\055\074\098\100","\055\074\052\100\112\110\061\061";"\114\086\076\050\121\067\110\079\053\075\107\057\055\088\047\069\104\067\047\055\121\067\107\052\104\074\102\113\055\074\050\072\121\075\052\103","\077\086\083\075\081\074\098\070\081\053\106\097\111\067\077\118\121\080\075\061";"\056\053\076\106\098\074\083\108\104\086\106\069","\110\088\098\075\104\070\107\103\081\088\076\050\117\080\065\052\043\103\047\101\121\097\076\075\043\103\083\080\055\074\098\070\043\083\107\072\104\074\065\050\121\120\107\083\104\080\077\069";"\110\080\052\075\081\053\106\097\110\086\089\108\112\082\061\061","\087\053\083\057\121\080\089\074\104\067\047\120\081\053\077\122\112\053\071\061";"\111\097\098\084\112\053\112\118\121\080\055\072\104\080\121\061","\110\097\047\052\066\122\101\118\055\088\076\052\104\067\112\052\121\052\077\050\121\080\055\052\055\082\061\061","\077\074\083\070\081\075\076\118\104\053\101\050\104\080\110\061","\077\086\098\075\098\074\089\097\112\086\065\052";"\111\080\083\072\121\086\098\103\112\053\083\122";"\111\067\107\052\104\074\065\087\081\053\106\097\104\074\098\085\104\086\065\118\121\079\061\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\110\065","\112\080\089\057\055\088\109\061","\077\074\098\050\055\074\050\085\081\074\083\070\112\086\111\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\110\061";"\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\043\061";"\055\074\083\070\112\086\098\075\077\080\089\057\055\088\109\061","\077\086\065\050\117\086\052\050\104\103\083\122\055\080\083\084\117\086\111\061","\098\083\077\103\111\086\065\072\112\074\098\070";"\110\080\052\084\112\103\052\084\077\074\083\070\081\086\106\052\121\067\109\061";"\098\088\076\052\111\086\098\108\112\122\077\072\121\067\107\052\104\082\061\061","\098\053\106\072\055\103\055\098\056\111\110\061","\110\088\098\075\104\067\077\050\121\080\055\052\055\074\052\084\112\069\121\061";"\087\053\089\101\121\086\098\118\055\080\098\070\078\083\077\050\121\080\055\052\055\082\061\061","\112\067\098\075\055\074\098\070","\098\074\083\084\081\067\109\061";"\110\088\076\102\081\068\052\071\081\053\083\075\112\111\112\118\117\067\098\069","\077\097\047\118\121\067\077\069\117\067\052\075\081\074\111\061";"\077\097\047\118\121\067\077\087\055\068\047\072\081\086\111\061"}local function mK(K)return ZK[K+37941]end for K,S in ipairs({{1;312},{1,151},{152,312}})do while S[1]<S[2]do ZK[S[1]],ZK[S[2]],S[1],S[2]=ZK[S[2]],ZK[S[1]],S[1]+1,S[2]-1 end end do local K=math.floor local S=string.sub local w=string.len local c={h=27;Y=61,N=31,A=49;W=19;u=24,p=25;P=38,X=23,x=34,w=63;q=58,["\051"]=43;D=7,d=45,i=60;g=4,O=32,y=28;S=5;F=50,["\053"]=22;r=11;t=59;["\054"]=15;["\049"]=40;["\048"]=10;I=2,["\056"]=18,V=54,c=14;R=0;J=6;Z=62;b=21;["\050"]=33,H=41,k=1;["\055"]=29,["\047"]=9;m=12,U=3,K=52,j=57,L=13,["\043"]=8,v=47;T=46;l=44;E=51;a=39,o=20;G=56,e=53,z=36;B=30,f=48;n=16;["\057"]=35,["\052"]=37,C=55;s=42,Q=26;M=17}local U=table.insert local R=table.concat local v=string.char local G=type local F=ZK for Q=1,#F,1 do local o=F[Q]if G(o)=="\115\116\114\105\110\103"then local G=w(o)local p={}local d=1 local j=0 local l=0 while d<=G do local w=S(o,d,d)local R=c[w]if R then j=j+R*64^(3-l)l=l+1 if l==4 then l=0 local S=K(j/65536)local w=K((j%65536)/256)local c=j%256 U(p,v(S,w,c))j=0 end elseif w=="\061"then U(p,v(K(j/65536)))if d>=G or S(o,d+1,d+1)~="\061"then U(p,v(K((j%65536)/256)))end break end d=d+1 end F[Q]=R(p)end end end local K,S,w=_G,select,setmetatable local c=TMW local U=Action local R=U[mK(-37874)]local v=Ryan_Addon local G=R[mK(-37717)]local F=R[mK(-37679)]local Q=mK(-37776)local o=mK(-37651)local p=mK(-37692)local d=U[mK(-37682)]local j=U[mK(-37730)]local l=U[mK(-37889)]local x=U[mK(-37749)]local W=l:GetActiveUnitPlates()local q=U[mK(-37708)]local b=U[mK(-37810)]local r=U[mK(-37731)]local I=U[mK(-37882)]local L=U[mK(-37681)]local M=U[mK(-37762)]local u=K[mK(-37891)]local T=U[mK(-37862)]local e=T[mK(-37648)]local n=T[mK(-37764)]local k=K[mK(-37917)]local C=K[mK(-37769)]local D=K[mK(-37657)]local g=c[mK(-37920)]local i=K[mK(-37881)]local y=K[mK(-37758)]local z=K[mK(-37821)][mK(-37703)]local A=K[mK(-37701)]local s=K[mK(-37839)]local B=K[mK(-37693)]local E=K[mK(-37797)]local V=U[mK(-37761)]local f=K[mK(-37831)]local H=K[mK(-37644)]local h=U[mK(-37643)][mK(-37632)][mK(-37935)]local a=U[mK(-37643)][mK(-37632)][mK(-37923)]local t=U[mK(-37643)][mK(-37632)][mK(-37774)]c:RegisterSelfDestructingCallback(mK(-37925),function()U[mK(-37829)]({8;mK(-37832)},false)end)local P={[mK(-37642)]=mK(-37879);[mK(-37709)]=0,[mK(-37765)]=45;[mK(-37741)]=mK(-37800),[mK(-37910)]=22;[mK(-37870)]=false,[mK(-37719)]={[mK(-37633)]=mK(-37916)};[mK(-37787)]={[mK(-37633)]=mK(-37652)},[mK(-37646)]={}}local X={[mK(-37642)]=mK(-37712),[mK(-37741)]=mK(-37630),[mK(-37910)]=true,[mK(-37719)]={[mK(-37633)]=mK(-37880)},[mK(-37787)]={[mK(-37633)]=mK(-37687)},[mK(-37646)]={}}local Y={{[mK(-37642)]=mK(-37740),[mK(-37719)]={[mK(-37633)]=mK(-37772)}}}local Z={[mK(-37642)]=mK(-37740);[mK(-37719)]={[mK(-37633)]=mK(-37689)}}local m={[mK(-37642)]=mK(-37740);[mK(-37719)]={[mK(-37633)]=mK(-37768)}}local N={[mK(-37642)]=mK(-37740);[mK(-37719)]={[mK(-37633)]=mK(-37908)}}local J={[mK(-37642)]=mK(-37712),[mK(-37741)]=mK(-37812);[mK(-37910)]=true,[mK(-37719)]={[mK(-37633)]=mK(-37896)};[mK(-37787)]={[mK(-37633)]=mK(-37687)};[mK(-37646)]={}}local O={[mK(-37642)]=mK(-37712);[mK(-37741)]=mK(-37678),[mK(-37910)]=true,[mK(-37719)]={[mK(-37633)]=mK(-37793)},[mK(-37787)]={[mK(-37633)]=mK(-37756)};[mK(-37646)]={}}local KK={[mK(-37642)]=mK(-37712);[mK(-37741)]=mK(-37739),[mK(-37910)]=true,[mK(-37719)]={[mK(-37633)]=mK(-37793)},[mK(-37787)]={[mK(-37633)]=mK(-37756)};[mK(-37646)]={}}local SK={[mK(-37642)]=mK(-37712);[mK(-37741)]=mK(-37890);[mK(-37910)]=true,[mK(-37719)]={[mK(-37633)]=mK(-37767)};[mK(-37787)]={[mK(-37633)]=mK(-37756)};[mK(-37646)]={}}local wK={[mK(-37642)]=mK(-37712),[mK(-37741)]=mK(-37906);[mK(-37910)]=false;[mK(-37719)]={[mK(-37633)]=mK(-37767)};[mK(-37787)]={[mK(-37633)]=mK(-37756)};[mK(-37646)]={}}local cK={{[mK(-37642)]=mK(-37740);[mK(-37719)]={[mK(-37633)]=mK(-37859)}}}local UK={[mK(-37642)]=mK(-37879);[mK(-37709)]=1,[mK(-37765)]=89;[mK(-37741)]=mK(-37753),[mK(-37910)]=30;[mK(-37870)]=false;[mK(-37719)]={[mK(-37633)]=mK(-37714)};[mK(-37787)]={[mK(-37633)]=mK(-37936)};[mK(-37646)]={}}local RK={[mK(-37642)]=mK(-37879),[mK(-37709)]=11,[mK(-37765)]=43;[mK(-37741)]=mK(-37857);[mK(-37910)]=22,[mK(-37870)]=false;[mK(-37719)]={[mK(-37633)]=mK(-37789)},[mK(-37787)]={[mK(-37633)]=mK(-37645)},[mK(-37646)]={}}local vK={[mK(-37642)]=mK(-37712);[mK(-37741)]=mK(-37934);[mK(-37910)]=false;[mK(-37719)]={[mK(-37633)]=mK(-37816)},[mK(-37787)]={[mK(-37633)]=mK(-37687)},[mK(-37646)]={}}local GK={UK,RK}local FK=T[mK(-37898)]local QK={[mK(-37794)]=6;[mK(-37848)]={[mK(-37858)]=5;[mK(-37705)]=5}}U[mK(-37875)][mK(-37781)][U[mK(-37873)]]=true U[mK(-37875)][mK(-37690)]={[mK(-37838)]=T[mK(-37838)];[2]={[G]={[mK(-37850)]=QK,FK[mK(-37849)];FK[mK(-37900)];{X,P};{vK},FK[mK(-37671)];FK[mK(-37803)],FK[mK(-37700)],FK[mK(-37846)];FK[mK(-37871)];FK[mK(-37804)];FK[mK(-37807)],FK[mK(-37638)],FK[mK(-37751)],FK[mK(-37796)],FK[mK(-37727)],FK[mK(-37666)],FK[mK(-37637)];FK[mK(-37743)],Y,{J,Z;O,SK},{N,m;KK;wK},cK;GK},[F]={[mK(-37850)]=QK,FK[mK(-37849)];FK[mK(-37900)],FK[mK(-37671)];FK[mK(-37803)],FK[mK(-37700)];FK[mK(-37846)];FK[mK(-37871)];FK[mK(-37804)],FK[mK(-37807)];FK[mK(-37638)];FK[mK(-37751)];FK[mK(-37796)],FK[mK(-37727)],FK[mK(-37666)];FK[mK(-37637)];FK[mK(-37743)];{X},cK;GK}}}T[mK(-37766)]={[mK(-37919)]=0}local oK=T[mK(-37766)]local pK={[mK(-37939)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=47528;[mK(-37836)]=mK(-37755);[mK(-37783)]=mK(-37795)}),[mK(-37869)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=47528;[mK(-37836)]=mK(-37773);[mK(-37783)]=mK(-37931)});[mK(-37845)]=q({[mK(-37835)]=mK(-37808),[mK(-37691)]=47528;[mK(-37825)]=mK(-37852),[mK(-37674)]=true;[mK(-37647)]=true,[mK(-37836)]=mK(-37755)}),[mK(-37837)]=q({[mK(-37835)]=mK(-37808),[mK(-37691)]=47528;[mK(-37825)]=mK(-37852);[mK(-37674)]=true,[mK(-37647)]=true,[mK(-37836)]=mK(-37861)});[mK(-37770)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=43265,[mK(-37746)]=true,[mK(-37783)]=mK(-37921);[mK(-37836)]=mK(-37750)}),[mK(-37915)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=48707;[mK(-37746)]=true,[mK(-37836)]=mK(-37750)});[mK(-37711)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=3714,[mK(-37746)]=true;[mK(-37836)]=mK(-37750)});[mK(-37782)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=51052,[mK(-37746)]=true;[mK(-37783)]=mK(-37921),[mK(-37836)]=mK(-37778)});[mK(-37827)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49576,[mK(-37836)]=mK(-37903),[mK(-37783)]=mK(-37795)}),[mK(-37640)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49576;[mK(-37836)]=mK(-37680);[mK(-37783)]=mK(-37931)}),[mK(-37698)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=61999,[mK(-37836)]=mK(-37665);[mK(-37783)]=mK(-37795),[mK(-37814)]=true});[mK(-37752)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=221562;[mK(-37836)]=mK(-37899);[mK(-37783)]=mK(-37795),[mK(-37814)]=true});[mK(-37792)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=221562;[mK(-37836)]=mK(-37901);[mK(-37783)]=mK(-37931);[mK(-37814)]=true});[mK(-37777)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=43265;[mK(-37746)]=true,[mK(-37783)]=mK(-37722),[mK(-37836)]=mK(-37819)});[mK(-37911)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=51052;[mK(-37746)]=true;[mK(-37783)]=mK(-37722),[mK(-37836)]=mK(-37819)}),[mK(-37735)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=51052;[mK(-37746)]=true,[mK(-37783)]=mK(-37763);[mK(-37836)]=mK(-37788)});[mK(-37696)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=316239,[mK(-37836)]=mK(-37864)});[mK(-37811)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=56222;[mK(-37836)]=mK(-37864)});[mK(-37721)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=47541,[mK(-37836)]=mK(-37864)}),[mK(-37834)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=48265,[mK(-37697)]=237561;[mK(-37746)]=true,[mK(-37836)]=mK(-37788)});[mK(-37805)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=444347,[mK(-37697)]=237561,[mK(-37746)]=true,[mK(-37836)]=mK(-37788)});[mK(-37658)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=48792;[mK(-37836)]=mK(-37864)});[mK(-37760)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49039;[mK(-37836)]=mK(-37864)});[mK(-37813)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=53428;[mK(-37836)]=mK(-37864)}),[mK(-37913)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=45524,[mK(-37836)]=mK(-37864)}),[mK(-37686)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49998;[mK(-37836)]=mK(-37864)}),[mK(-37809)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=46585,[mK(-37746)]=true,[mK(-37836)]=mK(-37864)}),[mK(-37878)]=q({[mK(-37835)]=mK(-37771);[mK(-37746)]=true,[mK(-37691)]=207167,[mK(-37836)]=mK(-37864)});[mK(-37667)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=111673;[mK(-37836)]=mK(-37864)});[mK(-37926)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=327574;[mK(-37836)]=mK(-37864)}),[mK(-37909)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=48743;[mK(-37836)]=mK(-37864)}),[mK(-37918)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=212552,[mK(-37836)]=mK(-37864)});[mK(-37677)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=343294,[mK(-37836)]=mK(-37864)}),[mK(-37780)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=383269,[mK(-37836)]=mK(-37864)}),[mK(-37635)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=101568,[mK(-37673)]=true}),[mK(-37897)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=145629;[mK(-37673)]=true});[mK(-37877)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=188290;[mK(-37673)]=true}),[mK(-37860)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=273952,[mK(-37826)]=true;[mK(-37673)]=true})}for K=1,40,1 do local S=mK(-37855)..K pK[S]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=61999,[mK(-37836)]=mK(-37724)..(K..mK(-37847));[mK(-37783)]=mK(-37704)..K})end for K=1,4,1 do local S=mK(-37914)..K pK[S]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=61999;[mK(-37836)]=mK(-37672)..(K..mK(-37847));[mK(-37783)]=mK(-37654)..K})end U[G]={[mK(-37629)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=196770,[mK(-37746)]=true;[mK(-37836)]=mK(-37864)}),[mK(-37790)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49143;[mK(-37697)]=237520;[mK(-37836)]=mK(-37864)}),[mK(-37844)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49020,[mK(-37836)]=mK(-37631)});[mK(-37660)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=49184,[mK(-37836)]=mK(-37864)});[mK(-37801)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=194913;[mK(-37836)]=mK(-37864)});[mK(-37785)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=51271;[mK(-37746)]=true,[mK(-37836)]=mK(-37864)}),[mK(-37791)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=207230,[mK(-37836)]=mK(-37851)}),[mK(-37732)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=57330;[mK(-37836)]=mK(-37864)}),[mK(-37669)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=47568;[mK(-37836)]=mK(-37864)}),[mK(-37841)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=305392,[mK(-37836)]=mK(-37864)});[mK(-37940)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=279302,[mK(-37836)]=mK(-37864)});[mK(-37775)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=1249658;[mK(-37836)]=mK(-37864)});[mK(-37754)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=439843,[mK(-37836)]=mK(-37864)}),[mK(-37884)]=q({[mK(-37835)]=mK(-37771),[mK(-37746)]=true,[mK(-37691)]=1228433,[mK(-37697)]=237520;[mK(-37836)]=mK(-37864)}),[mK(-37818)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=194912,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37815)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=377056,[mK(-37826)]=true,[mK(-37673)]=true});[mK(-37636)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=377076;[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37662)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=392950;[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37799)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=440031,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37853)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=207142,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37929)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=456230,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37702)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=376905,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37817)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=435005;[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37661)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=435005;[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37675)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=51128,[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37784)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=441378,[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37706)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=455993,[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37843)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=207057;[mK(-37826)]=true,[mK(-37673)]=true});[mK(-37779)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=444072;[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37856)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=444040;[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37904)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=377098;[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37684)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=316916,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37663)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=281208,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37922)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=377190,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37842)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=281238,[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37745)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=440002,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37728)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=456240;[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37886)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=374265;[mK(-37826)]=true,[mK(-37673)]=true});[mK(-37892)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=441894,[mK(-37826)]=true,[mK(-37673)]=true});[mK(-37650)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=444005,[mK(-37826)]=true,[mK(-37673)]=true}),[mK(-37710)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=455993,[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37930)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=1230153,[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37653)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=51271,[mK(-37826)]=true;[mK(-37673)]=true});[mK(-37924)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=377226;[mK(-37826)]=true;[mK(-37673)]=true}),[mK(-37634)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=59052,[mK(-37673)]=true});[mK(-37872)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=376907;[mK(-37673)]=true});[mK(-37715)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=1229310,[mK(-37673)]=true});[mK(-37738)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=51714;[mK(-37673)]=true}),[mK(-37868)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=194879,[mK(-37673)]=true}),[mK(-37668)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=51124;[mK(-37673)]=true});[mK(-37824)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=441416,[mK(-37673)]=true}),[mK(-37938)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=377098,[mK(-37673)]=true});[mK(-37905)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=53365,[mK(-37673)]=true});[mK(-37895)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=1230273;[mK(-37673)]=true}),[mK(-37902)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=55095;[mK(-37673)]=true}),[mK(-37883)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=55095,[mK(-37673)]=true});[mK(-37912)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=434765;[mK(-37673)]=true})}U[F]={[mK(-37629)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=196770,[mK(-37746)]=true,[mK(-37836)]=mK(-37864)});[mK(-37844)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49020;[mK(-37836)]=mK(-37676)});[mK(-37660)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=49184,[mK(-37836)]=mK(-37864)}),[mK(-37801)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=194913;[mK(-37836)]=mK(-37864)});[mK(-37785)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=51271,[mK(-37746)]=true,[mK(-37836)]=mK(-37864)});[mK(-37791)]=q({[mK(-37835)]=mK(-37771),[mK(-37691)]=207230,[mK(-37836)]=mK(-37864)}),[mK(-37732)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=57330;[mK(-37836)]=mK(-37864)});[mK(-37669)]=q({[mK(-37835)]=mK(-37771);[mK(-37746)]=true;[mK(-37691)]=47568,[mK(-37836)]=mK(-37864)});[mK(-37841)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=305392,[mK(-37836)]=mK(-37864)}),[mK(-37940)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=279302,[mK(-37836)]=mK(-37864)}),[mK(-37775)]=q({[mK(-37835)]=mK(-37771);[mK(-37691)]=152279,[mK(-37836)]=mK(-37864)})}local function dK(K,S)for K,w in pairs(K)do S[K]=w end return S end if not T[mK(-37736)]then error(mK(-37733))return end dK(T[mK(-37736)],pK)dK(pK,U[G])dK(pK,U[F])j:AddTier(mK(-37723),{229289;229287;229292;229290;229288})j:AddTier(mK(-37876),{237631,237629;237628,237627;237626})x:Add(mK(-37713),mK(-37893),c[mK(-37649)][mK(-37840)])x:Add(mK(-37713),mK(-37840),c[mK(-37649)][mK(-37840)])x:Add(mK(-37713),mK(-37757),c[mK(-37649)][mK(-37840)])local jK=w(pK,{[mK(-37867)]=U})local lK={[mK(-37664)]={mK(-37694);mK(-37655);mK(-37747),mK(-37786);mK(-37888);mK(-37887),360806,20066}}local xK=0 local WK=0 x:Add(mK(-37742),mK(-37928),function()local K,S,w,U,R,v,G,F,o,p,d,j=D()if S~=mK(-37639)then return end if j==1245582 then xK=c[mK(-37820)]+8 end if U==E(Q)and j==195457 then WK=0 end end)local qK=T[mK(-37894)]local function bK(K)if(d(K)):IsExists()and((d(K)):IsDead()and((d(K)):InGroup(true)and(not(d(K)):GetIncomingResurrection()and jK[mK(-37698)]:IsReadyByPassCastGCD(K,true))))then return true end end function oK.combatBrez(K)if b(2,mK(-37707))then return false end if not(k()or jK[mK(-37828)]:IsEngage())then return false end if jK[mK(-37698)]:GetCooldown()~=0 then return false end if jK[mK(-37698)]:IsBlocked()then return false end if b(2,mK(-37812))then if bK(p)then return jK[mK(-37698)]:Show(K)end if bK(o)then return jK[mK(-37698)]:Show(K)end end if not T[mK(-37854)]()then return false end if not IsInGroup()then return end if not T[mK(-37744)]()and b(2,mK(-37678))or T[mK(-37744)]()and b(2,mK(-37739))then for S,w in pairs(U[mK(-37643)][mK(-37632)][mK(-37923)])do if bK(w)and not jK[mK(-37698)]:IsSuspended(.6,1)then return jK[mK(-37698)..w]:Show(K)end end end if not T[mK(-37744)]()and b(2,mK(-37890))or T[mK(-37744)]()and b(2,mK(-37906))then for S,w in pairs(U[mK(-37643)][mK(-37632)][mK(-37774)])do if bK(w)and not jK[mK(-37698)]:IsSuspended(.6,1)then return jK[mK(-37698)..w]:Show(K)end end end end local rK=false local function IK()local K,S,w,c,U,R,v,G,F,Q,o,p=D()if c~=E(mK(-37776))then return end if S==mK(-37639)then if p==jK[mK(-37918)][mK(-37691)]and rK then oK[mK(-37919)]=GetTime()return end end if S==mK(-37907)and p==jK[mK(-37918)][mK(-37691)]then rK=false oK[mK(-37919)]=0 end end jK[mK(-37749)]:Add(mK(-37725),mK(-37928),IK)local function LK()if not jK[mK(-37686)]:IsReadyByPassCastGCD(o)then return false end if T[mK(-37744)]()then return false end if(d(Q)):HealthPercent()/100<=b(2,mK(-37753))/100 then return true end local K=(jK[mK(-37865)]:GetLastTimeDMGX(Q,5)/(d(Q)):Health())*.4 K=math[mK(-37748)](K*(1+.1*n(j:HasAuraBySpellID(jK[mK(-37635)][mK(-37691)])~=0)),.11)if K>=b(2,mK(-37857))/100 and(d(Q)):HealthDeficitPercent()/100>=K then return true end end local MK={[1245582]=true;[350086]=true,[432117]=true,[1217232]=true}local uK={[473220]=true,[468631]=true}local TK={352345;355915,434090;355480;355439;446649,423015}local eK={473713}local function nK()local K,S,w,c,U,R,v,G,F,Q,o,p=D()if G~=E(mK(-37776))then return end if S==mK(-37823)then if p==1233411 then oK[mK(-37919)]=GetTime()return end end end jK[mK(-37749)]:Add(mK(-37725),mK(-37928),nK)local function kK()if j:HasAuraBySpellID({jK[mK(-37834)][mK(-37691)],jK[mK(-37805)][mK(-37691)]})~=0 then return false end if not jK[mK(-37834)]:IsReadyByPassCastGCD(Q,true)then return false end if T[mK(-37866)](uK)then return true end if T[mK(-37737)](MK)then return true end if T[mK(-37716)](TK)then return true end if T[mK(-37685)](eK)then return true end if oK[mK(-37919)]+2>GetTime()then return true end end local CK={[438476]=true;[465463]=true;[448888]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true}local function DK()if j:HasAuraBySpellID(jK[mK(-37760)][mK(-37691)])~=0 then return false end if not jK[mK(-37760)]:IsReadyByPassCastGCD(Q,true)then return false end if U[mK(-37885)]:Get(mK(-37932))~=0 then return true end if U[mK(-37885)]:Get(mK(-37641))~=0 then return true end if U[mK(-37885)]:Get(mK(-37759))~=0 then return true end if j:HasAuraBySpellID(jK[mK(-37658)][mK(-37691)])~=0 then return false end if j:HasAuraBySpellID(jK[mK(-37915)][mK(-37691)])~=0 then return false end if T[mK(-37737)](CK)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local gK={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[448888]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true}local iK={}local yK={431333;460135;431350,335338;468811;347949}local function zK()if j:HasAuraBySpellID(jK[mK(-37658)][mK(-37691)])~=0 then return false end if not jK[mK(-37658)]:IsReadyByPassCastGCD(Q,true)then return false end if U[mK(-37885)]:Get(mK(-37933))~=0 then return true end if jK[mK(-37915)]:GetCooldown()~=0 and(jK[mK(-37915)]:GetCooldown()<33 and(xK-c[mK(-37820)]>0 and xK-c[mK(-37820)]<1))then return true end if j:HasAuraBySpellID(jK[mK(-37760)][mK(-37691)])~=0 then return false end if j:HasAuraBySpellID(jK[mK(-37915)][mK(-37691)])~=0 then return false end if T[mK(-37737)](gK)then return true end if T[mK(-37866)](iK)then return true end if T[mK(-37716)](yK)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local AK={432031,433656;448213;453461;1213805,356943,350101,1213803}local function sK()if not jK[mK(-37918)]:IsReadyByPassCastGCD(Q,true)then return false end if j:HasAuraBySpellID({jK[mK(-37834)][mK(-37691)],jK[mK(-37805)][mK(-37691)]})~=0 then return false end if j:HasAuraBySpellID(AK)~=0 then return true end end local BK={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local EK={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[448888]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438476]=true;[438877]=true}local VK={335338;431365;453214,431309;460135,431350;468811,1247045,434406,355487,1236126,433740,347949}local function fK()if j:HasAuraBySpellID(jK[mK(-37915)][mK(-37691)])~=0 then return false end if not jK[mK(-37915)]:IsReadyByPassCastGCD(Q,true)then return false end if j:HasAuraBySpellID(jK[mK(-37658)][mK(-37691)])~=0 then return false end if j:HasAuraBySpellID(jK[mK(-37760)][mK(-37691)])~=0 then return false end if jK[mK(-37782)]:GetCooldown()~=0 and(jK[mK(-37782)]:GetCooldown()<172 and(xK-c[mK(-37820)]>0 and xK-c[mK(-37820)]<1))then return true end if T[mK(-37866)](BK)then return true end if T[mK(-37737)](EK)then return true end if T[mK(-37716)](VK)then return true end end local function HK()if j:HasAuraBySpellID(jK[mK(-37897)][mK(-37691)])~=0 then return false end if not jK[mK(-37782)]:IsReadyByPassCastGCD(Q,true)then return false end if xK-c[mK(-37820)]>0 and xK-c[mK(-37820)]<1 then return true end end local hK={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local aK={447439;431365;431333,448882;451396,431333}local function tK()if not jK[mK(-37937)]:IsReady(Q,true)then return false end if T[mK(-37866)](hK)then return true end if T[mK(-37716)](aK)then return true end end function oK.Defensives(K)if b(2,mK(-37707))then return false end if j:HasAuraBySpellID(320102)~=0 then return false end if U[mK(-37822)](K)then return true end if jK[mK(-37699)]:IsReady(Q,true)and(j:HasAuraBySpellID(439829)>1 and not jK[mK(-37699)]:IsSuspended(.2,1))then return jK[mK(-37699)]:Show(K)end if not k()then return false end if LK()then return jK[mK(-37686)]:Show(K)end if sK()then rK=true return jK[mK(-37918)]:Show(K)end if kK()and not jK[mK(-37834)]:IsSuspended(.4,1)then return jK[mK(-37834)]:Show(K)end T[mK(-37720)]()if fK()and not jK[mK(-37915)]:IsSuspended(.4,1)then return jK[mK(-37915)]:Show(K)end if DK()and not jK[mK(-37760)]:IsSuspended(.4,1)then return jK[mK(-37760)]:Show(K)end if zK()and not jK[mK(-37658)]:IsSuspended(.4,1)then return jK[mK(-37658)]:Show(K)end if HK()and not jK[mK(-37782)]:IsSuspended(.4,1)then return jK[mK(-37782)]:Show(K)end if jK[mK(-37718)]:IsReady(Q,true)and(T[mK(-37798)](e[mK(-37659)])and not jK[mK(-37718)]:IsSuspended(.4,1))then return jK[mK(-37718)]:Show(K)end if jK[mK(-37927)]:IsReady(Q,true)and(T[mK(-37798)](e[mK(-37659)])and not jK[mK(-37927)]:IsSuspended(.4,1))then return jK[mK(-37927)]:Show(K)end if jK[mK(-37863)]:IsReady()and(U[mK(-37885)]:Get(mK(-37933))>2 and not jK[mK(-37863)]:IsSuspended(.4,1))then return jK[mK(-37863)]:Show(K)end if tK()and not jK[mK(-37937)]:IsSuspended(.4,1)then return jK[mK(-37937)]:Show(K)end end local PK={[215968]=function(K)if T[mK(-37670)]-c[mK(-37820)]>L()+r()then if j:HasAuraBySpellID(432031)~=0 then if jK[mK(-37939)]:IsReady(p)then return jK[mK(-37939)]:Show(K)end if jK[mK(-37752)]:IsReady(p)then return jK[mK(-37752)]:Show(K)end if jK[mK(-37878)]:IsReady(p)then return jK[mK(-37878)]:Show(K)end if jK[mK(-37827)]:IsReady(p)then return jK[mK(-37827)]:Show(K)end end end end;[229296]=function(K)if jK[mK(-37878)]:IsReadyByPassCastGCD(p)then return jK[mK(-37878)]:IsReady(p)and jK[mK(-37878)]:Show(K)end if jK[mK(-37833)]:IsReadyByPassCastGCD(p)then return jK[mK(-37833)]:IsReady(p)and jK[mK(-37833)]:Show(K)end end;[211140]=function(K)if T[mK(-37854)]()and(jK[mK(-37860)]:GetTalentTraits()~=0 and(jK[mK(-37777)]:IsReady(p)and jK[mK(-37811)]:IsInRange(p)))then return jK[mK(-37777)]:Show(K)end end;[177500]=function(K)if T[mK(-37854)]()and(jK[mK(-37860)]:GetTalentTraits()~=0 and(jK[mK(-37777)]:IsReady(p)and jK[mK(-37811)]:IsInRange(p)))then return jK[mK(-37777)]:Show(K)end end,[218961]=function(K)if T[mK(-37854)]()and(jK[mK(-37860)]:GetTalentTraits()~=0 and(jK[mK(-37777)]:IsReady(p)and jK[mK(-37811)]:IsInRange(p)))then return jK[mK(-37777)]:Show(K)end end,[225982]=function(K) end}local XK={[215968]=function(K)if T[mK(-37670)]-c[mK(-37820)]>L()+r()then if j:HasAuraBySpellID(432031)~=0 then if jK[mK(-37939)]:IsReady(o)then return jK[mK(-37939)]:Show(K)end if jK[mK(-37752)]:IsReady(o)then return jK[mK(-37752)]:Show(K)end if jK[mK(-37878)]:IsReady(o)then return jK[mK(-37656)]:Show(K)end if jK[mK(-37827)]:IsReady(o)then return jK[mK(-37827)]:Show(K)end end end end;[226398]=function(K)if l:GetBySpell(jK[mK(-37696)])>=2 and((d(o)):HasBuffs(469981)~=0 and((d(o)):HealthPercent()>=20 and(not b(2,mK(-37802))or S(6,(d(mK(-37806))):InfoGUID())~=226398)))then for S in pairs(W)do if T[mK(-37729)](S,jK[mK(-37696)])then return jK[mK(-37695)]:Show(K)end end end end;[229296]=function(K)local w if l:GetBySpell(jK[mK(-37696)])>=2 and(not b(2,mK(-37802))or S(6,(d(mK(-37806))):InfoGUID())~=229296)then for c in pairs(W)do w=S(6,(d(o)):InfoGUID())if w~=229296 and T[mK(-37729)](c,jK[mK(-37696)])then return jK[mK(-37695)]:Show(K)end end end return jK[mK(-37726)]:Show(K)end;[231176]=function(K)if l:GetBySpell(jK[mK(-37696)])>=2 and((d(o)):Health()<2 and(not b(2,mK(-37802))or S(6,(d(mK(-37806))):InfoGUID())~=231176))then for S in pairs(W)do if T[mK(-37729)](S,jK[mK(-37696)])then return jK[mK(-37695)]:Show(K)end end end end}local YK={[165415]=function(K,S)if jK[mK(-37860)]:GetTalentTraits()~=0 and((d(S)):TimeToDieX(30)<I()+jK[mK(-37734)]()and(jK[mK(-37696)]:IsInRange(S)and(j:HasAuraBySpellID(jK[mK(-37877)][mK(-37691)])<=1 and jK[mK(-37770)]:IsReadyByPassCastGCD(Q,true))))then return jK[mK(-37770)]:Show(K)end end,[178163]=function(K,S)if jK[mK(-37860)]:GetTalentTraits()~=0 and((d(S)):TimeToDieX(25)<I()+jK[mK(-37734)]()and(jK[mK(-37696)]:IsInRange(S)and(j:HasAuraBySpellID(jK[mK(-37877)][mK(-37691)])<=1 and jK[mK(-37770)]:IsReadyByPassCastGCD(Q,true))))then return jK[mK(-37770)]:Show(K)end end}function oK.TargetSpecific(K)if b(2,mK(-37707))then return false end local w=0 if(d(p)):IsEnemy()then w=S(6,(d(p)):InfoGUID())end if PK[w]then return PK[w](K)end for w in pairs(W)do local c=S(6,(d(w)):InfoGUID())if YK[c]then if YK[c](K,w)then return YK[c](K,w)end end end if not(d(o)):IsExists()then return false end local c=S(6,(d(o)):InfoGUID())if jK[mK(-37688)]:IsReady(Q,true)and(jK[mK(-37696)]:IsInRange(o)and M(o,mK(-37830),mK(-37683)))then return jK[mK(-37688)]end if XK[c]then return XK[c](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Or={"\110\080\083\097\087\086\112\111\121\080\052\057\081\067\109\061","\110\053\047\069\112\053\106\075\056\053\101\101\104\079\061\061","\098\053\106\072\055\103\076\050\104\122\083\075\055\074\083\057\081\102\061\061";"\055\053\106\072\055\103\052\103","\077\086\065\050\117\086\052\050\104\103\083\122\055\080\083\084\117\086\111\061","\056\053\106\069\055\074\083\084\117\086\098\047\104\080\112\118","\055\068\047\072\104\080\100\052\055\083\105\070\088\067\076\106\104\080\109\061","\110\088\098\075\104\101\077\050\121\080\055\052\055\082\061\061","\077\097\047\118\121\067\077\120\117\053\106\052\110\097\098\080\112\079\061\061";"\077\086\098\075\056\088\077\052\104\111\052\084\112\080\105\061";"\111\052\052\107\087\052\089\107\110\101\077\047\087\075\106\078\077\098\112\083\087\052\077\078\098\103\083\056\077\075\098\111\088\101\077\107\111\083\107\083\077\082\061\061","\098\074\052\052\121\057\109\075","\112\074\052\080\112\080\052\057\055\053\065\075\066\111\052\103";"\111\067\077\101\104\122\052\100\055\053\071\061";"\087\053\089\101\121\086\098\054\055\080\098\070","\110\088\047\057\117\053\106\052\111\068\098\108\121\086\111\061","\110\080\098\070\121\086\098\070\081\086\052\084\112\102\061\061";"\110\097\098\070\121\067\110\061";"\110\053\077\122\098\080\083\070\081\053\083\120\104\074\111\061","\077\097\047\072\112\053\106\122\104\068\052\056\104\067\077\050\055\074\052\118\104\079\061\061","\098\083\077\103\111\086\065\072\112\074\098\070","\111\080\052\100\112\110\061\061","\121\097\098\084\112\098\089\102\104\086\089\108\081\053\106\097";"\112\088\047\067\088\086\047\070\112\053\083\075\081\083\089\070\055\053\106\052\088\067\077\070\081\053\055\097\112\088\043\061";"\087\086\047\108\081\088\077\052\121\080\083\075\081\053\089\084","\056\088\076\098\104\080\052\075\077\053\106\052\104\088\122\061";"\077\053\101\102\104\067\055\052\121\052\047\101\104\080\098\088\112\053\083\102\104\086\071\061";"\055\067\047\050\081\088\077\049\098\086\083\108\081\101\077\072\104\053\111\061","\111\086\050\050\055\068\077\052\121\080\052\084\112\075\047\108\117\053\077\052";"\056\088\076\098\104\080\052\075\077\097\047\072\112\053\106\122\104\068\122\061";"\077\086\098\075\077\075\076\103";"\077\053\106\052\104\088\052\111\112\053\083\100","\110\086\065\052\117\088\112\072\104\080\055\087\055\068\047\072\081\086\098\069";"\087\074\083\075\112\053\106\075\077\053\106\052\121\080\055\106";"\111\080\083\057\081\053\083\108\121\102\061\061";"\110\088\098\097\104\053\098\084\055\083\047\101\104\080\098\073\055\053\112\080";"\111\067\107\052\104\074\102\061";"\055\074\083\070\112\086\098\075\077\080\089\057\055\088\109\061";"\104\053\083\071","\087\053\098\075\117\111\083\057\055\074\052\086\112\110\061\061";"\077\074\083\100\117\053\055\052\087\053\083\097\081\053\076\047\104\088\098\084","\111\067\077\118\121\082\061\061","\111\097\052\050\104\079\061\061";"\110\111\076\111\056\111\089\099\088\075\047\098\111\052\076\111\088\075\077\047\111\075\083\073\087\103\098\078\077\052\047\054\111\101\110\061","\110\053\076\075\081\088\112\052","\110\086\050\052\117\086\100\085\098\083\110\061","\056\086\052\108\104\074\052\084\112\075\101\050\117\086\050\072\104\080\098\073\055\053\112\080";"\117\080\089\118\104\074\106\101\104\053\047\052\121\079\061\061","\110\080\089\069\121\075\101\118\112\068\109\061","\111\086\098\075\098\074\089\097\112\086\065\052";"\121\097\107\078\121\074\089\118\104\074\052\084\112\102\061\061","\110\088\076\102\081\068\052\071\081\053\083\075\112\111\112\118\117\067\098\069","\111\086\050\070\104\067\098\122\087\086\112\085\104\086\106\057\112\053\083\108\104\053\098\084\055\082\061\061","\055\074\083\070\112\086\098\075";"\098\067\047\050\081\088\077\049\098\086\083\108\081\102\061\061","\110\067\098\070\121\086\098\122\111\067\077\118\104\080\098\047\112\074\089\108","\098\074\083\050\081\073\055\120\117\088\110\079\117\053\106\122\043\103\103\097\055\086\083\113\081\079\061\061";"\098\053\106\106\081\053\098\108\112\074\052\084\112\075\106\052\055\074\050\052\121\097\107\070\081\088\076\100","\121\068\047\052\110\086\089\100\117\080\083\075\110\086\050\052\117\086\100\069";"\098\103\101\088\088\101\047\112\110\111\106\078\098\098\107\103\110\098\077\083\088\075\052\099\088\101\047\107\087\122\055\083","\121\067\077\078\121\074\065\050\104\080\106\072\104\080\121\061";"\111\086\089\108\112\053\083\049\121\101\076\052\117\067\047\052\055\083\077\052\117\086\050\084\081\088\083\101\112\110\061\061";"\081\088\076\056\117\088\077\052\112\082\061\061","\088\101\089\072\104\080\077\052\066\082\061\061","\111\101\107\083\087\103\065\078\110\075\083\087\098\083\089\087\098\111\076\085\077\098\076\087","\110\053\106\057\112\088\076\075\121\080\083\108\110\086\083\108\104\082\061\061";"\110\075\076\111\104\067\077\050\104\103\052\100\055\053\071\061","\112\068\098\070\117\088\077\072\104\086\071\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069","\117\086\089\118\104\074\077\118\055\086\106\078\117\086\050\052\117\086\108\061","\098\068\047\072\104\080\100\052\055\085\043\061";"\111\067\055\072\104\080\055\111\081\053\101\052\121\122\101\118\104\080\052\075\104\067\043\061";"\077\097\047\118\066\080\098\084\077\074\089\100\081\053\106\072\104\086\071\061";"\056\088\077\052\104\110\061\061";"\111\074\052\108\104\074\083\070\087\086\112\074\121\080\089\069\055\082\061\061","\111\067\077\118\121\103\076\050\121\067\110\061";"\056\053\106\085\104\086\101\120\117\088\077\109\104\086\076\051\112\074\089\067\104\079\061\061";"\112\080\052\097\081\068\077\078\121\080\098\100\117\053\052\084\121\102\061\061";"\121\086\098\084\112\074\052\084\112\101\089\057\112\068\109\061";"\104\053\089\101\121\086\098\118\055\080\098\070","\098\103\083\099\056\102\061\061";"\056\103\098\107\087\103\098\056";"\077\086\098\075\110\067\098\070\121\080\098\084\055\103\055\085\077\082\061\061";"\110\088\098\075\104\101\077\050\121\080\055\052\055\103\098\071\117\086\065\101\121\086\052\118\104\097\109\061","\098\074\089\075\117\053\065\107\104\080\077\076\117\053\055\110\081\068\052\069";"\098\111\052\078\077\098\047\056\087\101\047\078\087\111\098\087\111\075\083\068\077\110\061\061";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\111\067\077\101\104\079\061\061";"\117\088\047\052\104\080\103\061","\117\088\047\052\104\080\103\065","\111\074\065\050\066\053\098\070","\077\086\098\075\110\097\052\056\117\053\106\097\112\110\061\061";"\117\053\077\122\121\101\089\070\112\053\101\050\081\053\071\061","\112\088\047\067\088\086\047\070\112\053\083\075\081\083\089\070\121\083\089\075\121\080\052\097\112\086\098\070";"\087\074\052\069\055\074\098\084\112\088\043\061";"\055\068\047\072\104\080\100\052\055\083\105\065\088\067\076\106\104\080\109\061";"\077\053\106\122\077\053\101\102\104\067\055\052\121\080\098\122";"\055\068\047\072\104\080\100\052\055\083\105\065\088\086\047\101\112\080\112\069";"\056\111\110\061";"\077\086\098\075\098\074\052\100\112\110\061\061","\077\097\047\118\121\067\077\074\112\088\112\052\121\079\061\061","\077\067\047\072\121\103\052\084\055\074\098\070\121\097\098\102\055\082\061\061","\055\068\047\072\104\080\100\052\055\083\105\070\088\086\101\050\104\097\098\050\104\082\061\061";"\087\111\089\111\104\067\077\052\104\110\061\061","\043\068\047\052\104\053\089\086\112\053\110\079\112\097\047\118\104\056\107\077\055\053\098\101\112\056\102\079\098\074\083\070\112\086\098\075\043\074\052\069\043\103\052\100\104\088\098\084\112\110\061\061";"\111\074\089\075\081\053\089\084","\098\068\052\102\112\110\061\061","\077\086\098\075\111\074\052\084\112\102\061\061";"\112\097\055\080\088\086\047\101\112\080\112\069","\056\053\106\075\112\088\047\070\055\088\107\075\121\102\061\061","\056\088\076\047\104\053\101\101\104\080\111\061";"\077\074\098\075\112\088\047\100\081\053\106\052\098\088\076\050\117\080\065\052\087\086\047\115\112\053\076\075","\087\053\052\084\112\103\112\070\112\053\098\113\112\111\055\070\112\053\098\084","\111\067\055\050\121\074\047\050\117\086\108\061";"\098\068\047\072\104\080\100\052\055\082\061\061";"\111\080\098\050\121\074\098\070\121\075\101\050\121\080\108\061","\077\097\047\118\121\067\077\069\117\067\052\075\081\074\111\061","\110\088\098\075\104\075\077\072\121\086\083\120\104\074\098\073\055\088\047\069\055\082\061\061";"\111\080\098\100\104\067\047\069\112\053\065\052\121\067\076\088\081\053\106\075\112\088\043\061";"\056\088\076\047\104\122\083\047\104\097\076\075\117\053\106\057\112\110\061\061";"\087\053\052\084\112\103\112\070\112\053\098\113\112\111\112\118\117\067\098\069","\056\086\052\057\081\075\052\100\055\053\071\061";"\077\097\047\118\121\067\077\087\055\068\047\072\081\086\111\061","\110\075\089\076\110\122\083\111\088\075\065\054\077\101\089\083\098\122\098\099\098\083\089\098\087\122\112\047\087\083\077\083\111\122\098\103","\087\053\052\084\112\103\112\070\112\053\098\113\112\111\055\070\112\053\098\084\077\080\089\057\055\088\109\061","\077\097\047\072\112\053\106\122\104\068\122\061","\056\086\052\108\104\074\052\084\112\101\076\075\121\080\098\050\081\102\061\061";"\098\074\089\075\117\053\065\047\104\088\098\084","\117\088\047\052\104\080\103\070";"\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\101\054\098\122\098\103";"\111\067\055\072\104\080\055\111\081\053\101\052\121\097\109\061","\111\080\052\122\112\088\047\069\110\086\050\050\104\088\107\072\104\086\071\061","\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\056\086\052\057\081\102\061\061","\087\086\112\080","\056\088\076\076\104\067\098\084\055\074\098\122","\111\080\098\050\121\074\098\070\087\086\112\087\104\067\098\108\121\102\061\061";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\109\061";"\055\068\047\072\104\080\100\052\055\083\105\065\088\086\077\101\121\080\083\075\081\053\089\084","\077\074\098\080\112\053\106\069\081\088\112\052\121\102\061\061";"\117\088\047\052\104\080\103\069","\112\074\083\100\117\053\055\052\088\067\077\070\081\053\106\051\112\088\077\078\121\068\047\072\104\067\047\072\055\068\122\061";"\081\088\076\111\117\053\065\052\104\097\110\061","\087\086\047\108\081\088\077\052\121\080\083\075\112\110\061\061","\110\080\089\084\112\053\055\070\081\053\106\122\112\088\047\074\121\080\089\069\055\082\061\061";"\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\107\111\083\107\109\056\111\098\103\088\075\077\054\111\075\111\061";"\117\097\047\052\117\088\077\049\088\067\047\072\104\053\098\078\121\097\107\078\055\074\050\070\112\088\076\049\104\086\065\122","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\056\077\111\112\056\077\098\076\043";"\077\097\047\118\121\067\077\120\117\053\106\052\111\067\107\052\104\074\102\061","\053\080\089\084\112\110\061\061","\077\103\098\107\098\103\050\114\087\122\052\068\056\083\077\078\077\052\047\054\111\101\110\061","\117\086\089\100\117\080\083\075\110\097\047\052\066\079\061\061";"\056\086\098\106\111\067\077\118\104\080\111\061","\112\080\089\057\055\088\109\061","\056\111\106\053\098\083\052\110\077\098\105\070\056\083\055\083\110\098\107\054\087\079\061\061","\110\097\098\070\121\067\077\047\121\075\089\099","\111\074\089\075\081\053\089\084\121\102\061\061";"\098\086\083\070\111\067\077\118\104\088\082\061","\087\074\052\097\081\068\077\069\056\097\098\122\112\086\101\052\104\097\110\061","\110\075\089\076\087\111\089\099";"\112\097\047\118\121\067\077\069\117\067\052\075\081\074\098\078\121\068\047\072\104\102\061\061","\055\074\083\120\104\074\111\061","\111\101\107\083\087\103\065\078\110\098\098\056\110\098\089\107\111\083\107\109\056\111\098\103","\077\097\047\118\121\067\077\120\104\067\098\084\112\083\055\072\104\074\102\061","\098\080\083\108\081\053\077\107\055\088\077\118\098\074\083\070\112\086\098\075","\117\080\089\069\121\069\103\061";"\077\074\052\100\112\053\106\069\081\088\098\069\114\073\107\075\081\074\111\079\110\053\065\108\114\111\077\052\055\080\089\101\121\080\052\084\112\102\061\061","\117\097\047\052\117\088\077\049\088\086\089\080\088\067\076\072\104\080\077\070\117\053\055\118\121\086\083\078\117\086\050\052\117\086\108\061","\117\053\076\075\081\088\112\052";"\098\086\089\088\111\068\098\108\104\083\077\072\104\053\098\070";"\121\074\065\050\066\053\098\070";"\111\068\047\072\104\097\110\061";"\077\103\098\074\077\079\061\061","\055\068\047\072\104\080\100\052\055\083\105\065\088\086\101\050\104\097\098\050\104\082\061\061","\110\080\065\072\104\080\077\072\104\080\055\087\104\074\098\052\055\082\061\061","\077\074\098\050\055\074\050\114\104\080\052\097\081\068\110\061","\056\088\076\047\104\122\083\056\117\053\052\122";"\098\074\089\075\117\053\065\107\104\080\077\110\081\068\052\069\110\053\106\122\110\075\076\107\104\080\077\087\055\068\098\084","\110\111\076\111\056\111\089\099\088\075\098\056\098\101\089\074\087\083\052\047\087\122\121\061";"\098\068\047\072\104\080\100\052\055\068\109\061","\111\097\098\084\112\098\076\075\121\080\052\051\112\110\061\061","\077\068\098\084\112\086\098\118\104\052\077\072\104\053\098\070","\111\080\083\072\121\086\098\103\112\053\083\122";"\110\088\107\118\117\086\083\108\066\088\107\069\112\111\106\118\055\102\061\061","\121\068\112\102";"\077\074\083\100\117\053\055\052\111\074\050\106\121\075\052\100\055\053\071\061","\087\088\098\108\055\074\052\098\104\080\052\075\121\102\061\061";"\111\080\098\057\104\067\047\122\111\067\055\050\121\074\047\050\117\086\108\061","\056\053\076\106\087\086\106\069\104\074\083\101\112\086\050\075";"\111\080\083\113\104\067\047\072\117\086\111\061","\110\080\089\084\112\053\055\070\081\053\106\122\112\088\043\061","\098\074\083\070\112\086\098\075\111\067\107\052\117\086\052\080\081\053\109\061";"\110\088\047\057\117\053\106\052\043\103\047\108\081\088\077\113";"\055\068\047\072\104\080\100\052\055\083\105\070\088\086\077\101\121\080\083\075\081\053\089\084";"\077\074\098\050\055\074\050\068\121\080\052\102\077\080\089\057\055\088\109\061","\098\068\047\072\104\080\100\052\055\085\103\061","\121\067\077\050\121\097\077\111\081\053\101\052";"\077\074\098\050\055\074\050\068\121\080\052\102";"\110\086\089\084\121\067\110\061","\077\080\052\070\112\053\047\108\104\086\089\122","\110\053\089\083","\110\080\065\118\104\086\077\074\055\088\047\106","\110\097\047\052\117\088\077\049\087\086\112\087\081\053\106\122\121\080\083\097\104\067\076\050";"\056\053\101\102\121\080\089\086\081\088\076\052\112\083\076\052\117\053\112\118\121\080\052\101\104\098\107\050\117\086\098\100\117\053\100\052\121\079\061\061";"\056\074\089\067\104\074\052\084\112\075\047\108\117\088\076\075";"\110\086\089\100\117\080\083\075\087\074\089\097\077\086\098\075\110\067\098\070\121\080\098\084\055\103\098\086\112\053\106\075\056\053\106\080\104\102\061\061";"\098\053\106\072\055\103\055\098\056\111\110\061";"\098\074\098\050\104\111\076\050\117\086\050\052","\110\075\076\069","\110\088\098\075\104\075\083\075\055\074\083\057\081\102\061\061";"\110\088\076\102\081\068\052\071\081\053\083\075\112\110\061\061";"\098\053\106\049\104\086\065\106\111\067\077\070\112\053\106\097\055\074\079\061","\111\088\098\050\081\086\052\084\112\101\107\050\104\074\075\061","\098\053\106\072\055\082\061\061";"\077\097\047\118\121\067\077\067\066\088\047\100\121\075\112\101\121\097\122\061";"\055\068\047\072\104\080\100\052\055\083\089\102\121\080\052\118\121\080\052\075\066\110\061\061";"\056\088\076\087\104\074\089\075\098\068\047\072\104\080\100\052\055\103\047\108\104\086\076\051\112\053\110\061";"\056\088\076\047\104\122\083\103\055\053\106\097\112\053\089\084";"\110\088\098\097\104\053\098\084\055\083\047\101\104\080\111\061";"\087\074\089\118\104\056\055\072\055\074\050\050\121\079\061\061","\111\086\089\101\104\083\047\052\117\088\107\052\121\079\061\061","\111\086\050\050\112\074\089\067\117\067\047\118\055\086\071\061","\055\068\047\072\104\080\100\052\055\083\105\070\088\086\047\101\112\080\112\069","\077\086\083\075\081\074\098\070\081\053\106\097\111\067\077\118\121\080\075\061";"\077\103\083\076\110\111\055\083\111\079\061\061";"\117\097\047\052\117\088\077\049\088\067\047\102\088\067\077\049\121\080\098\069\081\074\089\108\112\082\061\061";"\077\097\047\118\121\067\077\120\117\053\106\052";"\077\086\098\075\098\074\089\097\112\086\065\052","\111\086\050\118\055\053\065\122\111\067\077\118\121\082\061\061","\077\067\047\118\055\053\106\122\056\074\098\050\104\074\052\084\112\102\061\061","\117\097\047\052\117\088\077\049\088\067\047\102\088\086\076\118\121\067\110\061";"\110\080\089\069\121\075\052\100\104\088\098\084\112\110\061\061";"\077\067\047\050\055\080\052\075\066\110\061\061";"\077\086\098\075\110\097\052\087\121\074\098\108\104\082\061\061","\110\097\047\052\117\053\100\107\117\080\065\052";"\087\053\052\084\112\103\112\070\112\053\098\113\112\110\061\061"}for L,w in ipairs({{1;234};{1,44},{45;234}})do while w[1]<w[2]do Or[w[1]],Or[w[2]],w[1],w[2]=Or[w[2]],Or[w[1]],w[1]+1,w[2]-1 end end local function lr(L)return Or[L+58173]end do local L=string.sub local w=Or local U=type local E=string.len local u=table.insert local P={A=49,["\050"]=33,Q=26,a=39;["\043"]=8,U=3;["\051"]=43;O=32,d=45,l=44;["\057"]=35,["\047"]=9;s=42,["\055"]=29;R=0;I=2;K=52,r=11;k=1,u=24;n=16,Y=61,S=5;y=28;G=56;B=30;f=48,Z=62;m=12,J=6;H=41,j=57,F=50,N=31;i=60;["\048"]=10,["\054"]=15;D=7;["\052"]=37;c=14;t=59,b=21,x=34;q=58;p=25;["\056"]=18;g=4,E=51,["\049"]=40,["\053"]=22,V=54;L=13;z=36,o=20,w=63,e=53;X=23;C=55;M=17,T=46,P=38,v=47;h=27,W=19}local Y=math.floor local f=string.char local y=table.concat for v=1,#w,1 do local c=w[v]if U(c)=="\115\116\114\105\110\103"then local U=E(c)local t={}local M=1 local N=0 local Q=0 while M<=U do local w=L(c,M,M)local E=P[w]if E then N=N+E*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local L=Y(N/65536)local w=Y((N%65536)/256)local U=N%256 u(t,f(L,w,U))N=0 end elseif w=="\061"then u(t,f(Y(N/65536)))if M>=U or L(c,M+1,M+1)~="\061"then u(t,f(Y((N%65536)/256)))end break end M=M+1 end w[v]=y(t)end end end local L,w,U,E,u=_G,setmetatable,pairs,type,math local P=TMW local Y=Action local f=Y[lr(-58137)]local y=Y[lr(-58098)]local v=Y[lr(-58046)]local c=Y[lr(-57975)]local t=Y[lr(-58080)]local M=Y[lr(-58097)]local N=Y[lr(-58039)]local Q=Y[lr(-57944)]local g=Q:GetActiveUnitPlates()local R=Y[lr(-58035)]local K=Y[lr(-58151)]local d=Y[lr(-58103)]local V=Y[lr(-58166)]local I=V[lr(-57980)]local O=135773 local l=3368 local i=3370 local G=L[lr(-57995)]local h=L[lr(-58126)]local S=L[lr(-58052)]local T=L[lr(-58159)]local a=L[lr(-58158)]local r=L[lr(-58030)]local s=lr(-57960)local W=lr(-58075)local p=lr(-58049)local D=lr(-57977)local F=Y[lr(-58018)]local n=Y[lr(-58157)][lr(-58004)][lr(-58140)]local j=Y[lr(-58157)][lr(-58004)][lr(-58048)]local e=Y[lr(-58157)][lr(-58004)][lr(-58047)]local q=P[lr(-57971)][lr(-58057)][lr(-57999)]function Y.ShouldStopByGCD(L)return L:IsRequiredGCD()and(Y[lr(-58098)]()-Y[lr(-58022)]()>.25 and Y[lr(-58046)]()>=Y[lr(-58022)]()+.15)end function Y.IsCastable(P,L,w,U,E,u)if E or(U or not P[lr(-58136)]())and not P:ShouldStopByGCD()then if P[lr(-58023)]==lr(-58092)and(not P:IsBlockedBySpellLevel()and((not P[lr(-57988)]or P:GetTalentTraits()~=0)and((w or not L or not P:HasRange()or P:IsInRange(L))and P:IsUsable(nil,u))))then return true end if P[lr(-58023)]==lr(-58015)then local U=P[lr(-58031)]if U~=nil and((Y[lr(-58169)][lr(-58031)]==U and(f(1,lr(-57951)))[1]or Y[lr(-58058)][lr(-58031)]==U and(f(1,lr(-57951)))[2])and(P:IsUsable(nil,u)and(w or not L or not P:HasRange()or P:IsInRange(L))))then return true end end if P[lr(-58023)]==lr(-58024)and(Y[lr(-57981)]~=lr(-58041)and((Y[lr(-57981)]~=lr(-57946)or not Y[lr(-58123)][lr(-58066)])and(f(1,lr(-58024))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[lr(-58023)]==lr(-58055)and(Y[lr(-57981)]~=lr(-58041)and((Y[lr(-57981)]~=lr(-57946)or not Y[lr(-58123)][lr(-58066)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(w or not L or not P:HasRange()or P:IsInRange(L))))))then return true end end return false end local Z=w(Y[I],{[lr(-58065)]=Y})local J=Z[lr(-58086)]local A=J[lr(-57955)]local b=J[lr(-57966)]local X=J[lr(-58081)]local z={[lr(-58060)]={lr(-58002);lr(-57945)};[lr(-57997)]={lr(-58002);lr(-57945);lr(-58008)};[lr(-57993)]={lr(-58002),lr(-57945),lr(-58062)};[lr(-58042)]={lr(-58002),lr(-57945);lr(-58115)},[lr(-57953)]={lr(-58002);lr(-57945);lr(-58062);lr(-58115)};[lr(-58044)]={lr(-58002),lr(-58088);lr(-57945)},[lr(-58148)]={[Z[lr(-58067)][lr(-58031)]]=true}}local C=Y[I]for L=1,#C,1 do local w=C[L]if E(w)==lr(-57969)and w[lr(-58023)]==lr(-58015)then z[lr(-58148)][w[lr(-58031)]]=true end end local function k(L)if Z[lr(-57981)]==lr(-58041)or Z[lr(-57981)]==lr(-57946)or Z[lr(-58123)][lr(-58066)]then return true end if(K(L)):IsBoss()or(K(L)):IsDummy()or t:IsEngage()or Q:GetByRange(6)>3 then return true end if(K(L)):Health()==0 then return false end return(K(L)):HealthMax()>(((K(s)):HealthMax()+(K(s)):HealthMax()*#n)+((K(s)):HealthMax()*.3)*#j)+((K(s)):HealthMax()*.15)*#e end local o={[242586]=true,[240905]=true}local H={[lr(-58145)]=function()if(K(lr(-57965))):TimeToDieX(50)<20 and(K(lr(-57965))):TimeToDieX(50)>0 then return false else return true end end;[lr(-58072)]=function(L)local w,U,E,u,P,Y=(K(L)):IsCasting()if t:GetTimer(lr(-58172))<20 or P==1219700 then return false else return true end end,[lr(-57964)]=function()if t:GetTimer(lr(-58132))~=-1 and t:GetTimer(lr(-58132))<10 or N:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[lr(-58143)]=function()if(K(lr(-57965))):TimeToDieX(50)>0 and(K(lr(-57965))):TimeToDieX(50)<20 then return false else return true end end}local function B(L)local w,U,E,u,P,Y=(K(L)):InfoGUID()local f,y,v,M,N,Q=(K(L)):IsCasting()if H[select(2,t:IsEngage())]then return H[select(2,t:IsEngage())]()end if o[Y]==true then return false end if c(L)and k(L)then return true end end local function m()if not f(2,lr(-58164))then return false end return true end local x={[lr(-58020)]={[1]=function(L)if Z[lr(-58129)]:AbsentImun(L,z[lr(-57997)])and Z[lr(-58129)]:IsReadyByPassCastGCD(L)then if J[lr(-58089)]()and L==D then return Z[lr(-58009)]else return Z[lr(-58129)]end end end};[lr(-58156)]={[1]=function(L)if Z[lr(-58154)]:IsReadyByPassCastGCD(L)and(Z[lr(-58154)]:AbsentImun(L,z[lr(-57993)])and((K(L)):HasBuffs(J[lr(-58135)])==0 or(K(L)):HasDeBuffs(J[lr(-58135)])==0))then if J[lr(-58089)]()and L==D then return Z[lr(-58077)]else return Z[lr(-58154)]end end end;[2]=function(L)if Z[lr(-57956)]:IsReadyByPassCastGCD(s,true)and(Z[lr(-57950)]:IsInRange(L)and(L~=D and(Z[lr(-57956)]:AbsentImun(L,z[lr(-57993)])and((K(L)):HasBuffs(J[lr(-58135)])==0 or(K(L)):HasDeBuffs(J[lr(-58135)])==0))))then return Z[lr(-57956)]end end,[3]=function(L)if Z[lr(-58167)]:IsReadyByPassCastGCD(L)and(f(2,lr(-58028))and(Z[lr(-57950)]:IsInRange(L)and(Z[lr(-58167)]:AbsentImun(L,z[lr(-57993)])and((K(L)):HasBuffs(J[lr(-58135)])==0 or(K(L)):HasDeBuffs(J[lr(-58135)])==0))))then if J[lr(-58089)]()and L==D then return Z[lr(-58170)]else return Z[lr(-58167)]end end end};[lr(-58094)]={[1]=function(L)if Z[lr(-58127)](nil,L,z[lr(-57953)])and(Z[lr(-57950)]:IsInRange(L)and(Z[lr(-57973)]:IsReady(L)and(L~=D and(N:IsStayingTime()>.2 and((K(L)):HasBuffs(J[lr(-58135)])==0 or(K(L)):HasDeBuffs(J[lr(-58135)])==0)))))then return Z[lr(-57973)],true end end;[2]=function(L)if Z[lr(-58127)](nil,L,z[lr(-57953)])and(Z[lr(-57950)]:IsInRange(L)and(L~=D and(Z[lr(-58152)]:IsReady(L)and((K(L)):HasBuffs(J[lr(-58135)])==0 or(K(L)):HasDeBuffs(J[lr(-58135)])==0))))then return Z[lr(-58152)]end end}}local Lr={[lr(-58139)]=50,[lr(-58036)]=70,[lr(-58105)]=3,[lr(-57984)]=60;[lr(-58134)]=17}local wr={[165913]=true;[218961]=true,[211140]=true}local Ur={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local function Er(L)if not(S()or t:IsEngage())then return false end if not(K(p)):IsExists()then return false end if not(K(p)):IsEnemy()then return false end if(K(p)):GetRange()<10 then return false end if(K(p)):CombatTime()==0 then return false end if not Z[lr(-58167)]:IsReadyByPassCastGCD(p)then return false end if not J[lr(-58083)](Z[lr(-58167)][lr(-58031)],p)then return false end if Q:GetByRange(6)<1 then return false end local w=select(6,(K(p)):InfoGUID())if wr[w]then return false end if Ur[w]then return Z[lr(-58167)]:Show(L)end local E=0 for L in U(g)do if Z[lr(-57950)]:IsInRange(L)then E=E+1 end end if E/#g>=.5 then return Z[lr(-58167)]:Show(L)end end local ur=0 local Pr=SPELL_FAILED_CANT_CAST_ON_TAPPED local Yr=SPELL_FAILED_VISION_OBSCURED local function fr(...)local L,w=...if w==Pr or w==Yr then ur=r()end end R:Add(lr(-58118),lr(-58043),fr)local function yr()return r()<=ur+.3 end local vr=false local cr=false local function tr()local L,w,U,E,u,P,Y,f,y,v,c,t=T()if E==a(lr(-57960))and(t==Z[lr(-58102)][lr(-58031)]and w==lr(-58064))then cr=true end if f==a(lr(-57960))and(w==lr(-57968)or w==lr(-57983)or w==lr(-57985))then if t==Z[lr(-58082)][lr(-58031)]then cr=false return end end end R:Add(lr(-57952),lr(-58006),tr)local function Mr()if not q then return 500 end if not q[16]then return 500 end if not q[16][lr(-57962)]then return 500 end local L=q[16]local w=L[lr(-58168)]+L[lr(-58061)]return w-r()end local Nr={[219314]=8,[242402]=30,[242396]=20}local Qr={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local gr={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Rr={[219308]=20;[238386]=10}local Kr={[219308]=20,[219311]=10;[246944]=10}local dr={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Vr={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Ir()local L,w,U,E,u,P,f,y,v,t,M,N=T()if E~=a(lr(-57960))then return end if N==Z[lr(-58054)][lr(-58031)]and w==lr(-58000)then if Z[lr(-58137)](2,lr(-58012))and c()then Y[lr(-58079)]({1,lr(-58111)},lr(-57996))end end end R:Add(lr(-58085),lr(-58006),Ir)Z[1]=nil Z[2]=function(L)local w if d(p)then w=p elseif d(W)then w=W end if not w then return end local U,E,u,P,y=(K(w)):IsCastingRemains()if U>Z[lr(-58022)]()*2 then if not y and(Z[lr(-58129)]:IsReadyP(w,nil,true,true)and Z[lr(-58129)]:AbsentImun(w,z[lr(-57997)],true))then return Z[lr(-58017)]:Show(L)end end if f(1,lr(-58155))then Y[lr(-58079)]({1,lr(-58155)},false)end end Z[3]=function(L)local w=S()or t:IsEngage()local E=r()J[lr(-58110)](lr(-58131),Q:GetBySpell(Z[lr(-57950)],3))J[lr(-58110)](lr(-58038),Q:GetByRange(6))local P=N:RunicPower()local c=N:Rune()local M=Vr[Z[lr(-58169)][lr(-58031)]]or 0 local R=Vr[Z[lr(-58058)][lr(-58031)]]or 0 if dr[Z[lr(-58169)][lr(-58031)]]and(Z[lr(-58054)]:GetTalentTraits()~=0 and(Z[lr(-58162)]:GetTalentTraits()==0 and M%45==0)or Z[lr(-58162)]:GetTalentTraits()~=0 and 90%M==0)then Lr[lr(-58034)]=1 else Lr[lr(-58034)]=.5 end if dr[Z[lr(-58058)][lr(-58031)]]and(Z[lr(-58054)]:GetTalentTraits()~=0 and(Z[lr(-58162)]:GetTalentTraits()==0 and R%45==0)or Z[lr(-58162)]:GetTalentTraits()~=0 and 90%R==0)then Lr[lr(-58122)]=1 else Lr[lr(-58122)]=.5 end Lr[lr(-58032)]=M~=0 and(Z[lr(-58169)][lr(-58031)]~=Z[lr(-58161)][lr(-58031)]and((dr[Z[lr(-58169)][lr(-58031)]]or Nr[Z[lr(-58169)][lr(-58031)]]or Rr[Z[lr(-58169)][lr(-58031)]]or gr[Z[lr(-58169)][lr(-58031)]]or Kr[Z[lr(-58169)][lr(-58031)]]or Qr[Z[lr(-58169)][lr(-58031)]])and true))Lr[lr(-58142)]=R~=0 and(Z[lr(-58058)][lr(-58031)]~=Z[lr(-58161)][lr(-58031)]and((dr[Z[lr(-58058)][lr(-58031)]]or Nr[Z[lr(-58058)][lr(-58031)]]or Rr[Z[lr(-58058)][lr(-58031)]]or gr[Z[lr(-58058)][lr(-58031)]]or Kr[Z[lr(-58058)][lr(-58031)]]or Qr[Z[lr(-58058)][lr(-58031)]])and true))Lr[lr(-57992)]=Nr[Z[lr(-58169)][lr(-58031)]]or Rr[Z[lr(-58169)][lr(-58031)]]or gr[Z[lr(-58169)][lr(-58031)]]or Kr[Z[lr(-58169)][lr(-58031)]]or Qr[Z[lr(-58169)][lr(-58031)]]or 0 Lr[lr(-58171)]=Nr[Z[lr(-58058)][lr(-58031)]]or Rr[Z[lr(-58058)][lr(-58031)]]or gr[Z[lr(-58058)][lr(-58031)]]or Kr[Z[lr(-58058)][lr(-58031)]]or Qr[Z[lr(-58058)][lr(-58031)]]or 0 local d=select(4,C_Item[lr(-58119)](GetInventoryItemLink(lr(-57960),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[lr(-58119)](GetInventoryItemLink(lr(-57960),INVSLOT_TRINKET2)or 1))or 0 if not Lr[lr(-58032)]and(Lr[lr(-58142)]and(R~=0 or M==0))or Lr[lr(-58142)]and(((R/Lr[lr(-58171)])*(1.5+X(Nr[Z[lr(-58058)][lr(-58031)]])))*Lr[lr(-58122)])*(1+(V-d)/100)>(((M/Lr[lr(-57992)])*(1.5+X(Nr[Z[lr(-58169)][lr(-58031)]])))*Lr[lr(-58034)])*(1+(d-V)/100)then Lr[lr(-58149)]=2 else Lr[lr(-58149)]=1 end if not Lr[lr(-58032)]and(not Lr[lr(-58142)]and V>=d)then Lr[lr(-57989)]=2 else Lr[lr(-57989)]=1 end Lr[lr(-57957)]=Z[lr(-58169)][lr(-58031)]==Z[lr(-58071)][lr(-58031)]Lr[lr(-58027)]=Z[lr(-58058)][lr(-58031)]==Z[lr(-58071)][lr(-58031)]local function I(E)local u,t,d,V,I,l=(K(E)):InfoGUID()local i=B(E)local G=Z[lr(-57950)]:IsSpellInRange(E)local S=m()local T=select(9,C_Item[lr(-58119)](GetInventoryItemID(lr(-57960),INVSLOT_MAINHAND)))local a=T==lr(-57976)local r=F(lr(-58125),true,nil,nil,nil,Z[lr(-57982)],Z[lr(-58007)])or Z[lr(-58007)]Lr[lr(-58059)]=Z[lr(-58054)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 or Z[lr(-58054)]:GetTalentTraits()==0 or J[lr(-58051)](E)<20 Lr[lr(-58021)]=(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])<y()or N:HasAuraBySpellID(Z[lr(-58153)][lr(-58031)])~=0 and N:HasAuraBySpellID(Z[lr(-58153)][lr(-58031)])<y()or Z[lr(-57940)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(Z[lr(-57986)][lr(-58031)])~=0 and N:HasAuraBySpellID(Z[lr(-57986)][lr(-58031)])<y()))and(Q:GetByRange(6)>1 or(K(E)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 or Z[lr(-58100)]:GetTalentTraits()~=0)if Q:GetByRange(6)==1 then Lr[lr(-58068)]=true else Lr[lr(-58068)]=false end Lr[lr(-58037)]=Q:GetByRange(6)>=2 and((K(E)):TimeToDie()>5 and i)Lr[lr(-58050)]=(Lr[lr(-58068)]or Lr[lr(-58037)])and i Lr[lr(-58106)]=Z[lr(-58014)]:GetTalentTraits()~=0 and(Z[lr(-58014)]:GetCooldown()<6 and(c<3 and(Lr[lr(-58050)]and i)))Lr[lr(-58078)]=Z[lr(-58162)]:GetTalentTraits()~=0 and(Z[lr(-58162)]:GetCooldown()<4*y()and(P<(60+(35+5*X(N:HasAuraBySpellID(Z[lr(-57942)][lr(-58031)])~=0)))-10*c and(Lr[lr(-58050)]and i)))Lr[lr(-57970)]=3+1*X(Z[lr(-57998)]:GetTalentTraits()~=0 and(N:GetTier(lr(-58117))>=4 and not(Z[lr(-58096)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58011)][lr(-58031)])~=0)))Lr[lr(-57963)]=Z[lr(-58162)]:GetTalentTraits()~=0 and(Z[lr(-58162)]:GetCooldown()>20 or Z[lr(-58162)]:GetCooldown()==0 and P>=60-20*Z[lr(-58014)]:GetTalentTraits())local function p()if w then return false end if Z[lr(-57950)]:IsSpellInRange(E)then return false end if N:HasAuraBySpellID(Z[lr(-58076)][lr(-58031)],true)~=0 then return false end local L,U=(K(W)):GetRange()local u=(K(s)):GetCurrentSpeed()if u<=0 then return false end local P=((U+5)/((u/100)*7)+Z[lr(-58022)]())-y()end local function D()if not J[lr(-58019)](E)then return false end if Q:GetByRange(6)>=2 then for w in U(g)do if not J[lr(-58019)](w)and b(w,Z[lr(-57950)])then return Z[lr(-58121)]:Show(L)end end end return Z[lr(-58133)]:Show(L)end local function n()if Z[lr(-58013)]:IsReady(E,true)and(G and((N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==2 or N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and c>=3)and Q:GetByRange(6)>=Lr[lr(-57970)]))then return Z[lr(-58013)]:Show(L)end if Z[lr(-57987)]:IsReady(E)and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==2 or N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and c>=3)then return Z[lr(-57987)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(G and(N:HasAuraStacksBySpellID(Z[lr(-58107)][lr(-58031)])~=0 and Z[lr(-57967)]:GetTalentTraits()~=0 or(K(E)):HasDeBuffs(Z[lr(-58029)][lr(-58031)],true)==0))then return Z[lr(-58160)]:Show(L)end if r:IsReady(E)and N:HasAuraStacksBySpellID(Z[lr(-58120)][lr(-58031)])~=0 then if(K(E)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then return Z[lr(-58007)]:Show(L)end if S and not J[lr(-58045)](l)then for w in U(g)do if b(w,Z[lr(-57950)])and(K(w)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then if J[lr(-57943)](L)then return true end return Z[lr(-58121)]:Show(L)end end end end if r:IsReady(E)and(Z[lr(-58100)]:GetTalentTraits()~=0 and(Q:GetByRange(6)<5 and(not Lr[lr(-58078)]and Z[lr(-58138)]:GetTalentTraits()==0)))then if(K(E)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then return Z[lr(-58007)]:Show(L)end if S and not J[lr(-58045)](l)then for w in U(g)do if b(w,Z[lr(-57950)])and(K(w)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then if J[lr(-57943)](L)then return true end return Z[lr(-58121)]:Show(L)end end end end if Z[lr(-58013)]:IsReady(E,true)and(G and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and(not Lr[lr(-58106)]and Q:GetByRange(6)>=Lr[lr(-57970)])))then return Z[lr(-58013)]:Show(L)end if Z[lr(-57987)]:IsReady(E)and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and not Lr[lr(-58106)])then return Z[lr(-57987)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(G and N:HasAuraStacksBySpellID(Z[lr(-58107)][lr(-58031)])~=0)then return Z[lr(-58160)]:Show(L)end if Z[lr(-58124)]:IsReady(E,true)and(G and not Lr[lr(-58078)])then return Z[lr(-58124)]:Show(L)end if Z[lr(-58013)]:IsReady(E,true)and(G and(not Lr[lr(-58106)]and(not(Z[lr(-58104)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0)and Q:GetByRange(6)>=Lr[lr(-57970)])))then return Z[lr(-58013)]:Show(L)end if Z[lr(-57987)]:IsReady(E)and(not Lr[lr(-58106)]and not(Z[lr(-58104)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0))then return Z[lr(-57987)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(G and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==0 and(Z[lr(-58104)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0)))then return Z[lr(-58160)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(not J[lr(-57954)]()and(w and(c>5 and((K(E)):HealthPercent()<100 and not G))))then return Z[lr(-58160)]:Show(L)end J[lr(-58087)](L,O)return true end local function j()if Z[lr(-57987)]:IsReady(E)and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==2 or N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and c>=3)then return Z[lr(-57987)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(G and(N:HasAuraStacksBySpellID(Z[lr(-58107)][lr(-58031)])~=0 and Z[lr(-57967)]:GetTalentTraits()~=0))then return Z[lr(-58160)]:Show(L)end if r:IsReady(E)and(Z[lr(-58100)]:GetTalentTraits()~=0 and not Lr[lr(-58078)])then if(K(E)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then return Z[lr(-58007)]:Show(L)end if S and not J[lr(-58045)](l)then for w in U(g)do if b(w,Z[lr(-57950)])and(K(w)):HasDeBuffsStacks(Z[lr(-57941)][lr(-58031)],true)==5 then if J[lr(-57943)](L)then return true end return Z[lr(-58121)]:Show(L)end end end end if Z[lr(-58160)]:IsReady(E)and(G and N:HasAuraStacksBySpellID(Z[lr(-58107)][lr(-58031)])~=0)then return Z[lr(-58160)]:Show(L)end if r:IsReady(E)and(Z[lr(-58100)]:GetTalentTraits()==0 and(not Lr[lr(-58078)]and N:RunicPowerDeficit()<30))then return Z[lr(-58007)]:Show(L)end if Z[lr(-57987)]:IsReady(E)and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0 and not Lr[lr(-58106)])then return Z[lr(-57987)]:Show(L)end if r:IsReady(E)and(not Lr[lr(-58078)]and(K(s)):GetSpellCounter(Z[lr(-57987)][lr(-58031)])~=0)then return Z[lr(-58007)]:Show(L)end if Z[lr(-57987)]:IsReady(E)and(not Lr[lr(-58106)]and not(Z[lr(-58104)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0))then return Z[lr(-57987)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(G and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==0 and(Z[lr(-58104)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0)))then return Z[lr(-58160)]:Show(L)end if Z[lr(-58160)]:IsReady(E)and(not J[lr(-57954)]()and(w and(c>5 and((K(E)):HealthPercent()<100 and not G))))then return Z[lr(-58160)]:Show(L)end end local function e()local w=J[lr(-57974)]()if w and w:Show(L)then return true end if Z[lr(-58011)]:IsReady(s,true)and(G and(Z[lr(-58056)]:GetTalentTraits()==0 and(Lr[lr(-58050)]and(Q:GetByRange(6)>1 or Z[lr(-58141)]:GetTalentTraits()~=0)or(N:HasAuraStacksBySpellID(Z[lr(-58141)][lr(-58031)])==10 and N:HasAuraBySpellID(Z[lr(-58011)][lr(-58031)])<y())and J[lr(-58051)](E)>10)))then return Z[lr(-58011)]:Show(L)end if Z[lr(-58150)]:IsReady(s)and(G and(Z[lr(-57998)]:GetTalentTraits()~=0 and(Z[lr(-57947)]:GetTalentTraits()~=0 and(Lr[lr(-58050)]and((Z[lr(-58054)]:GetCooldown()<y()and(K(E)):TimeToDie()>f(2,lr(-58108))or J[lr(-58051)](E)<20)and Z[lr(-58162)]:GetTalentTraits()==0)))))then return Z[lr(-58150)]:Show(L)end if Z[lr(-58150)]:IsReady(s)and(G and(Z[lr(-57998)]:GetTalentTraits()~=0 and(Z[lr(-57947)]:GetTalentTraits()~=0 and(Lr[lr(-58050)]and((Z[lr(-58054)]:GetCooldown()<y()and(K(E)):TimeToDie()>f(2,lr(-58108))or J[lr(-58051)](E)<20)and(Z[lr(-58162)]:GetTalentTraits()~=0 and P>=60))))))then return Z[lr(-58150)]:Show(L)end local U=Z[lr(-58162)]:GetTalentTraits()==0 and f(2,lr(-58108))-5 or Z[lr(-58162)]:GetCooldown()<f(2,lr(-58108))and f(2,lr(-58108))or f(2,lr(-58108))-5 if Z[lr(-58054)]:IsReady(E)and(k(E)and(i and(not Z[lr(-58007)]:ShouldStopByGCD()and(Z[lr(-58162)]:GetTalentTraits()==0 and(Lr[lr(-58050)]and((not Z[lr(-58014)]:GetTalentTraits()~=0 or c>=2)and(K(E)):TimeToDie()>U))or J[lr(-58051)](E)<20))))then return Z[lr(-58054)]:Show(L)end if Z[lr(-58054)]:IsReady(E)and(k(E)and(i and((K(E)):TimeToDie()>U and(not Z[lr(-58007)]:ShouldStopByGCD()and(Z[lr(-58162)]:GetTalentTraits()~=0 and(Lr[lr(-58050)]and((Z[lr(-58162)]:GetCooldown()>20 or Z[lr(-58162)]:GetCooldown()==0 and P>=60-20*Z[lr(-58014)]:GetTalentTraits())and(not Z[lr(-58014)]:GetTalentTraits()~=0 or c>=2))))))))then return Z[lr(-58054)]:Show(L)end if Z[lr(-58162)]:IsReady(s,true)and(G and(i and(N:HasAuraBySpellID(Z[lr(-58162)][lr(-58031)])==0 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and(K(E)):TimeToDie()>f(2,lr(-58108))or J[lr(-58051)](E)<20))))then return Z[lr(-58162)]:Show(L)end if Z[lr(-58014)]:IsReady(E)and((not f(2,lr(-58091))or not(K(lr(-57977))):IsExists()or UnitIsUnit(lr(-57977),E)or Y[lr(-58099)](lr(-57977)))and((i or N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0)and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 or Z[lr(-58054)]:GetCooldown()>5 or J[lr(-58051)](E)<20)))then return Z[lr(-58014)]:Show(L)end if Z[lr(-58150)]:IsReady(s)and(G and(k(E)and(Z[lr(-57947)]:GetTalentTraits()==0 and(Q:GetByRange(6)==1 and((Z[lr(-58054)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and Z[lr(-58104)]:GetTalentTraits()==0)or Z[lr(-58054)]:GetTalentTraits()==0)and Lr[lr(-58021)]))or J[lr(-58051)](E)<3)))then return Z[lr(-58150)]:Show(L)end if Z[lr(-58150)]:IsReady(s)and(G and(k(E)and(Z[lr(-57947)]:GetTalentTraits()==0 and(Q:GetByRange(6)>=2 and((Z[lr(-58054)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0)and Lr[lr(-58021)])))))then return Z[lr(-58150)]:Show(L)end if Z[lr(-58150)]:IsReady(s)and(G and(k(E)and(Z[lr(-57947)]:GetTalentTraits()==0 and(Z[lr(-58104)]:GetTalentTraits()~=0 and((Z[lr(-58054)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and not a)or N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])==0 and(a and Z[lr(-58054)]:GetCooldown()~=0)or Z[lr(-58054)]:GetTalentTraits()==0)and Lr[lr(-58021)])))))then return Z[lr(-58150)]:Show(L)end if Z[lr(-57948)]:IsReady(s,true)and(i and G)then return Z[lr(-57948)]:Show(L)end if Z[lr(-58144)]:IsReady(E)and(Z[lr(-57994)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(Z[lr(-57994)][lr(-58031)])~=0 and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])<2 and N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])~=0)))then return Z[lr(-58144)]:Show(L)end if Z[lr(-58102)]:IsReady(s)and(G and(not cr and(k(E)and(((K(s)):GetSpellCounter(Z[lr(-58102)][lr(-58031)])==0 or(K(s)):GetSpellCounter(Z[lr(-57987)][lr(-58031)])~=0 or(K(s)):GetSpellCounter(Z[lr(-58013)][lr(-58031)])~=0)and((K(E)):TimeToDie()>6 and((c<2 or N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])==0)and(P<35+(Z[lr(-57942)]:GetTalentTraits()*N:HasAuraStacksBySpellID(Z[lr(-57942)][lr(-58031)]))*5 and v()<.5)))))))then return Z[lr(-58102)]:Show(L)end if Z[lr(-58102)]:IsReady(s)and(G and(not cr and(k(E)and(((K(s)):GetSpellCounter(Z[lr(-58102)][lr(-58031)])==0 or(K(s)):GetSpellCounter(Z[lr(-57987)][lr(-58031)])~=0 or(K(s)):GetSpellCounter(Z[lr(-58013)][lr(-58031)])~=0)and((K(E)):TimeToDie()>6 and(Z[lr(-58102)]:GetSpellChargesFullRechargeTime()<=6 and(N:HasAuraStacksBySpellID(Z[lr(-58082)][lr(-58031)])<1+1*Z[lr(-58003)]:GetTalentTraits()and v()<.5)))))))then return Z[lr(-58102)]:Show(L)end end local function q()if not i then return false end if Z[lr(-58163)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-58163)]:Show(L)end if Z[lr(-58112)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-58112)]:Show(L)end if Z[lr(-58113)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-58113)]:Show(L)end if Z[lr(-57972)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-57972)]:Show(L)end if Z[lr(-58063)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-58063)]:Show(L)end if Z[lr(-58165)]:IsReady(s,true)and Lr[lr(-58059)]then return Z[lr(-58165)]:Show(L)end if Z[lr(-58128)]:IsReady(s,true)and(Z[lr(-58104)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])==0 and N:HasAuraBySpellID(Z[lr(-58153)][lr(-58031)])~=0))then return Z[lr(-58128)]:Show(L)end if Z[lr(-58128)]:IsReady(s,true)and(Z[lr(-58104)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and(N:HasAuraBySpellID(Z[lr(-58153)][lr(-58031)])~=0 and N:HasAuraBySpellID(Z[lr(-58153)][lr(-58031)])<y()*3 or N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])<y()*3)))then return Z[lr(-58128)]:Show(L)end end local function C()if not i then return false end if not w then return false end if not G then return false end if not k(E)then return false end if not((K(E)):TimeToDie()>f(2,lr(-58108))or(K(E)):IsBoss())then return false end if Z[lr(-58071)]:IsReady(s)and(N:HasAuraStacksBySpellID(Z[lr(-58095)][lr(-58031)])>8 and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and(Z[lr(-58162)]:GetTalentTraits()==0 or N:HasAuraBySpellID(Z[lr(-58162)][lr(-58031)])~=0)))then return Z[lr(-58071)]:Show(L)end local U=Z[lr(-58169)][lr(-58031)]==Z[lr(-58073)][lr(-58031)]and 1 or 0 local u=Z[lr(-58058)][lr(-58031)]==Z[lr(-58073)][lr(-58031)]and 1 or 0 if Z[lr(-58169)]:IsReady(s,true)and(Z[lr(-58169)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58169)][lr(-58031)]]and(U==0 and(Lr[lr(-58032)]and(not Lr[lr(-57957)]and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and(R==0 or Z[lr(-58058)]:GetCooldown()~=0 or Lr[lr(-58149)]==1)))))))then return Z[lr(-58169)]:Show(L)end if Z[lr(-58058)]:IsReady(s,true)and(Z[lr(-58058)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58058)][lr(-58031)]]and(u==0 and(Lr[lr(-58142)]and(not Lr[lr(-58027)]and(N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])~=0 and(M==0 or Z[lr(-58169)]:GetCooldown()~=0 or Lr[lr(-58149)]==2)))))))then return Z[lr(-58058)]:Show(L)end if Z[lr(-58169)]:IsReady(s,true)and(Z[lr(-58169)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58169)][lr(-58031)]]and(U>0 and((Z[lr(-58058)][lr(-58031)]~=Z[lr(-58071)][lr(-58031)]or N:HasAuraStacksBySpellID(Z[lr(-58095)][lr(-58031)])<8)and((not Z[lr(-57998)]:GetTalentTraits()~=0 or Z[lr(-58150)]:GetCooldown()~=0)and(Lr[lr(-58032)]and(not Lr[lr(-57957)]and(Z[lr(-58054)]:GetCooldown()<U and((Z[lr(-58162)]:GetTalentTraits()==0 or Lr[lr(-57963)])and(Lr[lr(-58050)]and(R==0 or Z[lr(-58058)]:GetCooldown()~=0 or Lr[lr(-58149)]==1))))))))or Lr[lr(-57992)]>=J[lr(-58051)](E))))then return Z[lr(-58169)]:Show(L)end if Z[lr(-58058)]:IsReady(s,true)and(Z[lr(-58058)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58058)][lr(-58031)]]and(u>0 and((Z[lr(-58169)][lr(-58031)]~=Z[lr(-58071)][lr(-58031)]or N:HasAuraStacksBySpellID(Z[lr(-58095)][lr(-58031)])<8)and((Z[lr(-57998)]:GetTalentTraits()==0 or Z[lr(-58150)]:GetCooldown()~=0)and(Lr[lr(-58142)]and(not Lr[lr(-58027)]and(Z[lr(-58054)]:GetCooldown()<u and((Z[lr(-58162)]:GetTalentTraits()==0 or Lr[lr(-57963)])and(Lr[lr(-58050)]and(M==0 or Z[lr(-58169)]:GetCooldown()~=0 or Lr[lr(-58149)]==2))))))))or Lr[lr(-58171)]>=J[lr(-58051)](E))))then return Z[lr(-58058)]:Show(L)end if Z[lr(-58169)]:IsReady(s,true)and(Z[lr(-58169)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58169)][lr(-58031)]]and(not Lr[lr(-58032)]and(not Lr[lr(-57957)]and((Lr[lr(-57989)]==1 or R==0 or Z[lr(-58058)]:GetCooldown()~=0)and((U>0 and((Z[lr(-58162)]:GetTalentTraits()==0 or N:HasAuraBySpellID(Z[lr(-58162)][lr(-58031)])==0)and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])==0)or not(U>0))and(not Lr[lr(-58142)]or Z[lr(-58054)]:GetCooldown()>20)or Z[lr(-58054)]:GetTalentTraits()==0)))or J[lr(-58051)](E)<15)))then return Z[lr(-58169)]:Show(L)end if Z[lr(-58058)]:IsReady(s,true)and(Z[lr(-58058)]:GetItemCategory()~=lr(-57958)and(not z[lr(-58148)][Z[lr(-58058)][lr(-58031)]]and(not Lr[lr(-58142)]and(not Lr[lr(-58027)]and((Lr[lr(-57989)]==2 or M==0 or Z[lr(-58169)]:GetCooldown()~=0)and((u>0 and((Z[lr(-58162)]:GetTalentTraits()==0 or N:HasAuraBySpellID(Z[lr(-58162)][lr(-58031)])==0)and N:HasAuraBySpellID(Z[lr(-58054)][lr(-58031)])==0)or not(u>0))and(not Lr[lr(-58032)]or Z[lr(-58054)]:GetCooldown()>20)or Z[lr(-58054)]:GetTalentTraits()==0)))or J[lr(-58051)](E)<15)))then return Z[lr(-58058)]:Show(L)end end if(K(E)):IsDead()then J[lr(-58087)](L,O)return true end if(K(E)):HasDeBuffs(lr(-58130))>0 and not w then J[lr(-58087)](L,O)return true end if not h(s,E)then J[lr(-58087)](L,O)return true end if J[lr(-58016)](L,Z[lr(-57950)])then return true end if J[lr(-58020)](L,E,x,Z[lr(-57950)])then return true end if A[lr(-57991)](L)then return true end if D()then return true end if p()then return true end if C()then return true end if e()then return true end if q()then return true end if Q:GetByRange(6)>=3 and(S and n())then return true end if j()then return true end end local function l()local function w()if not J[lr(-57954)]()then return false end if not J[lr(-58070)]()then return false end local w,U=t:GetPullTimer()local P=(u[lr(-58090)](U,J[lr(-57961)]())-E)+Z[lr(-58022)]()if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then J[lr(-58087)](L,O)return true end end local function U()if not J[lr(-58147)]()then return false end if Z[lr(-58123)][lr(-57978)]~=0 then return false end if not t:HasAnyAddon()then return false end if not f(1,lr(-58080))then return false end if Z[lr(-58123)][lr(-58116)]~=23 then return false end local L,w=t:GetPullTimer()local U=(u[lr(-58090)](w,J[lr(-57961)]())-r())+Z[lr(-58022)]()end local function P()if not J[lr(-58147)]()then return false end if not J[lr(-58070)]()then return false end if N:HasAuraBySpellID(Z[lr(-58076)][lr(-58031)],true)~=0 then return false end local L=(J[lr(-57949)]()-E)+Z[lr(-58022)]()if L<-10 then return false end end local function Y()if not J[lr(-58010)]()then return false end local L=t:GetTimer(lr(-58084))if L==0 or L==-1 then return false end end if w()then return true end if U()then return true end if P()then return true end if Y()then return true end end local function i()local w=N:IsCasting()or N:IsChanneling()if w==Z[lr(-58074)]:GetSpellInfo()and A[lr(-58101)]~=0 then return Z[lr(-58053)]:Show(L)end J[lr(-58087)](L,O)return true end if J[lr(-58033)](L)then return true end if N:IsCasting()or N:IsChanneling()then i()return true end if G()then J[lr(-58087)](L,O)return true end if N:HasAuraBySpellID(460013)~=0 then J[lr(-58087)](L,O)return true end if J[lr(-58121)](L,Z[lr(-57950)])then return true end if A[lr(-57979)](L)then return true end if not w and l()then return true end if A[lr(-57939)](L)then return true end if Er(L)then return true end if J[lr(-58089)]()and((K(D)):IsExists()and J[lr(-58020)](L,D,x,Z[lr(-57950)]))then return true end if(K(W)):IsEnemy()and((K(W)):Health()+(K(W)):GetAbsorb()~=0 and I(W))then return true end if A[lr(-57991)](L)then return true end if J[lr(-58109)](L,Z[lr(-57950)])then return true end end Z[4]=function() end Z[5]=function()P:Fire(lr(-58069))local L=(K(W)):IsExists()and W or s local w=select(6,(K(L)):InfoGUID())local U={Z[lr(-58167)]}for L,w in ipairs(U)do if w:IsQueued()and not J[lr(-58083)](w[lr(-58031)])then w:SetQueue()Z[lr(-57959)](w:Info()..lr(-58025),nil)end end end Z[6]=function(L)if f(2,lr(-58026))and((K(p)):IsExists()and(select(6,(K(p)):InfoGUID())~=179733 and(d(p)and(K(p)):IsTotem())))then return Z[lr(-58114)]:Show(L)end if Z[lr(-57981)]==lr(-58041)and J[lr(-58020)](L,lr(-58040),x,Z[lr(-58129)])then return true end end Z[7]=function(L)if Z[lr(-57981)]==lr(-58041)and J[lr(-58020)](L,lr(-58001),x,Z[lr(-58129)])then return true end end Z[8]=function(L)if Z[lr(-58146)]:IsReady(s)and(J[lr(-58089)]()and(not G()and(N:HasAuraBySpellID(Z[lr(-58093)][lr(-58031)])==0 and(Z[lr(-57981)]~=lr(-58041)and Z[lr(-57981)]~=lr(-57946)))))then return Z[lr(-58146)]:Show(L)end if Z[lr(-57981)]==lr(-58041)and J[lr(-58020)](L,lr(-57990),x,Z[lr(-58129)])then return true end local w=lr(-57977)if not d(w)then return end local U,E,u,P,Y=(K(w)):IsCastingRemains()if U>Z[lr(-58022)]()*2 then if not Y and(Z[lr(-58129)]:IsReadyP(w,nil,true,true)and Z[lr(-58129)]:AbsentImun(w,z[lr(-57997)],true))then return Z[lr(-58005)]:Show(L)end end end end)(...)
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
