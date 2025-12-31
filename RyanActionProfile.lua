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
return({x6=function(_,A,u)u=(-3622055076+(A[24217]+_.o[6]+_.o[0X4]-_.o[0x1]-A[0XA98]+A[0X73A2]+A[3312]));A[15680]=u;return u;end,i=function(_,_,A)_[6]=_[0x6]+0X1;return A;end,e9=function(_,_,A,u,y)local l=#y[0x1a];y[26][l+1]=u;y[26][l+0X2]=(A);(y[0X1A])[l+0X3]=_;end,t6=math,f=function(_,A,u)u[0X7e3b]=45+((((u[29602]~=u[0XA98]and u[0X1161]or u[15247])+u[22524]~=u[0X3B8f]and u[20110]or u[0X7CBA])==u[0X003B8f]and u[31493]or _.o[0X7])+u[11135]~=_.o[0X04]and u[20110]or u[3351]);A=68+((_.o[0x1]-u[22524]+u[6195]>u[32758]and u[0X4E8E]or u[0X5E99])+u[0X2B7f]-u[0X42d2]-u[22524]);u[0X7b4C]=(A);return A;end,c9=function(_,A,u,y,l,d,M,n,U,g,R,N,e,V,F,B,C,P)local X;repeat u,A,F,U,l,X,P,e=_:u9(l,u,e,P,U,A,N,F);if X~=46216 then else break;end;until false;local q=(A%8);local I=(A-q)/8;local p,v=l%0X8;for i=0X36,294,0X5C do X,v=_:M9(d,p,B,P,v,l,I,i,n,u,g);if X~=13891 then else break;end;end;for g=41,0X14B,0X57 do X=_:J9(q,M,R,C,I,g,N,V,e,B,v,P,d,p,n,y);if X~=45103 then else break;end;end;return U,u,A,F,l,e,P;end,G9=function(_,_,A,u)(_)[u]=A;end,Z9=function(_,A,u,y,l,d,M,n,U,g,R,N)l=nil;U=(nil);y=(64);repeat if y>0X1F then l,y=_:P9(y,l,M);else U=M[0x11](l);break;end;until false;R=M[17](l);n=nil;g=nil;y=98;repeat if y==0X62 then n,y=_:k9(l,M,y,n);else if y~=0x59 then else g=M[0X11](l);break;end;end;until false;A=M[0X0011](l);u={_.x,_.x,nil,_.x,nil,_.x,_.x,nil,_.x,_.x,_.x};N=M[17](l);d=(nil);y=15;return N,A,y,l,n,R,g,u,d,U;end,P6=function(_,A,u,y)repeat if A~=0x58 then y[0x1][0xa]=_.g;if not(not u[11595])then A=(u[11595]);else A=0X42+((u[0X42d2]+u[20110]-_.o[0X7]>=u[1626]and u[0x57FC]or u[9539])+_.o[0X7]+u[0X57Fc]>u[0X03B8F]and u[25809]or u[24158]);(u)[0X2D4b]=(A);end;else y[0X1][7]=_.E;break;end;until false;(y[0X1])[0X008]=_.p;y[0X01][11]=_.S6;A=(69);return A;end,T=function(_,A,u,y,l,d)A=nil;(u)[8]=(nil);(u)[9]=nil;l=(83);repeat if l<0X37 then d,l=_:M(d,y,l);else if l>56 and l<125 then if not y[0X64D1]then y[22524]=(-0X16+(_.o[1]-_.o[0x7]+y[31930]-_.o[0x9]-y[29374]-y[1033]>=_.o[0X5]and _.o[7]or y[31495]));l=(-690026327+((_.o[3]-y[0X2A26]-y[29374]+_.o[3]<=_.o[0X9]and y[29374]or _.o[5])-_.o[0X6]~=y[31493]and _.o[0X2]or y[15181]));(y)[0X64d1]=(l);else l=y[25809];end;elseif l>22 and l<0X38 then u[0X8]=_.X;(u)[0X009]={};break;else if l<0x53 and l>55 then if not(not y[1173])then l=(y[0x495]);else l=_:O(y,l);end;else if l>0X53 then A=({});if not y[0X4e8e]then l=_:a(y,l);else l=_:s(l,y);end;end;end;end;end;until false;return d,A,l;end,F=string.sub,N=function(_,A,u,y,l)local d,M;for n=0x06d,0xDd,0x64 do if not(n<209)then M,d=_:q(M);return-0x2,d;else M=(y/A[0xb][l])%A[0XB][u];end;end;return nil;end,q=function(_,_)_=_-_%1;return _,_;end,M9=function(_,A,u,y,l,d,M,n,U,g,R,N)if U>0x36 then if not(U<238)then g[A]=(l);return 0X3643,d;else(y)[A]=(n);d=((M-u)/0X8);end;else _:U9(R,A,N);end;return nil,d;end,Y=function(_,A,u)u=0X5f+(((_.o[0X6]<=_.o[7]and A[31493]or A[31930])-A[0X72be]-A[0x3724]+A[3312]~=A[1033]and A[9288]or A[0X495])-A[0X3B8F]);A[18314]=(u);return u;end,W9=function(_,_,A,u)_=(41);A=u/0X4;return _,A;end,x=nil,M=function(_,A,u,y)A=_.b;if not(not u[21291])then y=(u[0X532b]);else y=(0x41+((u[11135]-u[1033]-u[0X30A0]+_.o[9]+u[11135]~=u[31930]and u[0X7CBA]or u[0X2448])-u[0X30A0]));u[0x532B]=(y);end;return A,y;end,U9=function(_,_,A,u)(u)[A]=_;end,F6=function(_,_)local A;for u=0x1b,0X4b,48 do if u<0X4B then A=_[0X20]();else if not(u>0x001b)then else if not(A>=_[0X14])then else return A-_[0Xa];end;end;end;end;return A;end,H9=function(_,_,A)_=A[0X1C]()~=0X0;return _;end,h9=function(_,A,u,y,l,d,M,n,U,g,R,N)local e;while true do if not(d<=25)then e,d=_:E9(l,g,n,d,M);if e~=0Xa699 then else break;end;else if d<=15 then d=(0X22);M=R[17](A);else d=36;n[0x3]=(u);end;end;end;d=6;repeat e,d=_:t9(U,d,N,n,y);if e~=35559 then else break;end;until false;return M,d;end,Q=bit,e=function(_,A,u,y,l)for d=0x0,255 do(A[9])[d]=u(d);end;if not(not y[29602])then l=(y[29602]);else l=(0X23+((y[31930]-y[0X42D2]-y[0X72bE]+y[1033]==y[0x42D2]and y[0X2A26]or _.o[1])-_.o[0X7]<=y[0x30a0]and l or y[15247]));(y)[0X73A2]=(l);end;return l;end,U=function(_,A,u,y,l)y[5]=nil;(y)[0X6]=(nil);y[0x7]=nil;u=38;repeat if u>38 and u<0x48 then if not A[0X7b07]then u=(-0X41d3722B+(A[0x72Be]+A[9288]+_.o[0x4]+A[9288]-A[0X409]+A[31493]+A[0xF23]));A[0X7b07]=u;else u=_:w(u,A);end;elseif u<0X26 then if not A[0x2448]then u=(2135237633+((_.o[3]+_.o[0x8]+_.o[9]>_.o[0X2]and A[31493]or A[0X2A26])-_.o[8]-_.o[0x06]+_.o[4]));(A)[9288]=(u);else u=(A[0X2448]);end;elseif u<124 and u>77 then y[0X7]=_.x;if not(not A[0X7CBA])then u=_:u(u,A);else u=_:m(A,u);end;else if u>0X7 and u<58 then(y)[4]=_.F;y[5]={};if not(not A[17106])then u=(A[0x42D2]);else u=(-2375512636+((u+u<u and _.o[0X3]or _.o[0X9])+_.o[9]+A[0X7B05]+u-A[12448]));(A)[17106]=(u);end;else if u>0x51 then break;else if u<0X4D and u>58 then if not A[0x2a26]then A[15181]=(-2842799800+(A[29374]+A[0XF23]-A[0X7B05]+A[17106]+_.o[0X1]+_.o[0X1]+_.o[5]));u=(-690026342+(((u-_.o[8]==u and A[1033]or _.o[4])-u-A[3875]~=u and A[15828]or _.o[5])==A[1033]and A[15828]or _.o[0X2]));(A)[0X2a26]=(u);else u=A[10790];end;else if not(u<0X0051 and u>72)then else y[6]=1;if not A[1033]then(A)[15828]=(-2517709100+((_.o[6]+A[0x7b05]-_.o[1]-_.o[2]-A[0x2b7f]==A[0x42d2]and A[0X42d2]or A[0X2b7f])+_.o[6]));(A)[0xF23]=(5798450297+(A[0X2b7f]-_.o[5]+A[11135]-_.o[0X007]+_.o[0X2]+A[0X042d2]-A[0X2B7f]));u=(-2842739106+((_.o[3]+_.o[9]+_.o[4]+A[31493]+A[29374]==_.o[1]and _.o[0x2]or _.o[5])+A[29374]));A[1033]=u;else u=A[1033];end;end;end;end;end;end;until false;l=(nil);return l,u;end,Q6=math.modf,g=string.len,Y9=function(_,_,A,u,y,l)if A[25]then local d=(A[7][l]);local M=#d;for n=0X2F,0X81,0x29 do if n<0x81 and n>0X2F then d[M+0X2]=y;elseif n<0x58 then d[M+0x1]=u;else if not(n>0X58)then else(d)[M+0x3]=10;end;end;end;else _[y]=A[7][l];end;end,L=function(_,A,u,y)u[0x13]=_.P;if not(not y[0X3724])then A=y[0X3724];else(y)[6195]=(53+(((y[12448]+y[0x73a2]-y[29602]+y[0X2A26]<=y[0X7B05]and y[29374]or y[1173])<_.o[4]and y[0x532b]or y[15181])~=_.o[8]and y[1033]or y[9288]));A=-0x3c+((y[10790]-y[1033]-_.o[7]>=y[0X2B7f]and y[0X3dD4]or _.o[3])+_.o[7]+y[0X3B4d]<=y[0X5E99]and _.o[0X3]or y[31930]);(y)[14116]=A;end;return A;end,X6=function(_,A)A[1][0X9]=_.Q6;end,o6=function(_,A,u,y,l,d,M)if not(d>0X40)then if not(d<=41)then for n=0X1,A do(l)[n]=y[0X26]();end;else(y)[0X1a]=y[17](A*0X3);end;else if d<=0X57 then for A=0X1,#y[26],0X3 do y[26][A][y[0X1A][A+1]]=l[y[26][A+2]];end;if not(u)then else for A=10,79,0X45 do _:V9(A,l,y);end;end;else if not(d>=0X0085)then M=l[y[0X20]()];else y[7]=_.x;end;end;end;return M;end,s9=function(_,_,A,u)(_)[u]=u-A;end,d9=function(_,A,u,y)local l;while true do l,u=_:A(A,u,y);if l~=17083 then else break;end;end;A[0X1E]=(nil);A[31]=(nil);(A)[0X20]=nil;u=(0X40);while true do if u==64 then u=_:F9(u,A,y);else if u~=0X1f then else _:X9(A);break;end;end;end;return u;end,T9=function(_,_,A,u,y)local l=#A[26];(A[26])[l+0X1]=_;A[0X1a][l+2]=(u);(A[26])[l+0X3]=y;end,Z6=setmetatable,F9=function(_,A,u,y)(u)[30]=(function()local l,d,M=(93);while true do if l==93 then l=0x18;d,M=u[29](),u[0x1D]();elseif l==0X18 then l=(0x17);if M==0X0 then return d;else if not(M>=u[24])then else M=(M-u[0XF]);end;end;else if l~=0X17 then else return M*u[15]+d;end;end;end;end);(u)[0x1f]=function()local l;l=nil;local d,M,n,U,g;g,l,n,U,M,d=_:r9(U,u,n,g,M);if l~=-0X2 then else return d;end;if n==0X0 then l,n,g,d=_:C9(U,n,M,g);if l~=-0X2 then else return d;end;elseif n~=2047 then else if M~=0 then return U*(0XF50600/0x0);else return U*(0/0);end;end;return U*(2^(n-0x3Ff))*(M/(2^0X34)+g);end;if not y[12837]then A=(-43+((y[0X76dD]+y[0X4e8e]<y[0xa98]and y[0XF23]or y[0X64D1])-y[0x7E3B]+y[15247]-y[31493]+y[24158]));y[12837]=A;else A=(y[0X3225]);end;return A;end,S9=function(_,_,A,u,y,l)if l>181 then if l~=209 then y[7]=(A);return _,24313,A;else A=u[0x11](_);end;else _=u[32]();end;return _,nil,A;end,B=function(_,A,u,y,l)(u)[0X17]=(nil);A=0X51;while true do if not(A>0X2b)then break;elseif not(A<=81)then u[0X16]=_.k;u[23]=_.Z;if not y[0XA98]then A=-2541361478+(_.o[2]+_.o[7]+y[10790]-y[0X30a0]-_.o[4]-_.o[0X2]+y[0X495]);y[2712]=A;else A=(y[2712]);end;else u[0x15]=(nil);if not y[0X7FF6]then(y)[0x076dD]=(-1104406201+((y[0X495]==y[0X409]and y[0X4e8e]or y[0X2448])-y[15181]+_.o[4]-y[1173]-y[0X532b]+_.o[1]));A=34+(_.o[2]-_.o[0X9]-y[25809]-y[0X42d2]+y[0X42d2]+y[15181]<=y[0X5e99]and y[0x3B4D]or y[0XcF0]);y[0x7fF6]=A;else A=y[0X7Ff6];end;end;end;u[24]=(nil);l=nil;A=(0X71);while true do if not(A>46)then if A~=0X2e then A=_:n(A,y);else l=function(d)local M,n=0X39;while true do n,M=_:c(M,d,u);if n==0X7896 then break;end;end;end;break;end;else if A>75 then if not(not y[3351])then A=y[3351];else A=-30539+((y[0X4e8E]+y[3875]>y[15247]and y[6195]or y[31930])+y[0X7cBa]-y[0X003b8f]+_.o[1]+y[0XCf0]);(y)[0Xd17]=A;end;else u[0X18]=(2.147483648E9);if not y[0X1161]then A=(-1104376021+(((A-y[3875]~=y[0X409]and y[10790]or y[18314])-y[14116]-y[0X3724]<=y[0X5e99]and _.o[0x4]or y[0X2a26])-y[9288]));(y)[4449]=A;else A=y[0x01161];end;end;end;end;return l,A;end,Q9=function(_,_,A,u)A=(51);_[0X1]=u;return A;end,x9=function(_,_,A,u)_=(_+((A>0X7f and A-0X80 or A)*u));u=(u*0x80);return u,_;end,E=math.ceil,r6=function(_,_,A)_=(A[22125]);return _;end,G=function(_,A,u,y)if y==0X40 then A[0X14]=(4503599627370496);return 0XD923,y;else(A)[18]=(function(l)l=A[12](l,'z','!!\33!!');return A[0Xc](l,".....",A[0X3]({},{__index=function(l,d)local M,n,U,g,R=A[8](d,0X1,5);local N=((R-33)+(g-33)*0X55+(U-0X21)*7225+(n-33)*614125+(M-33)*0X31c84b1);g=N%0X100;N=(N/0X100);N=(N-N%0X1);R=N%0x100;N=N/0X100;N=(N-N%0X1);U=(N%256);N=(N/256);N=N-N%1;M=(N%0X100);n=(A[0X9][M]..A[9][U]..A[9][R]..A[9][g]);N=(N/256);N=N-N%1;l[d]=(n);return n;end}));end)(A[4](_.y,0X005));if not u[0X5E99]then y=-94+((u[0X2a26]-u[0X2B7f]+_.o[0X5]+u[0Xcf0]<=_.o[3]and u[15247]or u[0X73a2])+u[3875]-u[0X495]);u[0X5E99]=y;else y=u[0X5E99];end;end;return nil,y;end,v=function(_,A,u,y)y[0X10]=(nil);u=107;while true do if u<107 then(y)[0X10]=next;break;else if u>78 then(y)[0XF]=(4.294967296E9);if not(not A[15247])then u=_:K(A,u);else u=_:j(u,A);end;end;end;end;(y)[0x11]=function(_)if not(_<=100000)then return{};else return{y[14](_,y[0X5],0X1)};end;end;y[0X12]=(nil);return u;end,C6=function(_,_)_=(function(...)return(...)();end);return _;end,c=function(_,A,u,y)if A<68 then(y)[0X12]=(u);A=0X44;else if not(A>0x39)then else _:J(y);return 30870,A;end;end;return nil,A;end,E6=table,k9=function(_,_,A,u,y)y=A[0X11](_);u=(89);return y,u;end,q9=function(_,_,A,u,y)_=116;y={[3]=A-A%0X1,[0X1]=u%0X4};return y,_;end,o9=function(_,_,A,u,y,l,d,M)M=(97);d,l,_=y*1048576+A[27](20,12,u),A[27](11,0X1,u),(-1)^A[0X1B](0X1,0,u);return l,d,M,_;end,I9=function(_,_,A,u)(A)[_]=u;end,_=function(_,A,u,y,l)A=nil;u[0Xa]=(nil);l=(1);repeat if l==1 then A=(function(...)return(...)[...];end);if not y[3312]then l=(-128+(((y[31493]+y[9288]+y[0Xf23]<=y[0X57fc]and y[20110]or y[0X7cBa])>y[12448]and y[0X3DD4]or y[0xF23])+y[20110]+y[0X2448]));y[3312]=l;else l=(y[3312]);end;else if l~=108 then else(u)[0xA]=(9007199254740992);break;end;end;until false;(u)[11]=({[0X0]=0X1,0X2,4,0X8,16,32,0X40,128,0X100,512,0X400,2048,4096,0X2000,0X4000,0x08000,65536,131072,0X40000,524288,1048576,2097152,0X400000,8388608,16777216,0X2000000,67108864,134217728,0X010000000,536870912,1073741824,2147483648,4294967296});u[0XC]=_.d.gsub;(u)[13]=(function(_,y,d)if not(y>d)then else return;end;local M=(d-y+0X1);if M>=0x8 then return _[y],_[y+0x1],_[y+2],_[y+3],_[y+4],_[y+5],_[y+6],_[y+0X7],u[0Xd](_,y+8,d);elseif M>=7 then return _[y],_[y+1],_[y+0X2],_[y+3],_[y+0x4],_[y+0X5],_[y+6],u[0Xd](_,y+7,d);else if M>=0X6 then return _[y],_[y+1],_[y+2],_[y+0x3],_[y+4],_[y+5],u[13](_,y+0X6,d);else if M>=0X5 then return _[y],_[y+0X1],_[y+0X2],_[y+0X3],_[y+0X4],u[13](_,y+0X5,d);elseif M>=4 then return _[y],_[y+0X1],_[y+0x2],_[y+0X3],u[13](_,y+0x4,d);elseif M>=0x3 then return _[y],_[y+1],_[y+0x2],u[0X00D](_,y+3,d);else if M>=0X2 then return _[y],_[y+1],u[13](_,y+0X2,d);else return _[y],u[13](_,y+1,d);end;end;end;end;end);u[0xe]=function(_,y,d)d=(d or 0X1);_=(_ or#y);if not((_-d+1)>0X1f3D)then return u[2](y,d,_);else return u[0Xd](y,d,_);end;end;u[15]=(nil);return l,A;end,l9=function(_,A,u,y,l,d,M,n,U,g,R,N)local e,V,F;for B=125,326,0X1c do if B>0x99 then V,e,F=_:S9(V,F,y,g,B);if e~=0X5EF9 then else break;end;elseif B~=0X7d then g[8]=y[32]();else for B=0X1,l do local C,P,X,q,I,p,v;q,v,p,I,P,X,C=_:w9(I,C,P,X,v,p,q);X,q,P,v,C,I,p=_:c9(P,q,g,C,B,A,n,X,M,d,y,I,u,v,N,U,p);end;end;end;R=(0X3E);repeat if R==62 then for A=1,V do U=(nil);d=0X0047;while true do if d==0X47 then d,U=_:B9(U,y,d);else if d~=0X7a then else if y[21][U]then F[A]=(y[0X15][U]);else n=(nil);N=nil;l=(114);repeat e,N,n,l=_:N9(U,l,n,A,F,y,N);if e~=61578 then else break;end;until false;end;break;end;end;end;end;R=(5);else if R~=0X5 then else _:f9(g,y);break;end;end;until false;return R,g;end,w6=(function(_)local A,u,y,l={};l,y=_:S(l,y,A);local d;d,l=_:U(y,l,A,d);local M;d,M,l=_:T(M,A,y,l,d);local n;l,n=_:_(n,A,y,l);l=_:v(y,l,A);l=_:I(l,A,d,y);d=nil;d,l=_:B(l,A,y,d);l=_:W(l,A);l=_:d9(A,l,y);_:y9(A);local U,g,R;R,g,U,l=_:y6(A,g,y,U,l,R);l=_:P6(l,y,A);repeat u,R,l=_:k6(R,A,n,g,U,l,M,y,d);if not(u)then else return _.t(u);end;until false;end),X9=function(_,A)(A)[32]=function()local u,y,l=0x17;repeat if not(u>0x0017)then if u~=23 then u=(0X61);l=1;else y,u=_:b9(y,u);end;elseif u>=97 then u=76;repeat local u=A[8](A[18],A[6],A[6]);for d=99,0x10d,0X4E do if d==99 then l,y=_:x9(y,u,l);elseif d==0XB1 then(A)[6]=A[6]+0X1;break;end;end;until u<0x80;else return y;end;until false;end;end,C9=function(_,_,A,u,y)if u==0x0 then return-2,A,y,_*0;else A=(0x1);y=(0x0);end;return nil,A,y;end,b6=function(_,_,A)_=A[0x3D40];return _;end,z=function(_,_,A,u,y,l)_=nil;u=(nil);A=nil;y=nil;l=0xf;return _,l,y,u,A;end,m=function(_,A,u)u=-7592852598+(_.o[4]-A[29374]+_.o[0x005]+_.o[7]+A[0XF23]-A[3875]+A[0x2a26]);(A)[31930]=(u);return u;end,N9=function(_,A,u,y,l,d,M,n)if u==114 then u,y=_:W9(u,y,A);else if u==41 then n,u=_:q9(u,y,A,n);else if u==0X74 then(M[0X15])[A]=n;u=(67);else if u==0x43 then d[l]=(n);return 61578,n,y,u;end;end;end;end;return nil,n,y,u;end,y6=function(_,A,u,y,l,d,M)local n;(A)[38]=nil;l=nil;u=(nil);d=(19);while true do if d>0X77 then(A)[0x25]=function(U,g)local R,N,e=U[9],U[3],(U[6]);local V,F,B,C,P,X=U[5],U[11],U[1],U[10],U[2];X=function(...)local q,I,p,v,i=A[17](R),1;local R;local D,E,Y,Z,w,O,k,b,W,t,o,c,S,m,h=0,0X1,(1);while true do local r=(F[Y]);if not(r>=0X6d)then if not(r<54)then if not(r<0X51)then if not(r<95)then if not(r>=102)then if not(r<98)then if r>=100 then if r==0X65 then w=e[Y];o=(V[Y]);else if not(v)then else for s,G in A[0x10],v do if not(s>=1)then else G[1]=G;(G)[0X2]=q[s];(G)[3]=(2);v[s]=(nil);end;end;end;return A[14](E,q,B[Y]);end;else if r~=0X63 then h=g[e[Y]];(q)[P[Y]]=h[1][h[3]][V[Y]];else h=P[Y];w=(e[Y]);E=h+w-1;if not(v)then else for s,G in A[0X10],v do if not(s>=0X1)then else G[1]=G;G[0X002]=(q[s]);(G)[0X3]=(2);(v)[s]=(nil);end;end;end;return q[h](A[0XE](E,q,h+0X1));end;end;else if r<0x0060 then h=e[Y];w=(B[Y]);for s=h,w do o=(q);R=(s);s=nil;o[R]=s;end;else if r~=97 then q[e[Y]]=(V[Y]<=N[Y]);else q[P[Y]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if not(r>=0X69)then if not(r<103)then if r~=0X68 then q[P[Y]]=A[0X11](e[Y]);else(q)[e[Y]]=nil;end;else q[P[Y]]=q[B[Y]]*q[e[Y]];end;else if r<107 then if r~=106 then q[e[Y]]=CreateFrame;else if not(q[e[Y]]<q[P[Y]])then Y=(B[Y]);end;end;else if r~=0X6c then Ryan_Addon=(q[e[Y]]);else q[e[Y]]=(V[Y]<q[P[Y]]);end;end;end;end;else if not(r<88)then if not(r<0x5b)then if not(r>=93)then if r~=92 then R=(q);t=B[Y];else q[B[Y]]=(N[Y]==C[Y]);end;else if r~=94 then h=B[Y];w=q[P[Y]];(q)[h+0X1]=(w);(q)[h]=w[C[Y]];else if v then for s,G in A[0X10],v do if not(s>=0X1)then else(G)[0X1]=G;G[0X2]=(q[s]);(G)[3]=2;v[s]=nil;end;end;end;h=(B[Y]);return q[h](A[14](E,q,h+0X1));end;end;else if r>=0x59 then if r==90 then Z=({[2]=Z,[0X1]=i,[0X4]=p,[5]=k});h=B[Y];i=(q[h+0X2]+0);p=(q[h+0X1]+0X0);k=q[h]-i;Y=e[Y];else q[P[Y]]=q[e[Y]]-V[Y];end;else h=(B[Y]);t,b=k(p,i);if not(t)then else(q)[h+0X1]=(t);(q)[h+0x2]=b;Y=P[Y];i=(t);end;end;end;else if r<0X54 then if r<82 then o=(C[Y]);h[w]=(o);else if r~=83 then(q)[B[Y]]=q[e[Y]]%N[Y];else(q)[P[Y]]=(#q[B[Y]]);end;end;else if not(r<86)then if r~=0x57 then q[B[Y]]=(C[Y]);else(q)[P[Y]]=C[Y]^q[B[Y]];end;else if r~=85 then q[e[Y]]=_.Z6;else h=g[B[Y]];(q)[P[Y]]=(h[0X1][h[0X3]]);end;end;end;end;end;else if not(r>=67)then if r<60 then if r<57 then if r<55 then R=(V[Y]);else if r~=56 then w=(P[Y]);o=_.t6;else(q)[P[Y]]=C[Y]<=q[B[Y]];end;end;else if not(r<58)then if r~=0X3b then q[e[Y]]=q[B[Y]]+N[Y];else h=0X3;o=(o[h]);h=(q);end;else q[P[Y]]=(q[e[Y]]~=q[B[Y]]);end;end;else if r<0X3F then if r>=0x3D then if r~=0X3E then w=h;o=0X1;else q[e[Y]]=loadstring;end;else h=nil;w=nil;o=(nil);R=(0XC);while true do if R>0X1E then w=(0X0);o=4503599627370495;R=(-0X5A+((r+r+r-r-r==r and r or R)+r));elseif R<0x1e then h=(0X079);R=(0XB7+(((r+r~=R and r or R)-r<r and r or R)-r-r));elseif not(R<0X7b and R>12)then else w=w*o;break;end;end;t=nil;R=(0X6A);while true do if R<=0X2C then if R==27 then t=(F[Y]);break;else t=(F[Y]);o=(o-t);R=-0X5D+(((R+r+r>=R and r or r)+r>=R and r or r)+r);end;else if not(R>=0X6A)then t=r;o=o-t;R=-271+(r+R+r-r+r+R+R);else o=r;R=0x5+(r+R+r+R-r-r>=r and r or R);end;end;end;R=69;while true do if R>69 then o=o-t;t=F[Y];break;elseif R<0X60 then o=o+t;t=F[Y];R=-42+((R>R and r or R)+r+R-r-r+r);end;end;o=(o+t);t=r;R=(0XB);while true do if R<0x75 and R>11 then if not(o)then else o=r;end;if not(not o)then else o=F[Y];end;R=117+((((R-r>R and r or R)-r<=R and r or r)~=R and R or R)-R);elseif R<0X6E then o=o==t;R=(-0X15+(R+R-R+r+r-r+r));elseif R>0X6E then t=(F[Y]);break;end;end;o=(o-t);R=0X10;while true do if R==16 then t=r;R=(0X1f+((((r>=r and R or R)<=R and R or r)-R==r and R or R)+r-r));elseif R==0X2F then o=o>=t;R=0x13+(((R-R<=r and r or R)+r+r>R and r or R)>R and R or r);elseif R==66 then if o then o=(F[Y]);end;R=-0xFF+(r+r+r+r+R-r+R);elseif R==0X39 then if not(not o)then else o=(r);end;w=(w+o);R=(0X08+(((r<r and r or R)+r+r<r and R or r)+r-r));elseif R==68 then h=h+w;break;end;end;b=(nil);R=(0X10);while true do if R<0x42 and R>0X2f then o=(N[Y]);R=(8+(r+r-R+R+R+R==R and R or r));elseif R>0X44 then b=B[Y];break;elseif R<0X39 and R>16 then h=(q);R=-0X58+(((R-R<=r and r or R)+r<r and r or R)+r+R);elseif R<47 then F[Y]=(h);R=(0X1f+((R+r+R-r>=R and R or R)+R-R));elseif R<83 and R>66 then t=(q);R=23+((((R>R and r or R)>R and r or r)+r+R<r and R or r)<=R and r or R);elseif R>0X39 and R<68 then w=(e[Y]);R=(123+(((R-r+R~=r and R or R)~=r and r or r)-R-r));end;end;t=(t[b]);R=(85);while true do if R<85 then(h)[w]=o;break;elseif not(R>0X30)then else o=o-t;R=-0x48+(((r+r-R-r>=R and R or R)~=r and r or R)+r);end;end;end;else if r<0x41 then if r==64 then h=q;w=(B[Y]);else q[P[Y]]=(q[e[Y]]%q[B[Y]]);end;else if r==0X42 then(q)[P[Y]]=(g[B[Y]]);else h=(e[Y]);(q)[h]=q[h](A[0xE](E,q,h+1));E=(h);end;end;end;end;else if not(r<0X4A)then if r>=0X4D then if not(r<0X4f)then if r==80 then if not q[e[Y]]then Y=P[Y];end;else q[e[Y]]=q[P[Y]]..q[B[Y]];end;else if r~=78 then(q)[e[Y]]=ipairs;else q[P[Y]]=C[Y]+V[Y];end;end;else if not(r>=0x4B)then q[B[Y]]=(g[e[Y]][q[P[Y]]]);else if r~=76 then h=(g);else h=P[Y];w=(B[Y]);o=(e[Y]);if w~=0 then E=(h+w-1);end;R,t=(nil);if w==0X1 then R,t=A[36](q[h]());else R,t=A[0X24](q[h](A[0XE](E,q,h+1)));end;if o~=1 then if o==0 then R=R+h-1;E=R;else R=(h+o-0X2);E=R+1;end;w=0X00;for s=h,R do w=w+1;q[s]=(t[w]);end;else E=h-1;end;end;end;end;else if not(r<0X46)then if r<0X48 then if r~=71 then if q[P[Y]]~=C[Y]then else Y=B[Y];end;else(q)[e[Y]]=(not q[P[Y]]);end;else if r~=73 then Z={[2]=Z,[1]=i,[0X4]=p,[5]=k};E=(e[Y]);k=q[E];p=q[E+1];i=q[E+2];Y=B[Y];else h=false;k=k+i;if not(i<=0)then h=k<=p;else h=(k>=p);end;if not(h)then else q[P[Y]+0X3]=k;Y=e[Y];end;end;end;else if r<68 then(q)[B[Y]]=(U);else if r~=69 then(q)[P[Y]]=({});else h=(nil);w=(nil);o=nil;R=(0X17);while true do if not(R>23)then if R<0X17 then w=0;R=(-41+((r+r+R==r and r or r)-R+R+r));else h=(281);R=-36+(((r-r-r~=r and r or r)+r>=R and r or R)-R);end;else if R<97 then w=(w*o);o=r;break;else o=4503599627370495;R=(7+((R+r-R+R+r<=R and R or r)<R and r or R));end;end;end;t=nil;R=(41);while true do if not(R>=0X74)then t=(r);o=o+t;R=19+(r+r-R-r-r+r+r);else t=(F[Y]);break;end;end;o=o==t;if o then o=(r);end;if not o then o=(r);end;t=r;o=(o-t);t=(F[Y]);o=o-t;t=F[Y];R=(66);while true do if R>57 then o=(o-t);R=-210+(((R+r>R and r or r)>=r and r or R)+R+R+R);elseif not(R<0X42)then else t=F[Y];break;end;end;o=(o+t);R=0X11;while true do if R<0X3c then t=r;R=0x3c+(((R-r~=r and r or r)-r+r<=r and R or R)-R);elseif not(R>0x11)then else o=o+t;break;end;end;t=(F[Y]);R=(0X59);while true do if R~=0X64 then o=(o-t);R=-9+(R+R+R-r-R-r+r);else w=w+o;break;end;end;h=h+w;R=(0X004A);while true do if R==0X4A then F[Y]=(h);R=-41+((R+R+R+r~=R and r or R)-r+R);elseif R==0X21 then h=(B[Y]);R=-0X15+(((((R>R and r or r)>=r and R or r)<r and R or r)~=R and r or R)-R==R and r or R);elseif R==12 then Y=(h);break;end;end;end;end;end;end;end;end;else if r>=27 then if not(r>=0X28)then if not(r>=33)then if r>=30 then if r<31 then(q)[B[Y]]=pairs;else if r~=0X20 then o=(q);R=(e[Y]);else if not(not(q[B[Y]]<C[Y]))then else Y=(P[Y]);end;end;end;else if r<28 then q[P[Y]]=(xpcall);else if r==29 then q[B[Y]]=(Details);else o=({});(h)[w]=o;end;end;end;else if not(r<0X24)then if not(r<0X026)then if r~=0X27 then h=B[Y];w=O-D-0X1;if not(w<0X0)then else w=-1;end;o=0;for U=h,h+w do(q)[U]=S[I+o];o=(o+0X1);end;E=(h+w);else(q)[B[Y]]=(ERR_BADATTACKFACING);end;else if r==0X25 then(q)[B[Y]]=(Action);else q[e[Y]]=(A[0X21](q[B[Y]],q[P[Y]]));end;end;else if r<34 then h=(147);w=0X0;o=(nil);R=(nil);t=65;while true do if t==0X41 then o=(4503599627370495);w=(w*o);t=(9+(((t<=t and t or e[Y])+e[Y]-e[Y]-t<r and r or t)+e[Y]));elseif t==0X2C then o=r;t=-28+((e[Y]+r>t and r or t)-t+t-r+t);elseif t==0X1B then R=(e[Y]);o=o+R;R=e[Y];t=(0X59+(((e[Y]+t~=e[Y]and r or t)+r>r and e[Y]or e[Y])-t-e[Y]));elseif t==62 then o=o-R;t=96+((t>t and t or e[Y])-t+e[Y]-t+t-r);elseif t==0X5 then R=e[Y];break;end;end;o=o-R;R=(e[Y]);o=o<=R;t=(0X42);while true do if t<=0X0039 then R=(F[Y]);o=(o+R);R=(r);break;else if o then o=(r);end;if not o then o=(F[Y]);end;t=-9+((t-t-t-t-r<t and t or t)~=t and r or t);end;end;o=(o-R);t=56;while true do if t==56 then R=r;t=(0x35+((r-e[Y]<=t and r or t)+t-t+e[Y]-r));else o=o-R;break;end;end;R=e[Y];o=(o+R);w=w+o;h=(h+w);t=37;while true do if t~=64 then F[Y]=h;t=27+(t+t+e[Y]-e[Y]-t+e[Y]>t and t or r);else h=(e[Y]);break;end;end;w=0;o=(h);b=h;h=(nil);m=nil;t=(102);while true do if t>8 and t<0X66 then m=1;t=(-18+(((t+t<=e[Y]and r or r)-t-r==r and e[Y]or t)+t));elseif t>0XD then h=P[Y];t=319+((r+e[Y]>=e[Y]and e[Y]or e[Y])-t-t-t-e[Y]);elseif not(t<0Xd)then else h=(h-m);break;end;end;t=0X60;while true do if t<0X60 then for U=o,R do b=q;h=U;U=(nil);W=nil;c=113;while true do if c>0x1c then c=(0X1C);m=S;U=(I);elseif not(c<0X71)then else W=w;U=(U+W);break;end;end;c=(0X047);while true do if c>71 then b[h]=m;c=17;elseif c>17 and c<122 then m=(m[U]);c=(0x7a);elseif c<0X47 then b=(w);break;end;end;h=(1);for U=124,0X116,0X36 do if U<178 then b=b+h;else w=b;break;end;end;end;break;elseif t>63 then R=(b+h);t=(63+((((t>=t and e[Y]or r)+t>=e[Y]and t or t)-t==t and e[Y]or t)-t));end;end;else if r~=35 then if not(v)then else for U,W in A[0X010],v do if U>=0X1 then(W)[1]=(W);(W)[2]=q[U];(W)[3]=0x2;(v)[U]=(nil);end;end;end;return;else(q)[P[Y]]=(q[B[Y]]<=q[e[Y]]);end;end;end;end;else if not(r>=47)then if r>=43 then if r<45 then if r==0X2C then(q)[B[Y]]=(N[Y]>C[Y]);else R=N[Y];o=(o-R);(h)[w]=o;end;else if r~=46 then(q)[P[Y]]=P;else(q)[P[Y]]=q[e[Y]]/q[B[Y]];end;end;else if not(r<41)then if r==0x2A then o=o-R;h[w]=o;else if not(q[P[Y]]<=q[e[Y]])then Y=B[Y];end;end;else h=(-0X64);w=(0);o=(4503599627370495);w=w*o;R=(nil);t=(0x12);while true do if not(t<=20)then if t>0X49 then if t>0X63 then if t~=0X7A then R=F[Y];t=-191+(((r<=t and t or t)-t+r+r<t and t or t)+t);else R=r;t=-23+(r-t-t-t+r-t>=t and r or r);end;else o=(o+R);t=-0Xd8+(t-r+r+t+r+r+r);end;else if not(t<=60)then if t~=71 then R=r;o=(o+R);t=-0X85+(r+t+r-t-r+r+t);else if not(not o)then else o=r;end;t=82+((r+t~=t and t or t)-t+t+t~=r and r or r);end;else if not o then o=(F[Y]);end;break;end;end;else if t>0X0D then if not(t>17)then o=(o<=R);if not(o)then else o=(F[Y]);end;t=20+((t-t-t+r<t and t or r)+r>r and r or r);else if not(t>18)then o=F[Y];t=(-0x3d+((r-r<r and t or r)+t+r+r+t));else R=(r);t=(-0x29+(r+t+t+t-t+t+r));end;end;else if t==8 then if not(o)then else o=F[Y];end;t=(23+(((r-t+t==r and t or t)+t>=t and r or r)+t));else o=(o<=R);t=(-0X48+((t-r-t<r and t or t)+r+r-t));end;end;end;end;R=F[Y];o=(o-R);R=(r);t=59;while true do if t<0X3B then o=(o+R);t=(30+((((r==t and r or t)<=t and r or t)+r<t and r or t)-r+t));elseif t<94 and t>0X3B then R=F[Y];o=o+R;break;elseif t>0x25 and t<64 then o=(o+R);t=0X49+(((t-t<r and t or r)+r<t and r or r)-t+r);elseif t>64 then R=r;t=(-0xbf+(t+r+t+t+r-r-t));end;end;t=0xe;while true do if t>14 then h=h+w;break;elseif not(t<21)then else w=w+o;t=-0X5+((t+t+t-t+t<=t and r or r)-t);end;end;F[Y]=(h);t=106;while true do if t>0x41 then h=g;t=(0X83+(((t-t>=r and t or r)==t and t or r)+t-t-t));elseif t<0X6a and t>44 then w=P[Y];t=-21+(r-r-r+r+t-r+r);elseif not(t<65)then else h=(h[w]);break;end;end;w=V[Y];o=(q);R=(e[Y]);o=o[R];(h)[w]=(o);end;end;elseif not(r<0X32)then if not(r<52)then if r~=53 then(q)[B[Y]]=(g[e[Y]][N[Y]]);else w=w[o];o=h;end;else if r==0X33 then(q)[e[Y]]=(V[Y]>=N[Y]);else(q[B[Y]])[N[Y]]=(C[Y]);end;end;else if not(r>=48)then if not(q[B[Y]]<=N[Y])then else Y=e[Y];end;else if r==0X31 then(q)[B[Y]]=B;else(g[B[Y]])[C[Y]]=(N[Y]);end;end;end;end;else if not(r<0XD)then if r>=0X14 then if not(r>=23)then if r>=0X15 then if r~=0x16 then(q)[B[Y]]=(C[Y]>=q[P[Y]]);else(q)[e[Y]]=(unpack);end;else(g[P[Y]])[V[Y]]=(q[e[Y]]);end;else if not(r>=25)then if r~=0X18 then if not(C[Y]<=q[P[Y]])then Y=(B[Y]);end;else(q)[B[Y]]=q[P[Y]]-q[e[Y]];end;else if r==0x1a then o=(q);else o=o+R;h[w]=o;end;end;end;else if not(r<0X10)then if not(r<0X12)then if r==19 then h=B[Y];(q)[h]=q[h](q[h+0X1]);E=(h);else q[B[Y]]=next;end;elseif r==0X11 then h=(e[Y]);(q[h])(q[h+0X1]);E=h-1;else q[B[Y]]=N[Y]..q[e[Y]];end;else if not(r>=0Xe)then h=({...});for U=0X1,P[Y]do(q)[U]=(h[U]);end;elseif r~=15 then q[P[Y]]=(q[e[Y]]>=q[B[Y]]);else h=(g[e[Y]]);h[1][h[3]]=(q[P[Y]]);end;end;end;else if r<6 then if not(r<3)then if not(r>=4)then(q)[P[Y]]=(q[e[Y]]==V[Y]);else if r==5 then R=P[Y];h=h[R];else h=nil;w=(nil);o=(nil);R=96;while true do if not(R>0X03F)then o=4503599627370495;break;else h=(0X40);w=0X0;R=(59+((R+r==r and R or R)+r+r-r-R));end;end;w=(w*o);t=nil;R=0X018;while true do if R==0X18 then o=(r);R=(0Xf+((r+R+r-R-r>=R and r or r)+r));elseif R==23 then t=(r);R=-0XD+(r-R+r-R-R-r<r and R or R);elseif R~=10 then else o=(o+t);break;end;end;t=r;R=44;while true do if R==0X2C then o=(o>=t);R=-17+((r-r+R+R<R and R or r)-r+R);elseif R==27 then if not(o)then else o=(r);end;R=97+(r+R-R-r-r-r-R);elseif R~=0X3e then else if not o then o=F[Y];end;break;end;end;t=r;o=o-t;R=49;while true do if R==49 then t=(r);R=43+((R+R-R+r~=R and r or R)+R-r);elseif R==92 then o=(o+t);R=295+(r-r-R-r-R-r-R);elseif R==11 then t=(r);o=o+t;R=0X73+((r+r~=r and R or R)-r-r-r-r);elseif R==110 then t=F[Y];o=(o-t);R=113+(((r~=r and R or R)<=r and r or R)-R-r+R>r and r or R);elseif R==117 then t=F[Y];R=0X13A+(((r+r<r and r or r)<r and R or R)-R-R-R);elseif R==0X50 then o=(o+t);break;end;end;t=(r);o=o<t;if o then o=F[Y];end;R=1;while true do if R==1 then if not(not o)then else o=(r);end;w=(w+o);R=(0X68+(((r>r and r or r)+R-r+r>=r and r or r)<=r and r or R));elseif R==108 then h=h+w;R=0X5b+((r<=r and r or r)+r-r-r+R-R);elseif R~=91 then else(F)[Y]=(h);break;end;end;R=(0X9);while true do if R<84 and R>9 then(h)[w]=(o);break;elseif R<35 then h=(q);w=P[Y];R=0X42+(((r<=R and R or R)-r+R-R<R and R or r)+R);elseif not(R>35)then else o={};R=0xCB+((r~=r and r or r)+r-r-r-R-R);end;end;end;end;else if not(r>=1)then if N[Y]<q[B[Y]]then Y=(e[Y]);end;else if r==2 then(q)[P[Y]]=(-q[B[Y]]);else h=P[Y];q[h](A[14](E,q,h+1));E=h-0X1;end;end;end;elseif r>=0X9 then if r<11 then if r~=10 then R=R[t];o=(o+R);(h)[w]=(o);else if not(v)then else for U,W in A[16],v do if U>=1 then(W)[1]=W;W[0X2]=q[U];(W)[0x3]=(0X2);(v)[U]=nil;end;end;end;w=(P[Y]);return q[w](q[w+1]);end;else if r~=12 then h=g;w=(e[Y]);h=(h[w]);else(q)[B[Y]]=getfenv;end;end;else if not(r>=0X7)then q[e[Y]]=V[Y]-N[Y];else if r~=8 then h=(V[Y]);w=(h[7]);o=#w;R=o>0X0 and{};t=A[37](h,R);(A[19])(t,(A[23]()));(q)[P[Y]]=(t);if not(R)then else for U=1,o do t=(w[U]);h=t[0X1];b=(t[3]);if h==0 then if not(not v)then else v={};end;m=v[b];if not(not m)then else m=({[0X1]=q,[3]=b});v[b]=m;end;R[U-1]=(m);elseif h~=1 then R[U-1]=(g[b]);else(R)[U-0X1]=q[b];end;end;end;else q[e[Y]]=(C_DateAndTime);end;end;end;end;end;end;else if not(r<163)then if not(r>=190)then if not(r<176)then if not(r<183)then if r>=186 then if r>=0XbC then if r==0xBD then(q)[B[Y]]=error;else w=e[Y];end;else if r~=187 then(q)[B[Y]]=pcall;else h=(g[B[Y]]);q[e[Y]]=h[1][h[3]][q[P[Y]]];end;end;else if r>=184 then if r==185 then q[P[Y]]=(q[e[Y]]>=V[Y]);else(q)[P[Y]]=_.t6;end;else q[P[Y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if not(r<0xb3)then if not(r>=181)then if r~=180 then O,S=A[36](...);else(q)[P[Y]]=q[B[Y]]+q[e[Y]];end;else if r~=0Xb6 then q[e[Y]]=(N[Y]-q[B[Y]]);else(q)[B[Y]]=rawset;end;end;else if r>=0xb1 then if r==178 then q[e[Y]]=q[B[Y]]/N[Y];else q[e[Y]]=q[P[Y]]<=V[Y];end;else q[P[Y]]=(_G);end;end;end;else if not(r<169)then if not(r<0XAc)then if not(r<174)then if r~=175 then h=(h[w]);w=(V[Y]);else(q)[B[Y]]=(q[e[Y]]);end;else if r==173 then h=(q);else(q)[e[Y]]=(q[P[Y]][V[Y]]);end;end;else if not(r>=0xaa)then q[B[Y]]=q[P[Y]]<C[Y];else if r~=171 then q[B[Y]]=(TMW);else DumpPlayerAurasBySpellID=q[e[Y]];end;end;end;else if not(r<166)then if r>=0Xa7 then if r~=168 then q[P[Y]]=_.p6;else RyanPlayerAurasBySpellID=(q[P[Y]]);end;else o=o[R];end;else if not(r>=0Xa4)then h=(g[B[Y]]);(h[1][h[3]])[q[e[Y]]]=N[Y];else if r~=165 then(q)[B[Y]]=UnitName;else if q[B[Y]]==q[e[Y]]then Y=(P[Y]);end;end;end;end;end;end;else if r<204 then if r<0xC5 then if not(r>=0Xc1)then if r>=191 then if r==0Xc0 then R=e[Y];o=o[R];else w[o]=(h);end;else h=(g[B[Y]]);h[1][h[3]]=C[Y];end;else if not(r>=0XC3)then if r~=194 then h=(B[Y]);q[h](q[h+0X1],q[h+2]);E=h-0X1;else(q)[e[Y]]=(S[I]);end;else if r~=0xC4 then h=e[Y];w=(B[Y]);o=q[h];for U=0x1,P[Y]do o[w+U]=q[h+U];end;else(q[P[Y]])[V[Y]]=(q[e[Y]]);end;end;end;elseif not(r>=0xc8)then if not(r>=198)then D=(B[Y]);O,S=A[0x24](...);for U=0X1,D do(q)[U]=(S[U]);end;I=(D+1);else if r~=199 then(q)[P[Y]]=(tostring);else for U=e[Y],B[Y]do(q)[U]=(nil);end;end;end;else if r<0xCA then if r~=201 then h=(h[w]);w=q;o=e[Y];else ToggleRyanDisplay=q[P[Y]];end;else if r==203 then R=(P[Y]);else E=B[Y];q[E]();E=(E-1);end;end;end;else if r<211 then if r<0XcF then if not(r>=0XCd)then if q[B[Y]]then Y=e[Y];end;else if r~=0Xce then(A[1])[e[Y]]=(q[B[Y]]);else h=89;w=nil;o=nil;R=(0XC);while true do if R>0X1E then if R~=0x65 then o=4503599627370495;R=(-0X153+(R-r+R+r+r-r+R));else o=(F[Y]);break;end;else if not(R<=12)then w=(w*o);R=(161+((r-R-R==r and R or r)-R-r-R));else w=0X0;R=(-0X5F+((r+R-r+R-R>r and r or R)+r));end;end;end;t=(F[Y]);R=0X39;while true do if not(R>0X39)then o=o+t;R=-138+((((R-R+R==r and r or R)<r and r or r)==R and r or r)<R and r or r);else t=(F[Y]);break;end;end;o=(o<=t);R=(0X7b);while true do if not(R>0X1e)then if not o then o=F[Y];end;R=(277+((r+R+r>=r and r or R)-r+R-r));else if R<123 then t=(F[Y]);break;else if o then o=(r);end;R=-0X5d+((R-r-r+r~=r and R or R)-r+r);end;end;end;R=(0x1);while true do if R>1 and R<0X5b then t=(F[Y]);break;elseif R>0X05b and R<126 then if not(not o)then else o=F[Y];end;R=-17+((r-R-R+r<r and R or r)-r+r);elseif R>108 then o=(o+t);R=(-0X107+((R-R-R>=r and r or R)+R+r-R));elseif R<0X45 then o=o>t;if not(o)then else o=r;end;R=-0X61+(((r+R+r==R and r or R)+R<=R and R or r)-R);elseif not(R>69 and R<0x6c)then else t=r;R=(150+(r-r+R-r+R-r+r));end;end;o=(o+t);R=(61);while true do if R<=0X6A then if not(R>61)then t=r;o=o<=t;R=0x78+((r+R+R-r+r>R and r or r)-r);else t=(F[Y]);o=o<t;if not(o)then else o=(r);end;break;end;else if not(R>0X77)then if not o then o=r;end;R=-0X0132+((r-R-r-R+r>=r and r or r)+r);else if o then o=F[Y];end;R=(-87+((r-R-R<=R and R or r)+r+R<R and R or r));end;end;end;R=(24);while true do if not(R>0xA)then w=(w+o);break;else if not(R<0x18)then if not(not o)then else o=(F[Y]);end;t=(F[Y]);R=(-643+(r+r+R+r-R+R+R));else o=(o-t);R=(-0Xd+((r+R+R-R-R>r and r or R)==r and r or R));end;end;end;R=(0X5b);while true do if R==91 then h=(h+w);R=(-286+(((R+R+R>r and R or r)+R>=R and r or R)+r));elseif R==0X7E then F[Y]=h;h=q;w=P[Y];R=-57+((r-r==r and R or r)+R+R-R-r);elseif R~=0X45 then else o=(q);break;end;end;t=(e[Y]);R=0X9;while true do if R==9 then o=o[t];R=(0x119+((R<=R and R or R)+R-R-r+R-R));elseif R~=0X54 then else t=V[Y];break;end;end;o=o-t;h[w]=o;end;end;else if not(r>=209)then if r~=208 then q[P[Y]]=(C_UnitAuras);else q[e[Y]]=(N[Y]*q[B[Y]]);end;else if r==210 then R=(e[Y]);o=o[R];(h)[w]=(o);else(q)[e[Y]]=(UnitExists);end;end;end;else if r<214 then if r>=0XD4 then if r==0Xd5 then q[P[Y]]=(C[Y]+q[B[Y]]);else Y=(B[Y]);end;else(g[P[Y]])[q[B[Y]]]=(q[e[Y]]);end;else if not(r>=0XD8)then if r==215 then if not(not(V[Y]<q[e[Y]]))then else Y=(P[Y]);end;else(q)[P[Y]]=_.E6;end;else if r==0Xd9 then(q)[e[Y]]=q[B[Y]]>q[P[Y]];else q[P[Y]]=(q[e[Y]]~=V[Y]);end;end;end;end;end;end;else if r>=0X88 then if not(r<0X95)then if not(r>=0X9c)then if not(r<152)then if r>=154 then if r==155 then(q)[e[Y]]=(RyanPlayerAurasBySpellID);else(q)[P[Y]]=tonumber;end;else if r~=0x99 then h=(nil);w=nil;o=(nil);R=(nil);t=13;while true do if t==13 then h=79;t=155+((t+e[Y]+e[Y]+t-B[Y]<=t and e[Y]or B[Y])-r);elseif t==0x8 then w=0;t=66+((e[Y]+t+t-t<=B[Y]and t or e[Y])-t+t);elseif t==71 then o=4503599627370495;t=0x7a+(((B[Y]+e[Y]+r<B[Y]and t or t)-t>=t and t or r)-r);elseif t==0X7a then w=(w*o);t=-0Xde+((t-r>t and t or e[Y])-B[Y]+t+t-B[Y]);elseif t==17 then o=F[Y];R=(B[Y]);t=38+((((e[Y]<t and t or t)-t+t<t and B[Y]or t)>=r and t or e[Y])+t);elseif t==60 then o=o+R;break;end;end;R=(F[Y]);o=(o-R);R=r;t=(30);while true do if t>0x0 then if not(t>30)then o=(o-R);t=71+((t-t-t-t+t>r and t or t)==e[Y]and B[Y]or t);else R=e[Y];t=(0xC5+(t+B[Y]-t-t-e[Y]-t+e[Y]));end;else o=(o-R);break;end;end;t=(0X6b);while true do if t==107 then R=(e[Y]);t=(0X4E+((t+t+t+t-t~=t and t or B[Y])-t));elseif t==0X4E then o=(o==R);t=-0X91+((((B[Y]==B[Y]and B[Y]or r)<t and r or B[Y])<=t and B[Y]or r)-t+t+t);elseif t==85 then if o then o=e[Y];end;if not o then o=e[Y];end;t=(-0x25+(t+e[Y]-t-e[Y]+t-e[Y]+e[Y]));elseif t~=0X30 then else R=(B[Y]);break;end;end;o=o-R;R=F[Y];o=(o~=R);if not(o)then else o=B[Y];end;if not(not o)then else o=r;end;R=(B[Y]);o=(o-R);w=w+o;h=h+w;t=(101);while true do if t==101 then(F)[Y]=(h);h=q;t=(-0x12A+((t~=t and t or t)-B[Y]+r-r+t+t));elseif t==0 then w=e[Y];t=(0X5f+((r<=B[Y]and t or t)-e[Y]-r-t-B[Y]<t and t or t));elseif t==0X5f then o=(q);t=-40+(((r==B[Y]and t or t)+t>=t and t or B[Y])-e[Y]-t+t);elseif t==50 then R=(P[Y]);break;end;end;o=(o[R]);R=(q);b=(B[Y]);t=(46);while true do if t==0X2E then R=R[b];o=(o..R);t=(0x3A+(t+t+r-e[Y]-t-r-t));elseif t==53 then(h)[w]=(o);break;end;end;else if q[B[Y]]~=N[Y]then Y=e[Y];end;end;end;else if r<150 then h=e[Y];w=0;for U=h,h+(P[Y]-1)do q[U]=S[I+w];w=(w+0X1);end;else if r~=151 then q[B[Y]]=(rawget);else if not(v)then else for U,I in A[0X10],v do if not(U>=0X1)then else I[0X1]=(I);(I)[2]=(q[U]);I[3]=2;v[U]=(nil);end;end;end;return q[e[Y]];end;end;end;else if r>=0X9F then if r<161 then if r==0xa0 then q[P[Y]]=q[B[Y]]<q[e[Y]];else q[B[Y]]=(e);end;else if r~=162 then q[B[Y]][q[P[Y]]]=C[Y];else q[B[Y]]=q[e[Y]][q[P[Y]]];end;end;else if not(r>=0X9d)then if not(not(q[e[Y]]<=V[Y]))then else Y=(P[Y]);end;elseif r==0X9E then o=(o[R]);R=(V[Y]);o=o[R];else if q[B[Y]]~=q[e[Y]]then Y=P[Y];end;end;end;end;else if r>=142 then if not(r<0X91)then if r>=147 then if r~=148 then h=(B[Y]);w=P[Y];o=q[h];for U=0X001,E-h do o[w+U]=(q[h+U]);end;else h=q;w=(P[Y]);end;else if r==146 then q[P[Y]]=q[B[Y]]..C[Y];else h=(h[w]);w=(V[Y]);o=(q);end;end;elseif r>=143 then if r==0X90 then q[B[Y]][q[e[Y]]]=(q[P[Y]]);else q[B[Y]]=q[P[Y]]^q[e[Y]];end;else q[B[Y]]=typeof;end;else if not(r<139)then if not(r<140)then if r~=0X8d then h=(g[P[Y]]);h[1][h[0X03]][q[B[Y]]]=(q[e[Y]]);else w=(P[Y]);end;else q[P[Y]]=C[Y]~=V[Y];end;else if not(r>=0X89)then h=-44;w=(0);o=4503599627370495;w=w*o;R=nil;t=(0X40);while true do if t==0X001F then o=(o-R);break;else o=F[Y];R=(F[Y]);t=(167+((t+t-B[Y]-r<=B[Y]and t or B[Y])-r-t));end;end;t=0X6e;while true do if t>0X6e then o=o<R;break;elseif not(t<117)then else R=(r);t=0X8f+((t<r and r or r)-r-t+t+t-r);end;end;if not(o)then else o=(r);end;t=0X42;while true do if t==0X42 then if not o then o=F[Y];end;t=(-0x00133+(t+t+r+r+B[Y]-r+t));elseif t==57 then R=F[Y];break;end;end;o=(o>R);if not(o)then else o=B[Y];end;t=(0x5C);while true do if t==0X5C then if not o then o=(F[Y]);end;R=(r);o=(o-R);R=(r);t=-309+(t+r+r-r+r-r+t);elseif t==11 then o=(o+R);t=0x50+(((t-t+t>=t and B[Y]or t)<=t and t or B[Y])-t+t);elseif t==110 then R=r;t=0X21+(((B[Y]~=t and r or t)<=B[Y]and t or t)+t-t-r+t);elseif t==0x75 then o=o-R;break;end;end;t=35;while true do if t<0X26 then R=(B[Y]);t=(79+((r-t-B[Y]<t and B[Y]or B[Y])-r+B[Y]+t));elseif t>72 then if o then o=(r);end;t=(101+((t-r~=B[Y]and t or t)-r+B[Y]-r+r));elseif t>38 and t<0X4d then if not o then o=(F[Y]);end;break;elseif t<72 and t>0X23 then o=o~=R;t=(-0Xa5+((B[Y]~=t and r or r)+r-r+t+B[Y]+t));end;end;R=(B[Y]);o=(o>R);t=(0X6A);while true do if t==106 then if not(o)then else o=r;end;t=413+((t+r+t==t and r or B[Y])-r-r-t);elseif t==0X41 then if not o then o=(B[Y]);end;break;end;end;w=(w+o);t=(0X3);while true do if t==3 then h=h+w;t=82+((r-t<t and t or B[Y])-t+B[Y]+t-r);elseif t==6 then F[Y]=(h);t=(0X3F+(((t>=t and t or r)+t-r>t and t or t)+t-B[Y]));elseif t~=45 then else h=q;w=(B[Y]);break;end;end;o=N[Y];R=C[Y];t=(0X7E);while true do if t==126 then o=o==R;t=-0x43+(((t+t-t>=t and B[Y]or t)-B[Y]~=t and t or t)==t and r or B[Y]);elseif t~=69 then else(h)[w]=o;break;end;end;else if r==0x8a then w=B[Y];else(q)[e[Y]]=(q[B[Y]]>N[Y]);end;end;end;end;end;else if not(r>=122)then if r>=115 then if r<118 then if not(r>=0x74)then(q)[B[Y]]=(Ryan_Addon);else if r~=0X75 then q[e[Y]]=A[1][P[Y]];else q[B[Y]]=(select);end;end;else if not(r<120)then if r~=0X79 then h=(h[w]);w=N[Y];else(q)[e[Y]]=(F);end;else if r~=0X77 then E=(e[Y]);(q)[E]=q[E]();else(q)[e[Y]]=UIParent;end;end;end;else if r>=0X70 then if r<0X71 then q[B[Y]]=(GetUnitEmpowerStageDuration);else if r~=0X72 then h=P[Y];E=h+e[Y]-0X1;q[h](A[14](E,q,h+1));E=h-1;else(q)[e[Y]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if r>=0X6e then if r==0X6f then h=B[Y];(q)[h]=q[h](q[h+1],q[h+2]);E=h;else q[B[Y]]=_.g6;end;else q[P[Y]]=q[e[Y]]==q[B[Y]];end;end;end;elseif not(r>=0X81)then if r>=0X7D then if r>=127 then if r~=128 then(q)[B[Y]]=q[P[Y]]*C[Y];else h=B[Y];E=h+e[Y]-1;q[h]=q[h](A[14](E,q,h+1));E=h;end;else if r~=0X7e then k=(Z[0X5]);p=(Z[0X4]);i=Z[0x1];Z=Z[0X2];else h[w]=(o);end;end;else if r<123 then w=w[o];o=q;R=(P[Y]);else if r~=124 then(q)[B[Y]]=(assert);else R=(e[Y]);end;end;end;else if r<132 then if r>=0x82 then if r==131 then o=(C[Y]);R=V[Y];else o=C[Y];end;else(q)[e[Y]]=(setfenv);end;else if r>=134 then if r~=135 then if not(v)then else for U,R in A[16],v do if U>=0X1 then(R)[1]=R;R[0X2]=(q[U]);R[3]=(2);(v)[U]=nil;end;end;end;h=(P[Y]);return A[0XE](h+B[Y]-2,q,h);else(q)[P[Y]]=q;end;else if r~=133 then(q)[B[Y]]=(type);else h=(g[B[Y]]);h[0X1][h[3]][C[Y]]=(q[P[Y]]);end;end;end;end;end;end;end;Y=Y+1;end;end;return X;end;A[0X26]=function()local U,g,R,N,e,V,F,B,C,P,X;P,B,N,g,V,e,F,C,X,R=_:Z9(B,C,N,g,X,A,V,R,F,e,P);X,N=_:h9(g,R,B,V,N,X,C,F,P,A,e);N,U=_:l9(e,X,A,g,V,B,F,R,C,N,P);return U;end;if not y[0X9c6]then d=(-6488476809+(y[6258]+_.o[5]-y[6195]+y[3875]+_.o[7]+y[0XA98]+y[0X3B4d]));(y)[0X9c6]=d;else d=_:z9(d,y);end;elseif d<106 and d>61 then d=_:R9(d,A,y);elseif d>106 and d<120 then l=function()local U,g,R;g,U,R=_:D9(g,U,A,R);local N;R,N=_:A9(g,N,R,U,A);U=nil;for e=41,0X85,23 do U=_:o6(R,g,A,N,e,U);end;A[26]=(nil);(A)[21]=nil;return U;end;if not(not y[0X566d])then d=_:r6(d,y);else y[17640]=(-0x1b+((y[1033]-y[0X2448]+y[0x7Ff6]-y[0X1872]<y[4449]and y[0X42D2]or y[0X5e5e])+y[0X42D2]-y[11135]));y[25383]=-0X2b07d97a+(((y[9539]+d<y[9288]and y[32758]or _.o[4])>y[29374]and _.o[0X8]or y[0xA98])-y[0Xcf0]+_.o[1]-y[0Xd17]);d=(0X7766+(y[3999]-y[7465]-y[2712]-_.o[1]-y[0x2B7f]-y[0X532b]+y[0X7CBa]));(y)[22125]=(d);end;elseif d>19 and d<86 then A[36]=function(...)local U=A[22]("#",...);if U==0X0 then return U,A[0X5];end;return U,{...};end;if not(not y[0X4474])then d=(y[0X4474]);else(y)[9539]=(-3645737087+(_.o[7]-y[0X72Be]-y[31930]-y[22524]-y[17106]-y[31493]-y[3351]));d=(-2842739077+(_.o[0x5]+d+y[24158]-y[25809]+y[6195]-y[11135]-y[0X2448]));y[17524]=d;end;elseif d<119 and d>0X56 then u=_:C6(u);break;else if d<61 then(A)[0x022]=function()return _:F6(A);end;if not(not y[15680])then d=_:b6(d,y);else d=_:x6(y,d);end;end;end;end;M=(nil);d=74;repeat d,n,M=_:d6(y,A,l,d,M);if n~=0X7a7d then else break;end;until false;(A[0X1])[6]=_.h6;d=0X1d;return M,u,l,d;end,R9=function(_,A,u,y)u[0X23]=function()local l=u[32]();(u)[0X6]=(u[6]+l);return u[0X4](u[18],u[6]-l,u[6]-1);end;if not(not y[3999])then A=(y[0XF9F]);else(y)[6258]=141+((y[0X64D1]+y[9288]+_.o[8]-y[0x0cF0]+y[6195]>=_.o[1]and y[31493]or y[15828])-y[0X3D40]);(y)[7465]=(-87917913+((y[24158]==y[12448]and _.o[4]or _.o[4])+y[15828]+_.o[0X4]-_.o[0X5]+y[0x42d2]+_.o[8]));A=(-0XB5+(((y[6195]<y[0X3b8f]and y[6195]or y[3875])+y[6195]<=y[32758]and y[4449]or y[32315])+y[12448]+y[30429]+y[0X42d2]));y[3999]=(A);end;return A;end,Z=getfenv,r=function(...)(...)[...]=nil;end,H=function(_,A,u,y,l,d,M)if d>0xf then return-0x2,u,y,l,d,A,u*16777216+A*0X10000+l*256+y;else if d<34 then d,l,y,u,A=_:R(A,y,u,M,d,l);end;end;return nil,u,y,l,d,A;end,V=function(_,_,A,u,y)_,A=y[0X1D](),y[0X1d]();u=23;return _,u,A;end,C=unpack,n=function(_,A,u)if not(not u[18314])then A=(u[18314]);else A=_:Y(u,A);end;return A;end,O9=function(_,_,A,u)A[_+0X1]=(u);end,P=setfenv,S6=math.floor,w9=function(_,_,A,u,y,l,d,M)A=(nil);u=(nil);y=(nil);M=(nil);_=(nil);d=nil;l=0X8;return M,l,d,_,u,y,A;end,B9=function(_,_,A,u)u=122;_=A[32]();return u,_;end,z9=function(_,_,A)_=A[0X9c6];return _;end,u=function(_,_,A)_=A[31930];return _;end,W=function(_,_,A)(A)[25]=(nil);A[0x1a]=(nil);A[0X1B]=(nil);A[28]=nil;(A)[29]=nil;_=0X3A;return _;end,V9=function(_,_,A,u)if _==0X4f then u[1][0X1]=A;else if _==10 then u[1][0X03]=(u[0x7]);end;end;end,R=function(_,_,A,u,y,l,d)l=(0X22);A,d,_,u=y[8](y[0X0012],y[6],y[6]+3);y[0X6]=y[0X6]+0x4;return l,d,A,u,_;end,r9=function(_,A,u,y,l,d)local M,n;d=(nil);y=nil;A=(nil);l=(nil);local U=0X18;while true do if U>0xA and U<24 then if not(M==0 and n==0)then else return l,-0X2,y,A,d,0x0;end;U=(10);else if U>24 then l=0X1;break;else if U<0X061 and U>23 then M,U,n=_:V(M,n,U,u);else if not(U<0x17)then else y,d,U,A=_:o9(A,u,M,n,y,d,U);end;end;end;end;end;return l,nil,y,A,d;end,w=function(_,_,A)_=(A[0X7B07]);return _;end,p9=function(_,_,A,u)A=0X28;u[11]=(_);return A;end,D=function(_,A)(A)[29]=(function()local u,y,l,d,M,n,U;l,U,n,d,M=_:z(l,M,d,n,U);while true do u,n,l,d,U,M,y=_:H(M,n,l,d,U,A);if u~=-2 then else return y;end;end;end);end,a9=function(_,A,u,y,l)local d=u[0X07][l];l=nil;for u=0X7c,130,6 do if not(u<=0x7c)then _:O9(l,d,A);else l=(#d);end;end;(d)[l+0x2]=(y);(d)[l+3]=0X3;end,u9=function(_,A,u,y,l,d,M,n,U)if U==0X8 then U,A=_:m9(U,A,n);elseif U==71 then U=0X7A;M=n[0X0022]();elseif U==0x7a then d=n[34]();u=n[0X22]();U=(17);elseif U==17 then y=(d%8);U=(60);else if U==60 then l=((d-y)/8);return u,M,U,d,A,0XB488,l,y;end;end;return u,M,U,d,A,nil,l,y;end,j9=function(_,_,A,u)A[_+1]=u;end,o={30288,690026349,3463555315,1104376125,2842739060,2517709129,3645737648,721904620,1187756345},L9=function(_,_,A,u)(_)[u]=(u+A);end,v9=function(_,A,u,y,l,d)if not(A[0x19])then d[u]=A[7][y];else _:K9(l,y,A,u);end;end,A9=function(_,A,u,y,l,d)local M=0;repeat if M==0 then M=95;for n=0x1,l do local l,U=_.x,d[0x1c]();if U>84 then l=_:i9(U,l,d);elseif not(U<0X54)then l=d[30]();else l=d[0X23]();end;if A then d[7][n]=({l,U});else(d[0X7])[n]=(l);end;end;else if M==0X5F then y=(d[32]()-57975);break;end;end;until false;u=d[0X11](y);return y,u;end,J=function(_,_)(_)[0X6]=1;end,m9=function(_,_,A,u)A=u[0X22]();_=0X47;return _,A;end,I=function(_,A,u,y,l)local d;(u)[0X13]=(nil);u[20]=(nil);A=(59);repeat if not(A>59)then if A~=0x25 then A=_:e(u,y,l,A);else A=_:L(A,u,l);end;else d,A=_:G(u,l,A);if d~=0Xd923 then else break;end;end;until false;u[21]=(nil);(u)[22]=nil;return A;end,S=function(_,A,u,y)u=({});(y)[0X1]=(nil);(y)[2]=(nil);y[0X3]=(nil);A=(0X33);while true do if A>0X33 then if A==0X5D then _:h(y);break;else(y)[0X1]={};if not(not u[11135])then A=(u[0x2B7f]);else A=-0X1daac1Af+((_.o[5]-_.o[4]<=_.o[0x9]and u[31493]or _.o[9])+A+u[12448]-_.o[0x2]-u[0X72be]);(u)[11135]=A;end;end;else if not(not u[0x72bE])then A=u[0x72Be];else u[0X7B05]=8602318000+((_.o[0X02]>_.o[0X2]and _.o[0X9]or _.o[5])-A-_.o[0X2]-_.o[3]-_.o[7]-_.o[0X7]);u[0x30A0]=(-5616268013+(((_.o[6]-_.o[6]>=_.o[8]and _.o[5]or _.o[0X9])>A and _.o[3]or _.o[7])-_.o[2]+A+_.o[5]));A=0X433C59dd+((_.o[6]-_.o[0X9]+_.o[3]+_.o[8]-_.o[0X9]>=_.o[1]and _.o[6]or _.o[7])-_.o[0x7]);(u)[29374]=A;end;end;end;(y)[4]=(nil);return A,u;end,D9=function(_,A,u,y,l)u=(nil);A=nil;for d=19,0xFd,0X75 do if d==253 then A=_:H9(A,y);elseif d==136 then u=y[32]()-74759;y[7]=y[17](u);else if d==19 then(y)[21]={};end;end;end;(y)[25]=(A);l=nil;return A,u,l;end,p=math.pi,X=string.byte,d6=function(_,A,u,y,l,d)if l<74 then _:X6(u);return l,0X7A7d,d;else d=y();if not A[1626]then(A)[8689]=(-13+((A[17524]+A[2502]-A[3875]~=A[0x5E5e]and A[15247]or A[0X64D1])-A[3312]+l>=A[0X409]and A[31493]or A[0X3724]));A[0X329c]=(0x32+(A[2502]-A[0X2a26]+A[15680]+A[2502]-A[0X30A0]-A[15680]-A[0X72Be]));l=(382471600+((A[0X3d40]<=A[31493]and A[0x7b4c]or _.o[8])-A[24158]-A[0X1D29]+A[12448]-_.o[4]+A[29602]));(A)[0X65a]=l;else l=A[1626];end;end;return l,nil,d;end,O=function(_,A,u)u=(2517709293+(A[0X2A26]-A[3875]+A[0X409]-A[31930]-A[0X30A0]-_.o[6]+A[3875]));A[0x495]=u;return u;end,j=function(_,A,u)A=(-7168990439+(u[25809]-_.o[0X1]+u[31493]+_.o[3]-u[0X495]+_.o[0X9]+_.o[6]));u[15247]=A;return A;end,l=function(_,_,A)_=A[0X7b4c];return _;end,K=function(_,_,A)A=_[15247];return A;end,y9=function(_,A)(A)[33]=_.Q.bxor;(A)[34]=nil;(A)[0x23]=nil;A[0X24]=nil;A[37]=nil;end,g9=function(_,A,u,y,l)if A~=51 then A=_:Q9(u,A,y);else u[2]=l;return 0X6443,A;end;return nil,A;end,y=[=[LPH?oZ749<"As/z!)`l,@T!5:;?D)P;?9is!I7WSz!!!!s!I@]Pz!!!!s!GG@3<`0!<@T!80@T!5;<!r[+z!)`i@;?CTB;?9FI"pb2/!!!!a;?BL#<!WI(z!)`r/H$!Uq!cMOG!c_[I!b>b<!Ff"Cz!!!!s!Hh9ABOZf>#QOi)!!!!u"TSN&zM'`K.z!)`i4;?Bm.;?9s!!``]-!^^?q&HDe2z;?ClJ;?:?,!bYt?!?b8A;.<E)?Xcn7G@FGPEb02h!WW3#z;ult!z!/U[Uz!!#mtG>\HU<!31$z!)`i7M$O@ezOAZ.*@YkR#z!!#muD.6BDGZ"Q9;?CZD;?9<d!_Hj!!Du_r7Uf6rCK(oHz!!#mt<Dile@T!8%@T3m=z!!#mt:f7<\<"f63z!)`i1;?:`9#ljr*z;?D/RM#[e]z!)`i9;?9Ki!`!3&!F\k,7T'8!;?9Zp%0-A.z;?9Bf!_6]t!C_hR#QOi)!!*!r!Cp#h@U`4:@q&CQz!!!!s!^U9n!D-/i7#=)5z!!#mu;IWTBz!!!"UrW`E'z;?CQA;?BBu;?9']!E2ksFA`-,<!*+#z!)`i=;?Bd+;?B[(<!E=&z!)s1'z!!#mu9O^m$FCJ,LF^e5L?W$qt@T4-Dz!!#mu:L[3'=^k81=(5,;z!!!"U!!iQ)!!!"L;?9Nj!a9&2!cDIF!HM/oT]Hjf!!!!u'EA+5zrrH"%Bl8!'Ecd.##QOk7/t7,a!ARIQ=Af?EFE2)5B8J_V!!(M^nRYZCz!!!!s"^bVFA7SRH@rH7,AU&<(FEqh:M$=4cz!)`i#;?q>UH"ge\H&4Qf!!&t?ARL?U#QOk_`i4_k#%(_I@;Kb:3X>]cr;ZfsM%0dkzP>\h%$4/:9>?_FA#mgnE#p:ic,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$4."F#p:WG+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR#mgn\+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<0#mh_(0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$4."F,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$4."]+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$4."]+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$4."`+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[G:+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$4/@.+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#W3+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$4/")/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHN5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$4/%+/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nbo6/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$4.h--8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJ;5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$4.gt5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bK.#pq2G00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,74_`+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$4."]+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S#mh^s+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bK.#mh^s,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:i3#mgnj0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_#mgnE+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$4."F#mi7<+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR'#mgnE+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$4."F#mgo'.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN#mgnE#mh^s+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jg7e#mgnE#p;JX/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ#mgnE#mgnE+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jg7e#mgnE#mgn\+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47)F>qIW8$40T36t2!0#QOi)!!!!s!Dc\m!fg^hs8W*s"^bVRF_lm?#QOi)!!!"U/dMFWzM$=4czOAZ-q@T!D(F`Lo0BSd9+zJH&LN?XIbjGDS9b!!!!k3-nPVz!!!"U$4$V3z;?gcN@<?!m;?U?6CiiWUz!!!!s"^bVXF^g13#QOi)!!#hn!`WW,!bGh="a"0^Ch6KO?XI\^GA1r*AU%)V?XIYgA;Lp)z_#I;Z=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R.!d8$N"^bVIBm*A[?XI;]DI[*s;?8"?$=@.^Df^#@Bl7Q]#%hdoD..Na!^gEp!E<%oz!!!!s#%(_ZH#R>O49toe!6`aAM*)%D!5+B1#)NNiz!:Ygt#QOi)P5tY]E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+Gi,b!!%[;*%k4jz!!!"U":+u-zM*)%D!$5LL'NE4$psf?Ds8Rp8#QOi)V6!m!!HD!?B6/3);@?i=D.RftFCAWpAPr\K@<?!m;?CoK;?U?6Ch<VHM.R"nz!*&:bz!!#mtCl//sz!!%j,#QOi)`&Rru$T][^A1K*53XlF%;?U?6AT<Ph#QOiap%)cpM#[MUz;?gWLDI[*s;?Lu_@YloI!!%O"@4I*f#QOi)+OY4,!H(d<Anc-n<7M4I3ro<]!/WfD!!"KbIDq%*#QOl",*g*'3X>]cBE5J,;@$lWDI[d&Df1Co#QOj^4#mA!3X>]c0UgT$<)N\rz!/WfD!!$9%6?5s*/jG0o#QOi)!!!!s#@ChPDId='M)GV>!+9mp7oB=d2#mUVzM$+(az?r@&<@T!>=BOPqm`<4Kr*WcDm!>Y_<e,^$\!n75P!]lYK!\+6\aTNM;X8t(+184fk"<'>&!BL93O9)$Z)EOr#"p+kU!C?iCY5n\+3Y=Cs&u#CH!WpjPJfE,Dnd);t!!!>H$j%%C%65%>X8s4@!m1NJ!WpjP!WiEI"9JYS!Kn2W)R9a=!<<*&fF14N!n767!WpjP!YU4g8WEfQ!n75X!ne&a!X]"'!<NT06kTR##$*nh!n76,$3CG>!WpLF&crE\!=Al0`rR(['#t"S!Wk_7!WpjP!ZD,=+p+_J<Y>HJ=oo$\O9$$s!n75[!WpjPC>p55%UK,8"4%AW)?LAY"UZHT!?r^+U&k&j&gG6p"p+kU!LWur,-1eh+r[0VJHlf3_u]*,$6lPPM$FY;_uU&D!n75P!WjRG(8;"r)UJKf!WpjP!!!9($siu:e,`SO!n76315Q*_3f*r"Z2qrI!WpjPM$#d_!s6aL3`)+D!WpjP3\lNoIf][4QN8T3$J#9H!A"9Re,]UX!^Zqi$?cI`!^Zqi&p>/pW<QB1+p()C!WpjP.Z"7,R/s/c!WpjP63?BZ<[n.pJ,p!4!^[(m!n763!YV[;63>gH<\a^XD_a)I#$3Q8!Wlp7!n76#!YV[;1'4EZ<]U;M!ELBG,(K\<,*<(Z+sIB$!=C:X68ATTY5pZcaU2(F!<N>P!Cd+le,_TcW<Ri5M$#fE!?M:De,_$#W<QBA!f7"[/cl+(!BL9obQ/CZ!n75pM$#W'!CQtje,e8>aqE,1N<+S;3\"8n3q3>S1-.I."p+kU!@$b:6F$V16:/$[3]]T>!WkEL!<N<`QN7'f*>o4@%$gnq!n772!<N>P!KmNtap65n;?BIo!E&t#aoS(7!WpjPQ2q$ge,f(@&e_8H+p&C\!@e/u!`h&XOUP87!Wm;X!@e-U"p+kU!UBhC!XJ;u3W]O:637C]!D3Cu1]da.!<N<(ZN1F(!s3AF!=B18!>9ti!cC+%!n75P!WjQD!_TWs!Wl8C![U`@*!-2k!<<*-dL8;@!n76/!WpjP,$k=Q%KZ^]!?M:De,]UP!dt+O![=oYRLGo#Z2k"F!Y$=T)Qs/k!YV[;"p+kU!<N<XBG:Ll8C7VK19:Kh1+J@d'ES?c!<<*+f*jhE!n76/!WpjPWY!;n\dl@R-3=7u!@knf.T./d.^&k&!ZJ6CD?9mh!<OGH%?Uc;.]`Xh&i(a.![9\,!C?i+Y5pZc!YYb>!n76#3\lctnHC*dX8se#)J6Mb+u65#.Om3\!@.^Je,]UP.[L/9!"%luV?-f#e,c-B!WpjP=pg)o?"sERY5qf.!l4mA!WpjP"p+kU!<SPf,#DGMaTGg`!YV[;=oncA!HnMGe,a"[>-@sA!ZJ6C@KHTE3W`co!<rT,e,cfU&n7pCC'%;:!HJ5sY5r)6!l4nH!`H3&"p+kU!GVZkY5rYF3j/Q.@KM8bRfcgq#@[a<Y5rA>9!88)!Wj$5!b/>6@KK`:!GVZcY5r)6!Y[<j@]ofC!WpjPOrW0V_@(Jf;?@:/4@2jY!WpjP!!!Sk%*ekT!n77j!<N>P!PSR9!n75P.KW!n!f7"[3Wb]U<WX0hE<7$[6j<\oe,cfX&gFCX$6fOF)?Ku(!<N<@QN9,Kd/m?8!eCDR.KUfE!Jq$o19:K\!WpjPf`r-NX8tWhW=Ds$!eCDR+u03n!ZD+@M$FY3X9#!s&gFCX*!-2k!<Nl8%C$'L)QWr@)?LG+#8.rV!N?)4,-1g%#8/Mf!SI\j19:Lm!WpjPdN"DWU(1Z5!<`bi$t]PBe,`kW!n76O!WpjP6:+;O!CFU)6;fQ?6E^Ck639Q(!WpjP'(H.Q#VtoR&jiZ#6:*_F\H`a>X8s:B!n75P1'.md3W`:_!]kK/!WpjP.KVZ7!<N<`BK?4b$s""O#LO#:)?S"g<^Zuje,]Uh8p&/X&k^(C!X_PA+p(B?!D3D;Y5qN&.^&jW!WpjP=ooVG!Fc*cY5p+F!ep`e'=&J?&(1IY!<`nY$pF^oe,_H/!n76'!WpjP!WjQh.^9*X1^Y]69EH+69F:h&?4(rZ1]e9k6lL=P1a91-!]1ku!n76cU&s<^=o\R8#3QD<!WpjPD?9mh!J2#s&BYS6@KJ$_!GVZKY5pCN!ep_J!]mLc;?@c?!EoOKY5oUE!n76C$E4/6=opI_!D3Cp_#X`A!n76-!WpjP!]gAl!Wk]%M$Ge.X8rB#!^[Ml)GDU^;Qg*f!_TWsM$Ge.X8tcl!n75P1dY#F!WpjPM$Ge.X8rr3!^[Ml)GD%N;Qg*F!_TWs703P?!=D^+64um/9G.D)Y5pZc9!88$!WpjP<!!-N!<<3.%1s,k$j%%C%65%>X8s4@!m1NF!WjPK!WpjPWYC%)arI&T!!!/`%$gnq!n772!<N>P!?.C1iXdn$!YV[;3W]Yl!C?i+Y5oC?!n75P+t@R6!WjPq+rX,f!\1AS)?M+d!<rT,e,]n#!^\(TnHiJV!ZJ6C3W]Yl!<OGhEE3,Be,]UX)J9[C!]1g@!]1)_!n75pYlXt`!ZDE`!?)"P`rQMk!^\(TYmF\U!WpjP$6fO<+sN]`>quHoY5pZc)Qs0.!Xc+349>T6!K@*]!n75N!Y#;>j:"3R!n76/!WpjPRM+T`Jd-<G$>QXC&o)/W&d#<D<cS6SY5n\+EgHe.)?L?s$6lPP&cs8\!KI0^!n76S&mA))!ubXM!MKT6C9.G*!WpjP&jd3@&e[f4&e\)<"p+kU!E'P.:D+:D:KeB7:LjM.e,a:sC8(`<C(cU/.10Oc!Fc[N:E0E;e,^1+&oA6o.bOh81(p5\&ipXMKE2,Ue,_r=!n75N!"dQe:'(LH!Cd+le,_`7!n78!$2P\%#eU0^1'312)?M[t!AX]pY5pZc.^&k>![=fK,Q\%s!<O_P%H.L(19:L+!]$q[8J3e[!?qS#Y6"G"&i-Nh/-5n&!<<*,b7#En!n75`!ZJ6C)?LPT!<N<@QN7.#!Y$%\nI'gbOTl_%$j$L[!O<W\("+,L!@.^Je,]OL#/(K&!WiGQ!S.;R!n75`EWSQ/!ciGc`WgH[Sd,;ue,]UP!dt,*ecJG:!s/PR!TF0l)p/87!<N=3FolC[64.H/9EG9!5q6&9O9&Yh!n75X;?B/d=oq"l!a9bZ!WpjP$=X'1!Wl7c$<dKt!b)3t!WlhS!bqd'?312X!=D^+63:<l6373lFol+S6=g3"e,]V[!^[6'!_`Xs;F(Xn!^Zrt!^]if!n75XC'%'1!a7l>>#LF_L&qDXe,^HhW<QB1!p0Me$3I12<WWm86373$Fu9=&e,]UP!e$(3!WpjP;?D[W<a#RP"]f(6W<QB-!WpjP;?D#F&rH\k64/SN!_`XsH9n,(!WpjP$@2b?&qU,c6374?!Hpm5!n75P!Wmd*!iZB)!]gBL!WkE+63=+j<\a_==oqS98MgJMe,dMh!WpjP!XdK[8`g$T!n75P15#["D#sdg!>9\[63747Ft.fYO9$8?!^[NG!^ZqiH?K@A!<PRpJcPpH!WmC.!dY2d"p+kU!>9tb!^ZqiJcU#rM?*cF$Anic9R6aAP6!.ZEf^=H!<N>P!@iD9O9#E'!^ZqiEcqWg!n75`H3-D7!d]"k]`EFUeH#^Qe,]UP!dtC_!^[M4!^Zqi&p=<p!^[54!_`q&!aZLc!^ZqiH?OU\.\ZqJ!WpjPH30oDbQ5Zb!WpjP!\+7>1'3:7<]U<0"]bg/!n76;!iZB)1'7CU=or^G6374/G'sDne,]OP*>K_8'&F$\!WpjP2?Es0!A4ETe,c9MiZ6_j7=b\)6EC3E""HXU!J(>66EC27!WpjP!]gAlq#WTDX9".[,!s3K,Q\%s!Jpmk6GrnM1.&&C8cg3?!E&t;Y5prk!l4n_1.&&C"p+kU!D3DCY5qN&)Qs0.!Wp1=Gqq^f!=f/4e,]UP![:5<'!D=6!ZJ6C6375)!A+?Se,]OL$e>_M!WpjP2?Es0!W!Wg\eN]r-3=7u!U1(D19:NP!ZEi4!AX^#Y5qZ*!n75P.KU%l!f7"[W<WbcX8rM,!n77%!u`r5!T=1h19:L+!]$q[d09q5X8sLH19U^(!WpjP3W^e7!C?i#Y5oh&!ep^U!"-sZ*WcDm!>Y_<e,du2WY*)_RK3To!n75P&crLD)?N;N0`j0M+psD4,1-Jo1`@PNO9$7,)PR66!ZIC+!!*6-f*k+M!n767!WpjP2?Es0!?qS3Y5ps63hcXA)D[BT638@7!D3DKY5p6W!n75P3W]aW&h9UV3W_XO!>;@9695k`!n76K!]mLc,!l?c!CB+&U&d"N6E^D&nH;0>6:*/r!?;.Be,ehFZ5rK<C]FGDoF0RW!WpjPec>gRe,_&h":A%`"+D`O!TjCa!n763$7ZlRnH:nY!D3t[(eX<$9!SI%!WpjP=rQo6Ii8AlY5o7;9!87&!]mLcQ3%*he,_$#,-M"K!\0N;M$"b*f)ZQe!n76+$7ZlJnH:VQ!C@^p"FgUW!n75h!^a'k$3Dud!DNUse,]mX'!D=A!WpjP!YPPD)?QlB<[%U%"',U-!n77*!<N>P!EK7'e,^aS)RKMh!]mLc/-5n&!V-MZ#bhYKMuaOuC39RZe,_&h":A$^nH9J&.P*?O!EB1&e,^aK)RKMh!]$q[S,iZme,bC.<>*ma9`bCG!Jpni$J,;)!WpjP!!!MX$m#HOe,^<d!n789(&AU'%WVaT!n75P1'.n7!hfp$+p,R_<]]aO&lLId3j/QF&i(:bnGt\V!?)##Y5pZc19U^F!ZJ6C"p+kU!D3DCY5qN&,-M"s3Wb$:!!!Gd$siu:e,`SO!n77F'q,2m)l!F'!WpjPd/aSPX8tWh!cKgq6E^DZ!WpjP!Wk]3.KVr?!T=5,6EC3"!WpjP!]gAlJHI)_X8top)Qs/e!WpjPq#Va,X8top)Qs1h!=D`+!C?hhDaXX.e,`GK'!D=>!]mLc.RF2k!D3D3Y6!#O$<!r+)F>?9&ct\/!BL9KY5prk19U^N!\1AS>lk)W!<<*/ap]Tu!n75l!WpjPU*#7$ar:Em!WpjP!WiEI!YPPD3>*73!?)"@aoNah!n75N!!L[YScf)re,bj<!WpjPNW]Cbe,ciU!h'.n!P/:5Oo_`e_>s^q!NuOH!<Nn;!A^AM)GH:p!ic:)!La#jU&hFu!Wo(sBW;(?_$=8;!<N>P!J1=R19U_9!<Q`6!KmHb6E^FH!<N>P!GVZkJ,s*\C9IX>!buCh$D@N,JcPosY5sL]!YV[;OoYVVY5t'm!c"n>p&Y9se,b^5!^a'kRK3I&Y5t?u!ckIFH3,jP!HJ6fY5osO!n77^!<R;F!Q"j=U&hFuaoMQIY6!be!WpjP!Wm[]JcQ4h$XJnr!d_$NRK3I&Y5s4U![<-qH3/[!Y5sde!eLHn!M0Ap!n77>!<QH.!MTSr'!D>9!<R#>!O;_-3j/Rq!<O1C!E*qV9POWTY5oOCEj#MP"TebT!NH/%>(?XJ!<T8%Y5t?u!YW`Yh>mZZe,_<3T`JFc!ZJ6C8cfX/!E&tKY5qf.,-M%@!s/PR!D3E>Y5prkEj#LI!c"n>;?C=2!L<`f!n75P$3CY<&ctHN!ZK)[I0'K"!HJ5sJ,sBdEj#La$5$Q[!WpjPl2^sT!NuOp!<OaS!VufuHERA*!<N>P!R^uM;Qg,T!<Nn;!TF+]19U^I!WpjPWW<0Q!NuM*!ic9f!<N=3BPIn%$se/\9!89`!WiGQ!BL9KY5prsYm4Q4!YV[;=oonO!NlG)!n77>!=I3]?)do,'!D>A!<S,ZY5u38!\1AS_>s^i!NuOH!<SDbY5p\Q!@gd+!<TP-Y5sL]!ic:)!J1=RU&hFu.KZ%>Y5n\+RK7)r!=J&o>oWnIe,aRk9!88A!^a'kJcPpNY5sL]![=fKOoYVfY5p[n.SQrH!WpjP!^\)N=oq%2!FcE+#@1U:!n76#!]$q[3W_(W!C@.8!F8S)3j/Q2!WpjP1,:%I)?N7/!?qS+Y5q?!!n76S![=fK@KJ<g!GVZKY5pCF)GDmf9!89_!WiGQ!J1=R@]ofi!<Nn;!KmHb,-M$+!<N>P!<N=CBR1#r!aUZa!a;c.e,]UPe,c9^dKB=cD#aPYV%(uY!WpjPc3+1Me,]V+2G'bL!WpjPC'%#2!EoO+Dd">g,Z7fDU&cSB!n76KOTZ"J>2]Ym1h$M!Y5omM!n76K.On4lnHB7V;Gn]N>.FkF1f@4TZiO(@"&`#@!`H3&'ES?c!A_In1/]:t19U^6!q?Co&ip(m63=+j<X&U,e,_<+'Nu^>"q!1:!YV[;1'4EZ<]U;]#$)oL,(K\D.0;=]nHB7V1,:%c3k5J&1bpgIZiQEm!WpjP!WiFO!WiEI)S$3P".92`!<N>P!<OHG8bN2e!n75P=oq#o>58D/C'%#2!HJ6.Y5rqN;Qg*.JcPp>"p+kU!<QF[EErVIe,`GK6H9*.=oq#o>3Q2rC'$H"!<rT,e,aRk'!D=^!`H3&JcPo[Y5sL]!_TWsOoYVNY5psn,"t<)C9IY1!b/>6;?C%*!Q>'@!n75`+p%gp!WpjP)OV)d!LWuL!<N>P!>:4k/XZX"!<N>P!<NT0%B0O='!)-(":?'K!?-e'7@=/X+p((T,/F:c1'/)l!?qRHD\<*qY5qB"!n77N%FP9g'at]V,-M#*!WpjP!WiFO&csPd!?M:De,d2`!WpjP+p&C\!C[%ke,^`pi<NBj.KWO(!oXAb+p-O$>1EWlW=;>@!WiGQ!<<0)'be[t%KZ^]!<N<(+p&AY%65%>X8s4@!m1NP!WpjPl4!LmWZ7?+'ES?c!<<*&g'h9h!n76O!WpjPAc`%`!?)#o!R(R^!WpjPT`Zc*X8t?`!m1Nb!WpjPZ4r06dMbUg!Y3ET/-5n&!<N<(+p'M$%5Iu)bQ/CZ!n77E""H@5!BL8`aoNI`!n77E""H@5!BL8`aoN[f9[!Mu$@r=c8cgKG!BL8`_#[42!n75N!"/!"Q3%*he,bR2!WpjPg',n5g)+t+""HX=!C?hhaoU?"!WpjP;?A&G!?.pA=urVe@PV'j!WpjP,"_o1!Wk\S&ctD'!D+aB_uZh<.RL3;<WW?P!VlaG6EC2[![=fK)Q<p=3X,Wee,cNQ=u'5I![<-q3W_XO!J(J*6EC3E#:`?I!AjiZe,`/C,-M$p!=D`+!ODi2!XAcn,&opN'!D=.!]mLc)F=L[!AX_0!R(Qc!WpjP!]gAl)?M5/!?;.Be,c6F.RL3;63752!JCIT!n75N!"I*[-3=7u!?M:De,f+SOq@I0!=f/4e,]UP)OCI+&crLD&fO7Q!ZJ6C)?LPT!@.^Je,]OL#3--C!<N>P!R:]I!n75P1(Hln!WpjP;@<4(?"*jZY5rA>)Qs/G!WpjPEWR_o!E&tKJ,pPi;Qg*8!WpjP_@VS@_@n%)!]mLc3W]qt!C?i+Y5oP&!ep^W!Wme<#7<5f!UBbI!XGD'.QYKK!]gBN"p+kU!U0gr6EC4J"%iV"3_D`#!Ghf=e,]V#!Y$mdM$$d>!mq0P"p+kU!C?je#$*J\'O!X$!n75N!"[`kFoh`p!H%r?e,_n`!t$jd1)aY'!WpjPM?K(]arCgF!Wj\M+rX-1YlXt`3jA_f1dV6fY5q6M$8adF!cJ,S3`%.)!n75`!Wp=A,)HO+1b&P>Y5pH]!n763YlXt`638X?!D3D#Y5pZc!cJbS!n75N!YGSCbR=OS$>9JR!^[M4nHN8++p((D!Wm9I!YV[;'!VWB1`?E&Y5n\;!Xc4Il3E1T*!?<Ee,]ON"UtXn%+YF\!n77r!<N>P!W!Ie&"3m#!AY#(#@0Xt'!D<k!Wp1=<WW?P!M0;n!n76+![=fK3W^e7!AX]X'*\L>e,dAe$9G6h1)r?G!B'u\e,_<+!l4m=!WjQk&i-Nh3W^e7!RV)Y6EC2F!WpjP638(/!D3DCY5prk!Y`rc$;.B#6;:(K!?;.Be,]Up!Y#2\!f$dX*%FcQ!WpjP!!!DO$n_S_e,^lt!n78I*RY#C&S;A"!^Zr$,&mYc![7[Q!Y#2D!^[M4\HZ=`!Xc+3*!-2k!AjiZe,]ON"Vh6m$uQ+Je,a._!n76W!WpjPZ5V^.U'iY93\$j)+p'g/!EfajX8t'X3j/QF![=fK638pG!<rT,e,`/C)Qs0>!YV[;.QRWc!<P"X%ESe]3ii?#!]mLcR03jXX8rq83j/R`"U[;l!@.^Je,]OL%%RmB$j$L[!O`C<!n77R$j$L[!Eq5:$o4ja@KHe.!ErsN!HnMGe,c6E>%5DN>/::!$8Td,@KHeF#$PKS!FjIa!cHs#>%5DN@d4I*'%$hc@`/9e!WpjP>1j#2$o2!(OUEr!"(D<:_$=.Q_u]!$!WpjPP6#+o#FPd"@`/:V!h'RY!T=)`@`/<=!Fc*8h?sAde,dYr>%5DNP6,1p#O)@p@`/:NTa1B!1A1qS!n77="Bo9Q!E3G/#Or"%@`/;#!<N>P!Epqo%Pe+>#%CR%#[1]U!T!q\!n780"'T0P!F!;BOU3el!b)39aT5RS_uTqn#%E,aM$.!k_uYGu!b)q-!ErsN!TjLd!n75Y@KHdC>%5DNqZ1.-#OVct!n77U#$PKS!S[Wa!XG\->%5DNRK[.%VZFmD>%5DN>,_\1$Sko5%Ijc\V?[/(e,bs>>%5DN>)<I"#VoS7!U0qH>58T3%5NqF!WpjP!b1-p\,h]o>%5DN>1j%8$8U`L!WpjP>0-jA#r5rkWXQ<:f`bPg_uX&X#4VaM>58<#$8Ni8!XGt8>%5DNK)oE_#L3MT!n78@"'T0P!F!#:_$Vr$_$ep%11C<2Q3!BW>%5DNU]LT!e,`a@!kAaq>3Q:&%Ph5H!O2Y\>1!A5%5Osd@KHe."Bo9Q!W)t.!XGS(!WpjP\I2SM_u[1H@KHf)$!LfV!Lj4$!XJN+>%5DNrWN?)e,]WV$"?*7$!LfV!UBer!XH.8!WpjP>1!G?#VlHjdLR;-#[1]U!F"^hJIXG=\HTMP14o[<!XCgh!n76[q>gYN!EiT8_uX%m#/L^'>3Q-g$Sl8p!n76SYmf"d1<T]-!XFhh>%5DN'4M"JM$mKr_uX&@".9TRirNTj#N6.r@`/:VdL?6dliR:je,bI/@KHeN!ErsN!J:G_!XFtm!WpjP&R&Y^!Et$[Ta3D_!jW3I!MK[#@`/:_@KHdk"^5BR!VQNq!n77%"Bo9Q!Fc,i%_;]*#$PKS!<Q_f%FtQ5!WiGQ!P&;9@`/;p#$M)H!P/YJ!lb7\>%5DNP657q#I+S=@`/;e!<N>P!Es45$Shcm_?QG0R0Qo)_uZV6@KHek!WiGQ!RV-U@`/;Z!b)39nHW6,_u\$_@KHeB!<N>P!Rh'Y!XG\+>%5DNUB=s,#M&qX!n77-!ErsN!FgWf!dddJ@`/;4!<N>P!Eqdo$8PeA!hfuWP6>=r#Isk=@`/:/@KHe*!<N>P!K.%h!XI*]>%5DN>0-rq$Sn.P!b)qH!s/PR!D?l'#MBGf@`/:Nf`nD^10\2h#LNl^@`/;*"C_E;h$!i]e,ee7>%5DN>*0!1$o2m5!XIK]!WpjPqZ:4.#Isn>@`/;b"(D<:+^/?n!TO5j!XHXF!WpjP>$Bkp>ln12$J>Ja@`/:7@KHf1#$PKS!L*]g!n75P!Wo\/!a5qr!<QF+7.g]b!n77e"^5BR!K-tf!XFhm>%5DNWrc`3#PeO,@`/;T!<N>P!F#:$R0td^!Fc*8klk7"_u[4J!WpjPaTG^U_uX<Kl3VU4#?kTT!Et$Xi<V3?"TebT!Kn,-)_,%l!"R*Z('4Qe!=f/4e,]aT!n75P&crN9!tlNR!?)"@aoMPF![?>'\e"?K4TGHbf*i]%!n75d!WpjP%KZ^]!NHW]"S*8K!<O_P%H.<p19:L31)ckf7KNY@!>5GpY5sad$9G6hT`Zc*_uU&D!n76j$9G6h637e'!D3D;Y5oP.!epa7"tDCH!RV#W19:L#!]$q[OTPqGX9"^k$9G6h6imG>!<<*-a:&gc!n75\!WpjP"p+kU!<N<(ZN1[?![\N]!bB.Rq@Ujk$NL/0J.4+4!n77%"U]RW!GZq$O9%rTC9IY9!k&3T!EK7'e,]VC!Y'tk&lPe3;$pL.!AOpjX8s5;)GC>:!n75P@KJq!C'$fF"U]:O!=T#2e,dPj!WpjPEWT^R!GVZ;'-[KmY5u`K$>QXC8nsb$T`Jm0.^&l%!WpjPGnOkn!HJ6NY5rqN9!881!Wp1=C'#lg!@@jLe,ajs3j/R9!<P$[!K$mZ,-M#&C''+jEWT^R!GVZ;'0620Y5rA>)Qs1#!<N>P!HJ6NY5rA>!Y[m%C9IYQ!ZJ6CEWT^R!<rT,e,a:c!Y[<jC9IYQ!_TWsEWSS2!Moeu!n776$CW$A$u9SZ.^&kn!a;c.C'"GMM$=<-X9!(S!HP";/cl+(!<Na7:dkEee,_QBC9.GN!WpLF_uTo@e,^is!n75N!#*Qb!YPPD&fMCi!?r-h(_S;2Ad/;<e,^1;&hZ3X&s!&+64uKa!WjPK!WpjPapX@A_AHMX!".ouQ2q$ge,bR1!WpjPL&h>We,d,b\cms+',!&%695/\Y5prkkm1<F!Wm9e!WpjP.OsB`IhFL<695/dY5reJ!n76+1;O'B.Om3\!>7-h695/TY5prkOUP9N!<N>P!<NT064+>,65fp)#$(p0!n75p!jN59+poen&h3rL/cl+(!C?k@$!&e_!cKhLnH"+h.Pe@3,Q\%s!AX^#Y5pZcTaFgM!Wm:6!WpjP1'.Mq.Om3\!<N<PQN7'g"VDIUi!cI`!WpjPScJloe,e86U&jNc?]G-g!n77="U[;l!J:MA!XGt3,!s3KRfYnX#<i1je,_$#;Qg+!!\1AS!Wl8d!SIV`8ur%k$Maj2@KIaW!EK7'e,]VC!^r.R,"fcSd09qMX9$EG,"fcS9`bCG!<O_P%D)]t!XGt5+u7(;@kn)j,Q\%s!GVZSY5rYF'!D<;;CZ\>"q"80!DEOre,]OL&(:pg.KU'q"q!,e!AZDCU&bH"!n78(#9#A9!@e/-"'-?r!XC%R!n77%#RW>g!AZDSU&d:V.^&jS!]lYKYlu%$_uZV71'.\@)D]536imG>!W!W/*7>3T"9JYS!<<*+nI0jJ!n76o!WpjPJfiDYdKEf9kmam"1-4q7YlcaBW<fa217eOK!n763i<umm1-0spYlcaBOUeVu1'Rd]e,_U]$*aRf3h["f"#;q5%C$!j3nXnG"#:ht!n75P.KU(4%4X-7!N?)D1;j4h":?oc!H%r?e,_Um$L%jP3ggD]"#;pR%^?*k3iNOm"#;oo%C$!j3lqZ4"#;pR%C$!j49>T6!<P:`6op/2km9++Tan=01-3MdYlcau!WpjP1,:>R!T=/*1;j4h$jnbk!AZDCU&gA[$9G6h3]\ab!D+Ir_uX]V!n75h!]mLcnH]I_X9!Sj3lD%[!ZJ6C!WkEL!JCIT!n75N!"+\p<WW?P!AZ,cO9'n:$9G6h0a^7K!S.>S!n77U$jo%s!AZ,cO9$4+3ii?;.QWXld1$FDX8u&t!n75P+p&5.!\+6V!\sgFklV8RX9!kS)FCM+1."$`!PnmG3ii?;.QWXl[K-F2e,_<S3fjBq":@2k!AZ,cO9)<_$9G6h"p+kU!AZ,cO9%WS3ii?;.QWXlf`MRBX8tcl!n76;!YV[;1'.MqT`Z2g_u\g$)D\Ap3W^M/!MKT66EC3]!uae5!H%r?e,_<S3fjC<!t%)j!AZ,cO9$s8!n77e$OSqr!AZ,cO9)lp$9G6h1+G>H!A"9Re,ee=$9G6h1+G>H!J(7Y3ii>j!WpjPT`Z32X9#!s)Hs3CT`Z3BX9#!s)JZ>S"p+kU!Fc*3';5LHC9.FCC'%'18chZf!]iWp!t%Ar!BpPde,_<k3fj@T!]$q[ZN2f_#9j4)Y6"G#)D\Ap!]gBNoDo!pe,_<+!l4mm![=fK3W]qt!?*]pL&kN\!n78!"2YIu*l7pX!"Q+?[K6L3e,c]R!WpjPV?-f#e,cQWWZBM%.ro[H"^Q]\![=fKM?*cVY5sde!YV[;Q3%*he,_o3!Wk2Ni<B??;Y^=p1g7-c!]0sN'#O`*!ZK)[$9A5T/cl+(!T=.oEi]:f!a;c.JcPp^Y5rYF!l4o_!<N>P!BN9@!aSD"19U^V!Xc+3=oo>?!T!hY!n76s!YV[;JcPpNY5sL]!_TWs^'"K=e,_$#;Qg*V!_TWs+p(*7!?)##Y5prk3l_7.8ch=O9(<!hV?$`"e,]UX!Y#2D8nT&6!]62E!WpjPRK3I.Y5t?u!b/>6WW<09Y5t3r!WpjPi<0d6X9!VK@]ofa!<Pls!HJ5C_#`Kt&ot&SH3-^B!M0;n!n76[![=fKC'#<W!HJ5kY5psN.SSq)!WpjP=oq$o!Fc*[Y5rA>$EjJN!YV[;H3,k*!J1=R3j/S`!<N>P!D5t@!F8k16E^E!![=fKC'$H"!HJ5SY5rqN)Qs1%!<N>P!J1=RC9IYY!Wp1=EWT.B!<N=CQN8;h"9LD0W<!&W1-#Cm3e7M;1e[rPe,ciU!]mLc\cDk!Y5uK@!a;c.>&kf\=os9VY5r)6HER?a!ckIFMu`t]e,]VC3cS%!9#gr>=oq#o=s70d!ZJ6CEWSS2!Sd\W!n76;8fCAa!`H3&639c_!=DF#6DX_b!n763=rL(4!b/>68ci2"!GV[>`rQNf!^\.6!n75N!XT#Jl3rs[!WpjP6AYeJ3\gb?Y6!Sb,$M&K@KJ$_!GVZKY5qf.!l4o?!<N>P!GV[.Y5qf.!l4or"<q$N!Fc+&Y5q3=C9.G>!Wp1=-3=7u!EoOcY5r)619U^n!`H3&,$G&&!T=/*>-%a6!ZJ6CC'%;:!EoO+_#[73!n76c!^a'k=oncA!T=/*>-%a6!^a'k6imG>!D+J=X8uL]"'R`H!a;c.i<1?.X8uc3'!D=A!WpjP!`B(/&r?]o3`6#_Y5o%5!n77&%cRQd#t6]Q!n75N!"XVi![7[TT`ZJgX9#!s+u65#.Om1u!d6%i%KZ^]!J1^%$1\`pT`ZJgX9#!s+u65#1+Fa`7KNY@!MKT>;QKnm"!UpM!D3CpDp\Xo;QKmc!Wm9q69:2/T`ZJoX9!JG!n77E"!TM%!MKT>3iiA@"sQC8!D3D3Y5ql0!n78B"%iV"T`ZK:X9#!s,$M&K)G1')!WkDKd/s_BX8t'X!l4m=!]"GL!<N>P!MKT>3iiA@"sQC8!D3D3Y5t=!,#YKC"p+kU!MKT>>-%a&>#M'qT`ZKBX8top!cQHg$<!r+6374,"p+kU!AZu&O9+;E+u65#3W^5'!MKT>6EC4+!<N>P!BLSP!F8;!19U^V![=fK3W^LU!AX^;Y5pZk\H?,0!]$q[3W]B!!U0[n19:N("q!Dm!<rT,e,^1C16;M<!WjPK!WpjP!!!Is%K6G2!n78E!s/PR!<N<(,)Qcf)j1h!T`Z2_X9#!s)D\Ap.P`L,!>GS:e,c6F)JZ>ST`Z3RX8s5K!_`YV!_`Xs.RDGa$8S[`+p%h^!MKT6,-1g=!u`Yj!NlG)!n76C6:*;u!uae5!MKT6;QKm'!WpjP8kN!B!D5[F5<:hl(b,RgDp\Xo19:L#!Wp1=i<C2EX8sdP'!D>u!<N>P!?sQ+9EG8F6.#cA19:L?!WpjPT`Z3"X9#!s)G7(38jYj?rW*'%e,_$C,&ID<![:IT!WiGQ!?qRH_#`L!)Bu6`.KU6d!MKT619:MM!ua5%!S.8Q!n76"$<!r+T`Z3:X8uL&;GXCq!WpjPT`Z32X8rA(;Ke`9)Hs3CT`Z3BX8uK+!Y_70)IfcK6imG>!MKT619:MM!ua5%!MKT66EC3]!uae5!G)<6e,]Uh!Y+)m)Bu6`.KU6d!MKT619:MM!ua5%!Ls2m!n77E!uae5!@\@RX8u3k8l*t<!WpjPT`Z3"X8t@C6F6ce!uaM-!MKT68ur%[6:tj`!uae5!L*Td!n77E!u`Ab!MKT6.]`Y#+sK%@!u`Yj!MKT619:L+.PdXt!Yd+\,Q\%s!<<*1is[gI!n76'!WpjP-3=7u!?.pA)EJK<)NXt4!Xc+3!Wj"$!<NT06k\_h!]1fU$8_qg!n75X)A8,4&qL&b1`A@]1^Y-6O9#un!s1:`!WpjP)EA-]$5sP=!><3O!]1fU$8_qg!n75X)A8,4''TK"1`A@]1^Y-6O9#uF"p-V"0`j0=)A8,4&d\n%)@6a-)B&ZU*!-2k!U:c\*Qei?!<<0)&I$\nAc`%`!F>g/e,`SO!n76;!\1AS)EIqS!>:4k3]\_l3j/QF!]$q[*!-2k!MKT>3ii?C!WpLF/-5n&!KmQ5(9.fW!\sfd)MnPW3\gatY5nh/!n76B,!)e+3W^kV!DEOre,]OL$HNVs!WpjP('4Qe!SS*J%Di-("p+kU!<O/@%7qHN_uTo@![7UE"j%/o!WpjP('4Qe!=f/4e,d],_AA@:H4&=+!]1MkJI>K[!X]M@!WjPG!>u!,%?:Sn!n77*"TebT!J1=RElS3<!=Fqo?((cqC9IZ4!<RiRY5tX(!d_$NZ2k#IY5pD9!?t3`!h'.n!HJ7)!NuNU!<S,ZY5sL]$J>JdRK3JA!NuM.!WpjPU&b<^Y5tX(!ckIFZ2k#QY5nh/!n77^!<P$[!Q"j=C9IX>M?-%`"p+kU!M0;n!n75P!buCT!a8.B"q"P8!EoO3blLuL3j/Pj11I<c4TY]7!<N<(IF/6+>-%a.!ZK;a9`bCG!<O;\:f[W!e,`a5!<QC&!<N>P!Rh-[!XBVF@]ofm!<N>P!O<B=%&sGE=qh$?FTMWo!Ffq]V#`1M!n76[![=fKC'#<W!Fc*3'BoQ*C9.G!!WpjPFTMWo!<R9cEKpP+!n76k$IK)aJcPpfY5sL]!]mLc2$*j/!Fc*KY5n\+@[@*6!c"n>=or0:!<ULH>#9qS!WpjPC'%;:!HJ5kY5r>EHE7.@#7?%`X8sXL!n75P!WmcO!a98o#;Tbi!DNUse,c6J$Ankc!HJ5cJ,s['E_jdY$@8cSd09r0!NZ;O@N%q:!<N>P!Ls2m!n75P;?@;2!]mLc@KK0*!<N=;B\WXj>"AVn):f4.!WpjP?312X!<OGH66[U^>quHgY5nh/!n75X3W_W7!YV[;8cfp7!<OH#@ho+Ie,]V7)Gha^!n75P&crN!!t#sJ!?)RhU&d+Q!n75b!WpjPne7H$RL-k4,1-Sr1]d_&QN7'f"VhC*%/p8/!n78E!<N>P!@e/M#$0:U!WpjP!Wjj<!N?8I&m6D&nH;o;+pos%"tCNoW<P*j=XkmV(^:$Ce,_%u"tDY`.e*XC.O$'$.]EUr;CWk?(]jagQN<NVl3FU$,q8tQ"'-ZK!n75p.Oko04t9A]!WpjPW<OOZ=X#'["BQcs,.%A#.LJC/!WpjP'ES?c!@e-rbQ2P^!n75P)?L?L<>n[b!WpjP!!!;F$jm%;`;p#A)SuM!T`Y?Q)B&[3!J1gH%a#"+!<`H*e,]OM&I-&\Xp"k.e,cEM!WpjP=os9VY5r+p!HO_3V?$`"e,cQM!\1ASZ2k#QY5u38!b/>6_>s^YY5ucH!a;c.;M"p)9POX'!NuNM!h'.n!Fc+n!NuNE!f@#^!>GS:e,bC/$<!r+!a5Xn#r5]&!I=fN`rUbm$K2(mOoYV>Y5t'm![=fKU&b=1Y5p0U!n76S2JSc`NWB1_e,a:cM$$f(!WiGQ!EsLF;f\H4R/nG]!<N>P!BDoe!NZ<R!<N>F!H%r?e,`b,&b6rUM$=<%X8uem")=A--3=7u!Fc*[Y5rA>>-@s9!Wj#u!WpjPI0'K"!Es>dSH8Ec!WpjPCAn89=QTVc!n76S!_TWs@KJTo!?,,CL&ll,!a;c.M?*dX#$-lf!eCe],'j;aEWQ<+!<N=KBOq6[87DXW%T[<G'!D<;EWSYf"u:M+!G)<6e,b.%$CM*(OoYVnY5s4U!Wm:L!eLHV!OVq0!n77U"7?1^f)[K*!n763C21*V3Wa'"!D9<qC-"rgC9IY$!WpjP-3=7u!<N<(I;340U&f!1:!<Xn!<N>P!GVtP!F5a.C(]"u!WpjP3AOL6!E&t#aoR.r!WpjP!_NM';?@K7!EoOkY5n\+>'9rK@V@Y$;FkQi!d^[DKE;2Ve,a$)JcR-+!eLHV!Fd+\#p>c?!WpjP;S3&4=O$pK!n77>!<RiR`rVn8$BYBqZ2k#9Y5u38!h'.n!Q"j=M?0m]<WW?P!V?Ep!n776!MTUH!G7c$WW@\PAs*2#!K$niWWB+#Z2q<5Z2ps+nH"-F!O;a#!OMm5!KdSl!E*A.Z2q-0<<<6O!QkEEJcW%UdK'E4!NuMbU&c`;"p+kU!K$mZ\cJu8JcPqY!NuNm!<T8%Y5sde!ho_!!L3Ze!n75P!Wme'!BRIf([V8*!n75N!#s]%Foh`p!H%r?e,_n`!t$jd!^`4S![8+G/cl+(!CAgcU&bTH6Ce,k!WpjPWYYF:ap+mI!WiEI!WiFO+uo]]+p%hg!A+?Se,]mX!lY0A)?N;N!Wj\e!WnPd+p+_J<X&U,e,_%M!s1;7M#n#@3W]@0!Wji;1'4EZ<[%Sj=o\U9"Ub2;V?I#&e,c-E!WpjP6E'te1cdZaZiN3KTa]HP63=+j<X&U,e,_<+mKcuO^&^9k!DW[te,_Tk65W%_!s1;?3^OZE3f+-m!BgJce,_n8!<P)=3^U1S6MUZa1ee#Qe,d8i!WpjP&lJct;??pB!VQQr!n78!$BcK_#$1j]ScMF>!<N>P!BPc6!]9<L!WpjP3WaHJ!NlY/!n763!nIS"!Aso[e,_<+W<QBaM$F)=6@f@C1cdZaZiNLE!s1;?3^TJ?!_k^PNX#Uee,_V0!<P*#!WpjP3W^#>!T""^!n75X;?B0_!WpLF]`A09e,_Tk6F6b[W<!&W3]]SE6E'te1e%NJe,_<+L&kHZ!Wmd*!iZB)3iN,]1d^.(!]2r!65W&J"p-Vu!WpjP3]]SE6D4J_1cdZaZiN3KaU-Ju63=+j<cnHFe,]UP!dug*'!D<;!]$)C!]$PP8\PB1!n76;;DLp,!ckIF.KX@g!C?isY5q5s>-@r^!`H3&@KKHJ!GVtp$=.rZ)Qs0n!<Pls!K$mZ6E^EQ!<P<c!La#j>-@rZ!WpjP!ZD+LHQiLr_$LGuX8rq8.^&lm!WiGQ!MTSr@]og4!<P$[!O;_-.^&la!<Q0&!<rT,e,``f,"uGIHER?Q!ckIF;?CU:!O2\EC9.GV!a;c.H3.QZ!GVZ;_#^eB)JZ>SEWT^R!@@jLe,_&p!J(>.OU)jT_uV=h,-M#*!WpjPH3.!J!GVZ;_#XTe!^nM0JHmq[i<K)Z10"AWe,_$#!m1P;"UZ`\!SIJl.`;AH!X^EY!H%r?e,`GSM$70o!]mLcC'%#2!HJ6.Y5nh/!n76s!\1ASJcPokY5sL]!]$q[h#d][e,_$#,-M"s!WpLF8cgK_!Gql>e,]V+!^Zs[!]!U'!<N>P!CEI^!]2r!65W&J"p-VB3^OYf!WpjP6E'te1cdZa(cj_:%FkJG!iZB)1'5Ap=urV`!]59+!n75P16qr4PQV$he,_U]!s1:n!WpjP3r&gY2"UeM!n763W<!&We,f[Qe,_np"p-VB3^U1S6E'te1dX5a%Kb\l3`%.)!n75P1'0ct1'1B8JHl65<<<6O!Q5$@!n75h;?B0_!WpLF[/g=1e,_QJ19:L3!WpLFKE;2Ve,]UP!dug*W<QBaT`Y?Q6@f@C1cdZaZiNLe!s1;?3^U1S"p+kU!CHS_!]2r!6F6b[i<03=3]]SP!n794:lPMX!n75N"<eKt*>la(!X\u<!WiEIar?KPZ37*,"9JYS!<<*%b7"G%!Y(7t.Pe(+1*SKJ!AZDKU&bH"!n77u"q!Dm!AZ\KO9#Ca![>c%ncS.hW<!,'!n75N!"(.LLL07j,VC;7LCuFgUZFE)#I^6ff5_l-B*5R/024b1pUSi3+b_fMB@Lt(j`;777u\,9VPZ3HB9TZu(iPQ7a,&Kqhg,nMAi&D=RG1=:m/[nPWX_c^9kJ>,*'r=&,97:Ib@fei"SGXr#E_`YQ;S*9G#-X-cVJ1<C1^?S,7n9i]?n:-^jCcZ_W\^j#7(;0!!!#'M$F:dz+Gg=/z!"`$3:X4dkm8==5UV2Nr7J\\A]_PG,l%4`u#QOi)!!!j6$D/U(%OAp\b"trl$O?_4!!!!);?rKM7t3I,IYe@:z!-jA##64`(!!!!s"d]8K5;uIC$015>;@1--5_IUTeD=Y4"eqK`ID(ID#QOi)!!"-u*s_iH!!%@)M$XFfz&5i`&aeM:]7T'>lC".tC#QOi)!!%P+#7(;0z;A;E&6L1'==+.c*HCV@5',4;!'>95)#QOi)!!'fk$O?_4!!!!a;?6oW%0uq6!!!"tM$XFfzLkuEDz!16XfG;7nn&Q/ZF?\o'pz!+8\8VD,+OX<^rt5[2VOqFuEq$O?_4!!!"@;?I%.ZW-u)s8W-!s8W*";?dKd!n.c"M#dk^zJ;FF8z!$G/Da&!_$@EMRIs8W-!s8W+U$O?_4!!!"t;?d)r7"U2N#m^M2zM$jRhz]SQk!z!+:Wa#QOi)!!!!s#Du90<.g5rM$XFfzBMo,]:XTj%7s6\F#7(;0!!!!qrr>q&NsWcY0!sct<;ljss8W-!s+psdz!.[rOna*PTOAAaW1f9*n;@/T`#n4Q.SehE*#Ku?3nm?&SM$jRhzJ5QgDC$@\h@Zc"iSN',r#7(;0!!!#GM$4.bz5Z.o9Ta\r"hNe^7M$F:dz^ki@'z!2*3s">cR3&S=(SZ@.Q=#QOi)!!$>^!sel,!!!"LM$F:dzOAZ4rBa%Ln#7(;0!!!"lM$F:dzE/=l,z!0E$D#QOi)!!(r6$O?_4!!!"$M$XFfz\5EWW2UDdCZL<Q(M$""`z!/V'hz!'!jX":\?0s8W-!s8W*s"r2I7beM#O%0uq6z;A?Vf$iGY-T7\uU,`B=sWjoq1g.,$QpSU<;S9\d+LUhYgUf_+ob#/GO5%fmBLf+N&**QVH$2d>N!sel,!!!!a;?Za$>`4FH#QOi)!!!j6$LB?lG:P6VDi@q!#d7t5?<#&Zmth>Vz!*G']#QOi)!!$D`#m^M2!!!"<M$XFfz:f7V:NSU/LfmA?eM$jRhzA5X$Ih-TJ=,.,=e2_4?8/_q/c=G[=iz!5MJA&Gq1`%aZshXkhMU>)<Okz!2rd)GVp=aS6(98.7la]^53.%z!%<[-#QOi)!!'f4#2#epal'j1#Odm5[$q[nM$jRhz"Gm?hz!'jEk`5Z+M`":6fD(L!@*/On+z!8r\=#QOi)!!"^0#m^M2!!!#GM$XFfz5`#dQz!!nDf#QOi)!!#QH"UG).z;?M9JreUUTz!!%iZ#QOi)!!&[K#m^M2!!!!YM$4.bzi/&T_ze"'ANR3a>h@9,V2(#?oP*F[.d.-gX5;?PNX#Z<qi]L@c[5k!%b#;;kr."^X-#7t)k6a/c6-cC%gRo9GNhW?>f[gm<YV4>PtOsP]9pp'?-j3cN0&8f9qCo?f];?S?.E#)>;8!hs+`bN1un/8&j*eK@;?=^6gA_XrN,YU`p)l3_E.V*M@0F/*l_!=DM\TE"%rIp`.Jp<)%QFl4m^VKfr+,L^<z+@Ctr#QOi)!!"*t,7"8L!!'a@;A;?f^m1EPe2jqDs&-/XOjZU9P%9Ca#QOi)!$F!qQ2gmas8W-!<,m]ns8W-!s&'Qu$3#_)JqGSi,*JVX^8Jd=`_KN5On8VQs8W-!;@dT%lK5+MJa!3j,QbKsYDEnuz5\#Wc#QOi)!2/[V&Fc5lh\3@0#a<**)BSE"3E17ds8W-!s8Rp'#QOi)Ybs*O'b+'ViP#3JN4aqC/)LIOU4e1R.Ig@DVZ6\rs8W+U%gW.8!!!![<*]J's8W-!s&'EHelGhm&DC>s2d:>2.i*/'$Z5Pa;@m&/p)a0"M%'^jzLf-OFeDSVW5[#O#\o$OVR<-Bl!Xre&Yq,XW%lID^R`1S\-A=P[Z2-u!dFd/KAWel3V4`Vq#8nQjWa,*`4^qnb;@a,a'[[4;UsPnE,l1Ujh2*-Xzpqfop/^N`OJ."X2RBTL@p*1u>[[dXC$7A+(4g?6M,aHIS"_62lHi12Y1f1$pQBdg\d5(R'X;TsOM1lU*P[\P&ohn'b,L,`G\#RQRQ*^tN:g;r"qDokg>'cVXRo4N7FY:!S:2%OJg5n?8@b7b+oDJ_H)2XpAWKTO,187G4'LRT);?m`F;R3YP-W1+?MnVi2;APQFPl$Cr'[[4%iR[".H7N',`uE#r;?[D>)T8M0,7"8L!'i?:M'3-)!!%O*hGOg<4&9M.&DUKs';WAh;A<BiYE1m:18Ib::KPqsp0(n4Ht6+hf-b5p-WGL[/)LTSgLLV>lKC6g;F,K'_>_6V$.`,cZbZAt+hh3.Ridtn,Zo.5ZnOj-`"1Ic4<.gcXE=IA!,!71a,7"8DrieI(o7m?LY(f!1TW'("uC45;X;ki,7"8L!!'[&M'E9+!!'ehV,BU4o+F`PfC)j#X*8</l%L;r&edp5<51%@I)]P$%U-g=(@U^4,mpT1T#lS3flEADiN]`-U5;HHT0*,CV>F_,;A@ni0+bd9Z6mq<_Uh]hG22+8qVkBeC(rg?0df807aBThmb22'G5I(L<-S?As8W-!s&'PL:[geKb_>=LB:r^DJY@U:!(.KX(C1!@!!#82;?ZRYo=.[aSBYkSq5*h'>dj\>`tnLkE*tXP(ap"UgJueZB,>p-r+h4c)kK?VYC`IB@,mfg5i#X0][,nCH_kp8J?kUL'2fMf]qW^GhR?j_<F#Heo5eoV&ojL@"'tGG;A?44Ipe5/Jp.2](C-U=VCsf<bViF$s8W-!s8W*s&4.:3'jk&.$28UP,]708G)7FL!!!#7Y/Z;A#QOi)!.h.J'Kt,E=.OA1qm#^(&?lBUO@6Ms+]8JX0."R1M'E9+!!'g8]877.z!-D*Q#M0g[f46ISqi!P(M\k%sS[e$sM'!!'!!!"Xp/Iges8W-!s8Pt$A<QrjBqS?iBN=8BAgtt[>?Fh@j:gM9G&drcL!Q-D/D;>1]]S7\`hhHb?-HqZYPS-*"geIAP<o4C/NRWc8:D:2L]i:dBi77p.\1)X#um2#'&i:,E!u]"S'9B.h'^1U[BSl7Vhu;lbrJY)V>Fe*Zk$N_9r^u6DJXM=HP/0i<mlq8&p!..M&-Et!!!!qX&9Cp;KV%a'l/n']pBrc;A@:GS\gPF+Oha>[,k#g`/WAQBp_d1(:lV&5E_j1Z__#;Gg=*Xo25nV#Ihfdj3p\aM=\2HiHc3@7o[q:s8W-!s8Rp!#QOi)J5F$Z)4fY`;AZH>-uqGFNF\?8"A<cclDj:M?E&c+#QOi)!#cl7'aOd>!!#:\;@7jP>=8X"6g?MjM'iQ/!!$tB/5d27`[dRPotI*Kr5>XCK1];/M>:g_%mTlPe]i2t6LDgq([Hk/;@>5q,l;p9lNtO,DM]MBz;tGhS#QOi)!!()s-O9\P!:Vlu;DV/_%D;/,3D8I&)Wr(7>@r+G697>0@"L_cXtWEs\Y'"jO%b?rQIq5eo5Cng_&Ll>>>c4P^G]4;KC*$NY<re/d*[j?d!Vp=j\gQaGj#=m5"$rkD$M%5T<;,,ZmIaOLV_W__)\*1fD)oLn!2sk&-7S;$EUnF3D&0s;pH;n7qR!SI1C'5G)/J>SiB=nriB_(UBurMdcc>SrZSb>rY4)k#,$S>!@[#A52"nQ?U5*>9W:)CH&uF1K)f)&Sb66bTitqlU59cozfW0iF#QOi)!5JY65qF2VZWh/GT[1QBSLB))Xl-6TkD\&F6YaSKDYTl`GZ,S&"0,M!'fn3\Bbbi!RbSgqeh);ii7MMdfg(mLR&#QL#QOi)!!"9D)ZTj;s8W-!M$XFfzYZ0N[s8W-!s8Rod#QOi)!!!+X+UA&J!.a7);A&^$Nr9NV"pV`Vku;r'G&r1j+UA&J!.Y:4<5S8,s8W-!s&'QpeiTt;j\E/#NRV0LQ[3TA\W;5>X3CVDs8W-!M&-Et!!!!A!`B;'VoIA!NF_BR%!l9@'q(7#EA`Za@8[G@-6`6HdO7Ht92pTEs8W-!s8Rp##QOi)^m(IJ'aOd>!!$DX;AA*giX7dgp70s*SikO`ZaB4"ZeJH=XoJG$s8W*s6*fnUCQ7m&R2")KL7tV)YfOLOJI+j8Sa03&U`t3:ZcQH?>CIO$4hE#.,F6PM:hn_HI&uB9D,p(tOd2D[eNZqGp)lqU7P!6ob1gP8H0sfXMshY/<+Z(/s8W-!s&?W0s8W-!s8Pt$T,?WA-GiXg./'H"0'u:;g_&"l+UA&J!!)D$;@8EW6!u3XI1Ib-;A;`F*C:ADTN.jA2J(2k6k<5Nmhglt#QOi)!.]<N)[HED!!!^!;F,jU;5%"`7;jtl4VN5SbCgJ?f.)4lk(PRGK1*U*QhTG)TV)/*i`q(A$gG_2AoR-BH^RKi"tWh"0BFo]2oQ,\,7"8L!'p1JM%p9r!!!",!E'3R(R2"DWNTE%'VBlJFaophRM-K>1(q<@Z6dk?`)6qM.f*+X'le.60N(4*cQpNU#?GTn[s\2?$oA4YPf/j2GDAA_]^\e0fS.g?4HVC.V"'(_!)+@5r=,D73alP`'Hdb+f,X82G^aeu;?Au;;A"LTLL#pp4DI!7\O3^5=DCN-6.[;g4=<EC(GLdQf%=RI/aK9MNM0.8(5&a@oV5mVcg=H[>SOckjT?p0,;.?NOpVg1/f!h9[3<e9cC\!7@b4S+s8W-!s8W*uK)YfMs8W-!;A?[\b#8=ahrQ`pjqKr]l^>eNT-T7@#QOi)0YK/<#jTk)U>YKo[o/1dOEV%s[K*,<,(!=i`n8G_COg0$ahQj2dAhj,7E6h^]C)[S=J0t=cW&7]Fu(dP*$>lDk@]g04Tm1JY^>*`>*M_!l+lrgEhJ5k!S:*Y]Ss?20)HhFOmU+^;$h5CjX$[ORp^oA'bi<P\i?V"?=Z(?s-^[>A]/9Qm&Li1ao@J:4Oc-4XS(4.>)=I0z'Z5bA#QOi)!2(0,#D9>$Xq)oYM'3-)!!!!r"B#Xj:=,\>O*B4EL[sk26)YJNkbN%Mp)BP;fDjO%Y@-M8]0M/^'>'mu;^eAZHI]6l%M0't7^51_Fj;/KS5fQ'gpAU*[gbJ&s-q)qRrVCUen3Dnb\'ZR:.7Ad,-\=hNNaBr(PUjKroIUd?LP_$d*]@j[_X0I5#MO)BgU0E&?n_8TBT_So5^a,rmZnL_20<@z*HtC%G<FCt!4LUm'e&\g0@8^s9M?IIEp,aMH^lULLfC\Ns8W-!s8Roo#QOi)!!)"V!nR<J&E(9G_;qB_mt64F$mF=g"]>Phs!]7\ie\`_zJ.5J9s8W-!s8W*s#K@Cq*SOG1M'E9+!!#::Z&'P.z$N#\W2`!6G1G^gb5u-;PQRL,Q]C)J`s22-JK*)VGa8BOs\R$YU(r--!"stk0AkkM.>2$c"9eh1%..s_H4\ppNg8MeJm5O]+peHYX#QOi)!!"a1+UA&J!!)\dM'E9+!!%P3%#H,5z#R+*?N/Ct-m"+.t@%h^UJ[C.@'h'\mM&$?s!!!#gb#/D@1#Z%YM$XFfzn;.kczJ749X#QOi)JFK.e'aOd>!!'eXM$jRhz1f=KtIqL:$;A;Ui)9s"eXO4VY1&9#&=H-HjlBP75I/Zb$foOl%42YVhp@*tl"\on5TEt'%3\k/[7OAVbef;EP07@p0M_ruA'Z>7>Xm#2LT<4I<?AV]][$CT(E`,3s,=*nK2q\=fh),ahkbC8roLtkje?.;tW\ibZlqN=>&am`E#:l\u.F@)"$kWh!5j^_AEliBd_c-b'f]4OU;F0mhI8\5;8aF`CH$AA+2LpYtOt)clm-aS7oTloqe56OZOo'&Al!5X-9p>[+;(a*%0ge0e?J:W*8MPqk,,,!m'aOd>!!'gV;A:4F8VVn9:ho@VXipZ8PX="`Kgem*h`Wf+BgF*Qc[\dWe9iokk)V9XgDI^UbOk#3Wh9-Rj]g.:$fIPSCNI6nF-.B[="4A,.^3_15/CLW^cP;,Ko$0Cz!3B'4Lj!"Hdfo3hA1Vm#N&6u['A4n(M%'^jzGZ"jm'9B"o]!Pgo;F+=F"*gJ\F+i`$"rp_p6g/3mGF9\?S-2nShR7b([g5%uV3T)_Rj$?rqn2eqjNue76uBq^@dp:V/5R9Y<j,_a'aOd>!!&Zm;F(Ao&_^Sam%3JGH(u[3J@q9X'2U5F]/d-:bp1*N;?gskj!"?d$>BY5RDtA\,1JBOi;ZU6LksGE35]99U9'!(%0uq6!!!##M&-Et!!!!q(fD%l>\0p]Iu(e0Frt!*)n]%S1H'JU+CQ9LhW;O.8-3m/r;t;lG!(b.$:kMk\mr1W/Tt="hGfj@s8W-!s8Roh#QOi)!!)^j$V8:[8l5_;!o#a2;F/`kP1oi#4h<_Q7A`j#J;:iHAGpshMmV&X)G(\cncuKQ@!g!M=]tmDl:'[r,V3'"K$9[AIuP\:^$)`fQ`&P:!P8=2s8W-!M%p9r!!!",98OGjzJ?+M=#QOi)!.`g'>Q=a's8W-!M'3-)!!%O$XbdDkz!-!c2#QOi)!$FR*"Erhonqdqaz!#&69k"GO\iaS9#M'E9+!!#9+Tnsou!!!"Lb6*S;#QOi)!77uK$Z]!1)QR(#G:L1d;F+WY-Ik/W[/:j)MMg.'D8TpLUnlit<_+)4X9bj?Bk9#76uu:qf,=",GUk*!N]>O?8'HFRp[@P?bPB)b>1E^Q"iJk&kZWfP#QOi)!!"oT'[Y,=KW*.mW\!5JUIU,,8*PTb?;_3drB9[jQo(V$'Nd;N,7"8L!!$)o;F,jU<2s*$*^!ps5=9j)T@OtGdjcbdmY!=BK+c+Oc1^,)p<9\_iXUYD$g>Y+4+4@=-d"ir#(-It.(<e+CQVbV,7"8L!!"LQ;F-&GgPOAlAAr+tU8HUj$pY[6TNq.+2.g8W6m,gWeemb(H7L/CNA?7C&B-6DnE]>>ReXk->)?<YY`Sj#E9ge/3<0$Ys8W-!M&-Et!!!"\Hr<6D@h`sqUi)-e+2nr@XG68?2XSiX6]PD=m%*'5Fn1$1KA_q!6X+h$^1F_rbpLB!!*)&5[XA&>$Z?*>S]-_SM'3-)!!!!f$;q2d5I[V/m&O'QM'3-)z"]>L^TN5PmM%p9r!!!!A92ZIGijZG9l.Sg%RVP^pV!_h#XTT/k(C1!@!!(q'M%9jlz/lDc,e5V8's8W-!s8Pt$^ZJeM7q,@+YXpOTmUb/.AY!Mkn?e#s#QOi)5b-,V+UA&J!!)"EM'E9+!!%QHc&!5Bzn1dg,h0JC\C58]!`'K'[eY]E'm@Us+g0@.]aPdARnpZ"@Z',P2%OMnTCZZt8H-XQ6%;XYZH2FsQ2-$E?aMONje;5=Sz]phn(hJD$rhG$t#]Dqp2s8W+U(C1!@!!$u3;@8g[DXKP,BUVPF;?\9aHW@+E.O$6%lma.8mEd(t1ep^B$g^u>.?\=$Be%l*8[c&[F*XJ(ea;1.Lj%9G(MG&]C.:@GE"#V\[Cf2=ZmBidRbX1N;@d<3ipL]WRf!fS)]Q90j\ci?QqG?gP5bK"TX*SpblJWQ_km\g;F0VCGni&l;M*aa7OYpB3esA%SJp%^L@qZYZ(:2Gh-<4[cfJ"TW-3F;Z]e`2??m6pCpPLYEKSNO<c!T!0!;X>'*nR<!!#82;?h:#.7456;AAY\nf,^]L9/XtX=WJNUHj]'7dc*V#QOi)!1'K[6.hJTc_J.cnXB*:ia7E@>.)??5:!uJF-.K-%P1I%,I_5T5J[eh`'6sMe+=u\W<+eKLm!Xra$%-qV+gML:PFW5#QOi)!!'N,5u$AKAZmOlfXTI]'gr[.TMi(C@sX\,>ROAllO^M;F!XqleA.H(HeTj2]<gJ1a/.6U;TUp(n>u4<=gJ8?P!MtS-DN/;'t;M'f%<]Z<0@4\s8W-!s+q*hz!"au3#QOi)JBU2T6!^EM,eaL.RS9%O,uu6?ZS>6mbmKHI3_F.@r,SV)#sAo]_2\<-D<X!P9;WFrJqWFs1TPe6h!`i>*CWFnU&n3tLFq=:(9Hq\)@-<C!!&BoM%9jlz#?5R>s8W-!s8Pt2B=IY1\&=9S>A]LKC\##rGSj!i<)N\qs8W-!s&).JU_c7)@lkKG;pNf&lImgCHfBrqe^tJYHH`5S\#RTSbMl`^;dQlNq.Xu`#B64U`W@Fh+sOBO)K3P%f#'NiM'3-)!!!#XQr4MiXNnV1M._RY^[h2bX.:1G;?ir],RU@*M&$?s!!!#7Jr(9LzE%-Vg#QOi)5^'2b'*nR<!!#9qM%p9rzgenFQSVZ)Bf,,K*5t:]HT1@D0JtT&Mm)ZUNfaL=.cf>1XVfOB?ig<n7>q-fWBsfS=,*\Kl!'f?!Ier)3Dc`[WaMu=IJSP(kn48BP#QOi)!'mB;,7"8L!!!<o;D`ttRM_`h/OVXUW\C3_6Z#9FKtI*+AuTF5GEO!fM88ut3UnX\K<4Q!8.ecrYmK]DG:-8qd>WiD:EZI_E5RMW#QOi)!#7Ll$?mlr+u>>?ROAM@%5+5/H<dN)QM]EYM.'9rLj!"HcirjcA1`!%NB*Gf'\P+.<!<4#s8W-!s+qm)zXe1Fd#QOi)!.[t(,7"8L!!'1G<)*Als8W-!s+qs+!!!!a=hBM6#QOi)!,g;C$O?_4!!!",;?qs>T@o2*/lE3\o5'eAL=rj)m?Fi,&->`q`uS;75e1I6,+^-uaB8[`g#FLWi)hfDo$5(;RWI"CWkA0tZ]C$!'kiph3;BA0HWE`Z;6O3t6uFb:Dao+WS;@a^z!'!j\O\\g31A=[4jqG7@Z6Pc]^s>mZBohV,XLDDN$NJG<Pg=F+4fYsi*9>J+eJCE;0g,1#N@Imu)[lNQTb91<1G_=<;pEibk#)W$1nf_"X+NQ`+hH<_$O?_4!!!"H;?X=adWUHj#QOi)!(1(L(C1!@!!"-oM$jRhz!)c*_j\^BsFXtqKR9LC8-5sR.ZnBXI_Tu<cC"TkAXKc+n!N4#%Pfn0s5HM6e*3e,KLDMq9D`IRehfoPq9FLf&M'3-)!!!!<?&9:%z+CS.^dYsIFWfK.,/uDD27nCjZmmCZe;@3c[,Pa,QQ0jSM;F0DjZemcsgd&k1c1^)\V9ShRZX8Jc?K[OP3%"&(EQh.>"++/nI'tt05J[ZWQTIfLLTGXuX&:\jM3lkoOZ:+4%0uq6!!!#7;@1SiVhS?6SpX(,%Yi$9kefA8e1u?-rR`Do%eDY=,*8U/Z&q1t/[a5f(C1!@!!#7m;F*Wq;+jLbr"&?b4(1!.'-IV+d2]jO.!fjqO(!a$&Afs@VVpd<T<=O??@u;bZBG5IEkYg%b>+=(-itVEj"X2`(C1!@!!%P+M'iQ/!!"^b.#A<;z!47S+#QOi)!;*!`$pc?_^;[bf.,kspb>LXI@1nWdNr"l"j?'L`The8,JDprLY'`%\lI'WE',O?<>jj$oELp]D=]*0,&F\X'EWW7qcc^rjgaeN%keF]o;F*MH"_&C*_2Y@^39k.L8YQkcJq3;nAZ:#5JF/"7)\PITo`_iXA9#UF$kH1$\J+GA,V9?&K[6+7I,,s/la=H)'\\5Bd\=3)k1714Q!QcKTAiLnV,@gR.O=aA5/PV%>!`C=9`7j')5X>hiRYb3Q!QuQSE3CkTk\h'M'E9+!!'gRZ;aKrs8W-!s8Rp##QOi)!/k!:%gW.8!!!"rM'3-)!!%OGi`&2Cs8W-!s8Roi#QOi)!5PR5G0L!ds8W-!;@niC9483XG825JA!KHFQo%],FQ9^?OS@BH#*<S"po'lC$KY:s_aCUFF?2<*6$j/RhG`$e2ao._Tkob_*h>cTYCWkU3O59f7b\;?l(-r?/5eba%lID\aiDBAFO`.LiVZC1gk:AMD3/[Go^RPe;]JF;r)BO]4CU617W`"_cqW_WGV+.-Nb6_#)9%)rXPp\Z;F/[K7YdqpnbG#Lc0@`V>=\"DiDD/'Ik-99cWCc_GnfU[]6DPB`0^W-C"KgFrT[QM#Gdm1Q_/BTDm&9u)RA-r(@Sg\K=Db2.uUr[NhT*Q>,03HaSoY*,7"8L!5L_$</AWqs8W-!s&),k!S3TO8S3YJ+S#;)1Du+dfquQ'^Gi#0o0jMHK'ZQOq0QZ0n'rXR((j?8;SFS7/t$*Q%p-d7(?)kJEW`=sM'3-)!!!"=5uac^s8W-!s8Pt_pQ,m@`F'B7J>agcXB.OtN0]J!`]:V<oh2(m+4JTH=Z65'@#XL"ISN-?*2ZuO.5?+o2@9`o`Tn?']HSp8p/2&$$?XfVM'E9+!!'f)%8m8r`JGB:z+F$colI+b,in0KpMAHZ:0a3CK#QOi)!5Pj;62B)j)8IfJXl8ZA_>(jN&(:Sd[?@J*,eOP)Sk@%'IT[e@Zt:.>_Hkj43Z_^_X)[X0;J-Z%Q/)A-3k7!<+/=Z/#QOi)!76^^'aOd>!!#:XM'E9+!!'gc!E)3&IOQK(M_W`=8!PQjo=_c9_>2$Y>)<Aai/t-$F1`!%OWD4@.TIU9Zu$^EQW`+e4<A.^rGhB);d^W%_i(O[M%^-pz'3&iKs8W-!s8Pt2S=4@mr3>g)&?u<RP=N&&+E]mm;?rc]GBPEpDc/m]i%dng`EM#Y4WJ6joQI(4#Ves/QJ22"0^<;S9VE1=L!dRA@]Cn4gqD,`84O7eoN(F-2L3D%%g>jqkn3$iM%'^jz)H&j,nrF_ebWH",q=\A.[8gP#(&CQM4Dc;].RZ)C#1D48&hUcg525WLSeT_NetW%NjiHg$fj@Ceag+enUi_%8;@ro=P4Jdo/dK&:V)neB8hA4b!e<q#'aOd>!!%P-M$XFfzJ5SZ_;CSCdEnA"L#80ld6gJ:G+O+kjSlJcOh<cimZ!B?ioZi\nT68L?W910R\r;U&6p&5'C%7mVHr([r"0,\t;@=)ba*kWjp_p+L+&lqRs8W-!s8PtAfo`]gEDNLeTB=pIKlkH:Z1I"JUSAb2`&8%,bcE!fmo]rp5sW/B,tgT@)Pg=!-t=gN10k;mQgPID^NFZ,W/Soid!F1hQG)PEka1kr*EJRg;>L%[AI>^C=d]kr8p"ia+\IS+#QOi)!+>2N'aOd>!!%OBM$jRhzCf1jA2:-Jn'4Z+P1F[+,=b`FrM'E9+!!'g8_MKEA!!!"Ls27eBIjDoa"G=[i3?X/'#QOi)5bjiK.f]PKs8W-!</U\Ts8W-!s+qm)!!!"L>=XM\#QOi)!!!aj'aOd>!!&\=;@P`lg93u'7e?57pAJNY(C1!@!!#:/M'3-)!!!#9Tnsouz,iORp#QOi)!2)N4'aOd>!!"/0<.FoIs8W-!s&'"^>`q^rM&6Ku!!!#_oMQ7P5s8[d*'P-I]jHtU5"^-!6-L5a;6F*n'for858P\SS;'_NJ:&Y^Z\rAEJj[R.SYj*bVTQ'b[L7`j>iNQ!CFAKR,FqHC;D/)(GiW:,CQVTJkl:\_s8W*s6%&H#i7O*A7m)rED"ON_IKUZc;lU,s7l<"YCIBKZ`mPI]LO+2hi/BCAMaYd8S?9E9VSN/Qk6m&C>iEKr5:9>C/Z@e:f,>Ejb)coSo-,^@l-<+&M%9jlz,#Sfa93/@eM=fMDLhB]$s8W-!s8W*s#%l8.Y\N0S,7"8L!.[s\;AAY\nf,[\LTet#U+GEJUIU,,60a:9#QOi)!!#bl'FY?+^ha$\f&._@k5[CENKD,^Q&-(Yz!;'/?:AK%*43-LYiVSo"e'\NW$VH'-W\A#K;'q,Mb#ge-2bE?n(Lkp.SXUiq;?d;?_si6Q;A-,O[,BFP<!l/tm03GS6NBN"M%9jlzL/J6MPY-h'3)W$FH,-"K!'6,,HEQO=C/Un#_SaSALH548rC4DWMq^a<__u<$nr"tp*?S>W#c&5R0f;!)FBlq<:%-GW/:-dBM'E9+!!!!`TnsNjz:aLrA#QOi)J98n26+`UZQ3Sg9+>:08)E5YDMj.rrB@<u)p\4qU(u;udWl&cC2Q'3B'c>>L\d2fE.:J.IeKQ"K'hPA0]mDmmRkdkR!lbqt/dJH%OWPY&+su-jmth:JR@0J2R?:AVYAWGhHdr,\7s?P3GDR%?z5iGTF0^PMZ8bn2f#QOi)^ifd9+UA&J!!)Il;F)YV/1c"NM.P7o(Vh]KoXVK3SFjY(>DH$XjHHc\-bKh5Qq3MCHr2+=ZX?Nk_%5@c4&9A;q'DoA<FHPuOPK\h,7"8L!.^Is;@0j'9WuF(cI$Z15q5`RTd4p1]ZCNp>:LQ%CUYM1ER)g3%;OSSI/L2KDc*0t`Pe6dgcG;?n5&,mNR^g?_Ja2\U"V"!5o^*/$)WP&#QOi)J5>cn(C1!@!!#9$;A<j[4^p/o5]oQBf*1QhA1V`tLbr!X6XYF_bP8%5ZAkX.lN5QG%&eii4!a/*/]SFV(23elG3!`ZB[n,n<(td@s8W-!s&>'Ys8W-!s8Q'Irr<#us8W+U+UA&J!!%WE<([)hs8W-!s+qHrz5j_OGrr<#us8W*u.Du2cs8W-!;?^Jl-gTHB(C1!@!!#imM'E9+!!%NUYuENes8W-!s8Rp##QOi)5UE+%5m/EpS-/q2h<-HjjTm^FUm[CaP:+d>WosCTZAX^i&8ISFA,2kQI8i`X;?%-q7lt3h3>ZiGc@[)#eh),g[u#qX#QOi)!.\0L6"t=bL#AJ.&6g_"\8LITT66F:"V"q%j=%.7#]BpFb`fu5FjrLV]W)mZg>CEpC6`F@V5B8$;,8/=WDol03&HI.#QOi)!!!jm(C1!@!!(r^;A9QhSu:tMUWDE1[Qo@?8*#osD08_j4?APm*75CRYgT;U1#gd!7?q.G;F,:-E6V+r=![uj/%K+]30=7!QXNHCf<-6jp]+nCg;_jFPrS#:Y"87"8VD]]$YQXo0TNf"IN&q4*;*48H=8=%%/"82hj;4:=,UbXp5(""z&C"*=+NWM=/u'S>eDZm#((M`[\N/XlR!6j%;-%Olj*du:><2tac]c8j+GOR0iVcH]NSW(q5F"#dpnQ[s#='1-rDE]DM2<&Tz.&TrsIbBIPRpIhk/Hr6>Y]`V,(NIM4n0B(_Ap"\F;e:M_KRmnA#cs\5bGPZ/6IkOc<*B5#s8W-!s&'9c^`a\-OB.jD/4)7O'aOd>!!%OC;?kulj;.N;;F,u17Se\hl<[u$/7jXEd=*0+5tL`UmO^PMRV*(8=2qa=k.c([>,m:GbgCajE0n?![Bc!iMAf`^Ba:^;pLFS.%ng)o@FXMTo@ehtN>DoG;F1/V7J0.me^D$72QqN_J@1.Y8.cXNpK#!V13o<I=C"sh\.dl]+s@BmJA@_5/)#02\[LS1Q)0O3"O(ceXfM/P,7"8L!'i\,<8@NRs8W-!s+q[#za?`]-Hn!#JBi77LO=SDMl+Z\WXd7uWL'7tFQ1I$]lje3-:;BqX:bI."A4(%L!SP7Q:,^_&-`$S=?lt?FN;UUWloOb\nj>s";A<R[-#,J*8:4`#fH&PqHl$kqpGn'H#QOi)!&-oB[/^1+s8W-!M&-Et!!!",O]"I`5Wce<DYL5m/HQe2<3?`#6uQXICD8*n`mGX9d46_imYPN+O$pm7c`HR&VOFO-j'U5@?F.\OBI(5o,b#go<#bl;s8W-!s+qm)!!!"L;lik'S]ZA#+cpLlISp]5Eb*fVe65*VX&(-S-F/IM#QOi)!-uqJ$O?_4!!!"l;A;bSg`_lSiO5Z%o>XR&Kl0uQXR]6u+uq^1+",Usk:](8<J_4lz!0N*]#QOi)!/dY1%0uq6!!!!+;F(iS&`r5!,m*t'aI\/0fQ*,CioBIBoS?:CR6C_RWVUN>\PW[K7\U\NDJ^[bH:9UA!7fmZ'Ig]eCtnOma;WE'*4T!nRf'YRm9I5'kh2$Ie$+_:4"0k822oh8&lK&7:>3REfums;M'3-)!!!#Y7oUf7s8W-!s8Rp##QOi)JA@_4%gW.8!!!!rM%p9r!!!#7_hes2z!00qk"u'0i<nlsRqWN)_$N$47T:[[f;B*S)R&`f_[52r$Vq[j,f6DglaQe<>rg9a?9iN,4s8W-!s8Roh#QOi)!.\L7(^L*A!!%iG;?bPo?;(;r"q^Wn(GNgb(C1!@!!".";AA*giX7afpRL'+P!%5VZa'O.Zd;[7o)Jais8W+U+UA&J!!&F,;F.3(lO"o"99;t'<cWJk2&^>J%unIi)_m-JG4>85@S,@;h>+uK\2L&upI.X%K'j(Ur@;I3[>#qE8/E?A;7S/U$1e,rs8W-!;@'6t9-X`pX/Su_oOp$r5]^5Tck,DrIsiI-MI_@p(X4AOTtA#.ao9-:%b"?[j-6N]I(Tb1S4&GB.T1;6Yr534_$S`5@23;0qM>Rcz!;MBc#QOi)!$I5W*=)WF!!#PPM%L!nze5@"R!VW/)MOPd233T:U8[$g)c:;\K&)A>,XF&-g9tsQCmXb!0M'3-)!!%OC>?!>us8W-!s8Rp'#QOi)0^gSmo'ub[s8W-!;?VW8_7>C3#QOi)!!$b5:]LIps8W-!M'3-)!!!"5B2gsks8W-!s8Pt"6\3V1;@<`=8#WOMBI^RAF&E[j,a53:Y)+lQ=/,VYm+lcDEmfdh#QOi)^kAF[$M,#V+0(3#S!#gh$O?_4!!!"PM'E9+!!#7nUPT?az!$G/GGS;-EZs0#j.u=oFz^iYDD#QOi)!!)XjGlIaCs8W-!;B5XKn`["0p/[8Kd3=8f5Hj!u3ud#\*pq).")1X=0D&#uqea#RM%L!n!!!"L&5j3l?[u-]r07&!Fh89,R8K:R0N9?T%0uq6!!!!/;?ek^JJt]e;F/iEKrZU$qZ(%rNlI!X`]rj!Tc`qn9%&[0%l'b,A)FtWF%?u[)k[5D-=AIM@8L'0Qg,BomNWt_pX.=1LO\!6'aOd>!!"-8;F,*7Wg2RNePlt=SGR%Gl3M?t8<?e'<?Zk$Akm9[>MI)3)E61<,kV$:AJpAjM5eBTjYs&.o+=UBJaZiTY'aVT$;5f$@*/GZioGfM%gW.8!!!"V<1s9ks8W-!s&;bns8W-!s8Pt*.nskHTu_oG`H%)cM'E9+!!#87_GUW:%)m6'k;cEY/rg?-A<6Gck5AAf>4p=3ahss7W\Q-r)CC:a#QOi)J7CTr%0uq6!!!"8;A,OrC1KAmB,seMKrJ%[W$ZL[;F.S32IBelOL[g>j!?5bqM^r2d3-se_!/;B\<irH7oRWM"8ntl?jbp)"-aAm(3*_FG"@!J2qh9_ggLnAkjrXh6"tCdL9o#47Lgq7ml7^.R!4\0<rm0lm4%kl$9V2Xaci@?GLC1&\#N'4d"p-bCm-YlnYCe]:e2N0pfR2)4Ca3a#QOi)!0En2*s_iH!!#N`M$jRhz9MuD/2//(>Pc$]B34l2>g9=I@:4blq0:/KH^8dgu_REm-"Uhf[o5/QR#Be3`O:EQ=E?_i%(i%##fu?&i@#(g.pA+qH:Q35Lr0fk22tS!Y5uJCFQMYK;V%.Ht9TU2E;E?87GtpS\)@-<C!!!]G;@mDi2c8pd>kK*9BR2.C@1A&/#QOi)!8u4%'Td5hZ]T'[T+",0RII6GiD$F?nkp#^T/cnk3Y87RVAiM&H<]'##AF;Os3U1MM'!!'!!!#Y3Jembz?b)"0#QOi)!&0a;62/W1g5oth@FM;(p@;3m+5N(4Xi>.j18.J:'gpU)lrISt.V.B#Kl]d"&fC*C\1'RdSnD1/#FE%;n*VQB$i,Ve#QOi)!!(YL#@g-2T'I!3M'iQ/!!#i50o6SMz!4[k/#QOi)JE,=>)@-<C!!!#oM%'^jzG#A]<a+s00B;oe@(p\u-#QOi)!!'Z0%Dn^WOhfmuQu^X9^ZeW)$Gm))#R$RCV(*VaM%p9r!!!"l9N"/b/MN'hMf_T)*u^qT]I5^eS2U^V;oH9`iSnr&"/pd>SqD?FG/q#L[(XDOLdk:dC'X72VI0\<%LJ4`qFbgBM%L!nzel;9rs8W-!s8Pt9'P3Mi'gXF`X*`F)9XRU6l%/Zu7Br9X'Aa^c(C1!@!!)N(M&-Et!!!!Qc;G@[&$Q3JN('cL-#XtP87=tE^]E>L'aOd>!!&[S<(4_)s8W-!s+qNtz&AEuE#QOi)JBcc((C1!@!!#h?;Aj8O^Qu_BecGuKc+Q1Ik"I\S'%_8R'4Ya5)@-<C!!(C(M&-Etz]i#*#gI#d6@X*_E#QOi)!'i&45o6eTX5FCM;"^I$ONqglC&R+p*P.2_gI"2k1h67RJpL629+%h/Tg`lS12[bJ%`a5@mEg;6HfE^<L"R-$IEIB^#QOi)!0Dbg,7"8L!'ko5M&-Et!!!!15uc\?s8W-!s8Pt_8L>OUbGIKYiETj\'>QtQ5X^+p+;/(F1<64&5X38`J$\E-@9_0uMu&$?WH$u9Xohj_gUJ1LZu8%`XM?&`=]A)ps8W-!s8Pt_@4c,C[=TVC'GO<?;!BGf.EOLW>#^a#6aX@JEWZ,s^mEPshfcuPjKZC`r.n!FR;)l'YPN,>\.8YY&unZGCJmGXU=_!s*?8.R?)/3Q1c@H-Fq1'n:$L7_06am_3IucP_'>PF]BuZFrPYuMK2Z$^Q)SG@]FStP99oX.:iUup;AAlG#i3OC*Fd4j.I-d9.2n"ug9$2V#QOi)!(/kH"hGd1nl8QnQQ=la!rpsR</:MRs8W-!s+qs+!!!#7j0qnl!n\F=$TGK9<6*,\s8W-!s&'G<I;g`/I2Y*G<LQdOLbM=A;F*jZRTpR;-Pj4*i?t.8QGZ`33fUTlpu)31;PTYtQHXI!32ba78E#H[d6VQ00g>*$g4'2j8IDCqogCWG2EF9`,7"8L!'pLZ;F+iEoWL4:cgO-R>XIi'Z;lDH+b,4-c!M1oI2D60Zm<h<^qs#HA)=OAY2rbI=.mjS`fkAl4T)G\*p;F?ckAKt'aOd>!!",\M%p9r!!!!a@o=+kktt:tF%>U9mrsF2PDoiO4M&+3VS%a/#QOi)!2%qB#j--n.+`No1l3F_!!!#7E*\;D#QOi)J1gat5mB,J$;cuU(:N4H+^"MiR\,7\Lao%-iO?P;VUA4?a_=fSWMM:Qis#pR6ECtS@5`9KI7?HS"+c897=FQuC>=XT#QOi)!!&CC+UA&J!!)8d;F0f_1\D]]6;#qYm9X>)HtA;Lcu^-k(*0.T]m=+4RkmkD=2<ldZ0?4H=g*S+cAHk&,0.@TjLpeOgDEu5Ad5G:6+mPnefX:1/LqsLM)NqD6cOS@XLmlobH7&E<JUbaY`\NnE4cW,bXfcN.Kpt>Z=Fk:Q4/eo@2Ne2q^;!=!bI35#QOi)J50=*%gW.8!!!!cM'E9+!!#9UVhl2qz!,dW/#QOi)!0DS+"P?g(bYg`O0i)SH%>gBY)eXlsF8i6C2bf9shPlu*^Ld.3TgB^OK]u]Or%;N=\;G>u6PCE<;7\D8GfDUE?O"<[7-2.&;@5/r/G`Nm`=pHn;A;HF"\KXSWEm4R3diqJ>]EZjeK.USrCu%4NiJO&\iQ`\p(B^Ad(!78r[VK8mY5^#7hHE/!:P7jGfMTJ":)a1(UiTOG74D(_4H<3e9-k_ZG5bCVGu+Gs8W-!s8Q%Irr<#us8W*s$X_#-bN"2Y`_T6pM%p9rzhMDUGz!5OF+#QOi)!5R<F,7"8L!.`#-;@H,D(p_,W3u.]m1!EP-!>q</*AFuM-J[R:F;[Ig*iNtPCN_;eCE6OfbjQ8+icQh-iP:AoP&Qe3bI?K;^<-,tF@t@?#O1oj1JkXd%[B_d(*@aH@2s)%Een#WfOYV8mI11=[p#1%hs#jkTJP]O[m>sa?*)ql7O7%=-]>F%$liM'.&JH_F589tT*u3Dhrc0[i%lTI[E-_?hK4T/XL.dn]%OO9""qQ:1UZc(F9bAY$EdBs$$[\(.MsiLPM[;Hdr?mbM%'^jzZ;M_ADqER-o>>ON,M4!<&djWKY6u\e-9R^4ega3*;F0Yf4a'@F6SjZ*dF2_@._,+fNM[</'8EI<VYiI@bd^>s>8QRpk5]q.,(8"LRL2FhHQ',*[P#[D_nuQcD;)<o"^46'&9<U@#QOi)!.^kC6#%Ju?oC)<EDt,7)=)imH@+b41!u"O_g%`K\\G/iW0O\lKMi*<_Z"@k]EiMH8Ws0("*&drB2*3e>2-u582,l.#QOi)!!$\1%)g%sDpKHmDdY&4@>P^)zi)EYZrr<#us8W*s5s\clk`k@1FRjW,JDnTT7Tt*L\N7#=c#Ar8=Aiso[jnNG$8biUcB=ETGLo!T[eh-)glI%$DO+opV4``q#9?\VS=4@mr3>g'&@)c^P=2i!,]u0o<%%_Gs8W-!s&'/dRZL^eQ6:6#;@D4?plsM*GI<ju&;^c#z!6e>,`DFkD7H(k(/7&/&SB]V<gMi;>[^X#9VV4cIS82"%X84SXirNB'&bo$ECcc\YHpg3S<7'GY67q?k4c8l+bD?Z6z!$kGJ/4Yf6=(kXKM'3-)!!!!S\l&kIm*]^SDqYo3",Rj#zfG.@0rr<#us8W*s'FC%n,LIjA[,k#o`/WJTD4,]ao25_Q%'\KC,7"8L!.\Z6;B@^H[TV*P:Z7VCF'uKe-A5Nc"F3]s.^Lg0/&_jR<.=iHs8W-!s&?Pqs8W-!s8Rol#QOi)!&.2H60#7Y6TN$aNL+Q#B@Eq+riQ>Z:Q:["rPNKc2tS!Z'M*q;i`8"=/Mu:tK76Qc&JLlDm<`5[cT>E8!Q"4;kNYqUkb)hgjLl6#\^$-F1s@^Q$jtK8q'.bejd?h`g/8VTQe8F,,jdA!:\@maf9to+Gcc3g#N[/*fP]8r;@dt!_%%HH_P[K#i\ER6pJduCs8W-!s8Rog#QOi)!.aQ:"c"8C.g(VA#QOi)!5Q*B"9O_"Al:nrlUR";9"N+'<I:VhEn%IZ"qhDl&[=R0FI=J?Rfs3[O6qApYZj6tpRK.@c?7]#WP,GP[Fs9a6Ti4u5P1i,<#tu<s8W-!s&=sVs8W-!s8Rof#QOi)!._(I6//tak&\WhQ(1na3S<A=qVhru=7sk)QcO9&3r?D^9X0M3d1e^[Aj5d]hKK3!)[`WMVF3LV5<hGW>g(_nm+7(;#QOi)!#%_V,7"8L!.a46M&Q^#!!!#+5uJ1ORZ,P-IYh]llbDN\Jl4mQ:SU9Kf@%B6@'2%jMXHCC:DOQ`VGuh020bU!#Zq8Mj@$<;E?Gald@6MUHdjO.^>S/AP4@Bu".j=+qQ?_QM'3-)!!%POT2[*9s8W-!s8Pt*ljI0%3YNl2^NZEd;@c-&JT&B`\c)2k\=2UgKMiLNHj*+\+/iJZ(GpP!4C!#,e'o@o,7"8L!5LS+;@M,gp`B&pGnFJ$(d(dcrr<#us8W*s'\#Gc(o0a70.;.d03J`Z`oITkl\QD`z?o(alrr<#us8W*s'+]mqZb&)7Gd#,G`nZ$HElI.J<#P`9s8W-!s&'P847"\s;"7%WdY7C$@^UYsPeM]H"oCD[$A+*Z#QOi)5S:2V'aOd>!!'f.<*9/"s8W-!s+q0jz!7k$OJ12L;^54'?!!!!aji11-NQlBE&PGhM%3\$9A5oacs8W-!s8Pt_+q$,u.VjRuK685(6lb\oZ[4HURp]S2!12s^Z+(o%&,hHVSq&?H-'Z*Mj6;o)hapb;4BM<\n7Dgb<=ZeVq2$*tz1?)1G`tqi0(SkoQ43Vm%b>fEth"WApM&$?s!!!!A]i#,W]rd,C&`#TJ)(1bfc`Tg27[Dhpj7QE[M<PSqANmQG\cl(#s8W-!s8W+U-O9\P!!#)0;@0:55,tVbc)X<j+UA&J!!"abM%L!n!!!"L#)O6(zW0rJc#QOi)!9MO+lMgh`s8W-!M'3-)!!!#`b#/oOGjaLce,;go;:d"C-Ru7sSgm^\s8W-!s8W+U+UA&J!!"%=;A>g.@2oOg@#/-RK-rqq];L)1UfrTn#QOi)!6C*ubl@_Cs8W-!M%p9r!!!!AqhZO'z.\Thjs8W-!s8W+U(C1!@!!'6U;F-JeL)T3-HmKrsLc9pE5a<gcXl/T?ao9;g>LZYUZBqS0EkGNtSPG7M/m0GDib'*C`sdjE@2gqTY9]n<"(rWP%F`$-s)E03SoGcN%?ZJV#QOi)!!!4&@K6B-s8W-!;F-!06QXh+]jEUr.l3!kcla;@6qF+Z]-h*7cT>;@>/Rm=i8\c&$MfFGb186$--*U)Z+?:pfH!eX3EN5^V-j^g,7"8L!'h,[M%'^jzRSjZCMU[@q2T@^:[--'p7LW0!_t,tFHVfP0#QOi)!!"p6%0uq6!!!"nM%^-p!!!!areVEsz&3>X_#QOi)!!(B&%0uq6!!!"rM'3-)!!!!P`eb]Azr]4!uPlLd`s8W*s'$"r1H=lM)k'2n8JY+,d.%7#2"s2R;9Zc["&#gt,![14'O\N.6Hms*s<-bGBs8W-!s&)-S!t=CWY%i"C>:,q0OTR19/pQGo:-[!.f9C%jB@j++UT[KJ'8ht-VNO1/@A6Ki'i!&*m0de.H=l!?Jp0m[<#GW7s8W-!s&)/-DqF/$Xl3Ar;Z<*+OHM$ID>U^;:?Tuad2-P]A3BMTJpmer9F@e'nO7,)5&Wi4>g7d<\q)M\-f^1Ae(tY\M'3-)!!!!6Y#5hPFBRA\L[r5oW'L>!UDsSs+UA&J!.`hH<&Nk=s8W-!s+qm)zDV9jW#QOi)!!%"q%0uq6!!!"lM%'^jz`_m;(FbO1cL,EC&^U@RtXGIAlz!$[7-#QOi)!!&7?'*nR<!!'h5M'3-)!!!#'aAP;s.G]37^>Z?&_kN/d=3`s4YGn3Q=l]bs^_X!j+E'Cf:+o6ohZVHb2\:H%o.c,u)U/uHY1NCC39$=k9T*"GM$jRhzr.u3qzJ3Sl,#QOi)!)Sl9'aOd>!!#:&M%p9r!!!",Lf+F-X0GA/15QGGz!.7``rr<#us8W*uVZ6\rs8W-!;@<bsRi;S04qOmm[ttP"z!3T3&3ZEJ!;F11^?NHG)605^t/Qqe!^n64*gEjZ%kiB(iV;4gCOZ?IEq!`/,jT5aS9_oQFC-6GRI1eBn<.Wk<5qVBpBnrRB(C1!@!!&*%;?`3lASP@G&;`YSp_:SdBK_Jj02iXR\VUb$z!%:`2.pP87n^#+;RWHt>X0haq[a<l_(Mgs$C&.=Y0+C3B$`[I/7lk-<4qMmCS(8YIepAumk2.tHLd8e*QD_C.p/6YHL^X?QN<kl+-u_,ZSPJAD;V4(qqR>drT;-t7(rHgd[Y0GT2Q0G'UG'JgGX-UsnfV.TL)?n\3a!TFSoqBR=DCNmKo50H.C*dK?)AGEK$jH62!QJJc)er<80%q@p^lJ*E'3#g#%&."f.)K\-@AVWes+2%En3&.s0_"gPiRQ@#21bf,7"8L!5M(-M%9jlzkD9WRz!%_#66Pto1SYa'3TYU39ZWr+b$g3cFAgZqO,b#^="ajGq,N**"3g3j0a#ZaGde\(UrrcdMO2TGCPq]s-oM28O85of"s8W-!s8Rp!#QOi)!*61!$aI?]"C;.]M+P:nM'E9+!!'h$_bre\\RHI9`<k4^DbarsYB-Q?<+\\TSC"-q0^)rK)tu`pJqLTB@]q7jLpbiY:IR_kW)0cL2h&b#>@14Gm1nfrM'3-)!!!#TZr.#F3A89J#r3)Ch+oB=#f_]3#QOi)!!!@_+UA&J!!'<mM%p9rzbD?r>z^]TE.#QOi)!2)H2'aOd>!!&Z5<(Hugs8W-!s+qEqz^gL%QQ.ecX,\CR"+ZPsR>dfSDDfCOX#QOi)J?-:[%C]RX9N10bn5"<aF)QmY#QOi)!0OOC+UA&J!.`agM%'^jz+GgI3z!/se\&H.@s$,J<P)@-<C!!&sZ<+c11s8W-!s+q6lz!/+5WF0h^8$44rf%D@TC#QOi)J.Sn^'U^6sZXQs!`"h1JF<"i7r?LV)"B#XOc1@NZQ-pc-"9G5p$/51HL]?d1\=HM3!M+fmffkb9rO'8mo\NMDR;u7(<9aG_s8W-!s+qm)!!!"L$c@f;#QOi)!)S$!%gW.8!!!#@;A5rEnQmd1$.i<O!G-]?+>7Mb9Mu1)0'5c7!ciQ(;?j5R.O<gKM&-Et!!!#'1/^Cj^NCk1Xb*%5KeD('P3K9Y]>jBr:Bo!W"9#1j1Cgin?^4<f9QrR7.iit&2:Vn^M_mnElD?Xup)]bCf;jRt;A!d6#AQDM@+INcCIeP,9/Zg-'aOd>!!#7t;F/&78J=Xl?13(q.a9bH?<3<$7d%E1G@.P4b*[i6gFL=PZ*_'^o8QBGbAC1]pnhF0ZiCJt5c@Cr4?"KVGSXde(b-XOoccTPlHF!."`Hp.3Tikp1nKsC#)OK/!!!"LAmgH)#QOi)!!!:]+UA&J!!&P?M'3-)!!%PQY>Q/f?DFu7GZq&g\AHF;NFhq9V[MgFdaEse#QOi)!2*MP+UA&J!!"h3M&-Et!!!!AND`'cY>hPjD`0F67;u1qe/[i,EI)rnKO]Sd8&QjJT^9CiaSs!<>LWieZB4oqIBa9%SK5LIGuZ&;Yr>95Q3rS7;F,8<i$Q\pPF5DU3SW\AXQ9IE#,IX(`1/%&DlC>H7^_$3J5/;EDe&=3LjB(n)-$VBU_#\%2*40H?CcWd\^YUs$@j36Ek,P-NBKR*$gTDk*FZ-?JW)E^M'E9+!!'f;_2/m4z^m@q,jTi9@CXL^(PB5GU"]-qt=E[S..pG/:oUE_8Qm[D?YN2f\]&)>q7R+dF4SS>sI0N4`;5dZk5]/G:3u;j@R"cRFdX3WcYh1k_Jf'S!QM0[UUkoHbz!8NDA#QOi)!!$Jb,7"8L!'gi[;F,u2(.-T-ia+I@Gr1DlKHj/V&l/$tm<_!Ca"\!.;O$K7k.Gd^?E/b*RtW?A.`^c4[CXAPg)En[Bj:-'qIU.m+UA&J!.`O#;?o$W[BEDG:5KPgzJ2:/mrr<#us8W*s#4]m=?(Fbj?N:'*s8W-!;D&67KaIh63<Q;WT+Y,^>?/ZuktcOe;b&NM2fFX[LlE'@1\6B9go4&/9Z-ITM&-Et!!!"L$WQp$s8W-!s8Q'rrr<#us8W+U+UA&J!!#ouM'3-)!!!!RX]0&Cs8W-!s8Pt,'meEGZ/FZ*J;P!CcT6n+#QOi)J=FGS'EYp9MHXBNSGlT7]lngo[@7gD:f7KZ?(G$Kl%pVj!!!"LTXI`/[5M@)H*sgjBb$,g8be'=#Jl"]2d%M\;A9fHf@XU?HLL&YL@6#(%YC\)VQ,Ir#QOi)J3=rO#CF&'Jc[@LM%p9rz[##S)zJ-h&=#QOi)!!()<)]_97o:[#gS)'DQ1WLS%T_QqX;CFe"n,rV';F,"@/:c`P>XqnE6+Umk+No"obuIh/NT#/bYRbCTrgLm!SorLsWOAitZJ!s\5rk*:3M<1-IKi@a"0Gbt5WCW!"o]0,bF=>5#QOi)^eq1i*=)WF!!)`0;@-m<`R@S?[GEfu%gW.8!!!"2;A;?f^m1NSeN:+Er)0lTOjHI7Q"5^^#QOi)!!"NI5rePk.T@<X$`j^+7rMpMD\.%qSBr/?J1*#tj,Z'JfFYoGc1\ldWlt%"[L%Uo%d(S,4!a&qG+BJi=+".o.-FRjs8W-!s8W+U,7"8L!.b"PM'E9+!!#:G<Dj,o`l(SP-#c?M<)i5as8W-!s&'Pg1u/5\a'f]pme.rdnc[#LS#F\5ZiC(*s8W-!M'E9+!!#9I;c3n0)p67A.mODt,7"8L!!)i3M%9jlz$W9:SgcYGoW>XjFL!i_5Q"Oq(T\b/t9H-p1%\s\SBk0@uI8eG@9'OlN.!FS%A^Z2t_g]q6\[SB(rg'fgJl`Ae;F+b.+?MP.:O3U^ePtG_BGN&^rG.2c)p0([r6k053UFWO6\,[_iK^iP/>mN:LU,&-'O<'t\iR0>cZ5/9<<5=@-O9\P!:[WMM%9jlzY)*o"zE4h#<#QOi)!!%+=$&N(mp]9K&Be`Km8M1mK_5]7Fi'rP>#QOi)!-!-["61&=;F0F[]4BlAR3^,("]djGjX^89$8_m\T>m(c+k(A0YcL=&g#(=M30n&jpnr]o<(T[cr<T;9DIu+H8L=_gdLk_A6,saH.MKBRZ65V_`h-B85Dus'WT+=G;Y8)IPg4=$18qGW:Z0TZJ3[h8@VGK.h(8^I9a%S*pD#`!0f]ee%@W+s#QOi)J.UCj(C1!@!!$C0;A5#S2D^]kLF41q!ZpdMj*tht>#[2Qs8W-!s8Q'nbl@_Cs8W+U+UA&J!.[s5M&$?s!!!"<Z&'\2z;4pfQZ-G-9>uf2:7cWMT+^b5.cC0N:h]S/tiSh>dp=`5BRQLSRq=\2'[T6Uo8,l714Df0WF[.Y;!7T\46$_nh4c(<f!!!"L2ni0'UQXQb4r#&@5k"jI/7(;YAHX-4+UA&J!!)5T;A?0i]Rb,(5o']u;Pl*1A]c\p#Zjn3LH>/a#JTl510F<L'RcAZ(L8d0\8ebtcuIC`;@Ia+j\cMZ%)ik]r5&/FA1q+a#8C%#O$?'Z;?rdB\CRT6+ArL4EhMu\^rL/G(^L*A!!&+#M'3-)!!!",\Pa$@b<Ir9i8GnR*(!6Y-N87"M%L!nzVhlW(!!!#7dADaF#QOi)^ricW#'r^p+dA+G(C1!@!!'gEM%9jlz<DkLa*'lg(j\=.!5a"U&c\:NMBVqBdJ$M3V^;Qp=0)R=Ng:iJn<t0UZm!S5FShc[2"CN2H;2H(pzE+)WY6PIBeS%.^t^WZQ3[Tf;$?Morc<3P<]s8W-!s+qX"zGcFX[Pjp"_R-TG,(X[[?p+5ZV6mY8j^]6#`[W@9M#QOi)^_SY]*s_iH!!(:RM&-Et!!!"l_20<@zY/6#)#QOi)!!%b1*s_iH!!(C@;A3$=_VS+OH2k^[$fe;,WYdb808UnZ!!!"Lr!&!$#QOi)JCC&e5sLa!_oO.O48A";)7A5TL(\<hD`mUaN[tW4('=M<X%,!VA2?P!=I[_\kLV:7G34T7K\.-],FkIA[\]Aa_R*2GCVHd'_(P@Z;ZHdss8W-!;NLp/.Fee6W._-3,NhcKM)rLBBa&$bT`c'XL/Er%4:E'fY'\E\<+eVJaGo`01]0&=:A%+rd?L^;3V75DgoT3X?3E_cj_fWCCbM,u8RE"#^.[ki!bPcB_4?YEG`Q:TLR$o[L#f*Q#21at^%:8>=S#ii`"9O_F>S;fEt9@2Na'PZ0Ln..ja>G7>+&HK%0uq6!!!![;@ZdV^&-3CTonLUj:2F%<%n:Os8W-!s+qNtz^rD3E#QOi)!!%gQ$FiT"YJo/]ds?dI(`G=SoH"a.bPi>t2LB;a2:?/9"AVHD(5WV/zJ1a_.ll9b]%4!oHKNF5+;F)AV2%b<*TfS.-9uR`qV:MjJ0]C9e9T3"?]q4BiFS'NmL:t_9*)S=SlY*jTR3f_A"B@L@i?55`>A=?7T?+p,+UA&J!.a`7<8-")s8W-!s&;5_s8W-!s8Rp##QOi)!2d8_-O9\P!"b_N<6bICs8W-!s&=#is8W-!s8Pt_"VT1XfqY`,jNP=MM%2f<R'omGp*+e2ZHcYe?S<>_A`k>aGfJ'."Cp?I/G?OZ2$3H>Pero4d5\&eqb=ZVM2<A]!!!"L9LFX[#QOi)!;<dV(C1!@!!(qW;F+[Ykd.k:V;"RBbA@@[W:r.TjA]I((9/?!CMY@a.M4Os!R]P27Xa[pC5qj(c4SL*K(Z'TjiY5%Na,!>S`Wb*#7(;0!!!#gM'3-)!!%N[>Z*laU.V+K:Xt$b$o=T(2V[\SE>TB(9D)<KIlo6O4'W-ucfl:Ol>h%Ss+S:UMgCF7OQk`2^Qn?B9EEC%"T,7hM'3-)!!!#/PDLLi!!!!aHD=@@hhmo@;@BM5^NHo_=CFYS^et^V3<7hS%A`ut,'3E\=MtE#+UA&J!._d0M&-Et!!!#G$],;uz!1[!nRfEEfs8W*uQ/)E>s8W-!;AKM5CQ#4t;B1nd7JZA#VF'b+LWmc?M%p9rzH\imO!!!"L0#gcqL^b3-MI*`M/r:;Kzi%e7S`W,u<s8W*s'EObV/(m+Q^\tRGh"9<!<KV<&pf*s2s8W-!s8PteM/lbk7)j4c4.7??8d9tI<4Mc1H;CT^MV>pak!?oQ^Zt!HWfJ)"P(,'=QH98/k?gu8(\^FC1GppK4r.e!<QBkK7ldi2(C1!@!!&*B<4)Z)s8W-!s+qs+!!!"L%Am*as8W-!s8W+U*=)WF!!#iJ;F-q$UiA#>ZHi_@?7\CI3k?r6Ga?GR"$"ul0Da`:1^!B?`0$U2dlsb:nK+uoMU4k3O_/G!p"Fjq)]DfS?)L,J'aOd>!!$CRM'3-)!!%Q&=AhH+4\45AMl`C-\h`mqU.7c-L@#@XqfZH)mYZ3Z735$s"hcBKER-NN%0aT3(#\L*/7&:8b+"-6h'/!Mi3;X9;?[MT_<.dr5oK4j2WN-N6B)?d]umTYJ#741f<WP&'3Qt'Z#/GQbp(-M;$:Xf[O\Ja$TLuPai0F+FbMrXiN4'XMhp+`Bu5]A#QOi)!+8W[+UA&J!.aE*M'iQ/!!)L>/r9rAz!*k@.#QOi)^u$Z!+UA&J!!$>3M&-Et!!!!A\P`kVAA4?\E]932A]<J-;A(d1C08WsLA](q\Td$IXq1og;@XMOE2p0@Io`SmPK)9e;@)@rO8Mc5mU]91BND_r0P/Nc6k3DTm1B-^F?'a(M'3-)!!%Q.c;Fpm()LDF;i6*^'aOd>!!#:>;A;WffWCJcm4u:Jpf^>CRI=7&W-;,MbW/irp)*@"C,L'B+!XpF'aOd>!!%PrM'3-)!!%NO"]>b>ZL7U.Q^%@dbR+?,%0uq6!!!!%;@@+"J%9Rf$)emZL5?WNz5a#"ZnuT7q9!?m,c:;Z0B5Hq4Mdl`QM'3-)!!%OB`_m?)=#"E,&1@mEN-qae-#cgEs8W-!s8W*s$TIXIg[JUbEldOR;A'h9Y7E#\.OLSBgbW7O86kd&;F).R\Qr^IG@oL>clsPI6r3GSl7Y#Aa>43->0#\8[d%u\#kj4uc-^iu-D%WN[HPT(gE0[j3`N'VV.Kn@"q$TO(C1!@!!(A8;@*ku;kCHL@9'@+')/\7JsRQH4d(METV>_/9\.Th#3n(09K"+n6*3pIa'7>_BME&lY9fsE!]:sRSW0S0Cq_Ut7/0%cK7UR7AZC&eJ@L>S*_$\ZpJC<3B7?F[=:\KRm2*+=+EgWkS`4KP-_"ZUI0#eHM&-Et!!!#77oZ#Xs8W-!s8PsuY^]P:G4s%WQ+d`a##i!nr+^;c>]ZN+RK4Z7F=XjV9PhoQfuc>pAV6p*UAP$M*JqV[VNX7*B(-]477`-`m12"GH&3=Cz5X&(3(kCgWA$.7>gq1p_'h&oXW<M[:4Y+`7%gc4"lU/&E+<Urgd@$MY+l"Qa]!]#]`Vb`l<6T"Xql$AG"gh59a&3VHo;%4i(eGbjX'E@S4af7F>]ir$+UA&J!.aa7;A=9D-WpRF:U)b;C*dMK+sfelK'.t,#QOi)!.__=%0uq6!!!!k;F*s*h($A,[_B8eo$Tu.c"UAYX.Wj)is#dU7'.DM5!:,VHkeQm#gqEd&:a&>DNCP2R6ZH)fVGWY\&u-HNaEAr6-N"C!NfP!(HXE^3_(A$aG3I$d4HkqZ\i=EfauAQR.9CLVjR;#^09%f$0T+-B6EGH-I3^O">!M*HadT/4N13'0BdK*RWFI7^p:#EgR#F9oH2$g*qAHg/MVi!%G_`<6u!$=J"ZlKCXmfiPW2f1P3l,B^0#/>T(\00emPdoj`ein'8G;G:,__k1"*Lo"^`!6?M$YJIqCa'M&HX"!!!"`!E'Bb\8p*a[I^E&U5]s0M%'^jz&r@D1z+DF_e3YtZf<^Y;7kt<ueDI=M7#:@/bMiTVi0"U.5hQT>7;3pj/\*A%>M!H#(AN$dMZ32?D,APljMeYWuGXq^[`He%4K\?K45)m:)X4T47>+rogLWOt(B_B.(4Re<cQP4el2EA,@;A\*A#f9!/+/cOiD'$?I>C_KQ=EfVu^54!=!!!"LGL;6c#QOi)!)2X6(C1!@!!(rn;A99HL9K.=X#'Ro\QF_r?gO'W<HO'@#QOi)!$[_c,7"8L!'ljBM&-Et!!!",LP[/[!!!"L]GXUL`W4'cf33Da7s4KH/8'N1cb:r;-g\l?U:Wg1=khNKccpmGD"q;2+!6*l^']#W+`dSHh'68=9+'baknFXHQ=U(f6^=oJ['=s7GeDCkgXeH:ElJ'n;@*1*WCK$h,-Qh:#QOi)!'h*P(C1!@!!!!@<3#rts8W-!s&'1=<5\Nqki\/+T8=cu!!!!a#H`gs#QOi)!'m]D'aOd>!!%ODM'3-)!!%NM`JGB:zcj,CP#QOi)5Tr0d'_ph6]Kh`g6M-i197<IJItO_l$Af2tz!$5#IClSAefq3r\*RY,u\qq(+z!!lI;^e.k.fRr5-I"cD6aJTC8N74%*02`).LMP*/[)UZr]<VD9s8W-!M'E9+!!!!^3f+LUz!+Ab@=>fMMH44\!*[q=@\Q+lc>A,:mXD:f2s8W-!s8W*s'_ph6]Kh`g6hHo-97N^OG_rDf##[aHX;5np2BY:=94QKTKT%Z!0>*r>g7T%r6%H(gUAH_(T=tlk$5UC@lND\.GC5"KSIJ%o.7WZ@jWVff`h*?2;@c&G#HbnA#=%r,51o/E$&Kf2!!!"L1]rRB#QOi)!!)MF'*nR<!!%Q*;F-5RT=%TJnoT54k0=H&$[`VmB]g_6G/TeL"(KpF0Dsl:BEe%Pa,ui7gi'@%rCX<@hU+_NP@eL+o%A?p:Dm5j$O?_4!!!!QM'iQ/!!#9I.T-VldSa/f%*qFg4]44W+Q+:I_:l0rFo!REf)F64=oqH*oLc/V?mLp[4%04<rB\!.@7*qcQ'm]lFH(dmXap*)MkO#WBK#:(?m_=]#Y5;i;@2Y</KJ;Z6@skg'QFS&RnA\F/57KFXCOpJ_uRZkBMq.I<rH7n5Wpk\BGDgkajNfGd<[Bgif%<#K,9etaRQpWo?R$Hk7>uA=gu8J3-)YBEQ^e9!\@2l,I(i&2j@P%<1X'hs8W-!s+qNtz&7&0KS]Y_f-`^_r>6]\H=L>LnB2YGXMhrYa!!!"LOunL:#QOi)!._=P6!6$_p@d;o;]?JWWsGFdBehD\6%*"^h&5L2IXc=Ch_U"J7$'!hU;"=6an_:<%YFdgkEQ!/,HqP'b!j;P-io/L#QOi)5k\*4+UA&J!!%#l;?qlW('oZN[8I]/Qe8F,,jdA!:[qUZd@'6'GcZ:L)[HED!!))K;?L>9&W%Y:zEghh.#QOi)J=+/Pqu6Wqs8W-!M&6Ku!!!#/OGOJRz!'sKo?d>M@q37P^$4=d6/$8EH<"&a+s8W-!s+qs+!!!"L('RSM$Gd"d-4-Nn]fQef<]9ab_ErJ\M'3-)!!!#?_bq!Q(f)N?U4/?17;tT?_OHB$#QOi)!8.!C$YUmJD0>rCD]DXZ;F+X5E85<1[dcl!glL#^D3]$(VkJ]e!Zap1W*&^,2)[-M&q*ZHLIpfa/M&$MfJ1t3(rh#snF!mXR.SDV=Fp`T&>*Fm-90T8h]>i*G"29fpJO9d.[m$tl)N))b3'(]:^F:hX_K!F>&p6-_GYjc,(JN/:-=^NNK?7o@t=S-U]48*+,Z8@XHd_i2Y'T7:J?Ck;@4!!MAnPI3$,$gM$XFfzk_U#[zTT)h]qurC+*E`ucZ9u9h&n"\@hGObL@"E74[>aP3SuIKC#(S]6A"Q+d6*PVY[Fd4_K+c3UbOE3XUVX+NYR$"\=QbgMBl^]oGL&pG=![tnJ)iO,BZ:D5a)4LYhl^snrDtcoMj9;"O?&.4#QOi)!8upp'*nR<!!!!^M'3-)!!!#,P>W7'N4`lPMG0R:_Y',Qol%+Br$Br6)n*V?(C1!@!!!#[M'3-)!!%O9UPTEcz!4l&Er_#!X,-e1mR^<K$(Q&,WkN-iu:[?Yi&I8@:!!!!`M'3-)!!%NrQ\d'q!!!!1\1(BMs8W-!s8W+U+UA&J!.aoM;F.pb99TF+"=,DY@Mh>J>1pr6+#VOFEqB931eNe!MQX`VmPaVQn4$''dc(NjXa+B4[Ep$;6UjbG:q\5eEQ0\1'YBi.OT7(3-9&2;<^+G:gr=FRA5X*QNmgC0NFlkjV1W7\8cf3r6)PHS$O?_4!!!"pM'E9+!!%O3I8UU6M/1]'U?;HBX+`#3`B$m-Pl2'pnaE28/uX+E`?!Zh(^L*A!!#"(<.g\?s8W-!s+qEqz@.@,!<lTBEJ&>7QlMpnas8W+U+UA&J!.a.f;F.f>%fCmIc%.;#-,[:P[_%mth+%[24&`2\oOSBh"(/o5WZQ4q4=X$M&2T/@hi)%b0C8Eeg@cN.&C[W3VYFUu"(c?,;AA54k)VBgM\FboRCMIp^W?6-ZW`1p#QOi)!!);@'*nR<!!#9M;?[-h)Vb[!.(fNZs8W-!M'E9+!!'g\VMPrlz!;KMVs8W-!s8W+U+UA&J!!%kQ;F-'CQp"9JV=e@+i=?6^8#R>F4)T"0GnDda#M.XB*-f&f30*YKR2=<Nea`Mpk/k&*gL!@`c*:W%VK$t5\![S[$O?_4!!!!I;@,HZc)k-99Yp<u5nJj-7l\IqD>*PWG?,b)"fVk%6YL-g1INTtS^nnOKInfrjbPV?M\)$qR%h1+Wh96P^0cKp=QH%DAg-LKEL_k5#QOi)+LWnZ$O?_4!!!"T;F0_rZ8WV9_[;7?4<6>1p`]:5$"Z`_OkHq(5JC^,8YJCAJ:m1t0_p/ShsZ1F*YCe3pJe^V1+pg*?O?eN\J=4_-O9\P!'kBNM&-Et!!!#g</Db(!!!"LX?_Uc#QOi)J-rY]5phA4/pajXB%,TKQ6Vfo]'5s7WlDMJdKWq<Pc/CD]3Zi.9U#d-"sbk]B1$L!?&On.:H*g-,4qi>1J*RmgAZp<#QOi)!!#trAceY+b6h.OfX;03U3:d;Z^N]X*Ge6F2>;0RHH"'+%;anY2nG\f/6]@#SXl,jehX2:_GKuqfu"m\`B%DuV29R%9dLhH+8,nL,[tCZG$<,A*p`$%BeZlaBuAh%c7,B`lFEUF+UA&J!.]U)M&cj%!!!#s"&r1^s8W-!s8Rp##QOi)!+Mg)Kq&,Bs8W-!M'iQ/!!(B//Q)p@`P;UB+%/Ee!/VU"z4FpB?lk*Z<*'OCESOBH84@)pmP5kR^s8W*s63#gBhq_]V..-pogA;u2)i+@CU8^)VR-I&o=qU)G[o=pNG:SO3Rh$-<IR_(i[3j3E`6)3d@b^$mXPsb($D<5!#QOi)J=`9/6!t2l*^+(!4@aB$RXcHleLN-nmYroNgI0;3b+\.8nX]TCZs/2^?a[lPC43a#Hco0K!.7fj0=PR730=Z0`G15H#QOi)!/RV2'aOd>!!&[_M>LptAnGXeAl9=[M1,\)!Wo;dUD4n[5:8m=7a0:Y#mO3;>n*[78[sTh#QOi)!!!^4B_DE*s8W-!<8%<Os8W-!s&).V4"ER<6tD5XL"\<p/\IrpNq=@5("</:U8]p-cF-H*>t)Gqis.-.E,pZFRp/,a.iRe<i@^O;P*f?QBohC);?X;AjIB3&bQ%VBs8W*s&D[\oZ"M7T>FS+!oT&F?0SpMMzT\`Q`\55qnd[e2/3Qa/Mm()/VU7n1d%)t7=;B+WYql])SQG/OQ"Ps,&[)Jq%/+7C.h%e.9/;X`?z!)ui#QR:oG51NV)rr<#us8W*s6)YBE]r*R>UIrj$f;-uqY@OrVmmGn=7D,%r?[nhnIY,8Z>o$Tp([jMl,g.?qT2c=\hQqS&j8_.?pWJiAcQQ7%QiI*cs8W+U'aOd>!!(rL;F-BR!6+.kjLfa^"9*hpb(1^r.`L_ZZEh?Eg)Nu35#hQ\VD;Ma!=m"7W(SIT4`EZ3'f=E@hqg1)HbB);h522j5p\F`)tH<^dYG>50qg0QNphiQ*>(^]U]n7W4>+if?4?t^lknaL+=@Z#K[.emJ),(]l/f26OJ\$[<KLrqXnmk\#QOi)!!(YL$:jHPgr"H:CA8]F#B$q^]9rI"<!E=%s8W-!s+qs+!!!"L1rP4a#QOi)!'iW&'F4[=!!!"';@=)_c=j%dj=[YL),^XQ5nu[lM%^-pz5D^*\z+K&*S9Td0=GarfnjJ:r;P`:D2&B6aVVWk3<M&-Etz"&]2_5)CEgzD:FCM#QOi)!!"!q'aOd>!!#9O;A0oBZ3`\\.6Yl?efnf07Sj$bi_gAgTV>nqX$oBJe%hdK_.^&b;@Q1H`)0)eH;WfRnTC4U(C1!@!!(B#M&-Et!!!!QM2;fMzJ1=G_ZG#iiL@H=W8(.BfnY9RQT'Sf!$:F:-j&:B*E@?OKSlca90+ts8[3hCe_k./=CP_"trO,uo;PKGmPKP)sD,LG%qM?@$z[`"">#QOi)!:ZqD'aOd>!!#8[;@$c'VnV(#eJ<uX#QOi)!8r6(k5YJ]s8W-!M'E9+!!#8<Z;_\@s8W-!s8Pt_D1aK@)&?0I?_TnO0ebX[E=JDf:$9tY-$lqPAC]EIc$IX2]C)E>WKO[tL&k5Z`Vr(L^'Af,9#:c\"EAmqB2SjiJ`@W)-O9\P!-%0PM'E9+!!%OJTi)St*b3^p4neXj2BA!Gd'ArunMd=C%E%6Fr'u)sC1&P@#rGOG=;Ua'EB.kc9.35<fi*U^2aDlVoKJ**9V3*NY(EOF0t*LY7b\59\t%\b0;<M?JZtRQ&m0Gpm5VRtR<69i<Dj#?)L"*Nd8C3:BSTa,k,X=J#QOi)!!(YL'Ulu-'&rY),SpB3eX_=Lh]dukjAH[9>\0p]Iu(b/FW=[&)SAqW1GO34&-r79!!!#*;?ql1(`87g[8JOS9HH(tS&K*AQ6p8hUtTCtdnc/hL>95@h2A4toM,>d8qGQf0fS&a4+N/8#QOi)OAmoj(C1!@!!#j(;F([O'k`'mEq9'+@82ZMg\m=PjYj#-V@cVNJ\G/qTRAYT]7kB$728Rr=6V/G/t4Y($4"JZ)7AjO-<RD%S!V]_&I8@:!!%PK<2]?fs8W-!s&'P2iDtH*C3kE0RgTL(.1a++Xs;&F+UA&J!!&X]M&-Et!!!#75`$]kz*CE^<q^PkbQbH%d[51'I]$Q`?`b^6)%%EabW\SPP78^u-kY_tR<=l^IE42]&D0Du4R``EFOoGC\s8W-!;F-bi\J=2hFWaibNR+#NIGZ66m'="4_k>[U?(GY/nG&_i"h@P?`B^UBG<@o6:3fKFL^)Jf2\p`*n35^u9V+_1(C1!@!!&[g;?g1\D2:[-M%U'o!!!"Le5?A,j&Fe5s8W-!s8Pt*660)65[O+5iC@95M%'^jz*/P13z!(0WuI@1Q]>r!)'ENpk;ER36:%<gLb;A?;FYQYPr7B6M<Bd+`s@7E)h!7OgO5hj^D5p&K\M%'^jzAl8mR*E*W?pdX;#(^L*A!!"EOM'E9+!!#::*`>;e0n.8(:_-Qk]G@j@G9C&ef$DLj+HCE+^#cK5Qh8uR"O&r(XT%oM$KY+pa$BDm,<9R]5V>;We5:kQ2\:H&M%^-p!!!!a+,L^<z+H98,`[8J3do16=G'E"HI/a0Gs8W-!M&-Et!!!",J;GKV!!!#7I9BO@j8]/Zs8W*s6(gtfKE!0jq#E-?gm-NmP\RceoGaJn9n\84>%dhXA)+TF-VP9f)lZoNGVa?0@9s*=`pXSH\9K5.XOE]3MC;@glB]/hjmL*cM+.T74B;3UnmY_,;Zjg/WCnINCNN-q7VC6SdbQYoHbZI=Mu"<`(PD^=V>+W]c+OdL>=[VC[>>e-z0F<RS#QOi)!9>D^,7"8L!.`g)<"K$/s8W-!s&&nZI8UL*>RO#+/I<S"\6uY",7"8L!.ZGm;F1/P7JK=oJCa*i@&Y\2g[0`>'hJuUV$=PY@<':G:]sV1]+X/gE[;4jJ^;Qi/<1j>]'&4^`M260<Qf;an>,Q1+UA&J!!"ud;@<D,&2kApW(4IT;A<*IQ^B&?3j,FX8$CR*c:)Q/ASG&B!ABUY`8:TdDp.q8]r''Ha1l8Z&fJ'0U+.;I"`U#'Rft'P3,e@B>A&LmK#h^EBAWV9c/h?;:7f\"qTgtc2kib46?(5dW!db<4#bZtJTi2-'-<W9rbZ%VQ?E[6=iBY>md>*:'YDAUO5"N.I[n13[BmjGiDC0@3^TM'VE5$g"q-hmX!B_XI!8^>#@i8ke_=IOI-8g'b-=Xq9#C@_Xf*r8_mrKu$O?_4!!!!E;@ISHA37MA&:FeHZ;+:&&jHTU2@ZQ^&hu!8Lsj3FIH`aEUuoc\71<F!'H;BMET<-8LR/[m2P-c<]r'<T_GXq(n+j0Tl\b%[j$:Ne(q.8qIKSb<2qhNZ:d#J4DMo&=I?[ofQTYa<JF-4>^0XW.befA*Jm5p'nm.4j#`@$/:,_Sk1",=<9ID#Z:&,@$I;'jpBi>uoKXa=C^L;CkXiHc+6"\&!m5jf6V+r)^JA55qWIA:3["'G?66Adq#JGI=I[XaR"^8e.($+h-G7"+tSX>+WMBJ%gZ/k,cToDcCaurWgE[O"qSi'j]<P[]0[dJ9W$*AuSSBrjF,E]^H[D0`PdS*r7C]XA2oOeQj":i@;W_Y3]5:TGY6U'!$K9'RUG_mRL!!!"LS%4@m#QOi)!2r;B,7"8L!.\OUM%'^jzNenPXz!$bHCs8W-!s8W*s5s<jj!6dK%rN#R!$F0^AP!Q9F+[/)35^>k1fa6Nh?q5LSpFt@n*L]9EY(WPF396L=6]GA?m$Qg40;p1De%J^Es8W-!s8W+U'*nR<!!%N];@eqpKNc*K3a">HcXbnS6;g+VVK@<A^!Bjo$nWCa341$$FMjMG#="17./r06B`[jo^lXq(JnV9mn/f$jO+Kl?P;YFqU"OZk)G3u2#c:*K;A&cQ(pl+1PK(<:+kn,(g[3$ZL]R&FY$RZ&`P%H*[ro*8kn)'73ip2r"$bgY#LN1[*^^0L!k`fRFHS8.M*Z)AK=$-.nka'7[E+$'mWb(5r9:=&U4Ct82^m08%\Vt>.m[9c;t((!CMY22DZaMQN5]\=JNRj\Q.9Hqd6s'.UrTb(qMjj'l3,QE;"<_Z4!a`-@`0;&6ul0>'4V`%kib!dmhs4WKW`RsW\!>UM%p9r!!!!a?\p!5!!!#7laDWg#QOi)!3fL%%X990CQMTCP;chqPc/q.m/R+cs8W-!M'E9+!!#8)Yu3k*YHDNB_n&+d?PhtJ[T4gKFtV4La9G%9-UG"Ki?QZha3@]i@u.Q:rT4K$"7sUUPF?RKDPj`:8a"ieL.?0M<3ZE&s8W-!s+qs+!!!#7DR`S1(<U>2@*l&rV#CBQ8__;=Y*D'/1S[A-'MZr0]aQ^#/7=>&eSuHB*Zh+T^*kjYataA6!l;J[i4a>X&,_%$SV\^"!!!#G&M8h_#QOi)J2'?H(C1!@!!$tjM%p9r!!!!a;c4H\m8?1YCJ3hPf5m$-P)'6;$\>!kTY(V0!lPe0'aOd>!!"-d;@mI6CpA'Q&#BphNkhq$40+2]#QOi)!+IsF(C1!@!!$tf</(>Os8W-!s&'Q#qlK<t&?uHVO?g5o-ZqR&<-^lg+UA&J!.]*e;A@ni0+bm<ZR=+=`n+#qG1tq5s58_Y#QOi)!;=H26*lE]bmY@jHpQt-i,YH8c^mu=5)QQtqlpPi"/MHM`1AF64Kl*j9Xfu<L-fRi0lNn`Jh9h=(fRGAnj5Gr2J>tnp-9HJ)J=VX,7"8L!5PGQ<-A!9s8W-!s&'+X)'Jiq/&rT,%q%NY8S^>%D^$>ANJpB4;EL(qf<0Q.k=RJQ>jO_#&iX^rF>%Qf?]'S`GW_.fIC-dO<^PKaSA2mO[:&r'i%t^meZT@'oe%uBj&F/"s8W-!s8Pt#ZAbSfgJf^'s8W-!s8Pt&Z)h@<8J.)pM&6Ku!!!"d3/Jda!!!"L[?jc%*DH4f]J/E[e:oqF_'La46#Rh;7nh9b^C=`OHo0WiJKu+!6kZ-om=.6JRpfJ+:rg0ZipA*@%]\"#b(D>#.\=>Yj6t(`dn^4:B35-5n6q.s#QOi)JDR5]-O9\P!2)J.;F0(+5N6XPEmMU)%;q-f./2X+4]eAHP*21YLMH^nq+fl%g4^>,Q8(@nVV$?!5thCW<1jd[@PTu2I0e'F:?d:c+UA&J!.`J0M'3-)!!%O_?r@\6L_7WZK;@b+U<VZ6^-IBN8)]bj,7"8L!.\\dM&-Et!!!#7@8[_ljATb:DFs@Q(LjaDMN\Ko(K*Pnf]%@_YR>=MU7T/daXPXnrO;Yrk1Y[D'5<glC\"9Z.Srn_$i^[9'g?5?4:l[?a5'G%K7>Er[#[2$MaNdSM'3-)!!%Pc^JYgRr9JBb@e&c<&E\r1_b4KiFUGV*R>E-o!!!!aDa72>iqW#ClgpIQYiu/9"s1"k^F]`Y>9h)ub#rd`$W&M"=*Y<aGN:_*M%'^jzk#CpNs8W-!s8Pt_F2b!(9N.Hq:opLfB3aLu=IDJT96NI8.S4q!2i%OmhCooumI4nHpIN@EJc+&qU1C^#[R#^M60XrG?S8:!G_mRL!!!"LH_F=Ih&No'AF$@DM,D(\QL[ojYZ`TcaE.@1<KV"Ni2HP1QFVP+!lb9YM$jRhzcr*/n[$In-+Ku+oR2M+t/QX-D[UgO>bQs3OD+SAlq&uR3#rE[XOG^$,3pAH':A5GneV<?k1]D_[NUDIC:)$,<;?h$pA>$]m;@oS$\TtWm?$fbRb,!,,G`%=\#QOi)!!#9@,7"8L!'m!O;?b1BM`*kX(C1!@!!%P(<:g+hs8W-!s&?f6s8W-!s8Pt'=;($eFt@6R(K*QJoiJJI4=\W8;%$9`lkABm,'ORpL<H.>+l=ff]&r+dPc!8,<M+&'rVE?u"lfUnP84'kG<S,981?u?hGo/`M$jRhzi)0rN>(?3&3c0FFR?pe`:<l+ZI*:K1qYZ>PJ]eJ=%#GE!z!;qZu#QOi)JBu)h-O9\P!"d"";?A(9<&XdVs8W-!s+qs+!!!!aoM(/O#QOi)!!#hn627jYkX:459B".U?[\km0@7)I=r^Xk'!Q;]FiYcIT*GF,g[-,djp>c1nXYr`R4$QKqV_8m[G';g6Z&6#@e!>"Nt0Yt.#ANAz!8E>K#QOi)!7Z<m'PV]9K<^.A'h'_eUhmV(c>hR]</DCszi&cc'#QOi)!!&*Y'Ht/abPC#(?_(2%r07)"E3KsoT8=6fz@!,H<QN.!bs8W+U%0uq6!!!"@;?d%g9CTet2ZEaVs8W-!M'3-)!!!"P_hf$4zJ>6!H2t;dZgO2s=;J8<6HUHsE`-Rq!SspI!.@liSX0Yf6>,fDr'aOd>!!#9F;F,#9I#"ts$6<D*6b6s;EmAfi_?3kQMWZ.^l<64QVj*I/PAl+;rO&V#\ql3t6>=DL3;N9-Ig8S@<rE?$6>9n,5mbQ#GLC?1[&Y.Xg"kCQ4-VK_V=BCg"AKj@s&Gd\2)]&26Zc7rek3T*.kYo&gc1>H&AWOVUUmq7Ret+_?IMdXWDmd>(BT8?;F-(<SNC$TrUOS,YQ,#l6_YMO@6,Z,HPU+L<//gY'RJo8C>SIuT+chRd%gCkkErmqJI>-;S`ETqol>M5ZHWT1'*nR<!!'fR;A@>I*rrB.U(e_[2^^n87a9HeldAZs`d4(IOAgW4EI#$(*C%aUNKJ-N21qhTVPj]-+5=TYVnd5^19O0D7SVRe^0G3LG\2cCeo2Kt(J^`(k^>QCcA<\M!!!"LPb*^@#QOi)!!(eP&'/0JgW5N$dVQ.+h\2k(M'E9+!!'g)TnsQkzE5m_O#QOi)!,.Hl$9..9`n!/m1[Co9%7:VUHJJ))qtHGVT)V\S7\LgF(4`E<TVGuScFZN$>=.Puj&UX#,V4\`R1)Je-Ptu^i?=S.PFbkWD:n5-Wo7,u:o)<t_ON$.3N2)B85trUs8W-!s8Pt#BHuA86&?EazOL0iR#QOi)!!&*[k*,iFs8W-!M%^-p!!!!a5#O]-"=GGRAK!YM$J`cd*b*a)FT;.=@7c<<N2r7/ls[%gUI.]-KBl`Qr-)W)][q-u5S=t,;sJ^?I`F,O=]NGU;?\9S;14mi,7"8L!!)d2;F.cm5tMH`%AH6TA2ZUaEsTg>&A?UI-mIW-AWPITbp^a+m-CC:rfX_rL0e)gQhYGDkm;Zt9uR9\![&\oA05Yf$3'u)s8W-!M&HX"!!!#Wlr6(Gs8W-!s8Rp!#QOi)J4mt?(C1!@!!)L>M'3-)!!!"AcW%aSs8W-!s8Pt*8LO_,euC_Gr*D)5M%L!nz@T#MX8h*:heH=[V1D_[TniDf.9Z02IY0up@39J*F6B>;=\t-<1H)#I7d,rX_7o:oX\N7/E`HfIp"B%;4Y^EP<;F,0W/Q!E[;5srq6>eP;57i6Hc.!iLgF=HrYh1pffgit6QD*[4o>mqo[TS+^=R!^#4a6<%Eh,pg"FC;pI^q43"=2FfTnt!"!!!!a!<\/s#QOi)!5R]Q)@-<C!!(CC;@c]2SP&b;V\-q!c]]80fht+gK7^cF2Q85`J@^F^)+bS`V,FjMB.V@d%gZCZkXDrFE?PedL7HQ@/r_-?leo%^a.SD2<Q[C&YP=r)%C60G<-nTEs8W-!s&)/%<5e&5m_!Wb>5j,uS:N;PE59$CYe.aBO%NE@B*S13TPe#o!*km(rtfi=4E3r<9467Ld+gAkH+``bhXV5sM'3-)!!!#KSV[^[z!(9eks8W-!s8W+U'aOd>!!!!$;@1kRK=O7GUL.ts&I8@:!!%OZM%^-p!!!"L>uD7p2&h/)^Do;u)`Q:Eh^;PA;F-#W"b$P$/E\r_4dQK,_dO9lde"`Xr;\_hh33_pa"b,4V]YG(:5"A4$tHGh1Z,s%ED$p1';]""GVs`:2Gjp?+UA&J!.^EP<2oots8W-!s+q0jz!*4pg#QOi)!!%gQ5r(SMlOIm%:Vg!];/mf>0McB#$K'#h)_d&M,6.[E1_\Z-N;LV0m5=W1n3os)N9ab-TmgI,m=lf'6pjVC"hde=c>(W)nj.VZ+UA&J!!%kP;@Bokh"p@`668E[p/2PM:rYJR4!gWoLcPmd)A2hfi"]-&O#b<-41"bR,?PC@=5O,B881s0(RB$C]N8fSYJZ])5lo*SHeKX\]]lchORS9';9`q_rMB!;$b9;@R7@0LF$;f25^bn,fE9N[2*`b,rA]`-*1dqqYCj!W1?$CB(6=:_#QOi)!!!po'aOd>!!(sR<':0[s8W-!s+qNtzJ;dAlLK9OQ<ic2r0O1t^&!0/Q89SlcG"HpN52$(eLc7V@mI`2oqG3IkK<!PqX?#[nm6]T85eEYt<dgc_Hd_'!%uDG8!!!"LZ]nEprr<#us8W+U'aOd>!!#8$;F+\nn/"&q@W)r'>0#26]@nYaEoMd/LY,+Y,+J5:me4p&_6jZ("(1;So/h!Y>9M6[PllM=F"?9])JHrjN0-8[qkojMR@0J2;@KaNm93<3&`#`\2J\-c#QOi)!'glh(r<2C4@po]UN_p*>]``b^l6UaIC3nd9SjYnzN$aAt#QOi)!'hB#JH#TKs8W-!;@]/KWBmAo,[_S*e;E#(;?ia#r[9/D;@'>ms5th6'hV@<AC@BS2#5;/=G^*dl(%`OGeJ9FM'3-)!!%P&el8^Ls8W-!s8Pt2*BC:3rDKrJOjQL7O^ND+Xd4GG;@X9-MA-rS0FjcIQ@0]C;F+%:=C@hG1lq%U,908i8>]\&/7^6%2dHkiPdhV"iZKQLqLlq^Jgua-TBW]Ckej*O8cbDA"/r?n0F>3h&&]&X6'q^:gZC-a[g?sRo:D,_a=5Ltpq?VI\rGNt(MK0oD><g^ILR2h!NZV#&i<uOBbDQuc\G-,KRP<mmas5ANtbJ(pmm\p)V#91Xl-hq-M/]Lhh`6WzUpu6n#QOi)!.]*H,7"8L!!)[[M'E9+!!%Q%Y>iI?s8W-!s8Pt(:asY2E=[/2j<dbj$jkb*3#Z5_W$S28;_oJR_:bcK4hW`G)5KM:fo3UKAGUR\Np)0B8Oaa?n5JU)13(Gl=pS)jkS3%?H#XAkd8C'UU]uZ##QOi)J<7<>(SOEL*%;,2K3,7;0M!ClU0,dN5a+oqM&HX"!!!"(TSXft!!!"L;mD/t#QOi)!0!\0)@-<C!!&rA;F)X\GUt2NNFLIu8&HOAo]WpZaSNi[$\eciikbLSFM(auRidhn-rVK;jC99I`<"eY3_D*QrZe6=#;Jf2`n:2e6%6D^r7XhEODP7%Y4H93[o?MI7Arp3?u75bHP0`D"4>k9(O<Tf0TMhtaVWI&dBB9#jj3-UgKbK*cJ_cGolGs7#QOi)5k[p/,7"8L!!)1O;?Re8Ic+*7=?QRYGqi`M.3f(9JmQr`(^L*A!!!"fM%'^jzJlJQGs8W-!s8Pt_Q:0r)i_k6rE.3SHT3=Wf-4mk)ZZDO[PKa(.DN*s*r8V'E"oaaKQ^r/KC8nK68`SRYJjsRo@lU.OLjB%q(Ps@Bzj'5J#?eD.5Wh[7b&45,O/#VU.,Z")':4YCq?"$V=4)UHfj6hW_d:B@W(H&Vc#h9Rj^Vb[c,ihuWc7I1+F:WXGM%'^jz(5WD)z!;)*]#QOi)!'nM[%0uq6!!!!eM'3-)!!!!%pJM-6bo-tH$O?_4!!!#[M%p9r!!!"Lk(t5e!!!"L%:)j7b(]89;F0G2Y\^QlT-;(><s:Y=k:-;j%rP59aiTg3+Ob2)]WOigLtICo42`shnaYHf#9+OWY?LW73bL9_7!oKgJKF-6'aOd>!!'f%;A?L4GBee?RLBI+0+YR(XsD2-_oP^f)E0(o3"DVDgabZmBjLQQi)0cDM$kqFePm:`s8W-!s8Pt&+liNiXe4Vp;F.N?G2\H8L5HS)Gg)tpl_hntOL%o=<Xe2RrblrH>'69)PYs/5-@E<\+#^u>g;7SG1=N9JV5jkY)2OU2X-GD;'VRZ696ji&h&Y&%Hkh&#nN<!+&;^u)zJ.5BZ$0pPXM&$?s!!!!qX,.8kz!%LkR4f/f&gH$q$q6>bp#QOi)!0B:!+UA&J!.^]3M'3-)!!!!>6rF^R9sWN1c:;]1A8:J-M.6cV!Wf8u%&9!$qA`okH[F6k_,:uoc4bl0c).Klk0'MfNC$#$J`'L*62aN6Q\kU)5O1D/+/9K9e^<\c2kbS5g:i8_)\YRUVble/0mh2$:g$l>kS:PnE$ksmN6KSu/_)2`]&:<j`2AG:#QOi)5WPZ?=8r7"s8W-!M&HX"!!!#s*Jl!HzITo\WbS*9Jq?QO\DECb0!D,HYUt4i]2rS'qL(Dj7D?FHknK8HQRi%!Q.h$Tdm9m>u=)CI^Kn8TBCnu.P&#BqDlf>M_2!ZW3m/5H_=VV0?rXnri:++IX!$!\F^JhM<-tH,Og6SSF9nP7Bpn[B?K<:7T7F<e*]=b'u7%dRceIh$U?8j'-&8VGiT2Uf/,!eM`XF&a)>F5Niplje9B!L+8'Z_4,YeouX,6'35OkAr);#tAurAgVmpCs6h%ppa2h_gt*=CP/1a-NQ"'L?"kl^@`RID'`LS@+^t(L8d3\5GVI[+U;f'l0-mDPs/[Fp1VY;uI4"(-,o81(n_:aPBPXJ9r[kZB&RIN"a*SRJ6-`Vjsm-j''u1>IVSNCF6;i;?pB;EX?9!mnsRQnJi^RhkL8uoHGnc"V/!O>;]:[7<;F3rr<#us8W*ug7\KGs8W-!;@0q3cYq4[9p'*e&Lj[XOLC)e&Vr(B]BHgQ=S.Fg#QOi)!&.>L"V-J>>)%kW#QOi)!"%#/,7"8L!.]Be;@tZ#/,Msa`ui<4GSFY/mkY5I6(r"3)Lk72hZe\gB0h$ZniY_#9uKAZs3mkB2mSh76/>j8]q=HjH1c0&K=.=W6XD3-]5"\uRrQcA"Aipcm!_hu_;*1L+(`gs,6%.4B,lcHM>P(Q^L42^n.H^nN4oR1qC,m5]?t[=&Je1:<O+/dI[`Dq=]*0*6F=7A+p7^pSV\^"!!!"\.P4O4U>4i[qYpga*qu2\QC9q_5I7crM'3-)!!!!AYu2"+jZ,Dtptc*V%9ut4'k%:ilflhA<&.d+n/(k*A35]<.X6dp#QOi)5hrJ>!^u%)%gW.8!!!!h;Bi`-)U)2p'/r4n3>?gp?%@Sj?@RU8H*k:P-q2P"NW-ps;@gfY*G\CJ4n3NZ1nKp9#?8Y&s8W-!s8Q&HZN't)s8W*s6#nS:I@Dur%9:C36+-'%-4Bj)^r_<_h/J^lki;!GoT)HDbrSh+X/BM<j&-<&(9/Bs4_c>`/J'\o",;hF(3<@]$u2)l2h!N9UiEGl)@-<C!!&fYM&HX"!!!"p'N?O]s8W-!s8Pt_!kUmP>7e<j[f^sHIP-66P79f_IM)$4i,Zm_a.-9:@bg!hXg&CN<i)>)_OW'/D5uXo)6heRJJ2k90kp@NMH'P<s8W-!s8Pt_E,;n*R<HE="Unn%ZnD@;>]'T5ba+jH-dZe1ZLJpHMN6.PD3n^Jq5rOu<Z2eZqcosc5@QN+7<_tYL)oU0IYeF<z!16_DQ2gmas8W*uOT5@\s8W-!M'E9+!!%Oq7u8Gr!!!"L?9;$eqV,%M*rl9?s8W-!;A.Sd2LK*R+qS7u<Kj"68h@+7;F+1b&I^-Zm6.j&b9E+j:^h0lYTTsN>&=A:T#d4c,_A1Z]WOl=MVX"$CQW7Jo(J&h"$mk2Wa5*ZBkB7f'Hpa["W?G!BWtB#5n65ocf5(KoR;:Ajipsu=t('M536gW-,H!K"@(W%/cP#C2,O=EPb4<de3C+Fp`ACMN.=>Z`,B@cVMcr68r4Ajzn?>doQuXsPYYkqVD?tK*m4^,1Ro,]E;BGS+Fh"OjD[3It?C6@S>@R*g][l+3Q!)QrT-l%_M%9jlzie\*Mz!;_Nq#QOi)J8E_5,Qn.TXseW3Z&h_<S8D25TBs;el$et2pZ@q\m#K2K(GElT,?,N+s8W-!s8Pt2?s]TB3.3\H>]s5ue0"81GqjC'M$jRhz85]PB".<$hdb;`>6.I[;qJu50<&YHFSC%8QC[<aN9VXjHJCa)uAbmr4M!``4:-f[fo2N:J4`JV!=^FtEmR"4i-ZBRmJBaP3He!rp#QOi)!9#qp,7"8L!5KDUM%p9r!!!!aS;@a^z!*tEl#QOi)!!!L.Wr;tts8W-!;A@gGl>n-bre/goL,@^:MnJ;S]#@PK@aS.Crr<#us8W*u@fHE-s8W-!M'E9+!!'fb\VVI8!!!"LeY7mD#QOi)!51XS'*nR<!!%P3;F)9tk(J..FQJQnJVY&W/'k$YlD28r_Ve\L<aW>&WbZak%XX=2PZ;s)FXuH]:2I^NMS_Cl0])eMV#42"'8D`L'5;,/d.cE=<Z$-Xj_"79PV^%f;@?u3[>FhnQm*Qaab_AN!!!#'<[^j3'N0M1@MaL,rG7G^9[6(fWmmiF3UNEM&V16&]pc0*J#RR=e$dA&5n,.V]fiVCaX"^H#>m[Bk:N^B?#Ki<T2H6WH,1ZE;Ha++;*B=U^QE>16&,Z5C0Ib9q_ST?;d5FtWuE0q5'K[K8hf*&hq_p6F75c;N:BN^&;?t1Vt_sObjQ+&=r4f<i`:B$-8(#3P?Lj'p-BZO#'>Z@KUt.r-(M2ebH4:57bd<hp?lHh#Ccm5'G%%lM'E9+!!'eCT8=]s!!!"L"U.dd;d>;n^<WhbnX\-g'7K4&/>W'1)Hp6h62XEo8U3=0A:%'3Q\%K'_CBLS[FRC*q,<E%g@4mso:!C`M'3-)!!%O<_,:Du95i[D%0uq6!!!"P;F,hZ(GXYFL=p/QI-^>fO/="e&;R74Vu1&cRdWb+=%0dEYu*$J,C%SoaU(I@HUd=;i?Oh2`lM(UC=f[4q;M^;'F4[=!!&ZjM&-Et!!!"<.#B)Q!!!"LnXbRJ#QOi)!!(nS$Y6L=qfoB&g_AKM;?nLeiX`"+*Jl!H!!!!aE`%Z:#QOi)J?PT%,7"8L!5ON&M'E9+!!'foSV\Kq!!!"L]jHU>#QOi)JBl&h,7"8L!.`N[<;-@ls8W-!s&'Hl6opoa)K#n6W'S%c/nS@hM%p9r!!!!Aq2$=%!!!#7ai]GV#QOi)!$D],'F4[=!!!#J;?sded:q(e;c40`<*nVm_K0BRO_6=G(7;X16(V#ZQi1M@\-[8u+2S/0;KaOoAOpRP%+pY$*G!Nt-`$_D2A=ldfW<#)kr#Y8p-K_If'`lRYBXW>l&$c_()9^]VGR)kp3R4R)@Mg5WY[X05<hb_M&cj%!!!#i5)C?ez6$?-9W)k4FWdWWa?'A4]nVi;A#QOi)!3cW`&I8@:!!!!bM'3-)!!!!JVhlQ&z>XMBj4@tA;#QOi)!!"R,(C1!@!!'5nM'3-)!!!#4Qr45HH=9_=d>.84M'E9+!!!#(X,/&,!!!!a7CuG+g;W`Giq?rHT'%':;?Dju;A@)I`pXZ=lYnikpmB-hT.&JYQaDSc#QOi)!3e"R"TSN%s8W-!M$jRhz4AlSommF<JnaW_<l\a;N$O?_4!!!#;M$jRhz$rh$As8W-!s8Q'.rr<#us8W*s5pBNCWchm0[FZZE7n#tD#.f4?H_+VK#m$C-)78]W/6`))SXtHcN?cBS['o=aTnl09bru7-Uo-.R\H,fp7BTMt;celjlh9Nmj."eX!`VVfs8W-!s8Pt#ok12FK8C6Iz5Zrpe#QOi)!.q7L#N;&`95@S,M'iQ/!!$EK/r:eY!!!"L9FQao#QOi)!!$"uiVrlWs8W-!<,qp;s8W-!s+q0jz!"=]'#QOi)!*G#5(C1!@!!'gZM&-Et!!!"\a&L4]s8W-!s8Rp!#QOi)!8,&C%gW.8!!!"E;A@:GS\gPF+Oqg?[,k#d`/iAOCm@ma_:uhB8i>N$-M7'>AJg2gMuCY6mU;ebnJ*"pf'?OLW-^GYl@==Z8Jb's;sbo>HcKV,"^93^&E^\Q-O]a#Ru%X]z!1/Ne#QOi)JFkp[(C1!@!!)MT;@/@ALrZ\,48h=!%0uq6!!!"j;AQAo@>7d:OU=N?J[g*)\6*]JlHFtYM%p9r!!!#W=&KH?1Wid74IU4.8J?]4(C1!@!!!Q5M'E9+!!#8iFGV4Jz36$dk#QOi)!77'3iN<.[s8W-!;F*$1]&)7s7;9SIDPEi^IfUN`!W$'q+)`qn4;T2Kb2#_WdVp[ZmY*T[N>]bgaIqb.TpYM8[p7;^$*]Pq4`]pf$up)2h)<hQBaJchab_/H!!!"La3]YZ#QOi)!+8Z%"bVZJ]F0Q*#QOi)!!'B_(C1!@!!",I;A@ni0+bd9Z6[e;_q.fjG2)(8rTB"\#QOi)J;9kU'aOd>!!"--M%'^jzHAO!T!!!"<M(=E-#QOi)!)?aT%0uq6!!!!cM'iQ/!!#hI.#B)Q!!!"LQuQ"0m;fo'S^,eo;F+9HOHV-C5PsU59&YSZcqZ[@1-_G+N@It))cl`5Tgq:)@lk?O%\:s?]nUn`EUS`pdG.1,.[R!smAle]a0?.Q$#tAG`Y6C6E<_77#QOi)!'kg-)h`bD%Z]JY*&@ISEqeAY2%:<l=Ks"6F(?qmM%9jlzmo4l;s8W-!s8Roo#QOi)!9?\-,7"8L!.\:K<6Bpps8W-!s+q<nzJ2`<$#QOi)!&,mZpW">/lVY/5;F),]/H4pA3!]/FOe/-mf4qGHWZACmMM4i@OCMdrn;MQ"*?J%V?)L+K0kG8mG?gMj:$L%Y/pcT=302f*a!d6QiP5Ems8W-!;A@>I*rrB.U(e_Y1+,>87aBHdmEefks8W-!s8W*s%Eo\s6M1NO7sR+.A-.T(#QOi)!"^6/(C1!@!!#i5<,V^8s8W-!s&)-r#.l9>I@3#r#m\bd(?Xn-E*`FkcH=^bNc:5iZaR0'oSH1:RlUTJWi'89jokgO&?\ZFD/(CnI1ST!;M3k:;@L^.fUgR<A!][bpS1V#5G,`VT01XaZaKU,ZItAe6?&/t;F+p14QKtF8G,_OK[Jgc0_om&J[LAY+%I@lTE=@+4Y)p]>?tHtknNTu-RB<&JY&CZ.>]@4]B6B/_PW/3;k-$L"kuPBTL)N`>&ed$>BSp_(MejN#QOi)JA==)%gW.8!!!#j;@9X.0V?f[jkE=fM#dk^z^f!I:7&CSgdXgEaB:s]aMnaoj8O+%)U]p3:4ab7+>?D&mmhY'LFs1"edD=(]GhI5(]B-c;_"ZJV;9`iTn?8ZG;F-eSq!_kuiDTir(\p]IC-3d]/k%IQ;UO6/7rn!iD;"SSa@FdZdId;mim5(FgBg@;R-.CnTHSW7^!6fq;'m&V'HK3:\,B42gQBrME04URorXO+!f7Enz!$P5_WjJ!fM3W$MJ+r6*^uo'm9u8*94$0tBM(o%R"qgF`M%9jlza&J&ts8W-!s8Pt_3><Ecd-M-!qCQ@7]$PXm7hHW4;n=Ji.EXLY$3eG`(pphn,$k&mSsP'PeT.;Kki0@sVqFdMR:oe"V#"s:jAH7+gn>$)q("*r'^s@e`Qq3]CW#<dio17f#PN\aP#=Rc9^(&U/LKS>B%G]J`d"&Mm_AD0op4T?M,@XCSZZUEm0@jX)SlV1:a[mU1/2Q$?&?R:82\rp-1Is60M[[lM'iQ/!!(ph.T-h08WZWYJil:_V4qP#^/T94,7"8L!!(,-M'3-)!!!!efMisms8W-!s8Rp!#QOi)J7i7f6#T/g7S2(UlrQ%CHt(pqeo`!$+%`43Z@$:;ata6."d8<ljLfR^%BRt%R>Q7C+iV.TiTnGVdiD;TDHlq8TPdXncR_t7I,eWU5/ga`a#Hk&K<01cq[#&QfTt3mO?^EiUD`Yh(tI6Q$t]>c0ok^VIN1`l8b3"o04uf'@gE?@_MKKCzOIoDS=8IK^02_m*2VqCAs8W-!s8W*s%tI,5DhAV&O!k,9]<cA'M'3-)!!%QAT2H6JK[CJr$a\W)_pWRUFMRBD&0a.ll6nU9aO2S4(IDZK-]'&R!!!#7UeZai#QOi)J37+8"4;*G;A@:GS\gPF+P%mC[,k&p`/iGQDNn,?rr<#us8W*s#ZGi8C@h+o)H$kakGAS(q)'\[M'3-)!!!"6Weh)hz!)QQfj<].rj<k^YLL%uPH"oHq\7=]mE$S3*^kML&HIa=Z(o%oaN7#$?0`5i4h"\oC6Ph<s_[YsUEG1k[!+-#UrF;\=+CJODfU9t!G)7+Czn7.:l#QOi)!)P%@'U^6sZXHm!`>.1GF<"c5r@.%/#Z:^bH\i1;z!5;>sH?.;TPakkXA)?-ip>HHD!Mn&,`LeC&33BZk)6o-Rg(HW71iMmQK6L99(/_&;pHi\(2f91T>+4%Tn'lZ5H\isQ!!!"LTsIW4GQAP'S6^c50L@UpW+<*86ZcJ_eqJr(#QOi)!!`[*$PGQ%g+3K@pSp2V;A@21)iU!"YEL6u2nMcU>#*M6l;pjs0\*9L=RnmVd/_ugFtJ)I(Ea&_&!22TK!J@aW$ZL[Vq[i4<"&^*s8W-!s+qm)zS%qo0O\/=*.*?,"/tS)[$O?_4!!!#KM&-Et!!!#'TSXft!!!"LJ[&)e)5X>hiRYb3Q!QfLS`*4eTPAq1;F)([4\d\`rH7`3;`5NLOGg!!46o!"9(Wcie;V.IAc+,=h7M6e+$g\]VZjga1O,EO$kH7SlPSdEG&dldK:/$^-O9\P!0Da`;?k=e$0P68M'E9+!!'f*I8UFbf$&QQET@D0!sqj>&+:(kmqa9Wj+Yg2K.FbcP+^mEM&$?s!!!"L:/m;Ss8W-!s8Pt5.Q&FJ+tM@@pfg3+H</i^i-pk=L5uI86$DtFYJS!^el2t:_PoR=]*E>H8s<7#:aL@l@7rc!$]W"f+#8WO+eeK.AP_4"fVjoemUl2cpd%N-KY7b'XE[VO3Z_t[@t4(teo+%lM%'^jzP#=S#:#t!adh$8^Df>3?Nd(P!*DubGp-NG(1Hc@n$.%0@l$t?:EO4G/K%Um#,0Qgqm@qf%QEjbP;IAV&WGZadM'3-)!!!!,S5MZ"`>"!+Jtf2"k/+_qhHr_;R,_1mV07-;[ET+"=aEL%5.Vr*Fcr@q"DWkRH`H3;5>^mBai;USLH>=kqF]`!;AAL)reJaMK.Fb_OeCX:Vo8)E92\Xo[*plcd.#mc5Z/:Y3fibMd1V5=dB9r4m+/pAQ!I$\'8e6,;3f9/9-Ut/:"$(GO$^eGM&-Et!!!#GHr<7/-e)n1iVu^6g5^bR3Q*d>US<Sr=%O0+r"#h?2/,!37j2$\L*+$[GV43IO(3lq6BEC[Vn0M0T<46b?I_tYM&-Et!!!!q-A`rQ!!!"LN4"Kc#QOi)!!rg,&.nej!]84`$)HM*-X.Zt!/VKtz!..TJhIl<[idHY.#QOi)5V'oT3<&sXs8W-!<4Do-s8W-!s+qNtzd)Ln\#QOi)!&-Qm,7"8L!.]9b<9B&;s8W-!s&)-7_mi4i$kVZmZ<hdTF`N2FR0jQ601YDJZQd\<QHT>,3K<#Ls5R?G<hc(JQHXL$DQi-k8$^e'g(S.dB5IA9M&-Et!!!"L<)bUPs8W-!s8Ro`#QOi)!!!^i#m^M2!!!!Q;@[KP^6%L[eM@B(eug\]<5&;2s8W-!s&''(&!,Q84]4RVdAEmNikr8Ah,ZqRS$2rFVC$bHZ-QVd:b3QsBsfV>G*/-s$pBNUH1pA,49;;&Od*s2JNWtAW>t&Yg49fN;?qs^cP[+eq2#ajzJAY@GQiI*cs8W*s6!-FR)D#T<E)1UDA(q$<gLV+JlMWi)nJ]A:LS`DhU11F"\OYE]'Y'Cm"b6,mH[t7M>8LTn)XhA&E6iLKR9*AUKE(uOs8W+U%gW.8!!!!9<."WEs8W-!s&',RBiFjFr)@cp('jm?!!!!_M%'^jzb_[5Dz/@(*N#QOi)!9CIcAH)W/s8W-!;@Z0KIC2edplab-EM0hdM%^-pzi/%gIz!6A&(S\9G./';9+%9(1+(#\F+E";ZoR`sB3O!9bRjflA7onl<CS7Vckq"8)uZW.I&7K"&GD/CC6.Rn('"4l:<6AZom!!!"LaW=E/s8W-!s8W+U+UA&J!!&7T<;umss8W-!s&),am6cpA8+)f'"b3BqIY6XO%hW.q'^oSl0$AFRSchnOMrc(\YmtITn]@&_R<6h:s08Ou]%N!l:Hu]OD5<i\M&-Et!!!#7Uf7Z3s8W-!s8Rob#QOi)!!$,X)[HED!!'fW;@DH@Ug/@@Z,N!Yc\WeN!!!"LfV)9Ms8W-!s8W*s6+/K"]7hFN5p&no;7S)3I\&?">li"07ciZQ-4]j)S^#`5MKQl+i39eUr7jgGSShZ6s79l-Yn$qu8#[DK4_[e1(:,Po4L2%tTW^d0H/Hi)^[Gj=B_)ak,7"8L!'gdb;A"F#(1Dk`PE-r$.^H$ghP!860C(_E&nHPna/_C4CTOO`hR5\59tZgurr$Q(g[,m+$lS)aO;',51G=mTb$A'R;F*o&+%$Z6Ug1KY@4oVW#[(,j^(ds>,U$LoK?oj:I>B#4^ZVli`q.h'#+[m]rqc>#"Lq>3Q5003,We#+)gFZ*-O9\P!._C);ApGu0#\JgVt&;#>RjA<p`B&pGr9)'&2t\jM'E9+!!'f9TiB"Us8W-!s8Q'prr<#us8W+U%0uq6!!!!U;F/e(;7\DgI@=dW$O=`@'(5*4+:57!SXe(YN[)TOj5me4V;"LFQu?%(Y,3lUk##9F9WoKg4_o.2.7uPU",#H0[f?C-s8W-!;@`)3T\PLmds%p,dd4=,;F+!mbCt2oG*0>u^ZiW/NuV-EB3"d&p0q:4"V-heY"C6Q5B\&h7UX^IdGJRJIdO"LgS[`a)htGKo_rLiT"GY5!^B85'aOd>!!'g4M&6Ku!!!#ogkcpTzJ>nAK#QOi)J7cQQ&I8@:!!%O_M%p9r!!!!A>)<muz^irZm4e`K"bq0L>m'e'3_HU6]+4j"p/8B?+'N67+3N/nO:9W?3c:2W0B56e,JlIHQs8W-!s8Pt!q+mnd%M`$frP.jjK;">d$HY)%$%Z_fhuWCCBHg=g0hnt.M9\V-NFubfUl&Xe9EG9g;?t6Y)d>hr3/IhFz!$I+-#QOi)!!#np$M*!:V\&!oacR*3'+BAJL'p^:JsgVdX]07Kd(t_);@`\B(aB-?\lu\+.!7,<;F.4)^'5^N*g6gZ=!2mr0M??#$eWWb(hM+l-M@0>1ED:8M6F`Zk[:,Yq*Q+Qdct1JrH^/V\:GhA5nd%n<:2A:6&K7/<Ip*=&pq7]5)Q6[aZtW`Kr+]Tjhe`#O'!1/T<VaPTm(t;iQ2BB>(.%JCuKEW+i9gI$uLs..B;]=4]$tO#QOi)!$FL_-O9\P!0C81<3?0"s8W-!s+qs+!!!#7@&6a)'l(YQU59rtzV^ka,rr<#us8W*s5qFIdjBFH@nB&S7b]V]'VR3?C\(TZc7;TptDY^&bGZ,Y#;lj8t&ns6f3YZWFa4;0?LN"^dmYkV.ha!MYaJ+M+#QOi)!+:+N%6R5$Vd#Efe'=6?rFAe?S,9;W@h>mL(R%@t*$o_i-WG=`<,.0fs8W-!s&?4ks8W-!s8Roo#QOi)!0m=X']2,_2*Y>g>1;(8o$_P4F68Q?J5R)mjGbpHQOq+oS>Z%pU=B1bX&t'R$8BPq5>flp;pc1T'[0/k!3AJ\(*I'C-U<&KbLQjag/:3V9BO]NGp_X4A;#t2O>!6%\[JE\oocZfd0!P5PGi.;lN\Q%9?($b"sSE#?q<;?&)>2i*FXTq,kq'9?qoIJ;F1,2gHrh0QD;.-VpG@/j:'U;$g,8#Ca6.h+Nm<B"t9U#.,lpIBTZHM_EAeqdJIpWo)WDufT=keQYbb=Y8R%3&4V:WLeP\`P48Ko]p7hJM,_6Cs8W-!s8Rp!#QOi)!+/f*#W_rfk[%E:&W%D3zQsilY<TO@4Tlb@,kKaGT?[WaSCU%uQ,/MG&!cQlUHhk*R2,a%6PEX=5ghHesXW=\%MVCodQshuJpQ$e$)]MYX%uCr*zJ7OK[#QOi)J@(Ms%0uq6!!!!i;F/>C%42YR38ebDGf-$S:d'`u+o\]Q4U^hN_3:?9LHMQBr(OGVK[CNLOu5J!U5aF$)&?&M#br(pB/F9<-<$O7#P.ZT\e=%oM&HX"!!!#KPYqYoFjKirM%^-p!!!"L,)Ha7z!;9B5rr<#us8W*s5nc%>HKqDDO/*c@5`b]lYHMTJbN]Y!>=.\Ei)b9rIsZmVQjc>hI7(S/k9?<<P0Ho738:ofroseS<r\GK`LVi5#QOi)0K(D;+UA&J!.`LuM%'^jzPZ5O"s8W-!s8Pt3KSL0MU=HFT1A<p^qt8l*8/t94eVP"HzTM8AsTE"rks8W+U,7"8L!!',iM'E9+!!!"O`ebiEz=p0[*#QOi)!4914'Oi%.C-"RMIU4kd*S/tm'n,]D3JeRYz8Ag9!#QOi)!5Ps>'7K=N<Z#mFn1UP+O"$IM/6b>s;?]W;5)'#7%4#DWW%WR!WSs3"d;`&M7].,k)q(b:V>k,gR-[:n%M8)ri!4b1+thKSOpsf].hK?QZmNn<`lV4]BTKDIqm9UB=.ke@_38ibBW\qI8l?#Vd3]oOS4eU-2cSG%s8W-!s8Pt_+h[EjoT?KdecT6_a/Elrm1(A47@FI1<$X!#0haOC&(np@:1i&KFR]&.2GK'nMu8o+]k4H9njXUQK"50"XbdPoz!18TZ#QOi)!5L?f"mP4LG'6amo/Rs$P*&"gQ6pW!jA^U.s8W-!s8Ro^#QOi)!!)dl5uJ([>Ui7TDQkA2G*^$D!H$]"HMun5D,BrOa-=anJj$!Er>`E&hpiE*OYUY@UtU5t5o^96>cJN'2I\^5FAn#@#QOi)^ndr/fDbgMs8W-!;F.VSn8!lX&XjVnXbO$S2;lQf(><"d]:S9h/>jY;J[!I)'aZ?Wml7`u`,rtg=U]*%j=RLm><#IObeh;fEm[*L5nU5b1$Ujn9;PBTf[fFsBDH^^g?=',)b<=/VHrS82_LL[$s6`L^DX?DGUETsJ^2QfI>B22n*/lB`:]-1#K]jM5NIIV`--iNqbiRY)]N?4\=Gq7hG0M$j8>tUqj4A@VBj)M"/:IZ4#Hn:0[(Ad6?5>6J"[ktI=YORSifPbLSJtSMc+L\aMaVF`[RHqnm.1k)hl\S:,MYpEphu(/OUXF$LeDk5&<=<C^*EtRB9H&[4cZ(maINYP'DRnLB"[Dq4=V,?4k5-$`F$.,?a+E<Ri)g>W"!=Af*KGBnJdrau!!KYiTcIX[Lr<_Y&WE\n/.+rEGX9'`$:l'5cbR09PbA=&qk-8+A"22NTrNRfuVFJG!opnlK<kk1ZHX_0CiR^>u.1U4gM'">\Ib/u\ZtDHmP[?M4j&6YUoqD%nZsMN(@1K.V=!\=I6NeP+J"a6("li13i#rr<#us8W+U(C1!@!!%N^M%^-p!!!#7hbjn$dck5KMsE4B)]Pg0M&-Et!!!!Q&Q0<))pAnEYgB8V1#gd!8!R:IoUk;E5rX>0S(B4J+J6C,ij6_'dMrL]Cf10,oO(qc!+(jVqApo"2g7qD&S'Yuer)@R.-gA@L[e$_'oo8JnZH9.cF6[Zag.ZU81q6AB$7H9,7"8L!'l#<;@T+Gnus<CmSmQW)Z;s"'U>@-5@l<*8825Na;FBlHnK<sNJSea!!!"L2aN9.#QOi)!!'6&GlRgDs8W-!<3H9$s8W-!s+qBpz!/+5a6o'OR'\Ot-\EUN<an=Mu>+JPh;?Q_\CPa8A!!!#7j&V!Q#QOi)!)PaT"7NNJ<+,b+s8W-!s&;2]s8W-!s8Pt%!U@UHLN_1(&I8@:!!!"<;?sb-RhS=UJ5S\-f&_;TisdsToq%;bRjEhLqQ]ugk(qpF'02I93:lj&H;mHT$iFB%'kq&0CI<7ObL]GOJ9ZMejFo@EMA3o[M'3-)!!%O/hGcK&s8W-!s8Pt%^Ma9S?N(:g)@-<C!!'N:M%^-p!!!!a[YYh,z\8,'Frr<#us8W+U%gW.8!!!"j;?[$$?_WB%#QOi)!(Ao)%gW.8!!!#a;F(Z(>DWMikEGd(GNi?[R8:Tu.o7I>\S"VpQODKc?lUnQrH"g9;E#SP_qM5XCqaMY(o'hFeqLUA@/b@_J@*^\*s_iH!!$KA;?N'@78tr>s8W-!s8Q&Hs8W-!s8W+U'*nR<!!%P0;@!m$dVQ.+h\f<XOa[tXD6Y;1F2==L;.J4^.]__B1^0W"aHE*9dl=A3WuU9Lhh=?Y`aWEKn_,Gs9H@+0?2#Bs2DmW`Hk"<U*f1[=zTO!Bp#QOi)!&2euM#g^:hKi.G9iinU;adQpVVhPB3if?.g9Ct!<lO<aqRSr$O67G4:F3Zu\0j8q-:%7kfO%,OH;UX^ms<eCK9?@,H_nB%UnJZ;?0;0LcH[B8@e/dI&F>+i_`]io4F2P@a<sk$8liJMqF,!@%0.V)%$m"]]T++a..!Kl`SWq2IZF36m,41/-`I(Fs8W-!;@gFq9e4@&d!0RF??FF2.#A`Gz:f<,b#QOi)!!!Re(C1!@!!!RK;At?(%ZGs1Z'GZ61V_7Eg!3L+I`h;ij85.:;F*<5*/0'V>@X=LC5BUNG=rVc'(Ac_/8'FQ2-jKdcG)[)j!>fVpO^6+J16O(QbMXl\\R]q8I(\H"8VobD[`n-%0uq6!!!!1;@"1&'(e.9V"mmm>"bEnNMhUG#QOi)!5O1aDQP^-P#0K94AA&'V(dapEd%b[ieR$C.Cs?V?*seKO43tX&aO?uf7oJ'BJX=7g`aX?5RcOm!([LKS5l>l'm3*Id#=%XG)p7cXgREZPGjK[Dk[[KY4T2H?L2!$b"fQcB0C-E*,H[/N^AP$l2L__s8W-!;F+s"W^l$*MU5*^R5JmVpPO/(8Jb<u%AskT0gBPEG?`>A*kL'F/19T8ACB6M`%%7MlKbI;op<)sKO54rSb$Sq&,uV/s8W-!M%'^jzW_s0OLIV':?+!DRnqeLqzWksT/#QOi)!8q`m!n_OM,7"8L!5JW=M'3-)!!%OPb>J`n&nG1WgmQ(<E/J:b,7"8L!5MgAM'E9+!!!!(&r@b;!!!"LAjK<).t)8#XlP)T`)W"9m,LtX_imKf)`VOq5=p<12qT/#g3aT];A:r3p\4k?)N9L*X,f:./u2,,7SAR]#QOi)!/CDL'Q!'LTZlB3[m5LB8)]WnDLJ>gF]&UL2f"UNXbSK14G\h;#QOi)J97Pa6-VCHjaO;;>VlWUSB7+gFOiSQZ2IJVLl[<]42GDkV"'6k!#ZSPY>k$5DIYOc'.6u+LE5c4IOog*M.+um7*SU8B(BW>@e(59<.s61s8W-!s&'I']N1Mg.paQg\QQ;0:hW2L;D(K5TDm7fLgoE`V#q%?^pHiPgI561jjYnc:ddeJ#N-jR$]Sd)8-[YL6+!RCM'3-)!!!">ohlL8jGbpHQOq+oT;;.pUX]:`X'^BVNO]#gs8W-!M&-Et!!!#W*`Q0ms8W-!s8RrT#64`(!!!"U'aOd>!!(ptM%'^jz@YkU$z!(_qi#QOi)!-P&7!th;B;@3k2^u<!*i/G=(;A(,O[K.Z61G?Y_`(XbGG!Y+@;?c+qIWsjN&+_#/$BVM_\:l5S';X,r;@!8mSFQg?#oQ]As8W-!s8W*s6-4l00HDaVUcjP.*196GX4=AR1U`jh(Pl6`m@1RcH_k_.e[Ee.(/ZFt]5-CLc#Jr=!sUpAj"(/i>r_oVb`bp4;HHm]ISfGmpN)aZ%gW.8!!!#:<9^Obs8W-!s&'%Ebi"f%J5R(EfhPV?E`2\;o4JW="W*7d[N-Pk<;upts8W-!M&HX"!!!"t9o0Adz!7k$OSEVL=VMPrlz!18T]#QOi)!)2o^mc=EJs8W-!<2KTos8W-!s&)->,kA*7@318eN2i-t^LF!1n4lR&K=q\0Xa2gT[F]Uq7MSMc:pMZ/J'MX7?NA-Z6fmMZE=Vc!S<edVhKG0t;?s*8i*J(X&r@,)z!&o`J#QOi)!.^84OQ-<?s8W-!M%p9rzhh`6Wz/=BBNM0sR3"m'$)4csmr:-R7e*r#GO2Mi.Sz+:M-O1-%;P:Pg;%!!!!a-TkA3rr<#us8W*s6"JZOXCLVA]0kE`([TE4"+'M`ItbS'$PZo"6+oLf,fD$lbub3agZL,eZj8_snX[V<c?7JtXloLM\rDAs6o\(1oO),k5p6N)d29QME%$&#M)EkD)9"%kVRsC5cMWj4>LHDOjIE/5-G0[1Rn:X).T^\9Z"-Eg_?l4B58Z),pejBoi@Cqk><2oWc]k&c.G$f]j8Kt.MVj+`5/C`CT_FCm"A9Y7qHT^ZBOWk[66T^[h&5Y3H@:.LM_^'>(VtB`;@0OAiC.J2)tmT;kPkM]s8W-!;@PL]k9&:W*qA6c4YZbi(C1!@!!!!a<%b3Ns8W-!s&'Q$RVu%#Z1;N=YR_P37^a9^F[%0M5t09lCr'\#nb(Ta;+VW+WF)P=5%S1d7!8pYeeu0OH7='uggSWh'>l$:o=aOlbP99?>guRYkE>Bu+h:l(b"G]8s8W-!s8W*s%/K&35bE)4nqc`5PYseAl!.Vs.V=LDJT_kC'H?[BkpeJ>RkmnN!lD\g[_I#0=nd]tbL8)$G*KMC['IZKgJ(Sh3Wo5ZVDJJ;%g/.a;A;'FaIRu@g`hZiiMsN*l.Sg%QtK;0$qlJ?/7(5dm;o5%7:eg4^m^*'#QOi)J68mN"gCc]\]n"dE\'(oatHj*:<)`3jlpS-%c`>[M&-Et!!!#gJQ*<3s8W-!s8Q':rr<#us8W*s6!J094/GaH'c;ITku]b;.U^u<MBX#T'1o&$\plLbb;3E4;oH::[^gF!"8[PaS:`?B.[Ia*^@/k8Nu2,l4pFmum;o2ROM]giJnN-b^=2D$[Z1oU+UA&J!._PS;@J!K8jjS5DrrP7GaaHu#QOi)!!"X.+UA&J!.YM,;F-keI69..2c'qg_!Vuuj!/aWXbN72e9fglQ+Z:h]?0W#*s\9R<Ni4g10_-g>a,kr*Hl45-U9.R0ocOsLgq3"\GuU/s8W-!M$jRhzS5KjA)M#8E]V\>=?\Q^obD@5Fzd*,Ao8e";tCJX*ok>^,ns8W-!s8Pt_%\Hg"Bo:u"rioZj"/X;`_367uDl9nB)RnMSJOXLA@;_a8O*jeC9a1D(VA2-MAS_u+$-(I5k(,$7,-Z_WJPned^jhZIiU-Bcoo[!lKiV.5_#J$om07a[8=C#<=`bkIB1Y1H%c>9A87[DM.J<W?AP/#FNW,/XjY`r,V%ad!;?NUX7T<4`s8W-!s8Roo#QOi)!*kSA(C1!@!!#hiM'3-)!!%P5Sl-,bdSjmD@UoWX*ftneWe<$'"N[.A/5coj'M:$JW-H[s9TDTjM%p9r!!!!aF]&k0=ugA1*[2\lJ8VTQ3diE_do$]d8[4`D*7bB>[b/.t,GJ(%Z\[Sc$UY4O8&&s#E0qfeb6J,5h6\c5[L$XQns,K4R43hGYNDu*Z\mUp&3.TdC\"0UG#;",$M[eu&O&!_5)C*^z8@VP-gb3tSasljkQnF$),&iA`#QOi)^oshr,7"8L!5MI;M'E9+!!!#\<f%7kz!4I^t#QOi)!5SM1)l>QEbb@(!lss8J)tuZt.W0_U(`$nX>_\h,;F*E_L[uIU7tRhhorU'Z_S&9p=\J1RZ!MONE\Gr*aU&UfIM]R[jsA.rP+M^W4c?NqY2KmT;Xg*=Q^Da@Du6u"+UA&J!!#;l;BjFV7:\o^-l?W]?AZO5*+OW/@'7"=?jk5pS*\=1Z6JQE<)DWTs8W-!s+q0jz!*W8+K9G'"$Tn58;?@g#;APQV]\'Y,+SdH>jS-f%8I\K]j#Q%,M%'^jz!f8--!!!#7iDPLC#QOi)!!"R,&I8@:!!%P(M%p9r!!!",i/&!NzJ3HrPs8W-!s8W*s6'Tdu=ldQ)C2rNC,KLpk!dmjdHamW_307G#ODYpnfCa:WrW+r!g;M[A^c8n\THEY98qk[P=#^(02V[YS,8l=G#QOi)!!)AB$O?_4!!!#_M&HX"!!!!qfSLCMz5e0bqa$BrXM'E9+!!#9*Ti)ShJlc(8M>D%%\I*8B7?.R%9d_/`'RD%LEl-F)"a8ed2?2qU576_K`_o*QI2?JP<J'(;&Lur:3Sa-Daq9Z6KVGD"i68kGfaAV0Pd+:Bp3%s=[E)Gc$n)\QBX8i*F-FpN"$bDsIf-QW<+l41s8W-!s&=1@s8W-!s8Rp##QOi)5cr7e-O9\P!,u-kM>*p9R@0J2R8O_F0r@b>>"d51kur>2GCPF`Soc#Q-iX/Gs8W-!M%'^jz-Aa/W!!!"tZ`[16^*;))oL__7I7ra[-O9\P!8t::M'E9+!!!!?W_u,+\b)9^_Q[9u":jX\niA#`??FL3O99q5E@A>.*]V%Fgq[eI@G^m%U8_-N+,7hiqS5/R4/GNC7S8Gfm1!p2;@(507o%,Eoj*C`#QOi)!!$P-5mN&\]@:eJGI*?@JrCPdH-2lHm%VT$_6XR#!=nA5X_B#o$mC]Q_#bka,CJEX)JtcIhoBY2B%-d'oVki'(u'lj#QOi)JE=pO>',Jjn'Q`?*>$tT(8ea++^FLQGeb-b,XO4qIT[*aEe4k0O!Oo<Z)2rni]rq7_Y&WEruo(3XrGt3;RXHNCe)>p/_TWO>tG'E8[Ef[A=+NmT0ZU@NMgtu'\LDUS=oPhT[`q\X'L6J>3Un>Ar.H4zE']<r#QOi)!0EaL#lpBamhtjT,F+*##QOi)!5N2E#`\(EHoun&%9+Fks8W-!s8Pt&2t<$UhfaTq;?c@RjL!oE$,#@r/DV$'=(G2pZ--Vb"^8gS(?E2SEETDsba*s-fHd'S[^<f6p"C6]b\pMXY4lC.\H,s'(9/<*3BeogH:hSu<70SW7O[NpC5EB*z!#/<FeR@&/-0k@..2mqsfrpGtl7Sl-;?ISJn5;P>6Hq!MTt\18b5B/l>DZBaiK:9*-G9U2cPjT!-!2?DZo9!e``gs94</.cr,hQ%<BV@W^l#;53pC(M)l#YkM'E9+!!%PJUf'KW+FlHHk5%l^fS%aBBZ"4rVkW'""WJO_r=5hqChPbC'lmQJL.T,1-nTYLLcEh?7E-pJXLbj<T<?>@?\_]e<&=ORs8W-!s+qHrz^n6H,#QOi)J0gP='*nR<!!'gkM$jRhzG_mXN!!!!a=.tHa#QOi)!._%H"ZZ\qPhK*%rr<#us8W+U'*nR<!!'fqM&HX"!!!!iqGJ=I&kaRaUjVd9::j!4hNd3dA@diF"5Nt^OM\C3M=n>JiHc3@7oTkos8W-!s8Pt_`<DF:7^_G*-Wp+sR[/VRg2Op?k-OK@VqOdES8SD0W1m`0[KZhr's8;qChbI=I2=`n;M's<'6rm6CPef*Qr4Eqcmgj%ptHQT!^oia&6&`1s8W-!s8Rp##QOi)J7+sJ1B.=Rs8W-!M'3-)!!!"c_2/m4z^gU+RZBM;:bbkcR<R^F%_tA/WQMj\qG+ctV`N*9q8m:D7qeg)X#]H8,M&-Et!!!",&QHUGs8W-!s8PtU8Lan>f<-ham7h'Y'>QtQ5Zp^r-X18Q9$b+.=>lDYA[fB?%Kl=<SGn+6Z=NtKV,oO8fV1l8QMgd_s8W-!;AA/tA4\l8$/aWU*IcW54nS^n1`B?$gAh3Qs8W*s#dtK'pua:q'iG9XTsfOl(>MdhfW\6_0"36TE2V9Nldp9=C/P\128%S(+!:#%/_%bm>=:SHAl97mHt(kRhg%a5=%+G:3ME*XRu%X]z!3K/Q!?GP@jJEWcOOKLr43o4!W;=Rr<"q](pC";0IW0LU*[1ZKJ-OQ4-9NuVgiC<$5h&Tbr41jT]qp8@!l>%3SAD]e,k"oGl5e>?HjP'Z_E/HCcSFV1"aD2OXF03H4&A>:`1?5:B!,n8(uPl=PfES(0]?q+htYbZ%6I)cf+"cuE&sM(#Yt[&R7X3b/nSJYpmp3VG`-a"cE[-COKF4C-H@eHo=U\3?M%Pt^]=?DFuNl[(a9b)k@]C$1.rt+ja>G7?'IgEc^FM!+d\GR(sN(#Xjuu?#,A*ke0.=[&(nODchXj)or4^AmfM?HM'3-)!!%P'=AhFdp?KBaaT'<@=bT^Xl+uq+F0Q3&bS\+s/QO0H\7SArP?s3`CE5:]paE!0;_gu"a3jaQ1$iAP9(>4bd"T/?M%p9rz@u2Q=!!!"lb:AD]#QOi)!!%(>eGoRKs8W-!M'3-)!!!#Dfng.Dz!7"IIY@$Ws;8bt&#"&tM"Vl-9,7"8L!.^EIM&-Et!!!#WQAHglzO],5Nrr<#us8W*s(!f?<A4N=?*b1F3JUr(Q2o`RSUq'A0<L<k3i#s>^n5;R-$S)kVDW2te,*U1T;JhBOHhcV0DH?e+`08MgJnV=Gq+nDVN7JPWR5?qtVh6W-5oB[)>+cTo@QlpgHsb1JM'3-)!!!#JX,.u*!!!"L_ECd7e'J^,ED\0EAIM*s^8Of%^G@Z:meE4+fhr&`$TlN/egcLe#QOi)!!#cN,7"8L!'lgJM'3-)!!%PXbD@5Fzd*dao#QOi)J070XA:ad\s8W-!;A?;FYQYPr7B$A7C*Flf@7)rg"P/DS#QOi)5c^JS'HK3:\,B42fTFWOE0=dVnt;:p"c4$$z&6DiJrVuots8W+U,7"8L!.^_-M%'^jzb)$Q5z!'F-a$,skpOC[s>(C1!@!!'66<#bi:s8W-!s&'Q$RVu%#Z1;K<YmqS49su&bFZ^sJ&?["UpWbo:2*a[s$2dV5,#k<9s8W-!s8Pt""#,XdM'3-)!!!#lT8=9gzJ/_HVqZ$Tqs8W*s#mO6I;\QRO;km4niOccp;F-BS<flZ8ZL'#[%f4YiRY#pC/"c.eiT\5Kh&'CdBiV@;pG3?B!t<(4qAgeqD'M]'(,LbDL=nCK0']>sNMIRm5t#51M\40ZR%ig4TZXF!i`1S2?K&cs4ajjFF.5V=""4@#,IV,XCVg(/b;^PNht;!`X&ib)L6:-cO>+@Zn4nfL#QOi)!!"uV&6H]Yio6KBe%uC/!XY^>Y>e6rs8W-!s8Rp!#QOi)!.hCQ'S8Hd$JF<N*IcT:4nndm0c6+:hh`Q`!!!"Lf3D:drr<#us8W*s6-Mk>!<6Es6tfs_Ce/OUa4;?Hd;^ETkD<c2JesP"Q_D%'U7:e?^KT#^$0@>MCOGDR,Fh3A"Y<euJ)W.!C<VML#QOi)!'iVD$>oJi;@lSgefO<Y&1=r"d'd>E:;c[WdIhUmT2\\es8W-!s8Rp!#QOi)JDI/%"!n:7M&$?s!!!"<<)gcrs8W-!s8Rp##QOi)5h3GD'Di\J&!O=eZBHhb:8#tJ^rLYTM'E9+!!#:+>>dbkIXC160TXsWbq>EXm^]?foT?C^L&qeGOn345l<YX(9Y^aW;'I[!0caql$Ass-'PH%rG,G0@@2js:Mu&`Q<!N@%s8W-!s&)-%HRj-@KjfXe(mZ\>U$9/_T<FEd?[r;aZ]Y-!FRB?SbtaE*/cmAHZ"HZmbZ`_^3Z_[\XE+<>#rYB0S^FL(;@CcmcS4TZEXR5B#upQds8W-!s8Rob#QOi)!!'N,(.:RIaZu/9bLX&giJO.qoGPLM"/XUI'PFoM9shitdT^ROH>;r[M09_,*`<22`E1I/i_g<<GPE6Z?UR)!DZ_m=Nfd4*p+%)25sO6/L=p0/IHg>eh=X=^'o2R:nY7qKT!q+D%S#[-k6-4,E[uk,Roi'^.7EB2Z65QUQCJ(XBStkrWJMc(!!!"L2)S8@jU.jVDYF'/RXE<T[T#?gs8W-!s8Q&1gAh3Qs8W*ukPtS^s8W-!<*]G&s8W-!s&'Q.;#.9fHOR.t$C"\n*&qXq5>$9Z+UA&J!.]0[;@2f`+bQBk>:Gn<5G%oTs8W-!M'3-)!!%O6TMe(X83F[mh8__tB$pDts/o@5*f%SdX-5ZZ0s;\h6lab*lO.@!I5?DdeT2a%6l>Rs^FV6ga?*T:;U4\uZFM8*;@Ac*6[9;[AJ-X+N/8>Vzd"dGe#QOi)!!#3>&I8@:!!!!iM&6Ku!!!#OQ\cF_z!)$3U7eRkE)hG0CUo@ncR^a-g>8H.ck>ud!G:\BOSQ\Ec-kNt.YTfG]_TPhRDVO2%Wiusp#P6-(_4E'11A^(3)c@Bh;9&&>qWi)\$2Kt1SY%=b5*rWS'M"MBXd:=#0tU-M>"dP:kur>6Iu,<SzkFYX<I_Cp<h+:Pe4p8!fn2FS1!"$M.W_FdQBd?;m(1W/!K[XWT.D,::MX_OP6%Q1iVPlB6R(YqI$l@iij8^X%Io8Rqc\G6*K.Sa&Z]8JEJf2c]aJQT7pReS([g7Qh>Hks8D'S=LHcess;h"us.HG)6Cs?:Hb%a[*LT)DiqGUs#;AIQF:"fN(p%r45ZJueH!>hBGV?eVK&a=kV=CFYPacXimID'k)'!>+D?L)-`AEr6e)!@I?N=g&k;@0O@nm5PH'DG-t6&n[eLU^Q*rcr7=]RqJ$&JQ>Z!4XLdJ''KM$rt42(?=g.,[UA#c-(Y\MC4b#ZK/U7o\(-[SiQlJYOF:Tj9AKlZhF+291o[p8*DYlGaaHu#QOi)!!'l6#(J^c;I8C?+UA&J!.Zf\M%'^jzoMk_fs8W-!s8Pt(O*Hat55VUCHr5_2#QOi)!!"<C".f5,;?S]2QNC,/rr<#us8W*s5m%2t@c"I7roI6B;"9gjP`mE?C8SD>)RA+TdQg"7?o[hVO"UW$8H>_nWY.=*1,p!k?-\0D^=7RZ+m+V@O+W9(#QOi)!$DJD6#]$!0;!KPQj4$ZfXE:)[otitrfk?`cZ7T$r8F_L[>T^h69(0?DPa"aG>LOH!302%(-#o;D\I2!c.=&JeSp?]#QOi)!8s_P$Su7#?h)[:p<@6RM'3-)!!%Q'hMEB]!!!"Lqq?l?#QOi)!5QNN$O(FcnWa%!DnV51;A:2)@2==`oJi$*&CD,DYgfS[1@.mSZc2:V*_HW_#GaNQH^H)1QiL;SLS9P@#QOi)!"asC(C1!@!!#gu<$M#8s8W-!s+qm)!!!"L2F30C#QOi)!.9i*'L9BbF;nL%)n].b1Gj(!2GauacA;u9z!,dW(#QOi)!!$2%aSu5>s8W-!;F(omPs"IlThh@W8qMc`%q_thA<""FG8j$g*:Ns=.5QF@@grlEOQ7+_mWg)bpjed#efijhOgOA^ZBOq;(feh;)@-<C!!"_@;@J#kPbj-B%JqXbVtj4)I@1Q]>r!)*EO-h8E5pL+%!LCd;?A=l;F*,^o(uKN8rAbeVibZZ4/YLB:JH@k]ied:IP?;`JTXUU6QDgu]6cIgbqKQ4>JTM?[(CQ/?MfB#Sq/PP/&gk3+UA&J!!(aGM&-Et!!!!q_,;-<8^S,/6E5I.U)&(k[$"RKSoe"Ylh.oI)@-<C!!%7Z;H@g:Ht^0:)Ft:+rG9!W.!HW/g5:s_Cm]Uum%WG,Krp%HDs&PS]C)[S=S!>U_>s-mH['p^%6,8>ME:.73("pjj_N>G8s^E]hNII,Fg9]]'\aWK<;$:ks8W-!s&?i7s8W-!s8Pt2kghhsYiSWd`/`5LCmfTeoXTd);@QJ2#Gg^`,tZ]W>La]k6/n<+n$f'_qj-DPK2u7APcn\H^KDeO)4O\Z<$j-VA0#@($&QT8:,%4p+SMd6AK-JsMQ`@-m:W49U.6/UK]7h(#QOi)!$KTc'T+a'!n,+s'kZh*-'%j*bnlkQePlYNs8W-!s8Rp##QOi)J7>3Of`(pNs8W-!<+j5Ns8W-!s+qKsz&=$3<rr<#us8W+U,7"8L!'kCr;F0:<j]lP$oq'4BQuLl!rT'qLZ]'Ug69CHNDYTp^IKCH`;>Ugr&3Md,58S<C`e,>Fd;XDNmbVO)g^q_VR&@WS+UA&J!!#?nM&HX"!!!"hY)*_rz!+q'+#QOi)!$pEX(C1!@!!'6G<2'<ks8W-!s&'Aj\!DBELF$mH\F3kZh*b-Ts5*h,hg?/boCXi$nefajJ[!UrM'!!'!!!#j?r@D039GEV-sT`m'/Nfi'MD5UIDY'Ok5Ls\Qo#Au3"N+][ttV$z!!lI.r!\m2$saF.M%9jlz;c4(hke9l:9\[t9mDE>A<%.eHs8W-!s&'U(!)#s5!BHjKB:QFL6NE_U:@S9pM'iQ/!!",g/r:AMzE)0Hls8W-!s8W*s"r=Eo?6GD1B)_i1s8W-!;F+"#bg\)$+d2/uk.\_)gJ(\?3E*'VpMX0o<=G*,rYZheBd65s&7EuiK&&3sII*UeM=FB/'S?56VZ()dT!q.F(C1!@!!(AO;@kFomg%>X;NSbn"$bd#3lQpo#QOi)!2N\Q,7"8L!!&O[;F0Y2Blb5@6=A>@L=p,P0"_$DL@n0+)UPL:T_LJ)S[V:K>nFW<i)2,rFaAnPRg9c>Gndr/j`$S3a-]\#4cJ<U*s_iH!!(SsM'3-)!!!"4Y#5tWX'D>3+CR/U5^c,JcirjeA1i4,$0ZqYq;@_Xpl(%C#QOi)!'hN'$'tVks8W-!;AB/g!7ftS'mfKF30NkPd1D);d%aJK1N7>@dF!g<`GDJfp_nu-#QOi)!8qTi!cTVe'U^6sZXHm!`"h1GF<,/?p`\qu"B%jc6!Z'Y+[`D^Wi$PG&"A,![>$r-6IbOZ\(aWEgYa"$68j]#o*6rE.jN%#c:os$9hXn2pGSToSs]oqH`a2oY,5GT?Dl)#aGCT:z@('$hkl:\_s8W*s'UT)?gu('hi"SBXl^bhKT-q`EX,.8kz!'jFJ_Y/MqT$_r<-D%s7k-L0IM+pjjD?QoATeolZ%TpV8Y"0pV4!71@(I-d`L5Ru\F6KJTNMK1b7tmppo:e"Kbu-jC56@LL_Npf@dV5kkr(XENO+B`9R:C$/XPS.&*(s0(>kSjq@PL&6+]?>0+2*5NIs^=21tLCoQS-L`iO5GI<3uT(s8W-!s&'+es,k7;E/8a<2m32\s8W-!;@Kh3B,uF&Q*s)W[4tPceK]jaAA5WSE/>/4zJ5]>[:5BM%/VBnaU8#lj_mVga;Ff]0;?]Ca7HqZe5puRpNUTZe'\&u0U8Tg*bIBoi$q9I,Z;iEJFaV`tc<(igI1a,0k&epg_T5SS3nCPbrS\#F$_X-0_jr6,3r4[J#QOi)!+6pI'KDtJHiR.f"12C3$U%lI3_=$ic\W):z!&@Fchd.RAH9<\uQ]"Y$O;`7%^XHgpAcMf1s8W-!M'E9+!!%OKTi+0t_u8"V;49LFqP<gn>dON:P>(gG/3Q$=8:D..h,/cb@hj7"rBB'-*Q1:)WRn<P@^;E97>b2>\BhH\0(Ns6M&-Et!!!"<@T!md0r@b>>"d51lWAD2H%1^aSoboL#(2@8j."b#%RmB7.E*S][,fO7>RObm(C1!@!!"^9;A>cFA(:B=p\Ppe*0ZZ8ZB-g218[r8r>U]]M6+WT\20lsU.%])LZr)\Te'd-ma<IS6m"so?+hjuIEQ#$$<#0]&`CDJG67\ob+F<9g3&LjZbP_@nkohA]10ZZO7<*bYu1d3T.DJQ;c5nZ%RUUS7diP#+dmAiT25u,guWj^isRnEoZ3/YP9YWAqQp&?\qo!o5X(QJ5,53:HVd7+#-&-+6>1"D3(7gbM'3-)!!!#nFA`UPFl>`&eJ7OkHQc$K.Z"rIzE"u8:<5ubt.=a5SZM[G/MiEEUCmHkjUTN7!"r^,:WE]'bCLUgl(NNX#ek,4_-m`loKeq,/7D^::V!,M`S#DUZ<)dT3s8W-!s8Rp##QOi)J:FK8`<2Y@Q3[Nne,bR8!WpjPL'Rh^e,fOR!WpjP!]#c<8_sdU!n77B"9JYS!<N<(ID-$i!n77E5UuU>92Z,U7U8mn!YYb>!n76K8kL_HT)fQs-isHB,,%7?3ii?K$K4H[6373%"p+kU!CAh.0"IST&iqEB!]hM\$K4H[1'4H]'7g=q#r8"O-3=7u!<N<(I3\jqe,]mX19U_=#m(1X!<P#cX8t(3_-^J'!Wj#m!WpjP._2/PQ3*HTKE2,Ue,]aT!n75PRK<OB!Wo(tH&;Y)!\p,FOThE]184i4"^s0D!ni2,YlcbU!g4#X!FIS`Gucs-nHDr[!dRg%![Ls4&$cCk!@MWmT)l(qR/r$I!WpjP!WiFOecu6Xe,]X)!<V-Z;Gt&#?"/s+U(9Mp$Glg9+4:Gk%CuhB!SR\)!J1`/;??o<![LZ?"p+kU!K$p[!\oi>!WntpOohVQ!U0hEM?9cI!VlpTM?93)!RZN#184gOl2ep+XoSS*e,^b`!WlK#!<N>P!Fi_C!a+4Y!WpjP!ZD,,)B-G!>oEbG'-\@286mD@!Y]j6#U7k$X9&G)e,_V@T)mdQR/mKn!n75P!hoaAM?3h\0p2S>!hTLf!hfb5K`Nrl!hfbU!]#W7kpqlO184im#jMFt9EG:F!ErBX.U<Br!^cG]l3<skU]GcCJHT!dEWSo9!a7m!!ic>DnISl=X8rM,!n75`@NnM=!<Q_$)@D<N>m`%_68FE#!i,iXq?i)f5hZL\#D!#0!MT_^!W!1Q*WcDm!V$^>.L6Y2,#$Mg![:/>!WpjP!Wo(tH&;Y)!\pDNYo(<2!A]N6\TldY184gOl2ep+&i'M^!Wj9++p-I**c1r[e,]Uh!^[eD_-^Id!Wj#B!ZJ6CblIkIe,f+J$K4H[&cr-4!MK]d&tAuW!WiGQ!<rT,e,b^6!WntpM?3h\0`hEN!dULAl'MLV#;W"TWL<jm#;VGDWL<kP#;V/<WL<i215Z.l5+*KJU&pbel2b5r!WpjPZ2k".0p)so!ND[l:'*K1!H\B0iW4/\#m,\b%,(a1!R_!/!Zobj:soB5"d0B]Oq4PsiM-F*!O<0_"1eefdK'CZbQ6,m!nfG3dK.bsq1o(%!R_#%B@6fAaT\sNdK.8eZ2q48WMBPMiW0+D!QP3B$3EO$$Gg(T$3C8BV#g]"e,_B-!n75T!WpjP!Wo(tH&;Y)!\pDN_.g`>!A]N6JPG*'184gOl2ep+Tg2e-PQ?@:;W1)NJcPoS'7p72H7lb#!>9],!WmZl!WiEI"p+kU!<N=s!dTq1!WntpM?3h\0qn`+"(<sJ!f7$D#;VGDf`^OE15Z.lRK:69184ie&*a1&!WiFO!rN'+:qQf1!n75T!WpjPM?3h\0o?$p7aV>oM?;`ta`TA5!WqWf`rX$XN!08b49>T6!D3EE"BH.%!_`Xs.R>fkndZ]f!WpjP.\[9,.U<BB!^]6-$3I"(9`bCG!V$^N3ii>p1*TD_!<P#I"p+kU!K$p[!\jbF!WjsB!g.io#;V_LfnofU15Z.T3.X.HU&sldl2b5n.KVpd.`#It.cLd:'++djY5t0p!WpjP!!CUOblen1a:'*k!n75d!WpjP%KZ^]!La2G'Z'k^$L%]q1]d^cQN8*.!n75N!V$6ob7/%b!n76W!WpjP<WW?P!DW[te,b\;&mD@;jp##2W<#K&!<N>P!MMq#;QKoQ"5X5[^B'?"!WpjPjoPSce,_T3GucBrp&nP#$3CY\!YWNS.KXlr!\sgD4TY]7!<rT,e,c!=!Wk(XWW</Q!WoY.H("cm!pKqFZ2rncklEQ>!N?=g#;V_KYm2F-Z2rqqH=,V6)G7(3!^'(O`WV_5!n775>nUVJ!L<muq18W:L&qDXe,]aT!n75PWW</QRK3Hk0rb9%#GD8URK9Yoq$/[\!V-bI?]eV,;QKoE"O[e%,t9-]!n78="TebT!U3Mq8ur%kq2tac1ti7.U()VR+p(B?!Qd)08ur%c8g5*99%dqq<!!-N!V(OM@]TU(72fpB!NlK=@O^^I!WpjPGn)%M!NlP,!n77]Nr]kcX8tpc$DIP>RK9,l5cP0c$;)BA\dk/5V?,*MEq06[!o<qr:m:t^!n775>nUnR!G[I1<LEm]!WiGQ!Kmma!m^n@7`l*2-;jnr"BG^.!n76S!^a'k@[[[f"@0g6Opf)SJcW^j!g4%B8cg2e!>5H+Y5nh/!n75T!WpjP!WoY.H(k<@!hTL^!<N<WZ2pp/i<(j(!N?:^!]$JNW<T%!19pq3+Sc$nRK;XR_$2[#!<RSf!>5Ih!mC\p!WiF,"p+kU!<T8%!\FHTZ2o6>!<N<WZ2oL\_1_nFWW@YTi;td'!J(uR4Yj;DZ4)%d!\/m*8Y,tb!n77^&)%?D"_7f=!n77>!<N<W!WoY.H*RI5"8MsQRK:g%!P+0j19po^HH-'F"<'n6!M'688npHi!Z:HT&mD@;*a7e57[sP^!n76C!m(OF!Wku\!<rT,e,c!=!Wk*F!O8$ni;td'!Ju@.q/%mm!La:??^_B)aTGQF!_Sd[Tg]ktX8u$nkm'\+!WpjP"p+kU!La#j!\j`XZ2o6V!Jr2?K`Nrt!O4]E4u0DEapNH%\W6b(;Dh?M&kZ%'bQH&iMuj%^e,]UP!dt+O![7UHf`DbZ";f&d!X\u<&de\4!Wj"$!Q"rE)tG"+"9JYS!<</>!sI$]Q3@<ke,bR5!WpjPL'7V[e,]aT!n77n!<N=p!<U[M!\M7i!Wk+!!RUos1=?2S#UqOG!MK[j"u=m5U&q%i?NpQ5e,]UPM?/!C!Wk+(EnUco,>Q(V!KmKS!a1ZeOo_7)eH(g6l#r3j3gg)-!KmK%!HQ9__#lH]!<Q0>!U^$k!kJCVGrdu1!]mLcecGmSe,b:-!WpjP"p+kU!Q"j=!\jc)!<Ok$!QbT*!A_Lm+c-:Vg&V8L!QP4%ndM4->ri#g'063/#0[)P!WpjP_>s]>0`hF1!I;N_R31Ag1>2bs+5oC=_?$>2Ym)u;!A^AM?R>gUe,]n;!^]3T19U`$%!nWM'<M9:!n785"TebT!>Y_<e,]W2!BO%@!WpjP3YJ,/>tXYtJd4Q@%B9Re+0l,lapb-J)Ti>s!Id'2!cLd7!n75T!WpjP_>s]>1!0Lu!hTJp!nm[#g&[%1@5>t+M,idF1;X'S=CEu=!<Str`rS("!n77Z"9JYS!U]t,+t:_:!WpjP,'c41+p'g/!KI9a!n75X3m%k-6M_2/"[JLenddJtl3$SfdK-3GJde@_apie\!Wj#r3r(jC3W]?rkm,313nFD>!<N>P!<rT,e,]X!!<Ojq!<N=p!Q"j=!\r+(W<VSl1;X'k#2oS<aoSIGkm&u\!Vq4r'f+JDJc_YI?NM,I%3bl<#?E;Uaoiae1'0cT.O%Oj!\-_F!WpjP_>s]>1!0Lu!hTM1!Vlfe"Z"4$q#]dc1;X'[4kWahg&V8L!QP5`"5Es8%p/l7!duO",-M"K!\0N;3W]?rkm-&G3nFB:!WpjP_>s]>1!0Lu!hTJp!nm[#g&]SLq#N7n!RW=[#;X-s\M<&-1>2cg!MTU%/cl+(!=Cjh6:(`/Y5pZc!Y[UUq)_l9!<N>P!Q>-BJd)/Tne7H(aoT3W!`h?Y7KNY@!BQns&i;r?"mQCZWX291++b$G"f_X$!SRoBaod)b!]$q[3W]A$<<<6O!L3Ze!n75PblSe[U]^`#e,e84WXf0+!C?i#Y5pZc!Y[VW<.1/8KED8We,]OO/Nr%o*;p9u!WpjP-3=7u!?M:De,^<d!n77F'XAWdD[$7Ee,]aT!n77n!<N=p!<N>V!I;N_!Wk(XdK'D$g&[%$M$5ZO!MKPY#;XF&JHG'@1=?2S!mq-+aoRn5d/c#N!E&(d1;X's"OR6*g&\G]\Han,!T='q"#AR2Jd8"N?NpQ5e,a:c!hTL&!Wk(X;M"pkM?*dH-!#Tu!Wj%($-B"EJcY]KR5'9og'4e_!Y0e_:kA]L_,%iIJcPp*bQ.c#JcTtN!<SZ_<g!K@"n;XpJd2@G!GI&c![<-qJcUH(_&(W&JcU]ZJcRoPC4ZK)!FhH!Ym)tP!V-[d?NLiA%0@FL638>46inh>7.E#^g'kn#"p+kU!NQ:-%#P&jJdj38!L*W$6kZd2XoXC^\cmrp)R9J)#r9p0Z3cs$\dY\A.[gZq$&SbP%&"X*#C*NW\d?I\;&TK;D^#5iY5oO[!ep^U!=^%;$jHb7e,d,]!WntpZ2k".0`hF!!I;fgq$+A71<KWK#hb:?1:dLk#MB>;Z2o70!]%n!M@5RJ?NpQ5e,]Vk!\Ij_!\o7=_+B4Z#(clL0nKGB!J1?(!V%1AJcVj/!J1>5R0.J]!Q5"JT`hV*15Z)6RKLS2!X\u<!YW'LRK3KD#m*F;U'*eJ\d=N.d0,%%JdApqao[#A!hk,F<X&U,e,]aT!n77V!<N<WZ2q32i;k^>!O2ca"#A""!g3T)!@fSX+^Ks2!Xc+3)Cbe^!Wj9++p+G@<WWmPA%EDd'9W`L"p+kU!<U+=!\L\Y!Wk*n!N?:f#;WRc_$@4I1<KWd$'G<r"O[b]e,]OM#o_,!^'4W?e,cu^!WpjPXp+q/e,cEN!WpjP"p+kU!Q"j=!\jc)!<Ok$!KdWO#;X-snHGTh1>2a1U&i:8L'5X+km']?!WiGQ!<rT,e,]UPg&ZI#dK'D$_>s]>1"lYr"Gm:;dK,a=km&u\!LX'>1;X's">M[c!O2ca"Z!pqnH\Re1>2c'!ho^&"p+kU!Fc*30`l@s/HR\Z!Hab3!g,L(!BS('\HSW,!WnekBS$6d,(K]G!J1?_CD?mlJcS[L>(Qcs!^_bFFFjMp!Y^.d!ZoPdJcW.\Op4/Qg'*$bJcVSPU'e17IY%TgI"DA[JcUH(d1k+3JcX8;JcRp+#',:r_uX?+"/uJ[RK3IV`rQ5S!^[e,$EjIC!Wj#J'(HW@+p+/_<X&U,e,_$#aT>Ku!m(OF&csP5!@.^Je,]aT!n75PdK'D$_>s]>1!0Lu!hTMA!V'jf#;XF&nS!2'_?%bEaW!"h!W!.t!FL"*!n75`&ctB4'$6(5>p9?lV?'^1!Wm9A/eUuk!WpjP&d$/W<W^t`');Rn(r?oK!urTg!n75`!m(LE!Wj"$!>5IU"',I)&siV#)?N5LZ3C(.Y5oOC!YZIjJXlgI"p+kU!?)"@',k0@+s9ke!n75h!\/^$`;pnA#=`S4!n75h)S$=>!=C:X68FE#aojup"0)LG!eLHi%FPL@$[t.r!Qk[5.`qh7"+gR-!O<6Y$%?Fe!n75P)?N5L!Xc+3)?KsRD#sdg!VHHp!n75T!WpjP!n%)N/]%Mi!\r+(aT\@?1=?360mPOk!SLD6"#AR2\dkG8?NSXX!Y#2D!^[e,$EjIC!Wj$A!WpjP"p+kU!<N>V!I4ap!<Oji!<N<WdK-U6km&ul!NBDi#;Y!6WEuiq!A_LmM1G]TD)0fG!ho_9!>=W%]`XZ'7_0!0e,^3Q#k8R6$6fO<._6+Y%m\POg&f@tJcVSSWX\e-IPLuH"'-$9.Y%Pj!<N>P!<rT,e,dDe!Wk(X!nm[#g&ZaIYlZ\t!L]#MR3+3<!<Str`rXut!WpjP!!>C/!`^5X%?:Vo!n77*"p+kU!WE6(!n78E"TebT!E'!@!`l0%!WpjP"p+kU!TF+]!\rs@!Wntp!Wr3!GlmO;!\O6LR0:V81?&>n".9BLiW7.+R0PM4!O2dt">]NK;4.YEiW8!=.5L`#ncZf1?NpQ5e,b.%!Wk+(Vub#(!MTTN!Y1q*:ndslR5\/u$3Dj(!<P$N!Hb=B!eH:2<jD`-_#dX=!X`V8!<OJ?!Kf14!MTV"!<Nb*!DoKk!m,[fndPX1bQ4F=!pM(5U&fiK\K03$U&j4UU&d=&#D)uN!Q5"j!O2n*#;Wjkl31X(!WiFOdLQDB"<Im_!`]j?,#"j;!X_I*h>m[[V??r%e,_%M8g4fRaTF#f!JUXW!n75h)MoSB&u#CfE<>8*.Ss^Y!n75T!WpjPiW0)^0`pnH!\FHTq>km<!Jpl/:bqSBM#u?31?&>&%]N>]q>i(_!FH``!^\(4'!D<S!Wj$h!<N>P!<rT,e,eh8!WntpiW0)^1$Sdj:tYn*iW3JE=YfgSl3bB/?PW\Ee,^0h)N4^i!<N>P!<Pjp7(F@2RL@%7R86F)_uWa;6E^Co!WpjP;?BnC!@.^Je,]UX%S8JY!n75h.KVplJP*c_blK9q!Y[%5OTA`;!Wj#:74M-q!WiGQ!Vm3t;T&SK!_SCPScSrpe,fCU$47:N!g3m3&eY74&dfgVj8oAi8-T+se,]XA!<Ok4!<N<Wnc?:\!I6H[!P+0jkm'!'!NDRikm'!'!LZ+H!]'TQZ38#F?NLQ97%+4p"9K+&$juh3PQ@Kcq>p-s*0gO+!n77N%>kkJ#Uf`U!dt+O![7gM!n75P!r;qCiW0)^1$Sc@!hTMY!RXuB"Z#oTd9"]r1?&>f19m5J1AV"i_?"!F!WmcW!dRfZ!mq-O)?P1b"p+kU!=Ao,!a5r4!s2Si!<N>P!<<7U",I%24WqoV*WcDm!>Y_<e,^$\!n75T!WpjP!YPPD&fPJI!=B_XO9$74$DIP&!ZIC+q@\A\Or.a1!![u`L&h>We,b""!n76o!WpjP"p+kU!O;_-!\q7e!Wntp!l=s>/\1s;km&u\!AWgD19pqS"ec,UaoT'[Oo\o>\H2L^1)_Xb$'50+&t,Tt?.kYI&h9s`)?KuV!<Su*g'])/!WpjP!WpLFH*RGP!\jbn!<Oja!<N=p!QkH5#.Xso_?%1MnHC\Z!P&?t#;X-sYlX(o1:dK`km&uL!@aE>1<KX?"d/mn"p+kU!Fc*30kpakT)f!kJcTtN!O<$jV#aVK!<SDf'7p7:!RX6a!J1@B<.Y/2!P/en!QkM/!Q#.p$h6T9!J1@3#LWc[dLD'=Jd_s;!TBpWJcRq&#AShk_uX>H#I+@dM?*cF`rQ5S!Y*hO!>6<P!SNnB&gFCX+sI(e,'b@n"p+kU!<UCQZ3*K%1'0ct1'1(b#Kd1L!j)Kt#4`-W]E,SGJcqeX)PREk_?e<cYu\^GdLMiLapI>A\dj/q.PepC*!-2k!K7$\!n789(@hg\(bYjjr<"bmKajm]!WpjPSc]#qe,bj;!WpjPNWT=ae,^$lf`DuP!s/PR!?u+W=9\g.e,dDe!Wk(XdK'D$aoMPFT)m(8\HM.%1=?36"R-.H_?%1Mkm&u\!SI_*!A`@0Je"LU?^:`p!n75T!WpjP1]da.!<rT,e,dDe!Wk+!!<N=p!<N>V!I4ap!<Ok,!RVahQ2rbX!O2hX1<KW;T`d.!!HI?/1;X'[#H7q`g&]=tU&eW3*\odX!>5GpY5t%e1-2K;"p+kU!<rT,e,]W&!<Oin!Wk(X8s03s!^`=VFHQY+!Y^^tnKj>!4K8nUU&gDX3g'N,!P+3keH(g6_1ViP!BPc5JcV#8_uXmUEAEs`\e!Kr`rR([3j/QFWXfH2!BL9-bQ3Y'!WpjPq>o"L\c[?^!WjPM!WpjP!n%)N/]%Mi!\r+(JH^<S_?$&7O]XBm!V-Sl!FGon$j$kV!YSia!qHU<!\+7O&gAMn1]ejlRKi<fnd(oi3WdD*<WW=`<WE/R!uun%V?-f#e,c-B!WpjP"p+kU!K$p[!hTLF!WiEX!WnelH&;[>"6g%GRK=q;0J\LeR02[V14fS\!hffRRKCnJiW3Bj!WpjPZ2k".0`hF!!I<)o\MVDt/-6=0!Dq2F!nj=L<mh!M*iB#?9%!`^!^bTAFOC0k\c`\/Muh?-U&nJ\%akCS#*]/""gSJl.=qTK!P/Yj#$[N(OpJW.$.8j:B@6fAM+GbidK.8eZ2r&JW<Y34!<SDb`rS("!_+dD!n75d!hp1S!Fj_8(7>3+!<N>P!<N=K+p%fI+pJ)Me,]UPRK@bl!WiFq!J1@S!\p,FW<QcdM?9a]km&tq!ni2,YlcbM!r;uX!FGm8aop)m$4;)QI1l'a7Krnqe,bF.!WntpJcYuT0o?%S#O)IKJc^K)R1;!@!Wq?^`rWjS!WpjPdML=CZ4^Dgq2tak1jYhuH9.K)WX4gs9=bB9Opm<NWHt9K\dso(RLH2#H@1kZM@>XUV?,rcq?O;,IdI.;!n75N"'p`a&L=Cd`W6,Be,d8a!WpjP[K-F2e,c]Q!WpjPp&c6'Bh%4e!Wp"8"p+kU!<N=s!dTY)!Wk*N!q?NC=#,X7i;q%$184gOl2ep+$AnicXT=:[!fdE-!<N=[!?ql.!<Q7n,`2Vn!<rT,e,bF.!Wk*6!q?EX#;V/<.@C8nU&qn:l2b8/!s/f?!WiuF!Wn5[+pJ)Me,]UPU&oTARK<OBM?3h\0q&0k(bme'!hf\#">Z\Qd0Id117A9l#9bj[!jMhN17A9L"6g%GM?<#FnHLbC!pU'V!FH$4!n77^!<N<W!WpdNH(bY($/nPJ!<O=r!Dihqg&Z<L$Nc00<mh<F"Tf@k!<O=d!SRS&"G-kDl3$;YaU*P"ao]-YWXF9LRK;+Cg&V9W%b^q[g&V83.ot@)!Y3ETg&V9N*`gtqg&^00!S%5)!SMVL!BSU2dK/&&_u[FMfn0<f=>Jk:!h'/1!<N<(ZN1+?!^[5,JcSPm)Y"b9ec>gRe,]UP![7[IM?+n&!f@"&)U\up6BVB'#,2VnJdI#0JHUQ*_?$YARKJ"r!<N<9.Q!"`V#a9l!n76u)Sm"TXoSS*e,^0`aTF^.!f@"&U''BoiYSKn&rH\k<Jgh!!f[5K!<rT,e,]UPU&oUt!WiEXU&pGjiAr`O!m,M_8i!+B6L"SYAHDq_!IX_Rd3_>:!<N>P!<rT,e,bF.!Wk(XRK<OBRKC;0f`Epd!eDJN">Z\Q!pTg,!DNUse,]aT!n77.!WiEXOob[dT)k)Vq#]dc15Z.4<RI*5184j8!U9\mHlBg97N-i#,ae[\!oaC5!<<7.]E>qO@3rr&!X\uq$4?#j>oEe7"]b[3)IimO!n78!*kDHR)aaT+.0T5N"p+kU!NH/%!\pt]!Wntp!kJC6/HQ!j!I:sO_#s341:dK8km&u\!MKPi!A^YUnHA@e1:dK@km&uD!I;cf1;X'l#)WFg"p+kU!<N=3GtJ,>0`j+FFE199T)hu=_?J&X!EK7'JcTP"![<-qTm1=@%p>#SC22#paouPMS,q.@C<;J:C-&U&@VWg^9(<-014fPL%k:of$3HUr'$45W1_LE&8eMIDU&bH"!n75`&tr?3&cr+J&crim!>Y_<Pl\H*\c]eSX8rA(![7gM!n77N!<N<W!kJC6/\1t^#,),SWWDo#T`R!d!U:2Q!FHJ]=9:;lq>gXi&df8G!>6$5U]Fa&!YQ)^!WpjP!!*fPr=#P*!WpjPSc]#qe,bj;!WpjP"p+kU!NH/%!\j`X_?"o`\cDjaZ2k".T)le0f`[-81;X's#DiR=Z2q38aT4/s!U0`<#Vrslklg5U19(AK"b?q7_?$A6M?.&g!WpjP6373C!WlPNkr5;i!NH:$!<Na?:gsL21fe&e%a4r_!jPL$!]"M4EWX'E/E-f,$c)mFJcUH/\ck@q%FP?p!eLI,"H!WI$%?Uj,(K]'@VW7N@UeT&!S%3[d?=T?3q3DX@`/:6d/fpA14fN.,0'_=!<N<N!X\uq$48e!!Wi]@Q2q$ge,]aT!n77N!<N<WZ2k".T)eup_?"r!!Vlk,19prV"R-.HWWB@/JH@UD!Q#8&!FGm8l2hA$$Gi24>lk'7&N0[le,]UX!^[5$i>Go.!Wj#:V#^p"N<'(^e,ci\Jd&Fs>QOs.+ohYO"<#-If$"3t!_(DY!s/Nm`lnMd!_'iI!s/Nm!WiFOJcu4$<f.%^T`nJ["TisM"p+ipJcu4A/R#t+3^Uac!^ZqkRA'^C6Grm+637:H+$)a,!<PRh"Slam6GroU!<N<kW?4/f_uTp+!X.J#3^Uac!^Zqkq4n$P6Gro5!WiEld6BBI_uTp#!X/%U!AZ^S!<P:`"SnSh1-3>S!]gAcd9JFf_uTp#!X-4>!WkgT(c".j!<P:`"S#tW3lD%#3W]G,!Wkdl637;c4?>gI!<PRh"R0#L6Grm+6379Z!Wkdl637:@5rq?N!<PRh"I&og!_!/W!X/=B3^Uac!^Zqk<!!+id?jqq6Grm+637;;U&d;A_uTp+!X-?0!BNQc!EB1&7I_ig6Grm+637;c(HOn$!Q>'@!_!/W!X-o8!BNQc!<PRh"K=ID6GrohV#`>4_uTp#!X+XM!AZ^S!<P:`"IVb83lD%#3W_^K/M]B*!<P:`7-S8<3lD%#3W_^.!WiEl!\sgF!]gBN!^ZrV\O\bJ_uZ!\!AZ^S!<rT,705LO7"GRu3lD%#3W_\N639RJ!<N<kkmfI0_uTqV"YskU)_*VE!BL;H%9<N31(gt3!s/NmU([;=g'")MfmBFpWWL*>!ic;'7&g=I"F2c"#6FrqZ!j@.WWF'<#H@j*&!R+C!R_/"!Z\3Ai<4E]NZ\B)7A9idaTF:"WWE5iWWJ:caTF;L#GM:"!lP,E$CV$j!lP,b#6FrqWWJ:caTF;L#GM:"!lP+r6(.kL!lP*@U&kBaU&q:saTF;m!a3VI1;4k4!_$%n!WiVs19(D]!lP,.!WiFAL&qDX7A9j?#K[''!ic;'7&g<N"N^a$c4^6\7@F;:Pl\u/17A9\-HQ?FRKCl%aTF;e!pOjL"#?;HJJ6--1<'e*!_!0j!Wkci!oX9-1=9^.!ic=?!<T8&!^s$ii<4E]^)$hPe,b+*U&q=r_u\P7RKB2b_uTq6!Wkca!f70("#?SPWD(D91<p[;!n77M>+u(u!lP*@WWE5iWWM,^Gr!3_U&q=r_uTq>!WkcM,6@qr!NH3`"N^a$JHqnNWWL*>JVsPt!hob7!VRE5!n77F!WpLFY5tX)!m,4YZ2t*L"'2,t!Wm;?![<2M!F<8<!hfs%L(==ee,]WF!Wkca!f70("#?SP_$.p_1'4HW!^s$iJNCmS14]\)!ic=?!VQWt!n77F!iZ=E!]$JOTp#N!!]$JO_$.p_1<pL6!n77F!f70("#?SPTp#N!"#9qX!Wkci!g*W-"#>E4U&q=r_u]CERKB2b_uTq6!Wkca!iZ=E"#?SP_$.p_1A2(W!n75T!WpjP_?p>G0`hF1$@1>4O_opY1;XC/.u>i5g'XPZU'b63!WpjP!Wqp!H.iQ+!\ja3q?_7q$3J=\<f.4c\HN*;!g3n(q?[3IJ-#KQOcohB#s88MJdQT$6Ac+lJdMP\'7pSf$2OsF!Y5&5;#1J"JZ8`Oq?[3EbQ.c+q?_6F6@oPdq?[3)'D`%3$*f3ceH,LQiF_om3ft-I$2OtH!SRkE'BqJ3RL0,-$-*('K`RnLWWL*>!ic;'7&g=I"F5k*h@'Gee,efNU&q=r_uTq>!Wkci!oX9-16*.P!n77%#GM:"!lP,%T)kA^U&r76!ho_t7%sa^"N^a$`!-8Ee,f+@nMA8h1@bI.$HWB*!r;qL%(H=pHhmd>!NZ<R!WpLFY5sL^!i[nT-3=7u!<Sts!^raaM$M-)184hQaTF;Y*!-2k!J1@S!Y^,@Jc^f2X9"1[fh'SU!A_c*.Z+;/!<SDc!^u/X!WpjPWWM,^Gr"WD!MTXq!lP,u/=HX7!lP,2%fug^!LZBF!hob7!<Sts!^raaM$M-)1@>eW!n78(:mqH[!lP*@U&kBaU&p/VaTF<L%fug^!<T8&!^s$ii<4E]aaTrcWWL*>!ic;'7&g=I"F2cm5GA4Z!lP*@WWE5iWWM,^Gr"4q!WpjPl(nD93ii@]4$#F(!BSV&aTF<_V#`>4X9#:^3]a>CrXo86e,c9F_$.p_184hQaTF:"WWE5iWWJ:caTF;L#GM:"!lP,a!<N>P!P+!eU&q=r_uTq>!Wkci!oX9-1@^t;U&q=r_u["C!WpjPd<_5_U&r76!ho_t7%sa^"N^a$U&r.7aTF;m!pMtl"#9qX!Wkci!g*W-"#BQU!WpjPRKD^YaTF;e!dVli17A9<"3CX#RKD.DaTF;e!hfe>"#?;HnHI#:17A9l"N^a$L'7V[e,c9FW<C<F184id"j$j%U&sREaTF:"WWE5iWWJ:caTF<4%fug^!<rT,e,d]!!Wntp_?p>G0`oc1!\MP%M&Y[a1=?Md)kd9f_?u,=km&u\$K2c:3&91pJc_YR?boL+!m1WQiXF6FM?cPD!iZ=E"#?SPks3>m1'4HW!^s$iOT`c.14]\)!ic=?!Qdp%!hob7!<Sts!^raaM$M-)184id"j$j%U&sREaTF:"WWE5iWWI`4aTF;L#GM:"!lP,-(RbE"!lP*@U&kBaU&q:saTF;m!pMtl"#9qX!Wkci!g*W-"#A(+!WpjP!ic;'7&g=I"F2cm251/P!lP*@WWE5iWWM,^Gr#2^!MTXq!lP*@WWE5i"p+kU!<rT,e,dDn!Wk(X!nn!,g'XNbi<_9V$F*$VVZAR,$3Hq/`rW1Ai<4E]WWJk_q$&U2&#'-*!lP*@WWE5iWWM,^Gqtlo!WpjP!ic;'7&g<N"N^a$JHqnNWWL*>]`S<;e,cQNJNCmT19(D4F3+M>JHqnNWWL*>R7`nLU&r76!ho_t7%sa>#K[''c40mWe,c!>_)]U>17A:7503m^RKA=`aTF;e!g/BAaTF;e!gsYB"#?;Hfal1,17A8q0ZaDP^((2Ge,c9F=igb$!ic;'7&g<N"N^a$V@`k2e,c!>i;q%&17A9t#K[''iEMHHRKCD.Q3@<ke,]WN!Wkci!g*W-"#>E4U&q=r_uZh_RKB2b_uYMu!WpjPWWI`4aTF;L#GM:"!lP,%)O^`%!lP*@U&kBaU&q:saTF;m!a3VI1'4HW!^s$iOT`c.1A(tU!n77mM?0FQWWL*>!ic;'7&g=I"F2br<MBPp!lP*@WWE5iWWM,^Gr#:'!WpjPW=Yd*_?-e>ao[_2M?cDX#-%s'![$,(q?ZWuV?)8YOpU[eIKHMN.WGO0'VYY*SeM5-e,b+*U&q=r_u]*tRKB2b_uTq6!Wkca!iZ=E"#A.3!WpjPOojSNZ)%IVOok/3aT=5\!hh3f!]#o?WHu+<!A`L7!WpjP\K%=FWWL*>!ic;'7&g=I"F2d#"TebT!V*,iU&q=r_uTq>!Wkci!oX9-17;1;!ic=?!<T8&!^s$ii<4E]V#g]"e,b+*U&q=r_uY^`!La(a!lP*@U&kBaeHc3Xe,]WF!Wkca!iZ=E"#?SP=igb$!ic;'7'$[r!n77%#GM:"!lP+r-(4n0!lP*@U&kBaV?[/(e,drT$H`CN!T@f$dK-EMfnKM7g&\8UJVX=6iW6+]nXT[fl2dse!qH?n7.LB37*,NdKFS%be,cQNOT`c.14]\)!ic=?!P*6>!hob7!Qer:!h'2/!J)XKOoiQ&JLE"2!iuFr&-;p_!J(KM!ic=?!L\,"!hob7!<Sts!^tfN!WpjP!h'/l7%+2I437R[RKCk\aTF;e!qA7l"#?;HTq)5+"#?;H\TQ!r10t"`e,c9Fl!)72184j75fj'_U&q;faT=5p!s/PR!P*UcC9.FCC'%'1!b+HP>UjKi!P*jaC3$BVkqsr:X9%Gm!WpjPRKBa.aTF;e!r8GhaTF;e!l9B."#B3J!WpjPq.lE#U&r76!ho_t7%sa^"N^a$U&nK>"#>l>!WpjPiL^.6!h'2/!<S\k!^m*a!Wkca!f70("#@Lr!WpjP!h'/l7%+1^6-00`\U'D?RKCD.!h'/l7%Fbg!n77N!oX9-1?h*!!ic=?!<T8&!^s$ii<4E]XUYC6e,c9F_$.p_1:dRf!\0E8RL,,^dK(>f!g*W-"#?\W!WpjP_.8u9U&r76!ho_t7%sa^"N^a$V%3V/e,eNIU&q=r_uTq>!Wkci!oX9-1'Rd]e,cP$!MTXq!lP*@WWE5iWWM,^GquH/!WpjP!ic;'7&g<>3lqIZJHqnNWWL*>XUbI7e,]aT!n78)#m(/_M&lF!l$SBi!Y5&5;#1J"WBaM\#m)0l!<Pmi$$658JdQVr#m(/AM/2qoq?bFJq?d!)ff@R`q?cC?q?]4!=kX2Y$,cku$%Y%oDDIXf!kJ]Y!MTWuaTF:"WWE5iWWI`raTF;u!g*W-"#AsG!WpjP>#O<V?!7:2';8PY@]TUl"9JYS!J(KM!ic=?!O8'oRKB2b_uTq6!Wkca!f70("#@Rr!WpjP!ic;'7&g<N"N^a$JHqnNWWL*>\NcMaU&r76m0<[oe,c9FM$M-)184iDP6&c-184id"j$j%]aFlCe,b]6!@gF;!J-C7.S?cC\Y]BW;QKo,!<N>P!MTXp"N^a$!ic;'7&g<N"N^a$JHqnNWWL*>r<!*&e,b+c3Wd5#l(nD93iiA0PQ<g+X8tA55fj*`_&X^\X9!_N!n7757%+1O!lP*@U&kBaU&p/VaTF;m!hkeYaTF:"WWE5ioEG?ue,]WF!Wkca!iZ=E"#?SP=igb$!ic;'7+DPE!n77]J"d"E!lP*@WWE5iWWM,^Gr#15U&q=r_uTq>!Wkci!oX9-1:_S&!ic=?!UL<u!n78)#cUM>"#9qX!Wkci!eEDS"#>E4U&q=r_uZR)!La(a!lP,B!s/PR!La(`*Q\C=WX"C_Z4F&<RKCnE_?Getaq!AjU'>k"$3J<O;47R^:rrepZ)n%i!h'2/!<S\k$>6(7!oY2$!Xb@t_Z?I-!KmMQ!lP*@RK<OY!ho_t6is@i!^s^,!WpjPnT:K,WWL*>!ic;'7&g=I"F2cEU&gtiWWL*>S-T/te,eeFU&q%q_uTq>!Wkci!oX9-181<@U&q=r_uTq>!Wkci!oX9-1>-T?!ic=?!<T8&!^qtX!WpjP\O%dG!NZ<QJH6+`!NZ=\S,iu.!NZ<iRfNl5!NZ<e$j$L[!<T8&!^qSEU&q=r_uY]+RKB2b_uTq6!Wkca!f70("#?SP_$.p_1'4HW!^s$iOT`c.14]\)!ic=?!M'Q!!n77F!a3VI1'4HW!^s$iOT`c.14]\)!ic=?!S%;S!n77%#GM:"!lP+j@%%.k!lP*@U&kBabQe1Ne,]aT!n781#m(1#!<N>n$$k52!Wk+8PQCUel%9"3q?cCUq?]4Z$2Ot-2Uqj)$/(gLq?]3NPQBbMq?b(@R:F?.q?[B&$2Ot=8#ZLj0)>lN!]'TYFFji$nSM<a$3J$F<WW>c$>B8B![<-qq?[35bQ7PH!nh*bq?d!)_5ICb!W!,u;u-e]R?RaC$2OtH!SRjbU]H%J!A^)N!kJ]Y!<Sts!^raaW<C<F184j75fj*`U&nK>"#AsP!WpjPU&q$P!QbF!!ic;'7&g<N"N^a$]ab)Fe,]WN!Wkci!g*W-"#>E4U&q=r_u\OJRKB2b_uTq6!Wkca!f70("#?SPTp#N!"#?SP_$.p_184iL9Z[Al!ic;'7,8LX!n775&h8J6X9"`8.Z+8.!Js&kOo_WbiKsWqRK9Jjl(nD9U&h=reH>pTe,bCnU&q=r_u]]9WWN"tPQAW3JdSLb*3')!"F2bV&cr-a!<rT,e,dDn!Wk+!$3C:$!Qkb[I.7Cr_?uE>q5=<Lg'RnU$HE1I!oX9-1>/6"U&q=r_uTq>!Wkci!oX9-19j0?!ic=?!<T8&!^s$ii<4E]OYEL2WWL*>!ic;'7&g=I"F2cI"p+kU!La&k)Qs/CU&kBa!ic;'7'$Up!n77R!<N>P!<RiVk+DfJY+l%"!n77f%#Q.\$tfbG!n75P!nn!,_?p>G1"lunScQ(t1;XBdNWJZc1>3':U'epAWWFAqL&p]C\cMr4.os7`_?'cD!ic;GE<ZIGe,cQN,(YIL?+L(=JIPYZ&>B6C!iuFF!Wo(tY5n^)!\/0kQCS,P!`6&*!WiGQ!V(E/!ic='!ProY!ic='!Vocr!ic='!NH4/!<SemVQg1(!n77^)tFW1&kWMR)O^bOg(i$UqAQC8!WpdQ,4ToP!ic='!ProY!ic='!T?YN!ic='!NH4@OT>NS!KNNL!WpjPZ3SeidL!MdnT^c0WWK7&_0)aZWWK7&WCs5mWWK7&WWMm`!s5"oL9^j^!n77N*;U`I*Z]hM,0CM<!LaY\&!@%?!Kn;R(qL?c!Q#9!$/,EG!J1dW)3PLcfd/-5"KVX`"PO:D"JPqJrrLgViWO"V!<N>P!<rT,e,]X9#m)^4#m(/_!_W:qF94d\$?Z+N!Wj&3$'AEf#s.nhiCj"R3r00Z$)(/F!W!,mEV]u&JXHQ($2OtH!SRk%C!e:`RL0,-$-*)#"9R!SY5n\+g&uTY"NglD"/5gu!<N>P!UcN\!WpjPao\8?JT`fk!m-i2\VgJDao^OOnR=7S!WpjPL5u?:!n77N!hoai4^GW#nd2T*5b\[m"Mo54!K%8b$+^Uq_?'et8lc#9!WkdU!R_#N#LQMn!n%.g!HeGFe,d\nnJZrf1<K[oUB.o31'4HW.WKS4!n788E=.j4X9#;/OogdM_u[l;!s/PR!V-<oOoqlgq?$fq!j;WV"9O/WY5n\Cl3"p)O\=[9l3"s*!pTjh7*0H."6p!,!<VNg$>8eF!<N>P!La,mR/p?G"9JXCacHOT"H!?#!K%!]iWH@b!g3Zf7$7[=nQ%ErdK'CNe,bF0!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cS'Y!WpjP"p+kU!Q#0F!\jc)$3Dg-$GeR("u=%&M++CJ1>3':U'epAao[D#aT=4!WXf/!dK8q@l#\\K!m1Sm!lP,jHiaB!!<SDe!^r1S6.#ikOp'GAd02:kciF1Le,c!@!gs'iM?Et^Di"gQ"H!?#!M1;5!n75POothSOp"(]$SmkJf`eno17A=IR/p?G"9JXCraZ'3e,eMFJcpr6_uY_u!oa<c!<SDe!^tlc!WpjP\cUgqTo]:1\cR]haTF:"_?'d,_?060Z(1nNR0'r$_?.XV!l>!?7)B#q"4:O4_#_+K_?.XV!l>!?7'Qp,!l>#W!<U+>!^sm,8\#$\_?/[$aY,Ed!f6s""#9r#!Wkd`Q2q$ge,b^86.#ikOp'GAd02:o"9Otl<f."]!cQrH!<N>P!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<lPgT!n776"@:E=16Mdn"jmK/RKN\[!EP'\!Wm<92hD0i"N1>T>64lU!KmT="n;jRRKN\[!EP'\!Wm;3)Zg)j!L\Cg"H!?#!K%#K"f_SgdLOt>iWC9k%uLb3%]0:'"0)^N!Ib*5"9LuS"@:u]1;4Y.!n775O9'q9M?LiuM?F"?"0V_,OothSL0ao_e,]V#iW@!uM3e7s!oa:"!SRV6#JiPYmQUaSe,b.(OZ'21!A`%jq?)<P_uTpk"9LuC"HbUIT)g_(8-/kB!KmROWLs8IOp'GAWLs8IRKN\[!ET1B!WpjP"p+kU!SRh]!\j`Xnd0RC1AV<!JdMST(B"8k$3Jl_<g!dkf`P:O#m)<$!W!,]2Ym_Bq?`Qqq?]4Z$2Osr<7M$G$+Zc2q?]4I'_2S,$,cku$0`jhAMT\]!kJ]Y!K%!]!p0O"<e:I3"N1=u"9RQbY5n]f"9LuS"@:F(17A=IR/p@FHNF8u!<SDe!^r1S6.#ikOp'GAd02<!,Q\%s!KmROW=:VG"PEsX%5O@T!gs'iM?Et^Dl0<2!WpjPRKN\[!EP'\!Wm<!U&fiKM?LiuSmDI"e,]W6"9LuS"PEtSD_daa!gs'iM?Et^Dh1o?"H!?#!TloS!n776"@:E=16Mdn"jmK/RKN\[!EP'\!Wm;FIY%]["N1=u"9RQbY5n]f"9LuS"@:E=1:F[n!WpjPOp"(u"YuML!gs'iM?Et^DshiO!n78H6@o>t"N1=u"9RQbY5n]f"9LuWD?9mh!JqMB"H!?#!K%!]iWH@b!g3Zf7$7]+"jmT2VBQ'Ce,dAdU'%Ct_uTq>!s1lq"el+!"2k3AWWN;jQ;%D^e,cQP!kDT;Z316o"0V_,RKOgS!WnenB]5$R$DI[)!Qbj%WW]C(JY)tC"L803!P+X"WW]m9X9#'u_?9oFQ8&FBe,]X!!s1koOopRJXT?iPl3R4oM?38O8_OAnaomS4\HYpZ"5sKYG;@SKM#k^"1'6/3!^t`EnH5aY1783l"53jq!<UsW!^ua[!<N>P!KmT="jmK/RKN\[!EP'\!Wm;f,_?/V"N1?''`nHd!<SDe!^r1Sf`fb,17A=IR/p?G"9JXC^68R!!n776"@:.&16Mdn"j'CmRKN\[!EP'\!Wm:pWW</&e,bF0!Wm;.?\/E<"N1=u"9RQbY5upQ!WpjPRKN\[!EP'\!Wm:kAqC/C"N1?/5lq,;!K%!]iWH@b!g3Zf7$7]+"o1D=RKN\[!EP'\!Wm;k+T__p!La,mR/p?G"9OGgI.;Z;"H!?#!K%!]iWH@b!g3Zf7$7[=JXZZqrfdEb!n776"@9kf!A]f@f`f3U!A^)H!gs'i^179He,bF0!Wm<!-%Z8W"N1=u"9RQbY5n]f"9LuG+T__p!LX#["8W,<!<NVn"2b.jWr_2^l3"s*!pTk+BC-32!n77>"9Otl<f."]!cO2KJcpr6_uY_u!oa<c!J[6J!WpjPM?Et^Doi`G"H!?#!K%!]iWH@b!g3Zf7$7[=d02;>UB(Dte,b^86.#ikOp'GAd02:o"9Otl98WiR!cPUdJcpr6_uY_u!oa<c!R:iM!n75T!WpjP!Wq'_H,9mi!\qP!O\(Z?1>3(t8]_)j_@!8LnK'I>$3Hq/`rV>+6*Z"B16Mdn"gNX[17A=IR/p?G"9JXCYuQAYM?LiuVGmTue,eh9$)'O<l2nKskm&sFncAk\ncB-V@5>!I!<N>P!KmT="b@jQRKN\[!EP'\!Wm:sAqC/C"N1=u"9RQbY5uYA!<N>P!K%!]!cNYrJct'DPQA<'WX#O7XoZrWl2flG)R9AfM?M?.M?F"?"0Va^EWQ<l!V(2^"H!?#!K%!]iWH@b!g3Zf7$7[=q&D/Q"PEtS*&<rc!gs'i^:s[M!n77^!stYW1:dRu!U0hE!l>$@7)B$4q.)7`D#sdg!<rT,e,eP8!Wntpg'If^1#Xb<Wr`&'"p.\S$?V.4!m)llJdMP\'D`%3$%`Mk!W!-!$,N>:eH,LQOdcCJ#s-1p!TFF^$,cku$0eGjJR(%"$3IdF`rXR:l3$SZ_u]E2!ic@+!<NVn"2b/UM#lT<l3"s*!pTjpB;W]M!WpjP!g3Zf7$7]+"c3UBRKN\[!EP'\!Wm;&L]N)1M?LiumK`jqe,]aT!n78)#m(/_nYH9.K)tfT1BJ'_#uLI)!eFubq?[35bQ7PH!l9s!<WZ0N$?V.4!hj^:JdMP\'D`%3$%`L$q?d!)O`]+Sq?`:P!W!*`\NnjTq?b(@g'Oa9!JqXKRL0,-$-*(8"9Otl<f."]!cQJ#Jcpr6_uY_u!oa<c!Ns6>!WpjP!g3Zf7$7]+"jmK/RKN\[!EP'\!Wm<9$A&D<"N1>t^]=K<e,]XI!s1me"/u_)QiSsn;=Xhc"2k5Z!s/PR!KmT="h@#VRKN\[!EP'\!Wm<)K`Qc.M?LiuM?F"?"0V_,OothSOp"(%+u7CH!WpjP!r<!#7/@#U",U5;R0)p]q?+Y:`^g.4e,bF0!Wm;VMueM5M?LiuM?F"?"0V_,OothSOp'GAYn&UU;Z[$M!RW]T"H!?#!K%!]iWH@b!g3Zf7#jtC!n776"PEt+"YuML!gs'iM?Et^Djc1XJcpr6_u[kZ!WpjPOYMFjM?LiuM?Je?M?H2U$M">Z"!=fW>+,Vl!MTkj"j.@)!g3Zf7$7]+"jmK/RKN\[!ES'D!<N>P!K%!]!cNWrJcpr6_uY_u!oa<c!<SDe!^r1Sf`dcl18\4V!n78I!oXBP#r;>YM#k^#1'3%0!^qVBnH8$=!A^&Eq>u6N_u\.-!WpjP!g3Zf7$7[=d02:g"PEt+"YuML!gs'iM?Et^Dt/1+"H!?#!L>8<!n77>"9Otl<f."]!cOKEJcpr6_uY_u!oa<c!WGCe!n77>"9Otl<f."]!cP=gJcpr6_uY_u!oa<c!S10N!n776"PEshOT@5+"9Otl<f."]!cOK?Jcr@i_uY_u!oa<c!Oc;9!n77."9JXCW=sjdM?LiuM?F"?"0Va.WW</&e,]aT!n77f$3C8`!n%DW/^b!Z=IB@K_@#7"WFn!?$3Hq/`rQ7q!Wkcp"k!J+!lP*@OpM1Xg&aj.<AFX8!\.gal2h#Toa1a%e,]W6"9LuS"@;"7!A^)H!gs'iSmMO#e,c!@!gs'iM?Et^Dm<r,"H!?#!K%!]iWH@bc>3O`e,c!@!gs'iM?Et^DjdL(Jcpr6_uY_u!oa<c!<SDe!^r1Sf`g&Z!AaY.!<N>P!K%!]!cPV=Jcpr6_uY_u!oa<c!<SDe!^r1Sf`fJc1:@Dh!n77."9RQbY5n]f"9LuS"@8`>!A[CO!n77]:kAh-"N1=u"9RQbY5n]f"9LuS"@:E=18Z&n!n77."9JXCnM,UuM?LiuM?F"?"0V`r!WiGQ!KmT="eghT17A=IR/p?G"9JXC^;'aN!n75POothSiW6V"RK9MkOp'bOg(0&AM?lMB"*if9_@,lW;3D(8"n<`kRKN\[!EQXT!WpjPOp"(m:GS(9f`fJn17A=IR/p@&=oncT!K%!]iWH@b!g3Zf7$7[=d02;VXT8J)e,b^8f`fcc!A^)H!gs'iM?Et^DjbWt"H!?#!K%!]iWH@bL+EB-e,b^8f`g=L17A=IR/p?G"9JXCrZD7De,bCuJcpr6_uY_u!oa<c!<SDe!^u0b!WpjPOp")(!A]f@f`g%017A=IR/p?G"9JXCc=-hVe,b^86-2GKOp'GAa[.bO"9Otl<f."]!cObsJcpr6_uY_u!oa<c!<SDe!^r1S6-3Fgr[@mMe,du"\H1@b1'6/3!^t`E$'D%b1>2i@!MKZPXs!iJe,bDe!J1H3"N1=u"9RQbY5n]f"9LuS"PEt+"Yu[6!<N>P!<UCG!^t05nH6=`!A_Il_?7p__uTq^!s1lVLB.GXe,bF0!oa<c!<SDe!^r1S6'7!)4l.1\!n75hq?%X0OotjG"0V_,RKN[[U'->T\SYWL[fHO3e,]XA!Wkd\!_Mp*1@bM2DWqB]ncFY0T`[(@!oXB`UB*-a1]da.!La,mR/p?G"9JXCR7)W0M?LiumPk7Le,]aT!n78)#m(/_!`Jk$FFji$iJdk=q?[3)'D`%3$)rsdeH#_LJdQUW$3J%;<e:Y[!YbD:q?_`\ZiU"0q?__5!S%5I$-<YQ#s.T(g'RT^_u\QuR;&p%17AOO\d?CXOp"(]<&0%5f`eoc17A=IR/p?G"9JXCM5C<*"H!?#!K%!]iWH@b!g3Zf7&Erc!n75T!WpjP_?p>G0`hF1$@1>4Yu6D^1;XBT$1WiQ1>3)`%&+)9RKN\[!EP'\!Wm;.)hJ3M"N1>,D#sdg!La,mR/p?G"9JXCfi<V,M?LiuM?F"?"0V`sG6.iq!La,mR/p?G"9JXCR=kTm"H!?#!K%!]iWH@b!g3Zf7$7[=a]pTi"9Otl<f."]!cR$NJcpr6_uY_u!oa<c!<SDe!^r1S6.mV@Op'GAfdAPD"9Otl<f."]!cP>UJcpr6_uY_u!oa<c!<SDe!^r>9!WpjPOp"(uPlWY/"9Otl<f."]!cOs&!<N>P!<SDe!^r1Sf`cpX17A=IR/p@&T)eupe,bF0!Wm;NDh8+L"N1=u"9RQbY5n]f"9LuS"@:E=1<tCN!WpjPOp'GAf`<js"9Otl<f."]!cR=f!J1H3"N1>TB*&.a!La,mR/p@b%K_e"Dt.@i"H!?#!K%!]iWH@b!g3Zf7$7]+"jmK/RKN\[!EP'\!Wm:kE.S4M"N1=u"9RQbY5n]f"9LuS"PEt+"YuML!gs'iM?Et^DojM]"H!?#!K%!]a\l1$"p+kU!<rT,e,e80!Wk+9#m(1#!<Q0q$$:b+!m,pmq?[3)'D`%3$.3>7!NC&7$2OtR!W!-!$%[p6eH,LQR>M%A#s-HpiX,Gf_u\QuOXd&[!A^)N!kJ]Y!KmROnL-/U"PEtK-o.4o!gs'ip14:,e,cg&Jcpr6_uY_u!oa<c!<SDe!^r'6!<N>P!La,mR/p?G"9JXCq-/FRM?LiuM?F"?"0V_,OothSV',mAe,]W6"9LtHWWB[>XT=Rf_@ERSM?19t6&H%pap,-Zkp0,p"9Otl<f."]!cQ1SJcpr6_uY_u!oa<c!<SDe!^r1Sf`g%A17A=IR/p?G"9JXC[X/&We,]W^!Wkd$!q?BO%5O=QZ3%T=_uTqN!Wkd$!q?At8M\*_Z3%T=_uTqN!Wkcp"gS3@!lP*@\cMq$\cPI6"u>9h!WpjP_#_[\dK@Dg!n%/P7'Qp<"4@:i!NdLH!n77>"9Otl<f."]!cQJ/Jcpr6_uY_u!oa<c!R?&o!n75T!WpjP!Wqp!H.iQ+!\jaSq?_7q$3K_u<r*+(!YbD:q?a."!N?)$%f-K.q?[5>DH?T?!Y3ETq?[5^KE5-M$.4"o#s.nhq?csbeH,LQTdBOA3h]=>$2OtH!SRk-N</iE17AOO\d?CXRKN\[!EP'\!Wm;>Bn?JF"N1=u"9RQbY5n]f"9LuS"PEt+"YuML!gs'iM?Et^DpBm8!n77."9JXCR7Mo4M?LiuM?F"?"0Va.HNF8u!O2gF!m1S_!<UCF!^t048\#$\ao^N,O^9fF/cl+(!La,mR/p?G"9JXCM1Pb["H!?#!K%!]iWH@b!g3Zf7#k7K!n780L&ll/M?LiuM?F"?"0V_,OothSOp'GAd02:o"9Otl<gKBZ!WpjP"p+kU!Qk`N!hTJpdL$%-_?p>G1!0jN:?`!=dL+Askm&u\$IP@Ed<%.t$3Hq/`rV>+6&Be@RKN\[!EP'\!Wm;.>(Qm7"N1=u"9RQbY5n]f"9LuGJ,o]Qe,]aT!n78)#m(/_!`Jk$FFji$_1r%lq?[3)'D`$WUB12t4NX?!q?d!)c2mbJq?bhDeH,LQR4S1@3g!%g$2OtH!SRjRPQAm*17AOO\d?CXOp"(e.Pd.if`f2A17A=IR/p?[6375<!Ai^;!XIum!oa<c!<Us_!^u;]q?-9jPQCUbZ2oO^*56.h!n77uDLr"K"N1=u"9RQbY5n]f"9LuV,Q\%s!K%!]!cQauJcpr6_uY_u!oa<c!<SDe!^t![!WpjP!g3Zf7$7[=d02:g"PEt+"Z!b4!WpjPM?Et^Dja[Y"H!?#!K%!]iWH@b!g3Zf7$7]+"dr[PRKN\[!ES>Q!WpjPRKN\[!EP'\!Wm;FUB,rLM?Liu[Z^^n!n75POothSOp")8*&<Z[f`gU[1A74=!WpjPkoPEZM?LiuM?F"?"0V_,OothSOp"(u"Z!e=!WpjPW>L3iM?LiuM?F"?"0V_,OothSNgp+O!n776"@;9U16Mdn"mK2GRKN\[!EP'\!Wm;R0*24)!<rT,e,dDn!Wk*n$HXZ(1;XCWAUuTlg'RnU$HE11"PEt+"YuML!gs'iM?Et^DttE*"H!?#!K%!]iWH@bSp1;<e,bF0!Wm<9:P&_,"N1=u"9RQbY5uA!!<N>P!K%!]iWH@b!g3Zf7$7]+"i4G!N>r!$e,bs=Z3.Z?_uTqN!s1m%"7ZK@?8B=tZ3.Z?_u["g!WpjPndO1T\QUbW"9Otl<f."]!cOr+!WpjPOp'GAiL9j'RKN\[!EP'\!Wm;KUB(Dte,bF0!oa<c!<SDe!^r1S6+Ja+r%eBUe,b^8f`fb,17A=IR/p?G"9JXCShU9Je,c!@!gs'iM?Et^Di'>PJcpr6_uY_u!oa<c!<SDe!^r1S6.#ikRKN\[!ERKQ!WpjP!g3Zf7%sdp%akK^!KmSS$JGN<!?+6JGesfn"ORBMRKN\[!EP'\!Wm;.,D$&U"N1=qErlEm!K%!]iWH@b!g3Zf7$7[=d02:g"PEt+"YuML!gs'ir\=NVe,bF0!Wm;N3J%Bk"N1=u"9RQbY5n]f"9LuS"@:E=16Mdn"jmK/RKN\[!EP5L!<N>P!Vn6t"H!?#!K%!]iWH@b!g3Zf7$7[=d02;""ka(,"Yus:!<N>P!K%!]!cO2qJcpr6_uY_u!oa<c!L3lk!n77>"9Otl<f."]!cOK)Jcpr6_u\s#!WpjP"p+kU!Qk`N!hTM1$3C8`_@"DL!KdUBapQ7T!U0hE_?u\fd2=^n$3Hq/`rQ7)"9LuS"@:E=16Mdn"jmK/RKN\[!EPL&!WpjPOZS-tM?LiuM?F"?"0V_,OothSOp"(u"Z!f`!<N>P!La,mR/p?G"9JXCl%oFm"H!?#!S3M:!WpjP!g3Zf7$7]+"f[I^17A=IR/p?G"9JXCM/n1NM?LiuetrHL!n75POothSOp"(u"Yu5Df`fb,1<sY:!n75PJcc'BJckNFW?j=9!VukL"2k3AJcc'BYm't*Jciplr[n6Re,d\p!l>)D!R_)P\Qr7Y"9JW<dKI\qq?*GmdKBWshuV%&QDOZa!n75T!WpjP!Wq'_H,9mi!\rC9fkliR1;XBTKE8?T!A`@9!hp%B!La,mR/p?G"9JX<OWT/XM?LiuM?F"?"0V_,OothSOp")(!A^)H!gs'ijp(qhe,bF0!oa<c!<SDe!^r1Sf`fb,1=ZR1!n77."9RQbY5n]f"9LuS"@:]A16Mdn"k`o3RKN\[!ES>s!WpjPYn2KiM?LiuM?F"?"0V_,OothS[MJuHe,b^8f`fb,17A@2#Jpm7_@%9M!J1>5Z4)m$IYn70!cRlLJcpr6_uY_u!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<o-UR!n776"@9#!16Mdn"fZ)hRKN\[!EOr:!<N>P!KmT="jmK/RKN\[!EP'\!Wm;c49>T6!K%!]iWH@b!g3Zf7$7[=d02<)CB=Re!KmT="d+WB17A=IR/p?G"9JXCiI-:\M?LiuM?F"?"0V`Y2?Es0!KmROf`<jk"PEt3!A^)H!gs'ih$jDee,]W6"9LuS"PEt3!A^)H!gs'iM?Et^DmVD(!n780F+OOP"N1=u"9RQbY5n]f"9LuS"@7l216Mdn"c5Q$RKN\[!EP'\!Wm;NT`K`JM?LiuM?F"?"0V_,OothSOp")(U]E66"PEt3U]E6B%KZ^]!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cPMU!WpjPfc5SHM?LiuM?F"?"0V_,OothSOp"(u"Yu&J!WpjPOp"(u"YuML!gs'iM?Et^DrF9>"H!?#!R>E]!n75PiWB6MiWBLTE&-DT\H24(1@CY5!WpjPM?F"?"0V_,OothSOp'GAM6$_5ShU9Je,]aT!n77n$3C:$!Q#0F!\qh)nUpr-#;X.'nP>jK!A`@9!hp%B!La,mR/p?G"9JXCJK'1DM?LiuRK3KL"0V_,Op$@H7$7]+"jmK/RKN\[!EP'\!Wm;.<It@2"N1=u"9RQbY5n]f"9LuS"@;8k17A=IR/p@N4TY]7!K%!]iWH@b!g3Zf7$7[=d02:g"PEt+"YuML!gs'imQ1IOe,ciWi<PJq19q;a!a;],Z3,[cdL(j4nd:3S_?"mrOq#M7;$+<2!^sU%nH6%61;+2"!n77."9JXCTb`4_M?LiuM?F"?"0Vau%0?U\!SRU3!SIN0!oa7_7,e:<"7]&?R0)(DiW@%!!oa7_7.td*!n77."9RQbY5n]f"9LuS"@:EF16Mdn"jmf8RKN\[!EP'\!Wm;B/cl+(!KmROd02:g"PEt+"YuML!gs'iM?Et^Dtu)="H!?#!K%!]iWH@b!g3Zf7$7[=kmoP4"PEtC%l1SN!<N>P!K%!]iWH@b!g3Zf7$7]+"bETQ1>O)T!n776"PEt+"YuML!gs'iM?Et^Djd[-Jcpr6_u[<!!<N>P!K%!]!cOJEJcpr6_uY_u!oa<c!<SDe!^tlg!WpjPl2pJXZ#qh<!TF1G!lP*@l2h#TYm'+gl2nm)!pTgg7-XhFnTH\Q!pOUe#;YQGM*#u<l2oXs!SIN0l2ooLM4O`'l2leCkuKS)!r3GM!\siJ!Wkd\!q?B_;_jaBl2pMX_uTr1!Wkd\!q?B?7P`PT!<N>P!K%!]iWH@b!g3Zf7$7[=\MZ.*"PEsh2):^S!WpjP"p+kU!<N>V$@0Jq!Wk+!$3C:$!Q#3>F6Nobg'[Xsd24X]$Mec-#;X.'\J4:-1>3':U'epAR0&NRRKLJ/!h'2m7%+5J"6l]a1;O!S".B>1!Tm/Z!n77^"9Q,><iQ9(!cP(AWW`/#U&h-6!WpjPM?F"?"0V_,OothSOp"(u"YuML!gs'iM?Et^DolXD"H!?#!K%!]iWH@b!g3Zf7.!#:!n75T!WpjP_?p>G0u=:F35Khp_?u]u!LYu(g'Z7;U'b7j"PEt#?8@*C!gs'iM?Et^DlF_."H!?#!K%!]iWH@br^[(le,]W6"9LuS"@:E=16Mdn"jmK/RKN\[!EPLJ!WpjPYm'\"q?"S9!r;s"7/?sV\HXgc1BIX-!J,q*Jcpr6_uY_u!oa<c!<SDe!^r:X!WpjPd4^(SdKd\kM?F"?"0V_,OothSbp`\qe,bF0!Wm;NK)pQ,M?LiuM?F"?"0Va&%KZ^]!K%!]!cNoXJcpr6_uY_u!oa<c!<SDe!^r%b!WpjP"p+kU!Q#0F!\qh)!WntpapOhSkm&u\$DD'o#;X.'JSDq_1>3':U'epARKN\[!EP'\!Wm;nCOu\H"N1=u"9RQbY5n]f"9LuS"@:EN16Mdn"jn)@RKN\[!ERcp!WpjP!g3We7$7ZB"1^iU_#]DqOorW'!g3We7'QoQ"-Nc)!<SDd!^tlJ!WpjPR2Yo(Jcs!m!eLOV7"PQ(2S#1U15R"I"+gZo!Qf6M"8W,<!Vum"l"O1Y3s#K5!K%!]iWH@b!g3Zf7$7]+"k`o3RKN\[!ER3(!WpjPM?F"?"0V_,OothSOp"(=F>B!^f`ddc17A=IR/p@&7KNY@!La,mR/p?G"9JXCl$e3eM?LiuM?F"?"0Vam2?Es0!La,mR/p?G"9JXCq5"+D"H!?#!K%!]iWH@bmXkNA!n77V!_Kp,19pu?#N61KZ3#j`aTF;h,m".t!La,mR/p?G"9JXCfn]Z\"H!?#!K@Qj!n77u-%Z8W"N1=u"9RQbY5n]f"9M!"=98QR!K$u9!QbBuiX_1SapXF7U'Z\aWWjH+"7ZJu#r7nMM?B"D_uZtB!WpjPM?F"?"0V_,OothSOp'GAR56V,7KNY@!SS%c_?t446\5Gu"N1=u"9RQbY5n]f"9LuS"@7lA16Mdn"c6)3RKN\[!EP'\!Wm;.P6$7<M?LiuM?F"?"0V`s3!'02!V-<o_?-nAq?$fA"0V`W"9QFBY5n\Cl3"p)M5:74"6p!,!<VNg$>0G2!s1m]"%faM18R)7!n776"PEtC1GYC%!gs'iM?Et^Ds8-k"H!?#!S321!WpjPOon:d"u;>Di<SlZ16M`r!QbF!!h'2m7%+5J"5,Rf`<lYJe,]aT!n78)#m(/_iX#YfT)f!Kq?_7q$3I2?<f.4cf`P9<$3Jl_<r*+(,(K[q;M#6tM@'FT!EOdZ!Wj&3$2Os[$5`h"JdQUW$3HnX<g!dk\HQ"8!h'I0JdMQ'J,t6/q?d!)3<B]e#uLI)!mtX]q?[35bQ7PH!mskGq?d!)d;d\;q?`Rg!W!*`OV$LYq?b(@g'RS9!PprTRL0,-$-*&JOothSOp'GAl(J,5RKN\[!EP'\!Wm;B#m(1X!KmROd02:o"9Otl<f."]!cPn-Jcpr6_uY_u!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cRUJJcpr6_uY_u!oa<c!<SDe!^r1S6.#ikp'q-*e,b^86.#ikOp'GAd02:o"9Otl<f."]!cQ?q!WpjP!g3Zf7$7[=f`<jk"PEt3!A^)H!gs'i`'XS-e,f+AM#ia-!Aa3Ifo#ma!]'<Jq%:^M1'7:R!^rV5!WpjPWWPhT<AFW]"%m2-\cW"%[7(,ue,]aT!n78)#m(/_!`Jk$FFjj_!R_6=Z436'nM#Oqaofcog&Z[!#m(/Aq?cD2q?_uZ!Zq1E:]aPk$$:b+!pL:tq?[3)'D`":%a4tM#m/d%<mc0g$2Or1!Y5&5;#1J"WE<3t#m(U\!W!*(O]PT[$2OtE0@^+"$2JW<#s+KJ!SRkV$,cku$-?rH0/At'!kJ]Y!K%!]iWH@b!g3Zf6u(BYd02:o"9Otl<f."]!cP%MJcpr6_uY_u!oa<c!<SDe!^sb!!WpjPRKN\[!EP'\!Wm;>@Y+`?"N1>d,m".t!J(T0"H!?#!K%!]iWH@b!g3Zf7$7[=d02;&3s#K5!KmT="jmK/RKN\[!EP'\!Wm;VVZDAPM?LiuM?F"?"0V_,OothSe2IF1e,c6KJcpr6_uY_u!oa<c!<SDe!^uZJ!WpjP!g3Zf7$7]+"k`o3RKN\[!EPdS!WpjP!nm\W7+q_4"0l\uR0(e<g&f1njtHi<e,fCInH8Ru1;O"^!r;u:!<W*!!^q_R!WpjP"p+kU!SRh]!\rXYq?`R\!DW\gJdQT$6Ac+lJdMP\'D`%3$%`L$q?d!)dA$`m!W!,m?MXshl&5Ys$2OtH!SRjRX9".k17AOO\d?CXM?F"?"0V_,OothSOp")(!A]f@f`g%01A)Ld!n75POothSOp"(u"Yu5Df`fb,17A=IR/p?G"9JXCTre?I"H!?#!QH/^!n75P\cW"%Ym%E8\c]kO!kJI87(NIl\HXh#"5sKiA2:^uM#k^"1A4-<!n77."9RQbY5s4bOp'2=PQBbOao]-[*0LFjM&A(3"PEs8))@W`!gs'iM?Et^Dipt!Jcpr6_u]6H!WpjPOp'GAd02:o"9Otl<f."]!cP&l!J1H3"N1=u"9RQbY5n]f"9LuS"@7la1<+S@!n77."@<0.iF7BAM?LiuM?F"?"0V_,OothSOp")(LB0101]da.!KmROTbK8N"9Otl<f."]!cO>p!WpjP!Xe2p_Z>lWiWJHJ_uTr)!t&ZBncJq]m7@?\e,bF0!oa<c!<SDe!^r1S6(nrIOp'GATbB2M"9Otl<f."]!cPoW!J1H3"N1>lB`\@c!<SDe!^r1Sf`fb,17A=IR/p@V56:o9!<W*"!^m*A"9LuC"HbV,D_dG@q?)<P_uTpk"9M!`3<B93!<Stt!^rabnH6<t17834"/5n9!QG0B!n75POothSOp")@:,87@!gs'[M?Et^Di%kR"H!?#!K%!]iWH@b!g3Zf7$7[=d02;=+p%hq!KmT="jmK/RKN\[!EP'\!Wm;N?\/E<"N1=u"9RQbY5n]f"9LuO<WW?P!KmT="jmK/RKN\[!EP'\!Wm<9FFjXQ"N1=u"9RQbY6!H@!WpjPOp"(u"Yu5Df`fb,17A=IR/p?s"p+kU!<SDe!^r1S6.#ikRKN\[!EP'\!Wm;VT)jNHM?LiuM?F"?"0V_,OothSOp'GAdA-duN\^_<e,b^8f`dcS17A=IR/p?G"9JXCYnDWkM?Liup-8Z\e,]WF!s1lb"7ZKXVZAQh!La+b"2k3AU&tHbeoq/se,cf^Jcpr6_uY_u!oa<c!<SDe!^q_d!WpjPOp"(=(c$[NWWf+'XT=RfiW8<SM?/;8f`fM%GesZj%[e/2RKN\[!EQTd!WpjPOp")(!A]f@f`g%017A=IR/p?G"9JXCd@1/g"H!?#!K%!]iWH@b^.AA-e,`/CiWD7DOothSOp")@L]K8o"PEtKL]K9""9Otl<p`K\!n776"PEt+"YuML!gs'iM?Et^Di(RsJcpr6_uY_u!oa<c!M2@S!n788JcXj5l3"s*!pTjpB*.W+!_!#5!WpjPOp"(u"Yu5Df`fb,17A=IR/p?G"9JXCiGjGPM?LiuM?F"?"0Vb!B*&.a!K%!]iWH@b!g3Zf7$7[=i=du8"9Otl<f."]!cNW"Jcpr6_uY_u!oa<c!Q@/&!n77ED1VnJ"N1=u"9RQbY5n]f"9LuS"@:E=17A=IR/p?G"9JXCeJ82fe,dB>Jcpr6_uY_u!oa<c!<SDe!^r1S6&A5iOp'GAM+]Um"9Otl<f."]!cR%r!J1H3"N1=u"9RQbY5n]f"9LuS"@;"9!AaU.!WpjPadrNb"H!?#!K%!]iWH@b!g3Zf7$7[=_3"aRmOnVCe,]W6"9LuS"@7U@!A]f@f`cr/!A^)H!gs'iM?Et^Dn.$C"H!?#!K%!]iWH@b!g3Zf7$7[=\Z5`dek#oEe,bF0!Wm<)H@c9W"N1=u"9RQbY5t.a!WpjPOp'GAnXon<RKN\[!EP'\!Wm;fI"DKY"N1=u"9RQbY5n]f"9LuS"@8.Y16Mdn"d'3Km6:XRe,]X1"p.2t"f_X0!lP*@Z2t(qobdf4e,]W6"9LuS"PEt3!A^)H!gs'irW`K+e,c!@!gs'iM?Et^DpelB"G-fA!U0pM",[2`!J1Za#LX#!OpJ&iM?M?.M?F"?"0V_,OothSOp"(uOT@699*,1E!<RiT!^qVB8\#$\Jcjs:l%B'mJcgi1aTF<d"9JYS!K%!]!cP&dJcpr6_uY_u!oa<c!@@jLe,c82!J1H3"N1=u"9RQbY5n]f"9M!!3s#K5!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cRm>Jcpr6_uY_u!oa<c!VJ,J!n776"@:E=16Mdn"jmK/RKN\[!EP'\!Wm<6"9JYS!O3&b"H!?#!K%!]iWH@b!g3Zf7#!o-!n776"@:]A16Mdn"k`o3RKN\[!ER3%!WpjP"p+kU!Q#0F!\j`Xg'W,Z$DEpiq#iIi$FpG9DDKoQ!hp%B!K%!]iWH@b!g3Zf7$7[=nWa,1Op'GAnWa,1edVZ^e,]W6"9LuS"PEs0N<(f'"9Otl<f."]!cNp<Jcpr6_uY_u!oa<c!<SDe!^r1S6*[<g16Mdn"gOs+17A=IR/p?G"9JXCfkc6CM?LiuM?F"?"0V`j)Zg)j!KmROf`<jk"PEt3!A^)H!gs'iM?Et^Dj<3^!n77."9RQbY5n]f"9LuS"PEt3!A^)H!gs'ihJ!#me,bF0!oa<c!<SDe!^r1S61K4UOp'GAnTcmY"9Otl<pW6V!n77F",R'#!\shW!s1lj"7ZJMHnq)kU'%Ct_uTq>!s1lj"7ZK04#40,!WpjP!f@']7#D*:".<"AR0%sBM?Cct!f@']7#D*:",W0A1;O!C",[3!!<S,\!^s9sJcgl4_uTps!s1lJ"%g$-15Z1m#N:161A)^j!n77."9RQbY5ptQ"Nh+:!Qko#!Vug:Op"(u"Yu5Df`fb,19D]$!n77>"9Otl<f."]!cPo9!J1H3"N1?>1BIX-!RX8d"H!?#!K%!]iWH@b!g3Zf7/Tpa!n77],(]rT"N1=u"9RQbY5n]f"9LuS"@:E=17A=IR/p?G"9JXCaW5s9M?LiuM?F"?"0VaT49>T6!K%#;$A&P%q.>3]M?LiuM?F"?"0V_,OothSogo2de,bF0!Wm;^&:t%B"N1=u"9RQbY5n]f"9LuS"@:Fb1?::o!n77>"9Otl<f."]!cQ2G!J1H3"N1=u"9RQbY5n]f"9M!a*!-2k!Kj/YJcpr6_uY_u!oa<c!<SDe!^s1[!WpjPM?Et^DkUZm"H!?#!La&kiWH@beenMje,bF0!oa<c!<SDe!^r1S6.#ikN=l9oe,c!@!gs'iM?Et^Do&+JJcpr6_uY_u!oa<c!MpJ3!n781"7ZKHNr_#P!SRY8"2k3AiWB6MYm&h`iWI+"!oa:`6iuWU,%mbc!WpjPM?F"?"0V_,OothSOp"(EW<"c;"PEsPW<"d*+9DVo!<rT,e,e80!Wk(X!qHYCR;L>Cq?^O2%f-K.q?[4s%T`E4!Y3ETq?[4[A6.ZH!W!-!$-iSJ$2Ot%B@R%Z$1Xqpq?]3n0(K>F$,cku$,L#C1,>:*!kJ]Y!KmT="kf:E17A=IR/p?G"9JXCOWK)WM?LiuM?F"?"0V_,OothSOp"(%$SmkJf`cp717A=IR/p?G"9JXCd2dfAM?LiuM?F"?"0Vam'`nHd!<rT,e,e80!Wk+9$i11P$'YJL?,?c=>_<'g$^)"b!?(_?M4=VC#s.nhq?biG!S%5I$*fQmq?]3nXT@,^q?b(@g'N<EZ$J0o$3IdF`rQ7)"9LuS"@;Q]16Mdn"n>bOp1OL/e,b^86.#ikOp'GAd02:o"9Otl<f."]!cQacJcpr6_uYTr!WpjPa]X2uM?LiuM?F"?"0V_,OothSOp"(]SH1L7"9Otl<f."]!cRm-Jcpr6_uYQ8!WpjP!g3Zf7$7[=q5+0JRKN\[!ERE2!WpjP!g3Zf7$7[=d02:g"PEt+"YuML!gs'iPsbZTe,bF0!Wm<!4+[Tm"N1=u"9RQbY5n]f"9LuS"@:E=1;,aN!n776"@;"J!A]f@f`g?9!A^)H!gs'i^-_r'e,eMJJcpr6_uY_u!oa<c!<SDe!^r1S6.'$pOp'GAd9eYt"9Otl<f."]!cRlJJcpr6_uY_u!oa<c!JUj]!n75Pl2h#Tl2pJXR=?u[!oa:H!lP*@l2h#TSML<Ke,bF0!Wm<1U]H&MM?LiuM?F"?"0VaD2$*j/!K%!]!cRn!!J1H3"N1=u"9RQbY5n]f"9LuS"PEs@AMUVT!WpjPRKN\[!EP'\!Wm;fRK8!CM?LiuM?F"?"0V`k!s/PR!K%!]iWH@b!g3Zf7$7[=_.tg/!s/PR!Pt'&Jcpr6_uY_u!oa<c!<SDe!^r1S61I]*^0C^@e,]aT!n75P!qHYCg'If^0sO[R$/pmF:'+=F$?V.4!q?:lJdMP\'D`%3$%`L$q?d!)Z)[oU!W!,EVuc`$3q4lo$2OtH!SRkU'%*9O17AOO\d?CXOp"(u"Yu5Df`fb,f)_<C!gs'iM?Et^Dq.bf!n77m6\5Gu"N1=u"9RQbY5n]f"9LuS"@;P`1=S8b!n75PdK0J<M@.K3U'n((dK7i&\cdlk@dsP@GUe:NTrS2k_#_[[dK7>f!n%,O7'Qp<!n%.g!KL.]!n75POothSOp")(!A]f@f`g%017A=IR/p?G"9JXCq':OpM?LiuM?F"?"0V_,OothSN'%.Ce,]W6"9LuS"@8`"#a,>D"efiiRKN\[!EP'\!Wm;67tLl$"N1>S$N^CZ!KmT="i4t0RKN\[!EP'\!Wm;i;$$gK!K%!]iWH@b!g3Zf7$7]+"n;sURKN\[!EP'\!Wm<&3!'02!Q"rL!I6F%ao_]5ao_t/6o)me\H/B+1'5l+!^tH=$+ZN+17V>G!n77."9JXCWB#P5M?LiuM?F"?"0V_,OothSOp"(u"Yu5Df`fb,17A=IR/p?[,m".t!La,mR/p?G"9JXCiEh*=M?Liu[5n?je,bF0!Wm;.WW@\SM?LiuM?F"?"0V_,OothSOp'GAOU*_2"9Otl<f."]!cP5-!WpjPJOk@qM?LiuM?F"?"0V_,OothSOp"(=WrXuY)Zg)j!K%!]!cR=c!J1H3"N1=u"9RQbY5n]f"9M!b%0?U\!Vm[d"H!?#!K%!]iWH@b!g3Zf7+>0;!n75POothSOp"(5-8L_ef`dKb17A=IR/p@E!<N>P!TB@GJcpr6_uY_u!oa<c!<SDe!^r1S6&@6Mc:%d9e,bF0!Wm<)U]H&MM?LiuM?F"?"0Va.)Zg)j!La,mR/p?G"9JXCTj**OM?LiuM?F"?"0Van'ES?c!Khe^"H!?#!K%!]iWH@b!g3Zf7$7[=fr>'.Op'GAfr>'.RKN\[!EP'\!Wm;C%fug^!KmT="k`o3RKV=LdL8C(#HA0"!J1?X!g3Yk%=X0;!Wm;!4otf8!<SDe!^r1S6(rW\Op'GATmJP`"9Otl<k_?2!n75POothSOp")0Hnpiff`g>^17A=IR/p?G"9JXCd49eOM?LiuM?F"?"0V_,OothSOp")(R/o(F&-;p_!<SDe!^r1S6(+JK!1F#lR/p?A5lq,;!LX#3"4@:i!<U[O!^tH=nH4>m!A]@4!WpjPnJC0el3"s*!pTjpBCZ-+\c],:!Xd?Z_ZAFdiWJHJ_uZ/*!WpjPM?Et^Doj)Q"H!?#!K%!]iWH@bSOES]e,fCInH5bj!A^&EncJXh_uTr9!Wkct.foe%!K%!]!cRm[Jcpr6_uY_u!oa<c!W4kX!n78A!s5J(Y6"J%!jVm2!J1FU\cT&9M?F"'!j;V+,3f9J!V'%H"6p!,!<VNg!^u])!WpjP"p+kU!SRh]!\j`Xnd0TH;3>8_#mU54f`V'W3r00Z$'Ck]eH,LQM2;90#s*V\nd5.!_u\QufjKAY17AOO\d?CX!g3Zf7$7[=R@jR9RKN\[!EOq9!WpjP!pTjpB*.W+!^uS]8[0m'VC_iNe,]aT!n77f$3C8`!Wq'_H.iV1PQ?mK1;XCWL]R<B1>3':U'epA!g3Zf7$7]+"k`o3RKN\[!EP'\!Wm<!7tLl$"N1=u"9RQbY5n]f"9LuS"@8_Q1A3C'!n776"@:E=17A=IR/p?G"9JXCnY-&9"H!?#!Q78*!n75hl2qquq?$fY"0V_,Jcl-CM?F"?"0V_,OothSOp"(u"Yu5Df`fb,16+?r!n75POothSRLArrq?*i#Op&o615Z+<#sm8RGcD%T#g!HOOp'GAaU9k`$3C:Y!V-=aYq@d5q?$deq?-6iq&2$\6375<!KmT="k`o3RKN\[!EP'\!Wm;S.foe%!SIg3"H!?#!K%!]iWH@b!g3Zf7$7[=_575gOp'GA_575gRKN\[!ER`K!WpjPRKN\[!EP'\!Wm;60S0Fb"N1=u"9RQbY5n]f"9LuE4TY]7!<U[V!^t`DnH51R1;O">!nm^o!Lupe!n776"@;:I!A]f@f`gW8!A^)H!gs'iM?Et^DqQ=d"H!?#!K%!]iWH@b!g3Zf7-5Qm!n77N!Wmq:!ERYPZ2t(4.^B,U!g!HN7fibA!<SDe!^r1S6.l8oOp'GAf`<j^4TY]7!<SDe!^r1Sf`fb,17A=IR/p@&;$$gK!K%!]!cQJ$Jcpr6_uY_u!oa<c!<SDe!^r1S6.#ikRKN\[!EP'\!Wm;97KNY@!<SDe!^r1Sf`g%017A=IR/p?G"9JXCZ'>?A"H!?#!JVQq!n77."9JXCq3D&5"H!?#!K%!]iWH@b!g3Zf7$7[=kt3^o"PEtC8huh<!gs'ijTknhe,bF0!oa<c!<SDe!^r1Sf`fJB15o99!n78H5Cs#q"N1=u"9RQbY5n]f"9LuS"@:]A1568?!n77."9JXCTc\jhWX$HCM?F"?"0V_,OothSOp"(u"Yu5Df`fb,1:10c!n776"@8/Y16Mdn"d*4KRKN\[!EP'\!Wm:kU&fiKM?LiuM?F"?"0V_,OothSjWag.e,]W6"9Luk"kj*R%'9Pn"L8De%uLDA"ka'r#'fD@JdTm/;47UhR/p?G"9JXCR:LmPM?LiuM?F"?"0V_,OothSc7f;$e,]aT!n77f$3C8`!Wq'_H.iVASH49V1;XC/+5&%tg'RnU$HE/K)X7FB!RXO!"6p!,!<VNg)JAUC!pTij!Vum"ncGuqJcl.4"0VaV8cf(D!<rT,e,eP8!Wntpg'If^0`j-,$$:b+!gsDa!K%3cnH)_m!g3n(q?[3IJ,uWkq?d!)c2du=JdQT$6Ac+lJdMP\'D`%3$%`Mk!W!-!$)s-ieH,LQaYru%3k8AP$2OtH!SRj:?28%eRL0,-$-*(("9RQbY5n]f"9LuS"@9S\!A_ko!WpjPaV9=0M?LiuM?F"?"0V_,OothSc4U0[e,bs=ncS^j_uToHl3"p)Yufoel3"s*!pTk+BB;D\!n776"PEt3LB00!"9Otl<f."]!cR<FJcpr6_uZE*!WpjP"p+kU!<N>V$@0Jq!Wk+1$Ge<N"Z!q%nL_RM1>3':U'epA!g3Zf7$7[=d02:g"PEt+"YuML!gs'i]K-)qe,bF0!oa<c!<SDe!^r1Sf`dcO17A=IR/p?G"9JXCYm>paM?LiuM?F"?"0Van+p%hq!KmT="jmK/RKN\[!EP'\!Wm<,4TY]7!La,mR/p?G"9JXCiG=)KM?Liup,2sRe,bF0!Wm;n.Y7e\"N1=u"9RQbY5u:6!WpjPRKN\[!EP'\!Wm;^>(Qm7"N1=u"9RQbY5n]f"9M!Y6NR>=!KmROd02:g"PEt+"YuML!gs'iM?Et^Dq,'o!n77."9JXCM/%VFM?LiuM?F"?"0V_,OothSOp"(e2DUEuf`f2M16r4J!n75T!WpjP_?p>G0u=:f+(6qA$Gerh=Ye\<dKQ?P?]"sf!cRm+Jcpr6_uY_u!oa<c!OW.6!n77>"9Otl<f."]!cNoNJcpr6_uZ,R!WpjPOp'GA_3"aRRKN\[!EP'\!Wm;;,6@qr!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cRUn!J1H3"N1>#,Q\%s!K%!]!cP>YJcpr6_uY_u!oa<c!<SDe!^r1S6('ScOp'GAR5Hag"9Otl<f."]!cO3U!J1H3"N1=u"9RQbY5n]f"9M!P>64lU!U9iW"2Y:cYm$9mRKLJ/!h'2m7%+3L\HXgX"5sKI4u/Q/M#k^"19EP<!n77n!q?AD:GS=>_?.j]_uTq^!Wkd0#6FtV!<rT,e,e80!Wk(X!qHYCq?csBZ%N-/!Zq1E:]aPk$$:b+!q?:lq?[3)'D`":*m=Wd;Yg]AJdMRa+'/4E!Wj&3$/$Es#s.nhq?bhFeH,LQ_.`ZO3r)kJ$2OtH!SRk=<frmQ17AOO\d?CXZ3'OunW!W>R0'AiZ3%rF!jVk/7'Zma",Va51;O!k!jVmG!JN91!n776"PEt3!A^)H!gs'iM?Et^Dm:X@"H!?#!K%!]iWH@bXtKhXe,fCJ6-03aq?,CSaTF</E:O,-"2k5"49>T6!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cP>!Jcpr6_uY_u!oa<c!<SDe!^r1S6.l8oOp'GAf`<js"9Otl<kN#G!n776"PEsHWrXuE"9Otl<f."]!cP>o!J1H3"N1=u"9RQbY5n]f"9Lu]3W]B4!La,mR/p?G"9JXCZ42BgRL58[d2VWb\d5G>\dQpm_@.?W%DiL1"O[=."9RQbY5n]f"9LuS"@:ED16Mdn"jm`6Kc:'pe,c!@!gs'iM?Et^Du#n(Jcpr6_uY_u!oa<c!S/Fr!n75POothSOp"(UD_dIYf`eX!17A=IR/p?G"9JXCOYMFjM?Liueis3;e,]aT!n75P!nn!,_?p>G1"ltk%/C#]_@#7(nV.'"g'RnU$HE1)"9JXCl$\-dM?LiuM?F"?"0Va%)?Kui!ND([Jcpr6_uY_u!oa<c!<SDe!^t!@!WpjPflVfKM?LiuM?F"?"0V_,OothSgctoBe,bF0!Wm<11kGjf"N1=u"9RQbY5n]f"9M!)5lq,;!La,mR/p?G"9JXCJTl\KM?LiuM?F"?"0V_,OothSrE01'e,]W6"9LuS"PEt;9JW%>!gs'iM?Et^DrG_g"H!?#!K%!]iWH@bX_%V9e,f+A\H-t2!r;s"7/?rka`905!kA?*"#9q0!s1lB!t"4(14fV=!SIN0^*s*be,d\nnH8TU!A_Il_?.j]_uTq^!WkdV@KHV\!K%!]iWH@b!g3Zf7$7[=d02:g"PEt+"YuML!gs'iM?Et^Dl+rb!n77>"9Otl<f."]!cQ1jJcpr6_uY_u!oa<c!L7@#!n776"PEs0RfP:5"9Otl<f."]!cR<QJcpr6_u[kA!WpjPThL%@M?LiuM?F"?"0V_,OothSOp"(E5r+T+f`e'818I2;!n75P_?0j-WX"+_ncPup_?652l2cbCq?cZoWXO.3"mQ0BT)hfW!kJKN"2k3A_?0j-_?9<1a^6g>!P/BM"2k3A_?0j-Ym%]@_?7^W!l>$@7)B$t\HXh/.09S#!<rT,e,e80!Wk(X>5API!^_JGFSZ:F!YYW5JdQUW$3H?j!EOdZ!Wj&3$2Os[$6oT^q?^!p#m.(Z<r*+(%a4tM#m0W2<f*@Jq?d!)c2mbJq?__J!S%5I$->s=#s,>L!SRkV$,cku$,I[n5r+l9!kJ]Y!K%!]iWH@b!g3Zf7$7[=kq+ZR"PEtC/M`at!gs'iao_\HDkq%J!n77."9JXCJX6Ch"H!?#!K%!]iWH@bloP7Me,b^86.&UdOp'GAd8Mfh"9Otl<f."]!cP'*!J1H3"N1=q)?Kui!SKbj"H!?#!K%!]iWH@b!g3Zf7$7[=d02:o"9Otl<f."]!cNW$Jcpr6_uY_u!oa<c!U_37!n77>"9Otl<f."]!cP>%Jcpr6_uY_u!oa<c!<SDe!^r1S6.#iklt?G%e,bF0!Wm:k(kMmJ"N1=u"9RQbY5snc!WpjPOp'GAd02:o"9Otl<f."]!cOKCJcpr6_uY_u!oa<c!<SDe!^st?!WpjPOp'GAaU0el"9Otl<f."]!cPdV!WpjPM?Et^DlF8!"H!?#!K%!]iWH@beJePke,cfX_?7p__uTq^!s1m5"%g$-1B%X_!n75POothSOp"(-0f"mpf`d3e18IYH!n776"@9#g!A]f@f`e@V!A^)H!gs'iM?Et^Dp_U;"H!?#!Tc?D!n75POothSOp"(u"YuML!gs'iM?Et^Dtu#;"H!?#!K%!]iWH@bod^(Fe,b^86.#ikOp'GAd02:o"9Otl<f."]!cQJ"Jcpr6_uY_u!oa<c!JMa"!n77."9RQbY5u3<Op(%SPQA&qRLSft*0LFjWF[iR"9Otl<eO<O!n77."9RQbY5n]f"9LuS"PEsPJH7Np"9Otl<f."]!cNWlJcpr6_uY_u!oa<c!<SDe!^r1S6.#ik[7p](e,b^8f`fb,17A=IR/p?G"9JXCS7Vg(e,b^86.#ikOp'GAd02:o"9Otl<f."]!cOc@Jcpr6_u[5%!WpjPd4BkPM?LiuM?F"?"0V_,OothSXW[`Ie,bF0!Wm;VWW@\SM?LiuM?F"?"0Van$3C:Y!KmT="gLlZRKN\[!EP'\!Wm;J.foe%!K%!]iWH@b!g3Zf7$7[=ktNpr"PEtC9eu'S!WpjP!g3Zf7$7[=d02;J"ka(,"YuML!gs'iM?Et^Dh\;p!n75POotgnOp'GAd02:o"9Otl<f."]!cNonJcpr6_u[8B!WpjPYs*aBM?LiuM?F"?"0V_,OothSOp'GAWG=8X"9Otl<g@;!!n75POothSOp'GAd02:o"9Otl<f."]!cPW+!J1H3"N1=u"9RQbY6!3+!WpjP_'FU8M?LiuM?F"?"0V_,OothSm4n_Ee,]W6"9LuS"@8H4!A^)H!gs'iM?Et^Dq/\+!n776"@:E=16Mdn"jmK/RKN\[!EQ!h!WpjPJM2TXM?LiuM?F"?"0V_,OothSOp"(=Oo[>$"PEsHOo[>?<WW?P!K%!]!cPW.!J1H3"N1=u"9RQbY5n]f"9LuS"PEsPVu\ZD6NR>=!<rT,e,e80!Wk*.#5SY+#*].>>+uOaPlZL<)R9dG%2n]4!W!-!$-iSJ$2OtMM#l--q?bhLq?]4A%b_6c$,cku$,I:c4>N?4!kJ]Y!KmROTn3;#Op'GATn3;#RKN\[!EP'\!Wm<6)Zg)j!La,mR/p?G"9JXCnUU^m"H!?#!K%!]iWH@b!g3Zf7-/Ci!n75POothSOp")(N<(et"PEt3N<(f'"9Otl<n1a_!n776"PEtK,Vkek!gs'iM?Et^DlH]f"H!?#!MsH2!n776"@:E=16Mdn"jmK/RKN\[!ET/1!WpjPRKN\[!EP'\!Wm<!BS$AE"N1><"9JYS!La,mR/p?G"9JXCWAK20M?LiuM?F"?"0V_,OothSOp")HWW=l<"PEtSWW=lD"9Otl<f."]!cR^K!WpjP"p+kU!Q#0F!\qP!d3+QR1;XCW313Dpg'RnU$HE/snH4=\1;O">"53jq!<UsW!^s9sdKA2*_uTqn!s1mE"%g$-1>2ih#I/M/rX/c/e,c!@!gs'iM?Et^DondUJcpr6_uY_u!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cOJdJcpr6_uZDs!WpjPaogT-\RRD;",R'#"#9r+!s1m="7ZK@SH1Lr0*24)!KmROOa&XE"PEs@GVY]j!gs'iPmIKne,c!@!gs'iM?Et^Dh4DZJcpr6_uY_u!oa<c!<SDe!^q`=!WpjP!r<!#7/@#U"2S%oR0)p]q?+Y:!Xe2p_ZB"@iWJHJ_uTr)!ubhC!s70XY6"J%!oa9b!J1FUdK?ZRXX+#Me,b\t!J1H3"N1=u"9RQbY5n]f"9M!1!<N>P!O3;i"H!?#!K%!]iWH@b!g3Zf7$7[=_.#1f'*86b!K%!]iWH@b!g3Zf7$7[=WKdK>RKN\[!EP'\!Wm;r;Z[$M!<SDe!^r1S6.l8oOp'GAf`<js"9Otl<f."]!cO31Jcpr6_uY_u!oa<c!<SDe!^uZa!WpjPOp'GAkrgej"9Otl<f."]!cQmO!WpjP!g3Zf7$7]+"jmK/RKN\[!EP'\!Wm;k!<N>P!R[qKJcpr6_uY_u!oa<c!<SDe!^rk/!WpjP"p+kU!SRh]!\qOtiW@O8XT@)dJcY]SA`<il0<,((WMfjo$2OtR!W!-!$)%m[!W!+rI/4.1JP4]'q?b(@g'PSMfblQ6$3IdF`rV>+6.#ik\cpajd02:o"9Otl<f."]!cS!L!WpjP!g3Zf7$7[=d02:g"PEt+"YuML!gs'iM?Et^DljoZ!n77]'7p@E"N1=u"9RQbY5n]f"9LumErlEm!<rT,e,]UPg'W,B$3C8`g'[Y#q#iIi$F)=r=#/J:!hp%B!KmT="eeLCRKN\[!EP'\!Wq$U\LiC9M?LiuM?F"?"0V_,OothSN'IFGe,bDm!NH7-"2k5?"5sLL'f)ckM#liG1'4``!^s<rnH8<8!A_qG!WpjP"p+kU!<N>V$@0c$!Wntp_?p>G1"ltk:QY`7apNu$km&u\$Ak/Oq'%TJ$3Hq/`rV$!Jcpr6_uY_u!oa<c!<SDe!^r1Sf`g=G1A!j6!n781!q?AT:,9Wdg&g78_uTr!!Wkcp"kj%;!lP*@iW90LiW;^AFu&%Yl#*0s1?&@l4/iH?iWA'Dl';?*iW=r;T`d.1!r3GM!]'.0!WpjPM?Et^Du'rq"I]CV!P'nY#O2Jq!TFCU%uLE,U&t/sM?M?.M?F"?"0V_,OothSOp"(]>;D?Ef`eoj17A=IR/p?c*WcDm!<rT,e,e80!Wk(X1AV<!JdMRY*`e.*!l4q=OpV9,!`o.(![<-qq?d!)Z&A_6!Kdcd$2OtR!W!-!$)qsq!W!+RLB75X3mirgg'RT^_u\Qufi!B=17AOO\d?CXWIY)%"H!?#!K%!]iWH@b!g3Zf7(lCu!n776"@8H+!A]f@f`ddo!A^)H!gs'iM?Et^DnU2n!n77>"KDU!"HWYY"9Q\C<g!Re!cQ1YncP$X_uZ;0M?:>>!F=JE!WpjPRKN\[!EP'\!Wm<9K)pQ,M?LiuM?F"?"0V_,OothSOp"(u"Yu5Df`fb,1AqR^!n78)",R'#!\si:!s1mM"7ZJU*&<o`g&p=:_uTr!!s1le9EG:F!K%!]iWH@b!g3Zf7$7[=\O83k8cf(D!<SDe!^r1Sf`f3517A=IR/p?G"9JXCR6lK.M?LiujCnYse,]W6"9LuS"@:E=16Mdn"jmK/oPFX2e,b^8f`fb,17A=IR/p?G"9JXCW?HirM?Liu[K-F2e,]aT!n77f$3C8`!n%DW/^b!j8a-I8_?uD3JL!#)$3Hq/`rVV;6.#ikOp'GAd02:o"9Otl<omfm!n77."9JXCfft&kM?LiuM?F"?"8)ZrOothSOp"(u"YuML!gs'ir)!Lse,d[G!J1H3"N1=u"9RQbY5n]f"9LuS"PEt+"YtfG!WpjPM?F"?"0V_,OothSOp"(u"Yu5Df`fb,1?AT>!n77>"9Otl<f."]!cRoBJcr(UPQC$;!O;i["g.m3#5SVr!?0Z&U&p2TdK,4.!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cPJ]!WpjP!qHEp7.LFOYq@d5q?$deq?-6ikq4ai0EM=*!K%!]!cQ24!J1H3"N1=u"9RQbY5n]f"9LuS"@:EB16Mdn"jmZ4N*HDce,]W6"9LuS"@9#916Mdn"fZr+RKN\[!EP'\!Wm;6@"JN="N1=u"9RQbY5n]f"9LuS"@9#D!A]f@f`e@3!A_kq!WpjP!g3Zf7$7[=d02:g"PEt+"YuML!gs'iM?Et^DpbWeJcpr6_uY_u!oa<c!<SDe!^r1S61H3UXV:g<e,bF0!Wm<):kAh-"N1=u"9RQbY5u!q!WpjP"p+kU!<N>n$$k52!Wk(X;Yg]AJdMRiVZBip#m(/A!]#?7FG^D,nS_Hk$3IaA<gj?s\HQ#c$3DE%!W!-!$%`MW!<O>=#uC[qq?_6F6@oPdq?[3)'D`":%a4tM#m,s3<r*-U@JU9kq?d!)O`JtQq?bi.!W!*`aZAu!q?b(@g'QFRd<7:6$3IdF`rV&#!oa<c!<SDe!^r1S60T^ORKN\[!EP'\!Wm;FM#i22M?LiuM?F"?"0V`Z)Zg)j!<rT,e,dDn!Wk(X!nn!,g'ZLlM$5ZO$BYdcC,4KM!hp%B!KmT="c4lfRKN\[!CDYH!Wm<)=+UR4"N1=u"9RQbY5n]f"9LuN(BOZf!La,mR/p?G"9JXCiA,ufM?LiuM?F"?"0V`Z(]jcg!K%!]iWH@bJch/=>*K'Q#BI*U*0LFjiAEBR"PEt;2):U'!gs'iM?Et^Di%2?"H!?#!K%!]iWH@b!g3Zf7$7[=Tm\\b"9Otl<f."]!cRHF!WpjPM?F"?"0V_,OothSOp"(u"YuML!gs'ijD4l!e,b^8f`f3$17A=IR/p?G"9JXCWB,V6M?LiuNI1d/e,]W.!s1lJ!t!A/!A]N7\H/B-1=S;c!n75POothSOp"(u"Yu5Df`fb,16c8M!n77=5Cs#q"N1=u"9RQbY5n]f"9M!AB`\@c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cRUu!J1H3"N1=u"9RQbY5n]f"9LuS"@:E=15ouM!n776"PEt+"YuML!gs'iM?Et^Dma!T!n77."9RQbY5n]f"9LuS"@:Fd!A]f@f`fcS!A^)H!gs'iV?[/(e,eg%!J1H3"N1=u"9RQbY5n]f"9LuS"@:..16Mdn"j'[uRKN\[!ET%(!Wm;VM?/;3M?LiuM?F"?"0Vam@fc_]!Q"rt#E_e;_?5VqaT=4!ao_]5aoh/9faT^)!l>&^"2k6,<<<6O!<rT,e,dDn!Wk*n$FuZ-@5>\,q$ljr1>3':U'epA!g3Zf7$7[=W>[O\"9Otl<f."]!cPnRJcpr6_uY_u!oa<c!<SDe!^r1S6+L/SXD.e<e,bF0!Wm;f'7p@E"N1=u"9RQbY5n]f"9LuS"@:]A16Mdn"k`o3SK7h6e,]aT!n77f$3C8`_@#6hOU!YY$Gh&AV?&I+$3Hq/`rR@c!cP%SJcpr6_uY_u!oa<c!Neur!n776"PEt+4YiH/!gs'iM?Et^DtH!j!n77>"9Otl<f."]!cPn\Jcpr6_u]4>!WpjPM?F"?"0VaJ"-Ne=&!R+S#*K4C$QP<4f`de4!A^)H!gs'iM?Et^Dl$M:!n77>"9Otl<f."]!cOL'!J1H3"N1=u"9RQbY5n]f"9Lu^AHDq_!La,mR/p?G"9JXCd>J$W"H!?#!L/!6!n77."9JXCOX5S^M?LiuM?F"?"0V_,OothSOp"(ULB00!"9Otl<fJm:!n77."9RQbY5n]f"9LuS"@:E=16Mdn"jmK/RKN\[!EP'\!Wm:oAc`%`!KmT="n>VKRKN\[!EP'\!Wm:s(4l[H"N1>rE<63k!K%!]!cNpT!J1H3"N1=u"9RQbY5n]f"9LuS"@:E=16Mdn"jmK/]R^(b!n75T!WpjP!n%DW/]%hr!\r+1OUmia1;XCW:76Gag'RnU$HE/KdK0J<dK3"N"u=U.i<SnS!A`()M#k^#1@9;f!n75POothSOp"(u"Yu5Df`fb,1As'3!n77."9JXCM3J$m"H!?#!K%!]iWH@bgh-Zie,bF0!Wm:s-@uAX"N1=u"9RQbY6!F#!WpjPYm%-0Z3/#G!jVn07'Znd\HXheGQIrr!<rT,e,]X9#m)^4#m(/_a`!"Zq?[?-;M#6tM@'EI'ionn!Wj&3$2Os[$FBj1$2Ou(P6'27q?`!Hq?]4)4R*7L$,cku$,JplC,24b!kJ]Y!<T8&!^s$i8\#$\WWM,anW!W*WWJ"XaTF:"Z2t(qofE3Ve,c!@!gs'iM?Et^Dp_@4"H!?#!K%!]iWH@bolC09e,bF0!oa<c!<SDe!^r1S6.l8orAju]e,]W6"9LuS"@8^m16Mdn"ecJ_RKN\[!EPp'!Wm;^*eFNP"N1=u"9RQbY5n]f"9LuF0*24)!<rT,e,dDn!Wk(XdL$%-dL)ZfW<P,p$IME'Fu%bYRL>hs?bld.!qHE2!<S,b!^s9sl2pMX_u\Xo!WpjPncK3/P6!H0"1\Hk!AX`Q!s1k;!WpjPOp'GAM/b;>"9Otl<f."]!cP2K!WpjPq?%&O=u,pV\H1@g1'1(R"2b/I*<H;l!La,mR/p?G"9JXCR>:lq"H!?#!VJ>P!n77."9JXCq/CogM?LiuM?F"?"0V`Z9*,1E!KmT="jmK/RKN\[!EP'\!Wm;.AqC/C"N1>[6imG>!O;h0\Qr71"9JXCWW\1\\SYWRIKBT#!RY\7"H!?#!K%!]iWH@b!g3Zf7$7]+"fZApRKN\[!EP'\!Wm<-:'(LH!QhACJcpr6_uY_u!oa<c!<SDe!^r1S6.#ikOp'GAd02:o"9Otl<f."]!cQ1;Jcpr6_uY_u!oa<c!<SDe!^r1S6.#ikOp'GAd02:r:BCUI!V-<oZ3.92!Xe2p_ZB"P!TF4H"2k3Al2qB+ncJrf"0V_,$L.`2!QA%?!n77U"e#Of"2k3AU&tHbU'!ut"u;nTi<QW;16lYW!n77EBS$AE"N1=u"9RQbY5n]f"9LuS"@7S\17A=IR/p?G"9JXC`)Qj?e,bF0!Wm;N4+[Tm"N1=u"9RQbY6"$#!WpjP!g3Zf7$7[=nU30U"PEtKI58cW!WpjP"p+kU!SRh]!\jcA#m)^T$*ecLC(^S3q?]t"1AV<!JdTp9RLDHE%3i'O!J1>-U&q%sIYnI6\HQ"8!g3n(q?[3IJ-#KQ!ZoPd!`Jk$FFji$R3#E*#m(/AOW"!%q?bFJq?d!)_3b8R!W!+j6i%*Ml&u/5$2OtH!SRkUMuhmr!A^)N!kJ]Y!<O2)"2b0(4Q6J."2k3Al2q)UflH'Sl3"s*Oc9C)!oa=#!UOA!!n77u;M#%/"N1=u"9RQbY5n]f"9Lun0*24)!K%!]iWH@b!g3Zf7$7[=iLL!)Op'GAiLL!)RKN\[!EP'\!Wm;AEWQ<l!K%!]!cOck!J1H3"N1=u"9RQbY5n]f"9M!`9*,1E!<VNg!^u;U$'>fTl3"Qtd0)3+ncJq]m0<[oe,bF0!oa<c!<SDe!^r1Sf`g&H17A=IR/p?G"9JXCl&,Ro"H!?#!K%!]iWH@b]kINLe,bs=WWTO/_uTqF!s1lr"7ZK09esNcWWTO/_uTqF!s1m`$N^CZ!La,mR/p?G"9JXCaZb:ZM?LiuM?F"?"0V_,OothSdLJRj"Yu5Df`fb,17A=IR/p?G"9JXCfm&)OM?LiuM?F"?"0V_,OothSOp'GAd02:o"9Otl<f."]!cS$U!WpjPM?F"?"0V_,OothSOp"(%@5=8S!gs'iM?Et^Dl!X>!n77."9RQbY5n]f"9LuS"@:E=17A=IR/p?G"9JXCfc>YIM?LiuM?F"?"0VaU+T__p!VT+e!n75P639QS4$#^H!ONC>!n788V#`>4X8rAh!^tG#!BNQc!U6E]1-2K;703P?!TFa7(5`u\!K%)U*Kh,M!J1IV!YbA_q?2BR_uYGn!g3Sf!<S,^!^t<f!WpjP"p+kU!Q#0F!\qP!R2"ld1;XCO,_9_dg'X8LU'b6W!Wj$tOTG:]Jd''nJcu4=!NuM*M?O&Lp)!i4e,]W."Th)L"b?^="#>`;\H7>%14fZ2!Y^\Iq?2BR_uV1d!n77."b?^="#>`;\H:0>!A]61!Wj&'+T__p!J1IVOo_`e!f@-_7#D/!!U0\AM?UNlTh7(l"Te`=q'c(BJd''nJcu4=!NuM*M?O&LM?SP3klW\u"h=]^%5NM=!Wj%??hsnW"iLG=%0?U\!<S,^!^qnLJH:<(15Z7G!r5hOM?Ts]aTF;M"Te`=abp2r"G-fq!J1IVOo_`e^'=]@e,b.)!Wj&*MuibXJd''nJcu4=!NuOD"9JYS!J1IVOo_`e!f@-_7#D/!!J(>.M?UNll"Di0"W>Da15Z6t!m(X%p*TnCe,bF1_$%j^15Z7/#K_Js14fZ2!Ya,g!WpjPJcu2W'Bt&Kq?2BR_uYGn!g3Sf!<S,^!^qnLJH:l;1@>8H!n77&"Te`=fjjj]Jd''nJcu4=!NuO,%0?U\!K%&k!g0/W15Z7O"N^a$M?VrBkuBKj"Te`=d6@C0Jd''negUY%e,b.)!Wj#Iq?2BR_uYGn!g3Sf!<S,^!^qbm!WpjPM?UNlq'@eR"lTXDF>AFO!Wj%_(]"8d"iLGU$3C:Y!K%&k!eF*%M?Ts]aTF;M"Te`=[NbhTe,b,c!VuqN"iLFn"TjhfY5n]^"Th*+$3C:Y!J1IV!Y^-'q?2BR_uYGn!g3Sf!<S,^!^uGq!WpjP!f@-_7#D/!!J(>.M?UNlZ&Si?M?Om>"#B9Y!WpjPTnrgH"G-fq!J1IVOo_`e!f@-_7#D/!!U0\AQ59T(e,]aT!n75P!nn!,_?p>G1"m!1I/*n#_?u\mWKI9;g'X8NU'b6/M?O&LU'cGPOTmRu"h=^)+Dlu>_$%j^14fZ2!Ya-1!WpjP!f@-_7#D/!!U0\AM?UNlkohg6"Te`=[/g=1e,d_ql3%.nncXgNq#t&U"Tj7(<f.%^\NX&W"TmrlY5n^q"=eE^"9RhK!EQf5q?-j)JcY]NncY$TXssJSe,bF1JH:l;15Z7G!r5YJM?Ug!aTF;M"Te`=a`dL`Jd''nJcu4=!NuOt)?Kui!K%&k!eEouM?Ug!aTF;M"Te`=d1Q3XJd''nJcu4=!NuM*M?O&LFTMWo!RVn`"G-fq!J1IVOo_`e!f@-_7#D/!!J(>.M?UNliLp9-M?T+D_%\Y^"i1>`"#>`;Ta/\i!A]61!Wj%O>5AAR"iLFn"TjhfY5n]^"Th)L"b?]*"#A^I!WpjP!f@-_7#D/!!U0\AM?UNlW<"c3"d&kc9eqS0Ta0P.!A]N9i<?cD!A]61!Wj%72>RH-"iLGM)Zg)j!K%&3!U0\AM?UNlaUp:c"fVUG"#>H3!Wj%g>P\JS"iLFn"TjhfY5u$<!WpjP"p+kU!Q#0F!\jc)$3Dg-$GeU!GV[,CM-lAt1>3':U'epAM?SP3klW\u"h=]F2DU-ni<=cl1>WNC!n77&"Te`=aZoV)Jd''nJcu4=!NuM*M?O&LM?SP3klW\u"h=]VVZAQ4$j$L[!K%&k!iZ2UM?T+DOd,r&M?T[YWHBtR"lTXL1c!?+!WpjP!Wr3$BS$BhGufe+!l5+BOp(o4<e:JVQ7c?u"h=]>6o)=Zq@0/"XT=:_M@5":M?1j.)1i0>,2raI"&XpZOTNW/15Z7O"N^a$M?VB0WCJ_P&cr-a!J1IVOo_`e!f@-_7#D/!!J(>.M?UNlYspL+"W>Da1;4"q!n77&"Te`=a]J<AJd''nJcu4=!NuNY,m".t!<rT,e,dDn!Wk(X!nn!,_@"\B!V'hYg'Z5Z!VljR_@"s3TaNX0$3Hq/`rUc"\H8a<U]H&N!Wj$lVuc_tJd''nef=ene,b.)!Wj%W9)8[B"iLFn"TjhfY5n]^"Th)L"b?]:"u;&>\H8b4!A]N9_$%j^1<g1.!n77&"Te`=\Pi8,Jd''nJcu4=!NuOc#Qb(W!J1IVOo_`e!f@-_7#D/!!U0\Ah#RQYe,b.)!g3Sf!<S,^!^qnLJH>!;1<p:0!n77&"Te`=q1f"I"G-fq!J1IVOo_`eXptL7e,bF1JH>!;15Z7G!l5=$Jcu2W':'74!n77."jmFO7l#r*i<>o]14fZ2!Z&%Wq?2BR_u[jc!WpjPM?Ug!aTF;M"Te`=M.?AbJd''nJcu4=!NuM*M?O&LM?SP3klW];$j$L[!K%&3!KdRAM?UNliAiZN"i1>`"#>H3!Wj%OJ-#KLJd''n[K-F2e,]aT!n78)#m(/_\L-"'!W!*,q?c+nq?_uZ!Y5&5;#1J"i?MD"#m(U\!W!*(JWp19q?d!)WE7UNq?bhUq?]3^:>-$N$,cku$,ILqHnq,t!kJ]Y!<S,^!^qnLJH:l;15Z7G!i]$PM?Ug!aTF<;!s/PR!J1IVOo_`e!f@-_7#D/!!U0\AjTYbfe,b.)!g3Sf!<S,^!^qnLJH>!;15Z7G!iZJ]M?Ts]aTF<K"9JYS!J1IV!Y^.fq?2rePQAl7l3l;QXo[ekU&hP()U\f3%Y=l4!J1IVOo_`emM>p+e,dB/q?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;15Z7G!q@KjmNVc7e,b.)!Wj%oK)tfOJd''nJcu4=!NuM*M?O&LM?SP3klW\u"h=\kRfP:p"9JYS!K%&3!KdRAM?UNlM*3VG"Te`=:'(LH!<rT,e,dDn!Wk*n$CN6?U]E6f$CQ//B/80J!hp%B!La/nncZ,s!r<$LE<>t>!^r%k!WpjPJReNZJd''nJcu4=!NuM*M?O&LM?SP3OTmST)?Kui!K%&s"N^a$M?VrB\ILBH"Te`=mMu?1e,bF1JH>!;15Z7G!g->8Jcu2W'?1jj!n77."d&l."u;&>_$%j^15Z7_"0"dGAc`%`!<S,^!^qnLJH:<(15Z7G!f71<M?Om>"#>`;OTNW/1A2"U!n77E;#1<H"iLFn"TjhfY5n]^"Th)L"b?^="#>`;\H7>T!Aa?T!WpjPM?VrBTjBL+"Te`=fp;a9"G-fq!Q>`S!n77."lTX$EAE+L!Wj&*/,BC#"iLFq"TebT!RVGS"G-fq!J1IVOo_`e!f@-_7&Ct+!n77&"TjhfY5n]^"Th)L"b?]:"u;JQ!WpjPM?T+DaTaMX"i1>`"#>`;d0$@<15Z7o"ef6XJcu2W'B(>8"G-fq!J1IVOo_`eeIhobe,e8+!r5GhK)ss7!XC47"PO!?!SRYXO_e($*WcDm!J1IV!Y`D8!VuqN"iLFn"TjhfY5n]^"Th*;&-;p_!P,01q?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;1?K>R!n77."b?^="#@.fdL!2fXT=:_U(#0IM?/kH\H:atGe+<`#PgecJcu2W'=@lC!n75T!WpjPg'If^0qiic1&;24!Y5&5;#1J"M4=TIq?[35bQ7PH!m-r5<e1eX$2OtR!W!-!$)'B0!W!,m)#=P"q25:-$2OtH!SRjR(TBSRRL0,-$-*);$3H@kY5n]^"Th)L"b?^="#>`;\H:`U!A_=q!WpjPM?T+DaTaMX"i1>`"#>`;d0$qU!AaWm!WpjPJcu2W'<.Z+aps",_uYGn!g3Sf!<S,^!^qnLJH>!;19L]\!n75PM?O&LM?SP3klW\u"h=]6!A]N9OTML"15Z7/#MF&OM?VrBnOkXV('4Qe!J1IVOo_`e!f@-_7#D/!!J(>.h%'Pge,bF1\H;S)14fZ2!Y`tJ!VuqN"iLH@%fug^!RZZ'q?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;15Z7G!r3?^Jcu2W'AXH+!n77."d&l."u;&>_$%j^15Z7_"0"dGM?VrBTjBL+"Te`=q*+WXJd''nJcu4=!NuM*M?O&LM?SP3JHI[Q#Qb(W!K%&k!qDrb15Z7/#LO/>Jcu2W'<sdu"G-fq!J1IVOo_`ec3FCPe,bF1JH>!;15Z7G!m-Q*14fZ2!Y`s9q?2BR_uZ_K!WpjP!f@-_7#D/!!U0\AM?UNlZ"PnE"Te`=jqRq!e,bF1\H81M!A]N9OTN?515Z7O"N^a$M?T[YaaaCIm0`sse,bF1\H7nS!A]N9_$%j^14fZ2!Ya)l!WpjPJcu4=!NuM*M?O&LM?SP3klW\u"h=]6!A]N9OTP?O!A^b_!WpjPM?VrBTjBL+"Te`=_/9#OJd''nJcu4=!NuP'$3C:Y!K%'>"mK#BJcu2W'<2*0"R6AZ!V'on&)mer!J1fE#GMPDiWJHOJd'R'Jcu4=!NuM*M?O&LM?SP3fkE4T*!-2k!K%&s"N^a$M?VB0WCJ_$"lTWY?8@*9!Wj%GScSZjJd''nh%Khke,b.)!Wj%?A,6=["iLFn"TjhfY5n]^"Th)L"b?^="#>`;\H9mA!A]61!Wj&"L]R>TJd''nJcu4=!NuM*M?O&LM?SP3klW\u"h=\c&i,^f!WpjPM?SP3JHIZb"h=]V,Vk5\OTMM319M/i!n77."lTXL<AK.0WX&Y>faIWZJd''nJcu4=!NuM*M?O&LM?SP3fkE5(&HW$`!LZ.J"G-fq!J1IVOo_`e!f@-_7#D/!!U0\Ajob_ee,bF1Ta.8a15Z7o"ef$RJcu2W';6$7"G-fq!UTsj!n77-@ep4Z"iLFn"TjhfY5n]^"Th)L"b?^="#?kc\H9;d14fZ2!Yb)Dq?2BR_u\Bp!WpjP"p+kU!<U[V!\M7r!Wk+)$J@E'#;X.'\Oi3#1>3':U'epA!f@-_7#D/!!SM0BM?UNlWL!W@XpG.2e,bF1\H9#u14fZ2!Y^EP!VuqN"iLFu5Uq?hX8rB["Th)L"b?^="#>`;\H:`615Z77"3CX#Jcu2W'7jop"G-fq!Js&kJd&4V!f@-_7"lN\!n77&"Te`=iF)KbJd''nJcu4=!NuM*M?O&Lh?3l]e,b.)!Wj%W@/:"X"iLFn"TjhfY5n]^"Th)_&HW$`!<S,^!^qnLJH>!;15Z7G!f7@AJcu2W';Z3@!n77&"TjhfY5n]^"Th)L"b?]*"#>`;\H9=<!A^eh!WpjP"p+kU!<N>n$$k52!Wk(X;Yg]AJdUcOWW>A:"7cZ\?%N*G#(d*F!e0tP!Wj&3$/'"g#s.nhOW"!%3r00Z$/ppGeH,LQM1>X'#s.$fnd5.!_u\Qud7g6i!A^)N!kJ]Y!K%&k!jN4jM?Om>"#>`;OTNW/15Z7O"N^a$SJM>/e,]aT!n78)#m(/_M3S,+U&k)s#5SZ%VZHW#3r00Z$/n/"!W!,uCAJ5tnVmS'$2OtH!SRjj3gl6617AOO\d?CXM?UNlnO53b"Te`=fff07Jd''nJcu4=!NuM*M?O&L]dEj_e,]W."Th)L"b?]*"#>`;\H9;K15Z5QaTF<S&-;p_!<rT,e,dDn!Wk+!$3C:$!Qkb+($P`S_@"Chfe,&6$3Hq/`rXj%q?6X%_uYGn!g3Sf!<S,^!^qnLJH>!;15Z7G!jQr)M?Ts]aTF;M"Te`=JPu=IJd''nJcu4=!NuO[-NXA!!K%&3!U0\AM?UNl_.PNT"Te`=[1*0=e,bF1JH=G<15Z7G!hk*!M?Ug!aTF<#$3C:Y!K%&S#Pi!fM?VrB_(.9m"Te`=W?_6BJd''nJcu4=!NuM*M?O&LM?SP3klW\u"h=]6!A]N9OTOKd16i+H!n75PM?O&LM?SP3klW\u"h=]NGqtX$!WpjPM?Ug!aTF;U"jmFO7l#r*i<>o]14fZ2!Y`9K!WpjP!f@-_7#D/!!J(>.M?UNlWMT\OPnjE&e,b.)!Wj%_62C_9"iLFn"TjhfY5uTE!WpjPa\hm;Jd''nJcu4=!NuM*M?O&LPoBc+e,b.)!g3Sf!<S,^!^qnLJH>!;15Z7G!pM6kJcu2W'=AJT!n77&"TjhfY5n]^"Th)L"b?^="#>`;\H:_H19E#-!n77%D>FBe"iLFn"f_k!"$h_Nl4&mW+$-D.dK-3G\dI^0Oq)pBM?O&LM?SP3JHIZb"h=]nU]E6."W>Da1;+5#!n77."i1>`"#>`;i<AIG14fZ2!Y_7Nq?2BR_uYGn!g3Sf!<S,^!^qnLJH=G<15Z7G!h"`C15Z7O"N^a$Pmd]qe,b.)!g3Sf!<S,^!^qnLJH=G<15Z7G!pNB6M?Ug!aTF;U"lTXL<ALBW!WpjPd=;8o"G-fq!J1IVOo_`e!f@-_7-+s]!n75T!WpjPg'If^0u8%TV#gE!#+7aQ$2Ot=!<Nc-#uLI)!r8Mj<k8A7*m=Wd;Yg]AJdMSL!ET%'!Wj&3$2Osj<n.6I$)p)a#s,=bg'RT^_u\QuJP=a@17AOO\d?CXOog18klW\u"h=]6!A]N9OTL)(1?AZ@!n77."h=].))?dI!Wj&*AblO]"iLGT(]jcg!K%&k!g+oeJcu2W'9Q,f"G-fq!U0fO!r<&<!M(J;!n77."b?^="#>`;\H7V215Z77"3CX#r@A!Oe,b.)!Wj$lMuibXJd''nJcu4=!NuM*M?O&LM?SP3klW]#/-5n&!K%&k!m-,s15Z77"3CX#Jcu2W'7iUK"G-fq!J1IVOo_`e!f@-_7#`Pq!n77&"TjhfY5n]^"Th)L"b?^="#>`;\H:_?16!.Q!n77&"TjhfY5n]^"Th)L"b?]:"u;&>\H:G'15Z7O"N^a$eM71-e,bF1_$%j^15Z7/#ItU*M?VrBR5m%a!<N>P!Gh6/!XJQ)M?3MV?&AdeZ#`s/"TkYQ<h195!n75PM?O&LOp^1QaoSUFM?V-+Z3cBh\dO&inca:7"I]XJ"&XpZ\H7UP15Z5QaTF;U"d&l."u;&>_$%j^15Z7_"0"dGM?VrBTjBMQ#6FtV!P'NQ"G-fq!J1IVOo_`e!f@-_7#D/!!U0\AM?UNlZ%2p2M?Ts]aTF;M"Te`=Z'PLf"G-fq!Moi!!n77."h=]FAho5I_$%j^15Z7o"mK#B]ak/Ge,b+Tq?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;15Z7G!h"<hJcu2W'A8ZPq?2BR_uYGn!g3Sf!<S,^!^rk,!WpjPM?SP3JHIZb"h=^)<AKF8OTN?516"$j!n78A%K_doY5n]^"Th)L"b?^="#>`;\H9mQ!A]N9W<:6E14fZ2!Y_P9q?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;15Z7G!iZ2UM?T+D_,<%G"ec1+'f(XMi<Aa`1?C4l!n77."lTX<0f"=a!Wj%o+8Q+l"iLFn"TjhfY5tIB!WpjPM?Om>"#>`;OTNW/15Z7O"N^a$M?VB0WCJ_$"lTWY?8AW3!WpjPJcu2W'7hJ+"G-fq!J1IVOo_`e`>\j[e,]aT!n77f$3C8`_@!!'!U0V?_@"C@q5FBMg'RnU$HE1b!TF4`#:e^9g'!K<!nmdO!Fasj!pKqjSM1*He,bF1W<:6E14fZ2!Y^uMq?2BR_uYGn!g3Sf!<S,^!^qnLJH>!;15uM?!n78A!r;rG'm$r&OrTo)VZE5'iZ%/'38tX8&#pJs!Kmei!P/l1!AX_.$Ze)SG64<9li[@ke,cil_?IdtTE1JnOqa'"5H50E#20=7!JUXW!n781%+54:'>ad="mQGh),@1=iZ6/KecG%HMB2O8])ec9!WpjPaqN2AU'*mh!WpjP!pU'n/_UL4!\oiKg&pmVXT=Q56M_""U''@4!\9[Eq?d!)!s/u/#uLI)!jO[bq?[35bQ7PH!hhq]q?d!)Tp5Z/!W!,-WWDr&3l)a"$2OtH!SRj2Hh!-t17AOO\d?CXK*0O)!XIE^aoqPCU&ipnOp'bIX8rM,!n78)"QBR<"JPnu-JAT!Sdtl(e,]W&"kIig,Q\%s!Kn8)%Cu[K!Wq'Y,0Ch@*L[FXnfEAtiX_LZkm!:POp.ofd2.rLOp.of\H7otOp.ofM?O%_'BuS!Jd%#8_u\Nq.Z+D2!U0fO!g3_g!Jt9K"d0%j!B'u\e,e5,.Z+D2!U0fO!g3_g!TAY3Op.!PX9#j5Op.!PX9"1^!Wj&7$3C:Y!P&8p"d0%j!K%$^!Y^t5Jd%#8_u\Nq.Z+D2!U0fO!g3_g!Tj[i!n75T!WpjP!Wq'_GllD$!\M7r!Wk+)$DDb0!A`@9Tm>T'1;XC7K)reg1>3':U'epAR68UqM?T1Ef`ip`"fqah#*K%N"fqaP0p2^'"fqa5#6FtV!T?1n"c<K%!SIZ,M?U'^km!:POp.ofnJm\qOp.of\H7otOp.ofM?O%_':E!T"c<K%!R:lN!n776"Tk2MbQ.nL!n78)#m(/_iX#YfT)f!kq?_7q$3HVK<r*+(!YYW-JdQT$6Ac+lJdMP\'D`%3$%`L$q?d!)R@+)T!<Nc-#uLI)!mqoeq?[35bQ7PH!ne_tq?d!)fl>OCq?`!sq?]4ATE4$Yq?b(@g'RRFZ(M+QRL0,-$-*)G#Qb(W!V'TM"c<K%!SIZ,M?U'^km!:POp.ofd=;7\"d0%j!P&8p"d0%j!N#l!!n78("tGK6X9%PiOogdMX9&-P!KmVL"fqa8!g3_M"fq`^"Te`=]`S<;e,ee<OogdMX9%ko>4N-)!O;g]&!@+/!KmPj$*"(Gnct<]g(2@-d?an1!eLfO!Vun]&%Vso\H7otOp.ofM?O%_'=@iB!n77."Te`=l$n9gM?Up!f`ip`"fq`b!s/PR!K%$^!Y_!(!J1K4"iLGp"tGK6X9%PiOogdMX9!m;!KmVL"fqa8!g3_M"fq`^"Te`=ToK/*"c<K%!UTmh!n77m5EZ25"fqa8!g3_M"fq`^"Te`=M0X[VM?Up!f`ip`"fqah#*K%N"fq`eOTCUKOp.ofNWB1_e,ee<OogdMX9"/fOp.!PX9#j5Op.!PX9"1^!Wj&."9JYS!SNb>Op.!PX9#j5Op.!PX9"1^!Wj$tU&fiLM?Up!f`ip`"fq_/!WpjPkm!:POp.ofR6Hc;Op.of\H7otOp.ofM?O%_':G-eJd%#8_uZD6!WpjP\H7otOp.ofM?O%_'=fcJ"c<K%!SIZ,M?U'^[/g=1e,dr-Op.!PX9#j5Op.!PX9"1^!Wj$d>Cm$9"iLG]!<N>P!<N<(I0,!(!^t]G.Z+D2!U0fO!g3_g!Q>*A!n788#*K%N"fqa0A!."Y"fqa8!g3_M"fq`^"Te`=R3I4dM?Up!f`ip`"fqah#*K%N"fqa5!s/PR!SIZ,M?U'^km!:POp.ofd>%ac"d0%j!P&8p"d0%j!L3ch!n77]!g3_M"fq`^"Te`=fa366M?Up!f`ip`"fqah#*K%N"fqat!WiGQ!<rT,e,e80!Wk+9#m(1#!TC!YM1Yj*#mU54Z$H0P3r00Z$*ddd!W!,]')DnqTrJ.Q$2OtH!SRk%:s"b!17AOO\d?CXq/n0E"fq`^"c<J8"el%^E=1\9X9"Rl!WpjP\H7otOp.ofM?O%_'A6$1"c<K%!SIZ,M?U'^XTeh.e,b+TOp.!PX9$`ZRLc\/XT?!<g('8L]E+`/g((t/)X7Hg"Y.[r\H2i$$D%:P%3jd5IYn:1!Y_i$!J1K4"iLGp"tGK6X9%PiOogdMX9$/&!KmVL"fq_O!WpjPq0R\sM?Up!f`ip`"fqah#*K%N"fq`a"9JYS!P&8p"d0%j!K%$^!Y_P0Jd%#8_u\Nq.Z+D2!U0fO!g3_g!MN>Q"d0%j!UTmh!n78@Muf(FOp.of\H7otOp.ofM?O%_':EWf"c<K%!SIZ,M?U'^r<r`/e,dPl!WpjPqA?4RZ57J3&ZPn9(:jeB$-Em2!J1c4'&j'aao\8?JT`fk!m-i2\VgJDao^OOnR=7;!WpjPWWJmrTfl\m!Wp2\<l+n>q,UMtaoVW4P6B;8!XI+Pao]um_uX-F!n77n!q@2&$8Ta*q4du$?8;S^!\/3f/HQ"'!TFaO(kNQR"p+kU!Q#0F!\jc)$3Dg-$JDK]km&u\$HY`a@PZXE!hp%B!JE-.!n78M!s/PR!R*1u!n78K0EM=*!QkK&J&.?M1<K[g)M&>Qao_C6!P)Ml!ic;OEUINB!n77N!hoai4^GW#,/JD&_?'e<93),:!Wkc:dK0ITd8\6idK7>fao\8?JT`fk!m-i2kqOr9!WpjPJddeFl5VIW"Tm@Y<W\Ef,&sSjOogdMX9"IfOp1A"?%)hVe,ciY!g.V+Op(n:J,uWXOogdM_uZiGOogdMX9"IfOp1A"?(qK(q(Yo]!WpjPOp.!PnKM85"Tm@L<iQ<)aT>KEOp*%LWF:qkOp.ofOp.!PnKM85"Tkqg<ji#1!n77F"Tjf0<iQ<)JHT!TOp*%LWF:qkOp.ofOp.!PnKM85"Tm@Y<\=FTe,d\n!qHD,RKWc/NWE1T"Tmq.<al-1"aAc'!WpjPWW`H]"g7q.Op*%LWF:qkOp.of`;p#Ae,b^9Op1B=!F;E'M@IE05`,fX"lTf?!V-Qf#)WS5Op(mg_#^]C!WpjPWW`IG!`fAc"X7rc@?L\T"fq`)!WpjP!Wk,$Z5B#=aqUKLRL'&kQiU6^#m0>r<W_gt3cX]rl3P4q!F>[H!WpjPOpCNG!QbF!OpC5AaTF;]#LPBM"#?0#!WpjPRKpAAaTF;e#Ea2O"#?;MWH6/`17AID1s#hTRKnCHaTF;e#N6TC"#?;MTh*9-17AHY2ou.WRKr@WaTF<d2?Es0!P/I:nPE9'"p3I`<W]9%RK^S0U'1UT9NFN\"Tepl!icEu"cr`dU'1TdY"Slue,eh<!i^tV<q6CqM,77L"Tl5`<e:MWM2MC8hBE"&e,cQTklSs/19(V:#0?s&i<u@cWX-NDNWoOde,bF4l"nHD15Z@Z8'(igM?q=NaTF;U#ba6""#A.1!WpjPR<l^RM?g3`M?f"Dq#t&m#6O-W<h]g#W@CrO%KZ^]!<Vfs.WL(Dnco4$q?MlYq#t&Q!WpjP.et4OEi/r$"lUrqE\`d]R>1h-E\`d]fjEua16MgWU]K]`16Mh:+6`qaOp/rCklii*"n@HNklii*"gKZD"Yu5EfbEZS16Mh:2<b9"Op/ZJklii*"mK1S"Yu5EJNrB&1=e,\!n77.#QfiQ<g!^ia\>g)#QjQ%Y5n_$#:a`i#6OEB<ndY,#Qb7F>64lU!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF</J,uAMWX-NDjpM4le,b^<\L5K$16Mp:Fia_@OpL#*aTF;]#bd@]aTF;]#apDJaTF<d=TSZS!<N>F#&*!&dKZ]VPQ?pV_?PT&*81Sukm(8K"p4#o<pBkjabKmtZN9V$!XJ-1!WpjPWX+FcaTF<o?(qV)#fH`FWX&YoSiZuTe,b.-!oaKh!<VNl,&r/^.d@;@!V-Ktl'29Miro2a!XIurq?ZWtO9+nZ!pU&*[R(#se,cQTM$D'(1<Bfr#c\0K!<T8,!^s$o\HBqU16*aa!n77f#a$7O"#@_!a^iKq1<Kk(JJV?+dKfmZOoj&;ap=(0MZ_*-!XGl.!WpjP"p+kU!SRh]!\j`Xnd0RC;Yg]AJdMSL!ET%'!Wj&*!r<6"$-iRN*Vp*=$-iSJ$2OsZQ3#M:q?cCkq?]3N>Oi*s$,cku$,IkF0J]((!kJ]Y!<T8,!^s$o\HBqU19(WE!m(O"ejfcCe,]aT!n78)#m(/_!Wqp!H,47l$%WshnNH^Tq?bFJq?d!)nWj4+!W!,5R0!-j3e<@nnd5.!_u\QuJUR'M!A^)N!kJ]Y!<T8,!^s$o\HBqT19(WE!m(P"!NHE^#0?s&VAB:8e,cQTklSs/19(V:#0?s&nHturWX-ND!icM-7(s$1!n788A"j7/#fH`FWX&YoWX--;aT=5h2$*j/!TFCE#l+X0nd#<e865Qm!i[YMJdDM4#d471iWq#RiWoUR"]h)pl3IFrOojnSiWtVHMZVlD!XIur,,l8^q?R.bF&pNg!WpjPWX+FcaT=5k%AF-.#fHb4#bhT6O9)']!q?LrWX&[r#$.<M!WpjPRKh_taTF;e#,s#m"#?;LJKDo81>W9<!n77=OTD0^WX-ND!icM-7&gO'"3CX#WX.hjaTF;u#`/c-"#@t[U'Rb)_uTq>#QdDo#e:&Z!]&n&!WpjPWX--;aTF<8"PO*t#H\$,#a,Y.$AnkY"R,uV!dMii_@=Tg;5snY#0?p%JXQV6#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF<_2PLJW#fH`FWX&YoWX--;aTF;u#jDE4"#?k^M$D'(1@@X6!n78I#kA7`AmL9#!l:]6<g!ajWIt:Q!r<0HEOI(n!n75PWX&YoWX--;aTF;u#jDE4"#BNR!WpjPRKogd!QbF!RKrA4aTF;e#FT&C"#@#A!WpjPRKns6aTF;e#Pfpm"#?;MnX9L#"#?;Ml!ha:17AH)7`b`fc:\3?e,f+EJN_*W1@bY&5fj*`ncn?W!QbF!ncjYjaTF<h#/PN*"#BEOR>V*f"#Biq!WpjPnd+Ldd5#!Z#m/3N<q6Lt!l4p"9*,1E!K%,>#PeO/RKio9'3:h4!pQZb<pKjf#6G,3M?bVNM?a3^,?E)2!WpjPM?qm%aTF;U#a$.L"#>`>fqJMh"#>`>nX'@!"#@;3!WpjPWX--;aTF;u#jDE4"#?k^M$D'(16rRT!n78I!Jq$&"#@,bU'Rb)_uTq>#QdE&.09S#!NHE^#0?s&Tm!.9WX-ND!icM-7&gO'"3CU"rYP\<e,cQTklSs/19(V:#0?s&d<_MmWX-ND!icM-7&gO'"3CX#mKs!se,]WN#QdDo#e:&Z!]$b]klSs/19(V:#0?s&^./5+e,d\sq*E[81<Kj\1[tW(ap5HnT`m3c!s/PR!HY7G!XAda#:a_]HGTiC#HRsf!WiGQ!<rT,e,]UPnd0Tq#m(/_RK<6kq?`Ae\OXL;YtfoPg'X8LJcltf$,H]>#s.nhq?a]DeH,LQnI>=$3q3aO$2OtH!SRjj6a7[fRL0,-$-*&JJdDKHJdI!]!O4mFJdJ+ui>48$$0`)E"#>H7Yni/u14fhkWWCKJZ2q*^!WpjPRL/6bM&K["#m-e_<jMk5#m(?t6imG>!K%0Q4NR[\M?qlRaTF;U#g!t+"#BN\!WpjPWWqEXaTF;u#.\Kj"#?k\Z!bZU19(P`N<.-'19(QCV?+d@19(PHDoi):VChoOe,bF3ks!2k15Z=1<654tOp;'9:f\g0#6G.M,Q\%s!La5g36;7XU':\@3ED=FWWiM0Q6QG4e,cQT\HBqU19(WE!m(O"WX+FcaTF<O(nq;9#fH`FWX&YoWX--;aTF;u#jDE4"#A..!WpjPap7`n!MKTNap4UuGr!MIYq"uC1A_+##6G.j!nmk\#Hg&g!n75T!WpjP!n%DW/]%hr!\r+1OXT0P1;XCgJcUEd1>3':U'epAWX--;aTF;u#jDE4"#?k^M$D'(1<'h+!n77>"Tk)3<kAI."Tepl!hoje"cr`dRK]\lB;,P2WGtt="Tmp/<jDl1fn'6*\ci/?03/8Y!n77f"TkAT<ltRIkoEgQ"TkZ^!ERnX!h!FsiWTC7K)o$G'ES?c!<rT,e,dDn!Wk*n$Mdh]-SiOGR23Vj!A`@9!hp%B!La,$"3CX#WX.hjaTF;u#`/c-"#?"0!MTk"#fH`FWX&YoQ8J^Fe,b^;M.+L.16MmAU&i@<16Mn4J&qdJOpBB7aTF;]#GE!V"#@kb!WpjPRf_j[!XJ9$M?3MV?%N=`M+:U(#QguD<g!^il3FKnPna?%e,f+EficE!1@bX+OTEQ+1@bXC;98nqnckL)aTF<<$N^CZ!MTdl;oo+sU'?a(aTF;m#*B_D"#?STM4amk"#BR!!WpjPM?s?XBiaL)!\/^$nd+LdO_.mN$!Nc!5_9-]#DmPS!V-<W"nDhGM?s@[QiU4hnd$FZnd+LdM.p7I#m.@_<q6Lt!l4p.#jM]cWrZL[#Qb(W!<rT,e,e80!Wk+@-g@9)q?[?-;M#6tM@'FL(06"o!Wj&3$%`N\$/#=\%f-K.q?[5>1045X!Y3ETq?[5N&6AW6q?bgeeH,LQYoWZI3mi6,$2OtH!SRkM@%gj]RL0,-$-*('QiWoeWX-ND!icM-7&gO'"3CX#L*?[#e,b^<!jN><>FGg!#6KJ_,&sIo!WpjP_?'K;!iQ.K"8W3'#6N<]q?Eu$Jd2AR#0-b%#6Lk+<kAKt#6G-n!g3eG#ESuZ(]jcg!NHFi!m(O"WX+FcaTF<'=J?)$#fH`FWX&YoWX--;aTF;u#jDE4"#?k^M$D'(1:AG0!n77N$/%Ye"#?#FfqJMh"#9qH#QdD_#apYQaTF;e#cU/4"#?;NWCFu317AKr>KHt&RL%k_aTF;e#_A?DaTF;e#g$Pt"#?;N_'6u'1;5mQ!n77.#Jk5u"#>`=kmPT815Z=1'$152M?g+jaTF;U#ME\1"#>`=ficE!1?L.i!n75T!WpjP!n%DW/]%hr!\r+1nMc:P1;XC7)nB?3g'RnU$HE1I#jDE4"#?k^M$D'(14benU'Rb)_uTqN$N`_r#e:&Z"#>TP!WpjPU':[u.TWkXWWiM0!f@13E<;"%!^u/o!WpjPWX+FcaTF</<MBc!#fH`FWX&YoWX--;aTF;u#jDE4!]#HD!WpjPOok1Yl3<=Nb6.#6!XJ9#M?3MV?%N:_R3u$m#6LkS<q\NT!n77N#`/c-"#?k\U'S=<PQB`Bq?jM6Xo[euapP-T)N"QY"0)XT!<T8,!^sa,!WpjP!icM-7&gO'"3CX#WX.hjaT=6K.foe%!T>K%#c\0K!<T8,!^s$o\HBqU19(WE!m(O"Kb+:ee,cQTklSs/19(V:#0?s&nTU]5WX-ND!icM-7+O@"!n75P!qHU/MZNAS!XAet#_EH+!O`O@!n75T!WpjPapJ1OT)le9!Wk+!$K2]`#;X.'q.$[41>3':U'epAksD*MWX-ND!icM-7&gO'"3CU"WX.hjaTF;i,Q\%s!S[[E#m(?p!h'FY$'52B"-Nrl#ON!&!n776!homf#*8kS"p2V"<jMq'"p,$m!homf#*8ieRK`g]obIT1e,]aT!n77f$3C8`_@!7hYo#75$DF6rdA?q"g'RnU$HE2<#-fl("#BEOd>@tH"#BEOiG$C91@bYF'ZgG4ncn>baTF<;'ES?c!K%-0M?1g$15Z=A0ZaDPM?h7q!QbF!M?gs1aTF;`"p+kU!Vn1=#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF;Y&-;p_!<rT,e,dDn!Wk(X!nn!,g'Y*=!VljR_@!hVYoGOQ$3Hq/`rW1Ea[jMU19(QK:!!JmWWnk\aTF<S&-;p_!V-HjHH?7EnclY"!QbF!nckeb!QbF!ncnWU!QbF!q?@#K$!*W)!WpjPJdM8ZO_.m^#m.r>!EPWq!i^hR<o,&&!n77N#e:&Z"#?k^klSs/19(V:#0?s&jpD.ke,bF2!gt`COp1ue;c]=k!l:<+<h]d"YtA&s"p0ok<jDo2fouM<r?D@Fe,dC(\dteH_uTq>#QdDo#e:&Z"#AFV!WpjPWX+FcaTF;e"el:N%?pmU*J+d,!NlI/#+>Rm!ZL>,Z4*`=dK'EL#QdDk/cl+(!NHF9"3CU"WX.hjaT=5t#`/c-!]'S*!MTk"#fHbH(BOZf!M]dl"p,$m!homf#*8kS"p12F<b%j.!XJE8!WpjPJd):=/QU=%Jcu2\OogLFJd.;;Jd);0@TK6)M?X+erZ)%Ae,cOSU'Rb)_uTq>#QdDo#e:&Z"#?k^klSs/1?AN<!n75T!WpjPg'If^0`k8L$$:b+!gs<pq?[3)'D`#tQN?ph4SfAH$i1/jq?d!)Z',4=!W!,EE;Bl%q3;!7$2OtH!SRjB5LCN-RL0,-$-*(0#f1H$"#?#Fq00p_16Moo%*8T,rXf25e,b.*!i]^2UB6;W!XFkiM?\Y:O9'q;!pTfi!<N=S#'Pk.M?3MV?((s!O],<B$3C:Y!NHFq:!!JmRfp#&!XI`f\d/?B_?^4bJH8f@!QkZL#Ef/2#f6k/!<U+D!^sm2aV)\t1=e8`!n77N#jDE4"#?k^M$D'(1AOY=#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF<;*WcDm!Kf9l#`8o+!<S,a!^qYBOpD*oIKBT#!NHFi!m(O"WX+FcaTF;\H(kSE#fH`FWX&Yo[M],Je,]WN#QdDo#e:&Z"#?k^klSs/10+GXe,ciZTg[!)19q,39?@8kZ3IRLaTF<0"p0X;!ERqX_?L&HL'[n_e,f(pM?o@N_u]]>!Wm:l#U4hS!F<AM!WpjPWX+FcaTF<?X9#%$WX-ND!icM-7.(ln!n77>!kFTtaTF<h#0EJ<aTF<h#/Lqo"#BEOnOL\'1@bX34NR[\nclpHaTF<c'*86b!NH=&(<HY6Jdp-<U'e"'OpnW"Z3*%s#(d$<!IflPZ3@N;X9"%l!WpjP"p+kU!SRh]!\jcA#m)[[1AV<!JdMR1-<?!2!q?=mOpV9\!`o.(![<-qfo,t.$2OsE!Y5&5;#1J"d5P,&#m(U\!W!*(TaXtq%/L;,$-iSJ$2OtmSH77Aq?`:7!W!*`WG:])q?b(@g'RSV!PpfPRL0,-$-*(`"TeaDnI@&6"fqa@7Oms4X9%jX!@mpLX9#.&!WpjPP66sQ!XFkiOp?jLO9#E?#6I;N#H<'l"#>`=dAd5h"#?GP!WpjP!WoY4B]B-)#6G.I#DrQX"^TO]!pN-SXr.9Be,fFJJd2>^Oog4?q?E#^!r<*&7,8LX!n77%OTD0^WX-ND!icM-7&gO'"3CU"r=/l1e,cQTklSs/19(V:#0?s&JS_%dWX-ND!icM-7$],#!n77E"`f2#X9"1aC8iai!h'Ar7#hNS!n77E32-\Y#fH`FWX&YoWX--;aTF;u#jDE4"#>l`!WpjPWX--;aTF;u#jDE4"#?k^M$D'(17\^Q!n77.#bd@]aTF;U#apDJaTF;U#k;0A"#>`>\Ko9!15Z@j;98nqM?s$%aTF;U#_<E+"#ACI!WpjPiW]J\#\eks!f8=+!Wn5cBT`Z'nd)E"q?R-HJ-"I7!WpjP"p+kU!<N>n$$k52!Wk(X;Yg]AJdMS,F&o"E!h'-'!`FUWFG^D,fpDe@JdMP\'D`%3$%`L$adiJ/$2OtR!W!-!$*bc+!W!,M?2=jgOa?R)q?b(@g'O1>!SMcSRL0,-$-*(0#m0Z'C&/):WE]Z0!eL_lNWT=ae,cQT\HBqT185*O"2YPM!NHFB%(Zn*!KmoV!nm^#WWCfXaT>>>#`/c-!]%$N!MTk"#fH`FWX&YoWX--;aTF;u#jDE4"#?k^M$D'(1AQBn#c\0K!<T8,!^s^A!WpjPWWpkC!QbF!WWnk"aTF;u#)T,VaTF;i#6FtV!NCI@#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF;t,bbRE#fH`FWX&YoWX--;aTF;u#jDE4"#>lC!WpjPOoiK)\d"5s!kJS^B>OiSi>Yh?"p4Tt<mh0Rl#Tn6)$0lh!K%,5*m"L>M?gtGaTF;U#GIFaaTF;U#N9C="#>`=aW/D)15Z=QFNFV?SItu*e,b^9WLX(S"Yu5Ed6-Xs16Mgo#jDLJh@p"me,b.*!nf#'.uFN4#?$E`Jd.;;N=>pje,bF5!pU&p!Km`jTpPj]nd#:HJ-#KPnd((d?&ApiiETE\/-5n&!@k)RU'?\[!hol#7%smRS,p_61;t78!n75POpD+WOpJ$0aTF;]#apeUaTF;]#dIRT"#?#FWJ1Gq"#>TQ!WpjPWX--;aT=5t#jDE4!]$b]M$D''1/7lPe,cQT\HBqT19(WE!m(O"WX+FcaTF;Y!<N>P!Km\=.EMZIOpAN:aTF;]#H;mg"#?#EM-e:+1>WuP!n77m0qnrR#fH`FWX&YoWX--;aTF;p2$*j/!KmMa#,2<`!MTc"nPWE*!icG+#Q4Z)!n75PU'LfgU'U9paTF:"WX&Yop(RQ0e,f*,!MTk"#fH`FWX&YoWX--;aTF;X%KZ^]!MTf#Td!O\!icJ,#Ef.g#GMHb!QtM<#6G.1#6O,p<il]1!n776!h'@W#ESrfOp;%VOpBZ-aTF;]#GF)u"#@8D!WpjPRKogS!QbF!_?#f%\d#8;RKr*ZU'un[JdKP!JcU,m"kjC,"&YKlW@,di17AHY)p&1;RKpY=aTF;e#I0WsaTF;q#Qb(W!NHF9"3CU"WX.hjaTF;u#`/c-"#?j1!MTk"#fH`FWX&YoWX--;aTF<K*!-2k!NHE^#0?s&WDB5oWX-ND!icM-7&gO'"3CX#hAcRue,b^<nN=nq16Mpr)T`(:OpK/IaTF;]#g%G8"#?#FTfC-r1;t:9!n77N#2+\2aTF;u#2puP"#?k\Tp>`$"#A.C!WpjP"p+kU!TFCe!hTMI#m(/_!`Jk$FFji$d9p#O#m(/Aq?_^'q?]3VU&k)sq?bFJq?d!)M-&4.q?_ujq?]49/)gm3$,cku$'Bc>aVQ_$$3IdF`rW1GM$D'(1ARC?U'U;p_uTq>#QdDo#e:&Z"#?k^klSs/16ja!!n77N#jDE4"#?k^M$D'(1=;KjU'Rb)_u]i@!WpjPZ3UN:"'2u=!m(OFM?j8EJ-#I%Jd@5>_uTpk#QdDG#cT)k"#>H6d<`n:1'3==!^t<H!WpjPWX.hjaTF;u#`/c-"#AOrU'Rb)_u[Rt!WpjPWX+FcaTF;L(8;)7#fH`FWX&YoWX--;aTF;u#jDE4"#?k^M$D'(19#)a#c\0K!W=tZ!n75PWX&YoWX--;aT=5t#jDE4"#?k^M$D'(19mbYU'Rb)_uTq>#QdDo#e:&Z!]$b]klSs/19CW[!n77e8"p9h#fH`FWX&YoWX--;aT=5t#jDE4"#A+(!WpjPOoh?^RKeiSRK`heL&k>U"JQ)%#Ef._#+>aX!La2od4JDb"JQ)%#H]!J!n77N#,+*""+^KQ#)OtS"#9q`"p.33'ES?c!NHFi!m(O"WX+FcaTF;\7A:'f#fHb/1'.O,!<rT,e,d]!!Wntp_?p>G1!0jF/EmBp_@"C9WMBPM_@#fNJQsta$4<L7?\/RcM.fqhQ3$7VM@$?b!qHU@EP;YZ!n75POp1tURK`i@2-*AE"p,$m!homf#*8kS"p0WA<h1-1!n75T!WpjP!Wqp!H.iQ+!\pr+q?c+^:AP9Z>5AOdq?d!)R7Yp0q?csFq?]4!%.X`$$,cku$)&W,V?&H@$3IdF`rWGRU'Rb)_uTq>#QdDo#e:&Z"#BQP!WpjPWX--;aTF;u#jDE4"#?k^M$D'(1;P0/#c\0K!<T8,!^uE5!WpjPRKpB%aTF;e#J"<c"#?;MffmL[1;,LG!n77N#188.aTF;u#15HQ"#?k\a`PW,19CW[!n75PWX&YoWX--;aTF;u#jDE4!]$b]M$D''1:aCcU'Rb)_uTq>#QdE%&-;p_!NH>*JY`BJo)l9&!XFkiZ3I<5O9#E_"p.2m#.\s""#?k\JOIT^1Aq^b!n75PM?s>PM@%[4T`m3/$)n?,"Z"XH!WpjPR5,,\"fq`u7_/c7"fqaA"Tm@"<q?@7"Tepl!m1\`"crc%"TfUG!JUg\!n77N#e:&Z!]$b]klSs/19(V:#0?s&]da'be,b^<kr-Wc16Mpb)T`(:OpHnJaTF;]#jD]<"#?uC!WpjPWX--;aT=5t#jDE4"#?k^M$D'(18u"_#c\0K!L=N'!n776#Jht5"#9qH#6I;^#OtF."#?-#!WpjP;Mk[1#*8k;"p3a(<l5&t"p,$-M?\Y:O9(UX!WpjPWX.hjaTF;u#`/c-"#?9&U'Rb)_uTq>#QdDb%fuenWX+FcaTF<?H_LeG#fH`FWX+Ik7%Fhi!n781"p2%[<pBm@!eLqJq>oRa_1;W=!Qkc7!Q"qfncf0+/6;TO!mrW$!]n1&_Z@ma!f<*A<pKh8"p,$m!n%:q#*8kF5lq,;!J1OXq)qc9#6Lk\<g![hOcf`G[L*';e,cQTM$D'(1APCR#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF<_-)([F#fHc"-NXA!!K%/f<l&)tR3[@iM?q-$!f@6b7#D8T<l&)th&QOue,f+Gl3N4b?%N@aq4[mj\Z>hs#`8qi!<Vft,&s1`!WpjPg'7\i5$$YJ!kJW?!<U+C.WMKk_?U,I!m1`L7*5ak25(..SMpTOe,]W&#pOA@$1\@Q$!i]#!r<2+!J1UZ!l4nh$2OqD&7#>=OpPfj#m-Mi<h]m%O\Af-#m)T,!K%28$&NA%RL'&S>ZTDa!WpjPnd#;R-s$0M!m,+VOokc;$$X?B!WpjP!icM-7&gO'"3CX#WX.hjaTF;u#`/c-"#@+gU'Rb)_uTq>#QdDo#e:&Z"#@8L!WpjPOp/[b!U0bCOp/+O!U0bCOp-E6!U0bCRKWc/UB+De#Qb(W!La7M@EAU,RKrXfaTF;e#D"8E"#?;MTbtlR17AI,OTEQ+17AH1JcWsq17AI$Oo`Z,17AHi<lkG!RKpZ5aTF;e#E`rH"#>j.!WpjPkm!:Pap"jI!n%5R7.E%\"Y.Fkh&ZV!e,bF3l"A*?15Z>,UB/I=15Z=i:<<SnM?fiP!QbF!M?hOXaTF<S2Za'1!NHE^#0?p%_4Uh'#c\0K!<T8,!^sFT!WpjP"p+kU!Q#0F!\j`Xg'W,Z$K39+">[h$iD@'"1>3(u$).c6WX.hjaTLH%WX+FcaTF<gF.rr?#fH`FWX&YoWX--;aT=5t#jDE4"#?k^M$D'(1?BMX!n77N#e:&Z!]$b]klSs/19(V:#0?s&c49sXe,cQT\HBqU19(WE!m(O"WX+FcaTF</FJ9&@#fH`FWX&YoWX--;aT=5t#jDE4"#?k^M$D'(1AP7N#c\0K!L3ch!n77.#g"","#>`>JXQV]"#>`>JNV$V15Z?o>0-k%M?r0"aTF<K*<H;l!SR_Zl!RQO"p0W+<pBkjWMoo!ncf/p6!!gd!g-#Sh$3u_e,c9ITjl+G1'4HZ!^s$l\LGW&19(NJV?+d@1;tF=!n781#6GK<o)e1^!XFkil3H;RO9#FB#6I<Q#Jijn#;Y9Dklp;V16jd"!n75PWX&YoWX--;aTF;u#jDE4"#@S&!WpjPWX.hjaTF;u#`/c-"#>^6U'Rb)_uZG>!WpjPM?p1(aTF;U#jGj@"#>`>kmGN715Z@J-clHGM?onuaTF;U#dIRT"#>`>WJ1Gq"#>`>JJ$!+15Z@j0ZaDPM?rH)aTF<S!WiGQ!NHE^#0?s&fc$RjWX-ND!icM-7&gO'"3CX#WX.hjaTF;u#`/c-"#@t9U'Rb)]`A27#QdDo#e:&Z"#?k^klSs.19(V:#0?p%aZZ@(WX-ND!icM-7&gO'"3CX#WX.hjaTF;P1'.O,!La5piDWdO#6N"n<iQB+R1`Q+#6L<%<W[TY#/^HC_?N&6ap%p8G?3,r!r3.'g'.WK6!!pl!WpjPWX.hjaTF;u#`/c-"#?imU'Rb)_uTq>#QdE-/HQ"'!NHFi!m(O"WX+FcaTF<g4JE+]#fHc:8cf(D!W)tn"Tepl!ic@^#=+.PU'$hfa8s]iU'7h+HE%"_#Kd:K!P/E^#LX*2RKWc?I9+etU'1T'Ooh?]RK\cRPs#0Me,]aT!n77n$3C:$!Q#0F!\qh)_3k>g#;X.'_3k>g#;X.'WC=Wq1>3':U'epAJIJ7YWX-NDao\RKZ3*Lp#e:&Z"#A+%!WpjPncl?8aTF<h#-hXZ"#BEOiH`NI1A*@'!n776#Jlu4aTF;]#OtC-"#?#EOX%sM16MmQ9$%/jOpBrpaTF<c49>T6!NHF9"3CX#WX.hjaTF;u#`/c-"#@:m!WpjPWX--;aT=5t#jDE4"#?k^M$D'(1=<3)U'Rb)_u\-a!WpjPaVplZWX-ND!icM-7&gO'"3CU"eO0H?e,f+Gl3N5\?%N@a\S"rp$j):mGEN76\S"s6<<<6O!Km_>&]k,1OpK0c!QbF!OpJmEaTF;]#k;`Q"#AC=!WpjPU'Unc#?Ii2!pKqj!f@:6EJb'S$1W=Ic3XORe,cQTM$D'(16F5a#c\0K!<T8,!^s$o\HBqU19(WE!m(O"eIM]_e,]WN#QdDo#e:&Z"#?k^klSs/19(V:#0?s&`>AXXe,b^>!pM.7$aL'?#Ef.o$*";n!<N<(,,tq5!m(O"WX+FcaTF<g'qtu6#fHc*/-5n&!<rT,e,e80!Wk(X>5API!^_JGFSZ:F!YbD:q?c\i!S%5HR0!-jq?bdT!Zq1E:]aPk$$:b+!o]:C<r*+(!YbD:!Y3ETq?[56%p&N5q?b7ReH,LQZ"<b<3r)J'$2OtH!SRjZ/qGW1RL0,-$-*&JRL(0X\cDl$$$)aH;?@m3!<N>P!SK0$#c\0K!R_(M#g*=8!LaA4"L8=RWX--;aTF;u#jDE4"#?k^M$D'(18RbJ!n776#6O/pY5n^q"tFW`"p2W-!EQ6%q?@!+OokIanck0V!qHNs7-t-Z!n77N#(]^p"#?k\JRZ_'19(QS1<BVRWWn;TaTF<+2?Es0!La7uG0'hARKr)=!QbF!RKrXHaTF;e#JhP)"#?Dj!WpjPWX--;aTF;u#jDE4"#?k^M$D'(1<'Fu!n77>#h^':"#9qP#QdDg#`3lL"#9qX#QdE]0`hF+!V-N]#ao[<JdDM#"'4su!Wp1=nd+LdnI]&Y#m/eB!ESas!Wp1=nd+LdM&K[U)Zg)j!<rT,e,]UPg'W,B$3C8`g'YAbq#iIi$FrmQF#(T>fe(UL!A`@9!hp%B!<SDf!^r1TM4t%8E\`d]Z$Y_U1<!>s!n75T!WpjP_?p>G0u=9SW<%i'1;XBL7c@&sg'RnU$HE/KWX&YoWX--;aT=5t#jDE4"#@hh!WpjPW?@o@WX-ND!icM-7&gO'"3CX#WX.hjaTF;u#`/c-"#Bg;!WpjP444B9#E&`=#Qb7!H7In[X9"#R!WpjPM@$P]!MKZPM@%t/!MKZPR<=)fM@%3%nd#9u_#`@e!WpjPOpC4oaTF;]#EaT=aTF;]#Pj2WaTF;]#O,.."#=0a!n75PWX&YoWX--;aTF;u#jDE4"#?k^M$D'(1>uT7#c\0K!K@Tk!n77f#l0J]aTF<8#hc-WaTF<8#`0A>"#@_!TcV;X19FUZ!n776#Ea#J"#?#Eq)$1q16Mn<J-!ao16Mm!LB5L!16Mn45fj*`OpC5KaTF;]#Pgd0"#?,[!WpjPq0/P=WX-NDU&h8"dL;?@RKoPjRL^C<#e:&Z"#?k^klSs/19(V:#0?s&XUG74e,b^<nQa0<16Mpr;98nqOpL;gaTF;]#gmt?"#?]4!WpjPRL'&+B3'lr!Wp1=!f@9c7$7iX_&-4l4otf8!SO1JU'Rb)_uTq>#QdDo#e:&Z!]%.n!WpjPOog4@q?N)_q?I(q)HIN'#Qb6o!eL^S#ESu_#6GgI!<RiY!^m*I#QdE%)$0lh!<rT,e,dDn!Wk(X!nn!,g'X7#!VljR_@"t.nO>:f$3Hq/`rW1GM$D'(&ueEr#c\0K!<T8,!^s$o\HBqU19(WE!m(O"WX+FcaTF;L*MNh>#fH`FWX&YorD<Ute,]WN#QdDo#e:&Z"#?k^klSs/15ZU!#0?s&aY9FpWX-ND!icM-7#`r'!n776#m-e'<gj<riF>miq?SQjV,[Que,cp3!WpjPneC@.\fQP+3j]G"SH3$u!n76+!h'R>OYeOKX9%!13]a>C3k74916FCC3ii>d!WpjPfeYZMX8tAeW<(ZU1?kV91-2K;d?FYm3ii@!!WpjPmBHZn!n78I"7d,J)(`?/_@3FN4/rGc!Y_:3WWi5%O9(dRU'57o!MTasRfT5e&=rn(!n77>"el07Oo_9\l#NL%&GcM2U'7_$km!:PU'7V!WW`He!NuM*Z3::tZ3>d[klW\!!WpjPV0;tBe,d,aO]&ao&E*eu"hFlU!La2'"_j,#\co(&!P/FGD?9mh!O;m>!iZ2URK^8+Bp&M."kfjU\ciZ("gS<C"iLFr!<N>P!Vup#U'7_$km!:PU'7V!WW`He!NuM*Z3::tZ3>d[klW]H"h=]6!A^)I\clf2!L3Ze!n775!jW!@"iLGA"Te`=U'7P+Oomt,%>kDe"NUVt$E=9($@8]]\dRd+V?)8SZ4)U"Ibb#+!n77>"hFkOOo`,tl#O?=&<R%""hFlU!Ta@a!n77^#3lPi)5@5t(QoNm*3]I\%Y>FQ$UMW8nc>a*Z2k$6_#^83:t.-"!n76/!WpjPiYpe^aqZ\C';?82%^,oE'B0/C'Gp<NiWnHb1K(LuJfQGS)!V]r'mTi^!j_ob!=An4!>5H[FTTDc)H7o<$3I4..K]GS,q@Gm!hBA"CB=Re!Vup#apS"Hkm!:PU'7V!WW`He!NuM*Z3::tZ3>d[klW]H"h=]6!A^)I\clf2!T!hY!n75T!WpjPapJ1OT)eupg'W,B$3C8`apR)Mq0t0R$K3,L">[h$aa)hs1>3':U'epAkm!:PU'7V!WW`He!NuM*Z3::tScJloe,c9IWWi5%O9+Do!WpjPRK]DhBp&Lk"b@nm"VCM5!hok%!L3Ze!n77^"o52"\ciY-!jW!@"iLGA"Te`=<<<6O!NH;)!Y_:3WWi5%O9(dRU'57o!MTbnWr\pu&=ik(!n77^"i5/h"VBVrZ3@fC_uZ;1\clf2!Gql>e,ciYJH>!;19q(o!iZ2URK^8+Bp&M."d*T3"VBVrZ3@fC_uZ;1\clf2!P/Gc,J"$iOTMfl\cp"QPlUpfe,]OLX9#:5L'Rh^e,fOR!WpjPp'1X#e,etB!WpjPM?*d1!NuNe!<R#>!>:7j)GF<9Oo_`e;?D^VY5n]Z&lMP\-isJ"!K$oW!\-$i!<NV3!K$mZ!YYY/$]4s]hA64pe,bF-!qHF7Oo^s[!]6lDOo^^HX9%jD!KmJH!NZ;7M?+np"p+kU!PT-IM?-6L!Wmf,%0?U\!K$nU3F/'S!Xc+3!f@!s@fl'0>#5D)!n75P!pTf3dK'CN0sPhOAF]a*!`JjqFFjPqnGu\e!<N<9ncA:^q>m5i!Y4c%;"=VgWMfhunc8e%bQ788!m*].ncA:^nYuW?!V-9M7IgI?R8`AOnc?Z0dK-<PW<P,0!WoY.`rYlZ!WpjP;UJ;j1g0r1Y5qN&!Y\H5mKLf8mK!@je,]aT!n75P!l>"aWWE5'0u=!k;TT%sWWM,`\Han,!Wn5\`rTA4!<PT^!KmJ(8u_mnC?bhg!<N=@!r`[u!Dq&Y!WpjPC2,b7H3+GW!<R!S@ql'SY5rYF'!D=N!Wj#u!WpjPmMHSa!_0%!!WpjPM?*e#"',I)M?0%EM?0[X.Q!:h!Xc+3M?*b['*\L>e,]Wb%Z19``X;hLe,_<+p&iM>p'Up'e,_l;jo`g.`XDnMe,`0^!^_4-#4`0fU(7#&T`]lIl33madKb5Q!<SYq<cS6CDZZ4EE_sa`!WpjP!kom_:o4I!!n77&"ThRrO_u(@X8rr3,##E`!`DRH!<RiRY5sde!c"n>&rH].9NhL\!NuN%!f@#^!<TtE;G[Q!!n75P!l>"a!kJF7/ZJjR!\pt^!Wntp\cS!Zkm&u\!g,ai">ZtYO[(?NZ3$.Rd/c#&!r2o6@ktn&!f@'"!JVZt!n76C;?B0g!hf]s@KMr(<`/u#Dc-Z1"j@"%+p%hq!SRSVE_YMn!?-9c!>9Ds9U6n)E_(65!WlK\$3Geee,]Up!Y$WAXT8J[1'4-O<]U;E?</NW!cJ.K""I.H,Q\%s!K$oWA1BD;!f@#%!lbJ&!DnFM!WpjPM?1-q!a+:k!WpjPM?*e#"',I)M?0%E;?FrA<WW>#QN:9Y!<PT^!KmJ(8u_mnC9IZ,!<N=@!gY+#!Do3cW<+P+U&b<&Y5t'm!Wj#:mMD;m:u3)l!n77.!J)P31l;<k!BFGS!<NV3!<S,Z)Img\!s2T=)?Kui!<S8b6;YrN!WpjPRK8QPE_;c$RK7.qRKT&[3F/WcJdJFe5f*o_%1432#-nEL"f;=c!MU">$%;rE!?,I*!<RiRY5sde!c"n>&rH].9NhL\!NuM.!WpjP;?D^VY5n]j*`>hS(]jcg!Fh2oq?]KO!<R#>!K$mZ!Y]%+!<PTV!<UXM<g!Ib!YYb>!n77.!KI>H!M'7o#Qb(W!=C:X67OJD,$d52Td*Sf!Wm;3'.W5O7c"[X!n76C!f@#^!C?j>!NuMb!d_$N-3=7u!BP6&6@&]JY5o8V.SN84!n76+!ckIFp&P3re,bF-&Sa.[!K$n<?((cq$EjI3M?+W*!WiFOFoh`p!K$nU3F/'S!Xc+3!f@!s@hN5p9]c?W@RsZ(;TAfI!h'-2;JH8"2$*j/!VHTtE_+mg!ch#WJH6[8X8rrS,"sQi!n75PquT2]L)^6re,`/CeelU3mN2K3e,bF-JL,%fM?/S83F/'S!Xc+3!f@!s@u:9gaTGQF!f@#F!<SQ#1/P%U!WpjPM?*e#"',I)M?0%EC'%kJ!HJ5SY5rA>!YYXD&Sb,X!WpjP@[7i4=KW\H!n76cR0>&sEe4eL%6uBM@NW_tdK,L5V?*t)WX,U8IX2&.Y5rYF!YYb>!n77]!ci=_!I=e[Y5rA>!cJ.S&8G%3"9JYS!K$oW!\-$i!<NV3!K$mZ!YYb>!n75PXrWB#:uq]Z!n77.!<U@F<WW>[!LEhU!<U@F<WW>k!LEhE!NBTZ1]d`9!HnNLM?-QQ#m(1X!BL:I#g<=>"TebT!<N<(I?ag7!n76C!lbeq!JV9i!n76c!b/>6EWQlW!GVZ;'*\L>e,]WB&Sb.N)$0lh!VH^2i=AD4"p+kU!P&8PEi]:f!YV[;C'"HT!gXR9:bDeNe,cQOR0>&sEWT^R!I=e[Y5rYF!Y\Q8!n77*&-;p_!<T\HM?Qh:"p+kU!<N<(I>/76!n77.!Mff!=R?+j!n75PC)USs!b/>6EWQlW!GVZ;'5D8B?$ZPZY5pcf!n77.!>0''M?/S83F/'S!Xc+3!f@!sA"!F]!HLf$!La%(8t#dL!BFGc!<NV3!<S\j)Iii%$;s]<!WpjP"p+kU!NH2&!\p\VO[CiYWWK_9\T'CA!Wn5\`rV%uW<+P+OoYUkY5sL]!Wj#:NWt@A:s9%D!n77.!<N=@!e^o<!Dm)(!n77.!LX*@1m.m.#(d+GU(2baJcQtI%Di4Y%]09d%tY4Y%XsiI!c"n>"p+kU!KmHb!Y`*GOo^^HX9"aj!c"n>FTMWo!KI?c!n75PjT/O]bQ.bHe,^0`i=Att#6FtV!W!)u'7p`$l4E4gneNn`!WpjPdK'CN0`ju<!H\B0q>k^/!<N=GncA:^M/:]CnYH9W!V-8r!<Nc%!Dr=f!jNG?nc8e%bQ788!g.t5ncA:^Z'#.<!V-8B/b/p'q'"/enc?Z0dK/SskrCMN!WoY.`rQ8&#atcj?312X!<rT,e,cQN!Wk(X!l>"a_?,9TYm3%a!hi!GGr!5<!f@'"!Etom!^`U^Oo]SqWW<09Y5t'm!Wm<-!<N>P!KI<b!n77(#nkVe7b.tL!n76c!b/>6EWQlW!GVZ;'*<n!C/>*9!n77N!WiEXWWLkM!V$CMWWK.Dq'n/:!Wn5\`rWjX!WpjPM?*e#"',I)M?0%EM?0+K.Q!:h!eLHV!La#jC9IZ$!<N<9\H7opOo_WbRK3J)Y5nh/!n77.!<N=@!o=NH!Dit%!n77V!WiFq!NH2&!\jbf!Wjsb!i[V'19pt\.Hq'mWWI`tl&Gd"_?'dr!lk>;$N^CZ!<SJmE_nq$!n76CEWSRRU'S%25gg1[!MKUI!V-Gp"hG"hJcPr;KE5+o!Wm:7!WpjPSd#5te,]UP!e";T!n75PM?+W*M?/8SC,Dq"M?,_CRK3HsY5p3V!n77.!<TP8*g-Pl%0AAc6]qJ5!NZ;+!WpjPnUgk*!KmJb!>:7j,#%&'!f@"L@Zg`n6CIoVd/m@3!<N<9M?1X$Oo_*S-3=7u!Fgoe!^`%N!c"n>M?*b['28N0e,bRA!WpjP!p0hF:k]A\!n77>!<U@F<WW>k!LEhE!NBTZ1]d`9!HnP""H!4VXp>(1e,c!=W<+P+U&b<&Y5t'm!Wj#:PmNl[:n8!r!n76#!m(LE!Wjj<!La%g!\-%$!<NV3!La#j!YYX2$CUulPlUpfe,]aT!n78!!<N<W!WqWfH0IB\!O7F]::X'h!V-9:!V-9^!P'W/!V-8J<:U&NR<.Wonc?Z0dK/$b!V(:fJcZ"Z!QP3Z.KVpl!mq-O,!#c@637e'!BL8`'.*b^e,`I8*%EcHRK6<0!lb:>:gO2)e,]aT!n75P\cMpbWWE5'0tIG646Zu*WWIa4!Khab_?0Q=M?7-G3r&k`&ip(f!Wji;8cgcg!IY"Ne,d8k!WpjP&h3rL1'6DF<[n.P'*>!3.T!b\!WpjPM?0[X.Q!:h!Xc+3M?*b['*\L>e,]WP%Z19`bRO[Ue,`/CM?0m]63;`>Y5pZcHER?)!ckIFg^XAee,_=F!^_27C9IXNE[jaW!WpjP;Z%"+=H![j!n77($3G6=dK'Di9p'<3HE7,[E["1/!WpjP3`6#G=oo>?!>89[9M,A$Y5prk@]oen!a;c.1'1@W!PJX<!n77>!KmJ(8t#dL!GY5q!La$L?)do,$EjI7!WpjP!h'-.@fhl%3`,b[!WpjP"p+kU!NH2&!\jbf!Wjsb!eFG;#;W:\\LO!^1;X(oM?:g!!WiFO[KP:g!n76s!Xc+3!brW`C'%kJ!HJ5SY5rA>!Y]<`3F+cL!n76K]Fb3IN<'(^e,a$9!<PTN!<R#>!K$mZ!Y]%+!<PTV!<UXM<g!Ib!Y^FlSHk;YSH8Zk!WpjPM?*b[DZ\JnM?-OS!WpjPM?0+K.Q!:hg'Q165l(W+"bHasiX;1ZC8M#0g'R<\I[U9=C9IZ$!<N<9\H7opOo_WbRK3J)Y5rJA!n78;"TebT!La#jaTGQF!h'.V!<N<(I?Y'?!n76K&jf2g!e^m(!NZM-!n77.!<PS/Oo^s[!]6lDOo^^HX8rM,!n78@K)q,9Oo_Wb&rH]69Vr'sM?-7g!lY8c!A4ETe,``n!^_27C9IYi!<UXM<cS6CD`n.'e,]aT!n77N!WiEXZ2t(/T)l5!l'MM9#;W:\O[lqp1;X(oM?:g!ljX!te,]WI&rH]d7KNY@!K$oG"Y)A"&'>0h"lTKN!<R#>!KmHb!Y`*GOo^^HX9"aj!c"n>M?*b[DcHi?e,c*P!WpjP!fRUM;#CIu!n77)"9JYS!HOSJ.Pq2.EcqMs%!#0u#6FtV!E-$1!a,F+!WpjPEmY1C1jT4<Y5s4U![=fKEWQ;\EWTOj!H%r?e,bF-;E="CRK3HsY5n]^!?,I*!LX*@1m.k@JcW%URK3J)Y5sde!Wj%G!g3SI!NZ<j!<R#>!<rT,e,bF-!Wm9Ar!/)[:t5RJ!n77H%fug^!K$oG"Y)?l!<RiRY5t'm!c"n>OoYUc'=e1-!KmJb!<rT,e,c!=!c"n>M?*b[DZ\E$M?-Q7!<N>P!<W0(;Gb%-!WpjP!WiFOg]RZ[e,eP6RN96I^&_-c'ZqA18l>^W>+,b\!^N1]Jd7tOJcXR519(D)@KPeI!EN)"!cLs<`!sokKF%\]e,ciY!`DbOWrX,BX8rr3,#"7(!`DQ]!c"n>63:W"!BL9cY5pB[;Qg*J!WpjP1/\0?=oo>?!>89[9MGQie,b76!WpjPE[1]g]E&'8e,a<P"Y)?L!b/>6H3+__!HJ5C'=e0bEi]9G!WpjPH3+__!GVZ;DZ];3C/Bj&!WpjP8oau"H30cB<e:>Rl%B(<EWQ;\"p+kU!<T&-E_lrA!n78!!<N<Wg&V6VT)nK`d:`!;!JgaX%e9Wsnc8gF&6A?&!Y3ETnc8g^3`a?>ncA:^c2mJ:nc>^]eH,4AM/Dea3fub_!V-90!R_"2BT\&N14fQ/Z2quHg]ml^e,bF-W<+P+OoYUkY5sL]!Wj#:j9^\E;"P"p!n76#!m(LE!Wjj<!K$oB#m+5*"9JYS!<N<(I0'HO,)QC5C,CeKM?,_CRK3HsY5n]^!?,I=$Na3s_@H]G:!%qe)Hs3C&lKoI/HQ"'!<N<(IJa-J!n75N%i%D'!XV#H!M'?>Gp+bB@Gq9I!@auWQ376je,bR4!WpjPL'.PZe,fON!WpjP"p+kU!Q"j=!\j`Xg&ZKA!<N=p!QkEt.5KTX.Cf[=_>u)71;X(^"n;gQg&['9U&eU*!WpjPEWQ:s!Wn5[H)Z(o4n9*fWX83`!KmITOo^^HZ%E)-!KmJ7W<&._3hZV4!KmK%!HRu?nH:V9!<Q0>!@f,l=QT\e!n75h.O$JH!\0N;"p+kU!Q"j=!\j`Xg&ZK9!KdW?!]&I1OU&u21;X's"L.t_g&Xg?!FGp-!tnE7!WpjP_>s]>0`oc(!\Mh$W<Jst1;X'k"lTJ;_?$>2Ym)u;!<Str`rVJ-!WpjP.KUMQ!Wjj<!V-U"19U^>!Wj#r3h]GW3W]?r,!%cl!<rT,e,]aT!n77f!<N<W_?%bET`m3g!P&?\"u=m5RL5bi?_R`+3j/Q0!WpjP"p+kU!Q"j=!\qOmW<V#\1;X'S=IG*K1>2cO!ho^&)L4A)U'C`\$jo#s6F?gq!n75P&crL\!pKqj+p.!6<X&U,e,_$#g'Jf%1'0cT.O%P3!\-_B,W\ac!WpjPOpJ>pRAg3m8t$.i5iN3P$o/pI$^q0t"Ju4"%RSk[IQ@N3DbU97e,aFg!n75P!Wmf7#M]A!f)a(r!WpjP3]`sM>ri#g'061?bQ.nL!n75PdK'D$_>s]>1"$*MQ3$4T1;X'C(%E_.g&^aNU&eUJ!WpjP$9A5T638pG!BL8`'6O?Xe,eq<Z3LH\!KmeY#g*]h!!4`8*2!bl"9JYS!R:fL!n77j"9JYS!PS[<!n75`!m(LE!Wj"$!<rT,e,]X!!<Oji!<N<WdK-TXnHC\b!T=($!A`@0U(3mu?RcZi6J;e[3F*g1$AJR:.KVp@!WpjP!\sgW&g@BN&cr,@&fM\#!L<g#)JTHX!n75PdK'D$!Wq'VH,9R`!\rC0M#uW_1>2cf#2,(=1=?36"R-.H_?#2hd/c#>!V$;L"#AR26D=Kf2?Es0!?)RPirK2_&p=U#!`]jG)AjY:!`bcl!WpjP"p+kU!Q"j=!\j`Xg&ZKQ!J(Nu">[gp_$@4I1>2d*%\`u2"p+kU!EoO+0`j+VFQ*`2Z#Ng%!<U(=<WW>c!J1>uJdN]P!IB(&BtaTL14fOKM?1j*ndIdH$*"?;)hJ+-"l]Wi%"=??!l4q=!WnekBS$6d,(K]?H@c1)!IB'CU]K!HHHA*l3r&t`HGfhfW<QcdRK3IN`rS!u!n76rOp)J-&rZknSH0u;!n75`!m(LE!Wj"$!<N<(+qi$(aT>KE!YUh#"p+kU!<U[M!\MOq!Wntp_>s]>0`hF1!I<)oM,idF1>2c6!F[b+!Kf/%#;X^.d28PZ1;X'C:l,?2g&['4U&eU&$3CY<&cu&Gkm%]d!@@jde,]mh!`]lt#L*:;!PJL8!n77F(W%92"XpbZ!WpjP!!f_1X95C'Fef,u!Z`9E$n_S_e,^lt!n75l!WpjP('4Qe!=f/4e,cQZHAW&o!<rT,e,c!=!Wk*N!<N=p!<N>.!I:sOi<+o?17A6K"JH#TZ2q35\Hama!O2d$"u;VJkld[a19prF"N^g&RK;@J.5J10g(/L:"p+kU!BL8`0`hDSGlfa)FCG<FCfY9P\HTVHEWWcT<mh0R,"l+mH!3>Q#*Bd\#PS8Y%pIBfPQC%PWXmc-JcT&L$E=24_@>c8l3.Jtfo?):3n],d;Hh!>3jAp`!A\Zs)TMj[$3CY<$3H1f!WiEI!!/kt([MRe!<N>P!S.8Q!n75T!WpjPOoYUc0`n'M!\L,IJI'?u16MZh#g!*&U&c_-#;VGCf`IiM19(AT#]a8V!WpjP!WlPN6373C\KGAGHqo7qM@5!8!N?)$%Ur7D!i[qU@\O#9bQ2/SnKh4F@d-G6!FgmA@QN0F>%5DN6D4VB"#=Tm,0'^*!Wq$U('4Qe!U:T?&(1SL"p+kU!<rT,e,b^5!Wk(XU&b<I!WoA&H(k?0#'hu(!RV._#;VGCR092a19(Al$$'ASOp1tS!Wi^P$5*D?"p+kU!>;@E'(>o/$5+Qb!Xb7p!!7;I!Z(bDAc`%`!F>g/e,`SO!n76G!WpjP!WiuH2?Es0!><LV!]1N&!_O(4&u#C>&t,Nr>pKIQe,c!Jne-fq+T_]H+pJ)Me,]WN!<OhS!jViPRK3Hk0qn[M!hTM!!MKPY!A^)ET`OB_184fk#O)IKRK;p_nHUhT!O2[YO9%,B!E%MO19(A3"6g%GRK<3g+Yp>(g';q2"p+kU!D3Cp0`hDcGlglYFE3fPJU^^8!eL^lC2/S<0>TngC*V^K%Vjo&q>p`O4B?1u*m=Wd8nrGL6?70_!Wj$MC=s*I!G]0@!GX[+#@_Gd!D9U"W<P+uRL(HN!X\u<'$45W1_LE&8d5=ue,]aT!n77>!<N<W!ic8&/ZJiN;X"EARK86Hd0;A3!La4=?P3\YU&bl>TiPh>!Wj#:A.h]qRL'&F!<<-8(Z#V0!<N>P!NlG)!n77J!<N>P!M0;n!n75PSc]m-/cl+(!?)jX66ZK)"'-lQO\]!r!Wm9c!WpjP`WlPHe,]aT!n77f!<N<W!Wq'VGllCp!\Mh$JHb9C1>2bk=G[2:dK-l`km&u\!V$E2"#AR2l3sBf?P3DubQ0$l!n75P$3CYLWFQ&e!Wj!XA-)h^!NlV.!n75T!WpjP_>s]>0`oc(!\Mh$WL<kP#;X-sWL<k@!]%UnR06ABg&]>!U&eU.&ctB<!oXYj&cr+J&e^<->nR2?'+tAd#0[)X!WpjP!WiuY!WiuY"p+kU!Q"j=!\qgu!Wntp!Wq'VH.i;H#+7V0aoTlof`EqG!O2a;">\[3!ho_9!?1JY.Pr%^3F0K/!l>2G!<O0s#Zq-0![8hg%A<l).K[.j1E*h2!cNeo!WpjP"p+kU!Q"j=!\j`Xg&ZKQ!RV`m1;X(^'#AfJg&[oXU&eU6&csm.!mq-O$6fO<.K\Q><[%SH'-\Xr"'lN`!_`Xs&j[ES!^`^a!WpjP"p+kU!Q"j=!\j`Xg&ZI#dK'D$g&[<saTXH:!KfFj!A`@0WE"cY1>2bc"K;P[dK,1-JI"$J!MO)0#;X-sW<L*B1>2c'&#')3!]8U9:_!O.e,]UP&g@M]!n76S!Wk)c!Wntp_#gV?Yr*O'14fOKM?*dP4/r=E!<U(=<ltgPf`P94!s0ZLH?t/D,6Ap4:jTt\g&XIm!O;fi=+UJL%CuS?%"<L(*m=Y2nd3_H5hZRN$%Z`@!P/<;$c3$qH@![beH(!,BR2_%"^65j!<Q/FFFjMpq.s)X!Wj#:>(Qcs!^_bFFFjMp!Y]m+JcQ^7TjN+,H@!+.eH'uQWr[N-OTf3?_uX&H!mrDORK3IN`rR(k,"_nn)GoJr!WpjP]`J6:e,]Wh!uau_!WpjP)PJ>V1a2u6Y5oOC!Y[Em!n77*!<N>P!<rT,e,dDe!Wk+!!<N=p!QkG*1>)^a_?&>Z!VoJGg&\J^U&eU&liRks2?Es0!=BG@6@o9M#LNTR&cr+J&e^<->nR2?'6O?Xe,e&#!WpjPRKh1UdM0"g)Y#=-1`@8m>q,m_Y5n\C)IiaOM#faG+isiF!Z]8i$DEF[$8f9p$4<j8$46i,l#I+<!s/N2QN?pgdKZ]^ZN111!n75N!m(KY"3:lt!WpjP*WcDm!>Y_<e,c!Pg'+b_$O-Y6e,]om705:I!Xb7p!!2Tl"4mr^!WpjP:'(LH!Cd+le,^chOoYnH![7[V)Bo5L.KX<b"p+kU!?qRH'*9?j%k[nbe,]UP!j_n/)A44I%3bk_!?)q%V#`1M!n75P!WjSB$AoOt'nZN:dKot&)C6l(!?;.Be,^is!n75N"OmMcfE5OeP7?(F!WpjPc3"+Le,dPk!WpjP"p+kU!<N>^!I;fg!Wk(Xg&V7,dK'CNT)mXHklg5U1<KWc"OR6*g&[TE0f%_hR0;J'1=?3n"R-.Hg&]k0km&ud!?p\41<KWk"Yhdl!R_.O!FH$4!n76[!Wk(X!d]+n;M"pkM?*eK!EOdQ!kJ[O!]#W6FHQ[i#17BjRK:h<\HQ%!"p1M"BSlfl,(K]O"nDnM!C-]-JcS]"!MTeX$:*SS\cf8\JcVSUaom;*IY%S%*m=Y:!V-ZI%7$?lM@T.bJcY]Wg&oJ"IY%UBSH4<C3e@Ba!O5kZ!J1?OWr[eQ3jAd5JcWdj@O[]L184dN6H9*6JH[7'!?)"@_>th^i<!$m!Wm9E!WpjP)M&&!;Bk*)!cF-X!?r_h!<rT,e,_$#dA6kE1'/)l!BL9#Y5nh/!n75p![<-q.KUft!<N<PQN79l!n75Pg&V7,aoMPF1"lZUK)qYJ1>2cFG^2'e!J(D_1?&>g"KDK0!oa6T"h4T<ScK0*X8rCn#m*F+&s8ad>p>F=dK`%s$1\5h"bHd7"PNpG$[s!,!_`Xs$:+_+Op8Ds\IfGeX8rA@M?p]mZ(:t7)QWrZ!WpjPnfP^LqA(s%!<N>P!<<-L*R5+c!WiGQ!L<cg!n772!WiGQ!JUXW!n77f'\Wqp)%[D^aT>KE!YUh#O^/SlX8tr`!PS])!KIEe!n75T!WpjP!oa4^/HQ"=!I<)o!Wk+A!J(G`1?&=c#,),SdK-$G.5L/hiW6=c?Qp]i"9/B7+p(F>!YRd3&ctZ,[K7(<ScZb>!pTdj!WpjPdK'CN0`p>8!\FHTl2c1q!T=.V!A`X8i</<L1=?3V"Gm49l2^sl!QP3R+p()_%K[!@!?qRH'3##7e,]aT!n78!!<N<Wg&V6VT)eupl2c1a!Vlkd#;YQFM#u@l!A`((YlX@u1=?3n#-e7cl2cbNZ2n;:!WpjPJcPoS0`hEF!I<?\U&gCV!D_UK!MTTU=eYqk!T?QtU&hfh!MTTUYm6]uU&i15JcVhTOTdM?!NHK9?NLQ9%13^L65fpQ"BNGA!WpjP[K-F2e,c-A!WpjP"p+kU!R^uM!\rC0!Wntp!WqWfH.i;8#3c@Jl2e^*@5?73nIj6%!A`p@U(4I0?P;?/!c]+[$EjIC!Wj#J&s33#&cr+J&cuC`!A"9Re,dZH&jiZ#6:)S-%RSi`(H_a#e,]Upc2gN)!<N>P!>5IU!`f@(&siVS!dRfj!]=."!YWNS+p*$j)Cj/@"Z6>_e,`_STeBG5![<-q'"SUJ"[M>YndRo-M?1!mRLZ1q\coqXq?q`RL&ho`"p+kU!R^uM!\j`Xl2c1a!<N=p!U9^]!r2jPg&_!Nkm&ul!NB)P;_mV=!jVjI!@@m-";)hE!^]K\$EjJ.!]mLcV#^W!e,^Tl!n75P!WmcO!WjPd!WpjP"p+kU!R^uM!\r+(q/+dd1=?3V1>tGQl2gGYZ2n;j!WpjPiXQ#VY5u1p!>7`#!CB+.8d5=ue,_l;j9*U,Ac`%`!<rT,e,e8(!Wntp!oa4^/^aY$!\rC0aXYsK1?&>V.\Qr"dK-U6\Tosq!J1BY!FP(iU'Z\`X8trhOo[$h6:+9]PlUpfe,fLM!WpjP63>72<WW=hQN7'keH-%?f`Kt2&^^Y$p($cu!WpjPmK3Lle,e\6!WpjPh?*f\e,]n3!^\pL$EjIc!Wj#j14bts>quH_'BoP+$Sp<7rWrW-e,]aT!n77f!<N<W!Wq'VH.i9J@5>\#aT4+Og&V8L!QP4-1'0Bq!Xc+31'.Lj3][=/63<h_<X&U,e,`/CknR5[!Wm9qL(688!T"4d!n75T!WpjP!n%)N/]%Mi!\r+(Z&/SP"Z!pqYlr/R1>2co#,2-*l3`sj!cPd^.d71-?312X!<rT,e,]X!!<Oji!<N<WdK-TRkm&u\!O2[q"Z!pqnHPBc1>2a1U&i:83[t1t1'4-O<]U<H'iq.3!WpjP>QOuV!@ip`&i:L..^&l-"p+kU!BM\368AV9"'.GaZ"-l>!WpjP.KTZi!knpi:t>[L!n76#.KVpl!Xc+3.KTYb!fd[=:t>jQ!WiE9!Y$%Lkm(5j+p((8!WpjP"p+kU!QkEE!hTM1!<N<WaoTmkkm&u\!RVa`?8C48ncGNd?Rc-)"BGjb!^\pL$EjI7!WpjP"p+kU!Q"j=!\qgu!Wntp_?#Kld0)5I!Jsa#1;X'k"o3X'g&V8L!QP3r!f@<u1,AY->nSmo9EG8>5mh>g#FPVl#Qb(W!@jce+uD%V,-M"s!Wj#>!WpjP!i,lI:nA's!n77]!]iBD!@j65!cRK1.d71-D?9mh!<rT,e,]X!!<Oji!<N<WdK0/s!U0hEdK-=Ikm&u\!KfFr'/J8BiX;I]?OA7a68ATLY5p*S!Y[%5\IDh*R=.siN<'(^e,^g-!n76#S-(O;!JUUV!n76C.KVpl!Xc+3.KTYb"p+kU!<rT,e,d\m!Wntp_>s]>0`oc(!\MOqM)a`)1=?2[39^Z'_?'ILaTXHR!<Str`rSdf!^\pLd/m?(Jd8:Y'9rS"!n78-$3C:Y!AZ,+68J?t+uD?l!W!0hWX"sn$6PuJ\d4`1V?)P]Z3ml<IOYC#DZ]V7.Std#!WpjP.MAEt>ri#oY5p*S!cKOiScm7<h?!`[e,_$#)Qs/C!\0N;RNC`6U(KZq!WpjP!Wn5[H#`rf0r[F$!MQ4g:<F"0@?LXPOo^^Hkr[DrOo_8/!KmIEiGFGQOo`K%Ej:o2_5dSlRK3If`rQN]FdW9[!s/NM$8MZL3m%O3Y5pB[!YYb>!n76+14bts>quH_'AW[ETk,%+!<N>P!@mnr!>74-dL#aW5VeK..Nd@GndLrrV?*t4Oq*W\IdI.;!n75T!WpjP!Wq'VH,9R`!\rC0JYrOZ">[gpacZ\8.l,fZ!ho_9!@mn2&uG[J!\1AS[/pC2e,_&(.M=QV!\1ASblRqJe,_&(.M=Q>!\0N;.^:H91]d_.QN8S02A.hb!\1ASK`_AXe,]aT!n77f!<N<WaoMPFT)m(8fnoh#"Z!pqi<b'e!A`@0!ho_9!<T%u_?!Is!WpjP3[t1t1:d[A!^LM[#,)-N!MTh1$`X\c3WcR9<[n.PDg_Zge,e&&!WpjP.K\*%bQ2#O!n75T!WpjP_>s]>0`hF1!I<B"R>_1B!A_LmOVEqF!A`@0!ho_9!@lJ'+uJ9[!f@5d!BL8pY5p*S!cMoW!n75T!WpjP_>s]>0u<tE'e(oT!NDmrae/Yig&V8L!QP4p"TebT!@m%a&i:L..^&l\"TebT!=C:X68ATLY5p*S!YYb>!n75T!WpjP_>s]>1!0Lu!hTM9!Jtp_#;X-s_.Jg>1>2cG%\`u2.OpP]>q,mW'.O'\!R(Si!<N>P!@e-PDZZF2.SqGn!n763U&tH`1'4-O<]U;E.one7!n77H#6FtV!@mn++uBA/""I.7#6FtV!<rT,e,]X!!<Oji!<N<WdK.H4km&u\!N?RFW<"d.!<Str`rQ6:.Sq`!!n75h.KVpd.^9Fg3WeOS<[n19")i#X!n77B!WiGQ!@k?(&i9Xk.[L/C.KVpl!Xc+3.d@6?'.PL-4'a<;!YYb>!n76#km-#MR/mKn!n75PdK'D$_>s]>1"$)RM?2rH1;X'SC;C02g&\bnU&eWo#6FtV!@e-PD^kga!mC[W!WpjP"p+kU!Q"j=!\qgu!Wntp!n%)N/]n+iQiZFV1=?4!QiZ^\1;X'K%Zs(5g&V8L!QP4%Emb:]1'4-O<]U;E?<2IU!n77)#Qb(W!@kVr&i:L..^&lC#m(1X!@k?(&i9Xk.[L/9$OJuX"$qbEi<*4+EFIf-*9IY^!WpjP-3=7u!?M:De,^<d!n75\!WpjPg(p+[Oo_rk"p+kU!<N>6!I:C?!Wk(XZ2k"YU&i(4nHUhD!U0a/!A_4ekleO%19pr>"6g%GU&j3Rd/c#6!MTsR!FH$4!n76;!Wk)K!Wntp!]"5,q>p_lUB+D9!q?=m!Wm[]@e'[HJ,s,qG%*LQ\L(d@!MTj/g's8IOp8c0Z$_-(@c@a+$X9&0g(!T\$"BU+!Fe*`!D6h>!CANG!A\s&,0']c$3C[!2@A^MX8rA(&siV!!#WQ^L&h>We,b""!n76o!WpjPD?9mh!=An6$,$?P!mur-<WW=0&HW"@+pt;6!]0rk&n`*aGub+N!n75p!f<oX<WWmH_Z:YW\P#s1!Wp1=mK<Rme,]aT!n75P!m1OhZ2k".0`o2m!\Lta!WntpZ2q34JI"$R!N?6Z"Z"4$q#lNX1;X's#5JHY_?&>B!U0hE\cL1`km&uT!LX/f"u<IbR0Mm\19pp0M$#NU!TFQO!FH$4!n75P!c!!Y!Wk(X8of"T6@*`o\d/?N!a9nl!^_J>FF"#Z!>Bdr#]^E\!\Vn2:]`CmFRfb?d4/1K!<Te8<WW>[!GHKT,(K]7!Y3ETEWXp)L]OJ1EcP=R"`gmXPQC%XU'nN)!J1>mWXk7#>Ik-8!jVn7Ep8>[E]W_'C3%5n;TT0+=>Ga7nc:LQ$G$HDDP8Kd$EO7@fd-^+!Cd+le,]aT!n77V!<N<W!WpLFH--0P.q(3=!Qc;.K)maM!<SDb`rTcZJLEug!WpjP"p+kU!<U+=!\L\Y!Wk*n!KfEg19pq3.ZkB"aoTWdOo\o.!dQID!hfcu$3DE%!L3Ze!n76W!WpjP$46hX&d!>Z)?Pbq!EKO/!cJG)P6!k8!CQtje,dDsU)/\-1BIUZ+qb7*%RLLC!hB?;!WpjP!Wi]Q"p+kU!O;_-!\q7e!Wntp\cI@)km&uL!N@$3AMVC/&s<9&$DIq164s?F<Z2%=VZBg*!Wm:g$Fu<#7U?,te,]aT!n77V!<N<W!WpLFH--0@15Q/iZ2rVl\M5k^!KmbP!FI#PWM]bt!YQ-`!?)$MOo_`e$3C:F!SmbX!n75T!WpjP!WpLFH*RGP!\q7e!WntpaoSb.d?Xeg\cK&sT`['U!SK$OD)067g's2G?OEbs!]0rkJe*\=)?P1b]`A09e,]OO'd4G5eID3X!WpjPmK`jqe,e\;!WpjPh?X/ae,]mXaT>KE!Xb7p"p+kU!E&t#0iINHkm&tAi;oVV126kG`rQMKaT>MS#m(I#!=AnM"',I)$C:bpq@'A665%-CU'3ff"o8F;JcXR3g'anjIL6,X'+,*B4'`$l!n75X!Wj&"#K?fPf)[,u!n75P$3EO,!bk[B!Wj#B$BY?p$3C8B!p0Ok:u29U!n75X!m(LE!Wi^q!=AnM!]U5_$C:c3$3EO,!mq-O!g3We6E1IrBiZ,R!YZIjq#an8)?NS6!X_4#$5,r<!q$*5!Gql>e,d,tl49m556_/je,]UPC3`\Y!\nGP"^s/aJHD5L12>5=11)L<!q?:(Jd.qQ5cP%R#^M"&dK@>ng&ZX@!kCWu$3C9I$3G%f!AjiZe,]mXIEV^m!WpjP"p+kU!<N=;Gu=\F0kuPJ\HFZcOU$FA126kG`rQOX66],2$F*oC$3C8BAHDq_!JUXW!n75P$3EO,!bk]h"p2XHHjU4C!F5m2!n75X!Wj#:PlV4g"p+kU!<Q^3/Q)WO0j4V[T)i-C!U0hE@aP4%1/d?eOYS\,8hsb$!WpjP!X\uq&cucJ$3C8B$4>Hi>m^W7'++fK!R(QK!WpjP!b)3_;??nS!Wm+^C/Kfk1/bpnT`m2\q$5RS1/b)Oq#W<daq$77U]LT!e,]mXaT>KE!Xb7p"p+kU!<N=;Gu=\F0j4V[T)hih"aMk<W<KO310UX\km&tAYo).F12;CI11(+,!>840!WpjP"p+kU!<N=;Gu=\F0l!sS@5:aVD:'aeC'$02!=BG@FV5>/Mud2s!Wj%;!<N>P!JCLU!n75X$Mcbh$3C8B$L%eK!WWE+!n75P@KJ+_!c!!Y!Wk)cq+g/Z12?V[q#N6KaXXQ#12=r811)B.$j+WR!X\uq&d!Ue<XJm0'86Gg!n784!<N>P!<<<e<K.(e'd4'O%A!\(!n77:"9JYS!KI9a!n77*"9JYS!<rT,e,d,]!Wk(X!n%*p_>s]>T)m@@R0/9L1;X(F"R-.HdK(eR">[gpkl`^r\cM=)q$&V&!J1HC!FH$4!n75P!d]-$!Wk*]4c,I*JcTck%Y=^XJcPq`Vu]qN!<NbT!J1=ROZ4]i>)E?&!^`%NFG^)#g'&.A!J1@;";pt>JcX:/PQ=D1%C%(.!J1@3%-dq!M?]LSq@*a_!P')"!BU#]H@c19!FgTcYlQVC!<PU.!=C:X6373<Ft+s[ZiS!3!\,T"!Wq-X)X.L8!LWtK!<N>P!<rT,e,]UPdK+X)!<N<W!m1NF/]%Mi!hTM1!T=7Q"Z"4$i<JNO1=?3^#2(O_\cK&?M#oH\!V-Pc!FH0`!^Zt"#iYla!@fQ;ZiL@4!n788"Tg/%,Q\%s!R_:3%-e]r!pKs+75+oI!n75`GpJdYXT8J)e,]n+!^Zqi.X!;!$Q?AQ"p+kU!Pq2+.O[^e!n75T!WpjP\cDj60tIC::n[tH\cL32!NBB\dK(P\!FGm0!j_n/+qc')"5*a0!LWrm!WpjP!m1NF/\1ra!\qguOU(C[1:dLK'?P;NdK-?SRK6d.!WiGQ!<<2k"*GRY%-@Tm!n78-!WiGQ!S.;R!n77r!WiGQ!<rT,e,c!=!Wk(XWW</Q!WoY.H*RI=#I+LhWWB@0km&u4!O2n"#;WRc_#qLX17A76"o/?XZ2kki?NpQ5e,_l;!\j`X>'U0I@W]HqJdo7%<al+3:PjL/@O2(RC34KJ"H!7GRK_scl%T4j!TFE;#^Ur7!Wj$E@VW7N@UamFeH'-Q/n-l`#?kTT!CD>CM$#MR![>Yc!Wi]VaofKr_@qh.,Q\%s!<rT,e,]UPZ2o6>!<N<WZ2pX#Ym3%Q!MKPA#;WRc\cR1b$IKps1^XSp6X:$#!q?:s!WpjP$IKps1]ep0:^-t&e,c!=!Wk*N!<N=p!<N>.!I:C?d0Ah?19pr.#5J9TRK:5HOTdMG!W!(J?`a>1l3B`X!>QF@$jHb7e,c9E!Wntp!ic8&/Xc\A!\p\U.IdWuWWB@0nHUhD!O2n"#;V_KH/Sf[Z2qfLH=%!\U'842&d$H*<Y?%-M?-ua+p((8!WpjP"p+kU!D3Cp0`hDcH%DsrWX#df:?a"7#)WXg\d3')%?pnA!QkrK#_E(lZ3o:r>I"C3$-EGYC;F"e3gg1]C;^-FJI!DSEWR`2!?qS'bQ.nL!n77>!<N<WRK9AlT`m3?!LX)4#;WRc!d_lfD?9mh!<rT,e,]WN!<OjA!<N<WWWAdpkm&u4!E$Z<19prO"aXMg!Wm9Y!hfcu$3C:I!<V6b![<42q?4YB?K)+ifp)S=D#sdg!?D4Ce,]OM#oDn9Xo\Y+e,cEJ!WpjP"p+kU!<N>6!I:[G!WntpU&b;s0`nW]!\LDQ_#o5o1:dM&"5tR^Z2qcDkm&uT!O2ld"YueQR0WNl184g&!r3$U\cIBbJcT3_!WpjP!WlPN6373C!]"5,C'(@A?`FM9f`P7VdLTNH!Fc*SJ,s-TBOX"(;JL;odKJhD5hZU'"0kgW!K$sL"H!5/C'"GM@Ua'h@UcT4eH'.T@:D8p>%5DN6@fEI!A\s&,0'^*!WnGa('4Qe!K%rP"1f@m"p+kU!<Nl8%0@FL65fn,aoMPF![7UFaTNI&$j$b;64+'NF'T[cTaFg)!WpjP$3C:F!<N<(,)QMT&\8h^"9JYS!<<-4"LAU3!<N>P!U]si!n785!<N>P!T!hY!n75pToB'c1nbX.,-1eH^'>iY^'FcAe,^38(D8R-#SOBd7b/"M!n75T!WpjP!WnelH%H)!!\p,FYm8AR14fSL!AQ?u!Wq?^`rR(k3F+*9$E=+.)B*+:#Xfl,!Cd+le,^I3q>qTcM@5:E5_9=-%Y4b7!?155WWR\o!Wj#Z,(Z9c>p9=O'3,)8e,e,+!WpjP"p+kU!J1@S!\oQ6!WntpM?:=Ckm&tq!f7$L"u;VK!oa7$!<NT0%0@.D6373$FqOkJ"O$mi!WpjP"p+kU!K$p[!hTLF!WiEX!g3Td/W'V/S,qjZ16M^<S,q:E14fRq#5JBWRK<QM!QP3Z&ts;N.KY/(<Z2#@DZUCe;"ank!n75P!WjPI!YQ[]!WpjPJcYuT0`mL>!\FHTRK@c'!b$oh16M]Ikm&tq!kAPu#;V_Lndj^\?V5nXH$D(G,(K\L!c?-^-3=7u!A^WW&i;@!O`4Sm!nh<hK`M5Ve,cu\!WpjP,/FLA01H!Ee,^I3!^\Ag$i0lhdL(R7JHUQ*@YtP^#_!s!!YZb%JXlgI+p%fZ<<<6O!T!q\!n75T!WpjPM?3h\T)eupRK@bd!WiEXRKCl`@5<]Ad<k*_14fRa"gJ+aRK<QM!QP3Z_?H)+66ZJ^"BHEB!YYb>!n75h)PL&7)?KsRi<&-D)OpiQ!<N>P!?)RP65foV"BH-:!YZ1ZTi,//!Wj%o!jht@S,r<a!WpjP$5*D,&ea.I>p9?D,?>!Mnc[GC&cr,QXp,O'#=dPO!WpjPap[/U&iBFid6SC%>00hY1h+:<&i=@.C_ARFq*#EJH@]oG1kGb]QN7^UM?18Z!>74%!eLH'!B'u\e,^a+!^[e,JHT!t!m(OF3W^eO!CG`e&i>RK!WpjP!k\UJ:t,OJ!n75h)M+F[>oEbG',n[lL&s"T!WpjP)B&ZD+p*;u<Z2#@'1Ds(e,coW!WpjP!WiuY>QOuV!?0W"&geOF$Gh09)?KsR)X.JpR/mKn!n77&!WiEXM?3h\T)eupRK@bl!q?EX#;V_LnH<8UJcaUefg[`c!nme:!FO(R!WpjP&d$/V<WW=8QN8!Sl3PE215ZRI!^QSaaq'%+JcX:#Z4>k'IOYC#'.PJ_SH3"G!Wj$d#eU6hS,o\o!WpjP.Z')b&i;'fO`4SeM@YjZ5k53W$e]9H!Kmf,"i:Xr63;F5.KUfE!@e.=bQ6i.!WpjP"p+kU!<SDc!\FHTRK@bd!WiEXM?3h\T)kA^TmE[l16M^4HKbYiM?9b2kl`bn!ngiC'/H!XiW8$>?`FHiMuaPJ&e`$0>nR2?','O77%"&[!WpjP!WnelGlj-1!\K!*!Wk*F!i_UhYlZ\D!i_Uhf`Ep\!g.>fB/5nW!oa7$!<rT,e,ciU!Wk(X!m1OhJMr?.dKs:_%akASdK'F&@91eWaoN"-!R^uMYpi`DR/t_:dK.VodK.bsq(:+tdK0/u!R_!0kq^B^dK.8eZ2oN.!Ke'Og&V8<!QP5K"9JYS!>:6J!>74%&ts;N,,u-A%RBRincaRIJcX:(\ddX/IM)\`DZW<>:^-t&e,b.&!Wk*.!kEZO"#>H0WIP$F3AR$)!oa7$!L3`g!n77f*m,MW"_\)A!n77&!WiEXJc^d[!MKWOJc`bui;tcd!m-)rM)I,X!Wq?^`rR+3(D8Rt"WF?J7O/$:e,^2=MuaPJ&e[31+p&+T!<NlP@fQ[H6/_l.9dIgh*WcDm!>Y_<e,^$\!n75T!WpjP!X\u<&de\4!Wj"$!Q#D**AR`t!R1]Ld0qW/!n75t!WpjP*WcDm!>5HZ<^m,le,^lt!n75P$3CYL!Xc+3![\OV*!-2k!>5Iu#?DlI!n78!(]"rB&Xre6!Y3ET/-5n&!<N<8QN7'd"H!Xh!WpjP:'(LH!Cd+le,_`7!n75P!WjR_!K%eQ&>&t1!YWr_,Q\%s!Q,!X!XB&6)Ue^4!WpFD"p+kU!Q"j=!hTM)!<N<W!m1NF/HQ"%!I<)ofn0<^"Z"L,Ylfgd1:dLk"47-)dK-TRM$5ZG!Po"l#VsO'ETm]`_?"YM"Z!XiEVTeodK*4M#;X^.W<S1_1:dLk#3c@J\cKnRR05:n!J1WH!FH$4!n76K!Wk(X!buu^;K?l*!pQ0TZiP1K!o3kY14"%o!<W(!<f-nZ_#fDn!WnMcB\Egq,(K]7H?.[>RKP6`:]`CmFF"#!QN:.X"Tm?ZSH4TK!ndZ!dL)-DRKe9CEWRl;!<Q/>FF')WOpjVP"4@;A!J1?("nDkT$\!*t!YYW5H?=`>WWVf$5iN',"efme!NHFJ%B9S\H3+-]EcQIC_@(C9%[7"B$.8nF=+UHn\cmCadL>+9_?gNh\SQ:ITa#7P_uWc8#JkX?OoYV>`rQ5S!Y$'b$3Gk]+p&C\!?)"@',m!D7%"'4!WpjP!!1%A)jCdi!WpjP/cl+(!@@jLe,^`pWWO:D.KVpL+sK]-!WpjP!X\u<!Wj!J)?T..<ZD/Be,]aT!n75PdK'D$aoMPFT)le0!Wk+!!O2dl#;X-sYlld:dK,1,km&u\!Js@P#;XF&R056"_?%aZR0,4u!La%`!FH$4!n76c!Wk(X!eLGu!`FmVFHQY+nGu\e!<U[W'8cgQK`SI\3W`3B!Hd#u!q?:lOo^.:!Y^FlM?/k@,6ApD!DnXSdLN8e5gf_&$c.f'JcWFe_?]?/IYn.-%a4s2!<UZ)!EP'YM?/im!S%4.!Qf/8!BQ?FJcU`0_uXWC"JGlPRK3I^`rRdo,"N=J.^&jk!]$q[('4Qe!B^Dbe,e86RLXocec>sV!n77n!<N=p!Q"j=!\j`Xg&ZKA!J(F=#;Y!6JHbiM1;X'K!kAOkg&[?EU&eUF%Ka9DD?A5i(BspBe,dDe!Wk(X!nm[#g&]$7@5>\#WD[.[g&['=U&eU.1'/4P!\1AS637Lt!<rT,e,_<+!cPII1)aoh!<N>P!<rT,e,dDe!Wk(XdK'D$dK/S5km&u\!JsgUGV[tRU'RIo?NTKq!du6o'!D<c!ZJ6C)Bo6;!<<0QklVp'%c.?j!n78%"TebT!R:iM!n77j"TebT!<rT,e,f+@!Wk+I!RYbX"Z#WLnHIkQ15Z,7dK.Ah,11fW1]d_&Fom+::n@aj!n75p!m(LE!WjR4!@#p>)DhKs,'F#5,#AIF!n78A!<N<W!Wn5\H&;[V"Si'Rnc?!#i<(im!WpdN`rVb8!WjYTT`sQaR/s`"!WpjP"p+kU!V-6m!\j`XM?8)"!<N=p!K$s+#K`,01AV%!#FPZLM?8V<JHdn#!O2d$!A]N6U'8sG?NpQ5e,]UPWW@C.!<N<WfcdX%\Wm1jfmg:.dKmqq!^<mj:]`DX!HbmRWXZfI5b\[M!i_7^JcX:%OojnRI_l*ef`P7V!m1OWZ2k"NJ,uqV!Y3ETZ2k#hIo`iUZ2q5"!S%4V!U5pOZ2m"c33!"b!Q5#%!V$BA"u==%!cl<^&d%1rbQ.nL!n75P!f@&)nc8dn0o?%S)u0Linc?9+R>_/%M?3k-!QP5<!s/Nb8g4='.KZ:G<\h3P68SlJ!n76+1<GIU>nSmo9EG8>5pGi+g]<fD"p+kU!V-6m!\j`XM?8'\!i^G?!Aa3HWEuP-15Z,7dK.Ahjob_e$Q9'ZY5n\+)OCI3f`Hm1R0!!d!WpjP$3KGs<iuK*!n77Z!Xa3#NWB1_e,]p0!mC\5!L<rl!n75X!Wm9I!r`5E!F>g/e,]aT!n78A!<N<W!Wn5\H&;Zc3f+"qnc=k6T`[(@!O2]o4YhlrRL@OE?NLQ96FmO+T`a*O)?R`<<cnHFe,cZP!WpjP$J>L[!LWtS!<N>P!?-@5!?btU!n75p\O&V>+sP-f!F6lN!YZaZ,g699!WpjPFoh`p!?qTe!`f@(,*r<3![8fi![8g4!YV[;!Wo)$QN893aT>KE![<s3$L%e]".92X!<N>P!K%63I2XpD![;dh:*NN3"p+kU!?qRXY5n\+,*r<[)TiA[!?)m8,$crR!^[e,!cK"A#>UZf<WW?P!<rT,e,f+@!Wk+Q!<N=p!VuiM8Eg@7nc?!iZ!9&A!f@B6!FOsk$D@Pkbl\"Ke,aq8km'\s!WiGQ!@f8p66[W4,$d5b!^\(4!cJ8E!n75p7EH\qC]X[f!>5IU!`f@(&siVk.KVpl!mq-O;E=kG63:k%3W]?r"p+kU!BN:;"'lO#!_`Xs.RDhj.d7=1V#pc#e,]UP![9Z,.`VQVa^>`<9$og81fEjY&i<eN?kP:C!WpjP$5*D,)?PHm<[%Ue"'/D'!n75T!WpjPq>gX!T)nK`!Wk(X!f@&)M?<SSklEPs!f8mF1AV$.39^Z'nc@^<!Pr>&M?:?mdK*]afaAELC7ud`1_Kk!J,u5B$@,+""TebT!AX_M"'.Gal';?N.KTZibQ01;.0]hTe,f+@!Wk+Q!<N=p!VuhjA>'/^q>p+Hkm'!7!T=@<M?,Ji!qHTE!FI/T!n75pToB(>2!K3.,1chs.[gQ.K`M5Ve,e)'!n%M,!J1cT*g.#a!?0@6)DhKs)Kl1I"WB9'!WpjP!Wn5\H1Ct;!\jb.!Wjs2!i^\NYlZ\4!gtXn!]#W7JK0LM1@bJ!O9(2:15Z.=$.8i],3f7365gcaMuakI!m.;?7g9"re,^Hh!cJ.""r^>9"9JYS!?qRXY5n\+,*r<1$R&7'!f6qX6(J+O!u2,*,4,ju!WpjP/cl+(!@@jLe,_$#nHi57!Wm9Y!i?(D!@@jLe,]U`!Y#2L!^\(4T`\=8!WpjPQ4F#ue,^1+WXZuL.KX<b+p%fZ"p+kU!?r_M!F6lN!YYY'#pN3c$3C:Y!CAgK6:(b$"BH.-!^]cd,-M#>!Wj#>!WpjP8kSm]>nTa29EG8V5s"fML'F%HXpkF6e,]aT!n789!<N<Wl2g\ci;te"!JpoP!A]6.RKpt9?V3Y*8kM]*9'QUQ3F,ei$EjI38fD1X!m(LE!Wj:,!BL;9%N[s)%2q(&6UF,@!V(dC6:.aS&iq41V?-f[8.lgB66\1!<Z2#@',hd_CL%h[!YYXT$5u`q%fug^!<UOT)Gk#I!n75T!WpjPnc8dnT)n3X!Wk(X!eLK!nc@,TGqssQd29t.1?nn&=CEt:!oa7'!FH0P!^\(4U'\U9)?KsRFTMWo!R:rP!n763JL)d&3]]9,8cf@'!<P;#@kn)t<WWmX_Z;4gaT>KI!WpjP)?KuV!JUUV!n75hWBV:X![87i.KXlr<<<6O!BR(d!a+"]!WpjP"p+kU!<W)u!\N[<!Wk+Q!V%W'#;YQFko-f.14fQ/aoTN`\H461X8s4@!cP4G)X.Jr-IMnre,^a3!^[eDi?DPW_'(9bFTMWo!R(TH!n76;)?N5L!mq-V&h3rL15ZFE"[K'g)JOd(g'O2YU',op!Wj#b.es0P"p+kU!<rT,e,eh8!Wk(X!eLK!nc8dnT)nK`nH\:`14fSt#@TCQ!P'rD5;Ifl!m1Pa!>6j`9EG865pF]Q8i/"!)Qs/c!Wj#:A0Ok4!s/PR!<rT,e,eh8!Wk+I!<N=p!<N=S!dOkD!<Oj)!nfYl"Z#WLae8a/"Z#oTae8b"#;Ul4ae8aW"Z#oT_1i!T#;YQFYr^R-!A]6.U'o*E?Xc%t6:(_tY5pZc!Y]$0!^]K\d/m>Q!WpjP"p+kU!J1=R!\j`XRK7]UDk[9k#`A]b%\`u#U&b>KIcga+!<Omt!<P$N!Hb=B!m,XeZ2r)N_#dX=!kJDGU&jNbncMVg19(@sZ2s4uWWk`b#c\<l6%T,h"gSEf!e.]]!ndZV_>s`.!`l<%![<-qU&gthWWBI-U&gth_*ZZQU&iqu!MTTUad<*t!MTV5!J1?/3q7t+1;X%n@`JL9!Wj#r%RQ]e]EA9;e,_V0A4eBS!]kK+Sd%5Pg]@NYe,`Gk!^\@<'!D<K+rX,Z!WpjP=u$.G3Wa"r637e'!AX]XDmfj"12<Tc!WpjP+p,jf<WW=HQN79l!n75P!eLK!nc8dnT)n3X!Wk*.!r77Q1@bJAIH^tll2eGBi<_8k!WpLF`rY$#!WpjP1)^3\!Wj9`)?P*+!<rT,e,eh8!Wk(Xq>gXLq>oh?km'!/!U2Ss!]'$AJV!orH8:'RWX$ZI?PW\Ee,^HhaTGQF!ZIC+WXS_-aT>KE!ZIC+)?S"^<WW=@QN79l!n75P!eLK!l2^qf0nKJc-A_m]l2cGtM5(),JcZ"r!QP4%)?NnWZj$T.!F5a.e,]Uh!^\(4GucBr&QTeO!cJ.!"r^<s"TebT!<PD&:^-t&e,]XI!<Ok<!<N<Wq>lESkm'!/!Vr;fiEA!g!h'J=!FI_d!n75`)?N5L!bk[R!Wj#R)Y$s9)?KsRFTMWo!K7*^!n75T!WpjPl2^qf0`hE.!dTA!Tl\<Y1?nnV<5GC314fQ/aoTN`3iOtd1cdZX>tP/*@fe\0@i>Ej!`f@()OCI+Pl_k#D?9mh!<rT,e,]XI!<OhS!eLK!l2^qf0nKJs6=DYG!V&M0!]'$AW=Gmi14fSe#0HsR!\si*!?qT="'-lQTo]:U)?KtYI0'K"!M'8n!n78I#.bDp'SQPh!Wmd2&LoUu3]UJ<!Xc+3"p+kU!<P;#@nHe(DZ[!D8l-i9!n76c8ch=W6?5\%![=fK4TY]7!W2s"!n75P!WjPY,)QGP!@e.b<[%SH'-\Xj=^;45!n75p!Wj#Z!kei_!>Y_<e,^HhaT>KE!ZIC++p,jf<WW=HQN7's+jgBT'g^d[BtONSM#luGklY?sN<(3_%Gh*e!n78%!<N>P!R:]I!n77j!<N>P!?)$]!`f@()OCIC!m(LE!Wj:,!SRtaaT>KE!ZIC+)?R&DbQ2S_!n75T!WpjP!WpLFH+F"X!hTM!!<N<W\cJLFf`Eq?!JstD#;XF&R00\q19prN#JgKtaoRq7Oo\o.&tpEN.KTs\!?)"@Dc?c>e,e,'!WpjP)?S"^<WW=@QN79l!n77^!<N=p!O;_-!\q7e;<\<@Z2p?rYlQW&!<SDb`rQ5SdL-Kc)?N5L!bk[>!WpjP"p+kU!P/:5!hTM!!<N<W\cMV[!U0hEZ2sb+T`R!l!TFWQ!FI;X$EjIK!Wm9AQ38+&[/g=1e,^HhaT>KE!ZIC+!o<ts/li#Te,]aT!n75P!m1OhZ2k".1!0NR!pK_@Z2rng\Han4!NH3a!FHb%9I_kC!eLTZ!?)"@'4h4He,^fr!n77^#f7(O%Qjps!n77^!<N=p!O;_-!\q7eaXZN[19pqC#D!(7aoMR,!QP3Z)VPZf+p&+T!?)"@',heJLB1Zb!WpjP)?KsR!nIGl:mM+`!n75T!WpjP@KHTc!Wm[nJT?>CZ#[JXJcWuq!J1>5ap+RF\T?:%JcWDZJcRp[TE0@j!Q5"JWHdYG15Z*a$:8)D)?N5L!eCJT.KTs\!?)"@D]/]V"3^f=!WiGQ!?)$]"',I))OCIC!m(LE!Wj:,!?)$]"',I))OCIC!m(LE!Wo)+QN7.u)Gl_#!WpjP"p+kU!O;_-!\pt]OTXhQ19pr6;o'G/aoV>>Oo\o&.KW;t"p,]/)B&rT>lk)W!>6=!!CA",%Uq\4dLFS,JcWFjRK9]&IMs[;68ATLY5p*S!Y[%5q#aof!<N>P!AjiZe,]aT!n77V!<N<W!l=s>/HQ!r!I;fga`FEb19prVJ'e9P_?'I^d/c#.!U3D=4u17]!g3T)!?)"@'*?,T)Gi$fl3,T;)B&ZD+p&+T!?)"@',heJ6=#QO!WpjPh#[WZe,]aT!n77^!<N=p!O;_-!\q7eJH^<SZ2q48WL<iCaoU3!Oo\o.)R1/c)?KsR!i,o::^-t&e,ciU!Wk*^!T=+5!]%%^Z'GFD'f*o4!g3T)!@@jLe,^I+!^\(4$>pa`!Y_+*!WpjP6imG>!TX7_!n75N#$JJ=#sE-^!?-V#/cl+(!@@jLe,^Tl!n75d!WpjP%KZ^]!V-<7"M+iR!<rT,e,]UPl2c1a!<N=p!<V6]!\Mh$!Wk+)!HI?/1>2bK_#lIP!O2ak#;YQFYlfgd1?&>F"R-.HdK/;-.5L/h\dbqG?NPfc$4,l4$4<j8!Wi^P<WW?P!Qgf3$H`UT!Vm-"$T\?H!NH=_%]ocS#O2ab]E.R,apk'M)PRWIg'c()R6cuBOpR]\dL*hpdLL^u!pKqj!YRh0"p+kU!R^uM!\j`Xl2c/3iW0*4iW8!?Gr"Xci<-oM!A`((aToWe1?no"!O;`5"p+kU!HJ5C0mWm&T)f!KOo]Zn!@lb`D5%%4nH)b>%0Dt,BT`At,(K^)M?/k@Oo`i/!a;#nF94e'!Hab2_@6P[Oo^^HRK47g!KmJ@#*]/Z"MtJUK`Qc+Oob+Yg(.EI"7clk#76Ooq/MPu3q3?!Oo`K%EmY,k;DP6Q!`I&>'"S>MDNTeW&e_8H)?R0"<l'Rm$6lPPOVeETX9#[/!WpjP!!")8%'BX5!n77J!WiGQ!M0>o!n77:!WiGQ!<rT,e,]WV!<OjI!<N<W!Woq6H*RI="6g%GU&gYaq$&UK!Pnm6"u<ajR0SQP184fS#O)IKU&jcfJI"$B!W!4V!FH$4!n76K!Wk*M-D:ig1\(n`E_pcXq-T']RL0*+bQ5!PZ4*ua<cZ<A!HL4FElnHJ!Kmo/%.RPR!HQm&ap)(u$*jcP$41bK>&lZ\"&a0X!E.;GM+BCJ!]%dsRKNtk.:",!GucBri;lsl![<-qfnf_B&d*jh!WpjPU'QVoU'PW@!WpjPU&b;s0`hEf!I;6WW<Vkt184fK#3c@JU&k&pYlcbm!Qk_#!FMi6$3D+Y$DAnS+p*$j.K\9.<Y>HXJ,uX$!>6"I&crQe!@.^Je,]UP&siWY!<N>P!<<*:g^W*A!WpjPecGmSe,dhr!WpjP`W?2Ce,]UP![7gM!n76[!Wk)cnH\Rf11JW6T`d,s!^ap.)M)WA1`@8m>p9=WY5n\C)Ik60TcdW%!mq'M.KTZi"p+kU!<rT,e,a"[!\j`XH?ji$"M"Xj@^-0s"#>2."[ZPt,UuV?M+f]!!AX`(!`gcP!Y[$b,g68n!WpjP@KHTc!ce>oEk)G.!]"5a#>m7&!^ap.V?$`"e,^1#RLDM,RL-P35`u9@!RUt#!MTe8$'G^G)?KsR$6fOO)C-Mt!S.GV!n75T!WpjP@KHTcC'"I/!G^Qtkm&tY_$9-/11HA$nHC[WYlhN>13s!g`rQ5S\dAlJ)?NnW!nICr!L<lj!n75hJL)3k)QF!%>q1^BZ3`eM"0)D0+0lE_"543]!BU&_M@4k7)B*)e!ZIC+!ic;'%fue>%iPMk!`glS!n75T!WpjPC'"I/!Fc*30l$4_km&tQd=VIV<AJk%6H9*N)?N5L!hf]s.K[^F<Z2#@DZV1&:o"-o!n78I&:tFE&4Zp+!n76[!Wk(XEWRh5OU(+U11J@HWCeplq?92m$5rtG&gF=^6J;bJBiZDZ!YZKk!@"'8"p+kU!Fc*30`hE&H$\^N\HFZsYl^n)13s!g`rX0\!WpjP.a\PX1bo-[!`h>`'!D<c!Wr<$![K6lF92Nn!TX:`!n76#!Wj#:,UuVS!WpjP._6#i68I7)g'g7C#N?$:!eLID"Hj"A#C\-(!Y[%5nQB-t!WpjP"p+kU!<N=KH"$gV0m_65!KdI>@YoX:Z'bVJHC=n%?c<$I!n75hnVdJe"<&2@E*Xppl'qcT1'3T,!EL*?,(K[u!WpjP"p+kU!Fc*30kpakT)iE+:$Dm<C9^Ld!]"5i9::kB13s!g`rZ#?KEQl6:b2YLe,^HhaT>KE!ZIC+.OsD4!F7/V!Y[$b,g68n!WpjP@KHTc!ce>oEj6JO"YsPL4o&tNHFa8H?R>gUe,_$K!^\XDd/m>u!Wj$X!WpjPo`>0re,]OS^]V4O@Gq824c'1Nd1*ek!WpjP[K6L3e,c]R!WpjPV?-f#e,_$#Bi_A@!WpjP.KU6d!M0Js!n76+!Wj#:NWq78h>mZZe,]aT!n75P!oa6+aoMPF1!0Moi;k^n!E"[W1<KXf#13Q/aoS1:d0)5I!QbA1#;Y9>l3=6h?NpQ5e,ajs!\jb6!<OhS8t#d&!^`U^FIE43!Y_"'fqAG8!BQYMfeo3!3gp)<!MQ1feH)*>O^+=U3jA^C!La&-!IDQaaTjSq!<QHF!>=)k!^blQ!bkcb"Te`=dK;7e!F8(p!n75r!WpjPndq5t\e5)L!WpjPdK'CNT)m(8!Wk+)!PolB#;XF&JHa^.1<KXF#B;NY!TFQg!FGm@q>q*-)?N5D)X3+[>q,m_Y5nh/!n75T!WpjPaoMPF0`p&0!\N+,_0G2L1<KXV#.XsoiW4oEWW?HF!Wm<*!s0Of!PSX;!n76+!m(OF!Wk-D!<OGH66[W<M?.!<!Xc+3,5MNGD^$CaC6ATI!eCJT!e(bY1]da.!<rT,e,]X)!<Ojq!<N<Wg&]T&km&ud!J)__'/JPJdLN8X?NOIf:^-t&e,d\m!Wk(Xg&V7,g&[<kkm&ud!NC>>Ikp!a!ic:A!@HM)!n75X1'0d'!oXYj1'.LjPlUpfe,e\4iWK>4!<rT,e,dtu!Wntp!Wq?^H---h!\r[8iBE)%1=?2[-g:jkaoR&9WDt_5!QkSG!FHHp!^\pL.^&k.!Wj%0"L8B^@pMD&)Qs/G!WpjP1'.Mqkm,3/17SB*!<N>P!<rT,e,d\m!Wk(Xg&V7,g&[mfd0)5I!MOP]">\+#\W$XcKE3jf!K$uZ!FI=-"O-t8!PJR:!n75p!m(OF!WjR4!<rT,e,d\m!Wk+!!O4]U"Z"4$iBO<0!A`X8!ic:A!>Y_<e,_<+aT>KE!]$)Cg(+8D%p#e5!WpjP!]iA4!WkEL!?*]p6951q"Hrj!6;g-B6LkLLOq/H\+!TD>iWQ+ZOoh'XRL+F0!Wj$%6MU^h&jcXn!Wk,C3[,b?3\iaj!JLOU!n75N"b?^I!^-ie*OQ?2#6FtV!WE9)!n78E"p+kU!U^-n!n75X&ctB<!mq``&g@BD.KZ"O<Y?SX9EG8.5qWel-q<V,!WpjPMB'2AZ34M9&cu&7,SErQ"TebT!<rT,e,]W^!<OjQ!<N<WZ2k".T)kqmT`TcN19pqS!pKqF\cMU0km&uD!VlkL#Vrsl_&qnH19(A;"jm?+Z2p'ki;k^6!J(<'#VrC\0rYC5_?#MrM?.'.&ctB<!hf]s.O"p\"p+kU!=C"P9EG8.5nX5/bQ5E\!WpjP"p+kU!EoO+0`l(k/HSgrFFjMpd90MU%K`X?'7.2FH9-@ud?"C.!<NaW:jR]paYd+^%K[-a!QkPF"Hf\b<dK(C<7M"qM)T`AWD[JW_uX';#E]0FiWK=?!QP3J)?N5L!YV[;&h3rL"p+kU!AX]`Y5o9A#Qd[$!ZFA1&)m]n$c3@q$H`N8\daf2iWM+?16MZ"=rIGG_?5AnJd/sj,0C2&%m[]8RL^;YOo_Q`\dG;8RKn0(%t4Q],*r>=!<N>P!<rT,e,ciU!WntpWW</&0`hEn!I:sO\M<=R1;X(&1!s&X_?'I^JHdm0!RZ,U.l+sBM@,4A?Yg@+FuBO+!n75P!l=t`WW</&0u<sJ"Si'RWWCLKOYS]/!NHB^!FI/T!n75`g&V8.!?)"HY5o7;!Y_[:!WpjP?312L!<rT,e,cQM!Wk*V!Vlf]#;W:[nL9S]1;X'D%uLBp&s4+O1`?GCT`J0q!YQ(L!WpjPncT",BEA5JQN7-h&nh=J&siV#!ZG_R!ZIC+!YXK!huNl\&siV#$3CY<71)l9!<N>P!<<=_!gs+\!Yl$(!ZD"H"p+kU!<N=CH!17N1"d^rM&oE<M/.DuH?t]!eH'ua+aQ3."*/_+!EscB">YQ0!]n@&!YPPD!ZD,,+p&+T!<rT,e,]aT!n77N!<N<W!Wp4>H*RGP!hTM1!U0a_!A^q]klg5U19(A+#akcM_?&'eM?.'&!Wj#B+p';6INk<`L&h@M#*o8o!WpjPZ2k".T)kqm!Wk*V!O2[!"Z!@a;5".KWW=9b#;X-siX1PD?`F8R.^T3p)M/GD!Wj:,!Lan["0)U3!?rup6375:"a5"i!n75P!WjPK!WpjP"p+kU!NH/%!\j`X_?"r!!J(<_">ZtXR0LJL1;X'L#)WFg)YoNs'"n;a+p(aoiX,G^5_99I"VMoo#Vs7*V?+79l41r=IOYEK!R(QK!WpjPWW</&0sUf]!hTM!!Vluj"Z!(Yd0?RJ1;X%nM?1`ublIkIe,]OQ@FtYoe-#LJ):8io$3EO$$>N6InS&K$!=f/4e,]UP![;C4>7*3t!buJO!Fd<hSH0K-!n75PC(_%&!WpjP)JT=?!Wm+[C7t`E3]-s?e,eP4RMXZY@fQX;i<"N3FV)_)('4Qe!=f/4e,]UP$C:c#ToB'[1q<Yp$EO78$3Eg$$48d-!WpjP*!-2k!Lb&*%E\gV!<<2C!YkgV$j$b;6372qQN;[KZ4Z@*9EYCue,]OM#m8E]p&Y9se,et=!WpjP"p+kU!<N>.!dU49!Wk*^!\qe#17A9l!U0hERKD.Di;td?!r<?%!FH$4!n77^!<N<W!WpdNGlfbT!Hd<%!g0Pb<pB\enH)bN%0H)$B\EIg+su"Eg&\GseH+W_!SRS.!R:`"!SRR*B[m.;!T?/p!BSm:dK/&&_u[FMT`j<V1@bGIRK:G0[K-F2L&nFX!WpjP`W?2CiW05b!n77>!WiEXRKBa^!AQ?u!jMlb"#@.`!r;r<!>;(Wc3B[;NWT=ae,]aT!n77>!WiEXRKATVkm&u4!`Aau19psJq>js;!>:fl!Cd7p!n77>!WiEX!WoY/H*RJpq#N7>!mq7P"u<Ic!r;r<!NcA(!n75T!WpjPRK<Nl0qn^N!hTLf!q?of#;W"TOTjtS17A9\+.3ToZ3%<<q>jq)$IT5I$4;)Q$@2b?"p+kU!J1=RJHT#"!Wj#Zh#Vhu!U^'l_@P,s_A^Q*U)fR$&d%;&^&c([H3-J9H5[:q!dZ%'fr"l+!LWsG!WpjP"p+kU!MTVs!hTL^!WiEX!WoY/H*RL>4coh%U&q$"d/c"k!eCQ<'/HipU(-r"?[@%`#daUNHJ&@R!SIO#)Ie:!!f@)!M?*d0"BK[I!n75T!WpjPRK<Nl0q&0[#([%8RKE;7ko)=_!]p/Y?g8(%aprBB!<RfT<f-nZkm(78!Wm:dM'@8O!?-90K`QIF)Ie:!!g4"3L&h>We,b^5!ndWUJcPoSQ2uR<M'C(KZ2o8tJcW4Z)LA(\K`NBD!^ZqiH?K@9&e>%Q.M)LZ!WpjPT`aid)Ie:!!kJSTM?38WdKDh8"bHi-"G-Z3$K;G^$@[F*!n75T!WpjPRK<Nl0`n?V!\FHTZ3#<W!m)pK"Z!(Z\W$W@#VqhMq1JeED)/Bu!r;r<!P/^AJHT#:!<ROIJcPoSDh8"H,(]j$!IB'D!OMkGHD(Fp!NcA(!n75T!WpjPRK<Nl0qn^N!hTLf!iZ@N!A^)Fl'ML^GquZ,M?WhW?]kEkT`Z*_!<N=@JcU]PJcW.XX98S+e,]UP![7[IH6N=n?"'f:Vuq1H""1,Y^'"K=e,cu\!WpjPXone-e,cEL!WpjP"p+kU!<N>^!I;fg!Wk+)!<N=p!QkH-"L/1eiW6:hd0)5Q!O2m7#;XF&_#pqI1<KXf"o/?XiW2*?!FH$4!n75P!g3S0!f@![/U@I"1#[ZaJY<+-&#95p!U2Y6!BRLoRK9s"eH)*>l"c^g3n],dOo_!P_uTp#RK7L36D=L&_?^2E'ClU$!Vun_!O;mG"1\qo!La&#!WlT#$2P$u"pqOpRK8iXc2j@7RK8g*eH)*>nLU+03n],dM?0.H_uY18#b_8SU&b=!`rVn;!]$5G\W6cK#s&0^M?,1nX8t(C3fjC)!WiGQ!VQTs!n75T!WpjPaoMPF1"$((!hTJpg&V7,g&^.:km&ul!T=7I#;XF&R0NHi1?&?2!ic9.\W6b@19:KXNWLt4c2uE#RLI[H.KTZi.KXJ2!A4ETe,bF;.KX%P7Ofmh!AX_-"BIPb,-M#9!WpjPXT8J)e,a:cg'jGOq>ufadL*)WWXF[e3kPL9&#'03$Q==@l2o-0\W6d."549W!O;ug%.XRN1-.1b!AX_"bQ/sj!n75T!WpjP!nmYV/HQ"5!I;fg!Wk+1!V'jf#;Y9>nS!a_1<KWs?KhJGiW0+\!QP3Jl3M[#!>5IM#?D`EGub+N!n75X!X;g4!WpjP!Wq?^H---h!\r[8a[)VH1<KWS"b@dOiW6%cWW?H.$Ddeq?312X!OVq0!n77EM?,1^X8rB.1/J/V!n77n!<N<WdK'CNT)m@@R>_0o">\+#nL:/P1?&=t#H@f3blRqJe,b.(JeaFcOoYUc!dt+O![7UE*K:M_!s/PR!WE-%!n78E!WiGQ!U^!j!n76#)Ch*T.LIYm!=AlXY5uWE!WpjP"p+kU!<N>F!I;6W!Wntp!l=s>/[>BY!\qguaTo?]1<KWs#DiU>aoNZj#;Wjk+mB4e_?#Jqkm&uT!LX)<!A^q]i<$gt1<KVIOo\no!WpjP!ce>o@KHTc!a:0VF94dd!H`no!h'A%!Qgi4JcUH(YlOn9Op"U5!<Vd,[/kj[!Y3ETJcXR4Of8@^JcUuLJcY*:RKA'AJd@SAWX/G-q2k]0!J1?P!Q"tD!l>(l%1.UeWHWpp3hZUqJcWdj@[R>G#;V/;!^^8j"=aJm!AX^#Y5o!!$j'*(!\-Jc.a_di!@knn.M*j,!n76_!WpjP"p+kU!<U+=!\L\Y!Wk*n!P&I"#;WRc\Hef119prV"ORE/aoUc;Oo\ns!q?:lZ4-"%dKLZn)?N5<&gC!R!YS$:6ipI#!WpjPiXi[.g)5VG"p+kU!<N>F!I:sO!Wk+!!NBD1!]%%^OU$FA1<KXg$'G<r!WiFO$5*D,&e^$TX8sLH$EjIC!Wp1=!WiEI!!:+B_#t[R&=+7:!n772)Zg)j!JVNp!n78M)?Kui!K$mZaT>M+!<U@E<gj$jaT>KI!WpjPU&b>;!`ge.!<RuVOo[mq8cm9HOo\C^"TebT!KmHb;Qg+i!<QH.!MTSr@]og4!<P<c!@j65!ep^[!WpjP!WqooH.i<$!\s6IWLO!G"Z"d5Ym94i1@bJJ\cTnQ@KIn#!M0Dq!n776!CCg!!`Y<`:mN%%!n76+M?0^\6374G!Hs>$M?,1D)Nk+&63[Jme,c!=!hf]sU&b=PScMlT!<N=@Q3iELOo[#'"p+kU!>5J5!mC\Z#Qb(W!KmK"7Og4r!g3S-Oo_6YOo`o1Oo^F@OoZDW!<SDbY5ta+!WpjP;?FrA<gEmj!n75T!WpjP!WqooH.i<$!\s6I\NRc_!A`@1q#lf`1@bM3!P/>>!lbpP;#Ub&!n776!P*Lh1pK?0!KmJb!KmHbc4\>%"p+kU!<N>n!dWK$!Wk+1!r2l5"#BEKq#SS?1>2f/;SdT5ncAm(!lk?(#Qb(W!<rT,e,e8)!Wk+1!mu4s#;Y!7d=VJ!?8D'Q!kJHR!KmHbaTGSd!<QH.!MTSr@]oe:!WpjPWW</^Y5p,9!<RuVOqda!aop,niWIm@RKGm>!MTSr<GXFb!G[?%!WpjP^'k&Ee,]WR!?t>m!WpjP)Bo5L.KZ:G<\aa8J,r[p!Wm:'!WpjP<WW?P!K$mZaTC?#OoYX+!`k`j!m(LEU&b>;!`ge.!<RuVOoYV^Y5t'm!a;c.U&b=)Y5tX(!]mLc.Zsf6L&iKtA.g^#![;dh%O+`p"9JYS!<rT,e,]X9!Wjt-!WiEXl2oA4!U0hEg&f[$!MKWOg&egE!VqBL1@bM3#eC(E+sI(T.KTs\!?qRH'-\Wg=BuO`3_U_!mL.5>c4'gVe,_=f!<PRh!g3S-</L^>!GVf?!n75Pl2h#=g&_<W1$Sh6ScS'\1>2fWD6Z_hncAm(!lk>]&cr-a!<rT,e,e8)!Wk+1!jPJa#;Y!7iBEZk!Aa3I!kJHR!W!9)#'s+S#m(1X!K$mZaT>M+!<U@E<gj$jaT>M;!<U@E<[rt-!ep`=!<N=@!gX%R!Dk*E!n776!KjJb.Q!Rp!hf]sU&b>#GZHs/!n77*$j$L[!?,u&9EMU&E_n(a!n76kWJ:L(1jT31Y5s4U![=fK4TY]7!W3!#!n76K697^?;Gp#D!s/PR!<RuZOo\B+!WpjPOo`*[.Q!:hOo`[`!F:ih!Wj#m!WpjPbQ@nJe,ee8C3$BV=or`J!Jq"qEZ+EP!cgQ&!<N>P!D3Eb#L!4o#6FtV!@$K,&i:dN,,,)^!k\]\!U^O$!n78$":ENX7^`C#!n77R"c<>D!@b/P!WpjP15Z)66374G!HoZM!<PTV!La&;#=.8RJdMi,M@W=R!i?!m#-nBK#(D^9!Wj$u!KmJW;I,Fd!Wj#n!WpjPRK3IFY5pDQ!<PRh!ho^=U&iAaU&d<<!<N=@SH/cne,bF-M?/k@ZiL5k!J1E`!P&f*!KmJb!EB1&e,^fr!n75Pp&[i_V?I#&e,b^5!m(LERK3K3!`l#r!m(LEndbd_J,q-_!<RuVOo[n$!D3F%!g3R\<<<6O!D65k6<_MBWWtfK#4`/L"G-ZS&)%-&"F_P(!^^W'$EjI7!WpjP@KHTE@Uf-8>nUTJ9EG8n5uLTI8chmg8(ItJ!n77N!<P<c!@j65!ep`=!<U@E<gj$jaT>M;!<U@E<]'p[e,^`paT>Km!m(LE1'5Q!<X&U,e,^a;!ep_lOo_!PC*iu`e,b^5OoYVa17A4F6374W!Hp=%!n770"TebT!<ShsJcS]."p+kU!<P;[7fnVO;Gd#i!WpjP"p+kU!<VNf!\N+-!Wk+A!r3\t#;Y!7\R_ZL1@bJJ\cTnQ16MY>6374O!Ht:EM?/k@C0n1V!n77>!J*[S1q<[V!La%j!K$mZ!cR<.rX+M`f)[K*!n75pM?*cF$BbF(Oo^F@!Wj$m!K$pJ'4"T>!n77H"TebT!KmHbaT>M3!Q#/C%7&&ERKLY5JcWFmdKn8*I\HiEaT>MC!<P<c!<rT,e,_%^!<RuVU&b>;!`ge.!<RuVM?*e#!`kHb!m(LERK3K3!`h/[!n76S!m(LEeH,dRe,`GKliG<2:'(LH!KmHb;Qg+i!<QH.!MTSr@]og4!<P<c!@j65!ep_R!m(LE=oueI<al-P!`iS.!n76S!pfs3!L*Td!n76S_-nfM!WlPK;Gp[8aa?uac2f[%;Qg*J!WpjP.Z#?IZ2lEV;Qg*VM'>j'!EB1&e,]aT!n78)!WiEX!pTgg/HQ"E!dX><d?4O8#;YQG\T-j=1>2fG$,KIoncGNh\cQ4C!WpjPq>gX!0`m46!\M5!nH,-\"p.\s!d(FDJdh/M<h]Ws![*p5RKB2b(n(Mp!hkbXeH)*?d;56Q3l*2$!h'2/!VuiE0^52119pr_g&]4p1/\0?!Wl8C]`jQ#12<rt!WpjPU'H8[aT>LH!m(LE@KOXQ<b_]X!`gdK!ep`=!RZ<.1]d`A!HnOX#*K!`U^@/)e,a"[aT>KI!WpjPiW9/_T)mXI!Wk+9!iZFh#;Y!7JTU-@1@bJJ\cTnQM?-%Q8ck7\M?-QG$3C:Y!KmJoH4i'>6';83!NZ;'XTt!i:o4I!!n77n!<NV3!Q"j=!Y`EO_?'H7>nY!T!_`XsZ2m7k!O;a+!MTU,!WpjP9!SI!6Fm1!d0*Jo_>s^)>lk)W!MTUp!<PTf!NH1bM?."o!<Uq$<X&U,e,cQM!Wm;?!NH1ZC6AUt!NH0h!D6o)!n77N!<R)]!OW48!n75h!pKqj]E/-9e,`_SaT>LP!m(LEC>!Z+1nfA5C4GLZWWo1*XT>.#\cZ][!QkkO#HA:QndfJu$HiIl-IN<c".fPY"EM'[I\?p[C9.I31MU[+!EsLF6>COUU&f!QC8(_1e-Tkd"p+kU!SRSV!\j`XncF*j!m-f1aT40f!m-f1aTOBQ!r40oH8>$m!kJHR!<rT,e,]UPOofq*!<N<W!]$2GFJ8g<M4jrNWWE74"]ho1!ndZVRK<O7J,u)?kp)Vu4IQ?AJ,u)?3gp,=!kF'eeH)*?nO/fI3l-LNOoh'R_u]]8nV[F9*AXo%!nm[q!R(lP!n77F!P*Lh1mq.6!MTUr!MTV.$UUBbU]^`#e,b^5!`H3&RK9\uaT>M;!<U@E<iQ0%3j/Q6OoYW=!?)"@',gqb!mC['!WpjP!X\u<!YPQ$!Wj!X$5rt4+p&+T!DNUse,eY5!WpjPM?1O_.Pq2.M?.mX!A]N5(`JP<!^`=VdK,d@5cP:9"ec$M!U9lp%E]-/"p+kU!<rT,e,e8)!Wk+1!f9)i1>2f/P6$Mh1@bJJ\cTnQU&b=pUB+Da%fufNM?/S8OoZD_!V)KW.Pq2.Oo]``!K$o@!>n.c7FV@+!R(TH!n75P<)QQ:#6FtV!?qTe!`gcPaT>Ku!m(LE3WdD)<X&U,e,_$C!ep_R!m(LE=oueI<al-P!`fL,!n76c!m(LE.T->&!K$o@!<PTV!<NV3!KmHb!Y_"'\U"lFM.`7XRK9Jj"p+kU!KmJC&"3Ni!VHNr!n75N'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!AB$6D?9mh!G2B7e,`kW!n76O!WpjPnfQQfq?se6"p+kU!MTSr!\jb^!<OjY!Vlra#;W"Sd0--I1:dJfJcWmm!WiE6!Wi]S!hp,:+pJ)Me,]UP\cI'XZ2k"YU&b;s0tICb#2,(=1:dLC!niY91:dMN"PI$8U&jK]km&uL!J(=:#;W"SJI'p31:dM'%tXghOp_<mdfBO@!tru^)WCgM%m[,rRKLq=JcU2o#J'tc&cr+J&crQe!U]si!n75T!WpjPWW</&T)kYe!Wk*V!NAu]#;W"SYlXY*1:dLD!eLG["p+kU!<N=3GtJ,>0`jCNF94dLFD:jY'5D:@M?1`u!]k@D!^_3TEZtPuC2.dr!GZA[@>t;&M)8s.nHWN<_uWKH#E]0FH@cYW?NLiA<>$2O66ZKY!`g3@!YZ1V)PmHc!jW6a!<N<(+p%fI%fue>%fueF+oh_X"2G"I(p=F`"p+kU!O`16!n77R"p+kU!N$&&!n75T!WpjP\cDj60`oJu!\MOqR1>no1:dMV"ec&SdK'E<!QP3b,4SfA+p%fZ!p0P.:f[W!e,]aT!n75PaoMPq\cDj61!0O5"/,lR\cI?fR0PLq!<S\j`rQ8$%K\sH!bk[Z!Wj#\!WpjP`WH8De,^c8$kbB@,3aG[1:e"]!C5WNM@XEQ!KmNT#_E;1"p+kU!BL;("4$ul![<-q!]D6!L'@\\e,c-F!WpjP1'5Q"<[%SHDZ]&/,#DkQ!n75T!WpjP_>s]>T)lM(!Wk*n!PolB#;Wjkae/\)"Z!Xid0FYHdK'E<!QP3B,'$""!bk[Z!Wj#Z,3_L$K`M5Ve,bg8!WpjP,,,5!LB1[)!Wj#:K`NAo2?Es0!<OGH67SE3q?0'X!Ffbp!La2O$F0nc+p%fZ<<<6O!TjOe!n75h!m(LEM?a3'gArK"L'5^$2?Es0!@#?`&i:dVl$H\k!bk[r!m(OF+p&s=!C[%ke,]aT!n75P!n%*p\cDj61"$)Z",R1:\cL3&klEQf!<S\j`rXBb!WpjP+p,jf<WW=HQN89[!^\@dd32dVU'/%05dCd'!YQUO$^qBj%Aj0+#pP6-IKfiTe,_l;GucBr,(K\p.X;g7!WpjP\cDj60tID=M?35N1:dLcS,oTh1=?1)RK:G0Xp+q/e,^a*&i:dV3F+BA$EjI3+rXqm!WjPM!WpjP\cDj60`hF)!I;N_!Wntp_?'Ic!U0hE\cMV[!U0hEdK0/s!V$CM\cLJ_\TfmX!K%5Q!FP[)&rH]<!ZD,,+p)IZ)?KsR)B+_=>m:?3e,^Hh!YZIRFNaai!WpjP!WpdNH,9R`!hTM)!<N<WdK*d]Q2rbP!Fb3t1;X'#f`Eq?!O8$nYtHk#!<S\j`rUhr!WpjP,1.AC1a4,(>quHgY5n\K)Iigm!^\BZ%akGEaoS4IBn?A;!]&I9INegp'-\XZLB1[)!Wj#Z!i?.F!TjIc!n75P_u_,Z"p+kU!P/:5!\jc!!<Ojq!QfJX"Z!Xikq]N0!A`((!h'/1!R:]I!n75p,3_L$1'5Q"<l,=J!cMWO!qcQu!WpjP\cDj60`hF)!I;N_!WntpdK.I`!VlaO_?&n30f$<@fg^OM!A`((nckN`?NpQ5e,a:c!\o6aM?2+Z!D\2(M?/kE=c*6;!SMkN!K$oO9o8s4fbJ7Z!Q5"RJPF7R!A]f=!_UK6![7\4.KX<b+p%fZblIkIe,b""!n763!m(Oa+p&s=!?qT1"3^dH!WpjP"p+kU!P/:5!\j`XdK+XA!SL_7"Z!XiJYrP5'/Iu:\d+Z)?R!l;&i:dVl$H\k!bk\X!WpjPU]^`#e,]oV!s1e5,)Jls+p%fZ+p,[abQ3Cu!WpjPl4/shiY<(-.N2eH&J?q3$S"/B3W]Yl!A+?Se,]aT!n75PaoMPq\cDj60u<qm!hTM1!Kh`n#;XF&OaH<t1:dLc3;ES1dK.JpRK6b6+p((\!bk[j!eCJT+p%ga+p(fh!@GYfiWI[23WaS-+p&s=!B)-I(FB1be,^a;!^\(Td32dN!YV[;703P?!Ls>q!n76#+p(*b#m/KW<WY#X6950^<\a^X'/D?="'lNp!_`Xs,!d\&1.hV\"tEH>"TebT!<<?f6/_lJ.1)+=)pA^3!WpjP('4Qe!=f/4e,]aT!n75XToB'[1q<Yp$EO78$3Eia"UYS="p+kU!<N<0QN8;i%&+`4!<<2C!Ykg`$q::"e,_`7!n76/!WpjP_Ae(:api.g!]kKc3Z>@+_*nDd-jB_Se,]UP![7[I!j_n/1(k`;3W_Vn!WpjP/HQ"'!<<2k"*Ft8%FtU_!n77r!s/PR!QG3C!n77b!s/PR!<rT,e,ciV!Wntp!kJF7/ZJjR!\p\VM$,OgZ3&,Okm&uT!m(U#19(EG"n;gQ_?'dr!lk=r"VRdn7\0ke!n75PSdA"c"p+kU!NH2&!\j`X_?,#"!hj1619(C1R0,4]!l>J*!ak'm!WpjP"p+kU!<N>>!dUdI!Wk(X\cMpb_?.7QWA$*=!jMdj#;W:\i<+p-1;X(oM?:g!$A&9[6AbdF6E^EA!J1@S'7p5d,g6;g#6FtV!><3U[KDou"p+kU!<Th6!\LDR!Wk*f!eF'#19(E/K)qAE1;X*M!K$qc`WlPHe,dDgOoZaCRK3K("j@"e"TebT!MU%/$G%$+RK3JA!K[<`!h'-6RK89H,"e:)JcWsqT`LS_OoZb!2$*j/!<N=[!@!C%OoaNVOoZbq!<PTV!<UOK!qlZs!n75T!WpjPWWE5'0sUi^!hTJp!l>"aZ3&Etkm&uD!mu4K82A$`JL[W&19(D,"jn/B_?-_CM?7,h!WpjP!WqWfH-u]p!\pC0!V-8RVZC3-;YgE9JcZ#D!EPp$!n%>fncA:^q>hGu%.XFn%?pm^#kAK$M?/;0nc?<*WXi<s#LWj7$OQA)R?msF!BPdh!U9^V!Q5#e!RZN#q0t/O!WoY.`rQ5K!^[5$JcSOHjod/1HiaB!!La%P!?t.)!J1?o"/,_s!h'-6!WiEIJcPq=!mCZl!WpjP&qU,c6K/=R6E^EA!<N<92$*j/!UTpi!n75XJcPr,!K$mZ,-M$!!<N<9JcPr8"3^eY!<N>P!<N=k!?q^L!n75P!l>"aWWE5'0u="&G_lSZWWMttOTRAU!hp!Y!ahAsOW,c,U&b=X,"r%>RK4"+!WpjP"p+kU!<Th6!\FHT_?,"_!WiEX_?-tEM,c=2!jMj4#;Wjlae8a'#;W:\_.2_*1;X*m%Z1<pRK89H,"e:)!osF,!T!hY!n75hq@C^N6Abf$!U5IB?((cq@]ofi!<N=@M?*dk"3^dX!WpjP&udgc!gs(R!s/PR!La%O)_*\5!ho\s`W<(?!g3Sf!MTSr!Y_:/U&gZYOo_9X_2A>g!>#;6RK4!%!h'-6Pll?+.hDa`JcR%s!g3R.'#=nqR/mKn!n75P!l>"aWWE5'0u=!S4b3emWWKFeZ)ds]_?0Q?M?7-j!WpjPRK8Ni.Q!RtiWK>&!NH/%M?0m]"p+kU!MTSr!Y_:/U&gZYOo_9X_2A>g!>#;6RK4!%!h'-6!WmrS6CIr'#U2m0!J1?@!MTU`!<V?cbQ3D$!WpjP!!Z`*"K;NT!DsR\q$\SO!n75l!WpjP('4Qe!=f/4e,bR3!WpjP"p+kU!<T8%!\FHTZ2o6>!<N<WU&b;sT)kA]kld[a19(BF"R-.HWWALikm&u<!O2`P19pr6"N^g&RK:e=0f$$8RK@eB"p+kU!<N=#Grc!.0`j+6FCL+5q2bVXC?bo;!`f@(EbJVX,5VDX#a'`?>."C""i:AY$EX>t%9h`rN</#?\d>YC)X7e.#[5"Eq-]?kU'rrC$Bb_d%OtXcfi6K&>01&R3l)&!>/UG&.IdTtEWR0"!=J?T!]0s*$;_uL!gE]m!hhDN!Wi^q!V-ZY"Nh#m$DB$Q1]f6A:^-t&e,c!=!Wk(X!jViPRK;@OGquZ+i<G,B17A6C#.XjlZ2rYgH=**H!r7fV$N^A:QN7EpiKF:C!Wi^q!<<.W!>ile$CMk81]d^cFp\9\bQ/I\!n75X!m(LE!Wi^q!=AnM"',I)$C:e9%B:;/'$L@V!JpgZbmcQ4!n76'!WpjP-3=7u!?M:De,c]X!WpjP&iq41Sd5BY8-T+se,f+@!Wntp!r;p!/HQ!*!dX&3!Wk*.!l4u<"Z#WLf`[]F1AV%1"6g%GJcam5Ym3&L!SI],14fSe%a"fZ"p+kU!KmHb!\rYb!O;aJV#eC5!`HT1FM\%[W<cP9!U9ag0!YMh!NHO\!<O=J!Dp'&WXPU.5`-'"%,la<JcVkTM@#^\I^/tU%a4sZ!<UA#<jDb3!J+;%!O;aJ0!YL=fn0<g!O;aE!KmJg#GD/R_>s^Y`rQ5K!Y).<!YWNS3Wc#[*WeY0<@e1Qe,c]T!WpjPrWNqf!Z0u%!WpjP\d"T5M?=Os!WpjP!r;p!/HQ!*!dX>;!Wntpl2^qf1&:p%#2'&5Jc^K-iGC@@!RV+F">]6CW<SIg14fSm!QkFM\K4AK%BKRC!`H3&R86FQX8tKd!n75T!WpjPl2^qf1$Sf0BV>Pal2cG>aW!!e!WpLF`rT'>50O$[!WpjP)?Ng?!Vm3t;QKmC!`H3&;IU!m!G)<6e,aFg!n75X;?B0gl3aNu5f*l>#!sE3"4@XQ"/Z+q#FZ(D#_#YQ!YYb>!n76K;P?uoOq%Np'/i`$.D>ib!n75P!WmcO!WjRC!s/PR!<Shp,#Hbj!WpjP+p&e/!<rT,e,]UPJc^5_!<N<WJc^c3q#N89!Kf.:)`!!Hg'>b$?PW\E93i0..:rV_e,]aT!n75Pq>gXLl2^qf1&:qH!pKqFl2d;9i?g=3!WpLF`rQfN!^ZtZ##]U_=oq"l!a9bF;HgF.FTMWo!R(TH!n75T!WpjPl2^qf0`q1P!\O6LiBQQ31?no!5G838l2eFMfdnn1!qHiD!FLEbaoTTd<WW>#QN9tcaTGQF!`G?c"p+kU!<W)u!\FHTJc^5_!<N<Wq>m"G!U0hEJc_@%!O2kbl2dlP!O59QJc\!U!FH1;!^^>t6E^Dn!Wj$=>2_eR"p+kU!F#$s!]jKdN<@B*,Q\%s!BTQK!a*\L!WpjP!!IrW4o#0X![5_rp'1X#e,etB!WpjPjp(qhe,eD2!WpjP;?FrB<WW>#QN>A5'%m=&ecc*Ve,d8b!WpjP!WiFO!WiEI"p+kU!TF+]!\jcI!<OkD!N?=g#;Y9>aT4+Oq>oji_?"!V=oq$"!^a'k=ona=>$BlO?!7:2'8d%sp'/_A"p+kU!U9[e!hTMQ!<N<Wl2d<7!U0hEiW8!?R05;A!<U+=`rXHiZ4@#d!KI0^l3Yr@\K:#>;QKm3!`H3&R86FQX8rM,!n75T!WpjP!qH?n/`Hd4!\s6HR0MUO1?&>.!RV--q>mT#_?"!^!`H3&q$t7B;QKmC!`H3&"p+kU!E'gCU&e-nSc[+:6imG>!<rT,e,]XA!<Ok4!<N<W!Wr3!H27QP#PeBUnc=RLi;tdo!J(=""u?#U,/O@f3n464=A/bt@2`#FbQ.bH;Ka6f!^Zqi>'<eA>-n=M";4T],Q\%s!<rT,e,]XA!<OhS!r;qCiW0)^1&:q05D]P!nc>Fpkm'!'!MO%l"#Aj:@>Ru>q>l`g_?""A!mUhj!<rT,e,eP0!Wk+A!<N=p!U9]B8Eg@7iW4U,nRs]S!<U+=`rU>b!n75T!WpjPl2^qfT)mpP!Wk(Xnc8eDl2dk'km'!7!N@%&#;Y9>W>hN61?&?!.tJfuq>l`i_?"!N;?B0O>%s-#@KM)`<ltQ6"1ehXr;cs$e,f1B!WpjPJfFP&U(0Xj!m(OF!Wl8d!>8936<XFWY5qN&!Y\I0Ti,/o!Wj#>!WpjP"p+kU!<N?!!I<Z*!Wk+Q!KgJm1?&>f'=fhQq>ml4_?"#@!E'OZ"p+kU!KmHb!\s4EO^GBp#-n98!L[Gs!<Nb:!Dp'&!g/ZIP6%*SdKpE-!O;_-q3_7aZ2q63_(!n8Z2rp@!O;_enH>!UZ2qlEOobB3!RW;N\cDkQ`rTEH!n75P$3CYlWWs/D3Wb0F*WeY0<>%>:9S<KL3_1Fr(<cg/!s/PR!JCOVq>o(H!e^Y":c&4Te,]OQKEG@?q#^Kr+IW`l!WpjP-3=7u!?M:De,^<d!n77>'q,3("?e@=&kE'2!Y)F?!YS3G!Xc+3&eZB^/-5n&!>5kD=>g3^e,]V#!^\@di?DPg![=fK.KTZi4Y#\$7NMU4e,]UP!dt+O![9H&!n75X1'0cD!]"q(1+I#C!WpjP!Wq?^H-u]p!hTJpg&V7,aoMPF1"lZU#3c@JiW7F2M$5ZW!LXEP1?&>&%Z(?EaoRV..5K$H\HM.%1=?36"OR6*iW6RmklEQf!Vll_#;Y9>M#u'/1>2bc!mq$(aoU`0R0GG+!Kmhj!FH$4!n76[!Wk)k!Wntp!Wm[n!a:0VF94dd!H`no!m1i`JcV;KYrC)3Z3W(W%>+Z_14fOKl43rIScQ+tM@Td)!`k`jiW?ptf)^I(![<-qJcPoobQ3:rapui#5dCg`!jO,)!Q#AI$h=UQ!`FmVFHQ[a$\ARJq?t.NYt0HIJd%kOZ35W6!<N<9JcUH(M?+R2$%`3K!gE`N%a#'NKE6Z*JcW^siXK,_"o8Mq"pok^nWO!*!BS%$H@c19!O<6Q#20Ng!P*pcJdm;4AV(8GCRPMZ!]#W6FHQY+\SbH:!<UB>!EPoq!m.8><f-nZ,(K]G!J1?0!OMlZ!J1@:#h8s-!T=WB!BS%$C4ZK)!Fh`(WCeq?!<PU.!AX_u"',I)JdWq+!^ZV`*MEr!"9JYS!S.AT!n77r"9JYS!QG6D!n77V#0J!m&IK.o)PmHu!WpjP&eY74)?S:f<Y>H8'+u2b66ZJF<Z2#@'.a1de,e,%!WpjP!g3^"d/b-ed/m>]!Wj#J!Y3ET49>T6!<rT,e,]UPZ2o6>!<N<WU&b;sT)l4uYlfPa17A6K"8N-VRK:5HT`['U!Po#O#;W"S_$BK819pr.#MG1>17A6[",R+8Z2pC(H=$jX!n75P!b-FI!Wk(X;JL;o!jR/SC'"GMC;Gl1C-$+WBDM`4C20FKfE#aWDJD4P@VWg^9$%=C"#>H2!\0N;&eY74)?S:fnc>Hl!Wj&##HA"1$gIkP$Gm!1iXMUi\dC;uRLY2[4.6<c_@HfZJd:9<^B#M[aTB0W!WiEI!WiuY"p+kU!La#j!\p,EaW$oU17A6S#OrE^Z2se.H=%;Y&K3Lc%2([,,+8VN%RBjrq?.-IJd\jgdL)iP_@!"GOp$48&fP6e&ctB<!hf]s+p*lW<Y?$;D[$7Ee,]V5&l<rW!n75T!WpjPRK3Hk0qn[M!hTJpWW</QU&g)RT`['M!Kf/%#;W:[WF"fo184fK?Kh\MRK8NaM$5Z?!J1T'?NLQ9%0@.D<<<XC:mD+I!WpjP$5*D,)?QT7<[%Ue03/\e!cJ\QeH*kp!WqWn+oheZ"!M+3!l+mSedV[1!Y$mdkm(6%!eq!)!TjLd!n75P!Wmd2!]$q[!WkEL!=E9;6E14k6E^E!iXYed1h'pfCL%,G!n76[!Wj$E!o=+)!TjRf!n75T!WpjP!f@$\/HQ!:!dXVC!Wk+Q!Vllg">Yi9R1AHd16M^t#)NL=M?;`@km'!?!RUr$">Z,A\cURd?OBs<6=L!_Y5qf.!Y\a@\IDgK!WpjP"p+kU!J1@S!hTJpM?3i2!WnMdH27OC!\oi>T`hV*14fS$"R-.HM?9ISkm'!?!Js@`#;VGDap6W$?YTWdY5rYFaTGRI![<-qkm-VY>1WcZ!WpjPRK3Hk0`jtY!H\B0_?"bi!<N<9_@O3YM'UUP\cKp=!P/;g!<NbB!Dp?.6LcZ6\cK)<50O$/1:dL._?'K6g'L%0"G-rR=+UIY#I4ZY"b+Sp!l4q=dK'F&"'2u6![<-q\cKACJN;6]\cL33!P/:mi<#GK\cK_MRK9Yq@5?73!d_lf49>T6!IOqMe,^='1+ALj!WpjPU)'1<Z4XkQ"p+kU!Vufu!\jb6!Wjs2!r7KMi;te2!NC>&!AaKPJL[W&16M^M"PNl`g&[K@!a$]L!n763!]$q[!WkEL!<RWu:hBb1e,]aT!n77&!WiFq!Vufu!\o9.Yl`S`1AV$V!m(Huq>nuFJKQ_2!g3rF!FJ_;TcdY+%g);*Y5qN&!cJ-@;G_K;!n75X;?B0g!^a'k;??n5"p+kU!E)gh;I*0%!YZ>!;CS^L!WpjP,Q\#X!hBB2:^-t&e,fCH!Wk(X!g3V1Ooj<8q#N8I!SJ-s0f"mn!nm[q!UTpi!n75XM?<oH;VDB0$:)0/Jce=]ap6&lRKB>eao\"=apEMh!Wj$-9)1PS8cf&-9'HSg!WZg6!n75T!WpjPq>gX!1&:pU9@3ktq>ohVaTXG_!Wq'V`rRr@8ij6Z!_TWseH#^Qe,_T3Z3D?O639Id3[.7O"9LVT"p+kU!J1@S!hTMi!<N<WJc`2^km'!?!L]#MR3+2I!ic@V!FH13\cb?'!^a'k;??n5"p+kU!E)hS6=!Ij!YYXk!`DjS"9JYS!<<0Q4X8;^7KNY@!BpPde,_H/!n76O!WpjP&g@BD!WjQh![7s^*!-2k!SSF>*kDfZ!<N<(ZN1+G&g7<#!^[e8,+S`[!WpjP!WiEI!!B>)YQAqOkR:2f!n76?!WpjP4otf8!B'u\e,_0'!n75X$3EO$$A!8(\cDl+$<@M>%KaHI!WiEI"p+kU!La#j!hTLV!<N<W!ho\s/YW:!"N^["U&j3Skm&u<!LX)T#;V_KM+DnIOo_6\R0PLI!R_$i?NpQ5e,_l;!\q4r@Yp*G:1DU@@QIu(#2smY!Fk;#@QN0I6=Rk66GWbl">X^),0']kTe-=&!XcLB8*U<4#1=#TWX8e7N<,_)nd".]OTF_Nl445LndYF!M?TjXiXIs&#_"<+!n77.!h'WT[/g7/M#e2(`sp;p!WpjP`W6,Be,d8a!WpjP[K-F2e,^I#)G1)!"r^=8!s/PR!?)lM;I'>B!X]8Q!^\(4$EjIK!Wj#m!WkJ&_4q#D1]d`i$Pig3"r^>#!WiGQ!Cd+le,]V.)GgV>!n77f!<N<W!n%)N/^a[a"R-.H_?$&0f`X(a!R_4I!FLQ_M@BX:!<rT,e,]X!!<Oji!<N<W!Wq'VH---h!hTMI!P&?<#;XF&\HM.%1=?36"R-.Hg&\G_aTOB9!?pt;1>2cW"JPp(!X\u<!YPQ$)?S:h<XL#P67N$DrrE<*!n75T!WpjP!Wq'VH---h!hTM1!<N<WaoR&!f`Eq_!J(O0/2G'CT`U&P1>2cG$DIQ.+qg=M/g;M8"'lN`!_`Xs&j[G`I1e@<!ZH6H!<N>P!@.^Je,^HhR4;5=!ZIC+!ZD,,+p--p<XL;X68ATLY5p*S!YYb>!n75T!WpjP!Wq'VH,9R`!\rC0klL#L1;X(V!U0hE_?&%$M,c=b!P/T3!FI<+q#an8.KW9F!ZF?C)BqcX!WpjPU($Gk)G(,7!n75PdK'D$_>s]>1!0Lu!hTM9!JprQ"Z"L,M$3&J1;X(^B^$Ejg&]=sU&eU*!WpjP!Wm[n@KHTc!]#?.FG^)#M18Qh!<U(=<gj$j_#dYh!SR^W#CliD#MKNJ"K_^Y%>"Vt"cWPG!pU6C%iWjuq?qlU^]Dgjg'R<R2PL>+"bI77!`FmVFHQY+R9WdM!<N<9JcUH(M?1'bJcUH(_)'UBJcWt;JcRq&#C:t&_uX>`#*B!CRK3IV`rSj8!n78A&t/pN$cW2c)PL&7!ZD+I"p+kU!Q"j=!\jc)!<Ok$!O8$nf`EqG!Pr:AD)0fG!ho_9!=EQC66ZI<Y5oOC!Y],H!n75T!WpjP_>s]>1!0Lu!hTM9!P*L/!]%Un\U!EE1;X(>.,d?Fg&]V)U&eU>!gtN=Z3gYr#F>Gk"UR>K!LX%T"!!"(/cl+(!@@jLe,^Tl!n75h!Wm9ArW4!7/cl+(!<Nl8%0@FL66ZJV<[n05UB+C8!WpjP`W6,Be,]aT!n76S!Wk(X;L3G:!@!qm!Rh'q!Wj%h!U60V_?]9*!]ko6F94dd!H`no!Wj$]H@c/7g'N(?PQ@KcapI$b!J1>uHK"s0U'It2EX@&k<dHf`86U>X!F#!uW<Y29!J1J9?fD7*RfNjQ+p&+T!<N<@&I&:<e,^HhaTGQF!ZIC+"p+kU!<U+=!\FHTaoQdn!<N<W\cDj6T)le0d/iJ:1<KXF!Jpt8aoNs%#;WRc.=ha[\cF72#Vr[dnHQfO1<KX7"-N[lA-)h^!AX`1#-.b+)Bs/&!WjPM!WpjPZ2k".0tIAe!hTJp_>s]i!WpLFH,9U()qb9J\cKnlkm&ud!Vll?">[Ohq#mAn19pr>#+:DN1<KX_&!?s#'']t<$pkjN3F+*9$EjJq!<N>P!J1jY)q#Q3!!=D'!YlW1%E8GN!n77b!WiGQ!O`%2!n77R!WiGQ!<rT,e,ciU!Wk(X!m1Oh!l=s>/]n+I"R,qBZ2rV]km&u\!T=7Q"Z!pqnH@5?1<KWc"0i(d_?&Ttd/c#.!V$?@!A_duq?iAd?NpQ5e,]UPH?is$!\ja;JcTrp6AbecJcPoS[/nY_q?hfT=b6[c#,*NG!KmU-JcR<P!P/NQ$UF7e_?7VNJcQ4I%[mKKJcPoobQ.c;JcTrp6AbecJcPoS'7p7:!O6Uo!J1?/AV'qD_$>:<!Q5"J1%>H'M?*cF`rQfr!a+jk!WpjPp&P3rTE4ltMA:^VI0K`Se,ciU!Wk(X!m1OhaoT=#nHUhT!O2iK1<KX7!KmIj!X]!EOpM1&9c='?Y5o7K,"s6`&kE)0%g#'I.cDRW3hcep#s]]O#pLJ6$G$YW"Ju4:$.9-k%Xol/!cQb?,V%CH"p+kU!O;_-!\j`XaoQdn!J)`b#;XF&JL[pj!A^q]WD^QW1<KV!Oo`T(m/[7ie,]UP!dt+O![9)qaTGSd#m)T/!<<-d)A3#M]=],t=unpack,b9=function(_,_,A)A=0XA;_=0;return _,A;end,f9=function(_,_,A)(_)[9]=A[32]();end,P9=function(_,_,A,u)A=u[32]()-1601;_=0X1f;return A,_;end,n9=function(_,_,A,u)u[26][_+3]=A;end,s=function(_,_,A)_=(A[20110]);return _;end,E9=function(_,A,u,y,l,d)local M;if l>0X22 then M,l=_:g9(l,y,d,u);if M==25667 then return 0xa699,l;end;else l=25;y[0X5]=A;end;return nil,l;end,k=select,b=string.char,d=string,_9=function(_,A,u,y,l,d,M,n)if u==0X1 then if n[25]then _:a9(d,n,M,y);else(l)[M]=n[0X7][y];end;elseif u==4 then(A)[M]=y;else if u==6 then(A)[M]=M+y;elseif u==0X5 then _:s9(A,y,M);else if u==3 then _:T9(l,n,M,y);end;end;end;end,K9=function(_,A,u,y,l)local d,M,n=30;repeat if d>0x01e then _:j9(n,M,A);break;else if not(d<0X65)then else M=(y[7][u]);n=(#M);d=(101);end;end;until false;(M)[n+0X2]=(l);M[n+3]=(5);end,h=function(_,A)(A)[2]=_.C;A[0X3]=_.Z6;end,k6=function(_,A,u,y,l,d,M,n,U,g)if M==0x45 then A=u[37](A,n)(d,_.r,y,l,u[31],u[28],u[29],_.o,g,u[37]);if not(not U[0X222e])then M=U[0X222e];else U[949]=-28+((U[0X73A2]+U[0X566d]+U[6258]-_.o[0x2]-U[0Xa98]<=U[32315]and U[0x478A]or _.o[3])>U[1033]and U[0X7ff6]or U[0X1872]);M=(-41+(((U[32315]-U[15828]+U[29374]==_.o[3]and U[0X2a26]or U[0X7FF6])-U[12448]>U[32315]and U[31930]or U[0X7B4C])+U[0X4E8e]));U[0X222e]=M;end;else if M~=96 then else return{u[37](A,n)},A,M;end;end;return nil,A,M;end,h6=string.byte,A=function(_,A,u,y)if not(u<=58)then if u>=0X7c then _:D(A);return 0X42bB,u;else A[28]=function()local l,d=74;while true do if not(l>=0X4A)then return _:i(A,d);else d=A[8](A[0X12],A[6],A[6]);l=33;end;end;end;if not(not y[0X5e5e])then u=y[0X5e5e];else u=(0x1e+((_.o[6]-y[0X003724]>=_.o[0x7]and _.o[0X009]or y[17106])+_.o[7]-_.o[2]-y[3875]<=y[1173]and _.o[0X7]or y[29602]));(y)[0x5e5E]=(u);end;end;else(A)[0x19]=_.x;(A)[0x1A]=nil;(A)[0X1b]=(function(l,d,M)local n,U;n,U=_:N(A,l,M,d);if n~=-2 then else return U;end;end);if not(not y[31564])then u=_:l(u,y);else u=_:f(u,y);end;end;return nil,u;end,i9=function(_,_,A,u)if _~=137 then A=(u[0X1C]()==1);else A=u[31]();end;return A;end,t9=function(_,A,u,y,l,d)if u==0X06 then(l)[6]=(A);u=(45);else if u==45 then u=_:p9(d,u,l);else if u~=0X28 then else(l)[0Xa]=y;return 0X8AE7,u;end;end;end;return nil,u;end,a=function(_,A,u)u=2955711414+(A[0x3B4D]-A[1033]-A[0X64d1]-_.o[7]-A[17106]+A[25809]+_.o[2]);(A)[20110]=u;return u;end,p6=getmetatable,g6=string,J9=function(_,A,u,y,l,d,M,n,U,g,R,N,e,V,F,B,C)if M<215 and M>0X29 then _:_9(R,A,d,l,C,V,n);elseif M>0xd7 then if F==0x1 then _:v9(n,V,N,C,y);elseif F==4 then _:G9(U,N,V);elseif F==0X6 then _:L9(U,N,V);elseif F==5 then U[V]=(V-N);elseif F==3 then _:e9(N,V,y,n);end;return 0xB02F;elseif M<0X80 then _:I9(V,U,N);elseif not(M<0x12E and M>128)then elseif g==0x1 then _:Y9(u,n,C,V,e);elseif g==0X4 then(B)[V]=e;elseif g==0x6 then B[V]=(V+e);else if g==5 then B[V]=(V-e);elseif g==0X3 then local A,y=0x50;while true do if A==80 then A=111;y=(#n[0X1A]);(n[0X1a])[y+1]=u;elseif A==111 then A=2;(n[0X1A])[y+2]=(V);elseif A~=2 then else _:n9(y,e,n);break;end;end;end;end;return nil;end}):w6()(...);
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
return(function(...)local Z7={"\117\086\083\088\119\072\054\068\071\076\077\116\084\076\103\068";"\071\086\055\069\054\076\052\114\103\076\077\073\051\072\106\068\119\086\083\116";"\083\055\071\087\117\115\121\085\054\075\083\116","\117\115\104\104\054\075\065\072\084\072\052\104\054\067\070\061";"\054\086\083\085\119\067\070\061";"\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057\117\075\083\116\080\115\068\050\103\105\061\061","\071\075\083\104\054\075\121\077\117\075\065\085\080\115\065\057\071\075\065\069";"\117\072\083\120\103\075\083\116\054\067\083\067\054\117\052\108\054\086\084\061";"\070\076\071\116\054\076\077\104\119\075\068\057\054\083\052\108\080\115\111\061";"\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\077\098\103\076\054\086";"\083\100\099\068\117\115\083\097\054\073\071\085\080\072\106\068\119\105\061\061","\103\075\055\116\054\115\083\069\071\086\065\113\103\100\107\061";"\071\115\083\069\070\072\083\116\080\086\083\057\103\087\103\056\071\105\061\061","\071\075\068\050\119\076\055\057\103\075\121\068";"\083\090\052\085\084\115\088\050\089\090\099\068\103\098\106\069\119\050\118\061";"\083\090\103\085\080\072\071\117\043\075\083\102\119\086\068\086\054\070\061\061";"\083\075\104\116\119\072\103\057\117\090\052\068\084\115\068\050\043\076\065\057";"\070\117\099\117\079\083\054\055\100\108\071\106\051\087\083\078\083\055\065\090\117\073\065\083\117\055\065\056\079\087\055\078\071\069\083\087";"\079\100\071\068\119\070\061\061";"\070\115\065\057\080\072\070\061","\070\115\121\114\084\076\088\053\054\068\099\118\084\076\071\114\103\072\107\061";"\117\067\083\069\043\075\121\068\080\072\099\070\080\086\083\113\043\100\099\085\119\115\081\061","\083\086\068\113\043\076\065\108\080\108\054\068\119\086\065\088\080\082\061\061";"\071\086\065\113\103\100\107\061";"\079\076\077\050\103\075\055\057\103\055\106\114\043\100\099\114\119\111\061\061";"\117\115\104\108\080\086\068\049\054\076\077\117\119\072\099\050";"\083\090\052\085\084\115\088\050\051\086\065\069\079\076\077\107\051\108\107\061";"\051\076\065\088\054\076\077\069\103\076\108\053\054\073\071\068\080\072\106\104\043\100\089\061","\117\108\106\055\051\087\121\122\070\069\055\051\083\055\065\051\083\117\099\056\071\083\099\051","\071\117\077\056\051\108\083\078\083\087\083\079\100\069\083\078\071\105\061\061";"\117\073\065\090\083\117\083\122\070\083\099\051\070\083\099\051\079\117\077\106\083\087\068\053\051\111\061\061";"\079\076\077\113\084\100\106\104\084\115\068\069\084\100\071\068\054\105\061\061";"\071\086\065\116\084\115\083\073\079\076\077\073\103\076\099\069\043\076\065\057","\103\086\055\097\103\076\117\061";"\117\087\121\106\076\117\083\079\100\108\052\055\071\069\083\078\100\069\083\078\070\117\052\107\071\117\070\061","\070\086\121\085\119\086\070\061","\117\072\071\068\084\076\121\069\043\105\061\061";"\117\115\083\097\054\076\099\069\089\090\071\118\054\079\106\057\119\115\081\088\119\075\083\069\043\075\055\097\089\090\106\114\043\100\099\114\119\120\106\069\043\075\117\111\080\086\065\069\084\100\071\085\119\115\081\111\080\115\104\114\103\076\121\073\089\075\055\097\103\115\055\077\080\116\106\088\084\076\068\057\103\075\055\085\119\111\118\048\117\086\068\067\043\090\070\111\084\115\121\085\084\115\097\109\089\087\099\116\054\076\055\069\054\079\106\088\084\076\099\116\119\082\061\061","\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057";"\084\086\065\050\080\082\061\061";"\102\115\099\104\080\072\070\111\076\069\106\086\119\115\099\108\080\108\069\111\080\072\106\068\119\075\082\109\103\075\104\085\080\069\068\087";"\117\090\052\085\119\108\052\114\103\075\055\069\043\076\065\057","\117\087\121\106\076\117\083\079\100\108\099\070\071\117\099\052\070\117\121\052\076\073\055\117\079\117\065\078\100\069\099\089\070\117\077\090\071\117\070\061";"\070\086\121\104\054\075\083\079\103\100\099\118","\084\067\071\057\107\111\061\061","\079\100\099\099\119\072\083\057\103\075\083\073","\117\068\068\106\051\068\065\117\051\083\103\122\083\087\055\107\071\117\077\117\117\082\061\061","\071\075\083\104\054\075\121\077\117\075\065\085\080\115\065\057";"\071\086\055\069\054\076\054\108\119\087\083\057\054\075\068\057\054\082\061\061","\051\117\055\084";"\070\117\099\117\079\117\065\078\100\108\052\106\051\073\071\053\051\083\065\051\079\055\052\053\083\117\071\122\071\087\083\107\070\083\073\061";"\117\090\052\114\054\086\068\097\054\117\083\057\084\076\052\097\054\076\070\061";"\070\100\052\069\054\100\052\085\084\076\121\070\080\086\083\113\043\100\099\085\119\115\081\061","\084\067\071\057";"\083\100\099\068\071\075\083\086\054\076\077\050\043\100\054\068\083\075\055\116\054\115\083\069\054\076\071\056\084\100\099\069\080\082\061\061";"\070\076\071\116\054\076\077\104\119\075\068\057\054\083\052\108\080\115\104\098\103\076\054\086";"\071\076\077\104\084\086\121\068\089\087\088\085\054\075\077\068\101\079\054\056\043\075\083\104\080\098\106\050\043\075\065\069\080\082\085\087\103\100\052\085\119\086\080\111\117\072\083\120\103\075\083\116\054\067\083\067\054\070\085\098\079\117\080\111\071\055\106\051\089\087\121\053\117\108\107\048\098\068\052\085\054\115\104\069\089\075\099\097\043\076\099\049\078\120\106\056\080\086\083\104\103\075\117\111\119\076\055\113\080\086\047\061","\083\086\055\057\043\100\099\118","\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\070\061";"\051\075\083\069\043\075\055\097\089\055\106\114\043\100\099\114\119\111\061\061";"\051\075\068\057\054\115\083\116\043\076\077\067\071\075\055\116\043\115\077\068\080\072\107\061";"\071\090\052\104\054\115\065\057\083\075\083\088\080\075\083\116\054\076\071\098\119\075\055\073\054\100\107\061";"\071\086\068\116\054\076\052\097\119\115\065\073";"\071\072\052\104\119\086\071\099\054\076\121\068\054\070\061\061","\119\075\083\086\103\105\061\061","\100\108\065\085\119\086\071\068\101\105\061\061";"\080\072\106\068\119\075\082\061","\071\075\068\050\084\076\052\097\054\079\106\099\103\076\121\069\043\079\106\087\119\072\071\085\119\086\080\111\071\090\083\116\043\076\077\067\089\087\099\114\119\115\121\073\119\072\103\057\080\082\085\079\054\076\099\114\119\076\108\068\119\086\070\111\103\090\052\077\043\076\077\067\089\075\068\057\089\087\069\049\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114";"\117\072\071\114\119\086\083\086\119\072\052\088","\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118\070\067\083\086\054\111\061\061","\102\115\099\104\080\072\070\111\080\072\106\068\119\075\082\109\103\075\104\085\080\069\068\087";"\080\115\088\085\080\055\052\104\119\086\103\068";"\117\115\104\104\054\075\065\072\071\075\055\057\084\115\117\061";"\083\075\055\049\054\117\083\088\070\067\068\051\103\100\052\082\080\086\068\050\054\070\061\061","\070\100\083\073\084\076\099\085\103\090\073\061","\070\067\052\114\084\076\071\050\043\076\071\068";"\079\115\068\113\043\069\103\116\054\076\083\057";"\117\115\104\104\054\075\065\072\080\072\071\116\043\076\088\068";"\083\115\068\097\119\055\071\114\117\072\083\116\103\086\068\115\054\070\061\061","\071\075\055\116\043\115\083\050\103\087\077\085\054\115\104\069\070\067\083\086\054\111\061\061";"\070\100\083\116\084\117\068\050\083\086\055\097\043\076\070\061";"\079\087\083\106\051\087\083\079","\076\086\065\097\054\090\068\113\043\108\052\068\084\115\068\082\054\070\061\061";"\070\069\107\111\071\090\083\116\043\076\077\067\089\055\099\108\084\067\071\068\080\086\054\108\054\115\117\061";"\080\072\071\114\080\087\071\114\083\090\107\061";"\117\072\103\104\080\055\103\068\084\100\106\114\119\111\061\061";"\102\115\083\121\103\076\068\082\080\115\121\114\103\098\105\121\099\116\106\078\043\076\103\118\103\075\054\104\119\075\082\111\070\072\083\116\080\115\083\120\119\075\055\073\054\079\103\050\089\087\099\108\054\075\103\068\119\098\105\048\102\115\083\121\103\076\068\082\080\115\121\114\103\098\105\121\099\116\106\055\103\086\083\116\054\086\065\116\054\115\083\073\089\055\099\069\084\076\052\120\054\100\089\061";"\071\115\083\069\051\075\055\069\054\076\077\113\101\070\061\061","\079\075\055\057\054\087\065\086\071\086\055\069\054\070\061\061";"\103\075\068\088\054\083\052\068\119\076\055\085\119\086\068\057\054\082\061\061";"\080\115\104\114\103\076\121\073\071\086\083\085\119\067\070\061";"\117\075\055\116\080\115\083\099\119\115\071\068";"\117\072\071\108\119\086\083\073","\071\086\068\081\054\076\071\117\054\100\104\069\103\100\052\068","\070\115\104\068\084\100\106\051\043\075\065\069\071\086\065\113\103\100\107\061";"\083\076\077\085\103\087\068\050\071\067\052\085\054\076\077\073","\071\075\068\050\119\072\052\085\054\076\077\069\054\076\070\061","\079\115\068\113\043\069\054\114\084\072\083\050","\117\100\083\085\084\115\088\087\080\086\055\072","\051\076\065\088\054\076\077\069\103\076\108\053\054\073\071\068\080\072\106\104\043\100\052\098\103\076\054\086","\051\067\083\088\084\086\068\057\054\116\106\114\080\120\106\106\103\090\052\114\080\075\104\085\084\082\061\061";"\103\086\055\057\043\100\099\118\071\075\083\086\054\076\077\050\054\070\061\061","\051\075\065\050\080\069\065\086\070\115\065\057\103\090\052\114\119\105\061\061","\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068";"\102\115\099\104\080\072\070\111\076\069\106\082\119\075\055\077\054\100\052\103\089\090\099\082\054\076\121\097\078\067\071\118\043\100\099\052\071\105\061\061","\071\087\068\051\070\117\052\107\071\083\107\111\070\117\065\055\089\087\055\098\079\117\121\052\083\087\068\055\117\116\106\117\051\116\106\075\083\117\077\078\071\117\082\111\071\087\055\099\070\117\103\055\098\068\052\068\084\115\065\088\119\076\083\057\054\075\083\073\089\075\055\050\089\087\108\104\084\072\052\114\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\080\072\106\068\119\075\121\052\071\105\061\061","\071\086\121\104\103\115\121\068\080\072\099\075\119\072\052\088\070\067\083\086\054\111\061\061";"\079\076\108\082\080\086\065\115\054\076\071\090\084\100\052\116\119\072\071\068\070\067\083\086\054\111\061\061","\070\072\052\085\119\100\099\114\119\068\071\068\119\100\106\068\080\072\070\061";"\071\067\052\085\054\076\077\073\119\090\073\061";"\117\115\055\082";"\083\115\065\108\119\086\071\070\119\115\068\050\119\115\081\061";"\083\086\055\057\043\100\099\118\102\069\108\068\119\075\070\111\054\086\065\116\089\087\108\068\084\115\104\104\119\086\068\113\080\082\085\052\054\115\077\114\080\086\083\050\089\087\055\113\103\075\068\114\119\120\106\098\119\075\065\113\043\115\083\116\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114";"\051\075\068\050\103\075\083\057\054\100\089\061";"\117\115\083\097\054\076\099\069\089\090\071\118\054\079\106\097\054\100\071\118\084\076\082\111\080\075\065\085\080\115\065\057\089\090\071\118\054\079\106\116\119\072\071\104\103\075\068\114\119\120\106\050\043\075\065\108\119\075\070\111\084\076\121\072\084\100\068\050\089\075\108\104\043\076\077\069\084\076\068\057\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114";"\117\072\083\116\080\090\052\085\080\115\068\057\054\108\099\069\080\086\068\049\054\100\107\061","\071\115\083\069\051\075\065\113\084\076\121\068","\071\072\052\068\054\076\077\050\043\115\068\057\080\108\103\085\084\115\088\068\080\067\099\098\103\076\054\086";"\083\075\104\068\071\086\068\116\080\072\071\087\084\076\077\113\054\070\061\061";"\083\117\077\052\083\090\107\061","\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\088\087\054\076\052\108\054\086\084\061","\083\075\065\067\054\115\121\068\089\055\106\116\043\076\047\061","\051\069\077\053\071\073\084\061","\071\115\121\114\119\115\108\120\119\075\055\073\054\070\061\061","\070\076\108\082\119\075\068\086\101\076\068\057\054\108\106\114\043\100\099\114\119\073\071\068\084\067\083\086\054\111\061\061","\083\090\068\082\054\070\061\061";"\089\087\068\057\089\105\085\099\054\076\121\068\054\079\106\053\119\086\121\077";"\117\090\052\085\119\067\070\061";"\083\076\077\073\054\100\052\118\084\076\077\073\054\076\071\083\080\090\106\068\080\073\104\104\119\086\070\061","\071\115\083\069\117\072\106\068\119\075\121\052\119\086\054\114";"\079\076\077\050\103\075\055\057\084\115\083\051\054\100\071\069\043\076\077\067\080\082\061\061","\117\068\068\106\051\068\065\087\070\117\103\090\071\083\052\122\070\069\104\055\070\069\097\061","\071\075\055\116\043\115\083\050\103\087\077\085\054\115\104\069";"\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068\070\067\083\086\054\111\061\061";"\071\075\055\050\043\075\068\057\054\108\099\113\119\072\083\057\054\090\052\068\119\105\061\061","\054\075\083\097\084\100\073\061","\070\115\055\108\080\072\071\085\084\108\099\082\084\100\071\069\054\100\052\087\054\076\052\108\054\086\084\061","\071\076\121\108\080\115\068\115\054\076\077\068\080\072\107\061","\051\075\068\088\043\100\070\111\103\075\104\068\089\090\052\104\119\086\103\068\089\075\065\086\089\105\061\061","\083\076\077\085\103\087\083\081\043\100\099\069\080\082\061\061";"\071\086\055\069\054\076\052\114\103\076\077\073\070\115\065\085\119\073\104\068\084\076\071\050";"\117\115\104\104\054\075\065\072\117\072\071\068\080\105\061\061","\117\087\121\106\076\117\083\079\100\108\106\076\117\055\065\117\070\117\121\055\051\068\071\122\083\083\106\087\070\083\071\055";"\117\067\083\082\103\090\083\116\054\070\061\061";"\117\055\054\070\100\108\103\053\117\073\121\087\117\108\071\106\083\087\083\122\083\083\106\087\070\083\071\055";"\117\115\104\116\119\072\083\073\054\076\071\051\103\076\054\086\119\115\099\104\103\075\068\114\119\111\061\061","\071\115\104\114\080\072\071\097\101\083\099\069\080\086\068\049\054\070\061\061";"\117\086\065\097\119\055\071\118\054\117\052\114\119\086\083\050","\117\055\054\070\100\108\071\052\051\117\083\079\100\108\083\070\071\087\055\117\071\070\061\061","\089\087\065\057\119\090\073\111\043\076\081\111\051\076\083\097\054\076\117\061";"\070\069\077\087\083\105\061\061","\117\115\099\068\119\067\071\053\054\073\052\097\119\115\065\073","\070\067\083\069\103\075\065\057","\083\090\052\085\084\115\088\050\107\111\061\061";"\051\076\055\050\103\075\083\116\070\100\099\050\084\100\099\050\043\076\077\098\103\076\054\086";"\117\115\104\108\080\086\068\049\054\076\077\051\103\075\065\116\119\070\061\061","\117\087\121\106\076\117\083\079\100\069\083\071\083\117\068\070\051\117\083\078\083\055\065\056\079\087\055\078\071\069\083\087","\071\076\077\104\084\086\121\068\089\087\065\053\070\116\106\051\103\075\083\104\119\090\071\118\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\083\076\077\085\103\087\068\050\083\076\077\085\103\105\061\061";"\117\072\106\116\043\076\077\069";"\080\072\083\120\103\075\083\116\054\067\083\067\054\117\099\056\080\082\061\061";"\079\076\077\050\103\075\055\057\084\115\083\051\054\100\071\069\043\076\077\067\080\050\089\061","\079\115\068\073\119\086\083\077\117\115\104\114\103\087\054\114\084\072\083\050";"\043\100\099\117\084\100\052\067\054\100\071\068\054\105\061\061";"\051\069\065\056\089\055\099\069\054\076\055\097\103\075\111\061";"\051\100\083\097\103\075\068\083\119\086\068\069\080\082\061\061","\117\072\083\120\103\075\083\116\054\067\083\067\054\083\099\069\054\076\055\097\103\075\111\061","\071\086\055\069\054\076\052\114\103\076\077\073\051\090\083\113\043\072\068\056\119\115\068\057";"\071\075\083\104\103\075\104\088\084\100\052\049","\051\067\083\088\084\086\068\057\054\108\106\114\043\100\099\114\119\111\061\061";"\071\108\052\053\083\083\106\122\117\073\065\051\083\087\083\079\100\108\083\070\071\087\055\117\071\070\061\061";"\117\067\083\082\103\090\083\116\054\079\065\090\084\100\052\116\119\072\071\068\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\079\100\052\114\119\068\103\085\080\086\117\061";"\070\072\083\050\103\075\065\088";"\043\100\099\056\084\100\099\069";"\070\072\052\085\119\100\099\114\119\068\054\085\084\076\082\061";"\117\115\088\104\080\086\071\077\119\067\099\090\080\086\055\113\054\070\061\061","\084\115\104\068\084\115\088\086\119\115\099\108\080\115\099\104\080\072\070\061";"\117\072\068\088\084\086\065\097\080\069\065\086\071\075\083\104\103\075\111\061";"\079\075\083\104\119\075\068\057\054\069\083\057\054\115\068\057\054\117\055\070\079\070\061\061","\051\105\061\061","\071\086\055\057\083\075\104\068\079\075\055\088\119\076\083\116","\070\076\108\082\119\075\068\086\101\076\068\057\054\108\106\114\043\100\099\114\119\111\061\061";"\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\090\099\082\054\076\121\097\078\113\107\081\107\113\089\069\099\070\118\114\084\115\055\050\103\098\106\050\080\075\083\097\119\056\118\069\099\051\084\050\107\050\105\061","\071\115\083\069\079\100\071\068\119\117\068\057\054\086\047\061";"\070\076\099\069\043\076\065\057\117\115\083\069\103\075\068\057\054\072\107\116","\054\086\121\114\119\072\089\061";"\071\086\055\069\054\076\052\114\103\076\077\073\070\115\065\085\119\068\071\104\043\076\121\050","\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\055\088\105\119\076\065\108\080\115\083\114\103\086\083\116\102\075\104\104\080\086\108\103\089\090\099\082\054\076\121\097\078\113\087\077\099\056\107\061";"\117\075\068\113\043\069\121\114\084\115\097\061";"\079\100\099\083\119\086\068\069\071\076\077\068\119\100\073\061";"\071\108\083\052\071\090\107\061","\117\072\071\114\080\098\106\087\119\108\070\111\117\072\106\116\054\076\055\073\098\073\071\108\080\086\068\057\054\116\106\087\051\079\054\102\070\111\061\061","\117\115\068\057\043\100\099\069\054\100\052\051\103\090\052\085\043\115\117\061","\070\072\052\068\084\100\071\068","\109\081\057\118\109\049\048\105\109\109\076\084";"\071\115\083\069\071\069\099\087","\071\115\083\069\083\075\065\067\054\115\121\068","\083\075\104\068\080\115\117\111\117\115\083\069\103\075\068\057\054\072\107\111\070\100\052\068\089\075\054\114\080\120\106\051\080\075\083\113\043\076\055\097\089\055\083\050\054\079\106\056\084\100\099\068\080\082\061\061";"\117\115\088\108\119\075\121\106\119\086\071\056\080\086\065\050\080\115\052\114\119\086\083\050";"\070\076\108\120\103\100\099\118";"\117\090\052\114\054\086\068\097\054\083\083\052","\117\087\121\106\076\117\083\079\100\069\083\078\083\087\083\079\079\117\077\090\100\108\103\053\117\073\121\087";"\083\117\077\052\083\055\065\070\071\083\070\061";"\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057","\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114";"\119\076\065\108\080\115\083\114\103\086\083\116\071\075\065\117","\117\072\083\120\103\075\083\116\054\067\083\067\054\070\061\061","\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\107\116","\084\076\065\068";"\071\076\055\116\119\090\073\111\070\067\083\116\080\072\070\061";"\117\067\068\104\119\073\055\108\103\075\065\117\080\086\068\113\043\072\107\116";"\117\090\083\116\054\115\083\107\119\072\080\061";"\071\086\083\085\119\067\070\061","\051\086\065\057\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057","\083\075\104\068\117\086\065\069\103\075\083\057\070\067\083\086\054\111\061\061";"\117\067\068\104\119\073\055\108\103\075\065\117\080\086\068\113\043\072\107\061";"\051\100\083\069\043\076\121\104\103\075\117\061","\083\100\099\068\071\075\083\086\054\076\077\050\043\100\054\068\079\076\077\050\103\075\055\057\103\087\071\068\084\067\083\086\054\067\107\061";"\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\083\070\071\087\055\117\071\083\065\117\117\073\068\056\079\108\107\061","\083\090\052\085\084\115\088\050\089\090\099\068\103\098\106\069\119\116\106\106\103\100\071\114","\117\087\121\106\076\117\083\079\100\069\055\107\079\083\054\055","\070\067\052\104\119\086\081\111\070\067\052\114\119\067\085\068\084\086\083\104\080\086\070\061";"\083\115\055\116\117\072\071\114\119\100\105\061","\117\115\068\097\054\076\077\069\117\072\071\114\080\086\108\098\103\076\054\086";"\071\086\068\057\054\055\103\068\084\076\088\057\054\100\099\050\071\075\083\120\103\076\054\086";"\117\090\052\068\119\076\083\073\043\100\071\104\103\075\068\114\119\111\061\061","\070\100\083\069\119\116\106\051\043\075\068\115\089\087\083\057\080\086\055\067\054\070\061\061";"\117\115\068\097\054\076\077\113\054\076\070\061";"\070\086\121\104\084\115\088\070\119\072\103\073\054\100\089\061";"\070\076\077\077\083\100\105\061";"\117\115\121\085\054\075\083\116";"\070\086\121\085\119\086\071\050\043\076\071\068","\083\076\077\085\103\055\071\118\080\086\083\104\103\055\099\085\103\090\083\104\103\075\068\114\119\111\061\061";"\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\080\061","\070\067\083\116\043\076\083\073\083\090\052\068\084\100\099\108\080\086\117\061","\117\090\052\068\119\076\083\073\043\100\071\104\103\075\068\114\119\073\052\108\054\086\084\061";"\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\090\099\082\054\076\121\097\078\067\071\118\043\100\099\052\071\105\061\061","\117\115\104\085\103\111\061\061";"\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068\070\067\083\086\054\068\099\069\054\076\055\097\103\075\111\061";"\071\115\055\116\080\086\065\069\054\117\108\114\103\100\099\068\119\072\054\068\080\111\061\061","\071\115\065\108\054\115\117\061","\117\072\071\114\080\098\106\099\103\076\121\069\043\079\106\087\119\072\071\085\119\086\080\111\084\076\077\073\089\075\055\097\119\075\065\072\089\075\054\114\080\120\106\098\103\100\052\050\103\098\106\069\119\116\106\120\054\076\103\085\119\111\085\083\080\115\117\111\083\075\104\085\080\116\106\104\080\116\106\104\089\087\108\104\084\072\052\114\089\090\071\114\089\055\099\069\119\072\105\111\071\115\055\116\080\086\065\069\054\079\106\104\119\086\070\111\117\067\083\082\103\090\083\116\054\079\106\051\080\075\055\088\089\075\065\057\089\087\121\104\080\086\103\068\089\055\106\108\119\075\121\050";"\071\075\083\050\084\082\061\061";"\083\087\108\100\100\108\052\054\070\117\077\122\117\055\052\052\051\108\065\056\079\087\055\078\071\069\083\087";"\079\076\077\050\103\075\055\057\084\115\083\051\054\100\071\069\043\076\077\067\080\050\107\061","\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\087\052\108\054\086\084\061","\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057\070\067\083\086\054\111\061\061","\070\069\104\106\051\087\121\055\051\073\103\055\100\069\108\053\071\087\083\122\117\108\071\106\117\068\070\061","\051\086\065\057\102\117\121\068\103\075\104\104\119\098\106\070\119\115\068\050\119\115\081\061","\080\115\104\114\103\076\121\073\070\115\121\114\084\076\097\061","\102\115\099\097\043\076\099\049\089\055\052\077\084\076\077\106\103\100\071\114\083\090\052\085\084\115\088\050\089\087\121\068\054\067\071\098\103\100\071\069\119\115\081\111\107\070\118\114\084\115\121\085\084\115\097\111\117\067\068\104\119\073\055\108\103\075\065\117\080\086\068\113\043\072\107\111\051\075\083\086\103\087\052\108\103\090\071\114\119\120\105\082\098\120\065\113\119\075\068\113\043\116\106\079\101\076\055\057\070\100\083\069\119\108\071\116\043\076\099\049\080\050\089\111\051\075\083\086\103\087\052\108\103\090\071\114\119\120\105\121\098\120\065\113\119\075\068\113\043\116\106\079\101\076\055\057\070\100\083\069\119\108\071\116\043\076\099\049\080\050\089\111\051\075\083\086\103\087\052\108\103\090\071\114\119\120\105\082\098\120\065\050\103\075\065\082\080\072\106\068\119\075\121\069\084\100\052\067\054\100\070\061","\117\115\104\108\080\086\068\049\054\076\077\117\119\072\052\057\084\076\071\114","\117\087\121\106\076\117\083\079\100\069\054\053\070\108\083\051\100\069\099\089\070\117\077\090\071\117\070\061";"\079\076\108\082\080\086\065\115\054\076\071\106\054\090\052\068\119\086\055\097\043\076\077\068\117\067\083\050\043\105\061\061";"\103\075\068\088\054\070\061\061";"\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068\070\115\055\057\084\115\083\097";"\071\076\055\116\119\090\068\098\103\100\052\050\103\105\061\061";"\051\075\068\067\043\090\071\072\054\076\068\067\043\090\071\051\043\075\068\115";"\051\115\054\086";"\083\076\077\098\119\075\065\113\043\115\083\116","\070\076\071\104\054\115\055\050";"\043\100\099\087\054\076\052\108\054\086\084\061","\071\090\052\114\080\075\071\114\103\115\081\061";"\117\115\083\069\083\075\065\067\054\115\121\068","\117\075\065\114\119\055\052\068\080\115\065\108\080\086\099\068";"\117\086\068\067\043\090\070\111\084\115\121\085\084\115\097\109\089\087\099\116\054\076\055\069\054\079\106\088\084\076\099\116\119\082\061\061","\071\070\061\061";"\117\072\103\104\080\055\103\068\084\100\106\114\119\120\069\118\071\117\071\052\083\098\106\117\079\087\068\051\048\070\061\061";"\103\075\055\116\054\115\083\069";"\071\067\083\097\119\087\108\114\119\076\083\057\103\090\083\088\070\067\083\086\054\111\061\061";"\089\087\104\104\119\086\070\111\103\115\083\104\080\075\065\057\102\098\106\116\119\072\071\104\103\075\068\114\119\120\106\072\043\076\121\097\089\075\077\114\103\098\106\072\119\072\052\049\089\075\099\114\080\067\052\068\084\072\071\097\101\070\061\061";"\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\070\121","\084\076\099\069\043\076\065\057\117\072\106\068\119\075\121\050","\051\076\055\050\103\075\083\116\070\100\099\050\084\100\099\050\043\076\077\106\103\100\052\104";"\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\082\061\061","\071\086\068\057\054\055\103\068\084\076\088\057\054\100\099\050";"\071\072\052\104\080\090\106\097\043\076\077\067\079\075\065\114\043\082\061\061","\071\086\083\104\080\111\061\061","\070\115\121\068\084\100\052\117\043\075\083\100\043\100\071\057\054\100\099\050\054\100\107\061";"\071\075\055\069\084\070\061\061","\071\100\099\113\084\100\106\068\070\100\052\069\043\100\099\069";"\079\076\077\068\103\086\068\069\084\076\052\085\119\075\083\055\119\086\070\061","\079\076\108\082\080\086\065\115\054\076\071\106\119\076\052\108\080\115\111\061";"\071\075\055\057\080\115\083\099\084\076\099\104\084\067\052\068\070\067\083\086\054\111\061\061";"\079\115\068\097\119\075\068\057\054\108\099\082\080\086\083\068\071\075\083\120\103\076\054\086";"\070\072\052\085\080\090\106\097\043\076\077\067\117\075\065\085\080\115\065\057";"\051\075\083\086\103\087\052\108\103\090\071\114\119\111\061\061","\070\100\083\069\119\108\071\104\080\086\103\068\103\087\083\081\084\115\121\108\080\115\068\114\119\067\107\061";"\071\100\054\085\080\115\099\068\080\086\055\069\054\070\061\061","\083\086\055\057\043\100\099\118\070\067\083\086\054\111\061\061";"\070\069\065\099\070\073\055\117\100\069\121\053\071\108\065\055\083\073\083\078\083\055\065\083\051\073\054\052\051\055\071\055\117\073\083\087","\080\086\068\067\043\090\070\061";"\117\073\065\090\083\117\083\122\051\108\083\117\051\087\055\100","\043\100\099\053\119\068\106\104\080\067\071\077\051\076\083\088\084\086\083\116";"\070\086\121\068\054\076\071\050","\117\067\068\104\119\111\061\061";"\071\076\077\116\084\076\103\068\117\115\104\085\103\111\061\061";"\079\115\068\113\043\069\103\116\054\076\083\057\071\086\065\113\103\100\107\061";"\079\115\068\113\043\082\061\061";"\117\075\065\085\080\115\065\057\054\076\071\102\119\086\068\086\054\070\061\061";"\071\086\055\057\051\115\054\102\119\086\068\115\054\100\107\061";"\083\090\052\085\084\115\088\050\051\115\054\117\043\075\083\117\080\086\055\073\054\070\061\061";"\119\076\065\108\080\115\083\114\103\086\083\116","\071\075\068\050\080\075\083\097","\098\086\077\114\089\075\108\114\103\086\083\088\054\076\077\069\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\117\086\055\057\054\075\065\088\117\115\104\116\119\072\083\073";"\070\072\052\068\084\100\071\068\071\067\052\104\119\076\117\061";"\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\107\121";"\083\100\106\073\084\100\071\068\083\075\055\057\043\082\061\061";"\070\100\052\113\084\076\077\068\083\075\065\116\080\086\083\057\103\105\061\061","\051\075\065\104\054\075\083\073\071\075\068\113\054\117\052\108\054\086\084\061","\070\072\083\073\054\115\083\097";"\051\075\055\077\119\072\083\069\051\072\106\069\043\076\065\057\080\082\061\061";"\083\087\055\078\079\082\061\061","\071\075\068\050\084\076\052\097\054\079\106\099\103\076\121\069\043\079\106\087\119\072\071\085\119\086\080\111\071\090\083\116\043\076\077\067\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\083\117\068\055\119\075\083\088\054\076\077\069\080\082\061\061","\102\115\099\104\119\086\099\068\119\075\055\108\080\086\087\111\080\072\106\068\119\075\082\109\107\050\087\108\099\056\073\115";"\071\100\054\068\080\067\068\069\043\075\068\057\054\082\061\061","\083\090\052\068\084\076\099\118\054\100\052\114\103\100\099\117\080\086\055\057\080\115\108\085\103\090\071\068\080\111\061\061";"\102\115\099\104\119\086\099\068\119\075\055\108\080\086\087\111\080\072\106\068\119\075\082\109\107\051\080\081\099\105\118\114\084\115\055\050\103\098\106\050\080\075\083\097\119\056\118\121\107\050\080\108\107\105\118\114\084\115\055\050\103\098\106\050\080\075\083\097\119\056\118\121\078\051\084\077\107\050\080\061","\071\072\052\068\054\076\077\050\043\115\068\057\080\108\103\085\084\115\088\068\080\067\107\061","\080\086\055\057\054\075\065\088";"\071\115\083\069\079\076\077\115\054\076\077\069\119\072\052\077\079\100\071\068\119\117\121\085\119\086\097\061","\083\100\099\068\071\075\083\086\054\076\077\050\043\100\054\068\070\115\055\050\103\090\107\061","\083\069\055\079\051\073\068\078\071\050\118\111\083\072\052\114\119\086\080\111";"\117\087\055\079\083\055\068\122\051\087\083\106\071\087\083\079\100\069\099\089\070\117\077\090\071\117\070\061","\117\087\083\117\100\069\052\106\117\068\065\083\117\087\071\106\083\087\117\061";"\051\115\077\056\119\075\068\113\043\082\061\061";"\083\086\055\057\043\100\099\118\102\069\108\068\119\075\070\111\071\075\083\086\054\076\077\050\043\100\054\068\119\090\073\061","\117\075\121\104\101\076\083\116","\083\076\077\085\103\105\061\061";"\051\075\068\120\117\072\071\108\084\111\061\061";"\051\075\065\104\054\075\083\073\071\075\068\113\054\070\061\061";"\051\108\070\061","\117\086\083\082\119\075\068\113\084\100\071\085\119\086\103\051\043\075\055\073\119\072\103\050";"\117\115\108\114\043\115\083\098\119\115\108\120","\079\076\077\050\103\075\055\057\084\115\083\051\054\100\071\069\043\076\077\067\080\050\070\061";"\043\115\065\102\117\111\061\061","\102\072\052\108\119\120\106\106\084\072\071\085\119\115\081\057\117\115\083\069\083\075\065\067\054\115\121\068\048\090\097\116\102\098\105\120\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057\089\067\069\097\089\056\107\111\102\079\106\106\084\072\071\085\119\115\081\057\071\115\083\069\083\075\065\067\054\115\121\068\048\056\089\097\089\073\121\068\103\075\104\104\119\055\106\114\043\100\099\114\119\120\089\111\048\079\073\061","\051\117\068\078","\083\090\052\108\054\117\052\068\084\100\052\085\119\086\080\061";"\083\100\106\073\084\100\071\068\070\115\055\050\103\075\068\057\054\069\099\104\084\115\104\068";"\083\100\099\068\089\090\071\114\089\075\055\073\043\067\083\050\103\098\106\056\119\115\065\097\054\075\065\072\119\120\106\108\080\115\055\067\054\070\118\111\107\098\106\116\054\076\099\114\119\076\108\068\119\086\071\068\054\098\106\072\043\100\071\118\089\075\052\108\080\067\099\069\089\075\108\104\084\072\052\114","\070\115\104\068\084\100\106\051\043\075\065\069","\071\075\083\086\103\087\108\104\119\086\083\108\103\086\083\116\080\082\061\061";"\051\076\065\108\080\115\083\114\103\086\083\116\122\055\071\104\080\086\103\068\103\105\061\061","\117\115\121\068\054\100\105\061";"\117\115\099\068\119\067\071\053\054\073\052\097\119\115\065\073\070\067\083\086\054\111\061\061","\071\075\083\104\103\075\104\070\054\100\052\113\054\100\106\069\043\076\065\057";"\054\086\065\113\103\100\107\061","\083\090\052\085\084\115\088\050\071\100\054\068\119\067\070\061";"\051\076\055\073\117\100\083\068\054\076\077\050\051\076\055\057\054\075\055\069\054\070\061\061";"\080\090\071\098\117\111\061\061","\117\075\121\104\101\076\083\116\117\072\106\068\084\082\061\061";"\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068";"\083\086\055\097\043\076\071\106\103\100\071\114\083\075\055\116\054\115\083\069";"\070\100\083\069\119\108\071\104\080\086\103\068\103\105\061\061","\083\086\083\057\119\115\108\114\103\100\099\100\119\072\083\057\054\090\107\061","\051\076\055\113\080\086\065\075\119\072\052\120\043\076\071\073\054\076\081\061";"\083\076\077\050\054\076\083\057\070\086\121\104\054\075\117\061";"\043\100\099\056\043\075\055\057\119\086\083\097";"\083\055\070\061","\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\089\061","\071\087\055\099\070\117\103\055\117\111\061\061","\083\087\108\100\100\069\055\056\083\087\068\053\051\068\065\052\117\108\065\052\051\073\068\117\079\117\055\107\079\083\085\055\071\055\065\070\117\073\117\061","\071\087\052\076","\117\115\121\085\084\115\117\111\084\076\077\073\089\087\071\085\084\115\117\111\070\115\055\057\084\115\083\097";"\070\086\065\050\080\069\068\088\119\100\083\057\054\070\061\061";"\071\115\065\108\054\115\083\075\119\115\099\108\080\082\061\061";"\117\115\104\104\054\075\065\072\070\086\121\104\054\075\083\050";"\117\086\065\067\103\076\117\061","\051\076\055\050\103\075\083\116\070\100\099\050\084\100\099\050\043\076\081\061","\117\086\083\113\119\072\052\073\117\072\103\104\080\075\052\104\084\115\097\061","\117\073\065\090\083\117\083\122\117\108\083\098\083\087\121\055\083\055\073\061","\070\115\065\088\084\086\055\069\051\075\065\067\071\115\083\069\070\072\083\116\080\086\083\057\103\087\083\115\054\076\077\069\079\076\077\086\119\082\061\061";"\083\075\104\085\080\072\071\097\054\083\071\068\084\070\061\061";"\071\075\055\057\080\115\083\099\084\076\099\104\084\067\052\068";"\079\075\068\073\054\075\083\057","\083\075\083\104\119\117\099\104\084\115\104\068","\071\115\055\116\080\086\065\069\054\070\061\061","\070\115\065\097\054\087\052\097\119\115\065\073\107\111\061\061";"\079\076\108\082\054\100\052\086\054\076\099\069\070\100\099\113\054\076\077\073\084\076\077\113\101\083\099\068\080\067\083\088","\070\072\052\104\084\115\088\050\043\075\065\069";"\051\076\083\104\119\068\099\069\080\086\083\104\043\082\061\061";"\071\075\065\108\084\086\121\068\079\086\083\114\080\075\055\116\054\090\073\061";"\070\115\065\114\119\075\071\114\103\115\081\111\083\055\071\087","\117\073\055\052\071\055\065\079\051\108\099\117\071\083\052\122\083\083\106\087\070\083\071\055";"\070\115\065\108\080\087\071\068\071\072\052\104\084\115\117\061","\051\076\055\085\119\111\061\061";"\103\075\083\081\103\105\061\061","\071\086\121\104\103\115\121\068\080\072\099\075\119\072\052\088";"\079\115\068\057\054\072\099\120\084\076\077\068","\070\069\099\068\054\105\061\061";"\079\115\068\073\119\086\083\077\117\115\104\114\103\105\061\061","\070\072\083\116\080\086\083\057\103\055\106\116\119\115\054\085\119\075\117\061";"\083\100\099\068\071\075\083\086\054\076\077\050\043\100\054\068\071\075\083\120\103\076\054\086\080\082\061\061";"\051\076\055\113\080\086\047\061","\089\087\071\068\084\067\083\086\054\111\061\061","\080\115\104\114\103\076\121\073\071\100\054\104\080\115\068\114\119\111\061\061";"\071\100\054\104\080\115\068\114\119\111\061\061";"\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118","\084\086\065\114\119\075\077\108\119\076\052\068\080\111\061\061";"\079\115\083\068\080\087\068\069\117\086\065\097\119\075\068\057\054\082\061\061","\070\115\065\097\054\087\052\097\119\115\065\073\089\087\104\068\080\086\065\117\084\076\121\068\119\067\070\061","\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\084\061","\117\075\065\085\080\115\065\057\070\086\065\088\084\111\061\061";"\080\075\121\104\101\076\083\116","\070\115\121\068\084\100\052\117\043\075\083\100\043\100\071\057\054\100\099\050\054\100\099\098\103\076\054\086";"\117\115\083\113\080\086\083\069\083\075\083\113\043\075\077\085\080\100\083\068","\102\072\052\108\119\120\106\106\084\072\071\085\119\115\081\057\117\115\083\069\083\075\065\067\054\115\121\068\048\090\097\116\102\098\105\120\051\086\065\057\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057\089\067\069\097\089\056\107\111\102\079\106\106\084\072\071\085\119\115\081\057\071\115\083\069\083\075\065\067\054\115\121\068\048\056\089\097\089\073\077\114\119\073\121\068\103\075\104\104\119\055\106\114\043\100\099\114\119\120\089\111\048\079\073\061";"\070\115\104\068\084\115\088\120\119\072\111\061";"\051\070\061\061";"\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\105\061\061";"\083\075\065\067\054\115\121\068\078\073\054\108\119\086\077\068\119\098\106\087\084\076\108\104\054\115\117\061","\117\115\104\104\054\075\065\072\080\072\071\116\043\076\088\068\117\086\055\057\054\115\117\061";"\102\115\099\104\080\072\070\111\089\100\099\082\054\076\121\097\078\067\071\118\043\100\099\052\071\105\061\061";"\051\086\068\088\084\086\121\068\071\086\121\108\080\067\052\077","\070\115\065\097\054\087\052\097\119\115\065\073";"\070\115\065\057\080\072\071\116\103\076\099\069\089\075\065\086\089\055\099\114\080\086\068\073\119\072\052\088\043\070\061\061";"\054\086\083\085\119\067\071\070\084\100\052\069\101\070\061\061","\079\100\099\106\119\067\071\085\071\086\055\049\054\070\061\061","\117\115\065\088\054\100\071\118\043\076\077\067\089\075\104\104\080\116\106\067\119\115\077\068\089\090\103\116\119\115\077\067\089\087\083\116\080\086\065\116\089\056\107\072\102\098\106\069\080\067\073\111\102\072\052\068\119\075\065\104\054\098\082\111\043\076\084\111\054\100\052\116\119\072\089\111\080\075\083\116\080\115\068\050\103\090\107\111\084\115\065\057\103\075\055\113\103\098\106\079\101\076\055\057";"\054\100\054\104\080\115\068\114\119\111\061\061","\079\076\077\056\119\115\108\120\084\100\071\107\119\115\099\049\054\075\065\072\119\111\061\061";"\054\076\077\068\119\100\068\051\080\075\083\097\119\087\068\057\054\086\047\061";"\043\100\099\117\084\076\121\068\119\067\070\061","\103\076\077\085\103\105\061\061";"\071\075\083\104\103\075\104\075\080\086\065\088\070\076\052\114\103\086\117\061","\084\115\104\068\084\115\088\050\054\076\121\086\084\115\055\050\103\105\061\061","\079\076\103\057\119\072\052\068\089\087\083\057\103\086\083\057\119\115\069\111\054\086\065\116\089\087\071\099\102\069\088\098\098\111\085\079\043\076\103\118\103\098\106\113\119\075\068\113\043\050\118\111\070\072\052\068\084\100\071\068\089\075\108\104\084\072\052\114","\117\087\121\106\076\117\083\079\100\108\083\078\071\069\104\053\117\108\070\061","\070\086\083\069\103\115\083\068\119\068\071\118\054\117\083\077\054\100\107\061";"\117\115\083\113\103\100\052\068\070\076\099\069\043\076\065\057\070\067\083\069\103\075\065\057\083\075\083\088\080\075\121\104\103\075\117\061";"\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\090\099\082\054\076\121\097\078\113\070\108\099\113\107\050\107\105\118\114\084\115\055\050\103\098\106\050\080\075\083\097\119\056\118\050\078\056\089\116\099\056\117\061","\071\086\055\109\054\076\070\061";"\079\117\070\061";"\071\076\077\115\054\076\077\114\119\070\061\061","\079\115\068\097\119\075\068\057\054\108\099\082\080\086\083\068","\083\075\068\068\080\113\107\069","\070\108\065\052\103\075\083\088";"\070\115\065\097\119\072\089\061";"\117\075\068\050\103\075\065\097\117\115\104\114\103\105\061\061","\079\075\068\073\054\075\083\057\051\072\106\082\119\072\052\069\103\076\077\085\103\090\073\061";"\071\075\055\069\054\083\071\085\119\076\117\061","\070\100\071\116\119\072\106\118\043\076\099\070\119\115\068\050\119\115\081\061","\071\075\068\050\103\090\052\104\084\072\070\061","\117\075\065\085\080\115\065\057\080\082\061\061";"\102\072\052\108\119\120\106\106\084\072\071\085\119\115\081\057\117\067\068\104\119\068\071\114\054\115\103\097\054\083\106\116\043\076\047\118\048\070\061\061";"\051\076\065\108\080\115\083\114\103\086\083\116\089\087\071\114\083\090\107\061","\103\090\068\082\054\070\061\061";"\117\067\083\082\103\090\083\116\054\117\108\114\103\100\099\068\119\072\054\068\080\111\061\061";"\084\115\121\114\084\076\097\061","\070\086\121\085\119\086\071\050\043\076\071\068\070\067\083\086\054\111\061\061";"\117\087\121\106\076\117\083\079\100\108\071\106\051\087\083\078\083\055\065\083\117\087\071\106\083\087\117\061","\083\117\068\070\084\100\052\068\119\067\070\061","\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\055\088\105\119\076\065\108\080\115\083\114\103\086\083\116\102\075\104\104\080\086\108\103\089\090\099\082\054\076\121\097\078\113\080\082\107\082\061\061","\117\067\068\104\119\073\104\068\084\076\121\069\043\090\099\069\119\115\077\068\051\072\052\070\119\072\071\085\119\115\081\061";"\103\075\055\116\054\115\083\069\103\075\055\116\054\115\083\069";"\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\107\061";"\070\086\055\113\043\072\099\069\084\076\089\061","\119\075\068\088\043\100\070\111";"\079\100\099\052\119\073\055\052\119\067\099\069\084\076\077\113\054\070\061\061";"\102\072\099\069\119\072\106\104\103\090\071\104\084\115\097\048\102\115\099\104\080\072\070\111\076\069\106\088\119\072\083\050\054\076\065\115\054\100\089\097\043\075\055\116\119\083\108\119\100\079\106\050\080\075\083\097\119\056\085\069\043\075\068\050\079\117\070\061";"\070\086\121\104\054\075\083\075\119\090\083\116\080\067\073\061";"\083\090\052\085\084\115\088\050","\103\086\055\057\043\100\099\118","\083\076\077\085\103\087\103\083\079\117\070\061";"\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\079\069\077\053\070\069\088\098\070\117\099\102";"\083\075\104\068\117\086\065\069\103\075\083\057","\083\075\065\067\054\115\121\068\070\067\083\116\080\072\070\061","\043\076\077\050\054\100\052\069","\102\115\099\104\080\072\070\111\076\069\106\088\119\072\083\050\054\076\065\115\054\100\089\097\043\075\055\116\119\083\108\119\100\079\106\050\080\075\083\097\119\056\085\069\043\075\068\050\079\117\070\061";"\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\097\061","\117\072\083\082\054\100\052\113\043\075\055\116\054\115\083\116";"\079\075\083\104\054\075\083\116","\117\115\104\104\054\075\065\072\071\075\055\057\084\115\083\098\103\076\054\086";"\083\100\099\068\071\075\068\050\080\075\083\097","\070\115\065\050\119\076\068\113\117\115\068\057\054\072\083\097\084\100\052\085\103\090\068\117\043\076\108\068","\070\086\121\104\054\075\083\079\103\100\099\118\117\086\055\057\054\115\117\061","\117\115\104\104\054\075\065\072\119\076\083\097\054\105\061\061","\071\100\099\113\084\076\121\104\103\075\068\057\054\069\052\097\084\076\071\068","\051\072\106\082\119\072\052\069\103\076\077\085\103\090\073\061","\117\100\083\068\103\076\083\075\119\072\052\120\043\076\071\073\054\076\081\061","\117\115\121\068\043\076\103\118\103\087\065\086\079\075\055\057\054\105\061\061";"\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\089\090\099\082\054\076\121\097\078\113\089\082\107\056\080\108\078\105\118\114\084\115\055\050\103\098\106\050\080\075\083\097\119\056\118\108\107\082\061\061";"\117\075\068\113\043\108\106\114\084\115\088\068\103\105\061\061","\070\115\055\108\080\072\071\085\084\108\099\082\084\100\071\069\054\100\089\061","\083\075\068\068\080\113\107\050","\071\115\104\114\080\072\071\097\101\083\052\068\103\075\055\116\054\115\083\069","\084\067\052\068\084\076\097\061";"\083\090\052\085\119\086\088\068\103\105\061\061","\070\117\077\054","\080\075\055\073\054\075\068\057\054\082\061\061","\079\100\099\052\119\073\055\079\084\076\068\073";"\079\076\108\082\080\086\065\115\054\076\071\090\084\100\052\116\119\072\071\068","\051\075\068\057\054\115\083\116\043\076\077\067\071\075\055\116\043\115\077\068\080\072\099\098\103\076\054\086";"\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\081\061";"\051\069\065\056\117\072\071\068\084\076\121\069\043\105\061\061";"\117\072\106\068\119\075\082\061","\071\075\068\050\080\075\055\069\084\115\111\061","\117\115\104\085\103\073\071\068\084\067\083\086\054\111\061\061","\079\076\108\082\080\086\065\115\054\076\071\098\054\100\071\072\054\076\083\057\083\075\104\068\071\100\068\068\080\082\061\061","\102\072\052\108\119\120\106\106\084\072\071\085\119\115\081\057\117\115\083\069\083\075\065\067\054\115\121\068\048\090\097\116\102\098\105\120\084\067\052\068\084\076\097\120\122\079\082\111\119\086\068\097\048\070\061\061","\102\072\099\069\084\100\052\069\084\100\071\069\084\076\099\049\098\120\065\113\084\100\099\069\080\115\083\121\103\076\083\057\084\115\117\111\080\086\083\050\054\100\070\065\107\120\106\050\080\075\083\097\119\056\085\069\043\075\068\050\079\117\070\097\089\075\077\108\119\075\082\048\102\115\099\121\080\082\061\061";"\071\087\089\061","\070\100\083\069\119\072\071\104\080\086\103\068\103\075\068\057\054\050\117\061";"\117\108\071\083\051\111\061\061","\054\072\083\069\103\075\083\116","\071\115\065\116\054\076\108\104\103\072\099\098\043\100\071\068";"\080\115\104\114\103\076\121\073\083\086\055\057\043\100\099\118","\071\115\083\069\117\072\106\068\119\075\121\117\054\100\104\069\103\100\052\068","\070\072\052\104\054\067\071\099\084\076\099\116\119\082\061\061";"\117\072\106\068\119\075\121\051\043\076\077\067\119\075\083\056\119\115\121\114\080\111\061\061";"\117\067\083\069\043\075\121\068\080\072\099\057\054\100\099\050","\071\108\052\055\071\117\081\061";"\070\076\099\069\043\076\065\057\117\115\083\069\103\075\068\057\054\072\107\061","\070\100\083\073\084\076\099\085\103\090\068\098\103\076\054\086"}for A,I in ipairs({{1,519},{1,203},{204;519}})do while I[1]<I[2]do Z7[I[1]],Z7[I[2]],I[1],I[2]=Z7[I[2]],Z7[I[1]],I[1]+1,I[2]-1 end end local function L7(A)return Z7[A+28847]end do local A={d=23;Z=7;l=53,P=28;i=0,["\055"]=5,k=12;j=1,x=34;Y=8;q=35,L=22,J=62;["\048"]=10;M=57;O=18,v=40;a=44,t=50;y=49,W=4,I=36,Q=56,V=38;f=11;w=27;T=24,K=6;["\052"]=9;m=58,G=17;g=29,S=21;o=32,A=61,X=45,F=16,n=42;r=47;["\057"]=46,H=55;["\047"]=60;["\049"]=43,["\056"]=3;U=41,e=30,b=2;h=33,u=20,z=31,p=59;["\053"]=15;N=14;["\051"]=19;s=54;c=13,E=52;R=48;C=39,["\054"]=25;["\043"]=26;D=37,B=63,["\050"]=51}local I=table.insert local l=Z7 local C=math.floor local x=table.concat local J=string.char local B=string.len local Z=type local L=string.sub for j=1,#l,1 do local O=l[j]if Z(O)=="\115\116\114\105\110\103"then local Z=B(O)local f={}local K=1 local E=0 local r=0 while K<=Z do local l=L(O,K,K)local x=A[l]if x then E=E+x*64^(3-r)r=r+1 if r==4 then r=0 local A=C(E/65536)local l=C((E%65536)/256)local x=E%256 I(f,J(A,l,x))E=0 end elseif l=="\061"then I(f,J(C(E/65536)))if K>=Z or L(O,K+1,K+1)~="\061"then I(f,J(C((E%65536)/256)))end break end K=K+1 end l[j]=x(f)end end end local A,I,l=_G,select,setmetatable local C=TMW local x=Action local J=x[L7(-28624)]local B=Ryan_Addon local Z=J[L7(-28787)]local L=J[L7(-28613)]local j=J[L7(-28349)]local O=L7(-28754)local f=L7(-28373)local K=L7(-28339)local E=x[L7(-28830)]local r=x[L7(-28831)]local h=x[L7(-28477)]local F=x[L7(-28529)]local a=h:GetActiveUnitPlates()local G=x[L7(-28448)]local U=x[L7(-28445)]local n=x[L7(-28556)]local e=x[L7(-28446)]local v=x[L7(-28631)]local H=x[L7(-28563)]local c=A[L7(-28484)]local P=x[L7(-28346)]local X=P[L7(-28338)]local Q=P[L7(-28759)]local s=A[L7(-28737)]local S=A[L7(-28598)]local u=A[L7(-28786)]local R=C[L7(-28650)]local m=A[L7(-28335)]local d=A[L7(-28838)]local i=A[L7(-28721)][L7(-28458)]local V=A[L7(-28503)]local g=A[L7(-28706)]local k=A[L7(-28548)]local y=A[L7(-28694)]local q=x[L7(-28452)]local p=A[L7(-28829)]local D=A[L7(-28409)]local W=x[L7(-28782)][L7(-28533)][L7(-28797)]local b=x[L7(-28782)][L7(-28533)][L7(-28328)]local M=x[L7(-28782)][L7(-28533)][L7(-28562)]C:RegisterSelfDestructingCallback(L7(-28796),function()x[L7(-28378)]({8,L7(-28463)},false)end)local Y={[L7(-28375)]=L7(-28411);[L7(-28821)]=0,[L7(-28594)]=30,[L7(-28656)]=L7(-28641);[L7(-28795)]=16;[L7(-28520)]=false;[L7(-28462)]={[L7(-28669)]=L7(-28775)},[L7(-28799)]={[L7(-28669)]=L7(-28818)};[L7(-28749)]={}}local N={[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28663);[L7(-28795)]=true;[L7(-28462)]={[L7(-28669)]=L7(-28478)},[L7(-28799)]={[L7(-28669)]=L7(-28485)},[L7(-28749)]={}}local o={[L7(-28375)]=L7(-28750),[L7(-28656)]=L7(-28385);[L7(-28795)]=false,[L7(-28462)]={[L7(-28669)]=L7(-28432)};[L7(-28799)]={[L7(-28669)]=L7(-28731)};[L7(-28749)]={}}local t={[L7(-28375)]=L7(-28750),[L7(-28656)]=L7(-28436),[L7(-28795)]=true;[L7(-28462)]={[L7(-28669)]=L7(-28712)},[L7(-28799)]={[L7(-28669)]=L7(-28471)},[L7(-28749)]={}}local w={{[L7(-28375)]=L7(-28686),[L7(-28462)]={[L7(-28669)]=L7(-28714)}}}local T={[L7(-28375)]=L7(-28379),[L7(-28827)]={{[L7(-28771)]=x[L7(-28513)](3408);[L7(-28610)]=1};{[L7(-28771)]=L7(-28543),[L7(-28610)]=2}},[L7(-28656)]=L7(-28428),[L7(-28795)]=2,[L7(-28462)]={[L7(-28669)]=L7(-28393)},[L7(-28799)]={[L7(-28669)]=L7(-28606)};[L7(-28749)]={[L7(-28469)]=L7(-28751)}}local z={[L7(-28375)]=L7(-28379),[L7(-28827)]={{[L7(-28771)]=x[L7(-28513)](315584),[L7(-28610)]=1};{[L7(-28771)]=x[L7(-28513)](8679);[L7(-28610)]=2}},[L7(-28656)]=L7(-28605),[L7(-28795)]=1,[L7(-28462)]={[L7(-28669)]=L7(-28584)},[L7(-28799)]={[L7(-28669)]=L7(-28528)},[L7(-28749)]={[L7(-28469)]=L7(-28822)}}local AH={[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28542),[L7(-28795)]=true,[L7(-28462)]={[L7(-28669)]=L7(-28832)};[L7(-28799)]={[L7(-28669)]=L7(-28530)};[L7(-28749)]={}}local IH={[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28559),[L7(-28795)]=false,[L7(-28462)]={[L7(-28669)]=L7(-28450)};[L7(-28799)]={[L7(-28669)]=L7(-28576)};[L7(-28749)]={}}local lH={[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28482);[L7(-28795)]=false,[L7(-28462)]={[L7(-28669)]=L7(-28560)},[L7(-28799)]={[L7(-28669)]=L7(-28587)};[L7(-28749)]={}}local CH={[L7(-28375)]=L7(-28750),[L7(-28656)]=L7(-28672);[L7(-28795)]=true;[L7(-28462)]={[L7(-28669)]=x[L7(-28513)](196937)..L7(-28763)};[L7(-28799)]={[L7(-28669)]=L7(-28376)},[L7(-28749)]={}}local xH={[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28345),[L7(-28795)]=true,[L7(-28462)]={[L7(-28669)]=L7(-28415)};[L7(-28799)]={[L7(-28669)]=L7(-28376)},[L7(-28749)]={}}local JH={[L7(-28375)]=L7(-28490),[L7(-28656)]=L7(-28602);[L7(-28833)]=function(A,I,l)if I==L7(-28355)then P[L7(-28602)]=not P[L7(-28602)]C:Fire(L7(-28398))else x[L7(-28649)](L7(-28521),L7(-28713),true,false,false,false)end end;[L7(-28462)]={[L7(-28669)]=L7(-28747)},[L7(-28799)]={[L7(-28669)]=L7(-28538)};[L7(-28749)]={}}local BH={[L7(-28375)]=L7(-28686),[L7(-28462)]={[L7(-28669)]=L7(-28444)}}local ZH={[L7(-28375)]=L7(-28750),[L7(-28656)]=L7(-28671);[L7(-28795)]=false;[L7(-28462)]={[L7(-28669)]=L7(-28400)},[L7(-28799)]={[L7(-28669)]=L7(-28846)};[L7(-28749)]={[L7(-28469)]=L7(-28658)}}local LH={T,z}local jH=P[L7(-28845)]local OH={[L7(-28653)]=6;[L7(-28668)]={[L7(-28579)]=5,[L7(-28350)]=5}}x[L7(-28362)][L7(-28592)][x[L7(-28766)]]=true x[L7(-28362)][L7(-28441)]={[L7(-28717)]=P[L7(-28717)],[2]={[Z]={[L7(-28329)]=OH,jH[L7(-28645)];jH[L7(-28457)],{JH},{N,{[L7(-28375)]=L7(-28750);[L7(-28656)]=L7(-28746),[L7(-28795)]=true,[L7(-28462)]={[L7(-28669)]=x[L7(-28513)](185438)..L7(-28516)},[L7(-28799)]={[L7(-28669)]=L7(-28700)..(x[L7(-28513)](185438)..L7(-28437))},[L7(-28749)]={}},Y},{AH,lH,xH},jH[L7(-28367)],jH[L7(-28798)],jH[L7(-28702)];jH[L7(-28334)],jH[L7(-28434)],jH[L7(-28585)],jH[L7(-28370)];jH[L7(-28655)],jH[L7(-28756)],jH[L7(-28408)];jH[L7(-28512)],jH[L7(-28481)];jH[L7(-28397)],jH[L7(-28824)],w,LH,{BH};{ZH}};[L]={[L7(-28329)]=OH,jH[L7(-28645)],jH[L7(-28457)];{JH},{N,Y;IH},{o;t,xH},{AH;lH},jH[L7(-28367)];jH[L7(-28798)];jH[L7(-28702)],jH[L7(-28334)];jH[L7(-28434)],jH[L7(-28585)],jH[L7(-28370)],jH[L7(-28655)],jH[L7(-28756)],jH[L7(-28408)],jH[L7(-28512)];jH[L7(-28481)],jH[L7(-28397)],jH[L7(-28824)],{BH};{ZH}};[j]={[L7(-28329)]=OH;jH[L7(-28645)],jH[L7(-28457)];{N,{[L7(-28375)]=L7(-28750),[L7(-28656)]=L7(-28682);[L7(-28795)]=true,[L7(-28462)]={[L7(-28669)]=x[L7(-28513)](271877)..L7(-28493)};[L7(-28799)]={[L7(-28669)]=L7(-28504)..(x[L7(-28513)](271877)..L7(-28337))},[L7(-28749)]={}}};{AH;lH;xH},jH[L7(-28367)],jH[L7(-28798)],jH[L7(-28702)];jH[L7(-28334)];jH[L7(-28434)],jH[L7(-28585)];{CH},jH[L7(-28370)];jH[L7(-28655)];jH[L7(-28756)];jH[L7(-28408)];jH[L7(-28512)];jH[L7(-28481)],jH[L7(-28397)],jH[L7(-28824)];w,LH}}}local fH=x[L7(-28513)](1180)if A[L7(-28526)]()==L7(-28823)then fH=L7(-28447)end if A[L7(-28526)]()==L7(-28808)then fH=L7(-28381)end local function KH(A)local I=L7(-28836)..(A..L7(-28371))for A=1,3,1 do x[L7(-28515)](I,nil)end end local function EH()local A=d(L7(-28754),16)if not A then if d(L7(-28754),1)then KH(L7(-28772))end return end local l=I(7,i(A))if x[L7(-28807)]==j and l==fH then KH(L7(-28772))elseif x[L7(-28807)]~=j and l~=fH then KH(L7(-28772))end local C=d(L7(-28754),17)if C then local A,I,l,J,B,Z,L=i(C)if x[L7(-28807)]~=j and L~=fH then KH(L7(-28383))end end end F:Add(L7(-28511),L7(-28486),EH)F:Add(L7(-28511),L7(-28440),EH)F:Add(L7(-28511),L7(-28609),EH)F:Add(L7(-28511),L7(-28626),EH)F:Add(L7(-28511),L7(-28707),EH)F:Add(L7(-28511),L7(-28601),EH)P[L7(-28790)]={[L7(-28696)]=L7(-28754),[L7(-28336)]=0}local rH=P[L7(-28790)]local hH=x[L7(-28513)](57934)local FH=false if not A[L7(-28426)]then rH[L7(-28590)]=m(L7(-28490),L7(-28426),g,L7(-28728))rH[L7(-28590)]:SetAttribute(L7(-28711),L7(-28577))rH[L7(-28590)]:SetAttribute(L7(-28734),L7(-28754))rH[L7(-28590)]:SetAttribute(L7(-28577),hH)rH[L7(-28590)]:SetAttribute(L7(-28732),false)rH[L7(-28590)]:SetAttribute(L7(-28465),false)rH[L7(-28590)]:RegisterForClicks(L7(-28412))else rH[L7(-28590)]=A[L7(-28426)]end if not A[L7(-28431)]then rH[L7(-28599)]=m(L7(-28490),L7(-28431),g,L7(-28728))rH[L7(-28599)]:SetAttribute(L7(-28711),L7(-28577))rH[L7(-28599)]:SetAttribute(L7(-28734),L7(-28754))rH[L7(-28599)]:SetAttribute(L7(-28577),hH)rH[L7(-28599)]:SetAttribute(L7(-28732),false)rH[L7(-28599)]:SetAttribute(L7(-28465),false)rH[L7(-28599)]:RegisterForClicks(L7(-28412))else rH[L7(-28599)]=A[L7(-28431)]end local function aH(A)for I in pairs(x[L7(-28782)][L7(-28533)][L7(-28523)])do if(E(A)):Name()==(E(I)):Name()then B[L7(-28790)][L7(-28696)]=(E(I)):Name()x[L7(-28515)](L7(-28629),(E(A)):Name())return true end end return false end function x.SetTricks(A)if k(O,K)and aH(K)then rH[L7(-28810)]()return elseif k(O,f)and aH(f)then rH[L7(-28810)]()return end x[L7(-28515)](L7(-28422))B[L7(-28790)][L7(-28696)]=nil rH[L7(-28810)]()end function rH.UpdateTank()for A,I in pairs(x[L7(-28782)][L7(-28533)][L7(-28451)])do if B[L7(-28790)][L7(-28696)]and(E(I)):Name()==B[L7(-28790)][L7(-28696)]then rH[L7(-28696)]=I rH[L7(-28590)]:SetAttribute(L7(-28734),I)for A,l in pairs(x[L7(-28782)][L7(-28533)][L7(-28328)])do if I~=l then rH[L7(-28489)]=l rH[L7(-28599)]:SetAttribute(L7(-28734),l)return end end end if(E(I)):Name()==L7(-28420)or(E(I)):Name()==L7(-28742)then rH[L7(-28696)]=I rH[L7(-28590)]:SetAttribute(L7(-28734),I)return end end local A,I=next(x[L7(-28782)][L7(-28533)][L7(-28328)])if I then rH[L7(-28696)]=I rH[L7(-28590)]:SetAttribute(L7(-28734),I)local l,C=next(x[L7(-28782)][L7(-28533)][L7(-28328)],A)if C and C~=I then rH[L7(-28489)]=C rH[L7(-28599)]:SetAttribute(L7(-28734),C)end return end if(E(L7(-28811))):Name()==L7(-28420)or(E(L7(-28811))):Name()==L7(-28742)then rH[L7(-28696)]=L7(-28811)rH[L7(-28590)]:SetAttribute(L7(-28734),L7(-28811))return end rH[L7(-28696)]=O rH[L7(-28590)]:SetAttribute(L7(-28734),O)end function rH.TricksEvent()if s()then FH=true else rH[L7(-28333)]()end end F:Add(L7(-28423),L7(-28440),rH[L7(-28810)])F:Add(L7(-28423),L7(-28472),rH[L7(-28810)])F:Add(L7(-28423),L7(-28394),rH[L7(-28810)])F:Add(L7(-28423),L7(-28774),rH[L7(-28810)])F:Add(L7(-28423),L7(-28439),rH[L7(-28810)])F:Add(L7(-28423),L7(-28834),rH[L7(-28810)])F:Add(L7(-28423),L7(-28601),rH[L7(-28810)])F:Add(L7(-28423),L7(-28498),rH[L7(-28810)])F:Add(L7(-28423),L7(-28500),rH[L7(-28810)])F:Add(L7(-28423),L7(-28494),rH[L7(-28810)])F:Add(L7(-28423),L7(-28835),rH[L7(-28810)])F:Add(L7(-28423),L7(-28389),rH[L7(-28810)])F:Add(L7(-28423),L7(-28730),rH[L7(-28810)])F:Add(L7(-28423),L7(-28609),function()if FH then rH[L7(-28333)]()FH=false end end)rH[L7(-28810)]()local function GH()local A=math[L7(-28839)](-200,200)/100 return math[L7(-28456)](A*10+.5)/10 end rH[L7(-28336)]=GH()local function UH()rH[L7(-28336)]=GH()return end F:Add(L7(-28593),L7(-28730),UH)F:Add(L7(-28593),L7(-28421),UH)F:Add(L7(-28593),L7(-28614),UH)local nH={[L7(-28343)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1766;[L7(-28764)]=L7(-28689);[L7(-28399)]=L7(-28815)}),[L7(-28546)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1766,[L7(-28764)]=L7(-28603);[L7(-28399)]=L7(-28620)}),[L7(-28567)]=G({[L7(-28517)]=L7(-28648);[L7(-28725)]=1766;[L7(-28720)]=L7(-28646),[L7(-28678)]=true;[L7(-28740)]=true;[L7(-28764)]=L7(-28689)});[L7(-28344)]=G({[L7(-28517)]=L7(-28648),[L7(-28725)]=1766;[L7(-28720)]=L7(-28646),[L7(-28678)]=true,[L7(-28740)]=true,[L7(-28764)]=L7(-28603)}),[L7(-28817)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1833;[L7(-28764)]=L7(-28689);[L7(-28399)]=L7(-28815)});[L7(-28549)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=1833,[L7(-28764)]=L7(-28603);[L7(-28399)]=L7(-28620)});[L7(-28767)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=408;[L7(-28764)]=L7(-28689);[L7(-28399)]=L7(-28815)}),[L7(-28480)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=408;[L7(-28764)]=L7(-28603),[L7(-28399)]=L7(-28620)}),[L7(-28401)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1776,[L7(-28764)]=L7(-28689),[L7(-28399)]=L7(-28815)}),[L7(-28792)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=1776,[L7(-28764)]=L7(-28603),[L7(-28399)]=L7(-28620)});[L7(-28532)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=6770,[L7(-28764)]=L7(-28698)}),[L7(-28404)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=5938,[L7(-28764)]=L7(-28689)});[L7(-28608)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=2094,[L7(-28764)]=L7(-28698)});[L7(-28442)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=8676;[L7(-28764)]=L7(-28573)}),[L7(-28449)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1752;[L7(-28550)]=136189;[L7(-28764)]=L7(-28405)}),[L7(-28353)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=196819,[L7(-28550)]=132292;[L7(-28764)]=L7(-28405)});[L7(-28630)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=207777}),[L7(-28733)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=269513});[L7(-28501)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=36554});[L7(-28365)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=195457;[L7(-28572)]=true,[L7(-28764)]=L7(-28539)});[L7(-28825)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=212182,[L7(-28572)]=true});[L7(-28715)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1725;[L7(-28572)]=true});[L7(-28467)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=185311,[L7(-28572)]=true});[L7(-28619)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=315584,[L7(-28572)]=true}),[L7(-28356)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=3408,[L7(-28572)]=true}),[L7(-28540)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=315496,[L7(-28572)]=true});[L7(-28386)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=79739,[L7(-28550)]=132306,[L7(-28572)]=true;[L7(-28399)]=L7(-28794);[L7(-28764)]=L7(-28844)});[L7(-28483)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=2983;[L7(-28572)]=true});[L7(-28607)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1784,[L7(-28764)]=L7(-28745),[L7(-28572)]=true});[L7(-28453)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1804;[L7(-28572)]=true}),[L7(-28675)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=921});[L7(-28586)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1856;[L7(-28572)]=true});[L7(-28531)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=8679;[L7(-28572)]=true}),[L7(-28785)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381623;[L7(-28572)]=true,[L7(-28764)]=L7(-28573)}),[L7(-28429)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1966,[L7(-28572)]=true});[L7(-28340)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=57934;[L7(-28572)]=true;[L7(-28764)]=L7(-28391)}),[L7(-28623)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=31224,[L7(-28572)]=true});[L7(-28761)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=5277;[L7(-28572)]=true});[L7(-28473)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=5761,[L7(-28572)]=true});[L7(-28716)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381637;[L7(-28572)]=true});[L7(-28743)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=382245;[L7(-28399)]=L7(-28743),[L7(-28764)]=L7(-28459)}),[L7(-28780)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=456330;[L7(-28399)]=L7(-28757),[L7(-28764)]=L7(-28727)}),[L7(-28352)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=11327;[L7(-28783)]=true}),[L7(-28476)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=115191,[L7(-28783)]=true}),[L7(-28435)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=108208;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28636)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=115192,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28505)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=79008,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28664)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=280716;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28634)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=108211,[L7(-28783)]=true});[L7(-28611)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=470668,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28687)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=470347;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28359)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381620;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28455)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=452917;[L7(-28783)]=true});[L7(-28502)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=452923,[L7(-28783)]=true}),[L7(-28475)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=452562,[L7(-28783)]=true});[L7(-28555)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=452536,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28770)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441321,[L7(-28783)]=true});[L7(-28536)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441326,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28595)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=454428;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28357)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=424564;[L7(-28783)]=true}),[L7(-28677)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381839;[L7(-28783)]=true}),[L7(-28760)]=G({[L7(-28517)]=L7(-28670);[L7(-28725)]=215174}),[L7(-28779)]=G({[L7(-28517)]=L7(-28670),[L7(-28725)]=225654}),[L7(-28809)]=G({[L7(-28517)]=L7(-28670);[L7(-28725)]=212454}),[L7(-28466)]=G({[L7(-28517)]=L7(-28670);[L7(-28725)]=133282}),[L7(-28842)]=G({[L7(-28517)]=L7(-28670);[L7(-28725)]=221023});[L7(-28748)]=G({[L7(-28517)]=L7(-28670),[L7(-28725)]=230189});[L7(-28396)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1219661;[L7(-28783)]=true}),[L7(-28574)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=435493,[L7(-28783)]=true});[L7(-28372)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=459228,[L7(-28783)]=true})}x[j]={[L7(-28496)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=196937;[L7(-28764)]=L7(-28405)}),[L7(-28600)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=271877,[L7(-28764)]=L7(-28405)});[L7(-28723)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=51690,[L7(-28572)]=true;[L7(-28764)]=L7(-28405),[L7(-28802)]=false}),[L7(-28719)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=185763;[L7(-28764)]=L7(-28405)});[L7(-28661)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=2098,[L7(-28550)]=236286,[L7(-28764)]=L7(-28405)});[L7(-28773)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=441776,[L7(-28550)]=236286,[L7(-28764)]=L7(-28405)});[L7(-28729)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=315341,[L7(-28764)]=L7(-28405)}),[L7(-28697)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=13877;[L7(-28572)]=true});[L7(-28635)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=13750,[L7(-28572)]=true;[L7(-28764)]=L7(-28573)});[L7(-28495)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=315508;[L7(-28572)]=true});[L7(-28758)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381989;[L7(-28572)]=true});[L7(-28642)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=13750;[L7(-28572)]=true,[L7(-28764)]=L7(-28841)}),[L7(-28568)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=193356,[L7(-28783)]=true}),[L7(-28407)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=199600,[L7(-28783)]=true}),[L7(-28580)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=193358,[L7(-28783)]=true}),[L7(-28622)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=193357,[L7(-28783)]=true});[L7(-28443)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=199603;[L7(-28783)]=true});[L7(-28820)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=193359;[L7(-28783)]=true}),[L7(-28679)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=195627,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28588)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=13750;[L7(-28783)]=true}),[L7(-28816)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381878,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28647)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=14161,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28659)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=235484,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28744)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441367,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28545)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=196938,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28569)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381845,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28644)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=386270,[L7(-28783)]=true});[L7(-28828)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=256170;[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28331)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=256171,[L7(-28783)]=true}),[L7(-28514)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=424044,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28388)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=395422,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28461)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381846;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28718)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=383281;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28840)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=386823;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28525)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=394131;[L7(-28783)]=true});[L7(-28778)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=423703;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28680)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441786;[L7(-28783)]=true}),[L7(-28777)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=453428,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28527)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441237,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28558)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=79739,[L7(-28550)]=133653;[L7(-28572)]=true,[L7(-28399)]=L7(-28374),[L7(-28764)]=L7(-28557)});[L7(-28330)]=G({[L7(-28517)]=L7(-28625),[L7(-28725)]=237780;[L7(-28783)]=true}),[L7(-28801)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=441146;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28570)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=382742,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28776)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=454430,[L7(-28735)]=true;[L7(-28783)]=true})}x[L]={[L7(-28402)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=1,[L7(-28550)]=133644;[L7(-28764)]=L7(-28705)}),[L7(-28710)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=2,[L7(-28550)]=136058,[L7(-28764)]=L7(-28454)});[L7(-28724)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=32645,[L7(-28764)]=L7(-28405)});[L7(-28341)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=51723,[L7(-28764)]=L7(-28405)});[L7(-28781)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=703,[L7(-28764)]=L7(-28405)}),[L7(-28425)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=1329,[L7(-28550)]=132304;[L7(-28764)]=L7(-28405)}),[L7(-28342)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=185565,[L7(-28764)]=L7(-28405)}),[L7(-28499)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=1943;[L7(-28764)]=L7(-28405)});[L7(-28534)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=121411,[L7(-28572)]=true;[L7(-28764)]=L7(-28405)});[L7(-28474)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=360194;[L7(-28735)]=true;[L7(-28764)]=L7(-28405)}),[L7(-28769)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=385627,[L7(-28735)]=true,[L7(-28764)]=L7(-28405)}),[L7(-28596)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=2823,[L7(-28572)]=true});[L7(-28460)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381664;[L7(-28572)]=true}),[L7(-28637)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=2818,[L7(-28783)]=true}),[L7(-28803)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=79134;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28627)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381629;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28666)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381632,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28535)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=392401;[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28674)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=421975,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28506)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=421976,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28384)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=394983;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28789)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=255989;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28488)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=256735,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28368)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=256735;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28621)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381634,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28470)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=196861;[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28628)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381669,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28410)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=328085;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28708)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=121153;[L7(-28783)]=true}),[L7(-28755)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=255544;[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28497)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=385478,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28561)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381798,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28508)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=381797,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28491)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381799,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28813)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=394080,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28591)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=400783,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28582)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381801,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28806)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=381802,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28403)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=385754,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28509)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=385747,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28660)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=319504,[L7(-28783)]=true});[L7(-28518)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=383414;[L7(-28783)]=true}),[L7(-28688)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457052,[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28522)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457129;[L7(-28783)]=true});[L7(-28510)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457058,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28564)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457280;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28616)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457067;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28544)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457115;[L7(-28783)]=true}),[L7(-28363)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457053,[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28753)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457178,[L7(-28783)]=true}),[L7(-28583)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457056,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28665)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457273;[L7(-28783)]=true}),[L7(-28360)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=454434,[L7(-28735)]=true,[L7(-28783)]=true})}x[Z]={[L7(-28701)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=53;[L7(-28764)]=L7(-28405)}),[L7(-28499)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=1943,[L7(-28764)]=L7(-28405)});[L7(-28618)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=114014,[L7(-28764)]=L7(-28405)}),[L7(-28566)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=185438;[L7(-28764)]=L7(-28405)});[L7(-28791)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=121471,[L7(-28764)]=L7(-28405)});[L7(-28519)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=200758,[L7(-28764)]=L7(-28676)}),[L7(-28752)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=280719,[L7(-28764)]=L7(-28405)});[L7(-28652)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=426591;[L7(-28764)]=L7(-28405)}),[L7(-28773)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=441776,[L7(-28550)]=132292;[L7(-28764)]=L7(-28405)});[L7(-28438)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=384631,[L7(-28764)]=L7(-28405)});[L7(-28413)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=319175;[L7(-28764)]=L7(-28405)}),[L7(-28390)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=277925,[L7(-28764)]=L7(-28405)});[L7(-28464)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=212283;[L7(-28764)]=L7(-28657)});[L7(-28487)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=197835;[L7(-28764)]=L7(-28405)});[L7(-28571)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=185313,[L7(-28764)]=L7(-28405)});[L7(-28685)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=185422;[L7(-28783)]=true}),[L7(-28366)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=91023,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28417)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=316220;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28826)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=382506,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28395)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=384631;[L7(-28783)]=true}),[L7(-28638)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=394758,[L7(-28783)]=true});[L7(-28784)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=382528,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28358)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=393969;[L7(-28783)]=true}),[L7(-28583)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457056;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28665)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457273;[L7(-28783)]=true});[L7(-28688)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457052;[L7(-28735)]=true;[L7(-28783)]=true}),[L7(-28522)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457129;[L7(-28783)]=true});[L7(-28801)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=441146;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28416)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=343160;[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28406)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=343173,[L7(-28783)]=true});[L7(-28363)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=457053,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28753)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457178,[L7(-28783)]=true});[L7(-28692)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=382015;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28427)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=394203,[L7(-28783)]=true}),[L7(-28510)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457058,[L7(-28735)]=true;[L7(-28783)]=true});[L7(-28564)]=G({[L7(-28517)]=L7(-28662),[L7(-28725)]=457280;[L7(-28735)]=true,[L7(-28783)]=true}),[L7(-28812)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=469642,[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28726)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=441224,[L7(-28783)]=true});[L7(-28418)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=385727;[L7(-28783)]=true});[L7(-28640)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=426594;[L7(-28735)]=true,[L7(-28783)]=true});[L7(-28680)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=441786;[L7(-28783)]=true}),[L7(-28524)]=G({[L7(-28517)]=L7(-28662);[L7(-28725)]=382505;[L7(-28735)]=true;[L7(-28783)]=true})}local function eH(A,I)for A,l in pairs(A)do I[A]=l end return I end if not P[L7(-28369)]then error(L7(-28739))return end eH(P[L7(-28369)],nH)eH(nH,x[j])eH(nH,x[L])eH(nH,x[Z])r:AddTier(L7(-28673),{229289,229287;229292,229290;229288})r:AddTier(L7(-28722),{237667;237665;237664,237663,237662})F:Add(L7(-28597),L7(-28626),C[L7(-28492)][L7(-28707)])F:Add(L7(-28597),L7(-28707),C[L7(-28492)][L7(-28707)])F:Add(L7(-28597),L7(-28601),C[L7(-28492)][L7(-28707)])local vH=l(nH,{[L7(-28578)]=x})local HH={[L7(-28768)]={L7(-28414);L7(-28551),L7(-28814);L7(-28364),L7(-28547);L7(-28612),360806,20066,vH[L7(-28817)][L7(-28725)]}}local cH={115192;404141;428668;322681,82850,439825,259940;421817;473713;427015;422648,469380,323650,319603}local PH={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local XH={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function rH.safeToVanish(A)local I,l,C=UnitDetailedThreatSituation(O,A)C=C or 100 local x,J,B,Z,L,j=(E(A)):InfoGUID()local f=XH[j]and 100000 or h:GetBySpellAreaTTD(vH[L7(-28343)])local K,F,a=(E(A)):IsCastingRemains()if PH[a]and(E(L7(-28703))):Name()==(E(O)):Name()then return false end if r:HasAuraBySpellID(cH)~=0 then return false end if P[L7(-28699)]()then return true end if(E(A)):IsDummy()then return true end return C~=100 and f>=6 end local QH={[451939]={[L7(-28711)]=L7(-28433);[L7(-28507)]=0};[456751]={[L7(-28711)]=L7(-28433);[L7(-28507)]=0},[428879]={[L7(-28711)]=L7(-28433),[L7(-28507)]=0},[1217280]={[L7(-28711)]=L7(-28373),[L7(-28507)]=0},[263636]={[L7(-28711)]=L7(-28373),[L7(-28507)]=0};[262347]={[L7(-28711)]=L7(-28433),[L7(-28507)]=0};[463206]={[L7(-28711)]=L7(-28433);[L7(-28507)]=0};[441119]={[L7(-28711)]=L7(-28373);[L7(-28507)]=0},[285152]={[L7(-28711)]=L7(-28373),[L7(-28507)]=0};[1218117]={[L7(-28711)]=L7(-28433),[L7(-28507)]=0},[1218127]={[L7(-28711)]=L7(-28433);[L7(-28507)]=0}}local sH=0 local SH=0 F:Add(L7(-28693),L7(-28351),function()local A,I,l,x,J,B,Z,L,j,f,K,E=u()if I~=L7(-28615)then return end if E==1217987 then sH=C[L7(-28387)]+6.75 end if E==1245582 then sH=C[L7(-28387)]+6 end local r=QH[E]if QH[E]and(r[L7(-28711)]==L7(-28433)or L==y(O))then SH=(GetTime()+1)+r[L7(-28507)]end if x==y(O)and E==195457 then SH=0 end end)local uH=P[L7(-28736)]local function RH(A)local I={[L7(-28639)]=function(A)return A[L7(-28790)][L7(-28553)]and A[L7(-28380)]end,[L7(-28741)]=function(A)return A[L7(-28790)][L7(-28553)]and(A[L7(-28380)]and A[L7(-28348)])end,[L7(-28709)]=function(A)return A[L7(-28790)][L7(-28392)]and A[L7(-28380)]end,[L7(-28695)]=function(A)return A[L7(-28790)][L7(-28651)]and A[L7(-28380)]end,[L7(-28738)]=function(A)return A[L7(-28790)][L7(-28762)]and A[L7(-28380)]end}local l=I[A]local C={}if l then for A,I in pairs(uH)do if l(I)then table[L7(-28690)](C,A)end end end return C end local mH={}local dH={}local function iH()mH={}dH={}for A,I in pairs(a)do dH[A]=I end for A=1,6,1 do if(E(L7(-28604)..A)):IsExists()then dH[L7(-28604)..A]=true end end for A in pairs(dH)do local I,l,C,x,J,B=(E(A)):IsCastingRemains()if C then mH[A]={[L7(-28554)]=I;[L7(-28537)]=C,[L7(-28800)]=B or false}end end end local function VH(A)local I,l,C,x,J for x,J in pairs(mH)do repeat I=J[L7(-28554)]l=J[L7(-28537)]C=J[L7(-28800)]if not A[l]then do break end end if(E(x)):TimeToDie()<=I and not(E(x)):IsDummy()then do break end end if not C and I<=e()+v()then return true end if C and I>=3 then return true end until true end end local gH={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local kH={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local yH={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local qH={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local pH={45715,323146;325021;325413,325418;326092;327396;341198;420696;421146,423572;423693;424739;424805;426734,429493,431333,431350,431365;431897,433740;439325;439341;439783,443437;443509,443954,446403,447170;448057,448560;448561,449474,451107,451295,451396;453173;453345;456170,461487;463182,468680,468811,468815;469811,473713,1217439,1218308}local DH={327397;424795,428019,432182,434407;437956;447439;448882;461507,461630,464638;469799;3528307}local function WH()if r:HasAuraBySpellID(vH[L7(-28429)][L7(-28725)])~=0 then return false end if r:HasAuraBySpellID(vH[L7(-28623)][L7(-28725)])~=0 then return false end if not vH[L7(-28429)]:IsReadyByPassCastGCD(O,true)then return false end if sH-C[L7(-28387)]>0 and sH-C[L7(-28387)]<1 then return true end if P[L7(-28589)](kH)then return true end if P[L7(-28837)](yH)then return true end if vH[L7(-28505)]:GetTalentTraits()~=0 and P[L7(-28837)](qH)then return true end if vH[L7(-28505)]:GetTalentTraits()~=0 and P[L7(-28589)](gH)then return true end if P[L7(-28424)](pH)then return true end if P[L7(-28765)](DH)then return true end end local function bH()if not vH[L7(-28623)]:IsReadyByPassCastGCD(O,true)then return false end if sH-C[L7(-28387)]>0 and sH-C[L7(-28387)]<1 then return true end local A,I,l,x for C,x in pairs(mH)do repeat if c(C..f,O)then A=x[L7(-28554)]I=x[L7(-28537)]l=x[L7(-28800)]if not I then do break end end if not uH[I]then do break end end if not uH[I][L7(-28790)][L7(-28392)]then do break end end if uH[I][L7(-28479)]and not c(C..f,O)then do break end end if(E(C)):TimeToDie()<=A then do break end end if not l and((A-e())-v())-n()<.3 then return true end if l and((A-e())-v())-n()>4 then return true end end until true end local J=RH(L7(-28709))if(r:HasAuraBySpellID(J)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not vH[L7(-28623)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function MH()if not(not vH[L7(-28681)]:IsBlockedByQueue()and(vH[L7(-28681)]:IsCastable(O,true,nil,nil,nil)and vH[L7(-28681)]:RunLua(O)))then return false end if not U(2,L7(-28542))then return false end local A,l,C,x for I,x in pairs(mH)do repeat if c(I..f,O)then A=x[L7(-28554)]l=x[L7(-28537)]C=x[L7(-28800)]if not l then do break end end if not uH[l]then do break end end if not uH[l][L7(-28790)][L7(-28651)]then do break end end if uH[l][L7(-28479)]and not c(I..f,L7(-28754))then do break end end if(E(I)):TimeToDie()<=A then do break end end if not C and((A-e())-v())-n()<.3 or C and A>4 then return true end end until true end local J=RH(L7(-28695))if r:HasAuraBySpellID(J)~=0 and I(3,r:HasAuraBySpellID(J))>1 then return true end end local YH={[167385]=true;[472128]=true}local NH={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local oH={347949,431333;447439,448882,451396}local function tH()if r:HasAuraBySpellID(vH[L7(-28681)][L7(-28725)])~=0 then return false end if r:HasAuraBySpellID(vH[L7(-28352)][L7(-28725)])~=0 then return false end if not(not vH[L7(-28586)]:IsBlockedByQueue()and(vH[L7(-28586)]:IsCastable(O,true,nil,nil,nil)and vH[L7(-28586)]:RunLua(O)))then return false end if not U(2,L7(-28542))then return false end if P[L7(-28589)](NH)then return true end if P[L7(-28837)](YH)then return true end if P[L7(-28424)](oH)then return true end end local wH={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local TH={[473070]=true}local function zH()if not vH[L7(-28761)]:IsReady(O,true)then return false end if r:HasAuraBySpellID(vH[L7(-28761)][L7(-28725)])~=0 then return false end if vH[L7(-28505)]:GetTalentTraits()~=0 and(VH(TH)and not vH[L7(-28761)]:IsSuspended(.4,1))then return true end local A,l,C,x,J for I,x in pairs(mH)do repeat A=x[L7(-28554)]l=x[L7(-28537)]C=x[L7(-28800)]if not l then do break end end if not uH[l]then do break end end J=uH[l]if not J[L7(-28790)][L7(-28762)]then do break end end if not J[L7(-28468)]then do break end end if J[L7(-28479)]and not c(I..f,L7(-28754))then do break end end if(E(I)):TimeToDie()<=A then do break end end if not C and((A-e())-v())-n()<.3 then return true end if C and((A-e())-v())-n()>4 then return true end until true end local B=RH(L7(-28738))if r:HasAuraBySpellID(B)~=0 then return true end local Z for A in pairs(a)do Z=D(O,A)if Z==3 and(vH[L7(-28343)]:IsInRange(A)and(not(E(A)):IsTotem()and((E(A..f)):IsExists()and not wH[I(6,(E(A)):InfoGUID())])))then return true end end end local A7={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function I7()if rH[L7(-28696)]==O then return false end if not vH[L7(-28340)]:IsReadyByPassCastGCD(rH[L7(-28696)])and vH[L7(-28340)]:IsReadyByPassCastGCD(rH[L7(-28489)])then return false end if(E(rH[L7(-28696)])):HasBuffs({156779,136055})~=0 then return false end if not r[L7(-28617)]()then return false end if r:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local A={[O]=true}for I,l in pairs(M)do A[l]=true end for I,l in pairs(W)do A[l]=true end local l={}for A in pairs(a)do if vH[L7(-28343)]:IsInRange(A)and(not(E(A)):IsTotem()and((E(A..f)):IsExists()and not A7[I(6,(E(A)):InfoGUID())]))then l[A]=true end end for I in pairs(l)do for A in pairs(A)do if D(A,I)==3 then return true end end end end local function l7()local A=40 if P[L7(-28667)]()then A=20 end if not vH[L7(-28467)]:IsReadyByPassCastGCD(O,true)then return false end if(E(O)):HealthPercent()<A and(r:HasAuraBySpellID(vH[L7(-28467)][L7(-28725)])==0 and not vH[L7(-28467)]:IsSuspended(.4,2))then return true end if(E(O)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function C7()if vH[L7(-28483)]:IsReady(O,true)and(r:HasAuraBySpellID(vH[L7(-28372)][L7(-28725)])~=0 and r:HasAuraBySpellID(vH[L7(-28483)][L7(-28725)])==0)then return true end end function rH.Defensives(A)if U(2,L7(-28552))then return false end if x[L7(-28704)](A)then return true end if I7()then return vH[L7(-28340)]:Show(A)end if r:HasAuraBySpellID(vH[L7(-28574)][L7(-28725)])~=0 and r:HasAuraBySpellID(vH[L7(-28574)][L7(-28725)])<1 then return vH[L7(-28760)]:Show(A)end if C7()then return vH[L7(-28483)]:Show(A)end if vH[L7(-28361)]:IsReady(O,true)and(r:HasAuraBySpellID(439829)>1 and not vH[L7(-28361)]:IsSuspended(.2,1))then return vH[L7(-28361)]:Show(A)end if vH[L7(-28623)]:IsReady(O,true)and(vH[L7(-28361)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not vH[L7(-28623)]:IsSuspended(.2,1)))then return vH[L7(-28623)]:Show(A)end if not s()then return false end iH()P[L7(-28819)]()if zH()then return vH[L7(-28761)]:Show(A)end if vH[L7(-28575)]:IsReady(O,true)and(P[L7(-28633)](X[L7(-28347)])and not vH[L7(-28575)]:IsSuspended(.4,1))then return vH[L7(-28575)]:Show(A)end if vH[L7(-28581)]:IsReady(O,true)and(P[L7(-28633)](X[L7(-28347)])and not vH[L7(-28581)]:IsSuspended(.4,1))then return vH[L7(-28581)]:Show(A)end if bH()then return vH[L7(-28623)]:Show(A)end if tH()then return vH[L7(-28586)]:Show(A)end if MH()then return vH[L7(-28681)]:Show(A)end if vH[L7(-28565)]:IsReady()and((x[L7(-28541)]:Get(L7(-28654))>2 or r:HasAuraBySpellID(345990)~=0)and not vH[L7(-28565)]:IsSuspended(.4,1))then return vH[L7(-28565)]:Show(A)end if l7()then return vH[L7(-28467)]:Show(A)end if WH()and not vH[L7(-28429)]:IsSuspended(.4,1)then return vH[L7(-28429)]:Show(A)end if SH>=GetTime()and vH[L7(-28365)]:IsReady(O,true)then return vH[L7(-28365)]:Show(A)end end local x7={[215968]=function(A)if P[L7(-28683)]-C[L7(-28387)]>v()+n()then if r:HasAuraBySpellID(432031)~=0 then if vH[L7(-28608)]:IsReady(K)then return vH[L7(-28608)]:Show(A)end if vH[L7(-28817)]:IsReady(K)then return vH[L7(-28817)]:Show(A)end if vH[L7(-28767)]:IsReady(K)then return vH[L7(-28767)]:Show(A)end end end end,[229296]=function(A)if vH[L7(-28608)]:IsReadyByPassCastGCD(K)then return vH[L7(-28608)]:IsReady(K)and vH[L7(-28608)]:Show(A)or vH[L7(-28377)]:Show(A)end if vH[L7(-28419)]:IsReadyByPassCastGCD(K)then return vH[L7(-28419)]:IsReady(K)and vH[L7(-28419)]:Show(A)or vH[L7(-28377)]:Show(A)end end,[177500]=function(A)if vH[L7(-28608)]:IsReadyByPassCastGCD(K)then return vH[L7(-28608)]:IsReady(K)and vH[L7(-28608)]:Show(A)or vH[L7(-28377)]:Show(A)end end}local J7={[211140]=function(A)if vH[L7(-28608)]:IsReadyByPassCastGCD(f)and(E(f)):HasDeBuffs(HH[L7(-28768)])==0 then return vH[L7(-28608)]:Show(A)end end,[215968]=function(A)if P[L7(-28683)]-C[L7(-28387)]>v()+n()then if r:HasAuraBySpellID(432031)~=0 and(E(f)):HasDeBuffs(HH[L7(-28768)])==0 then if vH[L7(-28608)]:IsReady(f)then return vH[L7(-28608)]:Show(A)end if vH[L7(-28817)]:IsReady(f)then return vH[L7(-28817)]:Show(A)end if vH[L7(-28767)]:IsReady(f)then return vH[L7(-28767)]:Show(A)end end end end;[229296]=function(A)local l if h:GetBySpell(vH[L7(-28343)])>=2 and(not U(2,L7(-28632))or I(6,(E(L7(-28811))):InfoGUID())~=229296)then for C in pairs(a)do l=I(6,(E(f)):InfoGUID())if l~=229296 and P[L7(-28805)](C,vH[L7(-28343)])then return vH[L7(-28804)]:Show(A)end end end return vH[L7(-28793)]:Show(A)end;[231176]=function(A)if h:GetBySpell(vH[L7(-28343)])>=2 and((E(f)):Health()<2 and(not U(2,L7(-28632))or I(6,(E(L7(-28811))):InfoGUID())~=231176))then for I in pairs(a)do if P[L7(-28805)](I,vH[L7(-28343)])then return vH[L7(-28804)]:Show(A)end end end end;[226398]=function(A)if h:GetBySpell(vH[L7(-28343)])>=2 and((E(f)):HasBuffs(469981)~=0 and((E(f)):HealthPercent()>=20 and(not U(2,L7(-28632))or I(6,(E(L7(-28811))):InfoGUID())~=226398)))then for I in pairs(a)do if P[L7(-28805)](I,vH[L7(-28343)])then return vH[L7(-28804)]:Show(A)end end end end;[177500]=function(A)if(E(f)):HasDeBuffs(HH[L7(-28768)])==0 then if vH[L7(-28817)]:IsReady(f)then return vH[L7(-28817)]:Show(A)end if vH[L7(-28767)]:IsReady(f)then return vH[L7(-28767)]:Show(A)end end end}local B7={}function rH.TargetSpecific(A)if U(2,L7(-28552))then return false end local l=0 if(E(K)):IsEnemy()then l=I(6,(E(K)):InfoGUID())end if vH[L7(-28404)]:IsReady(K)and(((E(K)):TimeToDie()>7 or P[L7(-28667)]())and(U(2,L7(-28345))and P[L7(-28643)](K)))then return vH[L7(-28404)]:Show(A)end if x7[l]then return x7[l](A)end local C,x,J,B,Z,L,j=(E(K)):CastTime()if B7[B]and(j and vH[L7(-28404)]:IsReady(K))then return vH[L7(-28404)]:Show(A)end if not(E(f)):IsExists()then return false end if vH[L7(-28607)]:IsReady()and((E(f)):IsEnemy()and(r:GetStance()==0 and not S()))then return vH[L7(-28607)]:Show(A)end local h=I(6,(E(f)):InfoGUID())if vH[L7(-28404)]:IsReady(f)and((E(f)):TimeToDie()>7 and(not q(K)and(U(2,L7(-28345))and P[L7(-28643)](f))))then return vH[L7(-28404)]:Show(A)end if vH[L7(-28404)]:IsReady(f)and(not P[L7(-28354)](h)and(not q(K)and U(2,L7(-28345))))then for I in pairs(a)do if P[L7(-28805)](I,vH[L7(-28343)])and(vH[L7(-28404)]:IsReady(I)and((E(I)):TimeToDie()>7 and P[L7(-28643)](I)))then if P[L7(-28788)](A)then return true end return vH[L7(-28804)]:Show(A)end end end if vH[L7(-28332)]:IsReady(O,true)and(vH[L7(-28343)]:IsInRange(f)and H(f,L7(-28684),L7(-28430)))then return vH[L7(-28332)]end local F,G,n,e,v,c,X=(E(f)):CastTime()if B7[e]and(X and vH[L7(-28404)]:IsReady(f))then return vH[L7(-28404)]:Show(A)end if J7[h]then return J7[h](A)end end function rH.SendAll()x[L7(-28691)](L7(-28843))x[L7(-28382)](L7(-28586))x[L7(-28382)](L7(-28743))x[L7(-28382)](L7(-28780))x[L7(-28382)](L7(-28785))if x[L7(-28807)]==261 then x[L7(-28382)](L7(-28438))x[L7(-28382)](L7(-28791))x[L7(-28382)](L7(-28752))x[L7(-28382)](L7(-28464))x[L7(-28382)](L7(-28571))end if x[L7(-28807)]==259 then x[L7(-28382)](L7(-28474))x[L7(-28382)](L7(-28769))x[L7(-28382)](L7(-28404))x[L7(-28382)](L7(-28534))x[L7(-28382)](L7(-28571))end if x[L7(-28807)]==260 then x[L7(-28382)](L7(-28635))x[L7(-28382)](L7(-28496))x[L7(-28382)](L7(-28758))x[L7(-28382)](L7(-28495))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local l6={"\070\086\065\050\080\069\108\114\054\090\107\061","\043\100\099\079\084\100\071\068\054\105\061\061";"\117\087\121\106\076\117\083\079\100\069\121\053\071\069\068\078","\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118","\079\115\068\113\043\069\054\114\084\072\083\050","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\117\072\071\108\119\111\061\061";"\051\075\065\104\054\075\083\073\071\075\068\113\054\117\052\108\054\086\084\061","\071\072\052\114\103\076\077\073\079\075\083\104\119\075\068\057\054\082\061\061";"\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\087\052\108\054\086\084\061";"\071\115\083\069\083\075\068\088\054\070\061\061";"\054\086\068\067\043\090\071\122\080\086\083\088\084\076\068\057\080\082\061\061";"\117\072\103\104\080\075\052\104\084\115\097\061";"\071\086\121\104\103\115\121\068\080\072\099\075\119\072\052\088","\071\115\083\069\070\072\083\116\080\086\083\057\103\087\103\056\071\105\061\061","\083\075\055\049\054\117\083\088\070\067\068\051\103\100\052\082\080\086\068\050\054\070\061\061";"\083\115\065\108\119\086\071\070\119\115\068\050\119\115\081\061","\080\115\104\116\119\072\083\073\117\072\071\114\080\087\055\097\119\105\061\061","\070\086\083\116\080\115\083\116\043\115\068\057\054\082\061\061","\084\076\121\097","\117\115\121\068\043\076\103\118\103\087\065\086\079\075\055\057\054\105\061\061";"\117\115\065\097\054\076\055\118\080\108\099\068\084\072\052\068\103\055\071\068\084\115\104\057\043\100\055\108\054\070\061\061","\084\072\083\073\054\115\083\097","\080\075\121\104\101\076\083\116","\080\072\071\104\080\067\071\122\103\075\068\088\054\070\061\061","\071\115\083\069\117\072\106\068\119\075\121\056\119\115\065\097\054\075\065\072\119\111\061\061","\079\076\108\082\080\086\065\115\054\076\071\106\054\090\052\068\119\086\055\097\043\076\077\068\117\067\083\050\043\105\061\061";"\117\067\083\069\043\075\121\068\080\072\099\057\054\100\099\050";"\051\076\065\108\080\115\083\053\103\086\083\116";"\051\075\068\067\043\090\071\050\079\067\083\073\054\115\108\068\119\067\070\061";"\070\115\065\088\084\086\055\069\051\075\065\067\071\115\083\069\070\072\083\116\080\086\083\057\103\087\083\115\054\076\077\069\079\076\077\086\119\082\061\061","\070\115\065\097\054\087\052\097\119\115\065\073","\117\086\055\057\054\075\065\088\117\115\104\116\119\072\083\073","\080\090\052\068\070\115\065\088\084\086\055\069\070\115\104\068\084\115\088\050","\070\086\121\104\054\075\083\079\103\100\099\118","\079\100\099\052\119\076\108\108\119\086\117\061","\117\072\106\068\084\108\071\104\080\086\103\068\103\105\061\061","\083\086\055\057\043\100\099\118";"\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\081\061";"\071\067\052\085\054\076\077\073\119\090\073\061","\084\067\052\114\084\076\071\050\043\076\071\068","\071\090\083\057\054\115\083\114\119\068\071\085\119\076\083\116","\117\072\083\120\103\075\083\116\054\067\083\067\054\070\061\061","\083\075\055\116\054\115\083\069\117\072\106\068\084\115\068\086\043\076\107\061","\070\076\071\116\054\076\077\104\119\075\068\057\054\083\052\108\080\115\104\098\103\076\054\086","\071\086\068\116\054\076\052\097\119\115\065\073";"\071\076\077\073\071\076\108\082\119\072\103\068\080\086\083\073","\070\115\065\097\054\087\052\097\119\115\065\073\107\111\061\061";"\070\115\104\068\084\100\106\051\043\075\065\069","\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\054\079\071\083\099\089","\051\086\083\072\083\075\068\088\054\100\089\061","\070\086\083\069\103\115\083\068\119\068\071\118\054\117\083\077\054\100\107\061","\083\075\068\068\080\113\107\050","\070\100\083\073\084\076\099\085\103\090\068\098\103\076\054\086","\051\076\055\073\117\100\083\068\054\076\077\050\051\076\055\057\054\075\055\069\054\070\061\061","\070\100\083\069\119\108\071\104\080\086\103\068\103\105\061\061";"\079\100\099\083\119\086\068\069\071\076\077\068\119\100\073\061";"\117\072\071\114\080\105\061\061";"\071\100\054\085\080\115\099\068\080\086\055\069\054\070\061\061","\117\115\104\104\054\075\065\072\119\076\083\097\054\105\061\061","\117\075\121\104\101\076\083\116";"\070\115\104\068\084\100\106\051\043\075\065\069\071\086\065\113\103\100\107\061";"\070\076\071\073\083\086\055\116\043\076\055\120\119\075\117\061","\084\115\065\114\119\075\071\114\103\115\077\117\043\076\108\068\080\111\061\061";"\070\076\099\069\043\100\054\068","\051\075\065\104\054\075\083\073\071\075\068\113\054\070\061\061";"\117\072\103\104\080\055\103\068\084\100\106\114\119\111\061\061","\117\115\068\057\043\100\099\069\054\100\052\051\103\090\052\085\043\115\117\061","\070\100\083\067\119\076\083\057\103\055\052\108\119\086\083\098\103\076\054\086","\103\090\052\108\054\083\065\120\054\076\055\116\043\076\077\067";"\083\086\055\057\043\100\099\118\070\067\083\086\054\111\061\061";"\080\090\054\082";"\070\076\077\113\054\100\099\069\080\086\055\097\070\115\055\097\119\105\061\061";"\079\076\077\050\103\075\055\057\084\115\083\052\119\086\054\114";"\071\067\052\104\119\076\117\061";"\083\087\108\100\100\108\052\054\070\117\077\122\083\083\106\087\070\083\071\055\100\069\068\078\100\108\052\106\051\073\103\055","\071\115\083\069\117\072\106\068\119\075\121\052\119\086\054\114";"\084\067\083\086\054\067\099\122\084\076\052\114\103\086\083\122\080\075\055\057\054\075\083\088\043\076\107\061","\083\090\052\108\054\117\052\068\084\100\052\085\119\086\080\061","\079\115\068\097\119\075\068\057\054\108\099\082\080\086\083\068\071\075\083\120\103\076\054\086";"\079\076\077\050\103\075\055\057\103\055\106\114\043\100\099\114\119\111\061\061","\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\117\108\083\070\071\083\052\056\079\087\055\079\071\069\083\079","\070\086\121\104\054\075\083\079\103\100\099\118\117\086\055\057\054\115\117\061";"\070\115\065\108\080\087\071\068\071\072\052\104\084\115\117\061";"\083\090\052\085\084\115\088\050\051\115\054\117\043\075\083\117\080\086\055\073\054\070\061\061";"\071\087\055\099\070\117\103\055\117\111\061\061";"\084\100\052\068\119\086\087\050";"\080\072\083\120\103\075\083\116\054\067\083\067\054\117\099\056\080\082\061\061","\117\075\065\069\043\076\065\057";"\079\076\077\069\054\100\052\116\103\100\106\069\080\082\061\061";"\103\075\055\116\054\115\083\069\071\086\065\113\103\100\107\061","\071\100\099\113\084\076\121\104\103\075\068\057\054\069\052\097\084\076\071\068","\079\100\071\068\119\070\061\061";"\117\072\106\116\043\076\077\069";"\079\115\068\113\043\069\103\116\054\076\083\057","\084\115\104\104\080\086\103\068\080\082\061\061","\083\076\077\050\054\076\083\057\089\087\052\097\084\076\071\068\078\111\061\061","\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\117\068\071\098\100\069\099\053\051\068\071\106\079\117\077\055\117\111\061\061","\117\072\083\120\103\075\083\116\054\067\083\067\054\083\099\069\054\076\055\097\103\075\111\061";"\117\073\065\090\083\117\083\122\051\108\083\117\051\087\055\100";"\070\067\052\068\084\076\088\106\084\086\121\068";"\083\090\052\085\119\086\088\068\103\056\087\061","\119\076\055\081","\083\076\077\050\054\076\083\057\070\086\121\104\054\075\117\061";"\071\075\068\050\080\075\055\069\084\115\111\061","\084\100\052\068\119\086\087\116","\117\115\104\085\103\111\061\061";"\117\115\055\082";"\084\086\065\114\119\075\077\108\119\076\052\068\080\111\061\061","\054\090\083\116\084\100\071\085\119\115\081\061";"\070\067\083\116\043\076\083\073\083\090\052\068\084\100\099\108\080\086\117\061";"\051\076\055\113\080\086\065\071\103\076\083\108\054\070\061\061";"\117\072\071\068\084\076\121\069\043\105\061\061","\070\100\083\073\084\076\099\085\103\090\073\061","\117\086\065\097\119\055\071\118\054\117\052\114\119\086\083\050";"\071\117\077\056\051\108\083\078\083\087\083\079\100\108\099\117\070\083\052\117";"\071\086\055\069\054\076\052\114\103\076\077\073\051\072\106\068\119\086\083\116","\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\077\098\103\076\054\086","\070\108\065\051\080\075\083\097\119\105\061\061";"\083\076\077\073\054\100\052\118\084\076\077\073\054\076\071\083\080\090\106\068\080\073\104\104\119\086\070\061";"\051\076\068\050\103\075\083\116\051\075\065\113\043\069\077\051\103\075\065\113\043\082\061\061","\071\087\083\075\071\111\061\061","\079\115\068\113\043\082\061\061","\051\100\068\083\119\067\099\068\054\076\077\098\119\075\055\073\054\083\071\085\119\076\083\116\071\100\054\068\119\067\071\075\080\086\055\088\054\070\061\061","\051\100\083\097\103\075\068\083\119\086\068\069\080\082\061\061","\070\072\083\116\080\115\083\073\117\072\071\114\119\086\083\052\054\075\065\097","\083\075\065\069\084\076\121\106\119\086\071\099\084\076\103\070\043\090\068\050","\079\075\068\073\054\075\083\057\051\072\106\082\119\072\052\069\103\076\077\085\103\090\073\061";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\108\053\083\073\083\087","\084\100\052\068\119\086\087\061";"\119\115\077\056\119\115\065\097\054\075\065\072\119\111\061\061","\071\072\052\068\054\076\077\050\043\115\068\057\080\108\103\085\084\115\088\068\080\067\107\061";"\070\076\071\116\054\076\077\104\119\075\068\057\054\083\052\108\080\115\111\061","\079\076\108\082\080\086\065\115\054\076\071\106\119\076\052\108\080\115\111\061";"\071\075\055\088\084\076\103\068\051\076\055\067\043\076\099\052\119\100\083\057";"\117\072\083\082\054\100\052\113\043\075\055\116\054\115\083\116","\117\100\083\104\043\115\068\057\054\108\106\104\119\075\069\061","\079\076\108\082\054\100\052\086\054\076\099\069\070\100\099\113\054\076\077\073\084\076\077\113\101\083\099\068\080\067\083\088","\080\115\055\086\054\083\071\114\083\086\055\057\043\100\099\118","\070\115\065\057\080\072\070\061";"\083\076\077\085\103\087\103\083\079\117\070\061","\117\115\104\116\119\072\083\073\051\115\054\056\119\115\077\113\054\076\055\097\119\076\083\057\103\105\061\061","\071\072\052\104\119\086\071\099\054\076\121\068\054\070\061\061","\070\072\052\104\084\115\088\050\043\075\065\069";"\117\115\104\114\103\076\121\073\117\072\071\114\080\105\061\061","\070\100\052\113\084\076\077\068\117\090\083\097\080\115\117\061","\117\087\121\106\076\117\083\079\100\069\083\078\083\087\083\079\079\117\077\090\100\108\103\053\117\073\121\087","\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057","\079\115\068\113\043\069\068\088\103\076\081\061","\079\115\068\097\119\075\068\057\054\108\099\082\080\086\083\068";"\079\115\068\073\119\086\083\077\117\115\104\114\103\105\061\061","\117\067\083\069\043\075\121\068\080\072\099\070\080\086\083\113\043\100\099\085\119\115\081\061","\084\100\052\068\119\086\087\121","\076\086\065\057\054\070\061\061";"\070\067\052\114\084\076\071\050\043\076\071\068","\103\075\055\120\119\075\117\061","\054\086\068\057\043\100\099\118\100\115\099\114\119\086\071\085\103\075\068\114\119\111\061\061";"\071\115\083\069\079\100\071\068\119\117\099\114\119\115\121\073\119\072\103\057","\117\086\065\067\103\076\117\061";"\117\075\068\050\103\075\065\097\117\115\104\114\103\105\061\061","\070\076\108\120\103\100\099\118","\070\086\055\050\054\117\083\057\054\100\052\067\101\083\071\085\119\076\083\117\119\069\108\104\101\105\061\061","\070\100\083\069\119\069\055\069\103\075\055\113\043\082\061\061","\079\100\099\052\119\073\055\052\119\067\099\069\084\076\077\113\054\070\061\061","\070\069\099\117\119\072\071\104\119\087\068\088\103\076\081\061";"\089\090\052\068\119\076\065\115\054\076\070\111\054\067\052\114\119\079\106\071\103\076\083\108\054\079\082\111\083\075\055\116\054\115\083\069\089\075\068\050\089\087\068\088\119\100\083\057\054\070\061\061";"\051\067\083\088\084\086\068\057\054\108\106\114\043\100\099\114\119\111\061\061";"\079\100\099\052\119\068\106\115\117\105\061\061","\083\075\065\069\084\076\121\052\119\100\083\057","\079\076\077\056\119\115\108\120\084\100\071\107\119\115\099\049\054\075\065\072\119\111\061\061","\071\086\055\057\083\075\104\068\079\075\055\088\119\076\083\116";"\079\100\099\079\054\100\099\069\043\076\077\067";"\054\100\104\069\080\086\055\056\043\075\055\116\054\115\083\050","\070\072\052\085\080\090\106\097\043\076\077\067\117\075\065\085\080\115\065\057","\051\069\065\056\117\072\071\068\084\076\121\069\043\105\061\061","\119\076\065\108\080\115\083\114\103\086\083\116";"\070\100\071\116\119\072\106\118\043\076\099\070\119\115\068\050\119\115\081\061","\117\115\083\069\083\075\065\067\054\115\121\068","\083\075\083\104\119\117\099\104\084\115\104\068";"\083\115\065\100\117\090\083\097\119\055\071\085\119\076\083\116","\071\115\065\108\054\115\117\061","\070\100\083\067\119\076\083\057\103\055\052\108\119\086\117\061","\080\115\088\108\119\075\121\122\084\076\077\073\100\115\099\116\119\072\099\050\084\086\065\057\054\100\107\061";"\070\100\052\113\084\076\077\068\083\075\065\116\080\086\083\057\103\105\061\061","\117\090\052\085\119\067\070\061";"\119\076\068\057";"\080\067\083\069\043\075\121\068\080\072\099\122\080\090\052\068\084\115\068\050\043\076\065\057","\070\067\083\116\080\072\071\052\080\069\065\078";"\070\086\055\067\051\115\054\117\080\086\068\113\043\072\107\061","\079\100\099\099\119\072\083\057\103\075\083\073","\079\115\068\073\119\086\083\077\117\115\104\114\103\087\054\114\084\072\083\050","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\099\106\119\086\071\051\103\090\083\057","\079\100\099\083\119\086\068\069\071\067\052\085\054\076\077\073\119\090\073\061","\117\072\071\114\080\087\099\104\080\072\070\061","\117\086\055\113\043\076\055\097\080\082\061\061";"\079\100\099\051\119\075\065\069\083\090\052\085\119\086\088\068\103\087\052\097\119\115\099\049\054\076\070\061","\054\086\065\113\103\100\107\061","\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\071\087\065\083\070\073\121\055\079\073\083\053\117\087\055\079\071\055\073\061","\051\115\077\055\103\086\083\057\103\105\061\061","\117\100\083\085\084\115\088\087\080\086\055\072";"\100\108\065\085\119\086\071\068\101\105\061\061","\083\076\077\085\103\087\099\104\119\073\055\069\103\075\055\113\043\082\061\061";"\071\075\083\086\054\076\077\050\043\100\054\068\080\082\061\061","\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068\070\115\055\057\084\115\083\097";"\051\086\065\057\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057","\117\108\106\055\051\087\121\122\070\069\055\051\083\055\065\051\083\117\099\056\071\083\099\051";"\071\115\104\114\080\072\071\097\101\083\099\069\080\086\068\049\054\070\061\061","\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118\070\067\083\086\054\111\061\061","\051\075\068\050\103\075\083\057\054\100\089\061";"\084\076\052\050","\103\075\055\116\054\115\083\069";"\071\115\083\069\071\069\099\087","\071\115\104\114\080\072\071\097\101\083\052\068\103\075\055\116\054\115\083\069","\070\086\065\050\080\069\068\088\119\100\083\057\054\070\061\061";"\054\072\052\104\119\086\071\122\119\076\083\097\054\076\117\061";"\083\090\052\085\119\086\088\068\103\090\107\061","\071\075\083\086\103\087\108\104\119\086\083\108\103\086\083\116\080\082\061\061";"\051\076\083\104\119\068\099\069\080\086\083\104\043\082\061\061","\070\086\121\085\119\086\070\061";"\079\100\099\051\080\075\083\097\119\055\083\050\084\076\052\097\054\070\061\061";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050","\071\115\083\069\117\072\106\068\119\075\121\087\054\100\099\113\080\086\068\082\103\075\068\114\119\111\061\061","\083\086\055\097\043\076\071\106\103\100\071\114\083\075\055\116\054\115\083\069","\117\072\083\120\103\075\083\116\054\067\083\067\054\117\052\108\054\086\084\061";"\079\087\083\106\051\087\083\079";"\054\075\068\086\054\086\068\113\103\076\121\069\101\117\068\087","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\079\115\068\113\043\082\061\061";"\084\067\083\116\043\076\083\073\100\072\071\116\054\076\055\050\103\100\052\068";"\043\090\083\067\054\070\061\061","\083\076\077\085\103\105\061\061";"\043\100\099\117\084\076\121\068\119\067\070\061";"\083\075\068\068\080\113\107\069";"\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068";"\084\067\083\085\119\075\071\068\080\068\055\108\054\100\083\068\083\075\068\088\054\100\089\061";"\079\115\068\113\043\069\103\116\054\076\083\057\071\086\065\113\103\100\107\061","\071\115\083\069\070\086\083\050\103\087\108\104\080\087\054\114\080\068\083\057\043\100\070\061","\051\117\065\117\119\072\071\068\119\070\061\061";"\071\115\065\108\054\115\083\075\119\115\099\108\080\082\061\061","\083\076\077\077\043\076\083\097\054\075\068\057\054\069\077\068\103\075\104\068\080\067\106\116\043\100\099\088","\070\086\065\069\103\075\121\068\054\087\054\097\084\100\068\068\054\090\103\085\119\086\103\117\119\072\104\085\119\111\061\061","\070\069\099\050","\070\086\121\104\054\075\083\075\119\090\083\116\080\067\073\061","\079\117\070\061";"\070\086\121\114\119\115\071\075\103\100\052\077";"\083\090\052\085\119\086\088\068\103\056\089\061";"\079\100\099\052\119\073\055\079\084\076\068\073","\117\067\068\104\119\111\061\061";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\106\117\055\106\107\079\117\083\087";"\071\076\077\068\119\100\068\117\054\076\055\088","\080\086\065\067\103\076\117\061";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\107\061","\083\090\052\085\119\086\088\068\103\105\061\061","\071\072\052\068\054\076\077\050\043\115\068\057\080\108\103\085\084\115\088\068\080\067\099\098\103\076\054\086";"\079\115\083\068\080\087\068\069\117\086\065\097\119\075\068\057\054\082\061\061";"\079\075\055\057\054\087\065\086\071\086\055\069\054\070\061\061","\070\076\065\055";"\070\072\083\073\054\115\083\097";"\071\115\083\069\083\075\065\067\054\115\121\068";"\071\075\065\108\084\086\121\068\079\086\083\114\080\075\055\116\054\090\073\061";"\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\105\061\061","\071\115\068\086\103\087\065\086\083\075\104\068\051\086\055\104\080\067\117\061";"\070\076\052\050\054\076\077\069\079\076\108\108\119\111\061\061","\071\115\083\069\083\076\077\085\103\087\099\118\084\100\052\067\054\076\071\070\119\072\103\068\080\068\106\114\043\076\077\069\080\082\061\061","\071\075\055\088\084\076\103\068\117\075\104\077\080\069\068\088\103\076\081\061","\083\090\052\085\084\115\088\050","\083\090\068\082\054\070\061\061","\071\067\052\085\054\076\077\073\119\090\068\079\119\072\071\104\103\075\068\114\119\111\061\061";"\071\086\121\104\101\076\083\073\103\115\068\057\054\108\071\114\101\075\068\057";"\084\076\108\120\103\100\099\118\100\115\099\114\119\086\071\085\103\075\068\114\119\111\061\061";"\083\090\052\085\084\115\088\050\051\086\065\069\079\076\077\107\051\108\107\061";"\083\115\055\116\117\072\071\114\119\100\105\061","\080\072\106\068\084\116\106\069\084\100\052\067\054\100\070\061","\051\072\106\082\119\072\052\069\103\076\077\085\103\090\073\061","\083\087\055\078\079\082\061\061";"\079\100\099\052\119\073\055\087\103\076\077\067\054\076\065\057";"\071\115\083\069\117\075\068\057\054\082\061\061","\117\115\088\108\119\075\121\106\119\086\071\056\080\086\065\050\080\115\052\114\119\086\083\050";"\117\075\065\069\043\076\065\057\080\082\061\061";"\051\076\083\069\084\117\055\113\103\075\068\115\054\070\061\061";"\117\108\106\055\051\087\121\122\071\087\055\099\070\117\103\055","\084\086\055\050\043\076\107\061","\117\072\106\068\119\075\082\061","\070\069\065\099\070\073\055\117\100\069\121\053\071\108\065\055\083\073\083\078\083\055\065\083\051\073\054\052\051\055\071\055\117\073\083\087";"\079\115\083\077\117\072\071\114\119\086\117\061","\070\115\104\068\084\115\088\056\083\055\070\061","\117\072\071\108\119\073\068\088\103\076\081\061";"\071\072\052\104\080\090\106\097\043\076\077\067\079\075\065\114\043\082\061\061"}local function K6(t)return l6[t-43612]end for t,e in ipairs({{1,286},{1,116},{117;286}})do while e[1]<e[2]do l6[e[1]],l6[e[2]],e[1],e[2]=l6[e[2]],l6[e[1]],e[1]+1,e[2]-1 end end do local t=l6 local e=table.concat local C=string.sub local Y={["\055"]=5;F=16,C=39,h=33;g=29,r=47,b=2;O=18,A=61;N=14,f=11;k=12;["\049"]=43;G=17;w=27,X=45,v=40;S=21;H=55;y=49,["\047"]=60;W=4,Z=7,P=28;n=42;L=22;Y=8,D=37,E=52,U=41;u=20;B=63;p=59;q=35;m=58;["\051"]=19,M=57;["\056"]=3,J=62;d=23;["\052"]=9;I=36,V=38;t=50,["\050"]=51;a=44;R=48;["\048"]=10;["\053"]=15;l=53,j=1;o=32,x=34;["\054"]=25,i=0,T=24,s=54;["\057"]=46,["\043"]=26,Q=56;z=31,K=6,c=13;e=30}local k=string.char local X=type local f=math.floor local U=table.insert local G=string.len for j=1,#t,1 do local i=t[j]if X(i)=="\115\116\114\105\110\103"then local X=G(i)local R={}local y=1 local H=0 local x=0 while y<=X do local t=C(i,y,y)local e=Y[t]if e then H=H+e*64^(3-x)x=x+1 if x==4 then x=0 local t=f(H/65536)local e=f((H%65536)/256)local C=H%256 U(R,k(t,e,C))H=0 end elseif t=="\061"then U(R,k(f(H/65536)))if y>=X or C(i,y+1,y+1)~="\061"then U(R,k(f((H%65536)/256)))end break end y=y+1 end t[j]=e(R)end end end local t,e,C,Y,k=_G,setmetatable,pairs,type,math local X=TMW local f=Action local U=f[K6(43699)]local G=f[K6(43619)]local j=f[K6(43653)]local i=f[K6(43742)]local R=f[K6(43629)]local y=f[K6(43729)]local H=f[K6(43690)]local x=f[K6(43788)]local L=f[K6(43852)]local W=L:GetActiveUnitPlates()local n=f[K6(43671)]local w=f[K6(43784)]local a=f[K6(43867)]local D=a[K6(43827)]local O=ACTION_CONST_PORTRAIT_ROGUE local J=t[K6(43631)]local S=t[K6(43643)]local u=t[K6(43613)]local l=t[K6(43897)]local K=t[K6(43846)][K6(43661)]local N=t[K6(43758)]local Q=t[K6(43868)]local A=t[K6(43738)]local M=t[K6(43704)]local p=C_Item[K6(43885)]local m=K6(43751)local g=K6(43652)local F=K6(43617)local Z=K6(43638)local q=f[K6(43620)][K6(43767)][K6(43813)]local E=f[K6(43620)][K6(43767)][K6(43715)]local s=f[K6(43620)][K6(43767)][K6(43666)]function f.ShouldStopByGCD(t)return t:IsRequiredGCD()and(f[K6(43653)]()-f[K6(43717)]()>.25 and f[K6(43742)]()>=f[K6(43717)]()+.15)end function f.IsCastable(X,t,e,C,Y,k)if Y or(C or not X[K6(43872)]())and not X:ShouldStopByGCD()then if X[K6(43707)]==K6(43723)and(not X:IsBlockedBySpellLevel()and((not X[K6(43672)]or X:GetTalentTraits()~=0)and((e or not t or not X:HasRange()or X:IsInRange(t))and X:IsUsable(nil,k))))then return true end if X[K6(43707)]==K6(43693)then local C=X[K6(43684)]if C~=nil and((f[K6(43829)][K6(43684)]==C and(U(1,K6(43657)))[1]or f[K6(43686)][K6(43684)]==C and(U(1,K6(43657)))[2])and(X:IsUsable(nil,k)and(e or not t or not X:HasRange()or X:IsInRange(t))))then return true end end if X[K6(43707)]==K6(43816)and(f[K6(43881)]~=K6(43857)and((f[K6(43881)]~=K6(43799)or not f[K6(43801)][K6(43730)])and(U(1,K6(43816))and(X:GetCount()>0 and X:GetItemCooldown()==0))))then return true end if X[K6(43707)]==K6(43820)and(f[K6(43881)]~=K6(43857)and((f[K6(43881)]~=K6(43799)or not f[K6(43801)][K6(43730)])and((X:GetCount()>0 or X:GetEquipped())and(X:GetItemCooldown()==0 and(e or not t or not X:HasRange()or X:IsInRange(t))))))then return true end end return false end local z=e(f[D],{[K6(43642)]=f})local I=z[K6(43688)]local o=I[K6(43886)]local B=I[K6(43664)]local P=I[K6(43836)]local r={[K6(43662)]={K6(43896),K6(43705)};[K6(43668)]={K6(43896);K6(43705);K6(43876)},[K6(43692)]={K6(43896);K6(43705);K6(43892)};[K6(43734)]={K6(43896),K6(43705);K6(43727)},[K6(43633)]={K6(43896);K6(43705),K6(43892),K6(43727)};[K6(43854)]={K6(43896),K6(43862);K6(43705)};[K6(43637)]={[z[K6(43732)][K6(43684)]]=true,[z[K6(43782)][K6(43684)]]=true;[z[K6(43865)][K6(43684)]]=true;[z[K6(43681)][K6(43684)]]=true,[z[K6(43701)][K6(43684)]]=true,[z[K6(43848)][K6(43684)]]=true;[z[K6(43853)][K6(43684)]]=true;[z[K6(43749)][K6(43684)]]=true,[z[K6(43680)][K6(43684)]]=true}}local h=f[D]for t=1,#h,1 do local e=h[t]if Y(e)==K6(43883)and e[K6(43707)]==K6(43693)then r[K6(43637)][e[K6(43684)]]=true end end local c={z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)];z[K6(43665)][K6(43684)],z[K6(43798)][K6(43684)];z[K6(43787)][K6(43684)]}local b={z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)];z[K6(43798)][K6(43684)]}local V,v,T=false,{[K6(43747)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*P(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0))/x:EnergyRegen()end local function d()local t=z[K6(43898)]:GetTalentTraits()if t==0 then return x:ComboPoints()end local e=x:HasAuraStacksBySpellID(z[K6(43714)][K6(43684)])local C=x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0 if z[K6(43898)]:GetTalentTraits()==2 then if e==5 or e==2 then return k[K6(43627)]((x:ComboPoints()+2)+2*P(C),x:ComboPointsMax())end if e==4 or e==1 then return k[K6(43627)]((x:ComboPoints()+1)+1*P(C),x:ComboPointsMax())end end if z[K6(43898)]:GetTalentTraits()==1 then if e==5 or e==3 or e==1 then return k[K6(43627)]((x:ComboPoints()+1)+1*P(C),x:ComboPointsMax())end end return x:ComboPoints()end local function t6(t)if R(t)then return true end end local e6={[193356]=K6(43768);[199600]=K6(43669),[193358]=K6(43656),[193357]=K6(43628);[199603]=K6(43624);[193359]=K6(43797)}local C6={[K6(43837)]=30;[K6(43752)]=0}local function Y6()local t,e,C,Y,X,f,U,G,j,i,R,y=N()if Y~=Q(K6(43751))then return end if y~=315508 then return end if e==K6(43689)then C6[K6(43837)]=30 C6[K6(43752)]=A()return elseif e==K6(43777)then C6[K6(43837)]=30+k[K6(43627)](C6[K6(43837)]-k[K6(43651)](A()-C6[K6(43752)]),9)C6[K6(43752)]=A()return end end z[K6(43650)]:Add(K6(43825),K6(43724),Y6)local k6=M(K6(43751))and#M(K6(43751))or 0 local X6=false local f6=0 local function U6()local t,e,C,Y,X,f,U,G,j,i,R,y=N()if Y~=Q(K6(43751))then return end if e~=K6(43647)then return end if y==z[K6(43842)][K6(43684)]then k6=k[K6(43627)](k6+1,x:ComboPointsMax())return end if y==z[K6(43832)][K6(43684)]or y==z[K6(43779)][K6(43684)]or y==z[K6(43811)][K6(43684)]or y==z[K6(43877)][K6(43684)]then if k6==0 then X6=false else k6=k[K6(43830)](k6-1,0)X6=true end end if y==z[K6(43811)][K6(43684)]then f6=A()end end z[K6(43650)]:Add(K6(43809),K6(43724),U6)local function G6(t)return x:GetTier(K6(43673))>=4 and(z[K6(43811)]:IsReadyByPassCastGCD(t,true)and(f6+5)-A()>0)end local function j6()local t=k[K6(43830)](C6[K6(43837)]-k[K6(43651)](A()-C6[K6(43752)]),0)local e=0 for C,Y in C(e6)do local k,X=x:HasAuraBySpellID(C)if k>i()and k-t>.1 then e=e+1 end end return e end local function i6()local t=k[K6(43830)](C6[K6(43837)]-k[K6(43651)](A()-C6[K6(43752)]),0)local e=0 for C,Y in C(e6)do local k,X=x:HasAuraBySpellID(C)if k>i()and t-k>.1 then e=e+1 end end return e end local function R6()local t=k[K6(43830)](C6[K6(43837)]-k[K6(43651)](A()-C6[K6(43752)]),0)local e=0 for C,Y in C(e6)do local k=x:HasAuraBySpellID(C)if k>i()and(t-k<=.1 and k-t<=.1)then e=e+1 end end return e end local function y6()return(i6()+R6())+j6()end local function H6(t)local e=k[K6(43830)](C6[K6(43837)]-k[K6(43651)](A()-C6[K6(43752)]),0)local C,Y=x:HasAuraBySpellID(t)if C>i()and C-e<=.1 then return true end end local function x6()return i6()+R6()end local function L6()local t=-100 for e,C in C(e6)do local Y=x:HasAuraBySpellID(e)if Y>i()and Y>t then t=Y end end return t end local function W6()local t=100 for e,C in C(e6)do local Y,k=x:HasAuraBySpellID(e)if Y>i()and Y<t then t=Y end end return t end local n6={[K6(43817)]={[1]=function(t)if z[K6(43850)]:AbsentImun(t,r[K6(43668)])and(z[K6(43850)]:IsReadyByPassCastGCD(t)and I[K6(43726)](z[K6(43850)][K6(43684)],t))then if I[K6(43720)]()and t==Z then return z[K6(43733)]else return z[K6(43850)]end end end},[K6(43682)]={[1]=function(t)if z[K6(43776)]:IsReadyByPassCastGCD(t)and(z[K6(43776)]:AbsentImun(t,r[K6(43692)])and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)];z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)];z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0)))then if I[K6(43720)]()and t==Z then return z[K6(43789)]else return z[K6(43776)]end end end;[2]=function(t)if z[K6(43660)]:IsReadyByPassCastGCD(t)and(z[K6(43660)]:AbsentImun(t,r[K6(43692)])and(t~=Z and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)];z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0))))then return z[K6(43660)],true end end,[3]=function(t)if z[K6(43622)]:IsReadyByPassCastGCD(t)and(z[K6(43622)]:AbsentImun(t,r[K6(43692)])and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)];z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and(x:IsBehind(.3)and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0))))then if I[K6(43720)]()and t==Z then return z[K6(43679)]else return z[K6(43622)]end end end,[4]=function(t)if z[K6(43878)]:IsReadyByPassCastGCD(t)and(z[K6(43878)]:AbsentImun(t,r[K6(43692)])and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)];z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0)))then if I[K6(43720)]()and t==Z then return z[K6(43632)]else return z[K6(43878)]end end end};[K6(43636)]={[1]=function(t)if z[K6(43703)](nil,t,r[K6(43633)])and(z[K6(43850)]:IsInRange(t)and(z[K6(43712)]:IsReady(t)and(t~=Z and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)],z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and(x:IsStayingTime()>.2 and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0))))))then return z[K6(43712)],true end end;[2]=function(t)if z[K6(43703)](nil,t,r[K6(43633)])and(z[K6(43850)]:IsInRange(t)and(z[K6(43864)]:IsReady(t)and(t~=Z and((x:HasAuraBySpellID({z[K6(43665)][K6(43684)];z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})==0 or U(2,K6(43815)))and((n(t)):HasBuffs(I[K6(43736)])==0 or(n(t)):HasDeBuffs(I[K6(43736)])==0)))))then return z[K6(43864)]end end}}local function w6(t,e)if(n(t)):IsBoss()or(n(t)):IsDummy()then return true end local C=z[K6(43663)](z[K6(43888)][K6(43684)])local Y=C[1]return(n(t)):Health()>(((e*Y)*1+1*#q)+.25*#E)+.15*#s end local function a6(t)return U(2,K6(43697))and(not z[K6(43895)]or not(H()):IsBreakAble(12))end RyanUnseenBladeTimer={[K6(43823)]=1;[K6(43614)]=0,[K6(43858)]=false;[K6(43675)]=nil;[K6(43791)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(e,t)if not t then if e[K6(43675)]then e[K6(43675)]:Cancel()e[K6(43675)]=nil end end local C=true if e[K6(43614)]>0 then e[K6(43614)]=e[K6(43614)]-1 C=false end if e[K6(43823)]>0 then e[K6(43823)]=e[K6(43823)]-1 end if C then e:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(t)if t[K6(43791)]then t[K6(43791)]:Cancel()t[K6(43791)]=nil end t[K6(43858)]=true t[K6(43791)]=C_Timer[K6(43778)](20,function()RyanUnseenBladeTimer[K6(43858)]=false RyanUnseenBladeTimer[K6(43823)]=RyanUnseenBladeTimer[K6(43823)]+1 RyanUnseenBladeTimer[K6(43791)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(t)if t[K6(43675)]then t[K6(43675)]:Cancel()t[K6(43675)]=nil end t[K6(43675)]=C_Timer[K6(43778)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[K6(43675)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(t)if t[K6(43675)]then t:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(e,t)e[K6(43823)]=e[K6(43823)]+t e[K6(43614)]=e[K6(43614)]+t end function RyanUnseenBladeTimer.ResetState(t)if t[K6(43675)]then t[K6(43675)]:Cancel()t[K6(43675)]=nil end if t[K6(43791)]then t[K6(43791)]:Cancel()t[K6(43791)]=nil end t[K6(43823)]=1 t[K6(43614)]=0 t[K6(43858)]=false end local D6=CreateFrame(K6(43802),K6(43851))D6:RegisterEvent(K6(43731))D6:RegisterEvent(K6(43874))D6:RegisterEvent(K6(43843))D6:RegisterEvent(K6(43724))D6:SetScript(K6(43640),function(t,e,...)if e==K6(43731)or e==K6(43874)then RyanUnseenBladeTimer:ResetState()elseif e==K6(43843)then local t,e,C,Y,k=...if k and k>5 then RyanUnseenBladeTimer:ResetState()end elseif e==K6(43724)then local t,e,C,Y,k,X,U,G,j,i,R,y,H=N()if Y~=Q(K6(43751))then return end if e==K6(43647)and(H==z[K6(43795)]:GetSpellInfo()or H==z[K6(43888)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif e==K6(43721)and H==f[K6(43804)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif e==K6(43647)and H==z[K6(43877)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function O6(t)if not f[K6(43699)](2,K6(43654))then I[K6(43764)]=nil return false end if z[K6(43648)]:GetTalentTraits()==0 then I[K6(43764)]=nil return false end if not l()then I[K6(43764)]=nil return false end if(n(g)):HasDeBuffs(z[K6(43648)][K6(43684)],true)~=0 then I[K6(43764)]=g return end if(n(Z)):HasDeBuffs(z[K6(43648)][K6(43684)],true)~=0 then I[K6(43764)]=Z return end for t in C(W)do if(n(t)):HasDeBuffs(z[K6(43648)][K6(43684)],true)~=0 then I[K6(43764)]=t return end end I[K6(43764)]=nil end local J6=0 local function S6()if z[K6(43700)]:GetTalentTraits()==0 then J6=0 return false end local t,e,C,Y,k,X,f,U,G,j,i,R=N()if Y~=Q(K6(43751))then return end if e==K6(43856)and(R==z[K6(43840)][K6(43684)]or R==z[K6(43826)][K6(43684)]or R==z[K6(43665)][K6(43684)]or R==z[K6(43798)][K6(43684)])then J6=1 return end if e==K6(43647)then if R==z[K6(43832)][K6(43684)]or R==z[K6(43779)][K6(43684)]or R==z[K6(43811)][K6(43684)]or R==z[K6(43877)][K6(43684)]then J6=0 return end end end z[K6(43650)]:Add(K6(43639),K6(43724),S6)local function u6(t,e)if x:HasAuraBySpellID(z[K6(43779)][K6(43684)])==0 or z[K6(43834)]:ShouldStopByGCD()then return false end if not((n(t)):TimeToDie()>20 or(n(t)):IsBoss())then return false end if z[K6(43732)]:IsReady(m,true)and x:HasAuraBySpellID(z[K6(43649)][K6(43684)])==0 then return z[K6(43732)]:Show(e)end if z[K6(43829)]:IsReady()and(z[K6(43829)]:GetItemCategory()~=K6(43849)and(not r[K6(43637)][z[K6(43829)][K6(43684)]]and z[K6(43829)]:AbsentImun(t,r[K6(43854)])))then return z[K6(43829)]:Show(e)end if z[K6(43686)]:IsReady()and(z[K6(43686)]:GetItemCategory()~=K6(43849)and(not r[K6(43637)][z[K6(43686)][K6(43684)]]and z[K6(43686)]:AbsentImun(t,r[K6(43854)])))then return z[K6(43686)]:Show(e)end local C=z[K6(43829)][K6(43684)]or 1 local Y=z[K6(43686)][K6(43684)]or 1 local X,f=p(C)local U,G=p(Y)local j=k[K6(43670)]if z[K6(43829)][K6(43684)]==z[K6(43701)][K6(43684)]then if G~=0 then j=z[K6(43686)]:GetCooldown()end end if z[K6(43686)][K6(43684)]==z[K6(43701)][K6(43684)]then if f~=0 then j=z[K6(43829)]:GetCooldown()end end if z[K6(43701)]:IsReady(m,true)and(x:HasAuraStacksBySpellID(z[K6(43737)][K6(43684)])~=0 and j>20)then return z[K6(43701)]:Show(e)end if z[K6(43853)]:IsReady(m,true)and not v[K6(43747)]then return z[K6(43853)]:Show(e)end if z[K6(43680)]:IsReady(m,true)and((y6()>=4 or z[K6(43695)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[K6(43765)][K6(43684)])~=0 or z[K6(43770)]:GetTalentTraits()==0)or I[K6(43739)](t)<=20)then return z[K6(43680)]:Show(e)end end z[1]=nil z[2]=function(t)local e if w(F)then e=F elseif w(g)then e=g end if not e then return end local C,Y,k,X,f=(n(e)):IsCastingRemains()if C>z[K6(43717)]()*2 then if not f and(z[K6(43850)]:IsReadyP(e,nil,true,true)and z[K6(43850)]:AbsentImun(e,r[K6(43668)],true))then return z[K6(43822)]:Show(t)end end if not T[K6(43750)]and z[K6(43698)]:GetEquipped()then T[K6(43750)]=true end if U(1,K6(43890))then G({1,K6(43890)},false)end end z[3]=function(t)local e=l()or y:IsEngage()local Y=A()local X=C_Spell[K6(43753)](z[K6(43840)][K6(43684)])local G=C_Spell[K6(43753)](z[K6(43826)][K6(43684)])local R=k[K6(43830)](X[K6(43837)],G[K6(43837)])f[K6(43688)][K6(43790)](K6(43824),RyanUnseenBladeTimer[K6(43823)])v[K6(43722)]=x:HasAuraBySpellID({z[K6(43840)][K6(43684)];z[K6(43826)][K6(43684)],z[K6(43798)][K6(43684)]})-i()>=.05 v[K6(43691)]=x:HasAuraBySpellID(z[K6(43665)][K6(43684)])-i()>=.05 v[K6(43747)]=x:HasAuraBySpellID(c)-i()>=.05 local function H()local e=d()if not I[K6(43720)]()then return false end if z[K6(43850)]:IsSpellInRange(g)then return false end if not X6 then return false end if e==0 then return false end if not z[K6(43674)]:IsReady(m,true)then return false end if z[K6(43860)]:GetCooldown()~=0 or z[K6(43765)]:GetSpellChargesFullRechargeTime()~=0 or z[K6(43695)]:GetCooldown()~=0 or z[K6(43779)]:GetCooldown()~=0 or z[K6(43842)]:GetCooldown()~=0 or z[K6(43821)]:GetCooldown()~=0 or z[K6(43728)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(z[K6(43674)][K6(43684)])~=0 then return z[K6(43645)]:Show(t)end return z[K6(43674)]:Show(t)end end if I[K6(43716)]()and not z[K6(43794)]:IsBlocked()then if z[K6(43698)]:GetEquipped()and y:IsEngage()then return z[K6(43794)]:Show(t)end if T[K6(43750)]and(not z[K6(43698)]:GetEquipped()and not y:IsEngage())then return z[K6(43794)]:Show(t)end end local function w(Y)local k,X,G,w,a,D=(n(Y)):InfoGUID()local J=t6(Y)local u=z[K6(43850)]:IsSpellInRange(Y)local l=P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])>0)local N=d()local Q=x:ComboPointsMax()-N T[K6(43710)]=(z[K6(43855)]:GetTalentTraits()~=0 or Q>=(2+P(z[K6(43861)]:GetTalentTraits()~=0))+P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0))and x:Energy()>=50 T[K6(43884)]=N>=(x:ComboPointsMax()-1)-P(v[K6(43747)]and z[K6(43871)]:GetTalentTraits()~=0 or(z[K6(43696)]:GetTalentTraits()~=0 or z[K6(43741)]:GetTalentTraits()~=0)and(z[K6(43855)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43781)][K6(43684)])~=0 or x:HasAuraBySpellID(z[K6(43714)][K6(43684)])~=0)))T[K6(43805)]=(((((0+P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])>39))+P(x:HasAuraBySpellID(z[K6(43879)][K6(43684)])>39))+P(x:HasAuraBySpellID(z[K6(43806)][K6(43684)])>39))+P(x:HasAuraBySpellID(z[K6(43870)][K6(43684)])>39))+P(x:HasAuraBySpellID(z[K6(43838)][K6(43684)])>39))+P(x:HasAuraBySpellID(z[K6(43718)][K6(43684)])>39)V=y6()==0 or(x:GetTier(K6(43780))>=4 or z[K6(43748)]:GetTalentTraits()~=0 or z[K6(43863)]:GetTalentTraits()~=0)and(x6()<=1 and(T[K6(43805)]<5 or L6()<42 or x:GetTier(K6(43780))<4))or(x:GetTier(K6(43780))>=4 or z[K6(43863)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43735)][K6(43684)])~=0 or z[K6(43748)]:GetTalentTraits()~=0 and z[K6(43695)]:GetTalentTraits()==0))and y6()<=2 or x:GetTier(K6(43780))>=4 and(x6()<5 and(L6()<11 or z[K6(43695)]:GetTalentTraits()==0))or x:GetTier(K6(43780))<4 and(z[K6(43695)]:GetTalentTraits()==0 and(z[K6(43863)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(z[K6(43735)][K6(43684)])~=0 and(y6()<=2 and(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])==0 and(x:HasAuraBySpellID(z[K6(43879)][K6(43684)])==0 and x:HasAuraBySpellID(z[K6(43806)][K6(43684)])==0))))))local function p()if x:ComboPointsMax()==N then return z[K6(43674)]:Show(t)end if z[K6(43795)]:IsReady(Y)then return z[K6(43795)]:Show(t)end if true then I[K6(43785)](t,O)return true end end local function F()if e then return false end if z[K6(43850)]:IsSpellInRange(Y)then return false end if x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)~=0 then return false end local C,k=(n(g)):GetRange()local X=(n(m)):GetCurrentSpeed()if X<=0 then return false end local f=((k+5)/((X/100)*7)+z[K6(43717)]())-j()if z[K6(43840)]:IsReadyByPassCastGCD(m,true)and(R==0 and(x:HasAuraBySpellID(b)==0 and x:HasAuraBySpellID(z[K6(43807)][K6(43684)])==0))then return z[K6(43840)]:Show(t)end if z[K6(43842)]:IsReady(m,true)and(f<=2 and V)then return z[K6(43842)]:Show(t)end if o[K6(43706)]~=m and(z[K6(43812)]:IsReady(o[K6(43706)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((n(o[K6(43706)])):HasBuffs({156779,136055})==0 and(not(n(o[K6(43706)])):IsMounted()and(not x[K6(43711)]()and f<=3)))))then return z[K6(43812)]:Show(t)end end local function Z()if not I[K6(43763)](Y)then return false end if L:GetBySpell(z[K6(43850)],2)>=2 then for e in C(W)do if not I[K6(43763)](e)and B(e,z[K6(43850)])then return z[K6(43783)]:Show(t)end end end if H()then return true end if T[K6(43884)]then return z[K6(43655)]:Show(t)end if z[K6(43795)]:IsReady(Y)then return z[K6(43795)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(v[K6(43722)]and not u)then return z[K6(43887)]:Show(t)end return z[K6(43655)]:Show(t)end local function q()if z[K6(43759)]:IsReady(m)and((z[K6(43759)]:GetCooldown()==0 and z[K6(43775)]:GetCooldown()==0)and(x:HasAuraBySpellID({z[K6(43759)][K6(43684)];z[K6(43775)][K6(43684)]})==0 and(not z[K6(43834)]:ShouldStopByGCD()and(u and T[K6(43884)]))))then return z[K6(43759)]:Show(t)end local e,C=C_Spell[K6(43661)](z[K6(43779)][K6(43684)])if(z[K6(43779)]:IsReady(Y)or C and(not z[K6(43779)]:IsBlocked()and z[K6(43779)]:GetCooldown()<i()))and(((n(Y)):CombatTime()>0 or(n(Y)):IsDummy()or y:IsEngage())and(T[K6(43884)]and(z[K6(43871)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43787)][K6(43684)])==0 or v[K6(43691)]))))then return z[K6(43779)]:Show(t)end if z[K6(43832)]:IsReady(Y)and T[K6(43884)]then return z[K6(43832)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(u and(z[K6(43871)]:GetTalentTraits()~=0 and(z[K6(43898)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(z[K6(43714)][K6(43684)])>=6 and(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0 and N<=1 or x:HasAuraBySpellID(z[K6(43694)][K6(43684)])~=0)))))then return z[K6(43887)]:Show(t)end if z[K6(43888)]:IsReady(Y)and z[K6(43855)]:GetTalentTraits()~=0 then return z[K6(43888)]:Show(t)end end local function E()if not J then return false end if z[K6(43795)]:ShouldStopByGCD()then return false end if not u then return false end if not e then return false end if not((n(Y)):TimeToDie()>6 or(n(Y)):IsBoss())then return false end if not z[K6(43765)]:IsReady(m,true)then if z[K6(43787)]:IsReady(m,true)then return z[K6(43787)]:Show(t)end return false end if not o[K6(43866)](Y)then return false end local C=M(K6(43751))~=nil if(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2)and(z[K6(43648)]:GetCooldown()==0 and z[K6(43648)]:GetTalentTraits()~=0)then return z[K6(43765)]:Show(t)end if(z[K6(43696)]:GetTalentTraits()~=0 or z[K6(43877)]:GetTalentTraits()==0)and((z[K6(43779)]:GetCooldown()~=0 and x:HasAuraBySpellID(z[K6(43879)][K6(43684)])>4 or C)and(not(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2)or z[K6(43648)]:GetTalentTraits()==0))then return z[K6(43765)]:Show(t)end if z[K6(43831)]:GetTalentTraits()~=0 and(z[K6(43877)]:GetTalentTraits()~=0 and(z[K6(43877)]:GetCooldown()>30 and(A()-f6<=10 or not(z[K6(43831)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=4))))then return z[K6(43765)]:Show(t)end if z[K6(43765)]:GetSpellChargesFullRechargeTime()<15 and(not(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2)or z[K6(43648)]:GetTalentTraits()==0)or I[K6(43739)](Y)<z[K6(43765)]:GetSpellCharges()*8 then return z[K6(43765)]:Show(t)end end local function s()if z[K6(43759)]:IsReady(m,true)and((z[K6(43759)]:GetCooldown()==0 and z[K6(43775)]:GetCooldown()==0)and(x:HasAuraBySpellID({z[K6(43759)][K6(43684)],z[K6(43775)][K6(43684)]})==0 and not z[K6(43834)]:ShouldStopByGCD()))then return z[K6(43759)]:Show(t)end local e,C=K(z[K6(43877)][K6(43684)])if(z[K6(43877)]:IsReady(Y,true)or z[K6(43877)]:IsReady(m,true)or C and(z[K6(43877)]:GetTalentTraits()~=0 and(z[K6(43877)]:GetCooldown()==0 and not z[K6(43877)]:IsBlocked())))and(J and(u and((n(Y)):TimeToDie()>=3 and N>=x:ComboPointsMax())))then return z[K6(43877)]:Show(t)end if z[K6(43811)]:IsReady(Y,true)and z[K6(43850)]:IsInRange(Y)then return z[K6(43811)]:Show(t)end if z[K6(43779)]:IsReady(Y)and(((n(Y)):CombatTime()>0 or(n(Y)):IsDummy()or y:IsEngage())and((x:HasAuraBySpellID(z[K6(43879)][K6(43684)])~=0 or x:HasAuraBySpellID(z[K6(43779)][K6(43684)])<4 or z[K6(43659)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[K6(43694)][K6(43684)])==0 or z[K6(43859)]:GetTalentTraits()==0)))then return z[K6(43779)]:Show(t)end if z[K6(43832)]:IsReady(Y)then return z[K6(43832)]:Show(t)end if z[K6(43786)]:IsReady(Y)then return z[K6(43786)]:Show(t)end I[K6(43785)](t,O)return true end local function r()if z[K6(43842)]:IsReady(m,true)and(u and V)then return z[K6(43842)]:Show(t)end end local function h()if z[K6(43860)]:IsReady(Y,true)and(J and(u and(not z[K6(43834)]:ShouldStopByGCD()and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])==0 and(not T[K6(43884)]or z[K6(43754)]:GetTalentTraits()==0)or x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0 and(z[K6(43754)]:GetTalentTraits()~=0 and(N<=2 and(z[K6(43765)]:GetSpellCharges()==0 or J6~=0 or not(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2))))or I[K6(43739)](Y)<2))))then if I[K6(43720)]()and(z[K6(43696)]:GetTalentTraits()~=0 and(x:GetTier(K6(43673))>=2 and x:HasAuraBySpellID(b)~=0))then return z[K6(43844)]:Show(t)else return z[K6(43860)]:Show(t)end end if z[K6(43648)]:IsReady(Y)and(not z[K6(43834)]:ShouldStopByGCD()and((not U(2,K6(43818))or not(n(K6(43638))):IsExists()or UnitIsUnit(K6(43638),Y)or f[K6(43634)](K6(43638)))and(w6(Y,5)and(((n(Y)):TimeToDie()>5 or(n(Y)):IsBoss())and(z[K6(43696)]:GetTalentTraits()~=0 and(J6~=0 or I[K6(43739)](Y)<2 or z[K6(43765)]:GetSpellCharges()==0 or not(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2))or z[K6(43831)]:GetTalentTraits()~=0 and(N<x:ComboPointsMax()or z[K6(43898)]:GetTalentTraits()>1))))))then return z[K6(43648)]:Show(t)end if z[K6(43683)]:IsReady(m,true)and(a6(D)and(L:GetBySpell(z[K6(43850)])>=2 and x:HasAuraBySpellID(z[K6(43683)][K6(43684)])<j()))then return z[K6(43683)]:Show(t)end if z[K6(43695)]:IsReady(m,true)and(J and(y6()>=4 and R6()<=2 or R6()>=5 and y6()==6))then return z[K6(43695)]:Show(t)end if r()then return true end if u and(J and(x:HasAuraBySpellID(b)==0 and u6(Y,t)))then return true end if z[K6(43765)]:IsReady(m,true)and(J and(not z[K6(43795)]:ShouldStopByGCD()and(u and(e and(((n(Y)):TimeToDie()>6 or(n(Y)):IsBoss())and(o[K6(43866)](Y)and(z[K6(43847)]:GetTalentTraits()~=0 and(z[K6(43770)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0 and(not v[K6(43747)]and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])<2 and z[K6(43860)]:GetCooldown()>30)))))))))))then return z[K6(43765)]:Show(t)end if not v[K6(43747)]and((z[K6(43877)]:GetCooldown()==0 and z[K6(43877)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(z[K6(43819)][K6(43684)])>=4 or G6(Y))and(T[K6(43884)]and s()))then return true end if(not v[K6(43747)]and(z[K6(43871)]:GetTalentTraits()~=0 and(z[K6(43847)]:GetTalentTraits()~=0 and(z[K6(43770)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0 and(T[K6(43884)]and(z[K6(43860)]:GetCooldown()~=0 or not(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2)))or(z[K6(43696)]:GetTalentTraits()~=0 and x:GetTier(K6(43673))>=2)and(z[K6(43860)]:GetCooldown()==0 and N<=2))))))and E()then return true end if z[K6(43765)]:IsReady(m,true)and(J and(not z[K6(43795)]:ShouldStopByGCD()and(u and(e and(((n(Y)):TimeToDie()>6 or(n(Y)):IsBoss())and(o[K6(43866)](Y)and(not v[K6(43747)]and((T[K6(43884)]or z[K6(43871)]:GetTalentTraits()==0)and((z[K6(43847)]:GetTalentTraits()==0 or z[K6(43770)]:GetTalentTraits()==0 or z[K6(43871)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0 and(z[K6(43770)]:GetTalentTraits()~=0 and z[K6(43847)]:GetTalentTraits()~=0)or(z[K6(43770)]:GetTalentTraits()==0 or z[K6(43847)]:GetTalentTraits()==0)and(z[K6(43855)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43781)][K6(43684)])==0 and(x:HasAuraStacksBySpellID(z[K6(43714)][K6(43684)])<6 and T[K6(43710)])))or z[K6(43855)]:GetTalentTraits()==0 and(z[K6(43743)]:GetTalentTraits()~=0 or z[K6(43700)]:GetTalentTraits()~=0)))))))))))then return z[K6(43765)]:Show(t)end if z[K6(43762)]:IsReady(Y)and((z[K6(43850)]:IsInRange(Y)and U(2,K6(43810))or not U(2,K6(43810)))and(x[K6(43889)]()>4 and not v[K6(43747)]))then return z[K6(43762)]:Show(t)end local C=I[K6(43719)]()if x:HasAuraBySpellID(b)==0 and(C and C:Show(t))then return true end if z[K6(43685)]:IsReady(Y,true)and(J and u)then return z[K6(43685)]:Show(t)end if z[K6(43746)]:IsReady(Y,true)and(J and u)then return z[K6(43746)]:Show(t)end if z[K6(43773)]:IsReady(Y,true)and(J and u)then return z[K6(43773)]:Show(t)end if z[K6(43800)]:IsReady(m)and(J and u)then return z[K6(43800)]:Show(t)end end local function c()if z[K6(43888)]:IsReady(Y)and(z[K6(43855)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[K6(43781)][K6(43684)])~=0)then return z[K6(43795)]:Show(t)end if z[K6(43795)]:IsReady(Y)and(RyanUnseenBladeTimer[K6(43823)]>0 and(not v[K6(43747)]and(z[K6(43855)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(z[K6(43819)][K6(43684)])<4 and not G6(Y)))))then return z[K6(43795)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(u and(x:HasAuraBySpellID(b)==0 and(z[K6(43898)]:GetTalentTraits()~=0 and(z[K6(43841)]:GetTalentTraits()~=0 and(z[K6(43855)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43714)][K6(43684)])~=0 and x:HasAuraBySpellID(z[K6(43781)][K6(43684)])==0))))))then return z[K6(43887)]:Show(t)end if z[K6(43683)]:IsReady(m,true)and(a6(D)and(z[K6(43658)]:GetTalentTraits()~=0 and(L:GetBySpell(z[K6(43850)])>=4 and(N<=2 or x:HasAuraBySpellID(z[K6(43772)][K6(43684)])==0 or z[K6(43831)]:GetTalentTraits()==0))))then return z[K6(43683)]:Show(t)end if z[K6(43683)]:IsReady(m,true)and(a6(D)and(z[K6(43658)]:GetTalentTraits()~=0 and(Q==L:GetBySpell(z[K6(43850)])+P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0)and(L:GetBySpell(z[K6(43850)])>=3-P(z[K6(43696)]:GetTalentTraits()~=0)and z[K6(43898)]:GetTalentTraits()==1))))then return z[K6(43683)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(u and(x:HasAuraBySpellID(b)==0 and(z[K6(43898)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(z[K6(43714)][K6(43684)])~=0 and(x:HasAuraStacksBySpellID(z[K6(43714)][K6(43684)])>=6 or x:HasAuraBySpellID(z[K6(43714)][K6(43684)])<2)))))then return z[K6(43887)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(u and(x:HasAuraBySpellID(b)==0 and(z[K6(43898)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[K6(43714)][K6(43684)])~=0 and(Q>=1+(P(z[K6(43641)]:GetTalentTraits()~=0)+P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0))*(z[K6(43898)]:GetTalentTraits()+1)or N<=P(z[K6(43755)]:GetTalentTraits()~=0))))))then return z[K6(43887)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(u and(x:HasAuraBySpellID(b)==0 and(z[K6(43898)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(z[K6(43714)][K6(43684)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or Q<=1+P(x:HasAuraBySpellID(z[K6(43882)][K6(43684)])~=0)or z[K6(43641)]:GetTalentTraits()~=0 or z[K6(43841)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[K6(43781)][K6(43684)])==0)))))then return z[K6(43887)]:Show(t)end if z[K6(43811)]:IsReady(Y,true)and(z[K6(43850)]:IsInRange(Y)and not v[K6(43747)])then return z[K6(43811)]:Show(t)end local C,k=K(z[K6(43888)][K6(43684)])if(z[K6(43888)]:IsReady(Y)or k and not z[K6(43888)]:IsBlocked())and z[K6(43855)]:GetTalentTraits()~=0 then return z[K6(43888)]:Show(t)end if z[K6(43795)]:IsReady(Y)then return z[K6(43795)]:Show(t)end if z[K6(43887)]:IsReady(Y)and(e and(x:EnergyPercentage()>=95 and((n(Y)):HealthPercent()<100 and(not u and x:HasAuraBySpellID(b)==0))))then return z[K6(43887)]:Show(t)end if z[K6(43625)]:IsReady(m)and(u and x:EnergyDeficit()>=15+x:EnergyRegen())then return z[K6(43625)]:Show(t)end if z[K6(43702)]:AutoRacial(m)then return z[K6(43702)]:Show(t)end if z[K6(43873)]:IsReady(m)then return z[K6(43873)]:Show(t)end if z[K6(43757)]:IsReady(Y)then return z[K6(43757)]:Show(t)end if z[K6(43630)]:IsReady(m)and u then return z[K6(43630)]:Show(t)end end if(n(Y)):IsDead()then I[K6(43785)](t,O)return true end if(n(Y)):HasDeBuffs(K6(43828))>0 and not e then I[K6(43785)](t,O)return true end if z[K6(43835)]:IsQueued()and((n(Y)):CombatTime()~=0 or(n(Y)):IsDummy()or(n(m)):CombatTime()~=0 or(n(Y)):IsBoss())then z[K6(43839)](K6(43835))end if z[K6(43835)]:IsQueued()and not e then I[K6(43785)](t,O)return true end if not S(m,Y)then I[K6(43785)](t,O)return true end if not I[K6(43687)]()and(U(2,K6(43745))and x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)~=0)then I[K6(43785)](t,O)return true end if I[K6(43740)](t,z[K6(43850)])then return true end if I[K6(43817)](t,Y,n6,z[K6(43850)])then return true end if o[K6(43644)](t)then return true end if Z()then return true end if F()then return true end if h()then return true end if v[K6(43747)]and q()then return true end if z[K6(43765)]:IsReady(m,true)and(J and(not z[K6(43795)]:ShouldStopByGCD()and(u and(e and(((n(Y)):TimeToDie()>6 or(n(Y)):IsBoss())and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])~=0 and(x:HasAuraBySpellID(z[K6(43772)][K6(43684)])<=1 and z[K6(43772)]:GetCooldown()>30)))))))then return z[K6(43765)]:Show(t)end if T[K6(43884)]and s()then return true end if c()then return true end end local function a()local function e()if not I[K6(43687)]()then return false end if not I[K6(43761)]()then return false end local e=M(K6(43751))and#M(K6(43751))or 0 if z[K6(43842)]:IsReady(m,true)and((not(n(g)):IsExists()or not(n(g)):IsDummy())and(not J()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)==0 and(z[K6(43863)]:GetTalentTraits()~=0 and e<2)))))then return z[K6(43842)]:Show(t)end local C,X=y:GetPullTimer()local f=(k[K6(43830)](X,I[K6(43621)]())-Y)+z[K6(43717)]()if z[K6(43869)]:IsReady(m)and(x:HasAuraBySpellID(c)~=0 and(C_Map[K6(43677)](m)~=2467 and(f<7+o[K6(43760)]and f>4)))then return z[K6(43869)]:Show(t)end if o[K6(43706)]~=m and(z[K6(43812)]:IsReady(o[K6(43706)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((n(o[K6(43706)])):HasBuffs({156779,136055})==0 and(not(n(o[K6(43706)])):IsMounted()and(not x[K6(43711)]()and(f<=3.5 and f>0))))))then return z[K6(43812)]:Show(t)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then I[K6(43785)](t,O)return true end end local function C()if not I[K6(43716)]()then return false end if z[K6(43801)][K6(43725)]~=0 then return false end if not y:HasAnyAddon()then return false end if not U(1,K6(43729))then return false end if z[K6(43801)][K6(43667)]~=23 then return false end local e,C=y:GetPullTimer()local Y=(k[K6(43830)](C,I[K6(43621)]())-A())+z[K6(43717)]()if z[K6(43860)]:IsReady(m,true)and(z[K6(43793)]:GetTalentTraits()~=0 and(Y>=1 and Y<=3))then return z[K6(43860)]:Show(t)end end local function X()if not I[K6(43716)]()then return false end if not I[K6(43761)]()then return false end if x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)~=0 then return false end local e=(I[K6(43769)]()-Y)+z[K6(43717)]()if e<-10 then return false end if o[K6(43706)]~=m and(z[K6(43812)]:IsReady(o[K6(43706)])and(x:HasAuraBySpellID({57934;1224098})==0 and((n(o[K6(43706)])):HasBuffs({156779;136055})==0 and(not(n(o[K6(43706)])):IsMounted()and(not x[K6(43711)]()and(e<=3.5 and e>0))))))then return z[K6(43812)]:Show(t)end if z[K6(43842)]:IsReady(m,true)and(e<=-2 and(e>-4 and V))then return z[K6(43842)]:Show(t)end end local function f()if not I[K6(43891)]()then return false end local e=y:GetTimer(K6(43792))if e==0 or e==-1 then return false end if z[K6(43683)]:IsReady(m,true)and(e<=3.9 and e>2.1)then return z[K6(43683)]:Show(t)end if o[K6(43706)]~=m and(z[K6(43812)]:IsReady(o[K6(43706)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((n(o[K6(43706)])):HasBuffs({156779,136055})==0 and(not(n(o[K6(43706)])):IsMounted()and(not x[K6(43711)]()and(e<=.9 and e>0))))))then return z[K6(43812)]:Show(t)end if z[K6(43842)]:IsReady(m,true)and(e<=1 and(e>0 and V))then return z[K6(43842)]:Show(t)end end if U(2,K6(43616))and(z[K6(43840)]:IsReady(m,true)and(R==0 and(not u()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)==0 and(x:HasAuraBySpellID(b)==0 and(x:HasAuraBySpellID(z[K6(43807)][K6(43684)])==0 or z[K6(43770)]:GetTalentTraits()==0 or x:HasAuraBySpellID(z[K6(43807)][K6(43684)])~=0 and x:HasAuraBySpellID(z[K6(43665)][K6(43684)])<1)))))))then return z[K6(43840)]:Show(t)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(z[K6(43798)][K6(43684)])==0 and x:CastTimeSinceStart()>=1.6)then if z[K6(43681)]:IsReady(m,true)and x:HasAuraBySpellID(z[K6(43709)][K6(43684)])==0 then return z[K6(43681)]:Show(t)end local e=U(2,K6(43875))==1 and z[K6(43808)]or z[K6(43744)]if e:IsReady(m,true)and(x:HasAuraBySpellID(e[K6(43684)])==0 or I[K6(43769)]()-Y>1 and x:HasAuraBySpellID(e[K6(43684)])<2520 or z[K6(43766)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[K6(43845)][K6(43684)])==0 or I[K6(43687)]()and((n(g)):IsExists()and((n(g)):IsBoss()and x:HasAuraBySpellID(e[K6(43684)])<300)))then return e:Show(t)end local C if U(2,K6(43646))==1 or z[K6(43894)]:GetTalentTraits()==0 and z[K6(43618)]:GetTalentTraits()==0 then C=z[K6(43615)]elseif z[K6(43894)]:GetTalentTraits()~=0 then C=z[K6(43894)]elseif z[K6(43618)]:GetTalentTraits()~=0 then C=z[K6(43618)]end if C:IsReady(m,true)and(x:HasAuraBySpellID(C[K6(43684)])==0 or I[K6(43769)]()-Y>1 and x:HasAuraBySpellID(C[K6(43684)])<2520 or I[K6(43687)]()and((n(g)):IsExists()and((n(g)):IsBoss()and x:HasAuraBySpellID(C[K6(43684)])<300)))then return C:Show(t)end end local G=M(K6(43751))and#M(K6(43751))or 0 if z[K6(43842)]:IsReady(m,true)and((not(n(g)):IsExists()or not(n(g)):IsDummy())and(u()and(not J()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(z[K6(43869)][K6(43684)],true)==0 and(z[K6(43863)]:GetTalentTraits()~=0 and G<2))))))then return z[K6(43842)]:Show(t)end if H()then return true end if e()then return true end if C()then return true end if X()then return true end if f()then return true end end local function D()local e=x:IsCasting()or x:IsChanneling()if e==z[K6(43877)]:GetSpellInfo()and(z[K6(43695)]:GetTalentTraits()~=0 and(z[K6(43898)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return z[K6(43635)]:Show(t)end if o[K6(43644)](t)then return true end I[K6(43785)](t,O)return true end if I[K6(43774)](t)then return true end if(x:IsCasting()or x:IsChanneling())and D()then return true end if J()then I[K6(43785)](t,O)return true end if x:HasAuraBySpellID(460013)~=0 then I[K6(43785)](t,O)return true end O6(t)I[K6(43790)](K6(43713),I[K6(43764)])if I[K6(43783)](t,z[K6(43850)])then return true end if not e and a()then return true end if o[K6(43771)](t)then return true end if I[K6(43720)]()and((n(Z)):IsExists()and I[K6(43817)](t,Z,n6,z[K6(43850)]))then return true end if(n(g)):IsEnemy()and w(g)then return true end if o[K6(43644)](t)then return true end if I[K6(43708)](t,z[K6(43850)])then return true end end z[4]=function() end z[5]=function()X:Fire(K6(43803))local t=(n(g)):IsExists()and g or m local e=select(6,(n(t)):InfoGUID())local C={z[K6(43878)];z[K6(43776)];z[K6(43622)]}for t,e in ipairs(C)do if e:IsQueued()and not I[K6(43726)](e[K6(43684)])then e:SetQueue()z[K6(43626)](e:Info()..K6(43893),nil)end end end z[6]=function(t)if U(2,K6(43678))and((n(F)):IsExists()and(select(6,(n(F)):InfoGUID())~=179733 and(w(F)and(n(F)):IsTotem())))then return z[K6(43756)]:Show(t)end if z[K6(43881)]==K6(43857)and I[K6(43817)](t,K6(43880),n6,z[K6(43850)])then return true end end z[7]=function(t)if z[K6(43881)]==K6(43857)and I[K6(43817)](t,K6(43833),n6,z[K6(43850)])then return true end end z[8]=function(t)if z[K6(43623)]:IsReady(m)and(I[K6(43720)]()and(not J()and(x:HasAuraBySpellID(z[K6(43796)][K6(43684)])==0 and(z[K6(43881)]~=K6(43857)and z[K6(43881)]~=K6(43799)))))then return z[K6(43623)]:Show(t)end if z[K6(43881)]==K6(43857)and I[K6(43817)](t,K6(43814),n6,z[K6(43850)])then return true end local e=K6(43638)if not w(e)then return end local C,Y,k,X,f=(n(e)):IsCastingRemains()if C>z[K6(43717)]()*2 then if not f and(z[K6(43850)]:IsReadyP(e,nil,true,true)and z[K6(43850)]:AbsentImun(e,r[K6(43668)],true))then return z[K6(43676)]:Show(t)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local D9={"\079\076\077\113\084\100\106\104\084\115\068\069\084\100\071\068\054\105\061\061";"\079\115\068\057\054\072\099\120\084\076\077\068","\079\087\083\106\051\087\083\079";"\076\076\065\108\089\075\054\114\080\086\103\114\103\098\106\069\119\116\106\116\054\076\103\085\080\072\071\068\080\120\106\069\043\075\117\111\080\072\106\068\119\075\082\109\089\105\061\061","\071\115\083\069\083\076\077\085\103\087\099\118\084\100\052\067\054\076\071\070\119\072\103\068\080\068\106\114\043\076\077\069\080\082\061\061";"\070\076\065\055","\079\075\055\057\054\087\065\086\071\086\055\069\054\070\061\061";"\079\100\099\079\054\076\055\073\101\070\061\061";"\070\100\083\069\119\069\055\069\103\075\055\113\043\082\061\061";"\079\076\077\056\119\115\108\120\084\100\071\107\119\115\099\049\054\075\065\072\119\111\061\061";"\071\075\083\104\103\075\104\088\084\100\052\049";"","\117\115\099\068\119\067\071\053\054\073\052\097\119\115\065\073","\083\090\052\085\084\115\088\050";"\070\100\052\113\084\076\077\068\117\090\083\097\080\115\117\061","\080\086\065\067\103\076\117\061","\079\076\077\050\103\075\055\057\103\055\106\114\043\100\099\114\119\111\061\061","\071\086\068\116\054\076\052\097\119\115\065\073";"\117\075\121\104\101\076\083\116";"\070\086\055\067\051\115\054\117\080\086\068\113\043\072\107\061";"\051\067\083\088\084\086\068\057\054\108\106\114\043\100\099\114\119\111\061\061","\070\115\055\108\080\072\071\085\084\108\099\082\084\100\071\069\054\100\052\087\054\076\052\108\054\086\084\061";"\079\100\099\051\080\075\083\097\119\055\083\050\084\076\052\097\054\070\061\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\099\106\119\086\071\051\103\090\083\057","\083\090\068\082\054\070\061\061";"\070\069\099\050","\051\075\068\057\054\115\083\116\043\076\077\067\071\075\055\116\043\115\077\068\080\072\099\098\103\076\054\086";"\084\100\052\068\119\086\087\121","\103\100\099\068\100\115\054\085\119\075\121\068\080\111\061\061","\071\076\077\115\054\076\077\114\119\070\061\061";"\117\075\065\085\080\115\065\057\070\086\065\088\084\111\061\061","\079\100\099\079\054\100\099\069\043\076\077\067","\070\100\052\069\054\100\052\085\084\076\121\070\080\086\083\113\043\100\099\085\119\115\081\061","\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\106\117\055\106\107\079\117\083\087\100\069\071\053\117\069\117\061";"\070\100\071\116\119\072\106\118\043\076\099\070\119\115\068\050\119\115\081\061","\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068\070\067\083\086\054\068\099\069\054\076\055\097\103\075\111\061";"\079\100\099\052\119\073\055\079\084\076\068\073","\071\075\083\104\054\075\121\077\117\075\065\085\080\115\065\057\071\075\065\069";"\119\086\065\069\100\072\106\114\119\115\121\085\119\086\080\061","\080\115\068\057\054\115\121\068\100\072\071\104\080\086\103\068\103\105\061\061","\117\073\065\090\083\117\083\122\070\083\099\051\070\083\099\051\079\117\077\106\083\087\068\053\051\111\061\061";"\083\117\077\052\083\055\065\087\079\117\083\087","\083\086\055\057\043\100\099\118\117\115\083\069\103\075\068\057\054\082\061\061";"\083\086\068\113\043\076\065\108\080\108\054\068\119\086\065\088\080\082\061\061","\070\100\083\069\119\108\071\104\080\086\103\068\103\087\083\081\084\115\121\108\080\115\068\114\119\067\107\061";"\070\076\108\120\103\100\099\118";"\084\115\071\122\080\115\065\114\119\111\061\061";"\083\090\103\085\080\072\071\117\043\075\083\102\119\086\068\086\054\070\061\061";"\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068";"\071\115\055\116\080\086\065\069\054\070\061\061","\071\115\083\069\083\075\065\067\054\115\121\068";"\043\076\108\082\080\086\065\115\054\076\071\122\054\115\055\116\080\086\065\069\054\070\061\061","\071\115\065\108\054\115\083\075\119\115\099\108\080\082\061\061","\103\100\106\082\054\100\052\122\119\075\068\088\043\100\071\122\054\076\077\068\080\086\103\077";"\079\076\077\069\054\100\052\116\103\100\106\069\080\082\061\061","\083\086\055\097\043\076\071\106\103\100\071\114\083\075\055\116\054\115\083\069";"\071\115\083\069\070\072\083\116\080\086\083\057\103\087\103\056\071\105\061\061";"\080\115\104\116\119\072\083\073\117\072\071\114\080\087\055\097\119\105\061\061","\079\100\099\052\119\073\055\087\103\076\077\067\054\076\065\057";"\080\072\083\120\103\075\083\116\054\067\083\067\054\117\099\056\080\082\061\061","\119\076\065\108\080\115\083\114\103\086\083\116","\076\086\065\057\054\070\061\061","\083\090\052\085\119\086\088\068\103\105\061\061","\070\115\104\068\084\115\088\056\083\055\070\061","\070\115\055\108\080\072\071\085\084\108\099\082\084\100\071\069\054\100\089\061","\080\115\099\068\119\067\071\122\080\115\055\069\103\100\052\104\103\075\068\114\119\111\061\061";"\070\076\108\082\119\075\068\086\101\076\068\057\054\108\106\114\043\100\099\114\119\111\061\061";"\070\086\121\085\119\086\070\061";"\080\115\104\085\103\068\065\113\119\115\077\073\043\100\071\085\119\115\081\061";"\103\075\055\120\119\075\117\061","\079\100\099\083\119\086\068\069\071\076\077\068\119\100\073\061";"\083\086\055\057\043\100\099\118\070\067\083\086\054\111\061\061","\070\115\065\097\054\087\052\097\119\115\065\073\107\111\061\061","\119\067\083\088\084\086\083\116";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\107\061","\083\090\052\085\084\115\088\050\051\115\054\117\043\075\083\117\080\086\055\073\054\070\061\061","\071\086\055\069\054\076\052\114\103\076\077\073\070\115\065\085\119\073\104\068\084\076\071\050";"\117\115\099\068\119\067\071\053\054\073\052\097\119\115\065\073\070\067\083\086\054\111\061\061","\083\075\104\116\119\072\103\057\117\090\052\068\084\115\068\050\043\076\065\057","\117\090\052\085\119\108\052\114\103\075\055\069\043\076\065\057","\079\115\068\113\043\082\061\061";"\071\090\083\057\054\115\083\114\119\068\071\085\119\076\083\116";"\070\067\052\068\084\076\088\106\084\086\121\068";"\071\115\083\069\070\067\068\051\080\075\083\097\119\087\121\085\119\076\068\069\054\076\071\051\080\075\083\097\119\105\061\061";"\051\076\068\050\103\075\083\116\051\075\065\113\043\069\077\051\103\075\065\113\043\082\061\061","\083\090\052\085\119\086\088\068\103\056\087\061";"\117\090\052\085\119\067\070\061","\089\105\061\061","\117\075\065\069\043\076\065\057\080\082\061\061";"\076\086\065\097\054\090\068\113\043\108\052\068\084\115\068\082\054\070\061\061","\080\090\054\082";"\100\108\065\085\119\086\071\068\101\105\061\061";"\070\100\083\067\119\076\083\057\103\055\052\108\119\086\117\061";"\070\086\065\050\080\069\068\088\119\100\083\057\054\070\061\061";"\080\086\083\067\054\076\077\122\080\115\055\069\103\100\052\104\103\075\083\073","\051\075\068\050\103\075\083\057\054\100\089\061";"\079\100\099\099\119\072\083\057\103\075\083\073";"\079\115\068\113\043\069\054\114\084\072\083\050","\071\115\083\069\117\075\068\057\054\082\061\061";"\071\073\083\106\117\111\061\061","\117\072\071\108\119\086\083\073","\070\086\065\050\080\069\108\114\054\090\107\061","\070\069\065\099\070\073\055\117\100\069\121\053\071\108\065\055\083\073\083\078\083\055\065\083\051\073\054\052\051\055\071\055\117\073\083\087","\071\075\055\116\043\115\083\050\103\087\077\085\054\115\104\069\070\067\083\086\054\111\061\061";"\083\090\052\085\084\115\088\050\051\086\065\069\079\076\077\107\051\108\107\061","\117\067\083\082\103\090\083\116\054\070\061\061";"\083\090\052\085\119\086\088\068\103\056\089\061";"\084\100\052\068\119\086\087\050";"\071\067\052\085\054\076\077\073\119\090\073\061","\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118";"\043\090\083\067\054\070\061\061";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\106\117\055\106\107\079\117\083\087";"\051\076\055\050\103\075\083\116\070\100\099\050\084\100\099\050\043\076\077\106\103\100\052\104";"\117\086\055\057\054\075\065\088\117\115\104\116\119\072\083\073","\080\090\052\068\070\115\065\088\084\086\055\069\070\115\104\068\084\115\088\050","\043\076\077\122\084\115\065\114\119\075\071\114\103\115\077\050";"\070\086\121\085\119\086\071\050\043\076\071\068","\070\086\083\116\080\115\083\116\043\115\083\116\117\086\055\067\054\117\121\114\070\082\061\061";"\083\055\071\087\117\115\121\085\054\075\083\116","\051\069\065\056\117\072\071\068\084\076\121\069\043\105\061\061","\070\086\065\069\103\075\121\068\054\087\054\097\084\100\068\068\054\090\103\085\119\086\103\117\119\072\104\085\119\111\061\061","\079\076\108\082\080\086\065\115\054\076\071\090\084\100\052\116\119\072\071\068\070\067\083\086\054\111\061\061";"\054\100\104\082\043\100\052\104\103\075\068\114\119\068\071\085\119\076\117\061","\079\117\077\056\070\083\106\106\070\069\068\117\070\083\071\055";"\117\115\104\085\103\111\061\061";"\071\086\055\057\051\115\054\102\119\086\068\115\054\100\107\061","\043\100\099\079\084\100\071\068\054\105\061\061";"\071\067\052\085\054\076\077\073\119\090\068\079\119\072\071\104\103\075\068\114\119\111\061\061","\083\087\055\078\079\082\061\061","\084\076\121\097","\080\115\055\086\054\083\071\114\083\086\055\057\043\100\099\118";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\108\053\083\073\083\087\100\069\071\053\117\069\117\061";"\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118\070\067\083\086\054\111\061\061";"\119\076\065\108\080\115\083\114\103\086\083\116\071\075\065\117","\051\076\083\069\084\117\055\113\103\075\068\115\054\070\061\061";"\117\115\121\068\054\100\105\061";"\054\075\065\069\100\115\054\085\119\086\068\050\043\075\083\116\100\115\099\114\119\086\071\085\103\075\068\114\119\111\061\061","\070\069\099\117\119\072\071\104\119\087\068\088\103\076\081\061","\071\075\068\050\119\072\052\085\054\076\077\069\054\076\070\061","\083\075\068\088\054\070\061\061","\080\072\071\114\080\087\071\114\083\090\107\061","\117\086\065\067\103\076\117\061","\079\115\068\113\043\069\103\116\054\076\083\057";"\117\115\065\097\054\076\055\118\080\108\099\068\084\072\052\068\103\055\071\068\084\115\104\057\043\100\055\108\054\070\061\061";"\083\086\055\057\043\100\099\118","\070\108\065\051\080\075\083\097\119\105\061\061";"\117\115\083\069\083\075\065\067\054\115\121\068";"\071\076\055\116\119\090\068\098\103\100\052\050\103\105\061\061";"\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\097\061";"\103\100\099\068\100\115\054\085\119\075\083\116","\071\087\083\075\071\111\061\061";"\083\076\077\085\103\087\099\104\119\073\055\069\103\075\055\113\043\082\061\061";"\079\115\068\113\043\069\068\088\103\076\081\061","\083\086\083\057\119\115\108\114\103\100\099\100\119\072\083\057\054\090\107\061";"\051\076\055\049\054\117\054\108\119\086\099\069\043\076\065\057\070\115\055\113\043\075\083\073\071\090\068\057\084\076\108\085\084\082\061\061","\070\086\083\116\080\115\083\116\043\115\068\057\054\082\061\061";"\054\086\065\113\103\100\107\061";"\083\076\077\085\103\105\061\061","\083\075\083\104\119\117\099\104\084\115\104\068","\054\076\054\086\054\076\099\069\043\100\054\068\100\072\099\082\054\076\077\073\100\115\099\082","\103\075\055\116\054\115\083\069\071\086\065\113\103\100\107\061","\119\076\068\057","\079\100\052\114\119\068\103\085\080\086\117\061";"\117\072\083\120\103\075\083\116\054\067\083\067\054\070\061\061";"\084\100\052\068\119\086\087\116","\079\076\077\073\043\100\099\113\080\086\068\088\043\076\077\104\103\075\083\056\084\100\052\057\084\076\103\068\070\067\083\086\054\111\061\061","\117\075\068\113\043\108\106\114\084\115\088\068\103\105\061\061";"\071\115\083\069\079\100\071\068\119\117\099\114\119\115\121\073\119\072\103\057","\080\075\121\104\101\076\083\116";"\117\067\068\104\119\111\061\061";"\079\100\099\051\119\075\065\069\083\090\052\085\119\086\088\068\103\087\052\097\119\115\099\049\054\076\070\061","\089\075\068\057\089\055\106\099\103\076\121\069\043\100\106\097\043\076\083\116\089\075\104\104\119\086\071\097\054\100\089\057","\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\054\079\071\083\099\089";"\071\075\055\088\084\076\103\068\051\076\055\067\043\076\099\052\119\100\083\057";"\084\100\052\068\119\086\087\061","\117\115\104\104\054\075\065\072\119\076\083\097\054\105\061\061","\083\075\065\069\084\076\121\106\119\086\071\099\084\076\103\070\043\090\068\050";"\117\115\104\116\119\072\083\073\054\076\071\051\103\076\054\086\119\115\099\104\103\075\068\114\119\111\061\061";"\080\115\099\068\119\067\071\122\054\076\054\086\054\076\099\069\043\100\054\068\100\115\108\104\101\055\065\050\103\075\055\113\043\072\107\061";"\051\100\083\069\043\076\121\104\103\075\117\061","\117\072\083\120\103\075\083\116\054\067\083\067\054\083\099\069\054\076\055\097\103\075\111\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\117\072\071\108\119\111\061\061","\070\115\065\097\054\087\052\097\119\115\065\073";"\070\100\083\069\119\108\071\104\080\086\103\068\103\105\061\061","\070\072\052\085\080\090\106\097\043\076\077\067\117\075\065\085\080\115\065\057","\083\087\108\100\100\108\052\054\070\117\077\122\083\083\106\087\070\083\071\055\100\069\068\078\100\108\052\106\051\073\103\055","\089\090\052\068\119\076\065\115\054\076\070\111\054\067\052\114\119\079\106\071\103\076\083\108\054\079\082\111\083\075\055\116\054\115\083\069\089\075\068\050\089\087\068\088\119\100\083\057\054\070\061\061","\071\075\068\050\084\076\052\097\054\083\106\118\101\100\107\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\079\115\068\113\043\082\061\061","\103\075\055\116\054\115\083\069","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050","\054\086\065\049\100\072\071\104\080\086\103\068\103\055\065\113\119\072\083\057\103\105\061\061","\071\087\055\099\070\117\103\055\117\111\061\061","\079\076\108\082\080\086\065\115\054\076\071\090\084\100\052\116\119\072\071\068","\070\076\077\113\054\100\099\069\080\086\055\097\070\115\055\097\119\105\061\061","\070\086\121\085\119\086\071\050\043\076\071\068\070\067\083\086\054\111\061\061";"\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068","\051\117\065\117\119\072\071\068\119\070\061\061";"\070\076\052\050\054\076\077\069\079\076\108\108\119\111\061\061";"\083\075\068\068\080\113\107\069","\117\087\108\108\119\090\071\085\080\075\121\085\054\100\089\061";"\071\075\083\104\054\075\121\077\117\075\065\085\080\115\065\057","\071\067\052\068\054\076\071\114\119\070\061\061","\079\100\099\052\119\076\108\108\119\086\117\061","\080\086\083\088\119\072\054\068";"\079\076\077\050\103\075\055\057\084\115\083\052\119\086\054\114";"\070\067\083\086\054\067\107\061","\054\086\068\067\043\090\071\122\080\086\083\088\084\076\068\057\080\082\061\061";"\084\086\055\050\043\076\107\061";"\103\100\099\068\100\115\099\104\103\100\099\069\043\076\099\122\054\086\068\097\119\075\083\116","\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\087\052\108\054\086\084\061","\103\075\068\088\054\070\061\061";"\070\067\083\116\080\072\071\052\080\069\065\078","\079\076\077\068\103\086\068\069\084\076\052\085\119\075\083\055\119\086\070\061";"\071\115\083\069\070\086\083\050\103\087\108\104\080\087\054\114\080\068\083\057\043\100\070\061";"\080\115\104\085\103\068\065\049\043\076\077\067\080\115\052\104\119\086\083\122\084\115\065\057\054\075\068\069\043\076\065\057";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\108\053\083\073\083\087","\071\115\083\069\117\072\106\068\119\075\121\087\054\100\099\113\080\086\068\082\103\075\068\114\119\111\061\061";"\083\076\077\085\103\087\068\050\083\076\077\085\103\105\061\061";"\079\115\068\073\119\086\083\077\117\115\104\114\103\087\054\114\084\072\083\050","\080\115\065\116\103\105\061\061","\070\115\121\068\084\100\052\117\043\075\083\100\043\100\071\057\054\100\099\050\054\100\099\098\103\076\054\086";"\070\115\104\068\084\100\106\051\043\075\065\069";"\071\115\055\116\080\086\065\069\054\117\108\114\103\100\099\068\119\072\054\068\080\111\061\061";"\071\072\052\114\103\076\077\073\079\075\083\104\119\075\068\057\054\082\061\061","\070\100\083\067\119\076\083\057\103\055\052\108\119\086\083\098\103\076\054\086","\084\086\065\114\119\075\077\108\119\076\052\068\080\111\061\061","\071\115\083\069\071\069\099\087";"\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\105\061\061";"\051\075\068\067\043\090\071\050\079\067\083\073\054\115\108\068\119\067\070\061","\083\115\065\100\117\090\083\097\119\055\071\085\119\076\083\116";"\117\072\103\104\080\075\052\104\084\115\097\061";"\083\076\077\085\103\087\103\083\079\117\070\061","\117\115\104\116\119\072\083\073\051\115\054\056\119\115\077\113\054\076\055\097\119\076\083\057\103\105\061\061","\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\117\087\108\083\051\055\071\052\117\087\121\052\071\083\089\061";"\117\072\071\068\084\076\121\069\043\105\061\061","\051\100\083\097\103\075\068\083\119\086\068\069\080\082\061\061";"\083\117\077\052\083\055\065\087\071\083\099\117\117\073\065\054\071\117\070\061","\079\115\068\113\043\069\103\116\054\076\083\057\071\086\065\113\103\100\107\061";"\117\075\065\114\119\055\052\068\080\115\065\108\080\086\099\068","\117\086\083\113\119\072\052\073\117\072\103\104\080\075\052\104\084\115\097\061","\070\072\052\085\119\100\099\114\119\068\071\068\119\100\106\068\080\072\070\061";"\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\088\087\054\076\052\108\054\086\084\061","\071\115\083\069\117\072\106\068\119\075\121\052\119\086\054\114";"\070\115\065\088\084\086\055\069\051\075\065\067\071\115\083\069\070\072\083\116\080\086\083\057\103\087\083\115\054\076\077\069\079\076\077\086\119\082\061\061";"\079\117\070\061";"\083\075\104\085\080\072\071\097\054\083\071\068\084\070\061\061","\070\086\121\114\119\115\071\075\103\100\052\077";"\117\075\065\085\080\115\065\057\054\076\071\102\119\086\068\086\054\070\061\061";"\051\076\065\088\054\076\077\069\103\076\108\053\054\073\071\068\080\072\106\104\043\100\089\061","\079\075\055\050\117\072\071\104\103\087\055\057\101\117\071\070\117\082\061\061";"\071\075\055\088\084\076\103\068\117\075\104\077\080\069\068\088\103\076\081\061";"\117\072\083\120\103\075\083\116\054\067\083\067\054\117\052\108\054\086\084\061","\071\086\055\069\054\076\052\114\103\076\077\073\070\115\065\085\119\068\071\104\043\076\121\050";"\117\108\106\055\051\087\121\122\070\069\055\051\083\055\065\051\083\117\099\056\071\083\099\051";"\054\075\083\104\103\075\104\088\084\100\052\049\100\115\108\104\100\115\099\114\119\086\071\085\103\075\068\114\119\111\061\061","\117\115\068\097\054\076\077\113\054\076\070\061";"\071\115\065\108\054\115\117\061";"\051\076\055\050\103\075\083\116\070\100\099\050\084\100\099\050\043\076\081\061";"\117\115\104\085\103\073\071\068\084\067\083\086\054\111\061\061";"\117\086\055\113\043\076\055\097\080\082\061\061";"\054\067\083\057\084\072\071\085\119\115\081\061","\117\072\071\108\119\073\068\088\103\076\081\061","\083\115\055\116\117\072\071\114\119\100\105\061","\071\090\052\104\054\115\065\057\083\075\083\088\080\075\083\116\054\076\071\098\119\075\055\073\054\100\107\061";"\117\072\071\114\080\105\061\061","\071\076\077\073\071\076\108\082\119\072\103\068\080\086\083\073","\071\086\121\104\101\076\083\073\103\115\068\057\054\108\071\114\101\075\068\057";"\079\115\068\073\119\086\083\077\117\115\104\114\103\105\061\061","\083\075\065\069\084\076\121\052\119\100\083\057","\083\075\055\116\054\115\083\069\117\072\106\068\084\115\068\086\043\076\107\061";"\070\076\108\082\119\075\068\086\101\076\068\057\054\108\106\114\043\100\099\114\119\073\071\068\084\067\083\086\054\111\061\061";"\079\100\099\083\119\086\068\069\071\067\052\085\054\076\077\073\119\090\073\061";"\071\075\055\050\043\075\068\057\054\108\099\113\119\072\083\057\054\090\052\068\119\105\061\061","\071\086\083\104\080\111\061\061","\070\069\099\068\054\105\061\061";"\043\076\077\050\054\100\052\069";"\117\115\068\057\043\100\099\069\054\100\052\051\103\090\052\085\043\115\117\061";"\117\100\083\104\043\115\068\057\054\108\106\104\119\075\069\061","\054\075\083\104\103\075\104\088\084\100\052\049\100\115\099\114\119\086\071\085\103\075\068\114\119\111\061\061";"\070\115\104\068\084\100\106\051\043\075\065\069\071\086\065\113\103\100\107\061";"\119\076\055\081","\051\075\068\067\043\090\071\072\054\076\068\067\043\090\071\051\043\075\068\115";"\071\075\083\086\054\076\077\050\043\100\054\068\080\082\061\061";"\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\071\117\077\076\071\117\077\053\051\083\065\117\117\073\055\056\079\069\068\078\071\082\061\061";"\117\115\055\082","\084\067\052\068\084\076\097\061","\071\086\065\116\084\115\083\073\079\076\077\073\103\076\099\069\043\076\065\057";"\051\076\065\108\080\115\083\053\103\086\083\116","\070\100\106\082\119\075\068\068\054\105\061\061";"\054\075\083\104\103\075\104\088\084\100\052\049\100\115\088\085\119\086\103\050\084\086\055\057\054\083\065\113\119\115\077\073\043\100\071\085\119\115\081\061";"\070\115\065\057\080\072\070\061","\076\076\065\108\089\075\054\114\080\086\103\114\103\098\106\069\119\116\106\116\054\076\103\085\080\072\071\068\080\120\106\069\043\075\117\111\080\072\106\068\119\075\082\111\119\115\052\110\054\076\099\069\102\111\061\061"}local function P9(x)return D9[x-36951]end for x,c in ipairs({{1,293};{1;1};{2;293}})do while c[1]<c[2]do D9[c[1]],D9[c[2]],c[1],c[2]=D9[c[2]],D9[c[1]],c[1]+1,c[2]-1 end end do local x=table.concat local c=math.floor local W=string.len local O=D9 local Z={S=21;d=23;L=22;["\052"]=9,["\053"]=15,s=54;M=57,C=39,G=17,a=44;R=48;U=41;Q=56;E=52;A=61,O=18;v=40;["\054"]=25,o=32;c=13,n=42;Y=8;x=34,["\043"]=26;j=1;q=35,D=37;t=50,m=58,H=55,e=30;X=45,y=49;z=31;["\049"]=43;V=38;h=33,["\051"]=19;w=27,B=63,P=28;N=14,["\047"]=60,r=47,["\057"]=46;J=62,["\055"]=5,W=4;b=2;["\050"]=51;T=24;p=59,F=16;k=12;K=6,["\048"]=10;g=29;u=20;l=53;f=11,i=0;["\056"]=3;Z=7;I=36}local M=string.char local a=string.sub local w=type local g=table.insert for s=1,#O,1 do local f=O[s]if w(f)=="\115\116\114\105\110\103"then local w=W(f)local m={}local e=1 local i=0 local C=0 while e<=w do local x=a(f,e,e)local W=Z[x]if W then i=i+W*64^(3-C)C=C+1 if C==4 then C=0 local x=c(i/65536)local W=c((i%65536)/256)local O=i%256 g(m,M(x,W,O))i=0 end elseif x=="\061"then g(m,M(c(i/65536)))if e>=w or a(f,e+1,e+1)~="\061"then g(m,M(c((i%65536)/256)))end break end e=e+1 end O[s]=x(m)end end end local x,c,W,O,Z,M,a=_G,setmetatable,pairs,type,math,error,table local w=TMW local g=Action local s=g[P9(37244)]local f=a[P9(37157)]local m=g[P9(37003)]local e=g[P9(37099)]local i=g[P9(37180)]local C=g[P9(37009)]local p=g[P9(37165)]local X=g[P9(37054)]local A=g[P9(36971)]local N=g[P9(37189)]local y=N:GetActiveUnitPlates()local S=g[P9(37110)]local K=C_Item[P9(37120)]local k=g[P9(37023)]local E=s[P9(36993)]local G=ACTION_CONST_PORTRAIT_ROGUE local F=x[P9(37171)]local T=x[P9(37049)]local H=x[P9(37104)]local Q=x[P9(36957)]local D=x[P9(37197)]local P=x[P9(37185)]local z=w[P9(37196)]local j=x[P9(36962)]local U=x[P9(37098)][P9(36975)]local R=x[P9(36984)]local Y=g[P9(37048)]local d=c(g[E],{[P9(37044)]=g})local h=P9(37121)local l=P9(37142)local n=P9(37013)local r=P9(37109)local I=d[P9(37122)]local L=I[P9(37094)]local q=I[P9(37008)]local J=I[P9(37179)]local u={[P9(37143)]={P9(37222);P9(37204)};[P9(37141)]={P9(37222),P9(37204);P9(37105)};[P9(37027)]={P9(37222);P9(37204),P9(37090)},[P9(37134)]={P9(37222);P9(37204);P9(37215)};[P9(36976)]={P9(37222);P9(37204);P9(37090),P9(37215)},[P9(37129)]={P9(37222);P9(37126);P9(37204)};[P9(37140)]={P9(37222),P9(37204);P9(37155);P9(37090)};[P9(37070)]={P9(37052),P9(37076)};[P9(37228)]={P9(37209);P9(37053);P9(37088);P9(37227),P9(37091);P9(36953),360806,20066;d[P9(37175)][P9(37198)]};[P9(37123)]={[d[P9(37062)][P9(37198)]]=true,[d[P9(37073)][P9(37198)]]=true;[d[P9(37181)][P9(37198)]]=true,[d[P9(37037)][P9(37198)]]=true;[d[P9(37096)][P9(37198)]]=true}}local o=g[E]for x=1,#o,1 do local c=o[x]if O(c)==P9(37022)and c[P9(36977)]==P9(37015)then u[P9(37123)][c[P9(37198)]]=true end end local function t(...)local x={...}local c=P9(36964)for x,W in W(x)do c=c..(tostring(W)..P9(37040))end print(c)end local V={[P9(37161)]=false,[P9(36968)]=false;[P9(37082)]=false,[P9(37004)]=false}local function B(x)if d[P9(37014)]==P9(37127)or d[P9(37014)]==P9(37043)or d[P9(37158)][P9(37079)]then return 500 end if(S(x)):HealthPercent()==0 then return 0 end if(S(x)):HealthPercent()==100 then return 500 end return(S(x)):TimeToDie()end local function b()if not m(2,P9(36958))then return false end return true end local function v(x)local c,W,O,Z,M,a=(S(x)):InfoGUID()if a==229537 then return false end if p(x)then return true end end local x9=g[P9(37111)][P9(37061)][P9(37145)]local c9=g[P9(37111)][P9(37061)][P9(37081)]local W9=g[P9(37111)][P9(37061)][P9(36955)]local function O9(x,c)if(S(x)):IsBoss()or(S(x)):IsDummy()then return true end local W=d[P9(37170)](d[P9(36998)][P9(37198)])local O=W[1]return(S(x)):Health()>(((c*O)*1+1*#x9)+.25*#c9)+.15*#W9 end local function Z9(x,c)if not d[P9(37033)]:IsInRange(x)then return false end if d[P9(37077)]:ShouldStopByGCD()then return false end local W=d[P9(37038)][P9(37198)]or 1 local O=d[P9(37059)][P9(37198)]or 1 local Z,M=K(W)local a,w=K(O)local g=0 if I[P9(37203)][d[P9(37038)][P9(37198)]]and(not I[P9(37203)][d[P9(37059)][P9(37198)]]or M>=w)then g=1 end if I[P9(37203)][d[P9(37059)][P9(37198)]]and(not I[P9(37203)][d[P9(37038)][P9(37198)]]or w>M)then g=2 end if d[P9(37062)]:IsReady(h,true)and A:HasAuraBySpellID(d[P9(37085)][P9(37198)])==0 then return d[P9(37062)]:Show(c)end if d[P9(37038)]:IsReady()and(d[P9(37038)]:GetItemCategory()~=P9(37103)and(not u[P9(37123)][d[P9(37038)][P9(37198)]]and(d[P9(37038)]:AbsentImun(x,u[P9(37129)])and(g==1 and((S(l)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 or I[P9(37160)](x)<=20)or g==2 and(not d[P9(37059)]:IsReady()or(S(l)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0 and d[P9(36963)]:GetCooldown()>20)or g==0))))then return d[P9(37038)]:Show(c)end if d[P9(37059)]:IsReady()and(d[P9(37059)]:GetItemCategory()~=P9(37103)and(not u[P9(37123)][d[P9(37059)][P9(37198)]]and(d[P9(37059)]:AbsentImun(x,u[P9(37129)])and(g==2 and((S(l)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 or I[P9(37160)](x)<=20)or g==1 and(not d[P9(37038)]:IsReady()or(S(l)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0 and d[P9(36963)]:GetCooldown()>20)or g==0))))then return d[P9(37059)]:Show(c)end if d[P9(37181)]:IsReady(h,true)and A:HasAuraStacksBySpellID(d[P9(37163)][P9(37198)])~=0 then return d[P9(37181)]:Show(c)end end d[P9(37149)][P9(36960)]=function()return not d[P9(37149)]:IsBlocked()and(not d[P9(37149)]:IsBlockedByQueue()and(d[P9(37149)]:IsCastable(h,true,true,true)and not d[P9(37077)]:ShouldStopByGCD()))end local M9={}local a9={}local function w9(x)local c=1 for W=1,#x[P9(37159)],1 do local Z=x[P9(37159)][W]local M=Z[1]local a=Z[2]if a then if(S(P9(37121))):HasBuffs(M,true)>0 then local x=O(a)if x==P9(37026)then c=c*a elseif x==P9(37214)then c=c*a()end end else if O(M)==P9(37214)then c=c*M()end end end return c end local function g9()Y:Add(P9(37187),P9(37055),function()local x,c,O,Z,M,a,g,s,f,m,e,i=D()if Z~=P(h)then return end if c==P9(37207)then local x=M9[i]if x then local c=w9(x)x[P9(37153)][s]={[P9(37153)]=c,[P9(37092)]=w[P9(37164)],[P9(37242)]=true}end elseif c==P9(37064)or c==P9(37125)then local x=a9[i]if x then local c=M9[x]if c and c[P9(37153)][s]then c[P9(37153)][s][P9(37242)]=true elseif c then local x=w9(c)c[P9(37153)][s]={[P9(37153)]=x;[P9(37092)]=w[P9(37164)],[P9(37242)]=true}end end elseif c==P9(37169)then local x=a9[i]if x then local c=M9[x]if c and c[P9(37153)][s]then c[P9(37153)][s][P9(37242)]=false end end elseif c==P9(36994)or c==P9(37190)then for x,c in W(M9)do if c[P9(37153)][s]then c[P9(37153)][s]=nil end end end end)end local function s9(x)local c=z(x)if c then return P9(36956)..(c..P9(37124))else return P9(36952)end end local function f9(...)local x={...}local c=x[1]local W=c if O(x[2])==P9(37026)then W=x[2]f(x,2)end f(x,1)a9[W]=c M9[c]={[P9(37159)]=x;[P9(37153)]={}}end local function m9(x,c)if M9[c][P9(37153)]then local W=M9[c][P9(37153)][P(x)]return W and(W[P9(37242)]and W[P9(37153)])or 0 else M(s9(c))end end g9()f9(d[P9(37002)][P9(37198)],{function()if A:HasAuraBySpellID({d[P9(37074)][P9(37198)],d[P9(37074)][P9(37198)]+2})~=0 then return 1.5 else return 1 end end})f9(d[P9(37058)][P9(37198)],{function()return 1 end})local function e9()local x=2*A:SpellHaste()return x end e9=d[P9(37107)](e9)local i9={[P9(37007)]={[1]=function(x)if d[P9(37002)]:AbsentImun(x,u[P9(37141)])and(d[P9(37002)]:IsReadyByPassCastGCD(x)and(d[P9(37115)]:GetTalentTraits()~=0 and(x~=r and(A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37024)][P9(37198)],d[P9(37128)][P9(37198)];d[P9(37188)][P9(37198)];d[P9(37133)][P9(37198)]})-C()>=.4 or A:HasAuraBySpellID(d[P9(37074)][P9(37198)])-C()>.4 or A:HasAuraBySpellID(d[P9(37074)][P9(37198)]+2)-C()>.4))))then return d[P9(37002)]end end,[2]=function(x)if d[P9(37033)]:AbsentImun(x,u[P9(37141)])and d[P9(37033)]:IsReadyByPassCastGCD(x)then if I[P9(37087)]()and x==r then return d[P9(37050)]else return d[P9(37033)]end end end},[P9(36978)]={[1]=function(x)if d[P9(37002)]:AbsentImun(x,u[P9(37141)])and(d[P9(37002)]:IsReadyByPassCastGCD(x)and(d[P9(37115)]:GetTalentTraits()~=0 and(x~=r and(A:HasAuraBySpellID({d[P9(37205)][P9(37198)],d[P9(37024)][P9(37198)],d[P9(37128)][P9(37198)],d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)]})-C()>=.4 or A:HasAuraBySpellID(d[P9(37074)][P9(37198)])-C()>.4 or A:HasAuraBySpellID(d[P9(37074)][P9(37198)]+2)-C()>.4))))then return d[P9(37002)]end end,[2]=function(x)if d[P9(37175)]:IsReadyByPassCastGCD(x)and(d[P9(37175)]:AbsentImun(x,u[P9(37027)])and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)],d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and(S(x)):HasBuffs(I[P9(37177)])==0))then if I[P9(37087)]()and x==r then return d[P9(37233)]else return d[P9(37175)]end end end,[3]=function(x)if d[P9(37020)]:IsReadyByPassCastGCD(x)and(d[P9(37020)]:AbsentImun(x,u[P9(37027)])and(x~=r and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)],d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and(S(x)):HasBuffs(I[P9(37177)])==0)))then return d[P9(37020)],true end end;[4]=function(x)if d[P9(37210)]:IsReadyByPassCastGCD(x)and(d[P9(37210)]:AbsentImun(x,u[P9(37027)])and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37188)][P9(37198)];d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and(A:IsBehind(.3)and(S(x)):HasBuffs(I[P9(37177)])==0)))then if I[P9(37087)]()and x==r then return d[P9(37005)]else return d[P9(37210)]end end end,[5]=function(x)if d[P9(37221)]:IsReadyByPassCastGCD(x)and(d[P9(37221)]:AbsentImun(x,u[P9(37027)])and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)],d[P9(37188)][P9(37198)];d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and(S(x)):HasBuffs(I[P9(37177)])==0))then if I[P9(37087)]()and x==r then return d[P9(37172)]else return d[P9(37221)]end end end};[P9(37213)]={[1]=function(x)if d[P9(37151)](nil,x,u[P9(36976)])and(d[P9(37033)]:IsInRange(x)and(d[P9(37216)]:IsReady(x)and(x~=r and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and(S(x)):HasBuffs(I[P9(37177)])==0))))then return d[P9(37216)],true end end;[2]=function(x)if d[P9(37151)](nil,x,u[P9(36976)])and(d[P9(37033)]:IsInRange(x)and(d[P9(37231)]:IsReady(x)and(x~=r and((A:HasAuraBySpellID({d[P9(37205)][P9(37198)];d[P9(37188)][P9(37198)];d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)]})==0 or m(2,P9(37012)))and((S(x)):HasBuffs(I[P9(37177)])==0 or(S(x)):HasDeBuffs(I[P9(37177)])==0)))))then return d[P9(37231)]end end}}local C9={[P9(37102)]=false,[P9(36992)]=false;[P9(37047)]=false;[P9(37208)]=false,[P9(37243)]=false;[P9(37232)]=false;[P9(37112)]=0}function d.MultiUnits.GetBySpellLimitedSpell(x,c,O,Z,M)if not c then return 0 end for x in W(y)do if((S(x)):CombatTime()>0 or(S(x)):IsDummy())and(c:IsInRange(x)and((not M or(S(x)):TimeToDie()>=M)and((S(x)):HasDeBuffs(Z,true)>0 and not(S(x)):IsTotem())))then return(S(x)):HasDeBuffs(Z,true)end end return 0 end d[P9(37189)][P9(37036)]=d[P9(37107)](d[P9(37189)][P9(37036)])local p9=0 local X9={1,2;3;4;5,6;7}local A9={3;4,5;6,7,8,9}local N9={6,7,8;9,10;11,12}local y9={5,6,7,8;9;10;11}local S9={4;5,6,7,8;9;10}local K9={3,4,5;6;7;8,9}local function k9()local x local c=d[P9(37000)]:GetTalentTraits()~=0 local W=p9>GetTime()local O=d[P9(37240)]:GetTalentTraits()~=0 if W and(O and c)then x=N9 elseif W and c then x=y9 elseif W and O then x=S9 elseif W then x=K9 elseif c then x=A9 else x=X9 end return x[A:ComboPoints()]+d[P9(37051)]()/2 end local E9={}local function G9(x)a[P9(37229)](E9,{[P9(37075)]=x})a[P9(37173)](E9,function(x,c)return x[P9(37075)]<c[P9(37075)]end)end local function F9()for x=#E9,1,-1 do a[P9(37157)](E9,x)end end local function T9()local x=GetTime()for c=#E9,1,-1 do if E9[c][P9(37075)]<=x then a[P9(37157)](E9,c)end end end local function H9()if#E9>0 then return E9[1][P9(37075)]else return 100 end end local function Q9()local x,c,W,O,Z,M,a,w,g,s,f,m,e,i,C,p=D()if O~=P(P9(37121))then return end T9()if m~=32645 then return end if c==P9(37064)then G9(GetTime()+k9())return end if c==P9(36986)then G9(GetTime()+k9())return end if c==P9(37169)then F9()return end if c==P9(37084)then T9()return end end d[P9(37048)]:Add(P9(37237),P9(37055),Q9)d[1]=nil d[2]=function(x)if Q(P9(37121))then p9=GetTime()+.1 end local c if k(n)then c=n elseif k(l)then c=l end if not c then return end local W,O,Z,M,a=(S(c)):IsCastingRemains()if W>d[P9(37051)]()*2 then if not a and(d[P9(37033)]:IsReadyP(c,nil,true,true)and d[P9(37033)]:AbsentImun(c,u[P9(37141)],true))then return d[P9(37095)]:Show(x)end end if m(1,P9(36961))then e({1;P9(36961)},false)end end d[3]=function(x)local c=j()or X:IsEngage()local O=w[P9(37164)]local function M(O)local M,a,w,s,f,e=(S(O)):InfoGUID()local p=v(O)local X=b()local K=(e==209800 or e==213143)and 100000 or N:GetBySpellAreaTTD(d[P9(37033)])local E=A:HasAuraBySpellID(d[P9(37065)][P9(37198)])==Z[P9(37063)]and 0 or A:HasAuraBySpellID(d[P9(37065)][P9(37198)])local T=d[P9(37033)]:IsInRange(O)local Q=I[P9(37032)]and N:GetBySpell(d[P9(37119)])>=2 local D=A:ComboPointsMax()local P=A:ComboPoints()local z=A:ComboPointsDeficit()local j=P C9[P9(37112)]=Z[P9(37234)](D-2,5*d[P9(36959)]:GetTalentTraits())V[P9(37161)]=A:HasAuraBySpellID({d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)]})~=0 V[P9(36968)]=A:HasAuraBySpellID(d[P9(37205)][P9(37198)])~=0 V[P9(37082)]=V[P9(36968)]or V[P9(37161)]or A:HasAuraBySpellID(d[P9(37128)][P9(37198)])~=0 V[P9(37004)]=A:HasAuraBySpellID(d[P9(37074)][P9(37198)])-C()>.4 or A:HasAuraBySpellID(d[P9(37074)][P9(37198)]+2)-C()>.4 C9[P9(37047)]=A:EnergyRegen()+((N:GetBySpellAppliedDoTs(d[P9(37201)],nil,d[P9(37002)][P9(37198)])+N:GetBySpellAppliedDoTs(d[P9(37201)],nil,d[P9(37058)][P9(37198)]))*7)*d[P9(37106)]:GetTalentTraits()>30+10*J(d[P9(37226)]:GetTalentTraits()==0)C9[P9(36992)]=N:GetBySpell(d[P9(37119)])==1 C9[P9(37068)]=(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 or(S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)~=0 C9[P9(37006)]=A:EnergyPercentage()>=(80-10*d[P9(36996)]:GetTalentTraits())-30*d[P9(37019)]:GetTalentTraits()C9[P9(36999)]=d[P9(36954)]:GetTalentTraits()~=0 and(d[P9(36954)]:GetCooldown()<3 and(d[P9(36954)]:GetCooldown()~=0 and(not d[P9(36954)]:IsBlocked()and p)))C9[P9(36991)]=C9[P9(37068)]or A:HasAuraBySpellID(d[P9(37056)][P9(37198)])~=0 or C9[P9(37006)]C9[P9(37131)]=Z[P9(37114)]((N:GetBySpell(d[P9(37119)])*d[P9(36965)]:GetTalentTraits())*2,20)C9[P9(37018)]=A:HasAuraStacksBySpellID(d[P9(37030)][P9(37198)])>=C9[P9(37131)]local R if k(n)then R=n else R=l end local function Y()if c then return false end if d[P9(37033)]:IsSpellInRange(O)then return false end local W,Z=(S(l)):GetRange()local M=(S(h)):GetCurrentSpeed()if M<=0 then return false end local a=((Z+5)/((M/100)*7)+d[P9(37051)]())-i()if L[P9(36966)]~=h and(d[P9(37028)]:IsReady(L[P9(36966)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((S(L[P9(36966)])):HasBuffs({156779,136055})==0 and(not(S(L[P9(36966)])):IsMounted()and(not A[P9(37057)]()and a<2.5)))))then return d[P9(37028)]:Show(x)end if d[P9(37149)]:IsReady()and(A:HasAuraBySpellID(d[P9(37149)][P9(37198)])<=1.8+P*1.8 and(P>=4 and a<=1))then return d[P9(37149)]:Show(x)end end local function r()if not I[P9(37156)](O)then return false end if N:GetBySpell(d[P9(37033)],2)>=2 then for c in W(y)do if not I[P9(37156)](c)and q(c,d[P9(37033)])then return d[P9(37136)]:Show(x)end end end return d[P9(37046)]:Show(x)end local function u()if d[P9(37077)]:ShouldStopByGCD()then return false end if not T then return false end if not c then return false end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and((S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 and(A:HasAuraBySpellID({d[P9(37135)][P9(37198)];d[P9(37025)][P9(37198)]})~=0 and(A:HasAuraStacksBySpellID(d[P9(37206)][P9(37198)])>=1 and A:HasAuraStacksBySpellID(d[P9(37029)][P9(37198)])>=1))))then if A:Energy()<=45 then return d[P9(37192)]:Show(x)else return d[P9(37097)]:Show(x)end end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and(d[P9(37211)]:GetTalentTraits()==0 and(d[P9(37001)]:GetTalentTraits()==0 and(d[P9(37146)]:GetTalentTraits()~=0 and(d[P9(37002)]:GetCooldown()==0 and((m9(O,d[P9(37002)][P9(37198)])<=1 or(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4)and(((S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 or d[P9(36963)]:GetCooldown()<4)and z>=Z[P9(37114)](N:GetBySpell(d[P9(37119)]),4))))))))then return d[P9(37097)]:Show(x)end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and(d[P9(37001)]:GetTalentTraits()~=0 and(d[P9(37146)]:GetTalentTraits()~=0 and(d[P9(37002)]:GetCooldown()==0 and((m9(O,d[P9(37002)][P9(37198)])<=1 or(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4)and(N:GetBySpell(d[P9(37119)])>2 and(S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>15))))))then if A:Energy()<=45 then return d[P9(37192)]:Show(x)else return d[P9(37097)]:Show(x)end end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and(d[P9(37001)]:GetTalentTraits()~=0 and(d[P9(37146)]:GetTalentTraits()==0 and(not C9[P9(37018)]and(N:GetBySpell(d[P9(37119)])>2 and(S(O)):TimeToDie()>15)))))then return d[P9(37097)]:Show(x)end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and(d[P9(37211)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true)>3 and((S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)<=6+3*d[P9(37116)]:GetTalentTraits()and((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)~=0 or(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)<4))))))then return d[P9(37097)]:Show(x)end if d[P9(37097)]:IsReady(h,true)and(L[P9(37083)](O)and(d[P9(37146)]:GetTalentTraits()~=0 and(d[P9(37002)]:GetCooldown()==0 and((m9(O,d[P9(37002)][P9(37198)])<=1 or(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4)and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))))then return d[P9(37097)]:Show(x)end end local function o()C9[P9(37021)]=(S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)==0 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)~=0 and N:GetBySpell(d[P9(37119)])<=5))C9[P9(37168)]=d[P9(36954)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(d[P9(36982)][P9(37198)])~=0 and C9[P9(37021)])if d[P9(37077)]:IsReady(R)and(d[P9(37235)]:GetTalentTraits()~=0 and(C9[P9(37168)]and((d[P9(36963)]:GetCooldown()==0 or d[P9(36963)]:GetCooldown()<=1)and((d[P9(36954)]:GetCooldown()==0 or d[P9(36963)]:GetCooldown()<=2)and(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=2)))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and(d[P9(36985)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)==0 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)~=0 and(N:GetBySpell(d[P9(37119)])>=4 and((S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0 and((S(O)):HealthPercent()<=35 and d[P9(37042)]:GetTalentTraits()~=0 or d[P9(37077)]:GetSpellChargesFrac()>=1.9)))))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and(d[P9(37235)]:GetTalentTraits()==0 and(C9[P9(37168)]and(((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)<(9+C())+3*J(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=2)or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and d[P9(36954)]:GetCooldown()>=24-C())and(d[P9(37194)]:GetTalentTraits()==0 or C9[P9(36992)]or(S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and((S(O)):HasDeBuffsStacks(d[P9(37195)][P9(37198)],true)<=2 and(P>=C9[P9(37112)]and A:HasAuraBySpellID(d[P9(36979)][P9(37198)])~=0))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and(d[P9(37235)]:GetTalentTraits()~=0 and(C9[P9(37168)]and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)<8+3*J(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=4)and(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)>4)or d[P9(36954)]:GetCooldown()<=1 and(d[P9(37077)]:GetSpellChargesFrac()>=1.7 and(not d[P9(36954)]:IsBlocked()and p)))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and(d[P9(36985)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)==0 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)~=0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and((S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0 and(d[P9(36954)]:GetTalentTraits()==0 and(C9[P9(37021)]and(((S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0 or d[P9(37019)]:GetTalentTraits()~=0)and((d[P9(37235)]:GetTalentTraits()+1)-d[P9(37077)]:GetSpellChargesFrac())*30<d[P9(36963)]:GetCooldown()))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and(d[P9(36954)]:GetTalentTraits()==0 and(d[P9(36985)]:GetTalentTraits()==0 and(C9[P9(37021)]and(d[P9(37194)]:GetTalentTraits()==0 or C9[P9(36992)]or(S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0))))then return d[P9(37077)]:Show(x)end if d[P9(37077)]:IsReady(R)and I[P9(37160)](O)<d[P9(37077)]:GetSpellCharges()*8+2*J(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=4)then return d[P9(37077)]:Show(x)end end local function t()C9[P9(37243)]=d[P9(36954)]:GetTalentTraits()==0 or d[P9(36954)]:GetCooldown()<=2 and(A:HasAuraBySpellID(d[P9(36982)][P9(37198)])~=0 and(not d[P9(36954)]:IsBlocked()and p))C9[P9(37232)]=A:HasAuraBySpellID({d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)],d[P9(37024)][P9(37198)];d[P9(37205)][P9(37198)],d[P9(37205)][P9(37198)]})==0 and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)~=0 and((A:HasAuraBySpellID(d[P9(36982)][P9(37198)])>C()or m(2,P9(37100)or N:GetBySpell(d[P9(37119)])>1)and((A:HasAuraBySpellID(d[P9(37149)][P9(37198)])~=0 or m(2,P9(37100)))and(d[P9(37194)]:GetTalentTraits()==0 or C9[P9(36992)]or(S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0)))and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0))if p and Z9(O,x)then return true end if A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0 and o()then return true end if d[P9(36963)]:IsReady(O)and((not m(2,P9(37113))or not(S(P9(37109))):IsExists()or F(P9(37109),O)or g[P9(37225)](P9(37109)))and(((S(O)):TimeToDie()>=m(2,P9(37071))or(S(O)):IsBoss())and(p and(K>=m(2,P9(37071))and C9[P9(37232)]or I[P9(37160)](O)<20))))then return d[P9(36963)]:Show(x)end if d[P9(36954)]:IsReady(O)and((not m(2,P9(37113))or not(S(P9(37109))):IsExists()or F(P9(37109),O)or g[P9(37225)](P9(37109)))and(p and(((S(O)):TimeToDie()>=m(2,P9(37071))or(S(O)):IsBoss())and((K>=m(2,P9(37071))or(S(O)):IsBoss())and(((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)~=0 or d[P9(37077)]:GetCooldown()<6)and((A:HasAuraBySpellID(d[P9(36982)][P9(37198)])~=0 or N:GetBySpell(d[P9(37119)])>1 or m(2,P9(37100))and((A:HasAuraBySpellID(d[P9(37149)][P9(37198)])~=0 or m(2,P9(37100)))and(d[P9(37194)]:GetTalentTraits()==0 or C9[P9(36992)]or(S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true)~=0)))and(d[P9(36963)]:GetCooldown()>=50-15*J(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=4)or(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0)))))))then return d[P9(36954)]:Show(x)end if d[P9(37199)]:IsReady(h,true)and(not d[P9(37077)]:ShouldStopByGCD()and(A:HasAuraBySpellID(d[P9(37199)][P9(37198)])==0 and((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)>=6 or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)<=6 or I[P9(37160)](O)<d[P9(37199)]:GetSpellCharges()*6)))then return d[P9(37199)]:Show(x)end local c=I[P9(37041)]()if not V[P9(37161)]and c then return c:Show(x)end if d[P9(37200)]:IsReady()and(p and(T and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))then return d[P9(37200)]:Show(x)end if d[P9(37108)]:IsReady()and(p and(T and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))then return d[P9(37108)]:Show(x)end if d[P9(36970)]:IsReady()and(p and(T and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))then return d[P9(36970)]:Show(x)end if d[P9(37147)]:IsReady()and(p and(T and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)~=0))then return d[P9(37147)]:Show(x)end if p and((A:HasAuraBySpellID({d[P9(37188)][P9(37198)];d[P9(37133)][P9(37198)];d[P9(37024)][P9(37198)],d[P9(37205)][P9(37198)];d[P9(37205)][P9(37198)],d[P9(37128)][P9(37198)]})==0 and E==0 or d[P9(37001)]:GetTalentTraits()~=0 and(d[P9(37146)]:GetTalentTraits()==0 and(not C9[P9(37018)]and(N:GetByRangeAppliedDoTs(5,nil,d[P9(37058)][P9(37198)],2)<N:GetBySpell(d[P9(37119)])and N:GetBySpell(d[P9(37119)])>=3))))and u())then return true end if d[P9(37135)]:IsReady(h,true)and((d[P9(37135)]:GetCooldown()==0 and d[P9(37025)]:GetCooldown()==0)and(A:HasAuraStacksBySpellID(d[P9(37206)][P9(37198)])>0 and A:HasAuraStacksBySpellID(d[P9(37029)][P9(37198)])>0 or(S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)~=0 and(d[P9(36963)]:GetCooldown()>50 and not(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=4)or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and(d[P9(36959)]:GetTalentTraits()~=0 and A:GetTier(P9(37152))>=4)or d[P9(37166)]:GetTalentTraits()==0 and j>=C9[P9(37112)])))then return d[P9(37135)]:Show(x)end end local function x9()local c,M=U(d[P9(36998)][P9(37198)])if(d[P9(36998)]:IsReady(O)or M and not d[P9(36998)]:IsBlocked())and(d[P9(37101)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(37195)][P9(37198)],true)==0 and(N:GetBySpellAppliedDoTs(d[P9(37002)],nil,d[P9(37195)][P9(37198)])==0 and A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0)))then if M then return d[P9(37192)]:Show(x)end return d[P9(36998)]:Show(x)end if d[P9(37077)]:IsReady(O)and(d[P9(36954)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)<8 and(((S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(37212)][P9(37198)],true)<1+C())and A:HasAuraBySpellID(d[P9(36982)][P9(37198)])~=0))))then return d[P9(37077)]:Show(x)end if d[P9(36982)]:IsUsable()and(d[P9(37033)]:IsInRange(O)and(not d[P9(37077)]:ShouldStopByGCD()and(d[P9(36982)]:IsExists()and(j>=C9[P9(37112)]and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)~=0 and(A:HasAuraBySpellID(d[P9(36982)][P9(37198)])<=3 and((S(O)):HasDeBuffs(d[P9(37195)][P9(37198)],true)~=0 or A:HasAuraBySpellID(d[P9(37135)][P9(37198)])~=0)))))))then return d[P9(36982)]:Show(x)end if d[P9(36982)]:IsUsable()and(d[P9(37033)]:IsInRange(O)and(not d[P9(37077)]:ShouldStopByGCD()and(d[P9(36982)]:IsExists()and(j>=C9[P9(37112)]and(A:HasAuraBySpellID(d[P9(37065)][P9(37198)])==Z[P9(37063)]and(C9[P9(36992)]and((S(O)):HasDeBuffs(d[P9(37195)][P9(37198)],true)~=0 or A:HasAuraBySpellID(d[P9(37135)][P9(37198)])~=0)))))))then return d[P9(36982)]:Show(x)end if d[P9(37058)]:IsReady(O)and(j>=C9[P9(37112)]and A:HasAuraBySpellID({d[P9(37118)][P9(37198)],d[P9(36988)][P9(37198)]})~=0)then if O9(O,5)and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)<=1.2*P+1.2 and((S(O)):TimeToDie()>15 and((d[P9(37017)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(36974)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)==0)or A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0)and(not C9[P9(37047)]or not C9[P9(37018)]or(d[P9(37226)]:GetTalentTraits()==0 or d[P9(36983)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({d[P9(37118)][P9(37198)],d[P9(36988)][P9(37198)]})~=0 and(S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)==0)))))then return d[P9(37058)]:Show(x)end if X and(not m(2,P9(37239))and(not I[P9(36997)](e)and(not m(2,P9(37093))or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0)))then for c in W(y)do if q(c,d[P9(37033)])and(O9(c,5)and((S(c)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)<=1.2*P+1.2 and((S(c)):TimeToDie()>15 and((d[P9(37017)]:GetTalentTraits()~=0 and((S(c)):HasDeBuffs(d[P9(36974)][P9(37198)],true)==0 and(S(c)):HasDeBuffs(d[P9(37058)][P9(37198)],true)==0)or A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0)and(not C9[P9(37047)]or not C9[P9(37018)]or(d[P9(37226)]:GetTalentTraits()==0 or d[P9(36983)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({d[P9(37118)][P9(37198)];d[P9(36988)][P9(37198)]})~=0 and(S(c)):HasDeBuffs(d[P9(37058)][P9(37198)],true)==0))))))then if A:HasAuraBySpellID({d[P9(37118)][P9(37198)],d[P9(36988)][P9(37198)]})~=0 then return d[P9(37058)]:Show(x)end if I[P9(37193)](x)then return true end return d[P9(37136)]:Show(x)end end end end if d[P9(37002)]:IsReady(O)and(V[P9(37004)]and not C9[P9(36992)])then if O9(O,5)and((S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>2 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<12 or m9(O,d[P9(37002)][P9(37198)])<=1))then return d[P9(37002)]:Show(x)end if X and(not m(2,P9(37239))and(not I[P9(36997)](e)and(not m(2,P9(37093))or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0)))then if m(2,P9(37086))and(q(n,d[P9(37033)])and(O9(n,5)and(d[P9(37002)]:IsReady(n)and((S(n)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)and((S(n)):TimeToDie()-(S(n)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>2 and((S(n)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<12 or m9(n,d[P9(37002)][P9(37198)])<=1))))))then return d[P9(37176)]:Show(x)end for c in W(y)do if q(c,d[P9(37033)])and(O9(c,5)and(d[P9(37002)]:IsReady(c)and((S(c)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)and((S(c)):TimeToDie()-(S(c)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>2 and((S(c)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<12 or m9(c,d[P9(37002)][P9(37198)])<=1)))))then if A:HasAuraBySpellID({d[P9(37118)][P9(37198)],d[P9(36988)][P9(37198)]})~=0 then return d[P9(37002)]:Show(x)end if I[P9(37193)](x)then return true end return d[P9(37136)]:Show(x)end end end end if d[P9(37002)]:IsReady(O)and(O9(O,5)and(V[P9(37004)]and((m9(O,d[P9(37002)][P9(37198)])<=1 or(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4)and z>=1+2*d[P9(37130)]:GetTalentTraits())))then return d[P9(37002)]:Show(x)end end local function c9()C9[P9(37089)]=P>=C9[P9(37112)]if d[P9(37194)]:IsReady(h,true)and(N:GetBySpell(d[P9(37002)])>=2 and(C9[P9(37089)]and A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0))then local c=0 for x in W(y)do if d[P9(37002)]:IsInRange(x)and(not(S(x)):IsTotem()and(O9(x,8)and((S(x)):HasDeBuffs(d[P9(37194)][P9(37198)],true,true)<=.6*P+1.2 and B(x)-(S(x)):HasDeBuffs(d[P9(37194)][P9(37198)],true,true)>6)))then c=c+1 end end if c/N:GetBySpell(d[P9(37002)])>=.5 then return d[P9(37194)]:Show(x)end end if d[P9(37002)]:IsReady(O)and(z>=1 and(not C9[P9(37047)]and(N:GetBySpell(d[P9(37002)])<=3 and d[P9(37226)]:GetTalentTraits()==0)))then if m9(O,d[P9(37002)][P9(37198)])<=1 and(O9(O,5)and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4 and(S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>15))then return d[P9(37002)]:Show(x)end if not I[P9(36997)](e)and((not m(2,P9(37093))or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0)and not m(2,P9(37239)))then if m(2,P9(37086))and(q(n,d[P9(37002)])and(O9(n,5)and(d[P9(37002)]:IsReady(n)and(m9(n,d[P9(37002)][P9(37198)])<=1 and((S(n)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4 and(S(n)):TimeToDie()-(S(n)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>15)))))then return d[P9(37176)]:Show(x)end for c in W(y)do if q(c,d[P9(37002)])and(O9(c,5)and(d[P9(37002)]:IsReady(c)and(m9(c,d[P9(37002)][P9(37198)])<=1 and((S(c)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4 and(S(c)):TimeToDie()-(S(c)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>15))))then if A:HasAuraBySpellID({d[P9(37118)][P9(37198)];d[P9(36988)][P9(37198)]})~=0 then return d[P9(37002)]:Show(x)end if I[P9(37193)](x)then return true end return d[P9(37136)]:Show(x)end end end end if d[P9(37058)]:IsReady(O)and(C9[P9(37089)]and A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0)then if O9(O,5)and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)<=1.2*P+1.2 and(((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 or A:HasAuraBySpellID({d[P9(37135)][P9(37198)],d[P9(37025)][P9(37198)]})~=0)and((not C9[P9(37047)]or not C9[P9(37018)])and(S(O)):TimeToDie()>(7+d[P9(37226)]:GetTalentTraits()*5)+J(C9[P9(37047)])*6)))then return d[P9(37058)]:Show(x)end if X and(not m(2,P9(37239))and(not I[P9(36997)](e)and(not m(2,P9(37093))or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0)))then for c in W(y)do if q(c,d[P9(37058)])and(O9(c,5)and(d[P9(37058)]:IsReady(c)and((S(c)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)<=1.2*P+1.2 and(((S(c)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 or A:HasAuraBySpellID({d[P9(37135)][P9(37198)];d[P9(37025)][P9(37198)]})~=0)and((not C9[P9(37047)]or not C9[P9(37018)])and(S(c)):TimeToDie()>(7+d[P9(37226)]:GetTalentTraits()*5)+J(C9[P9(37047)])*6)))))then if A:HasAuraBySpellID({d[P9(37118)][P9(37198)];d[P9(36988)][P9(37198)]})~=0 then return d[P9(37058)]:Show(x)end if I[P9(37193)](x)then return true end return d[P9(37136)]:Show(x)end end end end if d[P9(37002)]:IsReady(O)and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4 and(z==1 and((m9(O,d[P9(37002)][P9(37198)])<=1 or(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<=e9(O)and N:GetBySpell(d[P9(37002)])>=3)and(((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<=e9(O)*2 and N:GetBySpell(d[P9(37002)])>=3)and((S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>8 and E==0)))))then return d[P9(37002)]:Show(x)end end local function W9()C9[P9(37162)]=d[P9(37017)]:GetTalentTraits()~=0 and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true)~=0 and(((S(O)):HasDeBuffs(d[P9(36974)][P9(37198)],true)==0 or(S(O)):HasDeBuffs(d[P9(36974)][P9(37198)],true)<=3)and(z>=1 and not C9[P9(36992)])))if d[P9(37132)]:IsReady(O)and((not m(2,P9(37113))or not(S(P9(37109))):IsExists()or F(P9(37109),O)or g[P9(37225)](P9(37109)))and C9[P9(37162)])then return d[P9(37132)]:Show(x)end if d[P9(36998)]:IsReady(O)and C9[P9(37162)]then return d[P9(36998)]:Show(x)end if d[P9(36982)]:IsUsable()and(d[P9(37033)]:IsInRange(O)and(not d[P9(37077)]:ShouldStopByGCD()and(d[P9(36982)]:IsExists()and(A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0 and(P>=C9[P9(37112)]and((C9[P9(36991)]or(S(O)):HasDeBuffsStacks(d[P9(37224)][P9(37198)],true)>=20 or not C9[P9(36992)])and A:HasAuraBySpellID({d[P9(37024)][P9(37198)]})==0))))))then return d[P9(36982)]:Show(x)end if d[P9(36982)]:IsUsable()and(d[P9(37033)]:IsInRange(O)and(not d[P9(37077)]:ShouldStopByGCD()and(d[P9(36982)]:IsExists()and(A:HasAuraBySpellID(d[P9(37056)][P9(37198)])~=0 and j>=D))))then return d[P9(36982)]:Show(x)end C9[P9(36981)]=P<=C9[P9(37112)]and(not C9[P9(36999)]and(p and A:Energy()>110 or A:Energy()>130))or C9[P9(36991)]or not C9[P9(36992)]C9[P9(37144)]=A:HasAuraBySpellID(d[P9(37174)][P9(37198)])~=0 and N:GetBySpell(d[P9(37119)])>=2-J(A:HasAuraBySpellID(d[P9(36979)][P9(37198)])~=0 or d[P9(36996)]:GetTalentTraits()==0)or N:GetBySpell(d[P9(37119)])>=((3-J(d[P9(37202)]:GetTalentTraits()~=0 and d[P9(37031)]:GetTalentTraits()~=0))+J(d[P9(36996)]:GetTalentTraits()~=0))+J(d[P9(37069)]:GetTalentTraits()~=0)if d[P9(37078)]:IsReady(h)and(d[P9(37033)]:IsInRange(O)and(c and(A:HasAuraBySpellID(d[P9(37056)][P9(37198)])~=0 and(P==6 and(d[P9(36996)]:GetTalentTraits()==0 or N:GetBySpell(d[P9(37119)])>=2)))))then return d[P9(37078)]:Show(x)end if d[P9(37078)]:IsReady(h)and(d[P9(37033)]:IsInRange(O)and(X and(c and(C9[P9(36981)]and(not Q and C9[P9(37144)])))))then return d[P9(37078)]:Show(x)end if d[P9(36998)]:IsReady(O)and(C9[P9(36981)]and((A:HasAuraBySpellID(d[P9(37148)][P9(37198)])~=0 or A:HasAuraBySpellID({d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)],d[P9(37024)][P9(37198)];d[P9(37205)][P9(37198)];d[P9(37205)][P9(37198)]})~=0)and((S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 or(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0 or A:HasAuraBySpellID(d[P9(37148)][P9(37198)])~=0)))then return d[P9(36998)]:Show(x)end if d[P9(37132)]:IsReady(O)and(C9[P9(36981)]and(A:HasAuraBySpellID(d[P9(37154)][P9(37198)])~=0 and A:HasAuraBySpellID(d[P9(37019)][P9(37198)])~=0))then if(S(O)):HasDeBuffs(d[P9(36990)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(37224)][P9(37198)],true)==0 then return d[P9(37132)]:Show(x)end if X and(not m(2,P9(37239))and(not I[P9(36997)](e)and((not m(2,P9(37093))or(S(O)):HasDeBuffs(d[P9(36954)][P9(37198)],true)==0 and(S(O)):HasDeBuffs(d[P9(36963)][P9(37198)],true)==0)and N:GetBySpell(d[P9(37132)])==2)))then for c in W(y)do if q(c,d[P9(37132)])and(O9(c,5)and((S(c)):HasDeBuffs(d[P9(36990)][P9(37198)],true)==0 and(S(c)):HasDeBuffs(d[P9(37224)][P9(37198)],true)==0))then if I[P9(37193)](x)then return true end return d[P9(37136)]:Show(x)end end end end if d[P9(37132)]:IsReady(O)and(d[P9(37132)]:IsExists()and C9[P9(36981)])then return d[P9(37132)]:Show(x)end if d[P9(37230)]:IsReady(O)and C9[P9(36981)]then return d[P9(37230)]:Show(x)end end local function M9()if d[P9(37002)]:IsReady(O)and(z>=1 and(m9(O,d[P9(37002)][P9(37198)])<=1 and((S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)<5.4 and(S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37002)][P9(37198)],true,true)>12)))then return d[P9(37002)]:Show(x)end if d[P9(37058)]:IsReady(O)and(P>=C9[P9(37112)]and((S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)<=1.2*P+1.2 and(A:HasAuraBySpellID({d[P9(37135)][P9(37198)];d[P9(37025)][P9(37198)]})==0 and((S(O)):TimeToDie()-(S(O)):HasDeBuffs(d[P9(37058)][P9(37198)],true,true)>(4+d[P9(37226)]:GetTalentTraits()*5)+J(C9[P9(37047)])*6 and(A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0 or d[P9(37017)]:GetTalentTraits()~=0 and(S(O)):HasDeBuffs(d[P9(36974)][P9(37198)],true)==0)))))then return d[P9(37058)]:Show(x)end if d[P9(37194)]:IsReady(h,true)and(d[P9(37119)]:IsInRange(O)and(P>=C9[P9(37112)]and((S(O)):HasDeBuffs(d[P9(37194)][P9(37198)],true,true)<=.6*P+1.2 and(A:HasAuraBySpellID(d[P9(37056)][P9(37198)])==0 and(d[P9(37019)]:GetTalentTraits()==0 and N:GetBySpell(d[P9(37119)])==1)))))then return d[P9(37194)]:Show(x)end end if(S(O)):IsDead()then return false end if(S(O)):HasDeBuffs(P9(37035))>0 and not c then return false end if d[P9(37238)]:IsQueued()and not c then I[P9(37218)](x,G)return true end if H(h,O)==false then return false end if A:HasAuraBySpellID(d[P9(37024)][P9(37198)])~=0 and m(2,P9(36995))==0 then return false end if not I[P9(36989)]()and(m(2,P9(37010))and A:HasAuraBySpellID(d[P9(37186)][P9(37198)],true)~=0)then return false end if L[P9(37223)](x)then return true end if I[P9(37184)](x,d[P9(37058)])then return true end if I[P9(37007)](x,O,i9,d[P9(37033)])then return true end if L[P9(37236)](x)then return true end if r()then return true end if Y()then return true end if(A:HasAuraBySpellID({d[P9(37205)][P9(37198)],d[P9(37024)][P9(37198)],d[P9(37128)][P9(37198)];d[P9(37188)][P9(37198)],d[P9(37133)][P9(37198)]})-C()>=.4 or A:HasAuraBySpellID({d[P9(37118)][P9(37198)];d[P9(36988)][P9(37198)]})~=0 or V[P9(37004)]or E-C()>=.4)and x9()then return true end if t()then return true end if M9()then return true end if not C9[P9(36992)]and c9()then return true end if W9()then return true end if d[P9(36967)]:IsReady(h,true)and T then return d[P9(36967)]:Show(x)end if d[P9(37182)]:IsReady(O)and T then return d[P9(37182)]:Show(x)end if d[P9(36972)]:IsReady(O)and T then return d[P9(36972)]:Show(x)end end local function a()if c then return false end if m(2,P9(37072))and(d[P9(37188)]:IsReady(h,true)and(not R()and(A:GetStance()==0 and not T())))then return d[P9(37188)]:Show(x)end local function W()if not I[P9(36989)]()then return false end if not I[P9(37067)]()then return false end local c,W=X:GetPullTimer()local O=(Z[P9(37234)](W,I[P9(37183)]())-w[P9(37164)])+d[P9(37051)]()if d[P9(37186)]:IsReady(h)and(C_Map[P9(37167)](h)~=2467 and(O<7+L[P9(37066)]and O>4))then return d[P9(37186)]:Show(x)end if L[P9(36966)]~=h and(d[P9(37028)]:IsReady(L[P9(36966)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((S(L[P9(36966)])):HasBuffs({156779,136055})==0 and(not(S(L[P9(36966)])):IsMounted()and(not A[P9(37057)]()and(O<=3.5 and O>0))))))then return d[P9(37028)]:Show(x)end if d[P9(37149)]:IsReady()and(A:HasAuraBySpellID(d[P9(37149)][P9(37198)])<=9 and(O<=1 and O>0))then return d[P9(37149)]:Show(x)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then I[P9(37218)](x,G)return true end end local function M()if not I[P9(37011)]()then return false end if not I[P9(37067)]()then return false end local c,W=X:GetPullTimer()local O=(Z[P9(37234)](W,I[P9(37183)]())-w[P9(37164)])+d[P9(37051)]()if d[P9(37149)]:IsReady()and(A:HasAuraBySpellID(d[P9(37149)][P9(37198)])<=9 and(O<=1 and O>0))then return d[P9(37149)]:Show(x)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then I[P9(37218)](x,G)return true end end local function a()if not I[P9(37011)]()then return false end if not I[P9(37067)]()then return false end local c=(I[P9(37034)]()-O)+d[P9(37051)]()if c<-10 then return false end if L[P9(36966)]~=h and(d[P9(37028)]:IsReady(L[P9(36966)])and(A:HasAuraBySpellID({57934;1224098})==0 and((S(L[P9(36966)])):HasBuffs({156779;136055})==0 and(not(S(L[P9(36966)])):IsMounted()and(not A[P9(37057)]()and(c<=3.5 and c>0))))))then return d[P9(37028)]:Show(x)end end if A:CastTimeSinceStart()<1.6+2*d[P9(37051)]()then return false end if T()or A:IsStayingTime()<.2 or A:HasAuraBySpellID(d[P9(37024)][P9(37198)])~=0 then return false end if d[P9(37154)]:IsReady(h,true)and(not d[P9(37077)]:ShouldStopByGCD()and(A:HasAuraBySpellID(d[P9(37154)][P9(37198)])==0 or I[P9(37034)]()-O>1 and A:HasAuraBySpellID(d[P9(37154)][P9(37198)])<2520))then return d[P9(37154)]:Show(x)end if d[P9(37217)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(d[P9(37154)][P9(37198)])~=0 and not d[P9(37077)]:ShouldStopByGCD())then if d[P9(37019)]:IsReady(h,true)and(A:HasAuraBySpellID(d[P9(37019)][P9(37198)])==0 or I[P9(37034)]()-O>1 and A:HasAuraBySpellID(d[P9(37019)][P9(37198)])<2520)then return d[P9(37019)]:Show(x)elseif d[P9(36969)]:IsReady(h,true)and(not d[P9(37019)]:IsReady(h,true)and(A:HasAuraBySpellID(d[P9(36969)][P9(37198)])==0 or I[P9(37034)]()-O>1 and A:HasAuraBySpellID(d[P9(36969)][P9(37198)])<2520))then return d[P9(36969)]:Show(x)end end if d[P9(37073)]:IsReady(h,true)and A:HasAuraBySpellID(d[P9(37220)][P9(37198)])==0 then return d[P9(37073)]:Show(x)end local g if d[P9(36973)]:GetTalentTraits()~=0 then g=d[P9(36973)]elseif d[P9(36987)]:GetTalentTraits()~=0 then g=d[P9(36987)]else g=d[P9(37137)]end if g:IsReady(h,true)and(A:HasAuraBySpellID(g[P9(37198)])==0 or I[P9(37034)]()-O>1 and A:HasAuraBySpellID(g[P9(37198)])<2520)then return g:Show(x)end if d[P9(37217)]:GetTalentTraits()~=0 and((d[P9(36987)]:GetTalentTraits()~=0 or d[P9(36973)]:GetTalentTraits()~=0)and((A:HasAuraBySpellID(d[P9(37137)][P9(37198)])==0 or I[P9(37034)]()-O>1 and A:HasAuraBySpellID(d[P9(37137)][P9(37198)])<2520)and d[P9(37137)]:IsReady(h,true)))then return d[P9(37137)]:Show(x)end if W()then return true end if M()then return true end if a()then return true end end if I[P9(37219)](x)then return true end if A:IsCasting()or A:IsChanneling()then I[P9(37218)](x,G)return true end if T()then I[P9(37218)](x,G)return true end if A:HasAuraBySpellID(460013)~=0 then I[P9(37218)](x,G)return true end if I[P9(37136)](x,d[P9(37033)])then return true end if not c and a()then return true end if I[P9(37087)]()and((S(r)):IsExists()and I[P9(37007)](x,r,i9,d[P9(37033)]))then return true end if(S(l)):IsEnemy()and M(l)then return true end if L[P9(37236)](x)then return true end if I[P9(37080)](x,d[P9(37033)])then return true end end d[4]=function(x) end d[5]=function(x)w:Fire(P9(37138))local c=(S(l)):IsExists()and l or h local W={d[P9(37221)];d[P9(37175)];d[P9(37210)]}for x,c in ipairs(W)do if c:IsQueued()and not I[P9(37016)](c[P9(37198)])then c:SetQueue()d[P9(37039)](c:Info()..P9(37139),nil)end end end d[6]=function(x)if m(2,P9(37150))and((S(n)):IsExists()and(select(6,(S(n)):InfoGUID())~=179733 and(k(n)and(S(n)):IsTotem())))then return d[P9(37241)]:Show(x)end if d[P9(37014)]==P9(37127)and I[P9(37007)](x,P9(36980),i9,d[P9(37033)])then return true end end d[7]=function(x)if d[P9(37014)]==P9(37127)and I[P9(37007)](x,P9(37117),i9,d[P9(37033)])then return true end end d[8]=function(x)if d[P9(37045)]:IsReady(h)and(I[P9(37087)]()and(not T()and(A:HasAuraBySpellID(d[P9(37178)][P9(37198)])==0 and(d[P9(37014)]~=P9(37127)and d[P9(37014)]~=P9(37043)))))then return d[P9(37045)]:Show(x)end if d[P9(37014)]==P9(37127)and I[P9(37007)](x,P9(37060),i9,d[P9(37033)])then return true end local c=P9(37109)if not k(c)then return end local W,O,Z,M,a=(S(c)):IsCastingRemains()if W>d[P9(37051)]()*2 then if not a and(d[P9(37033)]:IsReadyP(c,nil,true,true)and d[P9(37033)]:AbsentImun(c,u[P9(37141)],true))then return d[P9(37191)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ui={"\051\076\055\113\080\086\065\071\103\076\083\108\054\070\061\061";"\083\090\068\082\054\070\061\061";"\117\115\104\104\054\075\065\072\084\072\052\104\054\067\070\061","\083\090\052\085\084\115\088\050\051\115\054\117\043\075\083\117\080\086\055\073\054\070\061\061","\070\100\052\104\101\067\099\079\043\100\071\108\084\076\121\075\119\072\052\067\054\070\061\061";"\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\097\061";"\051\076\065\108\080\115\083\053\103\086\083\116";"\079\115\068\113\043\069\054\114\084\072\083\050","\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\105\061\061";"\080\090\052\068\070\115\065\088\084\086\055\069\070\115\104\068\084\115\088\050";"\080\075\121\104\101\076\083\116","\079\115\068\113\043\069\103\116\054\076\083\057";"\071\073\083\106\117\111\061\061";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\079\115\068\113\043\082\061\061";"\117\067\083\082\103\090\083\116\054\070\061\061","\070\069\099\068\054\105\061\061";"\070\115\065\108\080\087\071\068\071\072\052\104\084\115\117\061","\117\072\071\114\080\105\061\061";"\070\115\065\057\080\072\070\061";"\079\076\077\069\054\100\052\116\103\100\106\069\080\082\061\061";"\071\115\083\069\117\075\068\057\054\082\061\061","\070\086\121\114\119\115\071\075\103\100\052\077","\071\115\083\069\071\069\099\087","\054\086\065\113\103\100\107\061";"\071\086\068\116\054\076\052\097\119\115\065\073","\117\115\104\116\119\072\083\073\051\115\054\056\119\115\077\113\054\076\055\097\119\076\083\057\103\105\061\061","\083\075\065\069\084\076\121\052\119\100\083\057","\051\086\065\057\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057","\117\108\106\055\051\087\121\122\070\069\055\051\083\055\065\051\083\117\099\056\071\083\099\051","\089\090\052\068\119\076\065\115\054\076\070\111\054\067\052\114\119\079\106\071\103\076\083\108\054\079\082\111\083\075\055\116\054\115\083\069\089\075\068\050\089\087\068\088\119\100\083\057\054\070\061\061";"\079\100\099\051\119\075\065\069\083\090\052\085\119\086\088\068\103\087\052\097\119\115\099\049\054\076\070\061";"\071\086\121\104\103\115\121\068\080\072\099\075\119\072\052\088\070\067\083\086\054\111\061\061","\117\075\065\069\043\076\065\057\080\082\061\061","\119\076\055\085\119\067\071\068\119\086\055\057\084\115\117\061","\079\100\099\079\054\100\099\069\043\076\077\067","\071\086\121\104\101\076\083\073\103\115\068\057\054\108\071\114\101\075\068\057";"\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\077\098\103\076\054\086","\080\086\055\113\043\076\055\097\100\072\099\077\119\086\107\061","\083\086\055\057\043\100\099\118\070\067\083\086\054\111\061\061","\117\090\052\085\119\067\070\061";"\071\075\068\050\084\076\052\097\054\083\106\118\101\100\107\061";"\070\100\071\116\119\072\106\118\043\076\099\070\119\115\068\050\119\115\081\061","\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057\070\067\083\086\054\111\061\061","\083\086\055\057\043\100\099\118";"\103\075\055\116\054\115\083\069\080\082\061\061";"\083\087\055\078\079\082\061\061";"\071\115\065\116\054\076\108\104\103\072\099\098\043\100\071\068";"\084\067\052\068\084\076\097\061","\070\100\083\069\119\108\071\104\080\086\103\068\103\087\083\081\084\115\121\108\080\115\068\114\119\067\107\061","\054\090\083\116\084\100\071\085\119\115\081\061","\070\076\052\050\054\076\077\069\079\076\108\108\119\111\061\061";"\089\098\104\050\080\075\083\097\119\087\068\087\048\079\106\085\080\116\106\057\119\072\070\111\084\079\106\057\103\076\108\120\054\100\089\104";"\051\075\083\068\084\115\104\085\119\086\103\070\119\115\068\050\119\115\081\061";"\079\076\077\056\119\115\108\120\084\100\071\107\119\115\099\049\054\075\065\072\119\111\061\061";"\084\100\052\068\119\086\087\116";"\117\115\104\104\054\075\065\072\071\075\055\057\084\115\117\061";"\117\072\083\082\054\100\052\113\043\075\055\116\054\115\083\116","\070\115\104\068\084\115\088\056\083\055\070\061","\070\115\104\068\084\100\106\051\043\075\065\069","\070\086\083\116\080\115\083\116\043\115\068\057\054\082\061\061";"\080\115\104\116\119\072\083\073\117\072\071\114\080\087\055\097\119\105\061\061";"\083\115\065\100\117\090\083\097\119\055\071\085\119\076\083\116","\119\067\083\088\084\086\083\116";"\084\100\052\068\119\086\087\121","\070\117\099\117\079\117\065\078\100\069\083\076\071\117\077\117\100\108\052\054\070\117\077\122\117\108\083\070\071\083\052\056\079\087\055\079\071\069\083\079\100\108\099\083\070\111\061\061","\071\075\055\088\084\076\103\068\051\076\055\067\043\076\099\052\119\100\083\057","\083\115\055\116\117\072\071\114\119\100\105\061","\117\115\104\104\054\075\065\072\070\086\121\104\054\075\083\050","\051\076\068\057\043\117\052\108\080\067\099\069\089\087\099\104\119\086\099\068\119\075\121\068\054\105\061\061","\051\076\068\057\043\076\052\108\080\067\099\069\089\090\103\085\119\075\082\111\119\086\065\069\089\075\052\068\089\075\071\114\119\086\117\061","\070\115\065\097\054\087\052\097\119\115\065\073";"\080\090\054\082","\079\087\083\106\051\087\083\079","\080\115\104\073\100\115\099\082","\083\090\052\085\084\115\088\050","\070\086\065\050\080\069\068\088\119\100\083\057\054\070\061\061","\079\115\068\113\043\069\068\088\103\076\081\061","\051\076\068\057\043\117\052\108\080\067\099\069\089\087\099\114\119\100\106\097\054\100\071\068";"\070\115\104\068\084\100\106\051\043\075\065\069\071\086\065\113\103\100\107\061","\117\072\083\120\103\075\083\116\054\067\083\067\054\083\099\069\054\076\055\097\103\075\111\061","\079\076\077\069\054\100\052\086\084\076\099\068\100\087\054\116\043\076\083\057\054\090\099\075\080\086\055\088\054\083\121\098\084\100\071\069\119\075\083\057\054\100\070\088\083\115\065\100\043\076\099\114\119\111\061\061","\070\086\121\085\119\086\070\061","\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057";"\080\115\088\085\080\055\065\116\103\100\106\069\103\100\052\068";"\117\090\052\085\119\108\052\114\103\075\055\069\043\076\065\057","\117\115\104\104\054\075\065\072\071\075\055\057\084\115\083\098\103\076\054\086","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\099\106\119\086\071\051\103\090\083\057";"\051\076\068\057\043\076\052\108\080\067\099\069\089\087\099\114\119\100\106\097\054\100\071\068";"\117\090\052\068\119\076\083\073\043\100\071\104\103\075\068\114\119\073\052\108\054\086\084\061","\051\075\055\069\054\076\077\069\071\076\077\068\080\086\103\077";"\083\090\052\068\084\076\099\118\054\100\052\114\103\100\099\117\080\086\055\057\080\115\108\085\103\090\071\068\080\111\061\061","\051\075\068\057\054\115\083\116\043\076\077\067\071\075\055\116\043\115\077\068\080\072\099\098\103\076\054\086","\071\067\052\085\054\076\077\073\119\090\073\061";"\070\086\065\069\103\075\121\068\054\087\054\097\084\100\068\068\054\090\103\085\119\086\103\117\119\072\104\085\119\111\061\061","\117\072\068\088\084\086\065\097\080\069\065\086\071\075\083\104\103\075\111\061","\117\115\083\113\080\086\083\069\083\075\083\113\043\075\077\085\080\100\083\068","\117\115\104\085\103\111\061\061","\079\100\099\052\119\073\055\087\103\076\077\067\054\076\065\057","\079\076\077\050\103\075\055\057\103\055\106\114\043\100\099\114\119\111\061\061";"\079\117\070\061";"\080\072\083\120\103\075\083\116\054\067\083\067\054\117\099\056\080\082\061\061";"\083\076\077\085\103\105\061\061";"\080\072\071\068\084\076\121\069\043\105\061\061";"\079\115\068\073\119\086\083\077\117\115\104\114\103\087\054\114\084\072\083\050";"\070\100\083\069\119\069\055\069\103\075\055\113\043\082\061\061","\083\075\083\104\119\117\099\104\084\115\104\068";"\051\076\068\050\103\075\083\116\051\075\065\113\043\069\077\051\103\075\065\113\043\082\061\061","\117\115\068\097\054\076\077\069\117\072\071\114\080\086\108\098\103\076\054\086","\071\115\083\069\083\075\068\088\054\070\061\061";"\071\115\083\069\083\075\065\067\054\115\121\068";"\083\075\104\068\071\086\068\116\080\072\071\087\084\076\077\113\054\070\061\061","\054\075\068\086\054\086\068\113\103\076\121\069\101\117\068\087";"\117\115\104\108\080\086\068\049\054\076\077\117\119\072\052\057\084\076\071\114";"\071\086\083\104\080\111\061\061","\117\086\055\113\043\076\055\097\080\082\061\061";"\117\072\103\085\119\086\103\117\043\076\108\068\080\073\108\114\119\086\068\069\119\072\089\061";"\079\067\083\057\043\115\108\104\054\100\099\069\080\086\065\050\051\076\083\067\084\117\108\104\054\115\077\068\103\087\052\108\054\086\084\061";"\117\100\083\104\043\115\068\057\054\108\106\104\119\075\069\061","\083\075\104\085\080\072\071\097\054\083\071\068\084\070\061\061";"\083\115\065\108\119\086\071\070\119\115\068\050\119\115\081\061","\051\075\068\057\054\115\083\116\043\076\077\067\071\075\055\116\043\115\077\068\080\072\107\061","\071\075\068\050\119\072\052\085\054\076\077\069\054\076\070\061";"\051\076\068\057\043\117\052\108\080\067\099\069\089\090\103\085\119\075\082\111\084\086\117\111\054\075\065\057\054\079\106\104\103\098\106\057\054\100\104\069\089\075\099\118\084\076\077\113\054\070\061\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\107\061","\083\055\071\087\117\115\121\085\054\075\083\116","\070\086\065\050\080\069\108\114\054\090\107\061";"\071\115\121\114\119\115\108\120\119\075\055\073\054\070\061\061","\117\086\065\067\103\076\117\061","\117\115\083\069\083\075\065\067\054\115\121\068","\084\100\052\068\119\086\087\050","\071\076\077\073\071\076\108\082\119\072\103\068\080\086\083\073";"\117\072\083\120\103\075\083\116\054\067\083\067\054\117\052\108\054\086\084\061";"\079\115\068\113\043\082\061\061";"\117\086\083\113\119\072\052\073\117\072\103\104\080\075\052\104\084\115\097\061";"\070\069\065\099\070\073\055\117\100\069\121\053\071\108\065\055\083\073\083\078\083\055\065\083\051\073\054\052\051\055\071\055\117\073\083\087";"\103\075\055\120\119\075\117\061";"\071\076\077\068\119\100\068\117\054\076\055\088";"\117\115\068\097\054\076\077\113\054\076\070\061";"\079\100\099\099\119\072\083\057\103\075\083\073";"\070\100\083\067\119\076\083\057\103\055\052\108\119\086\083\098\103\076\054\086","\079\075\055\050\117\072\071\104\103\087\055\057\101\117\071\070\117\082\061\061","\117\075\068\113\043\108\106\114\084\115\088\068\103\105\061\061","\079\100\099\052\119\076\108\108\119\086\117\061","\070\100\083\067\119\076\083\057\103\055\052\108\119\086\117\061","\071\115\065\108\054\115\117\061";"\070\069\065\099\051\117\065\078";"\071\087\083\075\071\111\061\061";"\083\075\065\069\084\076\121\106\119\086\071\099\084\076\103\070\043\090\068\050","\071\115\083\069\070\086\083\050\103\087\108\104\080\087\054\114\080\068\083\057\043\100\070\061","\083\086\055\097\043\076\071\106\103\100\071\114\083\075\055\116\054\115\083\069","\071\100\099\113\084\076\121\104\103\075\068\057\054\069\052\097\084\076\071\068","\083\090\052\085\119\086\088\068\103\056\087\061","\071\115\083\069\117\072\106\068\119\075\121\087\054\100\099\113\080\086\068\082\103\075\068\114\119\111\061\061","\071\115\083\069\079\100\071\068\119\117\099\114\119\115\121\073\119\072\103\057";"\117\115\055\082","\083\075\065\104\080\072\071\068\080\111\061\061","\079\115\068\113\043\069\103\116\054\076\083\057\071\086\065\113\103\100\107\061";"\083\090\052\085\119\086\088\068\103\056\089\061";"\083\076\077\050\054\076\083\057\070\086\121\104\054\075\117\061";"\103\075\055\116\054\115\083\069","\117\115\104\108\080\086\068\049\054\076\077\051\103\075\065\116\119\070\061\061";"\051\075\068\067\043\090\071\050\079\067\083\073\054\115\108\068\119\067\070\061";"\051\076\068\057\043\117\052\108\080\067\099\069";"\080\115\083\113\080\086\083\069";"\079\117\077\056\070\083\106\106\070\069\068\117\070\083\071\055";"\071\090\083\057\054\115\083\114\119\068\071\085\119\076\083\116";"\071\086\121\104\054\115\083\097\119\075\055\069\043\076\065\057\117\075\083\116\080\115\068\050\103\105\061\061";"\070\115\065\057\084\115\065\113\103\075\068\114\119\073\088\085\080\072\099\053\054\073\071\068\084\100\071\118","\117\115\065\097\054\076\055\118\080\108\099\068\084\072\052\068\103\055\071\068\084\115\104\057\043\100\055\108\054\070\061\061","\103\090\052\085\119\086\088\068\103\055\065\050\101\076\077\113\100\072\099\097\119\072\070\061";"\051\100\083\097\103\075\068\083\119\086\068\069\080\082\061\061";"\117\075\121\104\101\076\083\116";"\117\090\052\068\119\076\083\073\043\100\071\104\103\075\068\114\119\111\061\061";"\117\115\121\085\084\115\083\106\119\086\071\087\043\076\099\068";"\071\067\052\085\054\076\077\073\119\090\068\079\119\072\071\104\103\075\068\114\119\111\061\061";"\070\115\121\068\084\100\052\117\043\075\083\100\043\100\071\057\054\100\099\050\054\100\099\098\103\076\054\086","\071\072\052\114\103\076\077\073\079\075\083\104\119\075\068\057\054\082\061\061";"\117\067\068\104\119\111\061\061";"\070\067\052\068\084\076\088\106\084\086\121\068";"\117\086\055\057\054\075\065\088\117\115\104\116\119\072\083\073";"\051\076\055\073\117\100\083\068\054\076\077\050\051\076\055\057\054\075\055\069\054\070\061\061","\051\075\083\069\043\075\055\097\117\075\065\085\080\115\065\057","\079\100\099\052\119\073\055\079\084\076\068\073","\070\100\083\069\119\108\071\104\080\086\103\068\103\105\061\061","\051\075\068\050\103\075\083\057\054\100\089\061";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\117\072\071\108\119\111\061\061","\083\090\052\085\119\086\088\068\103\105\061\061";"\119\076\055\081";"\117\072\103\104\080\075\052\104\084\115\097\061","\070\076\108\120\103\100\099\118";"\051\117\065\117\119\072\071\068\119\070\061\061";"\084\100\052\068\119\086\087\061","\117\072\071\108\119\086\083\073","\071\075\083\086\054\076\077\050\043\100\054\068\080\082\061\061","\119\076\065\108\080\115\083\114\103\086\083\116";"\051\069\065\056\117\072\071\068\084\076\121\069\043\105\061\061","\083\076\077\085\103\087\103\083\079\117\070\061";"\117\072\071\068\084\076\121\069\043\105\061\061";"\070\076\077\113\054\100\099\069\080\086\055\097\070\115\055\097\119\105\061\061","\070\115\065\088\084\086\055\069\051\075\065\067\071\115\083\069\070\072\083\116\080\086\083\057\103\087\083\115\054\076\077\069\079\076\077\086\119\082\061\061","\083\076\077\085\103\087\099\104\119\073\055\069\103\075\055\113\043\082\061\061","\080\115\055\086\054\083\071\114\083\086\055\057\043\100\099\118";"\070\086\055\067\051\115\054\117\080\086\068\113\043\072\107\061";"\070\072\083\116\080\115\083\073\117\072\071\114\119\086\083\052\054\075\065\097","\070\067\083\116\080\072\071\052\080\069\065\078";"\083\076\077\077\043\076\083\097\054\075\068\057\054\069\077\068\103\075\104\068\080\067\106\116\043\100\099\088";"\100\108\065\085\119\086\071\068\101\105\061\061";"\071\075\055\116\043\115\083\050\103\087\077\085\054\115\104\069\070\067\083\086\054\111\061\061","\071\067\052\068\054\076\071\114\119\070\061\061","\119\086\065\116\119\076\055\097","\117\115\104\104\054\075\065\072\119\076\083\097\054\105\061\061";"\070\069\099\117\119\072\071\104\119\087\068\088\103\076\081\061","\117\072\103\085\119\086\103\117\043\076\108\068\080\067\107\061","\070\069\099\050";"\083\075\055\116\054\115\083\069\117\072\106\068\084\115\068\086\043\076\107\061";"\119\086\068\097","\071\075\055\088\084\076\103\068\117\075\104\077\080\069\068\088\103\076\081\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050","\071\075\083\104\103\075\104\050\103\075\055\097\043\115\083\116\080\069\108\104\080\086\088\087\054\076\052\108\054\086\084\061";"\079\115\068\073\119\086\083\077\117\115\104\114\103\105\061\061";"\070\086\121\104\084\115\088\070\119\072\103\073\054\100\089\061","\083\075\068\068\080\113\107\069","\079\076\077\050\103\075\055\057\084\115\083\052\119\086\054\114";"\070\086\055\113\043\072\099\069\084\076\089\061";"\051\076\068\057\043\076\052\108\080\067\099\069\089\090\103\085\119\075\082\111\084\086\117\111\054\075\065\057\054\079\106\104\103\098\106\057\054\100\104\069\089\087\099\118\084\076\077\113\054\070\061\061";"\117\073\065\090\083\117\083\122\117\108\083\098\083\087\121\055\083\055\073\061";"\071\115\083\069\117\072\106\068\119\075\121\056\119\115\065\097\054\075\065\072\119\111\061\061";"\117\115\104\104\054\075\065\072\080\072\071\116\043\076\088\068\117\086\055\057\054\115\117\061";"\071\115\083\069\070\072\083\116\080\086\083\057\103\087\103\056\071\105\061\061","\076\086\065\057\054\070\061\061";"\054\086\068\067\043\090\071\122\080\086\083\088\084\076\068\057\080\082\061\061";"\070\072\052\085\080\090\106\097\043\076\077\067\117\075\065\085\080\115\065\057","\117\072\071\108\119\073\068\088\103\076\081\061";"\071\086\068\057\054\055\103\068\084\076\088\057\054\100\099\050\071\075\083\120\103\076\054\086";"\070\086\083\116\080\115\083\116\043\115\083\116\117\086\055\067\054\117\121\114\070\082\061\061","\117\067\068\104\119\068\071\114\084\100\099\069","\071\087\055\099\070\117\103\055\117\111\061\061","\083\090\052\085\084\115\088\050\051\086\065\069\079\076\077\107\051\108\107\061","\071\086\055\109\054\076\070\061";"\083\087\108\100\100\108\052\054\070\117\077\122\083\083\106\087\070\083\071\055\100\069\068\078\100\108\052\106\051\073\103\055","\117\115\104\104\054\075\065\072\080\072\071\116\043\076\088\068","\083\075\104\068\117\086\065\069\103\075\083\057","\071\100\054\085\080\115\099\068\080\086\055\069\054\070\061\061";"\051\067\083\088\084\086\068\057\054\108\106\114\043\100\099\114\119\111\061\061","\079\076\108\082\054\100\052\086\054\076\099\069\070\100\099\113\054\076\077\073\084\076\077\113\101\083\099\068\080\067\083\088","\117\086\083\082\119\075\068\113\084\100\071\085\119\086\103\051\043\075\055\073\119\072\103\050","\079\076\077\113\084\100\106\104\084\115\068\069\084\100\071\068\054\105\061\061";"\117\115\121\068\054\100\105\061";"\071\075\083\104\103\075\104\070\054\100\052\113\054\100\106\069\043\076\065\057";"\079\115\083\077\117\072\071\114\119\086\117\061","\070\100\083\116\084\117\068\050\083\086\055\097\043\076\070\061","\051\076\083\069\084\117\055\113\103\075\068\115\054\070\061\061";"\080\090\052\085\119\072\052\085\103\090\068\122\080\086\065\069\084\100\071\085\119\115\081\061","\071\115\083\069\117\072\106\068\119\075\121\117\054\100\104\069\103\100\052\068","\070\100\052\113\084\076\077\068\117\090\083\097\080\115\117\061","\084\086\065\114\119\075\077\108\119\076\052\068\080\111\061\061";"\079\100\099\083\119\086\068\069\071\076\077\068\119\100\073\061"}for z,P in ipairs({{1;257},{1,141};{142,257}})do while P[1]<P[2]do ui[P[1]],ui[P[2]],P[1],P[2]=ui[P[2]],ui[P[1]],P[1]+1,P[2]-1 end end local function xi(z)return ui[z+37895]end do local z=table.concat local P=string.len local o=table.insert local a=type local B=string.char local Y={E=52;["\047"]=60,["\056"]=3,Q=56;Y=8;Z=7,C=39;y=49,J=62;o=32,D=37;b=2,T=24,c=13;e=30;F=16,["\051"]=19,i=0,H=55,M=57;n=42;d=23,q=35;a=44;t=50;L=22;["\048"]=10;["\055"]=5,j=1,w=27;f=11;["\054"]=25,["\057"]=46,l=53;g=29;O=18;P=28,V=38;v=40,h=33,u=20,r=47,G=17,S=21,N=14;x=34,K=6,W=4,["\052"]=9,U=41;I=36,s=54,z=31,["\050"]=51;k=12;m=58;X=45;["\043"]=26,R=48,["\053"]=15,B=63,A=61;p=59,["\049"]=43}local p=string.sub local k=math.floor local X=ui for u=1,#X,1 do local x=X[u]if a(x)=="\115\116\114\105\110\103"then local a=P(x)local f={}local l=1 local i=0 local w=0 while l<=a do local z=p(x,l,l)local P=Y[z]if P then i=i+P*64^(3-w)w=w+1 if w==4 then w=0 local z=k(i/65536)local P=k((i%65536)/256)local a=i%256 o(f,B(z,P,a))i=0 end elseif z=="\061"then o(f,B(k(i/65536)))if l>=a or p(x,l+1,l+1)~="\061"then o(f,B(k((i%65536)/256)))end break end l=l+1 end X[u]=z(f)end end end local z,P,o,a,B=_G,setmetatable,pairs,type,math local Y=TMW local p=Action local k=p[xi(-37826)]local X=p[xi(-37644)]local u=p[xi(-37882)]local x=p[xi(-37731)]local f=p[xi(-37782)]local l=p[xi(-37806)]local i=p[xi(-37760)]local w=p[xi(-37885)]local E=p[xi(-37874)]local c=p[xi(-37839)]local N=p[xi(-37840)]local s=N:GetActiveUnitPlates()local h=p[xi(-37652)]local d=p[xi(-37754)]local b=p[xi(-37735)]local r=b[xi(-37785)]local R=ACTION_CONST_PORTRAIT_ROGUE local n=z[xi(-37872)]local W=z[xi(-37810)]local A=z[xi(-37719)]local L=z[xi(-37700)]local O=z[xi(-37811)]local g=z[xi(-37814)]local v=z[xi(-37645)]local q=C_Item[xi(-37857)]local V=Y[xi(-37865)][xi(-37638)][xi(-37798)]local y=xi(-37743)local J=xi(-37851)local H=xi(-37816)local D=xi(-37730)local Z=p[xi(-37648)][xi(-37661)][xi(-37774)]local C=p[xi(-37648)][xi(-37661)][xi(-37708)]local M=p[xi(-37648)][xi(-37661)][xi(-37681)]local S=P(p[r],{[xi(-37804)]=p})local j=S[xi(-37833)]local Q=j[xi(-37883)]local I=j[xi(-37861)]local t=j[xi(-37755)]local U={[xi(-37793)]={xi(-37727),xi(-37794)};[xi(-37740)]={xi(-37727);xi(-37794);xi(-37677)},[xi(-37887)]={xi(-37727),xi(-37794),xi(-37799)};[xi(-37825)]={xi(-37727);xi(-37794);xi(-37778)};[xi(-37667)]={xi(-37727);xi(-37794);xi(-37799);xi(-37778)};[xi(-37863)]={xi(-37727);xi(-37688),xi(-37794)};[xi(-37713)]={xi(-37727);xi(-37794),xi(-37802),xi(-37799)};[xi(-37776)]={xi(-37741);xi(-37846)};[xi(-37738)]={xi(-37873);xi(-37818);xi(-37763),xi(-37640);xi(-37889),xi(-37764),360806,20066,S[xi(-37695)][xi(-37654)]};[xi(-37723)]={[S[xi(-37843)][xi(-37654)]]=true,[S[xi(-37830)][xi(-37654)]]=true,[S[xi(-37766)][xi(-37654)]]=true,[S[xi(-37660)][xi(-37654)]]=true;[S[xi(-37663)][xi(-37654)]]=true,[S[xi(-37745)][xi(-37654)]]=true,[S[xi(-37647)][xi(-37654)]]=true;[S[xi(-37807)][xi(-37654)]]=true;[S[xi(-37842)][xi(-37654)]]=true;[S[xi(-37805)][xi(-37654)]]=true}}local e=p[r]for z=1,#e,1 do local P=e[z]if a(P)==xi(-37875)and P[xi(-37752)]==xi(-37824)then U[xi(-37723)][P[xi(-37654)]]=true end end local K={S[xi(-37879)][xi(-37654)],S[xi(-37715)][xi(-37654)];S[xi(-37800)][xi(-37654)];S[xi(-37813)][xi(-37654)];S[xi(-37674)][xi(-37654)]}local m={S[xi(-37813)][xi(-37654)],S[xi(-37674)][xi(-37654)];S[xi(-37715)][xi(-37654)]}local T={}local G=0 local function F()local z,P,o,a,B,Y,p,k,X,u,x,f=O()if a~=g(xi(-37743))then return end if P~=xi(-37725)then return end if f==S[xi(-37737)][xi(-37654)]then G=v()end end S[xi(-37826)]:Add(xi(-37689),xi(-37876),F)local function zi(z)return c:GetTier(xi(-37789))>=4 and(S[xi(-37737)]:IsReadyByPassCastGCD(z,true)and(G+5)-v()>0)end local function Pi(z)local P,o,a,B,Y,p=(h(z)):InfoGUID()if p==174773 then return false end if l(z)then return true end end local oi={[xi(-37734)]={[1]=function(z)if S[xi(-37878)]:AbsentImun(z,U[xi(-37740)])and S[xi(-37878)]:IsReadyByPassCastGCD(z)then if j[xi(-37759)]()and z==D then return S[xi(-37746)]else return S[xi(-37878)]end end end};[xi(-37797)]={[1]=function(z)if S[xi(-37695)]:IsReadyByPassCastGCD(z)and(S[xi(-37695)]:AbsentImun(z,U[xi(-37887)])and((c:HasAuraBySpellID({S[xi(-37879)][xi(-37654)];S[xi(-37668)][xi(-37654)],S[xi(-37813)][xi(-37654)],S[xi(-37674)][xi(-37654)];S[xi(-37715)][xi(-37654)]})==0 or X(2,xi(-37653)))and((h(z)):HasBuffs(j[xi(-37834)])==0 or(h(z)):HasDeBuffs(j[xi(-37834)])==0)))then if j[xi(-37759)]()and z==D then return S[xi(-37675)]else return S[xi(-37695)]end end end,[2]=function(z)if S[xi(-37672)]:IsReadyByPassCastGCD(z)and(S[xi(-37672)]:AbsentImun(z,U[xi(-37887)])and(z~=D and((c:HasAuraBySpellID({S[xi(-37879)][xi(-37654)],S[xi(-37813)][xi(-37654)];S[xi(-37674)][xi(-37654)],S[xi(-37715)][xi(-37654)]})==0 or X(2,xi(-37653)))and((h(z)):HasBuffs(j[xi(-37834)])==0 or(h(z)):HasDeBuffs(j[xi(-37834)])==0))))then return S[xi(-37672)],true end end,[3]=function(z)if S[xi(-37791)]:IsReadyByPassCastGCD(z)and(S[xi(-37791)]:AbsentImun(z,U[xi(-37887)])and((c:HasAuraBySpellID({S[xi(-37879)][xi(-37654)];S[xi(-37668)][xi(-37654)];S[xi(-37813)][xi(-37654)],S[xi(-37674)][xi(-37654)],S[xi(-37715)][xi(-37654)]})==0 or X(2,xi(-37653)))and((h(z)):HasBuffs(j[xi(-37834)])==0 or(h(z)):HasDeBuffs(j[xi(-37834)])==0)))then if j[xi(-37759)]()and z==D then return S[xi(-37650)]else return S[xi(-37791)]end end end};[xi(-37639)]={[1]=function(z)if S[xi(-37703)](nil,z,U[xi(-37667)])and(S[xi(-37878)]:IsInRange(z)and(S[xi(-37687)]:IsReady(z)and(z~=D and((c:HasAuraBySpellID({S[xi(-37879)][xi(-37654)],S[xi(-37668)][xi(-37654)],S[xi(-37813)][xi(-37654)],S[xi(-37674)][xi(-37654)],S[xi(-37715)][xi(-37654)]})==0 or X(2,xi(-37653)))and(c:IsStayingTime()>.2 and((h(z)):HasBuffs(j[xi(-37834)])==0 or(h(z)):HasDeBuffs(j[xi(-37834)])==0))))))then return S[xi(-37687)],true end end,[2]=function(z)if S[xi(-37703)](nil,z,U[xi(-37667)])and(S[xi(-37878)]:IsInRange(z)and(S[xi(-37893)]:IsReady(z)and(z~=D and((c:HasAuraBySpellID({S[xi(-37879)][xi(-37654)],S[xi(-37668)][xi(-37654)];S[xi(-37813)][xi(-37654)];S[xi(-37674)][xi(-37654)];S[xi(-37715)][xi(-37654)]})==0 or X(2,xi(-37653)))and((h(z)):HasBuffs(j[xi(-37834)])==0 or(h(z)):HasDeBuffs(j[xi(-37834)])==0)))))then return S[xi(-37893)]end end}}local function ai(z)return c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])~=0 and z:GetSpellTimeSinceLastCast()<S[xi(-37698)]:GetSpellTimeSinceLastCast()end local function Bi(z,P)if(h(z)):IsBoss()or(h(z)):IsDummy()then return true end local o=S[xi(-37858)](S[xi(-37821)][xi(-37654)])local a=o[1]return(h(z)):Health()>(((P*a)*1+1*#Z)+.25*#C)+.15*#M end local Yi=Toaster local pi=Y[xi(-37757)]Yi:Register(xi(-37775),function(z,...)local P,o,B=...z:SetTitle(P or xi(-37795))z:SetText(o or xi(-37795))if B then if a(B)~=xi(-37691)then error(tostring(B)..xi(-37702))z:SetIconTexture(xi(-37673))else z:SetIconTexture(pi(B))end else z:SetIconTexture(xi(-37673))end z:SetUrgencyLevel(xi(-37801))end)local ki=false local Xi=0 function p.Ryan.MiniBurst()if ki==true then S[xi(-37855)]:SpawnByTimer(xi(-37775),0,xi(-37685),xi(-37684),S[xi(-37659)][xi(-37654)])p[xi(-37714)](xi(-37685),nil)ki=false return end S[xi(-37855)]:SpawnByTimer(xi(-37775),0,xi(-37848),xi(-37786),S[xi(-37659)][xi(-37654)])p[xi(-37714)](xi(-37888),nil)ki=true Xi=v()end function p.Ryan.MiniBurstStatus()return ki end S[1]=nil S[2]=function(z)local P if d(H)then P=H elseif d(J)then P=J end if not P then return end local o,a,B,Y,p=(h(P)):IsCastingRemains()if o>S[xi(-37733)]()*2 then if not p and(S[xi(-37878)]:IsReadyP(P,nil,true,true)and S[xi(-37878)]:AbsentImun(P,U[xi(-37740)],true))then return S[xi(-37742)]:Show(z)end end if X(1,xi(-37649))then u({1;xi(-37649)},false)end end S[3]=function(z)local P=L()or w:IsEngage()local a=v()local Y=C_Spell[xi(-37784)](S[xi(-37813)][xi(-37654)])local k=C_Spell[xi(-37784)](S[xi(-37674)][xi(-37654)])local u=B[xi(-37823)](Y[xi(-37704)],k[xi(-37704)])if ki and(S[xi(-37698)]:GetSpellTimeSinceLastCast()<=v()-Xi and S[xi(-37659)]:GetSpellTimeSinceLastCast()<=v()-Xi)then S[xi(-37855)]:SpawnByTimer(xi(-37775),0,xi(-37848),xi(-37666),S[xi(-37659)][xi(-37654)])p[xi(-37714)](xi(-37676),nil)ki=false end local function l(a)local B,Y,k,l,i,w=(h(a)):InfoGUID()local E=Pi(a)local d=S[xi(-37878)]:IsSpellInRange(a)local b=c:ComboPoints()local r=c:ComboPointsMax()-b local n=b local A=c:ComboPointsMax()local L=S[xi(-37859)][xi(-37654)]or 1 local O=S[xi(-37853)][xi(-37654)]or 1 local g,v=q(L)local V,H=q(O)T[xi(-37841)]=nil if j[xi(-37870)][S[xi(-37859)][xi(-37654)]]and(not j[xi(-37870)][S[xi(-37853)][xi(-37654)]]or S[xi(-37859)][xi(-37654)]==S[xi(-37663)][xi(-37654)]or v>=H)then T[xi(-37841)]=1 end if j[xi(-37870)][S[xi(-37853)][xi(-37654)]]and(not j[xi(-37870)][S[xi(-37859)][xi(-37654)]]or H>v)then T[xi(-37841)]=2 end T[xi(-37709)]=N:GetBySpell(S[xi(-37869)])T[xi(-37651)]=c:HasAuraBySpellID({S[xi(-37668)][xi(-37654)],S[xi(-37813)][xi(-37654)];S[xi(-37674)][xi(-37654)],S[xi(-37715)][xi(-37654)]})>0 T[xi(-37670)]=c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 or c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])~=0 or T[xi(-37709)]>=4 and(S[xi(-37765)]:GetTalentTraits()==0 and S[xi(-37852)]:GetTalentTraits()~=0)T[xi(-37720)]=(N:GetBySpellAppliedDoTs(S[xi(-37869)],1,S[xi(-37739)][xi(-37654)])~=0 or T[xi(-37670)]or#s==0 and(h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true)~=0)and(c:HasAuraBySpellID(S[xi(-37837)][xi(-37654)])~=0 or T[xi(-37709)]<=2)T[xi(-37847)]=true and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 and c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])==0 or S[xi(-37671)]:GetCooldown()<60 and(S[xi(-37671)]:GetCooldown()>30 and(S[xi(-37762)]:GetTalentTraits()~=0 and S[xi(-37852)]:GetTalentTraits()~=0)))T[xi(-37758)]=j[xi(-37669)]and N:GetBySpell(S[xi(-37869)])>=2 T[xi(-37716)]=c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 and c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 or S[xi(-37686)]:GetTalentTraits()==0 and c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])~=0 or j[xi(-37780)](a)<20 T[xi(-37680)]=b<=1 or c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])~=0 and b>=7 or n>=6 and S[xi(-37852)]:GetTalentTraits()~=0 local function D()if P then return false end if S[xi(-37878)]:IsSpellInRange(a)then return false end if c:HasAuraBySpellID(S[xi(-37728)][xi(-37654)],true)~=0 then return false end local o,B=(h(J)):GetRange()local Y=(h(y)):GetCurrentSpeed()if Y<=0 then return false end local p=((B+5)/((Y/100)*7)+S[xi(-37733)]())-x()if S[xi(-37813)]:IsReadyByPassCastGCD(y,true)and(u==0 and c:HasAuraBySpellID(m)==0)then return S[xi(-37813)]:Show(z)end if Q[xi(-37679)]~=y and(S[xi(-37750)]:IsReady(Q[xi(-37679)])and(c:HasAuraBySpellID({57934,59628;1224098})==0 and((h(Q[xi(-37679)])):HasBuffs({156779;136055})==0 and(not(h(Q[xi(-37679)])):IsMounted()and(not c[xi(-37773)]()and p<=3)))))then return S[xi(-37750)]:Show(z)end end local function Z()if not j[xi(-37868)](a)then return false end if N:GetBySpell(S[xi(-37878)],2)>=2 then for P in o(s)do if not j[xi(-37868)](P)and I(P,S[xi(-37878)])then return S[xi(-37827)]:Show(z)end end end return S[xi(-37678)]:Show(z)end local function C()if S[xi(-37683)]:IsReady(y,true)and(not S[xi(-37657)]:ShouldStopByGCD()and(d and(S[xi(-37658)]:GetCooldown()<f()and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 and(b>=6 and(T[xi(-37847)]and(c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])~=0 and c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])<=3 or c:HasAuraBySpellID(S[xi(-37844)][xi(-37654)])~=0)))))))then return S[xi(-37683)]:Show(z)end local P=j[xi(-37721)]()if c:HasAuraBySpellID(m)==0 and(P and P:Show(z))then return true end if S[xi(-37659)]:IsReady(y,true)and(not S[xi(-37657)]:ShouldStopByGCD()and(d and((E or ki)and(((h(a)):TimeToDie()>=X(2,xi(-37886))or(h(a)):IsBoss())and(c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])<=3.5 and(T[xi(-37720)]and((T[xi(-37709)]>1 or c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])==0 or(h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true)>=29 or ki)and(S[xi(-37671)]:GetTalentTraits()==0 or S[xi(-37671)]:GetCooldown()>=30-15*t(S[xi(-37762)]:GetTalentTraits()==0)and S[xi(-37658)]:GetCooldown()<8 or S[xi(-37762)]:GetTalentTraits()==0 or ki))))or j[xi(-37780)](a)<=15 and c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])<=3.5))))then return S[xi(-37659)]:Show(z)end if S[xi(-37686)]:IsReady(y,true)and(not S[xi(-37657)]:ShouldStopByGCD()and(d and(((h(a)):TimeToDie()>=X(2,xi(-37886))or(h(a)):IsBoss())and(E and(T[xi(-37720)]and(T[xi(-37680)]and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])~=0 and c:HasAuraBySpellID(S[xi(-37665)][xi(-37654)])==0)))))))then return S[xi(-37686)]:Show(z)end if S[xi(-37892)]:IsReady(y,true)and(not S[xi(-37657)]:ShouldStopByGCD()and(d and(((h(a)):TimeToDie()>=X(2,xi(-37886))or(h(a)):IsBoss())and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>4 and c:HasAuraBySpellID(S[xi(-37892)][xi(-37654)])==0))))then return S[xi(-37892)]:Show(z)end if S[xi(-37671)]:IsReady(a)and(E and(b>=5 and(((h(a)):TimeToDie()>=X(2,xi(-37886))or(h(a)):IsBoss())and S[xi(-37686)]:GetCooldown()<=3)or j[xi(-37780)](a)<=25))then return S[xi(-37671)]:Show(z)end end local function M()if S[xi(-37732)]:IsReady(y,true)and(E and(d and T[xi(-37716)]))then return S[xi(-37732)]:Show(z)end if S[xi(-37694)]:IsReady(y,true)and(E and(d and T[xi(-37716)]))then return S[xi(-37694)]:Show(z)end if S[xi(-37729)]:IsReady(y,true)and(E and(d and(T[xi(-37716)]and c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05)))then return S[xi(-37729)]:Show(z)end if S[xi(-37812)]:IsReady(y,true)and(E and(d and T[xi(-37716)]))then return S[xi(-37812)]:Show(z)end end local function e()if not d then return false end if S[xi(-37657)]:ShouldStopByGCD()then return false end if not E then return false end if not((h(a)):TimeToDie()>X(2,xi(-37886))or(h(a)):IsBoss())then return false end if S[xi(-37663)]:IsReady(y,true)and(S[xi(-37671)]:GetCooldown()<=2 or j[xi(-37780)](a)<=15)then return S[xi(-37663)]:Show(z)end if S[xi(-37766)]:IsReady(y,true)and((h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true)~=0 and c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])~=0)then return S[xi(-37766)]:Show(z)end if S[xi(-37807)]:IsReady(y,true)and((h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true)>=25 and c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])~=0 or j[xi(-37780)](a)<=20)then return S[xi(-37807)]:Show(z)end if S[xi(-37805)]:IsReady(y)and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 and(c:HasAuraStacksBySpellID(S[xi(-37664)][xi(-37654)])>=8+8*t(S[xi(-37749)]:GetEquipped()and S[xi(-37749)]:GetCooldown()==0 or not S[xi(-37749)]:GetEquipped())or not S[xi(-37749)]:GetEquipped()and j[xi(-37780)](a)<=90)or j[xi(-37780)](a)<=20)then return S[xi(-37805)]:Show(z)end if S[xi(-37830)]:IsReady(y,true)and((S[xi(-37890)]:GetTalentTraits()==0 or c:HasAuraBySpellID(S[xi(-37662)][xi(-37654)])~=0 or S[xi(-37663)]:GetEquipped())and(not S[xi(-37663)]:GetEquipped()or S[xi(-37663)]:GetCooldown()>20)or j[xi(-37780)](a)<=15)then return S[xi(-37830)]:Show(z)end if S[xi(-37859)]:IsReady(nil,true)and(S[xi(-37859)]:GetItemCategory()~=xi(-37864)and(not U[xi(-37723)][S[xi(-37859)][xi(-37654)]]and(S[xi(-37859)]:AbsentImun(a,U[xi(-37863)])and((S[xi(-37859)][xi(-37654)]~=S[xi(-37745)][xi(-37654)]or c:HasAuraStacksBySpellID(S[xi(-37894)][xi(-37654)])~=0)and(T[xi(-37841)]==1 and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 or j[xi(-37780)](a)<=20)or T[xi(-37841)]==2 and(not S[xi(-37853)]:IsReady(nil,true)and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])==0 and S[xi(-37686)]:GetCooldown()>20))or not T[xi(-37841)])))))then return S[xi(-37859)]:Show(z)end if S[xi(-37853)]:IsReady(nil,true)and(S[xi(-37853)]:GetItemCategory()~=xi(-37864)and(not U[xi(-37723)][S[xi(-37853)][xi(-37654)]]and(S[xi(-37853)]:AbsentImun(a,U[xi(-37863)])and((S[xi(-37853)][xi(-37654)]~=S[xi(-37745)][xi(-37654)]or c:HasAuraStacksBySpellID(S[xi(-37894)][xi(-37654)])~=0)and(T[xi(-37841)]==2 and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 or j[xi(-37780)](a)<=20)or T[xi(-37841)]==1 and(not S[xi(-37859)]:IsReady(nil,true)and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])==0 and S[xi(-37686)]:GetCooldown()>20))or not T[xi(-37841)])))))then return S[xi(-37853)]:Show(z)end end local function K()if S[xi(-37657)]:ShouldStopByGCD()then return false end if not d then return false end if not P then return false end if S[xi(-37698)]:IsReady(y,true)and((E or ki)and((T[xi(-37680)]or S[xi(-37838)]:GetTalentTraits()==0)and(T[xi(-37720)]and((S[xi(-37658)]:GetCooldown()<=24 or S[xi(-37643)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0)and(c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])>=6 or c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])>=6)))or j[xi(-37780)](a)<=10))then return S[xi(-37698)]:Show(z)end if not Q[xi(-37809)](a)then return false end if S[xi(-37710)]:IsReady(y,true)and(E and(c:HasAuraBySpellID(m)==0 and((h(y)):CombatTime()>1 and(f()~=0 and(c:Energy()>=40 and(c:HasAuraBySpellID(S[xi(-37879)][xi(-37654)])==0 and n<=3))))))then return S[xi(-37710)]:Show(z)end if S[xi(-37800)]:IsReady(y,true)and(c:Energy()>=40 and r>=3)then return S[xi(-37800)]:Show(z)end end local function G()if S[xi(-37658)]:IsReady(a)and T[xi(-37847)]then return S[xi(-37658)]:Show(z)end if S[xi(-37739)]:IsReady(a)and(Bi(a,5)and(not T[xi(-37670)]and(((h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true,true)==0 or(h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true,true)<=1.2*b+1.2 or c:HasAuraBySpellID(S[xi(-37711)][xi(-37654)])~=0 and(c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])==0 and T[xi(-37709)]<=2))and((h(a)):TimeToDie()-(h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true,true)>6 and S[xi(-37671)]:GetCooldown()>=10))))then return S[xi(-37739)]:Show(z)end if S[xi(-37739)]:IsReady(a)and(not T[xi(-37670)]and(not T[xi(-37758)]and T[xi(-37709)]>=2))then if Bi(a,5)and((h(a)):TimeToDie()>=2*b and(h(a)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true,true)<=1.2*b+1.2)then return S[xi(-37739)]:Show(z)end if not j[xi(-37705)](w)and not X(2,xi(-37706))then for P in o(s)do if I(P,S[xi(-37878)])and(Bi(P,5)and(S[xi(-37739)]:IsReady(P)and((h(P)):TimeToDie()>=2*b and(h(P)):HasDeBuffs(S[xi(-37739)][xi(-37654)],true,true)<=1.2*b+1.2)))then if j[xi(-37877)](z)then return true end return S[xi(-37827)]:Show(z)end end end end if S[xi(-37737)]:IsReady(a,true)and(S[xi(-37878)]:IsInRange(a)and((h(a)):HasDeBuffs(S[xi(-37772)][xi(-37654)],true)~=0 and(S[xi(-37671)]:GetCooldown()>=20 or not E and(c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])~=0 and c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05))))then return S[xi(-37737)]:Show(z)end if S[xi(-37790)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(not T[xi(-37758)]and(T[xi(-37720)]and(T[xi(-37709)]>=2 and(S[xi(-37748)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])==0 or c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 and T[xi(-37709)]>=5))or S[xi(-37852)]:GetTalentTraits()~=0 and T[xi(-37709)]>=4 or S[xi(-37737)]:IsReady(a,true)and T[xi(-37709)]>=3))))then return S[xi(-37790)]:Show(z)end if S[xi(-37768)]:IsReady(a)and(S[xi(-37671)]:GetCooldown()>=10 or T[xi(-37709)]>=3)then return S[xi(-37768)]:Show(z)end end local function F()if S[xi(-37787)]:IsReady(a)and(S[xi(-37884)]:GetTalentTraits()==0 and((S[xi(-37852)]:GetTalentTraits()~=0 or T[xi(-37709)]<=2)and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 and((c:HasAuraBySpellID(S[xi(-37665)][xi(-37654)])~=0 or c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0)and not ai(S[xi(-37787)]))or not T[xi(-37651)]and c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0)))then return S[xi(-37787)]:Show(z)end if S[xi(-37884)]:IsReady(a)and(S[xi(-37884)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05 and not ai(S[xi(-37884)])or not T[xi(-37651)]and c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0))then return S[xi(-37884)]:Show(z)end if S[xi(-37770)]:IsReady(a)and((not X(2,xi(-37783))or d)and(not ai(S[xi(-37770)])and S[xi(-37838)]:GetTalentTraits()==0))then return S[xi(-37770)]:Show(z)end if S[xi(-37770)]:IsReady(a)and((not X(2,xi(-37783))or d)and(T[xi(-37709)]==2 and S[xi(-37852)]:GetTalentTraits()~=0))then if Bi(a,5)and(h(a)):HasDeBuffs(S[xi(-37777)][xi(-37654)],true)<=2 then return S[xi(-37770)]:Show(z)end if not j[xi(-37705)](w)then for P in o(s)do if I(P,S[xi(-37878)])and(Bi(P,5)and(S[xi(-37770)]:IsReady(P)and(h(P)):HasDeBuffs(S[xi(-37777)][xi(-37654)],true)<=2))then if j[xi(-37877)](z)then return true end return S[xi(-37827)]:Show(z)end end end end if S[xi(-37641)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(c:HasAuraBySpellID(S[xi(-37662)][xi(-37654)])~=0 or S[xi(-37748)]:GetTalentTraits()~=0 and(S[xi(-37686)]:GetCooldown()>=32 and T[xi(-37709)]>=3)))then return S[xi(-37641)]:Show(z)end if S[xi(-37641)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(S[xi(-37852)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[xi(-37813)][xi(-37654)])==0 and((c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])~=0 and(S[xi(-37751)]:GetTalentTraits()==0 and T[xi(-37709)]>=3)or S[xi(-37751)]:GetTalentTraits()~=0 and T[xi(-37709)]>=3 or not T[xi(-37651)]and T[xi(-37709)]<=2)and c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])~=0))))then return S[xi(-37641)]:Show(z)end if S[xi(-37850)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(c:HasAuraBySpellID(S[xi(-37835)][xi(-37654)])~=0 and(T[xi(-37709)]>=2 and c:HasAuraBySpellID(S[xi(-37659)][xi(-37654)])==0)))then return S[xi(-37850)]:Show(z)end if S[xi(-37770)]:IsReady(a)and(S[xi(-37748)]:GetTalentTraits()~=0 and((h(a)):HasDeBuffs(S[xi(-37792)][xi(-37654)],true)==0 and(T[xi(-37709)]>=3 and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 or c:HasAuraBySpellID(S[xi(-37665)][xi(-37654)])~=0 or S[xi(-37769)]:GetTalentTraits()~=0))))then return S[xi(-37770)]:Show(z)end if S[xi(-37850)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(S[xi(-37748)]:GetTalentTraits()~=0 and T[xi(-37709)]>=2+3*t(c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])-f()>=.05)))then return S[xi(-37850)]:Show(z)end if S[xi(-37850)]:IsReady(y,true)and(T[xi(-37709)]~=0 and(S[xi(-37852)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[xi(-37722)][xi(-37654)])~=0 and(T[xi(-37709)]>=3 and not T[xi(-37651)])or c:HasAuraBySpellID(S[xi(-37646)][xi(-37654)])~=0 and(T[xi(-37709)]>=5 and c:HasAuraBySpellID(S[xi(-37668)][xi(-37654)])~=0))))then return S[xi(-37850)]:Show(z)end if S[xi(-37850)]:IsReady(y,true)and(T[xi(-37709)]~=0 and((zi(a)or c:HasAuraStacksBySpellID(S[xi(-37860)][xi(-37654)])==4)and(not ai(S[xi(-37850)])and(c:HasAuraBySpellID(S[xi(-37686)][xi(-37654)])~=0 or T[xi(-37709)]>=4))))then return S[xi(-37850)]:Show(z)end if S[xi(-37770)]:IsReady(a)and(not X(2,xi(-37783))or d)then return S[xi(-37770)]:Show(z)end if S[xi(-37707)]:IsReady(a)and r>=3 then return S[xi(-37707)]:Show(z)end if S[xi(-37884)]:IsReady(a)and S[xi(-37884)]:GetTalentTraits()~=0 then return S[xi(-37884)]:Show(z)end if S[xi(-37787)]:IsReady(a)and S[xi(-37884)]:GetTalentTraits()==0 then return S[xi(-37787)]:Show(z)end end local function Yi()if S[xi(-37756)]:IsReady(y,true)and d then return S[xi(-37756)]:Show(z)end if S[xi(-37849)]:IsReady(a)then return S[xi(-37849)]:Show(z)end if S[xi(-37808)]:IsReady(y,true)and d then return S[xi(-37808)]:Show(z)end end if(h(a)):IsDead()then j[xi(-37736)](z,R)return true end if(h(a)):HasDeBuffs(xi(-37832))>0 and not P then j[xi(-37736)](z,R)return true end if S[xi(-37856)]:IsQueued()and((h(a)):CombatTime()~=0 or(h(a)):IsDummy()or(h(y)):CombatTime()~=0 or(h(a)):IsBoss())then p[xi(-37753)](xi(-37856))end if S[xi(-37856)]:IsQueued()and not P then j[xi(-37736)](z,R)return true end if not W(y,a)then j[xi(-37736)](z,R)return true end if not j[xi(-37828)]()and(X(2,xi(-37693))and c:HasAuraBySpellID(S[xi(-37728)][xi(-37654)],true)~=0)then j[xi(-37736)](z,R)return true end if j[xi(-37822)](z,S[xi(-37878)])then return true end if j[xi(-37734)](z,a,oi,S[xi(-37878)])then return true end if Q[xi(-37817)](z)then return true end if Z()then return true end if D()then return true end if c:HasAuraBySpellID(S[xi(-37641)][xi(-37654)])>=2.6 then j[xi(-37736)](z,R)return true end if C()then return true end if M()then return true end if e()then return true end if not T[xi(-37651)]and K()then return true end if(c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])==0 and n>=6 or c:HasAuraBySpellID(S[xi(-37803)][xi(-37654)])~=0 and b==A or S[xi(-37737)]:IsReady(a,true)and(d and S[xi(-37658)]:GetCooldown()>0))and G()then return true end if F()then return true end if not T[xi(-37651)]and Yi()then return true end end local function i()if c:CastTimeSinceStart()<=1.6 then j[xi(-37736)](z,R)return true end if X(2,xi(-37815))and(S[xi(-37813)]:IsReady(y,true)and(u==0 and(not A()and(c:HasAuraBySpellID(S[xi(-37728)][xi(-37654)],true)==0 and c:HasAuraBySpellID(m)==0))))then return S[xi(-37813)]:Show(z)end local function P()if not j[xi(-37828)]()then return false end if not j[xi(-37744)]()then return false end local P=GetUnitChargedPowerPoints(xi(-37743))and#GetUnitChargedPowerPoints(xi(-37743))or 0 if S[xi(-37659)]:IsReady(y,true)and((not(h(J)):IsExists()or not(h(J)):IsDummy())and(not n()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(S[xi(-37728)][xi(-37654)],true)==0 and(S[xi(-37697)]:GetTalentTraits()~=0 and P<2)))))then return S[xi(-37659)]:Show(z)end local o,Y=w:GetPullTimer()local p=(B[xi(-37823)](Y,j[xi(-37692)]())-a)+S[xi(-37733)]()if S[xi(-37728)]:IsReady(y)and(c:HasAuraBySpellID(K)~=0 and(C_Map[xi(-37862)](y)~=2467 and(p<7+Q[xi(-37831)]and p>4)))then return S[xi(-37728)]:Show(z)end if Q[xi(-37679)]~=y and(S[xi(-37750)]:IsReady(Q[xi(-37679)])and(c:HasAuraBySpellID({57934,59628;1224098})==0 and((h(Q[xi(-37679)])):HasBuffs({156779;136055})==0 and(not(h(Q[xi(-37679)])):IsMounted()and(not c[xi(-37773)]()and(p<=3.5 and p>0))))))then return S[xi(-37750)]:Show(z)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then j[xi(-37736)](z,R)return true end end local function o()if not j[xi(-37656)]()then return false end if S[xi(-37788)][xi(-37761)]~=0 then return false end if not w:HasAnyAddon()then return false end if not X(1,xi(-37885))then return false end if S[xi(-37788)][xi(-37642)]~=23 then return false end local z,P=w:GetPullTimer()local o=(B[xi(-37823)](P,j[xi(-37692)]())-v())+S[xi(-37733)]()end local function Y()if not j[xi(-37656)]()then return false end if not j[xi(-37744)]()then return false end local P=(j[xi(-37845)]()-a)+S[xi(-37733)]()if P<-10 then return false end if Q[xi(-37679)]~=y and(S[xi(-37750)]:IsReady(Q[xi(-37679)])and(c:HasAuraBySpellID({57934;1224098})==0 and((h(Q[xi(-37679)])):HasBuffs({156779;136055})==0 and(not(h(Q[xi(-37679)])):IsMounted()and(not c[xi(-37773)]()and(P<=3.5 and P>0))))))then return S[xi(-37750)]:Show(z)end end if c:IsStayingTime()>.2 and c:HasAuraBySpellID(S[xi(-37715)][xi(-37654)])==0 then if S[xi(-37660)]:IsReady(y,true)and c:HasAuraBySpellID(S[xi(-37718)][xi(-37654)])==0 then return S[xi(-37660)]:Show(z)end local P=X(2,xi(-37829))==1 and S[xi(-37655)]or S[xi(-37891)]if P:IsReady(y,true)and(c:HasAuraBySpellID(P[xi(-37654)])==0 or j[xi(-37845)]()-a>1 and c:HasAuraBySpellID(P[xi(-37654)])<2520 or S[xi(-37701)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(S[xi(-37717)][xi(-37654)])==0 or j[xi(-37828)]()and((h(J)):IsExists()and((h(J)):IsBoss()and c:HasAuraBySpellID(P[xi(-37654)])<300)))then return P:Show(z)end local o if X(2,xi(-37726))==1 or S[xi(-37767)]:GetTalentTraits()==0 and S[xi(-37712)]:GetTalentTraits()==0 then o=S[xi(-37779)]elseif S[xi(-37767)]:GetTalentTraits()~=0 then o=S[xi(-37767)]elseif S[xi(-37712)]:GetTalentTraits()~=0 then o=S[xi(-37712)]end if o:IsReady(y,true)and(c:HasAuraBySpellID(o[xi(-37654)])==0 or j[xi(-37845)]()-a>1 and c:HasAuraBySpellID(o[xi(-37654)])<2520 or j[xi(-37828)]()and((h(J)):IsExists()and((h(J)):IsBoss()and c:HasAuraBySpellID(o[xi(-37654)])<300)))then return o:Show(z)end end local p=GetUnitChargedPowerPoints(xi(-37743))and#GetUnitChargedPowerPoints(xi(-37743))or 0 if S[xi(-37659)]:IsReady(y,true)and((not(h(J)):IsExists()or not(h(J)):IsDummy())and(A()and(not n()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(S[xi(-37728)][xi(-37654)],true)==0 and(S[xi(-37697)]:GetTalentTraits()~=0 and p<2))))))then return S[xi(-37659)]:Show(z)end if P()then return true end if o()then return true end if Y()then return true end end if j[xi(-37880)](z)then return true end if c:IsCasting()or c:IsChanneling()then j[xi(-37736)](z,R)return true end if n()then j[xi(-37736)](z,R)return true end if c:HasAuraBySpellID(460013)~=0 then j[xi(-37736)](z,R)return true end if j[xi(-37827)](z,S[xi(-37878)])then return true end if not P and i()then return true end if Q[xi(-37796)](z)then return true end if j[xi(-37759)]()and((h(D)):IsExists()and j[xi(-37734)](z,D,oi,S[xi(-37878)]))then return true end if(h(J)):IsEnemy()and l(J)then return true end if Q[xi(-37817)](z)then return true end if j[xi(-37836)](z,S[xi(-37878)])then return true end end S[4]=function() end S[5]=function(z)Y:Fire(xi(-37771))local P=(h(J)):IsExists()and J or y local o={S[xi(-37791)];S[xi(-37695)];S[xi(-37866)]}for z,P in ipairs(o)do if P:IsQueued()and not j[xi(-37696)](P[xi(-37654)])then P:SetQueue()S[xi(-37714)](P:Info()..xi(-37724),nil)end end end S[6]=function(z)if X(2,xi(-37820))and((h(H)):IsExists()and(select(6,(h(H)):InfoGUID())~=179733 and(d(H)and(h(H)):IsTotem())))then return S[xi(-37747)]:Show(z)end if S[xi(-37781)]==xi(-37819)and j[xi(-37734)](z,xi(-37690),oi,S[xi(-37878)])then return true end end S[7]=function(z)if S[xi(-37781)]==xi(-37819)and j[xi(-37734)](z,xi(-37699),oi,S[xi(-37878)])then return true end end S[8]=function(z)if S[xi(-37867)]:IsReady(y)and(j[xi(-37759)]()and(not n()and(c:HasAuraBySpellID(S[xi(-37871)][xi(-37654)])==0 and(S[xi(-37781)]~=xi(-37819)and S[xi(-37781)]~=xi(-37682)))))then return S[xi(-37867)]:Show(z)end if S[xi(-37781)]==xi(-37819)and j[xi(-37734)](z,xi(-37881),oi,S[xi(-37878)])then return true end local P=xi(-37730)if not d(P)then return end local o,a,B,Y,p=(h(P)):IsCastingRemains()if o>S[xi(-37733)]()*2 then if not p and(S[xi(-37878)]:IsReadyP(P,nil,true,true)and S[xi(-37878)]:AbsentImun(P,U[xi(-37740)],true))then return S[xi(-37854)]:Show(z)end end end end)(...)
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
return(function(...)local Xl={"\051\075\067\043\098\066\074\107\051\118\084\073\077\054\069\072\071\119\053\061","\082\118\111\081\097\047\051\055\102\065\061\061","\097\119\074\110\074\118\084\075\113\119\116\111","\051\114\070\087\117\097\049\070\097\065\061\061";"\097\118\111\104\071\118\070\050\082\119\113\118\052\066\084\078\049\083\061\061","\117\054\069\110\077\097\055\057\113\119\111\088\054\066\084\107\113\097\067\055\113\066\102\061","\102\054\087\110\077\054\084\107\097\047\099\111\071\118\116\078","\074\054\069\104\113\054\070\078\077\118\074\115\051\075\067\111\071\075\072\069\117\075\074\066\113\065\061\061";"\117\112\074\050\102\097\111\078\074\066\070\104\077\054\117\061";"\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\097\061","\049\118\111\073\113\117\061\061";"\097\118\070\050\052\119\074\087\071\119\051\111","\097\119\057\057\049\106\051\111\052\066\074\115\051\075\067\043\052\047\117\061","\090\118\074\057\071\118\111\107\113\110\074\107\113\119\111\107\113\097\070\117\090\117\061\061","\074\114\055\112\112\110\070\120\074\114\111\109\082\111\084\067\097\055\084\067\082\115\111\097\090\097\070\085\090\074\072\070\051\070\084\117\097\115\097\061";"\074\118\070\107\077\047\085\061";"\077\112\087\097\102\054\116\111\071\075\117\061";"\082\097\111\121","\097\066\070\056\071\047\067\072\102\119\097\061","\122\119\087\057\052\047\117\065\054\110\099\088\049\112\067\078\071\047\067\049\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114";"\117\112\074\110\071\055\051\057\052\066\049\111\049\083\061\061","\051\118\070\050\077\055\087\055\102\119\087\043\052\065\061\061","\049\118\070\050\113\119\074\110","\074\118\111\111\052\088\085\110";"\117\075\067\111\102\112\051\076\082\119\113\082\077\054\069\115\052\066\070\075\071\047\087\057";"\117\055\084\067\049\118\074\073","\051\118\074\057\049\118\057\082\049\106\067\072\077\119\074\103\113\054\070\104\049\118\065\061";"\117\119\084\043\071\118\051\043\049\119\053\065\074\070\051\114","\090\054\069\078\049\118\070\107\102\119\074\082\113\112\051\110\077\054\069\075\052\078\117\061";"\051\119\074\110\090\112\051\111\071\097\111\107\113\066\086\061","\090\054\069\078\049\118\070\107\102\119\074\082\113\112\051\110\077\054\069\075\052\080\061\061";"\097\055\099\070\082\114\116\105\117\110\070\082\074\070\084\082\074\097\087\120\051\074\087\082","\097\066\111\073\113\117\061\061","\097\055\099\070\082\114\116\105\117\074\074\090\117\074\084\090\051\097\055\109\074\115\074\114","\052\119\073\072\052\070\067\057\071\066\049\111";"\051\112\057\110\113\112\067\073\077\054\069\057\049\118\097\061","\097\066\070\072\052\119\074\114\113\054\070\115","\051\075\067\043\052\047\051\081\102\054\069\111\097\047\099\111\071\118\080\061","\090\054\087\111\102\075\067\111\102\054\073\111\052\065\061\061","\074\112\087\111\051\118\074\066\113\054\069\078\077\112\113\111\090\054\069\078\049\118\070\107\049\114\087\057\052\047\051\078";"\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\088\102\112\087\110\103\106\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061","\122\119\087\057\052\047\117\065\054\110\099\066\071\119\087\055\052\055\055\078\052\118\074\104\071\120\072\110\077\118\111\078\090\097\117\061";"\074\112\087\111\051\118\111\078\052\118\074\104","\097\055\051\074\082\065\061\061";"\090\054\087\069\074\118\070\104\071\119\069\078\117\075\074\066\113\065\061\061";"\074\054\069\104\113\054\070\078\077\118\074\115\051\075\067\111\071\075\072\069","\117\054\069\110\077\097\055\057\113\119\111\088\054\066\084\107\113\097\055\043\049\112\087\111\071\047\113\111\052\065\061\061";"\074\114\070\121\090\080\061\061";"\117\054\069\110\077\097\055\057\113\119\111\088\054\066\084\107\113\117\061\061";"\051\118\074\057\049\118\057\120\077\118\070\050\113\119\097\061";"\082\118\084\078\052\110\084\066\117\119\084\107\049\106\067\043\071\083\061\061";"\117\097\087\097\090\074\113\070\112\055\051\099\082\114\074\121\074\070\084\106\097\115\084\074\097\070\084\120\090\114\070\121\051\110\074\114";"\074\118\111\111\052\088\085\078";"\051\054\055\080\071\047\049\111\052\111\067\055\071\066\074\112\113\054\070\080\071\119\053\061";"\074\054\069\072\049\114\111\078\074\054\069\072\049\083\061\061","\074\112\087\111\103\114\049\050\077\112\083\100\051\066\084\050\103\114\111\107\049\118\074\050\052\075\074\080\049\083\061\061";"\122\119\087\057\052\047\117\065\054\110\099\066\071\119\087\055\052\050\116\076\102\112\067\073\112\090\099\078\052\118\074\104\071\120\072\110\077\118\111\078\090\097\117\061","\117\119\057\111\102\119\073\081\071\047\065\061","\051\075\067\043\052\047\051\081\102\054\069\111\117\075\074\066\113\065\061\061";"\117\047\067\111\102\112\051\111";"\082\054\111\107\113\114\113\050\113\054\074\056\113\097\113\043\102\047\074\078","\051\114\103\061";"\117\119\057\072\071\118\116\082\049\106\067\111\102\054\104\061";"\117\119\084\078\071\054\111\088\097\119\111\107\113\047\074\104\102\112\067\072\049\106\111\097\077\054\055\111","\122\119\087\057\052\047\117\065\054\110\099\066\071\119\087\055\052\055\110\065\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114";"\051\118\070\050\077\110\087\043\071\054\055\057\071\066\117\061";"\117\119\057\057\077\054\069\078\082\119\113\067\102\119\097\061";"\082\054\111\107\113\114\113\050\113\054\074\056\113\097\049\050\113\054\074\107";"\082\117\061\061","\117\112\117\065\090\118\074\057\071\106\051\076\103\079\097\065\117\066\074\104\071\047\052\056";"\090\119\111\115\071\066\074\069\097\119\057\043\049\083\061\061";"\117\075\067\111\098\111\051\057\071\066\073\117\102\112\067\110\098\117\061\061";"\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\085\116","\051\066\111\050\113\054\067\104\071\119\084\115","\049\118\070\050\113\119\074\110\051\066\084\088\049\112\085\061","\090\112\087\087\071\047\074\107\049\118\074\115","\113\047\074\110\049\118\074\050","\090\119\111\104\071\118\111\107\113\110\055\057\102\119\057\072\071\066\074\079\049\054\113\066";"\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\103\061","\051\112\087\088\102\112\099\111\117\112\067\110\077\112\087\110","\052\118\070\115\113\118\111\107\113\080\061\061","\117\119\084\104\113\114\057\111\102\112\067\110";"\090\054\069\120\071\119\055\081\102\112\051\085\071\119\087\048\113\118\084\047\071\065\061\061";"\074\054\069\072\049\070\051\076\052\066\074\057\049\070\087\072\049\106\074\057\049\118\111\043\071\065\061\061","\074\118\086\065\051\119\070\072\071\081\083\111\103\114\057\111\102\054\116\110\077\120\076\061","\117\112\067\088\049\118\111\088\117\112\087\078\102\112\074\104\049\083\061\061","\097\119\111\104\113\054\069\088\113\054\117\061";"\097\118\070\110\077\114\084\066\051\075\067\043\052\047\117\061","\097\066\070\072\052\119\074\099\071\118\116\069\052\118\070\050\049\106\115\061","\117\054\069\110\077\097\055\057\113\119\111\088\097\119\057\111\071\118\080\061";"\051\118\111\078\071\047\067\072\113\054\069\110\113\054\117\061","\051\118\074\057\049\118\057\078\117\054\051\119\102\054\069\088\113\117\061\061","\090\118\111\115\113\118\074\107","\051\114\067\054","\117\066\084\078\052\110\111\073\071\112\074\107\113\117\061\061";"\117\097\087\097\090\097\084\121\112\110\074\054\051\097\069\097\112\055\067\113\117\097\069\105\090\110\069\109\117\110\073\079\117\097\087\122","\082\054\070\088\052\066\086\061","\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\117\061","\117\112\099\043\102\119\070\104\098\112\099\078\113\097\069\043\049\080\061\061","\097\114\116\099\054\097\074\090\112\055\087\117\051\097\087\067\117\097\116\067\054\115\070\097\090\097\084\121\112\110\087\103\117\097\069\106\051\097\117\061","\090\054\087\069\082\119\069\078\071\118\070\055\113\119\057\110";"\074\097\111\117\102\112\067\111\071\075\117\061";"\122\119\087\057\052\047\117\065\054\110\099\073\071\047\074\078\113\054\084\119\113\112\103\104\077\118\070\050\071\074\055\071\112\112\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061";"\097\106\067\043\113\066\111\104\113\097\074\107\102\054\067\104\113\054\117\061","\082\054\074\110\102\090\099\070\071\066\049\072\071\066\097\065\082\119\069\104\098\117\076\100\097\066\111\075\077\106\117\065\102\119\116\072\102\119\104\056\103\114\087\050\113\054\070\110\113\090\099\073\102\054\087\050\071\080\061\061","\113\066\084\088\049\112\085\061";"\052\118\070\050\049\106\115\061";"\074\112\087\111\097\119\074\104\113\115\051\072\052\047\099\111\071\083\061\061";"\097\119\070\088\052\066\111\066\077\054\087\072\102\054\116\117\102\054\087\110";"\117\112\067\088\102\054\069\111\074\118\084\050\052\066\074\107\049\083\061\061";"\051\118\074\057\049\118\057\122\071\066\111\075\077\106\117\061";"\090\118\074\057\113\118\074\050","\051\066\111\053\113\054\051\097\113\112\057\110\049\112\067\111";"\090\118\074\057\071\118\074\050\052\080\061\061";"\117\119\084\107\049\106\067\043\071\070\074\107\113\118\074\057\113\083\061\061","\117\066\084\107\113\054\049\050\077\054\069\115\113\112\103\061","\097\066\070\078\077\118\114\061";"\051\114\074\099\074\114\057\122\082\115\111\106\090\070\051\105\051\111\067\109\097\055\117\061","\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\085\061","\074\054\069\072\049\114\111\078\051\075\067\072\113\054\069\115","\097\066\074\057\052\118\074\050\052\110\055\057\052\066\073\114\113\054\067\055\113\066\102\061";"\117\119\084\107\052\047\117\061";"\051\118\074\078\102\080\061\061";"\090\118\084\050\071\115\084\066\074\119\111\107\049\118\074\050","\097\119\057\057\049\106\051\111\052\066\111\107\113\110\067\104\102\054\051\111";"\117\066\084\107\113\054\049\050\077\054\069\115\113\112\067\118\052\066\084\078\049\083\061\061","\074\070\117\061","\117\112\087\080\077\106\111\053\077\054\070\110\113\117\061\061","\122\119\087\057\052\047\117\065\054\110\099\073\071\047\074\078\113\054\084\119\113\112\103\104\077\118\074\104\052\070\055\071\112\112\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061","\090\054\087\069\074\118\070\104\071\119\069\078";"\090\112\087\099\071\075\051\072\051\066\070\048\113\117\061\061","\117\066\116\072\071\066\051\072\071\066\049\082\071\118\074\111\049\083\061\061","\117\110\087\111\113\083\061\061";"\117\097\113\111\102\112\087\110\082\119\113\082\071\047\074\104\052\080\061\061";"\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\080\113\112\051\057\049\106\051\057\102\119\104\100\122\119\087\057\052\047\117\065\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114";"\097\047\099\111\071\118\080\061";"\074\112\087\111\103\106\051\043\103\118\070\115\077\075\074\078\049\079\099\088\071\119\084\104\113\118\084\047\071\081\099\055\052\119\070\075\113\117\072\114\113\054\113\057\049\054\116\110\103\118\111\078\103\106\067\111\102\119\084\073\071\054\074\107\113\118\074\115\103\118\113\043\052\081\099\111\049\066\074\050\098\112\051\076\077\054\069\075\103\118\067\055\052\075\087\110\079\088\083\065\052\066\074\088\071\119\055\073\113\054\069\115\113\054\117\065\049\119\111\110\077\079\099\081\049\112\067\078\049\079\099\073\102\054\087\050\071\050\099\110\071\119\049\075\071\118\111\107\113\080\061\061";"\117\097\069\113","\097\066\070\072\052\119\074\099\071\118\116\069","\051\066\084\088\049\112\085\061","\074\112\099\115\102\112\051\111\117\119\070\078\049\118\111\107\113\110\087\057\102\119\057\111","\082\054\074\110\102\090\099\099\049\112\051\043\079\115\111\107\103\070\099\057\052\075\051\069\121\065\061\061","\117\112\113\057\071\118\070\107\102\119\057\111","\051\119\074\110\074\118\084\075\113\119\116\111";"\112\055\084\072\071\066\051\111\098\083\061\061";"\113\054\069\111\071\112\111\082\052\118\074\104\071\114\111\107\113\066\086\061";"\051\119\074\110\082\118\070\110\113\054\069\088\098\117\061\061";"\051\118\074\057\049\118\065\065\097\047\051\050\077\054\073\111\103\114\067\111\071\118\084\047\103\106\051\076\077\112\085\065\090\118\074\057\071\106\051\076\103\079\097\061","\082\054\074\110\102\097\070\088\049\118\111\119\113\117\061\061";"\051\054\069\115\049\112\067\072\071\066\049\082\049\106\067\111\071\066\049\110\077\083\061\061","\097\119\084\073\113\112\051\076\077\054\069\075\103\118\057\057\052\050\099\075\071\119\069\111\103\106\049\050\071\119\069\075\103\114\074\050\052\066\084\050\103\120\085\047\122\079\099\110\052\075\115\065\122\047\067\111\071\118\084\057\113\079\080\065\077\054\102\065\113\112\067\050\071\047\103\065\052\118\074\050\052\119\111\078\049\106\085\065\102\119\084\107\049\118\070\088\049\079\099\090\098\054\070\107","\117\066\116\111\113\054\051\078";"\082\054\074\110\102\090\099\099\049\112\051\043\079\115\111\107\103\070\067\057\077\054\117\056";"\102\066\084\043\071\118\069\055\071\054\067\111\052\065\061\061","\090\054\069\078\049\118\070\107\102\119\074\082\113\112\051\110\077\054\069\075\052\078\085\061","\117\066\084\078\052\110\055\043\113\106\085\061";"\051\066\084\050\113\119\074\047\113\054\070\119\113\112\103\061","\090\054\069\088\102\112\099\057\102\119\111\110\102\112\051\111\113\083\061\061";"\082\097\070\102";"\051\118\070\110\113\074\051\072\071\054\097\061";"\097\047\099\111\071\118\116\082\077\054\069\075\071\118\074\120\071\119\116\043\052\065\061\061","\051\119\070\110\077\118\074\050\077\054\069\075\097\047\051\043\052\066\110\061";"\117\075\067\111\098\115\057\111\102\054\116\111\052\111\099\057\052\075\051\069";"\117\054\087\110\077\054\084\107\097\119\074\110\049\118\111\107\113\047\085\050";"\117\054\069\110\077\097\055\057\113\119\111\088\054\066\084\107\113\097\070\072\071\117\061\061";"\117\075\067\111\098\115\055\043\049\112\087\111\071\047\113\111\052\111\051\057\052\066\049\111\049\083\061\061","\097\066\111\075\077\106\117\065\102\119\116\072\102\119\104\056\103\114\087\050\113\054\070\110\113\090\099\073\102\054\087\050\071\080\061\061","\097\066\070\075\113\097\084\066\074\118\057\111\051\075\067\043\098\066\074\107\117\119\057\057\071\112\099\072\071\119\053\061";"\051\119\116\057\102\119\111\057\071\114\070\115\049\066\070\107\102\119\097\061";"\117\119\116\111\102\112\113\072\071\066\049\082\049\106\067\072\077\119\074\078";"\117\119\084\104\071\047\103\061","\082\118\111\078\049\118\074\107\113\112\103\061";"\051\118\074\057\049\118\057\099\071\066\051\114\113\054\087\057\098\117\061\061";"\074\119\070\050\097\047\051\043\071\112\083\061";"\097\075\074\107\113\054\113\043\052\066\049\072\071\066\052\061","\090\054\069\078\049\118\070\107\102\119\074\082\113\112\051\110\077\054\069\075\052\078\103\061","\117\112\074\110\071\050\099\079\102\112\051\110\071\118\097\065\097\066\074\056","\097\066\074\057\052\118\074\050\052\110\055\057\052\066\104\061";"\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\117\116";"\074\066\070\104\077\054\051\099\049\112\051\043\074\118\070\050\113\119\074\110","\117\110\057\099\097\115\110\061";"\051\047\067\072\052\114\084\066\074\118\057\111\051\118\074\057\113\083\061\061","\051\066\084\050\113\119\074\047\113\054\070\119\113\112\103\065\090\118\084\104\113\079\099\120\051\106\085\061","\051\118\074\057\049\118\057\099\071\066\051\114\113\054\087\057\098\097\067\055\113\066\102\061";"\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\088\102\112\087\110\103\070\073\083\052\118\116\057\098\054\074\050\112\112\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061","\082\119\067\104\077\112\051\111\052\066\070\110\077\054\084\107","\103\114\084\107\103\114\055\043\049\112\087\111\071\047\113\111\052\065\076\065\071\047\103\065\074\118\070\050\113\119\074\110","\051\118\070\110\102\117\061\061","\097\119\084\055\071\070\067\111\102\112\099\111\052\065\061\061";"\074\118\074\057\071\097\087\057\102\119\057\111","\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\080\113\112\051\057\049\106\051\057\102\119\104\100\122\119\087\057\052\047\117\065\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114\079\081\084\088\102\112\087\110\103\106\087\080\113\054\116\104\121\088\085\116\087\088\103\078\121\117\061\061","\082\118\111\088\077\118\067\043\052\066\069\111";"\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\088\102\112\087\110\103\106\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\076\043\102\119\070\078\049\079\099\078\052\118\074\104\071\120\076\078\085\082\102\050\085\078\115\061","\051\119\074\110\097\118\111\107\113\080\061\061";"\074\119\111\110\077\118\074\050\117\112\049\057\098\117\061\061";"\117\066\111\110\077\054\069\075\117\119\084\104\113\083\061\061";"\097\112\074\111\049\054\074\118\071\047\067\081\077\054\051\115\113\054\053\061","\051\118\074\057\049\118\057\082\049\106\067\072\077\119\097\061";"\090\118\084\047\071\118\111\107\113\110\067\104\102\112\087\110","\117\075\067\111\098\115\057\111\102\054\116\111\052\111\067\057\077\054\117\061","\090\114\074\099\082\114\074\090","\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\052\061","\051\118\074\057\049\118\065\065\097\047\051\050\077\054\073\111\103\070\051\043\103\114\049\057\077\054\053\065\049\118\057\072\052\050\099\103\113\054\070\104\049\118\065\065\067\117\061\061";"\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\102\061","\117\066\111\107\113\114\111\107\051\118\070\050\077\119\069\111\052\047\085\061","\051\112\057\110\113\112\067\073\077\054\069\057\049\118\074\079\049\054\113\066","\051\118\111\078\052\118\074\104","\122\119\087\057\052\047\117\065\054\110\099\050\102\054\111\115","\117\054\067\043\071\054\111\107\102\112\051\072\071\119\069\085\077\054\055\081";"\051\075\067\043\052\047\051\047\098\112\067\073\052\110\113\055\052\075\115\061","\097\066\074\057\052\118\074\050\082\119\113\082\071\047\074\104\052\080\061\061";"\097\047\051\055\071\066\074\115";"\117\112\087\080\077\106\111\053\077\054\070\110\113\097\113\043\102\047\074\078","\049\047\067\057\077\112\051\076\074\119\070\104\077\055\051\072\071\054\097\061";"\051\119\074\110\117\047\074\050\052\066\074\107\049\114\049\120\051\083\061\061","\097\119\057\057\113\118\084\047\071\054\074\104\113\083\061\061";"\117\112\074\110\071\050\099\114\077\112\087\057\102\066\116\111\103\114\067\055\052\075\087\110\103\114\070\066\049\118\074\050\103\070\099\072\071\118\116\057\052\081\099\070\071\066\051\078";"\051\118\074\057\049\118\057\117\102\054\087\110";"\074\054\069\072\049\114\074\053\077\112\087\110\052\080\061\061","\117\114\055\043\049\112\087\111\071\047\113\111\052\065\061\061";"\082\054\111\107\113\114\113\050\113\054\074\056\113\117\061\061";"\051\118\074\057\049\118\057\120\071\119\111\104","\097\075\111\057\071\065\061\061";"\117\112\074\110\071\110\051\072\052\119\070\081\071\118\074\079\049\112\067\078\049\083\061\061","\097\119\116\072\113\118\074\050","\074\112\087\111\051\118\074\066\113\054\069\078\077\112\113\111\117\119\070\078\049\106\085\061","\117\054\087\110\077\054\084\107\097\119\074\110\049\118\111\107\113\047\085\061";"\074\112\087\111\051\118\074\066\113\054\069\078\077\112\113\111\090\054\069\078\049\118\070\107\049\114\051\111\102\075\074\066\113\075\085\061","\052\066\070\072\113\083\061\061";"\117\119\116\072\102\119\104\065\074\118\086\065\097\118\116\057\102\119\097\061","\117\047\067\111\102\112\051\111\051\075\067\057\071\054\097\061","\090\054\087\111\102\066\084\055\071\066\051\118\071\047\067\110\077\112\051\055\113\118\097\061","\090\118\084\104\113\079\099\120\051\106\085\065\113\066\084\050\103\118\113\072\052\075\087\110\103\120\103\069\103\106\087\111\102\119\084\107\113\106\085\065\071\119\102\065\051\066\084\050\113\119\074\047\113\054\070\119\113\112\103\061";"\097\047\051\043\071\066\074\066\071\047\067\073","\051\115\074\099\097\065\061\061","\090\112\087\067\071\115\070\090\102\054\111\115";"\074\112\087\111\051\118\074\066\113\054\069\078\077\112\113\111\051\118\074\081\049\054\113\066\052\080\061\061","\051\118\074\057\049\118\057\106\052\066\111\080";"\052\066\111\075\077\106\117\061","\074\047\067\057\077\112\051\076\074\119\070\104\077\080\061\061";"\074\097\111\070\071\118\074\073\113\054\069\110\052\080\061\061";"\082\054\111\107\113\114\113\050\113\054\074\056\113\097\049\050\113\054\074\107\051\066\084\088\049\112\085\061";"\082\110\069\109\051\115\102\061";"\051\066\074\057\052\065\061\061","\052\118\116\057\098\054\074\050";"\082\054\084\055\052\119\074\043\049\066\074\050\105\070\051\057\052\066\049\111\049\083\061\061","\097\118\116\057\098\054\074\050","\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\078\085\050";"\051\075\067\043\052\047\051\081\071\047\074\107\113\070\049\072\071\118\080\061";"\097\066\070\072\052\119\074\099\071\118\116\069\052\066\070\072\113\083\061\061","\097\055\099\070\082\114\116\105\117\074\074\090\117\074\084\099\097\070\099\085\090\097\074\114","\082\119\067\104\077\112\051\111\052\066\070\110\113\117\061\061";"\097\119\055\043\049\118\057\111\052\066\111\107\113\110\084\066\113\066\074\107\052\119\097\061","\051\118\074\057\049\118\057\106\052\066\111\080\051\066\084\088\049\112\085\061";"\051\047\067\072\052\114\111\107\049\118\074\050\052\075\074\080\049\083\061\061";"\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\088\102\112\087\110\103\070\073\083\071\054\084\055\052\119\074\043\049\066\074\050\122\118\057\057\052\066\055\049\054\055\055\078\052\118\074\104\071\120\072\110\077\118\111\078\090\097\117\061","\117\119\084\073\102\066\070\110\074\106\067\057\102\119\073\111\052\065\061\061","\097\119\116\111\113\112\083\061";"\051\118\074\057\049\118\065\065\097\047\051\050\077\054\073\111";"\097\111\111\099\082\111\084\097\082\074\049\105\074\114\070\085\051\097\069\097\097\080\061\061","\082\083\061\061","\074\054\069\076\071\119\116\069\097\047\051\050\113\054\069\075\049\118\065\061","\051\119\074\110\097\047\099\111\071\118\116\097\113\112\057\110\049\112\067\111","\051\055\067\070\051\097\053\061";"\117\070\099\104\102\112\111\111\052\065\061\061","\097\066\074\073\071\047\067\078\113\054\116\111\052\047\087\112\077\054\069\110\113\112\103\061";"\071\054\084\055\052\119\074\043\049\066\074\050";"\051\117\061\061","\122\047\087\110\102\112\067\110\102\112\051\110\102\054\087\048\079\081\084\088\102\112\087\110\103\070\073\083\113\066\084\088\049\112\087\049\103\106\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061";"\071\118\074\066\049\083\061\061";"\117\110\084\087\117\115\070\097\112\110\116\109\051\055\084\070\074\115\074\121\074\070\084\074\082\115\113\067\082\070\051\070\097\115\074\114","\074\119\111\104\071\070\051\043\097\047\074\050\049\066\111\119\113\117\061\061";"\051\075\067\043\052\047\051\078\102\047\111\110\077\118\097\061";"\082\118\070\069\071\047\074\110\082\047\099\110\077\054\084\107\052\080\061\061";"\122\119\087\057\052\047\117\065\054\110\099\073\071\047\074\078\113\054\084\119\113\112\103\104\077\118\070\050\071\074\055\071\112\090\099\078\052\118\074\104\071\120\072\110\077\118\111\078\090\097\117\061";"\082\112\074\104\049\118\111\074\071\066\111\110\052\080\061\061","\071\054\070\053";"\051\075\067\043\052\047\051\118\113\112\113\111\052\065\061\061";"\122\119\087\057\052\047\117\065\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114";"\097\066\111\115\113\112\067\078\117\119\057\057\071\112\099\072\071\119\053\061";"\051\075\067\043\052\047\051\082\049\106\067\072\077\119\097\061","\051\114\074\099\074\114\057\122\082\115\111\106\090\070\051\105\074\097\069\103\082\110\116\113","\097\106\067\043\113\066\111\104\113\074\074\067";"\112\112\087\080\113\054\116\104\121\075\051\076\077\112\087\067\051\083\061\061","\051\118\074\057\049\118\057\099\071\066\051\114\113\054\087\057\098\097\055\043\049\112\087\111\071\047\113\111\052\065\061\061";"\074\054\069\076\071\119\116\069\051\047\067\043\049\054\069\115","\122\119\087\057\052\047\117\065\054\110\099\080\071\118\070\069\113\112\067\049\052\047\099\111\071\118\080\056\049\118\057\072\052\110\111\114";"\074\054\069\072\049\114\049\074\090\097\117\061","\117\112\074\110\071\047\051\057\052\066\049\111\049\118\111\107\113\080\061\061","\074\106\111\080\113\117\061\061";"\074\112\087\111\051\118\074\066\113\054\069\078\077\112\113\111\074\118\070\050\113\119\074\110\113\054\051\120\102\112\087\110\052\080\061\061","\122\119\087\057\052\047\117\065\054\110\099\080\102\112\067\110\098\117\061\061","\097\114\116\099\054\097\074\090\112\055\051\099\082\114\074\121\074\070\084\074\097\114\051\099\074\114\097\061";"\051\119\074\110\051\110\087\114";"\117\097\087\097\090\097\084\121\112\110\074\054\051\097\069\097\112\055\067\113\117\097\069\105\051\114\074\099\074\114\057\105\090\110\069\067\051\110\057\097","\074\070\051\114\097\119\116\072\113\118\074\050";"\097\075\111\057\071\115\057\111\102\054\116\110\077\106\087\110\071\119\069\111\082\047\067\117\071\047\051\072\071\119\053\061";"\097\106\074\050\113\119\074\085\071\047\052\061";"\103\083\061\061","\090\112\087\074\071\066\111\110\051\054\069\111\071\112\115\061","\117\110\069\114\074\083\061\061";"\097\110\116\070\051\074\083\061";"\097\075\074\107\113\074\087\110\052\066\111\048\113\117\061\061";"\117\119\084\073\102\066\070\110\082\118\084\075\051\119\074\110\117\047\074\050\052\066\074\107\049\114\074\119\113\054\069\110\090\054\069\066\071\080\061\061","\051\075\067\072\113\054\069\115\071\106\115\061","\051\075\067\043\052\047\051\081\102\054\069\111";"\051\118\074\057\049\118\057\082\049\106\067\072\077\119\074\054\102\054\116\055\113\117\061\061";"\117\075\067\111\098\111\051\057\071\066\073\090\102\054\111\115","\051\119\074\110\090\054\069\119\113\054\069\110\071\047\067\069\090\112\051\111\071\097\116\072\071\066\104\061";"\117\047\074\050\052\066\074\107\049\070\099\050\071\119\113\072\071\118\097\061","\117\119\057\057\077\054\069\078\082\119\113\067\102\119\074\097\052\066\084\104\071\118\067\057\071\066\074\082\071\118\084\047","\090\097\117\061";"\074\054\069\072\049\083\061\061","\090\119\111\104\071\118\111\107\113\055\087\110\052\066\074\057\077\080\061\061";"\090\119\111\104\071\118\111\107\113\110\055\057\102\119\057\072\071\066\097\061","\074\118\057\111\082\118\084\107\113\055\049\072\071\075\051\111\052\065\061\061"}local function ll(F)return Xl[F-18814]end for F,X in ipairs({{1,316},{1;175};{176;316}})do while X[1]<X[2]do Xl[X[1]],Xl[X[2]],X[1],X[2]=Xl[X[2]],Xl[X[1]],X[1]+1,X[2]-1 end end do local F=math.floor local X=string.sub local l=Xl local s=type local E=table.concat local Q={["\053"]=56;["\051"]=17,n=52;u=16;h=44;["\052"]=28,c=1,j=7,["\049"]=29;q=25;Y=63;D=62,N=51,["\048"]=43,s=36;["\057"]=33,X=35,I=45;r=4;["\055"]=53,E=57;y=14;k=46,S=0;Z=18,a=20;T=61,L=40;Q=34;w=54;i=31,C=9,A=32,g=8,J=21;B=38,["\050"]=50,d=10,["\054"]=22,p=23;z=11,K=39,o=37,["\056"]=58,M=26,W=13,m=15;H=41,F=5;l=59,V=60;b=30;P=48,["\043"]=47,t=49,R=19;O=2;U=12;v=6;G=27,["\047"]=55;x=3;e=42;f=24}local B=string.char local t=table.insert local A=string.len for G=1,#l,1 do local V=l[G]if s(V)=="\115\116\114\105\110\103"then local s=A(V)local R={}local u=1 local I=0 local w=0 while u<=s do local l=X(V,u,u)local E=Q[l]if E then I=I+E*64^(3-w)w=w+1 if w==4 then w=0 local X=F(I/65536)local l=F((I%65536)/256)local s=I%256 t(R,B(X,l,s))I=0 end elseif l=="\061"then t(R,B(F(I/65536)))if u>=s or X(V,u+1,u+1)~="\061"then t(R,B(F((I%65536)/256)))end break end u=u+1 end l[G]=E(R)end end end local F,X,l=_G,select,setmetatable local s=TMW local E=Action local Q=E[ll(19111)]local B=Ryan_Addon local t=Q[ll(19107)]local A=Q[ll(18955)]local G=ll(18918)local V=ll(19012)local R=ll(18940)local u=E[ll(18986)]local I=E[ll(18920)]local w=E[ll(18949)]local n=E[ll(18845)]local i=w:GetActiveUnitPlates()local C=E[ll(19049)]local J=E[ll(18817)]local o=E[ll(18820)]local b=E[ll(18967)]local z=E[ll(18888)]local W=E[ll(18998)]local g=F[ll(19044)]local v=E[ll(18896)]local N=v[ll(18880)]local K=v[ll(18827)]local d=F[ll(19072)]local U=F[ll(19065)]local y=F[ll(18977)]local S=s[ll(18936)]local D=F[ll(18904)]local Y=F[ll(18982)]local j=F[ll(19015)][ll(19019)]local O=F[ll(18892)]local q=F[ll(19091)]local H=F[ll(19109)]local h=F[ll(18961)]local a=E[ll(18973)]local r=F[ll(18991)]local f=F[ll(19073)]local m=E[ll(18863)][ll(18978)][ll(18993)]local Z=E[ll(18863)][ll(18978)][ll(19037)]local k=E[ll(18863)][ll(18978)][ll(18874)]s:RegisterSelfDestructingCallback(ll(19004),function()E[ll(18992)]({8;ll(19003)},false)end)local M={[ll(18941)]=ll(18898),[ll(19007)]=0;[ll(18832)]=45,[ll(19051)]=ll(18969);[ll(19083)]=22;[ll(18916)]=false,[ll(18934)]={[ll(19127)]=ll(19017)},[ll(19116)]={[ll(19127)]=ll(19126)},[ll(19058)]={}}local x={[ll(18941)]=ll(19047),[ll(19051)]=ll(18928);[ll(19083)]=true;[ll(18934)]={[ll(19127)]=ll(19045)},[ll(19116)]={[ll(19127)]=ll(18840)},[ll(19058)]={}}local T={{[ll(18941)]=ll(19101);[ll(18934)]={[ll(19127)]=ll(18850)}}}local L={[ll(18941)]=ll(19101);[ll(18934)]={[ll(19127)]=ll(18815)}}local p={[ll(18941)]=ll(19101),[ll(18934)]={[ll(19127)]=ll(18826)}}local e={[ll(18941)]=ll(19101),[ll(18934)]={[ll(19127)]=ll(18972)}}local c={[ll(18941)]=ll(19047),[ll(19051)]=ll(18839),[ll(19083)]=true;[ll(18934)]={[ll(19127)]=ll(18860)};[ll(19116)]={[ll(19127)]=ll(18840)},[ll(19058)]={}}local P={[ll(18941)]=ll(19047);[ll(19051)]=ll(19061),[ll(19083)]=true,[ll(18934)]={[ll(19127)]=ll(19005)};[ll(19116)]={[ll(19127)]=ll(19094)};[ll(19058)]={}}local Fr={[ll(18941)]=ll(19047),[ll(19051)]=ll(18981);[ll(19083)]=true;[ll(18934)]={[ll(19127)]=ll(19005)};[ll(19116)]={[ll(19127)]=ll(19094)};[ll(19058)]={}}local Xr={[ll(18941)]=ll(19047);[ll(19051)]=ll(18836),[ll(19083)]=true;[ll(18934)]={[ll(19127)]=ll(19103)},[ll(19116)]={[ll(19127)]=ll(19094)},[ll(19058)]={}}local lr={[ll(18941)]=ll(19047),[ll(19051)]=ll(18873);[ll(19083)]=false;[ll(18934)]={[ll(19127)]=ll(19103)},[ll(19116)]={[ll(19127)]=ll(19094)},[ll(19058)]={}}local sr={{[ll(18941)]=ll(19101),[ll(18934)]={[ll(19127)]=ll(18932)}}}local Er={[ll(18941)]=ll(18898),[ll(19007)]=1;[ll(18832)]=89,[ll(19051)]=ll(19016);[ll(19083)]=30;[ll(18916)]=false,[ll(18934)]={[ll(19127)]=ll(19059)};[ll(19116)]={[ll(19127)]=ll(18821)};[ll(19058)]={}}local Qr={[ll(18941)]=ll(18898);[ll(19007)]=11,[ll(18832)]=43,[ll(19051)]=ll(18980);[ll(19083)]=22;[ll(18916)]=false,[ll(18934)]={[ll(19127)]=ll(19074)},[ll(19116)]={[ll(19127)]=ll(18876)};[ll(19058)]={}}local Br={[ll(18941)]=ll(19047);[ll(19051)]=ll(18897),[ll(19083)]=false;[ll(18934)]={[ll(19127)]=ll(18890)},[ll(19116)]={[ll(19127)]=ll(18840)},[ll(19058)]={}}local tr={[ll(18941)]=ll(19047),[ll(19051)]=ll(18830);[ll(19083)]=false,[ll(18934)]={[ll(19127)]=ll(18856)};[ll(19116)]={[ll(19127)]=ll(18906)};[ll(19058)]={}}local Ar={Er,Qr}local Gr=v[ll(18914)]local Vr={[ll(19066)]=6;[ll(19070)]={[ll(18943)]=5,[ll(18912)]=5}}E[ll(18861)][ll(19093)][E[ll(18983)]]=true E[ll(18861)][ll(18956)]={[ll(18833)]=v[ll(18833)];[2]={[t]={[ll(18947)]=Vr,Gr[ll(18900)],Gr[ll(18837)];{x,M},{Br},Gr[ll(18962)],Gr[ll(19068)];Gr[ll(19108)],Gr[ll(19062)];Gr[ll(18921)];Gr[ll(19087)];Gr[ll(18852)];Gr[ll(18999)];Gr[ll(18877)],Gr[ll(18875)],Gr[ll(19020)],Gr[ll(18849)],Gr[ll(18828)],Gr[ll(19018)];{tr};T,{c,L,P;Xr},{e;p;Fr,lr};sr;Ar};[A]={[ll(18947)]=Vr;Gr[ll(18900)];Gr[ll(18837)],Gr[ll(18962)],Gr[ll(19068)],Gr[ll(19108)];Gr[ll(19062)],Gr[ll(18921)],Gr[ll(19087)];Gr[ll(18852)];Gr[ll(18999)];Gr[ll(18877)];Gr[ll(18875)];Gr[ll(19020)],Gr[ll(18849)];Gr[ll(18828)],Gr[ll(19018)];{x},sr,Ar}}}v[ll(19100)]={[ll(18887)]=0}local Rr=v[ll(19100)]local ur={[ll(18894)]=C({[ll(18963)]=ll(19125),[ll(18985)]=47528,[ll(19086)]=ll(18948),[ll(19112)]=ll(18919)}),[ll(19050)]=C({[ll(18963)]=ll(19125);[ll(18985)]=47528,[ll(19086)]=ll(19054),[ll(19112)]=ll(19129)});[ll(19057)]=C({[ll(18963)]=ll(18834);[ll(18985)]=47528,[ll(18844)]=ll(18937);[ll(18870)]=true;[ll(19120)]=true;[ll(19086)]=ll(18948)});[ll(18915)]=C({[ll(18963)]=ll(18834),[ll(18985)]=47528;[ll(18844)]=ll(18937);[ll(18870)]=true,[ll(19120)]=true;[ll(19086)]=ll(19046)}),[ll(18846)]=C({[ll(18963)]=ll(19125);[ll(18985)]=43265;[ll(19024)]=true;[ll(19112)]=ll(18938);[ll(19086)]=ll(18858)});[ll(19079)]=C({[ll(18963)]=ll(19125),[ll(18985)]=48707;[ll(19024)]=true;[ll(19086)]=ll(18858)}),[ll(19077)]=C({[ll(18963)]=ll(19125);[ll(18985)]=3714,[ll(19024)]=true,[ll(19086)]=ll(18858)}),[ll(19038)]=C({[ll(18963)]=ll(19125),[ll(18985)]=51052;[ll(19024)]=true;[ll(19112)]=ll(18938);[ll(19086)]=ll(18960)}),[ll(18911)]=C({[ll(18963)]=ll(19125);[ll(18985)]=49576,[ll(19086)]=ll(19092);[ll(19112)]=ll(18919)}),[ll(18927)]=C({[ll(18963)]=ll(19125);[ll(18985)]=49576;[ll(19086)]=ll(19031);[ll(19112)]=ll(19129)}),[ll(19128)]=C({[ll(18963)]=ll(19125),[ll(18985)]=61999;[ll(19086)]=ll(19118);[ll(19112)]=ll(18919)}),[ll(19117)]=C({[ll(18963)]=ll(19125),[ll(18985)]=221562;[ll(19086)]=ll(18929);[ll(19112)]=ll(18919)});[ll(18886)]=C({[ll(18963)]=ll(19125),[ll(18985)]=221562;[ll(19086)]=ll(18942),[ll(19112)]=ll(19129)});[ll(18958)]=C({[ll(18963)]=ll(19125);[ll(18985)]=43265,[ll(19024)]=true;[ll(19112)]=ll(18893),[ll(19086)]=ll(19009)});[ll(19036)]=C({[ll(18963)]=ll(19125),[ll(18985)]=51052,[ll(19024)]=true,[ll(19112)]=ll(18893),[ll(19086)]=ll(19009)}),[ll(18838)]=C({[ll(18963)]=ll(19125);[ll(18985)]=51052,[ll(19024)]=true,[ll(19112)]=ll(18903),[ll(19086)]=ll(18952)}),[ll(18976)]=C({[ll(18963)]=ll(19125);[ll(18985)]=316239,[ll(19086)]=ll(19030)}),[ll(19055)]=C({[ll(18963)]=ll(19125),[ll(18985)]=56222;[ll(19086)]=ll(19030)});[ll(18895)]=C({[ll(18963)]=ll(19125),[ll(18985)]=47541;[ll(19086)]=ll(19030)});[ll(19081)]=C({[ll(18963)]=ll(19125);[ll(18985)]=48265;[ll(19102)]=237561,[ll(19024)]=true,[ll(19086)]=ll(18952)}),[ll(19039)]=C({[ll(18963)]=ll(19125),[ll(18985)]=444347,[ll(19102)]=237561,[ll(19024)]=true;[ll(19086)]=ll(18952)}),[ll(18905)]=C({[ll(18963)]=ll(19125);[ll(18985)]=48792,[ll(19086)]=ll(19030)});[ll(18865)]=C({[ll(18963)]=ll(19125),[ll(18985)]=49039,[ll(19086)]=ll(19030)});[ll(18848)]=C({[ll(18963)]=ll(19125),[ll(18985)]=53428,[ll(19086)]=ll(19030)}),[ll(19056)]=C({[ll(18963)]=ll(19125),[ll(18985)]=45524,[ll(19086)]=ll(19030)}),[ll(18871)]=C({[ll(18963)]=ll(19125);[ll(18985)]=49998;[ll(19086)]=ll(19030)}),[ll(19026)]=C({[ll(18963)]=ll(19125);[ll(18985)]=46585;[ll(19024)]=true;[ll(19086)]=ll(19030)});[ll(19121)]=C({[ll(18963)]=ll(19125);[ll(19024)]=true;[ll(18985)]=207167,[ll(19086)]=ll(19030)}),[ll(19104)]=C({[ll(18963)]=ll(19125);[ll(18985)]=111673;[ll(19086)]=ll(19030)});[ll(19098)]=C({[ll(18963)]=ll(19125);[ll(18985)]=327574;[ll(19086)]=ll(19030)});[ll(18891)]=C({[ll(18963)]=ll(19125),[ll(18985)]=48743,[ll(19086)]=ll(19030)});[ll(18913)]=C({[ll(18963)]=ll(19125);[ll(18985)]=212552;[ll(19086)]=ll(19030)});[ll(18862)]=C({[ll(18963)]=ll(19125),[ll(18985)]=343294;[ll(19086)]=ll(19030)});[ll(18882)]=C({[ll(18963)]=ll(19125),[ll(18985)]=383269,[ll(19086)]=ll(19030)});[ll(19011)]=C({[ll(18963)]=ll(19125);[ll(18985)]=101568;[ll(19082)]=true});[ll(18995)]=C({[ll(18963)]=ll(19125);[ll(18985)]=145629,[ll(19082)]=true}),[ll(18857)]=C({[ll(18963)]=ll(19125),[ll(18985)]=188290;[ll(19082)]=true});[ll(18855)]=C({[ll(18963)]=ll(19125);[ll(18985)]=273952,[ll(19006)]=true;[ll(19082)]=true})}for F=1,40,1 do local X=ll(18923)..F ur[X]=C({[ll(18963)]=ll(19125),[ll(18985)]=61999,[ll(19086)]=ll(18881)..(F..ll(18957));[ll(19112)]=ll(18902)..F})end for F=1,4,1 do local X=ll(19078)..F ur[X]=C({[ll(18963)]=ll(19125),[ll(18985)]=61999;[ll(19086)]=ll(18965)..(F..ll(18957));[ll(19112)]=ll(19096)..F})end E[t]={[ll(18939)]=C({[ll(18963)]=ll(19125);[ll(18985)]=196770,[ll(19024)]=true;[ll(19086)]=ll(19030)});[ll(18954)]=C({[ll(18963)]=ll(19125);[ll(18985)]=49143;[ll(19102)]=237520;[ll(19086)]=ll(19030)}),[ll(18925)]=C({[ll(18963)]=ll(19125),[ll(18985)]=49020;[ll(19086)]=ll(18864)});[ll(18872)]=C({[ll(18963)]=ll(19125);[ll(18985)]=49184;[ll(19086)]=ll(19030)});[ll(18842)]=C({[ll(18963)]=ll(19125),[ll(18985)]=194913;[ll(19086)]=ll(19030)}),[ll(18994)]=C({[ll(18963)]=ll(19125),[ll(18985)]=51271,[ll(19024)]=true;[ll(19086)]=ll(19030)}),[ll(18946)]=C({[ll(18963)]=ll(19125),[ll(18985)]=207230,[ll(19086)]=ll(19124)}),[ll(19113)]=C({[ll(18963)]=ll(19125),[ll(18985)]=57330;[ll(19086)]=ll(19030)}),[ll(19043)]=C({[ll(18963)]=ll(19125);[ll(18985)]=47568;[ll(19086)]=ll(19030)}),[ll(19052)]=C({[ll(18963)]=ll(19125),[ll(18985)]=305392;[ll(19086)]=ll(19030)});[ll(18883)]=C({[ll(18963)]=ll(19125);[ll(18985)]=279302;[ll(19086)]=ll(19030)});[ll(19014)]=C({[ll(18963)]=ll(19125),[ll(18985)]=1249658,[ll(19086)]=ll(19030)});[ll(18851)]=C({[ll(18963)]=ll(19125),[ll(18985)]=439843;[ll(19086)]=ll(19030)});[ll(19027)]=C({[ll(18963)]=ll(19125),[ll(19024)]=true;[ll(18985)]=1228433;[ll(19102)]=237520;[ll(19086)]=ll(19030)}),[ll(18835)]=C({[ll(18963)]=ll(19125),[ll(18985)]=194912,[ll(19006)]=true,[ll(19082)]=true});[ll(18869)]=C({[ll(18963)]=ll(19125);[ll(18985)]=377056;[ll(19006)]=true;[ll(19082)]=true}),[ll(18841)]=C({[ll(18963)]=ll(19125);[ll(18985)]=377076,[ll(19006)]=true,[ll(19082)]=true}),[ll(19028)]=C({[ll(18963)]=ll(19125);[ll(18985)]=392950;[ll(19006)]=true,[ll(19082)]=true});[ll(18878)]=C({[ll(18963)]=ll(19125),[ll(18985)]=440031,[ll(19006)]=true;[ll(19082)]=true}),[ll(18816)]=C({[ll(18963)]=ll(19125),[ll(18985)]=207142;[ll(19006)]=true;[ll(19082)]=true});[ll(19075)]=C({[ll(18963)]=ll(19125),[ll(18985)]=456230,[ll(19006)]=true;[ll(19082)]=true}),[ll(19035)]=C({[ll(18963)]=ll(19125),[ll(18985)]=376905,[ll(19006)]=true,[ll(19082)]=true}),[ll(19119)]=C({[ll(18963)]=ll(19125),[ll(18985)]=435005;[ll(19006)]=true;[ll(19082)]=true}),[ll(18926)]=C({[ll(18963)]=ll(19125),[ll(18985)]=435005,[ll(19006)]=true;[ll(19082)]=true});[ll(18988)]=C({[ll(18963)]=ll(19125);[ll(18985)]=51128,[ll(19006)]=true,[ll(19082)]=true});[ll(19025)]=C({[ll(18963)]=ll(19125);[ll(18985)]=441378,[ll(19006)]=true,[ll(19082)]=true});[ll(19002)]=C({[ll(18963)]=ll(19125);[ll(18985)]=455993;[ll(19006)]=true,[ll(19082)]=true}),[ll(19114)]=C({[ll(18963)]=ll(19125),[ll(18985)]=207057;[ll(19006)]=true,[ll(19082)]=true}),[ll(19123)]=C({[ll(18963)]=ll(19125),[ll(18985)]=444072;[ll(19006)]=true;[ll(19082)]=true}),[ll(19088)]=C({[ll(18963)]=ll(19125),[ll(18985)]=444040,[ll(19006)]=true,[ll(19082)]=true}),[ll(19105)]=C({[ll(18963)]=ll(19125),[ll(18985)]=377098;[ll(19006)]=true,[ll(19082)]=true});[ll(18843)]=C({[ll(18963)]=ll(19125),[ll(18985)]=316916,[ll(19006)]=true;[ll(19082)]=true});[ll(19071)]=C({[ll(18963)]=ll(19125),[ll(18985)]=281208,[ll(19006)]=true;[ll(19082)]=true}),[ll(18823)]=C({[ll(18963)]=ll(19125);[ll(18985)]=377190;[ll(19006)]=true,[ll(19082)]=true});[ll(18859)]=C({[ll(18963)]=ll(19125),[ll(18985)]=281238,[ll(19006)]=true;[ll(19082)]=true});[ll(18884)]=C({[ll(18963)]=ll(19125);[ll(18985)]=440002,[ll(19006)]=true;[ll(19082)]=true}),[ll(18989)]=C({[ll(18963)]=ll(19125);[ll(18985)]=456240,[ll(19006)]=true,[ll(19082)]=true});[ll(18959)]=C({[ll(18963)]=ll(19125);[ll(18985)]=374265,[ll(19006)]=true,[ll(19082)]=true});[ll(18868)]=C({[ll(18963)]=ll(19125),[ll(18985)]=441894,[ll(19006)]=true;[ll(19082)]=true}),[ll(18953)]=C({[ll(18963)]=ll(19125),[ll(18985)]=444005;[ll(19006)]=true,[ll(19082)]=true});[ll(18979)]=C({[ll(18963)]=ll(19125),[ll(18985)]=455993;[ll(19006)]=true;[ll(19082)]=true}),[ll(18987)]=C({[ll(18963)]=ll(19125),[ll(18985)]=1230153,[ll(19006)]=true;[ll(19082)]=true});[ll(18922)]=C({[ll(18963)]=ll(19125),[ll(18985)]=51271,[ll(19006)]=true;[ll(19082)]=true}),[ll(18990)]=C({[ll(18963)]=ll(19125);[ll(18985)]=377226,[ll(19006)]=true;[ll(19082)]=true}),[ll(19022)]=C({[ll(18963)]=ll(19125),[ll(18985)]=59052,[ll(19082)]=true}),[ll(18997)]=C({[ll(18963)]=ll(19125);[ll(18985)]=376907;[ll(19082)]=true}),[ll(19048)]=C({[ll(18963)]=ll(19125);[ll(18985)]=1229310;[ll(19082)]=true});[ll(19008)]=C({[ll(18963)]=ll(19125);[ll(18985)]=51714;[ll(19082)]=true}),[ll(19034)]=C({[ll(18963)]=ll(19125);[ll(18985)]=194879,[ll(19082)]=true});[ll(19067)]=C({[ll(18963)]=ll(19125);[ll(18985)]=51124;[ll(19082)]=true});[ll(18879)]=C({[ll(18963)]=ll(19125),[ll(18985)]=441416,[ll(19082)]=true});[ll(19115)]=C({[ll(18963)]=ll(19125);[ll(18985)]=377098,[ll(19082)]=true}),[ll(18935)]=C({[ll(18963)]=ll(19125);[ll(18985)]=53365;[ll(19082)]=true}),[ll(19090)]=C({[ll(18963)]=ll(19125),[ll(18985)]=1230273;[ll(19082)]=true});[ll(18984)]=C({[ll(18963)]=ll(19125);[ll(18985)]=55095,[ll(19082)]=true});[ll(18951)]=C({[ll(18963)]=ll(19125),[ll(18985)]=55095;[ll(19082)]=true}),[ll(19110)]=C({[ll(18963)]=ll(19125),[ll(18985)]=434765,[ll(19082)]=true})}E[A]={[ll(18939)]=C({[ll(18963)]=ll(19125),[ll(18985)]=196770,[ll(19024)]=true,[ll(19086)]=ll(19030)});[ll(18925)]=C({[ll(18963)]=ll(19125),[ll(18985)]=49020;[ll(19086)]=ll(18866)});[ll(18872)]=C({[ll(18963)]=ll(19125),[ll(18985)]=49184;[ll(19086)]=ll(19030)});[ll(18842)]=C({[ll(18963)]=ll(19125),[ll(18985)]=194913;[ll(19086)]=ll(19030)});[ll(18994)]=C({[ll(18963)]=ll(19125),[ll(18985)]=51271;[ll(19024)]=true,[ll(19086)]=ll(19030)});[ll(18946)]=C({[ll(18963)]=ll(19125);[ll(18985)]=207230,[ll(19086)]=ll(19030)});[ll(19113)]=C({[ll(18963)]=ll(19125),[ll(18985)]=57330;[ll(19086)]=ll(19030)}),[ll(19043)]=C({[ll(18963)]=ll(19125);[ll(19024)]=true;[ll(18985)]=47568;[ll(19086)]=ll(19030)});[ll(19052)]=C({[ll(18963)]=ll(19125),[ll(18985)]=305392;[ll(19086)]=ll(19030)}),[ll(18883)]=C({[ll(18963)]=ll(19125),[ll(18985)]=279302;[ll(19086)]=ll(19030)});[ll(19014)]=C({[ll(18963)]=ll(19125),[ll(18985)]=152279,[ll(19086)]=ll(19030)})}local function Ir(F,X)for F,l in pairs(F)do X[F]=l end return X end if not v[ll(18996)]then error(ll(18824))return end Ir(v[ll(18996)],ur)Ir(ur,E[t])Ir(ur,E[A])I:AddTier(ll(19042),{229289,229287;229292,229290,229288})I:AddTier(ll(19013),{237631;237629;237628;237627,237626})n:Add(ll(18933),ll(19041),s[ll(18974)][ll(18966)])n:Add(ll(18933),ll(18966),s[ll(18974)][ll(18966)])n:Add(ll(18933),ll(19089),s[ll(18974)][ll(18966)])local wr=l(ur,{[ll(18818)]=E})local nr={[ll(19122)]={ll(19076),ll(18885),ll(18931);ll(18917);ll(19080),ll(18831),360806;20066}}local ir=0 local Cr=0 n:Add(ll(19085),ll(18944),function()local F,X,l,E,Q,B,t,A,V,R,u,I=y()if X~=ll(19021)then return end if I==1245582 then ir=s[ll(19000)]+8 end if E==h(G)and I==195457 then Cr=0 end end)local Jr=v[ll(18819)]local function br(F)if(u(F)):IsExists()and((u(F)):IsDead()and((u(F)):InGroup(true)and(not(u(F)):GetIncomingResurrection()and wr[ll(19128)]:IsReadyByPassCastGCD(F,true))))then return true end end function Rr.combatBrez(F)if J(2,ll(19001))then return false end if not(d()or wr[ll(18829)]:IsEngage())then return false end if wr[ll(19128)]:GetCooldown()~=0 then return false end if wr[ll(19128)]:IsBlocked()then return false end if J(2,ll(18839))then if br(R)then return wr[ll(19128)]:Show(F)end if br(V)then return wr[ll(19128)]:Show(F)end end if not v[ll(18822)]()then return false end if not IsInGroup()then return end if not v[ll(18909)]()and J(2,ll(19061))or v[ll(18909)]()and J(2,ll(18981))then for X,l in pairs(E[ll(18863)][ll(18978)][ll(19037)])do if br(l)and not wr[ll(19128)]:IsSuspended(.6,1)then return wr[ll(19128)..l]:Show(F)end end end if not v[ll(18909)]()and J(2,ll(18836))or v[ll(18909)]()and J(2,ll(18873))then for X,l in pairs(E[ll(18863)][ll(18978)][ll(18874)])do if br(l)and not wr[ll(19128)]:IsSuspended(.6,1)then return wr[ll(19128)..l]:Show(F)end end end end local zr=false local function Wr()local F,X,l,s,E,Q,B,t,A,G,V,R=y()if s~=h(ll(18918))then return end if X==ll(19021)then if R==wr[ll(18913)][ll(18985)]and zr then Rr[ll(18887)]=GetTime()return end end if X==ll(19023)and R==wr[ll(18913)][ll(18985)]then zr=false Rr[ll(18887)]=0 end end wr[ll(18845)]:Add(ll(18968),ll(18944),Wr)local function gr()if not wr[ll(18871)]:IsReadyByPassCastGCD(V)then return false end if v[ll(18909)]()then return false end if(u(G)):HealthPercent()/100<=J(2,ll(19016))/100 then return true end local F=(wr[ll(18930)]:GetLastTimeDMGX(G,5)/(u(G)):Health())*.4 F=math[ll(18950)](F*(1+.1*K(I:HasAuraBySpellID(wr[ll(19011)][ll(18985)])~=0)),.11)if F>=J(2,ll(18980))/100 and(u(G)):HealthDeficitPercent()/100>=F then return true end end local vr={[1245582]=true;[350086]=true;[1217232]=true}local Nr={[432117]=true}local Kr={[473220]=true;[468631]=true}local dr={352345,355915;434090;355480,355439}local Ur={473713}local function yr()local F,X,l,s,E,Q,B,t,A,G,V,R=y()if t~=h(ll(18918))then return end if X==ll(18924)then if R==1233411 then Rr[ll(18887)]=GetTime()return end end end wr[ll(18845)]:Add(ll(18968),ll(18944),yr)local function Sr()if I:HasAuraBySpellID({wr[ll(19081)][ll(18985)],wr[ll(19039)][ll(18985)]})~=0 then return false end if not wr[ll(19081)]:IsReadyByPassCastGCD(G,true)then return false end if v[ll(18964)](Kr)then return true end if v[ll(18899)](vr)then return true end if v[ll(19029)](Nr)then return true end if v[ll(18901)](dr)then return true end if v[ll(18910)](Ur)then return true end if Rr[ll(18887)]+2>GetTime()then return true end end local Dr={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Yr={349954}local function jr()if I:HasAuraBySpellID(wr[ll(18865)][ll(18985)])~=0 then return false end if not wr[ll(18865)]:IsReadyByPassCastGCD(G,true)then return false end if E[ll(19040)]:Get(ll(18908))~=0 then return true end if E[ll(19040)]:Get(ll(18975))~=0 then return true end if E[ll(19040)]:Get(ll(18854))~=0 then return true end if I:HasAuraBySpellID(wr[ll(18905)][ll(18985)])~=0 then return false end if I:HasAuraBySpellID(wr[ll(19079)][ll(18985)])~=0 then return false end if v[ll(18899)](Dr)then return true end if v[ll(18910)](Yr)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local Or={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local qr={}local Hr={431333,460135,431350;335338;468811;347949}local hr={349954}local function ar()if I:HasAuraBySpellID(wr[ll(18905)][ll(18985)])~=0 then return false end if not wr[ll(18905)]:IsReadyByPassCastGCD(G,true)then return false end if E[ll(19040)]:Get(ll(19033))~=0 and not E[ll(18829)]:IsEngage(ll(19106))then return true end if wr[ll(19079)]:GetCooldown()~=0 and(wr[ll(19079)]:GetCooldown()<33 and(ir-s[ll(19000)]>0 and ir-s[ll(19000)]<1))then return true end if I:HasAuraBySpellID(wr[ll(18865)][ll(18985)])~=0 then return false end if I:HasAuraBySpellID(wr[ll(19079)][ll(18985)])~=0 then return false end if v[ll(18899)](Or)then return true end if v[ll(18964)](qr)then return true end if v[ll(18901)](Hr)then return true end if v[ll(18910)](hr)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local rr={433656,448213,453461,1213805;356943,350101,1213803}local function fr()if not wr[ll(18913)]:IsReadyByPassCastGCD(G,true)then return false end if I:HasAuraBySpellID({wr[ll(19081)][ll(18985)];wr[ll(19039)][ll(18985)]})~=0 then return false end if I:HasAuraBySpellID(rr)~=0 then return true end end local mr={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Zr={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local kr={335338,431365;453214,431309;460135;431350;468811,1247045,434406;355487;1236126,433740;347949;1227748}local Mr={1240820}local function xr()if I:HasAuraBySpellID(wr[ll(19079)][ll(18985)])~=0 then return false end if not wr[ll(19079)]:IsReadyByPassCastGCD(G,true)then return false end if I:HasAuraBySpellID(wr[ll(18905)][ll(18985)])~=0 then return false end if I:HasAuraBySpellID(wr[ll(18865)][ll(18985)])~=0 then return false end if wr[ll(19038)]:GetCooldown()~=0 and(wr[ll(19038)]:GetCooldown()<172 and(ir-s[ll(19000)]>0 and ir-s[ll(19000)]<1))then return true end if v[ll(18964)](mr)then return true end if v[ll(18899)](Zr)then return true end if v[ll(18901)](kr)then return true end if v[ll(18910)](Mr)then return true end end local function Tr()if I:HasAuraBySpellID(wr[ll(18995)][ll(18985)])~=0 then return false end if not wr[ll(19038)]:IsReadyByPassCastGCD(G,true)then return false end if ir-s[ll(19000)]>0 and ir-s[ll(19000)]<1 then return true end end local Lr={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local pr={447439,431365;431333,448882;451396;431333}local function er()if not wr[ll(18889)]:IsReady(G,true)then return false end if v[ll(18964)](Lr)then return true end if v[ll(18901)](pr)then return true end end function Rr.Defensives(F)if J(2,ll(19001))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if E[ll(18970)](F)then return true end if wr[ll(19069)]:IsReady(G,true)and(I:HasAuraBySpellID(439829)>1 and not wr[ll(19069)]:IsSuspended(.2,1))then return wr[ll(19069)]:Show(F)end if not d()then return false end v[ll(19130)]()if gr()then return wr[ll(18871)]:Show(F)end if fr()then zr=true return wr[ll(18913)]:Show(F)end if Sr()and not wr[ll(19081)]:IsSuspended(.4,1)then return wr[ll(19081)]:Show(F)end if wr[ll(18907)]:IsReady(G,true)and(v[ll(19097)](N[ll(18825)])and not wr[ll(18907)]:IsSuspended(.4,1))then return wr[ll(18907)]:Show(F)end if wr[ll(19063)]:IsReady(G,true)and(v[ll(19097)](N[ll(18825)])and not wr[ll(19063)]:IsSuspended(.4,1))then return wr[ll(19063)]:Show(F)end if xr()and not wr[ll(19079)]:IsSuspended(.4,1)then return wr[ll(19079)]:Show(F)end if jr()and not wr[ll(18865)]:IsSuspended(.4,1)then return wr[ll(18865)]:Show(F)end if ar()and not wr[ll(18905)]:IsSuspended(.4,1)then return wr[ll(18905)]:Show(F)end if Tr()and not wr[ll(19038)]:IsSuspended(.4,1)then return wr[ll(19038)]:Show(F)end if wr[ll(18945)]:IsReady()and(E[ll(19040)]:Get(ll(19033))>2 and not wr[ll(18945)]:IsSuspended(.4,1))then return wr[ll(18945)]:Show(F)end if er()and not wr[ll(18889)]:IsSuspended(.4,1)then return wr[ll(18889)]:Show(F)end end local cr={[215968]=function(F)if v[ll(19053)]-s[ll(19000)]>z()+o()then if I:HasAuraBySpellID(432031)~=0 then if wr[ll(18894)]:IsReady(R)then return wr[ll(18894)]:Show(F)end if wr[ll(19117)]:IsReady(R)then return wr[ll(19117)]:Show(F)end if wr[ll(19121)]:IsReady(R)then return wr[ll(19121)]:Show(F)end if wr[ll(18911)]:IsReady(R)then return wr[ll(18911)]:Show(F)end end end end,[229296]=function(F)if wr[ll(19121)]:IsReadyByPassCastGCD(R)then return wr[ll(19121)]:IsReady(R)and wr[ll(19121)]:Show(F)end if wr[ll(18847)]:IsReadyByPassCastGCD(R)then return wr[ll(18847)]:IsReady(R)and wr[ll(18847)]:Show(F)end end;[211140]=function(F)if v[ll(18822)]()and(wr[ll(18855)]:GetTalentTraits()~=0 and(wr[ll(18958)]:IsReady(R)and wr[ll(19055)]:IsInRange(R)))then return wr[ll(18958)]:Show(F)end end,[177500]=function(F)if v[ll(18822)]()and(wr[ll(18855)]:GetTalentTraits()~=0 and(wr[ll(18958)]:IsReady(R)and wr[ll(19055)]:IsInRange(R)))then return wr[ll(18958)]:Show(F)end end;[218961]=function(F)if v[ll(18822)]()and(wr[ll(18855)]:GetTalentTraits()~=0 and(wr[ll(18958)]:IsReady(R)and wr[ll(19055)]:IsInRange(R)))then return wr[ll(18958)]:Show(F)end end;[225982]=function(F) end}local Pr={[215968]=function(F)if v[ll(19053)]-s[ll(19000)]>z()+o()then if I:HasAuraBySpellID(432031)~=0 then if wr[ll(18894)]:IsReady(V)then return wr[ll(18894)]:Show(F)end if wr[ll(19117)]:IsReady(V)then return wr[ll(19117)]:Show(F)end if wr[ll(19121)]:IsReady(V)then return wr[ll(19060)]:Show(F)end if wr[ll(18911)]:IsReady(V)then return wr[ll(18911)]:Show(F)end end end end,[226398]=function(F)if w:GetBySpell(wr[ll(18976)])>=2 and((u(V)):HasBuffs(469981)~=0 and((u(V)):HealthPercent()>=20 and(not J(2,ll(19064))or X(6,(u(ll(19095))):InfoGUID())~=226398)))then for X in pairs(i)do if v[ll(18853)](X,wr[ll(18976)])then return wr[ll(19010)]:Show(F)end end end end;[229296]=function(F)local l if w:GetBySpell(wr[ll(18976)])>=2 and(not J(2,ll(19064))or X(6,(u(ll(19095))):InfoGUID())~=229296)then for s in pairs(i)do l=X(6,(u(V)):InfoGUID())if l~=229296 and v[ll(18853)](s,wr[ll(18976)])then return wr[ll(19010)]:Show(F)end end end return wr[ll(19084)]:Show(F)end;[231176]=function(F)if w:GetBySpell(wr[ll(18976)])>=2 and((u(V)):Health()<2 and(not J(2,ll(19064))or X(6,(u(ll(19095))):InfoGUID())~=231176))then for X in pairs(i)do if v[ll(18853)](X,wr[ll(18976)])then return wr[ll(19010)]:Show(F)end end end end}local Fl={[165415]=function(F,X)if wr[ll(18855)]:GetTalentTraits()~=0 and((u(X)):TimeToDieX(30)<b()+wr[ll(18867)]()and(wr[ll(18976)]:IsInRange(X)and(I:HasAuraBySpellID(wr[ll(18857)][ll(18985)])<=1 and wr[ll(18846)]:IsReadyByPassCastGCD(G,true))))then return wr[ll(18846)]:Show(F)end end,[178163]=function(F,X)if wr[ll(18855)]:GetTalentTraits()~=0 and((u(X)):TimeToDieX(25)<b()+wr[ll(18867)]()and(wr[ll(18976)]:IsInRange(X)and(I:HasAuraBySpellID(wr[ll(18857)][ll(18985)])<=1 and wr[ll(18846)]:IsReadyByPassCastGCD(G,true))))then return wr[ll(18846)]:Show(F)end end}function Rr.TargetSpecific(F)if J(2,ll(19001))then return false end local l=0 if(u(R)):IsEnemy()then l=X(6,(u(R)):InfoGUID())end if cr[l]then return cr[l](F)end for l in pairs(i)do local s=X(6,(u(l)):InfoGUID())if Fl[s]then if Fl[s](F,l)then return Fl[s](F,l)end end end if not(u(V)):IsExists()then return false end local s=X(6,(u(V)):InfoGUID())if wr[ll(19099)]:IsReady(G,true)and(wr[ll(18976)]:IsInRange(V)and W(V,ll(19032),ll(18971)))then return wr[ll(19099)]end if Pr[s]then return Pr[s](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local TF={"\071\067\052\114\080\072\071\120\084\076\077\068\070\067\083\086\054\111\061\061","\083\075\055\104\043\098\103\120\084\100\070\111\084\076\077\073\089\087\087\067\103\115\055\109\043\111\061\061";"\079\100\099\083\119\086\068\069\071\076\077\068\119\100\073\061","\054\086\065\116\054\115\083\072\054\076\055\115\054\100\089\111\084\100\052\104\101\111\061\061","\083\076\077\077\043\076\083\097\054\075\068\057\054\069\077\068\103\075\104\068\080\067\106\116\043\100\099\088";"\103\090\052\085\119\086\088\068\103\055\047\121\100\072\099\077\119\086\107\061","\071\067\052\114\080\072\071\075\054\100\054\068\080\111\061\061";"\079\100\099\052\119\073\055\087\103\076\077\067\054\076\065\057","\117\090\052\085\119\067\070\061";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\108\053\083\073\083\087","\103\076\077\085\103\087\068\087","\071\115\055\069\043\075\083\116\043\076\077\067\117\072\071\114\080\086\069\061","\083\075\065\069\084\076\121\052\119\100\083\057","\070\086\065\050\080\069\068\088\119\100\083\057\054\070\061\061","\103\075\055\120\119\075\117\061","\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\106\117\055\106\107\079\117\083\087","\103\075\055\116\054\115\083\069\071\086\065\113\103\100\107\061","\084\100\052\068\119\086\087\050";"\070\100\083\069\119\108\071\104\080\086\103\068\103\105\061\061";"\117\072\071\108\119\073\068\088\103\076\081\061","\103\090\052\085\119\086\088\068\103\055\065\082\080\086\068\114\080\086\068\069\101\070\061\061";"\070\069\099\117\119\072\071\104\119\087\068\088\103\076\081\061";"\071\075\083\104\103\075\104\102\119\086\068\067\043\090\070\061","\117\072\071\114\080\087\099\104\080\072\070\061","\051\100\083\097\103\075\068\083\119\086\068\069\080\082\061\061";"\080\090\052\068\070\115\065\088\084\086\055\069\070\115\104\068\084\115\088\050","\083\086\055\097\043\076\071\106\103\100\071\114\083\075\055\116\054\115\083\069";"\051\076\083\069\084\117\055\113\103\075\068\115\054\070\061\061","\103\090\052\085\119\086\088\068\103\055\047\121\100\115\071\108\080\086\055\069\043\076\065\057","\070\086\083\116\080\115\083\116\043\115\068\057\054\082\061\061","\083\075\068\068\080\113\107\069";"\117\086\055\109\119\072\052\085\084\115\117\061";"\054\086\068\067\043\090\071\122\080\086\083\088\084\076\068\057\080\082\061\061","\051\076\068\057\054\087\054\116\054\076\083\109\054\117\103\116\054\076\083\057\071\086\065\113\103\100\107\061","\054\075\055\088\084\076\103\068\100\072\071\116\043\076\077\049\054\100\071\122\080\090\052\085\119\072\052\085\103\090\073\061";"\117\100\083\104\043\115\068\057\054\108\106\104\119\075\069\061","\071\075\083\104\103\075\104\090\080\086\068\082";"\079\100\071\068\119\070\061\061";"\083\072\052\104\043\100\071\118\083\115\055\097\043\082\061\061";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\106\117\055\106\107\079\117\083\087\100\069\071\053\117\069\117\061","\117\115\104\104\103\090\071\068\080\086\068\057\054\069\052\097\084\076\071\068","\083\076\077\085\103\087\103\083\079\117\070\061";"\080\067\083\057\054\083\065\082\119\115\065\097\043\076\077\067","\071\115\083\069\117\075\068\057\054\082\061\061","\054\100\052\072\100\115\052\116\054\076\055\069\043\055\065\116\103\076\077\068\100\072\071\116\043\076\103\067\054\100\089\061";"\071\067\052\114\080\072\071\050\084\072\068\069\043\075\117\061";"\080\090\054\082","\070\100\099\082\043\090\068\081\043\076\055\069\054\070\061\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050","\071\087\055\099\070\117\103\055\117\111\061\061";"\083\075\065\069\084\076\121\106\119\086\071\099\084\076\103\070\043\090\068\050","\084\067\052\068\084\100\071\118\100\072\052\085\119\076\083\122\080\067\106\122\103\075\104\116\054\100\099\118\119\115\121\073";"\100\108\065\085\119\086\071\068\101\105\061\061";"\083\090\052\085\119\086\088\068\103\105\061\061";"\083\076\077\085\103\087\099\104\119\073\055\069\103\075\055\113\043\082\061\061","\071\067\052\085\054\076\077\073\119\090\068\079\119\072\071\104\103\075\068\114\119\111\061\061";"\117\075\065\069\043\076\065\057\080\082\061\061";"\079\076\077\056\119\115\108\120\084\100\071\107\119\115\099\049\054\075\065\072\119\111\061\061","\103\090\052\085\119\086\088\068\103\055\047\116\100\115\108\104\119\067\083\104\119\105\061\061","\076\086\065\057\054\070\061\061","\084\086\065\114\119\075\077\108\119\076\052\068\080\111\061\061","\071\115\083\069\070\067\068\079\084\076\077\067\054\070\061\061";"\070\076\052\050\054\076\077\069\079\076\108\108\119\111\061\061";"\070\067\052\068\084\100\071\118\051\115\054\051\043\076\077\073\080\086\055\067\119\072\099\104";"\070\067\083\116\080\072\070\061";"\070\100\083\069\119\069\071\085\080\115\055\120\119\075\083\098\103\100\052\050\103\105\061\061";"\070\086\055\067\051\115\054\117\080\086\068\113\043\072\107\061";"\083\076\077\118\119\115\121\077\117\072\071\116\054\076\077\067\103\075\111\061";"\043\100\099\117\084\076\121\068\119\067\070\061";"\117\075\068\097\119\075\055\116\051\115\054\075\080\086\065\050\103\105\061\061","\071\067\052\114\080\072\071\051\103\090\052\085\043\115\117\061";"\083\117\068\122\071\083\052\079\051\108\052\122\051\117\083\051\117\069\055\090\071\070\061\061";"\071\067\052\085\054\076\077\073\119\090\073\061";"\071\115\083\069\083\075\068\088\054\070\061\061","\071\075\068\088\054\076\077\050\043\100\083\050\102\098\106\069\043\075\117\111\070\076\121\097\102\117\071\068\103\086\065\108\080\086\068\057\054\082\061\061","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\117\072\071\108\119\111\061\061";"\070\115\104\068\084\115\088\056\083\055\070\061";"\070\076\071\073\083\086\055\116\043\076\055\120\119\075\117\061";"\079\075\065\072\119\075\068\057\054\069\052\097\084\100\099\069";"\071\075\083\086\054\076\077\050\043\100\054\068\080\082\061\061","\079\100\099\052\119\073\055\079\084\076\068\073";"\080\072\071\104\080\067\071\117\043\076\108\068","\080\075\121\104\101\076\083\116","\117\075\065\069\043\076\065\057","\070\100\052\113\084\076\077\068\117\090\083\097\080\115\117\061";"\071\115\083\069\083\075\065\067\054\115\121\068","\070\100\083\067\119\076\083\057\103\055\052\108\119\086\083\098\103\076\054\086","\083\090\052\085\119\086\088\068\103\056\087\061";"\079\100\099\052\119\076\108\108\119\086\117\061";"\079\100\099\052\119\073\055\052\119\067\099\069\084\076\077\113\054\070\061\061","\084\115\065\114\119\075\071\114\103\115\077\122\084\115\104\068\084\115\097\061";"\043\100\099\079\084\100\071\068\054\105\061\061","\071\072\052\114\103\076\077\073\079\075\083\104\119\075\068\057\054\082\061\061","\071\075\083\104\103\075\104\090\080\086\068\082\071\086\065\113\103\100\107\061","\079\115\083\077\117\072\071\114\119\086\117\061";"\084\076\099\069\043\100\054\068";"\071\067\052\114\080\072\071\120\084\076\077\068\117\072\106\068\119\075\082\061","\070\086\121\085\119\086\071\085\119\086\103\051\119\075\083\068\103\105\061\061","\103\090\052\085\119\086\088\068\103\055\047\116\100\072\099\077\119\086\107\061";"\117\086\068\073\054\100\052\050\070\115\104\104\119\100\106\085\119\115\081\061";"\117\086\083\104\080\075\083\116\080\069\108\104\080\086\097\061";"\119\076\065\108\080\115\083\114\103\086\083\116","\083\055\071\087\117\115\121\085\054\075\083\116";"\103\090\052\085\119\086\088\068\103\055\047\121\100\115\052\108\054\086\054\050";"\070\100\106\114\084\115\055\097\101\100\106\050\054\117\077\114\103\082\061\061";"\079\115\068\113\043\069\068\088\103\076\081\061","\083\090\052\085\119\086\088\068\103\090\107\061","\079\100\099\099\119\072\083\057\103\075\083\073","\051\076\068\057\054\087\054\116\054\076\083\109\054\070\061\061";"\071\115\083\069\070\067\068\051\080\075\083\097\119\105\061\061";"\117\072\103\085\119\086\103\117\043\076\108\068\080\067\107\061";"\117\072\103\085\119\086\103\117\043\076\108\068\080\073\108\114\119\086\068\069\119\072\089\061","\070\117\099\117\079\117\065\078\100\069\083\079\083\108\065\075\051\055\068\052\051\073\080\061","\084\100\052\068\119\086\087\116";"\103\075\055\116\054\115\083\069";"\119\076\055\081";"\079\100\099\051\119\075\065\069\083\090\052\085\119\086\088\068\103\087\052\097\119\115\099\049\054\076\070\061";"\071\067\052\114\080\072\071\120\084\076\077\068";"\070\069\099\050","\071\076\077\068\119\100\068\117\054\076\055\088","\117\086\083\113\119\072\052\073\117\072\103\104\080\075\052\104\084\115\097\061";"\051\076\068\057\054\087\054\116\054\076\083\109\054\117\103\116\054\076\083\057";"\070\115\065\088\084\086\055\069\051\075\065\067\071\115\083\069\070\072\083\116\080\086\083\057\103\087\083\115\054\076\077\069\079\076\077\086\119\082\061\061","\079\117\070\061";"\084\100\052\068\119\086\087\061","\079\076\099\077\051\115\077\050\119\075\055\108\054\115\104\069","\103\090\052\085\119\086\088\068\103\055\047\116\100\115\052\108\054\086\054\050";"\070\067\083\116\080\072\071\052\080\069\065\078";"\103\090\052\085\119\086\088\068\103\055\047\116\100\115\071\108\080\086\055\069\043\076\065\057";"\117\115\065\108\119\055\052\068\084\100\106\068\080\111\061\061","\117\072\071\114\080\105\061\061";"\054\075\068\086\054\086\068\113\103\076\121\069\101\117\068\087","\070\076\065\055";"\071\072\052\085\080\087\068\057\103\075\083\116\080\067\083\082\103\105\061\061";"\071\067\052\114\080\072\071\072\101\100\052\088\080\069\054\108\080\067\073\061","\079\076\077\069\054\100\052\116\103\100\106\069\080\082\061\061","\051\115\052\097\043\100\071\068\080\086\055\069\054\070\061\061";"\117\115\065\097\054\076\055\118\080\108\099\068\084\072\052\068\103\055\071\068\084\115\104\057\043\100\055\108\054\070\061\061","\079\076\108\082\080\086\065\115\043\100\099\068\054\055\099\068\084\076\054\114\080\086\068\108\119\083\106\104\084\115\083\088\084\076\088\068\080\111\061\061";"\070\100\083\067\119\076\083\057\103\055\052\108\119\086\117\061","\071\115\083\069\070\072\083\116\080\086\083\057\103\087\103\056\071\105\061\061","\051\075\068\050\103\075\083\057\054\100\089\061","\071\087\083\106\083\087\104\102\051\073\068\090\079\055\071\122\071\068\052\053\117\108\070\061","\079\115\068\097\119\075\068\057\054\069\108\104\084\115\104\085\119\086\083\098\103\076\054\086";"\117\108\106\055\051\087\121\122\070\083\083\079\070\083\065\079\071\117\054\079\071\083\099\089";"\117\086\083\088\119\072\052\050\054\076\121\068\080\072\099\100\043\076\077\069\054\100\089\061","\117\072\103\104\080\075\052\104\084\115\097\061","\117\115\104\104\054\075\065\072\084\072\052\114\103\115\081\061";"\084\115\065\088\084\086\055\069\070\067\052\068\101\111\061\061";"\117\115\083\069\083\075\065\067\054\115\121\068","\103\072\052\104\043\100\071\118\083\115\055\097\043\108\071\085\119\076\117\061","\117\068\068\106\051\068\065\106\070\108\071\052\051\069\077\122\071\083\054\055\051\068\071\122\083\087\055\079\071\069\083\117\100\108\071\106\117\055\106\055\071\105\061\061";"\084\067\052\068\084\100\071\118\100\072\052\082\100\072\071\118\080\086\083\050\043\075\065\097\054\105\061\061","\054\100\052\072\100\115\052\116\054\076\055\069\043\055\065\116\080\055\065\069\080\086\068\067\054\115\083\116";"\071\075\055\088\084\076\103\068\117\075\104\077\080\069\068\088\103\076\081\061","\117\067\068\104\119\111\061\061";"\084\067\052\068\084\100\071\118\100\072\052\082\100\115\099\114\080\072\070\061";"\083\115\065\100\117\090\083\097\119\055\071\085\119\076\083\116","\117\108\106\055\051\087\121\122\070\069\055\051\083\055\065\051\083\117\099\056\071\083\099\051","\070\100\083\069\119\069\055\069\103\075\055\113\043\082\061\061","\070\100\083\069\119\108\071\104\080\086\103\068\103\087\083\081\084\115\121\108\080\115\068\114\119\067\107\061";"\051\075\068\067\043\090\071\050\079\067\083\073\054\115\108\068\119\067\070\061","\070\076\077\113\054\100\099\069\080\086\055\097\070\115\055\097\119\105\061\061";"\071\115\083\069\071\069\099\087";"\079\117\077\076\083\055\068\070\071\083\047\116\079\055\103\055\070\083\106\053\051\111\061\061";"\070\086\065\057\054\076\103\116\043\076\077\073\054\100\089\061";"\051\115\054\086";"\070\100\052\113\084\076\077\068\089\087\052\097\043\100\071\109","\083\075\055\116\054\115\083\069\117\072\106\068\084\115\068\086\043\076\107\061","\070\076\099\069\043\100\054\068";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\099\106\119\086\071\051\103\090\083\057";"\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\070\076\077\073\070\069\107\061";"\119\075\065\114\119\079\103\085\103\075\104\104\080\111\061\061","\117\067\083\057\054\083\099\069\080\086\068\049\054\070\061\061";"\070\069\065\099\051\117\065\078","\083\090\052\085\119\086\088\068\103\056\089\061","\071\115\121\104\084\115\068\104\119\087\055\073\103\086\055\057\084\115\117\061";"\070\086\121\114\119\115\071\075\103\100\052\077";"\071\076\108\082\119\072\103\068\080\068\052\108\119\086\083\100\054\076\055\082\119\115\081\061","\070\086\065\050\080\069\108\114\054\090\107\061";"\051\117\065\117\119\072\071\068\119\070\061\061","\071\075\055\088\084\076\103\068\051\076\055\067\043\076\099\052\119\100\083\057","\084\100\052\068\119\086\087\121","\083\075\065\069\084\076\121\106\119\086\071\070\043\090\068\050\079\115\068\113\043\082\061\061","\117\086\083\104\080\075\083\116\051\115\054\051\119\072\083\097\080\082\061\061";"\071\086\068\116\054\076\052\097\119\115\065\073";"\071\115\083\069\079\100\071\068\119\117\068\057\054\086\047\061","\071\067\052\114\080\072\071\120\119\072\083\057\054\055\103\085\119\075\082\061";"\083\087\108\100\100\108\052\054\070\117\077\122\083\083\106\087\070\083\071\055\100\069\068\078\100\108\052\106\051\073\103\055","\117\115\104\116\119\072\083\073\051\115\054\056\119\115\077\113\054\076\055\097\119\076\083\057\103\105\061\061";"\080\115\083\057\054\075\068\057\054\108\065\113\054\090\107\061","\117\086\068\088\054\070\061\061";"\051\075\055\069\054\076\077\069\071\076\077\068\080\086\103\077";"\051\076\065\108\080\115\083\053\103\086\083\116";"\084\086\065\050\080\050\087\061","\051\076\068\057\054\087\054\116\054\076\083\109\054\117\054\114\084\072\083\050","\070\100\099\082\043\090\068\081\043\076\055\069\054\117\054\114\084\072\083\050";"\051\115\052\097\043\100\071\068\080\086\055\069\043\076\065\057","\070\115\065\057\080\072\070\061";"\054\086\065\113\103\100\107\061","\117\086\055\113\043\076\055\097\080\082\061\061","\071\067\052\114\101\086\083\057\071\075\065\088\043\076\077\085\119\115\081\061","\117\072\106\068\119\075\082\061";"\117\115\104\114\103\076\121\073\117\072\071\114\080\105\061\061","\070\069\065\099\070\073\055\117\100\069\121\053\071\108\065\055\083\073\083\078\083\055\065\083\051\073\054\052\051\055\071\055\117\073\083\087","\071\072\052\104\103\086\068\069\101\070\061\061","\054\067\103\086\100\115\052\108\054\086\054\050";"\070\072\083\116\080\115\083\073\117\072\071\114\119\086\083\052\054\075\065\097","\070\086\065\057\054\076\103\116\043\076\077\073\054\100\052\075\080\086\065\050\103\105\061\061";"\079\076\077\050\103\075\055\057\084\115\083\052\119\086\054\114";"\070\115\121\068\084\100\054\085\119\086\103\051\103\090\052\085\043\115\083\050";"\083\075\083\097\119\098\106\079\101\076\055\057\089\075\099\114\054\075\117\111\099\105\061\061";"\071\086\065\116\054\115\083\072\054\076\055\115\054\100\089\061","\054\090\083\116\084\100\071\085\119\115\081\061";"\103\090\052\085\119\086\088\068\103\055\047\121\100\115\108\104\119\067\083\104\119\105\061\061","\083\087\055\078\079\082\061\061";"\071\075\083\069\054\100\052\088\043\076\077\068\083\100\099\104\084\086\121\068\051\115\052\110\054\076\099\069";"\079\115\068\097\119\075\068\057\054\108\099\069\080\086\083\104\043\082\061\061","\083\075\083\104\119\117\099\104\084\115\104\068";"\117\086\055\085\080\115\083\087\054\076\055\073";"\079\100\099\083\119\086\068\069\071\067\052\085\054\076\077\073\119\090\073\061";"\080\072\071\122\080\075\121\104\119\086\077\085\119\086\080\061";"\070\117\099\117\079\117\065\078\100\069\052\083\117\068\099\117\100\069\071\052\117\069\055\098\051\087\083\122\071\068\052\053\117\108\070\061","\080\067\106\122\080\075\065\114\119\075\068\057\054\082\061\061";"\071\087\083\075\071\111\061\061";"\083\115\055\116\117\072\071\114\119\100\105\061";"\079\087\083\106\051\087\083\079";"\084\076\071\073\080\108\065\116\054\076\108\104\043\076\081\061","\054\067\052\114\080\072\071\050\084\072\068\069\043\075\083\122\080\090\052\085\119\082\061\061";"\083\090\068\082\054\070\061\061";"\070\067\052\068\084\076\088\106\084\086\121\068","\071\090\083\057\054\115\083\114\119\068\071\085\119\076\083\116","\083\076\077\085\103\105\061\061";"\053\087\099\104\080\072\070\109\089\055\103\068\084\076\088\068\119\086\083\073\053\111\061\061","\071\076\077\073\071\076\108\082\119\072\103\068\080\086\083\073";"\084\067\052\068\084\100\071\118\100\115\065\086\100\072\099\085\119\086\071\116\084\076\103\114\080\115\055\122\084\115\104\068\084\115\097\061";"\117\075\121\104\101\076\083\116"}for V,X in ipairs({{1;237};{1,14},{15,237}})do while X[1]<X[2]do TF[X[1]],TF[X[2]],X[1],X[2]=TF[X[2]],TF[X[1]],X[1]+1,X[2]-1 end end local function mF(V)return TF[V+62110]end do local V={["\055"]=5,g=29,x=34;q=35;r=47;["\049"]=43,G=17,B=63,M=57,K=6;J=62;I=36,L=22,Y=8;z=31;f=11,["\053"]=15,D=37,p=59;R=48;["\043"]=26;["\051"]=19;P=28;o=32;["\052"]=9,F=16;O=18;T=24;u=20;V=38,["\056"]=3;d=23;N=14,["\048"]=10,b=2;Q=56,S=21;k=12,s=54,i=0;j=1,e=30,W=4;["\047"]=60,h=33,["\050"]=51,X=45;v=40,C=39;U=41,Z=7;l=53,H=55;c=13;t=50,w=27,E=52,["\054"]=25;["\057"]=46;m=58,A=61,y=49,n=42,a=44}local X=table.insert local w=table.concat local j=string.char local k=string.sub local M=TF local H=math.floor local e=type local R=string.len for E=1,#M,1 do local S=M[E]if e(S)=="\115\116\114\105\110\103"then local e=R(S)local y={}local G=1 local C=0 local I=0 while G<=e do local w=k(S,G,G)local M=V[w]if M then C=C+M*64^(3-I)I=I+1 if I==4 then I=0 local V=H(C/65536)local w=H((C%65536)/256)local k=C%256 X(y,j(V,w,k))C=0 end elseif w=="\061"then X(y,j(H(C/65536)))if G>=e or k(S,G+1,G+1)~="\061"then X(y,j(H((C%65536)/256)))end break end G=G+1 end M[E]=w(y)end end end local V,X,w,j,k=_G,setmetatable,pairs,type,math local M=TMW local H=Action local e=H[mF(-62010)]local R=H[mF(-61932)]local E=H[mF(-61955)]local S=H[mF(-61968)]local y=H[mF(-61916)]local G=H[mF(-61976)]local C=H[mF(-62096)]local I=H[mF(-62071)]local a=I:GetActiveUnitPlates()local s=H[mF(-61954)]local F=H[mF(-62100)]local t=H[mF(-62093)]local u=H[mF(-61897)]local n=u[mF(-61953)]local i=135773 local T=3368 local m=3370 local r=V[mF(-61988)]local c=V[mF(-62041)]local b=V[mF(-62038)]local L=V[mF(-61973)]local N=V[mF(-62054)]local g=V[mF(-62022)]local U=mF(-62013)local A=mF(-61981)local h=mF(-61994)local J=mF(-61896)local P=H[mF(-61879)]local Q=H[mF(-61877)][mF(-62023)][mF(-62046)]local l=H[mF(-61877)][mF(-62023)][mF(-61880)]local W=H[mF(-61877)][mF(-62023)][mF(-62106)]local p=M[mF(-61921)][mF(-61984)][mF(-61985)]function H.ShouldStopByGCD(V)return V:IsRequiredGCD()and(H[mF(-61932)]()-H[mF(-62052)]()>.25 and H[mF(-61955)]()>=H[mF(-62052)]()+.15)end function H.IsCastable(M,V,X,w,j,k)if j or(w or not M[mF(-61892)]())and not M:ShouldStopByGCD()then if M[mF(-62103)]==mF(-61893)and(not M:IsBlockedBySpellLevel()and((not M[mF(-62027)]or M:GetTalentTraits()~=0)and((X or not V or not M:HasRange()or M:IsInRange(V))and M:IsUsable(nil,k))))then return true end if M[mF(-62103)]==mF(-62042)then local w=M[mF(-61972)]if w~=nil and((H[mF(-62008)][mF(-61972)]==w and(e(1,mF(-61989)))[1]or H[mF(-61920)][mF(-61972)]==w and(e(1,mF(-61989)))[2])and(M:IsUsable(nil,k)and(X or not V or not M:HasRange()or M:IsInRange(V))))then return true end end if M[mF(-62103)]==mF(-62012)and(H[mF(-62036)]~=mF(-61971)and((H[mF(-62036)]~=mF(-62049)or not H[mF(-61886)][mF(-62004)])and(e(1,mF(-62012))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[mF(-62103)]==mF(-62058)and(H[mF(-62036)]~=mF(-61971)and((H[mF(-62036)]~=mF(-62049)or not H[mF(-61886)][mF(-62004)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(X or not V or not M:HasRange()or M:IsInRange(V))))))then return true end end return false end local B=X(H[n],{[mF(-62043)]=H})local D=B[mF(-61940)]local Y=D[mF(-62073)]local O=D[mF(-62069)]local x=D[mF(-62035)]local K={[mF(-62047)]={mF(-62083);mF(-61941)};[mF(-61912)]={mF(-62083);mF(-61941),mF(-61990)},[mF(-61924)]={mF(-62083),mF(-61941),mF(-62074)};[mF(-62020)]={mF(-62083),mF(-61941),mF(-62076)};[mF(-61925)]={mF(-62083);mF(-61941),mF(-62074),mF(-62076)},[mF(-62045)]={mF(-62083);mF(-61914);mF(-61941)},[mF(-61979)]={[B[mF(-61958)][mF(-61972)]]=true}}local d=H[n]for V=1,#d,1 do local X=d[V]if j(X)==mF(-62081)and X[mF(-62103)]==mF(-62042)then K[mF(-61979)][X[mF(-61972)]]=true end end local function o(V)if B[mF(-62036)]==mF(-61971)or B[mF(-62036)]==mF(-62049)or B[mF(-61886)][mF(-62004)]then return true end if(F(V)):IsBoss()or(F(V)):IsDummy()or y:IsEngage()or I:GetByRange(6)>3 then return true end if(F(V)):Health()==0 then return false end return(F(V)):HealthMax()>(((F(U)):HealthMax()+(F(U)):HealthMax()*#Q)+((F(U)):HealthMax()*.3)*#l)+((F(U)):HealthMax()*.15)*#W end local Z={[242586]=true;[241832]=true}local v={[mF(-61923)]=function()if(F(mF(-61901))):TimeToDieX(50)<20 and(F(mF(-61901))):TimeToDieX(50)>0 then return false else return true end end,[mF(-62094)]=function(V)local X,w,j,k,M,H=(F(V)):IsCasting()if y:GetTimer(mF(-61928))<20 or M==1219700 then return false else return true end end,[mF(-62021)]=function()if y:GetTimer(mF(-61890))~=-1 and y:GetTimer(mF(-61890))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[mF(-61948)]=function()if(F(mF(-61901))):TimeToDieX(50)>0 and(F(mF(-61901))):TimeToDieX(50)<20 then return false else return true end end,[mF(-62092)]=function()if e(2,mF(-61883))and((F(U)):CombatTime()<=27 or y:GetTimer(mF(-62099))>2)then return false else return true end end}local function q(V)local X,w,j,k,M,H=(F(V)):InfoGUID()local e,R,E,G,C,I=(F(V)):IsCasting()if not S(V)then return false end if v[select(2,y:IsEngage())]then return v[select(2,y:IsEngage())]()end if Z[H]==true then return false end if S(V)and o(V)then return true end end local function z()if not e(2,mF(-61963))then return false end return true end local f={[mF(-61960)]={[1]=function(V)if B[mF(-61987)]:AbsentImun(V,K[mF(-61912)])and B[mF(-61987)]:IsReadyByPassCastGCD(V)then if D[mF(-62068)]()and V==J then return B[mF(-61900)]else return B[mF(-61987)]end end end},[mF(-61977)]={[1]=function(V)if B[mF(-62048)]:IsReadyByPassCastGCD(V)and(B[mF(-62048)]:AbsentImun(V,K[mF(-61924)])and((F(V)):HasBuffs(D[mF(-62003)])==0 or(F(V)):HasDeBuffs(D[mF(-62003)])==0))then if D[mF(-62068)]()and V==J then return B[mF(-61899)]else return B[mF(-62048)]end end end,[2]=function(V)if B[mF(-61998)]:IsReadyByPassCastGCD(U,true)and(B[mF(-61922)]:IsInRange(V)and(V~=J and(B[mF(-61998)]:AbsentImun(V,K[mF(-61924)])and((F(V)):HasBuffs(D[mF(-62003)])==0 or(F(V)):HasDeBuffs(D[mF(-62003)])==0))))then return B[mF(-61998)]end end,[3]=function(V)if B[mF(-62059)]:IsReadyByPassCastGCD(V)and(e(2,mF(-61962))and(B[mF(-61922)]:IsInRange(V)and(B[mF(-62059)]:AbsentImun(V,K[mF(-61924)])and((F(V)):HasBuffs(D[mF(-62003)])==0 or(F(V)):HasDeBuffs(D[mF(-62003)])==0))))then if D[mF(-62068)]()and V==J then return B[mF(-62002)]else return B[mF(-62059)]end end end},[mF(-61895)]={[1]=function(V)if B[mF(-62033)](nil,V,K[mF(-61925)])and(B[mF(-61922)]:IsInRange(V)and(B[mF(-62107)]:IsReady(V)and(V~=J and(C:IsStayingTime()>.2 and((F(V)):HasBuffs(D[mF(-62003)])==0 or(F(V)):HasDeBuffs(D[mF(-62003)])==0)))))then return B[mF(-62107)],true end end;[2]=function(V)if B[mF(-62033)](nil,V,K[mF(-61925)])and(B[mF(-61922)]:IsInRange(V)and(V~=J and(B[mF(-62060)]:IsReady(V)and((F(V)):HasBuffs(D[mF(-62003)])==0 or(F(V)):HasDeBuffs(D[mF(-62003)])==0))))then return B[mF(-62060)]end end}}local VF={[mF(-61943)]=50,[mF(-61942)]=70,[mF(-62051)]=3,[mF(-62044)]=60,[mF(-61939)]=17}local XF={[165913]=true,[218961]=true,[211140]=true}local wF={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local jF={355071}local function kF(V)if not(b()or y:IsEngage())then return false end if not(F(h)):IsExists()then return false end if not(F(h)):IsEnemy()then return false end if(F(h)):GetRange()<10 then return false end if(F(h)):CombatTime()==0 then return false end if not B[mF(-62059)]:IsReadyByPassCastGCD(h)then return false end if not D[mF(-62019)](B[mF(-62059)][mF(-61972)],h)then return false end if I:GetByRange(6)<1 then return false end local X=select(6,(F(h)):InfoGUID())if XF[X]then return false end if wF[X]then return B[mF(-62059)]:Show(V)end if(F(h)):HasBuffs(jF)~=0 then return false end local j=0 for V in w(a)do if B[mF(-61922)]:IsInRange(V)then j=j+1 end end if j/#a>=.5 then return B[mF(-62059)]:Show(V)end end local MF=0 local HF=SPELL_FAILED_CANT_CAST_ON_TAPPED local eF=SPELL_FAILED_VISION_OBSCURED local function RF(...)local V,X=...if X==HF or X==eF then MF=g()end end s:Add(mF(-61944),mF(-62024),RF)local function EF()return g()<=MF+.3 end local SF=false local yF=false local function GF()local V,X,w,j,k,M,H,e,R,E,S,y=L()if j==N(mF(-62013))and(y==B[mF(-61917)][mF(-61972)]and X==mF(-61937))then yF=true end if e==N(mF(-62013))and(X==mF(-62080)or X==mF(-61951)or X==mF(-62056))then if y==B[mF(-61952)][mF(-61972)]then yF=false return end end end s:Add(mF(-61983),mF(-61891),GF)local function CF()if not p then return 500 end if not p[16]then return 500 end if not p[16][mF(-62000)]then return 500 end local V=p[16]local X=V[mF(-62014)]+V[mF(-61882)]return X-g()end local IF={[219314]=8,[242402]=30;[242396]=20}local aF={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local sF={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local FF={[219308]=20,[238386]=10}local tF={[219308]=20,[219311]=10;[246944]=10}local uF={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local nF={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function iF()local V,X,w,j,k,M,e,R,E,y,G,C=L()if j~=N(mF(-62013))then return end if C==B[mF(-62026)][mF(-61972)]and X==mF(-62086)then if B[mF(-62010)](2,mF(-62030))and S()then H[mF(-61946)]({1,mF(-62031)},mF(-61929))end end end s:Add(mF(-61873),mF(-61891),iF)B[1]=nil B[2]=function(V)local X if t(h)then X=h elseif t(A)then X=A end if not X then return end local w,j,k,M,R=(F(X)):IsCastingRemains()if w>B[mF(-62052)]()*2 then if not R and(B[mF(-61987)]:IsReadyP(X,nil,true,true)and B[mF(-61987)]:AbsentImun(X,K[mF(-61912)],true))then return B[mF(-61974)]:Show(V)end end if e(1,mF(-61936))then H[mF(-61946)]({1,mF(-61936)},false)end end B[3]=function(V)local X=b()or y:IsEngage()local j=g()D[mF(-62018)](mF(-61986),I:GetBySpell(B[mF(-61922)],3))D[mF(-62018)](mF(-62034),I:GetByRange(6))local M=C:RunicPower()local S=C:Rune()local G=nF[B[mF(-62008)][mF(-61972)]]or 0 local s=nF[B[mF(-61920)][mF(-61972)]]or 0 if uF[B[mF(-62008)][mF(-61972)]]and(B[mF(-62026)]:GetTalentTraits()~=0 and(B[mF(-62032)]:GetTalentTraits()==0 and G%45==0)or B[mF(-62032)]:GetTalentTraits()~=0 and 90%G==0)then VF[mF(-62090)]=1 else VF[mF(-62090)]=.5 end if uF[B[mF(-61920)][mF(-61972)]]and(B[mF(-62026)]:GetTalentTraits()~=0 and(B[mF(-62032)]:GetTalentTraits()==0 and s%45==0)or B[mF(-62032)]:GetTalentTraits()~=0 and 90%s==0)then VF[mF(-61997)]=1 else VF[mF(-61997)]=.5 end VF[mF(-61992)]=G~=0 and(B[mF(-62008)][mF(-61972)]~=B[mF(-61957)][mF(-61972)]and((uF[B[mF(-62008)][mF(-61972)]]or IF[B[mF(-62008)][mF(-61972)]]or FF[B[mF(-62008)][mF(-61972)]]or sF[B[mF(-62008)][mF(-61972)]]or tF[B[mF(-62008)][mF(-61972)]]or aF[B[mF(-62008)][mF(-61972)]])and true))VF[mF(-61969)]=s~=0 and(B[mF(-61920)][mF(-61972)]~=B[mF(-61957)][mF(-61972)]and((uF[B[mF(-61920)][mF(-61972)]]or IF[B[mF(-61920)][mF(-61972)]]or FF[B[mF(-61920)][mF(-61972)]]or sF[B[mF(-61920)][mF(-61972)]]or tF[B[mF(-61920)][mF(-61972)]]or aF[B[mF(-61920)][mF(-61972)]])and true))VF[mF(-62067)]=IF[B[mF(-62008)][mF(-61972)]]or FF[B[mF(-62008)][mF(-61972)]]or sF[B[mF(-62008)][mF(-61972)]]or tF[B[mF(-62008)][mF(-61972)]]or aF[B[mF(-62008)][mF(-61972)]]or 0 VF[mF(-61967)]=IF[B[mF(-61920)][mF(-61972)]]or FF[B[mF(-61920)][mF(-61972)]]or sF[B[mF(-61920)][mF(-61972)]]or tF[B[mF(-61920)][mF(-61972)]]or aF[B[mF(-61920)][mF(-61972)]]or 0 local t=select(4,C_Item[mF(-61909)](GetInventoryItemLink(mF(-62013),INVSLOT_TRINKET1)or 1))or 0 local u=select(4,C_Item[mF(-61909)](GetInventoryItemLink(mF(-62013),INVSLOT_TRINKET2)or 1))or 0 if not VF[mF(-61992)]and(VF[mF(-61969)]and(s~=0 or G==0))or VF[mF(-61969)]and(((s/VF[mF(-61967)])*(1.5+x(IF[B[mF(-61920)][mF(-61972)]])))*VF[mF(-61997)])*(1+(u-t)/100)>(((G/VF[mF(-62067)])*(1.5+x(IF[B[mF(-62008)][mF(-61972)]])))*VF[mF(-62090)])*(1+(t-u)/100)then VF[mF(-62075)]=2 else VF[mF(-62075)]=1 end if not VF[mF(-61992)]and(not VF[mF(-61969)]and u>=t)then VF[mF(-62061)]=2 else VF[mF(-62061)]=1 end VF[mF(-61881)]=B[mF(-62008)][mF(-61972)]==B[mF(-62091)][mF(-61972)]VF[mF(-62037)]=B[mF(-61920)][mF(-61972)]==B[mF(-62091)][mF(-61972)]local function n(j)local k,y,t,u,n,T=(F(j)):InfoGUID()local m=q(j)local r=B[mF(-61922)]:IsSpellInRange(j)local b=z()local L=select(9,C_Item[mF(-61909)](GetInventoryItemID(mF(-62013),INVSLOT_MAINHAND)))local N=L==mF(-61931)local g=P(mF(-62085),true,nil,nil,nil,B[mF(-61999)],B[mF(-62025)])or B[mF(-62025)]VF[mF(-62005)]=B[mF(-62026)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 or B[mF(-62026)]:GetTalentTraits()==0 or D[mF(-62063)](j)<20 VF[mF(-61889)]=(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])<R()or C:HasAuraBySpellID(B[mF(-62028)][mF(-61972)])~=0 and C:HasAuraBySpellID(B[mF(-62028)][mF(-61972)])<R()or B[mF(-61930)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(B[mF(-61887)][mF(-61972)])~=0 and C:HasAuraBySpellID(B[mF(-61887)][mF(-61972)])<R()))and(I:GetByRange(6)>1 or(F(j)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 or B[mF(-62055)]:GetTalentTraits()~=0)if I:GetByRange(6)==1 then VF[mF(-61874)]=true else VF[mF(-61874)]=false end VF[mF(-62105)]=I:GetByRange(6)>=2 and(((F(j)):TimeToDie()>5 or e(2,mF(-61993))<5)and m)VF[mF(-61905)]=(VF[mF(-61874)]or VF[mF(-62105)])and m VF[mF(-62053)]=B[mF(-61995)]:GetTalentTraits()~=0 and(B[mF(-61995)]:GetCooldown()<6 and(S<3 and(VF[mF(-61905)]and m)))VF[mF(-62109)]=B[mF(-62032)]:GetTalentTraits()~=0 and(B[mF(-62032)]:GetCooldown()<4*R()and(M<(60+(35+5*x(C:HasAuraBySpellID(B[mF(-61970)][mF(-61972)])~=0)))-10*S and(VF[mF(-61905)]and m)))VF[mF(-62104)]=3+1*x(B[mF(-61996)]:GetTalentTraits()~=0 and(C:GetTier(mF(-62065))>=4 and not(B[mF(-61885)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-61950)][mF(-61972)])~=0)))VF[mF(-62097)]=B[mF(-62032)]:GetTalentTraits()~=0 and(B[mF(-62032)]:GetCooldown()>20 or B[mF(-62032)]:GetCooldown()==0 and M>=60-20*B[mF(-61995)]:GetTalentTraits())local function h()if X then return false end if B[mF(-61922)]:IsSpellInRange(j)then return false end if C:HasAuraBySpellID(B[mF(-61906)][mF(-61972)],true)~=0 then return false end local V,w=(F(A)):GetRange()local k=(F(U)):GetCurrentSpeed()if k<=0 then return false end local M=((w+5)/((k/100)*7)+B[mF(-62052)]())-R()end local function J()if not D[mF(-62007)](j)then return false end if I:GetByRange(6)>=2 then for X in w(a)do if not D[mF(-62007)](X)and O(X,B[mF(-61922)])then return B[mF(-62077)]:Show(V)end end end return B[mF(-62082)]:Show(V)end local function Q()if B[mF(-62050)]:IsReady(j,true)and(r and((C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==2 or C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and S>=3)and I:GetByRange(6)>=VF[mF(-62104)]))then return B[mF(-62050)]:Show(V)end if B[mF(-61959)]:IsReady(j)and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==2 or C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and S>=3)then return B[mF(-61959)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(r and(C:HasAuraStacksBySpellID(B[mF(-61904)][mF(-61972)])~=0 and B[mF(-61908)]:GetTalentTraits()~=0 or(F(j)):HasDeBuffs(B[mF(-62089)][mF(-61972)],true)==0))then return B[mF(-62017)]:Show(V)end if g:IsReady(j)and C:HasAuraStacksBySpellID(B[mF(-62095)][mF(-61972)])~=0 then if(F(j)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then return B[mF(-62025)]:Show(V)end if b and not D[mF(-61935)](T)then for X in w(a)do if O(X,B[mF(-61922)])and(F(X)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then if D[mF(-61975)](V)then return true end return B[mF(-62077)]:Show(V)end end end end if g:IsReady(j)and(B[mF(-62055)]:GetTalentTraits()~=0 and(I:GetByRange(6)<5 and(not VF[mF(-62109)]and B[mF(-61978)]:GetTalentTraits()==0)))then if(F(j)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then return B[mF(-62025)]:Show(V)end if b and not D[mF(-61935)](T)then for X in w(a)do if O(X,B[mF(-61922)])and(F(X)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then if D[mF(-61975)](V)then return true end return B[mF(-62077)]:Show(V)end end end end if B[mF(-62050)]:IsReady(j,true)and(r and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and(not VF[mF(-62053)]and I:GetByRange(6)>=VF[mF(-62104)])))then return B[mF(-62050)]:Show(V)end if B[mF(-61959)]:IsReady(j)and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and not VF[mF(-62053)])then return B[mF(-61959)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(r and C:HasAuraStacksBySpellID(B[mF(-61904)][mF(-61972)])~=0)then return B[mF(-62017)]:Show(V)end if B[mF(-61919)]:IsReady(j,true)and(r and not VF[mF(-62109)])then return B[mF(-61919)]:Show(V)end if B[mF(-62050)]:IsReady(j,true)and(r and(not VF[mF(-62053)]and(not(B[mF(-61898)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0)and I:GetByRange(6)>=VF[mF(-62104)])))then return B[mF(-62050)]:Show(V)end if B[mF(-61959)]:IsReady(j)and(not VF[mF(-62053)]and not(B[mF(-61898)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0))then return B[mF(-61959)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(r and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==0 and(B[mF(-61898)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0)))then return B[mF(-62017)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(not D[mF(-62015)]()and(X and(S>5 and((F(j)):HealthPercent()<100 and not r))))then return B[mF(-62017)]:Show(V)end D[mF(-61965)](V,i)return true end local function l()if B[mF(-61959)]:IsReady(j)and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==2 or C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and S>=3)then return B[mF(-61959)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(r and(C:HasAuraStacksBySpellID(B[mF(-61904)][mF(-61972)])~=0 and B[mF(-61908)]:GetTalentTraits()~=0))then return B[mF(-62017)]:Show(V)end if g:IsReady(j)and(B[mF(-62055)]:GetTalentTraits()~=0 and not VF[mF(-62109)])then if(F(j)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then return B[mF(-62025)]:Show(V)end if b and not D[mF(-61935)](T)then for X in w(a)do if O(X,B[mF(-61922)])and(F(X)):HasDeBuffsStacks(B[mF(-62064)][mF(-61972)],true)==5 then if D[mF(-61975)](V)then return true end return B[mF(-62077)]:Show(V)end end end end if B[mF(-62017)]:IsReady(j)and(r and C:HasAuraStacksBySpellID(B[mF(-61904)][mF(-61972)])~=0)then return B[mF(-62017)]:Show(V)end if g:IsReady(j)and(B[mF(-62055)]:GetTalentTraits()==0 and(not VF[mF(-62109)]and C:RunicPowerDeficit()<30))then return B[mF(-62025)]:Show(V)end if B[mF(-61959)]:IsReady(j)and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0 and not VF[mF(-62053)])then return B[mF(-61959)]:Show(V)end if g:IsReady(j)and(not VF[mF(-62109)]and(F(U)):GetSpellCounter(B[mF(-61959)][mF(-61972)])~=0)then return B[mF(-62025)]:Show(V)end if B[mF(-61959)]:IsReady(j)and(not VF[mF(-62053)]and not(B[mF(-61898)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0))then return B[mF(-61959)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(r and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==0 and(B[mF(-61898)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0)))then return B[mF(-62017)]:Show(V)end if B[mF(-62017)]:IsReady(j)and(not D[mF(-62015)]()and(X and(S>5 and((F(j)):HealthPercent()<100 and not r))))then return B[mF(-62017)]:Show(V)end end local function W()local X=D[mF(-62039)]()if X and X:Show(V)then return true end if B[mF(-61950)]:IsReady(U,true)and(r and(B[mF(-61894)]:GetTalentTraits()==0 and(VF[mF(-61905)]and(I:GetByRange(6)>1 or B[mF(-62084)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(B[mF(-62084)][mF(-61972)])==10 and C:HasAuraBySpellID(B[mF(-61950)][mF(-61972)])<R())and D[mF(-62063)](j)>10)))then return B[mF(-61950)]:Show(V)end if B[mF(-61961)]:IsReady(U)and(r and(B[mF(-61996)]:GetTalentTraits()~=0 and(B[mF(-61991)]:GetTalentTraits()~=0 and(VF[mF(-61905)]and((B[mF(-62026)]:GetCooldown()<R()and(F(j)):TimeToDie()>e(2,mF(-61993))or D[mF(-62063)](j)<20)and B[mF(-62032)]:GetTalentTraits()==0)))))then return B[mF(-61961)]:Show(V)end if B[mF(-61961)]:IsReady(U)and(r and(B[mF(-61996)]:GetTalentTraits()~=0 and(B[mF(-61991)]:GetTalentTraits()~=0 and(VF[mF(-61905)]and((B[mF(-62026)]:GetCooldown()<R()and(F(j)):TimeToDie()>e(2,mF(-61993))or D[mF(-62063)](j)<20)and(B[mF(-62032)]:GetTalentTraits()~=0 and M>=60))))))then return B[mF(-61961)]:Show(V)end local w=B[mF(-62032)]:GetTalentTraits()==0 and e(2,mF(-61993))-5 or B[mF(-62032)]:GetCooldown()<e(2,mF(-61993))and e(2,mF(-61993))or e(2,mF(-61993))-5 if B[mF(-62026)]:IsReady(j)and(o(j)and(m and(not B[mF(-62025)]:ShouldStopByGCD()and(B[mF(-62032)]:GetTalentTraits()==0 and(VF[mF(-61905)]and((B[mF(-61995)]:GetTalentTraits()==0 or S>=2)and(F(j)):TimeToDie()>w))or D[mF(-62063)](j)<20))))then if S<2 then D[mF(-61965)](V,i)return true end return B[mF(-62026)]:Show(V)end if B[mF(-62026)]:IsReady(j)and(o(j)and(m and((F(j)):TimeToDie()>w and(not B[mF(-62025)]:ShouldStopByGCD()and(B[mF(-62032)]:GetTalentTraits()~=0 and(VF[mF(-61905)]and((B[mF(-62032)]:GetCooldown()>20 or B[mF(-62032)]:GetCooldown()==0 and M>=60-20*B[mF(-61995)]:GetTalentTraits())and(B[mF(-61995)]:GetTalentTraits()==0 or S>=2))))))))then if B[mF(-61995)]:GetTalentTraits()~=0 and S<2 then H[mF(-62087)](mF(-61884))end return B[mF(-62026)]:Show(V)end if B[mF(-62032)]:IsReady(U,true)and(r and(m and(C:HasAuraBySpellID(B[mF(-62032)][mF(-61972)])==0 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and(F(j)):TimeToDie()>e(2,mF(-61993))or D[mF(-62063)](j)<20))))then return B[mF(-62032)]:Show(V)end if B[mF(-61995)]:IsReady(j)and((not e(2,mF(-62079))or not(F(mF(-61896))):IsExists()or UnitIsUnit(mF(-61896),j)or H[mF(-61875)](mF(-61896)))and((m or C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0)and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 or B[mF(-62026)]:GetCooldown()>5 or D[mF(-62063)](j)<20)))then return B[mF(-61995)]:Show(V)end if B[mF(-61961)]:IsReady(U)and(r and(o(j)and(B[mF(-61991)]:GetTalentTraits()==0 and(I:GetByRange(6)==1 and((B[mF(-62026)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and B[mF(-61898)]:GetTalentTraits()==0)or B[mF(-62026)]:GetTalentTraits()==0)and VF[mF(-61889)]))or D[mF(-62063)](j)<3)))then return B[mF(-61961)]:Show(V)end if B[mF(-61961)]:IsReady(U)and(r and(o(j)and(B[mF(-61991)]:GetTalentTraits()==0 and(I:GetByRange(6)>=2 and((B[mF(-62026)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0)and VF[mF(-61889)])))))then return B[mF(-61961)]:Show(V)end if B[mF(-61961)]:IsReady(U)and(r and(o(j)and(B[mF(-61991)]:GetTalentTraits()==0 and(B[mF(-61898)]:GetTalentTraits()~=0 and((B[mF(-62026)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and not N)or C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])==0 and(N and B[mF(-62026)]:GetCooldown()~=0)or B[mF(-62026)]:GetTalentTraits()==0)and VF[mF(-61889)])))))then return B[mF(-61961)]:Show(V)end if B[mF(-61876)]:IsReady(U,true)and(m and r)then return B[mF(-61876)]:Show(V)end if B[mF(-61966)]:IsReady(j)and(B[mF(-61911)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(B[mF(-61911)][mF(-61972)])~=0 and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])<2 and C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])~=0)))then return B[mF(-61966)]:Show(V)end if B[mF(-61917)]:IsReady(U)and(r and(not yF and(o(j)and(((F(U)):GetSpellCounter(B[mF(-61917)][mF(-61972)])==0 or(F(U)):GetSpellCounter(B[mF(-61959)][mF(-61972)])~=0 or(F(U)):GetSpellCounter(B[mF(-62050)][mF(-61972)])~=0)and((F(j)):TimeToDie()>6 and((S<2 or C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])==0)and(M<35+(B[mF(-61970)]:GetTalentTraits()*C:HasAuraStacksBySpellID(B[mF(-61970)][mF(-61972)]))*5 and E()<.5)))))))then return B[mF(-61917)]:Show(V)end if B[mF(-61917)]:IsReady(U)and(r and(not yF and(o(j)and(((F(U)):GetSpellCounter(B[mF(-61917)][mF(-61972)])==0 or(F(U)):GetSpellCounter(B[mF(-61959)][mF(-61972)])~=0 or(F(U)):GetSpellCounter(B[mF(-62050)][mF(-61972)])~=0)and((F(j)):TimeToDie()>6 and(B[mF(-61917)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(B[mF(-61952)][mF(-61972)])<1+1*B[mF(-61878)]:GetTalentTraits()and E()<.5)))))))then return B[mF(-61917)]:Show(V)end end local function p()if not m then return false end if B[mF(-61918)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-61918)]:Show(V)end if B[mF(-62066)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-62066)]:Show(V)end if B[mF(-62011)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-62011)]:Show(V)end if B[mF(-61934)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-61934)]:Show(V)end if B[mF(-61933)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-61933)]:Show(V)end if B[mF(-61910)]:IsReady(U,true)and VF[mF(-62005)]then return B[mF(-61910)]:Show(V)end if B[mF(-62029)]:IsReady(U,true)and(B[mF(-61898)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])==0 and C:HasAuraBySpellID(B[mF(-62028)][mF(-61972)])~=0))then return B[mF(-62029)]:Show(V)end if B[mF(-62029)]:IsReady(U,true)and(B[mF(-61898)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and(C:HasAuraBySpellID(B[mF(-62028)][mF(-61972)])~=0 and C:HasAuraBySpellID(B[mF(-62028)][mF(-61972)])<R()*3 or C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])<R()*3)))then return B[mF(-62029)]:Show(V)end end local function d()if not m then return false end if not X then return false end if not r then return false end if not o(j)then return false end if not((F(j)):TimeToDie()>e(2,mF(-61993))or(F(j)):IsBoss())then return false end if B[mF(-62091)]:IsReadyByPassCastGCD(U)and(C:HasAuraStacksBySpellID(B[mF(-61903)][mF(-61972)])>8 and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and(B[mF(-62032)]:GetTalentTraits()==0 or C:HasAuraBySpellID(B[mF(-62032)][mF(-61972)])~=0)))then return B[mF(-62091)]:Show(V)end local w=B[mF(-62008)][mF(-61972)]==B[mF(-61888)][mF(-61972)]and 1 or 0 local k=B[mF(-61920)][mF(-61972)]==B[mF(-61888)][mF(-61972)]and 1 or 0 if B[mF(-62008)]:IsReadyByPassCastGCD(U,true)and(B[mF(-62008)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-62008)][mF(-61972)]]and(w==0 and(VF[mF(-61992)]and(not VF[mF(-61881)]and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and(s==0 or B[mF(-61920)]:GetCooldown()~=0 or VF[mF(-62075)]==1)))))))then return B[mF(-62008)]:Show(V)end if B[mF(-61920)]:IsReadyByPassCastGCD(U,true)and(B[mF(-61920)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-61920)][mF(-61972)]]and(k==0 and(VF[mF(-61969)]and(not VF[mF(-62037)]and(C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])~=0 and(G==0 or B[mF(-62008)]:GetCooldown()~=0 or VF[mF(-62075)]==2)))))))then return B[mF(-61920)]:Show(V)end if B[mF(-62008)]:IsReadyByPassCastGCD(U,true)and(B[mF(-62008)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-62008)][mF(-61972)]]and(w>0 and((B[mF(-61920)][mF(-61972)]~=B[mF(-62091)][mF(-61972)]or C:HasAuraStacksBySpellID(B[mF(-61903)][mF(-61972)])<8)and((not B[mF(-61996)]:GetTalentTraits()~=0 or B[mF(-61961)]:GetCooldown()~=0)and(VF[mF(-61992)]and(not VF[mF(-61881)]and(B[mF(-62026)]:GetCooldown()<w and((B[mF(-62032)]:GetTalentTraits()==0 or VF[mF(-62097)])and(VF[mF(-61905)]and(s==0 or B[mF(-61920)]:GetCooldown()~=0 or VF[mF(-62075)]==1))))))))or VF[mF(-62067)]>=D[mF(-62063)](j))))then return B[mF(-62008)]:Show(V)end if B[mF(-61920)]:IsReadyByPassCastGCD(U,true)and(B[mF(-61920)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-61920)][mF(-61972)]]and(k>0 and((B[mF(-62008)][mF(-61972)]~=B[mF(-62091)][mF(-61972)]or C:HasAuraStacksBySpellID(B[mF(-61903)][mF(-61972)])<8)and((B[mF(-61996)]:GetTalentTraits()==0 or B[mF(-61961)]:GetCooldown()~=0)and(VF[mF(-61969)]and(not VF[mF(-62037)]and(B[mF(-62026)]:GetCooldown()<k and((B[mF(-62032)]:GetTalentTraits()==0 or VF[mF(-62097)])and(VF[mF(-61905)]and(G==0 or B[mF(-62008)]:GetCooldown()~=0 or VF[mF(-62075)]==2))))))))or VF[mF(-61967)]>=D[mF(-62063)](j))))then return B[mF(-61920)]:Show(V)end if B[mF(-62008)]:IsReadyByPassCastGCD(U,true)and(B[mF(-62008)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-62008)][mF(-61972)]]and(not VF[mF(-61992)]and(not VF[mF(-61881)]and((VF[mF(-62061)]==1 or s==0 or B[mF(-61920)]:GetCooldown()~=0)and((w>0 and((B[mF(-62032)]:GetTalentTraits()==0 or C:HasAuraBySpellID(B[mF(-62032)][mF(-61972)])==0)and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])==0)or not(w>0))and(not VF[mF(-61969)]or B[mF(-62026)]:GetCooldown()>20)or B[mF(-62026)]:GetTalentTraits()==0)))or D[mF(-62063)](j)<15)))then return B[mF(-62008)]:Show(V)end if B[mF(-61920)]:IsReadyByPassCastGCD(U,true)and(B[mF(-61920)]:GetItemCategory()~=mF(-62108)and(not K[mF(-61979)][B[mF(-61920)][mF(-61972)]]and(not VF[mF(-61969)]and(not VF[mF(-62037)]and((VF[mF(-62061)]==2 or G==0 or B[mF(-62008)]:GetCooldown()~=0)and((k>0 and((B[mF(-62032)]:GetTalentTraits()==0 or C:HasAuraBySpellID(B[mF(-62032)][mF(-61972)])==0)and C:HasAuraBySpellID(B[mF(-62026)][mF(-61972)])==0)or not(k>0))and(not VF[mF(-61992)]or B[mF(-62026)]:GetCooldown()>20)or B[mF(-62026)]:GetTalentTraits()==0)))or D[mF(-62063)](j)<15)))then return B[mF(-61920)]:Show(V)end end if(F(j)):IsDead()then D[mF(-61965)](V,i)return true end if(F(j)):HasDeBuffs(mF(-62102))>0 and not X then D[mF(-61965)](V,i)return true end if not c(U,j)then D[mF(-61965)](V,i)return true end if D[mF(-61949)](V,B[mF(-61922)])then return true end if D[mF(-61960)](V,j,f,B[mF(-61922)])then return true end if Y[mF(-62016)](V)then return true end if J()then return true end if h()then return true end if d()then return true end if W()then return true end if p()then return true end if I:GetByRange(6)>=3 and(b and Q())then return true end if l()then return true end end local function T()local function X()if not D[mF(-62015)]()then return false end if not D[mF(-62070)]()then return false end local X,w=y:GetPullTimer()local M=(k[mF(-61980)](w,D[mF(-61938)]())-j)+B[mF(-62052)]()if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then D[mF(-61965)](V,i)return true end end local function w()if not D[mF(-62088)]()then return false end if B[mF(-61886)][mF(-62001)]~=0 then return false end if not y:HasAnyAddon()then return false end if not e(1,mF(-61916))then return false end if B[mF(-61886)][mF(-61964)]~=23 then return false end local V,X=y:GetPullTimer()local w=(k[mF(-61980)](X,D[mF(-61938)]())-g())+B[mF(-62052)]()end local function M()if not D[mF(-62088)]()then return false end if not D[mF(-62070)]()then return false end if C:HasAuraBySpellID(B[mF(-61906)][mF(-61972)],true)~=0 then return false end local V=(D[mF(-62101)]()-j)+B[mF(-62052)]()if V<-10 then return false end end local function H()if not D[mF(-62006)]()then return false end local V=y:GetTimer(mF(-61926))if V==0 or V==-1 then return false end end if X()then return true end if w()then return true end if M()then return true end if H()then return true end end local function m()local X=C:IsCasting()or C:IsChanneling()if X==B[mF(-62057)]:GetSpellInfo()and Y[mF(-61945)]~=0 then return B[mF(-62072)]:Show(V)end D[mF(-61965)](V,i)return true end if D[mF(-62098)](V)then return true end if C:IsCasting()or C:IsChanneling()then m()return true end if r()then D[mF(-61965)](V,i)return true end if C:HasAuraBySpellID(460013)~=0 then D[mF(-61965)](V,i)return true end if D[mF(-62077)](V,B[mF(-61922)])then return true end if Y[mF(-61947)](V)then return true end if not X and T()then return true end if Y[mF(-61927)](V)then return true end if kF(V)then return true end if D[mF(-62068)]()and((F(J)):IsExists()and D[mF(-61960)](V,J,f,B[mF(-61922)]))then return true end if(F(A)):IsEnemy()and((F(A)):Health()+(F(A)):GetAbsorb()~=0 and n(A))then return true end if Y[mF(-62016)](V)then return true end if D[mF(-62040)](V,B[mF(-61922)])then return true end end B[4]=function() end B[5]=function()M:Fire(mF(-61907))end B[6]=function(V)if e(2,mF(-61915))and((F(h)):IsExists()and(select(6,(F(h)):InfoGUID())~=179733 and(t(h)and(F(h)):IsTotem())))then return B[mF(-61902)]:Show(V)end if B[mF(-62036)]==mF(-61971)and D[mF(-61960)](V,mF(-61913),f,B[mF(-61987)])then return true end end B[7]=function(V)if B[mF(-62036)]==mF(-61971)and D[mF(-61960)](V,mF(-61982),f,B[mF(-61987)])then return true end end B[8]=function(V)if B[mF(-61956)]:IsReady(U)and(D[mF(-62068)]()and(not r()and(C:HasAuraBySpellID(B[mF(-62009)][mF(-61972)])==0 and(B[mF(-62036)]~=mF(-61971)and B[mF(-62036)]~=mF(-62049)))))then return B[mF(-61956)]:Show(V)end if B[mF(-62036)]==mF(-61971)and D[mF(-61960)](V,mF(-62078),f,B[mF(-61987)])then return true end local X=mF(-61896)if not t(X)then return end local w,j,k,M,H=(F(X)):IsCastingRemains()if w>B[mF(-62052)]()*2 then if not H and(B[mF(-61987)]:IsReadyP(X,nil,true,true)and B[mF(-61987)]:AbsentImun(X,K[mF(-61912)],true))then return B[mF(-62062)]:Show(V)end end end end)(...)
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
