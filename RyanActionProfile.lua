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
return({mv=function(j,j,V,h,W,L)if j==0xDA then(V[0X1][0x1b])[h+0X1]=(L);else if j==0x70 then h=(#V[1][27]);else if j==0x144 then(V[0X1][0X1B])[h+2]=(W);end;end;end;return h;end,y=function(j,V,h,W)if W<=0X51 then(h)[0x9]=(j.l.sub);if not(not V[0X7f63])then W=V[32611];else W=j:L(W,V);end;else(h)[0XA]=(function(j,V,L)local _=({h});if not(V>j)then else return;end;local h=(j-V+1);if h>=8 then if _[1][2]==_[1][1]then else return L[V],L[V+0X1],L[V+2],L[V+3],L[V+0X4],L[V+0X5],L[V+0X6],L[V+7],_[1][10](j,V+8,L);end;elseif h>=7 then if _[0X1][1]~=_[0X1][0X02]then return L[V],L[V+1],L[V+2],L[V+3],L[V+0X4],L[V+0X5],L[V+6],_[1][0Xa](j,V+7,L);end;elseif h>=6 then return L[V],L[V+1],L[V+2],L[V+0x3],L[V+4],L[V+5],_[0x1][10](j,V+6,L);elseif h>=5 then return L[V],L[V+0X1],L[V+0X2],L[V+0X3],L[V+4],_[0x1][10](j,V+0x5,L);else if h>=4 then return L[V],L[V+0X1],L[V+2],L[V+3],_[1][10](j,V+0X4,L);elseif h>=0x3 then return L[V],L[V+1],L[V+0X2],_[1][10](j,V+0x3,L);else if not(h>=2)then return L[V],_[1][10](j,V+0x1,L);else return L[V],L[V+1],_[0X1][10](j,V+2,L);end;end;end;end);return 33003,W;end;return nil,W;end,U=function(j,V,h,W)local L;h[10]=nil;V=(58);repeat if V<=0X3a then h[8]=(getfenv);if not W[8722]then V=j:J(W,V);else V=W[0X2212];end;else L,V=j:y(W,h,V);if L~=0X80eb then else break;end;end;until false;(h)[11]=function(W,L,_)local Y=({h});if Y[0x1][10]==Y[0x1][0X1]then repeat(Y[0X1])[0x2]=(Y[0X1][1]);until false;if-Y[1][1]then return;end;end;_=(_ or 1);W=W or#L;if(W-_+0x1)>7997 then return Y[0X1][0xA](W,_,L);else return Y[0X1][0X4](L,_,W);end;end;(h)[12]=j.OA;(h)[13]=nil;return V;end,Zv=function(j,V,h,W,L,_,Y,H,a,G,l,i,Z)local d;Z=G[1][0X10](_);H=G[0x1][0X10](_);i=G[1][16](_);for w=0X4E,238,99 do d=j:xv(G,i,_,V,W,l,Z,w,h);if d==65439 then break;else if d~=nil then return i,H,L,{j.O(d)},Z,Y;end;end;end;h[6]=(a);L=nil;Y=(nil);return i,H,L,nil,Z,Y;end,rv=function(j,j,V,h)j=(#V[1][27]);(V[1][27])[j+0X1]=h;return j;end,Rv=function(j,j,V)j[0X1][0x1b]=j[0X1][0X10](V*0X3);end,ZA=math,Dv=function(j,j,V,h,W)local L,_=0X43;while true do if L>0X43 then(j[1][0X1b])[_+1]=V;break;else if L<70 then L=(0X46);_=#j[0X1][0X1b];end;end;end;(j[0x1][27])[_+0X2]=h;j[0X1][0x1b][_+3]=W;end,L=function(j,V,h)(h)[0X5d66]=(2031516529+(h[0X2212]+h[19781]-h[19781]-j.n[0X5]-h[0X05dE0]+h[8722]-j.n[0X7]));V=2350920649+((((h[8722]+V<=h[7956]and h[8722]or j.n[9])+h[30655]>=j.n[7]and h[23113]or h[0x2212])==j.n[0X4]and h[19781]or h[5211])-j.n[0X4]);(h)[0X7f63]=(V);return V;end,A=function(j,V,h,W)V[0x4]=unpack;if not(not h[19781])then W=h[0X4D45];else W=2350920558+((j.n[2]+j.n[0x7]-W-j.n[6]+h[0X3dfE]~=W and h[0x3dFE]or W)-j.n[4]);h[0X4d45]=(W);end;return W;end,lA=function(j,V,h)V=-0x6A4b3A82+((((h[17625]>h[0XA30]and j.n[0X3]or h[17625])+h[30655]-h[0X613c]~=h[0X145b]and h[0X3dFE]or h[0x4F47])==h[0XA30]and h[7956]or j.n[8])-h[0X5dE0]);(h)[822]=V;return V;end,d=function(j,j,V)V={};j[0X01]={};j[2]=(4503599627370496);j[3]=nil;j[4]=nil;(j)[5]=(nil);j[0X6]=(nil);return V;end,u=math.pi,Q=math.modf,j=function(j,j,V,h,W)if not(W<=0X2A)then if W~=0X6C then return V,j,{V*h[0X1][0X5]+j},W;else W=91;end;else if W~=0X1 then W=(1);j,V=h[0x1][0X01C](),h[0X1][0X1C]();else if V==0x00 then return V,j,{j},W;else if not(V>=h[1][6])then else V=(V-h[1][5]);end;end;W=(108);end;end;return V,j,nil,W;end,h=nil,nv=function(j,j,V,h,W,L)j=h[1][0X12](h[0x1][0X0015],h[1][0X7],h[0x1][7]);W=W+((j>0x7F and j-128 or j)*L);V=0X76;return W,j,V;end,av=function(j,j,V)j=(V[1][0X1a]()~=0X0);return j;end,tv=function(j,V,h,W)if V==0X55 then h=j:av(h,W);else if V~=116 then else W[0x1][29]=(h);return 0X2cA0,h;end;end;return nil,h;end,Qv=function(j,j)if j[0X1][0X6]then for V=5,0xCE,0x5a do if V==5 then(j[1])[0Xf]=0x5f;else return{};end;end;end;return 44862;end,Ev=function(j,j,V)j=0X5d;V=(V*128);return V,j;end,kv=function(j,j,V)V=j[0X1][0x1a]()==0X1;return V;end,t=function(j,j,V,h)h=(nil);j=nil;V=(42);return j,V,h;end,wv=function(j,j,V,h,W)j[V]=W;h=(54);return h;end,i=function(j,j)return{j*(0/0X0)};end,k=function(j,V,h,W,L)local _;while true do W,h,_,L=j:j(h,W,V,L);if _==nil then else return L,h,{j.O(_)},W;end;end;return L,h,nil,W;end,Iv=function(j,V,h,W,L,_)if not(W<0x0072)then j:Kv(h,L,_);else _=j:rv(_,L,V);end;return _;end,uA=function(j,V,h,W)(W)[0X23]=j.X;W[0X24]=(function()local L,_=({W});_=j:lv(L);return j.O(_);end);(W)[0x25]=function()local L,_={W};_=j:Wv(L);if _~=nil then return j.O(_);end;end;(W)[38]=(function()local L={W};local _=L[1][0x24]();for Y=0X4d,122,5 do if not(Y>=0X52)then j:Fv(L,_);else return L[1][9](L[0X1][0x15],L[0x1][7]-_,L[0x1][0X7]-0X1);end;end;end);W[0x27]=(function(...)local L=({W});local _=L[1][17]("#",...);if _==0X0 then return _,L[1][0XE];end;return _,{...};end);(W)[40]=function(L,_,Y)local Y=({W,W[40],W[35]});local H,a,G,l,i,Z,d,w,p=L[0XB],L[0x7],L[5],L[0X3],L[0X4],L[0X1],L[0X6],(L[0xA]);p=(function(...)local v,O,I,b,R,k,r,q,s,U,D,Q=Y[0X1][0X10](H),1,0X1,0,1;repeat local H=(d[R]);if Y[0x1][2]==Y[0X1][0x26]then return;elseif Y[0X1][0Xf]==p then(Y[1])[0X21],Y[1][0x20]=0X73==Y[0X1][38],Y[0X1][22]<=Y[1][22];while 7*0X71<=41 do(Y[1])[36],Y[0X1][26]=Y[1][30]/Y[1][26],(204);end;else if H<90 then if not(H<45)then if H<67 then if not(H<56)then if H>=0x3d then if H>=64 then if not(H<65)then if H==0x42 then if Y[1][36]==p then if 0X81 then Y[1][16],Y[1][36]=Y[0X1][10],(69);return;end;if Y[1][0XA]then(Y[1])[0X27]=Y[0X1][0X18];return;end;end;if Y[0x1][14]==Y[0X1][32]then else v[Z[R]]=j.dA;end;else v[Z[R]]=(i[R]);end;else local A,y=l[R],q-b-0X1;if y<0 then y=(-1);end;local E=0;for T=A,A+y do(v)[T]=s[O+E];E=E+0X1;end;I=A+y;end;else if not(H>=62)then v[Z[R]]=error;else if H==63 then(v)[w[R]]=(_G);else(v[w[R]])[i[R]]=G[R];end;end;end;else if not(H<58)then if not(H<0X3B)then if H==60 then if Y[1][0X1c]~=Y[0X1][0X2]then(v)[l[R]]=v[w[R]][G[R]];end;else(v)[Z[R]]=(-v[l[R]]);end;else local A=l[R];(v)[A]=v[A](Y[1][11](I,v,A+0x1));I=(A);end;else if H~=0X39 then if v[l[R]]==v[w[R]]then else R=Z[R];end;else v[l[R]]=Z;end;end;end;else if Y[0X1][0X20]==Y[0X01][0x18]then if Y[0x1][0X10]then return-p;end;if not(Y[1][0X5])then else return;end;elseif Y[1][33]==p then while-141~=58 do return;end;else if H<0X32 then if Y[0X1][0x21]~=Y[1][0X1a]then else if Y[0x1][0X0018]then return 36;end;end;if H<0X2F then if Y[1][0xF]==Y[1][0x016]then return;elseif H==0X2E then if not(v[Z[R]]<=i[R])then else R=w[R];end;else v[l[R]]=(pcall);end;elseif not(H<0x30)then if H==0x31 then v[Z[R]]=(SPELL_FAILED_LINE_OF_SIGHT);else v[Z[R]]=xpcall;end;else local A={...};for y=1,Z[R],0X1 do(v)[y]=A[y];end;end;else if H>=0X35 then if Y[1][0XF]==Y[1][10]then if not(Y[1][28])then else return Y[0X1][0xB];end;end;if not(H>=0X36)then if Y[1][30]~=Y[1][0X22]then(v)[w[R]]=(i[R]-v[Z[R]]);end;elseif H~=55 then v[l[R]]=({});else local A,y,E,T,M=80;while true do if A>111 then E=E*y;A=-0x33+((((A-H+H>H and H or A)<H and H or A)>A and A or A)<H and H or H);elseif A<0X4 then y=(4503599627370495);A=(176+((A-A+A+H>H and A or H)-H-A));elseif A>0x50 and A<0x79 then E=0X0;A=0X2+((A-H-H+H+H>A and A or A)-A);elseif A>0X13 and A<0X6f then M=0x1f;A=0X38+(((A<A and H or H)+H>H and H or H)-A-H>=H and A or H);elseif A>0X4 and A<0x50 then T=d[R];break;elseif A>0X02 and A<19 then y=d[R];A=(23+((H-H-H+A==A and A or H)-A-H));end;end;A=119;while true do if not(A<=0X41)then if p==Y[1][14]then return;elseif Y[1][24]==Y[0X1][0Xf]then return Y[1][16];elseif A<119 then local u=0XFb;if u==24 then while-0Xd5 do(Y[0X1])[0x20]=-Y[0X1][0X16];end;if u then(Y[0X1])[28]=u<u;(Y[0X1])[34],Y[1][32]=-(0X80/0Xc5),(Y[0X1][22]);end;elseif not(not y)then else y=(d[R]);end;A=0xA+(((A+H+H>=H and H or H)-A~=A and A or A)<=H and H or H);else y=(y==T);if not(y)then else y=H;end;A=(-68+(((H>=H and H or A)+H<=H and A or H)-H+A+H));end;else T=H;break;end;end;A=(0X48);while true do if A==0X48 then y=(y+T);A=(-65+(A+H+A-A-H+A~=A and A or A));elseif A==7 then T=d[R];A=(51+((((A+A+A>A and A or A)<A and A or A)==H and A or A)<=H and A or A));elseif A==0X3A then y=y>T;A=0X17+((H+H-A-A==A and H or A)+H-H);elseif A==81 then if not(y)then else y=(H);end;A=(-0X29+((H-A-H+H<=H and H or H)+H+H));elseif A~=0X7C then else if not y then y=d[R];end;break;end;end;A=(0X61);while true do if Y[1][39]==p then while Y[1][0X27]do return 0X45^0X28*(211>=211);end;if not(Y[1][38])then else return Y[1][0x1C]^(-0X51);end;elseif not(A<=76)then if A~=0X61 then y=(y+T);break;else T=d[R];A=(0X145+(A-A-A-A-A+A-H));end;else if A==0x3b then T=d[R];A=(0X56+((H>A and H or A)-H-H-A+A+A));else if Y[0X1][0X1e]==Y[0x1][0X2]then return Y[1][1];end;y=y+T;A=(0x87+((H-A-A+A>H and A or H)-H-A));end;end;end;if Y[0X1][0X24]==Y[0X1][0X2]then else A=(0X1f);end;while true do if A~=114 then if Y[1][0Xa]==Y[0x1][0XE]then else T=(H);end;y=y-T;A=0X4c+((A==A and A or A)-H+A+A-A+A);else T=(d[R]);break;end;end;if Y[0x1][34]~=Y[1][13]then else if Y[1][0X01C]then return Y[0X1][0X24];end;end;A=(0X25);while true do if A>0X25 then if not(y)then else y=(d[R]);end;A=-88+(((H>=A and H or A)-A-H+A~=A and H or H)+A);elseif A<37 then if not y then y=H;end;break;elseif A<0X40 and A>31 then y=y>T;A=(0X1b+(A+A-A+H-H+A<=H and A or A));end;end;if Y[1][38]==Y[0x1][0X2]then else A=(0X7b);end;while true do if not(A>30)then if A~=0X00 then y=(y==T);A=(46+((H-A+H+H<=A and H or A)-A+H));else if not y then y=d[R];end;if Y[1][15]==Y[0X1][0X16]then while(59-0X2E)/(0x8B*135)do Y[0x1][38],Y[1][2]=Y[1][0X20],(-Y[0X1][0X6]);end;end;A=(95+((A<=H and H or H)-A-H+H-H-A));end;else if not(A>95)then E=(E+y);break;else if A<0X7B then if not(y)then else y=d[R];end;A=(-55+((H+H+A-A+H>H and H or A)<A and H or H));else if Y[0X001][32]~=Y[1][2]then else while Y[0X1][0Xf]do(Y[0X1])[0XD],Y[1][30]=Y[1][0Xb],Y[0X1][30];end;if not(0X50)then else(Y[0X1])[31]=0XE0>=Y[1][5];return;end;end;T=(H);A=-80+(((A-A-A<H and H or A)+A>A and H or A)+H);end;end;end;end;A=(95);while true do if A<0X32 then(M)[E]=(y);break;elseif A>0X5F then E=(Z[R]);A=-53+(((A-H<=H and A or A)-H>A and H or A)-H+H);elseif A>52 and A<0X69 then M=M+E;(d)[R]=(M);A=(90+((H+A+H-A-A>=A and H or H)-A));elseif A>0x3 and A<0X34 then if Y[1][0XD]==Y[0x1][0X1]then while 193<=0X6 do(Y[0X1])[37]=Y[1][38];end;return Y[0X1][0X1c];end;M=v;A=(105+((A-H-A-A+A<=H and A or H)-A));elseif A>50 and A<0X5F then y=type;A=(-0X6b+((((H<H and H or H)~=A and H or H)+A+A>=A and H or A)+H));end;end;end;else if not(H<0X33)then if H==52 then local A,y,E,T=0X3,(4503599627370495);while true do if A<0X6 then E=0X6E;A=0x6B+((((H==H and H or H)-H==H and A or H)>A and A or A)-H-H);elseif not(A>0x3)then else T=(0X000);break;end;end;local M;A=(81);while true do if A==81 then if Y[0x1][2]~=Y[0x1][0X1C]then else while Y[0X1][0x6]and Y[0X1][30]do return Y[1][0X24];end;end;T=(T*y);y=(d[R]);A=176+(A-A-H-H+H-H+H);else M=H;break;end;end;if Y[0X1][0x1]~=Y[0X1][0x6]then y=(y~=M);A=(17);end;while true do if A>78 then y=(y+M);A=-0x1d+((H+H<=A and H or H)+H+H+H==H and A or A);elseif A<107 and A>60 then if Y[0X1][0X24]==Y[0X1][24]then else M=H;end;break;elseif A>0X011 and A<78 then M=(d[R]);A=(107+(((A+H<H and H or A)~=H and A or H)+H-A-H));elseif A<60 then if y then y=(H);end;if not(not y)then else if Y[0x1][0X27]==Y[0X1][14]then return Y[1][6];end;y=(H);end;if Y[1][0X1f]==Y[0X1][1]then else M=(H);y=y+M;end;A=(0X3c+((A-A+A+A+A>=H and H or A)-A));end;end;if Y[0X1][0X27]==Y[1][0xf]then if not(-203)then else(Y[1])[0X26],Y[1][11]=-179,(0x28);Y[0X1][28]=(p);end;end;y=y+M;M=d[R];A=0;while true do if A<0X069 and A>0X34 then if Y[0x1][0x10]==Y[1][0X21]then while Y[0X1][0x1]do return;end;elseif not y then y=(d[R]);end;A=-0x36+((A~=H and H or A)+H-H-A+A+H);elseif A>0X5f then y=(y<M);A=(-367+(H+H+A+A+H+A-H));elseif A<0X5f and A>50 then if y then y=(H);end;break;elseif A>0X0 and A<52 then M=d[R];A=(0X3+(((A-H~=A and H or H)-A+H<=H and H or H)+A));elseif not(A<50)then else y=y~=M;if Y[0X1][2]==Y[1][0X20]then if not(0XBd)then else Y[1][0x0D]=(117 or 0X39)~=Y[0X01][0X27];end;return Y[0X1][0X1C];elseif Y[1][0X22]==Y[0X1][0x27]then while Y[0X1][0Xa]do Y[1][6],Y[0X1][5]=94,(Y[0X1][0X20]);return Y[0x1][11];end;return;elseif y then y=H;end;A=0X93+(A+H+A-A+A-H-H);end;end;if Y[0X01][0x22]~=Y[0X1][0X26]then else return;end;A=(0X006e);while true do if A<=0X50 then if Y[1][36]==Y[1][0X1]then return;end;y=y+M;break;else if A<=0x6E then if not y then y=(d[R]);end;A=(-45+((A+A+A-A+H~=A and A or H)+H));else M=H;A=0x1C+((((H<=A and H or H)+A~=H and H or A)-H>=A and A or H)<H and H or H);end;end;end;if Y[1][31]==Y[0x1][0X22]then while Y[1][37]do Y[1][0X22]=Y[1][1];end;if Y[1][26]then(Y[0X1])[2],Y[1][0X21]=90,(0X3);(Y[1])[0X1],Y[0X1][0x22]=Y[1][38],(Y[1][33]);end;end;M=H;A=0X2;while true do if A<0X79 then y=y-M;T=(T+y);E=E+T;A=0X45+((A~=H and A or A)+A-H-H+H==H and A or H);elseif A>2 then(d)[R]=E;E=v;break;end;end;T=(l[R]);E=(E[T]);A=8;while true do if Y[1][0X18]==Y[0x1][11]then if not(-(-0X56))then else Y[0X1][11],Y[0X1][0X18]=Y[1][34],Y[0x1][0X1];end;while Y[0X1][0x26]do return Y[1][2];end;end;if A>0x8 and A<60 then E=(E==T);A=(0x8+((H+A==A and A or A)-A+H+A-A));elseif A<122 and A>0X3C then y=(w[R]);A=70+(((A+H+A>A and H or H)>=A and H or A)+A<=A and H or H);elseif A>0X11 and A<71 then if not(E)then else M=(nil);for E=0x4C,78,0X02 do if E==78 then R=M;elseif E~=76 then else M=(Z[R]);end;end;end;break;elseif A>71 then if Y[1][26]~=Y[0X001][0X21]then T=T[y];end;A=(87+((H-A-A+A-A~=A and H or H)-A));elseif not(A<17)then else T=v;A=(19+(((A<H and H or H)~=A and H or A)-A+A-H+H));end;end;else if Y[1][0Xd]==Y[0X1][0X6]then else v[l[R]]=v[w[R]]-v[Z[R]];end;end;else v[l[R]]=v[Z[R]]>a[R];end;end;end;end;end;else if not(H<78)then if not(H>=0X54)then if H>=0X51 then if H<82 then if r then for A,y,E in Y[0X1][19],r do if not(A>=1)then else if Y[0x1][0x001A]==Y[1][5]then else y[2]=(y);(y)[3]=v[A];y[0X1]=(3);r[A]=(nil);end;end;end;end;local A=w[R];return Y[0X1][11](A+l[R]-2,v,A);else if H~=83 then(v)[l[R]]=rawget;else local A,y,E,T=27;while true do if not(A<=0X5)then if A~=0X01B then E=0;A=(0X1A+(((A+H-A~=A and A or A)-A>A and A or A)-H));else y=-203;A=(-21+(((H+H>=A and A or H)~=A and A or A)+H+A>=H and H or H));end;else T=4503599627370495;break;end;end;local M;if Y[1][38]==Y[0X1][0X18]then else E=E*T;end;A=33;repeat if A<=0xc then M=(d[R]);A=0X6F+(H+H+A-A+A+A>=H and A or A);else if Y[1][0X6]==Y[0X1][0X25]then return;elseif Y[1][0X10]==Y[0X1][5]then while 63 do Y[1][32],Y[1][5]=-Y[0x1][0X1F],Y[0X1][5]+Y[0x1][5];end;elseif A~=0X7B then T=d[R];A=(-154+((A-A-A+A+A<A and H or H)+H));else T=T<=M;break;end;end;until false;A=(0X5b);repeat if A<126 and A>91 then M=(d[R]);T=(T+M);break;elseif A>0X60 then if not T then T=(H);end;M=d[R];A=0X45+(((H<=H and A or A)+H~=A and A or A)+H-A-H);elseif A<0x5b then T=(T+M);A=(-0X07D+(((H<A and H or A)<H and A or A)+A+H+A-A));else if A>0X45 and A<96 then if Y[1][33]~=Y[1][31]then if not(T)then else T=H;end;end;A=(-0X30+(((H+H+H<A and H or H)+A<=H and A or H)+A));end;end;until false;M=d[R];T=(T+M);A=25;while true do if Y[0X1][32]==Y[1][15]then if Y[1][22]then(Y[1])[37],Y[0x1][0Xa]=Y[0x1][0x1E],Y[0X1][10];end;(Y[1])[0X1F]=0xec;else if not(A>0X19)then if Y[1][0X1C]~=Y[0X1][2]then else return Y[0x1][37];end;M=(d[R]);T=(T+M);A=(-0X10f+(((H>=H and A or A)>H and H or H)+H+H-A+H));else if A~=0X24 then M=d[R];break;else if Y[1][0x25]~=Y[1][14]then else(Y[0X1])[0x27]=(0X2D~=0XB8 and Y[1][0X10]);end;M=(H);T=(T+M);A=0xf+((A+A+H+A>=H and A or H)+A-A);end;end;end;end;if Y[0x1][15]~=Y[1][32]then T=T-M;M=H;A=37;end;repeat if A==0X25 then if Y[0X1][0X22]~=Y[0X1][36]then else while Y[0X1][0Xa]do return 0X008a;end;while Y[0x1][0X16]do return 0Xb0;end;end;if Y[0X1][2]~=Y[0X1][0X24]then T=(T-M);end;A=(175+((A+H<=A and A or H)-A-H-A-A));elseif A==64 then E=E+T;A=-0xA1+((H+A+H+H>=H and A or H)+A+A);elseif A==31 then if Y[0X1][15]~=Y[0X1][0x20]then else Y[1][0X2]=(-(0X3A%189));end;y=(y+E);A=114+((((A-A==H and H or A)+A>=A and H or H)==A and A or A)-A);else if A~=0x72 then else if Y[1][0X16]==Y[0X1][0X21]then else(d)[R]=(y);end;break;end;end;until false;y=(G[R]);A=(86);repeat if A==86 then if Y[0X1][39]~=Y[0X1][24]then else if 85 then(Y[0X1])[0X5]=Y[0X1][0xA];end;return 0Xa9/0Xb==0xd4*94;end;E=(v);A=-188+(A+H+H+H-A+A-A);else if A==61 then T=(w[R]);A=(0x15b+(H-A+A-H-H-A-H));else if A==120 then E=(E[T]);A=479+(H-A-A-H+H-A-H);else if A~=0X77 then else y=(y<=E);y=not y;break;end;end;end;end;until false;if not(y)then else T=(nil);M=0X004;repeat if Y[1][0X10]==Y[1][34]then(Y[1])[0X24],Y[1][0X0F]=155,Y[1][32];elseif Y[0x1][0XA]==Y[1][0XF]then return-Y[0X1][16];elseif M<0X13 then T=(l[R]);M=19;else if not(M>0x4)then else R=(T);break;end;end;until false;end;end;end;else if not(H<0X4f)then if H~=0X50 then(v)[Z[R]]=pairs;else local A=false;if Y[0X01][10]==Y[0x1][24]then while-0Xa9>-0X1A do return;end;end;if Y[0X1][34]==Y[1][38]then else U=(U+Q);end;if Q<=0 then A=(U>=D);else A=U<=D;end;if not(A)then else if Y[0X1][22]==Y[1][0xE]then while Y[1][0X1]do Y[1][0X1A],Y[0X1][0X06]=Y[0X1][28],0X11;return;end;end;v[w[R]+3]=U;R=(Z[R]);end;end;else(v)[Z[R]]=(v[w[R]]+v[l[R]]);end;end;else if not(H<87)then if H<0x58 then(v)[Z[R]]=TMW;elseif Y[1][0x26]==Y[0X1][0X21]then if not(118)then else(Y[0X1])[2],Y[0x1][0X22]=Y[0X1][10],(Y[0x1][0X1A]);(Y[1])[0X27],Y[0X1][13]=Y[0X1][0x16],(Y[0X1][0x21]);end;(Y[0X1])[0X6],Y[1][39]=Y[0X01][37]+18%0X44,(0X42);elseif Y[1][24]==Y[1][2]then if(100>0Xc4)+-0Xde then return Y[0x1][33];end;while-Y[1][33]do(Y[1])[32]=Y[0X1][39];return Y[1][0X6]+Y[1][37];end;else if H==0x59 then(v)[Z[R]]=(v[l[R]]*a[R]);else ToggleRyanDisplay=v[l[R]];end;end;else if Y[1][16]~=Y[0X1][14]then else while p do return;end;end;if not(H<0x55)then if H==0X56 then(v)[Z[R]]=type;else if Y[0x1][0X21]==Y[0X1][0X16]then(Y[0x1])[0XF],p=Y[1][34],194;end;U=k[3];D=(k[0X2]);Q=k[0X5];k=k[1];end;else local A=w[R];I=A+Z[R]-1;v[A](Y[1][11](I,v,A+1));I=(A-1);end;end;end;else if not(H>=72)then if H<0x45 then if H==0X44 then if r then for A,y,E in Y[1][19],r do if Y[1][0X5]~=Y[0X1][34]then else repeat return;until false;end;if not(A>=1)then else y[2]=(y);y[0X3]=v[A];y[0X1]=(3);r[A]=(nil);end;end;end;return;else v[w[R]][v[Z[R]]]=(i[R]);end;else if H<70 then local A=(l[R]);local y=(v[A]);local E=(Z[R]);for T=1,I-A do if Y[1][31]==Y[0X1][0x21]then if not(Y[0X1][0xA])then else return(0Xf8 or 21)-(127>0x8A);end;end;y[E+T]=v[A+T];end;else if H~=71 then v[l[R]]=UIParent;else local A=w[R];v[A](Y[0X001][0X0B](I,v,A+1));I=(A-1);end;end;end;else if Y[1][0XF]==Y[0X1][31]then Y[0x1][14],Y[1][0X1E]=Y[0X1][0X2],(Y[1][0x24]);while Y[1][0X1F]do return;end;elseif Y[0X1][0Xb]==p then if not(Y[0X1][39])then else return-(-0X96);end;while Y[1][22]do p=(222);end;elseif not(H>=0x004B)then if Y[0x1][30]==Y[1][15]then(Y[0X1])[13],Y[1][38]=-Y[1][0X10],(0X72 or 195)>0X23;if Y[1][30]~=0X0AE+0XDD then else return;end;else if H>=73 then if H==74 then if Y[1][1]==Y[0X1][0xb]then repeat return Y[1][38];until false;while Y[0X1][0X1F]do(Y[1])[0X1]=(Y[0x1][0X20]);end;end;(v)[l[R]]=v[w[R]]~=v[Z[R]];else v[Z[R]]=(a[R]..v[l[R]]);end;else local A,y=Z[R],(w[R]);if y~=0 then I=A+y-1;end;local E,T,M=(l[R]);if T~=Y[0x1][0Xd]then else return;end;if y~=1 then T,M=Y[0x1][39](v[A](Y[1][11](I,v,A+1)));else T,M=Y[0X1][0X27](v[A]());end;if E==0x1 then I=(A-0x1);else if E==0 then if Y[1][11]==Y[1][0X2]then else T=T+A-1;I=T;end;else T=(A+E-0X2);I=T+0X1;end;y=0;for E=A,T,0X1 do y=y+0X1;(v)[E]=M[y];end;end;end;end;else if Y[0X1][0x10]==Y[0x1][1]then repeat return;until false;if not(Y[0X1][0x2])then else(Y[1])[0X16]=(174);end;else if not(H<0X4c)then if H~=77 then v[Z[R]]=(#v[w[R]]);else(Y[0x1][0X22])[l[R]]=(v[Z[R]]);end;else local A,y=l[R],v[Z[R]];(v)[A+0X1]=y;v[A]=y[a[R]];end;end;end;end;end;end;else if not(H<0X16)then if H>=0X21 then if H<39 then if H>=36 then if Y[1][10]==Y[0X1][0Xe]then while-Y[0X1][34]do Y[0X1][6],Y[0X1][0x024]=Y[1][1],-Y[0X1][36];Y[0X1][34],Y[1][26]=Y[1][0X1a],(p);end;repeat(Y[0x1])[2],Y[1][0X21]=0X56,Y[0X1][0Xa];until false;elseif Y[1][0xe]==p then return Y[1][16];else if not(H>=0X0025)then v[w[R]]=j.OA;else if H~=0X26 then(v)[w[R]]=i[R]>G[R];else v[Z[R]]=(v[w[R]]==v[l[R]]);end;end;end;else if not(H>=0X22)then v[l[R]]=(w);else if Y[0X1][31]~=Y[1][0X06]then else return;end;if H==35 then if not(not(G[R]<v[l[R]]))then else R=w[R];end;else if Y[1][0x18]~=Y[1][0XA]then _[w[R]][i[R]]=(v[Z[R]]);end;end;end;end;else if H<0X2A then if H<40 then if Y[0X1][0X26]==Y[0X1][0x5]then else(v)[l[R]]=(typeof);end;else if H==41 then if Y[0X1][31]==Y[1][0x5]then while Y[1][30]*Y[1][0X1]do return;end;while-Y[0X001][0X26]do return Y[1][33];end;else if not(not(v[w[R]]<i[R]))then else R=Z[R];end;end;else I=(l[R]);(v[I])();I=I-1;end;end;else local A=(84);if not(H<43)then if H~=0X2c then local y,E=0,4503599627370495;y=(y*E);local T,M,u=0Xa,-0x1e;while true do if T==0XA then E=d[R];T=(0x36+((H-H-T-H~=H and H or H)+T>=T and H or T));elseif T==0X61 then u=(d[R]);T=-0X15+((T+T>=T and H or H)+T-T+T-H);elseif T==0X4c then if Y[1][0X2]==Y[1][0x18]then else E=E+u;T=(0X66+(((H+H~=T and H or H)-H>T and T or T)-H-T));end;elseif T==59 then u=d[R];T=(0X33+((H-H+H+H+T==T and T or H)<H and H or H));elseif T==94 then if A~=0X54 then else E=E-u;end;break;end;end;T=(63);while true do if T>73 then if not(E)then else E=d[R];end;if not(not E)then else E=H;end;break;elseif T<0x14 then E=(E-u);T=(-0X18+((T>=H and T or T)-T+H+T+T+T));elseif T<99 and T>0X3f then u=H;T=(93+((T-H~=H and T or H)+H-T-T-H));elseif T>0X14 and T<0X49 then u=(H);E=(E+u);u=d[R];T=0X3D+(((H-T>T and H or T)+T>=T and H or H)-H-H);elseif T>0x12 and T<0X3f then if Y[1][32]==Y[1][15]then else E=(E==u);end;T=0x38+((T-H+H-T<=H and T or T)+H==H and T or H);end;end;T=(0X64);while true do if T>0X64 then E=E+u;u=d[R];break;elseif T<0X73 then u=(d[R]);T=(0Xf+(((H~=H and T or T)-H+H-T>T and H or T)>=T and T or T));end;end;T=28;while true do if T==0X1C then if A==0x54 then E=(E-u);end;u=(H);if A==84 then T=(103+(T-T-T-H+T+H-T));end;elseif T==0x4B then E=(E<u);T=(0X099+((T+T~=H and H or T)-T-T-H+H));elseif T==46 then if E then E=H;end;T=53+(((H~=T and T or T)-T<=T and H or T)+T-H-T);elseif T==0X35 then if not(not E)then else E=(d[R]);end;T=0XFb+(T-H-T-H-T-H-T);elseif T==16 then if A~=79 then else return;end;y=y+E;T=(-55+((H+T-T+H==H and T or T)+H+H));elseif T~=47 then else M=(M+y);break;end;end;T=(0X30);while true do if T<=48 then(d)[R]=(M);T=(0X1F+(((H-T~=H and T or H)+T+H~=T and H or T)>=T and T or T));else if T>=98 then y=(w[R]);E=v;break;else M=v;T=0X13+((H-H<H and T or T)-H+T-T+H);end;end;end;T=(56);while true do if T==56 then u=(l[R]);E=(E[u]);T=(98+((T-H<=H and T or T)+H-T-H-H));elseif T==55 then u=G[R];T=-87+(T+H+T+H-T+H-T);elseif T~=0x2A then else E=(E==u);M[y]=E;break;end;end;elseif A~=84 then else v[Z[R]]=UnitExists;end;else(v)[Z[R]]=C_UnitAuras;end;end;end;else if H>=0X001B then if not(H<0x1e)then if not(H<31)then if H~=32 then if i[R]<v[Z[R]]then R=(w[R]);end;else _[l[R]][v[Z[R]]]=v[w[R]];end;else local A=l[R];(v[A])(v[A+1],v[A+0X2]);I=(A-0x1);end;else if not(H<0X1c)then if H~=0x001D then local A=l[R];v[A]=v[A](v[A+1]);I=A;else local A,y=l[R],(w[R]);local E=(v[A]);for T=0X1,Z[R],0X1 do(E)[y+T]=(v[A+T]);end;end;else(v)[Z[R]]=v[l[R]]^v[w[R]];end;end;else if H<0X18 then if H==0X17 then v[w[R]]=Y[0X1][0X22][Z[R]];else(v)[l[R]]=(DETAILS_ATTRIBUTE_DAMAGE);end;elseif H<25 then if Y[1][37]==Y[0X1][0X2]then if not(87)then else(Y[1])[0X16],Y[0X1][0X2]=Y[1][0X21],(Y[1][26]*Y[1][0X24]);end;end;(v)[w[R]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if H==0x1a then if not(r)then else for A,y in Y[0X1][19],r do if A>=0X1 then(y)[0X2]=y;(y)[3]=v[A];(y)[0x1]=(0X3);r[A]=nil;end;end;end;local A=w[R];return v[A](Y[1][11](I,v,A+1));else(v)[Z[R]]=a[R]<i[R];end;end;end;end;else if not(H>=11)then if not(H>=5)then if not(H>=2)then if H==0X1 then v[w[R]][i[R]]=(v[Z[R]]);else v[w[R]]=G[R]>v[l[R]];end;else if H>=3 then if H~=0X4 then v[l[R]]=(next);else(v)[l[R]]=(Action);end;else v[Z[R]]=(_[l[R]][v[w[R]]]);end;end;elseif Y[1][0X5]==Y[0x1][0X22]then if not(0X3C)then else return;end;while 219 do return;end;elseif not(H<0X8)then if not(H<9)then if H==0XA then v[Z[R]]=select;else(v)[w[R]]=l;end;else v[Z[R]]=Y[0x1][0x10](l[R]);end;else if Y[0X01][0X0E]==Y[0X1][31]then else if not(H<6)then if H~=7 then v[l[R]]=(v[w[R]]-G[R]);else v[Z[R]]=(v[l[R]][v[w[R]]]);end;else(v)[w[R]]=ERR_BADATTACKFACING;end;end;end;else if not(H>=0X10)then if H>=0XD then if not(H>=14)then v[w[R]]=(v[l[R]]==G[R]);else if H==15 then R=(w[R]);else(v)[w[R]]=v[Z[R]]<=i[R];end;end;else if H~=12 then v[w[R]]=(v[Z[R]]*v[l[R]]);else v[l[R]]=(a[R]>=G[R]);end;end;else if not(H>=19)then if Y[0X1][0X01a]==Y[0X001][5]then if not(92)then else Y[0X1][0X16],Y[0X1][38]=Y[0X1][0X20],Y[0X1][39];end;(Y[1])[30],Y[1][15]=Y[1][38],(Y[0X1][34]);end;if not(H>=17)then local A,y,E=(57);while true do if A<83 and A>57 then E=(4503599627370495);A=286+((H==H and w[R]or A)-A+A-A-A-A);elseif A>68 then y=(y*E);break;else if not(A<0X44)then else if Y[0X001][37]==p then else y=0x0;end;A=(124+((A<=H and w[R]or A)-A-A+A-A+w[R]));end;end;end;local T=(d[R]);E=(H);A=(0X1a);repeat local M=(0XBf);if A>=49 then if not E then E=H;end;break;else E=(E==T);if M==150 then if 0X0bf then(Y[1])[11]=M;end;else if E then E=(w[R]);end;end;A=(-0X1E+((A+A+H~=H and w[R]or A)+A+A+A));end;until false;T=H;E=E+T;A=(94);repeat local M=43;if A==94 then if M==55 then else T=w[R];end;A=(-0X39+((A+H+H-A-A~=H and A or H)<=H and A or A));else if A==37 then E=(E+T);A=(0X30+(((H<H and H or w[R])-A<=A and w[R]or A)+A-A~=A and H or H));else if A==0x40 then T=H;A=(-0X021+(A+A+H-A-H+w[R]~=A and A or w[R]));else if A==0X1F then E=E+T;break;end;end;end;end;until false;A=(0X3a);local M=(77);if Y[1][28]==Y[0X1][0X21]then else repeat if A==81 then E=(E>=T);break;else T=d[R];A=(0X17+(((H+A<=A and A or w[R])-A<=H and H or A)+A-H));end;until false;if not(E)then else E=(d[R]);end;end;if not(not E)then else E=(H);end;A=63;repeat if not(A>=0X3F)then T=d[R];break;else if Y[0X01][24]==Y[0x1][0X1c]then else T=(H);end;E=(E+T);A=(18+((((A+H>H and w[R]or w[R])>H and A or H)-A==A and H or H)-H));end;until false;E=(E+T);local u=(0Xa6);A=(115);repeat if A==115 then if u==31 then(Y[1])[28],Y[1][0X22]=0X66,0X3e^0xb4-(15-106);if u then Y[1][0x2],Y[0x1][38]=-u,(0XD8);(Y[1])[0X6],Y[1][0X1F]=Y[0X1][30],(25);end;end;T=w[R];A=0X35+((((H>A and w[R]or w[R])+H==A and A or w[R])<H and A or w[R])+H<H and A or w[R]);else if A==54 then E=E+T;A=0X1C+((A+A+A+A-H~=w[R]and w[R]or A)>A and A or w[R]);else if A==0X1d then y=y+E;break;end;end;end;until false;M=(M+y);A=(41);while true do if A>0X29 and A<0X46 then y=w[R];A=(0X12+((A-A<A and w[R]or A)+A+A-A-H));elseif u~=166 then Y[0X1][1]=(Y[0X1][24]+Y[1][0x20]);return-(-201);else if A>0X46 and A<0X74 then if u==111 then else(M)[y]=E;end;break;elseif A<0X43 then(d)[R]=(M);A=-49+(A+A+w[R]-A+A+A+A);else if A<109 and A>67 then E=(C_DateAndTime);A=0x7c+(((A~=A and w[R]or w[R])+w[R]+A+A~=A and w[R]or H)-H);else if A>109 then M=(v);A=-298+((H+A~=H and A or w[R])+A+w[R]+H+A);end;end;end;end;end;else local A=245;if A==177 then if not(A)then else Y[0X1][0X1A]=(p);end;else if H~=0X12 then v[Z[R]]=ipairs;else if not(v[w[R]]<v[l[R]])then R=(Z[R]);end;end;end;end;else if Y[0X1][1]==p then Y[1][38]=Y[0X1][11];else if not(H>=0x14)then if not(v[Z[R]]<=a[R])then R=l[R];end;else if H~=21 then if Y[1][32]==Y[1][0X18]then else v[l[R]]=(Y[1][23](v[w[R]],v[Z[R]]));end;else v[w[R]]=v[l[R]]+G[R];end;end;end;end;end;end;end;end;else if H<135 then if H<112 then if not(H>=0X65)then if Y[1][0XE]==Y[1][22]then Y[0X1][16],Y[0X1][0x24]=-(-93),(Y[1][0X20]);return;else if Y[0X1][36]==Y[0x1][0X22]then while Y[0x1][0X10]do return Y[0X1][33];end;else if not(H<0X5f)then if H<98 then if not(H>=0X60)then if Y[0X1][0X24]==p then return Y[1][24];end;(v)[w[R]]=(_[Z[R]][i[R]]);else if Y[0X1][0xE]==Y[0X1][0xd]then if not(6)then else return Y[1][0X1e];end;elseif H==97 then local A=(a[R]);local y=(A[0X8]);local E=#y;local T=E>0x0 and{};local M=Y[2](A,T);(Y[3])(M,(Y[0X1][8]()));v[l[R]]=(M);if Y[0X1][28]==p then while Y[1][15]do return Y[0X1][31];end;elseif Y[0X1][0x16]==Y[0X1][6]then return;elseif T then for u=1,E do M=(y[u]);A=(M[0X2]);local y=M[0X1];if A==0 then if not(not r)then else r={};end;local E=r[y];if not E then E={[0X2]=v,[1]=y};r[y]=E;end;(T)[u-0X1]=(E);elseif A~=1 then T[u-1]=(_[y]);else(T)[u-1]=(v[y]);end;end;end;else b=(w[R]);if Y[1][0X1a]~=Y[0X1][0x18]then q,s=Y[0X1][39](...);for A=0X1,b,1 do v[A]=(s[A]);end;O=(b+1);end;end;end;else if H>=0x63 then if H==0X64 then if r then for b,A,y in Y[1][0X13],r do if Y[0X1][1]~=Y[0X1][15]then else return Y[0x1][22];end;if b>=1 then(A)[2]=A;A[0X3]=v[b];A[1]=(0x3);r[b]=nil;end;end;end;return Y[1][0X0B](I,v,w[R]);else local b=(_[Z[R]]);(v)[l[R]]=(b[2][b[1]]);end;else(v)[w[R]]=G[R]+i[R];end;end;else if H<92 then if H==0x05B then if v[w[R]]~=i[R]then else R=Z[R];end;else(v)[Z[R]]=(v[w[R]]>=i[R]);end;else if H<0X5D then v[w[R]]=GetUnitEmpowerStageDuration;elseif H~=94 then(v)[w[R]]=(G[R]%i[R]);else if Y[1][38]==Y[0X1][15]then else(v)[l[R]]=(setfenv);end;end;end;end;end;end;else if H<106 then if not(H<103)then if H<0X68 then if Y[1][0X6]==Y[0X1][30]then if not(-(-87))then else return;end;end;(v)[l[R]]=v[Z[R]]..a[R];elseif H==105 then local b=(_[Z[R]]);b[0X2][b[0X1]]=a[R];else(v)[l[R]]=v[w[R]]<G[R];end;else if H~=0X66 then(_[l[R]])[a[R]]=G[R];else if Y[1][0X27]==Y[0X1][0X2]then if-0x1c then Y[0X1][10]=Y[1][22];end;end;(v)[Z[R]]=a[R]+v[l[R]];end;end;else if not(H<109)then if Y[1][14]==Y[1][0x6]then while Y[0X1][16]-0X3E do(Y[1])[14]=-Y[0X1][11];Y[0X1][24],Y[1][31]=Y[1][30],-0X91<61;end;if Y[1][6]then return 0XeB;end;end;if H<110 then local b=(_[w[R]]);(b[2])[b[1]]=v[l[R]];else if Y[1][0X27]==Y[1][0X21]then else if H==111 then local b,A=Z[R],w[R];if Y[0X1][34]~=Y[1][0X16]then else while Y[0X1][0X25]do return 38==Y[1][16];end;end;if Y[0X1][0x25]~=Y[0X1][0x22]then else if Y[1][0X1e]then Y[1][0XF]=Y[0X1][0X5];(Y[1])[0X1A]=-Y[0x01][31];end;end;I=(b+A-1);if r then for A,y,E in Y[1][0X13],r do if Y[1][14]==Y[0X1][0X5]then return;elseif A>=1 then(y)[2]=(y);y[0X3]=v[A];y[0X1]=0X3;(r)[A]=nil;end;end;end;return v[b](Y[1][11](I,v,b+1));else v[Z[R]]=d;end;end;end;else if H<0X006B then v[Z[R]][v[w[R]]]=v[l[R]];else if H~=108 then v[w[R]]=v[Z[R]]>=v[l[R]];else local b=(_[l[R]]);b[2][b[0x1]][v[w[R]]]=(G[R]);end;end;end;end;end;else if H<123 then if H<0X75 then if H<114 then if H~=0X71 then if not(v[Z[R]]<=v[w[R]])then R=(l[R]);end;else local b=(w[R]);I=b+Z[R]-1;(v)[b]=v[b](Y[0X1][11](I,v,b+0X1));I=(b);end;else if H<0x73 then(v)[l[R]]=(s[O]);else if H==116 then(v)[w[R]]=CreateFrame;else(v)[l[R]]=(v[Z[R]]);end;end;end;else if H<0x78 then if not(H<0X76)then if Y[0x1][1]==Y[1][26]then while Y[0X1][32]do return Y[0X1][0X20];end;else if Y[0X1][37]==Y[0X1][6]then return;else if H==0X77 then if not v[Z[R]]then R=l[R];end;else(v)[w[R]]=unpack;end;end;end;else if Y[1][6]~=Y[0X1][11]then else if not(Y[0X1][6])then else return;end;while-0X16-0XE5%0X38 do(Y[0X1])[34]=(-Y[0X1][28]);end;end;DumpPlayerAurasBySpellID=(v[l[R]]);end;else if H>=121 then if H~=0X7a then I=l[R];(v)[I]=v[I]();else local b,A,y,E,T=4503599627370495,65;while true do if A>0X2c then y=-78;A=-0x185+((A-H>A and H or H)+Z[R]+H+A+H);else if not(A<0X41)then else E=(0X0);break;end;end;end;E=(E*b);A=(101);while true do if A<0x65 then if b then b=(Z[R]);end;if Y[0x1][36]~=Y[0X1][0X18]then break;end;else if A>0 then b=(d[R]);T=(Z[R]);b=b>T;A=200+(((A<=Z[R]and Z[R]or Z[R])>=A and H or H)-A-H+Z[R]-A);end;end;end;if not b then b=H;end;if p~=Y[0X1][34]then else if not(Y[0X1][0X1f])then else Y[1][0X26]=Y[1][38];p=Y[0X1][34];end;p,p=Y[0X1][14],(-Y[1][37]);end;A=121;while true do if Y[1][38]~=Y[1][0X22]then if A<61 and A>0x4 then T=(d[R]);A=67+(((H-A-A==A and H or A)-Z[R]>A and H or A)<=A and A or A);elseif A<0X13 then b=(b-T);A=(17+((Z[R]+H~=A and H or Z[R])+A-H+Z[R]-A));elseif Y[1][2]==Y[0X1][0x26]then return;elseif Y[0X1][16]==Y[0X1][24]then while p^152 do return 0XA8;end;elseif A>0x13 and A<86 then T=H;A=(-0X2+(Z[R]+H-A-A+A+A-Z[R]));elseif A>86 and A<0X79 then b=b+T;break;elseif A>61 and A<0X78 then b=(b-T);A=(-181+((H+A~=A and H or Z[R])-A-Z[R]+H+A));else if A>120 then T=(Z[R]);A=(3+(((A+A+A-Z[R]>=Z[R]and Z[R]or Z[R])>Z[R]and Z[R]or H)-A));end;end;end;end;A=0X23;repeat if A==0X23 then T=(Z[R]);A=-84+((A-H+H+Z[R]>Z[R]and Z[R]or A)-Z[R]<A and H or A);elseif A==0x26 then b=(b-T);A=(0X27+((Z[R]>=H and H or A)+A-Z[R]+H-Z[R]==Z[R]and A or A));else if A~=77 then else T=d[R];break;end;end;until false;b=b>T;if not(b)then else b=H;end;if not b then b=d[R];end;T=d[R];A=0X16;while true do if A==0X16 then b=(b+T);T=d[R];b=(b-T);A=(0X7B+((Z[R]-H+Z[R]+H<A and A or A)-A+Z[R]));else if A==0X7D then E=(E+b);A=(-0X13c+(A+A+A+A+H-A-A));else if A~=0x38 then else y=(y+E);break;end;end;end;end;A=(0x14);while true do if not(A<=0X14)then if A>=0X66 then b=UnitExists;A=-0x5B+((A-H-H<Z[R]and H or H)-H+Z[R]+A);else E=Z[R];A=(0X3+(((H-Z[R]+A>H and A or A)==H and A or Z[R])-Z[R]+A));end;else if Y[1][0X16]==A then else if A>=0x14 then if Y[0X1][0X21]~=Y[1][0X020]then else(Y[0X1])[16]=(-0XcE>=Y[1][10]);return 0x96>A;end;(d)[R]=y;y=(v);A=(-0X91+(((H-Z[R]+H>A and A or A)+A<=H and H or Z[R])+H));else(y)[E]=b;break;end;end;end;end;end;else v[w[R]]=i[R]>=v[Z[R]];end;end;end;else if not(H>=0x81)then if not(H<126)then if H>=127 then if H==0X80 then v[Z[R]]=a[R]*v[l[R]];else Ryan_Addon=(v[w[R]]);end;else(v)[w[R]]=C_DateAndTime;end;else if Y[0X1][0x1F]==Y[0X1][0x5]then return Y[0X1][2];else if Y[0X1][36]==Y[0X1][0x18]then while Y[1][0X001A]do p=(Y[0X1][0X10]>=-0x00a1);end;else if H<124 then v[l[R]]=RyanPlayerAurasBySpellID;else if H~=125 then(v)[Z[R]]=(v[l[R]]/a[R]);else local b=w[R];local A,y=U(D,Q);if not(A)then else(v)[b+0x001]=A;v[b+2]=y;R=(Z[R]);Q=(A);end;end;end;end;end;end;else if not(H>=0X84)then if not(H>=0X82)then if not(not(G[R]<=v[w[R]]))then else R=(l[R]);end;else if H~=131 then(v)[w[R]]=i[R]-G[R];else v[l[R]]=v[w[R]]..v[Z[R]];end;end;else if not(H<133)then if H==134 then(v)[w[R]]=(tostring);else(v)[Z[R]]=not v[l[R]];end;else(v)[l[R]]=v[Z[R]]<=v[w[R]];end;end;end;end;end;else if not(H>=158)then if H<0X092 then if not(H>=0X8c)then if H>=0X89 then if H>=138 then if Y[0X1][0x24]==p then while 0X00eb do p,p=137^112*-238,(Y[1][32]<Y[0X1][15]);end;if Y[0X1][39]then Y[0X1][22]=Y[1][0X21];end;end;if H~=0X8b then local b=w[R];if Y[0X1][0X21]==Y[1][0X2]then else v[b](v[b+0X1]);end;I=(b-1);else local b,A=w[R],(0);for y=b,b+(l[R]-1)do v[y]=s[O+A];A=(A+0X1);end;end;else local O=_[w[R]];if Y[1][22]==Y[0x1][24]then(Y[0X1])[5],Y[0X001][0xe]=Y[1][6],-(-168);end;v[l[R]]=(O[0x2][O[1]][G[R]]);end;else if H~=136 then(v)[l[R]]=(Details);else(v)[w[R]]=v[Z[R]]%v[l[R]];end;end;else if H<0X008F then if not(H>=141)then(v)[l[R]]=tonumber;else if H==142 then for O=l[R],Z[R],1 do(v)[O]=(nil);end;else if v[Z[R]]~=a[R]then R=(l[R]);end;end;end;else if not(H>=144)then if Y[1][37]==Y[0X1][0X6]then else if Y[1][0XA]==Y[1][6]then return;elseif r then for O,b,A in Y[0X1][19],r do if not(O>=1)then else(b)[2]=(b);(b)[3]=v[O];b[1]=3;(r)[O]=(nil);end;end;end;end;local O=(w[R]);return v[O](v[O+0X1]);elseif H~=145 then v[w[R]]=(v[l[R]]<v[Z[R]]);else if Y[1][10]~=Y[1][24]then else(Y[1])[34]=2;return;end;(v)[Z[R]]=v[l[R]]%a[R];end;end;end;else if Y[1][34]==Y[0x1][0X10]then Y[0X1][2]=Y[1][37];end;if Y[0X1][30]==Y[1][5]then else if H<0x98 then if not(H>=0X95)then if Y[0X1][6]==Y[1][37]then while 0X72 do(Y[1])[0X6],Y[0X1][6]=Y[1][31],(-(-0XaB));Y[0X1][0X25]=((0Xf6<=0X072)+Y[1][36]);end;elseif not(H<147)then if H==0X94 then(v)[l[R]]=j.AA;else if v[Z[R]]<v[w[R]]then R=l[R];end;end;else if v[Z[R]]then R=l[R];end;end;else if Y[0X1][28]==Y[1][6]then return;elseif Y[0x1][36]==Y[0X1][33]then if not(Y[0X1][0X5])then else Y[0X1][0X6]=(Y[1][36]);return Y[0x1][0Xf];end;elseif H<0X96 then(v)[l[R]]=j.ZA;else if H==151 then v[w[R]]=(Y[1][23](v[l[R]],G[R]));else(v)[l[R]]=(v[Z[R]]~=a[R]);end;end;end;else if H<155 then if not(H>=153)then local O,b,A,y,E=26,d[R];while true do if O<0X31 then A=-87;O=(149+(O-O-H+O-H+O+H));elseif O<92 and O>26 then y=0;O=(43+((O+H+O-H+H==H and H or H)~=O and O or O));elseif not(O>49)then else E=(4503599627370495);break;end;end;y=y*E;E=(H);O=8;while true do if O<0x7A and O>8 then b=(d[R]);O=(0X7A+((O-O-H-O-O>H and H or O)-O));elseif O>71 then E=(E+b);break;elseif not(O<0X47)then else E=(E-b);O=(63+((H-H-O+H>=O and O or O)+H-H));end;end;b=(d[R]);O=0X26;while true do if Y[0X1][5]==Y[0X1][34]then return;elseif Y[0X001][0X20]==Y[0X1][0X1]then return;elseif O==0X26 then E=E+b;b=(d[R]);E=(E>=b);if E then E=(d[R]);end;O=(1+((O>O and H or O)-H+O+O+H-O));elseif O==0X4D then if Y[0X1][0X22]~=Y[1][0xD]then if not E then E=H;end;end;break;end;end;b=H;O=0x8;while true do if Y[0X1][1]==Y[1][5]then while Y[1][0X21]do Y[1][0Xa]=Y[1][0X10];end;(Y[1])[0X5],Y[0X1][0X1f]=58,(Y[0X1][0x21]);elseif O>8 then if O==0X47 then b=d[R];O=-30+(O-O+O-H-H-O>H and H or H);else E=E+b;break;end;else E=E-b;O=(0X37+((H+H-O<H and O or H)+O+O-H));end;end;if Y[0x1][0X5]~=Y[0X1][0x16]then else if Y[1][15]^243 then Y[1][28],Y[1][0X1F]=-p,-230-Y[1][24];end;Y[0X1][0X1],Y[0X1][0XD]=p,(Y[1][0X5]);end;if Y[1][0X5]~=Y[1][36]then b=(H);E=E+b;O=(62);while true do if O>0X5 then b=H;E=(E-b);O=(0X43+(H-O-H+O+H-H-O));elseif Y[1][6]==Y[1][0Xa]then return;elseif Y[0X1][16]==Y[0X1][24]then while p do return 36;end;elseif not(O<62)then else y=(y+E);break;end;end;A=(A+y);d[R]=A;O=(0x1);while true do if O>1 then y=(Z[R]);break;elseif O<0X6C then if Y[0X1][0Xe]~=Y[0X1][0X1e]then else while-Y[1][28]do return Y[0X1][0X18];end;end;A=(v);O=107+(((H==H and H or H)+H+H~=O and H or O)+O-H);end;end;end;E=(i[R]);(A)[y]=(E);else if Y[1][15]~=Y[1][0XA]then if Y[1][36]==Y[1][2]then return-71%(0X33==0x9d);elseif Y[0X1][11]==Y[0X1][34]then while-221 do(Y[0X1])[32],Y[0X1][0X27]=Y[0x1][22],(-Y[0X1][22]);return;end;elseif H~=0X9a then(v)[w[R]]=(i[R]^v[Z[R]]);else v[l[R]]=G[R]~=a[R];end;end;end;else if not(H>=156)then if Y[1][14]==Y[0x1][31]then while Y[0X1][0x16]<Y[0X1][0X26]do return Y[1][0X27];end;end;(v)[l[R]]=(C_BattleNet);else if H~=157 then local G,O,b,A=47;while true do if G<66 then A=0;G=19+(w[R]+G-G-w[R]+G+G-G);elseif not(G>47)then else if Y[1][0X1F]~=Y[0x1][0X21]then else Y[0x1][32]=(0xe4 or 0x89 or-0X7f);while-0X26~=-0X85 do Y[0x1][36],Y[0X1][0X16]=Y[0x1][38],(Y[1][0X24]<-0X29);end;end;O=4503599627370495;break;end;end;A=A*O;G=0X3c;while true do if G>60 then if Y[1][22]==Y[1][15]then return(0X0eB and 0XCb)*Y[1][31];end;b=d[R];break;elseif G<0X06B then O=(H);G=47+((G<H and G or G)-H+G+G-G<G and G or w[R]);end;end;O=O+b;G=(87);while true do if G>33 then if G>=87 then b=(w[R]);G=(0X100+((G+G+w[R]<=w[R]and G or Z[R])-H-G-G));else O=(O>=b);G=-271+(((G+Z[R]-G-G<=w[R]and H or Z[R])>=w[R]and H or w[R])+w[R]);end;else if G==0Xc then if not(not O)then else O=H;end;break;else if not(O)then else if Y[0X1][0x24]~=Y[0X1][0x22]then O=Z[R];end;end;G=(0X1d8+(Z[R]+Z[R]-w[R]-w[R]-H-w[R]-H));end;end;end;G=0x56;while true do if G>61 then if Y[1][0X24]~=Y[0X1][5]then else if Y[1][0x1e]then return-Y[1][6];end;Y[0X1][2],Y[0x1][0xA]=Y[1][0X6]-Y[0X1][0X18],(-(-116));end;b=H;O=(O>=b);G=69+(((G<=H and w[R]or w[R])+w[R]-G-G>Z[R]and Z[R]or Z[R])-H);elseif Y[0x1][0XE]==Y[0x1][22]then(Y[0X1])[38]=(Y[0X1][0x1E]==-192);elseif not(G<86)then else if O then if Y[1][0X1F]~=Y[1][24]then O=(Z[R]);end;end;break;end;end;if not O then O=(Z[R]);end;b=w[R];O=(O+b);local y=-36;b=(Z[R]);O=O<b;if not(O)then else O=d[R];end;if not O then O=H;end;if Y[1][14]~=Y[0x1][37]then else while 0XF2 do return;end;end;b=(d[R]);G=0X17;while true do if G<0x17 then b=(w[R]);O=O+b;G=-51+((H+G+G~=G and Z[R]or w[R])-w[R]-G>Z[R]and G or w[R]);elseif G>23 and G<0X4C then if not(O)then else if Y[1][13]~=Y[1][15]then else return 235;end;O=(d[R]);end;if Y[0X1][0X1]==Y[1][0X1e]then else break;end;elseif G<0X3B and G>0xa then O=O+b;G=(-0Xd+(G-G-G-G+H+H<=w[R]and G or G));elseif G>0X4c then b=(d[R]);G=(-414+((H+Z[R]-Z[R]>H and Z[R]or w[R])+G+w[R]+G));elseif G<97 and G>0X003b then if Y[1][0X6]~=Y[1][38]then else while Y[0x1][0XB]do Y[0x1][2]=(Y[0x1][0X10]);(Y[1])[1]=(Y[0x1][37]);end;end;O=O~=b;G=-17+(w[R]-G+H-H+Z[R]+G>G and G or G);end;end;G=0x22;while true do if G>0X19 then if Y[0X1][0Xa]~=Y[1][15]then else while 0X96 do return;end;while Y[1][0X10]do return-Y[0x001][0x1E];end;end;if not O then O=w[R];end;A=(A+O);G=0X10F+(G+H-w[R]-Z[R]-w[R]-Z[R]+H);elseif G<34 then y=(y+A);d[R]=(y);break;end;end;G=0x005A;while true do if Y[0X1][24]~=Y[1][10]then if G==0x5A then y=v;G=15+((G+G<G and G or w[R])-Z[R]-w[R]+H+G);elseif G~=0X71 then else if Y[1][22]~=Y[0X1][5]then A=(w[R]);end;break;end;end;end;O=(i[R]);local i=Z[R];b=(v);G=(0X0047);while true do if G==71 then b=(b[i]);G=(0X33+(((G+Z[R]+w[R]>=G and G or H)>=G and Z[R]or H)+G<=G and w[R]or G));elseif Y[1][32]==Y[1][34]then Y[0X1][0xb],Y[0X1][0XB]=-Y[0x1][34],Y[1][0X1c];Y[0X1][0X21]=(Y[1][33]);elseif G==0X7A then O=(O>=b);G=(-261+((Z[R]<H and H or G)-G-G+G+G+G));elseif G~=17 then else(y)[A]=O;break;end;end;else(v)[Z[R]]=getfenv;end;end;end;end;end;end;else if H>=169 then if not(H<175)then if Y[0X1][32]~=Y[0X1][0Xe]then if Y[1][0x0010]==Y[0x1][33]then while Y[1][0X00B]do(Y[0X1])[0X18]=(Y[0X1][0X1]==(208 and 0Xd6));end;return Y[0X1][6];elseif Y[1][0X16]==Y[0x1][24]then return Y[1][0X10];else if H<178 then if H>=176 then if H==0Xb1 then v[l[R]]=(v);else local G=l[R];(v)[G]=v[G](v[G+1],v[G+2]);I=G;end;else v[Z[R]]=(loadstring);end;else if not(H<0Xb3)then if Y[1][0X21]==Y[1][0x20]then return;else if Y[0X1][0X0020]==Y[0x1][0X22]then(Y[0x1])[0X24]=p;return;else if H==180 then(v)[w[R]]=(Ryan_Addon);else local G=_[w[R]];if Y[1][0X27]~=Y[0X1][34]then else return-Y[1][13];end;(G[2][G[0X1]])[v[l[R]]]=v[Z[R]];end;end;end;else(v)[Z[R]]=(v[w[R]]>v[l[R]]);end;end;end;end;else if H<172 then if H>=170 then if Y[0X1][36]==Y[0X1][0x5]then return;elseif Y[1][0X24]==Y[0X1][0XE]then if Y[1][0X21]then return;end;p,Y[0X1][0X1A]=-0Xc1-(0X43>=0X05F),(Y[0X1][0Xb]);else if H~=171 then(v)[w[R]]=(v[Z[R]]/v[l[R]]);else k={[0X2]=D,[0X3]=U,[5]=Q,[1]=k};I=(w[R]);U=v[I];D=(v[I+1]);Q=v[I+2];R=l[R];end;end;else local G=(_[l[R]]);G[0X002][G[1]][a[R]]=v[Z[R]];end;else if not(H>=173)then(v)[Z[R]]=L;else if H==174 then(v)[w[R]]=UnitName;else RyanPlayerAurasBySpellID=v[Z[R]];end;end;end;end;else if H>=163 then if not(H>=0XA6)then if H>=164 then if H==0Xa5 then if not(r)then else for L,a in Y[0X1][19],r do if not(L>=1)then else a[2]=(a);(a)[0x3]=(v[L]);(a)[0x1]=3;r[L]=(nil);end;end;end;return v[Z[R]]();else q,s=Y[1][0X27](...);end;else(v)[w[R]]=rawset;end;else if not(H>=0xa7)then v[w[R]]=(_[Z[R]]);else if H==0XA8 then if not(r)then else for L,a in Y[1][0X13],r do if not(L>=0x1)then else if Y[0X1][36]~=p then else(Y[0X1])[39],Y[0x1][0X1C]=Y[0X1][37],(Y[0X1][0X22]);if Y[0X1][32]- -0X6 then Y[1][0X6]=(Y[0X1][34]);end;end;a[2]=(a);(a)[0X3]=v[L];a[0X001]=3;r[L]=(nil);end;end;end;return v[l[R]];else v[Z[R]]=assert;end;end;end;else if H>=160 then if Y[1][34]==Y[0X1][0X6]then return;else if not(H>=161)then(v)[l[R]]=j.xA;else if H==162 then if v[l[R]]~=v[w[R]]then else R=Z[R];end;else if Y[1][0X21]==Y[0x1][0X5]then else v[l[R]]=nil;end;end;end;end;else if H~=159 then k=({[2]=D,[0X3]=U,[5]=Q,[0X1]=k});local L=w[R];if Y[1][0X20]~=Y[0X1][1]then Q=(v[L+2]+0);D=v[L+1]+0;end;U=(v[L]-Q);if Y[0X1][2]==p then else R=(Z[R]);end;else local L=_[Z[R]];v[l[R]]=(L[0x2][L[0x1]][v[w[R]]]);end;end;end;end;end;end;end;end;R=(R+0x1);until false;end);return p;end;W[0X29]=nil;local L,_,Y;h=51;while true do if h==0X33 then W[0x29]=function()local H,a,G,l,i={W};i,l,G=j:Xv(G,l,H,i);local Z,d,w,p;w,p,Z,d=j:Gv(Z,l,p,H,d,w);local v,O,I,b,R;I,O,b,a,v,R=j:Zv(d,G,Z,b,l,R,O,p,H,w,I,v);if a==nil then else return j.O(a);end;a,R,i,b,l=j:sv(p,v,d,R,w,l,Z,H,b,i,G,I,O);if a==nil then else return j.O(a);end;a,i=j:ev(G,b,i,R,H);if a~=nil then return j.O(a);end;end;L=function()local H,a,G,l=({W});G,a,l=j:_v(H,G,l);if a==nil then else return j.O(a);end;a,l=j:EA(H,G,l);if a==nil then else return j.O(a);end;end;if not(not V[822])then h=V[0X00336];else h=j:lA(h,V);end;elseif h==0X76 then _=(function(...)return(...)();end);if not V[0X211d]then h=(-3733668722+((V[822]+V[0X66d5]-h<V[17625]and j.n[0X6]or V[822])+j.n[9]-V[0X1873]-V[0x66D5]));(V)[0x211d]=(h);else h=V[0X211d];end;elseif h==93 then Y=L();if not(not V[12248])then h=j:WA(h,V);else h=4417770374+((j.n[0X8]>=V[0X211D]and V[0x211d]or V[6259])+V[15870]-j.n[9]-V[0X17CF]-j.n[3]+h);(V)[0X2fD8]=h;end;elseif h==0X18 then W[34][6]=j.S;if not(not V[0X7157])then h=V[29015];else h=(-18+((V[2608]-V[19307]-V[19307]-V[0XA30]-V[0x311]==V[21901]and j.n[1]or V[31112])<V[2608]and V[7956]or j.n[0X03]));(V)[29015]=h;end;elseif h==23 then if W[26]==W[0XF]then else j:FA(W);end;if not V[0X5eca]then h=-3176879150+((V[6095]+j.n[8]+V[0X2FD8]<=V[0XA30]and V[0X69ce]or V[23910])-V[0x77Bf]+j.n[0X3]+j.n[7]);V[0X5eCa]=h;else h=j:hA(h,V);end;else if h==0Xa then W[34][0X8]=j.l.byte;break;end;end;end;(W[0X22])[11]=j.qA;h=(0X9);while true do if h>0x26 then(W[0X22])[0X7]=j.u;if not V[0X548c]then h=j:XA(V,h);else h=j:SA(V,h);end;elseif h<0X23 then W[34][0X9]=j.Q;if not(not V[16289])then h=j:GA(V,h);else h=-1913324841+(V[21901]-j.n[0X9]+V[23910]+V[0X7988]-V[20295]+V[0x17cf]>=V[7956]and V[23910]or j.n[6]);(V)[0X3Fa1]=(h);end;else if h<38 and h>0X9 then Y=W[40](Y,W[33])(L,j.E,W[13],_,W[32],W[0X1A],W[0X1c],j.n,W[0X16],W[0X28]);if not V[1659]then h=-20+((V[19781]-V[24032]+V[0X145B]-V[0X211d]-V[0X1873]<j.n[3]and V[8477]or j.n[5])-h);(V)[1659]=h;else h=j:QA(h,V);end;else if not(h>0X23 and h<84)then else return{W[40](Y,W[0x21])},h;end;end;end;end;return nil,h;end,dA=getmetatable,_v=function(j,V,h,W)local L;(V[1])[25]=({});local _=(V[0x1][0x24]()-0X08d3A);V[1][3]=V[1][16](_);h=(nil);for Y=0X55,135,0X1f do L,h=j:tv(Y,h,V);if L==0X2Ca0 then break;end;end;for Y=1,_,1 do L=j:Vv(h,Y,V);if L~=nil then return h,{j.O(L)},W;end;end;W=nil;return h,nil,W;end,R=function(j,j,V)V=j[0X1873];return V;end,_=function(j,V,h,W,L,_,Y,H,a)local G;while true do if h<=0x3b then W,H,a=V[0X01][0X1e](0,11,L),V[0X1][30](0,0X01f,Y)*2097152+V[0X1][0X1E](11,21,L),(-1)^V[0x1][0X1E](0X1F,1,Y);break;elseif h~=0X61 then h=(59);_=1;else if not(L==0x0 and Y==0)then else return _,a,h,{0X0},W,H;end;h=(0X4C);end;end;if W==0 then if H~=0 then W=0X1;_=(0X0);else return _,a,h,{a*0},W,H;end;else if W==2047 then if H==0X0 then G=j:i(a);return _,a,h,{j.O(G)},W,H;else if V[0X1][1]==V[0x1][31]then G,H=j:c(H,V);return _,a,h,{j.O(G)},W,H;end;return _,a,h,{a*(0x7AC473/0)},W,H;end;end;end;for V=0x26,0xc8,43 do if V<81 then else if V>0x26 then G=j:V(a,W,_,H);return _,a,h,{j.O(G)},W,H;end;end;end;return _,a,h,nil,W,H;end,hv=function(j,j,V)V=(j[1][36]()-0x4521);return V;end,WA=function(j,j,V)j=(V[12248]);return j;end,w=function(j,V,h,W)local L;h[7]=(nil);V=(90);while true do L,V=j:q(V,W,h);if L==61447 then break;end;end;h[8]=nil;h[9]=(nil);return V;end,a=function(j,V,h,W)if W==0X1A then W=j:I(W,h,V);elseif W==49 then(V)[23]=j.F;V[24]=({[0]=1,0X2,0X4,8,16,0x20,0x40,128,256,512,0X400,0X800,4096,8192,16384,0x8000,0X010000,131072,0X40000,0X0080000,1048576,0X0200000,0x400000,0X800000,16777216,0X2000000,67108864,0x8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296});(V)[0X19]=(nil);if not h[0XA30]then W=(-92980877+(((h[0X4D45]-h[19781]+h[27086]+h[23910]>h[0X7F63]and h[0X5a49]or h[0X4D45])~=h[24032]and j.n[6]or h[26325])-j.n[9]));(h)[2608]=(W);else W=(h[0XA30]);end;elseif W==92 then V[0X01a]=function()local L,_={V};for Y=94,0X8e,0xE do if Y>0x5e then if Y==0X6C then(L[0X1])[7]=L[1][7]+0X1;else return _;end;else _=j:C(L,_);end;end;end;if not h[0X17Cf]then W=-221+((h[0X5a49]-h[24032]-h[27086]+h[0x3DFe]+j.n[0X8]>h[785]and h[0X7f63]or j.n[0X3])+h[0X3dfE]);h[0X0017cf]=W;else W=h[0x17cf];end;elseif W==0XB then(V)[0X1B]=j.h;if not(not h[8930])then W=(h[0X22E2]);else W=(64+(h[0X311]-h[27086]+h[0X5d66]-h[0x77bf]-h[0X558D]+h[32611]-h[0x5D66]));(h)[0X22e2]=W;end;elseif W==0x6E then V[28]=function()local L,_,Y,H={V};_,Y,H=j:z(_,Y,H);local a;for G=0X62,0XC4,14 do if not(G<=0X62)then return a*0x1000000+H*65536+Y*0x100+_;else _,Y,H,a=L[0X001][18](L[1][0X15],L[1][7],L[0X1][7]+3);(L[1])[7]=(L[0X1][0x7]+4);end;end;end;if not(not h[0X044D9])then W=j:g(h,W);else W=(76+((h[0X4B6b]+h[30655]-j.n[9]-j.n[0X5]+h[0X5a49]>h[0X7f63]and h[785]or h[31112])>=h[0X07988]and h[0x01f14]or h[8722]));h[0X44D9]=(W);end;else if W==117 then W=j:N(h,V,W);else if W~=0X50 then else j:e(V);return 0x004406,W;end;end;end;return nil,W;end,F=bit.bxor,B=function(j,j,V,h,W,L,_,Y,H)H,_=j[1][0X1C](),j[0X1][28]();Y=(nil);L=nil;V=(nil);h=nil;W=0X61;return W,L,V,Y,_,h,H;end,E=function(...)(...)[...]=nil;end,e=function(j,V)(V)[0X1e]=(function(h,W,L)local _,Y={V};local V=(L/_[1][24][h])%_[0X1][0X18][W];_=0X70;while true do if _==0XF then Y=j:H(V);return j.O(Y);else _=(15);V=V-V%1;end;end;end);end,o=function(j,V,h,W)local L;V[29]=(nil);(V)[0X1E]=(nil);W=26;repeat L,W=j:a(V,h,W);if L==17414 then break;end;until false;V[31]=function()local h,L,_,Y,H=({V});Y,H,_=j:t(Y,H,_);H,_,L,Y=j:k(h,_,Y,H);if L==nil then else return j.O(L);end;end;V[32]=(nil);return W;end,pv=function(j,j)if j then return{};end;return nil;end,fv=function(j,j)j[0X1][34][3]=(j[0X1][3]);end,H=function(j,j)return{j};end,Pv=function(j,j,V,h,W,L,_,Y)if h==113 then j=W[0X1][0X3][L];Y=(#j);j[Y+1]=_;h=(28);else if h==28 then(j)[Y+0X2]=V;j[Y+3]=(5);return j,0X1689,Y,h;end;end;return j,nil,Y,h;end,C=function(j,j,V)V=j[0x1][18](j[0X01][0X15],j[0X001][7],j[1][0x7]);return V;end,Vv=function(j,V,h,W)local L,_,Y=(W[1][0X1A]());for H=0X14,285,0X77 do if not(H<=0x14)then if not(H<=0X8b)then j:cv(Y,W,V,h);break;else j:iv();end;else if not(L>0X88)then Y=j:Bv(Y,L,W);else _,Y=j:ov(Y,L,W);if _~=nil then return{j.O(_)};end;end;end;end;return nil;end,Tv=function(j,V,h,W,L,_,Y,H,a,G,l,i,Z)if Y==0X5 then if not(h[1][29])then j:Uv(L,h,_,i);else local d,w;for p=0X7B,0X10f,0X9 do if not(p<=132)then if p<150 then d[w+2]=(_);else d[w+0X3]=0X4;break;end;else if p<0x84 then d=h[0X1][3][L];w=#d;else d[w+0x1]=a;end;end;end;end;elseif Y==0 then G[_]=L;else if Y==0X2 then if V==h[0X001][0X20]then while-Y do h[1][0X22]=-a;h[1][31],h[0X1][31]=0x82,(-h[0X1][0x16]);end;end;G[_]=(_+L);else if Y==0X1 then(G)[_]=_-L;else if Y==7 then local V;for Y=112,324,0X6A do V=j:mv(Y,h,V,_,i);end;(h[1][0X1B])[V+3]=L;end;end;end;end;if l==5 then if h[1][0X1D]then j:bv(h,_,a,Z);else j:vv(H,_,h,Z);end;elseif l==0 then j:Yv(W,_,Z);elseif l==2 then(W)[_]=(_+Z);else if l==1 then W[_]=(_-Z);else if l==7 then j:Dv(h,H,_,Z);end;end;end;end,zv=function(j,j,V,h,W)j=0X12;h[11]=V[0X1][0X24]();W=V[0X1][0X24]();return W,j;end,P=function(j,j,V)j=(V[17402]);return j;end,b=function(j,j,V)V=(j[0x558D]);return V;end,I=function(j,V,h,W)(W)[0X16]=function(L)local _,Y={W},(97);repeat if Y<97 then(_[1])[7]=1;break;else if not(Y>76)then else Y=j:r(L,_,Y);end;end;until false;end;if not h[26325]then V=j:K(V,h);else V=h[0x66d5];end;return V;end,z=function(j,j,V,h)j=(nil);V=nil;h=nil;return j,V,h;end,D=function(j,V,h,W)(V)[0X12]=(nil);(V)[0X13]=(nil);W=0X9;while true do if not(W>0X9)then(V)[0X11]=(select);if not(not h[0X613C])then W=j:Y(h,W);else W=(-0X1309B7c7+(h[7956]-j.n[0X05]-h[0x1f14]-h[17402]+j.n[0X4]-j.n[0X7]-h[0X4D45]));(h)[0X613c]=(W);end;else if W==84 then(V)[0X12]=j.l.byte;if not h[19307]then(h)[27086]=(202+((h[24032]+h[0x4d45]-h[0X311]>h[0X4D45]and h[0X5a49]or h[0x7F63])-h[785]+h[0X43Fa]-h[0x5dE0]));W=579452633+((h[24032]+j.n[1]-h[24892]<=h[0X3dFE]and j.n[0X6]or h[19781])-j.n[0X7]-h[0X7f63]-h[30655]);(h)[19307]=W;else W=h[19307];end;else V[19]=(next);break;end;end;end;return W;end,l=string,lv=function(j,V)local h,W=0x0,(0X1);repeat local L,_;h,L,_=j:nv(L,_,V,h,W);repeat if _==0x76 then W,_=j:Ev(_,W);else if _~=0X5d then else V[1][7]=V[0X01][0X7]+0x1;break;end;end;until false;until L<128;return{h};end,OA=setmetatable,Lv=function(j,V)local h;while V[1][14]-V[1][34]do h=j:Jv();return{j.O(h)};end;return 0X6c6d;end,FA=function(j,V)(V[34])[10]=(j.G.ceil);end,Mv=function(j,V,h,W,L)if W~=0X3f then W=0X63;(h[1])[0X19]=j.h;else V=(L[h[1][0X24]()]);W=0X12;end;return V,W;end,Cv=function(j,V,h,W,L,_,Y,H,a)local G;if a==5 then if L==H[0X1][1]then for l=9,0x97,0x61 do if l==0x9 then G=j:pv(a);if G==nil then else return{j.O(G)};end;else if l~=0X6A then else while H[0X1][10]do return{};end;break;end;end;end;else if H[0X1][0X1d]then local G,l,i=113;repeat if G==113 then G=28;l=H[0X1][3][V];else if G==28 then G=0X4B;i=(#l);else if G~=0X4B then else if H[0X1][16]~=L then l[i+1]=(h);l[i+2]=(Y);(l)[i+3]=(0X7);end;break;end;end;end;until false;else(_)[Y]=(H[1][0X3][V]);end;end;elseif a==0X0 then(W)[Y]=(V);elseif a==2 then(W)[Y]=(Y+V);elseif a==1 then W[Y]=(Y-V);else if a==0X7 then local h;for W=33,0X72,0X51 do h=j:Iv(_,Y,W,H,h);end;(H[1][27])[h+0X3]=(V);end;end;return 0X6fA3;end,Fv=function(j,j,V)j[1][0X7]=j[0X1][0x7]+V;end,qA=string.len,q=function(j,V,h,W)if V<46 then V=j:x(h,V,W);elseif V<0X5a and V>0X2e then(W)[0X6]=(2.147483648E9);if not(not h[0X77BF])then V=h[30655];else V=j:Z(h,V);end;else if V>0X4b and V<113 then W[0X3]=(nil);if not h[5211]then h[15870]=-0x720BCaB2+((((j.n[0X1]+j.n[2]>=j.n[8]and j.n[0x6]or j.n[4])<=j.n[0x2]and j.n[0X7]or j.n[7])-j.n[5]>j.n[7]and j.n[0X8]or j.n[0x6])+j.n[0X1]);V=(-1913324812+(j.n[3]-V-j.n[6]+j.n[9]+j.n[0x7]-j.n[0x009]<j.n[1]and j.n[6]or j.n[6]));h[5211]=(V);else V=(h[5211]);end;else if V<75 and V>28 then(W)[7]=0X1;return 61447,V;else if not(V>0X5A)then else V=j:A(W,h,V);end;end;end;end;return nil,V;end,bv=function(j,V,h,W,L)local _,Y,H,a=0x71;while true do H,Y,a,_=j:Pv(H,h,_,V,L,W,a);if Y~=0X1689 then else break;end;end;end,nA=function(j,V,h,W,L,_)if h<99 then h=63;if L then local L=0X76;repeat if L==0X76 then L=(0X5D);if _[1][0x22]~=_[0X1][5]then j:fv(_);end;else if L~=93 then else _[1][0X22][0X1]=(V);break;end;end;until false;end;else return{W},h;end;return nil,h;end,XA=function(j,V,h)h=0X6C803EBD+(V[19307]-j.n[9]-V[8930]+V[20295]+V[29015]-V[20295]+V[0X77bF]);V[21644]=h;return h;end,c=function(j,j,V)j=(V[0X1][6]);return{},j;end,n={50593,1123007185,2597426677,2350920638,1452064087,1913324925,579452456,1783315267,1820343956},T=function(j,V)V[20]=(j.l.gsub);local h=j.W;for j=0X0,0XFF do(V[0X1])[j]=h(j);end;V[21]=(function(j)local h=({V[0X14],V[12],V});j=h[1](j,"\122",'!!!!!');return h[0X1](j,"..\..\46",h[2]({},{__index=function(j,W)local L,_,Y,H,a=h[0X3][0X12](W,0X1,5);local G=(a-33)+(H-0X21)*0X55+(Y-0X21)*0X1c39+(_-0X21)*0X95Eed+(L-33)*0X31c84b1;L=G%0X100;G=(G/0x100);G=(G-G%1);a=G%256;G=(G/256);G=G-G%1;H=G%0x100;G=(G/256);G=(G-G%1);_=(G%0x100);Y=(h[3][1][_]..h[0X3][1][H]..h[0x3][0X1][a]..h[3][0X1][L]);G=G/256;G=G-G%0x1;(j)[W]=Y;return Y;end}));end)(V[0X9]([=[LPH@n!a@YL]Lt@!E=jU<JU[!L^%3nFEqh:L]MXS!GmPmFGL*HC2d]WL]U+bN<+h9Bnud_L]qm/@VfV3#'4m,Bl7R>!_I9"!sAT(!!!!A7hZ"*z!/LYf7fWYlz!(R7sz!!%fU;MY?oL]L]U@/p9-zLi=JWATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3M+`"98E%!!#QG!C93Y"98E%!!!"T!DS@N:e(`nzJ4YOu/jG-rDKTf*ATES0?XIVkq??p"z!/L\NDMSKjF`Lo0BSZ[\L]Km>!rr<$zL]LpS"p=o+!!!"K7h5_&z!([%kz!!%fU,DZJ3H$!Wo!WW3#zL]LA/"^bVUDg.!<7Yh(8L]q-mA8-4C!cW%5"CGMPAV^A#L]_^@@Yb%\L]V((q?I!#z!/LXuL]V[9L^IKrFDl5BEbTE(L^%3n@ps1iL]LV6!H<i!Bl8!'Ech-bz!!!"T!CDSC7#1kgq?6j!z!/LYsL]MFM!/Lec?ZU@!L]VL47fienz!/M"i?Ys@r@<>peCh8D'0o-$GDfT]'FGKs8L]L&&!GdJlH&)K.q?-cuz!;[!%z!!%fUGDH;hDMSI'?Ys^lL]M"A!D8.LD/P.1C5;n:7fWMhz!/LYYL]L2*"Cl+REejj*?Y+55$T][^A1K*53XlF%L]M$V!sAT(!!!!iq>gQrz!/L\GDMSR*?Xn"l@psJ8!dAO<!C_eF=,7&jDf0&nFGL$>AT1-]"98E%!!!"T!E4dT<fI*8!H!Vo=`0#r:AP4rz!!%f^?XI\^GA1r*AU+&/z!!!"T"`7[i@q^Z!AV^D&DMS=5L]M.EHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?7l(8Jz!(Rh.!!%Pk!!#M1"98G);^".k*WuHChT'%,qQGfAS,`Ngs$n(4!!*#us*ojs'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+G^80?YOCgAU'"7?XIYmCe#NL!!$c@pbG>?"98E%!!!"T#\J3s@ruF'DFY!9zi."6;"98F@j4$GP"D;du@RgD$z!'j$V"98E%!!!!h(^'g=!"`j(7frkozGXieX!!%D/8n(:+"98E%iZ&"irrW6$!!!"L7gK4t!!!#7In(L^!!$![1,)3>"98F,Qd%W_"U"f*zqS`F7z!(S(5!!&(`<XM>;"98E=c0GQ0nkCO+s8W-!7i_^4!&O]1+@cM:z!%:>U"98G;PqWqC(Ba^<z7iMR2!&2!I,=_b;z!'l>EB5M(!@qb^uz!!!"T$tF3nFCf]=?Z^R4AOdXAz!!#M/"98E%,of'<*WuHC't1hc7ihd5!1`n21Pc3A?X[JU7ihd5!.\WoCkr4+Bl7I;#@_UiCh7$m7gfG"!!!!I'DgZRG2<2us8Vp<TnDt:s8W*h*!?6AJ5XrM7i_^4!(%e<(IoML!!(!/*!,N!!W]0V!<sGQ"pP\N"pPDF#3Hf;'R@\9"pQ^j%L-bS"pRI"!s'5=bDlT-WWs%=#,2>5#4;NsF&)E1%Qs+`rW3Ql<JCSc4B2S0%gE4B<<h:]#'4\E!X<_#!<s)G"pXJsE@1)T]a.3t!ql[*4RE:N!Y.?+!X8]:"s,Bfh?(P.#'\o*#-&@J#0d@T!ad:W!i?%)!N#pe!=!bF!X<ZU#)WoqGJ4+_JeARumK*Td!="\gh?'_Y"pP93#0m9G@0Y9a"uZ\B!Y.?3!sSf;#3Guj!FZ2p!o<unecO\0#'8o-joPa.?3XgK#/pbC!ad8Y&e>0NScV`?$O40]%gMSA#*K"a!X@?k%gJC%#*K"a!X=Mf%gJ=$Xo^SO(^>Qm%gH>EF3XiH"pRB=!o3n^6.Q)A64X8)##tl!!X<-=ScT+A#-@pG!aUKf#0m8d*l\3bF3Xgkc2ndl#%8#Hm/dJXh?!o,!hKGP'aELrI@:]OM@U4%Q3+c%3/SLVZ4mfROrO[h!N#q;"f;?.-3f&A%gE4B<<e<fQ2uO;h#R`N"qLnB##tl1!L<clSc\a%#*K"Y!X?da%gG3-4T,F!4pO8@%Qp9c(.JNu:(BD:"9tS&%gMG&LB1ffp&P@U#/(36!C"a0jTG2W5,AAdg&V]gjU&'j52?71$EaCnh#X&SXoU`B!Nc[2!C#<?eHi;Y52?7!$EaCnh#X>XXoU`B!Mp1,!C#<?m0Tor52?7Y$*F:mh#Z==XoU`B!="D`%gJ$q#'gE=!X>>!#5Sse!il>+N<TSQScPtp"uZ\Y#d+1l`<Mk=XoU`B!L3to!C#<?bmLTS5/d^1YlP@>bmCNR52?7J!<tFd^&\^+Pm>;0%QqE+#"fC1`<>l850X<2!KR7i#)30`F63L`!X<]e#,)&."pP8b%MfO:Plr-<4O"$61(OT7!=h5_!S.8]4LG>.ec?$,!O`4;<o*l>!=h6j!=&?$%gF?j4I$+'%QrhV(+ohE2@_jO!X@$S%gEeE#>S;(2?mIt4M:f.%Qs+_(1me`D@SctFq-Y-!>]h`G('o`XToVj#C_C.%Qn<_!=h5O"H<Ti6'_NUnH'4*r<]V-52?8,$EaCnh#Z%5XoU`B!Mp+*!C#<?#2oUo#,MC(!ad:O!i?#TXocQIXo_rWXobI%:8S)h!j2T3-3bY)"pUY#V?&"JScVTW!eg`R!ad8Y;%El.!i?$\!NlK["9s(I!X?LQ%gE6j!=oC+!X<`F!M0>s-jBmE%1`ZQ!=!bN!X@?g%gEdR:$)NF!X<_;!q$*oVu[+A#GqQ0-3fh<%gIaj%QqE+L'.DVC@2--Z4@HM"pS'3#3l4"#)30`F8c2p!X:%W#5SB3#50%f(+mfK`Z2Dj@s/'J!`4aY#*KN.#+bl#F!dac#'6(3Xo](q]`Oc,"s*sQ@Li[G!X<^`#.=T1!>Z^l8?N$.!X<^`#0$_A!?N9t8A50$!=!b>!X:t%#+bl#F)D2Z!i>u.*Yq;<!X<'D#*o<<@0W;)#'6(3ScT*E"pR@("pXo3%gE6p!e'VB"um+tjTD@]?R>uW$kEQe!i?$+-3iHA%gE6P!i>uN^&eKe"pVR=%gJU,#'9bEScT*E"pVXP%gE6P!i>u^^&eKe"pWKa%gJ=$"uZ[W!Y.>p"Ju514I$)I!hKI.Q3)U?#*K"A!X:+b#)30`F)I!>%QsChQ3%OYN<:4C8;70M=Ut]@OpV^(ScT+;h>sJT#'5e+ScT*9#,VG34N.>m!i?$n!R_5Xkl_M$mK*S6#4;NsF+sbi!X<`&!r`6*F63Pl!X9\MmK*T6L&qQ_%gM.t#'73Sh?!m$#3GskF3XjT!X<_c!p0Og*!QUn%gJU,#'6(3ScT*E"pUY#V?&$c!X<k?!X<ZU#5/*&F63Q'!X<_s!q$*o*X2g?%gL;\5@FcI!X<_k!o<t_F/B#i!X9VKh?!n&c2n3L!=oD&!X<_#!ql["F4LEl!X<`&!X=2W%gE6C#7h%,!X<`&!VQR!F63Pl!X9VKp&Y^dK`UTCp&^rhnHK2L":k\@ScX=<#.OdH"pVdCV?&Th!X:%W#,qe;#/p_B!ad8Ynd#a1p&YG>joPG_#'926L'%XR!=#8(p&_8q#.=T!!Yhd=Q3%83[K=DTQ3&Mp%gKTR%gLkl%QqE+%L,Ya!o<t_F63K-!Y5Lt!X<^HmK*Td!=&&th?'_Y"pP93#2TCk4M:e;##3qU#$DH@L'!\B@0V_n%Qq-%Q3%8q!=#8##'Z@7#(d6o#0m8SF8c3c!X:%W#+5Q(#*&ciF!d1T#'5M$Sc]1<ecLj6"s*sQkQ;>"p&aX`4N.I&!q$+P]`j,mmK,N4!sWKN#*o>qF7o[,!sWht!fd?e*X7W,#'2,W!sWiG!hKJuF4LDQ!sTeN#)N?k#)rid!We;`NW\\N4J`1?#)33\NWY:D#'2*qBb(E."7?4Qbm'.3p&Y8T"-*KO!^+^/#"]=0`<W7A?R>u/"qLnF#']22#-e:A#4;O7@0Yiq#'926#1s7n#/pbC!ad8YdKU3dXo\fK2RWYkF,g=h!X:s)!jr==6,is1+qFm[$O/n_!hKGtF63M#!X:Oe#"]=0"sumD!i?#'70]mr#,)&%OTh<XWrWEr!X<`F!M0>s-jBmD$P*HE!X<_k!O`%6F.NH9!X9VK[K6q$XTZ$=Q3'F^!k&.7F5?r3!X<_;!k&.7*!X+Y#'8&j`W??cScZV-"rmiE!k&.iZ3(;/%gJU,"uZ[_!X<]mXo\fKScZ>%#'6(3V?-rC"pP,>#,VG+F5?r#!X<_;!i?#'*!QVX!=oA=kQ28!Xoc<=U&gqk#/UEP#+bm^!D]3fQ2q22ScYJaScTYo!hKDsF.NH)!AYnU!=!i\#-\F=GE)_/TaD;7c2n2krW1:G"t0Z[a9iF^#)32-ap&'C":k^^!X<`F!R:`N-jBmc!=oA=c2phr"9te3%gJm4N=0?q!hKIj!ho_4#6pS)%gE62":k^>!k&0)!T4=i.Lu`d!X<_k!O`%6F-Zm1!X9VK[K6q$]`JBu%gE6k!tPV8#`\pf`X0X%Q4YdY'*e.3I=M\0QjXE/#+blmnI,Vh!tPUT"f;?.-3f8/%gK!6#*K"a!X>;,%gL#T#'9bE`W?>m"pTVa%gJm4V?/QV!i?%$#\Kq8m/dJXXo\g!!hKF,`<WOI?RDoWV?0Mi!i5t$!ad8Y5n=0R"/Z-,-3i*(%gE4B<<hgl#!ng^bm($H?RDTNXo_rW"p,;>XobI%:8S*S"0M]4-E[EI![acG"p,;>fE)8$V?-s9%gKuXXo_rWV?3Ur1Tgeu"g.o6-DgjA!]-t\"qhFNm/dJXXo\g!!hKG>$dAaU!ad:W!i?#oV?3Uroa,6-!X:@i#)rfk6(S,^kl_M$#*&aYV?2_XV?/3?"9th1%gKuVXo_rWXobI%:8S)H"0M]4-E[EI!c+Y7"p,;>WW<<JV?-rG%gE4B<<hgl#!ng^`<W7A?R>t[%gE6B%1`Z_!q$,V!Sn(U!X<]urW3:F`WGi8"rmj@!q$,)[K4ALblN=qmK2eXmK+-R#OVYq!KdEN!X8]:#0$]KF7')6\HNKJQ3*<W=geC?!f[GI!O`&q!X<_S!X@$]%gLto#*K"a!X?aQ%gJm4%QpQiScYbj38k,I+qFmL!X<`&!N#o&F-Zm!!X9VK#!!1u#3c:%#*o;pF5?qh!X<_+!gWll*!Vu9%Qq]2Q3*WZ3;Ea_nH'4*jTDXe?RDWOV?/QV!lY;F!ad8Y!Y5L<!i?$7V?5ES#'ZpG#2p%&#,VI!!]-t\`<WOI?RDoWV?0Mi!i?$a$YH7;m/dJXXo\g!!hKG&!mLqP!ad:W!i?#oV?4F7Xo_rW##Pm8m/dJXSc[.<V?1*O`<ECG?RDWOV?/QV!mLqP!ad:O!i?#TXo\f1%gL;\joS<?!p0QD#E]&L!gWllF63N.Yn.EM[K<Q3=loeJ!o<uRh?)O8jT8TI!X:q$#*o>P!g*Ml!kn`%!].7d^&mBtI(fZj!eg\Yc2t]]K`YE6!X;L4"uHSg#n7Ii'cA"lVhtKZ%]072eHH^q%L*E#!<r`46j<hq%gLl$h@+SY!s8UY!<iJ@MZF%9!Y5J>dK0p`rW\Ai@cdgu_?(5PFp<"7IKjj?"s-<Q"pRUf2?l2H2*P@O#*K6&"tg*$"pQ]W!?O-'EumLLF!_*[":k\@-DgeZ/d=3<2?n4<-3g[T"pQ]W!?O-'EukPN"qLnJ*blJ`"s.+U%N]@#]`B0]"qD\h('XgN#5ncJ?Npu]C)2L-*a]*]*blJX"Wh"T%N]@#]`oNb"qD\h('^cA%gH>EGm7jbF!bc/F!bK'*!U9bF!_)6%gEM6@0RJO2?jm;?Np]]V?%/R*blJ("<LnS%N]@#SH^-B"qD\h(<$=r?Np_E!=oAu#'2+<-;I#W:(&Bq:9"=i-70[4<_eGO:'Q:S%gHkl?NuJl-=6s(*blH3B41uKJ,p/b"s-<)2?l2H2*P@O#201j"pQ]W!?O-'EumLLF!a@p@0TI2F!aolF!_)o%gE4J87i&184GKA3X.H*?Np__!Y5K)#'2+d#'2+l#'2+t#'2*qYQ>=>7L!o\2?pAd"uSSO"pX&f%gK]K2I?YH/nu.+#"/Z%?@r8*"sul12?l2H2*P@O/d<@$"tlbR*]=4D*X7/t%gF@-#<kT]F!`dLYQ4q48e2-V!Zk\Q%N]@#blf(p"qD\h(<$@s?Npu]C)4Jf*a]*]*blGpYlbL@2*P@O/dAN\"th6;-3f;/%gFWjYQ4q\->Fk3/uAXj2?n4D#-e1>"tg*$"pQ]W!?O-'EumLLF!a?\F!aX/K)m;'Z2kI?4pH'T7L!o\:'Pbd<X*Ul?3YHtAd3<'?3VARAd3<'#5J?3"tg*$"pQ]W!?O-'EumLLF!_+=!tPSg"s*uF"YO-d-8#N]2D/_k%5qPt/d?AT'eWht#4Vd+#,MK(?NsOXK)o#L"^YO?#5J?3#"D'<:,W<\!<tDF?Np^:%gERJ"apu6!<D&8!=#P)%gE64!=oAu/dAuqV#`cJ!Br\2$T81j%gFA?#^f*2*_o0o4psP<#,hP,WWEBf!BrE$#$F,RN<Xbo#*K#u"suMCN<V*AG<Q5Z!Y5K!#'1RI!<thZ2?pAd#42IMR/o2M;@`s9%]072%L.1_"r=':"pP,>"r7Dg#42Hr5op4WV?%/Z#'1RI!X:qK"r\!V2?l6$\cIcpN<(X9@Li[&!<thR"t"=:-B/75-4V@t-3c*"!=f;8%gForEu'H:#!kGD#mN[b"tjmB"u`=Z%L.^i%gE4F%gG3%Vu[)8N<Y@C-3bY)#0mjI&m^e9m/dJX/r^&>5op4A%gFqO#$F,R#,hP,&FBa_!A4Qp%gFrZ!a.]NN<Xbo##Gg7#&k(W$3D4c!1f#K"qhFNm/dJX*X3+G!Q"m)!X:q#"r=':"r7Dg"pP>D"pP93"pWKX%gE5q!Y5KaG%rW6G,>9]#(EEM('ZN)#)3-_Gm4J5!N#l%"qF1a!Ib5A#(C`1/d=iW#(?c%"pTe_V?$l*%S2<TFp9u3%L*2f#)3/U!>YlR%gE4J;!J&c_?CGS"u];h!sTq["pT7J!>]h_Gm9E4#'Y4p;@`s9##tlp!X:qK#!Smb"pP,>#!N6:#42Hr5t2&:ScQt7#1<M_"pS+)Ba-O-"pT7J!=!]OGm4Hs%gJ!t#!l;G!X:qsm/dJXAd2;-!D*KEV?%H]#'gD*IKt=j!="\fIKk'."tg*<#)rfk5rRO##!kH?!X:q["p,;>"u`%RkQ(m:V?%H]#'gCW:_*c%'V5CLV?$lZ:n[moEXr?YI\m,U#)3/U!>^Cj#'gCWNWH!X('Y7>NWFS53X1%VC+]^6V?$mE#'gCW!Y5J>I\m,]IKk'%:^2,m#,)&."pP93"pX#e%gE5=V?%/2?D[`-?3YZZ"p,;>#%j_5"pPQ.Al]*s"pSD2!=f<GV?$l*=q:fA%S124#!)qm?D[`5#%j_5"pP,>#%e'b"pStB!<r`<88_`<3X/nkC+]_S!=oBH#'gCWDPdF="qF1A?3WFp?<1en"p,;>#$.T%%L-7:!<uj7Gm4IbV?$l*YlP@>"pS'3"qIL2%L*]G!>ZFTGm4HoV?$l*%S.WF%N5Na"<A4#)$$@g!="tt%gE6$#7h"C:8S%=:'N*N#-n:@"pQu_!@B]/-jBl:%gE55<$mJ(#*K!&#-%\7#$(qL%OPKsm/glP#42Hr1(OT&!]FBq#!Smb/k-%d%OOpcm/g<@#42Hr3Y)E!-:gm$#!)qm:8S%]<X*UTjT/[p%V?5["pR='"pR82-3cr:!B(-WV?&jb=:YT?&.\sL)@m#V2PpL%2?kQ6#$MNA#$.T%-<:=!"pTqf%gF(M'o`Fo!sXnh4pFjp"sF26!?MHN!tPS??D[`M?3Ve^#"fC1GQs<3/d<^7"pS,*!@ChO-jBm5!tPS?G,>:8IKjjgL&hL"<X.7Y%gGL0'o`D5Aeg:02Js7h"pWc^%gIah#'2\G"s*sQG,>:8IKjk*L&hL":3Hg_"pT>`#'L1l"pT7J!D\(JF%-@:%gE5]V?'G@#'2t_!=!U7#!ib(L&hL"??QMo"pT7J!D\(JF'aS%#'4[*"s*tl#'4C"#,hP,Fp8ul#'QjE:4<Cg<X)tC"pT7J!D\(JEu'K2#'1i/"s*sQG,>:8"p,;>IKjj7L&hL"5'@,O"pWHU%gKHJp(oaG!sVMt!@CPG-jBmk!Y5K!<Y^Suq#Ub`!B(/G!Y5JY#*K!V#*8ot"s*to"pQEO!?NitEt7:42I?pu64X8I#'1:9!A7^h*X8hL"pRX0"pP8b%L*]G!<sSLEt/Bm%gF'r81&ih#*K!6"sOQ^jT-]8%Mf8Q!<r`LV?%G:Gn1)`O9,ps&ILZ)3AGq*'cA$C!<B'U!<s/I"pPDF"pP,>"pP:-!<s;D5R%E.A-Rc'edm?5SeqS1!;;9N#/UBO"pVX>%gE6D!=oA=##tjC#'2C$JclSg[KQRD9Vr("(/-pZ!X:q["u`%RdK9\#V?%Gb#'1RI!X:qKm/dJX4pD'!"pQDo-76t<J,q8T/eunA0!,/:!A5]'F"X9m/mf*b!<thJ"um+tWWS4bN<'e!8e2+1"tpH%%Qo^T"s0WB"ssOq(*3Z"#(csU$B5'-"sOQ^"t!0X!=",W%gF?bEu"tk!Y5JN#)*()('\h,#5S?2"pS,*!>\uGEu&?lF&#a?YQ4r/<YQl%<WZ;+!Y5Jf/qX1*-HuRA!EN6%("ENn!Y5K9XT=Ob<[J#l<X*j\#/((M?Og[CC0h+\!=oAE4pOP@:)3-t%Sd7(5#rDp!=i-8<^p*p?5?:N?7&\S?:J6+?3Y*S"pP93"pP9""pQt^nGrh2%gMD&#!jR?%SSL/#mN[R"p,;>"t#oBJ-$JjF!_)O%gEdR4!k.T%gKuR-=76(-9)>::_*c<#:<df*[Wjd#.O[E"qLlS"W:Hg!69rt#!rh)#!*8!Sf#`[V?)\pN<oeT7Q(IT!<tHa!Eh<=/l"#'2PpKj#+>Q'"pPR7!<r`DV?%1o!X:q3h$=3N-8$W9%L+P_!>Yl+%gMD%#!k^:#-\+42WY!C2E!0_/d=52!>[j'Eu"rs%gFWjVu[)\#'2-A#mN[Z/dAN\"pQOf#!N64%eTr/5t3a:YQ4qd/l"#';%Ej`PmUYH"u`=Z(-VqD*X7,q%gE5/%gE=B"VDILWJU]\&e>0N$4d=F!Y5J>#,D8(%]9>9"r7D."pPPU#2TbXDN581!!'*X!<r`](*3Z<#)r^3?Np]9%gF?jC*#5Z?NqhmC*"E+#9FojVu[),!"T9o%8L.,"pP)0!3(hV"r\!V"qhFNed^II17egW!Y5J>%U]J^#''nP-DgeJ*Ze/_"p#;9dY\&0)@m#V&e>0V=sK"2"tC,f"pQ^rm/dJX*fU@.5pcd;%gE4L%gEdn,E2m;V#c\Z/f(8aOT@?m2PL4m"tC,f((LuJ!<u.,"s,*d2C8WL2?o<F%gF(%:-L!/F$9dX%gEN?!KdC8/nuVj"pRX0"qCiY(']p&%gG3-1G1kf!IR(+(,IiQ!Y5K1V#bs=*i/m??60;l?5<`d:(@JL4pDQ/"uZrI/iKO,Ho<%B!Ehkr!Y5JV#'36D#'2[,$4d@'"L\ej!T"e+$6tN7#-\+="tg+$-8#M$!<s#6!5+0i##Ys9#"fC1<X*V?<X'rV"ptkF"pRI"<X*V?<X*gR+U3-k"qV:LmMh0#&af`*#,D8(%L/-urW*K=4T,<s#*].c%L)tF"r7t:Ka/q/Eu+-F#!jm7"9q.M-3g[T"tk+."u`(S@0Sns@0T1S@0TIc@0Qoi%gECA!4Rgd#$MNA"pRaBm/dJX-3b6W!GW)KNWBn"#*&]o"pV.0#,MY25n4)/#6kYB2?rOM#!j"/#S.+LIpiNk"t0Zk#*&^*"s=E\jrNRc:6#Sa(/P>B&e>0V/ntRp+V+b]#nI4B!!'ck!=!9L"pSNI"pS6A#/2%b&1rV<"r=':*X3[_!>YkdV?&$O!A7_3PlV(T2?k4B-3cLA"pPQ:/d;f_!=f;<V#_&1%]07:%L-bS"qIL2('Yll"pQEO!>YklV?&$o"#aL=PlV(T4pE?)-3arM"pPR7!>YkTV?&Rr"uZ[F"pR@?[0Qt&/d>Dg"pbG8FYtmf"^M,@M?*oj%gE5A%gKH]L'1Mb!]<GS%RpZ$!<r`T:m(h`C(CLQ/uAXRXT^Ui%R((^"tg*@#42Hr5rJooScL5D%U]J^"uZZ4#!`A6#"8a`!X:q;"um+t"pRI""pS'3"t$2J(+'56"pQLe"s,r57LhmI-jCM!"ptH$"apBiM?*pU!=oA=RK3p'/dA6T#2UE8$$E*U-5HgQ!i5oER/nW]-E7(V"u6\n/hRn+!i5oMR/nom-AV[L-LCks!A5uO1G19aVu[)T*X;!52AQMa!\Q)]2?lDW"qV!%!A4Rs%gE4\%gE4B0-2#9G9-r3%gMD&#!jjG5n=/H('a.-V#_p2!@B-?:+c_P%gFX=L]Iu4/o*(b#'V[(;%Ekj"pR@G"qV:L#QOjfMZF%)!=oA=_>t/O#.agG#-@r5!G7#d?9[HVSH`CajU1Yb?9ZU>Pm(JX]aA?f@0Qo;%gM\1?3+[2!F@sl$H3*R5/dfp#$sLd$=<B/93qg/Nr]He"^XCc!lY1H5(.#I;XOf2?3+ZO#$sKa!bSSC-O05G?3+YM:7qUlSHE1!Ad3Pl"pP8b<aGtg#)r^k5,ALl#@9TZ!j)T34tX_T?9[HR"p,;>%:25P"hb%F5(s+DL&s&@eHT=\B'fh051K\I!F@sl"767u5-5"nC(COI#@9UM"U<Nd$>,8#?3+Zg!a\(("(hb%!T"-J"C;+@#(cme#,V]=UB(QF?3+XBAqg>H#iu:t!G8_C?9X&J#(Q^b"qG5j#*fC!!G:Es?9Y1i##Pm87:$",'ja*&"18/954&Ga#)iSC%@m`1!G2P]#c@]8o`ne(AnKTr?3]Kq?3+XBZ2kI?blh?:h$0td?9[0Mr<6Lkr<R!>PQAK!AnF1(!X9JP#1Wi_5)fa5"C=:"!X9F2!G9R[?3+Yl#$sKY!sX&^#1Wf^5)fW7"^XC;"(h`h`WHFm!=oD.#mRR6An>9LB%7&k5(s8S#,)&%]`ML@Ad5L@%gHlW55bUr"p9kor;g4*B"\FU50X<:W<!M6#%i%u$^Cs'!G4K$55b\^"^XCK"Pj/d5+Mi<!F@st#2T^l4_=m"%gKEE?3+Xq?9VYk"("06<F.j`NX#bTAt8s/!G5pJPlZUI[0'_9Ad72p%gMG-`Xu%U&Ind@Z\ebf"tp`5%Qo^T*Ynu%=pB0l-6Ac[#/('j?Oe+]ZN2Z_&e>0V('cHE#,hP,"tlbR(,cA<-3c)[!<r`_%gM/-`Y2aG'"n>n?OeCeVu[),!"T8>"(2;/!=SnMe4I_g\QJhuMPYs<hfA]P-"@)3Q>?K[?p-L7'b^LM6ZXg%@ncl+gVX=3;'2d$m;cWClf26L?2FjXVf<YQNC$ko+Dr%)g%\7i+m8uhQ<uPKQZjU6[/t28"U"f*!!!"f7g0"qzqF:Siz!2)gc"98E%!!*!g!!E9%!!!"L7frkozJ4B_Fz!6g6$l;KQr$5j\?e/21!-f]B+#!g`^g#To(%u86"#-6)t&/ZXWDrN`gqZ$Tqs8W-!s$m1pz!:WJ^"98E%!!&Z^"U"f*!!!"p7fWYlz^deP2z!5_5-"98E%!!&+:##Gpd/_%=$!sAT(!!!"l7frkozOGF?E.Xa[($.5s)>ctW67fienzJ;=N_`s[&U>pSN]L]k"1qkAlO8!/5?HB?EB"U"f*!!!##L]k\$IhP<S"98E%!!&BV"U"f*!!!"r7g&qpzO@KEVz!8'dF"98E%!!&NZ"U"f*!!!#-L]nuq8.CnU!sAT(!!!#77g9(rzP)TKu$DU.]ih35_qJV4H!iP[H&'#(J5k,(ICgCGmW@*.iL]lcZV*@HP"98E%!!(A9!sAT(!!!#?L^#IF:6!2s7g&qpz]SHa2\hJ2Q7fienz^k`B`8-mI?Q=!^t[sWu<hZ"X%;EtZ=V+1Lcz!!#Lm"98E%!!&BV!<`B&!!!"L7f`_mzTSNldi24M&[B6W&!X&K'!!!#W7f`_mz^deJ0z!3ers"98E%!!%U@!sAT(!!!"tL_9]g]Vk9frc`q`fu9pp2coi.7g&qpzTSNejpK]/QpkT0XP2$s`(Hk7m"98E%!!&mP%.[7-gU>OMK<qC>2b*uRz!/sDP"98E%!!%S+!b\o2"9\])!!!#sL^FQ-i(&^cg\[UFL^f]lLBiSa*aB%/i-49Q!X&K'!!!#gL]ea,L0[:M"98E%!!(qI"U"f*!!!#!7frkozfSBVj^6M1l"98E%!!%h7!/LfXZ3$tiL^i'3#inat.8@QHHoAEh#!3Z1I!?,k!sAT(!!!#gL^F(\IXSE#C*8U."9\])!!!#k7h>e'!!'f\V+1Ujz!9f6=!U])@H6Ml-;72#6"'ElEq8&W(XCoO:SCH95]+0>]V0cNNL62IoAJoh:4LQ]5=WdhcF.9V_E8\1=6o!(g$/E;3r!pAdQM$=1Kh9i(^PQNKXl*p`^_7VY.#;d,B0$eN:lk[Q.Rh!W0dX"Z5iTc3$Ve*(hll>@KKR+LR)OK(\FjY2Q!-F+_MMKh3?<E*CS_Z@65_WaFO.+%FM*4?'3;tWrPuC'!@pYN"98E%JA%FB"U"f*!!!#U7g0"qz^./;/z!0ftT"98E%!!(B%"T^!Oh'@d^hW#Z*HqPC87g&qpzi(!nQz!;K%d"98E%!!(r5#RHs[m(RJ`E/5*\D!W<"C?;u5P1:dk)_UJi7g&qpzR"u-YY:p)e/hm9Po,3>jh/l7/f;RJN\46Z)z!/O,I"98E%!!)da"9\])!!!"h7g0"qzmYD243o$UgIY3QML]q/g#;sMW#L"cm%7Ht\7g&qpz\46]*z!1$+X"98E%!!'rn#NlEGU;q5YL^;@lXeSZNNY4h`"98E%!!'5nrrW6$!!!"LL^#b#[?]d<L]`.WNedjOX\CTUL]S7R7frkozLklbT)YX4oC#aCCin=&+=k6+<eY]^0#!4qg?=bC<$-%uQDg>h%q,iF\6TB$dHQ0poa(eq:5ob*fJ!Z7Wbdh"/or30;2iuBYfd7Ck*+nXjoNNnE)aK)Hgir8Sr]iX"<X%0c`;3s9374GAr01!8<4q$A+KS':"98E%!!'fj"em?jPST&]/8O'gp!bV>oLB)gz!9?WX"98E%!!&LE$p`f%h=RF*Us(A2%#>>9%(7f\Ukadq"-jNi$3U>/!!(s17g]A!!!!#G]SIAgb'3F_CgKdVr2/@sWNiRF1S51UL:'MX"98E%!9!hPrVuots8W-!7hGk(!!'fMY"&g%zd&0A<"98E%!!'Q"$NpG0!!#!uL^\/sNpJ1Fm\(8paYcQs"98E%!;m6q&-Mt5!5O-ELd?.<8])uJ,r9J;(]P9e$Q(UXs*f=me)O&#`)`Ro]ZRW=rH!dte!6I/F'\9Y4=H<[$A6u:AJ6Pt+M@o"*%4DTUAk2ms8W-!7gfG"!!!!qejg)NzOIV+2*O^nl+nJ20"98E%!'n5R$f<b^8]>@8]W6647gfG"!!!!AkkYA\s8W-!s8PRs"98E%!3l/e$NpG0!!"GF7g]A!!!!"\V+1jqz&;5jq!Q!2nP4@,fd9bZKq:R&?r1HEC^^^__1QO'04F0[V&'I8!0GX%YINkp@%@i`F=;0h']]R!)KP7&gPhRP3je4X$bVi69`0_75/.-?//[TNt*(1l]@*YDiDs3"M#pPlKY_0-i\S:heM#=rbX'HuOiF"bpaM.`1SL\h!..DD_#]WOO*_-P?z0ZAhZ2k=CVIXpG#rh2^*?fKXI7g0"qzgd_qZ!!!"l\^3hS"98E%!$M82$3U>/!!$F*7gfG"!!!"TkXPg[z!<#D!"98E%J5+sX$R%?b0f!o#0]IKO7h>e'!!%P0]13,0z_#K3VqAqYTWZWqlL?BQ^`X;@Vl^6[MX)c_de<A3V,mp>j4F*(N?.4L(0M?l-+LhM"+"ot*!n9==[\nF/eiHj`RR[_gzfSrB/"98E%!4]a5"U"f*!!!"Z7hGk(!!&\QXb]8l%d_k,Hhb'Hn'FuS?#deHi&E\_.TjOpQY-T)=E&cL2brS$K*am,+6DXam+?d0':d3bMS>frYE`Z,4Or4XL^2eo*aDT1*Jd!7V,+F.jQ`&/d1_+&["E\]nululSngb"J]BjA@Q&Wr"TBF69crs,4X.:Y*OFGe!tCh:YF_Puk])l;`l6ZQL^U<K<n_)(XA4"$^A@<us8W-!s8PRq"98E%!$HfJ1rd*f+Al\boKpV;#bsn:/\NS:K86C3)4u;sWrD+b@"WlqakX_E*!iqH.2+XsM%Ye,+%HV?z!9-KU"98E%!.`Ti$3U>/!!$udL^'4)OWKQ67gfG"!!!#Gc2)8Vs8W-!s8Rl`+P"=*P<duOilr_rqW=RQs8W-!s$mD!z5fnffK#.8V5GIKYLd;(B3IKn:(UMoW!XZ_/oY@?amNIZ?OMfhCjU!@-s"%/+c.!BW,X=OfBC12A?S2Qp)Mdp=,l-a$76fO'=jc2a6/P%p!eWK?Z1TS_enJ+5ac,gZl=8oBP,$YFd2fXB.c7$"BX3n@'iBt7@`Dh8->in]8X<'hn-WhVZ@,3JfY0i`"98E%!&3m<gAh3Qs8W-!L_Dq]p:+^e8=IZTMSr@9[I,IY.n9sMzJBp^t"98E%TEq/[#Qt,-!!'h07gfG"!!!"Dk!oj`z@XglP"98E%!!(\B#m:5.!!".k7gB.szU.5OnzY_P^^"98E%\1O":$3U>/!!(B>7h#S$!!!##A4I:9!!!"LSWnrB!?":hc4)-?4lLjs=!S_/7?oTqGY>@%E$0lk&(8YXq+.e"o)7)4a\BfKk_aeKV=\HiVfr1Sgsg(r0Pr*q<N$Rr73^qcH6Ml-;72#6"'ElErlq"9XCoO:SCH95]+0/ZUjQ*CL62IoAJoh:4LQ]:?QfL`F.9V_E8\1=6o!(g%,/G8q[U8cQM$=1Kh9i(^PQQKU#]qX^_7VY.#;d,B0$eQ;3M?_.Rh!W0dX"Z5iTc3#Y_TpL^m>&\7Wf`LX4B9p0B\O7g9(rzT19.iz!1$+d"98E%5iA5(&-Mt5!.^'37gfG"!!!"4hM;I&:-ST"o1Nor`N0%=s8W-!7gfG"!!!",iqb=ds8W-!s8PRq"98E%!8s#r6!)kVKGij$/DR)*4gLPc&lmi529TJd-TbD0(mZ6^UJW`l[<P0Hh7*Sf_F"3iVQmfZP:k+Jg7#DT.e<I]<akiUs8W-!s8W+T5nf_L7KJI7@aAUC-U1Y39u9FBUekeL[k/<TNpd0Xa[`GYn[@A!RsMu:g6pt/F8,Q\;J42(&;Y9;3_<_k.I`-0Og#17ZE(Bq0ZmaigA''mEW(4"rttAu"p=o+!!!#q7hGk(!!#:(g.)DOzJA+MZ"98E%!._jT$NpG0!!([FqN1^Vs8W-!s$m7rz!:r\c"98E%!.^)c%uHYu?`K9J9dK6@Zg%)MLd?<iF=O?@ZlB+4?D5:$c*0>0GME(HS'2!Y#k3!u0#bP1e)(LC(,*(8m87sD.7qTaJSSHKVKct-4'0kNht%\@$eUr0ZV:g\"/)1Mq@3H(s8W-!s8't=s8W-!s8Rlk6D:8ip2>rNr;VpdhEooO1b/75'!'AL$3U>/!!"_8q@<N)s8W-!s$mV'!!!!a]$X"Q"98E%!!%t6":BEC(l/TdLXlV01W?=.P99m^(W"X2JG%[gT1ecSm*n3Mre(][g^b!$7g]A!!!!"lPt)Ag!!!"LYMAtO]`8$3s8W+T#83eI0o\C#7g]A!!!!"LV+1gpz+G*)k"98E%!&1ZJ$NpG0!!%i.L^+W-nn!dFg.)_X!!!"LI,RR'"98E%!,.)_1mS+@s8W-!7g9(rzi.qsioaPLS4mYH1$@YT=!QeEs7gK4t!!!#7p.#AkzJD!F#"98E%!(aDO'=?t$`I1^o]4uGo/6n7nVlgm)7g]A!!!!"\Y_YT;d+o_X.n_3t4foCt9bCMLAD4430DsDa)Guc$oTcnUYW8[0ebt0:RT:R?V0"nAR(cbPhG>p<EP-8$:j*h(7gT:u!!!!as$mV'z*3_p?"98E%!)SYF&-Mt5!.]%47gfG"!!!",MFS$Wz^nO=1"98E%!(G@m$siN(XBI)Ge28g.dROQGz^u\&o"98E%!:]?26#<A%ROT=q%QNo=ciSP\;-E(Zb$h9SXXeM+02[D#S>L83I":.mqiXO?<VX]_-hj9$\Cq#l)/\/<i-fr=AjAij"98E%!!&fb$NpG0!!(sF7gK4tz[mp],zJG;VA"98E%!.]o^#YQ@a>=oaL>_iU:Mj:tZ(Pk@5.7eG4BVdul'Lc1s2r:QV/F\;!9i]5>pQP$8iALQ]h4W/Y^]JLXpEa]1QG6YUfj$BK/a%8f<@LXe6^S217gT:u!!!!ag.)MRz&E?7d"98E%!'pNR#6Y#,!!%P=7gfG"zgd__TzT^.CF.eQ4>M%Q\F\+$nUa)7!g7hGk(!!&[BJO^:T!!!"LaJhZ6"98E%!!'Z%"U"f*!!!#W7gfG"!!!!aX,''#Zm<9g,o_5'SHI4r?FKBO1"&,deBQF;:V8pY]Ys?f(Y0V5K7D\Gph[:+CD'h)QScim3I,C;W>hF%:8(NE7g]A!!!!#GKLZ(Hz!$Fc>"98E%!2-ek&-Mt5!!)P^7g9(rzc\Om7PV'hiNLmC\.\QT_;.5mE8)ADXC/&6QHD"Rn<>A,WpPX-e])*.VdK3X4jidNTX(p/VR/FuCJlLuk2'i%YL_+?E6E5<[+h9O7S"GI>+7Mc*"98E%!._P76'oaM6JQPr4A94s/$E/#"qjLYVVH@fk-%99L]mt/ZGufTofLaqQD0T`K*/dA@se1A<T_X0:(20bBsp*=&0lu715ApScpn9Cz!6g624D-!5dk<gJdZ5B'bmJ%p,)?Y$N$b4F2'".DN<u/36)+mI\&,4Sn2f.kR]2BEN"3FY20Z(0<UGPE8Q0cN4L8sA+)qRV$D'$Uq[O`p]eE"G_9rf_Z:s8cr9i!ZSK:9/"98E%!)Tpj&-Mt5!5S3P7g]A!!!!"\_aak5z!/a8R"98E%!!%O>"p=o+!!!#N7goM#!!!"8Jk$.NzTT)GR"98E%TSCjM!aE!$$3U>/!!"^O7g]A!!!!#gQq%Jdz!;ZJff)PdMs8W*h$NpG0!!)f67h#S$!!!!KGDJNhh(83/r^1DS"'CShbPGhFCYYbXYEqkA#IrT.F.q_"m"/83$Zs[4^M[ctE=]hdQnq_<?77GmAfnXLJ6GY0L^(2D\('#eqT8d;s8W-!s$m:szJ;-Q+"98E%+T&$+#m:5.!!&\f7g]A!zRn!_ez!/gV>s8W-!s8W*h$3U>/!!$uF7gfG"!!!!IRn"%n!!!"l"4B[D"98E%!!%sJ#6Y#,!!%PT7gK4t!!!!ammdZez!00PW"98E%!'lB2#m:5.!!(rbL^S*DOi]f=qj'">^deq=!!!#7Vtl,O)N.?.7g0"qz`^^7:z!7L^?ScA`is8W*h#Qt,-!!!#k7h>e'!!#9`TLT4iz!3es$"98E%!6Fj0l0A<Ks8W-!7gK4t!!!!ab=<-I!!!!A]$Q6B?f"o=7-`SQ-hjkUVah*tz8Do:iC9!UBNXrOSA9t?>>3OI79O)P/5IY2Y(3EB>"3Y:Tp&fG_\Sb!N_M;5fi(^GcVQtl)P<dC7-%W]!@B@7$%S$d-z^kddK%rMYC&Hi(6!!'d9L^!D,bVh.F#Qt,-!!'gK7gfG"!!!"TN/.kN"Q="^+FZk&+3@"a"98E%!#aT_$3U>/!!$D^Ld??V[LIQRXF((-b0iqBFV?n[1q\;/%O_>n9[NZpEV8Rs'Pl/!&)"CQpbVS'eu6feQPA9\muK@MX5R%GJd!)`$3U>/!!(BrL^il,=8N@`.E\"fMVJg?_uKc:s8W-!7gfG"!!!!aKgu[W!!!#7bM\0_HX!JZU/`(d!(R:tz!1cUl"98E%TPE:Q$3U>/!!&\47gK4t!!!#7Z:>0'z!5SG]RfEEfs8W+T6!bhnrRI@,%!u6WEb]rfmo"ao$=uMNi-2g:,#':OQk#-9$aKR^2q0nmK>uC19!UA?]>g_/7Z'apLNhXPWG>!4"98E%!8pI>$NpG0!!&+R7gfG"!!!#7Y"&g%z!:r\f"98E%!5Rki#m:5.!!!#)7gfG"!!!!aL.;dX!!!"L?D'e#"98E%+Dd*p5oAt)p=g119t#XuNV0Dl[*CZE!.g7o`aE7)BiqE,T1MbS<\\[RHq(E%mo9k?'D.]hYj3Ns-GdWUR,ST/T_XC0OkVioK[#SK)S\K']YX*o(4[=3dX7+RWGU^`3C3b+_D0+d1+#1_Wu/lQ*;<Ar-0BC`i7mKt>g#M1b,;W3-:\CGzi5:?W\\`KVk.pSK5t;1`z5a"VF"98E%!!nXA$R!=%q3jn$I/)5>7gK4tzfLHMV!!!#79AN)G"98E%!'#^'$NpG0!!#"<7hGk(!!'ercUS6DzJ:m\oli7"bs8W*h"p=o+!!!#o7h>e'!!#9jTLT:kz5kIPR"98E%!8rNd$"`h`bYp[.o.NTG"98E%TKe)*SGrQgs8W-!Ld<o5altsf-Io-EQ-0;N$_ek..?O!(hh;Cn7XjHA]N-@#/4,q8f/3lAUF]f(B*?l-f^MH!1VUH?pPTf;(>sj9#Qt,-!!%Q:7h#S$!!!#i2MaZs&`lfp[/K49I`N8Kb&N*>Ve#YD2%4BLNZ#V]5VG!4XV^h#5mS?;K_oq>ps?Gg;NMF^`kTXR5,og]q9bP!7g]A!!!!"<k=5m_zBTu!m"98E%!!%gF$NpG0!!(Zq7gK4t!!!"LRn!Ycz!0i9DV$n7oQ%):."98E%!!&*N#m:5.!!#:E7g]A!!!!!AaG:<q2l=^ebG]I6;Ok`Pf8'O?MQ]MU"98E%!.a9'$NpG0!!"G@L^,_"$tX35o8!h7:^FsdaAG:$=aE;g&o-6e=SYbMff:AVPnCXX1b13Tec5[Ls8W-!qMtUUs8W-!s+h?j?r.#t&TNrHSTHie22/To`LJ8F&-Mt5!!&_HL^]2=Z(8R-(qgfiNT<S;"98E%!&0m4#6Y#,!!%P>7gfG"!!!#GX%*BtzJFH&7"98E%!!(T+6/jC'`X85G;>grE0B4i,m)%0Z7^PhI[]$oqJ'AbSc$"WMU2'MAB+/[.fLjI<)K@MlogYem6O=SfNr*cJq1OP14!e<PIMhEHdROWIz0T&@*"98E%!.]Yk$NpG0!!!;C7gfG"!!!!Q]gi5/z!;K%l"98E%!8+hP&-Mt5!!)<07gK4t!!!!a`/"apoD=2,k<Zr;.RsjLz3:B?C"98E%!5O=Z$NpG0!!'g67hZ"*!!)KoPt)Ag!!!"L+g6]N3;PhfkN!8U_*7sHr.PE1,Sk>OH/2Q9*)dq]ABhhADlnZ_8.(\YZ'ah1ULWb:RISqRfj-9Qq_'@4cE%M?g`12O/u3gO7<&iO'Za&"BO(;*GU.l(>a0u]i>_3*rVY"9a[OfRlJ?I7j.eO+rui-dSqeQ%4EGm]'DP'*"98E%!!'u.&-Mt5!.`qN7gB.sze41&QznY:mF-+]VL([cDA3O\tfs8W-!qDnQTs8W-!s$mD!zJC]NBM7GGai6TbW(;!?"Z)G=a.EE0mc$+^,nn%NVAQM!JN_7>E*-,OtV%BUk79gH`f`!*@qL[cJ;T`;;`pTJ,4\#_[zJEKE0"98E%!8sJ>#Qt,-!!%PJ7gK4t!!!#7r'q+tzi6Xt%"98E%!'#pn5rY`TVE!/&cEEBQMZWA#A8qLQ<pJ0=*a0k]53"Xf'dR.M$_1W2s'-d#lo,iqOb!fR\f^"BrP-d/c4J3h,1K*f"98E%!._M662DHYfrlVPr6XOH;o)]0_n+."3;k4_Tn8T"!."mHEBJKamSe^r>[\1n[s,Fg.3Ee'RLY!3%HI"02VU=sK#U:g"98E%!+>^p#Qt,-!!!#mL_5K#1J4p*Q<XX0+1^b:l[j=N$3U>/!!"^i7gB.szX@EX$z37isPKUP$4A8E!):r!=)@0cZ;+Fh.D*kT>:!>i3cj5m>SKRLo``11e%]('@6QXj2_L>*Q,ISVS+3qa-^',(^D@n-e-z_!+>q"98E%!2,TI$NpG0!!$^)L]_JM;b%K(!!!#Gjcr=A"98E%!5Pg/#Qt,-!!'gH7g]A!!!!!1Q&%_#PH3%MKM:HY/W0/q4g`Kp7T>A_24HL9.QLD,*hGe>o`]2Qj"EgYf]!'6b7ghBUUn-]_'Y;+g;pd2H)Ifi7gfG"!!!!9oS=%Lf@`/2pp^C,gb]HD/W`I1"98E%!&/so$NpG0!!#!j7gfG"!!!#_^deV4zJB^Rt"98E%#i(Z#5rYlVV*ES-R'4D"N`<WADfMH:;7hej8mW^c4lg<@7X&.&;4]I@r`gn%mpmF)`R>22i>q"=XM031RM!]1It1#n"98E%!!'T#&-Mt5!.`D^L_pND4q'NhN>S9J).R:jq+g5p7<q=Dd]Z.L"98E%!2+j4$NpG0!!!#(7gfG"!!!"TSqo\_*@MWC=P%=pZ_o9,J7\l0cJ@t_kqos9`i>(7LJPU:/qTnu3p4S%5mE762OlKX054Ig9#="6nHL^ficcBI7g]A!!!!#7[7:Q,zn=N2Y"98E%!1:5c$3U>/!!%Pd7g]A!ziC=F^!!!#7S"N7Y"98E%!2,lQ"U"f*!!!#a7gfG"!!!"lhhVf>3!1Oa7,SAZ6<jf86/26`Q2gmas8W+T(P;/=YU?0\1at?0Poc)L&U@psqcie67g]A!!!!!aMu"Fns8W-!s8PRs"98E%!!(YA#Qt,-!!#:)7gfG"znq]U2J3FG&qgC0M3X=<+NqZ<91?n+fToDO"*jgQGhkU0hk*g$!"PUmR`\]M)3<60!PoNGm#A\@a/3pYu^'"n^qEFoYs8W-!s+gh","/i%L^1C!iFg7Z<(@2sz^m[b!"98E%!!(/3#m:5.!!&\O7g]A!!!!!aR7@Mcz^t)!^"98E%!!(T+*@h..HjW%(@c^<b<_j^RYMWcbXQi>3b:?\Jig3.C"98E%!9f80$NpG0!!!Si7gB.szVu!p@s8W-!s8PRs"98E%!76Zp%g2k4!.Z3(7g]A!!!!#7LIVpZ!!!#Wn_6PA"98E%!8-$r%Klb3!!$]s7hZ"*!!'O2PXbu^z5ak1T"98E%+OAM,&-Mt5!5R=37gfG"!!!#WlUM6az+GrYs"98E%!-jMo$3U>/!!#9i7h>e'!!#84nOF/o!!!!a.C;SQ"98E%!.^"u$3U>/!!%Q37hGk(!!#9acpnKIz/:^5%"98E%!)(d2#m:5.!!".Y7gfG"!!!!q^de_7zJ?Xhq]B?^%m*[JT'?\U?eEud9qNY_(Bn4qZ_CS5t4)1ZZrCmt:)E?TQ+=mGEi>;X3?D,?Oc/Un\/r64M_obep%7^d/z@#0V)5#/9%T]G?[Q[$`AMkB/AIK0="<A9Q_7,8tT58uPq.eO3q%i%XdoS=mg]W;i_MI$\Jk*2r1UHXJ*S>aIMN^jH[z&C6.=<^Mc*g]*m;a[ZmF!!!#7-0.Q."98E%?orp0$NpG0!!(rULeYh`V^cr'MRQdje/dYZi0gBj]0WO.d`e4a.U2%-Ii-,="H1V9Bbi8X1]7;a>B:n00t^jjYc;P^J21A^PgJARq.%)8_Qnh`cs5j+$NpG0!!)6JLd@YbhG05`9lW+.UDL+.6sE;@Ks,VJq9lSg?'/LfQFi[GBrNcCq2UW1!HSJ=E]Yn=mT\1u;)LXa]HHJ>F%\&S$NpG0!!!RdLe%7^[J4Db4kuA>c3abj#]]W][Np#`7gm>Fc=+kTY<k%"$Wr/DQ`WHX6*$HNaI#WL6ET!(/,I"`rq6sC$T4>&lTAr_I7FPGz!.dWP"98E%TG*ne!sAT(!!!#/7h>e'!!%PZTSNq<_X*b:b^H)%bsr*DzT_jO_N6HV4%5;FE&AV)u/Tuo#C3[W6>*#/qV\AkQW;Fm<NWeidp5gEHS*UHFmM@o;r45D1&Kkas(%_ms#[F<?BK!4J;=LQm;Ak9kW0[/8[;j5$s74ackt#TdnKA#qPJf/F+;&rBET)6:+*U3Z"98E%!!(A9&Hi(6!+8^&q@(7@s8W-!s$mV'!!!#7E9B^u"98E%!5Q6;#Qt,-!!#9<L_;-cP:@/TG!+nunHWQ&6XnZWL^MC!I2pj>_/iViL]nXOanqW!$NpG0!!".87h>e'!!!!VeOKiIzJ>5UB"98E%!'$-t'/9%Hn',ecLWCA\%Ht/DU'rnP7gK4t!!!!aQq%\j!!!!am*LPSFaSe:s)$\aC/.sfQScf@@=)Zhs%&_!(nsuFI'tF>ZAIiM>F@kURAT/^-(6BLQJ7V5=aB\B.KhGmdS&>9'o50Si:hJ-eSeKBR>^Q'm:5CbT;UN\KGWd&IZO6'D;q(#:BT=k1s9?;.Ph(.8]OR<U&[>sj"D))NP5X$SJCqGLdBD^l2262hd-T@k/%!QpH?msQhZ^chZU=CD]u=C!p@p27LLTcBXU#_+*1\W#F]$&XTEQil=;!IPD3=/k8NMR#m:5.!!$E27gfG"!!!#gs$mG"zn:ZT0quG^bZK:DhP]GYKO6%_(i^X4VzJ<38/"98E%!9f;1$3U>/!!!S(7gB.szmmdQbz!4t`-"98E%!!)(M$NpG0!!#:<L^")V0paCZ7g]A!!!!"<e40lLzpkX_ljTeI9hYM=IrJ'JP>aG`dPIo#uB_cc*YCr.0%<YsNG\DTFl48E'?"+Ut[W:b9-Pn9EaU=,C=g@]E@"gWFf1-DU!!!#WR*nJ<"98E%(`S`1$3U>/!!#7sL^UUW%mB]._ZOmG;2>\kPIj3`TaRf]k*3Abr'q+tzR%QqU"98E%!8tje$NpG0!!'7XqD\ERs8W-!s$m:szJ<*2."98E%!+;UY&5dZK(f4C<AD!A#Bq^?q)b18=zi8f[rjh@'O'*J:8!77=(L_6+gOICp+0(*,PmDS.f;:S3n"Yk4f3Ft\g"98E%!"dLI#6Y#,!!!#<Lb>f/"Xs"!g&tkUIg+^K_I=@HJJ2@p2c>Hib+]I,A[\n"d@3GM>2YJdg[`'87g9(rzJk$.Nzi7:C+"98E%!%=s>$NpG0!!'Nk7g]A!!!!!qWCI=!zLknP0"98E%!+^"<$NpG0!!$E=L^%ND()PSQ7g]A!!!!",iC=I_!!!"l(#f#cs8W-!s8W*h#m:5.!!(r`7gB.s!!!"Log]AmzaIPg/"98E%!*K(f"p=o+!!!#*Ld?_YHc>8JLPZHt(4<D;]E`Nq-k`$WKg-$TVggDT5?$1%h!uPmB>;*Nn_HO[)s#I!LnXW][?tf""H&OYSRuG'&-Mt5!.Y497g]A!!!!#'RYV6eMWr[LJ4m^K$3U>/!!%P,7hGk(!!%Q%eOKrLz0`OWK"98E%!'lrB$3U>/!!&+NL]RWN7gfG"!!!"Dc:86FzBUqWu"98E%!!)[^$NpG0!!!k,7gfG"!!!!I+%HkF!!!#7.Fpuq"98E%!.]_m&-Mt5!.`#9L_=]lf6OI%XAq*;+B"[#PG2LaL_.<:l#4N]I9TGudC[P/ZFWO/"98E%!!&rf#m:5.!!".n7g]A!!!!",e40lLz(t=@-%O3Y,hs*f6_HlcRm)$+lU+Y1!dZM@IG?jYb4=eD3#`"*C2@qCH._eq-:4<qL%"U9BZ1TP$eSA-9c]@]nl:26cz[!,"F"98E%!.al8$NpG0!!!#M7gfG"!!!#?,Y&+Cz^jno^"98E%!3j7p6!]&]Rfn'GVg1CRP.k/PKj$6"EOTr#!$Y&c&t'8a57cfH+D9DF:tNeFpI`1XmBMuOhA"L9Z%@5Xo)E4-Q!fD6Eg"^J-O?In4*$b&$IF`6@M!mjEp-bN)(lYm%$,9,[.#MPdqJg5a4$kRk[`tk`M26ZJK2%QH\nHk39-EE5Xu1bzOMlqgKWfmi/LWu!)pM[1%qDM.IQ>/5$NpG0!!$DoL]\Cn91KNrz0<[kR"98E%!+;<e"U"f*!!!#;7g]A!!!!"\L58-Sk9B3oFr`,"aUE\Z?/bO(A^`^GL7[/p9Y3%Em)5TU*Io6>KIPgMqe>-8C(sS#O>NS;A1fW=r_Jjt&Y]ABL_L1%+b&j+*T>`!$!FQ*pp$]oe1!lo"98E%!2-bj$3U>/!!!S-L^t\n>S*DDUk7g&V.K=>ha\"Vz&<hnX6!!a\@TI@a`Dt;U#Qt,-!!'g$7g]A!!!!!Qj@9R\zd,db*"98E%!/SZc&Hi(6!!)oVqNh-\s8W-!s$m@uz@"CfZ"98E%J@a,u$NpG0!!(*T7g]A!!!!!qbXW!CzJ=_Q)aif!hiR6)Q6mc2q&Z2,>"We^1\n("R>>no0b#Ck="98E%!5P^m%>Z]Y@l<1;blLU;:GYKJ"98E%!:]MK$NpG0!!([)Ld<&HL'U''*TcF`\:Q$P&]L:adCGo.plSrfDh?e>P]]PB12<[TW>@i/94`p_,^B@>lUk$:&+mrXag<q#FcW^r$3U>/!!'g87g9(rzX%*['!!!"L,LK!n"98E%TN0<.$NpG0!!$][LdBG/I?DD%ag,&$UAcWDB?8mqh/l/)6Sc#un-C-=5p(dSL*?3&Wt7=K<XIF<_!tm0D:eKNWl6!:"RFl$-D@_8$3U>/!!#:^7g9(rzj[TRZzJ=_Q2M22@LPe4VV3R]^7`Qcr=8Et;r7gK4t!!!!ahF@eRzJEVdmA<@"Nejg)Nz8C*(qB9c=?8r*f;N.m0l)WVO87h>e'!!%P6dmjuQ!!!#W/_<K)"98E%+N^TQ%g2k4!.aR/7h>e'!!%Pn\46l/z+JVF7"98E%!!'ll%"L'\))1'!`Y`ec7u.c,"goXZ\XA"R-ftc0l1+/(L`5^E5(&B=7iR!qA=g#_I4_0LT;U8kNE+n:LdAmCI^O=,"="[,':]M`4:STlH8X/f"bP$UoLunV]<R[qgD,5ZkCG7CUA\lrcYXBtMoTJ&2`Z7@;uTO`6lbeg#6Y#,!!!"_Ld;_gX<Q>sdZM[M,%%-d4F*%R>C_B(@MXC*-+d))8g?aG"+tJt[IPeXdqVs=acH-5m5".s_4f`uKMUca.Z:/o$NpG0!!#!pL^sQ:E!<^#9"q@466)=.["o!cp7b$X)*p_^&-Mt5!!$3W7gfG"!!!"LW(.$pz!3/O$"98E%+AV)i&-Mt5!.`YHqRhgfs8W-!s$m:sz!0p%d"98E%5Z"+D#6Y#,!!!"jL^MH_rE7YfAZ/XGLd>l%K"Lt>p;8]pC=C[+`\/A\2*[cIVADN.*AQII-SDBN[i&,]$DYMMRGp(!E/=GC^m\(G>c2X*I$VKKe;jq4Jc>]Ls8W-!7gK4t!!!#7bD8G<_qLNe%Oe'O.g'CUKggrE'fSK8mXCr?IL[8^f:_"Dq!J(rDN=l+N8_aW193RgnXTEo9o]^oJ7iu,i!/Su7h>e'!!#8Vc\MsDca[]@;rHIl2X3dE"98E%@(<@q%tpm,mlk5\>R&Q$^e'$GqDeNTs8W-!s$mD!zE4UikI)]gFD)j+&"0>4`(eXd)4!ER36fH_`!=kMnX3^IslZS^Kc,>L]it$4(Y's_dRY;=-FqJR_B=rN\=XXLd*(LSD!!!#7IY7K%s8W-!s8W+T"Wq:bS-;Cj"98E%!!)+N&-Mt5!'hA"7gK4t!!!!aMFS'Xz&2crc"98E%!0GH]$BS7b6T)c"ml5,R$NpG0!!)fU7g9(rzW(.0tzd*.:Nm?_-m4gmIC#6Y#,!!!#=7h>e'!!#9qj@9O[z:l@gO"98E%!8-[/$NpG0!!)eH7g]A!!!!#'n;%4BBr014&!0_9IPUq+aUppo>$rbf7gT:u!!!!Ab"!$H!!!",MjT;dpl2YFr*o1Ze>1@h_+<3Y]RXK=WOGmpelPC@GL&CZCH4a->K$`41][8V+aWQd+5rL3$PBU=kN;U(e1R7&Qq%Aaz!/O,K"98E%!!))962$U'<;p-AFMBRNi5*kQ&@tW@\GGR=J"&gOR3dFOVd]Ca@9PXIfhIWY*?d1#VA/tF(CqKGMPtJEXO6?.!0B\]"98E%!5O>F)\*C"^5fTj(6TT;T'3JeD>/O4s6%Xd>qAgL7h>e'!!#8bTSO.4P8W_*Y5H/pY=l]HpX(CF'pr*=;_[0=nO%ebDaG,)*c..HVgV&?"98E%!.^_4$NpG0!!)fk7gT:u!!!#WpdYVnz+IYe."98E%!%?5b$3U>/!!(BC7g]A!!!!"lR"u;tg6<A)kmo*Tij_%_">j=Q#m:5.!!$E\L]TCRqA]G6s8W-!s+lX8?lK;1g<9hd/f/eF.^V\F#>@T07FSCs4f4%4#n)Fp[t<b6Zn0dXK=Lj&RU9QNn16aZX,@%:d7@d]4SO$%(3i)X"cQR8IS?QsD*,Wt:r&<JU)36,rSblWSOM@<l,dkmpZs<7fm!T.f$nK%12%C&1\FGe#md>5?miI+"d>Ll:`,d)TUGHA[RU`/z?u^u/6s)X[r&bHPa%$^EzLuq2="98E%5W7mt$NpG0!!&D.L^kp<"a^t1m:l(rCgKdV7g9(rz_ab:A!!!#78;9VB"98E%!.^,d$Ya:oBNp+aCGU\pqAoV9s8W-!s$mG"z+IYe."98E%!"eNf"p=o+!!!"gL^PDh5m<eZTUb//[YR4t2KYYN<5"8o*Ema03Nt_`67*/):n;,"r!4Wq^GSdF^k<+ci(r@oWOma7R7*OdE7=*MC]'H.%Ut$H8X1qJ7gfG"!!!"tQ:D5az5j*qhdPj4`(98!8>#$c*pi:ZLL>j%Hb?ae(l(7*!qK7bpK9aUb,ms0bB7?8Z>_Ui<@7l$SEOPrl9e$^s&(GK$ZUYH-zi4AcArr<#us8W*h$NpG0!!#jY7g]A!!!!#7oLB8lz(kkHi"98E%!,1Lb$NpG0!!)6.7hGk(!!&ZNTLT@mzOGZO="98E%!3tC:#`qVo=9SRuhhVf%enXX]6pQ/9^g?/Q;7K+("98E%!-lp^#6Y#,!!%P:L^J!.K"I[il]koe7h#S$!!!#QTSNfiM>G<mKnooSM[c9WL^0@c^qTr+d>//;;KOaK,!q'MMcWCV"98E%!2uth$3U>/!!"_+qSiI6s8W-!s+h'G2r1:\@A:!9:H:oQ"98E%!+<<m$V-(of2J-hhT5(e7g9(rzQq%Dbz!1ZOc"98E%!.`?b$3U>/!!#jT7hGk(!!&\_W^dF"zn>1ps9SkmDehmFYe=KmK+rb!2H.m>q"oqdpF.A:=E2eAs,>>fZZ&u6)^MECbLq*6(Ptc!`$NpG0!!!SUqFLYds8W-!s+h$IIMgsA`+3/a[RUT+zJ;?]'"98E%!5Osl$3U>/!!(BQLdB0S27Y-2=Y*Pa6%eicEV&Vo5X*gu%udp:nM-h"h"8mlaVE\5l&9+uqlj,eJlP;K,g&3S4$"-)>`r!T?rF"\*_S4nGXX=TDuW.ILl4k5WXsQb[]>BFd6j>RpV<k#$NpG0!!&,I7hGk(!!&[dh+%hUzLrP5U(*c5ALpLGY$NpG0!!(+)7gfG"!!!!aoLB5kz:p3@o"98E%!!)4Q&-Mt5!'o`+Ld>f2"fVrT0"tdf\s._M7_9YEiMPkgHH?bkbot]OTj[f91KeSAe4RY0:G63lU.)"K&.]^mNNI5JWmJ+D;N_BC#NNP72::NZ7gfG"!!!"<Knp':'W]Ua!'Sn`*_->9z!.[QL"98E%!3!_i62e.\+?._5!7T3Gq&-_%m-;Kgg(r75Z@j`gV>=u7Q#%.8Ls.^$?ncp_;>qNO8k\m`3[*Q;5dB#%!skJ`rgH=h"98E%+FC(X#6Y#,!!!#\L]Yf4LdB9$,?i%iQ8;I>"",\e2+b?pK+12V)R-TH\_&R,&B(&XeE`iEW5(+t@ti]2`%DpN0fl+"W>#tO8S-b\,^]M\$3U>/!!#jN7g]A!!!!"LSOWthzJC[4&"98E%5Z$3*$3U>/!!)N+7gT:u!!!#WebVN0s8W-!s8Rm@W-\O[*.da?-DTu+6YP-Q#hcQ'n1sYpKW(<?`^nrbm+l<#s0kt>N)pr/ER/O/DeTl+=I]J]AdPSAFF1`298Ef];"At"ota-*"98E%!"acQ"U"f*!!!#k7gK4t!!!#7o1',jz@%9^o"98E%!79MW$#u9XI'f95BGa5G"98E%!!(i2+Ei.jf-\W$W@<PB1_D(iLNe\"@r#Qbqe4"^7&<gs0D[<fs8W-!s8PS$"98E%5j[,!Q2^g`s8W-!7gfG"!!!#'jG4/@n:sZ+1i-r:(e4r:z3.OL,"98E%!5QiL#m:5.!!!"^7g9(rz-:\FHz0\(sf3D/m(AO:bbp-ui*7g]A!!!!"lK89Yj[HK)r5mX"N]C'[*.@.p,S[f5Zp8`0:2iuERefdRu87B"Xnm$Q?6VWO6M'i&er"hQS<XXeh_u2@a2MS&trlH1<=0tI)"98E%!5SP'$NpG0!!&,$7h>e'!!!!JeqbbhDu3^NQ@VaNX:T-GZ+blDfi*mcoZb$clttAI%dqi1(mk%=0J2Um7gK4t!!!#7Man$Uz_"pP3"98E%!,2:d&OS!];LBMP?Gg_gWdK7U[5(5Y"98E%!5QrO$NpG0!!'gn7g]A!!!!"lcUS?GzTWj4^MO!;*.C$rF<s7*@G)]!("98E%+;idf%d)Xf6X!W8cDi@#WJeJ\#6Y#,!!!#;7hGk(!!%PDS4<nhzd'H4M"98E%!!&3Q#6Y#,!!!#j7g]A!!!!!QM+8-\!!!"l"J\Ho"98E%!5OVN"Qo:q:AWoJs8W-!s8PRn"98E%!!(M=&-Mt5!!'7Y7gfG"!!!#_pI>Jlz5jX:7TMe$h!p*J;GZM,+6/0VJhT4jh/Yo@k:i"C25`6sTC*,>#/tiP'!ujsep"49TmeIQ5fMPb2jHfWrpG^^oS,SKjNDo<&1aDk*<UWEb"98E%!+=H85pRnN7A#Yee*?ZbYFK33Dq'Y3Q[9`o2*@R$VahC0*\rGQ,qf&Dk>)8t>k=*ETB.s+-B%b]Pe[9=&+_)209Ja4"98E%!!%R?#Qt,-!!%P8L`>+aQ7?(FSsZAms!Er^jPe3Igg$]J0%]Tn5);N$)e.[&-[bcFit)F<=oH.NR-$I.GLcSNQ'_Vm$*5Ih0#d9Xe(@q_7<.E=l;o3)GsKU\KkXlOoR&FGDH,8X7g9(rzMFS$Wz#bHi<-OEJT:9_,$ldC9Q'VCM:L?bHfrgbrQDhm(>PB]ZB2a?gDX%bqg*A`QDF=$e2[i8//%J>tRT'1%k-B%ePQU_GezKEOdM"98E%!!%jG$j6P1!!'6S7h>e'!!'eVd"i!:Em8T,TN"o$7fWYlzi.qon*hkS\R=^`*+Q<g8jm,DB"98E%!5P3s$NpG0!!'Oe7g]A!!!!#gJO^(NzTVdN2l?Gjb=cR0!Z2/cUJSkRDSDEg*Z81b5`1YpUf1N9&/V9en538DQ'39t7B#\C;/3d7<*fqI<V$0#+iH[fRejg8S!!!#7Eofe!"98E%!5PC#$NpG0!!"FP7h>e'!!!!kc\Ok!>OR=K:K)JYB]*Pb+!Y-V"eICLXo^%s\7ZfFQ.$.,\kMIqq7VH2Se7@4IXo0&0`77n=`)ZK(mKIi+?F<37g]A!!!!",VFM1#!!!"L['N71"98E%!/TB"$NpG0!!)fPL^hU<Hk+D,b@!Z-?Yb+H6/P&"&!&pb[/,#*f/Qj\S<*G:\2:k'`Uh_&JP5'UJ(p[sBX#Qr'N3Z(29'JiGqoW''#P\#UBGLWZ$[4nMX!\="98E%!+=/D&-Mt5!5QD&7goM#!!!!eJ;=B737aO17hGk(!!#8IcUS3Cz!/:7WmJm4ds8W*h$NpG0!!(*H7hZ"*!!((jPXbu^zJCI'o"98E%!!'/l$3U>/!!#jb7h>e'!!%NnKgu^X!!!#79UnTd"98E%==]V+$3U>/!!!SO7gK4t!!!!aMan?^!!!!aAtMR$"98E%!(`3-6(LaTgW)+;?ns&a;lL\#)+j?"0RU)Q8%.6d"^d]oqSDm2i?6*dPa1%Lis:%,X*ml&RFMr%Hq-(4A*tc7?7La?cSsZmml>TUF'Aa4)Fk/<z(ug?;gQ@TObdh)%VkbqCAY%7>NH@WJ6Y<`PoirY;'cW/0Lb5Ccr'WQu!t3bh`;X/E2q4^ks-H98"M`_LFSN.Gkk_O_s8W-!s8Rlb#6/>2^8+.&KG74Al%Y!:5sa*J?>s+(pi?0tB9JKa)Rf`YXM2#o0%<d[_;s:\Ld@0RAds?_N:K]X1?IeeVV2W?8A'Irfr)#:k+?<R<f"OHb[t94D?0H&P"ZJf$TN@n01N4)mfWp>(&Yl>Ye"t5%5@D-hS;ZH[.Gg\-Hnsf"98E%!:]MK"9\])!!!#c7h>e'!!%NVf8)`K#=1Y8VVQHk]DY*.O&K<2jN"94n35[&T;.ViL_&s)1iWKU>IoJc7LOL65/(]I6n;E'".h=Sq@@]tlYdg/L_3F[H/E1hg,7LFYRmML1(Gpm#P9X8'<%G^7g]A!!!!"lnOE`cz!/*iI"98E%!.^J-#m:5.!!'h57g]A!!!!!qcpnNJz,\0CP"98E%!2-Mc$3U>/!!#9j7gK4t!!!"LO@KKXz!/QF:oGF#"Wh&2?L_)p,B1QVWa^3_;<Ja^d,/6VU"98E%!'oU8"p=o+!!!"W7gfG"!!!"<O@Kibz/(R2q"98E%!!)md#Qt,-!!#:GL^gf*+<=hu1s'n$%"D/F$3U>/!!!S4L_%V]Fd_dPbc4N!9)L;$3CaYa!!!#7^XG[b"98E%+F;@(#m:5.!!(sL7hGk(!!%NmSjs@q!!!",daUbl"98E%!!&$L#Qt,-!!!#sL^t"_1l_`?Np)V<GOTO:jG4?:(LQ>Q3^2c2.>-.OBblL7j`<e!pnT')WIY!e9#F.-"98E%!;(P,&-Mt5!'nc<7g]A!!!!"<V+2+#!!!",^t_Ek"98E%^]p#n&-Mt5!!#=^7hGk(!!#9fSOX%jz0S>/d6uP;fkrf`:5le^6afn#.-]+dRa.!9S$Dqi[F-s^ILYiDM(4Ei8]j)m+ImfZ,L-#_1UaT`-4]^7\h=F=O@-d6CU5Br<*OA6C"98E%!)Sr:6.:dcesi:.+q(,fC+mWm?.4I02%VFKEP>6s)_Dep%>-_JZg`Atct<g?c/#$c]/R:e`Lr8*KcRRP/!$G#3jhH_"98E%!.`$Y$NpG0!!&t27g]A!!!!#WY"&a#z!5qA8"98E%!8um-$NpG0!!"G)7gfG"!!!#?VFM!sz8Gu$_"98E%!!)FW$3U>/!!(Bk7gfG"!!!#_$:bF+z!76Nf_Er\5,/"4):+/Q"%Yd%Nk,3P`coP!Sa,BO0^1=aXOK6_oJ4d)$IZ(-&546X0:B??g3mVVNGs,-,)o>3=V+1gpz^u@iq"98E%!4hqr#m:5.!!#:)L_p'b:2HM]<stl2E3?7LJj%jkM9#5>Udl""!!!!A5(SM'j`<e$eA!,H\q%7a+Ft&rT'DM0#Qt,-!!#:#LdC(?SUZ:WTkF7n@otgKNC/qZ9QW'Toaq$;71']<hYhMBqU=RG<lYRF_R>r<CA9F9qi?i2=*n,JF?D1Dmg7?2$NpG0!!)5r7g]A!!!!#'Y=Aj$z5j(WF"98E%!+>gs"p=o+!!!"L7gfG"!!!#W]giD4z@/3;#"98E%!-l>9"u*m<cgP.q&Bh<7k0C,Cnn$\J#6W550SflcZO,;`7gfG"!!!!IkXPm]z!8U-Q"98E%!,/n=-ia5Hs8W-!7g]A!!!!#Wo1',jzJ@UJk!?ZRjS0%(%o&I,cb<EQ-r7S1l%&reK7l85O;k#Z_@3'@6?fb"+=XYcMY1kh8[^fCcMA7/7k`NN%ZX&+Bg[h%1QPT&7,@^DZ'`QPl%1+<8J*/J'6=rg9>K^[k\5QraZm/`KOc<NFn9!R9p?d]MMa`cE,h]Nb&A5e5)aBI9)O3N'7gT:u!!!#WJqso'mZni^.hkJq0]7!H$:bF+zE4&1@"98E%!.b+GYlFb's8W-!7g]A!!!!!ApI>Djz!:otoi;`iWs8W*h$3U>/!!!"aLd=YN[6+40Lp)Gr_,kRanKMj%RHn(/Lg4OWHa"d1:imHs6-*Dn3*u%B04ECG!7RI!V&A\cjg^WKMEo]-i.<IL$3U>/!!$E#7gfG"!!!#_Udkt!!!!"LWVK$l"98E%!!%jG"p=o+!!!#&7gK4t!!!"Lr^R.qz!/3oV"98E%QsGr4)&-EVAqBd-a4YSn9)95c36&KNm-t<g)_+>i"98E%!*A=Zh>dNTs8W-!7h>e'!!%Ndh1u;T!=]PmSN)Ekla,)cN1d:diLOmR<K>"1a=oD&5#A=T`(`h#!'GYi.mpVp]EAM^(T<dqi9P@&I)Ws[bcqV&o_<]<2j)NUhM=IsQq.+Ho]*S8Pq0e@O.G>AI&3fj="q_I(Z-GL4!-<D..^Pd%n'3PTn[a^mJB78g/;;6[?1AEW]SVucMs+D7g9(rzdRO`Lz/h9F""98E%!0EO;$NpG0!!#:!7goM#!!!!uJqser:i1+`s$FU:9;4oa"98E%!/Qt3$NpG0!!(rVL_8nI=74Nn0_V;$]@[Z.$T4>B"U"f*!!!"t7g]A!zP=Go^z5hnj4"98E%!!(M=%Klb3!!%E*7gfG"!!!"4pI>Mmz^lX?eY9fHYkq?I3Hl_T\_f/q^I"")`1.M]Tz&@b4<"98E%!5Pdo$V:.S0Di-nMVJXZ7g0"qzN(46YzW4#2-"98E%5b"E:$j6P1!!$DWL^?f6pRPmB>3`sp&-Mt5!5OoOL^XC6-6jYSK-6U.!ddE@"98E%!!%P*"uKfG5j6?\$NpG0!!&D!7gfG"!!!!q_h\^fTrN;6@Yr[lqj^5J&-Mt5!'o8[7g9(rzK89[gqk'U-Ld>?hM>G`Ba\d6ipMt+"PeU,IO'b*fI^"%2:aesb6-*3XBb.NG.qR1I"+eYOpIsd8\@\'"h].4aZIXDZVlaDu$NpG0!!$Et7g9(rzoLB5kz+K.d<"98E%!9!iH"p=o+!!!"_7hGk(!!$Ccgd__Tz#ht.Ul1eE>g,:k>]*+PK'KdHnNc+&09i6*>d!EK;?UkJ,zE/@'m"98E%!(c.+$-FtZoiL`(I9VL2KrVZq,DZN%Imm!:7gK4tzmRITez0],A-"98E%!8sP@$NpG0!!%ht7gT:u!!!#WNCO-Tz!;8nl"98E%!;HnW5osK,m$$.1:$"n)\ZY7N,gR%HQmL=sV)&"?Am@@Hfgs%6*%s66TFe%;6jaQ;N:V.<WScYP;8le5Og`Hm55@\Q"98E%!!'5n$NpG0!!$^(7g9(rz`^^C>zG`kQ)"98E%!#Umq49#9[s8W-!7gfG"!!!#?r^R.qz!2YJSnIBctL^NT?ftR]2V1l6]LdAd`]dp!_HiOmTL\?[Kq7Waq5)N\MMW)CQAudo=URCqE'oE"XgMS;:is"Yo!Dd$HSnYQG0gm?bPQ[:1!3H>n&-Mt5!'is$L]\R\:e(lrz^tjeN8BO+BnXt[C,^n?5PK@tDf)G^Ls8W-!7gfG"!!!!Ac\Om82f8*tX%a698NGGo,_,iIlUY!<%.V=)alYJZ-&f$^_nZG&$_ee\J&CYZKoQX$&M2ie\-I"JIh8+PK0!8B7g]A!zfLH;PzR$<C1)o`R!"@ih&z8H20f"98E%!1<aU$3U>/!!'7"Ld<`3Nm+g:H(qKk")=3W(>jO1CenL-Gjl(n;]A>ao8e(bl1mh6N`6FIZc0+\TKC]#SuJ&JNDd081NT8!=6P9m5sZj.!-Us`6CV)1C]Ui8GW"#i:t`tIVb+3MjLrF)hFH!gkKtc<TVuSbbAB^PhnidGCh>4R!r5C&9G+-)4!@*#"98E%!'o.l&#qkOM&)-n#]af?h+dY_7hGk(!!!#?cUSBHz`'Qs#"98E%!5Oji$NpG0!!"_<7gfG"!!!!1YX]'(zGgV<M@;tUW7h>e'!!#8?YX\s%zJ@(+u(EQPk%IhI'biq3i-BJ)UOj$ZM%A>(]J!05(d"l!_7Xa5?lVJoHIR9<*JijLMTdaU&Dc>90O/#L\27^H=UIP[pzR*thOrr<#us8W*h$3U>/!!)Mk7gfG"!!!!I_FFt:z=;+13"98E%!8t.Q$NpG0!!".'Ld<NM!aNe[YFY4Bmj,k*b`gl)[ok;XpjWK%Sq0Ci+A"L/2sMlq=F:;f6.Vol,kL7!&8I5%$.-/Iq_R_Yh"%%,&Hi(6!5R.@7gfG"!!!#7nV@^)Ep2@<2t`h"XP*jo"sj'Cs8W-!s8W*h$NpG0!!)f,7gfG"!!!"4T_csZs8W-!s8PRs"98E%!2tB;$NpG0!!#:-7hGk(!!'e=dmjcKz0U#!6"98E%!"efn#Qt,-!!%Q=7h>e'!!!!olUM6az^kP>`"98E%!!'9[#u0I<L/cbjo%o0,DISLF2:P,!"98E%!!)4Q$3U>/!!!SA7gfG"!!!#O[mpZ+z!/lY!!B0e@@17#$hFtb48L%h/TG"4h(Cj#GM5kSFs+92O#*rHk`U0%uDk_:+We?he;Bf?>G\\akjBp<i;.`3JZ\UncisR:*X!q"ZT7TOg-:D\g2=>ab<%Ci\*S1,C-LpHu6os4*?dQ9HrEuHbJao3(PSMmR]@o&[qs=ErJ6*X!7gfG"!!!!IN(4H_!!!#7XjKWN"98E%^o>\:#feFn:\u(u>"8o&zOI/NG"98E%!%=d9$NpG0!!$]u7g]A!!!!",_+,(?!!!!a]q\(*"98E%!.^h7#m:5.!!#9=7g]A!!!!"<pI>Jlz^n+%'"98E%!3lDl$NpG0!!#9^7gB.szq1o7+h%=X#EJQp)GNXGr[bL3N=IN%]_5-,VE5?q@R#0%s$[_H?/H]RGh%nlq5X%pu[!M?M0*E"3eu"6MVX<sgDpr#tfsJTc7g9(rzLPQ;/Kubei%Gm:eRn!hhz5k@JP"98E%!'m)F#6Y#,!!%P.Ld;nWdbItZ7!l0h\H!sOGtFK4JnkkanU+_pCf\p-fVBVQ1@;Z>nCSb:)!$BpM5'l]Zcm(t;h;_>`aLhR3`rFQ#m:5.!!#9p7hGk(!!".Td74QIz+SA54"98E%!*I-p6$ep*%Y(>THWFRIJOeU>6"s&+[<Sh\.9.*XL\0@FV7cX9D3%X+d'C]l1&#M?p77qC*f1BjN+."2Yug+A!ZX]<"98E%!2-ZS8eqDAK[5Hr0=3fk^"LDq:kBCdaiqrg:bLnc"=nN5M]K\9+C&)(mW/.,CgKU=^<,_hVmjA@5DKbUK>#]jG4oj:ooJj/:WZc9R/[-cs8W-!7gfG"!!!!aY=Ap&z0VX@/H+5bWUl1^:L^-.qIe%QOlphWj!!!!a1REn#%B-X07gfG"!!!!1Zpt9&z!6@Y:"98E%!5Odg&-Mt5!!%>mqRlk.s8W-!s+h5$h3;%*7d/>`!VW2rWmDB7$&C!QCd%Ggq\r$5"98E%!)Tdf#Qt,-!!%P<L^@A7f9]Pt=8FQGW;chss8W-!7gT:u!!!"LdmjrP!!!"Lg<#-[9SFprf/Xd7igC+8-q=^LzmO1R="98E%Gi"ZT$NpG0!!&D*7hGk(!!(rXcpnHHz=;"+."98E%!!&-O&Hi(6!!(p17gfG"!!!!iYD<AWY3phAL^bj@&UPTapg3_$C/A,j&IB)HmPtCcd$eLH0Pu8K&+<!q"98E%!"bVi&Hi(6!+>NZL^XjChSZ0Wk%CmX!oQQ["98E%^a8#2"p=o+!!!"fL]d@D;htRJRGU(r'*J:8!(\T,L_7r]nmB9F>-^JC%A4P+]S=-j$NpG0!!'6h7gfG"!!!"Tmt_,r4JN$A7gfG"!!!!Q_MAi79WgZp2SKDe]pc<-.[1%1S4<eezJ?26K"98E%!6D94&-Mt5!5Pk0L^cN(nW8(V>(FoNcgF\$$3U>/!!&\$L_AD9G.?T@mECChJasO="n\NR7g]A!!!!"\JO]qJzJAF_f"98E%TG?NX$NpG0!!&D97g]A!!!!"Lj$sI[z)!"0p"98E%!9ic>&Hi(6!8o9Y7gfG"!!!!YJqs^mq_R((LGHQjqK`,@s8W-!s+ist^1A#BcIN"2Zq9EBrThpXP7bpY,La0n2Z/bN>\_a<(r@grF^SUS6)[LD#Y[.5Y&Z1tK^'LS`a5OY\]a.s7goM#!!!#CJ4BtMz_"C2*"98E%!6FV!$NpG0!!"/=Ld<q+pQb!1jD(_BNi7QIRKk0HnTA_iQF[OUN*8),.,lT=<[LNn'$+41BjS1>H=GWI!RR?mVbXg6^@'#4h%>E4#Qt,-!!#:4L^i?,)UMaGAl639GTsdj&Hi(6!.Z,]7hGk(!!&[4j$s=Wz!/!cJ"98E%!8uXg%ZJ;KqBg\YGS&MGhdB_[#m:5.!!$D[L^=(^\\oU"448mS$NpG0!!$u4q@C.:s8W-!s$mG"z5a;,ls8W-!s8W+T%kMGK5c+?)g%t%WZb\X37g]A!!!!!AqaV,!zR-7$J"98E%!9fr/)#%5tZ64"lNj_@ZL]X<:o$+4'b\EZod74QIz0]>M0"98E%!8s<%#W='=[GdajF[lfBzaNd9`"98E%!,0>A#Qt,-!!#9W7gT:u!!!#7PXc#_z^qGOi;&ZAu)$Wbnh6/%Sn^Xib?,0^@P4$ZX4fNOZToYY0#'pWPE,U&c]jK[M$Y0fqiGuL1,>!4nSI<e)&%;4[1&A9Ws8W-!s8Rl[?_Kj5?fKXm$$sqZ>:tHu,Q`c4%s/GY11I?%Tq,6>=.n'!612T2*MEg(GI;f3[>a?H%@BKYR\o68G/>eoQ]70k?7GHD/cfJ,d79+869RkP\TjkTHiQN!JY@rQnE[.iDVmqn"98E%!5qB`&)D7n$eW&bHaLAo;^n1K7hZ"*!!(YMQU_Siz/V6J#"98E%!+<i;#Qt,-!!#:XLd@[_(Fp&d%>-_Pn*tX1f/a.hc&D37^L6HDPk!K?KG_@RGDi3!CUBOE5m*"[B$"Rl-TFu!*PbA\rW$dYkBdt7#m:5.!!&\S7gK4t!!!#7W(.3uz&DTbb"98E%!;o>W"p=o+!!!#J7gfG"!!!"<b=;pCzOPbj[gQ@nYT!2LMoVF-<@@Yb6hKBYu6>!`RndHX=&fT-ih/N&UqaWf+!XdVb`MbYo2q%AcX-?5:;"*3t+e[s$l:2-`z+LsuM"98E%!"bfZ)]7GKi/L1]>/oGDf^QC3\CiAn#MkY`P!!Z&7g9(rzk(j<Jr-G]NLJBgr7gfG"!!!"$cpnZNz;qskN"98E%!18j<%0QY2!!!X37gfG"!!!#Gi("+Wz!8C!O"98E%!#Y]*$3U>/!!&,H7gfG"!!!#7KguIQzT\;mC"98E%!8r]($NpG0!!%PM7gfG"!!!"TqF:nrzYeim<"98E%!)Ud-#Qt,-!!!#F7g]A!!!!",a%$:9z!7jXI"98E%!5P6t#6Y#,!!!#P7gT:u!!!#WL56+UopA3%;>)Mr#EcAJ7u*Od8,\pFR@0J2R7@ek!!!!al.(SnD%a\Oj;"B.,oh6MK3P05).t-4og&2"G?.1MS;K+:VoO?^&CW&-PPU.+Ac4NTnC#[R'Ilhb/hfJ?ZNYuj@T=@"lt<I*Hq&B"Q5fLH?+.1hFH/RdP*#P5KE(uOs8W*h$j6P1!!%gLL^d4)m1986?!tmU-[qhH6(YL.?pIS>`+%&&Ah6#Eq+?uE9Vhf/+mXOsj,1GK%a>adSt`R(E0)KaQ].*;>qYcQGYg5aJOeI98N.`)]IJ_'e1J@H*U&d>=qJ#0\%2=uLF&N^S==ZQ^\q`DS7)medYJs+-r2.%3q3j_'L`9IA_Hl'Gl-(Q*WjJkVo6<j[mpc.z+M:2V"98E%i1l#s$NpG0!!#iV7gfG"!!!#7ksl*azkamS9<_A>2b56c^qF:Mbs8W-!s$mG"z0SG5jQq^.p!6S?cG@IR;7g]A!!!!!Ak=5m_zB^CN\X-\t8PH\HY7g]A!!!!#7a+t!=3.o=8@L>7g$NpG0!!!#>L^VVhIt?+uc_55/]LN>4zE:l^-"98E%!2.;$$j6P1!!%t.7h5_&!!!!gqaUtrzJAaq`"98E%!!'Td%GB`3Nnbu:lCf,h_`pZg@unM"-sVgh#5f,&&\@O'&-Mt5!5KY:7gfG"!!!"<Z:>H/zgrW%p"98E%!-E`]"p=o+!!!#Y7gB.s!!!"Ll%hV[1WqL4.;Mb^*gTD8p'!-ilZWp&h<e/JSJ&$>o<RR2a*a,8O3+X4/bZ.o=(08&("XU#3_O(rIe-Ym";Dr:7g9(rzL.;USz\=&-Z+)i*Y)4cZamJ<=Ps8W-!s8PRs"98E%!,1@^"9\])!!!#77gfG"!!!"\RR[nl!!!#7U>Uh50_4AlcY+DP7hGk(!!#:Uejg#Lz@$F.f"98E%!$L2i$3U>/!!)NIL^M8nG_5hJ^mJ1O7g]A!!!!"<W^d3qz!:5M-U2$6N(Y3RpDFuauJ+Hro;\L2'o\D*mmIESSdKBj0[DMo+U,IYqQDhbDhZgUHDK`"f>.]bq9O&jg46(-<*_-S@zJ?26K"98E%!-"W%"U"f*!!!#QL^-/1A,1G(p4sLUq9Um+p::J*QiRX$,a^+C4D$s-*Jb%L/ObAWL5crCE^pH>zE8sFp"98E%!$KBR&Hi(6!.]`s7hGk(!!#8&i^X@Zzk^eO#'oJ_O"c4&+One:&IEm10$NpG0!!&D>L_WKZp_eKK:^k:OSl;i*^J]HT#Z6^S$NpG0!!$]U7gfG"!!!"lOGF>fEuBfOUmCN$[V!<u7g]A!!!!!1P",`[zJC+/Lg&M*Ps8W*h$NpG0!!&t'L_k05(R$6UIV_4'7fO>t;,'p:^FsW)e40cIzJ;Zo)"98E%!!&*N$NpG0!!!#]qE4fXs8W-!s$mG"z@$a@j"98E%!)TO_$NpG0!!'7W7g]A!!!!#7q*t_oz+HhOHh%)bEKq[9Kp$;KBBT<.$dGrEMAYD):p6r,':5oCghDB8Vjot,#!D-U<R6&&s4$b?"OoV%8<;6MC.)076mRIWfz!/?:9k115FI:$X@\;3GcA@j@d%X\Bj++g/H,bjQ'(2o12%#VC2Y;Gf6h=@04_]Fh9k_Nhlqm'D8el>:FEQ)VLDEC=0?'#5VA-qr8L^&c7^RMi@qLJSFs8W-!s$mY(!!!"LA>+ebk`2$g>qtdb7gfG"!!!#gSqn'0$bdg7\XnOm(%E0Go[`)WH.,7k"98E%!9ii@&Hi(6!8pr0L^oBk@-]^n6[Uc18B,=B7h>e'!!#9UY)!K4Y+M@'ib5pU`r:Yf.0'>Is8W-!L]m>kScVCi"98E%!6E9<$VI@rD=p;Uqqf5U7gfG"!!!#'RR[SczJ>PgE"98E%!1<"@"p=o+!!!#77gfG"!!!!alUMBez9L2/S"98E%!!&.;&ZN2\^5VXPQ$^;h]CX4bi`AVW"98E%!+>Epo)Jais8W-!7gfG"!!!"4hhXQ8\sKIV7F`F=L3ARNrB7BLDba?e_DTSK2(gmgUe..M)P[X(,2ak>kLT)+>b+<aRJ,S+GK28YP2)Pi%"@]BLd?F/2ToVeH954):6ue/nQ'HRj<t`&g:IFmb!i;!Uq?(=PV/;jNlea9I.OOk"uOKN&WCd!4<@tD.%jml#=KSg&FWe`Q=a.!L;$q%TGji%lA,\RVD''<+!X8`"98E%!(ago$3U>/!!'giL^)`V_c=Qb7gfG"!!!#'V+1Xkz!2N*m"98E%!-%m,#6Y#,!!%PM7gfG"!!!!)mmd]fz!1\iY)o`0t%kjPmcS/p.Hjo">gM9bY#m:5.!!%P5Ld@!(+R;jE)(e>'?]HrCjS!sVeN44mS;d4bl8%el`223'J/dFqIu*iuC$2('&lsq71='AbIPLo')4!]4nk_#1%Klb3!!":97gfG"!!!#_[RUo4!!!!aIY3F\`5nr(ENM_="98E%!/Qb-$3U>/!!%QE7g9(rzZptK,z357rk"98E%!,1=]$NpG0!!$u97gB.s!!!"Lh+%\QzJ<NJ2"98E%!:\3&$NpG0!!(B%7gfG"!!!"TR7@ek!!!#7R%T7$IK[9620SlX;Wr^6)-J90C9h_A*d:nQ"ILtHr!Xoum9iWOPgp3Z[nl@trk+"<RM)!Y-&92-2u8bL$=\RC91KNr!!!"L."[6k+YoNA+'T[/l[Ihf8leS*P`FX6X1Gf2$NpG0!!'gV7goM#!!!##JVXd:#,'0c/3Dak%tZ>OI#&&a#\@j;rD3;\#Qt,-!!%Pe7g]A!!!!"\s8!*%s8W-!s8RlZFKQ+,4q'ph"98E%!-m4R5n`f<@FAlpK#lgC8AAWH]UkeP&VEa8M(=STq/3R)?pmrL__oGM@4sbFqFZlA)=^We+gQP2ZeMud$-5I.c*'VF"98E%!(ccQ$3U>/!!&[HL^c(-OZ%>u.Q.0-_&-EI#m:5.!!#:77gT:uzonW_Yd6A_/5pgGFesVBf9B\7pYb(UH5`8=@d=$nKr+tAW3YYD@`\>JN2(Ugcq@gX`(nq7KGI;o6l.WdK>J`\/R]a9]+MpVV"98E%!'%qf#m:5.!!!"WqMG7Ps8W-!s$mD!zOPkp\9u3j^(=Gg[JUc=Lq)Ro8DaRKS__Ra!3@@#oq+/Fr*i2dtGH`S5kDI#R%Ef<]SYP61,*@AmPhVY5?$rCAHUeGHzpt^`;[9FRpl[IhBH!3QVd>dQp7g]A!!!!#WlUM0_z!5XIn_k62Bk(Q*bId4jimJ+1Ip>IS+(:4!;Rj<-"GQdICp(CW5?"[]P-:"nj^K!sl)"#*/m(?rIEn/[raGVqoYPK@TEls1VN@mgV3@!d7iWqMI6Q3tGLdD#jDI28t-tS,q"bW?%V+S=0lKXP.fb]QBjOAA.TW2bqQou*ZLrEuOD.RuQ!i8\b*$=ZI4XT3;*44A4":EFE&Hi(6!+6l#7gfG"!!!!9kXQ!`z0]be1"98E%!.]TU&fDmLc5^F9.cEYY&S+@Q(>fWm%Klb3!!!o,L`=OAg&LrA8_7PAauD$HOqGI]"Y1*7N+_<&D+=m8z5a4bE"98E%!'n0moD\dis8W-!L]t:lW*OiJI/a0Gs8W-!7gfG"!!!"\o1'/kzn@",V6GKC5rJ2>BLBDRX]n:8JUa)GCf%-?al;4MOroD(E7hGk(!!(qfj[TOYzJ>YmF"98E%!:[co$NpG0!!%Q$7hGk(!!'fIiJ7tTkelda+0!OK'dUSX(.S`8z=R&Ba"98E%!!&HX#6Y#,!!!"^7h#S$!!!!'91K3iz!;?8Zs8W-!s8W+T%Y+Xo'dV^edi3R#9,?5O&Hi(6!.]Bi7h>e'!!#7qTnkue;H_c6`N3_CC=AlIX-6*-"hBRLGPJI?mtUp<>]@hIj)-P<-P+3uau0A%=E8`V0H0AEJ6PLN+5l.Z]RtL!7gT:uz^det>zI#LQ&"98E%!'mDO$3U>/!!(Bs7g]A!!!!!Q`('t6z!4#*("98E%!/dF>%0QY2!!#o87gfG"!!!#Gg5$6[EOiN*-BTfIPd?"J#Y,7*z=Ns>>"98E%!!(55$3U>/!!$uB7g]A!!!!#'e,#a;s8W-!s8Rln$h55s"n8]K^B-;a9+&jWcocDnCJFJa"'J,""98E%!.^_4$3U>/!!'6j7g]A!!!!#'P)'C==HM[;\S1\,#m:5.!!(sG7hGk(!!(rscA2uc6Am"*CMOU\:=9hGTEdsm"98E%!5QR0$?g.A_unQ\XZ*SB$o%;=ldKM]P10XZ!(RD"zi.4B0"98E%J2Z\K5uAAr'1#n@@u[[7/bt(b+'jt5p;Q@>j>d,_ebOr^aTNtqU2X]q^u\\KM[M6QHaG92!HV!e6-WPc2$rE<HYl7\"98E%!-%'j$3U>/!!(BZL^>*7LK+K=(T-h\![mS0$3U>/!!'7]L^^Zj?G]3,Upb4tRMJC$"98E%!0G?Z*1YVsdl1]NF\VId)-EK)S:*Jr+G75BY*<8L;F_<%!!!#WXPcSU"98E%!76T!,Q@`Cs8W-!7h>e'!!%Q@cUS<FzYj+^d"98E%!1:\p$NpG0!!$-pL`Mt4NK9I0$K?3<m.C%.6JPi4`?OU:Y<KSB1D16h$NpG0!!'Os7gfG"!!!#os$mY(!!!",YgQ#K"98E%!78-0$Q1=EgDiWe4n*jW7hGk(!!#9BJqsi32Am-aGkO+/6[&u0#Qt,-!!#9c7g9(rzaG9o>[RU].zOIo#T"98E%5VUMS$NpG0!!'flL^3Zi.'b-aj$sI[z=N3i<"98E%!76OX#M_(n/6II]7g0"qzdROWIz&Ca2X"98E%!:\H-$NpG0!!#QM7hGk(!!%P0Tnl!VL`aTa6$?jJp-ANe'Fbp<hPkHEWJ0CM<fgDVQ0On%Dm+2AXbOZZ!HeaN,s3`DlX/(r>W3@BYq#'F-5IgpL^BKD'm,/pLSnR:&TAm&$TjDPmjWZSIP8l1a^@UM"98E%5SrHN$NpG0!!#"G7gT:u!!!!Ammd`gz37(/'"98E%!6G1r'#(t%%:j*sgK"+U.VhIqfqpVs&Hi(6!+;>Q7hGk(!!(rkX@EO!z!167a"98E%!.^J-#6Y#,!!!"q7gfG"!!!!9We`r"r\10`f;?`cPo>HY[GGeIq!8(Lf2iqtFNZkPDD2kL=HE]SAdA/A-?Zn3:[Z0M$Uq?ljPg*LJq'@ZSsaZI7g&qpzj@9U]z3.XR*"98E%!5O5C%,pAFpX^n?d&K7DeOL2S!!!#WFk_]VYBCI(4c;f<"98E%!/QV)#Qt,-!!#:^7gK4tzj@9FXzJ;T.K]l@S#UDNkq'jF=Bg8T-HrmBY";N_CY_8"7Z4o$beqLt-T"EFkCF$1q8kQoPg>r##(jWqD<F\?unQiiC0>"8o&zE:-40"98E%aM=,<@/p9,s8W-!7g]A!!!!!qX%*^(!!!"L?HbnG"98E%!+=/D$NpG0!!#RXL^!DrOqO^L2j+^FTb+ii()e#u\n'nNHO!e9k<P&;?bI@[,-Ne0We-C.#DlKKjm26K=iE[k`ZgScW^!tOL^N$%_bS0aGG1pM7gB.s!!!"Lj+n:#Po][/\GV->L/G`ZlGb<p7gT:u!!!!a`^^C>z5bLUQ"98E%!._.@&-Mt5!.a=aL]XB^L^,ksET_Y*reL\p6B]M^&Hi(6!5Rii7gB.szS;9HjbB8TFTJcG`AI:WJhB'[]9dVYYTgu"J'+PX5MQ2+VXb>XO#KC'CaLfU$4oHO_rIUB+<d,(NGAA_JkRHD%qNCmYs8W-!s+i9mq'"&U^-/sN4Y%l+Q#Dd?7VuoLq02Ee"bU#m.(h!A^R+\9%@A09MYQqTE(:6<z5fH5#"98E%!2-5[$NpG0!!)MGqIn4Ts8W-!s$m7rz!2>8Sh.07ld&,$C60^!6c48;e?1.;:B7N#Get1Ni+7<Y)]tpDu7>)J`LaeCar,9!h@6mhP^gbPs2L7FeWYpso)Y4+pE3OdY[FRhS"98E%!.`rs$NpG0!!)f57gfG"!!!#_T83u"$L#Iq'tN!\="2L_BL`=2z^pQZ?"98E%!2/'BWW3"us8W-!7gfG"!!!"Lmmdol!!!"L"jTUF"98E%!5R6C&H.6VF<lSl'r7:iU`]VH\VLUI]["^Ho1hKXksl9f!!!!ao']'P"98E%!!&*N&-Mt5!5Oc@7h>e'!!!#XcpnZN!!!!Amaal9"98E%!6D<5$NpG0!!%Ph7gfG"!!!!1X%*9qz!47Oe*dLDfPa>!u%,t4ja%"l^;8$7W3/A8:IO_Yf,Q`#^M[.OB#;7t\s)4u/#6Y#,!!!#!7gT:u!!!"Lq1od_dk<gJd[1B"g^djY-LkL0$>)nD7g]A!!!!#GU.5Roz3/:!3"98E%!-$nQ5mruh$9s6*)3B21FYn%2(9Tql>8^o(q]pEcf!cSu^g3kV]pQ$AWcHspd[SD\G6XshC+,G4;q$_00LpKK+M3FH18Iqep'mP[lgL$ThH#Kp.*)1X4Li0NLa6'#BBNpMrXf+MM%tX5$8*RtX$DdoD0BVKogQ\&7&E4W0WKpB"0sE]+l1':Sff"_5UGK3jWn)$$NpG0!!&\S7g]A!!!!"\k!od^z5_qoB"98E%5iBqD6,&F/95un!X@9$T'F@PqM6A3SY(="u<0:DU`jj7V5Q>b[Y(rIe<dS#FF(d(d]a32K=?]*%YUep9,u#R"T36sQ<gQ+h7h>e'!!!"^n;%?,C>)\`f-NLK#m:5.!!#99L]tSAML7i_#Qt,-!!'g]7gfG"!!!!I\OQl-zJE995"98E%i'lFW&?35C\X2@:X)l9qSBfcTZ\Sbqdcg;57g]A!zKSUT?R9sGP\i<ibRtFueiX39fm)Od(b"@f4.,7;peBH.\bfn.a6+@i/#!-e4.ima)\H$!):AL@K\*bK)J&7;.cJi+_TWN292k/;egE72H9jmB6Y?<@\6QOePM_1gjq%@W!!aeG*"98E%!6CBp$NpG0!!".e7gB.s!!!"L^deb8z\<r'VSC9sm0li(9k8]#LgE<B*o+l"q?XD.=_"qN551?BpWKKm-!UPe(HE$%-n'M/-?Zj=Oj)-sp.U85?RPbEH$$%K^2+d(sdROKEz!4GB("98E%!'oh*6-*6lpO$GuD?J@Xh=*hs54?2$n;eU@*P@+Vht=*ik/]\T#EFsVRUouVB`b;*QVSOm$>Ufj.NI^+^JbTf7/9=a"98E%5i7_p$NpG0!!"/37goM#!!!"LJk$1Oz&;u>Tl2!dCf-;O+ZNdGb%N&G@$j6P1!!(ArLdB&'0emum<i[4U(_NQC3cj=06a_g2"BE_^q4"1fl#Ofqa-2CLiXL4,Ujc,oR+rG6-V-Bl281]H<$5+/9o&F4$NpG0!!(Z?Ld>E)$#>+A)SgYiFtd\)5l+1f%N[@Yq'@?_hW#P\QWrsF^;K(qY&i<id[QU.E!NKgD_&l>%GlqD@mG"pFm)jr$NpG0!!!SF7gfG"!!!#goLB)gz!9&_NCn`#0+9Z9j2V<KU*IU@H*TX<EI'9gPL^-PYU/(>lSjs@q!!!!aaP98k"98E%!'ng*mJm4ds8W-!qB>n=s8W-!s$mD!zT`.Ff"98E%!+=t[#m:5.!!!#nL_%p/0_7s&#&6b*B$mb0Bh&O6z\:j_Orr<#us8W*h#6Y#,!!!"N7gfG"!!!#?P)'AVKmY#P2ctc($3U>/!!(rq7gB.s!!!"Ld74HFz!/F&V"98E%!#=-V$3U>/!!!S17gT:u!!!#Wl:2-`z@$=(g"98E%!6C7X%UZb<g04=!#:JiH#-bq"03.<0OA=D+Xnap]\Y]e8e.`Z%0D5Fr1iH0%8]P2YAm=pH;EhfR=hWFJ=;UK>L^7JJLeZK-i5CEV9"VBRnp,kD6!qN#M?<+tAp4'U;W`L393c__3T)u7&gpMH".(hNp^D+i^2?KTcd`FhYYDC]XLZn6a:jrb-AT5&A,DKG=_gM4"98E%!.ai7'*J:8!17)[7gfG"zX@EO!z^mmn+"98E%^hr1h&1hDUBC!JcaQ'f]U?40E#tGO0!!!!aVQGXhI'6D&1i?Q0'_5VK%s@%G2e;H*#D`YWM=NA=#2G/-'*J:8!4[-9L]siCaL9Aa$j6P1!!(N"7gfG"!!!!InOEujzJ7OH>5EL0ZGt/2Ez!7F@A"98E%!!)@U$NpG0!!%hF7gT:u!!!",`^^C>z=Rq7MS69BY&F&X^i5dZ-r3.u^_$LYUE(:KCzcH\od"98E%!!%Y-5ub!sjdKjY"5V3[a^I(V1'FCEO\-[h<'G<fG9!oK\HH0)6`\>'\*@tPGa+BFal<MRpT6%PA=\9=efYW@:,%J/MY#VS%[cJVE<#t<s8W-!7g]A!!!!#7c:86Fz8EWJM"98E%!"cSpM#g(.OOW-eUKRV0h<G((aNagee0P;Ie=TsQ3"'551pg`j!D-*U+mZ9YG);BT88bmA[ZTsC["#\hJb5;RNEdf([0nlAb-+I!dn!IP+Q+-j%"(E'*l;")/T\Y"Ece$-7Z!LcU_p.,[-Prpj"B:\in->]nt7bG`aW!mbE67k0HbCO!q&I4&1[ksHP8U&8Fm^8?;)E\nOEohznG#K["98E%!!)CV$NpG0!!)f*L^"/+Us(\/L^a@fU%/1%2VkkURj\V6&Hi(6!2*BTLd>[i!d\+FG%c3@mL"[#=>UV>Z6Qp]-lad0c3Sq]!U$,(A:QdAK?W0F)S%]imD\hQ6-pG/LORqKq*"/5@8?kn$NpG0!!!;97h>e'!!'fZc\N.T'-b>:`XHTL>;Xa1gi0RqFiOI]s8W-!7gfG"!!!#ommd`gzGh,@i"98E%!!(qI$NpG0!!(sKL^(]t./%<J7gT:uz_FFt:z@+[s["98E%!:cS8#4'LN+5c2VUr364s8W-!7gK4t!!!!a[mpW*z!0'JS"98E%!5Omj$NpG0!!'gM7gK4t!!!#7g.);Lz!7"(G"98E%!"mCE$3U>/!!#if7gfG"!!!!)K)4R-s8W-!s8PRs"98E%!8-@g6.=K^e%j3/F'/0Z3IR+)%YBXH588G+-L>"_(+L,f"4o@;[/2=2coV<\a5<^b^,G2bPjm$8M]B"QG)c"aC?11:R>t*Gg>g)P2=PG3TZm5O8qI&Wghq95Yu^2<!`*!Ab!5'-4;E#I`WXLu"oJgR0"j,<]$Jh5:#I#PiVBh1.RsdJz5gkGq@;!o&>b"N54MF;t"98E%TUaG##m:5.!!%P0L^YmN<JU.:X[;_oMr[A3"98E%!!&T\"9\])!!!##L_^+@b%7R2aS_i,f1XbXEeL^c$_Z^07gfG"!!!"<c\Mai)Dp*6L`;#TAahNp872_M>/4TlW`slt[5!*=K8WbKZ:>K0!!!#We_Q#qh$"EaJaSOLmI'QSD:qPjhl=Nf7gfG"!!!",\OR26z1tP5)"98E%!8sG="p=o+!!!"Z7gfG"!!!#oO@KW\z@),8E"98E%^_>.P#'Ee7;d.dC$NpG0!!!"Z7gfG"!!!!Q`eZ,g21[\"C0D2EDtt8r77A33WmGeEpOc7hU_Hskp!SS(ZX0!o_!%.f_B4RB:U4fZ;O#9Ri8C=W7g9(rznOEcdz!2,-6&Q7nE<>e\Ya>2p=3"U$7P?"&Z<2p9QHFbk-]>B>*(:HoC\,GNDH(.(FO<]PHVe>ji1gFnLgJ3o[9J84aTLT:kzi8[<8"98E%!!&T\$NpG0!!!;G7gfG"!!!#Gk(krJg<uX<ZXAaiO8+r3e3rMf+>E;X#4Rm7)?qeK=oUTr#BL-c'DZHNmoqLg[PpLZf<S$iq&;g2"98E%!3iLo$NpG0!!$]:7gB.s!!!"LO[frczm,*U*@_e'oh1#+O+@ctG!!!"LTW^il"98E%!!%U@$j6P1!!(As7gfG"!!!#_h+%\QzJFc8<"98E%!-"i+$3U>/!!".8L^1s^qcE&$9o'5)M6a$Y16*JTS`uG1#m:5.!!'gG7hZ"*!!&r5PXc8f!!!#7i87$9"98E%!4V;b"9\])!!!#?7g]A!!!!#Wa@?U@zn=k^I?<<N\fRg5*0j4!&L_(-8lM-NfcZP)b.G)A.4JM[Crr<#us8W*h$NpG0!!'P"qX4@_s8W-!s$mJ#z]R`Q\"98E%!3j@2#Qt,-!!!#u7h>e'!!!#9iC=.Vz^lCnj"98E%!5QZG$NpG0!!$E'L^8&t<4JWB0p+s3"98E%!'p%0%,W8N:\8I-]V]I+P=Gi\z!<,Ip"98E%!+>+_"9\])!!!#SqRD.Ws8W-!s8$QOs8W-!s8Rl]nH_e`'K.qdZ:>H/!!!#7]BD`l"98E%!8rDu$NpG0!!)6QL_r1`OZCHSK$EStVK;HYgA(d;e=Hu!r="KJ'(RSbKk=<6bMW+kl8Ib7Su^6PdMV#"H\.on@c3ko&QRZ(0Z[g:/T4Rj:;fRBn-*PQl@2(\g$A]Gbn0Q;p4s(09F1&]`">M<<_!N#z."R0X6F!(XaG:3XaisbB:+W1)/H\KI"98E%!!&]_&-Mt5!.[>b7h>e'!!%OFc:86Fz(p?F5"98E%!!(/3$NpG0!!&,-7hGk(!!&Zae40lLzTTY*Me/uC^=K7OZ=odh"]>Ek4Q#jobR)M#@kcct$$VZjK\`t:V1Z!]h7gfG"!!!"d^PEE33&mI?cSKr8?lRK\g3,sm"98E%!'m8K&Hi(6!.]rs7g]A!!!!"LU.5IlzJ?;<Q"98E%5TK5_$NpG0!!!;/7gT:u!!!"l[tk)hLIVmY!!!#7WRs]E"98E%!!)4Q&-Mt5!5KH?7gfG"!!!#'X,'%[rXs)(:g8q=`Mu)%44U$kqj1'1<PFDHGHSAS^"-"$??2KQkAEL+,#H&Xb;BG"!d&kU1)d^Bem&j"9"(u"7hGk(!!#8nj$sX`zKRu]#"98E%!5Q!4$NpG0!!!#2L]rE+]SN:P&-Mt5!5P\tL^;l5*Gf%V(WZC*mf3=es8W*h&-Mt5!.]`SL^AWb*,M7OP[Q48&Hi(6!5NHPL^;(ER$Mn<L,4VuHU+pKN^Ppg#Yos@Q\oA4HBq&-"98E%!8tCX$3U>/!!"^p7gB.szZ\UmW+>!&:[ng;G?h;CKT!UPR,hi-H`0pjL#c2]Z/'%']hMi"(7WG^[kYWTGIi"VYKkO]PTcn'u4]]tNh"OM+7gT:u!!!"lh+%\QzJCI's"98E%!(an](l=k06beeD=&c#&LZ.sp_,&?SM8:XkqF;)"zZ(+;r"98E%TJ!g3%-WhLX*5]+/;Md%hF@nUzT^_fro`+sks8W*h#6Y#,!!!"RL^?W<1,d7d$F%?:$NpG0!!&\=L^nAQ&KW3XH1NV8BlaEn7gT:uzJ4BtMz+JOZXRfM*aO7Z2W5OQ)!X3a=n9]q%UM5@1fi64>L#)gB.c=Ag\DcHL'_bM*C;f!baH4m[<ku1p5:ALLO[^^LH-\r-fl]\&jrd(@8g;c\f"98E%!!)7R$NpG0!!#!77h>e'!!#8@YX\s%z^u,"&s8W-!s8W+T#/;4r<7!.O'"&hl0`HIk))teo%*,6mA#6:t#Qt,-!!!#^7h>e'!!%Pmi(".XzYjt9n"98E%!#d=W#6Y#,!!!#eL_"ASYe_cO_P&IIkqs>Ch+%eTz0YU$b"98E%!'#m,#Qt,-!!#9;qW7_Vs8W-!s$mD!z+Gkn?@0=\.!301BGj@1ZiPXCN5dhco\?<?o0?=^LT6JbrnhL$.AQLn=O&*YE8g7k]UD3P@&.]U6Mu"\IY1'XL;+Crrz+Jjl[iZhTh!6dA+Xo]tr\6p/ba4+?*\jt_aYJ/D5Oqu?bEJD0s25nDK?>P/G9[@fH/nR5B(8jG3=\(7&rH3IeKLZ:Nz^oiJ#I01kl\KJZ<#TAL+1k4@KhV0>,l(Ehu[sG_8\d*3kHk;ZNK00\4Uj?L)3X+$Qde6GNA@q6$U"LH<(?<nnO/De6i0@_;!KN6tbVq>)3`2gqQQAbr"%NY#z@)#2>"98E%!8sJ>$NpG0!!)6C7gfG"!!!#_O[fc^z0UP?<"98E%!#WUD#m:5.!!(sO7gT:u!!!#7mmd`gz\D]pc"98E%!#X-S"U"f*!!!#'L^2uqJd=o;i^XR`!!!#WEN;S;"98E%!6Blj=7?1hs8W-!8,^o\bfn;Tbkh5:s8W-!s8RlYic#+R5Xu4cz1kA.#"98E%!!%aD$NpG0!!"Fs7g9(rzs$mD!zY`2-["98E%!)Tdf#Qt,-!!#9ULdCq4F_<4jl!E8*%:VqUiGuD+-l+$nSd^ZA$*g-VCk+JSd[nm^8A@@$mZsa'&Chf`J1?MUqJG/^CD?j%_De+`&V^8bs8W-!7gfG"!!!"dSOWthzi.+<'"98E%!!&FC(HW7@CIo6.=i1nXKMuG*]dcFE]<b`KqR->&s8W-!s8"jKs8W-!s8PRq"98E%!!&RG"t8$Q`K4/W<jr511X-J@>BLpEGM-_.[,QQsOa_D;MhSPZq-gf2cMW\Tr)hmo4k')'./*!h!t3\K,E4C!CL[nP+fm=_TNZbSYTccIK]!FqM%ctLntNL6^hfJ9g&M*Ps8W-!L^o5$6VBAr7dL@[:L6BfL_1CAClbTP@j@s%JA&nKQrE-;"p=o+!!!#B7gfG"!!!!q["q"G]=N%'IE%\8bckD,UoerM@%W!<NI4!,(hgU3UJuRB6Vi70LF)T+qaYGY;[V=>b-*\'4OKtJX2#\-#.iSELd;&!pVUNCD1^U]^jf$%1,u*Gqa22/)eY/5G:9WDZQ)r`?i8!Tc*D&aFPQbDQ^\"'>GWQZ.@KW1Ko6CM8o_7/&-Mt5!!#CcL_FU0",\?,C,n!JDuTohF@-u%VFM4$!!!#W@bHPHA?Q)la95uu.-c-W%7^s4!!!#7f$B-Y`9XE[::uCt=bm7@Esp#i7gfG"!!!"Li.qg`'19O+N*Htb/?nuP7g]A!!!!#WeVFB4pe0#G7g0"qzP",l_zd)Ll-a)CN8V@aYO*ArlJ,V6+Giu\9;%/c7&ag5Z\-JJFJ`6240=JKqQH,/kZLP/hg8p]JHl;K)K.m]b1e7i7NqaUtrzE4gu<C>G+VpfZP/2E'0\%_U.$LdC#M=d/oRAl5W>+b$sX:[,mL$;@d!m'-E$cnEX3S"CsV\Y_7[OZ$6XK\B2:I6f&44JY<C'+bFE2;eFU.f%VN"q5M0CR='O'*J:8!4]t47gfG"!!!!aeOL/RzHeLt""98E%!-t2m's-Ldg1k0$89QGc'32Z6QV&:b&>hr*"98E%!'$X-B],#*X\]ag<kk3:p:+_QH\$_6cg=j`ZM5t@+39`bM`4IE*-(mjo,`<_<cdc1c#f\dY=3hj!$/`7J?E>D/u/Hjmt(u#?Kg-+-iMn9N8+XS*at[Rmlk5%1+LjUcZ)tR=)]gl3CaYa!!!!aT"[]%"98E%!0G,h$NpG0!!"Fu7g0"qzn4+#m!!!"LG.!,l*PmD2&@Y3t[J[^g/^4m"b9bNJV_Y<nBif2'O%>L]:+nLfobREk7:$Wdh>\dJnUf[l?,mANP.@(DC&K<9rC7M(!!!#'A=#dk"98E%!.aEl&H"9B%(Z2K_iJKV<0,io`^^UD!!!"lRF4S1"98E%!.`"D6.=M[KosSU,nKSk4*\`S?%mr8A4A5c/+$Rf9-Qir%$#%-kOWpULM$V7SD*NTkqp-BSt_-/ek37!/;s/#DmMqG"98E%J-1Wu$3U>/!!'g97hGk(!!".PW(.'qz!8'dO"98E%!<.QGOM_%ts8W-!L_^eT.AS\bWQql2>fg?Ia7SZ,H3ATB7hGk(!!&[Td"iU,r0J2!+;S]+,3<\53I+%^*5JH*<hZV/;MYhL+eBaTL[']&B\[lloLB)gz!/*iR"98E%!&s15#m:5.!!'fq7hZ"*!!(sGPt)/az&:R+Q"98E%!!'Z%#m:5.!!!"SL]m.s$Won,"98E%!/R(6"p=o+!!!#A7gfG"!!!#/JO^7Sz>N/-\"98E%!-$FX#m:5.!!'flLdD%fIHb96l&jNt7'oGA\GNhi.%NVqb'/d-VITFmBO!QSLeZ0?9QO]ZUD'b(&dq9AM";f=nC"X6"i=RC_<f65&-Mt5!'g_A7h>e'!!%Q6cA3"j=q&AWa(nbK<FmJ`3#kF""98E%5bZRq$NpG0!!&sV8,iYkz!(RG#zG^tST">oOZ\a@p;$NpG0!!(Z17gB.s!!!"LmmdTczJGMb@"98E%!!()1%0QY2!!)Y97gK4t!!!#7Rn!egz@/NM&"98E%!/U3%#4SsWNg(8K$3U>/!!'gH7gfG"!!!!aMan'Vz@,=B]"98E%!*K%e&-Mt5!5RjE7gfG"!!!",fn_p!H8:19!nPTJp.`1YjLN7,MarXAZ[mJUVYFr6S8&X9J]'Uh@ppp(;6EI*+%rI63[3K1(U;l1!a<n_WR(:H7gfG"!!!#'Sjs%hz!0]n\"98E%!6F=!,ldoEs8W-!7hGk(!!"-9e40lLz./QL>"98E%!.]bn#m:5.!!".W7gB.s!!!"LQ&%a"T4([s?Z^PW@nbh!doo8H8E[L]maNkY'$?[fe*Whfp;^SM4FiD_a"ADYAo=J3W^R[5).e[&EI%*$Zl0".qP4)js8W-!s$m@uz^sPXW"98E%!.`ip$3U>/!!#i_7gB.szY=As'zE0Q.acHnOY:2pHRL^5)J.CUX^XkQ>R"98E%!1<G86'?<fk68PS:eP#<b;lmm58&'F^ep\8!3':GFh'FGka$r66g#JsiN):k.*`LFc$.aNnn7^;Bj*XJeP3u.81$h6"98E%!5PFe".`&oL^Hd&EEd<$a_TRT7hZ"*!!$tBQA@hc]HlbFECkUMPmWO7%Hm@5@"rT!eB<d@*kX5AZ,EKd*K(uGdWphFpho'34VCuQ_e,NX@4+/>Y"k*I)Y[3HL]`%65Xu1bz8F&bR"98E%!-nB2$NpG0!!(+47g]A!!!!!Aog];kzT[AQ20i!iRF*];gl;#iQ@Au_42PE34Un!5\#o]*)&ND?(YuSCT<'XPFh.?CAAX@gO!J(Ve7g]A!!!!#7^k`Xf-+TB*caI<*E0B\7q<19lW;9!l"98E%!(bd5"U"f*!!!#KL_J8G^*7KhUlnt"ml.krnE5FPha\"Vz5hUrZiIi#SdsToLY&<0hD,4&i^c0AG3@HXbXW3NB)l3pW-FJ=7Zei5!?(XRYaRQk*,+9pHR#dWA>qYWBHW+@sd74EEzJA"G["98E%!:\]4&-Mt5!.\t@7h>e'!!'eRha\"Vz^pHT<"98E%!!)da"p=o+!!!#%7gfG"!!!#Wm7.Nez&AUdI"98E%^oaAf%(ZCNYOB?j\kg=4kskp\z!3A[%"98E%^g#5W$NpG0!!"^)L^*2jSH5[S7goM#!!!!5@>I4UY/0Y?l#i/:a-;UUiX717r,;gNcd3<XEYUMM@'qER$S53h*JU;LE;&Gk5]>:U>`#`.n29l%JF])%`#RZ77gfG"!!!"$Onuons8W-!s8PRq"98E%!5Oaf$NpG0!!#"37gT:u!!!!AYX]'(zd'Z@O"98E%!,.3Z&-Mt5!5O2<7gfG"!!!!AZA9"B7aP&g@TC#Y@4eH&</:p8ZXq!,Bg=s)b<q'mmmtcV-r6h![7j'u"98E%!;NVkkahbRs8W-!7gK4t!!!#7c%l\(qgi[K#Bail7gfG"!!!#?Man-Xz^m'Y<!kX6`roCn$cU*f7BE-o!+K*CA6[JNp>G")]AS3FM9'd*W+'riTW?XQWM4n2YT)t[MYFE:?]2t$ZhUIoX-<deX0eS$="GbY>@o=`?GHN]N?#^^u>aB2,Zf5pO__>8YhhA<@ib>a`bHd1%_%,P_2O`[*3i0\O>=-T(,F:K%F+4Ah$cr]?U-L.c]K/HVL:(A1f2ei1o'H0md;bP(d,+"i3Tg,h&KuqJ3f%>R?k78WIe-9M?V:`j\(bc,oBK!qb6M1/ka^mSi%BrfgU`,,a^*uY0Ojgg#QE?n?PkDOC@X2o8MU:t'>eK]X'^!Wq_:XCf9T8GUE?c%nDqE3fh%9]"5E[M4M8L#$3U>/!!%PU7hGk(!!&[PfLH8OzE6a8$)P9nfb:?J]oU"f8j_L3eg\&s=g-k5^,@\p0(VA<5F^PlJD!i`#7",-V=Hk+Q]jG_<^32cPP`SrBK)blNs8W-!7gfG"!!!!YgkZE*iR'A#4k,j'KId^V7gfG"!!!!YX,%9!ML7:B2d;'@Ks_ZVB^UZbl0)a#qZmtiL*W8I7hGk(!!$ELcUS?Gzd*d^]WZ/mD'S7kCE+^d$:&.'e7gB.szd/%PWs8W-!s8PRs"98E%!19KN"U"f*!!!#YqVpE4s8W-!s$mG"z./-4="98E%!8rr/"p=o+!!!#/qR$8%s8W-!s8'2's8W-!s8PS#"98E%5_JPr#Qt,-!!#9f7gK4tzKLZ=Oz+MgPW"98E%!4\[l$NpG0!!#R!7gfG"!!!!QLIVpZ!!!"l;9hZ="98E%!"cg>^&J'3s8W-!7g]A!!!!!QZA8]m"WK8RT84DXjI[LE*s$P$Ici03)cU!CF32$L4bSih>t52(zTT_kQ"98E%!.`Kf&-Mt5!._l;7goM#!!!"d,=_n?z!8'dJ"98E%!5O,@0ULjO#ENFR@3%>eI^VIh7TU/@VV3-7NMAs"T13.?mZF5-ZV?eZcL-o*elV:^3(F5Wz5hLl/&BXJAKPoIANSG#[bG[1uc5[$;`JG[,$3U>/!!&,,7gfG"!!!"lU.5Onz@.&h:Ck<7YG!n>]BB^t?#V8jg:"T$k/YV=*&oEM&>DqI[X>QhhetgQnPT#>\]SnZmYMoQKK3(bUE5ZJN3BnT9%u:JO%tb*`M<RM8"98E%!.`ut#Qt,-!!#:CL^HmFZ004%Y>N,;L^NTJcE8I8]8jQp7gK4t!!!#7eOL2S!!!#7rT<rTs8W-!s8W*h$NpG0!!(ZZL^?-YEdDL9kukno#6Y#,!!%PiL^>Q??360/M4*d%&-Mt5!!"507h>e'!!%P%Jk$+Mz+Gbgb@iAOR69m!64%lu\[6t(gL_[JEA#[Ykk);[_>l=.Nl/AU#]&Xi$#Qt,-!!'h'qFU_es8W-!s$m=tz5at7O"98E%!,/9#$3U>/!!"/*7gfG"!!!#WY=As'z)#8ssG&-g#0$<gG.AFa2"%N_%zE:iuKrr<#us8W+T$76a>Vja35'('C'$3U>/!!"^f7gB.szVFM1#!!!#7)=L''"98E%!8)rp#m:5.!!$EFL^O/a5FFQ!]:=X^7g]A!!!!#g[mpf/zOI/NF"98E%!$Ik'$NpG0!!#:'7gfG"!!!!qO[fZ[zJCd:!"98E%!;Q=Z&Hi(6!!"b&L_S8kBr2ZP72Z^T0p2<P0_sT*),uCtY6hmFb8X`&7gfG"!!!#7lphBcz!4YN+"98E%!-"N"$NpG0!!$ElLd=8cC9)I4rd^KS!H8F>G%uDg^CQ%N$t;_TZZ*Ya+WMn#c<l;j?+-LZ2qL)!L!PdS9Y!'k]U#VR&VWj?J9Zs-#JBQ+c"3`X7g]A!!!!!qN(46Yz&<B<n"98E%^sLb)#6Y#,!!!#gL^WF.QB?S-_$dU3m"dq6CZifR6rT/j0pjXK/SkNb9p6YlUK0?nZ7HXMg?euJbSBfrV7,Y6`@AZhM3G;MGk\3g<+X.+9%YI*2G%MgqHa.$s8W-!s$mG"z8C0j@"98E%e61CZ6'6[Y<7]*Jnk?eUjh?qQgHgTh]n.hnnu?0,S2q?gJ^$7$0kGZF"fWT*92;;bC38Jc6fZkg<"GT7rQY'!l>fB."98E%^tFrB$3U>/!!#:DL^7To]Cu6daEU2Z"98E%!!&'M$NpG0!!)ee7gK4tzdROTHzi/!1TS>&9M9L]@&@ugP../nt-(gY<cVo-9jj?0PbhlG7hQj%R=o-.spP4)N1N_j7P.c;J]!%/R7'@0g5BaWsq01QQVzmJ9<["98E%!2,9@$3U>/!!&+Q7gfG"!!!",RYX8-gm)9:A7R#I;QER1(`W/UCNSYg''J*;":34;rQ(_omNfXrOd4YHia"//YC0;[cdbXI,S`9YB"Tan#^Z^fL_a)!,R32-4g=u68i-_#8^AqgBONLN7g]A!!!!!alUMKh!!!!aGgAka"98E%!!&<T$NpG0!!".J7goM#!!!!])FsYYUMr@'f:th@"98E%!.aT0"p=o+!!!#T7h#S$!!!#u$qCX-zi3S5OT)%"h&jjrqAs7-g/iZt6)QZhBZr\\.V^k='h<P/CbXTY)ipjZ<b%d$_Kp](SEq#kk813,B;hm(B@R+G:.AU0"4Uhh?VOi1B\u-Kbg/JU>ZhW[&i+p=-g]*cZM$LeQ@<%)h&I#kt"s-ll`%o)@C)%piQ33af<;9Q@Id]-f]uJM,(9eX^iV^?DI`N4pQmI[Uoe?**AliZ!gdoaD8g%Y_p.#JnzJB^Rm"98E%!2)i<$+C<+I,P*+6[\`Lbl@_Cs8W*h&-Mt5!.]p"L^\0=W9+cfgQrtBpD\o$;_2cQ9eFo#fl4=,Udc!/,u07!b^09TLdCZ5SeLmjp9D7SOaNA3hO1TOI&!hn;DcYJ(><b!C-lC:HELM";+*t,U"XRa];lK]hGaZ;Z'XulV**2$bko@L#Qt,-!!%P^L_[B!pHe*JFB2KLr*%'gHa^1r';-76#m:5.!!%PZL^`L.[]<I0jp\0\n,>f_"98E%!.`or"9\])!!!#G7gK4t!!!!a\qgd="h,t&Z(83t%[Ri!$NpG0!!&+PL^$$fK<`>a7g0"qzU.5duzMW%&;"98E%@&)=D$NpG0!!&DYL^?7!^QJ*R]m/7$&Hi(6!2,/"L^oZmIc;ts78OuX\+s'XqD/'Ms8W-!s$mY(!!!!aVl`Gs"98E%!:]/A#Qt,-!!!#PL^!"4QBkWC$NpG0!!"F#7gK4t!!!"L_++k9z8Gbmd"98E%!+\NS$X1f.B^&m,fHT267gfG"!!!!iNCO3Vz!2rBq"98E%!3"gG"p=o+!!!#a7g]A!!!!#WYt#B/!!!!a-AG"u"98E%!*J\[$NpG0!!$u$Ld=833MS7_rJ&>7:j!->FDNIokmi6$$=j_ujsoS",o.[rb#j@2>Nb]5@u"Yse]uqA)X93@Yb%lB*77<adjp8F$NpG0!!%6ILd>t^:0Jp646/Lg5p]?o;P#UDrX:-#]jOUH`.nX7Z:_I3Xm+5^Se]M3,),EXA+u<E$p;tl8B!2U+ZDKZ5ctkm&Hi(6!5LCC7gfG"ziC=7Yz5fuS,"98E%!.UPq$Uee<PfXLs);qGX7gT:u!!!#7m7.Kdz^un2q"98E%!0EaA"U"f*!!!#+Ld@)glWo+'$"ZJNi?RYn-lX@"PR)e!%IWj=@XpL?K:1Nd*U[J+l,'7P(4mUiJq)YMXZk[.3_oe4_E,^q3I<lE&6d8AHcAF:g_IlmTb4oS2M_OabAi'\7h>e'!!'f+cUSQMzVlbb"('mL>MQU%_S3Nd/roLS#_J5Udf](st-a3+p2a,uV*.W3&$NpG0!!"_0L__Xt)?43Mjj*d_EPPB5ga`!gVEVE@7gB.s!!!"LWJCU$3Ca;Wz!1AWPUNrEpQ)nd">)`F&kXQ!`z;!s,OqmnUJ36&KN`m"g4"u,[mqM7GS6ufj`lND5G/4?%2e8JLLo-%u$D?5@8O/5:N1ZYd)UlQ:H*O^NFN2?D2Ya@I>;i\b)a'iR1BMndKSjX.^7gK4tzX%*I!z!/a8O"98E%!!&-O$3U>/!!%Q4L_^8uq>7C9c[),,f];*a,GX]e'g(-+7h#S$!!!"&$:b=(z!51l9"98E%BZZQ1$NpG0!!$Du7gB.szZptH+z0^M::"98E%!'nOo&Hi(6!2'mo7gfG"za@?C:z!;o=u"98E%^m^]^$3U>/!!(BF7g9(rzog]AmzOJGAO"98E%!!'Nb$@Yk9bQBH]O;"aP%p<bk*aQ.&Ahfr/8u@KEqGR=ms8W-!s$m=tz!8C!L"98E%!!(tJ#Qt,-!!!#D7gfG"!!!#?[>5E*RKSl%$$.sPl#soNF&$lm7gB.szqYF"fs8W-!s8Rm@i96'4"]`\[r4qj7kTu??Qbh@s\IX,gV1/YXRbUPq,=jdd1?^6^>:`_h9%BYq,k1.!7;dtc?I5t"rFYdddmjrP!!!#7na-,IWrN,!s8W+T#./#np-5$:&Hi(6!2-dJ7g]A!!!!",P)'GuOpgPurQ<.MK)1K,s8W-!s8PRn"98E%!!)gb#Qt,-!!%PG7gfG"!!!#gTgo[t!!!!Am+=f8"98E%!)S_H"p=o+!!!"oqT-bXs8W-!s$mV'!!!"LFQJ<EbnML%P6I7b<V[+NH+IN#]Z&E,8$ErAiVVrkIa8b#RNm`pr%\/j2@F2Le/6#K5pTl'nOBBE)%05MMtqHHpkT5t79QdsGX$p6L^;(AUkW\GN[I=)"98E%!2u)O$NpG0!!$^17h>e'!!'e>Y56M<s8W-!s8VrTs8W-!s8W+TA--g`1U8r?n=@<6(n(T-S`?H:HbaEOJC_r<:G/r>$k=H%L*)<s:hC\ec#2MB9NFt2dC5];Tsh*)&W.9'NV1`"D"__+ouiHoIaV*Tb]b6']`>I$5Wfl/SU][JAO^YYbD6\9j[eK]?+[793jCnRLRL^="98E%!!&T\%g2k4!!)>u7gfG"!!!!qO@KZ]zE/mEr"98E%!4\YW$^%YT6)'QsU)36>7g]A!!!!"LpI>bt!!!"L]&uQq"98E%J?.$e$NpG0!!!;TL]T7q7gfG"!!!!)N^j?Xz_!OW""98E%!18C/$j6P1!!$,Q7h>e'!!!#kcUS?Gz+GGUa>a#5qcmB;,27-iO2.TI)!RO=E"98E%!)Tjh$NpG0!!)6-7g]A!!!!#'Pt)2bz38d:7"98E%!&3t6$NpG0!!"FRL^0jBRqdpDDMURfeES"S`=Mpgl-HSIq/Y5ne<QS&EsqI]DL0@e?e('A4r,X2-1:kW9R''p&(bM$i;4oVe7hd7RF:h$^+d+4L_DBt7#C07]Q!dPK]:)QKm;HCq*t_oz!6Re>"98E%!0G/i&Hi(6!2+tq7h>e'!!%PjfLH;Pz=I;Si"98E%5a0A]$NpG0!!!:i7g9(rz[7:f3!!!!aZ-YuJ"98E%!+>7c&-Mt5!!%WJL]u)l-uVFB&Hi(6!8u;d7gfG"!!!#gl:2'^z!1uah"98E%!'&P"$3U>/!!#:N7gfG"!!!#gM22<%Y[)]J#6Y#,!!!"oL^3.TOJG\ik!o[[z!51l1"98E%!3#4>$tp%b&DiOn\2n,7Gt/&Az!2i<k"98E%!!'ik6+8DN+h:i+9mdYD%a\tlmdM\\KfTBlS;HtWm:5VO`2/>WKH.5D/;!HjD;^jj79,>d1WhU5Gr\s,)o*L,pBl]eLY/::Z,$GM%4$a=kW1e]O9)NgR:k\.-q/=jb<a;tG-4DJ.B"F"LmX;s*T7X8T[`"RGG0,Gb:)9/TfoEJE*m^=fh;6k=C>o%p]LF*!*2L.aJpY&_X2k=".L4jPN.k4B;%5dlI*S0;.EPs,:t4BR1GA#84jOFp3a"TIh-uBhbqC+>kbUM30lWjUQ^>)(TV>aldbsU:tuQSeN8Qt0g^dADa.P.mS(M)6)djS$NpG0!!"/)7h>e'!!!#[iC=.Vz!4,0&"98E%!'l9/&-Mt5!'o<#7gfG"!!!"4J4C.Rz3R(&-"98E%&/1C#$NpG0!!&,47g]A!!!!"llUM<czd$$s-"98E%!:ZpW#Qt,-!!#:T7gB.szJVXXiC=5N6r?3Q_TLT7jzJ;-Q+"98E%?p`72rA-5c1G^hn7gfG"!!!!AoLB)gz!1-1e"98E%JG609$3U>/!!$u$7hGk(!!'fFO%0Q\zE.^Xl"98E%5am6o$3U>/!!)MKL^P;H)P.)=O8nCDEJP<Dh3;%<<Vb#c-d9./WoXX1*[He:&Hi(6!!!P[7gfG"!!!"4dROZJz:pNS!"98E%!+=T<(4,B/8.!&V3!):_V$!;<)/:3-j%ncm%dWi@4k8Vl#bo0a2@e8-"p=o+!!!"j7gfG"!!!#'UIPju!!!"LYH(/#"98E%!)V.#%FC?R\4/KN7XU6TS$>Hl"98E%!'l-+%0QY2!!'kZ7h>e'!!#:"fLH/Lz!4t`)"98E%!!'/l"p=o+!!!"a7hGk(!!!"YNee%KT:,]@q(dS$hF@nUz0V:iC"98E%!:\kAqu6Wqs8W-!7gfG"!!!!iZptK,z&E$%c"98E%!$JNB;uZgss8W-!7g9(rz`VRm[s8W-!s8Rl[Z6B.W=1\]-&-Mt5!'kJP7gfG"!!!"DO%0Q\z8ETborr<#us8W*h$3U>/!!'8&L_aqS&/d$aB[nqO5\C8>6-!t:Ro=\`qSS<ms8W-!s+h6RL.?YBV_;,\MQU%_S43?G$3U>/!!!#87gT:uzqhPGc^ntW(C\j7ps8W-!s8PRs"98E%!'lf>"p=o+!!!#U7gfG"!!!"te;+:u&P)IG7gK4t!!!!acUS6DzJ<G]m#>$8"0L82:"98E%!1;t?&Hi(6!2-C>Ld>/aQ:Xd>;`o9_Ih^n#kYkWP:T;15j6.c)I)Np[bMZ_Up%`i6@uuE\gNF5j(hU</XpHQZ6lgpLL*cWWr=h4]%0QY2!!(qV7goM#!!!"PK)3gms8W-!s8PS#"98E%5c15F$NpG0!!)MM7g]A!!!!!QO%0KZz+HK##"98E%!&1@-#M^&L3amT,qWH-'s8W-!s$mD!zJH(E4">T1M[HZ5tRn&9#J`S@HjGUQF>Fn4]aeI_,/]*"!PM=0_?S1fHE)C89ejYBB5rfup]6U([+TWArfCFoEUqZ[B3fXFON3gA"?q1S-z=IDYj"98E%^hV8Q"U2039K>TL"98E%!2,ED$NpG0!!$-X7gfG"!!!"tX%*^(!!!#76d\C3"98E%!/Sfg$3U>/!!#j3L]`ndEJQpB$5tdUqBCFghVq4,_@6(T^<G[qY9_u*NlK-KEa,Xj3A6]d%tNC@5>*K7E48di9eR3P%?<;Pj/.<<dq;_47gK4t!!!#7_ab"9zJ@C=C?aWJV=l\uq/FB\S7hGk(!!".ReOL2S!!!",cHo&e"98E%!5R5W#m:5.!!$D`7hGk(!!#8`dRO`LzD#6^/"98E%!'oI4"U"f*!!!#17g]A!!!!"\PXbl[z!9Qc_"98E%!5?KD$NpG0!!)f"7gfG"!!!!ig5$WP,Kt[SW\ea@D\]opdh>u\5V>"e"%8l:7g]A!!!!!a^IJV6z;!j&PSM1;n[<@Kc7"0RbhGWeU9VP-L$3U>/!!!Rm7gB.s!!!"LZptK,z#eie6"98E%!.]nr$3U>/!!"^Z7h>e'!!!"\fSDh:(:2D3MP0f/i6Q4/!8<_sRl=i(1KgOkT1MZS<'GNe/J>@Km03m?8+`=Ki9YTM-c)4/R(!6Eo_s2:@[tp\L]_,[MhhsFl0+L+ePbAB"YK,L(Ur*.7gfG"!!!!iQ&#nKf6p3%X*QXi2d26#Ld<jnN!$hT?uYo.;n[ic*a*^14gJU4(*m4N"j^TYp^AN"\hY8jOkU<][moGaWP<s5cQ:<QE/UsmCTNe4$#7tG5o&.h!E>[Zqp"c?]5kr>_30Y=\6a6Pr[Ci[OFRr!+@.q[0^gFa=<LR/)q+88-2$E''f_0U#i4I+W%b)0d.'U6"98E%!/QMg5q;:)?dD";ae@\+,aEV=QJKjJ%kmIL/PnBtLI0Q>7VbV1\U(#R+94nRfCdj;q<t@!3/n/Ig:##kAYhM?U7Xp`"98E%!!'T#$NpG0!!)5W7g]A!!!!#7dROiO!!!!a3R^J*"98E%!0G'R&?'A3<u:h<dpT>iN(tgU!_3Csz!4YN2"98E%J=k1Y$3U>/!!%!87hZ"*!!!;NPXc;g!!!"LENVe;"98E%!5O@[&-Mt5!'mmJ7g]A!!!!"Lj@9CWz!1eoXq#[MO-OMQKO?\:C)f$08i^XR`!!!!a1"/W""98E%!+>Lj&-Mt5!.]F-7hGk(!!(r-f8)`E$cN79@06E0F=uul)sP1k#Y*enjL+fnfI3.$b*aI#m@cD9a"h"=JWE17HPn"`@.6Fa6q.Y!30!]T.B.p+7g]A!!!!#'q1o,aeB<XP@kL-S?=ep%q$sA!%14<!P89Z2'So$X:$?'#l'8!t5_BufK6`9MWbUL`Da7Kb_DB8D2L@5\r>_(k9`G04,3sOqjPK2)=e?H%Re#D#-H.QuPhD\>L_+LtHS28l3X-qTW>^9m&U-_Q"98E%!2-_i#Qt,-!!!"l7g]A!!!!",l:23bz.-67N@i65];)r[)/JdB+lNpk7:\`/:Ye23D/Bu(haL55mU],NBA!#%Qga<^p9OR79V-#BJ5Tc![LNKE^qEnrF=,7ORS!K4>([;@=o#p-[H,au`h'ki""98E%!'l-l$_VN*FWJ=ogM^AoL^;kp"(+Jk%)bXA"98E%!!&%86-![4&?%i2$VND8YB5,lK!uU$_HurV^6lAeW\<3(LR-$eHO$Ak4=S/3;r6D8AO\>[Ejnng)1)q;$][(NkP%IS"98E%!9hR](o)G2ig7>qrFrP0_Wm@lhGW1],:iK!:e(lrz&FB7+s8W-!s8W,q#64`'s8W-!7g]A!!!!!AVhb[42+`SfQ`k2`@u(?%a0XNGX@Ej*z*90O#"98E%^b`2b&Hi(6!+:Q-7gK4t!!!"Lmmdol!!!"L(ZS!n"98E%!5R>Z$3U>/!!!So7gfG"!!!"TY54H<s8W-!s8PS$"98E%J9.JU#m:5.!!!#bL^;SK%!$`5"O9LF"98E%!#YB!$NpG0!!'g)7gT:u!!!#7K8:.`BC!Gsg]+H@KubeI$eLS]bXVpAzJAV0^s8W-!s8W*h$3U>/!!#jS7g]A!!!!",[YR3s!CF%5[c4L(J0^^.c]E4!]C9@4Pr/q`J_3N//5CA!480Gh71i]DAD$i)/?XWb9N@6WrP6.:k\71Ch6)dU7gfG"!!!"lKDGoRs8W-!s8PRr"98E%!!'-W5qf#OZSh3c`UJZuJJdFp.Z!Zg@^;Le6NN4/17r&b.m$b4)jD:9VGTAulZs-,h!5&B_FFIEY35"ma*>gmhTeV%"98E%J9e@h#Qt,-!!%Q27gfG"!!!"TT19Ir!!!",l[Xd$dF)fl`R0S$;E2#O/IY,U"98E%!'maaP5bL]s8W-!qWRqYs8W-!s$mG"zR&u/U,YH3OPfs?PrMp1,f/F$h7hGk(!!$E&^./P6zM"-9.,.h#+Rh)QklBXpJ"98E%!#W49#m:5.!!%PiqLIl2s8W-!s+h&r;e%?X7IhEg='eB&"98E%!!'3Y$VZ[GVpQA%&)W'O7goM#!!!#_/4U$Mz5gP5q)s%SA"r!DLkpUjGGDHih$Dj9-&I"4/TYdP6l6VlP7gT:u!!!",^./P6z&FN$m"98E%!!%jG%0QY2!!%&aq?R$"s8W-!s+h9Q`5Ogg`N:Soa=LC<esCQ>Ld>se>q#EHE)AQ]d7)h6&oJ\"m4@g8.T%*MetIsEnE["aDMS>sNoQ?&2"rt[Vj[FK'oQ/XhI:L"i<JIu=W:V%6&t]@/d>jKeJ6ec'KR:DZn8%THit$SL[s(Eo^2MgDV52#NoJ+Z1So#CTq)+G*oBr_fktf5k>UZ!;ArYWb<C_3=9/^Tba'!)-5BHC3:1qc$=6.g'[`Q=>j\#U5VRilIu"']Meh9dJDs',"98E%!-#eF#m:5.!!#:@7gfG"!!!"<_++k9z.$7"3"98E%TWHt*/;Mr02u_SG?N_d=-)Luc97BJ+9$_8aY#KO[N'B])QGRASiY&epchN<.c:8HL!!!!AbKiZc"98E%!0E(o%&+O(V'i,M5"7[QfLH8Oz&A(F>"98E%!.^t;#6Y#,!!%PC7hGk(!!!"acpnWM!!!"LFOs"j"98E%!9iB3$NpG0!!)5ZLd?=W+F*e5k7Id3<qODFal[L@-JY;H_jpdS$ESDf0#tM*d#;-^7k<SC[g+9U0,L2hK/<tunLA)$3rmjOfr#o^$3U>/!!#jaLd@)e\5Uq2$=ZDBjsmr=+Vl^GQibfO!TTt-D;/b5K?&i>:;16(\<ESF'@@]1Jp<1BX_Qn;3C*Xq_D9:g@sp.'"p=o+!!!#_Ld?%TL`lBQq%l8Q:g)\\`iD&f3IpdgplZ_W"1jIHEi?AI]$XCo#]uY#j#]@h-47QmcXp&J=<`"L2bE7redOo9&-Mt5!5MCU7gK4t!!!"LYX]6-zJ:^9!"98E%!/RF@$NpG0!!#:O7h>e'!!'gdf1-,Mz5l*tW"98E%!$M51$NpG0!!#9c7gfG"!!!"LWCI=!z8E<8K"98E%!:ZLK$3U>/!!$uH7g]A!!!!#7WJClJN)ss7V]e^@7gfG"!!!#og5$"9@V@0q.SRQH$j6P1!!!FWL^Ij:`C*amOE`pDqSrO7s8W-!s$mD!z:mq/,s8W-!s8W*h#6Y#,!!%Q%7gB.s!!!"LQ:D;cz8Fo=X"98E%!8tFY$NpG0!!!l-7gB.szJ4BhIz!/gV(s8W-!s8W*h$NpG0!!&C?7gT:u!!!!AU52)_!)9j@mC'%-LO[S_S<+qKl_e@kS7>`<LYWfa/kREO5OoMd7M?+G2;50V.fRfS*<hc:n\r/.i&%3Lec(9C7gfG"!!!!qp.#Ys!!!!aM!RV>"98E%!-%gk6):YYQ:XdA=(ld=H4dKD]*;6+:B/S4[I,E..?TqPT!\]Inu.!AA"D.9g2KD@9k3R9oj&sJ(DtPtgF`'_r^96\"98E%!!(bD&-Mt5!.]CC7gK4t!!!#7PXc#_zJ>#I;"98E%!!(YA&-Mt5!!'jcL^T1e!9K1?RV4u18k03kzTW:Qp"98E%i$d/H$NpG0!!(sN7gfG"!!!#Wd74EEzJ:g?'"98E%JF_kn#Qt,-!!!#g7g]A!!!!#7p.#JnzJ;m&("98E%!._4B&-Mt5!5N:)qE=lYs8W-!s$mG"z^qkg?!4_0^\RG,?KC%14QXD"1k9ViQ$NpG0!!%8K7g]A!!!!"\TLTOr!!!!aiLYi229V2f@J"f$qM'b)s8W-!s$m_*!!!!A8X9-urr<#us8W+T6%D?b:MIEhTO'-H&f?4ng**9Sr"X(s!"Fsra8]Q<4jp'pWPTM/:q2?m-EQ0+mEbo*?$48+j#]@EEDXGKb[F!N"98E%!9SE[0NMJBn_^pS:!$8rbTpZb]0hk=!u,-9Y%$?IHj=WpbtuAD&<'/%/[$r>[?cA:)b18=z^sY^\"98E%!5QlM$3U>/!!)MG7h#S$!!!#[TSOMkeJkFIroB>MfN+6j-J\R/*im+3"#eea'o6+lMoGp-3&mI?Te7a2Hl^$hgi,Nj)I4Yf+t*/qQ;J7a$,#m+WjH]i#._u%e,6-lmc6/C1Z!^fV'la^CH(i]P^d^S9kh]7-#oW3\J%B8*2&GkTCH@dFeACu$NpG0!!$E!7gB.sz^deq=!!!"Lk3PSE"98E%!.]hp$3U>/!!'6^7gB.s!!!"LRYV?"!%[fM+fj&r)BS`prr<#us8W+T'Ya_1C&&TnGXOUIXkdriZ_p2HT197lzT_S@(rr<#us8W*h$NpG0!!!kF7gfG"zr'q+tz=NO&="98E%!'n%a&-Mt5!'k_&7g9(rzkD0BhFkCf+g`k>GOoGC\s8W-!L`ZC'0o3#K3;D%4"@9q1U"u`kj(PkWh5\qbg]VV#L^$7s5.'`0LdCNac&VT;ZSB5)_P#6iKH&s,Ibq$rCUB=B&m!i(17_o700B?98WZ=ZncCOij=M2/h<P:QSO0:!osO%.a*b]n#m:5.!!(sRL]f!n_P$a>rr<#us8W+T'qW+V2\ZSQQ!fjsD/t+:q/+4Z7\`Hc"98E%5foRQ6#t#:$ml4\,]@skkm5Yk?9]6TZ$5P5-VSkVS6aW\#ikFt2puLId)jr1)"2%JmZXL)&^VK(Jp`HSWB&t^4V^Hp"98E%!7:V!(dV0]!-MLe+3STO?q@T-Hn_l]6&C\Vo1'>p!!!#7J)Ws,"98E%!#U8W&Hi(6!.ZKE7gB.s!!!"L\jm,2zi;H.P"98E%!+=K9'bZ4J+JM#"O,AUu2<A5Ob21[]D>-O."98E%!77U!#V9B":Z1(ZdmjcKz@$CG(s8W-!s8W+T+r:FbS.2]TYG%(eoOFKkf[QE\Dd2TX/3_MO"c:nAAel):$!kHlPu/)omj1I/"98E%!!&"7#X1JeXSDM%Gt/GLzhTeV!"98E%!2/^L#6Y#,!!!#cL^qQI39tYF129]_(u;==7gfG"!!!!)m"b^rk=5[Yz!0i:*I5H/NiDo-i=%3L=aZd.M4;T4JPQRIg;lL3SId&d5i51*V(:5%AjSQ:5.\.X%c#h@sV_PBn2-FG9hG'7`:\p-Vs8W-!s8Rl\08L.kDR0;a7gfG"!!!#GZUYQ0!!!"L7+4X5"98E%!.as&6&L]lY%$je4@)j#c"<J(0e5%\r?%.j:8%\N+l[u=k)8L/?cbY1S?B66/AX!TR,4=C$@VsOHimoLKb9;b6Z%ViTKcUo'T>r,BN=Ho/7m4!%0QY2!!#J4LdBoaT*`k.=gb.V@YJFpKuVg>*On;plB\<+*/bZlJ9HtDphR7%5#,,1_I1Mr@4F&8rCW8A:@nWB-akTmZ]!k"%Rp*eXF8;gT'Rf]kbC%+&-Mt5!!$$X7h>e'!!#8Fbsqm>z!/*iR"98E%^t6ng$tlV8,#HiD.O<QT)+Ou9z+OKtcs8W-!s8W+T%]'+l_]D1P=(NS[034nFEW?(=s8W-!7g]A!!!!#Gfgc;Nz_":,."98E%^s1Y)&Hi(6!+=p>L_%N<nNudd:0;g[aJ(,)qF;)"!!!!aD=9t+"98E%^qJ*N&%,.C-0&q<++I0h&DEq;7gB.szO%0BWz!4Raj6shFLpb)mqcpnHHznF&jT"98E%!'&Ve'*h/>U(D(H^:8nXhcZPdk1m+J7g]A!!!!"LY"&j&z.*4sj"98E%J@Or9$3U>/!!".UL_%I2IhhQ^`t(t?7UR^QH28BWs8W-!s8PS#"98E%!*A,L#6Y#,!!%P?7gB.s!!!"LrJ1`r+Y)eiquV"2#6Y#,!!!"iLd?ZBqh24J;S`Y/Q+im"3N=B]T[q#O!-/RCG!.C<kR,^s#r"dtiGu[8G"a@sT3Bc_?K^o/@te_(f#`d@(qqgs#Qt,-!!%PT7gfG"!!!!)dROZJz8=`6Y"98E%!+7`U$NpG0!!$DWLd>]l'O0J52TK?=.61J.'#Yh4U]G.M[4DpKh!5/Lb"hi&p>G3]P^(H9gW[#1/bAjY<&'hm7b8kV3#QG;H)+e;$NpG0!!'6c7gfG"!!!"$V+1gpz!7OFG"98E%!#Y6^6"*WW?ip75,(8l::[#jM%i==u\*!\%ep3ZRadOB2\=mQ9`%_R7JCI-0.o%^*3hmVn71p#)@tji%J$+F`&QM=/"98E%!:ZdS&-Mt5!'ncd7gT:uzNV]76s8W-!s8PRs"98E%!!(\B"p=o+!!!#r7g]A!!!!#GY"&j&zR))9("98E%^kT"J6*N]`)E3ZN,(B??iD0Kn>c5NSRHZm5E/^K@`gR-V%AY=hJ!RZJe(G3g(O384[p:+OIMA%QN]^M-qCH*+D$!38"98E%!.]Ph#6Y#,!!!"`7g]A!!!!#W^./b<!!!#7K\/d("98E%!$$,O&-Mt5!!'0q7gfG"!!!#'YPMf0s8W-!s8RlXd#FW[7gfG"!!!"tfSBZpe_*mtfDbgMs8W-!7gfG"!!!"T^./_;!!!#7DUeLms8W-!s8W*h$NpG0!!'h,7g]A!znja&jz!/!cL"98E%!#XT`"p=o+!!!"hqD/*Ns8W-!s$m=tz!;]1n"98E%!-n0,'*J:8!"`A$7gT:u!!!"la%$F=z+GGUaRB-K^WrA^&@K0f4il_.pGlNR/JVPm[[u.=#.[1[XMan-Xz.+h$$"98E%^s1h.#Qt,-!!'fdLdBg-JNHe]S([QS\7`R\T;pX4J5+tP.GLWr531%(('fE2AXkG7HoqN,8\e(?U&[2#lR50bgpg5kT15m&p#E\TqpWd5bfn;T7h>e'!!#8[cA3,$mh8p3;eIJd*C-EiZX4)r7J[bus8W-!s8PRs"98E%!'m)F#m:5.!!%PUq@W`,s8W-!s+iu-<L$Y``4F%K40*DWq1Y-Z;0Q::-#=ur\IR#E=?dC:i$#d>+W;apPR<%'!OD8=A^G-gL!G_N:U4O!\t>YN7h#S$!!!#i)2Jas]@XNG8BaH&_u/E"7h>e'!!%P:ejg&Mz+QGs("98E%i+LMp!gR=e&-Mt5!'i*d7gfG"!!!"do1&ufz!5qA6"98E%!+:RP$NpG0!!%P8Lcg-5jOSM]r2gO1g(##n%@MY)0dq*k8b#'h-"*B@GU'V$-]4LL;#m@3\`s%NgH=\!R)q/9WMqYTf0;b:"98E%5l/es$NpG0!!(s"L]q08$9Q0%lMgh`s8W-!7h>e'!!'fEkXPp^zi.Zt!K2nn8P?\ld/A.bXT=nX\;MZ)fLbbgN3ZA>#Qsu%%:iLXomRke3>DO6/_J$"/_#9`ka%,II#N,$D1:YI4(`(JfD9PKX"98E%!._M6(qZ$MbJUJ\oOFrh$0Kg)$BOK`3tqOk.7X^Jz5bEi;I$&Q@4*5:p60"K'E.bdl@/Z9D$U9Ku*lKL%+?FH16)Hm`=rfASr[!#phm#sUOpLQu]q;NBW$:-ueWZO4H<@(hDfWnd;p\#@"98E%!$J[>&-Mt5!.YsU7g]A!!!!#Go1';ozkCuJ6"98E%!.``m"p=o+!!!"eL_H#lFlE[A799f2L!b(OXG'G(P56m4s8W-!s8PRq"98E%!'lT8$NpG0!!$,[7gfG"!!!"dm"c)Ick6]hcDV5Te-g(_$NpG0!!"F@Ld;AM.<Xr8($WMd$l?9?j0PVseU<VsT$;J0^\)0?_.O3pK@h*_FWMhaDljhU9be+4AW$@2/ud7\8-Zt8rQ)F'!eV+U&-Mt5!5Ma[7g9(rzha\+YzXM[O?"98E%+Sqs*$j6P1!!'NZ7h5_&!!%PuQ&$%R!Op!281B[t'nRh@AToT]:e(iqz&?nY1"98E%!'meZ$NpG0!!%9B7gfG"!!!#_qF:eoz5kIPS"98E%!5SU1Gd.5Js8W-!7g]A!!!!"\U.5du!!!"LEiV\9"98E%!'mn]q:hZ`4UTf9qRZ\+s8W-!s$m=tzJAk"d"98E%!'n8S"Y,j8$_E/?Qobs,#aYP7AdJ5B+F(FR)SMHd>=5kk[,Rsqfdk-3cHCF`n"h`;_),J9L5d7oIi0kN@Icpf7RLB$0oc/YHq+MHzYjt9l"98E%!,/o5#Qt,-!!#9M7gfG"!!!"tnbRA,s8W-!s8PRo"98E%!.]Vj$NpG0!!%i+7gB.s!!!"LlUM9bzYkCQp"98E%!3k`Y&-Mt5!5O$M7gK4t!!!#7O@KZ]z5g`(."98E%!+:_@"HRMAk(jG$h6@$]h(''>-Bs!M$NpG0!!#!g7h>e'!!'gkY=B-,!!!!a.,[T*"98E%!.3Zp$NpG0!!&D2qGI:ms8W-!s+h1oA)(g"VH.d\^*R*jR#FNH"98E%^hh2M5qZ4BM7:D$0_%/SUn+TR(teoQgLhY.i_]&n=&0*Ibrt0'Cd`=TP>TS8<iQEO0'Y8b\\Nq/8*<D#Yku)[/s;#">_E]ug+j3\+GaLk1Ii#[!!!#WE2eXZYAoqJj_\d%,7MEhQnSX;$6t#Z2\bVuLKHsL7^KQ"l.:C+8'I&@LVNF<s.)%S4,/SZ`dC$l12ZLqX;=2.8Oj-kz5gi.1"98E%!$Hqb$NpG0!!(*\7hGk(!!&Z5S;9H3BDKJS>&K#G)3Ar6F'q&''WVfZ?;<33WdfJuhWGp[b$+b0^WEfGW[?5gNkq.mF]tS^C+bb==b>94@6f:N7gT:u!!!#WdYJ'(Oqa,Z7gfG"!!!"\LdqgUz5duP8jU3"`htSQMWR7tD;3qge_77_RBriS9qLlc%%!>kMFZjf.mU"7n>V\cpZ6[-d,YKX$RTe3'$fgh-@u!0GJqsemCqcCR6QV6l\Vir_"98E%!!&Z^$3U>/!!!#f7gfG"!!!"<gd_qZ!!!"lrmF:A"98E%!!%dE$3U>/!!)M@7gfG"!!!"LqF:eozJ>#IE"98E%JGRTJ#MZ-'b00BZL_R$,O)DfoDF/^hbsffA<NT&@.]A.hL(F!!C+POZ;p^5#1.Eh(/*pM^8U*Xf#h1t?j.gj.eS7p6S_3[-kqVVnPbd&'MAtT-G20(l53JIt79/*(2b+G_!!!"L6/tHC"98E%!5Q?>#6Y#,!!!#ZL^MLcXGK1qT+=k]Ld<!,;B/secT&?t3#3lDQN`g?;Qa4O.-b@Y^;,@%:#\\*Yc@$?0:ENDRW6rjnmM<\@9[KqhbM*@9l`:1n.>Fd$3U>/!!'gGL^XQij5[1JmW!m$dEVLgrr<#us8W+T6(fGDHpXD3K/sLMngInnC]MqTg$hGF2n?00X56+n:#pgSLnalcih&A/>):()SRl:Y3`r=Qa%f:u:b[=_I7/lW'(d_0dqoPGR>LMV]OL9oQ_`J,MG!&`GhDYjCp_8k6rqsYAY3Nn.6[k0*gRjArrQkT[4ahSguAB7Sk&\(TLT@mzJ?_TP"98E%!$J:3$3U>/!!#jp7hGk(!!%Q#U.5du!!!#WB[]HZ"98E%!1;D/$NpG0!!'7/7goM#!!!!aJ4C.R!!!!ahMar9"98E%J.A;D$NpG0!!$-'7gK4t!!!#7TgoClz^kG8c"98E%!'lU$6*ARn$9&Z=YTgX`+\jO!Pmi[h>IF>\BA-utL!/0=)X]<IZ,<Bo8'jf9LO"dOW+t87BgGt\bVI0o@O='2X<0q>"98E%!0H:<T)\ijs8W-!7gT:u!!!!AO[fud!!!#W<T/a"-9DB`R>CK/ZX`=2QDW@LLDf6+H]+QoBsjEm'3!`+3lYSd->Wpj)T!RfoEAoUZ76QnhWn'DSeM'oUuUBP`CCLC!!!",=6#)GMUVU/3i:+_*Z!CYAk*12z:tUR0n?\RTOqmLs7gfG"!!!!Q)+Ou9zi;\T<'!$4(L+5Y_$NpG0!!'7;7gfG"!!!#7M+7aQz!5:r."98E%!.af6#m:5.!!!#<7gT:u!!!!ae;+U4nWe'q+^o.Z&*7a'/r2gmctQgkTIVbD4Uf].e+XosA\#R<VN!jf+0^BEMY!cb\!^qr;h2eqbAB'dDcm#X_G;/J=)<!>I2Ct'lqh#\qEb,\s8W-!s+h%H-EN*ckP89)HB:W)"98E%!3iOp$NpG0!!$]E7g]A!!!!#WYX]$'z@&c^%"98E%!.``m$3U>/!!'gY7gB.szQA>d%4(W%ai'p3E"98E%!"b;`#6Y#,!!%P67gfG"!!!"tUIP[pzOPr\9"98E%!.]tt&-Mt5!!$-^7g]A!!!!!1o1'Aq!!!!aLt>-)"98E%!3!,X$WN`^U>dR'$eCbc7h>e'!!'fgiJ8+s?[E_:l[IgoGsk[BeZmeHZptZ1zfuuqn"98E%!$JmD#m:5.!!'fjqR!m7s8W-!s$mV'!!!!arN/Qt"98E%!1;e:$NpG0!!#jULdD!HTmC:tD?b]`g[H,fA\#IiUY?K?9=!#!fq\1WYao/:<S`aLSRaX-4]/@$^dT+4;)!.QImiCVm0*ca6`eR'$NpG0!!"F"7gfG"!!!#G\jm,2z)!a[""98E%!%='-6AGO?s8W-!7hGk(!!(r8fLH&Iz!3es#"98E%!)T1U&-Mt5!5O/;7gB.s!!!"Leqa`O&(CB/4h'K/$T6gt)bB?A-f)$2]A!u7*$hq'odOTHAhChrgLF9sLd;T_VXMoXSj^MaEJ!EG@JdiK<]J]l:W=qY-"(Sa'W4Ge$QNg:XWr(ndC0rj``_htl'UQsY9qo)J]!jQHWm>'#"P4rep!7460RdVL'SBt9=2.,Ze$\L5g7Jqf!4^SrfCf"4GhQ]^iVgdB544YpdH!&*G(6,EdXj=l4?t8<q4,?_m;5&,)_7C#gTU9l>Vu8Qc4uKYulMKqgDg.Raa^UHpqd:0^=/Y<IGAo)hmgB-26m-&S[8&>M6I)nMg,Vd&<Q8_A.Y'meUJ_s8W-!s8PS&"98E%TJi'*$NpG0!!!"t7gK4t!!!"LKguIQz0VaFiYXApl0SHGK0!!F-9)t8`rPQ7kiGYG;hti"maTltupM`-<^qEn&gJKmC/`h2j;Blu+'[7&H3s`+^IkfJg!f.$V8T*1`7gfG"!!!#Wn4+#m!!!#7k3PSE"98E%!$K8WN77h,s8W-!7gfG"!!!#/WJC`/&6`sq7g9(rzWCI=!z^pZ`A"98E%!18=-"U"f*!!!#i7h>e'!!'grJO]qJzJH#C3rr<#us8W+T#qH#gHQNFQG4S38"98E%J<&,L%g2k4!.[2q7gT:u!!!"L^./D2z!167`"98E%!'maaoA0HHs8W-!7h>e'!!'h2cUS3Cz!5h;7"98E%!!n@9&FG$TBK`dR;Rq@lAHRQ,UIPRmzJB14l"98E%^hg)B#6Y#,!!!#S7gfG"!!!#WN^j<Wz!4PH("98E%!5Q6;$NpG0!!&t77h>e'!!'f$X@EX$z@/#Hjl0)a#oG\h)Pq\*\1FagT\QIBP$NpG0!!'OO7gK4tzlA-316Am"*95>4<:=<EqU-X3&T-6P3N/.N[CAOU&s8W-!s8PRs"98E%!&16>&Hi(6!.`%iL^><Y$t'kim:klV$NpG0!!#jk7g9(rzc%lP2>oPceL_)M+C[c\:Yi>>/?f"r_h'GQ%"98E%!/:AA$NpG0!!(B/7g0"qzd"i)>[Bi*u^(7]BlA20j#]Z'U@B$K,;F_,uzUjtr@"98E%!.`7K6!Ufr]@Kdt;^KCH[6/=oEEeS+b@akV=EJl!@i`5"dL8RV9^Lf:\V2;s(<r@nJ@VL1YE^nK44VhOPCH,D3bq4k"98E%!'l,3a4((gs8W-!7g]A!zYX]'(zaMC@S"98E%!#X*R$NpG0!!$uI7gB.s!!!"LMklpG!2bVS"pQ^j%L-bS"pRI""oo/<L)@?'#1aFi!L*ZdJ;XF43Y)E!1(OQn.Lua.<utSW!X?LD%gE4B7#h<A&>frA!Nlb6#"/Y"!Y5L4!<s\O25UC</Z&OQ+U424V?&m""/Z)'T`G?%#,D8(#0mIN!="8Z%S.AS0cjQA!="D^%gE4>%gJm3"sF3,!i>u^K`S%O"sF2I!N#l]jT;:[#,)&%e^FQu$X:aU#-%b9#*&]g@hq&3!f[5@!<rT9"pP9LV?-VrV?&m*"Ju2(+U4bHV?&lO"Ju2(T`G?%)Ee9/(_6h<!PL:K!?MFh%gE5l"_e_V#"4IPKq/5c>7(Qh%gE4>%gE68!=8rnV?&lG!N#l%+U5p4!N#l]SHl"m#,)&%NWB>o%^le+!B?GI#)WEl#*&]g@h.,l#*K"I!<rT9"pP9LV?+(.V?&m*"Ju2(+U5o7V?&ktV?$mp!<rac!lG$CX[O:8R/mKn%gE4BDPdGo'W(mpbljmE"sF2Y"Ju2`r</tu#,)&%#2oRq"pP,>"pUq*#mR4.V?&mB#GqM++U6anV?&lG#GqM+T`GAs%gJ^.#*&]oD$H"$#,)&%NWBo4"pP9"NWB=g7#h:#NWD!,!<uF4"pP,>"pP9LV?*g%!N#l]V$<dt"sF2)8>ZDOKkR=a#,)&%#*&_]!?S'B#!nOUNWB>:"pSKH"pQId"pP9"NWBjt?*".4"(;24M?*o*%gE4V%gE4N%gE4F%gIatp'=1f(BspO"pQ+T#5n]H5.q1B"sF2q"!0Y6#9F)C!<r`<V?$n0%0ia3"p=r5!4@[b#'pda#'(4Y#&4YQ"pRI"&bX9IN<*Vq!Y5J>Q2q9rr<8Jf50X4r!<s\Obla745.(W]!=#4u#0e<??P`&9IMEloW<!JQIKgW"#)3sa18Yon%]072IL\mYe^FO7>9F+S7",dO?&8Ro!5=<k"sOQ^"r\!V"qhFN"ptkF^'O]XO9)cq"p,;>"pSs7K`ae.o`@Se+U60n7R"3b7L#Oe"pP:+!=fkLMufLV"s0WB"pP,>"pP,>#"AeW#1WfF5-4oV"sF1.7R#o97L#Oe#0d5S6/D^'CBd'W0)Z\]/j9J\%L*tF/fk3X"s!n6-3bN0('t!J!1\uK#/UBO"pVX>%gE6D!=oD%4s"&HeVXAK>Cln\apnpd"p,;>[K-Rm#/p\Q!Br*D!<s\Oh#t.e5(s*I!=#4u#/)T(?PXEjRK6(D#,MP/5pd?OYQ4s^!=!``#3#gt"pPj?!=fmQ`;rUI]fu]e-3aM^"r7EI!=#(s(0`HsdL?]k"p,;>"pStR!S%C_!Buds!O`"5+U6a([K/SJ#.=O:T`G?%"tpGj(8_*:('[&/"p,;>O9#QK!>Ykp%gE4B6l$iWRK6%sV$@2j/fk5$!=$[L#'V*mq?[Z:"pRI2m62:m(8XG8>=f#9%gE4>%gE6H!=8sq#.=OrXTJb3DRKS2#.=OrV$=@/"sF2A?+'bt`I>5r#,)&%[L3<.!=&3!iWCe["p,;>"pStR!L66b!C"a2[K-RU#)uEe!C!mo[K-T+!<r`Xk5bbk-DgebV$@2j/g^cB"t%lC9-skJ!=oA=ap/F]"p,;>#.=O="qA!A5(s$G!<s\OPmb#$5,A@i!=#4u#+c@UF\<bs"rmj?"+gh3*X2ZV"pP9L[K51b[K/S:"L\=8+U3(t!C#TJ[K-T+!<ra+D?^:H%gKHC"sF2YX9#a15(s$G!<s\OKr>$\!C!Wg!O`"5T`G?%h?BbW*i0)G5pdWW*!QVp!=oA=dK^9ebn(q'(*8`=9-,,Y*!Y=&SHFiP*X2ZV#.=O:+U7V'!O`"m/[bZa+U5>f[K/RG>.+G9T`G?%NXM]b*i0)G5opdG*!QTK%gEgB*(q%_"rmii#*f3&('a"(%gE4B6jEVu[Lih#$f/,i2I@4XokI,X`J"<s5t8Nm#!kug2K:'0#*K!F*rQ:9(+of4%L*tm*X2ZV"pP9L[K6%j[K/SZ"h"F9+U07$!C!'3!O`"5T`GA2/Jau[()E059,89I*!QTK%gLqnSHFiP('_k^%gE4RV?&$?#6mI8K`qZH-3d'Q#2KQ&?P_H.G$c$XOTBo<(6-'0L&kWs"p,;>V2GA7!FHTH(3,'0R0!S:('^3/%gE4>%gE6H!=8u/TE2J%54&@T[K-[=eM4K554&BZ!<s\Obr3!250XPF!=#4u"pP,>"pUY"(H)Jp!>dqk$O.RTScPD`'pV8nV?%Jk#-ItC5,J>b*!Yg7ScOoRV?%#.GFeic1Bp.:!=B$o!M0>"B*LYn!M0=G+_I;HScPD`'pVo+#&]_-V/qq'!M0=X!<s\Oh0YFg5/et:!=#4u"tg+?!C#&)!CgE3jYBRr(<+5n<aQWuH<sqoV-dhA('`_!%gE6B!Y5JfeTFM;/d<:"f`]P&'.sJe%gE4>%gKHC"sF299==jb[0*i<"sF2I@C?2#h5C@_!=#4u"pV4@V?%a7#6mIP/d<:"#&t.X#,qb:"pQ-G!?S'B#!jRW"rmggoc-UG*X3SgM#ikB'-7@.":k\@!Y5J>#&^jMV76Q7!BubR[K-RU#/*O8!C!%g[K-T+!<sn$FmoDY-3bFohu_.+'.*o-%gE4bV?%a7#6mIH-3bFo#&t.X"p,;>"pStR!UX!t!C#lS[K-RU#/q.^!Buc$[K-T+!=$4h/o2:UokI,P`J"<s5sDse#!k]_/o`5r!X=eg0"ihP?PXFU#"o^Y#'17Y*cDgj>UEen-71j_])f_P#'VBuVudJ6"p,;>"pStR!PJuO!C#<A[K-RU#3AFb!C#&,!O`"5T`GA*!X<<R('^]<"r@GW6.#`s9`V\\!<sGQ"pP\N"pPDF"pP9""pP,>"pQsl"uS;&K`O(9+U0e^5-4oF"sF2Y"#`>s"#^@W!<r`4U]CZ@(5i1t"t$2J#4;V[$9/k,$4d?$$Dn$"!T!k^-DgeZ-3e`"-4Xks"p,;>"rIjT#6ULuTE969Vi1W\RK=!(#*K#u"pTqd%gE5q"qLnB!Y5Ka"sF2Y#C\k="+CFt#.4P^4ro(VT`G?%ec_iN#)*0a5qXJg*!Ral$VMfn"rmi9%0h#'#/UNS#-%n4G:j)O!=oA=!Y5Ka"sF3,!e*>8"+CFt#,M?L532ip#,)&%#*'1j!A;V!#!jjG2PpKZK`hTG4uNTb"uaF$9/Zti82_e!3X.Jh!\O\5!=oA=U&ki0"pQ^r"s0WB#)*0a5pdWW*!RId"\Tm@!Y5J>!Y5J>IL-4L#C\jj!Ib4r#/,>35+Pu.#,)&%V?[;F#-nXAOoZU.Op)@#[/pOu-7/qq!<r`LD_B!5/mfAHr<>nI4pH'<"t:&ec3j7L+he]r!Y5J>IL-4<'Ri6J"+CFt#&SfQh#i*1T`G?%-DgebK`hTG/u8dW5rP;A#-\+4"p,;>QiRDS!@A#6#7h"C!Y5J>#&\m4IQj#%IKgr"rJ(E&5)fVm#,)&%"tlbR-8("B!Mf`K4pH'D]a"a-7Kro)"pQ]"-B\H`;nWD?JH?>dEX%[--3doi"pP,>"pP9LI[q7'5.-OSIKgr"KkPp!`JO\F#,)&%[9Ftb(+.9`9.#>q#!k/$"U77V"t$5K-3eH#"pUM$%gKFG-=7N8r<>nA2?n44"s.\0"p,;>#(?j_bqa`3XTO"V+U7V"!Id5o"b$ZL!<r`TV?$mT"9q.E`Wubg"t#V>!D=bn"U77N-3g[T#3lBsG:!M,%gL_l#*K!6"sOQ^"t$2J%ORGZ9-tti*!QU%%gE6C!Y5J>-DgeJK`hTG/g^cB"t$G[9-tti*!Vc2#*K!6#1s"g#.4L:5oq'OVu[),#"/Y"!Y5J>#&\mlDgjn+"+CG7#-Dfm5.(V"#&\n'97B(\!sSsIIZ4JZ52?<i"uumI"F`Q5"U50KIbf@"5-4m8"sF3LZN5M=br1"TT`G?%!Y5J><YnL8?5Ge+"rmhJ`?@!;$3k]Tc,ftj5unm.nGuYp<Yo)m"U8Pp%TWcR"pSBM7eP.0#1NZcPthOF!JV&K:'O"-#$u9r?<1iB)?tCd#$)Nu#$r*0<X'NJ$3lXo<jeq.#!l9jr=*@><`TscK)l/\DGIUS!DWYr:'MjGS]1\*5,E<q#,)&%`<I[:!>[$\#"p:$#'17Y*cEA0!Y5J>#&\mDV#c$/N<F\7+U7<\IQjT:IKlJH"pQCU-74G:!D=at#'1Qn#6mIX"t"=:QiSO4]a"c;!tPUtLB/`/(+.9`9.#>q#!k/$"U77V"t"=:Z2k/R-3b:t#)*3b5s>K"E@.Ug#*K!6"p,;>"pSsoV76PT50X4Z"sF2a7t*Xm'Rg7[!<ra+#mLS8%gIIe+U7VZ!Id57"+CFt#5nsZ52E1=IKlJH#/rdW!ac]ibr&-@K`hTG2?oiU%gE6s!=oA=!Y5Ka"sF2IS,n(&XTO"V+U5%SIQiI<!Ib6H!<rc-%]072K`hTG/g^cB"pP,>"pP,>#(?b:#3AF*5-4p9"sF3L6[h5d%XnVU!<sm9YQ7DJ#DE<c5rL%oYQ4rq!=!`p#13Yd"pQEO!="5\#!jjg"rmgO!Y5J>!Y5J>#&\n7a8p`RPm;aB+U6I(IQj$o!Ib6H!<snL<eCE"-3bFo+9m$:#+,K'"qV#&6.#a:.1(P-!4%L`#.amI"pV@8%gE6<!tPUD!X:q#%L/j4"pP,>"uZZG#/p[&5.q1*#&Z?<"#`?.#;uc0#0d6.55bXC#,)&%%]omErW3Q6*!TjVG7Fg$%gE4JV?$mT"9q.-%L*mW"t0ud"p,;>"pSs'V$8hAblfp/+U6I!2EpL22?oiU"pXW&?j6fFV?$mT"9q.-%L*mW%]on-%Lr[_#0HuOG7FgT%gENo84sF&"rmgWWWFE9!sSf;"pP9L2W\m950X3g"sF34"u\ZaciH$/T`G?%;Xa\k"p,;>2?k</h3n@&5.q1Z"sF21#<"b/2?oiU"pQu_!="5\#!j"7"rmgOT`GZ.#!rh)"qIL2#,MP/5o'q7*!Qo'84sEs!Y5JF"rmi<!uN*i##Ys9[/pOu%Lr]A!=#q5#!i_/#,hP,"r=':%MkTQ9,89I*!QTK%gIgj#'Uge(_6fT3=c;u!Y5J>2@0T\!B*-T#;uc0#,MD[5)#I,2?oiU#5)(.?RGIOjj4$$%Lr[_"pP,>#(cm\OoZ$sW<!M6Q5eZ`>L"(>"U77&%L/j4"pP,>"pQsl#)+Td5.q1Z"sF29!]E6-#W;m\!=#q5#!iaU$O3O1#.4L:5n4A/Vu[),!Y5Jn"uun\P6!R*/N*eV#0hWU54sp:2?oiU"pPR7!?TJf#!o[."s0WB#)*0a5pcd;%gF'Z*!RJ'!D=I<(.]JV#!)r(%K[-u!="\f%L1km%gE4>%gE4BDDn<o2En5E2?k</m05I4eJpIOT`G?%%]07Z]a"a-(A1c65opL?YQ4sM!X:Uo#(Zgd#2fLdOoZ$s!Y5J>#&Z>Q4Z5LK"?$H-#+^VP2Eq)G!B(.U!<r``2?j?qV?$mT"9q.-%L*mW%]+8?%Lr[_"pT&X"pX;n%gE7C4]VF^#o+T`QAYbJM?+4l#(cjd"pTAa#*o:=FQO,=#"042!Y5J>4p_G4"$SoV"$Qo4#0d665.(VZ#,)&%c(>"X?S3Du#"p!A#'17Y*cE)H('5Q2!X<ii#(cme"pP,>"pP9L532i054nt@"sF3<!Br]D!^6g^!<r`4aoN!c$Pm(R(']$gncT/[!>Yk^%gE4B6j<i"6l#t.%gG3%+U5Ua5!FZ$4pE/7XZ/L.o`[M`T`G@gRK8EU?Nqh]Eu#f$*!TgUG9-r:%gE4RV?%0,#!j:G"rmgO!Y5JNXT_?5('Y`_g&VD%('^H5%gE4>%gG3%+U7UU5!FZ$4pE/74[)&p#!N6b!=$f@!JUke/fsrq9-,\iEt/BqD]T*(V?%_i#!jT$E<\]]*X8hL#3Z'lG9-t`!=oA=!Y5K!"uundLB0S&XTL`k+U7%^!Br]LE'=K"!<r`D8Bq;Q#!)qm*i8rZ#'pda"p,;>4pE/7Kr>#95-4nk#&ZW\!Br^'"$Qo4"q<a[Kh+B3T`G?%(8_*Jbl\/+*X7o=V?%1O,mHXf-3bFo-H-!Y-3hQm%gFTi5pj9b#!jj_#-\+4R0!S:*X6j""pP,>#!N5O#0hEW4tSr&+U3o,5!HAf4pI\]"r=<E9<J[="rmio!X=eg('Yrn"pPj?!=m@##!j:G"rmgOE=W6X!Y5J>#&ZWl+?i!f"?m#5#3?"P51P/a4pI\]"pP89('k,$!Bg`4\HC4\!18ZF#1<P`"pW3O%gE6T!Y5J>WWE\8#'(4Y"tk=u"9r<G#-Jor'6!RF"p,;>#$)$7blh'2h#pa_+U424<^+J)<X,5u#*o;_O9%ui:'Pbt4pJ4l"rIPg4pFUi"pP,>"pP9L<o!gX532oJ"sF2I!EMDG!`fN!!<r`4UB(QO#'2+D#,hP,"p,;>"pSsG]`qM$Pm:=o+U5mh<^,%<<X,5u"pR8g!=hR'F#H2d*!SUW89@$Z"rmh2$6u)D#4_g+"t0\"*X:$q%gE4>%gH&=+U4K.<^+b1<X']O`R"Wd5+MpZ#,)&%"pQ_%SHB'^-I*&):G)j["f;;)"p,;>-5K-)-n_P$"suMK]a#kgF$9ej!=oA=!Y5K9"uunT5ZU))"BG^M#&RC)h#g[^T`G@`#mOF27L!oL4pDu2"p,;>U&k4%N<)3I5S"&_"rmhu!X=eg4pG1$"pP,>"pP9L<ojHb50X42"sF29#?F$2<X,5u"pR8g!=hR'F#H2d*!STd]`Cbi#'$%3"pW`]%gE6j!Y5J^4r(a9-3eNT"rIjT"p,;><X']ON<*'Dh#pa_+U425<^)cS<X,5u#5+&Yc3I\l7L!oL:'Pbt4pJ4l#06iMG<Q3L%gG3%*!SUJ![F6<#$MNA"p,;><X']Om1NG`h#pa_+U7V"!EMDG"]bi$!<rao%&O%87L!ol4pDu251N1s4pH!;"pVjF%gFF/E#o3+%gECD/NqJ_!0E*>"tC,f"sOQ^V$@2jL&l`-*!Ra=1hm4m%gE4>%gJU+"sF3L"eG`Y]a(,0"sF3,"J,WXK`dnI#,)&%#/1GA!=!u_8.GiQV?%/2&.\sLC(CLQ#"/[?<#/]$"VUc_N<'e!JcuYh"u$Pl"p,;>"pSt:!Q>56!C!W2ScK$=#43\-!C!=aScK%h!<uu//rBZF#(cme"pP9"I]aIK&Z>`U(^:$P#+bi"3<l#ZScM%""9o'JScRqlScM%2".fMt+U5?g!M0<Uo`Lcd#,)&%IZ;5GI"!-M#H7`QINF=H]a"ar!F2K1V$@2LNWHfu#!nOUL&hL_!="8ZNPbdEL&m#0IST;6#4_g+"pP,>"pUY"#mU'=ScM#4ScK$=#!JOY5*Z>D!=#4u#0$^n:4=7d"/u<M#(EEM-@Q/E#(@>)"pV@6%gE5e>i#[]#6mJK!M';s6&ktp#-\+4#(Qac"pP,>#+bi"+U4bFScM%""9o'JScQ6FScM$WXoY*p"sF3L"J,WXPm<l]#,)&%L&l`uINF1DW<%Hs*f0oO!="8ZjT4cNV$@2jNWFh7#!nOUL&hL_!="8ZNPbdEL&hL@!Y5KI/o:dsL]J"j"p,;>ScK$U#.:N5ScM$W!M0;r+U3Y!!M0<UXf_\r!=#4u"t^$FXosI[#-\+4L&m:O!ITV&#3c.!"s,@q!IfJ=M#f14L&kOkV$@2jNWB?0%gE4>%gE4BDOpm2$D%8^NF&1W"sF2YBV#5gKj(&K#,)&%#+Yj1(4HHG#(@V3"pP9"IM;ul@@RFe"*L7=!4n$g#'pda#'(4Y#&4YQ#%A)I[M$:fG.&+q#,hP,"p,;>"ssW\blf@W]a#kg+U6a*-9d+c-3g.E#.56W?Nq""3_Ksc"9ohM"t0ud"p,;>"pSrlm3F#Bm0+g@+U7$5-9fr^-3g.E#.56W=9^/XG7Fg2%gE1<'`b=n!=$sS%gE6\!tPS?_?1;Q`WpAojr#3E*!YMF*\#M>#$MNA"p,;>7Kt"?`</RnK`OXI+U5U\7R$bS7L#Oe"pX2uV?$lJ#'17q"rmggeTFM+"s=E\#-nIE"pP,>"pP9L7\p;Y5)f\7"sF2I#"Cd.7Kt"?V#a%Lm0#l_T`G?%SdN"/"s*ti%Mf6g"r;o#9,<dA#!jTD!X:qCK`qZH2?j3n"pPi_/tE([>M9)^3"H2t!Y5K)"sF21#=^m/7Kt"?jT\1<`R"WT#,)&%K`qZH2?nm>EA$5OSHFiP(']'q"pP,>"pP9L7`BgG5,AHQ"sF2A#=^n2!_*Bf!<s;DciF=dKj[Oh"t$2J%^c?B5qWA@!=oA="tpGj(8_*:*X6Zq#'g^`#4_j,"pP,>"pP9L7`E%A7R#?W#"An'`Ou:A4tT5.+U6a)7R!qn7L#Oe#.4L:5o/#]"r@IJQiR^%"p,;>7KtjWKh+Zs/HuDs7YOB&52?<1"sF2I"%GKI!Cd9e!="5]#(2^A('^]<"pP,>#"Ae?#-G$/7QrCn"sF3,!Cf8<!_*Bf!<rag$Dmh>(7c=9(7eb95pcd;%gE4>%gE5-#mReN7QrCn"sF29#Y%#&ImsX9!=%B`#-\+4\H2tZ('a:0%gE4>%gGK-+U7$37QuM,7Kt"?c"fd4XU7N%T`G@g"3(dSd/aHg!=oA=!Y5J>#&ZnqdK)g$Pm9b_3<kbs!Cf8,!Cd8:#.9Tp7QuN_!Cd9e!<sV4QN;6[%gFY`!=lL=#!k/$"U77V"s.b:#-e1>"pP,>#"Ae?#5(GT5(s#,"sF0s7R!B#!Cd9e!<rbZ"f;;)-3eN$*X3Sg#/L<N"pXT"%gI^k#!j"?#,hP,#m3?(!`]6)M?*n_%gF?b+U6a*-9f*J-3bUt]a#lJbl]9sT`G@o>]sHa%LtTi"qC\E('^H5"pP,>"qD,8((LPI!<r`.%gK0GScquO)$L)P!Yk^'MZF%Q!=oA=l2_D"#3#Xo#/UQKG:!O*!=oA=!Y5J>#&\U<"*Qla"*Okl#0d6n5.(W=#,)&%K`q\&!EN5*Vu[)>#*K!6#0I&Z"pP,>"pP9LG1?\<5)f\g"sF1.G!>!iFp=W@"pS,P!>\uGF%017*!TI:*(s=5"rmh\(3!:YM?+4lq?.R4K`MC8"V1eAl3%V%"pQ^j(']d"2NA"H:Hh5P@g47q83R4Z%gE4>%gI1]+U5p4!HpZ_"Ejtm#/(4a5.u8c#,)&%JcsX0WrWD/q?%64"p,;>Fp9r2SOdof]`E9\+U3o2G!8'4#,)&%#%"/-(1mblh?.'g*!T`GT`Iem?3VARBEjV#?3]?h%gE5q!tPUa!X=eg<X*j\"pP,>"pT5W#5n[J4rneN+U4JAG!>#A!Hn[@!=&N3:-?KC('\h\<_bcR$jHbD"s*ti<`VsXQ*UK<#'3fT*X>^MM#e+k#+5K&#)*3b5uq"jVu[),!Y5KY"uunD!HpXIFp9)oF`ot1"Ek!C!<uk2:6#Dn<cAfYC(CLQ!Y5KY"sF21!HpXI"pSsgN<+2dN<FD/+U3X6G!;/sFp=W@"pV4?joHN(#'gCW?D[`M?3YZZ#-e1>"pQId"pS,*!=iFi"D:3##6mJ+<X,c/#'^?8!EKE_!Y5J>5(.ta"qhFNL)6-k,PE&\R0!m'"p,;>Fp9r2Ko#hR5+Me!"sF2YOo]_im9Ol>T`G?%##tj3#"7k\%gDS,=Zu!Nm/d9qMZF$>!=oA=JcQAd#'pda"p,;>"pSso*I^23"F^Ou#-@uV5*Z.t#,)&%#$-fd%UK?\7TK^5#$.Ro!D?Ho"rmgS#'X)PncTI-g&qV(*X72u%gE4>%gE4BDLU[KIQmE+IKgr"m/_Z"V#l)MT`G?%#.=ObSHB'^2OX[OOoZ=&M?+4l?>1XT!sWcV"pP,>"pTM_#/(4i5(s)f"sF3,#(Ac7!Ib6H!<ra7V?%2+"pT-<?3VAR?L='[93uK?F!cSE#!mD:??%:rJH68c#5S?2#!N642Eh>D!<rbN!Y5J>!Y5Ka"uumQ#(AbL!Ib4r#+Z!J5(s&e#,)&%#$.T%%UK?\XpnD9*!TI:*(s=5"rmht!EO.l#4MX("pT>`#.=gB:HetPV?$lJ(.^X;!C!Ob"pP,>#(?b"#5s;XIQl!YIKgr"jb3_a5-8dQ#,)&%RK;OTE#o3t%gIOb#*K"!#%A)I"p,;>IKgr"o`9M*K`cc.+U/C)5(.kaT`G?%Scttl%W2Jl7V2iE#%ik.!D@$:"rmgOE=W6X\cWHI"pS'34pH'd4pIqd"pR8>C'H*t"pP,>"pP9LIa*@k5*ZA%"sF3<"b&Z.;18_C!<uTtO9'/5Ad3<G<X,c/"pP,>#(Q^YG?+pb!=oA=!Y5J>#&\mtOo^"qN<F\7+U3X(IQm-3IKlJH"pRgF%TWdT7SX.-"pP,>"pP,>"pTM_"sn^^PlZ=<3<gdY5*Z-Q#&\l9IQj#%IKgr"m3$jAQ(J)+#,)&%^'`C]Vua%-:'M[BSHG8]+&3"W%gE4>%gE4BDLVPj!Id6"#(?b"#/s/_5-7,"#,)&%n,W_u/d;@f"pP9LIYA_i50X4Z"sF2)4aoT&QiVX?T`G?%J-5NH"u]3k]a$G"F%upi!=oCc$dKVX^(_+[/Nj)uMZF$V"qLnBRKa9,#*K0$#)*3b5pdo_Vu[),!Y5KA"sF2)"("19"'u0T#0d6V5.(W%#,)&%#5/G%!>[j'F"T?T*!S<dF%\D\#'1hD#-\+4&tK+<2?q##%gG3%Vu[),!Y5J>?3ph<3*ne6!<raG?C_4*5-8d1"sF34"("0f#$qM-!<r`dV?%a_!sV%T#"GHj(<-UaF"Tod*!SmO!D>ld(:aH82?l2H-7/dX4uNX04pH]A4pIAT%gL9)#!jjG!Y5J`V$Dt\/qjH55rLV*Vu[),!Y5J>#&[b$!a\(X#$qKo#)*+b50X19"sF21#@9Tb86uLo!="\g##=:a"sOQ^"u`=Z%a?:(5s@12*!QUe%gE63!=oA=!Y5KA"uumI'OEu:#@7TX#.4V@54(UA#,)&%"t$2J"t%$K!D=at#'8o0-3g[T"t':rB-mfa%gJj8#!jl0!=!``"qhFN[/pOu2Dtc<!<r`0%gH>E3<k1.?9TrI"sF21!a\(`!F>u(!<t.\F7p"HciO^^mMD0&/$8o,"9q.E#1*D^"pP,>"pP9L?B"tl5,AHi"sF2)BO3mAM?.#fT`G?%2PpKjK`hTG4uNUU"u`Re9/\[4*!Xak#'Vs0Gn1)`"tp_r*i8rB*kdg>9-+9=%gE4>%gH>E3<m_`?9X&D?3VPWoo9&Z532rS#,)&%/d?A,*X8hL#-e77Oo`Q0"rIjT$jD1_jT7RO;#mSQ!<sGQ"pP\N"pPDF#+bmN)$f";"pQ^j"qC\M('^]<"pQ1\"p=t7!s"F@!=$CD%gE6L":k\@Z31[B"p,;>"pSs7*C`6;1e%Zm#-@ts5*Z.<#,)&%*X38>!?N:Ec+F&]-Dgf%V$@2j/d<(^-6<@P#)WQgOoZU.H4L2q#%Iks!=!``#)WQp"pP,>"pP9L7`>O#5(u-h"sF34"%GK1!_*Bf!="7X!>]#`Q#Hpn*X3BU"r7E:!<r`0%gEdRVu[)D"uZYiq?%64"p,;>7KtjWm4(RhK`OXI+U4J?7R$JI7L#Oe"pPj?!@BB&5rJooV?&:R%S.o^#!)r*#*K!&#4_j,"pP,>#"AeW#/u$\5(s#,"sF2A>t.#K84EfW!<r`DV?%1O8HqJX"9p3M!>a4@!<thB"p,;>"r9`V('Zf(ohZE.f`;;M!=oA=!Y5J>7L99a$V!<37Kt"?[0/r_r<,RoT`GAC"pR"%*X6ZqQ4F0>#/(rk>DN:a+qFk^"tpH!#'UO]E=W7kSckA\c5$Tc%gE4BDFW^j7R#?W7Kt"?N<2R5o`7MdT`G?5#,)&%('Z2l"p,;>#"An'Xf_[o52??2"sF3,!Cf8<!_*Bf!=#\;#'17Y(.^>1#!)r8#&OPs#'2+D#,hP,"t$2J%P@s,('Z[o!>Ylj!=oA=!Y5J>7L9:lP6"-:/Ofpf#.8,65)!00#,)&%joGZr"r7EA!<sSLT`G?=#,hP,#m^A/M#rY<'a]Em@0"3&!=!QT"pSfQ"pP,>"pS*7#5n^+50X11"sF3L"]dh##?D$P#)*(Y4rmZ.T`G?E%Qp#q!A4jEQ"%H8mKG_<PlX&Y4M@9d"sOQ^jp_e3"qD,*]nQOt#'gCW)@m$A%QpSA!M';s5u%VRD\a)mPQB&1()B$OCW3md#!j:7&.\uR#)3@Cp'Cp)%gE4BDH>9l<^+b2<X']OV$9sa[CuZB#,)&%#'`WB$NL11M?*nkV?$l2SPr/krJ:OZ5op43%gE4>%gE4b#mRdB-9f*J-3bUt[0%a>*@:ua!=%rq"s*sQ#"/Y"!"T:B*:=Q+!Tk@*!>,<mMZF%9"V1eAdKL-c#0I)[#0n(B%M%&1"p,;>"pSsGr<64cN<3,b+U5=V<^%O)#,)&%54omg5!B/j#!OBL!Bp\h%gF?bF$9eS%gE4>%gH&=+U7<Z<^,=B<X']OjTegMeH8hVT`G?=XpPoW#9F(j4pF3J!=hR'F#H2d*!QTi%gE4B<<aLJ,Fno@RKO-*"tk<2"t:&eRK3V:('XgN"pP9L<i'8+50X42"sF2A"BI_Z"',W"!<rac!T*n^/d?A</dA6T"pP,>"pS*7#,Q`K52??B"sF2iciI02SHi1"T`G@X$B;_"90PND*!WAC#*K!N"sOQ^#!Smb%RpYD2Eh<b"pT&X"pTSY%gE4>%gH&=3<nT!!EMB9#$)$7jb3_952??B"sF2a5ZU)95ZS)_!=%Zih4XjBh?Qd[F#H2dYQ4q4!Y5J>!Y5J>#&[HN<^,mT<X']OPm^VVV#sa&T`GAm!=$4<4pD'!"pP9L<eX(F50X42"sF21!`hMX!EKDu!<rc(!G2N?!Y5K9"uumQ!`hLm"',UL#3>tg5,FeN<X,5u"st*VV@*)!/uo!W"pQ^rSHB'^*h<B;5pi0)##?iU2PpKZ#&t.X"p,;><X']ONF#XL[0$U;DH;a'<^,n(<X(PgNF#XLXTMT.+U4JQ<^-2?!EKDu!<sU"$&&DW!\O\U!<ro5/Nj*PMZF%1!tPS?ao`.Y#/UHQ"pP9"L&iWe!<ShnKa"%K6\YUG#"5$`^(lY96iIo,!Y5J>#&_umXT?uR5(uY\!<s\OPl]G:5/dWT!=#4u"pU(gV?%`u!POa!99'%E!=!UWNWB@0!=#h8#*K"I!=%6Z%gE4>%gE4BDUnib"kE]<XTI&S"sF34"4dK:h#c..#,)&%#)3/U!>^[r#'37g!<sMJ5R%pW!=&B%%gI`f!M0=!0&<l8#!o*e#+bjQ!<r`0%gE4B7%OG5!X<jD#3l7#"pP,>#1`eZ+U7T@ec@tr#6kBMecGFFec@rdec>su#3?'?!BuJJec>uK!<sm2$'>7[!M0=H!=,1s1'WmBScK$<%gFAH!<Shnl2_*P!M0;rU'(u2r?W4`TE,8n"V1eA#"/YBNWB3Q!C6pQ!M0;rJccMf"qIL2#)3-g8.Ld`#'V[(f`;Tf"pRJ]!<rT9"pWWZ#mQY"ec@rl"pStr!W@cSec@so"P*SX+U6a)ec@t:E7P$oT`G?%L&nO[%ZUPoF%5R%"rmgO!Y5LO!="\fL&hJk%gE4B7#h9PYQ>=>"pRJM!KmTa-&hp@#,2,/"pP,>"pWWZ#mQXrec@tr#M&n[+U3Wkec@sgB\!1gT`G?%L&n.P%ZUr%F!cVB"rmh]#*K"A!=&&p%gE4>%gLSc"uun4J(=WaSHIFD"sF3<"kE]<ohj9@#,)&%V?$mp!G820L&l%\!<r`rScL0u!<ShnKa"%K6\YUgQ2q&Y!=!6K"pP,>"pP9LecEak!S.98oj$&K"sF3DP6'585.-OSec>uK!="7X!M0=!/dA0R.,G!-!=!V*!N#l%*!W8@NI5B9!N#mgIn?L<#+bjQ!<r`47%OF5WWA[l?S2P[!JUWX$*F:5F-Zj(!<sMJ"p,;>"p,;>"pStr!NeZ=!C"INec>su#5q-E!C#lOec>su"sqh$54r13!=#4u"pP,>#)0Me`W<@G[1C7X`W6:?Oo`Q'Xg%n=`W='[`W6g>BYFKO3<lSe^&\8S!PSR=+U61f^&^EO)nl=WT`G@p!KDJ>V?*OpSUX3`#0mC0!<r`47%OFh"0KKBN<'e!\HEEI(p1^WN<'g6GCEbh!<sAO"pP,>"pWWZ#mT44ec@t:!S.8U+U6Iqec@tZ%FtOaT`GA;"T<^\NWB?U!N#lE^]Oe(!M0;rp]1m0)[9T5"ITCD!DsR3d#%i.M?+4l#(cjd"pTAa#0m^=*(\'R"p,;>"pSs7[0K/bN<D]T+U5=V7Qqh^#,)&%"tjs$0"&Y!9.iC4F!`LDYQ4q\OoZfH4U-3C"pP93"pP9""pP,>#"AeW#,MMn4tQsCDFUH,7R#o=7Kt"?m/][?h#^%MT`G?%"tpGjc4%#[SdZYEEt0N48/;gRWrWEY"U77F/dA6T"pP,>"pP9L7eHjQ4r$Nk+U6I$7R#o<7L#Oe"pPih+9hlX"pP9L7eHgP50X4""sF2I@R`P@#=\ok!<raY!=K)<!C6_bMua.:$kEOHdL6Wj#0I>b#3$4!G9-r<%gE4ZV?$lQ#!jT\JH5s@/fk5$!<r`F%gE6$!tPS?!Y5Ki!<s\OjTC5<5*Z/'!<tOgjTC5<5*Z/'!<s\OK`d&154&B*!=#4u#'NH;:+jg&!eq(Xr<>ni"p,;>"p,;>"pSt"!MosS!C"K(!JUUZ+U4bEL&jKW"bm$^T`G@("sj``*cFf]!X:q3*X8PD"pP,>#)3-_3<o-YL&jJl!JUUZ+U6I$L&jL"#)3-_T`GA*!X:rf!?MHD!<r`LV?%/R#'17q"rmgq#'V*mq?7B6"p,;>L&hK=#+\;>!C!UfL&hK%#5&%P!C#>.!JUUZT`G?ErDlS"$ml/u#3l<qOoZm6+qFk^-DgeZK`hTG/g^cB"pT&X"pU5$%gE4>%gIah"sF3L"GQq@K`Qo/"sF2A#)3.Bjb3_i!=#4u"pQ-G!>^@l#!jRW"rmggrDlQ4*X3Sg"p,;>Z4."^*X73,%gM^&!BsjC55b[Y5#)<'%L*tm5(X:LG:!N'%gE4ZV?'02!sV%<"tlbR(52kq5rL>"*!S%7!D>$L(.^&!#!)t=L]Ji0:+c`l*[V(2"pT&X"pP,>"pP9LL&psEL&jK_"GQp]+U5oC!JUV=SJHq\#,)&%#3l4n"s*tY4sgK-!<sSl1pI&cdK'j_`<JM5/jB4<90Q)TEt/BqDa"@HV?&Rr#'gDU#*K!.#5S?2"s*uQ!=#(s*a:?'.Lu^f*i8rb*jrrf9-3K3!A7_3/hT7T#!ib(#5A30"pP,>"pP9LL&lusL&jL""GQp]+U5>7L&jIaL&hLP!<r`4T)f-#aT2nV#3lI)#.4L:5oq'OVu[),-DgfE/d?A4*Yq9n"u`=Z?A/Ld5s@aBEu$Y<YQ4q\2A1TN#1<\d#)*3b5oq'OVu[+1!X:q3*X8PD"pP,>"pTe_#mS)@!JUV=`<1hq"sF2Q!ep_>`MNZj!=#4u"pP,>"pSr]?N#ia#!mEM"rmgOFr+J]RK3UYI[10B*!US(Z2nhM#'XtH(C!0C$3lXoDT/g\#!m-EDAAFJDO&TMAo;L('obTc#&\&?Nr`hnDIs(r#0f&<534A.#,)&%rWNLq!C!oE!CgE;7RfM:RfPuJ4T1]L-5K-9l3TYT!<u!t*!SSr3;Npc1(OQn5,J?m7L!o\4pDu2#"GHjAlT%$:'O9#"pW]_%gE4>%gE4BDMA2R_uYSn5(uW6L&hSbjhq1S!Bu2<L&hK%#3?JP!Buc*L&hLP!=#D/#1NYXa8uR/!?MFH%gE4BDMA2B'8?NOblib%"sF29983I2Knf\`!=#4u"pS6R"pP,>"pP9LL&n\aL&jL2!ep^[+U4dm!JUV=]gmeX#,)&%"pX#e('YhW!<t+[5pji>#!jjGi;jGn"p,;>"pSt"!Ss^UL&jK_"GQp]+U4dQ!JUV=`L-a]!=#4u"pU4qMua+e!Y5Ki!<s\OXh+Ug!BubL"pSt"!Nis7L&jJt"GQp]+U7VZ!JUV=m9#)D#,)&%#0m>cDK\JN<aGuO-;FcL!<r`0%gE4>%gE4BDMA1g7YUq-m08:G"sF3LG(p#]eU*#O#,)&%iWTMq:'Of2"pPi6:-JkC#*B%raT7A%4pF%Y"pR8g!Ck<9#!k]_:8S%-<X*Ul:'M[B:;m6,:'Oi3"pP,>"pP9LL&nt-L&jK_"GQp]+U7Un!JUV=rH*bp#,)&%#(cmh#/1rJ(cmZd[/pOu/fk3<"pUG"%gLQ\*a]s("pcQh#6mIH`<HN42C8VK('[>@"pP,>"pP9LL&n,HL&jKo",6g\+U5n@L&jKOD2&&qT`GA*!XAK%-7/qq!<r`0%gE5m!=8t4^B'&i5(s#l!<s\O`=I\(54oD?!=#4u#)3TlYQ4rq#6oAn"sOQ^"s0WB#/(6G5pjPT#!jjGBb(CPi;jGn"p,;>"pSt"!ThT-L&jL*"bm$^+U5>-L&jK'N<+b7#,)&%NGUio/jB4<90Q)TEt/BqDa(Q1#!jR_#,hP,*f[i69-,,Y*!W);#'V*m!Y5J>#&].rQ,!ET!C"a2L&hK%#1^9cL&jK?^]B/j#,)&%"sRmg"s0WB(52kq5pdWW*!QUe%gE5o!Y5J>!Y5J>#&].rm3RJf5)f]"!<s\OKenGa51QG0L&hLP!<r`TGnu):#!jjg"rmgoXT_?E-3bFo"p,;>TEkaG-3h6f%gE5%I>J15a9N4[[/pOu*ZbNa!<r`0%gIah"sF2I</(E;h#rH5"sF3<SH4HG52@97!=#4u#/(ED%UVsp#'gEg"pT98#)EQr"pP9""q_@h_#lh86.#aJX9/cc!Smk2"(>>l!<C#p!<sGQ"pP\N#3#XfOoZ=&EXr?Y!Y5J>#&Z?,#<"d=!]C6+#.4Ok4rlNcT`G?%#1`eb(<nm5%_W)O5pcd;%gK]J#!jjG(3(Z:(+Y*(!<s)G"pP,>"uZZG#42OO5.q1*#&Z>q"u\[$"#^?,#42FL52?8u#,)&%(<nm5[L'VP#.ss`h#mpJ/d<)2-5I@IeVsSF#,hP,"s=E\Xq]^rJH<2!#64bTM?*p%%gE5Q%gE5I%gE4>%gE4j#mRdB/j:j>"sF2Q""ld&!A4SM!<s;DT`G@h$O1GP('^H5"pP,>"r7\c"pP9"('XgN"tg*?#43Zg4tSAk+U0eV532l!#,)&%"pUk(#)3Hh/@Ga_#!j:G"rmg[#*K!&#&4YQXr*`9Au5\8!Y5J>/dV`Q">2ki/d<I'`<@kXeHRW1T`GAS%L-DI"s0WB(0(Q)-6<@2"r87:C'IiP"pP,>"pP9L/tH9#5)il$"sF2I@P0j(#;-4S!<s;DT`G?5"p5&F#,)&%((P0c"pRI2"rIjT"pRI""p:q/YQJ;6W/:T[)@m#V&e>0N$4d=F!Y5L[U]Cs4"qCj9!=%s.V?L(V"Tnea!s$&n!=",X%gE77!Y5J>ncB=+SeBliU]K<Q"p,;>Ad17"r<6dsPlYJ$+U5=VAj.5I#,)&%7M\,:?HjWg?S4f;1Y)j:!Y5JV#'37'(-Ki=2F[a;iWf[N!Cd:i":k\@!Y5J>#&\%l"_KsK0a;4r#/paX4tU@N+U4bDAj5SbAd4q0#.4L:5o.08#%.W>!Y5J>AdJ[T#%g'$"(h`t#/(4Q5-4p!"sF2I"_Ksk"_It4!=%Zm`;rW'#6kr7-5HeH"pPhE(9.QCG8:Aa%gE4BDJ#FEAj4HBAd0C_]m=9SSR#h3T`G?%3n+07"pQ^j"r=':%a>([5op4WV?%Gb#'18$"rmgOf`;Tf#+,E%"pP,>"pP9LAsGr"532oZ"sF21:M)eu"D.k3!<r`4Ba+bG6j<hs%gHVM3<lU)Aj3m/Ad0C_m6G8IPm_1.T`G@O"U79\"\&]p!<r`0%gE4BDJ"</52?<Q"uum9Aj.eY"sF2i]`D_/Kpr*T#,)&%[/pOPecQZlVu[),7]$25:'PbL<X*V/h2MF>6!aabE@)G*F%-?8%gE4>%gE4BDJ"k/Aj5SdAd0C_PlbP]PmCt+T`G@d!X?C?('Yll#"B@jm5%4$1ELj3;oOFk#-%_8"pP,>#%e'"#3?##5(s"AAdJ\'"_KqMAd0C_c$<nbXU8YET`G@p!sXbdc3M#f#!jR?/uAXj]a"a-2?j3n"pQEG!<NH,%gE4BDIsVq5':HA+U/Zn5-4p!"sF3<+D*gf*+fDK!<rbJ"8)]B!X8]:"pP9LAt=e[Aj4HBAd0C_Q(J(h5/g**#,)&%#06n'!<r`0%gE4BDJ%-ZAj4HBAd0C_ogWOWKfs#PT`G?%a9+L.:)5tjJcWsoeHLp5:'QLW%gE6k!=oA=(8_*J*X6Zq('Y`_(9Ia5('XgN"pP,>"pP9LB$E/E5,AHq"sF21Vu^KoePg&aT`G?5#13GUYlb2n!>Ym\":k\G#K6`N4imcM!YN6M!7R,4#*Jut"pTqc%gE5i!=oD5Z2o,U/q+"GDMA/rF!c&7YQ4s^7L#"VFp?qW%gL8[ScN1NV?$mB%\<\**!WD`#'ZX>#3$I1"pQ,eNWJgK!KI1fDN4br#"ssWScK%:%L+?m"pP8b-D`[S?Nr(d5rPPn#!kF*#-\+4W^I&8/d@Ig%gH#L>ET<t=q:gt!L<aGdR4:+%gE6(!N#m0<<ba\!L<`j*!QU%%gE5u!N#m0Q2q22DN4`%*!QU5%gE6\4V%bA,mHXN#,2D7##5ADNWDTRF+s]Z#'55O#'4qlqDAcf#'QjE5(3]WDCu\qFp:MK"pP93"pULs%gE4>%gLSc"sF1fec@t:!S.8U+U4K.ec@so:Y#ONT`G@`!<sMJQ3$+L4@PhB#'4[B!=#b/#-n76GE)\.+qFnN#*&^k/sZMBF+s^e!=!U_#(Zdc"pVXQ%gE5]I=_M)U'2&3U,E4"7L$^p%gG3%F+-"OF*7bF1_0cpG,>9uIKjk2/f%!$:'Pd"!Cd97L&hKM%gJ$pr<>nqScK%:%L*tmNWG:P#'X)POol4!K`qZHNWG.@#,hP,#*&_]!G7Vu#'4[B!<sMJ#*o:e!G2N;%gH#<6(S+C!<sMJNWGFH33!u'Os:JAqD\\'2?q;[%gJI^#'X)P1(OSL!=!V"!L<`jF)E$78<*^W#'6(2<X*W*!<th#"pUM!%gL8[NWEK>Q2q22%ZUPo*!Wtk#'Z(.#*KE+"pP93"pUe`%gE5=IJOrgRP><W"p,;>"pStr!@?:t54&R*!<s\Om0;,B51LY(!=#4u#+bi"F)I!=#-\+4Z9AICNWB>>%gM\2NWEK>Q2q22L&mkH#'4[J!<sMJQ3!9P4@KI*!=oA=i^"(Z"pS'3"pRI"o`gEW?S7WF#'5M"ScK%:DO(;-*!V]0Q2s*:"p,;>ScK%:DN4`%YQ4s6#mPU6!=%g7%gE4B<<`[(((UTRed)k2INCVB9dUWHG2b&rWrWD/NWFRN*X4n@"pP93"pV(3%gI^k#!n7MNWB?_!="hj"rmi5!L<aK7@jMaF)D0`%gJ$p#-\+4RPY4mNWB=c%gJk7^&_]fTE2b-^&\t^<k\U:(1t8]^&bqK's1RB#&^jMKhJiT!PSTC!<s\ON<HZj5358B!=#4u"pSQ%!<r`0%gE4BDUniB$.],@m02&A"sF2)$.],@jTj?;"sF3D:=]G0eWKsa!=#4u#5&2_%<O4g!=!V"!M0;rF)D3H!=oA=Z7?Fi"tlbR*mFck5rJp2V?&#5#'1PD"rmh2`;rUq"r9`n/d=?@2?o0B:'Lb1"pP,>#1`eZ+U42Xec@rT"pStr!L4t^!C#lSec>su#)-jD!C!=nec>uK!=#)6V?;6!<X*gRiYMfC<X&U9"pP9LecG^Xec@tZ"P*SX+U5>Vec@t2\,k.]#,)&%#1=>c"pU(s&QW3Z4Io1n(._K#(fm[<#0msl*bD2UQ3!9P4T1]L-5K.4!Pno!!NQ5*"p,;>ec>t8#0jOVec@tr#M&n[+U6b-ec@t:])gI`#,)&%XoS`&[LBQs!L<an#*o:U!Bd3J!=!6K"pP,>#1`eZ3<l<Lec@tZ"4dJW+U7mgec@tbHe&3%T`GAG2?o<FedM`a%gE4BDUnj=TE3UE50X5]!<s\Om1.\J54ofE!=#4u"pUe]dK'R+2?nA+"u6\nNWB?*L&mS@#'4Z'(.aGd?3YJ:!EKDGNWB>M%gE5g#S..9$3k]<#3mlQ"pP,>"pP9LecCJa!S.98N<If5"sF2a*7b-SrBAd5#,)&%#'SPu:+ZZ9I\h2l6&#D`#-\+4Ba/d)"p,;>"pStr!MrTC!C"a2ec>su#/r@K!C"26ec>uK!<rc)2u`m_"p,;>"pStr!VHrR!C#lSec>su#-HDVec@tB6Il/AT`GAjU]HJVp&T&k!W<3qNWG^P#'17Y*cI&>"p,;>"pStr!PN!o!C#<Aec>su#0eLG!C!nEec>uK!="5]#)`MB!KI0bVu[),!Y5J>#&_umjYbTi4r)WL"sF342:_dl`<4Zl"sF3Lc2lJs51S'^ec>uK!<rc%%6"%a#*9'##0J\*Oo\#Vas%?#G*W.1ScN`#!<ShnScSco9:c.g!Y5J>!Y5J>#&_umKeq9\5/jT(ec>t8#)+ka!C"1%ec>su#)+&J!C#>^!S.8UT`GA#!<uYt"pQ,eScK$"<<`Z%*=i@."U78Q!KI0bVu[),!Y5Ld!<s\OQ!r5E5/dWT!<s\Om3U<a5,FPGec>uK!=#J*h?'_Y"pP,>#1`eZ3<k1Wec@tR"4dJW+U4beec@u%SH7:B#,)&%#*&`sQ3i!]4OqRT-5K-q#)N?k"pP,>"pWWZ#mSA.!S.98*S(5q+U6aDec@sg\H17^#,)&%^(1EhNWH'^#'X)P.Lu`D!=!V"!L<`jF)E$78<*^W#'6(2#&t.X#(Qge#.4L:5qXboVu[),!Y5Ld!<s\O]bArt5/dWT!<s\ONNE64!C!X7!S.8UT`G?%ec_iN?@E*"DH-m,L&lH%YQ4rb#6p=lFp>JY%gI3#4@O]'Eu&WtYQ4q4!Y5L@+U3..#$MNA"p,;>ec>su#).-L!C$Gcec>su#*k5Mec@tB\cL@_#,)&%o`gEY?S6L+F(Tk*Eu&p'*!QV(!=oA=!Y5J>#&_umm4m/m50X5]!<s\Op!Nll!C"1aec>uK!<rb.*3K;HW!*BL?3Zi*%gE4B<<`Yj-4^<o$]Y6p/rfr:Gm<I:#'Z(.#*Kl8#&XWdAp+B"(2a<r#&aAD95]1_Et/BqDf,a\%gE4BDUnib(=iLMV$>KO"sF34+4^HVSWX$)!=#4u"pP,>"pVdB(H)K;!>dr6!=#q4"pW'J(LGVq#!pN8`W68`#/1,P!Ah^r^&bqK#0ihB^&`qV!G9%H^&bqK("HKr!<tOgNOJqs!<Kn8[K-RU#)uuu!C#V%!O`"5T`G@O"U78q#G(r#Vu[),!Y5Ld!<tOg[>b4<!C"0tec>su#1_!"ec@t*dfJ###,)&%qBcDjL&qR2+qFk^!Y5J>#&_um`KUDS!BuJGec>su#.7sl!C#Uiec>uK!<ra/H;6$r6!gC2#!lj%#-\+4_AWWA!EKCK%gE7#%M;`J*^%uq!@ARQ<iR-?WrWD/!Y5Ld!<s\O[4^#24rr2T"sF2YEn17TrAW:.#,)&%#*o:e!DY3N6!j5=!<ti%<X,c/#/V5^Oo\SfZ7$4f"p,;>"pStr!SrY7ec@u%"kE\Y+U6b\!S.98jTj?;"sF3,a8sim534-B!=#4u#5+bmNXpSVNWK(_99'%E!=!TT"s.]C!<rT9"pP9LecDm%ec@rdec>t8#-B?*!C#lOec>su#/-E*ec@t:.b4V)T`G@@Q2rJL$#Z=8!hKFa!W<3qScK#s%gE4>%gLSc"uunLMZMB05.q3P!<s\OrQPAo!Bu41!S.8UT`GA#!=!W="9oocScK$"<<`Zk"qLpW#*&^kDN4br#"ssWScK%:%L*tmNWB=c%gE4BDUnir/(O_bm0;,B"sF2IdK.o"54rL<!=#4u#)WHd)iaq'+qFn&!fd:g/sZMBEt432"rmgO@1NPH!Y5J>#&_umKl,BA50X5]!<s\OKs1U/!C#T_ec>uK!<rb<"ZZbk!Y5Ld!<s\OXjI1#!C#lOec>su#5s\cec@tJ-.W)$T`GAB!i?<3/uAXREt4cB"rmj,-jFme!=$C[%gE4>%gE4BDUniB(Y/UNh#l4/"uumA(Y/UNm/bc="sF2)*S(6TSN#+##,)&%K`q[_!WE4n!=#J'#/pe,!FK`)!W<3qNWG^P#'17Y*cI&>"p,;>"pStr!W>(1!BubRec>su#-BW2!C!Vmec>uK!="Pbr<CFG<h9<rEt/BqDiOjY!W<3q<h9<rEt/BqDiOjP"U78Q!KI0bVu[+9$]Y6p/rfr:Gm:5M#'Z(.#)Ea""pP,>#1`eZ+U7nd!S.98jTbtoDUnjea8sim4r)WL"sF2)Ib"N`V*WZ5#,)&%#*oBcg(OYl%gE4BDUnjeW<(QN50X5]!<s\O]j]Im5,B.J!=#4u"pUb)'F%;:F)FGOF(RT?F']%p%gE5=V?&ke#'1P4(._I15n=/X#'3fLO9Q4"D?b/oFp<"'D?_'bTEb[FD?eMi%gH#L>EU*5!Y5J>#&_umKdP@O50X5]!<s\O[<^=(50[op!=#4u"pV@?HNj[TII\B_O96!t#$.T%2I6T/(+p@n<_`j?D?^.Q"pP,>"pWWZ#mU?d!S.98]`H[b"sF3<,1ZcYm2FOV#,)&%Ad3<g4pH(72?n5'#*9$"#+bn9'gCIh"p,;>ec>su#+[Bt!C$Gcec>su#)*oF!BuKt!S.8UT`GAj#0%-[/p7G?Apsr*(3Tm%#'P/P7=GG^('XgN#&XXL!=#2%#'Xqh;@`s9ScP\h??VV8!i?"$!=!U_ScK&"!=$UO#'ZX>#,2tG"pXK+&U&UE4O%(W(.`Va&pC;V#&XWdAp+B"(2a<r"pP,>#&aAD95]1_Et/BqDf,d=&.\sL!Y5J>^&]$VeHH.C`W<dS"rmj?b5o<X280+*!PSR=Pt&IgV/Kt[!PSTK!>Y9q!<raG[K2q$[K-EC!O`"5+U6bq!O`"mKc[Z'#,)&%o`gEWgArpm!=!V"!M0;rF)I9E"rmi5!L<aK7@jMaF)I!=#-\+4W!!<KNWB@*"V1eA!Y5Ld!<s\O]l)C%533%#!<s\OV4I_=!C$Hsec>uK!=$dMrWupaQ2q22%ZUPo*!Z3J#'Z(."p,;>"pStr!PPf?ec@tZ"P*SX+U4cn!S.98Xb6`+!=#4u"pVmLirK>g!Y5Ld!<tOgSKHD`5.(LD!<s\Ooo]@,!C#VQ!S.8UT`GA*!X:sa""jeV!<r`0%gE4BDUniZ(tJ^OjTX39"sF2Q`rX`l5/"`4ec>uK!<r`LliE+I"p,;>"pStr!Nf)I!C#lSec>su#/-i6ec@u%`rX`l#,)&%`<M>'l2bd_!W<3qNWG^P#'17YM#e+k#*K]3"pP,>#1`eZ+U4cgec@t:!S.8U+U7%Hec@u%&_6seT`G?%Q33ubAlT%$ScP,X"rmgO@LiYI!Y5Ld!<s\OjdH5$!C#TM"pStr!TfaNec@so"P*SX+U4LL!S.98SQs_H#,)&%#)33pAsNH%F)I!="rmgOYlP@>"p,;>ec>su#.;n\ec@t:!S.8U+U4KLec@tBRK:t?#,)&%NWG^Z311NdaTN+Y"p,;>ec>t8#,N-e!C#TMec>su#1X%2!C"a<ec>uK!=%rq##F(][=eRH!FH%s!L<aKV4.LO!L<aKrL*`k!Y5J>!Y5J>#&_umm@+.-!C!W)ec>su#,N0f!C#%%ec>uK!<skdZN6'eRLY>YWrWDo('7O*'aBg%<X&U9"pP9LecF;gec@tZ"P*SX+U7>=!S.98jf8F5!=#4u"pV=I7g9/!%gE4BDUniRC"<;Km0;,B"sF3<*7b-SKua;G!=#4u#2o[hW<&"["sOQ^blWn+?S7WF#'197!<sMJ#%8#H"p,;>"pStr!KDQZ!C"a2ec>su#-B'"!BuLl!S.8UT`G?%J.a46"tlbR(<n-05rL>"*!YU7#'V[(!Y5J>#&_ummF20f!C"a2ec>su#3@#Z!C#<Tec>uK!<rbT!>,M?!Y5Ld!<tOg[<0t#533%#!<s\O]eJ"<54+sCec>uK!<skd8H&nR%up[k!<r`0%gE4BDUnj]W<(QN5.,^f!<s\ONKF7m!C$0Zec>uK!=&6%#-.cb!O[R]Q2t=sQ3!9P4JeMJQ3!9P4T1]L#+5K&#4<)#$?(Y8"p,;>"pStr!Spc,!C#TJec>su#,Q@k!C"Ji!S.8UT`G?%#!W:r_&3af#+bjm!FBr8!<T,!XoS`JDOpk5YQ4s^#mPUF!<u(*"pQ,eD?^.Q"pWWZ#mQq?ec@u5"kE\Y+U4K%ec@trPQB>9#,)&%2?n57Fp<"'D?_'bDZ'c4DLMe2%L-VX"pP,>"pP9LecF<j!S.98PlfM;"sF3DQ3#P;5)lWEec>uK!=$dp(9%>O%gLu(%gE4>%gLSc"sF3,T)mLD5/dWT!<s\Oh%8-<5/hfu!=#4u"pUY.IFo&7f`DZg<X+Qb?A8dk:M'fKV?'^%!Y5J^(.`&;$YHF?"pP,>"pP9LecF<i!S.98m0;,B"sF2i7FhK'XY/0*#,)&%ncf;C?3ZJp%gJU+#-\+4R1ojLScK$n%gE4>%gLSc"sF2qPQB>954&C%!<s\OSV$so!C#V;!S.8UT`G?%[K`T0??VV8!i?"$!=!U_#&+SP#144t"pP93"pTqd%gI^k#!n7MNWB?_!="Vs#'Vs0TF_V<"p,;>ec>su#/.;Cec@rTec>su#.8=!!C#m:ec>uK!<rbR#^qjH"p,;>"pStr!VJk3!C"a2ec>su#/q2*!C"2L!S.8UT`G?%n/*#IU'1aa!DWj'*"N7X&I*H>!<uF4"pP,>"pP9LecFm]!S.98m02&A"sF2Q)qG$RocDZb#,)&%blWn+iW1Zt!=!TTNWB>("pSKH"pX8t%gLR?!ENP[?3YI'<X'NJiX,mQ!EKC+%gE4BDUnj-U&igG50X5]!<s\O]fajH5.)<[!=#4u"pW]ii;j,e!Y5J>#&_umV1-tr5(tQ=!<s\OV1-tr54'WH!<s\O`Ce\^5/icfec>uK!<r`0%gIa*!N$*%h&F'/^&\uAb5o<XeK&89!PSTK!>VHL!O`"53<mIC!O`"0^&bYC"sF3<\,j#=5)lE?[K-T+!=&3$DI5#>#'4C*#'1Q'"rmhjG!&3B#'1Pt#-\+4JJSN7ed_nW)%QoU!Y5J>#&_umKiln,52?=l!<s\OotCIX!C"IDec>uK!="5]"soiAScK%o!<r`0%gLSc"sF34%+YGC`<-;KDUnjM%+YGCN<If5"sF3$&CpkGob#aU#,)&%#*o:C!DY3N6%8K]!<tiE!Hn[O!="Da#'Y4pq%XDEW!!<K<X,N<%gE4>%gE4BDUnijD:S_O("NBi+U3W^ec@tJ6Il/AT`G?%NWGFH\I&P&'FtBP!Y5J>#&_umXV01c54&R*!<s\ON?6XO54s?T!=#4u#.Od?E]s[/%gE4BDUnjMJcXF'50X5]!<s\Om7,Y-54o96!=#4u"pW-X_Z9rG!Y5Ld!<s\OXbHl-!C#TMec>su#0dP,!C$IG!S.8UT`GAB!eq(i/sZMBEt432"rmhl#'Z(."p,;>"pStr!K@ZA!C"a2ec>su#5p+(!C"JMec>uK!<rb5#bqD)"p,;>"pStr!O[.&!BuJGec>su#*j5[!C$0Fec>uK!<raOM?-I(#!m_2L&hKEL&lH%YQ4ri)[:M0#,hh="pP,>"pP9LecF#Fec@u%"kE\Y+U6c-!S.98PucH:#,)&%blXI;/2!e##'19G!<sMJTG%NRScK&c+:eY\!Y5Ld!<s\OXi1=l!Bu2>ec>su#-GcDec@u%bQ68q#,)&%#,VNO(^@JU%gM\2NWEK>Q2q22L&mkH#'4[J!<sMJ"p,;>"p,;>ec>su#0".Sec@t:!S.8U+U7=/ec@u%_u\Ei#,)&%Q3"E&4@PhB#'4[B!=#b/#13kaGE)\.O9,ps"p,;>"pStr!R6u4ec@tRX9$lQ"sF2QPl]G:53:)kec>uK!=!EGVZCCQ#'1Pt"rmih*X6h+"p,;>"pStr!KA>T!C"a2ec>su#*l7jec@t:ScRCC#,)&%#13af!<rao"VFdA*^%\O-5K-Q"p,;>"p,;>ec>su#*mL8ec@rTec>su#).s9ec@soaT9rn#,)&%TEdBU!=#q5#!l9j#,hP,"tlbR%PG0.!D>&Y56aD;"p,;>/dAN\#+YiK>DX$uYSI`RM%Bl8<X-):%gE4>%gLSc"sF3<("NCLjTbtoDUnjU("NCLm02&A"sF2I_#`*f535Df!=#4u#/(E4"C<^@!=!fRd1lk0NWB@[(Cp]S!Y5J>#&_um[Di6u!C#lSec>su#,QXs!C#&6!S.8UT`G@g)g:ZN/p7GE#4MZuGBO2K":k\@!Y5J>#&_um[7JjL5-4n;!<tOg[7JjL52?@m!<s\OXbm/1!C!?\!S.8UT`GAF!X@`e^'t:.'+Y;=)u^7:c3"7P%gLSc"uunT?e,6AK`_P1!=8tt?e,6Ar<:aQ"sF29blQAr5,C<k!=#4u#4;NsF7ol_#'1Pt"rmiH&-d>r#1+.s"pP,>"pP9LecF<1ec@t:!nIAV+U5'1!S.98`HB`4#,)&%O:VV_!DWh#%gE4BDUnj-?.K$?bllSu"sF3$P6'585*]a2!=#4u"pVjY-O0AK#'XAX^`j9n"p,;>"pStr!W>^C!Br*d!<s\OrCkcC5-4k:!<s\OSQFAC55cPR!=#4u#'SQ'(7kPEScJna!M0>j#"tNgXoS`J%L*tmScKc@'g^p_#sF+GN<CPQ+Y?i*d/o:.!4@[b"sOQ^"r\!V"qhFN"ptkFQ3@c!!WEuA!Y5J>#&Z?\#<"cjGm6/5#-@na5(s"q"uumi!B*-T#;uc0#0d6.50X3g#,)&%"pQ^r*ea`U!>[:'C9@aN('bm%#,hP,#64b(MZF#3%gE4^%gE4V%gJ<*!DWYr('_)G:'S92%gE4>%gE5M#mRL4Aj3m5#%e/G2.f%c#A+/`#2KDo5/dV9#,)&%%L+fqc3abm"qChq#)3TtD$G^s##>^5!Y5J>(8_*J-5K,^l2qNs!<r`4<<`X36j<hs%gE4BDJ%E'Aj1nM#%e/GeHTVLPlYJ$+U6a(Aj3W:!G2P0!=#+r##kfG-Va[`V$p*"/li0t7Ml>m!EKC+%gE4BDJ&!LAj4HBAd0C_jT]<\`R"Wt#,)&%#*K-b"pP,>"pP9LB&/mVAj-rA"sF21#A-._Ad4q0"pPRX!P/@;!Y5J>#&\%d5\<4)"D.i]#+\:s5)i?M#,)&%#.O\o!<s;LZN2*O\cE<GM#e*e!<r`4<<e`s##>^E#%J,i(.\o>0b4Hm!Y5KI"sF2I"(ja1#6kBMAu,TA5':HA+U7lJAj2IbAd4q0"pXc.GFAO:!Y5J>#&\&G!G4O?"D.i]"q>0.I:`\W!<rb-!L*ThQ5Z%t+!(UrIF/'"ncB=+"p,;>#%e/G[B'C@5.(K)"sF2)Vu^KoXf_\:#,)&%p&kR>#2'"]G:j)'%gE4>%gHVM+U5>fAj3U)Ad0C_PmCtcc$s=0T`G?%Scttl*[]Ek!D,1%"rmh"XT_?M#,)&."pV@6%gE4>%gE4BDJ%-KAj21WAd0C_oofDg5.-OSAd4q0"pQ-n!?NQlEu#f$*!RId;bJ/q(.]JN!Y5J>!Y5KI"uumQT)iOf[0("F+U3XW!G4M1Ad4q0#3Z*mGFf-Ga8leU[/pOu<X'BO"t%lS!D+mR/o64F#)NHn"pP93#/(6G5n;-A#!j$<#6mI8"qI4*Qimj$oE+dh/Nj*RMZF%9!Y5J>dK0p`#0HuX"pP,>"pP9L?A/Jf52?<I"sF2Q"("0V!F>u(!<sSL@h&\iV?%Hd":!T]/g^cB"s,*Nap&'-!Y5J>iW0PorG+#m2H9rI2D,1R#5SN.Oo[0>Z3(UA"p,;>?3WCoV$:6i/RAW)#1Wf^54&JZ#,)&%0(k;,9D/Zl#!kF*#-\+4U':gG/d?h,%gE4>%gE4BDI2u<?9[0I?3VPW[CuZJ5.q/,#,)&%rNZGV?T(mg=Z/GJEu$A4YQ4sF"U90'#,hP5"pP8b(*3Zi"rIQ-!?MH>!tPS?!Y5J>#&[b4#$sKY#@7TX#+Z!*5(s&E#,)&%rKRC)?QL9]C7YGI[@%%"5qW?C%gM.5!<thJ"s.b2aoVck*X8VH%gE4>%gE4BDI2-i?9[0I?3VPW[00f"r<-F2T`G?%/uAY%<<i$q2D,1R"tm"c9.hh$*!XOf#*K!>"u6\noqVU0?QL9e#"p!i#'17Y*cE*g!sWs%#%A)I"p,;>"pSsOV4@Wn5,AHi"sF2!?9X(A!F>u(!<r`\V?&;L#!k."#.FU;0)\gD/hR>J"pT&X"pP,>"pP9L?M.0%50X4:"sF2iM?.$ISJGN9T`G?%J-%P3[/pOu*ZbNa!<r`0%gE5E#mQAq?9X&D?3VPWc$<VZoofD_#,)&%^&\G3!<sSLD$D$cT`G?=%W)EX!X:q3"p,;>*X8PD#1YOO?QL9e#"p!i#'17Y*cE)(!Y5KA"uumA7:&0c"'u0T#).m7?9T*1#,)&%"s0WB-7oEf-J]=>6-]ZU#-\+4$3k\q"ptkF"pRI""p,;>"pSsOKi;;Abl\/V#mQ)^?9XVT?3VPWKc=>^PlY1q+U7U/?9X?q?3[)("pP,>#/pu,"Cfo[!WE-q1\E:oX[Znt:/2Pc_#Xa0#mU@F!Cd)b7Kt"?[?pta50YuT#,)&%"s0WB(0(Q)-6<@2#4;g&@h'P,37.a2!Y5J>#&[c'&RIZG"C;9U#/-o8?9\=\!F>u(!<rbt"2t9FVA7qq#egEM#I"<3"(BRY+[(Y_!7-N'#%A)I#$MNA"p,;>/d=<?*A0N-/d<I'K`Nei]`B_iT`G?5%L3ab`KgNtmKaR4*!Y*t#'Uge;@`s9!Y5Jf"uun<""lbh/d<I'`<._Vm/\gDT`G?%"tpI_/J_[t"r79+"9oDJ"pS6A#+ciq*d!DX#&"MO"p,;>"pSrteHRWiKfq$m+U7<:/j?Bs/dA!M"r<2m!D=14(2F*Y+qFmS/J_[t"r77U((LQb#&+SP"p,;>/d=<?N<_("SHCJK+U7TA/jAB9/dA!M"pP9"c41$Z'``oF!=%Nb%gE6l!Y5J>dK0p`KqJGN5oq'OVu[,%%DEXV!L=,u!Y5K)"sF34#=^n2!Cd8:#2KDO5(s).#,)&%"s0WB%OMC$%NYfo"s3FW9-+;o%?CMo*q^LG*X3[H!<r`0%gE4BDFWF`7Que77Kt"?V#a%LjT7mUT`G?%*`rn!#'17q"rmgO@1NPH0FnAATE,6_*ZbNa!<sS\!ZlUkG9-r;%gE4>%gE4BDFVUl!Cf8<#=\n@#5nQl5,D^X#,)&%/d?A,-3bFo-H-"'-3bq1"pP8b%L*]G!=$dN#!j:7-DgeR#'g^`"p,;>7KtjWok[)]XTM#s+U1)!5*Z=A#,)&%"r9bD#SmV*#48i"*a][(#'gC[#'V*mnGs.)"p,;>"pSs7Pm^&Fm06#a+U5=W7R$bR7L#Oe#/*tW?PX[eGm5)i_uUn`C(CLQ!Y5K)"uum17R"3^7Kt"?rJ(DC5)fV5#,)&%/d<:"0#[iamLBF:81kqf3X-oP!Zi0_G9-s'%gE4>%gGK-3<njS7R!pV"pSs7m0,sCh#g+N+U6a'7R"5]!Cd9e!<r`LV?$nG!sTdC"pQ]W!=h!lEt/E%!=oA=kQ)1u#mCVuM#iG8K`_=`M?*o*%gE4V%gE4N%gEdRVu[),C(CLQ!Y5J>-4'nT"XZDb-3bUtbl]:V[0J#_T`G?%"tpIp"pT,Y.L()4"s=E\SHB'^('YTd#-J0]#Eo2&%(ulM5o(:AOoZ=&0b4Hl!!&LH!=$[N%gE6T"qLnB\crZL#.amI#0mp;"H!5O!JL[]5uq"jVu[),!Y5KY"uun4"EluB!HnYj#/(%\55bY.#,)&%#%"/-%V>odL&kTb*!T`GT`Iem"p,;>"p,;>"pSsgjT9ThV$;)I+U7<7G!;`(Fp=W@#$qM,!=#h4#*K!n"qhFNiWTO1-3aef"pWKZ%gL/[(/onf"t0ud"p,;>Fp9r2jT]ll*HhW1#.;/GG!<SDFp=W@#)*3b608;N#,hP,\cW^e<X*"D"pP,>"pT5W#,Q`k5.(W="sF2aH?MKC?$6FG!<ra/V?%1`!X<^8<X'NJ<qRG*<`TDE"pT&X"pR$t#$qLZ#$t>*<nIFRE#&XU%gE4>%gE4BDKb,q!HpYldK+Lq+U2e,52?<a#,)&%#$.T%(01X<!<ra7V?%_BE=W6XJ-$5c<_bcr-Pco-<`VsXV$mQ3%gE4>%gI1]3<o-WG!6oNFpSBG!HpZ?#Bg:p#*fF:5(.SYT`G@h#Ta5b$.&_XOo\Sf;@`s9!Y5KY"uumiXoW]0*HhW1#2K<'5*Z1m#,)&%*X6]R%TZ=eQ*UK<#'3fLW<!M6#.agG"pP,>"pP9LG0P;U5-4m0"sF21!HpZ7BQaTR!=%0W#-%\N"rIjT"pS'3"pRI""pQ^j(']d"2Ppid:Hesa%gE4>%gE5]#mTc>G!<S?Fp9)ojTTfkeUR[D#,)&%p'V(7"st*V4pjKS!<r`0%gE5%I@10AOT>ss%g;M+4m<%8!W]Wc!<s_Y"pPtV"pP\N#6#=6#%l^,"p,;>"p,;>"pSrlr<4N3ogU84+U60n-9egB-3g.E#49M5%UTDM"qV:3aT2Si%L)tF"pPR7!=fU1;bIW!M#dfH*Y&Aq"pP9""pG'b!>,>/M?*q(":k\@_?:AR#.apJ"pP,>"pP9L0!tp:52?;n"sF2Q""ld&!A4SM!<r`DV?%H4#*Ap-('Y`_('\U[#.4MH-3aZB"pPj?!=g[c5p"hq#!jRO#-\+4dK0W9!>Yn1!Y5J>!Y5J>#&Z&i"YN!@D_;5;#,MJU5(s"i"sF3$""ldV"YL"Q!<s=B#;d8%!Y5J>#&Z'd"YN!`">0m%#2KJ955bL7#,)&%#""OT"pPj?!>\Z>5opdG*!QTK%gE4ZV?%Hd"9q.=*X3Sg#,hP5"pQgn#5/H0H59Kb5opdG*!R5aOoZ=&E=W8>$.]M#-3hm!%gEdRYQ4rj!=!``"p,;>"pSrtSH^]1blfX'+U429/j?ZH/dA!M"pQ8$"pPj?!=g[c5p#\<#!jR?Bb(CPW<!M6"p,;>"pSrt`Ou:)55bU:"sF3L">2n:LB0"3T`G?%#+P]0"pQ^j('\7QGQr@-#$MNA"s.[u"p,;>"pSrth#T,lm0,*H+U3'A532o"#,)&%ol(['*Z"\Y9,8iYEt/CW%gE4B6l#t1X90VSd/pNS!7?Z)"p,;>#"An'h#p22]a%"2+U5Ub7R#'!7L#Oe#3HF#Pl[Hb%LtV/>Qtt@!<s=a)bUsS!sV%<#/UBO"pP,>"pRO'#42F\50X1!"sF3L"\(\X!Cd9e!=$OQ#'1PD#'1gi-?1@b#'2+D#,hP,"p,;>7KtjWV$0=PXTM#s+U4bE7R"cp7L#Oe#*f2n6*:8)#-\+4%W.=/*[V)U!PSpg-9T7_m55)6/d>\o"pQ,>((LO0"r7E.!VQR!!Y5JN(-IjE*X7l1Xp6!h4LJE(D1!ZO"rmgO\,d*ENZRls>g<ia!"T8?!@\#db5hg)])rQJ#(jGh%gE77\cWHIr;uBi54&GHmK>_-"hb$+"?sL&SH\Ea50X8n"9ohMV2GB2"9IWf"p,;>jobm0Q3$CV"uZ\9#OV^YN<Mc="?sMX!F>*r5(s1=!q$1Tm/p)N"?qMC]`[[*5.q,j"muLWbln=:#7h$h#OV^Y`<Sj""?uK9jobl.#5sefh?3lA"9s_j%gMG)"uZ\9#OV^YXTq;_"?toV#-'0a#"@q_5-6'l"9ohMQ$V9i!TjOI"9rq5!U^'p2?jA[&e>2;IKl/?^')FYNs&kq`WX!YC+fH1#+,G*"NCS:!au;Q"MP"R/dA0Z0tmbpg&qojjobm0Q3$CV"uZ\9#OV^Y`<Sj""?tWc#*LAF#/(-,"?tXl!M'D^"?sL.jobl.#1]7Fh?3lA":!ig%gM/!"rmi$dfJ;.!TjOI"9rq5!="E4%gGbr"?qMCPm-RY5,FMFjobl.#3CU@h?3lA"9uFa%gH>-"?qMCr;uBi54&GHmK>_-"hb$+"?sL&SH\Ea50X68g(Y&%jobl.#2OU^"9IWfjobm0Q3$CV"uZ\9#OV^YN<Mc="?ue'!=!6K#3H$mF-Zjp"9pageHbLF5/daqmK>`(<osMh*!QW4*"N6BmK>_m2,3KA5(s1&"9ohM#+?G@#1WtH"?rpm7IC:Bh8o]["9ohM#3$U5#1WtH"?qeK7IC:Bh*1c=mK>`@>6^c&%gGJj"?s4Kjobl.#/qP<"9IWf#-e1>"pP,>#0mMZ+U63@!R;!8%F,7a+U3WOc3Z\ZH-Q^#T`GAJ#M',D]iRYj"?seq!DVtb5(s02"muLWh3e<+"9ohMV0Cc!!TjLhg(Fo#jobl.#*",h"9IWfjobm0Q2q1f%gGbr"?qMCPm-RY54,`YSH\Ea5)$]O#-npR#+Yi#QiY20c3-@?#1`q-"A=aUSNmCH!TjO`L&hLG!U^'pOt$tHmK<_P#1WtH"?sd07IC:B[@@9["9ohM#-&mY#3H$mF-Zjp"9pageHbLF5)f_7mK>_EMZI,O"?qMC"rIjTjobm0Q3$CV"uZ\9#OV^Y`<QV;!Y5LC);YJsjojfL#'6(2mK<_P#1WtH"?qeK7IC:BoqqfpU(In?jobl.#*$@uh?3lA"QfgkF-Zjp"9pag#(e<8#5)rl"9IWfjobm0Q3$CV"uZ\9#OV^Y`<QV4,7at_!Y5LcOTD<cJcV^0!N$1##o/Gm!N$0oH"No[V?s++(%isZ#&^"=N<GgZ!N$0p#mMOWrPAT,#sQ$qSd>Up!=%Zh"t,];mK<_P#1WtH"?sM##,2Y>#1WtH"?qeK7IC:Bjc]`D!q$1Tm9<<Q"?qMC#5T_Y#*!KV"9IWfjobm0Q3$CV"uZ\9#OV^YN<Mc="?tXl!=%ft%gJR.mK>`0R/uFQ"rmjG-f+t,jojfL#'6(2mK<_P"pX&g%gM/!#'6(2mK<_P#1WtH"?sd0#3Z'u#2TL5"A=aU`Gl*L!U^*hBa0q*p&t?t#'8>u#2TJ^0&?^82?r:H#'6(2#20.i#4;Tu2?q\:mK>_m#=\%`51L8Mi<9_r"p,;>c3X[u#/*OP#sJgD#mMOWKnf]S#sOV#c3X]K!=&K(mK>`@"&5?s5(s0R"7?:U]`jr1mK>_u"m,pl*!W6Hh?3lA"QfgkF-Zjp"9pag#5SrC#"@q_5)j7<"9ohMc%c>V"9IWfjobm0Q3$CV"uZ\9#OV^Y`<QUq":k^e#OV^YN<Mc="?rr<!F>*r5(s1=!q$1Tm/p)N"?qMC#(Qdd#1WtH"?sM#7IC:BbqMl["?qMC#-&4F#1WtH"?sM#7IC:BmEu#0mK>_-"e>hb"?tY0!TjLh*!WgT!T!q[jojfL#'6(2mK<_P"pV"0%gMG)"uZ\9#OV^Y`<Sj""?u3)jobl.#3B7L"9IWfjobm0Q3$CV"uZ\9#OV^Y`<QUq!Y5Lc#OV^YXTq;_"?tA^!TjLh*!VtF!T!q[jobmW"V1h*"9pageHbLF5/daqmK>`@T`N[EmK>_-"m,pl*!Y6*!T!q[jojfL#'6(2#*KT0#0!/7h?3lA"QfgkF-Zjp"9pageHbLF5/da2JfG:*h7<XD"9IWfjobm0Q3$CV"uZ\9#OV^Y`<Sj""?r*L!TjLh*!X(^h?3lA":!K[%gK^.h?3lA"QfgkF-Zjp"9pag#/UZW#3H$m*!WgA!T!q[jojfL#'6(2#06fU#4;Tu2?q\:mK>_m#=\%`54&^-!U^(SKa$TA"rmjGY6!J_!TjLhl2qP$#3H&[!W%QR7IC:Bj_*]Y"rmi<T`O!Q!TjLhg'/&l"p,;>#,V\C2?p;j(I"]&"rmiE$)S"5[5=`eV?mIoH):n]JcTJ\$)S$+#o0iq"pSt:$&'@j#m$n0Sd>TE#*k/KSd@Tg&tTC6T`G?dmK>`(7cjgXOoYcPOTF;A!TjLh\-NTL"p,;>"pStj$&oD>#sOmac3X[u#+[Hn#sO&!c3X]K!<u!\"?rAk?1%hZKa%DVmKC!"m/p)N"?qMC]`[[*5.q+(U(n1CeHbLF5/daqmK>`H#aGS]"?ud7!TjLh*!QW;!tPUu"9rq5!U^'p2?q\:mK>_5"U:q,%gLhqh?3lA"QfgkF-Zjp"9pag#+>W)#3H%@4RLDpmK<_P#1WtH"?sd07IC:Bm;:ASmK>_-"m,pl*!XqMh?3lA"Qfh>4RLDp#(cme#3Bs`"9IWfjobm0Q3$CV"uZ\9#OV^Y`<QUa((UVg"I9)ih?;[<#,)&%]a"b/!TjOX!sY+nmKC3.#+,Gb"9t7s%gMu=h?3lA"QfgkF-Zjp"9pageHbLF5/daqmK>`0"oSMj"?tY>!=%6k%gL:N!T!q[jojfL#'6(2mK<_P#1WtH"?sd0#3m-<#3H$m*!Y5>h?3lA"QfgkF-Zjp"9pag#3c@'##4Lg5(s02"muLWjg,!M"9ohM#.XpK#4;Tu2?q\:mK>_m#=\%`5)!SQiY;t.?1%hZKa%DVmK>`@"&81d5(s0R"7?:U]`jr1mK>_u"U:V&%gLPhmK>_5"\%h^52Dq6?1%hZK`q[;$kEQU"7?:U]`jr1mK>_u"m,pl*!QWC!tPUu"9ohM`Phl7"9IWfjobm0Q3$CV"uZ\9#OV^YN<KNT$4d@'"9rq5!U^'p2?q\:mK>_m#6o_f%gM/!#'6(2mK<_P#1WtH"?sM#7IC:BPs.q1"?qMC#+u>7#4;Tu2?q\:mK>_5"\%h^54+1-eH,(@5(s1&"9ohM#3c4##5nVk"?u3W:$r-JKa!_FmK>_MPl^"M"rmiT>M]J`jojfL#'6(2mK<_P"pW-U%gGJj"?qOY!DVtb5(s02"muLWh3e<+"9ohM#5T#E"pP,>#0mMZ+U5>ac3ZZDc3X[u#1_!"c3Z\*dfI`##,)&%eHbLF5/daqmK>`(D:JZ)5(s.EOU;U'jobl.#/)VF"9IWfjobm0Q3$CV"uZ\9#OV^Y`<Sj""?u4$eH,(@5(s1&"9ohMbn/_7!TjOI"9rq5!U^'p2?q\:mK>_m#6s/r%gE4>%gE68#o?(=8d:X`XpOd+!="nl[L'YS#,)&%#,V]H-Dh*H#mSqY!KCB^#nEg=$3k^O$.YXK#+,Fg#mpm"!N$0_;?iKhV?s++e\(uqV?s++V?n")VZ?u+DOq0rQN<Za!N$0p#mMOWbrD:$52ChlSd>Up!=%Zh#'6(2mK<_P#1WtH"?sd07IC<@!SmqX!q$1T`Lm6s"muLWSY?.U"muLWc-HFQ"9ohMSQ=SM!TjLh!Y5Lt"9rq5!U^'p2?q\:mK>_m#=\%`52?D@!q$1Th.2cSmK>`(ciK[@mK>`@E979-*!QVO#nI62"muLWh3e<+"9ohMV$c&^!TjLhfEi&mjobl.#5+bmh?3lA"QfgkF-Zjp"9pag#!rh)mCE>T"9IWfjobm0Q3$CV"uZ\9#OV^Y`<Sj""?qN,eH,(@5(s1&"9ohM#,2S<#1WtH"?sd07IC:Bh$*`YmK>_MD?eet%gL"$h?3lA"QfgkF-Zjp"9pag#/UZW#1WtH"?sd07IC:BrPem#"9ohMPsF1/!TjOI"9rq5!U^'p2?q\:mK>_m#=\%`5)ka,jobl.#1\q=h?3lA"QfgkF-Zh2YRD$H"p,;>"pStj$)Mdi#sQ$-c3X[u#/)>.#sP2_!R:uUT`GA["9ohMh66q:"E<K+jobm0Q2q3d"qLq:+Pm5%jojfL#'6(2mK<_P#1WtH"?sd07IC:BN>CXZ"rmgO_$ghYj]L@B!TjOI"9rq5!U^'p2?q\:mK>_U#=\%`5+N8i\I/oPmK<_P#1WtH"?sd07IC:Bh$*`YmK>_eI?b!("?rC)!M'D^"?u2gjobl.#/pf'"9IWf#2'1k#2TK\"CVMk"P*]jL&oj.-Xd2`n-]a27IC:BXd/unmK>_-"oSMj"?u2T:$r-JK`q[d&.\uq#OV^Y`<Sj""?tXu!S%5="?qMC#,hV7#3H$m*!V\@!T!q[jojfL#'6(2mK<_P"pWEa%gM/!#'6(2mK<_P#1WtH"?rpm#.b$M#4;Tu2?q\:mK>_m#=\%`52DS,jobl."pUe1%gJ:&mK>`(.@gY1"?s5G!TjLh*!V[Gh?3lA"QfgkF-Zjp"9pageHbLF5)f_7mK>_E[K6=.mK>`H@0Veu%gM/!#'6(2mK<_P#1WtH"?rpm7IC:BmCrZrmK>_-"m,pl*!V+5h?3lA"QfgkF-Zjp"9pag#)EHo"pP,>#-Be\$"An$!N$1##mS@CV?s@KAu5m3$)S"DPq*%CDOq0b2P(3UV?rh#"sF2YL&mkP51Po!Sd>Up!<u!\"?rZ;!TjLh*!VZ]h?98JjojfL#'6(2#+,o3#"@q_5+Tjt:$r-JKa""NmK>`0R/mMk!tPU,"muLWbm!54"rmj?OTF;A!TjLhnIc?:"p,;>#0mM]#*i98#sJgD#mMOWSP[T<52ECCc3X]K!=&5u"uZ\9#OV^Y`<Sj""?qgC!TjLh*!Xqkh?3lA"QfgkF-Zjp"9pageHbLF5/daqmK>`01?J]D*!WgW!T!q[jojfL#'6(2#+5T)#4;Tu2?q\:mK>_m#=\%`5.)Qr"9ohMh(%7a!TjOI"9rq5!U^'p2?jAY!=oB'mK>`0B[m.O"?qMCjobl.#/r^]"9IWfjobm0Q2q3K%hAl8"muLWbm!54"rmj'&)IEijojfL#'6(2#*K6&#1WtH"?rpm7IC:BSUF6#"?qMCjobl."pW-[%gM/!#'6(2mK<_P#1WtH"?qeK7IC:BouI.<M%^C(Pm-RY5.,qBSH\Ea50XMu"9ohM#4Ms1##4Lg5(s1&"9ohM]kZC,!TjLhaTW1Zjobl.#)-^H"9IWfjobm0Q2q3K!tPU\45L)@jojfL#'6(2mK<_P"pTY`%gJ"(h?3lA"QfgkF-Zjp"9pageHbLF5/daqmK>_=\cJ?*mK>_uE<bY7%gGJj"?qN[:$r-JKa$TA"rmgOM$sn!h$Mp@!TjOI"9rq5!U^'p2?q\:mK>_m#6q^C%gGJj"?rY>:$r-JKa$TA"rmgOT`GZ.7IC:Bm8qg=mK>_-"m,pl*!QW,!=oB/mK>_-"m,pl*!VBGh?3lA"QfgkF-Zjp"9pag#2':n#"@q_52?D@!q$1T[F>5J"muLWot1=f"9ohM#4WH>#+Yqc"?tpIjobl.#+\cN"9IWfjobm0Q3$CV"uZ\9#OV^Y`<QU'"V1h!'A`imjojfL#'6(2mK<_P#1WtH"?sd07IC:BrA<%*mK>_-"m,pl*!Vr^h?3lA"QfgkF-Zh2n.?08"p,;>c3X\8#1X%*#sP0fc3X[u#,NEe#sRIH!R:uUT`G@o;r.WXScn0Y#'6(2mK<_P#1WtH"?rpm7IC:BNNW?eq>q03mK<_P#1WtH"?rpm7IC:BS\Y>$mK>_-"m,pl*!XAjh?3lA":!Ne%gE4>%gE68#o>K(XpGn.V?mGH#,V^(#mU?p!N$1##o288V?rLrAu5m3$)S"D]c%(ZDOq0b6_4SbV?rh#"sF3$%\<tjSRe;u#,)&%STN]k!TjOI"9o4!!U^'p2?q\:mK>_e<sFKg%gL:*h?3lA"QfgkF-Zjp"9pageHbLF5/daqmK>_5`W>3)"rmgOfE_uleHbLF5/daqmK>_-ZiT:l"rmgOaTW1Zp&kS@c3+@&"B7#80F!mFecZ3I%M&d3"9pageHbLF5)f_7mK>`P'4(#/5(s1=!q$1Tm/p)N"?qMC#1sb'##4Lg5(s1&"9ohMV%;Dc!TjOI"9rq5!U^'p2?q\:mK>_U#=\%`5)j@_R0X<-7IC:Bh$*`YmK>_e_Z?#+mK>`(O9(mUmK>_e3sM)e%gLPhmK>_5"\%h^533bimK>_-"oSMj"?u2T:$r-JKa#-lmK>_e"U;LG%gJ:&mK>_MPl^"M"rmid52HDCjojfL#'6(2mK<_P"pW-P%gK]LmK>_e"e>hb"?t'6jobl.#3@Vs"9IWfjobm0Q3$CV"uZYiJ.<(oXod^b!DB9kSMCD:!PSWCHj5r=`WFEe"uZ\:!oF)g#0"sjc2n$t!qfsH!^=::h/:L>54&mc!Y5M.B[-ZC`HpXb!R:a1rJ:Qg^B)U]54*IsXo_QT#-rLb#*'Fi!]U)\XpC%-H_q8W!Y5J>#&_]mNKaIh#sOmac3X[u#5o^j#sQ$?c3X]K!=%r/!WE:S!JL]jJ,TX9Ka$;?!WE9eK`q\W)\3.4#*&sQKa$iFNX.h&"hatt#X3qG#)Y5J#2TRhEusHK"uZ\R#6m'j#4aV^#,RLamKYq0"ndfTmKYq0"dQb%mKYq0"mp<t#<mhFrNH=j#<mhFbtma45(s.EU08'3N=uM`!WE?/h?[(5h?_*F!DCuL#20(g#5r6?QiZ%Ljp204^'Fq_#ZNGL"pUFq`X'iqQN:M!c3VDqC6eq@#_rLj#0mM93D1\'qI:$?m/i:R5(s0R!fdOMKa!H9L'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG]`O3"5(s.Ei]7SS`QnPhQiZ=Rh,+BD!U^/o6jB"Zp'(`,=:YV\>lFpkKa#0<!WE9eKa$"PrWYQ?"eD(_#+,FG#EB&@"(;B<Ouj0Y]ab76!U^64%gG>n#R9,k<$hg4+V+dj!fdOMKa$jDL'Rg?#`]/p2?jBN1Cj]'!fdOMKa$9sL'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG]`O3"5(s.EasR](Pph@j5(s0#"U6jhXZhaK5(s0bX9"=b5(s0J5E5n2Ka!bG#*f4,#0J_4#5'SQ6+-ugJcQ'A^':DZ#!p65[B]f;6-]\J>R!LF#/-]2#!q)M#.XdG#-J.(!FZ28"f;H<Q3*oe#'1gi_H[TUm/i:R5(s0R!fdOMKa"TU!JUj\NX,jS;%Ej8!Y5L\#mNBoh+l6%5/jB"c3X[u#/s3[#sRGcc3X]K!<r`0%gE68#o?(MJ,oj?XpJYD6+.)2#!ngg#,V]H-3gUZ(JY1C#o>e.#mM@RXpLs3:8S>p$)S"D`=/UMm29N5$)S$+#o0QmSd>TE#.55<#m$n0Sd>TE#)0;_Sd@To3M$N]T`GA"/>`P6SHAaUp&mRM!gQ(F"?r@X#5UCl#42JP#X3qG]`O3"5(s/oQN;gH!KIGG#R30k#-njP#//+Z#!os-[8[>r`Wh.'!<tj8"pW4"%gM\PrWPK>"oXqlrWPK>"go!J6&#T(##AY3NWt4BC6eq_<X(jE#*&mH@0V_rL'DBF#*N^3#+Yi#6&l6UmKccEmKi2o9BHMNEX"i/#R6`/%gN";T)i@)rW`'#C6eqp"pQsimC*,i#!R_ENM-CH#!R_ErB9iY5(s.EqFqJ)Q3RVf!=#,#[fg+DV?bWS99'#WdSLGYe[,@3#Q]qkNX,hI#)rhI#X3qGm/i:R5(s0R!fdOMK`q\G?Om@c'BTN#mK`.b"uZ\Z#M0)e"pW49%gMG*jooLc!p0XjF7'(k"U95VmKM,D99'%d6j>sV"oW->6&#RJRN;tDN<YCK5.(IZ!fdOMKa#-kNX.h&"U<s\%gIamrWR&&!f`'<#!r4lL'ED6@0Qp6%gKutL'Rg?#`]/p2?o-FNX.hV!pp&L#X3qG]`O3"5(s.Ei^OF_rW`Wc#+Z\3#<mhFKe`Q35(s.EZ:YW3L'IV\C6eqgciF>:rWS#\cN.GY#(cjd#*&rn2?o-FNX.hV!pp&L#X3qG]`O3"5(s.EZ9Sp)NX,hI#)rhI#X3qGm/i:R5(s.EJeS_"p&tXY#-EX]#!r4lL'E\?@0VGjrWR&&!nDi&#!r4lL'G*g@0Qpu!Y5Ki#6"d@Q3+23!<tjh"bm6E"(;Cg#6"d@Q3%8J?Om>F!Y5L\#mMOWc&)PI#sP0gc3X[u#)uI)#sOn`c3X]K!=%omV?oG?"hatt#X3qGKis-9!KIGG#R30kN<YCK5.(IZ!fdOMK`q[s$4d?##*&sQ[0#^sNX.h&"hatt#X3qG^!He7#Q]qk#.XdG#0#$lp'*^7"dRO;p'*^7"jNnFp'*^7"naD>#!R_EornJj#!R_EQ*(/]#!R_E#21F8"pP,>#*ir#$"D/`!N$1#$#$_D$3k^O$&(5@6)Fqq#*K"a$.Z`j#!o*mV?u@u!G828V?s++'s0M$#&^"=Q-TK&#m$n0Sd>TE#*l7jSd@T?AY'24T`G?%V?^'QV?a"$@0Wk>"uZ\aOTDTiUB)CKJH;nY5.(L3;m$?hXTSM9Xp7.E!=#i5%gK]KNX.h&"g)p%#Q]qkNX,hI"pU5?%gM/%"uZ\AU]KT`5)!po=69cPXgA*5U)X[JmKa"T#0edg#X5?moh4]Y5-4nkRU6R0]`O3"5(s02X9"%]!KIGG#R30k#/WY:"pWWa<'Jk=Kl0Q/#R8icM?*ncZ9Ad'N<YCK5(s1-!fdOMKa#-kNX.h&"U<sG%gK]KNX.h&"m*)lL'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG#,3a]#*jfArWYQ?"f4rm#!R_Ec,'M\#!R_EjX'm15(s.EdNoD.[B9Q0#<mhFh*:lD5(s/p#R30k#0L?b#0mB)4Ojtn"YMpf+l3AT4LLXZNN`Ef608@="g7u9#4;ZW"_s>)#-p3!#0g'>#!R_EXfVWt#!R_E`J4Kf#!R_Eh$Wi[5(s0rXo\5#5(s0b_ZBH85(s0JV#g8o5(s.EZ<7\B"p,;>c3X[u#5qEE#sO=Mc3X[u#*f\D#sQmKc3X]K!=%@Up&mR]#5+hoL(?JM#.6km"?rplXZ?(X5-5%&<!GYf"GR*+"(;Cg"o\X>Q3-H^!<tjh"GR*S!au:f"o\X>Q3*Tr#!r4k#,593#4;Y%@0Z-'jooL#]aG$1jot/VDd`hSnHod2r<3BkL'[GU#!n7Tj_tDiQ3`0J#!ngd#-'?f#0hZ!ecn<l"nd`Recn<l"eC2Fecn<l"l6!Uecn<l"eE:,ecn<l"U:D'%gK`QY688<`<HN4`Wscof)]:ac3M>oC6eo*RR.MheLKtk5(s/o;XO`QKa!aB!U^.UK`q\?&e>3.c2e,8mKa$J#ZN/%#gIr%9?meIg.Mq\c3Q$bmAU,OJH5s@ed1+<pB+h.h?_[<C<d+I$-ifu#*jE;6.Q;GMC8u>]lT2<5(s0jH&`(mKa!GtNWq\$"U;gk%gE4>%gE68#o>K(XpGn.V?mGH#,PP$#rSRd#-J7K7f@<26+.)2#!os0m0En^`X)jP$#q;h$)S#j!Nl_I#'ZpN#,V\C2?p;j(I"]&"rmgS#*K"a$"X<,V?s++c$3it$)S$+#o2QFSd>T]#3A[Q#m$n0Sd>TE#+[QA#sQmo!M0T%T`GAK#1WiLNWI[j!<ti]%fL)G61+sN"pT.o"pWW_<%bkf!<tj@#2TQV"CVMk#1`unQ3,VA"uZ\A9@a;2Ka"k)ecn<l"c^%necn<l"g*1'#!R_ES[ALL#!R_E]irtk5(s0j.b4efKa!0%ecn<l"oZ.9ecn<l"kB@Kecn<l"gu8Lecn<l"mm8[#!R_E#+@+S#)rhI#X3qGm/i:R5(s0R!fdOMKa!`YL'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG#4_m-#-Fd(#!qATmKJXP@0Z-'jooL#rJgm_608=TR0F0+"p,;>"pStj$&sH9c3Z\*#0mMZ+U4LI!R;!8e[GS)#mR((#)ulJ"qQCk[69NS5(s0"-B89oKa$RINWq\$"ndoWNWq\$"U;Ou%gJ:`#!pN<e[Y\b6.Q4)*<ngd"hi([#!qAT#/WY:#/((u#X3qGSSNrc!KIGG#R30kN<YCK5.(IZ!fdOMKa#-kNX.h&"U=N5%gMtcrWYQ?"hhVNrWYQ?"oU7V#!R_E`J4Kn#!R_E[;#UE5(s0:M?3\\5(s.EnJMiA[1WBB5(s0R&,lbsKa!0LrWYQ?"beQ-#!R_E#,rUR#)rhI#X3qGm/i:R5(s0R!fdOMK`q\O8e2,c#*&sQKa$iFNX.h&"hatt#X3qGSI:/X!KIGG#R30k#21O;#,VY12?o^/V?fA>"l28;#X3qG[@dPt#X3qGoe30J5(s1=>,DQhKa"$l!N$,dKa$"7#!oBt#1>==#/so'#Q]qkNX,hI#)rhI#X3qGm/i:R5(s.ERO&IK]l<ZL5(s/oE:sK"Ka#.]p'*^7"U=3!%gJ%""uZ[F#*&sQKa$iFNX.h&"U:,U%gJ=+QNLY##6"m--N4:r#SmW!#mQ.cV@3[g<=];I!fdOMKa!0-L'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG]`O3"5(s0JLB3,8!KIEiaqP?jp'/P=@0ZE0mKREl!q$8i"[&%qmKV2E9C;ugU'hJ9NX,hI#)rhI#X5Wtm/i:R5(s.Ekme4.]`O3"5(s0J222A;NX1XN"uZ[F#*&sQKa$iFNX.h&"U<+5%gJlL!S.H=Ka"$>!S.H=Ka!aV!S.H=Ka#0$!S.H=Ka%F\!<tjH#3H-1"(;Dr#2TQ!Q3,nI"uZYip'[u'h?Mg@k5o&rh?F1,rX%Ec#*&`H#0d2R61+p]klD;!"p,;>"pStj$*>Q"#sOmac3X[u#-B5t#sP0gc3X[u#2QQcc3Z\JO9*W5#,)&%N<YCK5(s1-!mUoF!JL]j!fdOMK`q\/-k?O\CBd(Z"c`b1@0V_qL';=X!epj_2?jB-*Y/Ig!fdOMKa$9@L'Rg?#`]/p2?o-FNX.h&"U=g&%gE4>%gE68#o?VHXpGn.V?mGH#47?MV?o,W$)S$+#mRdJV?sB2!G828V?s++'tl)g#mMOWV(%uB!N$0p#mMOWjVXQq5)mJ]Sd>Up!=$fO!JUj\NX1XN"uZ[F#3H(QKa$iFNX.h&"U;L<%gLQ;#!r4om@jUc6&#[Mjp5rZmKh'h!DDP\oaM*krWo%s#!mtM#+6GA"pP,>#0mMZ+U7l[c3Z\Z6-]c@+U7VY!R;!8Kn09M#mR((#*o_$!H\O2GQpIr#jqs&T`GAk#R5A$#R9,kE@(mI7Lo\-!Y5J>#&_]m]mp./#sOmac3X[u#/,Nfc3ZZLc3X[u#,Nlr#sRaW!R:uUT`G@_[/muILB3)4c%uJh#<mhFSX9HG#<mhFr>=r-5(s/oM?3,M5(s1-C@2<jK`q[d#nI4E!Y5J>#&_]mrD:cG5+Mo'#mMOW`L6hQ#sQmAc3X]K!=&4S!U^/+Ka""mmKPk/"g,K>mKPk/"f2On#!R_E#-pu7"pP,>"pW?Z#mR68!R;!8V$$u,DU&Qb[fOb\5(s'`#mMOWh15UP#sO&kc3X]K!="8^"t9b9#*&sQKa$iFNX.h&"U9iY%gN"<"uZ[?#R30kXb$S.#X3qGNX,hI#)rhI#X3qGm/i:R5(s0R!fdOMKa%-9L'Rg?#`]/p2?o-FNX.hV!pp&L#X3qG]`O3"5(s1=XoX7_!KIGG#R30k#-%q>#*&nS"CVK=mKHQBmKEeQ"pVm`%gE4>%gE4BDU&R5dK.W"5+Mo'#mMOWV,tqK54,ZWc3X]K!=$5@mKTKgKa"$T!U^.UKa#G5mKPk/"c^"mmKPk/"jMPumKPk/"grjJ#!R_E#1>IA"pP,>#0mMZ+U3pc!R;!8V$,'M"sF2qKE9@)52Bks#mR((#/((%5(s15MueY=!KIGG#R30k#4WcG#*&rn2?o-FNX.h&"mlAO#X3qG#*M"X"pP,>#0mMZ+U6aIc3Z\2"9o'Jc3`;Oc3Z\*#0mMZ+U3Xa!R;!8rHQTo#,)&%]`MMFKa#^[L'Rg?#`]/p2?o-FNX.h&"U<s'%gLS!!<tjh#5r6?6&#W)#8^eQ#4;[p/dB`a%gJTP!JUj\NX1XN"uZ[F#*&sQKa$iFNX.hV!keYq#X5WtSIL;Z!KIG?#\IiN#6q.D%gE4>%gL;c"sF3,d/hN!5,AD-#mMOW]p8]E#sO'g!R:uUT`GA2!qlsbKa"juL'Rg?#`]/p2?jA;)\3,W!Y5J>#&_]mNH`YS5+Mo'#mMOWrEIPR5-8_J#mR((#,Na1#V(N3rO`0n#X5@MQ.,is#X1*MnJi&D"p,;>#0mM]#,T3<c3Z[g4jF?<+U6IEc3Z\2ZN8>X#,)&%rX+Vn9?mfs"U79T#hB7c*X:1$oeK1c#j#e*608I(#R2=Sed/sB!DC]DNCa=?jp:A\c3QQ"b5hgu#ZN/%#ebll9?meIaq,'f"p,;>"pStj$*>u.#sOmac3X[u#-BZ+#sP0gc3X[u#.7d_#sQ%t!R:uUT`GA2!lbCPKa!a2!JUj\NX1XN"uZYiYosV^ouR5h#Q]qkNX,hI#)rhI#X3qGm/i:R5(s.El4sm7br>%q5(s1%HL;#%Ka%ELmKYq0"kBs\mKYq0"oYJ&mKYq0"dKhj#<mhF`NB70#<mhF#3$U5#5-(=mKYq0"ni0*2?p"A!VQa^Ka$Qjp'3d8"jKj:#<mhFohtJg5(s0"RfW3f5(s0*`rYl=5(s.EU+d)^SU0u75(s0b2tdJ?Ka$Rap'3d8"U<[6%gJ!tNX.h&"mlAO#X3qG]`O3"5(s0JM#i>:!KIEi_%I7_"p,;>c$cGqJcWQS!N$120J]L3$3k^O$10DN6)Fqq#*K"a$(\@&#!o*mV?tcgAu5m3$)S"De\D3W#mNBookg9,!N$0p#mMOWh):i250^eBSd>Up!="ho7puUf#*&n&`WhG-"uZYiRQM)b"p,;>c3X\8#-Ejcc3Z]-NWB=gDU&QjN<.<252?=d#mMOWSNG+'5/iN_c3X]K!="O/"rrp8`C'nrh?Kh]"s#l3dOGb3"p,;>"pStj$2qX?c3Z\J#L3V[+U3pPc3Z\:aoTco#,)&%V3:q7#cIca#`]/p2?o-FNX.h&"U;dq%gE4>%gE4BDU&QJc2l2s5*ZAu#mMOW`DXtf5(sHk#mR((#1a(!2MqO\#_`Ed608I(#R2=S#5JH6#*&rn2?o-FNX.h&"mlAO#X3qG#.Y!M"pP,>"pP9Lc3]1Kc3Z\J#L3V[+U7%=c3Z[o3R.p8T`G@gHA2^t!KIGG#R30kN<YCK5(s.EJM%H;"p,;>c3X\8#2Mtu#sO&+c3X[u#5't$#sS#3c3X]K!=%Bdc%5sh[L;a;#!qY_*<nh'#R8[5%gMD&NX.h&"hatt#X3qGrCr"P!KIGG#R30kN<YCK5(s1-!fdOMKa#-kNX.h&"U9N0%gL:q!VQ^]Ka$Qap'*^7"dOuHp'*^7"k=jk#!R_E#+6;="pP,>#0mMZ+U5nAc3ZZL"pStj$,n^G#sOmac3X[u#0"4Uc3Z\*'$^dfT`GARJcY!?&"U`A[703_!U^3\#6m'jh1>[q#<n^!!=%L7%gJ!tNX.h&"mlAO#X3qG]`O3"5(s0:U&fuS!KIGG#R30k#4_m-#5+nqrWYQ?"dQ4krWYQ?"mru(rWYQ?"U;LV%gE4>%gE6`#mggl3R.ppIEi-'+U43&c3Z[g<mD!UT`GA+!gX!PQ)"GP"V*Z.&Y9/t"[)ab!VJ__6)Feikq`hS"p,;>"pStj$*B-ec3Z\j"3q2W+U7mr!R;!8]sIgc#mR((#/rP+6CnD#JH5s@V?[#&"s'iI#)O-,#*gls#Q]qkNX,hI#)rhI#X3qGm/i:R5(s.EM)GkK"p,;>"pStj$*C90c3Z\*#0mMZ+U5o(c3Z\Z?-W`\T`G@W#*&sV[0#^sNX.h&"hatt#X3qGmB?VG#Q]qk#5T#E#)rhI#X3qGm/i:R5(s0R!fdOMKa"T#L'Rg?#R7gN%gJ!tNX.h&"mlAO#X3qG]`O3"5(s.ERQM)b"p,;>c3X[u#,O`5#sP0gc3X[u#2K[4#sR`"c3X]K!="MfecS+D!pp&L#X3qG]`O3"5(s.EW=0:A"p,;>c3X[u#5'=g#sO&3c3X[u#)sSI#sRa'c3X]K!=#BIXpG,h#`]/p2?o-FNX.h&"mlAO#X3qG]`O3"5(s0JXoX7_!KIEiiYN+0h.6dVXp(po#!o[$Kh;P8^'3Ut#!p64#,*1N#)rhI#X3qGm/i:R5(s0R!fdOMK`q[;1(OT'#fcsS#0$p$4I%23#h9&N`X%9d!<tj@#R7dt%gE4>%gL;c"sF3$FNt1VKgj8n"sF29=O%4:m53)p#,)&%[0dZMNX1XN"uZ[F#*&sQKa$iFNX.hV!keYq#X5WtX`oL*!KIGG#R30kN<YCK5.(IZ!fdOM[/pQd*tJR9#DNIuQ3)dG=()<(!sV&O#6q^r%gMEu!KI@JKa$k`!KI@JKa$:BNWq\$"l1;]#!R_E#4a8T#0ee*6/Dn0#_iXT#5q$r61,!_U*1$O"p,;>#0mM]#/,K2#sS##c3X[u#-Dsl#sQ%Fc3X]K!<r`0%gE68#o?>@XpGn.V?-rA#,V]t%q_[F]i(^6>,DT5#'ZpN[Aj636)Fqq#*K"a$)PoJ#!o*mV?uA4!G828V?s++'qGX8Sd>]-NL^*A#m$n0Sd>TE#/.8BSd@T7Gb,3GT`GAbO9#POjp:A\c3QPoNWB@8#ZN/%#gIr%9?mg6EX"hl#i5j<"%EKcEX"i'#j'>4#!r4oSHB'^L'\'H0FnB$!fdOMKa$QjL'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG#([Eu"pP,>#0mMZ+U7mYc3Z[o!R:uU+U4KRc3Z[gK`TI*#,)&%ST^#(5(s15(leeaKa"$n!KI@JKa$#S!KI@JKa!bH"uZ[fNrbON5(s0b;jIVOKa"Tl!<ti]#,VU&!au9;U*U<Se]Ims6)Fpj#lap6#-J6/#\oY,#+6bJ#)rhI#X5Wtm/i:R5(s0R!fdOMKa#_l!JUj\NX1XN"uZYiR0X<-Kb3q\5-5%^N</_U5-5$C$MFTdXTkm`p&mR]#1[)S"?rpl`D#t.5-5$c55#+CXTf!p.1ZWr!fdOMKa"$C!JUj\NX1XN"uZ[F#*&sQKa$iFNX.h&"hatt#X3qG#1=1r"pP,>"pP9Lc3`lKc3Z\*#0mMZ+U3W=c3Z\*6I#lAT`GAb!fdO-Ka#-kNX.h&"m(&b#Q]qkNX,hI#)rhI#X3qG#([9q#.4pF61tQ_#6o8##6s#i<%a_d#!q)Njp1>U@0Yj!h?Re]!em3H#!q)Njp/X'@0Yj!h?Re]!X?Fu%gE4>%gL;c"sF2aNrdN44r"8+DU&R%NrdN45.-OSc3X[u#2OCH#sS<@!R:uUT`G?%ec_iN5)"Lfjp(qT#Nc6q2?s,r!TjVNKa$kJ!TjVNKa$lL"uZYii&2)M"p,;>c3X[u#+ZLS#sP0gc3X[u#*h!i#sO>gc3X]K!=$4=h?#lp"eCJNL'Rg?#`]/p2?o-FNX.hV!X=f(%gE4>%gL;c"sF2aW<(9N54sp:c3X[u#*$%lc3Z\j])g1`#,)&%XgeD'#sO%HNPY_I#!R_Eh(R=`5(s1=6Il?)K`q[T*"N75#*&sQKa$iFNX.h&"hatt#X3qG`D;3o!KIGG#R30kN<YCK5(s1-!fdOMK`q[l-k?NA#*&sQ[0#^sNX.h&"hatt#X3qG#0A/%"pP,>"pP9Lc3`S<c3Z\*#0mMZ+U44?!R;!8rBSX7#,)&%m/i:R/VOAA!fdOMKa%-0L'Rg?#`]/p2?o-FNX.hV!pp&L#X3qG]`O3"5(s0"6A>aHNX1XN"uZ[F#*&sQK`q[s4:_W#!Y5L\#mNBoPn_LM5,AD-#mMOWKb;T:51RmYc3X]K!=&3@L'RhB%#tSt2?o-FNX.h&"mlAO#X3qG#14P(#0"L]L'Rg?#`]/p2?o-FNX.hV!pp&L#X5Wt]`O3"5.(I:'nutpNX,iX(_6i<CA%lrKa!_Vp'3d8"mrMpp'3d8"U:qE%gMDpL'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG#/Mr'#.;>L#!qATmKL?+@0Z-'jooL##*CVN"pP,>#0mMZ3<nS.c3Z\"T)m4D"sF3$<6be6m=*=e#,)&%]lrfK!N$:^#6qC5#3H08*_RjQ3X.nD#Q=u.!au9;jp+j4jp-&lXTRtrc*%.@D?f>N%gJ<&!JUj\NX1XN"uZ[F#*&sQ[0#^sNX.h&"hatt#X3qG#/V/e#0i\>mKYq0"l0UT#<mhFm4Rf35(s0"e,etB5(s02$gn6`K`q[C*=iA:#c0:Led1sT#'8W,jp2/4#3H2n/PFq+p':kr!<rbE.1ZUe!Y5J>#&_]mN=*r;54o*)#mMOW`B)9N5)%/\c3X]K!<r`0%gJ"PV?u\l[9!\>GGY\KA-P>s#mpm"!N$1Z*<ng,$)S$+#o2Qb!N$1RIV,G`V?s++($.6C#mNBoN>eAp!N$0p#mMOWeT.5f5(sZA#mR((#1^Zn#!mtSV.g-"mK`Fj#'8&p#1a#Y0%L8_"CVMk#LrrMNWI\L!<tjX#6r!O%gJ%""uZ[F#*&sQKa$iFNX.h&"hatt#X3qG#/N#)#1a'p"CVMc#R4D.!j2XV#]p9Y8HqK;#j)BsT`GAc#R5@q#`WF#61tQged-7J#([^("pP,>"pP9Lc3`$3c3Z\*#0mMZ+U5o^!R;!8N@`?]#,)&%N<YCKG-qD=!fdOMKa#-kNX.h&"nbcJ#Q]qkNX,hI#)rhI#X3qG#(SZD#2Nhp6&l,f%L,4b"jJ4q6(S7nC^*2&"U=c:%gE4>%gL;c"sF2i,0gKYjTWp9"sF2i(X<=NPmu"F#,)&%jgY?J%6fILSY-#_#!R_ErB:,a5(s0*IJsF7K`q[D*"N88(5<(qNX1XN"uZ[F#*&sQ[0#^sNX.h&"hatt#X3qGbtj'"!KIGG#R30k#,qY7#)rhI#X3qGm/i:R5(s0R!fdOMK`q[K(Cp]S!Y5J>#&_]mrB&:25)fTg#mMOW]kbn"5)k3rc3X]K!=#t<cNMAk#.=f?#\oY,XpEnc@0X.G04>%h_%mOc"p,;>#0mM]#0g;r#sOmqc3X[u#5o.Z#sO>`c3X]K!=%Zq"s&.V"ph(1]cmYHXp1^n#!o[%#/EA4"pP,>"pW?Z#mTe(!R;!8V$,'M"sF2Y*6njSm4$<e#,)&%SdGZ[#)rhI#X3qGm/i:R5.(I*!fdOM[0!1LL'Rg?#R5i4%gE4>%gE4BDU&Re1!U(hSHd@G"sF21\cL(_5*[;:#mR((#-EdaNX"hNKa%E!NWq\$"hb_4#!R_Ec--3K#!R_E#3e;^#/((u#X3qGNDkQ;!KIGG#R30kN<YCK5(s.EYmh3Joj[n*5(s1-C]4Q&Ka!1N!WE<fKa!H9rWbW@"m)6TrWbW@"U9fO%gE4>%gE4BDU&R5\cL(_5-9=[#mMOWc'JIV#sRI<!R:uUT`GA#"pY#,#.=^?2?o]S#!os-SHB'^`Wh]c!<tj8"pTY_%gK_I!VQ^]Ka!I)!VQ^]Ka"T%p'*^7"U=6.%gE4>%gE6`#mgh7K`TI*5,AD-#mMOWPnD:J5-5OE#mR((#0$`L2?o-FNX.h&"mlAO#X3qG]`O3"5(s/oBncloNX,jb2\-,4#6m'jc(kB[#<n[\XTlcM5+Mf$#O__&#1a%0"A=aU#3cI*#-H)ML'Rg?#`]/p2?o-FNX.h&"mlAO#X3qG#*Auu"pP,>"pP9Lc3a0f!R;!8]a)gh"sF3DbQ5uq5(uGN#mMOWNBGJm50^).c3X]K!=&3sc3Z=f#`]/p2?o-FNX.hV!pp&L#X5Wt]`O3"5.(IbJ,tB1!KIGG#R30k#([j,#*&rn2?o-FNX.hV!pp&L#X3qG#2hr]"pP,>"pUq2(ImMu!<tim$1/!&6+.*6#mR(("pUq2E@-CT!N$/\V?s++V?mJ*3Mm+b:1g@0V?s++(%k6)Sd>]-KrkBI#m$n0Sd>TE#.7g0#sQUs!M0T%T`G@o0*X_N#Q9AX#!os.ecQ+tSd,JH6k9LhL]I]GrW]3N!<tiE#OS/b#!n7Sm48H-Q3RVF#S..4;XOcRKa!I*!U^1VKa%,nmKYq0"gng-#<mhFNCWCA5(s0:GjYf#Ka#.gmKYq0"iWRk#<mhF#2qHN"pP,>"pP9Lc3`$u!R;!8N<.<2"sF2)?d8sA]q>DO#mR((#1`thlN%4@#0mEfQ3,>9B41uKd7"QM"p,;>"pStj$,%n8#sOmac3X[u#46*L#sO>>c3X]K!=%qS!WE;_!JL]jI/X=6Ka%.q!WE9eK`q\M7h5g#0a9r3"mmB961tJANWB>MrWT]e!<tiE#45=n6&l02,R-Q#"pXlK%gLk>!<tim#.=`n!au;A#-J/FQ3%9D#7h$P!fdOM[/uVn!JUj\NX1XN"uZYid6%pDm/i:R5(s0R!fdOMKa$SY!JUj\NX1XN"uZYia[$FA"p,;>c3X[u#-Aum#sP0g"pStj$*>;p#sOmac3X[u#/.)=c3Z\B7a;;ET`GAb!hKnu!JL]j!fdOMKa#G3L'Rg?#R5km%gE4>%gL;c"sF2)UB/XH5,AD-#mMOWX[CA?533=##mR((#/(*3!Bu2@S]Utf#Q]qkNX,hI#)rhI#X3qGm/i:R5.(I*!fdOM[/pQc-4^<o!fdOMKa";#L'Rg?#`]/p2?jAY2@furc3SDBed07>!DC]DrQ5-F608FW_+G4BrCutj5(s0jZiTk*5(s1=Wr_o!5(s0bSH8Eh5(s.EZ4[ZPNC3CE5(s0JYlXP'5(s0J%JC#jKa!H+p'3d8"iWRs#<mhFQ+[4l#<mhFm;_h)5(s1=YQ=G&5(s0*[/ot+5(s0bM#m;T5(s02QiZmc5(s1=)"n1uK`q[3(Cp_Q"dT3P`<<UQ"uZ\!G.%PT/uAdVYQ4q4\4@,7mAL$i608I(#R2=Sed/C,9?meITLKFr"p,;>c3X[u#3BOD#sO>Tc3X[u#/,usc3Z\B1X6:2T`GA2e,eD35(s02^B*a,5(s1=II7;'K`q\64:_W#!Y5J>c3Xd]rO)aP#sP0gc3X[u#0dk-#sS#*c3X]K!=%Zq"uZ[F#*&sQ[0#^sNX.h&"hatt#X3qGrM'CJ#Q]qk#5JQ9#/.&<mKPk/"oWc8#!R_Eod&r05(s0r%IOEaKa%.1!U^.UK`q\E9+M6GDUo"UKa!IG!S.H=Ka#GO!S.H=Ka"<6!S.H=K`q[B9+M7".>A*/NX1XN"uZ[F#*&sQKa$iFNX.h&"U:)M%gE4>%gL;c"sF2Y;pG\5V$,'M"sF3,.F&5`V%q8^#,)&%]`P>?5(s0rQN;gH!KIGG#R30k#-njP#4;\m"[&%qmKV2E9C<#G)[8V-#5p:]6&#W)#Nl+r"pXK"<%a_B#!qY]p'-ib@0ZE0mKREl!q$6s2?jAb!Y5J>!Y5J>c3Xd]N@N3[54oi>#mMOW`F@+!50_FTc3X]K!<r`0%gE68#o?VHXpGn.`Wl\f#*"oLV?o,W$0A`!V?pG'#oX"lV?mI(#o?p]]`A='XpLs3"rmgS#*K"a$&+$5#!o*mV?sA*Au5m3$)S"Dc'\S:#&^"=jWL-$!N$0p#mMOW`AsLr54(>$#mR((#/)r"6/Dn0#R4,F#R8Q[<$hgJ9Fh?)#+c$6Q3)L>#bD7n&-bFt#,SC%#!oBr#/E81"pP,>"pP9Lc3^$nc3Z\J#L3V[+U6bg!R;!8Xd9(6#mR((#44$t#abXQ#`]/p2?o-FNX.h&"mlAO#X3qG]`O3"5(s.EncfU/"p,;>c3X[u#2R6!c3Z\r"jRDY+U3XIc3Z\2Vub0M#,)&%r>D175(s1-1B%JAKa#F9rWYQ?"e?\5#!R_E#4W*4"pP,>#0mMZ3<m/>c3Z\2"O7;X+U7>$!R;!8r>j/i#,)&%rMosR#QaW0NX,hI#)rhI#X3qGm/i:R5.(I*!fdOM[0!JV!JUj\NX1XN"uZYiTLTLsQ'q`V#<ja45HY5T]a([,!NlYkSHH;*Nrrep#/EkB"pP,>#0mMZ+U7=]c3Z[o!R:uU+U3p0c3Z\j-I)o%T`GAb8B(luKa$#N!KI@JKa#`!!KI@JK`q\F.1ZUe!Y5J>#&_]meOn*n5*Z?Wc3Xd]eOn*n51LCn#mMOW`CA,Z5,A_6#mR((#1a.#blLJo#e^]P61tT'%gG?!#R9Ds<$hhF*Y/GZ!Y5J>c3Xd]h8]QA#sR_[c3X[u#/sHb#sOo1!R:uUT`GAc$jJToj[/qM5(s1=0)c#<K`q\=4V%`$!Y5J>#&_]m[F#$##sOmac3X[u#+]bZ#sO%rc3X]K!=#Ygp'/&.Ka$iSp'*^7"o\]12?p90rWYQ?"U:)/%gME6p&mR]#*j-#"?rplKn]X%"?rpl`QeMX"?rploq2?Z"?rpl#-^Z0#4;a$*X;$<"uZ\QRK3UYp'CX'mfQu&#3l=%#*$D!rWYQ?"ber8#!R_EV7m!0#!R_ESO`Y`5(s0rNrf4a5(s.Ef`_ljh(F]l5(s0R(6/S_Ka#0#!KI@JK`q\5:_*bb"b0qbL'@PZC6eq(!<ri/"N><a6&#OIM&m03"p,;>c3X[u#)*W6#sPHuc3X[u#+^DJc3Z]%6I#lAT`G@g*L6mnKa"U#!VQ^]Ka!GJp'*^7"U:>^%gL"B!JUj\NX1XN"uZ[F#*&sQK`q[k&J#*=AF9^eXTS6DmKc"Y"5V3&jp2"U#hB7c*X2hj4:_XV#R30kN<YCK5(s1-!fdOMKa#-kNX.h&"c_"4L'Rg?#`]/p2?jAQ;\')G!fdOMKa%Fk!JUj\NX1XN"uZ[F#*&sQKa$iFNX.h&"U9KH%gE4>%gE4BDU&QB[/nPZ5+Mo'#mMOWeZ])"#sRHuc3X]K!=%omNX/C6"hatt#X3qGNCS^/!KIGG#R30k#)P;M"pP,>"pP9Lc3_H(c3Z[g!mV)V+U7lNc3Z]%8^7VHT`GAk"9tV%#3@!$"?r@X[CH>3"?r@Xh0J\s5+M`Z\2t3*L'@i?#.8E)#!R_EjeDj2#!R_Ec%lCT#!R_ESJ-_^5(s0bB8-USKa#Gt!<tiM"pX$P%gN"=p'>E!!qlo/"(;E5#ebll9?mg>#R3ST#mRA.%gE4>%gL;c"sF2IT)m4D5*_`@"pStj$)O6pc3Z\*#0mMZ+U7$Vc3Z\R[K4Y[#,)&%h$j8`<eU_E0(oN6Ka""Tp'3d8"U:Vc%gE4>%gE4BDU&RM?-Wa?K`]O+"sF2YFj::Wc-?@8#mR((#*&rn\H)obH&`.oKa!bJT*&L+Sd;M%@0Qq(1(OT&!fdOMKa"jnL'Rg?#`]/p2?o-FNX.h&"U=c)%gL"F!<tiM$'knt"(;D"$'#=,Q3%6p6j<hs%gE4BDU&RE/^=YdePja""sF34D9`GO]sn*g#mR(("pP,>#,V^WOTE?#`Q/&e#'ZpNQ,E\-6)Fqq#*K"a$0<N=6)FsZ`;uhB%]0O>#'ZpNeO9[.V?mS6Oo_EdrPJX?6)Fsc$2"g@V?s++V?n!^ScPDh"sF2IZ2pO'!N$0p#mMOWQ$f/051PJjSd>Up!="h(!U^.UKa"$4!U^.UKa$R5mKPk/"f618#<mhFeVF5161tKecoqsEXj$m$#Q]qkNX,hI#)rhI#X5Wtm/i:R5(s0R!fdOMKa"RiL'Rg?#`]/p2?jBU1_0eM#*&sQ[0#^sNX.h&"hatt#X3qG#,s3c#42JP#X3qG]`O3"5(s0:6A>aHNX,iF64X:NAd1Q8!lb;=!^*$N!R:`NF/B!CXo_QTU=TGNGGYEG!Y5J>#&_]mbsTb_50X5U#mMOWh7j!9#sQ>E!R:uUT`G?%@ZCHn"p,;>#0mM]#5'q##sS"cc3X[u#0flf#sR1n!R:uUT`GAc!R2ZY-Ilc66,!E?!k/2="pV43<$naLboTM)#/L<N"pP,>"pP9Lc3^>f!R;!8bll;u"sF3<7*Z*&NR\'T#mR(("pU7U!DE\%!Y5L\#mNBom3Bm_5+Mo'#mMOWc):Zg#sQ%9c3X]K!=&K-mK3LP!Mpdu!s.flmK3YO#)*?N"$Z)W#-*CY%gLPc[K8YKFnGm?!Wf_2[K6Xk"pWL7%gJ!qp&dL4"gnR."$VDBr<M`m!VQWGBBB9smK3ZFD@ZsF!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"79@U!s.flmK3YO#)*?N"$Z)W#*RsH%gE4>%gE4BDU&QZ,L-TZK`]O+"sF2QS,pnA5/!-\c3X]K!=%ro##,;U#jqdYm0E=e"uZYinq$lQ#5nep!s/)tSNc0<!U^'X!sUXfKa@)K54&UK!sUXf#/X[W"pP,>"pP9Lc3^%-c3Z\*#0mMZ+U7%&c3Z\2XT?]R#,)&%N<AkV_Z>Gp[0H=,5(s1=#OVZpp&bNi2@fur!Y5L\#mMOWeX6H`#sOmac3X[u#.9Qoc3Z\r43e-:T`GA*#.=UtKa%D[mK3L`"5UcojoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"oS\o!s/)t#4c:8"pP,>#0mMZ+U5&-c3Z\B"jRDY+U5Upc3Z\BNrdN4#,)&%r<N<0!VQVl$g%NlmK;kZ"uZYiOq/'-mK3Y6%ZP2b!s.fl%L*4,"82g$F1)2=!sTbU#,5]?"pP,>#0mMZ+U6b;c3Z\B"jRDY+U3Wic3Z\B+O18tT`G@O#jqgZm0E=e"uZ[n#5/-_K`q[d^]=rM"p,;>c3X[u#/.GGc3Z[Oc3X[u#3C'S#sO'K!R:uUT`GA::qd/8mK;kZ"uZ[>#jqdYm0<ii3=c>-7cjdRmK;kZ"uZ[>#jqdYm0<j,ec?9cKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"5UrtjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U9Q$%gE4>%gE4BDU&QbQN>A<5.q3H#mMOW`Dk+h50]Aoc3X]K!=%Z-!TjK,mK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\K`q[LMuaFnKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!s[c>!=oBociN82!U^'X!sUXfKa@)K54&RZJg_-6[0H=,5(s1=#OVZpp&jD[joYYP!s\TQ%gM_0"uZ[F"82g\Ka"jgp&dL4"U<+K%gE4>%gJ#d!N$0T!UU2j$)S"5]t4<B$2r<RAu5m3$)S"Dh,9gN"sF3D0V/ROV?rh#"sF347@jfLPu!tX#,)&%V8<8q!^<Fabm3A45-7H%!TjGI*NaqpjoR`S!q$*o2?q\5c4)u!K)r(WjoPSO!q$*o2?q\5mK,TN_uU(JFq4c]!Y5L\#mMOWh9Q,I#sPa#c3X[u#3F#/c3Z]5ZiSGY#,)&%r<L%H!VQW?Mui&C!U^'X!sUXfKa@)K54&RZo"P29#)*?N"$Z)Wp&bLW#)r`Y"$VDBr<M`m!VQU"JlrTg"p,;>#0mM]#5)0F#sOnNc3X[u#+^\Rc3Z\:P6&r8#,)&%h?sNG#/pY@!s,P,Xoekd#2KNe"$ZZY#4g7E%gE4>%gL;c"sF3$#gN`?[0=h^"sF29L]Pd-5.)]^#mR((#)*>k#X7V\p&bLW#.4[/"$VDBr<M`m!VQU"g4KD:#)r`Y"$VDBr<M`m!VQVtSH7jT!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"8*Aj!s.fl#-(N2"pP,>"pP9Lc3`lj!R;!8K`]O+"sF2qC!I#KotLOQ#mR((#5/-'>m?8jp&dL4"gnR."$VDBr<M`m!VQU"dRF`OmK3YO#*l"cjoYYP!tGM@mK<.b"uZ\A#PJ6`c&2T,iX$,""p,;>c3X\8#48Jmc3Z\*#0mMZ+U7VU!R;!8SX'<%#mR((#5nep!s+DhN>^j\!U^'X!sUXf#4aP\#0d1/"$X*oQ3.=L#1Wd@"$YgQ#4csK#)r`Y"$VDB[0H=,5(s1=#OVZpp&bMN'b:M&#jqdYm0E=e"uZ[F"82g\Ka%D[mK3L`"0Hh1!s.fl#20Cp"pP,>"pP9Lc3`<e!R;!8SHd@G"sF2AHd2p]]dqA7#,)&%N<AkV1PH"?#5/-_Ka%D[mK3L`!sXps!=oA=!Y5J>c3Xd]ohWj>5+Mo'#mMOW[Aa2P#sQV7!R:uUT`G@h$O/KnN<AkV5(s0J#5/-_K`q[T_Z:8Ph?!m>#2KO@!^?QX/d;UD!q$*o2?jAS<"B33#OVZpp&j,5joYYP"7?6q2?jAC":k\@!Y5J>#&_]mSZW"=#sOmac3X[u#1Xd?#sQTVc3X]K!=#q9p&el["oS\o!s/)tV*O/F!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s.EK"1mm#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&hE8joYYP"7?6q2?jAR$P*FG!Y5J>#&_]mKfREb5+Mo'#mMOWKbVf=5*[#2#mR((#)*?N".'&U#PJ6(2?o-Cp&dL4"U:E@%gE4>%gE4BDU&R]L]Pd-5+Mo'#mMOWrFaC^5*]Bu#mR((#)*?N"(CR%p&bLW#)r`Y"$VDBr<M`m!VQU"ZD%@1"pP,>"pP9Lc3]JKc3Z[g!mV)V+U43Sc3Z\*$I/q^T`GAk!sWECN<AkV5(s1=#OVZpp&bM^S,j-)eH1a55.rB;"GR!ZNWY:D"uZ\)!epdXNWY:D"uZ\A#EAmMbm)DtNWVJA`W6:["qLol#jqdYm0E=e"uZ[F"82g\K`q[T:CdX6!Y5J>V?n&.h,=MDXpJYD6+.)2#!os0#,V]H-ETq<$(M$n#mpl\V?reB#!o*m$3lXoV?sXF#!o*mV?s++'ubn.V?tMX!G828V?s++'nsL*Sd>TE#*g$s#m$n0Sd>TE#5t+oSd@UZ=e5p(T`G@O#jqdYm0E=e"uZ[F"82g\Ka%D[rXJu&!sXXj!=oA=!Y5J>#&_]mPoJ!T5.q3H#mMOWeQ^<*50Z=;#mR((#5nep"47/C"3jO%!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDBr<M`m!VQU"nj*cjrW<?_#1WeS"$Y6IXT\>"!WE0*atXD2"p,;>"pStj$(VLM#sOmac3X[u#-E=!#sRI%!R:uUT`GAR#He-3!R1hn#He+lPnqUFXo^e@"h"I:2?jBF,7b!d#5/-_Ka%D[mK3L`"-nlIjoYYP"7?6q2?jAkW<!M6mK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB#3qTW%gMt;mK3L`"6HWcjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U9ea%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\Ka%D[mK3L`"8,CN!s.fl#-('%#4;Qt2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDB#1=P'#,QtRjoYYP"7?6q2?nj@mK5Z?#PJ6(2?jBV2@g#B9BH<WmK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t]e\^P!U^$oW^RF&"p,;>"pStj$/I>]#sO%E#0mM]#2M#Z#sOmac3X[u#*gdc#sR1j!R:uUT`GA;"pW-L#.4[/"$VDBr<M`m!VQVt$0D<jmK3[I(Cp`<!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sX?O%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\K`q\7D%?ii)Wh,&mK;kZ"uZ[>#jqdYm0<iqOoZ'tm;h=k!U^'X!sUXfKa@)K54&UK!sUXf#*KN."pP,>#0mMZ+U3Wgc3Z\B"jRDY+U5oJ!R;!8eT]:F#,)&%Ka9:pm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)tQ&,P(!s.fl#/Wk@"pP,>#0mMZ+U5&1c3Z\*#0mMZ+U6K'!R;!8SWj0##mR((#.4[7$9j.Ir<M`m!VQWW^]ER"!U^'X!sUXfKa@)K54&RZR^)r)"pP,>#0mMZ3<n"tc3Z\*#0mMZ+U43"c3Z[g6-]c@T`GAr#OVZpQ3=TcjoYYP"7?6q2?nj@mK5Z?#PJ6(2?jB.M#e+kN<AkV5(s0J#5/-_Ka%D[mK3L`!sZjN%gM_/"uZ\9!ql[ZSYZA["RZ<lp&aph"uZ\)!q$*jp&aph"uZ\A#PJ3_[;X#Wp&[FK"/Wj8p&[E0#/V/e#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&bNQ*"N5X!Y5J>#&_]mh3.lb#sQ$-c3X\8#2PIDc3Z\*#0mMZ+U7U_c3Z]%$dK%_T`GAr#OV\<h?9*;joYYP"7?6q2?jB>?k3GG!Y5L#&#KYBjer3W$)S"5eJk@lV'T`N$)S$+#o2R1!M0T%3<mH9Sd>Fp$(_G-+U3q/!M0T]eY`G>#mR((#-A$Z!Wh-Zh?!m>#1We3!^<Hl!VHTH!Wh-Zh?!m>#/pYp!Wi9.#+6)7#4;Qt2?nj@mK5Z?#PJ6(2?jA;7Lo\-!Y5L\#mMOWN@3!X5&JRO"sF3$CX*5Mr@6)!#,)&%XdT:)#Qa>qmK3YO#)*?N"$Z)W#)Ze!#5nep!s/)tXV9h!!U^'X!sUXfKa@)K54&RZ\nV`[STEoq!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sX??%gE4>%gE4BDU&RULB5[,5+Mo'#mMOWjU9??51LIp#mR((#2KN=""hb%bm/t*54sX2blNP$5(s0#!sUXf#5SlA#4;Qt2?nj@mK5Z?#PJ6(2?pPnp&dL4"U=2l%gE4>%gL;c"uun4.*`,_[0=h^"sF34*R4sTok2PV#,)&%r>+Mt!R;2C!sUXfKa@)K54&RZOq\E2p&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&k7cjoYYP"7?6q2?nj@mK5Z?#6qJ/%gKEGp&dL4"oS\o!s/)tS^%8u!s.flmK3YO#)*?N"$Z)W#3qf]%gE4>%gL;c"uun<4O+6s[0=h^"sF2A9[3r.^!-T'#mR((#5)?c!s-CLmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB#([?s"pP,>#0mMZ3<k1u!R;!8[06a=DU&QBNrdN45.q3H#mMOWNH!/L5,C0_#mR((#.6h\"&63.mK3YO#)*?N"$Z)W#1=D#"pP,>"pP9Lc3_`$c3Z\J#L3V[+U44O!R;!8mCiVH#mR((#-A$J!^t<8c2n2.#1We#!^=S,o`W89!R:bl!X:Oe`<+$\!R:bl!X:Oeh$;4,50X;V#L3B7V(g-pc2p2;!nIDW2?jB>[/gdB"p,;>"pStj$)LeM#sOmac3X[u#/s`j#sOo@!R:uUT`GA*#5//i!JL^U#OVZpp&j\jjoYYP!sZ:@%gL8Zh?#lp!TjFf2?q\5joRaFE!E%i!=oCZ/*6p7mK;kZ"uZ[>#jqdYm0E=e"uZ[n#5/-_Ka%D[mK3L`".c"ajoYYP"7?6q2?jA;NWBXpp&bLW#)r`Y"$VDBr<M`m!VQU"WWit<"p,;>#0mM]#0f0R#sOma"pStj$-bKU#sO%Ec3X[u#3@hi#sO>Xc3X]K!="ht#/^HG[0H=,5(s1=#OVZpp&gS8!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZYig/&:aSPeMO!U^'X!sUXfKa@)K54&RZ_#Y&NrQG<)!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&jtNjoYYP"7?6q2?jAS57[t+#5/-_Ka%D[mK3L`"-o5SjoYYP"7?6q2?nj@mK5Z?#6p>*%gJ!qp&dL4"oS\o!s/)tQ(\6@!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&bNIScK?+"p,;>#,V\C7a5fT6*:N*#!o[(^'P";!<rb*$#q;h$)S"5eR=/*V?pG'#mpl\V?sqX#!o*m.L)%:V?mI(#o?)(LB.TFXpOd+!<tiu$'e6i6,!X0V?q5hV?rMpAu5m3$)S"DXdK1oSd>]-j_::m!N$0p#mMOWbt=Q65+Q8V#mR((#*gb%!s.flL("8E#)*?N"$Z)Wp&bLW#)r`Y"$VDB#3d0>"pP,>"pW?Z#mQA<c3Z\*#0mMZ+U6I>c3Z]5YlW,V#,)&%rWrce#)r`Y"$VDB[0H=,5(s1=#OVZpp&bL#%gLiHjoYYP"7?6q2?nj@mK5Z?#6qIn%gE4>%gL;c"sF342U2Um[0=h^"sF3$?-Wa?V3h;/#mR((#)*?.%R07bp&bLW#)r`Y"$VDB[0H=,5(s.El;%opQ&l%/!s.flmK3YO#)*?N"$Z)W#(eE;#5/-'2?o-Cp&dL4"oS\o!s/)t#([L""pP,>"pP9Lc3a/Cc3Z[g!mV)V+U5Wu!R;!8X^99Z#,)&%mK3Z%#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&h-<joYYP"7?6q2?nj@mK5Z?#PJ6(2?jA;G7Ol^!Y5J>c3Xd]L!9YD#sPa#c3X[u#1Y9M#sRIR!R:uUT`GAK%0e]pKa@)K54&UK!sUXf#22WZ#4;Qt2?nj@mK5Z?#PJ6(2?jAC((UV'#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)teRdkF!U^$o\tK-8#5/-'2?o-Cp&dL4"gnR."$VDBr<M`m!VQVlZiT:k!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_K`q\61CjZo!Y5J>c3Xd]h/U^H5.(R>#mMOWXUi\`5.r2d#mR((#*oZ%2?nj@mK5Z?#PJ6(2?jB=.1ZX]#OVZpp&k9&!TjIbmK;kZ"uZ[>#jqdYm0<ii*Y/GZ!Y5J>#&_]m]q,8M#sOmac3X[u#/+6d#sQTPc3X]K!=%'UNW[?'SW3`Q"GR!ZNWY:D"uZYiTct!O"p,;>"pStj$0@EQc3Z\*#0mMZ+U44&!R;!8SZr4@#mR((#)r`Y!t0ed[0H=,5(s1=#OVZpp&jui!TjIbmK3[)D%?iI6fnIOmK<.b"uZ[fL]R2O!TjIgU8e5)#/pYH!Wf_2[K6Xk#2KNm!^=j5bm1ZY50YCu!O`%nKa#0l"uZYinc]O.bm3qD535kj!VQRYjhh,TPQCIZ5(s$>K)tZI5.(Ik!X:Oe#0LTi#5/-'2?pPnp&dL4"oS\o!s/)tc+O/?!s.fl#-)\S#)*?N"$Z)Wp&bLW#)r`Y"$VDB#.d56#5nep!s/)tm>V//!s.flmK3YO#)*?N"$Z)W#)OB3"pP,>#0mMZ3<n:Vc3Z\B"jRDY+U7&3!R;!8V/"9^#,)&%h*gB-!R:f8!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!s[12%gE4>%gE6`#mgh/V#ejJ5+Mo'#mMOWNL9gm#sPb"c3X]K!=#tB"uZ[F"82g\Ka"jgp&dL4"U9hf%gE4>%gL;c"sF2aU]JaI5+Mo'#mMOW]k,Iq54tKJc3X]K!=#q9joIZ""oS\o!s/)tol]C!!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s1=#OVZpp&g!djoYYP"7?6q2?jB>@Li\2!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_K`q\7F:SQ[!Y5KpblO[JJcWQ,e\2']#nEg=$3k^O$'dLT6)Fr<#*K"a#mR75(Ij*:#!oBum0En^[L'YS#,)&%#,V]H-Dh+"`rTeL$)S$+#o/H6!M0T%+U62.Sd>Fp$(_G-+U7V@!M0T]XcrjX#mR((#1Wdp#<nCgXTYd.!O`'<!X:Oe#4Xhe#/qkM!s.flmK3YO#)*?N"$Z)Wp&bLW"pWI-%gE4>%gE4BDU&QBU]JaI5+Mo'#mMOWjiRVL#sQ&1!R:uUT`GAJ!kna'!R6W*XTZ'6!PSWL!X:OeeH3Gd51Ln_b)l]8#4;Qt2?nj@mK5Z?#PJ6(2?jBF64X:o!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"1:)M!s.fl#3ob1"pP,>#0mMZ+U42ec3Z\*#0mMZ+U5&5c3Z\BJcX.'#,)&%[0DX"5(s1=#OVZpp&k9:!TjIbmK3ZN?OmA>#OVZpp&g"pjoYYP"7?6q2?nj@mK5Z?#6p;/%gMEBjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U<?t%gE4>%gL;c"sF34_?%pg5+Mo'#mMOWjZq)t5/f,!#mR((#)r`I"?qMC[0H=,5(s1=#OVZpp&bNp'FtD=-ftL3mK;kZ"uZ[>#jqdYm0E=e"uZ[n#5/-_Ka%D[mK3L`!sXTD%gE4>%gE6`#mgg4cN2;t5+Mo'#mMOWV8r\_#sQlVc3X]K!=%Zp"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t#,r[T"pP,>"pP9Lc3`;qc3Z\*#0mMZ+U6akc3Z\B"jRDY+U62"c3Z[g`W=?k#,)&%Ka?N;8F6ZU!sUXfN<AkV5(s.EdMrc%p&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&g:VjoYYP!sX?S%gM_0"uZ[F"82g\Ka"jgp&dL4"U<'u%gE4>%gL;c"uun$NWIE35+Mo'#mMOWPr6hn51NER#mR((#5nep!s/*"j^I9R!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s.Ei=6A&eLfnc!U^'X!sUXfKa@)K54&RZW=0:AN<AkV5(s0J#5/-_Ka%D[mK3L`!sXnq%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\K`q\/%hAjK!Y5L\#mMOWosb%J#sOmac3X[u#)05]c3Z\ra8sQm#,)&%N<>1K5(s0J#5/-_Ka%D[mK3L`"21$%joYYP"7?6q2?jB=3Y)E!!Y5J>#&_]mQ(e<)#sO%Ec3X[u#+\6/#sOVNc3X]K!=%ro"rRW!#jqdYm0E=e"uZYiJN+/Ep&bLW#.4[/"$VDBr<M`m!VQU"q*>Mq[0H=,5(s1=#OVZpp&h.&joYYP!sZ"_%gL8Z`WA>X"jR/R2?q\5c2p2c=pBO"%gE4>%gL;c"uun<'[@"KSH]9&DU&R='[@"K]a)gh"sF21A'PBErHHNn#,)&%r<M`m3JIk5ciN82!U^'X!sUXfKa@)K54&UK!sUXf#1?ih"pP,>"pP9Lc3`T>c3Z\*#0mMZ+U43#c3Z\2Y5uoT#,)&%Ka.5PjoMU6!W<,o!^=:&rW39^#)*9\!^>/8!W<-"!^82j!sUXf#*P>S%gMt;mK3L`"3#oojoYYP"7?6q2?jA:71TUj!sTbUXf2?`!s.fl*X2o<"82g$F2e7cU0J35mK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s.EnlH>+"p,;>"pStj$&'\N#sR/Ic3X[u#0g2o#sQ&*!R:uUT`G?%!Y5J>V?n&Fp!WpGp]7N(V?mGH#,V^oZ2nR7$)S$+#mR5<V?qr1Au5m3$)S"DNBs-B"uumAMufLV!N$0p#mMOWot:Bt#sO>$Sd>Up!="Mcp&dL4"oS\o!s-+;NF:lN!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"3#->!s.fl#5JH6#5o1s!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB#-e=B"pP,>"pP9Lc3`;fc3Z\J#L3V[+U5mmc3Z\2:sK@OT`GAr#OV[Ap&gl(!TjIbmK;kZ"uZYiU2:DFr<M`m!VQWoF63Q*mK;kZ"uZ[>#jqdYm0<j+)\3,W!Y5L\#mMOWQ)Of0#sOmac3X[u#+`s=c3Z\ZFNt0sT`G@W"1AV%Ka"jgp&dL4"oS\o!s/)teX-C"!s.flmK3YO#)*?N"$Z)Wp&bLW"pWM3!=oA=!Y5J>#&_]mV.@jX5+Mo'#mMOWr@-"u54toVc3X]K!="Mcp&e*E"gnR."$VDBr<M`m!VQU"W?_uYKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!s[II%gK-ijoYYP"7?6q2?nj@mK5Z?#6r%2%gE4>%gL;c"uun<V#ejJ54o!&#mMOWPrd1s52F!Tc3X]K!=&3"p&Y9g#lXl02?q,%p&Y9o!r`6*2?qtBrW5:.#0dDP!^<H(blReF5(s/p!sUXf#-)\S#5p7<!s.flmK3YO#)*?N"$Z)W#-q#8#)*?N"$Z)Wp&bLW#)r`Y"$VDBr<M`m!VQWge,e\6!U^$oiZ/O6"p,;>c3X[u#0e78#sOmac3X[u#3@tm#sOW(c3X]K!=#q9mKPk/"oS\o!s/)tj^[ET!U^$o\j[,6N<AkV5(s0J#5/-_Ka%D[mK3L`!sYc@%gJ!qp&dL4"gnR."$VDBr<M`m!VQVL,j#10mK;kZ"uZ[>#jqdYm0E=e"uZ[n#5/-_K`q[d=Ut]@!Y5L\#mMOWc!J[%5+P6i#mMOWm>:qi#sPJ*c3X]K!=$dR^'d-dNrdK+XogkY"1A:92?jB>1_0cp!Y5L\#mNBoPuZ*95.(R>#mMOWja#,X55gNCc3X]K!=%(0joYXm"muHs2?nj@mK5Z?#6rm\%gJ!qp&dL4"gnR."$VDBr<M`m!VQVlL]QW?!U^'X!sUXfKa@)K54&RZO[K]aNR7dh!s.flmK3YO#)*?N"$Z)W#/NP8#5/-'2?pPnp&dL4"oS\o!s/)t[EAU5!s.fl#0Ah8#4;Qt2?nj@mK5Z?#PJ6(2?pPnp&dL4"U<?[%gE4>%gE4BDU&QR6d?!%]a)gh"sF3<_?%pg5*aIqc3X]K!=&K-mK4U*"0F6=!s.flmK3YO#)*?N"$Z)Wp&bLW#.4[/"$VDBr<M`m!VQU"R8=Cu"p,;>"pStj$'hdsc3Z[g!mV)V+U7&*!R;!8c(Y6a#mR((#4;QtD[(n$mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDB#3%u\#1YR86*:9t!l"eF#.=T9!bs?j!X:Oe#)PPT"pP,>"pP9Lc3^UWc3Z\r!mV)V+U3o]c3Z[oaoTco#,)&%"p,;>olU/Q!P\Z4#oX"lV?mI(#o?pUaoM]4XpLs3"rmgS#*K"a$'i%%#!o*m#-J7K?Hk816+.*&#mM@RXpLs3:8S>p$)O9qAu5m3$)S"D`CHL+"sF2YQ3!Q`!N$0p#mMOWjdQ:B#sR`uSd>Up!=$dRV?9#iA^(7Q"$X*oXoekd#1WeK$pO>HXTYL'!NlM/U';,4"p,;>#0mM]#3DQ[c3Z\B"jRDY+U5V,c3Z\*29lL4T`G@X#6m'jKa@)K54&UK!sUXf#2pa:"pP,>#0mMZ3<l$6c3Z\B"jRDY+U7<Mc3Z\B&C(RdT`G@Od/iA3!L<oW!sUXfKa@)K54&UK!sUXf#,2/0"pP,>#0mMZ+U5?.!R;!8SHd@G"sF2q[fOb\5.t+E#mR((#)r`Q%6fIL[0H=,5(s1=#OVZpp&i:A!TjIbmK;kZ"uZ[>#jqdYm0<jS;@`s9!Y5L\#mNBom24+T5.(Ou#&_]mm24+T5.q3H#mMOWrEmhV50Xtj#mR((#5)co"0DUL#4;Qt2?nj@mK5Z?#PJ6(2?o-Cp&dL4"oS\o!s/)t[3"H4!U^'X!sUXf#169Y#2KOX"$Xtf!WE0*2?q\5rW>@'H`[GE!s/B'mK3Y6%L.fI!=oBo"82g\Ka%D[mK3L`"5RGK!s.flmK3YO"pWM+!=oCB#5/-_Ka%D[mK3L`"5U!YjoYYP"7?6q2?jA;*"N5X!Y5L\#mNBoV/ace5+Mo'#mMOWrR(_l#sOoD!R:uUT`GAr#OVZp7eNqcjoYYP"7?6q2?nj@mK5Z?#6t#j%gM_0"uZ[>#5/-_N=u0lp&dM7"TAK-2?nj>rW>?lY5nibG7OoG!sUXfKa@)K54&UK!sUXf#-)GL#4;Qt2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQW/+m&k-mK3ZE?4R86!sUXfN<AkV5(s0J#5/-_K`q[T3Y)E!!Y5J>#&_]mj`/QP5(s'`#mMOWbp:R@5)k0qc3X]K!=#\/#$_A_!j2Vhm7$[NV?6k%!sX<V%gE4>%gE4BDU&R%aoTco5.q3H#mMOWr?KSo54'cD#mR((#5nep!snT&KeDKi!U^'X!sUXf#-h#9#)r`Y"$VDB[0H=,5(s1=#OVZpp&bN(+:eY\!Y5J>c3Xd]h+#Zr5.(R>#mMOWc"#$*5*[M@#mR((#/1BJ2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQW'%-@WmmK3Zf$P*FG!Y5J>#&_]mSP%065.q3H#mMOWobGaY50]/ic3X]K!=#r+jo\uY"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U<@6%gM_0"uZ[n#5/-_Ka%D[mK3L`!sZS'%gE4>%gL;c"sF2iU]JaI5+Mo'#mMOWmEG[W#sOUuc3X]K!="Mch?uN$"gnR."$VDBr<M`m!VQVT#j)3imK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\K`q\V?k3J0!sUXfKa@)K54&UK!sUXf[0H=,5(s.EqKEGS"p,;>c3X\8#/)n>#sPa#c3X[u#,MpW#sRaY!R:uUT`G@g7-4RPQ3?UX"uZ[>#jqdYm0E=e"uZ[F"82g\K`q\7'b:KQ!Y5L\#mMOWSSud[5+Mo'#mMOWV/+?_51M"*#mR((#.4Z<%R,RMr<M`m!VQWG[/oCl!U^$oMB!-2"p,;>"pStj$)NR]c3Z\*#0mMZ+U6J<c3Z]-K)s7(#,)&%Ka-rHJ,u34r<)Hh5+MfL!X:Oe#-f0Z#4;Qt2?nj@mK5Z?#PJ6(2?jB5+:e\$!PSV!Ka#Ht"uZ\9!lb:*[;;rJ^&e>T!lb9G2?q\5`WA?KOTG+X^&e>T!lb9G2?jA[8Il"0!Y5J>V?n&FeHH.CXpLs3"rmiE$)S"5mCWIs$)S"DAYodIK`Pe_$)S$+#o1.2!<raGSdCr/Sd>Fp$(_G-+U4L"!M0T]]hb4+#,)&%Xb-ZB!^=!np&YFH#1WeK!^=S(XT\%n!VQR!fgcPW"p,;>c3X[u#-A]e#sR`+c3X[u#//"Wc3Z\B,L-T"T`GAB!TjYOKa$<7"uZ\9!o<uBc'&/4a[QdF"p,;>"pStj$.Xq7c3Z\J#L3V[+U5?4!R;!8[3Em&#,)&%eOem*ciNP:mK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB#-'Wn#)r`Y"$VDB[0H=,5(s1=#OVZpp&bMf*tJSL!sUXf[0H=,5(s1=#OVZpp&bMfF:SQ[!Y5L\#mNBoV/=Ka5.(Ou#&_]mV/=Ka5.q3H#mMOWNLU$p#sS<t!R:uUT`G@g3T^DqedUsK"uZ[>#jqdYm0E=e"uZ[F"82g\Ka%D[mK3L`"/W4&joYYP"7?6q2?nj@mK5Z?#6q^E%gE4>%gE4BDU&R%U&iOG5.q3H#mMOWKaZ045.,a_#mR((#2O@_"1J=!!tGM@mK<.b#'7K\mK3Y6%fO-CjoYYP!tGM@mK<.b"uZYiMHCAn"p,;>"pStj$'ca\#sO%Ec3X[u#3BXG#sS<]!R:uUT`GA+!sVR+`<*1E!O`*=!sUXfh$:@j50X;V#IX^uoc)-V[KA_$!X>r7%gI^nmK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQU"U+$TW"p,;>"pStj$.Y@Cc3Z[g!mV)V+U4dl!R;!8XVoCj#,)&%mK3[_!="5`mK5Z?#PJ6(2?jBE/.Vs`#OVZpp&j\ujoYYP"7?6q2?jB.=q:fA!Y5J>c3Xd]V)6I(5.(R>#mMOWKj2h/55hD\c3X]K!=#\-"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"U;h4%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"U;8=%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)tKb*;J!U^$oOr+]6"p,;>"pStj$2'tmc3Z[g!mV)V+U7=.c3Z\r5L'Q>T`GAc!sVR+Ka@)K54&UK!sUXf#1>"4"pP,>"pP9Lc3a/Mc3Z\J#L3V[+U6I_c3Z[o=j@<XT`GA*ETR@JmK;kZ"uZ[>#jqdYm0E=e"uZYikthlp"p,;>c3X[u#*jP\#sPa#c3X[u#0h;9#sQ>.!R:uUT`G@O#\H9f#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQU"TcO^K"p,;>"pStj$([.Yc3Z\*#0mMZ+U62u!R;!8m?Rdu#mR((#)*?N"/l7f#PJ6(2?pPnp&dL4"oS\o!s/)te[kkE!s.fl#3&ku"pP,>#0mMZ3<n:fc3Z\B"jRDY+U3X1c3Z]%^]D^e#,)&%oloO#!?M^T#jqfg!sUXfh$<WU50\udrW<?_"pX?M%gE4>%gE4BDU&Qb9?mi-SHd@G"sF34KE9@)55!2%c3X]K!=#q9p&eu^"oS\o!s/)tomm/+!s.fl"p,;>"p,;>#0mM]#+\E4#sPa#"pStj$(X`7#sO%Ec3X[u#5':f#sQ=u!R:uUT`GAC%0ep!Ka@)K54&UK!sUXfN<AkV5(s.E_.jJb"p,;>c3X[u#0#'mc3Z\B"jRDY+U7%Xc3Z[gFj:9tT`G@O#bD2`m0E=e"uZ[n#5/-_Ka%D[mK3L`"-k4q!s.fl#3eno"pP,>"pP9Lc3_`jc3Z[g!mV)V+U7<qc3Z\:ciMDu#,)&%p&bLc#)r`Y"$VDB[0H=,5(s1=#OVZpp&iR^!TjIbmK3[@6OsA*!Y5M&@&=6>V&H3;V?mIOaT87FN=KQt$)S$+#o0!o#+c,-#5tA!Sd>Fp$(_G-+U7&@!M0T]Xe>ce#mR((#)r`Y"$VDB[0H=,5(s1=#OVZpp&g;8!TjIbmK<.l"uZ[>#jqdYm0E=e"uZ[n#5/-_Ka%D[mK3L`"8-Qo!s.fl#0LEd#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&hE,joYYP!sZ"b%gE4>%gL;c"sF2qN<.<25&JRO"sF2Y<mD"8eJc^>#,)&%bs)+;!U^'X!sUXfKa@)K54&UK!sUXf#,rp["pP,>#0mMZ+U7U[c3ZZtc3X[u#,P#=#sP2J!R:uUT`GAJ!qlg^jb<g/"I9,jScbPd"uZ\)!gWohScbPd"uZ\A#G)#]bm)DtSc_0aUB(Sq$P*FG!Y5L\#mMOWc)h#l#sPa#"pStj$-fRQc3Z\*#0mMZ+U7>/!R;!8eYrSp#mR((#)*>c&![1_#PJ6(2?o-Cp&dL4"oS\o!s/)tV&nb$!U^$oWF-5@p&bLW#)r`Y"$VDBr<M`m!VQU"qB-:Qr<M`m!VQVt<TXAamK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\K`q[S%1`XIrW?+HrW<@u!="8]%Qp#B!KI:84N3KbQ3<3N4KWCj"HEUIPr>KBVZC31XonrMV?Dmp!<tiu"Khk3*!YO-Xoo!<"NoBu#*K"q":!"c%gMt;mK3L`"-',XjoYYP"7?6q2?nj@mK5Z?#6t!A%gM_0"uZ[F"82g\Ka"jgp&dL4"U7O/"pP,>"pW?Z#mU?,c3Z\B"jRDY+U7VX!R;!8jYY6h#,)&%NWKDC#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s.Eg/JReKa@)K54&UK!sUXfN<AkV5(s.E+qFmc#5/-_Ka%D[mK3L`"18O!!s.fl#-fNd#5nep!s/)tc("gs!s.flmK3YO"pXl3%gJ!qp&dL4"gnR."$VDBr<M`m!VQU"WC@C&"p,;>c3X\8#0fZ`#sOmac3X[u#0gN##sR`Hc3X]K!=&K-mK3Km$&*lk!s.flmK3YO#)*?N"$Z)Wp&bLW"pWJ&%gKEGp&dL4"oS\o!s/)tSVI7.!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&hG&!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZYinJi&D"p,;>"pStj$0<\_#sO%Ec3X[u#47'Ec3Z\jUB/XH#,)&%joPb-!=$LEh?!`?!p0Og2?qtBjoR`SDoGB3!^81?d<?**"p,;>c3X\8#,O9(#sRHic3X[u#1]"?c3Z[oF3Y'rT`GAj"QfadB'o^)2?q,%joPSO!q$*o2?qtBmK,S[DoGB;!^<.WV8<9$!^=:&h37s.!^;;=bm3Y<52@%"!U^"Q[AEs/d2EN"mK3YO#)*?N"$Z)Wp&bLW"pV(N%gMt;mK3L`"6I&ojoYYP"7?6q2?jBEHOg;b!Y5L\#mMOWeRQl25+Mo'#mMOWNN3**#sQmUc3X]K!="McV@GeD"gnR."$VDBr<M`m!VQWO39C;DmK;kZ"uZYi_,1^I"p,;>Xi:C=$"D/E!N$1##o0j)V?tLrAu5m3$)S"DoaD$/DOq0J1nG!SV?rh#"sF3L>b26cQ"QZp#,)&%Ka@)K54&UK!sUXf[0H=,5(s1=#OV[1p&iiFjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDB#4ZgH"pP,>"pW?Z#mR53c3Z\*#0mMZ+U7V,!R;!8h226Y#mR((#4;a$2?o-Cp&dL4"gnR."$VDB#.\dc"pP,>"pP9Lc3a/Ec3Z\*#0mMZ+U3p7c3Z]-F3Y'rT`G@W"82h5Ka"jgp&dL4"oS\o!s/)t#(\cF"pP,>"pP9Lc3aFgc3Z\*#0mMZ+U5=[c3Z\R(![*iT`GAB!M0D4!OW!+!sUXfeH2TM54-f"XTY3t!N#sr!sUXfeH2TM537M"o`Uig!N#sr!sUXf`<)V5!N#sr!sUXfh$9eZ50X99R4f'Tp&bLW#)r`Y"$VDBr<M`m!VQW_'BTAtmK;kZ"uZ[>#jqdYm0E=e"uZYiabBg,#-A#g!s+\iQ3.=L#1Wd@"$VF'!VHSU!s+\iQ3.=L#/pY(!s+\iQ3.=L#2KNM"$Xs6bm0O:50Z78!L<gOKa"%M"uZYiU'_D8mK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDBr<M`m!VQU"i@GKD"p,;>"pStj$,m4r#sOmac3X[u#5p't#sO&ec3X]K!=%'U[KFAIojb*,Xoe^5"1A:92?q\5[KA_TL]R/OXoe^5!s\Q@%gE4>%gL;c"sF2Y[K4Y[5&JRO"sF3$YlW,V52B8b#mR((#44X`%KYu"mK3YO#)*?N"$Z)Wp&bLW"pV(A%gE4>%gE4BDU&R5^]D^e5(s'`#mMOW[49H.5)$oUc3X]K!=%*W#,2,&h$;L550X;V#M&u@[AO$0g+j0C"p,;>c3X\8#,R%Tc3Z\*#0mMZ+U4bmc3Z\*SH7"B#,)&%r<M`m!N$(g*p*P*mK;kZ"uZ[>#jqdYm0E=e"uZYiTfinj"p,;>c3X[u#)tdk#sOma"pStj$&q*n#sOmac3X[u#.5o*#sS$/c3X]K!=#q9Q34MqKa%D[mK3L`"2tr9!s.flmK3YO"pV(I%gMG("uZ[>#jqdYSLjI:"uZ[F"82g\Ka"jgp&dL4"U<A5!=oA=!Y5L\#mMOWopPp,#sPa#c3X[u#3DEWc3Z\2+O18tT`G@O#lY,om0E=e"uZ[F"82g\K`q\G71TS,!Y5L\#mMOW[:%8d5+Ml^#&_]m[:%8d5+Mo'#mMOWeVjOS#sOVYc3X]K!=#q9edL=8Ka%D[mK3L`"8*o$!s.flmK3YO"pVU=%gJ!qp&dL4"gnR."$VDBr<M`m!VQW':Z_`[mK3[X:(IP_#jqdYm0E=e"uZ[F"82g\K`q\N;@`s9!Y5J>c3Xd]Q#"YO5/hur#mMOWXh"PY#sQ>6!R:uUT`GAc"pQsi`<*IM!PSZM!sUXfh$:Xr50X99dRXlQ"p,;>#0mM]#1[Y;#sOmac3X[u#)/cPc3Z\bKE9@)#,)&%Xo\ec#)r`Y"$VDBr<M`m!VQWoH0,20mK3[1(Cp]S!Y5J>#&_]m[;O7r5(s'`#mMOWh,qr/52D"qc3X]K!=%Zg#''pu!p0SKh/BCuh?*f@"6K[i2?jAc"V1eA!Y5L\#mMOWbpUdC5&JRO"sF2I:<j/0`>Hl,#,)&%`@I5_!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"0G)U!s.flmK3YO#)*?N"$Z)Wp&bLW"pUJ7%gE4>%gE4BDU&R=`W=?k5(s'`#mMOW]pJiG#sR/kc3X]K!=&6"#/($AN<AkV5(s0J#5/-_Ka%D[mK3L`!sYGb%gLPcSc_018$)o[!s+tqSc]0T"pW`u%gE4>%gE68#o?>@XpGn.V?mGH#,V^(#mT4&V?s++B]ZN#$3k^O$,qW"#!o*m$3lXoV?rf$#!o*mV?upP!G828V?s++(#;1\#&^"=m=GA1#m$n0Sd>TE#)-BT#sRID!M0T%T`GAc!sTbUQ')11!s.fl%L*4,"82g$2?s-_"uZ\Y9E#$r!ThT-h)G$0!WE2oJ*mC>p&k!j#'6pL#/Q?$%gKEGp&dL4"oS\o!s/)top5^A!s.flmK3YO"pX=!%gE4>%gL;c"sF2IPQB&95&JRO"sF2I<mD"8Xc`_1#mR((#+Z7T!s.flmK3YO#)*?N"$Z)W#2pC0"pP,>"pW?Z#mRecc3Z\B"jRDY+U5%\c3Z[gXoZfS#,)&%Sd#BW#)*?N"$Z)Wp&bLW"pV=l%gLPcjo[g7GP)*q!s.NdjoYfG#/pZ#!s.Nd#.c2n#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&g"6joYYP"7?6q2?nj@mK5Z?#6s`5%gE4>%gE4BDU&R-VZG'L5.q3H#mMOWKi$&$5)%;`c3X]K!=#CF!TjLQ!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_K`q[d((UV/Z2s(i!U^'X!sUXfKa@)K54&RZiG/r.mK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&k8\!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZYia[m!I"p,;>c3X[u#.:'(c3Z\*#0mMZ+U7Tec3Z]-[/nPZ#,)&%[0F>U5(s1=#OVZpp&j-@!TjIbmK;kZ"uZ[>#jqdYm0<j<0b4Hm!Y5J>#&_]mQ,*LH#sQ$-c3X[u#),7d#sQU'c3X]K!=&K-mK:u?p&k7)joYYP"7?6q2?jAb?k3J0!sUXfKa@)K54&UK!sUXf#1>^H"pP,>#0mMZ3<katc3Z\*#0mMZ+U3YM!R;!8otUUR#mR((#5nep!s+,c[D2h*!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&g#m!TjIbmK3[Y1CjZo!Y5L\#mMOWoet)%5.(R>#mNBooet)%5+Mo'#mMOWSRTkN5-;3nc3X]K!=&K-`WH7E$GC09!s.flmK3YO"pW2*!=oC"4luhImK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\K`q[;QiR^%N<AkV5(s0J#5/-_Ka%D[mK3L`"3"g5!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDBr<M`m!VQW'F63Q*mK;kZ"uZYiJLD$5"p,;>"pStj$.ZZhc3Z\*#0mMZ+U7<sc3Z]%6d>uBT`G@O#jqdpm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t[3+N5!U^'X!sUXfKa@)K54&UK!sUXf[0H=,5(s1=#OVZpp&j-g!TjIbmK;kZ"uZYiOs^bE"p,;>"pStj$*@^_#sOmac3X[u#-C_I#sR11!R:uUT`G@W"82i\!JL]b#5/-_Ka%D[mK3L`!s[.t%gMG("uZ[>#jqdYm0E=e"uZYiYtY`5^&eKs#2KNu!^=j5bm1ra50\WZ#15C@#)*?N"$Z)Wp&bLW#.4[/"$VDBr<M`m!VQW'PQBnK!U^$ol"^e6"p,;>"pStj$/MT^c3Z[g!mV)V+U4dj!R;!8j\O/.#,)&%mK3Zm!="5`mK5Z?#PJ6(2?o-Cp&dL4"U<YH!=oD.!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sZRi%gE4>%gE68#o?p--jDu?$)S"5*!W8HV?n!^TE1nrV?mIOaT87FXapLbV?s++V?n!fS,ifuDOq/gV?*7p!N$0p#mMOWjY*235-6*%#mR((#5/-'2?o-Cp&f)a"gnR."$VDB#,)hD#1WeS!^<`C!NcLu!Wi9%rW39^#1WeS!^>Er#5M+,#.4[/"$VDBr<M`m!VQV\TE40W!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sX?3%gE4>%gL;c"sF21*R4sT[06a=DU&QJ*R4sT]a)gh"sF2I[K4Y[54-_uc3X]K!=&K-[L0\Kp&i:;!TjIbmK;kZ"uZYiOb*TE"pP,>"pP9Lc3]c[!R;!8SHd@G"sF29bQ5uq5+Mo'#mMOWogd:6536V+#mR((#)r`Y"-!>8"gnR."$VDBr<M`m!VQU"\e,GWmK3Y6*p'X-joYYP"!.XPmK<.b#'926rW<@Gp&]sO#'5e,mK3Y6*qdDOjoYYP"7?6q2?s+kjoYYP"4])k!WhEcjoYfG#4;Qt2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQW?.HU^5mK;kZ"uZ[>#jqdYm0<j#@1NS1!sUXfKa@)K54&UK!sUXf#5SN7"pP,>"pW?Z#mU&8c3Z\B"jRDY+U6bAc3Z]%OTE`6#,)&%^&eKs#)*?N"$V^2!VQU"2?o-Cp&dL4"gnR."$VDBr<M`m!VQVl*9I>(mK3[@)@m#V!Y5J>c3Xd]ja[BW#sPa"c3X[u#1Zl%#sPbt!R:uUT`GAc#mPIr",6p_F2e=M!sTbe#)X6."pP,>"pW?Z#mQB4c3Z\B"jRDY+U3oGc3Z]5O9*W5#,)&%`WcW*#)*?N"$Z)Wp&bLW#.4[/"$VDBr<M`m!VQU"d>S):#5/-'2?o-Cp&dL4"gnR."$VDBr<M`m!VQU"\Rl?VKa@)K54&UK!sUXfN<AkV5(s0J#5/-_K`q[3LB.ni"p,;>c3X[u#.;_Wc3Z\*#0mMZ+U7mNc3Z\*2U2U5T`G@W"1A_(Ka"jgp&dL4"oS\o!s/)t#1<eg#1WeS"$WQX!NcLu!s/B'mK3Y6%ZN=-!s.fl*X2o<"82g$F-Zq-!sWiG!epg^F+seb!sTbe[4LGB!U^$ol'h\a"pP,>#0mMZ+U6cH!R;!8SHd@G"sF3$.*`,_V,GSF#,)&%N<9AKKa"jgp&dL4"oS\o!s/)tQ+d:]!s.flmK3YO#)*?N"$Z)Wp&bLW"pTrH%gE4>%gE4BDU&Qj<6be6SHd@G"sF3DZ2r5W5.)uf#mR((#.4[/!sOA^r<M`m!VQWg2!+l@mK;kZ"uZYiTiqs2p&bLW#.4[/"$VDBr<M`m!VQU"ToK-a#4;Qt2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQVLWr_>b!U^'X!sUXfKa@)K54&UK!sUXf#(^Ct#5nep!s/)trFG$m!U^'X!sUXf#18G3%gE4>%gE4BDU&R5E6\bRSHd@G"sF2qE6\bRSHd@G"sF2IYlW,V50Xqi#mR((#)r`I$eGE5"gnR."$VDBr<M`m!VQU"M5:4`#5/-'2?o-Cp&dL4"gnR."$VDBr<M`m!VQW7M#l`@!U^$oWDjB4"p,;>"pStj$2("nc3Z\R.*`,'+U5o8c3Z\J;9fIPT`G?%!Y5M.[K363-G@7sV?s++BW]\`$3k^O$,(Eb6)Fqq#*K"a$1/$'6)Fsc$,)K&Au5m3$)S"D[8*;""sF2q8=g+gV?rh#"sF29;k=:ZQ,3Qn#mR((#5nep!s/)th9,i=!<MTjmK3YO#)*?N"$Z)W#3drT"pP,>#0mMZ+U3p#c3Z\JHHlg$+U7>!!R;!8[=A;'#mR((#-A$Z%0>SmjoP`F#1We;!^=k?o`X+Q!TjFfM(fGEp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&iQ)joYYP!sYH_!=oA=!Y5J>#&_]m[Eem!#sQ$-c3X[u#.;bXc3Z\r#0mMZ+U4Kbc3Z\B43e-:T`GA:!k&=t`WF-]"uZ\A#K?g/bm)Dt`WA?['*b^U%gM]4joYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U<qK!=oA=!Y5L\#mNBoPn;4I5+Mo'#mMOWSKQ2a5)hbO#mR((#5nep!s/B'brk+j!U^'X!sUXf#+6GA"pP,>"pW?Z#mQC5!R;!8ok_n["sF3D'@$nJXgnJX#mR((#*o>q2?q\5c3$7i-1qD\!s-[L#4`?:#/+s;!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&jEE!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZYiflIZ.[0H=,5(s1=#OVZpp&gkh!TjIbmK3[A"qLnB!Y5L\#mNBoSYlM6#sPa#c3X[u#2P@Ac3Z\r&C(RdT`G@WMZMrB!PSd+!sUXfKa@)K54&RZO_kU5"p,;>c3X\8#//4]c3Z\*"pP9Lc3_2.!R;!8]a)gh"sF2i>g<X>SR9YK#,)&%r<M`m&\\O139C;DmK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t#.b0Q"pP,>#0mMZ3<l%L!R;!8[0=h^"sF3$X9$TQ5,FYJc3X]K!="7j!TjIbQ3QaZ"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"U:Z<%gLPcecS*qDQO&e!s-sTecQ+7#1We+"$X+<o`WPB!S.A(!sUXf`<+<e!S.>WM(K5B"p,;>c3X[u#3EN!c3Z[Oc3X[u#,P2B#sO>5c3X]K!=#*S!L=2rmK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t#0Clr"pP,>"pW?Z#mQBE!R;!8[06a=DU&QJLB5[,5(s'`#mMOWm8;.85/!lqc3X]K!="hu#+ko#Ka@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`".cFmjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQW'[/oCl!U^$oWC[U)[0H=,5(s1=#OVZpp&j^$!TjIbmK3Z]9+M6X!X:Oeh$;L450X;V#M&r?V.^(<;%Ekb#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t`A$EV!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sZ%?%gMG("uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"U<p/%gE4>%gE6`#mgh7PQB&954oi>#mMOWeZT#!#sS$S!R:uUT`G?%!Y5L,%*`u)V2YK_#'ZpNS\bC36)Fqq#*K"a$)N7T#!o*m#-J7K<X,u=(I"u."rmiE$)S#j!Nl_I#'ZpN#,V\C?BrV5#!oBuV?mGH"ptQt!N$1rPQ:tSV?s++c!"_V$)S$+#o3,k!M0T%3<nS9Sd>Fp$(_G-+U5oI!M0T]c,B^T#mR((#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZph@&]kjoYYP!sZ"6%gE4>%gL;c"sF2iB$L]HNDIh+"sF2)dK.W"54)h)#mR((#0d17%R.9%h?*s?#1We3"$YNkXT[2W!T!n_q@O5B"p,;>c3X[u#*kAQc3Z[Oc3X[u#)0Yic3Z\RaoTco#,)&%]e?f&!U^'X!sUXfKa@)K54&UK!sUXf#2([@"pP,>"pP9Lc3]aLc3Z[g!mV)V+U4dn!R;!8`?<G4#,)&%joYg>!<skT#jqfg!sWhL!r`9+F1).)"9rq]!fdBfF3Xgknco[0"p,;>c3X\8#+`($c3Z\B"jRDY+U4LD!R;!8D9`Fl+U4K5c3Z\R8BqMGT`GA:EeXf"D@QjVmK<.b"uZYiZ"":K"p,;>c3X[u#0fT^#sPa#c3X[u#,TEBc3Z\J2U2U5T`GAr#HeC7p&ju>!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZ[F"82g\Ka"jgp&dL4"oS\o!s/)t#18e=%gL8pjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"oS\o!s/)tN@X,n!U^'X!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"8t@E!s.fl#4Yt0"pP,>"pP9Lc3^Vo!R;!8]a)gh"uumia8sQm5.(R>#mMOWX`D\n54s6I#mR((#5')#"8)]_!q$-p2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDB#,-/M#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&j]4!TjIbmK3[hGRju_!Y5J>#&_]m[<Tt'5+Mo'#mMOWh&O]H55hSac3X]K!=%'UL''l8E309B!We#XL'%W<#1Wd0"$ZCg!VHTp!We#XL'%W<#/pZC!We#XL'%W<"pU3^!=oCj#PJ6`c&2W%!sUXfeH5^P5*^^#XT\>"!WE2h!sTbUSM0+-!U^%2"pjW!#.b]`#0m;T2?q,%`WH7e"3puQ2?qtBc3$8T#0dCu"$XD<blQ)l5(s0k!sUXf#4W06"pP,>#0mMZ+U3pW!R;!8[0=h^"sF2AciMDu5)jg4#mR((#)*>[#<qM[p&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&hufjoYYP!s[_'%gE4>%gL;c"uun$c2l2s5+Mo'#mMOWeK<'C55cnT#mR((#5nep!s,8$h7!FI!s.flmK3YO#)*?N"$Z)W#18P6%gJROjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDB#3eYh#4;Qt*@?J,joYYP"7?6q2?jBE<"B3,!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"6Fml!s.flmK3YO"pTqq%gLQXjoYYP"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"gnR."$VDBr<M`m!VQU"RM-29^&nQt#1Wdh"$W!W!NcL5!s-+<^&nQt#1Wdh"$Y8/!VHT(!s-+<#.Zc*"pP,>"pUq2(LEpW#!oBuV?mGH#5u+6V?o,W$)S$+#mTc'V?rfJ!G828V?s++($u\>Sd>]-boE;]!N$0p#mMOWV+I6b5+PH?#mR((#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&j\cjoYYP"$QoI#)*?N"$Z)Wp&bLW#)r`Y"$VDB#5NrR%gJ!qp&dL4"gnR."$VDBr<M`m!VQV\KE:3;!U^'X!sUXf#(a8b%gM_0"uZ[n#5/-_Ka%D[mK3L`!s[_T!=oA=!Y5J>c3Xd]j[@B#5+Ml^#&_]mj[@B#5(s'`#mMOW`C%oW5)i"V#mR((#2TUia8lL)"82g\Ka"jgp&dL4"U=N(%gE4>%gL;c"sF2)@a59DSH]9&DU&QB@a59DSHd@G"sF29XT?]R5)mVac3X]K!=#q9NWu!SKa%D[mK3L`"8rSh!s.fl#2(R=#.:Q6joYYP"7?6q2?nj@mK5Z?#6p>,%gE4>%gL;c"sF21$dK&BD9`Fl+U5p&!R;!8jimhO#mR((#*"E>^&\9&"7?6q2?nj@mK5Z?#PJ6(2?o-Cp&dL4"U9N]%gN!G!TjIbmK;kZ"uZ[>#jqdYm0E=e"uZYig'eJr"p,;>"pStj$.VPk#sQ$-c3X[u#).0E#sOnic3X]K!=&K-mK7t4"0E!o!s.flmK3YO#)*?N"$Z)Wp&bLW#)r`Y"$VDB[0H=,5(s1=#OVZpp&ju-joYYP"7?6q2?jB=5S"&'!Y5J>c3Xd]N@iE^5.(R>#mMOWrI<*!5/k\Gc3X]K!=$7>"uZ[>#jqdYm0E=e"uZYiOa@TCmK3YO#)*?N"$Z)Wp&bLW#.4[/"$VDB#2'Lt"pP,>"pW?Z#mTK9c3Z\J5R%F1c3`SWc3Z[g!mV)V+U6JX!R;!8NIh2V#mR((#2TdnE<aqph?,sl$hXYR!s.6\h?*s?#/pYp!s.6\h?*s?#2KO@"$Xs6bm3)-50_(JblQZ'5.(FrO[0K^o`V])!PSWL!X:Oe`<*IL!PSU>OYRFO"p,;>"pStj$12?M#sOmac3X[u#/,<-#sR/ec3X]K!="Mcp&d+)"gnR."$VDBr<M`m!VQW?=QT\dmK3ZM3"H5e!sUXfN<AkV5(s1=#OVZpp&bMmUB(l0"p,;>"pStj$(XN1#sQ$-c3X[u#+\3.#sPa#c3X[u#/r7@#sQ>8!R:uUT`GAr#Moc;!VQW/d/iA3!U^'X!sUXf#5L+e"pP,>#0mMZ+U44^!R;!8SHd@G"sF2q_#_gf5+T4bc3X]K!=#q9^'$WR"oS\o!s/)teN2gp!U^'X!sUXfKa@)K54&UK!sUXf#3g@C"pP,>"pP9Lc3]b8c3Z\J#L3V[+U3oZc3Z\b:!O%LT`GA"UB0KZ2=:S7!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`!sXTF%gE4>%gL;c"sF34=j@=;[0=h^"uunL=j@=;SHd@G"sF2YZiSGY5/#DGc3X]K!=&K-mKWash5p_?!s.flmK3YO"pV&:%gMt7jo[fT"7?6q2?nj>mK5YLb5qPDmK5Yt!sY0;%gMt;mK3L`"4^K8!s.flmK3YO"pU2r%gE4>%gE4BDU&QR;9fJ3SHd@G"sF29;9fJ3[04b]"sF3DKE9@)5-7E%#mR((#5nXi$)ms=!O`(7*DVS1Xoe^5!sZSo!=oD&!sUXfKa@)K54&UK!sUXfN<AkV5(s0J#5/-_K`q[CN<'OoKa@)K54&UK!sUXfN<AkV5(s0J#5/-_Ka%D[mK3L`"-nTAjoYYP"7?6q2?jBM_#Y&NN<AkV5(s0J#5/-_Ka%D[mK3L`!sX;a%gE4>%gE68#o?(E'F$k+$"X<,[L$LL6,!X0V?q5hV?s++#5uF?#-J7K<X,u=(I"u."rmiE$)S"bXpLs3m5\dU$)S$+#o28j"pSt:$*@s6#m$n0Sd>TE#/qRR#sQliSd>Up!=$dR^&t#/`?rh1^&pR,!lb<H2?q\5`WJEdX9#F+^&nDU"3(EI2?jBN$P*Hd#K?j0Q#Y%L`WJE4!mUlP2?q\5c3$9/2Q[,%!s-[L#-fNd"pP,>"pP9Lc3`Tu!R;!8SHd@G"sF34Q3#8;5+Mo'#mMOWXW>[n5)!Rn#mR((#)r_V$Ank<"gnR."$VDBr<M`m!VQWoaT:N+!U^$ol!4f("p,;>"pStj$11X9#sOmac3X[u#)u^0#sQ>'!R:uUT`GA*#5/-OKa%D[mK3L`".ce"joYYP"7?6q2?nj@mK5Z?#PJ6(2?jAB+qFnG!sUXfKa@)K54&UK!sUXfN<AkV5(s.ER6qJh"p,;>c3X[u#)rr7#sN21#&_]mN=!l:5.q3H#mMOWc#:l65.u<g#mR((#-CrJ=RH:Z!sUXfKa@)K54*Y#nLb=V"p,;>"pStj$.Uu[#sQ$-c3X[u#.86l#sQmYc3X]K!=&K-mK5??".dL6joYYP"7?6q2?nj@mK5Z?#6q-3!=oD.!sUXfN<AkV5(s0J#5/-_K`q[l":k\@!Y5J>#&_]mj]g":5+Mo'#mMOWKnocT#sRGbc3X]K!="5^NWZ0[rMBVo"-*IIXTR\e"s#=U(Z#2ojoWd4h?#lpNWB?HZN1R@Ka@)K54&UK!sUXf[0H=,5(s1=#OVZpp&i!PjoYYP!s\"`!=oA=!Y5L\#mNBojZ:Zn5.(R>#mMOWrE%8N534?@#mR((#-C\`!s.fpmK3YO#)*?N"$Z)Wp&bLW#.4[/"$VDBr<M`m!VQU"W@JJ`"p,;>#0mM]#5rno#sOma"pStj$2o4r#sQ>0!R:uU+U44S!R;!8NLp6s#mR((#0%)VOTF;?rW<@GjoU8?#'8>t#3e2[#1We+!^<a3!NcLM!WgjRecH%6#1We+!^<_`o`WPA!S.>'!X:Oe`<+<d!S.;VJL:s4Ka-*15/k&5r<(UQ5(s$o!sUXfKa-B951M:a"5X,DXTR\f"uZ[>#3H"Oc"715$P*G:"phX>^&nQt#)*8q"$YgDr<'b95+Meq!sUXfKa,O!5+NMg"3(F,]a)gb"uZ[>#0m<7PrS^Ec3$6^ecQ+7"pUb%%gMt;mK3L`"19!.!s.flmK3YO"pVo,!=oA=!Y5L\#mMOWQ+I(B#sOncc3X[u#3ET#c3Z]%=j@<XT`G@O#,VVhSYuSf",6nAK`R29"uZYiW<Ee:rW@j%99'(5_#Xa+NWbXN#'9J?#0CKg"pP,>"pP9Lc3aGWc3Z[g!mV)V+U3WWc3Z]5A'PAbT`GAk!sS`0N<AkV5(s0J#5/-_Ka%D[mK3L`"/X-@joYYP"7?6q2?jAZAe,+>!sUXf[0H=,5(s1=#OVZpp&hE>joYYP"7?6q2?nj@mK5Z?#PJ6(2?jA:'+Y9O!Y5J>#&_]mokD\X5.q3H#mMOWokD\X5&JRO"uun\C!I#K[0=h^"sF3DS,pnA52AiV#mR((#*fge"ge;r$17m"2?nj@mK5Z?#PJ6(2?jAZ[fI!D"p,;>"pStj$*CE4c3Z\*#0mMZ+U6cO!R;!8NPtqD#mR((#1Wdp"*p.=o`Vu2!QG5]!sUXf`<*aU!QG5]!sUXfh$:q%50X99d0pNiN<AkV5(s0J#5/-_Ka%D[mK3L`!sY/=%gE4>%gE6`#mggTWr^KP54oi>#mMOW]hZiZ54)\%#mR(("pP,>"pUq2(H)K##o>dk$3hIS#-J7K?JT<"6+.*&#mM@RXpLs3:8S=%XpGn6Xe5\!6+.)2#!os0AHkH?#mRO=E@.OhV?o&]$)S$jd/djV$)S$+#o1^k!<raGSdEAGSd>Fp#mR75(IlYi#!oBuAHkH/$,-]MT`G?%V?q5h#-J7K?F@WN#!o[(XpG:P#,V^(#rA^j#-J7K:'S-5(I"u."rmiM$)S#EV?mS6GGY\#'a?t$#q?.B!N$/-V?n&.eMmb!XpJYD6+.*6#mR(("pUq2E@.OhXVbZI$)S$+#o0:LSd>T]#/t)D#m$n0Sd>TE#/+-1#sRGhSd>Up!=#C8!TjIbmK3q'#jqfg!sW#5"pU2k%gE6\#7h$1!]H2BV?tfdp&T>s)!2Uj+.<5%#R6G%%gJmMXp7)O)@#=,;#4l1##tl@#6mKV"K_b161+j[!Y5J>!Y5J>#&_]m]eRe=5/!ipc3X[u#-DRa#sRaE!R:uUT`GA2#6mKf":!ukRK9]8"p,;>#0mM]#5nqT#sO=Mc3X[u#0"[bc3Z\*3mJ$9T`GAk"I9*ONAf>s`?e1N"O.5W6&#OI=q:fA!Y5L\#mMOWrGp0i5)fWh#mMOWrLs><#sO&%c3X]K!=#A*#!n7Q#/1FD-M@S.!^)H#p&qK_9D/JmiW9Vpp&kR@"pX"`!=oD."Kap^p&r?$#!mtI[/pOuNWfX\"B6]Pi;jGn"p,;>rGJJ=JcY8N!N$1##o0kH!N$1Z'P=3KV?s++(%%1c#+c,-#)--M#m$n0Sd>TE#+[68#sO'S!M0T%T`G@X!gX0_#46mE6'_ZYp&o@f#%A)I"p,;>c3X[u#)u=%#sO=Mc3X[u#-Bc.#sO=oc3X]K!=%Yi!<tiM"U=Z0<$q;AQ3'1.2YI9U5YLeReTqEcL'7e?!Y5J>!Y5J>c3Xd]eI9_05)fWh#mMOW`@fFB50\E!#mR((#)tO,!Whutc3KX:4H28m"Kap^p&pol#!mtI#.XaF#3E&i#!mtINWfW.mK<af"B6`A"I9*ONAgJ5X[#PQ"Ppcm#!mtI[/pOuNWfX\"B6`A"I9*ONA_!7!tPUM!qlb=#1[Sq62h"@@0T#P"U:@s%gE4>%gL;c"uumAQiYJ=5)fWh#mMOWXXMI$5,E)@#mR((#5/004G@4'2O4CFed2Q=VZ@;4"p,;>c3X[u#1\;+c3Z]-"U<6Y#mSq3!R;!8o``VI"sF3L=O%4:eUPjN#,)&%XobI%4I%X]"qEbd19L\]!^*l<[K6Z,!<r`0%gK0<[K8GXXoSaL":k\@#"5m&XpF/(C%`,C!Y5J>c3Xd]V)-C'5'>-W"uuma1X6:jFj:9t+U42Qc3Z\*eH*r%#,)&%L'<86BDr%""nd+3NW\,@#'5M&#20+h"pP,>"pP9Lc3]b1c3Z\ZH-Q^#+U3YB!R;!8r@Q;$#,)&%7@"*@h$'ARK`i1j"J,eYO9%qE"e>g_"Tb1uScsfNBDr%*"nd+3Sd#&oQ3@;\"c``j*!VE,h?7SJ"bm27"D@]:L'=\!8VRE*"9rq%"bm2H!^+F)"p,;>"p,;>#0mM]#*jlCc3Z[_c3X[u#1^3ac3Z\R^]D^e#,)&%NWfW.Q3$+L"uZ\9#F5NW`<Sht"[:`GScsfNBDr#<!Y5J>!Y5L\#mMOWh)3Ia5(1]_"sF2)aoTco5*`#Hc3X]K!=#,!Q(A"JSctYgrXJt#"eGmO"D@]:Scu598Y-(i=q:fA!Y5L\#mNBoNKO=f#sPHlc3X[u#/*aV#sS<u!R:uUT`G@P"dT3P`<;2)#'6pTQ3@IN#1WsE"[9m1#-e7@#5nUh"Tb1uNWfV,#*&lD"DWYp"p,;>#-nmQ"pWF2%gJm;NXcK3*<sr$%gJ=2[L6,j%^l_Y'jCSN4uPOJ%n6a]#.9]s4on+W+qFlA2E]4p7KtaT]h1Hh7Ku-h"pV(Z%gLSredNAo%Fu8S#lsB/c4u'=/Zo5Z+8u=o!TjgqZ4[ZPjpSm8AEF#\)9)`2!Nl^2&&&;W[MR4.c2ffj)r:X^$Vm9(^''`>V?,6LV?Y<P(9S&=$\ejh`XW1S%gE6`#mgh'K`TI*54o*)#mMOWh.t:B5(tN4#mR((#.=R;T`G@X&%2O!Z<[YY%gK0<V?/lF0s1S\!^*#/Xoba-4N5#8#&+SP#-&:H"pVpK%gK0Eed!kJ$3gPB"pW?Z#mTLj!R;!8N<7B3"sF3LM?2!/54)=p#mR((#5/1c!^+F)`XhbG4T1NGp&t'l4@SZ@"rmi$O9+JH!U^'pM@L.$p&pZ_4N.Hs"SMs\eW^+."SMs\7IC9_*!YM'job_Q"RZCF4LG1ond5m3"p,;>c3X[u#/,fnc3Z[o!mV)V+U5'C!R;!8[5uS>#,)&%p&pZ_4N.Hs"O7$1j^@cbp&mKHmK<_6#+\ZS"9IonmK>.)[/ot(Q3'1f"SMul"?a@'p&t'l4@SZ@"rmgOncfU/V8*,o"9IonmK>.)[/ot(Q3'1f"SMul"?bKHp&t'l4@SZ@"rmjG2<G#BmKDq\/j-NB#0HrW#5sqjjob_Q"RZCF4LG4`"I9*O`<>l;p&mLc)$Ys-%gE4>%gE6`#mggDU]JaI5)fWh#mMOWV(9gt55g9<c3X]K!=&6#p&mM6.Y\H,"?]-@"9ohM#/L<N"pP,>"pW?Z#mSr$!R;!8%F,7a+U5Udc3Z\jGg6U"T`GAk"SMs\7BQq$*!WNKjob_Q"9t:q%gM_1Q3'1f"SMul"?aqa!VQZi"?]-@"9ohMV)dZ@!U^*Y">2gE!="A`%gKF"job_Q"RZCF4LG4`"I9*O`<>l;p&mM&48&gN"?]-@"9ohMrMfn\"9Ion#3l4"#2Qomjob_Q"RZCF4LG4`"I9*O`<6C>#S.+D!Y5J>#&_]mmA0j/#sN4O#mMOWmA0j/#sQlD#0mM]#485fc3Z[o!mV)V+U7$Lc3Z]-B$L\eT`GAc">2gE!R;4Q#3Z*,"SMul"?aqU"u6\n"pS'3joblH#4;UH4LG4`"I9*O`<>l;p&mLcZN18e!tPV0"SMs\7IC9_*!WNQjob_Q"RZCF4LG1o_>t/O"p,;>#0mM]#0jm`c3Z[o!mV)V+U4bdc3Z\R_ZA$h#,)&%mK>.)[/l9hQ3'1f"SMul"?_s3!="\g%gL,e#*K#\":!ik%gE4>%gE6`#mgg<_?%pg5)fUJ#&_]mXhk+a#sN4O#mMOWKmCrM5./T8c3X]K!=&6#Q3'1f"GRH\"9=-gp&t'l4@KJN"qLq3"I9*O`<>l;p&mL;&,$/""?]-@"9ohMr>4T!!U^*Y">2gE!VQY^!^+F)#)WQp"pP,>#0mMZ+U7=o!R;!8[0$WY#mgh'NWIE34q5dD"sF2Y_#_gf5.-IQc3X]K!=$Lbjob_Q"?*t(4LG4`"I9*O`<6D("qLnB!Y5J>#&_]mh-SA55,AJ/#mMOW`JaiC#sOmkc3X]K!=&6#p&mKHmK<a>!=#C2!TjLcmKDq\/j-NBp&pZ_4N.Hs"SMs\PsG$Gp&mKHmK<_6"pTVa%gE4>%gJReV?nR!71'6CV?tLq#!o*m$3lXoV?sq6#!o*mV?s++#,P=s$16%>Au5m3$)S"Doh#DmDOq0jX9"n!!N$0p#mMOWbq5Ln55ch"#mR((#0fQu"<m19mK>.)[/ot(Q3'1f"SMul"?`6K!VQZi"?]*W=q:fA!Y5J>c3Xd]h-\G65)fWh#mMOW]k#Cp54*:6#mR((#5/1c!^+F)mKN:e4I%Sn"SMs\7IC9_*!QWC#7h"C!Y5L\#mMOWNCqJ&5,AA,#mMOWSS6:T51R(Bc3X]K!=%rp"rmj'IeEjEmKDq\/j-NB#/LHR#),k8"9IonmK>.)[/ot(Q3'1f"SMul"?cW*p&t'l4@SZ@"rmgO_$CPUp&t'l4H4ja"SMs\7IC9_*!X@kjob_Q"RZCF4LG1oJIN+o"p,;>#0mM]#*lFoc3Z[o!mV)V+U5><c3Z\j-dE#&T`GAk"SMs\j`I@%p&mKHmK<_6"pTV]%gE4>%gL;c"sF2I=O%4:eHX;*"sF3$,0gKY]b8Ts#,)&%mK>.)[/ot(L'BcZ"SMul"?bME!VQZi"?]-@"9ohM#+5N'"pP,>#0mMZ+U7>V!R;!8V$#!L"sF3,OTE`65,G.Xc3X]K!=%rp"rmj?$]Y5gmKDq\/j-NB#+6#5#5/2n"?]-@"9ohMQ!WSU!U^*Y">2fj(?Pbf":+>tp&kjfKjb2U#S.+Db"rTQ#3H%bnJ;E*&.\sLEXrAW!p-E_9;Vc]1'U%Y!ju;<6,iuO!X:OeecO/!@0Qo;%gL##!R:`IecPMPc2p2C)r5DW!^>u_ok;VP5/hj0`<"6c51O8Y^B)U]54*IsXo_QT#(a)]%gK0<V?/lF0s1S\!^*#/Xoba-4LJJ'!X>>!#-J$9!][0c!=%3j%gMG(^))S+Sf@t"9Fh=K^(#GO!X8k)!=$7=%R1.%L'\2&Q3/0R"pP,>"pP,>"pW?Z#mRMCc3Z\B"3q2W+U7=,c3Z\bI*N$&T`G?%jptN?0)btV"uZ[Z!<t/732/tK\k*D:c3iD15IM9_"l9DdVA&)$rW?0o%0ckE"pP9Lc3`kIc3Z\*#0mMZ+U6bn!R;!8XfDKJ#mR((#*f=o!^;;A]k=JLNWFh;]nZWk!^;;ASH5Sh!NlL#])eK)!N#pq!X:OeKa4IV5(s0*$)RbfK`q[t1(OT&:p'j``<1gW!N#o!Xoba-"uZ\I!NlJf]a"b1"qLp8!X:OeKa4IV5(s0C!X:Oe#5SZ;"pP,>#0mMZ3<nS4c3Z]5!R:uU+U5'I!R;!8otgaT#mR((#+Ydl!WfG*[>=pU!WeSsV?-r[#)*;Z!^;;A#5TJR#*f=o!^;;ASH5Sh!NlM&:S%UgV?-sj0+S6k!Y5L\#mNBoocVNd54o*)#mMOWh-nS85/gXL#mR((#3>lg!^=:&j\hrW!WEP2!X:OejT2Lc5.q3_V#dFp!NlL,!X:OejT2Lc5.q1*q?mf<NJR\-!^;;AKclrg5(s0:,G"s#Ka"#qScV*0"ms&*ScV*0"dR@6Q3%)Y!XAK(%gE4>%gE6`#mgh/(=!4MK`fU,"sF2iVub0M5)l<<c3X]K!<uj7*!W8B/j0*)!H&B0SS89<88`#D3X0IS4I(j+G&BF%EX'At%gE4>%gL;c"sF3,4jF?t[0+\\"sF3,LB5[,5+S2Ec3X]K!=#qkNWMDX8r`t=#X$YZ!L<ck2?jB.,S((`!Y5J>#&_]mm@44&#sOmac3X[u#+\oB#sQ$dc3X]K!="elXocB>Ka""JV?-e$!l[p+!Wf/"V?-r[#)*;Z!^;;A#(dBs"pP,>#0mMZ+U5&gc3Z]5!R:uU3<lU*c3Z]-"jRDY+U7=7c3Z\2A'PAbT`GAB@$UipV?X1)"uZ\I!NlJf]a"c+"V1eA!Y5J>#&_]mV)us/5(s'`#mMOWNR%XN#sO?&!R:uUT`GA#!X<QIPm"5k5(s02!N#o!XobHD!M0>nV?-tU,S((`!Y5J>#&_]mrBJR65.q3H#mMOWV6p?L#sOn(c3X]K!=#*j!N#q#!NlL,!X:OejT2Lc5.q1*l3@h("p,;>c3X[u#*iK>#sOm_c3X[u#1XU:#sO%Qc3X]K!=%)j!PT",Ka%-NScV*0"mofk!^;;A#-e=B"qChCSc[0B!<tie!hKGt*=i$:Q3%)Y!hKGt2?p#["uZ[g!X:Oe#3mQH#3>lg!^=:&SL(-7!NlL,!X:OejT2Lc5.q1*RNE%EPlmlb5(s02^&b)45(s0C!X:Oe#/LEQ"pP,>"pW?Z#mQ+1!R;!8XT8V1DU&QBciMDu5&JRO"sF2I'$^eIV+T#>#,)&%Q38gGmEPa(!A6LrSH5Sg2E]4p#0JM.#,VG+2?nj?V?/r8"n`+t!^;;AXo\ec"pUM:%gE4>%gE4BDU&REKE9@)5&CML#mgglKE9@)54&Ku#mMOWh1PgS#sQ$-c3X[u#5ujKc3Z\j6d>uBT`GAK#eg<RNF_/P%QqF4mK!e[NHOpq"uZ\a&,$#fK`q\'*tJP[!Y5L\#mMOWXgS8U#sS"cc3X[u#5qNH#sQ<oc3X]K!=%WdNX%b]#PC9X!WfG*Xo\ec"pV@U%gJ:%Xo^e@"e>[k!WfG*]j732!N#pq!X:OeKa4IV5(s0:J#392Ka%,SV?/r8"dKCk!^;;A#*Kf6"pP,>#0mMZ+U3WKc3Z]5!R:uU+U3W]c3Z]-H-Q^#T`G@O#PJ0^Ka"<&V?/r8"g.n22?jAS$kEOH!Y5J>#&_]mm:FQL5(s'`#mMOWSMACr54,NSc3X]K!=#\.#5eK+Pm"5k5(s02!N#o!XoeR6!M0>nV?-td!tPUt!NlJf]a)N"V?-e$!j2S/2?r7DXo^f##IT?gV?-e$!j2S/2?r7DXo^f##F-C.!WfG*#+?/8#-B8M!WfG*Xo\ec#3>lg!^=:&S\kK*!WfG*Xo\ec"pT>`"pP,>#0mMZ+U5Vec3Z]5!R:uU+U6aRc3Z\Z1!U(0T`GARScQ8%!NlL,!X:OejT2Lc5.q1*JH68c`BU4$!NlL,!X:OejT2Lc5.q2\(o@?8Xo\g%$kEOH!Y5J>c3Xd]m0q8H54o*)#mMOWKrG*u#sQ=Bc3X]K!=$OI"uZ[N"KheiKa""JV?-e$!f`QJScSqi!X@$_%gE4>%gE6`#mgfiI*N$^o``VI"sF3$ER"kSjbs5c#mR((#4;Ns2?r7DXo^f##Mh)2!WfG*Xo\ec#3>lg!^=:&#0IMg#*j]>ScSqi!i?#'2?oEKV?/r8"U:,;%gE4>%gE4BDU&QJ29lLl]a)gh"sF2QV#ejJ52CG.#mR((#+Ydl!]dCbrP8N+!Wf/"V?-r[#)*;Z!^;;Ao`q>q5(s.Eg*I76jT2Lc5.q3'K`S%P!NlL[5b8#XV?4`'!L<cfScT*g%gLiUScV*0"naUA!^;;ANNiMU!^;;A`Ie2_!^;;AX^.M"5(s15(S1[lKa#_t!M0?VKa$:?ScV*0"U:tG%gE4>%gL;c"sF2a7Eu3'obu*^"sF2qRfUe@536A$#mR(("pP,>#1^QkjpGSZ%]0Pl0pVj;#mpl\V?sYo!<tie#mpm"!N$1:;?fFa$)S#_T`Jc&$)S$+#o/G]!<raGSdCCV!M0SuV?rh#"sF34$(_GebmL$K#,)&%ScT*S#,VG+G6Wa+V?/r8"dK1e!^=!nV15?D5.(Ib#GqPdKa#G?V?/rh!hI%+V?/rh!gO(h!^=!n]`b265(s0C!X:OeXa7,O5(s.EaV><jV?-r[#-J"32?pSkLB:lg]lpO[!O`'$!X>k0#,VG+F3XdjRN2nCo`q>q5(s02^&b)45(s0C!X:Oe]k=JL5(s02!N#o!Xoe!T!M0>nV?3Ur"uZ[N"/Z,`Ka"$]!N#o^Ka"U\"uZ[N"KheiKa""JV?-e$!X?dW%gE4>%gE4BDU&RM2pM^n]a)gh"sF2A@Eo0CNEa[7#,)&%SH5Sh>cn.I)4gm1V?3Ur"uZ[N"/Z,`Ka#-mV?/r8"g.n22?oELXo^e@"U:A1%gJ:%Xo^e@"e>[k!WfG*Xh4\+!Wf/"V?-r["pTVd%gE4>%gE4BDU&QrQN>A<5&JRO"sF2):!O&/NG$NC#,)&%4uO%u%mE0>[?UdSIQfrL"[47qjXLHa%gK^[Xo^e@"e>[k!WfG*mB?V_!Wf/"V?-r["pVX>%gE4>%gE4BDU&QbU]JaI5&CML#mgg4U]JaI5.q!B#mMOWmDo=R#sQ$Jc3X]K!=%Bf/gR8Q:+e[%;cYM5]dI-?VZBFk#)O*+"pP,>#0mMZ+U4d'!R;!8o``VI"sF2IciMDu5-88=#mR((#*f=_%mG[NSH5Sh!NlM&31^0PV?-sZ$4d=F!Y5J>#&_]mmA'd.#sOmac3X[u#482ec3Z]5!R:uU+U7=0c3Z\R'$^dfT`G@_"-*N[!JL^M#GqPdKa"$]!N#o^Ka"U\"uZ[N"KheiKa""JV?-e$!X=ei%gE4>%gE6`#mggLYQ<#U52?Fg#mMOWKd4kL5./')c3X]K!=#t8rW,-HU]H2O#'8&j[C?5A6&l#$!X9VKNWOq:4Jc?g_&!UdK`RbH5(s0B".fQXKa"jdScV*0"jI.@!^;;A#-%e:"pP,>"pP9Lc3_J0!R;!8K`]O+"sF2i>L!O=`Ac'K#,)&%Xo\g@!=%WdXo^f##DK5[V?-e$!j2S/2?jAb&J#'M!Y5L\#mMOWbn85-5.(L<#mMOWSX0B&#sO&Cc3X]K!=""E%m8AgL&inhjY;br/j,CE#([I!"pP,>"pP9Lc3aHW!R;!8K`]O+"sF2i1sQCkQ#+_P#,)&%Xo\gP!=#(qV?-e$!gQ*D!Wf/"V?-r[#)*;Z!^;;A#-nCC#3@&#!Wf/"V?-r[#*f:f!^;;Ao`q>q5(s02^&b)45(s.Efa\Ms"p,;>c3X[u#0i20c3Z]5!R:uU3<m`h!R;!8o``VI"sF2A]`HCb5(tc;#mR((#5q#_$3?G!Xo\ec#3>lg!^=:&NI@Z*!NlL,!X:Oe#5Si@"pP,>#0mMZ3<kJ7!R;!8r;k1M"sF21ScR+C5+Mi%#mMOWos4\E#sS<)c3X]K!=$5X`WQ=^#GqP,2?nj?V?/r8"f6^G!^;;AXo\ec#*f=o!^;;ASH5Sh!NlJ.OqnQ4h#s;N5(s0R!M0?VKa$#V!L<cfScYJb"uZYiOU_m+"p,;>"pStj$,p;t#sO%Ec3X[u#/t?&#sRG_c3X]K!=#\.#5A3'jT2Lc5.q3g2PpNVXo\gl&.\sL!Y5J>#&_]mr>a)h5.q3H#mMOW]jf7n5.qBM#mR((#+Ydl!p0Nd!l\fD!Wf/"V?-r["pVX?%gE4>%gL;c"uumA<6be6o``VI"sF2aS,pnA55fEF#mR((#2Q-WV?-eD"g.n22?r7DXo^f##6p"f%gM\3V?/r8"g.n22?oELXo^e@"U:q<%gE4>%gL;c"sF3$Gg6UZr;k1M"sF2i<R(n7`P2H!#mR((#).6'!s,P+Xo\ec#3>lg!^=:&h%HRd!NlJ.Je&@ro`q>q5(s0C!X:OePm"5k5(s.E\H39G]`b265(s0:J#392Ka"U\"uZ[N"KheiKa""JV?-e$!X@Td%gJm4"uZ[N"/Z,`Ka#-mV?/r8"U9M_%gJ:$V?/r8"hb&9!^;;AXo\ec#*f=o!^;;ASH5Sh!NlJ.Z3UsFXo\ec#/+ZP!^;;ASH5Sh!NlJ.i=c_+"p,;>"pStj$/KdM#sS"cc3X[u#2OIJ#sS##c3X[u#0kNrc3Z[g_#_gf#,)&%"p,;>S\bDf%2d&-$3k^O$,s@S#!o*m$3lXoV?rN&#!o*mV?s++#2QfjV?s)u!G828V?s++'s.oL#&^"=]uU5G#m$n0Sd>TE#/tYT#sO?T!M0T%T`GARAtB&)V?3Ur"uZ[>#GqPdKa!_JV?.cl"g.n22?jAr%M&aJ!Y5J>c3Xd][6W"D55bN-#mMOWKhfo"54sBM#mR((#*oT#2?nj?V?/r8"dK1e!^;;AXo\ec#*f=o!^;;ASH5Sh!NlM&AtB&)V?-tE%M&aJ!Y5L\#mMOWh+>lu54o*)#mMOWQ(nB*#sOVuc3X]K!="elh?cB""e>[k!WfG*KqAC;!Wf/"V?-r["pVpJ%gE4>%gL;c"sF3$IEi-_r;k1M"sF21Muh3150\]\c3X]K!=$5DrXAn2!j2S/2?r7DXo^f##N]j#!WfG*Xo\ec#3>lg!^=:&V-p/%!NlL,!X:OejT2Lc5.q2T4Ji/\Xoba-"uZYiYpU%d"p,;>c3X[u#+`4(c3Z\b#0mMZ+U5'X!R;!8h,)B'#,)&%[F,*,#sQUWKjBuG5.(IZaT7\/5.(Fr!Y5J>!Y5J>#&_]mh8B?>#sOmac3X[u#)u:$#sQ%7c3X]K!=#*o!L<fM!POBlScT*S#+\,Q!^=!nc'e[!!WekoScT*S#+Yjf!^;;A]a(,15(s.lScV*0"U:Y2%gE4>%gE4BDU&R%V?+sK5+Mo'#mMOW]qthU#sP0hc3X[u#46Z\#sQ$Ec3X]K!=&KqNX6YY"f4`_!Bu2@rW*4g!Nl_5i=HM("p,;>#0mM]#)/?Dc3Z]5!R:uU+U7<mc3Z[g+3k/sT`GA[%gForPlmlb5(s0R"Ju5aKa"U\"uZYid4,Y2"p,;>c3X[u#.9Hlc3Z]-"jRDY+U4L,!R;!8h803<#mR((#3>m"%6hH1h&3'k!NlL,!X:OejT2Lc5.q1*R0sN0"p,;>c3X[u#)uL*#sOm_c3X[u#*!`M#sQV=!R:uUT`G@OC5rDtV?3Ur"uZ[N"/Z,`Ka#-mV?/r8"U;Lb%gE4>%gL;c"sF29_ZA$h55bN-#mMOWc",*+54r.*#mR((#*f;Y#X3qG]`b265(s0C!X:Oe#*B]4"pP,>"pP9Lc3_`2c3Z\*#0mMZ+U7%f!R;!8]iE>a#,)&%e\hK[!oF$4"iVs_!^;;Am5gg?5(s0RGb+t#Ka!a0!M0?VKa#F\ScV*0"bjAcScV*0"U<@%%gM+rXo^f##E>M[V?-e$!j2S/2?jBE-4^:b!Y5J>#&_]m[;*tn5+Mo'#mMOW[2[Bt5396Sc3X]K!=%WdXoa!a#M!Rd!WfG*Xo\ec#3>lg!^=:&h1):'!NlL,!X:OejT2Lc5.q3'RfTAf!NlL,!X:OejT2Lc5.q1*JL_68"p,;>c3X[u#0jXYc3Z]-"jRDY+U7TGc3Z\j%aG@bT`GAZ!N$&b]a)Nd!N#o!Xoba-"uZYif`;Tfj\1sA!M0A[W<"UPQ3*?R/j/O#!M0>sEukOj*"N5X!Y5J>c3Xd]X[p_D54o'`#&_]mX[p_D5*ZAu#mMOW`KC8I#sQV_!R:uUT`G@X%a?%$-N/c%#!os)`WE"=4Ir>Mc2n2kV?-t)!`UfAXoS`NV?-t-"qLp@!X:OejT2Lc5.q2d(T%67Xoba-"uZYiaWM)ueNsI+Xoa:\#!o[!V?-t+!<rbE!=oA=!Y5J>V?n&.Xfha06*:N*#!o[(^'P";!<rb*$#q;G%&O?$!N$/1#'ZpN[0[%'V?n.FOo_Ed#,V\C?Cc9E6*:Nk#mM@R#-J7K<X,u=(I"u."rmiE$)S"bXpLs3[EnqdV?s++V?n")\H/9."uundQ3!Q`!N$0p#mMOW[61#e54uJfSd>Up!=#\."uZ\!B<D;"Ka""JV?-e$!qe.:!Wf/"V?-r[#*f:f!^;;AS\>-%!^;;A]`b265(s0C!X:OePm"5k5(s02!N#o!p&WF5!M0>nV?3Ur"uZYiW@SPa"p,;>"pStj$+5]mc3Z[Oc3X[u#.9Bjc3Z\J#L3V[+U7V)!R;!8S^[\c#mR((#0$\@%MI;Pc2eD;`N]Hp!=h6bXoSac.h;i]!X:OePlmlb5(s15#GqPdKa#-mV?/r8"U:YL%gKGH!M0>nV?3Ur"uZ[N"/Z,`Ka%,SV?/r8"hb&9!^;;AXo\ec#*f=o!^;;ASH5Sh!NlL;OTD$T!N#pq!X:OeKa4IV5(s0C!X:OePm"5k5(s02!N#o!Xoe8PScSqi!i?#'2?nj?V?/r8"f6^G!^;;A#*BW2#-ItZ4S;gb!=h62ZN7c@%Qp"K#/L?O"pP,>"pP9Lc3`<0c3Z[g!mV)V+U5V/c3Z[ob5olp#,)&%Xo\eu#/+ZP!^=!nSH5Sh!NlKX^B'o-!N#o&nIZ99]`b265(s0C!X:OePm"5k5(s.E\KVOg#(d3n#1aZ`*ru!M`WEja9]dB#!Y5J>c3Xd]rJUd&#sR/J"pStj$2oe`c3Z[Oc3X[u#//%Xc3Z\Z<R(mTT`GA;"$YrM]h1`uT`G?]7Q?MS#(cjd"pP,>"pP9Lc3^V5!R;!8Q"/)G"sF3DRfUe@54uAcc3X]K!="Po2R*8e4t\tRRfP]:4H3)?!Y5LSW<#1HN<;?s4PcJ-5!D)g:A(sp5!H@Y4uPOJ%gLtn%gE64%M&aJ!Y5J>#&_]mNOo5:#sO%Ec3X[u#*$7rc3Z[o1X6:2T`G?e"u-=aAj-5b7KtaT]g4g_7L&\n%gE4>%gE4BDU&QrT`NFF5.q3H#mMOW[@mWH#sQT9c3X[u#5nkR#sQ$Dc3X]K!=$4irX-UF5!B0/#2Q]g2??!*"uZ\9;)SG=4pEnLV-5bX5!B0/"pX>p%gGK-2?rid!BpNR7KtaT]h1Hh7RdS?#.9]s4on-t%lOGP4pEnL]p&OU!Bp]3%gGK-2?pS6!BpNR7KtaT#/UBO#!N5L#+`j:2??!*"uZ\YWrY*Z4pHTB%gE4>%gE4BDU&Qr`rXHl5.q3H#mMOWog@"25-8;>#mR((#*h86/4N)52?quC4on+WklD;!2?l&D4pEnL7KtaTj[VK87a2r3!Br[O2?o]Q2??!*"uZYiOoZ't"p,;>c3X\8#/(Ah#sQ$'c3X[u#/(Ah#sR/Jc3X[u#/.YMc3Z\:=j@<XT`G@W+SH'Aedb.R2?q]-4on,B"uZ\1@Qjf^7KtaTX\:nZ7RdS?#,SI'4on+WT`kr27KtaTPrCl-7RdS?#/*Pk!Cd9]!tPS?!Y5J>#&_]moh!F85,AJ/#mMOW]hH]X50_+Kc3X]K!<r`0%gE68#o?>@XpGn.V?mGp#,V^(#lpe3$3k^O$*@_B6)Fqq#*K"a$,puj6)Fsc$)S"5m=kY=$&+KBAu5m3$)S"Dh,g0S"sF3L7%O\cV?rh#"sF2Y9:cGR[7m.u#,)&%jXE(g4pEopecdu2%m5QG!Mpe@5s>K2M?*nc\Hi]M7KtaTKdf1d7RdS?"pW``%gGK-2?ouh4on,B"uZ[V<'C=P#"]=0"p,;>#0mM]#0go.#sR/Jc3X[u#-D^e#sPaDc3X]K!=$g["uZ\aciH$*5!B0/#5qsg!Br[O2?oGf!B'sB4pEnL#*B0%#1`qF(dQXnrX?dO1St?,"4dRB!PTJ\&'bJ7Q3INp%gE4BDU&RM50aHubll;u"sF2q,L-TZ`QSA.#mR(("pVVGirK>g#"60.#4Z:9#5nUh"Tb1uNWfV,#*&lD"DWYp"t:&e"p,;>c3X\8#/uK$c3Z[Wc3X[u#5(O4#sQmEc3X]K!=%B`#'5e-L'<kE4N.G`"U9%6!L<ln2?jAc!=oA=!Y5J>c3Xd]jjX=V#sO'4!R:uU+U3X*c3Z\"+O18tT`GA+%0ddVNWn8BC5)nH"bd(lrWIrZj`O.L"U;44%gE4>%gL;c"uunLF3Y(Uo`<>E"sF21`rXHl5.+D9#mR((#+Yp`"Te$%ScsfNBDr%*"m'kuSco=l!Y5Lc#F5NW`<Sht"[:`GScsfNBDr%*"jIZOSco=D%gLPhQ3BIk#=Xp^52?C6"bd(lrWJerjcKR8SctYgQ3@;\"eGmO"D@]:SctYd8Y-+a!gWujSco=d!Y5J>!Y5J>#&_]mrG9ac50\Au#mNBorG9ac5.,^^#mMOWV7ZiS#sR1!!R:uUT`G@P"bd)3!N$*V"e>]dL'?E:#'5M&L'<kE4N.G`"U9%6!L<ln2?jB%!=oBh&?Zd9`Z)>r2REJh4pI\]"u\Y)JI_sq$4d=F#"1AX*VLA1!PT,5rW*4IV?-si9Fh=3R9pI/[KNc7@0YirXoo!D"G$^\GJ41a@Li[G*8V2gSe$PW`W83Y"HF(K!h05I&-`1H"pP9Lc3^U9c3Z[Oc3X[u#*%%3c3Z[gABkJcT`GA;"NCSK!JLg<"hk,'!QG6H;@`s9!Y5L\#mNBoeTT4E52AcT#mMOWjaGD\50\K##mR((#/13EF-[?N"9s,Ujo_ah#K?lNR/mg&#,u#A#3HVk)L07&`Y=^>RK99%jq6G[J)1mR"P*r'c3sUmec]cc*3KA)WW>bi!hD(N6,!E>^&\F(`WFEe"uZYi!Y5Ld!lkFP#0"sjc2n$t!qfsH!^=::h/:L>5)gcZB[-ZC[<;`U%gM.7!R:a1eRlM0!R:a1m<&W9!`UcVOTQ*uQi[JT!R:fP=q:fA!Y5J>c3Xd]eY3)i#sN4O#mMOWjei.)#sR08c3X]K!="hkXoo!T"O7.q"?cVfec[Tfr=7*UecZ6'"9rQN"pP,>"pP9Lc3^VQ!R;!8bll;u"sF2I'[@"Kc#_/:#,)&%#([*+!<rb-C(CN;!<<+]Mua-g!=oA=WW<V7#,2,/"ssOq(+'6a!=%s)ee*f@VAT.5K`R/6%L/@3%gE4>%gE4BDO(=J"I9'PN<GOJ"sF29!L<aM`<2D,#,)&%"s/g+-6A]q9-0X1#!jjG!Y5JV#-\+4apSDt*X9ah%gK<H#*Jus#&4YQ"p,;>Q2q15#-BkN!C"1%"pSt2!Ne>I!BuJGQ2q15#,MBe!C#<DQ2q2`!<rao!NH/)/I"KVKoQ0<5opL?YQ4q4Gn1)`iX68$mC!$B?QLNuGm:P\#'VBu8e2-6!X:q+('^]<#-%u`!K@*i#+>]+"u`"i9/Zti82_e!3X4jTeZo48!@A"K%gE4>%gJ=#"sF3DCmG)cXTOji"sF16Q2s17#*o8oT`G?%7]$2]/I"KnoiO+Z7L",K"pVpF%gE4bV?&:r[D`/>-3cB*!Bqh7YQ4s9ScL/el3R[#$4d=F!Y5J>#&]_-`Ou;<!C#lSQ2q15#5n[j!C$I;!L<`jT`GAj==3)07OFZD9-tti*!W>C#*K!6#*K3%"s*ti(*3[Y!<ta,!D>T\(.^VA#!)srIkFsR"pSNI"pP,>"pP9LQ3"Cp!L<aMh#irD"sF3,!L<aMPld6P#,)&%"tlbR:<`kFMubg@5,J?]K`hTG7Qq"r"pTnb%gE6l#7h"c#'1P,#,hP,-3eN,-3gCL"t^<haoM_!!Y5J>!Y5J>#&]_-[?:QV!C#<AQ2q1M#.9TpQ2s1O"-rrl+U62,Q2s2:&s`P&T`GA*!X<h&%OMCY!=$sUK`R/6%L2b5%gK]P%U64D"p,;>"pSt2!S&0U!C"a2Q2q15#45]^!C#mCQ2q2`!<r`^cN+7;[K.^^*[V):#,hS-G:!OY!tPS?!Y5J>#&]_-bts],54&N>!<s\OV$*(b54r0H!=#4u#,PQODFPs"4O(;8"tlbR"t^$F2Q]RU5s?n*YQ4s&""%t>#13J_"pPi_B"\EZ>FG[!Ooc-u"p,;>"pSt2!R3He!C!=aQ2q15#-@rm!C"K"!L<`jT`G?%!Y5J>IMZ>@"U78I!Ib7L!<ra_!>eK8NWBq[L&hJu#(D"WL&laP't%Y&`M!<EIXZ_\[:+4_+U7nm!HnKmFp9)obr0`/rM0I;#,)&%STIn>(8V@u%pp+N-Y?^$V0?fa('a:0%gE4RV?%1'#6mI8K`qZH-8#L_!C!oq!CgE3Q+R,m?PWj.!Y5J>OTZ1!"p,;>Q2q1M#43b'!C!%VQ2q15#5+_lQ2s2J+-lp3T`G?%#"6H;"pRIBM#j.LN<'Lna8ukVf`VMB!>Ykg%gE4B6mcoU"-!<k"rIjT2'+3_"9no<"pP9LQ2u\p!L<aMblj=5"sF3,Vu`1b537Y&Q2q2`!<rar#/C6DRK8r]N<(().Lu^f*i8rj*jrrf9-+9iV?&Rr#-\+4#!!1u#3Z.""pP,>"pP9LQ2u]L!L<aMQ-o]!!<s\OV*(%E55bnU!=#4u#48i"*a]s0#0d/QGm8I6#!`\'[/pOu-7/qq!=#(s*a><B#4V^)"pP,>#*o8o3<ma9!L<aM]a'i("sF3,>a>CSXh+V"!=#4u#+Yi#61t]kklMA"[/pOu-7/qq!=%r"!@D.p-3e`"YQb;U-3fP9%gE[T+\g>cM#gUBN<>:F'a[#'jGEsBRK=!(#*K#u"pTqd%gM_6"tD5X/j0*6!Mp#*5rJoK%gE4>%gH>E3<h?I5.(K!"sF2a!F@tg"^VD,!<t^lF!`LDYQ4s.!X=egjpD<M!tPU]%^$=4h@0Yj%gE4BDI2]5?9W44"sF3<"C=:""'u0T#42Ft52?9H#,)&%2Z=%lSZ;e&!=!a+"p,;>"pSsOSHN7_blh>W+U5mh?9ZmD?3[)("pS6a"pPR/!IDEa#!ial!sV%,]a"a-*X4&("pRs9"ucG]HNlYd4O$_m/j,]*!Cf7f2?klH"ub$6HNlYd4O$_]4pNtQ#*K!F##Pm8"qFHH#$MNA"p,;>?3VPWSH`Ca[0$V>#mQq)?9ZU9?3VPWK`YRE[09k@T`G@p&&n`7bu%mRG;]Ye!=oA=##tj3#"/Y")%Qo[!!(N+!<s_Y"pPtV"pP\N#,20i"-!=&#*Jut"pP,>"pP9L7YLq652?f?"sF2q"%GJ^#=\ok!<r`4$jJ$oMZF"hK`R/6('YTd"q&$KN<'e!8e2+1/uAXZ/d?S**\L2?c(k@E+ta'$%gE4B6j<k?U]G%t!sVU5#2U3Z*ZXk["p,;>7KtjW]`pqi[0&l&+U4J?7R"3^7Kt"?m0#mBeHSJIT`G?%h?g%[%P@s2"s,Bl0!,<^,5qcNL]J"j"t0ud"p,;>"pSs7o`@THN<D]T+U4cP7Que:7L#Oe"pQ]*%P@s2"s,Bl0$U0m"sPZ(GRjub!oX6(!3_7\"p,;>"s+'T]`B0<]a#S_+U5Ub*^7gN*X8;=#,PQ7?Okp"%Qm/a%K[+M%P+(O"p,;>%L/j4"pP&<#5/ik8^7PD!kA@I!60ls#20(g"pWKV%gE4>%gGK-+U5=Z7R#'!"pSs7[0K/bN<D]T+U3W$7Qqh^#,)&%#+c!t!=f;l!]Dqp4PbSi##Ys9"p,;>7KtjWjT@t9/Ofpf#0d9?5,A9L#,)&%*kfl#99oW3(-JFE!?MFd"pP9"#)*76!B0lY/j=u>!A5^6*X6Qo"pP8b(*45RV1AXo(-JFE!<slE-71&S]a$.o2?j?s%gE5(%gJU@VB'*r!XSqq"#0e/MZF%)!Y5J>_?(5P#.ajH"pP,>"pP9L2B=\>`<A.(+U5%N2EmB,2?oiU"r7EE!>`X*#!j:?"s*sQ!Y5J>aoi4Z"p,;>2?l/GeH7]n/N*eV#0d9/5,A9<#,)&%ePH`_"r7CKL&nsm#!j<<A-P=H"rIjT"pRI"%L*sY#(cpf"pP,>"uZZG#+YlT5-4oF"sF2i"ZAQp"uZ[Z!=$LK#!ngd('Ycp]o)mq5op5=%gLQ\%UTDU"pc!X#6mI8#&t.X"p,;>"pSs'h3n@&5&CK^#mT4S!B*-T#;uc0#/,=@5,EZc#,)&%%L/-u`WAU>NrdKdr=0TM#/(6G5p!-1#!jR?%WNi_W<!K5@Ktfm%gN";#!EHuOT>YP('Y8+!<r`46k0D&%gE4BDDmIg2Eo@g2?k</[0/BOr<,"_T`G?%q#L^)"qIL2%_W)O5o-k=#!j:?#-\+4C@-2(!=f<Q%gJm9jpRUY[K?^DV?%GJ#,)&%%Mh%F!<rT9"pP9L2VeBl50X3g"sF1n2Ep4*2?oiU"pX#eXT8V1#"/q*!Y5J>2@0SI!B*-T#;uc0#+^GK2EnOM!B(.U!<r`<V?%1?#6mI0`<ZZ6*l\TmYQ4sAMZF;lYlP'.!Y5J?!u2ss!0`BC#/UQT"pVXC%gE6D"qLp,!X=eg/d<d9#5th./mfq`#'18<#'1P4#-\+4"rIjT"p,;>"pSs_jTfZeblhng+U5=ZDE]pq#,)&%#-o!/!<r`\V?&TW1cA\f4pH'</dAN\#*K8sG:j*:#S.-1""mgS#mOQD"pP,>"pP9LDZ'TR50X4J"sF3,!cC3X#&XX=!<r`\V?&k4#!k0/Nr]GN4t[&D!<raBZ2k.6Op2F$XdB,A?PY6uVu[),/uAY%2?n44/d<:"_@Hip/dCkS%gE4>%gE4BDJhUT5(uXI"sF34E,Ik9I;T7_!<t.\#R8ur#'V[(+qFk^/uAY5/I"L!`?kdT4pG^3"pXo0%gK/'!A7^p/dA6T"pP,>"pP9LDN,?J54&Mk"sF21'Q-+B")\;d#.4VP55bV%#,)&%r=lsK8erHPF"RYh%gLT'L'RtN"U5#="pP9LDRFe.54&Mk"sF3LLB29VN<3u%T`GA"QiSg)(+ofi!<r`0%gE4BDJk/ADEc%@!=!EJ#)-`.5.(K1"sF2)RfRCjSV7)^#,)&%`X2p*!?NitVu[),2PpKb4pH'<2?k-*"p,;>"p,;>"pSs_c$sUpPm;12+U7<;DEd_jD?cd8"uaF$e,_H3(.^>1#!)r:K`mA9%L+Bn"pP8b(7bO35op4WV?$nG!sV%D#,)&."pTY_%gE4>%gHnU+U3XW!H(*/!sSsIDM<oJDEdFkD?_6gm1O;#m07G4T`G@gRK8]T8gZG#F!`LD*!QTK%gE4>%gE4BDJmEADEdFlD?_6geJrHjV$(Z?T`GA=!=!p(#+>u3#3CmH#!l!J#-\+42Ej*X!sW3F"pP,>"pP9LDN0!\5)f\_"sF2Q6#JlgH#<h[!<r`d<(9%UEt1)4*!QU2V?&k4#!k]_JH68c#0I)["pP,>#&XW*#0euB4tUXV+U3q)!H(*O;f2f5!<t1LO9&"_%6au;%P@si!<sqVOo[0>VudJ6"p,;>D?_6gN<F,_[0(:N+U6bLDEba,D?cd8#5sYbL(.K**X6[<#(Qjf"pP,>#&XVg#3A<l5.(K1"sF3Ld/e,K`K(%;#,)&%#-J$)!Br(>5rQ,^#!kF*#-\+4a8lKh/dA9X%gFWjYQ4s,!sWs%"sOQ^"tlbR4tQt)2YA!n5s>K5%gE6D#7h"k"rmiQ!sXnh/d<d9"pQ]W!=h!lEt0f,*!S$t"\UHP5n=/(dKpEgjV'gb<^&]074neK!<ras!=oA=!Y5L+4C3U?`EuqXB`5sP$3k]\h0fJn?4$n"!FD<?#!lR%mA^2!?=$qQ]bgqXDH?]E<WQN-"sF34M?-aASJ5*/T`G?%/uAXZ2?klG/d<:"0("u+9.gFZ!=oC*""mf@#mO!4"pP,>#&XVg#*gfY5.(K1"sF3D`W9s@XU&eKT`GA:;k=5$(*3[$/d?h0%gJ;f!A7^p*X6[<#(Qjf#-F6n/mfA8#'2C$J-?Gf"p,;>"pSs_j[j>Rblhng+U7m4DEdFtD?cd8"pV=5q#L[(!Y5KQ"sF2a_#\F;[0(:N+U5'@!H(*7%W2KE!<rb""f;;A0$Q^U0(m6c#!kF*#-\+4"p,;>"p,;>D?`**rDd`![0(:N+U5?`!H(*7*,YtS!<tRhGHLrN!Y5J>#&\=<'lH4["E"De#2QciDEc$k!H&+8!<rbD"O-rO"p,;>D?_6g]se#[5.(K1"sF3LaoQBDSZMp1#,)&%#-JB3!=h!lEt0f,*!S%G84tQf"rmgO!Y5J>!Y5J>#&\=dScN^mXa+dg3<lm_!H(*/")\;d#)0_kDEc;lD?cd8#4Vti!sQs\#3l7#"pP,>#&XVg#)t<S5.(K1"sF2AB5Tp3c2heeT`GA"1kl'=-CG,DG:j($%gE4BDJoED!H(*G"E"De#3F,2DEd/>D?cd8"pTka5R%Do%gHnU+U3W?DEbH1D?_6gog!CYm;?eGT`G?%`W`4?:,W;t%P@r*"pQu_!DWh#%gE4>%gHnU3<kHPDEckZD?_6gXeYu85)lrND?cd8##tjnecRf7*!S#R32co`huaJo2?k-*TF!MTohbnp%gE4BDJk`0!H(*G"E"De#2O*5536Bo#,)&%"tJ:,"pQu_!=h9tEt1)4*!S=OF\=UsE=W6XciXd_"p,;>"pSs_Kt.5%54&Mk"sF2Y@W"B+5Ag\!!=$5g!A;%d(*3[$/d?h0%gE4>%gE4BDJnim!H(*g"`=Mf#/q?q52?rk#,)&%XdB,ABbi<*Vu[),!Y5J>#&\=\dfF>MXa+dg+U7>*!H(*'*c;1U!="&XK`k-\#.O^F#5(25?PX[eF"RZI"V1eI$OJuH"$qbEd0!MpEFI5r!2k\T"pQ^r"s0WB"s*ss"pP9"#,WAp(LX*J"oo/<"9H%9!4Rgd#!*8!"u6\n"tC,f[/pOu%Lr]A!="8ZL&uFn#DE<c5n4A/Vu[),!Y5J>#&YLL!?OGl"U50K*p!JF5-4l-"uunL"!0Y>#9F'm#*f315-4i,#,)&%SJr&V"qCi_"rIP3Q3[[K%gE.;M#dV$M?*pE!=oA=M?+4l#(cjd#,W6_#a>?j"p,;>"pSs/[0JlZm0,ZX+U5=V5!BuN#,)&%bon.R!>[!d@id6,Eu#)eOo[0>U&bc//ga=?*[ZO@*ZbNa!<r`46j<hs%gE5%#mR405!H(N4pE/7`<AFhK`O@A+U4bD5!J?:4pI\]"pP8b('aaKV?$n8%L-ta*X3Sg-3dri"p,;>*[Wjt!<sYW"pP,>#!N57#43m(5.(JV"sF3L!Br]D@Qk!i!<rc%"f;;I/d?S*#'^X_#R+YX!tiHRklLjfNr]I5$4d=FapJX`#/U]X"tko:;$OE0#!n7M[/pOuQ3"Ap#!ng][/pOuV?$l<%gL:I!L<an(7"ue!Bco?U*9f)!L<`jRN2nC[/pOuQ3"Ap#!ng][/pOuV?*h##'2s\Q2sheMBrINI^K4]6!acl,S((`Oq8-.Op2,7:'Tth%gE4>%gE4BDMA5K#)31CN<Ft;"sF34!epb?V$2ST#,)&%"t&O7*\@R^/u?Pg#!k-o#-\+4U'_*K-3h=)%gKEC#!n7M[/pOuQ3"Ap#!ng][/pOuV?&<0!Ds%*Q3!i`NWG^P#'19?!<sMJc'e[)!FHV6!M0<SNDu2EScLh9,6lj?%gLQ-Q2t>FQ2q28#*o9AJ,tr:"p,;>Q3!!H1R8'%!=!V2!=%g2%gK$:#'XqhRK3p'#'QjE?>aokDJgd+D?_g+"pP,>"pP9LL'%;VL&sPUL&qQ&#+YsQ!^>_"!JUX[T`G@8DOCNjA8Z9I]fg7N4KS^'DENW'!=!f[#.4L:6!gr##!lk7XT<<H<X*g["pV@7%gFYH!Ds'/!X:rN!OVt56'_PZ!X:r^!OVt56)FYe0b4Jk!=!U//sZN8#*o8oF&nk5#'4+J!=!UW"u-Vm[/pOuAd5gN%gE5u!N#lUNWB?0#*&_E!Ac>4Q3!i`*\@R^ScRX`#!o*e"p,;>"p,;>#)30c#0gq<!^<^eL&qQ&#+ZNa!^=lY!JUX[T`GAK%0j$;#/V%>!H=&"#+u#.#,VD*A!R-RV?%<m&-eR.%gKEC#!l:t!X:qs[/pOuB!h[E6#J;U;$M2]4RE2V#'4s2DEPT6Ad3=""p,;>"sOQ^#*o:e!B-5E#'gE5!L<a!_?C.<)@m%;PQ>r7/q+"G%YaugF!`4T89P1=%gJ*r#'Y4pWXo[Fe^OUH?PXt0#:@4e#*K!6#4`B;"pP,>"pTe`#mQrg!JUY>V$;YU"uumYR/r$D5,AI<!X9ePrNcNZ!^;;WL&qRQ!<r`0%gE7#!>dWumK"+fjoGZ+#3GsK!>USZp&t&n!A_(h)?tEJ!=%Ze(LGVq#!qYXjoGZ+"ptQt!TjFUD[&Mi!TjF-L&koK!TjFF!>YR&!T!h]+U5VQh>mZ>!T!h]+U3X!h>oh=TE3mM#,)&%XoS`J4ta8F;$N<e#'3h:!=!UOV?$mBAd4(n%gJR,#!j:7l5^B>"pQ^j"r=':"r7Dg"pP\N#/VAbOoZU.+qFk^*i8rJ-3eN$*X3Sg"u-Vm#&+SPAd04ZB#OdDAd0#AAl]*s#"DVp<`TEY!EKE?":k\@<i,mmbl\/9?3Y#=!@D[gEt/C_%gHW8!fd<('*`Z@!=#8+%gJ1%#*K!6#%A)I"p,;>#)30c#,Muf!^=!oL&qQ&#)-iI!^<I1!JUX[T`G?%-DgejXq(_X%OMB""t%mD!D=b'(.]bVE=W6XYm(^CV)XbA?S3o76(S,%`W690V?)t`#-\+4"p,;>Or4IJQ2q3\%M&c`!<sMJ`W=$Z9?$u:(.cFG[K-Rn#-J!8!=,b.#'(4Y"p,;>"pSt"!el7-L&sQ(#DN9a+U6b-L&sQ@])dWf#,)&%#-J!(!N#n#!POa!)m04\dK'P<^&bA;#-\+4Xo\KKB<D9,!NlG)XoSa8!N#lm"qhFNq?I4f!NlG-+qFn&!sV'*!=$OEV?&$h!=!TT#13G^"pS`O#*o8oF&o[M#!ng][/pOuV?*h##'2s\Q2sheeKKqR?S7?>#'gE5!B)`o!="hjV?%_i#!ng]j];XPV?$l&%gJ=##-\+4NWG.@1R8'LRfSfU?S7WF#'gCW!Y5Kq!KI1:Q3#\PXipg*!Cd9D!tPS?!Y5Ki!X9eP]se#s!^<^e"pSt"!kl&DL&sPmRfS6F"sF2)N<+b85,CDs!X>>!#-It2F$;4j"jR,QK`qZHQ3!QX#'4+J!=!UW#&t.X"p,;>L&qQ&#43dm!^<^eL&qQ&#456A!^<a$!JUX[T`G?%`Wi:@2O4@JGm990Q2qW(&-h(p%gE4>%gE4BDMA5kc2iY$54&N.!X9ePV0n"!54-/eL&qRQ!="5j?HN:$?3YZZ<`V"_"p,;>"p,;>L&qQ&#5(69!^7WZ!X9ePQ+$dK!^?RR!JUX[T`G?uc41&\>W)e-<X)U%!B*s_Gm7;-'&j-#RK=!("p,;>#3Gq&7]h"A61+bb#!qq`rW*4s!<rbj!HBIK!TjC_h3%dW#']21#3Gq&:'U+e(I$s^"rmgS#*K#L!R59^60841!TjDrNMuq.#']21#3Gq&7cd8I61+bb#!qq`AHkI"!=%ZeE@)S.Ooa\G#3Gq&?M0ii#!qYXjoGZ+#3Gs"&8(&*joOTF'r@o2"pSu%!SngR!<M<`h>mg(#)+&R!C!o#h>mhS!<t09_Z>Gl<\=St<]5rT!IRoPaTE%X#5ST9#/C?GG?+p)$4d?d%Fu1`NX>sl%gIai"uunTJH:K,5(s)n!X9eP`>41052?s.!X>>!#1s(`Oo^RM"s=E\"p,;>"pSt"!j0oPL&sQXX9"%W"sF3<ScOQI5-5l\!X>>!#-It269[#f!Ds%*!Y5J>L&qYcrMK[N!^<^eL&qQ&#/-W0L&sQH]E*`g#,)&%ecuD#<h9<rF'b^E#'4A\OT>ss"p,;>L&qQ>#/t/.!^;kM"pSt"!l\`*!^<^fL&qQ&#1]:GL&sPmF+s`#T`GAO#6pRsSdbl*%gE4BDMA5+M#i>450X4b!X9ePh,K+151M`L!X>>!"pX>t8d5J$%gE4BDMA5[MZJP652?<q!X9eP[4$b25)kg.L&qRQ!=#q5#06gG#*8ir#+bi"Et4K:"rmi5!VIF*Q3!9P"rmi5!KI1UNWB>.%gE68!N#lUV?$mH#,VEu!>V.U"sOQ^Q2q2T!M0@Y!L<aKPrtW=#'2[,5n=0c!=#b/#-nQ$!H=&"##Ys9"p,;>L&qQ&#).X0L&sR##DN9a+U4K[L&sQP*JOV"T`G?%V@TO)2N@eBGm4J=!N#lE#2'"f"pP,>"pP9LL'#oN!JUY>blib&"sF3,ciJk&5*]<+!X>>!"pXQ"OT>YM#)*(YaTVlm<X,9-%gKEC#!jTD!X:qC[/pOu2?j3n#.4L:5s?nJ;$O]A-=7N8#'gE_$jLo&#(d6o"pP,>"pP9LL'!o`L&sOjL&qQ&#/uf-L&sQ`b5m>!#,)&%L&jb6Q3#&3#'Z@6#-\+="pP,>#)30`+U7m(L&sQ@!JUX[+U61NL&sR3*JOV"T`GAb[K4AO?P\q.#'gF$#mPU>!<rT9"pP9LL'"3.!JUY>blib&"sF34>_W;DV7cna!X>>!"pTqek5beP"9s'N#,hP5#0iS;V?($>V?*Op4J`I`!Cf'>#R8rj%gFYP!Ds%*!Y5J>#&].sh0aqY52?<q!X9ePPoPM[54q!l!X>>!#.4L:3gKfS!X:r^!OVt56)F[c!=!U/#%8#H"p,;>"pSt"!jtjZ!^>EBL&qQ&#-DNm!^?R*L&qRQ!=#q5#'3hQ!X:qs[/pOuAd/;I"pP,>"pP9LL'"c3L&sQp",6j]+U7$oL&sQ0^]B/k#,)&%[/pP@DD"se#1s(`Oo\Sf!Y5J>#&].srR:k&!^=j3L&qQ&#)u*,!^>EcL&qRQ!<rbn##kd28Il$5!X:qk[/pOu?F9h=6"U<M%gE4>%gE4BDMA5kK)p].54&N.!X9ePe\_EB!^?RG!JUX[T`GAj=I'!W!A9Z=SJb(d!L<`j*!X7`#'Z@6#"T7/[/pOuNWHNh#!nOU[/pOuScK#s%gE4>%gIai"uunD)MS;WV#c;P"sF2IV?)DQ51Qe:L&qRQ!=#q5#!ng]/rfs0#.4L:6'_PZ!X:r^!OVt56)F[c!=!U/"p,;>/sZN8"pP,>#)30`+U5&UL&sQP!JUX[+U5%`L&sQh5DB4DT`G@Hh?*hF!Vlp(GEr76W!*\9c'e[!!FHV.!L<aKSO:O%#'Z@6#06iV#'NH;Q2u78GEr76nHBF-"p,;>#3Gq&?I]2`61+d9!<sMJ#4;L.<X/6u(I%6f"rmj0!TjD=mK!O[!>f)(`W690p&XR^"rmj0!TjD=mK)GNXhb$MjoOTFjoH4q;?ktY#mT4E!T!hXjoO<>"sF2AYQ<S]55hG]h>mhS!<rag!N#lEh@##?B+Bq&"rmi-!JOoSNWG\!ScN29ScPD`4@P82#-\+4NWIcC,Fno@!Y5J>#&].s[E&B'!^=j3L&qQ&#*l\!L&sQh%>FogT`G?%T`jrf"pP,>#)30`3<m`EL&sQ@",6j]+U7<rL&sQ`/;=31T`GA*!X:rV%^c?B5q]PH#!k-o-;au]&tU%I[M]8N%gE4BDMA5K+bg%^m08:H"sF2).Y\!gX\slT#,)&%O:2?g!JUUZa9<(YQ2q2"Q2q2]!N#lUScK%@"pP,>#*o:]!>:M+#1s+j"pP,>"pP9LL'!?h!JUY>XTF4Y"sF29G(p&^je2^0!X>>!#1s(`cN.>V!Y5J>#&].sh6-j6!^=j3L&qQ&#+[B$!^>-tL&qRQ!<rab'%[-g"p,;>"pSt"!p.W,L&sQ(!epa\+U435L&sQ(b5m>!#,)&%<=TGI$jQM/%gKfM#*K!&#+u54#!PKX<`TEY!EKD]'+Y9j'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!<CK(!=$+9%gE6D!=oA=WW<V7"p,;>"pSs7K`ae.`CU8'#mQ(c7R"3^7Kt"?XTM$V[0K/*T`G@p#p+CF/e3L7/e/),/dA<V%gE4jL&n.V2?n4L"qF0^/d=?@0$V<8B.bfr+%\'h(_6ft(.]3M(97H?"p,;>7KtjWeHSK,/HuDs7b%]45.,]+"sF34!_,AU3(=+G!=%'X#!i`j$jOKJQ4!m<V?$l*E=W6X(4CE3&e>0NGn1+V(q(Kg!O`OD##tj3(8_*B(>W1f('XgN"ssOq%Mf6i"pP9""pk@="L/(0Y)35a+qFk^)@m#V&e>3'%\=J*mN2W7%gE4>%gE4BDB=K6*^8rp*X3blbl]"N[0I`WT`GA""qEg$%L/j4"p=tc!s%JA!<s_Y"pPtV"pP\N#.4L:5oq'OVu[),!Y5J>#&\V_"a3(h"Ejtm#0d6n5.(W=#,)&%"pQ^r"s0fG#)*0a5pe2gEt/BU%gF'ZYQ4rk!=!`h#-%q>"pP,>"pT5W#,MNI5(s#\"sF2I!HpZg!d4dA!=&L<*a^NH#'1:*"9ohMJdM^+*X7c4%gFZ*!D>$L(.^&!#!)qu*WdC_!X<ii#%A)I"p,;>Fp9)o]m=icK`Q?$+U7TCG!>:CFp=W@"pWW[V?%IW!sV%<"tlbR*]=4D%P@r*"pU1j%gE77":k\@!Y5KY"uumQ#'N1a!HnYj#,Q`k5/hto#,)&%[/pOuXo]XKVu[),!Y5KY"sF298Tm:O!HnYj#)uE%5.(N:#,)&%#-J$)!?NQlEt05q*!RILGtT2""rmi7!=!`h#*K*"#0I)ROoZU.;@`s9!Y5J>#&\U,G!<mH!HnYj#5s;XG!:leFp=W@"s3H!!D=1\#6"W5*X8hL"pSKH"pU4k%gLl&Q61=R(PN"s5oq'OVu[),)%QrI!="\f*X2ZV"pP9LG3oHV50X4R"sF2)BQcSYM?.l)T`G?%.a\8$"s0WB-D^qO5pe2gEt05qYQ4q4Bb(CP(_6fT!Y5KY"uumi$?eUe!<raGG-)*p52?<a"sF2YBQcS!??QOH!=#q5#"5Tq*X8PD"pP,>"pT5W#).m7G!:T\"pSsgKo#hR5*Z@r"sF3<&p?J+#'L3E!=#,!V4dp,*ZbM*#2'"]G9-r4%gE4ZV?%_b#'17q"rmgOJH68c#13J_"pP,>"pP9LG0Nj,52?<a"sF2I"Em!%>]p=F!=#q5"r\O(#,hP,"p,;>Fp9r2[?pu<5(s#\"sF3LZN555NI,gQT`GA*!X:sA%3>_P!<r`0%gI1]3<mI"!HpY\!HnYj#)-!!5+S)BFp=W@#.4L:6,j3P#,hP,"p,;>"pSsgbmeh[h#hg)+U4LW!HpZ?VZCrFT`GA*!X8iM*X8PD"pP,>#'L1o#1YGO5*Z.l"sF2QIs+#8"Ek!C!<r`0%gL!pSd9oKjer1a<Yn5j.L&1FAHkG4AHkG<#$,^j:/3TG:5(oE:/4P!c-67n7L9:LOo\#Q:.>F2#5t=u7R$L?!Cd9e!<r`LV?%_b#'1:"#R27Q"p,;>*j#fC*ZbM*#)NHeG9-sE!tPS?!Y5KY"uunL_uY$FK`Q?$+U7Va!HpYl1j0(s!="5]#!pfE*X8PD"qLo@W<3GiD2A8nY_iGc!Y5JV"sF0k*^77B"pSrd*?IC]*X3bl]a#TB]`B/YT`G@o>Rk*N%d!s*70X5'%Lrt!XTf7>Vu[),!"T;-"MPh6!QGoY!kA@I!2bVS"pQ^j"qC\M('^]<"pP&<#4;\u)2eNm!sAY<!s#ce!JOeh?Nu)_#'UO]=q:i*%\<hj^((>K%gF'Z3<oEc*^77B"pSrdr<46+h#e]&+U5=V*^58[*X8;=#3A\dklHMG%L/j4#46R<5n4A/Vu[+i.gA9L%L/j4#49M5%UTD_#'UO].1ZUc!JpgWdu"/1@LiYI=q:fA;@`s9!Y5J>7L9:,#=^o%"%EJ<#-@ts5*Z.<#,)&%"u`=Z%fQk@Gm6/Z&on2&%gE4>%gGK-3<n"97R"Kj7Kt"?`</Rnm/]Z\T`G?%"tpGj^'YGf*X6\_#ppEY('XgN"pu-H!=#D,NY,j:&-`nu8d;!j%gE4>%gGK-3<l#W7R#'!7Kt"?`<A^peHSJIT`G@O"U79<#;udb!<r`0%gE5-#mSAq!Cf8\"%EJ<#5&-h54'gh#,)&%"tlbR#+c:3`;rUa4pH'T/dAN\#+YiK>H%W-(_6fT##tj3#"/Y%!^Z&P!546j#'(4Y#&4YQ#%A)I"r8<k#-n7?"pP,>"uZZG#5n]`5.q1Z"sF2q"#`?N#;ud[!<sSe@0QoW+P$]#C(CN7%[I\/L)L6t%gE4BDDp#I2Epd82?k</2)[Y["#^@W!<r`465H^."udSM#'1P$"rmgq[8Mtb*X3Gl"pP9""pY1:"9?](!=!i\"pT)Y"pSfQ#6#(?'M7-l"p,;>"pSs/[0JlZm0,ZX+U5=V5!BuN#,)&%Kl.r6%OMC$%L*u3!<r`0%gI^k#!j:O#,hP,"p,;>"pSs/V#ihEN<DEL+U7$55!IL!4pI\]"pP8b('YiZ!=$4B#!jR?!Y5LK`;p0//fk5$!<rl8G9-r2%gE4>%gE4BDEd.d5!Fr/4pF"OV.)VP]a$_*+U6a,5!HXa4pI\]"pQ-i!>ZaT#"p!i#'6pR2?n4<"s-_j"pRI"#Ql6t!Yk]oMua."!=oA=\cE<G#-n7?#-nL]WrWD/!Y5J>#&_-UK`f$i5)f]Z!<s\O[0+,D4rq?<#,)&%*rSW&%L+P)%^l[%XoSa'#6mIX"r9`f*X4Y0p(%@'-8$?%[6Z,T81"NX%gE4ZV?$lBeNcbK*X3Sg%L-tq"s=E\"p,;>"pStZ!S%Cg!C!=a^&\E]#2K?p!C#<D^&\G3!<r`<V?$l2eNcb;%L0WJ"r<2!9+D.-%gEdR*!VN+[0I?\#/UZW#-&']BoN.2#*K'!"pP,>"pP9L^&ac0^&^EW"MOm@+U7<`^&^Fj!kn[>T`G?MrCBQk#!VMW%fQQ"XoSa'#6mIh"p,;>"r9a!/d=?@Xo\f'2Ei`U[6Z,T82cV;2QHi_"p,;>^&\Eu#2Mha!C!mn"pStZ!Sp;\!C"K(!PSR=+U5VF^&^Fb5e[7'T`G?%/uAXR0%E3[/hR>J"qChcQ3IQ`!=oA=<i,m%<m=91<b;PW:0%S'!=%Nc#'X)P!Y5J>#&_-Uo`;c-50X5E!<s\O%DDj,ID,^dT`G?%ncS+W"pP,>#/1*B3<l=N!PSRu[0+,D"sF2)8A5*gKkS1$#,)&%JcjP;N<-`q#0I/]"pP,>"pP9L^&`p=^&^E7^&\E]#-G$/^&^EW!PSR=T`G@H?L%WW@"n]A<_HJJ!<sMJL&lb'!IiR5(*\23#"3nE!Y5J>#&_-Um1R,65-9+E!<tOgm1R,652?@U!<s\Oc-ud.!C#TK^&\G3!=%NeeS2#a[Kd!T%gE4B<<gSH#'UO]RKj?-"p,;>#/1*E#45$s!BubL^&\E]#43PI!C!nO^&\G3!=#\2/j,D,<fL-Q%TWcR"pP,>"pP,>"pP9L^&dmr^&^Fb0>7Gk+U07,!C!'3!PSR=T`G?u:58jFeS,dC:'Lnj:6#[a"*(aV"u];?"9usK%gE4bIDH!i\cNBH"u`=Z"ub!s9/\[4*!QlWF#F7!":k\@!Y5LL!<tOgePj0_5,A:o!<s\OXTH3;5/jB"^&\G3!<r`0%gE60!>e4rD$E:t#PG>&#!oBmc%Q0&6+-duScNgX#,VD;?F?L.#!oBmV?$l@#,VEm!D]3eScPD`(!W]YScOPq!G7o(ScPD`'t#b##&]_-KhI^4!M0=X!<s\Obr1jg55ik0Q2q2`!<um/84utfDPdFEh?8#)!=#A*#!m\B(.`UT#!)tN$jJP#DI,H55pd@<B$p`mWrWD/!Y5J>#&_-Ur?&`S532p]!<s\OQ".N/5(s<W!=#4u"pP;.!<rb.!Y5LK#6mIP[0$V!5.q1*5t2&:ScQA("s0WB"s2;[9-,,Y*!Ra\L]L-i-3bFo-I;i>]a"`C%gE4BDS?/%'>=K2blk`]"sF299>1EjKnf]C!=#4u"pTnbjoGYj!Y5J>#&_-U[91-D4r(d4"sF2Ie,d8a5.sJ#!=#4u"pQsf\-<-u%gG3=4I';DNE/[^7Ksh:7R!gQ51O?_,!H24%gE4B6p:eZ<<`XG%gE5MICK=_##tj3_$(>R"p,;>^&\Eu#-GK<^&^Eg"24d?+U43R^&^Fb=M=e?T`G?%#"7;W2N:a1%Q4M2##T4N2?rs\%gEjQ_$%FS)$%+&!<sGQ"pP\N"pPDF#0$cE%u:8#&-`1H#$(pO#/p[F4tQsCDH=^Y<^+bo<X']O[0'GnK`b?[T`G?%#,D8(2XUo<"pR8g!=f;8%gG3%Gm5<R:-Qpu!<s`3"pRI""s=E\$Nf8hFTBO@!<u.,"pRC)"pR+!"pV(.%gH2AOoZ=&64X89%L3ab`KgNt()@)o"pQ1\"pP8b%](`m?Np]M!Ytto%gE4T%gK`\jr77e#6kB#"pP,>"pP9L/u8V%5(u-P"sF2Q!A6S',VB:p!<r`D])`*?8Il"0!Y5Jf"uun\"YMtj"pSrto`Zs3/M75f#/(3n4tSAk+U6a(/j>g//dA!M#,Nme?Np]MquPp]((LTK"r<2m!D=14L]J"j"p#G=`ejd$+qFk^)@m#V&e>0N@LiYI#"/Y"%]072D@T2I+P"pAN<'e!!Y5J>#&].rblib%50X4b!<s\OPlZU?5/dVY!=#4u"pPoP#1`mr+&oZZ"p,;>"pSt"!UV.e!C#lSL&hK%#3?)E!C#$9L&hLP!=&M+!H+D.%W6/H7:pEs+9l_\!?Q+_Gm8/('eKUk%gE4>%gE4BDMA2j!JUV=NF%>?"sF2I"bm%ASHOZJ#,)&%DAF#m"s=E\&HlCe!q686!:bpI#201j"pWKY%gE6\":k\@!Y5J>4p_Gl"[5,(!Bp]J#5n]h5+Md>"sF2Q"$SoV#<i?c!<s;TM#k9p^(1FA!N#u8*]W]l#.agG"pP,>"pP9L51Ka!52?<)"sF1.5!J'14pI\]#.4L:M?+J.#,hP,"r=':/f+Bi9,8iYEt/C,V?&S5#%IiA!Y5J>(.^%^()dA]!Y5K!"uun$#!P5A"$Qo4#-BjK54o(C#,)&%"pRJm!X8]:#!N5O#5&$]4tQsCDEd^p5!Id)4pE/7jT[n4N<_WOT`GA*!X;92!>Ym<!=#q5#!j"?#,hP,"rRpU('\7Y(nCbg!>Yk@%gE4BDE_o$50X3o"sF2)!^8f]5X#CG!<ra**sMobV?%_R#'gCo#%J,Y(,I!Q#%Jta!Y5JV*hNHK(*4+`!<rT9"pP9L5*Z@:50X3o"sF21'L"_"]`C;$T`G?%\,k1^#6#R%'LlsE"tpH%#%Ikr!M'=P!>Yla%gE:ETEC\dQihJq"47/j!4%I_"r\!V"qhFN%Mj]u%Lr]A!<r`0%gE4BDC1&>-9d^C!@A!o#.4O[4rksST`G?%%]072%L2q6"r7DQ%Mffp[9<bG%gE4\%gL#jc3u1o*X)UfTE5,FM?*q(!=oA=_>t/O#.agG"pP,>"pP9L:*!(njTJ<_+U5%N:-OpD:'RBm"pP8U"ssOq(+of4*ZcY*"r7Da/fk4<2?n14"pP,>"pP9L:8J"e5)f\?"sF34#>RJ5"&9&o!=&N1##?QM/p7FG(.]br-E@.O"pQ^j('^H5#+Yi#5op5M%gE4>%gE4BDGKj.:-KCf"sF3,##7A\!DWim!<r`TJ,phuEXr@4#-\+42BEK.##Ys9"p,;>##5I/V0u*&]`Ck4+U7<`:-S=P:'RBm"pQu_!=h9tF"Z;[#'17YBb(CPBFb:O(_6h2)!2S\p&PL%/_L4+^kr-s#,D8(*YsY7#3H4=(^:0G%gE4>%gG3%+U5=Z5!H(N4pE/7[0&TV*Bj\$!<sU"%\`t2#'(4Y"p,;>4pE/7m/]C7XTL`k+U7lK5!H(L4pI\]#0e=b"CDWc#&OPK-DgebK`hTG/g^cB"pP,>"st+&"pPtV#3H7F"U6##3!ojt%gE4B6jC($L)rS!%L<3U!tiTV@0"K.!="D^%gE5i!=oA=H4L2aEXr?Y!Y5J>#&YcA""$3s#:9Wu#.4O[4rksST`G?%%]072%Y\dR%L*E#!<r`8%gJm9mMM>m[L*3C6j@*)G7FgT%gE4>%gF?b3<n:@-9f*J-3bUtm/\OtV#htJT`G?%%]072%c+f!9<JC-"rmgO@1NPH+:eY\!Y5J>#&YdL"suO!#6lL]#3?%95.q1J"sF2I"XZG+"XXGI!<r`<V?$mm%fHTG%L*E#!<r`0%gE5_%gE1<V$$e)M?*o"%gE4N%gE4F%gLSeL'qmj*!QHT"ssO7#/pZk5.q1*-4'mq""$4F#:9Wu#.4O[5(s(c#,)&%"qIL2#4;TT$;7f<[0$V!*X2ZV"pQ,e%L+$d"pG#V!8<>3"pQ^j(']d"-G9Wg5qW@"V?$n7#6mIX"tlJJg&qT]%gE4BDLOHl55bV5"uulFIQj;)IKgr"h#r0j`<1PnT`G?%##tj3#3Q#I$3gPB#(?b"#3>o84tQsCDLU[KIQhUt"sF34#C\k5!e(?I!<um($O#"^!M'=!>G;9*;@`t4(-Ki=(01K;iWBCJ!EKC+%gE4BDLV6^IQl!ZIKgr"h$/<lr;h?OT`G?%U'9-L#%eW5eZAji*^%,4aoZ0oD?^.Q"pP9LIe<bk50X4Z"sF2I@X^M##CZlN!<rc)"5a+`<ZXB:;!J,eG?+nL%gE4BDLRiTIQl!ZIKgr"V1!eV`I<7?T`G?%iWf5[#)*3b5u(/ZVu[),!Y5J>#&\nG"+EGi"+CFt#/*9N5*\]g#,)&%Q'VLUeH'7d:2qTr#'3Pn!="\f('[qQ"pP,>#(?b:#,MEN5*Z.t"sF3,8:Eaf#CZlN!=&N*"tJ10:/3qMX9#.&#!l9r#'36<YlP@>#!rh)"p,;>IKgr"SV7)n5.(KA"sF2!IQiIa!Ib6H!<rbB##L]g"u$Pl"u$Pl:)5t:;%?>+:*'U\:2'oV*X:U*%gE4>%gE5e#mReNIQj"tIKgr"PmDh&c$t0HT`G@@(-L,Rbop+p%SfbT<[J#l:/2Qem5%L41F<;-%gJF&:/f,c!=&)r%gE4>%gIIe3<njnIQj"tIKgr"jTU)seUR[L#,)&%K`qZHAkiQ/!<u:?4QQSj:(k)=#5A61"pP,>#(?b"#),Kp4tV3f+U5>7IQf',#,)&%<ji,nrIP'p])br:^]OeX!Y5J>!Y5J>#&\ngZN5M=D12[4#/s/_5-7,"#,)&%AelNfJcX\^!G5QO!s[`c%gGcM4QQV=!X<jD"p,;>"pSsoobr9CbliJ"+U3pQIQm^%IKlJH"pXSu8I";aNW^ek"U5#="pP9LIf7+aIQl!ZIKgr"SXBM-50Yp5#,)&%#/C>s!<r`0%gE4BDLVPW!Id5'"F^Ou#48PoIQjlPIKlJH"t%FpM#k9p#1rqe#$)d-]hk7%<a3BB#(Q^b#&Y2=rIP(G"JqjoN<*o$W<!M6"p,;>"pSsoohKs"D12[4#3@Fc5(uXY#,)&%?5C$OrIP'@>@(OL!sSf;"pP9LIYA)W50X4Z"sF2i.=OJ2Oo^"9T`G?%\H<HK&-L#U&Wm1rYDN>b+qFk^)@m#V&e>2<"Ki_cp'V'+%gE4>%gE4BDC3=)-9fs7-3bUtbl]:V[0J#_T`G?%"tpH%%QquL('`=j"pFuV]=],5));(V)[22]=nil;(V)[23]=(nil);end,Xv=function(j,V,h,W,L)V=nil;h=(nil);L=(36);while true do if L==36 then L=0X33;V={j.h,j.h,j.h,nil,nil,j.h,j.h,j.h,nil,j.h,nil};elseif L==0x33 then V[2]=W[1][0X24]();L=0X76;else if L==118 then h=j:hv(W,h);break;end;end;end;return L,h,V;end,hA=function(j,j,V)j=(V[24266]);return j;end,AA=string,J=function(j,V,h)(V)[23113]=(1474419548+(((j.n[0X8]<=V[19781]and j.n[5]or V[0x4d45])+V[0X145B]>=j.n[5]and h or V[0x4d45])+j.n[0X2]-h-j.n[0x003]));(V)[0x1F14]=(-2350971236+((j.n[0X2]-j.n[0X9]+j.n[5]+V[0X77bF]>V[0X3dfE]and V[30655]or j.n[3])+j.n[0X4]+j.n[1]));h=0X2343e01+((j.n[0X5]+j.n[0X7]-j.n[9]-j.n[6]==V[19781]and j.n[0x3]or j.n[0X8])+j.n[1]-j.n[0X9]);V[8722]=h;return h;end,V=function(j,j,V,h,W)return{j*(2^(V-1023))*(W/(2^52)+h)};end,p=function(j,j)(j)[24]=nil;(j)[0X19]=(nil);j[26]=nil;j[0X1b]=(nil);j[0X1C]=nil;end,G=math,Hv=function(j,V,h,W,L,_)if h==0X016 then for Y=0X1,W,0X1 do j:Nv(V,Y,_);end;h=(0x7d);else if h==125 then return{L},h;end;end;return nil,h;end,r=function(j,j,V,h)h=76;V[1][0X15]=j;return h;end,S=math.floor,iv=function(j)end,qv=function(j,j,V,h,W)V=98;W=((h-j)/8);return V,W;end,Yv=function(j,j,V,h)j[V]=h;end,ev=function(j,V,h,W,L,_)local Y;while true do Y,W=j:Hv(L,W,h,V,_);if Y==nil then else return{j.O(Y)},W;end;end;return nil,W;end,W=string.char,Bv=function(j,j,V,h)if not(V>0x47)then j=h[1][32]();else j=h[1][38]();end;return j;end,ov=function(j,V,h,W)local L;if W[1][16]==W[0X1][5]then while W[1][0X1F]and-0XEA do L=j:jv(W);return{j.O(L)},V;end;else if h~=250 then V=j:kv(W,V);else V=W[1][0X1F]();end;end;return nil,V;end,Av=function(j,j,V,h)V=(j%0X8);h=23;return V,h;end,Wv=function(j,j)local V=j[0X1][36]();for h=0X6D,0XD1,0X62 do if h>109 then return{V};else if not(h<207)then else if not(V>=j[1][2])then else return{V-j[1][0X0f]};end;end;end;end;return nil;end,Sv=function(j,j,V,h,W)h=W[0X1][0X10](j);V=W[0x1][0X10](j);return h,V;end,QA=function(j,j,V)j=V[1659];return j;end,xA=table,jv=function(j,j)return{j[1][5]};end,f=function(j,V,h,W)local L;W[33]=nil;(W)[34]=nil;h=(122);while true do L,h=j:M(V,W,h);if L==0Xe5a2 then break;end;end;return h;end,m=function(j,V,h)V=(-1452064225+((h[31112]+h[0X2212]-h[23113]<=V and j.n[4]or h[0X7988])+h[31112]+j.n[0x5]+h[19781]));h[17402]=(V);return V;end,xv=function(j,V,h,W,L,_,Y,H,a,G)local l;if a==0X4e then if V[1][24]==W then l=j:uv(V);if l==nil then else return{j.O(l)};end;end;else if a==0Xb1 then if V[0X1][0X1F]==G then else for V=0x49,203,24 do l=j:dv(H,_,L,V,Y,G,h);if l==28093 then break;end;end;end;return 65439;end;end;return nil;end,M=function(j,V,h,W)if not(W<=0X11)then(h)[32]=(function()local L,_,Y,H,a,G,l,i,Z={h};Z,G,l,a,H,i,Y=j:B(L,l,i,Z,G,H,a,Y);a,i,Z,_,G,l=j:_(L,Z,G,Y,a,H,l,i);if _==nil then else return j.O(_);end;end);if not V[6259]then W=(-11+((V[0X5D66]+j.n[0X6]-V[0X77BF]<W and V[19781]or j.n[2])-j.n[0X4]+V[7956]<V[0X66d5]and V[19781]or j.n[0X6]));(V)[0x1873]=W;else W=j:R(V,W);end;else h[33]=({});(h)[0X22]={};return 58786,W;end;return nil,W;end,K=function(j,V,h)V=(-0X6C803Ed3+((h[0X1F14]+j.n[0X9]<h[23113]and h[0X1F14]or h[19781])+h[32611]+j.n[9]-h[24032]+h[0x4B6b]));h[26325]=(V);return V;end,wA=(function(j)local V,h,W={};W=j:d(V,W);local L;L=j:w(L,V,W);L=j:U(L,V,W);L=j:v(L,W,V);L=j:D(V,W,L);j:T(V);j:p(V);L=j:o(V,W,L);L=j:f(W,L,V);h,L=j:uA(W,L,V);if h==nil then else return j.O(h);end;end),uv=function(j,V)local h;for W=30,0x56,21 do if W==51 then h=j:Qv(V);if h==44862 then break;else if h~=nil then return{j.O(h)};end;end;else if W==0X1e then(V[1])[24]=(V[1][1]);end;end;end;return nil;end,Z=function(j,V,h)h=(-50439+((V[15870]+j.n[0X8]+j.n[0x9]+j.n[0X7]+j.n[0x8]~=j.n[9]and j.n[0X1]or j.n[0X3])-V[15870]));(V)[0X77bf]=h;return h;end,vv=function(j,j,V,h,W)(j)[V]=h[0x1][3][W];end,sv=function(j,V,h,W,L,_,Y,H,a,G,l,i,Z,d)local w;l=(0x45);repeat Y,L,G,w,l=j:gv(H,Y,G,d,_,h,l,i,a,V,L,Z,W);if w==0x66a6 then break;else if w==nil then else return{j.O(w)},L,l,G,Y;end;end;until false;l=(22);return nil,L,l,G,Y;end,gv=function(j,V,h,W,L,_,Y,H,a,G,l,i,Z,d)local w;if H==69 then(a)[4]=(L);H=(0X60);else if H==0X60 then for p=0X1,h do local v,O,I,b,R,k;R,v,O,b,h,w,I,k=j:yv(h,I,b,d,k,R,O,l,G,Z,v,p);if w==nil then else return h,i,W,{j.O(w)},H;end;(Y)[p]=b;for l=51,0X110,106 do if l==0X033 then j:Tv(R,G,d,b,p,O,V,a,Y,I,L,k);else if l==157 then w=j:Cv(R,a,Z,k,_,p,G,v);if w==28579 then break;else if w==nil then else return h,i,W,{j.O(w)},H;end;end;end;end;end;end;H=63;elseif H==0X3f then W,H=j:zv(H,G,a,W);else if H==0X12 then H=(0X049);i=G[1][0X10](W);else if H==0X49 then(a)[0X8]=i;return h,i,W,0x66a6,H;end;end;end;end;return h,i,W,nil,H;end,g=function(j,j,V)V=j[0x44d9];return V;end,X=setfenv,cv=function(j,j,V,h,W)if h then V[1][3][W]=({[0]=j});else(V[1][3])[W]=j;end;end,Ov=function(j,j,V)V[0X7]=j;end,Jv=function(j)return{};end,GA=function(j,j,V)V=j[0X3Fa1];return V;end,N=function(j,V,h,W)h[29]=j.h;if not V[0x6864]then W=j:s(V,W);else W=(V[26724]);end;return W;end,SA=function(j,j,V)V=(j[0X548C]);return V;end,v=function(j,V,h,W)(W)[0xE]=(nil);(W)[15]=(nil);(W)[0x10]=nil;V=102;while true do if V<=13 then if not(V>=13)then(W)[15]=(9007199254740992);if not h[0X311]then V=-3720534972+((j.n[0X07]>=j.n[2]and h[0X43FA]or h[17402])-h[21901]+j.n[0X1]+j.n[3]+j.n[0x1]+j.n[0x2]);(h)[0x311]=V;else V=(h[785]);end;else W[0Xe]=({});if not(not h[0X43Fa])then V=j:P(V,h);else V=j:m(V,h);end;end;else if V==102 then W[0Xd]=(function(...)return(...)[...];end);if not(not h[21901])then V=j:b(h,V);else h[0X7988]=2350920341+(h[0x5d66]+h[8722]+V+h[5211]-j.n[4]+h[0x4d45]-h[0X1f14]);h[20295]=(-50552+(j.n[6]+j.n[7]-j.n[0x4]-h[0X5D66]+j.n[0x2]-h[5211]<=h[0X7f63]and j.n[9]or j.n[1]));V=(-33+((h[0X01f14]-h[0X5d66]>h[0X5a49]and h[5211]or h[5211])-h[15870]-h[19781]-j.n[0x3]<j.n[0x2]and h[0X77BF]or j.n[5]));(h)[21901]=V;end;else(W)[16]=function(j)local h=({W});if not(j<=100000)then return{};else return{h[1][0XB](j,h[0X1][14],1)};end;end;break;end;end;end;(W)[17]=nil;return V;end,Gv=function(j,V,h,W,L,_,Y)V=(nil);_=nil;Y=(nil);for H=0X027,40,0x1 do if H<40 then V,_=j:Sv(h,_,V,L);else if H>39 then Y=L[0x1][0X10](h);break;end;end;end;W=L[1][0X10](h);return Y,W,V,_;end,Nv=function(j,j,V,h)local W=h[0X1][0X24]();if h[1][0x19][W]then j[V]=(h[0X1][0X19][W]);else local L=(W/4);local _=({[1]=L-L%1,[2]=W%0X4});for L=96,0X129,99 do if L==195 then j[V]=(_);break;else h[0X1][25][W]=_;end;end;end;end,Y=function(j,j,V)V=(j[0X613C]);return V;end,yv=function(j,V,h,W,L,_,Y,H,a,G,l,i,Z)local d,w,p=(G[1][37]());i=(nil);local v,O;H=(nil);h=(nil);local I=(0x24);while true do if I==36 then I=(0X33);p=G[1][37]();elseif I==51 then i=p%8;I=(118);elseif I==0x76 then I=(93);v=G[0x1][37]();else if I==93 then I=(24);O=G[1][37]();else if I==0X18 then H,I=j:Av(d,H,I);else if I~=0x17 then else h=(O%0x8);break;end;end;end;end;end;W=(nil);Y=nil;_=nil;I=79;while true do if not(I<=79)then if not(I>98)then if I~=0X62 then I=100;_=(O-h)/8;else Y=(p-i)/8;I=(0X59);end;else if I==100 then if G[1][1]==G[1][6]then local p=(0X35);while true do if not(p<53)then p=(0X10);V=(G[0X1][0X25]);else w=j:Lv(G);if w==0X6C6d then break;elseif w==nil then else return Y,i,H,W,V,{j.O(w)},h,_;end;end;end;end;I=0X73;else I=j:wv(L,Z,I,_);end;end;else if not(I<=29)then if I~=0X36 then I,W=j:qv(H,I,d,W);else I=29;(a)[Z]=v;end;else l[Z]=(Y);break;end;end;end;return Y,i,H,W,V,nil,h,_;end,Uv=function(j,j,V,h,W)W[h]=(V[0X001][0x3][j]);end,s=function(j,V,h)h=(0X27+((j.n[0X2]-j.n[0X9]-j.n[5]<V[0X558d]and V[0X145b]or V[24032])+j.n[2]-V[8722]>=V[17402]and V[7956]or V[8722]));(V)[0X6864]=h;return h;end,EA=function(j,V,h,W)local L,_,Y=(87);while true do if L==0X57 then L=(74);W=V[0X1][36]()-36570;else if L==0X4A then L=33;Y=V[0x1][0X10](W);else if L==33 then j:Rv(V,W);break;end;end;end;end;for H=1,W,1 do(Y)[H]=V[1][0X29]();end;local H;L=69;repeat if not(L<=0X03F)then if L>0X49 then _,L=j:nA(Y,L,H,h,V);if _==nil then else return{j.O(_)},W;end;else if not(L<=69)then V[0X1][27]=(nil);L=(0x14);else L=0X60;for h=0X01,#V[0x1][0X1B],3 do(V[1][0X1B][h])[V[1][0X1B][h+0X1]]=(Y[V[0X1][0X1B][h+2]]);end;end;end;elseif not(L<=0X12)then H,L=j:Mv(H,V,L,Y);else(V[0X1])[3]=j.h;L=(73);end;until false;return nil,W;end,dv=function(j,V,h,W,L,_,Y,H)if not(L>97)then if L~=0X49 then(Y)[0X5]=(h);else Y[10]=(H);end;else if not(L<=121)then if L~=145 then j:Ov(_,Y);return 28093;else(Y)[0X03]=(V);end;else(Y)[0X1]=(W);end;end;return nil;end,O=unpack,x=function(j,V,h,W)W[0X5]=4.294967296E9;if not V[24032]then h=(660257338+(j.n[2]+V[0X145b]-j.n[0X8]-j.n[4]+j.n[4]+V[5211]+j.n[0x1]));(V)[0X5De0]=h;else h=V[24032];end;return h;end,Kv=function(j,j,V,h)V[0X1][27][h+0x2]=j;end}):wA()(...);
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
return(function(...)local bw={"\118\078\069\051\048\086\090\121";"\053\118\082\118\085\074\089\120\068\057\083\069\088\111\074\065\074\120\049\100\118\071\049\074\118\120\049\043\085\111\120\065\083\121\074\111";"\052\106\047\067\052\106\102\075\089\086\115\087\052\106\120\075\119\054\061\061";"\053\106\115\067\052\068\056\118\048\080\074\068\048\068\083\084\089\068\082\075\089\068\113\061";"\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\085\086\090\075\119\080\120\084\119\111\083\067\052\073\074\087\089\073\113\061","\053\086\083\047\089\106\120\075";"\085\086\090\067\119\087\067\121\052\086\056\070\107\080\074\120\107\087\053\061";"\118\078\083\098\107\087\074\087\107\078\056\102";"\089\087\049\101\119\068\113\061","\053\121\090\111\074\054\061\061";"\083\080\074\075\052\066\061\061","\074\100\056\070\052\106\102\075\088\106\089\118\048\080\074\118\103\087\120\071\089\053\061\061";"\083\078\056\067\089\086\090\075\048\106\067\084\103\057\119\070\052\106\102\067\103\073\082\117\119\086\089\087","\088\068\074\121\048\086\115\047\119\080\118\061","\083\106\049\051\089\086\057\047\119\078\082\117\048\068\083\067";"\083\080\120\121\089\074\083\070\107\086\118\061";"\083\068\082\101\052\068\069\067\053\068\056\121\048\068\082\121","\118\106\082\067\107\073\083\114\089\071\056\116\107\106\049\071\053\073\074\087\089\055\061\061","\083\080\120\051\048\106\074\075\119\111\090\070\089\106\047\121","\122\106\082\047\107\087\082\067\107\080\120\057\103\087\111\055\103\078\069\067\107\080\066\112\113\088\103\099\082\054\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\115\113\075\103\057\113\054\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\115\065\088\052\090\113\075\103\061";"\074\080\067\067\103\101\113\121","\053\068\074\071\052\086\082\070\119\100\067\117\119\086\089\087","\088\080\067\102\048\068\053\055\119\080\047\067\079\100\056\047\107\087\119\067\079\080\049\087\079\054\061\061";"\074\100\056\070\052\106\102\075\113\055\061\061","\085\080\074\047\107\080\067\084\089\121\074\084\089\106\067\084\089\118\120\053\085\053\061\061","\083\086\120\051\107\100\071\055\053\073\074\051\103\078\053\061";"\053\121\113\055\083\100\074\051\048\086\090\073\079\120\082\057\052\073\083\067\103\087\089\057\089\106\118\061","\074\111\120\065\085\066\061\061";"\118\087\049\073\119\086\118\061","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\074\053\083\111\120\118\083\074\049\118\118\071\067\043\085\057\113\061";"\074\068\069\071\052\068\083\067\053\106\120\075\119\080\067\084\089\121\082\047\052\106\047\067";"\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061","\083\087\120\121\089\086\089\057\107\111\074\084\089\080\067\084\089\066\061\061","\118\080\115\047\081\086\074\051";"\118\078\069\067\107\080\066\061","\083\106\074\121\088\080\049\101\052\086\115\067","\053\068\074\071\052\086\082\070\119\100\071\061","\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088";"\122\078\082\121\107\078\069\047\119\100\083\047\052\106\116\097\122\106\082\047\103\078\053\055\086\121\069\102\107\078\074\075\089\086\049\106\089\068\079\116\048\080\120\051\107\074\057\107\068\085\069\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061","\053\106\049\057\103\111\083\067\083\078\056\047\052\106\118\061";"\074\086\090\070\119\054\061\061","\118\078\119\047\103\120\119\067\052\068\069\098\107\055\061\061";"\053\086\083\051\089\086\090\047\107\080\067\084\089\074\056\057\103\106\047\117\119\086\089\087","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076","\122\106\082\116\048\086\082\076\079\120\056\090\052\086\090\069\119\068\083\098\074\100\056\070\052\106\102\075\079\111\115\067\089\073\083\117\119\068\083\121\107\106\099\055\113\053\104\098\052\106\115\070\052\106\116\055\118\073\067\047\107\071\120\057\119\080\049\118\103\087\067\101\048\078\113\055\088\080\074\087\119\111\056\057\119\100\083\098\107\109\054\066\117\109\049\101\107\080\067\101\048\051\069\085\081\086\120\084\053\068\074\121\107\057\083\051\048\086\082\076\103\075\079\055\088\080\074\087\119\111\056\057\119\100\083\098\107\109\054\115\117\109\049\101\107\080\067\101\048\051\069\085\081\086\120\084\053\068\074\121\107\057\083\051\048\086\082\076\103\075\079\055\088\080\074\087\119\111\056\057\119\100\083\098\107\109\054\066\117\109\049\075\119\080\049\066\103\078\069\067\107\080\115\121\052\068\056\073\089\068\053\061","\118\106\115\070\052\106\074\069\107\087\083\111\048\086\082\067","\118\111\115\069\086\118\074\085\068\057\056\120\083\121\074\065\068\121\074\065\053\118\056\113\083\118\053\061";"\118\120\089\053\068\057\119\114\118\071\115\111\118\057\083\069\074\111\074\072\074\074\069\111\053\074\083\120";"\122\078\056\057\107\109\069\069\052\078\083\070\107\106\099\084\118\106\074\121\074\080\049\073\089\106\115\067\097\100\116\051\122\117\054\109\052\073\056\067\052\086\116\109\072\085\066\055\107\087\067\116\097\053\061\061";"\074\086\090\071\089\068\056\104\052\086\090\071\089\086\083\074\103\100\069\067\103\071\047\047\107\087\053\061","\088\086\120\101\103\087\049\080\107\078\056\109\048\086\083\071\089\086\099\061","\074\106\120\051\118\078\083\098\107\068\054\061";"\074\080\047\051\107\078\119\084\118\100\056\067\052\106\067\075\048\086\049\084","\088\080\049\075\103\121\049\087\053\106\049\084\119\100\056\098\107\054\061\061","\085\068\082\069\107\073\083\070\083\087\120\076\089\053\061\061","\085\106\067\084\089\078\082\109\052\086\090\067";"\085\106\067\116\107\080\067\084\089\057\082\066\103\087\074\067\083\080\074\109\119\086\089\087";"\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\052\061";"\118\100\074\051\089\106\074\113\107\078\103\061","\088\106\090\043\107\080\067\101\048\066\061\061","\118\106\047\070\119\055\061\061","\085\068\083\067\107\053\061\061","\052\073\083\084","\088\053\061\061";"\085\080\067\071\089\080\074\084","\083\080\067\075\107\078\056\070\089\086\090\121\089\086\053\061";"\103\080\115\047\081\086\074\051","\118\106\102\057\107\080\115\069\107\087\083\043\103\087\049\075\103\106\056\098\107\087\074\075";"\118\106\047\057\103\087\067\076\089\086\090\088\119\080\049\051\107\053\061\061","\118\106\120\066";"\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061","\118\078\074\066\089\068\056\101\048\080\120\051\089\106\074\051";"\085\086\057\066\103\087\049\106\089\086\083\069\107\086\056\057\103\106\055\061","\053\078\074\075\119\080\049\102";"\083\080\120\084\103\106\074\082\052\086\082\047\052\073\056\067\053\073\074\087\089\055\061\061","\074\086\090\070\119\111\067\075\074\086\090\070\119\054\061\061";"\074\111\057\068\068\121\120\043\074\111\067\114\088\067\049\056\118\057\049\056\088\071\067\118\085\118\120\113\085\074\070\120\083\120\049\053\118\071\118\061","\083\106\115\098\107\106\057\109\107\080\120\071\089\053\061\061";"\083\106\047\098\103\078\083\116\081\074\082\121\103\087\067\076\089\053\061\061","\083\086\115\057\103\106\067\106\089\086\090\067\103\078\113\061";"\074\080\047\067\118\087\049\121\119\080\074\084\053\073\074\087\089\055\061\061","\088\086\049\102\089\086\090\121\119\086\057\114\089\071\083\067\103\078\069\047\048\068\056\117\119\086\089\087","\085\106\067\071\107\087\074\090\118\106\047\098\119\054\061\061","\089\080\074\116\052\068\071\061","\074\068\082\067\118\106\074\116\089\071\083\070\103\078\069\067\107\054\061\061";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\079\061";"\053\106\049\116\089\111\056\116\107\106\049\071\079\111\047\067\103\087\049\118\052\086\115\067\107\073\053\061","\103\106\102\070\103\120\056\047\107\087\119\067","\085\118\053\061","\083\087\067\051\089\086\056\116\107\106\049\071","\118\087\074\102\107\078\089\067\083\086\090\051\052\086\119\067","\118\080\049\070\103\106\049\084\053\087\049\102\052\055\061\061";"\089\078\074\121\119\080\074\051";"\083\078\056\067\089\086\090\075\048\106\067\084\103\057\119\070\052\106\102\067\103\073\113\061";"\053\073\074\051\048\086\074\071\074\100\056\067\052\068\082\057\103\087\118\061";"\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121";"\083\086\090\051\052\086\119\067\118\106\047\070\119\055\061\061";"\118\073\074\066\119\100\074\051\089\085\049\100\052\068\056\051\107\078\083\067\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098";"\118\078\074\109\119\080\074\051\089\073\074\073\089\053\061\061";"\122\078\056\057\107\109\069\069\052\078\083\070\107\106\099\084\118\106\074\121\074\080\049\073\089\106\115\067\097\100\116\051\122\117\054\109\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084\079\073\121\116\079\043\113\055\122\085\069\069\052\078\083\070\107\106\099\084\083\106\074\121\074\080\049\073\089\106\115\067\097\043\079\116\079\071\115\067\119\080\047\047\107\120\069\098\048\068\082\098\107\109\079\055\097\085\071\061";"\119\087\120\084\048\068\082\104\083\080\074\087\089\086\090\075\089\053\061\061";"\083\080\074\047\089\080\115\090\118\080\049\070\103\106\049\084\083\080\049\121";"\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061";"\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067","\088\086\120\071\118\068\074\067\089\086\090\075\088\086\120\084\089\080\120\121\089\053\061\061";"\088\054\061\061";"\118\073\074\121\048\080\115\067\103\078\082\053\103\087\074\101\048\068\082\070\107\106\099\061";"\052\106\047\067\052\106\102\087\107\106\082\057\103\106\082\047\103\078\053\061";"\119\080\067\102\089\053\061\061","\083\086\120\051\107\100\067\117\119\068\056\075\119\054\061\061";"\083\078\056\047\107\087\083\082\089\086\115\067\089\053\061\061";"\083\087\115\047\119\106\115\067\103\078\082\080\107\078\056\102";"\088\080\049\047\089\080\074\071\083\080\067\101\089\053\061\061","\074\068\082\067\079\100\083\098\079\080\120\071\048\073\074\075\119\117\069\043\107\106\049\116\089\080\049\078\107\109\069\057\103\106\120\073\089\053\104\055\113\117\069\051\089\086\082\098\107\086\057\067\107\087\083\067\089\117\069\078\048\068\083\104\079\080\056\057\103\073\082\121\079\080\057\047\052\078\056\098";"\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\085\121\090\114\053\121\102\117\053\118\082\122";"\053\106\047\067\052\106\102\109\107\078\055\061";"\083\057\056\114\074\074\069\072\118\071\049\088\074\111\074\085\068\057\074\053\083\111\120\118\083\053\061\061","\083\057\074\056\083\100\113\061";"\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067\053\073\074\087\089\055\061\061","\118\087\074\066\107\080\067\101\052\068\083\070\107\087\119\088\048\080\120\071\107\078\119\075";"\083\068\089\070\103\106\082\067\103\087\120\121\089\053\061\061","\118\073\067\047\107\071\120\057\119\080\049\118\103\087\067\101\048\078\113\061";"\053\087\115\047\089\080\074\080\107\100\074\051\103\073\071\061";"\053\078\056\047\089\073\083\082\052\086\082\051\107\066\061\061";"\118\106\102\047\103\087\083\090\107\073\082\100\103\087\120\101\089\053\061\061","\086\087\049\116\089\100\067\101\048\057\056\067\052\106\067\066\089\053\061\061","\053\086\082\121\048\086\049\084\118\106\074\121\119\080\067\084\089\078\113\061","\088\086\074\047\107\067\082\121\103\087\074\047\048\066\061\061","\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\113\061";"\118\106\082\067\107\073\083\114\089\071\056\116\107\106\049\071","\119\087\120\116\119\086\118\061";"\085\086\057\066\103\087\049\106\089\086\083\100\052\068\056\051\107\078\083\067";"\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061","\088\086\120\075\119\080\074\051\053\068\082\075\052\068\082\075\048\086\099\061";"\085\111\074\069\088\111\074\085";"\107\080\067\102\048\068\053\055";"\074\080\047\070\103\078\083\116\089\074\083\067\052\053\061\061";"\083\106\074\121\088\080\120\121\089\086\090\101\081\053\061\061","\074\100\119\070\103\078\083\118\048\080\074\122\107\087\067\087\089\053\061\061";"\074\086\090\070\119\111\074\099\048\068\082\121\103\066\061\061","\118\067\067\069\088\067\049\111\053\118\119\100\083\074\056\072\053\121\047\120\053\121\116\061","\118\106\074\116\089\086\082\121\079\100\083\104\089\085\069\084\107\106\099\102\107\080\074\121\048\080\120\116\079\100\069\098\048\068\082\098\107\109\069\121\048\080\118\055\103\087\049\121\052\068\083\070\107\106\099\055\103\106\047\098\119\086\115\071\079\080\120\116\119\106\120\090\103\051\069\102\052\086\067\084\119\080\120\070\107\055\104\097\118\087\067\073\048\100\053\055\052\106\115\070\052\106\116\112\079\111\082\051\089\086\120\121\089\085\069\102\052\086\082\051\107\066\061\061","\074\087\120\084\048\068\082\104\122\121\057\067\107\080\053\055\083\080\074\087\089\086\090\075\048\068\089\067\107\100\071\061";"\083\106\074\121\118\078\069\067\107\080\115\118\089\068\047\121\119\068\056\067","\118\067\067\069\088\067\049\118\088\074\119\072\074\111\120\113\083\118\090\118\118\066\061\061";"\088\080\067\075\119\080\074\084\089\068\079\061","\118\106\074\101\103\087\074\121\074\080\074\101\048\080\090\070\103\068\074\067","\053\086\083\051\089\086\090\047\107\080\067\084\089\074\056\057\103\106\055\061","\053\118\090\089","\048\068\082\111\089\086\056\057\089\087\052\061";"\083\087\120\121\089\086\056\098\119\086\090\071\088\078\069\067\107\087\074\051","\085\106\067\101\048\121\119\051\089\086\074\084\083\087\049\101\119\068\113\061","\053\106\049\084\103\078\083\051\119\086\082\121\079\080\049\087\079\120\082\098\103\087\067\071\107\078\056\102\048\053\061\061","\088\086\120\101\103\087\110\061";"\119\087\120\084\048\068\082\104";"\074\118\090\056\074\120\049\053\083\074\053\061";"\074\118\067\053\052\068\056\067\107\073\053\061";"\112\099\084\104\112\076\097\054\112\112\086\052","\122\106\082\047\103\078\053\055\079\068\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061";"\053\106\049\084\103\078\053\061";"\053\106\120\057\103\078\083\070\052\057\082\066\052\068\083\121\089\068\056\111\089\086\056\057\089\087\052\061","\118\080\067\075\119\080\049\116\118\106\047\098\119\054\061\061";"\103\078\069\067\107\080\115\056\083\054\061\061","\107\086\120\101\103\087\049\109\089\086\089\098\103\087\118\061","\074\080\049\073\089\106\115\067\079\120\069\051\048\086\110\061","\085\080\067\071\089\080\074\084\088\078\069\066\107\078\056\121\119\086\090\070\119\100\071\061";"\088\087\067\102\052\087\115\067\083\087\115\057\103\073\056\090";"\053\087\115\070\107\087\083\075\048\086\083\067\053\073\074\087\089\055\061\061","\083\057\056\120\083\118\099\061","\118\080\049\070\103\106\049\084\103\066\061\061","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\103\061","\083\087\067\099\089\086\083\118\089\068\047\121\119\068\056\067","\083\106\074\121\074\080\049\073\089\106\115\067";"\118\078\083\098\103\117\069\111\107\057\053\055\118\078\069\051\089\086\120\071\117\071\083\057\103\087\067\084\089\051\069\111\088\085\089\122\053\055\061\061";"\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061";"\118\106\067\084\048\068\082\121\089\068\056\088\119\100\056\070\048\106\118\061","\074\086\090\075\089\086\074\084\053\087\115\047\089\080\118\061","\085\068\082\056\107\071\120\056\107\073\082\121\052\086\090\101\089\053\061\061";"\074\080\049\073\089\106\115\067\065\071\089\057\107\087\090\067\107\117\069\111\052\086\057\047\089\106\118\061";"\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\101\053\057\082\101\113\075\113\054\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\075\065\043\079\051\082\043\118\061","\083\080\067\075\103\080\074\116","\118\106\047\047\089\080\049\078\083\080\120\084\052\106\118\061";"\083\080\120\121\052\053\061\061";"\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084";"\118\106\047\047\089\080\049\078\107\086\074\116\089\054\061\061","\074\080\047\067\118\087\049\121\119\080\074\084","\074\120\083\111\118\106\115\070\089\080\074\051","\053\068\083\051\107\078\069\104\048\086\082\053\107\106\067\075\107\106\099\061","\089\068\089\047\103\106\067\098\107\055\061\061","\118\106\047\057\103\087\067\076\089\086\090\118\107\078\082\075";"\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084","\118\080\120\051\103\106\074\082\107\106\083\067","\053\057\049\056\119\080\074\102","\118\100\056\067\107\086\074\071\048\068\083\047\119\080\067\098\107\055\061\061";"\083\080\049\057\052\087\115\067\085\087\074\098\103\080\120\051\089\100\071\061","\088\086\049\102\089\086\090\121\119\086\057\114\089\071\083\067\103\078\069\047\048\068\079\061";"\118\106\115\070\052\106\118\055\052\086\090\071\079\111\083\070\052\106\118\055\053\106\120\084\052\106\074\116","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\101\079\066\113\043\103\057\065\054\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\057\113\066\061\061","\118\078\067\102\052\087\049\116\103\121\049\087\083\080\074\047\119\080\055\061";"\083\087\120\121\089\086\056\098\119\086\090\071\053\106\049\070\107\071\047\067\052\086\083\075";"\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\083\080\074\109\119\086\089\087\103\066\061\061","\088\121\049\043\118\078\083\067\052\086\115\121\048\054\061\061","\107\086\049\057\103\106\074\098\119\087\074\051\083\080\049\118";"\103\087\067\073\048\100\053\061";"\088\106\089\087","\048\068\082\114\107\067\069\047\103\073\083\090\088\086\074\102\052\087\074\051","\053\106\049\116\089\111\056\116\107\106\049\071","\085\106\067\101\048\121\119\051\089\086\074\084","\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111","\118\071\049\100\074\118\074\072\118\057\074\117\074\111\115\120\074\120\071\061";"\088\087\049\084\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084";"\083\068\089\067\103\073\067\121\048\080\067\084\089\066\061\061";"\053\078\074\071\089\106\074\116","\052\073\056\067\052\086\116\061","\118\073\067\047\107\071\120\057\119\080\049\118\103\087\067\101\048\078\113\051","\053\068\056\121\089\068\056\070\052\086\115\053\103\087\074\101\048\068\082\070\107\106\099\061";"\118\106\115\070\089\080\074\051","\053\106\049\075\107\086\067\101\118\106\067\084\089\078\074\116\052\068\056\070\119\100\067\118\048\086\057\067","\089\087\074\070\107\073\053\061","\048\068\082\043\048\080\120\084\107\087\074\116";"\074\087\067\101\048\086\049\057\103\057\089\067\107\087\049\102\103\066\061\061";"\053\106\047\067\052\068\069\088\048\080\049\121","\053\078\056\067\052\068\083\067\083\073\056\047\107\086\118\061";"\074\100\056\070\052\106\102\075\079\100\082\067\119\117\069\121\107\075\104\061","\079\111\067\084\079\054\070\082\089\086\115\067\089\085\069\114\107\087\115\090";"\118\111\115\069\086\118\074\085\068\057\069\086\118\120\049\118\053\118\115\120\088\067\083\072\074\074\069\111\053\074\083\120","\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104\053\073\074\087\089\055\061\061";"\088\078\069\066\107\078\056\121\119\086\090\070\119\100\071\061","\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\090\117\119\086\089\087","\088\118\120\052";"\074\086\090\070\119\111\119\074\085\118\053\061","\074\100\067\066\089\053\061\061";"\053\068\074\121\107\057\083\047\103\087\119\067\119\111\074\099\052\106\115\057\103\106\067\098\107\073\113\061";"\089\086\090\067\107\068\067\088\103\080\074\116\107\111\067\084\089\087\110\061";"\083\087\120\112\089\086\053\061";"\053\118\082\118\085\118\049\065\068\057\056\069\088\071\083\114\088\074\049\088\085\120\056\114\074\118\083\072\083\111\074\113\053\074\071\061","\088\080\067\109\118\078\083\057\052\055\061\061","\118\068\074\070\052\106\102\111\103\087\120\078";"\118\111\115\069\086\118\074\085\068\121\074\065\074\111\074\085\085\118\090\100\068\057\119\114\118\071\115\111","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\061","\088\118\067\065","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061","\083\106\120\051\103\087\049\121\089\053\061\061";"\074\080\049\073\089\106\115\067\053\073\074\051\103\078\053\061";"\083\106\074\121\118\078\069\067\107\080\115\056\107\087\089\098","\118\106\047\057\103\087\067\076\089\086\090\118\107\078\056\084\052\086\083\098";"\074\106\067\116\107\120\083\098\118\078\074\051\119\087\067\106\089\053\061\061";"\074\100\056\070\052\106\102\075\088\087\049\121\085\086\090\113\088\057\113\061";"\074\087\120\084\048\068\082\104\122\121\057\067\107\080\053\055\089\087\049\051\079\111\057\067\052\106\047\047\107\087\067\101\103\066\070\056\089\106\090\098\103\087\074\075\079\111\120\101\119\080\067\098\107\109\069\117\107\080\049\101\048\106\074\051\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098","\118\080\067\101\048\121\115\098\052\106\116\061","\083\086\090\047\052\087\115\067\079\111\102\070\089\080\090\067\081\085\089\043\048\080\074\047\103\117\069\075\048\080\049\121\103\066\070\111\119\068\056\070\107\087\103\055\118\078\074\109\119\080\074\051\089\073\074\073\089\053\070\117\085\118\103\055\083\120\069\088\079\111\115\114\118\057\113\097\117\067\056\070\089\106\047\121\079\080\082\116\048\086\082\076\065\109\069\043\103\087\074\047\119\080\118\055\107\086\120\101\103\087\110\061","\053\087\120\101\048\078\082\121\052\086\079\061";"\118\078\083\098\103\117\069\082\119\086\115\121\048\085\069\111\107\078\083\070\107\087\103\055\052\086\090\071\079\080\120\116\107\080\049\078\079\080\089\098\103\109\069\117\119\068\056\075\119\117\069\121\107\051\069\109\089\086\119\070\107\055\070\074\103\106\118\055\074\080\047\070\103\051\069\047\103\051\069\047\079\111\057\047\052\078\056\098\079\100\083\098\079\120\082\121\107\078\054\055\083\106\120\051\103\087\049\121\089\085\069\047\107\087\053\055\118\073\074\066\119\100\074\051\089\085\069\088\103\080\120\102\079\080\049\084\079\111\115\047\103\087\119\067\079\120\069\057\107\080\115\075","\053\068\074\121\107\051\069\088\048\080\067\106\079\111\074\084\103\087\120\073\089\053\061\061","\085\106\067\101\048\066\061\061","\074\106\049\057\107\087\083\053\107\106\067\075\107\106\099\061","\107\080\074\087\119\054\061\061";"\053\086\057\109\119\068\082\104","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\053\061";"\074\100\056\070\052\106\102\075","\074\086\090\117\107\080\049\101\048\106\074\051";"\074\118\090\056\074\100\113\061";"\074\111\057\068\068\057\056\089\053\118\090\072\118\120\056\056\088\057\049\043\085\111\120\065\083\121\074\111";"\122\106\082\047\103\078\053\055\086\121\069\066\107\080\120\090\089\068\056\119\079\100\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061";"\103\106\047\098\119\086\115\071\083\087\074\070\107\073\053\061";"\074\118\067\120\107\080\074\102\089\086\090\121\103\066\061\061","\083\111\056\086";"\118\071\120\056\083\120\049\085\088\057\082\118\083\074\056\072\074\074\069\111\053\074\083\120";"\053\106\115\098\052\086\102\114\089\067\082\104\052\086\083\098\119\078\113\061","\118\078\069\067\107\080\115\088\048\086\090\073\107\080\074\043\107\106\115\098\103\055\061\061","\074\080\067\067\103\101\113\075","\118\078\083\067\052\086\115\121\048\054\061\061";"\088\086\120\075\119\080\074\051\053\068\082\075\052\068\082\075\048\086\090\117\119\086\089\087","\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\099\061","\074\068\069\071\052\068\083\067\074\080\120\084\048\066\061\061","\053\087\115\047\052\106\102\053\107\078\119\071\089\068\079\061";"\085\086\119\084\107\078\056\067\079\111\074\084\119\087\074\084\107\106\121\055\089\087\049\051\079\111\083\082\122\121\102\117\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098","\052\086\082\121\048\086\049\084\118\078\069\067\107\080\115\075","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\115";"\118\106\047\070\119\071\083\067\052\073\074\087\089\055\061\061","\088\080\067\073\048\100\083\078\089\086\067\073\048\100\083\088\048\080\067\106","\083\080\067\075\103\080\120\121\052\106\055\061","\048\106\049\122\118\055\061\061","\053\078\056\070\107\068\082\098\107\067\083\067\107\068\069\067\103\078\053\061";"\074\100\056\070\107\087\102\067\119\054\061\061";"\085\080\120\084\089\111\049\087\083\087\120\121\089\053\061\061","\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\066\061\061","\083\068\089\047\103\106\067\098\107\055\061\061","\083\100\056\098\103\080\083\098\119\106\099\061","\085\086\057\066\103\087\049\106\089\086\083\069\089\100\056\067\107\087\120\116\048\086\090\067\118\073\074\075\048\054\061\061";"\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061","\118\100\056\067\107\086\074\071\048\068\083\047\119\080\067\098\107\071\056\057\089\087\052\061";"\118\087\074\101\107\078\056\071\118\078\119\047\103\080\056\047\052\106\116\061";"\118\087\049\116\107\120\083\104\089\118\056\098\107\087\074\075";"\122\106\082\047\103\078\053\055\086\121\069\087\107\106\082\057\103\057\121\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111";"\083\078\056\047\103\100\069\116\048\086\090\073\085\080\049\098\048\066\061\061","\103\106\047\098\119\086\115\071\074\087\120\084\048\068\082\104","\117\087\090\098\079\080\057\098\119\087\074\102\089\086\090\121\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098";"\118\078\074\051\103\100\056\070\103\106\067\084\089\057\082\121\103\087\067\076\089\068\113\061","\083\068\082\101\052\086\115\047\119\080\067\084\089\121\056\116\052\086\083\067","\083\111\120\082\053\118\119\120\118\055\061\061";"\083\053\061\061","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\120\102\054\107\086\049\057\103\106\074\098\119\087\074\051\122\080\047\047\103\087\057\119\079\100\082\066\089\086\115\116\065\101\111\090\082\043\113\061","\074\086\090\070\119\120\083\104\103\087\074\047\119\120\082\070\119\100\074\047\119\080\067\098\107\055\061\061","\083\080\067\075\107\086\120\084\119\080\115\067","\074\087\120\084\048\068\082\104\053\073\074\087\089\055\061\061";"\083\106\074\121\085\086\090\106\089\086\090\121\107\078\056\090\085\068\083\067\107\118\115\070\107\087\116\061","\074\086\090\070\119\111\067\075\083\073\056\070\089\086\090\071","\079\111\083\067\052\073\074\087\089\055\061\061";"\048\068\082\043\052\068\082\121";"\074\080\120\076\089\118\074\102\053\073\067\088\119\068\056\066\103\087\067\075\089\053\061\061";"\083\100\056\047\089\106\049\084\074\080\074\102\103\080\074\051\089\086\083\117\107\080\120\071\089\068\113\061","\118\073\067\047\107\055\061\061";"\118\111\074\118\068\121\056\069\118\067\049\074\118\111\083\069\074\111\118\061";"\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061";"\052\106\115\098\052\086\116\061","\083\080\074\047\119\080\047\080\103\087\049\102\053\086\056\098\119\087\118\061";"\083\118\090\043\088\057\074\065\074\111\074\085\068\121\074\065\083\054\061\061";"\085\106\067\101\048\121\089\098\052\078\074\075";"\118\111\115\069\086\118\074\085\068\121\074\083\074\118\067\053\088\118\074\065\074\120\049\043\085\111\120\065\083\121\074\111";"\053\106\115\067\052\068\056\118\048\080\074\068\048\068\083\084\089\068\082\075\089\068\082\117\119\086\089\087";"\088\086\120\075\119\080\074\051\053\068\082\075\052\068\082\075\048\086\090\069\119\068\056\047";"\074\080\074\047\107\118\082\047\052\106\047\067";"\119\086\090\070\119\054\061\061";"\074\087\074\084\107\106\057\098\119\068\082\068\107\078\074\084\089\100\113\061";"\088\087\049\084\122\118\115\067\119\080\047\047\107\117\069\053\107\106\067\075\107\106\099\061";"\053\106\049\098\107\080\083\098\119\106\099\055\074\120\083\111";"\118\111\115\069\086\118\074\085\068\057\083\069\088\111\074\065\074\120\049\074\118\111\083\069\074\111\118\061","\118\100\056\098\089\087\067\116\089\118\074\084\052\086\056\116\089\086\053\061","\118\111\115\069\086\118\074\085\068\057\082\053\083\118\082\056\053\118\115\056\086\071\120\118\085\118\049\065\068\121\082\079\053\118\090\100\083\118\053\061","\118\106\115\067\048\086\119\104\119\111\049\087\085\080\120\084\089\054\061\061";"\118\071\049\100\074\118\074\072\088\057\074\118\088\111\120\068","\074\121\120\085\088\071\067\065\083\075\104\055\074\078\056\098\107\087\103\055","\083\080\120\051\048\106\074\075\119\111\090\070\089\106\047\121\053\073\074\087\089\055\061\061";"\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061";"\085\106\067\071\107\087\074\090\118\106\047\098\119\111\089\098\052\078\074\075";"\118\120\089\053\068\057\083\056\088\118\074\085\068\057\074\053\083\111\120\118\083\053\061\061","\118\106\047\047\089\080\049\078\053\087\115\047\089\080\074\075";"\118\087\120\084\089\080\049\102\118\106\047\051\107\078\074\071","\103\078\083\098\103\111\083\098\074\100\113\061";"\079\111\049\084\107\100\071\055\048\086\099\055\088\086\074\116\089\086\118\061","\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084\053\073\074\087\089\055\061\061";"\074\068\082\067\083\080\067\075\103\080\074\116";"\118\073\074\066\119\100\074\051\089\118\057\098\119\068\082\067\107\078\089\067\103\055\061\061","\083\080\074\047\119\080\047\053\089\068\056\101\089\068\069\121\048\086\049\084";"\119\100\067\066\089\053\061\061";"\088\080\067\084\089\106\074\051\048\086\090\073\083\080\120\051\048\106\090\067\103\078\113\061";"\083\080\067\075\052\086\056\116\089\085\069\082\119\086\115\121\048\085\069\111\107\078\083\070\107\087\103\055\083\100\074\051\048\086\090\073\079\111\082\098\107\106\115\071\107\078\119\084\103\066\070\085\089\086\082\098\107\086\057\067\107\087\053\055\119\100\056\090\048\086\090\073\079\080\067\084\079\111\121\076\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098","\083\080\074\047\089\080\115\090\118\080\049\070\103\106\049\084";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\053\115","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\051","\088\121\090\114\083\071\052\061","\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\054\061\061","\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067\053\073\074\087\089\067\082\121\089\086\120\116\119\080\055\061","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\066\061\061";"\052\087\049\075\103\066\061\061","\118\106\047\047\089\080\049\078\103\078\083\051\048\086\102\067";"\118\106\047\047\089\080\049\078\083\080\120\084\052\106\074\117\119\086\089\087";"\053\078\056\070\103\100\069\116\048\086\090\073\118\080\049\070\103\106\049\084","\118\106\047\047\089\080\049\078\103\078\083\051\048\086\102\067\118\087\120\084\089\106\118\061","\083\106\074\121\083\121\082\111";"\118\080\115\047\081\086\074\051\118\078\069\067\052\066\061\061";"\053\087\115\067\089\086\083\075";"\085\106\074\067\103\111\067\121\118\087\049\116\107\080\067\084\089\066\061\061","\118\078\119\047\103\120\119\067\052\068\069\098\107\109\121\104\083\118\083\056\074\117\069\118\085\111\067\088\097\053\061\061","\118\100\056\070\107\073\053\061","\088\086\049\057\103\106\074\098\119\087\074\051\079\111\083\098\074\100\113\061","\053\078\074\051\103\087\074\084\119\120\069\051\107\106\089\070\107\080\118\061","\053\073\074\121\119\080\049\084";"\103\100\083\117\118\055\061\061";"\118\087\067\073\048\100\053\055\052\106\115\070\052\106\116\112\079\111\082\051\089\086\120\121\089\085\069\102\052\086\082\051\107\066\061\061","\068\057\049\070\107\087\083\067\081\054\061\061","\118\106\074\116\089\086\082\121\079\100\083\104\089\085\069\116\089\068\083\104\052\086\066\055\103\080\049\070\103\106\049\084\079\100\083\104\089\085\069\051\107\078\083\047\119\080\067\098\107\109\069\075\048\080\049\057\107\080\053\055\052\086\115\078\052\068\067\075\079\080\057\047\048\086\090\121\052\086\067\084\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098";"\053\106\049\116\107\078\079\061","\118\106\067\116\089\086\090\101\089\086\053\061";"\118\080\067\101\048\057\069\098\052\106\102\067\119\054\061\061","\118\111\115\069\086\118\074\085\068\057\074\065\083\121\047\114\118\057\053\061","\085\068\082\056\107\071\120\085\052\086\067\071","\118\073\074\066\119\100\074\051\089\053\061\061";"\053\078\056\047\052\106\102\075\048\080\049\121";"\103\106\047\098\119\086\115\071\083\068\089\047\103\106\067\098\107\055\061\061";"\083\087\074\047\103\055\061\061","\085\086\057\066\103\087\049\106\089\086\083\117\089\068\083\078\089\086\074\084\074\080\047\067\083\068\067\067\103\066\061\061","\053\073\056\098\052\086\083\075\048\086\083\067","\118\071\049\100\074\118\074\072\053\074\082\088\053\074\082\088\085\118\090\069\074\111\067\114\088\055\061\061","\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\074\080\120\051\089\106\074\121\089\086\083\043\052\068\082\121\103\066\061\061","\088\086\120\070\107\055\061\061","\122\106\082\047\103\078\053\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111","\118\078\074\109\119\080\074\051\089\073\074\073\089\074\082\121\089\086\120\116\119\080\055\061","\088\080\074\087\119\111\056\057\119\100\083\098\107\055\061\061","\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\053\061";"\118\106\115\067\089\068\054\061";"\118\068\074\067\119\086\074\080\107\078\056\109\048\086\083\071\089\086\099\061";"\118\106\115\070\052\106\074\069\107\087\083\111\048\086\082\067\053\106\120\084\052\106\074\116","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\101\113\099\113\101\079\121\082\053\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\121\082\088\052\075\113\075\054\061","\118\106\057\098\048\106\074\117\107\106\057\109","\083\086\090\047\052\087\115\067\079\111\049\114\053\051\069\088\119\080\074\047\107\100\083\104\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098","\085\086\090\101\052\068\069\047\052\106\067\121\052\068\083\067\089\054\061\061";"\083\106\074\121\085\068\083\067\107\118\067\084\089\087\110\061","\122\106\074\115\119\086\067\066\103\106\115\098\119\117\054\115\082\051\069\065\048\086\119\104\119\080\089\047\107\080\066\055\053\078\074\051\103\106\074\109\107\080\120\071\089\085\119\075\079\111\082\057\089\080\119\067\107\117\054\097\122\106\074\115\119\086\067\066\103\106\115\098\119\117\054\115\082\051\069\120\119\087\074\051\089\087\049\051\089\106\074\071\079\120\082\121\052\086\056\109\089\068\079\061","\088\073\074\102\052\087\067\084\089\051\069\098\103\109\069\069\119\100\056\098\103\080\047\070\052\066\061\061","\074\100\056\067\052\086\082\104\089\068\056\098\119\068\082\118\103\087\120\084\103\106\057\070\119\100\083\067\103\055\061\061";"\083\087\067\084\089\120\119\067\052\086\102\084\089\068\082\075","\083\080\067\075\119\100\056\047\052\078\053\061";"\085\068\082\082\107\078\074\084\119\080\074\071";"\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\079\061";"\118\073\074\121\048\080\115\067\103\078\082\084\089\068\082\075","\083\087\120\121\089\086\056\098\119\086\090\071\088\100\074\101\048\078\067\043\107\106\067\084";"\053\078\056\070\107\068\082\098\107\067\089\070\052\086\066\061","\053\073\056\047\107\087\099\055\053\073\056\098\107\073\070\067\052\087\074\047\103\087\053\061";"\053\068\074\051\052\118\067\075\074\087\120\116\048\086\053\061";"\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\120\102\054\107\086\049\057\103\106\074\098\119\087\074\051\122\080\047\047\103\087\057\119\079\100\082\066\089\086\115\116\065\101\103\066\113\066\061\061","\089\087\115\098\107\078\079\061";"\118\073\067\047\107\071\047\067\052\086\115\121\048\100\082\121\107\106\090\067\088\078\056\053\107\078\083\070\107\106\099\061";"\053\086\090\090\074\068\054\061","\118\111\115\069\086\118\074\085\068\121\089\114\053\057\074\088\068\121\082\079\053\118\090\100\083\118\053\061","\118\106\049\102\089\068\083\104\048\086\090\073\079\080\047\047\103\051\069\073\107\106\090\067\079\100\119\051\107\106\090\073\079\111\074\051\103\087\049\051\079\043\113\078\122\117\069\121\103\073\071\055\122\078\056\067\107\080\049\047\089\117\066\055\048\086\052\055\089\068\056\051\107\078\079\055\103\080\074\051\103\106\067\075\119\100\113\055\052\106\049\084\119\080\120\101\119\117\069\085\081\086\120\084";"\088\121\049\043\079\120\082\121\089\086\120\116\119\080\055\061","\118\100\056\070\107\057\056\098\119\080\120\121\048\086\049\084";"\048\086\090\075\089\068\056\121";"\074\100\056\057\089\118\056\067\052\068\056\070\107\087\103\061","\083\087\120\084\074\080\047\067\085\080\120\102\107\086\074\051","\053\106\049\116\089\111\056\116\107\106\049\071\113\055\061\061";"\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084\118\080\074\051\103\106\067\075\119\054\061\061","\118\111\115\069\086\118\074\085\068\121\120\113\085\074\089\120";"\118\106\047\051\107\078\074\071\089\086\083\088\119\086\089\087\107\106\082\047\119\080\067\098\107\055\061\061","\053\087\115\070\107\087\053\061","\103\106\047\098\119\086\115\071\053\106\115\098\052\086\116\061";"\083\087\049\051\052\106\074\071\085\086\090\071\119\086\082\121\048\086\049\084";"\118\106\074\101\119\068\056\067\053\086\082\121\048\086\049\084\053\073\074\121\119\080\049\084\074\080\074\102\103\080\115\047\119\080\118\061";"\089\087\074\070\107\073\083\053\052\068\056\121\081\053\061\061","\048\068\082\118\052\086\115\067\107\073\053\061","\085\086\057\066\089\068\056\087\089\086\082\121\053\068\082\101\089\086\090\071\052\086\090\101\081\074\082\067\103\073\074\102","\053\087\115\047\089\080\074\085\119\068\082\104","\053\068\056\101\052\086\090\067\074\080\049\051\103\087\074\084\119\054\061\061";"\118\080\049\098\107\120\056\067\103\106\049\057\103\087\082\067","\083\106\120\051\103\087\049\121\089\118\057\098\119\068\082\067\107\078\089\067\103\055\061\061","\079\111\047\047\107\087\053\055\119\106\074\047\103\080\049\084\122\117\069\051\107\078\083\047\119\080\067\098\107\109\069\078\048\086\115\116\079\080\090\098\119\117\069\078\107\078\056\076\079\080\082\098\103\073\056\067\052\078\083\116\081\053\061\061";"\083\087\115\047\119\106\115\067\103\078\082\080\107\078\056\102\053\073\074\087\089\055\061\061";"\083\087\120\084\088\106\089\122\107\087\067\106\089\068\113\061";"\052\086\049\067";"\053\106\115\070\052\106\116\061","\053\121\047\069\088\111\115\120\088\071\119\120\068\121\057\114\083\111\074\072\118\057\083\069\118\067\053\061";"\119\080\120\051\089\106\074\121";"\122\078\056\057\107\109\069\069\052\078\083\070\107\106\099\084\118\106\074\121\074\080\049\073\089\106\115\067\097\100\116\051\122\117\054\109\088\087\049\084\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084\079\073\121\116\079\043\113\055\122\085\069\069\052\078\083\070\107\106\099\084\083\106\074\121\074\080\049\073\089\106\115\067\097\043\079\116\079\071\090\098\107\071\115\067\119\080\047\047\107\120\069\098\048\068\082\098\107\109\079\055\097\085\071\061","\053\086\082\121\048\086\049\084\118\106\074\121\119\080\067\084\089\078\113\051";"\083\111\067\088\053\118\056\113\083\074\113\055\053\118\049\120\079\111\120\117\085\118\115\056\074\111\067\120\118\051\069\118\088\051\069\080\074\118\090\065\083\118\066\055\083\111\120\082\053\118\119\120\117\067\056\067\052\106\049\102\107\086\074\084\089\080\074\071\079\080\120\075\079\111\057\047\052\078\056\098\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098";"\088\073\074\102\052\087\067\084\089\057\069\098\048\068\082\098\107\055\061\061";"\118\111\120\085\074\120\067\072\088\111\074\069\083\111\074\085\068\121\082\079\053\118\090\100\083\118\053\061","\083\106\049\057\089\106\118\061";"\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\116\061";"\085\086\057\066\103\087\049\106\089\086\083\100\052\068\056\051\107\078\083\067\053\073\074\087\089\055\061\061","\053\087\115\047\089\080\074\085\119\068\082\104\118\087\120\084\089\106\118\061","\083\080\074\047\119\080\047\102\052\068\056\076","\122\106\082\047\103\078\053\055\086\121\069\102\107\078\074\075\089\086\049\106\089\068\079\116\048\080\120\051\107\074\057\107\068\085\069\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061";"\074\120\053\061";"\083\080\067\075\052\086\056\116\089\085\069\082\119\086\115\121\048\085\069\111\107\078\083\070\107\087\103\055\083\100\074\051\048\086\090\073\117\055\070\085\048\086\119\104\119\117\069\101\107\080\067\101\048\075\104\055\053\078\056\067\052\068\083\067\079\080\057\047\052\078\056\098";"\085\080\074\047\089\080\074\051";"\085\086\090\075\119\080\120\084\119\120\069\098\048\068\082\098\107\055\061\061";"\107\086\049\057\103\106\074\098\119\087\074\051","\083\086\090\106\089\086\090\098\107\053\061\061","\088\080\074\121\048\080\120\116\079\120\069\098\048\068\082\098\107\055\061\061";"\083\080\120\075\048\080\067\084\089\057\082\101\107\078\074\084\089\100\056\067\107\054\061\061","\088\080\120\090\107\078\074\121\088\078\069\121\048\086\049\084\103\066\061\061";"\053\121\082\067\089\054\061\061","\118\106\047\047\089\080\049\078\118\078\083\067\103\054\061\061","\053\087\115\070\107\087\083\075\048\086\083\067";"\118\057\083\074\088\055\061\061","\074\100\056\070\052\106\102\075\079\100\082\067\119\117\069\121\107\051\069\069\119\068\083\098","\053\086\057\066\107\080\067\087\081\086\067\084\089\057\069\098\048\068\082\098\107\055\061\061","\052\073\083\084\113\055\061\061","\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\053\106\120\075\119\100\113\061";"\118\080\049\070\103\106\049\084\089\086\083\122\107\087\067\087\089\053\061\061";"\119\080\074\099\119\054\061\061";"\053\086\057\066\107\080\067\087\081\086\067\084\089\057\069\098\048\068\082\098\107\071\083\067\052\073\074\087\089\055\061\061","\085\106\067\116\107\080\067\084\089\057\082\066\103\087\074\067";"\083\080\120\084\103\106\074\082\052\086\082\047\052\073\056\067";"\085\068\056\098\107\067\119\070\103\087\118\061","\053\106\120\057\103\078\083\070\052\057\082\066\052\068\083\121\089\068\079\061";"\083\080\074\087\119\111\057\047\107\087\074\057\119\087\074\051\103\066\061\061";"\103\078\074\109\119\080\074\051\089\073\074\073\089\118\082\043\103\066\061\061";"\083\073\056\070\089\086\090\071\107\100\071\061","\103\078\069\067\107\080\066\061","\088\080\067\084\089\106\074\051\048\086\090\073\083\080\120\051\048\106\090\067\103\078\082\117\119\086\089\087","\083\087\049\101\119\068\113\061";"\074\080\047\067\103\106\118\055\118\106\074\121\119\080\067\084\089\078\113\055\053\068\056\067\079\080\089\098\103\109\069\088\103\080\074\101\048\086\120\116\079\120\074\075\089\085\069\043\052\068\082\067\103\066\061\061";"\083\106\047\098\103\078\083\116\081\074\056\067\119\080\120\051\089\106\074\121";"\119\080\067\102\089\074\056\067\107\086\120\070\107\087\067\084\089\066\061\061","\088\057\053\061","\122\106\082\047\107\087\082\067\107\080\120\057\103\087\111\055\103\078\069\067\107\080\066\112\113\075\111\057\082\043\071\106";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\118\061";"\053\078\056\067\052\068\083\067";"\074\087\120\084\048\068\082\104","\118\106\074\121\074\080\049\073\089\106\115\067","\118\078\074\109\119\080\074\051\089\073\074\073\089\118\056\057\089\087\052\061","\103\087\120\084\089\080\049\102";"\083\106\049\057\089\106\074\080\107\106\082\057\103\066\061\061";"\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104";"\053\087\074\121\119\106\074\067\107\067\083\104\089\118\074\090\089\068\113\061","\119\080\120\051\089\106\074\121\119\080\120\051\089\106\074\121";"\083\073\074\116\107\111\057\098\107\086\074\084\119\100\074\102\053\073\074\087\089\055\061\061","\074\100\056\070\052\106\102\075\083\068\089\067\107\073\053\061","\122\078\056\057\107\109\069\069\052\078\083\070\107\106\099\084\118\073\067\047\107\067\083\098\089\106\119\116\089\074\069\051\048\086\110\104\097\053\061\061","\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\102\111\089\086\056\057\089\087\052\061";"\118\078\083\057\107\087\074\071","\118\100\056\098\089\087\067\116\089\074\074\056";"\088\086\049\057\103\106\074\098\119\087\074\051\072\120\083\047\103\087\119\067\119\054\061\061";"\119\080\120\051\089\106\074\121\083\087\049\101\119\068\113\061";"\083\111\079\061";"\053\106\047\067\052\068\069\088\048\080\049\121\083\087\049\101\119\068\113\061","\088\080\049\047\089\080\074\071\083\080\067\101\089\118\056\057\089\087\052\061";"\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\111\056\057\089\087\052\061";"\103\080\120\071\089\080\067\084\089\066\061\061","\048\068\082\118\052\068\056\073\089\068\083\067\089\054\061\061";"\083\087\067\084\089\120\119\067\052\086\102\084\089\068\082\075\083\080\074\109\119\086\089\087";"\083\087\074\070\107\073\053\061";"\083\087\120\121\089\086\056\098\119\086\090\071\053\106\049\070\107\067\083\047\048\086\115\075"}for d,e in ipairs({{1,518};{1,34},{35,518}})do while e[1]<e[2]do bw[e[1]],bw[e[2]],e[1],e[2]=bw[e[2]],bw[e[1]],e[1]+1,e[2]-1 end end local function Bw(d)return bw[d+36693]end do local d=string.char local e=type local H=table.insert local Q=string.len local G={b=47,w=29;I=39,p=58,["\048"]=26;["\057"]=53,U=18;G=36;z=11,m=34;D=23;R=13;A=14,q=12,l=62;d=7;N=55;["\051"]=50,["\053"]=16;W=38;V=22,M=59;s=49,h=40;H=31;f=45,P=6;g=28;F=41;x=5;["\049"]=61;t=44,["\043"]=3;v=20;["\056"]=9,a=10,Y=25,L=43;["\047"]=33,["\052"]=24;c=56,J=21;O=8,S=17;["\055"]=32,T=46,k=27;j=54;["\054"]=0;Z=57,E=1,B=48;e=35,r=15,K=51,X=19;n=60;u=2;Q=30;C=37;o=4;["\050"]=42,i=63;y=52}local w=bw local l=string.sub local b=math.floor local B=table.concat for t=1,#w,1 do local o=w[t]if e(o)=="\115\116\114\105\110\103"then local e=Q(o)local p={}local J=1 local C=0 local u=0 while J<=e do local Q=l(o,J,J)local w=G[Q]if w then C=C+w*64^(3-u)u=u+1 if u==4 then u=0 local e=b(C/65536)local Q=b((C%65536)/256)local G=C%256 H(p,d(e,Q,G))C=0 end elseif Q=="\061"then H(p,d(b(C/65536)))if J>=e or l(o,J+1,J+1)~="\061"then H(p,d(b((C%65536)/256)))end break end J=J+1 end w[t]=B(p)end end end local d,e,H=_G,select,setmetatable local Q=TMW local G=Action local w=G[Bw(-36498)]local l=Ryan_Addon local b=w[Bw(-36448)]local B=w[Bw(-36273)]local t=w[Bw(-36326)]local o=Bw(-36591)local p=Bw(-36214)local J=Bw(-36198)local C=G[Bw(-36618)]local u=G[Bw(-36625)]local O=G[Bw(-36323)]local M=G[Bw(-36512)]local X=O:GetActiveUnitPlates()local i=G[Bw(-36684)]local E=G[Bw(-36485)]local x=G[Bw(-36520)]local y=G[Bw(-36297)]local R=G[Bw(-36343)]local n=G[Bw(-36247)]local s=d[Bw(-36582)]local K=G[Bw(-36345)]local q=K[Bw(-36477)]local L=K[Bw(-36525)]local z=d[Bw(-36587)]local a=d[Bw(-36253)]local j=d[Bw(-36555)]local S=Q[Bw(-36514)]local I=d[Bw(-36435)]local Z=d[Bw(-36351)]local T=d[Bw(-36465)][Bw(-36259)]local k=d[Bw(-36518)]local v=d[Bw(-36501)]local g=d[Bw(-36350)]local Y=d[Bw(-36427)]local U=G[Bw(-36627)]local P=d[Bw(-36421)]local h=d[Bw(-36354)]local F=G[Bw(-36335)][Bw(-36176)][Bw(-36357)]local m=G[Bw(-36335)][Bw(-36176)][Bw(-36631)]local V=G[Bw(-36335)][Bw(-36176)][Bw(-36523)]Q:RegisterSelfDestructingCallback(Bw(-36581),function()G[Bw(-36682)]({8,Bw(-36634)},false)end)local N={[Bw(-36356)]=Bw(-36441),[Bw(-36417)]=0;[Bw(-36428)]=30;[Bw(-36667)]=Bw(-36471),[Bw(-36391)]=16,[Bw(-36306)]=false,[Bw(-36552)]={[Bw(-36509)]=Bw(-36331)};[Bw(-36202)]={[Bw(-36509)]=Bw(-36544)},[Bw(-36594)]={}}local c={[Bw(-36356)]=Bw(-36542);[Bw(-36667)]=Bw(-36456),[Bw(-36391)]=true,[Bw(-36552)]={[Bw(-36509)]=Bw(-36240)};[Bw(-36202)]={[Bw(-36509)]=Bw(-36261)},[Bw(-36594)]={}}local A={[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36548),[Bw(-36391)]=false;[Bw(-36552)]={[Bw(-36509)]=Bw(-36633)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36381)},[Bw(-36594)]={}}local r={[Bw(-36356)]=Bw(-36542);[Bw(-36667)]=Bw(-36455);[Bw(-36391)]=true;[Bw(-36552)]={[Bw(-36509)]=Bw(-36291)};[Bw(-36202)]={[Bw(-36509)]=Bw(-36560)};[Bw(-36594)]={}}local D={{[Bw(-36356)]=Bw(-36200);[Bw(-36552)]={[Bw(-36509)]=Bw(-36488)}}}local W={[Bw(-36356)]=Bw(-36369),[Bw(-36687)]={{[Bw(-36184)]=G[Bw(-36413)](3408);[Bw(-36527)]=1};{[Bw(-36184)]=Bw(-36257),[Bw(-36527)]=2}},[Bw(-36667)]=Bw(-36447);[Bw(-36391)]=2;[Bw(-36552)]={[Bw(-36509)]=Bw(-36332)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36516)};[Bw(-36594)]={[Bw(-36584)]=Bw(-36213)}}local f={[Bw(-36356)]=Bw(-36369),[Bw(-36687)]={{[Bw(-36184)]=G[Bw(-36413)](315584);[Bw(-36527)]=1};{[Bw(-36184)]=G[Bw(-36413)](8679);[Bw(-36527)]=2}},[Bw(-36667)]=Bw(-36467),[Bw(-36391)]=1,[Bw(-36552)]={[Bw(-36509)]=Bw(-36196)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36285)};[Bw(-36594)]={[Bw(-36584)]=Bw(-36558)}}local d_={[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36557),[Bw(-36391)]=true,[Bw(-36552)]={[Bw(-36509)]=Bw(-36515)};[Bw(-36202)]={[Bw(-36509)]=Bw(-36409)},[Bw(-36594)]={}}local e_={[Bw(-36356)]=Bw(-36542);[Bw(-36667)]=Bw(-36318),[Bw(-36391)]=false;[Bw(-36552)]={[Bw(-36509)]=Bw(-36484)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36310)},[Bw(-36594)]={}}local H_={[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36177);[Bw(-36391)]=false,[Bw(-36552)]={[Bw(-36509)]=Bw(-36632)};[Bw(-36202)]={[Bw(-36509)]=Bw(-36407)};[Bw(-36594)]={}}local Q_={[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36689),[Bw(-36391)]=true;[Bw(-36552)]={[Bw(-36509)]=G[Bw(-36413)](196937)..Bw(-36349)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36287)};[Bw(-36594)]={}}local G_={[Bw(-36356)]=Bw(-36542);[Bw(-36667)]=Bw(-36561);[Bw(-36391)]=true,[Bw(-36552)]={[Bw(-36509)]=Bw(-36404)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36287)},[Bw(-36594)]={}}local w_={[Bw(-36356)]=Bw(-36289),[Bw(-36667)]=Bw(-36239);[Bw(-36598)]=function(d,e,H)if e==Bw(-36268)then K[Bw(-36239)]=not K[Bw(-36239)]Q:Fire(Bw(-36395))else G[Bw(-36534)](Bw(-36493),Bw(-36673),true,false,false,false)end end,[Bw(-36552)]={[Bw(-36509)]=Bw(-36479)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36211)};[Bw(-36594)]={}}local l_={[Bw(-36356)]=Bw(-36200),[Bw(-36552)]={[Bw(-36509)]=Bw(-36690)}}local b_={[Bw(-36356)]=Bw(-36542);[Bw(-36667)]=Bw(-36444),[Bw(-36391)]=false;[Bw(-36552)]={[Bw(-36509)]=Bw(-36405)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36201)};[Bw(-36594)]={[Bw(-36584)]=Bw(-36610)}}local B_={W,f}local t_=K[Bw(-36392)]local o_={[Bw(-36565)]=6;[Bw(-36663)]={[Bw(-36401)]=5;[Bw(-36454)]=5}}G[Bw(-36475)][Bw(-36329)][G[Bw(-36290)]]=true G[Bw(-36475)][Bw(-36670)]={[Bw(-36643)]=K[Bw(-36643)],[2]={[b]={[Bw(-36194)]=o_;t_[Bw(-36531)],t_[Bw(-36212)],{w_},{c;{[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36298),[Bw(-36391)]=true;[Bw(-36552)]={[Bw(-36509)]=G[Bw(-36413)](185438)..Bw(-36433)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36522)..(G[Bw(-36413)](185438)..Bw(-36601))};[Bw(-36594)]={}},N};{d_,H_;G_},t_[Bw(-36303)];t_[Bw(-36572)];t_[Bw(-36418)];t_[Bw(-36379)],t_[Bw(-36307)];t_[Bw(-36399)],t_[Bw(-36308)],t_[Bw(-36685)],t_[Bw(-36600)],t_[Bw(-36487)];t_[Bw(-36371)];t_[Bw(-36252)],t_[Bw(-36529)],t_[Bw(-36267)],D;B_;{l_},{b_}},[B]={[Bw(-36194)]=o_;t_[Bw(-36531)],t_[Bw(-36212)],{w_},{c;N;e_};{A,r,G_},{d_,H_};t_[Bw(-36303)];t_[Bw(-36572)],t_[Bw(-36418)],t_[Bw(-36379)];t_[Bw(-36307)];t_[Bw(-36399)];t_[Bw(-36308)];t_[Bw(-36685)];t_[Bw(-36600)],t_[Bw(-36487)];t_[Bw(-36371)];t_[Bw(-36252)],t_[Bw(-36529)];t_[Bw(-36267)];{l_},{b_}};[t]={[Bw(-36194)]=o_,t_[Bw(-36531)];t_[Bw(-36212)],{c;{[Bw(-36356)]=Bw(-36542),[Bw(-36667)]=Bw(-36205),[Bw(-36391)]=true,[Bw(-36552)]={[Bw(-36509)]=G[Bw(-36413)](271877)..Bw(-36317)},[Bw(-36202)]={[Bw(-36509)]=Bw(-36636)..(G[Bw(-36413)](271877)..Bw(-36360))},[Bw(-36594)]={}}},{d_;H_,G_},t_[Bw(-36303)];t_[Bw(-36572)];t_[Bw(-36418)],t_[Bw(-36379)],t_[Bw(-36307)],t_[Bw(-36399)],{Q_};t_[Bw(-36308)];t_[Bw(-36685)],t_[Bw(-36600)];t_[Bw(-36487)],t_[Bw(-36371)],t_[Bw(-36252)];t_[Bw(-36529)],t_[Bw(-36267)];D;B_}}}local p_=G[Bw(-36413)](1180)if d[Bw(-36623)]()==Bw(-36375)then p_=Bw(-36500)end if d[Bw(-36623)]()==Bw(-36288)then p_=Bw(-36653)end local function J_(d)local e=Bw(-36325)..(d..Bw(-36220))for d=1,3,1 do G[Bw(-36292)](e,nil)end end local function C_()local d=Z(Bw(-36591),16)if not d then if Z(Bw(-36591),1)then J_(Bw(-36271))end return end local H=e(7,T(d))if G[Bw(-36296)]==t and H==p_ then J_(Bw(-36271))elseif G[Bw(-36296)]~=t and H~=p_ then J_(Bw(-36271))end local Q=Z(Bw(-36591),17)if Q then local d,e,H,w,l,b,B=T(Q)if G[Bw(-36296)]~=t and B~=p_ then J_(Bw(-36453))end end end M:Add(Bw(-36517),Bw(-36338),C_)M:Add(Bw(-36517),Bw(-36419),C_)M:Add(Bw(-36517),Bw(-36612),C_)M:Add(Bw(-36517),Bw(-36657),C_)M:Add(Bw(-36517),Bw(-36330),C_)M:Add(Bw(-36517),Bw(-36328),C_)K[Bw(-36630)]={[Bw(-36398)]=Bw(-36591);[Bw(-36319)]=0}local u_=K[Bw(-36630)]local O_=G[Bw(-36413)](57934)local M_=false if not d[Bw(-36536)]then u_[Bw(-36595)]=I(Bw(-36289),Bw(-36536),v,Bw(-36228))u_[Bw(-36595)]:SetAttribute(Bw(-36312),Bw(-36175))u_[Bw(-36595)]:SetAttribute(Bw(-36334),Bw(-36591))u_[Bw(-36595)]:SetAttribute(Bw(-36175),O_)u_[Bw(-36595)]:SetAttribute(Bw(-36656),false)u_[Bw(-36595)]:SetAttribute(Bw(-36550),false)u_[Bw(-36595)]:RegisterForClicks(Bw(-36243))else u_[Bw(-36595)]=d[Bw(-36536)]end if not d[Bw(-36443)]then u_[Bw(-36187)]=I(Bw(-36289),Bw(-36443),v,Bw(-36228))u_[Bw(-36187)]:SetAttribute(Bw(-36312),Bw(-36175))u_[Bw(-36187)]:SetAttribute(Bw(-36334),Bw(-36591))u_[Bw(-36187)]:SetAttribute(Bw(-36175),O_)u_[Bw(-36187)]:SetAttribute(Bw(-36656),false)u_[Bw(-36187)]:SetAttribute(Bw(-36550),false)u_[Bw(-36187)]:RegisterForClicks(Bw(-36243))else u_[Bw(-36187)]=d[Bw(-36443)]end local function X_(d)for e in pairs(G[Bw(-36335)][Bw(-36176)][Bw(-36396)])do if(C(d)):Name()==(C(e)):Name()then l[Bw(-36630)][Bw(-36398)]=(C(e)):Name()G[Bw(-36292)](Bw(-36434),(C(d)):Name())return true end end return false end function G.SetTricks(d)if g(o,J)and X_(J)then u_[Bw(-36674)]()return elseif g(o,p)and X_(p)then u_[Bw(-36674)]()return end G[Bw(-36292)](Bw(-36189))l[Bw(-36630)][Bw(-36398)]=nil u_[Bw(-36674)]()end function u_.UpdateTank()for d,e in pairs(G[Bw(-36335)][Bw(-36176)][Bw(-36540)])do if l[Bw(-36630)][Bw(-36398)]and(C(e)):Name()==l[Bw(-36630)][Bw(-36398)]then u_[Bw(-36398)]=e u_[Bw(-36595)]:SetAttribute(Bw(-36334),e)for d,H in pairs(G[Bw(-36335)][Bw(-36176)][Bw(-36631)])do if e~=H then u_[Bw(-36635)]=H u_[Bw(-36187)]:SetAttribute(Bw(-36334),H)return end end end if(C(e)):Name()==Bw(-36248)or(C(e)):Name()==Bw(-36505)then u_[Bw(-36398)]=e u_[Bw(-36595)]:SetAttribute(Bw(-36334),e)return end end local d,e=next(G[Bw(-36335)][Bw(-36176)][Bw(-36631)])if e then u_[Bw(-36398)]=e u_[Bw(-36595)]:SetAttribute(Bw(-36334),e)local H,Q=next(G[Bw(-36335)][Bw(-36176)][Bw(-36631)],d)if Q and Q~=e then u_[Bw(-36635)]=Q u_[Bw(-36187)]:SetAttribute(Bw(-36334),Q)end return end if(C(Bw(-36650))):Name()==Bw(-36248)or(C(Bw(-36650))):Name()==Bw(-36505)then u_[Bw(-36398)]=Bw(-36650)u_[Bw(-36595)]:SetAttribute(Bw(-36334),Bw(-36650))return end u_[Bw(-36398)]=o u_[Bw(-36595)]:SetAttribute(Bw(-36334),o)end function u_.TricksEvent()if z()then M_=true else u_[Bw(-36383)]()end end M:Add(Bw(-36629),Bw(-36419),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36541),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36215),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36390),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36502),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36344),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36328),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36611),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36432),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36321),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36209),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36242),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36281),u_[Bw(-36674)])M:Add(Bw(-36629),Bw(-36612),function()if M_ then u_[Bw(-36383)]()M_=false end end)u_[Bw(-36674)]()local function i_()local d=math[Bw(-36680)](-200,200)/100 return math[Bw(-36245)](d*10+.5)/10 end u_[Bw(-36319)]=i_()local function E_()u_[Bw(-36319)]=i_()return end M:Add(Bw(-36422),Bw(-36281),E_)M:Add(Bw(-36422),Bw(-36233),E_)M:Add(Bw(-36422),Bw(-36340),E_)local x_={[Bw(-36403)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1766,[Bw(-36504)]=Bw(-36203);[Bw(-36648)]=Bw(-36669)}),[Bw(-36339)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1766;[Bw(-36504)]=Bw(-36363),[Bw(-36648)]=Bw(-36691)}),[Bw(-36450)]=i({[Bw(-36426)]=Bw(-36388);[Bw(-36569)]=1766;[Bw(-36284)]=Bw(-36489);[Bw(-36265)]=true;[Bw(-36604)]=true,[Bw(-36504)]=Bw(-36203)}),[Bw(-36506)]=i({[Bw(-36426)]=Bw(-36388),[Bw(-36569)]=1766,[Bw(-36284)]=Bw(-36489);[Bw(-36265)]=true;[Bw(-36604)]=true,[Bw(-36504)]=Bw(-36363)}),[Bw(-36436)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1833;[Bw(-36504)]=Bw(-36203);[Bw(-36648)]=Bw(-36669)});[Bw(-36666)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1833;[Bw(-36504)]=Bw(-36363),[Bw(-36648)]=Bw(-36691)});[Bw(-36575)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=408;[Bw(-36504)]=Bw(-36203);[Bw(-36648)]=Bw(-36669)}),[Bw(-36322)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=408,[Bw(-36504)]=Bw(-36363);[Bw(-36648)]=Bw(-36691)});[Bw(-36208)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1776;[Bw(-36504)]=Bw(-36203);[Bw(-36648)]=Bw(-36669)}),[Bw(-36679)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1776,[Bw(-36504)]=Bw(-36363),[Bw(-36648)]=Bw(-36691)});[Bw(-36588)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=6770,[Bw(-36504)]=Bw(-36620)});[Bw(-36597)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=5938,[Bw(-36504)]=Bw(-36203)});[Bw(-36231)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=2094,[Bw(-36504)]=Bw(-36620)}),[Bw(-36400)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=8676;[Bw(-36504)]=Bw(-36270)}),[Bw(-36482)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1752;[Bw(-36486)]=136189,[Bw(-36504)]=Bw(-36416)});[Bw(-36537)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=196819;[Bw(-36486)]=132292,[Bw(-36504)]=Bw(-36416)});[Bw(-36353)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=207777});[Bw(-36341)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=269513}),[Bw(-36192)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=36554}),[Bw(-36362)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=195457,[Bw(-36570)]=true;[Bw(-36504)]=Bw(-36394)}),[Bw(-36262)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=212182,[Bw(-36570)]=true}),[Bw(-36254)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1725;[Bw(-36570)]=true});[Bw(-36249)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=185311,[Bw(-36570)]=true});[Bw(-36199)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=315584;[Bw(-36570)]=true});[Bw(-36299)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=3408;[Bw(-36570)]=true}),[Bw(-36613)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=315496,[Bw(-36570)]=true}),[Bw(-36264)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=79739;[Bw(-36486)]=132306;[Bw(-36570)]=true,[Bw(-36648)]=Bw(-36461),[Bw(-36504)]=Bw(-36686)}),[Bw(-36658)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=2983,[Bw(-36570)]=true}),[Bw(-36386)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1784,[Bw(-36504)]=Bw(-36499);[Bw(-36570)]=true}),[Bw(-36408)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1804,[Bw(-36570)]=true});[Bw(-36282)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=921}),[Bw(-36683)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1856;[Bw(-36570)]=true}),[Bw(-36402)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=8679,[Bw(-36570)]=true}),[Bw(-36521)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381623,[Bw(-36570)]=true,[Bw(-36504)]=Bw(-36270)});[Bw(-36660)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1966;[Bw(-36570)]=true});[Bw(-36647)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=57934;[Bw(-36570)]=true;[Bw(-36504)]=Bw(-36614)}),[Bw(-36389)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=31224;[Bw(-36570)]=true});[Bw(-36370)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=5277;[Bw(-36570)]=true}),[Bw(-36210)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=5761;[Bw(-36570)]=true});[Bw(-36470)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381637;[Bw(-36570)]=true}),[Bw(-36451)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=382245;[Bw(-36648)]=Bw(-36451);[Bw(-36504)]=Bw(-36263)});[Bw(-36235)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=456330,[Bw(-36648)]=Bw(-36571),[Bw(-36504)]=Bw(-36478)}),[Bw(-36352)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=11327;[Bw(-36593)]=true}),[Bw(-36269)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=115191,[Bw(-36593)]=true});[Bw(-36559)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=108208;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36681)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=115192,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36578)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=79008;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36384)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=280716,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36429)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=108211;[Bw(-36593)]=true});[Bw(-36229)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=470668,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36586)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=470347,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36585)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381620,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36659)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=452917,[Bw(-36593)]=true}),[Bw(-36458)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=452923;[Bw(-36593)]=true}),[Bw(-36250)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=452562;[Bw(-36593)]=true}),[Bw(-36372)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=452536;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36546)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=441321;[Bw(-36593)]=true});[Bw(-36219)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441326,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36626)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=454428;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36602)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=424564,[Bw(-36593)]=true});[Bw(-36327)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381839,[Bw(-36593)]=true});[Bw(-36678)]=i({[Bw(-36426)]=Bw(-36373);[Bw(-36569)]=215174}),[Bw(-36225)]=i({[Bw(-36426)]=Bw(-36373);[Bw(-36569)]=225654});[Bw(-36553)]=i({[Bw(-36426)]=Bw(-36373),[Bw(-36569)]=212454}),[Bw(-36533)]=i({[Bw(-36426)]=Bw(-36373),[Bw(-36569)]=133282});[Bw(-36256)]=i({[Bw(-36426)]=Bw(-36373),[Bw(-36569)]=221023});[Bw(-36305)]=i({[Bw(-36426)]=Bw(-36373);[Bw(-36569)]=230189});[Bw(-36664)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1219661,[Bw(-36593)]=true});[Bw(-36431)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=435493,[Bw(-36593)]=true}),[Bw(-36675)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=459228,[Bw(-36593)]=true})}G[t]={[Bw(-36579)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=196937;[Bw(-36504)]=Bw(-36416)}),[Bw(-36224)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=271877;[Bw(-36504)]=Bw(-36416)}),[Bw(-36182)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=51690;[Bw(-36486)]=236277;[Bw(-36570)]=true;[Bw(-36504)]=Bw(-36416),[Bw(-36608)]=false});[Bw(-36496)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=185763,[Bw(-36504)]=Bw(-36416)});[Bw(-36376)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=2098,[Bw(-36486)]=236286,[Bw(-36504)]=Bw(-36416)}),[Bw(-36619)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=441776,[Bw(-36486)]=236286,[Bw(-36504)]=Bw(-36416)});[Bw(-36677)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=315341;[Bw(-36504)]=Bw(-36416)}),[Bw(-36535)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=13877,[Bw(-36570)]=true});[Bw(-36510)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=13750,[Bw(-36570)]=true;[Bw(-36504)]=Bw(-36270)}),[Bw(-36364)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=315508;[Bw(-36570)]=true}),[Bw(-36294)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381989;[Bw(-36570)]=true});[Bw(-36507)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=13750;[Bw(-36570)]=true;[Bw(-36504)]=Bw(-36639)});[Bw(-36274)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=193356,[Bw(-36593)]=true}),[Bw(-36563)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=199600,[Bw(-36593)]=true});[Bw(-36547)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=193358,[Bw(-36593)]=true}),[Bw(-36551)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=193357;[Bw(-36593)]=true}),[Bw(-36590)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=199603,[Bw(-36593)]=true});[Bw(-36237)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=193359,[Bw(-36593)]=true}),[Bw(-36430)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=195627,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36616)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=13750;[Bw(-36593)]=true}),[Bw(-36178)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381878,[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36251)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=14161,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36275)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=235484,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36491)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441367,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36420)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=196938,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36622)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381845;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36637)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=386270,[Bw(-36593)]=true});[Bw(-36545)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=256170;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36665)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=256171;[Bw(-36593)]=true});[Bw(-36609)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=424044,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36368)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=395422,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36236)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381846,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36492)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=383281,[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36564)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=386823;[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36646)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=394131;[Bw(-36593)]=true});[Bw(-36278)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=423703;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36358)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441786,[Bw(-36593)]=true}),[Bw(-36530)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=453428,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36359)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441237,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36617)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=79739;[Bw(-36486)]=133653;[Bw(-36570)]=true,[Bw(-36648)]=Bw(-36293),[Bw(-36504)]=Bw(-36258)});[Bw(-36445)]=i({[Bw(-36426)]=Bw(-36596);[Bw(-36569)]=237780,[Bw(-36593)]=true});[Bw(-36481)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441146,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36347)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=382742,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36463)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=454430;[Bw(-36226)]=true,[Bw(-36593)]=true})}G[B]={[Bw(-36221)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1;[Bw(-36486)]=133644,[Bw(-36504)]=Bw(-36246)});[Bw(-36314)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=2;[Bw(-36486)]=136058,[Bw(-36504)]=Bw(-36355)});[Bw(-36197)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=32645;[Bw(-36504)]=Bw(-36416)}),[Bw(-36218)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=51723;[Bw(-36504)]=Bw(-36416)});[Bw(-36415)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=703;[Bw(-36504)]=Bw(-36416)}),[Bw(-36645)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1329;[Bw(-36486)]=132304,[Bw(-36504)]=Bw(-36416)}),[Bw(-36185)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=185565,[Bw(-36504)]=Bw(-36416)});[Bw(-36279)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=1943;[Bw(-36504)]=Bw(-36416)});[Bw(-36374)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=121411;[Bw(-36570)]=true,[Bw(-36504)]=Bw(-36416)});[Bw(-36204)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=360194;[Bw(-36226)]=true,[Bw(-36504)]=Bw(-36416)});[Bw(-36603)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=385627,[Bw(-36226)]=true;[Bw(-36504)]=Bw(-36416)});[Bw(-36309)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=2823;[Bw(-36570)]=true});[Bw(-36188)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381664,[Bw(-36570)]=true}),[Bw(-36556)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=2818;[Bw(-36593)]=true}),[Bw(-36333)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=79134;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36606)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381629;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36526)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381632,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36206)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=392401;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36179)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=421975;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36497)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=421976;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36377)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=394983;[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36524)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=255989;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36385)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=256735,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36336)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=256735;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36437)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381634;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36180)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=196861;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36519)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381669,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36191)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=328085,[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36490)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=121153,[Bw(-36593)]=true});[Bw(-36566)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=255544;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36232)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=385478;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36532)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381798,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36195)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381797;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36528)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381799;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36641)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=394080,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36442)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=400783,[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36346)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=381801,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36554)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=381802;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36304)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=385754,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36539)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=385747;[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36378)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=319504;[Bw(-36593)]=true});[Bw(-36183)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=383414,[Bw(-36593)]=true}),[Bw(-36207)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457052,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36672)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457129;[Bw(-36593)]=true}),[Bw(-36640)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457058;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36324)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457280;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36462)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457067;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36576)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457115;[Bw(-36593)]=true});[Bw(-36655)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457053;[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36337)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457178;[Bw(-36593)]=true});[Bw(-36311)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457056;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36692)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457273;[Bw(-36593)]=true});[Bw(-36652)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=454434;[Bw(-36226)]=true,[Bw(-36593)]=true})}G[b]={[Bw(-36406)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=53,[Bw(-36504)]=Bw(-36416)});[Bw(-36279)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=1943;[Bw(-36504)]=Bw(-36416)}),[Bw(-36468)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=114014,[Bw(-36504)]=Bw(-36416)});[Bw(-36301)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=185438,[Bw(-36504)]=Bw(-36416)});[Bw(-36320)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=121471,[Bw(-36504)]=Bw(-36416)});[Bw(-36580)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=200758,[Bw(-36504)]=Bw(-36460)}),[Bw(-36511)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=280719,[Bw(-36504)]=Bw(-36416)});[Bw(-36644)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=426591,[Bw(-36504)]=Bw(-36416)});[Bw(-36619)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441776;[Bw(-36486)]=132292;[Bw(-36504)]=Bw(-36416)});[Bw(-36474)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=384631,[Bw(-36504)]=Bw(-36416)}),[Bw(-36382)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=319175,[Bw(-36216)]={[Bw(-36494)]=Bw(-36615)}});[Bw(-36412)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=277925,[Bw(-36216)]={[Bw(-36494)]=Bw(-36615)}});[Bw(-36459)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=212283;[Bw(-36216)]={[Bw(-36494)]=Bw(-36615)}}),[Bw(-36589)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=197835;[Bw(-36216)]={[Bw(-36494)]=Bw(-36615)}});[Bw(-36476)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=185313;[Bw(-36216)]={[Bw(-36494)]=Bw(-36615)}});[Bw(-36300)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=185422,[Bw(-36593)]=true}),[Bw(-36255)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=91023,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36661)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=316220;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36538)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=382506,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36316)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=384631;[Bw(-36593)]=true});[Bw(-36234)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=394758,[Bw(-36593)]=true});[Bw(-36181)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=382528,[Bw(-36226)]=true;[Bw(-36593)]=true}),[Bw(-36583)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=393969,[Bw(-36593)]=true});[Bw(-36311)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457056,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36692)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457273;[Bw(-36593)]=true});[Bw(-36207)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457052,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36672)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457129,[Bw(-36593)]=true});[Bw(-36481)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=441146;[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36464)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=343160,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36366)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=343173,[Bw(-36593)]=true}),[Bw(-36655)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457053;[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36337)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457178;[Bw(-36593)]=true});[Bw(-36472)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=382015,[Bw(-36226)]=true;[Bw(-36593)]=true});[Bw(-36577)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=394203;[Bw(-36593)]=true});[Bw(-36640)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=457058,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36324)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=457280,[Bw(-36226)]=true,[Bw(-36593)]=true}),[Bw(-36313)]=i({[Bw(-36426)]=Bw(-36624);[Bw(-36569)]=469642,[Bw(-36226)]=true,[Bw(-36593)]=true});[Bw(-36423)]=i({[Bw(-36426)]=Bw(-36624),[Bw(-36569)]=441224;[Bw(-36593)]=true})}local function y_(d,e)for d,H in pairs(d)do e[d]=H end return e end if not K[Bw(-36380)]then error(Bw(-36241))return end y_(K[Bw(-36380)],x_)y_(x_,G[t])y_(x_,G[B])y_(x_,G[b])u:AddTier(Bw(-36387),{229289,229287;229292,229290;229288})u:AddTier(Bw(-36638),{237667;237665,237664;237663;237662})M:Add(Bw(-36513),Bw(-36657),Q[Bw(-36649)][Bw(-36330)])M:Add(Bw(-36513),Bw(-36330),Q[Bw(-36649)][Bw(-36330)])M:Add(Bw(-36513),Bw(-36328),Q[Bw(-36649)][Bw(-36330)])local R_=H(x_,{[Bw(-36286)]=G})local n_={[Bw(-36193)]={Bw(-36283);Bw(-36671);Bw(-36266),Bw(-36276),Bw(-36592),Bw(-36260);360806;20066;R_[Bw(-36436)][Bw(-36569)]}}local s_={115192;404141;428668,322681,82850;439825;259940;421817,473713;427015;422648;469380,323650,319603}local K_={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true;[271456]=true,[260202]=true}local q_={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function u_.safeToVanish(d)local e,H,Q=UnitDetailedThreatSituation(o,d)Q=Q or 100 local G,w,l,b,B,t=(C(d)):InfoGUID()local p=q_[t]and 100000 or O:GetBySpellAreaTTD(R_[Bw(-36403)])local J,M,X=(C(d)):IsCastingRemains()if K_[X]and(C(Bw(-36676))):Name()==(C(o)):Name()then return false end if u:HasAuraBySpellID(s_)~=0 then return false end if K[Bw(-36480)]()then return true end if(C(d)):IsDummy()then return true end return Q~=100 and p>=6 end local L_={[451939]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0};[456751]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0};[428879]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0},[1217280]={[Bw(-36312)]=Bw(-36214),[Bw(-36574)]=0};[263636]={[Bw(-36312)]=Bw(-36214);[Bw(-36574)]=0};[262347]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0},[463206]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0},[441119]={[Bw(-36312)]=Bw(-36214),[Bw(-36574)]=0},[285152]={[Bw(-36312)]=Bw(-36214);[Bw(-36574)]=0},[1218117]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0};[1218127]={[Bw(-36312)]=Bw(-36217);[Bw(-36574)]=0}}local z_=0 local a_=0 M:Add(Bw(-36543),Bw(-36449),function()local d,e,H,G,w,l,b,B,t,p,J,C=j()if e~=Bw(-36621)then return end if C==1217987 then z_=Q[Bw(-36549)]+6.75 end if C==1245582 then z_=Q[Bw(-36549)]+6 end local u=L_[C]if L_[C]and(u[Bw(-36312)]==Bw(-36217)or B==Y(o))then a_=(GetTime()+1)+u[Bw(-36574)]end if G==Y(o)and C==195457 then a_=0 end end)local j_=K[Bw(-36424)]local function S_(d)local e={[Bw(-36439)]=function(d)return d[Bw(-36630)][Bw(-36393)]and d[Bw(-36508)]end,[Bw(-36227)]=function(d)return d[Bw(-36630)][Bw(-36393)]and(d[Bw(-36508)]and d[Bw(-36452)])end;[Bw(-36342)]=function(d)return d[Bw(-36630)][Bw(-36230)]and d[Bw(-36508)]end;[Bw(-36503)]=function(d)return d[Bw(-36630)][Bw(-36361)]and d[Bw(-36508)]end,[Bw(-36469)]=function(d)return d[Bw(-36630)][Bw(-36277)]and d[Bw(-36508)]end}local H=e[d]local Q={}if H then for d,e in pairs(j_)do if H(e)then table[Bw(-36238)](Q,d)end end end return Q end local I_={}local Z_={}local function T_()I_={}Z_={}for d,e in pairs(X)do Z_[d]=e end for d=1,6,1 do if(C(Bw(-36302)..d)):IsExists()then Z_[Bw(-36302)..d]=true end end for d in pairs(Z_)do local e,H,Q,G,w,l=(C(d)):IsCastingRemains()if Q then I_[d]={[Bw(-36688)]=e;[Bw(-36495)]=Q;[Bw(-36438)]=l or false}end end end local function k_(d)local e,H,Q,G,w for G,w in pairs(I_)do repeat e=w[Bw(-36688)]H=w[Bw(-36495)]Q=w[Bw(-36438)]if not d[H]then do break end end if(C(G)):TimeToDie()<=e and not(C(G)):IsDummy()then do break end end if not Q and e<=y()+R()then return true end if Q and e>=3 then return true end until true end end local v_={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local g_={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Y_={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local U_={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local P_={45715;323146;325021,325413,325418,326092;327396,341198,420696,421146;423572;423693;424739;424805,426734;429493;431333;431350,431365;431897,433740,439325,439341,439783,443437;443509,443954;446403,447170;448057,448560,448561,449474;451107,451295;451396,453173,453345;456170;461487,463182;468680,468811;468815,469811,473713,1217439;1218308}local h_={327397;424795;428019,432182;434407,437956;447439,448882,461507,461630;464638,469799;3528307}local function F_()if u:HasAuraBySpellID(R_[Bw(-36660)][Bw(-36569)])~=0 then return false end if u:HasAuraBySpellID(R_[Bw(-36389)][Bw(-36569)])~=0 then return false end if not R_[Bw(-36660)]:IsReadyByPassCastGCD(o,true)then return false end if z_-Q[Bw(-36549)]>0 and z_-Q[Bw(-36549)]<1 then return true end if K[Bw(-36272)](g_)then return true end if K[Bw(-36186)](Y_)then return true end if R_[Bw(-36578)]:GetTalentTraits()~=0 and K[Bw(-36186)](U_)then return true end if R_[Bw(-36578)]:GetTalentTraits()~=0 and K[Bw(-36272)](v_)then return true end if K[Bw(-36654)](P_)then return true end if K[Bw(-36457)](h_)then return true end end local function m_()if not R_[Bw(-36389)]:IsReadyByPassCastGCD(o,true)then return false end if z_-Q[Bw(-36549)]>0 and z_-Q[Bw(-36549)]<1 then return true end local d,e,H,G for Q,G in pairs(I_)do repeat if s(Q..p,o)then d=G[Bw(-36688)]e=G[Bw(-36495)]H=G[Bw(-36438)]if not e then do break end end if not j_[e]then do break end end if not j_[e][Bw(-36630)][Bw(-36230)]then do break end end if j_[e][Bw(-36662)]and not s(Q..p,o)then do break end end if(C(Q)):TimeToDie()<=d then do break end end if not H and((d-y())-R())-x()<.3 then return true end if H and((d-y())-R())-x()>4 then return true end end until true end local w=S_(Bw(-36342))if(u:HasAuraBySpellID(w)~=0 or u:HasAuraStacksBySpellID(435789)>=3 or u:HasAuraStacksBySpellID(1218708)>=10)and not R_[Bw(-36389)]:IsSuspended(.4,1)then return true end if u:HasAuraBySpellID(1220648)~=0 and u:HasAuraBySpellID(1220648)<=1 then return true end return false end local function V_()if not(not R_[Bw(-36473)]:IsBlockedByQueue()and(R_[Bw(-36473)]:IsCastable(o,true,nil,nil,nil)and R_[Bw(-36473)]:RunLua(o)))then return false end if not E(2,Bw(-36557))then return false end local d,H,Q,G for e,G in pairs(I_)do repeat if s(e..p,o)then d=G[Bw(-36688)]H=G[Bw(-36495)]Q=G[Bw(-36438)]if not H then do break end end if not j_[H]then do break end end if not j_[H][Bw(-36630)][Bw(-36361)]then do break end end if j_[H][Bw(-36662)]and not s(e..p,Bw(-36591))then do break end end if(C(e)):TimeToDie()<=d then do break end end if not Q and((d-y())-R())-x()<.3 or Q and d>4 then return true end end until true end local w=S_(Bw(-36503))if u:HasAuraBySpellID(w)~=0 and e(3,u:HasAuraBySpellID(w))>1 then return true end end local N_={[167385]=true;[472128]=true}local c_={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local A_={347949,431333;447439;448882,451396}local function r_()if u:HasAuraBySpellID(R_[Bw(-36473)][Bw(-36569)])~=0 then return false end if u:HasAuraBySpellID(R_[Bw(-36352)][Bw(-36569)])~=0 then return false end if not(not R_[Bw(-36683)]:IsBlockedByQueue()and(R_[Bw(-36683)]:IsCastable(o,true,nil,nil,nil)and R_[Bw(-36683)]:RunLua(o)))then return false end if not E(2,Bw(-36557))then return false end if K[Bw(-36272)](c_)then return true end if K[Bw(-36186)](N_)then return true end if K[Bw(-36654)](A_)then return true end end local D_={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local W_={[473070]=true}local function f_()if not R_[Bw(-36370)]:IsReady(o,true)then return false end if u:HasAuraBySpellID(R_[Bw(-36370)][Bw(-36569)])~=0 then return false end if R_[Bw(-36578)]:GetTalentTraits()~=0 and(k_(W_)and not R_[Bw(-36370)]:IsSuspended(.4,1))then return true end local d,H,Q,G,w for e,G in pairs(I_)do repeat d=G[Bw(-36688)]H=G[Bw(-36495)]Q=G[Bw(-36438)]if not H then do break end end if not j_[H]then do break end end w=j_[H]if not w[Bw(-36630)][Bw(-36277)]then do break end end if not w[Bw(-36348)]then do break end end if w[Bw(-36662)]and not s(e..p,Bw(-36591))then do break end end if(C(e)):TimeToDie()<=d then do break end end if not Q and((d-y())-R())-x()<.3 then return true end if Q and((d-y())-R())-x()>4 then return true end until true end local l=S_(Bw(-36469))if u:HasAuraBySpellID(l)~=0 then return true end local b for d in pairs(X)do b=h(o,d)if b==3 and(R_[Bw(-36403)]:IsInRange(d)and(not(C(d)):IsTotem()and((C(d..p)):IsExists()and not D_[e(6,(C(d)):InfoGUID())])))then return true end end end local dw={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function ew()if u_[Bw(-36398)]==o then return false end if not R_[Bw(-36647)]:IsReadyByPassCastGCD(u_[Bw(-36398)])and R_[Bw(-36647)]:IsReadyByPassCastGCD(u_[Bw(-36635)])then return false end if(C(u_[Bw(-36398)])):HasBuffs({156779;136055})~=0 then return false end if not u[Bw(-36410)]()then return false end if u:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local d={[o]=true}for e,H in pairs(V)do d[H]=true end for e,H in pairs(F)do d[H]=true end local H={}for d in pairs(X)do if R_[Bw(-36403)]:IsInRange(d)and(not(C(d)):IsTotem()and((C(d..p)):IsExists()and not dw[e(6,(C(d)):InfoGUID())]))then H[d]=true end end for e in pairs(H)do for d in pairs(d)do if h(d,e)==3 then return true end end end end local function Hw()local d=40 if K[Bw(-36280)]()then d=20 end if not R_[Bw(-36249)]:IsReadyByPassCastGCD(o,true)then return false end if(C(o)):HealthPercent()<d and(u:HasAuraBySpellID(R_[Bw(-36249)][Bw(-36569)])==0 and not R_[Bw(-36249)]:IsSuspended(.4,2))then return true end if(C(o)):GetTotalHealAbsorbs()>=20 and u:HasAuraBySpellID(440313)==0 then return true end end local function Qw()if R_[Bw(-36658)]:IsReady(o,true)and(u:HasAuraBySpellID(R_[Bw(-36675)][Bw(-36569)])~=0 and u:HasAuraBySpellID(R_[Bw(-36658)][Bw(-36569)])==0)then return true end end function u_.Defensives(d)if E(2,Bw(-36466))then return false end if G[Bw(-36244)](d)then return true end if ew()then return R_[Bw(-36647)]:Show(d)end if u:HasAuraBySpellID(R_[Bw(-36431)][Bw(-36569)])~=0 and u:HasAuraBySpellID(R_[Bw(-36431)][Bw(-36569)])<1 then return R_[Bw(-36678)]:Show(d)end if Qw()then return R_[Bw(-36658)]:Show(d)end if R_[Bw(-36642)]:IsReady(o,true)and(u:HasAuraBySpellID(439829)>1 and not R_[Bw(-36642)]:IsSuspended(.2,1))then return R_[Bw(-36642)]:Show(d)end if R_[Bw(-36389)]:IsReady(o,true)and(R_[Bw(-36642)]:GetCooldown()>10 and(u:HasAuraBySpellID(439829)>1 and not R_[Bw(-36389)]:IsSuspended(.2,1)))then return R_[Bw(-36389)]:Show(d)end if not z()then return false end T_()K[Bw(-36628)]()if f_()then return R_[Bw(-36370)]:Show(d)end if R_[Bw(-36651)]:IsReady(o,true)and(K[Bw(-36573)](q[Bw(-36295)])and not R_[Bw(-36651)]:IsSuspended(.4,1))then return R_[Bw(-36651)]:Show(d)end if R_[Bw(-36568)]:IsReady(o,true)and(K[Bw(-36573)](q[Bw(-36295)])and not R_[Bw(-36568)]:IsSuspended(.4,1))then return R_[Bw(-36568)]:Show(d)end if m_()then return R_[Bw(-36389)]:Show(d)end if r_()then return R_[Bw(-36683)]:Show(d)end if V_()then return R_[Bw(-36473)]:Show(d)end if R_[Bw(-36411)]:IsReady()and((G[Bw(-36605)]:Get(Bw(-36190))>2 or u:HasAuraBySpellID(345990)~=0)and not R_[Bw(-36411)]:IsSuspended(.4,1))then return R_[Bw(-36411)]:Show(d)end if Hw()then return R_[Bw(-36249)]:Show(d)end if F_()and not R_[Bw(-36660)]:IsSuspended(.4,1)then return R_[Bw(-36660)]:Show(d)end if a_>=GetTime()and R_[Bw(-36362)]:IsReady(o,true)then return R_[Bw(-36362)]:Show(d)end end local Gw={[215968]=function(d)if K[Bw(-36440)]-Q[Bw(-36549)]>R()+x()then if u:HasAuraBySpellID(432031)~=0 then if R_[Bw(-36231)]:IsReady(J)then return R_[Bw(-36231)]:Show(d)end if R_[Bw(-36436)]:IsReady(J)then return R_[Bw(-36436)]:Show(d)end if R_[Bw(-36575)]:IsReady(J)then return R_[Bw(-36575)]:Show(d)end end end end;[229296]=function(d)if R_[Bw(-36231)]:IsReadyByPassCastGCD(J)then return R_[Bw(-36231)]:IsReady(J)and R_[Bw(-36231)]:Show(d)or R_[Bw(-36222)]:Show(d)end if R_[Bw(-36607)]:IsReadyByPassCastGCD(J)then return R_[Bw(-36607)]:IsReady(J)and R_[Bw(-36607)]:Show(d)or R_[Bw(-36222)]:Show(d)end end,[177500]=function(d)if R_[Bw(-36231)]:IsReadyByPassCastGCD(J)then return R_[Bw(-36231)]:IsReady(J)and R_[Bw(-36231)]:Show(d)or R_[Bw(-36222)]:Show(d)end end}local ww={[211140]=function(d)if R_[Bw(-36231)]:IsReadyByPassCastGCD(p)and(C(p)):HasDeBuffs(n_[Bw(-36193)])==0 then return R_[Bw(-36231)]:Show(d)end end;[215968]=function(d)if K[Bw(-36440)]-Q[Bw(-36549)]>R()+x()then if u:HasAuraBySpellID(432031)~=0 and(C(p)):HasDeBuffs(n_[Bw(-36193)])==0 then if R_[Bw(-36231)]:IsReady(p)then return R_[Bw(-36231)]:Show(d)end if R_[Bw(-36436)]:IsReady(p)then return R_[Bw(-36436)]:Show(d)end if R_[Bw(-36575)]:IsReady(p)then return R_[Bw(-36575)]:Show(d)end end end end,[229296]=function(d)local H if O:GetBySpell(R_[Bw(-36403)])>=2 and(not E(2,Bw(-36668))or e(6,(C(Bw(-36650))):InfoGUID())~=229296)then for Q in pairs(X)do H=e(6,(C(p)):InfoGUID())if H~=229296 and K[Bw(-36562)](Q,R_[Bw(-36403)])then return R_[Bw(-36483)]:Show(d)end end end return R_[Bw(-36367)]:Show(d)end;[231176]=function(d)if O:GetBySpell(R_[Bw(-36403)])>=2 and((C(p)):Health()<2 and(not E(2,Bw(-36668))or e(6,(C(Bw(-36650))):InfoGUID())~=231176))then for e in pairs(X)do if K[Bw(-36562)](e,R_[Bw(-36403)])then return R_[Bw(-36483)]:Show(d)end end end end;[226398]=function(d)if O:GetBySpell(R_[Bw(-36403)])>=2 and((C(p)):HasBuffs(469981)~=0 and((C(p)):HealthPercent()>=20 and(not E(2,Bw(-36668))or e(6,(C(Bw(-36650))):InfoGUID())~=226398)))then for e in pairs(X)do if K[Bw(-36562)](e,R_[Bw(-36403)])then return R_[Bw(-36483)]:Show(d)end end end end;[177500]=function(d)if(C(p)):HasDeBuffs(n_[Bw(-36193)])==0 then if R_[Bw(-36436)]:IsReady(p)then return R_[Bw(-36436)]:Show(d)end if R_[Bw(-36575)]:IsReady(p)then return R_[Bw(-36575)]:Show(d)end end end}local lw={}function u_.TargetSpecific(d)if E(2,Bw(-36466))then return false end local H=0 if(C(J)):IsEnemy()then H=e(6,(C(J)):InfoGUID())end if R_[Bw(-36597)]:IsReady(J)and(((C(J)):TimeToDie()>7 or K[Bw(-36280)]())and(E(2,Bw(-36561))and K[Bw(-36567)](J)))then return R_[Bw(-36597)]:Show(d)end if Gw[H]then return Gw[H](d)end local Q,G,w,l,b,B,t=(C(J)):CastTime()if lw[l]and(t and R_[Bw(-36597)]:IsReady(J))then return R_[Bw(-36597)]:Show(d)end if not(C(p)):IsExists()then return false end if R_[Bw(-36386)]:IsReady()and((C(p)):IsEnemy()and(u:GetStance()==0 and not a()))then return R_[Bw(-36386)]:Show(d)end local O=e(6,(C(p)):InfoGUID())if R_[Bw(-36597)]:IsReady(p)and((C(p)):TimeToDie()>7 and(not U(J)and(E(2,Bw(-36561))and K[Bw(-36567)](p))))then return R_[Bw(-36597)]:Show(d)end if R_[Bw(-36597)]:IsReady(p)and(not K[Bw(-36425)](O)and(not U(J)and E(2,Bw(-36561))))then for e in pairs(X)do if K[Bw(-36562)](e,R_[Bw(-36403)])and(R_[Bw(-36597)]:IsReady(e)and((C(e)):TimeToDie()>7 and K[Bw(-36567)](e)))then if K[Bw(-36365)](d)then return true end return R_[Bw(-36483)]:Show(d)end end end if R_[Bw(-36223)]:IsReady(o,true)and(R_[Bw(-36403)]:IsInRange(p)and n(p,Bw(-36315),Bw(-36599)))then return R_[Bw(-36223)]end local M,i,x,y,R,s,q=(C(p)):CastTime()if lw[y]and(q and R_[Bw(-36597)]:IsReady(p))then return R_[Bw(-36597)]:Show(d)end if ww[O]then return ww[O](d)end end function u_.SendAll()G[Bw(-36414)](Bw(-36446))G[Bw(-36397)](Bw(-36683))G[Bw(-36397)](Bw(-36451))G[Bw(-36397)](Bw(-36235))G[Bw(-36397)](Bw(-36521))if G[Bw(-36296)]==261 then G[Bw(-36397)](Bw(-36474))G[Bw(-36397)](Bw(-36320))G[Bw(-36397)](Bw(-36511))G[Bw(-36397)](Bw(-36459))G[Bw(-36397)](Bw(-36476))end if G[Bw(-36296)]==259 then G[Bw(-36397)](Bw(-36204))G[Bw(-36397)](Bw(-36603))G[Bw(-36397)](Bw(-36597))G[Bw(-36397)](Bw(-36374))G[Bw(-36397)](Bw(-36476))end if G[Bw(-36296)]==260 then G[Bw(-36397)](Bw(-36510))G[Bw(-36397)](Bw(-36579))G[Bw(-36397)](Bw(-36294))G[Bw(-36397)](Bw(-36364))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ML={"\107\086\049\057\103\106\074\098\119\087\074\051","\074\100\056\057\089\118\056\067\052\068\056\070\107\087\103\061","\083\106\049\057\089\106\074\080\107\106\082\057\103\066\061\061";"\074\111\120\065\085\066\061\061";"\088\086\074\047\107\067\082\121\103\087\074\047\048\066\061\061";"\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061","\085\106\067\071\107\087\074\090\118\106\047\098\119\111\089\098\052\078\074\075","\107\086\120\099";"\068\057\049\070\107\087\083\067\081\054\061\061";"\083\080\120\102\052\086\119\067\118\080\047\090\103\121\067\102\119\086\099\061";"\074\086\090\071\089\068\056\104\052\086\090\071\089\086\083\074\103\100\069\067\103\071\047\047\107\087\053\061";"\083\106\074\121\074\080\049\073\089\106\115\067";"\085\106\067\116\107\080\067\084\089\057\082\066\103\087\074\067\083\080\074\109\119\086\089\087";"\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061","\118\106\067\084\048\068\082\121\089\068\056\088\119\100\056\070\048\106\118\061","\118\078\069\051\048\086\090\121","\083\106\074\121\074\080\067\102\089\053\061\061","\085\068\082\056\107\071\120\111\119\086\090\073\089\086\049\084","\083\106\067\087\119\111\049\087\074\080\047\067\088\087\120\047\103\073\118\061","\083\078\056\098\119\086\090\071\085\080\074\047\107\080\067\084\089\066\061\061";"\074\080\074\047\107\118\082\047\052\106\047\067";"\074\086\090\070\119\111\119\074\085\118\053\061","\074\086\090\075\089\086\074\084\079\111\056\116\052\086\083\067\065\055\061\061","\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061","\083\087\115\047\119\106\115\067\103\078\082\080\107\078\056\102","\074\086\090\075\089\086\074\084\053\087\115\047\089\080\118\061";"\088\080\067\073\048\100\083\075\085\073\074\071\089\106\057\067\107\073\053\061";"\052\068\056\067\107\087\111\075","\118\073\074\121\048\080\115\067\103\078\082\084\089\068\082\075","\083\118\090\043\088\057\074\065\074\111\074\085\068\057\082\118\053\074\056\118";"\083\080\074\087\089\086\090\075\048\068\089\067\103\066\061\061";"\118\111\115\069\086\118\074\085\068\121\115\114\083\121\067\065","\053\086\082\121\048\068\089\067";"\052\086\056\075";"\103\106\120\087\089\074\083\098\074\087\120\084\048\068\082\104","\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\099\061","\118\073\074\121\048\080\115\067\103\078\082\053\103\087\074\101\048\068\082\070\107\106\099\061","\074\100\056\070\107\087\102\067\119\043\079\061","\118\078\119\047\103\080\056\047\052\106\116\061","\085\086\057\066\089\068\056\087\089\086\082\121\053\068\082\101\089\086\090\071\052\086\090\101\081\074\082\067\103\073\074\102";"\085\106\067\101\048\066\061\061","\052\086\115\116";"\053\078\056\070\103\100\069\116\048\086\090\073\118\080\049\070\103\106\049\084";"\053\087\115\047\089\080\074\085\119\068\082\104","\074\100\056\070\107\087\102\067\119\054\061\061";"\083\087\115\047\081\086\074\071\119\106\067\084\089\057\083\098\081\080\067\084","\107\106\090\043\107\106\049\116\089\080\049\078\107\055\061\061","\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\111\056\057\089\087\052\061","\118\087\049\116\107\120\083\104\089\118\056\098\107\087\074\075";"\085\118\053\061";"\118\106\047\047\089\080\049\078\107\086\074\116\089\054\061\061","\088\073\074\102\052\087\067\084\089\057\069\098\048\068\082\098\107\055\061\061","\074\100\056\070\052\106\102\075\088\106\089\118\048\080\074\118\103\087\120\071\089\053\061\061";"\118\068\074\047\048\106\067\084\089\057\069\047\107\080\121\061","\085\086\090\075\119\080\120\084\119\120\069\098\048\068\082\098\107\055\061\061";"\118\073\067\047\107\055\061\061";"\085\086\057\066\103\087\049\106\089\086\083\069\107\086\056\057\103\106\055\061","\103\078\069\067\052\051\069\121\052\068\056\073\089\068\053\061";"\083\087\120\121\089\086\056\098\119\086\090\071\088\078\069\067\107\087\074\051","\074\100\056\070\107\087\102\067\119\043\111\061","\118\100\056\070\107\073\053\061","\083\106\074\121\118\078\069\067\107\080\115\111\089\068\082\101\103\087\067\066\119\080\067\098\107\055\061\061","\053\087\115\098\107\106\083\080\119\068\056\090","\074\087\120\084\048\068\082\104";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\074\117\119\086\089\087","\088\086\074\121\052\118\120\101\119\080\067\106\089\053\061\061","\085\080\067\071\089\080\074\084\088\078\069\066\107\078\056\121\119\086\090\070\119\100\071\061","\083\073\056\070\089\086\090\071\107\100\067\085\107\078\083\047\119\080\067\098\107\055\061\061","\083\106\049\057\089\106\118\061";"\083\078\056\067\089\086\090\075\048\106\067\084\103\057\119\070\052\106\102\067\103\073\113\061","\088\086\120\101\103\087\049\083\119\086\074\057\089\053\061\061","\053\086\083\051\089\086\090\047\107\080\067\084\089\074\056\057\103\106\055\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\085\106\067\101\048\066\061\061";"\118\111\115\069\086\118\074\085\068\121\074\065\074\111\074\085\085\118\090\100\068\057\119\114\118\071\115\111";"\085\106\074\090\118\078\083\098\107\087\118\061","\083\087\067\051\089\086\056\116\107\106\049\071";"\083\078\056\047\103\100\069\116\048\086\090\073\085\080\049\098\048\066\061\061","\103\106\102\057\107\080\115\072\052\086\090\071\068\106\082\051\107\078\082\075\052\087\049\084\089\068\113\061","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\118\057\074\053\083\074\056\043\085\111\120\085\083\121\074\085","\053\121\082\075";"\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\054\061\061";"\085\106\067\101\048\121\119\051\089\086\074\084","\118\078\074\109\119\080\074\051\089\073\074\073\089\118\056\057\089\087\052\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\082\069\107\087\083\088\119\100\074\084";"\089\087\067\084\048\068\082\104\068\106\082\098\107\087\083\070\119\080\067\098\107\055\061\061";"\083\086\090\067\107\068\067\118\089\086\120\102";"\118\087\049\073\119\086\118\061";"\118\106\115\070\052\106\074\069\107\087\083\111\048\086\082\067\053\106\120\084\052\106\074\116";"\053\068\074\071\052\086\082\070\119\100\071\061","\118\106\115\070\052\106\074\069\107\087\083\111\048\086\082\067";"\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088";"\085\068\082\056\107\071\120\085\052\086\067\071";"\118\068\074\070\052\106\102\111\103\087\120\078","\085\106\067\071\107\087\074\090\118\106\047\098\119\054\061\061","\088\086\049\057\103\106\074\114\119\087\074\051","\053\106\047\067\052\068\069\088\048\080\049\121","\118\106\047\070\119\055\061\061";"\074\100\067\066\089\053\061\061";"\089\080\067\087\089\087\067\101\119\086\115\121\081\118\067\111";"\118\080\067\075\119\080\049\116\118\106\047\098\119\054\061\061","\118\087\120\084\089\080\049\102\118\106\047\051\107\078\074\071","\103\100\056\067\053\106\049\102\052\087\120\121\053\106\047\067\052\106\102\075";"\083\100\074\084\089\106\074\098\107\067\083\070\107\086\074\051";"\052\073\074\051\048\086\074\071\068\078\083\051\089\086\120\075\119\068\056\067","\074\080\120\076\089\118\074\102\053\073\067\088\119\068\056\066\103\087\067\075\089\053\061\061";"\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061";"\083\106\074\121\074\086\090\070\119\111\082\104\052\068\056\073\089\086\083\053\107\078\119\067\103\067\069\098\048\086\090\121\103\066\061\061","\048\068\082\085\052\068\083\067\089\054\061\061";"\089\087\049\101\119\068\113\061","\074\080\067\067\103\101\113\121","\103\100\089\066";"\118\078\083\098\103\054\061\061","\088\068\067\074\107\073\082\067\089\086\090\117\107\080\120\071\089\074\083\070\107\086\074\051\083\068\089\067\107\073\083\080\103\087\120\102\089\053\061\061";"\052\073\056\098\052\086\083\075\048\086\083\067";"\085\068\082\085\089\068\082\121\048\086\090\073";"\088\086\067\075\119\080\074\051\088\080\049\101\048\121\090\088\119\080\049\101\048\066\061\061","\085\086\090\121\089\068\056\051\119\068\069\121\103\066\061\061";"\083\111\120\082\053\118\119\120\118\055\061\061","\085\068\083\067\107\053\061\061","\103\080\115\047\081\086\074\051","\083\106\047\098\103\078\083\116\081\074\056\067\119\080\120\051\089\106\074\121","\118\078\074\109\119\080\074\051\089\073\074\073\089\053\061\061";"\083\080\120\102\052\086\119\067\088\086\120\073\048\086\082\056\107\068\074\084";"\085\068\082\056\107\071\120\056\107\073\082\121\052\086\090\101\089\053\061\061","\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104\053\073\074\087\089\055\061\061","\088\087\074\078\074\080\067\102\089\068\079\061","\083\111\074\080\083\055\061\061";"\089\087\067\073\048\100\083\072\103\087\074\102\052\086\067\084\103\066\061\061";"\118\106\115\067\048\086\119\104\119\111\049\087\085\080\120\084\089\054\061\061";"\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061","\118\106\074\121\074\080\049\073\089\106\115\067","\053\086\049\120","\088\118\049\118\107\078\083\067\107\053\061\061";"\053\106\049\084\103\078\053\061";"\053\106\049\116\089\111\056\116\107\106\049\071","\103\106\047\051\107\078\074\071\118\078\083\098\103\111\120\116\107\054\061\061","\052\086\057\109\119\068\082\104\068\106\082\098\107\087\083\070\119\080\067\098\107\055\061\061","\074\080\120\051\089\106\074\121\118\078\069\067\052\106\067\087\048\086\113\061","\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061","\085\068\082\088\103\080\074\116\107\120\074\075\052\086\056\116\089\053\061\061";"\103\087\049\073\119\086\118\061";"\048\100\074\073\089\053\061\061";"\085\068\082\056\107\086\057\057\107\087\118\061";"\074\087\120\084\048\068\082\104\053\073\074\087\089\055\061\061","\085\080\120\084\089\111\049\087\083\087\120\121\089\053\061\061","\074\080\067\067\103\101\113\075","\083\073\056\070\089\086\090\071\107\100\071\061";"\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111","\119\080\120\109\107\080\118\061";"\083\087\120\084\074\080\047\067\085\080\120\102\107\086\074\051";"\083\106\074\121\118\078\069\067\107\080\115\043\107\106\049\116\089\080\049\078\107\055\061\061","\118\078\069\067\107\080\066\061","\074\086\090\070\119\054\061\061";"\118\078\083\098\103\111\082\047\103\078\053\061";"\118\106\120\066";"\085\086\057\066\103\087\049\106\089\086\083\069\089\100\056\067\107\087\120\116\048\086\090\067\118\073\074\075\048\054\061\061";"\085\106\074\067\103\111\067\121\118\087\049\116\107\080\067\084\089\066\061\061";"\083\106\074\121\083\121\082\111","\052\073\074\087\089\073\082\072\052\086\056\098\119\087\074\072\103\080\120\084\089\080\074\102\048\086\113\061";"\118\106\049\116\089\086\120\104\103\057\082\067\052\078\056\067\119\120\083\067\052\106\047\084\048\068\120\057\089\053\061\061";"\103\078\083\047\103\073\083\072\119\080\067\102\089\053\061\061","\083\068\089\070\103\106\082\067\103\087\120\121\089\053\061\061";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\118\061";"\119\080\120\051\089\106\074\121\083\087\049\101\119\068\113\061","\048\068\082\118\052\086\115\067\107\073\053\061","\083\078\056\067\089\086\090\075\048\106\067\084\103\057\119\070\052\106\102\067\103\073\082\117\119\086\089\087";"\053\087\120\073\088\106\089\118\103\087\067\101\048\078\113\061";"\053\068\074\071\052\086\082\070\119\100\067\117\119\086\089\087";"\083\080\049\057\052\087\115\067\085\087\074\098\103\080\120\051\089\100\071\061","\085\106\067\101\048\121\067\102\119\086\099\061";"\119\080\120\051\089\106\074\121","\053\106\049\057\103\111\083\067\083\078\056\047\052\106\118\061";"\053\106\049\116\089\111\056\116\107\106\049\071\113\055\061\061";"\074\086\090\070\119\111\082\047\107\071\120\121\119\080\120\101\048\066\061\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\113\061","\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111","\089\068\047\121\103\087\120\043\048\080\120\051\089\106\074\075","\118\078\119\047\103\120\119\067\052\068\069\098\107\055\061\061","\053\086\083\071\074\087\120\051\048\086\120\109\107\080\118\061","\085\086\090\075\119\080\120\084\052\106\074\056\107\087\089\098","\053\073\056\098\052\086\083\075\048\086\083\067","\074\100\056\070\107\087\102\067\119\100\113\061","\088\078\069\066\107\078\056\121\119\086\090\070\119\100\071\061","\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061";"\083\068\082\101\052\086\115\047\119\080\067\084\089\121\056\116\052\086\083\067","\074\100\056\070\052\106\102\075","\118\106\047\098\119\086\115\071\118\078\083\098\103\054\061\061";"\088\087\049\084\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084";"\083\106\074\121\118\078\069\067\107\080\115\056\107\087\089\098","\118\080\049\121\048\086\049\084\103\066\061\061","\053\057\049\088\103\080\074\116\107\054\061\061","\053\106\047\067\052\068\069\088\048\080\049\121\083\087\049\101\119\068\113\061","\074\100\056\070\052\106\102\075\088\087\049\121\085\086\090\113\088\057\113\061";"\052\068\056\067\107\087\111\115";"\083\086\090\071\083\086\057\066\107\078\119\067\103\087\074\071";"\103\073\074\121\048\080\115\067\103\078\082\072\103\100\056\067\052\106\067\075\048\086\049\084","\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104";"\086\087\049\084\089\053\061\061","\053\078\056\047\052\106\102\075\048\080\049\121","\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\089\085\083\074\082\079","\118\071\049\100\074\118\074\072\088\057\074\118\088\111\120\068";"\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121";"\053\086\056\075\089\086\090\121\085\086\057\057\107\055\061\061";"\052\106\047\047\103\087\119\067\103\066\061\061";"\052\106\049\098\107\080\083\098\119\106\090\118\048\086\057\067\103\055\061\061","\053\073\074\051\048\086\074\071\074\100\056\067\052\068\082\057\103\087\118\061";"\088\080\067\075\119\080\074\084\089\068\079\061","\053\087\074\121\119\106\074\067\107\067\083\104\089\118\074\090\089\068\113\061","\088\106\090\120\119\087\074\084\119\054\061\061";"\083\080\074\087\119\111\057\047\107\087\074\057\119\087\074\051\103\066\061\061","\118\078\074\109\119\080\074\051\089\073\074\073\089\074\082\121\089\086\120\116\119\080\055\061","\074\086\090\090\048\086\074\116\089\080\067\084\089\121\090\067\119\080\047\067\103\073\069\051\048\068\082\102","\083\106\047\098\103\078\083\116\081\074\082\121\103\087\067\076\089\053\061\061";"\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084","\083\073\056\047\107\086\118\061","\053\121\082\118\107\078\083\047\107\111\067\102\119\086\099\061";"\088\086\120\071\118\068\074\067\089\086\090\075\088\086\120\084\089\080\120\121\089\053\061\061";"\089\078\056\047\107\087\083\072\107\086\074\116\089\086\118\061";"\085\111\074\069\088\111\074\085";"\089\100\074\051\052\068\083\070\107\106\099\061";"\053\087\115\047\089\080\074\080\107\100\074\051\103\073\071\061","\053\086\090\101\089\068\082\121\103\087\120\116\053\106\120\116\107\054\061\061","\052\073\074\070\107\080\083\067\103\067\120\057\089\068\074\067\074\080\067\102\089\068\079\061";"\085\068\082\088\107\080\049\121\074\100\056\070\107\087\102\067\119\111\056\116\107\106\082\076\089\086\053\061","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\118\067\083\117\068\121\082\114\088\067\083\069\085\118\090\120\118\055\061\061","\053\068\083\051\107\078\069\104\048\086\082\053\107\106\067\075\107\106\099\061";"\083\106\074\121\118\080\067\084\089\066\061\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075","\118\057\069\120\088\111\115\072\083\111\120\082\053\118\119\120","\088\080\049\047\089\080\074\071\083\080\067\101\089\053\061\061";"\088\080\049\047\089\080\074\071\083\080\067\101\089\118\056\057\089\087\052\061","\103\078\074\109\119\080\074\051\089\073\074\073\089\118\082\043\103\066\061\061";"\107\086\067\084";"\085\106\067\116\107\080\067\084\089\057\082\066\103\087\074\067";"\083\106\074\121\053\087\074\075\119\111\057\047\103\111\089\098\103\067\074\084\048\068\053\061","\085\068\082\082\107\078\074\084\119\080\074\071","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\083\111\049\074\053\071\115\120\085\071\074\114\118\111\120\085\083\120\071\061";"\118\078\083\057\107\071\067\102\119\086\099\061","\118\078\074\066\089\068\056\101\048\080\120\051\089\106\074\051";"\118\080\115\047\081\086\074\051","\053\086\083\051\089\086\090\047\107\080\067\084\089\074\056\057\103\106\047\117\119\086\089\087";"\083\078\056\047\107\087\083\082\089\086\115\067\089\053\061\061";"\083\080\067\075\103\080\120\121\052\106\055\061";"\053\068\056\101\052\086\090\067\118\100\074\116\103\106\118\061","\085\106\067\101\048\121\089\098\052\078\074\075","\119\100\056\057\089\074\049\109\089\086\120\051\048\086\090\073";"\074\106\049\057\107\087\083\053\107\106\067\075\107\106\099\061","\053\087\074\051\103\106\074\051\048\106\067\084\089\066\061\061";"\053\068\056\101\052\086\090\067\074\080\049\051\103\087\074\084\119\054\061\061";"\053\087\049\075\103\121\057\098\089\100\113\061","\052\068\056\067\107\087\111\051";"\053\086\057\109\119\068\082\104";"\088\121\049\043\118\078\083\067\052\086\115\121\048\054\061\061";"\074\080\049\121\052\086\115\056\107\068\074\084","\053\087\115\047\089\080\074\085\119\068\082\104\118\087\120\084\089\106\118\061","\118\078\069\067\052\057\083\047\103\087\119\067\119\054\061\061";"\053\087\115\070\107\087\053\061","\052\068\056\067\107\087\111\061","\074\106\120\051\118\078\083\098\107\068\054\061";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\057\114\074\071\074\111","\079\100\056\067\107\086\049\106\089\086\053\055\089\073\056\098\107\085\069\083\119\086\074\057\089\085\066\055\074\080\120\051\089\106\074\121\079\080\067\075\079\111\067\102\107\068\074\084\089\053\061\061";"\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\090\117\119\086\089\087","\052\087\120\075\048\086\113\061";"\052\078\074\071\089\106\074\116";"\085\068\082\074\107\087\067\121\083\073\056\070\089\086\090\071\107\100\071\061","\053\078\074\051\103\106\074\071\118\078\083\098\107\087\074\056\089\080\049\116","\074\080\049\121\052\086\115\069\107\087\083\082\052\086\119\053\048\100\067\075";"\118\106\047\051\107\078\074\071\088\106\089\043\107\106\090\101\089\086\120\116\107\086\074\084\119\054\061\061";"\053\106\047\067\052\106\102\043\074\120\053\061","\118\087\120\101\048\086\120\116\103\066\061\061","\053\068\074\121\107\121\120\121\119\080\120\101\048\066\061\061","\085\106\067\101\048\121\119\051\089\086\074\084\083\087\049\101\119\068\113\061";"\053\087\049\121\119\080\115\067\089\111\089\116\052\068\067\067\089\100\119\070\107\087\119\118\107\078\047\070\107\055\061\061","\053\073\074\051\103\078\083\056\103\121\049\065";"\118\078\083\067\052\086\115\121\048\054\061\061","\053\087\120\075\089\118\074\084\089\068\056\073\081\074\083\070\107\086\074\118\107\121\057\047\081\054\061\061";"\053\078\074\071\089\106\074\116","\074\106\049\068\118\100\074\116\107\120\083\070\107\086\074\051";"\083\106\074\121\085\068\083\067\107\118\082\098\107\106\115\071\107\078\119\084","\085\068\082\056\107\067\069\106\118\054\061\061";"\053\073\056\067\052\086\102\069\052\087\115\067";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\118\078\083\057\107\055\061\061","\118\080\049\121\048\086\049\084";"\074\111\057\068\068\057\056\089\053\118\090\072\074\074\069\111\053\074\083\120\068\121\067\065\068\057\056\069\088\071\119\120","\118\106\102\057\107\080\115\069\107\087\083\043\103\087\049\075\103\106\056\098\107\087\074\075"}for h,v in ipairs({{1,286};{1,66},{67,286}})do while v[1]<v[2]do ML[v[1]],ML[v[2]],v[1],v[2]=ML[v[2]],ML[v[1]],v[1]+1,v[2]-1 end end local function CL(h)return ML[h-6826]end do local h=string.sub local v=table.insert local I={X=19;l=62;C=37,m=34;["\054"]=0,J=21;p=58;w=29,n=60,["\043"]=3,a=10;B=48;V=22;o=4,["\055"]=32,D=23,Y=25;R=13,["\047"]=33;["\051"]=50;q=12;["\050"]=42,h=40;t=44;L=43,y=52,M=59;u=2,c=56,["\053"]=16,U=18,N=55;["\049"]=61;r=15,s=49,F=41,["\052"]=24;A=14,K=51,T=46,["\048"]=26;b=47,E=1,x=5;O=8,["\057"]=53;e=35,k=27,d=7;G=36;j=54,z=11,f=45,I=39;W=38;Z=57,v=20,P=6;g=28,Q=30,S=17,["\056"]=9;i=63,H=31}local F=string.len local S=math.floor local D=type local g=ML local c=table.concat local z=string.char for W=1,#g,1 do local y=g[W]if D(y)=="\115\116\114\105\110\103"then local D=F(y)local P={}local u=1 local J=0 local E=0 while u<=D do local F=h(y,u,u)local g=I[F]if g then J=J+g*64^(3-E)E=E+1 if E==4 then E=0 local h=S(J/65536)local I=S((J%65536)/256)local F=J%256 v(P,z(h,I,F))J=0 end elseif F=="\061"then v(P,z(S(J/65536)))if u>=D or h(y,u+1,u+1)~="\061"then v(P,z(S((J%65536)/256)))end break end u=u+1 end g[W]=c(P)end end end local h,v,I,F,S=_G,setmetatable,pairs,type,math local D=TMW local g=Action local c=g[CL(6904)]local z=g[CL(7023)]local W=g[CL(7050)]local y=g[CL(7031)]local P=g[CL(6881)]local u=g[CL(6857)]local J=g[CL(6978)]local E=g[CL(6847)]local A=g[CL(6998)]local l=A:GetActiveUnitPlates()local Y=g[CL(7045)]local w=g[CL(6898)]local B=g[CL(7026)]local q=B[CL(7094)]local r=ACTION_CONST_PORTRAIT_ROGUE local T=h[CL(6843)]local d=h[CL(7066)]local K=h[CL(7007)]local M=h[CL(7076)]local C=h[CL(7083)][CL(7032)]local L=h[CL(6916)]local j=h[CL(6914)]local R=h[CL(6909)]local b=h[CL(6999)]local p=C_Item[CL(6886)]local e=CL(7012)local t=CL(7063)local U=CL(6893)local m=CL(7001)local O=g[CL(6913)][CL(7039)][CL(7010)]local X=g[CL(6913)][CL(7039)][CL(6896)]local G=g[CL(6913)][CL(7039)][CL(7112)]function g.ShouldStopByGCD(h)return h:IsRequiredGCD()and(g[CL(7050)]()-g[CL(6834)]()>.25 and g[CL(7031)]()>=g[CL(6834)]()+.15)end function g.IsCastable(D,h,v,I,F,S)if F or(I or not D[CL(7079)]())and not D:ShouldStopByGCD()then if D[CL(6990)]==CL(7044)and(not D:IsBlockedBySpellLevel()and((not D[CL(7057)]or D:GetTalentTraits()~=0)and((v or not h or not D:HasRange()or D:IsInRange(h))and D:IsUsable(nil,S))))then return true end if D[CL(6990)]==CL(6937)then local I=D[CL(6942)]if I~=nil and((g[CL(6952)][CL(6942)]==I and(c(1,CL(7074)))[1]or g[CL(6930)][CL(6942)]==I and(c(1,CL(7074)))[2])and(D:IsUsable(nil,S)and(v or not h or not D:HasRange()or D:IsInRange(h))))then return true end end if D[CL(6990)]==CL(6890)and(g[CL(7090)]~=CL(6865)and((g[CL(7090)]~=CL(7003)or not g[CL(7072)][CL(7000)])and(c(1,CL(6890))and(D:GetCount()>0 and D:GetItemCooldown()==0))))then return true end if D[CL(6990)]==CL(7011)and(g[CL(7090)]~=CL(6865)and((g[CL(7090)]~=CL(7003)or not g[CL(7072)][CL(7000)])and((D:GetCount()>0 or D:GetEquipped())and(D:GetItemCooldown()==0 and(v or not h or not D:HasRange()or D:IsInRange(h))))))then return true end end return false end local i=v(g[q],{[CL(6901)]=g})local Q=i[CL(6948)]local x=Q[CL(6979)]local f=Q[CL(7095)]local n=Q[CL(7092)]local k={[CL(6835)]={CL(6861),CL(6902)};[CL(6965)]={CL(6861),CL(6902),CL(7062)};[CL(7067)]={CL(6861),CL(6902);CL(7109)};[CL(6889)]={CL(6861);CL(6902),CL(6845)},[CL(6976)]={CL(6861),CL(6902);CL(7109);CL(6845)};[CL(6874)]={CL(6861);CL(7015),CL(6902)};[CL(6831)]={[i[CL(7089)][CL(6942)]]=true,[i[CL(7110)][CL(6942)]]=true;[i[CL(6932)][CL(6942)]]=true;[i[CL(6880)][CL(6942)]]=true;[i[CL(6973)][CL(6942)]]=true;[i[CL(7008)][CL(6942)]]=true;[i[CL(6873)][CL(6942)]]=true,[i[CL(7052)][CL(6942)]]=true,[i[CL(7105)][CL(6942)]]=true}}local o=g[q]for h=1,#o,1 do local v=o[h]if F(v)==CL(7041)and v[CL(6990)]==CL(6937)then k[CL(6831)][v[CL(6942)]]=true end end local N={i[CL(6882)][CL(6942)],i[CL(7104)][CL(6942)],i[CL(6975)][CL(6942)];i[CL(7036)][CL(6942)];i[CL(6943)][CL(6942)]}local Z={i[CL(6882)][CL(6942)];i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]}local a,V,s=false,{[CL(6934)]=false},{}function E.BaseEnergyTimeToMax()return(E:EnergyDeficit()-50*n(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0))/E:EnergyRegen()end local function H()local h=i[CL(7042)]:GetTalentTraits()if h==0 then return E:ComboPoints()end local v=E:HasAuraStacksBySpellID(i[CL(7075)][CL(6942)])local I=E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0 if i[CL(7042)]:GetTalentTraits()==2 then if v==5 or v==2 then return S[CL(6840)]((E:ComboPoints()+2)+2*n(I),E:ComboPointsMax())end if v==4 or v==1 then return S[CL(6840)]((E:ComboPoints()+1)+1*n(I),E:ComboPointsMax())end end if i[CL(7042)]:GetTalentTraits()==1 then if v==5 or v==3 or v==1 then return S[CL(6840)]((E:ComboPoints()+1)+1*n(I),E:ComboPointsMax())end end return E:ComboPoints()end local function hL(h)if P(h)then return true end end local vL={[193356]=CL(7006),[199600]=CL(6996),[193358]=CL(7111);[193357]=CL(7088);[199603]=CL(6970);[193359]=CL(6853)}local IL={[CL(6827)]=30;[CL(7053)]=0}local function FL()local h,v,I,F,D,g,c,z,W,y,P,u=L()if F~=j(CL(7012))then return end if u~=315508 then return end if v==CL(7068)then IL[CL(6827)]=30 IL[CL(7053)]=R()return elseif v==CL(7093)then IL[CL(6827)]=30+S[CL(6840)](IL[CL(6827)]-S[CL(6926)](R()-IL[CL(7053)]),9)IL[CL(7053)]=R()return end end i[CL(7100)]:Add(CL(6832),CL(7040),FL)local SL=b(CL(7012))and#b(CL(7012))or 0 local DL=false local gL=0 local function cL()local h,v,I,F,D,g,c,z,W,y,P,u=L()if F~=j(CL(7012))then return end if v~=CL(6983)then return end if u==i[CL(6941)][CL(6942)]then SL=S[CL(6840)](SL+1,E:ComboPointsMax())return end if u==i[CL(6850)][CL(6942)]or u==i[CL(7101)][CL(6942)]or u==i[CL(7064)][CL(6942)]or u==i[CL(6841)][CL(6942)]then if SL==0 then DL=false else SL=S[CL(6900)](SL-1,0)DL=true end end if u==i[CL(7064)][CL(6942)]then gL=R()end end i[CL(7100)]:Add(CL(6971),CL(7040),cL)local function zL(h)return E:GetTier(CL(7002))>=4 and(i[CL(7064)]:IsReadyByPassCastGCD(h,true)and(gL+5)-R()>0)end local function WL()local h=S[CL(6900)](IL[CL(6827)]-S[CL(6926)](R()-IL[CL(7053)]),0)local v=0 for I,F in I(vL)do local S,D=E:HasAuraBySpellID(I)if S>y()and S-h>.1 then v=v+1 end end return v end local function yL()local h=S[CL(6900)](IL[CL(6827)]-S[CL(6926)](R()-IL[CL(7053)]),0)local v=0 for I,F in I(vL)do local S,D=E:HasAuraBySpellID(I)if S>y()and h-S>.1 then v=v+1 end end return v end local function PL()local h=S[CL(6900)](IL[CL(6827)]-S[CL(6926)](R()-IL[CL(7053)]),0)local v=0 for I,F in I(vL)do local S=E:HasAuraBySpellID(I)if S>y()and(h-S<=.1 and S-h<=.1)then v=v+1 end end return v end local function uL()return(yL()+PL())+WL()end local function JL(h)local v=S[CL(6900)](IL[CL(6827)]-S[CL(6926)](R()-IL[CL(7053)]),0)local I,F=E:HasAuraBySpellID(h)if I>y()and I-v<=.1 then return true end end local function EL()return yL()+PL()end local function AL()local h=-100 for v,I in I(vL)do local F=E:HasAuraBySpellID(v)if F>y()and F>h then h=F end end return h end local function lL()local h=100 for v,I in I(vL)do local F,S=E:HasAuraBySpellID(v)if F>y()and F<h then h=F end end return h end local YL={[CL(7009)]={[1]=function(h)if i[CL(6933)]:AbsentImun(h,k[CL(6965)])and(i[CL(6933)]:IsReadyByPassCastGCD(h)and Q[CL(6876)](i[CL(6933)][CL(6942)],h))then if Q[CL(6958)]()and h==m then return i[CL(6852)]else return i[CL(6933)]end end end},[CL(6972)]={[1]=function(h)if i[CL(6988)]:IsReadyByPassCastGCD(h)and(i[CL(6988)]:AbsentImun(h,k[CL(7067)])and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)];i[CL(6882)][CL(6942)];i[CL(7104)][CL(6942)];i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0)))then if Q[CL(6958)]()and h==m then return i[CL(7084)]else return i[CL(6988)]end end end,[2]=function(h)if i[CL(6864)]:IsReadyByPassCastGCD(h)and(i[CL(6864)]:AbsentImun(h,k[CL(7067)])and(h~=m and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)],i[CL(6882)][CL(6942)],i[CL(7104)][CL(6942)];i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0))))then return i[CL(6864)],true end end,[3]=function(h)if i[CL(6961)]:IsReadyByPassCastGCD(h)and(i[CL(6961)]:AbsentImun(h,k[CL(7067)])and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)];i[CL(6882)][CL(6942)];i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and(E:IsBehind(.3)and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0))))then if Q[CL(6958)]()and h==m then return i[CL(6895)]else return i[CL(6961)]end end end;[4]=function(h)if i[CL(6986)]:IsReadyByPassCastGCD(h)and(i[CL(6986)]:AbsentImun(h,k[CL(7067)])and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)],i[CL(6882)][CL(6942)],i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0)))then if Q[CL(6958)]()and h==m then return i[CL(6899)]else return i[CL(6986)]end end end};[CL(6877)]={[1]=function(h)if i[CL(7096)](nil,h,k[CL(6976)])and(i[CL(6933)]:IsInRange(h)and(i[CL(6866)]:IsReady(h)and(h~=m and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)];i[CL(6882)][CL(6942)],i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and(E:IsStayingTime()>.2 and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0))))))then return i[CL(6866)],true end end,[2]=function(h)if i[CL(7096)](nil,h,k[CL(6976)])and(i[CL(6933)]:IsInRange(h)and(i[CL(6946)]:IsReady(h)and(h~=m and((E:HasAuraBySpellID({i[CL(6975)][CL(6942)];i[CL(6882)][CL(6942)],i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]})==0 or c(2,CL(6839)))and((Y(h)):HasBuffs(Q[CL(6912)])==0 or(Y(h)):HasDeBuffs(Q[CL(6912)])==0)))))then return i[CL(6946)]end end}}local function wL(h,v)if(Y(h)):IsBoss()or(Y(h)):IsDummy()then return true end local I=i[CL(6954)](i[CL(6859)][CL(6942)])local F=I[1]return(Y(h)):Health()>(((v*F)*1+1*#O)+.25*#X)+.15*#G end local function BL(h)return c(2,CL(7024))and(not i[CL(6887)]or not(J()):IsBreakAble(12))end RyanUnseenBladeTimer={[CL(7097)]=1,[CL(7069)]=0;[CL(6939)]=false;[CL(6830)]=nil;[CL(7098)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(v,h)if not h then if v[CL(6830)]then v[CL(6830)]:Cancel()v[CL(6830)]=nil end end local I=true if v[CL(7069)]>0 then v[CL(7069)]=v[CL(7069)]-1 I=false end if v[CL(7097)]>0 then v[CL(7097)]=v[CL(7097)]-1 end if I then v:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(h)if h[CL(7098)]then h[CL(7098)]:Cancel()h[CL(7098)]=nil end h[CL(6939)]=true h[CL(7098)]=C_Timer[CL(7018)](20,function()RyanUnseenBladeTimer[CL(6939)]=false RyanUnseenBladeTimer[CL(7097)]=RyanUnseenBladeTimer[CL(7097)]+1 RyanUnseenBladeTimer[CL(7098)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(h)if h[CL(6830)]then h[CL(6830)]:Cancel()h[CL(6830)]=nil end h[CL(6830)]=C_Timer[CL(7018)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[CL(6830)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(h)if h[CL(6830)]then h:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(v,h)v[CL(7097)]=v[CL(7097)]+h v[CL(7069)]=v[CL(7069)]+h end function RyanUnseenBladeTimer.ResetState(h)if h[CL(6830)]then h[CL(6830)]:Cancel()h[CL(6830)]=nil end if h[CL(7098)]then h[CL(7098)]:Cancel()h[CL(7098)]=nil end h[CL(7097)]=1 h[CL(7069)]=0 h[CL(6939)]=false end local qL=CreateFrame(CL(7108),CL(7005))qL:RegisterEvent(CL(6924))qL:RegisterEvent(CL(6966))qL:RegisterEvent(CL(6922))qL:RegisterEvent(CL(7040))qL:SetScript(CL(7102),function(h,v,...)if v==CL(6924)or v==CL(6966)then RyanUnseenBladeTimer:ResetState()elseif v==CL(6922)then local h,v,I,F,S=...if S and S>5 then RyanUnseenBladeTimer:ResetState()end elseif v==CL(7040)then local h,v,I,F,S,D,c,z,W,y,P,u,J=L()if F~=j(CL(7012))then return end if v==CL(6983)and(J==i[CL(6907)]:GetSpellInfo()or J==i[CL(6859)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif v==CL(6836)and J==g[CL(7081)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif v==CL(6983)and J==i[CL(6841)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function rL(h)if not g[CL(6904)](2,CL(7013))then Q[CL(6863)]=nil return false end if i[CL(7106)]:GetTalentTraits()==0 then Q[CL(6863)]=nil return false end if not M()then Q[CL(6863)]=nil return false end if(Y(t)):HasDeBuffs(i[CL(7106)][CL(6942)],true)~=0 then Q[CL(6863)]=t return end if(Y(m)):HasDeBuffs(i[CL(7106)][CL(6942)],true)~=0 then Q[CL(6863)]=m return end for h in I(l)do if(Y(h)):HasDeBuffs(i[CL(7106)][CL(6942)],true)~=0 then Q[CL(6863)]=h return end end Q[CL(6863)]=nil end local TL=0 local function dL()if i[CL(7061)]:GetTalentTraits()==0 then TL=0 return false end local h,v,I,F,S,D,g,c,z,W,y,P=L()if F~=j(CL(7012))then return end if v==CL(6867)and(P==i[CL(6882)][CL(6942)]or P==i[CL(7104)][CL(6942)]or P==i[CL(6975)][CL(6942)]or P==i[CL(7036)][CL(6942)])then TL=1 return end if v==CL(6983)then if P==i[CL(6850)][CL(6942)]or P==i[CL(7101)][CL(6942)]or P==i[CL(7064)][CL(6942)]or P==i[CL(6841)][CL(6942)]then TL=0 return end end end i[CL(7100)]:Add(CL(6844),CL(7040),dL)local function KL(h,v)if E:HasAuraBySpellID(i[CL(7101)][CL(6942)])==0 or i[CL(6989)]:ShouldStopByGCD()then return false end if not((Y(h)):TimeToDie()>20 or(Y(h)):IsBoss())then return false end if i[CL(7089)]:IsReady(e,true)and E:HasAuraBySpellID(i[CL(7017)][CL(6942)])==0 then return i[CL(7089)]:Show(v)end if i[CL(6952)]:IsReady()and(i[CL(6952)]:GetItemCategory()~=CL(7019)and(not k[CL(6831)][i[CL(6952)][CL(6942)]]and i[CL(6952)]:AbsentImun(h,k[CL(6874)])))then return i[CL(6952)]:Show(v)end if i[CL(6930)]:IsReady()and(i[CL(6930)]:GetItemCategory()~=CL(7019)and(not k[CL(6831)][i[CL(6930)][CL(6942)]]and i[CL(6930)]:AbsentImun(h,k[CL(6874)])))then return i[CL(6930)]:Show(v)end local I=i[CL(6952)][CL(6942)]or 1 local F=i[CL(6930)][CL(6942)]or 1 local D,g=p(I)local c,z=p(F)local W=S[CL(7034)]if i[CL(6952)][CL(6942)]==i[CL(6973)][CL(6942)]then if z~=0 then W=i[CL(6930)]:GetCooldown()end end if i[CL(6930)][CL(6942)]==i[CL(6973)][CL(6942)]then if g~=0 then W=i[CL(6952)]:GetCooldown()end end if i[CL(6973)]:IsReady(e,true)and(E:HasAuraStacksBySpellID(i[CL(6940)][CL(6942)])~=0 and W>20)then return i[CL(6973)]:Show(v)end if i[CL(6873)]:IsReady(e,true)and not V[CL(6934)]then return i[CL(6873)]:Show(v)end if i[CL(7105)]:IsReady(e,true)and((uL()>=4 or i[CL(7049)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(i[CL(6956)][CL(6942)])~=0 or i[CL(7014)]:GetTalentTraits()==0)or Q[CL(7020)](h)<=20)then return i[CL(7105)]:Show(v)end end i[1]=nil i[2]=function(h)local v if w(U)then v=U elseif w(t)then v=t end if not v then return end local I,F,S,D,g=(Y(v)):IsCastingRemains()if I>i[CL(6834)]()*2 then if not g and(i[CL(6933)]:IsReadyP(v,nil,true,true)and i[CL(6933)]:AbsentImun(v,k[CL(6965)],true))then return i[CL(6974)]:Show(h)end end if not s[CL(6871)]and i[CL(6884)]:GetEquipped()then s[CL(6871)]=true end if c(1,CL(6878))then z({1,CL(6878)},false)end end i[3]=function(h)local v=M()or u:IsEngage()local F=R()local D=C_Spell[CL(7043)](i[CL(6882)][CL(6942)])local z=C_Spell[CL(7043)](i[CL(7104)][CL(6942)])local P=S[CL(6900)](D[CL(6827)],z[CL(6827)])g[CL(6948)][CL(7071)](CL(6915),RyanUnseenBladeTimer[CL(7097)])V[CL(6870)]=E:HasAuraBySpellID({i[CL(6882)][CL(6942)];i[CL(7104)][CL(6942)],i[CL(7036)][CL(6942)]})-y()>=.05 V[CL(7033)]=E:HasAuraBySpellID(i[CL(6975)][CL(6942)])-y()>=.05 V[CL(6934)]=E:HasAuraBySpellID(N)-y()>=.05 local function J()local v=H()if not Q[CL(6958)]()then return false end if i[CL(6933)]:IsSpellInRange(t)then return false end if not DL then return false end if v==0 then return false end if not i[CL(6982)]:IsReady(e,true)then return false end if i[CL(6964)]:GetCooldown()~=0 or i[CL(6956)]:GetSpellChargesFullRechargeTime()~=0 or i[CL(7049)]:GetCooldown()~=0 or i[CL(7101)]:GetCooldown()~=0 or i[CL(6941)]:GetCooldown()~=0 or i[CL(6908)]:GetCooldown()~=0 or i[CL(6969)]:GetSpellChargesFullRechargeTime()~=0 then if E:HasAuraBySpellID(i[CL(6982)][CL(6942)])~=0 then return i[CL(6980)]:Show(h)end return i[CL(6982)]:Show(h)end end if Q[CL(6910)]()and not i[CL(7070)]:IsBlocked()then if i[CL(6884)]:GetEquipped()and u:IsEngage()then return i[CL(7070)]:Show(h)end if s[CL(6871)]and(not i[CL(6884)]:GetEquipped()and not u:IsEngage())then return i[CL(7070)]:Show(h)end end local function w(F)local S,D,z,w,B,q=(Y(F)):InfoGUID()local T=hL(F)local K=i[CL(6933)]:IsSpellInRange(F)local M=n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])>0)local L=H()local j=E:ComboPointsMax()-L s[CL(7029)]=(i[CL(6959)]:GetTalentTraits()~=0 or j>=(2+n(i[CL(6949)]:GetTalentTraits()~=0))+n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0))and E:Energy()>=50 s[CL(6977)]=L>=(E:ComboPointsMax()-1)-n(V[CL(6934)]and i[CL(7091)]:GetTalentTraits()~=0 or(i[CL(7037)]:GetTalentTraits()~=0 or i[CL(6917)]:GetTalentTraits()~=0)and(i[CL(6959)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(7060)][CL(6942)])~=0 or E:HasAuraBySpellID(i[CL(7075)][CL(6942)])~=0)))s[CL(7051)]=(((((0+n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])>39))+n(E:HasAuraBySpellID(i[CL(6929)][CL(6942)])>39))+n(E:HasAuraBySpellID(i[CL(6894)][CL(6942)])>39))+n(E:HasAuraBySpellID(i[CL(6849)][CL(6942)])>39))+n(E:HasAuraBySpellID(i[CL(7099)][CL(6942)])>39))+n(E:HasAuraBySpellID(i[CL(6892)][CL(6942)])>39)a=uL()==0 or(E:GetTier(CL(7038))>=4 or i[CL(7021)]:GetTalentTraits()~=0 or i[CL(6846)]:GetTalentTraits()~=0)and(EL()<=1 and(s[CL(7051)]<5 or AL()<42 or E:GetTier(CL(7038))<4))or(E:GetTier(CL(7038))>=4 or i[CL(6846)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(6838)][CL(6942)])~=0 or i[CL(7021)]:GetTalentTraits()~=0 and i[CL(7049)]:GetTalentTraits()==0))and uL()<=2 or E:GetTier(CL(7038))>=4 and(EL()<5 and(AL()<11 or i[CL(7049)]:GetTalentTraits()==0))or E:GetTier(CL(7038))<4 and(i[CL(7049)]:GetTalentTraits()==0 and(i[CL(6846)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(i[CL(6838)][CL(6942)])~=0 and(uL()<=2 and(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])==0 and(E:HasAuraBySpellID(i[CL(6929)][CL(6942)])==0 and E:HasAuraBySpellID(i[CL(6894)][CL(6942)])==0))))))local function p()if E:ComboPointsMax()==L then return i[CL(6982)]:Show(h)end if i[CL(6907)]:IsReady(F)then return i[CL(6907)]:Show(h)end if true then Q[CL(7004)](h,r)return true end end local function U()if v then return false end if i[CL(6933)]:IsSpellInRange(F)then return false end if E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)~=0 then return false end local I,S=(Y(t)):GetRange()local D=(Y(e)):GetCurrentSpeed()if D<=0 then return false end local g=((S+5)/((D/100)*7)+i[CL(6834)]())-W()if i[CL(6882)]:IsReadyByPassCastGCD(e,true)and(P==0 and(E:HasAuraBySpellID(Z)==0 and E:HasAuraBySpellID(i[CL(6905)][CL(6942)])==0))then return i[CL(6882)]:Show(h)end if i[CL(6941)]:IsReady(e,true)and(g<=2 and a)then return i[CL(6941)]:Show(h)end if x[CL(7078)]~=e and(i[CL(6945)]:IsReady(x[CL(7078)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((Y(x[CL(7078)])):HasBuffs({156779;136055})==0 and(not(Y(x[CL(7078)])):IsMounted()and(not E[CL(7085)]()and g<=3)))))then return i[CL(6945)]:Show(h)end end local function m()if not Q[CL(7035)](F)then return false end if A:GetBySpell(i[CL(6933)],2)>=2 then for v in I(l)do if not Q[CL(7035)](v)and f(v,i[CL(6933)])then return i[CL(6906)]:Show(h)end end end if J()then return true end if s[CL(6977)]then return i[CL(7022)]:Show(h)end if i[CL(6907)]:IsReady(F)then return i[CL(6907)]:Show(h)end if i[CL(6992)]:IsReady(F)and(V[CL(6870)]and not K)then return i[CL(6992)]:Show(h)end return i[CL(7022)]:Show(h)end local function O()if i[CL(7027)]:IsReady(e)and((i[CL(7027)]:GetCooldown()==0 and i[CL(7065)]:GetCooldown()==0)and(E:HasAuraBySpellID({i[CL(7027)][CL(6942)];i[CL(7065)][CL(6942)]})==0 and(not i[CL(6989)]:ShouldStopByGCD()and(K and s[CL(6977)]))))then return i[CL(7027)]:Show(h)end local v,I=C_Spell[CL(7032)](i[CL(7101)][CL(6942)])if(i[CL(7101)]:IsReady(F)or I and(not i[CL(7101)]:IsBlocked()and i[CL(7101)]:GetCooldown()<y()))and(((Y(F)):CombatTime()>0 or(Y(F)):IsDummy()or u:IsEngage())and(s[CL(6977)]and(i[CL(7091)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(6943)][CL(6942)])==0 or V[CL(7033)]))))then return i[CL(7101)]:Show(h)end if i[CL(6850)]:IsReady(F)and s[CL(6977)]then return i[CL(6850)]:Show(h)end if i[CL(6992)]:IsReady(F)and(K and(i[CL(7091)]:GetTalentTraits()~=0 and(i[CL(7042)]:GetTalentTraits()>=2 and(E:HasAuraStacksBySpellID(i[CL(7075)][CL(6942)])>=6 and(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0 and L<=1 or E:HasAuraBySpellID(i[CL(7058)][CL(6942)])~=0)))))then return i[CL(6992)]:Show(h)end if i[CL(6859)]:IsReady(F)and i[CL(6959)]:GetTalentTraits()~=0 then return i[CL(6859)]:Show(h)end end local function X()if not T then return false end if i[CL(6907)]:ShouldStopByGCD()then return false end if not K then return false end if not v then return false end if not((Y(F)):TimeToDie()>6 or(Y(F)):IsBoss())then return false end if not i[CL(6956)]:IsReady(e,true)then if i[CL(6943)]:IsReady(e,true)then return i[CL(6943)]:Show(h)end return false end if not x[CL(6927)](F)then return false end local I=b(CL(7012))~=nil if(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2)and(i[CL(7106)]:GetCooldown()==0 and i[CL(7106)]:GetTalentTraits()~=0)then return i[CL(6956)]:Show(h)end if(i[CL(7037)]:GetTalentTraits()~=0 or i[CL(6841)]:GetTalentTraits()==0)and((i[CL(7101)]:GetCooldown()~=0 and E:HasAuraBySpellID(i[CL(6929)][CL(6942)])>4 or I)and(not(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2)or i[CL(7106)]:GetTalentTraits()==0))then return i[CL(6956)]:Show(h)end if i[CL(6918)]:GetTalentTraits()~=0 and(i[CL(6841)]:GetTalentTraits()~=0 and(i[CL(6841)]:GetCooldown()>30 and(R()-gL<=10 or not(i[CL(6918)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=4))))then return i[CL(6956)]:Show(h)end if i[CL(6956)]:GetSpellChargesFullRechargeTime()<15 and(not(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2)or i[CL(7106)]:GetTalentTraits()==0)or Q[CL(7020)](F)<i[CL(6956)]:GetSpellCharges()*8 then return i[CL(6956)]:Show(h)end end local function G()if i[CL(7027)]:IsReady(e,true)and((i[CL(7027)]:GetCooldown()==0 and i[CL(7065)]:GetCooldown()==0)and(E:HasAuraBySpellID({i[CL(7027)][CL(6942)];i[CL(7065)][CL(6942)]})==0 and not i[CL(6989)]:ShouldStopByGCD()))then return i[CL(7027)]:Show(h)end local v,I=C(i[CL(6841)][CL(6942)])if(i[CL(6841)]:IsReady(F,true)or i[CL(6841)]:IsReady(e,true)or I and(i[CL(6841)]:GetTalentTraits()~=0 and(i[CL(6841)]:GetCooldown()==0 and not i[CL(6841)]:IsBlocked())))and(T and(K and((Y(F)):TimeToDie()>=3 and L>=E:ComboPointsMax())))then return i[CL(6841)]:Show(h)end if i[CL(7064)]:IsReady(F,true)and i[CL(6933)]:IsInRange(F)then return i[CL(7064)]:Show(h)end if i[CL(7101)]:IsReady(F)and(((Y(F)):CombatTime()>0 or(Y(F)):IsDummy()or u:IsEngage())and((E:HasAuraBySpellID(i[CL(6929)][CL(6942)])~=0 or E:HasAuraBySpellID(i[CL(7101)][CL(6942)])<4 or i[CL(6897)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(i[CL(7058)][CL(6942)])==0 or i[CL(6962)]:GetTalentTraits()==0)))then return i[CL(7101)]:Show(h)end if i[CL(6850)]:IsReady(F)then return i[CL(6850)]:Show(h)end if i[CL(7054)]:IsReady(F)then return i[CL(7054)]:Show(h)end Q[CL(7004)](h,r)return true end local function k()if i[CL(6941)]:IsReady(e,true)and(K and a)then return i[CL(6941)]:Show(h)end end local function o()if i[CL(6964)]:IsReady(F,true)and(T and(K and(not i[CL(6989)]:ShouldStopByGCD()and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])==0 and(not s[CL(6977)]or i[CL(7048)]:GetTalentTraits()==0)or E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0 and(i[CL(7048)]:GetTalentTraits()~=0 and(L<=2 and(i[CL(6956)]:GetSpellCharges()==0 or TL~=0 or not(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2))))or Q[CL(7020)](F)<2))))then if Q[CL(6958)]()and(i[CL(7037)]:GetTalentTraits()~=0 and(E:GetTier(CL(7002))>=2 and E:HasAuraBySpellID(Z)~=0))then return i[CL(6951)]:Show(h)else return i[CL(6964)]:Show(h)end end if i[CL(7106)]:IsReady(F)and(not i[CL(6989)]:ShouldStopByGCD()and((not c(2,CL(7056))or not(Y(CL(7001))):IsExists()or UnitIsUnit(CL(7001),F)or g[CL(6872)](CL(7001)))and(wL(F,5)and(((Y(F)):TimeToDie()>5 or(Y(F)):IsBoss())and(i[CL(7037)]:GetTalentTraits()~=0 and(TL~=0 or Q[CL(7020)](F)<2 or i[CL(6956)]:GetSpellCharges()==0 or not(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2))or i[CL(6918)]:GetTalentTraits()~=0 and(L<E:ComboPointsMax()or i[CL(7042)]:GetTalentTraits()>1))))))then return i[CL(7106)]:Show(h)end if i[CL(6828)]:IsReady(e,true)and(BL(q)and(A:GetBySpell(i[CL(6933)])>=2 and E:HasAuraBySpellID(i[CL(6828)][CL(6942)])<W()))then return i[CL(6828)]:Show(h)end if i[CL(7049)]:IsReady(e,true)and(T and(uL()>=4 and PL()<=2 or PL()>=5 and uL()==6))then return i[CL(7049)]:Show(h)end if k()then return true end if K and(T and(E:HasAuraBySpellID(Z)==0 and KL(F,h)))then return true end if i[CL(6956)]:IsReady(e,true)and(T and(not i[CL(6907)]:ShouldStopByGCD()and(K and(v and(((Y(F)):TimeToDie()>6 or(Y(F)):IsBoss())and(x[CL(6927)](F)and(i[CL(6903)]:GetTalentTraits()~=0 and(i[CL(7014)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0 and(not V[CL(6934)]and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])<2 and i[CL(6964)]:GetCooldown()>30)))))))))))then return i[CL(6956)]:Show(h)end if not V[CL(6934)]and((i[CL(6841)]:GetCooldown()==0 and i[CL(6841)]:GetTalentTraits()~=0 or E:HasAuraStacksBySpellID(i[CL(7077)][CL(6942)])>=4 or zL(F))and(s[CL(6977)]and G()))then return true end if(not V[CL(6934)]and(i[CL(7091)]:GetTalentTraits()~=0 and(i[CL(6903)]:GetTalentTraits()~=0 and(i[CL(7014)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0 and(s[CL(6977)]and(i[CL(6964)]:GetCooldown()~=0 or not(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2)))or(i[CL(7037)]:GetTalentTraits()~=0 and E:GetTier(CL(7002))>=2)and(i[CL(6964)]:GetCooldown()==0 and L<=2))))))and X()then return true end if i[CL(6956)]:IsReady(e,true)and(T and(not i[CL(6907)]:ShouldStopByGCD()and(K and(v and(((Y(F)):TimeToDie()>6 or(Y(F)):IsBoss())and(x[CL(6927)](F)and(not V[CL(6934)]and((s[CL(6977)]or i[CL(7091)]:GetTalentTraits()==0)and((i[CL(6903)]:GetTalentTraits()==0 or i[CL(7014)]:GetTalentTraits()==0 or i[CL(7091)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0 and(i[CL(7014)]:GetTalentTraits()~=0 and i[CL(6903)]:GetTalentTraits()~=0)or(i[CL(7014)]:GetTalentTraits()==0 or i[CL(6903)]:GetTalentTraits()==0)and(i[CL(6959)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(7060)][CL(6942)])==0 and(E:HasAuraStacksBySpellID(i[CL(7075)][CL(6942)])<6 and s[CL(7029)])))or i[CL(6959)]:GetTalentTraits()==0 and(i[CL(6997)]:GetTalentTraits()~=0 or i[CL(7061)]:GetTalentTraits()~=0)))))))))))then return i[CL(6956)]:Show(h)end if i[CL(6936)]:IsReady(F)and((i[CL(6933)]:IsInRange(F)and c(2,CL(6862))or not c(2,CL(6862)))and(E[CL(6883)]()>4 and not V[CL(6934)]))then return i[CL(6936)]:Show(h)end local I=Q[CL(7082)]()if E:HasAuraBySpellID(Z)==0 and(I and I:Show(h))then return true end if i[CL(6955)]:IsReady(F,true)and(T and K)then return i[CL(6955)]:Show(h)end if i[CL(6855)]:IsReady(F,true)and(T and K)then return i[CL(6855)]:Show(h)end if i[CL(6968)]:IsReady(F,true)and(T and K)then return i[CL(6968)]:Show(h)end if i[CL(6829)]:IsReady(e)and(T and K)then return i[CL(6829)]:Show(h)end end local function N()if i[CL(6859)]:IsReady(F)and(i[CL(6959)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(i[CL(7060)][CL(6942)])~=0)then return i[CL(6907)]:Show(h)end if i[CL(6907)]:IsReady(F)and(RyanUnseenBladeTimer[CL(7097)]>0 and(not V[CL(6934)]and(i[CL(6959)]:GetTalentTraits()==0 and(E:HasAuraStacksBySpellID(i[CL(7077)][CL(6942)])<4 and not zL(F)))))then return i[CL(6907)]:Show(h)end if i[CL(6992)]:IsReady(F)and(K and(E:HasAuraBySpellID(Z)==0 and(i[CL(7042)]:GetTalentTraits()~=0 and(i[CL(6981)]:GetTalentTraits()~=0 and(i[CL(6959)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(7075)][CL(6942)])~=0 and E:HasAuraBySpellID(i[CL(7060)][CL(6942)])==0))))))then return i[CL(6992)]:Show(h)end if i[CL(6828)]:IsReady(e,true)and(BL(q)and(i[CL(7103)]:GetTalentTraits()~=0 and(A:GetBySpell(i[CL(6933)])>=4 and(L<=2 or E:HasAuraBySpellID(i[CL(6848)][CL(6942)])==0 or i[CL(6918)]:GetTalentTraits()==0))))then return i[CL(6828)]:Show(h)end if i[CL(6828)]:IsReady(e,true)and(BL(q)and(i[CL(7103)]:GetTalentTraits()~=0 and(j==A:GetBySpell(i[CL(6933)])+n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0)and(A:GetBySpell(i[CL(6933)])>=3-n(i[CL(7037)]:GetTalentTraits()~=0)and i[CL(7042)]:GetTalentTraits()==1))))then return i[CL(6828)]:Show(h)end if i[CL(6992)]:IsReady(F)and(K and(E:HasAuraBySpellID(Z)==0 and(i[CL(7042)]:GetTalentTraits()==2 and(E:HasAuraBySpellID(i[CL(7075)][CL(6942)])~=0 and(E:HasAuraStacksBySpellID(i[CL(7075)][CL(6942)])>=6 or E:HasAuraBySpellID(i[CL(7075)][CL(6942)])<2)))))then return i[CL(6992)]:Show(h)end if i[CL(6992)]:IsReady(F)and(K and(E:HasAuraBySpellID(Z)==0 and(i[CL(7042)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(i[CL(7075)][CL(6942)])~=0 and(j>=1+(n(i[CL(6985)]:GetTalentTraits()~=0)+n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0))*(i[CL(7042)]:GetTalentTraits()+1)or L<=n(i[CL(6921)]:GetTalentTraits()~=0))))))then return i[CL(6992)]:Show(h)end if i[CL(6992)]:IsReady(F)and(K and(E:HasAuraBySpellID(Z)==0 and(i[CL(7042)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(i[CL(7075)][CL(6942)])~=0 and(E:EnergyDeficit()>E:EnergyRegen()*1.5 or j<=1+n(E:HasAuraBySpellID(i[CL(7073)][CL(6942)])~=0)or i[CL(6985)]:GetTalentTraits()~=0 or i[CL(6981)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(i[CL(7060)][CL(6942)])==0)))))then return i[CL(6992)]:Show(h)end if i[CL(7064)]:IsReady(F,true)and(i[CL(6933)]:IsInRange(F)and not V[CL(6934)])then return i[CL(7064)]:Show(h)end local I,S=C(i[CL(6859)][CL(6942)])if(i[CL(6859)]:IsReady(F)or S and not i[CL(6859)]:IsBlocked())and i[CL(6959)]:GetTalentTraits()~=0 then return i[CL(6859)]:Show(h)end if i[CL(6907)]:IsReady(F)then return i[CL(6907)]:Show(h)end if i[CL(6992)]:IsReady(F)and(v and(E:EnergyPercentage()>=95 and((Y(F)):HealthPercent()<100 and(not K and E:HasAuraBySpellID(Z)==0))))then return i[CL(6992)]:Show(h)end if i[CL(6856)]:IsReady(e)and(K and E:EnergyDeficit()>=15+E:EnergyRegen())then return i[CL(6856)]:Show(h)end if i[CL(6911)]:AutoRacial(e)then return i[CL(6911)]:Show(h)end if i[CL(6851)]:IsReady(e)then return i[CL(6851)]:Show(h)end if i[CL(6919)]:IsReady(F)then return i[CL(6919)]:Show(h)end if i[CL(7059)]:IsReady(e)and K then return i[CL(7059)]:Show(h)end end if(Y(F)):IsDead()then Q[CL(7004)](h,r)return true end if(Y(F)):HasDeBuffs(CL(6888))>0 and not v then Q[CL(7004)](h,r)return true end if i[CL(7047)]:IsQueued()and((Y(F)):CombatTime()~=0 or(Y(F)):IsDummy()or(Y(e)):CombatTime()~=0 or(Y(F)):IsBoss())then i[CL(6963)](CL(7047))end if i[CL(7047)]:IsQueued()and not v then Q[CL(7004)](h,r)return true end if not d(e,F)then Q[CL(7004)](h,r)return true end if not Q[CL(6984)]()and(c(2,CL(7028))and E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)~=0)then Q[CL(7004)](h,r)return true end if Q[CL(6931)](h,i[CL(6933)])then return true end if Q[CL(7009)](h,F,YL,i[CL(6933)])then return true end if x[CL(6923)](h)then return true end if m()then return true end if U()then return true end if o()then return true end if V[CL(6934)]and O()then return true end if i[CL(6956)]:IsReady(e,true)and(T and(not i[CL(6907)]:ShouldStopByGCD()and(K and(v and(((Y(F)):TimeToDie()>6 or(Y(F)):IsBoss())and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])~=0 and(E:HasAuraBySpellID(i[CL(6848)][CL(6942)])<=1 and i[CL(6848)]:GetCooldown()>30)))))))then return i[CL(6956)]:Show(h)end if s[CL(6977)]and G()then return true end if N()then return true end end local function B()local function v()if not Q[CL(6984)]()then return false end if not Q[CL(6994)]()then return false end local v=b(CL(7012))and#b(CL(7012))or 0 if i[CL(6941)]:IsReady(e,true)and((not(Y(t)):IsExists()or not(Y(t)):IsDummy())and(not T()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)==0 and(i[CL(6846)]:GetTalentTraits()~=0 and v<2)))))then return i[CL(6941)]:Show(h)end local I,D=u:GetPullTimer()local g=(S[CL(6900)](D,Q[CL(6885)]())-F)+i[CL(6834)]()if i[CL(6875)]:IsReady(e)and(E:HasAuraBySpellID(N)~=0 and(C_Map[CL(6842)](e)~=2467 and(g<7+x[CL(6993)]and g>4)))then return i[CL(6875)]:Show(h)end if x[CL(7078)]~=e and(i[CL(6945)]:IsReady(x[CL(7078)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(x[CL(7078)])):HasBuffs({156779;136055})==0 and(not(Y(x[CL(7078)])):IsMounted()and(not E[CL(7085)]()and(g<=3.5 and g>0))))))then return i[CL(6945)]:Show(h)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then Q[CL(7004)](h,r)return true end end local function I()if not Q[CL(6910)]()then return false end if i[CL(7072)][CL(6967)]~=0 then return false end if not u:HasAnyAddon()then return false end if not c(1,CL(6857))then return false end if i[CL(7072)][CL(6991)]~=23 then return false end local v,I=u:GetPullTimer()local F=(S[CL(6900)](I,Q[CL(6885)]())-R())+i[CL(6834)]()if i[CL(6964)]:IsReady(e,true)and(i[CL(6837)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return i[CL(6964)]:Show(h)end end local function D()if not Q[CL(6910)]()then return false end if not Q[CL(6994)]()then return false end if E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)~=0 then return false end local v=(Q[CL(6995)]()-F)+i[CL(6834)]()if v<-10 then return false end if x[CL(7078)]~=e and(i[CL(6945)]:IsReady(x[CL(7078)])and(E:HasAuraBySpellID({57934;1224098})==0 and((Y(x[CL(7078)])):HasBuffs({156779,136055})==0 and(not(Y(x[CL(7078)])):IsMounted()and(not E[CL(7085)]()and(v<=3.5 and v>0))))))then return i[CL(6945)]:Show(h)end if i[CL(6941)]:IsReady(e,true)and(v<=-2 and(v>-4 and a))then return i[CL(6941)]:Show(h)end end local function g()if not Q[CL(7016)]()then return false end local v=u:GetTimer(CL(6925))if v==0 or v==-1 then return false end if i[CL(6828)]:IsReady(e,true)and(v<=3.9 and v>2.1)then return i[CL(6828)]:Show(h)end if x[CL(7078)]~=e and(i[CL(6945)]:IsReady(x[CL(7078)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(x[CL(7078)])):HasBuffs({156779;136055})==0 and(not(Y(x[CL(7078)])):IsMounted()and(not E[CL(7085)]()and(v<=.9 and v>0))))))then return i[CL(6945)]:Show(h)end if i[CL(6941)]:IsReady(e,true)and(v<=1 and(v>0 and a))then return i[CL(6941)]:Show(h)end end if c(2,CL(6860))and(i[CL(6882)]:IsReady(e,true)and(P==0 and(not K()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)==0 and(E:HasAuraBySpellID(Z)==0 and(E:HasAuraBySpellID(i[CL(6905)][CL(6942)])==0 or i[CL(7014)]:GetTalentTraits()==0 or E:HasAuraBySpellID(i[CL(6905)][CL(6942)])~=0 and E:HasAuraBySpellID(i[CL(6975)][CL(6942)])<1)))))))then return i[CL(6882)]:Show(h)end if E:IsStayingTime()>.2 and(E:HasAuraBySpellID(i[CL(7036)][CL(6942)])==0 and E:CastTimeSinceStart()>=1.6)then if i[CL(6880)]:IsReady(e,true)and E:HasAuraBySpellID(i[CL(6938)][CL(6942)])==0 then return i[CL(6880)]:Show(h)end local v=c(2,CL(7107))==1 and i[CL(6947)]or i[CL(6854)]if v:IsReady(e,true)and(E:HasAuraBySpellID(v[CL(6942)])==0 or Q[CL(6995)]()-F>1 and E:HasAuraBySpellID(v[CL(6942)])<2520 or i[CL(6928)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(i[CL(6869)][CL(6942)])==0 or Q[CL(6984)]()and((Y(t)):IsExists()and((Y(t)):IsBoss()and E:HasAuraBySpellID(v[CL(6942)])<300)))then return v:Show(h)end local I if c(2,CL(7080))==1 or i[CL(6944)]:GetTalentTraits()==0 and i[CL(6833)]:GetTalentTraits()==0 then I=i[CL(6935)]elseif i[CL(6944)]:GetTalentTraits()~=0 then I=i[CL(6944)]elseif i[CL(6833)]:GetTalentTraits()~=0 then I=i[CL(6833)]end if I:IsReady(e,true)and(E:HasAuraBySpellID(I[CL(6942)])==0 or Q[CL(6995)]()-F>1 and E:HasAuraBySpellID(I[CL(6942)])<2520 or Q[CL(6984)]()and((Y(t)):IsExists()and((Y(t)):IsBoss()and E:HasAuraBySpellID(I[CL(6942)])<300)))then return I:Show(h)end end local z=b(CL(7012))and#b(CL(7012))or 0 if i[CL(6941)]:IsReady(e,true)and((not(Y(t)):IsExists()or not(Y(t)):IsDummy())and(K()and(not T()and(E:CastTimeSinceStart()>=2 and(E:HasAuraBySpellID(i[CL(6875)][CL(6942)],true)==0 and(i[CL(6846)]:GetTalentTraits()~=0 and z<2))))))then return i[CL(6941)]:Show(h)end if J()then return true end if v()then return true end if I()then return true end if D()then return true end if g()then return true end end local function q()local v=E:IsCasting()or E:IsChanneling()if v==i[CL(6841)]:GetSpellInfo()and(i[CL(7049)]:GetTalentTraits()~=0 and(i[CL(7042)]:GetTalentTraits()==2 and E:ComboPoints()==E:ComboPointsMax()))then return i[CL(7046)]:Show(h)end if x[CL(6923)](h)then return true end Q[CL(7004)](h,r)return true end if Q[CL(7087)](h)then return true end if(E:IsCasting()or E:IsChanneling())and q()then return true end if T()then Q[CL(7004)](h,r)return true end if E:HasAuraBySpellID(460013)~=0 then Q[CL(7004)](h,r)return true end rL(h)Q[CL(7071)](CL(6950),Q[CL(6863)])if Q[CL(6906)](h,i[CL(6933)])then return true end if not v and B()then return true end if x[CL(7030)](h)then return true end if Q[CL(6958)]()and((Y(m)):IsExists()and Q[CL(7009)](h,m,YL,i[CL(6933)]))then return true end if(Y(t)):IsEnemy()and w(t)then return true end if x[CL(6923)](h)then return true end if Q[CL(6960)](h,i[CL(6933)])then return true end end i[4]=function() end i[5]=function()D:Fire(CL(6891))local h=(Y(t)):IsExists()and t or e local v=select(6,(Y(h)):InfoGUID())local I={i[CL(6986)],i[CL(6988)],i[CL(6961)]}for h,v in ipairs(I)do if v:IsQueued()and not Q[CL(6876)](v[CL(6942)])then v:SetQueue()i[CL(6953)](v:Info()..CL(6868),nil)end end end i[6]=function(h)if c(2,CL(7025))and((Y(U)):IsExists()and(select(6,(Y(U)):InfoGUID())~=179733 and(w(U)and(Y(U)):IsTotem())))then return i[CL(6987)]:Show(h)end if i[CL(7090)]==CL(6865)and Q[CL(7009)](h,CL(7086),YL,i[CL(6933)])then return true end end i[7]=function(h)if i[CL(7090)]==CL(6865)and Q[CL(7009)](h,CL(6858),YL,i[CL(6933)])then return true end end i[8]=function(h)if i[CL(7055)]:IsReady(e)and(Q[CL(6958)]()and(not T()and(E:HasAuraBySpellID(i[CL(6957)][CL(6942)])==0 and(i[CL(7090)]~=CL(6865)and i[CL(7090)]~=CL(7003)))))then return i[CL(7055)]:Show(h)end if i[CL(7090)]==CL(6865)and Q[CL(7009)](h,CL(6920),YL,i[CL(6933)])then return true end local v=CL(7001)if not w(v)then return end local I,F,S,D,g=(Y(v)):IsCastingRemains()if I>i[CL(6834)]()*2 then if not g and(i[CL(6933)]:IsReadyP(v,nil,true,true)and i[CL(6933)]:AbsentImun(v,k[CL(6965)],true))then return i[CL(6879)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local JU={"\103\106\067\084\089\106\115\067\068\078\083\047\103\087\119\067\119\054\061\061";"\118\106\120\066","\103\078\083\098\103\111\083\098\074\100\113\061","\083\087\067\051\089\086\056\116\107\106\049\071","\083\106\120\051\103\087\049\121\089\118\057\098\119\068\082\067\107\078\089\067\103\055\061\061","\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061";"\118\106\047\070\119\055\061\061","\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061";"\089\073\074\084\052\078\083\070\107\106\099\061";"\053\078\056\070\107\068\082\098\107\067\083\067\107\068\069\067\103\078\053\061","\053\087\115\070\107\087\053\061";"\088\086\120\076\089\118\089\057\107\087\082\121\048\086\049\084\053\106\120\101\048\080\074\071\083\100\067\084\052\086\057\070\052\066\061\061";"\053\068\069\066\107\080\067\067\089\054\061\061";"\118\078\074\109\119\080\074\051\089\073\074\073\089\074\082\121\089\086\120\116\119\080\055\061","\085\106\067\101\048\066\061\061";"\088\080\067\073\048\100\083\078\089\086\067\073\048\100\083\088\048\080\067\106","\088\086\049\057\103\106\074\114\119\087\074\051";"\053\086\049\120";"\048\100\074\073\089\053\061\061";"\089\087\067\073\048\100\083\072\103\087\074\102\052\086\067\084\103\066\061\061";"\074\120\083\111\118\106\115\070\089\080\074\051";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\118\061";"\053\121\082\067\089\054\061\061","\085\068\082\088\103\080\074\116\107\120\074\075\052\086\056\116\089\053\061\061";"\083\111\120\082\053\118\119\120\118\055\061\061","\107\086\067\084","\107\086\120\099","\083\080\120\051\048\106\074\075\119\111\090\070\089\106\047\121\053\073\074\087\089\055\061\061";"\085\118\053\061";"\053\078\056\070\103\100\069\116\048\086\090\073\118\080\049\070\103\106\049\084","\083\080\074\087\089\086\090\075\048\068\089\067\103\066\061\061";"\053\068\056\121\089\068\056\070\052\086\115\053\103\087\074\101\048\068\082\070\107\106\099\061","\053\057\049\088\103\080\074\116\107\054\061\061";"\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\111\056\057\089\087\052\061";"\103\080\115\047\081\086\074\051";"\103\100\056\067\053\106\049\102\052\087\120\121\053\106\047\067\052\106\102\075";"\053\068\074\121\107\121\120\121\119\080\120\101\048\066\061\061";"\086\087\049\084\089\053\061\061","\083\106\074\121\053\087\074\075\119\111\057\047\103\111\089\098\103\067\074\084\048\068\053\061";"\103\106\047\051\107\078\074\071\118\078\083\098\103\111\120\116\107\054\061\061";"\118\073\067\047\107\055\061\061";"\053\106\049\084\103\078\053\061","\088\118\049\118\107\078\083\067\107\053\061\061","\103\106\047\070\119\067\049\101\107\106\090\071\048\068\083\070\107\106\099\061","\074\118\090\056\074\120\049\111\085\118\074\111";"\083\080\120\075\048\080\067\084\089\057\082\101\107\078\074\084\089\100\056\067\107\054\061\061","\053\086\056\075\089\086\090\121\085\086\057\057\107\055\061\061";"\086\087\049\116\089\100\067\101\048\057\056\067\052\106\067\066\089\053\061\061","\083\073\056\067\089\086\083\098\107\053\061\061";"\083\073\056\070\089\086\090\071\107\100\071\061","\085\106\067\101\048\121\119\051\089\086\074\084";"\074\100\056\070\107\087\102\067\119\043\079\061";"\053\068\074\121\107\057\083\047\103\087\119\067\119\111\074\099\052\106\115\057\103\106\067\098\107\073\113\061";"\085\068\082\074\107\087\067\121\083\073\056\070\089\086\090\071\107\100\071\061","\052\106\083\072\103\106\049\098\107\055\061\061","\068\057\049\070\107\087\083\067\081\054\061\061","\083\086\120\051\107\100\067\117\119\068\056\075\119\054\061\061","\074\086\090\070\119\111\082\047\107\071\120\121\119\080\120\101\048\066\061\061","\085\068\082\056\107\086\057\057\107\087\118\061";"","\074\100\056\070\107\087\102\067\119\043\111\061";"\103\106\120\087\089\074\083\098\074\087\120\084\048\068\082\104";"\085\080\120\075\118\078\083\047\119\111\120\084\081\118\083\053\118\066\061\061";"\085\068\082\088\107\080\049\121\074\100\056\070\107\087\102\067\119\111\056\116\107\106\082\076\089\086\053\061","\053\087\115\098\107\106\083\080\119\068\056\090";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\118\078\083\057\107\055\061\061","\083\071\074\069\118\055\061\061";"\119\080\120\051\089\106\074\121";"\083\106\049\057\089\106\074\080\107\106\082\057\103\066\061\061";"\053\121\082\118\107\078\083\047\107\111\067\102\119\086\099\061","\074\118\090\056\074\120\049\111\083\074\082\118\118\071\049\089\083\118\053\061","\053\068\074\073\107\086\074\084\119\120\056\057\107\087\074\117\119\086\089\087","\118\106\082\067\107\073\083\114\089\071\056\116\107\106\049\071";"\088\121\049\043\118\078\083\067\052\086\115\121\048\054\061\061","\103\078\074\109\119\080\074\051\089\073\074\073\089\118\082\043\103\066\061\061";"\083\106\074\121\118\080\067\084\089\066\061\061";"\074\080\074\047\107\118\082\047\052\106\047\067","\085\068\056\098\107\067\119\070\103\087\118\061","\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111";"\053\087\074\051\103\106\074\051\048\106\074\051\118\087\120\073\089\118\115\098\053\066\061\061";"\083\100\074\084\089\106\074\098\107\067\083\070\107\086\074\051","\053\087\049\121\119\080\115\067\089\111\089\116\052\068\067\067\089\100\119\070\107\087\119\118\107\078\047\070\107\055\061\061";"\074\080\049\121\052\086\115\069\107\087\083\082\052\086\119\053\048\100\067\075","\083\086\090\106\089\086\090\098\107\053\061\061";"\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061";"\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061";"\118\078\083\057\107\071\067\102\119\086\099\061","\083\087\074\047\103\055\061\061","\118\106\047\051\107\078\074\071\088\106\089\043\107\106\090\101\089\086\120\116\107\086\074\084\119\054\061\061";"\118\078\074\109\119\080\074\051\089\073\074\073\089\053\061\061";"\085\118\090\043\053\074\069\069\053\121\067\118\053\074\083\120","\074\087\120\084\048\068\082\104";"\085\086\057\066\103\087\049\106\089\086\083\100\052\068\056\051\107\078\083\067";"\118\073\074\066\119\100\074\051\089\053\061\061";"\107\086\049\057\103\106\074\098\119\087\074\051";"\048\086\057\066\103\087\049\106\089\086\083\072\089\106\120\051\103\087\049\121\089\053\061\061","\074\106\049\068\118\100\074\116\107\120\083\070\107\086\074\051","\089\080\074\047\119\080\047\102\052\068\056\076\068\106\057\047\068\106\082\098\107\087\083\070\119\080\067\098\107\055\061\061";"\083\086\090\071\083\086\057\066\107\078\119\067\103\087\074\071";"\085\106\067\101\048\121\067\102\119\086\099\061";"\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067","\118\106\115\070\052\106\074\069\107\087\083\111\048\086\082\067";"\074\080\067\067\103\101\113\121","\118\106\047\051\107\078\074\071\089\086\083\088\119\086\089\087\107\106\082\047\119\080\067\098\107\055\061\061","\118\071\049\100\074\118\074\072\053\074\082\088\053\074\082\088\085\118\090\069\074\111\067\114\088\055\061\061","\074\080\049\121\052\086\115\056\107\068\074\084";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111\068\121\083\114\118\121\118\061";"\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\102\111\089\086\056\057\089\087\052\061","\118\111\057\057\107\100\083\070\103\080\115\070\089\068\079\061";"\074\087\074\084\107\106\057\098\119\068\082\068\107\078\074\084\089\100\113\061";"\118\078\119\047\103\080\056\047\052\106\116\061","\119\080\120\051\089\106\074\121\083\087\049\101\119\068\113\061","\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061","\088\080\067\084\089\106\074\051\048\086\090\073\083\080\120\051\048\106\090\067\103\078\082\117\119\086\089\087";"\079\100\056\067\107\086\049\106\089\086\053\055\089\073\056\098\107\085\069\083\119\086\074\057\089\085\066\055\074\080\120\051\089\106\074\121\079\080\067\075\079\111\067\102\107\068\074\084\089\053\061\061","\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\116\061","\088\086\120\075\119\080\074\051\053\068\082\075\052\068\082\075\048\086\099\061","\074\111\120\065\085\066\061\061","\085\068\082\056\107\071\120\111\119\086\090\073\089\086\049\084","\089\080\074\047\119\080\047\102\052\068\056\076\068\106\102\070\107\087\119\075\052\087\120\084\089\074\049\101\107\106\090\071\048\068\083\070\107\106\099\061","\083\087\049\051\052\106\074\071\085\086\090\071\119\086\082\121\048\086\049\084","\088\068\074\121\048\086\115\047\119\080\118\061";"\085\068\082\085\089\068\082\121\048\086\090\073","\118\106\049\116\089\086\120\104\103\057\082\067\052\078\056\067\119\120\083\067\052\106\047\084\048\068\120\057\089\053\061\061";"\089\080\049\121\068\106\089\070\107\087\067\075\048\080\074\051\068\106\082\098\107\087\083\070\119\080\067\098\107\055\061\061";"\053\087\074\051\103\106\074\051\048\106\067\084\089\066\061\061","\103\106\049\051\119\054\061\061","\083\080\074\047\089\080\115\090\118\080\049\070\103\106\049\084\083\080\049\121","\083\080\067\075\107\078\056\070\089\086\090\121\089\086\053\061","\118\078\083\057\107\087\074\071";"\079\054\061\061","\052\068\056\067\107\087\111\075","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\082\069\107\087\083\088\119\100\074\084";"\074\080\047\051\107\078\119\084\118\100\056\067\052\106\067\075\048\086\049\084","\086\086\049\057\079\080\089\098\103\087\119\098\119\117\069\121\107\051\069\051\089\086\119\070\103\078\083\067\103\109\069\121\048\080\118\055\103\078\069\067\107\080\066\055\107\106\056\050\089\086\082\121\122\055\061\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\113\061","\118\100\056\070\107\073\053\061","\083\106\074\121\083\121\082\111";"\103\100\089\066","\053\106\120\057\103\078\083\070\052\057\082\066\052\068\083\121\089\068\056\111\089\086\056\057\089\087\052\061";"\053\087\120\073\088\106\089\118\103\087\067\101\048\078\113\061","\052\068\056\067\107\087\111\051";"\083\106\074\121\074\080\049\073\089\106\115\067","\119\068\082\067\068\106\089\070\107\080\074\051";"\088\086\074\121\052\118\120\101\119\080\067\106\089\053\061\061","\085\106\067\071\107\087\074\090\118\106\047\098\119\111\089\098\052\078\074\075","\083\080\067\075\052\086\056\116\089\074\069\104\081\068\113\061","\088\086\049\102\089\086\090\121\119\086\057\114\089\071\083\067\103\078\069\047\048\068\079\061";"\085\106\067\101\048\121\119\051\089\086\074\084\083\087\049\101\119\068\113\061","\083\080\074\047\089\080\115\090\118\080\049\070\103\106\049\084","\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\089\085\083\074\082\079","\088\086\067\075\119\080\074\051\088\080\049\101\048\121\090\088\119\080\049\101\048\066\061\061","\083\080\120\102\052\086\119\067\118\080\047\090\103\121\067\102\119\086\099\061","\052\087\120\075\048\086\113\061","\052\086\115\116";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\057\114\074\071\074\111\068\121\083\114\118\121\118\061";"\085\068\082\056\107\071\120\085\052\086\067\071";"\085\106\067\071\107\087\074\090\118\106\047\098\119\054\061\061";"\089\068\047\066\048\068\056\047\119\080\067\098\107\067\083\070\107\086\118\061";"\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061";"\118\080\049\121\048\086\049\084\103\066\061\061";"\083\080\120\102\052\086\119\067\088\086\120\073\048\086\082\056\107\068\074\084";"\053\106\047\067\052\068\069\088\048\080\049\121","\053\073\074\051\103\078\083\056\103\121\049\065";"\074\080\047\070\103\078\083\116\089\074\083\067\052\053\061\061","\085\086\090\067\119\087\067\121\052\086\056\070\107\080\074\120\107\087\053\061","\083\106\074\121\118\078\069\067\107\080\115\111\089\068\082\101\103\087\067\066\119\080\067\098\107\055\061\061";"\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104","\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067\053\073\074\087\089\055\061\061";"\088\080\067\075\119\080\074\084\089\068\079\061","\085\086\090\071\048\068\082\101\103\087\067\102\048\086\090\047\119\080\074\043\052\068\056\084\052\086\119\067\053\073\074\087\089\067\082\121\089\086\120\116\119\080\055\061","\074\106\120\051\118\078\083\098\107\068\054\061","\074\100\056\070\107\087\102\067\119\054\061\061","\118\100\056\070\107\057\056\098\119\080\120\121\048\086\049\084","\085\106\067\101\048\121\089\098\052\078\074\075";"\074\100\119\070\103\078\083\118\048\080\074\122\107\087\067\087\089\053\061\061";"\079\080\067\084\079\120\069\082\119\086\115\121\048\068\069\116\048\086\074\051\079\080\047\047\107\087\083\116\089\068\079\084","\074\087\067\101\048\086\049\057\103\057\089\067\107\087\049\102\103\066\061\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\085\106\067\101\048\066\061\061";"\053\087\115\070\107\087\083\075\048\086\083\067\053\073\074\087\089\055\061\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075","\053\106\120\057\103\078\083\070\052\057\082\066\052\068\083\121\089\068\079\061";"\118\087\120\101\048\086\120\116\103\066\061\061";"\053\087\115\070\107\087\083\075\048\086\083\067";"\048\068\082\085\052\068\083\067\089\054\061\061","\089\087\049\076\068\078\083\047\103\087\119\067\119\120\049\101\107\078\074\084\119\054\061\061";"\118\080\049\070\103\106\049\084\053\087\049\102\052\055\061\061","\074\100\056\070\052\106\102\075","\119\080\120\109\107\080\118\061","\118\080\049\098\107\120\056\067\103\106\049\057\103\087\082\067","\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061";"\053\106\115\067\052\068\056\118\048\080\074\068\048\068\083\084\089\068\082\075\089\068\082\117\119\086\089\087","\074\100\056\070\052\106\102\075\088\106\089\118\048\080\074\118\103\087\120\071\089\053\061\061","\083\106\049\057\089\106\118\061","\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\054\061\061","\118\080\049\070\103\106\049\084\089\086\083\122\107\087\067\087\089\053\061\061";"\088\073\074\102\052\087\067\084\089\057\069\098\048\068\082\098\107\055\061\061","\052\068\056\067\107\087\111\061","\083\106\120\051\103\087\049\121\089\053\061\061";"\103\087\074\102\107\078\089\067";"\086\086\049\057\079\080\089\098\103\087\119\098\119\117\069\121\107\051\069\051\089\086\119\070\103\078\083\067\103\109\069\121\048\080\118\055\103\078\069\067\107\080\066\112\079\054\061\061";"\085\086\090\121\089\068\056\051\119\068\069\121\103\066\061\061","\088\080\067\073\048\100\083\075\085\073\074\071\089\106\057\067\107\073\053\061";"\118\106\047\070\119\071\083\067\052\073\074\087\089\055\061\061";"\118\087\049\073\119\086\118\061","\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061";"\103\106\082\067\107\073\083\072\103\106\120\121\119\068\056\047\119\080\067\098\107\055\061\061","\089\087\049\101\119\068\113\061";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111";"\107\087\049\121\068\078\069\098\107\106\115\070\107\087\103\061","\118\078\074\109\119\080\074\051\089\073\074\073\089\118\056\057\089\087\052\061","\083\087\120\084\088\106\089\122\107\087\067\106\089\068\113\061","\103\087\074\073\089\086\090\072\103\106\120\121\119\068\056\047\119\080\074\071";"\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\083\118\090\086\083\118\090\114\088\074\049\118\118\071\120\043\085\121\067\065\083\066\061\061";"\074\100\056\070\052\106\102\075\088\087\049\121\085\086\090\113\088\057\113\061";"\085\106\067\084\089\078\082\109\052\086\090\067","\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\057\114\074\071\074\111","\083\087\120\121\089\086\056\098\119\086\090\071\053\106\049\070\107\067\083\047\048\086\115\075","\085\068\082\085\089\086\120\071\081\053\061\061","\074\100\067\066\089\053\061\061";"\085\086\090\075\119\080\120\084\119\120\069\098\048\068\082\098\107\055\061\061";"\053\086\090\101\089\068\082\121\103\087\120\116\053\106\120\116\107\054\061\061","\119\068\082\067\068\106\082\047\119\068\082\121\048\086\082\072\089\087\067\116\107\080\074\051";"\052\073\056\067\052\086\116\061","\083\106\074\121\118\078\069\067\107\080\115\056\107\087\089\098","\053\086\057\066\107\080\067\087\081\086\067\084\089\057\069\098\048\068\082\098\107\055\061\061","\118\106\082\067\107\073\083\114\089\071\056\116\107\106\049\071\053\073\074\087\089\055\061\061";"\118\068\074\047\048\106\067\084\089\057\069\047\107\080\121\061","\118\106\067\084\048\068\082\121\089\068\056\088\119\100\056\070\048\106\118\061","\053\106\049\116\089\111\056\116\107\106\049\071";"\083\106\074\121\074\086\090\070\119\111\082\104\052\068\056\073\089\086\083\053\107\078\119\067\103\067\069\098\048\086\090\121\103\066\061\061","\118\080\115\047\081\086\074\051";"\074\087\120\084\048\068\082\104\118\106\074\121\119\080\067\084\089\066\061\061";"\048\086\090\072\052\106\049\098\107\080\083\098\119\106\090\075";"\074\086\090\070\119\111\067\075\074\086\090\070\119\054\061\061","\118\106\074\121\074\080\049\073\089\106\115\067","\085\111\074\069\088\111\074\085";"\053\106\047\067\052\068\069\088\048\080\049\121\083\087\049\101\119\068\113\061";"\083\080\074\047\119\080\047\102\052\068\056\076";"\053\073\056\067\052\086\102\069\052\087\115\067","\074\086\090\070\119\111\119\074\085\118\053\061";"\085\080\120\084\089\111\049\087\083\087\120\121\089\053\061\061";"\074\086\090\070\119\054\061\061";"\103\106\082\067\107\073\083\072\089\086\089\087\089\086\082\121\048\068\089\067\068\106\057\047\081\120\049\075\119\080\120\101\048\078\113\061";"\085\086\090\101\052\068\069\047\052\106\067\121\052\068\083\067\089\054\061\061","\083\100\056\047\089\106\049\084\074\080\074\102\103\080\074\051\089\086\083\117\107\080\120\071\089\068\113\061";"\053\086\057\109\119\068\082\104","\118\106\067\116\089\086\090\101\089\086\053\061";"\118\078\083\098\103\054\061\061";"\085\086\090\075\119\080\120\084\052\106\074\056\107\087\089\098";"\089\086\089\087\089\086\082\121\048\068\089\067\068\078\082\066\089\086\090\071\068\106\082\066","\083\087\115\047\081\086\074\071\119\106\067\084\089\057\083\098\081\080\067\084";"\085\068\082\082\107\078\074\084\119\080\074\071","\088\086\120\075\119\080\074\051\053\068\082\075\052\068\082\075\048\086\090\069\119\068\056\047","\074\087\120\084\048\068\082\104\053\073\074\087\089\055\061\061";"\053\068\083\051\107\078\069\104\048\086\082\053\107\106\067\075\107\106\099\061","\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121","\083\073\056\070\089\086\090\071\107\100\067\085\107\078\083\047\119\080\067\098\107\055\061\061","\074\080\120\051\089\106\074\121\118\078\069\067\052\106\067\087\048\086\113\061";"\118\080\067\101\048\057\069\098\052\106\102\067\119\054\061\061","\107\073\074\102\052\087\074\051","\053\106\047\067\052\106\102\043\074\120\053\061";"\053\068\056\101\052\086\090\067\118\100\074\116\103\106\118\061","\085\086\057\066\103\087\049\106\089\086\083\100\052\068\056\051\107\078\083\067\053\073\074\087\089\055\061\061";"\053\073\074\087\089\073\113\061";"\083\111\074\080\083\055\061\061";"\118\087\074\101\107\078\056\071\118\078\119\047\103\080\056\047\052\106\116\061","\118\078\083\067\052\086\115\121\048\054\061\061","\083\078\056\098\119\086\090\071\085\080\074\047\107\080\067\084\089\066\061\061","\048\086\090\075\089\068\056\121";"\053\106\049\116\089\111\056\116\107\106\049\071\113\055\061\061";"\118\106\115\067\089\068\054\061","\118\106\047\047\089\080\049\078\107\086\074\116\089\054\061\061";"\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088";"\119\080\067\102\089\053\061\061","\053\087\049\075\103\121\057\098\089\100\113\061";"\119\068\082\067\068\106\089\070\107\080\115\067\103\055\061\061","\083\106\074\121\085\068\083\067\107\118\082\098\107\106\115\071\107\078\119\084","\118\087\120\084\089\080\049\102\118\106\047\051\107\078\074\071","\074\111\057\068\068\057\056\089\053\118\090\072\074\074\069\111\053\074\083\120\068\121\067\065\068\057\056\069\088\071\119\120","\103\087\049\073\119\086\118\061","\107\086\049\057\103\106\074\098\119\087\074\051\083\080\049\118";"\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104\053\073\074\087\089\055\061\061";"\119\068\069\066\089\068\056\072\107\080\067\102\048\068\083\072\089\086\090\067\103\087\119\090","\089\080\074\047\119\080\047\102\052\068\056\076\068\106\082\098\107\087\083\070\119\080\067\098\107\055\061\061";"\083\106\074\121\053\073\067\088\103\080\074\116\107\111\115\070\107\086\067\121\089\086\083\088\103\080\074\116\107\054\061\061","\052\068\056\067\107\087\111\115";"\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\118\111\057\074\088\120\083\056\118\111\115\056\083\074\079\061";"\053\121\082\075";"\074\080\067\102\089\053\061\061","\083\087\120\121\089\086\056\098\119\086\090\071\053\106\049\070\107\071\047\067\052\086\083\075","\053\086\057\066\107\080\067\087\081\086\067\084\089\057\069\098\048\068\082\098\107\071\083\067\052\073\074\087\089\055\061\061","\103\106\047\070\119\067\049\076\048\086\090\073\103\106\056\047\107\087\074\072\052\106\049\084\089\080\067\121\048\086\049\084"}local function IU(n)return JU[n-34921]end for n,r in ipairs({{1;293};{1,260},{261;293}})do while r[1]<r[2]do JU[r[1]],JU[r[2]],r[1],r[2]=JU[r[2]],JU[r[1]],r[1]+1,r[2]-1 end end do local n=table.concat local r=JU local k=string.len local E=table.insert local b=type local Z=string.char local f=string.sub local g=math.floor local w={["\054"]=0,a=10,D=23;M=59;j=54,m=34;["\055"]=32,G=36;s=49;["\050"]=42,["\056"]=9,p=58;w=29;["\047"]=33;k=27,q=12,Z=57;S=17,["\048"]=26;X=19;b=47,H=31,["\043"]=3,T=46,h=40,Y=25;t=44,V=22,r=15;K=51,x=5,u=2,o=4,W=38;F=41;I=39;i=63;P=6,e=35,N=55;["\049"]=61,v=20,R=13,A=14,f=45,z=11,["\057"]=53;d=7,l=62;y=52;L=43;E=1;n=60;O=8;["\051"]=50;B=48;["\052"]=24;J=21,C=37,g=28;c=56,["\053"]=16,Q=30;U=18}for p=1,#r,1 do local Q=r[p]if b(Q)=="\115\116\114\105\110\103"then local b=k(Q)local v={}local o=1 local i=0 local y=0 while o<=b do local n=f(Q,o,o)local r=w[n]if r then i=i+r*64^(3-y)y=y+1 if y==4 then y=0 local n=g(i/65536)local r=g((i%65536)/256)local k=i%256 E(v,Z(n,r,k))i=0 end elseif n=="\061"then E(v,Z(g(i/65536)))if o>=b or f(Q,o+1,o+1)~="\061"then E(v,Z(g((i%65536)/256)))end break end o=o+1 end r[p]=n(v)end end end local n,r,k,E,b,Z,f=_G,setmetatable,pairs,type,math,error,table local g=TMW local w=Action local p=w[IU(34930)]local Q=f[IU(35088)]local v=w[IU(35031)]local o=w[IU(35124)]local i=w[IU(35026)]local y=w[IU(35079)]local l=w[IU(35052)]local C=w[IU(35164)]local j=w[IU(35120)]local G=w[IU(35094)]local z=G:GetActiveUnitPlates()local s=w[IU(35131)]local R=C_Item[IU(35166)]local x=w[IU(34973)]local t=p[IU(34993)]local Y=ACTION_CONST_PORTRAIT_ROGUE local M=n[IU(35123)]local a=n[IU(35141)]local O=n[IU(34946)]local S=n[IU(35119)]local J=n[IU(35001)]local I=n[IU(35129)]local m=g[IU(35113)]local c=n[IU(34974)]local N=n[IU(35214)][IU(35205)]local L=n[IU(35011)]local u=w[IU(35058)]local K=r(w[t],{[IU(34944)]=w})local U=IU(34923)local q=IU(34956)local P=IU(34983)local W=IU(35096)local F=K[IU(34929)]local T=F[IU(35093)]local A=F[IU(35145)]local h=F[IU(35189)]local H={[IU(35069)]={IU(34994);IU(35041)},[IU(35067)]={IU(34994),IU(35041);IU(34988)};[IU(35024)]={IU(34994);IU(35041);IU(34958)};[IU(34954)]={IU(34994),IU(35041),IU(34975)};[IU(35021)]={IU(34994);IU(35041);IU(34958);IU(34975)};[IU(34971)]={IU(34994);IU(35050);IU(35041)};[IU(35035)]={IU(34994),IU(35041);IU(34937);IU(34958)},[IU(34968)]={IU(34955);IU(34979)},[IU(35204)]={IU(35136),IU(35018),IU(35160),IU(34976);IU(35017);IU(35133),360806;20066,K[IU(35051)][IU(35210)]},[IU(34952)]={[K[IU(35056)][IU(35210)]]=true;[K[IU(34970)][IU(35210)]]=true,[K[IU(35083)][IU(35210)]]=true;[K[IU(35040)][IU(35210)]]=true;[K[IU(35012)][IU(35210)]]=true}}local V=w[t]for n=1,#V,1 do local r=V[n]if E(r)==IU(35077)and r[IU(35108)]==IU(35061)then H[IU(34952)][r[IU(35210)]]=true end end local function B(...)local n={...}local r=IU(34948)for n,k in k(n)do r=r..(tostring(k)..IU(35019))end print(r)end local D={[IU(35042)]=false;[IU(35169)]=false;[IU(35043)]=false,[IU(34984)]=false}local function d(n)if K[IU(34926)]==IU(35086)or K[IU(34926)]==IU(35027)or K[IU(35138)][IU(35073)]then return 500 end if(s(n)):HealthPercent()==0 then return 0 end if(s(n)):HealthPercent()==100 then return 500 end return(s(n)):TimeToDie()end local function X()if not v(2,IU(35199))then return false end return true end local function e(n)local r,k,E,b,Z,f=(s(n)):InfoGUID()if f==229537 then return false end if l(n)then return true end end local nU=w[IU(34965)][IU(34938)][IU(35206)]local rU=w[IU(34965)][IU(34938)][IU(35006)]local kU=w[IU(34965)][IU(34938)][IU(35125)]local function EU(n,r)if(s(n)):IsBoss()or(s(n)):IsDummy()then return true end local k=K[IU(35055)](K[IU(35135)][IU(35210)])local E=k[1]return(s(n)):Health()>(((r*E)*1+1*#nU)+.25*#rU)+.15*#kU end local function bU(n,r)if not K[IU(35196)]:IsInRange(n)then return false end if K[IU(35188)]:ShouldStopByGCD()then return false end local k=K[IU(34949)][IU(35210)]or 1 local E=K[IU(34940)][IU(35210)]or 1 local b,Z=R(k)local f,g=R(E)local w=0 if F[IU(34951)][K[IU(34949)][IU(35210)]]and(not F[IU(34951)][K[IU(34940)][IU(35210)]]or Z>=g)then w=1 end if F[IU(34951)][K[IU(34940)][IU(35210)]]and(not F[IU(34951)][K[IU(34949)][IU(35210)]]or g>Z)then w=2 end if K[IU(35056)]:IsReady(U,true)and j:HasAuraBySpellID(K[IU(35171)][IU(35210)])==0 then return K[IU(35056)]:Show(r)end if K[IU(34949)]:IsReady()and(K[IU(34949)]:GetItemCategory()~=IU(35154)and(not H[IU(34952)][K[IU(34949)][IU(35210)]]and(K[IU(34949)]:AbsentImun(n,H[IU(34971)])and(w==1 and((s(q)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 or F[IU(35201)](n)<=20)or w==2 and(not K[IU(34940)]:IsReady()or(s(q)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0 and K[IU(35127)]:GetCooldown()>20)or w==0))))then return K[IU(34949)]:Show(r)end if K[IU(34940)]:IsReady()and(K[IU(34940)]:GetItemCategory()~=IU(35154)and(not H[IU(34952)][K[IU(34940)][IU(35210)]]and(K[IU(34940)]:AbsentImun(n,H[IU(34971)])and(w==2 and((s(q)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 or F[IU(35201)](n)<=20)or w==1 and(not K[IU(34949)]:IsReady()or(s(q)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0 and K[IU(35127)]:GetCooldown()>20)or w==0))))then return K[IU(34940)]:Show(r)end if K[IU(35083)]:IsReady(U,true)and j:HasAuraStacksBySpellID(K[IU(34922)][IU(35210)])~=0 then return K[IU(35083)]:Show(r)end end K[IU(34990)][IU(35107)]=function()return not K[IU(34990)]:IsBlocked()and(not K[IU(34990)]:IsBlockedByQueue()and(K[IU(34990)]:IsCastable(U,true,true,true)and not K[IU(35188)]:ShouldStopByGCD()))end local ZU={}local fU={}local function gU(n)local r=1 for k=1,#n[IU(35153)],1 do local b=n[IU(35153)][k]local Z=b[1]local f=b[2]if f then if(s(IU(34923))):HasBuffs(Z,true)>0 then local n=E(f)if n==IU(35149)then r=r*f elseif n==IU(35190)then r=r*f()end end else if E(Z)==IU(35190)then r=r*Z()end end end return r end local function wU()u:Add(IU(35176),IU(34967),function()local n,r,E,b,Z,f,w,p,Q,v,o,i=J()if b~=I(U)then return end if r==IU(35162)then local n=ZU[i]if n then local r=gU(n)n[IU(34997)][p]={[IU(34997)]=r,[IU(35178)]=g[IU(35163)];[IU(35194)]=true}end elseif r==IU(35097)or r==IU(35039)then local n=fU[i]if n then local r=ZU[n]if r and r[IU(34997)][p]then r[IU(34997)][p][IU(35194)]=true elseif r then local n=gU(r)r[IU(34997)][p]={[IU(34997)]=n;[IU(35178)]=g[IU(35163)];[IU(35194)]=true}end end elseif r==IU(35105)then local n=fU[i]if n then local r=ZU[n]if r and r[IU(34997)][p]then r[IU(34997)][p][IU(35194)]=false end end elseif r==IU(34933)or r==IU(34959)then for n,r in k(ZU)do if r[IU(34997)][p]then r[IU(34997)][p]=nil end end end end)end local function pU(n)local r=m(n)if r then return IU(35089)..(r..IU(35065))else return IU(35023)end end local function QU(...)local n={...}local r=n[1]local k=r if E(n[2])==IU(35149)then k=n[2]Q(n,2)end Q(n,1)fU[k]=r ZU[r]={[IU(35153)]=n;[IU(34997)]={}}end local function vU(n,r)if ZU[r][IU(34997)]then local k=ZU[r][IU(34997)][I(n)]return k and(k[IU(35194)]and k[IU(34997)])or 0 else Z(pU(r))end end wU()QU(K[IU(35087)][IU(35210)],{function()if j:HasAuraBySpellID({K[IU(35152)][IU(35210)],K[IU(35152)][IU(35210)]+2})~=0 then return 1.5 else return 1 end end})QU(K[IU(34982)][IU(35210)],{function()return 1 end})local function oU()local n=2*j:SpellHaste()return n end oU=K[IU(35193)](oU)local iU={[IU(35090)]={[1]=function(n)if K[IU(35087)]:AbsentImun(n,H[IU(35067)])and(K[IU(35087)]:IsReadyByPassCastGCD(n)and(K[IU(34966)]:GetTalentTraits()~=0 and(n~=W and(j:HasAuraBySpellID({K[IU(35099)][IU(35210)];K[IU(35143)][IU(35210)];K[IU(35161)][IU(35210)];K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)]})-y()>=.4 or j:HasAuraBySpellID(K[IU(35152)][IU(35210)])-y()>.4 or j:HasAuraBySpellID(K[IU(35152)][IU(35210)]+2)-y()>.4))))then return K[IU(35087)]end end;[2]=function(n)if K[IU(35196)]:AbsentImun(n,H[IU(35067)])and K[IU(35196)]:IsReadyByPassCastGCD(n)then if F[IU(35033)]()and n==W then return K[IU(35063)]else return K[IU(35196)]end end end};[IU(35177)]={[1]=function(n)if K[IU(35087)]:AbsentImun(n,H[IU(35067)])and(K[IU(35087)]:IsReadyByPassCastGCD(n)and(K[IU(34966)]:GetTalentTraits()~=0 and(n~=W and(j:HasAuraBySpellID({K[IU(35099)][IU(35210)];K[IU(35143)][IU(35210)];K[IU(35161)][IU(35210)];K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)]})-y()>=.4 or j:HasAuraBySpellID(K[IU(35152)][IU(35210)])-y()>.4 or j:HasAuraBySpellID(K[IU(35152)][IU(35210)]+2)-y()>.4))))then return K[IU(35087)]end end;[2]=function(n)if K[IU(35051)]:IsReadyByPassCastGCD(n)and(K[IU(35051)]:AbsentImun(n,H[IU(35024)])and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)];K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and(s(n)):HasBuffs(F[IU(35157)])==0))then if F[IU(35033)]()and n==W then return K[IU(35126)]else return K[IU(35051)]end end end,[3]=function(n)if K[IU(35192)]:IsReadyByPassCastGCD(n)and(K[IU(35192)]:AbsentImun(n,H[IU(35024)])and(n~=W and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)],K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)];K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and(s(n)):HasBuffs(F[IU(35157)])==0)))then return K[IU(35192)],true end end;[4]=function(n)if K[IU(35082)]:IsReadyByPassCastGCD(n)and(K[IU(35082)]:AbsentImun(n,H[IU(35024)])and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)],K[IU(35156)][IU(35210)];K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and(j:IsBehind(.3)and(s(n)):HasBuffs(F[IU(35157)])==0)))then if F[IU(35033)]()and n==W then return K[IU(34957)]else return K[IU(35082)]end end end;[5]=function(n)if K[IU(35046)]:IsReadyByPassCastGCD(n)and(K[IU(35046)]:AbsentImun(n,H[IU(35024)])and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)],K[IU(35156)][IU(35210)];K[IU(35195)][IU(35210)];K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and(s(n)):HasBuffs(F[IU(35157)])==0))then if F[IU(35033)]()and n==W then return K[IU(35034)]else return K[IU(35046)]end end end};[IU(35071)]={[1]=function(n)if K[IU(34935)](nil,n,H[IU(35021)])and(K[IU(35196)]:IsInRange(n)and(K[IU(35060)]:IsReady(n)and(n~=W and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)];K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and(s(n)):HasBuffs(F[IU(35157)])==0))))then return K[IU(35060)],true end end,[2]=function(n)if K[IU(34935)](nil,n,H[IU(35021)])and(K[IU(35196)]:IsInRange(n)and(K[IU(35116)]:IsReady(n)and(n~=W and((j:HasAuraBySpellID({K[IU(35099)][IU(35210)],K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)]})==0 or v(2,IU(34963)))and((s(n)):HasBuffs(F[IU(35157)])==0 or(s(n)):HasDeBuffs(F[IU(35157)])==0)))))then return K[IU(35116)]end end}}local yU={[IU(35032)]=false,[IU(35182)]=false,[IU(35101)]=false,[IU(34986)]=false;[IU(35008)]=false,[IU(35173)]=false,[IU(35139)]=0}function K.MultiUnits.GetBySpellLimitedSpell(n,r,E,b,Z)if not r then return 0 end for n in k(z)do if((s(n)):CombatTime()>0 or(s(n)):IsDummy())and(r:IsInRange(n)and((not Z or(s(n)):TimeToDie()>=Z)and((s(n)):HasDeBuffs(b,true)>0 and not(s(n)):IsTotem())))then return(s(n)):HasDeBuffs(b,true)end end return 0 end K[IU(35094)][IU(35174)]=K[IU(35193)](K[IU(35094)][IU(35174)])local lU=0 local CU={1;2;3,4;5,6,7}local jU={3;4,5,6,7;8;9}local GU={6,7,8,9;10;11;12}local zU={5,6,7,8;9,10,11}local sU={4;5;6;7,8,9,10}local RU={3;4;5;6,7;8;9}local function xU()local n local r=K[IU(35064)]:GetTalentTraits()~=0 local k=lU>GetTime()local E=K[IU(35009)]:GetTalentTraits()~=0 if k and(E and r)then n=GU elseif k and r then n=zU elseif k and E then n=sU elseif k then n=RU elseif r then n=jU else n=CU end return n[j:ComboPoints()]+K[IU(34964)]()/2 end local tU={}local function YU(n)f[IU(35158)](tU,{[IU(35047)]=n})f[IU(35015)](tU,function(n,r)return n[IU(35047)]<r[IU(35047)]end)end local function MU()for n=#tU,1,-1 do f[IU(35088)](tU,n)end end local function aU()local n=GetTime()for r=#tU,1,-1 do if tU[r][IU(35047)]<=n then f[IU(35088)](tU,r)end end end local function OU()if#tU>0 then return tU[1][IU(35047)]else return 100 end end local function SU()local n,r,k,E,b,Z,f,g,w,p,Q,v,o,i,y,l=J()if E~=I(IU(34923))then return end aU()if v~=32645 then return end if r==IU(35097)then YU(GetTime()+xU())return end if r==IU(34995)then YU(GetTime()+xU())return end if r==IU(35105)then MU()return end if r==IU(35044)then aU()return end end K[IU(35058)]:Add(IU(35102),IU(34967),SU)K[1]=nil K[2]=function(n)if S(IU(34923))then lU=GetTime()+.1 end local r if x(P)then r=P elseif x(q)then r=q end if not r then return end local k,E,b,Z,f=(s(r)):IsCastingRemains()if k>K[IU(34964)]()*2 then if not f and(K[IU(35196)]:IsReadyP(r,nil,true,true)and K[IU(35196)]:AbsentImun(r,H[IU(35067)],true))then return K[IU(34939)]:Show(n)end end if v(1,IU(34925))then o({1;IU(34925)},false)end end K[3]=function(n)local r=c()or C:IsEngage()local E=g[IU(35163)]local function Z(E)local Z,f,g,p,Q,o=(s(E)):InfoGUID()local l=e(E)local C=X()local R=(o==209800 or o==213143)and 100000 or G:GetBySpellAreaTTD(K[IU(35196)])local t=j:HasAuraBySpellID(K[IU(35142)][IU(35210)])==b[IU(35200)]and 0 or j:HasAuraBySpellID(K[IU(35142)][IU(35210)])local a=K[IU(35196)]:IsInRange(E)local S=F[IU(35062)]and G:GetBySpell(K[IU(35148)])>=2 local J=j:ComboPointsMax()local I=j:ComboPoints()local m=j:ComboPointsDeficit()local c=I yU[IU(35139)]=b[IU(35208)](J-2,5*K[IU(35130)]:GetTalentTraits())D[IU(35042)]=j:HasAuraBySpellID({K[IU(35156)][IU(35210)];K[IU(35195)][IU(35210)];K[IU(35143)][IU(35210)]})~=0 D[IU(35169)]=j:HasAuraBySpellID(K[IU(35099)][IU(35210)])~=0 D[IU(35043)]=D[IU(35169)]or D[IU(35042)]or j:HasAuraBySpellID(K[IU(35161)][IU(35210)])~=0 D[IU(34984)]=j:HasAuraBySpellID(K[IU(35152)][IU(35210)])-y()>.4 or j:HasAuraBySpellID(K[IU(35152)][IU(35210)]+2)-y()>.4 yU[IU(35101)]=j:EnergyRegen()+((G:GetBySpellAppliedDoTs(K[IU(35084)],nil,K[IU(35087)][IU(35210)])+G:GetBySpellAppliedDoTs(K[IU(35084)],nil,K[IU(34982)][IU(35210)]))*7)*K[IU(34998)]:GetTalentTraits()>30+10*h(K[IU(34934)]:GetTalentTraits()==0)yU[IU(35182)]=G:GetBySpell(K[IU(35148)])==1 yU[IU(35122)]=(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 or(s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)~=0 yU[IU(35172)]=j:EnergyPercentage()>=(80-10*K[IU(35066)]:GetTalentTraits())-30*K[IU(35114)]:GetTalentTraits()yU[IU(34943)]=K[IU(35104)]:GetTalentTraits()~=0 and(K[IU(35104)]:GetCooldown()<3 and(K[IU(35104)]:GetCooldown()~=0 and(not K[IU(35104)]:IsBlocked()and l)))yU[IU(35098)]=yU[IU(35122)]or j:HasAuraBySpellID(K[IU(35209)][IU(35210)])~=0 or yU[IU(35172)]yU[IU(35132)]=b[IU(35207)]((G:GetBySpell(K[IU(35148)])*K[IU(34961)]:GetTalentTraits())*2,20)yU[IU(35095)]=j:HasAuraStacksBySpellID(K[IU(35115)][IU(35210)])>=yU[IU(35132)]local L if x(P)then L=P else L=q end local function u()if r then return false end if K[IU(35196)]:IsSpellInRange(E)then return false end local k,b=(s(q)):GetRange()local Z=(s(U)):GetCurrentSpeed()if Z<=0 then return false end local f=((b+5)/((Z/100)*7)+K[IU(34964)]())-i()if T[IU(35076)]~=U and(K[IU(35081)]:IsReady(T[IU(35076)])and(j:HasAuraBySpellID({57934,59628;1224098})==0 and((s(T[IU(35076)])):HasBuffs({156779;136055})==0 and(not(s(T[IU(35076)])):IsMounted()and(not j[IU(35103)]()and f<2.5)))))then return K[IU(35081)]:Show(n)end if K[IU(34990)]:IsReady()and(j:HasAuraBySpellID(K[IU(34990)][IU(35210)])<=1.8+I*1.8 and(I>=4 and f<=1))then return K[IU(34990)]:Show(n)end end local function W()if not F[IU(34947)](E)then return false end if G:GetBySpell(K[IU(35196)],2)>=2 then for r in k(z)do if not F[IU(34947)](r)and A(r,K[IU(35196)])then return K[IU(35187)]:Show(n)end end end return K[IU(35048)]:Show(n)end local function H()if K[IU(35188)]:ShouldStopByGCD()then return false end if not a then return false end if not r then return false end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and((s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 and(j:HasAuraBySpellID({K[IU(35118)][IU(35210)];K[IU(35159)][IU(35210)]})~=0 and(j:HasAuraStacksBySpellID(K[IU(35106)][IU(35210)])>=1 and j:HasAuraStacksBySpellID(K[IU(35179)][IU(35210)])>=1))))then if j:Energy()<=45 then return K[IU(35078)]:Show(n)else return K[IU(34980)]:Show(n)end end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and(K[IU(35005)]:GetTalentTraits()==0 and(K[IU(34989)]:GetTalentTraits()==0 and(K[IU(34981)]:GetTalentTraits()~=0 and(K[IU(35087)]:GetCooldown()==0 and((vU(E,K[IU(35087)][IU(35210)])<=1 or(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4)and(((s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 or K[IU(35127)]:GetCooldown()<4)and m>=b[IU(35207)](G:GetBySpell(K[IU(35148)]),4))))))))then return K[IU(34980)]:Show(n)end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and(K[IU(34989)]:GetTalentTraits()~=0 and(K[IU(34981)]:GetTalentTraits()~=0 and(K[IU(35087)]:GetCooldown()==0 and((vU(E,K[IU(35087)][IU(35210)])<=1 or(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4)and(G:GetBySpell(K[IU(35148)])>2 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>15))))))then if j:Energy()<=45 then return K[IU(35078)]:Show(n)else return K[IU(34980)]:Show(n)end end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and(K[IU(34989)]:GetTalentTraits()~=0 and(K[IU(34981)]:GetTalentTraits()==0 and(not yU[IU(35095)]and(G:GetBySpell(K[IU(35148)])>2 and(s(E)):TimeToDie()>15)))))then return K[IU(34980)]:Show(n)end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and(K[IU(35005)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true)>3 and((s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)<=6+3*K[IU(34978)]:GetTalentTraits()and((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)~=0 or(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)<4))))))then return K[IU(34980)]:Show(n)end if K[IU(34980)]:IsReady(U,true)and(T[IU(34950)](E)and(K[IU(34981)]:GetTalentTraits()~=0 and(K[IU(35087)]:GetCooldown()==0 and((vU(E,K[IU(35087)][IU(35210)])<=1 or(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4)and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))))then return K[IU(34980)]:Show(n)end end local function V()yU[IU(34932)]=(s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)==0 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)~=0 and G:GetBySpell(K[IU(35148)])<=5))yU[IU(35181)]=K[IU(35104)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(K[IU(34972)][IU(35210)])~=0 and yU[IU(34932)])if K[IU(35188)]:IsReady(L)and(K[IU(35197)]:GetTalentTraits()~=0 and(yU[IU(35181)]and((K[IU(35127)]:GetCooldown()==0 or K[IU(35127)]:GetCooldown()<=1)and((K[IU(35104)]:GetCooldown()==0 or K[IU(35127)]:GetCooldown()<=2)and(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=2)))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and(K[IU(35213)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)==0 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)~=0 and(G:GetBySpell(K[IU(35148)])>=4 and((s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0 and((s(E)):HealthPercent()<=35 and K[IU(34936)]:GetTalentTraits()~=0 or K[IU(35188)]:GetSpellChargesFrac()>=1.9)))))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and(K[IU(35197)]:GetTalentTraits()==0 and(yU[IU(35181)]and(((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)<(9+y())+3*h(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=2)or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and K[IU(35104)]:GetCooldown()>=24-y())and(K[IU(35191)]:GetTalentTraits()==0 or yU[IU(35182)]or(s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and((s(E)):HasDeBuffsStacks(K[IU(34996)][IU(35210)],true)<=2 and(I>=yU[IU(35139)]and j:HasAuraBySpellID(K[IU(35002)][IU(35210)])~=0))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and(K[IU(35197)]:GetTalentTraits()~=0 and(yU[IU(35181)]and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)<8+3*h(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=4)and(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)>4)or K[IU(35104)]:GetCooldown()<=1 and(K[IU(35188)]:GetSpellChargesFrac()>=1.7 and(not K[IU(35104)]:IsBlocked()and l)))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and(K[IU(35213)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)==0 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)~=0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and((s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0 and(K[IU(35104)]:GetTalentTraits()==0 and(yU[IU(34932)]and(((s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0 or K[IU(35114)]:GetTalentTraits()~=0)and((K[IU(35197)]:GetTalentTraits()+1)-K[IU(35188)]:GetSpellChargesFrac())*30<K[IU(35127)]:GetCooldown()))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and(K[IU(35104)]:GetTalentTraits()==0 and(K[IU(35213)]:GetTalentTraits()==0 and(yU[IU(34932)]and(K[IU(35191)]:GetTalentTraits()==0 or yU[IU(35182)]or(s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0))))then return K[IU(35188)]:Show(n)end if K[IU(35188)]:IsReady(L)and F[IU(35201)](E)<K[IU(35188)]:GetSpellCharges()*8+2*h(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=4)then return K[IU(35188)]:Show(n)end end local function B()yU[IU(35008)]=K[IU(35104)]:GetTalentTraits()==0 or K[IU(35104)]:GetCooldown()<=2 and(j:HasAuraBySpellID(K[IU(34972)][IU(35210)])~=0 and(not K[IU(35104)]:IsBlocked()and l))yU[IU(35173)]=j:HasAuraBySpellID({K[IU(35156)][IU(35210)];K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)],K[IU(35099)][IU(35210)],K[IU(35099)][IU(35210)]})==0 and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)~=0 and((j:HasAuraBySpellID(K[IU(34972)][IU(35210)])>y()or v(2,IU(34945)or G:GetBySpell(K[IU(35148)])>1)and((j:HasAuraBySpellID(K[IU(34990)][IU(35210)])~=0 or v(2,IU(34945)))and(K[IU(35191)]:GetTalentTraits()==0 or yU[IU(35182)]or(s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0)))and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0))if l and bU(E,n)then return true end if j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0 and V()then return true end if K[IU(35127)]:IsReady(E)and((not v(2,IU(35000))or not(s(IU(35096))):IsExists()or M(IU(35096),E)or w[IU(34942)](IU(35096)))and(((s(E)):TimeToDie()>=v(2,IU(35202))or(s(E)):IsBoss())and(l and(R>=v(2,IU(35202))and yU[IU(35173)]or F[IU(35201)](E)<20))))then return K[IU(35127)]:Show(n)end if K[IU(35104)]:IsReady(E)and((not v(2,IU(35000))or not(s(IU(35096))):IsExists()or M(IU(35096),E)or w[IU(34942)](IU(35096)))and(l and(((s(E)):TimeToDie()>=v(2,IU(35202))or(s(E)):IsBoss())and((R>=v(2,IU(35202))or(s(E)):IsBoss())and(((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)~=0 or K[IU(35188)]:GetCooldown()<6)and((j:HasAuraBySpellID(K[IU(34972)][IU(35210)])~=0 or G:GetBySpell(K[IU(35148)])>1 or v(2,IU(34945))and((j:HasAuraBySpellID(K[IU(34990)][IU(35210)])~=0 or v(2,IU(34945)))and(K[IU(35191)]:GetTalentTraits()==0 or yU[IU(35182)]or(s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true)~=0)))and(K[IU(35127)]:GetCooldown()>=50-15*h(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=4)or(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0)))))))then return K[IU(35104)]:Show(n)end if K[IU(35053)]:IsReady(U,true)and(not K[IU(35188)]:ShouldStopByGCD()and(j:HasAuraBySpellID(K[IU(35053)][IU(35210)])==0 and((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)>=6 or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)<=6 or F[IU(35201)](E)<K[IU(35053)]:GetSpellCharges()*6)))then return K[IU(35053)]:Show(n)end local r=F[IU(35049)]()if not D[IU(35042)]and r then return r:Show(n)end if K[IU(34953)]:IsReady()and(l and(a and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))then return K[IU(34953)]:Show(n)end if K[IU(35014)]:IsReady()and(l and(a and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))then return K[IU(35014)]:Show(n)end if K[IU(35185)]:IsReady()and(l and(a and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))then return K[IU(35185)]:Show(n)end if K[IU(35110)]:IsReady()and(l and(a and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)~=0))then return K[IU(35110)]:Show(n)end if l and((j:HasAuraBySpellID({K[IU(35156)][IU(35210)];K[IU(35195)][IU(35210)];K[IU(35143)][IU(35210)];K[IU(35099)][IU(35210)],K[IU(35099)][IU(35210)],K[IU(35161)][IU(35210)]})==0 and t==0 or K[IU(34989)]:GetTalentTraits()~=0 and(K[IU(34981)]:GetTalentTraits()==0 and(not yU[IU(35095)]and(G:GetByRangeAppliedDoTs(5,nil,K[IU(34982)][IU(35210)],2)<G:GetBySpell(K[IU(35148)])and G:GetBySpell(K[IU(35148)])>=3))))and H())then return true end if K[IU(35118)]:IsReady(U,true)and((K[IU(35118)]:GetCooldown()==0 and K[IU(35159)]:GetCooldown()==0)and(j:HasAuraStacksBySpellID(K[IU(35106)][IU(35210)])>0 and j:HasAuraStacksBySpellID(K[IU(35179)][IU(35210)])>0 or(s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)~=0 and(K[IU(35127)]:GetCooldown()>50 and not(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=4)or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and(K[IU(35130)]:GetTalentTraits()~=0 and j:GetTier(IU(34991))>=4)or K[IU(35054)]:GetTalentTraits()==0 and c>=yU[IU(35139)])))then return K[IU(35118)]:Show(n)end end local function nU()local r,Z=N(K[IU(35135)][IU(35210)])if(K[IU(35135)]:IsReady(E)or Z and not K[IU(35135)]:IsBlocked())and(K[IU(35004)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(34996)][IU(35210)],true)==0 and(G:GetBySpellAppliedDoTs(K[IU(35087)],nil,K[IU(34996)][IU(35210)])==0 and j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0)))then if Z then return K[IU(35078)]:Show(n)end return K[IU(35135)]:Show(n)end if K[IU(35188)]:IsReady(E)and(K[IU(35104)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)<8 and(((s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35092)][IU(35210)],true)<1+y())and j:HasAuraBySpellID(K[IU(34972)][IU(35210)])~=0))))then return K[IU(35188)]:Show(n)end if K[IU(34972)]:IsUsable()and(K[IU(35196)]:IsInRange(E)and(not K[IU(35188)]:ShouldStopByGCD()and(K[IU(34972)]:IsExists()and(c>=yU[IU(35139)]and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)~=0 and(j:HasAuraBySpellID(K[IU(34972)][IU(35210)])<=3 and((s(E)):HasDeBuffs(K[IU(34996)][IU(35210)],true)~=0 or j:HasAuraBySpellID(K[IU(35118)][IU(35210)])~=0)))))))then return K[IU(34972)]:Show(n)end if K[IU(34972)]:IsUsable()and(K[IU(35196)]:IsInRange(E)and(not K[IU(35188)]:ShouldStopByGCD()and(K[IU(34972)]:IsExists()and(c>=yU[IU(35139)]and(j:HasAuraBySpellID(K[IU(35142)][IU(35210)])==b[IU(35200)]and(yU[IU(35182)]and((s(E)):HasDeBuffs(K[IU(34996)][IU(35210)],true)~=0 or j:HasAuraBySpellID(K[IU(35118)][IU(35210)])~=0)))))))then return K[IU(34972)]:Show(n)end if K[IU(34982)]:IsReady(E)and(c>=yU[IU(35139)]and j:HasAuraBySpellID({K[IU(35057)][IU(35210)];K[IU(35059)][IU(35210)]})~=0)then if EU(E,5)and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)<=1.2*I+1.2 and((s(E)):TimeToDie()>15 and((K[IU(35070)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(35028)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)==0)or j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0)and(not yU[IU(35101)]or not yU[IU(35095)]or(K[IU(34934)]:GetTalentTraits()==0 or K[IU(35075)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 and(s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)==0)))))then return K[IU(34982)]:Show(n)end if C and(not v(2,IU(35112))and(not F[IU(34941)](o)and(not v(2,IU(35184))or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0)))then for r in k(z)do if A(r,K[IU(35196)])and(EU(r,5)and((s(r)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)<=1.2*I+1.2 and((s(r)):TimeToDie()>15 and((K[IU(35070)]:GetTalentTraits()~=0 and((s(r)):HasDeBuffs(K[IU(35028)][IU(35210)],true)==0 and(s(r)):HasDeBuffs(K[IU(34982)][IU(35210)],true)==0)or j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0)and(not yU[IU(35101)]or not yU[IU(35095)]or(K[IU(34934)]:GetTalentTraits()==0 or K[IU(35075)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 and(s(r)):HasDeBuffs(K[IU(34982)][IU(35210)],true)==0))))))then if j:HasAuraBySpellID({K[IU(35057)][IU(35210)];K[IU(35059)][IU(35210)]})~=0 then return K[IU(34982)]:Show(n)end if F[IU(35155)](n)then return true end return K[IU(35187)]:Show(n)end end end end if K[IU(35087)]:IsReady(E)and(D[IU(34984)]and not yU[IU(35182)])then if EU(E,5)and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>2 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<12 or vU(E,K[IU(35087)][IU(35210)])<=1))then return K[IU(35087)]:Show(n)end if C and(not v(2,IU(35112))and(not F[IU(34941)](o)and(not v(2,IU(35184))or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0)))then if v(2,IU(35170))and(A(P,K[IU(35196)])and(EU(P,5)and(K[IU(35087)]:IsReady(P)and((s(P)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)and((s(P)):TimeToDie()-(s(P)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>2 and((s(P)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<12 or vU(P,K[IU(35087)][IU(35210)])<=1))))))then return K[IU(35186)]:Show(n)end for r in k(z)do if A(r,K[IU(35196)])and(EU(r,5)and(K[IU(35087)]:IsReady(r)and((s(r)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)and((s(r)):TimeToDie()-(s(r)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>2 and((s(r)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<12 or vU(r,K[IU(35087)][IU(35210)])<=1)))))then if j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 then return K[IU(35087)]:Show(n)end if F[IU(35155)](n)then return true end return K[IU(35187)]:Show(n)end end end end if K[IU(35087)]:IsReady(E)and(EU(E,5)and(D[IU(34984)]and((vU(E,K[IU(35087)][IU(35210)])<=1 or(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4)and m>=1+2*K[IU(34992)]:GetTalentTraits())))then return K[IU(35087)]:Show(n)end end local function rU()yU[IU(35013)]=I>=yU[IU(35139)]if K[IU(35191)]:IsReady(U,true)and(G:GetBySpell(K[IU(35087)])>=2 and(yU[IU(35013)]and j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0))then local r=0 for n in k(z)do if K[IU(35087)]:IsInRange(n)and(not(s(n)):IsTotem()and(EU(n,8)and((s(n)):HasDeBuffs(K[IU(35191)][IU(35210)],true,true)<=.6*I+1.2 and d(n)-(s(n)):HasDeBuffs(K[IU(35191)][IU(35210)],true,true)>6)))then r=r+1 end end if r/G:GetBySpell(K[IU(35087)])>=.5 then return K[IU(35191)]:Show(n)end end if K[IU(35087)]:IsReady(E)and(m>=1 and(not yU[IU(35101)]and(G:GetBySpell(K[IU(35087)])<=3 and K[IU(34934)]:GetTalentTraits()==0)))then if vU(E,K[IU(35087)][IU(35210)])<=1 and(EU(E,5)and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>15))then return K[IU(35087)]:Show(n)end if not F[IU(34941)](o)and((not v(2,IU(35184))or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0)and not v(2,IU(35112)))then if v(2,IU(35170))and(A(P,K[IU(35087)])and(EU(P,5)and(K[IU(35087)]:IsReady(P)and(vU(P,K[IU(35087)][IU(35210)])<=1 and((s(P)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4 and(s(P)):TimeToDie()-(s(P)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>15)))))then return K[IU(35186)]:Show(n)end for r in k(z)do if A(r,K[IU(35087)])and(EU(r,5)and(K[IU(35087)]:IsReady(r)and(vU(r,K[IU(35087)][IU(35210)])<=1 and((s(r)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4 and(s(r)):TimeToDie()-(s(r)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>15))))then if j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 then return K[IU(35087)]:Show(n)end if F[IU(35155)](n)then return true end return K[IU(35187)]:Show(n)end end end end if K[IU(34982)]:IsReady(E)and(yU[IU(35013)]and j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0)then if EU(E,5)and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)<=1.2*I+1.2 and(((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 or j:HasAuraBySpellID({K[IU(35118)][IU(35210)],K[IU(35159)][IU(35210)]})~=0)and((not yU[IU(35101)]or not yU[IU(35095)])and(s(E)):TimeToDie()>(7+K[IU(34934)]:GetTalentTraits()*5)+h(yU[IU(35101)])*6)))then return K[IU(34982)]:Show(n)end if C and(not v(2,IU(35112))and(not F[IU(34941)](o)and(not v(2,IU(35184))or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0)))then for r in k(z)do if A(r,K[IU(34982)])and(EU(r,5)and(K[IU(34982)]:IsReady(r)and((s(r)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)<=1.2*I+1.2 and(((s(r)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 or j:HasAuraBySpellID({K[IU(35118)][IU(35210)],K[IU(35159)][IU(35210)]})~=0)and((not yU[IU(35101)]or not yU[IU(35095)])and(s(r)):TimeToDie()>(7+K[IU(34934)]:GetTalentTraits()*5)+h(yU[IU(35101)])*6)))))then if j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 then return K[IU(34982)]:Show(n)end if F[IU(35155)](n)then return true end return K[IU(35187)]:Show(n)end end end end if K[IU(35087)]:IsReady(E)and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4 and(m==1 and((vU(E,K[IU(35087)][IU(35210)])<=1 or(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<=oU(E)and G:GetBySpell(K[IU(35087)])>=3)and(((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<=oU(E)*2 and G:GetBySpell(K[IU(35087)])>=3)and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>8 and t==0)))))then return K[IU(35087)]:Show(n)end end local function kU()yU[IU(35111)]=K[IU(35070)]:GetTalentTraits()~=0 and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true)~=0 and(((s(E)):HasDeBuffs(K[IU(35028)][IU(35210)],true)==0 or(s(E)):HasDeBuffs(K[IU(35028)][IU(35210)],true)<=3)and(m>=1 and not yU[IU(35182)])))if K[IU(35010)]:IsReady(E)and((not v(2,IU(35000))or not(s(IU(35096))):IsExists()or M(IU(35096),E)or w[IU(34942)](IU(35096)))and yU[IU(35111)])then return K[IU(35010)]:Show(n)end if K[IU(35135)]:IsReady(E)and yU[IU(35111)]then return K[IU(35135)]:Show(n)end if K[IU(34972)]:IsUsable()and(K[IU(35196)]:IsInRange(E)and(not K[IU(35188)]:ShouldStopByGCD()and(K[IU(34972)]:IsExists()and(j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0 and(I>=yU[IU(35139)]and((yU[IU(35098)]or(s(E)):HasDeBuffsStacks(K[IU(35180)][IU(35210)],true)>=20 or not yU[IU(35182)])and j:HasAuraBySpellID({K[IU(35143)][IU(35210)]})==0))))))then return K[IU(34972)]:Show(n)end if K[IU(34972)]:IsUsable()and(K[IU(35196)]:IsInRange(E)and(not K[IU(35188)]:ShouldStopByGCD()and(K[IU(34972)]:IsExists()and(j:HasAuraBySpellID(K[IU(35209)][IU(35210)])~=0 and c>=J))))then return K[IU(34972)]:Show(n)end yU[IU(35165)]=I<=yU[IU(35139)]and(not yU[IU(34943)]and(l and j:Energy()>110 or j:Energy()>130))or yU[IU(35098)]or not yU[IU(35182)]yU[IU(35074)]=j:HasAuraBySpellID(K[IU(35080)][IU(35210)])~=0 and G:GetBySpell(K[IU(35148)])>=2-h(j:HasAuraBySpellID(K[IU(35002)][IU(35210)])~=0 or K[IU(35066)]:GetTalentTraits()==0)or G:GetBySpell(K[IU(35148)])>=((3-h(K[IU(35036)]:GetTalentTraits()~=0 and K[IU(35022)]:GetTalentTraits()~=0))+h(K[IU(35066)]:GetTalentTraits()~=0))+h(K[IU(35072)]:GetTalentTraits()~=0)if K[IU(35100)]:IsReady(U)and(K[IU(35196)]:IsInRange(E)and(r and(j:HasAuraBySpellID(K[IU(35209)][IU(35210)])~=0 and(I==6 and(K[IU(35066)]:GetTalentTraits()==0 or G:GetBySpell(K[IU(35148)])>=2)))))then return K[IU(35100)]:Show(n)end if K[IU(35100)]:IsReady(U)and(K[IU(35196)]:IsInRange(E)and(C and(r and(yU[IU(35165)]and(not S and yU[IU(35074)])))))then return K[IU(35100)]:Show(n)end if K[IU(35135)]:IsReady(E)and(yU[IU(35165)]and((j:HasAuraBySpellID(K[IU(35068)][IU(35210)])~=0 or j:HasAuraBySpellID({K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)],K[IU(35143)][IU(35210)];K[IU(35099)][IU(35210)],K[IU(35099)][IU(35210)]})~=0)and((s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 or(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0 or j:HasAuraBySpellID(K[IU(35068)][IU(35210)])~=0)))then return K[IU(35135)]:Show(n)end if K[IU(35010)]:IsReady(E)and(yU[IU(35165)]and(j:HasAuraBySpellID(K[IU(35038)][IU(35210)])~=0 and j:HasAuraBySpellID(K[IU(35114)][IU(35210)])~=0))then if(s(E)):HasDeBuffs(K[IU(35016)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35180)][IU(35210)],true)==0 then return K[IU(35010)]:Show(n)end if C and(not v(2,IU(35112))and(not F[IU(34941)](o)and((not v(2,IU(35184))or(s(E)):HasDeBuffs(K[IU(35104)][IU(35210)],true)==0 and(s(E)):HasDeBuffs(K[IU(35127)][IU(35210)],true)==0)and G:GetBySpell(K[IU(35010)])==2)))then for r in k(z)do if A(r,K[IU(35010)])and(EU(r,5)and((s(r)):HasDeBuffs(K[IU(35016)][IU(35210)],true)==0 and(s(r)):HasDeBuffs(K[IU(35180)][IU(35210)],true)==0))then if F[IU(35155)](n)then return true end return K[IU(35187)]:Show(n)end end end end if K[IU(35010)]:IsReady(E)and(K[IU(35010)]:IsExists()and yU[IU(35165)])then return K[IU(35010)]:Show(n)end if K[IU(35117)]:IsReady(E)and yU[IU(35165)]then return K[IU(35117)]:Show(n)end end local function ZU()if K[IU(35087)]:IsReady(E)and(m>=1 and(vU(E,K[IU(35087)][IU(35210)])<=1 and((s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)<5.4 and(s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(35087)][IU(35210)],true,true)>12)))then return K[IU(35087)]:Show(n)end if K[IU(34982)]:IsReady(E)and(I>=yU[IU(35139)]and((s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)<=1.2*I+1.2 and(j:HasAuraBySpellID({K[IU(35118)][IU(35210)];K[IU(35159)][IU(35210)]})==0 and((s(E)):TimeToDie()-(s(E)):HasDeBuffs(K[IU(34982)][IU(35210)],true,true)>(4+K[IU(34934)]:GetTalentTraits()*5)+h(yU[IU(35101)])*6 and(j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0 or K[IU(35070)]:GetTalentTraits()~=0 and(s(E)):HasDeBuffs(K[IU(35028)][IU(35210)],true)==0)))))then return K[IU(34982)]:Show(n)end if K[IU(35191)]:IsReady(U,true)and(K[IU(35148)]:IsInRange(E)and(I>=yU[IU(35139)]and((s(E)):HasDeBuffs(K[IU(35191)][IU(35210)],true,true)<=.6*I+1.2 and(j:HasAuraBySpellID(K[IU(35209)][IU(35210)])==0 and(K[IU(35114)]:GetTalentTraits()==0 and G:GetBySpell(K[IU(35148)])==1)))))then return K[IU(35191)]:Show(n)end end if(s(E)):IsDead()then return false end if(s(E)):HasDeBuffs(IU(35128))>0 and not r then return false end if K[IU(35183)]:IsQueued()and not r then F[IU(35137)](n,Y)return true end if O(U,E)==false then return false end if j:HasAuraBySpellID(K[IU(35143)][IU(35210)])~=0 and v(2,IU(35121))==0 then return false end if not F[IU(35045)]()and(v(2,IU(34928))and j:HasAuraBySpellID(K[IU(34977)][IU(35210)],true)~=0)then return false end if T[IU(35147)](n)then return true end if F[IU(34999)](n,K[IU(34982)])then return true end if F[IU(35090)](n,E,iU,K[IU(35196)])then return true end if T[IU(35212)](n)then return true end if W()then return true end if u()then return true end if(j:HasAuraBySpellID({K[IU(35099)][IU(35210)],K[IU(35143)][IU(35210)],K[IU(35161)][IU(35210)],K[IU(35156)][IU(35210)],K[IU(35195)][IU(35210)]})-y()>=.4 or j:HasAuraBySpellID({K[IU(35057)][IU(35210)],K[IU(35059)][IU(35210)]})~=0 or D[IU(34984)]or t-y()>=.4)and nU()then return true end if B()then return true end if ZU()then return true end if not yU[IU(35182)]and rU()then return true end if kU()then return true end if K[IU(35151)]:IsReady(U,true)and a then return K[IU(35151)]:Show(n)end if K[IU(35091)]:IsReady(E)and a then return K[IU(35091)]:Show(n)end if K[IU(35029)]:IsReady(E)and a then return K[IU(35029)]:Show(n)end end local function f()if r then return false end if v(2,IU(34962))and(K[IU(35156)]:IsReady(U,true)and(not L()and(j:GetStance()==0 and not a())))then return K[IU(35156)]:Show(n)end local function k()if not F[IU(35045)]()then return false end if not F[IU(34924)]()then return false end local r,k=C:GetPullTimer()local E=(b[IU(35208)](k,F[IU(34985)]())-g[IU(35163)])+K[IU(34964)]()if K[IU(34977)]:IsReady(U)and(C_Map[IU(34927)](U)~=2467 and(E<7+T[IU(35167)]and E>4))then return K[IU(34977)]:Show(n)end if T[IU(35076)]~=U and(K[IU(35081)]:IsReady(T[IU(35076)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((s(T[IU(35076)])):HasBuffs({156779;136055})==0 and(not(s(T[IU(35076)])):IsMounted()and(not j[IU(35103)]()and(E<=3.5 and E>0))))))then return K[IU(35081)]:Show(n)end if K[IU(34990)]:IsReady()and(j:HasAuraBySpellID(K[IU(34990)][IU(35210)])<=9 and(E<=1 and E>0))then return K[IU(34990)]:Show(n)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then F[IU(35137)](n,Y)return true end end local function Z()if not F[IU(35007)]()then return false end if not F[IU(34924)]()then return false end local r,k=C:GetPullTimer()local E=(b[IU(35208)](k,F[IU(34985)]())-g[IU(35163)])+K[IU(34964)]()if K[IU(34990)]:IsReady()and(j:HasAuraBySpellID(K[IU(34990)][IU(35210)])<=9 and(E<=1 and E>0))then return K[IU(34990)]:Show(n)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then F[IU(35137)](n,Y)return true end end local function f()if not F[IU(35007)]()then return false end if not F[IU(34924)]()then return false end local r=(F[IU(34969)]()-E)+K[IU(34964)]()if r<-10 then return false end if T[IU(35076)]~=U and(K[IU(35081)]:IsReady(T[IU(35076)])and(j:HasAuraBySpellID({57934,1224098})==0 and((s(T[IU(35076)])):HasBuffs({156779,136055})==0 and(not(s(T[IU(35076)])):IsMounted()and(not j[IU(35103)]()and(r<=3.5 and r>0))))))then return K[IU(35081)]:Show(n)end end if j:CastTimeSinceStart()<1.6+2*K[IU(34964)]()then return false end if a()or j:IsStayingTime()<.2 or j:HasAuraBySpellID(K[IU(35143)][IU(35210)])~=0 then return false end if K[IU(35038)]:IsReady(U,true)and(not K[IU(35188)]:ShouldStopByGCD()and(j:HasAuraBySpellID(K[IU(35038)][IU(35210)])==0 or F[IU(34969)]()-E>1 and j:HasAuraBySpellID(K[IU(35038)][IU(35210)])<2520))then return K[IU(35038)]:Show(n)end if K[IU(35134)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(K[IU(35038)][IU(35210)])~=0 and not K[IU(35188)]:ShouldStopByGCD())then if K[IU(35114)]:IsReady(U,true)and(j:HasAuraBySpellID(K[IU(35114)][IU(35210)])==0 or F[IU(34969)]()-E>1 and j:HasAuraBySpellID(K[IU(35114)][IU(35210)])<2520)then return K[IU(35114)]:Show(n)elseif K[IU(35109)]:IsReady(U,true)and(not K[IU(35114)]:IsReady(U,true)and(j:HasAuraBySpellID(K[IU(35109)][IU(35210)])==0 or F[IU(34969)]()-E>1 and j:HasAuraBySpellID(K[IU(35109)][IU(35210)])<2520))then return K[IU(35109)]:Show(n)end end if K[IU(34970)]:IsReady(U,true)and j:HasAuraBySpellID(K[IU(35140)][IU(35210)])==0 then return K[IU(34970)]:Show(n)end local w if K[IU(35085)]:GetTalentTraits()~=0 then w=K[IU(35085)]elseif K[IU(35144)]:GetTalentTraits()~=0 then w=K[IU(35144)]else w=K[IU(35211)]end if w:IsReady(U,true)and(j:HasAuraBySpellID(w[IU(35210)])==0 or F[IU(34969)]()-E>1 and j:HasAuraBySpellID(w[IU(35210)])<2520)then return w:Show(n)end if K[IU(35134)]:GetTalentTraits()~=0 and((K[IU(35144)]:GetTalentTraits()~=0 or K[IU(35085)]:GetTalentTraits()~=0)and((j:HasAuraBySpellID(K[IU(35211)][IU(35210)])==0 or F[IU(34969)]()-E>1 and j:HasAuraBySpellID(K[IU(35211)][IU(35210)])<2520)and K[IU(35211)]:IsReady(U,true)))then return K[IU(35211)]:Show(n)end if k()then return true end if Z()then return true end if f()then return true end end if F[IU(34987)](n)then return true end if j:IsCasting()or j:IsChanneling()then F[IU(35137)](n,Y)return true end if a()then F[IU(35137)](n,Y)return true end if j:HasAuraBySpellID(460013)~=0 then F[IU(35137)](n,Y)return true end if F[IU(35187)](n,K[IU(35196)])then return true end if not r and f()then return true end if F[IU(35033)]()and((s(W)):IsExists()and F[IU(35090)](n,W,iU,K[IU(35196)]))then return true end if(s(q)):IsEnemy()and Z(q)then return true end if T[IU(35212)](n)then return true end if F[IU(35146)](n,K[IU(35196)])then return true end end K[4]=function(n) end K[5]=function(n)g:Fire(IU(35168))local r=(s(q)):IsExists()and q or U local k={K[IU(35046)],K[IU(35051)],K[IU(35082)]}for n,r in ipairs(k)do if r:IsQueued()and not F[IU(35150)](r[IU(35210)])then r:SetQueue()K[IU(35025)](r:Info()..IU(35003),nil)end end end K[6]=function(n)if v(2,IU(34931))and((s(P)):IsExists()and(select(6,(s(P)):InfoGUID())~=179733 and(x(P)and(s(P)):IsTotem())))then return K[IU(35198)]:Show(n)end if K[IU(34926)]==IU(35086)and F[IU(35090)](n,IU(35175),iU,K[IU(35196)])then return true end end K[7]=function(n)if K[IU(34926)]==IU(35086)and F[IU(35090)](n,IU(35030),iU,K[IU(35196)])then return true end end K[8]=function(n)if K[IU(35203)]:IsReady(U)and(F[IU(35033)]()and(not a()and(j:HasAuraBySpellID(K[IU(34960)][IU(35210)])==0 and(K[IU(34926)]~=IU(35086)and K[IU(34926)]~=IU(35027)))))then return K[IU(35203)]:Show(n)end if K[IU(34926)]==IU(35086)and F[IU(35090)](n,IU(35020),iU,K[IU(35196)])then return true end local r=IU(35096)if not x(r)then return end local k,E,b,Z,f=(s(r)):IsCastingRemains()if k>K[IU(34964)]()*2 then if not f and(K[IU(35196)]:IsReadyP(r,nil,true,true)and K[IU(35196)]:AbsentImun(r,H[IU(35067)],true))then return K[IU(35037)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local we={"\074\106\049\068\118\100\074\116\107\120\083\070\107\086\074\051";"\079\100\056\067\107\086\049\106\089\086\053\055\089\073\056\098\107\085\069\083\119\086\074\057\089\085\066\055\074\080\120\051\089\106\074\121\079\080\067\075\079\111\067\102\107\068\074\084\089\053\061\061";"\118\106\047\047\089\080\049\078\083\080\120\084\052\106\074\117\119\086\089\087","\053\073\056\067\052\086\102\069\052\087\115\067","\118\106\047\047\089\080\049\078\103\078\083\051\048\086\102\067\118\087\120\084\089\106\118\061";"\085\106\067\101\048\121\119\051\089\086\074\084";"\088\086\067\084\048\086\056\057\103\073\082\121\079\100\119\070\107\080\066\055\107\087\049\121\079\080\056\067\079\080\083\098\107\087\118\061","\118\078\074\109\119\080\074\051\089\073\074\073\089\074\082\121\089\086\120\116\119\080\055\061","\103\078\074\109\119\080\074\051\089\073\074\073\089\118\082\043\103\066\061\061";"\088\086\067\084\048\086\056\057\103\073\082\121\079\111\082\098\107\068\069\116\089\068\083\067";"\074\080\074\047\107\118\082\047\052\106\047\067","\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061";"\074\087\120\084\048\068\082\104\053\073\074\087\089\055\061\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\085\106\067\101\048\066\061\061";"\074\080\120\051\089\106\074\121\118\078\069\067\052\106\067\087\048\086\113\061","\119\080\120\051\089\106\074\121\103\066\061\061";"\118\078\083\067\052\086\115\121\048\054\061\061","\074\111\120\065\085\066\061\061","\053\068\074\121\107\121\120\121\119\080\120\101\048\066\061\061","\088\086\067\084\048\118\056\057\103\073\082\121";"\085\086\090\121\089\068\056\051\119\068\069\121\103\066\061\061";"\074\086\090\070\119\111\082\047\107\071\120\121\119\080\120\101\048\066\061\061","\118\087\049\073\119\086\118\061";"\083\073\056\070\089\086\090\071\107\100\071\061","\083\106\074\121\118\078\069\067\107\080\115\118\089\068\047\121\119\068\056\067";"\052\068\056\067\107\087\111\075","\118\073\067\047\107\067\083\098\052\068\082\121","\118\080\067\101\048\057\069\098\052\106\102\067\119\054\061\061";"\053\106\047\067\052\106\102\043\074\120\053\061","\118\087\074\101\107\078\056\071\118\078\119\047\103\080\056\047\052\106\116\061";"\118\106\047\047\089\080\049\078\103\078\083\051\048\086\102\067";"\053\087\115\070\107\087\053\061";"\088\118\049\118\107\078\083\067\107\053\061\061","\053\068\056\047\081\073\082\085\048\068\083\057\052\086\115\080\107\078\056\073\089\053\061\061","\083\106\049\057\089\106\118\061","\083\086\090\067\107\068\067\118\089\086\120\102";"\118\073\067\047\107\055\061\061","\074\080\047\067\118\087\049\121\119\080\074\084","\085\086\090\101\052\068\069\047\052\106\067\121\052\068\083\067\089\054\061\061","\053\106\049\084\052\106\049\101\119\080\067\098\107\071\102\070\103\078\082\114\089\071\083\067\052\068\083\104";"\118\106\067\116\089\086\090\101\089\086\053\061";"\083\087\115\047\119\106\115\067\103\078\082\080\107\078\056\102\053\073\074\087\089\055\061\061";"\074\100\056\070\052\106\102\075\088\106\089\118\048\080\074\118\103\087\120\071\089\053\061\061","\085\086\090\075\119\080\120\084\052\106\074\056\107\087\089\098","\053\086\090\101\089\068\082\121\103\087\120\116\053\106\120\116\107\054\061\061";"\083\100\074\084\089\106\074\098\107\067\083\070\107\086\074\051";"\053\106\049\084\103\078\053\061","\118\100\056\067\107\086\074\071\048\068\083\047\119\080\067\098\107\055\061\061";"\074\100\056\070\052\106\102\075\088\087\049\121\085\086\090\113\088\057\113\061";"\107\086\120\099","\053\106\047\067\052\068\069\088\048\080\049\121\083\087\049\101\119\068\113\061","\085\086\057\066\089\068\056\087\089\086\082\121\053\068\082\101\089\086\090\071\052\086\090\101\081\074\082\067\103\073\074\102";"\118\100\056\070\107\073\053\061";"\118\106\074\101\103\087\074\121\074\080\074\101\048\080\090\070\103\068\074\067";"\103\106\102\070\103\120\049\051\119\068\069\121\119\068\056\067","\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\102\111\089\086\056\057\089\087\052\061";"\083\080\120\051\048\106\074\075\119\111\090\070\089\106\047\121\053\073\074\087\089\055\061\061","\103\100\056\070\107\078\056\070\119\100\067\072\103\087\049\121\052\068\083\070\107\106\099\061","\083\087\067\051\089\086\056\116\107\106\049\071","\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111";"\107\073\074\102\052\087\074\051","\053\121\049\082\088\118\049\065";"\118\100\056\070\107\057\056\098\119\080\120\121\048\086\049\084","\088\086\074\121\052\118\120\101\119\080\067\106\089\053\061\061","\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061";"\118\078\074\066\089\068\056\101\048\080\120\051\089\106\074\051";"\083\111\074\080\083\055\061\061","\118\078\083\098\103\054\061\061";"\052\068\056\067\107\087\111\051";"\074\080\067\067\103\101\113\121";"\103\106\074\101\103\087\074\121";"\085\080\120\075\118\078\083\047\119\111\120\084\081\118\083\053\118\066\061\061";"\085\111\074\069\088\111\074\085";"\085\106\067\101\048\121\119\051\089\086\074\084\083\087\049\101\119\068\113\061";"\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084\053\073\074\087\089\055\061\061","\086\087\049\084\089\053\061\061","\089\087\067\073\048\100\083\072\103\087\074\102\052\086\067\084\103\066\061\061","\088\086\067\084\048\118\056\057\103\073\082\121\079\100\119\070\107\080\066\055\052\087\118\055\089\080\049\084\089\085\069\047\119\117\069\084\089\068\047\121\079\080\082\104\052\086\090\101\089\053\061\061","\053\121\082\075";"\085\106\067\071\107\087\074\090\118\106\047\098\119\111\089\098\052\078\074\075","\085\068\082\056\107\071\120\085\052\086\067\071";"\119\080\120\109\107\080\118\061","\083\106\049\051\089\086\057\047\119\078\082\117\048\068\083\067";"\053\106\049\116\089\111\056\116\107\106\049\071","\085\068\082\056\107\071\120\111\119\086\090\073\089\086\049\084","\068\057\049\070\107\087\083\067\081\054\061\061";"\118\071\049\100\074\118\074\072\118\057\074\117\074\111\115\120\074\120\071\061";"\083\086\090\071\083\086\057\066\107\078\119\067\103\087\074\071","\083\106\074\121\074\080\067\102\089\053\061\061","\053\087\074\051\103\106\074\051\048\106\074\051\118\087\120\073\089\118\115\098\053\066\061\061";"\118\106\115\067\089\068\054\061","\118\106\047\057\103\087\067\076\089\086\090\088\119\080\049\051\107\053\061\061","\074\087\120\084\048\068\082\104";"\053\087\049\075\103\121\057\098\089\100\113\061","\074\086\090\075\089\086\074\084\053\087\115\047\089\080\118\061";"\053\106\047\067\052\068\069\088\048\080\049\121","\088\086\067\084\048\118\056\057\103\073\082\121\079\111\082\047\107\087\082\067\107\080\115\067\089\054\061\061","\118\100\056\067\107\086\074\071\048\068\083\047\119\080\067\098\107\071\056\057\089\087\052\061";"\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061","\118\080\049\121\048\086\049\084\103\066\061\061";"\053\068\056\101\052\086\090\067\118\100\074\116\103\106\118\061";"\083\087\074\047\103\055\061\061";"\083\073\056\070\089\086\090\071\107\100\067\085\107\078\083\047\119\080\067\098\107\055\061\061";"\118\106\047\057\103\087\067\076\089\086\090\118\107\078\056\084\052\086\083\098","\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084";"\083\106\074\121\118\078\069\067\107\080\115\111\089\068\082\101\103\087\067\066\119\080\067\098\107\055\061\061";"\083\087\120\112\089\086\053\061","\119\080\120\051\089\106\074\121";"\053\068\074\121\107\057\083\047\103\087\119\067\119\111\074\099\052\106\115\057\103\106\067\098\107\073\113\061";"\052\068\056\067\107\087\111\061","\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061","\118\078\083\057\107\071\067\102\119\086\099\061","\085\118\090\043\053\074\069\069\053\121\067\118\053\074\083\120","\083\111\120\082\053\118\119\120\118\055\061\061";"\118\073\074\066\119\100\074\051\089\053\061\061";"\083\087\115\047\081\086\074\071\119\106\067\084\089\057\083\098\081\080\067\084";"\088\073\074\102\052\087\067\084\089\057\069\098\048\068\082\098\107\055\061\061";"\083\080\120\102\052\086\119\067\118\080\047\090\103\121\067\102\119\086\099\061","\088\080\120\121\089\086\090\121\083\086\090\067\103\087\119\090","\089\080\067\087\089\087\067\101\119\086\115\121\081\118\067\111";"\053\121\082\118\107\078\083\047\107\111\067\102\119\086\099\061","\118\078\119\070\107\087\119\118\048\086\057\067\103\071\057\098\107\087\067\121\107\078\079\061","\074\100\056\070\107\087\102\067\119\054\061\061","\074\100\056\070\052\106\102\075";"\074\086\090\090\048\086\074\116\089\080\067\084\089\121\090\067\119\080\047\067\103\073\069\051\048\068\082\102";"\053\086\056\075\089\086\090\121\085\086\057\057\107\055\061\061";"\118\078\119\070\107\087\119\118\048\086\057\067\103\073\113\061","\103\106\047\051\107\078\074\071\118\078\083\098\103\111\120\116\107\054\061\061";"\088\086\067\084\048\086\056\057\103\073\082\121\079\100\119\070\107\080\066\055\052\087\118\055\089\080\049\084\089\085\069\047\119\117\069\084\089\068\047\121\079\111\082\104\052\086\090\101\089\053\061\061";"\083\080\074\087\089\086\090\075\048\068\089\067\103\066\061\061";"\074\086\090\070\119\111\119\074\085\118\053\061","\103\100\089\066","\119\100\056\070\107\087\102\067\119\120\049\075\081\086\090\101\068\078\082\116\107\078\053\061";"\118\080\115\047\081\086\074\051";"\074\120\083\111\118\106\115\070\089\080\074\051";"\074\100\056\067\052\086\082\104\089\068\056\098\119\068\082\118\103\087\120\084\103\106\057\070\119\100\083\067\103\055\061\061";"\083\106\115\098\107\106\057\109\107\080\120\071\089\053\061\061";"\085\086\090\121\089\068\056\087\052\086\082\067\068\111\089\051\048\086\074\084\089\100\082\080\103\087\120\102\089\074\115\117\052\068\083\121\107\080\074\084\089\068\053\102\074\106\049\068\048\086\082\098\107\055\061\061";"\074\111\057\068\068\057\056\089\053\118\090\072\074\074\069\111\053\074\083\120\068\121\067\065\068\057\056\069\088\071\119\120","\083\080\074\047\119\080\047\075\119\080\120\116\048\106\074\051\103\121\057\047\103\087\116\061","\118\078\083\057\107\087\074\071","\085\118\053\061","\053\078\074\051\103\106\074\071\118\078\083\098\107\087\074\056\089\080\049\116";"\074\100\067\066\089\053\061\061";"\085\106\067\101\048\121\067\102\119\086\099\061","\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121","\053\087\074\051\103\106\074\051\048\106\067\084\089\066\061\061","\074\086\090\070\119\054\061\061";"\088\086\067\075\119\080\074\051\088\080\049\101\048\121\090\088\119\080\049\101\048\066\061\061";"\053\068\074\051\052\118\067\075\074\087\120\116\048\086\053\061","\118\087\120\084\089\080\049\102\118\106\047\051\107\078\074\071";"\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\111\056\057\089\087\052\061","\089\087\049\101\119\068\113\061";"\118\068\074\047\048\106\067\084\089\057\069\047\107\080\121\061";"\074\080\049\047\103\078\083\067\103\055\061\061","\088\080\067\075\119\080\074\084\089\068\079\061","\074\106\120\051\118\078\083\098\107\068\054\061","\053\073\074\051\103\078\083\056\103\121\049\065";"\053\106\049\057\103\111\083\067\083\078\056\047\052\106\118\061";"\103\106\047\071\068\106\082\066";"\074\100\056\070\107\087\102\067\119\043\079\061";"\085\068\082\085\089\068\082\121\048\086\090\073","\052\068\056\067\107\087\111\115","\085\068\082\056\107\086\057\057\107\087\118\061";"\118\106\047\047\089\080\049\078\107\086\074\116\089\054\061\061","\053\087\115\047\052\106\102\053\107\078\119\071\089\068\079\061";"\079\117\047\075\103\080\074\116\107\111\067\111\097\085\069\070\103\051\069\084\107\078\053\055\052\085\069\084\119\086\057\109\089\068\079\047","\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\090\117\119\086\089\087";"\088\080\067\073\048\100\083\075\085\073\074\071\089\106\057\067\107\073\053\061";"\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084","\118\078\074\109\119\080\074\051\089\073\074\073\089\118\056\057\089\087\052\061","\103\100\056\067\053\106\049\102\052\087\120\121\053\106\047\067\052\106\102\075";"\118\087\074\066\107\080\067\101\052\068\083\070\107\087\119\088\048\080\120\071\107\078\119\075";"\083\080\120\102\052\086\119\067\088\086\120\073\048\086\082\056\107\068\074\084";"\053\068\083\051\107\078\069\104\048\086\082\053\107\106\067\075\107\106\099\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\082\069\107\087\083\088\119\100\074\084","\074\080\049\121\052\086\115\069\107\087\083\082\052\086\119\053\048\100\067\075","\053\121\082\067\089\054\061\061";"\083\078\056\098\119\086\090\071\085\080\074\047\107\080\067\084\089\066\061\061";"\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061","\053\087\049\121\119\080\115\067\089\111\089\116\052\068\067\067\089\100\119\070\107\087\119\118\107\078\047\070\107\055\061\061","\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\118\057\074\053\083\074\056\043\085\111\120\085\083\121\074\085\068\057\082\074\053\055\061\061";"\074\080\047\067\118\087\049\121\119\080\074\084\053\073\074\087\089\055\061\061";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\074\117\119\086\089\087";"\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061";"\118\106\047\070\119\055\061\061","\083\087\115\047\089\106\074\116\107\080\120\121\048\086\049\084\118\080\074\051\103\106\067\075\119\054\061\061","\083\106\074\121\118\080\067\084\089\066\061\061";"\118\106\047\047\089\080\049\078\053\087\115\047\089\080\074\075";"\118\106\049\116\089\086\120\104\103\057\082\067\052\078\056\067\119\120\083\067\052\106\047\084\048\068\120\057\089\053\061\061","\074\080\067\067\103\101\113\075","\053\087\115\098\107\106\083\080\119\068\056\090","\053\106\115\067\052\068\056\118\048\080\074\068\048\068\083\084\089\068\082\075\089\068\082\117\119\086\089\087","\088\086\120\071\118\068\074\067\089\086\090\075\088\086\120\084\089\080\120\121\089\053\061\061";"\088\080\067\084\089\106\074\051\048\086\090\073\083\080\120\051\048\106\090\067\103\078\082\117\119\086\089\087","\118\106\120\066","\089\100\074\051\052\068\083\070\107\106\099\061";"\088\086\120\101\103\087\049\083\119\086\074\057\089\053\061\061";"\103\078\083\067\052\086\115\121\048\054\061\061";"\085\106\067\071\107\087\074\090\118\106\047\098\119\054\061\061","\085\086\090\075\119\080\120\084\119\120\069\098\048\068\082\098\107\055\061\061";"\103\106\120\087\089\074\083\098\074\087\120\084\048\068\082\104";"\083\080\067\075\052\086\056\116\089\074\069\104\081\068\113\061","\083\106\074\121\083\121\082\111";"\074\100\056\070\107\087\102\067\119\043\111\061","\107\086\120\070\107\073\083\067\107\087\120\084\052\106\118\061","\083\073\056\067\089\086\083\098\107\053\061\061","\107\087\049\051\107\086\120\116","\107\087\067\116","\053\087\120\101\048\078\082\121\052\086\079\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\118\061","\053\086\057\109\119\068\082\104";"\083\106\074\121\085\068\083\067\107\118\082\098\107\106\115\071\107\078\119\084";"\118\106\047\051\107\078\074\071\088\106\089\043\107\106\090\101\089\086\120\116\107\086\074\084\119\054\061\061","\083\106\074\121\074\080\049\073\089\106\115\067";"\053\087\120\073\088\106\089\118\103\087\067\101\048\078\113\061";"\085\068\082\082\107\078\074\084\119\080\074\071";"\074\080\049\121\052\086\115\056\107\068\074\084","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\113\061";"\118\087\120\101\048\086\120\116\103\066\061\061";"\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061","\118\078\119\047\103\080\056\047\052\106\116\061";"\083\106\074\121\118\078\069\067\107\080\115\043\107\106\049\116\089\080\049\078\107\055\061\061";"\088\080\067\084\089\106\074\051\048\086\090\073\083\080\120\051\048\106\090\067\103\078\113\061";"\083\106\074\121\053\087\074\075\119\111\057\047\103\111\089\098\103\067\074\084\048\068\053\061";"\088\080\074\067\052\106\047\070\107\087\119\053\107\106\067\075\107\106\099\061";"\083\087\067\084\089\120\119\067\052\086\102\084\089\068\082\075\083\080\074\109\119\086\089\087";"\088\087\049\084\088\080\074\121\048\080\120\116\118\080\049\070\103\106\049\084";"\074\080\047\070\103\078\083\116\089\074\083\067\052\053\061\061";"\083\080\067\075\107\078\056\070\089\086\090\121\089\086\053\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\118\078\083\057\107\055\061\061";"\103\087\120\101\048\086\120\116\068\078\082\090\107\087\113\061","\088\121\049\043\118\078\083\067\052\086\115\121\048\054\061\061";"\074\106\049\057\107\087\083\053\107\106\067\075\107\106\099\061","\085\106\074\090\118\078\083\098\107\087\118\061";"\118\106\047\047\089\080\049\078\083\080\120\084\052\106\118\061";"\103\080\115\047\081\086\074\051","\085\106\067\101\048\121\089\098\052\078\074\075","\052\073\056\067\052\086\116\061","\085\073\074\084\048\106\057\047\089\068\082\121\103\087\049\075\088\086\074\073\052\118\057\047\089\106\090\067\119\054\061\061";"\053\078\056\070\103\100\069\116\048\086\090\073\118\080\049\070\103\106\049\084";"\118\106\074\121\074\080\049\073\089\106\115\067","\088\086\067\084\048\118\056\057\103\073\082\121\079\111\082\098\107\068\069\116\089\068\083\067";"\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088","\085\106\067\101\048\066\061\061";"\118\078\067\102\052\087\049\116\103\121\049\087\083\080\074\047\119\080\055\061","\083\071\074\069\118\055\061\061","\085\068\082\088\107\080\049\121\074\100\056\070\107\087\102\067\119\111\056\116\107\106\082\076\089\086\053\061","\107\086\049\057\103\106\074\098\119\087\074\051","\083\080\074\047\119\080\047\053\089\068\056\101\089\068\069\121\048\086\049\084";"\088\086\049\057\103\106\074\114\119\087\074\051";"\083\068\089\070\103\106\082\067\103\087\120\121\089\053\061\061"}local function re(b)return we[b-47359]end for b,a in ipairs({{1;254};{1,174},{175;254}})do while a[1]<a[2]do we[a[1]],we[a[2]],a[1],a[2]=we[a[2]],we[a[1]],a[1]+1,a[2]-1 end end do local b=string.char local a=string.sub local S=table.concat local D=table.insert local h=we local M={U=18,["\054"]=0,q=12,["\052"]=24,H=31;J=21,r=15;j=54;["\057"]=53,["\050"]=42;["\047"]=33;S=17;e=35,m=34,["\056"]=9,x=5;V=22,N=55;g=28,i=63,I=39;W=38;u=2,E=1,K=51;c=56,["\048"]=26;v=20,["\055"]=32;L=43;P=6,h=40;s=49;G=36;Z=57,f=45;y=52;M=59;n=60;Q=30,X=19,k=27,T=46;["\051"]=50;D=23,R=13,l=62,C=37;["\043"]=3;a=10,A=14;z=11,B=48,Y=25,o=4,F=41;["\053"]=16,p=58,w=29;t=44,O=8;d=7,b=47;["\049"]=61}local l=math.floor local k=type local j=string.len for w=1,#h,1 do local r=h[w]if k(r)=="\115\116\114\105\110\103"then local k=j(r)local z={}local C=1 local F=0 local O=0 while C<=k do local S=a(r,C,C)local h=M[S]if h then F=F+h*64^(3-O)O=O+1 if O==4 then O=0 local a=l(F/65536)local S=l((F%65536)/256)local h=F%256 D(z,b(a,S,h))F=0 end elseif S=="\061"then D(z,b(l(F/65536)))if C>=k or a(r,C+1,C+1)~="\061"then D(z,b(l((F%65536)/256)))end break end C=C+1 end h[w]=S(z)end end end local b,a,S,D,h=_G,setmetatable,pairs,type,math local M=TMW local l=Action local k=l[re(47435)]local j=l[re(47496)]local w=l[re(47523)]local r=l[re(47484)]local z=l[re(47465)]local C=l[re(47437)]local F=l[re(47429)]local O=l[re(47373)]local I=l[re(47569)]local v=l[re(47413)]local Q=l[re(47459)]local J=Q:GetActiveUnitPlates()local R=l[re(47427)]local B=l[re(47461)]local q=l[re(47580)]local n=q[re(47366)]local u=ACTION_CONST_PORTRAIT_ROGUE local G=b[re(47498)]local o=b[re(47555)]local d=b[re(47441)]local K=b[re(47390)]local i=b[re(47502)]local c=b[re(47410)]local x=b[re(47368)]local N=C_Item[re(47494)]local p=M[re(47595)][re(47401)][re(47406)]local E=re(47518)local X=re(47387)local W=re(47530)local H=re(47432)local L=l[re(47544)][re(47557)][re(47393)]local T=l[re(47544)][re(47557)][re(47551)]local s=l[re(47544)][re(47557)][re(47606)]local f=a(l[n],{[re(47365)]=l})local y=f[re(47570)]local e=y[re(47556)]local Y=y[re(47425)]local P=y[re(47545)]local Z={[re(47491)]={re(47499),re(47397)};[re(47547)]={re(47499);re(47397);re(47424)};[re(47500)]={re(47499),re(47397),re(47400)};[re(47512)]={re(47499),re(47397),re(47391)},[re(47455)]={re(47499),re(47397),re(47400);re(47391)},[re(47456)]={re(47499);re(47453);re(47397)};[re(47483)]={re(47499);re(47397),re(47487);re(47400)},[re(47369)]={re(47528),re(47392)};[re(47457)]={re(47574),re(47420);re(47370),re(47381);re(47511),re(47572),360806,20066,f[re(47375)][re(47421)]};[re(47529)]={[f[re(47573)][re(47421)]]=true;[f[re(47474)][re(47421)]]=true,[f[re(47585)][re(47421)]]=true,[f[re(47460)][re(47421)]]=true;[f[re(47415)][re(47421)]]=true;[f[re(47521)][re(47421)]]=true;[f[re(47428)][re(47421)]]=true,[f[re(47422)][re(47421)]]=true;[f[re(47470)][re(47421)]]=true,[f[re(47404)][re(47421)]]=true}}local A=l[n]for b=1,#A,1 do local a=A[b]if D(a)==re(47361)and a[re(47423)]==re(47402)then Z[re(47529)][a[re(47421)]]=true end end local V={f[re(47450)][re(47421)],f[re(47546)][re(47421)];f[re(47444)][re(47421)],f[re(47550)][re(47421)],f[re(47541)][re(47421)]}local m={f[re(47550)][re(47421)];f[re(47541)][re(47421)],f[re(47546)][re(47421)]}local U={}local t=0 local function g()local b,a,S,D,h,M,l,k,j,w,r,z=i()if D~=c(re(47518))then return end if a~=re(47525)then return end if z==f[re(47438)][re(47421)]then t=x()end end f[re(47435)]:Add(re(47462),re(47593),g)local function be(b)return v:GetTier(re(47603))>=4 and(f[re(47438)]:IsReadyByPassCastGCD(b,true)and(t+5)-x()>0)end local function ae(b)local a,S,D,h,M,l=(R(b)):InfoGUID()if l==174773 then return false end if C(b)then return true end end local Se={[re(47554)]={[1]=function(b)if f[re(47526)]:AbsentImun(b,Z[re(47547)])and f[re(47526)]:IsReadyByPassCastGCD(b)then if y[re(47597)]()and b==H then return f[re(47519)]else return f[re(47526)]end end end},[re(47612)]={[1]=function(b)if f[re(47375)]:IsReadyByPassCastGCD(b)and(f[re(47375)]:AbsentImun(b,Z[re(47500)])and((v:HasAuraBySpellID({f[re(47450)][re(47421)];f[re(47536)][re(47421)],f[re(47550)][re(47421)];f[re(47541)][re(47421)];f[re(47546)][re(47421)]})==0 or j(2,re(47542)))and((R(b)):HasBuffs(y[re(47458)])==0 or(R(b)):HasDeBuffs(y[re(47458)])==0)))then if y[re(47597)]()and b==H then return f[re(47584)]else return f[re(47375)]end end end,[2]=function(b)if f[re(47565)]:IsReadyByPassCastGCD(b)and(f[re(47565)]:AbsentImun(b,Z[re(47500)])and(b~=H and((v:HasAuraBySpellID({f[re(47450)][re(47421)],f[re(47550)][re(47421)],f[re(47541)][re(47421)],f[re(47546)][re(47421)]})==0 or j(2,re(47542)))and((R(b)):HasBuffs(y[re(47458)])==0 or(R(b)):HasDeBuffs(y[re(47458)])==0))))then return f[re(47565)],true end end;[3]=function(b)if f[re(47480)]:IsReadyByPassCastGCD(b)and(f[re(47480)]:AbsentImun(b,Z[re(47500)])and((v:HasAuraBySpellID({f[re(47450)][re(47421)];f[re(47536)][re(47421)],f[re(47550)][re(47421)],f[re(47541)][re(47421)],f[re(47546)][re(47421)]})==0 or j(2,re(47542)))and((R(b)):HasBuffs(y[re(47458)])==0 or(R(b)):HasDeBuffs(y[re(47458)])==0)))then if y[re(47597)]()and b==H then return f[re(47613)]else return f[re(47480)]end end end};[re(47501)]={[1]=function(b)if f[re(47405)](nil,b,Z[re(47455)])and(f[re(47526)]:IsInRange(b)and(f[re(47436)]:IsReady(b)and(b~=H and((v:HasAuraBySpellID({f[re(47450)][re(47421)];f[re(47536)][re(47421)];f[re(47550)][re(47421)],f[re(47541)][re(47421)];f[re(47546)][re(47421)]})==0 or j(2,re(47542)))and(v:IsStayingTime()>.2 and((R(b)):HasBuffs(y[re(47458)])==0 or(R(b)):HasDeBuffs(y[re(47458)])==0))))))then return f[re(47436)],true end end;[2]=function(b)if f[re(47405)](nil,b,Z[re(47455)])and(f[re(47526)]:IsInRange(b)and(f[re(47433)]:IsReady(b)and(b~=H and((v:HasAuraBySpellID({f[re(47450)][re(47421)],f[re(47536)][re(47421)],f[re(47550)][re(47421)];f[re(47541)][re(47421)],f[re(47546)][re(47421)]})==0 or j(2,re(47542)))and((R(b)):HasBuffs(y[re(47458)])==0 or(R(b)):HasDeBuffs(y[re(47458)])==0)))))then return f[re(47433)]end end}}local function De(b)return v:HasAuraBySpellID(f[re(47536)][re(47421)])~=0 and b:GetSpellTimeSinceLastCast()<f[re(47517)]:GetSpellTimeSinceLastCast()end local function he(b,a)if(R(b)):IsBoss()or(R(b)):IsDummy()then return true end local S=f[re(47385)](f[re(47493)][re(47421)])local D=S[1]return(R(b)):Health()>(((a*D)*1+1*#L)+.25*#T)+.15*#s end local Me=Toaster local le=M[re(47558)]Me:Register(re(47560),function(b,...)local a,S,h=...b:SetTitle(a or re(47489))b:SetText(S or re(47489))if h then if D(h)~=re(47594)then error(tostring(h)..re(47446))b:SetIconTexture(re(47417))else b:SetIconTexture(le(h))end else b:SetIconTexture(re(47417))end b:SetUrgencyLevel(re(47488))end)local ke=false local je=0 function l.Ryan.MiniBurst()if ke==true then f[re(47434)]:SpawnByTimer(re(47560),0,re(47376),re(47540),f[re(47527)][re(47421)])l[re(47586)](re(47376),nil)ke=false return end f[re(47434)]:SpawnByTimer(re(47560),0,re(47553),re(47408),f[re(47527)][re(47421)])l[re(47586)](re(47611),nil)ke=true je=x()end function l.Ryan.MiniBurstStatus()return ke end f[1]=nil f[2]=function(b)local a if B(W)then a=W elseif B(X)then a=X end if not a then return end local S,D,h,M,l=(R(a)):IsCastingRemains()if S>f[re(47468)]()*2 then if not l and(f[re(47526)]:IsReadyP(a,nil,true,true)and f[re(47526)]:AbsentImun(a,Z[re(47547)],true))then return f[re(47539)]:Show(b)end end if j(1,re(47552))then w({1,re(47552)},false)end end f[3]=function(b)local a=K()or O:IsEngage()local D=x()local M=C_Spell[re(47504)](f[re(47550)][re(47421)])local k=C_Spell[re(47504)](f[re(47541)][re(47421)])local w=h[re(47583)](M[re(47477)],k[re(47477)])if ke and(f[re(47517)]:GetSpellTimeSinceLastCast()<=x()-je and f[re(47527)]:GetSpellTimeSinceLastCast()<=x()-je)then f[re(47434)]:SpawnByTimer(re(47560),0,re(47553),re(47543),f[re(47527)][re(47421)])l[re(47586)](re(47524),nil)ke=false end local function C(D)local h,M,k,C,F,O=(R(D)):InfoGUID()local I=ae(D)local B=f[re(47526)]:IsSpellInRange(D)local q=v:ComboPoints()local n=v:ComboPointsMax()-q local G=q local d=v:ComboPointsMax()local K=f[re(47485)][re(47421)]or 1 local i=f[re(47440)][re(47421)]or 1 local c,x=N(K)local p,W=N(i)U[re(47412)]=nil if y[re(47605)][f[re(47485)][re(47421)]]and(not y[re(47605)][f[re(47440)][re(47421)]]or f[re(47485)][re(47421)]==f[re(47415)][re(47421)]or x>=W)then U[re(47412)]=1 end if y[re(47605)][f[re(47440)][re(47421)]]and(not y[re(47605)][f[re(47485)][re(47421)]]or W>x)then U[re(47412)]=2 end U[re(47549)]=Q:GetBySpell(f[re(47561)])U[re(47479)]=v:HasAuraBySpellID({f[re(47536)][re(47421)];f[re(47550)][re(47421)],f[re(47541)][re(47421)];f[re(47546)][re(47421)]})-z()>=.05 U[re(47588)]=v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 or v:HasAuraBySpellID(f[re(47590)][re(47421)])~=0 or U[re(47549)]>=8 and(f[re(47452)]:GetTalentTraits()==0 and f[re(47374)]:GetTalentTraits()~=0)U[re(47486)]=Q:GetBySpellAppliedDoTs(f[re(47561)],1,f[re(47394)][re(47421)])~=0 or U[re(47588)]or#J==0 and(R(D)):HasDeBuffs(f[re(47394)][re(47421)],true)~=0 U[re(47604)]=true and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and v:HasAuraBySpellID(f[re(47590)][re(47421)])==0 or f[re(47449)]:GetCooldown()<60 and(f[re(47449)]:GetCooldown()>30 and(f[re(47531)]:GetTalentTraits()~=0 and f[re(47374)]:GetTalentTraits()~=0)))U[re(47591)]=y[re(47596)]and Q:GetBySpell(f[re(47561)])>=2 U[re(47513)]=v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 and v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 or f[re(47469)]:GetTalentTraits()==0 and v:HasAuraBySpellID(f[re(47527)][re(47421)])~=0 or y[re(47610)](D)<20 U[re(47439)]=q<=1 or v:HasAuraBySpellID(f[re(47590)][re(47421)])~=0 and q>=7 or G>=6 and f[re(47374)]:GetTalentTraits()~=0 local function H()if a then return false end if f[re(47526)]:IsSpellInRange(D)then return false end if v:HasAuraBySpellID(f[re(47495)][re(47421)],true)~=0 then return false end local S,h=(R(X)):GetRange()local M=(R(E)):GetCurrentSpeed()if M<=0 then return false end local l=((h+5)/((M/100)*7)+f[re(47468)]())-r()if f[re(47550)]:IsReadyByPassCastGCD(E,true)and(w==0 and v:HasAuraBySpellID(m)==0)then return f[re(47550)]:Show(b)end if e[re(47403)]~=E and(f[re(47576)]:IsReady(e[re(47403)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((R(e[re(47403)])):HasBuffs({156779,136055})==0 and(not(R(e[re(47403)])):IsMounted()and(not v[re(47582)]()and l<=3)))))then return f[re(47576)]:Show(b)end end local function L()if not y[re(47443)](D)then return false end if Q:GetBySpell(f[re(47526)],2)>=2 then for a in S(J)do if not y[re(47443)](a)and Y(a,f[re(47526)])then return f[re(47378)]:Show(b)end end end return f[re(47598)]:Show(b)end local function T()if f[re(47363)]:IsReady(E,true)and(not f[re(47466)]:ShouldStopByGCD()and(B and(f[re(47587)]:GetCooldown()<z()and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and(q>=6 and(U[re(47604)]and(v:HasAuraBySpellID(f[re(47608)][re(47421)])~=0 and v:HasAuraBySpellID(f[re(47608)][re(47421)])<=3 or v:HasAuraBySpellID(f[re(47467)][re(47421)])~=0 and(v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 and v:HasAuraBySpellID(f[re(47469)][re(47421)])<=8)or v:HasAuraBySpellID(f[re(47469)][re(47421)])==0 and f[re(47469)]:GetCooldown()>=36)))))))then return f[re(47363)]:Show(b)end local a=y[re(47379)]()if v:HasAuraBySpellID(m)==0 and(a and a:Show(b))then return true end if f[re(47527)]:IsReady(E,true)and(not f[re(47466)]:ShouldStopByGCD()and(B and((I or ke)and(((R(D)):TimeToDie()>=j(2,re(47414))-6 or(R(D)):IsBoss())and(v:HasAuraBySpellID(f[re(47527)][re(47421)])<=3.5 and(U[re(47486)]and(f[re(47449)]:GetTalentTraits()==0 or f[re(47449)]:GetCooldown()>=30-15*P(f[re(47531)]:GetTalentTraits()==0)and f[re(47587)]:GetCooldown()<8 or f[re(47531)]:GetTalentTraits()==0 or ke)))or y[re(47610)](D)<=15))))then return f[re(47527)]:Show(b)end if f[re(47469)]:IsReady(E,true)and(not f[re(47466)]:ShouldStopByGCD()and(B and(((R(D)):TimeToDie()>=j(2,re(47414))or(R(D)):IsBoss())and(I and(U[re(47486)]and(U[re(47439)]and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and v:HasAuraBySpellID(f[re(47377)][re(47421)])==0)))))))then return f[re(47469)]:Show(b)end if f[re(47510)]:IsReady(E,true)and(not f[re(47466)]:ShouldStopByGCD()and(B and(((R(D)):TimeToDie()>=j(2,re(47414))-10 or(R(D)):IsBoss())and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>4 and v:HasAuraBySpellID(f[re(47510)][re(47421)])==0))))then return f[re(47510)]:Show(b)end if f[re(47449)]:IsReady(D)and(I and((q>=5 and(((R(D)):TimeToDie()>=j(2,re(47414))or(R(D)):IsBoss())and f[re(47469)]:GetCooldown()<=3)or y[re(47610)](D)<=25)and(f[re(47527)]:GetSpellChargesFrac()>=1.52 and f[re(47363)]:GetCooldown()<10)))then return f[re(47449)]:Show(b)end end local function s()if f[re(47472)]:IsReady(E,true)and(I and(B and U[re(47513)]))then return f[re(47472)]:Show(b)end if f[re(47426)]:IsReady(E,true)and(I and(B and U[re(47513)]))then return f[re(47426)]:Show(b)end if f[re(47592)]:IsReady(E,true)and(I and(B and(U[re(47513)]and v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05)))then return f[re(47592)]:Show(b)end if f[re(47578)]:IsReady(E,true)and(I and(B and U[re(47513)]))then return f[re(47578)]:Show(b)end end local function A()if not B then return false end if f[re(47466)]:ShouldStopByGCD()then return false end if not I then return false end if not((R(D)):TimeToDie()>j(2,re(47414))or(R(D)):IsBoss())then return false end if f[re(47415)]:IsReady(E,true)and(f[re(47449)]:GetCooldown()<=2 or y[re(47610)](D)<=15)then return f[re(47415)]:Show(b)end if f[re(47585)]:IsReady(E,true)and((R(D)):HasDeBuffs(f[re(47394)][re(47421)],true)~=0 and v:HasAuraBySpellID(f[re(47608)][re(47421)])~=0)then return f[re(47585)]:Show(b)end if f[re(47422)]:IsReady(E,true)and((R(D)):HasDeBuffs(f[re(47394)][re(47421)],true)>=25 and v:HasAuraBySpellID(f[re(47608)][re(47421)])~=0 or y[re(47610)](D)<=20)then return f[re(47422)]:Show(b)end if f[re(47404)]:IsReady(E)and(v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 and(v:HasAuraStacksBySpellID(f[re(47398)][re(47421)])>=8+8*P(f[re(47567)]:GetEquipped()and f[re(47567)]:GetCooldown()==0 or not f[re(47567)]:GetEquipped())or not f[re(47567)]:GetEquipped()and y[re(47610)](D)<=90)or y[re(47610)](D)<=20)then return f[re(47404)]:Show(b)end if f[re(47474)]:IsReady(E,true)and((f[re(47505)]:GetTalentTraits()==0 or v:HasAuraBySpellID(f[re(47475)][re(47421)])~=0 or f[re(47415)]:GetEquipped())and(not f[re(47415)]:GetEquipped()or f[re(47415)]:GetCooldown()>20)or y[re(47610)](D)<=15)then return f[re(47474)]:Show(b)end if f[re(47485)]:IsReady(nil,true)and(f[re(47485)]:GetItemCategory()~=re(47600)and(not Z[re(47529)][f[re(47485)][re(47421)]]and(f[re(47485)]:AbsentImun(D,Z[re(47456)])and((f[re(47485)][re(47421)]~=f[re(47521)][re(47421)]or v:HasAuraStacksBySpellID(f[re(47431)][re(47421)])~=0)and(U[re(47412)]==1 and(v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 or y[re(47610)](D)<=20)or U[re(47412)]==2 and(not f[re(47440)]:IsReady(nil,true)and(v:HasAuraBySpellID(f[re(47469)][re(47421)])==0 and f[re(47469)]:GetCooldown()>20))or not U[re(47412)])))))then return f[re(47485)]:Show(b)end if f[re(47440)]:IsReady(nil,true)and(f[re(47440)]:GetItemCategory()~=re(47600)and(not Z[re(47529)][f[re(47440)][re(47421)]]and(f[re(47440)]:AbsentImun(D,Z[re(47456)])and((f[re(47440)][re(47421)]~=f[re(47521)][re(47421)]or v:HasAuraStacksBySpellID(f[re(47431)][re(47421)])~=0)and(U[re(47412)]==2 and(v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 or y[re(47610)](D)<=20)or U[re(47412)]==1 and(not f[re(47485)]:IsReady(nil,true)and(v:HasAuraBySpellID(f[re(47469)][re(47421)])==0 and f[re(47469)]:GetCooldown()>20))or not U[re(47412)])))))then return f[re(47440)]:Show(b)end end local function V()if f[re(47466)]:ShouldStopByGCD()then return false end if not B then return false end if not a then return false end if f[re(47517)]:IsReady(E,true)and((I or ke)and((U[re(47439)]or f[re(47581)]:GetTalentTraits()==0)and(U[re(47486)]and(f[re(47587)]:GetCooldown()<=24 and(v:HasAuraBySpellID(f[re(47527)][re(47421)])>=6 or v:HasAuraBySpellID(f[re(47469)][re(47421)])>=6)))or y[re(47610)](D)<=10))then return f[re(47517)]:Show(b)end if not e[re(47482)](D)then return false end if f[re(47372)]:IsReady(E,true)and(I and(v:Energy()>=40 and(v:HasAuraBySpellID(f[re(47450)][re(47421)])==0 and G<=3)))then return f[re(47372)]:Show(b)end if f[re(47444)]:IsReady(E,true)and(v:Energy()>=40 and n>=3)then return f[re(47444)]:Show(b)end end local function t()if f[re(47587)]:IsReady(D)and U[re(47604)]then return f[re(47587)]:Show(b)end if f[re(47394)]:IsReady(D)and(he(D,5)and(not U[re(47588)]and(((R(D)):HasDeBuffs(f[re(47394)][re(47421)],true,true)==0 or(R(D)):HasDeBuffs(f[re(47394)][re(47421)],true,true)<=1.2*q+1.2)and(R(D)):TimeToDie()-(R(D)):HasDeBuffs(f[re(47394)][re(47421)],true,true)>6)))then return f[re(47394)]:Show(b)end if f[re(47394)]:IsReady(D)and(not U[re(47588)]and(not U[re(47591)]and U[re(47549)]>=2))then if he(D,5)and((R(D)):TimeToDie()>=2*q and(R(D)):HasDeBuffs(f[re(47394)][re(47421)],true,true)<=1.2*q+1.2)then return f[re(47394)]:Show(b)end if not y[re(47388)](O)and not j(2,re(47520))then for a in S(J)do if Y(a,f[re(47526)])and(he(a,5)and(f[re(47394)]:IsReady(a)and((R(a)):TimeToDie()>=2*q and(R(a)):HasDeBuffs(f[re(47394)][re(47421)],true,true)<=1.2*q+1.2)))then if y[re(47563)](b)then return true end return f[re(47378)]:Show(b)end end end end if f[re(47394)]:IsReady(D)and(he(D,5)and(v:GetTier(re(47471))>=2 and((I or ke)and(not f[re(47449)]:IsBlocked()and((q>=5 and(R(D)):TimeToDie()>=16 or y[re(47610)](D)<=25)and(f[re(47374)]:GetTalentTraits()~=0 and f[re(47449)]:GetCooldown()<10))))))then return f[re(47394)]:Show(b)end if f[re(47438)]:IsReady(D,true)and(f[re(47526)]:IsInRange(D)and((R(D)):HasDeBuffs(f[re(47386)][re(47421)],true)~=0 and(f[re(47449)]:GetCooldown()>=20 or not I and(v:HasAuraBySpellID(f[re(47527)][re(47421)])~=0 and v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05))))then return f[re(47438)]:Show(b)end if f[re(47445)]:IsReady(E,true)and(U[re(47549)]~=0 and(not U[re(47591)]and(U[re(47486)]and(U[re(47549)]>=2 and(f[re(47419)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(f[re(47590)][re(47421)])==0 or v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and U[re(47549)]>=5))or f[re(47374)]:GetTalentTraits()~=0 and U[re(47549)]>=5-2*P(v:HasAuraBySpellID(f[re(47536)][re(47421)])~=0)or f[re(47438)]:IsReady(D,true)and U[re(47549)]>=3))))then return f[re(47445)]:Show(b)end if f[re(47533)]:IsReady(D)then return f[re(47533)]:Show(b)end end local function g()if f[re(47490)]:IsReady(D)and(f[re(47416)]:GetTalentTraits()==0 and((f[re(47374)]:GetTalentTraits()~=0 or U[re(47549)]<=2)and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and((v:HasAuraBySpellID(f[re(47377)][re(47421)])~=0 or v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0)and not De(f[re(47490)]))or not U[re(47479)]and v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0)))then return f[re(47490)]:Show(b)end if f[re(47416)]:IsReady(D)and(f[re(47416)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05 and not De(f[re(47416)])or not U[re(47479)]and v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0))then return f[re(47416)]:Show(b)end if f[re(47564)]:IsReady(D)and((not j(2,re(47538))or B)and(not De(f[re(47564)])and f[re(47581)]:GetTalentTraits()==0))then return f[re(47564)]:Show(b)end if f[re(47564)]:IsReady(D)and((not j(2,re(47538))or B)and(U[re(47549)]==2 and f[re(47374)]:GetTalentTraits()~=0))then if he(D,5)and(R(D)):HasDeBuffs(f[re(47508)][re(47421)],true)<=2 then return f[re(47564)]:Show(b)end if not y[re(47388)](O)then for a in S(J)do if Y(a,f[re(47526)])and(he(a,5)and(f[re(47564)]:IsReady(a)and(R(a)):HasDeBuffs(f[re(47508)][re(47421)],true)<=2))then if y[re(47563)](b)then return true end return f[re(47378)]:Show(b)end end end end if f[re(47383)]:IsReady(E,true)and(U[re(47549)]~=0 and(v:HasAuraBySpellID(f[re(47475)][re(47421)])~=0 or f[re(47419)]:GetTalentTraits()~=0 and(f[re(47469)]:GetCooldown()>=32 and U[re(47549)]>=3)or f[re(47374)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(f[re(47527)][re(47421)])~=0 and U[re(47549)]>=4)))then return f[re(47383)]:Show(b)end if f[re(47371)]:IsReady(E,true)and(U[re(47549)]~=0 and(v:HasAuraBySpellID(f[re(47473)][re(47421)])~=0 and(U[re(47549)]>=2 and v:HasAuraBySpellID(f[re(47527)][re(47421)])==0)))then return f[re(47371)]:Show(b)end if f[re(47564)]:IsReady(D)and(f[re(47419)]:GetTalentTraits()~=0 and((R(D)):HasDeBuffs(f[re(47589)][re(47421)],true)==0 and(U[re(47549)]>=3 and(v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0 or v:HasAuraBySpellID(f[re(47377)][re(47421)])~=0 or f[re(47571)]:GetTalentTraits()~=0))))then return f[re(47564)]:Show(b)end if f[re(47371)]:IsReady(E,true)and(U[re(47549)]~=0 and(f[re(47419)]:GetTalentTraits()~=0 and U[re(47549)]>=2+3*P(v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05)))then return f[re(47371)]:Show(b)end if f[re(47371)]:IsReady(E,true)and(U[re(47549)]~=0 and(f[re(47374)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(f[re(47575)][re(47421)])~=0 and(U[re(47549)]>=3 and not U[re(47479)])or v:HasAuraStacksBySpellID(f[re(47463)][re(47421)])==1 and(U[re(47549)]>=7 and v:HasAuraBySpellID(f[re(47536)][re(47421)])-z()>=.05))))then return f[re(47371)]:Show(b)end if f[re(47371)]:IsReady(E,true)and(U[re(47549)]~=0 and(be(D)and v:HasAuraBySpellID(f[re(47469)][re(47421)])~=0))then return f[re(47371)]:Show(b)end if f[re(47564)]:IsReady(D)and(not j(2,re(47538))or B)then return f[re(47564)]:Show(b)end if f[re(47362)]:IsReady(D)and n>=3 then return f[re(47362)]:Show(b)end if f[re(47416)]:IsReady(D)and f[re(47416)]:GetTalentTraits()~=0 then return f[re(47416)]:Show(b)end if f[re(47490)]:IsReady(D)and f[re(47416)]:GetTalentTraits()==0 then return f[re(47490)]:Show(b)end end local function Me()if f[re(47380)]:IsReady(E,true)and B then return f[re(47380)]:Show(b)end if f[re(47448)]:IsReady(D)then return f[re(47448)]:Show(b)end if f[re(47497)]:IsReady(E,true)and B then return f[re(47497)]:Show(b)end end if(R(D)):IsDead()then y[re(47601)](b,u)return true end if(R(D)):HasDeBuffs(re(47537))>0 and not a then y[re(47601)](b,u)return true end if f[re(47476)]:IsQueued()and((R(D)):CombatTime()~=0 or(R(D)):IsDummy()or(R(E)):CombatTime()~=0 or(R(D)):IsBoss())then l[re(47478)](re(47476))end if f[re(47476)]:IsQueued()and not a then y[re(47601)](b,u)return true end if not o(E,D)then y[re(47601)](b,u)return true end if not y[re(47360)]()and(j(2,re(47407))and v:HasAuraBySpellID(f[re(47495)][re(47421)],true)~=0)then y[re(47601)](b,u)return true end if y[re(47503)](b,f[re(47526)])then return true end if y[re(47554)](b,D,Se,f[re(47526)])then return true end if e[re(47409)](b)then return true end if L()then return true end if H()then return true end if v:HasAuraBySpellID(f[re(47383)][re(47421)])>=2.6 then y[re(47601)](b,u)return true end if T()then return true end if s()then return true end if A()then return true end if not U[re(47479)]and V()then return true end if(v:HasAuraBySpellID(f[re(47590)][re(47421)])==0 and G>=6 or v:HasAuraBySpellID(f[re(47590)][re(47421)])~=0 and q==d or f[re(47438)]:IsReady(D,true)and(B and f[re(47587)]:GetCooldown()>0))and t()then return true end if g()then return true end if not U[re(47479)]and Me()then return true end end local function F()if v:CastTimeSinceStart()<=1.6 then y[re(47601)](b,u)return true end if j(2,re(47514))and(f[re(47550)]:IsReady(E,true)and(w==0 and(not d()and(v:HasAuraBySpellID(f[re(47495)][re(47421)],true)==0 and v:HasAuraBySpellID(m)==0))))then return f[re(47550)]:Show(b)end local function a()if not y[re(47360)]()then return false end if not y[re(47451)]()then return false end local a=GetUnitChargedPowerPoints(re(47518))and#GetUnitChargedPowerPoints(re(47518))or 0 if f[re(47527)]:IsReady(E,true)and((not(R(X)):IsExists()or not(R(X)):IsDummy())and(not G()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(f[re(47495)][re(47421)],true)==0 and(f[re(47599)]:GetTalentTraits()~=0 and a<2)))))then return f[re(47527)]:Show(b)end local S,M=O:GetPullTimer()local l=(h[re(47583)](M,y[re(47534)]())-D)+f[re(47468)]()if f[re(47495)]:IsReady(E)and(v:HasAuraBySpellID(V)~=0 and(C_Map[re(47506)](E)~=2467 and(l<7+e[re(47430)]and l>4)))then return f[re(47495)]:Show(b)end if e[re(47403)]~=E and(f[re(47576)]:IsReady(e[re(47403)])and(v:HasAuraBySpellID({57934;59628,1224098})==0 and((R(e[re(47403)])):HasBuffs({156779;136055})==0 and(not(R(e[re(47403)])):IsMounted()and(not v[re(47582)]()and(l<=3.5 and l>0))))))then return f[re(47576)]:Show(b)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then y[re(47601)](b,u)return true end end local function S()if not y[re(47364)]()then return false end if f[re(47577)][re(47516)]~=0 then return false end if not O:HasAnyAddon()then return false end if not j(1,re(47373))then return false end if f[re(47577)][re(47399)]~=23 then return false end local b,a=O:GetPullTimer()local S=(h[re(47583)](a,y[re(47534)]())-x())+f[re(47468)]()end local function M()if not y[re(47364)]()then return false end if not y[re(47451)]()then return false end local a=(y[re(47579)]()-D)+f[re(47468)]()if a<-10 then return false end if e[re(47403)]~=E and(f[re(47576)]:IsReady(e[re(47403)])and(v:HasAuraBySpellID({57934;1224098})==0 and((R(e[re(47403)])):HasBuffs({156779,136055})==0 and(not(R(e[re(47403)])):IsMounted()and(not v[re(47582)]()and(a<=3.5 and a>0))))))then return f[re(47576)]:Show(b)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(f[re(47546)][re(47421)])==0 then if f[re(47460)]:IsReady(E,true)and v:HasAuraBySpellID(f[re(47395)][re(47421)])==0 then return f[re(47460)]:Show(b)end local a=j(2,re(47384))==1 and f[re(47481)]or f[re(47515)]if a:IsReady(E,true)and(v:HasAuraBySpellID(a[re(47421)])==0 or y[re(47579)]()-D>1 and v:HasAuraBySpellID(a[re(47421)])<2520 or f[re(47507)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(f[re(47447)][re(47421)])==0 or y[re(47360)]()and((R(X)):IsExists()and((R(X)):IsBoss()and v:HasAuraBySpellID(a[re(47421)])<300)))then return a:Show(b)end local S if j(2,re(47509))==1 or f[re(47396)]:GetTalentTraits()==0 and f[re(47454)]:GetTalentTraits()==0 then S=f[re(47522)]elseif f[re(47396)]:GetTalentTraits()~=0 then S=f[re(47396)]elseif f[re(47454)]:GetTalentTraits()~=0 then S=f[re(47454)]end if S:IsReady(E,true)and(v:HasAuraBySpellID(S[re(47421)])==0 or y[re(47579)]()-D>1 and v:HasAuraBySpellID(S[re(47421)])<2520 or y[re(47360)]()and((R(X)):IsExists()and((R(X)):IsBoss()and v:HasAuraBySpellID(S[re(47421)])<300)))then return S:Show(b)end end local l=GetUnitChargedPowerPoints(re(47518))and#GetUnitChargedPowerPoints(re(47518))or 0 if f[re(47527)]:IsReady(E,true)and((not(R(X)):IsExists()or not(R(X)):IsDummy())and(d()and(not G()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(f[re(47495)][re(47421)],true)==0 and(f[re(47599)]:GetTalentTraits()~=0 and l<2))))))then return f[re(47527)]:Show(b)end if a()then return true end if S()then return true end if M()then return true end end if y[re(47367)](b)then return true end if v:IsCasting()or v:IsChanneling()then y[re(47601)](b,u)return true end if G()then y[re(47601)](b,u)return true end if v:HasAuraBySpellID(460013)~=0 then y[re(47601)](b,u)return true end if y[re(47378)](b,f[re(47526)])then return true end if not a and F()then return true end if e[re(47548)](b)then return true end if y[re(47597)]()and((R(H)):IsExists()and y[re(47554)](b,H,Se,f[re(47526)]))then return true end if(R(X)):IsEnemy()and C(X)then return true end if e[re(47409)](b)then return true end if y[re(47382)](b,f[re(47526)])then return true end end f[4]=function() end f[5]=function(b)M:Fire(re(47418))local a=(R(X)):IsExists()and X or E local S={f[re(47480)],f[re(47375)];f[re(47568)]}for b,a in ipairs(S)do if a:IsQueued()and not y[re(47562)](a[re(47421)])then a:SetQueue()f[re(47586)](a:Info()..re(47535),nil)end end end f[6]=function(b)if j(2,re(47566))and((R(W)):IsExists()and(select(6,(R(W)):InfoGUID())~=179733 and(B(W)and(R(W)):IsTotem())))then return f[re(47532)]:Show(b)end if f[re(47609)]==re(47389)and y[re(47554)](b,re(47442),Se,f[re(47526)])then return true end end f[7]=function(b)if f[re(47609)]==re(47389)and y[re(47554)](b,re(47602),Se,f[re(47526)])then return true end end f[8]=function(b)if f[re(47492)]:IsReady(E)and(y[re(47597)]()and(not G()and(v:HasAuraBySpellID(f[re(47464)][re(47421)])==0 and(f[re(47609)]~=re(47389)and f[re(47609)]~=re(47411)))))then return f[re(47492)]:Show(b)end if f[re(47609)]==re(47389)and y[re(47554)](b,re(47559),Se,f[re(47526)])then return true end local a=re(47432)if not B(a)then return end local S,D,h,M,l=(R(a)):IsCastingRemains()if S>f[re(47468)]()*2 then if not l and(f[re(47526)]:IsReadyP(a,nil,true,true)and f[re(47526)]:AbsentImun(a,Z[re(47547)],true))then return f[re(47607)]:Show(b)end end end end)(...)
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
return(function(...)local Y_={"\074\111\120\065\085\066\061\061";"\053\073\056\067\081\071\057\098\119\068\082\067\107\078\089\067\103\067\083\047\103\087\119\067\119\054\061\061";"\053\106\047\070\107\080\115\088\119\100\056\067\052\086\116\061";"\118\073\067\047\107\055\061\061";"\083\087\067\099\089\086\083\118\089\068\047\121\119\068\056\067";"\083\106\074\121\085\068\083\067\107\118\067\084\089\087\110\061","\088\086\067\084\089\111\089\051\089\086\074\112\089\118\089\098\052\078\074\075";"\053\121\090\111\074\054\061\061";"\118\087\120\070\103\106\074\069\107\080\115\090";"\119\078\056\047\048\068\083\104\074\106\120\116\048\057\083\070\107\086\118\061";"\074\086\090\104\107\106\115\090\083\078\056\098\119\086\090\071","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\120\102\054\107\086\049\057\103\106\074\098\119\087\074\051\122\080\047\047\103\087\057\119\086\057\057\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061","\085\086\082\067\052\073\056\067\052\086\102\067\103\055\061\061","\074\086\090\070\119\111\067\075\074\086\090\070\119\054\061\061","\118\106\047\047\119\100\083\067\103\087\067\084\089\121\056\116\052\086\083\067","\053\068\074\121\107\051\069\117\052\068\083\121\107\080\118\055\118\087\074\112","\118\057\083\074\088\055\061\061";"\083\080\120\051\048\121\082\098\107\086\057\047\107\087\053\061","\053\086\090\121\048\118\057\047\089\106\067\101\086\087\049\084\089\053\061\061","\118\078\069\067\107\080\066\061";"\088\080\049\075\103\121\049\087\053\106\049\084\119\100\056\098\107\054\061\061";"\053\106\115\067\052\068\089\070\107\087\119\088\119\100\056\070\048\106\074\075";"\083\106\115\047\052\106\067\047\107\111\120\071\119\087\120\084\052\106\118\061","\074\106\120\051\118\078\083\098\107\068\054\061","\074\111\057\068\068\121\120\043\074\111\067\114\088\067\049\056\118\057\049\056\088\071\067\118\085\118\120\113\085\074\070\120\083\120\049\053\118\071\118\061","\083\073\056\098\103\078\083\109\052\086\090\067\118\078\069\067\107\080\066\061","\089\086\090\067\107\068\067\088\103\080\074\116\107\111\067\084\089\087\110\061";"\083\073\056\070\089\086\090\071\107\100\071\061","\074\086\090\104\107\106\115\090\118\078\083\051\089\086\090\073\119\080\055\061";"\085\068\082\082\107\078\074\084\119\080\074\071";"\053\073\056\067\081\067\083\047\107\087\102\085\052\086\067\071";"\053\057\049\056\119\080\074\102","\118\087\074\047\103\080\074\051\103\121\057\047\103\087\116\061";"\053\087\115\070\107\087\083\070\107\087\119\088\107\080\074\067\119\054\061\061";"\083\068\082\101\052\068\069\067\053\068\056\121\048\068\082\121","\053\086\056\098\107\086\067\084\052\068\083\070\107\106\090\113\048\086\057\109";"\083\073\056\098\103\078\083\109\052\086\090\067","\068\068\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061";"\088\086\120\101\103\087\049\080\107\078\056\109\048\086\083\071\089\086\099\061","\085\080\049\051\107\071\049\087\074\106\067\084\119\080\074\051";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\053\115";"\088\106\056\116\048\068\083\067\103\087\120\121\089\053\061\061";"\119\080\067\102\089\053\061\061","\088\086\067\084\089\111\089\051\089\086\074\112\089\053\061\061";"\083\080\074\047\119\080\047\088\119\100\056\070\048\106\074\079\089\086\120\116\119\080\055\061";"\085\068\082\056\107\071\120\085\052\086\067\071","\083\073\056\098\103\078\083\075\052\078\067\121\048\080\118\061";"\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\066\089\068\083\047\119\100\083\047\052\106\116\097\122\106\082\047\103\078\053\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111";"\053\078\074\051\103\087\074\084\119\120\069\051\107\106\089\070\107\080\118\061","\053\087\115\067\089\086\083\075","\083\080\074\047\119\080\047\122\107\087\067\073\048\100\053\061";"\118\087\074\047\103\080\074\051\088\106\089\088\107\078\074\116\103\066\061\061","\074\068\082\067\079\100\083\098\079\080\120\071\048\073\074\075\119\117\069\101\107\106\049\116\089\080\049\078\107\109\069\057\103\106\120\073\089\053\070\111\089\086\089\047\119\086\115\121\079\080\067\075\079\100\056\067\052\106\049\102\107\086\074\084\089\080\074\071\079\080\089\098\103\109\069\067\119\087\074\051\081\068\083\104\048\086\090\073\079\080\056\057\103\073\082\121\117\101\054\055\103\087\074\101\107\106\057\102\089\086\090\071\089\086\053\055\119\106\067\121\048\117\069\109\119\068\056\075\119\117\069\102\052\086\082\051\107\051\069\121\107\106\119\073\107\080\067\084\089\066\061\061";"\083\080\074\047\119\080\047\069\107\087\083\111\089\086\082\047\081\118\057\098\119\068\082\067\107\078\089\067\103\055\061\061","\085\068\082\069\107\073\083\070\083\087\120\076\089\053\061\061";"\085\106\067\116\107\080\067\084\089\057\082\121\103\087\074\047\048\066\061\061","\118\111\115\069\086\118\074\085\068\057\083\069\088\111\074\065\074\120\049\074\118\111\083\069\074\111\118\061";"\118\073\067\047\107\071\047\067\052\086\115\121\048\100\082\121\107\106\090\067\088\078\056\053\107\078\083\070\107\106\099\061","\053\106\049\084\119\100\056\098\107\120\074\084\089\080\074\047\089\054\061\061";"\088\118\120\052","\088\086\067\084\089\111\089\051\089\086\074\112\089\118\119\051\089\086\074\084","\053\068\074\121\107\051\069\111\048\068\082\047\052\087\115\067\079\111\056\057\103\073\082\121\079\111\120\087\119\080\074\051\079\120\069\070\107\080\115\047\103\109\069\120\107\087\083\075";"\083\086\090\071\119\068\056\070\107\087\119\088\119\100\056\067\107\087\119\121\048\054\061\061";"\122\106\082\047\103\078\053\055\086\121\069\087\107\106\082\057\103\057\121\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111";"\085\118\053\061";"\083\080\067\075\107\078\056\070\089\086\090\121\089\086\053\061";"\074\086\090\116\089\086\120\075\048\080\074\071\083\073\056\067\107\073\070\090","\053\087\067\084\089\111\067\084\083\080\120\051\048\106\090\067\103\078\113\061";"\053\086\090\121\048\118\057\047\089\106\067\101\086\087\049\084\089\118\057\098\119\068\082\067\107\078\089\067\103\055\061\061","\088\080\067\075\119\080\074\084\089\068\079\061";"\083\080\074\075\052\066\061\061";"\118\078\083\098\107\087\074\087\107\078\056\102","\074\086\090\070\119\111\074\099\048\068\082\121\103\066\061\061";"\085\106\067\116\107\080\067\084\089\121\057\047\052\106\047\070\107\087\118\061";"\118\068\074\067\119\086\074\080\107\078\056\109\048\086\083\071\089\086\099\061";"\103\087\120\070\089\054\061\061";"\118\087\067\073\048\100\053\055\052\106\115\070\052\106\116\112\079\111\082\051\089\086\120\121\089\085\069\102\052\086\082\051\107\066\061\061","\118\106\115\070\089\080\074\051";"\083\111\074\069\074\111\047\122\088\071\067\100\085\120\083\072\083\067\056\114\118\057\053\061","\074\086\090\070\119\120\083\104\103\087\074\047\119\120\082\070\119\100\074\047\119\080\067\098\107\055\061\061";"\053\106\049\116\089\111\047\067\052\068\056\121","\122\106\082\047\103\078\053\055\086\121\069\087\107\106\082\057\103\057\057\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061","\074\100\067\066\089\053\061\061","\083\078\056\070\103\111\067\084\119\080\074\051\103\073\074\066\119\054\061\061","\053\068\056\101\119\080\067\101\053\068\082\075\052\068\074\116\119\054\061\061","\083\057\056\120\083\118\099\061";"\053\068\056\101\052\086\090\067\074\080\049\051\103\087\074\084\119\054\061\061","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\066\061\061";"\118\087\120\073\089\118\049\087\074\080\047\067\083\073\056\098\081\087\074\084\053\106\047\047\107\068\069\070\107\106\099\061";"\118\106\067\116\089\086\090\101\089\086\053\061","\053\087\049\075\103\121\057\098\089\100\113\061","\119\080\120\051\089\106\074\121","\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\085\086\090\075\119\080\120\084\119\111\083\067\052\073\074\087\089\073\113\061","\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\053\061";"\053\068\082\066\048\100\067\099\048\086\120\121\089\118\089\098\052\078\074\075";"\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088";"\074\118\067\053\052\068\056\067\107\073\053\061","\083\106\074\121\118\080\067\084\089\066\061\061","\083\078\056\070\103\111\049\087\074\080\047\067\083\080\074\047\089\054\061\061","\083\073\056\098\103\078\083\088\119\100\056\070\048\106\118\061";"\122\106\082\047\103\078\053\055\086\121\069\051\052\086\067\071","\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061","\074\120\083\111\118\106\115\070\089\080\074\051";"\053\068\053\055\085\080\074\047\107\100\083\104\079\117\118\055\053\087\074\116\107\078\103\112";"\085\080\067\071\089\080\074\084","\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\074\080\120\051\089\106\074\121\089\086\083\043\052\068\082\121\103\066\061\061";"\083\073\056\098\081\087\074\084\083\080\049\102\048\086\090\070\107\106\099\061","\074\086\090\070\119\111\067\075\083\073\056\070\089\086\090\071","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\104\098\052\106\120\075\119\117\069\075\103\080\074\116\107\043\104\075\113\088\052\051\113\075\071\061","\053\106\049\098\107\080\083\098\119\106\099\055\074\120\083\111";"\053\106\049\116\107\078\079\061","\074\086\090\070\119\111\119\074\085\118\053\061";"\122\106\082\047\103\078\053\055\086\121\069\087\107\106\082\057\103\051\115\104\052\068\056\102\068\085\069\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061";"\083\106\120\121\048\080\074\051\048\086\090\073\118\078\083\098\103\087\121\061","\083\111\074\069\074\111\047\122\088\071\067\100\085\120\083\072\074\118\090\079\088\121\115\089";"\122\106\082\047\103\078\053\055\086\121\069\102\107\078\074\075\089\086\049\106\089\068\079\116\048\080\074\116\103\120\057\107\068\068\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061","\074\068\082\067\079\111\119\051\048\068\054\097\083\087\049\051\079\111\067\084\119\080\074\051\103\073\074\066\119\054\061\061";"\118\080\120\051\103\106\074\082\107\106\083\067","\083\071\074\069\118\055\061\061","\074\118\067\120\107\080\074\102\089\086\090\121\103\066\061\061";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\079\061","\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061","\088\086\074\121\052\085\069\069\119\068\083\098\117\071\067\084\079\120\056\047\048\086\053\112";"\083\080\074\047\119\080\047\043\107\106\067\116","\083\080\120\121\089\074\083\070\107\086\118\061","\118\106\047\047\089\080\049\078\107\086\074\116\089\054\061\061";"\053\121\082\067\089\054\061\061";"\083\111\056\086","\074\086\090\070\119\054\061\061","\118\100\056\098\089\087\067\116\089\074\074\056","\074\068\082\067\118\106\074\116\089\071\083\070\103\078\069\067\107\054\061\061","\068\057\049\070\107\087\083\067\081\054\061\061","\053\086\090\121\048\118\057\047\089\106\067\101\086\087\049\084\089\118\120\070\107\053\061\061","\048\068\082\118\052\086\115\067\107\073\053\061";"\122\106\082\047\103\078\053\055\086\121\069\102\107\078\074\075\089\086\049\106\089\068\079\116\048\080\120\051\107\074\057\107\068\068\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061","\118\087\120\070\103\106\074\111\089\086\120\071";"\085\086\082\067\052\087\049\057\107\087\083\080\107\078\056\121\048\068\083\057\089\080\118\061","\088\086\067\084\089\111\089\051\089\086\074\112\089\118\119\051\089\086\074\084\083\087\049\101\119\068\113\061";"\118\080\120\121\048\111\049\087\083\073\056\098\103\078\053\061";"\053\121\047\069\118\071\121\061";"\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061","\118\073\074\084\089\074\082\121\103\087\067\076\089\053\061\061","\088\080\067\109\118\078\083\057\052\055\061\061","\083\073\056\098\103\078\083\109\107\078\074\084\089\120\119\070\107\080\066\061","\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111","\083\068\047\121\089\068\056\102\048\086\090\047\119\080\074\117\119\086\089\087";"\085\086\082\090\074\080\120\116\107\106\090\075";"\088\106\056\116\048\068\083\067\103\087\120\121\048\086\049\084","\053\106\115\070\052\106\116\055\074\080\110\055\118\080\115\047\052\106\118\061";"\083\080\074\047\119\080\047\088\119\100\056\070\048\106\118\061","\083\106\074\121\118\078\069\067\107\080\115\118\089\068\047\121\119\068\056\067","\122\106\082\047\103\078\053\055\086\121\069\066\052\068\056\121\081\053\061\061","\118\087\074\102\107\078\056\075\089\086\115\067\103\078\082\068\048\086\090\121\089\068\079\061","\088\086\049\057\103\106\074\098\119\087\074\051\072\120\083\047\103\087\119\067\119\054\061\061","\118\078\069\067\107\080\115\088\048\086\090\073\107\080\074\043\107\106\115\098\103\055\061\061","\088\054\061\061";"\053\087\067\121\048\086\090\073\053\106\049\116\089\054\061\061","\083\068\047\121\089\068\056\102\048\086\090\047\119\080\118\061","\053\120\069\116\052\068\067\067\103\055\061\061";"\083\080\074\047\119\080\047\069\107\087\083\111\089\086\082\047\081\053\061\061","\118\080\067\116\107\080\120\051\088\106\089\080\103\087\049\075\119\054\061\061";"\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\083\080\074\109\119\086\089\087\103\066\061\061";"\118\106\049\102\089\068\083\104\048\086\090\073\079\080\047\047\103\051\069\073\107\106\090\067\079\100\119\051\107\106\090\073\079\111\074\051\103\087\049\051\079\043\113\078\122\117\069\121\103\073\071\055\122\078\056\067\107\080\049\047\089\117\066\055\048\086\052\055\089\068\056\051\107\078\079\055\103\080\074\051\103\106\067\075\119\100\113\055\052\106\049\084\119\080\120\101\119\117\069\085\081\086\120\084";"\083\087\067\051\089\086\056\116\107\106\049\071","\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061";"\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061","\085\111\074\069\088\111\074\085";"\053\078\056\067\052\068\083\067";"\053\087\049\084\089\086\119\051\048\086\090\071\089\068\056\080\103\087\049\075\119\054\061\061";"\074\068\082\067\083\080\067\075\103\080\074\116";"\083\080\074\047\119\080\047\100\103\087\067\066";"\085\080\049\078\107\080\067\084\089\121\056\116\052\068\082\121","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\085\121\090\114\053\121\102\117\053\118\082\122";"\083\111\079\061","\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061","\118\106\047\047\119\100\083\067\103\087\074\071\083\073\056\098\103\078\053\061","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\061";"\074\120\053\061";"\074\080\047\067\088\080\049\084\089\057\119\070\107\073\083\067\103\055\061\061","\052\086\082\121\048\086\049\084\118\078\069\067\107\080\115\075";"\074\106\067\116\107\120\083\098\118\078\074\051\119\087\067\106\089\053\061\061","\083\080\074\047\119\080\047\069\107\087\083\111\089\086\082\047\081\118\056\057\089\087\052\061";"\053\073\056\067\081\071\047\067\052\086\115\067\103\067\069\047\103\073\083\090";"\122\106\082\047\103\078\053\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\066\089\068\083\047\119\100\083\047\052\106\116\097\122\106\082\047\103\078\053\055\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111\117\109\049\101\052\068\082\121\079\100\082\066\089\086\115\116\065\101\113\115\082\101\079\075\065\053\061\061";"\103\080\120\051\119\100\071\061","\083\086\057\066\107\078\119\067\103\067\056\057\107\087\074\068\089\086\120\066\107\106\099\061","\103\080\120\071\089\080\067\084\089\066\061\061";"\083\106\074\121\085\086\090\106\089\086\090\121\107\078\056\090\085\068\083\067\107\118\115\070\107\087\116\061";"\053\106\047\047\048\086\090\075\088\106\089\056\052\106\118\061";"\088\080\067\101\048\080\056\098\103\087\090\067","\118\087\067\102\089\053\061\061";"\118\067\067\069\088\067\049\118\088\074\119\072\074\111\120\113\083\118\090\118\118\066\061\061";"\118\106\115\067\089\068\054\061";"\118\087\120\112\107\078\056\070\052\106\118\061";"\083\106\074\121\088\080\120\121\089\086\090\101\081\053\061\061","\088\121\090\114\083\071\052\061";"\079\111\049\084\079\111\057\098\119\068\082\067\107\078\089\067\103\055\104\055\107\078\079\055\074\080\120\051\089\106\074\121";"\083\080\074\047\119\080\047\075\053\086\083\106\052\086\090\101\089\053\061\061","\088\053\061\061","\074\068\069\071\052\068\083\067\053\106\120\075\119\080\067\084\089\121\082\047\052\106\047\067","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\118\061";"\118\087\120\070\103\106\074\069\107\080\115\090\103\080\120\051\119\100\071\061","\053\106\047\067\052\106\102\109\107\078\055\061";"\074\080\067\067\103\101\113\121";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111";"\053\068\074\051\052\118\067\075\074\087\120\116\048\086\053\061";"\118\100\056\098\089\087\067\116\089\118\074\084\052\086\056\116\089\086\053\061";"\083\080\074\047\119\080\047\043\048\080\120\051\089\106\118\061";"\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\113\061","\083\080\120\051\048\057\082\057\052\106\082\098\103\055\061\061";"\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\053\061";"\083\080\074\047\119\080\047\100\103\087\067\066\083\087\049\101\119\068\113\061","\074\080\074\047\107\118\082\047\052\106\047\067","\079\054\061\061";"\118\087\067\071\089\068\056\075\053\106\047\047\107\068\069\070\107\106\099\061";"\085\086\082\090\074\080\120\116\107\106\090\075\053\073\074\087\089\055\061\061","\053\068\074\121\107\121\083\070\103\106\120\109\107\080\074\117\119\068\056\075\119\054\061\061";"\085\080\074\047\107\080\067\084\089\121\074\084\089\106\067\084\089\118\120\053\085\053\061\061";"\053\106\049\102\052\087\120\121\074\100\056\047\052\106\102\067\103\055\061\061","\083\073\056\098\103\078\083\109\052\086\090\067\053\073\074\087\089\055\061\061";"\088\086\120\101\103\087\110\061","\083\080\067\075\103\080\074\116";"\088\118\067\065","\083\080\074\047\119\080\047\053\052\086\082\121";"\083\106\074\121\074\080\049\073\089\106\115\067";"\083\073\056\098\103\078\083\078\081\068\056\102\103\121\089\057\103\073\071\061","\118\111\115\069\086\118\074\085\068\057\082\053\083\118\082\056\053\118\115\056\086\071\120\118\085\118\049\065\068\121\082\079\053\118\090\100\083\118\053\061";"\074\106\067\121\048\080\074\051\053\068\119\047\081\053\061\061","\089\078\074\121\119\080\074\051";"\083\053\061\061";"\118\106\120\101\103\087\067\087\048\086\082\070\052\086\115\053\052\086\082\121","\122\106\082\047\103\078\053\055\086\121\069\102\107\078\074\075\089\086\049\106\089\068\079\116\048\080\120\051\107\074\057\107\068\085\069\075\103\080\074\116\107\043\070\121\048\080\067\075\085\118\053\061","\074\080\110\055\083\106\120\070\107\109\054\067\079\111\047\067\052\086\115\121\048\043\104\061";"\088\086\074\121\052\118\120\101\119\080\067\106\089\053\061\061","\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121";"\088\086\074\121\052\085\069\120\107\087\119\070\107\087\118\055\088\106\090\116\081\053\104\097\118\087\067\073\048\100\053\055\052\106\115\070\052\106\116\112\079\111\082\051\089\086\120\121\089\085\069\102\052\086\082\051\107\066\061\061";"\053\073\056\067\052\068\083\104\088\106\089\088\048\086\090\071\103\087\120\073\107\078\082\047","\053\086\082\121\048\086\049\084\118\106\074\121\119\080\067\084\089\078\113\051";"\118\106\074\121\074\080\049\073\089\106\115\067","\085\106\067\071\107\087\074\090\118\106\047\098\119\054\061\061";"\118\087\074\047\103\080\074\051\103\121\057\047\103\087\102\111\089\086\056\057\089\087\052\061","\083\080\120\121\052\053\061\061","\118\087\120\070\103\106\074\069\107\080\115\090\103\087\120\070\089\054\061\061","\118\100\074\051\089\106\074\113\107\078\103\061","\053\118\082\118\085\118\049\065\068\121\074\086\083\118\090\118\068\057\056\089\053\118\090\072\083\111\074\069\074\111\047\072\085\121\090\056\083\121\047\118";"\083\073\056\098\103\078\083\080\089\068\089\067\103\055\061\061";"\088\086\074\121\052\085\069\069\119\068\083\098\117\071\067\084\079\120\069\047\103\073\083\090\065\055\061\061";"\053\086\090\121\048\118\057\047\089\106\067\101\086\087\049\084\089\118\056\057\089\087\052\061";"\053\068\082\066\048\100\067\099\048\086\120\121\089\053\061\061","\083\087\049\101\119\068\113\061";"\053\118\089\067\052\068\082\121\088\106\089\088\107\078\074\116\103\066\061\061","\053\106\047\047\048\086\090\075\088\106\089\056\052\106\074\118\103\087\049\116\107\080\056\047\107\087\074\088\107\080\049\078","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\051";"\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061","\074\068\082\067\083\080\074\087\089\086\090\075\048\068\089\067\053\106\120\075\119\100\113\061","\053\068\089\047\107\080\120\084\052\106\047\067";"\053\068\069\098\052\106\120\116\081\068\069\075\089\118\090\098\119\066\061\061";"\074\080\067\067\103\101\113\075","\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\052\061";"\074\080\120\084\048\078\113\061","\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\120\102\054\103\080\115\047\081\086\074\051\068\068\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061";"\118\078\083\057\107\087\074\071";"\122\106\082\047\103\078\053\055\086\121\069\101\119\068\056\075\107\078\056\119\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111","\074\086\090\116\089\086\120\075\048\080\074\071\083\073\056\067\107\073\070\090\053\073\074\087\089\055\061\061";"\085\080\074\047\089\080\074\051","\085\080\074\047\107\080\074\051\103\066\061\061";"\107\086\049\057\103\106\074\098\119\087\074\051";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\057\114\074\071\074\111","\053\118\090\089","\083\087\074\047\103\055\061\061";"\103\106\102\070\103\120\056\047\107\087\119\067";"\053\073\056\067\081\071\047\067\052\086\115\067\103\067\056\047\048\086\053\061";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\103\061","\053\106\049\075\107\086\067\101\118\106\067\084\089\078\074\116\052\068\056\070\119\100\067\118\048\086\057\067";"\118\073\074\084\089\086\089\098\103\087\119\070\107\087\103\061","\083\106\074\121\083\121\082\111","\053\087\049\084\089\086\119\051\048\086\090\071\089\068\079\061";"\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\066\061\061";"\122\078\082\121\052\068\056\121\052\068\083\121\052\086\082\076\117\109\049\101\052\068\082\121\079\120\102\054\089\087\049\101\119\068\082\119\079\100\082\066\089\086\115\116\065\073\083\104\048\068\082\056\083\054\061\061";"\103\087\067\073\048\100\053\061";"\053\068\074\121\107\078\083\047\103\087\119\067\119\080\067\084\089\075\113\115";"\107\086\120\099";"\083\080\074\047\119\080\055\055\118\078\083\051\048\086\102\067","\085\086\090\101\052\068\069\047\052\106\067\121\052\068\083\067\089\054\061\061","\122\106\082\047\103\078\053\055\086\121\069\066\107\080\120\090\089\068\056\119\103\078\069\067\107\080\066\112\119\080\047\070\103\121\067\111","\053\086\082\121\048\086\049\084\118\106\074\121\119\080\067\084\089\078\113\061";"\053\078\056\067\052\068\083\067\083\073\056\047\107\086\118\061";"\053\073\056\067\081\067\083\047\107\087\102\053\052\068\056\121\081\053\061\061";"\088\080\120\090\107\078\074\121\088\078\069\121\048\086\049\084\103\066\061\061";"\119\080\120\051\089\106\074\121\083\087\049\101\119\068\113\061";"\083\080\074\047\119\080\047\088\119\100\056\070\048\106\074\086\052\086\115\057\089\053\061\061";"\053\118\082\118\085\074\089\120\068\057\083\069\088\111\074\065\074\120\049\100\118\071\049\074\118\120\049\043\085\111\120\065\083\121\074\111";"\107\080\074\087\119\054\061\061";"\053\086\090\121\048\118\057\047\089\106\067\101\118\106\047\067\107\080\066\061";"\053\106\049\084\103\078\053\061";"\083\080\074\047\119\080\055\055\118\078\083\051\048\086\102\067\079\111\056\067\107\080\049\078\079\100\083\104\048\068\113\055\085\080\074\047\107\100\083\104\079\117\118\061";"\118\121\115\120\083\074\054\061";"\085\106\067\116\107\080\067\084\089\121\057\047\052\106\047\070\107\087\074\117\119\086\089\087","\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061";"\118\106\057\098\119\080\047\067\103\087\067\084\089\121\049\087\089\087\074\084\103\106\118\061","\103\080\115\047\081\086\074\051","\085\086\090\075\119\080\120\084\052\106\074\088\089\068\083\121\048\086\090\073\103\075\079\061","\118\106\049\057\107\120\056\067\052\068\069\067\103\055\061\061","\083\111\120\082\053\118\119\120\118\055\061\061";"\074\078\056\047\048\068\083\104\074\106\120\116\048\066\061\061","\118\080\115\047\081\086\074\051","\053\111\057\098\119\068\082\067\107\078\089\067\103\055\061\061";"\085\086\082\090\088\106\090\075\107\080\120\057\089\106\047\121";"\083\080\074\047\119\080\055\055\118\078\083\051\048\086\102\067\079\120\083\098\079\111\119\047\048\086\099\055\119\080\047\070\103\051\069\079\089\086\120\116\119\080\055\055\056\053\061\061","\089\087\049\101\119\068\113\061"}for j,O in ipairs({{1;312};{1,106},{107,312}})do while O[1]<O[2]do Y_[O[1]],Y_[O[2]],O[1],O[2]=Y_[O[2]],Y_[O[1]],O[1]+1,O[2]-1 end end local function S_(j)return Y_[j+51736]end do local j=table.concat local O=type local s=string.char local d=table.insert local h=Y_ local W=string.sub local m={j=54,a=10;p=58;["\054"]=0;E=1,Z=57;Y=25;F=41,D=23;U=18,m=34;G=36;["\052"]=24;e=35,x=5;H=31,["\047"]=33;o=4,l=62;B=48,v=20,i=63,P=6,t=44,A=14,n=60,g=28,J=21,Q=30,R=13,w=29,C=37,f=45;k=27;O=8,X=19,b=47,K=51;W=38,V=22;h=40,I=39,["\053"]=16;["\048"]=26;c=56,["\049"]=61;["\057"]=53,["\056"]=9;z=11;["\051"]=50;r=15,M=59;y=52,["\050"]=42,["\055"]=32;T=46,u=2;["\043"]=3,s=49,N=55,q=12,d=7,S=17,L=43}local r=string.len local V=math.floor for q=1,#h,1 do local C=h[q]if O(C)=="\115\116\114\105\110\103"then local O=r(C)local P={}local I=1 local K=0 local z=0 while I<=O do local j=W(C,I,I)local h=m[j]if h then K=K+h*64^(3-z)z=z+1 if z==4 then z=0 local j=V(K/65536)local O=V((K%65536)/256)local h=K%256 d(P,s(j,O,h))K=0 end elseif j=="\061"then d(P,s(V(K/65536)))if I>=O or W(C,I+1,I+1)~="\061"then d(P,s(V((K%65536)/256)))end break end I=I+1 end h[q]=j(P)end end end local j,O,s=_G,select,setmetatable local d=TMW local h=Action local W=h[S_(-51645)]local m=Ryan_Addon local r=W[S_(-51551)]local V=W[S_(-51515)]local q=S_(-51639)local C=S_(-51538)local P=S_(-51673)local I=h[S_(-51501)]local K=h[S_(-51634)]local z=h[S_(-51686)]local k=h[S_(-51560)]local y=z:GetActiveUnitPlates()local U=h[S_(-51462)]local l=h[S_(-51715)]local x=h[S_(-51434)]local e=h[S_(-51664)]local G=h[S_(-51464)]local R=h[S_(-51735)]local J=j[S_(-51616)]local b=h[S_(-51626)]local i=b[S_(-51718)]local B=b[S_(-51730)]local u=j[S_(-51641)]local Z=j[S_(-51600)]local w=j[S_(-51465)]local T=d[S_(-51479)]local o=j[S_(-51653)]local M=j[S_(-51441)]local n=j[S_(-51598)][S_(-51624)]local f=j[S_(-51557)]local g=j[S_(-51533)]local N=j[S_(-51522)]local A=j[S_(-51518)]local Q=h[S_(-51508)]local p=j[S_(-51487)]local D=j[S_(-51550)]local a=h[S_(-51727)][S_(-51602)][S_(-51636)]local v=h[S_(-51727)][S_(-51602)][S_(-51629)]local H=h[S_(-51727)][S_(-51602)][S_(-51463)]d:RegisterSelfDestructingCallback(S_(-51605),function()h[S_(-51701)]({8,S_(-51722)},false)end)local E={[S_(-51710)]=S_(-51552),[S_(-51717)]=0,[S_(-51570)]=45;[S_(-51456)]=S_(-51527),[S_(-51502)]=22,[S_(-51433)]=false;[S_(-51474)]={[S_(-51671)]=S_(-51520)},[S_(-51452)]={[S_(-51671)]=S_(-51577)};[S_(-51430)]={}}local t={[S_(-51710)]=S_(-51426);[S_(-51456)]=S_(-51546);[S_(-51502)]=true,[S_(-51474)]={[S_(-51671)]=S_(-51513)};[S_(-51452)]={[S_(-51671)]=S_(-51553)};[S_(-51430)]={}}local c={{[S_(-51710)]=S_(-51675),[S_(-51474)]={[S_(-51671)]=S_(-51614)}}}local Y={[S_(-51710)]=S_(-51675);[S_(-51474)]={[S_(-51671)]=S_(-51693)}}local S={[S_(-51710)]=S_(-51675),[S_(-51474)]={[S_(-51671)]=S_(-51507)}}local F={[S_(-51710)]=S_(-51675),[S_(-51474)]={[S_(-51671)]=S_(-51726)}}local L={[S_(-51710)]=S_(-51426);[S_(-51456)]=S_(-51628);[S_(-51502)]=true,[S_(-51474)]={[S_(-51671)]=S_(-51432)};[S_(-51452)]={[S_(-51671)]=S_(-51553)};[S_(-51430)]={}}local X={[S_(-51710)]=S_(-51426),[S_(-51456)]=S_(-51652);[S_(-51502)]=true,[S_(-51474)]={[S_(-51671)]=S_(-51680)},[S_(-51452)]={[S_(-51671)]=S_(-51704)};[S_(-51430)]={}}local j_={[S_(-51710)]=S_(-51426);[S_(-51456)]=S_(-51599),[S_(-51502)]=true;[S_(-51474)]={[S_(-51671)]=S_(-51680)},[S_(-51452)]={[S_(-51671)]=S_(-51704)},[S_(-51430)]={}}local O_={[S_(-51710)]=S_(-51426),[S_(-51456)]=S_(-51447),[S_(-51502)]=true,[S_(-51474)]={[S_(-51671)]=S_(-51674)};[S_(-51452)]={[S_(-51671)]=S_(-51704)};[S_(-51430)]={}}local s_={[S_(-51710)]=S_(-51426);[S_(-51456)]=S_(-51668);[S_(-51502)]=false,[S_(-51474)]={[S_(-51671)]=S_(-51674)};[S_(-51452)]={[S_(-51671)]=S_(-51704)};[S_(-51430)]={}}local d_={{[S_(-51710)]=S_(-51675),[S_(-51474)]={[S_(-51671)]=S_(-51657)}}}local h_={[S_(-51710)]=S_(-51552),[S_(-51717)]=1,[S_(-51570)]=89,[S_(-51456)]=S_(-51585);[S_(-51502)]=30,[S_(-51433)]=false,[S_(-51474)]={[S_(-51671)]=S_(-51526)};[S_(-51452)]={[S_(-51671)]=S_(-51644)},[S_(-51430)]={}}local W_={[S_(-51710)]=S_(-51552),[S_(-51717)]=11;[S_(-51570)]=43,[S_(-51456)]=S_(-51649),[S_(-51502)]=22;[S_(-51433)]=false,[S_(-51474)]={[S_(-51671)]=S_(-51707)};[S_(-51452)]={[S_(-51671)]=S_(-51631)};[S_(-51430)]={}}local m_={[S_(-51710)]=S_(-51426);[S_(-51456)]=S_(-51723),[S_(-51502)]=false,[S_(-51474)]={[S_(-51671)]=S_(-51568)},[S_(-51452)]={[S_(-51671)]=S_(-51553)},[S_(-51430)]={}}local r_={h_,W_}local V_=b[S_(-51510)]local q_={[S_(-51711)]=6,[S_(-51442)]={[S_(-51647)]=5,[S_(-51660)]=5}}h[S_(-51698)][S_(-51734)][h[S_(-51581)]]=true h[S_(-51698)][S_(-51500)]={[S_(-51505)]=b[S_(-51505)];[2]={[r]={[S_(-51651)]=q_,V_[S_(-51654)];V_[S_(-51702)];{t,E},{m_},V_[S_(-51542)];V_[S_(-51509)],V_[S_(-51453)];V_[S_(-51659)],V_[S_(-51687)],V_[S_(-51729)];V_[S_(-51589)],V_[S_(-51428)];V_[S_(-51681)];V_[S_(-51667)];V_[S_(-51662)];V_[S_(-51638)];V_[S_(-51732)],V_[S_(-51536)],c,{L;Y;X,O_};{F;S,j_;s_},d_,r_},[V]={[S_(-51651)]=q_,V_[S_(-51654)];V_[S_(-51702)];V_[S_(-51542)],V_[S_(-51509)],V_[S_(-51453)];V_[S_(-51659)],V_[S_(-51687)],V_[S_(-51729)],V_[S_(-51589)],V_[S_(-51428)];V_[S_(-51681)],V_[S_(-51667)],V_[S_(-51662)];V_[S_(-51638)],V_[S_(-51732)],V_[S_(-51536)],{t},d_;r_}}}b[S_(-51579)]={[S_(-51620)]=0}local C_=b[S_(-51579)]local P_={[S_(-51586)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=47528,[S_(-51719)]=S_(-51708);[S_(-51559)]=S_(-51476)}),[S_(-51623)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=47528,[S_(-51719)]=S_(-51566),[S_(-51559)]=S_(-51690)}),[S_(-51569)]=U({[S_(-51547)]=S_(-51475);[S_(-51565)]=47528,[S_(-51519)]=S_(-51544),[S_(-51555)]=true,[S_(-51575)]=true,[S_(-51719)]=S_(-51708)}),[S_(-51492)]=U({[S_(-51547)]=S_(-51475),[S_(-51565)]=47528,[S_(-51519)]=S_(-51544),[S_(-51555)]=true,[S_(-51575)]=true,[S_(-51719)]=S_(-51517)}),[S_(-51470)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=43265,[S_(-51669)]=true;[S_(-51559)]=S_(-51471),[S_(-51719)]=S_(-51679)});[S_(-51646)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=48707,[S_(-51669)]=true;[S_(-51719)]=S_(-51679)});[S_(-51491)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=3714,[S_(-51669)]=true;[S_(-51719)]=S_(-51679)}),[S_(-51611)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=51052,[S_(-51669)]=true,[S_(-51559)]=S_(-51471),[S_(-51719)]=S_(-51655)}),[S_(-51459)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=49576,[S_(-51719)]=S_(-51495);[S_(-51559)]=S_(-51476)}),[S_(-51728)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49576,[S_(-51719)]=S_(-51548);[S_(-51559)]=S_(-51690)}),[S_(-51621)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=61999,[S_(-51719)]=S_(-51514);[S_(-51559)]=S_(-51476);[S_(-51591)]=true});[S_(-51691)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=221562,[S_(-51719)]=S_(-51618),[S_(-51559)]=S_(-51476),[S_(-51591)]=true}),[S_(-51535)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=221562;[S_(-51719)]=S_(-51661),[S_(-51559)]=S_(-51690),[S_(-51591)]=true});[S_(-51576)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=43265,[S_(-51669)]=true;[S_(-51559)]=S_(-51633),[S_(-51719)]=S_(-51677)}),[S_(-51561)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=51052;[S_(-51669)]=true;[S_(-51559)]=S_(-51633);[S_(-51719)]=S_(-51677)}),[S_(-51497)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=51052,[S_(-51669)]=true,[S_(-51559)]=S_(-51481),[S_(-51719)]=S_(-51446)});[S_(-51488)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=316239,[S_(-51719)]=S_(-51489)}),[S_(-51612)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=56222;[S_(-51719)]=S_(-51489)}),[S_(-51506)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=47541,[S_(-51719)]=S_(-51489)}),[S_(-51431)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=48265;[S_(-51625)]=237561,[S_(-51669)]=true,[S_(-51719)]=S_(-51446)});[S_(-51733)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=444347,[S_(-51625)]=237561,[S_(-51669)]=true;[S_(-51719)]=S_(-51446)});[S_(-51493)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=48792,[S_(-51719)]=S_(-51489)}),[S_(-51439)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49039,[S_(-51719)]=S_(-51489)}),[S_(-51665)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=53428,[S_(-51719)]=S_(-51489)});[S_(-51440)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=45524,[S_(-51719)]=S_(-51489)});[S_(-51480)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49998,[S_(-51719)]=S_(-51489)}),[S_(-51494)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=46585;[S_(-51669)]=true,[S_(-51719)]=S_(-51489)});[S_(-51596)]=U({[S_(-51547)]=S_(-51610),[S_(-51669)]=true;[S_(-51565)]=207167,[S_(-51719)]=S_(-51489)});[S_(-51571)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=111673;[S_(-51719)]=S_(-51489)});[S_(-51709)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=327574,[S_(-51719)]=S_(-51489)}),[S_(-51716)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=48743;[S_(-51719)]=S_(-51489)}),[S_(-51635)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=212552,[S_(-51719)]=S_(-51489)});[S_(-51637)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=343294;[S_(-51719)]=S_(-51489)});[S_(-51594)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=383269,[S_(-51719)]=S_(-51489)});[S_(-51731)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=101568;[S_(-51525)]=true});[S_(-51692)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=145629;[S_(-51525)]=true}),[S_(-51448)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=188290;[S_(-51525)]=true});[S_(-51531)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=273952;[S_(-51496)]=true,[S_(-51525)]=true})}for j=1,40,1 do local O=S_(-51697)..j P_[O]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=61999;[S_(-51719)]=S_(-51529)..(j..S_(-51592));[S_(-51559)]=S_(-51554)..j})end for j=1,4,1 do local O=S_(-51427)..j P_[O]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=61999,[S_(-51719)]=S_(-51478)..(j..S_(-51592));[S_(-51559)]=S_(-51444)..j})end h[r]={[S_(-51477)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=196770;[S_(-51669)]=true;[S_(-51719)]=S_(-51489)});[S_(-51530)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49143;[S_(-51625)]=237520;[S_(-51719)]=S_(-51489)}),[S_(-51588)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49020;[S_(-51719)]=S_(-51445)}),[S_(-51458)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49184,[S_(-51719)]=S_(-51489)});[S_(-51607)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=194913;[S_(-51719)]=S_(-51489)}),[S_(-51469)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=51271,[S_(-51669)]=true,[S_(-51719)]=S_(-51489)});[S_(-51583)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=207230;[S_(-51719)]=S_(-51582)});[S_(-51590)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=57330;[S_(-51719)]=S_(-51489)}),[S_(-51443)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=47568,[S_(-51719)]=S_(-51489)});[S_(-51627)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=305392;[S_(-51719)]=S_(-51489)});[S_(-51714)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=279302,[S_(-51719)]=S_(-51489)}),[S_(-51703)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=1249658,[S_(-51719)]=S_(-51489)}),[S_(-51597)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=439843;[S_(-51719)]=S_(-51489)}),[S_(-51604)]=U({[S_(-51547)]=S_(-51610);[S_(-51669)]=true;[S_(-51565)]=1228433,[S_(-51625)]=237520,[S_(-51719)]=S_(-51489)}),[S_(-51516)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=194912;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51473)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=377056,[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51541)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=377076,[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51617)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=392950;[S_(-51496)]=true;[S_(-51525)]=true}),[S_(-51562)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=440031,[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51684)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=207142;[S_(-51496)]=true;[S_(-51525)]=true}),[S_(-51545)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=456230,[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51563)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=376905;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51483)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=435005;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51640)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=435005;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51556)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=51128,[S_(-51496)]=true;[S_(-51525)]=true}),[S_(-51472)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=441378,[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51454)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=455993,[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51615)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=207057,[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51689)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=444072,[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51683)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=444040;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51663)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=377098;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51608)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=316916;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51549)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=281208;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51567)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=377190;[S_(-51496)]=true;[S_(-51525)]=true}),[S_(-51482)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=281238;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51578)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=440002,[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51451)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=456240;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51619)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=374265;[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51712)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=441894;[S_(-51496)]=true,[S_(-51525)]=true});[S_(-51725)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=444005;[S_(-51496)]=true;[S_(-51525)]=true});[S_(-51593)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=455993;[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51574)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=1230153;[S_(-51496)]=true;[S_(-51525)]=true}),[S_(-51486)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=51271;[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51523)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=377226;[S_(-51496)]=true,[S_(-51525)]=true}),[S_(-51438)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=59052,[S_(-51525)]=true});[S_(-51676)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=376907;[S_(-51525)]=true}),[S_(-51720)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=1229310;[S_(-51525)]=true});[S_(-51435)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=51714,[S_(-51525)]=true});[S_(-51724)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=194879;[S_(-51525)]=true});[S_(-51642)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=51124,[S_(-51525)]=true}),[S_(-51484)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=441416;[S_(-51525)]=true}),[S_(-51461)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=377098,[S_(-51525)]=true});[S_(-51601)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=53365,[S_(-51525)]=true});[S_(-51632)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=1230273,[S_(-51525)]=true}),[S_(-51688)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=55095,[S_(-51525)]=true});[S_(-51694)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=55095;[S_(-51525)]=true});[S_(-51699)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=434765,[S_(-51525)]=true})}h[V]={[S_(-51477)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=196770;[S_(-51669)]=true;[S_(-51719)]=S_(-51489)});[S_(-51588)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=49020;[S_(-51719)]=S_(-51521)});[S_(-51458)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=49184,[S_(-51719)]=S_(-51489)});[S_(-51607)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=194913;[S_(-51719)]=S_(-51489)}),[S_(-51469)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=51271,[S_(-51669)]=true;[S_(-51719)]=S_(-51489)}),[S_(-51583)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=207230;[S_(-51719)]=S_(-51489)});[S_(-51590)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=57330;[S_(-51719)]=S_(-51489)}),[S_(-51443)]=U({[S_(-51547)]=S_(-51610);[S_(-51669)]=true;[S_(-51565)]=47568,[S_(-51719)]=S_(-51489)});[S_(-51627)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=305392;[S_(-51719)]=S_(-51489)});[S_(-51714)]=U({[S_(-51547)]=S_(-51610);[S_(-51565)]=279302,[S_(-51719)]=S_(-51489)}),[S_(-51703)]=U({[S_(-51547)]=S_(-51610),[S_(-51565)]=152279;[S_(-51719)]=S_(-51489)})}local function I_(j,O)for j,s in pairs(j)do O[j]=s end return O end if not b[S_(-51450)]then error(S_(-51467))return end I_(b[S_(-51450)],P_)I_(P_,h[r])I_(P_,h[V])K:AddTier(S_(-51682),{229289;229287,229292,229290;229288})K:AddTier(S_(-51425),{237631,237629;237628,237627;237626})k:Add(S_(-51437),S_(-51648),d[S_(-51622)][S_(-51573)])k:Add(S_(-51437),S_(-51573),d[S_(-51622)][S_(-51573)])k:Add(S_(-51437),S_(-51713),d[S_(-51622)][S_(-51573)])local K_=s(P_,{[S_(-51498)]=h})local z_={[S_(-51503)]={S_(-51540),S_(-51678),S_(-51436),S_(-51670);S_(-51564);S_(-51656);360806,20066}}local k_=0 local y_=0 k:Add(S_(-51457),S_(-51485),function()local j,O,s,h,W,m,r,V,C,P,I,K=w()if O~=S_(-51534)then return end if K==1245582 then k_=d[S_(-51587)]+8 end if h==A(q)and K==195457 then y_=0 end end)local U_=b[S_(-51603)]local function l_(j)if(I(j)):IsExists()and((I(j)):IsDead()and((I(j)):InGroup(true)and(not(I(j)):GetIncomingResurrection()and K_[S_(-51621)]:IsReadyByPassCastGCD(j,true))))then return true end end function C_.combatBrez(j)if l(2,S_(-51512))then return false end if not(u()or K_[S_(-51539)]:IsEngage())then return false end if K_[S_(-51621)]:GetCooldown()~=0 then return false end if K_[S_(-51621)]:IsBlocked()then return false end if l(2,S_(-51628))then if l_(P)then return K_[S_(-51621)]:Show(j)end if l_(C)then return K_[S_(-51621)]:Show(j)end end if not b[S_(-51706)]()then return false end if not IsInGroup()then return end if not b[S_(-51584)]()and l(2,S_(-51652))or b[S_(-51584)]()and l(2,S_(-51599))then for O,s in pairs(h[S_(-51727)][S_(-51602)][S_(-51629)])do if l_(s)and not K_[S_(-51621)]:IsSuspended(.6,1)then return K_[S_(-51621)..s]:Show(j)end end end if not b[S_(-51584)]()and l(2,S_(-51447))or b[S_(-51584)]()and l(2,S_(-51668))then for O,s in pairs(h[S_(-51727)][S_(-51602)][S_(-51463)])do if l_(s)and not K_[S_(-51621)]:IsSuspended(.6,1)then return K_[S_(-51621)..s]:Show(j)end end end end local x_=false local function e_()local j,O,s,d,h,W,m,r,V,q,C,P=w()if d~=A(S_(-51639))then return end if O==S_(-51534)then if P==K_[S_(-51635)][S_(-51565)]and x_ then C_[S_(-51620)]=GetTime()return end end if O==S_(-51672)and P==K_[S_(-51635)][S_(-51565)]then x_=false C_[S_(-51620)]=0 end end K_[S_(-51560)]:Add(S_(-51695),S_(-51485),e_)local function G_()if not K_[S_(-51480)]:IsReadyByPassCastGCD(C)then return false end if b[S_(-51584)]()then return false end if(I(q)):HealthPercent()/100<=l(2,S_(-51585))/100 then return true end local j=(K_[S_(-51721)]:GetLastTimeDMGX(q,5)/(I(q)):Health())*.4 j=math[S_(-51658)](j*(1+.1*B(K:HasAuraBySpellID(K_[S_(-51731)][S_(-51565)])~=0)),.11)if j>=l(2,S_(-51649))/100 and(I(q)):HealthDeficitPercent()/100>=j then return true end end local R_={[1245582]=true;[350086]=true,[432117]=true,[1217232]=true}local J_={[473220]=true,[468631]=true}local b_={352345;355915;434090;355480,355439;446649;423015}local i_={473713}local function B_()local j,O,s,d,h,W,m,r,V,q,C,P=w()if r~=A(S_(-51639))then return end if O==S_(-51424)then if P==1233411 then C_[S_(-51620)]=GetTime()return end end end K_[S_(-51560)]:Add(S_(-51695),S_(-51485),B_)local function u_()if K:HasAuraBySpellID({K_[S_(-51431)][S_(-51565)],K_[S_(-51733)][S_(-51565)]})~=0 then return false end if not K_[S_(-51431)]:IsReadyByPassCastGCD(q,true)then return false end if b[S_(-51524)](J_)then return true end if b[S_(-51685)](R_)then return true end if b[S_(-51537)](b_)then return true end if b[S_(-51468)](i_)then return true end if C_[S_(-51620)]+2>GetTime()then return true end end local Z_={[438476]=true,[465463]=true,[448888]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true}local function w_()if K:HasAuraBySpellID(K_[S_(-51439)][S_(-51565)])~=0 then return false end if not K_[S_(-51439)]:IsReadyByPassCastGCD(q,true)then return false end if h[S_(-51609)]:Get(S_(-51511))~=0 then return true end if h[S_(-51609)]:Get(S_(-51643))~=0 then return true end if h[S_(-51609)]:Get(S_(-51490))~=0 then return true end if K:HasAuraBySpellID(K_[S_(-51493)][S_(-51565)])~=0 then return false end if K:HasAuraBySpellID(K_[S_(-51646)][S_(-51565)])~=0 then return false end if b[S_(-51685)](Z_)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local T_={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[448888]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true}local o_={}local M_={431333,460135,431350,335338,468811;347949}local function n_()if K:HasAuraBySpellID(K_[S_(-51493)][S_(-51565)])~=0 then return false end if not K_[S_(-51493)]:IsReadyByPassCastGCD(q,true)then return false end if h[S_(-51609)]:Get(S_(-51613))~=0 then return true end if K_[S_(-51646)]:GetCooldown()~=0 and(K_[S_(-51646)]:GetCooldown()<33 and(k_-d[S_(-51587)]>0 and k_-d[S_(-51587)]<1))then return true end if K:HasAuraBySpellID(K_[S_(-51439)][S_(-51565)])~=0 then return false end if K:HasAuraBySpellID(K_[S_(-51646)][S_(-51565)])~=0 then return false end if b[S_(-51685)](T_)then return true end if b[S_(-51524)](o_)then return true end if b[S_(-51537)](M_)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local f_={432031;433656,448213,453461;1213805,356943;350101;1213803}local function g_()if not K_[S_(-51635)]:IsReadyByPassCastGCD(q,true)then return false end if K:HasAuraBySpellID({K_[S_(-51431)][S_(-51565)];K_[S_(-51733)][S_(-51565)]})~=0 then return false end if K:HasAuraBySpellID(f_)~=0 then return true end end local N_={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local A_={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[448888]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438476]=true;[438877]=true}local Q_={335338;431365;453214,431309;460135,431350;468811;1247045,434406,355487;1236126,433740;347949}local function p_()if K:HasAuraBySpellID(K_[S_(-51646)][S_(-51565)])~=0 then return false end if not K_[S_(-51646)]:IsReadyByPassCastGCD(q,true)then return false end if K:HasAuraBySpellID(K_[S_(-51493)][S_(-51565)])~=0 then return false end if K:HasAuraBySpellID(K_[S_(-51439)][S_(-51565)])~=0 then return false end if K_[S_(-51611)]:GetCooldown()~=0 and(K_[S_(-51611)]:GetCooldown()<172 and(k_-d[S_(-51587)]>0 and k_-d[S_(-51587)]<1))then return true end if b[S_(-51524)](N_)then return true end if b[S_(-51685)](A_)then return true end if b[S_(-51537)](Q_)then return true end end local function D_()if K:HasAuraBySpellID(K_[S_(-51692)][S_(-51565)])~=0 then return false end if not K_[S_(-51611)]:IsReadyByPassCastGCD(q,true)then return false end if k_-d[S_(-51587)]>0 and k_-d[S_(-51587)]<1 then return true end end local a_={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local v_={447439;431365;431333,448882;451396,431333}local function H_()if not K_[S_(-51504)]:IsReady(q,true)then return false end if b[S_(-51524)](a_)then return true end if b[S_(-51537)](v_)then return true end end function C_.Defensives(j)if l(2,S_(-51512))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if h[S_(-51572)](j)then return true end if K_[S_(-51595)]:IsReady(q,true)and(K:HasAuraBySpellID(439829)>1 and not K_[S_(-51595)]:IsSuspended(.2,1))then return K_[S_(-51595)]:Show(j)end if not u()then return false end if G_()then return K_[S_(-51480)]:Show(j)end if g_()then x_=true return K_[S_(-51635)]:Show(j)end if u_()and not K_[S_(-51431)]:IsSuspended(.4,1)then return K_[S_(-51431)]:Show(j)end b[S_(-51429)]()if p_()and not K_[S_(-51646)]:IsSuspended(.4,1)then return K_[S_(-51646)]:Show(j)end if w_()and not K_[S_(-51439)]:IsSuspended(.4,1)then return K_[S_(-51439)]:Show(j)end if n_()and not K_[S_(-51493)]:IsSuspended(.4,1)then return K_[S_(-51493)]:Show(j)end if D_()and not K_[S_(-51611)]:IsSuspended(.4,1)then return K_[S_(-51611)]:Show(j)end if K_[S_(-51558)]:IsReady(q,true)and(b[S_(-51499)](i[S_(-51580)])and not K_[S_(-51558)]:IsSuspended(.4,1))then return K_[S_(-51558)]:Show(j)end if K_[S_(-51466)]:IsReady(q,true)and(b[S_(-51499)](i[S_(-51580)])and not K_[S_(-51466)]:IsSuspended(.4,1))then return K_[S_(-51466)]:Show(j)end if K_[S_(-51449)]:IsReady()and(h[S_(-51609)]:Get(S_(-51613))>2 and not K_[S_(-51449)]:IsSuspended(.4,1))then return K_[S_(-51449)]:Show(j)end if H_()and not K_[S_(-51504)]:IsSuspended(.4,1)then return K_[S_(-51504)]:Show(j)end end local E_={[215968]=function(j)if b[S_(-51666)]-d[S_(-51587)]>G()+x()then if K:HasAuraBySpellID(432031)~=0 then if K_[S_(-51586)]:IsReady(P)then return K_[S_(-51586)]:Show(j)end if K_[S_(-51691)]:IsReady(P)then return K_[S_(-51691)]:Show(j)end if K_[S_(-51596)]:IsReady(P)then return K_[S_(-51596)]:Show(j)end if K_[S_(-51459)]:IsReady(P)then return K_[S_(-51459)]:Show(j)end end end end;[229296]=function(j)if K_[S_(-51596)]:IsReadyByPassCastGCD(P)then return K_[S_(-51596)]:IsReady(P)and K_[S_(-51596)]:Show(j)end if K_[S_(-51606)]:IsReadyByPassCastGCD(P)then return K_[S_(-51606)]:IsReady(P)and K_[S_(-51606)]:Show(j)end end;[211140]=function(j)if b[S_(-51706)]()and(K_[S_(-51531)]:GetTalentTraits()~=0 and(K_[S_(-51576)]:IsReady(P)and K_[S_(-51612)]:IsInRange(P)))then return K_[S_(-51576)]:Show(j)end end;[177500]=function(j)if b[S_(-51706)]()and(K_[S_(-51531)]:GetTalentTraits()~=0 and(K_[S_(-51576)]:IsReady(P)and K_[S_(-51612)]:IsInRange(P)))then return K_[S_(-51576)]:Show(j)end end,[218961]=function(j)if b[S_(-51706)]()and(K_[S_(-51531)]:GetTalentTraits()~=0 and(K_[S_(-51576)]:IsReady(P)and K_[S_(-51612)]:IsInRange(P)))then return K_[S_(-51576)]:Show(j)end end;[225982]=function(j) end}local t_={[215968]=function(j)if b[S_(-51666)]-d[S_(-51587)]>G()+x()then if K:HasAuraBySpellID(432031)~=0 then if K_[S_(-51586)]:IsReady(C)then return K_[S_(-51586)]:Show(j)end if K_[S_(-51691)]:IsReady(C)then return K_[S_(-51691)]:Show(j)end if K_[S_(-51596)]:IsReady(C)then return K_[S_(-51700)]:Show(j)end if K_[S_(-51459)]:IsReady(C)then return K_[S_(-51459)]:Show(j)end end end end,[226398]=function(j)if z:GetBySpell(K_[S_(-51488)])>=2 and((I(C)):HasBuffs(469981)~=0 and((I(C)):HealthPercent()>=20 and(not l(2,S_(-51650))or O(6,(I(S_(-51630))):InfoGUID())~=226398)))then for O in pairs(y)do if b[S_(-51705)](O,K_[S_(-51488)])then return K_[S_(-51455)]:Show(j)end end end end,[229296]=function(j)local s if z:GetBySpell(K_[S_(-51488)])>=2 and(not l(2,S_(-51650))or O(6,(I(S_(-51630))):InfoGUID())~=229296)then for d in pairs(y)do s=O(6,(I(C)):InfoGUID())if s~=229296 and b[S_(-51705)](d,K_[S_(-51488)])then return K_[S_(-51455)]:Show(j)end end end return K_[S_(-51528)]:Show(j)end,[231176]=function(j)if z:GetBySpell(K_[S_(-51488)])>=2 and((I(C)):Health()<2 and(not l(2,S_(-51650))or O(6,(I(S_(-51630))):InfoGUID())~=231176))then for O in pairs(y)do if b[S_(-51705)](O,K_[S_(-51488)])then return K_[S_(-51455)]:Show(j)end end end end}local c_={[165415]=function(j,O)if K_[S_(-51531)]:GetTalentTraits()~=0 and((I(O)):TimeToDieX(30)<e()+K_[S_(-51532)]()and(K_[S_(-51488)]:IsInRange(O)and(K:HasAuraBySpellID(K_[S_(-51448)][S_(-51565)])<=1 and K_[S_(-51470)]:IsReadyByPassCastGCD(q,true))))then return K_[S_(-51470)]:Show(j)end end;[178163]=function(j,O)if K_[S_(-51531)]:GetTalentTraits()~=0 and((I(O)):TimeToDieX(25)<e()+K_[S_(-51532)]()and(K_[S_(-51488)]:IsInRange(O)and(K:HasAuraBySpellID(K_[S_(-51448)][S_(-51565)])<=1 and K_[S_(-51470)]:IsReadyByPassCastGCD(q,true))))then return K_[S_(-51470)]:Show(j)end end}function C_.TargetSpecific(j)if l(2,S_(-51512))then return false end local s=0 if(I(P)):IsEnemy()then s=O(6,(I(P)):InfoGUID())end if E_[s]then return E_[s](j)end for s in pairs(y)do local d=O(6,(I(s)):InfoGUID())if c_[d]then if c_[d](j,s)then return c_[d](j,s)end end end if not(I(C)):IsExists()then return false end local d=O(6,(I(C)):InfoGUID())if K_[S_(-51543)]:IsReady(q,true)and(K_[S_(-51488)]:IsInRange(C)and R(C,S_(-51460),S_(-51696)))then return K_[S_(-51543)]end if t_[d]then return t_[d](j)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local d3={"\103\073\074\084\089\074\049\066\107\106\049\116\048\086\090\073","\103\080\115\047\081\086\074\051";"\083\080\120\102\052\086\119\067\118\080\047\090\103\121\067\102\119\086\099\061","\053\068\069\098\052\106\120\116\081\068\069\075\089\118\090\098\119\066\061\061","\053\106\115\067\052\068\089\070\107\087\119\088\119\100\056\070\048\106\074\075","\118\078\083\098\103\054\061\061";"\083\073\056\098\103\078\083\109\052\086\090\067","\052\073\056\067\052\068\083\104\068\078\056\066\068\078\083\104\103\087\074\075\048\080\049\116\089\054\061\061","\083\073\056\098\103\078\083\075\052\078\067\121\048\080\118\061";"\118\087\067\102\089\053\061\061","\079\100\056\067\107\086\049\106\089\086\053\055\089\073\056\098\107\085\069\083\119\086\074\057\089\085\066\055\074\080\120\051\089\106\074\121\079\080\067\075\079\111\067\102\107\068\074\084\089\053\061\061","\107\086\120\099";"\085\106\067\101\048\121\067\102\119\086\099\061";"\118\073\074\084\089\074\082\121\103\087\067\076\089\053\061\061";"\083\106\115\047\052\106\067\047\107\111\120\071\119\087\120\084\052\106\118\061";"\119\080\120\109\107\080\118\061","\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111";"\089\087\067\073\048\100\083\072\103\087\074\102\052\086\067\084\103\066\061\061";"\053\068\082\066\048\100\067\099\048\086\120\121\089\053\061\061","\053\121\082\075";"\118\080\049\121\048\086\049\084","\053\121\082\118\107\078\083\047\107\111\067\102\119\086\099\061","\088\086\067\084\089\111\089\051\089\086\074\112\089\053\061\061","\085\068\082\074\107\087\067\121\083\086\090\067\107\068\071\061","\053\068\056\101\052\086\090\067\118\100\074\116\103\106\118\061";"\083\073\056\098\103\078\083\109\052\086\090\067\053\073\074\087\089\055\061\061","\118\106\047\051\107\078\074\071\088\106\089\043\107\106\090\101\089\086\120\116\107\086\074\084\119\054\061\061";"\083\106\074\121\074\080\067\102\089\053\061\061";"\074\111\120\065\085\066\061\061","\083\078\056\070\103\111\067\084\119\080\074\051\103\073\074\066\119\054\061\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\085\106\067\101\048\066\061\061","\118\106\047\047\119\100\083\067\103\087\067\084\089\121\056\116\052\086\083\067";"\083\080\074\087\089\086\090\075\048\068\089\067\103\066\061\061","\053\086\049\120";"\118\106\047\098\119\086\115\071\118\078\083\098\103\054\061\061";"\088\080\120\121\089\086\090\121\083\086\090\067\103\087\119\090";"\118\087\074\047\103\080\074\051\103\121\057\047\103\087\116\061";"\085\086\090\043\107\106\057\109\052\068\083\113\107\106\082\076\089\080\049\078\107\055\061\061","\053\118\082\118\085\118\049\065\068\121\056\074\118\067\082\118\068\121\083\056\118\121\120\117\088\111\074\072\083\067\056\114\118\057\053\061";"\103\100\056\067\053\106\049\102\052\087\120\121\053\106\047\067\052\106\102\075","\089\073\056\098\103\078\083\075\052\078\067\121\048\080\074\072\103\100\056\070\107\066\061\061";"\074\080\049\121\052\086\115\069\107\087\083\082\052\086\119\053\048\100\067\075";"\053\086\083\071\074\087\120\051\048\086\120\109\107\080\118\061";"\083\106\074\121\053\073\067\088\103\080\074\116\107\054\061\061","\074\106\120\051\118\078\083\098\107\068\054\061";"\118\106\049\057\107\120\056\067\052\068\069\067\103\055\061\061";"\053\121\049\082\053\071\120\118\068\121\115\114\083\057\049\120\074\071\074\065\074\120\049\074\088\071\089\056\088\120\083\120\118\071\074\111";"\086\087\049\084\089\053\061\061","\074\080\074\047\107\118\082\047\052\106\047\067";"\083\087\067\051\089\086\056\116\107\106\049\071","\053\087\120\073\088\106\089\118\103\087\067\101\048\078\113\061","\083\073\056\098\103\078\083\109\052\086\090\067\118\078\069\067\107\080\066\061";"\085\086\057\066\103\087\049\106\048\068\082\067\089\120\082\067\052\086\089\098\103\087\067\057\107\074\069\047\052\106\074\102\052\086\102\067\103\055\061\061","\083\073\056\098\103\078\083\078\081\068\056\102\103\121\089\057\103\073\071\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\082\069\107\087\083\088\119\100\074\084","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\053\121\113\061";"\119\100\056\070\107\087\102\067\119\120\110\051\068\106\056\057\089\087\089\075","\085\106\067\116\107\080\067\084\089\121\057\047\052\106\047\070\107\087\074\117\119\086\089\087","\074\080\067\067\103\101\113\121";"\074\100\067\066\089\053\061\061";"\103\078\083\047\103\073\083\118\048\086\057\067";"\088\086\049\057\103\106\074\114\119\087\074\051";"\074\086\090\104\107\106\115\090\118\078\083\051\089\086\090\073\119\080\055\061";"\088\080\049\098\107\085\119\070\119\080\047\047\103\055\061\061","\074\100\056\070\107\087\102\067\119\043\079\061","\083\106\120\121\048\080\074\051\048\086\090\073\118\078\083\098\103\087\121\061","\052\068\056\067\107\087\111\051","\083\073\056\070\089\086\090\071\107\100\067\085\107\078\083\047\119\080\067\098\107\055\061\061";"\083\080\120\102\052\086\119\067\088\086\120\073\048\086\082\056\107\068\074\084";"\052\073\056\067\052\068\083\104\068\078\056\070\107\086\074\072\103\073\069\072\119\080\047\051\089\068\082\104\107\106\115\071";"\052\086\083\071\103\057\049\051\089\086\057\047\048\086\099\061","\118\087\120\112\107\078\056\070\052\106\118\061","\118\106\074\121\074\080\049\073\089\106\115\067";"\083\106\074\121\074\080\049\073\089\106\115\067","\053\073\074\051\103\078\083\056\103\121\049\065";"\085\068\082\074\107\087\067\121\083\073\056\070\089\086\090\071\107\100\071\061","\103\106\074\084\089\080\067\084\089\057\049\101\089\100\113\061";"\052\073\056\067\052\068\083\104\068\078\056\066\068\106\082\098\103\078\053\061";"\103\100\089\066","\085\106\067\116\107\080\067\084\089\057\082\121\103\087\074\047\048\066\061\061","\074\100\056\070\107\087\102\067\119\043\111\061";"\088\086\067\084\089\111\089\051\089\086\074\112\089\118\089\098\052\078\074\075","\119\100\056\070\107\087\102\067\119\120\049\066\103\087\067\098\103\087\067\121\081\053\061\061","\083\080\074\047\119\080\047\100\103\087\067\066";"\053\087\049\075\103\121\067\102\107\068\074\084\089\053\061\061";"\089\100\074\051\052\068\083\070\107\106\099\061";"\118\078\083\098\103\111\082\047\103\078\053\061";"\118\087\074\101\107\078\056\071\118\078\119\047\103\080\056\047\052\106\116\061","\052\073\056\067\052\068\083\104\068\106\049\087\068\078\082\070\107\087\083\051\052\086\119\098\103\106\120\072\052\106\047\067\052\106\116\061";"\119\100\056\070\107\087\102\067\119\120\110\051\068\106\083\057\103\087\120\121\048\086\049\084","\088\106\056\116\048\068\083\067\103\087\120\121\089\053\061\061","\052\087\049\098\107\080\090\057\107\086\056\067\103\055\061\061";"\118\068\074\047\048\106\067\084\089\057\069\047\107\080\121\061","\053\086\056\075\089\086\090\121\085\086\057\057\107\055\061\061";"\118\087\120\070\103\106\074\111\089\086\120\071","\083\080\074\047\119\080\047\100\103\087\067\066\083\087\049\101\119\068\113\061";"\083\106\074\121\053\073\067\085\052\086\090\073\089\053\061\061","\053\068\074\121\107\121\083\070\103\106\120\109\107\080\074\117\119\068\056\075\119\054\061\061","\118\078\083\057\107\071\067\102\119\086\099\061";"\088\106\089\087";"\085\086\082\090\088\106\090\075\107\080\120\057\089\106\047\121";"\083\078\056\047\119\087\067\121\081\053\061\061";"\074\086\090\090\048\086\074\116\089\080\067\084\089\121\090\067\119\080\047\067\103\073\069\051\048\068\082\102";"\085\068\082\088\107\080\049\121\074\100\056\070\107\087\102\067\119\111\056\116\107\106\082\076\089\086\053\061";"\083\106\074\121\083\121\082\111";"\085\068\082\056\107\071\120\056\107\073\082\121\052\086\090\101\089\053\061\061";"\107\086\049\057\103\106\074\098\119\087\074\051";"\083\080\074\121\089\068\056\102\048\086\090\067\074\068\082\047\052\087\115\067\088\106\056\050\089\086\082\121";"\053\068\056\101\052\086\090\067\079\111\056\116\048\068\083\112","\053\068\074\073\107\086\074\084\119\120\056\057\107\087\118\061","\083\086\090\067\107\068\067\118\089\086\120\102","\083\106\074\121\085\068\083\067\107\118\067\084\089\087\110\061","\053\068\074\121\107\057\083\047\103\087\119\067\119\111\074\099\052\106\115\057\103\106\067\098\107\073\113\061";"\085\111\074\069\088\111\074\085";"\083\073\056\098\103\078\083\088\119\100\056\070\048\106\118\061";"\053\068\074\121\107\057\083\047\103\087\119\067\119\054\061\061";"\119\100\056\070\107\087\102\067\119\120\110\115\068\106\057\047\107\073\074\047\107\054\061\061","\083\106\074\121\053\078\074\051\103\087\074\084\119\111\119\043\083\054\061\061";"\053\068\074\073\107\086\074\084\119\120\056\057\107\087\074\117\119\086\089\087";"\119\100\056\070\107\087\102\067\119\120\110\115\068\106\083\057\103\087\120\121\048\086\049\084";"\085\068\083\067\107\053\061\061";"\053\087\049\075\103\121\057\098\089\100\113\061","\118\078\119\070\107\087\119\118\048\086\057\067\103\071\057\098\107\087\067\121\107\078\079\061";"\088\068\074\116\119\080\067\074\107\087\067\121\103\066\061\061","\085\068\082\056\107\086\057\057\107\087\118\061";"\118\057\069\120\088\111\115\072\053\121\120\088\074\120\049\088\074\118\082\043\083\074\082\088";"\083\106\074\121\118\080\067\084\089\066\061\061";"\074\086\090\070\119\054\061\061";"\118\087\067\071\089\068\056\075\053\106\047\047\107\068\069\070\107\106\099\061";"\053\087\115\098\107\106\083\080\119\068\056\090";"\083\086\090\071\083\086\057\066\107\078\119\067\103\087\074\071","\053\118\082\118\085\118\049\065\068\121\074\085\074\057\049\080\088\120\067\056\088\071\103\061";"\053\087\115\070\107\087\083\070\107\087\119\088\107\080\074\067\119\054\061\061","\088\086\074\121\052\118\120\101\119\080\067\106\089\053\061\061","\074\087\120\116\048\086\083\069\119\068\083\098\074\080\120\051\089\106\074\121","\119\078\056\047\048\068\083\104\074\106\120\116\048\057\083\070\107\086\118\061","\083\100\074\084\089\106\074\098\107\067\083\070\107\086\074\051";"\052\087\049\075\103\075\111\061","\119\080\120\051\089\106\074\121","\053\087\049\084\089\086\119\051\048\086\090\071\089\068\056\080\103\087\049\075\119\054\061\061","\119\080\120\051\089\106\074\121\083\087\049\101\119\068\113\061";"\118\087\074\047\103\080\074\051\088\106\089\088\107\078\074\116\103\066\061\061","\089\080\067\087\089\087\067\101\119\086\115\121\081\118\067\111","\074\086\090\070\119\111\082\047\107\071\120\121\119\080\120\101\048\066\061\061","\053\106\047\067\052\106\102\043\074\120\053\061","\118\087\074\102\107\078\056\075\089\086\115\067\103\078\082\068\048\086\090\121\089\068\079\061","\103\073\069\072\103\080\049\098\107\080\067\084\089\066\061\061","\088\080\067\075\119\080\074\084\089\068\079\061","\083\073\056\098\103\078\083\080\089\068\089\067\103\055\061\061";"\118\078\119\070\107\087\119\118\048\086\057\067\103\073\113\061","\053\073\074\051\103\078\053\061","\048\068\082\085\052\068\083\067\089\054\061\061";"\085\086\090\075\119\080\120\084\052\106\074\056\107\087\089\098","\053\087\049\084\089\086\119\051\048\086\090\071\089\068\079\061";"\083\111\074\080\083\055\061\061","\085\068\082\056\107\071\120\085\052\086\067\071";"\083\073\056\098\103\078\083\109\107\078\074\084\089\120\119\070\107\080\066\061","\074\078\056\047\048\068\083\104\074\106\120\116\048\066\061\061","\083\073\056\070\089\086\090\071\107\100\071\061";"\088\118\049\118\107\078\083\067\107\053\061\061";"\053\073\056\067\052\068\083\104\088\106\089\088\048\086\090\071\103\087\120\073\107\078\082\047";"\089\073\119\087\068\106\056\057\089\087\089\075","\074\080\120\047\048\117\119\109\052\068\053\055\052\086\090\071\079\111\111\073\119\106\120\112\048\055\061\061";"\118\078\119\047\103\080\056\047\052\106\116\061","\068\057\049\070\107\087\083\067\081\054\061\061","\052\106\049\102\052\087\120\121\053\073\056\067\081\055\061\061";"\053\087\074\051\103\106\074\051\048\106\067\084\089\066\061\061","\053\073\056\067\052\086\102\069\052\087\115\067","\119\086\090\070\119\111\067\111","\089\080\120\102\052\086\119\067\068\078\083\051\048\086\090\076\089\068\083\072\103\100\056\070\107\078\056\070\119\100\071\061";"\053\086\090\101\089\068\082\121\103\087\120\116\053\106\120\116\107\054\061\061";"\118\106\049\116\089\086\120\104\103\057\082\067\052\078\056\067\119\120\083\067\052\106\047\084\048\068\120\057\089\053\061\061";"\118\067\067\069\088\067\049\069\053\057\083\056\088\121\090\072\083\074\089\120\088\067\083\072\074\111\120\085\083\121\074\118\068\057\083\069\118\120\069\120\083\054\061\061";"\118\100\056\070\107\073\053\061","\118\106\047\047\089\080\049\078\052\078\056\098\119\106\099\061","\074\100\056\070\107\087\102\067\119\054\061\061";"\085\118\090\086\074\120\067\053\083\074\110\051\085\120\119\120\053\074\069\114\088\055\061\061","\089\087\049\101\119\068\113\061","\083\111\120\082\053\118\119\120\118\055\061\061","\119\100\056\070\107\087\102\067\119\120\110\051\068\078\082\090\107\087\113\061","\089\068\056\078\068\106\056\051\089\086\120\121\048\120\049\051\103\120\049\121\103\087\067\073\089\106\074\051","\119\100\056\070\107\087\102\067\119\120\110\051\068\106\057\047\107\073\074\047\107\054\061\061","\053\078\074\051\103\106\074\071\118\078\083\098\107\087\074\056\089\080\049\116","\053\086\082\121\048\068\089\067";"\088\080\067\073\048\100\083\075\085\073\074\071\089\106\057\067\107\073\053\061";"\052\068\056\067\107\087\111\115","\053\068\082\066\048\100\067\099\048\086\120\121\089\118\089\098\052\078\074\075","\053\068\074\121\107\121\120\121\119\080\120\101\048\066\061\061","\074\086\090\070\119\111\119\074\085\118\053\061","\085\068\082\082\107\078\074\084\119\080\074\071","\053\121\049\082\088\118\049\065";"\052\068\056\067\107\087\111\075";"\074\080\120\051\089\106\074\121\118\078\069\067\052\106\067\087\048\086\113\061","\085\118\053\061","\085\086\090\121\089\068\056\051\119\068\069\121\103\066\061\061","\074\106\049\068\118\100\074\116\107\120\083\070\107\086\074\051";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\089\085\083\074\082\079","\119\100\056\070\107\087\102\067\119\120\110\115\068\106\056\057\089\087\089\075","\083\073\056\098\081\087\074\084\083\080\049\102\048\086\090\070\107\106\099\061","\118\087\120\101\048\086\120\116\103\066\061\061","\118\080\067\116\107\080\120\051\088\106\089\080\103\087\049\075\119\054\061\061";"\118\078\069\067\107\080\066\061";"\052\106\049\098\107\080\083\098\119\106\090\072\052\106\047\067\052\106\116\061","\053\106\049\084\103\078\053\061";"\074\111\057\068\068\057\056\089\053\118\090\072\074\074\069\111\053\074\083\120\068\121\067\065\068\057\056\069\088\071\119\120";"\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\069\118\120\069\113\085\118\074\111\068\121\083\114\118\121\118\061","\118\073\067\047\107\055\061\061";"\083\086\057\066\107\078\119\067\103\067\056\057\107\087\074\068\089\086\120\066\107\106\099\061","\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075";"\048\068\082\118\052\086\115\067\107\073\053\061","\074\118\067\072\083\074\056\085\088\057\056\072\088\118\074\088\118\121\120\100\083\053\061\061";"\074\080\049\121\052\086\115\069\107\087\083\053\048\100\067\075\053\086\090\071\118\078\083\057\107\055\061\061";"\083\111\074\069\074\111\047\122\088\071\067\100\085\120\083\072\083\067\056\114\118\057\053\061","\083\080\067\102\089\086\090\075\048\068\074\075\122\117\069\121\048\080\118\055\053\086\115\116\122\118\083\067\119\087\049\057\103\087\067\084\089\066\061\061";"\083\078\056\098\119\086\090\071\085\080\074\047\107\080\067\084\089\066\061\061";"\085\106\074\090\118\078\083\098\107\087\118\061","\118\080\049\121\048\086\049\084\103\066\061\061";"\074\100\056\070\107\087\102\067\119\100\113\061","\118\057\069\120\088\111\115\072\053\074\074\085\053\074\049\085\083\118\057\114\074\071\074\111","\074\120\083\111\118\106\115\070\089\080\074\051","\074\080\049\121\052\086\115\056\107\068\074\084","\088\106\056\116\048\068\083\067\103\087\120\121\048\086\049\084","\088\086\067\084\089\111\089\051\089\086\074\112\089\118\119\051\089\086\074\084\083\087\049\101\119\068\113\061","\053\106\049\102\052\087\120\121\088\080\049\073\083\106\074\121\053\078\074\051\103\087\074\084\119\111\074\106\089\086\090\121\085\086\090\087\107\066\061\061","\052\068\056\067\107\087\111\061";"\103\078\083\072\103\080\115\047\107\087\090\070\107\087\103\061","\085\068\082\056\107\071\120\111\119\086\090\073\089\086\049\084","\085\080\049\078\107\080\067\084\089\121\056\116\052\068\082\121";"\052\086\082\121\048\068\089\067","\083\080\074\047\119\080\047\122\107\087\067\073\048\100\053\061","\119\100\056\070\107\087\102\067\119\120\110\115\068\078\082\090\107\087\113\061","\088\086\067\084\089\111\089\051\089\086\074\112\089\118\119\051\089\086\074\084","\118\080\115\047\081\086\074\051","\089\068\056\078\068\106\056\051\089\086\120\121\048\120\049\051\119\086\090\067\068\078\083\051\048\086\119\073\089\068\079\061"}local function C3(I)return d3[I-62188]end for I,y in ipairs({{1,234};{1;77},{78,234}})do while y[1]<y[2]do d3[y[1]],d3[y[2]],y[1],y[2]=d3[y[2]],d3[y[1]],y[1]+1,y[2]-1 end end do local I={J=21;u=2;E=1;H=31;w=29;m=34;R=13,z=11;i=63;["\051"]=50,A=14;O=8,L=43;Z=57;K=51,["\056"]=9;q=12,j=54;k=27,D=23;x=5,d=7;["\054"]=0,S=17,T=46,W=38,Q=30;b=47,o=4;B=48;c=56,a=10,e=35;U=18,["\055"]=32,M=59,["\057"]=53,f=45,C=37;Y=25;P=6;t=44;X=19,p=58;N=55,["\053"]=16;G=36;F=41;["\047"]=33;["\052"]=24;["\050"]=42,n=60;g=28,["\049"]=61;I=39;r=15,l=62;V=22;h=40;s=49;y=52,v=20,["\048"]=26,["\043"]=3}local y=math.floor local u=table.insert local T=d3 local x=table.concat local z=type local v=string.char local D=string.len local e=string.sub for p=1,#T,1 do local i=T[p]if z(i)=="\115\116\114\105\110\103"then local z=D(i)local M={}local W=1 local k=0 local w=0 while W<=z do local T=e(i,W,W)local x=I[T]if x then k=k+x*64^(3-w)w=w+1 if w==4 then w=0 local I=y(k/65536)local T=y((k%65536)/256)local x=k%256 u(M,v(I,T,x))k=0 end elseif T=="\061"then u(M,v(y(k/65536)))if W>=z or e(i,W+1,W+1)~="\061"then u(M,v(y((k%65536)/256)))end break end W=W+1 end T[p]=x(M)end end end local I,y,u,T,x=_G,setmetatable,pairs,type,math local z=TMW local v=Action local D=v[C3(62339)]local e=v[C3(62370)]local p=v[C3(62383)]local i=v[C3(62340)]local M=v[C3(62387)]local W=v[C3(62376)]local k=v[C3(62264)]local w=v[C3(62389)]local Y=w:GetActiveUnitPlates()local q=v[C3(62413)]local Z=v[C3(62393)]local E=v[C3(62289)]local g=v[C3(62235)]local V=g[C3(62244)]local d=135773 local C=3368 local s=3370 local O=I[C3(62221)]local N=I[C3(62409)]local o=I[C3(62303)]local L=I[C3(62255)]local A=I[C3(62220)]local B=I[C3(62293)]local Q=C3(62267)local P=C3(62404)local c=C3(62372)local n=C3(62209)local S=v[C3(62373)]local G=v[C3(62314)][C3(62190)][C3(62210)]local R=v[C3(62314)][C3(62190)][C3(62294)]local t=v[C3(62314)][C3(62190)][C3(62379)]local b=z[C3(62222)][C3(62388)][C3(62415)]function v.ShouldStopByGCD(I)return I:IsRequiredGCD()and(v[C3(62370)]()-v[C3(62392)]()>.25 and v[C3(62383)]()>=v[C3(62392)]()+.15)end function v.IsCastable(z,I,y,u,T,x)if T or(u or not z[C3(62300)]())and not z:ShouldStopByGCD()then if z[C3(62325)]==C3(62233)and(not z:IsBlockedBySpellLevel()and((not z[C3(62241)]or z:GetTalentTraits()~=0)and((y or not I or not z:HasRange()or z:IsInRange(I))and z:IsUsable(nil,x))))then return true end if z[C3(62325)]==C3(62207)then local u=z[C3(62225)]if u~=nil and((v[C3(62346)][C3(62225)]==u and(D(1,C3(62249)))[1]or v[C3(62330)][C3(62225)]==u and(D(1,C3(62249)))[2])and(z:IsUsable(nil,x)and(y or not I or not z:HasRange()or z:IsInRange(I))))then return true end end if z[C3(62325)]==C3(62286)and(v[C3(62313)]~=C3(62256)and((v[C3(62313)]~=C3(62344)or not v[C3(62418)][C3(62417)])and(D(1,C3(62286))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[C3(62325)]==C3(62386)and(v[C3(62313)]~=C3(62256)and((v[C3(62313)]~=C3(62344)or not v[C3(62418)][C3(62417)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(y or not I or not z:HasRange()or z:IsInRange(I))))))then return true end end return false end local r=y(v[V],{[C3(62196)]=v})local f=r[C3(62238)]local a=f[C3(62261)]local h=f[C3(62400)]local U=f[C3(62357)]local J={[C3(62240)]={C3(62252),C3(62268)},[C3(62296)]={C3(62252),C3(62268),C3(62278)};[C3(62321)]={C3(62252);C3(62268),C3(62287)},[C3(62243)]={C3(62252);C3(62268);C3(62364)},[C3(62320)]={C3(62252),C3(62268);C3(62287),C3(62364)};[C3(62307)]={C3(62252);C3(62334);C3(62268)},[C3(62369)]={[r[C3(62203)][C3(62225)]]=true}}local X=v[V]for I=1,#X,1 do local y=X[I]if T(y)==C3(62281)and y[C3(62325)]==C3(62207)then J[C3(62369)][y[C3(62225)]]=true end end local function j(I)if r[C3(62313)]==C3(62256)or r[C3(62313)]==C3(62344)or r[C3(62418)][C3(62417)]then return true end if(Z(I)):IsBoss()or(Z(I)):IsDummy()or M:IsEngage()or w:GetByRange(6)>3 then return true end if(Z(I)):Health()==0 then return false end return(Z(I)):HealthMax()>(((Z(Q)):HealthMax()+(Z(Q)):HealthMax()*#G)+((Z(Q)):HealthMax()*.3)*#R)+((Z(Q)):HealthMax()*.15)*#t end local F={[242586]=true;[240905]=true}local H={[C3(62329)]=function()if(Z(C3(62403))):TimeToDieX(50)<20 and(Z(C3(62403))):TimeToDieX(50)>0 then return false else return true end end,[C3(62194)]=function(I)local y,u,T,x,z,v=(Z(I)):IsCasting()if M:GetTimer(C3(62374))<20 or z==1219700 then return false else return true end end;[C3(62245)]=function()if M:GetTimer(C3(62367))~=-1 and M:GetTimer(C3(62367))<10 or k:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[C3(62206)]=function()if(Z(C3(62403))):TimeToDieX(50)>0 and(Z(C3(62403))):TimeToDieX(50)<20 then return false else return true end end}local function l(I)local y,u,T,x,z,v=(Z(I)):InfoGUID()local D,e,p,W,k,w=(Z(I)):IsCasting()if H[select(2,M:IsEngage())]then return H[select(2,M:IsEngage())]()end if F[v]==true then return false end if i(I)and j(I)then return true end end local function K()if not D(2,C3(62299))then return false end return true end local m={[C3(62226)]={[1]=function(I)if r[C3(62288)]:AbsentImun(I,J[C3(62296)])and r[C3(62288)]:IsReadyByPassCastGCD(I)then if f[C3(62399)]()and I==n then return r[C3(62347)]else return r[C3(62288)]end end end},[C3(62285)]={[1]=function(I)if r[C3(62284)]:IsReadyByPassCastGCD(I)and(r[C3(62284)]:AbsentImun(I,J[C3(62321)])and((Z(I)):HasBuffs(f[C3(62246)])==0 or(Z(I)):HasDeBuffs(f[C3(62246)])==0))then if f[C3(62399)]()and I==n then return r[C3(62218)]else return r[C3(62284)]end end end;[2]=function(I)if r[C3(62398)]:IsReadyByPassCastGCD(Q,true)and(r[C3(62279)]:IsInRange(I)and(I~=n and(r[C3(62398)]:AbsentImun(I,J[C3(62321)])and((Z(I)):HasBuffs(f[C3(62246)])==0 or(Z(I)):HasDeBuffs(f[C3(62246)])==0))))then return r[C3(62398)]end end;[3]=function(I)if r[C3(62349)]:IsReadyByPassCastGCD(I)and(D(2,C3(62295))and(r[C3(62279)]:IsInRange(I)and(r[C3(62349)]:AbsentImun(I,J[C3(62321)])and((Z(I)):HasBuffs(f[C3(62246)])==0 or(Z(I)):HasDeBuffs(f[C3(62246)])==0))))then if f[C3(62399)]()and I==n then return r[C3(62361)]else return r[C3(62349)]end end end},[C3(62231)]={[1]=function(I)if r[C3(62359)](nil,I,J[C3(62320)])and(r[C3(62279)]:IsInRange(I)and(r[C3(62310)]:IsReady(I)and(I~=n and(k:IsStayingTime()>.2 and((Z(I)):HasBuffs(f[C3(62246)])==0 or(Z(I)):HasDeBuffs(f[C3(62246)])==0)))))then return r[C3(62310)],true end end;[2]=function(I)if r[C3(62359)](nil,I,J[C3(62320)])and(r[C3(62279)]:IsInRange(I)and(I~=n and(r[C3(62358)]:IsReady(I)and((Z(I)):HasBuffs(f[C3(62246)])==0 or(Z(I)):HasDeBuffs(f[C3(62246)])==0))))then return r[C3(62358)]end end}}local I3={[C3(62273)]=50;[C3(62212)]=70,[C3(62265)]=3,[C3(62335)]=60,[C3(62343)]=17}local y3={[165913]=true,[218961]=true,[211140]=true}local u3={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local function T3(I)if not(o()or M:IsEngage())then return false end if not(Z(c)):IsExists()then return false end if not(Z(c)):IsEnemy()then return false end if(Z(c)):GetRange()<10 then return false end if(Z(c)):CombatTime()==0 then return false end if not r[C3(62349)]:IsReadyByPassCastGCD(c)then return false end if not f[C3(62410)](r[C3(62349)][C3(62225)],c)then return false end if w:GetByRange(6)<1 then return false end local y=select(6,(Z(c)):InfoGUID())if y3[y]then return false end if u3[y]then return r[C3(62349)]:Show(I)end local T=0 for I in u(Y)do if r[C3(62279)]:IsInRange(I)then T=T+1 end end if T/#Y>=.5 then return r[C3(62349)]:Show(I)end end local x3=0 local z3=SPELL_FAILED_CANT_CAST_ON_TAPPED local v3=SPELL_FAILED_VISION_OBSCURED local function D3(...)local I,y=...if y==z3 or y==v3 then x3=B()end end q:Add(C3(62204),C3(62242),D3)local function e3()return B()<=x3+.3 end local p3=false local i3=false local function M3()local I,y,u,T,x,z,v,D,e,p,i,M=L()if T==A(C3(62267))and(M==r[C3(62239)][C3(62225)]and y==C3(62391))then i3=true end if D==A(C3(62267))and(y==C3(62282)or y==C3(62228)or y==C3(62237))then if M==r[C3(62323)][C3(62225)]then i3=false return end end end q:Add(C3(62397),C3(62312),M3)local function W3()if not b then return 500 end if not b[16]then return 500 end if not b[16][C3(62260)]then return 500 end local I=b[16]local y=I[C3(62326)]+I[C3(62351)]return y-B()end local k3={[219314]=8,[242402]=30,[242396]=20}local w3={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Y3={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local q3={[219308]=20,[238386]=10}local Z3={[219308]=20;[219311]=10,[246944]=10}local E3={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local g3={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function V3()local I,y,u,T,x,z,D,e,p,M,W,k=L()if T~=A(C3(62267))then return end if k==r[C3(62232)][C3(62225)]and y==C3(62250)then if r[C3(62339)](2,C3(62363))and i()then v[C3(62338)]({1,C3(62416)},C3(62365))end end end q:Add(C3(62304),C3(62312),V3)r[1]=nil r[2]=function(I)local y if E(c)then y=c elseif E(P)then y=P end if not y then return end local u,T,x,z,e=(Z(y)):IsCastingRemains()if u>r[C3(62392)]()*2 then if not e and(r[C3(62288)]:IsReadyP(y,nil,true,true)and r[C3(62288)]:AbsentImun(y,J[C3(62296)],true))then return r[C3(62263)]:Show(I)end end if D(1,C3(62219))then v[C3(62338)]({1,C3(62219)},false)end end r[3]=function(I)local y=o()or M:IsEngage()local T=B()f[C3(62308)](C3(62309),w:GetBySpell(r[C3(62279)],3))f[C3(62308)](C3(62362),w:GetByRange(6))local z=k:RunicPower()local i=k:Rune()local W=g3[r[C3(62346)][C3(62225)]]or 0 local q=g3[r[C3(62330)][C3(62225)]]or 0 if E3[r[C3(62346)][C3(62225)]]and(r[C3(62232)]:GetTalentTraits()~=0 and(r[C3(62192)]:GetTalentTraits()==0 and W%45==0)or r[C3(62192)]:GetTalentTraits()~=0 and 90%W==0)then I3[C3(62262)]=1 else I3[C3(62262)]=.5 end if E3[r[C3(62330)][C3(62225)]]and(r[C3(62232)]:GetTalentTraits()~=0 and(r[C3(62192)]:GetTalentTraits()==0 and q%45==0)or r[C3(62192)]:GetTalentTraits()~=0 and 90%q==0)then I3[C3(62211)]=1 else I3[C3(62211)]=.5 end I3[C3(62229)]=W~=0 and(r[C3(62346)][C3(62225)]~=r[C3(62318)][C3(62225)]and((E3[r[C3(62346)][C3(62225)]]or k3[r[C3(62346)][C3(62225)]]or q3[r[C3(62346)][C3(62225)]]or Y3[r[C3(62346)][C3(62225)]]or Z3[r[C3(62346)][C3(62225)]]or w3[r[C3(62346)][C3(62225)]])and true))I3[C3(62322)]=q~=0 and(r[C3(62330)][C3(62225)]~=r[C3(62318)][C3(62225)]and((E3[r[C3(62330)][C3(62225)]]or k3[r[C3(62330)][C3(62225)]]or q3[r[C3(62330)][C3(62225)]]or Y3[r[C3(62330)][C3(62225)]]or Z3[r[C3(62330)][C3(62225)]]or w3[r[C3(62330)][C3(62225)]])and true))I3[C3(62385)]=k3[r[C3(62346)][C3(62225)]]or q3[r[C3(62346)][C3(62225)]]or Y3[r[C3(62346)][C3(62225)]]or Z3[r[C3(62346)][C3(62225)]]or w3[r[C3(62346)][C3(62225)]]or 0 I3[C3(62355)]=k3[r[C3(62330)][C3(62225)]]or q3[r[C3(62330)][C3(62225)]]or Y3[r[C3(62330)][C3(62225)]]or Z3[r[C3(62330)][C3(62225)]]or w3[r[C3(62330)][C3(62225)]]or 0 local E=select(4,C_Item[C3(62377)](GetInventoryItemLink(C3(62267),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[C3(62377)](GetInventoryItemLink(C3(62267),INVSLOT_TRINKET2)or 1))or 0 if not I3[C3(62229)]and(I3[C3(62322)]and(q~=0 or W==0))or I3[C3(62322)]and(((q/I3[C3(62355)])*(1.5+U(k3[r[C3(62330)][C3(62225)]])))*I3[C3(62211)])*(1+(g-E)/100)>(((W/I3[C3(62385)])*(1.5+U(k3[r[C3(62346)][C3(62225)]])))*I3[C3(62262)])*(1+(E-g)/100)then I3[C3(62348)]=2 else I3[C3(62348)]=1 end if not I3[C3(62229)]and(not I3[C3(62322)]and g>=E)then I3[C3(62201)]=2 else I3[C3(62201)]=1 end I3[C3(62382)]=r[C3(62346)][C3(62225)]==r[C3(62368)][C3(62225)]I3[C3(62213)]=r[C3(62330)][C3(62225)]==r[C3(62368)][C3(62225)]local function V(T)local x,M,E,g,V,C=(Z(T)):InfoGUID()local s=l(T)local O=r[C3(62279)]:IsSpellInRange(T)local o=K()local L=select(9,C_Item[C3(62377)](GetInventoryItemID(C3(62267),INVSLOT_MAINHAND)))local A=L==C3(62208)local B=S(C3(62200),true,nil,nil,nil,r[C3(62317)],r[C3(62380)])or r[C3(62380)]I3[C3(62234)]=r[C3(62232)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 or r[C3(62232)]:GetTalentTraits()==0 or f[C3(62283)](T)<20 I3[C3(62193)]=(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])<e()or k:HasAuraBySpellID(r[C3(62328)][C3(62225)])~=0 and k:HasAuraBySpellID(r[C3(62328)][C3(62225)])<e()or r[C3(62419)]:GetTalentTraits()==2 and(k:HasAuraBySpellID(r[C3(62405)][C3(62225)])~=0 and k:HasAuraBySpellID(r[C3(62405)][C3(62225)])<e()))and(w:GetByRange(6)>1 or(Z(T)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 or r[C3(62297)]:GetTalentTraits()~=0)if w:GetByRange(6)==1 then I3[C3(62257)]=true else I3[C3(62257)]=false end I3[C3(62336)]=w:GetByRange(6)>=2 and((Z(T)):TimeToDie()>5 and s)I3[C3(62342)]=(I3[C3(62257)]or I3[C3(62336)])and s I3[C3(62266)]=r[C3(62302)]:GetTalentTraits()~=0 and(r[C3(62302)]:GetCooldown()<6 and(i<3 and(I3[C3(62342)]and s)))I3[C3(62412)]=r[C3(62192)]:GetTalentTraits()~=0 and(r[C3(62192)]:GetCooldown()<4*e()and(z<(60+(35+5*U(k:HasAuraBySpellID(r[C3(62366)][C3(62225)])~=0)))-10*i and(I3[C3(62342)]and s)))I3[C3(62306)]=3+1*U(r[C3(62394)]:GetTalentTraits()~=0 and(k:GetTier(C3(62324))>=4 and not(r[C3(62270)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62411)][C3(62225)])~=0)))I3[C3(62354)]=r[C3(62192)]:GetTalentTraits()~=0 and(r[C3(62192)]:GetCooldown()>20 or r[C3(62192)]:GetCooldown()==0 and z>=60-20*r[C3(62302)]:GetTalentTraits())local function c()if y then return false end if r[C3(62279)]:IsSpellInRange(T)then return false end if k:HasAuraBySpellID(r[C3(62292)][C3(62225)],true)~=0 then return false end local I,u=(Z(P)):GetRange()local x=(Z(Q)):GetCurrentSpeed()if x<=0 then return false end local z=((u+5)/((x/100)*7)+r[C3(62392)]())-e()end local function n()if not f[C3(62390)](T)then return false end if w:GetByRange(6)>=2 then for y in u(Y)do if not f[C3(62390)](y)and h(y,r[C3(62279)])then return r[C3(62381)]:Show(I)end end end return r[C3(62350)]:Show(I)end local function G()if r[C3(62274)]:IsReady(T,true)and(O and((k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==2 or k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and i>=3)and w:GetByRange(6)>=I3[C3(62306)]))then return r[C3(62274)]:Show(I)end if r[C3(62356)]:IsReady(T)and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==2 or k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and i>=3)then return r[C3(62356)]:Show(I)end if r[C3(62259)]:IsReady(T)and(O and(k:HasAuraStacksBySpellID(r[C3(62275)][C3(62225)])~=0 and r[C3(62422)]:GetTalentTraits()~=0 or(Z(T)):HasDeBuffs(r[C3(62414)][C3(62225)],true)==0))then return r[C3(62259)]:Show(I)end if B:IsReady(T)and k:HasAuraStacksBySpellID(r[C3(62291)][C3(62225)])~=0 then if(Z(T)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then return r[C3(62380)]:Show(I)end if o and not f[C3(62378)](C)then for y in u(Y)do if h(y,r[C3(62279)])and(Z(y)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then if f[C3(62353)](I)then return true end return r[C3(62381)]:Show(I)end end end end if B:IsReady(T)and(r[C3(62297)]:GetTalentTraits()~=0 and(w:GetByRange(6)<5 and(not I3[C3(62412)]and r[C3(62272)]:GetTalentTraits()==0)))then if(Z(T)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then return r[C3(62380)]:Show(I)end if o and not f[C3(62378)](C)then for y in u(Y)do if h(y,r[C3(62279)])and(Z(y)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then if f[C3(62353)](I)then return true end return r[C3(62381)]:Show(I)end end end end if r[C3(62274)]:IsReady(T,true)and(O and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and(not I3[C3(62266)]and w:GetByRange(6)>=I3[C3(62306)])))then return r[C3(62274)]:Show(I)end if r[C3(62356)]:IsReady(T)and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and not I3[C3(62266)])then return r[C3(62356)]:Show(I)end if r[C3(62259)]:IsReady(T)and(O and k:HasAuraStacksBySpellID(r[C3(62275)][C3(62225)])~=0)then return r[C3(62259)]:Show(I)end if r[C3(62280)]:IsReady(T,true)and(O and not I3[C3(62412)])then return r[C3(62280)]:Show(I)end if r[C3(62274)]:IsReady(T,true)and(O and(not I3[C3(62266)]and(not(r[C3(62253)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0)and w:GetByRange(6)>=I3[C3(62306)])))then return r[C3(62274)]:Show(I)end if r[C3(62356)]:IsReady(T)and(not I3[C3(62266)]and not(r[C3(62253)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0))then return r[C3(62356)]:Show(I)end if r[C3(62259)]:IsReady(T)and(O and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==0 and(r[C3(62253)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0)))then return r[C3(62259)]:Show(I)end if r[C3(62259)]:IsReady(T)and(not f[C3(62421)]()and(y and(i>5 and((Z(T)):HealthPercent()<100 and not O))))then return r[C3(62259)]:Show(I)end f[C3(62271)](I,d)return true end local function R()if r[C3(62356)]:IsReady(T)and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==2 or k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and i>=3)then return r[C3(62356)]:Show(I)end if r[C3(62259)]:IsReady(T)and(O and(k:HasAuraStacksBySpellID(r[C3(62275)][C3(62225)])~=0 and r[C3(62422)]:GetTalentTraits()~=0))then return r[C3(62259)]:Show(I)end if B:IsReady(T)and(r[C3(62297)]:GetTalentTraits()~=0 and not I3[C3(62412)])then if(Z(T)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then return r[C3(62380)]:Show(I)end if o and not f[C3(62378)](C)then for y in u(Y)do if h(y,r[C3(62279)])and(Z(y)):HasDeBuffsStacks(r[C3(62337)][C3(62225)],true)==5 then if f[C3(62353)](I)then return true end return r[C3(62381)]:Show(I)end end end end if r[C3(62259)]:IsReady(T)and(O and k:HasAuraStacksBySpellID(r[C3(62275)][C3(62225)])~=0)then return r[C3(62259)]:Show(I)end if B:IsReady(T)and(r[C3(62297)]:GetTalentTraits()==0 and(not I3[C3(62412)]and k:RunicPowerDeficit()<30))then return r[C3(62380)]:Show(I)end if r[C3(62356)]:IsReady(T)and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0 and not I3[C3(62266)])then return r[C3(62356)]:Show(I)end if B:IsReady(T)and(not I3[C3(62412)]and(Z(Q)):GetSpellCounter(r[C3(62356)][C3(62225)])~=0)then return r[C3(62380)]:Show(I)end if r[C3(62356)]:IsReady(T)and(not I3[C3(62266)]and not(r[C3(62253)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0))then return r[C3(62356)]:Show(I)end if r[C3(62259)]:IsReady(T)and(O and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==0 and(r[C3(62253)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0)))then return r[C3(62259)]:Show(I)end if r[C3(62259)]:IsReady(T)and(not f[C3(62421)]()and(y and(i>5 and((Z(T)):HealthPercent()<100 and not O))))then return r[C3(62259)]:Show(I)end end local function t()local y=f[C3(62248)]()if y and y:Show(I)then return true end if r[C3(62411)]:IsReady(Q,true)and(O and(r[C3(62230)]:GetTalentTraits()==0 and(I3[C3(62342)]and(w:GetByRange(6)>1 or r[C3(62331)]:GetTalentTraits()~=0)or(k:HasAuraStacksBySpellID(r[C3(62331)][C3(62225)])==10 and k:HasAuraBySpellID(r[C3(62411)][C3(62225)])<e())and f[C3(62283)](T)>10)))then return r[C3(62411)]:Show(I)end if r[C3(62319)]:IsReady(Q)and(O and(r[C3(62394)]:GetTalentTraits()~=0 and(r[C3(62269)]:GetTalentTraits()~=0 and(I3[C3(62342)]and((r[C3(62232)]:GetCooldown()<e()and(Z(T)):TimeToDie()>D(2,C3(62251))or f[C3(62283)](T)<20)and r[C3(62192)]:GetTalentTraits()==0)))))then return r[C3(62319)]:Show(I)end if r[C3(62319)]:IsReady(Q)and(O and(r[C3(62394)]:GetTalentTraits()~=0 and(r[C3(62269)]:GetTalentTraits()~=0 and(I3[C3(62342)]and((r[C3(62232)]:GetCooldown()<e()and(Z(T)):TimeToDie()>D(2,C3(62251))or f[C3(62283)](T)<20)and(r[C3(62192)]:GetTalentTraits()~=0 and z>=60))))))then return r[C3(62319)]:Show(I)end local u=r[C3(62192)]:GetTalentTraits()==0 and D(2,C3(62251))-5 or r[C3(62192)]:GetCooldown()<D(2,C3(62251))and D(2,C3(62251))or D(2,C3(62251))-5 if r[C3(62232)]:IsReady(T)and(j(T)and(s and(not r[C3(62380)]:ShouldStopByGCD()and(r[C3(62192)]:GetTalentTraits()==0 and(I3[C3(62342)]and((not r[C3(62302)]:GetTalentTraits()~=0 or i>=2)and(Z(T)):TimeToDie()>u))or f[C3(62283)](T)<20))))then return r[C3(62232)]:Show(I)end if r[C3(62232)]:IsReady(T)and(j(T)and(s and((Z(T)):TimeToDie()>u and(not r[C3(62380)]:ShouldStopByGCD()and(r[C3(62192)]:GetTalentTraits()~=0 and(I3[C3(62342)]and((r[C3(62192)]:GetCooldown()>20 or r[C3(62192)]:GetCooldown()==0 and z>=60-20*r[C3(62302)]:GetTalentTraits())and(not r[C3(62302)]:GetTalentTraits()~=0 or i>=2))))))))then return r[C3(62232)]:Show(I)end if r[C3(62192)]:IsReady(Q,true)and(O and(s and(k:HasAuraBySpellID(r[C3(62192)][C3(62225)])==0 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and(Z(T)):TimeToDie()>D(2,C3(62251))or f[C3(62283)](T)<20))))then return r[C3(62192)]:Show(I)end if r[C3(62302)]:IsReady(T)and((not D(2,C3(62406))or not(Z(C3(62209))):IsExists()or UnitIsUnit(C3(62209),T)or v[C3(62341)](C3(62209)))and((s or k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0)and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 or r[C3(62232)]:GetCooldown()>5 or f[C3(62283)](T)<20)))then return r[C3(62302)]:Show(I)end if r[C3(62319)]:IsReady(Q)and(O and(j(T)and(r[C3(62269)]:GetTalentTraits()==0 and(w:GetByRange(6)==1 and((r[C3(62232)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and r[C3(62253)]:GetTalentTraits()==0)or r[C3(62232)]:GetTalentTraits()==0)and I3[C3(62193)]))or f[C3(62283)](T)<3)))then return r[C3(62319)]:Show(I)end if r[C3(62319)]:IsReady(Q)and(O and(j(T)and(r[C3(62269)]:GetTalentTraits()==0 and(w:GetByRange(6)>=2 and((r[C3(62232)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0)and I3[C3(62193)])))))then return r[C3(62319)]:Show(I)end if r[C3(62319)]:IsReady(Q)and(O and(j(T)and(r[C3(62269)]:GetTalentTraits()==0 and(r[C3(62253)]:GetTalentTraits()~=0 and((r[C3(62232)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and not A)or k:HasAuraBySpellID(r[C3(62232)][C3(62225)])==0 and(A and r[C3(62232)]:GetCooldown()~=0)or r[C3(62232)]:GetTalentTraits()==0)and I3[C3(62193)])))))then return r[C3(62319)]:Show(I)end if r[C3(62360)]:IsReady(Q,true)and(s and O)then return r[C3(62360)]:Show(I)end if r[C3(62311)]:IsReady(T)and(r[C3(62407)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(r[C3(62407)][C3(62225)])~=0 and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])<2 and k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])~=0)))then return r[C3(62311)]:Show(I)end if r[C3(62239)]:IsReady(Q)and(O and(not i3 and(j(T)and(((Z(Q)):GetSpellCounter(r[C3(62239)][C3(62225)])==0 or(Z(Q)):GetSpellCounter(r[C3(62356)][C3(62225)])~=0 or(Z(Q)):GetSpellCounter(r[C3(62274)][C3(62225)])~=0)and((Z(T)):TimeToDie()>6 and((i<2 or k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])==0)and(z<35+(r[C3(62366)]:GetTalentTraits()*k:HasAuraStacksBySpellID(r[C3(62366)][C3(62225)]))*5 and p()<.5)))))))then return r[C3(62239)]:Show(I)end if r[C3(62239)]:IsReady(Q)and(O and(not i3 and(j(T)and(((Z(Q)):GetSpellCounter(r[C3(62239)][C3(62225)])==0 or(Z(Q)):GetSpellCounter(r[C3(62356)][C3(62225)])~=0 or(Z(Q)):GetSpellCounter(r[C3(62274)][C3(62225)])~=0)and((Z(T)):TimeToDie()>6 and(r[C3(62239)]:GetSpellChargesFullRechargeTime()<=6 and(k:HasAuraStacksBySpellID(r[C3(62323)][C3(62225)])<1+1*r[C3(62345)]:GetTalentTraits()and p()<.5)))))))then return r[C3(62239)]:Show(I)end end local function b()if not s then return false end if r[C3(62395)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62395)]:Show(I)end if r[C3(62198)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62198)]:Show(I)end if r[C3(62290)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62290)]:Show(I)end if r[C3(62216)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62216)]:Show(I)end if r[C3(62202)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62202)]:Show(I)end if r[C3(62315)]:IsReady(Q,true)and I3[C3(62234)]then return r[C3(62315)]:Show(I)end if r[C3(62316)]:IsReady(Q,true)and(r[C3(62253)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])==0 and k:HasAuraBySpellID(r[C3(62328)][C3(62225)])~=0))then return r[C3(62316)]:Show(I)end if r[C3(62316)]:IsReady(Q,true)and(r[C3(62253)]:GetTalentTraits()==0 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and(k:HasAuraBySpellID(r[C3(62328)][C3(62225)])~=0 and k:HasAuraBySpellID(r[C3(62328)][C3(62225)])<e()*3 or k:HasAuraBySpellID(r[C3(62232)][C3(62225)])<e()*3)))then return r[C3(62316)]:Show(I)end end local function X()if not s then return false end if not y then return false end if not O then return false end if not j(T)then return false end if not((Z(T)):TimeToDie()>D(2,C3(62251))or(Z(T)):IsBoss())then return false end if r[C3(62368)]:IsReady(Q)and(k:HasAuraStacksBySpellID(r[C3(62301)][C3(62225)])>8 and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and(r[C3(62192)]:GetTalentTraits()==0 or k:HasAuraBySpellID(r[C3(62192)][C3(62225)])~=0)))then return r[C3(62368)]:Show(I)end local u=r[C3(62346)][C3(62225)]==r[C3(62214)][C3(62225)]and 1 or 0 local x=r[C3(62330)][C3(62225)]==r[C3(62214)][C3(62225)]and 1 or 0 if r[C3(62346)]:IsReady(Q,true)and(r[C3(62346)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62346)][C3(62225)]]and(u==0 and(I3[C3(62229)]and(not I3[C3(62382)]and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and(q==0 or r[C3(62330)]:GetCooldown()~=0 or I3[C3(62348)]==1)))))))then return r[C3(62346)]:Show(I)end if r[C3(62330)]:IsReady(Q,true)and(r[C3(62330)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62330)][C3(62225)]]and(x==0 and(I3[C3(62322)]and(not I3[C3(62213)]and(k:HasAuraBySpellID(r[C3(62232)][C3(62225)])~=0 and(W==0 or r[C3(62346)]:GetCooldown()~=0 or I3[C3(62348)]==2)))))))then return r[C3(62330)]:Show(I)end if r[C3(62346)]:IsReady(Q,true)and(r[C3(62346)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62346)][C3(62225)]]and(u>0 and((r[C3(62330)][C3(62225)]~=r[C3(62368)][C3(62225)]or k:HasAuraStacksBySpellID(r[C3(62301)][C3(62225)])<8)and((not r[C3(62394)]:GetTalentTraits()~=0 or r[C3(62319)]:GetCooldown()~=0)and(I3[C3(62229)]and(not I3[C3(62382)]and(r[C3(62232)]:GetCooldown()<u and((r[C3(62192)]:GetTalentTraits()==0 or I3[C3(62354)])and(I3[C3(62342)]and(q==0 or r[C3(62330)]:GetCooldown()~=0 or I3[C3(62348)]==1))))))))or I3[C3(62385)]>=f[C3(62283)](T))))then return r[C3(62346)]:Show(I)end if r[C3(62330)]:IsReady(Q,true)and(r[C3(62330)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62330)][C3(62225)]]and(x>0 and((r[C3(62346)][C3(62225)]~=r[C3(62368)][C3(62225)]or k:HasAuraStacksBySpellID(r[C3(62301)][C3(62225)])<8)and((r[C3(62394)]:GetTalentTraits()==0 or r[C3(62319)]:GetCooldown()~=0)and(I3[C3(62322)]and(not I3[C3(62213)]and(r[C3(62232)]:GetCooldown()<x and((r[C3(62192)]:GetTalentTraits()==0 or I3[C3(62354)])and(I3[C3(62342)]and(W==0 or r[C3(62346)]:GetCooldown()~=0 or I3[C3(62348)]==2))))))))or I3[C3(62355)]>=f[C3(62283)](T))))then return r[C3(62330)]:Show(I)end if r[C3(62346)]:IsReady(Q,true)and(r[C3(62346)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62346)][C3(62225)]]and(not I3[C3(62229)]and(not I3[C3(62382)]and((I3[C3(62201)]==1 or q==0 or r[C3(62330)]:GetCooldown()~=0)and((u>0 and((r[C3(62192)]:GetTalentTraits()==0 or k:HasAuraBySpellID(r[C3(62192)][C3(62225)])==0)and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])==0)or not(u>0))and(not I3[C3(62322)]or r[C3(62232)]:GetCooldown()>20)or r[C3(62232)]:GetTalentTraits()==0)))or f[C3(62283)](T)<15)))then return r[C3(62346)]:Show(I)end if r[C3(62330)]:IsReady(Q,true)and(r[C3(62330)]:GetItemCategory()~=C3(62420)and(not J[C3(62369)][r[C3(62330)][C3(62225)]]and(not I3[C3(62322)]and(not I3[C3(62213)]and((I3[C3(62201)]==2 or W==0 or r[C3(62346)]:GetCooldown()~=0)and((x>0 and((r[C3(62192)]:GetTalentTraits()==0 or k:HasAuraBySpellID(r[C3(62192)][C3(62225)])==0)and k:HasAuraBySpellID(r[C3(62232)][C3(62225)])==0)or not(x>0))and(not I3[C3(62229)]or r[C3(62232)]:GetCooldown()>20)or r[C3(62232)]:GetTalentTraits()==0)))or f[C3(62283)](T)<15)))then return r[C3(62330)]:Show(I)end end if(Z(T)):IsDead()then f[C3(62271)](I,d)return true end if(Z(T)):HasDeBuffs(C3(62199))>0 and not y then f[C3(62271)](I,d)return true end if not N(Q,T)then f[C3(62271)](I,d)return true end if f[C3(62195)](I,r[C3(62279)])then return true end if f[C3(62226)](I,T,m,r[C3(62279)])then return true end if a[C3(62298)](I)then return true end if n()then return true end if c()then return true end if X()then return true end if t()then return true end if b()then return true end if w:GetByRange(6)>=3 and(o and G())then return true end if R()then return true end end local function C()local function y()if not f[C3(62421)]()then return false end if not f[C3(62305)]()then return false end local y,u=M:GetPullTimer()local z=(x[C3(62277)](u,f[C3(62227)]())-T)+r[C3(62392)]()if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then f[C3(62271)](I,d)return true end end local function u()if not f[C3(62258)]()then return false end if r[C3(62418)][C3(62247)]~=0 then return false end if not M:HasAnyAddon()then return false end if not D(1,C3(62387))then return false end if r[C3(62418)][C3(62408)]~=23 then return false end local I,y=M:GetPullTimer()local u=(x[C3(62277)](y,f[C3(62227)]())-B())+r[C3(62392)]()end local function z()if not f[C3(62258)]()then return false end if not f[C3(62305)]()then return false end if k:HasAuraBySpellID(r[C3(62292)][C3(62225)],true)~=0 then return false end local I=(f[C3(62402)]()-T)+r[C3(62392)]()if I<-10 then return false end end local function v()if not f[C3(62371)]()then return false end local I=M:GetTimer(C3(62215))if I==0 or I==-1 then return false end end if y()then return true end if u()then return true end if z()then return true end if v()then return true end end local function s()local y=k:IsCasting()or k:IsChanneling()if y==r[C3(62189)]:GetSpellInfo()and a[C3(62401)]~=0 then return r[C3(62352)]:Show(I)end f[C3(62271)](I,d)return true end if f[C3(62396)](I)then return true end if k:IsCasting()or k:IsChanneling()then s()return true end if O()then f[C3(62271)](I,d)return true end if k:HasAuraBySpellID(460013)~=0 then f[C3(62271)](I,d)return true end if f[C3(62381)](I,r[C3(62279)])then return true end if a[C3(62197)](I)then return true end if not y and C()then return true end if a[C3(62224)](I)then return true end if T3(I)then return true end if f[C3(62399)]()and((Z(n)):IsExists()and f[C3(62226)](I,n,m,r[C3(62279)]))then return true end if(Z(P)):IsEnemy()and((Z(P)):Health()+(Z(P)):GetAbsorb()~=0 and V(P))then return true end if a[C3(62298)](I)then return true end if f[C3(62333)](I,r[C3(62279)])then return true end end r[4]=function() end r[5]=function()z:Fire(C3(62236))local I=(Z(P)):IsExists()and P or Q local y=select(6,(Z(I)):InfoGUID())local u={r[C3(62349)]}for I,y in ipairs(u)do if y:IsQueued()and not f[C3(62410)](y[C3(62225)])then y:SetQueue()r[C3(62205)](y:Info()..C3(62276),nil)end end end r[6]=function(I)if D(2,C3(62191))and((Z(c)):IsExists()and(select(6,(Z(c)):InfoGUID())~=179733 and(E(c)and(Z(c)):IsTotem())))then return r[C3(62327)]:Show(I)end if r[C3(62313)]==C3(62256)and f[C3(62226)](I,C3(62217),m,r[C3(62288)])then return true end end r[7]=function(I)if r[C3(62313)]==C3(62256)and f[C3(62226)](I,C3(62332),m,r[C3(62288)])then return true end end r[8]=function(I)if r[C3(62375)]:IsReady(Q)and(f[C3(62399)]()and(not O()and(k:HasAuraBySpellID(r[C3(62384)][C3(62225)])==0 and(r[C3(62313)]~=C3(62256)and r[C3(62313)]~=C3(62344)))))then return r[C3(62375)]:Show(I)end if r[C3(62313)]==C3(62256)and f[C3(62226)](I,C3(62223),m,r[C3(62288)])then return true end local y=C3(62209)if not E(y)then return end local u,T,x,z,v=(Z(y)):IsCastingRemains()if u>r[C3(62392)]()*2 then if not v and(r[C3(62288)]:IsReadyP(y,nil,true,true)and r[C3(62288)]:AbsentImun(y,J[C3(62296)],true))then return r[C3(62254)]:Show(I)end end end end)(...)
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
