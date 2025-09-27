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
return({qg=function(a,k,h,j)h[22][8]=a.Zg;h[22][0XB]=a.A;if not j[0X338e]then k=a:vg(j,k);else k=j[13198];end;return k;end,wd=function(a,a)return{a[0X1][0X21]};end,Vd=function(a,a,k)(k[0X1])[0X27]=nil;a=0x003c;return a;end,p=function(a,k)(k)[25]=(function(h,j,Y)local z,Q={k};for Z=0xD,0X15f,110 do if Z==123 then Q=a:j(Q);elseif Z==13 then Q=((j/z[1][20][h])%z[1][20][Y]);else if Z==233 then return Q;end;end;end;end);(k)[0x1A]=({});k[0X1b]=(function(h)local j=({k});if j[1][0X1A]~=j[1][0x10]then else while j[1][0X3]do return j[0X1][7];end;end;j[1][19]=h;j[1][0X12]=(1);end);k[0X1C]=(next);k[0x1D]=(function()local h,j={k};for Y=1,103,9 do if Y<=0x1 then j=a:J(j,h);else if not(Y<=10)then return j;else(h[1])[18]=h[1][0X12]+1;end;end;end;end);(k)[30]=function()local h,j=({k});local Y,z,Q,Z=h[1][15](h[1][0x13],h[1][18],h[1][18]+0X3);local u=0X2A;while true do j,u=a:e(Z,h,Q,z,Y,u);if j~=nil then return a.F(j);end;end;end;k[0X1f]=function()local h,j={k};j=a:a(h);return a.F(j);end;k[0X20]=nil;end,xd=function(a,a,k,h,j)local Y=(k[1][8][a]);k=#Y;(Y)[k+0x1]=h;(Y)[k+0X2]=(j);(Y)[k+0X3]=(0X7);end,pd=function(a,a,k)k[1][0X11]=a;end,Xd=function(a,a)while a[0X1][0X28]do return{61};end;return nil;end,Eg=table,a=function(a,k)local h,j,Y=k[1][0X1E](),(k[1][30]());if j==0X0 then Y=a:k(h);return{a.F(Y)};else if j>=k[0X1][0x01]then j=(j-k[1][16]);end;end;return{j*k[0X1][16]+h};end,X=function(a,a,k)if k==0x0 and a==0 then return{0};end;return nil;end,Sg=setmetatable,Kg=function(a,k,h)h[9223]=-2551943250+(k-h[27969]+h[0x3C4d]-h[3414]+a.K[8]-k-h[0X7509]);h[4538]=-3503148916+((a.K[0X3]-a.K[0X09]<=h[15437]and a.K[5]or a.K[2])-h[0X6F26]+h[15437]+a.K[5]-h[0X6d41]);k=(-139+(((h[0X37d2]+h[0x15f7]>h[31466]and h[0X2823]or h[0X7aD4])+h[0XD56]>=h[25789]and a.K[9]or h[0X007509])+h[0x17bE]+h[0X5584]));h[12616]=(k);return k;end,T=function(a,a,k)k=(a[0X015F7]);return k;end,yd=function(a,a,k,h)for j=1,k do h[j]=a[0x1][0X029]();end;end,dd=function(a,a,k)a=(k[0X2823]);return a;end,ad=function(a,k,h,j,Y,z,Q,Z,u,U,C,m)local i;if u==72 then u=7;if U[0X1][0X21]~=U[1][4]then i=a:ed(z,Q,m,Y,h,j,C,U,Z,k);if i~=nil then return{a.F(i)},u;end;end;else if u~=7 then else i=a:kd(Q);return{a.F(i)},u;end;end;return nil,u;end,Zd=function(a,a,k,h,j,Y)if not(h>0x5D)then(a)[k+0x1]=j;(a)[k+2]=(Y);return 30266,k,h;else k=#a;h=0X5d;end;return nil,k,h;end,Jd=function(a)return{};end,bd=function(a,a,k,h)k=(nil);local j=79;repeat if j>79 then(a[0X1][23])[k+1]=(h);break;else if j<0X62 then k=#a[0X1][0X17];j=(0X62);end;end;until false;return k;end,_d=function(a,k,h,j,Y,z)local Q;if not(j<0X71)then Q,j=a:Nd(z,h,Y,j,k);if Q==nil then else return{a.F(Q)},j;end;else j=a:fd(z,j);end;return nil,j;end,ed=function(a,k,h,j,Y,z,Q,Z,u,U,C)local m,i=0X2A;while true do if m>42 and m<0X6c then h[0XA]=(U);break;elseif m>91 then m=91;h[8]=(k);else if m>1 and m<0X5b then m=a:Ad(h,j,m);else if not(m<0X2A)then else m=a:Fd(m,z,h);end;end;end;end;m=(0X7d);while true do if m==0x7D then m=56;h[9]=Y;(h)[0x3]=(Q);elseif m==56 then h[4]=C;m=(55);else if m~=55 then else for m=1,Z,0X1 do local M,L,K,W;M,W,L,K=a:Id(W,u,L,K,M);local J,G,l;J,W,G,K,l=a:Ed(l,G,J,W,K,u,M);local M,E;M,E=a:Yd(U,E,C,m,l,M,L);i=a:Cd(K,W,Z,z,J,G,C,Q,U,u,M,j,k,Y,l,E,m,h);if i==nil then else return{a.F(i)};end;end;break;end;end;end;return nil;end,e=function(a,k,h,j,Y,z,Q)local Z;if Q==42 then Q=a:u(Q,h);else if Q==0X1 then Z=a:C(z,k,j,Y);return{a.F(Z)},Q;end;end;return nil,Q;end,v=unpack,td=function(a,k,h,j,Y,z)h[0X27]=nil;(h)[40]=(nil);h[0X29]=nil;j=nil;z=0x51;while true do if z<81 and z>0xE then(h)[40]=function(...)return(...)[...];end;(h)[0X29]=function()local Q,Z,u,U={h};U,u=a:cd(Q,u,U);local C,m,i,M,L,K=Q[1][12](U),Q[1][12](U),Q[1][0Xc](U),(Q[1][12](U));for W=90,0X10d,104 do Z,L,K=a:Qd(Q,U,W,K,L);if Z~=44578 then else break;end;end;local W,J=Q[0X1][0X0c](U),(72);while true do Z,J=a:ad(K,C,i,W,L,u,m,J,Q,U,M);if Z~=nil then return a.F(Z);end;end;end;if not(not k[15437])then z=k[0X003c4D];else z=-0X1d+((a.K[0X9]-k[0x64bD]-k[31444]==a.K[5]and k[29961]or a.K[0X1])+k[0X15F7]-a.K[0x9]==k[0X251B]and k[0X37d2]or k[0X6f26]);k[15437]=z;end;elseif z<43 then j=a:sd(h,j);break;elseif z>0X51 then(h)[39]=a.m;if not k[0X06f26]then z=(-0x0038+((((k[0X15F7]+k[31444]<=k[7584]and k[0x17be]or a.K[0x6])+a.K[4]>=k[13439]and k[23557]or a.K[0X8])==k[25363]and k[0X5584]or k[0X2823])>k[5623]and k[7584]or a.K[0X2]));k[28454]=z;else z=k[0X6f26];end;else if not(z<124 and z>43)then else h[0x26]=(function(Q,Z)local u={h,h[0X1c],h[0X18]};local h,U,C,m,i,M,L,K,W=Q[0X6],Q[0X007],Q[0X4],Q[0X08],Q[0X5],Q[10],Q[0X9],Q[0X3];W=function(...)local J,G,l,E,T,S,D,g,f,y,q,o=1,u[0X1][12](h),0X1,0,0X001;repeat local h=(K[T]);if not(h>=0X59)then if not(h>=44)then if h<22 then if not(h<11)then if h<0X10 then if h>=0Xd then if u[0x1][12]==u[1][0x4]then if-(68-214)then return u[0x1][0X25];end;else if u[1][0x15]==u[0X1][0x1a]then while-u[0X1][0X1]do u[0X1][34],u[0X1][33]=54,(u[0X1][1]);return;end;if not(0X75)then else(u[0X1])[0X1]=u[1][0x4];u[1][6],u[1][0X7]=u[0x1][0x3],u[1][26];end;else if h>=14 then if u[0X1][7]~=u[1][31]then if h~=0Xf then(G)[M[T]]=(m[T]);else ToggleRyanDisplay=G[i[T]];end;end;else G[M[T]]=(CreateFrame);end;end;end;else if u[1][0X1]==u[1][12]then u[1][0X6]=(-u[1][21]);else if u[0X1][4]==u[0X1][3]then if not(u[0X1][35])then else u[1][0X21],u[0x1][0Xc]=u[1][0x22],(u[1][0X4]);end;else if h~=12 then G[C[T]][L[T]]=(U[T]);else(G)[M[T]]=(m[T]*G[i[T]]);end;end;end;end;else if not(h>=0X13)then if not(h<0X11)then if h==0X12 then G[M[T]]=(-G[C[T]]);else(G)[i[T]]=(G[C[T]]~=G[M[T]]);end;else local N={...};for s=0X1,i[T]do(G)[s]=(N[s]);end;end;else if not(h<0x14)then if h~=0X15 then local N,s=M[T],(i[T]);if u[0X1][0X6]==u[1][16]then if not(-u[1][0x22])then else return;end;end;if s~=0 then J=(N+s-0X1);end;local _,B,d=(C[T]);if s~=0x1 then if W==u[0X1][0x16]then else B,d=u[1][37](G[N](u[1][9](N+0X1,J,G)));end;else B,d=u[1][0X25](G[N]());end;if _==0X1 then J=(N-0X1);else if _~=0 then B=N+_-0X2;J=B+0X1;else B=B+N-1;J=B;end;s=0;for _=N,B do s=(s+1);G[_]=d[s];end;end;else local N,s=M[T],0;if u[0X1][0X1d]==u[1][0x15]then else for _=N,N+(i[T]-0x1)do G[_]=(y[l+s]);s=s+1;end;end;end;else(G)[i[T]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if h<0x5 then if not(h>=2)then if h~=0X1 then local N=(Z[C[T]]);(N[0X2][N[1]])[L[T]]=(G[M[T]]);else G[i[T]]=(tonumber);end;else if not(h>=0X3)then(G)[i[T]]=(G);else if h~=4 then G[M[T]]=(Z[i[T]][m[T]]);else G[C[T]]=U[T]+G[i[T]];end;end;end;else if h>=0X8 then if not(h>=0X9)then if G[C[T]]~=G[i[T]]then else if u[0X1][29]~=u[0x1][4]then else return 0xD8;end;T=(M[T]);end;else if u[1][22]~=u[1][0X1]then else(u[0X1])[25],u[0X1][27]=u[0X1][0x1B]-u[1][0X1],-u[0x1][20];return;end;if h==0X00a then local N=i[T];if u[0X1][0X1B]==u[0x1][0X001]then repeat return-(-158);until false;if not(u[1][0X4])then else return 120;end;end;(G)[N]=G[N](G[N+1],G[N+2]);J=N;else(G)[M[T]]=rawget;end;end;else if u[1][0X015]==u[1][0X1E]then if u[0X1][0X01b]then(u[1])[0x7]=(u[0X1][0x4]);end;u[0X1][34],u[1][25]=-u[0X001][1],(u[0X1][0x22]);end;if not(h>=0X6)then(G)[i[T]]=(UIParent);else if h==7 then G[i[T]][G[C[T]]]=(G[M[T]]);else(G)[C[T]]=loadstring;end;end;end;end;end;else if not(h>=33)then if not(h>=27)then if u[1][7]==u[1][0X20]then while u[1][26]do(u[0x1])[0X20]=(u[0X1][35]>131);end;while u[1][0X7]do return-(0XaC<115);end;end;if h>=0X18 then if h<0X19 then G[M[T]]=(G[i[T]]%G[C[T]]);elseif h~=0X1A then if u[1][30]~=u[0x1][4]then G[C[T]]=(select);end;else local N,s,_,B=(73);while true do if not(N>73)then if N==20 then s=(0X0);_=(4503599627370495);N=131+(h-h-N+N+N-h-h);else B=(117);N=(-27+((((h>N and h or h)+N~=N and N or h)+N~=N and N or N)-h));end;else if N~=102 then s=s*_;N=(0X3+(h-N-N+N+h+N<=N and N or N));else _=h;break;end;end;end;local d=K[T];if u[1][32]==u[0X1][20]then else N=(0x64);end;while true do if N>54 then if N~=0x0073 then _=(_-d);N=(215+((h-N==N and h or N)-N+h-N-h));else d=h;N=-0X3d+((N+h-h-N~=N and h or h)-N~=N and N or h);end;else if u[0x1][0x1a]~=u[0X1][35]then _=(_<d);end;break;end;end;if u[1][0x16]==u[1][0X4]then(u[0X1])[25],u[0x1][20]=W~=0xfD,(227);(u[1])[0X9]=(u[0x1][0X19]-u[1][32]);end;N=(0X4A);while true do if N==74 then if not(_)then else _=h;end;N=-67+(((N-h==h and N or N)<=N and N or N)-h+h+h);elseif u[1][37]==u[1][0X1]then(u[0X1])[21],u[1][26]=u[1][3]- -227,u[1][0X14];while u[1][9]do return;end;elseif N==0x21 then if not _ then _=h;end;N=-0X15+(h-h-N+N+N-h+h);elseif N==0Xc then if u[0X1][0Xc]==u[0X1][0X1A]then while u[0X1][0X9]do return;end;end;d=(K[T]);N=(71+((((N+h~=N and N or N)+N>h and h or h)>=N and h or N)+h));elseif N~=0X7B then else _=_>=d;break;end;end;if u[1][21]==u[0X1][35]then else N=(0X3A);end;while true do if not(N<=58)then if not _ then _=(K[T]);end;if u[1][21]~=u[0x001][0X16]then d=h;break;end;else if u[1][1]==u[1][0X001b]then if-180 then u[1][0X001f],N=u[1][6],(u[0x1][1]);u[0x1][1],u[0x1][0X9]=u[1][0X1E],u[0X1][25];end;while 34 do return 251>226;end;elseif not(_)then else _=(h);end;N=-41+((N+N>N and N or N)+N-h-h+N);end;end;N=(0X56);while true do if N>0x41 then if not(N>0x6a)then if not(N<0X6a)then d=h;N=-0x005d+(h-h+N+h+h-h+h);else _=(_-d);N=0X1+(((h-h==N and N or N)-N+h==h and N or N)-h);end;else if not(N<0X78)then d=(h);N=(-0X35+(h-h-N+N+N+h+h));else _=(_-d);N=(-0Xd+((h-h-h-h-N~=h and h or h)>=N and N or N));end;end;else if N>0X2C then if u[0X1][0X21]~=u[0X1][0X0014]then if N>=0X41 then _=_-d;N=(-60+(((h-N<N and h or N)-h>h and N or N)-h+N));else d=(K[T]);_=(_-d);N=(94+((N+h+N<h and N or h)-h-N<=N and h or N));end;end;else d=K[T];break;end;end;end;_=(_+d);N=(32);while true do if N==32 then s=(s+_);B=(B+s);N=68+((h-h==h and N or h)+h+h-N-N);elseif N==82 then K[T]=(B);N=(-0X2f+((N<h and h or h)-N-h+N+N-h));elseif N==9 then B=(G);N=(0X31+(((h<=h and h or h)+h-N+N>h and N or N)+h));elseif N==0X54 then s=i[T];N=(9+((N+N+N+N>h and N or h)-h<=N and h or N));elseif N~=35 then else _=G;break;end;end;N=0X61;while true do if u[0x1][0X19]==u[1][16]then u[0X1][0xC]=(-u[1][0X9]);while u[0X1][7]do u[0X1][0XC],u[0X1][0x4]=163<=(0X6D or 0X4e),u[0X1][33]^(-0X94);end;elseif u[1][0X0015]==W then while u[1][0X0025]do u[1][0x4],u[1][0XC]=u[1][3],u[0X1][0X10];end;elseif N<=0X3B then B[s]=_;break;else if not(N<=76)then d=M[T];N=76+(((N-N-N==N and N or N)+N>h and N or N)-N);else _=(_[d]);N=(33+(((N+h+N>=N and N or h)~=N and N or h)-N+N));end;end;end;end;else if h==23 then(G)[C[T]]=Ryan_Addon;else(G)[M[T]]=u[1][12](C[T]);end;end;else if u[0X1][0x3]==u[0X1][0X21]then while u[1][0X20]do return;end;while W do u[1][0X06]=(107);return W/W;end;elseif W==u[1][0x1e]then return u[0X1][0X25];else if h>=30 then if not(h<0X1f)then if h==0x20 then if u[1][0X1F]~=u[1][26]then if u[1][0X14]==u[0X001][0X1f]then u[1][12]=(u[0x1][0X4]);else if not(m[T]<G[i[T]])then if u[1][27]==u[1][7]then while u[1][21]or 0XD7 do W=u[0X1][21];end;if not(u[0X1][0X19])then else return u[1][0X7];end;end;T=M[T];end;end;end;else if not(g)then else for N,s in u[0X2],g do if N>=0X1 then s[2]=s;if u[1][0X04]==u[0x1][0X19]then if not(239)then else(u[0X1])[0XC]=W;end;end;s[0x3]=G[N];(s)[1]=(3);g[N]=(nil);end;end;end;local N=C[T];return G[N](u[1][9](N+1,J,G));end;else if G[M[T]]==L[T]then else T=(C[T]);end;end;else if u[1][0X10]==u[1][6]then while u[0X1][0X19]~=u[1][21]do return u[1][0x1];end;if not(u[0x1][0X22])then else return;end;else if not(h<28)then if u[0X1][0x20]==u[1][0x14]then if 0XD2 then return u[1][0X14];end;if not(-0XE7)then else(u[0X001])[27],u[1][0X1A]=-u[1][0X19],(0X5D);return 0X57;end;else if u[1][4]==u[0X1][29]then u[1][30]=0X20;while true do return-(246 or 0xbB);end;else if h==0X1D then local N,s=M[T],(i[T]);local _=(G[N]);if u[1][20]==u[1][0X21]then else for B=1,J-N,1 do _[s+B]=G[N+B];end;end;else if u[1][4]==u[1][0x1D]then if not(u[1][0X14])then else u[1][26],u[1][0X16]=u[1][3],-u[0X1][0X15];end;if not(u[1][0X07])then else u[1][6]=((0XBc or 199)<=u[0X1][33]);(u[1])[3]=u[1][0X15];end;end;(G)[i[T]]=(G[C[T]]+G[M[T]]);end;end;end;else(G)[M[T]]=G[C[T]]%L[T];end;end;end;end;end;else if u[0x1][37]==W then repeat return-u[1][7];until false;(u[0X1])[0x19],u[0X1][25]=-u[1][0X14],99;else if not(h>=0X26)then if h>=35 then if h>=0X24 then if h~=0X25 then if u[0X1][0X1E]==W then while u[0X1][30]do return u[0X1][37];end;else if u[1][0X20]==u[1][22]then if-(-0X16)then(u[0x1])[0X09],u[0X1][0X10]=0XaD,(u[0X1][1]);return u[1][0X22];end;return 33;else if g then for N,s,_ in u[2],g do if not(N>=1)then else s[2]=s;if u[0X1][0X4]~=u[1][0x20]then(s)[3]=G[N];end;s[0X1]=(3);(g)[N]=nil;end;end;end;end;end;local N=C[T];return u[0X1][9](N,N+M[T]-0X2,G);else(G[M[T]])[L[T]]=(G[C[T]]);end;else local N=(C[T]);(G[N])(u[1][0x9](N+1,J,G));J=(N-1);end;else if u[1][16]~=u[1][30]then else return;end;if h~=0X22 then(G)[M[T]]=(G[C[T]][G[i[T]]]);else local N=(i[T]);local s=G[N];local _=(C[T]);if u[1][35]~=u[0x1][0X14]then else if 0X7C==0X0bE<u[1][0Xc]then(u[1])[0x1B],u[1][0x1A]=u[0X1][7],(W);end;u[0X1][26]=u[1][33];end;for B=0X01,M[T],1 do(s)[_+B]=G[N+B];end;end;end;else if not(h<0X29)then if h<0X2A then G[i[T]]=(G[C[T]]<U[T]);else if h~=0X2b then if not(L[T]<=G[C[T]])then T=(M[T]);end;else(G[M[T]])[G[C[T]]]=(L[T]);end;end;else if not(h>=39)then G[C[T]]=UnitExists;else if h==40 then if not(not(G[C[T]]<U[T]))then else T=(i[T]);end;else local N=(Z[i[T]]);(N[2][N[1]])[G[C[T]]]=(U[T]);end;end;end;end;end;end;end;else if u[1][12]==u[1][4]then return;elseif u[0X001][12]==u[1][26]then return;else if h<66 then if not(h>=0x37)then if u[0x1][34]~=W then elseif-u[0X1][0x1e]then u[0X1][0X25],u[1][0X7]=u[1][0X4],u[1][0x10];end;if u[1][3]==u[1][35]then while u[0X1][0x21]do return 0X15;end;if not(u[0X1][9])then else return 159;end;else if not(h>=0x31)then if h<0X2e then if h==0X2D then(G)[M[T]]=(G[i[T]]/m[T]);else G[M[T]]=(C_UnitAuras);end;else if not(h<0X2f)then if h~=48 then local N=Z[i[T]];if u[1][0X1E]~=u[1][0X15]then else if not(u[0X1][29])then else return 80;end;end;(G)[M[T]]=N[2][N[1]][m[T]];else(G)[C[T]]=(G[i[T]]..G[M[T]]);end;else G[M[T]]=(error);end;end;else if u[1][0X16]==W then while u[0X1][0X1F]do return;end;end;if not(h>=52)then if not(h<50)then if h~=51 then if not(not(G[M[T]]<G[i[T]]))then else T=(C[T]);end;else local N,s,_,B,d=(42);while true do if N==42 then if u[0X1][12]~=u[1][0x10]then _=(105);s=(0);end;B=4503599627370495;N=(-236+(h+N+N+h+h+N-N));else if N==0X01 then s=(s*B);N=57+(N+h+N+h-N+N<h and h or h);elseif N==0x6C then B=(K[T]);N=-284+((h>=N and h or N)-h+h+N+N+h);else if N==0X5B then if u[0X1][33]~=u[1][0X10]then else return;end;d=h;N=(0X23+((N+h<N and h or h)+h+N-N<=h and N or N));else if N==126 then B=(B==d);N=(69+(((h-h<=N and h or h)~=N and N or h)-N+h-h));else if N==0X45 then if not(B)then else B=(K[T]);end;break;end;end;end;end;end;end;if not(not B)then else B=(K[T]);end;d=K[T];B=B~=d;if B then B=(h);end;N=(112);repeat if N>15 then if not B then B=h;end;N=15+(((h==N and N or N)+h+h+N>=N and N or h)-N);else if N<0x70 then d=(K[T]);break;end;end;until false;if u[0X1][22]~=u[0x1][0x15]then elseif not(0X75/u[1][6])then else return u[0x1][25];end;B=B+d;d=(K[T]);B=B-d;N=11;repeat if N<0x6e then if u[1][0x9]==W then repeat return u[1][9];until false;if not(0X68)then else u[1][16]=u[1][34];end;end;if u[0X1][0x001D]==u[1][22]then u[1][37],u[1][0X1a]=u[0X1][0X16]+0XFB,0X85;(u[0x1])[0Xc],u[0x1][0X9]=u[0X1][0X001f],200;end;d=h;B=(B+d);d=(K[T]);N=223+(h-h-N+N-h-h-N);else if not(N>11)then elseif u[0x1][0x16]==u[1][12]then else B=(B+d);break;end;end;until false;d=(h);N=0X4F;while true do if u[1][27]==u[1][0X07]then return;elseif N>0X4f then B=B~=d;break;else if u[1][0X20]==u[1][16]then return;else if N<98 then B=(B+d);d=(K[T]);N=(19+(((N+N-h>N and h or N)<=N and N or h)-h+h));end;end;end;end;if u[1][6]==u[0X1][0X016]then else N=0XF;end;while true do if N>0Xf then if not B then if u[1][0X14]~=u[0X1][0X1b]then B=K[T];end;end;s=s+B;break;else if not(N<0X22)then else if u[1][0X23]==u[1][20]then u[1][37],u[1][0X1b]=-(0xde>=26),(-u[1][33]);repeat return;until false;elseif u[1][7]==u[1][27]then if not(u[0X1][9])then else return u[0X1][0x19];end;u[0x1][27]=(u[1][0x10]and-0X6A);else if B then B=(K[T]);end;end;N=-17+((h-h>=N and N or h)+N-N-N<=N and N or h);end;end;end;N=0X53;while true do if not(N<=22)then if N~=0X7D then _=(_+s);N=(-0X3D+((h-N+N-h+N<h and h or h)<=h and N or N));else _=(G);break;end;else(K)[T]=(_);N=0X0067+((h-N<h and h or N)+h+N-h-h);end;end;s=(M[T]);B=G;N=(29);repeat if u[1][0X16]==u[0X1][0X15]then if u[0X1][0x19]then return u[1][22];end;u[0x1][25],u[1][0X3]=0XE3,(u[1][0X10]);end;if N>29 then B=(B==d);break;else if not(N<0x58)then else if u[0X1][0X03]~=u[1][0X6]then d=i[T];B=(B[d]);d=m[T];N=(66+((h~=h and N or h)+h-h-N-h+h));end;end;end;until false;_[s]=B;end;else G[C[T]]=next;end;else if h>=0X35 then if u[1][0X15]==u[1][3]then repeat u[1][0X21]=(u[0X1][0X04]);until false;else if h==0x36 then if not(not G[i[T]])then else T=M[T];end;else G[i[T]]=(getfenv);end;end;else(G)[M[T]]=a.Sg;end;end;end;end;else if not(h<0x3c)then if not(h<63)then if h>=64 then if u[0X1][30]~=W then else if u[0x1][0X3]then return;end;if u[0X1][0X1b]then return;end;end;if h~=65 then(G)[i[T]]=(Action);else if u[0X1][0x1E]~=u[0X1][0X15]then else return;end;G[i[T]]=(G[M[T]]);end;else local N=M[T];G[N]=G[N](u[1][9](N+1,J,G));J=N;end;else if not(h<61)then if h==0X3e then(G)[C[T]]=(assert);else(G)[M[T]]=(G[C[T]]..L[T]);end;else(G)[C[T]]=(Q);end;end;else if h>=57 then if not(h<58)then if h==0x3B then G[i[T]]=(RyanPlayerAurasBySpellID);else(G)[i[T]]=(UnitName);end;else local Q=i[T];J=Q+M[T]-0x1;(G)[Q]=G[Q](u[0x1][9](Q+1,J,G));J=(Q);end;elseif h==0X38 then u[1][22][C[T]]=(G[M[T]]);else(G)[C[T]]=a.Ig;end;end;end;else if h>=77 then if h<0X53 then if not(h<0X50)then if u[1][33]==W then while u[1][0X22]do W,u[0X1][31]=u[0X1][21]~=u[1][3],(u[0x1][0X4]);(u[0X1])[0X01D],u[1][22]=u[0X1][16],-0xeD;end;return u[1][21];else if not(h<81)then if h~=0X52 then local Q=(U[T]);local N=Q[2];local s=(#N);local _=s>0 and{};local B=u[1][0X26](Q,_);u[0X3](B,(u[1][0X00d]()));if u[1][0X16]==u[1][0X1E]then if u[1][0x6]then return;end;end;G[i[T]]=B;if _ then for d=0X1,s do B=N[d];Q=B[0x2];local N=(B[1]);if u[1][26]~=u[1][25]then else if not(u[0X1][3])then else return;end;while u[0X1][0X19]do return;end;end;if Q==0X0 then if u[0X1][27]==W then u[0X1][0x10]=u[1][0X0020];else if not(not g)then else g={};end;end;local s=(g[N]);if u[1][0X16]~=u[1][0X19]then else return 0XE6;end;if not s then s=({[1]=N,[2]=G});g[N]=(s);end;_[d-1]=(s);else if Q~=1 then(_)[d-1]=(Z[N]);else(_)[d-0X1]=G[N];end;end;end;end;else if g then for Q,N,s in u[0X2],g do if Q>=0X1 then(N)[0X2]=(N);(N)[0X3]=(G[Q]);N[1]=0X003;g[Q]=nil;end;end;end;return G[C[T]]();end;else(G)[C[T]]=(typeof);end;end;else if h<0X4e then local Q=(M[T]);G[Q]=G[Q](G[Q+0X1]);J=Q;elseif h~=79 then if not(g)then else for Q,N,s in u[0X2],g do if Q>=1 then(N)[0x2]=N;(N)[0X3]=(G[Q]);N[0X1]=(3);g[Q]=nil;end;end;end;return u[0x001][9](i[T],J,G);else local Q,N,s,_,B=(39);while true do if Q==0X27 then N=(-76);Q=(91+(Q+h+Q-Q+Q-h-h));elseif Q==90 then _=0;Q=0X2D+((Q+Q>=h and Q or h)-Q+h-Q+h);elseif Q==113 then s=4503599627370495;break;end;end;_=_*s;Q=(10);while true do if u[0x1][0X1e]==W then else if Q>0Xa then B=h;break;elseif not(Q<97)then else s=K[T];Q=-2+(((h+h-Q==Q and Q or h)==h and Q or Q)+Q+h);end;end;end;if u[1][0X15]==u[1][6]then else s=s+B;Q=0X34;end;while true do if u[1][12]==u[0x1][0X15]then if not(u[1][0X9])then else return;end;elseif Q==0x34 then if u[1][0X25]==u[1][4]then else B=h;end;Q=0XEE+((Q<=h and h or Q)-Q-Q-h-h-Q);elseif Q==3 then s=s<B;Q=0x49+((Q+h~=Q and Q or h)+Q+Q+Q-h);elseif Q==6 then if not(s)then else s=(h);end;Q=(-34+(((Q+h<Q and h or Q)<Q and h or Q)-h-h~=h and h or h));elseif W==u[0x001][0x21]then if u[0X1][32]then return;end;return-u[0X1][0Xc];elseif Q==45 then if not(not s)then else s=h;end;break;end;end;B=h;Q=15;while true do if Q>25 and Q<0X24 then B=K[T];Q=(-133+((Q+Q+Q~=h and Q or Q)+h+h-Q));elseif Q>34 and Q<51 then s=s+B;Q=-0XD7+(Q+h-Q+Q+Q+h+Q);elseif Q<25 then s=s+B;Q=(0x13+(h+Q+Q-Q-h+Q-Q));elseif Q<0X22 and Q>0XF then if u[1][0X21]~=u[1][3]then else while u[0X1][0X7]do u[0X1][4]=u[1][27];end;(u[0X1])[0X3],u[1][34]=u[0x1][0XC],u[1][0X1d];end;s=s-B;B=(K[T]);Q=(-0X5d+((Q+Q==h and h or h)+h+Q-h+Q));elseif Q>0X24 then B=h;break;end;end;Q=0X74;while true do if Q==0X74 then s=s<B;if not(s)then else s=(h);end;Q=-318+(Q-Q+Q+Q+Q+Q-h);elseif Q~=0X43 then else if not s then s=K[T];end;break;end;end;B=K[T];Q=0x43;while true do if not(Q<=0X0043)then if u[0x1][0x1A]==u[0X1][0X23]then u[1][0X1B],u[1][0Xc]=u[1][1],u[0X1][25];if not(u[0X1][0X23])then else return;end;elseif Q>70 then if Q==0X6d then if not s then if u[0X1][1]~=u[0X1][31]then else if not(u[0X1][29])then else u[1][27],u[1][0x01b]=u[1][0x3]<u[0X1][37],-(0x7>164);end;end;s=(K[T]);end;if u[1][29]==u[1][21]then if W then return;end;end;B=h;Q=(-0X5+(((h+Q+Q==h and Q or h)<h and Q or Q)-h+h));else s=s~=B;Q=-40+(((h==Q and h or h)-h==Q and Q or h)-h-Q<=h and h or h);end;else if s then s=(h);end;if u[0X1][0X1f]~=u[0X1][0x1]then else return;end;Q=0XB3+((h+h+h-Q<=h and Q or h)-Q-h);end;else if u[0X1][22]==u[0X1][0x19]then while u[1][0x9]do(u[1])[0x16],u[0x1][0x1b]=118 and 231 or W,(u[0X1][0X25]);end;while u[1][33]do u[1][0x4],u[0X1][0X1]=-0Xd,u[0X1][0X22];end;end;if W==u[1][0X0025]then return u[1][9];elseif u[0X1][1]==u[0X1][29]then while u[0X1][0X0022]do return;end;(u[1])[0X10],u[1][27]=-u[1][22],(62);elseif Q==39 then if s then s=(h);end;break;else s=(s~=B);Q=-0X12D+(((Q<Q and h or h)>=h and h or h)+h+h+Q+Q);end;end;end;if u[0x1][29]==u[0X1][26]then else Q=79;while true do if not(Q<=0x59)then if Q~=0X62 then if u[1][0X4]==u[0X1][34]then else(K)[T]=(N);N=(G);break;end;else _=_+s;Q=0x6c+((Q+h+h<=h and Q or Q)-Q-Q+h);end;else if Q<89 then if u[1][0X1e]~=u[1][0X16]then if not(not s)then else s=(K[T]);end;end;Q=(335+(Q-Q-h+Q-Q-Q-h));else N=(N+_);Q=0X15+((Q+Q+Q-Q~=Q and h or Q)+h-h);end;end;end;end;Q=(0X1F);while true do if Q==31 then _=(M[T]);Q=(83+(((Q-h==h and h or h)+Q>h and Q or h)+Q-Q));elseif Q~=114 then else s=Z;break;end;end;B=(i[T]);Q=(0X16);while true do if Q<56 then if u[0X1][34]~=u[1][20]then else return;end;s=s[B];Q=-33+((h-Q+Q<=Q and Q or h)-Q+Q+h);elseif Q>22 and Q<0x7D then s=(s[B]);N[_]=(s);break;elseif not(Q>0X38)then else B=(m[T]);Q=(0Xd6+((h+h+h<=Q and h or Q)-Q-h-h));end;end;end;end;else if h<86 then if h>=84 then if h~=0x55 then J=i[T];(G)[J]=G[J]();else G[C[T]]=(C_DateAndTime);end;else if u[1][34]~=u[0X1][0X16]then else while u[0X1][0X1]do return u[1][32];end;while W do u[0X1][0x21],u[0X1][7]=u[0X001][26],u[0x1][0X1a];u[1][22],u[0X01][0X14]=0X19,u[0X1][0X10];end;end;(G)[i[T]]=type;end;else if not(h>=0X57)then G[C[T]]=(U[T]>=L[T]);else if h==0x58 then(G)[C[T]]=tostring;else if g then for Q,N in u[0X2],g do if u[1][0X10]~=u[0X1][0X20]then else(u[1])[0X21],u[1][20]=u[0x1][0x23]<u[1][0x9],(0X88+6%0x0098);u[1][26],u[1][0x7]=u[1][0x10],u[1][0x3]^(-0X27);end;if not(Q>=0x1)then else(N)[0X2]=N;N[3]=(G[Q]);(N)[1]=3;g[Q]=(nil);end;end;end;return;end;end;end;end;else if h>=0X47 then if h>=0x04A then if not(h>=0x4b)then(G)[i[T]]=a.Eg;elseif h~=76 then f={[2]=f,[0X5]=S,[1]=o,[0x4]=D};local Q=(M[T]);o=G[Q+2]+0X0;D=(G[Q+0X1]+0X0);S=G[Q]-o;T=(i[T]);else if g then for Q,N,s in u[2],g do if Q>=0X1 then if u[0x1][0x3]~=u[1][0X25]then else while u[0X1][0x20]~=245 do u[0x1][21],u[1][1]=u[1][4],-31;end;end;(N)[0x2]=N;(N)[3]=G[Q];(N)[0x1]=(0X3);g[Q]=nil;end;end;end;local Q=(i[T]);return G[Q](G[Q+0X1]);end;else if h<0X48 then G[C[T]]=G[i[T]]>=U[T];else if W==u[0X1][30]then u[0X1][0X15],W=u[0x1][0X4],(u[0X1][0x4]);while u[1][0x21]do return u[1][21];end;else if h==73 then if not(G[M[T]]<G[C[T]])then else T=i[T];end;else if not(not(G[i[T]]<=m[T]))then else T=M[T];end;end;end;end;end;else if u[1][3]~=u[0X1][0x1F]then else repeat u[0X1][0X1D],u[1][31]=u[0x1][0x14]>u[1][0X21],u[0X1][0X9];(u[1])[6]=(0XA2==0X8<(39==196));until false;end;if not(h>=68)then if h==67 then(G)[i[T]]=G[M[T]]<G[C[T]];else G[C[T]]=(not G[M[T]]);end;else if not(h<69)then if h==70 then local Q=(q-E-0X1);if not(Q<0)then else Q=(-1);end;local N,s=C[T],(0);for _=N,N+Q do G[_]=y[l+s];s=s+1;end;J=N+Q;else(G)[C[T]]=(nil);end;else G[C[T]]=L[T]%U[T];end;end;end;end;end;end;end;else if h>=0X85 then if not(h>=0X9B)then if u[1][30]~=u[1][0X3]then if h<144 then if h<0X8a then if h<135 then if u[1][3]~=u[1][0x9]then else return u[0X1][0X9];end;if h~=134 then(G)[M[T]]=(m[T]^G[i[T]]);else G[C[T]]=a.Fg;end;else if not(h>=0X88)then if not(G[M[T]])then else T=(C[T]);end;else if u[1][26]~=u[0X1][35]then else return;end;if h==0X89 then if u[1][0x09]~=u[0x01][0X1]then else(u[1])[6],u[0x1][37]=247,-(0X40*0X76);end;(G)[i[T]]=G[M[T]]>m[T];else if u[0x1][0X14]~=u[0X1][32]then G[M[T]]=unpack;end;end;end;end;else if not(h>=141)then if h>=0X8B then if h~=140 then(G)[M[T]]=(u[0X1][0X16][C[T]]);else local Q=(Z[C[T]]);Q[0X2][Q[1]]=U[T];end;else q,y=u[1][37](...);end;else if not(h<142)then if h~=143 then local Q,N,s,_,B=(0X29);if u[0X1][27]==u[0X001][1]then if not(u[0X1][6])then else(u[1])[22],s=0XFc-u[1][9],-u[1][0x3];(u[1])[33],s=u[0X1][0X1f]==_,-s;end;return-149==0X88;end;while true do if Q==0X29 then N=(53);Q=106+(((C[T]==h and h or Q)-h<h and M[T]or Q)-Q+M[T]+Q);else s=(0);_=4503599627370495;s=(s*_);break;end;end;Q=31;while true do if Q==31 then _=C[T];Q=(0X58+((((Q+Q<=Q and h or Q)<=M[T]and M[T]or h)+C[T]>=C[T]and Q or h)-M[T]));elseif Q==114 then B=(K[T]);Q=-0X49+((((h~=M[T]and Q or M[T])-Q>C[T]and C[T]or Q)<=M[T]and Q or C[T])-C[T]+Q);elseif Q==0X0029 then if u[0X1][0x14]~=u[0X1][0X23]then else return-u[1][25];end;_=(_-B);Q=(0X6A+((h>Q and M[T]or Q)+Q+C[T]-M[T]-Q+C[T]));elseif Q==0X074 then if u[0x1][0X23]==u[0x1][0X16]then return;end;B=(C[T]);Q=(0X1B9+((h-Q==Q and h or Q)-h-Q-Q-Q));elseif Q==67 then _=(_-B);Q=-0X5+((h==h and h or Q)+Q-Q+M[T]-Q-C[T]);elseif Q==70 then if u[0X1][0X14]==u[1][0X1f]then u[1][0x15],u[1][32]=u[1][27],(0xc);(u[1])[31],s=u[1][34],(-(0X0A6~=171));end;B=C[T];Q=(36+(C[T]+Q+Q+Q-Q+Q-h));elseif Q==109 then _=_+B;Q=(109+(Q+Q-Q-Q-C[T]-Q+Q));elseif Q~=104 then else B=K[T];break;end;end;_=_-B;Q=(0X37);while true do if Q==0x37 then B=M[T];_=_<=B;Q=-23+(((Q~=M[T]and h or h)-M[T]+Q>=h and Q or Q)+C[T]+C[T]);elseif Q==0X2A then if _ then _=(C[T]);end;Q=(-41+((Q+h+h-h>Q and C[T]or Q)-Q>=Q and h or Q));elseif Q==0x1 then if not _ then _=(M[T]);end;Q=-31+((M[T]~=h and Q or Q)+Q-C[T]+h-Q+Q);elseif Q==0X6C then B=M[T];break;end;end;_=_==B;Q=(78);while true do if Q<=78 then if Q<=0X30 then B=(K[T]);Q=(-0X3F+((Q+M[T]<Q and Q or C[T])-Q+Q-M[T]+h));else if not(_)then else _=(K[T]);end;if not _ then _=K[T];end;B=(C[T]);Q=(-369+(Q+Q+Q+h-Q+Q+Q));end;else if Q~=79 then _=(_-B);Q=(365+((h>=C[T]and Q or Q)-Q-Q-M[T]-h-Q));else _=_-B;break;end;end;end;s=(s+_);Q=101;while true do if Q>0x32 then if Q~=95 then N=N+s;K[T]=(N);Q=-0X177+(Q+Q-Q-C[T]-C[T]+h+h);else if u[1][3]==u[0X001][25]then return;end;s=(C[T]);_=(G);Q=45+((((Q>Q and Q or C[T])>Q and Q or C[T])-M[T]~=Q and M[T]or h)-Q+Q);end;else if Q<0X32 then N=(G);Q=(-42+((h-h<=Q and h or Q)-M[T]+Q+Q+Q));else B=i[T];break;end;end;end;_=(_[B]);local d=(M[T]);B=G;Q=(0X24);while true do if u[1][27]==u[1][0X1]then while u[1][30]do(u[0x1])[0X25],u[0X1][20]=u[1][0X1],u[0x1][0x6];W,u[1][22]=u[1][12]*u[1][20],31;end;return;elseif u[1][20]==u[0x1][0X10]then if u[0X1][12]then return;end;elseif Q==36 then B=B[d];Q=(0X2e+(((Q-h-Q>Q and Q or M[T])~=Q and M[T]or M[T])-C[T]+C[T]));elseif Q==0x33 then _=(_..B);Q=0XA9+((C[T]-M[T]-C[T]+C[T]<Q and Q or C[T])-Q-Q);elseif Q==0X76 then if u[0x1][0X14]==u[1][0X9]then else N[s]=(_);break;end;end;end;else(G)[i[T]]=y[l];end;else G[i[T]]=(m[T]+U[T]);end;end;end;else if h<149 then if not(h<146)then if h<147 then G[i[T]]=U[T]..G[C[T]];else if h==148 then RyanPlayerAurasBySpellID=(G[C[T]]);else(G)[i[T]]=(G[C[T]]==G[M[T]]);end;end;elseif h==145 then G[i[T]]=(Z[M[T]][G[C[T]]]);else local Q=(Z[C[T]]);(G)[i[T]]=Q[0X2][Q[1]];end;else if h<0X98 then if h<0X96 then G[i[T]]=G[M[T]]<=m[T];else if h~=151 then G[i[T]]=(Z[M[T]]);else if not(not(G[C[T]]<=G[M[T]]))then else T=(i[T]);end;end;end;else if not(h>=153)then(Z[i[T]])[G[C[T]]]=G[M[T]];else if h~=154 then G[C[T]]=(pairs);else G[i[T]]=U[T]==m[T];end;end;end;end;end;end;else if h<166 then if not(h<160)then if not(h>=0XA3)then if u[0X1][0x1a]~=u[1][0X6]then else while u[0X1][0x16]do return;end;T=187;end;if not(h>=0XA1)then G[C[T]]=GetUnitEmpowerStageDuration;else if h~=0XA2 then(G)[M[T]]=M;else(Z[C[T]])[L[T]]=U[T];end;end;elseif u[1][0X9]==u[1][21]then else if not(h>=164)then(G)[i[T]]=(pcall);else if h~=0xA5 then G[M[T]]=(G[C[T]]*L[T]);else if u[1][25]~=u[0x1][16]then(G)[M[T]]=(G[C[T]]~=L[T]);end;end;end;end;else if h<0x9D then if h==0X9c then(G)[M[T]]=(G[i[T]]==m[T]);else local Q=Z[i[T]];(Q[0X2])[Q[1]]=G[M[T]];end;else if h>=0X9E then if u[1][9]==u[1][21]then if u[1][0X1F]then(u[1])[0X10],u[0X1][0X1]=u[1][0X25],u[0X1][0X1F];u[1][22]=(T);end;elseif u[1][34]==u[1][0X14]then if not(0XF8)then else return u[1][25];end;u[1][9],u[1][25]=u[0x1][0X1],0X4f;elseif h==159 then local Q,N,s,_=0,38;while true do if N>58 then if N<=72 then _=(C[T]);N=-0X54+((N+N-N-N+C[T]<=M[T]and M[T]or C[T])+N);else if N==77 then Q=Q*s;s=(C[T]);N=0X38+((C[T]+h+h-N>M[T]and C[T]or N)+N>C[T]and C[T]or M[T]);else s=(s+_);_=M[T];break;end;end;else if not(N>0X7)then if u[0X1][9]~=u[1][7]then s=s+_;N=(51+(((C[T]<=M[T]and N or N)+M[T]<=N and N or N)-C[T]+M[T]<=N and N or N));end;else if N~=0X26 then _=(h);N=0X8B+(((N+M[T]+N<=C[T]and N or N)~=M[T]and N or N)-N-N);else s=(4503599627370495);N=(-0X19+(((C[T]>M[T]and N or h)+M[T]-N>=N and h or h)-M[T]-N));end;end;end;end;s=(s-_);N=(0X2B);local B=(-0X74);while true do if N==0X2b then _=M[T];N=-0X2+((M[T]-N-M[T]-M[T]<=N and C[T]or C[T])-N<N and C[T]or h);elseif N==14 then s=(s-_);N=-0x0031+((h+h-C[T]<N and N or M[T])+C[T]+C[T]+M[T]);elseif N==0X15 then _=(h);N=(0x14A+(N+N-h+N+N-h+C[T]));elseif N==0X070 then s=s>=_;break;end;end;local d=(0X21);if not(s)then else s=(K[T]);end;N=0x1E;while true do if N<0X65 then if not s then s=K[T];end;_=h;N=85+((C[T]-N+M[T]+N==C[T]and N or N)-C[T]<N and C[T]or N);elseif not(N>30)then else s=(s-_);break;end;end;N=(64);while true do if N<0X40 then s=s~=_;N=(157+(M[T]-N+C[T]-N-N+N-C[T]));elseif N<114 and N>0X1F then _=h;N=-0X8D+(N+h-N-C[T]-C[T]+N-M[T]);elseif not(N>64)then else if s then s=C[T];end;if not s then s=K[T];end;break;end;end;N=0x005D;while true do if N==0X5D then _=(h);N=-69+((((C[T]==N and C[T]or N)-N>N and M[T]or h)>=M[T]and N or N)-N+N);elseif N==0x18 then s=(s==_);if s then s=(h);end;break;end;end;N=(0x76);while true do if N~=0X76 then if u[1][7]==u[0X1][0X23]then else B=(B+Q);end;K[T]=(B);break;else if not s then s=K[T];end;Q=Q+s;N=195+(((N+C[T]<=N and C[T]or N)-C[T]+h~=N and C[T]or N)-N);end;end;B=G;N=5;while true do if d==0x5c then u[1][0X7],u[0X1][9]=u[0X1][0Xc],(151~=222 and u[1][0X1d]);elseif N~=0X005 then B=(B[Q]);break;else if d~=0Xd6 then Q=(M[T]);end;N=48+(((N>N and N or h)<=N and N or N)-N-M[T]+M[T]-C[T]);end;end;Q=(G);N=(0x76);while true do if N>0X18 then if N>=118 then s=C[T];N=(0XAD+(((N+N+N~=h and N or N)~=h and M[T]or M[T])-N+M[T]));else Q=(Q[s]);N=(-0XCC+(N+h-C[T]+M[T]-N-N+h));end;else if N==24 then s=(L[T]);N=(-128+((((N-M[T]==N and h or N)==C[T]and h or h)~=N and h or N)-N+C[T]));else(B)[Q]=(s);break;end;end;end;else(G)[i[T]]=a.Ag;end;else G[M[T]]=(m[T]>L[T]);end;end;end;else if h>=0Xac then if not(h<175)then if h<176 then(G)[i[T]]=K;else if h==177 then(G)[C[T]]=G[M[T]]/G[i[T]];else Ryan_Addon=G[C[T]];end;end;else if not(h>=0Xad)then(G)[i[T]]=C_BattleNet;else if h==174 then(G)[i[T]]=(U[T]-G[C[T]]);else f={[0X2]=f,[0X5]=S,[1]=o,[0X004]=D};J=C[T];S=(G[J]);D=(G[J+0X1]);o=G[J+0X2];T=i[T];end;end;end;else if h>=169 then if not(h<170)then if h~=0Xab then local Q=i[T];local N,s=S(D,o);if u[0X1][7]~=u[1][25]then if N then G[Q+0X1]=(N);G[Q+2]=(s);T=C[T];o=N;end;end;else Z[M[T]][m[T]]=(G[i[T]]);end;else local Q=i[T];if u[0x1][29]~=W then J=(Q+M[T]-0X1);G[Q](u[0X1][9](Q+0X1,J,G));end;J=Q-0X1;end;else if h>=0Xa7 then if h==0XA8 then(G)[C[T]]=SPELL_FAILED_LINE_OF_SIGHT;else G[C[T]]=L[T]<G[M[T]];end;else local Q=Z[i[T]];(G)[M[T]]=Q[2][Q[1]][G[C[T]]];end;end;end;end;end;else if h<111 then if u[0X1][34]~=u[0X1][16]then else while u[1][0X14]do return;end;while-0XC8 do(u[0X1])[0X4],u[0X1][7]=u[0x1][9]*(202/4),u[0X1][33];end;end;if h>=0X0064 then if h<105 then if h>=0x0066 then if h>=103 then if u[1][0X15]==u[1][29]then return;end;if h~=104 then(G)[C[T]]=(#G[i[T]]);else(G)[i[T]]=i;end;else G[i[T]]=m[T]-U[T];end;else if h~=0X65 then if not(U[T]<G[i[T]])then else T=(C[T]);end;else if u[0X1][0X14]~=u[0X1][0X1F]then(G)[M[T]]=Details;end;end;end;else if h>=0X006c then if not(h>=109)then if u[1][37]~=u[0X1][1]then S=f[0X5];D=(f[4]);o=(f[1]);f=f[2];end;elseif h~=110 then(G)[M[T]]=(G[C[T]]^G[i[T]]);else(G)[i[T]]=({});end;else if u[0X1][9]==u[0x1][0X16]then if not(u[0X1][0X3])then else(u[0x1])[0x7],u[1][35]=-u[1][20],u[0X1][31];end;if 232~=W then else u[1][31],u[0X1][0X20]=u[0X1][0X25],u[0X1][25];return;end;else if not(h<106)then if u[1][12]~=u[0X1][7]then else(u[0x1])[9],u[0X1][0x3]=-u[0X001][0X1D],-3-u[0X1][1];end;if u[0X01][29]~=u[0X1][1]then if h==107 then(G)[C[T]]=(ERR_BADATTACKFACING);else if G[C[T]]~=G[M[T]]then T=i[T];end;end;end;else(G)[i[T]]=(G[C[T]]>G[M[T]]);end;end;end;end;else if h<94 then if u[1][0x10]~=u[1][0X7]then else(u[0X1])[0X15],u[0X1][0x1B]=u[1][22],(0Xe1);return;end;if not(h>=91)then if h==90 then G[i[T]]=G[C[T]]<=G[M[T]];else G[M[T]]=(C);end;else if not(h>=0X5c)then E=C[T];q,y=u[0X001][0X0025](...);for Q=0X1,E,0x1 do(G)[Q]=(y[Q]);end;l=E+0X1;else if h~=93 then T=(M[T]);else(G)[C[T]]=G[i[T]]-G[M[T]];end;end;end;else if h<0x0061 then if h<95 then if g then for Q,l in u[0X2],g do if Q>=1 then(l)[0X2]=(l);l[3]=(G[Q]);(l)[0X1]=0x3;g[Q]=(nil);end;end;end;return G[M[T]];else if h==0X60 then local Q=C[T];G[Q](G[Q+1],G[Q+2]);J=(Q-0X1);else for Q=M[T],i[T]do G[Q]=nil;end;end;end;else if u[1][0X23]==u[0X1][0x4]then if u[0X1][6]then return;end;if W then return 75;end;elseif u[1][0X16]==u[1][4]then if u[1][7]then(u[1])[0XC]=u[1][22];end;else if not(h>=98)then G[M[T]]=(L[T]~=m[T]);else if h~=99 then local Q,l,E,f,y=0X49;while true do if Q==73 then y=(0X11);Q=(-78+(((h-Q~=C[T]and h or Q)~=h and C[T]or Q)-h-h>Q and Q or h));elseif Q==0x14 then l=(0);Q=(0X77+(C[T]-h-C[T]-C[T]+C[T]+h-Q));elseif Q==99 then f=(4503599627370495);l=(l*f);f=K[T];Q=0x60+((Q-C[T]~=h and Q or Q)+C[T]-Q-Q+Q);else if Q==102 then E=K[T];f=(f+E);E=h;Q=(-0X51+((((Q==h and Q or C[T])-C[T]<=C[T]and h or h)==Q and Q or h)+h-Q));else if Q==0Xd then f=f-E;break;end;end;end;end;E=(C[T]);Q=0x43;repeat if u[1][21]~=u[1][30]then else while u[1][0X1f]do return;end;while W do(u[1])[9],u[1][0X9]=-u[1][0X1E],(u[0x1][33]);end;end;if not(Q<=0x46)then if Q<=0X5a then if Q==0x4b then f=f<=E;break;else if u[0X1][4]~=W then E=(h);Q=(203+(((C[T]-Q>C[T]and C[T]or Q)+h>h and Q or h)-Q-Q));end;end;else if u[0X1][0X16]==u[1][0x4]then if not(u[1][0X15])then else return;end;u[0X1][0X1E]=(u[1][0X23]);else if u[0x1][31]==u[0X1][0x1]then while u[1][0X22]do return u[0X1][0x1f]and u[1][33];end;else if Q<=104 then if not(f)then else f=h;end;if not(not f)then else f=K[T];end;E=(C[T]);Q=-65+(((Q-h+Q+h<=Q and Q or Q)>=h and C[T]or Q)<h and Q or Q);else if not(Q<0x71)then f=f-E;Q=(-418+(Q+Q+Q+C[T]+Q-C[T]-C[T]));else if u[1][21]~=u[1][34]then f=f>=E;end;Q=0X6+((((Q-Q<C[T]and Q or h)-Q~=h and Q or C[T])~=Q and Q or C[T])>=h and C[T]or h);end;end;end;end;end;else if Q>0X27 then if Q~=0X46 then f=f-E;Q=3+(Q+Q-Q-Q+Q-Q>=h and Q or Q);else E=(C[T]);Q=0X6D+(((Q==Q and Q or h)+h+h-C[T]~=C[T]and h or C[T])-h);end;else if u[0X1][6]==u[1][0x7]then return u[1][0X00c];else if u[0x1][26]==u[0X1][0X19]then while u[0X1][9]do u[0X1][0x3]=(u[1][0X1e]);end;else if Q==0x1C then E=(K[T]);Q=(-227+(Q-C[T]+Q+h+h+Q+Q));else f=f-E;Q=(215+((h+Q+Q==Q and C[T]or C[T])-Q+C[T]-h));end;end;end;end;end;until false;if u[1][0X1b]~=u[0x1][0X10]then else if not(96)then else return;end;end;Q=(90);repeat if not(Q>0X4B)then if Q==75 then f=(f<E);break;else E=(h);Q=0X93+(C[T]-Q+C[T]+Q-Q-Q-Q);end;else if Q<113 then if f then f=(K[T]);end;Q=197+(((h+C[T]+Q+Q<Q and h or Q)<C[T]and C[T]or C[T])-Q);else if not f then f=(C[T]);end;Q=-97+(((Q>=h and Q or C[T])-C[T]-C[T]~=C[T]and C[T]or Q)+C[T]+Q);end;end;until false;if W~=u[1][0x9]then else while-0xC4<=-186 do return u[1][0X1A];end;return;end;if not(f)then else f=K[T];end;Q=0x57;while true do if Q==87 then if not(not f)then else f=(C[T]);end;Q=-0XD+(((Q+h==h and h or Q)+h<Q and h or Q)+C[T]-C[T]);elseif Q==74 then l=l+f;Q=(-9+(C[T]-C[T]-C[T]-Q-Q+h+h));elseif Q==33 then y=y+l;Q=-0x15+(((Q+Q~=Q and C[T]or h)+h>=h and Q or C[T])+Q==Q and C[T]or Q);else if Q==12 then(K)[T]=y;break;end;end;end;y=(G);l=(C[T]);f=(Ryan_Addon);y[l]=(f);else local Q=(false);S=(S+o);if not(o<=0X0)then Q=(S<=D);else if W~=u[0X1][31]then else if u[1][0X25]then(u[1])[0X7]=u[1][20];(u[1])[9],u[0X1][0x9]=u[0X1][0X15],(-0XB0);end;while u[0X1][32]do u[1][21],u[0X001][6]=-14*0xb3,u[1][37];end;end;Q=(S>=D);end;if Q then(G)[i[T]+0X3]=S;T=(M[T]);end;end;end;end;end;end;end;else if h<0X7A then if not(h<116)then if h<119 then if h<117 then G[M[T]]=ipairs;else if h==118 then if u[0X1][35]~=u[1][0X3]then else return;end;if G[M[T]]~=m[T]then else if u[1][7]~=u[1][0x1]then T=(i[T]);end;end;else(G)[C[T]]=G[M[T]]-L[T];end;end;else if not(h<120)then if u[0X1][0x0021]==u[0X1][0x14]then return u[0X1][0X01f];end;if u[1][0X1a]==u[1][0X00C]then elseif h==0X79 then G[C[T]]=(u[0X1][36](G[M[T]],L[T]));else G[C[T]]=(G[i[T]]*G[M[T]]);end;else(G)[C[T]]=G[M[T]][L[T]];end;end;else if not(h>=113)then if h==0X70 then local Q,l=C[T],(G[i[T]]);G[Q+0x1]=(l);(G)[Q]=l[U[T]];else J=(C[T]);(G[J])();J=(J-0X1);end;else if u[0X1][30]==u[1][1]then elseif not(h<114)then if u[0X1][0X25]==u[0X1][0x16]then while u[0X1][0X1e]do return u[1][6];end;end;if h==115 then G[M[T]]=(DETAILS_ATTRIBUTE_DAMAGE);else DumpPlayerAurasBySpellID=(G[C[T]]);end;else(G)[i[T]]=U[T]<m[T];end;end;end;else if not(h<0X7f)then if h>=130 then if h>=131 then if h==132 then(G)[M[T]]=(TMW);else local Q,l=C[T],(M[T]);J=(Q+l-0X1);if g then for l,E in u[2],g do if not(l>=1)then else(E)[0X2]=E;(E)[0x003]=G[l];E[1]=0X3;g[l]=(nil);end;end;end;return G[Q](u[0X1][0X9](Q+0X1,J,G));end;else G[i[T]]=(_G);end;else if not(h<0X80)then if h==129 then if G[M[T]]<=m[T]then T=i[T];end;else(G)[M[T]]=G[C[T]]>=G[i[T]];end;else if u[0X1][31]~=u[1][0X0010]then G[C[T]]=(G[M[T]]+L[T]);end;end;end;else if h<124 then if h==0X7B then(G)[M[T]]=(u[0x1][36](G[i[T]],G[C[T]]));else local Q,L,l,E,S=104;while true do if Q>0X5A then L=(Z);Q=(-187+(((h+h+Q+h<h and h or Q)==h and Q or h)+Q));elseif Q<0x5A then S=i[T];Q=(0X33+((Q-h-Q-Q+h>h and h or Q)>h and h or Q));else if not(Q>39 and Q<104)then else L=L[S];break;end;end;end;local D,g;Q=(4);while true do if W~=u[1][0x1f]then else while u[0x1][0X19]do u[1][0X3],u[1][31]=u[1][16],(u[1][37]);end;u[0X1][9],u[1][0X3]=38-55~=u[1][0X009],u[0X1][0X1]>=u[1][34];end;if Q>4 and Q<0X3d then D=(0);Q=(-17+((h+h-h+h-h>=h and h or h)-Q));elseif Q<86 and Q>0X13 then D=D*l;Q=(-0X227+((h>Q and h or h)+Q+h+h+h+h));elseif Q<106 and Q>0X3D then l=(4503599627370495);Q=(-0X19+((h-h+Q-Q-h==Q and Q or Q)==h and Q or Q));elseif Q<120 and Q>106 then E=K[T];Q=-0x4+(Q-h+Q-h+Q+Q-h);else if Q>0X56 and Q<0X77 then l=(l-E);break;else if Q>119 then l=h;Q=-0X7B+(((h-Q+Q+Q==Q and h or h)~=h and h or h)+Q);else if Q<19 then S=(-319);Q=141+(h-Q+Q+Q-h-Q-h);end;end;end;end;end;Q=0X0016;repeat if Q<55 then E=(h);Q=(25+((h-h+h<=Q and Q or h)+h-h-Q));elseif Q<125 and Q>0X37 then E=(K[T]);l=(l-E);Q=(-11+((h-h-Q-Q+h<h and h or Q)-Q));else if Q>0X38 then l=l+E;Q=(-194+(((h-Q~=Q and Q or Q)>=h and h or Q)+Q-h+Q));else if not(Q>0X16 and Q<0X38)then else E=K[T];l=l+E;break;end;end;end;until false;E=(K[T]);Q=82;while true do if u[0x1][0X20]==u[0X1][0x16]then return;end;if Q<82 then E=K[T];break;else if not(Q>0X9)then else l=(l+E);Q=(-0XC3+(((h-Q==Q and Q or Q)==Q and h or h)+Q-h+h));end;end;end;if u[0X1][0X7]==u[0X1][0X15]then(u[1])[4]=(-248);end;l=(l+E);Q=0x3D;repeat if u[1][20]==u[1][35]then while u[1][0x7]do return;end;elseif W==u[0X1][6]then return u[1][35];elseif Q<120 then E=(h);Q=(-2+((h~=Q and Q or h)-Q-Q-Q+h+h));else if not(Q>61)then else if u[1][29]==u[0X1][0X14]then return;end;l=(l+E);break;end;end;until false;E=(h);l=l-E;D=D+l;Q=67;repeat if u[0x1][0X19]==u[1][0x4]then while-(-88)do(u[1])[0X7]=(134^0x45>0x17/67);return u[0X1][9];end;u[1][0X1e]=(u[0x1][0x1E]);end;if Q>70 then l=(L);break;else if u[1][0X6]==u[0X1][0x14]then if not(u[1][21])then else return;end;else if Q<70 then S=S+D;K[T]=(S);Q=-0X177+(Q+Q-h+h+h+h+Q);else if not(Q<109 and Q>67)then else S=G;D=(M[T]);Q=(57+(((Q<h and h or h)+h+h+h>Q and h or h)-Q));end;end;end;end;until false;Q=(0X66);repeat if Q==102 then E=2;l=(l[E]);Q=-109+((h-Q-Q>Q and h or Q)-h+Q==h and Q or h);else if Q==0XD then E=L;Q=(-236+((((Q+Q>h and h or h)~=Q and h or Q)+Q<=h and Q or h)+h));else if Q==8 then if u[1][35]==u[1][7]then(u[0X1])[0x7]=-224%0Xd1;u[0x1][26],u[0x1][21]=0x27,W;end;g=(0x1);break;end;end;end;until false;Q=0X4c;while true do if Q<=59 then if u[1][0X21]~=u[1][0X7]then else if u[0X001][3]then return;end;if-(-0XDC)then(u[1])[27]=-u[0x1][0X19];end;end;l=(l[E]);E=(m[T]);Q=-87+((((h>=h and Q or h)-Q-h~=Q and Q or Q)~=h and Q or Q)+h);else if not(Q<=76)then l=(l[E]);break;else E=E[g];Q=-169+((Q-Q+Q+Q<=Q and Q or Q)+Q+Q);end;end;end;(S)[D]=l;end;else if h<0x7D then local Q=(C[T]);G[Q](G[Q+1]);J=(Q-1);else if h~=0X7e then local Q=Z[M[T]];Q[2][Q[0X1]][G[C[T]]]=(G[i[T]]);else local Q,Z,C,M,L=(0X0043);if Q==L then Z=(119 and 44)>(0X81<234);while u[1][22]do return;end;end;repeat if Q==0X43 then if u[1][0X16]~=u[0X1][27]then else while-u[0x1][0x1e]do u[1][21]=-u[0x01][16];end;end;Z=(-13);C=0;M=4503599627370495;Q=-123+((Q<=Q and Q or Q)-i[T]+h-Q+i[T]+Q);elseif Q==0X46 then if u[0x1][0x23]==u[1][16]then if not(0X9e)then else(u[1])[16],u[1][33]=u[1][6],u[0X1][9]~=u[0x01][0X15];u[1][3],u[1][0X23]=u[1][0x4],L;end;if u[1][22]<u[1][0X004]then u[0X1][30]=u[0X1][0X1e];u[1][21],L=u[1][37],(u[0X1][0X22]);end;end;C=(C*M);Q=(291+((i[T]-h>=Q and i[T]or i[T])-h-i[T]-h+Q));elseif Q==109 then M=K[T];Q=(-0X5+((((h-Q<i[T]and i[T]or Q)~=i[T]and Q or i[T])+Q<i[T]and i[T]or i[T])==h and Q or Q));elseif u[1][0X22]==u[1][20]then return u[0X1][0X23];elseif u[1][37]==u[1][16]then if u[1][0X1d]then return u[0X1][0X10];end;(u[0X1])[6],u[1][0X20]=-u[1][0X1F],u[1][0X19];else if Q==104 then L=(i[T]);break;end;end;until false;M=(M-L);L=(i[T]);M=M+L;L=(i[T]);M=M-L;L=(K[T]);Q=0X5D;repeat if Q>0X18 then M=(M~=L);if not(M)then else M=h;end;if u[1][35]~=u[0X1][21]then else(u[0X1])[9],u[1][0X15]=0xd2,-u[0x1][32];end;Q=(-0X0136+(((Q+h+i[T]<=Q and Q or Q)>=h and Q or Q)+i[T]+Q));else if not(Q<93)then else if u[0X1][20]==u[1][0X1F]then while u[0X1][0X015]do u[0X1][0X19]=(W);end;while u[0X1][16]do return u[0X1][29];end;else if not M then M=(i[T]);end;end;break;end;end;until false;L=(K[T]);M=(M+L);Q=(0X6d);repeat if Q==109 then L=h;M=M+L;Q=-279+((Q+Q>=Q and h or Q)-Q+i[T]+Q+Q);else if Q==104 then L=(i[T]);M=M-L;Q=-0X6D+(((Q==Q and i[T]or i[T])+Q+h<Q and h or h)+i[T]-h);else if Q==0X27 then L=i[T];break;end;end;end;until false;if u[0X1][1]~=u[0X1][0x1b]then else u[1][0X6]=(u[1][0x1d]-0X23);if u[0X001][34]then return;end;end;Q=0x42;while true do if Q>0X42 then C=(C+M);break;else if Q<66 then if not(not M)then else M=(i[T]);end;if u[1][0X9]~=u[0X1][0X10]then else u[0X1][0X9],u[0x1][31]=u[0X1][25],(u[0X1][0X1D]);end;Q=-0X3A+((h+Q+Q-i[T]<=i[T]and Q or h)-Q~=h and h or Q);else if Q<0x44 and Q>57 then if u[0X1][0X7]==u[1][29]then(u[0X1])[21]=(u[1][0X15]);end;M=(M~=L);if not(M)then else M=h;end;Q=-0x9+((((Q>=Q and Q or h)+Q-h~=Q and Q or Q)>=Q and i[T]or Q)>Q and Q or Q);end;end;end;end;Q=49;while true do if Q==92 then K[T]=(Z);break;else Z=Z+C;Q=-0X6+(((Q<=i[T]and Q or Q)+Q>=h and Q or Q)+i[T]-i[T]+Q);end;end;Z=(G);Q=0x6B;repeat if u[1][9]~=W then else if u[0X1][0x21]~=-222 then else Q=-0X4D or u[0x1][6];return;end;end;if Q==78 then M=(M<L);break;else C=i[T];M=(U[T]);L=(m[T]);Q=-0x46+((Q+Q>=i[T]and i[T]or Q)-i[T]+i[T]-h+h);end;until false;Z[C]=M;end;end;end;end;end;end;end;end;T=T+1;until false;end;return W;end);if not k[10275]then z=(0x71D63843+((k[0X5ef8]~=k[0x7509]and a.K[0x9]or k[31444])-k[0X5ef8]-k[25789]-a.K[0X6]-a.K[6]-a.K[9]));k[0X2823]=(z);else z=a:dd(z,k);end;end;end;end;Y=(function(...)return(...)();end);return z,Y,j;end,E=function(a,a)(a)[8]=(nil);a[9]=(nil);(a)[10]=(nil);a[0Xb]=nil;a[12]=nil;a[13]=nil;end,V=function(a,a,k)k=a[13439];return k;end,Fg=math,z=function(a,k,h,j)h[22]=nil;j=(0X62);while true do if j>98 then h[22]={};break;else if j>89 and j<0x64 then(h)[0X13]=(function(Y)local z={h};Y=z[0X1][0x05](Y,"z","\!!!!\33");return z[1][5](Y,'\46...\46',z[1][0XA]({},{__index=function(Y,Q)local Z,u,U,C,m=z[1][15](Q,0X1,5);local i=(m-33)+(C-33)*85+(U-33)*7225+(u-0X21)*0X95eeD+(Z-33)*52200625;C=(i%0X00100);i=(i/0X100);i=i-i%0X1;U=i%256;i=i/256;i=(i-i%1);m=(i%256);i=i/0X100;i=i-i%0X1;u=(i%0x100);i=(i/0x100);i=(i-i%1);Z=z[1][3][u]..z[1][0X3][m]..z[1][0X003][U]..z[1][3][C];(Y)[Q]=Z;return Z;end}));end)(h[0XE]([=[LPH@k_0*=irWmhirODe!!!!Q)$&THirW=XirV_Gjo>D>n^U7JKAuuG%;>eBz!94)Zjo>Css8W,&KB!/0F`Lo0BFP4Iz!!)$[:#c:q:?DNV!!!#Wc[b-X!!&d>]qC#<#[^qKDf0&nFQ3C2ira=5E"1TIU/V*ls8V*[<T=*]%0HS1z!94)mjo>CS\<A/QK+/%cz!!)$[CZYTszBn2EKjo>A]!!!"LJE$Z(irMR.!I!K.?XIMbA7^#G!d.8u!D)5O9&fu!:?)@lirOAd!!%Q8ZC/ac%6(6l3WK-Zs5j:]5R><eU4_J/@X3',jo>A]7TXV@KAutTirMa6zJ89ghjo>A]!!!",K'!%5zn:0R#z0^4)so*R4Ys8W-!jo>A]z!94)MirMs9!H.$"z!8r@e!HI-#A``sm!'m&A^k1\K!!#j<\qPbG[f?C.zirML,!H7!!C#]5$jo>C3#%/CGKB<.6J1jelb_,$Xz!8rFg#%hdoD..PK!!'h33,HB_jo>A]!$VjWKB<.6zi.L%k<)*n]z!!!#]z!!%k+%0ce4z!94)L%0Z_3z!"B88z!!)$[7H4Gj:?DNVJ>uiYVM""2!5N_,,fbPt!Gpcs;r[pU:?)@cira@F@LW><z!!)$[;<%[MirNcP!Dj4.z!!!#]!!!#'%#rMajo>C3;a53?KAuteirN9Ez!!#97jo>A]!!!#WJE?h3!,e<QW.PNcz!!!#]!!!#/&uJ!JirN?D!E'Acz!!!#Z!Fb*j!'lMZ?cI`\z!!!:Tjo>A]zJE$ZQ%JUa-QiI*cs5O0":?)@Xjo>A]TS0(qKB!##:?)@U%0?M0z!94)pjo>CS_U_f4KAuu"jo>A]!!!!aKAuuXirMI+!b5!c!H@0$z!+^W?"D;du@cIZ1F_tT!EoR=1?Ysq%iri^rCh;W./jJA%Ap&!$FD5Z2irrds@:Wp/#&.srATDnQ#%(_ZH#R?Wz!!&[Bjo>A]!!)pMJ`Zq4z@"@A>zp^_r9$tF3nFCf]=?Z^R4A`F,)?Z^4-FE2)5B9WDV"Cl+REoZd,$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLirrdsA8-5I"^bVUDg14B:?DNVzi.BtnB5M(!@qam+?XIks@cIT'Bl7JA#@_UiCh7$mis'@==_U<;jo>A]!!!";JE$ZVirs:.FCT"E$X[7XATV@&@:F%aisK.#DIn$+DId='j)?,]ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3RXNiri^rAT?i4z!+g]@$T][^A1K*53XlF%irrdsD/WtF!HR3)F*)G:DJ/)3z!+:QA!Hd?*FCAWpA`Eo#?YjiHz!!"-lis'"3DI[*sirO5]#%(_I@;Kc?!@-V*A)ho=Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_Cb[!t#)M)$&g8"iC?G>R.kA#@%KeUB2Lj#ibsk>R*JPU]IIt5H4f;5H=kk>R)Y2!Zn?DK*)?`#7i1%-P$HJ!A>5o5rV.9>R(cEQ2ro\#=1REnc94*#6tSp2p)5V!B2qr&dL'%*i]<p!=)j75GAJp#=mb[%L4?d3A4tL>R(K=Q2qL$#?23=#F5B,#7"3E+3FZq#7h'*!@JZg5qb1>!tGQ#Jd;hk-O2XZ-RY\jaok9@>R*7o>R*Iu?3`,JFm95sq?DWS5<hAW2b2!t/LO%1*(NL`GX"Y&>R*K/LB.W'#@%KuWWSal-RK'V58si4#;=4%%L4)U!tGQb#@%Ku2l$Js"$`df/O*PH>R*JPU]IIt56kL"QO'c7/[lBX#@7WB"(_XU!5u\W@g?6D>6eC<P5tnn#=fjZ5=Z6!UB(`->R-;r`rg;<"\7PV!tRm,?3^^"7L(RO56j-i!tGP`#>8P3%pK8D#AtUg-Un=_#9=$sao`+Y#7$Oq0/p0;!tRs.>R(K=C^1a]Q2r?<-Z94p#?M-J#@f+n#@%KD!!&D'"oAH.>R0j(#@%N""UA9;k8U<=D>+iRB-mB]B*SHM?Y:[J$YK]$rs<%F,s(&e#@%L@B-kCs#M0!J!G?%XGN&[2B-i]EM?mPsJd8:]?ONk8g'M*oWX$ZP?ONk;RK6b'Oo_!X?OQ]2M@*\udKK+B?OM_oB*Sb;#@D*idL$4l):&b!B-kD"apDD_Op%cl?OQ-(U'P*6RKnEO?OPiuJdGclZ3R--#@%L@B-jhc#G2?p!G>bP,tbHK?ON;(#A5uf$TeSu#JpgT$d&[Z$==1X"nDq+$i0t"$""(O!pTen$fVAW#R=:@D?jDO?Y:\]#N?(t$gIm#VZiXmB4kk$nd/Z9-*dRWB2FotHO!d\dKs7gC:X^Y$i0o`B35Bp#@%L@B-dnj"CDP*#$P@AOp;5)0qSbZB-lO@irTHj#@D*iWX3;C0"2?uB-f#4QNB$W;$U>2?Y:[r$GQ[U4pPG--%Z2i!=)j7B*X4nT*o"=-%Z8g$XX:Q"d01!$ZbeF?OQ-*q?UF9Z3>gf?OP9aq?^L:_?!"/>R/+O?OO^P_?jQW&dN&<#@D*ig&mcL?OPQkM@3c!Z2k2s"\NDN#@%MF#[[tN"!V)k?O$g0?XIFlU&p2Q?ONk7aou,[ncf$qB8-El`W?BM#6tJF<sJtJ?e5Ts"p[m.>R-Dt?OQE0M@!VtdKeJ5?OPQgOpYP(M?TFU?OP9dScT.%#@%L2B4#9t,*E"7$h=F`#%%aq!r`3*>R(?2!3s?D)[BUQ'*hbImg-B-*q(!L#@%K=#DrNe*!]=O#8]i7#7hm]#Qma(SH/`'_$(b_>R(oI>R(K]70b1F?3^]?&/Pj!GH(`e+!DF4#<!Y3#@%N6&*FffY8AW/V?$oTg&hEf#9S@I(C-6,0.-uj2[;!`#;6T2(BXnI#;6<g#8%;C"]7j24Xi*CFTA;U"nMa">R0Qq#@%K]#F5C'#A7r[lN7As#<1*9LB.X\!XDs8-Vo5l!uG$gWWPIILB.YW"p\B<7pgbG"!=QGLB.XD"UA9;-O5q<?O'qV#;ufl#=gt5!=(4^>R)&MQ2r?D#=1"%l3@D%!s`'9#6tS`#7"3U*s\)40+S:R2a?R4!tR%,'H\tWLB.WI#@%K=#7qCN#F5B,%gPBB!s`'9-gCp=%gN=H(C)$N#FPSt>R1-/#@%M[".'K\h[1_9Q2sbd:N$Iu#@%K]#F5BT#=!,3MZa8i#:DNe!=)(!>R*b(6%9s]6&,IGG@1XX#@%L0#F5C7<sM$@:Bs1@!=*gV#9sIY#=f"bLB.X(?jBI4Q2u2I#@%L0#F5C7:Bs18D[/R`!CI)s#9RT.WWPJ(J#WTH#F5C7(C*6U-O2qm!=*gV#>YSj!I#an>R(LX?jBI4Q2u2J#=3hq#@%K]#=3i(#=4+G#BsP\:C!0dG<Z<uJ(=W*>R+U@6&,IGG@1YO#F5C7?O&lH!s`'9B*U_X!=*gV#?M-rGBX9u#:BbB!D`qrD[6(>#@%KG#@%KMq#Z<P#Fb`!>R*1mQ2sK?#F5Bd%gPC%0404O"#jk8aobEE'IQBU56j[`Q2sbl#=2Eul3@D%Mua/\B.!q`!De.L>R)neQ2s2\#=1j5:OgLh2ck.E""+=65Fql\>R/g\#@%K]#F5BT#=!,3.0j)_-O5q<?O'qV#DiHd>R(N7!6i7_qZ-q,#P.s$>R)niLB.Vf#@%Ke#@7WgWWN_9*X>pTcQ'CpRfW7)0/".Q0/%hV-P6SA0-^^,#8\b1aoa$f#)*(*-RTle5mLX"0?OA,#8%2G#;7`[aoa<n#)*(2-SH;a3sT!q(FO@J""3pLK`NP3-a<\"+"qcZ!uEn=aoaRU>q]Lh>R)o0)p/7903oqY#@7W?#7qtc#<!ZA#@%K9!i5o$!3s?D)[BUQ'*hbI$O9oA^B:AMFRKD=#F5B$(V0bP%gNVm#6tK8#7gtE"Yk9?!.huj]*&@D#I=O<>R(K=C^2Tu5o1IF>R/jb[gb9o$5Wq5-`[@T>R)Y!!tGP@04teSncfR/-O3;F";c[l*i];s#@%L(%j=/%:OgLh:CeUE5?E@2#$2<Y<uVBL#A;`m!tT$?#@Gp^#@%L@7j1qM:Bt5S=-3Mj?Ul8H7L*0'2qeBC-T<u668phBWWkBe5po#)>R)&MQ2r?L#=1"%ao`+Y!s`'95KX'<#:Ba:-SL>\!tT8S>R*4a"qCkC5A(d&ao`+Y2[<"!![ecs#P.s$>R)YI#6PJa+)4)M#@%KM#F5Bl(C*65:Bs0u#6tT;=!r>r$O9oAlN%5q#9R$0!EW>U0J?M]":QYZ=+<P<<u\.D<sM#=7L*0'-cuVq%jrH6ScOZL#@%KM#=0^Z#>GFNC'+to+)3ta#@%K=#7qCV(O)k]#7$Oq+&3&G#;ZTi#:BaB(I8:2#6tKM#6tK8#B9uY-RK('#8\aS#:BaB(I8:2#He+5@lFu)>R(H6&HK)P"UbQ?#9P$5#6tcD#6tKp!?VOOQ2r?>#@%M#$`=9.!S7\k#@%Ki#QtGC&Kql,*<>BD"e,Z#>R-Gr#@%KM#=8@jpAkLbLB@JV#>GF*#@%KELB;\R!J^aV!G[5fo,.d<#F>L$""1](#@%Lt*X=U$!fI`t>R-Ss\d&<bUDX;A#6tKM#J2,a>R._=#=8(cmfE_[rrNF\"%<G"pB%GtZPC(j#@%M#!pTmj-bCQ->R0Em#=8@j#QFgC#NH:!>R*Y%;==ST!XD$S!im7F>R(e3!I*6"&#TGPq?!Pq:EcV:&$H"XZ2tQG!I*N,&&/-hOoYXi>R/"E:EdIR&'"]pU&kkO!I)Bc&(^i+_?4TZ;;VD-!=)Kb!Oi(7614jO!=)j7iWMIRM?`&C57<n_iWMIRJd13;57>U=iWMIRU'0HY57>U8#7#-:%o7CA%p*u'#?O\E<tAY^q?IODGEN+?Dg-d<DbhNp#JUS?!I#'(GOboe:Eb2uLB2Uf#3u9p>R06k57?HQiWMIRl3?5N57>=4iWMIR\ch!q57?0HiWMIRJcXj657<n`h>mjd#N>kN$Sp]E57?`XiWMIRl2tW'>R/j]#=8(b#7"6&!=/W*70c0b>R06k57=1hiWMIR_?Aj!57=1jAd;QG#6teN%i9Gq"!=NF%L5o;>R(N&!NcC?(P2fL$do%\#Aucc!C$st#&XZN#DW=U+bp(/NraHV":ph"GEN)q!Dal*!V$0q>R(ceG<.CW!tGP@#AuKs"ZHfuq?/_b\d!Tg>R-u*QN@;V!hTP:!tGQs!XDBQ%[RKo*Z:"K])`-pQNC(j>R)V]Q3!$J#EJq!NrkXLq?-mJT*"im""0]BQNA.n!hTO'""0]BQNCHZ!hTP*"p66F!g`slQNCb(>R0:%#@%MW#7!0]!QtNL>R-SsZPnT"#>#/*#6tKM#DW@F+o_Ru!m;F9!=,q3#@%Ms!=(p"!XH19D[3$V#@%M#!eUQ0!=,)(#@%Mk!Zr+0f`;=9hZ@Qu>R-#b#=7e[&,--LdKC*\!dCXL%u172WWsmV3U[%<!q-1Ef)cKW!dBe4&,u]Tg&kpl>R(K=C^5.h6/Maa!=(pR!cA6J#NH0s>R-#cWWN_9K,4bt#8[V2rrMip#=4+HrrE@!#7lRkGKL,R$NC,4LB=4S#@%M#!r<$%-h@NI>R0Em#=7eZ#O_\3#D3Wo>R+jG>R-l&\d&<bT)t>\P6%!O],:i3QNFDm#@%K=#AaX+!m1TT#F>M'#6Q=e#@%M*!s^`N!^d2t#G2(o"Tp-E!g`s.QNEc\dK'Ft!s`'9T)t>\*1$`!!r<'&-_CI,!a:ol<X2k7)[BUQVZQl!C;Ud]#7"K=&I2PGQNI!d""0B;#@%M#!kJC7-aO6e>R(N"!ic9V!i?)*>R./.rrF(="K)=1!aYg,[fWQ4/[kd+#@%MK!m^ofcN;DocN5'."O@,S62psd#@%MK!iH*q!La,2!k/6,!La,:!iH*q!NH@M!lk?^`raQg`r`%;WWZ?->R0-fhZ=as#2]Ie6+6oZ%L65Dk5kl_#Nl0G!XJH#hZDL7%(?;q!oF'/6:M2b#Iacl!dX>=<sM%S!k/49614kM#@%M#!o!j5!=-dW#@%M#!kJC7-ef@@>R-l&\cDm\T)t>\?'bVb!kJU=-NaTY#G2'a!a:olo*Yd]QNCk+>R1!3LCc#'(8hi?(eD+VQNI0fC;U[M!s`'9%u172g&m*4rrNGo!qQX%>R-l&QNDO6!M9Du62pu>#QFfQrW;*f#@%N"&dMp-!nIJZ>R0Em#=8@j#QFgC#L`e\>R-Ss*u#N8#=56h*s\)4Y6(U'*u#OW'*gFN!db/W#7(80?j?oADYF15!=)L%!WN0*6&,LHLB;B!G6^Eh!Y5O%!KR;;!Zr*mG6^F#!Z)*-!M9FR!=)j7-O2s;!VZU"6&,LPNrjOZ"+CJ[#Di]k>R-,kQN@;V!hTP:!tGQs!XDAV!g`s8LB.W9#@%M#!n%)O-cQ5n>R(rJ;==Mj#6OW#_#Xd!pAs[c#@%M#!r<$%-Z0/o#F>M?!<X^-&dMYHk5bfRNrfQI!cJ>(%0p,CQNF`&""0]B\cDm\T)t>\*1$`T!g`rkQNFc.NrfTR!_ru*#Nl*m6+6n#[fUIQ=U/1:T)uS/""0]BQNClf!o!na2O=L="p\B<0*ddDY6"s4!cJ;W#@%Mr!LEinVZMbd#@%Kl#@ierq[Wp:#@@^%QNDpD#=4s`QN@Cd#7mF.GH(fK#@%N6!M9EDg'/>u6(\46!XD#h!hTN!9a>#16)Od>!XD#p!iH))9a@9lNrj'[%;Q2R#6tKOrrEXc!dCXJ&!$d9q?)c[LB7_\!=&jILB8h.6&u)&!XD#X!ri9+6(\2`Nri\o(C*6e!f$g^6'hY6!XDF)h>mjd#IXgA>R0Em#=5g##IabQ#O;[$>R-Ss\cr6aV?[?2#MB+_2Wk.B#7"K='*hbIRgfU4NriMj>R(K=C^8Dn+"H7QM$aJm#L<Io!tGRN!XDB1"ht*D6(\1m!\]H4#JU<F6&,NV!ic>4#KHml%L5H.>R(K=C^11MO9(CD#7"4h!icI6!^qVB^B,d@!=*3A>R-SsdKK_#W<rl8#7$P#WWDhqGm@RZ#7#&M&'k<$g&oY&-TD>AcN8;?&(^l,g&i9!>R*b(60A:SmfGo_#N#Tb!L!oC!\ZM<&(^l,Ejl&S6/M`-#@%Mk!ri=GJd(<=rrOLH"5a1[!dFJDmfNLj-)q()!ri=Gq?;KP#@%N.!XD#H"31HJ6&u*QrrQR5K*_cf#KHlN6&u*QrrQR5-O2s;!_*E"#7(81?jA%a62q#T!XD#H"%EN##N#UG!dE&nhZE6JGIe"9!qub?@^Z:B>R1!)rrOLH""+=>rrV?b#=4+I`rZK3Nrs8)>R-Ss^'f\s#IXa?>R1!(#=4s`VZP!C%L90=Ool1!QN@C+-]\<6*<uh9!_!>!LB=RYq$[3'aoMtW[fH_"LB7\cDN=j3#=4[XAd;QGQNG&2LB.YB#R=T>QNHFT""0cJ#@%L@#=4CPpAkLbQNE3L#>GF6QNDBb"0Mul!XP+o_#XdG#G2(t!Mf`7T)tVd)p/;U!XD$k!Vm*.>R(Lp!b_6.Jd@D=..[JJ!=)j7\IAdR^B1A8#@%M#!n%)O-]SK<>R(ec!dF2</-f&(!nRM"!XHaI[fH_"cN5<r>R(K=C^3W=;83/;#B%Q`:'Y#/LB7]Hf)c37!_!>!cN:3LK*?H(614gbpAoJi!Y>;3GHqJB!?W!tmfBj+LB.Y%#7"K=(C*7p!p9Ui62(HL!XDF)!s`'9&,--LRK=Gs!XSN%f`;=_#7%jDWWDPhh?O9j#Nl.!3!YKG#=7e[mfE`##KHlN9aA-/#=6Z;Y6"qpf)j8"#>GF*#@%N&!=(pB!l"dA6/Maa!XD$S!XI<Y?j?c=>R0]u#=6rC`rZK3hZD+*#=7MS#M0#b#O_Zu6.Z1a!XD$K!l"dA60A:Sf)f=brrE?jLB7^9!cJ;KLB9mL-O5q<NrkUV#<%VE3sT!q1^?me!k/496,*J^!XD$3!l"dA9aA-/#=6B3T)o6`cN=(H#@%N("p\B<T)uS/""0]BQNClf!nIhd2O=JT#@%Lp!m1TT#F>L$""0]B\d&<bT)t>\?'bVb!n%5S-_CI,!aV,oT)uS.""+0U>R-l&QNCHZ!hTP*"p66F!g`soQNDmB#@%N0#mX]?^'!?t+>55M>R-#c*up%;LB7]H+"rBNJ'%kK!XD"E4pP<tedD^f#F>M'#6Q?i"p\B<k5bfRY6"s4!cJ=(&-lGF#L3UT!RChm$3sf@ruM+HKE9+8LB@JVC;'g$#@%KM#=8@jpAkLbLB@JV#>GF6LB;\B#!N8s#PJ?,>R*1mQ3"/j#Hn2I#Dirr>R-l&q?6sKT)t>\*1$`!!r<'&-^On$!e:<D!h02q2O=L0%0p,C#DiJ]!T*s@#mX]?56mJTY6"s4!cJ=X%0p,CT)t>\?'bVb!kJC7-_CI,!a:ol.gK;a#7#&MNrmH+%L8=%@KS!M!r<'&-VanO#MBOk2O=K%&I2PG=U-jO!k&[G>R-Ss_$5Yq#OVWu>R-u(QN@;V!hTP:!tGQs!XDAT&!m@n&VgAlnIZ"2#6k21!4TcJ9*\],6O-j$3sT!qY8"GWA_.59%gO1(iW]Ji-Pm"0+!2X:!s`'9*sZ*W#6teV#7#,g-aEsZ#9a=W#6Or+]tjk6#@%Ki#@%M["g8IjQOjW3>R(cm#6t>9>R);T@i$!f>R-Jo#>l!:%rV[h#@Ah`#@A8P#<W5%ncfR/#6uC_#7#,W(Wlgi#6u>`#:IXr%L3dT9/-_T"VDILcG9Z'#@%KI#@%KA#@%Lh&hfOO[g`QIQ2qL,#F5B,+3FZq#:JdD%L9<@#@%K=#7<CK2l$JS"ue1T0,FkZ!B1Mo5sIl6"qCkg#@%Km0,uV]#F5BL(C*5j8)ada#>#/*#6tJ@2`EB00/!Q:#;7a+!O<"J#F5BL*sY(r8+HZj#6tJ@2`E[k!NH9O#@%KE0,,cM#F5BD-O2pr5LKfI#6tJ@05_#"#8..['d4FpUV[1u"p\B<MZsDk#?qFC2i@nG>R)&MQ2uI?#?63=!=)j7#7$OqB*SZ@B*S[-!H2l]'G"OU56kOs#;6Yo>R(cEQ2t%l#F5Bt#7"48#7$OqB4hG`%p'!##7h'*!FH':Q2tV'#?5=@#F5C/D[-se?O&e#?WRIc%gSC$<sJtr!FH':<*o_4>R(K=Q2tW2#8@\M#<rG(#F5Bt3<rdoIs2,N*s\)4G8CLM!Ik=Z<.>,XQ2uaALB.Vo%sJ7C#Cd7"#6P39#8[W2!J^[\#?6HZ#7$OqNrb:B#8@\u#9=&!G6]e5!s`'9#7#&MlN%5q#G2]c&kL=]_ZC'J#7h'*!IkmjQ2uaA#7"4`!>c!,!KR8B!=';LIg81CdfB\Y#8[W2!Ik=Z<.BBN+b,!J!J^[\Ad;QG#7$Oq+!1_%%gNUe#6tKM#7h'*!=otOQ2qd,#?2L/#@%L8#>=Xh=/l?4#@Dce#A;0]%L4Tk>R(K=C^8Di#@%K=#Au1RWWN_95C*eE!s`'98'1oD#<)l\&V#!00*_`J!I"bR<-K,`Q2uI?#?62H!XCW5+U;6W#7$OqG6\@PGGYEH>R(e^!tGP@#F5B,#7"3E!s`'9+3FZq#7h&4"24d@@h5F<#@%KQ#@git!=)j7NWKGq2k^<Y>R)&MQ2u17#?5o=!s^`.\H<(A#=lo=%L4ot91B-kC^2oA!tGP@#F5BT#7"3m4pP<t#R:EJ3D!K[70(BE"`joR#AXQL#JV;R"HNT`#WJab""ulr!tGP`#8ANj%jM;q#F5B$2[>WL(C(1_+"+&j%L4Xb%L4WlW<!M?#F5B$#7j];%gSC$%hAo7!='DGQ2qKu#@%KU#F5B,(C-6,+"%;Z!@KOX"9U:Z#@%KmM?==n-O2XR(C-6,-RT.b!A>;q>R,NZ>R(?3$imHH"U>8D%hAo7!=&i7<sJa2>R-;nk8gZ*T+;;0!5u\W'*hbI$O9oAk8)qn4l71`#DrNe#PS=l!=o\OGN&Z/h[H(W(Ddm3RK4305pn>V!Y,GS#@%KB#>n!=#>n8Q#@%KmU';)4#6tS`U]C]t00BJ:2fo:%5>DGg#>YRj<sJt0<uVB&=&0&e<sMfF#;ufl#6tK8#6Y#,Ye^JV#@%KA#@%K9#@%K=#DrNe#8]i7#7"!?QQ;t44nfBq!!(fj"iC?G>R.kA#@%Ke%ib?L2]!G0#3u:C#WK?s#@%K]#=1!r#@7Y1!NH5E(D-mW#;8#A%la=h/N60AU]L;r7gD=%2[;VZgAqOa#;6T,q?BEh"!B8O!=)j79<&(:%m^G*#9P<55<fB=-W:7T#;ufl#6tJF(E^d%%L4A]!tGPg#@%KECGH]i!=)j7cO8V>>PARk#=/lL#@%Ke5@"daq?AN92c!]q:\k8I:BLi,#@ARK!W!"-#=0G-#=0/4#@%KgWWO@SJH6!\#H7_/>R)>u*&fe]5poM7>R)&M5n?Ei>R(fC"`Y,s!7Sdg6O-j$3sT!q1C%.iY76g1@]pUr#=1j-#=2-5#=2E=#=2_/!=)j7S,ijl%gN>W(E]pd!s]>AQ2r?\*sWT(dK9RVis,fo#:Ek4?Uk>8-T;8p#=%2P!s]&a?jDkr#@%KU#F5BD*sY(j-O2q%+U;6W2_PC`2i7Y=#<)lR0/'U7!s^d=!s8e?!XDs8#7"48-O2qM-O2qUlN[Z"#9W47!s]>Y#8\JN#6P3`"p\B<*s\)40-:Eb2^\hr5:7fu7jh)W-fY:6>R)>UQ2rW\#=19r#=1S\":&0:=,I.`#?Ot\-XV`7!saAX#@%KE*sWT(dKTdY%j)#m[K-V<#:CSu(M!bJ*u>0J!@J*WDD)e25rT#R$7DDG#@%Ku-Qsib#=1ib#7<CSiW]Ji#6tShZNUS=#<+:@(C(1H#7hm](E^Kp!s^3Z#6P4&!=)j7*s\)40-:Eb2^\hr5:6\%7jh(d-]S65>R)AA"9Sl>*sWT(iWfPjFpD7W-O2q%<!Q8j-O2q5-O2q=_Z:!I#:BaB5:6\%7gB8+2a?:+!s^%U>R(c]#8\K9"Tnu?*sWTT#@%K=#7<+;-O2"@#F5BD*sY(jc2n5U#>\.#!@LqrD'r+\(f,J`>R)AI!<WQ;*sWT(_?C#H%j)#m+1_LU#I+@9>R*b('H]7=56jF4"p5+R!=)j7-O2q--O2q5-O2q=-O2qE_Z:!I#>[iq7gB8+2a?:+!s]&a?jEq;#@%LH#8@\=#8@D%#<rGXiW]Ji#;9Hih?+!f#7hm](E]XX!s]>Y#8bYf#@%KE*sWT(\cW$>%j)#m*teY\L'%Zc#6uni#;:r<!s^b4+YV4D#@%K]#=3!0#>GFN#=3":!=)j7#;9Hi*s\)40-:Eb2i\"G>R)o0#:CSuQ2rW\#=1<"":&0:B*V-9-O2qU-O2q]-O2qeD[-su7gB_52[;PP5O&7Z#EAfi>R(B]OJI]moZ2M)X<dsY/1#eCQSt:lP/i&#A1%o7,)UjOO*8fF5HTE$b1),$/'EFN(O;s/-YWtLP&;s%'0]B#!!JYsPSSf^h6'ODpnIqbirqN;nh+8Yrr<#us8W-!jo>A]!!%P@JE?h3z[t*T@z!!!#Z#3,'p/HicLz!!&XAjo>A]!!%PUJE$t>1NK0DQ!"h:G3/c)z;Lmd3Koe*60u+7us8W-!s8W,]z!.`LJis3eD]$k9IU#l=TzOauI"f<PV2jam:d61@G*#`P)H3N32OLun[;!!!#7]n#,Ts(t!e])/AK&X-i+o'4I[9]c<TzH%=oc\ct>!7Y1`u6@EoGYhMS+$#hKpR=O8FGPC,%G5H3qJQUq:<6*@4rH[E)85&(FzJ<YTHz!!#iGis3&GIlGREcK5*,zFF`BXlK?(:)QWLf;<@iYz0S&0if!ru(CHXT]>35eb!!!"L[t*T@!!!#'GOpCG!d[u2z!.^/]jo>A]!!%P[JE$[Jir`$jA**akzP^qlrzJ?j^fz!!&U@jo>A]!!!#GJ<U)sz!!'9Sjo>A]!!!"KJE$b_a63cg#Ms^NWY%6Cjo>A]!!%P4JE%!7oL1mdnLG]r.Ll@Vs8W-!s8V3]z!0_rn#P8p_R21u^is<u""k_/\nM95,z+OGZ!"2nMuirfNFUsnH+z5d>k%z!8u4SPQ9_JVt!PCai<HCz!'Gel"Dtq$L?8I9!!!#7^OY>Y&H"t7G"3[r6H0<\4!O<\+Ht@Jjo>A]!!!"=JE$eVWBjHPisaBR)HQMMqM%7_>DhPCz!5*jB$0qp$GF'_QF?njg*>j1dz!!%(jjo>A]!!!#+JE?h3z=FfN6z!-3VM%qWfsZ4"IjSEM1`qa(SBisST>I>_eWp$'F(7,n^k03R25&I9]rAW7^ojo>A]!!!#*JE?h3!!!"LQ%7usz!*"L2z!!$>UisN@@-jP*]"Qra'jo>A]!!!"gJE$eDHd@\Fjo>A]!!'gHJE$cd]er7=#[[sl<<*MJXQBK_!!!!a[".9=z!&T5d!k,5k%<rK[OLTntCn"KVb5CB%z!*k':z!!!jdjo>A]!!!!YJE?h3!!!"LOauI$:iFqKlGYu'hbt+839C2@z>(G`8z!.07Yz!'n&Eirr]"c"3@("u'7.g#*2!z!5Pmjjo>A]!!!#gJ)^`k7AZ/!]]K1ozIXpP\z5dQ"$"Zs3n1/$a0zJ<k`G#i0W_!KgK"A``smzG(A]Tz!5!dA$&_Ed[6:W:qh!r1z!"a\Cz!5R$5jo>A]!!%P]JE?h3z<e0<4z!.9=W$Z@&hHjWLh<p'P]jo>A]!!#9gJE?h3zE.I'Nz!-NhSz!'mrBjo>A]!!%P5JE?h3zOFZ@(a1OS!]Z\VT<5r#Y'I5#EO#c>&z!.'1U$03m?bm3^O?te[&!!!"4',6&Y"[20qiH+#oA"8>10naDtl0[=E<lnK/4U_QlUuhXW!!!#*F+NHRzi89(Iz!#q)Pjo>A]!!%:aJ`Zq4!!%P.OFcEqgA.!+CuZ&-E0/I=)Oe:6L@cmb+4B9O!!!".ic9Y5zF;6igjo>A]!.]'NJ`@<?iJ9a4ZKs]S/c(<`rmYZlf`2!Os8W-!iriueDXQWez`&rS[ZMsn(s8W-!jo>A]!!"EPJ`@2tAYkPA]QVDNR?cQLjo>A]!.^8rJITNrs8W-!s8V*]!(*mOz\DKE#j$D0T"e[iJj[MuJc#a"O\(.t/Q>Fc&./*MW#R&,H7R(l&.)AuL%VBR$l]<dUdeX=8iXWO%Q,LPJ/97s7B8i&7"ViFSe"Pf(c@XWIE<%n#ET[_,RXK*Hao#%"J_%rQoEgs.cf+Z)#uBS_$6kZoBoP678.]!BVm&G0]3/"3STqb*s6ej=ctAtcA^CD*!i(J3:*r.,?'Rq?<.AmVjo>A]!!%PWJE?h3!!!#eH@ZO\s8W-!s8W,Z(.s+[VYh(<(X)'?ko`Ui6R(+/-YfI>z!8u=VituU.`>*uNh"'P*1f`F3%j<S-G*G1Q90MD;zd!C9*z^j2`,jo>A]!!%!1JE?h3!!!"h0nBcOMuWhWs8W,]z!'Y^[is&(c@L>o9j$=Lb89TJ;HdcTO'59ren<nQagC79]m9uhoU<h?QKmi;7CmE=s9)+#(Am%&0)=C55W?s&4N._gj`jtimTGidL&aV5TPmcSaH"BIPgKX<+U93PXzH$Ou'z5S>,ijo>A]!!#oZJ`Zq4!!!!-F+NHRzfMR4^zaI<cn%ID:<s8W-!s5j:]!!!!a>_2#;zBQJ_6:B1@os8W-!jo>A]!!&,OJE?h3zpOMB+zKJ\8Bz!9bGSis?DA+0dni81cLT%5<5le'AjFX!"0U#7fkrzJG4TS6"B-1S3bY?KW=.[?sT*!)'LD>J'hfM6p;D;o#uKHe,g-Q\MF.kp<)"#KIXKU43*o=)tnpO@:*P:(V:`sX)R2$!!!!)juJ%Uz!(pCFjo>A]!!#o[J`@$j)@:!R''lpez!6KY?jo>A]!!(;mJIVMVs8W-!s8V3]!!!"Pm4j4Q6'Fl;_/KHfZeFQ6`GN_.HM4GU;#lsY'KLIFFj++2?=5j:l]rcQd&9k2[8?/lPa9G!IrV_1@#C$s8%a/T.Tba4z@+Kkjz!1.eYjo>A]!+<baK'!%5!!!#eFb/ZTz^t4,!z!6BM<jo>A]!!"TlJ`\aE1G^gCZ[_*;zfPuK)z!4\2CirpMIa5\B+z!7jbnjo>A]!!#r=J`Zq4!!!#'+G&YTz&Fk;2"NQ.'f&cr4!!%PrOFcNozRui11!ri6"s8W-!jo>A]!6"+aK'!%5!!&*31kOiiz%<-m\z!;I+Vjo>A]!!&B@J`Zq4!!%NdP(DXZRrDV_.M$ahm(.h<7+Z5$V72Y#>K[NrF!tUHemb!d2+&deatK%5<Een&B_Gc-c\:_@/A?'b_8q3In^=p[=lo\a!!!#EFFamerr<#us8W,]z!9&?Wit;^:mcGHk`Es!'ef/[i5-fGfjo>A]!!)L0J`@7WEmT?18r<'IZO5c^SaGP>!!!!=n2c0`z!&uieit&PJj&Fm>:eu_9$EcAbJ`Zq4!!!"\pj`gJs8W-!s8W,]z!9c1hjo>A]!!%CkJIUE6s8W-!s8V*_1M1kFY2]R@r8S'HHW-1Q;`F%)zBY,79jo>A]!!!#UJE&qIGV`.)J4tunrN57c<8gHh]u?ak+/VO<Kn:R6Z@:@L6i]@TrG&.<&fUhsG>i.eh;uMlDOWA1VZ4G=;8Mrnjo>A]!!'0*J`@#AfF,A+gu.`4^S_&2s8W-!jo>A]!!'h4JE?h3!!!"t*J*>Qz]T@[R3rf6[s8W-!j$@n=\75hU9G4p-\,%Bp'8qN4/^3MQgSGh@6B1-=TKa6r%U=+04#2Y2e4pVo@Ap%[aQ?Y<X2.!t@&\[;`Rm$0zdgL5Kjo>A]!!!"cJE$eGfTQ1giu75!)0FLoO'HEN@FOIdb(.2lYONV4.`@+'isGnW,@J.uR=#DIjo>A]!!(s1JE?h3!!!#gnUTa%!!!!-f/80Bz!(2$_%2/^@s8W-!s5OanY*=s<eN]?MpW]eo&U;cC..H@!z^pnpWzE,ILais*f8a0KLujo>A]!5++LK'!%5!!!"d'S5BH!!!#?lna7Uz!6A,jjo>A]!!"_DJE?h3!!$egEe<ER!!!"L_i]N1O9)(8#%g]j0D)b@6pR8MEBj/a[Y`N_YA$2`o"YE/LP6^4-t#E5%%0q+DLB-d2ic)]#3q+Krt32:Q_H!QVaihpf..rE7GLZJ$lVj5'_8>$GQ>Pf9dB"t^;@f#KRDL>`m-P;O*_io3B]Be38Qr8!->KkH\S"i=1@O"KED(DLoT6Ulsql)hq_GAd]2F0!!!#GM]%-/zJ/48uit\jG4UsmV%J.8@4(O)p;E`QoXbQ'%z!"j^3jo>A]!!!#JJ.4L<s8W-!s8V3]z3,sN3z!<,rKj$C-$AqM*9:13Ra0qP`[&c\)0p,)Z%hnn#%`I)ZoUk;UFMstL@4U4ZH;<n?72BCo98^tlVs5L+\i?-#'bPlSFz=KWWqjo>A]!!",\J`Zq4!!!"0It8%grr<#us8W*.XoAA#s8W-!jo>A]!!"/5JE?h3!!!!arda,2z:0E/1z!&+t8jo>A]!.[4oJ`Zq4!!&t4'nYHRNN"@#!pGrQK[0b_z!#'a2j$C_=4kBYqS7>lp;bS>dB.24a`^FY[0(>5YOH39Hp?6/`&#.6tn'ENJE'BN/JJb03\2@Q%9h2chYkrVs7biUU6&Q>V_)hTMWnl.EMD`7!E13KR"fp@OBOPgZ9#1\G"thc([>5jPS>H4iXT\&2Q0=@1Eu=`d>`Fbf5I;`n,#%,!!!!!aE$'\oz!).fl%I*lls8W-!s5j:]!!!!K=b5]8zn5Fo#z!)\/q%>b&as8W-!s5j:]!!!#ZF+Fe8rr<#us8W,]zJARD!j$>pZIEeXA;t/TABP_Sf:QnZ@=*ZJqZ[`kAbOhgtpf$2kQ0FD1,u1?Z%u8eX5N?_8-6H8N<W,,Nl4Os:S0Chmz!$Y^"iuN(gr/['(csci1'?.uC$*;^X?lsG':T-&/TlGPDz!4I0(jo>A]!6?u2K'!%5!!!"0<e99:.Z9dNcu5=hjo>A]!!&F3J`Zq4!!!!jP(D`qzJGF`Xz!%_0%irto\<K90Nrn@DPs8W-!jo>A]!!"!fJ`Zq4!!$Da4+[oon,NFfs8W,]z!$YBnjo>A]!!'EQJ`B&Jj%bs+Q(rFBX;"[bLjM1h-&Qb=!BgOaD>3?c)[FZ-"$5Cui53AdcX;$nrL+,sT<Ao>H;\n,?BSGM4!j72isZc8(aCXqI$-CF9Od,a!!!#7af^3Wz!(V3`jo>A]!!#E9J`Zq4!!"!U3eHJozi:DKZ60f[mFNRjP%Q-Fi]9"Cte#ud<isre)RZY_PI3RVdAD*;&&@j7J/6l:D?a``.VAh!hd<Z3Gn*TJnb8,^oNNM=Cz0Ns%iz!44h=jo>A]!!(sVJE%\MYCS7j4*[!Xel:adlsW2'8e^PhU\uNh&'TP=.cp^2!!!!)14]lgrr<#us8W,]z&32V"jo>A]!!(;iJ`B%Vj[An58oY0aHsIu1Ydf7O8CM=-s0\7M&"!l#GC3gPd5/i[D+#rEQm]c,!Y4t:Br,(4RF&QuId(rfQCNUJjo>A]!!')ZJ`Zq4!!!!KH@b2Yz,ZTEXz!4WYmjo>A]!!(5mJ`@)rOQ\^"::&`YTa_\8s8W-!s8V3]z'K^m.z5_L/0jo>A]!%>N!K'!%5!!!!PIt?_^zOB$kozM#BAdjo>A]!!&X1J`Zq4!!!#M<.PL:s8W-!s8W,]z#i$)Fjo>A]!!#fAJ`Zq4!!(YZ3eHB$W:YmK<4)!,W>tQ"L?8I9!!!"[GCelVzM3*;Nz!!!mfjo>A]!!#''JIT[!s8W-!s8V3]z!7ub`z!5<K)jo>A]!!)L"J`Zq4!!!#uFb(!Ub5_MAs8W,Z8dl+tKP.qo5:f<Ph*KJV?j\m,.7?D`J@=1i7'e3bqt6"%@.`k$4t6b]N!>J@%KSi!a+)7NY@"Wq"6E#?L7[EgFf.S`hpEb16-/6d/2%`qL`S+djS.<))N5>di4\Yq6)+ljH\FXmMe:@05tPM[Vdc%S?P3's5-A>lLPX*20Z/BgTD"'BWn\&Is8W-!s8W,]z!!(r,jo>A]!!$EaJE?h3!!!"VIt?_^zYS;ZNz!4.$'irXpPjo>A]!5R*fJ`Zq4!!!!DH\(;Zz5eDR,#kicI<$0rG0]i?8!!%Q!Uk&u"ZN't)s8W,]z+<2;Ojo>A]!!"[$J`Zq4!!#"C)1plaT_X,JEMLr!\dH9]Mt/0>i^sg3pGq8"DNul4JGB61\6JA'Pg,W..rr!;Ar+HT8%C,.Gue/`$*cdnTG_rUKR42Qm'4-QSO\5hLAnHJBai*[8L5fu+Q`Y(!!!!k<.X03!!!!YN>7$SSt5o]s8W-!jo>A]!!((TJIPSis8W-!s8V+F*^P?9N2X1P@1Su.9I4sr/VR])6YSf1pW\#Hg&qMOYVc#YXj,G,JKVZOBq<P$5k0Nl@0pBa'Y?iqr[&j$gu\S:!!!#7++`PSzfGfD(z!-<75is[d>&97#M0Ei=3>dEAsH[<'l%BU>sKTG6q!!!"\00FjKz!*af$jo>A]!!!(LJ`Zq4!!!"loml0)zE-6`oz!8;jPjo>A]!!#VfJ`?p-.G`b1jo>A]!!!%IJ`Zq4!!$,"'8#?Hz?lXa[z!8KScjo>A]!!)L/J`@+6h<=/0@`G&R3T^;A!!!"L5Cqi\R#]DaWT'ROiuQ%J_4kliW"<6cM'Fb=F,_G>;eQ0540S)n)H>!.<,8drZ,;bib%6("plo)b`N9qp-=&(C%1R=Vs8W-!s8V3]zBH2R4?2jm(s8W-!jo>A]!!!iXJ`Zq4!!!!))1goM!!!#K0KOgJzcnRA/jo>A]!!!#kJE$raZ7;k5l&hC#irh[F9)RfOz6ns8Q"'6>>isp7kERKY48[nL@M%BBLis6t][Q!g)hq$oizNH'O3z!8^V)is3ugJ;NS>GNJl*!!!#G'S-]prr<#us8W*.'`S.4s8W-!iraQf1?JQ:!!#FE1kOiizT_O&t5n-emgS?i<CBR;L!P&G`Akq9F(XUI)rii(pmS:[0bPQN'r#]7rLaPCLJ(ns7<]UA^4S7\M'*-9(%Vb"SilDQYrr<#us8W,]z!4mB*it3KCONGjbqgUE>q:?=ShQV1`#FnV^#$s(Cjo>A]!!()GJ`Zq4!!!l6)hR2P!!!"L8Z%($z!.`mU%=8'Ss8W-!s5Oc/Z2$8X6L*IFq#tF/@m1,-!D;AcT_aV^6aknbX@E/CP3lshkXmPkz!'tj\jo>A]!!$SmJ`Zq4!!(s"4G)\qzjaD^?#>o4J%n2B*jo>A]!!!1cJ`Zq4!!!"Lp429*zR?E-`z!'n;Lis/+Q/E,j6#Nc!d!!!"<(4kTJ!!!"4EZ'H<>lOd's8W-!it@eb%qE6G@bS@u:qhWD]eT;Djo>A]!4X^&K&\ZNX$QgmB;Xg#h">teWIuej(sStGdbets4orq-gBOdfmQ`K[!su@Al!/7@$D,g9cd_(W!!!#OJ.dIrz!/MJCis`>a^d@FGBO[@;*Ll0kzA9NOa%ln]P?sfZ$5f8VUUnmo$%>3L:s8W-!s5j:]!!%ta4+cSpzHp<2EzJ>JE[jo>A]!#4raK&]-tIT\&+YiCA-7+F6JXlZ'\%a+tsI4A\UJht^f3u3+>RXDu1!XSM21%YhF`R22P/*S]IP*:Pin:eVi#W5-iiu8</^K-re%_;r&SW2e4Ie6f#dansC\iR'B(ZPq+LtbVPSjZndm5:[$zJ45QNjo>A]!.]`bJ`Zq4!!!!fU4MG,z\2&Wtz!&Qfhjo>A]!!",UJ`B%<g[cGB(YQ:'pM*"e#$l>%4>MgUK1cqN1T[<^T<q`?q3O.BDuS1AQeQ,j/KgX[fNGB6r]W5""&6Q3^/o_pjo>A]!!(;AJ`Zq4!!!"cP(D`q!!!"LUQC&e#ch3Q\CO=%L#r@8!!!"T2M'ujz3a.*sz!'#@Wit*,aO7t#)l9c]B`XEoj+gU51z5^%_@z!*"Dujo>A]!!#D@J`Zq4!!!"L1kFZoM'jmq/o?RYM-8s@z#@`8Hz!(W0&jo>A]!!%dqJ`Zq4!!)di*.m;Qz&mp4Pz8Eh"Djo>A]!!'$!J`@AYP_8oKJ.TihmaO-mjBiBGh<"\;!!!#/(P1U4*_4aqK__sH0FjK]96)L=."u6$*B6D9oT1]@eI2lYY\<V9VTdZYJM6:33L-%f(noF@4C)Pc'td2SY:V=AO6-EB!!!"\nUTa%znp#`G6.9!L>N6M!pIuh6K5_*F^#Z`ST,*/>etoasB*t":)fRGg.bJ4"&3iQ,TTOSchH!bMk[O/ko?5\Qf.=[\A\dF.zoJ(n+L]7>Rs8W-!jo>A]!.ZM\J`Zq4!!!#AFFiQSzTJqE2L]@DSs8W-!jo>A]!!!p8J`Zq4!!!!3PC_a[%93@gnnp-p:f#(6^BB!C+6JJQK?U4mk5S8d:7^gipi@@R63r7%F)/45Liu?i3WYpjnEq)b<6]LcBB7V.aQ<I&!!!"CIt?_^!!!!A`>X?jz!._G,jo>A]!!)FcJ`@,/<@HeTdN)K3TEaNYznG7[tz!9R=5jo>A]!!![\JITtps8W-!s8V3]z`)M<MzJ1$M2it%89dE`D>U*tV=57:t,r!d*7s8W-!s8V*]#h+7bzJ<5nE%?LMgs8W-!s5j:]!!%P)OFcNozC3tNoz!)W39jo>A]!18`\K'!%5!!#-14+cSpzO>)7Jz!!@:njo>A]!!&+(J`Zq4!!'O4*J3;_g%(/\qY53m@l(sgh$gI8jo>A]!!&*_J`@)!]'0;bn3mQ/hrXn=z]n#,Tf"BkG@iuBp7"ks5F)uLm[H7Gh!!!"tE.R-OzZ;cD8"\mNUP%3VSzJ.mJC&qp;bs8W-!jo>A]!.ZkeJ`Zq4!!!"\)1gg6g<eY&46:UE-;IN'<V\`K^-tdn_'KV(Y`@h5Qp7**H1CaN;$W?`(-WpLFdcX#"D'S9l^&rQdARH:i``qoalWR'!!!"oIt?_^zYl'%6z!+o5^jo>A]!!)tsJ`Zq4!!!![<.X'<B,$844p#G%r-eCC%:l@9s8W-!s5j:]!!!!+OFcNozl#qX<#2XRGTbod!(PVnhs8W-!j$=u*&u8l8.Y9i=h)^326r,Q7UHY$Q$UUeR3NHVcL=j\10Tmr+cD-=pnCdOs0fT1F_GIlK/S,p2NZZfjVYK?:z!!'<Tjo>A]!!'6bJ`Zq4!!%NjPC_irz?lO[W%il3cgKtRC(cQ;r5*/*\jo>A]!)sRlK'!%5!!!"H5(V`[%V*@.F.Ju\!r:UDCGB[&9>jlu%4u-bY^mY>T(i9DW!;EXP3Tid,u1R0>_A#_1#OC9E(*SY!;\m^kRpDecK5*,!!%NeOb)WpzJFnBP'hb@k`EVb>35`\M!.rLUFU:8JB[#KKqRc1C$kU^q&2AH4--KW@%-@Ni!!!QI)hR2PzOSOFhz</EYfjo>A]!.\1EJ`Zq4!!%++3eHBXhmue/bauCpEjn\SKp-pQ^3Jgd>uF!n\O68a81+dsIKt&.[dJ[<8^ohUUp-CF$C_/lE\0+"Kk$Vc4:lt:SE9eO!!!"-GCelVzN/<,Jz!(2!^jo>A]!!"uYJ`Zq4!!#hK)M/E6s8W-!s8W*.aT);?s8W-!jo>A]!!!UQJ`@$mEm(-l2^TC(z!;:Jbjo>A]!!'ejJ`Zq4!!!"*;h<s8]mfZYk.*of=5sem`o=oo=i4;O/KZ*YN'$/%!!!#GOW&i6z!(^"=j%"&Mk*a--hJN13II#_@$fJq-,pb\a7/@Aa]jMFkN71<BR(9>ZoGlC^o#cNN$VBhg&T#fPBT"_&%6"T+W8qEJ\6VA0T&p"Q!!!"BG_+uW!!!!)$8d@szD"Kc?jo>A]!9ggHK'!%5!!!#uEIeQjRK*<es8W,]z!";)C%:&r5s8W-!s5j:]!!!!i4b;_q!!!#.Q#_K=z!*D"-jo>A]!!(JmJ`Zq4!!!#GqLI].z\T*2_zL`%1ajo>A]!!!F(J`@@O"`0t<QUVAfAmO)<o=T$lG3/c)!!!#PH\(;ZzY$HSf_Z'T8s8W-!jo>A]!!%+^J`Zq4!!"G&'8#6Lna*-eN6"BKz!!jKojo>A]!!"TqJ`Zq4!!!"LnUTa%z5So"6z+K$*/is$re=^amT%=A-Ts8W-!s5QDbl[.e@!aeD'ZkfS0'd-`//6sO7m-TIf8(Te\q<+;^!QkWhFF%PFfJ]6b4$YBqb'K0+;@364A,fU%c-X"Xjo>A]!!&dBJ`Zq4!!!"L*eEGR!!!"8&Mo%!60cJ9cl/a9].mGC8/(;]jn'fI("(PCHBIUgde-5i'&V[:V*#Tk%on"24#Po0ekSp\1&.ItQK/2`XMS`J2l,R9zpcX2jz!;1A`jo>A]!!$EVJE?h3!!!"ZOb)Wpz0GK*#z!!GE8jo>A]!!&d?J`Zq4!!!"lrI>?Mrr<#us8W,]z!;ouN%=S9Vs8W-!s5j:]!!#ik&;&q.%0WcdUhF@M!#iZS^JQX>*3t)8eX?11['*W<:Qi9*WHLk:79P@tFtp@Qf.B_tCK7Guo^>3e$d*Eh4gj.UcJo0(B//bF]ThOY!!!"L#a'ZIiVrlWs8W-!itV([i85i_fqW%)1)*Eh!pi0uAQe-qz4Apamz!.8+(jo>A]!!"!bJ`Zq4!!!"FFFiQSz=<2tTz!'ZQsjo>A]!5S=GK'!%5!!!!0OFcF52^?e7F&I:k!H8=mSVXu;5-A)eh9Y*hIHtT!((T@44-B1g7.F1Uf%r+@%A=Ze`RPs3fnsSH2@/>/"@"^"BAQAp8hp@DA<sG.)Y1m3Wb&#^hiQZ+P^aj@nCq*JNhgT)@T+,]#3o&<1`bi;8V,-\rTEqWk8TMsP3)`E!!%OZ4G)\q!!!!Q&,(S:z!9TDpjo>A]!#QOlK&[,qL$U(K#Pa_Lz\2bO\jo>A]!!%OmJ`B$7_TK?4,d^6SLm<EX]Ir1h<aS?'jV+Pc)fcJ=.L1F:jhK?<8D\9=X5M2U&"<es-$_Foct8g\DA%HiS19`Qjo>A]!!$tcJ`Zq4!!!!^H\(2lH[;[?%DDnn[XupUA+XUpcdrU]SE9eO!!!#g&V8sONn":0jaUfFOXaZ`jpefos8W-!s8V3]zRW*i?z!4R?,%;u1Fs8W-!s5O]uJ!fD6jKFK0NRT8-/`b*`jo>A]!!%)&J`@!X+s\:QJKs:Wzh3!9Nz!4mZ2%I]_bs8W-!rsc!<s8W-!s8V3]!!!#+l8aIYz!*F>oit%OSKS?V<p(!9&f)20;39(tR[&LNg`>P3Yf^Prs$"N$;"!bX.7>WdT8eL1cz`-Hpo$L6d8oc1@<Y[[dq%/^-CJL-1e@g-qWcfP3-!!!#rH%FuW-5bkF!!!"LO"l4q55tT^s8W-!j$AQ813DH9G)qFX#OAc*kQR39_r,ueZVP%g`c;aWG3*uN?PWt/7K<!O,m2LC%!B7k]$uj6enBg6iLOZlT2H`mz!2.bjjo>A]!!&g;J`Zq4!!!!=4+ZMozMfaO4z!9RX>j$?D'CsFddp8XDd<0m5CA9V9,b[$<7B0I^$R4!d>o`XX>=h7q\Oi+SS,d\RHh2lnOkq(k>!")4(Zq%1h:*g8Wmf*7ds8W-!jo>A]!.^u1J`Zq4!!([K'nYHOB'W(+WM-Yqjo>A]!.Y*5J`Zq4!!'BX4G)\qzg/NXcz!"_,@jo>A]!%llEK'!%5!!)4e&q]6GzT\+eT#==o]M#@p:%3<^ns8W-!s5j:]!!!##F+NHRzYAo-R&'\YL%I1<+F]OI<<BGo5jo>A]!72)fK'!%5!!%NWOb)Wpz!d]F[zc^Ss,%Ai[rs8W-!s5j:]!!%O6K7W.bzQ=#4'$+gF`Xj'PcQVlcL;l,u?BS0M<b2r[(!!!#?1kF[Qdg\rWZqm[p*cMP:HjY&`jmInr8CTlQXlc*`?CY(fFF@XAfO2fjBg[.7b:&R8!FMb81\)!Wc[b88IHrLsQ0&&H!!&tb*J3DR!!!#G=u:inz!/Z)Sjo>A]!!$ESJE?h3!!!#?Ob)O!k&8O5/heP8C$#BqzgjnMezl&gPZzJF\hR%8[$(s8W-!s5QBWMcNsM]k6q>nB9ANKmgHT5*O<M)#;_L1_""96LIM,r$$V&h9lre_sd-MV&P7VMs%XHDA)IM>qX\l2UH&djo>A]!!%[-J`Zq4!!'Mk&:t@_RK*<es8W,]z^mq<Rjo>A]!$7hSK'!%5!!!!)'S5BHzLjFX7z!$jFQis!H7+L67Sz!9.%1%13%6s8W-!rsbP!s8W-!s8V3]zT[SGRzf[(@b%8-X"s8W-!s5j:]!!!#ZIY$V]!!!"Lc'!Y<$CKq3X/3<*&#Bs""R'jbaQ!h'A9el5UrI3BQs*gHr&18/(;_'l5$59;WH_<9>`JbPkG3]GRFOF^z!+>JMisr+h6bUurfrhTjV!o/*jo>A]!!$P4J`Zq4!!!;n)1plVoi\pSQZ*EhCJt,nz!<93Qjo>A]!!'Z8J`@#]-94"FG_-:bzGS_BPjo>A]!-f.kK&[5eZnA@(jHG4_b@Tf9zBO68PzE)7*tjo>A]!!",[J`Zq4!!!#W(P1]Kz+<?$qzGSqKQ%Aqn[s8W-!s5O9GGSY#$j$EO8pleqd_Q+5-E`41+$dN!63[WgL-es?Q$Lcm\^&j_?ag!KEiu;ikRkI7C/$sY.>t8,0'<e;REa7-E>UAXsz!'n)Fjo>A]!!#:7JE?h3!!)fj)M7)Oz'pF42z!$ka!jo>A]!!$CeJ`Zq4!!!""=b5]8!!!"LN/E/qPH+Z_s8W-!itr)uO(X[%-@d?<Z*i-u6JcW"j7`X<SK6hmzfJ%jcV>pSqs8W-!jo>A]!.^Q%J`A<5PUc4)Rd"6Mp.@]:mjD\ZB=r%$%4Y3JCUT*p71ttqA2E:s^Y84(Q@(+@"!?qZit@2",/>g=L-1*;&J'&Xra=REjo>A]!!&7'J`Zq4!!$+Q)M7)Oz0G/luz!'h-Ijo>A]!!)/*J`Zq4!!!!KIt8&Ns8W-!s8W,]z!(h6_jo>A]!'&dPK&[/5-A?\ZCid>0jo>A]!!#u]J`Zq4!!%BY4+cSp!!!#cC-7(WK)YfMs8W-!jo>A]!!!!RJ`?no@jO2Rjo>A]!!!@JJ`Zq4!!!!-P(D`qzKT^oH"Rir_mH+BK!!!"><.X03zr2G80z!/5KFjo>A]!!'`<J`Zq4!!!#7'nPKIz$oih#z!:Vmtjo>A]!$G5[K'!%5!!!!a[XdK?!!!!qPV[pRze2B@>jo>A]!!&+DJ`Zq4!!!"<;h<s;(gdaQ,W:+*(7[s1jo>A]!!'5EJ`Zq4!!!#G21aliz@+g(mz!$@;Rjo>A]!;OYRJdn+Hs8W-!s8V*il)L/ET7LF/@j%qWQWO:upppG)s8W-!jo>A]!!!LWJ`Zq4!!!#qIt?_^z<)A,TU%JBbs8W-!jo>A]!!$>MJ`Zq4!!!!KGCelVz+aS_"6)4S2/.Nfhm(\:B8C9YSppunN!6S,3-[Rd&d5B07Da>uKR4?/*!=bp;2=Y#BcID+-0>AW@P/r;PUk.];#VbB@zATWL`$D5O0);s!jDS./&2O=CCs8W-!jo>A]!!%S3J`B%mR+5]oLoj1Ri^fIDc@LeG)KkXT4OV/5=cWcuEC9sN9qV[e[6Sb8KP4UHs/*Mhh,&Z2f'2[YEDagn%O"&`jo>A]!!()^J`@;8a!bE_=*=2\4qt"[UMUS)z!$KdAjo>A]!!&U4JITa$s8W-!s8NOW_>jQ8s8W,]z5\h<jjo>A]!!$glJ`?gB)<Lo!!!#RoF+WNSz$ZgmZ%bQJ8COU`Gj^I&4V-LCizJB!\%jo>A]!!'f;J`Zq4!!!!aOF[kaPQ1[_s8W*.\c2X/s8W-!jo>A]!!'$\J`Zq4!!!#G>_*?fa8c2>s8W,Z$hQJiSK*no@:aGkis$T@a-^%+jo>A]!5PA+J`Zq4!!!"^>Cko:zT6Z"MzJE)K;ir`lP/`m$5!!!!&H%FubUJ+Cri)1beLoQ7&$KDg@@gJV-:j%,7.FNOf'-T[em$TBdz=E5:2jo>A]!!!uoJ`Zq4!!$g_0S8EezW%`ebz!$dAPjo>A]!!);4J`Zq4!!!!O=b5T@1XGYC9CYmg/))]=z!(26ejo>A]!!)5EJ`@8VMi[?AL)AXojQ8-lq%)L!+Dh]8_g5mb/WW74ED`FhB\TfSz82Cg/jo>A]!!'8#JE?h3!!!!nOFcFX%iL.poW@D\;<&X\mDAaF+/_U=eq/$*l$e\485MBLrAg_85TL#s,>i9_g>e^B3QYo]U8#S'!M?;,AT:otbRMhrs8W-!s8V+FK*1bX0r,5SbC[$Q+h]LBQ^NS'U5-?h?XlhD^)jM[Ed9t-KGT-"l_]]?*8V7[[-j\K)6XNL/W)bLhf$jU($5Jr!!!;p3eHJozJFe:#`In3js8W-!jo>A]!!%h)J`Zq4!!!"\<e99@ir.7R&@O'?EY]N/=7kVTzqf@>Nz!$HN;j$<\/4:,C:(?uq#r%0Egh1J"?c+<DuTg70rfY$MA4[cJX?$Xh51Y?Wn*C*7VXJ]L!j9Q_#QTb1_XFSsHJ2`_Tzi0GC8isA"R?u1%Ea_fepz!'jnBjo>A]!!)"YJ`Zq4!!!#;<Is94zl#;49zLe9^[jo>A]!!&aUJIO:4s8W-!s8V3]!!!"L3JE%Hz!$j7Ljo>A]!!(2cJ`@O;&/0AS5*8K(*.F^V5F^+9)3Y"7jUE:2s8W-!s8V3]z0Kt'J6-f4V^GK,')+<m6\+F]i(=@pNH,T%FM5*Yr&DOM*UMC_?>ul<,D.DC6LE73L1%=inRc=fCr4k@o@&nm8a,]9^!!!#;h)^/Mz!)W9;jo>A]!!&ZqJ`Zq4!!!"(GCelVz0`6I`z!%(cuitIh-e^#lj].0Fl#p('k`Ye$B8EKmPzrda,2zCiFsfzTV`WZ%2HGRs8W-!s5j:]!!(B@1P4`hz/<YSHz!-VLrjo>A]!!$taJIT^"s8W-!s8V3]zfJ\<Cz!5Q'ojo>A]!";mhK'!%5!!!#YF+Fc*WW3"us8W,]z!2FRcjo>A]!!&:1J`Zq4!!$R*3J-AnzpQC*iz!$Li_jo>A]!!!#VJE?h3!!!!q&:t?$n,NFfs8W,]zJG5mkirt8Z.FKX,z!'>1Ojo>A]!!(5"J`Zq4!!!#C<.X03!!!"\!$-[O5mc)@"R>%U]Mb;dS\';!^D^M9P]B%SG3+0N>=AkW7B!+%+V36V?7!/@]$Qr]f/\HXiL40^SH2D2IP`X/1<\]D9pRub1O>^hQW[1MqF*A_?['9pPn%1^/&.HnLsW72^UI(S!19+rj*<'8)f:Ct01*6oZn#-Z5Zm(\qt!@&#ie5.joWlLbN+$p^(t@<P'IeQH0-AW#S^M*7JQBpEWam4??Wa7]naZtKPK,;[*E:nRSZ_$.Vg0YDOhS]5^`-kjo>A]!!%g0J`?ffhW=e<!!!!ZEIm6PzJ=1rMz!69\Bjo>A]!:UX_K'!%5!!!"fGCecY:jh'qle^b(zhH,9jzJ4u)Vjo>A]!!)d0J`Zq4!!!"LRt0NblBd[c*MnPV10\9`'>6uFp`OhtO+BT@_!%KKW'T<2hR;jF@76t"""o:AA_fK+*>VF-r1Ym7i=$<saZBDXUuN$i(gr7YJmTH)<il7D_R)j'jo>A]!!"]8J`A7k]Zthn@r9caecnO^]Fm4`"+Qq=hK3K_?)tnabf,37qU$4i$/_;7qdAGMAYB=5)OK^(r,iRS&e!9LE'!'%N$_+rD[3:'pZP*h"NtseCqSEYc&uec14Aht_d!M3r]tHK=s;-p`!nI]+Q`Y(z[XdK?zJ.[@m,#3&R1$4msgA4@'BfP;Tbo]s9iXd@b).e^nQr7=0F1qM]U&Y/ms8W-!jo>A]!!)LdJ`@B&VC>CfbIb0Ji>I/Xg%FFC-0#%kk2lXD!!!!M5(Vhrz)Gu(G#YAi^+EFXBE=EBWs8W-!s8V3]!!!#?7NI*Cz!6d<Oj$>\)/S,p2M]UE:rVNpp;6`a/lBhNl*3Kr]J_bZ4[==!S8PqMTrB0_d7S*U%FB3"dNoJ@$0ZdjJXSA&c<g9`Kz!!(c(jo>A]!!&`uJ`@#@K$/(pG:CYrz!3l$Ejo>A]!!!WNK&]-K+s*[M=G)WRC>s5l+\i2*!3A/`lTu7`_0,iniJG"4`&PeF/u/E8?<"f@7QGWoE6Jg4"Z/>]i50Wkd]!Jajo>A]!!#btJ`Zq4!!!#AIt?_^zk#m8q"aN*G"[;&K!!!!IB,ZB^#juEfHOD:Z,NAr044<HVjo>A]!!#tQJ`Zq4!!!"%EIm.9?lP<o_>\CJY!ikTM]liu+kIr7#;ZS^C89uX8HR"V!G^]PkK(VWSM;ekY*!$k`MaP9+]9H*<g@#LC38Bu+l`cjPGWuDfAd<pnR;+'<(^#L1fc*a%@-qms8W-!s5OCK[R's,D5ZFVz!")n\jo>A]!!"i0JIOR;s8W-!s8V3]!!!"Lm#ZeY#'TlZa,XNhz!*ao'jo>A]!!$#FJ`Zq4!!!!7=+TBER,ipsV=j+=Se0<6J`npmlW)sQf9mGljG3L_>4FuBzJX^\3jo>A]!!!QCJ`?nOVFXa`jo>A]!!#:TJE?h3!!!"OIt?WG$&AE^m'I8f=.#)ek'nP`(,=O)/4[B([!r<`93SSrr:Nf4&(3%7F1\[Cd*G&93mjqhcX^=N!)+b]2LC*dbiSm*!!!![G_+ne!Bm#kr,[;2hq&S=L$CBlB1"2I$MC>SE`S.T*IP]eqqe8l^]Vm@X8=J;q?0lELLN$d<QS>J*[79<@`.XE(]MNlpKY"dR$X4TK6o#4ToN.BN:R:$/eLe(%f0"A3>g\3(4sZRjJV8HpD;6AStL-BXWL]$Z#+l`,0kQA#%n=D5,@6N)*$2)6p%6!Vk;0gbr:$OUQT+/d_-3>.NW\s<Q#;'1F:tZ36RVe'=7?@Z<X$@b.<$Mjo>A]!!%5+J`Zq4!!!"p>(Pf9!!!"L9;7""zJ/kqI%:.-Vs8W-!s5j:]!!"_6'nYI3cD,pU2d0`_5d=,Hr$-M"hhMeibe<T&VF]AVfs\PhDasG(<.<A-22c8,*(EX]W2='jjB`PlaCt<)XjN-Fgu\S:!!!#g<.X03zm!+*A"]a>!NdB_Olr+b:<kD3Z1`t_:*S86,W42X)mRP=__#GVjW=iNhfH`00EK>93"`+DB3V'fs*t+P^"_t]2kJNEHa#/;=U?2FU!!)A?4+cSpz=9O38"FG0s`8a-&To)k?NUUh%3WL1d"hdr^3Zm@=:62$DqWk0c[S2tR_l7ZOq@O3jfQ0:@J(es3"[34jDQ^M_9`gf)!BB#mjo>A]!!$ErJE?h3!!!"Loml'gQFKW&r$Ep4gXQj_`U3BTnf*NXNp!^J3u"Fr"=et:2q_oq*tT>Oq"&*eiEdH"a^G'[WIiuhMd_crGFtqn<TX8]!!!#'G(JcU!!!#C5!4GZz!!mq&jo>A]!!%6TJ`?fsj5U<PP&M!4isC?^X84*9!:Z$2z!*"#jis6_ta.HI5U#P)@\e%%-?'m2$>^L6mjo>A]!6EV(K'!%5!!%PMP(D`q!!!!Y`>X?jz!!kE4isleM=iH7:3u89JeQg`9jo>A]!!'6&J`Zq4!!!"uOF[i]s8W-!s8W,]z!#RYGjo>A]!._G>J`Zq4!!!!Qn:9X$z`__6H'N<]%M`'3@I"@uI9_a\73+d>8)<2IpX8r*hM!334jBjU_hV9**fW/cnisar2_Di=E4-t9q!Xe&i!!!"L^QO01zJ>/-Vjo>A]!!))!J`Zq4!!!"3Ee3?QzMI(ko5uZ3ohdhs'I%Bqg"0C>P5AY%59ZI:F"aFGhi8#<4T(&c@X]Y!dOm^*aFrdRp=j_jI39YM=+W+*=#5UQX\O,EYzJCB&/&%LB$8dfp+,@#]6M8,P4jo>A]!!&\dJE&pWP502@X:bqmfPrq4-''BJ#AaOEDXb:Q:Jf7];e`_pjis2SRm)8kWP`%>OK&sYEsjCa?GTu'3-2`u-B3PUjo>A]!!!^3J`Zq4!!$uLnq#p'z&.jEQ6&1c.&O.IA+j(24#sC6nl^)UPdej78\R"H#S&NY7E$sccAq\3F6,"f9.9p4I#dQenVA+#WK6[nK^9R-[S4McBzJA6Wsz5d[PBjo>A]!!)S;J`B%4f:<].2pqH5P@+mD!(eLjCO4K?aq['0I/(f3_qS3una/('?M)4j]@8@DG<)"RclDk8mke6\)+;#0ZE%shjo>A]!.a[(J`Zq4!!%NiPC_irz+*N4tz!8LY,jo>A]!!(A1J`Zq4!!!"R9n<a5XoJG$s8W,]z!-C/Njo>A]!!'g`JE&q<Yr;.]Us@B&cn2sa3PqE9:%<qKB+ABF'##C$qfaS0hM":@Oh15CoGuXRgul2D@1i3;<HQhSBAI4K9+X`Rjo>A]!9gdIJdqSVs8W-!s8V*j)P)]/-U?g!+iWk&*4dVqjo>A]!!%"`J`@+mO*bP;T\W4%S%7Y]!!!!I(-7'0z!$M8kisgnT\V2uW2>if5S(D<8z!!ZVXjo>A]!:Y+GJdk0Js8W-!s8V3]zgf&b5B)_i1s8W-!isNp$m=FLIAai"l%:T89s8W-!s5j:]!!()Y0S0a"MZ<_Vs8W,]z0PES#jo>A]!!!joJ`@5NYKpX874e;hef@W+V;jk,f[N<:OLb,<U`%cQN9@^DD\B5[!I9622;`5&9Fr7Wna\T_ZOK7r^cSN,q:"#YNA/1%G0$P?<ih&GCM,d1%=eEXs8W-!s5j:]!!!#gE.R-Oz-sD2az!&o%Ojo>A]!!%FhJ`Zq4!!!!*Xb#L>r`A)_):QAO*PDo!s8W-!s8W,Z/hgp"aMp1U\Lb'Q+9E3Vmh"-\9n$H_*Hl5?]t06D(StQbZ,+U=;oh?>0dSa?z!)7Wfjo>A]!!"a%JIP,qs8W-!s8V3]zfN*R`%eCkf<.Q`i7S"/9T[.rE'DR]7&1J!%n.P;kAUSia-!_nojo>A]!!$MSJ`B$X_teQiqF(qHhfW`!,MR</!'aBXCo6;0)[i0["D?oIYfOjEa'sFnU;Ki,P4h.$+B'H/?cEL14t"%_-\p7Ojo>A]!!"9cJ`Zq4!!"iS3eHJoz$[mR8"onW&s8W-!jo>A]!+`Q"K&Zo;?fOGAG?idM>&q3`^P8=NeN8Jb]#Z]/RKl8(F#5DoA'[G((Or*J-^*0g!qO*<V-9_<J\?Rb\T;?&Sq\9\L@8YQjo>A]!!$F)JE?h3!!!#a>(Pf9za;KO<MuNbVs8W-!jo>A]!!$&(J`Zq4!!!#WgOS;rD]Q01%2]:SnhgBG5]L"[,N\t+!!!!_It?Vd4ni^RF#1VPbN8d)!!%P^Mh)<Qrr<#us8W,]z!7>h<j$E*%nci-DKfES!DU]U<)JAs=5*rM`7fJQhX(V@YMT1H/a"DSYp=fZGg&=!?@SmuZ?FL(i1D@-P9[]F/s0MY5[/^1+s8W-!jo>A]!!)LBJ`B$WjhK3h'@f9tXh1-6%EniD,(2@rcns$8BFuJaaX<C5:_!*b1St\VS^P7%/[oe<^mTjMq:4X^$8Fma\k':-jo>A]!'G-VK'!%5!!&fR3eHBX(_7H,IPc;u1<:8L'n;mG0#61<#c#$jUL*H2f<WmK]Il=:RaE4SL:q4*2'59O::9jD,=^S@+"tP"o\&dQgZ&Su+fm?4R?$Vbiscl\ChAF8#D+&C\$!1"6'=?#Gjq2NQ])+ZoXnT%?DO!?l[jNLG@ea]dnHLajt]qO*tmp5Yl#e!'9%`:I*KFqhPa#s(Yc:1UhN5i?O,]nzJ@:!jz!%m#Xjo>A]!!#lAJ`?ec=lTl#HN1LRY.slEUCH>cz;"0"tzJ4l#Ujo>A]!!%PRJE%I3&3`pj4/m'f8kY]F8H#QVI?)8oLa_9o2CYX=_UPdL4*T[f4OV11z!&o4Tjo>A]!.\L2J`@:o-aF*Aj.?#g>gZIMf%r+Cz5i!<0jo>A]!!$7cJ`Zq4!!!#9I"CD[!!!"`]JY<$!luqQ6,Gj/>:@ZsQ!%L.F2+,bLk)W2^>rG]"J*BP]74k-+(3fa.7*0Ek:9L='+O%8Xn>:4=jnp+G3lHne"%*%37Hn'?.BOW(Z4HEd5=5N9f403/ouk-P$[/ZO:?`CZ&enn^BE!Eir2(&z!*,,3is'>)h%[/-j$E8bCFt9NS.IduJ#AhaQ&c)Tqn-A.#kQ0d^XOC?/oSUpKhq<klSf)a8OL64i2J"S'TIf6GF.Xef^]u@'ntQTk5PD\s8W-!j$=rI=oF<K4(W,1&X<L0!e"NQZ]7`0`M!+;rrVX._nM92E?(oF=G#7JCpnN=-QQ3)#bc"/mM&5iRrJI@YhHPJz!#.8@jo>A]!!'fSJ`@7b["do&ET(mHbMV%iY(c!<zpMb]Gz?tgO2jo>A]!!!9hJIT)Os8W-!s8V3]z!4m^Cz!6'26jo>A]!!(s,JE?h3!!#u94G)\q!!!"d&3GL+zbQBqYjo>A]!!)M0J`Zq4!!!!WH\(;Z!!!!YiuN^\rVliss8W-!jo>A]!!&$cJIP]\s8W-!s8V+F\mRa"9ZI5%<-U8>j,$LYTD/BJqc1'AQG(-3EuqIq?."ISD<2q"E>VM4!W$W*ks??mRj(jKZ]4+7Ps1aKIH(I->-RY]z#T+M4jo>A]!!(sJJE?h3!!!!`Ob)Wpz_1.$r(3RP[Z5rGiXSgR_KjQX_cG0gqa/X=Fz!6K53jo>A]!.\XCJ`Zq4!!!!Ad=C?Zz@+Beiz!$$-4is3r);fc>RU?2FU!!!#;=b5]8z_fgUnz!%)rAjo>A]!!(l=JIUT<s8W-!s8V*cXchIYeui"D[c9Y]8t<<4XWpE>6s\B(,\s_5h]kZn4B22lU[Ap=#JkWfCpJlYb.q`;0m0.aOpk@1qFrpn#Uu9NP@$Id+LmU_jo>A]!!)N[JE?h3!!!#7qLI].z+;'1b5sA]L>Ofqb]8%oKG<_7_J4]9`k$qM+91$0[^8Z6'&rh]5/!0%oh=XFu("fhUn7WL/>6&rr4(?u]eP$NF0_+9*zaA[ZM&YiW+S)$OpZG!E%h%u"ddGa3fzTK%M_6,QE*X/09rYQY[<_E4f2X+f5ng1?EqE6=i6!<7fC2)9&Q)8l[E$n="Qjk1W*bG"d:Y>XCUQaju;F\Ao'#`[sHz0RnZ9zOKKRTj$@dIVG,`7fXJB_3'jDM#(M5@0ofl'8.\QYs.qH:YQYfGa_e+5s4#]<M):KBF3168#Q0RUCM.Kc*g$W;:b=Ndz!'Drdjo>A]!!&Z2J`Zq4!!!"6I"C;\AupV-jo>A]!!%m]J`Zq4!!!#;It?_^z"d";tz!7:ar%G^p^s8W-!s5OD8TUD@mA=.']jo>A]!!"a'JIMVZs8W-!s8V3]z4aqtEz!14XTjo>A]!!)b9J`@+^Y+"\69($gY`Q.*@z?nd/oz!.Ap>jo>A]!!(>mJ`B#s`M'KtTM`'lSa+@uE#PZC%+<dS3p(nB+s'ZC$(u,(jV&S1ST"RBZ&e(i^hM"OIA!d`>>`AA9ko#]F.?OOjo>A]!!(ViJ`Zq4!!!!<Ob)WpzT[A;Pz!,OcKjo>A]!!)bBJ`Zq4z^OY>UHY:+[(qLF&OK7b3H0@M(jo>A]!!'6"J`Zq4!!!"PGCelVzTK7Ydz!:2Cjitr1/I(g_]H4iRr&^#"k\HI.YNAOrqih,?5z(O(Gmz!+U,%it-c(0g@g<JL-^LGT(\$S1`h8P"QR.PKA!b\Q)4tlm.SknX5m/z!-C,Mis31TF0aGEaplPns8W-!s8V3]z3KesUz!7:Chjo>A]!!)M7JIV>Bs8W-!s8V3]z/WbMmf)PdMs8W-!j$AC7Fol<hMWL>HD9b@qp8j`e!lh;UBm3c+RL7@E4DH"sPU;F@quF@:;7d"WQHA;<,i]n$h84M)^3egd;%=E)z!&.K*jo>A]!!i`JK&[/=17COD205nEjo>A]!!#];J`Zq4!!!!bOFcEp>F_5(jo>A]!!)P6J`Zq4!!!9K'S>@2_J:8r-dPq^>[hUslG7Jtdf3/4YRBo#bJM?3/9TrH2MIW@'>8eR-s'Rd>IR$#oH#@fJpS#Km]kd'SecrBN=@;Ns8W-!s8V*mrA(oJ[sec.*D=m!lC^F.:6[*fz5VF%-jo>A]!!(XlJ`Zq4!!!!)4FuVpzLjjma@fQK.s8W-!jo>A]!!%NdJ`Zq4!!!![=FoT7z_L7!tz!3D?7jo>A]!!#8(J`Zq4!!(Yi0S8<o;N48_o)Ylordfpf/EQp4!!)6))1puNz32hDjz!!'NZjo>A]!!"u#JIReAs8W-!s8V3]!!!#o/3JOHz!.`gSjo>A]!!)d.J`Zq4znpoj&zO?8$Uz!*#&2is#n:,p039jo>A]!!!t%J`Zq4!!!!I)1gg6FOKXrN_eHn\>)/"p'F`@L-0#!3o1hh69D6HA'D:j)QT$7X>d90Ng#<3_0C@QnrEdNM>fOkD$(Zp"6`T50]i?8!!!#QOFcF%,.N7"g/7fo1Z7';$`;qk?k^]YJH%6.qGcJZP_Y>bVDSg;XT/>#s8W,]z!:Fr[jo>A]!!&pAJ`Zq4!!%O2OFcNozg3/#Vh;\J7s8W-!%AK'ds8W-!s5j:]!!!!a0nJHe!!!"L&X.bT8cShjs8W-!j$?<,Y2Z,Xj[bL%`V:fSr=WIhJpV:s-&m"A<\mbP4S.nZ*E/DJ<boC0YaEHlbr0gKs-=*p`VVn]-4;-E>Jj_.z!6TP;jo>A]!.[h,J`Zq4!!!!WE.R-OzN*V"sz!!ZAQjo>A]!!'KiJ`Zq4!!!!+?@`R[rr<#us8W,]z!:+TTjo>A]!!"m$J`Zq4!!!#eEe3?Qz5'_\g)#=43s8W-!jo>A]!!"DZJ`Zq4!!!"&Ee36V"6h%F\L)o?jo>A]!'j5SJ`B&"]5h`(c@o$fdCVLO2+\Rn);qH5,8\^\7!b0fo\0$Zh*d:.]CBPHnHW!>d;(b&DM/`o87qaq5*tY=8,gABjo>A]!4ZPZK'!%5!!!"Ld=C?Z!!!#WZo*Htz!.YW3jo>A]!!!!TJ`Zq4!!!#S>(Pf9zCg;PRz!0Hr*%:fG<s8W-!s5j:]!!%:uEe<ER!!!"DWB5^oz!'YLUisHQ+RW9JDl,sr4isK&'b!VJ30ua+Ij$?L%KW_T*?s]<49lkAg+bXCG&NUYOUR3CKNs#mfZ"'S1n]KV#Km`;6C6Y*C9D$`G0iU)-)8.*SX<f86f[CStz!"e^Oj%WM!h/qpn0YuGo?F,ucC(DWt!T-)<W-WngJCRUeeW-M`rY:"ue)9ZfGuO9+&LH6r$fVVV8fS?cWr-bZ^'4[rK0?@]pr%oNg2`SCz!%i2Ajo>A]!8.,cK&[:9dE2)0?dl&>2';q^z!-rO7jo>A]!!!#0JE?h3!!!!8G_+l[q51*bT&^:AzJ4YiRjo>A]!!'BGJ`Zq4!!%QJ)hR2PzE:AD?z!!(T#jo>A]!;'nXK&[=407TSuQrmdB5ePerjo>A]!!%P?JE?h3!!!!9&V9'E!!!"lBGuK_$ji&u6+u>!N"+F,QfCBO]d`,k:^I[>iY8Nf:*g>%.gU1`Z+/B+&qr<mUq<10!LltZ-%'-IfOrJs4@FYiSp\T7!XnP.@eO!#SV=i.%9*<,s8W-!s5j:]!!!"EFb/ZTz0HYl.z!#SRaj$BW,eHQ<Rm5FYDpR'@reLp2ADo\L"5krjl0F2Gg&AL`pW$Ei[Lt!Jm`4toso,?F"gV(5g4@SiJ"##6jBA>NW>Q4[&s8W-!jo>A]!!(brJ`Zq4!!!!`F+NHRzq/V&Kz!4GmYiu<kQ6:/3-EmhD"6+-(_R2!l5T%5H@pHg^X`o[7$!!"9)21jrj!!!"4;)!UazP[H>"ir_kj!Tj@^!!!!rFFiHb\ct>%5_Ba97p9_2P12tOQFGuV!!!!i3uNY4z!$GEqj$?<,r3N>%j%GO&Q(rIqrC'qCN[?fl,N!Yb>%pm.3ha))*t"WZ"?a0Lj279>S7Qi;s-$Ui_turA-P(0f?,7$5zLrC9aisF-"Q]LGZI`$!az!4Y(@jo>A]!!'58J`Zq4!!!#iOb)NoF:dR7!!!!a3#mP16$ih'j:8b$T#6r"-n4.M1u4FD']F>sHVm^2!4<HBnkX:/K.0uC]WgYPcUHDCe#M>oBO72=*[)pg.+pN"(MVn?oj"'u\k4q/=_5`@c^8)LV>gMps8W-!jo>A]!!'g>JE'l;%s!YZZr@bT-+^<U^nFn.\:c9BG0u;:L9i#4C+[Qdbm:r8k#`up6>_tgmm(i9$BX"Hhib#*Jc$4W(X),pO@son5m>&n+_A20KeH[RGZ=KcoDM6Q;2[*iz!7#tCjo>A]!!$F!JE?h3!!!!Y(P1]K!!!#7GcH>T6/]d'3Y<S1SLM@7;%BA+2=M%Jak*kN/\W?Da.LaPnrC4i>A?_B]hPf5E[hg]LDP9$\>S2Z98uGq]^Mjb'(Y/b!!!!A*Ya4gz!,>A^jo>A]!!%dtJIR83s8W-!s8V3]z2Go#7/cPeMs8W-!is4!a_*;jpD<:fu!!!#AEe3?Qz!.'4V#133GIW&$EzJ8h?9it&ZV\4&nlQR?E#nV+W?P3)`E!!!#7*J*>QzO:d'+z(sO"Ojo>A]!!'eKJ`Zq4!!$7T4+cSp!!!"Lk`LGYz!68o,isaBd#>OYgb+r?c?^9aR!!!!iV\t*H&)Y#0aHr"L-?J``2Vl_Djo>A]!!'rWJ`Zq4!!!!1n:9X$zd<^B($tq9g]!'-n6cs<PpYuBJAlpDif`(pNs8W-!jo>A]!"ec;K'!%5!!(g,3J-9Wa+?G)X5TIU#gEQIEI)%He8CdED+/pCRjZ#*<<N-^C%P`)S^b3#/FFd!_3fmJoS)`g>VSea\fS2V/1F'Be."sds8W-!s8V3]!!!!A,Mn"6z!+U)$it053#d\RQ)&#a+3qo[`E^JmgzKJA&?z!-V7kjo>A]!!",sJ`Zq4!!!!\H\(;Zz/mNtiz!(V-^jo>A]!.`geJ`Zq4!!!#I=+TK6!!!!qrZ$OPz!6]A5irl=ghXKPkns$!*=SRpGCLT;)(m5$g!-r!E[=K-TcMddITEa=KP4-?a,9NjO?%mkW33mRc,t1lk"faSdmhSFpb&@E"j:+rbs8W-!s8V3]zoN?b-z!0g`>jo>A]!%;G?Jdp`=s8W-!s8V*bYhHHZ7'D:pis6)CM=$3o!>jkuz-kq6pz!!&C:jo>A]!.]ujJ`Zq4!!!#OEe3?QzjA:Eiz!;1\ijo>A]!!(e2J`B&TV:XJ<ggZFk-CU^b;"9L?DIPd49U/HC="@l([+uLXT;&IJTiJEpP-gAOEuD%k=bVh_5NI=NEDBJI;P@s*jo>A]!!%Q)JE?h3!!%N[P(D`qz3$Nq9z!!(Gt%=%mPs8W-!s5j:]!!!"h3.^2lzb$T_^z!"^r;jo>A]!(^ogJdj1.s8W-!s8V3]z:c![bz!/sa*jo>A]!!$Q(JIS-:s8W-!s8V3]z\m9mLz!.\=*jo>A]!.YQBJ`@E%CSR1LU,hFpT9IW>UOOuSp=/4)!!!#7BcVfc5sH6roQG[Od"3$XbiG[_Va0'(hQlP=BG.!K;gHeR1YHEl912Q:s/'4ni=8>Y_)_ELrmlnJMDpcJFHiV\;6/gZz&/9]Xz!9&$Njo>A]!'$8XK'!%5!!$,J)1puNz+<5spz!1$f>jo>A]!!'NUJ`Zq4!!)r1Ee<=;g%!&8^4:L@,\=faJP>cfmPYD]65I3TiiF\[&rP0N/Wf5gg\2SF&rO*0V)T'i#?!"/CLiH?J56ap@IU""RcXSM!!!!Adt$Q\zr,mSQz@"1:j%>4Z[s8W-!s5j:]!!!!NG(JcUzolPcF6#6)?Ue$A0gZ>s8DA)UI>^4U[@+]+B+$iUYq"6D7ZjB1)_JT$)W70G?JMPP&F31,9#HNo[CbT<#9u$ep!\*.C'D^rRNp)?g4qp5(f0%?;>$P\LYlFb's8W-!jo>A]!!'h-JE%&!LVB)7"dF>gqYK46ze>@8<jo>A]!!#o9J`@-)dqgHZ^b.1kERs7P!!!#/D)Hq-z+Ia7#j$@gmA><AuR"Du'0(!^uQ'6neV2r6#%l-aF]19@0+ak'\M*ZL4^S6e\:>SHr\*9]*(9S!@ItB[nN+pl\&KWdkz!:2Upjo>A]!'h.'J`@[uQ:Z$kP:_50q7X.olNNJug@EkA4@m@k#pJF2z5lZAsz!,R%6jo>A]!0jlQK'!%5!!!!AfRW)azk';O?z!+=9+jo>A]!!'6DJ`Zq4!!$gU0S8Eez^2\_dz3)C0<jo>A]!)P`pK&[J+_$O]-E]OO+$;S>SZuRlY7cj[N!!!"lhgj_peU3quqL!3^7(CJ'zYeV-.j$D@pRaAg*+MK.5OdV,'TnMeh>qf"bYXZ+&/LV6jdmSE(\Ft`X*/m8;jg+Dk7BZr%.F;O:fKOs07SPS;ojc>1z!5;E`is6=X_(Dk.]4g4/P"QR.L&0p3zW#gL!Y5\J$s8W-!jo>A]!.Y<9J`Zq4!!!#cH\(;Zzd//@Uz!7c:Ejo>A]!!!@UJ`@6RE6LfHWBjZPN%dU>`o[7$!!!#:P(D`qz>^1h^z!-3R?jo>A]!!FN.Jdo'cs8W-!s8V3]zCc-e(5orFH3mjbbP;`N0%nn8uC44ZGc:;P<H_?iUOPX&GpUXh0$E_F*^4J!(EbLugJjJtT^HGq6:D^S\kO^&K&<#ZNzJ/Npu),Dl;8S_[SX2f8'`Ip^foaS#hhUK!o4+$)i!!!#SQSjBWz!")k[itcI+g]WF:eF)DD,oHMX%PU0iG)&8PisCMNkcKZ,`ZB`oz!319pj$@Dq*t$>=<+t4?i5<Grc87)SXMG>JOSDO0HX/%k$cH7Y13^F!+l(kP"llmb^/CGcRH?(JYtSudOafX0/[Toc$Zru,._@@ncbeNRisO<F^fBY13AVM[isZDaQ?`h[a2eOee@"<>D5HCcjo>A]!!'H,J`Zq4!!!#WGCecYX,K]Nb,4;$zWdfT[(%"8W.uANd$"^4!6IrSA<k4SVTdA_6.^Z+[i'jJ."67bs17.p!9H"luD<:fu!!!!WI"CD[!!!!50JJ+@z!6@0Ojo>A]!!#90J`Zq4!!!!U4+ZE!&ZS](QKC-!!q>=P!!!#'#onQW%`:DA^!h#WVcca.[Mt.ez!$lT9jo>A]!!$__J`Zq4!!!",;1[j0zi:VW_zJ2!(9jo>A]!!!4bJ`B$0aFHtZe$qONAfjJ+:#l0q/ecmf&h;,jnCsp<fb]@MmdY$*oF"]LMf(8,DL`W?*]O#iAX_Zg'`O1Vq_4jsjo>A]!.`#:J`Zq4!!!!3=+TK6!!!#k"uLqoz!+6Lljo>A]!!#--J`Zq4!!!"(3J$;mzja)L?zTLBEDjo>A]!9h9AK'!%5!!!"^=FoKu'jXe2rCfC%>UZ%A_?`"S-bY`sh15/']X:W";3[EbiHc]R94NpIGST[!i?VH/6<N29X.W05=P/'4F6L*DgC5n:s8W-!s8V3]ze<#4j+2e-Ys8W-!jo>A]!!%)5J`Zq4!!!!2Fb/ZTzE`dnTz!6L=Rirh`QcQ;3Kz83;Cbz\9/L;jo>A]!.__DJIV>Qs8W-!s8V*uoK75Q$^Xe28:@k^G05K48#a]A]*H0>P3jXW#Zrk3p[7W&7HORM!!#:K)1pl[`h"EaA-!2E;!nn;W`4:Dj$DssP0lqlLV#;IB,h_t9B,pu+rcSs&V&'iVV^r?Ma?7_lCg0TVI*VYf/[6qDLrin87nm!1s`K8&Z`f`WFr3mzn<FrEjo>A]!!%1HJ`Zq4!!!!aE.R-Oz=HJ*rz!+C>-%57_\s8W-!s5j:]!!!!af74<es8W-!s8W*.o`+sks8W-!jo>A]!.Y-4J`B$hd(\"X]6-?TSVeB[J\<aBB-0RS*8pd=IRDc<'n=6lU#)O_NYIH1\=u)'V$g.BJSd6$C!m_^9/-@A29Y+gjo>A]!!&6jJ`Zq4!!!!9>Ckf>dN$(ZA=G+3z!8q+5jo>A]!.`OXJ`Zq4!!!#&H%G)Xz\pJu;G5hOAs8W-!iuMi'"$RPer%mT;;gqcI`Do$^ZF@%#*J":alL"Q4z!44S6jo>A]!!&$aJ`B$40&)0S!PI>okQT8UT!`tm[i8t<Q@;?mHa%r#><uN!7B<0u,[AnN$[9/CieP\mf5K17]?;r>SH2N.I:4OV%2&X?s8W-!s5j:]!!!"LS:K`%zH<Gg]z!;!+>jo>A]!!#:]JE&q4ZWQBfS]7&%E$O?Y@tgD!&FXr,.ffnk&*-(UpJ,o<J1M3Y[C,>LSjnHLK<DVN@p>H-7<NW`.YKY('51!cis&R>P"K3bjo>A]!!#PoJ`Zq4!!!!4h1=\gzZBBe$z!.T$?jo>A]!5R8JK'!%5!!!#;1P+ZgzTG)n=z!"4m>jo>A]!!$CAJ`@-9c9NQ+d5V9-4/M'>zhL:%<z!3@l*j$AJD[H6Y*bs^,Hf;l@$BFC1/97;1tHe<5U&8;o*URs!RMua3XlsoMmn<nm>f6up.4I;Uh)"rTn2-r%47I<e2z!,-D(jo>A]!!(etJ`Zq4!!!"bEIm6Pz%=<Zgz!$$?:%42&Ss8W-!s5j:]!!!#3Ee36^=<cPom.W)Bp/;)EeeCu^j#:Fe9YZ0BTHO#qbI#i1Jo,)Y_tar/fr9IC&e&'2(&U=5G?N[^@ag11l^.>N^(A)]]_!dQ[c7J!!bUQpz6[XIIzJGpF<jo>A]!!'B)J`Zq4!!%PEWIa(q%ij3Br2JWP#.$q?muXPm9s-uiNIl4djE09,),rBrY;i<C7NMTG,QMYbhR1XjCRd2-p&:FW!g]bsC*?_)bmg*@s8W-!s8V3]z1Q[1Mz!'Xb@jo>A]!.`4SJ`Zq4!!!!CA:`kCz]o[g-zJ6A"cjo>A]!!%.dJ`Zq4!!!#S5(VhrzbVt+8z!$ZH7jo>A]!!"--J`Zq4!!!!u>_1o=RRo\&"QL!I&Q.X(osRGA>_4Cu1?JQ:!!!#FEe3?QzE-QpC`W,u<s8W-!jo>A]!!),0J`Zq4!!!#G;h='2z'QAWcz!+(h>jo>A]!&-8PK'!%5!!!"f<e9B5zDg-cpz!#Ks4jo>A]!!(s4JE?h3!!!#(I=^M\!!!"/UN1qqWKmM`s8W-!iu!AODbmaa7bF/kY.s3)V&R8+SF.dqnJ("L6cu]a,NTnTh4&d[]6WFd<*^;G\PB0s*%))GE=[3YipYHg(4g/MXgOX2&!d_oI4mN-eS`MFC(VthSh.[<=69J_!!!"WP(D`q!!!"d[2ae\z!%<&Bjo>A]!!&%*J`B$bgGm,#Fd2IR=T+'H4(;\)&X#u$"*nGujFA#,T;ALLW<;,sPe"f5,Yn/*?d[LK1$!N7Eue7E<2_bI^-Ni>%1iL=s8W-!s5OdWesO+-lt;/n,P0F33a(::)a!'ll)L,VLrO:i-9_%dedt*`]&itm!!!!u4FuMp/m`&tPlLd`s8W-!jo>A]!!"U!J`@(>lS*.]/tIA'%H[Wj!!!#[;h='2z^t=2"z!;V%ojo>A]!!!sYJ`B%p_VS?ro"R)Y?)F4AZ@F(+,AE^:f1tjik%7dO9gl3(jns9O)r9$Z/=5Ypg[H9>6]0mfoO&B9?NY\.3&T'#is*Tt]lA6kjo>A]!4Wg`K'!%5!!!")EIm6P!!!#7gGslJz!1K%$jo>A]!!",SJ`Zq4!!!"4EIm.9R"riWqW=_UZ5U`obP?-NX[<AIhC!'rES;NP><c,i3VV_N'3<:r#!B9I[EXjgS3AI)rfRWo`iVaFFBU#^$f_CbjJ&sljo>A]!.[4pJ`DLd\DFS[6P?XM<\j2uo<e$\N%/\noZ[gV_4_*]2Apb*#hFGiGVZ_Q*USNR<r21aX:gMXLnYE0jBEt$n1OsH-Fe@m9+Xeh=7E4o1L,r$>U-AD\rb2PP:j]Dk/VI;`^1Cj4si:E31WlqGn?1UGg;]k=K^R<XAlUBOmgY5l8C?8aM8Q#g]%6Qs8W-!j$AN$G_U-LctUoB'd#41nn+;r#Y(t]B_c'6J;KDIAX7^_T(S'FWnO42120od`<GW0-oFcZO%FoDT_mlF<jbQ^z!5:jPjo>A]!!)L(J`Zq4!!!#3:k@a/zF*E2tz!._Y2%@mFts8W-!s5j:]!!&+((4tZKz^fuBPzkWBi:jo>A]!!"/>JE?h3!!!"LRXjN#zn9]`Kz!5K1tjo>A]!!((^J`Zq4!!!"&>_2#;z&GL_;z!+M(Ajo>A]!!#]7J`Zq4z2hC)k!!!"L7?W5az!5R-8is0!f$jn(YmcFKL!!$8m4G)TZ?r"W.a8RGYrXfHkM'k:IJ(u=k#!2piCo"R0*t-7<!BRREZGOCnRkQIrX2YMQQMV50-XJ!b?'8;GC*;o/0'3-6!!!#ZH@b2YzO)T[4zg@K?:jo>A]!.\UBJ`Zq4!!%ORP(D`q!!!!1QQ:\?z!6f\=jo>A]!'hR+J`@'qm=gs_^i5HOis-#=^<iuq-K>s3M)kQtR(LslP&*)1j3B3Rb-bnE/I,MBz!:##ait$)km%'-Z`,+?u4P%a.%1UY_s8W-!s8V3]zT9+Wa,:s-gqEl.VeKmJp0o'c_&Sji*@I]UK8m[T3:_)cX\s:T'jo>A]!!$8%J`Zq4!!!!iIt?_^za;0?e&E<T,4sHpT\oBD6$;L0sqrRkY!!!#1BS#20JPRYC@5!?j`Xk0B/+Uh1P)iKNotFh2=f'>tl-OhB-=jp;J4]Bb]3u4\91,pQZMl+q7Z)m4G*D4\fqM)s']oAq!!!"`I=^M\z,^"\#z!/M>?is't\EnmN_jo>A]!!$D6J`@RCdeCcj7*_G<'IF39OTCS]CO^]>c6_TQzJCoD462?l7p5c+Cha!4b]VAn%Y7+5Wd6'CJCu60D*bM@H2p8E77fAZ6X(M?dLlma.`[l>*X4RQSg]'*>4oe-l<OrXfj8]/Zs8W,Z$q:#"U2V[9da&T+biSm*!!#PW4G)SsV4.$Djl8WJ7FH&)Uu9EO$cuI<EdMGHL2W[tBbr@sSU$jb#7:+8Bql-7cHs>XH+bJ=`Q6Y*q:4nC%r+cT]M5l9EI(..jo>A]!.5MBK'!%5!!!!_>(Pf9!!!"L8WnYez!"jU0jo>A]!!$qYJ`Zq4!!!!a:k@a/z0GT-JgXlK*s8W-!ise3]m\4-67_d>B-\f"jz!'>CUj$B)GN1)C2^3m.8?!J'Ljq4N^'dm/9ILLG1jlk<Y'&P^)pq*%T$cu@?I=>`VL1HZ>D%SCpbUoIE<skb6Aarg`z!5Pghjo>A]!!(/JJ`Zq4!!!"NGCelVzOE?$_OKAK^s8W-!jo>A]!"`]8J`Zq4!!!!RI"CD[z7T+ft6.@XpTl$Oi',suq+]LP2hlt=k36PcRVlcBq"-NCQC`s93Rgk]j2`rD$OsPs8Y#aiK$g%\_`L,h9G/"u4KY\,q\GuU/s8W,]z!"<1bjo>A]!!&ruJ`Zq4!!!#gpOMB+z*HQel#A)'ZZkp[=jo>A]!!'?TJ`Zq4!!!!i(kLfLz-rto]z!,s`Fjo>A]!!&U=JIRqAs8W-!s8V3]zN`gqqz!!)tJit7ba<0B@M..4?rLYW)n@++N+z!$QfBjo>A]!$!:HK'!%5!!%N\Ob)Wp!!!!1UDngF&0efRrn_JZA3.QagD?c@m,J.@8)k#5orf>p%LZd1$A;1:z!8Lq4jo>A]J3*"bK&]/3bqs[Crg$XlQ2X$4E*IG0%DiKcD^45'G)D(P;ST\H]jIDLTAtBDiZ)@`OE*e%J)r-b%MK2Y')_]!.g+COjo>A]!!#:?JE%NFeOq48_C62o%\m_G58-]Q''deNHsMOYj$>"dhbT*klL@#+TO1qPJ3,dG446em*FPo>1<ei`)u.Khq)A>/h3Zo,`[W+#V:Z%Ng%&ojCK!lk<prs?1euukz3(k-@jo>A]!!$D*JIQMss8W-!s8V3]zo6GoLz!16T6jo>A]!!#TQJ`Zq4!!%O7P(D`qz;LF&Xz!/.J*jo>A]!!'7pJE?h3!!!!BH\(;Z!!!!a^9<+J&01gcl?Y0(!ZXh>(:@sD5NVqG!!$C[gk"Sfz>^:l0RK!6ds8W-!jo>A]!!'ouJ`Zq4!!!!3=FoT7zJCK,3z!'o"`jo>A]!!'f7J`Zq4!!!!I*.d5Pz?p0)'z!#KX+jo>A]!!)8HJ`Zq4!!!!aepucb.@"4c<0cSG!!!#o1`q;Ynpg]>s8W-!jo>A]!!!"%J`Zq4!!!",gOS;ij\LRpQUY?ujo>A]!/LgpK&[aX(OEIkMfTaFH!'KL_RroC=,eM)*TWijM<4d<!!!"l4+ZMoz23<CL5o![(_>Y-dG78V^>K%%.3$Re1-JF+I$GYR-ku5fgbdVP7[N/i7`H+AZGdK&#=Vh@P7/3Gp-X>5J>9pneimQrhzg3A2/$MS$hk_Y([j^FV?z!'n#Djo>A]!!%^rJ`B&"\0>_(R=lUUe*&\#CE+1q*kn^'Gnl3l&p_:XnC""&hEm.,kbW)3TEbUId;1SkD:]ao8n4fmABj%85l8M^jo>A]!!(AeJ`Zq4!!!"5G(JZ^P!g(4Xk\-nR9N[hjo>A]!!'?OJ`Zq4!!#ji*.eX/rr<#us8W,]z!:Y/_jo>A]!!'</J`Zq4!!!!mFb/ZTzlZ7X>z5k_")jo>A]!!&d6J`B$he`h]0kp'`YR>4Q1J\P`$C-ig'9XasE.hmtp'J7><o%g,`NC&]8\=m:DY?b0^f4[%$B\jXC(h!=724V)^jo>A]!!"!>J`Zq4!!!#eG(C*)!<<*"!!!#]z!-VY!jo>A]!.a=.J`@/p!m$XfWo?4F8c?`mz!4W_o%9JJfs8W-!s5j:]!!!#AH\(;Zz+HV0:z!.`sWjo>A]!!$7iJIO@6s8W-!s8V3]zJ@L+=#06cDs8W-!j$EVTkpt[;"^`&Rj?fgC*cYN;H<bX+kNUU>'nL+ZrT0S/%\-Ne,q3FKK4C9:3>-V3RP0lZ<t=u:2Y7IKT@!&e#sTC#^NFHfL>LrVdO9`X@bEro*_&[]XJ.VF[oaUF_`b,1WIWmGO"chGER1P@=oXQS4YUAD9>CY?<\--H[#[u2SFZ:0r<;.Sa6!@%!!)N1)1puN!!!"L+cq9;z!2+^jjo>A]!!'HhJ`Zq4!!!"T*J*>QzfmeS8z!5RE@is^G(P"Z&j4ajjjb@fr;zZq>o3z!4#m]j$B<:6<\tu,<G"3fcWpe3`W=tV<ea3!hUYA5NL\`_No&,A:!gL``l<WX?o*j%X"4IPR(_[,O:M5O5-]Bm'0[Q$iMob.\pSd!uk>)j$EYmiCu&`Q7,5f0((>s#SUCN:]9iU+UusN=WkG_^=SlHL-($`YfJS(ScTdOIl&_(0qCUD&gF!l.`73B$2V@FdEDRis8W-!jo>A]!!&j@J`Zq4!!!!^It?WAo(h5$6&![lIPH1$?^2A/6$"9"Yf]McM<(;Bm01'1YD/bB-:$l$%bT2Q@d7U.B,Lc"<4HE3^/dY^"5B%4is!=hV9V]n&O/;JUiCNHKunH\J\AOFrYFVr!!!"L=-A-p$j75[KdqmL1)+r1o]?,R!!!!AhgjhhzWcs$VzJ9mB0jo>A]!*HE=K'!%5!!!"-G_+uWz$%7Bez!/c5VisCPp.EWE:SiVbkz!1Hi;irhA4H$ABNz;"fG%z!+Kr!is.<0G^<SQ_WCgu!!!"@IY$Ma2!?2YgK>3M6"R5$jA2)L_tbT#V\'Gjg3#K_,`EsB!^$Xd5P=>-8.1f-"$NoGYen:lb[W<(Y*;ci_Y->\F9s7`$^D$24`TTazQ[")A5n-`]MPE6j@p2[I#3o972'&u`9@1rRY-=j$YtC.n`N=AYr'ai?h^<0EES;QV#<E'_54[tP:K3s2!Gepn\'<q:j"h-LK'!%5!!!#Wf7;lh>ajGmW+mgRn^A$2z!&u!Mjo>A]!!#\oJ`B$-X[-bM=E)GjPZ]k\FRR'kh9u6+\E$NN;ONZ8j=2;4+(^AHH:5JsmsYLH5loq5Vt1rW%+9J2FL:)=g7:LVjo>A]!#RaYK'!%5!!%P>Ob)O&*;^)"fq1q>+:^[!*96/]zPAl*5!XW2n6+[\RVp'V.eHTCQm:<"$TULYMLFKbWBYhcF)Y;MJ4^9]Y)7pmHrHBb(dF&bUOmMhsThjPZMW!s#3^f_K;L%4<VS3.r=E%_s^?BUpM5=Lkd0H]__OAX0z!#0U-jo>A]!!)LKJIPH"s8W-!s8V3]z+EW1sz!+8r\itnC/kPtE;Np)s2.31$ib<FL?5ZDp.rSnMt*g9_G04VWg@bSIm7"h6Q]]K1o!!!!GE.R-Oz8/Hj>z!),2"it<iDKn7KWR=-4Xp<FDHd@l"sjo>A]!!'egJ`Zq4!!""X3eHJo!!!#G9cJ]E!aj[Dz1s.h1jo>A]!!&<]J`Zq4!!!!0G(JcUz1d-EPz!2.\hjo>A]!!#95J`?oWjaP%%isW>oE[93/a>19ZV%""8s8W-!s8V*_U9^6.F63H&!!%!;)1puNzML'j9z!4Wksjo>A]!!#!,J`Zq4!!!!/>Cko:zR=TqOz!'FD8it:4Y96_4cZe]QJUdo9sjZ0*uz!5<i3isRo#ZAd'aP%`>?pC0"Zs8W-!s8V3]!!!#KK/8,Az35%,"is5.kqU?4lg?&A8zo75j5KU_TRYVOFWSEE$h_*L!$d,k<.!!'Ns)hR4!'WssbH8L-6z!2Fmljo>A]!!)L1J`Zq4!!#QV*.m;QzL/``a$4>2Bco"Vk<<,5C"qdD+8[e-K62T"m@,>OO*^idYnYS+6k?/V#a_IqirdrR\LglSrI?ggi"g-LTBjkpZ+-m)E<\-%%[u2,VR&@-sWE$AGQKmK<S:@%c<ZC@_\s1,Bf)G^Ls8W-!j$C"6,3m&iL4f=1mBKd,!mJ^1k:Ipb94Ea>GX:bDi%%W2(CB1iW:3>#",D76F76U(d$[1N3J7.dR:6QI!#]qAzaKu\6jo>A]!!!QbJ`Zq4!!!!I1P+Zgz5e_d2zGUOJ^jo>A]!!#*BJ`B%eZIp%FcMdXHW)g/tPe37YE#ngD?..SU3p:[DFA2cu;Q4B*lp4DJcZB/(^"'E\P<.#E/#E62>R$en&7ooejo>A]!3#'@K&ZrC.kTl`z!+(6=z!<,lIire'E=:Od"s8W-!s8V*_,n*QJ9'-*R!!!"L14eQfz:_83?z!2/k4%Fb=Vs8W-!s5j:]!!!#_&qT0Fz@,?Frz!:]W2%CQ69s8W-!s5j:]!!!#&OFcEoe1_Kp%-:?;,elup14H(?ETR6$!!!!rI";_2s8W-!s8W*.3r]0Zs8W-!jo>A]!!!scJ`Zq4!!!#nH\(;Zz!3h"6![T8WzO;Sjdjo>A]!!!@&J`Zq4!!(Nk4G)\qzg.?kXz!(^%>jo>A]!!"-"J`?nHpmUn%jo>A]!!&\hJ.9Sos8W-!s8V3]zFFA`#6$LoK10n<`'"^`uWGs.%N.OED_W:BMo0D"qfX&)bCd[hu>qa`F@#f!Y*t]E'qP6!i[gbjua?KQ2Xk\oOJMuO&3$`@,StAUMRd<1'@S%!=8?;M1jo>A]!#X`:K'!%5!!"tn3eHJozJ9-;%#84t@q^"u(jo>A]!6>K]K&].A@]@c(`JQRl/KgSSMup)=U,6=t;\56rkQ`Oo:9]WnK[0>ek55GC:R:4aYBLr^6s>5(GAjl4g+4=LDG^1Fjo>A]!!%1KJ`Zq4!!!#_?%M#;\CfgH*]]HWd/E.iz!9!L"jo>A]!!).bJ`Zq4!!!!YF+N?R$kFQB'Y7ml:`S:m[hp_V#N1XEK#HpMlK/'H!!!"jEIm-[\C7Z]6q*V$;ED[IZBjVQz#C_6dz!#Q8uitP'tD$Os\bs1oR5TB+iE/P[tLtUnj!!!"LhN3<Nz!,OTFj$?SH$L4s#]a'pkc*JfD[3&h5Ppd:1/+5,s>")f.:AFEOEaFMP=X*:rl\E[teSTs<[@B&]QiTr/IVO8Y1WU.;"9/?#s8W-!jo>A]!#Q@`K&[&;3V1G=eDgXe"jZ61z<)nM0$`Or[jRj+teu<.,isa.(]`)uqVb_32K/;ORY1YP!(-b84Vj]!"gBIrVlSS?CXN?(^Kcmu\CR3;r*:e[L2d9l28*i_+qK4DYgP->b`pN9KThL>2MnQXm3p$DB!!!#aOb)WpzI?B'i^An65s8W-!jo>A]!!!!SJ`Zq4!!&Oj4G)T/Krkel!S=`B[/O10:BJ_ll6q,>M_X>o!!!"L$)3"5z!7Gq>jo>A]!!"QuJ`@3:Pm3V!D.n3c`I$L4jo>A]!!!#KJE?h3!!!!Q4+ZMoz?s&!Bz!2`\Gjo>A]!!'5_J`Zq4!!!!;Fb/QY\c<F"A[N]8jo>A]!!&dVJ`Zq4!!$.$)1pltU*qX"DV7_#P\XiIYRY.^f=m!>oin(f"O#He/919>.N\^U<50QOAEEjl!!!"]P(DWt5:cB#G^&9MzOc"_PzGX=HCisjEV_)#u?0To*0&oFQ/z!-*@:jo>A]!,t^MK&ZoWRgi6os8W-!s8V*iM'P+%20Fa-JOfbRCp'Pqz!:U\Rjo>A]!!$n[JITKrs8W-!s8NP=U&Y/ms8W,]z!'n2Ijo>A]!!$>'J`@P39e*sPgBkLYUM_DB(4DGNk$)tK?aSqqzJFJ*Oz!;'9Bjo>A]!!"9#J`Zq4!!!##5(V`&$*9bFPgq@F2#*lMjo>A]!!#,=J`Zq4!!!"0H@b2YzYW79szT[>KGj$@S#EKAZB;XCho^/U\iR-&B4[Mi`2OXWldG3:Ma%n@&j7]5es-=>>C>(>o$khD43f5K.7jcX0\b613Z/Mns>zZm%Vaj$Ba]gPA9KOgt;Fobr`%NOQFiC)EUJ=*fX=1#G(@(_B"lq=?>5YR23EaD:K*r7-hHh.4DT-CV!f=fU9N3c/`rz!&o1Sjo>A]!!'o`J`Zq4!!!!1q1.T-z*aO?ZzJDu]Bjo>A]!.am%J`Zq4!!%NdPC_irzL_YL'z!2t6q%ANk%s8W-!s5j:]!!!!=P(D`qz;"oM&z!31?rjo>A]!!&fNJ`Zq4!!!"5H@b2Yz#^h3cz!!)\B%HIKgs8W-!rsb(is8W-!s8V3]zi73A?z!14aWjo>A]!!$kWJ`Zq4!!!"%IY$V]z5hghOz!#Q?"jo>A]!!(s5JE$]Ldc1b%r#YL1EGoBBdo&?kz!!$)Ojo>A]!.]EZJ`Zq4!!!#6Fb/ZTzi*1cpz!#T^,jo>A]!!):hJ`Zq4!!$s`qLRc/zUfW-0z\@ObRjo>A]!!'gKJE$u=5L.O8dgJJ@>35eb!!!#Y=+TBtpJPk@h!31QBui#Xo(g1-<M0(Q4XUU[c3hJt1,pJiR<4=>r_^28>.matQ-A<<-/ohUft_VqmX"#E<F%s&[cRPi!!!!CF+NHRzORn"_%kQfB<muU5#V-EmR1=m@jo>A]!!(]$J`Zq4!!!!I)hI#Y(HBQj^/Vl?%C$#NNT3=Fd;%:7]:WR6bQ:NdHXe5I@`TQS&LaHDH^9Zm&+R8Eo2r*?g:>]d\0>^OT7KT0L:]3G2&d:A8E6j#,=0_5jo>A]!!&\GJE?h3!!!!7I"CD[z*-Zto6$Z1<,n;BJ>*f\,4*J8uEn]$A;!m7=^/UAa_n.EF[2`b9RX7W?/FP5g=V_=O&uY7>E<Cl5#^*bal-ddAeMlM":)$S^onfB7`E84B,l@7sjo>A]!!#:AJE&rQmfLUtbMarpi^d[=Q?bs`IH2XW;FUrR(9[BGFUWpR#peuIlIsEMd5f[X]?E3:Qr?FqH>7iSA""&p&U=,pjo>A]!!%7GJ`Zq4!!#91YCYg9!!!#OdMd`"zJC]g5jo>A]!)Se6K'!%5!!!#'p420h@KdRKP<St"s3TK=J7b*!+O?e>"K^JO3\bJP&B%DT;g:#9if,%6b+YrBrDV_pSA(/h,tY3M#hIfTBX9#;,j#(,!!!#7(kLfLzBO$,NzJ9d9.jo>A]!!'KkJ`Zq4zS:KW1Nl2S*Ufi1BYrY](jLDqdz+FY#VisNIdk\Bt!BL5"Ejo>A]!"^"eK'!%5!!!"\s+'53z!)S7/z!72:.is4TB^ciUE+lbl@P[?@*.dP)sL=Q)$mC-9a"dkRHZ?pc"(i>+qEYn'ok:?iK(Ke1:Xn!?Q=kS:/F6N#ULS%#_2hnHBb;<Iqjo>A]!!%+CJITp(s8W-!s8V3]zVJq+Kz!3TCSjo>A]!!$ssJ`Zq4!!!#/>(P]C@u[8F3MTI1h9kU(Cut]t!!!!1'7o9Gz!1AB"z!#9X-jo>A]!!!:,J`Zq4!!!#G&qT0Fz!4@@>z5UrO[jo>A]!!!T*JE$at-OAi7zfK=`Iz!4Xn;%3kfOs8W-!s5j:]!!$+t&;&pM>bKYXS9m!Qk1:4-z!5s27%13(7s8W-!s5j:]!!$E?pOVH,!!!!AAibP+zE$-lejo>A]!5SB*J`Zq4!!!"\oml'gk$=GZ9IG3B/(\1M'K?nRopI4lg'(TP]J9"]U7'B@ds\h\BZA0A)YqkH2d^>o8*LrQocSJkd=`&abe<\0VWIjY!!!"JK7W&K.IeK(%+d+8,J(ADg71FZ2UqT^OtmE7:e5XVA9rl@T+O:&I\</YT%si_p$?)X>-44@]@AS&,\b*>MG9k$\Dok7->o-oJJb-0mP>2b:IMH]Z)f;t)N0.[/'[/JO.eko'oB<^W]qAo?W/V5Cgc(2KM3+U40PD;QaU$^Y*(p@jo>A]!4og`K'!%5!!!",o75s'z`Hd$sz8H0QZjo>A]!!'qtJ`Zq4!!!!nY(>^8z5dGq&zJ--R=jo>A]!!!]gJ`Zq4!!!"P=b5TE@58B$!++ah^:-g_?BHg4jo>A]!!%1>J`Zq4!!!"<&:rsDz&lsSGz!/NXdjo>A]!!'9FJIPucs8W-!s8V3]z^OLgp$#>*ar=lpIcKsZnzE;"hEz!53i4jo>A]!!'rCJ`Zq4!!!#/?@`P&s8W-!s8W,Z0RgoYc_VV*X+NX:,4<CASXE-BI4hCbkQnBDZ7S!o$VHmoY'+\p9;UGTgRP1P^#f:p!!!"LhLOVjMeB_b.]EkXrr<#us8W,]z!"eaPjo>A]!.`R]J`Zq4!!!!&Ee3?QzYl0+7z!,OWGjo>A]!!&\kJ.;2Os8W-!s8V3]!!!#ON>dE2z!-%dbjo>A]!!%7cJ`Zq4!!!"$(4kTJz\orYb!W_iP#-;d@pMpZ(zJ5MJ\jo>A]!!)D1J`Zq4!!!!i2M'ujz&X%_-zJB4^@it7/CAPon\Fl/=3>e0,.YS"e8z!#.ACjo>A]!!"6fJ`Zq4!!!"$2h;G(rr<#us8W,]zi8!gQjo>A]!!$J/J`Zq4!!'7N'nYQJz+PD;-z82hH=jo>A]!!"_IJE?h3!!!!;>_2#;z7?E)_z&<7W[jo>A]!!!#mJ.6,js8W-!s8V3]!!!",a<-#rz!.^Gejo>A]!!%IjJ`Zq4!!!!54b4(Arr<#us8W,]z!/MVGjo>A]!!#?0J`Zq4!!!#k5(VhrzRrs;Ez!/,`Nj$EE?5N.U,S<uI-B.Wb[_[KD.rYK9h=`^!:OpEs0-+f9_hhJ=7lFC*]!1f4t\h,;i)DL!a.7NSRZ[;pS'+<sbz!9nf\jo>A]!!$7^J`?p5,gPo9isX!%m=FLI#gu9NdH1E/!!!#0Jq<%azJA$KqzGRPUE%K-8+s8W-!s5j:]!!!"FG_+m@>f;1QQ$agKU5i7Ch=ipBDH]iX=1;3[?qfO:++q].s5U.Y[Re7%QhbbAVB/]jLj!I<-Aip;#<Gb^2tcW08e!/Ps8W-!s8V3]zi7`_A$#4ZZ7]A%I0_+9*!!!!Q]c)LbzJ2W(3k3PsT*eip"J*$_2!!!"<P(D`q!!!!9mMpi@zJ/=E#j*m^T)J`]i:@bqg71usV6nRbW[+9doM^B_4]?gsPd\d=1-VA?D$e@mcDDJ9=A)EEF>dU1*X@C*sN1qY,i`n=]as7bt-Fc2B9)r5X!r\c_1Kf5f?7"[*U<JH1JpN^Gld'QRb>Js&CG]gf3o5('&p39j5N7>d=KVHWirl+2R(MJ\za>eb2&7U&Q^6gjQ"o+1OS(D;+/EQp4!!$O_21c9Xs8W-!s8W,Z%Z)AY`u/cK4bm/_&oXl6z!2.kmjo>A]!!$gjJ`Zq4!!!!VFb/ZTzkSo*5(`uHFW-ENWbT3#n_RZr%pf?-J&,-"^/`R.f);pmFRFPr0jo>A]!!'iSJ`Zq4!!)q53eHB0MfuXq*3(^fMO9mZA\N+Af^dN,Mr(je-f[MT$_7A;G()8!eR6N61`(V6SL251!"/Ja@f?e3c\9*b.-`'gQHG+WVLn5!%q-MJ]M5j7,9d]QJKK<&\Y+t\%B][1s8W-!s5j:]!!!![P(D`qz-?at&z!.B'Bjo>A]!!(PmJITNNs8W-!s8V3]z5]VG<z!;&+!jo>A]!!)4)JINe&s8W-!s8V3]!!!!I1`Cu.z!3l3Jjo>A]!.^W&J`Zq4!!!#%Ee3?Qz/5q,^z!5Qs3%:9&6s8W-!s5j:]!!!"MP(D`qzY',BYz!8irjjo>A]!!'AeJ`Zq4!!!#;3.^*UMI8Mfl]EOMLTOUlia0;'T>e_106FW@AraYW([-%H/6#O^$+W@'UJ>t?KR[6M]WgkOcP2%GJZQH(1CBTS*p*G&!!!",fRW)a!!!"l.NF'&z!;(Sgjo>A]!!%FjJ`?tS`75O)g8O-6z^tF7u5p^;7U((1KLH%*:B[@G)82L,4AY%ci8,1#1qI-D[O->D[c?aQQViFo[g[dC7DH]Sr;8*'W0cT25);!3.WOM!izM]@?2z!4#aYjo>A]!!"I1J`Zq4!!!#mP(D`qz,*@H:!r=_8z!:X-Bjo>A]!!#i%J`Zq4!!%9,3J-AnzO;ri3#6Y]6V$a/7jo>A]!!!iiJ`@\N*fs<3'Qpb(CX7W3F/S4aXoS$oN;hIRi?[GL+"<?,:^No_@J(#)RG+s#+Lj%AP+IFop4_^B#V[,d^.mdhFso_:L(esQm%E")*/bWcZEs%/6h:RgFjOW0hW=e<!!!"NFFiQSzZ$:g/p&>!ks8W-!jo>A]!'$PjK'!%5!!!"8=b5]8z5SAY1z!2'mSjo>A]!!!#HJE?h3!!!"<3.^2l!!!"Ljr/j6z!#p37jo>A]!!)##J`@6<cVGnVf..#m+g5$*39C2@!!!">?\.>>!!!#W[l&d"z!/s!jjo>A]!.]*PJIO73s8W-!s8NP;s8W-!s8W,Z$U631XDi8]K[i^Fjo>A]!.YcHJ`Zq4!!!"MJq;ql,IH#-6GTW&HmJr:N?$s_kd<q]%W^\3zN&cIOz!9@".%KHG-s8W-!s5j:]!!!!rE.JHjs8W-!s8W,Z0=h`Q"&#-cY&n_S$DZ3Wf86W*]T[)a(W,6g\fsQ970\dA!IM4$RW)LACJsG*irgEJG-g36-Ud9iBP*Xoz+P-F@%7:*ps8W-!s5j:]!!!#30nJ?q`HCDVp9@t-:PCH",NGHZz!'o4fjo>A]!!#9.J`Zq4!!!#WnUTa%zP'DQ?z!6?44jo>A]!6A8(K'!%5!!!"([t3ZAz+PqY2z!0q_YitQ=VR6o=HKr(r>Bbd3@:j7A<.+\oBrr<#us8W,ZBKd$/)>&WEWl'7Z@Q`5cf+$[!]4hR*%RfYjbH,;p8"5T8.+PE(O5_12!k5u)iAa1$>6/Qo4<_@$PY)Mu,*2b7gSPrUU6Ia81\pItT[7>DC1Y`kdfQ:uk"[6e"'q0^j&CMJ7H4YAhD7b"8-n&6z!!m^ujo>A]!.[lWK'!%5!!!SB3eHJo!!!"h'g.*1z!$L'Ijo>A]!!'M@J`@beX2G"'@Dhd-cS]L\<uWYM4)Bl]T13N9H`G>-isu&iog'_K`rZsc,JS:%jo>A]!!#o:JIOQ^s8W-!s8V3]zqgX1Zz!5S/Uiu=["_:dBVY/?ZA%6"qcr"/M7=aihrge0#`ZK;,e!!!!8We':4zT_!]rz!,-S-jo>A]!!'Z=J`Zq4!!&>OEe<=;>N!enC!8F_pS4']!L'T$CF0E:RTRE6ASE[`Qlt4?s%r"A%_`+;OIrk--g"'5Nl#iPi$kr]<sTQNYXY[j:$)EU!!%P"OFcNozWdB<W6#gUNC]PH?;X7.1B,S1>:55.4rO8q4i_IP*QE2?*qa=Y>fcY%:+l@Jc=)J/A2tFTp9i0%Z<bJ^pZ,i=rc!of8z@,-:pz!/6Se%;c%Ds8W-!s5j:]!!"8\21jrjz6@OLG"UM&C3BdmPrr<#us8W,]z^c/<Fjo>A]!!'gFJ.56Ps8W-!s8V3]!!!",:E+oJzJ96m(it(_Jk0=ILhR%#P0+1::;<@iY!!!#?>Ckg#:3["][b@sT_E?.$0Cek%=9k)a7;7'OEmJ(2>@q^u\rnGrKDPnd\6S;qR)7%YHm%Di1lK>!7_F)U.99\@$g%Eh!!!!M<.X03ziH^":z!:+i[%:oJ<s8W-!s5j:]!!)4l*.m;Q!!!"\:c*ddz!2X[djo>A]!/MX6Jdpnes8W-!s8V3]!!!!Qc8C49z!1n[kjo>A]!!%@eJIQo(s8W-!s8V3]zYlB79z5d%YKjo>A]!,fu#K&[d-W'GeJH`u42eX]u;UZWo0,Oh(Pk1t%8Gieu+!!!!:F+NHRzK7/=5z!$E>6itppQ8,tVn]Ad;8TmoD+PW#R$n$%D9gu\S:!!!"p?%M,<zrH!PM(Vd\*3W%.?)csnf<=U2TFk@n):N(,Yjo>A]!5S'%J`Zq4!!!!q*eEGRzL`(d+zd$u,.it22Zk!D2_i]dUU)n0_f%L2%qzgNS52zJBX1-irXa<it.):?X("hEm0l\6a"Q4]FF!'z+)ukoz!)c^Gjo>A]!!!L6J`Zq4!!!"Lepud!MGQc2L>c+sXFkqTa?+o*j1VY>#[GYs&GYAfzTGE(fT`>&ls8W-!is9FXK[pK\"3os.zhfaS5z!!&14is/WgP"]O)B]]9p!!!"mEe3?QzbZKE*-G]Z]s8W-!jo>A]!!#o?J`@2tC:Ui4NY:Q5N0i+5jo>A]!!!L3J`@-sd#j*<crHKX1#M*n!!!"L#*FK!z!,+KGjo>A]!2t)uK'!%5!!!;[3J-Anz$^$##5qZ!l+2PP-s!85S7gt!,Ebr%(g2n6:D[3@ZT^!Og$^u)@C:2gYbaC2T5;)Z2Q4!\TX@I/K;C0Ln_Hnr],js[t2@?bq`f\@)z!5K4ujo>A]!!!#OJE$a%\gHGG*]/IYg@EGE5>93f%ClE;s8W-!s5OUCiQ*BM[4@&1'bG[jo]$5+,<'bl1!>F9z!,*'tjo>A]!,reqK'!%5!!$+8*.m;QzUbIA^zOD#Pais_"G<t?N.-=;fjMcSs?zm>un]z!%a4_%>t/bs8W-!s5j:]!!!#O(P1]Kzd.2_Lz!9A<S%G.c_s8W-!s5PfRWb]HLU[LES``O'g))l5o5)_a?Gn?1UGg;]k=K^R<XAlUBOmgY5l8C?8aM8SRz!)PY+jo>A]!!$+9J`Zq4!!%QHOFcNoz_Jk(gz!2t<s%AEe$s8W-!s5j:]!!!!,G(JcUz@!dG6,Q@`Cs8W-!jo>A]!!(o)J`Zq4!!%Dr0S8<ib9:IsrG1NWz!:W($jo>A]!!'NXJ`Zq4!!#8'["/Yfs8W-!s8W,]z!.^\lis4^Lh,=t5HKG2-!!!!lFb/ZTzLin:2z!+JcUjo>A]!!*"]J`D^j#`W@R0LAs."Q<R0E!iu*?.stWO1kH)pCPLBe+GXom8O58hI8m`.F)67!+?JpCAPSK+_?`d>CP^oVMW5>N,Bj%mt(mDe@Gj32[(q)$J&6pBR.8/2qNu&8%\40ZQG0tSYA/fo*uqmb\A$#.)$L83?);g"2:WtH<H,G*sM\L\sCQ:MJq)6lj[%Hs8W-!s8V3]zJCT24z!+'_tjo>A]!!$nuJ`Zq4!!%QGP(D`qz06;^,zGY8s,jo>A]!!(GjJ`@1"5>UMalDRj-=.7\%zJ;o_Cjo>A]!!&fnJ`Ea2#7*DG\`8>(*J-tGYeR2T)4_?N5Lt-oS2uQE7Sbr4UHYLM8PlV<0tT72hV#o.35d.>KBC8Ykgm%Q3FP`)`*^1X(+`geh%/D"Tr.%S;<:<1\G<Nh>P\O,^tp_#ica*.85K:-m<nO(9j^tdH3J5re`Y#S-]3$p[.;cV?(Lm]D0o/(nj%h&@4Q],`Hm3hr;tue;:S7jLRt4_AE#spNfn`\ms!mo!!!!:fQ)T+zcp8@tjo>A]!!#:UJE%11bb;5"h%>odd-0c52@S^Jz965[Hz!1nLfjo>A]!!'5BJIN0_s8W-!s8V3]zL_G@%zGQnq8jo>A]!!(_YJIPNWs8W-!s8V3]zW-X"(7/m5ds8W-!jo>A]!!)LgJ`Zq4!!!"FE.R-OzRWX2Dz!1mGHis]+&:8?f/W<pP7O66u0VZ6\rs8W*.dJj1Gs8W-!jo>A]!!$7XJ`Zq4!!%O\P(DWsI`$6CV%'!ps8W-!s8V3]zP$*@r#LVUf\a;Ffjo>A]!!"\jJ`Zq4z@=dH)Xn.X%^to5&pV&QU#k?$c^4@Ep-#AdjL)BF-k;H[%)&^(_[e+`g7,N_eIDi_dg@S1r6'&A9W]V0j?WJS*C#]`!ITi/m<A/p2XG"P)JeR8Hz/2;_9#q&NpXAM<XPU[-6rr<#us8W,]zaO<)"jo>A]!!(/@JIU*.s8W-!s8V3]zfRAD6z!;JL(jo>A]!!&pEJ`@6lUDM#9U&QZ8p.,>?guB*7\kf^.3@c&eJf\F?mI&l*<S^F1!hdTrz!6',4j$@-]'!IWcrEuaYgr,.__(-k'UYf"QhY/j;CK2F?"MIk_0H8u08^j='q;D$GZqe[*`;=XMXr^fuhfEVu,2[S+z!+7^9jo>A]!!%Q'JE?h3!!%PtX+BC5zf^OIP"k7-`rd3c-z^smnsz!$L*Jjo>A]!!'gAJE?h3!!!!/?%M,<zi%]fFz!"MtZit%S($#QmACWhH8:q;rPU#l=T!!!#7;M!s1zi#@70z!">!@jo>A]!!$>-JIQRss8W-!s8V3]z>WmWI1R8"?s8W-!jo>A]!"]q\K&[L[6'619k3:J87,agT.53&tPSWB]zYBYW\R[KS3R2L:#jo>A]!!%:oJ`@(,`j*"9cP_sn%Di&Ds8W-!s5j:]!!!#3>Ckf;mVUg"jo>A]!!#VkJ`B&/+R6pgL4Jn(\?fB(=.@7Ik'_:3*FRO?GS'-lmj_.?8dr$<Vt3\0?dUA.J%ak$d[ig\3n+)>bVTis;b8-Ziru[op$]f\z(s+I`j$>([$&=FcBXE5IFrgiO"04ER^ChPcRs#!Pk1/C^`,<Y-H1:Tq=B!6:6YLcVEh6LO#r"Oil,G*/go1\J\5DSSz!;'6Ajo>A]!!%=DJ`Zq4!!!#o++`Gc9W^HtoaV)Qat?P^,/8"3$33?Rz!.^Ddjo>A]!!"KQJIT9Gs8W-!s8V3]zr-X(Xz!'"qKjo>A]!!!n!J`Zq4!!!!AnUM']rr<#us8W,]zR#*VNjo>A]!.Z8nJ`Zq4!!!"LFb/ZTzk"pWkz!+>eV%1N::s8W-!s5j:]!!!!a'S5BHz(0H.Mz!!HPXjo>A]!!#rBJ`Zq4!!(q,*.m;Qz5]hS;$rLgP+&o2uDU5dg7cj[N!!!"+TRl5*z$?LdY6(A1MFU)crfs%!71!_X,orjYe<5bmP3?S\QRgm\G2*<1rQlq78quO@h;=%Z5c'[I:+Q4)QNKAT&]e$I7;I&>az$oW[s$Zr9<*h,"-nGiGGjo>A]!!$&FJ`Zq4!!"-N)1puN!!!"L+-D-:z0Z5c!isF%`):S*8ei6gpz!:+u_jo>A]!!!"EJIP-Ls8W-!s8V*eF-r^""+q]Il^$u$z^hEb!is7#Mh1o9;YEe-6;Z$U1YZpNlQ,]BXGp;3@D;(:('"faX.0U#H%(/@%oG_`Nf6RgI]!CeVT17[!e$$'J1(0IN*drGkI+`&P*9.2s_e4pNitA\)@D(ZAfRT\]ZhFp!#Msuejo>A]!!)><J`Zq4!!!!$Ee3?Qz5VdoQz!'nt_it4O`2pLU/1SN!uCcEFE>F,ERz!9cCnjo>A]!.[0OK'!%5!!!!7I=^M\!!!#3.Qi=Fz!;9KFjo>A]!!#W<J`@$,[(oGkNMruhFoMF@s8W-!jo>A]!!#?,J`Zq4!!!!1oRPs3A`sl7)p>=GoJ0_>6O)R:?Y\.09hK#uVEUTU$50;QD#RhAgu#o)1X:;gPbR&<X4a7/Aj6DoO^GRu/mo@NM+rVipAO9M#3-W>^;H]i*p*G&!!!#7\q&g,9@<0X+LWJ)`gbIKV:Fa@?8b=dmS:"b,^DZ%edsC!m\/+(5`8"dk.%EU';5V2J'p>6gHL936;(^gUc4n.=lU5==il[i8;?=kV?uasN;pbCi*\Oqjo>A]!!)/)J`Zq4!!%OlOFcNozEHQipz!%)i>iriCORg.n=g_O)$&Z5+@FU6SN>]oD@\CR5aenTg9ig;Y8SIQSc.:t,c1!`-G7t:6$/X4uj=SM/=n.2VBJ\Hsh]5VGLTAp,KX8gt#iSt/!g\i]qpe^)QzYjm8(%:bugbr(B-g?[nR1gCJHb5_MAs8W,]z!0)2Rjo>A]!!$k[J`Zq4!!$D"*.m2UVQ1bj>]t#Iz!.Z)@jo>A]!!)nBJ`Zq4!!!"67"OJ#!!!!-Qofo^z!!!abjo>A]!!)pXJ`Zq4!!!#9P(='rs8W-!s8W,]R[KS3R@1U8jo>A]!!'gkJE?h3!!!!qs+'53zH?Xr#%7,5_BQL/l<m6]&5d'5L!!!!e(HR0."e8BYF6;Tbz@>TQtz!$l`=is:GujLDp_aqa%=zR=BeMz!%;f;jo>A]!!#joJE?h3!!!#[?%M#U`H]9Ff8=$2J%#l,'%2MdUZX;)6fleHmfS"(jo>A]!!#PkJ`DOe*=u3&<s1Ht+FMEYT3#eDDW0MgaI,msZ)Jb@*<+`Ijhj'h1O[9]g^LNURUcFS*CQhAi9b0+<o`gI4d<[aO7cV0&=pf>ju.>T9EHZ`H;fYYJdj^YE2*#JNk.sfN1N,B-,$4/QeH5<H;CESdfuJgk&*.6!CFq!bt!%g?F6(df:KFHjo>A]!!#::JE?h3!!!!U=+TK6z;1!lVz!:]Z3jo>A]!)W\5K'!%5!!!!u14eQfzXE9$R&:-Tf:RTa5DR$a]O7E^:''9/o!!!"L^4>>GzO)om7z!)AW,jo>A]!!$>fJ`Zq4!!!"R<e1]Fs8W-!s8W,]zn@fWhjo>A]!!#h6J`Zq4!!"hl3eHJozj-"uUz!75q@isUfsjuoOOiM_XseE-`2!!!"mF+NHR!!!!1"Zh5E&?,X/s8W-!isF&H,kT:0g^.KQz!*Bhais>hO2/&X/O*2?%z!6ec#jo>A]!!",`J`Zq4!!%P[OFcNozoK@cfz!&/YKisnK+03n?Q+2Q,Y7Cb7DisUc8UOjno3n&e;Qf\8J!!%PHOFcNozi;.s5MZ<_Vs8W-!jo>A]!!#rDJ`Zq4!!&C')1puN!!!!AUDngIz!$m_Yjo>A]!.^l.J`B$iZRR3*87pSFHqEOJicnO'&-1`&r9tCC=O8N*-g]j[f$"h^4G0TkSRPlp!)Fq^B7J?IQlS.%/+Lb6OcN<Ljo>A]!!$E\JE$qkY.p7ICq=@3jo>A]!!'*#J`Zq4!!!"lF+Fd=s8W-!s8W,]z!&/PHjo>A]!!$VWJ`Zq4!!!"LqLI].!!!"`;`]Nmz!%8V6%B=sYs8W-!s5OGtaqqJrL!GkW.Lfecs8W-!s8V3]!!!#Cn2Z*\6$X51+Bp)3>a/SQ3cs>uF,GVK!U@0(kQT1sagukC[h^o\a"A+=Ic,TP><iMW:TjCe.LXXL??>AkmtSnPL,e35Nl*j*LM]OmXTs(gaF^"br@bHAo@;1d'PcoRjo>A]!!"/7J.2tes8W-!s8V+F-luKLMBQfsEn2R1!]*ZGD5HJe)H<)F<BT3mlBoIQb$]^lYE2rk_tQZ4+q&Ua=28-)3HVj"F,eSN=5pLml/Mmcj3/)E#QFc's8W-!itp3=?2\NtZq=#<S0;)ql\gC\eR=PQIc^V1!!!"$21ali!!!!I'bl8["kP$EkR$AOz+*E.p"U`iOo/@,rb5_MAs8W,Z&)-0_,A3DnRW&`KImNFKjo>A]!!&p=J`Zq4!!'[n3eHAqo&TZ("Qf[a!!!!FOFcNozg/rpd'5)!<F:T0;6Ki1\Yo[7UO>D>(%9NE+s8W-!s5O^DJm<J8GHL(<d#k:nQf&dhjo>A]!!)jpJ`Zq4!!!!IF+N?`/HT,P7iB_Q/SCjnRV*?ED;t]56k/G\s8W-!s8NO=o)Jais8W,]z!,I(8%6aaks8W-!s5j:]z7"FD"zO:[!*z+BKY:%G1X[s8W-!s5QDsmMhD$bPWP)rX]BhO*3YFJ(u4g<AICSD=Y:M)-"p.!G:EMkK1VVau"56YE2U[Q22;6FBTr\=-=#)4*TqSj$?q7N\Sh*GKHlA<W(VA3Fur&9up<$!A6H*jkC[%amuU@qH<5YP.AB3G>#%N>1&:OC:86;/0+_(!rZi0kXJ/+z!0(rKjo>A]!!(JrJ`B&EIYD9Agca4.6;08?ULTn&#S?sU4o8WedbV]r2S^_^Rdu=;s,3^6AR\\2`W<gW-tXR-N>mP=nG;;F=Q^Wgj$@=#fd%J?CBC1fo^*85"3`&g4lkDWb/6611OZ$u`)$KPr'YIB#U#OB`=+RYE9tG`N7Oq*\@;q0<6p]E]6tsb5pY+dqhXl^0Pgba`)5t*IPFX_JP=R\p8YKm=RR9MmDblA*NKk\d>oVmk9AP1:K)$1q`FQ9*$5O0FoZ:8hm28OP&1;9XhfD*R9`dnqW7bX!!!!A?\.>>zd.DkNz!'nq^jo>A]!!'0JJ`Zq4!!!"@OFcEoe=TPH(B=F7s8W-!jo>A]!!".iJE$krRe/@0lW*'IzS90>Ez31Fr?jo>A]!!!#5JE?h3!!!!_=+TK6z@/YW<z!&JVGjo>A]!5J`7J`B%:(a*28.LC++[_LOX8CT]IqR+X`>Kfo3-Rr^XJMbIb4[:Zrb:f*<;$lj*A"m/)`6u8O/+,#PP*pnfp4Bq>jo>A]!!'g@JE?h3!!$,W'nYHU<;G3^i+"eAhq\TigToiYRp&dX+]p2n[BGM/(U%W(nERqMBYZqK.j\Wdz!2s%Ojo>A]!!(Q%J`Zq4!!&)crIO)2!!!"TiuNa6z!(:1Fjo>A]!!(YrJ`B$QaCG::#8hS:@=?^:S.Rsu/G.24OcNRGU$HEd=.mOeZIaH9F$>h\KMJ>(]eE`$:IjYC^\'0')UZu!J!RV6jo>A]!!)gTK'!%5!!!!1<.X03zV1!pWz!*F8m%2o3Gs8W-!s5j:]!!!#?*J*>QzJl.*Z)n=e3;F4BL10,mkK!_i%Bp3H[o?5B!=id7(jo>A]!!n]-K'!%5!!!"BG(JcU!!!"LC64#/z.(M-cjo>A]!;su#K'!%5!!!"\4FuVpzG]A;sz!!(`'jo>A]!!&\AJE%4='R#*QN<MTfDmIW,d"k0Rz!.b'!jo>A]!.^5gJ`Zq4!!!"POFcNozPBqfBz#\lGQjo>A]!.__BJ`Zq4!!!!KIY$V]!!!"4"r;gQzQ`b@\is.<!I;)!$e`Hi3!!!",++`GZ6COpAoKATUe*uB%03[AB86FmVRK+%FW;PcXzi;\>iz!8F2ujo>A]!!$sXJ`Zq4!!!#QIt?_^!!!#G7NI*Cz!/NF^jo>A]!!)"UJIUK8s8W-!s8V*ghj+Q)J=>gSFj<6.e)gW1!!#]]3eHB(X%Q6me6Ce4Yb\r01T)26i8[+k0Sts>'^[BVGZ,,?$aNO+TbnqWKe3]Z\@1^UO@+^aeGZ_;BF(438Tl^C+GMVA(GnW3ps"0$h,+7F\mqL=%3b`Ns8W-!s5OX#^X;>bEHB8u>mN&.I#R1fzLj+CZ^XiGbs8W-!is>=)YqCoF)&ME8zV0@LQz!#f[)jo>A]!!"a&J`Zq4!!!"d++`PSzU5FNaz!)QpOjo>A]!.ZbdJIUcAs8W-!s8V3]znG%Oo$Aq\L>E/Y]pRm?&.Q$0M9ZfaB,q(]@UctDB@h`1Sa`>;(@<1h]3MllSS"\rc29gD"^s9aXzJEMf@jo>A]!!'*'J`Zq4!!!".H\(;ZzX,_bnz!,PM`is(SPLT.;6jo>A]!!']TJ`Zq4!!!"GG(JcUz^/9IDz!8p"kjo>A]!!"WOJ`Zq4!!)f0'nYQJz_/t7jz!6@ufjo>A]!!!OOJ`Zq4!!)fj)1i=Zrr<#us8W,]z!:YAeirkZFKA5Mg!!!#.`H$Rmz!.%h"jo>A]!!)"_J`@%;['te'mg6NBjo>A]!5p6=K&[[BP]@<W*aIb\nt]9/?Bua3+kaK&MoXr[z^_q\4kPtS^s8W-!jo>A]!'i8$K&]/s$m<(Aj3`rZKg!fX[$Y6+apoJ6G[PsKDTj)=6nS&'I$]Zp&+R4gV@<"?J[9nM^MmkPPD_u-d^Wgf2BG2i%4na`s8W-!s5j:]!!!#+14eQfzooXgfz8/41;isTpbZgAI=)hm.7i8Y4\3`FS&)))42E0Udmz!5R?>jo>A]!!%+-J`Zq4!!!"NH%G)X!!!"LZBBe$z!,s$2jo>A]!!!^=JIOC6s8W-!s8V*pO:@Y^Y(Q9qL)AY7kOU2qj$tgMhEU$dE_dkdKIIEWm,Pe0O@+adJbl[BAe2u`*[Z+j.=u0S6TRMYn]E>Hh$dW_m5=W>Vk&A)dOr0Y5*;Ck)tDGGB'''n!!!#H4G)\qzJ9c_+6$;BLp0OSefBLg6[rc/taj`TKf"X+L2G=t%)o);nGsRG?5qBh?VMXq:NYg?S^%OQ$o357DKl(JMDM/lr8S$r`zJGXlZz!2tBu%9ic2s8W-!s5j:]!!(4\3eHJozc.mjZ8H/Yhs8W-!j$='AE^70[i$_K/8daNEWhCJQ#`!b4EpMfQdE4f(3J405P$e[A"s7o4A9cR5Rh@js,4h0LOGa5Dqn"\Z>+j4(z!!I_$jo>A]!!$+CJ`A@0/!q-tUu1bo8+K7fCr\CVWuUIR-5'm`j<r3_<C!8$G`3pCKqF^"D3fT/_r^q!!!!"h>Cko:z`%Zc)z!;n!kjo>A]!!!p<J`Zq4!!!#Gn:9X$!!!"dlnO+SzW'D;Rjo>A]!,2'FK&]/4r1P,Y=Ftd#F2,3DLRq&bB\'9JcY!ZY"%[W^A:)s@aq[-,I.k^3Q&JNMVX$,/>caRKkg1cf->pY_MAi4>jo>A]!!&\RJE?h3!!!"OH@b2YzW"XaEz!*jVsirn&pPEZN:s8W-!s8W,]z!-g2Kjo>A]!!$\WJ`Zq4!!!#/5CqqszbYE`L'2AsB3UN3AQ.'Z?@L;2n`s5Vijo>A]!!$[sJ`DmpO;s4mXif!1M](!>`qq5ar_NZ(P7r)[2O+^U*co!iFj%$0=/F;*WclmLR"j70RsQ<;o$dj,rhXm'/H]:D"0Q`dB*t3]:=>N&la-<gpF48aR.Dt,^IJCQRk&gS.=ko4%!kA4@/.B*$WNEI(I.5No8(>!N+jNH]@I/tcCbq,2@ai]!.n3ZGquGHA)EEF>dX&irr_#<Q(fp@kX0LAf-1p/DmFU#(gIs#&\bnFAf?ga>%[TCZB9tHJp+u7UW4c"c;GN1-$!sgGE>FA;f/\kFO,S<)l)RQk6()+OlaQ-qgUBDMq\TsgTb8p2BE=+(ur.`Db>tM7OjP,XigAFJ/b&pio)poj]^dHzTRVOTz!!&R?jo>A]!!"9&J`Zq4!!!!Y&qT("&;hBR%0^=)#+/R>DeH,mH.g0/>H$s1]54CBP3!itVbK2%^`cAG%&A+O*u>g^(B(^0jo>A]!!!j"J`Zq4!!!"+H@b2YzGC4rNp@A7`s8W-!jo>A]!!)dqJ`Zq4!!!!rOb)Wpz[sing#SpX7BfP8Qa6!@%!!!"j<Is94z96#OFz!.K9Gj$DsnaFbE(eA!hFAjR3H8`6Qk/O><D67S;gpPYhChF*=a]_$%Yo`bGCLHdPOB\j^A9fN"@29iH66N=o:pgj9az!;1_jjo>A]!!%+$J`B$oW)rBE%dsOjQCm2V-a69SO-"]Wm!cDp?!S+IjqIU`9dBhg.:"4bkIlPi(=5*rYMk[X%%[\DI=#@Mff#B:jo>A]!!)NgJE?h3!!!#s0nJHezITh<bz!!(Q"jo>A]!!!")J`Zq4!!!"uG(JcU!!!"LOcb2(/H>bMs8W-!jo>A]!!",QJ`@&F<<X3n9]crS%BKL.s8W-!s5j:]!!#hS)M6u\D870m$/(T#jXas15VeC`jo>A]!7VTBK'!%5!!!"f?%M#?D[E4e#n@Cerr<#us8W,]z!(p:Cirs'0RWK&%z!1A.ajo>A]!!",YJIUN9s8W-!s8V3]!!!!eml?!^z!:52djo>A]!!$ALJ`?uHr<]8AfAYaUBMkD>bI]DRZ;5%iQ?bgc0"$%&>"&_$62L*k+Td@B#pm!e\^f"tJSL/DigDP-RLU9b/nH\gB$<b+(OP\7-KY:.!!!#3GCed?8OkX1GkoU4^suKqTXe[/%ALu!Z\:$sF`3A`efFF6]KKD1*tl.XiqXiD8'ui%IDFt9hkqBM'T0-)TPd5l#NH)9;L1X"hc2Vq%7U`*,2A9PJC%bWC*;OCF/ZG4"gATjp#Z5S!!!"8>Cko:zp3qSQ"1fRFjo>A]!(^cDK'!%5!!!"N<Is0@SWM*#fnlQ9[JU`Q&Al0Dz!0VGTisVgfaliF9S'Rj<39C2@!!!#:E.R-Oz(3Y8kzJ2WRAir\,X%84;4s8W-!s5j:]!!!!i<.X'AamnbLr?PX_CBD>n-YB5"SDunt#_InU0^'g=E(X/I=.qOJmQjQJaX0tMZ\Z#]PAHaD0(H$)>Z&H5(2S+u-GWp'#rOdk\s78pe,'6[i_f/Njo>A]!!!FTJ`B&l_<IfPpDSoUgZI_h4;+i&!%j'g1QFWG:D"U[r:Mn:ZX4IGOC8&uqpX#XM)LJEFI]+a#Pm'DCGou38B(l!j$A8L0i,43:=,K'Y2T<]mn&eX`2e&RX[3QKK-WG;-Is=\><`5c54e(Q:B6i+<B@SDYg&;ERm)7pYF8\sT(`r]z!)n;sisc5!3g?eCO6'K7(Y%C*z!9B;ojo>A]!!!#gJE&q`AW)["7-lAj/6iWV?f=EMTH/1`eTqHF^>n5%SJ-Z7LAA'D@L1(W8TQLp.YVf37QX*nps+>SfE;<Kml$tKjo>A]!!$CEJ`B%!-;=Y("0">TlUDfqc#Nu'[Z9:hQorZ'Fn)2k%919L76,?j,L0N3=?SGbm_X(+L@bT.[0aQIcG>p\E%/.i%5%V[s8W-!rs_6ms8W-!s8V3]z$rMT<z(f23(jo>A]!!!OZJ`B$0abi@Qf&een1/C6O8$MtE0,BA"(G1a8n_Bd4N"V$1^S#F0V?R-OK5<O&CYfmt+(kPGA=^(7(TWa5qei7djo>A]!!'HIJIV#Gs8W-!s8V3]zl[49Gz!&RN'jo>A]!!"/9JE&r)OtIoBpPi/Kg7g\g3Dg?M"h4Rd@Mn@c9@1r^pp6r!j\*G%_le2$X:c&!g*Sf?+cC:V"Z'*V2YZH+(^lgUjo>A]!.\q$J`Zq4!!%B2Ee<<X;OBbVi!-[ua:1PEs8W-!s8V3]z!82nbzpiecNjo>A]!!%N`J`Zq4!!!!XG_+uWzGSbqnz!,d+6jo>A]!!$+TJ`Zq4!!!"JEe37:>aC7,Pp[rMVLhkEg%R[=564Bp;S<8eAeO*R8qG0_qR??&mS8qT_6,.\W?)P$O)Sd?,`He?=$'BaDPaj/8`g!Q!!!!>I"C<D!:OQ-APX2V*jMke.7B'D6@P0do@^!4N=^cNZD';iUCL=HMJ?XZ4G=VG6X]f^1W\Z`)ZGt=XuH7-e&mJ#_WCgu!!!!U?\.5MQ&XHr08HfiL\qU4'Dq+pr&s(+/%*K4?Cq<fFY@8Teml`jDaesBaXFrc!"/8+BD5c8b(8m-/&*5hS=.qMon0b.$>W4"],J$JEZu6UL`\1gmc+[Lk&$#E1rfC9%TVWkz$^6/(z!#f$ljo>A]!!)h@J`Zq4!!!!?GCelV!!!!A\/KtZ6(!\)nbTKe;rUE6m`5>R8u=pSf@k1.Yp%jG9*%-WY%dRr&fFZl-<=fbhmU^r5KmMXVlc(b$,cR5AL@s5b$!j,zi6d)8%'\olBhb@V*MG:YS`:"/g8_%&rE7_6z!;I4Y%3k-<s8W-!rsaGWs8W-!s8NN^jo>A\s8W,]z!;o`Gjo>A]!!%%GJ`Zq4!!!"P?%M,<!!!!Y'cVbb5nNf\Bm3KuS6M-e4Do?2P&ZB,Y6O7Q$KkH[a3Njp,-r>"Nkd1YlZqoG:g-.eYskdj:N-hsIU"/^ZL<O<&`2XMzApAmhz!&-0Zjo>A]!77kaK&[#dMoL6fjo>A]!!'M`J`Zq4z*.[/Oz(USbR$k*_nYqq/W&2@Zrlj_IVs8W-!s8V3]!!!#W><@H!z!/,cOjo>A]!!#r<J`Zq4!!!"WI"CD[zQ5bDbMq%e,s8W-!jo>A]!!"_KJE%9PgTj[Y=4n*M487lmQ.9`7FlNs"gGE1);@LS#-[iNSM<4d<!!%,X1P4`hzT6GkKz!#QE$jo>A]!*$'^K&]-2Hkj>AZ@2s^(C[W>X/AK<>C\:6,4FX'KUtWi3.S*8S2XWC!#]m+0J7uqa:N2"/+Ul1a5%21Vs%Zd>,KJujo>A]!!'gCJE?h3!!(*Y0S8Eez+P)&P?d8WNs8W-!jo>A]!7c[AK&[YNI9!`B,./BOLoU:BFRF90keb.FV:4Q,za>\\1&f!l(`k2pE2bJIa)MM:/I<VaP$poucMuPkh"4Qc-i8t">!!!"tTn2>+zCf5iE)!_bIE0_l8>\JV5Wml:?J:g.FmMrYA_r^q!!!!"p<e9B5!!!#OS/m4A6*id"m[&*WL8kKhk7$T^aMXR[IjM?<D2jg.6Kg#^Gm@7]?a^[HpJ*%;fR+2T]][&[R6]Xgd&a^J0FZ&-9R#M(G40b*Y$4r"kTo9jz[;pi\zJ3]3Iirp/:;9l3(z!2amijo>A]!!"-?J`Zq4!!!!Y'nHh4s8W-!s8W,]zJ;]M?%?peks8W-!s5P#u6>;/D@/-I^P*=K^LGIr@[`BM(bAo0.nE']N!!'f!d"13\W<:,uhrXn=!!!#Grda,2z;"]A$z!8u:U%>ff=s8W-!rscU>s8W-!s8V3]z3`1IgDKCHBrWr6V_!Rc^.1"=E0#s;f:;8372&ZmJ&aauGZU5+?]e^HZlfRf;j@c^M!7B?Z/9HZX*%3=0:lQE^Bk;R4][Sn8MQ]LKTae73c^:<d6Q4KF1=Xoj'!s!nG$[fr9B?rSTF?9RJiZ`g5pFO'\q,:qF_R2aLJ"8ikri6_(_jS%Yl5u!'[VLSH,/j@dde:-:Q;ZiVJQp==9C"*Cbagaf,m@T@BH;5R-j#9zeo63&z!'!o.j$>pYEm!t*;lYkP5%JC/&]S/E#;7u1if+o+ao&1!W_hjs^q7LZ-V:0M?@pgOB]=6f/JnJ'#H2P4mi35JRj&@)z!$crDjo>A]!5JuBJ`Zq4!!!"4=FoK=^R9-fp[?90?KM4f!!!!ZG(JcUzf6;f.zOAHL?jo>A]!!#P.J`Zq4!!%Q-P(DXZWH4T-hH$V5ofm#&:eee1]2p:k'Bn*jL7b@>Z)du7*QGj\Wc8oR6jS@"+[<8OgEf5m3!B4rU$`m>$G^ie3p$DB!!$]h3eHJo!!!"lYlB::z\:biRjo>A]!!#:@JE?h3!!!"JMLjmi!!!#K?TNf!%q%WKpmgap>51H&h:3f6is&o'=b52Ejo>A]!!'Z1J`Zq4!!'O2*.m;Qzp5adb6!tXsn!3Zi(oK`*KSjq6kB#=":00LWY<DRE5YhKQE=QTcg?P3K43h:gor+,]#f`l44`XbIcO,jF@Q8Ge`,Xo>zU/cd,z!.fTMj$AkL#Fo`9B'5&UaMU632D1f-Pm@]6X@I%L%rfi(P6Em0F6U\fNnsO:\E$ra"j"p2j*l168i)NsHUti!i$q[c$A3B(_)8(kiKTenz!8K\fjo>A]!!#:RJE&pL)InViF$f:G[jqG`6k/-DrUNO'"+r*4G.?T#KUG,\Dpe?bcSH$T!>m#11bF>8a@'qZ,GU_YT8ZSRUqL@/jo>A]!!".nJE?h3!!!"fOFcF$MG.o/[FB]nOeZ3sZfV5f!!!!ZFFiQSz4Bm@G"98E$s8W-!jo>A]!!$OnJ`Zq4!!!"qI"C;`/'?oXH/jB7jo>A]!!(SHJ`?gPKB<.6!!"F$2M0sTjp@VU*--+1J(/A)&84ETpRNeNh?OAW\2Nt_Vp3SuK7!!)30Bbc:SHA.2@)$.7HtcRoHu4&fn:,gORD_rUuMTh?G9>"z!,$P-isj:meuE*Z-U1Do%H4\VzOB<EQjo>A]!.[@uJ`Zq4!!!"d(4kTJ!!!#'PB)9;z!:!L6jo>A]!!'N.J`Zq4!!!#LI=^M\z4`c/`NW/tXs8W-!jo>A]!!!iLJ`Zq4!!!#7o7.:crr<#us8W,Z!h'nb%&7*&MT&O5PcggCjl6UT%UcRVRU@3!z!!H8PisC5-ZXEhh&4iDTz!/rU_jo>A]!!$%rJ`Zq4!!!!MI"C<DMamQ\@B+5BJ<.S%35@-ob+jq$rJpkq2/6,/P?%&UI:l@7Nul`=p\qFt=LB!]k`Y]b9_h(`LY-]4Z?4kL*=\q?s8W-!s8V3]!!!##gcC&I5opbqD:#EJP@=oe;]$[&@j-G:a?VgT./09ZOkKpGp[;bh&$;5Mn'l^PE,Lu5LJF_$k@P/]9h2roZi+lg&D7L"s8W-!s8W,Z"XMn;U!F/Prr<#us8W,]z,cPg9jo>A]!!((OJIU<3s8W-!s8NN._Z0Z9s8W,]z!&-Qejo>A]!!&<dJ`@J&&jlRn49*Mh+06rf5X\XH)59I1it,i9TNim-:3arehi22sGH0d*zLi@nS:]CCos8W-!jo>A]!'jekJ`Zq4!!!#?4b;W*[=n?tg9==jV33Wc"mLr$RH$U#2pc3h8/3"!s.qWu[pDE$^gQkDXjDpAggn\XE0[J\=0@PR5%eV3+2h"C;^l,mi/\`,`:0nkqbXXpS[HY?jo>A]!.[P$J`Zq4!!!!5I=^M\!!!#72&(Z&$*B?3EPdZ(?EE/t##+uF50qmZ(:=(F8L"5tz!"^3&jo>A]!.Z_cJ`@,[V>iZK(Y[L@r@-k/zmTb>*z!2/n5jo>A]!)2Z7K&[O<IIBK2^to**UGI[P)^&oon7iCGrr<#us8W,]z!$F"Ij$?L+L\^&QA6tl4*cuieHIFXA5rh7Up<IrKg]e)WkVhu=VTOJ(dX:F/3Prjk)YT6\0jHCL8%MIVY&\hUh1ZO)z+I3[mjo>A]!.]]bJ`Zq4!!!!7;1[a2qu/HkKB<.6!!!"H4FmshfDkmNs8W,]z!3UEpjo>A]!!&)tJ`@-RpU5<e8;8]h,O+=j!!!#g@N:!^z!72a;jo>A]!.b*3JINn(s8W-!s8V3]zQ<f(%$)O$>A'q]u>.*Jm!!!!5iA6)Jz!8^S(%3#6Gs8W-!s5j:]!!!#KOb)WpzE:\VBz!5RKBjo>A]!!(CDJ.65`s8W-!s8V*kXC[@/A35RLVM+%mJ/dD-rs`96s8W-!s8V3]zJ@pCA%"SBXs8W-!jo>A]!!"u7J`Zq4!!!#VEIm-OSKHtoz(/obnqlBbss8W-!it_+K]r6qF)1l84eaCI'<m#@o0dSa?z!"MnXj$<aB\'&.iR06'.HoE^01r^/A7st&n/Ap.B$)+n=oaCJcf=HS_m3cG+S^U:-K^CO$2B*7n:;6NM,8S[`(O*aYz!:Z)$jo>A]!!%[RJ`@26jCXct,Otc[4&t,7jo>A]!!):]J`Zq4!!!"uEe36Zd/@6kG"/n=9&Gi:%2o0Fs8W-!s5j:]!!!#jEe3?Qz=)ifRzJ=MdRjo>A]!8p<eK'!%5!!!#,It?_^!!!"DrY^=Mz!!)P>irs4\Mte:Sz!"]rt%<q:@s8W-!s5j:]!!!"sIY$V]z!0r)p$3T'2I=s#?;%+#r6*>nt`]uCRIdrmYPE#]JoW^:C>Oe<8^!_29-9K5iJkbis]ej&(8f,'7ii.-M7,<V1H^<pefV1pf'Ap%ZpH.L;z@*jGdzTFs;;jo>A]!!"9LJ`Zq4!!%fm(P:cLzN&H7I6'n5L<%ib`3JqRu*^N.KrhM?<j967gaD(EZq:CJHg1$0tE6k93=o$hF2.SjR(rfml=!TR=jOm.U`:s;jr)MkZzel[Lcz!5S)SiroSo[H3>,"+k\kj$AN%H.QLaM/Lo^6qfB2V`pU;"W%$RDlPVjJ;VM*0ZGF_cLQfhX,lgeA8_Jd_Z[VN-"dnPM&:c1U&O2S<j>-Vz<4"`=jo>A]!3hhJK'!%5!!!"$0nJ@q:'"QJjHZCldr!NR/EZlN*>%2'(+Cq0Gb.]b=E":AYg[dNM5aSQkRRV?fRT4;-t;+-+e8'Q(qadVHkl\u9;!!mTMKf>KgIX2jKl1YM%be[f(Z_4&k^;J#pF(KG_7<)it1[<,O^tZQKiRZE$49:eICX@zTosue(3SCr^'F.hLZ@9A_/h'LcG0alhQ:JRz!2`SDjo>A]!!#h4J`Zq4!!!"-H%G)Xz!1JH#z!0I21jo>A]!!!iWJ`Zq4!!!!<FFiQS!!!"LnWJI`&?+0P;0]5(18Yu@P_SGVCZYTs!!!#TEIm6PzUOe!YzJ3+X#jo>A]!!#JeJ`Zq4!!%PUOFcNozkSJg4z!(q`ljo>A]!!&Z6J`Zq4!!!"ls+'-1eRXM,bs62k7D,!tfp]%Ao)B5s?KCp;oef>.5mY9S/8j/IQuENI@o`JT[[]ip>F$lX/`<"oPL"1?$m5HGarM&3U)ZBG:bfR&P?`'E1:4l>b_kN_z,$9EYz!%</Ejo>A]!!"0eJ`Zq4!!!S%o7>pf[BK9XRGhKes-5UF0`TPR`/c[9-mZm1Mc'M0pMXna!#raU^'#il)7/$;JtDP:kH%dl+-O.#s!:>:&ljpP+QGbjfJLkdC.!@@c6f.9!F><3Br)*5T%h#7/*\6o`Q`p(UXm1C>@JEb^.ki7E\A,_L_4os\u*rM8<"7B[_8ANjo>A]!!!OPJ`Zq4!!$[D*eNMSz&<VP(5s*)h-Q9!+?AI0ZD<W@*+s1!(!VpT,kX?<l^a91KZJDh(O>+g3/>oYd=9c_B'5\j&Fj4'R>\7kpl'NZOJZ@i4z%srlf$M*KYa98NlWF@RDz!!%(kisHeH=5$([$U$Fajo>A]!!!.FJ`Zq4!!!"D5(V`Qoi1E5SM_#eAeFlSn?Q(i&rn_R.cA28Y/Fk7-6MXObXk[RW`9EV">Q<?V,1`9IeiJEf:T&)z!&8GDj$B9V"R#n41)mUS+4ZtPYN2V`i#Iii_l7oQr^'T4MBk1GEf4p4;EIjV2tOWt8.1u6<b\k#kEqAn`aX8`Y/FT*$\08bNP1RpA<pmYjo>A]!!#P%J`B$9M]MQClX3q09c<7j[&J3u7+$c+._t8BfV;-m7u6*/WbFlm##He,BK+a]dMPIkB<Ci9QgG1oXHG]FDYVeDjo>A]!!!4cJIT\Zs8W-!s8NPJrr<#us8W,]zKH3.+jo>A]!!"!$J`Zq4!!!#%H%G)XzHrGUYz!&f7Vjo>A]!!!R:J`@+&^r!o'ZJN3/(_(3Zs8W-!s8V*lk&J4+#pglPI'YSc;.UbrZC9nU!!!#Oit6kPqu6Wqs8W-!jo>A]!!&HjJ`Zq4!!!!CLOnRfz+S^KI$Hk&;<q("fP#b-9zUkq-a%9`]1s8W-!s5j:]!!!#6I"C;kqU>Gp-q2[i0g.H';h69_=^cC3$['BFZObQXQfH,7jo>A]!!&B,J`B&=F*M2>dUUQjD&%NhSh-2a!"8>02=OhJS^k9$HFP87OIjo<V2"=l<Atmcl://V/:S=mLI$1&je7^-)Mo2djo>A]!!%[.JIVDRs8W-!s8V3]zYZ68:z!$!_Ejo>A]!.\+5J`Zq4!!!"X0nJHez+RjpDzJ38sFjo>A]!!"_CJE?h3!!%Q.Ob)O,Stcho>%qV\\,/GCStW0uoEDc4jo>A]!!&:4J`@-ZeYlkY:574k.u36e!!!!mq)O&e6.YsooPS;&;b4n2li;9>);pPnNgTG6\,0+48"I5QpiK-*(12WPHTgJ3h'5QkC^'`#o]nq;"3P]iDR,)'S&=@gz/ocI)z!5Q6t%?1>es8W-!s5j:]!!!##4b;_qz-%(:+z!%NAIjo>A]!!)/%J`^QVAnGXe[X[E>z+PVG/zJFekRjo>A]!!(l%J`Zq4!!%OWOFcNo!!!"L0AM-@zTNrXkjo>A]!!!"IJE?h3!!!#C>_2#;z>VUfi'<RJGI`STV:T`G-[0c>Y\*q1Mj$AHar'k@B=<PltP799aF76teg=E2*ioFIX;9m.ui.#jX(1>saIS&uXY^TI\('(QSWhE%*>gms+IdH(YL7:Hjz^uhMFjo>A]!!#'&J`Zq4!!!#qI"CD[!!!!irZ-UQz!24Ufjo>A]!!!"bJE?h3!!(M;2hL/lzD30>2z!)?jOj,!e4/[K.[.o;c.<h?4GB:Ff?\ej"iM<?oR`*4S0bU68U/>@4o"]B7"(A3>`@9`%+<]06P[ti[6VIJ5km+sa.h%hn#-ol%X5*,qS&p'nD8C)ih)m/9c^/!OMJDlVnr+._&`Rc-gr3p8C+E/jb(?))t4$eSR6m^1WJ=,sHRhM@WlL?B#isbTS^*&2X)$Y=qrH/Pts8W-!s8W,]zJ;0/:jo>A]!!#tsJ`Zq4!!!"KH\(;Z!!!"4jt_PNz!2))ujo>A]!!"tmJ`Zq4z'7o9GzJ5Lm[z!-N[?jo>A]!!".lJE$`gipc(1zAUK'kz!.aWjj$Dma'bs&GXmn07i!DlSa):`lXO`5mLgnCTEgWZZ;>uIB4YURS9Z(2F%5'J1k(k),RATeeY#aUYPj$,dF@lDmz!-i^=j$ERo3G"(1KcUgHAubD\S$W>3q7ppODuSOQPh\79I3Y8[JlVa)V`Z^p;B<OS]FB0D8`SYHL<9,ci;Wtg)P-0R#::1G"PW8)jo>A]!&3FRK'!%5!!!#@P(DXZ!:N&[@nRQL*O2Rd.27hr7<jp/o8')8gd[++]C95@Tj:PEcoYmt4bZQB*\dQ`2U&F3'X#DjX)FrdO2Qi0cK5*,!!!"#G_+uWzAo`Ibz!+pD*jo>A]!!"9!J`Zq4!!!![Ob)Ns%pHr>[^Zd0g].<Rs8W,Z6+p9uCo?A`9`^]*;*<foi51X>aYkcRX,m\kP5[pbE!RVY>aJ\R3cs;AG1qVJ"7<Bjm/tSM_mF]4[n&31Q[Rur!!!".lZ.U>z!-BoGjo>A]!!"cSJ`Zq4!!!!M=FoT7zBH)NbR[KS3R@/>Mjo>A]!!%7AJ`Zq4!!!!mH%Fu[,o9#/>8QE%z_!us;z!;9-<jo>A]!!('%JIP9Ps8W-!s8V3]z$=/5C"mQ7fJHk6:z*++9Zz!$Q<4isoE7[!>V.D8#Tijh+qkjo>A]!!".(J`Zq4!!!#k3IqVUpAb0ms8W,Z$u&<8(C3:p/FolSDrX,L$"[com[,0PeG0:3jU/^%R$GnXHQqDaD;N*X7Hf**/63#l!9Ospnf2i^KRX:Ulg="jbne_je>_So?ieFNjo>A]!!(s0JE?h3!!!!a++`PSzpb@?[%j_ZNj]MRCqC+dk2ig<;isf?'LL1]9G3RC_aLjq$6'2].N-&prG1LUR<]C>`3VVkU8l3TO;/EntiQmfMRUdl;rPT(AQha'7HX/"e>/pbRBHlZ[-AL=S!9gfs\cCjmzJGarX)4Y<G(MF64Xdu<\=M%'@dDY>uDtT/Q)[>>+:g:s8U[10Kg-o:$,]ZMD2N@r9&p^LO8C)ih)h\&6W(t@#Q`Be(lshZ$_UM_qhn+(=Et_HM&a?h_FA.Y)/KC:mX.HR8K-/t=Z*G9Gnm;tXP;cm-/W&KnpmY/8"9r,uis2"g'R%1iC?>Kr!!!#W)1gfL*ZX;Bz@+'Sc(_:?7R%_:,pBQ<iaS_@f,YZNU);Wdn3p$DB!!!#C5Cqqsz:3;'Lz!/sp/jo>A]!!&B*J`Zq4!!!!K;h='2z@+To<h>[HSs8W-!%344(s8W-!s5j:]!!!!mEIm6Pz&0HJcz!3^g%jo>A]!!":+J`@kVAn$D5%u)[P[B.=7?.i-inFY]tJaT"/1C#=Ab;@`YVZ-Vqs8W-!is=SR5^4MpYKu>2zkS/U1z!!%7ois8B@@@h6YqZ#[Xzl<f,)z!8uFYjo>A]!;HX7K'!%5!!!#uEe3?Q!!!!qi>R=1zJ9AAQj$EII-sR*J%(/j/TLgX?KII+E[I)u%Rn)<pK_jYtBj8[h:F1'9/_"^26Tmphp!,,-h,+XR^Lm"AVOiA)LFhlUz!+'#`jo>A]!.`q%J`@(A9^6gUkK;0aV%'m5s8W-!s8NNHkl:\_s8W,]z!!j<jjo>A]!!&=JJ`Zq4!!%PNOFcNo!!!"Dbr(+8z!9!?sjo>A]!!(C;JE?h3!!!!nH%G)X!!!!a-)?+P6-%AdeG-MCBar8e*-EiEH\42G&8r22UQHpeh,alT^1RCKn=A/!L4/JCCW2pn+8O@OB2rR]6L%/*q/LfoLt1Mi\!ChQ_Xcgh!!!!9mhp`>zJ=hsTjo>A]!!%e:J`Zq4!!!#o)M-oWL<iWPZVXC^M`"!Sjo>A]!!"WNJ`Zq4!!!"lp429*znF1tjz!/QbgispLA2QS_&OI;<_6^DaAirg&D(q/Q,!!!#gR2pnAz!4@$%jo>A]!!!X2J`Zq4!!!#;3e?Dnzp_&/<'XW+@q-iNeKpe4]1l+<^c+Vp9)WMBDG"u&!1IF7uWk=/LHCeR-z+D;jKjo>A]!!$&AJ`?tf+gW*Wm?H`5zP#m4sz!(],$isLkqL7bN)rt^J1jo>A]!!%%VJ`Zq4!!!!Qs+'53z_Gl*Kz!6UCSjo>A]!!$J.J`Zq4!!!!s>Cko:z4C!I"z!9\BRj$BO-R4aEFr`/?k;!Lp%^s1qe.-=0=fp6tMl7M*L"V)=VYseHe)K?)6E*e"(j5Pg9(54r+Y-a?G>L!Bn-@@`6z!;1;^jo>A]!!!j6J`Zq4!!!".<.X03zJC&i/z!)@ik%Jcn$s8W-!s5j:]!!()X'S>@23jQMRcP"cDLB"iR1BEnC9.)B(0@VeH7Qj3iopC0Efi8RS^L@+JoZ>k%KmgCPCquHn)l;!N11+Hb6G=MJWTF0\!!!",nUTa%!!!"DAh\hs"ddSO/-t9%NS/ec-g\.RgQ4_Y5(K`BR:TZq=%R?\@=-U6SK)Q9,5@6QQ]D1Vo=\`)$h0S<l%XWS/j,YpcqC3ck;QX')!1eu!!!"LZ%1s:!!!#WTfRefz!$#3ojo>A]!!(K0J`Zq4!!!#C;1[j0z&<MJ'%_=DN"[Rf$r(qBB6bgh,z!:]Q0jo>A]!!"E%J`Zq4!!'[C4+cSpzT[nYUz!'n5Jjo>A]!!&6aJISFTs8W-!s8V*b`Gb2dqLChRjo>A]!!)#?J`Zq4!!!"(>(Pf9z+SL?Jz^g<mhjo>A]!$!UKK'!%5!!!"lG_+l[M#]Tf1j,;Mz!+Bo!jo>A]!!'0OJ`Zq4!!!"hEe36X`)s.^E5JYA8\="K=@LlJmI>$0oF5)JMEa%YB7q-;8M^7;0Uh?75krE8r*ZAKfY`MWcZg\)p5]4Ng%RRFD?NVQ?Fa*c3YUb::(>,@s8W-!s8V3]!!!"Diu<U4z!*XMrjo>A]!!#:2JE%/MR[;hPPAeM=k2&'ua8tE'z?orr%z!:3^:jo>A]!!!=SJ`Zq4!!!!Q=FoT7z+PMA.z!'o%a%JKf$s8W-!s5j:]!!&,K)M6uY)putFVUh\\!&P6ZR,\m<='Jaklq%#PS:$=73e0*`[Aha>zJ5MDZjo>A]!-HRKK'!%5!!!!\Ee3?Qznp,cq-NF,Gs8W-!jo>A]!9fC\K'!%5!!%OfP(D`qzGHZS[z!&uZ`jo>A]!!"i2J`@%+rhR8g`As^Uz!,+*<jo>A]!!$AhJ`Zq4!!!"TI=^D]Q(#Z\%3Y]Ns8W-!s5O[8HFkAuKlME6S_/$FR^/gQz!5R!4jo>A]!!'<$J`Zq4!!!"qG_+uWzXET6Xz!69M=jo>A]!!(2`J`Zq4!!(BX)1puNzQuIW:62!sS((8aJ-Sab(h^hH#DZd1ZU?E:_;p$?i398`#T>Wg[1G#X+PYk>NX[[2K#]e$kPR'0]-0^gAMM/*4^UWD+!!!#*MfOCY?i0m's8W-!it3K=LAppklsh[BgsZS(f"Gt]6+E`#'H^B#-!"igf]S[<BuiIdXJqOn#E\mLCF<A.bZi@$0KpblOX#q=p]fuj?gS*EQcl[_-0@iTfpdFYlmh,tz3#dG/5tfe8KmL6^3P_349C\(U0Fg#]&agV"WHBBrhM)\hc+X"4U.a0*gTg&6CD$)?!.'362VDrq*Z#l0nY%n1YZ^)gzeoQE&&O9ABhpTgaWVsS<,X)],\Kg5:!!!"L.?K,Cz!-f0.jo>A]!!(;QJ`Zq4!!!!&EIeQHs8W-!s8W,]z!0fTs%4eO[s8W-!s5j:]!!(uGEe<ER!!!!Q0bf6""r9jkBg1_Bz!:Vgrjo>A]!!(5+J`Zq4!!!#W5(VhrzE-?fpz!.\@+jo>A]!!#JnJ`Zq4!!"/1dt-O)J,Y.)*>C&J[5#jO86gCqq-iO%X15q6",%K6l\>*U>4ti.jo>A]!)RPjK'!%5!!!:m4+cK!PaI7eTa'tFK]W77zqgd]mNj2'UU`(`lJh71Gm,PU1a@:nFJuRqZAH852:2t\t.b6>E6SoO-TZJODh#n%XkV;]=V4#j!K6cg(5JkOl:Z_WW!!!!qrda,2!!!#GqAFko[Jp4+s8W-!irqV+Z3g$_z!%W;Fj$>iW0C0it`L)?TVLl<i=>:[^l5d5'-[lbhdN:$[mI8g$*ns-@]Y!fQ7%k%j/VZ5qd6>tt(*>62WFa92$V%;]z!+Ct?jo>A]!!(A%J`C?)]e!+Q*Xk$Z2`o`2e.b8B#j15jbOnk:YFK)#B<U.H_QtnID'4f6c30ttoK6_p<"SmsqaPiU6`&U*N6h1mi3-/:;:,?/\gUh[936k*E'*3'j>mSYD\;Mdo<98R"3Y]cD<:fu!!!#7[=A_Ts8W-!s8W,]z!,tngjo>A]!,*,^K&].EYc%cf8=/PVX<eF\7gOg$F_^#^N-6*C4B8(;V<o!g"4)$c4lG2VS<Z=,AU^>RQWO@+X$\jn;g$2`PmK3/%?:Dfs8W-!s5OSN]Dj!AlV9UjaWYK71ZeZ;!!".5o7?$(zORRe\+;or;7&,>bW[,l@LQqaKKPEI!nBM<:fS+-$2ZQC4%-@Ni!!!"D4+ZMoz:_nWEz!/boMjo>A]!!%Q&JE$`S&Kp39zJCf>6zJ/+5ujo>A]!!$giJIPrcs8W-!s8V*cR.?cOY(lETZ42>>s8W-!s8V3]zs,qrqz!:tGdjo>A]!!&X6J`Zq4!!!"$H%G!AD7*4(#Kt06j*W-5)_m>=/edP%k':5=&I>fWq!f1O=jhO!E4G8peW<;Y4bNU>RUcfO%j,q?1OOg5b<^&7J*$_2!!!#'n:9X$zJH(/^z!+U5(jo>A]!!&ZrJ`Zq4!!!#@It?_^!!!!m-outBz!/N=[jo>A]!!"!aJ`Zq4!!$sQ3e@h#s8W-!s8W,]z!)O8Yjo>A]!!#W4J`Zq4!!"_/)1puNz5#?gj62?i2o\ZQBMa<$Z^SblZV[?FPdV:Mk4G?Eq688<,24!0+'WB#7r\F<*hSbI7_L$IPo%=,EhP3/L3`$o^!kIFnz!-`tUzAD]4qjo>A]!!'h.JE?h3!!!#rI=^M\zm<+!Bz!83Hbis(;>_O$:fjo>A]!9ADdK'!%5!!!_-1P4`hzhiWKPzi31U\jo>A]!!(M&J`Zq4!!%P8OFcNozTR)1OzJ..Njj$=,SWSRS2@6[^0P[<ZWIki)/O%t;Lr2m?+<O,DblG`aB+06/ZJDY]<[XX5]8R#s1TK/\+66B7SF]LWegYeI]HPEVQiHeIQjo>A]!!"'dJ`Zq4!!(s='nYQJzDgR&q"s6mr]hqQ7AcMf1s8W-!jo>A]!!!X:J`Zq4!!!$!G_+uWz\1iKrz!,ra*jo>A]!!#:<JE?h3!!!"8>(Pf9zE:nbDz\2?=!jo>A]!!)PPJ`Zq4!!!SZ)M6u`]ls@$f=k'J7%=up2t=PqS(2A7jo>A]!0D4>K'!%5!!!S/)M7)Oz<-Eg%ec,UKs8W-!j$="&o`spF$0M<4^n%rZ-b`,0MT.87luqeH<aQDFj\N#O'd<^7/.Qa4j1*U$8^_I-pp6>D$d/`KE-u/AJi:s;z!5*9%jo>A]!!"n/J`Zq4!!!"<H\(;ZzNW4Rlz!![h%itdT^iAKd!qjGI%ct_Q]3J>N'(Soofjo>A]!!(T.J`Zq4!!!!a\q&fGKTbs3Wrq8Az!(D'^jo>A]!!$SOJ`Zq4!!!"L3.^2lzs,hlpz!'o=ijo>A]!!'MjJ`Zq4!!!!3E.R%8rc[?u1Yn168`=jQIo]cG$a<+sTc7t^dsPCJkiM*Yb<phoeGlr#1L$DM9dXm8."cH_'/W!.nXClEhZI0VlfJ0I!!!"$(kLfLzgl[0Mz!.9o[is`Kjmbl8Q?2m8(2_O4mz$$Lm^z!;nU'jo>A]!!'<+J`Zq4!!!!rG_+uWz``%HNz!9/3Rjo>A]!!'5>J`B&!Kk$T;3>I#<T.@n1<s#20A"d2)b13hMHg,`h`LbOEn:g0b#Vo'f]LK6+-SH.\Kbf0Sm/#P4)i?o;i48Pqjo>A]!!)S2J`Zq4!!!#jFFiH^G)'kRT2T()W?A&XiJ$Co!!!#3DEEI1$^!X#cOXWb-B*3firoM^ad^rFz!3;96jo>A]!!%!4JE?h3!!!#GG(JcUzSU#eKzJF\eQjo>A]!!%.jJ`B$!C,FU(hFp112t<YTT'Zt*o>tpR@/JF1b(sNP.!M<VN<T<?n3&L?#91M]ljYF$*O=?6LR@W1jJZ#9(nL,Yjo>A]!.`^aJ`Zq4!!!"bH%G)Xz!8W1c"J(_Q>iQAuB+k]&GkGP+ZU&G6N%S&kzTE73,isM$ET/Wi7s+Q8sj$=+UnW*6%12'W*^fRuI,r-CtNCq]lnaa0h#.,DA[)T7j9DK6-eq/3ai.'K,(frLnTfK9c7N,7KF]E>>O6"LE$.-n"DfB@'gg&tAz^t+%r&.LM!d^Eg94pH;)'B`P>1$/H9!!%NrP(DWq+l>$:z!2pK\jo>A]!'m]aJ`Zq4!!!!%P(=($rr<#us8W*.DuTe:s8W-!jo>A]!!)RfJ`Zq4!!&@qEe<ERzKQMe-z_!7_HisS5bk<!25>X$]_/`R$L+$Yl,V%%tTs8W-!s8V3]zA9!1_z<*hG6jo>A]!$"ouK'!%5!!!"<)hI,Ozi;A,fz!)O>[jo>A]!!)&@J`Zq4!!!!OYCYg9!!!!171b(5z!14=Kjo>A]!!jklK'!%5!!!!cEe+\8s8W-!s8W,]z!8:A&jo>A]!!%=LJ`Zq4!!!#YH%G)Xz5$NU#zN79e<jo>A]!!!X1J`B$ij=DP7)f:8IF$T);ZR&HZ&Imk7qXbbI&(Z18E4"fCL<N-=2MD(Ac=[NP=%sth@O]ZAcP&92I.s1[Sr3hV%E8>Hs8W-!s5j:]!!!"<21Z2KpAb0ms8W,]z!2/(siu$hj:[9(qXES\cLr;UbR'F)QoKId-e)96k6%3upF03FDz!9!U%jo>A]!)QHJK'!%5!!!#=?\.>>zPW+0Uz!!%n,%4eX^s8W-!s5ORaTtR^joF0&"dc^Vgj#gLj;QQi:U)2sJN9&JJ_fI?Ea-&$XQ]$"nF"0r_(?qS8&TE9P:HI%@YClBZeQ2\Cmdi#![o3D__)2[Yrr<#us8W,]z!:5,bjo>A]!!#WSJ`Zq4!!%NhOFcFX2(0U,9kDtG/kGAW[sJ)\5S(16r1cf&?e6e8G3RrNf9f+Z2qFh0c=mWX#"`o^@X*M`c:1#2IefIZPhf1=nDa[Dn4Nh:jo>A]!!$,)J`@$H`pDj-4`S[-z!*t_<jo>A]!!&@/JINY!s8W-!s8V3]z9N?Z+z!"^'"jo>A]!!"3bJ`Zq4!!!"\&qT0FzT;7%u$k4>mfW/[H0/-Y&!Y+Vts8W-!s8V3]zoR2;N#3AI8,*GO[zcuBkRjo>A]!!'NOJ`Zq4!!!!9F+LFi!tYRV!YLOt!9h9'Rf`n##Eo5p>R-/h#@%KMB6Ss6!GA-+G3]72#mX]?b6%uS#6P39#6tL;!Iot.Ig_DCIg;YJ#Ef:@$ebUdImjT<iWBYq:Bu@S(KYgTqZ.L7OTANb4,3hA!s`'9#7%F5Ij0@MU&f`KT`GD8j8j`<_?:*n70i\n#>>@=:NrQ1!Da4L:JV3]+6*S22BVf%#@%K9#@%K=#Hn/X,(BuX"+LQL!=+d]!IkLJ!XF3D#<<#j#6P39#Cct]#?$$Zl48@LT`GCM"b-oS!sa<E#8^0[_P[E9nfe/H=18?=:JV3]-PoR&U3\1_>u(P->R/@O:Fc4E!Lj8u>R(?9>R(K=BRfjZIga[+Ig;YJ#MQupIgb7S#Cf/I#6teN(C+=I#;<pu%L34DQ2rp/_?LJT0*b.n"U>9K#6tK8#>a=]%L5c7?3c6*Y7`Ic*<QOO#6tL;!Ip75IgaC%Ig9*]M?SJ;aom2!T`GDh"b-p&"FgZM!=,@/!IkLBkQ(p<70gR5[gWA]5Z]FY3MQZ]>R)(E!f$d]MZF&f#6P39#6tKIJ#Wa'$_hkN#Hn/X_?YPuU3M.mT`GBBIgas8#Cf/I7gF(4#\S`q%L4?d3DWEU5o4tT>R+%0/C+]":NrPg!EZ9'%L8!p#@%K9#@%K=#Hn/X,(BuP#CcuP!=,X-!IkKW!XF3D#;HJ)!=&]3>R,``T`GC]#Cd,uklH8==U3@XIga-X!Ik?J!=.$sIg^iF#Cf/ILCN,JGETE9+)cAG5\G#%!L!TT!=)j7!s`'9#7%F5J!'h^$b?Fi#GD/'Op?IE\c[EeT`GDP!e1THJH6"*70eka=6os>ZN4/(-[(4Ib6%uS#9R#kb!7rl2HPnA#@%K9#@%L`#GD/'Op?IElGru2#Hn/XOo^%?lGs!U#GD/'_X%;Q$eb[fImjU?$"#BL[fKhcFu]X0>R(K=Y5s+sIgbhk!Ik?J!=,%uIga]6!=+*C#MoLe?O+[R_?M,1Gm@RZc3";]07a62>R)'`GCm.%Doi#$ROJ=D>R(K=Y5s+sIgc*rIg;YJ#Jqm=$fXS[ImjU)":*<T#6P39#CcuP!=/0!Iga+fIg;YJ#O4$n$i7C7#Cf/Ik6=_+\ckm$!AZ%R!XDs8!s`'9#7%F5J!'h^$f[f[Ig;YJ#I4bf$aO^VImjSa:U:)5"dT5q2GXD[>R(K=Y5s+sIga-_!Ik?J!=.oM!IkL2pAkMK70gg5#F>Gr(LMB<ZN4F5B6KC?)$aCORK3Bgm>V=^f)Z+]#IE"_#@%M7f)Z+]#GUA^Y6&[@!l"g5Ae#'d!f@p,#6tKOcN:0M#>s(ScN;]"-/(!s#@%LcirRI-$^0cUZAen2!Xn;3!A=\W!NuR"\cW1B#GN0`!Xl#UZ5h0l$`XZQ3mRj8qQ0cf#@%M[!nRK"g+T0>cN4KSI'OF3!Xl";WmUpo!Xnk,!J9>4cN4K;l2e2M!RCfTlGN]V#H7a-!pe>:#@%M.k5hafE2NcP!r?L=#KHn_b5i(X#7#.m!fR0c;:bkm#@%MH!s_]4"MY*&"!OiNMZF&@^BE:@#@%N6$BGpKQOpVJf*+(9*N("J*<rtWoA0KQ>R.G?^D7(;(tSfO(M5me&FTi-^CUW/@[@Q05=GfA2enO37L*0'K.[C=k6-D<#@%Mc"c![>VZNb0pB7JsT-"">cOCGP":)[E<sR%Sk5um2"O@4s"F#G!0@p>NW_:Y@cNGEC"O@52Op$O@#<iAt#G3$W$!&^o'u()"Y6"s<"BPg=pB5^":R;.W"=:?qK;ASR>R0"B#@%MK#lbMkLDA,>QO4T0(nUi$$$bn\#7#.M!l>/F!XlRCVZO%'-0h'&#7#.M!m;Ab>R-l&VZJ0e/dDW!VZPi[VZI6`#L`n_>R(K=DPmQq"/c2.EoI2!!XkaP!=&jIY6)<F#@%Mn"/c2.M?i,CVZI6X8-]B;Y6)$:#@%K=#B$^HiWH@c$_dd%!j;YO1:%Dp>R)pC!I+B,0:)]`UA=mDT)j04$.Bk!>R(?9>R(K=Y5urUU'K!N$`X9S#m[.)#N@Ja#n*J+#L<]F#6tLE!N-"Y"/c2.EoI2!!Xn9M#7#.M!oa<c!XnQWVZO%',r1)k#@%Mn"/c2.EX)heY6*\cY6#*+"K)=)![TUo!iH)G]"\7N#B$F@iWH([$Zb5/VZI7#e,eP2VZI60di\m##7h%`T)t>\T)p=eS,ij"DP$ug&I2PGiWH([$Zb5/VZI60iWH([$\CnS#B$^Hiu\M2#6tKOY6)QFY6#*C"fDF*![ZP+M]i=1#H%X,![TUo!iH)Gda8(##B$F@iWH([$ZbhQ#@%Mn"/c2.=pG:MY6*\cY6#*+"KMt:>R-#cNrjN_N</=l!KR9ib4G]fNrjNgW<!5/DO1FY1RA.Nip[!.!g`rrdaS<W!g`rrRYLp=#R=T>iWGeS$\ILAiWGeS$ed;o".oW&o&Ki2".oW&nhK,+T)oCP0]E2,!Xk`7iWGeS$_$kliWGeS$ei]'iWGeS$ej_Do*5M*#H%X,![WF>#7#.M!l>/F!XlRCVZO%'-/,m1dh;sk#N>i`!Xi2k"/c2.Jk-+ODQa-$"0Vb6U'.@qY6$"*T)tnl-,Od0#B$F@iWH([$Z`BR#@%K9#@%M3#rdbC#HnFuMZF'\#mX00g62Q8#m@.4V[97-Fcr<sntZ;a#m@.4V[97-J"j%G#7%F5T*_+rV[4[GB:fJ8T`GCmcN0XE$f[EP#G2;k#F>La!_)[J!M9E(('g`=MII&#^'"[G#Jp\K!XlRCVZO%'-2J/X#B$^H_?R1F$b?Lo&I2PG^B0"A!=f@4!lk@dijo/g!XBXi!\XeX!NuQW3sR[A!rF&E>R06jVZI5u#7#.M!oa<c!Xk_*VZO%',r2eK#@%K9#@%M[#m[.)#GM=H#n,aN!RD&WT`GDHZN8AY$^-kX#L<]F#Hn3?6Oj@I!oa:l#6tJ@VZM`IY6&Yj[K-V<#B+g1g;F"FIs:1/!AB3/GJ\a\"UA9;_?R1F$b?M>!j;YOqJ6BADQa,j!XDs8iWH([$VCX/DQa-$"0Vb6U=KA)"0Vb6U'0HXY6#+&2Y.7\>R-l&VZJ0m&-iGXVZPi[VZI6HiWH([$_l,O#7#.M!oa<c!Xk_*isQ)s#N>ih!Xk_*VZO%',r2(oVZJ1@K`UuQ#@%K=#B$^HS-'!n[fW`7[fRlH*X;oWT*!=>#9'KAecH(]#6tKOY6)QFY6#*C"fDF*![Z")!V6L#>R./.Y6$"*T)tnl-.9=)#7#.E!oa<[!Xj%g#7"K=iWGeS$dr2;".oW&W^GbJT)oDs+GL++>R(K=DQa,>!j;YO17nWG![XSZ!=&jIVZPi[VZI6HRhQ*4#Jp\K!XlRCVZO%'-'I3f#7#.M!l>/F!XlRCZNUS=#<+kkWa%bQGIet'7n![;&-lGFT)tnl-*j$A#7#.E!oa<[!XjkjiWH([$VH<i#@%MN(RG12WkSQ>#B$.8iW>_R$d)P?!s`'9iWGeS$`a"'iWGeS$fX2+".oW&qJ`;:#@%K=#B$^H_?R1F$b?M>!j;YOJsl]F#B$^HitDZ&#QFi)!I("$!RCcO)M\BT!h*O-#DW?c9aBV_#@%Mn"0Vb6U'.@qY6$"*T)tnl-*"NW#7#.E!oa<[!XjkjiWH([$VKgg#@%K9#@%K=#ADEiC<m1oZ?FP##GD/'qU>Pl#n)=t#L<]F#6P39#I<t&Z3b-@$)\*-$%IgBM@6<g"MY5?$)\)ZMMD3;#Hn0#$(hO%#pm_>T*Yar!=+dj!M9Z+U,`IN#t5)k!iH)GMTu5-#B$F@iWH([$Zb5/VZI7#e,eP2VZI60iWH([$gKPR#G2%#!oa<c!XnQWVZO%',r2(oVZJ0UMua.gDPmQq"/c2.M?i,CVZI5u_\*2Z#F>La![XT'!=&jIT*"!ST)oBMiWGeS$c3,-".oW&OpBtKT)oDk"g\78>R./.Y6$#]JH5u\DQa,Y#-S(9\cnu5Y6$$0QiX&g#@%M+!iH)GW^m@"DPmQq"/c2.EoI2!!XhW["/c2.U=94]%L65DVZO%',r2(oVZJ0mnc8t#DPmR-&-lGFVZO%'--Ee"#7#.M!l>/F!XlRCK+eJp#6tKOY6)QFY6#*C"fDF*![W`k!=&jIY6)QFY6#*C"fDF*![XSa!=&jIY6(a=#@%Mn"8;g(_P@4l"8;g(MHf'BpAkZE-hdfE!JUU[NWfYm#N>ih!Xk_*VZO%',r2(oVZJ0]lN%4qDPmQq"/c2.M?b@2>R06jT)oDs!TF3R!XmE[iWGeS$i1#g#@%Mn"/c2.Jk-+ODQa-$"0Vb6U'.@qY6$"*T)tnl--?u.#B$F@d0Bn]#N>iX!XnQ$iWGeS$ebWJ!hTN?Z?=%g#@%K=#B$F@#7#.M!l>/F!XlRCVZO%'-+\Pp$jU#B2a;Md>X(Gs\g$,957<&tXp>8;#N>ih!Xl#LVZO%',r2(oVZJ0UkQ/R+#@%Mn"/c2.>2fX^!XjTN#7#.M!oa<c!Xk_*VZO%',r2(oVZJ1(-3jcnVZPi[VZI6`#FPo(>R./.Y6$"*T)tnl-/-6;#7#.E!oX=g>R/+MY6#*C"fDF*![Y^&#7#.M!pL't>R./.Y6$"*T)tnl-,L2u#B$F@iWH([$]52\$3sf@!s`'9#7"qg$&Si2#n,1r!RD&WT`GCmC!R(nRNVp^#t5((#B$F@iWH([$]52K"/c2.8d>T=k5sWFY6#*+"K)=)![TVA$3sf@T)tnl-/qr1#B$F@iWH([$]52d$3sf@iWH([$X*c?DQa-$!j;Y5nhumA#@%MN#-S(9\cnu5Y6$#%J,ol[DQa,Y#-S(9\cnu5Y6$#u%0m,UY6)<F#@%M3!j;YO17nWG![ZPN#7#.E!oa<[!XjkjiWH([$\Cq/"/c2.8d>T=Y6*hi#@%M3!j;YOo#^t<#B$^H_?R1F$b?Lo":&0:iWH([$]5/o#B$^HiWH@c$_dd%!j;YO17nWG![YEV#7#.E!j`%8>R(K=DQa,Y#-S(9\cq@&Y6#*S5c4[e![Xl&!=&jIY6+D"#@%K9#@%M3#tKmS#HnFuMZF'\#mX00V[97-V#c/r)[A:!$)\)*MZF'd$*jUB#H%k59a@R&$\n`fV[;A0!=f@<$!3#c#Ib"(MZF'd#mX00Y6h*5Br;7F#<&IdV[:Mp!=f@4#oeX##H%l(MZF'd$*jUB#H%k59aB*GV[3L($)\*-$%M5E#7%F5T*_+rV[4Z<&t]I8T`GDh_?$88$]5Q%T*[pk#7#.=!oa<S!XljRiWGeS$c7DpiWGeS$`_\WiWGeS$dtaMiWGeS$eh<Ub5qpE!=.TcVZI7#e,eP2VZI60iW?"Z$\Ck-!iH)-Jk4l&VZI7k1k?,A>R-l&VZJ05.L-2rVZPi[VZI6`#K?uR>R(K=DPmQq"/c2.EoI2!!Xn9M#7#.M!oa<c!XnQWjoboo#H%X,![[-H!=&jIY6)QFY6#*C"f;\5>R)pK!dCBH!?VObT)o6&DPmPm%gQ>E!s`'9cNshZ#P%uC#n-;ZcNsiM!=,>ocNt!=%0t2c70c%I-.3VhY7,WT>X(GslHoXl"$[1A(o%*:>R*3c!I(PK0<YD#de<bQ[fL]a@Lp3SGN*9H`rUD,$gS''>R06jT)oD;1#`;-!XjkriWGeS$^sG6&-lGFiWH([$]52K"/c2.>2fX^!XhU*#B$^HiWH@c$_ddW%gQ>E#7#.M!oa<c!Xk_*VZO%',r3jN#@%K]5BlC401U5TAM6i'g4(bWGLE/cP4Sc^E*$BO9a<=aGIgN[Dg0>oD[-seB*UX+05l'G9>M&B>R(K=DQa-$"0Vb6U'.@qY6$"*Ymq"D#N>i`!Xi0:#B$^HiWH@c$_dd%!j;YO17nWG![Y/K!Nlb7>R(K=DQa,Y#-S(9\cnu5Y6$$@3sQ".Y6)QFY6#*C"fDF*![[C_#7#.M!l>/F!XlRCnHfG*#N>i`!Xi2k"/c2.8d>T=Y6*\cY6#*+"GR<i>R/+MY6#*C"fDF*![ZPlT)tnl-'G&)QNEc\-'D+1#B$.8#7#.E!oa<[!Xj&.!iH)-M?g!_#@%K=#B$^H_?R1F$b?M>!j;YOU(r4l#@%Mn"/c2.8d>T=Y6*\cY6#*+"K)=)![TVA&I2PGiWH([$]52K"/c2.8d>T=Y6'=Y#@%K=#B$^HiWH@c$_dd%!j;YO1562B>R06jY6#+&2Q$V[![TUo!iH)G_?gGPDPmQ("UA9;!s`'9#7"qg$#7cm$du'VcNsiM!=.%$cNsur0*ff070`o">R0P2OqVHZ!iH@&$$Du2!NJqn#m@.4V[97-J!r\/#Hn0#$(hO%#pn::T*Yar!=.&n!M9Z+g>;o9T*[pk#7#.M!oa<c!Xk_*VZO%'UB*.A!=)j7#7#.M!l>/F!XlRCVZO%'-)rO%#B$^Hi=-#s#H%X,![XlA!=&jIY6)QFY6#*C"fDF*![Y^E!=&jIY6)QFY6#*C"fDF*![Zk$!E05.#Jp\K!XlRCVZO%'-(7sA#B$^H_?R1F$b?M>!j;YOJhHj(#@%Mn"0Vb6U'.@qY6$"*T)tnl-*"6OnH9)%#6tKOY6)QFY6#*C"fDF*![X9H#7#.M!l>/F!XlRCVZO%'-/oHT":&0:T)tnl-*g2L#B$F@iWH([$Z`rl#@%MN#-S(9\cnu5Y6$#u&dJYZY6)QFY6#*C"fDF*![YG,!N?2,>R(ec!I'^S!>!c_GIiq<&)RD3MFS3?!I',m&+9OC\gdpiDYF0t'aItKT)tnl-0h0)QNEc\-)qG.QNAJ-[/o\&#@%M7#7"K=^D6JS1m\68&H;oLQQPB0`t^8B"HNS=*$"t\rr]_CV#e%8T*;\-HB0&4's@kE!O!+4WrWH1#7!1h#JV&C#`o'?2a;Md>R(LO7mBKilHoV7#@%Km5Bj,4#7#-:5=[$2,1[G5>R(K=C^9,+_?LJTmf`If%L3(@>R1!+_?LJTk6)#_q#[GqY6&q=&$H&<!dFKQY6(m/GD[=E[fSu'[fW`7C?pf\qZ7"-#6tKOQNar$QN[bs"d/qR"UhmET*>5t4lQKH#@%M+"oe]giW7b`!M9OY!M9O^"ePrEiWbkQ#@%M+"oe]giW6Xa!M9OY!M9O^"ePrE_?!+2>R-;n#>GGa"lBFfLB[JT#@%K9#@%K=#Hn0S$+d5>cNsuRf`BD*#GD/'Z8'Z3$\BK+cO!#FdVYT[jT1tWQN`ub-,K\T"oe]giW53^T*:AYT*:PbT*6P##(?e^#EK#n9a?^_hZO1>"c!9]"?k`FP&Z6\Oo^=ALBRo$hZT8ILBVmZ#+#>q)NP'!!XDs8QNDpGGDZTk!='O("U>9MQNar$QN[bs"d/qR"UhmENWKGj#DWK_"?k`Fg403Z"d/nA"c!6d)W(Zu#@%MK$?nh?!uV>K#G\g1#@lp"p&bP)#N$#`#cn($%`\^E!a<nYpBQHm>DF$p#fd*$rsthCcN4KSI'Oa<!Xl";_E-!E$i6t+!s`'9!s`'9qF0t]!K@,X$)\++(6nou#n$trV[97-JpIn3V[4;t!=,M/7uIBQY6dFO!=,M/#>GGd2l?rbV[97-V[7j)ScK'$BV,U'$)\(UdSHJA#GD/'ia\Se$c3eeT*[pkJqa<P!Xk1V!O@[ccN4L>_uVLrW<(l`6O-j$U?;Q\!cY%=^B47D%L:#UlL"Z_#6P39#6tKOcN<_@#>s(ScN;]"-/(#,!XDs8dh;sk#NHO(>R1!@pCgc7&bc@q"D"\CVZO%'GOc9J!j;ZLqIZo4Y6&pbb5h\M>R(MC!_!@'!j;Z?MkU7"!=)j700aZ\WW>=KGP[7!RK5V\b'='o>R*2PGH+n45BlD?!=)+`#=h!nJJfsC>R(Km@\3r[5Bj--!C&emqMYHd#<rTROo]_2>R,lq#@%N&!hU/7pAsF[mfXrR/MHPqGN(=F"Qon2mf^f;#@%M#!quhAM?`eXpB5^"o`=dipB5]O"RcHu9aB,X#@%M#!quhAM?`eXpB5^"V?-DopB5]O"LAOB>R(?9>R/R]#?_9ucNsubi;j/gY5urUOo`l8$aS^lcNsiM!=,&=cNt!%MZF(/#t5*n"Q'Xml7Vf6pB5]O"RcHu9aBhamfXqg*A?jaGN&dm!quhAM?`eXpB5]Gl2gV^pB5]O"RcHu9aBhamfXrR>qbXLGN&eo!=)j7pB:3nGIdqG":%X+k615V-&S&j0CK$fiWYYMpB5\t#588p"F#I?!VZ`k"F%E[mfWki#Nl6Y"=;dd!AEmEGN&dm!quhAM?`eXpB5]?RK<-cpB5]O"RcHu9aAiM#@%K9#@%M[#m[.)#LWe%#n)X&!RD&WT`GCu)UA]tqGIRE#t5*n%.==CiWYYMpB5\t#588p"F&jc!VZ`k"F%E[mfWki#Nc*n>R1!+pB5]O'__b)"F%E[mfWki#Nl6Y"=<mj0CK$fiWYYMpB5\t#+Go(>R1!+pB5]O"RcHu9aBhamfXrb?SCjNGN&dm!quhAM?`eXpB5]W3VN[N"F%E[mfWki#Nl6Y"=;d.!U]sn>R1!+pB5]O"RcHu9aBhamfXqgLB0's"F&i/QNHmaGDZU5":&0:!s`'9#7%F5cO#a8cNt!-HHum&T`GD0Y5urU$ed$7cO!#F0CK$XiWYYMpB5\t#588p"F&:U!S.8V>R(?9>R/R]#?_9ucNsuj;U5XST`GD(e,dl%$c3DZcO!#F&'"]pi_T:OnH4OI#HJ4;>R(?9>R(K=Y5urUJd9U.$eh3RcNsiM!=.?2!RD&[Jf4m?#t5((#@duD#B&]-0CK$fiWYYMpB5\t#588p"F%^BNWfYm#6P39#H%l(MZF'd$*jUB#H%k59aCM1V[3L($)\*-$$FD>!P562V[3L($)\*-$%L)V#7%F5T*_+rV[4ZtRfT,f#GD/'nhcsF$]:SX#G2;k#PSAq"F$l8!VZ`k"F%E[mfWm)!=.cjmfXrJ_#Z4X"F&i/Rg'+&#PSAq"F&#N!VZ`k"F%E[mfWki#Nl6Y"=8ZT!PSX@>R(?9>R(K=Y5urUM?D02$e"#8cNsiM!=,W'cNsu:j8fM3#t5*^"RcKg!M[sB0CK$fiWYYMpB5\t#588p"F&!BpB:3nGIdpP!=)j7!s`'9cNsiM!=.$VcNsubf`BD*#GD/'R_/[I#n)p2!=-pW70gjCmf[jo"d];b"F#_-pB:3nGJa+USco@(#6P39#6tL;!RD)+#1!S`\psh-#m[.)#P+/]cNt!U(^J@n70i8a#KZuOk615V-0c^.mf[jo"ks.b>R0^##>GHd"RcI>nu`!Hmf[jo"d8rl>R(?9>R/R]#GD/'HHum*qWe.e#Hn0S$'G>8#n-Uq!RD&WT`GD(5gK`EqNq9gcO!#FcN<hD\cIZmpB:3nGIi\5pB:3nGIdqG":%X+k615V-'Fc!0CK$fiWYYMpB5\t#588p"F$To!VZ`k"F%E[qZI./#6P39#L<\]T`GCEcNsuJ_#_jg#GD/'Rc+:n#n-#o#L<]F#G2M#"F#_-pB:3nGFG`:pB:3nGIdq.!XDs8!s`'9#7%F5cO&;0cNsuR36qm9T`GDP#1!S`U,^I*#GD/'ih?J"#n+oG!=-pW70f^o#@%Ms"RcI>P*#bumf[jo"i^TK>R(?9>R(K=Y5urUOo`l8$aMP6#mXT<6I,rGZ80`4#GD/'lLFu%#n,2Q!=-pW70iPi[g?(2+85p4"F%E[mfWki#Nl6Y"=:@j!U^'q>R0^##>GHd"RcI>K$s`Rmf[jo"d];b"F#_-jpD>u#6P39#L<\]T`GCEcNt!-dfIc$#?_9ucNt!-dfIc$#GD/'g=u_T#n,0;#L<]F#N#m'%!RR5pB:3nGLEAipB:3nGIdqG":%X+h?F3i#F>Md"F#_-pB:3nGG6ec"SW%C\ci!6#@%K9#@%M[#mXT<g'5k0$bG0qcNsiM!=+M7!RD&[neqbZ#t5*^"Q'_9W\,sn"F&i/QNHmaGDZTb#mX]?!s`'9cNsiM!=/H(cNt!Eg]>_-#?_;c#1!S`lJ)Ed#m[.)#Eh6r#n,2N!=-pW70f^mNt3Q-5VMR/GN&dm!quhAM?_W;#@%K9#@%K=#Hn0S$/,U0#n*Js!RD&WT`GDP#1!S`U7220#m[.)#O9D3cNsuZ$4"l`70iPo#K-WJk615V-'D4\mf[jo"dT`*>R.U/!=)j7MFjuQE$rC%K&ZkA#H%XD!dEY8!G_pF#6P39#6tKIcO'FKcNt!MK`MD`Y5urUWW^WS$hAuPcNsiM!=/J<!RD&[JuJbUcO!#FMFjuQ"LeQL!pZEZ%L84"#>rMC-O6UOY6'^b#@%K9#@%K=#ADEidK.Z#$\I^G#7%F5cO%GncNsu2liGE=#GD/'d`DO9#n)?H!=-pW70f^l#?SYJ0*eHWY6)V$!=(N\!Wr[4#6tL;!RD&rcNt!E-I2u'T`GCuYlW/W$aQl8#L<]F#IY?PrW*8,*!]^R#Iab'#Iac<!c"#&;[6P4!s`'9#7%F5cO#a8cNsuJ0@'q0T`GDhJH=('$gNuX#L<]F#H%X,!pp$Z&$H&<!dFKQY6(m/GO"SsD?jDONY_q*#H7e1>R0-jmhmY-#Qk<:#L<\]=U1t0!RD&[\fT0(#GD/'b.[o&#n,2=!=-pW70a'q$BtSK#K-WJ;;VQ_hZe,i!LjH%>R06jmfs6;A)[UZ#7IQ`!TF4M#7HEM!TF4M#7Kh+!TF4M#7I77iWJWS$`YK3"7HI&P$.B<#@%K9#@%K=#ADEiHHum*Z<#9X#GD/'o(<%0#n,Gs#L<]F#Nl?L#7&ik*sW_A#6tKOk6I1W#@%K9#@%K=#Hn0S$*"6V#n)oI!RD&WT`GC]L]Pg.$\D^jcO!#FiWJ?K>-^i]"6TmsROSOIDXRh"#7"K=!s`'9#7"qg$(=o@#n*2/cNsiM!=,?JcNsujeH#p$#t5*6#R<Za#VQF^!QPJd#kA!+#O=_^>R-#j.Ll\J#H7aU#g0OUf*H?A#h+#'>R(?9>R/R]#?_;C"4%8]U:UHP#m[.)#K#6scNt!-F9g+u70hfSNs,os"6'ED#RdpBiWG5I$^q6S#`f6;ZKVAp#B#S.iWG5I$aKl`=9i(9!s`'9cNsiM!=*Ac#n+?5!=&k5!RD)+#1!S`]'f[G#m[.)#N@&U#n+n4!=-pW70`o">R./52i@\AY6dFO!=.cp#MfCc_@<CLXoYF,Y6eQo!=-(?q@3u?^Bn?Z#7&9U70b1F3Niam$)\(LV[:fJ!N-5,V[97-V[7j9jT,SkY5t7%T*_D%-/)"a#m[.)#I6^h#n,a,#G2;k#N>iH#Rdp?iWG5I$aKur"-3^ZRK\HPNsI&k@C$1D>R0Etmg(5n[fH`c#[dn[p&WbNE6efb-jNu^iWG5I$aKlo!fmTpZ3K:iNsH,^"g\47>R06jNsH-!#3#`G#Rd()LBrqH-)sWD#B#S.l[f-B>R-#grriXo!riGpG7Fkb!XDSX#)<E_"UC@qrrnQ,%L:`C#@%K9#@%M[#mXT<\c^7b$b?_l#m[.)#I5Gt#n,0>#L<]F#N>iH$Oa6EiWG5I$^q6S#`f6;W[7rUDN>']&I2PGLBrqH-))^k#B#S.iWG5I$aKlo"-3]qZ3K:jNsH,^"c!AE#USIAP91$7#6P39#6tL;!RD(P#L<\ai]PNn#GD/'Z7aH0$gMC1cO!#FiWJWRirRT-!TF4M"q/!XiWJWR$_jHudldq@#6P39#L<\]=U2M?cNt!EQ3#;<#GD/'RdL4&#n+=N#L<]F#DWTb%jdBo!=&jINsO_INsH-!"60Oi>R06jmfs6KIc:Iu#7HFE!TF4M#7JCdiWJWS$hBtliWJWS$bE\GiWJWS$gN?FiWJWS$gMbj:'Y#/!s`'9#7%F5cO$TVcNsuZL]Pg.#GD/'\dm$m$dp[5cO!#FiWG5GRfSuM!TF3B"q-<r!TF3B"q/9qiWG5G$i6q*iWG5G$f^4JiWG5G$i6FqUB(U)#6P39#6tKIcO'FfcNsu2q>nnK#GD/'dUUT0$\Gbe#L<]F#6tKOrsJ$Vmfs5P)s7Ip#:8B]!=&jImg%;I#@%Mn"9/Q5\m44srrrk2'&j#n"q0^?gHPpJ#N#^j?fqX^#-%\6#NPmj;>1:h#4Da$QNGW3#@%Mn"-3Wol=JrWNs5udV#fQXNs5uDQN=F,#@%K9#@%K=#Hn0S$0h]?#n-SdcNsiM!=/HbcNt!%NWBC2#t5*V#-toC+U@07WZ;QSmfpql!=f@H@0^$BiWG5G$e!<$iWG5G$gK>'"-3WoU6ku@"-3WolH925#B#k4dkV/5#6tKONsO_INsH-!"6'ED#RdpBiWG5I$^q7:+pV?X!s`'9#7%F5cO$<NcNt!=_#_jg#GD/'We1>u#n*K/!=-pW70a&&5E?*0!fmTpZ30(fNsH-!#3#]F#Rd()LBrqH-%[EJ#B#S.iW>/H$aKlo"-3]qZ3Ko4#@%K9#@%M[#mXT<\c^7b$bE8;cNsiM!=,'X!RD&[U65N^cO!#FiW>GO$aKlo"-3]qZ3K:jNsH,^"c!AE#UPWpq_SO_#6P39#L<\]=U2M?cNsurf)a2(#GD/'qB!rh$]7ddcO!#FiWH@l$aKur"-3]qRK\HPNsI&C4U240NsO_INsH-!"6'BC#RdpBiW>/H$^q6S#`f6;P(Nc?#B#S.iWG5I$aKlo"-3]qZ3K:jNsH,^"c!AE#UR(/!Q-/f>R/a]#>qZ.Y6Cg-#F>K6#9'KDQNF>oGDZUZ:^:51!s`'9cNshZ#I4NZ#n+$qcNsiM!=-2EcNt!=3sX(<70hfSk7.mj52l\E"q./,iWK2b$_"[.b8ggm#6P39#L<\]=U2M?cNt!56dH&DT`GD8Oo`l8$_hSFcO!#FiWJ?J$aKur"-3]qRK\HPNsI&ce,f._#@%Ku#<D5Xk6LG\-*joZ#7#/0#M'Fk>R06jpBD#Z:>uBM"q0,siWJoZ$c3SK>mFU>rs8?)#F>Lf!s_]t#kD$r#]S)qUHJie#6P39#6tL;!RD(@:sTFUg-s<o#GD/'MM2)W#n,1E!=-pW70`o">R0gjZD7L?V[97-V[7M25)Ltj#m@.4V[97-J+@oX#mXT<T*_D%--@@&#m[.)#K$<<T*YnbN<'9V#t5*Y!fmTpZ30(gNsH-!#3#a:%h"g0LBrqH-0fN/":&0:!s`'9#7%F5cO$TVcNt!=CX3:l=U4dCcNt!=CX3:lT`GD(b5ooq$b@&XcO!#Fl9Nr)+G(Qq#O_mDnj3QdDXRgh!=)Kr#O_ol#:8p^#6tUn#Du+9#B2'b#P*TM%L9?C#>tL+-O6UOk6L;c#@%K9#@%M[#mXT<g+L\X$_f6!#m[.)#HBW,#n)?`!=-pW70iZCmgF*d#k&%VMuaCnpB]b+%L4?dW<(l^hZsGrf)k+@lGEW4#7']'70hEM#9*=B-O2Zh#g72m>R06jpBM)sT`O-TpBM);ZiT.gpBM)+f)ak5pBM(`Nre5BpBM)k[fM[;#@%K9#@%K=#ADEiHHum*d[:-^#m[.)#I71P#n,1L!RD&WT`GD8OTEc7$bE)6#L<]F#L<_6#7&i_hZo#g%L;%r#>sXh[MB*Q#6P39#L<\]=U4Mr!RD&[_G8D`#GD/'_?S<m$c5Zb#m[.)#P)3I#n*3p!=-pW70f.aQO.lYEh<N-"a?]r!N-+L((LT+#7"K=!s`'9#7"qg$+^5b#n+>0!RD&WT`GDPQN>D=$d+2)#L<]F#6tKO:Z;J;#Rdp?iWG5I$aKur"-3]qRK]H7#@%Mn!fmTpZ30(gNsH-!#3#`G#Rd()ZV(O.#M06=VZ@849F"GP#i>p>#RAZ]cNjabQNu+JlGEW4#N#gP.h2fj$O9oAiWG5I$^q6S#`f6;P0*e1#B#S._cI(J#6tKONsO_INsH-!"6'ED#RdpBiWG5I$^q6S#`f6;_Jf_bDN>(_"-3]qZ30e6#@%Lp#`8]o#F>_]"qCm1#iYpr#K@#S>R(?9>R(K=Y5urUWX$iV$]6^c#m[.)#Ei]F#n+'%!=-pW70hfSNsJsY"c!AE#USaD#7#.-#iYoH#Rdp?dk:r2#6P39#L<\]=U0OIcNt!-RK:_@#GD/'ZB,+5#n,b0!=-pW70hfSQOXD7ciN,.pBM)K*9%(p#7JCYiWJo[$c6f4"UA9;#7#.-#iYrI#Rdp?iWG5I$aKuf!=)j7!s`'9cNshZ#J(#`#n)>rcNsiM!=.VF!RD&[\qg@lcO!#FiWId9$aKlo"-3]qZ3K:jNsH,^"c!AE#URo>NWTMk#6P39#L<\]=U259cNsuZiW7@3#GD/'idK,Z$i1_GcO!#FiWId6$bED?LBi]c%L;>&#>pNeNsCFF#F>Mh>mFU>mfpqA!=f@\"pZ(@"tp4\!S7O.9*\],k67m@!=f@1":%fm"n)WX"UC@qmf<Y3k62(q<9FG-"7HD4Nrf7aJpn17X!\-W#N>i`#RecaiWH(a$]:_\iWH(a$f\8hY6__6!=f@P(C+1MiWJWS$\IXE#7#/@#N>j[#7Jt/iWJo[$c9:PZQ'3T#P&)n":N(6ncngk$d-fsncngk$gJr,#586.RP"(7pB1lhVZH>mpB1l@AF]s!":OKWZU>%'#N>j[#7Ij%!TF4U#7H-A!TF4U#7KO"iWJo[$c5Ho"8<$.U/p7UpBM)[e,eP2pBM(`=o2q=>R(?9>R/R]#GD/'C<m1oo&]u!#m[.)#L\q>cNt!-:^>;Q70`o">R./57uIBQY6dFO!=,5)#>GH,$"&Sk#Ib$)C(:K`$"=AL#KI->#:Ba:Y6hB=V[6Y,$)\*-$%Ls^!Ktk3V[3L($)\*-$%K7l!M9Z'T`GCj$)\(UneIc'#GD/'ii`BT#n,`q#G2;k#P(pI#]S)qk6SZY!=f@\#k&%CMC^+[W<(TVnlF?JE6efn$_l)N%L8a9#@%K9#@%K=#Hn0S$-EFt#n)o-cNsiM!=,ob!RD&[at*eD#t5*#!=*Z6"n)WX"UA,l"hGN\#J:0E;==\;=9i(9!s`'9cNshZ#I4NZ#n-%`!RD&WT`GDp9$[eOJnG>7#t5*Y"/cM7P#L?Brrrk:HK#&,"q-SOiWK2b$]=BRiWK2b$du]h`Y&M]#6P39#6tL;!RD(P#L<\ag/H<(#GD/'MOFRl#n*3k!=-pW70hfSpBCu)\,kRkpBD"_,2r_!"q1",!Q/%F>R(?9>R(K=Y5urUWX$iV$aTF+cNsiM!=/H8cNt!UG6cG#70hfSNsI\M"6'ED#RdpBiWG5I$^q6S#`f6;i^j@[DN>(_"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH-/)SH;$U>2#EK>uk6UM^qE5;n0*aM`#jY4j>R(?9>R/R]#GD/'U/TAE$c5ff#m[.)#MLTP#n*2t!=-pW70h]PrriXo!XAsJrrqBarrieAf)ak5rrid^K)q0A#@%K9#@%M[#m[.)#D1,"cNsur*mY,tT`GCM50jNCRbIiJcO!#F`s'%-%L;/#qF1r"mff_'%L;_3qEPMqrrp!+!=f?i#,5K8#EK)K2@]tu49o*r!s`'9#7"qg$*(H8cNsuR:sTFQT`GDXT`NIG$efG&cO!#Fas#pRE/t.Z#R;:B#RBMu?jEGR#@%K9#@%K=#ADEi\c^7b$hEZccNsiM!=.Vp!RD&[K%'f+cO!#F#7#.U%cRSO#Rdp?iWG5I$aKur"-3]qRK\HPNsI%h@B11L>R,K9#C$"Fl<Nc_E,PsdDZ9qH#B#;&iWFrA$_iFXgHu3N#6P39#6tKIcO%/bcNsu:cN2>u#GD/'_N"ZC#n)Us#L<]F#6tKOrsI`eNsH-!"6'ED#RdpBiWG5I$^q6S#`f6;Wgj(p#B#S.iWG5I$aKlo"-3]qZ3J2r#@%Mn!fmTpRK\HPNsI&k#R:TPNsO_INsH-!",diu>R(?9>R/R]#?_;+#L<\al@&sCY5urUWX$iV$gN2e#m[.)#Fa'AcNt!-P5tp7#t5*Y")k:Bb%CqaDZ9q#"9/Q5R[!p5"9/Q5Z<b@.#@%K9#@%M[#m[.)#MK7*#n*2GcNsiM!=-K@!RD&[g*R'N#t5)CNsI%p'F+k\NsO_HNsH-!"6'ED#RdpBiWG5I$^q6S#`f6;\iU-%DN>(_"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH-/.ki#7#.-#iYrI#Rdp?iWG5I$aKu3*sZ$UVZs/_!=f@<#,9-=%L9HIin4>B#MTsu>R(?9>R(K=Y5urUOo`l8$_m%icNshZ#F\K8#n*Kq!RD&WT`GDHdK.Z#$e!i3#L<]F#L<\M#F,>4D'oRf!S7VJPQBAAE6egQ#gtpI#Lc*H>R(?9>R/R]#?_;S"O@A^Z7+$*#GD/'lEUH:#n*K@!=-pW70hfSpC7SjE!HVcNs4MFNs,p.DrLk["UjTEiWG5F$]6C*#+#LJ!=+qpQN_T%mfBj4#@%K9#@%M[#mXT<\c^7b$dq)^#m[.)#LYf^#n-UG!=-pW70hfSmgKT0#3#`G#Rd()LBrqH-),gG.L02`k6U&L%L36j#[dnCV#f0RE6egQ#iYpr#7&id?jDSP!S7TrcNr\>WiQ42#7&id?jD]&#@%K9#@%M[#mXT<Z3AP\$aM&(#m[.)#K#0qcNt!-cN+9s#t5*Y"/c>2b16UQ"9/Q5MV/$i"9/Q5JgTUm#@%Mn"4m_bl5AR`f*2W"0&cub"q-lm!T+*UTE,N-1^?n@#3Q3J"p^Ir#7#/(#+dLR>R(?9>R./5:Q#5YY6hcH%L8m<#>GG\3N!/dV[97-V[7Kt>I"U6#m@.4V[97-J&4\\#Hn0#$(hO%#plV>!M9Z'T`GDPCS(n@RYUtLT*[pkLBrqHTE2o##7#.-#iYrI#Rdp?iW>/H$aKuS+9u-V!s`'9cNsiM!=-aMcNt!%-I2u'T`GCM9[="Qnrj(ZcO!#F`s_H0%L5B,;3(mA"c!6dQN@BsDMJCM"UA9;#7#.-#iYrI#Rdp?iWG5I$aKur"-3]qRK\HPNsI&SX8rP2DN>(_"-3]qZ30(gNsH-!#3#`G#Rd()gJ\>^#N>jS#7H.O!TF4M#7I8,iWJWS$ej)2lQujA#N>iH#Rd()LBrqH-*g2L#B#S.P=c'b#6P39#L<\]=U2M?cNsuB)UA]pT`GDh*R>$"_SH6XcO!#FLBtp--))7^#B#S.iW>/H$aKku9a=o.iWJWR$i4)e"7HF%g;X0Q"7HF%_Ck]t#@%Mn",@'gME'StLB\-L*T@0V"q/TA!TF3:"q0-giWFr?$^+D_('e(L!s`'9cNsiM!='gp#n+U=cNsiM!=-L%!RD&[Wke]@cO!#FV[\5-%L9?A#>spnmfhkX#F>MT"e$eK#F6#.>R(K=DN>(_"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH--@24#B#S.djbT-#6P39#6tL;!RD(P#L<\aOseQ^#GD/'MLtrU#n*Je!=-pW70hfSmfr.[Z>SY(mfj/O>2fYQ"q.H7!TF4M"q-mF!PSU?>R(ZB;7?h?#d4L=QNAE;;6L8l!=)K2#b1r$;83Ai`s?nc6HTDN#]Rfif*JrA%L:ksb-V0Z#JN#">R06jrrrk"FlEN'"q-<$iWK2b$f^UUiWK2b$\F$4M[Thq#6P39#6tL;!RD);"j[J_P&nqU#GD/'K(8rg#n)X2!=-pW70f^rJniF/#K-`M;6L8/#c@q5QN@BsDPmd#1C%.i!s`'9#7"qg$+^5b#n+&d!RD&WT`GD829uR:dMW;9#t5((#B$^GiWG5I$aKlo"-3]qZ3K:jNsH,^"niB1>R+dE;:c$(#1!JYQNI'd#>reOaog6"E/t%_#3rDn%L8jM#@%N3!s_\Y#)<E_"UC@qrro\W%L6eT;25AT'*hbINsCj&!=f@$#JsjY#Cct&T*D1t58FL-#3p7>#Iao+h>n)k^BW,0%L:#YqHj^;cN`D)!=f@d#(l=F%L;Sh#@%K9#@%K=#Hn0S$*"6V#n)W6cNsiM!=.>-cNsuR?O+m`70hfSpBP'"%,qB`#7H\tiWJo[$_$VeiWJo[$^rR)"8<$.P-b8L"8<$.qUYb>)[BUQ!s`'9#7%F5cO&k?cNt!%liGE=#GD/'_GJPb$aSCc#L<]F#DWU8dfB]7#q?Di0*eHWmg+MRmg*mq#a5Ju>R(?9>R/R]#?_:`7F)8J_S#ur#m[.)#P(7.#n*JG#L<]F#N>j#!t4CH!TF4U#7Kg;iWJo[$aRJIiWJo[$gL.>"8<$.Z6nQ5pBM)C&G@4O>R(?9>R/R]#?_;+#1!S`\uPi:#Hn0S$*"6V#n+>F!RD&WT`GCu?I&oclH]J9cO!#FiWH@h;2R*f"-3WoM?r2DNs6!GV#fQXNs6!'7YWT%>R06jmfs6sf)ak5mfs6+klKcGmfs5PMZMf>mfs6[@H%CX#7JC>iWJWS$_$VemKs2(#N>jc#7KN&#7#.%#R:TPNsO_INsH-)X9!tW#>pfn]E/=8T*XQ`#@%K9#@%K=#Hn0S$).XM#n,HNcNsiM!=/2E!RD&[d`):mcO!#F!s`'9V[7r(HHJkg#<&IdV[:dP%L8m<)i"G!V[5;?!=,e75DoOIV[3T&#H%m+$$D,W!Rb5N#m@.4V[97-J&5lk#mXT<T*_D%-&TqJT*Yar!=/I)T*YnJ=9kH)70hfSNsH-!#3#`g!XkG#LBrqH-2P+P`Zk^n#6tKONsO_INsH-!"6'BC#RdpBiW>/H$^q6S#`f6;o">'Z#\ODB#DWSJ"qCmh,mRZ[iWGMO$d.`8iWGMO$^+QM".'3"MT#Ug#+FcW%L8L)#>qB'VZrat#F>La#(IBnc4gLg#6P39#L<\]=U2M?cNt!U]E-=b#GD/'i`aY7$c6H[cO!#FLBsL^-/.bf#7#.-#iYrI#Rdp?iWG5I$aKu#.0j)_!s`'9cNsiM!=.<[cNsuZ\H1"_#GD/'lJDWg#n*2`!=-pW70hubNsI%hFU&.hNsO_INsH-!"6'ED#RdpBP;rkQ#JUK&dfBp``s.tl%L:;aU+-WXf*9s`!=fA&2$[@kcNjaomg/XnJlrQg0*aMh#kF2\h["2Q#kL=e>R197dQ\3H#O_q+#6tKOmg/XnJuet_#<W5grs5JU#@%Mn"4m_bqNM$?"4m_bZ6eK4f*2VOScRgQf*2W"Ie*jN>R06jrrrj_N</#@rrrkj6/i"H"q-%:!VSGW>R(?9>R/R]#?_:`(s`Krg)eQH#GD/'U5f9##n,H.cNsiM!=+MH!RD&[R_8_,cO!#Fk6ffJGPXYK"7HG5mfrdrK'*.E#DWQLA.Ak)-3mc\!s`'9#7"qg$+^5b#n,IU!RD&WT`GCu])g4a$i128cO!#F#7#.%$K;/K#Rdp?iWG5I$aKur"-3]qRK\F.#@%Mn"-3]qZ30(fNsH-!#3#]F#Rd()LBrqH-/*&<#B#S.iW>/H$aKlo!fmTpZ3L:I#@%Mn"-3]qZ3K:jNsH,^"c!AE#URX6!VQs->R-#gb-V0Z#G_A*;3(o7#H7am"oA?+>R(?9>R(K=Y5urUWX$iV$ec`L#m[.)#En9OcNt!EeH#p$#t5*Y"7HH%!W!Pj"7HF%g0`hAmfj0bh?!KY#@%Mn"7HF%U<ir#"7HF%Z;TZamfj0b1@$Cp>R0m%#>reQcNqPs#F>L^":%fE#a4ZXcNnJ;h[''-%L:#[#9)b2-O6UOcNl2M#^<#N!M1nK>R(?9>R(K=Y5urUWX$iV$]6:W#m[.)#PrMf#n+<n#L<]F#N>iH#lapo"c!AE#UR@X!=&jINsO_INsH-!"03FI>R(?9>R/R]#?_;C"4%8]nqR7l#m[.)#L[V<#n,1S!=-pW70hfSpBD#2#3#`G#Rd()LBrqH-%_0Y#7#.-#iYrI#Rdp?iWG5I$aKu[)$aCO!s`'9#7%F5cO$<NcNsuri;q72#GD/'qHV>Q$e!3!#L<]F#6tKc!Ug0s#B'8>rrp9g!=f@9!XDSX#)<E_"UC@qrrnjn!=f@!":%eZ#(nW8>R06jNsH-!#3#`G#Rd()LBrqH-1XJ0#B#S.iWG5I$aKlo"-3]qZ3K:jNsH,^"c!AE#UT%O#7#.-#iYrI#Rdp?iWG5I$aKur"-3]qRK\HPNsI%`fE'G(#@%Lp#0M9&#L!2R;3qKR#*/rnQN@BsDN>"q5R1O!iWG5I$aKur"-3]qRK\HPNsI&[I[^ZL>R06jNsH,^"c!AE#US3=!=&jINsO_HNsH-!"03OL>R(?9>R./5ikGMb!K&N<#<&IdV[:49%L8m<)i"G!V[6.W!=,e7Z2tL@V[3T&#H%m+$$Fr`WhTTm#m@.4V[97-J*Q+r#7%F5T*_+rV[4Z\5+`,dT`GCe)kREER]-;mT*[pkiWK2b$c9IUiWK2b$eg^DiWK2b$`Z;J"9/Q5ip-X)"9/Q5g-=R!rrrkrU&j6Urrrk"=Q0G_"q19#UFHLE#6P39#L<\]=U26NcNt!-JH=('#GD/'U<*G^#n*L&!=-pW70hfSLB7jpaT:B'f*2V_Y6!Vbf*2VWD::<H>R(?9>R(K=Y5urUWW^WS$e!Q+#7"qg$/.#X#n,23!RD&WT`GDX7*c/IU/_HE#t5)V[K5OsT`MV3#PSKm#QG)+a8lbULC(g]%L;#*#@%K9#@%M[#m[.)#GMIL#n*Jo!RD&WT`GDXirRI4$_kiG#L<]F#F>kYA.Ajg!s_^'#6+o%"p^Ir#7#/@#3#aZ"q/#Q!VSV\>R(?9>R(K=B[7!r"4%8]U4WIO#Hn0S$).[N#n*J[!RD&WT`GC]f`BD*$`_GP#L<]F#6tL4!N-:a"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH-&P?j2$[@k!s`'9#7%F5cO&k?cNt!MFjC@!T`GD`--ll*]&*MncO!#FNsYA'":'kg#>pfo-O6UOrs8KB#@%Lh#`f6;RMH,5DN>(_!fmTpZ3/A[#@%K9#@%M[#m[.)#PoFd#n*cf!RD&WT`GD@WWCEP$fWuJcO!#Frs>\\%L;_5b"<-Kf*;O!rs(1^W<(l]hZs!:%L:Jb#>sXhN]RJN#N>fG#Rd()LBrqH-(6h!#B#S.iWG5I$aKlo"-3]qZ3K:jNsH,^"c!AE#UPq*!S0XD>R(?9>R(K=Y5urUqVM>"#n+V)!RD&WT`GD8V#emK$_i"RcO!#F-O1RA#kF2\f*H?A#j2JNRfO!(ZP*RK#N>iH#Rdp?iWG5I$aKur"-3]qRK\HPNsI&K[/gL;DN>(_"-3]qZ3-[l#@%K9#@%M[#mXT<U'ApM$aNOR#m[.)#E&3UcNt!%c2e0r#t5*Y"31`Vl8[c*Ns6!WFlELa"q./Z!U^a/>R(?9>R/R]#?_;C"4%8]b!s\`#GD/'_YF5Y#n+%T#L<]F#N>h5$^q6S#`f6;qUY`Q#B#S.fhD]V#6P39#L<\]=U2M?cNt!M'$gjhT`GCU+jUH&Jo1h>#t5*Y"31KORK\HPNsI&c'F+k\NsO_INsH-!"6'ED#RdpBjuWfQ#6tKONsO_INsH-!"6'ED#RdpBV@Ei9#6P39#6tL;!RD(P#L<\aK"1p.#m[.)#E#J]cNsuJd/aKu#t5*Y"-3^hZ30(gNsH-!#3#`G#Rd()LBrqH-)-q2#7#.-#iYoH#Rdp?iWG5I$aKur"-3]qRK\]e#@%K9#@%M[#mXT<U'K!N$``=icNsiM!=-K5!RD&[U(djY#t5*Y"5a=k\ln"ppBD#"@c@La"q.FqiWJoZ$_g_^"8<!-U1Kf*#@%K9#@%M[#m[.)#MK7*#n+lm#7%F5cO#I2cNt!%(s`KnT`GDP`<"9k$c4+ncO!#FrsXqoJ%G@T#7#.-#iYrI#Rdp?iWG5I$aKuC'aItKiWJWS$aRJIiWJWS$d/#@iWJWS$bF[ciWJWS$d'IK"7HI&P(Nep"7HI&dR&d`#@%K9#@%K=#Hn0S$).[N#n)>A#7"qg$+^5b#n)>AcNsiM!=.?I!RD&[RcjbWcO!#F#7&EQh[&3CNsH-!"6'ED#RdpBX"O]_#EK(E"p^IrLBcJU!=f@9":%eb#*/tD"pZdd#B#;$hB`D3#6P39#H%l0MZF'd#sX=K#H%k59aBriV[9L,V[;XF!N-5oV[3_92Q$kZ$*p9+%L8m<)i"G!V[6F_!=,e75DoOIV[3T&#I7^7#m@.4V[97-J&9G2T*Ya*#G2=##pm/+RN:ruN<,p`V[<3BM#jL\$O8Sf$)\*X+V"aT#n)Lh#H%mV%Lr`$e,cHR"K)R($)\)Zi^sF\Y5t7%T*_D%-+Y7l#m[.)#L[(R#n+n+!=,5'70hfSmfs5X=lKPP#7H.9!TF4-$PnUmN]dVP#6P39#6tKIcO#1?cNsuJ/I)Na!RD(P"O@A^ROuhl#GD/'WYWne$gJ9.cO!#FVZlMnGPXYK"7HF-rr`9*l<k),LBku/!=f?n!s_\a#;6=]!Ug5i)$aCOiWG5I$aKur"-3]qRK\HPNsI%`MZF%fDN>(>:'Y#/!s`'9#7%F5cO$<NcNt!%&^LagT`GDp[/nS[$h?RgcO!#FLBrqH-0k7+#7$LpNsO_INsH-!"6'ED#RdpBiWG5I$^q6S#`f6;P-b5p#B#S.iWG5I$aKm.'aItKLBrqH-0eb@#B#S.iWG5I$aKlo"-3]qZ3K:jNsH,^"c!AE#UQKA#7#.-#iYrI#Rdp?iWG5I$aKur"-3]qRK_7C#@%K9#@%K=#Hn0S$*"6V#n*Kd!RD&WT`GCu]`HFc$d'1hcO!#F#7#/@"Hpt0pB8_AJnpOn!VZ^)lK/,2+9u-V!s`'9\e43\N<,p`V[97-FdeEn_E=_&"K)R($)\)Zg?enG#Hn0#$(hO%#pmIc!M9Z'T`GCeWWA^u$`YKXT*[pk0*gqHk6UXC!Ug;5k6V(ng4fV<#JMJh>R(?9>R/R]#?_;C"4%8]Z6KSZY5urUWX$iV$aM#'#m[.)#NFnIcNsujK`MG)#t5*Y!fmTpZ30(gh[AHFZ3K:jNsH,^"c!AE#UPoh#7#.-#j+M[>R(K=DN>(_"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH-2R36#7#.-#iYrI#Rdp?iWG5I$aKun/dGVd!s`'9cNsiM!=.TjcNsuB(=*9lT`GDHirRI4$^/I0#L<]F#6tKO[ftXo0.$01#6tU6"d95t>R-;n\kES=QNc*4!=f@,"d1&>#E'Q,>R(?9>R/R]#GD/'g&fS,$e!f2#7%F5cO#I2cNt!-g]>_-#GD/'ij/[3#n+>]!=-pW70hfSNsH,^"d]7N#g*1bp&PC'DN>'p56kEu!s`'9cNsiM!=-1IcNsu23mS*;T`GCUGL$R'qH+!K#t5)c#273#%L8m<b*;u;#H%d#@1EOG!='hK"O8b->R0g(pB1lh&Fp&"":N)H!V-Hh":OcBb8:Ih#N>jc"q.H!!TF4]"q0,siWK2b$]5q`"9/Q5nuDfN"9/Q5dVn+Irrrl%QN?5##@%K9#@%K=#ADEi\c^7b$c8bAcNsiM!=/2\!RD&[qDef,#t5)S#`f6;\haQrDMJVZ!fmTpZ30(gNsH-!#3#`G#Rd()LBrqH-*e$K49o*riWG5I$aKur"-3]qRK\HPNsI&K>R(LONsO_HNsH-!"6'ED#RdpB]*ARG#P&)n":O5=!V-Hh":NAS!V-Hh":NqZ!WN;>T`GW.quI%"LBWG:rr`Rn!riCdMZF:mb6eJZ#6P39#L<\]=U1t9!RD&[ne265Y5urUWW^WS$h=tW#m[.)#Kh/7#n+>[!=-pW70a(L#[dn[,MrN0cNja\DW_;Z8*:-cqA[kq!Ts^rl;?OCk6MI$K)t6Bk6MHi0$4F^#RfoX#7#/8#l4Sj#Rf@b!Lj,q>R06jpBD#Z^]EEspBD#B.cLR)"q/k]!TF4U"q.`Z!JWcC>R(?9>R,ioJo?VLV[9O57uIBQ[g>9W!=,e7#>GH,$)\)8V[:L'V[3L($)\*-$%JCr!=&k5!M9[j$)\(UaqLBR#GD/'lB21?#n-UI!=,5'70hfSNsIS2"c!AE#UT=s#7#.-#h`#Z>R/jbMQ[$j#M]Cd;;VT8#1j%aQN@BsDV#*P"4m_bo'?D:"4m_bb$3j-f*2WB=5j>6"q.0k!TF45"q-"uiWId:$_kuKiWId:$`]-diWId:$_i.Po*GY,#6P39#6tL;!RD(P#L<\ab38rQ#m[.)#J)qA#n,at!=-pW70iYimg'<D4o,3J#Trn!q>p$j$_$)V\PNN9#6P39#6tL;!RD(0"4%8]RWQj^#GD/'il_AK#n,0t#L<]F#N>iH#Rd()LBrqH9SusX#B#S.iWG5I$aKl3+U;6WF9b[(#;6=]!Ug6]#0O4P%L:bj#>t4"qZd@2#;=C,GOifU0@pAOg)Md'"a?tXSi6mZ#N>i`#Rdr<!TF3Z#Red3iWH(a$dplG9a=o.iWG5I$aKur"-3]qRK\HPNsI&+YQ4t6DN>(_!fmTpZ30(gNsH-!#4!-3>R(?9>R(K=Y5urUWX$iV$_efj#m[.)#N@D_#n-T"#L<]F#6tKONsO_INsPL]Z30(gNsH-!#3#`G#Rd()LBrqH-.8st#7#.-#iYoH#Rdp?iWG5I$aKur"-3]qRK]i)#@%Mn"-3]qRK\HPNsI&#49l+/NsO#L#@%K9#@%M[#m[.)#MK7*#n,`X#7%F5cO#I2cNt!=5gK`A=U2M?cNt!=5gK`AT`GDhA^:Yj_MS@!cO!#FiWG5I$^q7>"fDCt!TNMJ#7#.-#iYrI#Rdp?c9MV>#PSGF[K-jCrs%J\!=f?i#D1h6%L:!2#@%K9#@%K=#Hn0S$0!\c#n)Wq!RD&WT`GDP;9oOVME;'h#t5+!#epL`#DWTj+6O&n$'Nm@%L8d2#>pfoQO/]Z#F>Js#?M-4#@%M[#mXT<_W_*I#n)oEcNsiM!=/2"!RD&[qR6J1cO!#Fncc3%$bEVEdKTXS$^)D(!Nu_9_X[_j#Hn@?U0PP>Y6PI+N<(N4#7KP;!OMt7;7?e[!s_]<#KI)7":bZ9#>reP_\NJ^#N>j["q-=V!TF4U"q-$6!TF4U"q0EViWJoZ$i2F6"8<!-qMtZs9a=o.>R+,]"c!9]":(7prrfWU%L9oS#>p6[LB[\\#F>Ml"KqhA#DWKB3XuCd%gQ>EiWG5I$aKlo"-3]qZ3K:jNsH,^"nj&D>R(?9>R(K=Y5urUWX$iV$_l&McNshZ#D*f=#n*KU!RD&WT`GCuk5im8$\Hq1#L<]F#N>jS"q-"uiWFr?BqjnoiWJWR$i6(giWJWR$aM)<"7HF%]#b!4"7HF%U@\KG"7HF%P0O)o4U53s!s`'9#7%F5cO&k?cNt!Uo`<AF#GD/'g5Q-Z#n-Te!=-pW70a(l$jH)*pB]23('jjFnsf^j#J!P6>R1!-mfj#`!XAsJmfqbRmfj/oJH=a4mfj0RR/u8E#@%Mn"4m_bP)TM%"4m_bMY$r/"4m_b\hrCKf*2W:a8t9&f*2WZdK/>0f*2W*2W=hj"q/!_ShUIT#6P39#L<\]T`GD0/C+V1RYq3m#m[.)#J*@M#n*b=#L<]F#6P39#H%l(MZF'L#204j#H%k59a@R&V[7L_-)V'I$$F\k!J35-#m@.4V[97-J#]OM#7"q7$(hO%#pl%W!M9Z'T`GD`XT>%#$dq0CT*[pkqCpM,E5)hE#h%f8%L;G.nsf^j#G*.F>R06jNsH,^"c!AE#UPp/#7#.-#`2[h>R(?9>R(K=Y5urUWX$iV$ehW^cNsiM!=/1=cNsuBNWBC2#t5*Y"-3WoJmdR?Ns;fhZEjSk"-3WoJd^Q?Ns5ut/`Hkn"q/#D!TF3B"q0/W!M1M@>R(?9>R(K=Y5urUWX$iV$\I[FcNsiM!=,X`!RD&[b1Qe#cO!#F#7#.-#iYrI#lF_/"6'ED#RdpBiWG5I$^q6S#`f6;ar7Du#@%K9#@%M3$"&Sk#HnGkciFU][gAK*%L9`TRKF$)-O2Z0$-H,C#m@.4atoq%.AmI[#<&IdV[;@O!=f@4#n)Lh#H%n!qZ.03WjMl*#m@.4V[97-J(hO9T*Ya*#G2=##pm0;!M9Z'T`GD(W<&Ut$fY%hT*[pkiWIdA$\FQCiWK2b$c6B4"9/Q5b/47G<X2k7!s`'9#7%F5cO&k?cNsuJMuh62#GD/'l=S?K$d-]p#L<]F#6P39#H%l8MZF'd$-Ld!YQ5!<$"=AL#JUR6#:Ba:V[97-V[7L/g]=;ZV[7L_e,b0U!N-5,V[97-V[7j1E<c`P!M9[j$)\(UZ=]^8#GD/'_BPTY$c7l(#G2;k#N#`K^&`ie#<rG;VZs=/U-K1ng]RjZ[g';GY6G5u!XGn570a&&DRThb"tC)f`s+"'#L<V6KE2PfVEtMm#DWN`"UC@qrro-_!=f?^#>p6\Thu&"#N>iH#Rd()LBrqH-%`E'#7#.-#d-&j>R0^$k62)lk66`6%L:bi#>spnmfhkX#?Tbf#@%MX":%eZ#EK*>%L36*#=Sl^!=)Jo#HIt4>R(?9>R(K=B[7!b[fOe]$ehuhcNsiM!=.')!RD&[WhBFucO!#F#M06/#P8'&;4e9c$3q*n#hK=e%?CtU#jT,)%L37%#Xo!<3X8mpncngk$_hq;#586.P1B[)#586.lM1IH(C+1MiWG5I$aKur"-3]qRK\HPNsI%`l2_+pDN>(S-O3l]iWG5I$aKlo"-3]qZ3K:jNsH,^"eI%G>R(?9>R(K=Y5urUWX$iV$d,.DcNsiM!=/I2cNt!-G6cG#70hfSpBD#"o)[hQpBIAnR\g,F"8<!-g-=R!pBD#ZOTFGDpBD#*45pA:"q/kp!TF4U"q19#iWJoZ$_eKt"8<!-_IEKl#@%K9#@%M[#m[.)#MKF/#n+=(cNsiM!=.m&cNsur=U37Z70f^ol5^?>T*2`!%L9HH_RfgY#JUG*64O7@"d1GI#L<S-<XoAd"o?UI%L9^N#@%K9#@%K=#Hn0S$*"6V#n)n/cNshZ#=?`C$^).K#m[.)#P&8K#n,12#L<]F#Em:3pB1l@ciK<R!VZZ.!Rg-3P0<t$":OM?!KtY-pB1k]L]O)U#@%K9#@%M[#m[.)#J--#cNt!-0[C%1T`GDpIEr3-Otm9g#t5*A"/cBCNrb:Jb00kr#JUM<.h2fV#6u0f#O;Hs>R(?9>R(K=Y5urUWX$iV$^,5M#m[.)#Kf-S#n+&,!=-pW70hfSNsH-!#3#`G#UYuDLBrqH-)+EF#B#S.iW>/H$aKlk":&0:!s`'9#7%F5cO'I*!RD&[R\p24#m[.)#O6EW#n)WP!=-pW70h-D#9*=A0*``R#LibZ;:c&q"5a?&NrcC<#@%K9#@%M[#mXT<Z>\%q$f\f"#7%F5cO$TVcNt!=]E-=b#GD/'_RKWm#n-%Q!=-pW70hfSf*2WR-fP4=_#`73iWId:$c8,/[SmE9#6P39#6tL;!RD(P#L<\ag.fm"#?_;s43n3@g.fm"#GD/'JiD!^$`]Qp#L<]F#N>jc"UibX!TF3b"L\?jnc=LMo%3sQ#93tGNs<lZ#@%Mn"-3]qZ30(gNsH-!#3#`G#Rd()LBrqH-&UIY#7#.-#iYoH#Rdp?iWG5I$aL!!0*b_emg.X%!=fA/#`8cq#QG(@[K-jC0*eHWh[&IR#@%K9#@%K=#ADEidN[!D$een4#m[.)#L\t?cNt!%56oL@70bINW<&n%PQM.fpB:d,DQa;&"g8.=arUHr#@%K9#@%K=#Hn0S$*"6V#n*aucNsiM!=,o"cNt!U-jS')70a&&DN>(_!fmU>Z30(gNsH-!#3#`G#Rd()lN.;r#N>iH#Rd()LBrqH-0g*`#7#.-#cV)7>R(?9>R(K=Y5urUU'K!N$`Z_C#m[.)#D+_W#n+Vk!=-pW70eSRNsI'.AHrHNNsO_INsH-!"6'ED#RdpBSf\2B#6P39#6tKIcO'0O!RD&[noE%_#GD/'Jfi;F$h=u:cO!#FcNhJq#F>Js#B&u7.`Vc%MST<C`s3"C#)!'`;9oKi"4mcsNreDKW\P%hmg&-(%L9-@#@%K9#@%K=#Hn0S$0h]?#n-%_!RD&WT`GCeqZ5"L$bAP-cO!#FqCq(<E8Lrq#`=QA\,cj7#i[3A#:BbU!TsaV@0^$BiWG5I$^q6S#`f6;b45Q<#B#S.L'7fe#6P39#6tKIcO%/bcNsu2_Z9uIY5urUU'K!N$\H7scNsiM!=/J7!RD&[lLP#]cO!#FLBrqH-&S;q#7#tapBfg]NsH-!"8Q.+>R06iNsH-!"6'BC#RdpBiW>/H$^q6S#`f6;MI-SnDN>(_"-3]qZ30(gNsH-!#3#`G#Rd()!s`'9!s`'9#7%F5cO$<NcNsur6-fiBT`GDh3mS*?P$eO@#t5)S#`f6;_D;E%eH(^:iW>/H$aKlo"-3]qZ3K:jNsH,^"n#Fs>R(?9>R(K=B[7!:"O@A^nhAAr#GD/'lAYhj#n*I<#L<]F#N>j[#7HD^#7#/0$/u'e#7LB0iWK2c$\D=:"9/T6l:0b8rs&q[)WCl!#7JZniWK2c$]9)d"9/T6dc^_k"9/T6\in>6#@%M_j8fKDVZME%#@%M+$^VH\!M9J/#G2*#pB*?-C=rZ8#@%K9#@%M[#m[.)#PnJI#n,``cNsiM!=-2h!RD&[\lK'^#t5(@#;h2H5>Qq5#Nl9r5VE@$70d]8>R(K=M?*t>#R>q^%gNmg^BAuj>R,g3#@%M3$i_4O^BKr0mgtHZmfWS,pD4G!+7BTH*ueke$I9VU^B`p*`rlC'')**$*)F$^pB&AM.?>=t"igfnY879G>R(K=Y5urUnrEgt#n-Un!RD&WT`GCuB[6tm_LDg:#t5*>"NLXhJcWmp^BA,A"!\%U#Iag@)SZC[#?8G@`rtQ-+g2#d#@%M58dAT+!s`'9W_(V^N<,p`V[97-FnuBL&#T^:V[97-V[7k$h>s5T#?_;($)\(UgA(cA#m[.)#K"dfT*YnjWW<?s#t5(X[fe"_BEnc[5;teQMF77A#@%Lb2$[@k!s`'9#7"qg$1\2E#n-T#cNsiM!=.oQ!RD&[\nMDq#t5(X5:*>(!=&jIrsC\L-%`f2#7#-22a8U?o`:Ne#@%Ku7jX$Y#7#-:5=[#_*sW$g7mBKiq@`r9>R(?9>R/R]#?_;c!RD&[b4u(a#m[.)#L[82#n-=B!=-pW70a&&DFZq;"!t8I!=&jI7mBKi]#4US#B!&d":&0:#7#-22a8UG)!:rZYQ4t^2g;iW5H9tL%L34tHj@(]#@%K9#@%M[#m[.)#PnVM#n+'/!RD&WT`GCm^]Daf$dps=cO!#F5=[$22s19--(8fY#Auab5:&&i#AucD"UA9;#7#-:5=[#_3sQ".8'V/@>R(?9>R(K=Y5urUU'K!N$d*D6#m[.)#E#M^cNt!MGR)P$70bb9-2Q'k#6tr-2a8U?%gN>W5Q1cj>R(?9>R0hs!J2b4V[9O52i@\A[g>9W!=,e7#>GH,$)\(LV[8e+V[3L($)\*-$%K7s!=&k5!M9[j$)\(UK"_8X#m[.)#MP%9T*Yn2ScK(g#t5((#=M'H7jZk5#7#-:5=[$:pAkL(DFZo]-%\Mi#B!$r7j[HJ!=&jI7mBKi\fs't-)t2T#Auab5:*m[#7#-22a8UO6O*j65P>6c>R(?9>R/R]#GD/'ncR2E$c;K9cNsiM!=.>O!RD&[ii<(bcO!#F#7#-:V[l9DRed$i#B!$r7jZ$V!QG3H>R(?9>R(K=Y5urUU'K!N$^qCJ#m[.)#I;q^cNsuBP5tp7#t5(`7jXnN!=&iP7mBKi_De%g#@%K9#@%K=#Hn0S$).[N#n)n(#7"qg$1\2E#n)n(cNsiM!=/2Y!RD&[P$J==#t5((#AuI*#7Tc$#7#-:ecc:`#6P39#L<\]=U4L"cNt!UCX3:lT`GCu]E-=b$c;<4#L<]F#6tKO5<$Ul-%^UO#Auc'"UA9;!s`'9cNshZ#MK4)#n+UNcNsiM!=//tcNsur<mM'WT`GDPMuh62$\E=&cO!#F#7#-:LC_uI-,SC;#7#-:5=[$ZeH#m[DFZo]-'COE!s`'9k8<@a4bk)F"G[n0QN<-OLDMDC!NuU_":,eG#@%K=#Hn0S$'G>8#n-<;cNsiM!=+KXcNsur?O+m`70b1FW<)_rQNHma19u#-=n`&<pB4D">R(?9>R/R]#GD/'aop#s$^*a##m[.)#MQ$UcNt!=>mJ[^70hhj!VZ_9pB49lD@Qp?":#j+"WI\O#DWK"$4[:GpB4k/Xulqo#:BbU!VZ_`!quhAZ?5*E!VZ_9pB66TMJNb-Ns4ME%L4?dW<)_rQNHmaGHu=K!XDs8!s`'9#7%F5cO$TScNsuZ2pVd8=U.:>#n*alcNsiM!=,pe!RD&[RPY8q#t5)c!quhAZ?5*E!T+BR!VZ_P"kjh(#D3$^>R-#fJjKqPNs2Nc%L4?dW<)_rQNHmaGHu>!!XDs8!s`'9#7%F5cO&k?cNsuZdfIc$#GD/'lA>Vg#n+=X#L<]F#7&Qa"cihR"j18G!=(7_3VNZC!qugDZ?540#@%Lp"fcGM#:BbU!VZ_`!quhAZ?5*E!VZ_9pB7W"#@%K9#@%M[#m[.)#Kd1q#n-U.!RD&WT`GDpi;q72$^/C.#L<]F#NEZ&pB5I0"G[J=>Rh"""l]Rn#M'"_>R(?9>R(K=Y5urUl35K?$`Xld#m[.)#Ps5WcNsuJ^B"Sc#t5*n":#Bk%K?RZHtN\>"l`;f#GqP->R.Mg#@%M+"oe]giW54^!M9OY!M9O^"ePrE_?$84rrbLE!KtY-T*:AYT*:PbT*6P##*/om9a@Eo#@%M#!='O("U>9MQNar$QN[bs"d/qR"UhmED?jDOQN`ub-/o,i"U@a,Ns4DD#DWJK!=)j7T*>5t4lQL*O9(sWOo_0YQN`ub-,K\T"oe]giW8nf!M9OY!M9Nr#@%Lh"oe]giW54d!J^iA!J^i6"U>t'"IB1F"a>h.V?$p,#EK&G":'\cLB[\\4lQM=])dZjOo^=ALBRo$hZT8ILBVmZ#+#>q)NP%,#B#k3\cJ-$$`XAn!ga&u\cf/:#@%K9#@%K=#Hn0S$*"6V#n+&\!RD&WT`GD0mK(W?$bCTgcO!#F#7#/@"8[WNpB/P=g'%]dDZ9fr55t]mq?,KR!=)j7!s`'9cNshZ#<L0;$f]&)cNsiM!=-cs!RD&[RT0U=#t5((#B'8<iWGMM$b?T&"8;m*RK;jZpB)^n!p9[S"!tN(qpGKM>R(?9>R(K=Y5urUM?D02$i51q#m[.)#HB/t#n-$j!=-pW70a>.,4>Ws"7H?_!RejdmfOXI#KHlN62(JF9*\],!s`'9cNshZ#<L0;$\BAE#m[.)#O7BOcNsuj?O+m`70hfSpB(f7#N>iP#Rd(%mfW:d-%Z2^G6_@Xk6(/T-,Nsn#B&u4M?NAM$\ABa#B'8<iWJoW$b?StlN%5q#6P39#6tL;!RD(P#L<\aRY1^f#m[.)#NDrgcNsuRV?$qJ#t5*Y"8;m*\d.3spB0"JRK;jZpB)^n!p9[S"!u)p#7#/8",[6M!t0\]bEr;8>R(K=DPmTRf`@uQ$i0st"/c5I\cN*ADPmT/"/c5IaoRuf!XDs8!s`'9#7%F5cO&k?cNsujgB#V,#GD/'Z;o3W$d+#$#L<]F#6P39#H%l8MZF'd$%h.;;?sZ;@L`XX$-JJ5%L4?d3N!2#O9)6cXoYF,V[97-J'-(<dOV4%"K)R($)\)Zb!?7;Y5t7%T*_D%-/+^eV[6.W!=,e7Z2tL@V[3T&#H%mFdK,U6V[4:I2Q$kZ#u?H[#HnHf+V"aT#mX00V[3`d!=,M/dLH`lV[97-V#d#^$O8Sf$)\*8>Rh":#n)Lh#H%l[BFY9q`;ukC"K)R($)\)Zb0'gX#mXT<T*_D%-/+^eT*Yar!=+eF!M9Z+P&pr$#t5*^!tT4j=U,1LmfSFMmfNrL!=&jIpB0CWpB(f7#O_ch"!rO#k6(/T-1\PHS!!gX>R0^"pB)^n!p9[S"!rOZ#7#/8"/?2.>R(?9>R/R]#?_9McNsuBKE9C*#GD/'WlY:f#n*1V#L<]F#6tKOmfSFMY7:ql!=&jIpB-EZ#@%K9#@%M[#mXT<)UA]ti_0R^Y5urUWX$iV$fXk+#m[.)#I6bD#n+U!#L<]F#6tKOmfSFM`sY7d!=&jIpB-n(#@%Ms"7H=<b-M*R#B&u4M?NAM$\ABa#B'8<Rkt@T#Nl3X"!tfW#7#/8",[6M!t0\]#7#/@"6'FW!t2[FX*+_Q#N>j[!t2[FiWJoW$^q+b"8;mDJcb*;mfOl)BEnc[mfSFMmfNrL!Rom+#@%K9#@%M>=Rtn]N<,p`V[97-Fn01&aT8:G"K)R($)\)Z\n_NUY5t7%T*_D%-.9("T*Yar!=-bgT*YnrO9#TY#t5)V"RcF2JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-,S%1#7#/8",[6M!t0\]#7#/@"/CbU#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-(7Jr-3mc\mfW:d-%Z3]"7H=<o%=$K#B&u4qm-;.>R(K=DXR[b"RcF#JcQ)]DYF7fli@>r#6tKOmfSFMmfNrL!=&jIpB0CWpB(f7#J8dm#@%M&<4;o:_?8d"[fQs6!XAsJ^B1-(^B+f>"1J?H![X9:#7#.]!e[`Y#@%K9#@%M[#m[.)#9(np$_"O*cNsiM!=+MA!RD&[iZAEO#t5*Y"8;m*RK8`^pB)^n!p9[S"!urn!=&jImfSFMmfNrL!=&jIpB0CWpB(el!Ug-b"!rO#k6(/T-/sFU#7#/8".O67>R(?9>R/R]#GD/'\h)/6$f\YscNsiM!=,W?cNsuJa8lOl#t5($#@%M3#u?H[#F>PX(Cg\J#mX00lELAf$*F<,$*OXoMZF'l#sX=K#HnF=9a@j.V[6Y,$2WZ_V[3L($)\*-$%L*I#7%F5T*_+rV[4ZDEh<XCT`GCUjT1t[$h?:_T*[pk#7#>E"6'FW!t2[FiWJoW$^q*cciFAV#6tKOpB0CWpB(f7#N>j[!t1OumfW:d-%Z3)[fH_=#6P39#H%mnD.2^`!=K,jV[97-nqdAW#H%k9LB.XX$2R(##H%l[WW@qWV[3_92Q$kZ$2VC;%L8m<$\n`fV[;qA!=f@geH)QS"K)R($)\)ZW`o]5BV,U'$)\(URP(3=#GD/'U1g/*$i67l#G2;k#6tKOQOerVmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3T%L65Dk6(/T--?Q"#B&u4M?NAM$\ABa#B'8<iWJoW$b?T7_Z:!I#DrZQ!t0\]#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJc`!e!=)j7!s`'9#7%F5cO$TVcNt!U?I&o_T`GD0q>nnK$_!Ue#L<]F#6tKOmfSFMmfP1o!=&jIpB0CWpB(f7#G^A]#@%K=#B&u4M?NAM$\ABa#B'8<iWJoW$b?S,&-lGF!s`'9#7%F5cO$<NcNt!-j8mR5#GD/'g+:PV$bCHccO!#Ff)sn4-+X-_#@$'ff)sn4--?5n#B&E$Z2rhb$ebca=5O)f_?8d!hZF8_!XAsJk6%14!TsOmq?,UWk6!$!!XAsJk6%11!TsOmq?,UWk6!$A!XAsJk6'TDk6!$Q!=&jIk6(/T-Pcrj!XD$c"1J=:62q&%!XD#H"N+1D>R(K=DXR[b"RcF#JcQ)]DYF8!":&0:!s`'9#7"qg#s-B=$bC0##m[.)#J0R/cNt!5%0t2c70e\QmfNrL!=&jIY6!VbpB(f7#O_ch"!rO#S':s=>R(K=DYF7m"8;m*\d.[+pB)^n!p9[S"!rgI#7#/8",[6M!t0\]#7#/@"6'FW!t2[FK1ZAR#6P39#6tKIcNtN9#n,1c!RD&WT`GC]Ia8<.P2ZKIcO!#Fk6(/T-*!73#7#.u$AnuT!t0\]#7#/@"6'FW!t2[FMoYo(>R0EomfOkn[fH^=DXR[b"RcF#JcVX'!=)j7!s`'9#7%F5cO#I2cNsu2Wr^NQ#GD/'P#]g7$e!`0#L<]F#N>j[!t1OumfW:d])dKbk6(/T-0e&,#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK;`h!=)j7!s`'9V[6.W!=,e7g,9EGV[3T&#K#a,V[3L($*OYBMZF'l$)1Q4#JUQX%L:#\&e5-o#<AsoY6h*5*2a,>m/a*k"K)R($)\)ZP)fX9#m[.)#G2=##pkaCT*Yar!=.nY!M9Z+g1LY_#t5*6!qudCJcb*;mfOl1m/[FsDXR\nU]C^*#6tKOpB0CWpB(el!Ug-b"!rO#K74&1#N>j[!t2[FiWJoW$^q+b"8;mDJc_\`#@%Mn"4mS^q>pm,DVkNl&)RErq?,=NhZ>*m!rK8(#@%Lk"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-)t>X#B&u4M?NAM$\AE&Y5nl5#6P39#H%l[S,m'H%grV#V[97-nh1IXV[3`d!=,M/RLBZ2V[97-FcnQO7]-OqV[97-V[7jqdK,sH#?_;($)\(Ub,,33#m[.)#I7F'#n*Ih#G2;k#N>jK$Oce4#7#.U!hr#j!Xni,lZEG;#6tKOpB0CWpB(f7#N>j[!t1Ouj2_6+>R0^"pB)^n!p9[S"!u*G!=&jImfSFMmfNrL!=&jIpB-WC!=)j7!s`'9cNsiM!=.$ScNt!5E6egqT`GD`[K4\\$bFae#L<]F#O_ch"!rO#pB'dc-+]':#7#/8",[6M!t0\]K4tQq#6P39#L<\]=U44&cNsu:/'eM,T`GDpliGE=$bC`kcO!#F]&<\a!Xni+nceai$i4`"!qua(WeCHY#B'PCU,N#Q$i0tK-jNu^!s`'9#7%F5cO$TVcNt!=,0pQ#=U."6#n,`:cNsiM!=.&4!RD&[U)"![#t5*Y"8;m*\d.3sT*3:;RK;jZpB)^n!p9[S"!s,a!=&jImfSFMmfNrL!QG9J>R.P8T*#JT"iB*sT*#J<"6'BS!t4r,UG<'Z#O_ch"!rO#k6(/T-*e3i#B&u4M?NAM$\AE>FU).V#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJca\L#@%K9#@%K=#Hn0S$(=]:#n+&X!RD&WT`GC]Q3#;<$c;N:#L<]F#6P39#P+;adTr1?V[9O5?]+pi[gD&2%L9`T@L`VJ`sG0>-O2Z8$*OZ5$'PCf#n$trV[97-g:[Ls#H%kILB.XX#u?H[#HnHVILZU\#mX00U,&VQ"K)R($)\)ZJl\KM#GD/'T*_D%-&PNk#m[.)#GTHDT*YnRUB(Ul#t5*n%eg&OJcb*;mfOknR/mNtDXR[b"RcF#JcWLM!=)j7iWJoW$b?T3"8;mDJcb*;mfOlIEsDqfmfSFMmfNrL!=&jIpB0CWpB(f7#Gqh5>R(?9>R/R]#GD/'dK7`$$c5oi#m[.)#DtRg#n*Iq#L<]F#O_ch"!rO#NsP1V-*kbr#7#/8",[6M!t0\]#7#/@"5=Lp>R(?9>R(K=Y5urUM?D02$h?s:#m[.)#E%^GcNsuR7gI?H70hfSpB(el!Ug-b"!rO#k6(/T--C03#B&u4dY%Yi!t0\]#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJcb*;mfOm$_?$]X#@%K=#B'PDdRsNA$i0u""9/HLRKDMl#@%K9#@%M3$"&Sk#HnH6FUeYc$"=AL#JUR6#:Ba:V[7sX!N-7,!N-782Q$j1V[3_92Q$kZ$1dNc%L8m<$\n`fV[;(J!=f@'b5nLI"K)R($)\)Zi\q)IY5t7%T*_D%-/sd_T*Yar!=,?CT*Ynbm/[Ha#t5((#H\%$"6'FW!t2[FiWJoW$^q+b"8;mDJcb*;mfOm4aoM_PDXR\!*!]^R!s`'9b%'uSN<,p`Y6eQo!=-(?ap8I^^BkM_#KI.>!tGP`#<AsoY6h*5?)J"G^&b,<"K)R($)\)ZiqibK#mXT<T*_D%-+_n5T*Yar!=,&pT*YnJTE,:i#t5*Y"5a+e\d.3spB(el!Ug-b"!rO#k6(/T-'CHp*sZ$U!s`'9#7%F5cO&k?cNt!54O4<=T`GD8&^LakMRWZlcO!#F!s`'9V[6^g!=,e7P5>9H!=-(?RKF$)#JUR6#:Ba:V[97-V[7jA;::$sV[5kk#n$trV[97-_SZBa#H%k9LB.XX$-M!'%L:-2V[3L($)\*-$%K7F!M9Z'=U1Q*V[4Z$j8kkZ#GD/'_SQ>G#n*Ij#G2;k#DrZQ%L[jh#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJca\9#@%K9#@%M[#mXT<\tfAQ#n-SocNsiM!=-3e!RD&[g7/0KcO!#F#7#/H"6*/W%L`+8pB1Et-(4lG#9rU=K9cNC>R(?9>R(K=Y5urUWX$iV$ek@VcNsiM!=-2`cNsujD?nJo70fPsLB@q$"6'E<"',1!#7#.-"1!U]Nrodd"7*u.#@%K9#@%M3#u?H[#HnHFTE,N-V[3T&#H%m+$$FCk!W%lYV[4fM#n$trV[97-g9^kj#H%k9LB.XX$'I(S#NCL>V[3L($)\*-$%JCX#7%F5T*_+rV[4Z\#bMD.T`GD`\H/</$efJ'T*[pk#7#YF",[6M!t0\]#7#/@"6'FW!t1OumfW:d-%Z3]"7H=<MC"`'#@%K=#B'8<iWJoW$b?T&"8;m*RK8-M#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-/reI#B&u4M?NAM$\ABa#B'8<iWJoW$b?S43X8mp!s`'9cNshZ#GM=H#n+%RcNsiM!=+JacNsubC<m1kT`GDX1=$77OrFYP#t5((#B%!Prs,/*--?5n#B%!PZ2qE9$ebd(+U;6Wf)sn4-(4l?#B&E$o"b@a!t4r-L)UA&#6P39#6tL;!RD(P#L<\ant#m.#m[.)#EjAY#n,I?!=-pW70a&&DSH:BJ-!Ce5l(Sl"2=paRK<^!DSH::fE&_h$i0t7"2=pa\cN*ADSH:_"2=paaoM_PDSH:Z!P\^Eg'+7B!=)j7!s`'9cNshZ#<L0;$hD:<cNsiM!=.=[cNt!5/I0T.70hfSpB(el!Ug-:!@<=!k6(/T-*##eWu;4J#6P39#6tKIcNtN9#n,`ccNsiM!=+cscNsu2-O7s(70huXmfOlYpAkL(DU/fM"RcF#JcQ)]DYF79&dMYH!s`'9cNsiM!=.oR!RD&[\m<Vg#GD/'W_LeG$]80ocO!#F[fkjr+g2%#$@r86!=+hV!=)j7Z5q6n$i0tG"4%&qRK<^!DU/EJblQ,m$i0tC>R+L=k6(/T-%b4Z#7#/8",[6M!t0\]#7#/@"6'FW!t2[FZbc_J>R(?9>R(K=Y5urUWX$iV$c:EpcNsiM!=/JR!RD&[ndGcL#t5((#B&u4M?NAM3J%8:#B'8<iWJoW$b?T3"8;mDJcb*;mfOl!a8lMNDXR[b"RcF#JcVp@!=)j7mfW:d-%Z3]"7H=<dLc]hDXR[b"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#]9<7#>R-,hmfNrL!=&jIpB0CWpB(f7#Fdm^>R(K=DXR](6gk*bJcQ)]DYF7m"8;m*RK;jZpB)^n!o#X=>R06jpB(f7#N>j[!t1OumfW:d-%Z3a4U53s!s`'9#7%F5cO$TVcNsubOTEc7#GD/'WiZ<J#n+<k#L<]F#6tKOpB0CWpB1?p\d.[+pB)^n!p9[S"!rP@#7#/8",[6M!t0\]#7#/@"4MK">R(K=DXR[b"RcF#JcQ)]DYF7m"8;m*RK;jZpB)^n!p9[S""!LT#7#/8"8e)Z#@%K=#B'8<iWJoW$^q+b"8;mDJcb*;mfOlID$L;`mfSFMmfNrL!Rk-U>R(?9>R/R]#GD/')UA]tZ=O7GY5urUM?D02$aO?i#m[.)#O6*N#n*2>#L<]F#N>j[!t1Ours8?$"bHg="7H=<\t/r?C'RuKNrt^N-+X-_#B#k1Nrt^N--?5n#B#k1Z2p9o$ebciEL-b8_?8i<!=)j7%u1:3Jh/R9"F'.B!KRAM"F#`t!KRAU"F#HGKE2<TVZ`n##=5Nr[fkt1%L90?#>GGp#7"K=^B4^,pB(p2,4>Ws"7H=<ip$Qng]7Xb#6P39#6tL;!RD(P#L<\aZM=OI#m[.)#ND$McNt!%lN%7:#t5*Y"8;m*\d.3spB+rp!Ug-b"!rO#k6(/T-+]uT#7#/8"61[4>R0EomfOli[K-U<DXR[b"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!K5V3#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-0deQ%L65D!s`'9#7%F5cO$TVcNt!M<R1sVT`GC]\H1"_$_kcE#L<]F#6tKOmfSFMmfNZD!=&jIpB0CWpB(f7#O_ch"!rO#k6(/T-2M9[#B&u4lc0#2>R(?9>R(K=B[7!"cNsuRC<m1kT`GDPhuV.1$_$>]#L<]F#6P39#HFX%RR^t^!N-7%$%MNQ!NIfN#m@.4V[97-Iu6(T#mXT<T*_D%-.6M5-`78OinFJA#<&IdV[9BS!=f@4#qLc3#H%l8MZF'd$2T5S%L9HL@L`VJ^Bm=6-O2Z0$)\*-$%LB`!NJ#T#m@.4V[97-J#ZkJ#m[.)#G2=##pn#6T*Yar!=/JA!M9Z+W^I)a#t5*^"5aM5Jcb*;mfOla*X;pfmfScM!=)j7#7#/8",[6M!t0\]#7#/@"1qY?>R06jpB(el!Ug-b"!rO#k6(/T-)-G$URqPl>R(K=DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-*l>-#7#/8"-s9!>R06jpB(f7#N>j[!t1OumfW:d-%Z3A0F(hfiWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!sCH#7#/8"1&UF>R(?9>R(K=Y5urUU'K!N$]7'm#m[.)#GRmmcNsuZl2_.9#t5*^"7H=<]'9;$#7p8*M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK8>V!=)j7!s`'9#7%F5cO$TVcNsu2@a>>cT`GCeQN>D=$_#WI#L<]F#6tKOpB0CWpB)PL#N>j[!t1OumfW:d-%Z3]"7H=<R[=,A"p\B<!s`'9cNshZ#<L0;$]5`*#Hn0S$*"6V#n)V,cNsiM!=.%fcNsu2bQ.sp#t5((#B'8<iWId<klJ@#mfW:d-%Z3L#7"K=#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJcb*;mfOlYFU&.hmfSFMmfNrL!=&jIpB.1\!=)j7!s`'9#7%F5cO#I2cNsub8^@\JT`GC]CsNCqP$81;#t5*f"8;mDJcb*;mfU`6Z@N#]#B&u4X4@:V>R(K=DYF7m"8;m*RK;jZpB)^n!e[HQ#@%K9#@%M3$"&Sk#HnH^A.AjR#nd^Q#JUR6#:Ba:V[9Zq!N-7,!N-7%$)\)PU)K2@V[3L($)\*-$%MO<!M9Z'=U1Q*V[4[Gk5h1]#GD/'lJ2K5#n*J6#G2;k#O_c8!@<=!k6(/T-0iJN#7#/8",[6M!t0\]#7#/@"6'FW!t2[FP?S8s#6P39#L<\]=U,kk#n+<mcNsiM!=,p]!RD&[dT$Ou#t5((#B&u4M?NAY$\ABa#B'8<iWJoW$b?T'4U53s!s`'9#7%F5cO$TVcNsuZg&]M+#GD/'lJqul#n-<+#L<]F#6tKOpB$3apAulA"7H<c![YDZMoGc&>R(?9>R(K=B[7!"cNt!M$3pg>!RD(@:sTFUnd<\L#GD/'P,n]1#n*IO#L<]F#6P39#F[0K)cscbR^3$m#tLm"$O8Sf$)\*@E=N5O#n)Lh#H%m.&.Sr>;Psg(V[97-V[7k,Ad8QST*_+rV[4ZlT)kPj#GD/'Rf!2Y#n-#V#G2;k#6tKOLC&h@mfNrL!=&jIpB1;B#@%K9#@%M[#m[.)#LW\"#n*IucNsiM!=,W_!RD&[WcSKl#t5*f"8;mDJc_hQmfOlYf)Z*]DXR[b"RcF#JcV_P#@%K9#@%K=#ADEiii3%*#n*2u!RD&WT`GDX%*o4fK!k[bcO!#FpB(?r-(4l?#B'8:lD+I\!Xni,pB(?r-+X-_#B'PClT>DW#6tKOmfSFMmfNrL!=&jIpB.b?!=)j7!s`'9cNshZ#<L0;$gLj?#m[.)#MRN*cNsurKE2>(#t5((#B'8<iWId<$^q+b"8;mDJc_.:!=)j7!s`'9#7%F5cO$TQcNt!MV#^f+B[7!"cNt!MV#emK#GD/'RPW7r$];(f#L<]F#6P39#MPaMdNBj^$)\*-$%LrXZKM=e#m@.4V[97-J!(cV#Hn0#$(hO%#pk0jT*Yar!=+bsT*YnrnGrle#t5*f"8;of!J1C9"7H=<OuWaPDXR[b"RcF#JcQ)]DYF7m"8;m*RK;jZpB)^n!p9[S"!tNH#7#/8"3\%P#@%K9#@%K=#Hn0S$*"6V#n)ph!RD&WT`GDX>gE]aJu&JQcO!#F#7#/8",[6M""&U##7#/@"7%`J>R(?9>R(K=B[6uGcNsu:F3b-tT`GCUM?2$0$^qG.cO!#FM?NAM$\ABa#B%!QiWJoW$^q+b"8;mDJcb*;mfOm4,NEJC>R(?9>R(K=B[6uGcNt!M:Bq-.!RD(H#L<\ank[R<#GD/'R\'W,#n+<l#L<]F#DrZQ!t0\]#7!`%#iYs\!t1Ouj2M*)>R(?9>R(K=Y5urUWX$iV$dp-C#m[.)#Egpi#n-<V!=-pW70a&&DXR[b"RcF[JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-)tYa#B&u4X0;U0>R(?9>R./5:Q#5YY6i?B%L8m<#>GH,$"&Sk#Ib$)f)Z?d^BkM_#KI,`%L4?d3Niam$)\)8V[97-V[7LW)p5,\V[3L($)\*-$%IPt!M9Z'T`GCj$)\(UU9Xfl#m[.)#O8VrT*YnJYlP*%#t5*6":%6m"31KK6&,Rb#9rU=k6(/T-),PN!tQ.Pk"Z.d#DrZQ!t0\]#7#/@"6'FW!t2[FiWJoW$^q*sb5hiQ#6P39#6tL;!RD(P#L<\aU'T'O#GD/'\rZs=#n,05#L<]F#6tKOpB0CWpB.Aq\d.3spB(el!Ug-b"!rO#k6(/T-'EW(TE,:&#N>j[!t2[FiWJoW$^q+b"8;mDJcb*;mfOl963da5mfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumR.:b#DrZQ!t0\]#7#/@"6'FW!t1OumfW:d-%Z3]"7H=<OspV@DXR[b"RcF#JcQ)]DYF7N56kEu!s`'9#7%F5cO$TVcNsuBL&oU,#GD/'\p2O-$gR'Z#L<]F#6tKOpB0CWpB,?&!Ug-b"!rO#k6(/T-'Er_mQLk\#6P39#H%l(MZF'd$+bHn#H%k59a@,q!N-7,!N-7%$)\)PReQpCS,oMo"K)R($)\)ZRO&1DBV,U'$)\(UMA)Tg#GD/'qE(;U$bG^+#G2;k#6tKOh[P0JVZR>'".o[n"!sB;mS4!l#6tKOpB0CWpB(el!Ug-b"!rO#UBh*0#6P39#6tL;!RD(P#L<\aWqHJ>#m[.)#Js0\#n)?1#L<]F#6tKOmfSFMmfTZmJcQ)]DYF7m"8;m*\d.7e#@%K9#@%K=#ADEi)UA]tnt,s/#m[.)#Kf'Q#n,H5#L<]F#Nl3X"!tgk!=&jINt.$MmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<Z59RR!=)j7mfW:d-%Z3]"7H=<](?".#B&u4M?NAM$\ADF%0p,C!s`'9#7%F5cO#I2cNt!%--ll&T`GD@]`HFc$fWrIcO!#FmfW:d-%Z3]"7H<mo#h%=#B&u4X(;N@#6tKOmfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3T;$U>2!s`'9cNsiM!=-d"!RD&[dea'k#m[.)#P*;h#n,bF!=-pW70i[,Y6,1/"5aNj"!tM[#7#.M"/c7)"!u(j#7#.M"0t_+!t3fd].4+k#6tKOY6)!1Y6#*c"en>e!XljIL-,]G#6tKOpB0CWpB(f7#N>j[!t1Ou]3kkK#O_ch"!rO#k6(/T-(7@0#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!er*.>R(?9>R(K=B[6uGcNt!UWr^NQ#GD/'l;l4;$bFXb#L<]F#DrZQ!t0\]#7#/@$K;0^!t2[FiWJoW$^q+b"8;mDJcb*;mfOm4c2e.TDXR]!;?pG3!s`'9#7%F5cO$<NcNt!%irRI4#GD/'RW-RZ$^t?+cO!#FM?NAM$\ABa#A3]4iWJoW$b?T?UB(U)#6P39#6tL;!RD(H#L<\ai[`=]#GD/'Rca^t#n*b9#L<]F#DrZQ!t0\]#7&3KpB0CWpB(el!Ug-b"!rO#gB%Ub#6P39#6tL;!RD(P#L<\anhn`"#?_:p?I&ocnhn`"#GD/'nkdX=$\H1q#L<]F#6tKOLBEt_[gSZ+q?-a!LBAik!XAsJLBE-j!J^abq?-a!LBAj6!XAsJLBIPXLBAjF!=&jILBFg_LB@q<"dUkJ>R0EomfOl1XoSb4DXR[b"RcF#JcVo*#@%K9#@%M[#m[.)#9(np$dpKM#m[.)#O7EPcNsu:)$eIo70hfSpB(el!M9Mh"!rO#k6(/T-+_k4ZS)Pg#6P39#L<\]T`GB:cNsubp]8\I#GD/'P*l?s#n+=7#L<]F#N>j[!t2[Ff*_6S-%Z3]"7H=<g)Ko>#@%Ms"7H=<g5>t:#B&u4M?NAM$\AD[K`ME`#6P39#L<\]=U."6#n*KH!RD&WT`GDPF3b.#dOYXL#t5*Y"8;m*\d.3spBq@t!Ug-b"!rO#k6(/T-(<`m#7#/8"5B.C#@%K9#@%K=#Hn0S$&Si2#n+$scNsiM!=.Vn!RD&[\dShi#t5*f"8;mDJcb*;mfSLLb2*.(#B&u4M?NAM$\ABa#B'8<iu85.#DrZQ!t0\]#7#/@"6'FW!t2[FZZ-4T#6P39#6tKIcNuYY#n)pG!RD&WT`GD(YlW/W$bE_H#L<]F#DrZQ!t0\]#7#.u%H7Ka!t2[FiWJoW$^q+b"8;mDJcb*;mfOkn*X;pfmfT=1#@%Lk"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-%b=]]/0at#O_ch"!rO#k6(/T-1X2(#B&u4M?NAM$\ADn;?pG3!s`'9#7%F5cO#I2cNsur+O:?!=U,kk#n+TmcNsiM!=,&OcNsuj]`AAa#t5*f"8;mDJcb*;f)flZ\,cg>DXR[b"RcF#JcXFQ#@%K9#@%N)RK:k$!IgpQ)[A:!$)\)"MZF'd#sX=K#H%k59a@R&$\n`fV[:d@%L8m<V[91#Z5*fQ2Q$kZ$1`QU#H%k9LB.XX$(;S=#ML#m#m@.4V[97-ItF<o#7%F5T*_+rV[4[7R/rod#GD/'nmA!q$\AinT*[pk#7%a>pB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<o&9ZT#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!ojCg>R(?9>R(K=Y5urUWX$iV$ef"7#m[.)#I=%(cNsub<!U_U70hfSpB(f7#N>j["7uV_!Ug-b"!rO#k6(/T-,MtR#B&u4M?NAM$\ABa#B'8<iWJoW$b?S?<sMt8iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!uZc!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3q:^:51!s`'9cNsiM!='Oh#n,a)#7%F5cO#I2cNt!=B$UbgT`GDpf`BD*$_!Rd#L<]F#N>j[!t1OuNsYO_AV(!H"7H=<U-T"hDXR[[A-Z?E!s`'9cNshZ#<L0;$d)2i#m[.)#L\>-cNsu:NWBC2#t5*Y"8;m*RK;jZmg^Xq!p9[S"!ur%N["d6#6P39#L<\]=U,kk#n,Ii!RD&WT`GCUEmG%"R^E/$cO!#F#7#/8",[5j$k%Xf#7#/@",ifQ#@%K=#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!sC]#7#/8"3q/W>R(?9>R/R]#GD/'dK7`$$aN:K#m[.)#P+,\cNt!UZN1<W#t5*f"8;mDJc`C^mfOl!.L-2rmfV%$!=)j7!s`'9V[6.W!=,e7Z2tL@V[3T&#H%m+$%Kg/Y6eQo!=-(?_RBOU#JUQX%L:#\&e5-o#<AsoY6h*5*2a+3H`%/QV[97-V[7jI]E+W2#?_;($)\(UqKSV=#GD/'b+o'1#n,JD!=,5'70huX`s!c@56hF2mfSFMmfNrL!=&jIpB.:*#@%M[!XD#P"=FEumfV_TmfOl1,R4QlmfV_TmfOlQPl^=U%i,BT#B'8<qL\hC!t3fdc:%tC#6P39#H%l8MZF'd$)4-p%L9HL&e5-O^Bm=6-O2Z0$)\*-$)[gpVZ@/12Q$kZ$+_l%#H%k9LB.XX$2U1n%L7T3V[5kk#n$trV[97-P4&D]#H%k9LB.XX$//Jk#MOI$#m@.4V[97-J#[[a#mXT<T*_D%-.8psT*Yar!=-IZT*YnRl2_-^#t5*Y"6T^n\d.3spB(el!Ug-b"!rO#UCRT7#Nl3X"!urL#7#/8",[6M!t0\]VCVsW#6P39#6tL;!RD(P#L<\aZE"#P#m[.)#Ki52cNsuj=9m.Y70a&&DXR[b"RcHE!J1=W#B'8<iWJoW$b?T3"8;mDJcb*;mfOl),JF?e>R(K=DXR[b"RcF#JcQ)]DYF7!*=#gS!s`'9MD4$/RK9;m$O8Sf$)\+#?k*F>#n)Lh#H%n!-k6Kc#u?H[#Ib#68e)*0#mX00Y6h*5?)J!dFJfEJV[97-V[7j1L&mnQ#?_;($)\(UqNCrP#m[.)#L]IMT*Yn*n,Wcd#t5)V"LeI@JcQ)]DYF7m"8;m*\d+f:#@%K9#@%K=#ADEi)UA]tR`kfY#m[.)#Jr%<#n)@T!=-pW70huXmfOlA56hF2V[&(^mfNrL!=&jIpB/uV#@%K=#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!rh"#7#/8",[6M!t0\]#7#/@"6'FW!t1OuSi$aX#6tKOT*(D^T*$C^!=&jIT**Y@#@%K9#@%K=#Hn0S$*"6V#n,1=!RD&WT`GCU]`HFc$^1Dg#L<]F#6tKOpB0CWpB,E(!Ug-b"!rO#k6(/T-(77-#B&u4Rlgp\#DrZQ!t0\]#7#/@"6'FW!t1OumfW:d-%Z3]"7H=<dXqQ*#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK:$$#@%K=#B&],#7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJc`9W!=)j7iWJoW$^q+b"8;mDJcb*;mfOkf4c:ot>R(?9>R./5?]+piY6i@=!=f@D$"=AL^Bn?Z#:Ba:V[:cpV[3L($)\*8QN<?PV[3_92Q$kZ$*#Ea#H%k9LB.XX$.;<R#LZ&=#m@.4V[97-J%GCUT*Yar!=,5'V[4Zl%%dh2T`GD(nc>?h$fY7nT*[pkpB9pe-)q@Y#B&u4M?NAM$\AD[,mRZ[#7#.U"0qs:!t3fd\r$Nt!t2sJiW?Rk$i0qM70d'&!s`'9cNshZ#<L0;$^qmX#m[.)#J+<h#n,H_#L<]F#6tKOpB0CWNt2Ve!Ug-b"!rO#k6(/T-2P%N#7#/8",[6M!t0\]RiDZ<#6P39#6tL;!RD(P#L<\alD"C+#m[.)#O:s_cNsujg&VH)#t5((#B$^InggmGK)tfNVZX+)-(4l?#B$^IVB6%J#6P39#6tL;!RD(P#L<\a]#=]r#m[.)#MOUP#n,aA#L<]F#6tKOmfSFMmfT9bJcQ)]DYF7m"8;m*\d.[+pB)^n!p9[S"!rQd!=&jImfSFMmfNrL!=&jIpB0__#@%K9#@%M[#m[.)#O4Iu#n+V9!RD&WT`GD0YQ<&V$aN2+cO!#F#7#.e"4%%h"!u(j#7#.e"0qsJ!t3fd\ul(S!t2sJiW@.&$i0o0#B%iiL.2DQ#6P39#J+iZP6#9n$*OY:MZF'l#sX=K#HnF=9a@j.V[6Y,$*lLf#m@.4V[97-J"fL>#Hn0#$(hO%#po-XT*Yar!=.?'!M9Z+dU3<P#t5*Y"8;md\d.3spB(el!Ug-b"!rO#k6(/T-*e6j#B&u4hA?K&#6P39#6tKIcNuYY#n+licNsiM!=+MT!RD&[RNDd\#t5)V"RcF#JcQ)]DP%?s"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-&Sf*lUV7c#6P39#6tL;!RD(0"4%8]Wq6><#m[.)#J-T0cNt!=7gI?H70hfSpB(f7#O_ch")EJik6(/T-*#l(#7#/8",[6M!t0\]hF.ZS#Nl3X"!tN2#7#/8",[6M!t0\]#7#/@"6'FW!t2[Fq[<^7#6P39#6tL;!RD(P#L<\ainsj`#m[.)#LXX=#n+&W!=-pW70hfSpB(f7#N>j["5s9L!Ug-b"!rO#SgObJ#6P39#6tKIcNtN9#n+',!RD&WT`GDHLB5^-$c7,ncO!#Fk6(/T-0fj_#B'PGM?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK99A#@%K9#@%K=#Hn0S$*"6V#n)?P!RD&WT`GC]]`HFc$c9FT#L<]F#6tKOf)i5Yf)kgMg'.>Y!S7A\_?6*5#@%K9#@%M[#mXT<)UA]tl<;L?#GD/'Wd)hr$d'q(cO!#F#7#/8",[6U!=OJ[#7#/@"6'FW!t2[FmfW:d-%Z3]"7H=<Wgs.q#B&u4M?NAM$\ABa#B'8<b9$so#6P39#6tKIcNtN9#n+'9!RD&WT`GDhRfUhA$`YBUcO!#FNroVQLBJ\(,1ct\"7H=<g+im<DXR\j"7H=<Wd^99k6!$19(iYu>R-,hmfNrL!=&jIpB0CWpB(f7#DQjr>R-,hmfNrL!=&jIpB0CWpB(el!S\Fr>R06jpB(f7#O_ch"!rO#k6(/T-*jHMP6(to#6P39#6tL;!RD(H#L<\ab!OD\#GD/'_Nt;L#n*3>!=-pW70huXmfOlig&VE`liHPWM?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK8F!#@%Ms"7H=<imIi4#B&u4M?NAM$\AE)56kEu!s`'9cNsiM!='Oh#n*c3!RD&W=U."6#n*c3!=&k5!RD(0"4%8]Wi,sE#m[.)#NAJ(#n-Tl!=-pW70hfSpB(el!RD#F%_Mgo!p9[S""!e+#7#/8",[6M!t0\]#7#/@"7@07>R(?9>R(K=Y5urUWX$iV$`^$(cNsiM!=.o`!RD&[\iL)B#t5((#B&u4M?NAM\cIB`#7#/@"3)>d>R(?9>R/R]#GD/')UA]tWbTid#GD/'b#H[n$dt=A#L<]F#N>j[!t1OuQO<Hh-%Z3]"7H=<Wp]uSEsGqT!s`'9#7%F5cO$<NcNsurXoZiT#GD/'U8%b8#n)Wa!=-pW70g:(:DO0?#H.[<"+jFc!t1P#_c-kG#6P39#6tL;!RD(0"4%8]l?LV]#GD/'Wd2ns$fWB9cO!#FiWJoW$b?T3"8;op!J1C9"7H=<\uGc9#B&u4eeSKq#Nl3X"!uCM!Ug+4('j:0#=8(dpAtRcrr^ON#@%Lk"RcF#JcQ)]DYF7m"8;m*\d-Cg#@%N&"8;mDJcb*;mfOlQ&dJYZmfUQ\#@%N.!ri<JaoM_PDZ9dD!WN3/g',?d!WN3/_?8d"rrNT)!o>C3>R-,hmfNrL!=&jIpB0CWpB(f7#O_ch"!rO#k6(/T-&VR##7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q*c;$U>2mfW:d-%Z3]"7H=<dOGJ,DXR[b"RcF#JcVW!#@%K9#@%M[#mXT<3mS*?d`;I8#m[.)#P*cRcNt!E:^>;Q70a&&DYF7m"4%2[\d.3spB(el!Ug-b"!rO#k6(/T-+[^+!=)j7!s`'9cNshZ#<L0;$edJa#m[.)#HDXe#n+n=!=-pW70a&&DYF7m"9/f<\d.3spB(el!Ug-b"!rO#b7Y%b#N>j[!t1OumfW:d-%Z3]"7H=<\k1(0#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-)u:J;?pG3M?NAM$\ABa#B'8<iWJoW$^q+n;[6P4!s`'9#7%F5cO$TVcNt!EP6&u9#GD/'\si`H#n+%[#L<]F#6tKOmfSFMmfU!!JcQ)]DYF7m"8;m*\d,Q8#@%K=#B&u4M?NAM$\ABa#B'8<iWJoW$^q+b"8;mDJcb*;mfOkn63da5mfSFMmfNrL!=&jIpB0CWpB(f7#O_ch"!rO#k6(/T-+^ek#7#/8",[6M!t0\]#7#/@"3qMa>R06jpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<l88eODXR\13sT!q!s`'9cNshZ#<L0;$``^tcNsiM!=+c6cNt!U3X<t;70hfSpB(el!Ug-*%jcf/k6(/T--CW@#B&u4qO7NS!t0\]juWfQ#6P39#L<\]=U."6#n,I'cNsiM!=,@&!RD&[P+;UYcO!#F#7#/@"6'E\!XlREmfW:d-%Z3]"7H=<g-jM=#@%K9#@%K=#Hn0S$*"6V#n)p#!RD&WT`GCmhuV.1$`\+McO!#F#7#/8",[6M"2Fqh!=&jIpB-.(#@%K9#@%K=#Hn0S$).[N#n+mPcNsiM!=.%ocNt!%Q2q6:#t5*^"7H=<d_Z"i#D<-H",[6M!t0\]#7#/@"1sWq#@%K9#@%K=#Hn0S$).[N#n,H&cNsiM!=,'s!RD&[lFR'%cO!#FM?NAM$\ABa#?pj(iWJoW$b?T3"8;mDJcb*;mfOm$mf<XuDXR[b"RcF#JcYRh#@%Mn"8;m*RK;jZpB)^n!p9[S"!uC-!TQr\>R(?9>R(K=B[7!BC!R(no%jDn#m[.)#NEl,cNsur4U9:>70gj8cN>K)!XAsJ?cN8p"!u(j#7#.m"7%rP>R(?9>R(K=Y5urUWX$iV$ejqJcNsiM!=.n:cNsu2]E&8`#t5((#B'8<iWJoWA%Dp)"8;m*RK;jZpB)^n!p9[S"!u*K!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#MXn4#@%K9#@%M[#mXT<3mS*?b/=>,#m[.)#O38S#n,bT!=-pW70hfSpB(f7#N>jC$4E:'mfW:d-%Z31.gK;a#7#/@"6'FW!t2[FiWJoW$^q+A:Bt,0iWJoW$b?T&"8;m*RK;jZpB)^n!h1\F>R(K=DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-/-`I#7#/8",[6M!t0\]#7#/@"4gBU>R(?9>R(K=Y5urUM?D02$f]D3cNsiM!=+ctcNsuBZ2k3V#t5*f"8;mDJcb*;mfO9h+9r-hmfSFMmfNrL!Q,EQ>R(?9>R(K=Y5urUU'K!N$^12acNsiM!=-bXcNsuZTE,;D#t5*&!k/4WRK<^!i;pChqO.Go!Xni,Y6)07-+X0'AHuHF!s`'9cNshZ#<L0;$_!4ZcNsiM!=.&E!RD&[JhmYX#t5*Y"8;m*RK;jZQO+si!p9[S"!ur6#7#/8",[6M!t0\]#7#/@"6'FW!t2[FmfW:d-%Z3]"7H=<g(2pH#@%K=#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!sDf!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1Ouk$\L"#6tKOmfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3<K)l3^#DrZQ!t0\]#7#/@"6'FW!t1OuK-pn/#N>j[!t2[FiWJoW$^q+b"8;mDJcb*;mfOlQ)"Tut>R(K=DYF7m"8;m*RK;jZpB)^n!fe$$>R(?9>R1,P!V0l_!N-7%$)\)Z\g<Ni!N-5,V[97-V[7jYVZECr#?_;($)\(Ug=ZM!#m[.)#LYW)#n+UO#G2;k#Nl3H![Y_V!=&jImfSFMmfNrL!=&jIpB0Gt#@%K9#@%M[#mXT<)UA]tg*b2Q#GD/'U@/-/#n-#m#L<]F#6tKOmfSFM-OYM,#7#/@"7oY#>R(?9>R/R]#?_9McNt!5`rXKm#GD/'b#Qao$hCS(#L<]F#O_ch"!rO#k6&a.--G-H#7#/8"4eP!>R(?9>R(K=Y5urUU'K!N$_epP#ADEi)UA]tU*\+l#GD/'\fB$&$`ZJtcO!#Fk6(/T-/-fK#6uj$%uLMY!t0\]#7#/@"3,?d>R(K=DYF7m"8;m*RK;jZpB)^n!p9[S"!uAglSo,S#6P39#6tL;!RD(P#L<\alDjs3#m[.)#D2XMcNt!M;$YDR70a&&DYF7m"8;nN!P/Nq"8;m*RK;jZpB)^n!pb(9>R(?9>R(K=B[6u'cNt!-29uR6T`GD(A'YGhdbk-2cO!#Fk6(/T-%aDC#7#,WM?NAM$\AEIM?*re#6P39#6tL;!RD(@:sTFUU;6lV#m[.)#Kk-hcNsu2Hj@t(70`o">R-]fnpgau!N-7%$)\)ZqA/Ac!N-5,V[97-V[7ji'F+kVT*_+rV[4Z,7\9tlT`GCeCnD"AP0a47T*[pk%gO<)$KhN["!uC<!Ug+4('ik<#@%K9#@%K=#Hn0S$&Si2#n,`&cNsiM!=.&;!RD&[dVB*6#t5*Yq>p$d$i0tg!q-1+\cN*ADXRYi!q-1:aoM_PDXRXqT`OT`$ebb6mfEl[WWDF3#@%K=#B'8<iWJoW$b?T3"8;mDJcb*;mfOlq?j?pSmfV$S#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-1]Xgel;r[#6tKOmfSFMmfNrL!=&jIpB0gm#@%K9#@%K=#Hn0S$&Si2#n,H#cNsiM!=.V3cNt!%RfNc?#t5*Y"8;m*RK;jZpB-W\Jcb*;mfOkno)T($DXR[b"RcF#JcQ)]DYF7m"8;m*\d.7e#@%K9#@%K=#Hn0S$&Si2#n+=DcNsiM!=.'>!RD&[MWt3IcO!#FiWJoW$^q+b"8;mEJcb*;mfOlQkQ-l7#@%K9#@%M[#mXT<3mS*?R[F3&#m[.)#ND]`cNsuBA-^Ee70hfSpB(f7#N>iH$k&L)mfW:d-%Z2^&-lGFg8P+6!t2sJiW>/C$i0o0#B#k1U(N^o$i0sd".'*9RK<^!DO1I2UB-\`$i0t.Ba7lJ#7#/8",[6M!t0\]#7#/@"6'FW!t1Ouo.C8Q#6tKOmfSFMmfNrL!=&jIpB1#8#@%K9#@%K=#Hn0S$*"6V#n)?)cNsiM!=+3VcNsuJ9F&lM70a&&DYF7m"8;o?!P/Nq"8;m*RK8=%#@%K=#B&u4M?NAM$\ABa#B'8<Y%S&F#6P39#6tL;!RD(P#L<\aP'G:Z#GD/'lF6l@#n-;N#L<]F#6tKOpB0CWpB.Dr\d.3spB(el!Ug-b"!rO#k6(/T-/+.U#7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q+.-O3l]iWJoW$^q+b"8;mDJcb*;mfOlA^B"QEDXR[b"RcF#JcQ)]DYF7m"8;m*RK;Q?!=)j7!s`'9#7"qg$#7cm$i9>ncNsiM!=+K[cNt!U5mP^B70`o">R0!P!SW\;AhVRTV[5kk#n$trV[97-_JKbfV[3`d!=,M/Wl"iI#N?c%#m@.4V[97-ItH>S#7%F5T*_+rV[4[/X9"q"#GD/'b4>Y+#n*1E#G2;k#N>j["4[F`#N>j[!t1OumfW:d-%Z3]"7H=<b$C$'#@%K9#@%M3$"&Sk#HnHFA.AjR$(:r+#7&!M70b1F3N!1]$)\*+!Q*%])[A:!$)\)*MZF'd$+fU,%L8m<#>GH$#oeX##H%l(MZF'd$*jUB#H%k59a@R&V[7j1UB/5a!N-5,V[97-V[7jY0:rOU=U1Q*V[4ZtnH#6g#GD/'igBh>#n-;_#G2;k#Nl38!@>%S!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3),R7QZk6(/T-,O:"#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK:]k!=)j7Y6269-2JOS=K_f7_?29k!t4r,#7#.U"8\Vj[f[$7"0Vg9"!sB;#7#.U",`TL[f[$7"0Vg9"!tM[#7#.U"0Vg9"!u(jXu$Ag#6P39#L<\]=U."6#n)W%#7%F5cO#I2cNsu:A^:YfT`GDP<R1sZieRU?cO!#FiWJoW$^q+b"/cT^!J1C9"7H=<i[iYC#@%K9#@%N)_Z@%cN<,p`V[97-FlK.sZ?`>S"K)R($)\)Zb5),D#Hn0#$(hO%#pnTm!M9Z'T`GD@i;oPW$_e1;T*[pk#7$t(pB0CWpB(f7#N>j[!t1OureUX\>R(?9>R/R]#?_9McNsu:nH$rB#GD/'ZE+)Q#n*1o#L<]F#6tKOmfSFM^C:R&!=&jIpB0CWpB(f7#He+5>R(?9>R(K=B[6uGcNsuB8C%SIT`GD8fE';)$efb/cO!#FM?NAM$\ABa#B#S+iWJoW$b?T&"8;m*RK;jZpB)^n!ksm"#@%K=#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!uAm#7#/8",[6M!t0\]#7#/@"6'FW!t1OumfW:d-%Z3]"7H=<dT?_ZDXR\6=pJ:;M?NAM$\ABa#B'8<iWJoW$b?T:FU).V!s`'9cNsiM!='Oh#n)@"!RD&W=U."6#n)@"!RD&WT`GD8^B)Xe$ebpmcO!#FiWJoW$^q+J"P4,0Jcb*;mfOl1'*eb[mfSFMmfNrL!Lm*p>R-,hmfNrL!=&jIpB0CWpB(f7#O_ch"!rO#k6(/T-(:n9#7#/8",[6M!t0\]#7#/@"6'FW!t2[FK22_W#PS?#"!sB;%gO<I"6TdT""!6/!Ug+$('h0H#@%K9#@%M[#mXT<3mS*?g,B6AY5urUWX$iV$edPc#m[.)#P.QhcNsuJpAkNF#t5*Y"8;m*\d.3s[g>p#!Ug-b"!rO#k6(/T-.5?i#B&u4M?NAM$\AE&&-lGF!s`'9g6)KrnH"UMV[97-V[7LW<PidS#m@.4V[97-Iu:l>T*Ya*#G2=##pm`-T*Yar!=,@R!M9Z+U3d-;#t5*f",@%+Jcb*;mfOl9:'V#AmfSFMmfNrL!=&jIpB0CWpB(f7#IYZY>R(?9>R./5?]+piY6j3k!=f@D$(:r+#JUS6!tGP`#<A[gZ<X:6XoYF,V[97-J(ge$ifjJA#m@.4V[97-J!p_:#m[.)#G2=##pn#\!M9Z'T`GDp/"[+U\e>=@#t5*&%.=9Eq@*Z7DXR[b"RcF#JcVII!=)j7#7#/8"58A.mfNrL!=&jIpB0CWpB(f7#F6_B>R(?9>R./52i@\AY6dFO!=,M/#>GH,#u?H[#Ib#&9+D31#mX00Y6h*5?)J",$0j(,!N-53#<&IdV[<3c!=f@4#n)Lh#H%ls\H*0FWoX8Z#m@.4V[97-J+@Ra#Hn0#$(hO%#pn$q!M9Z'T`GD@ScPGi$`XpHT*[pkiWJoWVu`=fmfW:d-%Z3]"7H=<MM)#J3!W[n!s`'9V[5;?!=,e75DoOIV[3T&#H%m+$%MO+!N-7%$%Kg(]#k&O#m@.4V[97-J+D=pT*Yar!=,5'V[4Z$G+T'GT`GDHlN*Ua$h@^2T*[pkT*rC8--?5n#B%9XZ2q]A$ebcIirQmr$c3#*"2=mFq>pm,DT;h$aoTNa$i0tC:^:51!s`'9#7%F5cO$TVcNt!U/^F_.T`GCe>L*T`Ot6ja#t5((#B'8<iWJoWWr]d:mfW:d-%Z3]"7H=<\oJ#\DXR[b"RcF#JcQ)]DYF84J,om[#Nl3X"!rQG!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OuP;NSM#6tKOmfSFMmfNrL!=&jIpB0CWpB(el!Ug-b"!rO#k6(/T-*gsNJcQ*]#6P39#6tKIcNtN9#n*3n!RD&WT`GD@.F/;.ibSkG#t5*^"7H=<P48PX#B'8AM?NAM$\AE163ga#!s`'9#7"qg$+co5cNsur(!d0kT`GDXWWCEP$c3Y)#m[.)#L_9+cNt!=2$_G670f.]#=8(dmfNe\`sRS(#=4+J*sX"Y"6TdT"!sDT!=&jImfSIm#@%KE#9rU=k6(/T-2LI,!tQ.P[fZk$pB(p2,4>Ws"7H=<]$:>?!XDs8!s`'9cNsiM!=.$ScNsuj$I9"`T`GCUB$Ubkg.DUr#t5*f"8;mDJc]$B"!rOa#7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJcb*;mfOli@g<6VmfSFMmfNrL!VUjF>R-StT*$C.!XAsJT*)s`!M9H%q?*&dT*$CN!nKpJ>R(?9>R(K=Y5urUWX$iV$edkl#m[.)#GSO*cNsuZkQ(q7#t5*Y"8;m*\d.3spB+?_!Ug-b"!rO#k6(/T-&PaS6jHs%mfO(9#H%Y/62(Hl#9rU=k6(/T-*!O;mfO(9#KD>r#@%K9#@%K=#ADEi)UA]tK!YR)#m[.)#I9-dcNsu2_>snf#t5*^"7H=<K#drt#B#S-M?NAM$\AE)NWBAi#6P39#6tKIcNuYY#n,0CcNsiM!=.o1!RD&[dYRu0cO!#FM?NAM$\ABa#B%9diWJoW$b?T&"8;m*RK;jZpB)^n!p9[S""!6O!QM)>#@%Ms"7H=<ZB#"k#B&u4M?NAM$\AEAT)f1%#Nl3X"!rPn!=&jImfSFMmfNrL!T"Ip>R0^"pB)^n!p9[S"!rgQ#7#/8",[6M!t0\]epRd.#6P39#6tL;!RD(P#L<\aWdi>$#GD/'atM'I$hD(6#L<]F#L^0acN=QD"Hj#9",$^?!s]'Kf)s1V!S7D]RKTZq#@%K9#@%M[#mXT<l3>Q@$^*Wu#m[.)#GSd1cNsubD$SAn70a&&DXRYd])ds#$i0tg!q-1:RK<^!DXRY(+pV?X!s`'9cNsiM!=,>$cNt!Unc@&C#GD/'qP=5=#n)X/!=-pW70eu&^B+f>"-3u-![YDZ#7#.]!q$F$>R(?9>R(K=Y5urUU'K!N$c7`$cNsiM!=,p-!RD&[i[>&X#t5)V"RcF#JcQ)]1\V"2"8;m*RK;jZpB)^n!iEC,#@%K9#@%M[#mXT<3mS*?WYEbc#GD/'dWj(E$aR5B#L<]F#6tKOpB0CWLCO^'#N>j[!t1OuSe234#DrZQ!t0\]#7#/@"6'FW!t1OumfW:d-%Z2YJcQ*]#Nl3X""!ecmfOXI#N#Rf62(KE!XD$k"4mV[6&,Rb#9rU=L-5cH#6P39#Pt(oWoO2?!N-7-#u?H[#Ib$1pAka/Y6bG.#HnH3#ooiLqUP\F#m@.4V[97-J&3;"#mXT<T*_D%-(8)2#m[.)#EfFd#n-$Y!=,5'70hfSmfNs/#N>j[!t1OumfW:d-%Z3]"7H=<iX5trDXR[b"RcF#JcQ)]DYF7m"8;m*\d-\.#@%K=#B&u4M?NAM$\ABa#B'8<P8jg4#6P39#6tL;!RD(H#L<\aRV'kP#GD/'dW!M=$]<dA#L<]F#Nl3X"!rOq#7#YF",[6M!t0\]#7#/@"9)C->R(?9>R/R]#?_9mcNsub;9oORT`GD`$-rncP*>tPcO!#F#7#/@"6'F/!=QIDiWJoW$^q+b"8;mDJcad=#@%K9#@%K=#Hn0S$).[N#n+VR!RD&WT`GD@a8sTn$i61j#L<]F#Nl3X"!s]8!=&jb!Ug,J"RcF#JcQ)]DYF7V;?pG3K)>ZL!t1P#g&_3U$gIgi#9pVZ`Z5:h#DrZQ!t0\]#7#/@"6'FW!t2[FiWJoW$^q*NVu[-.#6P39#6tL;!RD(H#L<\aRb@eg#m[.)#J+Zr#n,HR#L<]F#DrZQ!t0\]#7(/-pB0CWpB(f7#O_ch"!rO#k6(/T-%`T,#7#/8",[6M!t0\]#7#/@"6'FW!t1OumfW:d-%Z3]"7H=<o%F*L#B&u4M?NAM$\AD6/I,Mc!s`'9#7%F5cO$TVcNt!U(XEBmT`GD0G0^I&_J0>%#t5*Y"8;m*\d.3spB)_1!Ug-b"!rO#k6(/T-1^j4[N,TX#Nl3X"!u)b#7#/8",[6M!t0\]VPaG">R(K=DXR[b"RcF#JcQ)]DYF79-jNu^k6(/T-.7JJ#7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q*n63ga#!s`'9#7%F5cO#I2cNt!=.aJD+T`GCU?-`fbb"N&d#t5*f"8;mDJcb*;mfQej`;p2KDXR[b"RcF#JcQ)]DYF8,RfNb!#I4BV!t3fdU2eK]$c3#*"4%&Wq>pm,DV#!MC=`Oqq?,%Gf)m=f!XAsJf)tn8#@%K9#@%K=#Hn0S$).[N#n)p$!RD&WT`GD8(=*9pnuVotcO!#FncdnP$i0o0#EJoK!r@QNk5l%f"5a1C![X9:o2>m!#DrZQ!t0\]#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJc^Q9#@%K9#@%M[#m[.)#LW\"#n-%2!RD&WT`GDhUB/[I$`Y'LcO!#FmfW:d-%Z2Z#k%jAlIc1C#B&u4mKEi##6tKOpB0CWpB(f7#N>j[!t1OumfW:d-%Z39"p\B<!s`'9#7%F5cO$TQcNsuRLB5^-#GD/'Wq-8;#n-SQ#L<]F#6P39#N?BMP6!hE$*OYBMZF'l$,V5o%L9`T@L`X`#nd^Q-O2Z8$*OZ5$!jG8MY[@O#m@.4V[97-J,4G_#m[.)#G2=##pmIG!M9Z'T`GD@_?$88$e"YJ#G2;k#EJrT"!us8!=&jImfSFMmfNrL!S1fe>R0i-!P\^E_?8d!^B4l?!XAsJ`rkU:`rc_G"2=rY"!sB;#7#.e"8]5&`rc_G"2=rY"!tM[mT'Qt#6tKOpB0CWpB(el!Ug-b"!rO#k6(/T-/uuH#7#/8"4f^B>R(K=DVkMq>2KAhq?,=NhZ>+8!XAsJhZDC2hZ>+H!=&jIhZC)ZhZ=2>"m5q?('b'LDXRY556kEuiWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!tO>!=&jImfSFMmfNrL!L!os>R(?9>R/R]#GD/')UA]t\t&lJ#m[.)#GR%UcNsubJ,oo$#t5*Y"8;m*RK9SupB)^n!p9[S"!sCN#7#/8",[6M!t0\]Nc#),#O_ch"!rO#k6(/T-/('Y#B&u4k"5k`#6P39#6tKIcO$<JcNt!-B[6tiT`GCe@*],eiYMjG#t5*&!n%>a#:p*WhZgOkY6"q^Y'C7W#N>j[!t1OumfW:d-%Z3]"7H=<dRXTJDXR[b"RcF#JcY"+#@%K9#@%K=#ADEi)UA]tid&iV#GD/'g'l:6$gNNK#L<]F#Nl3X"!uC6!=&jILCT1EmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<im%SuaT2WO#Nl3X"!s+h!=&jImfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1Ouq]uJP#6P39#O3J$RfSKLV[9O57uIBQ[g>9W!=,e7#>GH,$)\(AV[4:I2Q$kZ#rdbC#HnFuMZF'\#mX00V[3`d!=,M/U?)Cc#MP^LV[3L($)\*-$%M6U!=&jCT*_+rV[4Z$A"O&4T`GDPX9"q"$_f!RT*[pk#7#.u%uLMY!t0\]#7#/@"7C@<>R(?9>R/R]#?_9McNt!EJcX1(#GD/'Z<ki`$gMX8cO!#FmfW:d-%Z3]"-3L0MHU5iDXR[b"RcF#JcVGl#@%Ls#Nl-rP,\Q2#3Q$qJdIlnk5l%.",[9F!Xni+iWA9E$`\m]SehW:#6P39#L<\]=U,kk#n,ID!RD&WT`GDXoE!8E$fW$/cO!#F#7#/8"+iN,%h!si#7#/@"6'FW!t2[FlP^"5#6P39#L<\]=U."6#n+<WcNsiM!=+3tcNt!M`;p4i#t5*Y"8;m*RK;jZf*<UR!p9[S"!s[ZL1plt#6P39#L<\]T`GDH!m_/\MT>hE#m[.)#NC=9cNt!EMZF(/#t5*f"8;mDJc_8CmfOlA/-cDtmfSFMmfNrL!Qt`R>R(K=DXR[b"RcF#JcQ)]DYF7aGm@RZ!s`'9cNshZ#9(np$bF^dcNsiM!=.W?!RD&[g>)c7cO!#FmfW:d-%Z3]",@@4_OU]4#B&u4M?NAM$\ABa#B'8<``*1J#6P39#6tL;!RD(H#L<\aMBC.N#GD/'nmp&Q$hA?DcO!#F._c&nl2q7rFN4K8_u[m\$^q48#0-fRl2q7rDU/F9)[BUQmfW:d-%Z3]"7H=<ic58/DXR[b"RcF#JcQ)]DYF7I2$[@k!s`'9V[6^g!=,e7_Kuat[g?LR#JURS%L4?d3N!1P8#HZr!N-7%$)\)ZRd1!s/#N[VV[97-V[7jYOo_0]#GD/'T*_D%-),RT#m[.)#KhW!T*YnrC'U@;70f^rmfOm4<!NYGmfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<iogF249o*rk6(/T-*"rc#7#/8",[6M!t0\]#7#/@"6'FW!t2[Fp'V+1#Nl3X"!tg>!Ug+$('b'LDYF76(C+1M!s`'9cNshZ#<L0;$ef%8#m[.)#Pq3A#n)XK!=-pW70a&&DYF7m"0Ve7\d.3spB(el!Ug-b"!rO#jtm<J#6P39#6tL;!RD(H#L<\aMS]D?#m[.)#P-aQcNt!5.L49+70h-?f)d7e!XAtF!S7CQ(Y8]rq?,IW#@%N&"8;mDJcb*;mfOknnc8t#DXR[b"RcF#JcXH3!=)j7#7#/8",[6M!t0\]#7#/@"6'FW!t1Oudh)gi#6P39#6tL;!RD(H#L<\aWlb@g#m[.)#LY6N#n)?L!=-pW70e\QmfNrL!=&i_pB0CWpB(f7#DOc7>R06jpB(f7#N>j[!t1OumfW:d-%Z3$`W6<L#Nl3X"!rQ7!=&jImfSFMmfNrL!WIrW#@%K=#B&u4M?NAM$\ABa#B'8<N\UiE#N>j[!t2[FiWJoW$^q+b"8;mDJcb*;mfOm4mK!OtDXR\i!=)j7!s`'9#7%F5cO$TVcNsu:Vub3N#GD/'g<TfG#n+Ur#L<]F#N>j[!t2[FiWJoW#+>S]"8;mDJc^s?#@%K=#B'8<iWJoW$b?T&"8;m*RK8FQ#@%Mn"8;m*RK;jZpB)^n!p9[S"!uY^#7#/8"5=k%>R06icN4LN!XAsJf)ht:!S7A\q?+G7#@%K9#@%M[#m[.)#AVQk$\D"V#Hn0S$/,U0#n)>XcNsiM!=.V6cNsuB.gOB,70`o">R./57uIBQY6dFO!=-@?#GqM,WegbS#m@.4Y6e!_!=-(?l8K1XY6bG.#HnH3#ooiLU:(*##m@.4V[97-J'(3P#m[.)#G2=##poFDT*Yar!=,o6T*Ymog]7YP#t5*>$24NJJcb*;mfOkf8d>T=mfSFMmfNrL!=&jIpB/;S#@%Lk"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-(;jT_[-QQ#6tKOmfSFMmfNrL!=&jIpB.0"#@%K=#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!p9[S"!rPG#7#/8",[6M!t0\]#7#/@"6'FW!t2[FiWJoW$^q+iS,ik"#6P39#6tKIcNtN9#n)nbcNsiM!=.Vt!RD&[K#[lscO!#Fk6(/T-'Cb'#B%QhM?NAM$\AE6'aItK!s`'9#7%F5cO$<NcNt!UWWCEP#GD/'ina^^#n,J(!=-pW70h-?f)d80!XAsHf)j8"f)d8@!R>?`>R/:NcN5E8!=&jIcN:BQcN4L."klGl!XljINWfYm#6P39#L<\]T`GB:cNsub8C%SIT`GCUI*W*,MSK5tcO!#FiWJoW$^q+:!qudCJcb*;mfOkn4d.#o>R(?9>R/R]#GD/'\h)/6$eh]`cNsiM!=,VJcNsub2$_G670`o">R./5:Q#5Yh[d!o%L8m<#>GH,#u?H[#Ib#F!Y,I=#mX00Y6h*5*2a+H#u?H[#Ib$99F_<2#mX00Y6h*5?)J"/<2U$*V[97-V[7j9(^C;L!M9[j$)\(Unnmr,P0!`a!N-7%$)\)Zl7@N$V[3L($)\*-$%L+-!M9Z'=U1Q*V[4[?D4_+>T`GCeL&mnQ$hD^H#G2;k#O_bm!f$f.!p9[S""!e3#7#/8"0Ocl>R(?9>R(K=Y5urUWX$iV$bCi6#m[.)#I<(bcNt!E7gI?H70a&&DXR[b"RcFRJcQ)]DYF7m"8;m*\d,s$!=)j7iWJoW$^q+b"8;mDJcb*;mfOlQiW08hDXR\qG6_@Xb(Kfq!XkG"OpD!g$gIg!#B#;!iY@4N$^q41!=)j7#7#/@"6'FW!t2[FiWJoW$^q+b"8;mDJcb*;mfOl!D;G9u>R(?9>R(K=Y5urUM?D02$];q)cNsiM!=/H6cNt!5&dQ_h70hfSpB(el!Ug-b"1&#[!p9[S"!t8?!=&jIpB1-lk6!%,huUuh!WN7@Nrjqb#@%Mn"8;m*RK;jZpB)^n!p9[S""!M3m[X@`>R0g'LB@qL!s]'KNrtP"NrocY"Sr.[!t4Arb:s6,#O_ch"!rO#k6(/T-(5_W#B&u4M?NAM$\ABa#B'8<ehID7#Nl3X"!ur<#7#/8",[6M!t0\]#7#/@"6'FW!t2[Fejp$N#6tKOmfSFMmfNrL!=&jIpB0CWpB(f7#N>j[!t1Ouk,A@d>R(?9>R.RY!W!C?V[97-V[7M2?CD_/#m@.4V[97-J#\M0#7%F5T*_+rV[4Z<aoV'BdSc&*V[97-V[7j)Bq!-EV[3L($)\*-$%KhT!=&jCT*_+rV[4Z<aoS+@#GD/'d[pQ4#n+n.!=,5'70a&&f`@E?M?NAM$\ABa#B'8<[Uf\K#6P39#NA4QM#h4d$*OY*MZF'l#sX=K#HnF=9a@j.V[6Y,$'MImV[3L($)\*-$%JC!#7%F5T*_+rV[4Z<h#X,S#GD/'Jo[Ii$_ltg#G2;k#6tJHpB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<ij8^k#B&u4M?NAM$\ABa#B'8<cK#!2>R(?9>R(K=Y5urUM?D02$];IqcNsiM!=+c9cNt!5F9g+u70i8`pB)^n!p9[S"3^dt<sJtJmfW8d#@%K9#@%M[#m[.)#9(np$hA*=#Hn0S$&Si2#n-<?cNsiM!=+eK!RD&[g7nZRcO!#FiWJoW$^q*O$hja-Jcb*;mfOlQaT:-B#@%Mn"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-&QVqgAqOa#O_ch"!rO#k6(/T-)r?u#B&u4M?NAM$\ABa#B'8<iWJoW$b?T&"8;m*RK;jZpB)^n!i@RT>R(?9>R/R]#?_9McNsu:%*o4bT`GDXliGE=$gLUpcO!#F#7#/8",[6-"Ufn_#7#/@"6'FW!t1OumfW:d-%Z3i!s`'9!s`'9cNshZ#<L0;$e!B&cNsiM!=/2(!RD&[OphTA#t5*Y"8;m*RK;jZk6!#^!p9[S"!uZK#7#/8",[6M!t0\]Q@],B>R(?9>R(K=Y5urUU'K!N$^)"G#m[.)#D/`PcNt!%)$eIo70i[A!VZ[(g'%]d3WB2E2ZEjeq?-HorrXR9!f?:F#@%K9#@%K=#ADEi_NP#H#n->#!RD&WT`GD(36qm=dMrM<#t5)S"-3O1RK<^!DVkbh^]BJu$i0s\"-3O1\cN*ADN=mT"-3O1aoM_PDN=n*!KR<jg'*41#@%K9#@%K=#Hn0S$).[N#n*d(!RD&WT`GC]DU/UsqYL9ucO!#Fk6(/T-.5s%#QFhn",[6M!t0\]Xt^/d#N>j[!t1OumfW:d-%Z3]"7H=<Ra2#s?jBpA!s`'9cNshZ#JpPg#n-Up!RD&WT`GD`KE9C*$aLWTcO!#F#7#.e!jVif#n,GjRdC-r!XljIUD*r<#Nl3X"!s+G#7#/8".H.hmfNrL!=&jIpB0CWpB(f7#IY$G>R-,hmfNrL!=&jIpB0CWpB(f7#N>j[!t1OumfW:d-%Z3,(^F:NM?NAM$\ABa#B'8<iWJoW$b?T2`W6<L#6P39#L<\]=U,kk#n+>h!RD&WT`GCMFjC@%MA-<A#t5((#B&u4M?I8oJcQ)]DYF7q(^F:NmfW:d-%Z3]"7H=<aq=paDXR\QSH/t##6P39#6tL;!RD(0"4%8]P.UhA#m[.)#HAWe#n+>U!=-pW70i8`pB)^n!p9[S"/>nfjT,SkDXR[b"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!L<`k>R0^"pB)^n!p9[S"!ri`!=&jImfSFMmfNrL!M5,K#@%K9#@%M[#mXT<3mS*?dM1"6#GD/'lC@t%#n+mO#L<]F#N>j[!t1OumfTHg-%Z3]"7H=<g,TBCDXR[fTE,:&#N>j[!t2[FiWJoW$^q+b"8;mDJcb*;mfOlY^B"QEDXR[b"RcF#JcQ)]DYF71f)Z+]#6tKOpB0CWpB(f7#N>j[!t1OuUDX;A#6P39#6tL;!RD(H#L<\adQl+b#GD/'P)9:d#n*IL#L<]F#DrZQ!t0\]#7%pCpB0CWpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<U*,JF#@%K9#@%M&Wr_42!K@,X$'O'EV[5kk#qH6=V[97-?]+piY6h3_%L9HL@L`VJ^Bm=6-O2Z0$)\(KLB.XX#u?H[#HnI)cN+L\V[3T&#O8/eV[3L($)\*-$%Mg9!M9Z'=U1Q*V[4Z$pAplm#GD/'b']ff$gM@0T*[pkM?JtA$\ABa#B'8<iWJoW$b?T3"8;mDJcb*;mfOl1MZF%fDXR[b"RcF#JcQ)]DYF7m"8;m*\d.[+pB)^n!p9[S"!t6t`pa!6>R(?9>R/R]#?_9mcNsuBI*W*(T`GB:cNsuBI*W*(T`GD@;U5XWo$.7@cO!#FiWJoW$^q*g%A*kOJcb*;mfOknGR"IkmfSFMmfNrL!=&jIpB/ub#@%N&"8;mDJcb*;mfOm4MZF%fDXR\i#7"K=M?NAM$\ABa#B'8<iWJoW$b?T3"8;mDJcb*;mfOl);SK[B#@%Mn".')tq>pm,DP%$bFe8aDq?*lh#@%Lk"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T-&VEt#7#/8",[6M!t0\]rXfB?#6P39#J*pXN<,IKV[3_92Q$kZ$*kHZ#H%k9LB.XX$+`A3#HnG(MZF'l#sX=K#HnF=9a@j.V[6Y,$*p6*V[3L($)\*-$%MdsT*Ya*#G2=##pl=A!M9Z'T`GCu_?$88$\Ht2#G2;k#DrZa%1@ag#7#/@"6'FW!t1OumfW:d-%Z3l70d'&!s`'9V[6^g!=,e7ZBYG##Ib#.!tGP@^Bm=6-O2Z0$,XmeV[9L,V[9O5:Q#5Y[gC3r!=f@<#mX00Y6h*5P6%Qf.gIu1$)\):MZF'd$%ct'#Ib#.!tGP@^Bm=6-O2Z0$)\(KLB.XX#rdbC#HnFuMZF'\#mX00g6Mc;#m@.4V[97-J%D'LT*Ya*#G2=##pmHH!M9Z'T`GDpVZECr$f[6K#G2;k#N>j#!=QIDmfW:d-%Z3]"7H=<_ScH[#B&u4mKWu%#6P39#6tL;!RD(H#L<\aWbfuf#GD/'Otb2g$]8[(cO!#FM?NAM$\ABa#7gJ1iWJoW$b?T3"8;mDJcb*;mfOl)blR8+!=)j7!s`'9V[6.W!=,e7P-tB$#H%k59a@R&V[7LO)lF"?$$F,)!MUC.#m@.4V[97-J$Q9Z#7"q7$(hO%#plTJT*Yar!=/J>!M9Z+Wc899#t5((#B&u:iWJoW$b?T3"8;mDJcb*;mfOl)I@a@B>R(K=DYF5<#B'PDnsfa\!t377pB1Et-*lG0mfW:d-,P?:Y6,"qpB.!]#@%MK!lk?gRK<^!DT;gaHcH0qq?+J6`r[Qu!XAsJ`ra!W`r[R0!QGZU>R(?9>R(K=Y5urUWX$iV$`Xfb#m[.)#NE`(cNsuJ@gC<d70hfSpB(f7#N>j["'_2pmfW:d-%Z3]"7H=<qJc`FDXR[b"RcF#JcQ)]DYF7m"8;m*\d.[+pB)^n!p9[S"!u(rL9gmc>R-,hmfNrL!=&jIpB0CWpB(f7#N>j[!t1OucDUaK>R(K=DXR[b"RcF#JcQ)]DYF7m"8;m*\d.3spB(el!Ug-b"!rO#k6(/T--B[%#B&u4M?NAM$\AEQY5nl5#6P39#6tL;!RD(P!m_/\\kgWY#GD/'MAFME$]6_FcO!#F!s`'9RR`7`!M9Cj$)\*H7PgqK$O8Sf$)\*X6Oj@!#n)Lh#H%ls=q1ec,GthNV[97-V[7j)p]6un#?_;($)\(UP"D8P#GD/'WdC?E$dqcTT*[pkiWJ?S$^q+b"8;mDJcb*;mfOl!0*_`"mfVF[!=)j7!s`'9#7"qg#s-B=$`_k\cNsiM!=.=ucNt!%3![b970e\QmfNrL!=&jIk6U&LpB(f7#O_ch"!rO#k6(/T-%])$#B&u4T(E$g>R06j`rZYF!XAsJcN<qmcN4LN"31Jh![X9:#7#.m!fH"=cN4LN"31Jh![YDZ#7#.m!nJY&>R-Enf)lEW"4%)$"!tM[#7#.u"4%)$"!u(j#7#.u"0qsZ!t3fdZFBqe!t2sJiW@^6$i0o0#B&E$i],ft$i0tVg]7Xb#6P39#L<\]T`GD`#1!S`WjVrS#m[.)#J+Km#n-#1#L<]F#6tKOpB('mpAuY`!=&jIpB$eW!VZX'g'&u#!Xk0k!Km]^!XjSdi[sm+$c3#Fm/[Gs#6P39#L<\]=U."6#n-='!RD&WT`GDh+O:?%\mkuk#t5*Y"8;m*RK;jZpC&@"!p9[S"!tOu!=&jImfSFMmfNrL!WIEN>R06jpB(el!Ug-b"!rO#k6(/T-%a,;#7#/8",?@I#@%K9#@%K=#Hn0S$*"6V#n,/tcNsiM!=,njcNsuJ5mP^B70a&&DPmTB!N-#@g'-2FVZR=D"6'B[!t4r,esHIC>R(K=DYF7m"8;m*\d.3spB(el!QMVM#@%M^i;rBK$^q2JmfEm^!s]'KpB'X2!VZX'RKUJ3pAt`f!s]'KrrU1d#@%K9#@%K=#Hn0S$*"6V#n,1t!RD&WT`GC]T)m7E$d,[S#L<]F#6tKOpB0CWpB,QL#N>j[!t1OuT!n_*>R(?9>R(K=Y5urUWX$iV$ef.;#m[.)#MQoncNsuR,6uO$70a&&DYF7m"8;nq!P/Nq"8;m*RK;jZpB)^n!qGm`#@%K9#@%K=#Hn0S$).[N#n,24!RD&WT`GD0FO(7$U?VaacO!#Fq??<i$gIg!#?LR$P3rAF!t1P#ncSUg$gIg!#B'PDhFe)Y#6P39#6tL;!RD(P#L<\aRSD*7#GD/'b)cYM#n+U##L<]F#6tKOmfSFMmfOkf!=&jIpB0j4!=)j7!s`'9cNsiM!=-1ecNt!5(!d0kT`GD0nH$rB$^+9jcO!#F!s`'9V[6.W!=.cjK#Ia##H%k59a@R&V[7k<e,c`Z2i@\A[g>9W!=,e7#>GH,$)\(LV[7qhV[3L($)\*-$%J*j#7%F5T*_+rV[4Z4])eN1#GD/'g3T@t$c5+5T*[pk#7'GnpB0CWpB(f7#N>j[!t1OumfW:d-%Z3\3<rdomfW:d-%Z3]"7H=<MNe,H#B&u4M?NAM$\AE)_#XdG#Nl3X"!s\A!=&jImfSFMmfNrL!S.DZ>R0^"pB)^n!p9[S"!usB!=&jImfT_N!=)j7!s`'9V[6^g!=,e7ndZ-7[g?LR#JURS%L4?d3N!2[UB.8!"K)R($)\)ZZF0f!(oIZCV[97-V[7jY*X;qR!M9[j$)\(UlC7mI#m[.)#J)db#n*cO!=,5'70i8`pB-c`Jcb*;mfOl9=9f(KmfSFMmfNrL!PSaC>R06jpB(el!Ug-b"!rO#k6(/T-(5>L#B&u4Nl_;,>R(?9>R(K=Y5urUU'K!N$ef1<#m[.)#F\H7#n)o0#L<]F#O_a*('b'L.ea&AK)t]K$ebdPlN%5q#6P39#6tL;!RD(P#L<\annHDV#GD/'g*=oM$i4<;cO!#F#7#/8",[6M"$M5:#7#/@"-0Ve#@%K9#@%M[#m[.)#<L0;$^0`TcNsiM!=/0EcNsu2o)T*B#t5)["R6[2#JUEI6'h^%#H7b(!sei.70g9Y!=)j7iWJoW$b?T&"8;m*RK;jZpB)^n!hOE;>R06jpB(f7#N>j[!t1OumfW:d-%Z3]"7H=<qLASO#B&u4M?NAM$\ABa#B'8<k#M^l#Jp]6!XjSdnceI`$i4_7L&p`E$c3#:h#ZsG$i0qa!q-0uWeCHY#B'8;b!bt*$i0to!quaBRKA5n!=)j7!s`'9#7%F5cO$<NcNt!EH-Zd%T`GCU29uR:K)5QRcO!#FM?NAM$\ABa#;>fRiWJoW$b?SWp]1V)#6P39#6tL;!RD(H#L<\ad^9,%#m[.)#Fa]ScNsujH3_b&70iAef)lEG!s]'1hZL1)!T*teRKWHfhZF8O!s]'Kk6(!6k5u*\"O[J:!t4Ar#7#/8"1#*2mfNrd"Ki(:>R(?9>R/R]#?_9McNsur;9oORT`GCMUB/[I$d.i;#L<]F#6tKOmfSFMT*l$Y!=&jIpB/-k!=)j7k6(/T-(9,b#B&u4M?NAM$\AEI#mX]?!s`'9cNsiM!=*Ac#n)?0cNsiM!=,?7cNt!-AI$Nf70`o">R./5=,R(aY6dFO!=.cg#>GGlRK9;m"K)R0#u?H[#Ib"khuO;mY6bG.#HnH3$!jG8l@#Q:"K)R($)\)ZW]6UW#GD/'T*_D%-,NWR#m[.)#HE=UT*Ym_,6shI70cW_"!rO#k6(/T-0do(#B&u4esugH>R(?9>R(K=B[7!"cNt!U;9oORT`GCU2pVd<U(R^W#t5($#@%M.Cske4!P\i:$)\)PdZFRi<Mp-+V[97-V[7kDCBk*J!M9[j$)\(UU)op5#GD/'RZdcE#n)X7!=,5'70bINFlrh`!p9V2qAQpehZ=2&"0PT.>R06jpB(f7#N>j[!t1OumfW:d-%Z3t=U/1:!s`'9cNshZ#Q!9XcNt!-YlP(7Y5urUWX$iV$du9\cNsiM!=/H\cNt!-<sR%X70a&&DW_)T$.f<U!VuoU!p9V2\cN*ADW_)Y!p9V2aoM_PDW_(iT`O<X$ebd(8dAT+!s`'9#7%F5cO$TVcNsub9@!nLT`GDX;pPaX]'BA%cO!#FiWJoW$b?T&"8;of!La&X"8;mDJcb*;mfOm$XoSb4DXR\ipAkM(#O)<q>R(?9>R.9#_FA.8$-I"\#q;bY$O8Sf$)\*8#n@3<#qLc3#H%l8MZF'd$.AMJ%L9HL&e5-O^Bm=6-O2Z0$1b\/V[3L($)\*-$%Js9#7%F5T*_+rV[4ZTmfB$e#GD/'P2653#n,a*#G2;k#MOFk"R6$Y"JQq*":N'Ik6)#a#Q#nS>R.i&mfX$h"JRdB":N'Ik6)#a#HK3W>R0-hk6**BirPJI#=7MU#7#/8"H!6K":M45Wj;`p":MdDk6)#a#N#[I"=9dTQN7=Wk6)"pDXR^c!Ug.!WWh]T#@%K9#@%K=#ADEiq?5+N$]:b]cNsiM!=+M>!RD&[b..NXcO!#FhZW*F-*l5*QN7=WpAkL(DXR_.#4D[&WWghH!Ug.!\cfV2!Ug.!iWeBEmfX#]"7?0p>R(?9>R(K=Y5urUl35K?$d,UQcNsiM!=-3F!RD&[l3IX@#t5($#@%M3#u?H[#HnI!]`G,6#H%k59a@j.?]+pi[gC2@%L9`T@L`VJ`sG0>-O2Z8$)\*-$%N&[#n$trV[97-MLkj=#H%k9LB.XX$2XGu%L90D2i@\A[g>9W!=,e7#>GH,$)\(LV[7r*V[3L($)\*-$%Mfc!M9Z'=U1Q*V[4Z,2P19\T`GD(SH5>h$_j3n#G2;k#I5i"!t2[Cik>H^":O2niWJWP$^(Ud1%,5Qnc\+Y#>GGm49o*r!s`'9cNsiM!=/H(cNt!M+jUH"T`GD(hZ;%0$_"X-#L<]F#N>jS":L@p56jmfhZW*F--D_Yq_8=\#6P39#L<\]T`GDP"O@A^_?eHo#GD/']$(3$#n,`.#L<]F#N#[I"=;J'rrWKlk6)"pDXR_>!Ug.!WWe:X!Ug.!\chm:#@%Mn"7H@#Jck0=#>GH\"Qon6b.@\@!=(pR":#0Lmf^3&mfX#u"mTI`":MdDiWJWP$\AKD":%X+UB_$/#J's)":M45nqmJ:":MdDk6)#a#N#[I"=<')!UCO,>R(?9>R/R]#GD/'q?5+N$b?cP#Hn0S$/,U0#n+<RcNsiM!=,XN!RD&[o'uedcO!#F_X@No":N'I`rQFM!=.Kbk6**B:mV1f60AC2,6qHYhZW*F-&P*W!=(pR":#0Lmf_)[#@%K9#@%K=#Hn0S$&Si2#n-#>cNshZ#PnSL#n-#>cNsiM!=,&]cNsurE<jer70huY#>GH\"Qoq1qB)%)#=7MU#7#/8"M+X&":M45Wh][a":MdDis,fo#6P39#6tL;!RD(h#L<\aU,UC)#GD/'b!XJ]$];7k#L<]F#N#[I"=<>_QN7=Mk6)"pDXR_>!Ug.!WWg7q!Ug.!\chm`#@%K9#@%M[#mXT<g'5k0$]64U#m[.)#I8p^cNsurjT,V4#t5*Y$L\**\ch!pY6YN!"6Tdl9aBPYk6**"fE%<>#=7MU#7#/8"H!6K":M45X!S'V#6P39#6tL;!RD(p"j[J_W`@@O#GD/'b'MA?$_#`L#L<]F#JUDi,n:0u!XD?<"NLY[":$Tp"O_f$%L;%s#>rME]-dhg#6P39#6tKIcO"@4#n+UccNsiM!=-aXcNt!=Z2k3V#t5($#@%N1TE1e%!G4j*#u?H[#Ib#6Vu[A5Y6bG.#HnH3$!jG8K&Ha.#m@.4V[97-J$M3B#Hn0#$(hO%#pnk[T*Yar!=,&,T*YmgB*Y%870huY#:9]5"Qon6b2r_k!=(pR":#0Lmf^3&mfX#u"gXa$mfX$0"Ns=@>R(?9>R(K=Y5urUM?D02$ejbEcNsiM!=/1-cNt!U2@%P770huY#>GH\"Qon<l3*FS#=7MU#7#/8"9Sm6#J's)":M45Ook(T$b?J@ZiTUu$fVBQ%L65DhZW*F-'C`a!=(pR":#0Lmf]WpmfX#u"bT,H>R(?9>R(K=Y5urUg'5k0$d*)-#m[.)#D21@cNsub%0t2c70gDf!Ug.!\ch1!#Fb`!hZW*F-0"RuQN7=Wk6)"pDXR_2#R=T>!s`'9#7%F5cO$<NcNsu:<6kjUT`GD0nc@&C$aP]l#L<]F#F>Gr60A@U#H\$q"M+X&":M45Ook(T$b?K+iW8KN$fVB^/-fDbb,#.-":N'Ik6)#a#N#[I"=:Xh!Lj,q>R(?9>R(K=Y5urUg'5k0$]=`\cNsiM!=/H(cNsu:q#SeJ#GD/'iopKi#n)?=!=-pW70hfSmfX#M".oT!klD%H"Qon6W`&Ei#@%Ms":%X+hZW*F-(;%=QN7=Wk6)"pDXR_>!Ug.!WWi7F!Ug.!\ch=>#@%K9#@%LkB]>cfAu>s5$)\)ZWo!j"/Z/mXV[97-V[7jQc2jOD#GD/'T*_D%-2O>:T*Yar!=-J,T*YnR3!Z&^70hEO#=7MU#7#/8"M+X&":M45_J/HA$b?K(":%X+X$Htq#6P39#6tKIcO&;0cNsu2h>tq/#GD/'qXss9#n-U[!=-pW70f.[#=7MU#7#.%#HA!s":M45g:.1P":MdD]06I)#P&,g":O2niWJWP$^(VgHg_(F_?IOf#@%M.J+!LJ\ch!pmfX$X"S)fd":O2niWJWP$^(VgHg_(F_?J)Y!Ug.!_?&g&#>GGm3<rdo!s`'9V[9B;!M'7K%P%cBV[97-?]+piY6g(O%L9HLRKF$)#JUR6#:Ba:V[97-$\n`fV[85@%L8m<nlgkNV[3_92Q$kZ$&WC+#H%k9LB.XX$(<d_#J.qVV[3L($)\*-$%Kg;T*Yar!=,5'V[4['T`Lbl#GD/'qUttB#n+nN!=,5'70fFehZP6_"pa#g70huY_?LJTM_YNB#6P39#6tKIcO"@4#n*c4!RD&WT`GDpT`NIG$_f'TcO!#F!s`'9\eid^B'0]&$)\)PdT1s:V[3L($)\*-$%L*$T*Ya*#G2=##pkaWT*Yar!=+M9!M9Z+ngt*=#t5*Qq>n&.$fVBENWJSO$h=G;RK;j[$c2r-":%X+lNd`##6tKOmf^3&mfX#u"d/rU":MdDnltPc$fVAb0CK#Onc[C!!Ug.!_?#Au#@%K9#@%K=#Hn0S$/,U0#n)nmcNsiM!=+L_!RD&[RLoeN#t5($#@%M3$!3#c#HnFuMZF'\#mY,KV[97-FcrX'V[97-Fb7j=MTPst#m@.4V[97-Iu:<.#7%F5T*_+rV[4ZDiW5YX#GD/'_Q3d1#n+Tq#G2;k#P.'Zmf]rt\ch1!#>GH\"Qon6MGqt+#@%K9#@%M3$"&Sk#HnI!D@Qo\$"=AL^BkM_#:Ba:V[97-V[7jq`W;tDV[7jA5l/\*V[3L($)\*-$%MO3!=&k5!M9[j$)\(U\fdUO#GD/'ZBtZb#n+V;!=,5'70gC)mfXc5"i=^:":MdDk6)#a#N#[I"=<=cQN7=Wk6)"pDXR_o&dMYHQN7=Wk6)"pDXR_>!Ug.!WWhCO!Ug.!\ch!pmfX#M"6Tdl9aCY3#@%N!+7B=?\ch!pmfX#]"2aL-mfX$8!TsRj9aBPYk6*)_Muf7G#=7MU#7#/8"T#8%mfX#u"ko"<mfX$0"QBOP":L@pitVf(#PtS(mfX#u"gT!6":MdDiWJWP$^(U`'F.kJqJ,I%$b?K#"7H@#iWSfWmfX$X#-/%8>R(?9>R(K=Y5urUWW^WS$hA2]#m[.)#Q!3VcNt!MhuO)/#t5*c!XDTK"Nghu"H`_G!TsT[j8f_qUDaAB#6P39#H%kuMZF'd#sX=K#H%k59aAg<V[3L($*OY2MZF'l$'M[s%L90D#>GH,$)\(LV[9q3V[3L($)\*-$%Lsn!=&k5!M9[j$)\(Uard5^#GD/'lI#^*#n)nj#G2;k#F>Gr0]rQD#B&u5\cM7&$`XAg(C+1M!s`'9#7%F5cO$<NcNt!54jOE>T`GD09$[eOP'.)V#t5)c!=(pR":#0Omf`Ki!Ug.!WWf-%!Ug.!\chUG#@%K9#@%M[#mXT<q?5+N$gJ)F#m[.)#GT'9cNsu:<<phV70huY#>GH\"NM$!g)ZL\#=7MU#7#/8"M+X&":M45Ook(T$b?Jd#mX]?QN7=Wk6)"pDXR_>!Ug.!WWf+JmfX$0"Qomm9aBPYk6**ZVZE+b#=7MU#7#/8"TAT1>R(?9>R(K=Y5urU_?\Bn$ehid#7"qg$2OeN#n,Il!RD&WT`GCuqZ5"L$d*5icO!#FhZW*F-1[c2QN7>`!C$eoDXR_'!s`'9\cM7&$`XC,j8n]P$b?K(":%X+hZW*F-,M[s.gK;a!s`'9#7"qg$#7cm$aNLQ#m[.)#O69S#n)o8#L<]F#6P39#HB?7G`;b(#c@utCP`(i#n$trV[97-dROcPV[4;t!=,M/:Q#5YY6k&.%L8m<#>GH/4/WAfV[97-V[7j)])eN1#GD/'T*_D%-)rK$5*CDT!N-70])ef98#HY4#<&IdV[6.W!=,e7dP;:;V[3T&#H%k9LB.XX$.:.1#HBe^#m@.4V[97-J*J]m#Hn0#$(hO%#plT%T*Yar!=+dV!M9Z+_AifQ#t5*F!sbn.k6)"pDXR_>!Ug.!WWeRK!Ug.!\ch!pmfX#M"6Tdl9aBPYk6**RK`S%W#@%Ms":%X+hZW*F-2OtLQN7=Wk6)"pDXR_*!s`'9!s`'9#7%F5cO$TVcNt!=K`TL+#GD/'g@YKm#n,aO!=-pW70gC)mfX#u"d/rU"<k>Zil(re":O2nniZ@D$h=G3b5q&7$c2r-":%X+hBE20#PSADZiLXAf)u=Errat[W<(lZ]*&@D#O7$EmfX$0"QBOP":L@p_X@No":N'Ik6)#a#Q>qQ>R(?9>R(K=Y5urUWX$iV$c;$,cNsiM!=+eM!RD&[WZDDk#t5*Y"7H@#OotQ-mfYqn"j3YBmfX$8!NlJ/>R(K=DXR_>!Ug.!WWeOtmfX$0"QBOP":Ke`b:X$)#HA!s":M45ie%:#":MdDiWJWP$fV;L'*hbI!s`'9#7%F5cO$TVcNsuR_ZA'i#GD/'iZZVS$d'k&cO!#F#7#/8"KD[p"Q'6["k$*5":MdDiWJWP$fV<[#O_d'iWeBEmfX#]"8[B5":N'MNY_q*#F>Gr60A@U#B&u5\cM7&$`XBiOob"S$b?K(":%X+hZW*F-/spcQN7=Wk6)"pDXR_.#4D[&WWf.6#@%K9#@%K=#Hn0S$*"6V#n)o_!RD&WT`GCuIEr3-b&.I1#t5*YK)tED$c3(Q614s3!Q"m#":%X+hZW*F--C4s+9u-V!s`'9#7%F5cO%GncNt!=L&oU,#GD/'RQAb$$]='I#L<]F#N#[I"=:A"!LEflET[H0#B&u5\cM7&$`XB!-LV'F\chFF#@%K=#B&E%QN7=Wk6)"pDXR_>!Ug.!WWi6Z!Ug.!\ch!pmfX#M"6Tdl9aBPYk6**Z$^Ul!60ACM&dMYHhZW*F--ELoQN7=Wk6)"pDXR_/"p\B<nk/?R$b?K#"7H@#iWSfWmfX$X#3#aR":L@p!s`'9qKqZ6$c3(iV#g#f$c2r-":%X+hZW*F-*gaA!=(pR":#0Lmf]WpmfX#u"hkcX>R/EJ!Ug.!_?&g&#>GH\"Qon6ZFL"&!=(pR"QLa4>R-Sr#=7MU#7#/8"H!6K":M45WaY?!$b?J1,R7QZ#7#/8"M+X&":M45U+#I5$b?K(":%X+hZW*F-*h'i)@'LP#7#/8"T#8%mfX#u"gVe0":MdDiWJWP$^(V/mfDk[$c2r-":%X+hZW*F-0"Y"QN7=Wk6)"pDXR`)Xo[to$`XAb&dMYHiWJWP$\AKD":%X+hZW*F-*f4k!=(pR":#0Lmf\7W#@%K9#@%K=#Hn0S$*"6V#n,`FcNshZ#MKC.#n,`FcNsiM!=.oK!RD&[Je876#t5*1!Ug.!WWgO]cNLo^\ch1!#>GH\"Qon6dZ=Kr!=(pR"Khe2>R(?9>R./5:Q#5YY6hLi!=f@4#mX00Y6e!_!=-(?g4987#HnF=9a@j.V[6P)#n$trV[97-d^B/d#H%k9LB.XX$0q?f%L8m<V[7L7K`T>?V[3L($)\*-$%J\.!=&k5!M9[j$)\(UWf[=S#m[.)#P-@FT*Yn2CBpI<70eJI#LNS("Ngi("E9D&mf_),!=fA&$3sf@k6)#a#N#[I"=8X2QN7=Wk6/+!#@%K9#@%M[#mXT<q?5+N$b@hn#Hn0S$&Si2#n+<pcNsiM!=.'G!RD&[P4nt^cO!#Fk6)#a#N#[)$5Tr4!LEfl60A@U#B&u5b7=h_#6P39#L<\]=U3XbcNsu2M#kp/#GD/'MVS<Z#n,JX!=-pW70gC)mfX#u"d/r5#n+<IU'^8k$fVAs*X>pT_X@No":N'Ik6)#a#N#[I"=8p4ee89n#6P39#6tL;!RD);"j[J_g4]RR#m[.)#NAt6#n*a_#L<]F#6P39#H%l(MZF'd$,V+V!=,M/#>GI"q#RB"8#HY$#<&IdV[9Y-%L8m<)i"G!V[6.W!=,e7Z2tL@V[3T&#H%m+$$D[onft%="K)R($)\)ZlAkt<#mXT<T*_D%-%[eB#m[.)#P)#i#n-S^#G2;k#N@bi$4FEJiWJWP$^(VT":%X+hZW*F-*#SuWtkqF#6P39#H%l8MZF'd$%eWI%L9HL&e5/]$(:r+#:Ba:V[:MT!N-5QV[3_92Q$kZ$0i!1#H%kILB.XX#tKmS#HnFuMZF'\#mX00V[97-J'sS__D\:u"K)R($)\)Zg<K_k#m[.)#G2=##pm14!M9Z'T`GCmo`:Zk$du`i#G2;k#PSbD":$TX!P\c9!=-XJ.Ll^_(^F:N!s`'9cNsiM!=/H(cNt!=*7"orT`GCUp]8\I$]6M@cO!#Fd\m38":MdDB*V-9hZW*F-,MX.!=(pR":#0Lmf^3&mfX#u"esiSmfX$0"Qomm9aBPYk6*)_aoTct#@%Mk"Qon6MUhfp!=(pR":#0Lmf]WpmfX#u"g0Wd>R(?9>R/R]#?_;c#1!S`dU(6+#GD/'b$WI$$gKMQcO!#Fo"P4o":MdDiWK2f$^(VT":%X+_]T1h#6P39#6tKIcNuqa#n+oF!RD&WT`GDhNrdQ5$d.r>cNsiM!=,p!!RD&[WfdAfcO!#Fmf]@8%L3LL6,*p`#H7aU"P3d6dfBp`]E&77hZVg>f)u>6!Tj[n>R(?9>R(K=B[7"=#1!S`ZAAV.#m[.)#I4W]#n-;5#L<]F#F>Gr60A@U#B&]/M?3/K$`XC,E:3o;\chm>#@%K=#B&u5M?3/K$`XBiScS9_$b?J\1C%.iijAgU":N'Ik6)#a#N#[I"=9crQN7=Wk6)"pDXR_>!Ug.!WWi6JmfX$0"P,73>R(?9>R(K=Y5urUU'K!N$c4(5#m[.)#O;$acNsujZN1<W#t5)c!=(pR":#/Jmf]WpmfX#u"emgA":MdDiWJWP$fV<[#O_d'iWeBEmfX#]"8[B5":N'Mb,#.-":N'IZO$kA#6P39#L<\]T`GD0#1!S`ZFg4a#mXT<q?5+N$aRDGcNsiM!=,(B!RD&[_E/"K#t5*^":%X+Y5tg1-+XeW!=(pR":#0Lmf^3&mfX#u"d2LH":MdDWsK#9#6tKOmf^3&mfX#u"j5p-mfX$0"JVCemfX$h"Qomm9a?D.#@%K9#@%K=#Hn0S$).[N#n+>1!RD&WT`GCm;9oOV_SlN\cO!#FQN7=Wk6)"pGOG[G!Ug.!WWe:'!Ug.!\cf/i#@%MF!Ug.!WWg7`mfX$0"Qomm9aA!-#@%K9#@%M[#mXT<g'5k0$`_PScNsiM!=,':cNt!=.0n0*70i[9mfX$8"j3YBQOXD?!TsRj9aBPYk6**b3;s!b>R0Q=!Ug.!nc[[H!Ug.!_?&g&#>GG`2$[@k!s`'9#7%F5cO$%:cNt!Uq>gg+B[7!"cNt!Uq>nnK#GD/'iY0WE$`\.NcO!#F!s`'9]))N&*!VH.Y6e!_!=-(?ZAJYm#HnF=9a@j.V[3s5#n$trV[97-l>7"9V[3`d!=,M/U6u#l#Elq)V[3L($)\*-$%IgA#7%F5T*_+rV[4[G$_I_1T`GC]Oo_0]$i4lKT*[pkiWJWPm/`@P_X@No":N'Ik6)#a#Q"`2>R(?9>R(K=Y5urUWX$iV$dsCJ#m[.)#NFM>cNsub1C)5470eE=mfX$0"QI,rmf[%X#3#aR":L@pU+u*>$h=G`":%X+hZW*F-)08tQN7=Wk6)"pDXR_'#R=T>!s`'9#7%F5cO$TVcNsuJliGE=#GD/'_JIO)$hA6AcO!#F\cM7&$`XC,AFBY@\ch1!#>GH\"Qon6U=oXN"UA9;hZW*F-*!F8QN7=Wk6)"pDXR_>!Ug.!WWiA/#@%Lk!Ug.!WWhsV!Ug.!\ch!pmfX#]"1nsH>R(?9>R./5=,R(aY6dFO!=,M/#>GH$$)\)PlDt#a$,T7iV[4:I2Q$kZ#u?H[#HnH>!Y,I5#mX00V[4;t!=,M/=,R(aY6dFO!=,M/#>GGdm/a*k"K)R($)\)ZZG6JG#Hn0#$(hO%#pkb"!M9Z'T`GD`lN*Ua$\G8W#G2;k#N#[I"KMQT=I0$n60A@U#B&u5WWqnp$`XB9,4>XB\ch!pmfX#]"55$h":N'Ik6)#a#N#[I"=<@1!LEfl60A@U#B&u5\cM7&$`XBYV#g#f$b?K/('e(L!s`'9cNsiM!=-1?cNt!%M?2$0#?_<."O@A^b)-5G#m[.)#P*5f#n+=1#L<]F#Nl3p9a?^a`sa9Z9:#Ya60A@U#B&u5WWqnp$`XB%)@'LPk6)#a#N#[I"=;2EQN7=Wk6)"pDXR_>!Ug.!WWfOW#@%K9#@%K=#Hn0S$0h]?#n,1P!RD&WT`GD`dfIc$$bDZ*#L<]F#6P39#H%l8MZF'd$0'&-HO%"d&e5/]$-JJ5%L4?d3N!1]$)\)ZqTo8@$)\)PRY:d:ZiR'2"K)R($)\)ZneVN9Y5t7%T*_D%-(8/4#m[.)#F]M%#n-;[#G2;k#GRC_mf_)?\ch1!#>GH\"Qon6qO@S@)[BUQ!s`'9cNsiM!=/H(cNt!UL&oU,#GD/'g,.+^$bE/8#L<]F#N>jS":L@prs&d'#N#[I"=:pe!LEfl60A@U#B&u5hCAh9#6P39#L<\]T`GDP"O@A^iZ?DP#GD/']&`t=#n*a>#L<]F#N#[I"=8qBY6>.sk6)"pDXR`)Xo[to$`XC(+pV?X!s`'9cNsiM!=(s;#n+W$!RD&WT`GD81=$77nf.n\#t5*f"Mt3M#HnKO"qCn$":%T)0rbHH":M45i[!sq$b?K#^&d[*$fVBM"7H@#OoqF5mfX$h"Qomm9aCY1#@%K9#@%K=#ADEig'5k0$i1kK#Hn0S$).[N#n-SMcNsiM!=-KJ!RD&[U=]JOcO!#FQN7=Wk6)"p`<!^ZWWqnp$`XC,nH&(]$b?J1$jU#B!s`'9#7"qg$#7cm$h@1##Hn0S$*"'Q#n-<%cNsiM!=.?P!RD&[ngk$l#t5($#@%M&%$LAdOobRcV[9(YPl[ch$O8Sf$)\*Pg]7liV[3`d!=,M/o!AE-#P+kqV[3L($)\*-$%Jt9!=&k5!M9[j$)\(UMSB1a#m[.)#KgbQ#n*Ip#G2;k#F>GrQiZ@Q#7#/8"M+X&":M45o*5M*#6P39#6tL;!RD(P#L<\aq@([V#GD/'lAPbi#n,`[#L<]F#N>jS":L@pqKqZ6cN1ldb,#.-":N'Ik6)#a#N#[I"=:'gQN7=Wk6)"pDXR_.#4D[&WWgBr#@%M#!=(pR":#0Lmf^3&mfX#u"d/rU":MdDK";!O":O2nW]okS$c2q1/dGVd!s`'9#7%F5cO$<NcNsuZA'YGdT`GD`Y5urU$^*m_cO!#FQN7=Wk6)"pXo[to\cM7&$`XC,aT:i5$b?Jd*=#gShZW*F-.74.!=(pR":#0Lmf]WpmfX#u"kqN.mfX$0"QBOP":O2lnd"Ud$fVB9!XDs8!s`'9#7%F5cO#I2cNsuJ0[C%1=U4d+cNsuJ0[C%1T`GD(TE3@F$c:g&#L<]F#Nl3p9aBPY[gM:!R_Afh!=(pR":#0Lmf^3&mfX#u"lc'RmfX$0"QBOP":Ke`k6)#a#N#[I"=:WlQN7=Wk6)"pDXR^c!Ug.!WWe8-mfX$0"QBOP":L@pk6)#a#N#[I"=;dM!LEfl60A@U#B&u5M?3/K$`XB570d'&RUY^g$h=GK:%&2m_?&g&#>GH\"Qon6MU;I]!s`'9k6)#a#N#[I"=:pW!AEU=GG=p7VCDgU#6P39#L<\]=U3XbcNt!%QN>D=#GD/'nkIF:$_go3cO!#F#7#/8"KDZ=$`XBAhuW9L$b?JA#7"K=!s`'9cNshZ#MKC.#n*3A!RD&WT`GCUZ2r8X$i8*K#L<]F#L^fsmfX$0"QBN]$k%Xhk6)#a#N#[I"=:)6!WG@i>R.9a!Ug.!\ch!pmfX#]"6Tdl9aBPYk6*+-LB3_B#=7MU[M]<T#6P39#H%keMZF'd#sX=K#H%k59a@u2!N-5QV[3_92Q$kZ$&WC+#H%k9LB.XX$0pmY%L8m<V[7k47^=28#m@.4V[97-Iu8$6#mXT<T*_D%-0j+`T*Yar!=+5K!M9Z+Wcn]?#t5*Y",@!eiWSfWmfX$X#3#aR":L@pSgt%N#6P39#6tL;!RD(P#L<\aU--a.#GD/'\sNNE#n*Ir#L<]F#HGfFmfX$0"QBOP"G-Z+"6Tdl9aBPYk6**"ciKI6#=7MU#7#/8"H!6K":M45c2n5U#6P39#6tL;!RD(h#L<\ao'c\+#m[.)#MK=,#n-=n!RD&WT`GDXU]JdJ$^.=e#L<]F#N#[I"=:X;!Ug'pXo[\g#7#/8"O7hh>R0Ep#>GH\"Qon6in=Ddk6-"'q>gg+DXR_>!Ug.!WWh*]mfX$0"KFr[":N'Ik6)#a#N#[I"=8XpQN7=Wk6)"pDXR_>!Ug.!WWeQT!Ug.!\ch!pmfX#]"6Tdl9aBPYk6*)oh#[4+#@%Mn"7H@#iWSfWmfX$X#3#aR":L@peen]t#6P39#LXd$Q2usGV[9(*V[4fM#n$trV[97-\k!;9V[3`d!=,M/g1Us$_Bu/e"K)R($)\)Z\g%FbY5t7%T*_D%-/p&>#m[.)#O59\#n+>c!=,5'70huY#D<*_hZW*F-,TEXQN7=Wk6)"pDXR_>!Ug.!WWg[=#@%K9#@%K=#ADEiq?5+N$^->IcNsiM!=,?a!RD&[qCr6$#t5*V"Qon6WgWsT!=(pR%gN>Wmf^3&mfX#u"k#^*":MdD[N>`Z#6P39#6tL;!RD(P#L<\aOsJ?[#GD/'W^Y5?$h@4$cO!#FiWJWP$fV<[#O_e9iWeBEmfX#]"8[B5":N'Mb,#.-":N'Ik6)#a#N#[I"=8Yf!LEfl60ABr1'_%h$jJjpr;m9?+TRD;"WI\O#87>I#7CcA#N#sa*K^C&$j-`>#@@_0!=+bm?OP9b?O*8*#Dr[l$do1`?UY2)#F5B$J#WS\#7h&6#F_q!%r`$i#>GFQb6)8cM[0Pm#7oeq%L3LL?3^Q;>R(K=BOAU\?OQ]8?O*8*#GM6+$gI`t?UY2A#F5DB"W."=%L34DQ2r'0#@%K9#@%K=#Hn/8\tf@6$c2sP#GD/'Jd,QidKTq`70b4"!=f>V#>GH/"<VS)*sWJr%gT0:#8[o5!=o_$#DW<bZO-qB#7oeq%L3LL?3^Q;>R(K=Y5r"a#%%c/Mud8jT`GD8#%%c/Mud8jT`GDXDdNn;%gQH1#6tL"!=p"+!=f@d"p]k`#6P39#6P39#@@^=#Jp[P$hAlM?O*8*#J-]3?OPT(!=)t##F_q!pAo4D%gPf6gBK,M%g*&A#6tL;!FI$X$hB>Z?O*8*#D+4.$c6ri?UY3V!=(mq&)mX##7h&G#6P39#6tL;!FP*q?OMH/?O*8*#Kd3W$i0u2?UY21iWJ$<#7h&G#6P39#@@_0!=-IG?OM``?O*8*#Jr<)$_iX^#@Bn)^BOp;#7oPlLB.Wa#@%K9#@%K=#Hn/8RKm1-\e&3RT`GCUH=%&SGR%SE#6tL<!=p"+!=f>F#>GGtVZ@<I&#K@4>R-Yt#@%K9#@%K=#Hn/8RKm1-lA#BF#A@J]#%%c'LB1`eT`GCu"CDQ5oDo2(70a&&XoY-r(ZGH*#7h&6#D*3lE"<Ha9a?:Q#<!+L!=)j7!s`'9#7%F5?QrhbJjj#OT`GDp*+'*E[fH_@70i&Y#P.s$!s`'9#7%F5?]#"o$hAaR#GD/'U?DVb$\AKd?UY2)#@S,Rh?/N6#?(k4#6P39#6tL;!FM9#?OOa;!FH)*!=,&i?OP#E!=)t##;6>A!=p!`"qCk[de<bP#G(r$>R.kD#@%K9#@%K=#Hn/8RKm1-Z=%#ET`GD(&RPpOirKBl70a>.L&i*j1Db!H(C*Y>!s`'9Xoene(BXnI#6tL;!FI$X$i5$R#GD/'_C/b!i^F)Z70gp;#Ijd>6O,L[1C%.i#7$Oq%i=4+%L3LL9a?7U%r`$i#>GFm#@%MB!s`'9!s`'9?O*8*#MK2c$ek=U?O*8*#I4bF$aO^V?UY2%#@%Ku?]+piT)ktP!=f?1@L`VJ=%*?A#<>#[]E(5"5MGE(5:Jf)#<"e2We(6]#<rTO!=(jC9F_<%F$Bdl5<jXLPlV*pY5pR@5:+J3!B17W!=+L"2[eW<!=(PP#7o8W!O`"V_L_e!E"<Ha9a;3#"G[!_!s`'9#7%F5?QrhbMX(:M#GD/'o!nd.$\C5@?UY4Q!XC%W!s`'9#7%F5?g7f%$]7/U#GD/'lBD<V$f^aY#@Bn)&)mYT!=',??3^Q;>R+U@T`GD8#%%c//mejW!=+3J?ON<[!=)t##PSJ_!Y,GG#@7W?!!(?]"To!7#6tL;!B8.+2[f0Y2[?#W#PnT_$c3)Q2amrV#FGN&WpBa&E"=>5"qCkkg&VZg!s`'9-O2XJ(ZH>h(DdI7!=([k>R(?9>R*1mT`GC]#<*%e"ucd\!=.$X2[db5#<,'Vk6VB"#6P39#6tL;!B7"]2[f0X#7"p$_?Mq,ncC`TT`GDH"ucpQnc8tS70fjZ!>g*t""1qi%L4ZX!tGP`#<<S:icd0pGm@RZf+d*EE5)SX#@%K;!f6pi!5u\WEsGqTCBn)L@g?6DT+HbcM?0%P!s`'9-O3cZ_?M@qdKCp&T`GCU"Xa]+"U?DD#7h'*!>!o.!N-BG%j-CX!=f>>%q#Ve#@%KERYLo>#7h>3#7$]Q!NQ53+U;6W!s`'9-O3cZ.OPW##:BbM!=,>"-O]2?#:DqF#N$%n#A+3G#7Lf>W<3GiD2A8nhSKGs"p\B<UBUs.#Fbo&>R)A1!Y,GW#@7WWiWBYq*sZ*W!s`'9?O*8*#Jp[P$^(Vt#A@Jm"^_Y#"CDD-!=+bk?OPQg#@Bn)MAdRU(P`2"6/N.W#7;Opb5mA!#Fbi$>R(?9>R(K=Y5r!f"^_Y+#%%V/!=/H+?OP9e#@Bn)#7'Vs+!7fjLB.WY#@%K9#@%K=#Hn/8RKm1-P+_n`#GD/'Jd,QidKTq`70b1FdK(F;WWN_9%gPBRScK($#87>I#9Vq-%L4'\?3_S3!Y,GW#@7WW#F5B4%gPBJ*sYLFWe:BpE$$/,9a:b*>R.kE#<!Y+#@%K=#Hn/8,$t`3_#[mJT`GCUBjV7jfDu4a70gF*#;$1=":$h,!s`'9#7%F5?Qrhb_Fe/?T`GD8#@@ke!XE($#;ZV1!='\OQ2r'<#=0^Z#>GH/o)TqP+!1_^#Bg>W#6P39#6tL;!FI$X$_k-3?O*8*#=;c*nrEeV?UY2E#;ZT,iW9Sp*sZ*W+6!>3#9O1W#9Vq,%L4'\?3_S3!Y,GW#@7W;#@%K=#Hn/8,$t_8!ac2+!=,?D?ON;d#@Bn):'YV@P6;+K*s2aQ#6tL;!FI$X$`X88#GD/'i\=dJU/M;(70d<-rrE?,#@%K=#Hn/8ap28]Jf%i"T`GCM#@@jrScK('70a&&#8[UMQ2r'TiW0Mo%gPBR#6tSXV?$p,#D3-a>R,2n*YaYA!s`'9#7"pLnc`A.MMhLB#GD/'_Qa,K$c;-/#@Bn)_#aj"Y66'T>R)AA8HUUV#=0^Z#>GG8#@%K9#@%K=#Hn/8,$t`3"();,!=,Wk!FH5G!s`1%#K?iNp]1UA#>GHf!=(M)>6eC<!s`'9#7%F5?^_4,$duKb?O*8*#NB&s$ed3<?UY2A#9Frt#=0^Z#>GGT$m0F1FpD7W.0j)_!s`'9?O*8*#LWc_$i2M`#GD/'_F.`=o#q+>?UY3d!=';T*sY"8%j-o7+#sQa+,^.)>R(?9>R/u<!QrjlN<)gN:N`ZdZJkm\"A_fhJ!+^T#Hn.u7o(G:E(:/,!=-J97gkLG!=)+`#8[W2!?W]c"V(bZ#K?ct%gPBZ0*b2VZ32h"0BN9?>R),O>R)A1!Y,GW#@7W?!OW%1`k_g_#@%L4#@%L,#@%K=#?M-4#@%K=#Hn.eZ4T#'WWtHfT`GCU"ZHh;"U?tT#8[o>!='JI>R(K=&/U*+#?)]\#=0^>#@%K9#@%Km#GD/'nc^r[_W1_V#GD/'q?AkdOou"K70an>9aA-8$Qda@!?h\Q#L!5S;'-kjQiRF0#@%M;)NP%-^CghT4hUns!4'HFK)u9_#Q"N,>R0j$#@%K9#@%K=#Hn.uWWYg"WWu$!T`GBr7go.o#=h2f(C-6,(TK8-C_nJaoDoF,!s`'9#6tSPP6V=N(RkU6>R)))!tGPP#@7W;#@%K=#Hn.uRKl=jRKc7eT`GD8j8haY_?:*670aV69aA8I!>f\k%gU&S-SOH\%L3(@>R*4I!tGPh#<<S:JH6fAMZO,g#6P39#6tKI8!4*I$do&G#GD/'iWhs]H3Zr/#6tJF%gN?*!S7Md#=0Go!=)j7!s`'97gE0%nc_MkU'1c,Y5q.n"@iio"U>9G8+HgR$_dep#GD/'ibq<pqVD5X7n!Zg'))Mj`rQ\UQ2rWtiW9Sp5N2bT#;6<B+!2tU)$:+K#6tL;!Cn>($c5M+#GD/'_?WR=dK0YD70d<-#6t>9>R(K=Y5q.^#=f05"pYBH8+HgR$b?O4#GD/'aoY'@_K,rP70a&&4jO?D#=0^Z#>GGp!XDs8'*hbI(ZGN,#8[VO#Cum\>R)>U9aBs_!?W`U!Wr[4#6tL;!Cn>($\HP&7gG^g#Du,D$ebgj7n!Ye#BL+P#@%K=#A?Wu"\/rXH:J46!=,>'7ggLG7n!Xf#F5C_"qLr)-Q`Rf#Q!li+)i=!!=)j7`W6<L#6P39#=f#m!=+bm7gl$r7gG^g#D*d_$^+0g7n!ZT#qC+f!E05.#;>'<%L4rP!tGPh#<<T4#@%K=#F5B,%gPBB(C*Y>]#+ObE#0nML]Itj<X2k7!s`'9#7%F57j:G2g&abLT`GCM"@ij:YlP)"70fss#FPStrt*Ko$GQWE#@%L(#GD/'Op=Jbb*`9##GD/'g&jhQg?J\D7n![G#iYmq#8[VO#7(DTd/k$_h8'8I!=)j7HO!d\EsGqT-O6UO*sW$P#6P39#6tL;!C+F+57<VX56mk_#HA"n$i1#35=Gen#F5B4$6O4/%gPBR(C.t]2]2j*#L<t%)&LU/!s`'9#7%F55KX3q$aL!B#Hn.ml30B[dKVo@T`GDp!C$t?#!W?d!=,%t57?0J#<tW^#7&WW(C(22!?[X8_?R1E#;;fE%L34D$6L]%2BP!c>R(?9>R(K=Y5pkF!^@(@!C$g_!=-IC57<&I#<tW^*sX%r!s`'956mk_#P&$_$^+g\#GD/'ii3#D$]<O:#<tW^pBJdJ!<WiC#=0^B+++;8iWBYqQ2q4q#7qCh_#lh86.#aJX9/cc!Smk2"(>>l!<DW,"j7;Z>R/.T#@%MG$jU#B(C-6,-SOH[%L4?d9a:b*>R,id-ZCF\#>GH0!s^_3lNmf$#9Vq-%L4'\?3gK6[gP==)$:+K#Cct]#P%tH$i1'W#GD/'l2cABOp))?70c'JU&b?L$MOR?57[ub:EMfR!=-dV#<#@^#@%K9#@%K=#AAUE"b-o+Ig;YJ#O2PD$^q8)ImjT\#F5BdG=Rbr^Bc1l6!jj%$;YOE>R/^[#@%K]#F5B4_X.@GE$$`rh#RU2!s`'90/%O\":#/=+!2tUdfm&c#@%K9#@%K=#Hn/Xg'3$7l90V%T`GD@fE$I0ii3"aImjSQ#F5B4%gPBJ*sYUIRg96W+'AhR#=#6D!<Z+&#?3pW!=(MIZOd@H#6tJ@2`Hp*1,!DJ>R(?9>R(K=Y5s-A#Cd,U>(6dN!=.oR!IkKo#7#`I#?M.p!@JZg5qaT-'Gk*]Q2rp/iW0Mo(C*5rL&hNa#I=I:>R)?8K)l3Al3%2B$9rJo%gPBr/dGVd!s`'9Ig;YJ#PnIN$\HP&Ig;YJ#Jr<I$_iX^#Cf/I(C-6,+866(!=f>V#>GH_59Fhd*sYLFRg]N[+%liD#Br\#!Db@EOTA5b:N0)?#=2]=:P/ZQg0u.C+!1_^#La%c2BPj&>R(?9>R(K=Y5s-A#Cd,]"FgZM!=,n6Ig`Q##Cf/I(C(Kn-fP.:#9O1F#Bg>W#MT=c>R*b(Q2s3?q?7?6(C-6,:BLi,#6P39#6tL;!Irf-Igas3Ig;YJ#D,Bo$^uVI#Cf/I-O2q=:Bt/1Z33sB:JV30(I&-h#=#g+*o^&G":&0:+6!>3#9O1W#<)mR!?VOO<$*3W"c!*`2@!Il-fP1;#:Ba_#NGmk>R(?9>R(K=Y5s-I"b-o3G6\@dJ!("c$aO/i#GD/'RKn<MlGru2ImjSE#@%M^mfA#EN<*s9o'ZUE!T+:n#P8%8Dj"H;#B(!*!=*Pk+:\Y)Ao@fjDf:-r]E)XM=U/SX-2P.QB*Y+2#PrUV$hDLB#A6I1i]ib<E$m"<9a<%s"G[!_,6qHY(C-6,-SOH[%L4?d9aC@m#@%N2!XDs8+6!>3#9O1W#9Vq,%L4'\?3^]?<sJg4>R(K=Y5s-1"b-oScN/M#T`GCM(Olgu$jV8N#6tJE+2\9f2BO.K>R(K=Q2r'TOp;I%09Y>r%L6kV>R-Z##@%K9#@%K=#Hn/Xg&lg4qN:l/#GD/'MJdnOl<spI70bKOE=N3Y#7;OpnH)Yp,6qHY#6teV#7$Oq+"*3V%L7.^>R-Pr#@%KuMF7P"$9rJo%gPBr!s`'9+$YAY#6P39#6tL;!Il;C$c5hl#GD/'RYh,q$f['F#Cf/I#7#&Mq#grA!=("3!Y,G_#@7W?5EGmf#:DqFWra@K-aNs]>R(M]!NH/bL&hNa#9Vq,%L4'\?3^Q;>R,``T`GDp"b-o[M?*qeY5s.<"b-o[M?/23T`GDXH@H=fC^5GY#Nl?O!Bp`A#>GH/">=^IHO!d\!s`'9#7%F5J(b*V$fZM_#GD/'Z93UERXtPFImjSi#?h?M#<!q3#@%K=#Hn/X,(Bu`>^m!P!=,@=!IkL"(C,FY#>5<Y!=(7_'Ghhr56iRqA-5UL#=1#?!=)j77gG=\+"-mg%L3dTQ2rY9!XDs8L'S#h#6P39#6tKIJ+<\k$^.OkIg;YJ#GMZW$ej25#Cf/IB*X_'pC8PU5t=-E9a>;9Q2sKOap&=\!s`'9!s`'9#7%F5J(b*V$dqt'#GD/'g&Z[2dSkW#T`GC]&:Y)I-O5,i#L<DUhuO'Q5AJ:BE<f_R#7$Oq+"+o0%L4ZP":bY=#@%K=#7;QX!XCV*.gK;a2sLMU#8[Uh-SOH\%L34\?jEq<#@%K9#@%K=#Hn/XncaLNl8jD"T`GDXV#c&RU?M[`ImjSaqDE(2-PmO'0>[o'#CZn_#9Vq,%L4'\?3^Q;>R(K=Y5s-9!IkK?XoX"WT`GDP)Li.#FpELc#=h:?!Qt0<5:7-]#=#<kNWo_QR/r'R8"/N?"!:$'GFD*@#@%K:!kA@I!5-,OEsGqTCBn)L@g?6D[hu"Y,Nf2.#@%K9#@%K=#A>3r"s46<"WmuC!=-IG*t.?;*s\J?#Ef95$i1#3+%6FD!KtY-S,pq=%gQDG&%]@R:CdsHGIdn^&!6l'.0j)_!s+Vg!3X-A#6teN%gSR)#6tK8#KIpI'EtZ^!=)j7#m*EW!W^oi"_.dB#?qF<#?(k4#6P39#6tL;!Cqa%!CmOG"@i]j!=)Lm$i0l/7n!Xn#F5BL#7"3e05JZ12hM,9>R(?9>R(K=Y5q/A,"E$h#=f#m!=-IE7gnSc#=h2f#6teN(C(A0$4dA-*u?:=(BXnI#6u'I!<WQgWW<n<#@%K=#AaVM#?M-hiWBYq2[<Xo0.M-/CBn)L!s`'9#7%F58"'ZQ$]<O:#7%F58#c\^$\AOP#GD/'dK)iGH3Zr/#6tK"0>d)W0E2&+-O2q%#6tShIKs*_)$aCONtLOj:>Z3Z"0;U/"(;2d_$.FO#@%M?!=)j7WrWH1#H&N]+-ZfX'`.qJ#TkQ%>R(K=O9$.6#F5B4-cuW'#9O1F#9a=W#6P39#;6=U!=()-$gIaG#GD/'Op<WJdK_E1T`GD8">:/2":$SK#QG;N70huV#Fb`!#8]f6(C-E1%gNnP#6P39#;6<b#Ef<F$gIsM#GD/'dKV?4U&bKP70a&&M?*qeQO>.d![#Ph%L3(@>R)&M9a;IhLB.Vf#@%K=(KUhD#@%Ke#GD/'Op<WJJrTjb#?_:p#;6J%P6!<AT`GD`%ke=M#6unN#6u&6#8[W7!=&l0"%<HM$4!%$%sA1_#JgEG>R(K=<sK*6oE#$M_$,Gl#@%L\#@%LT#@%KuiWBYq56kL"!s`'9#7%F5=+UZY$do/Z#GD/'WWuT5q?7+*70a&&>mCT><sJu"!NH/JK)u9_#9F[2nc]m9>R(?9>R+=8=U4d(<su;=<sPE"#Ef<n$^q9$#GD/'U&e='g&qX^70a&&&.brS#@APXh[#VNrs8o8O9%!^-PR@%-`mD`pBJ)0(QT,A#@%K9#@%K=#Hn/0,$,/("]kr&!=.Th<ss<Z=%*?Q5Bi9h!C$fT(H4R&MX1?G#L<DU56jIr57\nZ5C&"b#CZn_#6P39#6tL;!EUIH$_df+#GD/'ibqm+P$SAp70b7HD?gIQquMWUN<0h$JHB6[XMP.I#7"K=Ws8l7#GVM/>R(?9>R(K=BLhUs7gm`J#7%F58,B"^7gm`J7gG^g#HA#!$i0l/7n![/$O82[$QgI7RKthWQ2r?dWWN_9-O1>%*sY"8++j]O!=-4@#@%K9#@%K=#Hn.uia,+_q?KLqT`GCm!CmO_!=)+`#6tL?!>gq'#<!A##@%K=#Hn.u,"E#e7gG^g#GM8i$aL!B7n!Z@"U>_H#9QA>*sZ*W-O1=r(C*/0(E%u/#6P39#6tL;!Cn>($gJ6m#GD/'l39`d_?'s470c`rVZ@#)#@%K=#Hn.uRKl=jibq<lT`GD@fE"JMii3"a7n!Y1#9Xg)Op;I%0*ddD-`-nL>R.tD#@%K9#@%K=#Hn.udK;uI_Fd<'=U1)p7gm1+7gG^g#Jp^9$eiDt#=h2f#QFnH!='DG?3^Q;>R(K=Y5q/a"\/sC!_3Kh!=/1V!CmO_!XD4a#8asq]`B2s]!28G#6u&m#GqM,>R-l&#?)EL#=0FJ#>GF>U)S9D!Rh)T>R(?9>R(K=Y5q.^#=f0=1e.eE!=,&W7gnmd!=)+`#7h&A-Pm"R0,FkZ!B1)c>R(?9>R*b(T`GD8#"K'4&4Zu!!=+L.7gl&9#=h2fQO!g^5;rf](FKGP#:BbG!='tW5qakr?3`-XPQ;7!-O1>%(C*/0(\6)WG4>VY#@%KE#F5B,+4;kR#8[W2!@LVI>R160#@%Ms(mc<Gk8+@.O9$.6#@7W?(I\QF#@7W?#7qCm#<!+\!XDs8#7#,gecH(]#6P39#6tL;!Cn>($_l5R7gG^g#MSGD7go/5#=h2fFpIF9#6b)-\%r4e#@%KI#@%KA#@%MK#-T&/!UgI"#@%K]#?_:p#:Bo-"=FGJ!=+Jc-O\?+#:DqF#6teN&)RV9nj4,t?3_VY>R(N;_ugUm"(;2X_$)=o>R)JY>R)2Q>R/RY05CeG+)6u?P6(to#6P39#6tL;!C*Tn!C$sT#!W?d!=.$U57@#a#<tW^#7&ZX#8[U[*s]7c'.6Ep#U]]Z>R(K=Y5pj357<YF!C$g_!=/H*57<VW#<tW^)$aRT#7"<8V[;N'2YRU^#@%K=#A??u!C$sTT`GB'Y5pkV#<rTZT`I@_T`GCm!^@(h#7!I^#:K'd!tQaaRfNa9#FPV=%PQfB%L4?d9a<$NRfO=c!=)j7L&hNa#71P?4c'2r",-gWLr'=Z"UA9;MZj>j#D30b>R(K=9HO?A>R*b(T`GDh"\/r`#"Jol!=+Jc7gm`K#=h2f%gSC$*tJTB-eAD)9a@,3+)i;>#@%KU_P$u4(C(1E+.E992BUr[#@%K9#@%K=#A?Wu"\/ss#=f#m!=,>"7gnS_#=h2f%gSC$mg'F/5pm`Z9a:b*>R-^B+)i;,#>?3](Qe_?FpBoI$O9oApCPX[%'LHhdU<Uj*sZ*W!s`'97gG^g#P&$g$f\/e#7%F57u@@<$f\/e7gG^g#O2L`$_d_.7n!Y)dU<Ujrr`QN#6tL"!?W]c"V(bJ#F5BD%gPBZ!s`'9!s`'9#7%F58(n/;$]8%V#GD/'g;*e[$fZ(07n!Y9#6>(8">=^I0*`1-*sY"8-QeHO+5R#'2BO(I>R(K=<$-Aj2BS[p#@%K9#@%L(#GD/'_?NL<g'.ceY5q/I#"K%f7gG^g#PnQn$do+^7n![G!s_+F-O52'#I4I[E$m"<'GhPj56i9nMZEnrQ2q4q#6tJF%gN?*!>cjS"V(bJ#F5B<V?$p,#6P39#6tL;!Cn>($gKfD#GD/'M?69U_DDKf70iVh#?qEF"C9CVn,d_4a2%oa#F5B$%rW-m(L%r\*!6FN#DW<b=U3@XLB.e2"G[!_T`GBrLB.eZ!=+A\70db2;GRgADg/bqDmopc'8$;j>R0.+^BQEj!XAs3#8RPL#6P39#6tL;!J^]MNWFn9$i1*`!=,;!#Ef:H!=P>#LB.XR!=-L&!J^[`Oou#F!C[58#F5C/#6uo#[gm>+Op>n1RfO=K#@%LW#@%KA!\HP8OMV/?#@%KI#@%KA#@%L,#@%K=#7q[n.Ll\2.Ll[g0:;jm#6tL"!B1)c>R)o0'Gh!-XT@/Zf*I-5N<-L$#7#&MK*<_I+-Qd3>R(?9>R(K=Y5q]K<stH$<sPE"#PnX+$^(Vt=%*?)#F5BT2[;W=56jmfg1!9c56D-q#<rGf#=$Z>LB.WY#@%L_#<!CY!XDs8!s`'9#7%F5=2G2D$fVCm#GD/'U'"I)U&kR$70c$^Mub='!XDs8!s`'9<sPE"#P%su$d.*&<sPE"#PnU*$_de0#A@2m!ETZ'"]kr&!=+4:!ETZW!=)[p#9Q0[_?Q>:#=0FB#F5BT`rcQ4[fHR9>R(?9>R+=8T`GDh"'5jk<sPE"#9$YOnr*SS=%*?9#>GGlGX$.356jmf5:7F8JH?']#6P39#?M.5#LWcW$b?OD#GD/'q>jY*\cu4@T`GD@!`ocHEsGc8#8aiRYlPq"#@7YP%R4nK2[;WE#6tT#3sRZ.!s`'9#7%F5=!C]Rb3o@4#GD/'iX&Zoaor#O70eAE#?_9:nH#Wj0*;Ga#6tL;!EUIH$gKfT#GD/'M?6ie_DDL!70a\8lN%4m#@%K=#A@2e"]l)3!`oW#!=.U=<sta$#?O>!*sY*p!A=[a#6b)-]>4XU#7qCV#=0.V#<!AS#@%KM.Ll\6#@%M;!ga=?Nt3&D"qCkS'8HSn+U;6W-3mc\!s`'9-O6=G#Ef<>$eb_2#GD/'Op!-?dKBe&70i8e#@7W=!d1.;!5lVVHO!d\EsGqTCBn)L@g?6D^Du\\D>,%Q#@%K=#A>L%"t'eA"XaPK!=+bm-OZ(@-O6=G#Ef9=$i1#3-Ue7V(Ot]Yf+/BqT*>f2?3^Q;>R(K=Y5p#>#:BnBnc:*CT`GDp"t'eA":$;C#6tLH!=oD?<"B3EO9$.H#@%KB!!%km"j6oO>R/.I#@%MG!=)j7#7#&M#7"<8)$aCO!s`'9?O*8*#LWc_$^(^$#GD/'dKEnbncK,(70hu_#;"I-0/%ODg]9@6!tGP<#@%K9#@%K=#A@K8"()G!nc<)&T`GDp#%%b$":&:&#:BaBmg]R-$84&r",?m^.0j)_!s`'9?O*8*#Jp[P$\AQf#Hn/8l31N&Jd,QeT`GCE?ON;,#@Bn)Do)^[!='FX!Y,GW_?LJT%gPb.!<WR3#6tL;!FLuj?OQ-'?O*8*#Q!9X?OPiu#@Bn)0/rY,nsoes#<"NA!XDs8!s`'9#7"pLq?:46U'4m/T`GDXDdNm8?3ah+#L<JW45U>t5Bik!!A?rensoeO56j+T#@%M:!=)j7!s`'9#7%F5?b-eU$gIcu#A@J]#%%c'!ac2+!=-J_?OP9`#@Bn)0aH,-%g*&A#6tL;!FI$X$b?OL#GD/'aoYoXdK9_]70a\8p&PC##@%L@#?_<."^_Xh+^YJJ!=-aN?OQ]5#@Bn)0<Yn1UAFu2!=(MAec?"\#6P39#6tKI?hsq5$\HP&?O*8*#Du,\$ebgj?UY2q#<T[200aZTqZ/W7+[7oW!f$d]q#Ue+#F?CM'Vkc%(C^U46.#a:.1(P-!2IF8;[6P49*\],6O-j$-O5q<-`Y,d-ZCFL#=1:5_?LJT!s`'9-O2XZRgpeq_?SHs#@%K9#@%K=#Hn/@l31f.q?CR;T`GDp!G;f:#%n17!=-IEB+*,j#A6I1#6teV#7$Oq+9)W+!D`qB#>GF*#@%Lc#Tn"-*sYLF+4C=I!=+Mi#@%K]U>GtR(CDO/-P$GJ2]jE"!=&]3>R+mHT`GDp"_S4k!G;Y2!=,>$B+(F8#A6I1-_fK!!uIsJ-ZCHb%,q9t#=%2M%L4?d3@?2/!J^[\o)]/%#:G+*!uIsJ-ZCFliW0Mo!s`'95N2bT#:Ba:-bBNe2CHcN#@%K9#@%K=#Hn/@b3o@D$do)h#GD/'MHFL!U'1d770a&&#6tJ=Q2r?diW0Mo-O3?NWe:C#E$m"<9a:b*>R)Y*$ASWeK*_cf#6P39#6tL;!GC*jB+*DtB*Y+2#PnI6$ebet#GD/'q?1F=dK9_e70ek_#E&TfMZj>D-NaTY#6tL;!G<Th$ebhu#GD/'U5f7e$_k-3#A6I1.gOo3#6tL"!@KP[!=f>^#>GH_5::Ct[K-V<#GV>*>R)X6ec>jhWXgIr-TC#c%L55X!tGP`#<=.Zi;n]7#6P39#6tL;!G<Th$^+1r#GD/'MOji]$]968B13'i!XD$s!s`'9B*Y+2#PnU:$aKqK#GD/'U'G<=qXadnB13'O#iYpr#6tJ@-dr)$2CAS3>R(K=Y5r8[B++:>!G;Y2!=+bgB+(`i!=*7+#:g$C#6tL"!@KP[!=f>^#>GGTT`HN[-a!IT>R0!d#@%MK*9RHc!S7c.iW9Sp-O3r_!s`'9B*Y+2#LWcg$d+k<B*Y+2#MK8m$ejkH#A6I1pBBgb!uD:tE%__,5sHGEK)l2Z#@%K=#Hn/@RKmI5\uc!G#GD/'d^K6i$^t*$B13%1#A#89iW0Mo-O3?NJtW2mE$mU(!tGP@#7;iZ"U?q5!s`'9#7%F5B-LsrJdQ,qT`GDX7;!"6?jC=5#N5aiE<cRN>R(K=BP32+B+(G-B*Y+2#Ptt3B+(_o!=*7+#6P39#E%7:lM:OM!S7Pa#<#Xbo&B`\#?Mk"!=)\%MZF&iK$aT/#?M.)#?OuVnm-i0<s2T+=+?CC!D`ro!=)D%-/.D\:C!Qo#J0.#:CH0\!=)Ch#6tL"!@PVaiW0Mo-O3?NWe:C#E$m"<9a?CT#<!s,":&0:)$aCO!s`'9#7%F5BBfY5$aOec#GD/'lB_Na$doFgB13%IiW9Po*sZ*W-gCg:(CDO/-P$GJ2]jE"!=&]3>R(K=Y5r:)#A4G8\H-=JT`GCU&8)BVRfNb,70a>.K`NQY^&]U#-RT-n#:ILoLB.X2!XDs8*s\)4-SOH[%L4qm!tGP<#@%K9#@%K=#A@cH!G;dl8S8:%!=/20!G;f:h#Ran70a&&$EjR[CPMoqXo\i5#6P39#6tL;!GAD8B+(I.!G;Y2!=.n+B+(a4!=*7+#I4IkSH1Z.#8@t%#<rGP-]nE_W<3A`0/Ei<#;6=J!@KPs"V(bB#F5BL5N2\R#<)l^#F5Aq>R)V]Q2rY=`;qW20,FjZ5=`Qp%L4?d3A7?60.OgCc3FSZ#7CUl"*FUX_$(b_>R(oI>R(WA>R/j^^Bk.;!Wr[4#?M/(!=+bm<t"9s<sPE"#P&%"$^(Wo#GD/'dKEVZdKKkW70a&&M?*t>":#Z#%gSC$56hEm5IUh]*'XN1>R(Lk_#^S;56hEp#9a=W#7CVc4ja<2WPSh^"p\B<_Zg?N#J10F>R+I<2BQE6>R0-hf,&F^(]t"J#6tL;!EXjU<st/q<sPE"#LW`V$h=B)=%*?A5Ec,b#!W>Y-dr5(>R(LLWW=dE!s`'9-QeZU*eOP">R(?9>R+=8T`GDh"'5l!#$2&'!=,>"<t"9o#?O>!g1!9c5MlqU9a<m#LB.W)#@%KE#F5BT2[;W=56jmfFpD7WP6(to#6P39#6tL;!EZ!!<t!FW<sPE"#JpOD$\AQf=%*@H":+/l5>qel#6P39#6tL;!E[,C<ssV?!ETN"!=+co<ssT`#?O>!MAe]u(H2S*:Bq+35F)<T>R.S:#@%K=#7<[5#<"eF#@%K9#@%L8#GD/'Op>%rnq$mD#GD/'3`c]HBa7^.#="(a:D_=X#=1j=#=2.'#@%MO!s`'9P62%p#6P39#6tL;!E[,C<t"j-<sPE"#Kd*L$do+^=%*A'#mXBn(C*`+56jmf5ILS6U0Fc%#@%K=#AaVm#=1!r#@7W;#@%L8#GD/'ncMr$MFpqTT`GCe5$&-_Vu[-)70b2)J&2CC#=0^T#@%KE#F5BT2[;W=56jmf!s`'9!s`'9<sMk5ncMr$WWH6,T`GDX0inaW;[6Am#F_q!QORmu56jmf)(Han0aCqg)$aCO!s`'9#7%F5=6]rj$`__X<sPE"#H@o.$`^?1#?O>!#6te^-S!RG#6uoM!T*q`#F5BL0..GM#;<1[H,]mj>R-_'!C(Nf56jmf)(Han,6qHY%gSC$5;rg57m@5Q#=\r'#PJ3(>R(H:X90VSd/pNS!._oiZNLM<#HIt4>R.#,#@%M+(T.`KcPlrk>R(K=Y5p<1""t&I"YU+S!=+Jc0+623#;8LN#8\_Z%3N^s%L3dT9a;K`!r2j%lN%5q#6u&H#6tJ@(XiBi2A]9s>R(?9>R(K=Y5p<A"YU7P"tp4T!=,>"0+7%G#;8LN%gSC$(E\eFg]7X-\r$Lu#AscO#9a=W#8[W2!?W]K!=f>V#>GF*#@%K9#@%K=#Hn.]g&Wi7JcuAaBJ8o[0+3@80*e0O#E%+60+3@9#;8LNCDT(1!@%hS#8[W2!>cj#"qCkS#>GGh!=)j7Wr`N2#7h'*!>ci@#7^tdRdC+c#6P39#6tJ@(DiJ?LB.X*#@%K9#@%K=#A>cR#;6J%#6tL;!ABlH0+5W%0*e0O#P*HI0+3YO#;8LN(C/7e[gaG%"qCkS#>GF>#Fb`!!s`'9iW:Kd!=&i7<sJs8&.]!NO9$0C!=(M!;[6P4!s`'90*e0O#Ef<F$\BNT#GD/'aosF+q?.$V70h-HMU;G,*srg'(Cpa:-Qa.W!=&iG<sN=B>R(Q9#lqr\"`joR#AXQL#6P39#=f#m!=.$V7gi3b#GD/'g&X\Onc]7g70iPsJs$-E#KdT2E%__,5sI"-'H\D%56iQn"V(bZ(P;_n!s`'9#7%F58&>I#$^1&]7gG^g#LWiI$d&\Z7n!Xf#7qEl":$.f#7$Oq+"-mg%L3RN>R/ReLDL2V'Q+.\#7Lce!TaAG#uL\o_?HtE#@%M/"p\B<Rg'+&#6P39#6tL;!FLF(?ON#$?O*8*#?"n:q>gh.70hg]2fL\t#=1ib#7<E=!\2Ls2^8Q4#8[W2!B2Y:5sI:59a;O@>R/FS#@%K9#@%L@#GD/'q>jq2Z3LU>Y5r"q"^_YC#@@_0!=,%t?OQ-"#@Bn)`sUf.ciFA!#@7WgE?;+^qZ7"-#8[W2!B37&!=f>n#>GF*#@%Lc#WH]]2[<%^:'W[90B*!B#@7X?#6P39#6tL;!FN\K?OO`7!FH)*!=.m#?OP9_#@Bn)#7$Oq-dj7fE$l/$fE!o5#@%K=#7;h+-U$110<,*a#L`\Y2A`+i#@%K9#@%K=#Hn/8_?XEU_K,qeY5r"a#%%c'!ac2+!=-33!FH6*Mua/j70an>Q2rp/q?7?6(C-6,7kY*u!Dc2jL&hOb"@mE$7gB_E2[;PP-RY#W56D-q#<tEr2a9Mn#<rH"#<1WD%L4ot?3`FK!tGPp#@7W;#@%L@#GD/'ncN5,RQb'`T`GDX$""(_"UAC'#7h'*!B8=2RT'b%2[<%^q#L^Y2o>Y$>R(?9>R+U@T`GC]#@@jrH=$oN!=,>'?OJ%_?UY4_$O8sNklD#o#Nl2m%3jsG+2J#6!=**>>R(?9>R(K=Y5r"!#@@k5#@@_0!=+2]?OMa_!=)t##6tJF(C(34!?]`8+)i;4#=1!J#7;Pr#@%M%!=)j70:GiM#O)6o>R(B5\H3KG]YOar#@%KQ#@%KI#@%KA#@%M;+4gjq!TsXh#@%K=#A>3r"s459"<RkO#JpZe$^(Z8#GD/'Op3!9q?7*G70a@7])b\<&+9gK\c`6KOT>t'nckTbh[]eo>R(cE?3_,G?&8Ro!6;nZb5hiQ#K$QI>R.kA#@%K=Iocm<']0b/!RD;^#?M.C(*9d,!<WR3#6tL;!LEg2QN7KZ"d]5pT`GC]#+#>ug&VGF!C[5t#:]r\#@%M#!=,;!#Ef7W!=S`.QN7>b!=.ljQN7JW"UC@p70e>5,#9$D%"Eba"V7WJ!NQ6N!s`'9.0j)_Ad;QG#7$Oq%hF.(%i;5cFtjj>>R(B4.0-Zi"WI\O#87>I#7CcA#6P39#6tL"!=uKW!=s,[+4:<&#9OJ/!=.3ef*DGu&d8:J!4foL)[BUQ'*hbI$O9oA!s`'9!s`'9#7"oi_?M@qWWsmVT`GCU"Xa]+"U?DD#6tL"!S7k9bQ/5n%j-CX!=f>>%q#VI#?M/&*TmeI`uZ9+?'PP\"G$SN'`d=3"a^JZ#BL,T#AXQL#:GQ5OTD'TT)kPb+bp)j!UBcA!=/K/#@%L`nsBH$gB%H^>R(K=Y6"(m,4>O?Op1:T#GD/'l36VW$W75u!C[6_!=+,U#L<R7#DiK]*!Z_7!=o]r!>H'."U?q=lN%5q#6P39#6tL;!Ug&X#O_[$RKi3]#GD/'q?QHi$do7bmf>i^%gV1sLB/b-6&u&%!=)=(!s`'9LB4^aLB.YO":&0:(D@kd8Jqb<#7$"b<sJs8<sJg4>R(K=B^Ytb"Rc@!Jd(TD#GD/'MUqmt!=Obe#O_[^#9O2:!NuUR,`_tFNr`ku6(\/_#7?LmNrf+\LB.Y/"UA9;#F>Hm#Fbf#2G^"I#@%K9#@%K=#Hn0s!Q#*1!=Ocemf<Ze!=+Krmf<g=fDu6G!C[50#F5CG!CmCJ!KR8:!=)=(LB5[$LB.Xl#7"K=-]\:j!M9Cb!J^]J!TF2/QN<3LT)f1p!C[6k!J^[\T)f1h!ETL.#@%K=#Hn0s!R_2@!=QICmf<Ze!=-aKmf<gE!se8q70aWk![[\73<rdoT)lNI"##E?VZBm)QN7=WY5n_1>R(?9>R(K=Y6"(mg'7!H$d.o=mf<Ze!=.Tjmf<g="UFJs70f^k#;$1Y!N,r]b1ZmMEi/r$!N,r##@%K=T)j<E#G2#u#G2%.G69LZ"/c0%#EJlj6*C:k#@%M3!=)=(VZE[r4j)IZg2a(lOo_H]#G2$E#7$k%<sJg4>R(K=Y6"(mb3oB"!=OJamf<Ze!=,X-!Ug$sWWEFo!C[4uLB2r,#8aZWG*rH`!XDs8%gSC$LB0mM6&u&%!=)=(!s`'9LB0So!=+&Y>R(?9>R(K=Y6"(mnceI_$]9iCmf<Ze!=-KH!Ug$s_W_(+mf>i^T)lNIo)UMB!Qm/-#7$k%Hj9nK!ETL.#@%K=#Hn0s!?1D-$eb^O!=,;!#MK=L!=RT`mf<Ze!=,Wk!Ug$sJcl>I!C[7f%$(G/!SVlJ#F5C_!M9B+LB.Xg!=)j7JHH-^#:GQ5OTD'TT)f=T!=+nm#@%K9#@%K=#AEQ,U&j]`$^0fV#7%F5mfD\Wmf<fJ$3pg>!Ug'C#4DR#_F3hn#GD/'Z4ZO+$gPe6#O_[^#6P39#KHj(MZF(/!C)JC#KHiM_#Xe($-*&L`rXKe?]+pif)_=i9aBPVRKF$)k5i_i!=f>^#<A+P`rXKe6cT3H#<'U'`rSto!=-pOU.Pn#`rQE>#KHiaLB.Y#!DeUS#L<F>4Uq_;!=)=(ZEaMO!<gFD`rX3]J''mg!=,;!#JU;[!@?`u!P\X?T`GD(GJ=.dZ=!pP!C[5@QN<3LT)lt:.u+-1i<0Bj#7$:j<sL+>!KdDT!M9CJ!M9DP!sbG!<sKOm!ZnWYnH0#$#8dQZ"MFpU!0b;(Ws/f6#GVJ.>R-`&#@%KU5Bl\0!SWe>7rSu/#>GF*#@%K9#@%K=#ACjQg&\qh$gIo1!=,;!#Ef;+!=RT^#JU:.#<tGX!LF$-qPaLr!C$fR<sJs8C^9h?#@%KMqPaLr!Ik?(<sJg4>R/"E#GD/'WX$9>$^q:7!=,;!#Pn\?!=R<\#JU:.#QFjTGOi<Gg6D\o!H;+q!=)=(It+^(LB28t>R(M7!ic96]*npL#;8kso""kUPlXs*%p'!1#>\.#!EU*6W<'%#:BsZs#6P39#6tL;!P\Z`#/:0Hl4:W1#GD/'l3>!($c2rM^B$b.0>dpq!W&br)$aCO2o5b/#=$W?%L5M@"qCks#>=(Y#6tT;dfKb4=&T?/#6P39#6tKI^B'2q^B"]\^B"S5!=.$S^B"`-4U8_&70a&&Q3!lgqTAn@E*#g?6"b'?>R-`!#@%MfPlWg_%lX_f#O;E=!_>91!XDs8DtsDTqPaLh!=)j7!s`'9^B"RB#Ef;+!=M6/!=,;!#MKBs!=OK)#JU:.#@F)5GPYTX-PR@%B<;41!I"b_(LID3#7"n0!NufI#@%K9#@%K=#Hn0C!NH:;!=OM&!P\X?T`GCU9"tB7g'7kt!C[6NQ2t>V<t>P%!H/53#s*9[WWN_9IKs*_ecH(d2i@_B>R(K=<sRHE!>f\c(C*Y>ZNmK88/G20>R(?9>R(K=Y5uB=WW^';$_dm@!=,;!#D*2q!=OdV!=-@?70a&&Q2qMbeH$0k%hAn>#Bg>W#O;Bq>R(K=Q2rq5eH%UJ2`Ct9#<)lR&$>p<>R(ME!ic8KCBn)L!s`'9^B"S5!=//t^B"^o"MXsBT`GCM7DAj2RXkJE^B$b.cOC7'qPaLP!XDs8#>V9"2h:u7>R(K=C^6O4#<!*L":&0:!s`'9!s`'9#7%F5^B&ok^B"_2:qm#9T`GCe<keYCg&hSp!C[4u#H.Y.mK*Vu#6tL"!?[c\!?Z8&*sYLFl:NFC*s2aQ#:BaN#GV@;"s>;h!XDs8!s`'9#7"qW!Q"uS!=Rnc!=&k5!P\[#"ht'G_C3/"#GD/'_?@US$_g>0!=,;!#HELZ^B"`5bQ.s`!C[4q#@%M+!FL`c#H%TS:FQOP!La*##Ia`&!tGP`#<CZHNshQ\VZH'V$O8S^!M9DX'b1J@!=OY`#G2%.V?%/3T)kPbFkVEJMP^EH!<f"qT)kPbJ!s<&!=,;!#F>I`!@?`u!LEflT`GD(%$pu&W\t*K!C[7n![eZu#</acXojQI!AAC&%gSC$56q2j3_*BZ>R(?9>R(K=Y5uB=RKpS.$_!dj^B"S5!=/IK^B"`=B*Z0P70a&&T`Hg8eH%=B0/!Q)#;6<J%t4ag#>_?%%L5K/'GiD-56hEPR/uIX00a[W?)@]/>R(?9>R/"E#GD/'q?=V7$]=6N^B"S5!=/2+!P\XCJi*eJ!C[7.#mV.\*sY"8#:Go?^CLDO>R)?(GPYSm-PR@%-`mE0"qLs)!A=]@"?JJ+WWN_9NWBAi#6P39#6tKI^B*m/^B"_Bo`;f.#GD/'\srf9!=QbC#JU:.#6tL"!OiE)eH$b2+!1_^#9O1:%uQYR+)haF!=)j7f+=hc@b1hi#AaY@"UA9;%0Z;)p]<$1!11P+dfKbZ#Km/R>R/.J#@%Lc#VU-M0*b2VRg'*U0*;Ga#6tL;!G<Th$^(^,#GD/'dKF1jncK,070b%Bj8fK-#F5BDP-"a4Oo[Kp#>GF@#@%N"":&0:#L`aS!>!'N#@%K9#@%K=#Hn/@b3o@D$aL"M#GD/'q?LX@dK^"i70a&&C^11MRK3Wq#@%K=#Hn/@M?@K!P+_nh#GD/'H=mVch>mjo70a&&DGO%Me,b`2!Db?pMX1@6#=2Em$\n`fRfNb!#>\DI]&s)!(O])A!=)j7!s`'9#7%F5BDQ%L$gKk[#A@be#%n=<"_S(6!=,VfB++Rm!=*7+#6tKO%hAo7!=&i7DV#+(#EJlr#7m4'f+/Z&Q2qd4-PR@%&$5kr!a"@_%L9-;#@%KU#F5B4(C*5R*sYLF!s`'9!s`'9B*VQEnc`Y6Jg=t6T`GCm>%\5[8dAut#P&g(E$$/d'Gll4#<"6o!=)j7!s`'9B*VQE_?OW\iX'6&T`GD@"_S5>":&R.#6tKM#6td-!G;WJO9$..-PR@%hZ^+_OT>[lC^1Kf"qCkSq?7?6!s`'9+2S3l#7h&4CS:b6>R(LTWW<W*#@%K9#@%K=#A@bu"_S4+9P4T5#PnI6$^+1r#GD/'MOji]$_gQ)B13&gXT?`KOo_0ciWCh]%qu8Y%u(,j>R0-g[htJ5Y8RofI34IM#@%KE"nVk!4m<%8!W_)o"bR!a>R1-0#@%N*"UA9;gB7ad#F?M#$((bn"9Sm6#BpDU#:ap*Op6+8T`GCu#BpRP"UB6?#6tKM#7%.3<sOWd(FntZdg-1`#6P39#BpDU#Dr\/$_dZG#GD/';KiMC!I"dB!=+eY!I"po#7#HA#?M-r+7BH4%<oDH!ETLl-NaTY#6P39#BpEH!=+JcG71,I#7%F5GG5._$_d_.#AA>P"a:?K"*Y!D!=+JaG71\]#BrTA[fR'OrrZ=YLB.W)#@%L0=*Kh+!ETLl(Je+VMX1@h#@%Ll"UA9;%gSC$='nH\iW3\l!tGP<#@%K9#@%K=#Hn/PM?S23nr*Tn#GD/'l90>!JrTj:G=;`A#=DQoP6QdC#MT@d>R(K=<*s!6**62XQN>P9!s`'9#7%F5G9V5=l2l/7T`GD8F*A!Q#BrTA;[9W0#6P39#6tL;!I't;G71tdG6afB#Kd*l$do+^G=;`Y#HRr-#7"40-O5q<?`!i/>R.;2#@%K9#@%K=#Hn/Pl7mJjiX'f6T`GDP#BpQu":'->#7&'H'0doN>R(?9>R(K=Y5rjA"a:?3!d=mC!=,?DG70j'#BrTAIKpE3Ba7lJ5:7-]#=#<kQ2q'm>R(K=Y5rji#BpQ=9Qp`8!=+LR!I"p/H3\X_#6tLJ!=otO?T/3SR/oe_#ESsVD?jDO-aj&2!=&]3>R(K=Y5rhkG72hCG6afB#K#9tG71,M#BrTAL'%ZD#6P39#6tL;!I*f4G746eG6afB#Dr\/$i1ie#GD/'Z;>`Q_W_(+G=;b_#N>hf#?M.:#6P39#6tL;!I#`3$hAaj#GD/'U?DW%$\AKdG=;bF!sdT^#JL9F>R(?9>R(K=Y5rj9#BpQE:j3/<!=,&oG73+,#BrTA(C+)M7gD=m?O':1Jdc"*?XF%4#@Fn@LB.V^#@%K=#Hn/P,'OF#@!;jL!=,nBG71_:!=*g;#8mdF!=)]c!tGQ;#@7W;#@%K=#Hn/PRKn$EP3W-m#GD/'W]#&/_F+WQ70aV6PlXrV#=2]u#>GGlGZSic<sMG)(KZq(h?*ib>R(K=Y5rhkG71]qG6afB#ND!LG70;G!=*g;#K?fMUB(T%#@%K=#Hn/P,'OF+klGu5T`GDXTE06EqM>4XG=;b6"UA6:+r,q;EJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH5c#`W`sc#@%M?&-lGFWt5M@#F>IcjoGQ#QN<ERGKO!R!UCh_!=,YL#@%L8#=4[W?O&lh!G;X'VZB!e6*C;BQN8?:QN<Od"#$8IOp;I%VZEf!%L34D$C:bq#@%M/-O2Pr!M^Y?>R1-D#<#Z\)[BUQB1J'bNrc!s#<%VDb8ggm#Cf7+!LEi)*="Kh!Rh/V>R(?9>R-;k#?_;s"ci]mHB/+4T`GCm!fmBjZ3LVq!_!?4hZ7r,#'U;<?Z1.4RK[m?6"e@B#@%M3!TG[@#6tJ@QN<ERNr`OI!LEheAHOSA#@%Lp!SSLq0*__]Nrb:BNr`NF*s\)4QN<]ZOp;I%?3a^?#7"4p!LEhJ!F:`e8)"Usg(_.-#@%Ku#=5No0:)\b#6P39#6tL;!KR<I"ci]m3fa=IT`GB:Nrf^[Mua0E!_!?\!TF29#@@^%T)iR06)O`q#@%Km#F5CW!=&j/QN<ER_#Z<P!P8C<>R)>UQ2r?dOp;I%2qk53%L34D$7C`6#<!si!XDs8lQHKk:H8Yb#JgEG2HP&,>R,JQb5h\u%gPCM-O2qm!I#n**s2aQ#Km2S2L"a8#@%LHiW9SpW<!6/#;;DE,R4DV>R(K=Y5s[c_?Z,'$_did!XGD"#O4C3!XjlX#EJpT#?M-rQN:FuR/ro\B*U`#!C$fTY5r5?>R)pK!@.nO#=4[W?O&lh!G;X'VZB!e6*C;I#@%Ku#=5No0:)\b#?M-rQN<]ZiW9SpVZGcY%L4ls>R)?#%L9<Y#@%L8iW9Sp?fD+s#A<#t%L6q3!Y,Gg=!S"uWn[UW(C(1E-OU/;-`[7Q>R(?9>R(K=Y5s[cWW\@a$hAb-!XGD"#J("u!Xl;1#EJpT#:BbB!@JB_5qaSj9aCMq-VPm8584n]dh.?9#HJdK>R.5/#<%><V?7'.#H%TsjoGQ#VZE[rGDb_f8#HB&b9+7s#@%Kt#<%(L%L65D&'>*"[K-I8>R/tVRTa=d!TsLH!Hk[jlEpZU!<hQdk5j`HJ!pfO#Hn0c!T*q@!@>TNhZ3tU!=/I0hZ4+rXT8[a!C[7*&dLl2!s`'9NrfPh#Ef4N!Xnk8!=&jCNrkIINrf^c\H.`m#GD/'qK@o$$i2L]Nrh`T]#+OrE1[B-!R_;WDk@'&!I)*X,6qHY-O5q<NrbRJ%mAnQNr]J[#DN6a>R(K=$BG5@!\,=R!V706>R(?9>R(K=Y5s[cRKnlT$ek=UNrfQ[!=-4#!KR9inlH'W!_!>Q#F,=N!=&j/Nr^np!F:`e!s`'9!s`'9#7"q'!nmd<!XkHk!KR9eT`GDpI#e=:qI^%o!_!>9#F5C_"J5^X#7_!:!MY;L%L3(@>R(?9>R(K=Y5s[cM?T%B$aQ6&NrfQ[!=/Ia!KR9iZ>p22!_!>!#G_Be!LEhJ!LEgK!s`'9#7%F5NrgMd!Xn#Z!KR9eT`GCUlN*%J$aT7&#EJpT#J16HOT>\G#F5CO!=&j/Nr^U5Q3!<Q%gPCm!LEfl9a:b*>R(?9>R-;k#?_;c"HNTl\srd+#AB/"g'!H<$bDi/NrfQ[!=/0JNrf^ch#RbA!_!?_GfL,0mg5<]#>GGi!KR7$Nre,KQN;gA#F>IX!I)uS!<WR3#6P39#6tKINrm0$Nrf]hM?*qeY5s[c_?Z,'$`]'bNrfQ[!=.V1Nrf^SC^6"&70baV:q$il#F5Cg!=&j/VZ?l)>R(?9>R(K=Y5s[cJcq,9$fZMo!XGD"#I6IQ!XkHK!=+Ye70f^kVZH>hb3&d1#7?duQN<-JQN<Z]itVf(#6P39#EJokT`GDP"HNTll9gU6#GD/'o%X8,!Xl;C#EJpT#KI&&*!7i!#?7#jQN<6S%$q!]!LEgmNrbRJ#=4CO]*&@D#6P39#6tL;!KR<)#EJoo]&j$S!XGD"#L_]7Nrf]Hn,WcT!_!>!#DiHl#7$Oq(C(1E(Cpb:!?VgW5pla>>R(?9>R-;k#GD/'ncb'U$\GP_NrfQ[!=+4.!KR9iJg(G\!_!@7%L5]5+6*le!=+/\#@%K9#@%K=#AB/"dKbg7$^*f:!XGD"#P&Fe!Xll7!=+Ye70a&&$J,Nd!NuMeg3]FmY5sadY5qE(Q3"Gq^B+07%L4?dQ3##,%gPDH!QP3G9a@s,`rU/"!QP3G'Gn4Z#<rHs!NuMI[fNZ5aT[G##6P39#6tL;!KR:+Nrf^ce,bU3#GD/'b)ZRa!Xk`b!=+Ye70c`r.gH.]>R(K=BTE5C#EJooiY7FT#GD/'g>r?r!Xk__#EJpT#H%S-Q3%!hdNl!sE3B;W!ReIY%L8j4#@%M?%gQ>E-aIjs(FLRR+"+#jLB.YW!=)j7QN?(I%L8U,iW9SpVZGcY%L53'6*C:k#@%KeQN8?:QOoJp8B2WUrX">\#K%5\>R(?9>R-;k#?_;c!KR9i_D%#P#GD/'lHB9i!Xn"E!=+Ye70e%W%?U[X!PndA2O=I/":&0:096,Z#6P39#EJokT`GC]"HNTlWfmIE!XGD"#F_muNrf^#)$c3(70eSLiW9SpQN?(I%L8U,iW9SpVZGcY%L6SN>R)o0,R5^V!Y,GgiW9Sp2rXlK#=%2L%L4ls>R(?9>R(K=Y5s[cg&mB;$]8na!XGD"#I4_u!Xll(!=+Ye70cW;#Rgq?#@%K=#Hn/h![<[,$ebuL!XGD"#NGFXNrf]P`rQF+!_!?p#m[C0#6P39#6tL;!KR<I"ci]mU3)Ft#GD/'WqlaW!Xm.O#EJpT#@HHlqZ-r<#R=T>!s`'9k5eqJ!=/&oWiuL6#PS63%L37=!C[5@#<CrJRV1da"QogK!TsK5dXhLO,Nf(1k5j`Hk5g'qq#L^*Y6!M]hZ;m@-1ZimhZ3tU!=-KS!T*ncZAnqjhZ6.N5=^h:='&IV!=,"n#@%K9#@%K=#Hn/h!eQF5Nrf^S,``!3T`GD`'9<2&_TDlaNrh`T2u<s5!EWb9>R(K=<*s!6>ut*/Fc)Fb<sM#M2[>WL<sJt0=+1BZ#?T@5!A,s+#=1"Edc(9Z2d`lO!<Xue#@%Lr#7"K=!s`'9#7"q'!pTrM!XnSe!=&k5!KR;V!fmBjo'QO>!XGD"#FZfs!Xjmm!=+Ye70daL52QffD]pM(":$i'9*\],?fD+s#A<#t%L6p`NWB5`Df9ig5AtIag0&?4GPV>YDg/Lp!FH(t!I([I#@%K9#@%K=#Hn/h![<[,$\CI$!XGD"#MO*W!Xjlq#EJpT#MB+_"pZO8!Y,GgiW9Sp2rXlK#6P39#6P39#EJok=U4d(Nrf^cp]6EW#GD/'MU_`g!Xnka!=+Ye70b3$$mZ'j#>GH/"D;[dB*T+e<sLqp7otfR='Go7#6P39#6tL;!KR;N#EJoo\rd#S!XGD"#O3^u!Xm_d!=+Ye70cTnf)\r[q?7?6-O5q<B+G55DiOi'>R(?9>R(K=Y5s[c_Ffjj$c8qFNrfQ[!=+5F!KR9iRQCb8!_!>q=82e$V?7'.#6P39#EJokT`GDP"HNTlJea=J#GD/'ilhFa!Xjms!=+Ye70f_#P)B>C(C(1EQN=E!#<%nLq[*R5#K@#S>R-#b8!*h=!NQG12O=FH#@%K=#Hn/h![<[,$`]g"NrfQ[!=-3h!KR9iMQd*dNrh`Tf`VOZ#?U^.LB.V^#@%K=#Hn/h![<[,$hArONrfQ[!=/0`Nrf]`:Bup^70g7/#JU9EQN<iC!<X.)!LEh2b#a3$#<%nLNr]KO!LEft#=4s_QN7=c#G2$kjoGQ#T)kPbGM;6]T)k8ZC=<F8#R=T>!s`'9#7%F5NrnSMNrf^+R/r?M#GD/'UA4hN!Xk`a!=+Ye70coR!iuD-?fD+s#A<#t%L3(@>R0Zt#@%K9#@%K=#Hn/h!nma;!XmusNrfQ[!=+c(Nrf]@dK'T6!_!>1W<@,Ep'h73#H%U^!Y,GgNr^L2!s`'9#7%F5NrnSMNrf^Sg&[69#GD/'qD+*5$^+TsNrh`TNre5A!=+qliW9SpT)mpQ%L6SN>R-SriW9SpT)mpQ%L8m4iW9Sp56jKX!ABc?,R4DV>R-;k#?_;c"HNTlno'Qj#GD/'_OLXf!XlkL#EJpT#;<Of,R9Y:iW9SpT)mpQ%L8m4iW9Sp56jKX!G2RA#6P39#6tL;!KR<I"ci]mdVb*I#GD/'U5Au4!XnQK#EJpT#?Tmd<sN*l!Y,HJiW9SpDrLg.#;9.(#<u9V#FPSt2HS`D#@%M3!TF.j#;;,=,R9A2iW9SpQN?(I%L8U,iW9Sp2@!Il!s`'9#7%F5NrgMd!Xk0c!KR9eT`GDH'orD(gA:mUNrh`TEsGYLNre5A%L8=$iW9SpT)mpQ%L3(@>R(?9>R(K=Y5s[cl334M$gQ(>NrfQ[!=/I\!KR9iP(E]>Nrh`TVZGcYcN+8(Nr^L2=5j8k#Or')>R(M#!K[>[!N,t?"Yr$&'*hbI!s`'9#7"q'!jW&l!Xk0g!KR9eT`GDHm/`7L$\J0T#EJpT#6P39#P.<aR`#5=Nre\M?]+pipAr.V!=fA7!La*##7$"c70b1F3U["3!TsK6!Ug$s#<(`Gk5k.W!=f@t!=OY`#Nl,^eH$-bicF8`"QogK!TsK5MKoF3B\rjJ!TsJ0lH0.b!=,;!#O5[R!=S`J#N#PN#<)mR!T+7i#?7#jQN:MMNratL#@%K9#@%K=#AB/"g'!H<$d,1ENrfQ[!=+3gNrf^ChZ3tC!_!>!QN<0KT+3dbQ3!TY#7"5#!M9D7"YuDF!s`'9#7%F5NrgMd!XmG%NrfQ[!=.<pNrf]PEX.X,70g7(#:g#]#@%K=#Hn/h!nma;!Xm/+!KR9eT`GD0j8k;C$dr5aNrh`TBDDnh!=/#t#@%Lp)P7._!RDM`#@%Lp!XGD"#MK<A!Xl$P!KR9eT`GCeF,pA1ZK2)lNrh`T^B`3]!<Y!T1RA,]QN<ER#>GH#!XCWM!>u,I#6k2D!6W+]P5tnn#E&Tf>R,l^#@%M[!llApY9*uS<sJg4>R(K=BJ74,0+5o-0*e0O#Ef<F$gImK#GD/'Op3QIq?7*W70h-?MLP^5#8`L'(Ddl2QNNu<!>f\k#8_am+U;6W!s`'9#7%F50?OMQ$i1)]#GD/'U&cnTl2_,C70a&&=Uu=+Inp:S(Qe_7(De5*as%X@(Dd<N#8\P=!=(%Y>R(?3#lq*D"U>9u!=o\G?3^K9>R-T'Y6ZS4"9\ba!s#dG"X=7W#9*nQ#87>I#:HDjMue\7!s`'9!s`'9#7%F5+7]RW$do/"#GD/'WWsURq?7*G70a?\_#_4M#7h&G#7LjA"0;T5d/kISM#dVR_?IOU#@%M?"p\B<Ws/f6#9Vq,%L4'\?3^Q;>R(K=BOB0k?OP!]?O*8*#Jp[P$d&]]#GD/'Op58$q?7+270apog&V9t$6O4/LB@cI[gW?D>R(?9>R(K=Y5r")f)]4d_W1`)#GD/'P4AW\$eb^g?UY2A+.WE;i]f)80/!Q)#NGpl2D7u6>R(?9>R(K=Y5r"!#@@jj#%%V/!=*pX$``%a#@Bn)0*`:H2p)=7#;6<V#Bg>W#L`ta>R(?9>R+U@T`GDh"^_Z&%poR8!=.lo?OO^P#@Bn):R\Kg"!<sQ+)i;TP4J\a#<06Q!=f>^#<<md"U?q-!s`'9#7%F5?Qrhbg;*es#GD/'MJ6E*b1H_"?UY2K#P\<)MAe-e(I-%H%L34D$89R(#<"4;#@%K=#Hn/8,$t`+"();,!=.lk?OOH@!=)t##O;ErhuO&b#@%K=#A@K@!FH62"CDD-!=-1??OQ/_!=)t##6td$!Tsk=+)97*!s`'9#7%F5?QrhbU5f7]#GD/'nu)Rr$UP)*70d<-W<!5+#@%K=#Hn/8RKm1-U3HnJBOC<6?ONTQ?O*8*#9mL_g'7ji70aV6!TsS5ap&=\*sYLFh>mjd#6P39#6tL;!FI$X$]:MV?O*8*#H@i4$_dh1?UY4k!XI3U#6tK8#6P39#6tL;!FNtS?OO.C?O*8*#GMH1$i9Jr#@Bn)#6ut"#7$=k+!95=LB.Vt#@%KenjrpB2p)=7#;6<V#6P39#6P39#@@_0!=.$V?OQ]M?O*8*#I705$^(Mq?UY3t$FTtj!='_;U&b?<$6O4/%gPBR+!6+9#HncL+#`!_!s`'9#7%F5?^_4,$bB&>#GD/'b*`9;$_l5R#@Bn)-O5#@-^"]E#;;P5!=f>>#7;OT#@%MJ!XCV*h?+!f#6u>>#9O2?!=&iO70an>RfO$AiW9Sp*sZ*W0*ddD0/q#X%L4Wl9a@\O!AACF0*b2V0;\i,!=.Qa#@%K=&!-f6(C-6,-SOH[%L4?d9a<$fCAn7E!XDs8!s`'9#7%F5?fDB!$i6Y"?O'^=;I9h.U]Fg-T`GD`0jb=*-jO*J#6P39#MQcjQO5C?T)f<)2G[-69F_;'$\n`f:RW".#>a?S!JphQ)[A8s:Ig<D#?O-J!=)C*9a=H%LB.WUg@,+Q#P(A\"A_fhJ!.AD#7%F57n6?$R\BgQ#GD/'dL8VR_G(8*70a&&$89[.#8o0n#@%K9#@%L@#GD/'dKNtc_T)[a#GD/'b2NG/$\GVa#@Bn)f*J+D!<Y8>ap&=\(C*5jc2n5U#6P39#6tL;!FI$X$f^aY?O*8*#E%gJ?OO1/!=)t##LNVY?3^Q5i<'(^_$(A?"p5)@#@7Y-)ODEqLB.D\>R(K9SH>GcFTB4n"cEBd>R,l^#@%L\#@%K9#@%K=#Hn.eqI);jl30*OT`GDp!B1DO"ZH[[!=,V02[fH_#<,'V(C-6,-O0lU-iX>T@h04X>R(oI>R-l/QQ&Dd(^C:I#6tKk!='DG'd!YcQ2r?\+)3DG#@%K;!Moo!cG9\-!=)j7_Z:!I#J1!A>R,$L>R(?9>R(K=Y5p#>#:BnZ#:BbM!=+Jc-O\?+#:DqF#7%d?&'D9\%r`$a%t"U"#@%K=#F5B$$4h(d#7l1e#7"<8pB('pD8-8W#@%K=#Hn.U+t!cp#:BbM!=,>"-O]2?#:DqF!s_^/!s`'9-O3cZ_?M@qH7&rk!=.lp-OZ@I#:DqF#7$Oq&)odn#B11a#>GGC#<!)9#@%KJ#$kZ-".015TE>1W_?JZs#@%M_":&0:b6/&T#6P39#6tL;!M9DX"ePf'M?TUQ#GD/';P*stq>ghn!C[6S!NH7X!=+qlOp;I%#6tTk!J^^(iW1Wd!J^]**.NG[!:g<b!=)j7Iie[-#(OJoH63BI!MBJN!Wr[4#6P39#6tL;!M9DX"ePf'WnmcK!=,;!#Ef4^!=Ppa!M9AtT`GD(#G2#)dK^#L!C[7N%B9M$#F>J."qCkC#7?4eLB5i_!A0'-LB2lEIffp\#6P39#G2#%T`GC]"ePf'JcuAaY5t6r.\?_LJd%bI#GD/'MUqm$!=OJ`#G2#c#Hn=R$^(aEOp?:T#DW>Q!QPQc#@%L`nca=]#DW>Q!EY<_WWN_9QN?X\%L34D$ASY;!Rfs./Va@^!Il)=Iie[e!<WR3#:BbB!Ik=Z<.BB&RfO=<#Fb`IirTHj#6P39#6tL;!M9DX"ePf'l2mRY#GD/'_FgF$$Q98B!C[4uJ"Qh7#)<5Z!ttp#!@eQa#6tTcJ(!<W/Ur<P#@%KMWa^/+!K-s`>R))2!?SQ4!JUU[>R(?9>R(K=Y5t6rRKoGc$hC4sT)f1j!=+3"T)f>R"p^b$70a&&`rQ\]IhWD(#F5C?LB4CW%L7Ig9a?CR-O>20#@%Lh(&&=V[h]V^>R)(2!?QiY!BUNk#6P39#G2#%=U1)nT)f>2=.]KuT`GD0&>&t2M?4$T!C[4uB3,<f(Q8A"#7#-rIg;GD*s[9s#6tK8#71Ij"*FV%_$(&KM?*qu#8JU&$QejBZN1;9#8]HC_?L)I>R(K=Y5q-;7gm`J7gG^g#HA#!$i1#37n!Z`!=',?!s`'9#7%F58"'ZQ$do7b#A?WU"\/sK#=f#m!=.lj7gkIa#=h2f%gV+qNsc0t<%f=H*%qPS_#^S;0*;Ga#6tK8#6P39#6tL;!Cn>($_d\m#GD/'l3BfeRKa!e70e_O#6P2A#F5BD#7"3]+"nTe#P&)"!A@jd>R(?9>R(K=BLgJS7gnSd7gG^g#Q!9X7gn;]#=h2f#E$=uWr]+!+U;6W%gSC$0*__]0-;he04kGo#9PQ>.LQJd#QFi)#?[T?.L2[KMST<:#@%KK"C8)2YQJ;6Ur!9?#DrNe#7$Oq(Dhi-'Fu;.]E*3I"G6j_>R(?9>R./-#GD/'Op%Z`$do0U!=,;!#HA$,!=S`-#H%Sk#9O2?!>c!%!ETL.#@%K=#Hn0+!R_(J!=S`.VZ@$r!=(*P!=S`.VZ@$r!=.$XVZ@1j"UCq+70i8iNr`8dNr]KT!=oEr!C[5B#@%K9#@%K=#Hn0+!Qsj3VZ@1j#H%S-T`GDh!iH&,q?I8'!C[4uNrc?`#7$:j<sKhAA9NS-!s`'9#7%F5VZA!>!=R<VVZ@$r!=-ICVZ@0W"p_%,70cHj+9r.4!ETL.#@%M3!=,;!#P&%r!=Qc.!N,r'T`GC]?Ddf3JcuCW!C[7>$^+\:MZTXT#@%KUWrjEcG4P_>>R(?9>R(K=BVtlo"K)8.MHHbW#GD/'g;*ff!=Rn*#H%Sk#6td$!T+9G!BZ&;#6P39#6tL;!N,rBVZ@1BF/K$DT`GD88uD[t)@*/@70hBE#9a<S#@%K=#Hn0+!TIF`!=R$OVZ@$r!=/1V!N,r+l2h3g!C[4u(UF.'!KR8^!?U5%!s`'9#7%F5VZA!>!=OK&VZ@$r!=-aNVZ@2%":(h*70d<-:'V"7O9(CCNr`$kUB,'6>R/XX#@%K9#@%M3!=,;!#P&%r!=PWHVZ@$r!='gH!=R'=!=,M'70gj6ZI/bs?AS^g>R06j(Q8A"#EJme#6P39#H%S-=U-FS!=OdV!N,r'T`GCu!iH&,U':k#!C[4u`t)5VT,blP9D8u"#@%K=#Hn0+!P4KrVZ@12"fDA+T`GCm#H%S1qXadnVZB3k+0$;8$crDS>R(?9>R(K=BVtlo"K)8.Oo_H]#GD/'\s*5n!=S1J!=,M'70an>Q3!TdQN=)g%L8$q#>GGs""sq@!J(:W>R(N<@E8N__uo6*!78OcCBn)L@g?6D>6eC<#7"<8hZJoBU]JdW!s`'956mk_#PnHc$^(]Y#GD/'WWt`rq?7*g70bIn*%-dP+'Ka.#@7W;#@%K=#Hn.map1-=dK_uAT`GD`!C$sT"U@7\#6tM0!>btGQ2r'<#=0^Z#>GF.&!-f>-Qd(@+7^TX(C)%D!@JZg5qal?LB.V^#@%K=#Hn.mU5f7=$_d_f#GD/'P+_n@$h=?(5=Gf)#F5BD#7$:j0.@-2#6t5/]"nPS#@%L4#@%L,#@%L$#@%K9#@%Km#?_;K"ucpi#<)m]!=+Jc2[e%;#<,'V+4goE(EWlg#6tJF(EXGViW1,;#7hs_>R./4LB\I%*!l\S"L/(0ftdjP!=)j7gAqOa#L`\Y>R(?9>R*b(=U3@Y7gk1X7gG^g#?"&"q>ggk70hucVZKs*-O2pr2[:$-0*a]H0/#KR63@Ht#J,Kf09Q>h0/&=d+"o:-!=pgg5n=&&>R(K=BLe3j7glU-#7%F58*Vg!$aL"-#GD/'RKc7il2_,[70a&8#lb/d#@%KEZ2tL@#8`d/rs]2<Q2r'0#@%KM-PR@%(Td^m!<WR3#6tL;!Cq_H7gk4+!CmBg!=.$R7gkKR!=)+`#6tL&!=',?Q2qeR/Ji@B%gPBJ#8^bQ#7"<8QP>2_!5B9U!@\$8_$-k?#@%M/!=)j7RfNb!#KIgn&7FZ5!s`'97gG^g#P&$g$^(]!#Hn.uRKc7iOp4D]T`GDH"@ijJ"U@Od#G284blQ5o#L<dL!@K6BGHr_PWalSEK)l3^#8\2#dcLS>#9S[$#9P%3Z>$oO#@%Ke#@7W;#@%K=#Hn.uWg<`V$``%a7gG^g#I4S)$^1&]#=h2fQOOI1#7h>hZ=sOKQ2qej%Ms(#ZN1;9#6P39#=f#m!=+bm7gm087gG^g#N>tY$[N%J70fFm#=19j#=1R%#<=.Z#=1#B!=)j7!s`'97gG^g#PnHk$`Z?[#GD/'JrTk%$gIp$7n!Zl$ISu-%j)$N#:ECZ#6tJ@(Ej#g#6P39#6tL;!CuDY7gh@J#GD/')Fk2+Mua/R70b3g"apUl#8A6j#<rI^$Q"Nu#DiHd>R.M7#@%K?!pp(E!6r=`RfNb!#Eo/n>R)&uGL@-0+(,<Y#?M-4#@%K=#Hn.uOo\&\Op)'qY5q/A[fJu,l30Z_T`GC]#"K't"U@Od#7!3`!B2qrK`QcE0/k2G"L>E90+7%I0.-uHOs(od(D-mW#6P39#=f#%#P&$g$aL"-#GD/'q?KLudK^"I70a&&&/Q.\$$Xf2(FOFT'*fmt-RU9k_?L5MDD)M*Q2ron#@%M[&-!0*!N-ol!=)j7$NL1Q_$+<R>R+I<>R+14>R0.$f)]:2&jln/#6P39#?M/(!=)M($do/Z#GD/'WWuT5q?7+*70iPf.Ll\R(P;_n!s`'9#7%F5=-<Sc$c:s*<sPE"#JpUF$gIm#=%*@d%1cGD%hEmDT)f0%<"B5C!M0<.(Dka*Z7?"^>R(?9>R(K=Y5q^f!ETZ'!`oW#!=//s<t"j0#?O>!+,UdC#7i3J!Ra(@06c\[%l\^\X8rhrGOg+l7sBi@!@\7Y#6b1>!Yk^F_$'oG>R)V]T`GD8"t'fL""+>I!=/H)-O[cq#:DqFmg$G9!<WiC%sPSf#7lpt%gNn>#6P39#8[m_%hAnO#H&Hk"/c0t"9Aa4#6Y(8!s#L?"U>8D%gNW-!>cOW?3cf(k6N7*$3:B:#7:Maf`M6-_$(&K&.]!^70ana%L5'#>R(?9>R+%0=U4d(:CF0-:C!Qo#Dr[\$do1`:IPKnY7.N6RfNaAR/r?Z#7$Oq0./+](Ej#g#6P39#6tL;!DelP!Da)t!D`ro!=.$X:CG;M#>[bn#7#&M(C*5R*sY(b+"+2l#Ial?)HOlt0*acZ2[;Vj$O9oAGm@RZ#90ZD-QWLt#9P!B2erY'#6P39#6tKI:\k5j$\ANe#Hn/(_?WjEl3:#hT`GCUf)\YTJd)HU70a>.Q3!Tf0*ad-%gUA\7gB8+2gu!:#IXX<>R(N>TEC\dQihJq"47/j!;OA6Rf`n##Eo5p>R-/h#@%Ms)o!;^!KRlr#@%K=#Hn.mM?6!MdKDc>T`GCU"[<CC"U@7\#8cA$%L3dTL&hMa&!-f.(S_!P.f08P>R.kC#@%K9#@%Ku#GD/'nc_5cU&bK(Y5pk^GWuS1!C$g_!=-L&!C$sT":%.[#L<\mp]209-]e?N+!7?\(E_*-1)D/?>R)>UQ2qd,#?2KE&!-f6JH6!\#9sIY#8b5]H5?f.70anNC.<IR>R)neQ2qd/(N:0$#=0^r#F5BD#7$=k2Zj:i#6P39#<rGr#Ef<V$d.*&56mk_#D.s:57?`\#<tW^0*`1-#DW[/#6P39#<rHe!=+bm578Ao#GD/'g;*eS$fZ(05=Ge^#7qCN#ESs&5@GT_+U;6W!s`'9#7%F55DfM,$gQpV56mk_#O2@T$bE,7#<tW^(ZGK+#8[Vi#6tK8#6P39#<rHe!=+bm579eB#GD/'g'0bLJg:Rc70gj8iW9Sp(C+7O"p#G=cbTdK!=)j7MZF&f#D3$^>R-T-ruRj7h[ji6>R(?9>R(K=BJ5MR0+3pH0*bVbOp<WJap0R)T`GC]"tpA\"U?\L#8`8I:Bq+@OTFnP(RGXU&#.k\(N:/q(OQIO!=)j7#6teN(Q*]<#6u'-!>bhC>R(?9>R(K=Y5p;N!\XrH#;6<b#Ef<F$gIsM#GD/'ncCHP_W1_&01?*^k6g\Z&'?(4E#0;q9a:b*>R(WA2A[eI>R(K=<sJj/]`S8;_$(&K&.]!VOT?77#@7Ye#lb;ers/W1>R(B4M#dUr_$-;/#@%Lt!=)j7MZF&f#7nZj%L3LL?3_"h#n@1N#@7W;#@%K=#Hn.M+s.3X"WmuC!=+bl*t-d'#9QA>)$_/eT,H5iL]Pg9&"87S:Bq742@heQ>R(dk;@WpB#@7W;#@%K=#Hn.MU'2VHZ3MHVT`GDp#9O?%#6u>>#7o84!D`r<#A+Jq#@%K?!C6_5_$,/j>R,<T>R,$L>R(K=C^11M<sMY/>R(?9>R(K=Y5q.N!_3X`"\/fk!=.$U7gnki#=h2f0B*'D#;6=:!=&jn!NH/:)$aCO!s`'97gG^g#Ef<^$do4a#Hn.uifsO7$h=?h#?_:p#=f0m!_3Kh!=/H+7gkI_#=h2f#6teN(C,'.!tPW&+2812'Gh#+%q]g$o#UnT0.R94#6tL"!AD=W!AACF-O2q%#6tSh4pP<t0aCqgmhFq%I[:WL!JpgW\A8=ZZ@)f[#7"3=%o\5a#7CcA#F?6^'5R%W!s`'9#7%F5+6j"O$do/"#GD/'WWsURq?7*G70a@_!tGPH#@7WGiW9Sp%gQDG"Tc.:!4]iK)[BUQ'*hbI$O9oA!s`'9!s`'9#7%F5-cuZA$`XFZ#GD/'M?P@8dKKk'70a&&D\iW`Q2r'4+)_Ah#?M/^$i^?-LE-m.oE%2?!pp$hSAGH)!s`'9Rf`n##Eo5p>R09n#@%K]$\n`fo)o;'#Km;V2CFsq#@%L8iWBYq<sN%:!s`'9G6afB#Dr\/$^(X:#GD/'ap3+uWWrcQ70eSUiWBYq<sN%:!s`'9#7"pdnca4FRKa!%Y5rja#BpQE#'U<G!=/H+G727j#BrTA<sL]t:KMbOk5eWh5po_E+Wje?",?m^;[6P4!s`'9G6afB#?#aRiWjZ4T`GCm"*Y-I!XEp<#G2-#GESm*<sM#-:KMatliE4L#@%M?!s`'9UBDA_nc]+#>R(K=Y5rhkG71E6G6afB#D.s:G73[?#BrTA;$Z._#6tKM#6tK8#6P39#6tL;!I)ZkG72h#G6afB#DuW-$_de0G=;`A#<<;2#@BCp5FDP5!<WR3#6P39#6tL;!I*O0G70!J#7"pdg&ZC*Jg>OFT`GCm>'CAFJcQ+#70a&&<j*#u-PR@%5HOsm!Wr[4#6tKIGH(ml$d&Ws#GD/'aolnr\crC`70a&&<5/`H<ub:C(RG.W,6qHY(C-6,<sJt0=!%[5!FL!T>R*P">R-#lk6[+K`sWC_Q2t&W#=2]u#>GGlGZSic<sMG)(KZq(+U\N[#BL,T#6P39#6tKIGH(ml$i9JrG6afB#Ehc)$b?lSG=;`I#F5D:%7^XhB3tm<#D*@kE*i\P>R+U@9a>#KLB.Vn#@%K=JHDhP5FDTY>R),O>R(K9'd4FpLVa4I!XDs8qZ-q,#P.s$>R(f*!Zobr>6eC<!s`'9#7%F52sLQ*$gImS#GD/'WWtHjq?7*_70a>.Q2qL4_?LJT+.@6#!=&i7$4e!Z>R/FS#@%KEqDA?[(Ddhl+2S3l#6P39#6P39#<)m]!=/0!2[e%<2[?#W#FYiU$i1&42ams!b'4C$(C)-#QNtAD%L34L?j?c=>R/.K#@%K9#@%K=#A?'5"ucq,!]L@X!=.Th2[ap:2amrVf*S#L[g3KTGH1!1(TL+1#9Uee%L4BX!=f>^#<<;*U9t#F.J!TG>R(eV(O!t'>6eC<!s`'9#7"p$_?Mq,nr*T.#GD/'l9.'6JrTj:2amr^#F5DZ"rG,\%L4)uGRar`#7:uZ#@%Lj!=)j7Y8,Y-)lEf@#@%Km#GD/'_?Mq,dK;E5T`GD`!]LLuU]C]Z70f^s#;1c>(WsPp%L34LHj9`Y>R(KE<sJs8<sJg4>R(K=Y5pTQ"ZHh3"ZH[[!=-aM2[d2$#<,'V&,J.8#8\0l#9Uee%L3(@>R)XFEXi<j#9js+ML,g<#7k2I`W?BM#8[W2!=oDO70aV>C7YJ*!=)j7#7jl@"T]><]>4Xi#@%KI#@%KA#@%KQ#@%KEl@8n2#?(jc%iGUW#6P39#6tL;!@QS*-O\'%-O6=G#Ef9=$ebUd-Ue7Nl@8n2#D18&%r`$i#7q+N#@7Yu&<@?I`u#QqBgL,J4\Ypp_ZdXX#@%M?#R=T>WsAr8#:BaN#D3PM"\:"F#@%K9#@%M;!=)a4q>mc#$d&^X!=,;!#LWaY!=SH##Hn.s#9O2:!@KP#!tGP`#>GI"mfD#@E$lM.>R09o#@%Ke#@B\cb&L2n:V+%::D[)aR/p)"?a@3C:D[[?ZiNr=!s`'9!s`'9#7%F5Y6"1tY5o$r#Hn.5T`GDh!j;V4q?I8/!C[63WcF.$(O+;U:D\Md>>H&j!U<<R(QSUN3):=m#@%Lh!=(V$K+8,E(F'/i#:BbB!>ciX!tGP`iWBYqOT>\l#P/9->R(?9>R(K=BWhI-"g7q7ibu"$#GD/'W]dNd$gJ6-Y5q&s*sYLFWru<k^B5tk>R)>UQ2r'TWWN_9*sYLFRWoon+*Ilo#EoH!>R(?9>R.G5#GD/'OpA/k$gIes!=,;!#Js*:!=KeNY5q&s(ZGK+#JUKK?3_Rh!eCBq">^9f#9O2:!?W\h!tGPX#>GI"mf=ML+!1_^#=\r'#;HHg#6P39#6tL;!NuNu"g7q7iX)dh#GD/'nu)Sm!=M4!Y5q&s-b?nj:DYB+GClpt_#ajd-`[IW>R/"M`rp/G"Wrm5:DY,<ZiP?6#Bg>W#KmDY2A]R&>R(?9>R.G5#GD/'q>mc#$`X93!=,;!#J(JM!=Obd#Hn.s#8a\l!<X/'.Mm%?`rrCE%L34D$5[Rb>R-/j#@%K9#@%M;!=,;!#?%`+$`__X#7%F5Y6!nlY5o$2eH)iS#GD/'lA#DD!=Q2O#Hn.s#PSD=#2T@c-O2Xj2k(,/!='hS>R*49$Nh36*]J$s8,BCi%L7^h#@%M/#R=T>*s\)40/om5%L4Wl9aCO`!AACF0*b2V]*OQ'82"Q[>R)>UQ2qdDWWN_9(C*Y>RWoWf(Dd<N#;K+I(R>1/>R(K=&.]!NQ2qd,#?2KA#@%KMP6cpE#D39e>R(?9>R(K=BWhHR"Kqh6_F+V6Y5tg-Jp4C!$c5::#Hn03!MTb$!=S`W#7"qG!Q"uC!=S`WY5nm%!=+4#Y5o$ra8lOL!C[4q#@%MfZiS<W&s!;;#A8f"T)i#O!=,M'5DoOIT)f0k#G2#9LB.XP!B5o;#H%SeMZF'T!=)=(T)kPbJ+BoHg-M>3"J5^e!M9CBJk)..#GD/'QN<]Z-2NH!QN7>b!=/Is!LEfpqI'Vq!C[5HZHiOR(RcBuE%gYbqQBo0#6P39#6P39#6tL;!NuOh"g7q7g>i:<!=,;!#MSnQY5o#ob5hjO!C[5`_?OQV-O2Xb0B3.i!=+Mb#@%KMZHiOR(\.hJE#0;q9a:b*>R(?9>R.G5#GD/'OpA/k$b@pn!=,;!#I8BR!=SaO#Hn.s#N#l@"!/oo#@%K=#Hn03!@"]J$aT7&Y5nm%!=+36Y5o#gD?m?G70h9B#IXX<#8^GHYlb59#6P39#6tKIY6"J#Y5o$jMZL!^#GD/'_PdL=!=Obr#Hn.s#9O2:!Oi@gWWN_9-O3?NqX4G4E$m"<9a<&_!eCBT#*&lm>R(?9>R(K=Y5tg-WW]L+$``k#Y5nm%!=-3+!NuM3_G^]C!C[7Y.NcG,(GDcj%L34D$6PH5#<![L!=)j7+3M1r!uLM6+)i;D#>GFF>959F"p\B<!s`'9#7%F5Y6"1tY5o$*c2k*L#GD/'lC.gX!=P>9#Hn.s#8a\l!AYGu(N:0$#=0^Z(P;_n!s`'9Y5nm%!=+bmY5o%%H*75RT`GD@(U!iIK!57\Y5q&sNsh*V!uDdMjT0Ob"2P-G>R(?9>R(K=BWhH"#Hn.9Z:_;$#GD/'P0X04!=Pn5#Hn.s#7;PlNrfgs5qa<%K)l2Z#@%K=#Hn03!Qsj3Y5o$ZjT2Oc#GD/'_S?2U!=OL8!=,e/70a&&$3peP<sK6@Q2qf=m/\#B(FPrX!=f>>#7;7`.X(%[!s`'9#7%F5Y5oiN!=OL_!NuM/T`GCMJcW%U$\BQ-Y5q&si<'=S!='2E#sHf@6&>Wi"'Hde@F5,V[DW7/!XDs8gB%Ub#L`_Z>R*IuQ2rWtOp;I%5Iu^Q%L3(@>R(K=$8:]J#<"5f$O9oAdfp%805Cet#6P39#6tKILB5g,LB.e2#6tL;!J^]E#DW<fdKbO.#GD/'l2cY@$^(]!LB0gK2[?)Yk70HAX8rDN%gPBb#6tSh;$U>2q[a!;#6P39#6tKILB5g,LB.dW!f$d]T`GD`#DW<fRKa"P!C[58#=4[e0*beg!s`'9#7%F5LB6rLLB.d7"c!*`T`GDH"c!*dJd$o1#GD/'MUqla!=OJ`#DW=K#EJuXN<-ls(G?"Z+.`K<>R(K=&/QE<%L34DQ2r?8#@%Keq?7?6%gSC$2\--Z5;rgA#6P39#I4IkE&T]\'Gi,%56h_r"s2b)P77b%#Q!li2fL]7#>GGe"ZIpB=!IrT#7h'*!B1Mo5sI:59a=,m>R(?9>R(K=Y5sCZncadL$d&O+!=,;!#P*oVLB.eJ!XFJ]70bL*cN072(G?#"#;<sb!<X,k#=0HZ!=)j7!s`'9#7%F5LB6rLLB.e:#DW<bT`GCmNWFn9$_k-3#DW=K#;>)_!CmqZ#@7X"#F5BD2j+CU#=%de!=f>>#7<,H!XCV:!s`'9#7%F5LB/TS!=Od2LB.XR!=,>'LB.c,#DW=K#I=jEXoSe-!hU*i!KR?c#@%K=#Hn/`!La7K!=Q2OLB.XR!=/Jn!J^[`\lT,l!C[5H#<4@I#=1:%#>GF*#@%M?#R<7@!s`'9#7%F5LB/TS!=Qd/!J^[\T`GDH,)61,Z3:Jg!C[6O$O7^X56mJT0/o%!%L55PC(:IN#@%K9#@%K=#AAkndKPC,$ebZ;!=,;!#D*)6!=QcL!=+A\70a&&$GQY3%gP!G!s`'9#7%F5LB/TS!=R&<!J^[\T`GDP",?mbg?J\DLB0gKlO*s#!=&]3>R(K=Y5sCZncadL$gPe6LB.XR!=-L.!J^[`\kNEb!C[5Him.YB!>dBo?3c?+05q^<#=1QZ#7<+;Wr[tV#6P39#6tL;!J^\"LB.eZ@>=jgT`GCMGD?2,\h")A!C[6b!=&Z2!s`'9#7%F5LB389LB.dGlN)bA#GD/'W]#V5$c5::LB0gK#6ut:08g9p!='hS>R*IuQ2rWtOp;I%5MAR:#AscO#K$uU>R(?9>R(K=Y5sCZncadL$h@AS!=,;!#Ps8XLB.eJ0aEI770bK?TE0Be%gPBZ(C*5j#6tSh09-3k!=.Wm#@%L0#F5BL5KX0?#<)l^#<+;NYm$Tt#@%K9#@%MVh#Y*B!G5\O?]+piDji3e#BsVe#Cg1m#:Ba:B4kRW?\4mN?Na_C?[mri!ETN"!=)\5-%\!U#GD/'qN:k\$gQaQ#?O>!:C!0d0@'Y(5rUG%9aAZ=#@%Me":&0:7gG=\2\--Z5;rgA#E&Tf>R(?9>R(K=BSQWZ",?mbg33c,Y5sCZM?Sb9$eff[!=,;!#F^MNLB.e2ZN1;d!C[4u#6C_+5<!<p!s`'9#7%F5LB/TS!=R&@!J^[\T`GCuo`9gK$^1>e#DW=K#?(kM#6P39#6tKILB6rJLB.e2Fb]u&T`GD`Vu_YS$d)c\LB0gK56mJTmg_jN#7^u7U0%m1h>mjd#6P39#6tL;!J^\"LB.d?OTC4<#GD/'RXtQq!=Rn5#DW=K#Q"Q-2$Yf*X8rDNW<WYd04>)j#6P39#6tL;!J^]M"c!*dK%0mW!=,;!#I7fo!=Q1q#DW=K#Fbo&klEGQ#@%K9#@%K=#AAkndKPC,$\F08#7%F5LB3hKLB.d7L]N83#GD/'l;r`A$_kWA#DW=K#9O2"pC-'@!AACF5H957%L34D$88O_#@%Lt"p\B<!s`'9#7"pt!R_.,!=R'6!=&k5!J^]E#DW<fb3/k]!=,;!#D+.T!=R?;!=+A\70a>.Mue\=%gPBZ0*b2V!s`'9!s`'9#7"pt!R_.,!=R=SLB.XR!=+c!LB.d7JcQ+3!C[6F#VU/k$SM`Z#;;YMLB.X4"UA9;09R1T(G?"Z+41)o>R)qAcN++a0*acbd/aJW#6P39#DW<bT`GDH"c!*dJeA:nY5sCZncadL$\B"H!=,;!#GR=]LB.dgdfB]/!C[7N!QlEK(G?"Z+41)o>R*JXGIdn^#7<+;.X$pU@g?6D!s`'9#7%F5LB3hKLB.dG:58iTT`GDX'Sc\sZAS_gLB0gK%gTlN0+S:R2_PD1#I4sqE%aGuK`M9WL&hNa#Fb`!>R(?9>R-#b#GD/'dKPC,$aPEd#7%F5LB6rLLB.dgKE6i/#GD/'U:1/Y!=QJB#DW=K#Nl5IIXqMI-O2pr0*b2VRfWgQ0*;Ga#6tL;!J^\"LB.do6AGRHT`GDho)XUI$duB_#DW=K#GDJ0/-c7^>R-#b#GD/'dKPC,$_"=$LB.XR!=-bYLB.dONr]K@!C[6K$DLc-(G?"Z+41)o>R(?9>R(K=BSQW:"c!*dl5YQ[#GD/'g5l>j!=SJ_!=+A\70a>.Q3!<S%gPBZ0*b2V!s`'9R^)rIE%`jL9a<>&#p(Sl!s`'90B1:Y!uETq?3_"g!?U5$R0En$#Oqp%>R(?9>R(K=Y5sCZRKnTK$]:8OLB.XR!=.%@LB.doM#dj:!C[5X#@9&BOp;I%5GD6i#6tJ@0*;Ga#;7QM)4h3@>R(?9>R(K=Y5sCZncadL$douL!=,;!#LWd2!=R<pLB.XR!=-aWLB.eZgAqP7!C[7F%_AqHg&W!C#=0HZ!=)j7&-=FH!3*g=K*DQc#Q"Z0>R0j(#@%N*!XDs8!s`'9#7"pldKG%-dKG%)T`GCU"b-p."UBNG#7h'*!FJ>%62qI&#>GH/&moTb-O2qUGN&]7#:Ba:?\8J2+CG!L#@%Lk)HUko7gD=m#6tT;gB.[==/,d$>R(?9>R(K=Y5s-i#Cd-H#CcuP!=.$WIg_tO#Cf/I%gSC$=%<M\!FJn59a:b*>R(?9>R(K=Y5s-Q"Fgg-!Ik?J!=-ICIg^i4#Cf/IJdb]p='#W$#J1$B2HQ:I#@%KW#<"6A!=)j7Y6WAe7aD>X#@%Km#=1R=#@7W?#AaW(#=1R=#@7W;#@%L`#GD/';L](k8d>T7Io:b(3e%C.!='Nm$_de0ImjSQ#F5DB"@i\_=&0&q#F_q!:N0,0%L5]5.[^<J:Vd&:>R(?9>R(K=BRbmCIg`glIg;YJ#Kd*t$do+^ImjSQ#F5Cg#"Jna?WRJ,#F]m=E*$*G9a:b*>R+=`QN7I;#@%M7!XCV*MZF&f#6P39#6tL;!IpOCIg[HM#GD/'MFr@+g'7k470a&^R0!$g#6uqQ5:7-]#=#<kdfDC'J&2Cc#=1:t#@%K=#7rOI.Ll\"L&m&1#Cus^>R(?9>R,``T`GDp"b-oS#6tL;!Is[a!IkKO#CcuP!=+2nIg`7X#Cf/I[g=-Z;u$J">R+mH9a>>1!J^[\.gK;a%gSC$B1E1mDeB;L#MNX"E+_WF>R/g\#@%K9#@%K=#AAVX"+L]1"FgZM!=+3FIg_]r!=+*C#7%41WWAFmOTPhn#946h60/.S4c'3!"=8=:/QlN0!f[3\Z-!6V7L*0'X%!>!#GX`n>R-HN#@%Lp!V-6n08BQ56'hUj#=4s_!s`'9QN7=c#F>IX!I)*XD[/S#!<WR3#6tJ@Nrb.E#<%VDZU+n%#8`h.%L9<E#@%Lp!TF1k#EJlj?3^]?C^8Dq#@%LXU7_Mh05h(]IjYIeLB.Vb$?p]`7#(dJM[9Vn#7?LmE*!PT6(\0"Nrak6#EJoF!tGQs!=)p9#C!9N_`2iFFOpjAIs:`hG:+(@/dGVd__VO&#<)mR!I&Ge6%=)3'GgiV>R-;j#=2.@!=(n\Ig88(G6^Dm<X2k756mJT<u2*-?WSlp(BXnI#B'i5:M0nu7pcKe5?A(U2qo#O>R/"GVZd:f$NgW=#N#OeT`GC]#N#Oi_?\s!#GD/'\tfAa!=RVt!=.K_70dH16#TO(6$I5P9aB\r#<$LQ$O9oANre5B%L8$q#@7W?#AaXG-jNu^#7#&MZQKKX#7'Q#WW?2E63ga#K*DQ=5LVRs>R,J>!KdDT!H4S2OTD'T$D.?<T)fH-6*C:k#@%KUT)jQF#7'!:WW?2%)$aCO#7#&MWs&`5#G2$s!<Xtc#=56gT)f0k#6P39#CZn9T)l8'#@%K=#7@((q[j&kT)g/A>R+U@Q3!TYGF&>m!N,s:#=5No4pP<tFpD7WNrc6]""t/i6'hV5!=)=(].+%DNrbFW#@%Lt*!\B/b7"V\#?S3Z""sla<*/ks#<#Xf#@%Ku#>GH/"@$ii56hl=0*a]H2[<\c<X2k7*s\)40/r_2%L4?dQ2s2d#=1jd#@%MG3!W[n!s`'9#7%F5hZ8T<hZ4+ZkQ0QA#GD/'U=TG'!=OKJ#N#PN#6tKWT)mse#<&1T,6qHY?O)ktT)j/&!KdD\!H/3/Y5rMG>R09i#@%L8#B],<+('5DC0)bs(C+$D!T!n\#@%MK!FL`c#KHjs%1WWh!QpW-%L:Sdb*2o:#:Ba:^B)(M^B&JgV?+F4^B&iLX9#WW!P\X<^B)(M^B&i$FpA7c[fNr=^B#X4$F^$@T`GDX7CN:*ia)l!!C[4uK*&%RrsRB\#@%KUNrak6#EJoVU&b@7$BG4,Nr]ar6(\01#@%N2*sX]r!@%hS#G2$s!<Xtc#=56gT)f0k#;ufl#NI!5>R-`V#@%Lt2?u-1gE6`+#?Tnq""u;46!m[u9a=bk%#4igUB:a+#8[V2Ig62cDkR=>2K(AV>R,3<!<Xuf#=3PM#=3i`#>GGIGB^V$<X2k7dkD#3#6P39#N#OeT`GD@#N#Oi_T)Z^#ADuqOp'YC$c9pbhZ3tU!=-d,!T*ncR\BffhZ6.Nmf<YZQNh@56'hV5!?W!lQN7=W?]P3m6!(B5#<#Yq-jNu^:C!0dGCPb\%L7ai_Opo>#6tJ@GMrZ02L!=u#@%M+!TF1k#G2#%?3^]?C^7j6#@%K9#@%K=#ADuqOp9eE$\Ct-!=,;!#P,S0hZ4,]h#Rc<!C[6+#=7ed(C*6MD[/uAd0'\4Dt=#8>R-l%WW<2T%gPCu!M9At9aB])#<&1Tb8U[k#<0O,LB.V^#@%K=#Hn0c!@$D%$^)%X!=,;!#HEX^hZ4,5FU-e)70h!=#8mc-!NOoU""sla<0%(/*="K`!ODk5>R,3<!<Xuf#=3PM#=3i`#>GGIGB^V$!s`'9!s`'9#7"r"!KmWD!=P&qhZ3tU!=,@=!T*ncaqk<?!C[50#=75S#6tTSisc5ODp'4->R(L8XT?fP<sNj!!ZtcnWqQNq-PR@L#@%M]":$i'!s`'9#7%F5hZ4qY!=PV2hZ3tU!=.W8!T*ncRdgC`hZ6.NMZF'\!=&]3>R0-e#GD/'Op9eE$\Es2#7%F5hZ<9OhZ4+:JcXa0#GD/'Os&W_$^.Ok#N#PN#PSDm!Up+CB*U_H(C*6U!s`'9G6^hIGB\8B";_;/Ig62cDpA@g>R-H"#@%K9#@%Mk!=)a4Op'YC$aS4^hZ3tU!=,V4hZ4+J5mQ9J70a'Y&$5le.g$#]#6tL;!T*p`@,CtmU6,K6!=,;!#EjT<hZ4+Z56p'H70a'Y!ODgA#aYR\jT,GgQN<ERGFD*i!LEh2b4l!u!@JQtScK($#7?LmE*!PT6(\0"Nrak6#6P39#6tL;!T*q3"5a+eg)AiL#GD/'P"sm8$]:JU#N#PN#="+L"U>,7>R(K=Y6!M],2WD/U'fcY#GD/'\m!tl$^.Xn#N#PN#O<95@g<)@>R0-e#GD/'l36&G$f[!D#7%F5hZ;F5hZ4,EM#lK7#GD/'U4NF'!=R$q#N#PN#F>PO"L%n3.gK;a?O)ktGAd^PItn'I"qCkC#7>[(#@%K9#@%K=#Hn0c!@$D%$`[(]!=,;!#Pqic!=SJi!=.K_70hQt#H.Y.?O)ktT)j/&!KdD\!H/3/Y5nk5$D.>$#@%Lt-jMZ&!Q,!E>R(?9>R0-e#GD/'dKSM/$c7i'hZ3tU!=,pm!T*ncZ?uo7!C[7&""JJH)Zp=M#6tL;!T*o%hZ4+J`rY&u#GD/'MK%GR$_m1m#N#PN#?qG%!=&]3>R(K=B\rj="lB=gb#[C##GD/'g'cd=$]:,K#N#PN#7h'*!N-%:m/\kZ00c23!=f>>#7<-0!=)j7M\-2!#M0"6$@_^j#DiYb!KR8t":&0:=5j8k#?M.:#GW[P2E0(f#@%Lp!NOoU""sla<0%'t$jS\O!P9!M>R-;jl3%3-$BG4,Nr]ar6(\0"Nrak6#EJoF!tGQs!=)p9B*X_'Nra/(6'hV5!=)=(!s`'9B*X_'QN<]Zap&=\QN7=c#F>IP!G[o$qZ@(.#?M.Pk5uf5GPY<@-PR@%=02Lm"P*qc>R.GScO)ap(#K%Q%:&WE7i.9g='(+XLB.XT*X>pTNregG!<[6INra3\!=oE$T)g$p!J:CX!s`'9#7%F5hZ8=QhZ4+JZN8qa#GD/'RSM`@$f[9L#N#PN#6P39#Kf+(`W>B+^B"]I2ST:-!V51M%L9`L$\n`f^B*m3%L9`L^B&JgLB6+.^B"JP!P\ZM!Iotq[fH`-!=-(7^B#YO34AnnT`GD0K)rF^$i21T[fJo&[gC1]G1Hc`!=)j7!s`'9#7"r"!KmZE!=OK@hZ3tU!=.=shZ4+B@gCll70a0<E9@64#=3h]DhA&q!s`'9#7%F5hZ:S!hZ4+r&)RBmT`GCu,MrM0g.2J+!C[6+#N#Q#(C*6MD[/uAScK($#6P39#N#OeT`GBrhZ4+:\,kIf#GD/'g9:V8!=SI?#N#PN#KI@=,DQ:)fa%gf#EJnc!<Xtc#=4[WNr]J[#6P39#M&t^2NIm4":&0:0B*$C#;6<g#7&?QWW?1h!=)j7!s`'9#7%F5hZ<!shZ4,-OT>[lB\riR"Q'4fb)l_^!=,;!#L_6*hZ4+Z7L.fO70a(&#fcu/$A0]2>R(K=C^8]<#@%M#!LEh2\ccpV6(\/_#7?LmRhuAgNr`Gi>R(?9>R0-e#GD/'Op'YC$_!%UhZ3tU!=,@h!T*ncb3&d1hZ6.Nrrqro"##E1#=4[WD[/S#!LEfl9a?CR#@%K9#@%K=#Hn0c!@$D%$aRYNhZ3tU!=/1K!T*ncqRQ\4hZ6.Nj!P)B!=+ql#>GGi!LEh2\ccpV6(\/_#7?Lm!s`'9!s`'9#7%F5hZ9GThZ4+b<o3o_T`GDX6JheOqLJYPhZ6.NlQ?GE!KR7k#@%K9#@%K=#Hn0c!V-EO!=Poe!T*n_T`GC]"Q'4fWf7&:!=,;!#D1A)hZ4,%[K-Wj!C[6;nc?i508BQ56'hUj#=4s_c2e/T#6P39#6tL;!T*o%hZ4+Z:>Z'WT`GC]=Pj,eOr"A\!C[6r#mV[[!s`'9#7%F5hZ<9OhZ4,%Z2rh`#GD/'lL=o4!=S0m#N#PN#EJoN"LJ2J$BG4,Nr]ar6(\0"Nrak6#P/uA2HKtc>R(K=Y6!M],2WD/l<3!F#GD/'qY($J!=PVc#N#PN#He+5+pXG8#>GGi!LEh2\ccpV6(\/_#7?Lmo+hQhNr^I1>R-;jnc8hGLB.WGQN;"06(\0Y#@%N"!s`'9!s`'9hZ3tU!=.<]hZ4+rR/u1G#GD/'lG3MY!=OKF#N#PN#EJlj6!oZR#=2GR!=(Ma,6qHYLB.WGNra/(6'hV5!?W!lFpD7W9*\],Nrc6]""t/i6'hV5!=)=(L'%Z=Nrb(<#@%Lp!TF1k#EJlj?3^]?C^8o%#@%K9#@%K=#Hn0c!U9jG!=Sa`!T*n_T`GDpjoO??$_!(V#N#PN#6P39#JU:8MZF('!MY5J?3e4G#>GH<!P7k'Pl\W#$O8T)!P\ZhlN%J#^B"^t!=-@?P/.//#P(F#!Csm*$O8T)!P\[+NWBUp^B"^t!=-@?l4jd6b0^7)!<g.<^B)(MJ'+qq[fH`-!=-(7^B#YW^]CnF#GD/'l=m^.$f^%E#Ia_&#7'f#"##E1#=4[WD[/S#!LEfl9a@!cQN;<A"9Sm6#B'i5T)f0%$BG5e":$iG!SIY^>R(?9>R(K=B\riR"Q'4fMI,0@#GD/'ar]F@$\HJ$#N#PN#A4:-!Ug/0#=4[WNr]J[#6P39#A4:-!LEhZ!QkTV#F>Gr9a@!cNra"%$A0*!>R(K=C^11M<sJg4>R0-e#GD/'dKSM/$dr5a#Hn0c!U9jG!=R=[hZ3tU!=.%uhZ4,5`rQG&!C[7n"QBIu#;6<g#6P39#6tL;!T*qC"lB=gg91P7!=,;!#Kg!&!=PnH#N#PN#EJoF!tPWt!=)p9T)mpR%L8U,#@7Z2#R<7h+U;6W!s`'9hZ3sb#MK=<!=Sa<hZ3tU!=-K:!T*ncRWA_k!C[6;^BTf$T)il&!KdDT!=GG"E1[.A#=5No+.iRd!=&]3>R(K=Y6!M]\s*6Q!=Rm(hZ3tU!=+bmhZ4,E(uG?!T`GCm1uA<ARY_%MhZ6.Nk75W=m/aa&Gm@RZ:C!0dGCPb\%L7aiU14Z<#6tT[M\QITGDQA+>R(Lp!LWu/%@7*ajT,GgQN<ERGFD)*#@%K9#@%Mk!=)a4g'$:6$hBD\hZ3tU!=,@g!T*ncR^<)#hZ6.NQN<ucGKT[]Nr^UB(C-!%XTA,0!s`'9hZ3tU!=+bjhZ4,UTE3pN#GD/'ZHrX0!=Oc*#N#PN#H%m.!<Xtc#=4[WNr]J[#PJi:2NIm1#R=T>!s`'9hZ3tU!=-IEhZ4,E4l68FT`GCeDr1R'ic,4\!C[7V!oa:l#G2#%?3g95#<#'S#@%K=#Hn0c!@$D%$gK+s!=,;!#Js[%!=SJL!=.K_70eP^#=A^u#@%Mk!=)a4dKJG.$f]2-hZ3tU!=.?M!T*ncRXPM!!C[4uf)i&TM\9(r?XF%NR/pr%#F5C/B."B0Ad;QG8#@)X!=&]3>R0-e#GD/'OpBkF$aMME!=,;!#Ekh_hZ4+Rp&PEU!C[7&%@U7>hA<m@#@%LH#=38E#=3QP#>GF1DfBV*#=3hA#@%K9#@%K=#Hn0c!M\0HhZ4+rfE'k1#GD/'_K=Z9$^/F/#N#PN#9Rl]!=&]3>R0-e#?_:p"Q'4f_B%M7#GD/'g/?f/$d/,C#N#PN#9UtjK)l2Z#@%K=#Hn0c!V-EO!=R>7!T*n_T`GD(J):87Ra_?ChZ6.NNregG!SRQm$BG4,Nr]ar6(\1<!=)j7(C-6,0/o>!%L4Wl9aA36#<"4;#@%K=#Hn0c!@$D%$`^**hZ3tU!=/I"hZ4,M('i^t70g7+#Ef)m:C!0d='q*q%L6X@@h&_K#7=O6jo^A>#6P39#6tL;!T*o%hZ4+J,MrM,T`GC]TE3pN$aRbQ#N#PN#Dj9&$3pY<>R(K=Y6!M]ncdnO$gL:?!=,;!#GSp5hZ4,5:C#bX70ekSWn[Vo0*__]Nrf+h#<%VD!s`'9#7%F5hZ4qY!=R'I!T*n_T`GDH-f4q4U>l7ZhZ6.No+D;O!='^=!J:CX!s`'9#7"r"!Q"us!=Sb/!T*n_T`GDhblQ]&$`YodhZ6.NGF&>m!J_/'T)k&TT)f:k!H=Y3%gPD(!G2RA#GD;+2K'fF>R+mH6#RPE6$I5P9a<Q]>R/(Q#@%Lp!V-6n08BQ56'hUj#=4s_QN7=c#F>IX!I)*XD[/S#!=&i:Nrdf>#<%VD)$aCO!s`'9#7%F5hZ9GThZ4,-MZM]9#GD/'iXt&K$_$2Y#N#PN#N5djpAm5C$jU#B!s`'9#7%F5hZ9GThZ4+ji;qg:#GD/'RO$bk$``Rp#N#PN#M':gTE/C%#@%K=#Hn0c!@$D%$h@'M!=,;!#MS2=hZ4,Up]1WW!C[7H!=+Yd#GVA+2HKtc>R(K=Y6!M],2WD/U8\1N!=,;!#D*iN!=OLV!=.K_70eP]#8maK#@%K=#Hn0c!SRY5!=P'7hZ3tU!=+JchZ4+JGM`E+T`GCU@,CtmqNV'dhZ6.N`sK0\PQ;">#@%L0#F5Bl?]kX(#A:oH!=f>>#7=O]#@%K9#@%K=#Hn0c!@$D%$gO)[hZ3tU!=.VJ!T*ncneh\i!C[7U"paMr#6P39#JU;>j8i]c9e-H,^B)(M?]+pi`rYHD%L:;\&e5-Of)\;F-O2ZH!P\XCLB.Xp!Lg%i%L9`L^B&i<JcUa&^B"JP!P\ZM!Ir7j!=&jC[fNr=^B#X<ICB4^T`GD00t./kJr0R6[fJo&NreMK")eO-!H=)#%gPD0%g*&A#9T!-K)l2^P6%ZaG68(T#6tL;!T*o%hZ4,5HJ\`.T`GD0Y6!M]$ed$7hZ6.NYmgpj#7#IT!Vm!'#@%Mk!=,;!#O2KM!=PX4!T*n_T`GD0>MfGhZJ5HchZ6.N^CCKj^CD?8GH1B<G:+(@?3a^?!s`'9#7"r"!KmTC!=RW6!T*n_T`GC]dfJ>,$c38VhZ6.NLB.WGh[FE.6'hV5!?W!lQN7=W?]P3m6!'oe#<#Yt*=#gSB*U_@(C*6MD[/uA$?'m%%gPCM+)cc4#6P39#6tKIhZ<!GhZ4,U1uA<=T`GD`@c%1oROAEu!C[4u#7@(0km@YRG9[>t#>YSj!I'$V#7^uo!MX'6#AscO#MoLe>R(?9>R0-e#GD/';VqK_g9Lb:!=,;!#J(i2!=PV3#N#PN#PS_e"G[!_M%p8##6P39#6tL;!T*qC1#E!>g:@=B!=,;!#Elk'hZ4,%=9m^a70a(^'h=;cYlk;:#6P39#N#OeT`GC]"Q'4fZIo99!=,;!#F`:+hZ4+J^B"Ss!C[7^!NH/&0+S:RQN<-J#>GG[$3rJM!V$0q>R(?9>R(K=Y6!M],2WD/d]*?*!=,;!#J,EdhZ4,]D[5/#70f4t#8@D]#=2-u#=1je#=1RU#=1:\#@%Km#F5Bl(C*65="b7(:'Y#/!s`'9#7%F5hZ9GThZ4,M:>Z'WT`GDplN,lD$aMeuhZ6.NrXoIB!C*Op#@%K9#@%K=#ADuqdKJG.$i6_$hZ3tU!=/29!T*ncWZMK'!C[4uW<'""cNrAE#@%LX#B[EX++JKdC3M$>(BXnI#7#IT!<WE/>R(K=Y6!M]l7q/s$^r9s!=,;!#HH/PhZ4+R_#Xeu!C[4uc5lTZGP3!]>R-;j#=2.@!=(n\Ig88(G6^Dm;[6P4!s`'9#7"r"!U9jG!=PpC!T*n_T`GD(Ibt/6P%k6Z!C[5X#F5DZ#&a`4Is3O[(OcTo#JLWP>R(?9>R(K=Y6!M]RKq^N$d)&u!=,;!#MN#3!=Q1g#N#PN#A48eNra/(6'hV5!=)=(B*X_'QN<]Zap&=\!s`'9QN7=c#F>IP!G[/r!s`'9#7%F5hZ4qY!=Ppl!T*n_T`GD`huV^9$]9K9#N#PN#I+I</-c7^>R0-e#GD/'Op'YC$h>4n!=,;!#NA_?!=R&J!=.K_70iPfWW<2T%gPCe!KR6d9a?sm#<%VD!s`'9#7%F5hZ4qY!=R?F!T*n_T`GC]liGuE$h?LehZ6.NQ5g,s#6tKM#G(r$>R,JYI02,-#?5oU!s^`.!s`'9#7%F5hZ4qY!=Pn7hZ3tU!=.m!hZ4,U>R0-e70g(!#BC%S#7r79RUlR+2j+CU#=$p3%L34D$87MX#<"7"*=#gSNr^UB(C-!%XT=8"#EJnR!J_#K!Li*N!sb.nQN;<!8XBIE!I)]]!Bp`n#6tKM#JM&\>R(?9>R(K=Y6!M]WW_2[$ejS@hZ3tU!=,VIhZ4+:W<!7]!C[5#Nr_FG%gPCm!?[@'K)l5F&-k+#!s`'9#7%F5hZ4qY!=OKbhZ3tU!=+cIhZ4+J'aNUs70ehR#FGMs#R6+d4UE:B"47/MYJLHq#R=T>qZd@2#P/0*>R(?9>R*IuT`GDh"[<BP"[<6c!=)Le$i0l/5=GhO%uPf<#8[V2-Q`Rf#E&]i2BO$p*<Rr%+)i;4#=1!F#@%KU++jS!dfKb4+8Z'D>R(?9>R(K=Y5plA#!WLD#!W?d!=.$V57=LJ!C$g_!=,n857>mE#<tW^V[T"n%L4?d3X;qn-ZCF\#8@sj#<rG8#F5B4,6qHY(C-6,(E`JW%L3LLQ2rA)!=)j7!s`'956mk_#PnHc$^+g$#Hn.ml30B[P$U?XT`GDXWW><l_?'s,70i8bOpCga#;;fk%L34D$6PB2#@%MG!=)j7#8^GH_Z:!#*s2aQ#6tL;!C%bm$Q;57T`GDH!^@(X4U42?#:g$^#9O2:!?W\P#7^tl\ul&D#6tJ@+)V<g#8mbO#7h'*!>cj#"qCkS#>GGT#T%Fr(C*Y>R0!UO(Ua>L>R-SuT++E-'.4TY!?[$s#<!Z&#@%K9#@%Ku#?_9]57?0M56mk_#GR4Z57=3q!=(hX#7']!<sK*<>R(KM<sJsH<sJg4>R(K=Y5pkf"@!9g;a1M\!=+J`57>=b#<tW^+5._;0+&e5*tJTB0-;9g!='DG9a;Jp!f$d]CBn)L!s`'9#7"p,Op=2ZU'Co.Y5pkV#<rTj#<rHe!=+2n57=Im#<tW^%gR9m#ToL7%L3dT9a?7U(N:1F!=)j7!s`'9#7%F559`<"RXkK(#GD/'o!\Wa$c:^##<tW^V?.!;#6P39#6tL;!C,9?57?0H56mk_#D*(C$c9.L#<tW^(Z#2`!='hS>R(K=&.]SWg]7K^#7"3EAd;QGL'%Zc#7UpW!XV$3!mLcY_#aV8_?K6,#@%Mo!XDs8gB%Ub#:Ba:7n3eM(Q/D$2AZH#>R(K=Y5r8[B+'k,B*Y+2#LW`f$h=B)B13%U#Km,Q-O5q<7h5hj:Ho(M='rh=!=f>P#@%M?"UA9;!s`'9#7"pTdKO7kdKTp]Y5r:)#A4Fm#%n17!=,%tB+*u*#A6I1(C+:h-c-&t#9O1X`s"E="qCkc#>;*!!s`'9B*Y+2#Jp[X$fVD(#GD/'U'#$9U&kR470huX#=1!j#>GH/"=J.9-O1>%(C*/0#8`L'(\7\52A]R&>R(?9>R(K=Y5r:)#A4F="_S(6!=-d"!G;f"WW<?;70a&&&.]9V*u?$q"V(bR#F5B<c2e/T#C?\\#8^0[K!PJR9-1A?ZN1;9#6P39#A4:8!=+bmB+*,iB*Y+2#JtOp$T\N*70aXg!Y,I]$O9uCBa8,qK*)?`#Q"Q->R-Gp#@%K9#@%K=#Hn/@l31f.Jg"b3T`GC]#A4Er+_M%R!=-aNB+)i`#A6I1rs[lg_>slX#@7W;#@%K=#Hn/@l31f.MFqLdT`GD81hR2jNWBAt70c?B"7Q<r7gE?*!s`'9#7"pTOp>V-ML&n?T`GCm#%n;f#A6I1(C-6,rrru=5p$mJ9a:b*>R,id(N:0,#>GF>R/r'D#Nc'm>R(?9>R+mH=U3X]B+(^BB*Y+2#I4MG$aO[UB13%Ak6H4JVZBTa,#9jf7pSVT#=0FJ7sC^)!B3N2!CoX!LB.YZ!XDs8#7#&M#7"<8Xoeo6#H&65&MWqg(Ir\DH65X_8'V3,.f-=Ld/sVY#8.Cf:!j$!!EDFF"-E[##sA:[_ZfW9#@%N""p\B<is#`n#8[V2-RT.*#9PF=Rg%g_#@%L0#F5B<09QPM#<1**!<Ygo#@%K9#@%Lp!=)a4q?;o\$gI`t#Hn/h!NH9`!=S/nNr]KZ!=-IENr]X:":'tg70fhKf)]GA2[:$5-O2j@-\E!PR]Z\O$3sf@!s`'9#7%F5NreMLNr]XZ!fm?eT`GDH#*/cmU&bL[!C[5@iW@U1#:Ba_#6P39#6tL;!KR8u#EJlniWkMF#GD/'U'$GW$_d\-Nr_ZS(C/n"-RT.*#7m"(*r5m>#@%K=#Hn/h!@!R*$^+hW!=,;!#ND`aNr]WGf)Z,;!C[6J!=)L-!s`'9#7%F5NrdZ5Nr]XR4c]UKT`GCm"ciZl_NP!*Nr_ZS%t=9Snce=i#@%K9#@%K=#Hn/h!P4KrNr]X"U]HMW#GD/'3fa:LMJ3<V!C[5(_?OAb"cE`n>R(?9>R-;j#GD/'_?Q&%$_ggc!=,;!#O:LRNr]X*#7$:j70ekX.Ll^4#7"K=-dq_i"%T@I-ZCF\#>GFNRgFiN#6P39#6tL;!KR7*Nr]XZVu_q[#GD/'Jg$0U$ebdiNr_ZSgB%W'!=(7_Q2r)Em/\;J+#aFj!A=Z_$6L?=*\-1W#@%K9#@%Lp!=,;!#PnI^!=PW#Nr]KZ!=.mONr]WG8dCCX70h]TP)B>C*sW$M-gM!B2CI>^#@%K9#@%K=#Hn/h!U9iL!=OJaNr]KZ!=+bmNr]W?#EJljT`GCuXoXRa$bBCENr_ZSV[DDboDo15#@7W_iW9Sp-O3r_!s`'9#7%F5Nrb[SNr]X"PQ?gG#GD/'_W_)^!=Pn1#EJmS#6tJt%i:B6%L4)e*tAMX#@%K=#7:tP]**li#Nc*n>R*7o>R1!.V\;5^*WlXP#EJlj=U4d(Nr]XZIZFL7T`GCmkQ-_F$\AKdNr_ZS#Iak<#6P39#EJljT`GDh"ciZlRT>IM#GD/'g+JEe$`]No#EJmS#:G[m!<XDK#?2f%!s^_+!s`'9#7%F5Nr^Gc!=QIiNr]KZ!=*A#!=S26!=+Yd70i,a#EAfi&!@0@q[%fU#@%K9#@%Lp!=,;!#PnI^!=RmUNr]KZ!=/HSNr]Wo&I4?t70i8gP)B>C*sW$M-XI$9-Q*.o#6P39#EJljT`GC]#EJlnMSfIU!=,;!#GOnQ!=P(V!=+Yd70gR2#=0FR#@7WGR0=Z&"h"I;>R(K=<sJg4>R(K=BTE1W#EJlnZ4)cp#GD/'Z?M?1$f[EP#EJmS#7h'*!T+&&WWN_9-fP4<#;6<h5=`<F!<X-6MJWG3=,I=e(D@$Y#7nZUG.%K'#@%L@JrB^4(MDb%!<X-V\kiJFB*UF54pP<tc2e/T#7nNL*\*0S#@%K9#@%K=#AB/!Op-mI$aT7&Nr]KZ!=,p"!KR6h\h+/J!C[4q#@%LcblOiA!G;',It)UPq#TJsIft7NIt-0Y#7"pdGCLpuMZJ#,T`GD8Vu_)MJi*dW70cTnQ3!<^2u3[f#?M.r!C'*6!=f?!#>GH/"@$ii56hl=0*a]H0;A(>G1-TY"p\B<#:ERX-^'Ag"!7aQ<%"^L#<!q3#@%K=#Hn/h!@!R*$gOYkNr]KZ!=,@n!KR6hb+/P<Nr_ZSmKNpR!=&]3>R-;j#GD/'q>lWX$^)$]!=,;!#HEX^Nr]X:FU*s.70g:'iW9Sp-O3r_&+0TBnc]+#>R(K=Y5s[b,*)a4id6^e#GD/'Z940K$^uYJ#EJmS#F5Q!%0lt?>R(K=Y5s[b_?Z,&$hE'R#7"q'!VuhX!=SJR!KR6dT`GC]>`SmnMMqQ@Nr_ZS(C-6,LBf13?3eUX+"557_#XdG#6P39#6tKINrf(XNr]X:jT,SkY5s[bRKnlS$e",;Nr]KZ!=-KW!KR6hZ9eeW!C[5H#>`)>_X.@OE$mjTQ2roL#7;iY4=;O+!s`'9#7%F5Nr^Gc!=P&5Nr]KZ!=.U3Nr]W?h#RbA!C[6J!s_F'#6tSXR0<gR*s2aQ#6tL;!KR7*Nr]Wg4HBLJT`GCU=-!@ig>N&;Nr_ZS,7!<2#:BbB!?\<t+)i;TlLY)e#AscO#IXmC>R(?9>R-;j#GD/'Op@$K$]7Z>!=,;!#F_CgNr]WOhuO(D!C[76!Pnkn!=&]3>R(K=Y5s[b,*)a4l8jt,#GD/'ihZ[:!=PXd!=+Yd70gO1#J^?F!s`'9Nr]KZ!=/H%Nr]XZciK1.#GD/'Z?D90$d+M2#EJmS#DWJo])`"(-RX+qA-W@*!A?Bp#7^t@#@%K9#@%K=#Hn/h!U9iL!=PV/Nr]KZ!=-2>Nr]WOXoScg!C[5XRX?7`#6tSh-SLee_#fW##@%K8]=],0X5));if not k[0x17be]then j=(0X59+(((k[15993]>=k[0x5584]and k[3414]or k[0X15f7])-k[0X64BD]-j-k[0x6D41]>=k[26028]and a.K[3]or k[0x15F7])==a.K[0X7]and a.K[8]or k[5623]));k[0x17bE]=(j);else j=(k[0x017be]);end;else if j<98 then(h)[0X14]={[0]=1,2,4,8,0x10,0x020,64,128,256,0X200,1024,2048,4096,8192,16384,32768,65536,0X20000,0x40000,524288,1048576,2097152,4194304,0X800000,16777216,0x2000000,0X4000000,0x8000000,0X10000000,536870912,1073741824,2147483648,4294967296};(h)[21]=(9007199254740992);if not k[23557]then j=a:g(k,j);else j=(k[0x005C05]);end;end;end;end;end;(h)[0X17]=a.m;(h)[0X18]=setfenv;return j;end,Fd=function(a,a,k,h)a=0X6C;h[7]=k;return a;end,Yg=string.len,jd=function(a,k,h,j,Y)local z,Q,Z=107;while true do if z<85 and z>0X30 then(Q)[Z+1]=(k);z=(85);elseif z<78 then Q[Z+0X3]=(9);break;else if z<0X6b and z>78 then z=a:zd(z,Y,Q,Z);else if not(z>85)then else z=0X4E;Q=h[1][8][j];Z=#Q;end;end;end;end;end,hd=function(a,a,k,h,j)local Y=(#h[1][23]);h[0x1][23][Y+0X1]=j;(h[0X1][0x17])[Y+0X2]=(a);(h[1][0X17])[Y+3]=(k);end,r=function(a,a)a[0X1][0X3],a[1][9]=180,a[1][6];end,w=function(a,k,h)local j;if not(k>=56)then while-165-h[0X1][0X19]do return{0Xe1},k;end;return 0X50b1,k;else k=(0X37);if h[0X1][9]then j=a:f();return{a.F(j)},k;end;end;return nil,k;end,mg=function(a,k,h,j,Y,z,Q)Q=h[0X26](Q,h[26])(z,a.i,h[0X28],j,h[32],h[0X1d],h[0X1e],a.K,h[27],h[0x26]);if not(not k[0x48F])then Y=a:cg(k,Y);else Y=(2551943410+(((k[0X3148]>=k[0X7Ad4]and k[13564]or k[0XD56])+k[0X5c05]-k[13198]==k[0X3E79]and a.K[8]or k[21892])-a.K[8]-k[15437]));k[0X0048F]=Y;end;return Q,Y;end,Od=function(a,k,h)if k[0X1][7]~=k[1][30]then h=a:ld(h,k);end;return h;end,Kd=function(a,k,h,j)(j)[33]=(nil);(j)[34]=nil;j[35]=nil;(j)[36]=(nil);h=0X0063;repeat if h>99 then(j)[33]=function()local Y,z=({j});z=a:H(Y);if z~=nil then return a.F(z);end;end;if not(not k[0X7509])then h=(k[29961]);else h=-0X65+(((a.K[0X7]-k[0X17be]>k[0X6d41]and k[0X6313]or k[25363])+k[0X15f7]-k[0x65aC]<a.K[0X3]and k[13439]or k[0x15F7])>=a.K[0x7]and k[5623]or k[21892]);k[0X7509]=h;end;elseif h<0XD then a:P(j);break;elseif h<102 and h>0XD then j[0X20]=function()local Y,z={j};z=a:B(Y);if z==nil then else return a.F(z);end;end;if not(not k[13439])then h=a:V(k,h);else k[14290]=(3846700075+((a.K[2]-k[23557]<a.K[0X4]and a.K[0x1]or k[0X251B])-a.K[2]-a.K[0x6]+k[31466]-h));h=0XA6A0+(((a.K[8]-k[0xd56]-k[5623]>k[24312]and k[3414]or k[27969])>=k[15993]and k[27969]or k[0x5584])+k[25363]-a.K[0x1]);(k)[13439]=h;end;else if not(h<99 and h>8)then else j[34]=(function()local Y,z={j};local Q=Y[1][0x21]();local Z=(0x11);while true do if Z==17 then z,Z=a:d(Y,Q,Z);if z~=nil then return a.F(z);end;else if Z==60 then z=a:t(Q);return a.F(z);end;end;end;end);if not k[31444]then h=-1751574534+((((k[0X37d2]==a.K[0X5]and a.K[0x5]or a.K[2])+a.K[9]+k[0X7509]<=k[23557]and k[13439]or k[0X64bD])>=k[0x347f]and k[5623]or a.K[7])>k[14290]and k[0X5584]or a.K[5]);(k)[0X7aD4]=(h);else h=a:G(k,h);end;end;end;until false;(j)[37]=(function(...)local a=({j});local k=a[0X1][11]('\35',...);if a[0x1][6]==a[1][1]then return-a[0x1][0X01d];else if k==0X0 then return k,a[0X1][7];end;end;return k,{...};end);j[0X26]=(nil);return h;end,cg=function(a,a,k)k=a[1167];return k;end,W=function(a,a)a=0X001;return a;end,l=function(a)local k;if-0X65 then k=a:M();return{a.F(k)};end;return nil;end,od=function(a,k,h,j)local Y;for z=0X01,k,1 do local Q,Z=a.m;for u=71,276,73 do if u>0X90 then a:Ld();break;elseif u<144 then Z=h[0X1][29]();else if u>0X47 and u<217 then if h[0X1][0X001d]==j then if h[0X1][38]then return{196},k;end;k,h[1][7]=h[1][0X9],(h[0X1][27]);elseif h[0X1][35]==h[0x1][3]then Y=a:nd(h);if Y==nil then else return{a.F(Y)},k;end;else if not(Z>0X94)then if not(Z<=0XD)then Q=a:Od(h,Q);else Q=h[1][31]();end;else for u=0x1F,158,109 do if u>31 then a:Hd();break;else if not(u<0x8C)then else if Z==227 then Q=a:Md(h,Q);else Q=h[1][0X20]();end;end;end;end;end;end;end;end;end;if h[1][12]==k then Y=a:Pd(k,h);if Y==nil then else return{a.F(Y)},k;end;else if h[0x1][27]==h[0X1][0X7]then Y=a:Xd(h);if Y~=nil then return{a.F(Y)},k;end;else if not(j)then h[1][8][z]=Q;else a:Wd(h,Q,z);end;end;end;end;return nil,k;end,Ed=function(a,k,h,j,Y,z,Q,Z)local u;j=nil;for U=0X06,0X74,55 do if U<=0X6 then z=Q[0X1][34]();Y=(Z%8);else if U~=0X3d then j=(u%0X8);else u=Q[1][0X22]();end;end;end;h=nil;k=nil;for Q=59,0x88,0X4d do k,h=a:Sd(Q,h,j,u,Y,k,Z);end;return j,Y,h,z,k;end,b=function(a,a,k)k=a[0X7AeA];return k;end,B=function(a,k)local h,j,Y,z,Q,Z,u;for U=25,0X63,0X9 do Q,h,Y,z,j,u,Z=a:y(u,Y,j,Q,k,z,U,Z);if h==0X594E then break;else if h~=nil then return{a.F(h)};end;end;end;if Q==0 then if Z~=0 then j=47;while true do h,j,z,Q=a:U(j,z,Q);if h~=10906 then else break;end;end;else return{u*0};end;else if Q~=0X7ff then else if Z==0X0 then return{u*(0X0/0)};else if k[0X1][9]~=k[0X1][0x10]then else Y=56;while true do h,Y=a:w(Y,k);if h==20657 then break;else if h~=nil then return{a.F(h)};end;end;end;end;return{u*(0X628110/0X0)};end;end;end;j=(118);while true do h,j=a:_(u,z,Q,j,Z);if h==nil then else return{a.F(h)};end;end;return nil;end,md=function(a,a,k,h)h=k[1][0xc](a);return h;end,Id=function(a,a,k,h,j,Y)Y=k[0X1][0x22]();h=k[1][34]();j=(nil);a=nil;return Y,a,h,j;end,vg=function(a,k,h)k[0X2595]=-54+(((a.K[0X04]~=k[0XC2B]and k[0X251B]or k[0X3148])+a.K[2]<=k[3115]and k[26028]or k[15437])+k[29961]+k[15437]+k[0x17be]);k[14832]=(-0xb1+(((k[0X7AEA]==k[24312]and k[0x2407]or k[0X6f26])-k[24312]-k[0X2407]==k[0X75d1]and k[3414]or k[0X7aEa])+k[13439]-k[0XC2b]));h=-2551943377+((k[21892]-h+k[27969]-k[0X6313]+k[0x34fC]<k[12616]and k[0X75d1]or k[14290])~=a.K[0X9]and a.K[8]or k[0X7aEa]);(k)[13198]=h;return h;end,O=function(a,k)local h,j,Y=(0X24);repeat if h==0X24 then h=(51);Y=k[1][0X21]();else if h==0X33 then if k[0x1][0X1A]~=k[0x1][16]then else j=a:l();if j==nil then else return{a.F(j)};end;end;break;end;end;until false;k[0X1][18]=(k[0X1][0X12]+Y);return{k[2](k[1][19],k[0x1][0X12]-Y,k[1][18]-0X1)};end,fd=function(a,k,h)h=(46);k[1][8]=a.m;return h;end,ig=function(a,k,h,j)if h==0X7 then k[0X016][0X7]=(a.Q.pi);return 50734,h;else if k[35]==k[7]then else a:Gd(k);end;if not j[12616]then h=a:Kg(h,j);else h=j[0x3148];end;end;return nil,h;end,_=function(a,k,h,j,Y,z)local Q;if Y>0X5D then Y=(0x5d);else Q=a:N(h,z,k,j);return{a.F(Q)},Y;end;return nil,Y;end,Ad=function(a,a,k,h)h=1;a[0X5]=(k);return h;end,Td=function(a,a,k,h)(a)[k]=(k+h);end,J=function(a,a,k)a=k[0X1][15](k[0X1][19],k[0X1][0X12],k[1][0X12]);return a;end,P=function(a,k)(k)[0X23]=function()local h,j={k,k[14]};j=a:O(h);return a.F(j);end;(k)[36]=(bit.bxor);end,y=function(a,k,h,j,Y,z,Q,Z,u)local U;if Z<34 then j,h=z[0X1][30](),z[1][0X01e]();elseif Z>0X19 and Z<0X2B then U=a:X(h,j);if U~=nil then return Y,{a.F(U)},h,Q,j,k,u;end;elseif Z<52 and Z>0x22 then Q=a:W(Q);else if not(Z>0x02b)then else Y,k,u=a:o(u,Y,h,j,k,z);return Y,0X594e,h,Q,j,k,u;end;end;return Y,nil,h,Q,j,k,u;end,D=function(a,a,k)k=(0X1);a=(0X42);return a,k;end,i=function(...)(...)[...]=nil;end,Wd=function(a,a,k,h)(a[1][0X8])[h]=({[0X0]=k});end,G=function(a,a,k)k=(a[31444]);return k;end,Ud=function(a,a,k,h,j)for Y=1,#j[0X1][23],0X003 do j[1][0X17][Y][j[0X1][0X17][Y+1]]=(a[j[1][23][Y+0x2]]);end;h=nil;k=0X71;return k,h;end,Ag=string,Qg=function(a,k,h,j,Y,z,Q)if z==0X5b then h,z=a:mg(j,Q,Y,z,k,h);else if z==0X7E then return z,{Q[0X26](h,Q[0x1A])},h;end;end;return z,nil,h;end,Nd=function(a,k,h,j,Y,z)local Q;if h==k[0X1][3]then if-(128 and 0x6f)then Q=a:wd(k);return{a.F(Q)},Y;end;else if not(z)then else for a=93,0XBf,32 do if a>93 then(k[1][0X16])[0X5]=j;break;else if not(a<0X7d)then else(k[0X1][0X16])[4]=k[1][8];end;end;end;end;end;Y=0X1C;return nil,Y;end,H=function(a,k)local h,j,Y,z=2;repeat if h==2 then h=(0X79);Y=0X0;elseif h==0X0079 then z=0x1;h=(4);if Y==k[0X1][0X1A]then a:r(k);end;elseif h==4 then repeat local Q=(0X002);while true do if not(Q<121)then break;else Q=a:L(Q);end;end;local Q=k[1][15](k[0X1][19],k[1][18],k[1][0X12]);for Z=12,0X13,7 do if Z>12 then z=z*128;(k[1])[18]=(k[0X1][0X12]+0X1);else if not(Z<19)then else Y=Y+((Q>127 and Q-128 or Q)*z);end;end;end;until Q<128;h=0X13;else if h~=19 then else j=a:n(Y);return{a.F(j)};end;end;until false;return nil;end,Pd=function(a,a,k)local h=0XA;repeat if not(h<=0XA)then while k[1][22]do return{};end;break;else h=(0X61);(k[1])[26],k[0X1][40]=a or-0XC,(k[0x1][0X19]);end;until false;return nil;end,Gd=function(a,k)k[22][0Xa]=(a.Q.modf);k[22][0X9]=a.Yg;end,q=string,Rd=function(a,a,k,h,j,Y)if k[0x1][32]==Y then else(j)[a]=(a-h);end;end,f=function(a)return{};end,c=setmetatable,ud=function(a,a,k,h)(k)[a]=a+h;end,g=function(a,k,h)(k)[0X1dA0]=(3014886259+((k[26028]<=k[0X6313]and k[0xd56]or k[0X251b])-a.K[0X8]+k[0X6d41]-a.K[5]+k[0XD56]+a.K[3]));h=4303475066+(h-a.K[0X8]-a.K[5]+k[0X65AC]+a.K[0x1]+k[0X6D41]+k[0X65Ac]);(k)[23557]=h;return h;end,K={42643,2891810605,1288631570,2906919740,1751574542,954932087,729618866,2551943384,2049466816},F=unpack,Dd=function(a,k,h,j,Y)local z;j=nil;Y=(nil);local Q;k=(nil);for Z=0X33,586,64 do if Z<=0x00F3 then Y,j=a:rd(h,Z,Y,j);else if not(Z<=371)then if Z~=499 then h[1][0X17]=h[1][0Xc](Q*3);else a:yd(h,Q,k);break;end;else if Z==371 then Q=h[1][0X21]()-64865;k=h[0x1][12](Q);else z,j=a:od(j,h,Y);if z==nil then else return j,k,{a.F(z)},Y;end;end;end;end;end;return j,k,nil,Y;end,n=function(a,a)return{a};end,Md=function(a,a,k)k=a[0x1][0x23]();return k;end,Q=math,bg=(function(a)local k,h,j,Y={};Y,j=a:S(j,k,Y);a:E(k);Y=a:h(Y,j,k);Y=a:z(j,k,Y);a:p(k);Y=a:Kd(j,Y,k);local z,Q;Y,Q,z=a:td(j,k,z,Q,Y);local Z=z();Y=38;while true do if Y<=38 then h,Y=a:ig(k,Y,j);if h==50734 then break;end;elseif not(Y>0X48)then Y=a:qg(Y,k,j);else(k[22])[6]=a.Q.floor;if not j[30161]then j[0X34Fc]=(159+((a.K[0X2]-j[28454]+a.K[8]-j[24312]<a.K[0X4]and a.K[1]or j[0X7aD4])+j[5623]-j[13439]));j[3115]=-13+((j[0x2407]+j[31466]-j[26028]==a.K[2]and a.K[0X5]or j[0X7aeA])+j[26028]-a.K[3]<j[5623]and j[0X3c4d]or j[0X64bD]);Y=(-2906919485+((((a.K[6]>j[0X2823]and a.K[0X9]or j[15993])+Y>=j[31444]and j[21892]or j[25789])<a.K[9]and a.K[0x4]or j[0X007AD4])-j[0X7aEA]-j[0X65Ac]));(j)[30161]=Y;else Y=j[0x75d1];end;end;end;Y=0X5b;while true do Y,h,Z=a:Qg(z,Z,j,Q,Y,k);if h~=nil then return a.F(h);end;end;end),Ld=function(a)end,S=function(a,k,h,j)k={};(h)[0x001]=(2.147483648E9);h[2]=nil;(h)[0X3]=(nil);(h)[4]=(nil);(h)[0x5]=(nil);h[6]=nil;h[7]=(nil);j=(64);while true do if j==0X40 then(h)[2]=a.v;if not k[15993]then j=-0x38Eb1B58+(a.K[0x4]-a.K[0X5]-j+a.K[0x1]+a.K[7]+a.K[8]<=a.K[0X2]and a.K[7]or a.K[6]);k[15993]=j;else j=k[0X3e79];end;else if j==0X1F then(h)[3]=({});if not(not k[0x5584])then j=(k[0X5584]);else k[0X6313]=6+((a.K[5]+a.K[0X4]-a.K[3]~=a.K[6]and a.K[0x5]or a.K[8])+a.K[0X6]+a.K[6]<a.K[0X9]and a.K[1]or j);j=(-3046416379+((a.K[2]-a.K[8]==a.K[4]and a.K[8]or a.K[0x1])+a.K[5]+a.K[2]-a.K[8]+a.K[0x6]));(k)[0X5584]=j;end;elseif j==0X72 then(h)[0X4]=(4503599627370496);(h)[5]=a.q.gsub;if not(not k[3414])then j=k[0xD56];else j=(4643385157+((k[25363]-a.K[0X3]==a.K[8]and a.K[0X9]or k[25363])-a.K[0X5]-a.K[0X2]+k[0X3e79]-k[25363]));(k)[3414]=j;end;elseif j==0X29 then j=a:I(k,h,j);else if j~=0x74 then else(h)[0X7]={};break;end;end;end;end;return j,k;end,o=function(a,a,k,h,j,Y,z)k,a,Y=z[1][25](0X15,h,0Xb),z[1][25](0,h,0X14)*4294967296+j,((-0X1)^z[1][0X19](0X14,h,0X1));return k,Y,a;end,ld=function(a,a,k)a=k[1][29]()==0x1;return a;end,M=function(a)return{0X9f};end,j=function(a,a)a=(a-a%0x1);return a;end,Bd=function(a,a)return{a};end,L=function(a,a)a=0X79;return a;end,Cd=function(a,k,h,j,Y,z,Q,Z,u,U,C,m,i,M,L,K,W,J,G)local l;i[J]=Q;for E=0X19,0Xd1,61 do l=a:gd(k,Z,Y,C,G,M,u,E,W,m,h,J,K,j,U);if l~=23902 then else break;end;end;if z==2 then if not(C[1][17])then(L)[J]=(C[0x1][0X008][Q]);else a:jd(G,C,Q,J);end;elseif z==0X1 then i[J]=Q;elseif z==0X3 then u=85;repeat if u==0X30 then a:ud(J,i,Q);break;else if C[0x1][21]==C[0X1][35]then repeat l=a:Jd();return{a.F(l)};until false;end;u=(48);end;until false;elseif z==6 then i[J]=(J-Q);else if z==0X4 then U=nil;for a=106,144,0X13 do if not(a>0X6a)then U=(#C[1][23]);C[1][23][U+0X1]=L;else if a>0X7D then(C[0X1][23])[U+0x3]=Q;else(C[1][23])[U+0X2]=J;end;end;end;end;end;return nil;end,id=function(a,a,k,h,j)k=h[0X1][0xC](j);if h[0x1][0X1f]==h[1][20]then else a[2]=(k);end;return k;end,Yd=function(a,a,k,h,j,Y,z,Q)z=(Q%0X8);k=(Q-z)/0X8;a[j]=(Y);(h)[j]=k;return z,k;end,cd=function(a,k,h,j)h=(nil);local Y,z;for Q=45,0X1F3,120 do if Q==0X2d then h={a.m,a.m,nil,nil,nil,a.m,a.m,a.m,nil,nil,nil};elseif Q==0X195 then z=a:id(h,z,k,Y);break;elseif Q==165 then a:vd(k,h);else if Q==0X11D then Y=k[0X1][33]();end;end;end;for Q=0X5d,0X72,0X15 do if not(Q<114)then(h)[0X1]=k[1][33]();else for Q=0X1,Y,1 do local Y=k[0X1][0x21]();if not(k[0X1][0X27][Y])then a:qd(Y,Q,k,z);else z[Q]=k[0X1][39][Y];end;end;end;end;j=(k[1][0X21]()-90281);return j,h;end,gd=function(a,k,h,j,Y,z,Q,Z,u,U,C,m,i,M,L,K)local W;if not(u>0X19)then Z[i]=(k);else if u==147 then if m==2 then if not(Y[0x1][17])then j[i]=(Y[0X001][8][M]);else a:xd(M,Y,z,i);end;elseif m==0X001 then(K)[i]=(M);elseif m==0X3 then a:Td(K,i,M);elseif m==0X6 then a:Rd(i,Y,M,K,L);elseif m==0X4 then a:hd(i,M,Y,j);end;return 0X5d5e;else if C==0X2 then if Y[0X1][0X11]then local k,j,Z=(51);while true do if not(k<=51)then W,Z,k=a:Zd(j,Z,k,z,i);if W~=0X763A then else break;end;else k=(118);j=Y[0X1][8][U];end;end;j[Z+0x3]=(0x8);else Q[i]=Y[0x1][0X8][U];end;elseif C==0x1 then h[i]=(U);elseif C==3 then h[i]=i+U;elseif C==0X6 then h[i]=(i-U);elseif C==4 then local k;k=a:bd(Y,k,Q);Y[1][0X17][k+2]=i;Y[0X1][0X17][k+3]=(U);end;end;end;return nil;end,qd=function(a,a,k,h,j)local Y,z;for Q=0x38,214,74 do if Q==56 then Y=a/4;z=({[2]=a%4,[0X1]=Y-Y%0X1});else h[1][0x27][a]=z;(j)[k]=z;break;end;end;end,Y=function(a,a,k)if not(k<=0x186A0)then if a[0X1][3]~=a[0X1][0X1]then elseif a[1][0X6]then(a[0X1])[1]=(-a[0X1][7]);end;return{{}};else return{{a[1][0x9](0X1,k,a[1][0X7])}};end;return nil;end,Sd=function(a,a,k,h,j,Y,z,Q)if a==0X88 then z=(Q-Y)/8;else if a~=59 then else k=(j-h)/0X8;end;end;return z,k;end,A=string.byte,u=function(a,a,k)k[0x1][0X12]=(k[0X1][18]+0X4);a=0X1;return a;end,Hd=function(a)end,Ig=getmetatable,R=function(a,a,k)a=k[27969];return a;end,Z=function(a,k,h)k=-0X60751E59+(((a.K[0X4]-a.K[8]<=h[3414]and h[0X64bd]or h[24312])<h[0X15f7]and h[25789]or h[24312])-a.K[3]+a.K[0X4]+h[0X00d56]);h[0x7AEA]=k;return k;end,d=function(a,k,h,j)local Y;j=(60);if k[1][31]==k[0x1][21]then Y=a:s(k);if Y~=nil then return{a.F(Y)},j;end;else if h>=k[0X1][4]then return{h-k[1][0X15]},j;end;end;return nil,j;end,I=function(a,k,h,j)(h)[0x6]=(function(Y,z,Q)local Z={h};if not(Y>Q)then else return;end;local h=(Q-Y+0X1);if h>=8 then return z[Y],z[Y+0x1],z[Y+0x2],z[Y+0X3],z[Y+4],z[Y+0X5],z[Y+0X6],z[Y+7],Z[1][0X6](Y+0x8,z,Q);else if h>=0x7 then return z[Y],z[Y+0X1],z[Y+2],z[Y+0X3],z[Y+0X4],z[Y+0X5],z[Y+6],Z[1][0X6](Y+7,z,Q);else if h>=6 then return z[Y],z[Y+0X001],z[Y+0X2],z[Y+3],z[Y+0x4],z[Y+0x5],Z[0x1][0X6](Y+6,z,Q);elseif h>=0x5 then return z[Y],z[Y+0x1],z[Y+2],z[Y+0X3],z[Y+4],Z[0X1][6](Y+5,z,Q);elseif h>=0X4 then return z[Y],z[Y+0X1],z[Y+0x2],z[Y+3],Z[0X1][0X6](Y+0X4,z,Q);else if h>=3 then return z[Y],z[Y+1],z[Y+0X2],Z[0x1][6](Y+0X3,z,Q);else if h>=2 then return z[Y],z[Y+1],Z[0x1][0x6](Y+2,z,Q);else return z[Y],Z[0X1][0X6](Y+1,z,Q);end;end;end;end;end;end);if not k[0X64bd]then j=(-0X2b7DbfD5+((a.K[0X6]+a.K[0X8]+j>=k[0X3E79]and a.K[0X1]or k[0X3e79])+a.K[0x7]-k[25363]+j));k[0x064bd]=j;else j=k[25789];end;return j;end,vd=function(a,a,k)k[0X6]=a[0X1][0x21]();end,t=function(a,a)return{a};end,kd=function(a,a)return{a};end,s=function(a,a)while a[1][30]do return{};end;return nil;end,sd=function(a,k,h)h=function()local j,Y,z,Q,Z={k};z,Z,Y,Q=a:Dd(Z,j,z,Q);if Y==nil then else return a.F(Y);end;local k,u;u,k=a:Ud(Z,u,k,j);while true do if not(u<=0X2E)then Y,u=a:_d(Q,z,u,Z,j);if Y~=nil then return a.F(Y);end;else if u>28 then j[0x1][0X17]=a.m;break;else u=(75);k=Z[j[1][0X21]()];end;end;end;u=17;while true do if u>0X11 then Y=a:Bd(k);return a.F(Y);else if not(u<60)then else u=a:Vd(u,j);end;end;end;end;return h;end,k=function(a,a)return{a};end,m=nil,zd=function(a,a,k,h,j)a=0X30;h[j+0X2]=k;return a;end,h=function(a,k,h,j)k=30;repeat if k<0X5f and k>0X0 then(j)[8]=nil;if not h[24312]then k=-482095046+(a.K[3]+h[25789]+h[0XD56]+a.K[3]-a.K[2]+a.K[5]-a.K[0x6]);h[24312]=(k);else k=(h[24312]);end;elseif k<30 then k=a:x(h,j,k);elseif k>0X5F then j[0X9]=function(Y,z,Q)local Z=({j});if Z[1][0X3]==Z[0X1][0X6]then if not(0X97)then else return;end;if not(-(58 and 27))then else return;end;end;Y=Y or 0X001;z=(z or#Q);if Z[0X1][4]==Z[1][0X003]then while Z[0X1][0X7]do(Z[1])[6],Z[1][4]=Z[1][0X6],(124<=Z[1][4]);Z[1][0X4]=(Z[0X1][4]and 0X25);end;(Z[0x1])[4],Z[1][0X6]=Z[0X1][0X1],Z[0X1][6];else if(z-Y+1)>7997 then return Z[1][6](Y,Q,z);else return Z[0X1][2](Q,Y,z);end;end;end;j[0Xa]=a.c;if not h[0X15F7]then k=1643607848+(a.K[0X1]+h[25363]-a.K[4]+h[3414]+a.K[0x8]-a.K[0X1]-a.K[3]);(h)[0X15f7]=(k);else k=a:T(h,k);end;else if not(k<101 and k>0X1e)then else(j)[0Xd]=getfenv;break;end;end;until false;j[0Xe]=(a.q.sub);j[15]=nil;(j)[0X10]=nil;k=0X69;while true do if k<0X69 then(j)[16]=(4.294967296E9);break;else if not(k>0x34)then else j[15]=a.q.byte;if not(not h[27969])then k=a:R(k,h);else(h)[26028]=-729618894+((a.K[0X1]+a.K[5]+a.K[0X2]+h[0xD56]-a.K[0X9]>h[21892]and h[0x64Bd]or h[15993])+a.K[0X7]);(h)[0X251B]=(0x67+((a.K[0x7]+h[25363]-a.K[2]==a.K[0X3]and a.K[5]or a.K[3])+h[5623]-h[0X6313]<=h[25363]and a.K[2]or h[5623]));k=2162234434+(((a.K[3]-h[0x5584]-h[0X64Bd]<a.K[0X2]and h[0X7Aea]or a.K[0X7])<=h[0X7aeA]and a.K[0X7]or k)-a.K[0X2]-a.K[1]);(h)[27969]=(k);end;end;end;end;h=a.q.char;for a=0,255,0X1 do(j[0x3])[a]=h(a);end;(j)[17]=nil;(j)[0X12]=1;j[0X13]=nil;j[20]=nil;(j)[21]=(nil);return k;end,Zg=math.ceil,Qd=function(a,k,h,j,Y,z)if j==0X05A then z=a:md(h,k,z);else Y=k[1][12](h);return 44578,z,Y;end;return nil,z,Y;end,U=function(a,k,h,j)if k==47 then k,j=a:D(k,j);else if k==0X42 then h=(0x0);return 0X2a9A,k,h,j;end;end;return nil,k,h,j;end,rd=function(a,k,h,j,Y)if not(h<=0X73)then if h>=0Xf3 then a:pd(j,k);else j=k[0X1][0X1D]()~=0;end;else if h==0X73 then Y=(k[0x1][0X021]()-0XC235);(k[1])[0x8]=k[1][0xc](Y);else k[1][39]=({});end;end;return j,Y;end,N=function(a,a,k,h,j)return{h*(2^(j-0X3Ff))*(k/(0X2^52)+a)};end,x=function(a,k,h,j)(h)[11]=(select);h[12]=function(Y)local z,Q=({h});Q=a:Y(z,Y);if Q~=nil then return a.F(Q);end;end;if not(not k[31466])then j=a:b(k,j);else j=a:Z(j,k);end;return j;end,C=function(a,a,k,h,j)return{k*0X1000000+h*65536+j*256+a};end,nd=function(a,a)if not(a[1][0X28])then else return{a[1][0X19]};end;return nil;end}):bg()(...);
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
return(function(...)local cS={"\109\101\105\083\051\113\053\088\087\097\077\055\109\071\089\061";"\053\097\105\085\078\071\118\111";"\108\116\087\085\089\122\061\061","\098\043\082\065\069\081\053\074\078\071\087\067\109\101\065\102\069\122\061\061";"\069\101\053\097\109\115\061\061","\053\119\105\079\057\056\061\061";"\087\071\118\055\108\081\075\067\109\101\065\085\051\088\082\114\108\081\087\065";"\047\098\118\098\057\098\077\079\071\120\082\090\066\074\087\099\066\053\077\066\057\105\082\099\053\098\087\103\087\119\053\089\047\053\074\061";"\047\117\053\074\051\113\053\114","\053\081\107\048\109\119\065\054\087\116\082\048\051\081\107\074","\106\117\053\080\109\101\053\083\051\116\053\116\051\098\118\070\106\056\061\061";"\098\117\090\083\078\081\107\088";"\098\101\077\048\106\113\077\085\047\097\077\068\108\122\061\061";"\057\101\053\067\069\101\065\085\051\088\053\085\051\113\065\085\051\098\105\047\057\047\061\061","\053\071\118\065\087\101\053\097\051\081\107\054\078\071\051\065\047\113\105\054\109\043\089\061";"\087\081\107\113\051\081\107\102\069\047\061\061";"\069\101\065\068\078\071\047\122";"\047\116\053\088\109\101\077\085","\053\043\082\048\108\113\068\054\066\113\051\098\078\101\053\098\106\097\105\074\051\047\061\061";"\047\117\082\048\069\071\118\102\069\065\087\065\069\071\090\065\106\117\047\061";"\047\117\082\067\108\113\068\054\078\101\077\088";"\098\043\082\048\069\116\047\061";"\057\113\065\074\069\097\053\107\098\113\067\102\109\115\061\061","\087\101\105\088\051\053\087\048\069\081\098\061","\066\081\105\054\109\101\053\083\047\071\118\054\108\071\118\054\078\081\072\061","\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\105\068\115\069\081\077\120\106\113\053\102\109\097\053\083\076\101\067\067\106\097\120\109\086\043\118\056\051\081\075\114\079\055\119\107\118\070\089\061";"\108\081\077\065";"\047\081\118\088\078\081\077\085\098\113\053\088\109\101\065\085\051\117\089\061";"\047\088\067\090\066\119\075\105\066\074\109\105\071\088\120\099\087\119\053\103\098\120\087\090\098\065\047\061","\047\088\089\122\087\043\053\083\078\081\107\116\086\105\118\120\108\116\087\065\106\097\051\120\051\113\098\061","\047\113\067\065\108\071\090\066\078\101\077\088";"\053\081\107\048\109\105\087\111\106\097\053\067\109\105\118\048\109\043\053\067\109\101\065\102\069\122\061\061";"\087\113\077\083\051\081\120\067\109\117\118\100\078\071\087\065","\047\097\075\067\108\113\068\047\069\117\109\074\051\071\086\061","\098\113\067\067\051\101\077\117\106\117\087\083\078\081\068\065\098\097\105\085\051\113\098\061","\087\097\053\067\106\122\061\061","\109\101\053\072\109\115\061\061";"\106\113\067\102\109\081\075\074\053\097\105\085\078\071\118\111";"\066\101\105\107\069\117\053\088\066\117\090\088\078\081\077\085\106\056\061\061","\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\043\118\056\051\081\075\114\079\055\086\056\089\070\106\120\079\115\111\102\108\113\105\054\109\100\090\054\106\101\053\114\069\070\111\120\089\056\061\061","\066\101\077\067\051\101\053\074\087\101\065\055\051\098\082\120\051\097\108\061","\066\115\061\061";"\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\056\061\061","\051\097\053\048\069\116\047\061","\087\117\082\067\069\097\087\118\051\081\075\065\051\047\061\061","\098\113\053\088\053\101\077\116\051\113\075\065";"\047\117\082\067\051\116\087\118\108\081\118\083\069\056\061\061";"\053\071\118\065\087\101\053\097\051\081\107\054\078\071\051\065\053\101\105\083\051\113\053\088\051\081\087\070\108\071\118\088\106\056\061\061";"\066\081\105\048\069\122\061\061","\098\043\082\102\051\097\065\114\051\098\053\085\108\081\082\114\051\081\047\061";"\106\043\087\100\098\122\061\061","\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\043\118\056\051\081\075\114\079\116\087\111\078\071\118\082\087\115\061\061";"\053\043\082\048\108\113\068\054\086\043\118\065\109\100\090\088\069\083\090\090\109\071\087\102";"\066\101\053\065\108\113\067\048\069\097\109\047\069\113\065\054\069\113\107\100\109\081\051\097","\057\081\107\070\069\113\120\080\108\071\087\089\069\113\118\112\051\101\077\117\069\122\061\061","\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\043\118\056\051\081\075\114\079\055\047\120\118\055\089\054\089\115\111\102\108\113\105\054\109\100\090\054\106\101\053\114\069\070\111\054\079\070\086\083\118\070\098\061";"\053\098\107\082\053\043\089\061","\087\113\053\088\066\101\105\088\051\081\107\055\073\047\061\061";"\047\116\053\083\078\081\053\074\053\043\082\065\108\071\118\120\106\097\098\061";"\108\116\087\085","\098\117\087\120\069\097\053\074","\076\117\082\120\069\080\090\090\108\117\087\048\069\113\072\085\098\113\053\088\053\101\077\116\051\113\075\065\110\043\114\083\076\100\115\080\066\097\077\085\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085\086\116\088\114\086\070\089\122\076\057\090\090\108\117\087\048\069\113\072\085\087\113\053\088\053\101\077\116\051\113\075\065\110\070\086\114\086\074\107\102\069\074\075\065\109\101\067\067\069\105\090\102\078\071\118\102\069\080\086\122\110\057\074\061","\098\071\053\048\108\113\068\119\106\097\105\117","\066\116\053\068\108\097\065\085\051\120\090\102\078\071\118\102\069\122\061\061";"\053\101\077\116\051\113\075\065\047\116\053\083\106\117\047\061","\098\117\090\065\069\101\056\061","\106\097\105\085\051\101\077\068","\066\081\077\068\051\081\107\088\109\081\120\099\051\074\087\065\106\117\090\067\078\071\086\061","\047\071\053\088\069\120\087\067\106\097\109\065\109\119\053\072\108\113\075\120\106\113\065\102\069\116\089\061","\098\113\053\114\051\081\118\088\086\043\087\111\051\057\090\085\069\113\072\068\069\101\053\088\078\101\105\114\086\043\090\102\078\071\118\102\069\080\090\088\078\101\098\122\106\097\077\088\108\071\087\048\069\113\072\122\106\113\067\102\109\081\075\074\086\101\105\114\109\113\105\107\106\083\090\068\108\081\065\085\109\101\105\048\069\122\111\110\098\097\065\116\078\043\047\122\108\113\075\048\108\113\114\049\086\119\118\083\051\081\105\088\051\057\090\068\108\081\118\083\069\056\061\061","\098\113\067\067\051\101\077\117\106\117\087\083\078\081\068\065","\098\117\090\065\069\101\075\066\078\081\107\116\069\101\053\070\069\113\075\102\106\122\061\061";"\053\097\105\114\078\081\087\090\109\071\087\102\053\101\105\083\051\113\053\088","\086\119\087\065\108\116\053\097\051\122\061\061";"\066\101\065\080\098\117\087\120\108\122\061\061";"\098\113\053\055\109\071\082\065\047\081\118\088\078\081\077\085\047\116\053\088\109\101\077\085\053\101\053\068\106\101\075\067\109\101\098\061","\098\097\053\055\069\117\082\074\098\117\109\067\106\101\082\067\108\113\114\061","\087\097\075\067\051\113\053\114\069\101\105\088\078\081\077\085\098\101\053\083\106\113\065\054\109\115\061\061";"\087\113\053\088\087\088\118\119";"\087\097\105\085\066\113\051\076\069\097\065\113\051\071\089\061","\057\071\082\102\069\065\109\048\106\097\098\061";"\098\101\065\054\109\101\077\114\098\113\067\102\109\115\061\061","\047\097\075\048\069\097\047\061","\098\116\053\056\109\043\053\083\051\098\120\102\109\071\118\065\069\117\051\065\106\122\061\061","\076\117\082\120\069\080\090\090\108\117\087\048\069\113\072\085\098\113\053\088\053\101\077\116\051\113\075\065\110\043\114\083\076\100\115\080\108\116\082\065\108\081\114\080\103\057\056\122\069\097\065\114\110\047\061\061";"\098\101\075\067\073\081\053\083","\066\101\065\085\051\113\053\083\078\081\107\116\087\101\105\083\078\113\107\065\106\117\118\100\109\081\051\097","\047\117\082\065\108\071\087\065";"\106\117\087\102\106\119\087\102\053\043\089\061";"\098\101\065\055\078\088\075\102\108\113\114\061";"\087\097\105\088\051\081\082\102\109\081\107\074\047\113\077\048\069\065\087\067\078\081\075\054","\098\043\082\048\069\120\082\102\109\101\105\088\078\081\077\085","\051\101\053\114\108\071\074\061","\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\089\083","\087\113\053\088\098\117\090\065\069\101\075\082\069\097\051\102";"\086\119\065\085\086\115\048\118\051\081\075\065\051\057\090\099\069\097\075\107";"\057\113\065\055\078\088\109\083\051\081\053\085";"\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\089\061";"\051\081\107\065\069\071\065\066\106\101\053\114\069\119\065\085\051\097\104\061";"\087\101\065\054\069\081\105\085\109\101\075\065","\098\113\118\065\069\116\087\099\051\074\082\114\069\113\077\074";"\087\097\105\085\053\101\067\065\057\101\105\068\069\081\053\083","\098\119\075\090\081\098\053\057\071\120\090\081\098\105\077\098\047\098\075\105\066\065\087\103\053\053\090\119\047\053\087\105";"\057\071\118\082\069\074\105\082\069\116\118\088\108\081\107\055\051\047\061\061";"\098\113\105\056";"\078\071\118\070\078\101\105\085\069\097\053\114";"\053\043\082\048\108\113\068\054","\108\081\118\088\078\081\077\085\098\117\090\065\069\101\075\054","\047\113\077\102\069\101\087\102\109\113\072\122\053\105\087\119";"\053\071\090\074\108\071\087\065\047\113\105\054\109\101\065\085\051\088\118\067\108\113\067\065","\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\047\075","\098\117\087\102\069\097\053\097\069\117\082\068","\076\113\118\067\106\117\047\122\081\088\090\068\069\117\053\054\051\081\077\113\051\071\086\114\078\101\105\083\069\053\120\069\071\057\090\054\106\101\053\114\069\070\048\088\078\101\065\054\057\098\047\061","\087\101\053\067\109\101\067\101\106\097\077\068\047\081\082\102\109\097\098\061";"\087\101\105\085\106\113\053\118\108\081\118\067\108\116\082\065\047\116\053\097\051\122\061\061";"\087\119\065\066\047\098\082\089\087\053\089\122\047\098\077\105\086\119\105\100\057\098\075\082\053\119\065\105\098\083\090\098\066\083\090\101\053\098\107\079\087\098\056\122\087\119\105\118\047\098\109\105\100\065\082\065\108\113\077\068\069\081\053\085\051\101\053\074\086\101\105\054\086\119\120\067\108\117\082\102\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102";"\087\101\105\083\078\113\053\054\109\119\107\048\051\113\067\088";"\098\119\075\090\081\098\053\057\071\088\053\087\053\098\065\047\066\098\053\079\053\105\077\070\057\119\105\079\087\088\053\119";"\053\098\107\082\053\105\077\047\087\053\047\061";"\106\117\090\065\069\101\075\082\087\115\061\061";"\066\101\053\065\108\113\067\048\069\097\109\047\069\113\065\054\069\113\072\061";"\047\098\118\098\057\053\051\105\071\120\087\090\066\119\053\079\053\105\077\043\098\074\077\053\098\105\077\070\057\119\105\079\087\088\053\119","\053\081\107\048\109\119\053\072\078\071\118\088\106\056\061\061";"\057\071\087\065\069\047\061\061";"\047\113\075\065\108\071\082\098\078\101\053\071\078\071\087\085\051\071\118\054\051\071\089\061";"\087\101\105\085\106\113\053\118\108\081\118\067\108\116\082\065","\057\081\107\054\109\101\105\085\108\113\053\066\051\071\087\088\078\081\107\116\106\054\089\061";"\108\097\077\054\106\056\061\061","\047\113\067\065\108\071\090\066\078\101\077\088\087\097\077\055\109\071\089\061";"\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\086\061","\066\098\105\108";"\053\101\067\065\098\097\077\088\109\101\053\085";"\106\097\065\116\078\043\047\061";"\053\088\105\057\066\074\065\079\087\054\111\122\053\117\082\102\069\097\106\122","\087\116\053\114\069\119\120\102\069\081\053\085\109\043\053\068\047\116\053\097\051\122\061\061";"\087\097\077\083\108\113\053\074\057\081\107\074\109\081\118\088\078\081\077\085";"\047\113\077\085\106\117\047\061","\109\101\105\083\051\113\053\088";"\098\116\053\088\078\101\075\065\106\117\118\047\106\097\053\055\078\071\118\048\069\113\072\061";"\087\113\053\088\057\081\107\113\051\081\107\088\069\117\082\107\057\071\087\065\069\098\075\048\069\097\114\061";"\098\120\090\105\066\119\075\103\047\088\105\066\053\105\077\066\053\098\118\070\087\053\118\066";"\087\101\053\067\109\101\067\054\109\101\105\114\078\113\053\083\106\088\120\067\106\097\068\119\051\081\082\120\051\097\108\061","\053\097\105\085\078\071\118\111\076\088\120\065\069\101\047\122\087\101\053\097\051\081\107\054\078\071\051\065\069\043\074\061";"\087\101\065\054\108\081\082\114\051\057\090\118\109\081\075\088\078\057\090\119\069\117\087\048\069\097\106\122\087\043\053\083\078\081\107\116\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102","\098\117\053\083\106\043\082\048\106\113\065\085\051\120\118\088\106\097\065\112\051\071\089\061";"\066\071\053\088\078\081\075\067\109\101\098\061";"\087\101\053\067\109\101\067\047\051\071\082\055\051\071\090\088\078\081\077\085","\066\101\053\097\109\119\082\120\109\043\087\102\069\122\061\061","\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102";"\098\117\087\102\106\100\090\118\109\081\075\088\078\057\090\119\069\117\087\048\069\097\106\122\108\081\107\074\086\101\105\114\069\101\077\117\086\101\051\102\106\080\090\100\109\071\082\054\109\100\090\088\069\083\090\080\051\081\109\048\069\122\048\053\106\113\098\122\053\101\067\048\106\083\090\067\106\083\090\067\086\119\120\067\108\117\082\102\086\043\087\102\086\105\118\088\069\117\115\122\087\113\105\083\106\097\077\088\051\057\090\067\069\097\047\122\098\116\053\056\109\043\053\083\051\057\090\066\106\101\105\068\086\101\077\085\086\119\075\067\106\097\109\065\086\105\090\120\069\101\075\054";"\087\101\077\120\108\097\075\065\057\097\053\102\106\101\105\083\051\043\074\061","\109\101\105\083\051\113\053\088\109\101\105\083\051\113\053\088","\087\113\105\083\106\097\077\088\051\047\061\061";"\078\071\118\119\051\081\082\120\051\097\108\061";"\057\081\107\054\109\101\105\085\109\105\090\102\078\071\118\102\069\122\061\061","\053\101\065\065\106\055\089\088";"\057\081\107\054\109\101\105\085\108\113\053\066\051\071\087\088\078\081\107\116\106\054\086\061","\047\081\087\083\051\081\107\067\069\101\065\085\051\053\082\120\106\113\067\100\109\081\051\097";"\098\113\067\048\109\122\061\061","\078\071\118\070\108\071\118\088","\109\097\105\085\078\071\118\111","\047\117\082\048\106\043\090\114\078\081\107\116\098\101\077\048\106\113\077\085";"\087\098\107\070\066\120\053\079\053\119\053\057\071\088\053\079\087\115\061\061";"\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065";"\047\071\082\088\051\071\082\048\108\081\075\047\106\097\053\055\078\071\118\048\069\113\072\061","\053\101\065\065\106\055\089\054";"\087\113\053\088\057\071\087\065\069\098\065\085\051\097\104\061";"\098\116\053\056\109\043\053\083\051\047\061\061","\087\097\105\088\051\081\051\120\069\119\053\085\051\101\065\085\051\056\061\061";"\047\071\053\088\069\120\087\067\106\097\109\065\109\115\061\061","\066\097\065\068\108\097\075\065\087\097\075\120\106\116\082\107","\098\113\075\048\108\113\053\090\069\097\087\119\078\081\118\065";"\098\117\053\080\109\101\053\083\051\116\053\116\051\047\061\061";"\047\081\120\056\069\101\065\097\073\081\065\085\051\120\090\102\078\071\118\102\069\122\061\061","\098\116\053\088\078\101\075\065\106\117\118\085\051\071\118\054";"\098\071\053\065\109\081\053\101\069\117\082\080\078\081\087\074\051\081\072\061","\051\071\051\067\106\113\065\102\069\122\061\061";"\098\074\105\082\087\105\077\057\066\120\118\098\087\053\082\103\053\053\090\119\047\053\087\105";"\057\071\118\090\069\116\087\048\087\097\105\112\051\047\061\061";"\098\117\087\065\108\081\075\088\078\115\061\061","\047\113\077\114\051\119\082\114\069\113\077\074\086\119\067\065\106\097\077\098\108\081\075\065\069\116\047\061","\076\113\118\067\106\117\047\122\106\117\090\065\069\101\056\049\109\101\067\048\106\088\065\119","\057\081\120\056\106\097\077\113\051\081\087\090\051\043\082\065\069\097\105\114\078\081\107\065\098\116\053\054\078\115\061\061","\047\081\087\083\051\081\107\067\069\101\065\085\051\053\082\120\106\113\122\061","\066\081\053\067\069\065\118\088\106\097\053\067\078\056\061\061";"\087\081\105\083\069\043\074\122\047\116\053\083\106\117\047\061";"\047\113\077\068\108\097\105\088\066\101\077\116\087\113\053\088\047\117\053\083\106\097\053\085\109\119\053\113\051\081\107\088\057\081\107\097\069\056\061\061","\087\101\053\067\109\101\067\068\108\071\082\112","\106\113\068\048\106\105\082\067\069\097\109\065","\087\097\075\067\051\113\053\114\069\101\105\088\078\081\077\085\047\116\053\097\051\122\061\061","\053\097\105\085\078\071\118\111\047\116\053\097\051\122\061\061","\087\117\082\067\106\043\090\114\078\081\107\116\057\101\077\102\078\056\061\061","\051\097\075\102\069\117\086\061";"\087\101\053\054\108\056\061\061","\047\113\077\114\051\119\082\114\069\113\077\074","\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\105\068\115\069\081\077\120\106\113\053\102\109\097\053\083\076\101\067\067\106\097\120\109\086\043\118\056\051\081\075\114\079\055\106\056\089\056\061\061","\098\113\067\067\051\101\077\117\087\101\105\085\108\113\098\061","\076\117\082\120\069\080\090\090\108\117\087\048\069\113\072\085\098\113\053\088\053\101\077\116\051\113\075\065\110\043\114\083\076\100\115\080\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085\086\116\088\114\086\070\089\122\076\057\090\090\108\117\087\048\069\113\072\085\087\113\053\088\053\101\077\116\051\113\075\065\110\070\086\114\086\074\075\065\109\101\067\067\069\105\090\102\078\071\118\102\069\080\086\122\110\057\074\061","\098\113\067\067\051\101\077\117\087\101\105\085\108\113\053\100\109\081\051\097","\071\120\077\048\069\097\087\065\073\115\061\061";"\087\097\075\067\109\113\075\065\106\117\118\101\069\117\082\068","\053\113\077\120\069\097\087\047\069\113\065\054\069\113\072\061","\098\097\053\068\069\117\051\065\087\081\107\083\108\081\109\065","\069\081\077\120\106\113\053\102\109\097\053\083\087\101\077\098","\078\071\118\098\108\071\082\116\051\071\087\065\051\115\061\061";"\047\088\118\065\051\115\061\061";"\066\081\077\068\051\081\107\088\109\081\120\099\051\074\087\065\106\117\090\067\078\071\082\100\109\081\051\097";"\053\081\107\048\109\119\109\053\057\098\047\061","\087\097\065\085\051\105\109\065\108\081\068\085\051\071\118\054","\047\097\075\067\051\101\053\101\069\043\053\083\106\116\074\061","\076\113\118\067\106\117\047\122\081\088\090\056\069\101\105\107\051\071\082\109\086\043\118\056\051\081\075\114\079\116\087\111\078\071\118\082\087\115\061\061","\057\113\065\114\069\101\065\085\051\120\118\056\106\097\053\065";"\087\071\118\055\108\071\090\065\047\071\082\088\078\071\118\088";"\098\117\053\080\109\101\053\083\051\116\053\116\051\098\082\120\051\097\108\061";"\098\113\053\114\051\081\118\088\086\043\087\111\051\057\090\114\051\071\087\111\108\081\056\122\106\101\077\048\106\113\077\085\086\043\087\111\051\057\090\083\069\117\087\067\109\101\065\102\069\080\090\054\078\101\077\120\069\101\047\122\108\081\075\117\108\071\065\054\086\101\120\067\078\081\107\088\108\081\065\085\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102","\053\097\053\085\069\113\120\102\109\071\118\071\069\117\053\085\051\043\089\061";"\098\119\075\090\081\098\053\057\071\120\087\090\066\119\053\079\053\105\077\053\098\119\087\090\053\119\098\061","\053\071\118\065\087\101\053\097\051\081\107\054\078\071\051\065\087\101\053\080\109\081\051\097\106\056\061\061","\053\097\105\085\078\071\118\111\076\088\120\065\069\101\047\122\051\097\077\083\086\119\120\065\108\113\067\067\069\097\065\055\106\056\048\082\051\113\107\102\106\097\053\054\086\119\105\055\109\101\065\102\069\080\090\100\069\101\077\055\078\113\053\083\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102";"\047\071\082\055\108\081\107\065\053\101\077\083\106\097\053\085\109\115\061\061";"\047\116\082\102\108\081\087\054\078\081\087\065","\098\117\053\056\051\071\082\055\078\101\105\083\051\113\053\083","\087\097\075\067\051\113\053\114\069\101\105\088\078\081\077\085","\087\097\105\088\051\081\082\102\109\081\107\074\066\117\090\065\069\097\053\083","\087\081\107\083\108\081\109\065\098\113\067\048\109\122\061\061";"\087\097\075\067\109\113\075\065\106\117\118\101\069\117\082\068\047\116\053\097\051\122\061\061","\076\113\118\067\106\117\047\122\081\088\090\097\069\113\118\120\106\120\088\122\106\117\090\065\069\101\056\049\109\101\067\048\106\088\065\119","\098\113\068\067\106\097\087\107\069\116\118\043\106\097\105\055\051\047\061\061";"\106\101\075\067\073\081\053\083","\098\113\067\120\106\097\065\112\051\081\107\066\109\101\077\083\069\047\061\061";"\098\097\053\056\069\101\065\055\108\071\087\048\069\097\109\066\078\101\105\074\069\117\109\054","\087\071\051\048\106\113\118\065\106\097\105\088\051\047\061\061";"\047\113\067\065\108\113\068\080\069\117\122\061","\057\071\118\053\069\097\065\088\087\081\107\065\069\071\074\061","\087\101\065\054\109\043\082\067\108\117\047\061","\098\043\082\102\051\097\065\114\051\053\053\082";"\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\119\082\120\051\097\108\061","\053\105\047\061";"\098\116\065\067\069\074\105\120\109\101\077\098\106\097\065\055\078\117\089\083";"\069\081\077\120\106\113\053\102\109\097\053\083";"\098\074\077\043\053\098\053\103\098\120\053\100\053\119\075\105\053\105\074\061","\047\097\077\054\106\088\065\068\069\071\053\085\051\047\061\061","\098\113\067\048\109\074\087\065\108\116\053\097\051\122\061\061";"\047\081\107\107\053\071\115\061";"\066\081\077\120\106\113\053\102\109\097\053\083\086\119\087\102\053\043\089\061","\051\097\053\048\069\116\087\047\108\071\082\088\073\047\061\061";"\109\097\105\085\078\071\118\111\087\101\053\097\051\081\107\054\051\047\061\061","\053\081\107\074\051\071\082\111\108\081\107\074\051\081\087\053\106\043\090\065\106\074\067\067\069\097\047\061";"\066\081\105\074\098\071\053\065\051\081\107\054\066\081\105\085\051\101\105\088\051\047\061\061","\086\119\067\067\069\097\047\122\109\113\053\067\106\101\077\085\076\100\090\083\069\117\087\067\109\101\065\102\069\080\090\117\078\081\075\114\086\101\107\102\109\100\090\117\069\117\082\112\086\101\118\102\106\116\082\065\108\117\087\114\073\047\061\061";"\087\120\053\082\087\043\089\061","\047\097\075\048\069\097\087\054\078\081\087\065";"\053\043\082\048\108\113\068\054\086\043\118\065\109\100\090\088\069\054\111\061","\106\101\105\074\051\101\065\085\051\056\061\061","\057\101\065\074\051\101\053\085\066\117\090\056\069\117\082\088\109\081\107\048\109\043\074\061","\053\101\077\116\051\113\075\065\079\074\051\120\069\097\107\065\069\100\090\119\108\081\120\067\051\113\098\061";"\047\113\105\120\106\117\087\048\108\120\118\056\108\071\087\088\051\071\086\061";"\066\081\105\055\106\097\104\061","\053\098\065\047\108\071\082\065\069\116\047\061","\098\116\065\067\069\074\105\120\109\101\077\098\106\097\065\055\078\117\089\061","\087\117\082\065\051\081\107\054\078\113\065\085\106\120\109\048\108\113\068\065\106\116\089\061","\066\047\061\061";"\053\071\118\065\087\101\053\097\051\081\107\054\078\071\051\065\057\081\107\054\109\101\105\085\109\119\087\065\108\116\053\097\051\116\089\061","\057\071\118\118\069\117\053\085\109\101\053\074","\109\101\065\068\051\053\082\065\069\081\105\048\069\097\065\085\051\056\061\061";"\057\101\065\074\051\101\053\085","\057\113\065\055\078\088\051\102\108\117\053\054","\087\113\075\102\069\113\120\080\069\101\105\074\051\047\061\061";"\098\119\053\098\071\088\082\090\098\065\077\053\098\119\087\090\053\119\098\061";"\108\113\067\065\108\113\068\054\051\081\075\097\108\113\105\054\109\115\061\061";"\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065\047\116\053\097\051\122\061\061";"\087\113\077\120\051\113\053\101\069\113\118\120\106\056\061\061";"\076\113\118\067\069\097\118\065\069\101\105\120\106\097\119\122\106\117\090\065\069\101\056\049\089\054\119\120\118\070\074\113","\087\097\105\088\051\081\082\102\109\081\107\074\066\043\053\055\078\117\065\070\069\113\065\085","\098\116\065\067\069\074\067\065\108\081\075\088\078\043\118\088\069\113\107\065\066\117\082\047\069\117\087\048\069\113\072\061";"\078\071\118\099\069\065\090\067\106\116\087\107\066\081\053\068\108\097\053\083";"\087\043\082\102\106\101\087\102\109\113\072\061";"\047\097\105\055\078\117\118\088\108\081\086\061";"\098\113\067\067\051\101\077\117\047\097\075\067\051\101\053\054","\066\088\077\070\086\105\118\088\051\081\105\114\109\101\122\061","\087\113\053\088\098\117\090\065\069\101\075\098\051\071\067\088\109\071\082\065";"\066\098\065\079","\047\113\077\114\051\119\082\114\069\113\077\074\089\122\061\061";"\057\081\120\056\106\097\077\113\051\081\087\043\108\071\082\083\069\117\087\065\047\116\053\097\051\122\061\061";"\053\101\067\083\069\117\109\085\098\043\082\065\108\113\065\054\078\081\077\085";"\057\081\107\054\109\101\105\085\108\113\053\066\051\071\087\088\078\081\107\116\106\056\061\061";"\098\113\067\067\051\101\077\117\069\081\053\114\051\115\061\061","\098\074\077\043\053\098\053\103\066\120\053\098\066\119\105\071","\057\119\053\090\066\119\053\057","\098\101\065\055\078\120\090\102\108\113\068\065\109\115\061\061";"\047\081\120\056\069\101\065\097\073\081\065\085\051\120\090\102\078\071\118\102\069\074\087\065\108\116\053\097\051\122\061\061","\098\117\109\067\106\105\109\065\108\071\090\102\069\080\088\111\087\098\087\082\053\100\090\098\057\119\065\066\110\047\061\061","\066\097\077\085\076\098\075\065\109\101\067\067\069\100\090\047\069\113\065\054\069\113\072\061","\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\098\061","\087\113\053\088\053\101\077\116\051\113\075\065";"\053\071\090\074\108\071\087\065\053\101\105\085\078\056\061\061","\047\071\053\074\108\081\118\048\109\043\074\061";"\053\081\107\048\109\119\065\054\053\081\107\048\109\115\061\061";"\047\116\082\067\069\097\072\122\047\116\082\102\069\116\048\065\108\097\053\067\106\097\047\061","\087\113\067\102\106\117\087\114\073\053\118\088\106\097\065\112\051\047\061\061","\098\113\075\048\051\101\053\083";"\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\047\061";"\087\097\065\083\051\081\082\114\069\113\077\074","\047\081\118\088\078\081\077\085\098\113\053\088\109\101\065\085\051\117\089\083";"\053\043\082\048\108\113\068\054\089\122\061\061";"\053\101\067\065\098\097\077\088\109\101\053\085\047\116\053\097\051\122\061\061";"\078\071\118\098\108\081\075\065\069\116\047\061","\098\113\065\114\051\081\107\055\051\081\047\061","\047\113\077\120\106\119\087\065\087\117\082\067\108\113\098\061";"\087\120\082\099\053\053\090\103\098\074\077\066\053\119\053\057\071\120\053\047\087\119\105\098\087\047\061\061","\098\117\053\080\109\101\053\083\051\116\053\116\051\053\118\088\051\081\105\114\109\101\122\061";"\087\113\053\088\066\101\077\055\108\081\075\065","\078\081\107\054\051\071\082\088";"\051\117\053\088\109\101\053\083","\047\071\053\088\069\083\090\066\078\101\065\113\086\119\053\085\106\097\105\116\051\047\061\061";"\047\113\077\114\069\117\086\061","\109\097\105\114\109\081\098\061","\098\065\065\090\066\065\077\119\047\098\109\043\087\053\082\103\047\088\067\105\047\088\114\061","\057\081\120\056\051\071\082\097\051\081\118\088\047\071\118\055\051\081\107\074\108\081\107\055\073\053\118\065\106\116\053\068";"\047\081\087\067\051\113\105\054";"\098\113\068\120\069\101\075\090\069\097\087\070\106\097\077\054\106\113\082\102\069\097\053\054","\066\101\065\085\051\113\053\083\078\081\107\116\087\101\105\083\078\113\107\065\106\117\089\061";"\087\120\082\105\087\098\072\061";"\098\101\105\083\106\113\053\118\069\113\087\065","\098\065\065\090\066\065\077\098\066\053\109\103\053\119\105\089\087\098\107\098\098\056\061\061","\109\081\107\048\109\115\061\061","\098\117\109\067\106\105\109\065\108\071\090\102\069\122\061\061","\098\120\087\053\066\122\061\061";"\098\113\118\065\069\116\087\099\051\074\082\114\069\113\077\074\047\116\053\097\051\122\061\061";"\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\057\088\107\099\047\088\068\100\047\098\118\076","\047\097\075\067\051\101\053\057\109\071\118\111\098\097\105\085\051\113\098\061","\066\081\105\055\106\097\077\101\069\117\082\080\078\081\087\074\051\081\072\061","\047\098\107\051";"\057\113\065\055\078\088\109\083\051\081\053\085\087\097\077\055\109\071\089\061","\057\113\065\085\051\117\118\080\108\081\107\065","\087\113\067\102\106\117\087\114\073\053\082\065\109\101\105\083\051\113\053\088","\108\116\082\065\108\081\114\061","\087\101\065\054\108\081\082\114\051\057\090\118\109\081\075\088\078\057\090\119\069\117\087\048\069\097\106\122\087\043\053\083\078\081\107\116\086\119\118\102\069\113\075\074\069\117\109\085\106\056\048\057\051\081\118\102\069\081\120\065\069\097\047\122\109\043\082\107\078\081\107\116\086\101\065\085\086\119\088\112\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102";"\087\097\105\088\051\081\082\102\109\081\107\074\047\113\077\048\069\074\067\065\108\081\087\054";"\098\105\051\047\071\120\109\099\098\074\075\119\098\120\087\090\053\119\053\103\053\053\090\119\047\053\087\105";"\087\113\077\120\051\113\098\061","\053\101\067\048\106\117\087\114\051\053\087\065\108\047\061\061";"\047\071\087\083\069\117\090\111\078\081\118\047\069\113\065\054\069\113\072\061","\047\117\082\065\108\071\087\065\087\116\082\067\069\081\098\061";"\087\119\082\081","\053\081\107\100\069\101\077\055\078\113\053\083","\098\113\075\065\078\081\109\111\109\119\077\097\057\101\105\085\051\115\061\061","\098\113\065\085\078\071\118\088\051\071\082\066\109\043\082\048\078\113\098\061","\057\081\107\065\109\097\065\088\108\081\082\048\069\101\053\105\069\097\047\061","\098\113\075\048\108\113\098\122\108\081\107\074\086\119\087\048\108\113\098\122\047\113\105\085\108\113\053\114";"\053\098\065\105\069\101\053\068\051\081\107\088\106\056\061\061","\106\113\067\102\109\081\075\074\087\097\053\048\069\116\047\061";"\076\117\082\120\069\080\090\090\108\117\087\048\069\113\072\085\098\116\065\067\069\065\087\102\051\113\109\114\051\053\090\083\078\081\104\111\110\047\061\061";"\047\097\053\088\109\113\053\065\069\065\087\111\051\098\053\107\051\071\089\061";"\098\113\067\120\106\097\065\112\051\081\107\098\069\117\118\054";"\106\113\067\102\109\081\075\074\087\071\051\067\106\113\065\102\069\122\061\061";"\087\043\082\067\051\113\077\085\053\101\053\068\106\101\053\083\051\081\087\100\069\101\105\074\051\071\089\061","\098\097\105\085\051\101\077\068\098\113\067\083\069\117\053\074","\047\117\053\054\109\101\077\068";"\098\101\077\048\106\113\077\085\106\056\061\061","\087\101\065\054\069\117\082\048\051\081\107\088\051\081\047\061";"\098\119\075\090\081\098\053\057\071\120\118\047\087\098\118\082\047\098\075\082\081\074\105\098\057\098\077\079\071\088\118\086\047\098\107\043\087\098\047\061";"\087\117\082\065\051\081\107\054\078\113\065\085\106\120\109\048\108\113\068\065\106\116\118\100\109\081\051\097";"\087\101\053\067\051\101\075\107\098\101\077\048\106\113\077\085\087\101\077\088","\098\097\065\116\078\043\047\122\108\113\075\048\108\113\114\049\086\119\118\083\051\081\105\088\051\057\090\068\108\081\118\083\069\056\061\061","\098\116\053\056\109\043\053\083\051\057\077\043\108\071\082\083\069\117\087\065\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102","\066\113\107\070\069\101\065\055\078\056\061\061";"\066\117\090\056\069\117\082\088\109\081\107\048\109\043\074\061";"\053\113\065\114\069\105\087\102\098\117\053\083\109\097\065\113\051\047\061\061";"\078\113\077\076\098\122\061\061";"\057\101\105\085\051\119\077\097\087\097\105\088\051\047\061\061","\098\101\075\067\073\081\053\083\098\117\090\065\108\056\061\061","\047\120\077\082\109\101\053\068";"\049\072\085\111\049\112\110\115\049\049\081\108";"\057\098\047\061";"\057\071\118\082\069\074\105\057\108\081\065\074";"\087\101\053\067\109\101\067\054\109\101\105\114\078\113\053\083\106\088\120\067\106\097\114\061";"\047\117\053\083\106\097\053\085\109\105\090\083\069\113\051\048\069\101\098\061","\076\117\118\088\069\117\090\067\109\043\087\067\108\113\114\110\076\113\118\067\106\117\047\122\081\088\090\068\069\117\053\054\051\081\077\113\051\071\086\114\078\101\105\083\069\053\120\069\071\057\090\054\106\101\053\114\069\070\048\088\078\101\065\054\057\098\047\061","\066\116\053\068\108\097\065\085\051\083\090\102\106\080\090\090\109\043\082\102\106\101\067\048\108\056\061\061","\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111\047\116\053\097\051\122\061\061";"\053\105\087\119\098\113\075\048\051\101\053\083","\109\043\065\056\051\047\061\061";"\087\071\051\065\106\116\065\088\078\101\065\085\051\056\061\061","\047\117\082\048\069\071\118\102\069\065\051\048\108\081\056\061";"\106\113\067\102\109\081\075\074\047\113\075\102\108\081\114\061","\047\113\075\065\108\071\082\098\078\101\053\071\078\071\087\085\051\071\118\054\051\071\118\100\109\081\051\097","\066\081\105\054\109\101\053\083\047\071\118\054\108\071\118\054\078\081\107\090\109\071\082\067","\086\119\077\085\069\043\074\122\078\081\072\122\066\081\053\114\051\081\098\061";"\066\101\065\068\078\071\047\122\109\101\067\065\086\043\082\067\069\097\109\065\086\101\077\097\086\115\061\061";"\100\097\107\102\086\101\120\102\109\097\053\068\051\081\107\088\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102","\053\097\065\055\078\081\077\120\106\120\051\065\069\097\077\068\106\056\061\061","\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085";"\053\119\120\071\071\120\082\051\047\098\107\103\098\105\082\082\066\120\077\070\057\119\105\079\087\088\053\119","\057\081\107\055\108\071\090\067\108\113\065\088\108\071\087\065\051\115\061\061";"\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\106\113\053\075\109\081\053\085\108\113\098\122\106\097\053\054\051\071\047\077\089\080\090\054\106\101\053\114\069\070\048\088\078\101\065\054\057\098\047\114\086\101\107\120\069\101\056\110\076\113\118\075\106\056\061\061";"\098\097\077\116\109\081\098\061","\053\043\082\048\069\097\068\065\109\115\061\061";"\076\117\118\088\108\071\082\088\108\071\087\088\108\081\118\112\100\080\077\055\108\071\118\088\086\043\118\056\051\081\075\114\079\055\089\072\089\055\086\088\118\047\111\102\108\113\105\054\109\100\090\054\106\101\053\114\069\070\111\088\118\066\108\054\089\054\115\061";"\047\113\075\102\108\081\068\099\051\065\118\111\108\081\087\102\109\117\089\061","\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\106\061","\098\117\087\102\106\100\090\119\069\120\047\122\098\117\090\083\051\081\105\074\100\074\087\120\106\097\065\085\051\083\090\119\066\057\051\076\047\122\061\061","\098\119\105\057\053\105\065\103\066\119\053\090\087\119\053\057\071\088\118\086\047\098\107\043\087\098\047\061","\057\081\120\056\106\097\077\113\051\081\087\090\069\081\082\120\106\113\122\061";"\108\113\067\065\108\113\068\097\069\113\118\120\106\113\118\067\106\117\047\061";"\057\113\053\065\106\119\065\088\098\097\077\114\069\101\065\085\051\056\061\061";"\053\043\082\048\108\113\068\054\087\071\051\065\069\116\047\061";"\047\088\107\119\053\115\061\061","\066\081\105\054\109\101\053\083\047\071\118\054\108\071\118\054\078\081\107\100\109\081\051\097","\053\071\118\065\087\101\065\054\106\101\053\114";"\053\043\082\048\108\113\068\054\066\097\077\088\057\081\107\089\066\120\089\061","\047\113\077\085\106\117\087\083\109\081\118\088\086\101\077\097\086\105\118\102\106\097\065\074\069\117\082\068\078\047\061\061";"\098\074\077\043\053\098\053\103\047\053\118\066\047\053\118\066\057\098\107\090\053\119\065\099\066\122\061\061";"\053\043\082\065\108\081\118\111\051\071\082\102\109\071\118\098\106\097\105\085\106\113\120\048\109\043\087\065\106\122\061\061","\066\081\077\120\106\113\053\102\109\097\053\083\103\105\087\067\106\097\109\065\109\115\061\061","\109\101\065\068\051\047\061\061";"\087\081\105\083\069\043\065\100\109\071\082\054\109\115\061\061";"\098\116\065\067\069\122\061\061";"\087\081\107\067\108\097\075\065\086\119\077\099\047\083\090\066\109\101\053\067\069\043\087\111\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102","\066\101\077\054\106\088\077\097\047\113\077\085\109\043\082\102\069\115\061\061","\066\097\077\085\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085";"\066\088\107\099\087\074\108\061";"\108\097\077\102\069\101\107\120\069\081\082\065\106\122\061\061","\087\119\105\118\047\098\109\105\098\122\061\061","\098\043\082\065\069\081\053\074\078\071\087\067\109\101\065\102\069\074\082\120\051\097\108\061";"\087\101\105\083\078\113\053\054\109\119\107\048\051\113\067\088\047\116\053\097\051\122\061\061";"\098\113\067\083\069\117\053\074\051\081\087\066\109\081\051\097\069\113\118\067\109\101\065\102\069\122\061\061","\066\101\077\067\051\101\053\074\087\101\065\055\051\047\061\061";"\057\101\053\067\051\101\053\083","\098\113\075\048\108\113\053\090\069\097\087\119\078\081\118\065\047\113\105\085\108\113\053\114";"\098\101\077\102\069\105\082\065\106\113\077\120\106\097\118\065","\053\101\053\067\069\098\118\067\108\113\067\065";"\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111";"\053\101\067\065\106\113\098\122\098\113\053\088\109\101\065\085\051\117\089\122\047\071\082\065\086\101\051\102\106\080\090\066\106\101\053\055\078\081\105\114\086\105\053\054\051\057\090\070\108\071\118\065\106\056\061\061","\087\101\053\097\109\119\120\067\069\097\053\120\109\097\053\083\106\056\061\061";"\053\081\107\048\109\115\061\061","\087\113\053\088\047\117\053\083\106\097\053\085\109\119\109\070\087\115\061\061","\076\113\118\114\078\081\118\112\086\105\082\107\108\081\107\090\109\071\087\102\053\043\082\048\108\113\068\054\086\119\075\065\051\116\087\100\109\071\087\088\069\113\072\122\089\047\111\102\108\113\075\048\108\113\114\122\098\116\065\067\069\074\105\120\109\101\077\098\106\097\065\055\078\117\089\122\066\101\053\097\109\119\082\120\109\043\087\102\069\080\115\056\100\080\077\055\069\101\065\055\078\083\090\057\073\081\105\085\047\071\053\088\069\120\087\083\078\081\118\112\106\054\086\122\066\101\053\097\109\119\082\120\109\043\087\102\069\080\115\075\100\080\077\055\069\101\065\055\078\083\090\057\073\081\105\085\047\071\053\088\069\120\087\083\078\081\118\112\106\054\086\122\066\101\053\097\109\119\082\120\109\043\087\102\069\080\115\056\100\080\077\054\109\101\077\056\106\117\090\065\069\101\075\088\108\071\082\116\051\071\047\061","\087\101\065\054\106\101\053\114";"\051\097\077\055\109\071\089\061","\087\113\105\083\106\097\077\088\051\098\120\102\109\071\118\065\069\117\051\065\106\122\061\061","\098\119\075\090\081\098\053\057\071\088\105\089\057\053\051\105","\087\071\051\067\106\113\065\102\069\122\061\061","\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\053\047\087\119\105\098\087\053\077\098\098\074\065\070\057\120\089\061";"\047\071\053\074\108\081\118\048\109\043\065\100\109\081\051\097","\098\113\077\068\051\071\087\111\078\081\107\116\086\101\067\067\106\083\090\116\069\113\107\065\086\043\109\083\069\113\107\116\086\119\053\083\106\097\077\083\086\070\089\117\076\100\090\088\106\116\074\122\076\117\082\065\069\101\077\067\051\100\056\122\078\081\108\122\051\071\082\083\069\117\086\122\106\101\053\083\106\113\065\054\109\043\089\122\108\113\077\085\109\101\105\055\109\100\090\057\073\081\105\085";"\087\097\065\085\051\105\109\065\108\081\068\085\051\071\118\054\087\101\053\080\109\081\051\097";"\053\043\082\120\051\098\082\065\108\071\082\048\069\097\106\061";"\098\113\067\120\106\097\065\112\051\081\107\098\069\117\082\085\108\081\087\102","\108\113\075\102\108\081\114\061";"\087\116\082\048\051\081\107\074\069\043\074\061";"\053\119\120\071\071\088\105\070\053\119\065\099\066\065\077\082\098\120\077\082\066\074\065\098\057\098\105\089\057\053\048\105\087\105\077\047\098\074\098\061";"\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\089\075","\098\113\053\055\106\097\053\088\053\101\053\055\078\101\107\048\106\071\053\065","\066\088\077\070\098\117\087\065\108\081\075\088\078\115\061\061";"\066\071\053\114\109\101\065\053\069\097\065\088\106\056\061\061";"\087\081\107\067\108\097\075\065\086\119\068\048\051\101\107\065\073\057\051\070\078\101\053\067\106\100\090\054\078\101\077\088\106\056\048\119\109\071\082\048\069\097\106\122\098\117\053\080\109\101\053\083\051\116\053\116\051\047\048\100\057\098\106\122\087\105\090\066\086\119\075\099\098\120\089\110\100\065\082\048\051\113\067\088\086\101\118\114\078\081\118\112\079\080\090\070\106\097\053\067\109\101\098\122\069\081\105\055\106\097\104\061","\087\101\053\067\051\101\075\107\098\101\077\048\106\113\077\085","\106\117\090\065\069\101\056\061";"\057\081\120\056\106\097\077\113\051\081\087\100\051\071\087\117\051\081\053\085\053\101\067\065\087\071\065\065\106\056\061\061";"\047\097\075\065\051\081\087\054";"\098\113\120\102\078\113\053\100\069\113\120\080";"\047\097\075\048\069\097\087\054\078\081\087\065\047\116\053\097\051\122\061\061","\053\113\105\083\098\117\087\102\069\071\115\061";"\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065\047\116\053\097\051\065\118\088\051\081\105\114\109\101\122\061","\098\101\077\048\106\113\077\085\051\081\087\076\069\097\065\097\051\047\061\061","\047\097\075\067\051\101\053\057\109\071\118\111";"\081\097\077\114\051\043\065\055\078\120\082\065\108\113\065\056\051\047\061\061","\098\113\075\065\051\071\115\061";"\053\101\105\112\051\098\053\068\047\116\065\066\109\071\082\056\106\097\065\054\051\047\061\061";"\053\071\118\065\098\113\053\114\051\074\087\048\106\117\090\065\069\115\061\061","\087\047\061\061";"\066\101\065\054\109\101\053\085\051\071\086\061";"\053\071\118\065\086\043\087\102\086\101\105\074\078\116\053\054\109\100\090\070\069\113\077\114\051\101\077\117\069\080\090\120\106\113\105\116\051\047\111\122\089\100\090\083\051\081\118\102\069\081\120\065\069\097\087\065\051\100\090\117\078\071\087\111\086\101\082\120\106\116\118\088\086\101\120\067\108\117\082\102";"\098\119\075\090\081\098\053\057\071\120\082\105\087\088\053\079\071\088\053\079\047\098\082\089\087\098\047\061","\057\113\065\055\078\056\061\061";"\087\101\065\054\106\101\105\088\108\113\122\061","\098\043\053\083\051\113\053\089\069\117\106\061","\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\115\061\061";"\087\097\077\055\109\071\089\061";"\098\119\075\090\081\098\053\057\071\120\053\079\087\088\067\099\098\120\047\061";"\098\105\051\047\071\120\087\082\066\098\053\057\071\120\053\047\087\119\105\098\087\047\061\061","\098\097\077\114\069\105\087\111\051\098\082\102\069\097\053\054","\053\043\109\048\106\117\087\098\078\101\053\076\069\097\065\097\051\047\061\061","\087\097\105\049\051\081\047\061";"\087\119\086\061","\098\119\075\090\081\098\053\057\071\088\053\079\053\119\053\057\057\098\107\043\071\120\109\099\098\074\075\119","\057\081\109\085\069\117\082\065\086\119\053\085\109\097\053\085\069\113\088\122\051\097\077\083\086\119\087\118\076\088\068\100\100\122\048\057\078\081\109\111\109\100\090\055\069\101\065\055\078\054\111\122\047\117\082\065\108\071\087\065\086\101\120\067\108\117\082\102";"\087\081\075\120\106\113\065\113\051\081\107\065\106\117\089\061";"\087\097\053\048\069\116\047\061","\098\113\067\067\051\101\077\117\098\117\087\065\106\115\061\061","\047\113\105\120\106\117\087\048\108\120\118\056\108\071\087\088\051\071\082\119\051\081\082\120\051\097\108\061","\066\113\051\097";"\066\101\065\116\078\043\087\117\051\081\065\116\078\043\087\066\078\101\065\113";"\076\113\053\075\109\081\065\056\106\113\075\102\109\100\115\075\118\083\090\079\078\081\109\111\109\101\051\067\069\101\056\122\047\117\053\083\106\113\053\080\069\101\105\074\051\057\109\054\086\119\118\120\051\101\109\065\069\100\115\110\076\113\053\075\109\081\065\056\106\113\075\102\109\100\115\075\118\083\090\105\109\097\053\083\051\097\077\083\051\113\053\074\086\105\118\088\108\081\082\080\051\071\086\061";"\076\113\118\067\069\097\118\065\069\101\105\120\106\097\119\122\106\117\090\065\069\101\056\049\089\066\106\072\118\115\111\102\108\113\105\054\109\100\090\054\106\101\053\114\069\070\111\075\089\054\106\120\089\115\111\102\108\113\105\054\109\100\090\054\106\101\053\114\069\070\111\075\079\066\108\107\089\054\106\061","\047\081\120\080\109\071\118\111";"\053\043\065\056\051\047\061\061";"\087\097\065\072\051\081\087\098\051\071\067\088\109\071\082\065","\053\081\107\054\051\081\053\085\047\097\075\067\051\101\098\061","\087\101\105\088\108\047\061\061","\098\119\075\090\081\098\053\057\071\088\051\099\047\120\053\066\071\088\118\086\047\098\107\043\087\098\047\061";"\057\113\065\074\069\097\053\107\098\113\067\102\109\119\051\102\108\117\053\054";"\057\081\107\054\109\101\105\085\108\113\053\066\051\071\087\088\078\081\107\116\106\054\047\061";"\066\101\053\088\078\101\105\114\086\105\090\102\078\071\118\102\069\122\061\061","\047\071\053\088\069\117\087\067\106\097\109\065\109\101\065\085\051\054\108\061","\047\088\077\118\047\074\105\098\071\088\075\099\087\120\077\105\053\074\053\079\053\105\077\053\066\074\051\082\066\105\087\105\098\074\053\119";"\053\101\077\116\051\113\075\065\086\105\090\083\078\081\104\061";"\098\117\065\068\108\097\077\114\106\088\077\097\087\101\053\067\109\101\122\061";"\057\081\120\056\106\097\077\113\051\081\087\043\108\071\082\083\069\117\087\065","\076\113\118\067\106\117\047\122\086\071\118\056\051\081\075\114\079\116\087\111\078\071\118\082\087\115\061\061","\066\120\047\061","\047\113\077\054\069\081\065\055\098\113\065\085\051\117\053\114\108\071\082\048\109\043\065\098\078\081\120\065";"\057\113\065\114\069\101\065\085\051\120\118\056\106\097\053\065\087\101\053\080\109\081\051\097","\087\101\105\054\078\101\065\085\051\120\118\055\069\117\053\085\051\043\082\065\069\115\061\061","\047\071\053\083\108\098\065\054\053\097\105\114\078\081\047\061"}local function OS(u)return cS[u-29623]end for u,l in ipairs({{1,516},{1,371};{372,516}})do while l[1]<l[2]do cS[l[1]],cS[l[2]],l[1],l[2]=cS[l[2]],cS[l[1]],l[1]+1,l[2]-1 end end do local u=string.len local l=table.concat local D=string.char local z=cS local F=math.floor local K=table.insert local L=type local c={E=27;["\043"]=7;["\052"]=62,w=4;r=44;e=6;z=32;k=57,L=11;B=19;["\051"]=25;T=59,C=33;t=39,f=47;P=34;j=28,Y=12,p=43;l=24;x=53;A=37,["\047"]=16;["\049"]=58;J=36,["\054"]=51,u=55,S=50,b=20;i=5;g=31;a=38,I=30,y=63,v=13;d=2,X=52,U=46;o=40;F=3;["\050"]=42;["\056"]=48,M=61,R=9,n=10;["\053"]=21,W=17,K=49,D=45,H=56;N=26,V=8;m=29;Q=22;s=0;h=60,["\055"]=35,G=23,O=14,Z=1;c=15,["\048"]=41,["\057"]=18,q=54}local O=string.sub for M=1,#z,1 do local I=z[M]if L(I)=="\115\116\114\105\110\103"then local L=u(I)local v={}local b=1 local j=0 local g=0 while b<=L do local u=O(I,b,b)local l=c[u]if l then j=j+l*64^(3-g)g=g+1 if g==4 then g=0 local u=F(j/65536)local l=F((j%65536)/256)local z=j%256 K(v,D(u,l,z))j=0 end elseif u=="\061"then K(v,D(F(j/65536)))if b>=L or O(I,b+1,b+1)~="\061"then K(v,D(F((j%65536)/256)))end break end b=b+1 end z[M]=l(v)end end end local u,l,D=_G,select,setmetatable local z=TMW local F=Action local K=F[OS(30131)]local L=Ryan_Addon local c=K[OS(29719)]local O=K[OS(29891)]local M=K[OS(29766)]local I=OS(29707)local v=OS(30132)local b=OS(29718)local j=F[OS(29914)]local g=F[OS(30080)]local p=F[OS(29934)]local t=F[OS(29951)]local V=p:GetActiveUnitPlates()local B=F[OS(30082)]local w=F[OS(29773)]local y=F[OS(30052)]local q=F[OS(30073)]local x=F[OS(29915)]local S=F[OS(29994)]local P=u[OS(29776)]local C=F[OS(29896)]local h=C[OS(29917)]local U=C[OS(29901)]local k=u[OS(30049)]local a=u[OS(29742)]local m=u[OS(29665)]local o=z[OS(29759)]local N=u[OS(29822)]local r=u[OS(30134)]local R=u[OS(29851)][OS(29645)]local d=u[OS(30117)]local T=u[OS(29737)]local s=u[OS(30004)]local X=u[OS(29686)]local n=F[OS(29712)]local Z=u[OS(30069)]local J=u[OS(30026)]local E=F[OS(29910)][OS(29929)][OS(29902)]local f=F[OS(29910)][OS(29929)][OS(30000)]local Q=F[OS(29910)][OS(29929)][OS(29767)]z:RegisterSelfDestructingCallback(OS(29930),function()F[OS(30040)]({8,OS(30008)},false)end)local i={[OS(29950)]=OS(29779);[OS(29760)]=0,[OS(30125)]=30,[OS(29964)]=OS(29860),[OS(29823)]=16,[OS(29900)]=false;[OS(30036)]={[OS(29811)]=OS(30103)};[OS(29716)]={[OS(29811)]=OS(29952)},[OS(29740)]={}}local A={[OS(29950)]=OS(29711);[OS(29964)]=OS(29933),[OS(29823)]=true,[OS(30036)]={[OS(29811)]=OS(29758)};[OS(29716)]={[OS(29811)]=OS(29897)},[OS(29740)]={}}local W={[OS(29950)]=OS(29711);[OS(29964)]=OS(29895);[OS(29823)]=false;[OS(30036)]={[OS(29811)]=OS(29664)},[OS(29716)]={[OS(29811)]=OS(29966)},[OS(29740)]={}}local Y={[OS(29950)]=OS(29711);[OS(29964)]=OS(29682);[OS(29823)]=true;[OS(30036)]={[OS(29811)]=OS(29723)},[OS(29716)]={[OS(29811)]=OS(29844)},[OS(29740)]={}}local G={{[OS(29950)]=OS(29907);[OS(30036)]={[OS(29811)]=OS(29838)}}}local e={[OS(29950)]=OS(29755),[OS(29990)]={{[OS(30031)]=F[OS(30089)](3408),[OS(29795)]=1};{[OS(30031)]=OS(29858);[OS(29795)]=2}},[OS(29964)]=OS(29899),[OS(29823)]=2,[OS(30036)]={[OS(29811)]=OS(29771)};[OS(29716)]={[OS(29811)]=OS(30064)};[OS(29740)]={[OS(29837)]=OS(30056)}}local H={[OS(29950)]=OS(29755);[OS(29990)]={{[OS(30031)]=F[OS(30089)](315584);[OS(29795)]=1},{[OS(30031)]=F[OS(30089)](8679),[OS(29795)]=2}};[OS(29964)]=OS(29871);[OS(29823)]=1,[OS(30036)]={[OS(29811)]=OS(29983)},[OS(29716)]={[OS(29811)]=OS(29693)};[OS(29740)]={[OS(29837)]=OS(29676)}}local uh={[OS(29950)]=OS(29711),[OS(29964)]=OS(29725),[OS(29823)]=true;[OS(30036)]={[OS(29811)]=OS(30137)};[OS(29716)]={[OS(29811)]=OS(29697)},[OS(29740)]={}}local lh={[OS(29950)]=OS(29711);[OS(29964)]=OS(30083),[OS(29823)]=false;[OS(30036)]={[OS(29811)]=OS(29880)};[OS(29716)]={[OS(29811)]=OS(29816)};[OS(29740)]={}}local Dh={[OS(29950)]=OS(29711),[OS(29964)]=OS(30005),[OS(29823)]=false,[OS(30036)]={[OS(29811)]=OS(30024)};[OS(29716)]={[OS(29811)]=OS(29935)};[OS(29740)]={}}local zh={[OS(29950)]=OS(29711);[OS(29964)]=OS(29814);[OS(29823)]=true,[OS(30036)]={[OS(29811)]=F[OS(30089)](196937)..OS(30068)},[OS(29716)]={[OS(29811)]=OS(29843)},[OS(29740)]={}}local Fh={[OS(29950)]=OS(29711);[OS(29964)]=OS(29703),[OS(29823)]=true,[OS(30036)]={[OS(29811)]=OS(29793)};[OS(29716)]={[OS(29811)]=OS(29843)},[OS(29740)]={}}local Kh={[OS(29950)]=OS(30012);[OS(29964)]=OS(30086);[OS(29845)]=function(u,l,D)if l==OS(29626)then C[OS(30086)]=not C[OS(30086)]z:Fire(OS(29872))else F[OS(30041)](OS(29986),OS(29831),true,false,false,false)end end;[OS(30036)]={[OS(29811)]=OS(29734)},[OS(29716)]={[OS(29811)]=OS(30110)},[OS(29740)]={}}local Lh={[OS(29950)]=OS(29907),[OS(30036)]={[OS(29811)]=OS(29912)}}local ch={[OS(29950)]=OS(29711),[OS(29964)]=OS(29815);[OS(29823)]=false,[OS(30036)]={[OS(29811)]=OS(29628)};[OS(29716)]={[OS(29811)]=OS(30138)},[OS(29740)]={[OS(29837)]=OS(30079)}}local Oh={e;H}local Mh=C[OS(29829)]local Ih={[OS(29792)]=6;[OS(29732)]={[OS(29999)]=5,[OS(30127)]=5}}F[OS(29979)][OS(30044)][F[OS(29856)]]=true F[OS(29979)][OS(29714)]={[OS(30018)]=C[OS(30018)],[2]={[c]={[OS(30033)]=Ih,Mh[OS(30022)];Mh[OS(29782)];{Kh},{A;{[OS(29950)]=OS(29711);[OS(29964)]=OS(30029);[OS(29823)]=true,[OS(30036)]={[OS(29811)]=F[OS(30089)](185438)..OS(30090)};[OS(29716)]={[OS(29811)]=OS(30011)..(F[OS(30089)](185438)..OS(29627))},[OS(29740)]={}},i};{uh;Dh;Fh};Mh[OS(30037)],Mh[OS(30124)];Mh[OS(30092)],Mh[OS(29931)],Mh[OS(30088)];Mh[OS(29780)],Mh[OS(30105)];Mh[OS(29772)];Mh[OS(29984)],Mh[OS(29879)];Mh[OS(29764)],Mh[OS(29635)],Mh[OS(30121)],Mh[OS(29982)];G;Oh;{Lh},{ch}},[O]={[OS(30033)]=Ih,Mh[OS(30022)];Mh[OS(29782)];{Kh};{A;i;lh},{W;Y,Fh};{uh;Dh},Mh[OS(30037)];Mh[OS(30124)];Mh[OS(30092)],Mh[OS(29931)],Mh[OS(30088)],Mh[OS(29780)],Mh[OS(30105)];Mh[OS(29772)];Mh[OS(29984)];Mh[OS(29879)];Mh[OS(29764)],Mh[OS(29635)],Mh[OS(30121)],Mh[OS(29982)],{Lh},{ch}},[M]={[OS(30033)]=Ih,Mh[OS(30022)];Mh[OS(29782)],{A;{[OS(29950)]=OS(29711);[OS(29964)]=OS(29809),[OS(29823)]=true,[OS(30036)]={[OS(29811)]=F[OS(30089)](271877)..OS(29867)},[OS(29716)]={[OS(29811)]=OS(29868)..(F[OS(30089)](271877)..OS(29869))};[OS(29740)]={}}};{uh;Dh;Fh},Mh[OS(30037)],Mh[OS(30124)];Mh[OS(30092)],Mh[OS(29931)],Mh[OS(30088)];Mh[OS(29780)],{zh};Mh[OS(30105)];Mh[OS(29772)],Mh[OS(29984)];Mh[OS(29879)],Mh[OS(29764)],Mh[OS(29635)];Mh[OS(30121)];Mh[OS(29982)],G;Oh}}}local vh=F[OS(30089)](1180)if u[OS(29790)]()==OS(29848)then vh=OS(29852)end if u[OS(29790)]()==OS(30045)then vh=OS(29798)end local function bh(u)local l=OS(30128)..(u..OS(29728))for u=1,3,1 do F[OS(30016)](l,nil)end end local function jh()local u=r(OS(29707),16)if not u then if r(OS(29707),1)then bh(OS(30043))end return end local D=l(7,R(u))if F[OS(29850)]==M and D==vh then bh(OS(30043))elseif F[OS(29850)]~=M and D~=vh then bh(OS(30043))end local z=r(OS(29707),17)if z then local u,l,D,K,L,c,O=R(z)if F[OS(29850)]~=M and O~=vh then bh(OS(29971))end end end t:Add(OS(29796),OS(30112),jh)t:Add(OS(29796),OS(29965),jh)t:Add(OS(29796),OS(29953),jh)t:Add(OS(29796),OS(30116),jh)t:Add(OS(29796),OS(29695),jh)t:Add(OS(29796),OS(29840),jh)C[OS(29875)]={[OS(30101)]=OS(29707),[OS(29836)]=0}local gh=C[OS(29875)]local ph=F[OS(30089)](57934)local th=false if not u[OS(29738)]then gh[OS(30054)]=N(OS(30012),OS(29738),T,OS(30070))gh[OS(30054)]:SetAttribute(OS(29861),OS(29937))gh[OS(30054)]:SetAttribute(OS(29804),OS(29707))gh[OS(30054)]:SetAttribute(OS(29937),ph)gh[OS(30054)]:SetAttribute(OS(29748),false)gh[OS(30054)]:SetAttribute(OS(29883),false)gh[OS(30054)]:RegisterForClicks(OS(29722))else gh[OS(30054)]=u[OS(29738)]end if not u[OS(29717)]then gh[OS(29997)]=N(OS(30012),OS(29717),T,OS(30070))gh[OS(29997)]:SetAttribute(OS(29861),OS(29937))gh[OS(29997)]:SetAttribute(OS(29804),OS(29707))gh[OS(29997)]:SetAttribute(OS(29937),ph)gh[OS(29997)]:SetAttribute(OS(29748),false)gh[OS(29997)]:SetAttribute(OS(29883),false)gh[OS(29997)]:RegisterForClicks(OS(29722))else gh[OS(29997)]=u[OS(29717)]end local function Vh(u)for l in pairs(F[OS(29910)][OS(29929)][OS(30051)])do if(j(u)):Name()==(j(l)):Name()then L[OS(29875)][OS(30101)]=(j(l)):Name()F[OS(30016)](OS(29731),(j(u)):Name())return true end end return false end function F.SetTricks(u)if s(I,b)and Vh(b)then gh[OS(29885)]()return elseif s(I,v)and Vh(v)then gh[OS(29885)]()return end F[OS(30016)](OS(30047))L[OS(29875)][OS(30101)]=nil gh[OS(29885)]()end function gh.UpdateTank()for u,l in pairs(F[OS(29910)][OS(29929)][OS(29729)])do if L[OS(29875)][OS(30101)]and(j(l)):Name()==L[OS(29875)][OS(30101)]then gh[OS(30101)]=l gh[OS(30054)]:SetAttribute(OS(29804),l)for u,D in pairs(F[OS(29910)][OS(29929)][OS(30000)])do if l~=D then gh[OS(29783)]=D gh[OS(29997)]:SetAttribute(OS(29804),D)return end end end if(j(l)):Name()==OS(29777)or(j(l)):Name()==OS(29890)then gh[OS(30101)]=l gh[OS(30054)]:SetAttribute(OS(29804),l)return end end local u,l=next(F[OS(29910)][OS(29929)][OS(30000)])if l then gh[OS(30101)]=l gh[OS(30054)]:SetAttribute(OS(29804),l)local D,z=next(F[OS(29910)][OS(29929)][OS(30000)],u)if z and z~=l then gh[OS(29783)]=z gh[OS(29997)]:SetAttribute(OS(29804),z)end return end if(j(OS(29918))):Name()==OS(29777)or(j(OS(29918))):Name()==OS(29890)then gh[OS(30101)]=OS(29918)gh[OS(30054)]:SetAttribute(OS(29804),OS(29918))return end gh[OS(30101)]=I gh[OS(30054)]:SetAttribute(OS(29804),I)end function gh.TricksEvent()if k()then th=true else gh[OS(29774)]()end end t:Add(OS(29922),OS(29965),gh[OS(29885)])t:Add(OS(29922),OS(29788),gh[OS(29885)])t:Add(OS(29922),OS(30023),gh[OS(29885)])t:Add(OS(29922),OS(29656),gh[OS(29885)])t:Add(OS(29922),OS(30113),gh[OS(29885)])t:Add(OS(29922),OS(29747),gh[OS(29885)])t:Add(OS(29922),OS(29840),gh[OS(29885)])t:Add(OS(29922),OS(29818),gh[OS(29885)])t:Add(OS(29922),OS(30097),gh[OS(29885)])t:Add(OS(29922),OS(29960),gh[OS(29885)])t:Add(OS(29922),OS(29881),gh[OS(29885)])t:Add(OS(29922),OS(29980),gh[OS(29885)])t:Add(OS(29922),OS(29959),gh[OS(29885)])t:Add(OS(29922),OS(29953),function()if th then gh[OS(29774)]()th=false end end)gh[OS(29885)]()local function Bh()local u=math[OS(30061)](-200,200)/100 return math[OS(29671)](u*10+.5)/10 end gh[OS(29836)]=Bh()local function wh()gh[OS(29836)]=Bh()return end t:Add(OS(30002),OS(29959),wh)t:Add(OS(30002),OS(29920),wh)t:Add(OS(30002),OS(29641),wh)local yh={[OS(29954)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1766;[OS(29736)]=OS(30107),[OS(29672)]=OS(29893)});[OS(29745)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1766;[OS(29736)]=OS(29705),[OS(29672)]=OS(29958)});[OS(30091)]=B({[OS(29976)]=OS(30066),[OS(29853)]=1766,[OS(29794)]=OS(29801),[OS(29654)]=true,[OS(29657)]=true;[OS(29736)]=OS(30107)}),[OS(29812)]=B({[OS(29976)]=OS(30066);[OS(29853)]=1766,[OS(29794)]=OS(29801);[OS(29654)]=true,[OS(29657)]=true,[OS(29736)]=OS(29705)});[OS(30025)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1833,[OS(29736)]=OS(30107);[OS(29672)]=OS(29893)}),[OS(30123)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1833,[OS(29736)]=OS(29705);[OS(29672)]=OS(29958)});[OS(30017)]=B({[OS(29976)]=OS(30060);[OS(29853)]=408;[OS(29736)]=OS(30107),[OS(29672)]=OS(29893)}),[OS(29981)]=B({[OS(29976)]=OS(30060),[OS(29853)]=408,[OS(29736)]=OS(29705),[OS(29672)]=OS(29958)}),[OS(29819)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1776,[OS(29736)]=OS(30107);[OS(29672)]=OS(29893)}),[OS(29750)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1776,[OS(29736)]=OS(29705);[OS(29672)]=OS(29958)}),[OS(30099)]=B({[OS(29976)]=OS(30060);[OS(29853)]=6770;[OS(29736)]=OS(29857)}),[OS(29637)]=B({[OS(29976)]=OS(30060),[OS(29853)]=5938,[OS(29736)]=OS(30107)});[OS(30077)]=B({[OS(29976)]=OS(30060);[OS(29853)]=2094,[OS(29736)]=OS(29857)}),[OS(29975)]=B({[OS(29976)]=OS(30060),[OS(29853)]=8676;[OS(29736)]=OS(29660)});[OS(29826)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1752,[OS(29977)]=136189,[OS(29736)]=OS(30046)}),[OS(29710)]=B({[OS(29976)]=OS(30060);[OS(29853)]=196819;[OS(29977)]=132292,[OS(29736)]=OS(30046)}),[OS(30094)]=B({[OS(29976)]=OS(30060);[OS(29853)]=207777}),[OS(30108)]=B({[OS(29976)]=OS(30060),[OS(29853)]=269513}),[OS(29969)]=B({[OS(29976)]=OS(30060),[OS(29853)]=36554}),[OS(29670)]=B({[OS(29976)]=OS(30060),[OS(29853)]=195457,[OS(29667)]=true;[OS(29736)]=OS(29689)});[OS(29940)]=B({[OS(29976)]=OS(30060),[OS(29853)]=212182,[OS(29667)]=true});[OS(29713)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1725,[OS(29667)]=true}),[OS(29863)]=B({[OS(29976)]=OS(30060),[OS(29853)]=185311,[OS(29667)]=true}),[OS(29633)]=B({[OS(29976)]=OS(30060),[OS(29853)]=315584;[OS(29667)]=true});[OS(29640)]=B({[OS(29976)]=OS(30060),[OS(29853)]=3408;[OS(29667)]=true});[OS(29650)]=B({[OS(29976)]=OS(30060),[OS(29853)]=315496,[OS(29667)]=true});[OS(29908)]=B({[OS(29976)]=OS(30060),[OS(29853)]=79739,[OS(29977)]=132306;[OS(29667)]=true;[OS(29672)]=OS(29828),[OS(29736)]=OS(29751)});[OS(30006)]=B({[OS(29976)]=OS(30060),[OS(29853)]=2983;[OS(29667)]=true}),[OS(29658)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1784;[OS(29736)]=OS(29989);[OS(29667)]=true});[OS(30084)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1804,[OS(29667)]=true});[OS(29768)]=B({[OS(29976)]=OS(30060);[OS(29853)]=921}),[OS(29996)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1856,[OS(29667)]=true});[OS(29680)]=B({[OS(29976)]=OS(30060),[OS(29853)]=8679;[OS(29667)]=true});[OS(29820)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381623;[OS(29667)]=true;[OS(29736)]=OS(29660)}),[OS(29968)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1966,[OS(29667)]=true}),[OS(30013)]=B({[OS(29976)]=OS(30060),[OS(29853)]=57934;[OS(29667)]=true,[OS(29736)]=OS(29916)});[OS(29878)]=B({[OS(29976)]=OS(30060);[OS(29853)]=31224;[OS(29667)]=true});[OS(29921)]=B({[OS(29976)]=OS(30060);[OS(29853)]=5277,[OS(29667)]=true});[OS(30058)]=B({[OS(29976)]=OS(30060);[OS(29853)]=5761;[OS(29667)]=true}),[OS(29821)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381637,[OS(29667)]=true}),[OS(29673)]=B({[OS(29976)]=OS(30060);[OS(29853)]=382245;[OS(29672)]=OS(29673);[OS(29736)]=OS(29877)});[OS(29761)]=B({[OS(29976)]=OS(30060);[OS(29853)]=456330,[OS(29672)]=OS(29659),[OS(29736)]=OS(30050)});[OS(29669)]=B({[OS(29976)]=OS(30060);[OS(29853)]=11327,[OS(29744)]=true});[OS(29789)]=B({[OS(29976)]=OS(30060),[OS(29853)]=115191;[OS(29744)]=true}),[OS(29651)]=B({[OS(29976)]=OS(30060),[OS(29853)]=108208,[OS(29785)]=true,[OS(29744)]=true}),[OS(29692)]=B({[OS(29976)]=OS(30060),[OS(29853)]=115192;[OS(29785)]=true,[OS(29744)]=true});[OS(29967)]=B({[OS(29976)]=OS(30060);[OS(29853)]=79008;[OS(29785)]=true,[OS(29744)]=true});[OS(30115)]=B({[OS(29976)]=OS(30060);[OS(29853)]=280716;[OS(29785)]=true;[OS(29744)]=true}),[OS(30048)]=B({[OS(29976)]=OS(30060),[OS(29853)]=108211;[OS(29744)]=true});[OS(30130)]=B({[OS(29976)]=OS(30060),[OS(29853)]=470668,[OS(29785)]=true,[OS(29744)]=true}),[OS(29700)]=B({[OS(29976)]=OS(30060);[OS(29853)]=470347,[OS(29785)]=true,[OS(29744)]=true}),[OS(29882)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381620,[OS(29785)]=true;[OS(29744)]=true});[OS(30085)]=B({[OS(29976)]=OS(30060);[OS(29853)]=452917,[OS(29744)]=true}),[OS(29817)]=B({[OS(29976)]=OS(30060),[OS(29853)]=452923;[OS(29744)]=true}),[OS(29752)]=B({[OS(29976)]=OS(30060),[OS(29853)]=452562,[OS(29744)]=true}),[OS(29849)]=B({[OS(29976)]=OS(30060),[OS(29853)]=452536;[OS(29785)]=true,[OS(29744)]=true}),[OS(29679)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441321;[OS(29744)]=true}),[OS(29704)]=B({[OS(29976)]=OS(30060);[OS(29853)]=441326;[OS(29785)]=true,[OS(29744)]=true});[OS(29647)]=B({[OS(29976)]=OS(30060);[OS(29853)]=454428;[OS(29785)]=true;[OS(29744)]=true});[OS(29992)]=B({[OS(29976)]=OS(30060),[OS(29853)]=424564;[OS(29744)]=true}),[OS(29825)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381839,[OS(29744)]=true});[OS(29911)]=B({[OS(29976)]=OS(29876);[OS(29853)]=215174});[OS(29797)]=B({[OS(29976)]=OS(29876),[OS(29853)]=225654}),[OS(29727)]=B({[OS(29976)]=OS(29876),[OS(29853)]=212454}),[OS(29706)]=B({[OS(29976)]=OS(29876);[OS(29853)]=133282}),[OS(29892)]=B({[OS(29976)]=OS(29876);[OS(29853)]=221023});[OS(29957)]=B({[OS(29976)]=OS(29876),[OS(29853)]=230189});[OS(29715)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1219661,[OS(29744)]=true});[OS(29859)]=B({[OS(29976)]=OS(30060);[OS(29853)]=435493;[OS(29744)]=true}),[OS(30129)]=B({[OS(29976)]=OS(30060);[OS(29853)]=459228;[OS(29744)]=true})}F[M]={[OS(29778)]=B({[OS(29976)]=OS(30060);[OS(29853)]=196937;[OS(29736)]=OS(30046)}),[OS(29945)]=B({[OS(29976)]=OS(30060);[OS(29853)]=271877,[OS(29736)]=OS(30046)}),[OS(29690)]=B({[OS(29976)]=OS(30060);[OS(29853)]=51690;[OS(29977)]=236277,[OS(29667)]=true,[OS(29736)]=OS(30046);[OS(29810)]=false}),[OS(30076)]=B({[OS(29976)]=OS(30060),[OS(29853)]=185763,[OS(29736)]=OS(30046)});[OS(29955)]=B({[OS(29976)]=OS(30060),[OS(29853)]=2098,[OS(29977)]=236286,[OS(29736)]=OS(30046)}),[OS(29787)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441776;[OS(29977)]=236286;[OS(29736)]=OS(30046)});[OS(29832)]=B({[OS(29976)]=OS(30060);[OS(29853)]=315341,[OS(29736)]=OS(30046)}),[OS(29688)]=B({[OS(29976)]=OS(30060),[OS(29853)]=13877;[OS(29667)]=true});[OS(29662)]=B({[OS(29976)]=OS(30060);[OS(29853)]=13750;[OS(29667)]=true;[OS(29736)]=OS(29660)}),[OS(29961)]=B({[OS(29976)]=OS(30060);[OS(29853)]=315508,[OS(29667)]=true}),[OS(29884)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381989;[OS(29667)]=true}),[OS(29702)]=B({[OS(29976)]=OS(30060);[OS(29853)]=13750,[OS(29667)]=true;[OS(29736)]=OS(29974)}),[OS(29699)]=B({[OS(29976)]=OS(30060);[OS(29853)]=193356;[OS(29744)]=true}),[OS(30053)]=B({[OS(29976)]=OS(30060),[OS(29853)]=199600;[OS(29744)]=true});[OS(30039)]=B({[OS(29976)]=OS(30060),[OS(29853)]=193358,[OS(29744)]=true}),[OS(30133)]=B({[OS(29976)]=OS(30060),[OS(29853)]=193357;[OS(29744)]=true}),[OS(29799)]=B({[OS(29976)]=OS(30060),[OS(29853)]=199603,[OS(29744)]=true}),[OS(29926)]=B({[OS(29976)]=OS(30060);[OS(29853)]=193359;[OS(29744)]=true});[OS(29846)]=B({[OS(29976)]=OS(30060),[OS(29853)]=195627,[OS(29785)]=true;[OS(29744)]=true}),[OS(29636)]=B({[OS(29976)]=OS(30060);[OS(29853)]=13750,[OS(29744)]=true});[OS(29913)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381878,[OS(29785)]=true;[OS(29744)]=true}),[OS(29653)]=B({[OS(29976)]=OS(30060);[OS(29853)]=14161;[OS(29785)]=true;[OS(29744)]=true});[OS(29938)]=B({[OS(29976)]=OS(30060);[OS(29853)]=235484;[OS(29785)]=true;[OS(29744)]=true}),[OS(29649)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441367;[OS(29785)]=true,[OS(29744)]=true});[OS(30057)]=B({[OS(29976)]=OS(30060),[OS(29853)]=196938,[OS(29785)]=true,[OS(29744)]=true}),[OS(29775)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381845,[OS(29785)]=true;[OS(29744)]=true});[OS(29923)]=B({[OS(29976)]=OS(30060);[OS(29853)]=386270,[OS(29744)]=true}),[OS(29906)]=B({[OS(29976)]=OS(30060),[OS(29853)]=256170,[OS(29785)]=true,[OS(29744)]=true}),[OS(30035)]=B({[OS(29976)]=OS(30060);[OS(29853)]=256171;[OS(29744)]=true});[OS(29726)]=B({[OS(29976)]=OS(30060);[OS(29853)]=424044,[OS(29785)]=true;[OS(29744)]=true}),[OS(29661)]=B({[OS(29976)]=OS(30060);[OS(29853)]=395422,[OS(29785)]=true,[OS(29744)]=true}),[OS(30096)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381846;[OS(29785)]=true,[OS(29744)]=true}),[OS(29733)]=B({[OS(29976)]=OS(30060);[OS(29853)]=383281,[OS(29785)]=true;[OS(29744)]=true}),[OS(29739)]=B({[OS(29976)]=OS(30060);[OS(29853)]=386823;[OS(29785)]=true;[OS(29744)]=true}),[OS(29841)]=B({[OS(29976)]=OS(30060);[OS(29853)]=394131,[OS(29744)]=true});[OS(30015)]=B({[OS(29976)]=OS(30060);[OS(29853)]=423703,[OS(29785)]=true;[OS(29744)]=true});[OS(30001)]=B({[OS(29976)]=OS(30060);[OS(29853)]=441786;[OS(29744)]=true});[OS(29663)]=B({[OS(29976)]=OS(30060);[OS(29853)]=453428,[OS(29785)]=true,[OS(29744)]=true});[OS(30139)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441237,[OS(29785)]=true;[OS(29744)]=true}),[OS(29805)]=B({[OS(29976)]=OS(30060),[OS(29853)]=79739;[OS(29977)]=133653,[OS(29667)]=true,[OS(29672)]=OS(29770);[OS(29736)]=OS(29973)});[OS(30003)]=B({[OS(29976)]=OS(30118);[OS(29853)]=237780;[OS(29744)]=true}),[OS(29978)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441146,[OS(29785)]=true;[OS(29744)]=true});[OS(29948)]=B({[OS(29976)]=OS(30060);[OS(29853)]=382742;[OS(29785)]=true;[OS(29744)]=true});[OS(29629)]=B({[OS(29976)]=OS(30060);[OS(29853)]=454430;[OS(29785)]=true,[OS(29744)]=true})}F[O]={[OS(29919)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1;[OS(29977)]=133644;[OS(29736)]=OS(29674)});[OS(30078)]=B({[OS(29976)]=OS(30060);[OS(29853)]=2,[OS(29977)]=136058,[OS(29736)]=OS(30020)});[OS(30010)]=B({[OS(29976)]=OS(30060);[OS(29853)]=32645,[OS(29736)]=OS(30046)});[OS(30074)]=B({[OS(29976)]=OS(30060),[OS(29853)]=51723,[OS(29736)]=OS(30046)});[OS(29631)]=B({[OS(29976)]=OS(30060),[OS(29853)]=703,[OS(29736)]=OS(30046)});[OS(29624)]=B({[OS(29976)]=OS(30060);[OS(29853)]=1329;[OS(29977)]=132304;[OS(29736)]=OS(30046)}),[OS(29944)]=B({[OS(29976)]=OS(30060),[OS(29853)]=185565;[OS(29736)]=OS(30046)});[OS(29646)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1943,[OS(29736)]=OS(30046)});[OS(30014)]=B({[OS(29976)]=OS(30060),[OS(29853)]=121411;[OS(29667)]=true;[OS(29736)]=OS(30046)}),[OS(29666)]=B({[OS(29976)]=OS(30060);[OS(29853)]=360194,[OS(29785)]=true;[OS(29736)]=OS(30046)}),[OS(29813)]=B({[OS(29976)]=OS(30060),[OS(29853)]=385627;[OS(29785)]=true,[OS(29736)]=OS(30046)});[OS(29936)]=B({[OS(29976)]=OS(30060);[OS(29853)]=2823;[OS(29667)]=true}),[OS(29652)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381664,[OS(29667)]=true}),[OS(29842)]=B({[OS(29976)]=OS(30060),[OS(29853)]=2818,[OS(29744)]=true}),[OS(29694)]=B({[OS(29976)]=OS(30060),[OS(29853)]=79134;[OS(29785)]=true;[OS(29744)]=true});[OS(29763)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381629,[OS(29785)]=true,[OS(29744)]=true}),[OS(29988)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381632;[OS(29785)]=true,[OS(29744)]=true}),[OS(29762)]=B({[OS(29976)]=OS(30060);[OS(29853)]=392401;[OS(29785)]=true,[OS(29744)]=true});[OS(29735)]=B({[OS(29976)]=OS(30060);[OS(29853)]=421975;[OS(29785)]=true,[OS(29744)]=true});[OS(29970)]=B({[OS(29976)]=OS(30060);[OS(29853)]=421976,[OS(29785)]=true;[OS(29744)]=true});[OS(29972)]=B({[OS(29976)]=OS(30060),[OS(29853)]=394983,[OS(29785)]=true;[OS(29744)]=true});[OS(30019)]=B({[OS(29976)]=OS(30060);[OS(29853)]=255989,[OS(29785)]=true,[OS(29744)]=true}),[OS(29887)]=B({[OS(29976)]=OS(30060),[OS(29853)]=256735;[OS(29785)]=true,[OS(29744)]=true});[OS(29866)]=B({[OS(29976)]=OS(30060),[OS(29853)]=256735;[OS(29785)]=true;[OS(29744)]=true});[OS(29870)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381634,[OS(29785)]=true,[OS(29744)]=true}),[OS(30075)]=B({[OS(29976)]=OS(30060),[OS(29853)]=196861,[OS(29785)]=true,[OS(29744)]=true});[OS(29962)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381669;[OS(29785)]=true;[OS(29744)]=true}),[OS(29730)]=B({[OS(29976)]=OS(30060),[OS(29853)]=328085,[OS(29785)]=true;[OS(29744)]=true});[OS(29941)]=B({[OS(29976)]=OS(30060),[OS(29853)]=121153;[OS(29744)]=true}),[OS(30007)]=B({[OS(29976)]=OS(30060),[OS(29853)]=255544,[OS(29785)]=true;[OS(29744)]=true}),[OS(29905)]=B({[OS(29976)]=OS(30060),[OS(29853)]=385478,[OS(29785)]=true,[OS(29744)]=true});[OS(29946)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381798,[OS(29785)]=true,[OS(29744)]=true});[OS(29993)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381797,[OS(29785)]=true,[OS(29744)]=true});[OS(30095)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381799;[OS(29785)]=true,[OS(29744)]=true});[OS(29807)]=B({[OS(29976)]=OS(30060);[OS(29853)]=394080,[OS(29785)]=true;[OS(29744)]=true});[OS(29643)]=B({[OS(29976)]=OS(30060),[OS(29853)]=400783,[OS(29785)]=true,[OS(29744)]=true}),[OS(29835)]=B({[OS(29976)]=OS(30060),[OS(29853)]=381801;[OS(29785)]=true,[OS(29744)]=true}),[OS(29642)]=B({[OS(29976)]=OS(30060);[OS(29853)]=381802,[OS(29785)]=true;[OS(29744)]=true});[OS(29943)]=B({[OS(29976)]=OS(30060),[OS(29853)]=385754;[OS(29785)]=true,[OS(29744)]=true}),[OS(29749)]=B({[OS(29976)]=OS(30060),[OS(29853)]=385747,[OS(29785)]=true;[OS(29744)]=true});[OS(29721)]=B({[OS(29976)]=OS(30060),[OS(29853)]=319504,[OS(29744)]=true}),[OS(29769)]=B({[OS(29976)]=OS(30060),[OS(29853)]=383414,[OS(29744)]=true}),[OS(29855)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457052,[OS(29785)]=true;[OS(29744)]=true});[OS(30136)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457129;[OS(29744)]=true}),[OS(30111)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457058;[OS(29785)]=true,[OS(29744)]=true}),[OS(29904)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457280,[OS(29785)]=true;[OS(29744)]=true}),[OS(30062)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457067,[OS(29785)]=true,[OS(29744)]=true});[OS(29685)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457115,[OS(29744)]=true});[OS(30119)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457053,[OS(29785)]=true,[OS(29744)]=true});[OS(29865)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457178,[OS(29744)]=true}),[OS(29800)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457056;[OS(29785)]=true,[OS(29744)]=true});[OS(30081)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457273;[OS(29744)]=true});[OS(29827)]=B({[OS(29976)]=OS(30060),[OS(29853)]=454434;[OS(29785)]=true,[OS(29744)]=true})}F[c]={[OS(29756)]=B({[OS(29976)]=OS(30060),[OS(29853)]=53,[OS(29736)]=OS(30046)});[OS(29646)]=B({[OS(29976)]=OS(30060),[OS(29853)]=1943;[OS(29736)]=OS(30046)});[OS(29833)]=B({[OS(29976)]=OS(30060),[OS(29853)]=114014;[OS(29736)]=OS(30046)}),[OS(30065)]=B({[OS(29976)]=OS(30060),[OS(29853)]=185438,[OS(29736)]=OS(30046)});[OS(29757)]=B({[OS(29976)]=OS(30060),[OS(29853)]=121471,[OS(29736)]=OS(30046)}),[OS(29746)]=B({[OS(29976)]=OS(30060);[OS(29853)]=200758,[OS(29736)]=OS(30034)});[OS(29932)]=B({[OS(29976)]=OS(30060),[OS(29853)]=280719,[OS(29736)]=OS(30046)}),[OS(30027)]=B({[OS(29976)]=OS(30060),[OS(29853)]=426591,[OS(29736)]=OS(30046)}),[OS(29787)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441776;[OS(29977)]=132292;[OS(29736)]=OS(30046)});[OS(29701)]=B({[OS(29976)]=OS(30060),[OS(29853)]=384631;[OS(29736)]=OS(30046)}),[OS(30028)]=B({[OS(29976)]=OS(30060),[OS(29853)]=319175;[OS(29736)]=OS(30046)});[OS(29927)]=B({[OS(29976)]=OS(30060),[OS(29853)]=277925,[OS(29736)]=OS(30046)});[OS(29987)]=B({[OS(29976)]=OS(30060),[OS(29853)]=212283;[OS(29736)]=OS(29874)});[OS(29708)]=B({[OS(29976)]=OS(30060);[OS(29853)]=197835,[OS(29736)]=OS(30046)});[OS(29675)]=B({[OS(29976)]=OS(30060),[OS(29853)]=185313,[OS(29736)]=OS(30046)}),[OS(29677)]=B({[OS(29976)]=OS(30060);[OS(29853)]=185422,[OS(29744)]=true}),[OS(29687)]=B({[OS(29976)]=OS(30060),[OS(29853)]=91023;[OS(29785)]=true,[OS(29744)]=true}),[OS(29925)]=B({[OS(29976)]=OS(30060);[OS(29853)]=316220,[OS(29785)]=true,[OS(29744)]=true}),[OS(29709)]=B({[OS(29976)]=OS(30060);[OS(29853)]=382506,[OS(29785)]=true,[OS(29744)]=true}),[OS(29668)]=B({[OS(29976)]=OS(30060);[OS(29853)]=384631,[OS(29744)]=true}),[OS(30072)]=B({[OS(29976)]=OS(30060),[OS(29853)]=394758,[OS(29744)]=true}),[OS(30120)]=B({[OS(29976)]=OS(30060);[OS(29853)]=382528,[OS(29785)]=true,[OS(29744)]=true});[OS(30109)]=B({[OS(29976)]=OS(30060);[OS(29853)]=393969;[OS(29744)]=true});[OS(29800)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457056,[OS(29785)]=true;[OS(29744)]=true});[OS(30081)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457273,[OS(29744)]=true});[OS(29855)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457052;[OS(29785)]=true,[OS(29744)]=true}),[OS(30136)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457129,[OS(29744)]=true});[OS(29978)]=B({[OS(29976)]=OS(30060),[OS(29853)]=441146,[OS(29785)]=true;[OS(29744)]=true}),[OS(29998)]=B({[OS(29976)]=OS(30060);[OS(29853)]=343160;[OS(29785)]=true;[OS(29744)]=true}),[OS(29903)]=B({[OS(29976)]=OS(30060);[OS(29853)]=343173;[OS(29744)]=true});[OS(30119)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457053,[OS(29785)]=true;[OS(29744)]=true}),[OS(29865)]=B({[OS(29976)]=OS(30060);[OS(29853)]=457178;[OS(29744)]=true});[OS(30126)]=B({[OS(29976)]=OS(30060);[OS(29853)]=382015;[OS(29785)]=true;[OS(29744)]=true}),[OS(29784)]=B({[OS(29976)]=OS(30060);[OS(29853)]=394203,[OS(29744)]=true});[OS(30111)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457058,[OS(29785)]=true,[OS(29744)]=true});[OS(29904)]=B({[OS(29976)]=OS(30060),[OS(29853)]=457280;[OS(29785)]=true,[OS(29744)]=true}),[OS(29625)]=B({[OS(29976)]=OS(30060),[OS(29853)]=469642;[OS(29785)]=true,[OS(29744)]=true});[OS(29963)]=B({[OS(29976)]=OS(30060);[OS(29853)]=441224,[OS(29744)]=true})}local function qh(u,l)for u,D in pairs(u)do l[u]=D end return l end if not C[OS(30102)]then error(OS(29924))return end qh(C[OS(30102)],yh)qh(yh,F[M])qh(yh,F[O])qh(yh,F[c])g:AddTier(OS(29644),{229289;229287,229292,229290,229288})g:AddTier(OS(29634),{237667,237665,237664,237663,237662})t:Add(OS(29803),OS(30116),z[OS(29886)][OS(29695)])t:Add(OS(29803),OS(29695),z[OS(29886)][OS(29695)])t:Add(OS(29803),OS(29840),z[OS(29886)][OS(29695)])local xh=D(yh,{[OS(29678)]=F})local Sh={[OS(29684)]={OS(29786),OS(30055);OS(29947),OS(30030);OS(29839);OS(29873),360806;20066,xh[OS(30025)][OS(29853)]}}local Ph={115192;404141,428668,322681;82850;439825,259940,421817;473713,427015;422648,469380;323650,319603}local Ch={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local hh={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function gh.safeToVanish(u)local l,D,z=UnitDetailedThreatSituation(I,u)z=z or 100 local F,K,L,c,O,M=(j(u)):InfoGUID()local v=hh[M]and 100000 or p:GetBySpellAreaTTD(xh[OS(29954)])local b,t,V=(j(u)):IsCastingRemains()if Ch[V]and(j(OS(29630))):Name()==(j(I)):Name()then return false end if g:HasAuraBySpellID(Ph)~=0 then return false end if C[OS(30098)]()then return true end if(j(u)):IsDummy()then return true end return z~=100 and v>=6 end local Uh={[451939]={[OS(29861)]=OS(30021),[OS(30087)]=0},[456751]={[OS(29861)]=OS(30021);[OS(30087)]=0};[428879]={[OS(29861)]=OS(30021),[OS(30087)]=0},[1217280]={[OS(29861)]=OS(30132);[OS(30087)]=0};[263636]={[OS(29861)]=OS(30132),[OS(30087)]=0},[262347]={[OS(29861)]=OS(30021),[OS(30087)]=0},[463206]={[OS(29861)]=OS(30021);[OS(30087)]=0};[441119]={[OS(29861)]=OS(30132),[OS(30087)]=0},[285152]={[OS(29861)]=OS(30132);[OS(30087)]=0},[1218117]={[OS(29861)]=OS(30021);[OS(30087)]=0},[1218127]={[OS(29861)]=OS(30021);[OS(30087)]=0}}local kh=0 local ah=0 t:Add(OS(29808),OS(29985),function()local u,l,D,F,K,L,c,O,M,v,b,j=m()if l~=OS(30135)then return end if j==1217987 then kh=z[OS(29894)]+6.75 end if j==1245582 then kh=z[OS(29894)]+6 end local g=Uh[j]if Uh[j]and(g[OS(29861)]==OS(30021)or O==X(I))then ah=(GetTime()+1)+g[OS(30087)]end if F==X(I)and j==195457 then ah=0 end end)local mh=C[OS(30093)]local function oh(u)local l={[OS(30038)]=function(u)return u[OS(29875)][OS(29830)]and u[OS(29632)]end,[OS(29724)]=function(u)return u[OS(29875)][OS(29830)]and(u[OS(29632)]and u[OS(29754)])end,[OS(29928)]=function(u)return u[OS(29875)][OS(29864)]and u[OS(29632)]end;[OS(29639)]=function(u)return u[OS(29875)][OS(30032)]and u[OS(29632)]end,[OS(29655)]=function(u)return u[OS(29875)][OS(29834)]and u[OS(29632)]end}local D=l[u]local z={}if D then for u,l in pairs(mh)do if D(l)then table[OS(29791)](z,u)end end end return z end local Nh={}local rh={}local function Rh()Nh={}rh={}for u,l in pairs(V)do rh[u]=l end for u=1,6,1 do if(j(OS(30122)..u)):IsExists()then rh[OS(30122)..u]=true end end for u in pairs(rh)do local l,D,z,F,K,L=(j(u)):IsCastingRemains()if z then Nh[u]={[OS(29743)]=l,[OS(30114)]=z,[OS(30100)]=L or false}end end end local function dh(u)local l,D,z,F,K for F,K in pairs(Nh)do repeat l=K[OS(29743)]D=K[OS(30114)]z=K[OS(30100)]if not u[D]then do break end end if(j(F)):TimeToDie()<=l and not(j(F)):IsDummy()then do break end end if not z and l<=q()+x()then return true end if z and l>=3 then return true end until true end end local Th={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local sh={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Xh={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local nh={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Zh={45715,323146,325021,325413;325418;326092;327396;341198,420696,421146;423572;423693,424739,424805,426734;429493;431333;431350,431365;431897;433740,439325,439341,439783,443437;443509,443954,446403;447170;448057,448560,448561;449474;451107;451295;451396,453173;453345,456170;461487;463182;468680,468811,468815,469811,473713;1217439,1218308}local Jh={327397,424795;428019,432182,434407,437956;447439;448882,461507;461630,464638;469799,3528307}local function Eh()if g:HasAuraBySpellID(xh[OS(29968)][OS(29853)])~=0 then return false end if g:HasAuraBySpellID(xh[OS(29878)][OS(29853)])~=0 then return false end if not xh[OS(29968)]:IsReadyByPassCastGCD(I,true)then return false end if kh-z[OS(29894)]>0 and kh-z[OS(29894)]<1 then return true end if C[OS(30042)](sh)then return true end if C[OS(30009)](Xh)then return true end if xh[OS(29967)]:GetTalentTraits()~=0 and C[OS(30009)](nh)then return true end if xh[OS(29967)]:GetTalentTraits()~=0 and C[OS(30042)](Th)then return true end if C[OS(29741)](Zh)then return true end if C[OS(29696)](Jh)then return true end end local function fh()if not xh[OS(29878)]:IsReadyByPassCastGCD(I,true)then return false end if kh-z[OS(29894)]>0 and kh-z[OS(29894)]<1 then return true end local u,l,D,F for z,F in pairs(Nh)do repeat if P(z..v,I)then u=F[OS(29743)]l=F[OS(30114)]D=F[OS(30100)]if not l then do break end end if not mh[l]then do break end end if not mh[l][OS(29875)][OS(29864)]then do break end end if mh[l][OS(29683)]and not P(z..v,I)then do break end end if(j(z)):TimeToDie()<=u then do break end end if not D and((u-q())-x())-y()<.3 then return true end if D and((u-q())-x())-y()>4 then return true end end until true end local K=oh(OS(29928))if(g:HasAuraBySpellID(K)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not xh[OS(29878)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Qh()if not(not xh[OS(29765)]:IsBlockedByQueue()and(xh[OS(29765)]:IsCastable(I,true,nil,nil,nil)and xh[OS(29765)]:RunLua(I)))then return false end if not w(2,OS(29725))then return false end local u,D,z,F for l,F in pairs(Nh)do repeat if P(l..v,I)then u=F[OS(29743)]D=F[OS(30114)]z=F[OS(30100)]if not D then do break end end if not mh[D]then do break end end if not mh[D][OS(29875)][OS(30032)]then do break end end if mh[D][OS(29683)]and not P(l..v,OS(29707))then do break end end if(j(l)):TimeToDie()<=u then do break end end if not z and((u-q())-x())-y()<.3 or z and u>4 then return true end end until true end local K=oh(OS(29639))if g:HasAuraBySpellID(K)~=0 and l(3,g:HasAuraBySpellID(K))>1 then return true end end local ih={[167385]=true;[472128]=true}local Ah={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local Wh={347949;431333;447439,448882,451396}local function Yh()if g:HasAuraBySpellID(xh[OS(29765)][OS(29853)])~=0 then return false end if g:HasAuraBySpellID(xh[OS(29669)][OS(29853)])~=0 then return false end if not(not xh[OS(29996)]:IsBlockedByQueue()and(xh[OS(29996)]:IsCastable(I,true,nil,nil,nil)and xh[OS(29996)]:RunLua(I)))then return false end if not w(2,OS(29725))then return false end if C[OS(30042)](Ah)then return true end if C[OS(30009)](ih)then return true end if C[OS(29741)](Wh)then return true end end local Gh={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local eh={[473070]=true}local function Hh()if not xh[OS(29921)]:IsReady(I,true)then return false end if g:HasAuraBySpellID(xh[OS(29921)][OS(29853)])~=0 then return false end if xh[OS(29967)]:GetTalentTraits()~=0 and(dh(eh)and not xh[OS(29921)]:IsSuspended(.4,1))then return true end local u,D,z,F,K for l,F in pairs(Nh)do repeat u=F[OS(29743)]D=F[OS(30114)]z=F[OS(30100)]if not D then do break end end if not mh[D]then do break end end K=mh[D]if not K[OS(29875)][OS(29834)]then do break end end if not K[OS(29638)]then do break end end if K[OS(29683)]and not P(l..v,OS(29707))then do break end end if(j(l)):TimeToDie()<=u then do break end end if not z and((u-q())-x())-y()<.3 then return true end if z and((u-q())-x())-y()>4 then return true end until true end local L=oh(OS(29655))if g:HasAuraBySpellID(L)~=0 then return true end local c for u in pairs(V)do c=J(I,u)if c==3 and(xh[OS(29954)]:IsInRange(u)and(not(j(u)):IsTotem()and((j(u..v)):IsExists()and not Gh[l(6,(j(u)):InfoGUID())])))then return true end end end local uS={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function lS()if gh[OS(30101)]==I then return false end if not xh[OS(30013)]:IsReadyByPassCastGCD(gh[OS(30101)])and xh[OS(30013)]:IsReadyByPassCastGCD(gh[OS(29783)])then return false end if(j(gh[OS(30101)])):HasBuffs({156779;136055})~=0 then return false end if not g[OS(29889)]()then return false end if g:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local u={[I]=true}for l,D in pairs(Q)do u[D]=true end for l,D in pairs(E)do u[D]=true end local D={}for u in pairs(V)do if xh[OS(29954)]:IsInRange(u)and(not(j(u)):IsTotem()and((j(u..v)):IsExists()and not uS[l(6,(j(u)):InfoGUID())]))then D[u]=true end end for l in pairs(D)do for u in pairs(u)do if J(u,l)==3 then return true end end end end local function DS()local u=40 if C[OS(29854)]()then u=20 end if not xh[OS(29863)]:IsReadyByPassCastGCD(I,true)then return false end if(j(I)):HealthPercent()<u and(g:HasAuraBySpellID(xh[OS(29863)][OS(29853)])==0 and not xh[OS(29863)]:IsSuspended(.4,2))then return true end if(j(I)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function zS()if xh[OS(30006)]:IsReady(I,true)and(g:HasAuraBySpellID(xh[OS(30129)][OS(29853)])~=0 and g:HasAuraBySpellID(xh[OS(30006)][OS(29853)])==0)then return true end end function gh.Defensives(u)if w(2,OS(29802))then return false end if F[OS(29753)](u)then return true end if lS()then return xh[OS(30013)]:Show(u)end if g:HasAuraBySpellID(xh[OS(29859)][OS(29853)])~=0 and g:HasAuraBySpellID(xh[OS(29859)][OS(29853)])<1 then return xh[OS(29911)]:Show(u)end if zS()then return xh[OS(30006)]:Show(u)end if xh[OS(29691)]:IsReady(I,true)and(g:HasAuraBySpellID(439829)>1 and not xh[OS(29691)]:IsSuspended(.2,1))then return xh[OS(29691)]:Show(u)end if xh[OS(29878)]:IsReady(I,true)and(xh[OS(29691)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not xh[OS(29878)]:IsSuspended(.2,1)))then return xh[OS(29878)]:Show(u)end if not k()then return false end Rh()C[OS(30104)]()if Hh()then return xh[OS(29921)]:Show(u)end if xh[OS(30106)]:IsReady(I,true)and(C[OS(29949)](h[OS(29939)])and not xh[OS(30106)]:IsSuspended(.4,1))then return xh[OS(30106)]:Show(u)end if xh[OS(29781)]:IsReady(I,true)and(C[OS(29949)](h[OS(29939)])and not xh[OS(29781)]:IsSuspended(.4,1))then return xh[OS(29781)]:Show(u)end if fh()then return xh[OS(29878)]:Show(u)end if Yh()then return xh[OS(29996)]:Show(u)end if Qh()then return xh[OS(29765)]:Show(u)end if xh[OS(29847)]:IsReady()and((F[OS(29898)]:Get(OS(29806))>2 or g:HasAuraBySpellID(345990)~=0)and not xh[OS(29847)]:IsSuspended(.4,1))then return xh[OS(29847)]:Show(u)end if DS()then return xh[OS(29863)]:Show(u)end if Eh()and not xh[OS(29968)]:IsSuspended(.4,1)then return xh[OS(29968)]:Show(u)end if ah>=GetTime()and xh[OS(29670)]:IsReady(I,true)then return xh[OS(29670)]:Show(u)end end local FS={[215968]=function(u)if C[OS(29991)]-z[OS(29894)]>x()+y()then if g:HasAuraBySpellID(432031)~=0 then if xh[OS(30077)]:IsReady(b)then return xh[OS(30077)]:Show(u)end if xh[OS(30025)]:IsReady(b)then return xh[OS(30025)]:Show(u)end if xh[OS(30017)]:IsReady(b)then return xh[OS(30017)]:Show(u)end end end end,[229296]=function(u)if xh[OS(30077)]:IsReadyByPassCastGCD(b)then return xh[OS(30077)]:IsReady(b)and xh[OS(30077)]:Show(u)or xh[OS(29909)]:Show(u)end if xh[OS(29942)]:IsReadyByPassCastGCD(b)then return xh[OS(29942)]:IsReady(b)and xh[OS(29942)]:Show(u)or xh[OS(29909)]:Show(u)end end,[177500]=function(u)if xh[OS(30077)]:IsReadyByPassCastGCD(b)then return xh[OS(30077)]:IsReady(b)and xh[OS(30077)]:Show(u)or xh[OS(29909)]:Show(u)end end}local KS={[211140]=function(u)if xh[OS(30077)]:IsReadyByPassCastGCD(v)and(j(v)):HasDeBuffs(Sh[OS(29684)])==0 then return xh[OS(30077)]:Show(u)end end;[215968]=function(u)if C[OS(29991)]-z[OS(29894)]>x()+y()then if g:HasAuraBySpellID(432031)~=0 and(j(v)):HasDeBuffs(Sh[OS(29684)])==0 then if xh[OS(30077)]:IsReady(v)then return xh[OS(30077)]:Show(u)end if xh[OS(30025)]:IsReady(v)then return xh[OS(30025)]:Show(u)end if xh[OS(30017)]:IsReady(v)then return xh[OS(30017)]:Show(u)end end end end,[229296]=function(u)local D if p:GetBySpell(xh[OS(29954)])>=2 and(not w(2,OS(29995))or l(6,(j(OS(29918))):InfoGUID())~=229296)then for z in pairs(V)do D=l(6,(j(v)):InfoGUID())if D~=229296 and C[OS(30067)](z,xh[OS(29954)])then return xh[OS(29648)]:Show(u)end end end return xh[OS(29720)]:Show(u)end;[231176]=function(u)if p:GetBySpell(xh[OS(29954)])>=2 and((j(v)):Health()<2 and(not w(2,OS(29995))or l(6,(j(OS(29918))):InfoGUID())~=231176))then for l in pairs(V)do if C[OS(30067)](l,xh[OS(29954)])then return xh[OS(29648)]:Show(u)end end end end;[226398]=function(u)if p:GetBySpell(xh[OS(29954)])>=2 and((j(v)):HasBuffs(469981)~=0 and((j(v)):HealthPercent()>=20 and(not w(2,OS(29995))or l(6,(j(OS(29918))):InfoGUID())~=226398)))then for l in pairs(V)do if C[OS(30067)](l,xh[OS(29954)])then return xh[OS(29648)]:Show(u)end end end end,[177500]=function(u)if(j(v)):HasDeBuffs(Sh[OS(29684)])==0 then if xh[OS(30025)]:IsReady(v)then return xh[OS(30025)]:Show(u)end if xh[OS(30017)]:IsReady(v)then return xh[OS(30017)]:Show(u)end end end}local LS={}function gh.TargetSpecific(u)if w(2,OS(29802))then return false end local D=0 if(j(b)):IsEnemy()then D=l(6,(j(b)):InfoGUID())end if xh[OS(29637)]:IsReady(b)and(((j(b)):TimeToDie()>7 or C[OS(29854)]())and(w(2,OS(29703))and C[OS(29681)](b)))then return xh[OS(29637)]:Show(u)end if FS[D]then return FS[D](u)end local z,F,K,L,c,O,M=(j(b)):CastTime()if LS[L]and(M and xh[OS(29637)]:IsReady(b))then return xh[OS(29637)]:Show(u)end if not(j(v)):IsExists()then return false end if xh[OS(29658)]:IsReady()and((j(v)):IsEnemy()and(g:GetStance()==0 and not a()))then return xh[OS(29658)]:Show(u)end local p=l(6,(j(v)):InfoGUID())if xh[OS(29637)]:IsReady(v)and((j(v)):TimeToDie()>7 and(not n(b)and(w(2,OS(29703))and C[OS(29681)](v))))then return xh[OS(29637)]:Show(u)end if xh[OS(29637)]:IsReady(v)and(not C[OS(30063)](p)and(not n(b)and w(2,OS(29703))))then for l in pairs(V)do if C[OS(30067)](l,xh[OS(29954)])and(xh[OS(29637)]:IsReady(l)and((j(l)):TimeToDie()>7 and C[OS(29681)](l)))then if C[OS(30071)](u)then return true end return xh[OS(29648)]:Show(u)end end end if xh[OS(29698)]:IsReady(I,true)and(xh[OS(29954)]:IsInRange(v)and S(v,OS(29888),OS(29956)))then return xh[OS(29698)]end local t,B,y,q,x,P,h=(j(v)):CastTime()if LS[q]and(h and xh[OS(29637)]:IsReady(v))then return xh[OS(29637)]:Show(u)end if KS[p]then return KS[p](u)end end function gh.SendAll()F[OS(30059)](OS(29862))F[OS(29824)](OS(29996))F[OS(29824)](OS(29673))F[OS(29824)](OS(29761))F[OS(29824)](OS(29820))if F[OS(29850)]==261 then F[OS(29824)](OS(29701))F[OS(29824)](OS(29757))F[OS(29824)](OS(29932))F[OS(29824)](OS(29987))F[OS(29824)](OS(29675))end if F[OS(29850)]==259 then F[OS(29824)](OS(29666))F[OS(29824)](OS(29813))F[OS(29824)](OS(29637))F[OS(29824)](OS(30014))F[OS(29824)](OS(29675))end if F[OS(29850)]==260 then F[OS(29824)](OS(29662))F[OS(29824)](OS(29778))F[OS(29824)](OS(29884))F[OS(29824)](OS(29961))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Pk={"\047\097\053\088\109\113\053\065\069\065\087\111\051\098\053\107\051\071\089\061";"\098\117\090\065\108\120\087\067\106\097\109\065\109\115\061\061","\098\117\053\080\109\101\053\083\051\116\053\116\051\053\118\088\051\081\105\114\109\101\122\061";"\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\098\065\087\100\071\088\118\099\066\065\087\090\057\098\107\105\098\122\061\061","\057\081\107\054\109\101\105\085\109\105\090\102\078\071\118\102\069\122\061\061","\066\098\077\098\069\117\087\065\069\047\061\061";"\098\074\077\043\053\098\053\103\066\120\053\098\066\119\105\071","\081\097\077\085\051\047\061\061";"\066\081\053\088\108\098\105\055\109\101\065\113\051\047\061\061","\108\071\082\065\069\097\119\083","\057\081\120\056\106\097\077\113\051\081\087\090\069\081\082\120\106\113\122\061";"\106\113\068\120\069\101\075\103\108\081\107\074\071\113\118\083\069\117\118\054\108\097\077\085\051\071\089\061";"\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\090\098\105\090\089\057\098\053\119";"\047\081\082\054\051\081\107\088\057\081\120\120\069\122\061\061","\051\117\082\067\069\097\087\103\069\081\053\114\051\081\098\061","\047\097\077\054\106\088\065\068\069\071\053\085\051\047\061\061";"\051\071\067\088\106\097\105\070\078\101\105\083\051\113\053\054";"\066\101\065\116\078\043\087\054\057\116\053\074\051\113\120\065\069\116\047\061","\047\088\077\118\047\074\105\098\071\088\075\099\087\120\077\105\053\074\053\079\053\105\077\053\066\074\051\082\066\105\087\105\098\074\053\119";"\047\081\118\088\078\071\051\065","\087\117\082\102\109\081\107\074\057\101\053\067\069\101\065\085\051\056\061\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054";"\066\113\107\105\109\097\053\085\109\115\061\061";"\053\043\082\048\108\113\068\054\066\113\051\098\078\101\053\098\106\097\105\074\051\047\061\061";"\087\116\082\067\069\081\098\061","\053\043\082\048\069\097\068\065\109\070\119\061","\086\043\082\065\069\081\077\113\051\081\047\122\051\116\082\102\069\057\090\087\109\081\053\120\051\057\056\122\053\101\105\083\051\113\053\088\086\101\065\054\086\119\065\068\069\071\053\085\051\047\061\061","\098\097\105\055\078\081\105\114\106\056\061\061";"\098\071\053\067\078\113\065\085\051\120\090\067\069\101\088\061";"\078\043\053\116\051\047\061\061","\047\113\077\120\106\119\087\065\087\117\082\067\108\113\098\061";"\087\081\107\065\069\071\065\098\051\081\105\068","\057\071\118\118\069\117\053\085\109\101\053\074";"\066\071\053\114\109\101\065\053\069\097\065\088\106\056\061\061";"\066\101\065\054\109\101\053\085\051\071\086\061","\069\081\105\072","\047\097\105\054\051\098\053\085\051\071\082\116\073\053\087\048\069\081\053\098\069\088\120\067\073\115\061\061","\053\101\065\065\106\055\089\088","\047\097\075\048\069\097\047\061","\069\081\077\120\106\113\053\102\109\097\053\083";"\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\115\061\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\047\088\118\090\069\097\087\066\109\043\053\085","\087\113\053\088\087\088\118\119","\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\119\082\120\051\097\108\061","\053\119\120\071\071\120\082\051\047\098\107\103\053\053\090\119\047\053\087\105\071\088\065\079\071\120\082\090\066\074\109\105";"\108\071\082\065\069\097\119\054";"\106\117\053\080\109\101\053\083\051\116\053\116\051\098\118\070\106\056\061\061","\047\113\077\068\108\097\105\088\066\101\077\116\087\113\053\088\047\117\053\083\106\097\053\085\109\119\053\113\051\081\107\088\057\081\107\097\069\056\061\061","\047\113\077\114\051\119\082\114\069\113\077\074\089\122\061\061";"\108\113\067\067\106\097\109\065\106\056\061\061";"\087\113\053\088\098\117\090\065\069\101\075\119\051\071\118\055\106\097\065\056\109\101\065\102\069\122\061\061";"\047\071\082\055\108\081\107\065\098\043\053\114\106\113\098\061";"\098\101\077\088\078\081\077\085","\066\081\053\067\069\065\118\088\106\097\053\067\078\056\061\061","\098\113\075\065\078\081\109\111\109\119\077\097\057\101\105\085\051\115\061\061","\087\113\053\088\053\081\107\048\109\119\118\111\108\071\082\116\051\081\087\047\069\117\109\065\106\065\090\102\078\081\107\088\106\056\061\061";"\098\097\105\085\051\101\077\068\098\113\067\083\069\117\053\074","\108\116\053\097\051\116\118\103\108\081\082\102\109\097\053\103\106\101\105\085\051\101\053\068\078\081\089\061","\057\119\053\090\066\119\053\057";"\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111\047\116\053\097\051\122\061\061","\098\113\067\048\109\122\061\061";"\047\113\067\065\108\071\090\066\078\101\077\088","\087\113\053\088\098\101\065\085\051\056\061\061","\057\081\107\088\051\071\082\083\109\071\090\088\106\056\061\061";"\087\101\053\097\051\081\107\054\078\071\051\065\106\056\061\061";"\047\071\087\083\069\117\090\111\078\081\118\047\069\113\065\054\069\113\072\061","\047\088\118\054";"\087\117\082\065\051\081\107\054\078\113\065\085\106\120\109\048\108\113\068\065\106\116\089\061","\047\117\082\067\108\113\068\054\078\101\077\088";"\066\081\065\054\109\101\053\083\066\101\077\055\078\088\107\066\109\101\077\055\078\056\061\061","\066\101\053\065\108\113\067\048\069\097\109\047\069\113\065\054\069\113\107\100\109\081\051\097";"\066\101\077\067\051\101\053\074\087\101\065\055\051\047\061\061";"\047\097\077\054\106\088\120\102\051\043\089\061","\047\071\053\116\069\081\053\085\109\105\082\120\069\097\098\061","\047\081\077\105","\087\097\105\088\051\081\082\102\109\081\107\074\066\117\090\065\069\097\053\083";"\087\117\082\067\106\043\090\114\078\081\107\116\057\101\077\102\078\056\061\061","\047\113\067\065\108\071\090\066\078\101\077\088\087\097\077\055\109\071\089\061","\106\113\105\097\051\053\087\102\053\097\105\085\078\071\118\111";"\087\097\105\085\053\101\067\065\057\101\105\068\069\081\053\083";"\087\113\067\102\106\117\087\114\073\053\118\088\106\097\065\112\051\047\061\061","\098\117\087\065\108\081\075\088\078\115\061\061","\087\116\082\048\051\081\107\074\069\043\065\057\069\117\087\067\109\101\065\102\069\122\061\061","\106\117\090\065\108\083\090\088\108\071\082\116\051\071\047\061";"\098\113\053\088\053\101\077\116\051\113\075\065";"\057\113\053\107\098\117\087\102\069\097\098\061";"\053\101\105\083\051\113\053\088\098\117\090\065\108\113\065\097\078\081\089\061";"\098\101\065\054\109\101\077\114\098\113\067\102\109\115\061\061","\098\101\075\067\073\081\053\083";"\053\097\105\085\078\071\118\111\047\116\053\097\051\122\061\061";"\057\113\065\114\069\101\065\085\051\120\118\056\106\097\053\065\087\101\053\080\109\081\051\097","\057\081\107\054\109\101\105\085\108\113\053\082\069\097\051\102","\053\081\107\048\109\119\118\067\069\074\105\088\109\101\105\055\078\056\061\061","\106\043\051\056";"\087\113\053\088\047\097\053\054\109\119\120\067\106\119\051\102\106\065\053\085\078\071\047\061";"\087\101\077\120\108\097\075\065\057\097\053\102\106\101\105\083\051\043\074\061";"\057\113\065\055\078\088\051\102\108\117\053\054";"\053\119\105\079\057\056\061\061";"\087\117\082\067\069\097\087\118\051\081\075\065\051\047\061\061","\098\113\105\056";"\087\113\053\088\053\101\065\068\051\047\061\061","\047\097\105\116\066\113\051\098\106\097\065\055\078\117\089\061","\057\071\118\082\069\074\105\057\108\081\065\074";"\087\113\065\097\109\119\077\097\053\101\067\065\066\097\105\067\106\116\098\061","\057\101\105\085\051\119\077\097\087\097\105\088\051\047\061\061";"\066\097\077\085\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085";"\069\081\065\085","\047\113\077\114\051\119\082\114\069\113\077\074";"\051\097\065\085\078\071\118\111\071\113\118\102\069\097\087\048\109\101\065\102\069\122\061\061","\053\043\082\120\051\098\082\065\108\071\082\048\069\097\106\061","\098\113\075\048\108\113\053\090\069\097\087\119\078\081\118\065","\098\117\109\067\106\101\082\067\108\113\114\061";"\057\071\118\066\069\101\077\088\053\043\082\048\069\097\068\065\109\119\082\114\069\113\118\112\051\081\047\061";"\087\113\053\088\098\117\090\065\069\101\075\070\069\113\077\114\051\101\077\117\069\122\061\061";"\053\101\053\067\069\098\118\067\108\113\067\065","\047\071\053\088\069\088\105\088\109\101\105\055\078\056\061\061","\057\113\065\074\069\097\053\107\098\113\067\102\109\115\061\061","\053\043\065\056\051\047\061\061","\047\120\077\066\106\101\053\114\069\115\061\061","\057\071\118\082\069\081\120\120\069\097\098\061","\053\043\082\048\069\097\068\065\109\043\089\061";"\047\116\082\102\108\081\087\054\078\081\087\065";"\057\113\053\065\106\119\065\088\098\097\077\114\069\101\065\085\051\056\061\061";"\053\081\107\048\109\115\061\061";"\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\087\119\077\053\047\074\075\105\057\074\053\099\098\119\105\057\087\105\074\061","\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111";"\108\116\053\048\069\101\087\065\106\065\105\120\051\071\053\065\053\101\065\068\051\071\086\061";"\047\081\107\055\051\071\118\088\106\097\105\114\047\113\105\114\069\115\061\061","\057\113\065\055\078\088\109\083\051\081\053\085\087\097\077\055\109\071\089\061","\098\117\053\080\109\101\053\083\051\116\053\116\051\047\061\061";"\098\113\067\067\051\101\077\117\069\081\053\114\051\115\061\061","\098\113\067\102\109\081\075\074\098\117\087\102\106\115\061\061";"\108\081\120\080\109\071\118\111\071\113\118\102\069\097\087\048\109\101\065\102\069\122\061\061","\057\071\118\053\069\097\065\088\087\081\107\065\069\071\074\061";"\098\097\077\114\069\105\087\111\051\098\082\102\069\097\053\054","\047\071\053\074\108\081\118\048\109\043\065\100\109\081\051\097";"\087\071\118\055\108\081\075\067\109\101\065\085\051\088\082\114\108\081\087\065";"\098\119\075\090\081\098\053\057\071\088\053\079\053\119\053\057\057\098\107\043\071\120\109\099\098\074\075\119","\098\117\087\120\069\074\065\068\109\081\072\061","\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\057\113\065\055\078\056\061\061","\087\101\065\054\106\101\105\088\108\113\122\061","\053\101\077\088\108\081\075\082\069\071\053\085";"\071\120\077\048\069\097\087\065\073\115\061\061";"\087\113\053\088\053\101\077\116\051\113\075\065";"\098\120\090\105\066\119\075\103\047\088\105\066\053\105\077\066\053\098\118\070\087\053\118\066";"\057\113\065\055\078\088\109\083\051\081\053\085","\047\097\075\067\051\101\053\057\109\071\118\111","\087\101\105\068\108\081\109\065\098\101\067\107\106\088\065\068\109\081\072\061","\053\097\105\085\078\071\118\111","\057\081\120\056\106\097\077\113\051\081\087\090\051\043\082\065\069\097\105\114\078\081\107\065\098\116\053\054\078\115\061\061";"\087\097\075\067\109\113\075\065\106\117\118\101\069\117\082\068","\051\097\065\116\078\043\087\103\106\097\053\068\108\081\065\085\106\056\061\061";"\098\120\090\105\066\119\075\103\087\119\105\118\047\098\109\105","\066\117\090\056\069\117\082\088\109\081\107\048\109\043\074\061";"\047\071\053\116\069\081\053\085\109\105\082\120\069\097\053\100\109\081\051\097","\047\097\053\083\106\113\053\083\078\113\065\085\051\056\061\061";"\066\081\105\074\098\071\053\065\051\081\107\054\066\081\105\085\051\101\105\088\051\047\061\061","\057\071\118\057\051\071\118\088\078\081\107\116","\087\116\082\048\051\081\107\074\069\043\074\061";"\106\116\053\088\078\101\075\065\106\117\118\103\106\043\082\065\108\113\065\054\078\081\077\085";"\108\117\053\074\051\113\053\114";"\057\101\065\074\051\101\053\085\066\117\090\056\069\117\082\088\109\081\107\048\109\043\074\061","\098\113\068\120\069\101\075\090\069\097\087\070\106\097\077\054\106\113\082\102\069\097\053\054","\057\113\065\055\078\088\065\068\109\081\072\061";"\098\113\067\083\069\117\053\074\066\113\051\070\069\113\107\055\051\081\105\114\069\081\053\085\109\115\061\061","\108\081\075\114";"\047\097\075\102\069\113\087\101\109\071\082\107";"\087\117\082\065\051\081\107\054\078\113\065\085\106\120\109\048\108\113\068\065\106\116\118\100\109\081\051\097";"\109\101\105\083\051\113\053\088";"\047\113\077\085\106\117\047\061";"\053\081\107\054\051\081\053\085\086\119\082\114\108\081\087\065\079\122\061\061";"\106\113\067\083\069\117\053\074\098\117\087\102\106\119\105\114\069\115\061\061","\057\081\107\070\069\113\120\080\108\071\087\089\069\113\118\112\051\101\077\117\069\122\061\061","\047\071\053\074\108\081\118\048\109\043\074\061";"\051\101\065\097\051\097\065\055\109\081\075\088\073\098\065\119","\108\113\077\102\069\101\087\102\109\113\107\098\078\081\120\065\106\122\061\061","\057\113\065\074\069\097\053\107\098\113\067\102\109\119\051\102\108\117\053\054";"\106\117\087\067\106\116\087\103\109\101\065\068\051\047\061\061","\053\081\107\074\051\071\082\111\108\081\107\074\051\081\087\053\106\043\090\065\106\074\067\067\069\097\047\061","\053\101\077\088\108\081\075\090\069\097\087\118\108\081\109\047\078\043\065\054";"\047\081\087\083\051\081\107\067\069\101\065\085\051\053\082\120\106\113\122\061";"\047\117\053\074\051\113\053\114","\087\098\107\070\066\120\053\079\053\119\053\057\071\120\118\098\047\053\082\098";"\087\101\105\068\108\081\109\065\066\081\105\116\078\081\118\082\069\071\053\085","\106\101\075\067\073\081\053\083","\098\116\065\067\069\122\061\061";"\047\081\120\080\109\071\118\111";"\053\101\105\112\051\098\053\068\047\116\065\066\109\071\082\056\106\097\065\054\051\047\061\061","\057\071\087\065\069\047\061\061";"\066\101\053\088\078\101\105\114\098\101\077\048\106\113\077\085";"\098\113\075\048\108\113\053\090\069\097\087\119\078\081\118\065\047\113\105\085\108\113\053\114","\057\071\118\082\069\074\105\119\109\081\107\116\051\081\077\085";"\098\043\082\048\069\116\047\061","\087\113\077\120\051\113\053\101\069\113\118\120\106\056\061\061","\087\081\107\074\087\081\120\056\069\117\109\065\106\097\053\074";"\047\081\087\083\051\081\107\067\069\101\065\085\051\053\082\120\106\113\067\100\109\081\051\097","\047\117\053\083\106\113\053\074\098\117\087\102\069\097\053\082\051\101\077\114";"\087\113\067\102\106\117\087\114\073\053\082\065\109\101\105\083\051\113\053\088","\108\097\077\102\069\101\107\120\069\081\082\065\106\122\061\061";"\053\043\082\048\069\097\068\065\109\070\086\061";"\098\113\065\085\078\071\118\088\051\071\082\066\109\043\082\048\078\113\098\061","\098\113\077\114\051\081\105\111\106\120\118\065\108\117\082\065\109\105\087\065\108\113\067\085\078\071\105\120\051\047\061\061";"\057\113\065\055\078\056\061\061";"\098\071\053\048\108\113\068\119\106\097\105\117","\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\057\087\098\051\057\087\053\118\086","\047\071\082\055\108\081\107\065\053\101\077\083\106\097\053\085\109\115\061\061","\106\043\082\065\047\113\077\068\108\097\105\088\047\113\067\065\108\113\068\054","\109\101\105\080\069\101\098\061";"\098\117\090\083\078\081\107\088","\069\113\107\070\069\113\077\114\051\101\077\117\069\122\061\061";"\098\117\087\102\106\115\061\061";"\066\071\065\053\069\116\118\065\051\081\107\100\069\101\105\074\051\053\087\048\069\081\053\083\087\071\051\065\069\116\087\101\106\097\105\068\051\047\061\061","\087\071\051\048\106\113\118\065\106\097\105\088\051\047\061\061";"\108\116\053\083\078\081\053\074\071\117\087\083\051\081\105\054\109\071\082\065","\108\116\082\102\108\081\087\054\078\081\087\065","\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\047\088\089\061";"\047\116\053\083\106\117\087\082\106\088\077\079";"\047\081\087\074\053\097\105\083\078\081\105\080\069\101\098\061","\051\043\053\083\108\071\087\048\069\113\072\061","\053\043\082\048\108\113\068\054\066\097\077\088\057\081\107\089\066\120\089\061";"\109\043\082\120\051\053\077\080\051\081\105\083\078\081\107\116","\053\101\065\065\106\055\089\054","\053\043\082\048\069\097\068\065\109\115\061\061";"\087\101\053\097\109\119\120\067\069\097\053\120\109\097\053\083\106\056\061\061","\047\088\118\098\069\117\087\067\069\119\065\068\109\081\072\061";"\098\101\077\088\078\081\077\085\106\056\061\061";"\078\071\118\098\108\081\075\065\069\116\047\061";"\053\113\077\120\069\097\087\047\069\113\065\054\069\113\072\061";"\047\097\077\088\109\101\075\065\051\119\051\114\108\071\065\065\051\043\109\048\069\097\109\098\069\117\067\048\069\122\061\061";"\087\119\053\101\087\122\061\061","\108\081\082\054","\057\071\118\082\069\065\090\113\098\115\061\061";"\066\101\077\067\051\101\053\074\087\101\065\055\051\098\082\120\051\097\108\061","\098\097\077\116\109\081\098\061","\057\071\118\082\069\074\105\082\069\116\118\088\108\081\107\055\051\047\061\061","\047\097\075\067\051\101\053\057\109\071\118\111\098\097\105\085\051\113\098\061","\047\071\053\088\069\120\087\067\106\097\109\065\109\115\061\061","\066\097\053\117\053\101\065\068\051\071\086\061";"\053\043\082\048\108\113\068\054","\053\113\077\071\098\043\053\114\069\105\087\048\069\081\053\083";"\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\098\120\053\047\087\053\082\070\057\119\105\057\087\088\053\057","\047\117\082\048\106\043\090\114\078\081\107\116\098\101\077\048\106\113\077\085";"\066\081\077\120\106\113\053\099\109\097\053\083";"\098\117\109\067\106\105\109\065\108\071\090\102\069\122\061\061","\087\043\053\085\051\113\053\102\069\065\087\048\069\081\053\083";"\047\097\075\067\051\101\053\101\069\043\053\083\106\116\074\061","\066\116\053\068\108\097\065\085\051\120\090\102\078\071\118\102\069\122\061\061";"\098\116\053\088\078\101\075\065\106\117\118\047\106\097\053\055\078\071\118\048\069\113\072\061";"\087\113\053\088\047\117\053\083\106\097\053\085\109\119\109\070\087\115\061\061";"\087\119\105\118\047\098\109\105\098\122\061\061","\087\097\065\083\051\081\082\114\069\113\077\074";"\053\081\107\054\051\081\053\085\047\097\075\067\051\101\098\061","\066\081\105\055\106\097\077\087\109\081\053\120\051\047\061\061","\057\113\065\114\069\101\065\085\051\120\118\056\106\097\053\065";"\098\117\087\102\106\119\118\067\106\117\047\061";"\066\101\053\065\108\113\067\048\069\097\109\047\069\113\065\054\069\113\072\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\098\117\087\120\069\122\061\061","\057\081\120\056\051\071\082\097\051\081\118\088\047\071\118\055\051\081\107\074\108\081\107\055\073\053\118\065\106\116\053\068","\098\119\075\090\081\098\053\057\071\088\075\099\087\088\065\079","\047\116\082\065\108\081\068\090\108\097\075\065","\108\071\082\065\069\097\119\075";"\066\088\077\070\098\117\087\065\108\081\075\088\078\115\061\061";"\057\071\118\066\106\101\053\114\069\105\053\054\108\081\082\114\051\047\061\061";"\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\057\087\098\120\099\053\074\053\119";"\108\071\082\065\069\097\119\061","\098\117\053\056\051\071\082\055\078\101\105\083\051\113\053\083","\098\116\053\088\078\101\075\065\106\117\118\085\051\071\118\054","\087\113\077\120\051\113\098\061","\098\117\090\065\069\101\056\061";"\047\116\053\083\078\081\053\074\053\043\082\065\108\071\118\120\106\097\098\061";"\057\098\047\061","\087\097\075\067\073\081\053\074\109\113\065\085\051\120\087\102\073\101\065\085","\047\113\067\065\108\113\068\070\053\105\047\061","\098\117\053\080\109\101\053\083\051\116\053\116\051\098\082\120\051\097\108\061";"\051\097\077\055\109\071\089\061","\053\113\105\083\098\117\087\102\069\071\115\061";"\109\101\105\083\051\113\053\088\087\097\077\055\109\071\089\061","\087\113\053\088\098\117\090\065\069\101\075\082\069\097\051\102","\087\113\053\088\057\071\087\065\069\098\118\102\069\113\075\074\069\117\109\085";"\108\097\105\054\078\081\089\061","\053\081\107\048\109\119\109\053\057\098\047\061","\053\081\107\107\078\081\053\114\051\101\065\085\051\088\107\065\109\101\067\065\106\116\090\083\078\071\118\068","\078\071\118\057\108\071\087\065\051\115\061\061","\057\071\118\053\069\097\065\088\087\116\082\048\051\081\107\074\069\043\074\061","\053\097\105\114\078\081\087\090\109\071\087\102\053\101\105\083\051\113\053\088";"\106\097\077\116\109\081\098\061"}local function Ak(Q)return Pk[Q+52883]end for Q,a in ipairs({{1,286},{1,238},{239,286}})do while a[1]<a[2]do Pk[a[1]],Pk[a[2]],a[1],a[2]=Pk[a[2]],Pk[a[1]],a[1]+1,a[2]-1 end end do local Q=table.concat local a={X=52,Z=1,K=49,A=37;j=28,G=23;r=44;["\050"]=42;C=33,I=30;["\047"]=16;M=61;N=26,["\053"]=21,Q=22;y=63,L=11,v=13,k=57;e=6;m=29,T=59;h=60;["\055"]=35,R=9;Y=12,H=56,V=8;w=4;["\043"]=7;a=38;["\049"]=58;l=24;O=14,q=54;P=34,["\048"]=41;S=50,c=15;["\052"]=62;n=10,["\054"]=51;t=39;u=55,p=43;J=36;U=46,x=53;b=20;s=0;["\051"]=25,D=45;d=2,["\057"]=18,o=40,F=3,B=19,E=27;f=47,z=32;g=31,i=5;W=17;["\056"]=48}local n=Pk local j=type local W=table.insert local d=string.sub local q=math.floor local h=string.char local t=string.len for Z=1,#n,1 do local T=n[Z]if j(T)=="\115\116\114\105\110\103"then local j=t(T)local r={}local l=1 local m=0 local u=0 while l<=j do local Q=d(T,l,l)local n=a[Q]if n then m=m+n*64^(3-u)u=u+1 if u==4 then u=0 local Q=q(m/65536)local a=q((m%65536)/256)local n=m%256 W(r,h(Q,a,n))m=0 end elseif Q=="\061"then W(r,h(q(m/65536)))if l>=j or d(T,l+1,l+1)~="\061"then W(r,h(q((m%65536)/256)))end break end l=l+1 end n[Z]=Q(r)end end end local Q,a,n,j,W=_G,setmetatable,pairs,type,math local d=TMW local q=Action local h=q[Ak(-52787)]local t=q[Ak(-52846)]local Z=q[Ak(-52602)]local T=q[Ak(-52682)]local r=q[Ak(-52714)]local l=q[Ak(-52858)]local m=q[Ak(-52613)]local u=q[Ak(-52842)]local c=q[Ak(-52611)]local X=c:GetActiveUnitPlates()local C=q[Ak(-52807)]local V=q[Ak(-52797)]local M=q[Ak(-52761)]local v=M[Ak(-52638)]local G=ACTION_CONST_PORTRAIT_ROGUE local R=Q[Ak(-52612)]local i=Q[Ak(-52838)]local f=Q[Ak(-52773)]local P=Q[Ak(-52758)]local A=Q[Ak(-52812)][Ak(-52668)]local K=Q[Ak(-52597)]local O=Q[Ak(-52650)]local L=Q[Ak(-52830)]local F=Q[Ak(-52875)]local e=C_Item[Ak(-52652)]local D=Ak(-52746)local U=Ak(-52762)local s=Ak(-52605)local x=Ak(-52656)local p=q[Ak(-52816)][Ak(-52772)][Ak(-52681)]local b=q[Ak(-52816)][Ak(-52772)][Ak(-52833)]local o=q[Ak(-52816)][Ak(-52772)][Ak(-52872)]function q.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(q[Ak(-52602)]()-q[Ak(-52868)]()>.25 and q[Ak(-52682)]()>=q[Ak(-52868)]()+.15)end function q.IsCastable(d,Q,a,n,j,W)if j or(n or not d[Ak(-52799)]())and not d:ShouldStopByGCD()then if d[Ak(-52813)]==Ak(-52662)and(not d:IsBlockedBySpellLevel()and((not d[Ak(-52704)]or d:GetTalentTraits()~=0)and((a or not Q or not d:HasRange()or d:IsInRange(Q))and d:IsUsable(nil,W))))then return true end if d[Ak(-52813)]==Ak(-52708)then local n=d[Ak(-52660)]if n~=nil and((q[Ak(-52619)][Ak(-52660)]==n and(h(1,Ak(-52810)))[1]or q[Ak(-52731)][Ak(-52660)]==n and(h(1,Ak(-52810)))[2])and(d:IsUsable(nil,W)and(a or not Q or not d:HasRange()or d:IsInRange(Q))))then return true end end if d[Ak(-52813)]==Ak(-52878)and(q[Ak(-52637)]~=Ak(-52666)and((q[Ak(-52637)]~=Ak(-52837)or not q[Ak(-52839)][Ak(-52648)])and(h(1,Ak(-52878))and(d:GetCount()>0 and d:GetItemCooldown()==0))))then return true end if d[Ak(-52813)]==Ak(-52742)and(q[Ak(-52637)]~=Ak(-52666)and((q[Ak(-52637)]~=Ak(-52837)or not q[Ak(-52839)][Ak(-52648)])and((d:GetCount()>0 or d:GetEquipped())and(d:GetItemCooldown()==0 and(a or not Q or not d:HasRange()or d:IsInRange(Q))))))then return true end end return false end local k=a(q[v],{[Ak(-52788)]=q})local N=k[Ak(-52745)]local Y=N[Ak(-52697)]local I=N[Ak(-52646)]local H=N[Ak(-52732)]local z={[Ak(-52623)]={Ak(-52789),Ak(-52783)};[Ak(-52791)]={Ak(-52789);Ak(-52783);Ak(-52767)},[Ak(-52715)]={Ak(-52789),Ak(-52783),Ak(-52706)},[Ak(-52674)]={Ak(-52789);Ak(-52783);Ak(-52792)};[Ak(-52603)]={Ak(-52789),Ak(-52783);Ak(-52706),Ak(-52792)},[Ak(-52751)]={Ak(-52789);Ak(-52747);Ak(-52783)},[Ak(-52818)]={[k[Ak(-52805)][Ak(-52660)]]=true;[k[Ak(-52774)][Ak(-52660)]]=true,[k[Ak(-52673)][Ak(-52660)]]=true;[k[Ak(-52702)][Ak(-52660)]]=true,[k[Ak(-52604)][Ak(-52660)]]=true,[k[Ak(-52861)][Ak(-52660)]]=true,[k[Ak(-52734)][Ak(-52660)]]=true,[k[Ak(-52729)][Ak(-52660)]]=true,[k[Ak(-52649)][Ak(-52660)]]=true}}local w=q[v]for Q=1,#w,1 do local a=w[Q]if j(a)==Ak(-52723)and a[Ak(-52813)]==Ak(-52708)then z[Ak(-52818)][a[Ak(-52660)]]=true end end local S={k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)],k[Ak(-52657)][Ak(-52660)];k[Ak(-52841)][Ak(-52660)],k[Ak(-52800)][Ak(-52660)]}local E={k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)];k[Ak(-52841)][Ak(-52660)]}local B,g,y=false,{[Ak(-52765)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*H(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0))/u:EnergyRegen()end local function J()local Q=k[Ak(-52851)]:GetTalentTraits()if Q==0 then return u:ComboPoints()end local a=u:HasAuraStacksBySpellID(k[Ak(-52777)][Ak(-52660)])local n=u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0 if k[Ak(-52851)]:GetTalentTraits()==2 then if a==5 or a==2 then return W[Ak(-52824)]((u:ComboPoints()+2)+2*H(n),u:ComboPointsMax())end if a==4 or a==1 then return W[Ak(-52824)]((u:ComboPoints()+1)+1*H(n),u:ComboPointsMax())end end if k[Ak(-52851)]:GetTalentTraits()==1 then if a==5 or a==3 or a==1 then return W[Ak(-52824)]((u:ComboPoints()+1)+1*H(n),u:ComboPointsMax())end end return u:ComboPoints()end local function Qk(Q)if r(Q)then return true end end local ak={[193356]=Ak(-52716);[199600]=Ak(-52717);[193358]=Ak(-52630);[193357]=Ak(-52771);[199603]=Ak(-52633);[193359]=Ak(-52710)}local nk={[Ak(-52712)]=30;[Ak(-52753)]=0}local function jk()local Q,a,n,j,d,q,h,t,Z,T,r,l=K()if j~=O(Ak(-52746))then return end if l~=315508 then return end if a==Ak(-52632)then nk[Ak(-52712)]=30 nk[Ak(-52753)]=L()return elseif a==Ak(-52726)then nk[Ak(-52712)]=30+W[Ak(-52824)](nk[Ak(-52712)]-W[Ak(-52700)](L()-nk[Ak(-52753)]),9)nk[Ak(-52753)]=L()return end end k[Ak(-52610)]:Add(Ak(-52641),Ak(-52626),jk)local Wk=F(Ak(-52746))and#F(Ak(-52746))or 0 local dk=false local qk=0 local function hk()local Q,a,n,j,d,q,h,t,Z,T,r,l=K()if j~=O(Ak(-52746))then return end if a~=Ak(-52786)then return end if l==k[Ak(-52796)][Ak(-52660)]then Wk=W[Ak(-52824)](Wk+1,u:ComboPointsMax())return end if l==k[Ak(-52790)][Ak(-52660)]or l==k[Ak(-52644)][Ak(-52660)]or l==k[Ak(-52614)][Ak(-52660)]or l==k[Ak(-52677)][Ak(-52660)]then if Wk==0 then dk=false else Wk=W[Ak(-52609)](Wk-1,0)dk=true end end if l==k[Ak(-52614)][Ak(-52660)]then qk=L()end end k[Ak(-52610)]:Add(Ak(-52690),Ak(-52626),hk)local function tk(Q)return u:GetTier(Ak(-52607))>=4 and(k[Ak(-52614)]:IsReadyByPassCastGCD(Q,true)and(qk+5)-L()>0)end local function Zk()local Q=W[Ak(-52609)](nk[Ak(-52712)]-W[Ak(-52700)](L()-nk[Ak(-52753)]),0)local a=0 for n,j in n(ak)do local W,d=u:HasAuraBySpellID(n)if W>T()and W-Q>.1 then a=a+1 end end return a end local function Tk()local Q=W[Ak(-52609)](nk[Ak(-52712)]-W[Ak(-52700)](L()-nk[Ak(-52753)]),0)local a=0 for n,j in n(ak)do local W,d=u:HasAuraBySpellID(n)if W>T()and Q-W>.1 then a=a+1 end end return a end local function rk()local Q=W[Ak(-52609)](nk[Ak(-52712)]-W[Ak(-52700)](L()-nk[Ak(-52753)]),0)local a=0 for n,j in n(ak)do local W=u:HasAuraBySpellID(n)if W>T()and(Q-W<=.1 and W-Q<=.1)then a=a+1 end end return a end local function lk()return(Tk()+rk())+Zk()end local function mk(Q)local a=W[Ak(-52609)](nk[Ak(-52712)]-W[Ak(-52700)](L()-nk[Ak(-52753)]),0)local n,j=u:HasAuraBySpellID(Q)if n>T()and n-a<=.1 then return true end end local function uk()return Tk()+rk()end local function ck()local Q=-100 for a,n in n(ak)do local j=u:HasAuraBySpellID(a)if j>T()and j>Q then Q=j end end return Q end local function Xk()local Q=100 for a,n in n(ak)do local j,W=u:HasAuraBySpellID(a)if j>T()and j<Q then Q=j end end return Q end local Ck={[Ak(-52867)]={[1]=function(Q)if k[Ak(-52728)]:AbsentImun(Q,z[Ak(-52791)])and(k[Ak(-52728)]:IsReadyByPassCastGCD(Q)and N[Ak(-52658)](k[Ak(-52728)][Ak(-52660)],Q))then if N[Ak(-52636)]()and Q==x then return k[Ak(-52834)]else return k[Ak(-52728)]end end end};[Ak(-52864)]={[1]=function(Q)if k[Ak(-52869)]:IsReadyByPassCastGCD(Q)and(k[Ak(-52869)]:AbsentImun(Q,z[Ak(-52715)])and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)],k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)],k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0)))then if N[Ak(-52636)]()and Q==x then return k[Ak(-52853)]else return k[Ak(-52869)]end end end;[2]=function(Q)if k[Ak(-52606)]:IsReadyByPassCastGCD(Q)and(k[Ak(-52606)]:AbsentImun(Q,z[Ak(-52715)])and(Q~=x and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)],k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)],k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0))))then return k[Ak(-52606)],true end end;[3]=function(Q)if k[Ak(-52663)]:IsReadyByPassCastGCD(Q)and(k[Ak(-52663)]:AbsentImun(Q,z[Ak(-52715)])and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)],k[Ak(-52849)][Ak(-52660)];k[Ak(-52642)][Ak(-52660)];k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and(u:IsBehind(.3)and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0))))then if N[Ak(-52636)]()and Q==x then return k[Ak(-52737)]else return k[Ak(-52663)]end end end,[4]=function(Q)if k[Ak(-52814)]:IsReadyByPassCastGCD(Q)and(k[Ak(-52814)]:AbsentImun(Q,z[Ak(-52715)])and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)],k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)],k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0)))then if N[Ak(-52636)]()and Q==x then return k[Ak(-52754)]else return k[Ak(-52814)]end end end},[Ak(-52617)]={[1]=function(Q)if k[Ak(-52631)](nil,Q,z[Ak(-52603)])and(k[Ak(-52728)]:IsInRange(Q)and(k[Ak(-52655)]:IsReady(Q)and(Q~=x and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)];k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)],k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and(u:IsStayingTime()>.2 and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0))))))then return k[Ak(-52655)],true end end,[2]=function(Q)if k[Ak(-52631)](nil,Q,z[Ak(-52603)])and(k[Ak(-52728)]:IsInRange(Q)and(k[Ak(-52616)]:IsReady(Q)and(Q~=x and((u:HasAuraBySpellID({k[Ak(-52657)][Ak(-52660)],k[Ak(-52849)][Ak(-52660)];k[Ak(-52642)][Ak(-52660)],k[Ak(-52841)][Ak(-52660)]})==0 or h(2,Ak(-52598)))and((C(Q)):HasBuffs(N[Ak(-52624)])==0 or(C(Q)):HasDeBuffs(N[Ak(-52624)])==0)))))then return k[Ak(-52616)]end end}}local function Vk(Q,a)if(C(Q)):IsBoss()or(C(Q)):IsDummy()then return true end local n=k[Ak(-52880)](k[Ak(-52744)][Ak(-52660)])local j=n[1]return(C(Q)):Health()>(((a*j)*1+1*#p)+.25*#b)+.15*#o end local function Mk(Q)return h(2,Ak(-52856))and(not k[Ak(-52699)]or not(m()):IsBreakAble(12))end RyanUnseenBladeTimer={[Ak(-52881)]=1;[Ak(-52628)]=0,[Ak(-52721)]=false;[Ak(-52804)]=nil,[Ak(-52755)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(a,Q)if not Q then if a[Ak(-52804)]then a[Ak(-52804)]:Cancel()a[Ak(-52804)]=nil end end local n=true if a[Ak(-52628)]>0 then a[Ak(-52628)]=a[Ak(-52628)]-1 n=false end if a[Ak(-52881)]>0 then a[Ak(-52881)]=a[Ak(-52881)]-1 end if n then a:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Q)if Q[Ak(-52755)]then Q[Ak(-52755)]:Cancel()Q[Ak(-52755)]=nil end Q[Ak(-52721)]=true Q[Ak(-52755)]=C_Timer[Ak(-52693)](20,function()RyanUnseenBladeTimer[Ak(-52721)]=false RyanUnseenBladeTimer[Ak(-52881)]=RyanUnseenBladeTimer[Ak(-52881)]+1 RyanUnseenBladeTimer[Ak(-52755)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Q)if Q[Ak(-52804)]then Q[Ak(-52804)]:Cancel()Q[Ak(-52804)]=nil end Q[Ak(-52804)]=C_Timer[Ak(-52693)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Ak(-52804)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Q)if Q[Ak(-52804)]then Q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(a,Q)a[Ak(-52881)]=a[Ak(-52881)]+Q a[Ak(-52628)]=a[Ak(-52628)]+Q end function RyanUnseenBladeTimer.ResetState(Q)if Q[Ak(-52804)]then Q[Ak(-52804)]:Cancel()Q[Ak(-52804)]=nil end if Q[Ak(-52755)]then Q[Ak(-52755)]:Cancel()Q[Ak(-52755)]=nil end Q[Ak(-52881)]=1 Q[Ak(-52628)]=0 Q[Ak(-52721)]=false end local vk=CreateFrame(Ak(-52620),Ak(-52719))vk:RegisterEvent(Ak(-52672))vk:RegisterEvent(Ak(-52793))vk:RegisterEvent(Ak(-52748))vk:RegisterEvent(Ak(-52626))vk:SetScript(Ak(-52622),function(Q,a,...)if a==Ak(-52672)or a==Ak(-52793)then RyanUnseenBladeTimer:ResetState()elseif a==Ak(-52748)then local Q,a,n,j,W=...if W and W>5 then RyanUnseenBladeTimer:ResetState()end elseif a==Ak(-52626)then local Q,a,n,j,W,d,h,t,Z,T,r,l,m=K()if j~=O(Ak(-52746))then return end if a==Ak(-52786)and(m==k[Ak(-52730)]:GetSpellInfo()or m==k[Ak(-52744)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif a==Ak(-52778)and m==q[Ak(-52653)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif a==Ak(-52786)and m==k[Ak(-52677)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Gk(Q)if not q[Ak(-52787)](2,Ak(-52733))then N[Ak(-52643)]=nil return false end if k[Ak(-52850)]:GetTalentTraits()==0 then N[Ak(-52643)]=nil return false end if not P()then N[Ak(-52643)]=nil return false end if(C(U)):HasDeBuffs(k[Ak(-52850)][Ak(-52660)],true)~=0 then N[Ak(-52643)]=U return end if(C(x)):HasDeBuffs(k[Ak(-52850)][Ak(-52660)],true)~=0 then N[Ak(-52643)]=x return end for Q in n(X)do if(C(Q)):HasDeBuffs(k[Ak(-52850)][Ak(-52660)],true)~=0 then N[Ak(-52643)]=Q return end end N[Ak(-52643)]=nil end local Rk=0 local function ik()if k[Ak(-52835)]:GetTalentTraits()==0 then Rk=0 return false end local Q,a,n,j,W,d,q,h,t,Z,T,r=K()if j~=O(Ak(-52746))then return end if a==Ak(-52667)and(r==k[Ak(-52849)][Ak(-52660)]or r==k[Ak(-52642)][Ak(-52660)]or r==k[Ak(-52657)][Ak(-52660)]or r==k[Ak(-52841)][Ak(-52660)])then Rk=1 return end if a==Ak(-52786)then if r==k[Ak(-52790)][Ak(-52660)]or r==k[Ak(-52644)][Ak(-52660)]or r==k[Ak(-52614)][Ak(-52660)]or r==k[Ak(-52677)][Ak(-52660)]then Rk=0 return end end end k[Ak(-52610)]:Add(Ak(-52806),Ak(-52626),ik)local function fk(Q,a)if u:HasAuraBySpellID(k[Ak(-52644)][Ak(-52660)])==0 or k[Ak(-52870)]:ShouldStopByGCD()then return false end if not((C(Q)):TimeToDie()>20 or(C(Q)):IsBoss())then return false end if k[Ak(-52805)]:IsReady(D,true)and u:HasAuraBySpellID(k[Ak(-52871)][Ak(-52660)])==0 then return k[Ak(-52805)]:Show(a)end if k[Ak(-52619)]:IsReady()and(k[Ak(-52619)]:GetItemCategory()~=Ak(-52701)and(not z[Ak(-52818)][k[Ak(-52619)][Ak(-52660)]]and k[Ak(-52619)]:AbsentImun(Q,z[Ak(-52751)])))then return k[Ak(-52619)]:Show(a)end if k[Ak(-52731)]:IsReady()and(k[Ak(-52731)]:GetItemCategory()~=Ak(-52701)and(not z[Ak(-52818)][k[Ak(-52731)][Ak(-52660)]]and k[Ak(-52731)]:AbsentImun(Q,z[Ak(-52751)])))then return k[Ak(-52731)]:Show(a)end local n=k[Ak(-52619)][Ak(-52660)]or 1 local j=k[Ak(-52731)][Ak(-52660)]or 1 local d,q=e(n)local h,t=e(j)local Z=W[Ak(-52615)]if k[Ak(-52619)][Ak(-52660)]==k[Ak(-52604)][Ak(-52660)]then if t~=0 then Z=k[Ak(-52731)]:GetCooldown()end end if k[Ak(-52731)][Ak(-52660)]==k[Ak(-52604)][Ak(-52660)]then if q~=0 then Z=k[Ak(-52619)]:GetCooldown()end end if k[Ak(-52604)]:IsReady(D,true)and(u:HasAuraStacksBySpellID(k[Ak(-52601)][Ak(-52660)])~=0 and Z>20)then return k[Ak(-52604)]:Show(a)end if k[Ak(-52734)]:IsReady(D,true)and not g[Ak(-52765)]then return k[Ak(-52734)]:Show(a)end if k[Ak(-52649)]:IsReady(D,true)and((lk()>=4 or k[Ak(-52808)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(k[Ak(-52782)][Ak(-52660)])~=0 or k[Ak(-52801)]:GetTalentTraits()==0)or N[Ak(-52779)](Q)<=20)then return k[Ak(-52649)]:Show(a)end end k[1]=nil k[2]=function(Q)local a if V(s)then a=s elseif V(U)then a=U end if not a then return end local n,j,W,d,q=(C(a)):IsCastingRemains()if n>k[Ak(-52868)]()*2 then if not q and(k[Ak(-52728)]:IsReadyP(a,nil,true,true)and k[Ak(-52728)]:AbsentImun(a,z[Ak(-52791)],true))then return k[Ak(-52785)]:Show(Q)end end if not y[Ak(-52770)]and k[Ak(-52749)]:GetEquipped()then y[Ak(-52770)]=true end if h(1,Ak(-52815))then t({1;Ak(-52815)},false)end end k[3]=function(Q)local a=P()or l:IsEngage()local j=L()local d=C_Spell[Ak(-52817)](k[Ak(-52849)][Ak(-52660)])local t=C_Spell[Ak(-52817)](k[Ak(-52642)][Ak(-52660)])local r=W[Ak(-52609)](d[Ak(-52712)],t[Ak(-52712)])q[Ak(-52745)][Ak(-52713)](Ak(-52760),RyanUnseenBladeTimer[Ak(-52881)])g[Ak(-52651)]=u:HasAuraBySpellID({k[Ak(-52849)][Ak(-52660)],k[Ak(-52642)][Ak(-52660)];k[Ak(-52841)][Ak(-52660)]})-T()>=.05 g[Ak(-52645)]=u:HasAuraBySpellID(k[Ak(-52657)][Ak(-52660)])-T()>=.05 g[Ak(-52765)]=u:HasAuraBySpellID(S)-T()>=.05 local function m()local a=J()if not N[Ak(-52636)]()then return false end if k[Ak(-52728)]:IsSpellInRange(U)then return false end if not dk then return false end if a==0 then return false end if not k[Ak(-52820)]:IsReady(D,true)then return false end if k[Ak(-52750)]:GetCooldown()~=0 or k[Ak(-52782)]:GetSpellChargesFullRechargeTime()~=0 or k[Ak(-52808)]:GetCooldown()~=0 or k[Ak(-52644)]:GetCooldown()~=0 or k[Ak(-52796)]:GetCooldown()~=0 or k[Ak(-52722)]:GetCooldown()~=0 or k[Ak(-52854)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(k[Ak(-52820)][Ak(-52660)])~=0 then return k[Ak(-52740)]:Show(Q)end return k[Ak(-52820)]:Show(Q)end end if N[Ak(-52739)]()and not k[Ak(-52687)]:IsBlocked()then if k[Ak(-52749)]:GetEquipped()and l:IsEngage()then return k[Ak(-52687)]:Show(Q)end if y[Ak(-52770)]and(not k[Ak(-52749)]:GetEquipped()and not l:IsEngage())then return k[Ak(-52687)]:Show(Q)end end local function V(j)local W,d,t,V,M,v=(C(j)):InfoGUID()local R=Qk(j)local f=k[Ak(-52728)]:IsSpellInRange(j)local P=H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])>0)local K=J()local O=u:ComboPointsMax()-K y[Ak(-52798)]=(k[Ak(-52769)]:GetTalentTraits()~=0 or O>=(2+H(k[Ak(-52634)]:GetTalentTraits()~=0))+H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0))and u:Energy()>=50 y[Ak(-52822)]=K>=(u:ComboPointsMax()-1)-H(g[Ak(-52765)]and k[Ak(-52862)]:GetTalentTraits()~=0 or(k[Ak(-52826)]:GetTalentTraits()~=0 or k[Ak(-52780)]:GetTalentTraits()~=0)and(k[Ak(-52769)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52795)][Ak(-52660)])~=0 or u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])~=0)))y[Ak(-52873)]=(((((0+H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])>39))+H(u:HasAuraBySpellID(k[Ak(-52683)][Ak(-52660)])>39))+H(u:HasAuraBySpellID(k[Ak(-52821)][Ak(-52660)])>39))+H(u:HasAuraBySpellID(k[Ak(-52832)][Ak(-52660)])>39))+H(u:HasAuraBySpellID(k[Ak(-52661)][Ak(-52660)])>39))+H(u:HasAuraBySpellID(k[Ak(-52768)][Ak(-52660)])>39)B=lk()==0 or(u:GetTier(Ak(-52709))>=4 or k[Ak(-52876)]:GetTalentTraits()~=0 or k[Ak(-52665)]:GetTalentTraits()~=0)and(uk()<=1 and(y[Ak(-52873)]<5 or ck()<42 or u:GetTier(Ak(-52709))<4))or(u:GetTier(Ak(-52709))>=4 or k[Ak(-52665)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52698)][Ak(-52660)])~=0 or k[Ak(-52876)]:GetTalentTraits()~=0 and k[Ak(-52808)]:GetTalentTraits()==0))and lk()<=2 or u:GetTier(Ak(-52709))>=4 and(uk()<5 and(ck()<11 or k[Ak(-52808)]:GetTalentTraits()==0))or u:GetTier(Ak(-52709))<4 and(k[Ak(-52808)]:GetTalentTraits()==0 and(k[Ak(-52665)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(k[Ak(-52698)][Ak(-52660)])~=0 and(lk()<=2 and(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])==0 and(u:HasAuraBySpellID(k[Ak(-52683)][Ak(-52660)])==0 and u:HasAuraBySpellID(k[Ak(-52821)][Ak(-52660)])==0))))))local function e()if u:ComboPointsMax()==K then return k[Ak(-52820)]:Show(Q)end if k[Ak(-52730)]:IsReady(j)then return k[Ak(-52730)]:Show(Q)end if true then N[Ak(-52720)](Q,G)return true end end local function s()if a then return false end if k[Ak(-52728)]:IsSpellInRange(j)then return false end if u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)~=0 then return false end local n,W=(C(U)):GetRange()local d=(C(D)):GetCurrentSpeed()if d<=0 then return false end local q=((W+5)/((d/100)*7)+k[Ak(-52868)]())-Z()if k[Ak(-52849)]:IsReadyByPassCastGCD(D,true)and(r==0 and(u:HasAuraBySpellID(E)==0 and u:HasAuraBySpellID(k[Ak(-52840)][Ak(-52660)])==0))then return k[Ak(-52849)]:Show(Q)end if k[Ak(-52796)]:IsReady(D,true)and(q<=2 and B)then return k[Ak(-52796)]:Show(Q)end if Y[Ak(-52692)]~=D and(k[Ak(-52621)]:IsReady(Y[Ak(-52692)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((C(Y[Ak(-52692)])):HasBuffs({156779;136055})==0 and(not(C(Y[Ak(-52692)])):IsMounted()and(not u[Ak(-52711)]()and q<=3)))))then return k[Ak(-52621)]:Show(Q)end end local function x()if not N[Ak(-52811)](j)then return false end if c:GetBySpell(k[Ak(-52728)],2)>=2 then for a in n(X)do if not N[Ak(-52811)](a)and I(a,k[Ak(-52728)])then return k[Ak(-52694)]:Show(Q)end end end if m()then return true end if y[Ak(-52822)]then return k[Ak(-52629)]:Show(Q)end if k[Ak(-52730)]:IsReady(j)then return k[Ak(-52730)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(g[Ak(-52651)]and not f)then return k[Ak(-52843)]:Show(Q)end return k[Ak(-52629)]:Show(Q)end local function p()if k[Ak(-52823)]:IsReady(D)and((k[Ak(-52823)]:GetCooldown()==0 and k[Ak(-52882)]:GetCooldown()==0)and(u:HasAuraBySpellID({k[Ak(-52823)][Ak(-52660)],k[Ak(-52882)][Ak(-52660)]})==0 and(not k[Ak(-52870)]:ShouldStopByGCD()and(f and y[Ak(-52822)]))))then return k[Ak(-52823)]:Show(Q)end local a,n=C_Spell[Ak(-52668)](k[Ak(-52644)][Ak(-52660)])if(k[Ak(-52644)]:IsReady(j)or n and(not k[Ak(-52644)]:IsBlocked()and k[Ak(-52644)]:GetCooldown()<T()))and(((C(j)):CombatTime()>0 or(C(j)):IsDummy()or l:IsEngage())and(y[Ak(-52822)]and(k[Ak(-52862)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52800)][Ak(-52660)])==0 or g[Ak(-52645)]))))then return k[Ak(-52644)]:Show(Q)end if k[Ak(-52790)]:IsReady(j)and y[Ak(-52822)]then return k[Ak(-52790)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(f and(k[Ak(-52862)]:GetTalentTraits()~=0 and(k[Ak(-52851)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(k[Ak(-52777)][Ak(-52660)])>=6 and(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0 and K<=1 or u:HasAuraBySpellID(k[Ak(-52763)][Ak(-52660)])~=0)))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52744)]:IsReady(j)and k[Ak(-52769)]:GetTalentTraits()~=0 then return k[Ak(-52744)]:Show(Q)end end local function b()if not R then return false end if k[Ak(-52730)]:ShouldStopByGCD()then return false end if not f then return false end if not a then return false end if not((C(j)):TimeToDie()>6 or(C(j)):IsBoss())then return false end if not k[Ak(-52782)]:IsReady(D,true)then if k[Ak(-52800)]:IsReady(D,true)then return k[Ak(-52800)]:Show(Q)end return false end if not Y[Ak(-52852)](j)then return false end local n=F(Ak(-52746))~=nil if(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2)and(k[Ak(-52850)]:GetCooldown()==0 and k[Ak(-52850)]:GetTalentTraits()~=0)then return k[Ak(-52782)]:Show(Q)end if(k[Ak(-52826)]:GetTalentTraits()~=0 or k[Ak(-52677)]:GetTalentTraits()==0)and((k[Ak(-52644)]:GetCooldown()~=0 and u:HasAuraBySpellID(k[Ak(-52683)][Ak(-52660)])>4 or n)and(not(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2)or k[Ak(-52850)]:GetTalentTraits()==0))then return k[Ak(-52782)]:Show(Q)end if k[Ak(-52679)]:GetTalentTraits()~=0 and(k[Ak(-52677)]:GetTalentTraits()~=0 and(k[Ak(-52677)]:GetCooldown()>30 and(L()-qk<=10 or not(k[Ak(-52679)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=4))))then return k[Ak(-52782)]:Show(Q)end if k[Ak(-52782)]:GetSpellChargesFullRechargeTime()<15 and(not(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2)or k[Ak(-52850)]:GetTalentTraits()==0)or N[Ak(-52779)](j)<k[Ak(-52782)]:GetSpellCharges()*8 then return k[Ak(-52782)]:Show(Q)end end local function o()if k[Ak(-52823)]:IsReady(D,true)and((k[Ak(-52823)]:GetCooldown()==0 and k[Ak(-52882)]:GetCooldown()==0)and(u:HasAuraBySpellID({k[Ak(-52823)][Ak(-52660)],k[Ak(-52882)][Ak(-52660)]})==0 and not k[Ak(-52870)]:ShouldStopByGCD()))then return k[Ak(-52823)]:Show(Q)end local a,n=A(k[Ak(-52677)][Ak(-52660)])if(k[Ak(-52677)]:IsReady(j,true)or k[Ak(-52677)]:IsReady(D,true)or n and(k[Ak(-52677)]:GetTalentTraits()~=0 and(k[Ak(-52677)]:GetCooldown()==0 and not k[Ak(-52677)]:IsBlocked())))and(R and(f and((C(j)):TimeToDie()>=3 and K>=u:ComboPointsMax())))then return k[Ak(-52677)]:Show(Q)end if k[Ak(-52614)]:IsReady(j,true)and k[Ak(-52728)]:IsInRange(j)then return k[Ak(-52614)]:Show(Q)end if k[Ak(-52644)]:IsReady(j)and(((C(j)):CombatTime()>0 or(C(j)):IsDummy()or l:IsEngage())and((u:HasAuraBySpellID(k[Ak(-52683)][Ak(-52660)])~=0 or u:HasAuraBySpellID(k[Ak(-52644)][Ak(-52660)])<4 or k[Ak(-52877)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(k[Ak(-52763)][Ak(-52660)])==0 or k[Ak(-52863)]:GetTalentTraits()==0)))then return k[Ak(-52644)]:Show(Q)end if k[Ak(-52790)]:IsReady(j)then return k[Ak(-52790)]:Show(Q)end if k[Ak(-52718)]:IsReady(j)then return k[Ak(-52718)]:Show(Q)end N[Ak(-52720)](Q,G)return true end local function z()if k[Ak(-52796)]:IsReady(D,true)and(f and B)then return k[Ak(-52796)]:Show(Q)end end local function w()if k[Ak(-52750)]:IsReady(j,true)and(R and(f and(not k[Ak(-52870)]:ShouldStopByGCD()and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])==0 and(not y[Ak(-52822)]or k[Ak(-52781)]:GetTalentTraits()==0)or u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0 and(k[Ak(-52781)]:GetTalentTraits()~=0 and(K<=2 and(k[Ak(-52782)]:GetSpellCharges()==0 or Rk~=0 or not(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2))))or N[Ak(-52779)](j)<2))))then if N[Ak(-52636)]()and(k[Ak(-52826)]:GetTalentTraits()~=0 and(u:GetTier(Ak(-52607))>=2 and u:HasAuraBySpellID(E)~=0))then return k[Ak(-52855)]:Show(Q)else return k[Ak(-52750)]:Show(Q)end end if k[Ak(-52850)]:IsReady(j)and(not k[Ak(-52870)]:ShouldStopByGCD()and((not h(2,Ak(-52654))or not(C(Ak(-52656))):IsExists()or UnitIsUnit(Ak(-52656),j)or q[Ak(-52647)](Ak(-52656)))and(Vk(j,5)and(((C(j)):TimeToDie()>5 or(C(j)):IsBoss())and(k[Ak(-52826)]:GetTalentTraits()~=0 and(Rk~=0 or N[Ak(-52779)](j)<2 or k[Ak(-52782)]:GetSpellCharges()==0 or not(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2))or k[Ak(-52679)]:GetTalentTraits()~=0 and(K<u:ComboPointsMax()or k[Ak(-52851)]:GetTalentTraits()>1))))))then return k[Ak(-52850)]:Show(Q)end if k[Ak(-52685)]:IsReady(D,true)and(Mk(v)and(c:GetBySpell(k[Ak(-52728)])>=2 and u:HasAuraBySpellID(k[Ak(-52685)][Ak(-52660)])<Z()))then return k[Ak(-52685)]:Show(Q)end if k[Ak(-52808)]:IsReady(D,true)and(R and(lk()>=4 and rk()<=2 or rk()>=5 and lk()==6))then return k[Ak(-52808)]:Show(Q)end if z()then return true end if f and(R and(u:HasAuraBySpellID(E)==0 and fk(j,Q)))then return true end if k[Ak(-52782)]:IsReady(D,true)and(R and(not k[Ak(-52730)]:ShouldStopByGCD()and(f and(a and(((C(j)):TimeToDie()>6 or(C(j)):IsBoss())and(Y[Ak(-52852)](j)and(k[Ak(-52752)]:GetTalentTraits()~=0 and(k[Ak(-52801)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0 and(not g[Ak(-52765)]and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])<2 and k[Ak(-52750)]:GetCooldown()>30)))))))))))then return k[Ak(-52782)]:Show(Q)end if not g[Ak(-52765)]and((k[Ak(-52677)]:GetCooldown()==0 and k[Ak(-52677)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(k[Ak(-52794)][Ak(-52660)])>=4 or tk(j))and(y[Ak(-52822)]and o()))then return true end if(not g[Ak(-52765)]and(k[Ak(-52862)]:GetTalentTraits()~=0 and(k[Ak(-52752)]:GetTalentTraits()~=0 and(k[Ak(-52801)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0 and(y[Ak(-52822)]and(k[Ak(-52750)]:GetCooldown()~=0 or not(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2)))or(k[Ak(-52826)]:GetTalentTraits()~=0 and u:GetTier(Ak(-52607))>=2)and(k[Ak(-52750)]:GetCooldown()==0 and K<=2))))))and b()then return true end if k[Ak(-52782)]:IsReady(D,true)and(R and(not k[Ak(-52730)]:ShouldStopByGCD()and(f and(a and(((C(j)):TimeToDie()>6 or(C(j)):IsBoss())and(Y[Ak(-52852)](j)and(not g[Ak(-52765)]and((y[Ak(-52822)]or k[Ak(-52862)]:GetTalentTraits()==0)and((k[Ak(-52752)]:GetTalentTraits()==0 or k[Ak(-52801)]:GetTalentTraits()==0 or k[Ak(-52862)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0 and(k[Ak(-52801)]:GetTalentTraits()~=0 and k[Ak(-52752)]:GetTalentTraits()~=0)or(k[Ak(-52801)]:GetTalentTraits()==0 or k[Ak(-52752)]:GetTalentTraits()==0)and(k[Ak(-52769)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52795)][Ak(-52660)])==0 and(u:HasAuraStacksBySpellID(k[Ak(-52777)][Ak(-52660)])<6 and y[Ak(-52798)])))or k[Ak(-52769)]:GetTalentTraits()==0 and(k[Ak(-52743)]:GetTalentTraits()~=0 or k[Ak(-52835)]:GetTalentTraits()~=0)))))))))))then return k[Ak(-52782)]:Show(Q)end if k[Ak(-52784)]:IsReady(j)and((k[Ak(-52728)]:IsInRange(j)and h(2,Ak(-52695))or not h(2,Ak(-52695)))and(u[Ak(-52608)]()>4 and not g[Ak(-52765)]))then return k[Ak(-52784)]:Show(Q)end local n=N[Ak(-52705)]()if u:HasAuraBySpellID(E)==0 and(n and n:Show(Q))then return true end if k[Ak(-52764)]:IsReady(j,true)and(R and f)then return k[Ak(-52764)]:Show(Q)end if k[Ak(-52775)]:IsReady(j,true)and(R and f)then return k[Ak(-52775)]:Show(Q)end if k[Ak(-52680)]:IsReady(j,true)and(R and f)then return k[Ak(-52680)]:Show(Q)end if k[Ak(-52803)]:IsReady(D)and(R and f)then return k[Ak(-52803)]:Show(Q)end end local function S()if k[Ak(-52744)]:IsReady(j)and(k[Ak(-52769)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(k[Ak(-52795)][Ak(-52660)])~=0)then return k[Ak(-52730)]:Show(Q)end if k[Ak(-52730)]:IsReady(j)and(RyanUnseenBladeTimer[Ak(-52881)]>0 and(not g[Ak(-52765)]and(k[Ak(-52769)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(k[Ak(-52794)][Ak(-52660)])<4 and not tk(j)))))then return k[Ak(-52730)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(f and(u:HasAuraBySpellID(E)==0 and(k[Ak(-52851)]:GetTalentTraits()~=0 and(k[Ak(-52757)]:GetTalentTraits()~=0 and(k[Ak(-52769)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])~=0 and u:HasAuraBySpellID(k[Ak(-52795)][Ak(-52660)])==0))))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52685)]:IsReady(D,true)and(Mk(v)and(k[Ak(-52707)]:GetTalentTraits()~=0 and(c:GetBySpell(k[Ak(-52728)])>=4 and(K<=2 or u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])==0 or k[Ak(-52679)]:GetTalentTraits()==0))))then return k[Ak(-52685)]:Show(Q)end if k[Ak(-52685)]:IsReady(D,true)and(Mk(v)and(k[Ak(-52707)]:GetTalentTraits()~=0 and(O==c:GetBySpell(k[Ak(-52728)])+H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0)and(c:GetBySpell(k[Ak(-52728)])>=3-H(k[Ak(-52826)]:GetTalentTraits()~=0)and k[Ak(-52851)]:GetTalentTraits()==1))))then return k[Ak(-52685)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(f and(u:HasAuraBySpellID(E)==0 and(k[Ak(-52851)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])~=0 and(u:HasAuraStacksBySpellID(k[Ak(-52777)][Ak(-52660)])>=6 or u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])<2)))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(f and(u:HasAuraBySpellID(E)==0 and(k[Ak(-52851)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])~=0 and(O>=1+(H(k[Ak(-52727)]:GetTalentTraits()~=0)+H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0))*(k[Ak(-52851)]:GetTalentTraits()+1)or K<=H(k[Ak(-52664)]:GetTalentTraits()~=0))))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(f and(u:HasAuraBySpellID(E)==0 and(k[Ak(-52851)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(k[Ak(-52777)][Ak(-52660)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or O<=1+H(u:HasAuraBySpellID(k[Ak(-52809)][Ak(-52660)])~=0)or k[Ak(-52727)]:GetTalentTraits()~=0 or k[Ak(-52757)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(k[Ak(-52795)][Ak(-52660)])==0)))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52614)]:IsReady(j,true)and(k[Ak(-52728)]:IsInRange(j)and not g[Ak(-52765)])then return k[Ak(-52614)]:Show(Q)end local n,W=A(k[Ak(-52744)][Ak(-52660)])if(k[Ak(-52744)]:IsReady(j)or W and not k[Ak(-52744)]:IsBlocked())and k[Ak(-52769)]:GetTalentTraits()~=0 then return k[Ak(-52744)]:Show(Q)end if k[Ak(-52730)]:IsReady(j)then return k[Ak(-52730)]:Show(Q)end if k[Ak(-52843)]:IsReady(j)and(a and(u:EnergyPercentage()>=95 and((C(j)):HealthPercent()<100 and(not f and u:HasAuraBySpellID(E)==0))))then return k[Ak(-52843)]:Show(Q)end if k[Ak(-52725)]:IsReady(D)and(f and u:EnergyDeficit()>=15+u:EnergyRegen())then return k[Ak(-52725)]:Show(Q)end if k[Ak(-52827)]:AutoRacial(D)then return k[Ak(-52827)]:Show(Q)end if k[Ak(-52879)]:IsReady(D)then return k[Ak(-52879)]:Show(Q)end if k[Ak(-52627)]:IsReady(j)then return k[Ak(-52627)]:Show(Q)end if k[Ak(-52829)]:IsReady(D)and f then return k[Ak(-52829)]:Show(Q)end end if(C(j)):IsDead()then N[Ak(-52720)](Q,G)return true end if(C(j)):HasDeBuffs(Ak(-52671))>0 and not a then N[Ak(-52720)](Q,G)return true end if k[Ak(-52831)]:IsQueued()and((C(j)):CombatTime()~=0 or(C(j)):IsDummy()or(C(D)):CombatTime()~=0 or(C(j)):IsBoss())then k[Ak(-52678)](Ak(-52831))end if k[Ak(-52831)]:IsQueued()and not a then N[Ak(-52720)](Q,G)return true end if not i(D,j)then N[Ak(-52720)](Q,G)return true end if not N[Ak(-52828)]()and(h(2,Ak(-52759))and u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)~=0)then N[Ak(-52720)](Q,G)return true end if N[Ak(-52819)](Q,k[Ak(-52728)])then return true end if N[Ak(-52867)](Q,j,Ck,k[Ak(-52728)])then return true end if Y[Ak(-52866)](Q)then return true end if x()then return true end if s()then return true end if w()then return true end if g[Ak(-52765)]and p()then return true end if k[Ak(-52782)]:IsReady(D,true)and(R and(not k[Ak(-52730)]:ShouldStopByGCD()and(f and(a and(((C(j)):TimeToDie()>6 or(C(j)):IsBoss())and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])~=0 and(u:HasAuraBySpellID(k[Ak(-52735)][Ak(-52660)])<=1 and k[Ak(-52735)]:GetCooldown()>30)))))))then return k[Ak(-52782)]:Show(Q)end if y[Ak(-52822)]and o()then return true end if S()then return true end end local function M()local function a()if not N[Ak(-52828)]()then return false end if not N[Ak(-52724)]()then return false end local a=F(Ak(-52746))and#F(Ak(-52746))or 0 if k[Ak(-52796)]:IsReady(D,true)and((not(C(U)):IsExists()or not(C(U)):IsDummy())and(not R()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)==0 and(k[Ak(-52665)]:GetTalentTraits()~=0 and a<2)))))then return k[Ak(-52796)]:Show(Q)end local n,d=l:GetPullTimer()local q=(W[Ak(-52609)](d,N[Ak(-52691)]())-j)+k[Ak(-52868)]()if k[Ak(-52766)]:IsReady(D)and(u:HasAuraBySpellID(S)~=0 and(C_Map[Ak(-52836)](D)~=2467 and(q<7+Y[Ak(-52874)]and q>4)))then return k[Ak(-52766)]:Show(Q)end if Y[Ak(-52692)]~=D and(k[Ak(-52621)]:IsReady(Y[Ak(-52692)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((C(Y[Ak(-52692)])):HasBuffs({156779;136055})==0 and(not(C(Y[Ak(-52692)])):IsMounted()and(not u[Ak(-52711)]()and(q<=3.5 and q>0))))))then return k[Ak(-52621)]:Show(Q)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then N[Ak(-52720)](Q,G)return true end end local function n()if not N[Ak(-52739)]()then return false end if k[Ak(-52839)][Ak(-52845)]~=0 then return false end if not l:HasAnyAddon()then return false end if not h(1,Ak(-52858))then return false end if k[Ak(-52839)][Ak(-52756)]~=23 then return false end local a,n=l:GetPullTimer()local j=(W[Ak(-52609)](n,N[Ak(-52691)]())-L())+k[Ak(-52868)]()if k[Ak(-52750)]:IsReady(D,true)and(k[Ak(-52859)]:GetTalentTraits()~=0 and(j>=1 and j<=3))then return k[Ak(-52750)]:Show(Q)end end local function d()if not N[Ak(-52739)]()then return false end if not N[Ak(-52724)]()then return false end if u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)~=0 then return false end local a=(N[Ak(-52686)]()-j)+k[Ak(-52868)]()if a<-10 then return false end if Y[Ak(-52692)]~=D and(k[Ak(-52621)]:IsReady(Y[Ak(-52692)])and(u:HasAuraBySpellID({57934;1224098})==0 and((C(Y[Ak(-52692)])):HasBuffs({156779,136055})==0 and(not(C(Y[Ak(-52692)])):IsMounted()and(not u[Ak(-52711)]()and(a<=3.5 and a>0))))))then return k[Ak(-52621)]:Show(Q)end if k[Ak(-52796)]:IsReady(D,true)and(a<=-2 and(a>-4 and B))then return k[Ak(-52796)]:Show(Q)end end local function q()if not N[Ak(-52696)]()then return false end local a=l:GetTimer(Ak(-52625))if a==0 or a==-1 then return false end if k[Ak(-52685)]:IsReady(D,true)and(a<=3.9 and a>2.1)then return k[Ak(-52685)]:Show(Q)end if Y[Ak(-52692)]~=D and(k[Ak(-52621)]:IsReady(Y[Ak(-52692)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((C(Y[Ak(-52692)])):HasBuffs({156779;136055})==0 and(not(C(Y[Ak(-52692)])):IsMounted()and(not u[Ak(-52711)]()and(a<=.9 and a>0))))))then return k[Ak(-52621)]:Show(Q)end if k[Ak(-52796)]:IsReady(D,true)and(a<=1 and(a>0 and B))then return k[Ak(-52796)]:Show(Q)end end if h(2,Ak(-52669))and(k[Ak(-52849)]:IsReady(D,true)and(r==0 and(not f()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)==0 and(u:HasAuraBySpellID(E)==0 and(u:HasAuraBySpellID(k[Ak(-52840)][Ak(-52660)])==0 or k[Ak(-52801)]:GetTalentTraits()==0 or u:HasAuraBySpellID(k[Ak(-52840)][Ak(-52660)])~=0 and u:HasAuraBySpellID(k[Ak(-52657)][Ak(-52660)])<1)))))))then return k[Ak(-52849)]:Show(Q)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(k[Ak(-52841)][Ak(-52660)])==0 and u:CastTimeSinceStart()>=1.6)then if k[Ak(-52702)]:IsReady(D,true)and u:HasAuraBySpellID(k[Ak(-52659)][Ak(-52660)])==0 then return k[Ak(-52702)]:Show(Q)end local a=h(2,Ak(-52741))==1 and k[Ak(-52640)]or k[Ak(-52703)]if a:IsReady(D,true)and(u:HasAuraBySpellID(a[Ak(-52660)])==0 or N[Ak(-52686)]()-j>1 and u:HasAuraBySpellID(a[Ak(-52660)])<2520 or k[Ak(-52675)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(k[Ak(-52860)][Ak(-52660)])==0 or N[Ak(-52828)]()and((C(U)):IsExists()and((C(U)):IsBoss()and u:HasAuraBySpellID(a[Ak(-52660)])<300)))then return a:Show(Q)end local n if h(2,Ak(-52825))==1 or k[Ak(-52684)]:GetTalentTraits()==0 and k[Ak(-52865)]:GetTalentTraits()==0 then n=k[Ak(-52689)]elseif k[Ak(-52684)]:GetTalentTraits()~=0 then n=k[Ak(-52684)]elseif k[Ak(-52865)]:GetTalentTraits()~=0 then n=k[Ak(-52865)]end if n:IsReady(D,true)and(u:HasAuraBySpellID(n[Ak(-52660)])==0 or N[Ak(-52686)]()-j>1 and u:HasAuraBySpellID(n[Ak(-52660)])<2520 or N[Ak(-52828)]()and((C(U)):IsExists()and((C(U)):IsBoss()and u:HasAuraBySpellID(n[Ak(-52660)])<300)))then return n:Show(Q)end end local t=F(Ak(-52746))and#F(Ak(-52746))or 0 if k[Ak(-52796)]:IsReady(D,true)and((not(C(U)):IsExists()or not(C(U)):IsDummy())and(f()and(not R()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(k[Ak(-52766)][Ak(-52660)],true)==0 and(k[Ak(-52665)]:GetTalentTraits()~=0 and t<2))))))then return k[Ak(-52796)]:Show(Q)end if m()then return true end if a()then return true end if n()then return true end if d()then return true end if q()then return true end end local function v()local a=u:IsCasting()or u:IsChanneling()if a==k[Ak(-52677)]:GetSpellInfo()and(k[Ak(-52808)]:GetTalentTraits()~=0 and(k[Ak(-52851)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return k[Ak(-52676)]:Show(Q)end if Y[Ak(-52866)](Q)then return true end N[Ak(-52720)](Q,G)return true end if N[Ak(-52736)](Q)then return true end if(u:IsCasting()or u:IsChanneling())and v()then return true end if R()then N[Ak(-52720)](Q,G)return true end if u:HasAuraBySpellID(460013)~=0 then N[Ak(-52720)](Q,G)return true end Gk(Q)N[Ak(-52713)](Ak(-52847),N[Ak(-52643)])if N[Ak(-52694)](Q,k[Ak(-52728)])then return true end if not a and M()then return true end if Y[Ak(-52844)](Q)then return true end if N[Ak(-52636)]()and((C(x)):IsExists()and N[Ak(-52867)](Q,x,Ck,k[Ak(-52728)]))then return true end if(C(U)):IsEnemy()and V(U)then return true end if Y[Ak(-52866)](Q)then return true end if N[Ak(-52848)](Q,k[Ak(-52728)])then return true end end k[4]=function() end k[5]=function()d:Fire(Ak(-52600))local Q=(C(U)):IsExists()and U or D local a=select(6,(C(Q)):InfoGUID())local n={k[Ak(-52814)],k[Ak(-52869)];k[Ak(-52663)]}for Q,a in ipairs(n)do if a:IsQueued()and not N[Ak(-52658)](a[Ak(-52660)])then a:SetQueue()k[Ak(-52738)](a:Info()..Ak(-52618),nil)end end end k[6]=function(Q)if h(2,Ak(-52639))and((C(s)):IsExists()and(select(6,(C(s)):InfoGUID())~=179733 and(V(s)and(C(s)):IsTotem())))then return k[Ak(-52688)]:Show(Q)end if k[Ak(-52637)]==Ak(-52666)and N[Ak(-52867)](Q,Ak(-52670),Ck,k[Ak(-52728)])then return true end end k[7]=function(Q)if k[Ak(-52637)]==Ak(-52666)and N[Ak(-52867)](Q,Ak(-52635),Ck,k[Ak(-52728)])then return true end end k[8]=function(Q)if k[Ak(-52857)]:IsReady(D)and(N[Ak(-52636)]()and(not R()and(u:HasAuraBySpellID(k[Ak(-52776)][Ak(-52660)])==0 and(k[Ak(-52637)]~=Ak(-52666)and k[Ak(-52637)]~=Ak(-52837)))))then return k[Ak(-52857)]:Show(Q)end if k[Ak(-52637)]==Ak(-52666)and N[Ak(-52867)](Q,Ak(-52599),Ck,k[Ak(-52728)])then return true end local a=Ak(-52656)if not V(a)then return end local n,j,W,d,q=(C(a)):IsCastingRemains()if n>k[Ak(-52868)]()*2 then if not q and(k[Ak(-52728)]:IsReadyP(a,nil,true,true)and k[Ak(-52728)]:AbsentImun(a,z[Ak(-52791)],true))then return k[Ak(-52802)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local AD={"\098\101\077\102\069\105\082\065\106\113\077\120\106\097\118\065","\047\097\077\054\106\088\065\068\069\071\053\085\051\047\061\061","\087\113\053\088\057\071\087\065\069\098\118\102\069\113\075\074\069\117\109\085","\047\117\082\048\106\043\090\114\078\081\107\116\098\101\077\048\106\113\077\085";"\087\113\077\120\051\113\098\061","\057\119\053\090\066\119\053\057";"\047\088\118\098\069\117\087\067\069\119\065\068\109\081\072\061";"\098\119\120\120\069\043\087\048\106\101\075\048\051\071\086\061";"\087\113\053\088\047\116\065\066\106\101\053\114\069\119\075\048\069\081\065\088\051\081\087\066\106\101\053\114\069\115\061\061";"\087\113\053\088\098\117\090\065\069\101\075\082\069\097\051\102";"\053\043\065\056\051\047\061\061";"\047\088\118\065\051\115\061\061";"\087\101\105\068\108\081\109\065\098\101\067\107\106\088\065\068\109\081\072\061","\047\071\090\056\069\101\065\065\051\115\061\061";"\098\117\109\067\106\101\082\067\108\113\114\061";"";"\057\081\107\070\069\113\120\080\108\071\087\089\069\113\118\112\051\101\077\117\069\122\061\061","\087\116\082\048\051\081\107\074\069\043\074\061";"\098\113\067\067\051\101\077\117\069\081\053\114\051\115\061\061";"\098\117\087\102\106\115\061\061","\098\101\077\088\078\081\077\085\106\056\061\061";"\081\081\077\120\086\101\051\102\106\097\109\102\109\100\090\088\069\083\090\083\051\081\109\048\106\117\087\065\106\080\090\088\078\101\098\122\106\117\090\065\069\101\056\049\086\115\061\061";"\087\097\075\067\073\081\053\074\109\113\065\085\051\120\087\102\073\101\065\085","\053\097\105\114\078\081\087\090\109\071\087\102\053\101\105\083\051\113\053\088","\087\097\105\088\051\081\082\102\109\081\107\074\047\113\077\048\069\065\087\067\078\081\075\054";"\047\113\077\085\106\117\047\061","\066\081\105\054\109\101\053\083\047\071\118\054\108\071\118\054\078\081\107\090\109\071\082\067";"\066\101\065\054\109\101\053\085\051\071\086\061";"\066\081\105\112\051\098\051\120\069\097\118\088\078\081\077\085\047\113\105\055\078\101\053\074\087\043\065\085\108\081\120\048\108\056\061\061","\098\113\067\048\109\074\087\065\108\116\053\097\051\122\061\061","\098\117\053\080\109\101\053\083\051\116\053\116\051\053\118\088\051\081\105\114\109\101\122\061";"\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\115\061\061","\053\119\120\071\071\120\082\051\047\098\107\103\053\053\090\119\047\053\087\105\071\088\065\079\071\120\082\090\066\074\109\105";"\053\097\053\085\069\113\120\102\109\071\118\071\069\117\053\085\051\043\089\061";"\081\081\077\120\086\101\051\102\106\097\109\102\109\100\090\088\069\083\090\083\051\081\109\048\106\117\087\065\106\080\090\088\078\101\098\122\106\117\090\065\069\101\056\122\069\113\082\050\051\081\118\088\076\122\061\061","\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054";"\098\113\118\065\069\116\087\099\051\074\082\114\069\113\077\074\047\116\053\097\051\122\061\061","\057\071\118\066\106\101\053\114\069\105\053\054\108\081\082\114\051\047\061\061";"\053\101\077\088\108\081\075\090\069\097\087\118\108\081\109\047\078\043\065\054","\053\098\107\082\053\105\077\119\057\098\053\119","\047\113\075\065\108\071\082\098\078\101\053\071\078\071\087\085\051\071\118\054\051\071\118\100\109\081\051\097";"\053\105\087\119\098\113\075\048\051\101\053\083","\047\113\077\114\051\119\082\114\069\113\077\074","\047\113\105\120\106\117\087\048\108\120\118\056\108\071\087\088\051\071\082\119\051\081\082\120\051\097\108\061","\047\116\053\097\051\116\089\061";"\053\101\077\088\108\081\075\082\069\071\053\085","\106\113\067\048\109\065\077\112\078\081\107\116\106\113\082\067\069\097\053\103\108\113\077\085\051\101\065\088\078\081\077\085";"\108\071\082\065\069\097\119\054","\087\113\105\083\106\097\077\088\051\047\061\061","\057\071\118\118\069\117\053\085\109\101\053\074";"\053\043\082\048\108\113\068\054\066\113\051\098\078\101\053\098\106\097\105\074\051\047\061\061","\047\117\082\048\069\071\118\102\069\065\087\065\069\071\090\065\106\117\047\061";"\106\113\118\065\069\116\087\103\106\113\105\088\109\071\082\067\109\101\065\102\069\122\061\061","\087\113\053\088\087\088\118\119";"\057\113\065\055\078\088\051\102\108\117\053\054";"\106\113\105\097\051\053\087\102\053\097\105\085\078\071\118\111","\098\071\053\067\078\113\065\085\051\120\090\067\069\101\088\061","\098\097\105\085\051\101\077\068\098\113\067\083\069\117\053\074";"\078\043\053\116\051\047\061\061","\066\081\065\054\109\101\053\083\066\101\077\055\078\088\107\066\109\101\077\055\078\056\061\061","\057\081\107\088\051\071\082\083\109\071\090\088\106\056\061\061","\051\101\077\088\071\113\051\048\069\097\065\054\078\101\053\083\071\113\118\102\069\097\087\048\109\101\065\102\069\122\061\061";"\087\101\053\067\109\101\067\054\109\101\105\114\078\113\053\083\106\088\120\067\106\097\114\061","\108\097\077\102\069\101\107\120\069\081\082\065\106\122\061\061";"\087\043\082\067\051\113\077\085\053\101\053\068\106\101\053\083\051\081\087\100\069\101\105\074\051\071\089\061";"\098\120\090\105\066\119\075\103\047\088\105\066\053\105\077\066\053\098\118\070\087\053\118\066";"\047\071\087\083\069\117\090\111\078\081\118\047\069\113\065\054\069\113\072\061","\047\081\077\105","\087\101\065\054\108\081\082\114\051\053\090\111\073\071\089\061","\069\116\053\068\108\097\053\083";"\106\113\067\048\109\065\077\055\069\113\107\074\078\071\087\048\069\113\072\061","\066\101\065\085\051\113\053\083\078\081\107\116\087\101\105\083\078\113\107\065\106\117\118\100\109\081\051\097";"\047\097\075\048\069\097\087\054\078\081\087\065","\087\043\053\085\051\113\053\102\069\065\087\048\069\081\053\083";"\098\101\077\048\106\113\077\085\047\097\077\068\108\122\061\061";"\106\043\082\065\047\113\077\068\108\097\105\088\047\113\067\065\108\113\068\054","\057\081\120\056\106\097\077\113\051\081\087\043\108\071\082\083\069\117\087\065\047\116\053\097\051\122\061\061";"\087\113\077\120\051\113\053\101\069\113\118\120\106\056\061\061";"\057\071\118\057\051\071\118\088\078\081\107\116","\087\101\105\083\078\113\053\054\109\119\107\048\051\113\067\088\047\116\053\097\051\122\061\061";"\087\074\053\090\098\122\061\061";"\087\101\065\054\069\117\082\048\051\081\107\088\051\081\047\061";"\057\071\118\066\069\101\077\088\053\043\082\048\069\097\068\065\109\119\082\114\069\113\118\112\051\081\047\061";"\047\113\067\065\108\113\068\070\053\105\047\061","\053\081\107\048\109\119\065\054\053\081\107\048\109\115\061\061","\087\101\053\097\051\081\107\054\078\071\051\065\106\056\061\061","\098\074\077\043\053\098\053\103\047\053\118\066\047\053\118\066\057\098\107\090\053\119\065\099\066\122\061\061";"\066\081\077\120\106\113\053\099\109\097\053\083","\053\081\107\048\109\119\118\067\069\074\105\088\109\101\105\055\078\056\061\061","\047\116\082\065\108\081\068\090\108\097\075\065";"\051\081\051\097\051\081\118\088\078\071\051\065\071\117\118\056\051\081\107\074\071\113\118\056","\086\115\061\061","\106\043\051\056","\057\071\118\053\069\097\065\088\087\081\107\065\069\071\074\061";"\051\097\065\116\078\043\087\103\106\097\053\068\108\081\065\085\106\056\061\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\098\117\087\120\069\122\061\061";"\098\101\077\048\106\113\077\085\051\081\087\076\069\097\065\097\051\047\061\061","\098\043\082\048\069\116\047\061","\098\117\087\065\108\081\075\088\078\115\061\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\047\088\089\061";"\106\117\087\102\106\119\087\102\053\043\089\061";"\098\117\053\080\109\101\053\083\051\116\053\116\051\047\061\061","\109\101\105\083\051\113\053\088";"\087\101\053\067\109\101\067\068\108\071\082\112";"\051\101\053\067\109\101\067\068\108\071\082\112\071\113\120\067\071\113\118\102\069\097\087\048\109\101\065\102\069\122\061\061","\081\097\077\085\051\047\061\061";"\057\098\047\061";"\109\101\105\080\069\101\098\061";"\057\116\053\085\078\113\120\067\051\071\118\088\106\097\077\054\066\081\053\116\108\098\120\067\051\113\107\065\109\119\082\120\051\097\108\061","\106\113\065\085\051\113\075\065\071\117\087\067\106\097\109\065\109\115\061\061";"\087\097\065\083\051\081\082\114\069\113\077\074";"\087\081\107\113\051\081\107\102\069\047\061\061","\106\097\053\116\051\081\107\103\106\113\105\088\109\071\082\067\109\101\053\074";"\047\113\067\065\108\071\090\066\078\101\077\088","\098\116\065\067\069\122\061\061";"\047\071\053\088\069\120\087\067\106\097\109\065\109\115\061\061";"\087\113\053\088\098\117\090\065\069\101\075\119\051\071\118\055\106\097\065\056\109\101\065\102\069\122\061\061";"\081\097\077\114\051\043\065\055\078\120\082\065\108\113\065\056\051\047\061\061","\053\101\105\083\051\113\053\088\098\117\090\065\108\113\065\097\078\081\089\061","\087\117\082\102\109\081\107\074\057\101\053\067\069\101\065\085\051\056\061\061";"\053\098\107\082\053\105\077\119\087\053\118\098\098\074\077\051\087\098\047\061","\098\097\077\116\109\081\098\061";"\087\113\053\088\047\097\053\054\109\119\120\067\106\119\051\102\106\065\053\085\078\071\047\061","\098\101\075\067\073\081\053\083","\098\043\082\048\069\120\082\102\109\101\105\088\078\081\077\085","\057\071\118\082\069\081\120\120\069\097\098\061","\087\113\053\088\053\101\077\116\051\113\075\065","\098\113\075\065\051\071\115\061";"\053\101\065\065\106\055\089\088","\047\097\077\054\106\088\120\102\051\043\089\061","\098\113\067\048\109\122\061\061","\106\113\077\083\109\115\061\061";"\098\097\053\055\069\117\082\074\098\117\109\067\106\101\082\067\108\113\114\061","\047\088\118\054";"\057\081\120\056\106\097\077\113\051\081\087\043\108\071\082\083\069\117\087\065","\087\081\107\074\087\081\120\056\069\117\109\065\106\097\053\074","\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\057\087\098\120\099\053\074\053\119","\086\043\082\065\069\081\077\113\051\081\047\122\051\116\082\102\069\057\090\087\109\081\053\120\051\057\056\122\053\101\105\083\051\113\053\088\086\101\065\054\086\119\065\068\069\071\053\085\051\047\061\061","\047\081\120\056\069\101\065\097\073\081\065\085\051\120\090\102\078\071\118\102\069\074\087\065\108\116\053\097\051\122\061\061","\106\097\053\068\069\117\051\065";"\086\101\065\085\086\105\090\118\109\081\075\088\078\071\090\114\078\081\053\083\086\101\067\067\069\097\087\114\051\071\086\085","\106\117\053\080\109\101\053\083\051\116\053\116\051\098\118\070\106\056\061\061";"\053\101\067\083\069\117\109\085\098\043\082\065\108\113\065\054\078\081\077\085","\047\097\105\116\066\113\051\098\106\097\065\055\078\117\089\061";"\051\071\067\056\078\071\082\067\109\101\065\102\069\065\087\048\069\081\098\061";"\078\081\107\103\108\113\077\102\069\101\087\102\109\113\107\054","\098\117\053\080\109\101\053\083\051\116\053\116\051\098\082\120\051\097\108\061";"\066\071\053\088\078\081\075\067\109\101\098\061";"\087\119\105\118\047\098\109\105\098\122\061\061";"\047\097\075\048\069\097\087\054\078\081\087\065\047\116\053\097\051\122\061\061","\051\097\077\112\071\117\087\067\106\097\109\065\109\105\077\055\069\117\053\085\109\115\061\061","\066\116\053\068\108\097\065\085\051\120\090\102\078\071\118\102\069\122\061\061";"\106\113\067\083\069\117\053\074\098\117\087\102\106\119\105\114\069\115\061\061";"\087\113\053\088\047\117\053\083\106\097\053\085\109\119\109\070\087\115\061\061";"\066\071\053\114\109\101\065\053\069\097\065\088\106\056\061\061","\087\113\105\083\106\097\077\088\051\098\120\102\109\071\118\065\069\117\051\065\106\122\061\061","\047\113\077\114\051\119\082\114\069\113\077\074\089\122\061\061";"\098\113\065\085\078\071\118\088\051\071\082\066\109\043\082\048\078\113\098\061","\057\113\065\055\078\056\061\061","\109\101\105\083\051\113\053\088\087\097\077\055\109\071\089\061";"\047\081\120\056\069\101\065\097\073\081\065\085\051\120\090\102\078\071\118\102\069\122\061\061","\106\101\075\067\073\081\053\083","\098\101\065\055\078\120\090\102\108\113\068\065\109\115\061\061";"\057\081\107\055\108\071\090\067\108\113\065\088\108\071\087\065\051\115\061\061";"\053\113\105\083\098\117\087\102\069\071\115\061","\098\113\077\114\051\081\105\111\106\120\118\065\108\117\082\065\109\105\087\065\108\113\067\085\078\071\105\120\051\047\061\061","\053\043\082\048\108\113\068\054","\057\113\065\085\051\117\118\080\108\081\107\065";"\087\097\053\067\106\122\061\061","\098\113\065\114\051\081\107\055\051\081\047\061";"\057\113\065\074\069\097\053\107\098\113\067\102\109\119\051\102\108\117\053\054";"\108\113\087\103\106\113\077\102\069\122\061\061";"\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\090\098\105\090\089\057\098\053\119","\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\057\087\098\051\057\087\053\118\086","\087\101\053\067\051\101\075\107\098\101\077\048\106\113\077\085\087\101\077\088","\069\081\077\120\106\113\053\102\109\097\053\083","\053\081\107\048\109\115\061\061";"\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111\047\116\053\097\051\122\061\061","\109\101\065\068\051\047\061\061";"\047\081\107\055\051\071\118\088\106\097\105\114\047\113\105\114\069\115\061\061","\047\097\075\102\069\113\087\101\109\071\082\107","\051\101\053\067\109\101\067\068\108\071\082\112\071\113\118\102\069\097\087\048\109\101\065\102\069\122\061\061","\047\081\082\054\051\081\107\088\057\081\120\120\069\122\061\061","\053\081\107\048\109\119\109\053\057\098\047\061";"\051\097\077\055\109\071\089\061","\108\116\082\065\108\081\114\061","\053\101\053\067\069\098\118\067\108\113\067\065","\047\081\120\080\109\071\118\111";"\057\113\065\055\078\088\109\083\051\081\053\085\087\097\077\055\109\071\089\061";"\071\120\077\048\069\097\087\065\073\115\061\061","\047\097\077\088\109\101\075\065\051\119\051\114\108\071\065\065\051\043\109\048\069\097\109\098\069\117\067\048\069\122\061\061";"\047\097\075\048\069\097\047\061";"\108\081\075\114","\106\113\118\065\069\116\087\103\051\081\051\097\051\081\118\088\078\071\051\065\071\113\120\067\073\105\077\054\109\101\105\055\078\117\089\061";"\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\047\081\107\074\047\088\118\090\069\097\087\066\109\043\053\085";"\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\087\098\107\081\087\098\107\099\066\053\077\098\098\074\105\070\057\088\065\079\087\056\061\061";"\057\071\118\082\069\074\105\119\109\081\107\116\051\081\077\085";"\057\081\107\054\109\101\105\085\109\105\090\102\078\071\118\102\069\122\061\061";"\098\116\053\056\109\043\053\083\051\047\061\061";"\057\113\065\074\069\097\053\107\098\113\067\102\109\115\061\061","\047\071\053\116\069\081\053\085\109\105\082\120\069\097\098\061","\057\101\105\085\051\119\077\097\087\097\105\088\051\047\061\061","\087\081\105\083\069\043\065\100\109\071\082\054\109\115\061\061";"\057\071\118\053\069\097\065\088\087\116\082\048\051\081\107\074\069\043\074\061";"\057\081\107\065\109\097\065\088\108\081\082\048\069\101\053\105\069\097\047\061";"\053\097\105\085\078\071\118\111";"\087\113\053\088\098\101\065\085\051\056\061\061","\108\071\082\065\069\097\119\075","\047\113\067\065\108\071\090\066\078\101\077\088\087\097\077\055\109\071\089\061","\066\081\053\088\108\098\105\055\109\101\065\113\051\047\061\061","\053\043\082\048\069\097\068\065\109\115\061\061";"\051\116\053\085\108\117\087\048\069\113\072\061","\066\088\077\070\098\117\087\065\108\081\075\088\078\115\061\061","\051\101\053\067\109\101\067\068\108\071\082\112\071\113\068\048\069\097\109\054\108\097\105\085\051\053\077\055\069\113\107\074\078\071\087\048\069\113\072\061";"\098\113\105\056";"\106\097\077\116\109\081\098\061","\069\081\077\120\106\113\053\102\109\097\053\083\087\101\077\098","\108\097\105\054\078\081\089\061","\066\098\077\098\069\117\087\065\069\047\061\061","\078\071\118\057\108\071\087\065\051\115\061\061";"\053\097\065\055\078\081\077\120\106\120\051\065\069\097\077\068\106\056\061\061","\053\101\065\068\051\047\061\061","\057\081\107\054\109\101\105\085\108\113\053\082\069\097\051\102";"\087\097\105\085\066\113\051\076\069\097\065\113\051\071\089\061";"\047\088\077\118\047\074\105\098\071\088\075\099\087\120\077\105\053\074\053\079\053\105\077\053\066\074\051\082\066\105\087\105\098\074\053\119";"\087\119\053\101\087\122\061\061","\069\097\077\088\071\117\090\102\069\113\075\048\069\097\106\061","\053\043\082\048\069\097\068\065\109\070\086\061";"\047\113\077\068\108\097\105\088\066\101\077\116\087\113\053\088\047\117\053\083\106\097\053\085\109\119\053\113\051\081\107\088\057\081\107\097\069\056\061\061","\047\098\118\098\057\098\077\079\071\088\053\081\087\098\107\098\071\120\082\051\047\098\107\103\098\119\120\053\066\105\087\082\098\119\075\082\087\053\086\061","\053\043\109\048\106\117\087\098\078\101\053\076\069\097\065\097\051\047\061\061";"\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\057\087\098\120\099\053\074\053\119\071\088\087\099\098\088\098\061";"\066\081\077\068\051\081\107\088\109\081\120\099\051\074\087\065\106\117\090\067\078\071\086\061";"\057\113\065\055\078\088\109\083\051\081\053\085","\098\117\087\120\069\074\065\068\109\081\072\061","\057\098\107\070\047\053\090\090\047\088\065\098\047\053\087\105","\047\071\082\088\051\071\082\048\108\081\075\047\106\097\053\055\078\071\118\048\069\113\072\061","\098\113\067\083\069\117\053\074\051\081\087\066\109\081\051\097\069\113\118\067\109\101\065\102\069\122\061\061";"\087\101\105\068\108\081\109\065\066\081\105\116\078\081\118\082\069\071\053\085";"\066\101\065\116\078\043\087\117\051\081\065\116\078\043\087\066\078\101\065\113","\109\071\090\056\051\071\082\103\069\101\065\068\078\071\087\103\051\081\107\065\106\097\109\107";"\053\101\067\048\106\117\087\114\051\053\087\065\108\047\061\061","\047\071\082\055\108\081\107\065\098\043\053\114\106\113\098\061";"\057\071\118\082\069\074\105\057\108\081\065\074";"\087\097\077\083\108\113\053\074\057\081\107\074\109\081\118\088\078\081\077\085","\069\081\105\072";"\087\116\082\065\051\081\087\102\069\047\061\061","\053\101\077\088\108\081\075\090\069\097\087\047\078\043\065\054\057\113\065\055\078\056\061\061","\078\081\107\054\051\071\082\088";"\053\043\082\048\069\097\068\065\109\070\119\061";"\069\081\065\085";"\047\097\053\083\106\113\053\083\078\113\053\083\098\097\105\116\051\098\075\102\047\056\061\061";"\066\101\065\116\078\043\087\054\057\116\053\074\051\113\120\065\069\116\047\061","\087\116\082\048\051\081\107\074\069\043\065\057\069\117\087\067\109\101\065\102\069\122\061\061","\087\101\053\067\109\101\067\054\109\101\105\114\078\113\053\083\106\088\120\067\106\097\068\119\051\081\082\120\051\097\108\061","\053\113\077\071\098\043\053\114\069\105\087\048\069\081\053\083","\057\101\105\054\098\117\087\067\109\119\105\085\073\098\087\047\098\056\061\061","\047\097\053\083\106\113\053\083\078\113\065\085\051\056\061\061","\053\097\105\085\078\071\118\111\098\113\053\088\109\101\065\085\051\056\061\061","\047\120\077\066\106\101\053\114\069\115\061\061";"\087\097\105\088\051\081\082\102\109\081\107\074\047\113\077\048\069\074\067\065\108\081\087\054","\098\113\118\065\069\116\087\099\051\074\082\114\069\113\077\074";"\098\097\105\055\078\081\105\114\106\056\061\061","\087\101\105\054\078\101\065\085\051\120\118\055\069\117\053\085\051\043\082\065\069\115\061\061";"\108\071\082\065\069\097\119\061","\047\071\053\088\069\088\105\088\109\101\105\055\078\056\061\061";"\047\116\053\083\106\117\087\082\106\088\077\079","\047\071\053\088\069\120\087\067\106\097\109\065\109\119\053\072\108\113\075\120\106\113\065\102\069\116\089\061";"\057\113\065\055\078\088\065\068\109\081\072\061","\053\119\105\079\057\056\061\061";"\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065","\098\113\053\088\053\101\077\116\051\113\075\065","\108\071\082\065\069\097\119\083","\047\113\077\085\108\113\077\055\109\101\065\102\069\074\068\048\106\117\118\099\051\074\087\065\108\071\087\111";"\053\043\082\048\108\113\068\054\066\097\077\088\057\081\107\089\066\120\089\061","\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065\047\116\053\097\051\122\061\061","\087\113\053\088\053\081\107\048\109\119\118\111\108\071\082\116\051\081\087\047\069\117\109\065\106\065\090\102\078\081\107\088\106\056\061\061","\098\120\090\105\066\119\075\103\047\053\053\057\047\053\077\090\098\105\090\089\057\098\053\119\071\088\087\099\098\088\098\061";"\047\113\105\120\106\117\087\048\108\120\118\056\108\071\087\088\051\071\086\061","\053\097\105\085\078\071\118\111\047\116\053\097\051\122\061\061";"\098\113\075\048\108\113\053\090\069\097\087\119\078\081\118\065","\098\113\067\083\069\117\053\074\066\113\051\070\069\113\107\055\051\081\105\114\069\081\053\085\109\115\061\061";"\098\117\087\120\069\097\053\074";"\066\081\105\054\109\101\053\083\047\071\118\054\108\071\118\054\078\081\072\061";"\057\081\107\074\078\071\118\055\106\097\065\068\078\081\107\067\109\101\053\070\108\071\082\085\108\081\109\065\047\116\053\097\051\065\118\088\051\081\105\114\109\101\122\061","\078\081\120\056\106\097\077\113\051\081\087\103\051\113\105\083\106\097\077\088\051\047\061\061";"\057\071\118\057\051\081\105\074\073\047\061\061";"\109\071\118\065\071\113\051\048\069\101\075\065\106\122\061\061";"\047\071\053\116\069\081\053\085\109\105\082\120\069\097\053\100\109\081\051\097","\109\071\118\065\071\113\051\048\069\101\053\083";"\109\071\118\065\071\113\118\067\109\071\118\088\078\081\118\103\051\097\065\114\069\101\053\083","\087\101\053\067\051\101\075\107\098\101\077\048\106\113\077\085";"\057\071\082\102\069\065\109\048\106\097\098\061"}for N,o in ipairs({{1;293},{1;222};{223;293}})do while o[1]<o[2]do AD[o[1]],AD[o[2]],o[1],o[2]=AD[o[2]],AD[o[1]],o[1]+1,o[2]-1 end end local function mD(N)return AD[N+37961]end do local N=math.floor local o=string.sub local M={["\052"]=62;["\055"]=35;K=49;m=29;P=34;H=56,b=20,s=0,f=47,["\056"]=48;v=13,["\051"]=25;z=32;V=8,J=36,L=11;w=4,["\043"]=7,x=53;c=15;D=45;["\057"]=18,u=55,F=3;o=40,l=24;q=54,M=61,U=46;T=59,B=19,t=39;E=27;["\053"]=21,r=44;j=28;i=5,a=38;Y=12;g=31;S=50;["\049"]=58,R=9,I=30,["\047"]=16,p=43,Z=1;G=23;k=57;["\048"]=41,W=17,["\050"]=42;e=6;N=26,A=37,n=10,["\054"]=51,Q=22;X=52;y=63;O=14;h=60,C=33,d=2}local F=type local e=AD local z=table.insert local p=string.len local B=string.char local E=table.concat for H=1,#e,1 do local r=e[H]if F(r)=="\115\116\114\105\110\103"then local F=p(r)local V={}local a=1 local c=0 local J=0 while a<=F do local e=o(r,a,a)local p=M[e]if p then c=c+p*64^(3-J)J=J+1 if J==4 then J=0 local o=N(c/65536)local M=N((c%65536)/256)local F=c%256 z(V,B(o,M,F))c=0 end elseif e=="\061"then z(V,B(N(c/65536)))if a>=F or o(r,a+1,a+1)~="\061"then z(V,B(N((c%65536)/256)))end break end a=a+1 end e[H]=E(V)end end end local N,o,M,F,e,z,p=_G,setmetatable,pairs,type,math,error,table local B=TMW local E=Action local H=E[mD(-37713)]local r=p[mD(-37892)]local V=E[mD(-37905)]local a=E[mD(-37760)]local c=E[mD(-37685)]local J=E[mD(-37878)]local I=E[mD(-37765)]local P=E[mD(-37902)]local L=E[mD(-37908)]local Q=E[mD(-37877)]local G=Q:GetActiveUnitPlates()local K=E[mD(-37855)]local f=C_Item[mD(-37736)]local j=E[mD(-37938)]local Y=H[mD(-37945)]local s=ACTION_CONST_PORTRAIT_ROGUE local g=N[mD(-37947)]local C=N[mD(-37689)]local O=N[mD(-37943)]local u=N[mD(-37755)]local A=N[mD(-37803)]local m=N[mD(-37848)]local h=B[mD(-37729)]local q=N[mD(-37722)]local W=N[mD(-37772)][mD(-37701)]local T=N[mD(-37953)]local y=E[mD(-37711)]local b=o(E[Y],{[mD(-37842)]=E})local R=mD(-37870)local X=mD(-37929)local S=mD(-37856)local t=mD(-37847)local D=b[mD(-37917)]local k=D[mD(-37910)]local w=D[mD(-37715)]local d=D[mD(-37675)]local Z={[mD(-37703)]={mD(-37693),mD(-37726)};[mD(-37784)]={mD(-37693),mD(-37726);mD(-37763)};[mD(-37932)]={mD(-37693);mD(-37726);mD(-37732)};[mD(-37936)]={mD(-37693);mD(-37726),mD(-37797)},[mD(-37837)]={mD(-37693),mD(-37726);mD(-37732),mD(-37797)};[mD(-37700)]={mD(-37693);mD(-37793);mD(-37726)};[mD(-37670)]={mD(-37693),mD(-37726);mD(-37785);mD(-37732)};[mD(-37780)]={mD(-37951),mD(-37796)},[mD(-37727)]={mD(-37862),mD(-37749),mD(-37904),mD(-37863);mD(-37950);mD(-37868);360806,20066;b[mD(-37918)][mD(-37925)]},[mD(-37949)]={[b[mD(-37758)][mD(-37925)]]=true;[b[mD(-37841)][mD(-37925)]]=true;[b[mD(-37707)][mD(-37925)]]=true;[b[mD(-37679)][mD(-37925)]]=true,[b[mD(-37866)][mD(-37925)]]=true}}local U=E[Y]for N=1,#U,1 do local o=U[N]if F(o)==mD(-37924)and o[mD(-37728)]==mD(-37821)then Z[mD(-37949)][o[mD(-37925)]]=true end end local function l(...)local N={...}local o=mD(-37723)for N,M in M(N)do o=o..(tostring(M)..mD(-37940))end print(o)end local x={[mD(-37814)]=false,[mD(-37816)]=false;[mD(-37839)]=false;[mD(-37746)]=false}local function n(N)if b[mD(-37926)]==mD(-37767)or b[mD(-37926)]==mD(-37939)or b[mD(-37809)][mD(-37812)]then return 500 end if(K(N)):HealthPercent()==0 then return 0 end if(K(N)):HealthPercent()==100 then return 500 end return(K(N)):TimeToDie()end local function v()if not V(2,mD(-37671))then return false end return true end local function i(N)local o,M,F,e,z,p=(K(N)):InfoGUID()if p==229537 then return false end if I(N)then return true end end local ND=E[mD(-37845)][mD(-37721)][mD(-37883)]local oD=E[mD(-37845)][mD(-37721)][mD(-37762)]local MD=E[mD(-37845)][mD(-37721)][mD(-37733)]local function FD(N,o)if(K(N)):IsBoss()or(K(N)):IsDummy()then return true end local M=b[mD(-37915)](b[mD(-37844)][mD(-37925)])local F=M[1]return(K(N)):Health()>(((o*F)*1+1*#ND)+.25*#oD)+.15*#MD end local function eD(N,o)if not b[mD(-37873)]:IsInRange(N)then return false end if b[mD(-37901)]:ShouldStopByGCD()then return false end local M=b[mD(-37782)][mD(-37925)]or 1 local F=b[mD(-37804)][mD(-37925)]or 1 local e,z=f(M)local p,B=f(F)local E=0 if D[mD(-37775)][b[mD(-37782)][mD(-37925)]]and(not D[mD(-37775)][b[mD(-37804)][mD(-37925)]]or z>=B)then E=1 end if D[mD(-37775)][b[mD(-37804)][mD(-37925)]]and(not D[mD(-37775)][b[mD(-37782)][mD(-37925)]]or B>z)then E=2 end if b[mD(-37758)]:IsReady(R,true)and L:HasAuraBySpellID(b[mD(-37854)][mD(-37925)])==0 then return b[mD(-37758)]:Show(o)end if b[mD(-37782)]:IsReady()and(b[mD(-37782)]:GetItemCategory()~=mD(-37806)and(not Z[mD(-37949)][b[mD(-37782)][mD(-37925)]]and(b[mD(-37782)]:AbsentImun(N,Z[mD(-37700)])and(E==1 and((K(X)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 or D[mD(-37937)](N)<=20)or E==2 and(not b[mD(-37804)]:IsReady()or(K(X)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0 and b[mD(-37928)]:GetCooldown()>20)or E==0))))then return b[mD(-37782)]:Show(o)end if b[mD(-37804)]:IsReady()and(b[mD(-37804)]:GetItemCategory()~=mD(-37806)and(not Z[mD(-37949)][b[mD(-37804)][mD(-37925)]]and(b[mD(-37804)]:AbsentImun(N,Z[mD(-37700)])and(E==2 and((K(X)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 or D[mD(-37937)](N)<=20)or E==1 and(not b[mD(-37782)]:IsReady()or(K(X)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0 and b[mD(-37928)]:GetCooldown()>20)or E==0))))then return b[mD(-37804)]:Show(o)end if b[mD(-37707)]:IsReady(R,true)and L:HasAuraStacksBySpellID(b[mD(-37923)][mD(-37925)])~=0 then return b[mD(-37707)]:Show(o)end end b[mD(-37751)][mD(-37745)]=function()return not b[mD(-37751)]:IsBlocked()and(not b[mD(-37751)]:IsBlockedByQueue()and(b[mD(-37751)]:IsCastable(R,true,true,true)and not b[mD(-37901)]:ShouldStopByGCD()))end local zD={}local pD={}local function BD(N)local o=1 for M=1,#N[mD(-37694)],1 do local e=N[mD(-37694)][M]local z=e[1]local p=e[2]if p then if(K(mD(-37870))):HasBuffs(z,true)>0 then local N=F(p)if N==mD(-37669)then o=o*p elseif N==mD(-37820)then o=o*p()end end else if F(z)==mD(-37820)then o=o*z()end end end return o end local function ED()y:Add(mD(-37802),mD(-37807),function()local N,o,F,e,z,p,E,H,r,V,a,c=A()if e~=m(R)then return end if o==mD(-37673)then local N=zD[c]if N then local o=BD(N)N[mD(-37731)][H]={[mD(-37731)]=o,[mD(-37810)]=B[mD(-37853)];[mD(-37725)]=true}end elseif o==mD(-37859)or o==mD(-37858)then local N=pD[c]if N then local o=zD[N]if o and o[mD(-37731)][H]then o[mD(-37731)][H][mD(-37725)]=true elseif o then local N=BD(o)o[mD(-37731)][H]={[mD(-37731)]=N;[mD(-37810)]=B[mD(-37853)];[mD(-37725)]=true}end end elseif o==mD(-37895)then local N=pD[c]if N then local o=zD[N]if o and o[mD(-37731)][H]then o[mD(-37731)][H][mD(-37725)]=false end end elseif o==mD(-37699)or o==mD(-37911)then for N,o in M(zD)do if o[mD(-37731)][H]then o[mD(-37731)][H]=nil end end end end)end local function HD(N)local o=h(N)if o then return mD(-37717)..(o..mD(-37891))else return mD(-37704)end end local function rD(...)local N={...}local o=N[1]local M=o if F(N[2])==mD(-37669)then M=N[2]r(N,2)end r(N,1)pD[M]=o zD[o]={[mD(-37694)]=N,[mD(-37731)]={}}end local function VD(N,o)if zD[o][mD(-37731)]then local M=zD[o][mD(-37731)][m(N)]return M and(M[mD(-37725)]and M[mD(-37731)])or 0 else z(HD(o))end end ED()rD(b[mD(-37690)][mD(-37925)],{function()if L:HasAuraBySpellID({b[mD(-37955)][mD(-37925)],b[mD(-37955)][mD(-37925)]+2})~=0 then return 1.5 else return 1 end end})rD(b[mD(-37833)][mD(-37925)],{function()return 1 end})local function aD()local N=2*L:SpellHaste()return N end aD=b[mD(-37710)](aD)local cD={[mD(-37678)]={[1]=function(N)if b[mD(-37690)]:AbsentImun(N,Z[mD(-37784)])and(b[mD(-37690)]:IsReadyByPassCastGCD(N)and(b[mD(-37739)]:GetTalentTraits()~=0 and(N~=t and(L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)],b[mD(-37752)][mD(-37925)],b[mD(-37720)][mD(-37925)];b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)]})-J()>=.4 or L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)])-J()>.4 or L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)]+2)-J()>.4))))then return b[mD(-37690)]end end;[2]=function(N)if b[mD(-37873)]:AbsentImun(N,Z[mD(-37784)])and b[mD(-37873)]:IsReadyByPassCastGCD(N)then if D[mD(-37822)]()and N==t then return b[mD(-37684)]else return b[mD(-37873)]end end end};[mD(-37898)]={[1]=function(N)if b[mD(-37690)]:AbsentImun(N,Z[mD(-37784)])and(b[mD(-37690)]:IsReadyByPassCastGCD(N)and(b[mD(-37739)]:GetTalentTraits()~=0 and(N~=t and(L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)],b[mD(-37752)][mD(-37925)],b[mD(-37720)][mD(-37925)];b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)]})-J()>=.4 or L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)])-J()>.4 or L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)]+2)-J()>.4))))then return b[mD(-37690)]end end;[2]=function(N)if b[mD(-37918)]:IsReadyByPassCastGCD(N)and(b[mD(-37918)]:AbsentImun(N,Z[mD(-37932)])and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)];b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and(K(N)):HasBuffs(D[mD(-37912)])==0))then if D[mD(-37822)]()and N==t then return b[mD(-37823)]else return b[mD(-37918)]end end end;[3]=function(N)if b[mD(-37840)]:IsReadyByPassCastGCD(N)and(b[mD(-37840)]:AbsentImun(N,Z[mD(-37932)])and(N~=t and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)],b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and(K(N)):HasBuffs(D[mD(-37912)])==0)))then return b[mD(-37840)],true end end,[4]=function(N)if b[mD(-37734)]:IsReadyByPassCastGCD(N)and(b[mD(-37734)]:AbsentImun(N,Z[mD(-37932)])and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)];b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and(L:IsBehind(.3)and(K(N)):HasBuffs(D[mD(-37912)])==0)))then if D[mD(-37822)]()and N==t then return b[mD(-37954)]else return b[mD(-37734)]end end end;[5]=function(N)if b[mD(-37832)]:IsReadyByPassCastGCD(N)and(b[mD(-37832)]:AbsentImun(N,Z[mD(-37932)])and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)];b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)],b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and(K(N)):HasBuffs(D[mD(-37912)])==0))then if D[mD(-37822)]()and N==t then return b[mD(-37861)]else return b[mD(-37832)]end end end},[mD(-37769)]={[1]=function(N)if b[mD(-37849)](nil,N,Z[mD(-37837)])and(b[mD(-37873)]:IsInRange(N)and(b[mD(-37867)]:IsReady(N)and(N~=t and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)];b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and(K(N)):HasBuffs(D[mD(-37912)])==0))))then return b[mD(-37867)],true end end,[2]=function(N)if b[mD(-37849)](nil,N,Z[mD(-37837)])and(b[mD(-37873)]:IsInRange(N)and(b[mD(-37682)]:IsReady(N)and(N~=t and((L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)],b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)]})==0 or V(2,mD(-37890)))and((K(N)):HasBuffs(D[mD(-37912)])==0 or(K(N)):HasDeBuffs(D[mD(-37912)])==0)))))then return b[mD(-37682)]end end}}local JD={[mD(-37742)]=false;[mD(-37922)]=false,[mD(-37919)]=false,[mD(-37927)]=false;[mD(-37818)]=false;[mD(-37850)]=false,[mD(-37941)]=0}function b.MultiUnits.GetBySpellLimitedSpell(N,o,F,e,z)if not o then return 0 end for N in M(G)do if((K(N)):CombatTime()>0 or(K(N)):IsDummy())and(o:IsInRange(N)and((not z or(K(N)):TimeToDie()>=z)and((K(N)):HasDeBuffs(e,true)>0 and not(K(N)):IsTotem())))then return(K(N)):HasDeBuffs(e,true)end end return 0 end b[mD(-37877)][mD(-37730)]=b[mD(-37710)](b[mD(-37877)][mD(-37730)])local ID=0 local PD={1,2;3;4;5,6,7}local LD={3;4,5,6;7;8,9}local QD={6,7,8,9,10,11,12}local GD={5,6;7,8,9;10;11}local KD={4;5;6,7;8;9,10}local fD={3,4,5;6,7;8;9}local function jD()local N local o=b[mD(-37801)]:GetTalentTraits()~=0 local M=ID>GetTime()local F=b[mD(-37787)]:GetTalentTraits()~=0 if M and(F and o)then N=QD elseif M and o then N=GD elseif M and F then N=KD elseif M then N=fD elseif o then N=LD else N=PD end return N[L:ComboPoints()]+b[mD(-37825)]()/2 end local YD={}local function sD(N)p[mD(-37783)](YD,{[mD(-37887)]=N})p[mD(-37900)](YD,function(N,o)return N[mD(-37887)]<o[mD(-37887)]end)end local function gD()for N=#YD,1,-1 do p[mD(-37892)](YD,N)end end local function CD()local N=GetTime()for o=#YD,1,-1 do if YD[o][mD(-37887)]<=N then p[mD(-37892)](YD,o)end end end local function OD()if#YD>0 then return YD[1][mD(-37887)]else return 100 end end local function uD()local N,o,M,F,e,z,p,B,E,H,r,V,a,c,J,I=A()if F~=m(mD(-37870))then return end CD()if V~=32645 then return end if o==mD(-37859)then sD(GetTime()+jD())return end if o==mD(-37754)then sD(GetTime()+jD())return end if o==mD(-37895)then gD()return end if o==mD(-37800)then CD()return end end b[mD(-37711)]:Add(mD(-37836),mD(-37807),uD)b[1]=nil b[2]=function(N)if u(mD(-37870))then ID=GetTime()+.1 end local o if j(S)then o=S elseif j(X)then o=X end if not o then return end local M,F,e,z,p=(K(o)):IsCastingRemains()if M>b[mD(-37825)]()*2 then if not p and(b[mD(-37873)]:IsReadyP(o,nil,true,true)and b[mD(-37873)]:AbsentImun(o,Z[mD(-37784)],true))then return b[mD(-37798)]:Show(N)end end if V(1,mD(-37766))then a({1,mD(-37766)},false)end end b[3]=function(N)local o=q()or P:IsEngage()local F=B[mD(-37853)]local function z(F)local z,p,B,H,r,a=(K(F)):InfoGUID()local I=i(F)local P=v()local f=(a==209800 or a==213143)and 100000 or Q:GetBySpellAreaTTD(b[mD(-37873)])local Y=L:HasAuraBySpellID(b[mD(-37712)][mD(-37925)])==e[mD(-37680)]and 0 or L:HasAuraBySpellID(b[mD(-37712)][mD(-37925)])local C=b[mD(-37873)]:IsInRange(F)local u=D[mD(-37907)]and Q:GetBySpell(b[mD(-37869)])>=2 local A=L:ComboPointsMax()local m=L:ComboPoints()local h=L:ComboPointsDeficit()local q=m JD[mD(-37941)]=e[mD(-37786)](A-2,5*b[mD(-37830)]:GetTalentTraits())x[mD(-37814)]=L:HasAuraBySpellID({b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)],b[mD(-37752)][mD(-37925)]})~=0 x[mD(-37816)]=L:HasAuraBySpellID(b[mD(-37885)][mD(-37925)])~=0 x[mD(-37839)]=x[mD(-37816)]or x[mD(-37814)]or L:HasAuraBySpellID(b[mD(-37720)][mD(-37925)])~=0 x[mD(-37746)]=L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)])-J()>.4 or L:HasAuraBySpellID(b[mD(-37955)][mD(-37925)]+2)-J()>.4 JD[mD(-37919)]=L:EnergyRegen()+((Q:GetBySpellAppliedDoTs(b[mD(-37935)],nil,b[mD(-37690)][mD(-37925)])+Q:GetBySpellAppliedDoTs(b[mD(-37935)],nil,b[mD(-37833)][mD(-37925)]))*7)*b[mD(-37705)]:GetTalentTraits()>30+10*d(b[mD(-37768)]:GetTalentTraits()==0)JD[mD(-37922)]=Q:GetBySpell(b[mD(-37869)])==1 JD[mD(-37886)]=(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 or(K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)~=0 JD[mD(-37791)]=L:EnergyPercentage()>=(80-10*b[mD(-37811)]:GetTalentTraits())-30*b[mD(-37871)]:GetTalentTraits()JD[mD(-37860)]=b[mD(-37864)]:GetTalentTraits()~=0 and(b[mD(-37864)]:GetCooldown()<3 and(b[mD(-37864)]:GetCooldown()~=0 and(not b[mD(-37864)]:IsBlocked()and I)))JD[mD(-37805)]=JD[mD(-37886)]or L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])~=0 or JD[mD(-37791)]JD[mD(-37838)]=e[mD(-37781)]((Q:GetBySpell(b[mD(-37869)])*b[mD(-37770)]:GetTalentTraits())*2,20)JD[mD(-37686)]=L:HasAuraStacksBySpellID(b[mD(-37702)][mD(-37925)])>=JD[mD(-37838)]local T if j(S)then T=S else T=X end local function y()if o then return false end if b[mD(-37873)]:IsSpellInRange(F)then return false end local M,e=(K(X)):GetRange()local z=(K(R)):GetCurrentSpeed()if z<=0 then return false end local p=((e+5)/((z/100)*7)+b[mD(-37825)]())-c()if k[mD(-37865)]~=R and(b[mD(-37688)]:IsReady(k[mD(-37865)])and(L:HasAuraBySpellID({57934,59628,1224098})==0 and((K(k[mD(-37865)])):HasBuffs({156779;136055})==0 and(not(K(k[mD(-37865)])):IsMounted()and(not L[mD(-37757)]()and p<2.5)))))then return b[mD(-37688)]:Show(N)end if b[mD(-37751)]:IsReady()and(L:HasAuraBySpellID(b[mD(-37751)][mD(-37925)])<=1.8+m*1.8 and(m>=4 and p<=1))then return b[mD(-37751)]:Show(N)end end local function t()if not D[mD(-37906)](F)then return false end if Q:GetBySpell(b[mD(-37873)],2)>=2 then for o in M(G)do if not D[mD(-37906)](o)and w(o,b[mD(-37873)])then return b[mD(-37916)]:Show(N)end end end return b[mD(-37737)]:Show(N)end local function Z()if b[mD(-37901)]:ShouldStopByGCD()then return false end if not C then return false end if not o then return false end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and((K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 and(L:HasAuraBySpellID({b[mD(-37696)][mD(-37925)];b[mD(-37875)][mD(-37925)]})~=0 and(L:HasAuraStacksBySpellID(b[mD(-37714)][mD(-37925)])>=1 and L:HasAuraStacksBySpellID(b[mD(-37771)][mD(-37925)])>=1))))then if L:Energy()<=45 then return b[mD(-37738)]:Show(N)else return b[mD(-37826)]:Show(N)end end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and(b[mD(-37748)]:GetTalentTraits()==0 and(b[mD(-37761)]:GetTalentTraits()==0 and(b[mD(-37897)]:GetTalentTraits()~=0 and(b[mD(-37690)]:GetCooldown()==0 and((VD(F,b[mD(-37690)][mD(-37925)])<=1 or(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4)and(((K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 or b[mD(-37928)]:GetCooldown()<4)and h>=e[mD(-37781)](Q:GetBySpell(b[mD(-37869)]),4))))))))then return b[mD(-37826)]:Show(N)end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and(b[mD(-37761)]:GetTalentTraits()~=0 and(b[mD(-37897)]:GetTalentTraits()~=0 and(b[mD(-37690)]:GetCooldown()==0 and((VD(F,b[mD(-37690)][mD(-37925)])<=1 or(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4)and(Q:GetBySpell(b[mD(-37869)])>2 and(K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>15))))))then if L:Energy()<=45 then return b[mD(-37738)]:Show(N)else return b[mD(-37826)]:Show(N)end end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and(b[mD(-37761)]:GetTalentTraits()~=0 and(b[mD(-37897)]:GetTalentTraits()==0 and(not JD[mD(-37686)]and(Q:GetBySpell(b[mD(-37869)])>2 and(K(F)):TimeToDie()>15)))))then return b[mD(-37826)]:Show(N)end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and(b[mD(-37748)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true)>3 and((K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)<=6+3*b[mD(-37930)]:GetTalentTraits()and((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)~=0 or(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)<4))))))then return b[mD(-37826)]:Show(N)end if b[mD(-37826)]:IsReady(R,true)and(k[mD(-37683)](F)and(b[mD(-37897)]:GetTalentTraits()~=0 and(b[mD(-37690)]:GetCooldown()==0 and((VD(F,b[mD(-37690)][mD(-37925)])<=1 or(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4)and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))))then return b[mD(-37826)]:Show(N)end end local function U()JD[mD(-37668)]=(K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)==0 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)~=0 and Q:GetBySpell(b[mD(-37869)])<=5))JD[mD(-37692)]=b[mD(-37864)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])~=0 and JD[mD(-37668)])if b[mD(-37901)]:IsReady(T)and(b[mD(-37792)]:GetTalentTraits()~=0 and(JD[mD(-37692)]and((b[mD(-37928)]:GetCooldown()==0 or b[mD(-37928)]:GetCooldown()<=1)and((b[mD(-37864)]:GetCooldown()==0 or b[mD(-37928)]:GetCooldown()<=2)and(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=2)))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and(b[mD(-37795)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)==0 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)~=0 and(Q:GetBySpell(b[mD(-37869)])>=4 and((K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0 and((K(F)):HealthPercent()<=35 and b[mD(-37914)]:GetTalentTraits()~=0 or b[mD(-37901)]:GetSpellChargesFrac()>=1.9)))))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and(b[mD(-37792)]:GetTalentTraits()==0 and(JD[mD(-37692)]and(((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)<(9+J())+3*d(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=2)or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and b[mD(-37864)]:GetCooldown()>=24-J())and(b[mD(-37687)]:GetTalentTraits()==0 or JD[mD(-37922)]or(K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and((K(F)):HasDeBuffsStacks(b[mD(-37777)][mD(-37925)],true)<=2 and(m>=JD[mD(-37941)]and L:HasAuraBySpellID(b[mD(-37960)][mD(-37925)])~=0))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and(b[mD(-37792)]:GetTalentTraits()~=0 and(JD[mD(-37692)]and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)<8+3*d(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=4)and(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)>4)or b[mD(-37864)]:GetCooldown()<=1 and(b[mD(-37901)]:GetSpellChargesFrac()>=1.7 and(not b[mD(-37864)]:IsBlocked()and I)))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and(b[mD(-37795)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)==0 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)~=0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and((K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0 and(b[mD(-37864)]:GetTalentTraits()==0 and(JD[mD(-37668)]and(((K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0 or b[mD(-37871)]:GetTalentTraits()~=0)and((b[mD(-37792)]:GetTalentTraits()+1)-b[mD(-37901)]:GetSpellChargesFrac())*30<b[mD(-37928)]:GetCooldown()))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and(b[mD(-37864)]:GetTalentTraits()==0 and(b[mD(-37795)]:GetTalentTraits()==0 and(JD[mD(-37668)]and(b[mD(-37687)]:GetTalentTraits()==0 or JD[mD(-37922)]or(K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0))))then return b[mD(-37901)]:Show(N)end if b[mD(-37901)]:IsReady(T)and D[mD(-37937)](F)<b[mD(-37901)]:GetSpellCharges()*8+2*d(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=4)then return b[mD(-37901)]:Show(N)end end local function l()JD[mD(-37818)]=b[mD(-37864)]:GetTalentTraits()==0 or b[mD(-37864)]:GetCooldown()<=2 and(L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])~=0 and(not b[mD(-37864)]:IsBlocked()and I))JD[mD(-37850)]=L:HasAuraBySpellID({b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)];b[mD(-37885)][mD(-37925)],b[mD(-37885)][mD(-37925)]})==0 and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)~=0 and((L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])>J()or V(2,mD(-37829)or Q:GetBySpell(b[mD(-37869)])>1)and((L:HasAuraBySpellID(b[mD(-37751)][mD(-37925)])~=0 or V(2,mD(-37829)))and(b[mD(-37687)]:GetTalentTraits()==0 or JD[mD(-37922)]or(K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0)))and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0))if I and eD(F,N)then return true end if L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0 and U()then return true end if b[mD(-37928)]:IsReady(F)and((not V(2,mD(-37872))or not(K(mD(-37847))):IsExists()or g(mD(-37847),F)or E[mD(-37828)](mD(-37847)))and(((K(F)):TimeToDie()>=V(2,mD(-37697))or(K(F)):IsBoss())and(I and(f>=V(2,mD(-37697))and JD[mD(-37850)]or D[mD(-37937)](F)<20))))then return b[mD(-37928)]:Show(N)end if b[mD(-37864)]:IsReady(F)and((not V(2,mD(-37872))or not(K(mD(-37847))):IsExists()or g(mD(-37847),F)or E[mD(-37828)](mD(-37847)))and(I and(((K(F)):TimeToDie()>=V(2,mD(-37697))or(K(F)):IsBoss())and((f>=V(2,mD(-37697))or(K(F)):IsBoss())and(((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)~=0 or b[mD(-37901)]:GetCooldown()<6)and((L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])~=0 or Q:GetBySpell(b[mD(-37869)])>1 or V(2,mD(-37829))and((L:HasAuraBySpellID(b[mD(-37751)][mD(-37925)])~=0 or V(2,mD(-37829)))and(b[mD(-37687)]:GetTalentTraits()==0 or JD[mD(-37922)]or(K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true)~=0)))and(b[mD(-37928)]:GetCooldown()>=50-15*d(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=4)or(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0)))))))then return b[mD(-37864)]:Show(N)end if b[mD(-37790)]:IsReady(R,true)and(not b[mD(-37901)]:ShouldStopByGCD()and(L:HasAuraBySpellID(b[mD(-37790)][mD(-37925)])==0 and((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)>=6 or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)<=6 or D[mD(-37937)](F)<b[mD(-37790)]:GetSpellCharges()*6)))then return b[mD(-37790)]:Show(N)end local o=D[mD(-37718)]()if not x[mD(-37814)]and o then return o:Show(N)end if b[mD(-37851)]:IsReady()and(I and(C and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))then return b[mD(-37851)]:Show(N)end if b[mD(-37774)]:IsReady()and(I and(C and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))then return b[mD(-37774)]:Show(N)end if b[mD(-37921)]:IsReady()and(I and(C and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))then return b[mD(-37921)]:Show(N)end if b[mD(-37852)]:IsReady()and(I and(C and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)~=0))then return b[mD(-37852)]:Show(N)end if I and((L:HasAuraBySpellID({b[mD(-37933)][mD(-37925)];b[mD(-37708)][mD(-37925)],b[mD(-37752)][mD(-37925)],b[mD(-37885)][mD(-37925)],b[mD(-37885)][mD(-37925)],b[mD(-37720)][mD(-37925)]})==0 and Y==0 or b[mD(-37761)]:GetTalentTraits()~=0 and(b[mD(-37897)]:GetTalentTraits()==0 and(not JD[mD(-37686)]and(Q:GetByRangeAppliedDoTs(5,nil,b[mD(-37833)][mD(-37925)],2)<Q:GetBySpell(b[mD(-37869)])and Q:GetBySpell(b[mD(-37869)])>=3))))and Z())then return true end if b[mD(-37696)]:IsReady(R,true)and((b[mD(-37696)]:GetCooldown()==0 and b[mD(-37875)]:GetCooldown()==0)and(L:HasAuraStacksBySpellID(b[mD(-37714)][mD(-37925)])>0 and L:HasAuraStacksBySpellID(b[mD(-37771)][mD(-37925)])>0 or(K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)~=0 and(b[mD(-37928)]:GetCooldown()>50 and not(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=4)or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and(b[mD(-37830)]:GetTalentTraits()~=0 and L:GetTier(mD(-37903))>=4)or b[mD(-37827)]:GetTalentTraits()==0 and q>=JD[mD(-37941)])))then return b[mD(-37696)]:Show(N)end end local function ND()local o,z=W(b[mD(-37844)][mD(-37925)])if(b[mD(-37844)]:IsReady(F)or z and not b[mD(-37844)]:IsBlocked())and(b[mD(-37676)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37777)][mD(-37925)],true)==0 and(Q:GetBySpellAppliedDoTs(b[mD(-37690)],nil,b[mD(-37777)][mD(-37925)])==0 and L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0)))then if z then return b[mD(-37738)]:Show(N)end return b[mD(-37844)]:Show(N)end if b[mD(-37901)]:IsReady(F)and(b[mD(-37864)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)<8 and(((K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37709)][mD(-37925)],true)<1+J())and L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])~=0))))then return b[mD(-37901)]:Show(N)end if b[mD(-37920)]:IsUsable()and(b[mD(-37873)]:IsInRange(F)and(not b[mD(-37901)]:ShouldStopByGCD()and(b[mD(-37920)]:IsExists()and(q>=JD[mD(-37941)]and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)~=0 and(L:HasAuraBySpellID(b[mD(-37920)][mD(-37925)])<=3 and((K(F)):HasDeBuffs(b[mD(-37777)][mD(-37925)],true)~=0 or L:HasAuraBySpellID(b[mD(-37696)][mD(-37925)])~=0)))))))then return b[mD(-37920)]:Show(N)end if b[mD(-37920)]:IsUsable()and(b[mD(-37873)]:IsInRange(F)and(not b[mD(-37901)]:ShouldStopByGCD()and(b[mD(-37920)]:IsExists()and(q>=JD[mD(-37941)]and(L:HasAuraBySpellID(b[mD(-37712)][mD(-37925)])==e[mD(-37680)]and(JD[mD(-37922)]and((K(F)):HasDeBuffs(b[mD(-37777)][mD(-37925)],true)~=0 or L:HasAuraBySpellID(b[mD(-37696)][mD(-37925)])~=0)))))))then return b[mD(-37920)]:Show(N)end if b[mD(-37833)]:IsReady(F)and(q>=JD[mD(-37941)]and L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)],b[mD(-37747)][mD(-37925)]})~=0)then if FD(F,5)and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)<=1.2*m+1.2 and((K(F)):TimeToDie()>15 and((b[mD(-37753)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37695)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)==0)or L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0)and(not JD[mD(-37919)]or not JD[mD(-37686)]or(b[mD(-37768)]:GetTalentTraits()==0 or b[mD(-37957)]:GetTalentTraits()==0)and(L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)],b[mD(-37747)][mD(-37925)]})~=0 and(K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)==0)))))then return b[mD(-37833)]:Show(N)end if P and(not V(2,mD(-37846))and(not D[mD(-37764)](a)and(not V(2,mD(-37931))or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0)))then for o in M(G)do if w(o,b[mD(-37873)])and(FD(o,5)and((K(o)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)<=1.2*m+1.2 and((K(o)):TimeToDie()>15 and((b[mD(-37753)]:GetTalentTraits()~=0 and((K(o)):HasDeBuffs(b[mD(-37695)][mD(-37925)],true)==0 and(K(o)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)==0)or L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0)and(not JD[mD(-37919)]or not JD[mD(-37686)]or(b[mD(-37768)]:GetTalentTraits()==0 or b[mD(-37957)]:GetTalentTraits()==0)and(L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)];b[mD(-37747)][mD(-37925)]})~=0 and(K(o)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)==0))))))then if L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)];b[mD(-37747)][mD(-37925)]})~=0 then return b[mD(-37833)]:Show(N)end if D[mD(-37899)](N)then return true end return b[mD(-37916)]:Show(N)end end end end if b[mD(-37690)]:IsReady(F)and(x[mD(-37746)]and not JD[mD(-37922)])then if FD(F,5)and((K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>2 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<12 or VD(F,b[mD(-37690)][mD(-37925)])<=1))then return b[mD(-37690)]:Show(N)end if P and(not V(2,mD(-37846))and(not D[mD(-37764)](a)and(not V(2,mD(-37931))or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0)))then if V(2,mD(-37815))and(w(S,b[mD(-37873)])and(FD(S,5)and(b[mD(-37690)]:IsReady(S)and((K(S)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)and((K(S)):TimeToDie()-(K(S)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>2 and((K(S)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<12 or VD(S,b[mD(-37690)][mD(-37925)])<=1))))))then return b[mD(-37876)]:Show(N)end for o in M(G)do if w(o,b[mD(-37873)])and(FD(o,5)and(b[mD(-37690)]:IsReady(o)and((K(o)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)and((K(o)):TimeToDie()-(K(o)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>2 and((K(o)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<12 or VD(o,b[mD(-37690)][mD(-37925)])<=1)))))then if L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)],b[mD(-37747)][mD(-37925)]})~=0 then return b[mD(-37690)]:Show(N)end if D[mD(-37899)](N)then return true end return b[mD(-37916)]:Show(N)end end end end if b[mD(-37690)]:IsReady(F)and(FD(F,5)and(x[mD(-37746)]and((VD(F,b[mD(-37690)][mD(-37925)])<=1 or(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4)and h>=1+2*b[mD(-37794)]:GetTalentTraits())))then return b[mD(-37690)]:Show(N)end end local function oD()JD[mD(-37677)]=m>=JD[mD(-37941)]if b[mD(-37687)]:IsReady(R,true)and(Q:GetBySpell(b[mD(-37690)])>=2 and(JD[mD(-37677)]and L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0))then local o=0 for N in M(G)do if b[mD(-37690)]:IsInRange(N)and(not(K(N)):IsTotem()and(FD(N,8)and((K(N)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true,true)<=.6*m+1.2 and n(N)-(K(N)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true,true)>6)))then o=o+1 end end if o/Q:GetBySpell(b[mD(-37690)])>=.5 then return b[mD(-37687)]:Show(N)end end if b[mD(-37690)]:IsReady(F)and(h>=1 and(not JD[mD(-37919)]and(Q:GetBySpell(b[mD(-37690)])<=3 and b[mD(-37768)]:GetTalentTraits()==0)))then if VD(F,b[mD(-37690)][mD(-37925)])<=1 and(FD(F,5)and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4 and(K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>15))then return b[mD(-37690)]:Show(N)end if not D[mD(-37764)](a)and((not V(2,mD(-37931))or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0)and not V(2,mD(-37846)))then if V(2,mD(-37815))and(w(S,b[mD(-37690)])and(FD(S,5)and(b[mD(-37690)]:IsReady(S)and(VD(S,b[mD(-37690)][mD(-37925)])<=1 and((K(S)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4 and(K(S)):TimeToDie()-(K(S)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>15)))))then return b[mD(-37876)]:Show(N)end for o in M(G)do if w(o,b[mD(-37690)])and(FD(o,5)and(b[mD(-37690)]:IsReady(o)and(VD(o,b[mD(-37690)][mD(-37925)])<=1 and((K(o)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4 and(K(o)):TimeToDie()-(K(o)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>15))))then if L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)];b[mD(-37747)][mD(-37925)]})~=0 then return b[mD(-37690)]:Show(N)end if D[mD(-37899)](N)then return true end return b[mD(-37916)]:Show(N)end end end end if b[mD(-37833)]:IsReady(F)and(JD[mD(-37677)]and L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0)then if FD(F,5)and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)<=1.2*m+1.2 and(((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 or L:HasAuraBySpellID({b[mD(-37696)][mD(-37925)],b[mD(-37875)][mD(-37925)]})~=0)and((not JD[mD(-37919)]or not JD[mD(-37686)])and(K(F)):TimeToDie()>(7+b[mD(-37768)]:GetTalentTraits()*5)+d(JD[mD(-37919)])*6)))then return b[mD(-37833)]:Show(N)end if P and(not V(2,mD(-37846))and(not D[mD(-37764)](a)and(not V(2,mD(-37931))or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0)))then for o in M(G)do if w(o,b[mD(-37833)])and(FD(o,5)and(b[mD(-37833)]:IsReady(o)and((K(o)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)<=1.2*m+1.2 and(((K(o)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 or L:HasAuraBySpellID({b[mD(-37696)][mD(-37925)];b[mD(-37875)][mD(-37925)]})~=0)and((not JD[mD(-37919)]or not JD[mD(-37686)])and(K(o)):TimeToDie()>(7+b[mD(-37768)]:GetTalentTraits()*5)+d(JD[mD(-37919)])*6)))))then if L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)];b[mD(-37747)][mD(-37925)]})~=0 then return b[mD(-37833)]:Show(N)end if D[mD(-37899)](N)then return true end return b[mD(-37916)]:Show(N)end end end end if b[mD(-37690)]:IsReady(F)and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4 and(h==1 and((VD(F,b[mD(-37690)][mD(-37925)])<=1 or(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<=aD(F)and Q:GetBySpell(b[mD(-37690)])>=3)and(((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<=aD(F)*2 and Q:GetBySpell(b[mD(-37690)])>=3)and((K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>8 and Y==0)))))then return b[mD(-37690)]:Show(N)end end local function MD()JD[mD(-37741)]=b[mD(-37753)]:GetTalentTraits()~=0 and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true)~=0 and(((K(F)):HasDeBuffs(b[mD(-37695)][mD(-37925)],true)==0 or(K(F)):HasDeBuffs(b[mD(-37695)][mD(-37925)],true)<=3)and(h>=1 and not JD[mD(-37922)])))if b[mD(-37884)]:IsReady(F)and((not V(2,mD(-37872))or not(K(mD(-37847))):IsExists()or g(mD(-37847),F)or E[mD(-37828)](mD(-37847)))and JD[mD(-37741)])then return b[mD(-37884)]:Show(N)end if b[mD(-37844)]:IsReady(F)and JD[mD(-37741)]then return b[mD(-37844)]:Show(N)end if b[mD(-37920)]:IsUsable()and(b[mD(-37873)]:IsInRange(F)and(not b[mD(-37901)]:ShouldStopByGCD()and(b[mD(-37920)]:IsExists()and(L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0 and(m>=JD[mD(-37941)]and((JD[mD(-37805)]or(K(F)):HasDeBuffsStacks(b[mD(-37893)][mD(-37925)],true)>=20 or not JD[mD(-37922)])and L:HasAuraBySpellID({b[mD(-37752)][mD(-37925)]})==0))))))then return b[mD(-37920)]:Show(N)end if b[mD(-37920)]:IsUsable()and(b[mD(-37873)]:IsInRange(F)and(not b[mD(-37901)]:ShouldStopByGCD()and(b[mD(-37920)]:IsExists()and(L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])~=0 and q>=A))))then return b[mD(-37920)]:Show(N)end JD[mD(-37744)]=m<=JD[mD(-37941)]and(not JD[mD(-37860)]and(I and L:Energy()>110 or L:Energy()>130))or JD[mD(-37805)]or not JD[mD(-37922)]JD[mD(-37881)]=L:HasAuraBySpellID(b[mD(-37698)][mD(-37925)])~=0 and Q:GetBySpell(b[mD(-37869)])>=2-d(L:HasAuraBySpellID(b[mD(-37960)][mD(-37925)])~=0 or b[mD(-37811)]:GetTalentTraits()==0)or Q:GetBySpell(b[mD(-37869)])>=((3-d(b[mD(-37799)]:GetTalentTraits()~=0 and b[mD(-37889)]:GetTalentTraits()~=0))+d(b[mD(-37811)]:GetTalentTraits()~=0))+d(b[mD(-37959)]:GetTalentTraits()~=0)if b[mD(-37808)]:IsReady(R)and(b[mD(-37873)]:IsInRange(F)and(o and(L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])~=0 and(m==6 and(b[mD(-37811)]:GetTalentTraits()==0 or Q:GetBySpell(b[mD(-37869)])>=2)))))then return b[mD(-37808)]:Show(N)end if b[mD(-37808)]:IsReady(R)and(b[mD(-37873)]:IsInRange(F)and(P and(o and(JD[mD(-37744)]and(not u and JD[mD(-37881)])))))then return b[mD(-37808)]:Show(N)end if b[mD(-37844)]:IsReady(F)and(JD[mD(-37744)]and((L:HasAuraBySpellID(b[mD(-37882)][mD(-37925)])~=0 or L:HasAuraBySpellID({b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)];b[mD(-37752)][mD(-37925)],b[mD(-37885)][mD(-37925)],b[mD(-37885)][mD(-37925)]})~=0)and((K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 or(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0 or L:HasAuraBySpellID(b[mD(-37882)][mD(-37925)])~=0)))then return b[mD(-37844)]:Show(N)end if b[mD(-37884)]:IsReady(F)and(JD[mD(-37744)]and(L:HasAuraBySpellID(b[mD(-37740)][mD(-37925)])~=0 and L:HasAuraBySpellID(b[mD(-37871)][mD(-37925)])~=0))then if(K(F)):HasDeBuffs(b[mD(-37857)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37893)][mD(-37925)],true)==0 then return b[mD(-37884)]:Show(N)end if P and(not V(2,mD(-37846))and(not D[mD(-37764)](a)and((not V(2,mD(-37931))or(K(F)):HasDeBuffs(b[mD(-37864)][mD(-37925)],true)==0 and(K(F)):HasDeBuffs(b[mD(-37928)][mD(-37925)],true)==0)and Q:GetBySpell(b[mD(-37884)])==2)))then for o in M(G)do if w(o,b[mD(-37884)])and(FD(o,5)and((K(o)):HasDeBuffs(b[mD(-37857)][mD(-37925)],true)==0 and(K(o)):HasDeBuffs(b[mD(-37893)][mD(-37925)],true)==0))then if D[mD(-37899)](N)then return true end return b[mD(-37916)]:Show(N)end end end end if b[mD(-37884)]:IsReady(F)and(b[mD(-37884)]:IsExists()and JD[mD(-37744)])then return b[mD(-37884)]:Show(N)end if b[mD(-37874)]:IsReady(F)and JD[mD(-37744)]then return b[mD(-37874)]:Show(N)end end local function zD()if b[mD(-37690)]:IsReady(F)and(h>=1 and(VD(F,b[mD(-37690)][mD(-37925)])<=1 and((K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)<5.4 and(K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37690)][mD(-37925)],true,true)>12)))then return b[mD(-37690)]:Show(N)end if b[mD(-37833)]:IsReady(F)and(m>=JD[mD(-37941)]and((K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)<=1.2*m+1.2 and(L:HasAuraBySpellID({b[mD(-37696)][mD(-37925)];b[mD(-37875)][mD(-37925)]})==0 and((K(F)):TimeToDie()-(K(F)):HasDeBuffs(b[mD(-37833)][mD(-37925)],true,true)>(4+b[mD(-37768)]:GetTalentTraits()*5)+d(JD[mD(-37919)])*6 and(L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0 or b[mD(-37753)]:GetTalentTraits()~=0 and(K(F)):HasDeBuffs(b[mD(-37695)][mD(-37925)],true)==0)))))then return b[mD(-37833)]:Show(N)end if b[mD(-37687)]:IsReady(R,true)and(b[mD(-37869)]:IsInRange(F)and(m>=JD[mD(-37941)]and((K(F)):HasDeBuffs(b[mD(-37687)][mD(-37925)],true,true)<=.6*m+1.2 and(L:HasAuraBySpellID(b[mD(-37952)][mD(-37925)])==0 and(b[mD(-37871)]:GetTalentTraits()==0 and Q:GetBySpell(b[mD(-37869)])==1)))))then return b[mD(-37687)]:Show(N)end end if(K(F)):IsDead()then return false end if(K(F)):HasDeBuffs(mD(-37942))>0 and not o then return false end if b[mD(-37817)]:IsQueued()and not o then D[mD(-37719)](N,s)return true end if O(R,F)==false then return false end if L:HasAuraBySpellID(b[mD(-37752)][mD(-37925)])~=0 and V(2,mD(-37773))==0 then return false end if not D[mD(-37788)]()and(V(2,mD(-37879))and L:HasAuraBySpellID(b[mD(-37750)][mD(-37925)],true)~=0)then return false end if k[mD(-37913)](N)then return true end if D[mD(-37724)](N,b[mD(-37833)])then return true end if D[mD(-37678)](N,F,cD,b[mD(-37873)])then return true end if k[mD(-37946)](N)then return true end if t()then return true end if y()then return true end if(L:HasAuraBySpellID({b[mD(-37885)][mD(-37925)];b[mD(-37752)][mD(-37925)];b[mD(-37720)][mD(-37925)];b[mD(-37933)][mD(-37925)],b[mD(-37708)][mD(-37925)]})-J()>=.4 or L:HasAuraBySpellID({b[mD(-37756)][mD(-37925)],b[mD(-37747)][mD(-37925)]})~=0 or x[mD(-37746)]or Y-J()>=.4)and ND()then return true end if l()then return true end if zD()then return true end if not JD[mD(-37922)]and oD()then return true end if MD()then return true end if b[mD(-37789)]:IsReady(R,true)and C then return b[mD(-37789)]:Show(N)end if b[mD(-37779)]:IsReady(F)and C then return b[mD(-37779)]:Show(N)end if b[mD(-37888)]:IsReady(F)and C then return b[mD(-37888)]:Show(N)end end local function p()if o then return false end if V(2,mD(-37819))and(b[mD(-37933)]:IsReady(R,true)and(not T()and(L:GetStance()==0 and not C())))then return b[mD(-37933)]:Show(N)end local function M()if not D[mD(-37788)]()then return false end if not D[mD(-37956)]()then return false end local o,M=P:GetPullTimer()local F=(e[mD(-37786)](M,D[mD(-37776)]())-B[mD(-37853)])+b[mD(-37825)]()if b[mD(-37750)]:IsReady(R)and(C_Map[mD(-37909)](R)~=2467 and(F<7+k[mD(-37681)]and F>4))then return b[mD(-37750)]:Show(N)end if k[mD(-37865)]~=R and(b[mD(-37688)]:IsReady(k[mD(-37865)])and(L:HasAuraBySpellID({57934,59628,1224098})==0 and((K(k[mD(-37865)])):HasBuffs({156779,136055})==0 and(not(K(k[mD(-37865)])):IsMounted()and(not L[mD(-37757)]()and(F<=3.5 and F>0))))))then return b[mD(-37688)]:Show(N)end if b[mD(-37751)]:IsReady()and(L:HasAuraBySpellID(b[mD(-37751)][mD(-37925)])<=9 and(F<=1 and F>0))then return b[mD(-37751)]:Show(N)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then D[mD(-37719)](N,s)return true end end local function z()if not D[mD(-37835)]()then return false end if not D[mD(-37956)]()then return false end local o,M=P:GetPullTimer()local F=(e[mD(-37786)](M,D[mD(-37776)]())-B[mD(-37853)])+b[mD(-37825)]()if b[mD(-37751)]:IsReady()and(L:HasAuraBySpellID(b[mD(-37751)][mD(-37925)])<=9 and(F<=1 and F>0))then return b[mD(-37751)]:Show(N)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then D[mD(-37719)](N,s)return true end end local function p()if not D[mD(-37835)]()then return false end if not D[mD(-37956)]()then return false end local o=(D[mD(-37958)]()-F)+b[mD(-37825)]()if o<-10 then return false end if k[mD(-37865)]~=R and(b[mD(-37688)]:IsReady(k[mD(-37865)])and(L:HasAuraBySpellID({57934;1224098})==0 and((K(k[mD(-37865)])):HasBuffs({156779;136055})==0 and(not(K(k[mD(-37865)])):IsMounted()and(not L[mD(-37757)]()and(o<=3.5 and o>0))))))then return b[mD(-37688)]:Show(N)end end if L:CastTimeSinceStart()<1.6+2*b[mD(-37825)]()then return false end if C()or L:IsStayingTime()<.2 or L:HasAuraBySpellID(b[mD(-37752)][mD(-37925)])~=0 then return false end if b[mD(-37740)]:IsReady(R,true)and(not b[mD(-37901)]:ShouldStopByGCD()and(L:HasAuraBySpellID(b[mD(-37740)][mD(-37925)])==0 or D[mD(-37958)]()-F>1 and L:HasAuraBySpellID(b[mD(-37740)][mD(-37925)])<2520))then return b[mD(-37740)]:Show(N)end if b[mD(-37674)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(b[mD(-37740)][mD(-37925)])~=0 and not b[mD(-37901)]:ShouldStopByGCD())then if b[mD(-37871)]:IsReady(R,true)and(L:HasAuraBySpellID(b[mD(-37871)][mD(-37925)])==0 or D[mD(-37958)]()-F>1 and L:HasAuraBySpellID(b[mD(-37871)][mD(-37925)])<2520)then return b[mD(-37871)]:Show(N)elseif b[mD(-37834)]:IsReady(R,true)and(not b[mD(-37871)]:IsReady(R,true)and(L:HasAuraBySpellID(b[mD(-37834)][mD(-37925)])==0 or D[mD(-37958)]()-F>1 and L:HasAuraBySpellID(b[mD(-37834)][mD(-37925)])<2520))then return b[mD(-37834)]:Show(N)end end if b[mD(-37841)]:IsReady(R,true)and L:HasAuraBySpellID(b[mD(-37716)][mD(-37925)])==0 then return b[mD(-37841)]:Show(N)end local E if b[mD(-37880)]:GetTalentTraits()~=0 then E=b[mD(-37880)]elseif b[mD(-37672)]:GetTalentTraits()~=0 then E=b[mD(-37672)]else E=b[mD(-37735)]end if E:IsReady(R,true)and(L:HasAuraBySpellID(E[mD(-37925)])==0 or D[mD(-37958)]()-F>1 and L:HasAuraBySpellID(E[mD(-37925)])<2520)then return E:Show(N)end if b[mD(-37674)]:GetTalentTraits()~=0 and((b[mD(-37672)]:GetTalentTraits()~=0 or b[mD(-37880)]:GetTalentTraits()~=0)and((L:HasAuraBySpellID(b[mD(-37735)][mD(-37925)])==0 or D[mD(-37958)]()-F>1 and L:HasAuraBySpellID(b[mD(-37735)][mD(-37925)])<2520)and b[mD(-37735)]:IsReady(R,true)))then return b[mD(-37735)]:Show(N)end if M()then return true end if z()then return true end if p()then return true end end if D[mD(-37896)](N)then return true end if L:IsCasting()or L:IsChanneling()then D[mD(-37719)](N,s)return true end if C()then D[mD(-37719)](N,s)return true end if L:HasAuraBySpellID(460013)~=0 then D[mD(-37719)](N,s)return true end if D[mD(-37916)](N,b[mD(-37873)])then return true end if not o and p()then return true end if D[mD(-37822)]()and((K(t)):IsExists()and D[mD(-37678)](N,t,cD,b[mD(-37873)]))then return true end if(K(X)):IsEnemy()and z(X)then return true end if k[mD(-37946)](N)then return true end if D[mD(-37778)](N,b[mD(-37873)])then return true end end b[4]=function(N) end b[5]=function(N)B:Fire(mD(-37706))local o=(K(X)):IsExists()and X or R local M={b[mD(-37832)];b[mD(-37918)];b[mD(-37734)]}for N,o in ipairs(M)do if o:IsQueued()and not D[mD(-37948)](o[mD(-37925)])then o:SetQueue()b[mD(-37934)](o:Info()..mD(-37894),nil)end end end b[6]=function(N)if V(2,mD(-37813))and((K(S)):IsExists()and(select(6,(K(S)):InfoGUID())~=179733 and(j(S)and(K(S)):IsTotem())))then return b[mD(-37944)]:Show(N)end if b[mD(-37926)]==mD(-37767)and D[mD(-37678)](N,mD(-37824),cD,b[mD(-37873)])then return true end end b[7]=function(N)if b[mD(-37926)]==mD(-37767)and D[mD(-37678)](N,mD(-37759),cD,b[mD(-37873)])then return true end end b[8]=function(N)if b[mD(-37831)]:IsReady(R)and(D[mD(-37822)]()and(not C()and(L:HasAuraBySpellID(b[mD(-37743)][mD(-37925)])==0 and(b[mD(-37926)]~=mD(-37767)and b[mD(-37926)]~=mD(-37939)))))then return b[mD(-37831)]:Show(N)end if b[mD(-37926)]==mD(-37767)and D[mD(-37678)](N,mD(-37691),cD,b[mD(-37873)])then return true end local o=mD(-37847)if not j(o)then return end local M,F,e,z,p=(K(o)):IsCastingRemains()if M>b[mD(-37825)]()*2 then if not p and(b[mD(-37873)]:IsReadyP(o,nil,true,true)and b[mD(-37873)]:AbsentImun(o,Z[mD(-37784)],true))then return b[mD(-37843)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local S5={"\055\112\067\069\113\100\098\097\108\099\076\070\049\117\108\061";"\108\106\076\054\043\112\067\069\107\050\066\086\043\117\076\086";"\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\078\117\097\069\107\054\061\061","\121\050\076\097\113\117\087\075\072\115\068\055\072\117\097\083\072\117\056\061";"\108\115\066\103\043\050\101\077\108\117\087\086\072\106\076\118";"\108\052\097\087\072\111\061\061";"\085\052\067\075\043\100\098\118\072\099\097\078\072\106\085\087\068\050\097\081\072\111\061\061";"\078\112\114\067\072\118\066\078\113\100\097\118";"\055\117\101\088\049\120\085\097\085\106\067\087\113\117\108\061";"\085\115\074\087\043\117\076\070\072\050\066\102\107\100\101\103\055\052\076\115\043\111\061\061","\108\106\097\077\113\115\101\070\049\102\101\115\085\050\076\087\068\050\111\061","\049\050\074\087\051\100\076\086","\085\115\066\071\043\100\055\061";"\068\050\066\086\043\117\076\102","\055\117\101\103\113\117\101\069\068\050\097\081\072\118\077\075\049\106\114\119\043\118\085\097\113\112\085\105","\078\112\114\076\072\115\097\102\085\100\098\097\072\112\118\061","\085\115\074\087\043\117\076\070\072\050\066\102\107\100\101\103\108\050\076\086\049\117\097\083\068\053\061\061","\121\100\101\088\049\117\076\119\068\115\076\086";"\076\099\067\075\072\115\077\097\068\122\120\061";"\108\117\087\087\043\050\101\106\072\100\076\070\043\053\061\061","\043\050\097\115\043\115\097\069\068\100\074\102\051\108\097\120";"\078\117\097\069\107\102\068\086\043\100\076\103\085\115\101\069\068\112\109\061","\076\099\067\075\072\115\077\097\068\122\110\061";"\110\099\067\097\072\100\101\117\043\100\055\111\043\052\067\081\072\078\116\085\068\100\076\088\043\078\054\111\076\050\066\086\043\117\076\102\110\050\097\083\110\120\097\077\072\112\076\103\043\055\061\061","\108\106\085\088\072\118\097\077\068\100\056\061";"\076\050\066\086\043\117\076\102\108\106\116\097\113\117\097\115\107\100\109\061","\049\099\067\097\055\117\101\077\113\115\066\102\055\117\087\097\113\117\077\083";"\121\050\097\103\043\117\076\086\107\100\098\052\085\050\066\086\107\117\098\097\049\106\109\061";"\108\117\076\102\076\050\101\052\043\117\074\097";"\072\115\101\086\072\100\066\070","\076\099\097\054\043\055\061\061";"\108\117\087\087\043\050\101\106\049\106\085\086\107\100\077\097";"\078\100\098\083\068\050\066\103\113\117\076\067\072\115\043\081";"\085\100\098\097\072\112\097\108\043\100\066\077","\076\120\066\089\078\054\061\061","\055\052\067\097\113\100\077\116\113\115\074\097";"\055\117\101\070\043\120\067\070\072\117\101\118","\078\100\098\102\043\112\067\115\113\100\114\097\112\120\043\086\107\100\076\103\043\099\114\050\049\115\066\077\043\076\074\057\113\112\085\102\072\050\076\103\043\112\055\077\076\117\101\112\107\100\114\081\072\111\061\061","\121\050\076\097\113\117\087\075\072\115\068\055\072\117\097\083\072\117\098\057\068\100\043\115";"\055\115\101\102\068\050\074\097\043\120\043\070\113\112\097\097\043\099\068\075\072\115\068\108\072\106\087\075\072\111\061\061","\055\117\074\097\113\112\067\108\107\050\076\112\107\112\085\103\043\112\114\083\043\112\114\057\068\100\043\115","\055\100\088\047\068\112\114\105";"\085\120\076\050\085\111\061\061";"\085\117\101\086\043\100\088\087\068\106\114\057\107\112\085\097";"\121\100\066\118\108\112\076\097\043\100\098\083\121\100\066\103\043\050\066\102\043\055\061\061","\108\117\087\087\043\050\101\106\055\115\074\087\043\050\076\083";"\078\117\097\069\107\054\061\061";"\085\106\067\081\068\100\098\118\078\050\076\087\072\050\097\103\043\054\061\061";"\085\117\076\102\085\102\114\120";"\055\115\074\075\072\115\055\061";"\121\050\066\102\043\100\098\102\085\100\098\097\049\115\068\098","\085\050\097\083\072\106\067\075\043\100\098\102\043\100\055\061";"\121\115\101\103\121\050\076\102\107\050\066\070\108\050\101\075\049\117\101\103";"\078\050\066\083\108\106\085\087\068\120\066\103\051\108\085\055\108\054\061\061";"\072\100\066\056";"\121\100\076\102\113\108\066\069\068\050\097\117\043\055\061\061";"\076\100\098\075\068\120\114\087\072\118\066\102\068\050\066\069\107\054\061\061";"\076\099\067\097\113\100\114\105\043\112\067\081\068\112\114\108\049\115\066\103\049\117\088\075\068\099\085\097\049\111\061\061","\110\057\087\083\049\050\076\070\072\120\097\120\079\078\116\075\049\086\116\103\072\106\055\111\113\078\116\103\068\100\088\047\043\112\110\087";"\108\106\068\075\072\115\068\108\107\100\088\097\049\052\109\061";"\108\050\074\087\051\100\076\086";"\108\106\076\047\068\050\076\086\043\052\076\052\043\108\067\088\043\115\113\061","\113\052\067\097\113\100\070\061","\068\099\067\075\072\115\077\097\068\066\101\083\051\100\098\069\112\106\114\070\072\106\055\061";"\121\100\097\083\068\050\076\086\121\050\101\069\107\102\098\121\068\050\101\069\107\054\061\061";"\076\099\067\075\113\117\077\083";"\076\050\101\102\113\100\074\067\072\112\076\103";"\076\117\066\086\108\106\085\081\072\112\053\061";"\076\099\067\075\113\117\077\083\121\115\101\102\078\100\098\109\121\088\109\061";"\076\100\098\098\107\100\076\070\043\050\097\103\043\102\098\097\068\050\087\097\049\052\116\086\107\112\114\077","\121\100\097\103\107\108\067\088\049\052\114\102\110\120\114\081\072\112\116\070\043\112\085\097","\055\112\076\052\072\100\076\103\068\066\067\088\072\115\076\057\068\100\043\115";"\055\102\114\108\072\106\085\087\072\120\097\077\068\100\056\061";"\108\115\101\052\068\100\108\061";"\049\106\076\047\068\050\076\086\043\052\076\052\043\108\114\122\049\054\061\061","\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\055\102\109\061","\076\050\087\097\108\115\101\102\068\050\076\103","\068\050\066\047\072\050\108\061";"\121\050\097\052\107\099\085\083\078\052\076\118\043\117\088\097\072\052\055\061";"\085\117\076\102\076\050\101\052\043\117\074\097","\049\106\085\097\113\100\074\102\107\053\061\061";"\121\050\076\102\107\050\066\070\108\050\101\075\049\117\101\103";"\076\115\066\103\107\112\114\105";"\049\099\043\054","\108\099\067\097\072\100\076\118\107\112\085\087\068\050\097\081\072\111\061\061";"\078\117\097\118\072\115\076\098\108\117\087\081\068\120\043\081\113\106\076\083";"\078\117\097\069\107\102\097\077\068\100\056\061";"\108\117\087\087\043\050\101\106\049\106\085\086\107\100\077\097\108\115\066\103\043\117\108\061","\055\112\076\102\072\088\085\087\049\115\068\097\068\053\061\061";"\055\115\101\083\049\102\088\081\043\099\109\061";"\121\108\101\108\072\106\085\097\072\055\061\061";"\076\050\076\087\072\108\114\087\113\117\087\097";"\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083";"\085\117\076\102\108\106\116\097\072\050\074\122\072\117\101\070\043\050\101\106\072\111\061\061","\108\099\067\097\072\100\076\118\107\112\085\087\068\050\097\081\072\118\067\088\043\115\113\061","\085\117\101\088\043\117\108\061";"\085\115\074\087\051\100\076\118\068\117\097\103\043\088\085\081\051\050\097\103";"\121\100\097\103\107\108\067\088\049\052\114\102";"\121\100\097\103\107\100\067\088\049\052\114\102\110\099\068\075\072\050\054\111\072\115\101\102\110\050\067\097\110\050\085\081\072\115\108\061";"\055\117\101\103\049\106\055\061","\055\112\067\087\051\052\114\078\107\112\085\088\113\100\074\050\072\106\067\052\043\055\061\061";"\108\112\076\087\107\117\097\103\043\088\116\087\072\050\102\061";"\108\117\087\088\049\115\097\065\043\100\098\121\068\050\101\086\072\055\061\061";"\121\050\097\083\068\050\076\103\043\112\110\061";"\085\117\076\102\108\106\116\097\072\050\074\120\043\112\114\069\049\115\097\054\068\050\097\081\072\111\061\061","\108\117\087\088\049\115\097\065\043\100\098\108\072\106\067\103\113\100\085\081","\085\050\066\077\113\100\068\097\121\100\066\052\107\100\114\067\072\112\076\103";"\078\052\076\103\107\117\088\087\043\112\114\102\049\115\101\083\121\100\076\052\113\108\088\087\043\117\098\097\068\053\061\061";"\049\117\087\086\072\106\076\118\108\106\085\081\049\120\066\070\072\053\061\061","\076\050\101\087\049\106\085\097\049\111\061\061";"\121\100\097\103\107\100\067\088\049\052\114\102\110\099\068\075\072\050\054\111\113\115\108\111\043\050\101\103\043\078\116\087\068\057\116\103\043\112\087\102\110\120\114\105\113\100\098\069\043\055\061\061";"\121\052\076\077\113\115\097\103\043\088\116\081\107\112\114\081\072\111\061\061";"\121\112\076\070\068\050\097\076\072\115\097\102\049\054\061\061","\078\100\098\122\072\117\088\047\113\112\085\109\072\117\114\065\043\050\101\106\072\111\061\061";"\078\112\114\121\072\050\101\102\076\099\067\075\072\115\077\097\068\120\067\070\072\117\114\065\043\100\055\061";"\078\117\097\069\107\102\043\081\113\106\076\083";"\055\112\076\086\113\108\097\083\076\115\066\070\107\100\055\061","\055\112\076\102\072\102\066\102\068\050\066\069\107\054\061\061";"\108\052\076\054\068\099\076\086\043\055\061\061","\078\117\097\118\072\115\076\098\108\117\087\081\068\053\061\061","\085\117\074\081\072\117\088\047\072\050\066\118\043\055\061\061","\085\050\076\087\068\050\087\083\068\050\066\070\107\117\076\086\049\102\088\087\049\115\077\120\043\100\067\088\043\115\113\061";"\076\050\087\075\049\106\085\070\043\076\085\097\113\055\061\061";"\108\115\076\054\072\050\097\069\113\112\085\075\072\115\068\121\107\050\066\118\072\106\068\083","\055\117\101\077\113\115\066\102\121\050\101\052\085\117\076\102\055\106\076\086\049\115\076\103\068\120\076\117\043\100\098\102\078\100\098\115\072\054\061\061","\072\052\076\077\113\115\076\086";"\076\050\097\097\049\069\109\102";"\113\112\067\097\072\115\120\061";"\078\112\114\114\072\106\076\103\068\050\076\118";"\055\115\076\086\049\117\076\086\107\117\097\103\043\054\061\061";"\055\115\076\086\049\117\076\086\107\117\076\086\108\115\066\052\043\108\074\081\055\054\061\061";"\085\052\067\075\043\100\098\118\072\099\118\061","\055\115\101\083\049\102\097\077\072\112\076\103\043\055\061\061","\055\112\085\086\072\106\116\105\107\100\114\055\072\117\097\083\072\117\056\061";"\072\100\101\088\049\117\076\081\068\115\076\086","\055\102\101\114\055\118\066\108\112\102\074\119\085\088\101\066\076\118\076\089\076\066\101\076\121\118\043\067\121\066\085\066\108\118\076\120","\076\050\101\102\113\100\074\116\072\115\085\114\113\100\068\055\107\099\097\083";"\108\117\101\070\043\100\066\105\049\088\114\097\113\106\067\097\068\066\085\097\113\117\087\103\107\112\066\088\043\055\061\061";"\076\100\098\075\068\053\061\061","\085\100\098\118\085\100\088\054\072\106\068\097\049\115\076\118";"\085\099\076\103\043\117\076\081\072\097\085\075\072\100\076\086";"\076\050\097\097\049\069\109\083";"\113\112\067\097\072\115\120\086","\078\108\098\122\055\076\116\116\055\102\097\108\055\076\085\066";"\108\117\076\069\049\115\076\102\076\050\076\069\107\050\098\075\049\112\076\097","\085\117\076\102\055\106\076\086\049\115\076\103\068\120\068\122\085\053\061\061","\085\115\097\103\043\066\068\097\113\100\077\103\043\112\114\083\085\050\076\047\068\100\043\115";"\108\106\076\047\068\050\076\086\043\052\076\052\043\076\114\102\043\100\066\070\068\050\111\061";"\108\106\085\081\049\053\061\061","\085\050\097\083\113\100\067\070\043\076\116\105\051\112\109\061","\055\115\074\081\072\117\085\050\068\112\067\098";"\076\115\066\070\107\100\085\116\068\112\085\081\076\050\066\086\043\117\076\102","\113\112\067\097\072\115\120\074","\076\050\087\097\108\115\101\102\068\050\076\103\055\052\076\115\043\111\061\061","\108\115\066\069\107\100\066\070\049\054\061\061";"\078\117\076\098\108\106\085\081\072\115\108\061","\076\066\085\120\108\117\074\075\043\050\076\086";"\068\050\066\086\043\117\076\102\049\054\061\061";"\076\100\098\083\043\100\076\103\055\115\074\087\043\050\108\061";"\085\115\074\087\043\117\076\070\072\050\066\102\107\100\101\103","\085\050\076\115\043\100\098\083\107\112\043\097\049\054\061\061","\078\100\088\054\043\112\067\115\043\100\114\102\055\112\114\069\043\100\098\118\113\100\098\069\051\076\114\097\049\052\076\077";"\085\050\066\086\107\117\076\083\068\120\098\075\043\117\087\102\055\052\076\115\043\111\061\061";"\108\118\101\099\076\108\076\082\108\088\076\057\076\120\074\066\076\066\118\061","\078\120\076\116\121\120\076\078","\078\108\055\061";"\076\100\098\075\068\120\068\076\078\108\055\061";"\113\112\067\097\072\115\120\083";"\085\117\076\102\076\050\097\077\043\055\061\061";"\078\100\098\069\113\112\116\087\113\117\097\102\113\112\085\097\043\053\061\061";"\043\099\076\086\113\112\085\075\072\117\056\061","\108\050\101\102\107\100\101\103\049\054\061\061","\078\112\114\067\072\100\088\088\072\115\108\061";"\043\115\101\069\068\112\109\061";"\078\100\098\102\043\112\067\086\068\112\116\102\049\054\061\061","\078\052\076\103\107\117\088\087\043\112\114\102\049\115\101\083\121\100\076\052\113\108\088\087\043\117\098\097\068\120\067\088\043\115\113\061","\085\117\076\102\055\115\076\083\068\120\088\087\049\120\043\081\049\097\076\103\107\112\055\061","\108\106\068\075\072\115\068\108\107\100\088\097\049\118\088\081\072\115\097\102\072\106\110\061","\108\106\085\097\113\100\074\102\107\053\061\061";"\055\115\066\052\121\117\043\108\049\115\097\069\107\106\109\061","\108\106\068\087\049\050\067\087\113\117\070\061","\072\100\066\075\072\052\085\097\072\115\066\103\113\117\108\061","\076\120\088\112\112\088\067\043\055\108\098\082\076\076\116\120\055\076\085\066\112\102\097\089\112\088\067\116\121\118\068\066","\121\100\097\103\107\108\067\088\049\052\114\102\110\099\068\075\072\050\054\111\113\115\108\111\043\050\101\103\043\078\116\087\068\057\116\103\043\112\087\102\110\050\114\105\113\100\098\069\043\055\061\061";"\076\099\067\075\113\117\077\083\121\117\043\108\107\050\076\108\049\115\066\118\043\055\061\061","\085\118\076\116\108\111\061\061","\043\115\097\052\107\099\085\082\049\115\076\077\113\100\097\103\049\054\061\061";"\085\120\066\114\055\108\068\066\108\111\061\061","\108\099\067\075\072\088\067\081\068\050\066\102\107\100\101\103";"\055\100\098\069\043\112\114\102\049\115\066\070\055\117\066\070\072\053\061\061";"\121\050\097\103\043\117\076\086\107\100\098\052\085\050\066\086\107\117\098\097\049\106\114\057\068\100\043\115";"\108\052\097\087\072\097\085\081\113\112\114\102","\049\099\067\075\072\106\067\075\068\099\097\082\049\115\101\102\113\112\085\075\072\117\056\061","\055\106\067\075\049\099\116\070\107\100\098\052\108\050\101\075\049\117\101\103";"\121\100\066\069\049\115\101\085\068\100\076\088\043\055\061\061","\085\117\076\102\108\050\097\103\043\054\061\061","\049\117\087\118\112\117\114\054";"\108\115\076\069\072\106\067\118\108\106\068\087\049\050\067\087\113\117\070\061","\055\102\101\114\121\108\101\089";"\108\117\074\097\043\112\053\061","\085\052\067\097\043\100\085\081\072\055\061\061","\055\112\076\102\072\088\085\087\049\115\068\097\068\120\076\056\113\117\074\088\049\117\097\081\072\052\109\061","\072\115\097\070";"\085\115\076\087\049\111\061\061","\076\117\101\112\108\099\076\070\072\066\085\075\072\100\076\086","\085\050\076\087\068\050\087\083\068\050\066\070\107\117\076\086\049\102\088\087\049\115\070\061","\121\100\097\103\107\100\067\088\049\052\114\102\110\120\114\081\072\112\116\070\043\112\085\097","\112\088\101\075\072\115\085\097\051\053\061\061","\055\117\087\097\113\117\077\122\076\066\055\061","\108\050\097\069\107\088\116\081\113\117\077\097\068\053\061\061";"\049\117\077\075\049\066\101\086\068\112\116\102\068\112\067\097","\049\117\076\069\049\115\076\102";"\108\088\116\066\121\120\074\082\055\102\066\121\076\066\101\121\076\108\114\122\085\076\114\121","\055\052\076\086\049\106\085\067\049\102\101\089";"\076\117\101\088\072\115\085\055\072\117\097\083\072\117\056\061","\113\115\101\081\072\050\098\088\072\100\067\097\049\111\061\061";"\078\112\114\078\043\112\114\102\107\100\098\052","\055\115\066\069\107\106\114\102\113\100\110\061","\055\108\114\108\078\108\101\089\112\102\076\100\085\108\098\108\112\088\067\043\055\108\098\082\108\088\076\055\085\076\067\122\078\120\066\078\085\102\076\078\112\088\114\076\055\111\061\061";"\055\117\087\097\113\112\116\121\107\050\101\102";"\085\050\066\077\113\100\068\097\108\050\087\098\049\102\097\077\068\100\056\061";"\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\108\106\085\088\072\111\061\061";"\085\050\076\087\068\050\087\055\043\112\067\069\043\112\116\102\107\100\101\103";"\078\117\097\069\107\102\068\086\043\100\076\103";"\078\112\114\067\072\118\066\120\068\100\098\052\043\100\101\103","\085\112\043\075\049\117\114\097\049\115\066\102\043\055\061\061","\108\106\085\088\072\115\076\118","\108\117\087\086\072\106\076\118\121\117\043\122\072\117\098\069\043\100\066\070\072\100\076\103\068\053\061\061";"\085\117\076\102\078\112\085\097\072\108\114\081\072\117\074\118\072\106\068\103";"\085\115\074\087\068\117\074\097\049\106\114\050\072\106\067\077\055\052\076\115\043\111\061\061","\108\117\087\075\068\111\061\061","\049\115\066\069\107\100\066\070\112\106\114\098\072\115\109\061";"\055\106\076\086\049\117\076\118\108\106\085\081\072\115\076\067\043\050\101\070";"\085\115\097\086\043\100\067\070\072\117\101\118";"\076\099\067\075\072\115\077\097\068\053\061\061";"\055\117\087\097\113\112\116\121\107\050\101\102\085\115\101\069\068\112\109\061";"\108\117\087\087\043\050\101\106\085\050\066\103\113\117\076\057\068\100\043\115","\108\117\097\070\043\100\098\069\043\100\055\061","\108\117\087\087\043\050\101\106\085\050\066\103\113\117\108\061","\100\115\101\103\043\055\061\061","\108\117\066\054","\078\100\098\083\068\050\066\103\068\066\116\081\107\112\114\081\072\111\061\061";"\055\100\067\083\043\100\098\102\078\100\088\088\072\111\061\061","\055\102\114\097\043\053\061\061","\055\112\076\052\072\100\076\103\068\066\067\088\072\115\108\061","\121\102\101\122\108\106\085\097\113\100\074\102\107\053\061\061";"\121\100\097\103\107\108\067\088\049\052\114\102\110\120\114\087\072\115\114\097\072\050\074\097\043\053\061\061";"\108\099\067\075\072\052\055\061","\055\102\114\083";"\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\055\102\114\116\072\115\085\121\068\099\076\103";"\049\117\066\115\043\076\085\081\076\115\066\103\107\112\114\105","\076\115\066\103\107\112\114\105\055\052\076\115\043\111\061\061";"\055\115\074\087\113\117\077\055\072\106\068\118\043\112\110\061","\085\117\076\102\108\106\116\097\072\050\074\108\043\112\087\102\068\112\067\097"}for x,O in ipairs({{1;254},{1;181};{182;254}})do while O[1]<O[2]do S5[O[1]],S5[O[2]],O[1],O[2]=S5[O[2]],S5[O[1]],O[1]+1,O[2]-1 end end local function y5(x)return S5[x+47857]end do local x=string.len local O=math.floor local H=S5 local M=string.char local A=table.insert local I=string.sub local W=table.concat local w={c=7;["\048"]=60;G=58;C=9,l=20;["\054"]=48;J=49;i=40,["\050"]=6;K=41,d=22;O=10,z=3,M=45,E=35;h=42;D=29,U=17,B=5;e=61;["\052"]=39;L=21;["\055"]=16;Q=47,x=4,p=23,a=37;v=36,b=57,j=55;o=32;r=13;y=19;u=54;["\053"]=0,V=50;s=38,["\049"]=28;w=15,I=63,m=12;f=52;R=31,N=18,T=62;n=8,H=27,Z=11,t=1;Y=14,["\056"]=56,P=59,A=43;F=44;["\051"]=30;["\047"]=34,["\057"]=2,S=51;X=53,q=24,k=26,g=46,["\043"]=25,W=33}local N=type for S=1,#H,1 do local y=H[S]if N(y)=="\115\116\114\105\110\103"then local N=x(y)local b={}local l=1 local L=0 local u=0 while l<=N do local x=I(y,l,l)local H=w[x]if H then L=L+H*64^(3-u)u=u+1 if u==4 then u=0 local x=O(L/65536)local H=O((L%65536)/256)local I=L%256 A(b,M(x,H,I))L=0 end elseif x=="\061"then A(b,M(O(L/65536)))if l>=N or I(y,l+1,l+1)~="\061"then A(b,M(O((L%65536)/256)))end break end l=l+1 end H[S]=W(b)end end end local x,O,H,M,A=_G,setmetatable,pairs,type,math local I=TMW local W=Action local w=W[y5(-47826)]local N=W[y5(-47850)]local S=W[y5(-47647)]local y=W[y5(-47627)]local b=W[y5(-47784)]local l=W[y5(-47716)]local L=W[y5(-47813)]local u=W[y5(-47840)]local s=W[y5(-47642)]local G=W[y5(-47615)]local V=W[y5(-47817)]local t=V:GetActiveUnitPlates()local z=W[y5(-47791)]local R=W[y5(-47660)]local e=W[y5(-47830)]local c=e[y5(-47766)]local K=ACTION_CONST_PORTRAIT_ROGUE local i=x[y5(-47801)]local T=x[y5(-47619)]local P=x[y5(-47713)]local p=x[y5(-47816)]local q=x[y5(-47805)]local j=x[y5(-47763)]local g=x[y5(-47761)]local D=C_Item[y5(-47701)]local B=I[y5(-47731)][y5(-47752)][y5(-47616)]local Q=y5(-47664)local U=y5(-47662)local m=y5(-47795)local o=y5(-47756)local C=W[y5(-47838)][y5(-47798)][y5(-47742)]local Y=W[y5(-47838)][y5(-47798)][y5(-47641)]local Z=W[y5(-47838)][y5(-47798)][y5(-47765)]local k=O(W[c],{[y5(-47722)]=W})local f=k[y5(-47670)]local h=f[y5(-47856)]local X=f[y5(-47778)]local J=f[y5(-47714)]local F={[y5(-47837)]={y5(-47609);y5(-47709)};[y5(-47673)]={y5(-47609),y5(-47709),y5(-47843)},[y5(-47854)]={y5(-47609);y5(-47709);y5(-47603)};[y5(-47708)]={y5(-47609);y5(-47709);y5(-47651)};[y5(-47680)]={y5(-47609),y5(-47709),y5(-47603);y5(-47651)};[y5(-47793)]={y5(-47609);y5(-47823),y5(-47709)},[y5(-47780)]={y5(-47609);y5(-47709);y5(-47729),y5(-47603)};[y5(-47799)]={y5(-47744);y5(-47786)};[y5(-47686)]={y5(-47692);y5(-47703);y5(-47730);y5(-47726),y5(-47624),y5(-47760);360806;20066;k[y5(-47710)][y5(-47764)]},[y5(-47815)]={[k[y5(-47661)][y5(-47764)]]=true;[k[y5(-47631)][y5(-47764)]]=true,[k[y5(-47768)][y5(-47764)]]=true;[k[y5(-47636)][y5(-47764)]]=true,[k[y5(-47618)][y5(-47764)]]=true,[k[y5(-47822)][y5(-47764)]]=true;[k[y5(-47611)][y5(-47764)]]=true,[k[y5(-47697)][y5(-47764)]]=true,[k[y5(-47792)][y5(-47764)]]=true,[k[y5(-47606)][y5(-47764)]]=true}}local d=W[c]for x=1,#d,1 do local O=d[x]if M(O)==y5(-47852)and O[y5(-47645)]==y5(-47695)then F[y5(-47815)][O[y5(-47764)]]=true end end local v={k[y5(-47614)][y5(-47764)],k[y5(-47678)][y5(-47764)];k[y5(-47656)][y5(-47764)],k[y5(-47751)][y5(-47764)];k[y5(-47782)][y5(-47764)]}local E={k[y5(-47751)][y5(-47764)],k[y5(-47782)][y5(-47764)];k[y5(-47678)][y5(-47764)]}local n={}local r=0 local function a()local x,O,H,M,A,I,W,w,N,S,y,b=q()if M~=j(y5(-47664))then return end if O~=y5(-47717)then return end if b==k[y5(-47667)][y5(-47764)]then r=g()end end k[y5(-47826)]:Add(y5(-47711),y5(-47794),a)local function x5(x)return G:GetTier(y5(-47803))>=4 and(k[y5(-47667)]:IsReadyByPassCastGCD(x,true)and(r+5)-g()>0)end local function O5(x)local O,H,M,A,I,W=(z(x)):InfoGUID()if W==174773 then return false end if l(x)then return true end end local H5={[y5(-47755)]={[1]=function(x)if k[y5(-47629)]:AbsentImun(x,F[y5(-47673)])and k[y5(-47629)]:IsReadyByPassCastGCD(x)then if f[y5(-47620)]()and x==o then return k[y5(-47814)]else return k[y5(-47629)]end end end},[y5(-47681)]={[1]=function(x)if k[y5(-47710)]:IsReadyByPassCastGCD(x)and(k[y5(-47710)]:AbsentImun(x,F[y5(-47854)])and((G:HasAuraBySpellID({k[y5(-47614)][y5(-47764)],k[y5(-47693)][y5(-47764)],k[y5(-47751)][y5(-47764)];k[y5(-47782)][y5(-47764)];k[y5(-47678)][y5(-47764)]})==0 or N(2,y5(-47855)))and((z(x)):HasBuffs(f[y5(-47628)])==0 or(z(x)):HasDeBuffs(f[y5(-47628)])==0)))then if f[y5(-47620)]()and x==o then return k[y5(-47694)]else return k[y5(-47710)]end end end;[2]=function(x)if k[y5(-47626)]:IsReadyByPassCastGCD(x)and(k[y5(-47626)]:AbsentImun(x,F[y5(-47854)])and(x~=o and((G:HasAuraBySpellID({k[y5(-47614)][y5(-47764)];k[y5(-47751)][y5(-47764)],k[y5(-47782)][y5(-47764)],k[y5(-47678)][y5(-47764)]})==0 or N(2,y5(-47855)))and((z(x)):HasBuffs(f[y5(-47628)])==0 or(z(x)):HasDeBuffs(f[y5(-47628)])==0))))then return k[y5(-47626)],true end end,[3]=function(x)if k[y5(-47810)]:IsReadyByPassCastGCD(x)and(k[y5(-47810)]:AbsentImun(x,F[y5(-47854)])and((G:HasAuraBySpellID({k[y5(-47614)][y5(-47764)],k[y5(-47693)][y5(-47764)],k[y5(-47751)][y5(-47764)];k[y5(-47782)][y5(-47764)],k[y5(-47678)][y5(-47764)]})==0 or N(2,y5(-47855)))and((z(x)):HasBuffs(f[y5(-47628)])==0 or(z(x)):HasDeBuffs(f[y5(-47628)])==0)))then if f[y5(-47620)]()and x==o then return k[y5(-47844)]else return k[y5(-47810)]end end end};[y5(-47775)]={[1]=function(x)if k[y5(-47687)](nil,x,F[y5(-47680)])and(k[y5(-47629)]:IsInRange(x)and(k[y5(-47608)]:IsReady(x)and(x~=o and((G:HasAuraBySpellID({k[y5(-47614)][y5(-47764)];k[y5(-47693)][y5(-47764)],k[y5(-47751)][y5(-47764)],k[y5(-47782)][y5(-47764)];k[y5(-47678)][y5(-47764)]})==0 or N(2,y5(-47855)))and(G:IsStayingTime()>.2 and((z(x)):HasBuffs(f[y5(-47628)])==0 or(z(x)):HasDeBuffs(f[y5(-47628)])==0))))))then return k[y5(-47608)],true end end,[2]=function(x)if k[y5(-47687)](nil,x,F[y5(-47680)])and(k[y5(-47629)]:IsInRange(x)and(k[y5(-47828)]:IsReady(x)and(x~=o and((G:HasAuraBySpellID({k[y5(-47614)][y5(-47764)];k[y5(-47693)][y5(-47764)],k[y5(-47751)][y5(-47764)];k[y5(-47782)][y5(-47764)];k[y5(-47678)][y5(-47764)]})==0 or N(2,y5(-47855)))and((z(x)):HasBuffs(f[y5(-47628)])==0 or(z(x)):HasDeBuffs(f[y5(-47628)])==0)))))then return k[y5(-47828)]end end}}local function M5(x)return G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])~=0 and x:GetSpellTimeSinceLastCast()<k[y5(-47691)]:GetSpellTimeSinceLastCast()end local function A5(x,O)if(z(x)):IsBoss()or(z(x)):IsDummy()then return true end local H=k[y5(-47825)](k[y5(-47634)][y5(-47764)])local M=H[1]return(z(x)):Health()>(((O*M)*1+1*#C)+.25*#Y)+.15*#Z end local I5=Toaster local W5=I[y5(-47676)]I5:Register(y5(-47738),function(x,...)local O,H,A=...x:SetTitle(O or y5(-47727))x:SetText(H or y5(-47727))if A then if M(A)~=y5(-47804)then error(tostring(A)..y5(-47617))x:SetIconTexture(y5(-47638))else x:SetIconTexture(W5(A))end else x:SetIconTexture(y5(-47638))end x:SetUrgencyLevel(y5(-47646))end)local w5=false local N5=0 function W.Ryan.MiniBurst()if w5==true then k[y5(-47820)]:SpawnByTimer(y5(-47738),0,y5(-47683),y5(-47831),k[y5(-47665)][y5(-47764)])W[y5(-47682)](y5(-47683),nil)w5=false return end k[y5(-47820)]:SpawnByTimer(y5(-47738),0,y5(-47832),y5(-47819),k[y5(-47665)][y5(-47764)])W[y5(-47682)](y5(-47746),nil)w5=true N5=g()end function W.Ryan.MiniBurstStatus()return w5 end k[1]=nil k[2]=function(x)local O if R(m)then O=m elseif R(U)then O=U end if not O then return end local H,M,A,I,W=(z(O)):IsCastingRemains()if H>k[y5(-47734)]()*2 then if not W and(k[y5(-47629)]:IsReadyP(O,nil,true,true)and k[y5(-47629)]:AbsentImun(O,F[y5(-47673)],true))then return k[y5(-47706)]:Show(x)end end if N(1,y5(-47812))then S({1;y5(-47812)},false)end end k[3]=function(x)local O=p()or u:IsEngage()local M=g()local I=C_Spell[y5(-47836)](k[y5(-47751)][y5(-47764)])local w=C_Spell[y5(-47836)](k[y5(-47782)][y5(-47764)])local S=A[y5(-47621)](I[y5(-47759)],w[y5(-47759)])if w5 and(k[y5(-47691)]:GetSpellTimeSinceLastCast()<=g()-N5 and k[y5(-47665)]:GetSpellTimeSinceLastCast()<=g()-N5)then k[y5(-47820)]:SpawnByTimer(y5(-47738),0,y5(-47832),y5(-47723),k[y5(-47665)][y5(-47764)])W[y5(-47682)](y5(-47605),nil)w5=false end local function l(M)local A,I,w,l,L,u=(z(M)):InfoGUID()local s=O5(M)local R=k[y5(-47629)]:IsSpellInRange(M)local e=G:ComboPoints()local c=G:ComboPointsMax()-e local i=e local P=G:ComboPointsMax()local p=k[y5(-47657)][y5(-47764)]or 1 local q=k[y5(-47653)][y5(-47764)]or 1 local j,g=D(p)local B,m=D(q)n[y5(-47612)]=nil if f[y5(-47622)][k[y5(-47657)][y5(-47764)]]and(not f[y5(-47622)][k[y5(-47653)][y5(-47764)]]or k[y5(-47657)][y5(-47764)]==k[y5(-47618)][y5(-47764)]or g>=m)then n[y5(-47612)]=1 end if f[y5(-47622)][k[y5(-47653)][y5(-47764)]]and(not f[y5(-47622)][k[y5(-47657)][y5(-47764)]]or m>g)then n[y5(-47612)]=2 end n[y5(-47772)]=V:GetBySpell(k[y5(-47720)])n[y5(-47849)]=G:HasAuraBySpellID({k[y5(-47693)][y5(-47764)],k[y5(-47751)][y5(-47764)],k[y5(-47782)][y5(-47764)];k[y5(-47678)][y5(-47764)]})>0 n[y5(-47719)]=G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 or G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])~=0 or n[y5(-47772)]>=8 and(k[y5(-47806)]:GetTalentTraits()==0 and k[y5(-47771)]:GetTalentTraits()~=0)n[y5(-47748)]=V:GetBySpellAppliedDoTs(k[y5(-47720)],1,k[y5(-47811)][y5(-47764)])~=0 or n[y5(-47719)]or#t==0 and(z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true)~=0 n[y5(-47718)]=true and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])==0 or k[y5(-47770)]:GetCooldown()<60 and(k[y5(-47770)]:GetCooldown()>30 and(k[y5(-47707)]:GetTalentTraits()~=0 and k[y5(-47771)]:GetTalentTraits()~=0)))n[y5(-47737)]=f[y5(-47741)]and V:GetBySpell(k[y5(-47720)])>=2 n[y5(-47698)]=G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 and G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 or k[y5(-47630)]:GetTalentTraits()==0 and G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])~=0 or f[y5(-47743)](M)<20 n[y5(-47733)]=e<=1 or G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])~=0 and e>=7 or i>=6 and k[y5(-47771)]:GetTalentTraits()~=0 local function o()if O then return false end if k[y5(-47629)]:IsSpellInRange(M)then return false end if G:HasAuraBySpellID(k[y5(-47702)][y5(-47764)],true)~=0 then return false end local H,A=(z(U)):GetRange()local I=(z(Q)):GetCurrentSpeed()if I<=0 then return false end local W=((A+5)/((I/100)*7)+k[y5(-47734)]())-y()if k[y5(-47751)]:IsReadyByPassCastGCD(Q,true)and(S==0 and G:HasAuraBySpellID(E)==0)then return k[y5(-47751)]:Show(x)end if h[y5(-47610)]~=Q and(k[y5(-47745)]:IsReady(h[y5(-47610)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((z(h[y5(-47610)])):HasBuffs({156779;136055})==0 and(not(z(h[y5(-47610)])):IsMounted()and(not G[y5(-47607)]()and W<=3)))))then return k[y5(-47745)]:Show(x)end end local function C()if not f[y5(-47757)](M)then return false end if V:GetBySpell(k[y5(-47629)],2)>=2 then for O in H(t)do if not f[y5(-47757)](O)and X(O,k[y5(-47629)])then return k[y5(-47841)]:Show(x)end end end return k[y5(-47797)]:Show(x)end local function Y()if k[y5(-47639)]:IsReady(Q,true)and(not k[y5(-47699)]:ShouldStopByGCD()and(R and(k[y5(-47785)]:GetCooldown()<b()and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and(e>=6 and(n[y5(-47718)]and(G:HasAuraBySpellID(k[y5(-47666)][y5(-47764)])~=0 and G:HasAuraBySpellID(k[y5(-47666)][y5(-47764)])<=3 or G:HasAuraBySpellID(k[y5(-47659)][y5(-47764)])~=0 and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 and G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])<=8)or G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])==0 and k[y5(-47630)]:GetCooldown()>=36)))))))then return k[y5(-47639)]:Show(x)end local O=f[y5(-47758)]()if G:HasAuraBySpellID(E)==0 and(O and O:Show(x))then return true end if k[y5(-47665)]:IsReady(Q,true)and(not k[y5(-47699)]:ShouldStopByGCD()and(R and((s or w5)and(((z(M)):TimeToDie()>=N(2,y5(-47773))-6 or(z(M)):IsBoss())and(G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])<=3.5 and(n[y5(-47748)]and((n[y5(-47772)]>1 or G:HasAuraBySpellID(k[y5(-47666)][y5(-47764)])==0 or(z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true)>=30)and(k[y5(-47770)]:GetTalentTraits()==0 or k[y5(-47770)]:GetCooldown()>=30-15*J(k[y5(-47707)]:GetTalentTraits()==0)and k[y5(-47785)]:GetCooldown()<8 or k[y5(-47707)]:GetTalentTraits()==0 or w5))))or f[y5(-47743)](M)<=15))))then return k[y5(-47665)]:Show(x)end if k[y5(-47630)]:IsReady(Q,true)and(not k[y5(-47699)]:ShouldStopByGCD()and(R and(((z(M)):TimeToDie()>=N(2,y5(-47773))or(z(M)):IsBoss())and(s and(n[y5(-47748)]and(n[y5(-47733)]and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and G:HasAuraBySpellID(k[y5(-47835)][y5(-47764)])==0)))))))then return k[y5(-47630)]:Show(x)end if k[y5(-47807)]:IsReady(Q,true)and(not k[y5(-47699)]:ShouldStopByGCD()and(R and(((z(M)):TimeToDie()>=N(2,y5(-47773))-10 or(z(M)):IsBoss())and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>4 and G:HasAuraBySpellID(k[y5(-47807)][y5(-47764)])==0))))then return k[y5(-47807)]:Show(x)end if k[y5(-47770)]:IsReady(M)and(s and((e>=5 and(((z(M)):TimeToDie()>=N(2,y5(-47773))or(z(M)):IsBoss())and k[y5(-47630)]:GetCooldown()<=3)or f[y5(-47743)](M)<=25)and(k[y5(-47665)]:GetSpellChargesFrac()>=1.52 and k[y5(-47639)]:GetCooldown()<10)))then return k[y5(-47770)]:Show(x)end end local function Z()if k[y5(-47779)]:IsReady(Q,true)and(s and(R and n[y5(-47698)]))then return k[y5(-47779)]:Show(x)end if k[y5(-47800)]:IsReady(Q,true)and(s and(R and n[y5(-47698)]))then return k[y5(-47800)]:Show(x)end if k[y5(-47696)]:IsReady(Q,true)and(s and(R and(n[y5(-47698)]and G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05)))then return k[y5(-47696)]:Show(x)end if k[y5(-47740)]:IsReady(Q,true)and(s and(R and n[y5(-47698)]))then return k[y5(-47740)]:Show(x)end end local function d()if not R then return false end if k[y5(-47699)]:ShouldStopByGCD()then return false end if not s then return false end if not((z(M)):TimeToDie()>N(2,y5(-47773))or(z(M)):IsBoss())then return false end if k[y5(-47618)]:IsReady(Q,true)and(k[y5(-47770)]:GetCooldown()<=2 or f[y5(-47743)](M)<=15)then return k[y5(-47618)]:Show(x)end if k[y5(-47768)]:IsReady(Q,true)and((z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true)~=0 and G:HasAuraBySpellID(k[y5(-47666)][y5(-47764)])~=0)then return k[y5(-47768)]:Show(x)end if k[y5(-47697)]:IsReady(Q,true)and((z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true)>=25 and G:HasAuraBySpellID(k[y5(-47666)][y5(-47764)])~=0 or f[y5(-47743)](M)<=20)then return k[y5(-47697)]:Show(x)end if k[y5(-47606)]:IsReady(Q)and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 and(G:HasAuraStacksBySpellID(k[y5(-47625)][y5(-47764)])>=8+8*J(k[y5(-47829)]:GetEquipped()and k[y5(-47829)]:GetCooldown()==0 or not k[y5(-47829)]:GetEquipped())or not k[y5(-47829)]:GetEquipped()and f[y5(-47743)](M)<=90)or f[y5(-47743)](M)<=20)then return k[y5(-47606)]:Show(x)end if k[y5(-47631)]:IsReady(Q,true)and((k[y5(-47648)]:GetTalentTraits()==0 or G:HasAuraBySpellID(k[y5(-47739)][y5(-47764)])~=0 or k[y5(-47618)]:GetEquipped())and(not k[y5(-47618)]:GetEquipped()or k[y5(-47618)]:GetCooldown()>20)or f[y5(-47743)](M)<=15)then return k[y5(-47631)]:Show(x)end if k[y5(-47657)]:IsReady(nil,true)and(k[y5(-47657)]:GetItemCategory()~=y5(-47633)and(not F[y5(-47815)][k[y5(-47657)][y5(-47764)]]and(k[y5(-47657)]:AbsentImun(M,F[y5(-47793)])and((k[y5(-47657)][y5(-47764)]~=k[y5(-47822)][y5(-47764)]or G:HasAuraStacksBySpellID(k[y5(-47754)][y5(-47764)])~=0)and(n[y5(-47612)]==1 and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 or f[y5(-47743)](M)<=20)or n[y5(-47612)]==2 and(not k[y5(-47653)]:IsReady(nil,true)and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])==0 and k[y5(-47630)]:GetCooldown()>20))or not n[y5(-47612)])))))then return k[y5(-47657)]:Show(x)end if k[y5(-47653)]:IsReady(nil,true)and(k[y5(-47653)]:GetItemCategory()~=y5(-47633)and(not F[y5(-47815)][k[y5(-47653)][y5(-47764)]]and(k[y5(-47653)]:AbsentImun(M,F[y5(-47793)])and((k[y5(-47653)][y5(-47764)]~=k[y5(-47822)][y5(-47764)]or G:HasAuraStacksBySpellID(k[y5(-47754)][y5(-47764)])~=0)and(n[y5(-47612)]==2 and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 or f[y5(-47743)](M)<=20)or n[y5(-47612)]==1 and(not k[y5(-47657)]:IsReady(nil,true)and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])==0 and k[y5(-47630)]:GetCooldown()>20))or not n[y5(-47612)])))))then return k[y5(-47653)]:Show(x)end end local function v()if k[y5(-47699)]:ShouldStopByGCD()then return false end if not R then return false end if not O then return false end if k[y5(-47691)]:IsReady(Q,true)and((s or w5)and((n[y5(-47733)]or k[y5(-47845)]:GetTalentTraits()==0)and(n[y5(-47748)]and(k[y5(-47785)]:GetCooldown()<=24 and(G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])>=6 or G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])>=6)))or f[y5(-47743)](M)<=10))then return k[y5(-47691)]:Show(x)end if not h[y5(-47679)](M)then return false end if k[y5(-47847)]:IsReady(Q,true)and(s and(G:Energy()>=40 and(G:HasAuraBySpellID(k[y5(-47614)][y5(-47764)])==0 and i<=3)))then return k[y5(-47847)]:Show(x)end if k[y5(-47656)]:IsReady(Q,true)and(G:Energy()>=40 and c>=3)then return k[y5(-47656)]:Show(x)end end local function r()if k[y5(-47785)]:IsReady(M)and n[y5(-47718)]then return k[y5(-47785)]:Show(x)end if k[y5(-47811)]:IsReady(M)and(A5(M,5)and(not n[y5(-47719)]and(((z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true,true)==0 or(z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true,true)<=1.2*e+1.2)and(z(M)):TimeToDie()-(z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true,true)>6)))then return k[y5(-47811)]:Show(x)end if k[y5(-47811)]:IsReady(M)and(not n[y5(-47719)]and(not n[y5(-47737)]and n[y5(-47772)]>=2))then if A5(M,5)and((z(M)):TimeToDie()>=2*e and(z(M)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true,true)<=1.2*e+1.2)then return k[y5(-47811)]:Show(x)end if not f[y5(-47728)](u)and not N(2,y5(-47613))then for O in H(t)do if X(O,k[y5(-47629)])and(A5(O,5)and(k[y5(-47811)]:IsReady(O)and((z(O)):TimeToDie()>=2*e and(z(O)):HasDeBuffs(k[y5(-47811)][y5(-47764)],true,true)<=1.2*e+1.2)))then if f[y5(-47732)](x)then return true end return k[y5(-47841)]:Show(x)end end end end if k[y5(-47811)]:IsReady(M)and(A5(M,5)and(G:GetTier(y5(-47788))>=2 and((s or w5)and(not k[y5(-47770)]:IsBlocked()and((e>=5 and(z(M)):TimeToDie()>=16 or f[y5(-47743)](M)<=25)and(k[y5(-47771)]:GetTalentTraits()~=0 and k[y5(-47770)]:GetCooldown()<10))))))then return k[y5(-47811)]:Show(x)end if k[y5(-47667)]:IsReady(M,true)and(k[y5(-47629)]:IsInRange(M)and((z(M)):HasDeBuffs(k[y5(-47663)][y5(-47764)],true)~=0 and(k[y5(-47770)]:GetCooldown()>=20 or not s and(G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])~=0 and G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05))))then return k[y5(-47667)]:Show(x)end if k[y5(-47677)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(not n[y5(-47737)]and(n[y5(-47748)]and(n[y5(-47772)]>=2 and(k[y5(-47724)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])==0 or G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and n[y5(-47772)]>=5))or k[y5(-47771)]:GetTalentTraits()~=0 and n[y5(-47772)]>=5-2*J(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])~=0)or k[y5(-47667)]:IsReady(M,true)and n[y5(-47772)]>=3))))then return k[y5(-47677)]:Show(x)end if k[y5(-47704)]:IsReady(M)then return k[y5(-47704)]:Show(x)end end local function a()if k[y5(-47712)]:IsReady(M)and(k[y5(-47809)]:GetTalentTraits()==0 and((k[y5(-47771)]:GetTalentTraits()~=0 or n[y5(-47772)]<=2)and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and((G:HasAuraBySpellID(k[y5(-47835)][y5(-47764)])~=0 or G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0)and not M5(k[y5(-47712)]))or not n[y5(-47849)]and G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0)))then return k[y5(-47712)]:Show(x)end if k[y5(-47809)]:IsReady(M)and(k[y5(-47809)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05 and not M5(k[y5(-47809)])or not n[y5(-47849)]and G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0))then return k[y5(-47809)]:Show(x)end if k[y5(-47644)]:IsReady(M)and((not N(2,y5(-47842))or R)and(not M5(k[y5(-47644)])and k[y5(-47845)]:GetTalentTraits()==0))then return k[y5(-47644)]:Show(x)end if k[y5(-47644)]:IsReady(M)and((not N(2,y5(-47842))or R)and(n[y5(-47772)]==2 and k[y5(-47771)]:GetTalentTraits()~=0))then if A5(M,5)and(z(M)):HasDeBuffs(k[y5(-47783)][y5(-47764)],true)<=2 then return k[y5(-47644)]:Show(x)end if not f[y5(-47728)](u)then for O in H(t)do if X(O,k[y5(-47629)])and(A5(O,5)and(k[y5(-47644)]:IsReady(O)and(z(O)):HasDeBuffs(k[y5(-47783)][y5(-47764)],true)<=2))then if f[y5(-47732)](x)then return true end return k[y5(-47841)]:Show(x)end end end end if k[y5(-47824)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(G:HasAuraBySpellID(k[y5(-47739)][y5(-47764)])~=0 or k[y5(-47724)]:GetTalentTraits()~=0 and(k[y5(-47630)]:GetCooldown()>=32 and n[y5(-47772)]>=3)or k[y5(-47771)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])~=0 and n[y5(-47772)]>=4)))then return k[y5(-47824)]:Show(x)end if k[y5(-47827)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(G:HasAuraBySpellID(k[y5(-47635)][y5(-47764)])~=0 and(n[y5(-47772)]>=2 and G:HasAuraBySpellID(k[y5(-47665)][y5(-47764)])==0)))then return k[y5(-47827)]:Show(x)end if k[y5(-47644)]:IsReady(M)and(k[y5(-47724)]:GetTalentTraits()~=0 and((z(M)):HasDeBuffs(k[y5(-47808)][y5(-47764)],true)==0 and(n[y5(-47772)]>=3 and(G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0 or G:HasAuraBySpellID(k[y5(-47835)][y5(-47764)])~=0 or k[y5(-47853)]:GetTalentTraits()~=0))))then return k[y5(-47644)]:Show(x)end if k[y5(-47827)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(k[y5(-47724)]:GetTalentTraits()~=0 and n[y5(-47772)]>=2+3*J(G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05)))then return k[y5(-47827)]:Show(x)end if k[y5(-47827)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(k[y5(-47771)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(k[y5(-47700)][y5(-47764)])~=0 and(n[y5(-47772)]>=3 and not n[y5(-47849)])or G:HasAuraStacksBySpellID(k[y5(-47776)][y5(-47764)])==1 and(n[y5(-47772)]>=7 and G:HasAuraBySpellID(k[y5(-47693)][y5(-47764)])-b()>=.05))))then return k[y5(-47827)]:Show(x)end if k[y5(-47827)]:IsReady(Q,true)and(n[y5(-47772)]~=0 and(x5(M)and G:HasAuraBySpellID(k[y5(-47630)][y5(-47764)])~=0))then return k[y5(-47827)]:Show(x)end if k[y5(-47644)]:IsReady(M)and(not N(2,y5(-47842))or R)then return k[y5(-47644)]:Show(x)end if k[y5(-47632)]:IsReady(M)and c>=3 then return k[y5(-47632)]:Show(x)end if k[y5(-47809)]:IsReady(M)and k[y5(-47809)]:GetTalentTraits()~=0 then return k[y5(-47809)]:Show(x)end if k[y5(-47712)]:IsReady(M)and k[y5(-47809)]:GetTalentTraits()==0 then return k[y5(-47712)]:Show(x)end end local function I5()if k[y5(-47675)]:IsReady(Q,true)and R then return k[y5(-47675)]:Show(x)end if k[y5(-47851)]:IsReady(M)then return k[y5(-47851)]:Show(x)end if k[y5(-47750)]:IsReady(Q,true)and R then return k[y5(-47750)]:Show(x)end end if(z(M)):IsDead()then f[y5(-47781)](x,K)return true end if(z(M)):HasDeBuffs(y5(-47640))>0 and not O then f[y5(-47781)](x,K)return true end if k[y5(-47689)]:IsQueued()and((z(M)):CombatTime()~=0 or(z(M)):IsDummy()or(z(Q)):CombatTime()~=0 or(z(M)):IsBoss())then W[y5(-47735)](y5(-47689))end if k[y5(-47689)]:IsQueued()and not O then f[y5(-47781)](x,K)return true end if not T(Q,M)then f[y5(-47781)](x,K)return true end if not f[y5(-47668)]()and(N(2,y5(-47821))and G:HasAuraBySpellID(k[y5(-47702)][y5(-47764)],true)~=0)then f[y5(-47781)](x,K)return true end if f[y5(-47749)](x,k[y5(-47629)])then return true end if f[y5(-47755)](x,M,H5,k[y5(-47629)])then return true end if h[y5(-47769)](x)then return true end if C()then return true end if o()then return true end if G:HasAuraBySpellID(k[y5(-47824)][y5(-47764)])>=2.6 then f[y5(-47781)](x,K)return true end if Y()then return true end if Z()then return true end if d()then return true end if not n[y5(-47849)]and v()then return true end if(G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])==0 and i>=6 or G:HasAuraBySpellID(k[y5(-47767)][y5(-47764)])~=0 and e==P or k[y5(-47667)]:IsReady(M,true)and(R and k[y5(-47785)]:GetCooldown()>0))and r()then return true end if a()then return true end if not n[y5(-47849)]and I5()then return true end end local function L()if G:CastTimeSinceStart()<=1.6 then f[y5(-47781)](x,K)return true end if N(2,y5(-47684))and(k[y5(-47751)]:IsReady(Q,true)and(S==0 and(not P()and(G:HasAuraBySpellID(k[y5(-47702)][y5(-47764)],true)==0 and G:HasAuraBySpellID(E)==0))))then return k[y5(-47751)]:Show(x)end local function O()if not f[y5(-47668)]()then return false end if not f[y5(-47649)]()then return false end local O=GetUnitChargedPowerPoints(y5(-47664))and#GetUnitChargedPowerPoints(y5(-47664))or 0 if k[y5(-47665)]:IsReady(Q,true)and((not(z(U)):IsExists()or not(z(U)):IsDummy())and(not i()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(k[y5(-47702)][y5(-47764)],true)==0 and(k[y5(-47674)]:GetTalentTraits()~=0 and O<2)))))then return k[y5(-47665)]:Show(x)end local H,I=u:GetPullTimer()local W=(A[y5(-47621)](I,f[y5(-47725)]())-M)+k[y5(-47734)]()if k[y5(-47702)]:IsReady(Q)and(G:HasAuraBySpellID(v)~=0 and(C_Map[y5(-47753)](Q)~=2467 and(W<7+h[y5(-47671)]and W>4)))then return k[y5(-47702)]:Show(x)end if h[y5(-47610)]~=Q and(k[y5(-47745)]:IsReady(h[y5(-47610)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((z(h[y5(-47610)])):HasBuffs({156779,136055})==0 and(not(z(h[y5(-47610)])):IsMounted()and(not G[y5(-47607)]()and(W<=3.5 and W>0))))))then return k[y5(-47745)]:Show(x)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then f[y5(-47781)](x,K)return true end end local function H()if not f[y5(-47705)]()then return false end if k[y5(-47643)][y5(-47774)]~=0 then return false end if not u:HasAnyAddon()then return false end if not N(1,y5(-47840))then return false end if k[y5(-47643)][y5(-47655)]~=23 then return false end local x,O=u:GetPullTimer()local H=(A[y5(-47621)](O,f[y5(-47725)]())-g())+k[y5(-47734)]()end local function I()if not f[y5(-47705)]()then return false end if not f[y5(-47649)]()then return false end local O=(f[y5(-47789)]()-M)+k[y5(-47734)]()if O<-10 then return false end if h[y5(-47610)]~=Q and(k[y5(-47745)]:IsReady(h[y5(-47610)])and(G:HasAuraBySpellID({57934;1224098})==0 and((z(h[y5(-47610)])):HasBuffs({156779,136055})==0 and(not(z(h[y5(-47610)])):IsMounted()and(not G[y5(-47607)]()and(O<=3.5 and O>0))))))then return k[y5(-47745)]:Show(x)end end if G:IsStayingTime()>.2 and G:HasAuraBySpellID(k[y5(-47678)][y5(-47764)])==0 then if k[y5(-47636)]:IsReady(Q,true)and G:HasAuraBySpellID(k[y5(-47833)][y5(-47764)])==0 then return k[y5(-47636)]:Show(x)end local O=N(2,y5(-47848))==1 and k[y5(-47688)]or k[y5(-47715)]if O:IsReady(Q,true)and(G:HasAuraBySpellID(O[y5(-47764)])==0 or f[y5(-47789)]()-M>1 and G:HasAuraBySpellID(O[y5(-47764)])<2520 or k[y5(-47672)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(k[y5(-47637)][y5(-47764)])==0 or f[y5(-47668)]()and((z(U)):IsExists()and((z(U)):IsBoss()and G:HasAuraBySpellID(O[y5(-47764)])<300)))then return O:Show(x)end local H if N(2,y5(-47623))==1 or k[y5(-47818)]:GetTalentTraits()==0 and k[y5(-47796)]:GetTalentTraits()==0 then H=k[y5(-47736)]elseif k[y5(-47818)]:GetTalentTraits()~=0 then H=k[y5(-47818)]elseif k[y5(-47796)]:GetTalentTraits()~=0 then H=k[y5(-47796)]end if H:IsReady(Q,true)and(G:HasAuraBySpellID(H[y5(-47764)])==0 or f[y5(-47789)]()-M>1 and G:HasAuraBySpellID(H[y5(-47764)])<2520 or f[y5(-47668)]()and((z(U)):IsExists()and((z(U)):IsBoss()and G:HasAuraBySpellID(H[y5(-47764)])<300)))then return H:Show(x)end end local W=GetUnitChargedPowerPoints(y5(-47664))and#GetUnitChargedPowerPoints(y5(-47664))or 0 if k[y5(-47665)]:IsReady(Q,true)and((not(z(U)):IsExists()or not(z(U)):IsDummy())and(P()and(not i()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(k[y5(-47702)][y5(-47764)],true)==0 and(k[y5(-47674)]:GetTalentTraits()~=0 and W<2))))))then return k[y5(-47665)]:Show(x)end if O()then return true end if H()then return true end if I()then return true end end if f[y5(-47790)](x)then return true end if G:IsCasting()or G:IsChanneling()then f[y5(-47781)](x,K)return true end if i()then f[y5(-47781)](x,K)return true end if G:HasAuraBySpellID(460013)~=0 then f[y5(-47781)](x,K)return true end if f[y5(-47841)](x,k[y5(-47629)])then return true end if not O and L()then return true end if h[y5(-47650)](x)then return true end if f[y5(-47620)]()and((z(o)):IsExists()and f[y5(-47755)](x,o,H5,k[y5(-47629)]))then return true end if(z(U)):IsEnemy()and l(U)then return true end if h[y5(-47769)](x)then return true end if f[y5(-47669)](x,k[y5(-47629)])then return true end end k[4]=function() end k[5]=function(x)I:Fire(y5(-47747))local O=(z(U)):IsExists()and U or Q local H={k[y5(-47810)],k[y5(-47710)],k[y5(-47834)]}for x,O in ipairs(H)do if O:IsQueued()and not f[y5(-47721)](O[y5(-47764)])then O:SetQueue()k[y5(-47682)](O:Info()..y5(-47652),nil)end end end k[6]=function(x)if N(2,y5(-47839))and((z(m)):IsExists()and(select(6,(z(m)):InfoGUID())~=179733 and(R(m)and(z(m)):IsTotem())))then return k[y5(-47658)]:Show(x)end if k[y5(-47690)]==y5(-47802)and f[y5(-47755)](x,y5(-47777),H5,k[y5(-47629)])then return true end end k[7]=function(x)if k[y5(-47690)]==y5(-47802)and f[y5(-47755)](x,y5(-47787),H5,k[y5(-47629)])then return true end end k[8]=function(x)if k[y5(-47685)]:IsReady(Q)and(f[y5(-47620)]()and(not i()and(G:HasAuraBySpellID(k[y5(-47604)][y5(-47764)])==0 and(k[y5(-47690)]~=y5(-47802)and k[y5(-47690)]~=y5(-47846)))))then return k[y5(-47685)]:Show(x)end if k[y5(-47690)]==y5(-47802)and f[y5(-47755)](x,y5(-47762),H5,k[y5(-47629)])then return true end local O=y5(-47756)if not R(O)then return end local H,M,A,I,W=(z(O)):IsCastingRemains()if H>k[y5(-47734)]()*2 then if not W and(k[y5(-47629)]:IsReadyP(O,nil,true,true)and k[y5(-47629)]:AbsentImun(O,F[y5(-47673)],true))then return k[y5(-47654)]:Show(x)end end end end)(...)
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
return(function(...)local iD={"\085\118\076\116\108\111\061\061";"\085\117\076\102\108\106\116\097\072\050\074\108\043\112\087\102\068\112\067\097";"\085\117\076\102\078\112\085\097\072\108\097\103\043\115\048\061";"\085\052\067\081\049\106\085\047\113\100\098\097\055\052\076\115\043\111\061\061";"\085\112\114\069\113\112\116\097\055\112\067\102\107\112\114\102","\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\069\113\112\114\102\110\099\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061","\085\115\101\069\068\112\109\061";"\121\055\061\061","\076\112\114\097\110\120\068\086\107\112\053\079\085\115\101\086\110\120\097\103\068\050\076\086\049\052\076\054\068\053\061\061";"\108\117\066\069\049\115\097\115\107\100\114\075\113\100\074\055\113\100\114\102";"\108\117\088\081\068\050\087\097\049\115\097\103\043\102\101\115\043\115\076\103\049\117\108\061";"\121\100\097\103\043\120\043\086\043\100\076\071\043\108\043\081\113\106\076\083";"\055\117\074\097\113\112\043\075\072\115\068\121\068\099\067\075\107\117\076\083","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\049\061","\085\052\067\075\043\100\098\118\072\099\118\061","\076\050\048\111\085\117\066\075\072\047\053\097\110\120\087\097\113\100\074\102\107\122\105\061","\078\120\076\116\121\120\076\078","\108\117\101\088\072\066\067\097\113\112\116\097\049\111\061\061","\055\117\087\097\113\117\077\047\072\106\111\061","\085\115\097\056\043\100\085\108\043\112\087\102\068\112\067\097";"\049\115\066\075\043\053\061\061","\078\050\097\118\043\050\076\103";"\090\117\114\087\049\106\055\111\100\102\116\069\068\112\067\083\072\106\067\068\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120";"\068\050\097\077\043\055\061\061";"\078\100\114\097\113\052\067\097\113\100\077\097\049\111\061\061";"\055\115\101\103\043\100\068\086\107\100\098\118\043\112\110\061";"\055\117\101\083\072\100\097\069\108\117\097\103\043\106\076\070\113\112\067\075\068\099\097\108\107\100\088\097";"\085\120\066\114\055\108\068\066\108\111\061\061";"\076\100\098\075\068\120\097\083\085\052\067\075\043\100\098\118";"\108\099\067\081\043\115\097\070\043\076\076\067";"\085\050\076\087\068\050\087\116\072\115\085\120\043\100\114\087\051\108\088\081\068\112\114\097\072\106\043\097\049\111\061\061";"\121\053\061\061";"\078\100\098\069\113\112\116\087\113\117\097\102\113\112\085\097\043\053\061\061","\055\106\067\097\113\112\085\097\085\052\067\087\072\100\108\061","\076\117\097\102\107\050\076\086\055\112\068\087\051\055\061\061","\078\112\114\076\072\115\097\102\085\100\098\097\072\112\118\061","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\109\086","\043\106\076\102\068\050\076\086","\121\100\076\102\113\108\066\069\068\050\097\117\043\055\061\061";"\055\088\101\067\068\050\076\077";"\076\120\088\112\112\102\066\122\076\120\097\119\121\097\101\067\108\088\101\067\121\118\097\108\078\108\066\109\078\076\075\066\085\066\101\055\108\118\108\061","\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\069\113\112\114\102\110\066\077\053\049\050\074\087\051\100\076\086\112\112\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061";"\085\050\076\087\068\050\087\116\072\115\085\120\043\100\114\087\051\055\061\061","\108\117\101\077\043\112\085\105\107\100\098\052\110\050\087\087\049\086\116\052\072\117\098\097\110\099\068\086\072\117\098\052\110\120\076\086\049\115\101\086\110\122\109\106\090\057\116\102\049\052\118\111\090\106\067\097\072\050\101\087\043\057\054\111\107\100\113\111\043\112\067\086\072\106\110\111\049\050\076\086\049\117\097\083\068\099\109\111\113\117\101\103\068\050\066\069\068\057\116\078\051\100\066\103","\085\117\076\102\076\050\101\052\043\117\074\097","\055\108\043\097\113\112\114\102\121\117\043\121\072\106\076\070\049\054\061\061";"\055\102\087\116\108\118\102\061";"\076\050\076\087\072\108\114\087\113\117\087\097";"\055\108\114\108\078\108\101\089\112\102\076\100\085\108\098\108\112\088\067\043\055\108\098\082\085\120\076\116\076\120\087\082\078\102\098\067\085\102\087\108","\121\102\098\119\085\118\113\061";"\085\050\076\087\068\050\087\099\049\115\097\054","\055\100\098\102\107\108\088\087\043\117\097\069\100\115\101\103\043\108\066\075\072\055\061\061";"\121\108\097\089";"\085\050\076\087\068\050\087\083\055\100\085\117\113\100\098\069\043\055\061\061";"\055\108\114\108\078\108\101\089\112\102\076\100\085\108\098\108\112\088\067\043\055\108\098\082\078\102\098\119\055\102\077\057\055\108\114\090";"\085\117\074\087\113\117\097\087\072\120\066\118\068\115\066\103\113\117\108\061";"\055\112\116\081\113\117\066\070\051\112\116\083\043\108\098\081\068\054\061\061";"\121\100\101\088\049\117\076\081\068\115\076\086\082\066\085\087\049\115\068\097\068\053\061\061","\085\052\067\081\049\106\085\106\051\112\067\077\049\102\043\088\049\052\118\061";"\076\050\087\097\121\050\101\103\043\088\068\075\072\052\085\097\049\111\061\061","\107\112\114\108\113\100\074\097\072\052\055\061";"\085\117\066\102\107\050\076\086\107\100\098\052\108\106\085\081\049\115\102\061","\085\117\076\102\121\050\066\102\043\100\098\069\051\055\061\061";"\085\052\067\081\049\106\085\047\113\100\098\097\108\106\116\097\072\050\054\061","\055\100\114\102\107\100\101\103\108\117\076\102\068\050\097\103\043\106\109\061","\076\106\067\087\107\112\085\105\076\117\066\070\107\054\061\061";"\055\117\101\103\049\106\055\061","\108\052\097\087\072\111\061\061","\055\100\067\081\072\100\097\103\113\112\085\075\072\117\098\109\107\100\088\047","\076\066\055\061","\049\050\066\118\043\050\097\103\043\054\061\061","\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\054\043\112\085\087\068\099\085\087\113\117\070\079\090\117\114\087\049\106\055\111\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120\057\047\101\069\113\112\114\102\110\099\114\054\043\100\074\070\089\069\109\074\114\069\110\083\089\055\061\061","\076\112\114\097\085\050\076\115\043\100\098\083\107\112\043\097\078\100\098\083\068\050\066\103\068\120\114\087\049\106\085\083";"\078\100\098\122\072\117\088\047\113\112\085\109\072\117\114\065\043\050\101\106\072\111\061\061";"\076\100\098\105\072\117\074\098\108\106\085\086\043\100\098\052\068\050\111\061";"\076\112\114\097\110\099\085\081\110\050\066\118\107\052\076\083\068\057\116\069\072\117\101\070\043\050\101\106\072\047\116\088\049\117\066\052\043\055\075\120\043\100\043\087\068\100\074\102\110\050\097\083\110\099\067\097\113\117\101\077\072\100\076\103\043\050\076\118\110\050\043\081\049\047\116\097\068\115\076\086\051\112\085\105\107\100\098\052\110\050\067\088\049\052\114\102\057\069\053\111\049\115\076\069\072\117\088\077\043\100\098\118\043\100\055\111\068\117\097\102\107\057\116\047\068\112\067\083\068\057\116\077\113\100\114\086\072\086\116\102\072\117\068\052\072\050\097\103\043\054\061\061";"\076\099\097\054\043\055\061\061";"\108\117\076\102\076\050\101\052\043\117\074\097","\076\100\098\070\043\100\066\083\107\050\076\118\085\052\067\097\072\052\075\098";"\055\112\067\069\068\050\097\069\055\112\114\083\113\112\076\070\068\053\061\061";"\055\112\114\054\107\099\097\056\107\100\066\102\043\108\043\081\113\106\076\083","\078\100\098\083\068\050\066\103\113\117\076\121\043\112\085\102\107\100\098\052\049\083\109\061";"\055\112\076\102\072\086\116\057\113\112\085\102\072\050\108\111\108\115\076\071","\090\117\114\087\049\106\055\111\100\102\116\077\072\106\076\083\043\100\101\117\043\112\110\070\107\050\066\086\072\076\088\072\112\112\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061","\078\050\076\087\043\050\076\086";"\085\117\076\102\055\106\076\086\049\115\076\103\068\120\068\122\085\053\061\061","\108\117\087\087\043\050\101\106\072\100\076\070\043\053\061\061";"\049\050\066\086\068\099\118\061","\090\117\114\087\049\106\055\111\100\102\116\115\072\117\114\088\049\088\102\111\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120","\085\120\067\100","\055\112\076\102\072\086\116\120\107\112\114\087\113\115\074\097\110\120\067\088\049\052\114\102\110\120\066\115\068\050\076\086\110\066\116\075\072\050\074\087\049\047\116\066\072\115\085\083";"\110\053\061\061","\090\117\114\087\049\106\055\111\100\102\116\054\113\112\067\102\051\055\061\061";"\121\050\097\083\068\050\076\103\043\112\110\061","\078\108\055\061","\076\117\066\086\108\106\085\081\072\112\053\061";"\108\088\085\076\121\111\061\061","\085\112\087\102\043\112\067\077\107\100\098\087\068\050\076\057\068\100\043\115";"\085\100\088\054\072\106\068\097\049\097\067\088\072\115\076\112\043\100\066\054\072\117\056\061","\076\112\114\097\085\050\076\115\043\100\098\083\107\112\043\097\055\117\066\083\068\099\109\061","\108\115\066\075\049\117\076\116\072\050\074\098";"\043\115\101\069\068\112\109\061";"\055\106\067\097\113\112\085\097","\078\112\114\114\072\106\076\103\068\050\076\118";"\085\117\076\102\078\100\098\117\043\100\098\102\072\106\067\098\078\112\085\097\072\108\074\075\072\115\070\061","\085\050\076\087\068\050\087\055\113\100\114\102","\121\050\066\098\072\106\076\102\121\106\116\102\107\100\101\103\049\054\061\061";"\076\108\097\055\113\112\067\097\072\052\055\061";"\078\050\076\087\072\050\097\103\043\102\076\103\043\117\097\103\043\108\066\055\078\055\061\061","\085\050\076\087\068\050\087\116\072\115\085\120\043\100\114\087\051\108\067\088\043\115\113\061","\055\120\088\081\068\112\114\097\072\106\043\097\049\111\061\061";"\112\088\101\075\072\115\085\097\051\053\061\061";"\108\099\067\081\043\115\097\070\043\108\076\103\113\100\067\070\043\100\055\061","\121\100\076\102\113\078\116\116\068\112\085\081\057\118\097\103\110\066\116\087\049\052\085\098\089\111\061\061","\085\050\066\102\113\055\061\061","\055\100\098\102\107\108\088\087\043\117\097\069\100\115\101\103\043\108\067\088\043\115\113\061","\055\117\087\087\107\100\098\083\121\117\043\067\113\117\108\061","\108\115\076\087\049\050\076\086\049\102\088\087\049\115\070\061";"\078\112\114\116\072\052\085\075\085\115\066\065\043\055\061\061","\108\112\076\097\068\100\076\050\072\106\067\047\107\100\085\118\043\100\056\061";"\078\100\098\083\068\050\066\103\113\117\076\121\043\112\085\102\107\100\098\052\049\083\055\061","\090\117\114\087\049\106\055\111\100\102\116\086\113\100\097\118";"\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\069\113\112\114\102\110\066\077\053\072\100\101\088\049\117\076\081\068\115\076\086\090\050\087\087\049\115\088\068\100\088\088\083\049\050\076\070\072\122\075\102\107\050\097\083\078\108\055\061","\108\050\074\087\051\100\076\086";"\055\117\074\075\113\117\070\111\076\050\048\111\108\050\074\087\113\117\108\061","\090\117\114\087\049\106\055\111\100\102\116\077\072\106\076\083\043\100\101\117\043\112\110\070\107\050\066\086\072\076\088\072\112\078\116\083\049\050\076\070\072\122\075\102\107\050\097\083\078\108\055\061","\085\050\076\087\068\050\087\122\107\050\066\086\043\117\108\061";"\121\108\066\113","\085\050\097\083\072\106\067\075\043\100\098\102\043\100\055\061","\076\100\098\070\043\100\066\083\107\050\076\118\085\052\067\097\072\052\075\098\055\052\076\115\043\111\061\061";"\078\100\114\097\113\115\101\088\072\115\085\050\072\106\067\102\107\112\085\088\043\050\108\061","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\054\061\061","\076\117\097\070\072\066\085\081\108\106\076\086\068\115\097\117\043\055\061\061","\085\117\076\102\108\050\097\103\043\054\061\061";"\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\078\085\108\088\119\076\118\076\120";"\078\117\097\070\072\050\097\103\043\102\088\087\113\117\087\075\072\115\076\057\068\100\043\115";"\055\066\116\070\113\112\097\097\049\111\061\061";"\085\052\067\081\049\106\085\083\113\106\097\102\107\050\108\061";"\076\100\098\075\068\120\097\083\076\100\098\075\068\053\061\061";"\055\112\114\054\107\099\097\056\107\100\066\102\043\055\061\061","\085\050\076\083\113\054\061\061";"\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\110\061","\078\100\098\083\068\050\066\103\113\117\076\121\043\112\085\102\107\100\098\052\049\083\110\061","\085\050\066\086\107\102\114\081\072\100\088\087\072\115\055\061","\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\054\043\112\085\087\068\099\085\087\113\117\070\079\090\117\114\087\049\106\055\111\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120","\055\117\101\077\113\115\066\102\121\050\101\052\085\117\076\102\055\106\076\086\049\115\076\103\068\120\076\117\043\100\098\102\078\100\098\115\072\054\061\061","\108\050\066\102\107\120\101\115\085\052\067\081\049\106\055\061","\085\106\067\075\049\120\101\115\076\050\087\097\085\050\076\087\043\053\061\061","\121\100\066\069\049\115\048\061","\108\117\074\075\043\050\076\086","\076\050\097\097\049\069\109\083","\055\117\101\070\072\106\110\061","\078\100\114\098\076\050\066\070\072\117\098\083","\078\100\114\098\076\050\066\070\072\117\098\083\055\052\076\115\043\111\061\061","\055\052\067\097\051\097\085\087\072\115\077\078\113\100\097\118";"\055\112\055\111\078\050\076\087\072\099\085\105\110\057\108\111\055\115\076\070\072\106\049\071";"\108\115\097\052\107\099\055\111\113\117\074\075\113\117\070\071\110\120\114\086\043\100\066\102\043\078\116\077\113\100\114\086\072\054\061\061";"\108\106\116\097\072\050\054\061","\085\050\076\087\068\050\087\121\068\099\067\075\107\117\076\110\043\100\066\070\068\050\111\061";"\055\112\043\087\072\050\066\103\113\117\087\097";"\085\112\087\102\043\112\067\077\107\100\098\087\068\050\108\061","\072\100\101\088\049\117\076\081\068\115\076\086","\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\069\113\112\114\102\110\099\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\105\081\113\117\066\083\068\057\116\083\049\050\076\070\072\122\105\083\109\121\113\086\109\083\118\061";"\078\100\114\098\121\117\098\083\072\050\066\088\043\117\087\102";"\055\115\074\075\072\115\085\075\072\115\068\121\072\050\076\097\068\053\061\061","\055\112\076\102\072\088\085\087\049\115\068\097\068\053\061\061";"\108\106\085\088\072\115\076\118";"\121\050\101\083\049\102\101\115\055\117\101\103\068\099\067\081\072\053\061\061";"\108\117\087\087\068\099\085\097\049\115\076\118\085\052\067\081\049\106\055\061","\076\050\097\097\049\069\109\102","\076\066\085\120\108\117\074\075\043\050\076\086","\085\100\098\118\068\112\067\075\072\115\068\121\068\099\067\097\072\115\068\102\107\053\061\061","\085\088\067\066\085\108\056\061","\108\115\097\118\043\112\067\083\055\117\087\087\072\112\116\075\072\117\056\061";"\055\117\101\070\043\120\087\097\113\112\067\102","\055\052\067\097\051\097\085\087\072\115\077\055\113\112\067\102\051\055\061\061","\078\117\097\070\072\050\097\103\043\088\114\102\049\115\076\087\107\054\061\061";"\055\052\067\097\113\112\085\105\121\117\043\121\107\100\098\118\049\115\066\052\072\106\114\087","\108\097\097\116\121\097\101\108\121\076\068\082\076\120\066\109\085\108\098\108\108\054\061\061";"\108\099\076\086\043\117\076\109\072\106\049\061";"\108\117\097\070\043\100\098\069\043\100\055\061";"\108\115\066\075\049\117\076\116\072\050\074\098\049\050\066\086\068\099\118\061";"\055\052\067\097\051\118\088\081\068\112\114\097\072\106\043\097\049\097\085\087\049\115\068\097\068\053\061\061","\085\052\067\081\049\106\085\047\072\106\076\103\043\066\068\075\072\050\054\061","\085\055\061\061";"\090\106\114\102\113\112\067\102\113\112\085\102\113\100\114\065\057\047\101\069\113\112\114\102\110\066\077\053\043\115\101\069\068\112\114\068\110\099\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061";"\085\052\067\081\049\106\085\050\043\112\043\097\049\111\061\061";"\078\100\098\083\068\050\066\103\113\117\076\121\043\112\085\102\107\100\098\052\049\054\061\061","\085\115\097\086\043\100\067\070\072\117\101\118","\076\112\114\097\085\050\076\115\043\100\098\083\107\112\043\097\078\100\098\083\068\050\066\103\068\120\085\097\113\052\076\115\043\052\109\061";"\108\088\116\066\121\120\074\082\055\102\066\121\076\066\101\121\076\108\114\122\085\076\114\121","\055\052\067\097\051\118\087\097\113\100\074\097\049\097\116\087\049\052\085\098";"\055\112\076\086\113\108\097\083\076\115\066\070\107\100\055\061";"\076\100\098\075\068\066\085\105\049\115\076\087\068\066\114\075\068\099\076\087\068\050\097\081\072\111\061\061","\108\050\097\070\072\050\066\086\121\117\043\050\049\115\101\083\068\053\061\061";"\049\050\074\087\051\100\076\086";"\121\100\097\103\043\120\043\086\043\100\076\071\043\108\068\086\043\100\076\103";"\108\115\066\071\072\106\067\075\113\117\108\061","\068\050\066\086\043\117\076\102\085\115\101\069\068\112\109\061";"\055\115\101\083\049\102\097\077\072\112\076\103\043\055\061\061","\108\115\076\087\049\050\076\086\049\102\088\087\049\115\077\120\043\100\067\088\043\115\113\061","\055\100\098\102\107\108\088\087\043\117\097\069\100\115\101\103\043\108\088\081\068\112\114\097\072\106\043\097\049\111\061\061","\085\052\067\081\049\106\085\121\068\099\067\075\107\117\108\061","\121\100\076\102\113\078\116\066\072\115\068\075\072\115\108\111\121\117\098\070\051\055\105\079\108\115\097\052\107\099\055\111\113\117\074\075\113\117\070\071\110\120\114\086\043\100\066\102\043\078\116\077\113\100\114\086\072\054\061\061","\076\100\098\075\068\120\076\056\107\112\114\102\049\054\061\061";"\085\050\066\102\043\076\085\075\072\100\108\061";"\076\050\066\103\107\106\109\061";"\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\109\074","\055\108\098\043";"\055\102\114\097\043\053\061\061";"\090\117\114\087\049\106\055\111\100\102\116\054\072\050\066\098\043\112\067\068\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120","\108\117\074\097\043\112\053\061","\108\052\076\103\043\100\043\081\049\115\068\075\072\115\049\061";"\049\117\077\075\049\066\067\087\072\115\068\097","\055\115\101\083\049\102\088\081\043\099\109\061";"\108\052\076\103\043\076\114\102\049\115\097\065\043\055\061\061","\055\117\101\081\072\050\085\081\068\117\056\111\076\066\085\120","\055\100\098\102\107\108\088\087\043\117\097\069\100\115\101\103\043\055\061\061","\108\115\076\087\049\050\076\086\121\117\043\121\072\106\076\070\049\054\061\061";"\108\050\066\086\049\117\076\114\072\117\085\097";"\085\050\076\087\068\050\087\121\068\099\067\075\107\117\076\100\113\100\074\088\043\055\061\061";"\108\120\074\116\100\108\076\078\112\088\085\116\121\120\076\089\076\066\101\076\108\120\085\116\076\120\108\061","\055\115\074\097\043\100\085\083","\055\102\098\120\076\053\061\061";"\055\100\098\102\107\108\088\087\043\117\097\069\108\117\087\097\072\050\054\061","\090\117\114\087\049\106\055\111\100\102\116\115\072\117\114\088\049\086\074\105\113\112\067\077\112\078\116\083\049\050\076\070\072\122\075\102\107\050\097\083\078\108\055\061","\108\102\074\066\085\076\053\061";"\085\052\067\081\051\115\076\103\085\050\101\077\107\100\098\075\072\117\056\061","\090\117\114\087\049\106\055\111\100\102\116\077\072\106\076\083\043\100\101\117\043\112\110\070\107\050\076\070\049\066\088\072\112\112\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061","\085\052\067\081\049\106\085\047\113\100\098\097","\085\050\066\086\107\088\114\088\113\117\114\081\049\111\061\061";"\055\117\087\087\107\100\098\083\121\117\043\067\113\117\076\108\049\115\101\070\072\050\067\087\072\115\076\121\072\050\101\106","\090\117\114\087\049\106\055\111\100\102\116\115\072\117\114\088\049\088\088\083\049\050\076\070\072\122\075\102\107\050\097\083\078\108\055\061","\121\100\097\103\043\120\043\086\043\100\076\071\043\055\061\061","\085\120\076\116\076\120\087\090\121\118\097\099\078\066\085\082\076\108\098\110\121\102\074\043";"\085\050\076\087\068\050\087\121\068\099\067\075\107\117\108\061","\085\120\110\061";"\085\106\067\075\049\120\097\103\068\050\076\086\049\052\076\054\068\053\061\061";"\055\115\097\103\043\120\097\103\085\050\066\086\107\117\098\097\049\106\109\061";"\049\115\097\052\107\099\055\061","\072\050\076\115\068\053\061\061","\121\112\076\070\068\050\097\076\072\115\097\102\049\054\061\061";"\068\106\067\087\107\112\085\105\076\117\066\070\107\088\085\075\072\100\108\061";"\055\112\067\069\113\100\098\097\076\050\101\086\049\115\076\103\068\053\061\061";"\076\112\114\097\085\050\097\083\049\050\076\070","\108\117\087\087\068\099\085\097\049\115\097\103\043\102\067\070\113\100\085\097";"\108\115\066\075\049\117\076\116\072\050\074\098\049\115\066\075\043\053\061\061","\085\050\097\083\049\050\076\070","\076\112\114\097\108\117\076\070\043\118\085\075\049\106\116\097\072\053\061\061";"\090\117\114\087\049\106\055\111\049\106\116\097\072\050\054\071\068\050\087\075\049\102\097\120","\078\050\101\086\072\118\101\115\076\117\097\103\068\050\076\086";"\085\050\076\087\068\050\111\111\108\106\085\086\107\100\077\097";"\055\117\101\077\113\115\066\102\076\099\067\087\113\117\077\097\049\111\061\061";"\108\052\097\087\072\118\087\097\113\100\074\102\107\099\114\102\072\117\098\097\121\106\067\055\072\106\085\075\072\117\056\061","\108\115\076\077\072\106\067\083\043\100\074\097\049\106\114\112\107\100\098\102\043\112\110\061","\085\050\076\087\068\050\087\122\072\117\097\070";"\055\108\114\108\078\076\043\066\112\088\085\116\121\120\076\089\076\066\101\099\108\118\101\076\108\066\101\122\078\120\066\089\085\102\076\120","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\113\061";"\110\120\101\103\110\120\088\081\068\112\114\097\072\106\043\097\049\111\105\111\072\106\110\111\076\050\066\086\043\117\076\102","\076\120\066\089\078\054\061\061";"\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\055\061","\055\052\067\097\051\118\087\097\113\100\074\097\049\097\067\087\107\100\055\061";"\108\106\116\097\072\050\074\121\107\100\098\052\072\050\076\122\072\117\074\081\049\111\061\061";"\076\112\114\097\085\050\076\115\043\100\098\083\107\112\043\097\076\050\066\086\043\117\076\102\043\100\085\122\113\112\114\102\049\054\061\061";"\078\050\076\087\072\050\076\086\049\054\061\061","\078\117\097\070\072\050\097\103\043\102\088\087\113\117\087\075\072\115\108\061";"\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\116\108\066\116\109\078\108\076\120";"\108\115\097\077\043\055\061\061";"\113\100\114\102\107\100\101\103\108\106\116\097\072\050\074\083","\121\117\067\070\107\112\085\097\049\115\066\102\107\100\101\103","\108\120\074\116\100\108\076\078\112\088\114\055\085\108\114\067\055\108\074\067\100\118\066\108\078\108\101\089\112\102\114\110\055\108\098\099\085\108\055\061","\076\108\097\066\072\050\076\077\043\100\098\102\049\054\061\061";"\078\050\101\106\072\050\097\103\043\102\067\070\113\112\114\102";"\076\112\116\118\113\112\085\097\055\117\066\083\068\050\097\103\043\102\114\087\113\117\087\097","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\109\061","\055\112\076\102\072\102\085\075\049\117\066\047\072\050\076\057\068\112\067\083\068\053\061\061","\055\117\101\103\068\099\067\081\072\066\076\103\043\050\076\087\043\053\061\061";"\121\050\097\047\108\106\085\088\113\111\061\061";"\055\106\076\086\049\115\076\103\068\066\116\086\072\117\043\075\072\050\108\061","\076\112\114\097\085\050\076\115\043\100\098\083\107\112\043\097\085\050\076\047\068\100\043\115\049\054\061\061","\076\100\098\105\072\117\074\098\085\106\067\081\068\100\098\118","\085\115\076\087\049\111\061\061","\108\115\066\075\049\117\076\120\043\100\066\118","\121\100\076\102\113\078\116\116\068\112\085\081\057\118\097\103\110\066\067\087\107\100\055\071";"\043\100\098\097\072\112\097\121\049\050\076\070\072\120\097\103\043\115\048\061";"\055\100\114\102\107\100\101\103\108\117\076\102\068\050\097\103\043\106\109\086","\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\108\061";"\055\115\101\103\043\100\068\086\107\100\098\118\043\112\067\050\049\115\101\083\068\053\061\061","\068\050\066\086\043\117\076\102","\108\106\085\081\072\115\076\115\072\106\067\077";"\076\115\066\070\107\100\085\116\068\112\085\081\076\050\066\086\043\117\076\102";"\085\050\076\087\068\050\087\099\049\115\097\054\085\115\101\069\068\112\109\061","\085\120\076\116\076\120\087\090\121\118\097\099\078\066\085\082\085\097\067\119\108\088\055\061";"\108\115\066\052\043\108\101\115\076\050\087\097\085\052\067\081\051\115\076\103\055\117\087\087\072\112\116\075\072\117\056\061";"\113\115\101\081\072\050\098\088\072\100\067\097\049\111\061\061";"\121\100\097\103\043\120\043\086\043\100\076\071\043\108\068\086\043\100\076\103\085\115\101\069\068\112\109\061";"\078\112\114\067\072\118\066\078\113\100\097\118";"\085\117\076\102\085\102\114\120";"\108\115\066\083\107\050\120\061";"\112\112\114\054\043\100\074\070\089\052\085\105\107\112\114\067\085\053\061\061","\055\117\087\075\072\050\074\121\068\099\067\097\113\100\070\061";"\076\100\098\075\068\053\061\061";"\072\100\066\056";"\085\050\076\087\068\050\111\111\108\106\085\086\107\100\077\097\110\120\067\097\072\050\101\106\110\099\085\105\107\112\109\111\078\050\076\087\072\099\085\105\110\057\108\061";"\121\117\067\070\107\112\085\097\049\115\066\102\043\055\061\061";"\055\112\076\102\072\106\085\087\049\115\068\097\068\050\097\103\043\083\055\074","\085\050\076\087\068\050\111\111\108\106\085\086\107\100\077\097\110\066\085\081\110\120\068\087\107\100\056\111\068\050\087\075\049\086\116\110\043\100\066\070\068\050\111\111\067\055\061\061";"\055\115\097\102\107\100\098\052\055\117\101\070\043\053\061\061";"\121\050\097\069\107\050\067\081\049\115\098\097";"\085\050\076\087\068\050\087\090\072\115\097\052\107\099\055\061","\055\102\101\114\055\118\066\108\112\102\074\119\085\088\101\066\076\118\076\089\076\066\101\076\121\118\043\067\121\066\085\066\108\118\076\120","\078\117\097\118\072\115\076\098\108\117\087\081\068\053\061\061";"\076\100\098\075\068\120\068\076\078\108\055\061"}local function c9(c)return iD[c+10457]end for c,b in ipairs({{1;313},{1,13};{14,313}})do while b[1]<b[2]do iD[b[1]],iD[b[2]],b[1],b[2]=iD[b[2]],iD[b[1]],b[1]+1,b[2]-1 end end do local c={X=53,c=7,O=10,e=61,Y=14,r=13;["\049"]=28;b=57;t=1;a=37,T=62;["\051"]=30;l=20,L=21;q=24;["\053"]=0;u=54,Q=47;R=31;J=49,C=9;Z=11;["\048"]=60;S=51,["\043"]=25;F=44,m=12,B=5;A=43,M=45;d=22;["\052"]=39,["\050"]=6;o=32,f=52,P=59;K=41,U=17;w=15;E=35;k=26,n=8,s=38;W=33,G=58;z=3,V=50,N=18,i=40;["\047"]=34,v=36,p=23;["\055"]=16;["\054"]=48;D=29;["\057"]=2;["\056"]=56,y=19,H=27,I=63,j=55;g=46;h=42,x=4}local b=table.insert local m=string.sub local t=math.floor local h=table.concat local W=string.char local p=string.len local Y=type local A=iD for B=1,#A,1 do local F=A[B]if Y(F)=="\115\116\114\105\110\103"then local Y=p(F)local D={}local T=1 local M=0 local S=0 while T<=Y do local h=m(F,T,T)local p=c[h]if p then M=M+p*64^(3-S)S=S+1 if S==4 then S=0 local c=t(M/65536)local m=t((M%65536)/256)local h=M%256 b(D,W(c,m,h))M=0 end elseif h=="\061"then b(D,W(t(M/65536)))if T>=Y or m(F,T+1,T+1)~="\061"then b(D,W(t((M%65536)/256)))end break end T=T+1 end A[B]=h(D)end end end local c,b,m=_G,select,setmetatable local t=TMW local h=Action local W=h[c9(-10377)]local p=Ryan_Addon local Y=W[c9(-10151)]local A=W[c9(-10209)]local B=c9(-10248)local F=c9(-10155)local D=c9(-10282)local T=h[c9(-10455)]local M=h[c9(-10320)]local S=h[c9(-10202)]local K=h[c9(-10350)]local l=S:GetActiveUnitPlates()local u=h[c9(-10341)]local Z=h[c9(-10399)]local H=h[c9(-10381)]local j=h[c9(-10146)]local O=h[c9(-10358)]local J=h[c9(-10251)]local g=c[c9(-10305)]local e=h[c9(-10376)]local o=e[c9(-10196)]local Q=e[c9(-10149)]local I=c[c9(-10370)]local X=c[c9(-10340)]local V=c[c9(-10298)]local G=t[c9(-10442)]local w=c[c9(-10410)]local U=c[c9(-10339)]local d=c[c9(-10404)][c9(-10441)]local R=c[c9(-10239)]local k=c[c9(-10336)]local a=c[c9(-10415)]local q=c[c9(-10444)]local z=h[c9(-10408)]local v=c[c9(-10166)]local P=c[c9(-10250)]local N=h[c9(-10396)][c9(-10429)][c9(-10416)]local s=h[c9(-10396)][c9(-10429)][c9(-10184)]local E=h[c9(-10396)][c9(-10429)][c9(-10427)]t:RegisterSelfDestructingCallback(c9(-10403),function()h[c9(-10366)]({8,c9(-10335)},false)end)local n={[c9(-10259)]=c9(-10294);[c9(-10391)]=0,[c9(-10316)]=45;[c9(-10207)]=c9(-10273),[c9(-10354)]=22,[c9(-10394)]=false;[c9(-10412)]={[c9(-10235)]=c9(-10227)};[c9(-10374)]={[c9(-10235)]=c9(-10368)},[c9(-10436)]={}}local r={[c9(-10259)]=c9(-10425),[c9(-10207)]=c9(-10206),[c9(-10354)]=true,[c9(-10412)]={[c9(-10235)]=c9(-10435)};[c9(-10374)]={[c9(-10235)]=c9(-10287)};[c9(-10436)]={}}local C={{[c9(-10259)]=c9(-10359),[c9(-10412)]={[c9(-10235)]=c9(-10361)}}}local y={[c9(-10259)]=c9(-10359);[c9(-10412)]={[c9(-10235)]=c9(-10330)}}local f={[c9(-10259)]=c9(-10359),[c9(-10412)]={[c9(-10235)]=c9(-10160)}}local x={[c9(-10259)]=c9(-10359);[c9(-10412)]={[c9(-10235)]=c9(-10352)}}local L={[c9(-10259)]=c9(-10425);[c9(-10207)]=c9(-10261);[c9(-10354)]=true,[c9(-10412)]={[c9(-10235)]=c9(-10185)},[c9(-10374)]={[c9(-10235)]=c9(-10287)};[c9(-10436)]={}}local i={[c9(-10259)]=c9(-10425),[c9(-10207)]=c9(-10268),[c9(-10354)]=true;[c9(-10412)]={[c9(-10235)]=c9(-10237)},[c9(-10374)]={[c9(-10235)]=c9(-10240)},[c9(-10436)]={}}local cD={[c9(-10259)]=c9(-10425);[c9(-10207)]=c9(-10289);[c9(-10354)]=true,[c9(-10412)]={[c9(-10235)]=c9(-10237)};[c9(-10374)]={[c9(-10235)]=c9(-10240)};[c9(-10436)]={}}local bD={[c9(-10259)]=c9(-10425),[c9(-10207)]=c9(-10252),[c9(-10354)]=true,[c9(-10412)]={[c9(-10235)]=c9(-10179)};[c9(-10374)]={[c9(-10235)]=c9(-10240)};[c9(-10436)]={}}local mD={[c9(-10259)]=c9(-10425);[c9(-10207)]=c9(-10182);[c9(-10354)]=false,[c9(-10412)]={[c9(-10235)]=c9(-10179)},[c9(-10374)]={[c9(-10235)]=c9(-10240)};[c9(-10436)]={}}local tD={{[c9(-10259)]=c9(-10359),[c9(-10412)]={[c9(-10235)]=c9(-10192)}}}local hD={[c9(-10259)]=c9(-10294),[c9(-10391)]=1,[c9(-10316)]=89,[c9(-10207)]=c9(-10285),[c9(-10354)]=30;[c9(-10394)]=false,[c9(-10412)]={[c9(-10235)]=c9(-10288)};[c9(-10374)]={[c9(-10235)]=c9(-10453)};[c9(-10436)]={}}local WD={[c9(-10259)]=c9(-10294);[c9(-10391)]=11,[c9(-10316)]=43,[c9(-10207)]=c9(-10223),[c9(-10354)]=22,[c9(-10394)]=false;[c9(-10412)]={[c9(-10235)]=c9(-10428)};[c9(-10374)]={[c9(-10235)]=c9(-10450)},[c9(-10436)]={}}local pD={[c9(-10259)]=c9(-10425);[c9(-10207)]=c9(-10168);[c9(-10354)]=false;[c9(-10412)]={[c9(-10235)]=c9(-10353)},[c9(-10374)]={[c9(-10235)]=c9(-10287)};[c9(-10436)]={}}local YD={hD,WD}local AD=e[c9(-10172)]local BD={[c9(-10406)]=6;[c9(-10373)]={[c9(-10203)]=5;[c9(-10204)]=5}}h[c9(-10329)][c9(-10331)][h[c9(-10165)]]=true h[c9(-10329)][c9(-10414)]={[c9(-10238)]=e[c9(-10238)];[2]={[Y]={[c9(-10337)]=BD,AD[c9(-10379)],AD[c9(-10158)];{r,n},{pD},AD[c9(-10312)];AD[c9(-10302)],AD[c9(-10169)],AD[c9(-10236)],AD[c9(-10407)];AD[c9(-10183)],AD[c9(-10451)];AD[c9(-10157)],AD[c9(-10186)],AD[c9(-10430)],AD[c9(-10256)];AD[c9(-10301)],AD[c9(-10362)];AD[c9(-10323)];C,{L,y;i;bD},{x;f;cD;mD};tD;YD},[A]={[c9(-10337)]=BD,AD[c9(-10379)];AD[c9(-10158)];AD[c9(-10312)];AD[c9(-10302)];AD[c9(-10169)];AD[c9(-10236)],AD[c9(-10407)],AD[c9(-10183)],AD[c9(-10451)];AD[c9(-10157)];AD[c9(-10186)],AD[c9(-10430)];AD[c9(-10256)],AD[c9(-10301)],AD[c9(-10362)];AD[c9(-10323)];{r},tD,YD}}}e[c9(-10447)]={[c9(-10201)]=0}local FD=e[c9(-10447)]local DD={[c9(-10210)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=47528,[c9(-10295)]=c9(-10318);[c9(-10303)]=c9(-10386)});[c9(-10432)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=47528;[c9(-10295)]=c9(-10355);[c9(-10303)]=c9(-10437)}),[c9(-10247)]=u({[c9(-10367)]=c9(-10181),[c9(-10349)]=47528,[c9(-10292)]=c9(-10271);[c9(-10324)]=true,[c9(-10325)]=true,[c9(-10295)]=c9(-10318)}),[c9(-10148)]=u({[c9(-10367)]=c9(-10181),[c9(-10349)]=47528,[c9(-10292)]=c9(-10271);[c9(-10324)]=true,[c9(-10325)]=true;[c9(-10295)]=c9(-10218)});[c9(-10401)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=43265;[c9(-10230)]=true;[c9(-10303)]=c9(-10307),[c9(-10295)]=c9(-10402)});[c9(-10219)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=48707;[c9(-10230)]=true,[c9(-10295)]=c9(-10402)});[c9(-10297)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=3714;[c9(-10230)]=true;[c9(-10295)]=c9(-10402)}),[c9(-10226)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=51052,[c9(-10230)]=true,[c9(-10303)]=c9(-10307);[c9(-10295)]=c9(-10233)}),[c9(-10393)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=49576;[c9(-10295)]=c9(-10360);[c9(-10303)]=c9(-10386)}),[c9(-10152)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49576,[c9(-10295)]=c9(-10211),[c9(-10303)]=c9(-10437)}),[c9(-10343)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=61999,[c9(-10295)]=c9(-10215),[c9(-10303)]=c9(-10386)});[c9(-10304)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=221562,[c9(-10295)]=c9(-10321),[c9(-10303)]=c9(-10386)});[c9(-10363)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=221562,[c9(-10295)]=c9(-10258),[c9(-10303)]=c9(-10437)});[c9(-10413)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=43265;[c9(-10230)]=true;[c9(-10303)]=c9(-10333);[c9(-10295)]=c9(-10421)}),[c9(-10242)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=51052,[c9(-10230)]=true,[c9(-10303)]=c9(-10333);[c9(-10295)]=c9(-10421)}),[c9(-10392)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=51052;[c9(-10230)]=true,[c9(-10303)]=c9(-10319);[c9(-10295)]=c9(-10194)}),[c9(-10228)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=316239,[c9(-10295)]=c9(-10438)});[c9(-10300)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=56222;[c9(-10295)]=c9(-10438)}),[c9(-10188)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=47541;[c9(-10295)]=c9(-10438)}),[c9(-10390)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=48265,[c9(-10424)]=237561;[c9(-10230)]=true;[c9(-10295)]=c9(-10194)});[c9(-10317)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=444347,[c9(-10424)]=237561,[c9(-10230)]=true,[c9(-10295)]=c9(-10194)});[c9(-10313)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=48792,[c9(-10295)]=c9(-10438)}),[c9(-10448)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49039;[c9(-10295)]=c9(-10438)});[c9(-10231)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=53428,[c9(-10295)]=c9(-10438)}),[c9(-10327)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=45524;[c9(-10295)]=c9(-10438)}),[c9(-10208)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=49998,[c9(-10295)]=c9(-10438)});[c9(-10161)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=46585,[c9(-10230)]=true;[c9(-10295)]=c9(-10438)}),[c9(-10279)]=u({[c9(-10367)]=c9(-10286),[c9(-10230)]=true,[c9(-10349)]=207167,[c9(-10295)]=c9(-10438)}),[c9(-10167)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=111673,[c9(-10295)]=c9(-10438)}),[c9(-10434)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=327574,[c9(-10295)]=c9(-10438)}),[c9(-10338)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=48743;[c9(-10295)]=c9(-10438)});[c9(-10378)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=212552;[c9(-10295)]=c9(-10438)});[c9(-10426)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=343294,[c9(-10295)]=c9(-10438)}),[c9(-10375)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=383269;[c9(-10295)]=c9(-10438)}),[c9(-10213)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=101568;[c9(-10422)]=true}),[c9(-10328)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=145629;[c9(-10422)]=true}),[c9(-10334)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=188290,[c9(-10422)]=true}),[c9(-10296)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=273952;[c9(-10383)]=true;[c9(-10422)]=true})}for c=1,40,1 do local b=c9(-10197)..c DD[b]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=61999,[c9(-10295)]=c9(-10322)..(c..c9(-10144));[c9(-10303)]=c9(-10423)..c})end for c=1,4,1 do local b=c9(-10262)..c DD[b]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=61999;[c9(-10295)]=c9(-10351)..(c..c9(-10144)),[c9(-10303)]=c9(-10356)..c})end h[Y]={[c9(-10189)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=196770;[c9(-10230)]=true,[c9(-10295)]=c9(-10438)}),[c9(-10241)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49143;[c9(-10424)]=237520;[c9(-10295)]=c9(-10438)}),[c9(-10452)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49020;[c9(-10295)]=c9(-10372)}),[c9(-10171)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49184;[c9(-10295)]=c9(-10438)});[c9(-10388)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=194913,[c9(-10295)]=c9(-10438)}),[c9(-10249)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=51271,[c9(-10230)]=true;[c9(-10295)]=c9(-10438)});[c9(-10306)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=207230;[c9(-10295)]=c9(-10299)}),[c9(-10193)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=57330;[c9(-10295)]=c9(-10438)}),[c9(-10345)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=47568,[c9(-10295)]=c9(-10438)});[c9(-10456)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=305392,[c9(-10295)]=c9(-10438)});[c9(-10385)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=279302,[c9(-10295)]=c9(-10438)});[c9(-10266)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=1249658;[c9(-10295)]=c9(-10438)}),[c9(-10326)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=439843,[c9(-10295)]=c9(-10438)}),[c9(-10380)]=u({[c9(-10367)]=c9(-10286);[c9(-10230)]=true;[c9(-10349)]=1228433;[c9(-10424)]=237520;[c9(-10295)]=c9(-10438)}),[c9(-10382)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=194912,[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10449)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=377056,[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10150)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=377076,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10419)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=392950;[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10205)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=440031,[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10284)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=207142,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10364)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=456230,[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10365)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=376905;[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10291)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=435005;[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10433)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=435005;[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10178)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=51128,[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10283)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=441378;[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10275)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=455993,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10198)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=207057,[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10398)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=444072,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10387)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=444040;[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10418)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=377098,[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10431)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=316916,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10269)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=281208,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10272)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=377190;[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10174)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=281238;[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10225)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=440002;[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10384)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=456240,[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10163)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=374265;[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10409)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=441894;[c9(-10383)]=true,[c9(-10422)]=true}),[c9(-10270)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=444005,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10214)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=455993,[c9(-10383)]=true;[c9(-10422)]=true});[c9(-10267)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=1230153;[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10260)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=51271,[c9(-10383)]=true;[c9(-10422)]=true}),[c9(-10216)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=377226;[c9(-10383)]=true,[c9(-10422)]=true});[c9(-10176)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=59052;[c9(-10422)]=true});[c9(-10314)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=376907,[c9(-10422)]=true});[c9(-10440)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=1229310;[c9(-10422)]=true});[c9(-10246)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=51714;[c9(-10422)]=true}),[c9(-10290)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=194879;[c9(-10422)]=true}),[c9(-10308)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=51124,[c9(-10422)]=true}),[c9(-10346)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=441416,[c9(-10422)]=true}),[c9(-10156)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=377098;[c9(-10422)]=true}),[c9(-10369)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=53365;[c9(-10422)]=true}),[c9(-10280)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=1230273;[c9(-10422)]=true}),[c9(-10212)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=55095,[c9(-10422)]=true});[c9(-10257)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=55095;[c9(-10422)]=true}),[c9(-10243)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=434765,[c9(-10422)]=true})}h[A]={[c9(-10189)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=196770,[c9(-10230)]=true;[c9(-10295)]=c9(-10438)}),[c9(-10452)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=49020;[c9(-10295)]=c9(-10281)});[c9(-10171)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=49184;[c9(-10295)]=c9(-10438)});[c9(-10388)]=u({[c9(-10367)]=c9(-10286);[c9(-10349)]=194913;[c9(-10295)]=c9(-10438)}),[c9(-10249)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=51271;[c9(-10230)]=true,[c9(-10295)]=c9(-10438)});[c9(-10306)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=207230,[c9(-10295)]=c9(-10438)}),[c9(-10193)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=57330,[c9(-10295)]=c9(-10438)}),[c9(-10345)]=u({[c9(-10367)]=c9(-10286);[c9(-10230)]=true;[c9(-10349)]=47568,[c9(-10295)]=c9(-10438)}),[c9(-10456)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=305392,[c9(-10295)]=c9(-10438)}),[c9(-10385)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=279302,[c9(-10295)]=c9(-10438)});[c9(-10266)]=u({[c9(-10367)]=c9(-10286),[c9(-10349)]=152279;[c9(-10295)]=c9(-10438)})}local function TD(c,b)for c,m in pairs(c)do b[c]=m end return b end if not e[c9(-10175)]then error(c9(-10400))return end TD(e[c9(-10175)],DD)TD(DD,h[Y])TD(DD,h[A])M:AddTier(c9(-10293),{229289;229287,229292;229290;229288})M:AddTier(c9(-10274),{237631,237629,237628;237627,237626})K:Add(c9(-10265),c9(-10187),t[c9(-10220)][c9(-10222)])K:Add(c9(-10265),c9(-10222),t[c9(-10220)][c9(-10222)])K:Add(c9(-10265),c9(-10173),t[c9(-10220)][c9(-10222)])local MD=m(DD,{[c9(-10332)]=h})local SD={[c9(-10234)]={c9(-10263);c9(-10277);c9(-10232);c9(-10162);c9(-10315);c9(-10411);360806;20066}}local KD=0 local lD=0 K:Add(c9(-10389),c9(-10446),function()local c,b,m,h,W,p,Y,A,F,D,T,M=V()if b~=c9(-10253)then return end if M==1245582 then KD=t[c9(-10420)]+8 end if h==q(B)and M==195457 then lD=0 end end)local uD=e[c9(-10159)]local function ZD(c)if(T(c)):IsExists()and((T(c)):IsDead()and((T(c)):InGroup(true)and(not(T(c)):GetIncomingResurrection()and MD[c9(-10343)]:IsReadyByPassCastGCD(c,true))))then return true end end function FD.combatBrez(c)if Z(2,c9(-10224))then return false end if not(I()or MD[c9(-10229)]:IsEngage())then return false end if MD[c9(-10343)]:GetCooldown()~=0 then return false end if MD[c9(-10343)]:IsBlocked()then return false end if Z(2,c9(-10261))then if ZD(D)then return MD[c9(-10343)]:Show(c)end if ZD(F)then return MD[c9(-10343)]:Show(c)end end if not e[c9(-10405)]()then return false end if not IsInGroup()then return end if not e[c9(-10147)]()and Z(2,c9(-10268))or e[c9(-10147)]()and Z(2,c9(-10289))then for b,m in pairs(h[c9(-10396)][c9(-10429)][c9(-10184)])do if ZD(m)and not MD[c9(-10343)]:IsSuspended(.6,1)then return MD[c9(-10343)..m]:Show(c)end end end if not e[c9(-10147)]()and Z(2,c9(-10252))or e[c9(-10147)]()and Z(2,c9(-10182))then for b,m in pairs(h[c9(-10396)][c9(-10429)][c9(-10427)])do if ZD(m)and not MD[c9(-10343)]:IsSuspended(.6,1)then return MD[c9(-10343)..m]:Show(c)end end end end local HD=false local function jD()local c,b,m,t,h,W,p,Y,A,B,F,D=V()if t~=q(c9(-10248))then return end if b==c9(-10253)then if D==MD[c9(-10378)][c9(-10349)]and HD then FD[c9(-10201)]=GetTime()return end end if b==c9(-10309)and D==MD[c9(-10378)][c9(-10349)]then HD=false FD[c9(-10201)]=0 end end MD[c9(-10350)]:Add(c9(-10395),c9(-10446),jD)local function OD()if not MD[c9(-10208)]:IsReadyByPassCastGCD(F)then return false end if e[c9(-10147)]()then return false end if(T(B)):HealthPercent()/100<=Z(2,c9(-10285))/100 then return true end local c=(MD[c9(-10191)]:GetLastTimeDMGX(B,5)/(T(B)):Health())*.4 c=math[c9(-10454)](c*(1+.1*Q(M:HasAuraBySpellID(MD[c9(-10213)][c9(-10349)])~=0)),.11)if c>=Z(2,c9(-10223))/100 and(T(B)):HealthDeficitPercent()/100>=c then return true end end local JD={[1245582]=true,[350086]=true,[1217232]=true}local gD={[432117]=true}local eD={[473220]=true;[468631]=true}local oD={352345;355915;434090;355480,355439;446649;423015}local QD={473713}local function ID()local c,b,m,t,h,W,p,Y,A,B,F,D=V()if Y~=q(c9(-10248))then return end if b==c9(-10177)then if D==1233411 then FD[c9(-10201)]=GetTime()return end end end MD[c9(-10350)]:Add(c9(-10395),c9(-10446),ID)local function XD()if M:HasAuraBySpellID({MD[c9(-10390)][c9(-10349)],MD[c9(-10317)][c9(-10349)]})~=0 then return false end if not MD[c9(-10390)]:IsReadyByPassCastGCD(B,true)then return false end if e[c9(-10180)](eD)then return true end if e[c9(-10344)](JD)then return true end if e[c9(-10371)](gD)then return true end if e[c9(-10254)](oD)then return true end if e[c9(-10164)](QD)then return true end if FD[c9(-10201)]+2>GetTime()then return true end end local VD={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local GD={349954}local function wD()if M:HasAuraBySpellID(MD[c9(-10448)][c9(-10349)])~=0 then return false end if not MD[c9(-10448)]:IsReadyByPassCastGCD(B,true)then return false end if h[c9(-10276)]:Get(c9(-10443))~=0 then return true end if h[c9(-10276)]:Get(c9(-10217))~=0 then return true end if h[c9(-10276)]:Get(c9(-10397))~=0 then return true end if M:HasAuraBySpellID(MD[c9(-10313)][c9(-10349)])~=0 then return false end if M:HasAuraBySpellID(MD[c9(-10219)][c9(-10349)])~=0 then return false end if e[c9(-10344)](VD)then return true end if e[c9(-10164)](GD)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local UD={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local dD={}local RD={431333,460135,431350,335338;468811;347949}local kD={349954}local function aD()if M:HasAuraBySpellID(MD[c9(-10313)][c9(-10349)])~=0 then return false end if not MD[c9(-10313)]:IsReadyByPassCastGCD(B,true)then return false end if h[c9(-10276)]:Get(c9(-10347))~=0 and not h[c9(-10229)]:IsEngage(c9(-10145))then return true end if MD[c9(-10219)]:GetCooldown()~=0 and(MD[c9(-10219)]:GetCooldown()<33 and(KD-t[c9(-10420)]>0 and KD-t[c9(-10420)]<1))then return true end if M:HasAuraBySpellID(MD[c9(-10448)][c9(-10349)])~=0 then return false end if M:HasAuraBySpellID(MD[c9(-10219)][c9(-10349)])~=0 then return false end if e[c9(-10344)](UD)then return true end if e[c9(-10180)](dD)then return true end if e[c9(-10254)](RD)then return true end if e[c9(-10164)](kD)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local qD={433656,448213;453461,1213805;356943,350101;1213803}local function zD()if not MD[c9(-10378)]:IsReadyByPassCastGCD(B,true)then return false end if M:HasAuraBySpellID({MD[c9(-10390)][c9(-10349)];MD[c9(-10317)][c9(-10349)]})~=0 then return false end if M:HasAuraBySpellID(qD)~=0 then return true end end local vD={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local PD={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local ND={335338;431365;453214,431309;460135,431350;468811;1247045;434406,355487;1236126;433740,347949;1227748}local sD={1240820}local function ED()if M:HasAuraBySpellID(MD[c9(-10219)][c9(-10349)])~=0 then return false end if not MD[c9(-10219)]:IsReadyByPassCastGCD(B,true)then return false end if M:HasAuraBySpellID(MD[c9(-10313)][c9(-10349)])~=0 then return false end if M:HasAuraBySpellID(MD[c9(-10448)][c9(-10349)])~=0 then return false end if MD[c9(-10226)]:GetCooldown()~=0 and(MD[c9(-10226)]:GetCooldown()<172 and(KD-t[c9(-10420)]>0 and KD-t[c9(-10420)]<1))then return true end if e[c9(-10180)](vD)then return true end if e[c9(-10344)](PD)then return true end if e[c9(-10254)](ND)then return true end if e[c9(-10164)](sD)then return true end end local function nD()if M:HasAuraBySpellID(MD[c9(-10328)][c9(-10349)])~=0 then return false end if not MD[c9(-10226)]:IsReadyByPassCastGCD(B,true)then return false end if KD-t[c9(-10420)]>0 and KD-t[c9(-10420)]<1 then return true end end local rD={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local CD={447439,431365;431333;448882,451396,431333}local function yD()if not MD[c9(-10357)]:IsReady(B,true)then return false end if e[c9(-10180)](rD)then return true end if e[c9(-10254)](CD)then return true end end function FD.Defensives(c)if Z(2,c9(-10224))then return false end if M:HasAuraBySpellID(320102)~=0 then return false end if h[c9(-10190)](c)then return true end if MD[c9(-10439)]:IsReady(B,true)and(M:HasAuraBySpellID(439829)>1 and not MD[c9(-10439)]:IsSuspended(.2,1))then return MD[c9(-10439)]:Show(c)end if not I()then return false end e[c9(-10170)]()if OD()then return MD[c9(-10208)]:Show(c)end if zD()then HD=true return MD[c9(-10378)]:Show(c)end if XD()and not MD[c9(-10390)]:IsSuspended(.4,1)then return MD[c9(-10390)]:Show(c)end if ED()and not MD[c9(-10219)]:IsSuspended(.4,1)then return MD[c9(-10219)]:Show(c)end if wD()and not MD[c9(-10448)]:IsSuspended(.4,1)then return MD[c9(-10448)]:Show(c)end if aD()and not MD[c9(-10313)]:IsSuspended(.4,1)then return MD[c9(-10313)]:Show(c)end if nD()and not MD[c9(-10226)]:IsSuspended(.4,1)then return MD[c9(-10226)]:Show(c)end if MD[c9(-10154)]:IsReady(B,true)and(e[c9(-10195)](o[c9(-10221)])and not MD[c9(-10154)]:IsSuspended(.4,1))then return MD[c9(-10154)]:Show(c)end if MD[c9(-10255)]:IsReady(B,true)and(e[c9(-10195)](o[c9(-10221)])and not MD[c9(-10255)]:IsSuspended(.4,1))then return MD[c9(-10255)]:Show(c)end if MD[c9(-10311)]:IsReady()and(h[c9(-10276)]:Get(c9(-10347))>2 and not MD[c9(-10311)]:IsSuspended(.4,1))then return MD[c9(-10311)]:Show(c)end if yD()and not MD[c9(-10357)]:IsSuspended(.4,1)then return MD[c9(-10357)]:Show(c)end end local fD={[215968]=function(c)if e[c9(-10417)]-t[c9(-10420)]>O()+H()then if M:HasAuraBySpellID(432031)~=0 then if MD[c9(-10210)]:IsReady(D)then return MD[c9(-10210)]:Show(c)end if MD[c9(-10304)]:IsReady(D)then return MD[c9(-10304)]:Show(c)end if MD[c9(-10279)]:IsReady(D)then return MD[c9(-10279)]:Show(c)end if MD[c9(-10393)]:IsReady(D)then return MD[c9(-10393)]:Show(c)end end end end;[229296]=function(c)if MD[c9(-10279)]:IsReadyByPassCastGCD(D)then return MD[c9(-10279)]:IsReady(D)and MD[c9(-10279)]:Show(c)end if MD[c9(-10348)]:IsReadyByPassCastGCD(D)then return MD[c9(-10348)]:IsReady(D)and MD[c9(-10348)]:Show(c)end end,[211140]=function(c)if e[c9(-10405)]()and(MD[c9(-10296)]:GetTalentTraits()~=0 and(MD[c9(-10413)]:IsReady(D)and MD[c9(-10300)]:IsInRange(D)))then return MD[c9(-10413)]:Show(c)end end;[177500]=function(c)if e[c9(-10405)]()and(MD[c9(-10296)]:GetTalentTraits()~=0 and(MD[c9(-10413)]:IsReady(D)and MD[c9(-10300)]:IsInRange(D)))then return MD[c9(-10413)]:Show(c)end end,[218961]=function(c)if e[c9(-10405)]()and(MD[c9(-10296)]:GetTalentTraits()~=0 and(MD[c9(-10413)]:IsReady(D)and MD[c9(-10300)]:IsInRange(D)))then return MD[c9(-10413)]:Show(c)end end,[225982]=function(c) end}local xD={[215968]=function(c)if e[c9(-10417)]-t[c9(-10420)]>O()+H()then if M:HasAuraBySpellID(432031)~=0 then if MD[c9(-10210)]:IsReady(F)then return MD[c9(-10210)]:Show(c)end if MD[c9(-10304)]:IsReady(F)then return MD[c9(-10304)]:Show(c)end if MD[c9(-10279)]:IsReady(F)then return MD[c9(-10445)]:Show(c)end if MD[c9(-10393)]:IsReady(F)then return MD[c9(-10393)]:Show(c)end end end end,[226398]=function(c)if S:GetBySpell(MD[c9(-10228)])>=2 and((T(F)):HasBuffs(469981)~=0 and((T(F)):HealthPercent()>=20 and(not Z(2,c9(-10245))or b(6,(T(c9(-10342))):InfoGUID())~=226398)))then for b in pairs(l)do if e[c9(-10153)](b,MD[c9(-10228)])then return MD[c9(-10278)]:Show(c)end end end end,[229296]=function(c)local m if S:GetBySpell(MD[c9(-10228)])>=2 and(not Z(2,c9(-10245))or b(6,(T(c9(-10342))):InfoGUID())~=229296)then for t in pairs(l)do m=b(6,(T(F)):InfoGUID())if m~=229296 and e[c9(-10153)](t,MD[c9(-10228)])then return MD[c9(-10278)]:Show(c)end end end return MD[c9(-10244)]:Show(c)end;[231176]=function(c)if S:GetBySpell(MD[c9(-10228)])>=2 and((T(F)):Health()<2 and(not Z(2,c9(-10245))or b(6,(T(c9(-10342))):InfoGUID())~=231176))then for b in pairs(l)do if e[c9(-10153)](b,MD[c9(-10228)])then return MD[c9(-10278)]:Show(c)end end end end}local LD={[165415]=function(c,b)if MD[c9(-10296)]:GetTalentTraits()~=0 and((T(b)):TimeToDieX(30)<j()+MD[c9(-10310)]()and(MD[c9(-10228)]:IsInRange(b)and(M:HasAuraBySpellID(MD[c9(-10334)][c9(-10349)])<=1 and MD[c9(-10401)]:IsReadyByPassCastGCD(B,true))))then return MD[c9(-10401)]:Show(c)end end;[178163]=function(c,b)if MD[c9(-10296)]:GetTalentTraits()~=0 and((T(b)):TimeToDieX(25)<j()+MD[c9(-10310)]()and(MD[c9(-10228)]:IsInRange(b)and(M:HasAuraBySpellID(MD[c9(-10334)][c9(-10349)])<=1 and MD[c9(-10401)]:IsReadyByPassCastGCD(B,true))))then return MD[c9(-10401)]:Show(c)end end}function FD.TargetSpecific(c)if Z(2,c9(-10224))then return false end local m=0 if(T(D)):IsEnemy()then m=b(6,(T(D)):InfoGUID())end if fD[m]then return fD[m](c)end for m in pairs(l)do local t=b(6,(T(m)):InfoGUID())if LD[t]then if LD[t](c,m)then return LD[t](c,m)end end end if not(T(F)):IsExists()then return false end local t=b(6,(T(F)):InfoGUID())if MD[c9(-10200)]:IsReady(B,true)and(MD[c9(-10228)]:IsInRange(F)and J(F,c9(-10199),c9(-10264)))then return MD[c9(-10200)]end if xD[t]then return xD[t](c)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local QE={"\108\099\067\075\072\052\055\061";"\107\112\114\078\113\112\085\097\043\053\061\061","\043\112\067\106\112\117\067\086\043\100\066\102\107\066\101\086\068\100\098\097\112\106\085\086\107\100\068\052\043\112\110\061","\076\100\098\075\068\120\068\076\078\108\055\061";"\068\100\098\075\068\120\097\120","\085\050\066\077\113\100\068\097\121\100\066\052\107\100\114\067\072\112\076\103";"\055\115\101\083\049\102\088\081\043\099\109\061";"\108\117\087\081\068\100\074\118\108\106\085\081\049\053\061\061";"\055\100\101\066";"\113\117\101\077\113\115\066\102\055\052\067\097\051\111\061\061","\108\115\076\077\072\106\067\083\043\100\074\097\049\106\114\112\107\100\098\102\043\112\110\061";"\078\100\098\102\043\112\067\086\068\112\116\102\049\054\061\061";"\085\100\088\054\072\106\068\097\049\097\067\088\072\115\076\112\043\100\066\054\072\117\056\061","\108\106\068\087\049\050\067\087\113\117\070\061","\085\117\074\087\113\117\097\087\072\120\066\118\068\115\066\103\113\117\108\061","\121\117\067\070\107\112\085\097\049\115\066\102\043\055\061\061";"\085\115\097\086\043\100\067\070\072\117\101\118","\055\112\067\069\113\100\098\097\108\099\076\070\049\117\108\061";"\085\052\067\075\043\100\098\118\072\099\118\061","\108\097\097\116\121\097\101\116\055\088\085\067\121\102\098\082\085\076\043\066\121\097\085\082\076\120\066\078\085\102\076\108\112\088\085\116\108\066\116\066\085\053\061\061";"\108\106\085\081\049\053\061\061","\085\117\076\102\055\052\097\121\049\050\076\070\072\053\061\061";"\078\112\085\097\072\055\061\061","\078\117\097\070\072\050\097\103\043\102\088\087\113\117\087\075\072\115\076\057\068\100\043\115","\078\112\114\067\072\118\066\078\113\100\097\118";"\076\100\098\105\072\117\074\098\108\106\085\086\043\100\098\052\068\050\111\061";"\076\120\088\112\112\088\067\043\055\108\098\082\076\076\116\120\055\076\085\066\112\102\097\089\112\088\067\116\121\118\068\066";"\076\099\067\075\072\115\077\097\068\122\110\061","\049\052\116\082\049\050\101\081\072\050\097\103\043\054\061\061","\108\106\085\081\049\120\114\087\049\106\055\061";"\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\116\108\066\116\109\078\108\076\120","\055\112\116\081\113\117\066\070\051\112\116\083\043\108\098\081\068\054\061\061";"\078\100\098\083\068\050\066\103\113\117\076\067\072\115\043\081","\078\112\114\076\072\115\097\102\085\100\098\097\072\112\118\061";"\121\050\097\083\068\050\076\103\043\112\110\061","\085\052\067\081\049\106\085\050\043\112\043\097\049\111\061\061","\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\055\102\109\061","\068\050\066\086\043\117\076\102\085\115\101\069\068\112\109\061","\085\117\076\102\055\106\076\086\049\115\076\103\068\120\068\122\085\053\061\061","\055\100\114\102\107\112\043\097","\113\115\101\081\072\050\098\088\072\100\067\097\049\111\061\061","\055\115\074\081\072\117\085\050\068\112\067\098","\078\120\076\116\121\120\076\078";"\072\050\101\081\072\078\068\075\068\050\087\087\049\111\061\061";"\078\117\076\098\108\106\085\081\072\115\108\061","\085\052\067\081\051\115\076\103\085\050\101\077\107\100\098\075\072\117\056\061","\078\117\097\070\072\050\097\103\043\088\114\102\049\115\076\087\107\054\061\061","\043\115\097\052\107\099\085\082\049\115\076\077\113\100\097\103\049\054\061\061";"\085\120\066\114\055\108\068\066\108\111\061\061";"\085\050\097\077\043\100\098\083\107\112\076\083\090\057\116\102\107\050\108\111\055\100\074\070\090\108\085\097\068\115\101\088\049\115\097\103\043\054\061\061","\085\052\067\081\049\106\085\047\113\100\098\097\108\106\116\097\072\050\054\061";"\121\100\101\088\049\117\076\119\068\115\076\086","\055\052\076\086\049\106\055\061","\108\115\076\087\049\050\076\086\121\117\043\121\072\106\076\070\049\054\061\061";"\076\120\066\089\078\054\061\061","\076\106\067\087\107\112\085\105\076\117\066\070\107\054\061\061","\055\108\114\108\078\108\101\089\112\102\067\076\108\097\114\108\112\102\085\067\108\102\066\057\121\120\076\082\085\097\067\119\108\088\055\061","\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\116\108\066\116\109\078\108\076\120\112\102\085\119\108\102\108\061";"\068\099\067\075\072\115\077\097\068\066\048\074\112\117\088\087\072\052\076\087\072\053\061\061","\055\102\101\114\121\108\101\089","\055\115\101\083\049\102\097\077\072\112\076\103\043\055\061\061","\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\078\085\108\043\078\085\076\114\110";"\108\115\066\069\107\100\066\070\049\054\061\061","\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083";"\085\117\076\102\055\052\097\078\113\100\098\052\043\055\061\061";"\068\099\067\075\072\115\077\097\068\066\048\086\112\117\088\087\072\052\076\087\072\053\061\061","\055\115\066\052\121\117\043\108\049\115\097\069\107\106\109\061";"\076\117\101\112\108\099\076\070\072\066\085\075\072\100\076\086";"\078\117\097\069\107\102\097\077\068\100\056\061";"\076\115\066\070\107\100\085\116\068\112\085\081\076\050\066\086\043\117\076\102","\121\117\067\070\107\112\085\097\049\115\066\102\107\100\101\103","\055\100\085\118\076\115\066\086\107\100\066\047\072\050\108\061","\055\102\101\114\055\118\066\108\112\102\074\119\085\088\101\066\076\118\076\089\076\066\101\076\121\118\043\067\121\066\085\066\108\118\076\120","\113\052\067\097\113\112\085\105\112\106\067\054\112\106\085\105\049\115\076\083\107\050\101\070\043\053\061\061";"\055\100\067\083\043\100\098\102\078\100\088\088\072\111\061\061";"\068\099\067\075\072\115\077\097\068\066\048\074\112\106\114\098\072\115\109\061";"\055\102\114\108\072\106\085\087\072\120\097\077\068\100\056\061";"\108\050\074\087\051\100\076\086";"\076\099\097\054\043\055\061\061","\043\052\067\081\049\106\085\083\113\106\097\102\107\050\076\082\049\099\067\075\072\054\061\061";"\049\099\043\054","\113\112\067\097\072\115\120\074";"\055\117\101\077\113\115\066\102\121\050\101\052\085\117\076\102\055\106\076\086\049\115\076\103\068\120\076\117\043\100\098\102\078\100\098\115\072\054\061\061";"\068\050\066\086\043\117\076\102";"\078\050\101\106\072\050\097\103\043\102\067\070\113\112\114\102";"\078\108\098\100\076\066\097\055\085\076\048\086\078\066\068\066\055\076\116\119\121\111\061\061";"\055\112\067\069\113\100\098\097\110\120\067\070\107\112\085\071";"\085\050\066\077\113\100\068\097\108\050\087\098\049\102\097\077\068\100\056\061";"\107\112\114\108\113\100\074\097\072\052\055\061";"\085\117\076\102\078\112\085\097\072\108\097\103\043\115\048\061","\078\100\098\122\072\117\088\047\113\112\085\109\072\117\114\065\043\050\101\106\072\111\061\061","\121\100\076\102\113\108\066\069\068\050\097\117\043\055\061\061","\085\117\076\102\076\050\101\052\043\117\074\097","\108\106\068\075\072\115\068\108\107\100\088\097\049\052\109\061","\085\117\066\102\107\050\076\086\107\100\098\052\108\106\085\081\049\115\102\061";"\078\112\114\114\072\106\076\103\068\050\076\118";"\055\112\114\054\107\099\097\056\107\100\066\102\043\055\061\061";"\085\120\076\116\076\120\087\090\121\118\097\099\078\066\085\082\085\097\067\119\108\088\055\061";"\121\100\097\103\043\120\043\086\043\100\076\071\043\108\068\086\043\100\076\103";"\085\052\067\081\049\106\085\047\113\100\098\097";"\085\120\076\050\085\111\061\061";"\085\052\067\081\049\106\085\106\051\112\067\077\049\102\043\088\049\052\118\061";"\049\050\074\087\051\100\076\086";"\076\100\098\075\068\120\114\087\072\118\066\102\068\050\066\069\107\054\061\061","\108\088\116\066\121\120\074\082\055\102\066\121\076\066\101\121\076\108\114\122\085\076\114\121";"\043\099\076\086\113\112\085\075\072\117\056\061","\072\100\066\056";"\055\112\076\102\072\102\085\075\049\117\066\047\072\050\076\057\068\112\067\083\068\053\061\061","\072\100\101\088\049\117\076\081\068\115\076\086","\108\117\087\086\072\106\076\118\121\117\043\122\072\117\098\069\043\100\066\070\072\100\076\103\068\053\061\061","\076\050\076\087\072\108\114\087\113\117\087\097","\076\099\067\075\072\115\077\097\068\099\109\061","\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\078\117\097\069\107\054\061\061","\055\112\076\052\072\100\076\103\068\066\067\088\072\115\108\061";"\043\050\097\115\043\115\097\069\068\100\074\102\051\108\097\120";"\085\100\098\097\072\112\097\108\043\100\066\077";"\076\117\066\086\108\106\085\081\072\112\053\061";"\076\099\067\075\072\115\077\097\068\122\120\061";"\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\055\102\114\116\072\115\085\121\068\099\076\103";"\076\100\098\098\107\100\076\070\043\050\097\103\043\102\098\097\068\050\087\097\049\052\116\086\107\112\114\077","\055\112\076\102\072\102\066\102\068\050\066\069\107\054\061\061";"\076\050\066\087\107\057\068\047\113\112\055\111\113\100\098\118\110\120\120\052\068\117\066\071\107\111\061\061","\121\100\097\103\043\120\043\086\043\100\076\071\043\108\043\081\113\106\076\083","\085\052\067\081\049\106\085\047\072\106\076\103\043\066\068\075\072\050\054\061";"\055\112\114\054\107\099\097\056\107\100\066\102\043\108\043\081\113\106\076\083";"\108\106\068\075\072\115\068\108\107\100\088\097\049\118\088\081\072\115\097\102\072\106\110\061","\055\052\076\086\049\106\085\067\049\102\101\089";"\055\052\067\097\113\112\085\105\121\117\043\121\107\100\098\118\049\115\066\052\072\106\114\087";"\078\112\114\067\072\118\066\067\072\052\114\102\113\100\098\069\043\055\061\061";"\085\052\067\081\049\106\085\047\113\100\098\097\055\052\076\115\043\111\061\061";"\049\106\085\087\049\052\085\108\107\100\088\097","\076\050\101\102\113\100\074\116\072\115\085\055\107\099\097\083\055\100\098\118\108\106\085\088\072\111\061\061";"\113\052\067\097\113\112\085\105\112\106\067\075\072\100\076\082\049\052\116\082\068\050\087\086\043\112\114\105\072\117\074\118","\068\050\066\047\072\050\108\061","\076\108\097\082\085\076\067\078\121\088\067\082\121\108\076\121\108\102\066\099\085\055\061\061";"\068\099\067\075\072\115\077\097\068\066\048\086\112\117\067\088\043\115\043\083","\043\052\068\115\112\117\067\088\043\115\043\083","\108\117\087\087\068\099\085\097\049\115\097\103\043\102\067\070\113\100\085\097";"\108\117\076\102\076\050\101\052\043\117\074\097";"\108\052\076\103\043\076\114\102\049\115\097\065\043\055\061\061","\108\106\116\097\072\050\054\061","\108\050\101\102\107\100\101\103\049\054\061\061";"\110\099\067\097\072\100\101\117\043\100\055\111\043\052\067\081\072\078\116\085\068\100\076\088\043\078\054\111\076\050\066\086\043\117\076\102\110\050\097\083\110\120\097\077\072\112\076\103\043\055\061\061";"\113\115\101\083\049\083\120\061";"\076\066\085\120\108\117\074\075\043\050\076\086","\078\112\114\067\072\100\088\088\072\115\108\061";"\055\117\074\097\113\112\043\075\072\115\068\121\068\099\067\075\107\117\076\083";"\078\112\114\121\072\050\101\102\076\099\067\075\072\115\077\097\068\120\067\070\072\117\114\065\043\100\055\061","\055\108\114\108\078\108\101\089\112\102\076\078\076\088\101\050\121\066\097\067\121\118\049\061";"\108\050\097\070\072\050\066\086\121\117\043\050\049\115\101\083\068\053\061\061";"\112\088\101\075\072\115\085\097\051\053\061\061","\108\115\097\077\043\055\061\061";"\068\099\067\075\072\115\077\097\068\066\048\074\112\117\067\088\043\115\043\083";"\085\100\098\118\085\100\088\054\072\106\068\097\049\115\076\118";"\049\099\067\097\055\117\101\077\113\115\066\102\055\117\087\097\113\117\077\083";"\055\100\098\069\043\112\114\102\049\115\066\070\055\117\066\070\072\053\061\061";"\121\117\043\115","\113\100\114\102\107\112\043\097","\055\102\114\083","\108\117\101\088\072\066\067\097\113\112\116\097\049\111\061\061";"\055\106\076\086\049\117\076\118\108\106\085\081\072\115\076\067\043\050\101\070";"\108\112\076\087\107\117\097\103\043\088\116\087\072\050\102\061";"\055\115\074\075\072\115\085\075\072\115\068\121\072\050\076\097\068\053\061\061","\049\117\076\103\043\050\097\103\043\088\101\069\043\099\109\061","\113\112\067\097\072\115\120\083";"\108\115\076\087\049\050\076\086\049\102\088\087\049\115\070\061","\076\050\097\097\049\069\109\102","\121\100\097\103\043\120\043\086\043\100\076\071\043\055\061\061","\078\100\088\054\049\115\101\117\107\112\114\097\043\066\114\097\113\100\043\081\049\115\097\088\072\076\116\087\113\117\076\077\113\100\077\097\049\111\061\061","\113\117\101\081\072\050\085\081\068\117\098\082\113\117\087\097\113\117\070\061";"\049\052\076\103\043\076\101\054\072\117\101\070\107\100\098\052";"\055\117\087\097\113\117\077\122\076\066\055\061","\085\050\076\087\068\050\087\090\072\115\097\052\107\099\055\061";"\108\115\097\118\043\112\067\083\055\117\087\087\072\112\116\075\072\117\056\061";"\076\099\067\075\072\115\077\097\068\053\061\061";"\085\106\067\087\068\115\097\102\051\055\061\061","\113\052\067\097\113\112\085\105\112\117\101\115\112\106\114\075\072\115\085\086\113\100\068\081\049\117\066\082\113\117\087\097\113\117\070\061";"\108\106\085\088\072\118\097\077\068\100\056\061";"\076\050\066\086\043\117\076\102\108\106\116\097\113\117\097\115\107\100\109\061","\055\112\076\052\072\100\076\103\068\066\067\088\072\115\076\057\068\100\043\115","\121\112\076\070\068\050\097\076\072\115\097\102\049\054\061\061","\068\099\067\075\072\115\077\097\068\066\048\086\112\117\085\088\049\115\066\102\107\100\101\103";"\055\115\101\103\043\100\068\086\107\100\098\118\043\112\110\061";"\085\052\067\081\049\106\085\083\113\106\097\102\107\050\108\061";"\043\112\067\106\112\117\067\086\043\100\066\102\107\066\101\086\049\066\101\102\049\115\097\052\043\117\076\086","\085\052\067\081\049\106\085\121\068\099\067\075\107\117\108\061","\100\115\101\103\043\055\061\061";"\055\115\076\086\049\117\076\086\107\117\097\103\043\054\061\061","\113\052\067\097\113\112\085\105\112\106\067\054\112\117\114\081\049\106\055\061";"\108\115\066\071\072\106\067\075\113\117\108\061";"\085\050\076\102\043\112\067\077\107\100\098\097\076\112\114\087\113\115\074\097\121\117\067\104\043\100\114\102","\108\050\101\102\107\100\101\103","\108\115\076\069\072\106\067\118\108\106\068\087\049\050\067\087\113\117\070\061";"\049\106\085\082\049\050\074\087\072\115\098\075\072\115\049\061";"\121\050\097\052\107\099\085\083\078\052\076\118\043\117\088\097\072\052\055\061";"\055\052\067\097\113\100\077\116\113\115\074\097";"\068\099\067\075\072\115\077\097\068\066\101\054\049\115\097\081\049\115\097\102\051\055\061\061","\043\050\066\077\113\100\068\097\112\106\085\086\107\100\098\065\043\112\085\082\049\099\067\075\072\106\067\075\068\099\118\061","\113\100\085\118\049\088\101\086\043\100\088\087\107\100\056\061";"\113\112\067\097\072\115\120\086","\085\052\067\075\043\100\098\118\072\099\097\078\072\106\085\087\068\050\097\081\072\111\061\061","\085\050\076\087\068\050\087\099\049\115\097\054\085\115\101\069\068\112\109\061";"\085\099\076\103\043\117\076\081\072\097\085\075\072\100\076\086";"\055\112\076\102\072\088\085\087\049\115\068\097\068\120\076\056\113\117\074\088\049\117\097\081\072\052\109\061";"\085\117\076\102\076\050\097\077\043\055\061\061","\055\115\101\103\043\100\068\086\107\100\098\118\043\112\067\050\049\115\101\083\068\053\061\061";"\076\050\101\102\113\100\074\116\072\115\085\114\113\100\068\055\107\099\097\083";"\121\100\097\103\043\120\043\086\043\100\076\071\043\108\068\086\043\100\076\103\085\115\101\069\068\112\109\061";"\108\115\066\075\049\117\076\120\043\100\066\118","\108\052\097\087\072\111\061\061","\078\108\055\061","\055\117\101\103\049\106\055\061","\085\050\076\115\043\100\098\083\107\112\043\097\049\054\061\061";"\076\100\098\075\068\053\061\061";"\068\099\067\075\072\115\077\097\068\066\048\074\112\117\085\088\049\115\066\102\107\100\101\103","\085\050\076\087\068\050\087\099\049\115\097\054","\076\050\101\102\113\100\074\067\072\112\076\103","\078\112\114\067\072\118\066\120\068\100\098\052\043\100\101\103";"\078\112\114\076\072\115\097\102\085\052\067\075\043\100\098\118\072\099\118\061";"\108\117\101\070\043\100\066\105\049\088\114\097\113\106\067\097\068\066\085\097\113\117\087\103\107\112\066\088\043\055\061\061";"\068\106\067\087\107\112\085\105\076\117\066\070\107\088\085\075\072\100\108\061";"\113\112\067\097\072\115\120\061";"\085\106\067\075\049\120\097\103\068\050\076\086\049\052\076\054\068\053\061\061","\068\099\067\075\072\115\077\097\068\066\048\086\112\106\114\098\072\115\109\061";"\043\115\101\069\068\112\109\061";"\085\117\076\102\085\102\114\120","\055\112\076\102\072\088\085\087\049\115\068\097\068\053\061\061","\108\088\116\066\121\120\074\082\055\076\076\078\055\076\101\078\085\108\088\119\076\118\076\120";"\121\050\066\102\043\100\098\102\085\100\098\097\049\115\068\098","\108\117\087\087\043\050\101\106\113\106\067\081\068\117\056\061","\078\100\114\098\121\117\098\083\072\050\066\088\043\117\087\102";"\085\117\076\102\108\050\097\103\043\054\061\061";"\085\106\067\081\068\100\098\118\078\050\076\087\072\050\097\103\043\054\061\061";"\121\108\101\108\072\106\085\097\072\055\061\061"}for W,I in ipairs({{1,234};{1,205},{206,234}})do while I[1]<I[2]do QE[I[1]],QE[I[2]],I[1],I[2]=QE[I[2]],QE[I[1]],I[1]+1,I[2]-1 end end local function qE(W)return QE[W+55283]end do local W=string.char local I=type local O={U=17,S=51,["\051"]=30;z=3,K=41;u=54,p=23;["\054"]=48;b=57,F=44,Y=14;I=63;V=50;Z=11;m=12;C=9;g=46,f=52,E=35,["\053"]=0;G=58;W=33;X=53,P=59,A=43;["\050"]=6;["\056"]=56,w=15;o=32;j=55;["\047"]=34,k=26;s=38,T=62;a=37,n=8;["\057"]=2,["\048"]=60;i=40,d=22,h=42,r=13,R=31,L=21,N=18,J=49,c=7;l=20;q=24,["\043"]=25,t=1;["\049"]=28,x=4;["\052"]=39;e=61,["\055"]=16,y=19;O=10;D=29;B=5,v=36;H=27,Q=47,M=45}local k=table.insert local T=QE local m=string.len local S=math.floor local p=table.concat local D=string.sub for P=1,#T,1 do local U=T[P]if I(U)=="\115\116\114\105\110\103"then local I=m(U)local i={}local y=1 local s=0 local u=0 while y<=I do local T=D(U,y,y)local m=O[T]if m then s=s+m*64^(3-u)u=u+1 if u==4 then u=0 local I=S(s/65536)local O=S((s%65536)/256)local T=s%256 k(i,W(I,O,T))s=0 end elseif T=="\061"then k(i,W(S(s/65536)))if y>=I or D(U,y+1,y+1)~="\061"then k(i,W(S((s%65536)/256)))end break end y=y+1 end T[P]=p(i)end end end local W,I,O,k,T=_G,setmetatable,pairs,type,math local m=TMW local S=Action local p=S[qE(-55219)]local D=S[qE(-55086)]local P=S[qE(-55273)]local U=S[qE(-55185)]local i=S[qE(-55071)]local y=S[qE(-55196)]local s=S[qE(-55234)]local u=S[qE(-55131)]local j=u:GetActiveUnitPlates()local N=S[qE(-55277)]local M=S[qE(-55098)]local B=S[qE(-55278)]local x=S[qE(-55100)]local a=x[qE(-55214)]local h=135773 local Q=3368 local q=3370 local G=W[qE(-55216)]local f=W[qE(-55208)]local v=W[qE(-55221)]local R=W[qE(-55229)]local b=W[qE(-55074)]local X=W[qE(-55107)]local g=qE(-55209)local E=qE(-55228)local d=qE(-55203)local z=qE(-55087)local c=S[qE(-55121)]local H=S[qE(-55201)][qE(-55059)][qE(-55263)]local L=S[qE(-55201)][qE(-55059)][qE(-55257)]local t=S[qE(-55201)][qE(-55059)][qE(-55269)]local e=m[qE(-55252)][qE(-55186)][qE(-55218)]function S.ShouldStopByGCD(W)return W:IsRequiredGCD()and(S[qE(-55086)]()-S[qE(-55080)]()>.25 and S[qE(-55273)]()>=S[qE(-55080)]()+.15)end function S.IsCastable(m,W,I,O,k,T)if k or(O or not m[qE(-55070)]())and not m:ShouldStopByGCD()then if m[qE(-55233)]==qE(-55171)and(not m:IsBlockedBySpellLevel()and((not m[qE(-55223)]or m:GetTalentTraits()~=0)and((I or not W or not m:HasRange()or m:IsInRange(W))and m:IsUsable(nil,T))))then return true end if m[qE(-55233)]==qE(-55137)then local O=m[qE(-55101)]if O~=nil and((S[qE(-55194)][qE(-55101)]==O and(p(1,qE(-55200)))[1]or S[qE(-55050)][qE(-55101)]==O and(p(1,qE(-55200)))[2])and(m:IsUsable(nil,T)and(I or not W or not m:HasRange()or m:IsInRange(W))))then return true end end if m[qE(-55233)]==qE(-55120)and(S[qE(-55125)]~=qE(-55090)and((S[qE(-55125)]~=qE(-55231)or not S[qE(-55279)][qE(-55076)])and(p(1,qE(-55120))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[qE(-55233)]==qE(-55055)and(S[qE(-55125)]~=qE(-55090)and((S[qE(-55125)]~=qE(-55231)or not S[qE(-55279)][qE(-55076)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(I or not W or not m:HasRange()or m:IsInRange(W))))))then return true end end return false end local o=I(S[a],{[qE(-55161)]=S})local Z=o[qE(-55102)]local w=Z[qE(-55139)]local F=Z[qE(-55242)]local Y=Z[qE(-55271)]local n={[qE(-55248)]={qE(-55095);qE(-55224)};[qE(-55199)]={qE(-55095),qE(-55224),qE(-55243)},[qE(-55275)]={qE(-55095);qE(-55224),qE(-55235)};[qE(-55180)]={qE(-55095),qE(-55224);qE(-55134)},[qE(-55193)]={qE(-55095),qE(-55224);qE(-55235);qE(-55134)},[qE(-55105)]={qE(-55095),qE(-55072);qE(-55224)};[qE(-55164)]={[o[qE(-55092)][qE(-55101)]]=true}}local J=S[a]for W=1,#J,1 do local I=J[W]if k(I)==qE(-55178)and I[qE(-55233)]==qE(-55137)then n[qE(-55164)][I[qE(-55101)]]=true end end local function A(W)if o[qE(-55125)]==qE(-55090)or o[qE(-55125)]==qE(-55231)or o[qE(-55279)][qE(-55076)]then return true end if(M(W)):IsBoss()or(M(W)):IsDummy()or i:IsEngage()or u:GetByRange(6)>3 then return true end if(M(W)):Health()==0 then return false end return(M(W)):HealthMax()>(((M(g)):HealthMax()+(M(g)):HealthMax()*#H)+((M(g)):HealthMax()*.3)*#L)+((M(g)):HealthMax()*.15)*#t end local V={[242586]=true;[240905]=true,[241832]=true}local l={[qE(-55268)]=function()if(M(qE(-55168))):TimeToDieX(50)<20 and(M(qE(-55168))):TimeToDieX(50)>0 then return false else return true end end;[qE(-55190)]=function(W)local I,O,k,T,m,S=(M(W)):IsCasting()if i:GetTimer(qE(-55225))<20 or m==1219700 then return false else return true end end;[qE(-55262)]=function()if i:GetTimer(qE(-55136))~=-1 and i:GetTimer(qE(-55136))<10 or s:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[qE(-55082)]=function()if(M(qE(-55168))):TimeToDieX(50)>0 and(M(qE(-55168))):TimeToDieX(50)<20 then return false else return true end end}local function K(W)local I,O,k,T,m,S=(M(W)):InfoGUID()local p,D,P,y,s,u=(M(W)):IsCasting()if l[select(2,i:IsEngage())]then return l[select(2,i:IsEngage())]()end if V[S]==true then return false end if U(W)and A(W)then return true end end local function C()if not p(2,qE(-55069))then return false end return true end local r={[qE(-55066)]={[1]=function(W)if o[qE(-55144)]:AbsentImun(W,n[qE(-55199)])and o[qE(-55144)]:IsReadyByPassCastGCD(W)then if Z[qE(-55220)]()and W==z then return o[qE(-55189)]else return o[qE(-55144)]end end end},[qE(-55153)]={[1]=function(W)if o[qE(-55215)]:IsReadyByPassCastGCD(W)and(o[qE(-55215)]:AbsentImun(W,n[qE(-55275)])and((M(W)):HasBuffs(Z[qE(-55079)])==0 or(M(W)):HasDeBuffs(Z[qE(-55079)])==0))then if Z[qE(-55220)]()and W==z then return o[qE(-55187)]else return o[qE(-55215)]end end end,[2]=function(W)if o[qE(-55149)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55172)]:IsInRange(W)and(W~=z and(o[qE(-55149)]:AbsentImun(W,n[qE(-55275)])and((M(W)):HasBuffs(Z[qE(-55079)])==0 or(M(W)):HasDeBuffs(Z[qE(-55079)])==0))))then return o[qE(-55149)]end end;[3]=function(W)if o[qE(-55096)]:IsReadyByPassCastGCD(W)and(p(2,qE(-55089))and(o[qE(-55172)]:IsInRange(W)and(o[qE(-55096)]:AbsentImun(W,n[qE(-55275)])and((M(W)):HasBuffs(Z[qE(-55079)])==0 or(M(W)):HasDeBuffs(Z[qE(-55079)])==0))))then if Z[qE(-55220)]()and W==z then return o[qE(-55110)]else return o[qE(-55096)]end end end},[qE(-55249)]={[1]=function(W)if o[qE(-55237)](nil,W,n[qE(-55193)])and(o[qE(-55172)]:IsInRange(W)and(o[qE(-55195)]:IsReady(W)and(W~=z and(s:IsStayingTime()>.2 and((M(W)):HasBuffs(Z[qE(-55079)])==0 or(M(W)):HasDeBuffs(Z[qE(-55079)])==0)))))then return o[qE(-55195)],true end end,[2]=function(W)if o[qE(-55237)](nil,W,n[qE(-55193)])and(o[qE(-55172)]:IsInRange(W)and(W~=z and(o[qE(-55150)]:IsReady(W)and((M(W)):HasBuffs(Z[qE(-55079)])==0 or(M(W)):HasDeBuffs(Z[qE(-55079)])==0))))then return o[qE(-55150)]end end}}local WE={[qE(-55238)]=50;[qE(-55127)]=70,[qE(-55075)]=3;[qE(-55179)]=60,[qE(-55123)]=17}local IE={[165913]=true,[218961]=true;[211140]=true}local OE={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local kE={355071}local function TE(W)if not(v()or i:IsEngage())then return false end if not(M(d)):IsExists()then return false end if not(M(d)):IsEnemy()then return false end if(M(d)):GetRange()<10 then return false end if(M(d)):CombatTime()==0 then return false end if not o[qE(-55096)]:IsReadyByPassCastGCD(d)then return false end if not Z[qE(-55140)](o[qE(-55096)][qE(-55101)],d)then return false end if u:GetByRange(6)<1 then return false end local I=select(6,(M(d)):InfoGUID())if IE[I]then return false end if OE[I]then return o[qE(-55096)]:Show(W)end if(M(d)):HasBuffs(kE)~=0 then return false end local k=0 for W in O(j)do if o[qE(-55172)]:IsInRange(W)then k=k+1 end end if k/#j>=.5 then return o[qE(-55096)]:Show(W)end end local mE=0 local SE=SPELL_FAILED_CANT_CAST_ON_TAPPED local pE=SPELL_FAILED_VISION_OBSCURED local function DE(...)local W,I=...if I==SE or I==pE then mE=X()end end N:Add(qE(-55058),qE(-55177),DE)local function PE()return X()<=mE+.3 end local UE=false local iE=false local function yE()local W,I,O,k,T,m,S,p,D,P,U,i=R()if k==b(qE(-55209))and(i==o[qE(-55065)][qE(-55101)]and I==qE(-55207))then iE=true end if p==b(qE(-55209))and(I==qE(-55281)or I==qE(-55250)or I==qE(-55254))then if i==o[qE(-55054)][qE(-55101)]then iE=false return end end end N:Add(qE(-55163),qE(-55239),yE)local function sE()if not e then return 500 end if not e[16]then return 500 end if not e[16][qE(-55154)]then return 500 end local W=e[16]local I=W[qE(-55181)]+W[qE(-55206)]return I-X()end local uE={[219314]=8;[242402]=30;[242396]=20}local jE={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local NE={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local ME={[219308]=20,[238386]=10}local BE={[219308]=20,[219311]=10;[246944]=10}local xE={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local aE={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function hE()local W,I,O,k,T,m,p,D,P,i,y,s=R()if k~=b(qE(-55209))then return end if s==o[qE(-55162)][qE(-55101)]and I==qE(-55084)then if o[qE(-55219)](2,qE(-55204))and U()then S[qE(-55173)]({1,qE(-55259)},qE(-55155))end end end N:Add(qE(-55255),qE(-55239),hE)o[1]=nil o[2]=function(W)local I if B(d)then I=d elseif B(E)then I=E end if not I then return end local O,k,T,m,D=(M(I)):IsCastingRemains()if O>o[qE(-55080)]()*2 then if not D and(o[qE(-55144)]:IsReadyP(I,nil,true,true)and o[qE(-55144)]:AbsentImun(I,n[qE(-55199)],true))then return o[qE(-55213)]:Show(W)end end if p(1,qE(-55191))then S[qE(-55173)]({1,qE(-55191)},false)end end o[3]=function(W)local I=v()or i:IsEngage()local k=X()Z[qE(-55240)](qE(-55056),u:GetBySpell(o[qE(-55172)],3))Z[qE(-55240)](qE(-55247),u:GetByRange(6))local m=s:RunicPower()local U=s:Rune()local y=aE[o[qE(-55194)][qE(-55101)]]or 0 local N=aE[o[qE(-55050)][qE(-55101)]]or 0 if xE[o[qE(-55194)][qE(-55101)]]and(o[qE(-55162)]:GetTalentTraits()~=0 and(o[qE(-55184)]:GetTalentTraits()==0 and y%45==0)or o[qE(-55184)]:GetTalentTraits()~=0 and 90%y==0)then WE[qE(-55236)]=1 else WE[qE(-55236)]=.5 end if xE[o[qE(-55050)][qE(-55101)]]and(o[qE(-55162)]:GetTalentTraits()~=0 and(o[qE(-55184)]:GetTalentTraits()==0 and N%45==0)or o[qE(-55184)]:GetTalentTraits()~=0 and 90%N==0)then WE[qE(-55088)]=1 else WE[qE(-55088)]=.5 end WE[qE(-55159)]=y~=0 and(o[qE(-55194)][qE(-55101)]~=o[qE(-55143)][qE(-55101)]and((xE[o[qE(-55194)][qE(-55101)]]or uE[o[qE(-55194)][qE(-55101)]]or ME[o[qE(-55194)][qE(-55101)]]or NE[o[qE(-55194)][qE(-55101)]]or BE[o[qE(-55194)][qE(-55101)]]or jE[o[qE(-55194)][qE(-55101)]])and true))WE[qE(-55176)]=N~=0 and(o[qE(-55050)][qE(-55101)]~=o[qE(-55143)][qE(-55101)]and((xE[o[qE(-55050)][qE(-55101)]]or uE[o[qE(-55050)][qE(-55101)]]or ME[o[qE(-55050)][qE(-55101)]]or NE[o[qE(-55050)][qE(-55101)]]or BE[o[qE(-55050)][qE(-55101)]]or jE[o[qE(-55050)][qE(-55101)]])and true))WE[qE(-55097)]=uE[o[qE(-55194)][qE(-55101)]]or ME[o[qE(-55194)][qE(-55101)]]or NE[o[qE(-55194)][qE(-55101)]]or BE[o[qE(-55194)][qE(-55101)]]or jE[o[qE(-55194)][qE(-55101)]]or 0 WE[qE(-55130)]=uE[o[qE(-55050)][qE(-55101)]]or ME[o[qE(-55050)][qE(-55101)]]or NE[o[qE(-55050)][qE(-55101)]]or BE[o[qE(-55050)][qE(-55101)]]or jE[o[qE(-55050)][qE(-55101)]]or 0 local B=select(4,C_Item[qE(-55222)](GetInventoryItemLink(qE(-55209),INVSLOT_TRINKET1)or 1))or 0 local x=select(4,C_Item[qE(-55222)](GetInventoryItemLink(qE(-55209),INVSLOT_TRINKET2)or 1))or 0 if not WE[qE(-55159)]and(WE[qE(-55176)]and(N~=0 or y==0))or WE[qE(-55176)]and(((N/WE[qE(-55130)])*(1.5+Y(uE[o[qE(-55050)][qE(-55101)]])))*WE[qE(-55088)])*(1+(x-B)/100)>(((y/WE[qE(-55097)])*(1.5+Y(uE[o[qE(-55194)][qE(-55101)]])))*WE[qE(-55236)])*(1+(B-x)/100)then WE[qE(-55115)]=2 else WE[qE(-55115)]=1 end if not WE[qE(-55159)]and(not WE[qE(-55176)]and x>=B)then WE[qE(-55114)]=2 else WE[qE(-55114)]=1 end WE[qE(-55253)]=o[qE(-55194)][qE(-55101)]==o[qE(-55192)][qE(-55101)]WE[qE(-55246)]=o[qE(-55050)][qE(-55101)]==o[qE(-55192)][qE(-55101)]local function a(k)local T,i,B,x,a,Q=(M(k)):InfoGUID()local q=K(k)local G=o[qE(-55172)]:IsSpellInRange(k)local v=C()local R=select(9,C_Item[qE(-55222)](GetInventoryItemID(qE(-55209),INVSLOT_MAINHAND)))local b=R==qE(-55226)local X=c(qE(-55073),true,nil,nil,nil,o[qE(-55261)],o[qE(-55126)])or o[qE(-55126)]WE[qE(-55142)]=o[qE(-55162)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 or o[qE(-55162)]:GetTalentTraits()==0 or Z[qE(-55264)](k)<20 WE[qE(-55175)]=(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])<D()or s:HasAuraBySpellID(o[qE(-55052)][qE(-55101)])~=0 and s:HasAuraBySpellID(o[qE(-55052)][qE(-55101)])<D()or o[qE(-55129)]:GetTalentTraits()==2 and(s:HasAuraBySpellID(o[qE(-55106)][qE(-55101)])~=0 and s:HasAuraBySpellID(o[qE(-55106)][qE(-55101)])<D()))and(u:GetByRange(6)>1 or(M(k)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 or o[qE(-55174)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then WE[qE(-55118)]=true else WE[qE(-55118)]=false end WE[qE(-55113)]=u:GetByRange(6)>=2 and(((M(k)):TimeToDie()>5 or p(2,qE(-55167))<5)and q)WE[qE(-55148)]=(WE[qE(-55118)]or WE[qE(-55113)])and q WE[qE(-55141)]=o[qE(-55146)]:GetTalentTraits()~=0 and(o[qE(-55146)]:GetCooldown()<6 and(U<3 and(WE[qE(-55148)]and q)))WE[qE(-55049)]=o[qE(-55184)]:GetTalentTraits()~=0 and(o[qE(-55184)]:GetCooldown()<4*D()and(m<(60+(35+5*Y(s:HasAuraBySpellID(o[qE(-55081)][qE(-55101)])~=0)))-10*U and(WE[qE(-55148)]and q)))WE[qE(-55232)]=3+1*Y(o[qE(-55138)]:GetTalentTraits()~=0 and(s:GetTier(qE(-55145))>=4 and not(o[qE(-55165)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55067)][qE(-55101)])~=0)))WE[qE(-55135)]=o[qE(-55184)]:GetTalentTraits()~=0 and(o[qE(-55184)]:GetCooldown()>20 or o[qE(-55184)]:GetCooldown()==0 and m>=60-20*o[qE(-55146)]:GetTalentTraits())local function d()if I then return false end if o[qE(-55172)]:IsSpellInRange(k)then return false end if s:HasAuraBySpellID(o[qE(-55202)][qE(-55101)],true)~=0 then return false end local W,O=(M(E)):GetRange()local T=(M(g)):GetCurrentSpeed()if T<=0 then return false end local m=((O+5)/((T/100)*7)+o[qE(-55080)]())-D()end local function z()if not Z[qE(-55166)](k)then return false end if u:GetByRange(6)>=2 then for I in O(j)do if not Z[qE(-55166)](I)and F(I,o[qE(-55172)])then return o[qE(-55085)]:Show(W)end end end return o[qE(-55251)]:Show(W)end local function H()if o[qE(-55128)]:IsReady(k,true)and(G and((s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==2 or s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and U>=3)and u:GetByRange(6)>=WE[qE(-55232)]))then return o[qE(-55128)]:Show(W)end if o[qE(-55062)]:IsReady(k)and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==2 or s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and U>=3)then return o[qE(-55062)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(G and(s:HasAuraStacksBySpellID(o[qE(-55160)][qE(-55101)])~=0 and o[qE(-55188)]:GetTalentTraits()~=0 or(M(k)):HasDeBuffs(o[qE(-55276)][qE(-55101)],true)==0))then return o[qE(-55227)]:Show(W)end if X:IsReady(k)and s:HasAuraStacksBySpellID(o[qE(-55182)][qE(-55101)])~=0 then if(M(k)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then return o[qE(-55126)]:Show(W)end if v and not Z[qE(-55108)](Q)then for I in O(j)do if F(I,o[qE(-55172)])and(M(I)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then if Z[qE(-55119)](W)then return true end return o[qE(-55085)]:Show(W)end end end end if X:IsReady(k)and(o[qE(-55174)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not WE[qE(-55049)]and o[qE(-55212)]:GetTalentTraits()==0)))then if(M(k)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then return o[qE(-55126)]:Show(W)end if v and not Z[qE(-55108)](Q)then for I in O(j)do if F(I,o[qE(-55172)])and(M(I)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then if Z[qE(-55119)](W)then return true end return o[qE(-55085)]:Show(W)end end end end if o[qE(-55128)]:IsReady(k,true)and(G and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and(not WE[qE(-55141)]and u:GetByRange(6)>=WE[qE(-55232)])))then return o[qE(-55128)]:Show(W)end if o[qE(-55062)]:IsReady(k)and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and not WE[qE(-55141)])then return o[qE(-55062)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(G and s:HasAuraStacksBySpellID(o[qE(-55160)][qE(-55101)])~=0)then return o[qE(-55227)]:Show(W)end if o[qE(-55063)]:IsReady(k,true)and(G and not WE[qE(-55049)])then return o[qE(-55063)]:Show(W)end if o[qE(-55128)]:IsReady(k,true)and(G and(not WE[qE(-55141)]and(not(o[qE(-55241)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0)and u:GetByRange(6)>=WE[qE(-55232)])))then return o[qE(-55128)]:Show(W)end if o[qE(-55062)]:IsReady(k)and(not WE[qE(-55141)]and not(o[qE(-55241)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0))then return o[qE(-55062)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(G and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==0 and(o[qE(-55241)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0)))then return o[qE(-55227)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(not Z[qE(-55053)]()and(I and(U>5 and((M(k)):HealthPercent()<100 and not G))))then return o[qE(-55227)]:Show(W)end Z[qE(-55057)](W,h)return true end local function L()if o[qE(-55062)]:IsReady(k)and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==2 or s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and U>=3)then return o[qE(-55062)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(G and(s:HasAuraStacksBySpellID(o[qE(-55160)][qE(-55101)])~=0 and o[qE(-55188)]:GetTalentTraits()~=0))then return o[qE(-55227)]:Show(W)end if X:IsReady(k)and(o[qE(-55174)]:GetTalentTraits()~=0 and not WE[qE(-55049)])then if(M(k)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then return o[qE(-55126)]:Show(W)end if v and not Z[qE(-55108)](Q)then for I in O(j)do if F(I,o[qE(-55172)])and(M(I)):HasDeBuffsStacks(o[qE(-55122)][qE(-55101)],true)==5 then if Z[qE(-55119)](W)then return true end return o[qE(-55085)]:Show(W)end end end end if o[qE(-55227)]:IsReady(k)and(G and s:HasAuraStacksBySpellID(o[qE(-55160)][qE(-55101)])~=0)then return o[qE(-55227)]:Show(W)end if X:IsReady(k)and(o[qE(-55174)]:GetTalentTraits()==0 and(not WE[qE(-55049)]and s:RunicPowerDeficit()<30))then return o[qE(-55126)]:Show(W)end if o[qE(-55062)]:IsReady(k)and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0 and not WE[qE(-55141)])then return o[qE(-55062)]:Show(W)end if X:IsReady(k)and(not WE[qE(-55049)]and(M(g)):GetSpellCounter(o[qE(-55062)][qE(-55101)])~=0)then return o[qE(-55126)]:Show(W)end if o[qE(-55062)]:IsReady(k)and(not WE[qE(-55141)]and not(o[qE(-55241)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0))then return o[qE(-55062)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(G and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==0 and(o[qE(-55241)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0)))then return o[qE(-55227)]:Show(W)end if o[qE(-55227)]:IsReady(k)and(not Z[qE(-55053)]()and(I and(U>5 and((M(k)):HealthPercent()<100 and not G))))then return o[qE(-55227)]:Show(W)end end local function t()local I=Z[qE(-55170)]()if I and I:Show(W)then return true end if o[qE(-55067)]:IsReady(g,true)and(G and(o[qE(-55266)]:GetTalentTraits()==0 and(WE[qE(-55148)]and(u:GetByRange(6)>1 or o[qE(-55217)]:GetTalentTraits()~=0)or(s:HasAuraStacksBySpellID(o[qE(-55217)][qE(-55101)])==10 and s:HasAuraBySpellID(o[qE(-55067)][qE(-55101)])<D())and Z[qE(-55264)](k)>10)))then return o[qE(-55067)]:Show(W)end if o[qE(-55210)]:IsReady(g)and(G and(o[qE(-55138)]:GetTalentTraits()~=0 and(o[qE(-55280)]:GetTalentTraits()~=0 and(WE[qE(-55148)]and((o[qE(-55162)]:GetCooldown()<D()and(M(k)):TimeToDie()>p(2,qE(-55167))or Z[qE(-55264)](k)<20)and o[qE(-55184)]:GetTalentTraits()==0)))))then return o[qE(-55210)]:Show(W)end if o[qE(-55210)]:IsReady(g)and(G and(o[qE(-55138)]:GetTalentTraits()~=0 and(o[qE(-55280)]:GetTalentTraits()~=0 and(WE[qE(-55148)]and((o[qE(-55162)]:GetCooldown()<D()and(M(k)):TimeToDie()>p(2,qE(-55167))or Z[qE(-55264)](k)<20)and(o[qE(-55184)]:GetTalentTraits()~=0 and m>=60))))))then return o[qE(-55210)]:Show(W)end local O=o[qE(-55184)]:GetTalentTraits()==0 and p(2,qE(-55167))-5 or o[qE(-55184)]:GetCooldown()<p(2,qE(-55167))and p(2,qE(-55167))or p(2,qE(-55167))-5 if o[qE(-55162)]:IsReady(k)and(A(k)and(q and(not o[qE(-55126)]:ShouldStopByGCD()and(o[qE(-55184)]:GetTalentTraits()==0 and(WE[qE(-55148)]and((not o[qE(-55146)]:GetTalentTraits()~=0 or U>=2)and(M(k)):TimeToDie()>O))or Z[qE(-55264)](k)<20))))then return o[qE(-55162)]:Show(W)end if o[qE(-55162)]:IsReady(k)and(A(k)and(q and((M(k)):TimeToDie()>O and(not o[qE(-55126)]:ShouldStopByGCD()and(o[qE(-55184)]:GetTalentTraits()~=0 and(WE[qE(-55148)]and((o[qE(-55184)]:GetCooldown()>20 or o[qE(-55184)]:GetCooldown()==0 and m>=60-20*o[qE(-55146)]:GetTalentTraits())and(not o[qE(-55146)]:GetTalentTraits()~=0 or U>=2))))))))then return o[qE(-55162)]:Show(W)end if o[qE(-55184)]:IsReady(g,true)and(G and(q and(s:HasAuraBySpellID(o[qE(-55184)][qE(-55101)])==0 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and(M(k)):TimeToDie()>p(2,qE(-55167))or Z[qE(-55264)](k)<20))))then return o[qE(-55184)]:Show(W)end if o[qE(-55146)]:IsReady(k)and((not p(2,qE(-55274))or not(M(qE(-55087))):IsExists()or UnitIsUnit(qE(-55087),k)or S[qE(-55093)](qE(-55087)))and((q or s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0)and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 or o[qE(-55162)]:GetCooldown()>5 or Z[qE(-55264)](k)<20)))then return o[qE(-55146)]:Show(W)end if o[qE(-55210)]:IsReady(g)and(G and(A(k)and(o[qE(-55280)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((o[qE(-55162)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and o[qE(-55241)]:GetTalentTraits()==0)or o[qE(-55162)]:GetTalentTraits()==0)and WE[qE(-55175)]))or Z[qE(-55264)](k)<3)))then return o[qE(-55210)]:Show(W)end if o[qE(-55210)]:IsReady(g)and(G and(A(k)and(o[qE(-55280)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((o[qE(-55162)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0)and WE[qE(-55175)])))))then return o[qE(-55210)]:Show(W)end if o[qE(-55210)]:IsReady(g)and(G and(A(k)and(o[qE(-55280)]:GetTalentTraits()==0 and(o[qE(-55241)]:GetTalentTraits()~=0 and((o[qE(-55162)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and not b)or s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])==0 and(b and o[qE(-55162)]:GetCooldown()~=0)or o[qE(-55162)]:GetTalentTraits()==0)and WE[qE(-55175)])))))then return o[qE(-55210)]:Show(W)end if o[qE(-55103)]:IsReady(g,true)and(q and G)then return o[qE(-55103)]:Show(W)end if o[qE(-55152)]:IsReady(k)and(o[qE(-55258)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(o[qE(-55258)][qE(-55101)])~=0 and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])<2 and s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])~=0)))then return o[qE(-55152)]:Show(W)end if o[qE(-55065)]:IsReady(g)and(G and(not iE and(A(k)and(((M(g)):GetSpellCounter(o[qE(-55065)][qE(-55101)])==0 or(M(g)):GetSpellCounter(o[qE(-55062)][qE(-55101)])~=0 or(M(g)):GetSpellCounter(o[qE(-55128)][qE(-55101)])~=0)and((M(k)):TimeToDie()>6 and((U<2 or s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])==0)and(m<35+(o[qE(-55081)]:GetTalentTraits()*s:HasAuraStacksBySpellID(o[qE(-55081)][qE(-55101)]))*5 and P()<.5)))))))then return o[qE(-55065)]:Show(W)end if o[qE(-55065)]:IsReady(g)and(G and(not iE and(A(k)and(((M(g)):GetSpellCounter(o[qE(-55065)][qE(-55101)])==0 or(M(g)):GetSpellCounter(o[qE(-55062)][qE(-55101)])~=0 or(M(g)):GetSpellCounter(o[qE(-55128)][qE(-55101)])~=0)and((M(k)):TimeToDie()>6 and(o[qE(-55065)]:GetSpellChargesFullRechargeTime()<=6 and(s:HasAuraStacksBySpellID(o[qE(-55054)][qE(-55101)])<1+1*o[qE(-55265)]:GetTalentTraits()and P()<.5)))))))then return o[qE(-55065)]:Show(W)end end local function e()if not q then return false end if o[qE(-55270)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55270)]:Show(W)end if o[qE(-55124)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55124)]:Show(W)end if o[qE(-55060)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55060)]:Show(W)end if o[qE(-55117)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55117)]:Show(W)end if o[qE(-55156)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55156)]:Show(W)end if o[qE(-55061)]:IsReady(g,true)and WE[qE(-55142)]then return o[qE(-55061)]:Show(W)end if o[qE(-55245)]:IsReady(g,true)and(o[qE(-55241)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])==0 and s:HasAuraBySpellID(o[qE(-55052)][qE(-55101)])~=0))then return o[qE(-55245)]:Show(W)end if o[qE(-55245)]:IsReady(g,true)and(o[qE(-55241)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and(s:HasAuraBySpellID(o[qE(-55052)][qE(-55101)])~=0 and s:HasAuraBySpellID(o[qE(-55052)][qE(-55101)])<D()*3 or s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])<D()*3)))then return o[qE(-55245)]:Show(W)end end local function J()if not q then return false end if not I then return false end if not G then return false end if not A(k)then return false end if not((M(k)):TimeToDie()>p(2,qE(-55167))or(M(k)):IsBoss())then return false end if o[qE(-55192)]:IsReadyByPassCastGCD(g)and(s:HasAuraStacksBySpellID(o[qE(-55083)][qE(-55101)])>8 and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and(o[qE(-55184)]:GetTalentTraits()==0 or s:HasAuraBySpellID(o[qE(-55184)][qE(-55101)])~=0)))then return o[qE(-55192)]:Show(W)end local O=o[qE(-55194)][qE(-55101)]==o[qE(-55151)][qE(-55101)]and 1 or 0 local T=o[qE(-55050)][qE(-55101)]==o[qE(-55151)][qE(-55101)]and 1 or 0 if o[qE(-55194)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55194)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55194)][qE(-55101)]]and(O==0 and(WE[qE(-55159)]and(not WE[qE(-55253)]and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and(N==0 or o[qE(-55050)]:GetCooldown()~=0 or WE[qE(-55115)]==1)))))))then return o[qE(-55194)]:Show(W)end if o[qE(-55050)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55050)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55050)][qE(-55101)]]and(T==0 and(WE[qE(-55176)]and(not WE[qE(-55246)]and(s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])~=0 and(y==0 or o[qE(-55194)]:GetCooldown()~=0 or WE[qE(-55115)]==2)))))))then return o[qE(-55050)]:Show(W)end if o[qE(-55194)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55194)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55194)][qE(-55101)]]and(O>0 and((o[qE(-55050)][qE(-55101)]~=o[qE(-55192)][qE(-55101)]or s:HasAuraStacksBySpellID(o[qE(-55083)][qE(-55101)])<8)and((not o[qE(-55138)]:GetTalentTraits()~=0 or o[qE(-55210)]:GetCooldown()~=0)and(WE[qE(-55159)]and(not WE[qE(-55253)]and(o[qE(-55162)]:GetCooldown()<O and((o[qE(-55184)]:GetTalentTraits()==0 or WE[qE(-55135)])and(WE[qE(-55148)]and(N==0 or o[qE(-55050)]:GetCooldown()~=0 or WE[qE(-55115)]==1))))))))or WE[qE(-55097)]>=Z[qE(-55264)](k))))then return o[qE(-55194)]:Show(W)end if o[qE(-55050)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55050)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55050)][qE(-55101)]]and(T>0 and((o[qE(-55194)][qE(-55101)]~=o[qE(-55192)][qE(-55101)]or s:HasAuraStacksBySpellID(o[qE(-55083)][qE(-55101)])<8)and((o[qE(-55138)]:GetTalentTraits()==0 or o[qE(-55210)]:GetCooldown()~=0)and(WE[qE(-55176)]and(not WE[qE(-55246)]and(o[qE(-55162)]:GetCooldown()<T and((o[qE(-55184)]:GetTalentTraits()==0 or WE[qE(-55135)])and(WE[qE(-55148)]and(y==0 or o[qE(-55194)]:GetCooldown()~=0 or WE[qE(-55115)]==2))))))))or WE[qE(-55130)]>=Z[qE(-55264)](k))))then return o[qE(-55050)]:Show(W)end if o[qE(-55194)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55194)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55194)][qE(-55101)]]and(not WE[qE(-55159)]and(not WE[qE(-55253)]and((WE[qE(-55114)]==1 or N==0 or o[qE(-55050)]:GetCooldown()~=0)and((O>0 and((o[qE(-55184)]:GetTalentTraits()==0 or s:HasAuraBySpellID(o[qE(-55184)][qE(-55101)])==0)and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])==0)or not(O>0))and(not WE[qE(-55176)]or o[qE(-55162)]:GetCooldown()>20)or o[qE(-55162)]:GetTalentTraits()==0)))or Z[qE(-55264)](k)<15)))then return o[qE(-55194)]:Show(W)end if o[qE(-55050)]:IsReadyByPassCastGCD(g,true)and(o[qE(-55050)]:GetItemCategory()~=qE(-55211)and(not n[qE(-55164)][o[qE(-55050)][qE(-55101)]]and(not WE[qE(-55176)]and(not WE[qE(-55246)]and((WE[qE(-55114)]==2 or y==0 or o[qE(-55194)]:GetCooldown()~=0)and((T>0 and((o[qE(-55184)]:GetTalentTraits()==0 or s:HasAuraBySpellID(o[qE(-55184)][qE(-55101)])==0)and s:HasAuraBySpellID(o[qE(-55162)][qE(-55101)])==0)or not(T>0))and(not WE[qE(-55159)]or o[qE(-55162)]:GetCooldown()>20)or o[qE(-55162)]:GetTalentTraits()==0)))or Z[qE(-55264)](k)<15)))then return o[qE(-55050)]:Show(W)end end if(M(k)):IsDead()then Z[qE(-55057)](W,h)return true end if(M(k)):HasDeBuffs(qE(-55116))>0 and not I then Z[qE(-55057)](W,h)return true end if not f(g,k)then Z[qE(-55057)](W,h)return true end if Z[qE(-55064)](W,o[qE(-55172)])then return true end if Z[qE(-55066)](W,k,r,o[qE(-55172)])then return true end if w[qE(-55099)](W)then return true end if z()then return true end if d()then return true end if J()then return true end if t()then return true end if e()then return true end if u:GetByRange(6)>=3 and(v and H())then return true end if L()then return true end end local function Q()local function I()if not Z[qE(-55053)]()then return false end if not Z[qE(-55157)]()then return false end local I,O=i:GetPullTimer()local m=(T[qE(-55205)](O,Z[qE(-55244)]())-k)+o[qE(-55080)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then Z[qE(-55057)](W,h)return true end end local function O()if not Z[qE(-55094)]()then return false end if o[qE(-55279)][qE(-55267)]~=0 then return false end if not i:HasAnyAddon()then return false end if not p(1,qE(-55071))then return false end if o[qE(-55279)][qE(-55197)]~=23 then return false end local W,I=i:GetPullTimer()local O=(T[qE(-55205)](I,Z[qE(-55244)]())-X())+o[qE(-55080)]()end local function m()if not Z[qE(-55094)]()then return false end if not Z[qE(-55157)]()then return false end if s:HasAuraBySpellID(o[qE(-55202)][qE(-55101)],true)~=0 then return false end local W=(Z[qE(-55109)]()-k)+o[qE(-55080)]()if W<-10 then return false end end local function S()if not Z[qE(-55183)]()then return false end local W=i:GetTimer(qE(-55272))if W==0 or W==-1 then return false end end if I()then return true end if O()then return true end if m()then return true end if S()then return true end end local function q()local I=s:IsCasting()or s:IsChanneling()if I==o[qE(-55256)]:GetSpellInfo()and w[qE(-55091)]~=0 then return o[qE(-55282)]:Show(W)end Z[qE(-55057)](W,h)return true end if Z[qE(-55158)](W)then return true end if s:IsCasting()or s:IsChanneling()then q()return true end if G()then Z[qE(-55057)](W,h)return true end if s:HasAuraBySpellID(460013)~=0 then Z[qE(-55057)](W,h)return true end if Z[qE(-55085)](W,o[qE(-55172)])then return true end if w[qE(-55068)](W)then return true end if not I and Q()then return true end if w[qE(-55133)](W)then return true end if TE(W)then return true end if Z[qE(-55220)]()and((M(z)):IsExists()and Z[qE(-55066)](W,z,r,o[qE(-55172)]))then return true end if(M(E)):IsEnemy()and((M(E)):Health()+(M(E)):GetAbsorb()~=0 and a(E))then return true end if w[qE(-55099)](W)then return true end if Z[qE(-55111)](W,o[qE(-55172)])then return true end end o[4]=function() end o[5]=function()m:Fire(qE(-55051))local W=(M(E)):IsExists()and E or g local I=select(6,(M(W)):InfoGUID())local O={o[qE(-55096)]}for W,I in ipairs(O)do if I:IsQueued()and not Z[qE(-55140)](I[qE(-55101)])then I:SetQueue()o[qE(-55077)](I:Info()..qE(-55169),nil)end end end o[6]=function(W)if p(2,qE(-55078))and((M(d)):IsExists()and(select(6,(M(d)):InfoGUID())~=179733 and(B(d)and(M(d)):IsTotem())))then return o[qE(-55260)]:Show(W)end if o[qE(-55125)]==qE(-55090)and Z[qE(-55066)](W,qE(-55230),r,o[qE(-55144)])then return true end end o[7]=function(W)if o[qE(-55125)]==qE(-55090)and Z[qE(-55066)](W,qE(-55112),r,o[qE(-55144)])then return true end end o[8]=function(W)if o[qE(-55198)]:IsReady(g)and(Z[qE(-55220)]()and(not G()and(s:HasAuraBySpellID(o[qE(-55132)][qE(-55101)])==0 and(o[qE(-55125)]~=qE(-55090)and o[qE(-55125)]~=qE(-55231)))))then return o[qE(-55198)]:Show(W)end if o[qE(-55125)]==qE(-55090)and Z[qE(-55066)](W,qE(-55147),r,o[qE(-55144)])then return true end local I=qE(-55087)if not B(I)then return end local O,k,T,m,S=(M(I)):IsCastingRemains()if O>o[qE(-55080)]()*2 then if not S and(o[qE(-55144)]:IsReadyP(I,nil,true,true)and o[qE(-55144)]:AbsentImun(I,n[qE(-55199)],true))then return o[qE(-55104)]:Show(W)end end end end)(...)
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
