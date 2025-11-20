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
return({d5=string.char,F5=math,e=function(t,t,e)e=(t[6193]);return e;end,z=function(t,t,e,A,S,_)A=(nil);t=nil;S=nil;_=0X31;repeat if _>0X31 then S=1;break;else _=(92);A,t=e[0X01][31](),e[1][31]();end;until false;return S,t,_,A;end,u5=string,d=function(t,e,A)A=-205813120+(((t.O[7]<t.O[0X5]and t.O[2]or t.O[3])-t.O[2]-t.O[0x2]==t.O[0x5]and t.O[9]or t.O[0x2])-t.O[8]<e[0X1228]and t.O[9]or t.O[0X9]);e[20327]=A;return A;end,c5=function(t,e,A,S,_,N)local w;N=(57);while true do _,w,N=t:y5(A,N,e,_,S);if w==45945 then break;end;end;N=(55);return N,_;end,UC=function(t,t,e)t=e[0X9b];return t;end,X=function(t,e,A,S)if S<0X4B then A[32]=function(_,N,w)local s,D,p={A},(0X58);repeat if D==88 then p=(N/s[0X1][26][_])%s[1][0x1A][w];D=0X57;if s[1][27]~=s[1][11]then else t:t(s);end;else if D==0x57 then p=(p-p%0X1);break;end;end;until false;return p;end;if not e[20115]then S=t:a(e,S);else S=e[20115];end;else if not(S>28)then else(A)[33]=function()local e,_,N,w,s={A},(0X4C);while true do if _<=0X3B then _=t:x(_);else s,_,N,w=t:g(e,s,w,_);if N==nil then else return t.f(N);end;end;end;end;return 18091,S;end;end;return nil,S;end,GC=function(t,t,e,A,S,_,N)S=N[1][0X19][_];t=(nil);local w=(58);repeat if w==58 then w=(81);t=#S;else if w~=0X51 then else if _~=N[0x1][0X1b]then(S)[t+0X1]=(A);S[t+0X2]=(e);end;break;end;end;until false;return t,S;end,R=unpack,XC=function(t,e,A,S,_,N,w,s,D,p,P,Z,n,F)local T;(D)[0X4]=(e);D[8]=_;D[2]=s;P=(0x73);repeat if P==0x73 then P=54;(D)[11]=N;else if P~=54 then else D[7]=F;break;end;end;until false;D[6]=(w);Z=(nil);p=nil;for O=41,251,0x69 do if O>146 then p=t:qC(p,Z,S);else if O<146 then(D)[9]=(n);for r=0x1,A do local l,y,U,q,v,g,G;U,l,G,y,v,q,g=t:CC(g,y,l,U,G,q,v);local M,z,h,j;g,y,M,h,z,q,G,l,j,v,U=t:oC(z,g,h,j,l,y,M,v,S,q,G,U);for q=0Xe,200,62 do if q==200 then j=(z-h)/8;else if q==0X8A then(_)[r]=M;else if q==76 then h=z%0x8;else if q~=14 then else z=S[0X001][36]();end;end;end;end;end;G=0X40;while true do if G<=41 then if G==31 then(F)[r]=j;G=114;else g,T,G=t:IC(G,g,h,n,v,M,U,s,S,r,D);if T~=nil then return{t.f(T)},G,Z,p;end;end;else if not(G>0X40)then G=31;(n)[r]=v;(e)[r]=(l);else if not(G<=0x72)then T=t:xC(S,N,A,F,r,j,D,h);if T==18261 then break;elseif T==nil then else return{t.f(T)},G,Z,p;end;else G=41;if g==0X2 then t:YC(w,D,M,S,r);elseif g==1 then t:HC(_,r,M);elseif g==0X3 then(_)[r]=r+M;elseif g==0X6 then _[r]=(r-M);elseif g==4 then y=(#S[0X1][0X29]);z=(0X68);while true do if z>0X27 then z=39;S[1][41][y+0X1]=w;elseif z<104 then S[0X1][41][y+0X2]=r;break;end;end;(S[1][41])[y+0x3]=M;end;end;end;end;end;end;else if O<251 and O>0x29 then Z=t:gC(Z,S);end;end;end;end;return nil,P,Z,p;end,VC=function(t,t,e,A,S)t=(A-e)/8;S=98;return t,S;end,sC=function(t,t)t[1][0X22],t[1][0X1a]=t[1][33],(t[1][0X23]);end,l5=function(t,t,e)e=t[0x3d3e];return e;end,S=math.modf,kC=function(t,t,e)if t==e[1][0X1B]then return{};end;return nil;end,TC=function(t,e,A,S,_,N,w)if N>0X32 then(_[0X1][41])[A+0X3]=(e);else t:JC(w,A,_,S);end;end,j5=function(t,e,...)local A,S=90;repeat S,A=t:W5(e,A,...);if S~=nil then return{t.f(S)};end;until false;return nil;end,t=function(t,t)while-t[0x1][0X1]do(t[0X1])[24]=(t[0X1][4]);end;if-(0xf~=229)then t[1][10]=(-(131<=0XF2));end;end,I=function(t,t,e,A)e=(64);if A[1][15]==A[1][0X1]then else(A[1])[0X16]=t;end;return e;end,nC=function(t,t)(t[1])[0Xe],t[1][0X1b]=229,t[0X1][30];end,FC=function(t,t,e,A)A=e[0x1][0XE](t);return A;end,aC=function(t,t,e,A,S)(A[1][0X29])[S+2]=t;(A[1][0X29])[S+3]=(e);end,C=function(t,e,A,S)local _;(e)[9]=nil;e[0Xa]=(nil);S=(0x7B);repeat _,S=t:q(A,S,e);if _==45207 then break;end;until false;e[11]=function(t,A,_)local N={e};if N[0X1][0X1]==N[0X1][10]then return N[0X001][0Xa]>=N[1][4];end;A=(A or 0X1);t=t or#_;if(t-A+0X01)>7997 then return N[0X1][9](A,t,_);else return N[1][0X3](_,A,t);end;end;return S;end,i=function(t,t,e,A,S,_)local N=(0X20);repeat if N==32 then A,t,_,S=e[1][5](e[0x1][0X16],e[1][0Xc],e[0X1][12]+0X3);(e[0X1])[12]=(e[0x1][12]+4);N=82;else return t,_,S,{S*16777216+_*65536+t*0x100+A},A;end;until false;return t,_,S,nil,A;end,_=string.len,QC=function(t,t,e,A)e=(nil);A=nil;t=(nil);return e,A,t;end,Z=nil,N=function(t,t)return{t*0X0};end,zC=function(t,t,e,A)(A[1][39])[e]=(t);end,b5=setmetatable,DC=function(t,t,e,A)e[A]=(t);end,h=function(t,t)t[0x9]=(function(e,A,S)local _=({t});if e>A then return;end;local N=A-e+0x01;if N>=0x8 then return S[e],S[e+0X1],S[e+2],S[e+0X3],S[e+4],S[e+5],S[e+0x6],S[e+0X07],_[0X1][9](e+0X008,A,S);elseif N>=7 then return S[e],S[e+0X1],S[e+2],S[e+0X3],S[e+0X4],S[e+0X5],S[e+6],_[1][9](e+0X7,A,S);elseif N>=0x6 then return S[e],S[e+0X1],S[e+2],S[e+0X3],S[e+4],S[e+0X5],_[0X1][0x9](e+6,A,S);elseif N>=5 then return S[e],S[e+0x1],S[e+0X2],S[e+0X3],S[e+4],_[0X1][0x9](e+5,A,S);elseif N>=0X4 then return S[e],S[e+0X1],S[e+2],S[e+3],_[0X1][9](e+4,A,S);elseif N>=0X3 then return S[e],S[e+0X1],S[e+2],_[0x001][9](e+0X3,A,S);else if not(N>=2)then return S[e],_[0X1][9](e+0X1,A,S);else return S[e],S[e+0X1],_[1][9](e+2,A,S);end;end;end);t[10]=({});end,eC=function(t,e,A,S,_,N,w,s)w=(0x76);while true do if w==118 then w=(0X5d);N=e[1][14](_);elseif w==93 then S=e[1][0Xe](_);w=(0X18);else if w==24 then s=t:FC(_,e,s);break;end;end;end;A=nil;return A,w,N,S,s;end,uC=function(t,t,e,A,S,_,N)N=t[0X1][0XE](_);e=nil;A=nil;S=nil;return A,e,N,S;end,w5=function(t,t)if not(t[0X1][0X22])then else(t[0x01])[0X1e],t[1][0XE]=-(-0),(t[1][0X24]);end;end,P=function(t,e,A,S,_)local N;if e~=0X000 then A,S=t:L(A,S);else N=t:N(_);return A,{t.f(N)},S;end;return A,nil,S;end,fC=function(t,t,e)t=(e[7361]);return t;end,PC=function(t,t,e)t=e[0X1][0X22]();return t;end,M5=function(t,e,A,S,_,N,w)_=(nil);for s=0X78,0X1D6,70 do if s==0x1D6 then w=(N[0x1][35]()-51931);_=N[1][0XE](w);(N[1])[0X29]=N[0X1][0Xe](w*0X3);elseif s==120 then t:LC(N);elseif s==0XbE then e=N[1][0X23]()-72886;else if s==0X104 then N[0X1][0X19]=N[0X1][0Xe](e);elseif s==330 then S=N[0X1][30]()~=0;(N[1])[6]=(S);else if s==0x190 then for s=1,e,1 do local D,p=(N[0X1][30]());if not(D<=0x4b)then p=t:R5(p,D,N);else local P=0x044;repeat if P>0X44 then break;else if not(P<0x53)then else if not(D>=0X4b)then p=N[0x1][0x21]();else p=t:PC(p,N);end;P=(83);end;end;until false;end;if not(S)then N[1][25][s]=(p);else t:k5(N,p,s);end;end;end;end;end;end;for t=0X1,w,1 do(_)[t]=N[0X1][42]();end;A=nil;return w,A,_,S,e;end,O={40556,1702923550,2602996811,2810958932,3576487564,2216521717,3602792144,4234811043,205813223},V=function(t,t,e)(e)[12]=(nil);(e)[0XD]=nil;e[14]=(nil);t=(0X65);return t;end,CC=function(t,t,e,A,S,_,N,w)A=nil;e=nil;S=nil;N=(nil);w=nil;t=nil;_=(107);return S,A,_,e,w,N,t;end,gC=function(t,t,e)t=e[1][0X23]();return t;end,xC=function(t,e,A,S,_,N,w,s,D)local p;if D==0X2 then if not(e[1][6])then(A)[N]=e[1][0X19][w];else t:iC(s,w,N,e);end;elseif D==1 then t:DC(w,_,N);elseif D==0X03 then(_)[N]=N+w;else if D==0X6 then(_)[N]=(N-w);else if D~=0X4 then else local _;p,_=t:tC(e,S,A,_);if p==nil then else return{t.f(p)};end;t:aC(N,w,e,_);end;end;end;return 18261;end,E=function(t,e,A)A=3602792071+(((e[6193]+t.O[0x3]+e[0X1228]<t.O[0X6]and t.O[0X3]or t.O[8])<=e[20327]and e[0X33dC]or e[0X3d8B])-t.O[0X7]+A);e[30062]=A;return A;end,_C=function(t,t,e)t=(e[2154]);return t;end,j=setfenv,KC=function(t,e,A,S,_)local N,w;for s=0x5F,168,73 do if s==168 then if not(S[0x01][39][w])then local D,p=(w/4);for P=0X4C,0X108,0X46 do N,p=t:mC(p,w,P,D,A,S);if N~=62897 then else break;end;end;e[_]=(p);else e[_]=(S[0X1][0X27][w]);end;else if s~=0X5f then else w=S[1][35]();end;end;end;end,A=function(t,t,e)t=e[0X3DF5];return t;end,y=string.sub,NC=function(t,e,A,S)if e<0X28 then S[0X28]=function(_,N)local w=({S,S[21],S[29],S[0X11]});local s,D,p,P,Z,n,F,T,O=_[0Xa],_[0x2],_[0XB],_[6],_[7],_[9],_[0X4],_[0X8];if w[0X1][0X17]~=w[0x1][0X1A]then else if w[1][0xF]/w[1][0Xb]then return;end;if not(w[0X1][0X25])then else w[0X01][0x1B]=(225);end;end;O=(function(...)local r,l,y,U,q,v,g,G,M,z,h,j=0X1,w[1][14](s),1,0X1,(0);while true do local s=(F[y]);if s>=0X5a then if s<135 then if not(s<0X70)then if s>=0X7B then if not(s<0X81)then if s>=132 then if not(s>=133)then l[Z[y]]=setfenv;else if w[1][33]==w[1][26]then while-35%-0X8F do return;end;else if s==0X86 then local B=T[y];(l)[B]=l[B](l[B+1]);r=(B);else local B=(0x9b);if B==156 then if B then w[1][24]=-w[0X1][0X21];return;end;end;z=({[4]=j,[1]=M,[0X5]=g,[2]=z});r=T[y];g=(l[r]);j=l[r+0X1];M=(l[r+2]);y=n[y];end;end;end;else if s<130 then N[Z[y]][l[T[y]]]=(l[n[y]]);elseif s==0X83 then if h then for B,u in w[1][0x12],h do if not(B>=0x1)then else(u)[1]=(u);u[2]=(l[B]);(u)[0X3]=2;h[B]=(nil);end;end;end;return l[Z[y]]();else RyanPlayerAurasBySpellID=l[Z[y]];end;end;else if w[1][0X17]~=w[0x1][0xA]then if not(s>=126)then if not(s>=124)then(l)[n[y]]=(l[T[y]]%p[y]);else if w[0X1][10]~=w[0X1][23]then if s~=0x7D then local B,u,a,o=65;if w[0X1][0X4]==w[0X1][0X20]then if 0X77~=0X10 then else return-(-0X91);end;return;end;while true do if w[1][10]==w[1][32]then w[1][31],w[0X1][0XB]=0Xc3*137,(-(0XCd<49));while w[1][0xb]do return w[1][11];end;end;if B>27 then if w[0X1][2]==o then return;else if B==44 then a=0X0;B=-0x61+((n[y]-s+B+s+B>s and s or n[y])>=n[y]and s or B);else u=-0x4c;B=-0X15+(((s<=B and B or n[y])==B and B or s)-s-B+B+B);end;end;else if w[1][9]~=w[1][0x14]then else if-(0Xd7<0X33)then return;end;end;o=4503599627370495;break;end;end;local k;a=a*o;B=0X7;repeat if B>0x7 then k=(s);o=(o-k);k=s;break;else if B<58 then o=F[y];B=(0X3c+(((((B<B and B or B)>B and B or n[y])-s~=B and s or n[y])<=n[y]and n[y]or n[y])-B));end;end;until false;o=o-k;B=0x19;repeat if w[1][0Xd]~=w[0X1][0x18]then else if 0XB then return;end;if w[1][0x26]then return 0==w[0x1][0X21];end;end;if not(B>36)then if B~=36 then k=F[y];B=31+((B-B+n[y]+B>=B and B or s)+n[y]-B);else if w[0X1][0X1]~=O then else if 162 then w[1][0X1b]=(0X31);O,w[0x1][34]=w[0x1][34],w[1][4];end;if not(224)then else return;end;end;o=o+k;B=10+((B-s+s-B+B<=n[y]and B or B)+n[y]);end;else if not(B>0x33)then k=n[y];B=(-0X6+((B+B-s==B and n[y]or n[y])-s-B>=n[y]and n[y]or s));else if B~=0x76 then k=n[y];break;else o=o-k;B=0x058+((((B<n[y]and B or B)~=B and B or B)+B<s and B or B)-B>=B and n[y]or n[y]);end;end;end;until false;if w[0X1][13]==w[0x1][0X20]then else o=(o+k);k=(s);end;o=(o~=k);if o then o=s;end;local W=224;B=(0X5a);while true do if not(B<=0X35)then if B>0x4b then if B==0X71 then k=(n[y]);B=(-462+(B+n[y]+s+s-n[y]+s+n[y]));else if W~=0XE0 then if W then return w[0X1][26];end;else if not(not o)then else o=F[y];end;end;B=(-0X39+((n[y]-s-B<s and B or B)-n[y]-n[y]+B));end;else k=F[y];B=(-0xB3+(B-B+B+B+s-s+B));end;else if not(B>28)then o=o+k;B=(0x2f+((s-s+s<=s and n[y]or s)-B-s~=B and B or s));else if B~=0x35 then o=(o+k);B=-39+((n[y]-B-s<=B and B or B)-s+s+B);else a=(a+o);break;end;end;end;end;u=(u+a);(F)[y]=u;u=l;B=0X7e;while true do if not(B<=69)then if B~=96 then a=n[y];B=-0X37+(((B<n[y]and B or s)-B-n[y]<B and B or s)+s-B);else u[a]=(o);break;end;else o=ERR_BADATTACKFACING;B=27+((s+s-s-B<=s and B or B)-B<n[y]and B or B);end;end;else l[n[y]]=(Ryan_Addon);end;end;end;else if not(s<0X7F)then if s~=128 then if w[1][34]==w[0X1][0x1a]then if not(-w[1][0X1a])then else(w[1])[0x2]=(O);end;else if not(l[T[y]]<=p[y])then else y=n[y];end;end;else local B=N[n[y]];(l)[T[y]]=B[0x1][B[3]][l[Z[y]]];end;else(l)[Z[y]]=(unpack);end;end;end;end;else if not(s>=117)then if not(s<0X72)then if s<0X73 then if l[T[y]]~=D[y]then else y=Z[y];end;elseif s~=0X74 then l[T[y]]=l[n[y]]<=l[Z[y]];else(l)[T[y]]=tostring;end;else if s~=113 then(l)[Z[y]]=l[T[y]]>=D[y];else local B=n[y];l[B](l[B+0X1],l[B+2]);r=B-0X1;end;end;else if s>=0X78 then if not(s<0X79)then if s~=122 then if l[Z[y]]~=l[T[y]]then y=n[y];end;else l[T[y]]=(w[1][27][n[y]]);end;else(l)[n[y]]=(p[y]..l[T[y]]);end;elseif w[1][14]==w[1][0X4]then return w[1][38]<97;else if w[0X01][0X14]==w[1][0x1a]then while w[0X1][32]%w[1][23]do(w[0x1])[0X22]=(w[1][0XB]);end;else if not(s<0x76)then if s~=119 then l[T[y]]=error;else l[T[y]]=(l[n[y]]-p[y]);end;else l[T[y]]=p[y]<D[y];end;end;end;end;end;else if s<101 then if w[1][0X24]~=w[0X1][4]then else w[0X1][0X21],w[0X001][24]=-w[0x1][0X01b],w[1][14]>=0XeD+0xe6;return 111*w[1][38];end;if w[1][0X2]==w[0x1][4]then while w[0X1][23]do return;end;else if not(s<0X5F)then local B=223;if w[1][30]==w[1][0X18]then while w[1][0X4]do return;end;elseif B==0X5 then if w[1][0x1F]then return B==(0X32<=164);end;elseif not(s>=0X62)then if not(s>=0X60)then local B=253;if not(h)then else for u,a,o in w[1][0X12],h do if B~=178 then else return 0X3b;end;if u>=0X1 then a[0x1]=a;(a)[2]=l[u];a[3]=2;(h)[u]=nil;end;end;end;return l[Z[y]];else if s~=0x61 then l[Z[y]]=(-l[n[y]]);else DumpPlayerAurasBySpellID=(l[Z[y]]);end;end;else if w[0X1][0X00D]~=w[1][28]then if not(s<99)then if s==100 then local B=({...});for u=1,Z[y]do(l)[u]=B[u];end;else(l)[n[y]]=(P[y]>=p[y]);end;else(l)[T[y]]=t.u5;end;end;end;else if s<92 then if s==0X5b then l[Z[y]]=tonumber;else(l)[n[y]]=(p[y]+P[y]);end;else if not(s>=0X5d)then if w[1][20]==w[1][38]then if not(w[1][0x26])then else return;end;while w[0X1][0Xe]do return-0Xb0~=0X7f;end;end;if h then if w[0x1][0x1C]==w[1][0x1]then(w[1])[0XD]=w[0x1][11];while-(0xEf-0X6e)do w[1][37],w[1][0X14]=w[1][0X1B],(-(-206));return 0X57;end;end;for B,u in w[1][0X12],h do if not(B>=0X1)then else u[0X1]=(u);u[0x2]=(l[B]);u[3]=(2);h[B]=nil;end;end;end;local B=(T[y]);return l[B](w[1][11](r,B+0X1,l));else if s==0X5e then if w[0X1][11]~=w[0X1][15]then l[T[y]]=l[n[y]]<=p[y];end;else z=({[4]=j,[0X1]=M,[0X5]=g,[2]=z});local B=n[y];M=(l[B+2]+0X0);j=(l[B+1]+0x0);g=(l[B]-M);y=Z[y];end;end;end;end;end;else if s>=106 then if not(s>=0X6d)then if s>=0X6b then if s==0X6C then if not(not(l[n[y]]<=P[y]))then else y=Z[y];end;else l[Z[y]]=(UnitName);end;else if w[1][0XE]==w[0x001][0XD]then return;end;l[T[y]]=(l[n[y]]==p[y]);end;else if not(s<110)then if s~=111 then local B=Z[y];local u,a=g(j,M);if not(u)then else l[B+1]=u;l[B+0X002]=a;y=(n[y]);M=u;end;else local B=T[y];local u=(l[B]);local a=(n[y]);for o=1,Z[y]do u[a+o]=l[B+o];end;end;else(l)[T[y]]=RyanPlayerAurasBySpellID;end;end;else if s<0X67 then if s~=0X66 then l[n[y]]=pairs;else if h then for B,u,a in w[1][0x12],h do if w[0X1][37]==w[0X1][0X4]then while w[0x1][38]do(w[1])[0X26]=w[1][0X1c];end;return;elseif w[1][0x24]==w[0x1][0x1C]then return-w[0x1][0X1E];else if B>=0X1 then u[0X1]=(u);if w[1][0x1A]==w[1][33]then else(u)[0x2]=(l[B]);(u)[0X3]=0X2;end;h[B]=nil;end;end;end;end;local B=T[y];return w[0X1][11](B+Z[y]-0x2,B,l);end;else if not(s<0X68)then if s==0X069 then local B,u=T[y],(Z[y]);local a=(l[B]);for o=1,r-B do(a)[u+o]=(l[B+o]);end;else local B=(N[n[y]]);B[1][B[0X3]]=(l[Z[y]]);end;else(l)[Z[y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;end;end;else if not(s>=0X9E)then if w[0X1][32]==w[1][0Xd]then(w[0x1])[0X14],w[0X01][30]=-w[0x1][0X14],w[1][0X1b];end;if not(s<146)then if w[0X1][0x22]==w[0X1][26]then else if not(s<152)then if s>=0X9b then if w[0X1][4]==w[1][31]then return;elseif not(s<0X9c)then if s~=157 then l[Z[y]]=t.h5;else l[n[y]]=w[0x1][0xE](T[y]);end;else l[Z[y]]=t.e5;end;else if not(s<153)then if s==154 then(l)[n[y]]=(_);else if w[1][0X1F]==w[0X1][0x1a]then else v,G=w[1][0X26](...);end;end;else(l)[n[y]]=l[Z[y]]~=l[T[y]];end;end;else if not(s>=149)then if not(s>=0X93)then local _,B=Z[y],l[T[y]];if w[0X1][10]==w[0X1][0x14]then if not(w[0X1][1])then else return;end;end;(l)[_+1]=(B);l[_]=(B[D[y]]);else if s~=148 then local _,B,u,a,o=20;if w[0X1][0X21]~=a then while true do if w[0X1][28]==w[1][26]then return w[1][0x25];end;if _==0X14 then B=(126);a=(0);_=0X4f+((_-s~=s and _ or s)+_+_+_>_ and _ or s);elseif _==99 then u=4503599627370495;_=(-45+((s-_+_+_-_>=_ and s or _)==_ and _ or s));elseif _~=102 then else if w[0X1][0X24]==w[1][27]then if not(w[0X1][0x1e])then else return;end;end;a=a*u;break;end;end;end;if w[0X1][0X1]==w[1][13]then else _=(0X34);end;while true do if _==0X34 then if w[1][23]~=w[0X1][28]then u=s;end;_=(-0X12f+((_+_>T[y]and s or n[y])+_+n[y]+_+_));elseif _==3 then o=(T[y]);break;end;end;if w[0x1][28]~=w[1][13]then else return w[0X1][14];end;u=u+o;o=s;_=(0x6C);while true do if _==0X6C then if w[1][0X24]~=O then else return;end;u=u+o;o=(T[y]);_=(88+(((T[y]>=s and T[y]or T[y])+n[y]-n[y]>=_ and T[y]or s)+s>T[y]and n[y]or _));elseif _==0X5B then u=u-o;_=(0X132+((T[y]~=_ and n[y]or T[y])-_-T[y]-_+_-_));elseif _==126 then if w[1][0xb]~=O then o=(n[y]);end;_=-56+((_+_+s+T[y]-_==s and _ or _)-T[y]);elseif _==0x45 then u=u-o;break;end;end;_=(4);while true do if w[0X1][31]==w[0X1][28]then else if _==4 then if w[1][0x24]==w[0X1][0x18]then return 0X7;end;o=s;_=(166+(_-s-_-T[y]+T[y]-_+_));elseif _==0X13 then u=(u-o);break;end;end;end;o=(T[y]);_=25;while true do if _==25 then u=(u>=o);_=0xe6+((_+_+s<_ and _ or n[y])-_-_-s);elseif _==36 then if u then u=n[y];end;_=230+(((_+_>s and T[y]or _)~=_ and n[y]or n[y])+T[y]-_-s);elseif _==0X33 then if w[1][0X14]==w[0x1][30]then return(0X98~=180)%w[1][0x1];elseif w[1][26]==w[0X1][24]then return;elseif not u then u=(T[y]);end;_=0X41+((((_+_>=_ and s or T[y])==s and s or n[y])~=_ and T[y]or T[y])+T[y]+_);elseif _==0X76 then o=F[y];break;end;end;if w[0X1][14]~=w[1][10]then _=23;while true do if w[1][0X20]~=w[1][0X1a]then if _==0X17 then if w[0X1][32]~=w[1][13]then u=(u-o);o=(s);_=-0X11+(((n[y]+s<=s and s or _)+s<_ and n[y]or n[y])+_+T[y]);end;elseif _==0XA then if w[1][4]==w[0X1][0X26]then return 0X66;end;u=u+o;_=(0X058+(((_-_>_ and T[y]or _)-T[y]+s>=_ and _ or _)-T[y]));elseif _==0x61 then if O~=w[1][15]then a=(a+u);end;_=-168+((T[y]<=_ and _ or _)+_+_-_+s-_);elseif _==76 then B=(B+a);break;end;end;end;(F)[y]=B;_=(0X2F);end;while true do if _<57 and _>0X16 then if w[0X1][0X18]~=w[1][0X17]then else(w[0X1])[0Xd]=(w[1][0x1A]);if w[1][0X20]then(w[1])[0x9],w[1][9]=w[1][30],(w[0X1][0X18]);w[0x1][32]=w[0X1][0X17];end;end;B=N;_=-0X22+((T[y]-_-_-_-n[y]<=_ and s or _)-_);elseif _>0X39 and _<68 then if w[1][33]==w[0X1][0X18]then else a=Z[y];end;_=-90+(_+n[y]+_+_-_-_<_ and s or s);elseif _<83 and _>66 then a=l;_=15+(((s+_>=_ and T[y]or n[y])>=_ and _ or n[y])-T[y]-n[y]>=_ and _ or _);elseif _<0x2f then a=a[u];break;elseif _>68 then if w[1][11]~=w[0X1][0xF]then else while w[0X1][0XD]do w[0X1][0X21],w[1][31]=w[1][2],(w[1][24]);end;if w[0X1][35]then return;end;end;if O==w[0X1][0XA]then if-0X16+w[1][23]then return;end;end;u=T[y];_=0x17+(_+_+T[y]+T[y]-n[y]-_-_);elseif w[0x1][0X17]==w[1][20]then return w[1][0X14];elseif _<66 and _>0x2f then B=(B[a]);_=0X9+(n[y]+_+_+n[y]-T[y]-_-n[y]);end;end;if w[0X1][0X24]==w[0X1][0x04]then else u=l;o=(n[y]);_=(0X60);while true do if w[0x1][0X23]==w[1][27]then while w[1][0X02]do(w[0X001])[31],w[0X1][35]=w[1][36],(138);end;return;end;if _~=63 then u=(u[o]);_=-225+((s-s-T[y]-T[y]~=_ and _ or _)+_+_);else(B)[a]=(u);break;end;end;end;else(l)[n[y]]=p[y]==l[T[y]];end;end;else if w[0x1][38]==w[0x1][26]then return;elseif w[1][1]==O then return w[1][0X9]-w[1][26];elseif not(s>=150)then l[n[y]]=l[T[y]]==l[Z[y]];else if s~=151 then l[Z[y]]=xpcall;else local _=(P[y]);local B=(_[0X3]);local u=(#B);local a=u>0X0 and{};local o=w[1][40](_,a);w[3](o,(w[4]()));l[Z[y]]=(o);if not(a)then else for k=0X1,u do _=B[k];o=_[0X001];local B=(_[3]);if o==0 then if not h then h=({});end;local _=h[B];if not _ then if a==w[0X1][9]then(w[0x1])[2],w[0X1][0x0a]=0XE2,w[0X1][0Xb]- -0X9d;w[1][31],w[1][0X1]=0x0088^w[1][11],-(-159);end;_={[3]=B,[1]=l};(h)[B]=_;end;(a)[k-0X1]=(_);elseif o==0x1 then(a)[k-0X1]=l[B];else a[k-1]=N[B];end;end;end;end;end;end;end;end;else if w[0X1][0X1F]==w[0X1][13]then return;elseif w[0X1][33]==w[1][0xD]then if w[0x1][0X14]then return w[1][24];end;else if s>=0X8c then if w[1][14]~=w[1][26]then else if not(-(-0X19))then else w[1][30],w[1][14]=w[0X1][0xD],233^w[0x1][32];end;end;if not(s>=0X8f)then if not(s<141)then if w[1][24]~=w[1][31]then if s==142 then local _=N[Z[y]];(_[1][_[0X3]])[l[n[y]]]=l[T[y]];else local _=(T[y]);(l[_])(w[1][0XB](r,_+1,l));r=(_-1);end;end;else(l)[n[y]]=next;end;else if s<144 then(l)[n[y]]=(p[y]^l[T[y]]);else if s~=0X0091 then local _=T[y];(l[_])(l[_+0x1]);r=_-1;else l[T[y]]=l[Z[y]]/l[n[y]];end;end;end;else if not(s<0X89)then if s<0x8A then(l)[T[y]]=(typeof);else if s~=0x8B then(l)[Z[y]]=assert;else(l)[T[y]]=(type);end;end;else if w[0X1][33]==w[0X1][0X1b]then return 214-36<w[0X1][0x23];elseif s~=0X088 then local _=N[n[y]];(l)[Z[y]]=(_[1][_[3]][P[y]]);else(l)[n[y]]=l[T[y]][l[Z[y]]];end;end;end;end;end;else if s<169 then if not(s<163)then if s<166 then if s>=0Xa4 then if s==165 then(l)[n[y]]=(N[T[y]][p[y]]);else local _=(Z[y]);r=(_+T[y]-0X1);(l[_])(w[1][11](r,_+0X1,l));r=_-1;end;else local _,B,u=0X0,4503599627370495,(36);_=(_*B);local a,o=(-0x87);repeat if u>0x24 and u<0X76 then if _~=w[1][32]then else if not(w[1][24])then else return;end;w[0X1][0x23]=(251);end;o=F[y];B=B+o;u=0X6b+((s-u+u<=Z[y]and u or s)+u-n[y]-u);else if u>51 then o=Z[y];break;else if u<51 then B=(s);u=(0XCB+(((u+u>u and u or s)-n[y]==n[y]and u or s)-s-Z[y]));end;end;end;until false;if w[1][0xE]==w[0X1][28]then while-w[0X1][0Xa]do return 0X10/0X66~=199;end;while true do return;end;end;B=(B>o);u=(0X3e);while true do if u==62 then if B then B=(s);end;u=258+((s-s<=s and u or Z[y])-Z[y]+u-u-s);elseif u==0X5 then if not B then B=(n[y]);end;u=-0X77+((u-Z[y]<Z[y]and n[y]or s)-s+u+Z[y]+u);else if u==0X20 then o=F[y];B=(B>o);u=(-38+((((s>=n[y]and u or Z[y])-n[y]>Z[y]and u or u)-n[y]<=n[y]and Z[y]or u)-u));else if u~=82 then else if not(B)then else B=(s);end;break;end;end;end;end;if not B then B=Z[y];end;if w[1][27]==w[0X1][23]then else u=21;end;repeat if u==21 then if w[0X1][14]~=w[0x1][4]then o=(n[y]);end;B=B+o;u=(-40+(n[y]+Z[y]+u-Z[y]-s+u>=s and s or n[y]));elseif u==0X70 then o=(n[y]);u=(-0XF9+(((Z[y]+u+u-u<=s and Z[y]or u)<=Z[y]and n[y]or n[y])+u));else if u==15 then if w[0X1][0X18]~=w[1][0X1a]then else return;end;B=B-o;o=(n[y]);u=0x4+(((u-s-Z[y]==u and s or u)+Z[y]<=u and u or u)+u);elseif u==34 then B=B-o;u=(0X6d+(s+u-s+u-Z[y]-u+u));else if u~=0X019 then else o=(F[y]);break;end;end;end;until false;B=(B+o);u=120;repeat if u<=0X006a then if B then B=Z[y];end;if w[0X1][0X26]~=a then else if w[1][1]==0X1C then(w[1])[23]=(0XC0);(w[1])[0x18],w[1][38]=w[0x1][26],(w[0X1][24]);end;u=(a);end;break;else if u~=0X077 then if w[1][0X1]==w[1][10]then w[0x1][32],w[0X1][2]=177,(w[0X1][0X1F]);if w[1][0X1c]then w[1][0X18]=-(-231);end;end;o=(Z[y]);u=(-33+((u-u+Z[y]-s+Z[y]>Z[y]and u or u)>=u and n[y]or n[y]));else B=(B>o);u=(-0XB0+((Z[y]-Z[y]-u==u and u or u)-Z[y]+s+Z[y]));end;end;until false;if w[1][0X1c]~=w[1][26]then if w[1][2]==a then if w[0x1][0Xe]then(w[1])[4]=w[1][38];return w[1][13];end;(w[1])[0X1f],w[1][0X4]=-(210-0XA5),w[0X01][33];elseif w[1][33]==w[0X1][13]then return 139;else if not B then B=(F[y]);end;end;end;if w[1][0x1c]~=O then _=_+B;end;u=(76);while true do if u<0X3b then B=(l);break;else if w[0X1][0X1f]==w[0X1][0X4]then(w[1])[31],O=w[0X1][30],(w[1][0X1]);if not(-w[0x1][0x17])then else return w[1][0X21];end;elseif u>0x4c then a=(l);_=n[y];u=12+(u+u-u+n[y]-n[y]-s+u);elseif u>0x3b and u<0X5E then a=a+_;u=-17+(Z[y]+s-u-u+Z[y]-u-s);elseif w[0X1][0xb]==w[0X01][26]then if w[0X1][2]then w[0x1][0X2],w[1][0X26]=-w[0X1][0X20],(0xAb>=0xBd and-149);return 0X56<129 and 0x0014/147;end;else if u<0X4c and u>0X25 then(F)[y]=a;u=-0X00B0+((u+Z[y]>=n[y]and Z[y]or Z[y])+Z[y]+u+u-n[y]);end;end;end;end;o=(Z[y]);u=35;while true do if u~=35 then if w[0X01][0X26]==w[0x1][0Xf]then else B=B>o;end;break;else B=B[o];o=P[y];u=84+(((u+u+s~=u and u or u)>s and s or Z[y])-u-s);end;end;(a)[_]=(B);end;else if not(s>=167)then(l)[T[y]]=(w[2](l[n[y]],l[Z[y]]));elseif s~=0xa8 then local _=(N[T[y]]);(_[1])[_[0X3]]=D[y];else local _=(N[T[y]]);(_[1][_[3]])[l[n[y]]]=(p[y]);end;end;else if not(s<160)then if not(s>=0xA1)then l[T[y]]=t.b5;else if s==0Xa2 then if w[1][32]==w[1][24]then return 0X8A+240<=-245;end;l[n[y]]=(P[y]==p[y]);else(l)[n[y]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if w[1][0X22]~=w[0X1][0X0018]then if s~=0X9f then local _=(n[y]);l[_]=l[_](w[0X1][0xb](r,_+0X1,l));r=(_);else q=Z[y];v,G=w[1][0x26](...);for _=1,q,1 do if w[1][0X23]~=w[1][0XF]then(l)[_]=(G[_]);end;end;U=q+1;end;end;end;end;else if not(s<175)then if s>=178 then if s>=179 then if s==0XB4 then r=Z[y];(l[r])();r=(r-1);else if w[1][37]==w[0X1][13]then else(l)[T[y]]=l[n[y]]+p[y];end;end;else l[T[y]]=(p[y]%D[y]);end;elseif not(s>=176)then(l)[n[y]]=(T);else if s==0XB1 then l[n[y]]=ERR_BADATTACKFACING;else l[n[y]]=(p[y]);end;end;else if not(s>=0XAc)then if not(s>=170)then(l)[n[y]]=N[Z[y]];else if s~=171 then local _,B,u,a=53,4503599627370495;repeat if _>0X10 then u=0X17;_=-0XcF+((s+s-_+s+_==_ and s or s)+_);else if _<53 then a=0;break;end;end;until false;local o=(F[y]);if O==w[0X01][9]then else a=(a*B);end;B=s;if w[0X1][0X1e]~=O then B=(B+o);_=(0X33);repeat if _==51 then o=(s);_=-1+((((_~=_ and _ or s)>s and s or _)~=s and s or s)-s+s-_);else if _==0X76 then B=B<o;if not(B)then else B=F[y];end;if not(not B)then else B=(F[y]);end;_=-0X8F+(((_-s<=s and s or _)<=_ and s or _)-s+_+s);else if _==0X5D then o=F[y];break;end;end;end;until false;end;_=5;repeat if w[1][20]==w[0X1][0X22]then return;else if _<=0X009 then if _~=0X5 then if w[0x1][0X9]==w[0X1][0X18]then return _^(0X8D/0X69);elseif w[0X1][24]==w[1][35]then while w[0X1][0X14]*w[1][0X17]do return w[0X1][28];end;else if B then B=(F[y]);end;end;break;else B=(B+o);_=-0X8F+(((_+_==s and _ or _)~=_ and s or _)-_+s+_);end;else if _~=82 then o=F[y];_=(220+(((_<_ and _ or s)+_>_ and _ or s)-s+s-s));else B=B==o;_=0X105+((s+_+_~=_ and s or _)-s-_-s);end;end;end;until false;_=0X000;while true do if _>0 and _<0X5f then B=B+o;break;else if _<50 then if not(not B)then else B=s;end;if w[1][0X1f]~=w[0x001][0x01c]then _=-75+(_+_-_-_+_+s+_);end;else if _>50 then o=F[y];_=0x127+(s-_-s+_-s-s+_);end;end;end;end;o=(F[y]);B=(B<o);_=(0X66);repeat if _>13 then if not(B)then else B=(s);end;_=(183+((_-_+_-_>_ and s or _)-_-s));else if not(_<102)then else if not B then B=s;end;o=F[y];break;end;end;until false;B=(B>o);if B then B=F[y];end;if w[1][1]==O then if 251 then return-(-119);end;(w[1])[0X1F],a=212,(-122>=w[0X1][13]);end;_=0x79;repeat if _>0X3d and _<120 then a=a+B;_=-25+(((s>s and _ or s)<=s and _ or s)+_-s+_<_ and s or _);elseif _>4 and _<61 then B=(B-o);_=-0X41+((s+_+s>_ and s or _)-_-s+s);elseif _<0X56 and _>19 then u=(u+a);_=(-0X6F+((_+_-_+s+_<_ and s or s)+_));elseif _>120 then if not(not B)then else B=s;end;_=(-0Xa6+((_~=s and s or s)+s+s-_-_<_ and s or s));elseif _>86 and _<0X79 then(F)[y]=(u);u=l;break;else if not(_<0x13)then else o=s;_=(0X17+((s+s>=s and s or s)-_-s+s-s));end;end;until false;if w[0x1][30]==w[0X001][0x4]then else a=Z[y];end;_=(18);if w[0X01][38]==w[0X1][0XA]then else repeat if _>0x12 and _<73 then if not(u)then else o=n[y];y=o;end;break;elseif _>0x14 then if w[1][0X21]==w[1][15]then return w[0x1][13];end;if w[0X1][0x20]==w[0X1][13]then else a=(P[y]);u=(u<a);u=not u;end;_=-4+(s+_-_-s-_+s-_);else if _<20 then u=u[a];_=-0X61+(((s<s and _ or s)-s<_ and s or _)-s+_>_ and _ or s);end;end;until false;end;else(l)[n[y]]=l;end;end;else if s<0Xad then if l[Z[y]]==l[T[y]]then y=(n[y]);end;else if s==174 then l[Z[y]]=P[y]~=l[n[y]];else l[n[y]]=t.F5;end;end;end;end;end;end;end;else if s>=45 then if s>=67 then if not(s<0X4E)then if s>=84 then if s>=0x57 then if not(s>=88)then l[n[y]]=(#l[Z[y]]);else if s==89 then(l)[T[y]]=({});else l[Z[y]]=F;end;end;else if w[0X1][0X26]~=w[1][0X18]then else return;end;if not(s<0X55)then if s~=0X56 then if w[0X1][0x23]==w[1][0XD]then else l[Z[y]]=rawset;end;else(l)[T[y]]=(l[n[y]]^l[Z[y]]);end;else local _=(n[y]);r=(_+Z[y]-1);l[_]=l[_](w[1][11](r,_+0x1,l));r=_;end;end;else if s>=81 then if not(s<82)then if s==83 then l[T[y]]=(n);else if not l[n[y]]then y=T[y];end;end;else if not(h)then else for _,B,u in w[0X1][0X12],h do if not(_>=1)then else(B)[1]=(B);(B)[2]=(l[_]);B[3]=0X2;(h)[_]=(nil);end;end;end;local _=Z[y];return l[_](l[_+1]);end;else if not(s>=0X4F)then l[Z[y]]=(l[T[y]]..l[n[y]]);else if s==80 then local _,B=n[y],0;for u=_,_+(T[y]-0x1)do(l)[u]=(G[U+B]);B=B+0X1;end;else local _,B=n[y],T[y];if B==0 then else r=_+B-1;end;local u,a,o=Z[y];if w[1][0X20]==w[0X1][0xd]then while-O do(w[1])[32]=(w[0X1][36]);(w[1])[0X22],w[1][33]=w[1][0X21]%0X4D,(w[0X1][0X24]);end;else if B==1 then a,o=w[1][0X26](l[_]());else a,o=w[0X1][38](l[_](w[0X1][0XB](r,_+1,l)));end;end;if u==1 then r=_-0x1;else if u~=0 then a=(_+u-2);r=a+0X1;else a=a+_-1;r=(a);end;B=0X0;for u=_,a do B=(B+1);(l)[u]=o[B];end;end;end;end;end;end;else if s<0x48 then if not(s<0x45)then if s>=0X46 then if s~=0X47 then if w[1][14]==w[0x1][0X1A]then if w[0x1][0X1A]then w[1][2]=(-w[1][10]);end;end;(l)[T[y]]=l[n[y]]..p[y];else if not(not(l[T[y]]<=l[Z[y]]))then else y=(n[y]);end;end;else(l)[n[y]]=not l[Z[y]];end;elseif s~=0X44 then l[T[y]]=G[U];else(l)[T[y]]=Action;end;else if not(s<0x4B)then if s>=0X4c then if s~=77 then l[n[y]]=(Z);else l[T[y]][l[Z[y]]]=D[y];end;else(l)[n[y]]=(N[Z[y]][l[T[y]]]);end;else if s>=73 then if w[1][4]==w[0X1][31]then elseif w[1][0X0022]==w[0X1][4]then if w[1][0x1]then return-w[0x1][15];end;return w[0X1][0X9];elseif w[0X1][14]==w[0X1][15]then if w[1][23]then(w[1])[0X1E]=(w[1][10]);return;end;else if s==0X4A then local _,B,u,a=(17);while true do if _==0X11 then u=(-220);_=(0X4d+((s+s+s+s>=_ and s or _)-_-s));elseif _~=60 then else B=0X0;a=(4503599627370495);break;end;end;local o;_=68;while true do if _==68 then B=B*a;a=(F[y]);o=(s);a=(a+o);_=0X4d+((s-s-_-_-s>s and s or s)-_);elseif w[0X1][23]==w[1][24]then while w[0x1][0X24]do return-w[0X01][0x20];end;elseif w[1][0XE]==w[1][0Xa]then if not(0Xc4)then else return 0x009A+6<=(0X2<0XBa);end;elseif _==0X53 then o=(s);_=(-0X3D+((((_~=s and s or s)+_+s>=_ and s or s)>=_ and _ or _)~=s and _ or _));elseif _~=22 then else if w[0X1][0X025]~=w[1][24]then else return w[0X001][4];end;if w[1][0X22]~=w[0X1][15]then else if w[1][0x23]then w[0x1][0X20],w[0X1][36]=w[0x1][0X4],(w[1][15]);return;end;end;a=a-o;break;end;end;_=(75);while true do if _>0X10 and _<47 then o=s;_=(0X23+(((_+s-s<=_ and s or _)<s and _ or _)+_-s));elseif _<53 and _>46 then if w[1][30]==w[1][4]then while w[0X1][35]do(w[0X001])[2],w[1][2]=w[0X1][31],(w[1][0X20]);end;return 190+(7-0X35);end;a=(a+o);break;elseif _>0X35 then if w[1][0X9]~=w[1][0Xf]then else(w[1])[33]=w[1][32];return w[1][0XF];end;o=F[y];a=(a-o);_=0X77+((s-s-_-s<s and _ or s)-s-s);elseif _>0X2F and _<75 then a=(a+o);_=(-0X3a+(s+s+_+s-_-s-s));elseif not(_<0X02e)then else o=s;_=(-175+((s-s>_ and _ or s)+s+_-_+s));end;end;o=(F[y]);_=(116);while true do if _>70 then if not(_<=0x68)then if _==109 then o=(F[y]);_=(0x1e+((s>=_ and _ or _)+s-_+s-_<_ and s or _));else a=(a-o);_=(-49+(((s-s>=s and _ or _)-_==_ and s or _)+s==s and _ or _));end;else if w[0x1][0XA]~=w[0X1][34]then else if 160>163==-0x7d then return;end;end;a=a+o;break;end;else if _==0X43 then o=(s);_=0X3+(((_-_>s and _ or _)+_-s==s and s or _)>_ and _ or _);else a=a+o;_=-0XfD+(s-_+s+_+s+_+_);end;end;end;if w[0X1][13]==w[1][30]then else B=(B+a);_=0X16;end;while true do if _>0X0037 then if O==w[1][24]then if 157 then(w[1])[20],w[0X1][0X24]=w[1][0X1c],w[0X1][26];end;(w[0X1])[0X1f]=(w[0X1][0X1]);elseif w[1][38]==w[1][0x1c]then if w[0X1][28]then return 0Xf9-(0X5f~=0X64);end;return;elseif _~=125 then u=(l);_=0X5D+(_-s+s-_-_+s-_);else F[y]=u;_=-0X45+((s-_-_-_>=_ and s or _)-s+s);end;else if w[0X1][4]==w[1][0X1C]then if 0X1d>=159 or 0X3d+43 then return w[1][31];end;return;end;if _<=0X16 then u=u+B;_=(-141+(s+s+s+s+_+_-s));else B=(T[y]);break;end;end;end;a=l;_=(69);while true do if _>0X45 then if w[1][0X24]==w[0x1][0Xd]then(w[0x1])[0x24]=98;O,w[0x1][0X18]=-0X7b%w[1][0x2],w[0X1][0X1B];end;a=(a[o]);break;elseif _<96 then o=(Z[y]);_=(-47+((s-_+s-_+_~=s and _ or s)+s));end;end;o=D[y];a=(a/o);u[B]=(a);else local _=(Z[y]);l[_]=l[_](l[_+0X1],l[_+2]);r=_;end;end;else(l)[Z[y]]=(C_DateAndTime);end;end;end;end;else if s>=56 then if s<0X03D then if not(s>=0X3a)then if s==57 then if w[1][1]==w[0x1][0X14]then while w[1][15]do return;end;end;r=n[y];(l)[r]=l[r]();else(l)[T[y]]=D[y]<=p[y];end;else if s<0X3b then l[n[y]][l[T[y]]]=l[Z[y]];else if s==0X03C then local _,B=v-q-0X1,Z[y];if _<0 then _=-1;end;local q=(0);if w[0X001][24]~=w[1][0X017]then else w[0X1][0X18]=w[1][0X1E]>w[0X1][14];w[0X1][14],w[0x1][0X22]=0X92,w[0x1][0XB];end;for v=B,B+_,0X1 do l[v]=(G[U+q]);q=q+0X1;end;r=B+_;else(N[n[y]])[p[y]]=P[y];end;end;end;else if not(s>=64)then if not(s>=62)then l[Z[y]]=(l[n[y]]<P[y]);else if s~=63 then if not(p[y]<l[n[y]])then else y=T[y];end;else if w[0x1][23]~=w[1][27]then else(w[0X1])[9]=(w[0X1][1]);(w[0X1])[0x1],w[0X1][0X25]=-w[1][0X17],147;end;l[Z[y]]=D[y]~=P[y];end;end;else if s<65 then(l)[n[y]]=(w[0X2](l[Z[y]],P[y]));else if s~=0x42 then l[n[y]]=(ipairs);else ToggleRyanDisplay=l[Z[y]];end;end;end;end;else if not(s<50)then if s<53 then if s<51 then l[n[y]]=l[Z[y]]-l[T[y]];else if s~=0X34 then Ryan_Addon=(l[Z[y]]);else l[T[y]]=l[Z[y]];end;end;else if s<54 then l[n[y]]=l[Z[y]]~=P[y];else if s==55 then(l)[Z[y]]=UIParent;else(l)[n[y]]=(P[y]>p[y]);end;end;end;else if not(s<47)then if not(s<48)then if s~=0x31 then(l)[T[y]]=select;else if w[1][0x26]~=w[0X1][0X1c]then l[T[y]]=(l[Z[y]][D[y]]);end;end;else if w[1][0X1B]~=w[1][33]then(l)[Z[y]]=(P[y]-l[n[y]]);end;end;else if s~=46 then l[Z[y]]=P[y]*l[n[y]];else(l)[n[y]]=(GetUnitEmpowerStageDuration);end;end;end;end;end;else if not(s<0x16)then if s>=33 then if w[1][0X1F]==O then else if s>=39 then if s<0X2A then if not(s<40)then if s==0X29 then l[T[y]]=l[Z[y]]>l[n[y]];else l[Z[y]]=pcall;end;else if w[0X1][20]==w[0X1][0X0025]then else l[n[y]]=l[Z[y]]*P[y];end;end;elseif s<43 then(l)[T[y]]=loadstring;else if w[1][0X1B]~=w[0x1][24]then else w[1][33]=(w[0X01][35]);return;end;if s~=0X2C then l[n[y]]=(nil);else if w[1][0X25]==w[0X1][15]then else l[n[y]]=_G;end;end;end;else if s<36 then if s>=0X22 then if w[1][0X1C]==w[0X001][31]then if w[1][0xd]then return;end;w[0X1][0X1b]=(w[0x1][0X1f]~=w[0X1][31]);else if s==0x23 then if w[1][4]==w[0X1][35]then else(l)[n[y]]=p[y]-P[y];end;else(l)[T[y]]=l[n[y]]*l[Z[y]];end;end;else y=(Z[y]);end;else if w[1][30]==w[1][27]then w[0X1][32]=w[0X1][0x21];(w[1])[33],w[1][0X9]=-79,(0Xab);elseif w[1][20]==w[0X1][9]then if not(w[1][10])then else(w[1])[0X23]=w[1][0X4];end;else if s<37 then(l)[T[y]]=CreateFrame;else if s~=38 then local _,U,q,v,G=0x46;repeat if _~=70 then U=(0);break;else q=Z[y];v=109;_=(0X92+(s-s-_+s+_-s-s));end;until false;if w[1][37]==w[0X1][28]then else _=6;end;while true do if _>0X28 then U=U*G;_=(-5+((s+s-_>=_ and _ or _)-s-s~=s and _ or s));elseif _<0X0028 then G=(4503599627370495);_=(45+(((s-s-_+_>_ and s or _)~=s and s or s)-s));else if not(_<0X2d and _>6)then else if w[0X1][0X2]~=w[0X1][0X1B]then else return w[1][26];end;if w[1][10]~=w[0X1][37]then G=s;end;break;end;end;end;local B=s;_=0X71;while true do if _==113 then G=G-B;_=(-7+(s+s-_-_+s+s+_));elseif _==28 then B=F[y];G=(G<=B);_=38+(((s==s and _ or s)+_~=_ and _ or s)-_-s>_ and _ or s);else if _==0x4b then if not(G)then else G=(s);end;_=9+((_+_+s<s and _ or _)-_+s>_ and _ or s);else if _==0x2e then if not(not G)then else G=(F[y]);end;_=0X7+(s+s-s+_-_-s+_);else if _==0X35 then B=F[y];break;end;end;end;end;end;_=0X65;while true do if _<=0X00 then B=(s);break;else G=(G+B);_=-0X65+(s+_+s-s-s-s+s);end;end;G=G+B;B=(F[y]);_=87;while true do if _>33 then if _~=87 then B=F[y];_=(107+((((s<=_ and _ or _)-s>=s and s or s)<=s and _ or s)-_-_));else G=(G+B);_=37+(s-_+s+_+_-s-_);end;else if _==0XC then B=(s);break;else G=(G-B);_=(-0X57+((_-s<=s and s or _)+_+_+_-s));end;end;end;if w[1][30]==O then else G=(G-B);_=(0X50);repeat if _==0X50 then B=(s);_=(-43+((s+s~=_ and _ or s)-s+s+s+s));else if _==111 then if w[0X1][23]~=w[0x1][27]then else while w[0X1][0X9]do(w[0x1])[0X14],w[1][0X00A]=0X38==107,(-224);end;if w[1][0X26]~=-0X0E6 then return;end;end;G=G-B;U=U+G;break;end;end;until false;end;v=(v+U);if w[1][0x9]==w[0X1][0XA]then if 182~=0xEF^64 then return w[1][32];end;return 0x0Bf;end;_=(0X49);repeat if _>99 then v=v[U];break;elseif _<73 then v=l;_=(79+((s+s-s+s<s and s or _)-_+_));else if _>73 and _<102 then U=T[y];_=-34+(((_==_ and _ or _)-s-_+s<=s and _ or _)+s);else if not(_<0x63 and _>0X0014)then else F[y]=(v);_=(-236+((s==_ and _ or s)+_+s+_+_-s));end;end;end;until false;if O~=w[0X1][32]then U=l;end;G=q;_=(64);local u=(D[y]);while true do if _==64 then B=(1);_=(0x1f+(((s+s>s and _ or s)+_+_==_ and s or _)-_));elseif _==0X1f then G=(G+B);_=(0x2E+((s+s-s-s+s>s and _ or _)+s));elseif _==114 then B=v;_=(-73+(_-_+s-s-_-s>=s and s or _));else if _==41 then U[G]=B;_=(79+((_~=_ and _ or s)-_-_-_+_~=_ and s or _));else if _~=116 then else if w[0X1][38]~=w[0x01][0Xf]then else if not(-109-w[1][0X9])then else w[1][37],w[0X1][20]=w[0X1][32],(w[1][4]==w[0x1][14]);(w[1])[36],w[0X1][31]=w[0X1][0x1B],w[1][0X18];end;end;U=l;G=(q);break;end;end;end;end;if w[0X1][23]~=w[1][0X0f]then else return-w[0x1][0X0025];end;B=(v);B=B[u];(U)[G]=(B);else local _=false;g=g+M;if M<=0X0 then _=(g>=j);else _=(g<=j);end;if not(_)then else(l)[n[y]+0X3]=(g);y=(T[y]);end;end;end;end;end;end;end;else if not(s>=27)then if not(s<24)then if w[1][2]==w[0X1][0XA]then return;end;if not(s>=25)then if l[Z[y]]==D[y]then else y=(T[y]);end;else if w[0X1][31]==w[1][13]then else if s==26 then(l)[n[y]]=(l[T[y]]%l[Z[y]]);else(l)[n[y]]=(l[Z[y]]<l[T[y]]);end;end;end;else if s~=23 then local _,U,q,v,G=0X0,4503599627370495,s,0X3c,0X58;_=_*U;U=(F[y]);repeat if G>74 and G<0X058 then q=(F[y]);G=0X1F+((G+s-s-s~=s and G or G)-s-s);elseif G<0X57 then U=(U-q);q=F[y];break;else if G>87 then U=U+q;G=-1+(((s<G and G or s)+s-G-s~=s and s or s)>s and G or G);end;end;until false;G=(0x30);while true do if G==48 then U=(U+q);G=(0X5+((G+G<s and G or G)-s+G-s+s));elseif G==0X4F then q=s;G=0x4C+(s+s+G+G-G-s-G);elseif w[1][0x1B]==w[0X1][0X17]then O,w[1][0X22]=-w[0X1][0X1],-w[0X1][14];O,w[1][0X1F]=w[0X1][0x14],-w[0X1][0X1F];elseif G==0X62 then U=U-q;G=-0X6B+((s-G-G<=G and G or s)-G+G+G);elseif G==0X59 then q=F[y];U=(U+q);G=(0XB+((s+s+G==G and G or s)-G-s>=s and G or G));else if w[0X1][11]==v then while w[1][14]do return;end;elseif G==0X64 then q=F[y];G=(93+(((s<G and G or s)-s-G-G<G and s or s)>=s and s or s));elseif G==0X73 then U=U+q;G=-0X3D+((s-s-s~=s and G or s)-G-G<=s and G or s);else if G~=54 then else q=s;break;end;end;end;end;U=(U+q);G=(87);repeat if G==0x57 then if w[0x1][0X25]==w[1][15]then else q=F[y];end;G=(-35+((s+G+s-s+s>s and s or s)+G));elseif G==74 then U=(U<=q);G=(55+(s-s+G-G+s-s-s));else if G==0X21 then if not(U)then else U=s;end;G=-0X2b+((((G+G>=G and s or s)>s and G or s)+s~=s and G or s)+s);else if G==0XC then if w[1][11]~=w[1][27]then else if not(0X61)then else return-w[1][33];end;w[0X1][34]=w[1][0x14];end;if not U then U=F[y];end;_=_+U;G=0x6F+((G+G<=G and G or G)+G-G+G-G);elseif G==0X7B then if w[0X1][32]==w[0X1][26]then else v=(v+_);end;G=-115+((s+G-G-G+G>=G and G or G)+s);elseif G==0X1e then F[y]=v;G=(95+(s-s-G-G+s+s+s));else if G==101 then v=l;G=(-281+((G==s and s or G)-s+G-G+G+G));else if G==0 then _=n[y];break;end;end;end;end;end;until false;G=0X74;repeat if G>67 then if G~=0X46 then if w[0X1][0X26]==w[1][0X0014]then return;end;v=v[_];G=67+((G-s-s+s+s==G and s or s)-s);else if not(v)then else U=(nil);q=3;repeat if q==0X3 then U=(T[y]);q=(0X6);else if q~=6 then else y=U;break;end;end;until false;end;break;end;else v=not v;G=204+(((G+s<G and G or s)<s and s or G)-G-G-G);end;until false;else if not(not(l[Z[y]]<P[y]))then else y=(n[y]);end;end;end;else if not(s<0X1e)then if s<31 then l[n[y]]=(rawget);else if w[1][0x9]==w[0x1][0X14]then else if s==0X20 then local _=(N[Z[y]]);l[T[y]]=_[0X1][_[0X3]];else if w[1][9]==w[0X1][0X14]then else l[Z[y]]=(TMW);end;end;end;end;else if s>=0x1C then if s==0X1D then local _=(N[T[y]]);(_[1][_[0x3]])[p[y]]=l[n[y]];else(l)[n[y]]=Details;end;else for _=n[y],Z[y],1 do(l)[_]=nil;end;end;end;end;end;else if s<11 then if s>=5 then if s>=8 then if not(s>=0x9)then local _,U=n[y],T[y];r=(_+U-0X1);if not(h)then else for U,q,v in w[1][18],h do if w[0X1][0X18]~=w[1][35]then else w[0x01][1]=(-237);if 0XcD^106- -237 then return-0x8e;end;end;if w[1][38]==w[0X1][0XA]then else if U>=0X1 then(q)[1]=(q);q[0X2]=l[U];q[3]=(0X2);(h)[U]=nil;end;end;end;end;return l[_](w[1][11](r,_+0X01,l));else if s==10 then l[T[y]]=l[n[y]]>=l[Z[y]];else l[n[y]][p[y]]=l[T[y]];end;end;else if not(s>=6)then(l)[n[y]]=DETAILS_ATTRIBUTE_DAMAGE;else if w[1][0X0017]==w[0X1][4]then return-w[1][0XB];end;if w[0X1][26]==w[1][34]then(w[1])[0x1e]=(w[1][14]==w[0X1][0x20]);else if w[0X1][0X21]==w[0X1][15]then w[1][0Xa]=w[0X1][36]<w[1][0X21];return;else if s==0X07 then if not(D[y]<=l[Z[y]])then y=T[y];end;else if not(l[n[y]])then else y=(Z[y]);end;end;end;end;end;end;else if s<0x2 then if s==1 then(l)[n[y]]=C_UnitAuras;else l[T[y]]=l[n[y]]+l[Z[y]];end;elseif s<3 then(l)[T[y]]=(l[Z[y]]/D[y]);else if s~=0X4 then l[T[y]]=getfenv;else l[T[y]]=(UnitExists);end;end;end;else if w[1][0X22]~=w[0x1][0X4]then if not(s>=16)then if s<13 then if s==0xc then(l[Z[y]])[P[y]]=(D[y]);else w[1][27][n[y]]=l[Z[y]];end;else if not(s<0XE)then if s~=0Xf then if w[0x1][32]==w[1][27]then return;else if w[0X1][37]==w[0X1][15]then if not(w[1][0X2])then else(w[0X1])[10],O=w[0x01][0XF],w[0X1][0x1F];(w[0X1])[15]=w[0X1][0X1F];end;return;else if not(not(D[y]<l[Z[y]]))then else y=T[y];end;end;end;else if not(h)then else for _,D in w[1][0X012],h do if w[0X1][0X1]==w[1][10]then return w[0X001][4];else if not(_>=0X1)then else(D)[1]=D;D[2]=(l[_]);(D)[0X3]=2;(h)[_]=(nil);end;end;end;end;return;end;else(l)[T[y]]=p[y]+l[n[y]];end;end;else if w[0X1][0X2]==w[1][26]then return;else if not(s>=0x013)then if s>=0X11 then if s==18 then N[n[y]][P[y]]=(l[Z[y]]);else(l)[n[y]]=l[Z[y]]>P[y];end;else g=(z[0X5]);j=z[0X4];M=z[1];z=(z[0X2]);end;else if s>=20 then if w[0X1][0X23]==O then return w[1][0x17];end;if s==21 then if not(h)then else for _,N in w[1][0x12],h do if _>=1 then(N)[0X1]=(N);(N)[2]=(l[_]);N[3]=0X2;(h)[_]=(nil);end;end;end;return w[1][11](r,Z[y],l);else if w[0X1][10]==w[0X1][24]then if not(0x5b%w[0X1][4])then else w[0x1][0x14]=(w[0X1][0xF]);end;elseif w[1][0xb]==w[0x1][28]then while w[0x01][36]do return;end;else if not(not(l[Z[y]]<l[n[y]]))then else y=T[y];end;end;end;else local _,N,D=0,0x3a,4503599627370495;_=(_*D);local p;repeat if N>0X3A then p=(Z[y]);break;else if N<81 then D=F[y];N=(0x17+((Z[y]+N-s+Z[y]-N==Z[y]and N or N)>N and s or N));end;end;until false;D=D+p;p=(Z[y]);D=(D<=p);N=(40);while true do if N==0X28 then if not(D)then else D=Z[y];end;N=101+((((N==Z[y]and N or s)<=s and N or Z[y])<=s and N or N)-Z[y]-N>=N and N or Z[y]);else if N==0X67 then if not(not D)then else D=(s);end;break;end;end;end;p=s;N=14;while true do if N~=0x15 then D=(D-p);N=0X23+(((s+Z[y]+N<=s and N or s)<Z[y]and N or Z[y])-Z[y]-N);else p=s;break;end;end;D=(D<=p);N=(0XF);while true do if not(N>15)then if O==w[1][0x1b]then else if D then D=(s);end;end;if w[0X1][37]==w[1][0x1c]then elseif not D then D=(s);end;N=38+(((N-N+N+s>=N and N or N)==N and N or N)-s);else if N~=34 then if w[0X1][0X1c]~=w[1][26]then D=(D-p);end;break;else p=(F[y]);N=25+((((s-Z[y]>=N and s or Z[y])-N<Z[y]and N or Z[y])<N and s or s)-s);end;end;end;local P=0X5B;N=(0X52);repeat if N~=82 then if w[1][32]==O then else D=D+p;end;break;else p=(F[y]);N=(-256+(((N<=N and s or N)+N==N and N or N)+N+s+N));end;until false;p=s;N=53;while true do if _==O then return;else if N==53 then D=(D<=p);N=33+(((N+Z[y]~=N and s or s)+N-N>N and s or Z[y])-s);elseif N==0x10 then if not(D)then else D=(s);end;N=(0X1d+((N-Z[y]+Z[y]-N+s<s and Z[y]or Z[y])+N));elseif N==47 then if not(not D)then else D=F[y];end;N=19+(Z[y]-N-N-N+N-N>=Z[y]and N or N);else if w[1][0X17]==w[1][24]then if not(-(-131))then else(w[0X1])[10],w[1][0x01c]=-(0Xd3 and 241),18;end;if not(197)then else(w[1])[0xb]=(w[0X1][0x24]);(w[1])[0XD],w[0X1][31]=w[1][0X26]>=O,w[1][0x14];end;else if N==0X42 then p=(s);break;end;end;end;end;end;if O==w[0x1][0X20]then return;end;D=D-p;N=55;repeat if not(N>42)then if N==0X2A then P=P+_;N=-66+(s+Z[y]+Z[y]+Z[y]+N+N-N);else(F)[y]=(P);N=0X57+((s-s-N-N+N~=Z[y]and s or s)+Z[y]);end;else if not(N<=55)then if N<=91 then _=Z[y];break;else P=(l);N=(0X35+((N==N and s or Z[y])+N-N+s+s-s));end;else _=_+D;N=23+(((s-s+s==s and N or s)==s and N or N)-N<=N and s or Z[y]);end;end;until false;N=(55);while true do if N<=42 then(P)[_]=D;break;else if w[0X1][0X20]~=w[1][0X4]then else if w[1][0X21]then return 0X41;end;if not(-(-0X66))then else return;end;end;D=tonumber;N=(-15+(((N>N and N or Z[y])-Z[y]+s-Z[y]>=Z[y]and N or N)+Z[y]));end;end;end;end;end;end;end;end;end;end;end;y=(y+0x1);end;end);return O;end;if not(not A[7361])then e=t:fC(e,A);else A[0x4f2c]=2576691952+(A[0x59A]+A[28792]+A[32249]+t.O[0X7]-t.O[0X3]+A[0X3DF5]-t.O[5]);e=-0XE+((A[7151]-A[0X1882]-A[0X1882]==t.O[5]and A[0x1BEf]or t.O[0x7])-A[0X86A]+t.O[8]>=t.O[3]and A[6274]or e);(A)[7361]=(e);end;else if e>40 then S[41]=nil;if not A[155]then e=(-0X23+((((A[0X086A]~=A[726]and A[0X59a]or A[0X756E])+t.O[0X06]-A[7361]==A[15755]and A[31095]or t.O[3])<=A[4648]and A[0X7dF9]or A[0x1Cc1])+A[6193]));A[155]=(e);else e=t:UC(e,A);end;else if not(e<0X2d and e>6)then else(S)[42]=(function()local A,_,N,w,s={S};s,w,N=t:bC(s,A,N,w);local S,D,p,P;p,D,S,P=t:uC(A,D,p,P,w,S);local Z;Z,s,D,p,P=t:eC(A,Z,p,w,D,s,P);local n,F;F,Z,n=t:hC(Z,F,n,w,A);local T,O;_,s,T,O=t:XC(D,w,A,F,P,S,p,N,O,s,T,n,Z);if _~=nil then return t.f(_);end;N[3]=O;for S=1,T,1 do t:KC(O,N,A,S);end;return N;end);return 0x3323,e;end;end;end;return nil,e;end,q5=math.ceil,U=function(t,t,e)t=({});e[1]=nil;e[0x2]=nil;(e)[3]=nil;return t;end,iC=function(t,e,A,S,_)local N,w,s;for D=0X71,0Xef,68 do s,N,w=t:vC(D,_,s,w,A,e);if N==65510 then break;end;end;(w)[s+0x2]=(S);(w)[s+3]=(0XB);end,n=function(...)(...)[...]=nil;end,S5=function(t,e,A,S,_,N,w)w=e[40](w,e[4])(_,t.n,e[2],S,e[34],e[0x1E],e[31],t.O,e[0x17],e[40]);if not(not A[0X4385])then N=(A[0x4385]);else A[24352]=(-2605145937+(t.O[4]+A[0X36D0]+A[0x33dC]+A[1434]+A[14032]-A[0xF04]-t.O[0X9]));N=(-3+(A[20115]+A[0X36d0]-A[0X86A]-t.O[0X3]-A[15755]+t.O[8]>A[20115]and A[0X2d6]or A[0x4f67]));A[0X4385]=N;end;return N,w;end,x=function(t,t)t=0X05E;return t;end,l=math.pi,p5=function(t,t,e,A)t=(0X44);for S=1,#A[0X1][0X29],0X3 do A[1][41][S][A[1][0X29][S+0X1]]=(e[A[0X1][41][S+0X2]]);end;return t;end,pC=function(t,e,A,S,_)local N;if e<=0X3A then N=t:kC(S,_);if N==nil then else return{t.f(N)};end;else N=t:MC(A);return{t.f(N)};end;return nil;end,F=function(t,e,A,S)local _;(e)[4]=nil;(e)[0X5]=(nil);S=(45);while true do _,S=t:u(A,e,S);if _==0x5a9 then break;end;end;e[6]=(nil);(e)[7]=nil;(e)[0x8]=nil;return S;end,Y=function(t,t)t[26]={[0]=1,0X2,0X04,8,16,32,64,0X80,0x100,512,0x400,2048,4096,8192,16384,0X8000,65536,0X20000,262144,0x80000,0X100000,2097152,4194304,8388608,16777216,0X2000000,67108864,0X8000000,0X10000000,536870912,0X40000000,2147483648,4294967296};end,f=unpack,JC=function(t,t,e,A,S)(A[1][0X29])[e+0X01]=(t);A[0X1][0X29][e+2]=S;end,ZC=function(t,e,A,S)if e<=0X0018 then S[0x27]=nil;return 0xFE0F,e;else e=t:jC(e,A,S);end;return nil,e;end,oC=function(t,e,A,S,_,N,w,s,D,p,P,Z,n)while true do if Z==0X6B then Z=78;N=p[0X1][0X24]();elseif Z==78 then w=p[1][0X24]();Z=(85);elseif Z==0x55 then Z=(0X30);n=(w%8);else if Z==48 then P=p[1][0X24]();Z=79;else if Z==79 then D,Z=t:VC(D,n,w,Z);else if Z==0X62 then A=P%8;break;end;end;end;end;end;s=(P-A)/8;e=nil;S=(nil);_=nil;return A,w,s,S,e,P,Z,N,_,D,n;end,O5=function(t,t,e)t=(e[0x1][0X1E]()==1);return t;end,cC=function(t,e,A,S,_,N)local w;if e[1][0xE]==e[1][28]then else w=t:K(A,N);if w~=nil then return{t.f(w)},S,_;end;end;local s,D,p=e[1][0x020](0,A,21)*2147483648+e[1][0X20](1,N,0x1F),e[0X1][0X20](0x15,A,11),(-1)^e[1][32](0X0,N,0X1);if D==0X0 then D,w,_=t:P(s,D,_,p);if w~=nil then return{t.f(w)},S,_;end;elseif s==e[1][0x1f]then t:OC(e);else if D~=0X7FF then else w=t:yC(p,e,s);if w~=nil then return{t.f(w)},S,_;end;end;end;S=(18);while true do if S>0X12 and S<73 then return{p*(0X2^(D-0X03FF))*(s/(2^0X34)+_)},S,_;elseif S>20 then S=(20);else if not(S<20)then else S=73;end;end;end;return nil,S,_;end,LC=function(t,t)t[0x1][0X027]={};end,M=select,p=string.gsub,b=function(t,e,A,S)(S)[3]=t.R;if not(not A[1434])then e=A[1434];else e=(-2216521691+(((t.O[0x4]-t.O[9]<t.O[9]and A[0X1228]or t.O[6])+t.O[3]>=t.O[2]and A[0X1228]or t.O[9])-A[0X4f67]<t.O[0x8]and t.O[0X6]or A[0X1228]));A[0X059A]=(e);end;return e;end,a=function(t,e,A)e[0X2d6]=(207962166+(t.O[3]+e[15755]-t.O[0X4]-e[0X756e]-e[30062]-e[0XF04]+e[3844]));A=(-2602996736+(((e[13276]-e[1434]-e[0XF04]<=e[0X33dC]and e[0X33DC]or A)-t.O[0X1]==e[0x3DF5]and e[32249]or e[0X33DC])>e[15861]and e[6193]or t.O[3]));(e)[20115]=A;return A;end,SC=function(t,t,e,A)if A<161 then if t>=e[1][15]then return{t-e[0x1][0x14]};end;else if not(A>59)then else return{t};end;end;return nil;end,f5=function(t,e,A,S,_,N,w)if e==93 then e,S=t:S5(A,N,w,_,e,S);else if e~=24 then else return{A[40](S,A[0X4])},S,e;end;end;return nil,S,e;end,q=function(t,e,A,S)if not(A>30)then S[0X8]=t.p;if not e[13276]then A=-0x9e07+((((t.O[0X7]+t.O[0X09]>=t.O[0X2]and t.O[6]or e[0X59a])>t.O[6]and t.O[0X7]or t.O[5])<=t.O[0x7]and t.O[0X1]or t.O[0X8])+t.O[9]~=t.O[0X8]and t.O[1]or t.O[7]);(e)[13276]=(A);else A=e[0X33dC];end;else if A~=0X65 then(S)[6]=nil;(S)[0x7]=t.M;if not(not e[6193])then A=t:e(e,A);else A=-7045770068+((t.O[3]+e[0X1228]<t.O[9]and t.O[1]or t.O[4])+t.O[1]-t.O[0X1]+A+t.O[8]);(e)[0x1831]=A;end;else t:h(S);return 45207,A;end;end;return nil,A;end,lC=function(t,t,e)return{e[1][0X10](e[0X1][0X16],e[1][12]-t,e[1][0Xc]-1)};end,OC=function(t,t)(t[0X1])[27]=23;end,R5=function(t,e,A,S)if A~=0xf1 then if S[1][0X14]~=S[0x1][0X1]then e=t:n5(S,e);end;else e=t:O5(e,S);end;return e;end,T=function(t,t)while-t[0XF]do return{t[0X4]};end;return nil;end,RC=function(t,t)return{t*(0X0/0X0)};end,v=function(t,t,e,A,S)S=nil;A=(nil);e=(nil);t=nil;return t,e,A,S;end,y5=function(t,e,A,S,_,N)if A<=0X39 then A=t:p5(A,S,e);else if not(A>68)then if N then(e[1][27])[2]=(e[1][0x19]);e[1][0x1B][0x3]=(S);end;A=(0x53);else _=(S[e[1][0X23]()]);return _,45945,A;end;end;return _,nil,A;end,dC=function(t,t,e,A)e=(101);t[0XA]=A[1][0X23]();return e;end,r=function(t,e,A,S)S[27]=({});if not(not e[3844])then A=e[0Xf04];else A=(-4305920289+(((e[0X756E]~=e[0x59A]and t.O[6]or e[15755])-t.O[6]+e[0X3dF5]+t.O[0x005]==t.O[6]and t.O[0X1]or t.O[0X2])+t.O[3]));e[0X0F04]=(A);end;return A;end,G=function(t,e,A)e=64+(((t.O[7]>=A[0x59A]and A[30062]or A[0X59A])-t.O[2]>=A[0X3df5]and A[30062]or t.O[0x4])+t.O[3]-A[0X33Dc]>=A[15755]and A[0x1831]or A[0x3d8b]);(A)[0X7dF9]=e;return e;end,g=function(t,t,e,A,S)if S>0X4C then return e,S,{e*t[1][0X18]+A},A;else A,e=t[0X1][0X1f](),t[0X1][0X001f]();if e==0X0 then return e,S,{A},A;else if not(e>=t[1][0X1c])then else e=e-t[0X1][0X18];end;end;S=0X3b;end;return e,S,nil,A;end,W=bit.bxor,D=function(t,e,A,S)A=(77);repeat if A==72 then(e)[28]=(2.147483648E9);break;else A=t:r(S,A,e);end;until false;e[29]=t.j;e[0x1E]=function()local S={e};local _=S[0X1][5](S[1][22],S[1][12],S[0X1][0Xc]);(S[0X1])[12]=(S[0X1][12]+1);return _;end;e[0X1F]=(function()local S,_,N,w,s,D=({e});D,s,w,N=t:v(D,s,w,N);w,s,D,_,N=t:i(w,S,N,D,s);if _==nil then else return t.f(_);end;end);(e)[32]=(nil);(e)[33]=(nil);A=(0X1C);return A;end,bC=function(t,e,A,S,_)S=({nil,t.Z,t.Z,t.Z,t.Z,nil,nil,nil,t.Z,t.Z,t.Z});_=(nil);e=30;repeat if e>30 then e=(0X0);S[0x5]=A[1][35]();else if e>0 and e<0X65 then e=t:dC(S,e,A);else if e<30 then _=A[0X1][35]()-0XE628;break;end;end;end;until false;return e,_,S;end,k5=function(t,t,e,A)t[0X1][0X19][A]={[0X0]=e};end,k=string.byte,c=getfenv,s=function(t,e,A,S)local _;repeat _,e=t:o(S,e,A);if _~=56375 then else break;end;until false;(A)[0XF]=nil;(A)[16]=(nil);e=(82);repeat if e<0x52 then A[0x10]=t.y;break;else if e>9 then(A)[15]=(4503599627370496);if not(not S[0X756e])then e=S[30062];else e=t:E(S,e);end;end;end;until false;(A)[17]=t.c;return e;end,m=function(t)return{0};end,L=function(t,e,A)local S,_=38;repeat A,S,_,e=t:Q(A,e,S);if _==0X4ef1 then break;end;until false;return e,A;end,B=function(t,t,e)e=77;t=(0X1);return t,e;end,o=function(t,e,A,S)if A==0x65 then S[12]=(0X1);(S)[0Xd]={};if not e[15755]then A=(-6205748500+((t.O[0X6]+t.O[0X1]-e[0X59a]>=t.O[3]and e[0X1228]or t.O[0X7])+t.O[0X3]+A-t.O[0x1]));e[15755]=A;else A=(e[15755]);end;else if A~=0X00 then else S[0XE]=(function(t)local e={S};if t<=0X186a0 then return{e[0X1][11](t,0x1,e[1][0xD])};else return{};end;end);return 56375,A;end;end;return nil,A;end,Z5=function(t,e,A,S,_,N)_=function()local w,s,D,p=({e});s,D,p=t:QC(p,s,D);local P,Z;p,Z,P,D,s=t:M5(s,Z,D,P,w,p);p=nil;p,Z=t:c5(P,w,D,Z,p);while true do if p==0X37 then w[0X1][0X19]=nil;p=42;else if p~=0X2a then else(w[0X1])[0X29]=t.Z;w[0X1][0x27]=(nil);break;end;end;end;return Z;end;A=(function(...)local w,s={e};s=t:j5(w,...);if s==nil then else return t.f(s);end;end);N=_();e[27][0Xb]=t.q5;e[27][10]=t.C5;S=0X33;return S,N,A,_;end,U5=function(t,e,A,S,_,N,w)local s;while true do s,_=t:_5(A,N,_);if s==0XAFB7 then break;end;end;N[27][6]=t.S;_=93;repeat s,e,_=t:f5(_,N,e,w,A,S);if s~=nil then return _,{t.f(s)},e;end;until false;return _,nil,e;end,K=function(t,e,A)local S;if A==0 and e==0X0 then S=t:m();return{t.f(S)};end;return nil;end,wC=function(t,t,e)t=(nil);local A;for S=75,232,0X03a do if S~=0X4B then A=(0X1);break;else t=(0x0);end;end;repeat local S,_=(109);while true do if S>0X27 then if S~=0X6D then S=0X27;else S=104;end;else _=e[0X1][0X5](e[1][22],e[1][0XC],e[0X1][0XC]);break;end;end;t=t+((_>0x7f and _-128 or _)*A);A=(A*128);(e[1])[12]=(e[1][12]+1);until _<0X80;return t;end,J=function(t,t)t[20]=(9007199254740992);end,w=next,BC=function(t,e,A,S)local _;repeat _,S=t:X(e,A,S);if _==0X46ab then break;end;until false;(A)[0X22]=(function()local N,w,s,D,p,P=({A});p,D,P,s=t:z(D,N,s,p,P);w,P,p=t:cC(N,D,P,p,s);if w==nil then else return t.f(w);end;end);(A)[0X23]=(nil);A[0X24]=(nil);A[0X25]=(nil);A[0x26]=(nil);(A)[0X27]=(nil);S=0X33;repeat if S<=0x33 then _,S=t:ZC(S,e,A);if _~=0xFE0F then else break;end;else if not(S<118)then A[36]=(function()local N,w=({A});local s=N[0X1][0x23]();for D=0X3B,284,0x66 do w=t:SC(s,N,D);if w~=nil then return t.f(w);end;end;end);if not e[28792]then e[31095]=4234811025+(((t.O[9]-t.O[0X6]+e[23613]-t.O[0x8]~=e[3844]and t.O[0X6]or e[726])<e[13276]and e[0X7df9]or e[0X5c3d])-t.O[0X8]);S=(-0XC4475E6+((((t.O[0X4]>=e[32249]and e[13276]or e[0X1Bef])<=e[0X4f67]and t.O[3]or e[1434])+t.O[0X4]<e[726]and e[7151]or t.O[0X9])+S-e[0X59A]));(e)[28792]=S;else S=(e[28792]);end;else(A)[0X25]=(function()local N,w,s=({A});for D=0X58,390,94 do if D>88 and D<276 then(N[0X1])[0XC]=(N[1][12]+s);else if D<0xb6 then s=N[1][0X23]();else if D>0Xb6 then w=t:lC(s,N);return t.f(w);end;end;end;end;end);A[38]=(function(...)local N={A};local w=N[1][7]('#',...);if N[0X1][0xF]==N[1][0X1a]then else if w~=0X0 then else return w,N[0x1][0xd];end;end;return w,{...};end);if not(not e[2154])then S=t:_C(S,e);else S=0X74+((e[0x756e]-e[0X4F67]+t.O[8]-e[23613]-e[0X4f67]<t.O[0X1]and e[0X1882]or e[30062])-e[0x33dc]);(e)[2154]=S;end;end;end;until false;(A)[40]=nil;A[0X29]=nil;(A)[42]=nil;S=6;repeat _,S=t:NC(S,e,A);if _==0X03323 then break;end;until false;return S;end,tC=function(t,t,e,A,S)S=(#t[1][41]);if t[0x01][0X21]==t[0X1][0XD]then return{169%t[1][0X14]},S;end;if e~=t[1][0X020]then else return{t[0X1][0XA]},S;end;t[0X1][0X29][S+1]=(A);return nil,S;end,hC=function(t,t,e,A,S,_)A=(nil);e=(nil);for N=0X32,60,10 do if N==60 then e=_[1][14](S);else if N~=0x32 then else t=_[0X1][0xe](S);A=_[0X1][14](S);end;end;end;return e,t,A;end,IC=function(t,e,A,S,_,N,w,s,D,p,P,Z)e=0X74;if s==0X2 then t:EC(D,p,N,P,Z);elseif s==0X1 then _[P]=(N);else if p[0x1][0x26]==S then local S=0X73;while true do if S==0X73 then while p[0X1][23]-w do return A,{p[0x1][0X28]},e;end;S=(54);else if S==0X36 then t:sC(p);break;end;end;end;elseif s==0X3 then(_)[P]=(P+N);elseif p[1][0XA]==w then A=102;else if s==6 then t:AC(_,N,P);else if s~=0X4 then else local S=#p[0X1][41];for _=50,117,0X43 do t:TC(N,S,P,p,_,D);end;end;end;end;end;return A,nil,e;end,jC=function(t,e,A,S)S[0X23]=(function()local _,N=({S});N=t:wC(N,_);if _[0X1][33]==_[0X1][20]then else return N;end;end);if not(not A[23613])then e=A[23613];else e=t:WC(A,e);end;return e;end,e5=table,h5=getmetatable,HC=function(t,t,e,A)(t)[e]=A;end,mC=function(t,e,A,S,_,N,w)if S==0x92 then if N~=w[0x1][11]then t:zC(e,A,w);end;return 0x0F5B1,e;else if S==76 then e=({[0X001]=A%0X4,[0x3]=_-_%1});end;end;return nil,e;end,vC=function(t,e,A,S,_,N,w)if e==0X0071 then _=(A[0X1][0X19][N]);S=(#_);else t:rC(_,w,S);return S,65510,_;end;return S,nil,_;end,yC=function(t,e,A,S)local _;if A[1][0X1]==A[1][0x14]then else if A[1][4]==e then if A[0X1][0X0d]then for N=38,160,122 do if N>38 then t:nC(A);else if N<160 then(A[0X1])[0XD]=-13;end;end;end;end;if e then return{};end;else if S==0 then _=t:RC(e);return{t.f(_)};else for N=58,0X0BD,0x1d do _=t:pC(N,e,S,A);if _~=nil then return{t.f(_)};end;end;end;end;end;return nil;end,YC=function(t,e,A,S,_,N)if not(_[1][0X6])then e[N]=(_[0X1][25][S]);else local e,w;w,e=t:GC(w,N,A,e,S,_);e[w+0X3]=0X6;end;end,qC=function(t,t,e,A)t=A[1][0Xe](e);return t;end,MC=function(t,t)return{t*(2141810/0)};end,V5=(function(t)local e,A,S={};S=t:U(S,e);local _;_=t:F(e,S,_);_=t:C(e,S,_);_=t:V(_,e);_=t:s(_,e,S);A,_=t:H(S,_,e);if A==nil then else return t.f(A);end;_=t:D(e,_,S);_=t:BC(S,e,_);local N,w,s;_,s,w,N=t:Z5(e,w,_,N,s);_,A,s=t:U5(s,S,w,_,e,N);if A==nil then else return t.f(A);end;end),rC=function(t,t,e,A)t[A+1]=e;end,AC=function(t,t,e,A)t[A]=(A-e);end,H=function(t,e,A,S)local _;S[0X12]=nil;S[0x13]=(nil);(S)[20]=nil;A=(0x3d);while true do if not(A<=0X3d)then if A==0X77 then t:J(S);break;else S[0x13]=t.b5;if not e[0X36D0]then e[0x1bEf]=-0X8+((e[6193]-e[20327]+t.O[0X5]+e[0x1228]~=t.O[0X8]and e[0X3Df5]or e[0X59a])+e[0X3d8b]>A and t.O[0X7]or A);A=205772786+((e[6193]-e[0X1831]-e[0X1831]-e[0X1228]+e[15861]>=e[0X4f67]and t.O[0X3]or t.O[1])-t.O[0X9]);e[14032]=A;else A=(e[14032]);end;end;else(S)[0x12]=t.w;if not e[15861]then A=-2810958812+(((t.O[1]-t.O[0X3]==t.O[0X3]and t.O[0X8]or t.O[0X6])-e[0X59A]-t.O[5]>e[13276]and e[0x59A]or t.O[4])+e[0X3D8b]);(e)[0X3DF5]=A;else A=t:A(A,e);end;end;end;for N=0,0xFf,1 do if S[4]~=S[0Xe]then else _=t:T(S);if _~=nil then return{t.f(_)},A;end;end;(S[0X00A])[N]=S[1](N);end;S[0X15]=t.W;S[22]=(function(_)local N=({S});_=N[0x1][8](_,"z","!!\33!!");return N[0x1][8](_,".....",N[1][19]({},{__index=function(_,w)local s,D,p,P,Z=N[1][0X5](w,1,5);local n=((Z-33)+(P-0X21)*0X55+(p-0x21)*7225+(D-33)*614125+(s-0X21)*0X31C84b1);Z=n%256;n=n/0X0100;n=n-n%0X1;p=(n%256);n=(n/0x100);n=n-n%0X1;P=n%256;n=(n/256);n=n-n%1;s=n%0X100;n=n/256;D=N[1][0Xa][s]..N[0X1][10][P]..N[1][10][p]..N[1][0X0a][Z];n=n-n%1;_[w]=(D);return D;end}));end)(S[0X10]([=[LPH%kdgls9)nql!!!#WK:E-Q?Z^R4AM+2fz!!"VUz!!!"h#%hdoD..OV!D/d^Dk$l;BUf-HBUf-=BUf*#9)nql!!!#WJXcaES-!\D9)nql!(7_8K.[6+z!!&MnF*)G:DJ,I?,FedPS-32+AT=4BEb03[!D&^]?^q-kS,lZ\!CN@X9:Q#\S,l-M!G7i+B5M(!@q_A5F.<8OS-!tLS,lQY!b5o6!HFV2AS@S78t5p+S,m,i!EVno!!%t\jCj19"D;du@P.]^z!!&MjBP<n:@@R?tnH#-\+IiXMDKBB0FIWAES-!kI9)nql!!!"LJ4fkB!8KR,Y_/GHH(4n)S-iV1DIn$+DId='S-3;HFCgsG?XI5PA=Nm3?YOCgAU$iJz!8r?s!G+n(z!!%P>!CSOGz!!!"h!I.6;!.aB78Bui\!!!"lP]_n:9)nql!!!!aJ=HZn5F_aWS,m/j!Hq*9!5RWqQ,80D!Ge26@rH7,AU&<(FEqh:S-32+Cil3>'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+>,SQz!!&MiE%VLuz!!&MiF@uT6zi..<u:n.P^9)nql!!!"4J=HmP?Xn"l@psJL$=@.^Df^#@Bl7Q9"TSN&zS-EJADI[*sS,f&\6>2kiCb?"oz!!#Xlz@.Ji<!CE:YF*1qb!!!!a#tL&/S,l(K!1X4"?Ysq%S,k>s!<<*"z9)nql!!!!AJ=HX+S,l<R!GX4iz!!!"h!a'-+"^bVUDg.]TD..NrBUf*?/k#a?z!1X'iS,u`)9)nql!!!",JkH(DzEe'Y\=I]D$9)nqlz!1X('9)nql!!'glJ=I!.-m`CS.9ehB$=0/+9QbAaE+kaFFCAWpAXidI9)nql!!!"^J4fkBz5_GR2?XI;OCi#UF?XI>XG"Vf8z@"q;Tz!8r?s"^bVXF^duD!!(V^1XC\H!!!",1'$6a9)nql!!!#WJt*!O?Ys^l9)nsBpMnj$K1c1E!,s5X7>"55!'l7?YLnJ#z!!&[BS8]TkATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3M7`z!1/4/z!:V(]9)nql?_ik;K1c1E!*-Q<XFj.G!.YW:_khuYz!;Jd0S,lAX!!!"sIbr;$/n4k]z!)!:lzIXj%8I)=G5s8W+h$X[7XATV@&@:F%aS-EkRD.7's9)nsBs8W,6K:I9kDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<['2;eH6s8W*l!!!",)&h7^S-3G<DIcB?!.Yt>^<D5""Cl+RE\@9DZDR^'!!#Xl!!%O/LVSL7!!!!.^c&-DS,mc&"CGMPAP3"'!(QR+Tn>u<z!+:>I!GS&1F_4g"964iiFY4Aiid:_*s8SSo@W-1$ARTILz!!$ba9)nql!!!!1J=HmWF`(]2Bl@l^!!#9(-V(t)n<F(_!9VK-+U87)![.dRqZ-mc#HIqM#7(,-(s3(^-Qr^"K*))q7n4af5=]&c#=!Dc5Dfc.!C&f#"<och56@Pb7jfGb#;L,R#<1NPYQ6B^ncQ)s*s]pn+U86DYQ76!Z3*Z'#<.\E2`L:0?oJ<L(s3)a!\Y]%#J1#@!C$h#"]QiS-RU8K-NGMA%j;/_"/u;S#7iWr2]&\!56q#l+U86FW<!M7#<<;"#H7_?#7!7*#7%I6*s_?=W<"@O%l=ME(U*p!#P%s?#7$OqYQ76!apD$##:HJO2[9jM#<s"J#7$@l+U85q-U7/(2Zh,,5<g:r#8&=Jap0j,ap1-q+U85c-U5`Y2dZdp5@4X#5ADQ1ap1g/&I0Ha#A+gQ#tZcn#6uj_*>o+_]$(7"#6tnc#6tW3pB?TspC1X<#8],;#9OJ4!?WC";BJO:J,om&+/Juk&%W"+!?Ws"W<"XW(Ej"g"#L6A-]e?60*d:60+Sk+#6uoY!@JDh#@@]@-NaVXV#^YuYfm1m#6u1k#6too!RCf8&AK/-#6t@!!=&i7QN7>m!=q9t#8^VM%gN(G!6WOg+U87Y![.dRWraFL#GV??0*_`]!A=["1^>r]1^?5m!%18a+t$/6OT?h*:E]rJ6V]!V:IZ^5iWZ.Z?O)/b:+'CU:Icc;ScLbT#GhGc#Kd/m#6u,I-W_Z6:JY%I7o)Vu#7$Fu:M11C:IbWpScLbT#GhGc#Kd0h0*_`]!A=["1^>r]1^?5m1^?Mu+U86T1^@)01^@A81^@Y@L&hNd#;cZu-Qr^"L&mVA#D<*g=U,`JV#_YCRKTSj-O1/*#7%jEV#_YCC-!.Q&#B:K#D*"<(EX0a!?VR3!?h[QWs+:[5:7g8#=g.5#7!2a!C$h3"A&h'0-LQ*6TQ#*&#B:K#DraI(EX/2#7"Hi#A5D@#B(uE!=*6B+U87)!]h\V0<"t*#9Pc-2]jj]5:;cu#@p=]#>Z]j#7&ERV#_YCU'%4m-O92C3YrkcQN7>-+!Cjo]*'qq2]jj]5:88m7jg+u:F@:j#DiL=#>Z^(#?N90#@Ai=?O$fZ#7&f\V#_YCiW2(V*tP1K*s]X`+U879"/Q#_#Kd0@#6unC-RURH!A=["1^>r]+U88G!]1.#-Su'P-Su'X-VnY&#>[hp#G(rT#7%I656m&JEA%P%W<"XW+!CjoK)n"L0/jCH#7!:+*tP1K*s]Xc3YrkK+U882!]1-`-Vm5S#G(rT#7%(+56o=6EA%P%V#`4SJcgf02^^7>-SIET!B18S"sF3V.l7Ji+#F3e-Su&u-V4OJ2^&D2Xo^Eb0/o^.0*dpKV#`L[\d'A`#L3?2(EY$$!?VQP!BM#=%j;/_NWV<Y*tP1K*s]Xf3YrkKV#_YCdK(Kr#JgL'(EX0a!?VQX!]h,>&#B:K#<Fm^*tP1K*s^L(+U87d!iZ2J#8^MJ0*a<=2]#$j#:HJO0*`RB#7'2j8I#JZYQ6rnM?@iO#7%4/0*`RU#<*_]#<sRm#=g-b#7#teMuf7L`t\7S"9iLBFUnKNbQB!n#D3%##7#UP!@JD8"aSi*-QaK:#O;C%#6tJE#6tJNap6Z((Ej"g1IWYr(Gl@5-Qr^"HOpDe#;cZ%0-LQ*@l+E<(Ej"gK*5]i#7iQ3#8[oM!?VOO1^>BEL&hN$#GhGK&+TdI&LSYD#7!gI2raoD+U86\YQ6*VncMrH#7n$>2[=pB+U85S>pfjZ-7>8a#9a<W.B*=q#8]3%0,Lhn2[AmUYQ6rnncMi=#:H>K0+WX:+U85S/LQ\d2mWND2hD3[2`IH71^>BeYQ6ZfJco.>#8aTF7gJSe>rN#.!B\=3ruSW[8I#K%V?'b"-VINB+!Cjo,H1]F#8]3%?PbO(B29ZU#=_Hi0/"n)Op>'p!EW?S"X+*U"++*NU'3@Y-W_Gr#K["C!G;qS#<H3fB-@KbJHCW.7h7hj!C'BN",HtR%o4>R#6V:55?EF>L]LQf=,6la7oq`Y:DZZ2=!re)?UnHH#7#DhiX+9=+!Cjo3A^sW-Qr^"f`>Is#:CZ"#:9U/"XPUK!<W>*bQB!n#886c#7D(:(nVe_&nD4P%ql1Q%hAmM#9a<W)$(Q^!6!(`+U86>QN7=j:E]rJK)nOK#:Gi=#FkfJQN7=r2jXOMU]E]H!='$'+U85YR/mNt#@[oKV[P<6!tPoO#8b\m+U85S0rb6j(Gl@E(U*on#Ef1n!B17h"<e!T))MS":H;J]#?"VR#9a<W$T4ObcP5gi1^@)XZiLC:=!7eR7Lo_/#65>9U!3Z_#7!=6#7!$h0*fB!+U87)#6mBto)p3A#D30a2[B3\+U88D#%RrD&#fRG#7!'j*tP1K-P,JG+U85S8I#J:W<"(G(Gl@E&$Q'f#N>t[#6u>2*sW%M!@J*o1^>ZE+U85SV#`Lcl30s2+!7<[2\3J)+U85S"t'Wf+U87I"*&Mi#H7`J#>[/]IqKo0#Q"NY#DW=UEH_WmW<%2J:G`<+:G`<3!G<P\#?J/3(K\`aZN3!lap56R7q]sLZN2.dap4mHG6^o##CdOH#DW=%EH_WmW<%2J:G`<++#F4X!C(RJ#7%4/G6^o##Cerp#DW=MEH_Wm+U86fEH_WmW<%2J:G`<+=#:/;!H2t%#7%4/G6^o##CgY8#7(5/1^Ad:?ZC8p#;c[0=!7eR"()9<GGtUe#>[/]In)=#LB0=W#7$7iW<#d"-aWmZ#>ZKJ#9g&I56iRC!=&io+U88<!<sVN+X%'q7]?DQ#:HkZ#7!I:#6tjI!C'B&#6m['0d-c,)lWj6#:HkZ#7"$J#7!/d!ETLRZiLC:=!7eR0m>9PncMiU#:HJO7gCsr#6t@1!D`qb1^@(mZN2F\ncO(hBCZ.#:F?C=!CmA"W<#d"7l1HP&#B;6&*a=b!=(Go+U85sW<#3g0/No(&$l9a:\"T2#7$h$U]C]J:BhU?ScYkl:Br8S!=&j*+U87\![.dRecM0=^C'ELcP!2X<sL+[!=&j2+U87W!X_p276tWF+XJ^_!s$*["!ImS4!=h61Ecu.$Use+cO@i/+U85^=!%YPYQ6*VncN/6#@!Mq#<WO(!=&i?)[?Ta+U85S)]&`,RK3Wu#I"4>#Kd7,!=&i?=U,HBYQ5OFncL$?#:Uu9$O7g[#8'!%0+T32#:9E`!2n'D+U87Q![.dRUB3G_#7%4/B*SZ;B+G6=!ETL2W<$?2&#fSB#7!8%#6uCW#6Uq+D[-MCD\!)E!FH':3\OQA+U87A##B.J#G(s'#7!:C='qp-<sK88!FH':+U85aW<$'*&#fS:#7!7r#7%4/B*SZ;B+G6=!ETL2W<$?2&#fSB#7!8%#7%4/D[-Lj#7#OY!CmCc"'mhjK*>B_0*e]^2[@J1YQ6rng'8c+#<&de%gVY-W<!e?#<<S*#I"4N#P%t&%gSR,W<%2J#<?u5#9a<WZNI0-G6\pEG6\@NGFJ[>+U869!)K4)V\ZK;<sQkQYQ8)9g'=h_B*[u0>uq75-<F4Q+U87a"/u<^!='E:Nr]arScO<G#9a<WgB4DUIg6L`!J^[\(HI6O#6uCW#=]70#7%4/%gNWE!>btW3>Vo*W<"(G#9a<W"&C!L#@%KE#H7`Z!='E$LB.VbW<&%\#6uCW#6Rb_!=oEL#Cct>06_mh#6t>S#7')d3\P],W<%2J+/o9j#8]CM#7%4/LB.Vb:PSr]#G(s?#7$e#Ih)c-#7$Oq&-iFFYQ6ZfncPil56hER56hFt!CmCc"!ImS"'mhj3sL0>WrX@K#:$2KIg6cMIg647!IlbP+U861+U887![]jo!s]tS#Eo1f!Ik=j3I_8=+U887!@A>>!XBkR#Q=c9#6tJW#7"!N2lQf_+U87t!N?*L#8]CM#7".VXo\hO#6uJ706_oF!I"bR3Hk]5+U86A+U87<!>#J@#9a<WOTGY+'d4G#!6NFe+U884!?h[QgAtXd#;<:^0*h%M"tp2n+U87Q!I#>-ncOpR-RXKK!%0EI)D;US$84%[;D00u+U85iNr^meJclu>-SKg"-h7?p0/"\[#6uo+(FSbUNr^UUJcq2:-RTFK+#!0e+U85SG8E4/"#;Mg0=([40Cf2g#7"tI!A=]##9a<W&S)+O+&X18#9a<WFp\0jmhLT^!!WG+bQFI<#6tc,#9O2M!@J*WAd9D"+U85QX9"Y#rrg@I!>,M9[EJ^r#7!U>#7!=6#7!%XpBBFkV[Zu<#9TcC-O7cs3Zf.cL]JS>%j;/_+_1f_(Kgtb#>M3&*tKM"#:TZT#QVlg"/u;3#7kJQ#7md7%gNmo#6t@1!>bt_W<"(G(T@E_#:CZ"#?stO-O5V3#7h'=!=oDO+U85SW<!e?2d$A-#I"4V#Kd:U!A=]C$)@S,0+Y#_%gNVt!=&i?V#`5&WWfU-2[?>f<$)>mW<"@O(Ej"g"/u;S#:H>K2_UU$YQ6rnWWs[P#=2%M$-*Z[+U85Q#6JIB6"'p;!s#RL"!ImS'-RSc$R#`["/u;3#7%(+(D!eQO9#Rs#7h%E#FtnA&^M'h!Wn2Z"U"h/bQB!n#9+fk#886c#7Cs,)Qt-i(RY:/#7!?r#8\*[#8[@s!6NRi+U87Y&KqAaWtD0/Nrg]o"sF3V],3@0rrL^PZiLC:rrF8J#?,N0*=(I'+U87i'7&mPT)t&T+U88<!Ak%Z!f$i3!=,4u#;c[`!oF#8#Hn2a!ep^\VZI)H#7!_$#QFf01%GL'!Y7$>!KR9m+U85s1^B?KhZ5P=T)scLL&hOG!XBkR#?s7h!J^`;!a,b`!XCOeNrlck1^B?KLB9:;T*##nEK:/+#9a<W"#L7D!bX=pQNDpDL&hO?!XBkR#C\Du"ePi,9u75:!M9EM#G2'1+U86T+U87Y"Z-If!nRI[!=&k5![.dRo*,a2#6uCW#O;pJLB?cD#9a<W]+d(,LB?'.ZiLC:LB8V(#MU(npAlEB+U88<'N^%k#O_[0q\ZmJLB8V(#K%=V!N,u(5I:Fr#H%VH#7(,4QN7>U!Ug&i!VZU"#?(9so)f4@#7'Q+DM&3"rrF8J#MTP.#6uD!cN;i:#9a<WqZ\O*+1E8G&i9is!nRI[!=&k5![.dRdh3'-Op-UB+:!r/#<@hH#6utMQN@[@#6uaj#6tK:#DW?c%/L.m!f$gcOouta![.dR<dGRs!XCOe(V^#t+27j^1^F$]^B--Q!l"dIZ2p['`r^i!+U85SYQ<&O#Kd:U!S7AXg'=h_hZ=&R"!ImS"'s4S#Nc$e^B2.O`r[X/!b/nG!65/]!k/5X`ra9_$8`"^!QP6b#7%C5H`$r>!Fdgf!iH+o!<Q`6!j;YQ[fV-cVZJ6\!eLW[![l"iU'7Fr+U86i+U87Y!iZ3u!XCBc!=&k-![.dRnH,$X#CPtA1^E1FmfFX;#P/%s!N,u(2m`Sj#H%VH#7$_9K`Pu`!XCOepB%5n1^F$^mfG"p!s]&S#6ulX!KR:0+s@0rirLtArrL^PZiLC:rrF8J#P/CM]*4N&rrF8J#D3J^!KR:0+s@0r95[r=pAuKC#N5_@#PS731^F$]mfA.D#PS6(+U85S0o?/7!=sJ1'E8+-!?h[QW<3?c!XF>[+U88,%j;/_FtpQ5LBA&JmfNLjLBA\)#C\K7Y6*;VZiLC:Y6#jP#FcI4!WN0*ap0'p#?-T_5Go$i$3lOm#E&U+#7'Q);P+$V'F,cd#EAmak5t>Y#9a<WZNN)iT)nrm%Y=tm&t]1J#6uIRQN@*errFq]QN@*eZN6[!rrMZm+U869+U87)"/Q$b![m77QiW6LQNE3L;NCnI!='bQ#:lVOQNAQ"!W\8_NrkXLV#cna-gCa5Nrk@DQNA<8#>QEI#F5E!0*gYA1^EINNriYn#O_^*#6tL#!=(1%!a,c[!XCI.!T*qhQN7=*k5m]r!oF(B!]1/>!iH&U#Nl0g!A!U?#7#q`3SslC%?CRO!pU,s!LEimncN0Q!XHUWV?-DlQNE3L1^EaUQNA!&"c<T[!?h[QWsMSZ!\YWnhZCLq#9a<WF&)0*GOGSfEq]VG0tIVi!Y6FZ#<jl:!ri<40qn`)!tSB"!XC(r#7!^0#6tJj#N#Tt!Ak&E!l"dn#O__D0rb?M!Y6FZ#?DuQ#M&u##7!mY#Hn3\!OMk4#Hn1P#7&oa-AMZ=!s]tS#O)@&#6tKi!WN0RpAkKu!=/<#+U88/":teC#?_;p!=&j]#f@=B!?h[QUCK*cmfI,Y#PS;_!ep^\mfE`7M@8kS`WI@h#PeQZNrkXLNrfcO!fmEZ$*XGs!XJ8u?&&IdnH,NfQNAQ2"Yu,?QNE3LV#cna-\;@B#7!_S!H0o81#`C]%l)K:Ih.>9IlDj3RKnTK%j;/__Z:1O#FYiM%"\c=">:18#hf>5%"\bb">:o'#MT;_#?M-bdKEnfL]LjA?]+piB@d>BaoZJl+U874!=XPcJdO.>JdCWI0+<F<OpNcMJdApn0-LQ*lN2kC`rS->!LEfl9[<a+!=*_u!ATH5hZ46E#Nl,c!Ak&M!@Knr!=&iQ#7"ap!J^\7LB0-8"ciZpL]NP;2idt_#7&ua0q&-P!=pp5!l"aH0tID+!=p=Y#DN7i#6tbo\d'#^0F&\d"<e!T'.`eX#7#q`b6mD5#;M)?-P'>b0*_ok#J(!j%"\bZ">:18#^S-I#7'Am%"\bR#ql^=#eC<q%"\bj$83P-#He+:JdA@`0+<F<OpWiNJdC?A0+<F<g'B>?JdA(W0+<F<apKdF#7"S>!LEflap5-OT)f2>#;J!3!=pp]#Hn.=L]O[[2m36*#7$7j1&:r1%l)3-57]Kc"%NlX!Co(=1"$;&%u:6^2btS%#Q=gCYm1Nk![.dRp'*Lc(V_!b&>B2l#QGh-""WgA#7#q`2W"Q@&-iFF0tIVI!Y5YT#N#S;\d.*o%gsHahZ>V>hZB\V1^E1Fk5c_2#?ERr!f$gfH/T!`!ri9E#6uJ1#QFg;1^Ad;pAp!L#QFf0+U869+U85cH/8e(!ri9E#7$.n1^B'ChZ5P=QNHm^L&hO?!XC6B!XAt3!@sK<NrgI0#N5n8QNG#0pAoW-!g`rq1^EaUQNA<8#PeHY#QFh6!Ak%:!qu^M\d+8t%j;/_"*+>A#7$Rr#:0$E1^F$]pAqW%#7(801^F$]^B(;7LB7\k+U85S:]CG3+#F4`!l"c8!LEim(Ej"g"&FsZ(EYI=T)ub.W<&mu#9Qa6!Z)qVrrEK4+U87O"B(9^d0U%$#7&?PPlZpINrkXL;NCmq#mVUY#<NJ%#7%I6LB7_O"/Q$Z![khhV#cna-gCa5Nrk@DQNEuaQNAP_"X+*U<Zq\Qd0DC`"c!-iX9".YLB@JV+U85s1^F$]B/BjK!qu_M!=/W*#9a<W4s:.9M$0XUNrg[Q+U88"$Ddca![mgJ+U88:$O2Xn#Q>#Q#7&EUW<%bU#:ET.!XFJ^V#cVY-gCmZ#6uJ/NrkXLNrfcO!fmDW$EO9W!fmD<![.dR;l'M]![f0INrkXLNrl-YQNAQ"!]#f<QNE3LV#cna-i*uHNrk@DQNEuaQNANQ162L'!fmDZ!LEj8JcR#"#Bh6q#Cuu]!VZU"Opa)OrrK"u=U0]`#9a<W"#L7D!`(WXQNHUVYQ:?t#P%u$!N,u(WX'aQ#6Rb_![e4e#DW?c.us`:#9a<W",-dO"9/B,5jnc+"ig[$#PS9i1^F$^`r[Ch#7D[[#E].D!=/?##<GrT!quaJ`r_D/mfKfrmfMqZJd$Mi!q-2b"Z-J)!q-16#7!^RNrkXLNrl-YQNAQ"#+,FP!g`tL![.dR1U$n8!XJ8uV#cVY-c-(a!LEj8dKMCe!g`tL!i5pa![lD"+U86Q;NCn1!s]tS#8(jQ#RBMn+U87'%Q"FZ!S7@Z!=&ku!?h[QK*?7U!s]&f#EJtr!Ak%J",?t8#G2+M!ca8'#6uCW#<=N%"HNZR!XXVaNs!N01^B'D[fJ;jQNQs`1^BWTf)frQ!s]&f#EJtr!Ak%J"9/EZ#G2+M![.dRL&j#l"nr)e!\rsArrVWj0d;ATmfG3^Ns"hP+U85S$24L^"3Lj'q?;o^mfEgq!fmH+#9a<WScPnnf`S,RQNA<8#It;?!KR:0Ooup5#O)_b!=)#r!]1.k!j;Y^#JU=q!ep^\[fQdk#JU>D!]1/&!g`tC!=-@@#;c\+!j;Y^#L<IL!ep^\`rZK&#L<J?!Ak&5!k/4f#N#Tt![.dR;fU+b#7!'jcN<P91^DV6`r\(&hZC7gER+[k#9a<W"#L8_!VZW%!=&l0!AV.jrrEWR#6uc!cN4=V1^D>.mf>6Mf)i\g1^Dn>`r[Ch#C`WQLB7].;MP=)!s]tS#Mo\4LB<SC#7q+F#I"5a!XJ8uV#cVY-Q8f^QNAOt"9=JaNrkXLV#cna-i+!%NrkXLNrgI0#6Ue'QNAQ2"Yu,?QNE3LV#cna-R(=,!g`tL!i5pa![mgJ+U85S162L'!fmBlNrk@DdL!,YQN@E_"'pZ`#LNu;#O_].!ARdP!=ppU!WN02:[\<+*sV07#9b5q#FPZ"":5ML+Vbk8$37re"!ImS;]uAN9-u$U!='/@#7%4/-O1Hp!=&iW%gN=E49l*UScLJL#I"4f#P%s?#7!Vg!=&i?=U-#R49l*=Ba5^bYQ6*VncPil0*_`Y!B1PK"<e!T3F+!;&Z#Lu&'>#^#7!bT!Cn4rGnEOW+U86)4/WA1#59/@%0^GU!8>X!+U87)!?h[QHSRN5%g%=c2`E*SJcm/P#9QGm#7ia:#7#SU-U/\0#:D_Z#7#<s0+WX;%a#"g0-LQ*WrW^Q#;[/>#7&ua+U87a!FuE?(U*o^#P%u$!@J,p#9a<W/ef*0%j;/_b5i*q#BLD!#7"Be5;*NKJcn;&1/BhF!eLPN:E]rJ"".H-"<TH*+($i0(Jcjm%mM3B#:fd%2]jj]-T<1R#8&ct0.1*3#;6S0#GqM4+U86l+U86<HS5n]"FE'DJcr.UXoUI7+U86)BWhQR$3(>h#7hUo#7%d?!!rYNbQB!n#E&U>#<ra'!CmC#"A&h'2^&D2P5tY:0/oj22[:-U#<s"J#7%:18I#JR-SNUJ0<"t2#8]3%59D$R#6V127gH=%8I#JZ-T>Kn+U86$W<!M7#H7_?#7n$>*s_?=YQ6*Vap'!o#87(j0/m5C#;8j`-SMG"0*`:M#<+$7!C$h[#U'EX8[&4c#LWrN#7!182kgI7!&#uaW<"p_(Ej"g#pBNYOTB1r&)Rbu('=^P'b153bl]*o#O;O:#7'8m+U88,"Uph,_?4/2!=/?0B*hpXZ3_ZZ#FbetT+#?;$"%>&"s.F?%0m2HBDM]=Z3IlA?OZ3)EaKsp#Km2U?Y?A?%/L1F"CDSs#O2J"+U87A":Y,0iW`a>#A;?j$"%>.!Y">sg&YQ<!=,4uB*hpX>#bf_"(qpIB1cV<B*S`MBDMZ<WWr"p?OXLMnciG0g&ob.?OZK1_?+'f#7%:4%)N1b#@@n^"e#R$%%79m#%&MY#=Af)B:8jj!=&jB$"%>6"X+*U_ZC8;$M"7*%%7G_?OY?gg'1n-#7'i$%$CYN"CDSk"c<FiG#r;]$"%=3.q](l$"%>V#9a<WZN:OJnc`A/iWJ0@?OZ3%dK*\`M?D!(?OZK.Jc]:&#7&NT%$Cn%!FH7m!K%%f%#PC\#@@nV$L.Y!%,qVg!af.:[gQgT?YA("+U85SI\-cKB*hpXaoMq1"bHh`%.X_1!ad)U#O;Dm!G;YH$41'PU'I=l#A5,%#7%40%,)#^"(-lc#A:4@$"%>V$B,!uNr]Il?Y;,;#6u-:!=,M1B*hpXM?8G3`si8d+U86l%&s?>!FH8p!n%3Y%$Ch;!ac?cdKX&%#7$.f%$C^m"^_\L"I]C!%&*c;?QfXZ3Fi@"='5c8#7T#_M?dL1h[4!$$"%>f"!ImSOTCUG;I<d.#7"TEq>ml*?OVMkq?L@UcOC+l$"%>n![.dRT`^V^#E/[r$"%=C%'g/U!FH93#c[u6+U87o!cF>?`s_VG!!DqPU7X($aa['o]467'fRFTMb45X.]mj_beg8C?[snDW$MO#=pjTT;F'Mj\`.,Y\aQ3!&IZlQ7/H.Q$8,ljoP7&\flK9q%_po>kfanU2!VUI"&b7i5f`]Bd#U2#F>#pFR%SHg&zMh!GZs8W-!s8W*l!<<*"!.^kqS-WY>MXON<VCe;?>MTcAr;Zfss8W-!S-_BI8,Y@EkTD1A$I!^ogK3CYi'b]W!)!=mz."Fqkz!1eX5!<<*"!!&sJ0)bhMs8W-!s-s=9"9@:o*S[(c5Qsd]z!,@%S$1l"PJeJ>>N"hcb`o\IC9*#"m!!#:#J4fnCzEe$d`z!5X1<s8W-!s8W-!S-EdgdJ)u)S-F<^gLC]>9*#"m!!!"eJ=Heb-?#FLS.1Je[d`3a%ftAGo&==U!<<*"!!'$L9*#"m!!!"HJ4fnC!!!"LXFNqEzJ@0ot#3!,Iee`@s#E5nF!.Ye%9*#"m!!!"$J4fnCz\q$:W)Fr.g0ln>9k">^TzJq0?r`>>&'[g&Fo"oLmdXT4jn6,J^V!<<*"!!%_'9*#"m!!!",J4fnCzAq3MTz!1\R4zz9*#"m!!!!YJ4fnCz!.^RB_Y:6Q9*#"m!!!#WJ"-[)&@?H,9*#"m!!!"FJ4fnCz`dg\_zJAHb/!<<*"!!#iGS.b6E9_AR,Sn5%Y8_<q"=2h'/S-^h.d>ePWD@K$-!<<*"!.^tt9*#"m!!!"TJ=Hk%2o*2<)%2r?k8?q)\=?+TS--Y!M4=TP9*#"m!!!!QJ=I.tlETCTJi3ZmJHbF)b'$DYzJ?OJr!<<*"!!&[B9*#"m!!!"<J4fnCzG^u:nSbS0V2+o*0Sh?UmTpu;H"oCf$S-1BS0+1DRz!).p5$aGPZ5^XqGiX'dBS-8H&0X7,^ri"^h+F@8q*71?QXUW!Y%-MIlnGu8`z!4%,J!<<*"!!"-l9*#"m!!!"bJ4fnCzFF]kc9tEt/FU4KA;sa,:iaSDZR1Dpkz!*k%I!<<*"!'nPSS-:;9$[[+k!<<*"!!%Y%9*#"m!!#:+J=H\KH:n8=zJ:L8nz!0D_(!<<*"!!$hc9*#"m!!%PBJ4fnCzG(?(i_jJgm:+hDZEfHS"mPl-.8lVEa[aS=+bj@qo!<<*"!!#Q?9*#"m!!!"PJ=I$\^;_]a"l;oeg)&[?!<<*"!._"uS-C*jEnt?29*#"m!!!"`J4fnCzML\>#z!6fsd!<<*"!'n\W9*#"m!!!".J=I(HClS2N`fqIaOP6UF9*#"m!!!!uJ4fnCzJUj6on<l:0Y+-*9qh$NPeafkcjf1Eq'R:Y=9*#"m!!%PCJ4fnCz&:g8VNEZbF(uVYF9*#"m!!!"mJ4fnCzOarr/YiU=ldI#)?0%?C!HRR3e(Z?2+ZS_AK!<<*"!!'!K9*#"m!!!!eJ4fnCzUOYu<z!'l()'W41PZ+5P2J!Is,js6kn7X7f`8"9cZg]bj4'MAH,!!$Eqk(-/+z!+^VM#oN1Zd`rU27'TAcznqM^c6(Z/IJAR':GG=t&,t'.RKW%NL?.RBZVr^=!71O]r#eN1A.'tU!`5%XH5rm"p.`o2Jqt5E<S^cVnZ[E[gooD`HzkXU2o$lOi"KN7!85a[$UUItUf!!!"MJq6PqzXFc!U&HDe1s8W-!S-o?=qKOp4Z`*A^8=Vu5+L?2dQGgRH&j40A,b"%Hs8=7F_:.N;Yq&B7W/M7u_,S<8CuSjPj,@a)bj>g2R6sE8@%`BHe!TGfanqgb/qX*&s8W-!s%<@m!!!"XGC`BfzlskT>!<<*"!5jMA/o/l7s8W-!s-sab.K(Aok!`E]pJ!_t$EV(MR)#4+W-WUY/dY?`C1I0oF*g<54&q&(9*#"m!!%PkJ4fnC!!!",pOFl$ScA`is8W*O6&>R@s8W-!9*#"m!!()2JP-"DzVLV;?z,]eMhW71eHs8W-!S-n"fZX!5Ps3;Md9*#"m!!&rnJP-"D!!!#3=FltS*8?.o1&s.g2K?XE/,SsgW_3?m!!!!ac[_NOJ@=2sMTtTo9?TUCauuTN6.)1c7A'MRNBS_.>#>OSUf4H'UM^,14`+fjl-L;e20J@n3]%aMXU.EmIA1b.a%HF5!!'gD2M.G?Xib<#1.DiVd.9uA%\Yirmr(6qX8^T^Ft,A_>\?\1zRXTf\!<<*"!-j3KS.T]P^X"o)44ANce/HTD,NVfr!<<*"!4IZ69*#"m!!%IkJXdpq6"OOu&%i`3Fsd)s0p8_uqgf<+dajm"'c/?;Q3*2*P=koV!!&,['7u_l07d>TX/#P-D??j@=Ld3kQ])3gp7Rq+PtM,X!!!#WH%ATgz-C03U!<<*"!)QsP9*#"m!!&7<JXd'r;]M;!V4ZT$"\Sjr!!!"rH\"fjz>'tlo!<<*"!'Ym`S-,-&oe%*]s8W-!s8SSn0Ot%_C3WAOz%Zu=4"$%+q0)#;Es8W-!s%<@m!!!"VH%DIqqX54(#L7&k`rl43'#C(J[%lHH4l;@<lZ2uu!]*IM!!!!I6mmRZ!<<*"!5jA=9*#"m!!#2uJXcs'V$M[1Wsp\As8W-!s8W*l!<<*"T#G8m9*#"m!!'gOJ4fnC!!!#W3IrgIs8W-!s8W+h'H*4ON.1&`:mcJjVe>V_h^d6GW_3?m!!!!aidaZ&z"G;7u!<<*"!*t2-9*#"m!!#i7JXf=7J$$URc[4"PFGCc(6,T>6.opOtljRfH#s3c]<ELOC49h^Ih>`U;Fi2CR!#74`;k!cSRI1'*@(A\"Fk,.W&6?)eYTL+;(/"Z.!!!!/Dh0Mks8W-!s8W*l!<<*"LsnA9S.l%C4(dP,L9ZhVK$idd;O\C/c8(mpclENWKE^O3!<<*"!!%b(S.4rB\<t(Y%!72&culZf!<<*"!(:%B9*#"m!!'gqJ4fnC!!!#sC4T"YzjD'6=!<<*"!3q<1S/?pj[1=229Lt[MUu,8(hs3f1VXB0tHXrWR#@MJg6mu^kWqK'dzp1o4P!<<*"!:V[n9*#"m!!#K2JP-"D!!!!Q!eHjE_\tde9*#"m!!"KVJXdA\P$/eZSs`+#_&hM<5fQekCW]9NzH=2;o!aHU9!<<*"!/,oS/o^jjs8W-!s-s\jQ9Rm:U5`4IW`k!h+Ll:A9*#"m!.\N<Jt*(;P9J,2_RN5>z-JF#D!<<*"f]Y2ES3bLg%XQK*mm!-jj)l9\PF>uJ43M.bam1AMocj1MKs^U=.804/h%/e@<l$gTkrXO(NBc$elsE9.',ASIo@?@#(&,*)LKSEFb*Wc1I4Jc^'[WSI&!]cg!!!"4"Z_0-!<<*"!30dbS.E!Ogl<N$Pf0YCjf97H:7OVf^qaIrBZ=\5cKT]PUF#oUdBiQ)IMq^ZNs!,4"d_;YiA$D(NBGR[\mIsh7hh@FVh.BpRHkU4W;PO\/SA8g9*#"m!!"/"J4fnCz`ILS^zbXI)Q&G\8EA?&8eFjeP8'LAM5\XY<qZEB_qT342?d&f_N<%q^7%\JBlBtdug8*kBk`uPdam=:c:[f$YR^Ek/%BhM)"!!!!a@K1mO!<<*"!,u:rS-iKs.`ukD>!e!u9*#"m!!"!@JP-"D!!!#2Kn5a[3#mYfki?C;<&5#s!^p_M`Z:268`=gpPmC,E_&FpL$G3+@g5Udk-%^W&-10>9m(K]43<GSF^@?!qZgOC$I[gSB0k:)4S-5N$@^\o1z\8d(i%RM$toj];2[,(/5:2SIM5oBJQV4:!f7c;1p9'-"IBWWk7s*.!9?m[f(Q?t7lgH%TT6bhb@k6#7!kuLDbg!<6U`D>T;$Bk`930Y72.1Vk6.bJaUMLOg$ZX[fL`2;Ol3K:E0OdgOJ`eUQ<pRr1@(b\>1WZGGNJC',GYXX9]>Bk[)^MTNjj=X#dQ'H8*4%fSS!!!"d3e8o^s8W-!s8W*l!<<*"n/*'qS.%3,gd]`.lYaVQl&&+7zrIoeq!<<*"n<Oc?9*#"m!/S?<JkH+E!!!!8J:X4&Z'(G_F*(sR!+]D0(TpUS74oLcs8W-!s8STTa;Dh39BL=!T*Z5sO\^4L$gFe&hU[;Z+kJ3$EpS?*^:h0gDc<%"^@FMFi4PH!G_j@ps)=j.73`d)&s&\)%SHg&!!&)q#_JQN!?:0G/;$RrzQnj5_6!'lgW]gmiBK0G-\q`Zt1ip921H8)qr!lG#GbQO3a.f!)OC!1RN8IM5$$J4n"dRoE!7bcM*r@XdbtLMEn%q]uz@/kbI&d#gZ-`(>+j4FglLogakcW1cR!<<*"!4[0&S-`Za_AEu,^=p)e&)1Bl7dD5hcSkr-UqsS\9*#"m!!%Q/J=HskmCWCj9@\qU"A8aq!!!"$G(H.e:\#aIO=hp\s8W-!s8P^mzQq;j%!<<*"!16r@S.sR.NZmYOHg[`<1j2l\^Tsd\h6T`TzcA7$E!<<*"!7?RQS.%6(5o$t1&TBB$Il9q#!!!!aXr`0f!<<*"!0h2KS.GC6&6C7XIjM"rM>*N<.P=9bs8W-!s8SSoO1j#BE:gB)&RVeuaeRo$a#sJcO9t&#b%dFM7*b.DC.eO,!!!!uZ[kaMz+Qn9F#'l42k:XfF"]p254HrJ>!!!!iE[l[2#`%:97_kkLMb='N!!!#sAV!JTzhKOND!<<*"!6@EV/jTI:s8W-!s%<@m!!!"Lg42fszJ>Rii!<<*":i[q8S.B+^He.W_/'!j5$OtEI;Odq_NTq1hHqOJ?!!!#7hLJ6"zr'Z++!]cB9!<<*"!)-@C9*#"m!!%n#JXf#VZe/sATC#o(RiNQe@JA=pd[BP9SGfJ?Cb.CK"piSO<i$1sD$[4UDI^,hd6Jj`+hLf6C.h:p%i/,bXXSFZ9*#"m!!!"YJ4fkB!!!#3?@b`Mz*b9gp!<<*"!4Y7E9*#"m!!(f,JP-"D!!!"LeppBo!!!",@L.QY!<<*"!'p.+9*#"m!0D@:JkH+E!!'60$%beNzgie6A!<<*"!'nMR9*#"m!!%PSJ4fnC!!!#KDh1O^zs+5ep!<<*"!#TO'S-!s"9*#"m!!!Q6JM%B1s8W-!s8O^^rr<#us8W*l!<<*"0ZG&`9*#"m!!!cPJkH+E!!!#7hge?#zMM-PN6(^G3T4XhF'\1Cl5gK2/NaX2E=p%UUoN:okp1+W33B/b-n'FFC2KnOq2`sc)pKg0dH1E8%_su!QQ!&IZLQ7m.TJc.AZPllD.XNK4[)?urAmh_l@W+SPQr+`)CXlrRR,G.ELE'[?gmo3M;Bd9=&!`cf6\Tj_62)P2`#9=<h=@oj]BEC3o-#H_+Tru3+u-XO@j)-2I2>NWzOF)PK(A#<rZT030]ID_[iCo+sEj`[\'QaYO%";>5NVgJ_ou%DbP:gVMs8W-!s8P^mz)ZP@]!<<*"#hpSU9*#"m!!$&EJP-"D!!!"JIXt,mz8r%sM_#FB6s8W-!9*#"m!!%PXJ4fnC!!!#s6@hc1z83DGr!<<*"G]brs9)nql!!#TJJP,tC!!!#`LOi)!!!!"d1c9lT#HKmqm40W\9*#"m!.Zu+JM*#,s8W-!s8P^mzA9*6k6"iGo[,QZO.qKp7=Z/<3)u]k4%On;!E5M+fqS<\gRGQUp;I(V,^f85.pJB@SktM"fU<Z+t't(ro9"1rrBrO`+z#_%=tzJC1KMS.s04>"tOn(Wn2uJ-pjlUDK?ZWS3jVJb^RdpKDQ11I?c%)@o9`e!B[5S1.'&53p4(Hp"L0opa#bZSare[QN@Pn4fEEBVr/s"(_PI&kK[[:n!n,O8f1Zs8W-!9*#"m!!#EAJXd$#>Ncl"GX`CIS3[R-28fW\MlI!70YS@,@B\!N&f^8'],J)Q95OEPI.2V"!,$dpqjARK:lfB1N=rS[27!NA%-^eeDq`MVPE6hY!<<*":^Se+S.4SH^EQ",WL?i`MH5p6!<<*"!$m;MS6.E-hOG/b?=Zp('@==g(PF6'>3d?%TdCIPU<0SXTY)^blQIaV4%BT9,WhsI@j;5I80-Fuq6`A[6Xa?O3A*"FQX#6`([WDLSIf[d`_AUG:UTi&RG1@8!!!#g1)PU9!<<*"!8r?X9*#"m!!!#*J4fnC!!!"d7Y.'q`DO_,X9"2>lPlpBoU8$3([oB):?qjTC&*!tp+?nQAp.Y_cZLWAhJ>l=:UBFrYleE@^K4!CNmC@_Sf"m[;_E1ks8W-!s8P^mzN,X>@!<<*"!*XVu/e?e<s8W-!s-uBk1GQ9qNj7GZMjiR.:7;e`RUW"K'S_j\'[HNRf3ibU;Zd&Oo2)FmV`tXd5%upald-Ai20&'o4$!sKX^"?rS/&<DNDb1IH0>6P777s'<Y03qiI<2E%hBgb3V.>N^9bTORoO[X9*#"m!!*"JJP,tC!!!!'SUjE7z(d<M@$d^(309&0Z3Q??T9*#"m!8pE?JP-"D!!!#W7tF;6zJ,k.j'FO1/:2Itr)2OSQWGhut"!&VK)Oq#MDf*ebJP5_c>`Zbp."@aQm"ZB%4sRWJB4smVW<!b70(pV=P4?`n_[.cUM2G/3%O*Zj=2<Mh<SV9")uVRhRhA4Wji"])ZM6^IX!r/[I7jS@!!$ud'7rjXz89'2R!<<*"!!"$j9*#"m!!$PKJM(R7s8W-!s8P^m!!!"<GlWFh!<<*"BJ),n9*#"m!4X[4JkH+E!!!"<!J*lEzi'`,K:]LIps8W-!/i3M,s8W-!s-sWYZNPr7TaebQY$:EXn^p<(!<<*"!._P/S/C6^7$iSS*_n/R+`<88CPAcEkeW:TU7t9]z0N`m!!<<*"!74Yq/qs<)s8W-!s"4o_s8W-!s8ST']e0$RF1.@\s7PP_*qJ:E"/<m=9*#"m!!'0GJP-"D!!!#7^jo&Yz@-N27!<<*"!)Q+89*#"m!-QkXJt*"1_#Ek6S-9O^p5TPS!<<*"!.b'!S.ZVuQQU^7k>nFX1\JS^]s>@$S3agG1pRX&&*O3>DhsfTa-'$"GRMIr:MmriHm9$1VR,!8LBDYII#BMig*jMC[l/,0`MV\hDqh_cbaWs=_1Sa\!<<*"!:XWP9*#"m!!$bJJXf"JPEenIGZM]b8N`J6/M(2AU#LlZJd-AM/WV%=gj&5![4uA#a76O62355[R[\b``n./5UnC!u++"`Yr?#?C9*#"m!0F)dJkH+E!!!!A5ClH.zjDBI<'_AXteO;`Qdm:KRJgokE+2lrsDbC*2!!!!qJUpGpzTR)/^!<<*"!5*H*9*#"m!!#D_JM%_ts8W-!s8P^mzpP4;m!<<*"TO&=a9*#"m!!%NjJXf"Gbf.LV(hq/K/=a:uXn<q=Q%cL4ZZT(6oSN^YRK18dAEGt.\D'0(cL"^QQk2X%0_*L2eWmZVR]NIF4X=Q9S3`b_'#QO"MFH'b\egd5W7F'Y@1NSEL\1]D?`-(nq)g]H^Z+$9+_>i]>Ve3/:&+fZ<A!`_HH5j'qiM7:R#flm!<<*"!;'BE/u\dLs8W-!s%<@m!!!!U7=e)4!!!#Gj:[&;!<<*"!"^`59*#"m!!&@:JP-"D!!",s(4o0[z0K+JT!<<*"J6iqA9*#"m!!!F9JP-"D!!!!1."Rlp:.tLI/?*c",>/%;!!!"AJ:U>nzla).8!<<*"!!7(i9)nql!!!_HJXd1R^jh.+hStR.bad@_9*#"m!,sS*JkH+E!!!","+csT]TY2GFa7o?>oPo,ND7@^0>L3]zX+Gmq!<<*"VAEirS.&gM=^7<h"kuo:10mNRzb(kO#rmLiHs8W-!0#[bhs8W-!s-s<_[fQ[_O;LUk!!!#W1)PU9!<<*"5gUR(S.okncPhn'9!iC8Q5pu*NZ<O-?Kk)`z!.f\oz!6(dc9*#"m!!$DQJP,tC!!!"4O+EfeT#c?9Ok$IPpSJRE)1>/9W>c+GdY*IMitL;c>^D!$]fVQ4kB@i,a-8@m50G[*b.<!#odBd0dH'o_GTZeTLe@aK!!!"H6%MZ0zJ:`>F!<<*"!(M']S-uRrBU7HK`hb97RnEb^!!!#G@=apRr="'anue=L%m+G8]2o#73V.>NT!"N`9)nql!.]3kJXd9;b+U-K6X`d$<X:C4QlDAb!<<*"!'nn]0($"Fs8W-!s%<@m!!!"LXaj%FzrcNcbzJ-!-19*#"m!!)FqJP-"D!!!#;5_5F9&\MtY`b<s!k!n@/qjf<3!<<*"0U`f09*#"m!-nE"JhD3Fs8W-!s8P^mzQsP=rQ\,8;s8W-!9*#"m!!!#gJ4fnC!!!!Ar.%E@zJ-UWX1&h4Qs8W-!9)nql!!"mdJP-"D!!!"H7Y+25zO?e@i!<<*"!._S09*#"m!!"'WJXdPUgk.b/+p(qKWq$2\=8b3pV(5thkik_@!!!"<)@M-i!<<*"!3TmaS-E3n45F_S9)nql!!$VCJP-"D!!!!1?@eU\noUpueGo7$?l\jufaOV!%,3dY9*#"m!8p*dJkH+E!!!#SAV$?ZW%9'q6q7_L+ZZPq!<<*"!73HOS-:"TaU%X2"mEY5=9qP#zlq2i!$i9-#!!(,f<J4Jd0)k5;s8W-!s%<=l!!!"T>(K<Iznpl9D5G8&Vs8W-!9*#"m!!!^+JXjCSEPfn`T]`+88"uZr8c"lFQ$GNdG2D]:IasX_8m9sQ<f(UigIp(Vk>7,=ih%r<1Ck3^ZMOh':%isN\iXVGj85BBB6>oJ!A6u0>+A;'74@;C14uQhnG+t:`Lhtu&lU<%RiRd=[g\[OqF(95[`T3d8#:a%&cUJq.doMZV/o'<2bb!^h&mp]hCgb5"o,J`k8-KjY"'KdK\pRfaUl0pDWXl#B@T^>Io"LbJqMV2$"UjgP<l%t,b+sagI4a9zH&$s@'CeUi%O,OB\D/PX%^91L`u4l\/eA!^s8W-!s"89is8W-!s8SSla/ks]/sk]"s8W-!s-smH5d<,UU4>A*?_:cN$J"De/p<WSQnt68.e.Ym9*#"m!!%P`J4fnC!!!"l!.caZs8W-!s8W*l!<<*"+A`f)9*#"m!8sFYJkH+E!!!"@5_2Q/!!!!a2A:\4&ARa$4po6dk2^3NlJglo2k30D[6'DUN'E*Ci=ASN&.m&Bo$eG2R^ti,W1o/_Fu!?)<7e$Fqd8kQ%f9p(A@LRS(3_tdkQj(]9-:9?9EZr?9*#"m!!'5iJM(I3s8W-!s8ST-fFDjG%olu&ee@FPiB:8V/4Et+\qj(-BRWSTz;M0Oj6"!)u`\Ad/].3=@GQ!fTkG,@9)YX3b#jT20c>I.T@#!e#BSt%%?;6qW5g;EcKG/s]lTib!WS;-+?j[-<L\39Ss8W-!s8W+h5u)-kH#TO-(K!)4A>mXpI9>5^9n?+*jtu*s1C<;B8j%sN8sbY]j`+7_;'.i\)_EXHmITMod=bOJdP'<s^O_mh22/8qCS&f77o#W](W.]oJ-pstS.rd0c)ens.%?CP>tYQH/B1NBh"OGB!!!",\eBZg!<<*"!;hA!9*#"m!!$26JP-"D!!)441kJ@$z(3G+#!<<*"!/u&O9*#"m!,sIoJkH+EzIXmqSAKtT`S8s#bfPV_V'tq%0YQd'i\5uCAg!*1.^e;?g".'9d5+3C:Hk!cbZeX/`;fgGAfQY*fIdaQ)A8+l(nOil_!!!#cI"=ojzi/*#T#^0hD?su^iGY8&;!!!#uI=Y#lzW*k1H'WXkfXaOmW.g]-aC1-ghGC;l;3_KJR!!!"l?%GWLz:2#2O!<<*"!*j/f9*#"m!!#WAJP-"D!!(BT"G08Izj+MtV!<<*"!9]&e9*#"m!2+KJJkH+E!!!#G/V-Oqz$t=c\!<<*"!2t9rS3]Tk'F9#?&*RlQ/`nE%QBdpt5rd+JI`Uc!s6tK>OjW+W[P&`qW7_XIcW8@T@Ba0pZedakbhrmJaUpkc2tkfq!<<*"!1IAJS-cF:FH>hEgQNbM"V*=-[$s\hz/:N.C!<<*"!*"5p9*#"m!!(YQJP-"D!!!!abCE4dzi&6.V$,'QBYp7T>N45;kA)f=u[?,<ZdHFk6QlHLT1[Kl=9*#"m!3i:7JkH(D!!!#OEIjWGa;gb88?jI?Q<$drO[q&T%,n+lhpR<aFP/(r/*i">kNq+bC'DEH^83rOZbO\NIG9sHqf_V0'6bCD6J;A[>+@l0(04ogBWRbNFUO'e9S>e$Z81GF1(Ckt*c0QO)8i(=i,]!b"&D.u*-s,BiV2Ahf7QqAJU`GojGPFtYe2`09*#"m!!!#WJ4fnC!!!#+Kn1lPrr<#us8W+h!_]4[!<<*"!/>WIS/-Qk#JIOUL!c,\G*6h!GPp2GZ0^gtS-&hQq+C_g!!!#nK7QYr!!!#91M).jqu?]rs8W-!S.SC$O,Inu`=DVT7E.SgDnnk9!<<*"!!&aDS3coN&QF"NGB_%%`N7&g.aHo-<F5hUB93/2Mu$800^TYOAZhX<'LUlt\K'e5*B^?M,PETU=DMkiY+-Yb%uEGB!<<*"!*i'G9*#"m!!#fKJXf#8TUS1]'t0Cq9]E0IDQPC-U`r'+CF3KgbTVBAO)>id'tCJVZ3E<r]*;%lgmoOKQ:'SO#Jj@X4e!F2,?X@'/fOcis8W-!s-sZiZiC@UO$;nm_gSt&Bn;Vh9*#"m!!!",JXdElfZtItMb:Bn!0\EC3fY&'2dbuG!<<*"!!(Gt9*#"m!!&(8JP,tC!!%Q0VL_A@z#W[H/!<<*"!18.b9)nql!!%)TJP-"D!!!#AEIga`zs+,_o!<<*"!/>$8/dSocs8W-!s"6b?s8W-!s8O_6rr<#us8W+h'H0)t*dfnQl+#m.R=JI%eLZn,kt;!V!!!"lLk/2"z5';FH5m<h\+$>l1E%b;VUuTmRcrG5:H.jJ/g3`;!jC^JMR&dQmCYe!aOMc:&Q\"]OVtNGr:FQp8qa_2*J_,MC\.hR:!!!#gob2qI"_ruYF,`fnz+CKbj"g2f@#(W3O.d^`Vg)e!)iaXX3$Y9;q\a2@!);ep<9*#"m!!!"jJ4fnC!!'5("bKAI!!!"L`O:=j!<<*"!;:,XS-!g6S3]QsY8CRSda3sNYRlI%<I0C)^,VE0m<';`_iuuGDocR:^qMAqomct&dHC)*H6;YUN!$\[;8P(s[l&rOfk\s)"AeeOdn9]A!!!"L9S#h;zm=9a?`W,u<s8W-!9*#"m!!)4pJP-"D!!!",8V*Bt>Hp/V.CXC9_8VTq'KDO9-(VAiWV:B._UR]:Z?mSaWeq.ob#?5q2<QlNjc!f)cbE@OSe`'X@.oI!eB,<7R[c[T>;SG_)64-8:jr'\F-ZI?WPD[gS))js!"1)-ap#VBr))-a^E9FcoZ^)H6/n3t:?qj$3NOYSnh1VX1Oa'<0)>PIs8W-!s-s1b?P?'5z%YK=*!<<*"aM'*T9*#"m!!"\UJXdG=!DI:ddM\=.9!W75PT:W&NZ!9u)ZKd:s8W-!/scP;s8W-!s%<@m!!!"?KRk`cVZ6\rs8W*l!<<*"!._t;9*#"m!!$F+J4fnC!!!"PKRlbs!!!#g-4#2r!<<*"\263t9*#"m!-hL'JkH+E!!!",$@thNza?G/-iVrlWs8W-!9*#"m!15Q!Jt*)JZ?\=7CsqR<$ib`2rmmI6YIPlL9*#"m!!)>>JXd9rm$,GiETMoj/KB$Oo#YT=z!)P;!9*#"m!!'gpJ4fnC!!!#?6@hc1z(2ADj#hdVmb*+I-L._OI!!!"(It:5nz&orOr!<<*"+>XLZS.#@J-gAs4^94pk>"\kr!!!!a6\.l2zJD>Z-hu<ZUs8W-!SD""E/Rn]+0'6V9'QP?]^Q'cf)U<47fcT=^EMl2I9rqS<0SZ##YOWC'1.K8M=Y@Q"*G>Yfq:r10_?"nEH(J?QauR3)i$K9EdH9TeA'VmM`fYDLs-B!:j/WqH>nhSJp'P+HOcIr"kQlc:'Hrb`WA2P(olj,\PgFVi1=Ht\g%oHpVCq_sK\1pf5#&,mN>f[)7YPS5Zm,/$bpq/,[n8d'8km,ISb#7f`:u[OXLa?LGWQ79<Tou4pepT;<3Le!C8S1n6o%bVli88+7Mhdn)dbhs0M;EH!!!"rAq<SU!!!!AM?&6$!<<*"!!&@9S1BU.YkmKlHR72(ki?QMjQYKa+lChAJpO\]"XFq$;tL"rD]4RkafY4Dc:\0<!!!!aGC`Bfzlq)b$!<<*"J6]F39*#"m!!#lHJP-"D!!!!M?@b`Mz4AgZ&!<<*"!83!U9*#"m!!%OXJXcm*:`li4S3cnks,[XAP)5/t;[mn]O9V$'Y>g<>kXhFaoZ9?e''$jq9X+:WD#5Z%p4!\XAT9H*QZF_fgcA*X6gj>L]2LU\!<<*"!0gW;9*#"m!!"-UJXdH0&f:06k4EbsqV9/K4StA^^JiR89*#"m!!%g6JXdGJJ/<g)UCs-YX57tFB1<(/c_XI.%<c:EHt5kIGR-hgS\^g-'rTKi4hU;(C[2?[UNfQI9*#"m!!#D[JXf%(-_pDLE_(FEM67m0:k=5Pn[K@a6sP(j?EcD\/$gEo`0?@$&j43EHH`rJX7mh<OON4^kB%^5rQtr;SQ:n:9*#"m!!$+qJP-"D!!!!JK7QYrz6>;!D!<<*"!;^D\9*#"m!!!"ZJ4fkB!!!!3V1D8?z(5@C1'YQ*npN*d.d/Wk)?m#7(fF4Ls#>5'tzb(-!!OBFqf_H\L7#-@HkNr@`D@ZG^.I&Y^MS.=Qsj$Zg;^ILFGPIl)5S,tqC9*#"m!!%g5JXco&NnWPKS.GA.l[_fY`65Y,$!f-"QV.>Z!!!",2M"L$z\6XYY!<<*"!2)K+9*#"m!!&78JM*bts8W-!s8STTHWuIj8Us4AiF];p3=bFX)J\!L*66#k[WW%C;b1Yh9eRnul(bVBeq$nGL+A:,mu)M&m'U>;#FY+eoeh`l]UV8^pK823EqOHm`hgu\`!df]fo8u6"*J8"?BWj=!KB/#:A\Vqb!\`i[ZJ*l[A=gXW[T=b,81;m-=HVk,q)oQ9*#"m!!!#XJ1`/Is8W-!s8P^m!!!"T:EY6^!<<*"!9?h)9*#"m!!(@GJM-NSs8W-!s8O^rQN.!bs8W*l!<<*"!1Z`69*#"m!!$8;JM,XTs8W-!s8O]Lrr<#us8W+h6'4aGGZVmc*b^fRIXGJ9oC(IoK`N@J/rq@HMLXgS]eO4$RAAf:CQ,X.SBZQ?`mC`.oC`kD:FAHcW([_-e)!^uz5&l-H!<<*"!.90F9*#"m!!"ceJP-"D!!!""B7W\V!!!"d#<%0,!<<*"!%EMNS.o[gbj/V6R1p%N1$jK(SXd8$R/WUAU9r@.dopdDH\QM)gNr,OjtUaYR&7.]DVV_hc(96BQ]D%fo^P@l)(J"-r"9NDf$f6CZp]T_%scc6]5>YClq7?Z!!"_+,D&Phzb(,%9!<<*"!-EC89)nql!!(]LJP,tC!!!!]6%MZ0zV1jIQ51fi7s8W-!9*#"m!-$[BJkH+E!!!#o6\-kdrr<#us8W*l!<<*"nB<#,9*#"m!!(W)JP-"D!!!"<'nJ!drr<#us8W*l!<<*"!*FT!S3]YKIaAV<@`^7i+WJ@``\nKDRl<"FmjS/.FK:SSjRM;V9Co.<%(_r5cY[(J2q?rJCkL!I>tN:2(!&>1KL:;`!<<*"!&S#59*#"m!!$ErJ4fnC!!!"LqLD3>z^bgU8!<<*"Yf?it9*#"m!76!.JkH+E!!)N]'nT'Zz+SgO\!<<*"!4]1_9*#"m!!'6#JXf%+n92"+d'fe5F<7=UfN>l3"Md6<jY2@oKK=_'kRU2,6UT'UV:7fYQ+'#MWh\EbG@M*e#MQ?cWESt4$1g8C9*#"m!!'9WJXdE<M+?hlj3Ke'@CXUs)m\rIDt,r[&n*=g7A0')m9BTEGdoeK;:;),#]?&r7)6k\iLD=MNu+1"[pSKEil"e99s_sR#P7@'C\qZmW-;N5-71LAb@;b-ROS]86"D:X]70eOF01VYiMP[]9(B+>>eHL+O?6t3@>2+HBSt*o>>33T7*IO_dhIJV\J!0WW8Cu-0O"qkd.7F?$_U,nzU1&UG!<<*"!)Q7<S.qF)';#-2hInlZ;],S^\l5[DTl6G.d^7`1j\iok+D!1Rs8W-!s8W*O"9/?#s8W-!S.mKs\h3mEGH6SIlK[>V"7Z0*#eWe2!!!#_KI;AA%@eF\6+5.Q*P1GOIel\<z*dE6/z!:#AkS3[fc@j>F]T656[ghKB8&F&O?[oHp@\cPD^Lr^TuO\)s(;4e%73fk:6/m@\<n(uKE;]p]FM/p@]I(\jZ2/HQg'J3VSVrPdNJ57K>0TICJNICB0YtG)t!!!#4K7PXVs8W-!s8W+h)hL<9U,_7:Ea5VJ&jE%Y8]f9nit5SG=[HMY9*#"m!!!47JXci5_M_%fz:POFj,I0Qn!Q=-grbA@uqS8XEb*9c;HM34/+VAo=gW;lW!K)\hS/S6Pj(PITlHGJTd=]o?FlT;21`1Nmh<J<?S.*Et!d#0`(/LsR=H,rS!!!!QOs,EM!<<*"!)A)r9*#"m!!&dIJP-"D!!!"@8V'M8zTEp*A!<<*"YbhVVS.%A3k!-h8'[UDkD2Lsezb&)]&!<<*"E4Q^79*#"m!!"Q`JM)i[s8W-!s8ST&cm([]Y9;C6mRr+&GbMG%&p"OU!<<*"&5!poS3\GW+hnI?D&=5f>8IApoceImp;QpI%Xc?VM-O?r-Y(1#akckqg+_q5XCe,q6l-WFOhXGmr^]&MH$/Y,7K>,8!<<*"!'hNT/s?87s8W-!s%<@m!!'8&'7u_]r=<UdotID#G%+)Fzr*=kH!<<*"!'ir'9*#"m!!!#"J4fnC!!#:&&qWaWz,YWcZ$3WO/XdWM]a;sS>!<<*"!5LdL9*#"m!!(ABJP-"D!!$u2!.p^F^l'5:WNSqqz!3LcE!<<*"!.Y9)S/MI<8-##Oq;:WGo!4!21[09sWEXo8F7J\;S-XTZVftQ54"3f'z^]T.X&WEsP!.Ye%#*o>h5M]>HA3cXhn&D]+_8/bFzlu7MK!<<*"!(\Mh9)nql!.a@GJP-"D!!!"43Isg(z+D?=!!<<*"5XsO[9*#"m!!'5fJP-"D!!(rr(kO@gScA`is8W+h<r"A5.@FB*+o0,W4\`0&^0\5=$S(!r0r](['/^sZUqe6F-Hp33`ujcT,,06j8[hq;H't++dE`Qf9/uTI8nQZ`.Wu$.rp7i&_Zt@LGb0Atg,Q<0!<<*"!0h,I9*#"m!3fW@JkH+E!!#j>1kJ@$ze4Y?c!<<*"!"`([S/UA#a4*FER=*@<YHn>9r8;ZG&^fa=ggluM9*#"m!%?haJkH+E!!$CSAV*PUz5^S&7<;upts8W-!9*#"m!!)kIJP-"D!!&*>"+j/Gzd'&!n!<<*"B[nnj0#.Gds8W-!s%<@m!!!!A"bB;Iz1P^NS!<<*"!"t*=9*#"m!!&OBJP-"D!!!",id`ZZrr<#us8W+h"*=VM9*#"m!!!ipJP-"D!!!"p<ImdD!!!!A&,LiM!<<*"!0fm&9*#"m!!&C(JP-"D!!!!UCOo+Zz3+@H/#>7%DRRY5^9*#"m!!%CTJP-"D!!!"nBn8nXzDJ"Gm!<<*"TPbHq9*#"m!!$5XJP-"D!!!!7@"CrO!!!#'h]RMD!<<*"!'k1J9*#"m!!#,UJP-"D!!!"*LOks]'*E"o@fFPiI9bHB8;0CD[l:ZoAmFd-)/G/R)T/1>iH85A;+im3'RD58m]<gPK89UWdOs9ojc4i(mbp'6<D*>m!!!!>KRoWqG9-<.g]%6Qs8W-!9*#"m!!"96JP-"D!!!!q1kD/8!?]ua*O^U"f=Z,nj6X6+-uokiZR`SqM^P#\PSnms?1"cUf[kra/qSS0E95_u^?VsZ3`hWJiM15BZL*asGE'Jkp`]8#5pK-L6Jq]9$=8LCfqI=jhaL]uKq&^%^iV5bV2tM?Cj+[dLC7'S!<<*"!9ce$9*#"m!!!.!JP-"D!!".h'S;hfI?s$hE]OQEpXJk]Rd/nXM1&"tz$p]A:!<<*"!74Vp9*#"m!.`JrJP-"Dzja`j--4,jGZ295XFdrnoW43Z]bu"\V@].sf9*#"m!!(qrJXf":('AsXG9N*D`2g^V.*gS);Z[>T2S`\9fVhc13knCiA>@E]7i(%&mnDc@*AdV?,P!E#<A5S0q9'n'%$*Fe9*#"m!!$c\JP-"D!!&,<+G*5ez!1JF2!<<*"!(LmX9*#"m!!&%)JXf#>4CmO4h%Y#e,O&9ADG!S!!CBk;UF@INo>pgG%=ao&fMY]UE&Eqf`f'Nkh)s[lWGS<!9c"SOQKTEqs%YTQ9*#"m!!!R=JP-"D!!!!?Bn7mdrr<#us8W*l!<<*"!*D(/S-f_]SQMM*!4Zsq9*#"m!!%UtJP-"D!!!!WH\%\$?e<kcnZ5+0?!V["?Fb9K./5,&9*#"m!!#E*JM+#&s8W-!s8STTSsX_\`J1B<VXY@@*%FI7qB&oLJV2YKZUE:V=E]B.\iZK9k9<L7_NctkCX$9?S\0BNpE6K$e)p2\HQ)JNhb*qL!!!!@YCS=is8W-!s8W*l!<<*"!&f:W0(&]=s8W-!s-uB+o-!`#&gSGF6&PP8%9_N7Jt]^kKG+cCL0q3$S1V&i+3g.=DF6OU0e18U.f6,_YEIQ#o&G*lV5W8Z\t)[59*#"m!!"-MJP-"D!!!">@=_&Pzl>V;,.K9AIs8W-!9*#"m!!"EQJP-"D!!!!?Aq<SUzbXR.V!<<*"!:knr9*#"m!!'gVJ4fnC!!(q5)hL]`!!!"t&iG86!<<*"&=#)(S3^Qn:^Mo[=nrQ#D[`UZBf!K;dhHt:-FsXq3uK$?=[`C:X`AL%o$+,L%"6FVNWW/fE\rnV_;G2ieSM`7q(VG6z!.\p;9*#"m!!#u6JP-"DzeUU9nz^1W"e5rF\bN,=-5mSb1P()ENMUk'>8Q0f1/nG%u,+D(s\=,*PSY#qQ>&#_QQ1VUHK'6,rUlOPm<&K1HR6k=X;EdC@ZzF+Jm8!<<*"!6@ufS.snEm7cZI83=,'G3^Ut9P/KsrgQO]zSnEUI!<<*"!3AhES.o?DD9QTHaLX/&p1p[nbi&*kHl&;=@eZ<&7iSn$\4jB2:G]+&+n7!O;.F]Wps19:%>&I=Je5WY1:pRr$0P,U5E!ZU`l1NVF9KMc(d,bZ.Xhfln=2dVirM+GktjcULsHWpPYL9a=-HT&D3.J?.:)D;ZA@+g<H6PBh'21?I.$=01cYWQV<7Aef!2lYRs0dPKW'(b9*#"m!'j9mJkH+E!!!!YJq6PqzbYNe[6+$bQ=L_C-C>GBu`1J+6+B+C'82leN0/$DnXQ,=oL&lIMJ)>G7LbA).j"kFTa/%dk1l/BCb+C6A`/goBUSg`cz.Xcl<6&dlCL.Ac@@Gt-D"mJlU38MhO`l(TZ+9[l0*Gq'4.O,GjTs`e*dTUdE0&(C7N-sfni'(u^QLV<RBoTUjT:&=Qz[XWju"V(?[7?^@FzFFA]mlMpnas8W-!S.m#8rsD"1HDN`Ca6h-Mh?bWdN7^c(zk&GrF!<<*"!4ZKh9*#"m!!%%NJXcsmd:Y&$V2n7MzP(A0W!<<*"!20+;9*#"m!!!:0JP-"D!!!!iAV!JTz0F!)$!<<*"!"`1^/qa3(s8W-!s%<@m!!!"2D1P=\zZ@RR"!<<*"!-E(/S3aRpd2!6EdLYPOR4bij'#hnW@1kSj2_<8@/+E4Qrl*:Eo&b9>Vlbmem`tlp4(@;.e)o;#d?sA2)pT68a>`j`"tR=cD7d'C#H[*aS<K3[9*#"m!!%g?JXf$)HZ>g0&-=O/B(aAjH4#]t9[FE^[l:TmAR+\):2&>)8s,>UjWalF"!)0G*dfSAlD!<qJq[APcnC5&mbE*QS.HkU"BS!R[k7/Di&OiN3dOF"z9Po>5*<-!<s8W-!S-2()?$K!Cz5Z`M0!<<*"!"as;9*#"m!!",OJP-"D!!"dYAV*PU!!!"l+t%t8!<<*"!.7k!9*#"m!!'*)JXccLhOG##I@#0n^O,\8feM;U!<<*"!2=pn9*#"m!!&s,JP-"D!!$\$3.ad(!!!#_cQIg4!<<*"!"=%%9*#"m!$HGBJkH+E!!!"T21_86$VJCeN<B_^(M&XCQ'n'FO(#CbkofRj!<<*"!"jj7/cktOs8W-!s-s:=Jfa88c:\0<!!!#3?\(iNzmUUl$S[AFss8W-!9*#"m!!#:IJ=Jn1:H":RGp3a2XQ/)dLK#p\-/9d3O"\&YYWcN%_t2rc4cQo8R*U):OO1+PUSeeM74LW_s%<Z'JC]@HiYU&U9*#"m!!$sJJXf$5\=0%9g;AL>G4k],GYT_(g949W$\j1`Vr1%o&Is*6?+OssHfZMIOi*An'0+-C,fmSJqkS];P1/Fjk'0Sr9*#"m!-EKtJhC@.s8W-!s8P^mzItiMI!<<*"E,.:^9*#"m!/N6aJkH+E!!!!a8qBV9zQ@=BX!<<*"&Gn>:S-s-l`9,5BH]R.Dba^tf^(d0=YM25mB2_\7K_A@>>G=+`rbX>s[Hu]\-=h2*?"Q;C8cN*2!dsMcEK^*grPSsmPM(dm;[[t3PQ@!'9*#"m!!!giJP-"D!!!"hGCc8MATMSXQ?4_bLi#]76g_<;is%CJl3/%dN63**OA<H6!L3m]30R&b.TkW&mb?.="!cHDhf7`5HFiCSASD=2U.YLe!!)MW.tX9W/4WfOF^_K"Ft[3\DG5gU^Yib_<&.V>!C^\XR1Pn(:#I-p_,O'B^`IcN$G34Dh:@?\EmlLp+MNeT]"6iSDbC*2!!"Fa-\=tlz#7Q2W!<<*"!7H+CS4@oga_FrQ)?-NjU3Li`X:kjtb-jde_[6#n6IRuFCVW:_G7(eKZ]C-//Qq?Tm!?:k56's5D`A8sZGba9O8%mqQS.$Jfpi+d$_0L5R-?+"p2^"lK&QIb02M*:NEj'=<01j*[:"UJfkH#[mp/GP5p"3Yo@"8uRd*>fq>8`',[gu[!e^&EX:=ka9*#"m!+;Q0JkH+E!!!!u6\1a0'V()O5t2ElQ0q?/W#I^oIrkX>(JnNe1B*_^-sM`k9nG[:YV<?n3EbQI88ZeG9TYH3Z$B9b"s#bD*dB>Ame#S#f$m=mz4ILan!<<*"!5X5;9*#"m!!#hcJP,tC!!!#+KRlbszcu4K*#2Q=`b/tMn!<<*"i0+h+S3`NiZS*;\`K`8J3QZ%hbdo7nV^%pud-@Ci.ie0UfNu:^:mXC_jY__%NG+$;m93*(&f8kLUl%QoRHb`^q"rW8!<<*"!3Td^S/ZBO3#u:*NTC3*=8b4#Y<HK5ke+8tAo<+Y?^sEn?XPof6E(G,"aff_HGK="r/_46ac+tR"'ok+`E(!:W)Sa=lPuu\n<-0R'sa7q9Xaa^4T05@UaSM/0m>PP0!tWXs8W-!s%<@m!!!!;E.KV^h#IESs8W*l!<<*"@!WQ>9*#"m!.Z8lJM)'Es8W-!s8P^mz?o3F-!<<*"!6ftE9*#"m!3d"BJt*9QE+DEKUKf$F-2h:&9*#"m!&-)BJhApKs8W-!s8P^mzW',^%$hjTe`6?OmfV%Sg/k5m@s8W-!s-uBF71r(s_=(.XpdmZHHZSg16;V6;BDRp;H<H1j:=2kM[:ZZSA-MC$)I_LC*0cd]YpE8>;FkVe*\SrLm.98d9*#"m!!%%MJP-"D!!&,6-\=tlz&7pE_5tS<Z5s;;hFf-]%#@VdgW6]L0%G3ldcq_+;@cpcH?g(<\5Msa\_3Ia!Foe3A9P]b3GqB?enD`;VLg"iP/WWO*z^c-h7'L(_&WaNH-79gD`NU048X\U=EInKeB!!!!;F+GrCm/R+cs8W+h5m!9fBB3RN[#$osS[\qsS4"0cAb^lkL</ZscMk#(Be;,I!!1KA"T/e14p\6-5%h=<e4"RF.IRXQBM03=>sV*a!!!"t9kApH",YBRS.p#9.i)*6G%'=!G@=U*,"mo"]&ZKbzWc!A\!<<*"!6@!J9*#"m!!!(.JP,tC!!!"pNe'h(!!!#G+<5u+!<<*"!!m%b9*#"m!!&[HJP-"D!!!"t-@q[QKUKJN9UZV_R:Yl<&_>1l&^TsAMeR->#Qn)Up/_(uU1al0D/NbE\CX5#1F9D61-Q7:rs;+)/u<S8Onm-!Q^eE;:;:#_3q^W4'MAH,!!"._mX^l0BHKkJzE,gG%!<<*"!1[)@9*#"m!!%P\J=Jp`Pj0@MWD,UX.O4sH5Q``\BDBVg/IdVS)2o<om:<V'3=4hJ9PTC.)3pg]]cp=G#"_%@)(dLIlLD3<dXtOF/pGM=s8W-!s%<@m!!!!OJUpGp!!!!a],lPs!<<*"DMr(XS."ZU0=h#$F"\*Mr1"IT'nDpg%\<C(h/,,a;],bj\lGe(!<<*"!;_1rS.@-Wo3SMl.J;VTTsqZc=%`Po!!!#W:4\p$(3!k5]*^8U&Ke+a7f[k0E-'!lT<H7</!GnF:f.QCA!R1^MlZs753bh7@\Ck05T@&Im8(-l5r5ZjGOg&G#>5$s!!!!mAV$?VG<C0fkkIlB#['bdIli:&0hVNI!!!#7dXXskz&q5C)!<<*"k^YLA9*#"m!!$+rJP-"D!!%Pt'7rjXzA5.VJ!<<*"!&,CD9*#"m!!(GnJP-"D!!&[%."Y(mzN(8Fl!<<*"!5([M9*#"m!!#:8J4fnC!!!!mJq6Pqz5kTX[M>mPTs8W-!S3\FhN.('&Zo2\"_XP#)C"ol!b0P6h`6e&tV"7)&(b%_+Y"fF1e:<.Ij\!l4=FSV'k\nQm[s&J'_j"[CBut-`!<<*"!!!L[S.,<coX6V#*d&:Ep0()iz#ZQ@J!<<*"!$6W@9*#"m!!)4sJP-"D!!!#7`ILS^zaG,7=!<<*"!(^pWS-!f^9*#"m!!&*iJXf$uYMBZTb>XTaD6l<biS6PJcg+dTT+a__18'4fe'>]pb5V4nBQc4:"UWnd;m-]$D@62&D.__@d1dr`-0u%$/c`iis8W-!s%<@m!!!!I+b;6[rr<#us8W*l!<<*"!,%(<9*#"m!:]n"Jt*;rS(p2trV(Ct$J!\Fe4TfB!!!#'!eEuFz?jD7Q5u32%n*F]I"u-DO"AELb`Z:VB:9npE_Gs6D_A"RO?Jt@\MMH``-e*L'-bkL`]Xm,f5@'MKYbl)l[^_dM.=a&9rr<#us8W+h#n=qC7^RV"[rG%AzpcO+#!<<*"!*k&*S.m'3Q:\>t"-srL4,t;+2dbp]jjT_c%f1!&A$rn&6m=@/Zs.-")GR@B9b&VK,q%%6bPT0\/]iq'#@:\a2Nq"%g%YX%0XsmR@'@gF5T@)L^)F6N5YD+X!!!#'B7W\Vz!/H)p"hWTS,Mbunz^r1ar!<<*"i$U@59*#"m!72Z"Jt*1\\N]aUAQ#I-%SHg&!!!#[:P##@`*RWDbD-@n'")1i=IN8/4G8YZe&+0,1.Kbd!<<*"!5L@@9*#"m!206-Jt*<MWEYAneiMg9<'![ZbFAgPjE*Qm^nI8,4j>Q&UNJj91G_%dS.s04>"tOn(Wn2uKF36uUCipTX5$>KzMI_:.$k]IeT\O)8f\fiQ]:9@R^93=iJPL%8bG5O]:RmRLHTT,_(6piIYWhCi9iS5['fV-$#jfuDm4o=)<Esmn?7^P$XSVXId?,r)PA/p(YhUl2l0Df*-,Sg4k%pLKk_Znpgsu7sFnMXG?lX,%SBaPt",r&kjPV#1:]rr!!p2+rGGSb8S"IS[!'?;d4IG2AkdMf5f8dN0n2WepV2&46NDYli4/H]?nsq>eLq"KAa%KFa,c&@FhMp_r_kako/:B;l'NKqI'=/b63Z57XI3nR#JH9A$H2^Q_Bi,B#(`6%aolVUKY2/i&*-]BFa:\eN05-jUd#=V&b[dIZl8mqI!#SG@J@#dWn.og:/KsC@6Ne`K,c/[o/IgQE(6oI,]0)g/Bhl?H%R$<rR;mUYO!7/K>IrgAZ2lNemN+r-9*#"m!!(_^JP,tC!!!!TZ[kaMzG_^iC!<<*"!.`aQ/e"QUs8W-!s%<@m!!!#QK7TOY`<MX`r_nh?\P&l<oTBh#7.->Q+5j:A4JmQNs!gG>0dAQVbB/1AfkO+.([g<rk#*s;])YQDh3ek>`)!d^<1H6:@Gs;#inQ]KRI1GPbSE^d2l26uK?NUHaSbhj4tU;C"p]eR"05Z"57%6L5;VB6cpoEk,/%>lBc%eg$URa;9*#"m!!#uFJP-"D!!&,:#_G\M!!!!aUEb@`zJ5i:pS3^N<er0:3&V^s%IaJYl31_SY,nn58RqG*'cX;'glmSq/G59#+k+V$b)tj$a$F\1_P<1YaA;@YIC=(&f>u$h]!<<*"!5Q[+9*#"m!!&m2JXd-<E43m!1U?E]Ds]VZ!<<*"!6fhAS-GG:=2h$#S-9+_ne:7\!<<*"!/?&U0(JuAs8W-!s%<@m!!!#7h12!u23/ecS.:ohVfbV#PkI(70:P+</s(\bs8W-!s-sc?Wb%ut=[3YsOmc6/XAh3`AU",H!<<*"38cZGS.SVG+a(%&JtK(QQqFbQqD@2)!<<*"!.__49*#"m!,.TQJkH+E!!!"L"G'2H!!!!AkR2tpCsi:_s8W-!/t;n@s8W-!s%<@m!!'ChAV*PUzbY`pa!<<*"!/?,W9*#"m!!#]=JP-"D!!!!a^jqq@Qm(K7'$Zc-2FKONC+c!h-N!Nbq8LkGp>R_uqXi0>]tj`i4(R;)f!L)kd%@pP)T`RXaC:gk(4aT>'[?RUMOXlcW+%F+\4Zi&!!!##@=_&P!!!#G/-pi#!<<*"!5LmOS-%Hm9*#"m!!$h<JXd?TTCfaUo%jdbW-$^>Yg=u2r(@%j!!!#[@=ap[Ig!)r9,06?2lPF[+qBGnS3`fMX'_lC#lH\HB<pfW6?"]&mgWne&OZHs5u_mq-?6hrb5@A00$fU3>QP6Z1m;"_g%SS)5N<ca2Pld/6kZqu%QWTV->rpth6W!kfF2_h#+"6Ue;HM\6(Z:OJWkif/YJt,F%[uThYJ3s>D1D[VR8e@6!A`c<51E<HKHOoP0&eA7VKq%.A*msX7dd@SVQP#ZZR%WrnB&gr;Zfss8W+h">Ou>ge.YJ!!!!ZW.?RBrr<#us8W*l!<<*"!7Z=GS-X<qD(!g":K!\siZoJ_`/eLBE6i8Rah0D)r+i<o/kQ*Cs8W-!s%<@m!!!"d2M"L%z_!Z_G!<<*"!,?G'9*#"m!%r8&JkH+E!!!#o6@kX>K:Wj%P'Ykqr7!$mqqu0?!RmPD'-\PC0tGJ#!<<*"!;(8^9*#"m!!#,[JP-"D!!!#lK7TO(cPhCM-FRR)T[,jVR&LT(9*#"m!6Qm*Jt*&[hnA6.2KDFkzqL3ug!<<*"!-O*K9*#"m!!$P8JP-"D!!!"`@Y(%8b5/p^HC<IB!!<TO16bUth5^V2D!`"?Ab;N*7n9o(^I[Md)eo1%FJO-m"_VpjWR#Z9$]f'@N'Zm?A%D^s=Y:DVs8W-!s8O^arr<#us8W*OCn(J)s8W-!9*#"m!!"O"JXf$*OUWkfM:km*#U_OJ?]rt;<f1\*(B%jKSIlQ*[Zp.u[]LN4q'dK\GXhfiEARN_EILd;C)PDpZJm_!<\t?P9*#"m!!"cmJP-"D!!!"LhLM+^J@LDIJtK\^8rsf#RQ[=$7>%#q'$@/PNB2#g;H?`GU'@e.VeunA4#&\/\qNXo5:5f!0ks<IWs_3n0<???_+Oe/!!!!Al[VV/!!!"diA6(U6.YAnYqJZ=Wf%A$cO>nMB=)*%jk)WBamK[2S/`0c18i\<JY'IeTDnkI4)nh=:^GGA<;BmpC0[\tCLlP;dL]%PzW,R;\!<<*"!/\aI9*#"m!!"?hJM)r^s8W-!s8P^mz5Ycl'!<<*"!$G6l9*#"m!!()UJXcleC4V)`S-auLghPl8e@urm"EjkI:.kTf!!!!u5_2Q/z'N0LP"0,R"9*#"m!!)qDJXcpA^rc1C?^qG:52'bY@R?QVS-Wp]pXdsN9XdXqz,Y3JZ!<<*".)@<`9)nql!!!,-JP-"D!!!"H?%GWLz$>Y3_6%PtTT^kl%9.<6aWu51NJ_l7V[6fF2%X-9#\7h1Ui$1t8aH^BQ36>r]_!<TLr-nL,J@)#YFW0kMgB6l8;oMB1z`(#;1I/j6Hs8W-!9*#"m!!'00JP,tC!!%N^WI[\CzoMU65!<<*"^q&ET9*#"m!!#:;J4fnC!!!#mIXt,m!!!#'pBuR*?N:'*s8W-!/t)_=s8W-!s-sZhl-OR!3k)*QS'3gu,:j.u9*#"m!+9O_JkH+E!!!!kFFd'cz1gGU%&"ACDRl=b7),jM#rXSc19*#"m!!'`eJP-"D!!!!5?%JLY>JN)NCp\FXOeTl@<&B[nDp:oTz8ZdP:!<<*"!%!DOS.)n%0[uAs%iX/G6\-kPRK*<es8W*l!<<*"E%2WT9*#"m!!&s&JP-"D!!!",BRu[>CgFrO[AcCHikM(QH&ojnW?^p*6#d`i'nr_^>#Ef#g@2<Xdh5r9ed];QT74-m*KlMRAemDN14#JV/?JIkrL=R7MT[pf$I35ncm.Yc-.6"+8\76X"$:tE9*#"m!!'ghJ=I<Jr<PmqAu-Yh`UqN[_\"JhP1`[%#m47qq#fk_r%^nGz3*:`)!<<*"!:#,d9*#"m!!&\MJ4fnC!!!!mCk8)aRa"OBX8A@pHohg2!<<*"!*!BX9*#"m!2)j`Jt)u"H>PH2!<<*"!(]P09*#"m!!!LEJP-"D!!!!I1kD/-8m!(jlre?6OHn\'pD9)f!<<*"!$@#J9*#"m!!&C&JM(1,s8W-!s8P^mzidlYRz!%:Wo9*#"m!!$teJP-"D!!'f%21eI%!!!!IV_iuu!<<*"!2P$o9*#"m!5R"sJkH(D!!!!bLk/2"zdWL+6!<<*"OOuOES.>h4jU(odi"B))(1p.[Lb>V)s8W-!s8P^mz)KC=$!<<*"!#Qo2S.paN^(HdoX5A%G@7CD#c_==A&$)3-+a\s._*1dSOZc>;zFI7WL#W+e3(n=8"<(d5l!!!!BJ:X4,\hA5O7P:i9&lV$%6R/1uh:%N^EmN"#6&p6Ym^=re;3n$>TKLr5^7<:sMo:\V-2%*IGtNB!htS*n>1V2_n?Wqf86gFk&%O]e.-r-MQ,:@H6=e,O0:5B5!!!!aMZA?%!<<*"!3fFR0(Al?s8W-!s-scb)bU&<=9j2`,BMT.bHo1u1n'=q!<<*"!'Y(IS-malq@g\;[!59,9*#"m!!%OsJXf$@Zp$NMOJ]AT3f:D\T:C8^_pbP0oC>1g9e/Vjq[sBFL=+nVi"XNN%PNMB]5GkB[rP*YQ'PrKABSJ-cate!9*#"m!&40aJkH+E!!#jM)hL]`!!!!a3#$s;!<<*"!2P-rS.-YG4)o\Oa=YnY^_qPn!<<*"!7YG.9*#"m!!)FuJP-"D!!!!$Lk/2"znUZ7]5rT:`##/OZ`Xp1U*oM2AQ;gC5^`.SJ$gXnTdas4R,1h:)GOLN:m-WkE5?>\&\#;HG[_@mAIb^%3W\*k?'R<=PzJ@'i"!<<*"!;&[19*#"m!!$2SJP-"D!!#8HkCH8,zTnn7m!<<*"!5a8;9*#"m!!%7KJP-"D!!!#?BRreWzpecSp;?-[rs8W-!9*#"m!!$tiJP-"Dz_gkA\!!!#o.PuaI"P)QJs";jls8W-!s8STTBPoT7id_\d5'4>=B0.,,rX0;JGkWM'c_JV\`E=d_g5-#@!cU'<<5mUo;:n(I(p>jeQpXD3[)25M[BE8;r@U#-s8W-!s8P^mz-@159!<<*"!$$]D9*#"m!!!isJP-"D!!!#CI=Y#lzpgo"L!<<*"+L)W49*#"m!"d0iJhBars8W-!s8P^m!!!#g=ZD"+!<<*"^gG-5S.?_/_]%_e>ej`6HHJT&-qaR@!!!"$07caszi#@5?!<<*"0G>gc9*#"m!!$t!JXeFNGNt,dekS97CY@g?%+^E>!tEL@/Fcc>ePF,Cm8(^$n^Vkb,S!gCLUR`j?/[S4!<<*"!!%M"S3\2`p0C*cIeG11_=3to_$PLYL5H':%s23q<Kc&1<7O(B)m2!ibn1XXiPk.Sk,V3mq'pCW0,.ArEA=Q9HRN)k!<<*"aRV-=9*#"m!!&YlJt,-%E-&hbc`4bk0?`+0?!go]A]IWggSt;(4RGbEAtkk5&k;?-]1K=)9JW_%,bc[u;`#e/WKqi[>E(j4dmUP%9*#"m!!$8JJM,cXs8W-!s8O^>r;Zfss8W*l!<<*"!&K1W9*#"m!!!ghJXd,0MPVJ"WgSW@qhn)Jz,Y`h_!<<*"!3f1KS-da$"n>@\2+kSU!<<*"p`_VJ9*#"m!!!#+J4fnC!!"^G(kPB]zJCf<E!<<*"!:jlUS.*Y(fn[tX@)AlE/.kMU!!!#WlO&5:!<<*"!4Y@H9*#"m!$Is`Jt*P.Z+QRP@Yr'nqBrrH:2N`Z?B)%V%K'*'V&h6+HNER4:^es`s8W-!s8W+h6')9j4-CG,GZa=-inr,0<\DfLM^,dgF1]3J1N!DbWjJI6fsS2KRt$Kbd&J=eo0FNqHP2:98IGlYK8B$(8)Hr?z&8Qhi!<<*"!4RN10"/n%s8W-!s%<@m!!!#RJUpGpz3d$"D5rQR_^tl$rO$2`%X_.=K6V/$P_WX^uW_,8JIXL]1'3&?bBWf[.F]jYc9S#^IZ8^qH2@\mO9l&S-9>Ql6Z?_rD#5@oY+A2_8!!!"`:k;7?!!!!1\-IUY!<<*"!+]2_S.X0>Wkod6&e$h)"6qVaGG9=T!<<*"!46fuS-[[?&F!9o1.k1?zjb88U#',c<F9Ep`!<<*"0I@'W0!X:5s8W-!s%<@m!!!k;1kM5'=3FhF2-Qk<9*#"m!-"5:JkH+E!!!#LKRlbszX+Ptn#46=%/Ap54$F:@HdptdZ`'>kH!<<*"OJaa`9*#"m!!!#PJ1bH/s8W-!s8ST&Xh[#?,p*gfP4B%O"QqU<\J@k3!<<*"!-W@5/cYkOz!1X?pV0\=locX%T9*#"m!!'f<JP-"D!!!"jE.LX_zhK"0?z!:m1A/i2)Ys8W-!s-uBhCWn<eE#=b[P]%+Hau1ohkU*@*,d*ZcYkGAJ:SR^C%dKQc`'%M722((OBRuc5?Q#:P5f5:OK,;t.\O"=8S3]a-XrTV#G]9Q4&m/[a0rponILUlj8;0F;jYsa]2[edV83GSO*5e(9iHA7f!?#gm89#k\mB,C*J;=1Xeg]6E!<<*"!"<Un0!"@=s8W-!s-sdM>DbR<Qq+a`A%*@2&+]unFP=f/!<<*"!!'Z^S-EW@a!;oN/i!/$s8W-!s%<@m!!(YH+G*5ezY]PFh!<<*"!5M6Y9*#"m!!&J@JP-"D!!!!A#_>VLz:cX)"!<<*"JD_K#/ulnjs8W-!s%<@m!!%i31P/7#z3J`5Z!<<*"!&.)t9*#"m!!"/.J4fnC!!!#'21_8(Q`V@'kQ#r*4A,\T!!!"P?\(iNzi%'AK#,iP02M4+b!<<*"!4lrsS3`-N*7R6[[:6ED1BltI9P]^49:_:bZm&J@;]KVh'lbI!kjc!>f@<qIegoBmm+QdSm,Ks?;8i"bof_'hl'e,8!<<*"!5R'60)GVJs8W-!s%<@m!!(Ah)1kK^z3,*r6"cu)SHd/&phcEhbE@f".h;A0+hDt<MXa$S(9*#"m!!$BYJP-"D!!!"fLk2'^0<fIlQB[JL6>k+,/Y0F)rhb.Da+`LB[X/gfrSA(!b6""l2ru`S["UPu`Sjo=a[$Q\B(OIeM4VFJchXMtCeFa.!!%OPUOeq$]]Wh7"uBBM"WBMXRLk\"*p7]GQ3.tBO[s^G$bN;)h1:;YFkJ>%-0UA=mD%^i3)[Z`Z(sR@Ye-@JI+cKcY=elr!!!#/;h7RB!!!"t#:G*r!<<*"5ZJYQS/XgC8#=/:&?"7tC\o8#Z?0+[+!NPC_Cm2>e4TfB!!!#O>_,NK!!!!11Cf"0!<<*"!3AP=9*#"m!!),6JXd(uT;\SM98pH@84rs`!!!"dDh1O^za?+sC+L-d:?sHf2c8nQbB-iFQ0R+\_5n:>k\BM$f9B5rF2G4&N!!!#DL4Mtuz0LgUd!<<*"!(q0\9*#"m!!$DVJXdHP:b$@F%$HRO#c2(@>4sYs_uUrL9*#"m!!!R6JXcmU2%nU+9*#"m!!"'XJP-"D!!!"Ls+!`Cz:ecL6!<<*"!$?`B9*#"m!!#E9JXcu&+p1UC6FJN;s8W-!s8W+h%QX5L+Dra@qj3qjciJMHKTH05s8W-!S-GICs-juu9*#"m!3j9rJkH+E!!!"eJUpGpz!4IEJ$!=.h\W,G$#@pI.!!!!90K4S9;#^Lps8W-!9*#"m!!)LSJP-"D!!!!fLk/2"!!!!cfO]Y-!<<*"!._D+9*#"m!!)M5JXd!&79Vmd<>\M)!<<*"!"a[39*#"m!!$JKJP-"D!!!#aCOo+Z!!!#7SecpJ61Erb*V]Eb$b;a'`]Z)]1tC[?D:cti%nOqX7ER`fKL:9T]0_qaU=_VM2-j$YgSY(O>4k$cphi2WkO$hh+?)pn!!!"L6DT0*!<<*"!'Z*fS.>U0<P)'D5D>V5f#8R%2+mrM!!!"lEIga`!!!!sV.G6O!<<*"!1ZB,9)nql!!%O*JP-"Dz[=CmNz^sIU)!<<*"!0hAP/m82Rs8W-!s-s9n7$N)TGV1';s8W-!s8P^mzI=Zs>>U<9XkY=ut8/18\<IZ=QF>/EVNU"u3E7rFo74D"`A:P5ZSuY5hHG:!G0_!3c*EMpn^'_IC(FmW\0sYgl"sH]ET>r3&*L^dYg_Jc8EPY(T>cLh01lIl-b"Da8!!!!Ak^Z;,zO?nFj!<<*"!$[&HS-L^;>@sSDk=YgU!!!"?Lk2')KCgibY&_[.Qd@1g9*#"m!!&mIJP-"D!!!".Jq6PqzY&T#_#4`o2bDr6cA5o[BX\Rh%[b26t<jpGf)lL>5Ac+\Lk&NdS+X/2Pl7,"(fOGrL<oUE)_a8HCMGapJO,F;<`tI<=J&XfECXEP?EXKGXZ]Di40Ree"atpf_,J<'O-5[N:oCMW,KAu@SPtM,X!!!!uFFc&\s8W-!s8W*l!<<*"!.]0B9*#"m!!$F(J1_lAs8W-!s8P^mzE,C/r%]BL]UgHb!"su:eSS`a,_o;ZUs8W-!9*#"m!!$7kJM%Mts8W-!s8P^m!!!"Dga[oG$E:C8D<]E$#7"$t!<<*"!((7J9*#"m!!&ZPJXdFVh.S0G7Kie<V,a`0UN$V2E]>mK!<<*"!/lYa9*#"m!!)dgJP-"D!!!!*K7QYr!!!!a/-gcs&Ec5\[\BErif.0+9fo.edn9]A!!(A[.tX8o,d,od0$UU"s8W-!s-sHHrHl60,eE('BKSogz!1SL3!<<*"!5Qp29*#"m!!"ioJP-"D!!!#eE.OMh`mZ,#30830QhbC-TIie;zemO&%z!2?`L9*#"m!!!(/JXd0NfMM;[<4Xc5@._0`S3_7F=c>H]LHt.kB=Chu#eU734H@DnOdA_FEDW5,*cI;\I4ko@o<m;(J5dZE,_mkZgjA=kYr+ZKORo`PCQ.1EzJ@;h99*#"m!!)XpJP-"D!!)L@)M1T_z+SC7X!<<*"!'l<j9*#"m!!"cuJP-"D!!!!a3J!\dE+f3=F*/"S3Z3W;^?8t5<b#A!!_[4\a\7h_8\?>NO]*!5_&G$P$,!@IMMKVX,1q6tG3b2<m^hR856[1M^.SJ,!!!!qFb-&K:2'NMEMRgn#A808oZM>u>hj-dd1a4O@CH:o%-UPVB\q&SQbZ;W+9BJ])/?uZIOJ7/TX9T1M,GUQ,_g9PN_9BQ!!!!ak($)*!!!#O+sqn7!<<*"!)O/VS.lcXc=&0O].`:<Ejh7]s7GD\)t6K$z6=PL=!<<*"!2/G(9*#"m!!#PIJP-"D!!()X21eI%zkXC&m$C8O"s'puKj4foj5tIA1(!\u<K+s-/]Gd6;WSDA:2.$LngSP1N%APpeWFdknZanj[EAD\'=("6d6M:Bj<HI^S,F.lHW52efcJG'!Va>pSrlCWMbaQOE!<<*"!6BbCS3]0)(apn:m\f*oK@EkDK-c@ukhgdM]APG(<l1T=U1fPE\=(Efg;K'P,4P>&F&"/Mg%ZIk=l%M`r3]/R5ZE#%!<<*"W*2-39*#"m!!#<:JP-"D!!!!FLk2'^)JbHSE?Yh(UugEbdTU\<,_dSUgj/)KZ"-'#_XlfdDNDEoR$]I^b_Q$Bn>6k>8h!EeruDU[e'm$JYnthT%%KUmo?B]?(:D$H*3cV<BW6H/V(</Z2^Dq8bTV9AJi?JW:VX,GirClAjo\:Ag;lsSO;R)!"IB314H^P2HO9*/9*#"m!!'ZFJXf"aQ;GNQrs%@A]MA95UrZ%k'^*Ks8%/1e1T>eDs*btf2h,DAa<>q7MEaed&A>>\k>=&H\lDOEhoJC0Orh#S/g()ms8W-!s%<@m!!!"LH%DJO$G6H^CQ?CUQ]W3!EXS*6)/I#^.k+Z5U>js^J5e2NH.sS2NdJ@MiFQm.^nnH52:pd!T:@Ofb^o^:TVb+t8Xp$<q%n=@Gg)[Db\$Uu&_*E>5a8DMh/7:G%oimfp/e%#X$$s`DE0GdmF;go1F;BiASk%8p'qa9GbK>'^nSsJa'L?cNndZ6?^qfG+?(LS6S^e-9D0)g%VDO^DoMNF!<<*"!!'W]9*#"m!!%IiJXcq^g$#t\%8-^%!!%9"2M+R&z!6B\\"]]SIiG2'ez0Qhq!T)\ijs8W-!9*#"m!!#:[J4fnC!!!#Wm!tT-@;ed>zjCa$:!<<*"!3UEp9*#"m!!"9PJXd;RZt_P2B#X5`$J(?="s2Pb9*#"m!!)tNJXcmpVr,IsS.i9dn@J_aU%asRe<VKb2.&NDge.YJ!!!!oH@\]i!!!#g`YX5"!<<*"!.K0DS<*cGP)e2A)`N@nfR0jWC74>[E]t;iZIf,*Sa,X^T5X=keY!u$V\CcqEu*4&&0G#teW09[6H9<6,*,F`5EBfrARC^pem0a9QS`fDWdLVD-1IMBOgVSJ>,LY>>O75Nr(\rUG*gJ/4i*?X*Y=,n6\oTcf0bYSmn_W<OK:9d2#n=qKCffI*p5<s\N5+2!<<*"!3gZu9*#"m!!%PsJ4fnC!!!#/<.UQ*_"5LEa'O"RfniQ+%Ws\Q!L)9=#M_K&(U%JGaV#:+jH/FulhVV`Wdf&c/K@l*,\O*JE@tGO5=g>k]!jKU#"nss!!!"n3J'm)zMJe!8$sbC*=$`EsLYYA;hCbZ)s8W-!s8ST'=R)aDhO/mm3m]1:,4:\?m\R<G9*#"m!!&\UJ4fnC!!!!YKn2ktz@"s5*!<<*"!,+]M9*#"m!!)_)JP-"D!!!!]@=_&P!!!#Glkb8D6'B#N[<#9a"<9VA)glm2l_<CpNJ:ASfHc1u\_JXI^U%H3;3LJ/UH4=ql,_!rh2m5g-`?GLG"I!INqaW!%G"/QzTS%eg!<<*"!:b_n/maqFs8W-!s-sTrQ%Q+IQ!11[oJtgJ&fs[H!!!"\N>dCA!<<*"!(q-[9*#"m!!&\[J4fkB!!!#%H%DIi3LsV5<OPO$z5feIK!<<*"!'oe!9)nql!!$t7JXcqZ_/VLOa%HF5!!!!I8:d9:PGPmg]co_>9*#"m!!#6;JP-"D!!!#kH\"fj!!!"LZSR3'%5m_Eg,IiU]GN6F?PH-6zA5RnN!<<*"!!$hdS3[k2qP2qV+`7Vh#1;rBr!`:0%fSY.A@LrW'-o:W]aQr?*?4r\(Ctfb-[M*QS#OD1/XY7M>uV8Q0p,MVh"XlB!<<*":jNk.S.F$3^#0m5*Z6Jj*rIMBCJ+[.!!!"3Kn2ktzIXcoA!<<*"!5QX*9*#"m!'!S/JkH+E!!!#cFFfrJdY3RPk7lH9>q=E.]K_f9[O3#V_o+GFABn[8cL-)WVgkY1dH7.10,a<ZL^<@g=->['jCX.VM`fV9]Mf`:7S<a^!!!!'I"@dsm6^>)h80sHB!TXn#>5't!!!"^BRu[>Ll)CC$ZS2F;8n?k#23hZ9s6LYRm]_5ZC/HGkH@Ejqfj@X/J(op,;Jt^H[#pND+]CFlJcHc!AdsD=%PL0ba]*Yrk<^?VZek1If\.Rci=%Fs8W-!S.EW!,#^JX3bY&H-2m=WWLO,ncsQE*/nk:bs8W-!s%<@m!!!#o21[BJs8W-!s8W*O3l1jrs8W-!9*#"m!!'r^JP-"D!!!!aa+,f<YQ+Y&s8W*l!<<*"!,?>$9*#"m!!#:0J4fnC!!!#S?@eUVIXD@7rM$[=e.6_ZF3R>Y!!!"\dM%4*!<<*"&Blq^S//U043*bi#8Y<EF,4D&hEq7gj@7J/9*#"m!!"j3JXd&5VG:QA?/c31S-huF90?;``c*Gl0%Bq$s8W-!s%<=l!!%P9\UdBSz&6j]Y!<<*"32SNa9*#"m!!"PdJt*3kVlZEOQ;1'+g5AT)z*eJr9!<<*"k.P>XS3_S9]!+@_!h&P`okBJll']kDM8[mBE2`CsECD<Fh4Yck$eEk\nZkI<6sV@l$GJUE/`:\A^qc+@'KhgsHGT$>"U#;pK:>L7zb[Q,r!<<*"!&T(SS-9$T31c^7!<<*"!4lfoS.3?sY$fVb"#:R<#0?]pj8]/Zs8W-!9*#"m!!&[0JP-"D!!!#o@"CrOz8n!9'<<*!us8W-!S.!YS[oi]e?2Vh7&tD75d9<b6RsO0D*Q,n8A41:,B.qQ:HMmASXch/ln`P69orZnM\BJ!j3c3tgJ`_o0LRIK78t6\acSbCI++VGHS/82Qr$Y::3c%1K\t)64E-^IM=(>)@Tpu26f1Q,E!!"-K3.`bOa8c2>s8W+h%N*S?ho.H49Vg1N&?tt'!<<*"!.oZN9*#"m!!"@#JM,XUs8W-!s8P^mzG^Y-9z!!(r,S.Y06&_g/QQ"QoO6H%R?:!:+@!<<*"!"*Up9*#"m!!'gmJ=H_#W&'r0c$bJbKruPkqF,?oHpE\h**lguL#;R66\[u>H%H@;Dp9Hg+]"BC`%hs=SR<_fkqDr)-2tm3jeB&'9)J;=%ncp'!!!!);1V@@za@h)S%r`,`g+"<Pl"UXC+6BgQ9*#"m!!!jZJP-"D!!!"\!eEuFz/7sI'$[XDYHOSR@X+iJ+9*#"m!!!@=JP-"D!!!#WkC?2+za+T":!<<*"!3B@TS.oS>#;QSV!_d^gcNTT"<jm,mOo\2Vza?"mB5u`n.l:S'5V4/58'=#RC*9[>s4/sbQs""^]2^LAbSgSqhNGV4:&A.<bi;bY;^B$cAfZP>%Pt8?."iU`b5*_WH(-k>laY?ObHSLCmS-f*`k+`/**.8Ys!<<*"!)PP(9)nql!.Yp$JP-"D!!!#W!.gXL8V-[OAa(cHW+e[)2bO/O!!!"?Jq6PqzqJLjW!<<*"!76FN9*#"m!.aMMJt*&j_6+P6(i2hGz/uX=o!<<*"!8(b39*#"m!&,QSJhHBhs8W-!s8STT$2/%;YA.r`^[0<6.qC*p>VKn29)/rj"Xrq\FdD]jVS`lpS(icu;\+:5QW1oYp/^!/mN8-3V8s6=6*l`b:.kTf!!!"\"G*(/1i=1)q$du>HD,J-PP35'b?07^g"l]1=XIUn?Ba1<!ShJY)QPRbSjF/,ji6aYkP._hqL'LW/JS>%,;Q6fED$<4!!!"L]7<NTz_!HTA%iNK?J5i_Y:ld+DZuja_9*#"m!!#DmJP-"D!!!#;IXs+ko`+sks8W*l!<<*"!$Ll`9*#"m!3f]GJkH+E!!!"<F+Khe#U#e?l[mVM/eJ$^s8W-!s-uBT#chJAY<H\WYjU%.E+O%!?TU+e9)Dd\;_P7$GL$!/W0IiER>ffq:_.VVPZ!\$s&@`diu@u+oU?X_)Xa!\9*#"m!!&s"JXdK<'r6$*eD)V)RB9(3buRa48?UK<dn9]A!!!!uDLn;[Nc5u.6/+Q:*rRddS3n)_m_cY2jK'G>qCR-e+qXlg,\-\B,q)uR4ACME]&bl_!B4BS$Q<]7`u:8\8[3LJT2\BCO;XQSnfn+#dHd[:FA/@1N"3PE!gID.k@<&NN,6k[l44fY&k1,SU5'N5be"UWnGeG2+^n^X"P0ITXUD-h!W6Oa0hVNI!!!!u<IpYI_U5Mo`N9@J%;e`=zY&8eCErZ1>s8W-!9*#"m!!)/5JM%9/s8W-!s8P^mz\V5T-!<<*"J:G@c9*#"m!!#>nJXd"TaZmV2]H.JS!<<*"!!!7T9*#"m!!'?UJM*_ts8W-!s8P^m!!!#=7V.0E!<<*"!._h79/SL]1G^h.J"2K!$kI$6%+(TH!/"pu>duK^fbauCPL$`JoC<ZG^F(h4BiYKt,&i(Q/SlW[C_N'hm^OtJ4]bUg?X,XMMHdlN#ja0/dh#8mcr`=i)n35^Ng/6*FGkCt1UYgpX6Jqj2][JHiNRchpT329+IJ_WXF-MY,q0aU#FtW[<XXrCRtpSOL'.d"NXb8%^e4\.!!#9_(4r%j:PVEMiI%s9/I^kb9Q%nn)MjPK0%Kt$s8W-!s%<@m!!!!Y4Fs"/DQ/Ui`6o.h,b,CnWm[[,#*_.c.YIih1ttY(z&938k"].XJ&s#ZdzN)5'u!<<*"!-]'-9*#"m!!!^*JM+b<s8W-!s8P^mznmR*>'Kg!d0S6EcDP#2<7o#EW'?DWqJ4fnC!!!!a;1V@@!!!"<@2OTd&YpgW^G1+0laDpOG<p`R!,"q*!!!#7<>^=X']W]/"Z6k[!`<afdMeC/8[3(9Pak&7#n[=mpEO^rn\qKD$$r/"N`-!^FCN)fP`PP>NA9]nr*uGH(D&so_<ae&WBkI+/9gS:*<U(t2QrHiIU7mqS3`(3:0^tQK9,`5'Al/^/^Rh=BU:BW,8nG=Q"3<GRPoE,kUrp2GP[WPZ(^2,)=alc$G"7_P!3C<Ara@TD:P4N!<<*";"#faS-`Q2K?oeM)i4\M+TMKAs8W-!9*#"m!!#h-JP.jV1G^gCEe'YgL]6U@k.KrJ0lnum9*#"m!!!pZJP-"D!!&Z.'7rjXzn9TXYz!8a&nS-ng$hW^]&M4"H[S-5D([Rj*m!!!"<#oS>b6"DLg]70VHG5B15[eAj4*q8sX$+cZ/_`9U;0o"\FD2--u$QdP,'[/_:e3_TJ]GHg7X,Cn;?sO4?L8G%L?)1*ozW.BMi5s/`?2hL1GBSXR:%Sr]e8'GH8f0e)Z\/!8jpl''/2[KKeKV/DH>P;l?ph+CsjLEPO,\&(1#W+P99)ATU<.@OAz<)/!;!<<*"DC]:M9*#"m!!'N^JP-"D!!'fK.tUCpzX@Rn8!<<*"!(q!W9*#"m!!%=cJM,.Fs8W-!s8P^mz`.*>2!<<*"!5<,t9*#"m!!!#EJ4fnC!!!!OLk2'^Ig!)r9+3U43NeAG,7;bE=QU:sTK):7$5JDD&2hUm8(!%tiA"ZY;b/OV=Z^:([c-q>gX6mKbWXR#r5p[nTh>Cd!!!!Y,_;HgU#nL&9*#"m!!$J;JXcon!6k@1;bI,k!!!#cG_&KgzN*h,g$JPO[s8W-!9*#"m!!)q+JP-"D!!(@m#_JR4QbQ>(Y"q%SH?5f*'`^19B_otsHjeVA*eP*2k@1_$@gqQ$)ENr()8hV2iZ\Dd!#Rq^8h;M$i2j6<N7(`Mek6#D!!!#g8:d9=n&gK@dDcQ>KQtM,'F/ttbt&t&%]oN&R/Y#.E/f+hB:KYq8qf[Iq-^KH1(EgW8p&q5"d"m?!<<*"!&Qum9*#"m!!%G%JP-"D!!!#bY^oFJza#JZD!<<*"!"k!;9*#"m!!*"2JXdD_Ftpd1h;&!)hE:NRWd(A(=[Niq!<<*"!+^\49*#"m!!)#-JP-"D!!!!%LOks]61<iI\d(&o]a@=lMoQd-^`VM\;iq8UD3PkhHWTM)jc.W;!&'%TMg)nkJ*OVX1-Yi\p9LAKhQcL1Sh,i;e1U1gs8W-!s8O^a[f?C-s8W*l!<<*"!2N;>S-Nf24+3@ZEL]<7_oS#u'0O8h.F5OSnF^e)OOiIkkB.U3qqPMjRLGHq1>k+@Z/0)ER-IRFc5d_G4nm;FJ=jG?aoA-kCaLrE9*#"m!!",HJP-"D!!'f\mt$uCqqDIkbo"J^H/gcNY`*XU`:R/$S-\n0#%]%VAh9Gc3Ug,tC*L.I^P1/9&4D@ff6t9$#I>(B`*#cC9*#"m!!(@NJXdB/`O_:!EGf=H**6WU+/3NO6R>A+!!!!aE#!tp'GR/7W7lA>B1<(-c_agK&#XCRnk/u`!!!!i0nDsuz<-<ab!<<*"OKg]qS3aG;4]K=niMSN`[_J?YH&]^pW,V=*'.$1!7,Oq6%U7Q3fq>T8Je8E<J6;2KasaN:)of_7@hE7pAh'A80E:]<!<<*"!47''S-p?S#DS5pYfd9/!1XQ$ZYCi#HiEHT42HrY)@N&@<2F5u?2#K(9*#"m!!#K6JP-"D!!!",k(&s,=M4R.MT4FE!<<*"!7Xqu9*#"m!!%Q2J1`k]s8W-!s8ST+-3LW>[*cQs>l=Gq0f`qg5eK(PUk:#.9*#"m!$Is8JkH(D!!!#dY(94HzNJE'X!<<*"&.K&"9*#"m!&/1+Jt,,]:ik#1LF;3<HF^TEA7>e-pU-Z0hmL+bQn<lQJZ3gfTMBPsH:Hfh)$^Z&d"D(u'8/e\07dKFC<_.b-6'sh9*#"m!;NK9JkH+E!!!"4A:^6f/7K&I+s`u",T$sAIiZQCmt<mu?>id09*#"m!!"\rJP-"D!!"S'AV*PUzWc<S_!<<*"!'jP8S-LlU7Ll:s)bU23!!#"41kM53D4N*<,6l-'O(AlAcXnoQ]JBBY9*#"m!2(,6Jt)pC<^TL\z?s8,O6#-n.CHZ(5l.6Um0laR+2ED]qXU7Dt.eb)0_"4(rPmS[tMMkb?=E7o5<gDP@;iNiK(9;8HRnZ3\Z,Q**j.o<Kz`cH](!<<*"!)QpOS.;GcMrN[NOrrM8eZO5[S3b&UQXCPDaYt`ckpu`%G,p_Pj/1a_*MBTs%CXCaQT8mC@t<Qr4+`j5;bEVp*mS3bd72U2mm>.rUQ0(62%B^]!<<*"!16`:S/5Y^c2]V$V:)jbVr&>'qBdA`BlF>B,+Lr>U4#:*B6?$0S90)egH->)([e_Gk79NX]EKBbh4,(>_]%HY"dB'`Cr.&AG[A(b\(QLg<@6?Ig+2UFGe<D&S.ru)B+en,@P-*>0BMhT[ZK/Ao&Q;P_lAh+!#:tYE/ijN]W*CZ9)nql!!'XEJP-"D!!!!%Ck54[zlt1fA!<<*"W4t0@S.i:uBi2KJ+$?<]7F9*s_Ce@#<(d5l!!!#o>_,NKzJ?FEm6&=8m:g/&uQNYC^q,5j\\/>0$TZKPi't2!?8F*;pBWN_,UO>Q4@O!`-RWL+iMEMi9'!nl$[00uBl2sasM4U4?P5*Ii/mePWs8W-!s%<@mzc%&Ff!!!#7Q5G3H!<<*"!)e;tS.6<8An'mMEFVL&\60&59*#"m!!#:&J=JphmcJ.F"d>t$WANAg^6uidLr@`F,P1XuF<5oINMme%>D%I[Vmd@o'43??%^7sbHgN+"beoc['4dYB/"aJ&9*#"m!!)8:JP-"D!!!!E7"Iu3zJAm%3B4bafAnIoi9*#"m!!()"JP-"D!!!!]?%GWL!!!!i'/bB35maQ&&#a,)0X/6G6mlRpkZM>4*)?285R2_6Ed!]<c_m%3/sD7K:fIrLB>[QcgAY05D8$skB(VNc8Oi0gmi+n#zkY6V$z!2q8rS-E4`:k8EH9*#"m!!"!ZJP-"D!!!!@L4Pj'qmor/QW]bO-EqF:9*#"m!!(f$JM*LGs8W-!s8P^mzaD-9r$B?:7kN6VA"iC)*$R<Qk!"TNR)UnF`S3`8T]QaLt#TPkA)(I4>m\]I1JC%IIK6WD"lA0i#m':/?<gE9bW,(1p\rb3aJA?iAE2W7@EuZSuh>8)u:u1#%!<<*"!!H)K9*#"m!!"@%JXf$rIMW6%+Ys%hG:j;]CE(hpZf!^H<&P6""A<.XbTE.49&Omn`WmGIP8#Su=m_mCdaj%IEmlRuFh6=WmD#u;9)nql!!$`.JXd)o=+'?NAq#(GXBeI"z&9!+m!<<*"!;'?D9*#"m!!))&JXf#-r"&I8?hnST@DD,^)'`Q8kQkg8)c$AA7KY6E+=GL4S?'I7+jZ+)"pA(P0uaF=e>uR#C>p--D6CrI6q$+R/n=q]s8W-!s%<=l!!!!:W.CI)8=C,3brh_R6A_;C6(7SINaX+h%gN<gY6:[.W]FG\3Gpt>^YBWE5'=J=0Jl<qq,nM30;9g:cD8de_HD6,hFdkL!!&*u'S8sY!!!#GKcbn>!<<*"!/QD]9*#"m!!&g+JXeft#thCN7;DFmJH9%rFoP3\@gOcj8eP&eZpcR!V3(*?2G:s?J.Y7Q-tn_Ob0>nXM.j%a\2a6("s09[E"S-,$3M[;8hTTmhhqTkG"uM;>RrZDS9rK$*:YUZeQH%!9*#"m!!"X,JXdDYd&0d?';B:Wqe@E7^\6"g5;FOT%*V/:eoB*pk<dIjs%<@m!!!!Al$tBWrr<#us8W+h&VKQh@uj4=@Ct;Ys3Bn@/f..]z"EK&d!<<*"!4Z$[9*#"m!!(l1JP-"D!!!",kC?2+zKNE^t!<<*"!;(Jd9*#"m!!"!AJM)3"s8W-!s8ST']e0$RF1.@\s7bM\*:VqA!i!gHS.oW9SoK$DM`t-r8#GEYY66NjmflDcz"F>Wh$@K*%E0L.NY/+45!<<*"!!(>q9*#"m!!%PqJ4fnC!!!"6G_&Kfz6DoC)&cHZrAG!Nc<AJc<ru-329Fa\qz27.p-!<<*"5Wf=(9*#"m!!(;SJP-"D!!#:@a+6kaz$r2@H!<<*"!(^@GS3]M58%"cR(p^;>C&DomnLkJOB6@k^RWWs_gh\$c7IK8I[o#-m\-*mjgWLJ)_\qHR;oVfPDnm9</R@S8jkA<Z!<<*"!!'fb9*#"m!!#trJXdG/46digGc.!55Ss9YlVlfF<&h(O&KuF^QHLOQ3/eDsQ0*LoVCe;LjbBT]6`-TKB_n#k[!jd>9*#"m!!&O-JXdE)bIT;(k]a%`e*$#TGQ[L9`!a%I!<<*"!.JR3S3\&X_+?;,$gXn#f[\GS0A%r1+MZ\b\`pR^5$#Rrk4LUfjmL@1/<6(GWH+a'&op]o9A9.R$jq`Eht6(uKb4S`!<<*"!!(JuS.rT)b'f9%L\a$(oNH3&1I@&-)[8q9zW*+[E!<<*"YkA]]0!a.0s8W-!s%<@m!!!!oLk/2"!!!"LeeWk-'JJVr)8Y*lAdrUsIP&@5/,naUUItUf!!!#dLOi)!z,[#[k!<<*"!!lSU9*#"m!!"j2JP-"D!!!!cCOo+Z!!!#??7LPs*UK\!Iq<Wq,&D%4+1lk"6ojde2R9cYn:u.1bg;kG;jI'kUGRql\r`;&N515>+nbP(,8_dug8u"n?eg?fVm8S9'jH.=?L;US0C0r(`/qlK'f_gsI_`TKrLbJ4SP&q_!!!!"X+<nEz"@.N2!<<*"!*F&g9*#"m!!)_DJP-"D!!!!bLOi)!ze3SXY!<<*"!!'3Q9*#"m!!!.7JXdJ"%aBRXT691j&i;R[&CBcH<X4PJ9*#"m!!%PdJ4n/2bfn;TXFEkDzT]^hu!<<*"!47*(9*#"m!!!pPJP-"D!!!#kJ:U>ozP(nN?rVliss8W-!9*#"m!4]9iJkH+E!!!"LV1:0Orr<#us8W*l!<<*"!.\a69*#"m!!",CJP-"D!!",B)M4I_#.OC7kt;$W!!!!0LOi(uzd#!<H!<<*"!!'Q[9*#"m!!()`JXf"BA^=e6ag3GoVBE%-g#MVcHQMn[L]Y'0<l[73ZSR3?KPZOj^Khc$&.tLGpj`p0cFab8s/h/>Fu3;u#25mTS.O:Cn61Y1%[Pl#:CAKAf@3Foz!.'2h!<<*"!!'NZ9*#"m!!!(BJP-"D!!!!OCk54[z1k1'L!<<*"!6BY@9*#"m!!#80JP-"D!!!#@J:U>ozd!(%6!<<*"E5iiK9*#"m!!'7^JP-"D!!!"HBRuZe3'YakafPX8;J]3s>sC6&SOq4%!<<*"!:Y>d9*#"m!!((nJP-"D!!!"LnUR,DgKT;JedB:Z-8oLhs.2-3dQUI/9*#"m!!'g[J4fnC!!!#aGC_A&YQ+Y&s8W+h%AJH7ftdo(PY0/?W6n6=zP^J%P(9VLX*2fFm[,`9d0c`H="meG=GCa=q5m(&9UfaH%of`EQC,n&Rl-VgFAp(dlANCo"q@-.qJ+b"+Pba]Hb7,qlMN%gH$m7Bn?G_Nn<n]7l*j.?kcUCJ-zk%K<=!<<*"!1Zu=9*#"m!!%Q?J=Hb(C!F>]5u>ANY6WcG^It5:pW>ff'!fCC9!\:YDlJ+-n15R]CF!BfRWEg\N&O&M:[#6![T,!h]E(c@d`WSpOr1HH"HZ7W!!!!)4#V[`!<<*"!1/@i9*#"m!!(/UJM&q]s8W-!s8ST&U4p5Lr@UX78F06,p_o43bX3IF!<<*"!16''9*#"m!!"EDJXdFP5MiZUKZeh0a+3:tU$kHq:b5'g!J:@Os8W-!9*#"m!77G_JkH+E!!$u[(kPB]!!!"tD)?i;!<<*"!3C-jS-M[uRCu,AeOooC!!!#oG_)@fe(S.19*#"m!!)4YJP-"D!!!#2L4Pj\c$,52f;`laqbD-"/k1f')%-o'LQCr_6%qg4/_U`L@[8.u-V;1pP@G>BRl5Q-kpW[0IeoSdYk>DM(\.Ea=A&Yp!!!#S>_,NKzkV7XY%_)'aa-itF$J83hRVAQj!<<*"/mW%?9*#"m!%;4tJkH+E!!!"VBn7lfrr<#us8W*l!<<*"!2'IG9)nql!!%D]JP-"D!!!!Q5(Q?-zJBED45oj/<dYHZNj$SM7%!U3*lYN(Aj<>\bOHXPt4In?SS\'@Nr-%qVK=(9Z.o3#=h$Uf`%)>)=i+%eOO#i/h\lkOh;H+$C35ACTeZT#+Dn$ea0X%'<6UU:Y]MIgq*,D[$,k`W&#<-TXrQTA/;1^kNN=`kl1uf*W$b-9[CYY=PPtM,X!!!#;COo+Zz+=2T/'H-H=gCL%#"PZ"Jr%j&/M/&X'kXtpV!!!"7Jq9F'W`S*l=.2=!EW;>U9Q4HM9*#"m!!(eFJP-"D!!#Q.1kJ@$zAnlli!<<*"!)Q^I9*#"m!!&)\JP-"D!!!#FL4Mtuz^u9f:!<<*"!.oBF9*#"m!!!=[JXcc]+\Mh9!!!#AG(E9e!!!"LCC#N^(&]"_B(Mso5_!BikTanh=s'D4&4B.lz,[l7o$kd]@A[U8^h#HP+fLl5F!!!"BA:[AS!!!!AjV3;>!<<*"!0g919)nql!.Zf!JP-"D!!!#;KRlbszCf,bR'K(TKO)(?3kXS@:#T(]6n:D!tS1_FLs8W-!s8SSkWP00A!<<*"!+\ZP9*#"m!!'MhJP-"D!!(rM!.miEz"GhV%!<<*"!;:;]9*#"m!!!#6J=JnBY@F5s6U_pQOM"<NX;s=$/q'O?(Bn2q2YG=;GmK%;:5g"ViA.]>0Eo2q6uCeL)onNfZ>]f/;+YNB)D-DDS3bqcM-"`KI"j/_N%;O*i@o'QQM0:13/cb/R@JV_`dmt=oq<(C*-rCXq]#uKKS#-R\3km==t545Z##j\j)Q,4!<<*"!3gp'9D9i>O2CQ\J"-dHWq=&e`7,Pq!<<*"!)P_-9*#"m!8r85JhBUos8W-!s8P^m!!!!16jSB;!<<*"!9?Lu9*#"m!!$&2JM)3Is8W-!s8SU,;D(ilC!nZ"N1q,A.?o>:-G#*k*_itk]+LaL%!hOn,3E!8&ooBaa,U`<.eQ+cn2SaV'r!s-8[]9q/=qrN`7,dc2%nkT:4(=r/9DB5q6Q-r].e\hFilMTeK_`e^Esd5`:NTn/VE'OgQbD4!!!"l-msU>!<<*"!,slJS/<N=bTs^cl=bN2J\^FDC!P)ih2Wi5P/T%Lrr<#us8W+h'K6Qj!D.CfcNTPs<jd)mQ2gnLRnE_]!!%PsVh(?KD9?7_Ip&%jb;`6'QTf\b#UGnp5)\C`@nQh&!!!#NL4Pj!0\o84H%nrmz??(Od''<$9iR<(fglMXHbu[l)FLArT'Yue?j#<F3N,sTroN4e@'bo4RopcG2PtPO0%20>Gklqtt!<<*"pj6S(9*#"m!)P4'Jh@K3s8W-!s8P^m!!!"LE#=1"!<<*"T\M#K9*#"m!!#hGJP-"D!!"-^.Y::ozE,pM&!<<*"f[Vs59*#"m!!$CAJP-"D!!!!q;1U>(s8W-!s8W+h#kAMiiK(IJWCm6l!!&[](4r%]qmf_hMcuK@!<<*"!:YVlS.0=cCp[_HObJB55r>%#&>*E!O&rU<9AK@/>M-UPMOZtn`/",1Vtr\((ahc.Y";h(dta"UZke6]<INS.]PNlaj)@SQai#r#4ND(cagc_tUilHsK]T)j/5<%FO'(Yl9*#"m!'hheJt*&;FIm!J,>/":!!!#$Uk)/>z0Nis"!<<*"!6e/gS.gj@mfn@F+$5Z'cS`p`VHH?TLn"fpYbd3!S6LH^g.MGH!!!"m!.miE!!!"lmMUUL!<<*"!&0.Y9*#"m!!&XAJP-"D!!!"8LOi)!zW$R"b'X?oP'.57PZpQQ-"AAM)5n@S(.@^k>j-ia$LfTje+Ll779*#"m!!(sQJ4fnC!!!"LUOXu2s8W-!s8W*l!<<*"!!'ld9*#"m!!$,"JM'[<s8W-!s8ST!3RC/UFW.p4U4gJS%XX_$!JC1UE/6[NG.lEi\#@JN(`/1;_#Il$U[#jTDp=$oV/rnm1G`<V*Oa*`;@UU&d^SmIL'(-UN">h8O%Z]d?_*h.HN69g-TmaWB]u3?l,SJJZ`u_dVRX`CkFG`+Hp+<@f_*@8eW[Qd%&,CsP%1K2#LgNP5f`K-X=A0J+&NW2p&jb\/dMFVs8W-!s"9!(s8W-!s8P^lzJ")"Z#0:*$_[6(-#f)4_lD%@'btA';!!!!OJq9FX7G\_^0@gHDDO;QT,oMf.P;*nhc8R2slRhu'EN5.Tli5ll9)JFF"22t[^cu8e@FF5h4,Uu@>8bUM5f7%%ek6#D!!"]p2M.G$rEY7Q!<<*"!'!Z'S.BCL\1hf:lFs_q@<?eS!)!=m!!!!FJq6PqzYY'I!bgZUls8W-!S/3JN7*Ibp;gC9]@5)4+f3T9(Pe#2;E_?E5!!!#SL4Pis'S<*M$PerGY77r.&nCGb9*#"m!!(r"JM%W8s8W-!s8ST`UJrk8V2k/5:4/&Fa<M!n0lk\rZ-B<YM.EqblX.*r&J@gLc+"=oq&LsO/MXPO8d8Bl!i3pg3(_e5&_7u-oFgXk@7e'E&NGW,7nWj_!!!!GFb*0d!!!"lSg]1C-NF,Gs8W-!9*#"m!!!LLJM-Hls8W-!s8STThb[6REb3AoakZk!e1g;0X'kVB7n>o,RCOF#qFN`K/0OY4&HFX4Ac%g<ILh#h8;9XK[US.s@h6<T+)$MR*1R^?$$7uD9#/s:;;NS`+15LPL-\*u!<<*"+:9rW9)nql!!"U'JP-"D!!!!Y."P"lz%VUDd!<<*"!8pY(9*#"m!!(e>JP-"D!!!!a3e9p)z`(>NM(TjPm@5Acj7$?RZmX5$t>+lU<G4N@t9*#"m!!'f:JXcmq@G_LC/f+Kes8W-!s%<@m!!!"(8qEK9n(***mn3Z]!!!"@It=+#1gWutTkkWE/GO<"KrL5.!<<*"OO+nt/uSaLs8W-!s%<@m!!!#II=Y#l!!!!9W@rir!<<*"!46?h9*#"m!!&C>JP-"D!!(f?AV*PUz!5sDX5uX#KZgp0/kNJP*I>Q4urc[t17j]+%(Yt`$#[Yp+K;H*le3dGcKj!V"SLLmc:;Xo7?kI>"@"4^7-i*FUrkV5.z9Q>VV!<<*"!#0!q9*#"m!!(;qJP,tC!!!"`SUiEmZ2ak(s8W*lz!)]hK0%d-&s8W-!s%<@m!!!",G_&Kgz4B-l)!<<*"!-j0J9*#"m!!&*?JP-"D!!!"@Dh1O^z+QS&*.%:29s8W-!9*#"m!!']cJP-"D!!!"$<ImdDzZqZ+A6/gOOf)m2K/D)?3h1*&H]eF>$`M'Z552YJ:S]H8<a+UC7pSU?$8gk>.W#8eHf7M\Mi(MQh?@LL3]0Di7iZjs#B:d:**t$)$#f0.7z>]tZkz!+V%?9*#"m!!#:VJ4fnC!!(X\2hF['zLkC7O!<<*"!8`'R9*#"m!!!^.JP,tCz8:X>6zEdWF2!<<*"!,*m6S-acns19Gj<c^i*!<<*"!)OYd9*#"m!!'gXJ=I;V:2/A'"dG?S[W!=S!WY?K!IH=i!<<*"!,74>9*#"m!!%b0JP-"D!!!"LiIFQ$zEgqVQ!<<*"!#'p79*#"m!!"U$JXd8@<_X*F$otK0@gELoD?677_+?M\G2)-G0ulofz=@[q45q,(TX:efBJ:QPHi":W-=tA#1^13HX[NZR-_oH.&C<:!8cfckUr$&5.eDR%]Hqg:0hcoB^%)b1^[5?F?O)(6l;-kAWQSb+sX%NHn!!!"H?@b`M!!!",',Z<o!<<*"!(:4GS-2Fj]E"H.r'TtX,W$-T".U(BK_m*lmm_:n/4Yi$&e\?ubDGsd!<<*"!+=`89*#"m!!(#YJP-"D!!!"tG_&Kgz*cZa(!<<*"!'XtFS3a.bn72O&4DJKfm"Q@#13'Z12K)5+rr>OnEq(JrcD&;V_-/:NgY#Y8>'sf"?c@i'>22@-+/r_ESe)SKmZ?m1!<<*"!9AQZ9*#"m!!$EgJ=I$=_,b$0@&DOfd_Y6B!<<*"!02,O9*#"m!)UutJkH+E!!!",j+'c'z&3k_=!<<*"&2P/T9*#"m!!!(KJXdFOn4.Li1I@&-(_0!df9Z*;?dhQ9"aJ7]gTI%\qqDIkbo"J^H/UTKZB''W`UmM3S3a_gB0.2.Xp[Q#I%_m0a/$oU^^VlbO,aHG=sYuF?cRu$!S_P]9<'i?a[6^QZc'URZ)Jg+Y'P;e.NJY,EFA`<!<<*"!#/dkS.t.9*qB'E$bk-o`[59]08I'!CPJ>i`-lIYd$t4Q>Tn6Z$('=<!<<*"!9c1h9*#"m!!$V?JM*#`s8W-!s8P^mz7XTb[!<<*"!5`/qS-$esS.l_]2^5b!1-Gb4q\;L/At^Mha7;k(z+@:XL#5>arP#6Us(4<o&'r[:khn<Mkq"CUH-$'5c[3DtN!<<*"!73KP9*#"m!!$\[JP-"Dzf76KpzaBF-f!<<*"!'FG90$sUts8W-!s%<@m!!".t'nS&YR/d3ds8W+h5s>*k-MJ`R#@SlhX3;q?>(Sk1K1>(l@B``f#jq[aC5C22QH'oPE)`D/9PVF8GqE:ZVmD85M,YjW/_G73NI@<#n:N_eZS&rjs8W-!s8SSmec-B\>F[uf=9&?TnPlItV`b%ZAijP2^P5*"5:5\t1cudGWa%k$Eq(7pa77:Mb?]J@Ltbf-=Wo`?!Q*@a:t.53*iinU/q!Zus8W-!s"=!Ds8W-!s8O^fs8W-!s8W*l!<<*"!"F[69*#"m!(\^lJkH+E!!!"Lc%&Ffz]LdZI!<<*"!%qf5S-XFUWkXKsr10>d3'Q%2rhfq[7;#`&S-Ra8ji<EDh+IbK!!&+83.dYd,H(3#,Yrn%NN5hc%G]g$r3f5I7Tb#k>.\UpI("/l_Sa8H6>iDR.a>IUpni/6^kK+hk&jApYDit!_,em#@S6_%!!%Pu)M1T_!!!",LaReE6&VET>@,h-O8Z@ML([a;J7%\]RN\q[8A^V2DFHe60e:N70)YVlW5d8opZF(InZLXQld&YQBf4p3Ks6PPKulsgz,CtCuFn#G2s8W-!S3^J@2bSZrn$$Hb!&5#K"WD36Ri9;^+0fnhOAcj1P8Gbn%dW_oNe5ac08+W.,3=f4]=G4T4]7T?[&I`pijFl<"_7GAAa2nhzpi:pY!<<*"!'o=iS.-=]3l1[o*DV7/YT':+$pEDq,)L_e'0@I$^79u[k!RntgaBnmWt/+`6r][b[?>II_tljZ]"4UrB0Amc?BDWr\/t/r=2-:760G\17X$5*lV;D5?#Y^!#$38KF=,V=S%c1"D8kgt(BIhr+eT%-M=*!UHa-3.Fns]i2bg[0Y$R4^*,5$s+j:OA#W47\mEI:1$IL_5p&sfk-0H(]>eNE:S-f(p8Do;$R=%%g!<<*"!!&C:9*#"m!!&NoJP-"D!!!"l7Y+25zc@:D85o?eBpRY)H)RPmA7d'dnBrNX2UF8D1C4A#9Sg&FcM)u]2'Bl\Yj:=4Wm8-JpfuP5#`D3]b=-cl*30>44GR9m+cKHbIUiEQ"f]8d7FWI?]cj[D"%)t;;kVS%Vhe7q?^J[eJ*CS4-q9qW\RD'K[qYB#3,@FdY#LT=Ks'MU9=I]O(m$CS5S3]naVKmCVI2>snG@:'1H@8qR3ZZfe^?mc<;.Eqp$V>3mS5,02)81;sQO"Em`u&cE<pm)rM1sPY,(_E!E9i=M"#/#R9*#"m!-%60JkH+E!!!!5It:5nz:jR\_M#koC>+C7Xg#9?&kE6*sK#YE0rf(09DC=s?_Xkl(hV=J)$c,G+gJaos9_$d56Dfb6S2kdS%S%,+q[C/8k;6GRIm\&6Ya5B;Be\ETC1nhDVGnEK,l2pNf8GmlQlK5]b^fg$?6CE%%[2X\C$&X+8FRe2a;>a[]UJd^U%oOSqIh:TGZG<E60PP]2J<-/pYk^*hW;G4aXu8be#dW^obJ`DHUlce'*eksJ;X93(=kuU/;@K@Bp^I4+ATemRV,$,aY84[kUoL/z3'`%b(;fHrGNGkB/hh8]fu+4!<lN#CZG]R4!<<*"!9e?P9*#"m!2u/CJt*CI:cF$1M>r-2I,<G/!`B@u!<<*"!7GV59*#"m!!'gWJ=JpE!Qg8r>MD4&9Wi$&SjX,'il14Qi2n(_qK[%Q-q.*EEFJL*FF+AP58o1i]\tZU;e6EO"s7:,S4f'`+1uk$S3crTg,n[;TJuAc6:=5HRH.'"q&aLX/gdDH5R05j1p35h.:.fk):hRHjCbh"3"P6Y9kiIS*Q+.:ZZ/s_#otos!<<*"!!#WB9*#"m!!(sSJ=HZDG"Vi9!!!"B@"CrNzAoE5n!<<*"!!(f)9*#"m!!)Y!JP-"D!!#PfAV*PUzg1Z&-'G;,'2Y<UWJ:PBMJbuIaC*S(3"IqcX>Ok!`q`?Mj[HrH4G;LJN$o9q<:&#&_"#$DrEl[jBWP`!bcAIS]"^3**^f&/*W)D/\]1T7_Tpn>68$nHH9*#"m!8'=TJkH+E!!!!oG(D9@rr<#us8W*l!<<*"!!'``9*#"m!5MpnJXdIR%j8/[727a(5JPeN2*/lp'\P^s9*#"m!!'lhJP-"D!!!!cIt=*oYf/u-fDh@,gt0mXF4YZlEP@A[l0G]cCf6FjYb=%;ijkYNH/?Njo69cr5pf0L'niM!"ps(?K;#Y@KL0!gdT`tkQQb`=:J1]g!!'7a&qWaV!!!"LL7j*f#nD\JHZA)RJQ&'Zjb(*-?E^Jm8[#R%Rr0LbA&IERIbKt\-Q9og6V@F[!!!#%G_)AN_)l)`A<5]+C50[l$Vuiu+2U/6dh10"\f73@UY0B/0O.EZd@jD3%/+QHY<=QqZ0[62.lMO[=>`5[9W8"-=.BEL]PH(k!<<*"!5aPC9*#"m!!$8/JP-"D!!!!MD1P=\!!!#7PrXFK@/p9,s8W-!9*#"m!*Z[>JkH+E!!!"D1P&1"zY\&GZ!<<*"!";bVS.ls__2r+8CsIJ^cDN;pk]3k`d-F=*zr=adQ%2$?pYLPts_qI`!XQV9Z]Dqp2s8W*l!<<*"!&S8<0!P?Ts8W-!s%<@mzbCE4dz]PW3m!<<*"!3cWX9*#"m!,si-Jt*A;r@b_Gn7jU5e,A8$@>dbZz@YKB'"mRk/g+>quz^j^j)'JJVr)8Y*lB+8e#IOr^@/H4jWW_3?m!!!!)7=e)4!!!#7MA:`5#M&>Tmo/d*S3a\!aK>9q4*P<I;?G@B;lU>$D?-_L4>c*0e.X<?-KkmrDG(rJ!#G`cUN^e*VORV(=Ws5oci@)W+?.(>P1?[-!<<*"(p5B@9*#"m!-l[EJkH+E!!!#QG(E9ez+9mCe#D;^ZFc:Fh0(Gn?s8W-!s%<@mzd==jjz8nW]J!<<*"!!#N?9*#"m!8aSaJkH+E!!!!u@"FgQT"$$$OOCY/)enl"XT^5s=$`EsiV[okhQB;b]=P%'GW-%.9*#"m!!&XFJP-"D!!#:3'S7s?s8W-!s8W*l!<<*"!;:\h9*#"m!*HchJt,+6kZ&X3NlO_SP"E>3"2P0]36*'j,7`q7[#]ol<H<_=N,Z;aI-eMSB4q:\X0nZZh;u&hb]f)cLA>u`V@di:9*#"m!!!#4J1a`Ss8W-!s8P^mzkVRi`!<<*"!3B.N9*#"m!!&NqJXd[2-185fn5;PYW`g&pW/=j-aVE/J?e8OVHH%QGPQ1[_s8W*l!<<*"!*DmF/tVY6s8W-!s%<@m!!",o)hORc%[[Gl9@Alo9)nql!!!4kJP-"D!!!".H@\]iz,(tN;$bd(iG-Y(RP*a369*#"m!!'r7JM-Ejs8W-!s8P^mz5idGg!<<*"J@ZDG9*#"m!!"uSJM%H4s8W-!s8P^mzn:lKe!<<*"!1J%]9*#"m!!'erJP-"D!!!#5H\"fj!!!#GCF=_("l5bB`kj@5s8W-!s8W*l!<<*"&3CSX9*#"m!!'B&JP-"D!!!#O8qBV9z<*+X@"d7dVp*?.BrG=MQZhDo\5;aRV?TK>I:>uUG9*#"m!!)nMJP-"D!!!!QIXs,as8W-!s8W*lz!+1G29)nql!!%kSJXcp=N(P!W3(j8P!!!"tI=Y#lzYQo`L62p]24tL:Q"]NdC;5mis56.`sC,4`9KbbtD..:M(5><-p>X_P9ocPWuq98lS%k5]YhHaIq+u5Jga4:&cLh]Q`z@,ZVgN;rqXs8W-!S-j.dN,-\Y($[&N9*#"m!!!jKJP-"D!!!"`Ck54[zl>hG.O.QCOs8W-!9*#"m!!!":J4fnC!!#,JAV*PUz@UOa[!<<*"n5;2s9*#"m!!%PuJ4fnC!!!"^G(E9ezUj@SEZ2Xe's8W-!0&j)7s8W-!s"<a0s8W-!s8P^mz?j;0T!<<*"!$i>3S3`M.9Xad:5P]PHV(3,X0m#:Sb'&21NG0Gg8%Ibpj&%[:m0+PJM47,&_B%f_;3;,(3g3>iHsQ"2[>i_`<[-$d!<<*"!6er(9*#"m!!!"pJ4fnC!!!!1,_7T7\,ZL.s8W*l!<<*"!6draS.tVpfa,1>"NMj$i@fqrODfd!l<[*az$AO+)!<<*"!9/KZ9*#"m!!(__JXd1T8idO%r:AHKMt-,[9*#"m!'j6nJt*NVY7@7?'`2bo1plu+)*]r,TNj@E&?sW"K($V'Xs`&3fsu+^[S$W$!!!"`8V&Lerr<#us8W+h5m/'@NlOkbOVtMO!1j0/42i.`ITGF([*jKS<ccbAh'M-=I(d5V0Oe+JU;*HaNNp!_bB_s.K!$6fog^5EHq-g1z6%a_]!<<*"!;)%t9*#"m!!(Y%JP-"D!!!"YLk/2"zgjjrK!<<*"!'Ec&/k#^=s8W-!s%<@m!!)QsAV*PUzJAct2!<<*"O=hE&9)nql!!"sLJM(l(s8W-!s8P^mzVM0Ro!<<*"!3eqD9)nql!!%tZJP,tC!!!"<RXn*3z=I=Xl9E5%ls8W-!S-Z9-9KI]Zhn>OGSVGNl<sj=3b#F\^q>f&aiZ+q.n=L=_60+-?:@"r$CoVl&o6CuSB6@b\R;dU[ME";\&F\ajZrK(ml30gDM(V^+s8W-!s8STTCf\NMZhA=p\*hMaGE'k!r@Ol8&LJPL7YRKR#$Ka/NMWiqh\?E?e60J!S:%[i(rO/*@RW;LAhM?>.f#u]WgjVH<'\MK:K(XXS8:$1!n^dO!<<*"!8;XJ9*#"m!!&*@JM(U7s8W-!s8O]$ci=%Fs8W+h5t$d-*t2K)f89I:(PG:^07jJqCs77nEZ:.-^i)Y'bV=Fc^*p#NE;GiQ[.`a6:\C[5"7"#5`b@B<1P*&lB\#fWzraLFO!<<*"!.\"!9*#"m!!)KmJP-"D!!!"bEIjV^4Q%>T!<<*"!#13>/kZ-Cs8W-!s"8<ks8W-!s8P^mze3ed[!<<*"!.alqS.paN^(HdoX57tHAjun(c_jpM&#r8'z!9AZ'!<<*"!*il^9*#"m!!!Q`JP-"D!!!"4<.R[Cz_!-AB!<<*"!,%%;0(G2+s8W-!s":DLs8W-!s8SSp0Lk%,B1YN30)tqNs8W-!s-t#T$^nGfq4(3)hU[D_/m]i@RgGFpTbiDpZlD^>z\1iJ,!<<*"!/P`J9*#"m!!'elJP,tC!!!![M1M0*)2F'IDTB)1^J#W$9*#"m!!(XsJP-"D!!!#'=b03Hz<+gbT!<<*"!5SA[9*#"m!!!#%J4fnC!!!#uKRlbrz6=>A76.PW2s'>>7>lJJQ2mg*B67Xu=\lNE)*?P1h9i?84FWcjCb59?l.%64R"B#YK0p,e-hZ$I,1$]UY1SpL+&0"7Cz1fT$!!<<*"!;(tr0%L"%s8W-!s%<@m!!!"P>CfEJ!!!#7D_$DlA&A9Gs8W-!9*#"m!!#:=J4fnC!!"-E."[rpBO><BWJsY\9*#"m!!%+VJXi_@\I@0&s3EE.1Bn<ketZ?H#FTX,\N2-To"Kr"+>Y:N>ri/o&%l1J?U+(.GfB<sVSE<JL!#kb7T(pNT3]=eqHMi>ciEG[o8=Um8%P/X:Z8-E5*]b7[=/5a-6bVIS8s'TN]_?N"8K-@lU,5[j8htje&rZ5M%98*'$`m9A!nB_.p(Z*gr.%G#<.KRgOA:CHg\,D5>b)'iSq(PRc`RmaF8ujJb,B8%[]Fg@7pS#!!!!A:P#$%l5Slf88kL[+JUJQ:geE[qoX,3#i9;hejJ]_0Y7Hs&&2"9@+3F=Oci;p-O[ak:->!_Gp<[/oB)'mJ5ISF.@_!XH>--S<XojuS3uW8&*kEB/rB&ss8W-!s%<@m!!#j@'S8sYz,_pqD!<<*"TLUA]9*#"m!!#0:JP-"D!!!Qa(4r%]MtgCX#)(K!!<<*"!46Zq9*#"m!!"QHJP-"D!!!#r(P59\z:dKY*!<<*"!/H8Z9*#"m!!&s%JP-"D!!!"OLOh'Err<#us8W*Ob5VG@s8W-!9*#"m!!!4OJP-"D!!'fo)M1T_zQ>_=I!<<*"!24sp9*#"m!!'HZJP-"D!!!"R@Y($S=q?-#i&/>DzJ0UtC/n4k\s8W-!s"5Prs8W-!s8P^m!!!!)7Q,ik!<<*"!._k89*#"m!$FDeJP,tC!!%P[Z%5OKzJ?+2n!<<*"!;oTC9*#"m!2/uuJt,,0?oo?!q%#tsEhm_s^nK&P`!S)[hUth)$Z]X@<QEkh"c[Bb*WBlLa?W<1jd,*PjnM,'rI94p.i\Y#E]3m>9*#"m!!'67JP-"D!!!#K@"CrO!!!!q\-IUY!<<*"!5"&<0%g1's8W-!s%<@m!!!!m5_1Nog].<Rs8W*l!<<*"!#C$7S-Jn!rjERn9*#"m!!$&@JP-"D!!!"$@=_&Pz'nCj.!<<*"!:hpt9*#"m!!!LUJP-"D!!'eK2hF['!!!"t]IJM+!<<*"d(D5fS3]+RKLYC;@Gk0F>NlJj382PNP`SSF-Nq@c*c$s7GV0<jVmY:1KMa,LG_pXTM0&(Kk$U/HP+gs5458`-b/u9*'PKNb[-l$I,:XhC6Sgk.:A>Pn!D<Fn!!(s4."X)Grr<#us8W*l!<<*"!#/4[S3`=1*oV3?`WJakO\RQZ%dTppgsL]U,)1B'G3Fp+]!/V,3a@d:iV#BniTSU[/(qjpr[+VA5p\sL7?4Mg>RAeNzJ1.pY9*#"m!!'f*JP-"D!!#iH(4o0[zpdfs/!<<*"!'nDO9*#"m!!$D%JM-EEs8W-!s8P^mz_"N:O!<<*"!,@(99*#"m!!!"XJ1cSms8W-!s8P^mzQuR\I$t*KsSMG5Ug1mFl,;)%Vs8W-!s8SSog78b.D80@/"TJH$s8W-!S3`?jj7fu7:T!dA&&,j`_/<lI@=ttI4OVQh>8bNp6_7`Wf+QJrkS9>_U5Wk8B*hW>f(E%H>bl09s(c=Zj1a?>'@RG'An%l%Ch6=EMH(Wb3;$cC/lVfMs8W-!s%<@m!!!#JLk/2"!!!"l[4$W"!<<*"!,+uU9*#"m!!#:6J4fnC!!)Kn'S8sYz\qGVe'tXGFs8W-!S3c5=*'1,OEMIgq=(ZM0XNu!1%"^W:K0d05A@5>o?g7kaB\plQ`0X9-Es@d0)**gR.sYLcU#V$XeH[bW.#N2<6.PK/Y#qQ3!N]ln0sJCI'R""4lNh,d)&W2\6NMV;+srMMbHB"tH]m.?<`*%B@$+O+h=jh$4lT&9@.]Wq69n0E!!!"<?Q4Te&s-QnC!'dGIiY-WUo;qu!IU)(!<<*"&De(P9*#"m!!"u<JXd&8ppl*ofd:m1S-`olP->uerG5q9!<<*"5cj^29*#"m!&,?"JkH+E!!'5`)hK]5rr<#us8W*l!<<*"0\[4l9*#"m!!(YLJP-"D!!!!MG_&Kfz@'bDW!<<*"!6e2h/pt#*s8W-!s"6A4s8W-!s8P^mzDKp_*z!4f=b0#%>bs8W-!s%<@m!!!",*J$iazLi7i;!<<*"!#07#S-3(b8!6LFz,F!aP!<<*"E5+Db9*#"m!!%PmJ4fnC!!!!EKRoX(qX6=%#0q)ndM)Yo5NMr>z!"OC-S-:8.^&P8gL]@DSs8W-!9*#"m!!)X_JP-"D!!!#QAV!JT!!!",S1B1a!<<*"J0Z+d9*#"m!!"/?J4fnC!!!#'H\%\QEhb'R<\SW*rQK>2>`1^>JPYO<0XOb5%d$ba37>f<S<ZaP+9du1)/kWU/1F`fU#apXJH-tG0Ae+eJU"f=iLC;<:X\mj)r7!f"<'o6zFFf!9!<<*"5g2':9*#"m!!$&:JP-"D!!!#=G(E9ezhI_>/1BW#aiY2)ajZ-!!)/!RQW5NU@6t<>)Cjl[SY#Q05/tP'6P-gan[ShRld>^RD<@E+H9*#"m!!)LKJXd8ZIb<5=/.5K5DjMW>R%O[W!<<*"!7Z[Q9*#"m!!&I9JP-"D!!&s+1kJ@$!!!#GP7rO@!<<*"YT"=/9*#"m!!!#(J4fnC!!!#<Kn2ktzWc`kc!<<*"!5)3\/d;:Ts8W-!s-sLE4kkB,ciV@q2sX74!<<*"J-[*G9*#"m!!!#ZJ=HooJ[PsYdYPQ/9*#"m!!"!-JP-"D!!!!]KRoX-LS)9mRH1F*FX:Qf"U*/I:p:G)0&HU-s8W-!s%<@m!!!!%>_,NKz_!$<=&-fT6%IIBY3F/(-Hu/&Tf1Q,E!!!#'7"Iu3zgj+HD!<<*"!.\^5S3\S>Kr>nm%G'$]r4*Mr87$et<U=Ce/$s@lQ,gg"&3J'NGeh'@WM=Y9QI=^ck]BOqoo09fS-4p8D!!F4\;`OB!<<*"!'nq^S.F]#(hELm.AplS2'=;0Te:Kfs8W-!s8P^mzJ?",m!<<*"!!&:79*#"m!!&$uJP-"D!!!#G8V'M8z^kRD5!<<*"!+8cW9*#"m!;=oRJkH+E!!!!a&:mITzOB$ia!ri6"s8W-!S-;#9Y]%r_!<<*"!$d,IS.m/X>6Y5VVGOK-Vf<+?E]>bRldSQ.z]OHG^5t4B-_n-oNX?gd(G]`L)'3/Th@elX:HX#/`*77:Fj_24-2?^Ni:M>cZ8X>JW]HC7@;&hg9)_?JG^8ABfd+:nkz#^1ch'O#n5?G(KR./5/3ft`l!'Pc*/.8'[A!!!#UKRlbszi%]eQ&R#F!)!i[,D5C]NLSr$O8NBEEzCi=kW]Dhj1s8W-!9*#"m!!(@TJP-"D!!!!7@=apVf2U+0\]Zt4q!iK"!<<*"!!(,kS-L6`%9l_sjI?S[;iUP\o1T'H>e!E-z;M9To!<<*"!&oO]9*#"m!!(YSJXd%+8IF5djfgoFS-dq8WG;,^pWO4B!<<*"W/E9[9*#"m!!()gJP-"DzV1;2>zGCY5s(&n75s8W-!S-8T[m)D[!zXb;6u!<<*"!.o]OS.t!nZ3<)smfH@#e'](tMb1-h!hN$cz]Qf!#!<<*"!$6]BS.E\Q`7,^j13_,G?Y[_j.\$q?-m'"I#Mnc?>m,[N!<<*"OFAR/9*#"m!!$tMJP-"D!!!!AoRNGt4CdJ0e$=lmMjWs9*0<N0_e&Ym'[iH;'Ues(fkW0O=TnuYTED2%Uh]t2De_)9lIHLk0d5lo1N,l]W`qjm-n`BUs8W-!s8P^lzpgAYG!<<*"!*XGpS-9RcCaG@:6$lq!DFoINkcm),#!#o"#=N"Xa;L/5(q+Ag_,_L9OreUi%-sYJgt%-_G11ru+Q_C'lb9c>D,nLIZ)2;r[_#05!!!#W.i3f-"EL5Y8"@0l1a?63WYc^B0)7#:_t:pJau208b`,%%:EaPq<Q*Sa=4IEG>3dlN_>k9Gm?6^+l`WPRYWXn>4&$GK.Vf!PGB@#?"]rJCmdrL4;Jc[*#=r:Vas)_l#iT2rdoAXiOWAcn>O8!XT#]>II[#*+.IN":k.J,2F:lsqVtkUrm^AV.I=]4f_)p__&muDg(=Alo%U%WEMpAI1PSHn?QO2_\SLNVP*6nA?,#^JX3bY&H-2R7XUQaA(!<<*"?lnZc9)nql!.a16JP-"D!!!!q;h6Pkrr<#us8W*l!<<*"!,Q%oS.pQC]B3Y-"u$VW"ArjbdMn:+9!_.kz"bD4W1]RLTs8W-!9*#"m!!'0UJXd)LUI#R+BA2Ir._n[X!!!"lrY'mR#Y&g>e;5-FkXtpV!!(+31kJ@$zpfN)?!<<*"!.Y*$0$!tks8W-!s";Oqs8W-!s8P^m!!!!a7MgYL!<<*"!*X>mS3cZ//kDnDg&o'\"I*g_i@p=uM`ZTai*%)B*#G2$psBc&S%9Q(q6#]kF(&AU#1i?Iq[]`F%K8FL1pOU@(3X+Z!<<*"!7H.DS.Oc9*.H*k+KBWu%OW\NW8(#Hz&5n(L$`8Uj1am2VcI,KX9*#"m!!!"UJ1cZXs8W-!s8STT"@tS4cUjId*T/%EPQ2^eP8c/*$bi>'Nn;`Z,(Xuq-KX-3m(_[j@TULEje+]jk.RD/.GVdlXWsL9'lY!;6_$G7-qDpm:K^hReDI+,7YDO^/:\5CA"OpN,TG"FO_tmoRUd_c].X-W-2t^3ipj:"9D/4D$bVr/`GK%h1=<Oh9*#"m!2(POJhDBLs8W-!s8O^_rr<#us8W*l!<<*"!&ebHS3]M0&[K:8)sa:=33@UNn0f:\AgK53RjTUggH?I66,2Am[fg:GkYOo7g7/bFQ;,&4"dDk%BYbE:IotXuif8[b!<<*"!*Eue9*#"m!!(>rJP,tC!!!#SI"=okz=C6VP!<<*":aua&0&lm1s8W-!s%<@m!!!#QB7W\VzJ@U2'!<<*"!6T\?9*#"m!!#cBJM,-Ns8W-!s8STTIIHUd1-YiXo<@jOguc;3_L76,e+tDhTg^7I.S>a!**Zb#LP)Gb(=<dqIYSE<CRT\5EZ`>`O>B=?T4'.lZ^_;F(hOE.kseiL!<<*"!;'rU9*#"m!!&:9JP-"D!!!#cIXt,mzk\G`B!<<*"kb'ebS1L6/]J2lR2^+\$SAXbRM.O++at3;+<"Ma0J;P/V]GN-B,p]L7">M#O.]>u@zYW%,+!<<*"W8'@a9)nql!!)PtJXd!CBH_Ml%Z6'8!<<*"!9!*l9*#"m!!(qpJP-"D!!!"06@kX?6?+X96R/1uWW.NRI,=RO!<Y\^!<<*"!'GIVS-=WT0Tl]7!<<*"!!7V#S-DrgI()lE9*#"m!!%7uJXd3?*[Zg`jZ_sIZt2RnT:?UI7(_SlY6HZlmKHI'gX7%*Mb:3H!<<*"!!(Z%S-Ql+4ecuFm$n2sW)e1:!<<*"!(M![S.%<^&qkl)2iW0t9'f1Oz0RA;?#5(##)Kua_60jF]lFjT7Bii+D^7dX>[C"9'HB,k's"1.G7<BV!(Q4t-"pr`8K(\+7dn*mrL0<n.c?ZW<':6_S0c"ZNCNrJQ!!!#;en'G+!<<*"!-oE59*#"m!!(YXJP-"D!!!"L=b03HzMhHYO#mY'hcZgRG%^ql3cIm<QW@COAzJ-pj#!<<*"!+K\oS-c[W3n0Ri!u&pP!<<*"OCeKE/pEcas8W-!s%<@m!!!"YL4Mtuz/8g#3!<<*"!'i>k9*#"m!!"!CJM%i>s8W-!s8P^mzlrem4!<<*"!%<DL0%^.'s8W-!s%<@m!!'6r!.miEzJC8t<'"JG'W9B%#@6+`c7@*W[qHN-Q#i2e!n];=#/=]!hW@fHj0+qE#,\O3N-$p$QD&Rp>lEN.W%l=a/!$6%5`uMn8:>p@t`X*T&QVT7Z$L7BShq$3U+b;)sFmdm8S-_DSkG!euH"(5U!<<*"TT'kA9*#"m!._O7JkH+E!!!"Lh1/-!z!)\<;6#\a[QQ[dgK0;eY:U@8^Zk"o!]`f<8gW^e)OA=mb!1!m2BTj9Q/6T]\in;`2;KgN6h''OaH0FSV2e,aPU?!pkhZ*WUs8W+h"1+)GS-X\5GQ,&T-Q#JWz#WI<-!<<*"!9e'H/tTr[s8W-!s-sWQl,oG1"()jeSI(RWWXODN!<<*"!7-FO9*#"m!!(khJXf"lki-4;!]LDP:ekqbb8S9^9!EIHO]E38Ri6c.$bc&=NeE5lFOtbm,e2WUm-V#63`*Ve^S!WI]'db6Ghp3_9*#"m!!()+JP-"D!!!#K7tE:'rr<#us8W*l!<<*"!3cQVS/0U7k9Iup\T1$*QL$A+24Gb*MrSWMS-JuCTbgW=9*#"m!!!F-JP-"D!!&rB2M+R%!!!"L`Nk&b'[F3AqXA:#Pg&1erI#LMs4eF'cV"9=!!!!Y2h=U&zbnYh'!<<*"!8q"20&DNds8W-!s%<@m!!!!Q-@qZnr>S%'a-il:<h)IjYWct+Pb>C_52YM1OI14FQ\G2^V5HS%*.(*+WuYMKeBiiAZke?1?@UB4loWEBic#ROPE92iBp^b+R-6$i9*#"m!!)_2JP-"D!!!#bK7TOBZNsgb<F9FV:FnscZ1PV\e+XDsNHjGPQ';cel02nE-I1nVdUJa0l.\i3z]QSj!!<<*"+RKSh9*#"m!!!9dJP-"D!!!#W5ClH.z:aCTb!<<*"!2(ZiS.up/Srd18]39hu+LH+QTR^F6hX!d+!<<*"!![_"S3]IEEigU1`MUe[b6]fEMr"P8"!qL$!l`sp;3!^&:AllBRR\)2iPP"Tlhs+5W,WuWI7@(CF_CBn+>$dMD,8QL5t>%'KjCoHarp$u*K\=-2+1uGB.2$90)VJoqNHTnV6tbEUArnN[_W*13+oI-KXfo$MU(Ei8=`4;au8qB6A\>9z=+Gjl5ptn+2JNgur*Dkn0)$P7QD;R$OUZ`0h2,25%!FXq"d7R9"c>:R)QYWdR79OXikst!\#U?%W[`#f.hDquF_%!GQMTh,InKeB!!!!fLOh)4s8W-!s8W*l!<<*"!/*pp9*#"m!!!O^JM,UTs8W-!s8P^mzJ?XQo#U2JMAl+fa"IodmL5O^8"(d1-9*#"m!!)@TJXd8MdY^&156XtoNT1?9:ngS`!!!#7/K9:7!<<*"!2*SJ9*#"m!!"-*JP-"D!!!!UH@\]i!!!#'-l@Q+'Pbj%0$L4Gpulh'M:(DLiI(gurL=b"K:('Z#B>H=c$HDF"0qanB/L7[oCV*m/fF]hs8W-!s%<=l!!!"hL4Mtuz/olN56.M`,WX864>-)LTA)cn36mZ7i]3@-P&PMp07Kt<=FWo))S#DET/'*Uq>Z(qV0Ymk3h>UX/D!Dt@1nr5_5S6WizDMWj:!<<*"!!$Y_9*#"m!!%h(JP-"D!!!!tK7QYrz4,AHX&XZD%ASQdK_\H;aN](jA_cob7!!!"<.Pu`Mz!:l2%9*#"m!!&g$JP-"D!!!"T=b03Hzj@+Vm!<<*"!;LbhS.$X^K0CmoHNDFY>"_KhzW'l3,$7!Kj2(TAg(tn5F6-HbG)p(T8_D.t;7ad^n7a:_.NGTqP#uq(^U/IornSJf;4DSH8j45)i2fuT2B0/g_W`^$9J"Up3QD)7s_-3?DgKBh[_%=QW1-T,uo7B,ph)A'^$qgU$!!!!%<.R[CzIWC"0'QSkQ:_c/<E1Og(CduZ&1r':pmRmQ\!!&\/'nVq]IBWM4?nr#+9*#"m!,u-[JhFU2s8W-!s8O_.s8W-!s8W*lzJ1S<`/gIt-s8W-!s"9]<s8W-!s8STJP3WhP10;Od8:6&)-@$N1[@"T#_Er7'Dk:.<bqH3qn9-H$X1HIHH&n`Ba.4R.OHtQGrOZC+'F].>^f'"Ds%_B4pE-P_VNY.N'h\Q-!!!"8G_%K0rr<#us8W+h%!eipgbd#eOEaNgLe@aK!!!!al[VV/z+Q@o(VZ6\rs8W-!9*#"m!!(qGJXf##XoK.H/b!_'_"GeGPmT1:L=oW2?$0Yo;TIJd#M_Q4)5o9ccOiJ_n!NQ8ZE$PYq^a,eI1o[jG@@J?E-V`B9*#"m!2+NLJkH+E!!!!IDLkF]!!!"<H7+<76&YRV%M%"=O.isOd7.+dg0)1#Spdh`8AN'+AOL(Q@kOD?I/<S]rK5UpV<BQLU8a%QlG3qLC2E#gK&V`-e]g_fzQ?@aO!<<*"!3dc#S-/s&2P!JAzWaLBN!<<*"+C,k:9*#"m!!&m1JP-"Dzk^]0h)h*'<m\8Wse^k!KdsTegl\[.V\`Pec!gfUqok99AmuYD1g5q$f+enQ?,"aF"NN4*1$eEmiVrUM!7ggfq<(d5l!!!!Q:Ou.>!!!!1'I\Q+!<<*"!4Hfs9*#"m!&31GJkH+EzPCQ:,zi8oKZ&96sXNi%iM+BttIY>tFb;+goi!!!#bJq6Pq!!!"<Eu9L%!<<*"!.YZ49*#"m!%<+CJt,-p#T8^>(!^IfeeE_W]LA+bY2!_CD[leJg[PLD#k2a?o5-^)[(1`VG<R:_%l$*c*r-9Z;_IPaGESbirPK-rS-6_%T0Q$M!!!#gKJ\9R!<<*"!&]O_S-YG7`kk!>f"dd^[<6:`Yu`qCN1:G_)MS:g5M^am7RVcobrHB+ITVKo[tU(9#'5iHSmJhI3O\)0.XNbtZL6a)SEBe*P<I`aQE#9(iWCSG4os."91o;CLmtO;;McJ6DN#S%.*cYAGYHVSb]c@$N&Gp>l$BGm-2Q,AZ*'lZ!9:,=:9TU^P:JMuB%ZOB35Lfc8hJFY8DJFJp.iNNiDIZh!<<*"!6eJp9)nql!!(AJJP-"D!!!"hC4T"Yz/r"pM!<<*"!3Tg_9*#"m!!#W=JP-"D!!!"<J:U>oz=AOK@!<<*"W$F3O/rPkls8W-!s%<@m!!!!=Fb*0dzBNKaX!<<*"!)Pn29*#"m!!#JtJXdEq1W!/2_#I<K3U6aHA@n:!>S?-NTDnljs8W-!9*#"m!!'r0JP-"D!!!#7e:=&TN;V[%ck]n?f*\`kRk:ro*R0edAO9tOA1sIc0<(^gWlKXrs6"c'o_R;Nm%+6nC2E&jf&kUtK?Uq;9UZV0c:\0<!!!S?1P2,(ZNj^b<G6Ws69UhHa/Z0VY&K1lp+l54!<<*"!:YJh9*#"m!,s_1Jt*;O./\01S?nURQ!\dhb=_j9!!'gX$\D"P!!!!9B/bE8!<<*"!"]lr9*#"m!!#lLJXd]he`8_H@tXfD0pKR<>hTAoR8.KE)[ce)r!!F"z!(hrsS/!.FK*^.=5f-f#B?adt57@8KZ\ZYl".tW[S3d*h4#F2/Jjaf:F0nt+4;^Df?5F)"V^3V*pReCG?Ra0VgB.L\G;dTFabfftgcb'ArFDhP6P'gh`OeV&s%.$s#!76,;aZ11!<<*"!.`@F0(f/Cs8W-!s-sVa?l:Q,S6F(X(WRt/b>_+8znn<SI!<<*"!.]<FS.krY%I=9rB\UrPP`&/CC^6(C*&sH&a5?knfd,l)[:Q+f77.UJP423,9*#"m!!#68JP-"D!!!")LOi)!!!!![U1JpL!<<*"!;(\jS0$A8_>^8@qk=%C>0`$O+#HeTkg4*d+hsfPS'`@QS3^J=4@"Qf]Bj%j!&>#P#"q"6S/IX36G+NIP6XcpOWT''=mMukMN!&dG1A%s.d_e-mCBK0D?lBsipo=i]BPkZ!<<*"!!)P>9*#"m!!)4mJXdYe9\J.$!!$=TEgmZ+UnA9dBXD"!0_F37(K!g*z&$phW%cVt?\WFco6Q)L[I@fnt4BYEj7p:RO$q3DXIj`j,R-9i43W@CH0GRo);4SAgJtQi?>I-li+h#H/(dYg'rB6kM(k2<p.&V;j%SHg&!!!#G:4Z%=!!!!A0G]81$rSHJ,A`\QKYP,.M4>$o#(W8=$BJl'7e]"+S-f6q>dn&n/q]3ZS.+CT:6gOU*)8>Y4(t,u3KY;.01+p!qqH[l;BX49M*C-R9*#"m!!#3!JP-"D!!$UIAV*PUzn9feW(7kAY((4"f;O[uZR%aYR@'3PS4T!Ds!<<*"-u1bn9*#"m!!)k6JP-"D!!!"NFb*0dz:jmnb$/N*cdH;A9/jN&1zTnIue#Bq"u(=MSQ9*#"m!!(#bJP-"D!!!"\#_>VLzJCK+>%\t+HWB,BGoX]ifF)-/n6/BR&QcBs*E<X>f(cRQkI48IgU9r\&ePR^D/r4Q5fIX`%Z8-2q`22Jc4,U?/c,qMmP`PD]TVG7.81?o`TM%oYzP'V[P!<<*"!(\bo/nt@cs8W-!s%<@m!!!!aiIFQ%z,Xm8W!<<*"!;L_gS3\Wb/*VmDlgEgk3)c%1^8X,Pk3\SR.>kokr$D"07Nk<I(6>O0>[>e-Nr64UeOBglf*^eXbB^?G8s$m-1Da^t!<<*"!%;H19*#"m!!!..JP-"DzXFNqDzN,*u;!<<*"E',(kS-t8078+Z%Mq50%(J=c/!!!!aqgb2&4CI,%dH6*tL!T'_*h+,aQtE2E("/P`'$dGWNG'GC>6%ZXnPc8hWbc&ABPounkhJFF4t3lH1HeGRr!5Uk-qaR@!!!#o3e9p)zN-g+K!<<*"!4$0e9*#"m!!'uhJXeQQX9qF>.s79jSr2q@R<u8+s)l;u"s-jPWn/f5q[n:l.k.ZH:KqiB,,igH.7r-/)oigh!<<*"!5QL&9*#"m!!"!EJXcr;1c5e\(/"Z.!!!"l>(K<I!!!"l3?*Q&WRq1Ms8W-!9*#"m!!#&nJXd-(cG#!,AoC'4!GuOD!<<*"!!!jd9*#"m!!!LYJXd+%GL>=H7Z<#nM`j]6zItN<B'FCIL$ib6-1oolh$mRr!^0E9R(eXl0!!&DW1P/7#!!!#Wr"FZT!<<*"!,QJ&9*#"m!!(#QJXd+d=E)s>N<q":.:c'PzjDKNA!<<*"!2Ojj9*#"m!!!7TJXdE/BiL:oWhDPmZbM17I?hg(jrg?j!<<*"!2=+WS."/V>/8Z*m3GrT<D*>mzBRlTXK@:!$M/h9C!<<*"!5jSCS/;RJ%"*dC=$XreX*.QE:W+AW8UDkSBH^"Lz=Di[_!<<*"!$ZlCS3_<'OTH4]O;0?l?gm`rg"(ZS-e!Iu+R.W2]s6]Y4^>dtjRkXm\*]TNIb_lgW,_D)5U@D"7YL_5>#Eb%MtOGM!<<*"!:FTQ0"1cZs8W-!s%<@m!!!"8L4Mtuz-r#7c!<<*"!%;]89*#"m!!!@QJP-"D!!",]'7rjXz^t=1-%=:RiD@4f*s04fO>'WaAz,\2Ir6.B0+D4c6bFW\Pc`,69"`b-`f]dNXMJ#LE>ipbkW*;-Ji#eIfPQY9df@th>DDM63H#Z$g('[/G0LI$U=lP;*arr<#us8W*l!<<*"!$<G;9*#"m!!')mJP-"D!!(@S%"auW">;m/]gU#^&E,E<!<<*"!/>lPS-,l5I7jS@!!!#YI"=okz3(/<j!<<*"!,tJ[S-Vkqr]2L-GY^s5!!!#WFQJ'H!<<*"!9!Bt9*#"m!!#-'JP-"D!!!!qAq?HdXkdY<@n$V%c_aRD&#4+Rrc0tPS.i48>JO?+@Fdb.HNppp\":Uh%%J#M-Y?K^*7LcZY7&'\&*Idi.(/G8!<<*"!.afo9*#"m!!'fjJP-"D!!!#"KRlbs!!!!qIg^ju6+nf<ngFC&e[+i-/fU_eh-TKl<lT&pZXJTsgGju0i<`2F*"^CXq1TlFQ+[pTr2SIdFDhHh!/'hEr!W6`%^/M+!!!#G`>F2"!<<*"!31?rS-qL3.5ld,Ae['F,>/%;!!!!cH@_Rr!-D2H<\?LiSjCQG(#qpfz8pc+^!<<*"!,tM\9*#"m!!()]JP-"D!!!"qL4MtuzpiD!Z!<<*"!6/f*S.q2/GplkhV!#aPJPRZF0TR@HN-R&#RK*<es8W*l!<<*"!%NPN9*#"m!!'AtJP-"D!!&*11kJ@$zh11'H"WfUq<Z[bsgkF?a0%;;.,O:1=mch29DZQ-miUoBn[HYo[G_jVpno1Ao:N8oV6\MB[$W2H*K(ZE<K,%W@emGX@S1<nO*h5N5bU^,E:;Xoe@mt4'2(?VWHLR^Xs,bUeoB%\so(\"M^R5/>BJH_IdH9;'da,E0*6o98b;6&H'o&4F(<HEPS3cEW\,%1[XY"^m+qt,pEAIF9-[T3\CE1nq^?9(5<FcEN#>K-k`YcXX6a1]7Sl6VDOVfTu$L"5GfmqLMG1(Xg7.:0Us8W-!9*#"m!:]G6JkH+E!!!">BRreWz:kaHn!<<*"!+'&a/g:8ps8W-!s%<@m!!!#XLOi)!zY[N*Q$HK]X!eEtU9^j`/!<<*"!9d"*S3cMh'QI\4mLN\i:E0!;70>15.3l[*RAlJYJ!5lH=&K<PAW]s/hYRJ946RRX2Y3P8',%Rfj@JR790;r$,bll["Bm%-!_WOo!!!"fG_&Kgz$@ICt!<<*"!$Lf^0%9k#s8W-!s"8!as8W-!s8STTh8`1(O@-[#;8E<-BTsN`H!\/TZ]9ur"##=QLN2O90'_l2B5RpjU:-b5hm^4dc$bYtJc-mlqF5R"/.dO691o9c!!!"d?%GWLz%!7%n!<<*"!1/:g9*#"m!!)4UJP-"D!!!"5Kn2kszn"##&!<<*"!74bt9*#"m!!!:.JM)cXs8W-!s8P^mz7!jJX!<<*"!1%eZS-Gk<Ti-_:9*#"m!!"'oJXd'c7Ni+,&YSh"p7)hIZAi[TdHFb3RMH:R4R@h;SY*>`!<<*"!2O(TS.OR##>$=gdOq,ZWtCqNW`r*sz5Rr@8&/J2C=lUE4ITm>t9Klf3s-uA$@O1AI?uARUq--;mJ#"88PP:ZJb69<;g>2i6%4,Z)<lX%o:u#jT*MG=^bn`k^Z]sMhjS2A2rHiYWGTBq&9*#"m!!",tJXdEGiN,[:Z?^QX.1o6`Isq<bDL#EU5oret?:%I;nKfHGUS%G""FJJOd0<QU-8pqeQAGDBh`JJEY%%-h770K$R(Q2UqG02VG]]T.6<,igB<0@$/Ie3YhK@ei8!e#sV.7L:S3a^q?uHlQrsKWBHDPh3PbcFr_@A#Yg><)>=EZ^F!Pm6e</>D*9W;OrS4#^WZ'aoQYbalOXsn=a/._t@E\[Ga!<<*"!*Fi(9*#"m!!"E?JP-"D!!'7r'7rjWz`J&k9!<<*"!:46I9*#"m!!!pfJP-"D!!!!'K7TO$/LIO<UR9!L%!.,J0!<e*s8W-!s%<@m!!!!+H%DJOqOVm`=G^lde3q(2A?l4i%(f@WC6"`SS]==`FATg[)E4*VH@B)dV!$Qfe67%D-/B^-J:$GCj"YFLOnQ$LDk'*mh_;f<rFM^n6UhgPQ0V0,W#IqrGpE>A&-HNnC&OYHILM#k*/$ZG[V)jD2.#GJ*c9]T)Np:[Zu]'9;B0MA/t`1Ds8W-!s%<@m!!!S[2M+R&zi%T_P%n^15aS#sV$($5"Yim'W9*#"m!!!#tJ4fnC!!!"DFb*0dzoQ#LU!<<*"!72sA9*#"m!!%g2JP-"D!!!#WKn2ktz&.3t@$i^2+s8W-!9*#"m!!'r?JXd/9I*<;Cs!oC2RcTT'!<<*"!!'KY9*#"m!0R\$JkH+E!!!!U7Y.'q"@YP9bSuY8*O^4qOTHRa_+8i%<pfObhi*7n+jtYgG4(E<mD#l94TLl=Yjj]/Z+?ICI#5jsq]PP*6$Z4M&2#O6s8W-!s8SSmTK6-E\4Zi&!!!!cL4Pj\\B[s94)Et3NoPt5dELfP9q;q=aCb%q("AfA(7=rsfPDdN=:G=eTNA)uV.^54AiX8(l[hAK2(.Ss0JlBgpF[6\s8W-!s8O_?s8W-!s8W*O#QFc's8W-!9*#"m!!$h,JP-"D!!!#7<ImdDz!'#O&!<<*"!*\*-S.nAOW>Gt2eCU#[[9qNN5^qHR]jiZ6s8W-!s8W*l!<<*"!9cUt9*#"m!!#N@JM'(bs8W-!s8P^mz\Uf=%'`9;On3Utc04'[>#7jqXe:Qql7n_O1E'4Q[@t.,Pz#ZH:I!<<*"+@[0!S/cJ[Nqs(b-fmrQn2T<`"5@uo@[hft(;7;*i8RB1zLff4u'>7VD[Pmm!R%`\n5=_gAUfH`O9*#"m!!%IdJP-"D!!!#tL4MtuzCiP#!!<<*"!'pI49*#"m!!)4gJXcf("A8aq!!!#gEIga`z.>EDD!i@K<$a$E]E$Q&`=bl)B9*#"m!!!^$JM+2,s8W-!s8O^\s8W-!s8W*l!<<*"!*DO<9*#"m!3i.)JkH+E!!!"L!eEuFzT88%k!<<*"!(qusS3]a4XrTV".=Iq?'j5'jAuV,<.8eu:8_-B!k$[*MA7"U*95*4R&<Mtq[j2*C<?F6::4=Zqi1m^9K%3gQKR)BH!<<*"!/ZA[0#R\gs8W-!s%<@m!!!#YFFd'czm"9j^!<<*"!!le[9*#"m!!%CWJP-"D!!!#fKRoWt\`re3^q?1'l:Ks1)fPU)II_kW"ZLX8rlB&#?Jdn@JO-p.27<Qs"R6(2Dqg^%OcVo=GZVlc83+^]I45TmXgHR.dS_4@.n]mC!!!#GH@_Rqdrf_SGN]qi8k']09.kPis8W-!s8P^m!!!"<FZ4nF!<<*"!+L5)S.J=$O-i5adN8)e?.F%(Do>9LzWcN_az!9SHU0'L[^s8W-!s-sOe`^\4LmY;0Y3<`7^9*#"m!1l,\Jt)q[b_o*pzJ9-97!<<*"!*iTV9*#"m!!(Q*JP-"D!!!#W8qBV9zDKCA%!<<*"!7lCGS-ULj0kt/l+1FlDz[XNd#!<<*"!$mAO9*#"m!0Cn&JkH(D!!%P*^4AoXz?r_b1NrK(Ys8W-!9*#"m!!%P_J4fnC!!)Lb'S8sY!!!!A/dR&%!<<*"!'k:MS.:4a]H02U848ncQ.np]9*#"m!16S>Jt,-AZSsmDa/ZJ>3K192R%&8[c.An;W:`Q(7"5u.WZ,(Me('&C[mbr`$[gH-\NJ%aj*)EYaM`!/AXG1ubI]G*S-ghpX4Oq9f@gINS/2Q?`nHCa%ojiGQNit5TEMo>Y"&.IV49i\KkJr]l<>7O6m%e(UPg5DS\7M6XKC5=+CeVV!.a]@V$Ef5&,^6,@-,,L'Q[\/kug&c9c<_/7Kk:2+=G1'9*#"m!!!"^J4fnC!!!#W>Ci;1iSW"9"tt]VfIH3;HbSdY@Vo),nDg<\O0H!`aXl5_L&#rcqEcH!/OeRq*sW8*hMIub9%6+.GgQi]A"G46F@uW7!!!"<#(]DJzP&l1I!<<*"!"]6`S.H)2A;2A%J?/g>8$>8U0]\`i3KkM3IUDB9i7NS,!$TiFN[!\</F0sUASP/3p?&,5MS&/tT6]5/deG*YVa2OL00n@k:C7G^Kobu6'8&YZG"Vi9!!$tq'nVrA['\/L.uKFBXWXV66REm(6'&,c?!G\&hX\!CL.)SueR$!SSKZr<*64/&@h:cD1+C#Q0DtMdX-D,rp#(0;nLh?Os8W-!s8STTVXQo!9RR\7s%Ec)KAMX\j;-WE$[dX=\o*pblm3[iQ^)&LDjY/eS%a@Ko5sene)@%_-r6T;N*ben=2HsQjdZP*`@oq\esm26DEMS5Z2:f@gVX&A9*#"m!!)A'JP-"D!!!!?F+Gs%`;fl;s8W*l!<<*"!)uRAS3cB)k$UCW_lC-:4,UN9bKhWm_1;A+VY:]J8:<b[W"KUJLYdibk<ahe??Um+]fr&>j<bkbPa+$mBq712cb1i%!<<*"!4[?+9*#"m!!$,)JP-"D!!!#YG_&Kgz+9@%`6)SGQ[-u>XH%<kdW@ak<7WKSu(>c,0$<u*2hkICmhan,*f+5N0b96.q:!JiaAOJPN@k=2:-Ma?WU6O9gV!+<R1ga>qY"B6u!<<*"!$D8m9*#"m!78q9JkH+E!!)fI1kJ@$!!!!1$5e@f!<<*"!7ZXPS3b@Spt$50Rd<>^pnQ_/+_;)`$&#*NXTke>>k1'r@H-<u)(/u=^Kr]X),C2@&-4AZ+El*&S,:2..*de!>Z"Un6#uTM(0*(8A,Mm?.:%iq8^fu=m4u7O0jj/J:Mu!39u`Jk[3Yg;#T,Y=)(g)7^8LC[L4`ZMe0p4t\W([ulK4U&#Z-0&g%D[:dLfT2gBd7cbUhg#:R73.?k[=GC+>[c-i`Z\Xh]_Qo!KkbnZ@ZT\A/66DIi!Df&hd#LRPn[84rs`!!!!C@=apTPo*7%N]2BGmk2`]s8W-!s8P^m!!!"\BaB<\"Gc"75YD+X!!!!)E.OMl8m_eDp3p<dJqMCOmhMfE/j2i.!!!#/=>kb(!<<*"!/bTD9*#"m!!(5AJXck)A7/P5!<<*"+Jom*9*#"m!!$J`JP-"D!!!!)DLkF]zKnk5L6"iDlijmDM,%5N%#W+_9+0,]7%P=T"GEqsKVo)[iP2=Se"TimX_#h[2p/Zu3miSZCV9)G!)Wd3q8*'V640;-VzKL^T`5p1b/h'D:<H0E!&1Hbu.nDs4[N4--_T6]4YNi=D!nO+ZB.R;ja)Hg<rd"n@Q7th[W0@sCn5+R#dFABZla"p?hzXFPkl&)MC*X$r4b31+ODiR9g<S-7-MaRr1,z:25>Q!<<*"!0D8Q9*#"m!!'gSJ=HcEK4R3BS.l_"ORGjAX[snCIVAF*#uk;IAbet"z^qkPk)f'8B%r#h>\$n\3BRJbeEG\)cRp?k#-hV$u9)nql!!(<AJP-"DzVgt:'l:A/Y9Q.!aI.o0.!]G46XILUj%,X'>dm_$ZB"J('>O)YjD2FeqPF"tI+9@Z183ap/HS/[jU#FjYdSb(=,b,IZS2B81FB+;j'/tuR=MW&q9*#"m!!!#eJ1_Xrs8W-!s8P^m!!!#gc81'B&H]1I-G3j+a4rK%YdOiZ`'Bh1M,L=t-&_$^@6P6Rg@G5gMt*k%g&fr_h+IbK!!!!-Dh1O^zk'hkS!<<*"!/+O,9*#"m!0I*tJt*N=kT?g4]:)/n'',&>9`D4i-a.le5qQETpU,n/K**IRItf60M0ckMZX>h!_Q0p245@3Ncd"&r`fC%<V"$]p*%)P_W^pAtK[bgNk=*c5$[U82Ys'cts8W-!s8W*O@t=UZs8W-!S0E6g8br[QA@?GOP*_>E&8dmeClnF<XQ;>=f93bE^2-]P9*#"m!!&6^JP-"D!!!!gBn8nXzlA'p`!<<*"!"_8DS-EO227q$d9*#"m!!!^(JXf"7F#CpD_27slNB?AGY&1&^9Loo'_<;j(rCK2UGp)g/6;qA;B)^!s.UIur)pfD5j([EV2%K(V:-+3W8\gWYS."a1(=,]QR;9.a6;%=Z!!!!SA:[ASz#'>Dh!<<*"!$ZoDS3[Lo#>Srha@hk^9X8UA_bq@:PSnp#%(i1AhggFd,h@J"-fg47^$FfF5?!c>^SYe-k3eAW/;qc)r,ns55pT&q!<<*"!3q'*9*#"m!!'ZGJM)l[s8W-!s8P^m!!!#gP7rO@!<<*"!5R!49*#"m!!&mHJXd.<RdQ1c@2f>9=H)a>#C:$eLl>R(9*#"m!!$nkJP-"D!!)eZ21eI%zqIb@P!<<*"!<%J"9)nql!!'?[JP-"D!!!!WK7QYr!!!!Qh@kK6!<<*"!3CX#9*#"m!!#W4JXf$?3LVAV-Q%r.P;<k6Rq44A^+QJbGQ#C/lgV86*V]Td>eeMbO>p[VA;0-(BnaOb=rtmQ+36S6ck_G)\3Q\cS.@Zap@uXf0$9@+^O?-Y5YD+Xz+b<8ez@-E,6!<<*"!!%@sS/B?KAXMO[Xe[H8b`\j%^*mEpS;'f$QWm)`zLg5M$6+bI4GM^/ingpd77!1mM7YL\5$;o:"hOrmrdhZ;6Kj2&IQ6EMT9#-P.B1"\K@XXWM/ZnXiXc\4As5baMnZ>Fb!!!",co?V049#9[s8W-!9*#"m!!&TuJP-"D!!!#fJUpGpzEIra7!<<*"!*E-M9*#"m!!)(FJP-"D!!!#_Jq6PqzUd9Q)!<<*"!5*l6/r##Ys8W-!s%<@m!!)Ks%"b!8bO/S/RR%a\0_p;3LmYV@TCK);5'Jhf%8_SQ=/?+o567p$0JTlJKbGak,ILc8DbNq#>X/dJol).qo>Iho%SHg&!!!"<!eHk-/4!>rFYs$>E\@fY59&0>mHnPk;`P2r<_7+fSJ[WU9s>`?P6+<l_&FnL>3hoeM:0fPFkA7(._j_b^@&WhD4EoYh%k/m,jYt%DFd*p?5-CbVKF0&UX/eV#p>Gfhd':j-XahkQJJPGM)i:Fr*lPE'giV@OQoEGq+3QHG^TO:9*#"m!!"-eJP-"D!!!!UH%AThzct%]t61.ttR77jWAak9aLmY^fb,ql#4*NOl:f>c;!N6=!D@!:VDDAo:gdNJEFhS8@1`.5.%7!m<pNLhIp!0bZ%Y'uY.dLKQl7]L3_/C_9`;WC1zk_F_Z!rbD:jSo2Zs8W-!/oU"Ss8W-!s%<@m!!!!oJq6Pqz21^=K$HnnC&B@(ENcqq&5u%=c7ot,9-mum.bl#Bc/'a14=&N4B@[7,:N:pJ54R5_EAYIF:'1UrKllY<e8Nir!FnIC$"_Vmfs->!V?/@2ZO8o7[s8W*l!<<*"!2kR&S._>:(f%]h]*c1G5@s4D,cuMf9*#"m!!",lJXcmAlOa;]9*#"m!!#P?JP-"D!!'h63.dYdBPV,@\^V145B6$q2`sbUp'aUq..AW1^n]'M`<h$XL=fQ1=`cF=#*IgB>MV=+*<%aeT1'PaZGZ&LiqX[0W_3<l!!!#fJq6PqzenTc+%%o?=?hcK[XUf,[lUq6Y!!!#g97]_:zYD%Ot'^$NdL4H+3b-bfk>S2TojOF)9k=YgU!!!!KFb-%d0R*O%F.<OYn^J3503-1q9*#"m!!#DiJP,tC!!!"lKRlbszCgDTb!<<*"!:W%#9*#"m!!%Q5J4haU1G^gCZ[YUK!!!!a"ZCs*!<<*"!73!B9)nql!.YouJP-"D!!!"*J:U>n!!!"LagQan!<<*"n7`qqS.[Ol$e4.pYX4`>rhHV=b`LSh/nru<s8W-!s-seB<P[Mh:>Ir)*M@YSR9;ifqNL37'M78b90]_-FmCIk9OiR#rgI_P=A&Yp!!)M>$\D"Pz5hLT[!<<*"!'FnFS3`r2$2A+L4lF)*&TBr^]aSI7*ZY"_9iNU=-?>@AS?7rVI%#lE!<<CF@_lE7MlR)BCUm+;2l)fW7hrFqmnC$W6+noHolmRSf&cJ_GT<INMco>6<6m<X[kZ=jKkQ7fmg0ko'G-^Gps_TbbIC'eq6&:0G@Y%i;V&!IWWo,4>OtJg!!!!YMD]uY!<<*"!9&N\9*#"m!'pGfJkH+E!!!#/3.X^&z*f#<:+SO_[f>RVhah,ZP1ij9>7n&O!"6inc4*mq`A7t)8O%TKR!!!"\,CrJg!!!!1i\c<?Em"F^s8W-!/pZ+Ls8W-!s-sE%/rZ%OVX5C['V%IcZ1Dba]=jT(/Vo_Cs)=n-'mC`M7?"5Z?3u2?h=]quhF.]"d9X7HT-1@W(mi=`DF&$Z0IWF%/FfERs,i*"0(&<2s8W-!s%<=l!!!#AV1D8?z&9EDm"kEJRqb!@]!X\d=9*#"m!!))2JM%hus8W-!s8SSs_jJgR5qeWaBUnL\6/g^QKNBeT/)>72h0nP#k;>4t`:q":DV_Y0T$JjA`7M#.p$`S<8:3hYruP<JL4bJ^iY1/]?@(<7m;'fpi#t_ozT7_]b6$c2qW6nq]bm0GNA[5]s\_K<$aQa.-O?c.'2#)VkJ=4%caSr3oDBre#<W[pF;5m[k3F/^uC1G#icpAm>Ek"aCz_"W@Pz!%;H19*#"m!!!"[J=I3i<[8/T7>K8$o1HeH9;=4[/m//Rs8W-!s%<@m!!!!OF+Khp:q)7l,+3eiC\].Jkm]UGZc/b6!<<*"!,?q59*#"m!!#\qJP-"D!!!!a_gkA\!!!"4VDNmp5p)606FM(BOTJ'4_At%R%_Ae&O3uA\FkA:%Ep_Y,kIfk>3EMI8^SPc#]=Z/1IXmO0W@Xn::30,_&r$/p$sH:)zUkO@m!<<*"!/PfL9*#"m!!!#MJ=L3e4`Y&r:25#I(\J,'"EL7[8D(>1qpSP^cdL6C<sa:5_JS1t]`u\gY"JA*UmabD'^i!l$_[;uA*Y]pr$`@Z?u]buJMo_$RUuuT)mSO5YQZoke/ScEO5E7N_\Tt-"-ip,4e)V6CDohHz'PDti!<<*"!0Bd'S7lG=Q2Q0:[V"d?bbh83.SI8;\mOKg<e>3CnP@a,eiU_'YRFmk=$qdPYJr0d`;N$JV>lHuHn\3$:lt/MkoSA2>/)U:B(!Bg8p=b`LHK<e5n<?f).+fl.q5lkR/_qE3QL!7(C<_8z$@dV"!<<*"!'jb>9*#"m!!%%TJXd8$_Cj>QbSY_q$X-0[StJ^WzE*Rre!<<*"!:3d<S/FY(0'%F*Pbm3nL.HLehO4KJ:JOWT!1Aj?!<<*"!!&XA9*#"m!!$>NJP-"D!!&\P%Y?>0rr<#us8W+h#WO6d!oggVnOil_!!$DX'7rjXzJB*15!<<*"!*i0J9*#"m!!!C_JXd05S3Zrojbk5m:p@p<9*#"m!!"6qJXf#e`J"#/U817(9e."9Wu;@Mf@>KOi^JS7$nmB<YrJ6sj!IO;`P?+%CrS=acL6.]r,f$+dGpq_.i@l]d9+',9*#"m!!)LOJP-"D!!!'ZAV*PUz6@",T!<<*"!$ZT;9*#"m!!)M%JM-Yhs8W-!s8O^(rr<#us8W*l!<<*"!"_eSS3\hQ[1-\3(eXW8'*'WR,]^fl`W*^_0$fH4<<*)E16;X[g&=q#CUcs=A+c3X(D5iLl:p?B:2-UXI%kp'"^uMC*O1ca;.+'Lj;hiGH69:r)FPe.HkMa?R.HJBI+U&1l2Ue`s8W+h"WISe!4GN$z-occN!<<*"!6/l,9*#"m!!&rhJXd-R5Z!R3"mL:05>8U\!<<*"!+8TR0(SE0s8W-!s-s/[24P;E,XjnT+aKWYI&F##qTY)1[7^N#!!!!11P&1"!!!#W.Pu`M!<<*"!;q"k9*#"m!!#tkJP-"D!!!#/LOi)!z5W40d!<<*"!$H*/9*#"m!!%b-JP-"DzY^f@Iz.WU*1$B87%fG!/S($eaj!<<*"!&-rpS-XA_L!urEfS2!m[/^1+s8W*l!<<*"!&0"U9*#"m!!"!iJP-"D!!!"LWIRVBz+Qe2I!<<*"!!!+P9*#"m!!'gcJ4fnC!!!"&D1P=\zW&fK&!<<*"!5quj9*#"m!!#fFJXcsu^8r@`a%K&+z+T$[A"98E$s8W-!9*#"m!!#95JP-"D!!'sUAV-Ef:q_Im&;_j$=oB_<iYhtjV:):PVsd7Z!!!!11,jeX!<<*"!8G5=S-1@CX"g+Pr=!O_afCLoI;*1a!<<*"&;q9TS3]D`8pD!*X%3^/f%,_V\O>9f?[^K2\o4'di@[aA_NJP"36>YVTBdj$p2KeiJDg1dF\8=/h[8e?#L5AAZXAed!<<*"!*!!M9*#"m!!%PTJ=IFS%On0%:^B0+(oYb6,mW75(Vq3S\mS/3zGY!CU6),hU`q@=GO9p0%gXoA$%X'kJ:m'N+!o%M)8ZZRoSIn@1[ZfrMZ2REVVCHTX,=b[E-"6YAFt$;F58o4h]AZB`z*)(oV!<<*"!!l)GS3\Wa._gmfn*RDiDZZ9"Zh-H;]!]l1H&9duXs!B/'6bOG&s)f$%LLtAhl#C#eeDA8cj8oQS9_F`)3r+'0bJ+m!<<*"!2bF#9*#"m!!(qOJP-"D!!!#c:k;7?z*(kc7i;`iWs8W-!S-uTXN'MQ"BAa/9BM/@+!!!#?/V0E%,uAmG!`rlX&%t^X5V>\1!!!"tBK(Mq*WQ0>s8W-!S-Vg./R?;!8:3$Krr<#us8W*OQi@$bs8W-!9*#"m!'"45JkH+E!!!#3LOi)!zDInAl!<<*"!!"^(/iMA^s8W-!s-sXKRH3FY4oj12l1\>3qrPjk!<<*"!:Y)]9*#"m!!)/0JP-"D!!!#7c%&FfzGYira!<<*"!;Jj29*#"m!!%slJP-"D!!!#oI"=okz^4Uu0!<<*"!'nbY9*#"m!!!.VJP-"D!!!!PLk2'*X#P(p3\7RcG8)/B2+mrM!!&C73.dY7SW29';\jL0hc@k7s&QrqliO2(9*#"m!!$CcJXd$+3kuZsL*Z:r9*#"m!!&s=JP-"D!!!!KH%AThz<+:DO!<<*"!,+lR9*#"m!!"!PJP-"D!!!!'LOks%HRI9U&A^0cZCD+T[F8%1fpk?lfB8mdIMSWWM?rUq;9!9[k;Ci$ffXi/]+5sT7mk0Qp!X`.be>$brV27e,rH/@!J@$Lr*&c3!;gAF1pH>qS..E!Xa1TsY)5]c_\DB/z!#CEB9*#"m!!!R@JXf":(K<![,^#?Ic`"ieI@?2K"pJ9[0ZF75M"q)+C:d(80^tGB8/gU/ksi,V5WesoF/==P<\nl1X.(D_?\::1S-Fo-=@rUF9*#"m!!)LAJP-"D!!!".L4Pj\]?8$<hSI_@,kRuHF[RenNVjFs=jV]TnZYN886g>c$G1/C/$pN=ON<PA(I"3F/^M(VrLn`:PL8<aZS,&MW(R-k!!!"JLOi)!!!!"T]/>15!<<*"!+^J.9*#"m!!#:5J=JoU[+T<IbIe-&bS(f725A_kK:0;:RAg&=BdYiB!W^`J"g/((Bj[f#Cc8]eL-d.AG.LdaDG*Or=[5r9U2q^&/g/sLs8W-!s%<@m!!"u]3J*be]?SKAgVh_C-_p3-,u60\hYe&q>(D9bnE!-g7U7S"=R'dq+Q=^h`0Hd(6>`0%J'#GVXn!k=`RjDJZmZd\Y+-1P2'BY</j1%QrsDj5I^pbIg@WRY'L+Obl-Tna2a+fW/j:4Ur;g"&HnKmJs8W-!s8STTdXmCNk=UCu%!RD.^2B>i[O3*?aH^X/50mticKHVEo7$Iuf=.L6-lDRTh[Snf%*(MIZt.XpO)3F>mgC"p':]c.aFB)_S,+DCo1j-r-shk4#7Fj2!<<*"5`-;.9*#"m!0E$\Jt*%ffpu&`cV"9=!!!"YJq9Eq492Ts`(L(1!!!""^4AoXzic9U?&hQ5%d$gluoIi_<9)Co,quiLZ"-Y2I9*#"m!!):lJP-"D!!!!jJUpGpz138#:&(765PfOuA1a!115KFl19*#"m!!'h,J4fnC!!!#5I=Y#lzJ>.Qe!<<*"!:GMk9*#"m!!#u>JP-"D!!!#aG(E9ez.!U:q]XRq@s8W-!9*#"m!!"!XJP-"D!!$EJ$\D"Pz;hBRj(ool5qCOG*F[J#F.Nk\F-7Cn)HP+sK\k<&(!!'fr++d,dz5%0"8!<<*"!5aJAS-SijJ7u2[X.0KF>8jU>L7-lS9*#"m!!!EqJP,tC!!%O3["1jN!!!!1+rc+dg;X*ls8W-!S-`I@a\bEqCU;2:_>aK7s8W-!9*#"m!!"KbJXf#8UWu.k&akpu)!e"i5Q3*Onp3P&0d/EWcZ:`IK5*u060RZI[0A;q]iIR:e!Uff`C[Ea$D.>?3l+B;ILGS<9*#"m!!'ijJP-"D!!!!)=b03HzMh?RR!<<*"!.a?b0"]p=s8W-!s%<@m!!!!+LOks]+uEU7#h/?Aq$m(5%B+&(A?bKQ7jV_fmL<S^:IFsZ9b&cL+t&WEaf*-[+j#Vp<)['K1<X%Heb34-DsL*pAkN.)!!!#q@=apMBK8]dz^up5#dJs7Hs8W-!9*#"m!!$>EJP-"D!!&[E#_JQJFlJo&S0AM>^;QNLVt2KUm4TTf9*#"m!+7N3Jt**iFN.6^@F8)F#[CJ<JbBNI9q2oJZAi[TdHFb3RLfkL2XGu9SXmDG9<\Bqs8W-!9*#"m!!%UhJP-"D!!!!;A:[AS!!!"\:(r4P!<<*"!.aip9*#"m!!#lNJP-"D!!!#iH@\]izema1_kPtS^s8W-!S-fGf?<M'k?9DsA9*#"m!!"9pJXdCP*AsR;:]q@W,ItiH.k9:i&C<&gs8W-!s8W*l!<<*"!%rPJS2X-p@9_4m6YF^R.t7l7kHi@L_[Bt.1S.+IeL(=Mr+@lT_#35s>)2LHaP%WaPhN#l_6=tA(eXl0!!!#OIXt,mz9Se6m!<<*"GS)ld/m\MWs8W-!s%<@m!!!!nLOi)!zab#(:!<<*"!)&)uS1sZq:sn+%GKmbuMC`@_+'T>VrWDjNR1<&q2gcq5[uE_"4YY/$Ao1fqmo:'%3W#=4'[$?PNbWbn;cO"JY#2!!UHMl[3GgRe^<mQ=AT><jB0-qPX8s+<HCuI'^n[9qQO.u^LYbp*$?nLl:rhGg"e69/lD<RuR=J3sdO:;(lBHYXV6MjM!<<*"!3f7M0!bNWs8W-!s-s1gF4Enazk'MZL"6G3"S.o"3G@L?"EdU944]R8+VWD?l"ZT-Uz!69U_!<<*":hUPpS.'?RR,Abe46]'lk<5>$%D0gac9,b&0neYJ5D>`C?5o"?'$<A8JjG!U\4=g?Xkdb>ARA;9f;;LB$`7YGY<>**ZL3<4F>GB6=(cAC*h5N'K7JpP[1UbS#qq&@lYi=Hj!7@9ON(]@D96QFS$OcJpNN[&d,q.a021p2M@Agq!7#L?ju1]Mffda(iDWClS-i3YiQq15K(n?Q9*#"m!:ZTtJt*T]E*/7r!qBLA0Nbk:=DIK3Q9]e<A"3_3mOHYF9*#"m!&uJgJt*N%E6%OjZbd/.RubNf<#0F-hc%QJD#XJ7s8W-!/ng+As8W-!s-sd_4\1>qVWD3h#;ZqZ"]9$gdMe[H%V(`Aa7%/4_3qtg&BRL:!<<*"!4[9)9*#"m!!'lSJP-"D!!!"L=Fj*Gze8g+5!<<*"!"*On9*#"m!2*U,Jt*PIrn.RgeHEl=BAbFtZ]K!XdHt.2!<<*"!!)kG9*#"m!!&\PJ4fnC!!)3l."[sALq=9)94V%d'pj`f&BoR1&).kiTdCUF^XW3&^\&LRV.^(?IROu1B0E?@0dB<l!!!#!"_E9Y!<<*"!+]YlS/YE$p\"/pJG7C0QS$mAf;2m7NtN]XEZ`j*7%?PO#Z=`ZTN83(UhpV=AiXM0\VD"I0d4(91cQ?irX';>F/141_4f0S_[_":h2;D4#U2$g<KZ+9:te(H9<U1HS-BS=97l>KS3]Su5R8sj#d?LY/`q7OOHP]6'0)L>Gan.NX71<4OO<7bk^ODAp"E`]ap#dLAE,Grj4nP!caXHTRm7\2@JPFH!<<*"!.`:D9*#"m!!(Q'JP-"D!!!!^Kn5a[^U,_1<L'>cokBDn[*$NBMNH<aEV,qpG"F2#KWIoU?A-ddr8g2p5nAIp$GL5@HgPbcOhnh@5sEM)/'5JNXIKNI,3kjHk?1FXzf9CiV%`>O&,>Tb\+a]aYG,D"('[_d0ZU`/(?";5eUhZJYjY$hWa=\\9s8W-!s8P^mzPZ<:)%K!e0lI]^"C*^,qeE\a,rr<#us8W*OaoDD@s8W-!S3]U\[#sQF[eUn\Y&SXUIiJGtG%C9:F"S![2GM[9lEFj-"Z'BJ=%QiWa%_`9+6FpXOTeN>`uQZ[%_eXDLtC0M!<<*"!).Wg9*#"m!7hKgJkH+E!!!#MDLn;[IErg)!<<*"!.'<L9*#"m!1;7bJhEAgs8W-!s8SSlI,KH/S1YFmQ#NP76.+!DJ*<R&K/[f^)-'psb;Ic_f/6[-0Q0JGUWI"eA:*S]CjAMl9*#"m!+<ecJt*"V]0:Y4S3\\p;dj]$pm,qQ%GWp7e.]L"1:C.9=R0!^Dr&DS_88aNEs7\*)EEmT.PD7DU9NL-Lg"iP.c541LahTSk;$aE!<<*"!!)24S.2Y5jiA/;8!_T&(SKujQ3.9j]$(8Q!=oEeZ2mi6$O7g[#7FlD#7hs_#6Rm0-O1'C"6p(<=9f'Y%*Ab="t*(l#6t[K"'R'&-O0m+^B=dnZ2p*h_YF3C%u()i%gO6_#6Q+S#8nN-(@MTs'`f$S!6*.a+U87!+U86n+U86f+U85S;[55d%/L+L"?0"5#6t[[#PnQ^.lR\<W<"@O(HL(S#7"oQ#:CZ"#BM$n#8qes-QaK:#?)cN#6S'5#<*(^#)WRC9K*1]%-e#M"ue%k#7$Xt#6tK1(EWm]!@J*W-jKuh+U86d%gN=E15?Er"IBi*XTG^.FUJ3CbQB!n#K$Qc#7%jA+U87Y!GeSP^BC_GDNb)+0-LQ*WrsRN#6V.1<sJs=g'?=5=',\4<t)YEg&b>L<sJs=RKE<e="@>W#H7_g#7kSTk6a/&!=(goOo`^"5<jl'#<rFt56i>T#7#k`OT?OW-XR)`02`T@#9a<WK)oKf#8aTF*s_?<YQ6*VncBs>#6Q+S#6S'5#?M>^#1<QS9NMH(%)N2=!EUdQ#7"fn#HnWZ!B15g:G3M3K`N>M#?!c0#9a<W;]uAN"0V`,#6tZh"6'Jc9NMH(%'&Om_?O'l<sJtn!Qs:#^B6\W#>[9M#7!I:#7"ia#6ut,#6t?)<sJs=JcoOa=9f(4%(ZXP=%l[##7Tl!ZEsX6.our\63g#Y"GQp^56m>P_X.@g59U7:$R#`[+bg"&56h095<gt0-U/aZ#;3=`+$Ynj1^>*eW<#3g%j;/_XoU?a0-=O+#;6Vn#6tb0![]!4#7%4/!\HP<!7f9q+U88,!?h[QdfCTs#Km.P!=oEe:gXG4%j;/_"&fFH#7QatRK=R5#6u=Zap+:9+&!a]#7Tl%Jcm/G*sW#SQNd]c2I?[o%j;/_"'>d5*t69qU')Q:#9O0ZOoqE]+&!a]#7SbM!SRSs.j#!$U&i"6#N?_$%q>hf#6u\$#6u,9LCi>I`sX$q#6Rm0*sW4;"2Y3`9HOKE%'fr/"!9$8#7%(+mfs*7o`7r$Gm>Jt#@8PY#6Rm0*sW4;"1#'1+&!a]#7M79$m-uA#7%I6LC4@@+^YHZ%fqLf#6;cf"!ImSCEWof@j)'^>9O4VMZF=n#6uCW#6S'5#<*'k8%Jd]9K*1]%*A^)"?.hi#7(/-#L!8lP5ua9#9a<W+_1f_(Q/;!+6N\^#:C=B!='\O+U85S)#@,Z+!Cjo)'K4i"&fF`#7Q1dWWY7S2[9Qrq??-f2_-fl#Cuo2#S..`#6uE%^C1Xf&corS$NR*L"!ImSUBMeG#Fbl?#7$FrL&hND#7g;+irqXj#7"HV#6t?5#7"<=dK\t@=%l[##7S0Gq>s_K<sJs756h]U#=g_-!=(goOo_:U5<g:r#8nZi#Km4-!=(j(#;cZU(PVqq56i$_I`hmZ+U87q!?h[Q"&)c$#7UG3nc;fc<sJs=U'%+m="@>W#=j[T+--^O#7%",ZN2F<OomNG-U/aZ#Q"TH#6t?0#?M-=q?"7=!EVrr#6t[k"2Y4C.our\W<%b\#7iWr7lQ/'#<rHV!MWLW5DB1D56i>:#6PJ,!g<^N+U87I"!ImS"&)c$#7UG1Z7B!M<sJs=Jd&.Z="@>W#Ef,1<>V801^?f88I#Jb;EkNo+U87t!?h[QWreFbb"Y)bL&hND#6mBtP6)m4#?)cN#6S'5#?M>F#.gT2=%l[##7T#cnc`)F<sJu0!C$f"P5tnY2hh><56i>:#Bh6q#E]$1#7(&*+U85S=9f(4%+5@Nm/^9^<sJs=_?]oM="@>W#M]>=#7"$X(FOn;;_JA!#6t?0#?M-=q?6)2=%l[##7T$%Ji$OZ<sJt@#6u?T!LF<%ncEAU#N#k3#7$h$DMA2t0-LQ*dfE>g*X<hn#IsjY#7%jA+U85SY5q]0#7UG1Jc]"I<sJs=MIN%C!EUdQ#7%R9-iXX="#L6159U7:Q31#LD?h<i#?r>V#6S'5#?M>V"kmTj9NMH(%#RKBK`P7*<sJt058VIB1^?Me1^?f88I#Jb+U86i+U86,&-iFF1^>Z]?O$fh8$<jRruD1n4lHGH!6NFe+U871!?h[QK)m,##C?sd#6uCW#6S'5#;6LkKE8Xd02+#(#7Qb"=t_BZ#7%(+(C0MJmf=4@#D`Bs(CuZ0lH]JI(Ej"g"-<Ng(C))g#8rL%cO/h<f*if-#6V.10*_^jJckiQ02+#(#7R=0iW:b`0*__m#6td9!>c"3D+b\K"UBha(DdT*#6t?o!Ku4=(Dhf,#8[VC(E!H$#6uCQ'b:;Nbl]*o#O;R;#7'8n+U88,#&``-#<s@:#P/0D#6t?)G6\?]Op7oiG?>(TG79W;WWdT?G6\?]l3;hCG:RkB#I"51#>u*<#N#e1#6u\$#6t@7!I"bR%$Cgp!I%4]#6tZh"0)BG9Qp^H%&*mY#'VSA#7!b_#0.#<"<e!T1T:CV#8]3%?UohO#?M.n!Q+4)='(+W#?M-R#7#e\+U871!?h[Q"0V`L#6t[##200'9Qp^H%,+7X!d?/=#6uuXd/g-I:G`:m=#&.j!EW&R#9R#%U8%`j:G`;(=!7eR",HtZ%j)!W#Eo03#7&][C9IZ9%F59Y!FH'J1^@Y`L&hNd#Ef+^@:*Ar!=)s:#%%V)"<e!TgB1>$)$_;i#AYIf#6S'5#BpUI#,2?H9Qp^H%.XSe!d?/=#7#;T#8sKA<sK7*7phD\YQ8AA\cPG.#?M+2#LNPq#7#,i#6t?5#7#G]q?#(IG>*2c#7R'Z!?u_<G6\@HOp;j@+U884!?h[Q"'>d5G79(a!KsMbG>*2c#7Q2@WWmYtG6\@fp&Pt2+U85S=9f(T%.XVNK)p0iG6\?]l?o>M!I$&<#7!X%#@en^#6S'5#BpU)#+Fu]G>*2c#7U/+Op#tZG6\?U<sKg-<sJu0!FH'Z3F<!r!*<6/+U88'!?h[QGp*Ct)6a-C#?"n6#?PF@#7hai#<-3Y#F>f@#=f"p58P]$!?"*,+U85S=9f(T%.XVVgAuLlG6\?]\tB(]7<^8+#7%4/#6u+i#6t?5#7#G]JctqN!I%4]#6t[;9[]F3G:RkB#<F4;aTE[k#He+O#6t?5#7#G]g&gPl!I%4]#6tZpXoYg/G:RkB#J:'B#6tbE#6tEc"'Ie_!rW0)!05;++U87a"!ImSZND?U#HIq;#6u&Y#6u'C!U9e8#7h%E#9a<W"&fFX#7Qb#WWb%L0*_^jl3>rI0.S[\#H7_?#8aTFpAkN)#)3-`(C))g#9cYD#8^8SUBCfF#7"0N#6t?5#6umjap+jK02+#(#7QInM?,@\0*_`]!>btOK)m&!Jci4X-O7f\!?h[QDBT5igB&N'#6RXQ#6tZh"7cjR9J6VU%+542"YVAZ#6tbE#QG.-!>ciPR/rHO_?(Mi1^>B=+U85S+U85S=9f'a%,(rd#;8b(#6t[s"VNI=0*__K(EWm]!>btOYQ5gNJci4X-O5MU+U85S8I#J:"r@N<!?h[Qc2f'n#6S'5#;6MV"S1gY02+#(#7QJ<dK)!O0*_a.!=&i?+9r\f;AY&g#9a<W)'K4i"'>d50+<F8+tlVC#6t[KU]H>X0.S[\#IsjO#<<q4#9sBG#T!`M!?VQP#)3-`(C))g#A,+a#6S'5#;6MV#-,$202+#(#7TkudK;-Q0*__=#6tpF!J_VT"nru[#7%L8+U85S=9f'a%*Ad;"><G%#6t\&I%ngc0.S[\#H7_?#8\F'#I4Pg!='DG+U85SW<"(G(U*of#Ef.C!='\OX8t='(Ej"gL&hIj"!M+3!l+mH!;t%C+U87i"<e!T]*'8^#I=OV#7"`^#6t?5#7"TEl4qGE?VFf3#7Qb">$ide#7%^=#</7Z1!1+n0/<=1!Cndd#6t>l2a9eU#7%jA&-iFF%gN=E8I#JR"tp5A![.dR"'>d5?OZK0q?:5"?O$fEM?Sk<?RoIg#A",F>9O4V"&fG3#7OeA!aeW.#6t\.#-%f5.piMd!T*n_#;OBc!A?+1!B17p!]1-H-Qr^"OT?U1#8nj!D?h<i#Cun!#6t?5#7"TEWX%Me?VFf3#7RWs!Q#%J.piMd^]F;=!B2Z02c^/,#7&uaAB,(E$AT9<#6t?5#7"TEWX!!?9OA#0$sI+I9OA#0%,tg/#%&lf#7#)N2jY'7!Ql$>Y7-3f2`Er*2[@>'+U85q+U85S=9f(<%&sPaNr`T]?O$fEdKf=H?RoIg#BS$#2_S&fNWKG/#7#tbYQ57>Ooqoh(C/XrYQ5gNOonu##IX[W#6t?5#7"TEncn@[?VFf3#7U1j!LhpI?RoIg#H7_/#EAic#lqK["!ImSlNSL;#NH"3#7&ufYQ5gNl3(H!#9Qk,(@MIZ)Bf=j"'>d57h!NDl39aP7gB8-\c_d17k7(7#FPTG2hG;=!B17h#)3-`0*_\7#Fbc<#7&-MV#_Y[o)&NO!P6e^+!7]f0*eM8!?h[Q"!ImS"'>d57h"Y`U'!nZ7gB8-q??-f7k7(7#I"4f#PrLg*sX/k*t&;s#7%R9+U85S;[5et%$CkL"%QGu#=f18g&ji=7gB8-g.9p$7k7(7#:oNN#7"oI#9PH<#7"oQ#9U/N*s_'6?O$fXW<"(G-a3V!#D*&^!A=\8-:nFI+&X0g#9a<W@h/eL#7)Cn#9a<W"&fFp#7Qb#l2jIL7gB8-iadWE7k7(7#GhH>+517g!Q"m[+#F3U%j;/_?E!rI#8aTF-O6p]L&hN$#9a<W"!ImS"0V_q#6t\6"L<[]7ncDX#7Mf>-:]RV#6u@V-P(LB!QP6`+U85S;[5et%"\WQm/]^N7gB8-WWoa87k7(7#H7_W#;<:^cNXW[#)3-`0*dX@]&E`D089K40*_\7#GqPG#7$_#V#`5.qXsro!B17h"uHQL(Ej"g"!ImS"'>d57gpTA'Lthe#6t\.Z2s6<7k7(7#HIk1#;8t.NWTNL!QnCY0<bIA#I4P*#6un[0:;nI+U86,V#_Y[\nR<._?(f$1^>ZE+U85S#Tk,n+U85S=9f($%.XOY77U$A#6t[3!n%rV.n9gLC'Ot[+9rtn"s4'X+U85i+U85SY5q,u#7Qb#W_>ob#7!a-g'+KM7ncDX#7T=;!SU1:.n9gLYlP(_&#fRW#8aTF0*dXA+U85SL&hN,#C5P8-QaK:#DiJE!QpB&0/&%\#;6<[0:;nI+U85sW<"XW0<bI9#I4Pg!=(7_+U86A+U87l!scUD]E;U$![0^`!=Ahfbl]*o#L`f!#7&ET+U87i"K;DL#9U/N0*dXAYQ6Zf\cPG.#:B^'#EoH;#6t?5#7"$5ncl)t:J=Oh#7R%&ap1]m:Bq+O#7%:3W<"@O#I"4^#Ef.C!='tWOo^_l-RZ,!2[<5P#6uVS-_gqP+U85S;[6)'$sN3&:J=Oh#7RU8b+eu5.o-BTW<"@O#I"5I#Ef.C!='tW+U85SOo`/R!@K7L!='tW"t'Yf#9a<W)28.s-O3NsWs/eP#7"HV#6t?0#>YR5q?6XG:J=Oh#7S`gg&k,$:Bq-(!Tssu#I"4^#Ef.C!='tWOo`^b!@K6<#7#Dq#7'8oV#_q[\d+B!_?))41^>rM#U^]!+U85S=9f(,%'fu0#>_N(:Bq+5q?3Mt:J=Oh#7U1g!NMRh:Ff3G#H7_O#7lsuZEjQZ-en_--O0i'#C.Ht#HJ'.!@J+"Oo^._-RU_U2]&\!56m>R<$qnu#Ef1A"XbGu#K?dT#6u'E!?VOOYQ6*VOog@=#9O0o#6t?o!NH2C+,0e$*sVul#IsmZ#6t?5#7"$5nclrf:J=Oh#7UG0l2a[2:Bq+K#7%jEV#`4c\d+B!_?)AD1^?5U#VR8)+U85S9MYlu%"\SE@8BQm#6t\."Him`.o-BTW<"XW-^"L^-nd51#=%qn+U85SYQ76!OonZ:#:Bb>"02JV+U87<!?h[Q"0V`$#6t\6"JPrn9MYlu%.]&Pl4m)F:Bq-$!@J\XCQ\_8V?+F?-a3V1#Ef.m!C$fe+U85S<$qnu"t'Z1!MofE(]%9t!Q(]7-RZ,!2[>KIYQ6rn;BZ8M"!ImS"&fG##7UG3U&e%`:Bq+5Z2sN;:Ff3G#?7l8#:ECsGm>Jt#A]J']&E`<-\_X,-O3NsGm>Jt#:$2K-O0m\!A=\@!ep^\-O1e"#=]jA#Fbc*#6tKn!P]/["eQAM#7&6O#U^]!V#_q[W`"u\_?))41^>rM+U86);D1cM+U86VW<"@O0<bI1#D*)X!B15gYQ6rnOocd3#6T\]#<)mN!QkL'2bu@K#G(rD#7!mT-T<1R#At[i#K?mG-O2"'-O6LL+U86&V#_q[W`"u\_PR>]-a3V1#Ef.m!C$fe+U86A+U87D"L%nS#O2G!#6uW\!?VR3"CDB=+/o8g#7%I60*dXAL&hN,#9a<W"-N\JH7()E!B16]8I#JJ;C?_p+U87_!s^tTi<!.2$'>;o!7&dj+U85s+U85k+U85c0:*`X'Xn5V#6tJW#6t@7!A=Z_%"\T8!\[X\#;6LKNrdr=02+#(#7Tl%Jcm_W0*__m#6td9!>c"3D+b\C%L5ZD(CuZ0P2$'S(PVqq(C))g#6P/H#9b5q#C@U!#6V.10*_^jJckQJ02+#(#7Qatncga@0*_^jnc?n.!A>rV#7%(+(C0MJ9,ABLL]J=d"5a5)#6t?o!U@u3(Di/6#8[Ug#6uCq#7#ta!>Pn@pWN^_#7'8j+U88,![.dRdfN/a(EZNsir]N0#7%jD+U85S=9f($%'fu8"\26V#6t[K"8W'h.n9gLW<"(G%l=M=&,QA4*s[r0_X.@G+&N7J+)TU>f,3ZdYQ5gN_AZbd#9P)o#6S'5#=f3N"4@6@;[5et$sM'\7p$!$7gus5Z3!Ni7gB8-nc=UK7k7(7#H7_G#7%I6-O55+W<"XW%gN=u%u()i0*dX@aoa:M8@K'F#G(r<#7!mD+"'r.OT>\1#6uu[!?W,`nc:`m#7"-KOT>\1#7$q'A-W>MW<!e?#I"4N#D*)X!@J*_+U85S+U85SY5q,u#7Oea!CogR#6t[;RK<9(!CnY1#7!'j^B5"$!='tWOo`]--RV\;(C-N4(C(2A!?W,pD)i[C#>uYX!='bQ#8sKA*sW<5#:C%:!='\O+U85S+U85S9Lf<m%$Ckl&k>Vc#6t[CKE9L+7k7(7#Ef,)m/\:N;$R?X#d==O#JqBd#6u=S#sF+GR0/]V%fi<J"!ImSF!1bnCEWof@j)'^Wrf1"^Bd?%)[DN2])`]k#6t?5#7#G]ncn@`G>*2c#7S0Gq>tjkG6\@Y#6u+N-O5P1+U87A"!ImS"'>d5G79r/!MT^@9Qp^H%#P)>!d?/=#7"cE#7hai#<,ID#JU<_#=f"p58P]$!>@[&+U85[+U85SDYjM@59U7:'2g2!#9a<W.3Sp$"'>d5G7<1,g&lOmG6\?]g.8LNG:RkB#D`Bc#6tbE#7%I6<sMW1#7"<R#6t?)G6\?]Op:d%!I%4]#6t[;#I:K5G:RkB#I"51#?"n6#O`0nBic)o#7"`^#6t@7!I"bR%*A]^G>*2c#7TU&Jd$?KG6\AP!ETL:1^BWZ7tq$L<sOlh_X.A*=,$_\<sKlR#Bh6q#D3,X!ETLB3EHFjW<$?2+!Cjo"!ImS"&fGK#7S`Xq@\!GG6\?]Z3c,D!I$&<#7!9("U>84='&a!q#M:5+U87T!f-kY%j)!W#OVU9#7#;n#6t@7!I"bR%$Ck41j;W;#6t\6!U9]0.sD4'1^C2b=#$GE!EW&R#:ERr#7#-$U<s!C:G`:m=#&.j!EW&?#7#Dq#7&o_+U85S;[7LO%*A^)!d@`O#BpT."G-]!9Qp^H%#SMo'R)'O#7!rc#mY/f#6t?5#7#G]ncnZ<!I%4]#6t[s+51+H.sD4'klD"o1T:C^#7iWrB1I[W#@@_!!MX"0?\SRd?O%_Z#IXXV#7'2g"G?k?q#^Kr"9?$W"!ImS,9[9s)^,Fk'-RSc$R5TZQQ2V&+U85S=9f'Q%$Cbi#9QV]#6t[#"0)MH9HOKE%-e%K"<T-9#7%(+%hJLF1!0P.k6suo%gQh[%gp2T#6tb@aT<1[!3OHIA-W>M9,A*D?O$fP+U85Q#_s>u)ik.'`<-\PcccJ7#7#k_+U88L!?h[Qo)U!>#6S'5#DW<gWX%enLB4RZLB.Vb%-e&^#)<4QLB.Vb%*A_L"G[".LB.VbV#bKF_KiWlao]ljDgB5$DeC3u#6S'5#DW<gncjsPLB1)(!=&i<]$:>V"c!+/LB.Vb6O*j#+U85S=9f(d!=[B\WW\(X9SWWR#7UG4l32qD.u+-1#7PMU+$"6E#I=GLDh8()(C+k%#7!%.#7"k?!=oD?:CdtS(qML:(Ej"g),KDr^Bi.-%gN=E"C9sfJ-0p#!8#Es+U87Q![.dRUB2SD#Fbd$Y7L@Ek5uk4#6S'5#=f4!#Kd0>9Lf<m%$Cfu7k7(7#H7_/$83P-#A^:>0*`"J0*_^^0/"Cj#6uCq#6t?)7gB8-OpB.)!CogR#6t\&"kj/N.n9gL)"I`t!Oi4o#P%qr`;q+e#?r>V#6S'5#=f3n!jVkt9Lf<m%&tP0"\1(5#7%4/0*`"J0*__U0/"C[#HG`D0+S9m#8iU+AeuTq#@X#$#6tK1(FKG)Op<TU+U87'!N?)Q#7igJ#6t5^0-:f3Wl4ul+U86Y!q?A8#QUF?"!ImSMZP%,#D3($#7(,,+U85S;[5Ml%/L+l#!Z2p#<rX>#3lCW9Krae%*A_L"@"D$#7%4/*sWmk!WN9-Jci4X0*d)d!D*M$+&X0o#9a<W_ZCtd#I=IB#6tKs!NH2;(PVqq(C(-\#Q"WI#6uKQ!>btOYQ5gNJk:[t#8[Ug#7!^A#6t?5#7!I%WWf[05>49H#7U/-WWYO:56hF=#6u&U#6td9!>c!86TGqf#6ktLIN\q$M#dl(*sWqo#6V.156hE%>5H2=5?J-q57G+-qS`J"9Krae%,qH%\H+oF56hFi!?WuK;j%0u!ZrNV!=,5'%j;/_DP[@U0A9?f!Q"m[+#F3U%gX7!#7h%E(Sq-S#NFS@1^>BEL&hN$#>uY+!='bQ#IXXV#6t?5#7!I%ap-;d!C'7B#6t[#-M$F&5:\r'#IFLb#ML%e#6u>K*uP;,#7&-I+U85S;[5Ml%"\T0"$]ID#6t[+huP#d.mF7DW<($M#8aTF*s[B#W<"@O&$Q'f#D,O%!='tW+U85S+U85S=9f'q%+568W<#4W56hE%_DJ:"!C&)!#7$Cmaoa"=E$lG,ScKW4#H7_G#9U/N-O55*+U87<![.dRMZJtAWWEtQL&hMq#>uB#!='bQ#?)cN#6Rm056hU[#O3$g9Krae%"\Pt(I'E7#7%4/(C(JT!OiLCZ3H$a#8[Ug#7#Dq#6tX@!LFk*'o*2.#6u&<*u?;&*uP;,#7$q)#)N@D#pICmi;sPjYg!7n#7'8j+U88,![.dRdfN%G"#!_!#7"`^#6t@7!Ik=Z%$Cg`!e3mn#6t[["G-c+.t7d/W<$'*%l=Mu7tq$L`s)d3!Q+4)='(+W#?M-R#6u+i#7&-NW<$'*%l=Mu7tq$L<sKlR#6U+iU1%,)L&hN\#?"W]!XFkhb#K6Z1^@Y`8I#K%;HN/b#9a<WP6N08#6S'5#Cd0Q#1<R&9Rd9P%%7C#,C_4n#7%X;#7$Fn+U85S9Rd9P%"\VfXoX#GIg62e'(QH\.t7d/8+Qg)7j/*BIUiZg0<bI9#P%p#(C+Fn#6t?5#7#_enclBMInY=s#7Q1fWX"#(Ig636#7$Fn&-iFF1^?6(?O$g#;BPc;#9a<W^&]A^#6V.1Ig62eq?#(MInY=s#7R=3@XfnX#7"g)#N#rh!CmA":HoXCK`RqMmg]T/!B3f;"#L6A:E]rJIP_9o2dZdp5Au;sY8t(n+U85SY5s+X#7S0GU<EXfY5s+X#7Tl%Ji%sNIg62el2g_oIk-!R#H7`:#7iWrLBU2&!=*6BOo`^"mgEc_!=*6B+U85S#%n1$![.dR[K.NV#6Rm0Ig6D)#HAJf9Rd9P%.^\)l?n(3Ig64X!WNZ8%l=Mm7tq$L:Br$J#6U+iU/Oi`L&hNT#<kr*!V-:8#7$@lDLMgT+U87T"!ImS"0V`T#6t\&#)Yj!=9f(\%(ZY#7=S!\#6t[3!pUMM.t7d/Mua1@%k"R^G6_#F?O%r%#6t>@ncI2@?QfXZ/#`PV#7iWrB1I[W#@@_!!Kth2?XFr]#G(r>#7%+.+U85S=9f(\%)N7$huS=$Ig62eZ3.+#Ik-!R#MB,2D?h<i#:T^+4UV8"bQB!n#6Rm0<sK.c"53u]9NMH(%"\VF"'7!S#7$Xt#6tK1(H2Su!C$f"3Bm`R!'`[i+U85S&dPGU!C%)"#6uCW#6>hE!l#;m(]s40FV4\2c3#3p#P/9G#7'Q%+U884$DdbN+2VkT-O0lS-d)l&+U87q#U'EX"&+aV#6t[##H@rg!DJOT#6t\&#20<C!@s33#7%4/*sXH^!V4).+3t(h!A=[:8I#JB)"Iao$QgMs#HIp*!?VOoOo_Sk!?WDf!A=];,tS=H+!Cjo"&^4$#9a<WgB\r-#6Rm0Nr]Iol3>*/Nr`>f#EJloap#WcNr_q8!=&i<Z3'k+Nr^bl!=&jPh[^O_`W9$T#A8(?!tW!I+U86VW<!e?&$Q'V#J'u@!@J+M)_VF\V#a(&P'a#+:D^#?+U85SV#aX6Re6]X!FHZ.ZN6m'B,A]M+U87d!?h[Qq[')"-Qg3B3@>%:;C<=e+U88<$*"$D$,WA:-Qr^">9O4V"&+aV#6t\6"I]IS!DJOT#6tZp.+/-W!@s33#7%4/-O2;f!V4).-dN!r!B16J8I#JJ+U86i+U85c1^>BE?O$f`YQ6*Vl3(H!#:F*/*JY-6"0_e:#P%p>#7&]_+U85S=9f(l!=Y\*_?Z,&9TK2Z#7RU:Z3cQm.us]9#>L?dWrW_S#7%R;%gN=eW<"XW:TsjY#D*)X!C$fjYQ76!Oocd3#6Q+S#6RY\!=&i<q?"gU!KR7TNr]Ij%$Cb11lhYfNr]IjL&hND#Ef,1"$ag4:HoX#ScLJL#BKYa0A?XR#7&]_EfpM8P5ug3#9+NV"?R,;#7&-M+U88O!>pt)>7Vk^#@jb7OTX;=+!Cjob68C]#:CZ"#6RY\!=&i<ncINXNr_q8!=&i<MFEtf!KR73Nr]Ij%gN?;#',:t&!I#;#7#^S!@Ju+D)isK#>up%#9a<W`WI@h#6S'5#EJloap!qHNr_q8!=&i<qPsYV+ccXSNr]Ij1*7UTD)i[C#>uX(#9a<WR/oka#;8T-!\YoE#7!&]!@LD6$o*>M-RYko0*_`d!B178"0_ej#Eh(j#7"!I#7$_#+U85SH:NGiYQ9L[#P.QhL&hO/#I=G\J,2:6!IoUAVZ@6VJ&7r]ZN5Q*g9:T[#7#GZGCTI%9Qp^H%-hZ/I<R2c#7%4/-O3GO!A=\0"(X>\\o!T2WjVpe2bu@K#G(rD#6u)tA_R55+U874"Z-H+(LICP+!Cjo"&+aV#6tZh"58t?Nr_q8!=&i<qBVL]Nr^bl!=&k6!>c"+"CDB=`sEmo#6S'5#EJloap+;h!KR7[#EJlj%$CklJ,t]3=9f(l!=[*TqLAU-!DJOT#6tZhD9<'D!@s33#7%4/%gN>@(C,No'W2?EU6PaN#6tbD%gP0>#7&?R"r@O$"X+*UR0>DP-Pp+p#:D>5-Pp+p#:CAZ!jMe;+U87,![.dR"&fGc!='&0"R;`_Nr_q8!=&i<MXpl&-BA0XNr]IjYQ9dq#O2G!#6uVsncBnq"!ImSXp,`+#<<;<#7%sH+U85S=9f(l!=Z79JsZS"!DJOT#6t[k7bTqb!@s33#7%(+-V(abOo_Sk!@K7*#:Ba"#6t>8-O1M4#7'c'YQ6*Vl3(H!#:Bm&:#Q/1!EDFV"/,f3#sAq%gWfmE#7%R9+U87Q!?h[QUB.S"*s_'6?O$fXV#`eVU-gq*#7"-kq[j&V#7&E_YQ6*Vl3(H!#:CZ"#6S'5#F>H"dK/>/QN9dH!=&i<g'5+jQN8V'!=&k/!?VP*,Td6r"s4*1%3Yr]M[Zfj*sY\N#6u>]#6u'E!?VOOYQ6*VJci4X0*d@J8I#JB"s4*9"!ImSK*!2$#6V.1QN7<r%$Ckd%$pugQN7<r%%7C#,F8E]QN7<rW<"(G-^"N$_?&g$+/Juk08_J=aoX4L8I#JBEq08R=Wn"Tis?k6#GVcHMZa8L+U871"*l=c59U7:CEWof"&fGk!='&0!jX>C!DJg\#6tZh"f_fo!@sK;#7%4/mg]S81^?MuL&hND#H7_o#A:7A:C"00L&hNL#9a<WIN\q$b6"mK*s_'6?O$fX92A'%92A>:Oo`E$:JWeP?OmE<*sWqo#6S'5#F>H"ap,-XQN9dH!=&i<Z@i8,#F>HAQN7<rliB$MOog@=#;6=F!QkKt02F5;#G(r<#7%(+-Vr`S!Ak$7+,0e$-O3Ns]*S]c#6uKQ!?VP:YQ6*VJcr%R0*`::#7%+,+U88<!iZ2B#7iWr-P(q4#9O1K+,^:-+U87O!?h[Q"'>d5QN7Nc#*ND]!DJg\#6t[+mfB`]!LEg;QN7<r&-iFF6jEsL%&Eth0=kk\!Q"n&5;WU@%gYBA#I"4N#O2G!#6u?D!M9e0"MY*`#6t@7!LEfl#7T;kg1Q`Q9U>bb#7R=.dM\AP/!g8A#H7`"#B*7:h[Ocd#@Ai%#6t?&#7"%&:Z2?[+U88/"#L6a-\_X,:C!$`aobF8:JVc3ScM%\#8i?T!J(>;+U85sW<#3g8$E"a#D*)X!D`q:+U86Y+U85cYQ6*Vl3(H!#:CZ"#6RYd!=&i<ncGQO!LEhj!LEfl#7Tl%qIc,q=9f(t!=[*Tl>2df9U>bb#7Tlgl@T,(!@sK;#6uCW#6T9JD[3KIG6cRX!O)TS#J'r?!J^[\3`L#&-Ok!4U87m::Nm&J!Ik?CoDo;S!=-1:.us]9LBUY$#:BjsmgaP>D[QfS!H/3pli@</#7Ia:D[3k7!=`scWgEgn!H2o)o`8/"#A4?UDu(_QB*SYMb*rG&%VI;)#7%(+5;/J3!@P_c5<gt0:Cd^q*s\bG*sW%T!@J,("0_eZ#E$4r8I#JB;BO'b#9a<WUB.=p-O3^0#;6lh-PmjJ#6tnV0<578+U86V+U85S;[8Wi#7UG1P%'aY9U>bb#7SHjqLAU5!@sK;#7%4/2[<]o!Nub6OodHF7i+`%#<*e2#At[i#He36!?VR3"CDB=+!Cjo"'>d5QN7N#"55i'!DJg\#6tZp?M_>9QN8V'!=&k/!?VO_YQ6*VOog@=#9O26!QpB&+!61;#9O1K+2\-b+U85sYQ5gNl3(H!#9QhcUB1ZD#7"`^#6t?5#7$Rr%+5?sk5gnM9U>bb#7Qd.!K-:GQN8V'!=&jW*sWUd!@J,8!ep^\*s[r0b"Ws"L&hN$#9a<WFs.(qf`mT?WWFOqL&hN,#>uqP!s]tS#:$2K-O1Hl!A=\@!ep^\-O1e"#=]jA#MB/%#6t?5#7$Rr%,(lZ9:#ZQQN7<r%'mSJJsl_,!@sK;#7!*k+$V8'#7%=2W<FXk+U85i8I#JB;BPE0#9a<W,H1\c#7%I6-O5e:YQ6B^\d'A`#<j:9#HIkK#6t?)QN7<r%,(rLUB-\^9U>bb#7QJBns'6B!@sK;#7"g)#Hn0)!Cn6sdK)(s[K/n=!?h[Q"#9YB!CoXU58P]$!T=)E#7h%E#H7_O#8aTF0*dXAL&hN,#Ef,1N<(CSL&hN,#6lO\NWpX3#>$'D#6S'5#F>H"ap#X3QN9dH!=&i<deX!EZN6Bn/!g8A#K?cd+3IfY!@JZgYQ6B^Ooqoh2[?o!+U85SD[.X+YQ6B^l3))K#6uCW#6Q+S#Oqg<#6t?)QN7<r%/L&%m/`OSY5ssj#6t\6!rD9bQN9dH!=&i<K#RhK3L9asQN7<rV#`e6\d+B!_?->:[g=kr:Cd^q*sW<"d/uNH6/_lZ]E8Is!UU!R"(>>l!=8bIbQB!n#9tAs#9+fk#8;*D%Yk2e*?bXm"!ImS"'>d57h"qmiW;WR!CmA"%/L+\!_5pS#6t\&#(ctJ.n9gLA-W>UW<"(G#?_<#":&'70*_e:&#.eZK)l2^)bC8>+#F3M%qZ%g+!Cjo"'>d57guCfU'!nZ7gB8-WW^J>!CnY1#7"!/li]6R0/rHG$rW7t!A>T$#AsPO"TZ!T"!ImS)^,Fk'-RSc$R#`["!ImS"0V_Q#6tZh"1eR^9IC&M%$Cfu-S$PL#@n&E%l(pQhZ46p#6u&&LCDcFpBUa.!2%L<+U88$"<e!Tb6/sn#K$ZN:KO9c!KI0s:Br$J#P/!?#6t@7!G;WB%/L+\!bYU?#A4IN"53rl9P4S8%%77o!bX#r#7%4/*sWlE#QG5Lb5hhi#Ef+n&0Dui*u@.>07s<2+U87A"`DKc#7hs_#E&To#6tJE#6tJW#6t@7!G;WB%"\Se!bY2>#6t[;,DlY;.q](l&-iFFAIf%G!?_Wn$kH,E(FL@2#6TY\HOg?.&%_oK+U86q*hNbj'UKLW#6t?5#7"lMg&e;=!G>)=#6t\6/@r@mB.IU"#O)6o#7%I6%gS7"YQ5OFJcm5%#6V12*s[r2>n70hDD;A,+U87_!?h[Q"'>d5B+14\MC<+2B*SYMl2n7AB.IU"#C%mLarp$O0+Ur(#7&f\BFb=YAIf%?$`O.C#8\Ng#6Q+S#6V.1B*SYMOor"C!G>)=#6tY]OsXflB*SZ;%i6UI!N?+'$O9f>%gQbQ#7jrB%gO6_#DN7&#6t?5#7"lMashp!B1uqC#7RW>!GZ6tB*S[<!>cgg+U87O!O)T+#O2F8#6u-0!NH2S089K40*bB.W<*;J#6uKQ!A=["GW."m+GKn%0*`X*#=]jA#6S'5#A4J9#-qBE9P4S8%$G&iZ2nSgB*S\2!=&jq"!ImS"'>d5B+4V;iZDg:!G;WB%*Ah7+(n8[#6t[+K`SJ[B.IU"#C6WY"pYH1+/7-`#u<5&m/]$K=%=D=#6P03#8nZi#DN9_KEI#4/NjC?g<9XB#6u1k#6tnc#6tV[#6t>S#6t?5#7!a-dKZ]T7p$!$7guC&RK>uQ7gB8-\cZ,+.n9gLXT8q;mfL$#P%,"5*>\qcOobD!(Dj:V-O3gN(EWmR!=oD?XT94C:E]rJ"#5DV!>cQS!?VQU$8I]R+!2X2#6Q+S#6V.17gB8-q?"eQ7p$!$7h"qmiWVhS#7!a-o!/;-\H,2o7gB8-_?Gf#7k7(7#>47_-P(q4#9O2T!@J,p#>#.*(OI57l2k8s-dN#PP+Mb&-a3V)#P*BG1^>rU1^DV<+&jTm-Su&]-T227"()9<07s<"*1%>:%KS!]!4U/SV#_)3RVt1s#6tGD#7D[[#90lJ%gVA&?O$fH4/WUu"6T_/#6t?5#6u=Zap+:9+&!a]#7Tl%g'8]M*sW&K!=oE5?O$fH!Jpgc!3j]M+U87)![.dRqZ.iF#P.s``sh\Rh[L_6#6S'5#@@nf#0I'U9OA#0%$Cfu?RoIg#;.q?(U*p)#Ef.C!=(OgOo_Qa2`HHl#<)l2#6t?/2k($W+U88,#-\+e#?"n6#<*e2#?)cN#6RY,#6tZh"7cJ"Y5qu8#7Of,!FJN-#6t[3"6p%s.piMd1^B'Ok6W::#HJ'5!A=\08Ke<DRg*C.#8a??*sW%6!TKUM+!2X2#6Qdf0+UVZ#9O-l#MT;'#7'Pu+U85S=9f(<%+57;"^ar1#6t[;klJX*?RoIg#L`]D(C-N42[9R\5:7h7!C&e-76_#A?O$g#+U85S;[6Y7%,(rD-soYT#6t[sA:atl.piMdW<"p_+0Yc1#D*)X!LEoo(Gl@m089K47gG1Xaob.(+U87t!KmK#?oL#$#=fk-#7!12#6t?I2t@$9!?h[Q;]uAN"'>d5?OXLMC0sYA#6t[+huP$/.piMdW<"p_(Wc[_5;.`l#<)l2#7#ta+U88<!?h[Q"&fG3#7UG3MQ$V`=9f(<%+5?;W<$@"?O$fEdN7ZS?RoIg#B]tU#7$Cmig^#s-Su&e%nR!2-Qr^""!ImS"&fG3#7UG3P$q]k?O$fE_ACA2!FI?a#7!`u%4@;ZYQ6B^\cPbG9*ZUF#6S'5#@@o1#+C5H?VFf3#7T#uMIKpC?O$fn#7%4/YQ6Zfl3(H!#</U_2[9kt!C$g@8VR6N2[<5>+U9.q#6S'5#@@o1#3$e59OA#0%+:XHno8"e?O$gU#7$q'+U85S;[6Y7$sKq;?VFf3#7Qb6MMhLB.piMdYQ8qQOocK3!q$.D+U877!O)SP#?"n6#:B\+!VHLW#uLp-s3(Qg#7$Fp+U871"!ImSK*)Vh#7jB2#7hZ':oa[/+U86N+U85S=9f'i%*AdS"ZK+6#6t\&#20;@.lR\<W<!M7%gs0YOoqoh*s[B]+U85q+U85S;[55d%$C^M"ZK?b2[9bC"8W0[9K*1]%&s@)#<+.l#7%(+cNXWs>FbfX!>c!F!?VQ0"0_eR#D,-X#8\2\!?VQ@.WGt(#9a<WdfHZR-O6s%!H/2Z(U*o^#JtD!%gN=_#7'8j+U85S;[55d%$C^mklE_F#7!0rap"g0!B3\2#6t\6/D<WR.lR\<^&btP#Kg8A!>cOWYQ5gNOolj4#EAgBmhE5GQNpt)&-!"lRTC"1V#_A;at9gu*s[r2YQ6*Vq?0b.#:FPt)@nhO#6u+i#6t?5#7!0r,1?)a2bZ.8#7U/,l2imp2[9Se!=oDGYQ5OFOoqoh*s]*r!?_UP%s#O*%q?af#EAir#6tb_#6t@7!B15g%$C_@"#in4#6t[+huP#\.lR\<G)$4@%0s*<(C04sO9#Rs#9a<W?E!r9#8\m,#7#M^(CqYo#BgU_#6t>G+W27"Us]>g#7&uo+U88$%j;/_b7CQQT)f1(9;_fW!I$@*Y5rPb#6t?&#7$k%;P*uj+pT7r#Q"h(!KR77M?YmBQN7VO!=+Yd#9a<W"&b0\].O=3#7%R?DPImNG9I1rK,4_n#E'KD#6uKM!EUr6K)me6?S@-7#?M-R#7!.1#7(,JV#cVXDn9YG!Q"o!!KR7<#G2#-#`f!.#B&!5#A51b#KnMn?i($4+U87i%gH)?ZN_QX#:lbS<sMO*!FH(`"0_f=#Jpj?#7"<R#7!F9#7'!#YQ9dc#?"n6#EJnK!Q"n>Nr_'BT)fH.Nr^=-"ucdf(a0+h],.[PT)f0p?O$h.!DeaW(FOn;diXVO#A&qs#H%m)!LEfllI#\fU:()h!LEgAqO@SQ!LEg1#7!F9#6t?0#N#Oe%,q>W"Q'5RhZ3re%.`Za_E$KS/)L@4#H7aU$3sp2VZE+bG;KQ.!H1O7#G2#pT)l84#9a<Wb71EOG6^&`#CgYfG8Dnh#>^B]1^?O+!Ak$GIl%BhG9I1r],mdLG;#D'3Hk]5;Knl`#9a<WAg%BaRgH%p<sLZ@#@A9C<u3MH#>]7p#=iD`#<uQP#<,^-#7#l/AWHisV[TC&QN7?VdK)(s[K2]qQN8i;S,nrWQN9mC!>d,;!Rh[B!=(FdDeCm3G8Gu7#B'iFDmLkt+U87q%B0@]#8aTF2[=q+L&hN4#?!4E&dKQb#EoWq5Pl]2+U87i)$l9(*s\VCNra11#Ef,)!fmAC!Ak%R!=p=Y#;2tVT)f1(9;_fW!I$@*Y5rQ5#7$k%;P*uZ":$(T#NH//dj#*A+U879*[(an"&.SQ#6t[K"58;,hZ6F.!=&i<noMC8!T*o.hZ3re1^@sN!]1.+(PVqqD[2F+_?+Xo1^AL@+U85S#]CdiYQ9dc#?"n6#EJm)<sN)DB*X2$W<$oB=&3HF-\VTc!G;X8=+^nd+U88D)H'Xf!='bQ#NHC-#6tJW#7%jb+U85SU&i"0Wk&4oWrZ,5!=K.:!P\X?lFd3&^B"QIYQ;K>#E$G#E8l,W!P\Y5^B"]IYQ;K>#I9p%#/:0D$a9ZH!=-Jf%DMqY!P/iK!P\ZM!Ku@A;[9c4#77j?^B'2u9Xb$-#7S`Ynd`,0/%5Na#I"64"U@q4#7$:j;P+!e$jRp\#:$&GT)gU&"uHR_!=snc#G2#%+U861+U88,*iT1$!=*6o#F>I0L&hO?!='bQ#8;C;)j^Sd!?h[Q,H1^1!=*8A!M9AtZ3H$a#F>Gr+U861+U879*cB7+#EJm/#7%:G8I#KE;Ko/\#9a<W;]uAN"'>d5hZ4/.#*N]X!DMAO#6t[cT)n4fhZ57b!=&k/!I"cEU]GrMJci4XLB.Y&e,^]t#At[i#O<.FcP<Vn`rmIX'Scgh!]1.c!=oI.!?VP>T)k8ZG>"P/T)ikn!Q"o1!M9B9#7!.[T)k8ZG>"P/T)ikn!Q"o1!M9BL#Hn.=#bM,>#H7`J#@B:mIrDOlLB.Xc"sF3V"%`_&G6W6rZPank#?*GaDeCm3G8Gu7#B'hj#6t?/D[Qdn#7'8oDE\;,+U87L"U7a-d0:a!#Fc;kGIISX1$Z.IIihI1(FOn;V?_;MEj>lc_[I[n#MTJT#6uo&ncCJD"sF3V,H1\s#7lsuo"kD\0<bIA#GP<D#7!F9#7%j]K`UTDNr]JsNr]LK%]'2m!=.o<!AU=W!LEhR!AXG@!LEhR!DeaW(FL@2#<lZ'#:H>K0*eeC!O)S`#D*&^!C$hS1Ecu."%`_&02aHp!='bQ#Fb`;#6t?5#7',e%(ZY+UB06Q9]#jU#7U1H!KpC=!A!%.#7$+e#EJn@!Ak%J!H1bp!>ch7#@Eeu1^@*C!E*!j#R;LX#O;n<K*_ca+U87)#-\,h!=)M0#7$:jYQ5OFJk7*j#HJ*6!A=]C"CDB=09Q@Q!`tE`1^BWR%g\3s*sY]9!TjLi+U85sV#d1h08]rj#H%S5L&hOO!='bQ#<!_1#CuuR!M9BGM?YmBVZ@<_!=,4t#?%/pecc:%#7&]h#"JpQ#U'EXo*ccI#6T9J^B"SD!QP3GgACuU!RCcO3j8Y:!=(Yb^B"QeZN7fA^B)JSGJ=0n!V3`$%DMqY!KuCBZN7fA^B)c=!E]R3[fHfE!P\[35>8Ne#6t[;&uq5u[fJ"g!=&kJ!QkIfG;KPS(J+i:Dc1N>)[@Mk#?r>V#6V.1hZ3re%%77WZN8qa9]#jU#7T>K!O?\%!A!%.#7%(+D_FF6#H%T81^ALHL&hO'#9a<WrW+/I#HJ1C#6tJW#7&-TEj>lcqZ@uH#L3Ehh?4(-+U861Oo`E$=-!A=#G2#-#`f!.#?"pn#R;LX#;.h<Nrb":1^B?JDblDp(EYI=?^Cd:#6t>f#?Qre;HNZ"#9a<Wo,(ADh?O9/#7!Vm!H0VX1^A5;1^ALHL&hO'#;O@&GBYkKIhtZ]#B(aj#?DuQ#GV;m<u4@2<sR1W+U87A(8V%m!AC073KF1G#?$T`lO!k?#7$q)V#cVX0;:foNr]Ij;NCjZ%0n$]#OVg.#6tJW#7$q'1^C2b%g\d.*sYH2!LEh29:l6W!H4,%_?->1T)g)?#;uj+*sXV-DeCm3G8Gu7#B'j1!Q"nVD_q]K%j;/_4s:.9"'>d5hZ4/>!h.R=hZ6F.!=&i<o#Up<0])m]hZ3re)[?TQ+U88:!H-!]#EJm/#7'8mW<"XW+0Yc)#D*)X!C$f:1^?MeL&hND#9a<W"-N]-"$]"G58OQr!A=Z_)`J!tV#aXNRVt2f#7"..lN%56#7$@pW<&%\#A5juQN;#Z!=+Yd#H7`j!=*8A!M9AtZ3H$a#F>GrH'SQ!!KR7)#7&]b1^@r31^A4@L&hNt#?#KC#mVUY#NGgh56k[A#7$7p1^BWRDb10=Nr`.>!J(7V+U86.V#cVX01%K#QN;jB1^BWRDh\8tQN7=Gao[n1QN867#?DuQ#Or/*!ETNk"CDB==/c4%#<t$M?PcL>(G@TM:N&&p7qWtM#6Qdf5@65P2ch.-#MTfd!KR8"\nR<._?,c!Nr_'BT)fH.Nr^=-+U85S=9f)g!=[*Tg8=u/!DMAO#6t[s0Z*PbhZ57b!=&iQ#6t?W:VQo8rW1%?#P+8`YQ<&N#BD?H!=&j/^B"QeH:Q!V#I"6T!=,VQL&hP"!=+tm^B)@U^B%6I!=K.:!P\X?U43B^!='":!P\X?W[Y7T^B)(MU,WUs!P\Z`J,utW^B)(M](,l(#7%^=$+BrM!Qs$q9Xb$-#7Tme!Ld]2!@tV[#7%(+D_FF6#BshR!=+)jL&hO'#;O@&GBYkKIhtZ]#B*LY[LEHb#7&?U&-iFF+U86F0$bT"*4HD$#7'JoOo`E$Df7H;Ih)g'*sXV-DeCm3G8Gu7#B'hj#7!Gh!KR77M?YmBQN7VO!=+Yd#?$T`9*ZUF#P.t:Jk6c]"<e!Tfa^;Lk6)#ElEpY"+&>rS-\VT]%p'"?!KR6d;I9Y6Nrc'XNra11#Ef,)!fmAC!Ak%R!=oHs!?VP4=3h*V0tNnV?QW'F(FOn;R1<:'1!0Qa!LEgD#G2$88I#K]!?h[Q"&b0\km.M;#6ucU!KR7768Sq6!J^\4#G2$8L&hOG!='bQ#@8PY#EB3j8*L$Z+U87I%'Tbn!=)M0#7$:j+U88B!`G'[ZOI-_#6uKM!KR77M?YmBQN7VO!=+Yd#9a<W2B`;1R0a(A#O)@7#6t?5#7',e%.XV&f`Bt29]#jU#7Rp!!Qp&rhZ57b!=&iZ#6ucU!I$3np&QuTIr@.KLB/bo#7#Gr#7#,i#7$h'DA`\?!?h[QK*Mqm#6uCW#HIm0!M9At;I9Y6T)hhKlN7A8#7'c,##>KY"!ImSYmj!#cN4>+g+$GO:KJ>[+U85SK`R#B<sPQ&Nr^n#1^B?JLB04:T)ijR#6t?c!=+ql#;O@&QN<ER1^BWRDb10=Nr`.>!QGWT+U86nV#cVX08]rj#F>H%L&hO?!=)M`!U0dn+U88G"Jl-[!AB<71^B?J%u()iNr]J`Nrb7I#9a<WR1ZY(T)f2&#)3-`QN7>:c460ANr^C/#:lbSNr]Ju1^B?JDh\8tNr]Kb!LEflB-@Kb:*BiI;%Ns;#9a<WWrY$^T)ik%#7$:j;NCjh#6uCW#@en^#6Rm0hZ3rjg'5\VhZ6F.!=&i<_V>1'T)mgM/)L@4#GhI)#VSM$#F>IH!Ak%R!H3\n#F>Gr1!0Qa!LEg1#7#ta+U87L%Aa)d!AC073KF1G#?$T`p'1gG#7&W[;Et-a#9a<W)bC8>G>`XN"pZ:V#I=FS#6t?@^B'KJ\i*I$!=K.:!P\X?JkQB`!=(-$:VQo8YQ;cF#P)0)!RCcOJgR]&f)Z,.-<._\#:HhY^B)(MiY;p;!P\[#A$Z3N!P\Z0-!1BW[fHfE!P\Ye1JG7Y#6t[Kb5o0r[fJ"g!=&jVG6^pJ!Ik?+"0_f]!=-IL+U87t!?h[QirPtWNr^n#1^B?JLB04:T)ijR#6t?c!=+ql#;O@&QN<ER1^BWRDb10=Nr^C/#6Rkb!Q+pC+U884"0_fu!=)M0#7$k%V#cVX08]rj#F>H%L&hO?!=)M`!Qb?I+U87o![.dR"'>d5hZ4/V#)^(phZ6F.!=&i<qC/`$!T*o.hZ3re&-iFF!=&kt#S74G#7h%E#=3RK"pZloSH43^:NmU&K`U]XG6\Za#6uCW#LN`R=1JP@+U874"Z-IF!J^\4#F>I0:QGMm+#F40QN8oJ=-!A*#6t?/=&&uD#7'Am;FdD]#9a<WV?fJ32[;(k.XrO9G8DW\!J(8q#;cZULB04:5CYKp2g6DM#:lbSG6^>h#CgYfG8Dnh#>^B]+U86I+U87\#uW_0"pZ:V#DiVg!A=]C"CDB=0<"tR#>_Q)?O)/bYQ8AAb1$G8#6t?&#7"<7<sQPI+U87?!`EC6!XBkR#MB/M#7#HNGNf,5+U85sW<%2J:TskL#D*&^!J^[\_@%Ll#<j:9#G(u?#6t?5#7',e%&sPi5i2T9hZ3re%$G4S8)F=thZ3reL&hOG!=)*:!g`qS!Ak%R!H1O7#EJm`Nrf%^#9a<W,GbF%!A?br#F>IH!Ak%R!H0+d#DN7&#7(&*V#cVXDn61:!Q"o!!KR7<#G2#-#`f!.#7]Q$f,^al#`f!.#GhH^!H5P`Oo`E$Nrb:B1^BWR%j;/_/oH4E#?N&R#PJ92'g_Ko#sF+GSHL6a+Y?i*i<"u>"9?$W"!ImS,9[9s)^,Fk'-RSc$P37MV\-*L+U85S=9f'Q%$Cbi#9U,M*sW#ZOoq]f+&!a]#7Tl%Jcm/G*sW%I!=o_;$o,m+Y6PS2%hAn[%hFh@rW*6/%g'iS'ak#abQB!n#D3%##7#T!#7#<*k6f61QNJB9#6V.1<sJs=>06tL9NMH(%$Cfu="@>W#;NLsT)oNXlE:4I%l'Nh!C%)LWgNlX%j;/_"0_f%#P%p%(In]R#6t?5#7"<=WX&A(=',\4<t)[9!K%%^9NMH(%&s@)#?NEW#7(/-T+)#9:mubB%lk.*#@[oSmg_(8T)f`EYQ5gNJdO5a/11rO#6uCq#7$(d!!NA5bQB!n#9+fk#886c#7D[[#6Q+S#6S'5#:Br.#+>T@;[4ZT%$Cja![gYh#6t[K"'R'&-O0le#6u%PT*GT+ZiLC:*tJS]#7g2A^C99:!QbHJ!5$GWA-W>M1^=g-;AW7:+U86^+U85S=9f'Y%$Cb9"=Hkj#6t[##$NB)-O0l6#6u'L!>c"3![.dR+U/_f+X%'q-;MklNs<oEYQ5OFOolj4#;./)#6=f1!:7o3+U88,!?h[QdfCTs#Km.P!>c"+"CDB=(Ej"g"'>d557E\Xl39IH56hE%aom;!5:\r'#I"4F#O2FX#6u'L!>c"+"CDB=(E`r!%iFj=$Psrk#;./)#6S'5#<rWKhuThY5>49H#7R=0iW;=p56hG#!>gn$(FpR4#C1),(Ej"g.3Sp$"'>d557H6LRKbuM56hE%Z3$a&5:\r'#@n&E&"EY*(C(fJ!dPS*#6u+W#6tJqruRL4QNSH:#6S'5#<rXF!TF8I9Krae%/MNd\H+oF56hFm!>bt_nc9O3#9X6n%l+qC(Ej"g"!@gj-\)46+!215L&iA>#6t?5#7!I%dKX/F9Krae%-do".mGOK#7$=k(C)UV!Q"mS(Gl@E&#fR_#<*e2#6Q(R2[<,3(C+1M(C(2L"0;U'"*LCAi;t#&!3jZL+U85k+U85c+U85[+U85SA-W>M9,A*D?O$fP<8S\a&;LSnbl\X[P0F(P#7"`^#7"HV#7"0N#6t?5#7$k%%&,hH#+koiT)f0%%*AhO"J5]FT)f0%0(K&[#?_:]#A>1aIh)bhIj#%%"&fGs!='$r",[,O!DK*d#6t[s!h'1_!@scC#7%4/%gN>8`sN?,W<%JR&$Q(i!=-1;L&hO/#HRsd"FhdB#6tnZRcXYB";`3d#Km/Z#7#`%#7&ETScS!qLB??7+U85S;[8oq#7T;jg.7h:9V2=j#7T#^g'+)L/"ZhI#;1c4cN+9T!M9N#\cT):QN7>C"!ImS"!ImS"'>d5T)f?E\d"c-=9f)'!=\N#Jd%bI=9f)'!=Y\)Z7DOJ9V2=j#7UIJ!Q#&5!@scC#7'i$#7$"b9$/*.!J^\:It*4S.XrP'#DW=%Op?IhLB6iQ#I"5i!=-1;YQ:'k#Ef<`#7$"b9$/*.!J^[UIt*4S*If1-"K;EO#:CZ"#6Qu9#7"oY#CgD?#A51b#GV>D#6t?0#G2#%%&sK:$(h5lT)f0%%'kNedKcBF/"ZhI#;2>G`s`3W!J^[\\cT):Nr]LV!_EV%InIj&It&UH#:iEh)i"HL!<@V!LB/EF++aTM!?ZmqIj#%%q#MWD#6S'5#G2#*K&?[8m/`g[;[8oq#7RU9Op%BX9V2=j#7T%5!KsMbT)gI7!=&iM^C)-H"&g;)"+MqY!UgO(YQ9dc#J'u@!LEflOon8\#DW='#7%+,Eg$%q(E"A$#O)7+d`qm@!>cma#8n$W#6tH=@B9R0"*LgM"TZ*W"!ImS"&('I#7Qataoj(c-O0kbJcq5=-S$PL#GhG3#N?^l%gNUX#N?^6W<!M7&!?t)U&beN"0_eJ#O7WV+U85SE=W9Z%gN=EMui)G`ua+L+U85Q!f6pi+98Xn"!ImSdgRB)#KmN!#7&-T17&$.!KR7<#EJnP!?h[Q]*5#3QN8b6?oaPS#6uiI!J1E?!?h[Q)6!Y'!=(PDQN7<r'TW:$&!m;?#7$_FYQ5gNncBs>#GVHCZ3Ci'*$GOlM\o)g7mBFD#?N&R#J1Ki#6t?5#7(80%+5?["TJKrrrE?0%/L.m"oeTRrrE?0VZDhZ#:DtOQN<6NL&hO?!='bQ#6U+iW^r0ONrc'XT)ilI-8EXET)kPb+U85S8I#K]!=nZ%dfkd5+U87Y&;U@*Dg.!<Df7"$DmL&]+U86N1%N3_Df7AA*,faMq?1_T1!49MDlEb]#@AVZ#?J&0?O,j!YQ8AAl3*paDc`Cm!?h[Q<Zq\Q_\aO%#6S'5#QFf5dKX1\!DNLo#6t[sA:b!b!A"0N#6u@VQN<ERMZKFN#<+Z8!=&iDQN<!_T)g)?#NH,p!G;Z&"<e!T_]biWQN7o&_Z;Kd*gZno!E,6bL&hN&#7$_*1^B?J=#:/S!FIYgVZCEe#Hn.mAd=Y'0<bJD!=)LZ#G2$(1^BoZB/Bjs!C(0$QN8a;LB5R@#9a<WQ2r-6#6S'5#QFf5ap,^>rrGgn!=&i<U<EZ/m/d4f/,oVT#I"5q!=.lm*M3?;l3+<lVZ@%f">g@e!C(0$QN8a4QN9U#;O7EZ$3q^Z#E&qc!@J\X6THM!#>uq%(C))g#Cum[(C-E@+U884"uHRg!C(0$QN8bD!LEfll3+<lT)f2^"L%p)!=.lm+U861799^Y;HNGr#9a<WOTD9ZVZ@U6_Z;L?m/a*cVZD(B"%T6i+U87l![.dR"'>d5rrEPN#.gH.rrGgn!=&i<g.S.ArrFYM!=&jXNr]LN"L%on!=.lmYQ:?s#O2F8#6t@8!N,r'l3(](Nr^o1!KR77U0p!B!=&ibNrb:B2lQhE!='^N!M9AtJci4XVZ@$[H:\>HQN8k&!LEhJ!Mog`!AB$q3L9aO#;V>@QN<-J(rCXn!_4C=#;HEq#EoZA#7')d+U85S;[<='#7RU8W^m'i9`G+u#7U/5qTK!?!A"0N#6uCW#6S/m!W&r"dOqj,VZu;bWb`.-!TsL+GI%>5!TsKH(9[br!=&i9hZ;m@g1j==!=&i<U?_iS']/pAhZ3reV#cn`0=l"`!NNR/QN<ERL&hPJ#6uCW#6Rkj!N?/++U88,$*XGK#O2G(#?NR_!ETNk"L%o6#O2Gr!G;Z&"<e!T2?lq^is6e5#Kn*`!FIM6Nr_7J#7!"c?WVGQ=+]'*1^>s@W<$'*2`XqE#8C7Z"?.J/#@en^#6S'5#QFf5\d%G1rrK;(rrE?0$sMq,rrGgn!=&i<l3W'1!WN0NrrE?09$/)S0;S[SY7=W+ar=D@+U87T!?h[QM\CgG#9O0T*s[N)+U85S=9f*2!=\N'Jk#b@9`G+u#7UIB!KsejrrFYM!=&jq!=&icA-W>MW<!e?#<<S*#H7_G#7iWr-P%@*#C[g$#B:ml#6S'5#QFf5ap$KgrrGgn!=&i<MWt6=`rZ2@/,oVT#O2=;(\11S!@K6:"t'ZA#U'EXK*WS)VZE+b'K;3eVZ@qG#Kmc(#6t?0#QFf0%,q>O9)eocrrE?0%'i`n]E/$5/,oVT#GhIY!uIuT!AUSdT)kPbH)Un<!LEg1#7"`^#6t?0#QFf0%/L3d/,oWP#7(80%+5?;/,oWDrrE?0%"aoKne1s'/,oVT#B@K^#EJmB#G2#-L&hOG!='bQ#IXXV#7(&/9:#ZLLB1;>!UBak+U87q&g7Jb"'>d5rrEPF#J)5]!DNLo#6t\6'V\D'!A"0N#7',eIt7b.+U88<(K+<B#9a<W;+m5V7t4F'!Ib7s#6t?5#7(80%.XW!PQCdb9`G+u#7Qcj!SVJl!A"0N#7%O8#7%L:;HJDO#9a<W"'>d5rrEQ!#*KSu!DNLo#6t[s2U[E_rrFYM!=&kD!=&ki$"2p,Nul=[W<&=d#<+Z0!=&iDNr]o\!?h[Q_$1:V!V[Q-#U'EX"&fI)!='&0#JuZ*rrGgn!=&i<lDF[*Q3%!d/,oVT#GhH^$88]F!O)Ts!=+2YYQ:X&#P)=q#7$Rr;O7E`!s]tS#6S'5#QFf5ncl[OrrGgn!=&i<Wg3[C%K?GZrrE?0<X/kf#9a<W"&fI)!='%e#,6GD!DNLo#6tZhAu]JC!A"0N#7%I6QO3u_"L%on!=.lmYQ:?s#O2Gr!N,r'l3(](Nr^mW#6t?0#QFf0%$ChCp&Y0o9`G+u#7UH]!UBR`rrFYM!=&i6LBn-C"<e!TZNhWY#6Rm0rrE?5q?Q#d!WN0orrE?0%+8k4`<#u>/,oVT#GhHf!uIuT!AU;iQN<ER#+#>qOTZg4#6S'5#QFf5ncl\;!WN0orrE?0%#UtaJq*n%!A"0N#6tD;#E]1d!I$3NOT@9DIh+@@LB/bG#6t>S#6t?5#7(80%+57+_u]l=9`G+u#7Rn6U@nWf!A"0N#7&ZXG9821GErF<+U87I'!MBa#O2Gr!A=]C"L%nc#O2F8#6t>S#6t?0#QFf0%/L%"B`A*,rrE?0%/Otd?2jpUrrE?0YQ=1n#O2G(#:D1(!@J*oYQ6B^Jci4X2[?@C!?h[Q"%`_&-W2=m"pZ:V#D!(&#6t?0#QFf0%,(pN:&b5frrE?0%)QbbhuWiY/,oVT#I"5a"UF;qYQ:'k#O2Gr!M9Atl3&78#6V12VZ@%f"D.n"!ACDQQN7=5YQ:?s#D*&^!N,r'MJOF@#E&U+#6t>Uk5iG9b&)H+mf<Z>5PG0`L&hPJ!=&Vf!TsLP!=e2mk5iGO!ODgi!TsLCiW3-d#N#OghZ;m@WmCc?hZ3re%#Tc?WZU+!/)L@4#H7`b!=(PDNr]IjBo`9JNr^C/#He)!#7$Rr8&GXo!LEg1#7%+-+U85S;[<='#7UG3Je\4c9`G+u#7R>Iie@L6!A"0N#7%I6hZa>N"L%n[#O2Gr!B18K"D.ld-`$j1!>iUi3L9aO#?$lhW<3AK#7'c)+U85S=9f*2!=Z79l:1dSY6"Y(#6t[K"6rAU!DNLo#6t[[AVu]QrrFYM!=&jA#EK,qOo`]-B4k"Q(C-N4<sJt'='%m\<sMeM#7#e^W<$'*:Tsk,#D*)X!G;Wb1^@q0+U87L!?h[Q"&fI)!='%U"PV3'rrGgn!=&i<OpRkc!WN0NrrE?0#3Q9tmK4U;#N5q3#6t?)rrE?0%-e%KW<*#"Y6"Y(#6t[+!eRBPrrGgn!=&i<Z9=Z@!WN0NrrE?00p2^D!j;hc#@D[0Z3PSl+U85S+U85S9`G+u#7R%&b5)/=!DNLo#6t\6NWGS^rrFYM!=&id#A<c3+U87<#R2X]W='jS#@en^#6Rm0rrE?5q?4[Z!WN0orrE?0%(bj-\hO-b/,oVT#H7a=":$;2#;6UB!='tWOoahT-RV\;(I'&J#Bh6q#I+UZ#6t?5#7(80%(ZZ.YlXk*9`G+u#7Qb"lELBi!DNLo#6tZhecE&urrFYM!=&kR!=+qlcOMc:T)i:U#H%T8+U85S1^C2b5@t.e!ACYXNr]LN"L%on!=.lmYQ:?s#O2Gr!N,r'l3(](Nr^mW#6t?5#7(80%*Ad+@/g7+#QFf0%$CgH@/g7$rrE?0%-eD@)ZKggrrE?0])gdu#O2Gr!FH)s"L%o>#O2Gr!H/5."<e!T"(hd>0-LQ*"&fI)!='%-"R701!E]R3rrEPV#3mB3!DNLo#6t[SM#m2'!WN0NrrE?0VZG*S#:D>5cN+Q2!=-XG#Ef,1"31G_!Dg`:(C-N4[fH^=L]O[[Y5u*5#-S%4NWUF0#6S'5#QFf5ncnBh!WN0orrE?0%&t3!h#[NV/,oVT#8IIK9;qrq!=,M'OoaR4!NuO-!O)U>!=+K@8I#L(!Cj6nY5se,9<SB"!M9Cl!Oi(7:Tsl7!=+2Z+U87,![.dRMZt=0#6Rm0rrE?5ap4)KrrGgn!=&i<Wn@F$%K?GZrrE?0;VqMP&I0Ha#Q"WI#6t?5#7(80%+5@.g]@EU9`G+u#7Q4P!K'GJ!A"0N#6u*,!=(PDNr]IjW<&=d#:D>5T)fHG#7#k_+U85S9`G+u#7Q1ei\^Z99`G+u#7RoQ!V.61!A"0N#7!'jT)lt:W<&mt#<+Z@!=&k9!N,sr!R`D?#6t?&#7$Rr8#ZNM!LEg1#6t?5#7(80%.XV^EW6&5rrE?0%-gKS.K9E!rrE?0+U87)!?h[Q"'>d5rrEQ!!l?kq!DNLo#6t\6#JrD!!DNLo#6t[c'Zu44rrFYM!=&iGNrb:BY5ta+QN7>X"#5DV!LEhR!?h[QL'!)1#F>GrOo`Ge!LEhR!JUU[QN7=7#7#ta+U887"sF3V"&fI)!='%e#0K+/!NuP(!=&i<g'>b`rrGgn!=&i<\t9#GScSil/,oVT#>;f8LC.ZlNreY]#9a<Wd0_$%#6R["!=&i<q?#)drrH4,#QFf5\d$T(rrK;(rrE?0%#P)6F8l87rrE?0%&0X#R\Tua!A"0N#7"<8V[3lG#F>HE1^B?J=0M^t!=.lmYQ:X&#O2F8#7#taYQ7f1l3+<l?O,j!YQ8AAl3&78#ItL)#F>Hm1^BWR?Si"c!G=4oY5pk"#F>HEYQ8)9l3&78#D!&_!ETNk"<e!TaU_tgQN8bD!LEfll3+<lT)f2^"L%p)!=.lm1^C2b59U7:2AMV_EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5iQXiplX#6tcQ#6tbM#6tL%!OiI**TmGH#6t81U]V>3SBV-Z#7&]Z+U87q![.dR_ZCtd#9+cjNr^%6l3*:SNr^C/#Km/l#6t@7!N,r'#7T;jg&e/Q=9f)/!=[Zcg&e/Q9W%mr#7RU9g'=MV/#NCQ#65#'":ocVNr`$"#7&-JEp@Na3?\V4"'>d5VZ@4s#)WS^!DKBl#6t[;!P6PWVZA<G!=&iC#7%jC%gN?#!?h[Q"'>d5VZ@4sKE8@[VZBJh!=&i<ncl)sVZA<G!=&ja!P1'/MZY+-#>QEI#6S'5#H%S2nq7%\#,_JqVZ@#-%(`tMRKfYj/#NCQ#;hk]+#tJL#:#W;#6tL5!>btG:DXOs!?h[QAg%BaqZ.iF#6S'5#H%S2U-#Y2VZBJh!=&i<Jd&.ZVZA<G!=&kQ!E'^=%gN?#!HO'O!?X<F#7$@l+U85S=9f)/!=TV3"fDApVZ@#-%%7=YA>]GYVZ@#-30+(F#A=VQNr^bl!=&jC(C-!%+U85S+U85S9W%mr#7T;jRc"4E!E]R3VZ@4+"e+?MVZBJh!=&i<q@_3]VZA<G!=&kn!=&km#Z#*j"d]O9dcpiT3?\V4c2edAV?,?N+!Cjo)6!Xt!='^N!LEfl\cRTe#EJljX9#'sNr^mW#7"0<#6tJW#6t?5#7%.-%&sL%Z2pj(9W%mr#7T;jo!/:o!DKBl#6t[[_#_D0VZA<G!=&l*!=&i?+U85S9W%mr#7T;jJc_hN=9f)/!=Yt3Jc_hN9W%mr#7QK!WYD?3/#NCQ#<)kmk6W79Nr]aqNr]J/+U85S=9f)/!=\N'U&q4n9W%mr#7S2T!RfO"VZA<G!=&j>#7')d"C8YB^]S!K!56SY+U86&+U85s+U85k+U85cP6%ijrt<WY%gN=E+U85SY5p!U#7Qatq?JBH#:B`bOpBtJ-WgTY-Oe-%iW:K$-O0kbg&h*P-S$PL#H7_7#7$Cm\tT5o#nN@'T*knhQN;(:#6uCW#:TZc)$$;S"!ImS6Ql[>4!=h61Pu3g$3(s2%?^ad//KD4!A=\h!_EV%+&X2M!='bQ#E&X,#6t?0#KHiM%"\T8#0-a<`rQDM%&sJo#0-`p`rQDMA-W>MW<)Gl#7!7*#6tGL#HJ+R#7$.pV#_AKg=cRj!M[+*(Dhf,#8[U^ncJ[l(Ej"g_[!CH(C04.?O$fP%gN=E+U85S;[:>D#7Qb#_?Is\9ZI/=#7Rm>U'&F:/&qYq#H7a5!XBgO!@J,`!ep^\*s[r0Jp\X^L&hN$#9a<W"+T>3+5-f?#7%"/+U85S;[:>D#7Qb#qS`KU!E]R3`rQUs#5Z:>`rSlS!=&i<Wn[Uf`rR^2!=&k,!N-/-+0Ybn#J'tk!='\O+U85SOo`Ge!?WD<!='\OC`ge)gB=JV-O1`t!A=\h!ep^\-O5e8Jp\pnL&hN,#9a<W"+Sc$-e\YG#7$_$YQ76!OonZ:#:B^/#Fbf=#7"0N#6t?0#KHiM$sKqC`rSlS!=&i<Z@i8,#KHiq`rQDMV#cnb(Y[RDOo`/E!A?+1!C$hKjoHV1#Bh6q#9s`a#8a3;*uFJqEe:Os+!)R1#@en^#6Rm0`rQDRJck:c`rT9I#KHiRap%'X`rSlS!=&i<MQ$WVZiS2J/&qYq#:.%p(Y[RDOo`E$(Den5-P$J!*s\VC-PuUf1"*l=-RVe>o*5LD#6t?5#7&9M%.XU[@`JLC`rQDM%'iq)"NLNn`rQDMOT>[lec?p!#6Rm0`rQDRJct'T`rSlS!=&i<RY:co!lk<l`rQDMV#cnn(Rc/'!P6e^2`IrA7gJ&9!O)T##Ef0g2[:]72[A":+U88L"Jl,8(\/qog-6D!![.dRc2o-o#6RZ?!=&i<>,k9:!DLN7#6t[kJH=KZ!QP3k`rQDMOo^/^0;f55!=(7_CbMdlf`<6$#?)cN#6Rm0`rQDR>(R1'!DLN7#6t\&K)q\I`rR^2!=&k/!Ug0s+0Yc)#J'tk!=(7_+U87L!?h[QXo]I2!mUfg+U85sV#_YSWo*o@!M[+*+!64<#9O0o#7!.1#7&-JEq08JgBA`*#:lbS(C(J6!V4).(Dj:V-O6AJ8I#J:+U869+U87o!?h[Q"&fHF!='$j!LbU\!DLN7#6t\.[/o9&`rR^2!=&iQ#6t?7T)ndmP$WH1VZ@%,!M9c*dbb)0!Oi(7\cF=r!=&j/VZ@#MQiWf[VZECj;P*st#I"6$!=+c?#+ko$$a9Z(!=+K3%A*Zn!LcWe!M9Cb!J7f^Y5ssj#6tR%!M9C]L&ju7!=&i<qX=O."d]6?QN7<rW<"@O+0Yc!#J'tk!='tWOo^/^f*Wm[!='tWCaZ4d[KI`Y#H7j*!>bt_YQ5gN\cRTe#8[W.!Q+4)(Dhf,#8[V](Wluk![.dRi;jGo#8\Ng#6RZ?!=&i<Op?m9!QP47`rQDM%&/=SU>c3o!@u1k#7$Cm_?(PJ!]1-8%gX7!#GhH&(TK6e!FHYC6DX]q(Rj+[+U85S+U85S=9f)O!=[*Sne9%E9ZI/=#7T<Ug,m=U/&qYq#EJn((\/ZE!I#?SmfB6cIi%qnV#c>P(Q)=k!KR6tlG3L#(C,]r;A\!e#9a<W4/i5s#:H_V*s]@YYQ6*V;B%7o5G\BN(WnM0!DaNCVu\%H#L3>n#6uCq#6t?)`rQDM%"\S=S,pY29ZI/=#7Tlqne/tD/&qYq#>#.*f)nne\H`?_#6uKM!>cR+g&[?;U+@)sYQ6*V\cO#[#At[i#GD/%BgL\Z4\Z([\BG$u#6ub&#6uIs#6u1k#6tn^LC]^RG6e^$#9a<W"'>d5-OfRB!La';9IC&M%(ZQ;![fKG#7%4/%gN?7!Lh(1%hGlF*sYsm#6u[Y.1-(,bQB!n#Fbc<#7$Fo+U871!bMZb+!Cjo"'>d5:COf=\cY`%:Bq+5Op5)c.o-BT&-iFF<sL)h1^>ZU+U85i1^=gM1^>*]DA*7&+U85qMufggh[SHK+U85SY5qE(#7T;knc;N[:Bq+5>+u*p9MYlu%/L.=c2g]k:Bq-(!B15o1^?73!Ak&-$P,f6#<*>UJH6i9#7#7J!A=Z_:F?r+K`Q`*-O1e"#6S'5#>Yd!";4L(:Bq+5_?SEi:Ff3G#BU1U%kAG$#I"4N#P%q--O5\:+U86q!\NX=#6;$R"!ImSlNSL;#NH"3#7&uf;AWgJ+U86N+U85S=9f'i%'fu(!]Ne3#6t[["G-b8.lR\<W<!e?&!?sn[K.0\"pYqL+U85i+U871"<e!T"'>d52[mh5U'*DK2[9Qrl35lG2_-fl#H7_7#7%=2(C-*)L&hMi#Ef+f!Y5fr!=',?;@g)8#9a<W/#<7W-b=/X!J3NH%u()i%gN:L#O;I8#7%:6+U85S=9f'i%'fuX'/rTD#6t[k"2Y4#.lR\<W<!M7#I"4F#Ef.C!=',?OoaQt!=o]T#7h%D%gSj1+U87a"bm$_%gNU8!i>u/+U86V+U85S;[55d%$C_@!B3\2#6t[;RK<9(!B2Mf#7%4/f+&#jYQ5OFOog@=#7h'&!MWL'%j;/_Fs.(qlN*.LWWE\AL&hMi#>u)s!='bQ#?)cN#6S'5#<*(>"sQ!"2[9Qr\tf@a#<+.l#7&TV%gN?D!>c!(!ep^\%gO6_#Bh6q#MoKc!=oG#"CDB=&$Q'F#?"n6#7n$>%gVA&?O$fH+U85S;[55d%$C_01cJ)e#6t\6!U9\E.lR\<YQ:X1#O2G!#6tdD!=oG#"CDB=%j:lY^BV.P+U85S=9f'i%+5?Kmf>@@2[9QrncY*Y2_-fl#Oha)#;<:^(C-**YQ5gN\nt"D#7h"L#M&o!#7'YtOo_:U%hFBq#7h&'&*<o`![.dR;]uAN"'>d52[n+=MFBHt2[9QrU&ra\2_-fl#IFLB#7%I6(C.MQL&hMi#9a<WFs.(q.?X_S"!8U\*u>0R!=oD?9+MOL"qLt$"!ImS1T:Bc#9U/N(C,NpW<"(G#I"4V#Ef.C!='\O+U86a+U87D"!ImS7^)n(#O2G!#6tbD4]RID#o+Ti!8#Es+U86&+U85s+U85k+U87)!>#J@#7h%E#9a<W"'>d57h"qkWWbmp#7!a-\d$jm7ncDX#7R%&q>s/;7gB:\!=&i?5o8tm#GD/'*tM-`(FOn;CDR3j[gn0*Y84>C2[<5f#7!12#6t?0#=f"-JctWF7ncDX#7RU8b+eu-.n9gLW<"p_%lreX#6tr%$SNY.#8qCe#8\Ng#9b5q#6S'5#=f3N#.h>G7ncDX#7T;g_?EF[7gB9W!A=Z_Oob-j!A?)_#<sRZ#6t?&#6uo&ncCIf+U87W!<PR_!XA_8bQB!n#9+fk#8;mo*tK/p#6u=o#6t?5#7!0rdKd>c2bZ.8#7Qb"=uRrj#7"cE#8[aa+-H[d%i6<2#6tha#6uD)mh:Hu^Dm4[!8#Es+U87A![.dRP6)m4#E&X,#6t?5#7!a-g&dEA7ncDX#7S`[q?0;=7gB:Z!=&i7W<!e?&!?tA\,dB^+U85S1^>B=E>Jib%gN=E+U85SY5q,u#7Q1eM?QMR!CmA"$sKY37ncDX#7R=0g'1%t7gB9@LBPX(#;c\C$7AV.%gS[,0*__O0/)mc!I-7NM@304+"pAB%kfaE%khgO!='Da#6u,SY6")++!Cjo"'>d57h!NE&k>Vc#6t[S#1<QC.n9gLZN1RAq?(:F#F>Un!?VOO:DXfpK`Q?5#6MjI_#t&EbKL&3#7!%.#6ub&#6uIb#6tJE#6tKOHNt?1#6u+i#6t?5#7!a-ncd_O7oKX_#7Q1dg'1&@7gB8-WWh)]7k7(7#@n&E%k57&-O2I5*tM-`(FL@2#6TY\.2N44#6t?5#7!a-ntcA]"%Q$T#6t\6"mQ7].n9gLW<"XW#OMQ__>u;C1^?5m8I#JR%_Bmc.5.n+0*bB^#6uo\!TsOQ&YBO65m[Pfbl]*o#NH49#7&ul+U88$%'TaS#O2G!#6u=o#6t?0#=f"-OpAQ#7ncDX#7S`XJcnRo7gB:'!J^jal3(H!#9U/N*s_'6?O$fX+U85S9Lf<m%$C_8UB*kY7gB8-M?2E47k7(7#H7_G#9Pc--f5#\!='\O+U85SOo`/R!?WD<!='\O;BMY=#9a<WWrjLM#6V.17gB8->+,Xc9Lf<m%)N2=!CnY1#7$CmaogN'02F5;#G(r<#7!mD*tKM"#6RjGK)l3##7#;n#6t?)7gB8-Oop:>8$;q`#6tZh"G-eI9Lf<m%'&(`&k=HB#7%4/*sWUd!@J,("K;DT#9Pc-hZs/bL&hN4#9a<Wh>nc)#L`_t#6t?5#7!a-ntcA]#=hHX#6t[##GMGn9Lf<m%.XS=3CbSi#6uX!<>YB41^>ZE8I#JB"s4(q+U85iYQ5gNl3(H!#9P)o#6S'5#=f3F#-%kt;[5et%$Cjq#"M?W#6tZP,"F.R#7$=kcN=F;"CDB=+!Cjo"&fFp#7Qb#q>j)[7gB8-U<EZ/m/]^-7gB:'!P\X?l3(H!#9PI_(B5/J&g7Jb"&fFp#7Qb#o!/9d9Lf<m%*HBeMQ$VH.n9gLYQ:@%#?"n6#9P)o#6S'5#=f3F#23HT;[5et%$CkL?q3m\#6tZh!qHIa.n9gLSH80d#O2G!#6u=o#6t?0#=f"-Op@]_7ncDX#7S2T!RfO"7k7(7#H7au$3qY0#:C%:!='\OOo^/=+!64<#9O1K+6*D-+U85S=9f($%.XVVJH8877gB8-noMC8!CnY1#7$@l#6u\$#6t?5#7!a-_?Yt$!Cp&n7gBHc#E#Yb7ncDX#7QcV!NJg`.n9gLeH+hD_ZC&d#6t?5#7!a-ncmO*!CogR#6t\6bQ7!]!CnY1#7!<q#@en^#6Rm07gBHc#HC9a9Lf<m%*F!uI7GeX#7%4/k6VA81^>B=L&hN$#Ef+^@36SG!='\O+U887!?h[QQ38?9#6S'5#=f3F#4f/&7ncDX#7TTaU?_hM.n9gLblJmk;I9Y6+/Ju[07mFc#:C%:!='\O+U85S+U85S=9f($%)N7l#"M?W#6t[kPQBd"!CnY1#7'r'+.`K<+U87g"<e!T"'>d57h!fMJp0^Y7gB8-qX=NSqZ02;7gB8i*sX0t!@J,`!]1-8%nR!2*sNelrWFAL#I+CT#6t?)7gB8-Oos.)!CogR#6t[#@Y0.37k7(7#;cZ=Y6IQ'#9Qhcd/jOr#6t?5#7!a-nck!C!CogR#6t[3JcVV*!CnY1#7'5h#6uJa#6u'E!?VOOYQ6*VOocd3#GqMF#7"rI=h+V@4`-#V#QW&l"!ImSZN23S#HIkK#7%")L&hN,#A=nY-Qr^"K)m,##6Rm056hVn"PO&E=9f'q%'j$i!^B@C#6t[+!r;s_.mF7DV#_qSns0<7!=&iWW<%bT#9U/N0*dXA+U85iHnUfn#C-\1+!Cjo0b4Ko#9a<W"&(oa#7Qb#nch<P56hE%U'%+m5:\r'#FPSt#7"'A*sZE``s!il!APtR#U'EXI[C0!%BgTB#mA`[&_I1o#QWT&"!ImSF!1bnCEWofA$Q+ghZV7=+U86N+U85S=9f'q$mOs@5>49H#7S`XJcn:g56hFt!A=]+q#P+5#9Qhc@g=.^#?)cN#6S'5#<rX>#,25b9Krae%#P)>!^A2"#7"cE#8a??*sW%5!@J,8"!ImS.3Sp$CEWof"0V_i#6t[##I4Cq9Krae%,(m]"[=M%#7%4/*sWUF!Q"p,"!9?)0+TlE2]&7j#:CT:#6t>A#6tJW#6t?5#7!I%\d#2!!C'7B#6t[['A<OQ.mF7DV#_YK_@JI.-P):>#9O2T!?VPE?O$fX"!QV)'a4TKbQB!n#;[M.#:gr&#9tAs#90uM(DkMJEt8ct?O$fH+U85SY5p!U#7Q1dg&`Wq-O0kbl3>rI-S$PL#H7_7#7!7"#6u@VQNRgB#6uD'LDn2>V\9,SYQ=n,XNUdG!=oD??O$fHWr]s=T+%=o+U85Q!=9SCNQqVL#7$_'+U879#9a<WM['du#6uCW#HJ%U2q&0?+U88$#S74G#9a<W-6WU!"0Va?!=&i<OosDB^B%$C!=&i<WWeOi^B#k"!=&ianuMjV+-H[$gB!'77tq$L7gC1B#6U(h7mB3N(SY%s%gN>(>rN!;YQ6ZfOoqoh56kAr!CmBX"!ImS/g1H)"&-H1#6tZh"L8*D!DL6/#6t\.#-%g@!@tnc#7#.q$4!a>+U871$C:eF$C;0n'Q2)$#:CZ"#8nAQ=b?rt+U87a#pBNY"0Va?!=&i<l3=9D!P\Y/^B"QE%/MNd\H0GG/&))i#>]O[#G(s'#7"gQ#M0)5b&c_I?QfXZ/!9q%b5k[OW<$oB%r8'R#C!BQIg<Od+U87,!Dd>E-\VTe"_S&`#6t?0#JU9E%"\WQ"ht(3^B"QE%%7=YAA8-q^B"QEW<&=f#7$CmdRuMXL&hN<#;cYr2^&D2"!ImSUB30mF"\V2-Pn.a!MKQB#9a<W"'>d5^B"bk#&:mR9YUT5#7T#__R9K[!@tnc#6u"d#7$CmdRtZ(L&hN$#;cYr+!Cjo"-N\Rb5i+qW<"XW%r7dB#<*e2#6Q+S#6Rm0^B"QJq>uf_^B%$C!=&i<dXqSs!P\Xc^B"QEYQ9dq#J't42\u^j!?VOOAL@_L"sF3VmK#'5X8u*MOobF6!=r7d!=)[2OTANZ:E]rJ!tlEE=\fP5#>Yj8#6uCW#6S'5#JU9JZ30ZN!P\Y/^B"QE%,rA_@(u^m^B"QEdK'Rh#Ab4!"P*Vt#6ucY!=oD?Ooa!(%hFBq#7h'&!W(OO%i6Ao#Bh6q#E&X,#6t?5#7&!E%(ZYK!P\Y/^B"QE%,-75g=lYC!@tnc#7%4/0*_`F!RaUo089K40*_pk%kf(2#:iS?(C-N40*__n2[B?j1!4Q%0-LQ*/!9q%b5i,,W<#3g%r74-#=l!!:C"H4+U86Q:H'(;K`Tj-2[9m!#7"-;d/sW:!W(OO%l]4D#<)m(2sLJ,![.dRd0"9k!XE?]#7!7!OopF?-Qr^"MZP%,#6Rm0^B"QJiW>RR!P\Y;#7&!E%-dli,ej@Y#JU9E%(a^bieRWM!E]R3^B"bc#3(F>^B%$C!=&i<U-"h>!P\Xc^B"QE+U85SH;C.6#JC/i$4#9YYQ:p.#J'r?!Oi(7\cE\@!=(!Y!T*pM!W"4N!M9Cb!TKpV%A*Zn!SZoAZN6[!T)k++!NuNj!=&i9QN<]ZMTGlmQN7<r%"alJROsj,/!g8A#H7_G#7$CmdRtZ(L&hN$#Ef,Ag]>_2-\_X,-O1e"#G(u?#7%d?&f79FIh)bhIkgMq!InI>!W(OO=,-g2!=+A\#E]%B!IoSB#7!F9#6t?5#7&!E%.XUsJcWUe9YUT5#7UIB!Ksej^B#k"!=&i@#6tM!!=&jq"rO(;f`=;\#7$Y$(nt0,!\Y]%#>$'D#6V.1^B"QE%(ZOumK(''=9f)G!=ZODMXCM[!DL6/#6tZpl2d?W!P\Xc^B"QEW<$'*#Ef,a@ol_j#G2)o8I#K%+U85S+U85S;[:&<#7Qb"g0;;m9YUT5#7RWY!Q&!S!@tnc#7".^"t9d##7$Y!"477r";qXKW6GDf#7#kd+U88L"sF3Vo*2E"7gDq!#7!aB#6t?0#A48MJciRdB1uqC#7S`XJco^:B*S[G!TsXll3(H!#8\Ng#D3$g#6tJE#6tJW#6t?5#7"lMdK[jh!G>)=#6t\&"kj/n.q](lr;d]>(Gl@=%u()i(C-*(WWEtQL&hMq#6ktLirUA/#D3%##7#5q-ee_.+U86l+U85S9P4S8%"\T887tV/#6t\.%.XU8.q](l0nR[O:[\N*q?'bo+U85i0u?aW(G\K&7gJ&9!HpsV#7#,i#6t?)B*SYMJci<c!G>)=#6t\6`<#fdB.IU"#I"4F#O2G!#7&!I1^>*m1!1,!(J@7g2[2bWBd!]d@j)'^"&*>4#7Q1dM?ddt!G;WB%,(rD#A6_C#6t[3#NB9,.q](l0rg05`s^3!V#a@Fns0;37o)Vu#7$7i+U88G!<iE7QOJos)]&`$YQ6*VOoqZa0*`RB#6t@8!B17H"'m8ZnGsd<#6S'5#A4J1!J3.@9P4S8%-dlA"(s,s#7%I6?O+/_,=_td1^=ge+U85S;A\Qu#9a<W;]uAN"'>d5B+32mb/"*k9P4S8%'o7$dN3$OB*SZK7gCCu#>Yje#?O,5#7%[<+U88/![.dR"'>d5B+1O#!RfO"B1uqC#7Q1c_A?i8B*S[)!QkKl-Vl*+#I+:G#7!m<(C*hSJH6!!#7#<\#6td=!>btOYQ5gNJcm5%#6Q+S#6S'5#A4IN",`!;B1uqC#7T>@!SV1!.q](lW<"@O(Gl@M%pB2c#9a<Wec?p!#:To.!XV$C!o3nid/jUSUWila#7%"++U87A"!ImSP68/mDiY.4![.dR"&fFp#7Qb#aok4.7gB8-Op5)[.n9gLW<)Gt#7!'j-P(q4#9O26!J5\@+,0e$*s\eHRf_#\+!CjoK*#!o#;:,g![!=$+U87!+U85S=9f($%.XV&,=bEt#6tZp"c<=N.n9gLW<"(G#;cZ5%u()i*s[r0P0j:P+3"<d#6Uq+0*`#l!B18K"L%nk#>u]M#DiI)#7&][+U85S=9f($%+5=m7ncDX#7SHRdK2oh7gB9p!>btWOo_Sk!>cQV!@J-3,tS=H(Ej"g"&]pS#9a<WK*/=Y(C*iF#6u'L!>c"+"CDB=(Ej"g"&fFp#7Q1d@Rj*^#6t[sA:atT.n9gLA-W>MW<#d"#;cZ-%j;/_@j)'^"&fFp#7Oea#=hHX#6t[coDtB`7k7(7#I"5i#m]_uYQ6Zf;H+G;0-LQ*!uUS1UB)/S#7"`^#6t?0#=f"-q?2C,7p$!$7h!fMJi#tk7gB8-o'HI`#tHL9#7#ta#8[W.!NJ[,(Y\tG%L3Lf#7&6L+U85S=9f($%.XVNK)nJ97gB8-l?o>M!CnY1#7'l%#7$q'YQ5OF;I9Y6(Ej"gjoQ\2#6S'5#=f3N#-qB%9Lf<m%$G&iZ2mHG7gB9'(C(1%#9OJ2!='DG+U85S+U85S9Lf<m%"\SU!_6>t#=f3nV#d:l7ncDX#7S2T!SUpO.n9gL$E?W5?a'PY#F[l]!A=]C"L%nc#>u]M#6RpA#;:,g!Z.7,+U85q"$Om1<<WB7bQB!n#9tAs#9+fk#886c#7D?g)OCZ;#U'EX"&fFP#7Qatg&`Wq-O0kbOoq]f-VPlm#7Tl%JcmGO-O0mQ!=o_;$o,m+&!m\t[gWcP.i/EqQiR^6%poPH%g'iS'aOfpbQB!n#NGh.#7&ua+U88$!?h[Q"'>d557GsEOp4-E56hE%ap7bG5:\r'#H.YV#:DMb#6uCW#Q"N4#6tJ<0*geD+U86N+U85S=9f'q%,(m-UB*SQ56hE%M?2E45:\r'#GhGC(\3jm#6uUu1^>ZM+U86a+U87)!?_Up%s_S2+!Cjo>9O4V"0V_i#6t[##MM^59Krae%)N2=!C&)!#7"cE#8a??*sW$-#:C%:!=.3^#9a<WFs.(qGo4R5mi)31+U85i+U85S=9f'q%.XJ"g]9W556hE%WX#i4!C&)!#7$:j-RUQg+!2k;#6u=S@FtYoe-#LJ#lri+"!ImSqZ.iF#P.s>#7'PqXT>U6rtCFt+U85S=9f($%/L"9"%Q$T#6t[##$OMI7gB:*!@K7X"6oml0*eHW2[9j:#6to^*sW#]#6tJW#6t@7!CmA"%"\TP!CogR#6tZ@WWYgc7gB8-U'00S7k7(7#>7!7#;Ms/!B2qD0/pHG%*EA.!WNBc+"&_)!W)3b-Qb)6=t^[8#7#5l#6t?)7gB8-Jci<]!Cp5s#=f3&#I:K58$;q`#6t[##I:K57ncDX#7SHRnchT77gB90#6u%onljoR#;PdQ-Poi3#:CZ"#9b5q#6S'5#=f3n#(d"K9Lf<m%'m5@iWVh&7gB:3!=&k<!<W3%0a@^+bQB!n#AYIf#@en^#?tO?#8^>U#:F7&(TMQ](C(g$#6t?5#7!0rnckNa2bZ.8#7Tl%g'9Pe2[9T9!=&j6+U85S=9f'i%.XV&!B3\2#6t[Kc2jpK2_-fl#@n&E&!?s^<t?+O!@J,8"0_eZ#MKF"!=&iQ+U85c+U86i@K-Y[%AsLU#6t?0#<)krq?35k2bZ.8#7Rm>U'!>)2[9SN!Ld(#(U*q\!XFkjYQ6B^q>sV4#:CZ"#6S]W(SY+W#6u+H(]`dE"!ImSRfsr?#Eo<7#7$.jEoLPX,9[9sq[!c<#DW<sRYLpu";`3d#NH.7#6t?5#7&!E%+5?["ht(3^B"QE%%77?#JU9i^B"QE4bj%C(GlAX!CqkF#DW<b#)<3ais6e5#87r+<eC\p+U85i+U85S=9f)G!=Yt3WW^';9YUT5#7UG4l34p'/&))i#C$IYNrc'XT)gUn&?l25!=+e"!K[<eT)f0-#7$k%+U85S;[:&<#7TSn_?RaU=9f)G!=XP__?RaU9YUT5#7T;gncli0/&))i#>:ZiQN8Ii!VZj)0d-c,"'>d5^B"c6#-%pC!DL6/#6t[s"VSQN/&))i#LibZ#HJ#KRYLn[5p6I<R/nH9#6S'5#JU9Jap#XB^B%$C!=&i<dK-o`^B#k"!=&jST)gUn&9ONMVZ@#Z#Hn/h!?h[Q",6g]VZ@#lVZE[rP5#'&VZE[rJs$-X#6t?m!=,4t#7h%ET)knlLB.Vj1^B'B-\_X,LB.VaLB.W/+U87A![.dR"'>d5^B"bKKE9L'^B%$C!=&i<Rc"2j^B#k"!=&l.!M9CZ!@LT>T)j]J%gN?3!=oD?QN7qT<f6tp+U87I![.dR"&fH>!='$r"4A7*!DL6/#6t[S1odn`^B#k"!=&k/!KRWo#>Yj@LB1:+.0h"$#6S'5#JU9JncnXf^B%$C!=&i<WYEm6!P\Xc^B"QEW<!5/dfgm"#6S'5#JU9JWWdtU^B%$C!=&i<MIN%C!P\Xc^B"QE)@$KP+U85S;[:&<#7T;fU&r(1=9f)G!=[B\U&r(19YUT5#7S2T!SUqr!@tnc#7#k^h['Mu1^B'B7tq$LLB.VaLB.X:"!ImS.3Sp$"&fH>!='%m!g4J:!E]R3^B"bKKE75S^B(M=^B"QE%,(oK)SZ;H^B"QE%/R"*g.T0]/&))i#O;Dg"1JI^L]O+KT)j]J#+ko$NWL@/#PJ6C#6t?5#7&!E%*Ab5klJO"9YUT5#7QJkK&?[E!@tnc#7!no!ADk4FOq##!=(FdY5ssjL&hOW!=))l!N,s]p]5W;!N,sMOoZ^2#6U%g#G2#%%gN?3!D*M$Nr]HG!=,(q+U85S=9f)G!=\N'U?_ip!DL6/#6t\&CoRTP!@tnc#7&<N#6uKQ!KR6d+-HZaS,nZONr_'BT)iRJ#7#,i#7$(h82%.ZT*ZYG#6RZ7!=&i<g&fEd!P\Y/^B"QE%-!'Dap#N\/&))i#7h%E^B#J_#6S'5#JU9JZ@i7IqZ4G49YUT5#7RX&!P4j'^B#k"!=&j&T)juR-O-1D#Cuq"#7$Y!9:l6G!@LT>T)j]J9:l6O!@KCq!=&ijT)j]JVZ@;5#G2#dNrbRJOr^M&T)f0E#+ko$Q2r-6#N5\]:FQMl#7$Y"#$n&.W<@bQ;&'?:MTl5H#7&ET+U87i"<e!T]*'8^#I=OV#6t?0#<rG%q?3f%5?J-q57GsEWWbU\56hE%\cZ,#.mF7DW<!e?-a3Un#D*$l`sN&):F?YXScKW4#6ktLRfjl>#6S'5#<rXf#-%\g9Krae%&*ma!^A2"#7%70#7%jA.i/Eq?O$fP+U85S;[5Ml%"\Se!^B@C#6t\.#-%ej.mF7DW<)Gk#7n$>*s[ZrW<"@O(U*on#E#5V+U85S+U85S=9f'q%+57#'0f/T#6t[CXo[6I5:\r'#=9dS#G(r4#7#;7AeuU6#7%:1+U85S=9f'q$kgth5>qeO#7Qb#dK)R+56hE%WgWsg#<s_'#7$UsQO=$'?O$fXMZF&![fnSn*tO),#8[Vc_G1o"![.dR"'>d557I)ede!Q)9Krae%$Dt.l2a+"56hF.#7&?OV#_ASdL`V`*s[B.O9#S&#:gSq#@@]@(M!aU%oNq[!='bQ#G(r>#6t?5#7!I%g'-aB5>49H#7U1j!LhpI5:\r'#KZuO(C+:P#8a??*sW<5#:C=e!A=Zo1^>rM:G3LhScKo<#A=>I+#F3M+(#6X-QiX1#>uAk!='bQ#GqNCrsS!/[i>U2!gs+\!Yl$(!Y>@Abl]*o#@en^#?r>V#?)0=#6tbE#6uCW#6S'5#Cd0)#.and9Rd9P%*A^)"FhqO#6uJ<#Ef0p0*cQ/#6tbY(C)=l!A=\@"/u;[#6uCW#:Uf$#6V.1Ig62eap4pIInY=s#7R=0iW=T[Ig635RK:/6+&Yn8!='bQ#HInQ07s?3+U85iYQ7N);I9Y6:E]rJ"&+1L#7Tl%g.6]eIg62edK8,+Ik-!R#;LhU!H/bkg5Q-."ePi>#7"Qiaq@bl93512#$2%^"X+*UqZ9LD$1A/'"L%o&#?"n6#>[(S@TOXL=!e.q#6t@7!Ik=Z%$Ch33Ib-9#Cd0QKE:(CInY=s#7T#]Wn[W).t7d/0re^G#Tq7kncDm9+U87)"#7C0!G<3'Wa]lg8(do]B-@KbScKu>#J1![#6t@7!Ik=Z%"\Su[K1kOIg62eJr]r,#Ce7R#7%I6B*Zl)!E;i"-Su(k#>YO?#O;I8#7"HV#6t?5#7#_e\d!aCInY=s#7SHSq@\9.Ig62Z:C"oC1!8_]:J\1q<sQ;<^]=[I7j/*B[K.NV#8o7b!DadO-eSMr+U887![.dR"'>d5Igi=^ncXHG!Ik=Z%$Chc"Fj*p#6t[;'T/jjIk-!R#;q+Y!Oi4KEf/*B=6T`/#6t?5#7#_encmfUInY=s#7Q1c_A@\PIg64Q!=&j>0tPL.?PdbR!ak0n+U87D"#5DQ!G<3h_Ron^klDq4#6S'5#Cd0Q#23=39Rd9P%.\E/KE6QQIg63a#7(&*0nR[O?PdaOR/p[Z!?h[QAhhF@:D\ff:Cg5X#9Q`>+5$Z"+U85S=9f(\%.XV."+O!o#6t[3!SW)*Ik-!R#Nu0n#E]#sOoo;D+U87g!\p^6!DaN.!ETg&Q2ra:=&1XX-VlJ6:eql_:FApCioU9=!DajD#?Cr[!YM+/"T[,t"!ImSK)m,##C@U!#BM$n#7D-))6XC^![.dR"&fFP#7Qat\cX<R-O0kbaom;!-S$PL#H7aE#mU]u!Q#?X&!-es%gO6_#K$R?&#0.1+U86^+U85S;[4ZT%$C^M"XdCW#:Br.#)WR39IC&M%&s@)#:D#L#6tM6#6tKs!MXiM%u()i%gO6_#Bh6q#6S'5#:BrN#+>`D9IC&M%)N2=!@KBF#7%.-#6u-G!=oD?Oo`E$%hFa&#7h%_#6t?5#6uUbWWi5M-VPlm#7S`gg&i]Q-O0kt#6tJ7[03'%!0s,Y+U87aN<LI1#IBBn+U87QN<LI1#E+HC+U87)M$6A@"ht5(!dMH`^BKK;$+C)Q"e#OJ!=,e3#<JadrrfM/7\9j^"d/p1#7&]Y7\9j^"d/q3VZit%MBF_\rrf5'1#`D8"d]96#7#$h^BM@URXkJG[fsMMRKZ0Q"ht5(!dMH`^BN=s$+C)Q"e#N:#6t?c!=,e3#<JadrrfM/+U87I1(;##\cfJG%.XYG!k/>&T*;t5Oocd3#Au@'Y6C6n=U2D>#7SHM\cfJG%.XYG!k/>&T*;t5OofmC"ht5p%gf]K^BL&0+U86$Gc(_C"km6=#QFq)"Yo!@VZiCg1^C2fQN:4o[fm![#7$OqWWBR7T*<gLKE:fcmh_<+@.+9F"NM?&#7%#l"IB,oPQKG>L]QB9rr^RM1!2*2">>Q3hZVg>k6)RX"G;I5#9a<We+<\A(U".[+(jC8V\IG`3q!`;$)\%P#7'il%)N@Ob5ooj%+;0WlLb2(!i,i%0<YF##6uk-njTGXY6(p/^B+XlhZ9q^`rZL'T`H;A#6S*6cN4?<!=.Zdf)c9)!nRM-RK3i6:<I+n!Xu*]!U@,pcN4NLRfVN[!RCfj#7#]\#=f"*5=`Sr!=:\L]#FbR#<rG:#7&][=U.G%#sUr&$!@L'#73UbJf%Vq7gC1B#NGjl2a<2J!EfXl#73=Rg,)q;56i>:#O;Bs2a>a]!EfXl#73=R_Im!V56hKR5ItZ6#<rG:#7"ia#6t?0#O_s(%/L$g@IFLrmg04(%)Nh'_#a!2/+3cL#77:78$^D@#rb)C4]r"S#73=RM?6oc56i>:#PJ0)5=_I=!EfXt#73UbMKN&,7gB>b8&B^X#=f"*5=a^?=U.G%#sUq[joHV1#OVX"2a=Sg=U..r#rb);ciI8S56hKR5O,3K1PZ>C2_i_l2_VB956pJn!K[<e2[:K2#Et#J#sUrN0j+`O#73UbU+IMn#P/""#=f"*5=__[=U.G%+U87)![.dR"*uoH#mYc@cNsi2!=-XO#He*J$)3R``sEO%#oa+q8&ko@YQ<&V#GSj3L&hP"#mU[T#mUjB!QPKOWcPKI`sKcmZM4G0`sKcm_C;el`sKcmRSm&h^Bk,O^BqpeqI`L:#mU\DlJDW"XoZ9D/&)Aq#73=RqKQ-J56hKR5K_+L=U..r$',N[U'Om,56i>:#L3HT#=f"*5=_`"=U.G%#sUr&)Hd;8#9a<WjoYoS8%N56#=f"*5=a]\=U.G%#sUq;`W74f#A.*D2[<Ij56k<r7gC1B#F5Nr#=f"*5=_.s=U.G%#sUr6Hm&_"Sc_47(@Mg<#ateO%.>:a)%QrWf*%?>k73O_Y7G:G%.>(K)2\Hm'E80,%7TG$NubtE.$#&1$]b@h!Ug0C&Vh&2`tS1Lmg9Jd".B7o!XYb+Y6*ES=U2,3#7QatRK9Sn+U87Q#$D27!XB-s".B7o!XYb+Y6)kG!EfZ2!XB-s".B7o![.dRK,5[9#6S'5#O_s-q>o;3mg2\V#mU\D_TMt;o)\:d/+3cL#7OMq#H%Y&!=,e0#7Tl#K"M,f![.dRgCagj!j;[j.9QnZ!XB-s".B7o![.dRUC[k!"L=<oVZI9)Jd/+S=U2,3#9a<Wo,S6;JdA7U$rVZ]VZL!+Y6"q;;PFB!!XYb+Y6'R_+U87I%LK$7Y6'R_$(h9s!il"r=U1i+#7OMi"/c2/;YoSXVZL!+Y6"q;;PFB!!XYb+Y6'R_$(h9s!m7VG=U1i+#7OL^#c@_I#7&-[$rW82!N-!%#Hn16$rWf(Y6#$.!j;Z_![.dRZO.+=Z59,7$rWO#T)oF!nf",%+U87)&m5IC!XB-3K"M,f!XYb+Y6'R_+U87Y"Un;?8bW7f!WN0*mfG5dQi[3frrFq]LB>d&+U87)$s<h=!XB-s".B7o!XYb+Y6)S,!?h[QitD`s!j;[RmK$GqY6"q;Ooq-RY6#$.!j;[jSH0l=#Q#2i]#Fb82_i1T!C&e!7gB8B#7%"<$'t^c!ij-==U1Q##7ON$!hTN;#7'8i1"q9]IkNO^EJFQJ0q+X6Nr^mW#7&ul=U2,3#7QatRK9Sn$)[j.!h*=:#6uJ1#L<IL!i,i%0<YEmVZPoA!XBkR#P0*A#Hn16%$C^]!NuP2VZO%'Z9'37#P/$(T)tnl\oq3]VZI)3;M#1P![.dR!t8)m#H%V3;Nf0'VZL!+Y6"qP#7&uf$)[j.!oho7=U2,3#7QatRK9Sn+U87t!Xqti".oW';M#"C!Xqti#G2&+;YgNg!Xqt1T)p/@#K$U"#H%XL!O)U.!XI.`YQ;37#?"+u#H%VH#7'i;+U85S=9f*"#n6BEU>l:C#u'do#6t[[`<!8p!Ug=Fmg04(+U85S,KC,=dK/XD!H6!b`sM;E%EAdq$%g(rZN8)Q`sJK;!E06<#mUdO$-*@@)GImP#6t[sC<C###qNas#6tQr"0Vc`!XYJ#VZP"\=U1i+#7OMi"/c2D#7$h+=U4[%#7OM92tm=];UVQGpAlEB#IXdBT)tnlP-G$j#H%V.$rVZ_VZJ"H#JLBN;M)O^Y6#$.!j;Z_!XYJ#VZPjA=U1i+#7OL^#c@_I#7&]b$rVZ[T)oF!q?!8j$rYdaT)p/@#Q"m3#Hn16%$C^]!NuP2VZO%'qDDC\Y6"q;Ooq-RY6#jP#P/9/VZO%'M?4*V!iH+bklFolVZI)3;W7eV!XqtY#,_MG#7$.m$rVZ]VZL!+Y6"q;;PFB!![.dR<`o[2!XB-3U'@e&$)[j.!f@%&#7$Ou$rZ?qVZL!+Y6"q;;PFB!![.dRrW<J)!j;Zo5Zn>q!XB-s".B7o![.dR!stk,Y6(`+!EfZ2!XB-s".B7o!XYb+Y6(Gj!?h[Q],M0A".B7o!XYb+Y6*ul=U2,3#7QatRK9Sn$)[j.!fFqt=U2,3#9a<WK+Wh=#@@]jb2<;50/;HSD\#W^%gS[,B*SYrdMQmU0oG]+GAeW0#PJC*#H%V.$rZ'eVZI9)l3F3g=U2,3#9a<Wb6n_VU'@e&$)[j.!f@$cT)tnlWZ#"FVZI)H#7$/$$(h9s!i#8e=U1i+#7OMi"/c2/;R2ShVZJ"H#O;mD#6t?5#7'](%(ZP`Aa]q!mg04(%)VW;Wj`#t#qPHN#7"B:VZI)3;M#1P!r;pqJd/+S+U871"Ym;$QNAfs#G2&>=U1i+#?_;8!XG%m#F#>"!XZ%3[fW;Y!D*M$T)p/@#OVg*;W7eV!Y">sJdA7U%-dulkQ.R_$rZ?qVZI:l"Ib/JVZI:l"Hpn.VZJ"H#LNu`#Hn16%$C^]!NuP2VZO%'U0Un,Y6"qP#7&ur0tP@*5;t=6Z2m0S$rXrR59U7:^'h.GNrfRG+GKn%LB7]8U(<:dLB7majoMbJNrh%nO9(CD0-LQ*_\F="#6Q3k$.@Q/P2ZLW`sKcmWke]O`sF7$H;DQf#I"6T#m[J,YQ<>^#9#,M#mU]7`sDtu#0.#T$a9ZP#m\n?!=d'U`sK%(ZN8)Q`sKn'Y5uBE#6tRM$-*@`@naWD#6t[SbQ6]W^BlF*#mU\AT*!=AZ?6J?!hTOoC'cP[!jW^f#7%+.$)[j.!g<H^=U2,3#7QatRK9Sn+U884$o*o?QN8`oWbn@/0/:&X!N,rW+U87i#7OMa0V8CT;PMhFT)oF!U/dfe$rX)UT)oF!](uH"!Xqu,4.cQ_;Sk5^![.dRq[X*5qWIsX!a,c3!XB-3U'@e&+U87G%LK$7Y6'R_$(h9s!p\;:=U1i+#7OL^#c@_4;M#+N!a,c3!XB%0!j;Z_!XYJ#VZO/0+U88'#$D27!XB-3U'@e&$)[j.!f@$cT)tnliqWUX#H%V.+U88L$ON^4Y6'R_$(h9s!ihmo=U1i+#7OMi"/c2/;M#1P![.dRo*uoK#6RZg#mU\DRKe@`mg2\V#mU\DW\2.*mg1N5#mU\D;M#+&=U2,3#7OM)#-S(7VZO%'M?4*V!iH+ZUB+L&VZI)3;M#1P![.dR`X3$M!j;[JiW30eY6"q;Ooq-RY6#jP#MTIl;M+?<T)oF!lJ)E4!Xqu\o)YHb$rZZU!M9E%;VJ;TT)oF!lGEXp![.dRecQ5F!hTPb8m)Ck!XB-3MOspA!Xr!'V#d1i$rXAgT)oF!\fICE$rW8*!M9E:#7%4=$rZ?qVZI9)Jd/+S=U2,3#7OM)#-S(7VZO%'M?4*V!iH+J^B%IBVZI)3;W7eV!a,c3!XB-3U'@e&$)[j.!f@$cT)tnlWbGT@VZI)3;W7eV!Xr!'kQ.R_+U87D$s<h=!XB-3U'@e&$)[j.!f@%&#7&ug$)[j.!qKh-T)tnlqO[cpQNEc\R_/Z(#G2&&=U1i+#9a<WL'^ufY6"q;Ooq-RY6#$.!j;[BhuQscY6"q;Ooq-RY6#$.!j;[*03JO`!XB-s".B7o!XYb+Y6*_+!EfZ2!XB-s".B7o!XYb+Y6+"c!?h[Q[L!@?U'@e&$)[j.!f@$cT)tnllAu#i#7$h.#sUrV+#1@H!C&LtWoa=H57CHd+$VLNN<)6k0sZf?7kZ"j#K$dL#Hn16%$C^]!NuP2VZO%'l>n*R#P/<X\o"VO0/:<L[fI!oP(NeM!=ppUY5uZE%l&Z9cN+P2i`aq7%j;/_K)m,##6S/M$.@E+dSY5/$-*A3\H*/[$-*@H*O>de$-*@X6qk?%#6tRM$-*@0GtbsZ#6t[3VZE6^!P\pk^Bk,M$rZ'eVZI9)qWIsX!Xqul#QG5A;R2ShVZL!+Y6"qP#7'r7+U85S9^`8m#7Qat\p<`N9^`8m#7Q3Z!Kp"B#qPHN#6uuh@,Ctq1"*Z7k5har0sZ`=mf<qB#7#ts$rV[EY6#$.!j;Z_!XYJ#VZO_-=U1i+#7OMi"/c2/;R2ShVZL!+Y6"q;;M)O^Y6#$.!j;Z_!XYJ#VZO.^=U1i+#7OL^#c@_4;Nf0'VZI9)Jd/+S=U2,3#7OM)#-S(7VZO%'M?4*V!iH*W])c%>VZI)3;M#1P![.dR]*8\4!if_5!XYb+Y6*_.!EfZ2!XB-s".B7o![.dRYmh,)".B7o!XYb+Y6*^_!EfZ2!XBkR#Dijl#Hn16$rV\i!NuP2VZO%'M?4*V!iH*oGZb9L!XB-3JdA7U$rZ?qVZI9)P0*g'![.dRXqM4AJd/+S=U2,3#7OM)#-S(7VZO%'M?4*V!iH*gOTASiVZI)3;W7eV![.dR]*J_@!j;[rAm#AB!XB-s".B7o!XYb+Y6'k:+U877&6T7A!XB-s".B7o!XYb+Y6(/P!?h[QYm^r2!iH*O'3PR<!XB-3iWH([$rZ?qVZJ"H#Fbi);W8:l!Xqu$#-S(:;M)O^Y6#jP#EAoq;M#1P!XqtY#,_N*#Hn16$rWf(Y6#$.!j;Z_!XYJ#VZMaZ!EfZ*!XBkR#Or6LnppfhY6(p/^B+Z*QN8h(a8s<_VZJ"H#MB\l#Hn16%$C^]!NuP2VZO%'qFt)tY6"q;Ooq-RY6#jP#L4&=_R0D?0/8>e="blR;HI3K#7'Z2SH5>a%gT<>VZI+7S,mO5T)oN0QNEc\MG74YT)o6@#7#kb+U85S=9f*"#n6Y2_UJVT#u'do#6t[c52*CFmg1N5#mU\D;W7eV!]pXj!XB-3U'@e&$)[j.!f@$cT)tnlZE4.1#H%V.+U87L#RljuRK9Sn$)[j.!j__)=U2,3#9a<WhA-Mto"b@!!XqtYT`Lbe$'t^c!idgq#7')d$(h9s!n%HZ#H%V.$rVZ_VZJ"H#Q=j/#Hn16$rWf(Y6#$.!j;Z_!XYJ#VZQ]r=U1i+#9a<WZNCV6P0*g'!a,c3!XB-3U'@e&+U85s=U2,3#7OM)#-S(7VZO%'M?4q+#F5B6#6t?W8&ko@YQ<&V#LYnm!=-XO#7\][`sJc_!I@Pf#m[[8f*M]!8$E$O#m\$BYQ<nn#J'q8cNsh(!65Dd$-rne`sKcmnd)Q&`sKcmK#7Vm!P\pG#78-O`sJK[!DL67#6t[[FlKb/^BlF*#mU\AVZO%'M?4*V!iH+B?s*`d%L3D?iWH([$rZ?qVZI9)P0*g'![.dRaU_MZY6"q;Ooq-RY6#$.!j;[R]E'/\#=DW!QN@C#\kIu-QN@T\"N'g4QN@T\"QCDf!Xuqao#_!"!a,c#!XB/!"JQs0![.dRq%-[6Y6"q;Ooq-RY6#$.!j;[*L]JY(#DNFc#H%V.=U2,3#7QatRK9Sn$)[j.!oiAD+U87_&I_Qh#c@_4;X+Lb!XqtY#,_MG#7'Z-$rZrc!N-!%#Hn16$rWf(Y6#jP#JLmT#Hn16%$C^]!NuP2VZO%'MB*iF#M'/(#7$.f-AMb5#9a<Wq#ZWYQOU,7cQ"\9o)Z#rVZJT)hZ9n^Y6$H48Zr3!!\:_]#7#O<hZL=hY6#jP#F!^AF3bPm%G(Z[!WNT.+4gRo!J_&<$/YrX!V[Y%(699/!LFn[([i7mf*e2bT*,1M(%2^k++91kf,:Im+U87YmfO^<#6Rm0mg04-Jcprbmg2\V#mU\DZAen-a8t`9/+3cL#CWc\`s`2'56hF=bM31a2^&D2MqJ4>LBNY@RR/h9Ns+VJ=U18r#9a<WqhkI`OpCPWpAtcg"N%nSpB"J&rrNEK#7'#N!=Yu[!J1QC"L%p!":*W]8I#K]":9hdNs+b0!Ak%B"Qok1#7$GB1^EaWhZ>V>rr_Ec1^Ad=f)oprmfOX<k6(/Tl8Y=8mfOX:1^EaWmfG<Nrr_us1^Ad=NrpO1#M\PF$24Q%"-WBZYQ=b+#J)$RmfOXR1^F$_k5uk4#F!=38I#K]":9hdNs+ai!Ak%B"Qoki#F>Pu%#TlBdKGm>%#TlBJd7VF+U88D>Vl\H"Qoki#F>Pu%,qE<"IB67#7&G@!jD]t":*W]8I#K]":9hdNs*mC1^B'Ek6"ilQNRO:#7&Ec%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QX%KSsT*,DQ!D*M$Ns#cE"HN]V-o;0i"Qoki#F>Pu%)PH]"IB6"_F9%]QNSH:#E'6(iWR[4QNR`V"G-lF"L%p!":*W]8I#K]"<e!TKBrUIiWR[4QNR`V"G-lF"L%p!":*W]+U88$"q7fU!J1QC"L%p!":*W]8I#K]"<e!TPEc1U`rjWidKNbYcN=C\Oo^.8cN=U0)=dmU!t8)]"O@/n#7!n)#KHlN%%?>[_?@m\$,6P^!hoj$#KHlN+U871:ItcrNs#cE"HN\KMZGX>Ns+VJ+U87YL]LW`f)l6dWl+qT"P3_^cNDc$U'4[)f)l6dg5l?P"P3_^cNDc$10Fk6!s].Y"4mY'"X+*UlZEMh"HN].@5J4M"Qoki#F>Pu+U871[fR]X#6Rm0mg04-WWU\6!Ug=gmg04(%'i?k=RQPHmg04(+U85S>0d\A%)Ru)H<8E!#C8Vd#mZ1c#L<\]1<0^I$-*>]`sKcmiiE0e!QPMe$(BBF;[:&D#78-O`sM%8!DL67#6t\6(t(4T#qNas#7"B:QNRO%P%;uDQNR_[A:b&Q"L%p!":*W]8I#K]":7kb"Ia-`#EK#N"'Gkq":$(T#FgqY8I#K]":9hdNs(&[1^B'Ek6"ilQNRO%iWOi<QNXMnT*,DQ!D*M$Ns$U2#HPH;8I#K]":9hdNs)Io1^B'Ek5uk4#Fb`&ZK_J-"LeI>Y626910Fjk!s].9"1JB\"^))>!s]6t!J1?]!t<?=!V-?%"!ImSlh(8eiWOi<QNXMnT*,DQ!D*M$Ns#cE"HN].]E'hoNs+VJ=U18r#7TSpdKGm>%,qDA#F>Rt!M9K"g&XbM#EK!2#7$0^!EfYo":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m+U8719ap"ddKGm>%,qMD#F>Rt!M9K"g&W?%#P0EJ#F>Pu%%:eV"IB6"RV%-VQNXMnT*,DQ!?h[Q_m'87#7$:m$&8YE"JTTe#EK#N"'Gkq":#@`:!s02"<e!TbD?;)!M9K"g&XbM#EJuoLBNY@MD?=[#Fi=+=U2\D#7T<0\cohN%.XJB!P\^[#7&Gc!=[rjJd7VFYQ:@!#MK2M#7$:m$&8YE"PPsp#EK#N"!ImSRj2&@Y6,"<U7)+7!NuTr!Oi/,#9a<WFs.(q"&fHn#mUlr#F^#.#u'do#6t[s8"/H=mg1N5#mU^>!T+"bg&XbM#EJuoLBNY@Z8s-6#Q'#Q$-r\)!]!m`f)c0`cN;]"dKLd!#MYIDYQ:@!#MK2M#7$:m$&8YE"N!,T#EK#N"'Gkq":#@8[/kjaQNXMnT*,DQ!D*M$Ns$U2#Q)7:8I#K]":9hdNs+an!Ak%B"Qoki#F>Pu%,qDA#F>Rt!M9K"g&XbM#EK!2#7':p!a,bp":#@p"O[F>":X8mJd7VF+U87Qg]8Q'#6T9R`sDus5L0W@L&hP"#mYcPcNsi\!S7V__K<!_h['O./*@3D#?9"U#:CD0$-rpu#o:Pf$O<m:`sE!f\H)oT#mVu,:WEbHYQ<&V#J)ar!S7V_Ej,T%#mWLj`sDtuH8j.V#C8Vd#mZ1c#L<\]!65Dd$-rne`sKcmJu8XU!QPMe$).f+#JUQM$,6ee$(BEG2TH,];=Z^_`sE+YYQ;cN#MPjP#0.#T.sb"3#m[[8cNsj!&$Q)d#mVBQ!T+1gE`C'c#:FgncNsi\!S7V_OqY&#h['O.YQ<nn#<Gi1#mVh5`sL&u`sE3q$-*@@j8lRf`sKcm\pRTb#JUQO^BqpeRaqL5^Bk,M%$KfTi`*Z!/&)Aq#I"6$":*W]8I#K]":9hdNs)111^B'Ek6"ilQNRO%ar&P0QNR`>(kN!Z":MCA#MK2%#7&-\%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@WoX7<#EK#N"!ImSisd.:#6Rm0mg04-WWUtj!Ug=gmg04(%%;CWU]Koj/+3cL#9a<W"*Nn0!QPN;/Q.W6$O<m:`sE!NB*QB_#9.tZ`sE!T!RD&Wg3\PT#KI,UH8j.V#C8Vd#mZ1c#L<\]1<0^I$-*>]`sKcm\ul(?!QPMe$%f#T9YUl=#78-O`sM%0!DL67#6t\.joN>Q!P\pk^Bk,M%,qE<"LemMiWOi<QNXMnT*,DQ!D*M$Ns$U2#HecF!M9K"g&XbM#EJuoLBNY@\uu,X#7$.l+U85S5Iq`<@`Jcj`sE+YYQ;cN#I5KW`sDu$H;DQf#I"6T#m[c6!O)UV#mVA!h['Mm<6#:M-[3T;`sM$u!=d'U`sIX#!ODgI$-*A3*`E<Y#mUdO$-*@H`;rZI#mU\Dif4%kM#k?t/&)Aq#76FoNs*%r!Ak%B"Qoki#F>Pu%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@MVJ4U#7&_Q!Ak%B"Qoki#F>Pu%+8e:"IB67#7'"=!Y"&kdKGm>YQ:@!#MK2M#7$:m+U871#9a<W"+!b`#m[[8cNsjQp]7T"f*M\n!O)U^#mVAJ`sDtuGK1$1$+e[gZN8)Q`sIWR!=d'U`sM#RZN8)Q`sInO;[:&D#78-O`sL0^9YUl=#7TV-!K+Yn^BlF*#mU^>!LF9$g&XbM#EJuoLBNY@MV8(S#7&fpYQ:p/#Ek5NQN7?0!k/4l0<YGd!a,c3!XB-s!J1?U!XuphncQ&s$rYd^Y6%i3[fQdC_BHc![fQl>!k/6*"^))>!XB-k&&JIY!XZ%3[fS<f#Iaa>+U87qEj,S:":*W]8I#K]":9hdNs*%01^B'Ek6"ilQNRO%iWR[4QNXMnT*,DQ!D*M$Ns#cE"HN\k[fJ;jNs+VJ=U18r#7TSpdKGm>%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@W_,)QNs+VJ+U87Q$k2+udKGm>%,qDA#F>Rt!M9K"g&W?%#P0TO#QFl2%#TuE_?Bl@$24Q%"/5rB#7'S<!?h[Q"0Vao#mU\Do'-7-2=CiFmg04(%'#EjZ5i<>/+3cL#7S0o_?Bl@$24PB#bhK@#O_a*$0MEZ".GPWSH80]%gQ5BpB(Y'#QFl2+U871+UNo,Ns+0V1^B'Ek6"ilQNRO%K),Mr"IB67#7$Ft1^B'Ek6"ilQNRO%lM1I4#F>Rt!M9K"g&XbM#EJuoLBNY@Z<T3kNs+VJ=U18r#9a<WUI5ED"HN]>6o5.0"Qoki#F>Pu%'"m[dKGm>+U87,*(^A?Ns#cE"HN\ST)gbRNs+VJ=U18r#7TSsdKGm>%,qMD#F>Q:#7%l<!=[rmJd7VFYQ:@!#MK2M#7$:m$&8YE"H%RM#7%=!!Ak%B"Qoki#F>Pu%-iiRdKGm>+U88LquI+Z"HN\SJcR\5Ns+VJ=U18r#9a<WgBn7B"HN\sj8h(BNs+VJ=U18r#9a<WK0(mpNs+VJ=U18r#7TSpdKGm>+U88,q>mf$T*,DQ!D*M$Ns#cE"HN]>V?&LYNs+VJ+U88$q#N;WNs+VJ=U18r#7T$cJd7VFYQ:@!#MK2M#7$:m$&8YE"Hobc+U88D$8`!K"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QPO\__iWR[4QNR`V"G-lF"L%p!":*W]8I#K]":9hdNs+0C1^B'Ek5uk4#E/$O$1@ri!]!m`pAtR+mfN4bdKNbYpAtR.g9(I.!VZX=#7&0'!EfYo":#?m]E-F`QNR_S]E*ThQNXMnT*,DQ!D*M$Ns$U2#MX>D#6t?5#7'](%*AdkPQC4Z9^`8m#7T>J!QsL)mg1N5#mU\Y#6t?W:WEbHYQ<&V#MKW8f*M\&YQ<Vf#BEea#mVia!QPMe$'HBV=3h0XH9^!f#DN6acNsh3`sL&u`sE3q$-*AC=L/%K$-*@(IT$Kd#mUdO$-*A;>ti!>#6t[SV#ca=!P\pk^Bk,M$0M`3!n%6T#JU<F%$CXC!P\[EMS9,^"2=mG;VD8g![.dRef>0^7"PZ1"L%p!":*W]8I#K]":9hdNs+2"!?h[QgQhmLK),M"#F>Rt!M9K"g&XbM#EJuoLBNY@U+eD/Ns+VJ=U18r#9a<WmK59NNs+VJ=U18r#7T%+dKGm>%+9EQ#F>Rt!M9K"g&XbM#EK!2#7(,3=U18r#7TSsdKGm>%,qMD#F>Q:#7&.J$&8YE"R:dD1^B'Ek6"ilQNRO%iWR[4QNSH:#K@SehZN$DdKNbYk5ts[!Ug+<#9a<WlWPG:#6S/M$1_0go`9A/cNsi\!S7V_q?)HQ#L<\]1<0^I$-*>]`sKcmRL-;$`sKcmg:mYj#7&!M$,6ee$*#7S`sK%iii<*+:X9=PYQ<>^#I6Y"!T+1g\cF>E#mU]7cNsh(1<0^I$-*>]`sKcmU?;Q`!QPMe$%h@A9YUl=#78-O`sJak9YUl=#7Q4R!J2<+#qNas#7#,*"G-l^"gA$"":*W]8I#K]":9hdNs)2"+U874"'Gkq":#@p#LWaA"L%p!":*W]8I#K]"<e!TK5!m^#EJuoLBNY@R^E/Q#EK#N"!ImSZQrZYQNRO%iWR[4QNR`V"G-lF"L%p!":*W]+U87,,-V*?":*W]8I#K]":9hdNs+`Z1^B'Ek6"ilQNRO%b%]9,QNSH:#NcLf#7$:m$&8YE"H$hK#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m$&8YE"G5S5+U884HO8j;mfV8RSH80]%gQ5BpB(XD#7'j(+U85S=9f*"#n4BIP$%/Z9^`8m#7R=3P$%/Z9^`8m#7TV8!W&\pmg1N5#mU\DiWR[4QNR?K"G-ln%'Tc)":*W]+U88LGR;t'hZD40=U3gc#7R>q!J1@0!hBAT!\Xd%#7#n!!==MaNs*>[!Ak%B"Qoki#F>Pu%'mtUdKGm>%'mtUJd7VF+U884KE<;%#6S'5#O_s-q>o%6!Ug=gmg04(%,17QJqa<p#qPHN#7!'jNs+VJ0*dgH#7TUV!J1QC"L%p!":*W]8I#K]":9hdNs*Uo!Ak%B"Qok1#7%lO!=Y,OncS%V%$ChK"Qogpl3+u=!TsM-#7%"Z=U18r#7TSsdKGm>%,qMD#F>Rt!M9K"g&XbM#EJuoLBNY@MW4^o#EK#N"'Gkq":#@p"O[F>"L%p!":*W]8I#K]"<e!To:H%,#6t?0#O_s(%#P;,%IXTsmg04(%._pL_PdM(#qPHN#6tZp[/n\YQNXMn[g35m!D*M$Ns#cE"HN]F&2XWQ"Qoki#F>Pu+U87<#RQ7hNs+It!Ak%B"Qoki#F>Pu%.\nr"IB67#7'B?+U85SH<8,n#C8V\#mZ1c#KI,UH:Q9f#I"6\#m]2:!JUU[cNsgV`sKcmcNuJL$//+o#o:Pf$O<m:`sE!fEX'Pj#7Ia:`sE!._uU=f$-*AC(UF._$-*@hjoMXd^Bk,M$,6ee$(?YN9YUl=#7S2O!SVh6#qNas#6tQj"TJtsEARo]"Qoki#F>Pu+U88DTE-kSNs+VJ=U18r#7S`edKGm>+U87I-qOXKNs#cE"HN]VklEUGNs+VJ+U87q]E,5;T*,DQ!D*M$Ns#cE"HN\skQ*LFNs+VJ=U18r#9a<WXt*W[QNRO%lBMC%#F>Rt!M9K"g&W?%#J9X0+U85S9^`8m#7U/,ns9CG#u'do#6t[38_OaE#qPHN#7%I6T*,DQ!D*M$7gXqRNs(W[!?h[Qg[>.d#6t?)mg04(%"\Z:e,f"E9^`8m#7U1i!MYn]mg1N5#mU^+!Ug+$#;c\["6U)2#O_a*$0MEZ"0/U,+U88,C*<fe"0Vao#mU\Dncbc=!Ug=n#O_s(%%7<necG4G9^`8m#7U0o!Q)MNmg1N5#mU],#7$:m$24qu#l9M]1^B'Ek5uk4#Eu=lYQ:@!#MK2M#7$:m$&8YE"JXfT+U87YrrEPf"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m+U87)$*XH&":*W]8I#K]":9hdNs+0=+U8790+!C:Ns)bY!Ak%B"Qoki#F>Pu+U884"sF3V"&fHn#mUm="6r5A#u'do#6t[C37:ao#qPHN#6uCW#6SJn&%[Dp\kNs\#n%!B!QPKOig9`N`sDtYYQ;cN#I<h"GK1$1$*%JE`sKcmU2%"8`sKcmarF=b^Bk,O^BqpeU-q\i#mU\D_D(gH^BlF*#mU^>!WN0*g&XbM#EJuoLBNY@b00l0#7$1)!?h[Q"+!JX#m[[8cNsjQ",6g]`sDt[`sKcm_Qa-J!QPMe$'Js2`sKcmlC\0a!QPMe$&[mH9YUl=#78-O`sM<U9YUl=#7RnMb+JdM#qNas#7!'jNs(4I=U18r#7TSpJd7VFYQ:@!#MK2M#7$:m$&8YE"Mtfq#7%kP+U85S;[;at#7R%(d\m38#u'do#6t[c?+N8h#qPHN#7!g*#EJuomg"mVqEQkBNs+VJ=U18r#7SI(Jd7VFYQ:@!#MK2M#7$:m+U887(a0+h"&fHn#mUn8`;uFp!Ug=s#7'](%*AgDm/cY^9^`8m#7R%@b&$MQ/+3cL#7SI,_??b=Itn'&"#=!aVZR/1T*(tndKLd!#Q'\c+U85SY6"(u#6t\."l`8F#u'do#6t[K/^c6>#qPHN#7!g*#EJuoLBQ38P/./U#EK#N"'Gkq":$(T#E-+n1^B'Ek6"ilQNRO%Jf<&?QNXMnT*,DQ!?h[Q`Xj9u#6V.1mg04(%.XSu2X^rGmg04(%-"u%JgKjl/+3cL#>#.*Ns#cE"TJ^abQ0O*Ns+VJ=U18r#9a<WS#$-/#6t?5#7']($mL:^!Ug=gmg04(%,14PlG!Ag#qPHN#7%I6T*,DQ!A4T^Ns#cE"HN\;p&Q<A#K&qQ#6t?)mg04(%&+!\6gk=Tmg04(%%=d/W\!TF/+3cL#7TSpdKGm>%,qDA#G2@-!M9K"g&XbM#EJuoLBNY@Z@=\9Ns+VJ=U18r#7R=UJd7VF+U879liA77#6RZg#mU\DU'K\]!Ug=gmg04(%'o4#]%6uO#qPHN#7"B:QNRO%RW[$][gW\6Fb0jb"L%p!":*W]8I#K]":9hdNs,$l!?h[QM[KiH"HN]66So%/"Qoki#F>Pu%,qN?"IB67#7'"d!?h[Q"0Vao#mU\Dncd`qmg2\V#mU\DqW@mbP6(+Y/+3cL#76.gNs*<]1^DnKk6"ilQNRO%iWR[4QNR`V"G-lF"L%p!":*W]8I#K]":9hdNs*=%+U879![.dR"0Vao#mU\Do'-7E?1/(u#O_s(%#QI%?1/(nmg04(%,tjh-LV6kmg04(%(^cE>lOm4cO#X;l3n!f"8;o?IN\q$McCo*#6Rm0mg04-M?f#Lmg2\V#mU\DntlGN2=Ci%mg04(%,qDA#F>Rt!Tsjrg&XbM#EK!2#7'ja!?h[Q"&/.i#6t[coDuP/!Ug=gmg04(%#PJYM?3/P/+3cL#>#.*VZ`.`ZFL!s!`uT,^B=e!3(X>[Y69X^Y6=k-Y66!R#MXe2+U85SY6"(u#6t[3#J,fomg2\V#mU\Db)l_I=76GGmg04(1^B'Ek6"ilpC.?9iWR[4QNR`V"G-lF"<e!TedWc-#6V.1mg04(%&*uqmK)b_9^`8m#7U/6W`\]r/+3cL#;c[H"Qoki#JU`R%,qE<"IB6"iWOi<QNSH:#KqB9#6t?5#7'](%*Ads^]Em19^`8m#7T&C!RbrU#qPHN#6uCW#6T9J`sDtRcNsi.aT8UHf*M\&YQ<Vf#BEea#mVh2`sIn:`sI&ncNsi&5M$2HL&hP*#mUgX$-*@u#o:Pf)[C[Z`sE!T!RD&WJo?AE#KI,U#0.#T)gYT+#mYc@cNsi2!=-XO#7\][`sJco!ODgI$-*@h[fK1;#mU\A^BqpeZ<p;?#mU\Dnt?*4bQ5Hb/&)Aq#>#.*T*G[X"HN]F(c2JY"Qoki#F>Pu%,qE<"IB7q!M9K"g&XbM#EJuoLBNY@iXR+:#G]oP+U85SY6"(u#6t[3#Po2(#u'do#6t[3FLpE3mg1N5#mU\l#EK#N"'Gld":#@p%+59F"L%p!":*W]+U871*=Up1Jd7VFYQ:@!#MK2M#7$:m$&8YE"KFI=#EK#N"'Gkq":#@`aoTonQNR`FaoR)!QNXMnT*,DQ!D*M$Ns#cE"HN]6R/nH9#EpSn#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2%#7&_O!?h[Q"+!b`#m[[8cNsj1,d7=$#mWMq!T+1g3`O-+#:Fh!cNsi&5M$2HL&hP*#mW6+$-rpu#sH<8Wbf]^(<6^h#I"6L#m\>.!=$RN#7Ia:`sE!^64LsA`sMU8!ODgI$-*AC+BSjR^Bk4]$-*@@6VP6$#6t[s/[@p^#qNas#7'#biWOi<QNXMnT*,DQ!D*M$Ns#cE"HN]6(Ej"ge(=[0iWR[4QNR`V"G-lF"L%p!":*W]+U884Q2r-6#6S'5#O_s-ap-RU!Ug=gmg04(%&+TelN-G\/+3cL#9a<W"+!b`#mY=n#m^;jYQ<>^#J'pdh['Mm<6#:M-On*&`sL2&!BnI0lIQ'W#o:Pf$O<m:`sE"Ig]7W"#mVDq=2tUPH9]^^#DN6a`sDt[`sKcmqFe-q`sKcmJs6:<#7&!M$,6ee$%aX#^Bk,M%&,S1_?%CX/&)Aq#Bg?5"Qoki#F>Pu%,.KXdKGm>+U88<U]DVD#6S'5#O_s-,5N5H#u'do#6t[cQ3#^k!Ug=Fmg04(YQ:@!#MK4I!=&jj":9hdNs*$t1^B'Ek6"ilQNRO%b&Gc3QNSH:#O>S;#6t?W?cNHXH9]^^#DN6a`sE!W!QPMe$2TS]GK1$1$.94k`sKcmZK2+n!QPMe$0nVn=9f)G#mn?Q`sL`=9YUl=#7RUid`2C'#qNas#7#V]QNRO%iWmm7QNR`V#D*2I"L%p!":*W]+U87))^,Fk"0Vao#mU\DnceSDmg2\V#mU\DWe1?#^]Em1/+3cL#>#.*Ns#cE"TK"$9f**9"Qok1#7&`*!=[rmdKGm>%,qMD#F>Rt!M9K"g&XbM#EJuoLBNY@qA1snNs+VJ=U18r#9a<W]-/=&#6RZg#mU\DU'I,`mg2\V#mU\Dg8k=DRfVsa/+3cL#?_:u":#@p"O[Ff%1M5!Jd7VF+U88D8.=bdg'$:8=U4*l#7Rn0_?B$($/YjJ"/5rB#7$.s+U85S=9f*"#n/$3+7BM0mg04(%$Ef3,4>ggmg04(YQ:@!#MK4=!=&jj":9hdNs*mu!?h[QX"XjX"0Vg$"^))6!s]7?Nrd*#Y6,pQ#O=a]!M9K"g&XbM#EJuoLBNY@nq[<'#EK#N"'Gkq":#@p"O[F>"<e!To7I&e#6t?0#O_s(%%7=qirSTT9^`8m#7SJ3!TFa\#qPHN#7!g*#EJuok5p\IZ9pGRNs+VJ+U88DiW1R%":#/dRP^oF%l&Z/Y66L5](H*5"KqqO#7$HK!==MaNs,<"1^B'Ek6"ilQNRO%iWR[4QNXMnT*,DQ!D*M$Ns$U2#Kp9ZP&u9\QNXMnT*,DQ!D*M$Ns#cE"HN]&Y5odO#HLiJ#6t?5#7'](%*AgDf`COJ;[;at#7R%(Rb7`1#u'do#6t\.WWA!%mg1N5#mU],#7$:m0@pMk"Nk@6#EK#N"'Gkq":#@p"G-lF"L%p!":*W]8I#K]":9hdNs('*!Ak%B"Qok1#7%;-+U85SY6"(u#6t[K#,6kRmg2\V#mU\DdUN%nmg1N5#mU\Dg2b%5VZR6t"8<+r"^)).!s]tS#M'e:#6t?5#7'](%/L!n^B*d0Y6"(u#6t[;g]<kY!Ug=gmg04(%+7h,j8n]U/+3cL#76FnQNNrcLB.Y3$3q!F=Mb3-"!ImSK9QB[#6t?)mg04(%-dnOnH&(bY6"(u#6t\."cDgNmg2\V#mU\DqI%Hu!Ug=Fmg04($&8YE"KLM`1^B?LQNpXuQNRO%ikGMG#F>Q:#7%C9$'tad"#=!aT*#<)QNNi^dKNbYT*#<,Oo^.8T*$5A#ID\V+U85SH;DQf#I"6T#m\>+!O)UV#mYLT!T+1g3`O-+#:FgVcNsi&5M$2HL&hP*#mUIN$-*@u$$XDr`sIXh!=d'U`sK=0ZN8)Q`sJJk!NuO=#mU\A^Bqpel=ir,#mU\Db.@].QN=i-/&)Aq#?_;H!='&(=b6mF"L%p!":*W]+U88457H7q_?@m\$,6P^!]!m``rZJP^B2FWdKNbY`rZJSOo^.8`rZ[,-Lq8Z!Xqu\"NLQe#7%m$!?h[Q"'>d5mg0CHi`Y^V9^`8m#7RUVqI/h!/+3cL#I"6$":*W]%L36"":9hdNs,$$1^B'Ek5uk4#O?+J#6t?W8&ko@YQ<&V#Kda8!=-XO#C"2p`sL`>GK1$1$+^BO`sKcmJs-5A!QPMe$/-Cn^Bk,M$,6ee$1\g)^Bk,M%"_6s._c9?^Bk,M%,qDA#PSD+!M9K"g&XbM#EJuoLBNY@g3=bG#KmbhOor9DmfEo\#P(j_!Xss&ncS=^%.]#Og'$jG+U8840<bJL":*W]8I#K]":9hdNs+/U1^B'Ek6"ilQNRO%iWmm7QNSH:#G^#S+U85S=9f*"#n4BLia_E`9^`8m#7Sa@Jh-9r/+3cL#76.gNs)1iTE,:Y"Qoki#F>Pu%,qE<"IB6"iWOi<QNSH:#NMugYQ:@!#MK2M#7$:m$&8YE"G0?)#EK#N"'Gkq":#@p"O[F>"<e!Tj4XMBiWOi<QNXMnT*,DQ!D*M$Ns$U2#MUC.LBNY@W\H=8Ns+VJ=U18r#9a<WbEN#N#6t?W:WEbHYQ<&V#Ehof!S7V_)Cs\O#7"5K#mVi%`sKcmiiiH-`sKcmb0L(t`sKcm_?mOL`sKcm_BVah#mU\A^BqpedPsq8#mU\Dg5>up?bZmt^Bk,M%,qE<"G[HqiWOi<QNXMnT*,DQ!?h[Qo76oc#6t?5#7'](%(ZOmf`COJ9^`8m#7ScJ!U;?,#qPHN#7"B:k5ttG!K*?I_?B$($/YjJ"#=!ak5tr4#7'*D+U85SY6"(u#6t[3#Pp7F#u'do#6tZpciM"3mg1N5#mU\l#EK#N"'GlD%gNNk-IN$`":W^*Jd7VFYQ:@!#MK2%#7&]c%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@lBqZ0#EK#N"'Gkq":$(T#O=c7#EK#N"'Gkq":#@@o)[8BQNR`&o)XFJQNSH:#Gr1DiWOi<QNXMnT*,DQ!D*M$Ns$U2#G*(^#6t@7!Ug="#7U/,o!8Ac#u'do#6t[C_Z>oZmg1N5#mU],#7$:m$&8Ym"e'Tk#EK#N"!ImSP7Le$mfE_&Jo\^2mfEgY!q-2b"X+*Uo,"V3T*,DQ!D*M$Ns#cE"HN\cFu0Gb"Qok1#7%jj+U85S9^`8m#7R=3U(cu%9^`8m#7S1EZ5N*;/+3cL#7TSpdKGm>%,qDA#H&!7!M9K"g&W?%#OX5g#6t?5#7'](%(ZQ;b5q&<9^`8m#7S2M!J6pEmg1N5#mU\DU<Wef"IB7:U<Wdk#F>Rt!M9K"g&XbM#EK!2#7%RZ+U85S=9f*"#n/#P)Xdu+mg04(%)Ps6)t+(`mg04(YQ:@!#MK2s#7$:m$&8YE"L97/#EK#N"'Gkq":#@p#D*2I"L%p!":*W]8I#K]":9hdNs(&@1^B'Ek5uk4#L5G'#7$:m$&8YE"L@Is1^B'Ek5uk4#HNU\%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN\K^B$.rNs+VJ=U18r#7SJr!R_+;":W/o!J1QC"L%p!":*W]+U87L+Z'Fb"Qoki#F>Pu%%<+UJd7VFYQ:@!#MK2M#7$:m+U87ia8mFh#6S'5#O_s-Jd'#'mg2\V#mU\DlGN`"%ds]Smg04(+U85S)93&H/##9E`sE+YYQ;cN#MPOG#0.#T)gYl3#mYc@cNsi2!=-XO#;sO.R[=,r#o:Pf$O<m:`sE!62?q2.#7Ia:`sE!fQiRZ:$-*@HpAqT$`sKcmRScbn#mU\A^Bqpeimn-(^Bk,M%*DqG_Z@LY/&)Aq#;c[H"J5j##F>Pu%,qN?"IB6"iWk&?QNXMnT*,DQ!D*M$Ns#cE"HN]Ne,_B2Ns+VJ=U18r#9a<WgR&!M_Q<je"IB6"_Q<ij#F>Rt!M9K"g&W?%#Iuc%ReHj2"IB6"ReHi7#F>Rt!M9K"g&W?%#K'Ud#6t?0#O_s(%#P;$RK;j`=9f*"#n4r\\s`Zg#u'do#6t[[(XaDo#qPHN#6t[s"G-lF"P!OF#7&r`8I#K]":9hdNs*$)+U87qT)g)?#6S'5#O_s-ap4(kmg2\V#mU\DJl.u6!Ug=Fmg04(8I#K]"AspWNs*Vo!Ak%B"Qoki#F>Pu+U88LG7<I6Jd7VFYQ:@!#MK2M#7$:m+U87AI3Ah#"'>d5mg0CH_X@No#u'do#6t[sT)mrf!Ug=Fmg04(YQ:@!#MK4U!=&jj":9hdNs(p.!Ak%B"Qoki#F>Pu%/Si^dKGm>YQ:@!#MK2M#7$:m+U884]`D7@hZF)lZK;2!"lBCjq?4qAhZI!dk5tr4#7'S,!?h[Q"0Vao#mU\Dncc%Y!Ug=gmg04(%.Z^<V#g#k/+3cL#>#.*Ns#cE"@)/^1^B'Ek6"ilQNRO:#7$q_+U85S=9f*"#n4BIb!th+9^`8m#7R=3b!th+9^`8m#7Roq!J9kCmg1N5#mU]<#F>Pu=0dS^dKG=8%'kWhJd7VFYQ:@!#MK2M#7$:m$&8YE"L9?t#7$G_%,0)0dKGm>%,0)0Jd7VFYQ:@!#MK2M#7$:m$&8YE"KFR@#EK#N"'Gkq":#@p"G-lF"L%p!":*W]+U87q-Qr^""&fHn#mUlr#FYqe#u'do#6t[K(t,2\mg1N5#mU\Di^8;&QNXMn56omC8I#K]"<e!TX&:bZNs+VJ=U18r#7Qc;dKGm>+U87t)bC8>Ns#cE"HN]67l1I3"Qok1#7$AV+U85S9^`8m#7R=3b3]5u#u'do#6t\6C<GK9mg1N5#mU]<#F>Pu%'#fudKGmD%'#fuJd7VF+U87L"Uq\CdKGm>%'j2k#F>Rt!M9K"g&W?%#P1UtnoW:_QNR`fFFjaa"L%p!":*W]+U87YDBT5i"&/.i#6t[3#HI4nmg2\V#mU\DP0a6(-LV6kmg04(%,qE<"IB6"iWOi<mfK]oT*,DQ!?h[QgCIElQNRO%_FW)XQNXMnT*,DQ!?h[Q_jg`9iWR[4QNR`V"G-lF"L%p!":*W]8I#K]":9hdNs(o0!?h[QZZmVu#6S'5#O_s-q>mT&mg2\V#mU\DnuVr@G4,_fmg04(1^B'Ek5ttpQNRO%]#b!$"IB6"]#au)#F>Rt!M9K"g&W?%#IB'a+U85S=9f*"#n6Y2K!#.C#u'do#6t\&GG9opmg1N5#mU\ApB1EtiaBe-#QFl2=U0]b#7Qb=_C^NG$3(*_"M44+=U0]b#7R%O_C^NG$3(*_"PPV6#DWEe%-kn7_C^NG$3(*_"G1f"#DWEe%%?,U_C^NG$3(*_"HpP$+U8772[n[KdKGm>%,qDA#F>Rt!M9K"g&W?%#G]QF8I#K]":9hdNs*U[!Ak%B"Qok1#7&fb+U85S=9f*"#n4BIqD.LG9^`8m#7R=3qD.LG9^`8m#7RWa!P1#S#qPHN#6t[s"O[F>"S)TQ"G-kKYQ:@!#MK2%#7&75%,qE<"IB7q!M9K"g&XbM#EJuoLBNY@icd3aNs+VJ=U18r#7TSpdKGm>YQ:@!#MK2M#7$:m+U871OT?U1#6S'5#O_s-ap-:V!Ug=gmg04(%#UGR_X%<l#qPHN#6t[s"G-lF"Jl-k":*W]8I#K]"<e!To76oc#6t@7!Ug="#7U/,b-;!9#u'do#6t\&!m7bKmg2\V#mU\Dat(?9!Ug=Fmg04($&8YE"PU<c1^D&+Y7=\?QNRO:#7&E]+U85S=9f*"#n6Y2lL+cB#u'do#6t[kFQ/bjmg1N5#mU\l#EK#N")J4/":#A3ScR7BQNSH:#Q&FB#F>Pu%,qMD#F>Rt!M9K"g&XbM#EJuoLBNY@g/T:$#GVVL#6t?)mg04(%.XSuOTFnW9^`8m#7Roo!Q%+j#qPHN#7%I6T*,DQ!D*M$[fHej"HN\s5p6I<q`Z/.#6T9Z`sDus5L0W@L&hP"#mW-($'L&E`sI&fcNsi\!S7V_MF=ZLh['P!!A!=>#7"5S#mVgX`sKcmcNt'$$-*A+CpO/_$-*@8SH2Xo^Bk,O^BqpeRZIPD^Bk,M%,0#.P-4o$#qNas#6tS0%$(OK(U*q$":*A9!Di^t+!3<EQNZIR+U884F!1bn"'>d5mg0E6",bh6mg2\V#mU\DWhKOb`rYW8/+3cL#?_<#!XCZQaoT?^mfEgY!q-1G+U88LXT9RM#6Q3k$.;f$#dXQP$-*AK<Xm(U`sLan!ODgI$-*A#'3GJE^Bk4]$-*@0+\]WW#6tZpliGf_^BlF*#mU^X!M9K"g&XbM#EJuoLBNY@MEs'(Ns+VJ+U88B6Ql[>"+"=p#mYc@cNsi2!=-XO#C"2p`sKnm!I)Qj`sIoB%EAdq$2WrgZN8)Q`sLIG=9f)G#mn?Q`sJd3!DL67#6t\.TE0r#!P\pk^Bk,M8E'c(#F>Rt!M9K"g&XbM#EJuoLBNY@Whf_>#7%SbYQ:@!#MK2M#7$:m$&8YE"O\2F#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m$&8YE"H&!9+U88$JH8mYQNII$Oo^.8QNIYR'Cl6l"!ImS]4rJo#6S'5#O_s-q>pG2mg2\V#mU\DJmFO%mg1N5#mU\l#EK#N"9/B,QNRO%iWR[4QNSH:#IZK5#6t?0#O_s(%#P:IjoOoW9^`8m#7T&0!TH!*#qPHN#6t[s"G-lF"L%on$4#8c8I#K]":9hdNs*>G!Ak%B"Qoki#F>Pu+U88/((#a!Ns*V&!Ak%B"Qoki#F>Pu%$LDedKGm>+U88D[/hEU#6V.1mg04($ke/R!Ug=gmg04(%)Q;]mfDk`/+3cL#7OMa"P3]X#Ib$F%.Z9m"Q'8(#7$0a!O)Ts":*W]8I#K]":9hdNs+IE!Ak%B"Qoki#F>Pu+U87QJcT!Zf)l6dOo^.8f)lG]NreeRf)lHH"PO"1"!ImSP8Hjr#EJuoLBNY@b"+>oNs+VJ+U87\1Ecu."&fHn#mUm-"S-g+$*OBu#mU\DnceT/mg2\V#mU\D_Ci\Rmg1N5#mU],#7$:m$(hXp%*C@_#EK#N"!ImSVH,MYNs+VJ=U18r#7T&P!R_+;":W`M!J1QC"L%p!":*W]8I#K]":9hdNs+0&+U88<6So%/"Qoki#F>Pu%+:ICdKGm>%+:ICJd7VF+U88:5Tp@;"#e1+Rb%SW@i!)k$O<m:`sE!^W<!4D#mUjB!QPKOigg*r8'_JHYQ<>^#PnOW!=-pW#;X=+cO%Vu%EAdq$+`"#!QPMe$'Jk%#7&!M$,6ee$&[%09YUl=#7QbuU+X1e/&)Aq#DrNeNs+VJ=U18r#7S1gdKGm>%(^\8#F>Q:#7$GJ+U85SY6"(u#6t\.l2fTimg2\V#mU\DMI?9>mg1N5#mU\l#PS>(!]1.["LeFh#DWGs![.dRgRnQj#6t?W:WEbHYQ<&V#MPFDYQ<>^#9'fIh['N+<6#:M-[JS7#m[[8f*M\6BWqNp#mYLT!TsaoE`C?k#:BMl$-*@u$*sZQ$-*AC0+Gr.`sM<$ZN8)Q`sLJ#!DL67#6tRM$-*A3P6"@l#mU\DRTZX[^BlF*#mU\DiWR[4k7.p["G-lF"L%p!":*W]8I#K]":9hdNs)bZ!?h[QY!O9:#6RZg#mU\Dl2pg1mg2\V#mU\Dg@#':NWJST/+3cL#76.gNs)a:1^B'EY7=\?QNRO%iWR[4QNSH:#MDTj#6t?)mg04(%-dnoPQC4Z9^`8m#7SJ#!MX,n#qPHN#6tQj"HN]VDDVTZ"LeS<#F>Pu+U87I0f0,r"Qoki#F>Pu%,qDA#F>Q:#7'i4%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QVG&-<#6S'5#O_s-ap+$3!Ug=gmg04(%'k'A:[\T?mg04(+U85SH:Q!^#:Ih(#D)u2!=-XO#C8>T#mYc@f*M\:!=-pW#7AKX`sL&u(<6_3#C91d#m[[8cNsjImK'Nmf*M\&/)LX<#?8_M#:B_r#mUjB!QPKO\firO$.@K-`sEO%#oa+q=2tUPH9]^^#DN6a`sDtT`sDtYYQ;cN#L^9d%EAdq$.>dRZN8)Q`sMU*!E]R3^Bk4]$-*@HaoP2N#mU\D]!)4(7_]6[^Bk,M>`'/G!VZ\!#QFl2%$GhO"TJQI#7&-i+U85S=9f*"#n4BIg4&Js9^`8m#7Rmgg4&Js9^`8m#7R'&!SU!2#qPHN#6t[#!J1?e")-sVncPco%-duL"MY%A#KHoO+U87qVZ@qG#6V.1mg04(%/MO'T`OTg=9f*"#n6Y2d\-^1#u'do#6t[k`<"\p!Ug=Fmg04(%-du4^B*d)bQ.t#%L3E2Pl\`)pAuKC#Q#;\#6t?)mg04(%.XSMliHP]9^`8m#7RWQ!NI+-#qPHN#7%I6T*,DQ!D*M$NsuDN"HN]6JH6o!#Q?5V#JU?G$+C#O"4@?U#JU?G+U87d!a,bp":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m+U87Q%Nu&^"'>d5mg0E6"7#X^mg2\V#mU\DdKuq2!Ug=Fmg04(=U18r#JpN$"O[F>":X8mJd7VF+U87l:^l=ddKGm>%,qDA#F>Rt!M9K"g&W?%#E_n-#6t@7!Ug="#7RU7qM,+?#u'do#6t[KOTE<]mg1N5#mU\Y#6t?R])2Tt!ODJ$(<6_3#C91d#m[[8cNsiF33WG8#mVBQ!T+1g)H=``#:B_r#mUjB!QPKOdb+Z-!QPMe$0%c^%EAdq$(@dnZN8)Q`sJ1_Y5uBE#6tRM$-*A3WW>f.#mU\DWeUV48\YQ^^Bk,M=U4s/#7Sc"!Q"uk!X[0Sf)hZM=U3O[#7SHX_?AHl+U87o64'gs[fXt]=U2D;#7QarJcW=^%"_(A"1J=?;VD8_!a,cC!XB.fmK(0-^B+_N!l"f2"^))F!XB.66,Ec>!XZ=;^B-/n#JU<F+U87?<Zq\Q"&/.i#6t[3#Kg6=#u'do#6t[[FFs#`mg1N5#mU\DiWR[4QNR`V"G-mI"gA$"":*W]8I#K]":9hdNs(o(!Ak%B"Qoki#F>Pu%,qE<"IB67#7'rN+U85S;[;at#7R%(W\j/N9^`8m#7UGjU7q\W#qPHN#7!g*#EJuo^B9N"g@t\*#EK#N"!ImSbD-+$#F>Pu%,qMD#F>Rt!M9K"g&W?%#MT_3#6t?0#O_s(%&sF#Dsn!+mg04(%(a.RipQp:#qPHN#6uCW#6Q4.#PsA[W^D).cNsi\!S7V_lB)+O!T+1g3j8YJ#mWLjcNsh(!65Dd$-rne`sKcmWnd]^!QPMe$-J;0Y5uBE#6tRM$-*AKFA0FU#6t\&/(utt#qNas#7!'jJ*-o:#F>Pu%,qE<"IB67#7(-E+U85S=9f*"#n4BL_MSB_#u'do#6t[;CV#K+mg1N5#mU\ALBNY@i\&g`#EK#N"'Gkq":#@p"O[F>"<e!Tq+3CJNs+VJ=U18r#7TSpdKGm>+U88:5$8,W":#@p"O[F>"L%p!":*W]8I#K]"<e!T^-W.("0Ve^=U2,4#77:1Y632V+U88*5p6I<"0Vao#mU\Dncb1Mmg2\V#mU\DZCq<i0^f;umg04(8I#K]":9hdT)nfI!Ak%B"Qoki#F>Pu%,r%S#F>Rt!M9K"g&XbM#EK!2#7%Cs=U18r#7TSpdKGm>%,qDA#F>Q:#7$AN+U85S=9f*"#n2\[U/::b9^`8m#7Q3U!V0:[#qPHN#6uCW#6R6N\H0_WU=0,Y`sE+YYQ;cN#Jq>_`sDu$H;DQf#I"6T#m^<SYQ<>^#J'pdh['Mm<6#:M-[3T;`sK&M!=d'U`sLJd!ODgI$-*A;79Bd"^Bk4]$-*ACirMig#mU\Didh-1\H0GO/&)Aq#D)s]pB.T$D[5_5%ghD$mfU.j!?h[QmUJfn#EJuoLBNY@Jj;-tNs+VJ+U87A6s0cP!s]77+i4B>!t!Q]hZKSV=U3gd#7U1I!Q"us!t!Q]hZGW:#N#Ug+U87))mB@8":*W]8I#K]":9hdNs,<a!?h[Qdp]H]T*,DQ!D*M$Ns#cE"HN].+uBOc"Qok1#7(."!?h[Q"&/.i#6t\&!hun"mg2\V#mU\DqDaA=!Ug=Fmg04($&8YE"Mt^,#EK!h=U18r#7TSpJd7VFYQ:@!#MK2M#7$:m$&8YE"Obd#+U88,JH6o!#6V.1mg04(%.XSe2=CiFmg04(%#W[<U/C@c/+3cL#76.gNs(Wo!Ak%B$g.Up#F>Pu%%;Ii"IB6"RX'JiQNXMnT*,DQ!?h[QegCcZ"HN]6RK55MNs+VJ=U18r#7TSpdKGm>+U87AQiS?8#6S'5#O_s-,+=Pnmg2\V#mU\DMRW\]:@AK>mg04(YQ:@!#MK1^#7$:m$&8YE"R6mK#7#lq1^B'Ek6"ilQNRO%iWk&?QNXMnT*,DQ!D*M$Ns#cE"HN]VI3Ah#o0=H(#6Rm0mg04-M?hji!Ug=gmg04(%&2\]R\p2T#qPHN#6t[s"G-lF"L%pI%0tSf8I#K]"<e!TL*`AkmfO(*=U4['#7QJ&JcYTJ+U88::E]rJ"&fHn#mUm="1!7A#u'do#6t\6h>uVBmg1N5#mU\Y#6t?@(ZMIrqAC'h#n%!B!QPKOdNSn9#mUjB!QPKO_J+57$-*AKqZ./H$-*@Pp&VK#`sKcmU6,IM^Bk,M$,6ee$'IeP^Bk,M%+<#ol5@>C/&)Aq#;c[H"MY4F#F>Pu%,qE<"IB7q!M9K"g&XbM#EK!2#7(-E+U85S=9f*"#n6Y2U6>WH#u'do#6t[;W<)Qcmg1N5#mU\l#EK#N!s/^o":#@p#LWaA":X8pJd7VF+U877AK_9`"0Vao#mU\DMC=(T!Ug=gmg04(%+;K`Z4l[5/+3cL#Ftna!tPVn#L<RO")eG5!tQO[#Etk_%,qMD#F>Rt!M9K"g&XbM#EJuoLBNY@MPgJ3#EK#N"'Gkq":#@p#D*2I"L%p!":*W]+U8745Tp@;"&fHn#mUmE"e'/o#u'do#6t[cTE14'mg1N5#mU\Y#6t?W8&ko@YQ:X)#PnOW!=-XO#B6.$!QPMe#o:Pf.gLAr`sE!T!RD&WZ7W9]f*M\n!O)U^#m\$B<6#:M-O.Tt#9.tZ`sE!T!RD&WnjJ35#KI,UGK1$1$(>oE`sKcmnkQLl`sKcmMTPrn^Bk,M$,6ee$-L!`9YUl=#7U0T!NK/7#qNas#7!g*#B'p("HN\;quJVZNs+VJ=U18r#7TSpdKGm>YQ:@!#MK2M#7$:m$&8YE"HrW_1^B'Ek6"ilQNRO%l@Aua"IB6"l@Atf#F>Q:#7$H0+U85S;[;at#7RmAb1csc#u'do#6tZhF0^/]#qPHN#6uCW#6T9J`sE!T!V[$.W_K\uf*M[#/)LX<#?8_M#:D1F$'M"``sHt1$-*@P_>t+d$-*@H-aNio$-*A#@BT^H#mU\A^BqpeiqiaM^Bk,M%-k2#g62QP#qNas#6tS(!k/]7"^)*)!XB-cBu1#I![.dR\Q'dX#6S'5#O_s-ap,0'!Ug=gmg04(%&/7QJiE-)/+3cL#7TSpdKGm>QN<]]#MK2M#7$:m$&8YE"L?JW1^B'Ek6"ilQNRO%iWR[4QNXMnT*,DQ!D*M$Ns$U2#HJhI#M0"^%$CXC!S7A]i^r\Cf)d*##IZ!O#7$:m$&8YE"Hr!M1^B'Ek6"ilQNRO%iWR[4QNR`V"G-lF"<e!TUB;YE#6T9R`sDus5L0W@L&hP"#mUp[$-*A3G\Y8*`sMT)(<6^h#I"6L#mZod!=$RN#7Ia:`sE!F1(D81`sL2J!ODgI$-*A;*EWOO^Bk4]$-*@8mf?+s#mU\D\qpI94hh:R^Bk,M=U18r#7R%^dKGm>%%95/#F>Rt!M9K"g&W?%#L5=d#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m$&8YE"I_k)#7&]b1^B'Ek6"ilQNRO%iWOi<QNXMnT*,DQ!?h[QUELcc#6T92`sDus5L0W@L&hP"#mUp[$-*@X,'V'6`sK=(%EAdq$*o#d!QPMe$,YEt=9f)G#mn?Q`sM%[!DL67#6t\.`W:Z[^BlF*#mU_"!QoA5#F>Rt!M9K"g&XbM#EK!2#7%j^YQ:@!#MK2M#7$:m$&8YE"KM%o1^B'Ek5uk4#D83@%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns$U2#Fh"[=U4s.#7T=D!P/I7!XsY_aoVMD=U0]a#7Sa0\cmik%$Ck<!J^b[#EJrl%/STW\cn,s%/L+L!KR>$#Nl.A$/YgI!h(8@U6PcM"5a.gOpB\DhZ=r+#LaS7#6t?5#7'](%+6$ig&^XK9^`8m#7Ro4!Q%%h#qPHN#6tS0"9/It"\K$g!tP_$"7H?g9HaWGq^*Hk#6RZg#mU\DU'J8[!Ug=gmg04(%-g%!`rYW8/+3cL#?_:u":#@p#LWaq$k2,#Jd7VFYQ:@!#MK2M#7$:m+U88,/d[:9Ns+b!!Ak%B"Qoki#F>Pu%-#b;dKGm>%-#b;Jd7VFYQ:@!#MK2M#7$:m$&8YE"H$A>#EK#N"'Gkq":$(T#GVM1LBNY@g=63\#EK#N"'Gkq":#@p"O[F>"<e!TK9uZ_#6t@7!Ug="#7U/,MLY($9^`8m#7TVW!V.N)#qPHN#6tQj"HN]F5Vr_d!TsPf#F>Pu%,qE<"IB67#7&]_$/YgI!n%6T#Nl-n%,.ibJcY$9%"\SUGNT#9nc?<Mk5le3#I.Y[#6t?5#7'](%*Ag,;st#dmg04(%,r/)&+9fTmg04(8I#K]"HNS="HN\C'f6/V"Qoki#F>Pu+U87W@5J4M"Qoki#F>Pu%#Q"P"IB6"MAq-PQNXMnT*,DQ!D*M$Ns$U2#K]%N#6t@7!Ug="#7P(9fE(FI;[;at#7Tl!U=]M8#u'do#6t[3q>o;Rmg1N5#mU]<#O_a"$-*Rc$d'?X!Ug+$#?_<+!s]6l&qU/Y"'Gm/!s]82eH*MirrWT%"9/It"X+*UdpjO+#6S'5#O_s-WgWs_mK)b_9^`8m#7T;mdW4d_/+3cL#9a<W"2Y)M!QPN+\H*Jd#n%!B!QPKOdP1sH#mUjB!QPKOnh#(+$-*@(OT>p3$-*@86aHg6$-*@H'!D>N#mU\A^Bqpeij]"_^Bk,M%,r5cOTE3'/&)Aq#76.g^C%9d!Ak%B"Qoki#F>Pu+U87TCEWof"&fHn#mUlr#O6mAmg2\V#mU\Db('MUp&XUg/+3cL#7Q3/dKGm>YQ<nk#MK2M#7$:m+U88<Mub(,#6V.1mg04(%&+!\klL5Z9^`8m#7S3+!Lf#Lmg1N5#mU\l#EK#N"'GlT"pYRr"G-lF"<e!T_`nIZ"5a4/"^))f!s]6t!J1@0!t=a0ncRbO+U87DA0D0_"0Vao#mU\DU'Hk!!Ug=gmg04(%-kJ+i_8eI/+3cL#;c[H"Qoki#EK2s%,qE<"IB67#7'jR!?h[Q"&fHn#mUlr#P+eomg2\V#mU\DZ@W+?/FNlqmg04(%%8it"IB7q!Ug6ug&XbM#EJuoLBNY@P#!n>Ns+VJ+U88:4!=h6"'>d5mg0CHqS*("#u'do#6t[+[K47r!Ug=Fmg04(YQ:@!#MK1k#7$:m$&8YE"Nn7U+U87?<$;JO"'>d5mg0EF#3oRa#u_)t#mUlr#O5[b#u'do#6t\.dfJ19!Ug=Fmg04(%,qDA#F>R)mfNgK!D*M$Ns#cE"HN\CC,?0V"Qok1#7%"+1^B'Ek6"ilQNRO%MLklW"IB6"MLkk\#F>Rt!M9K"g&W?%#Kq`#+U85SY6"(u#6t\."lamt#u_)t#mUm-"QFds#u'do#6t[[h#W\+!Ug=Fmg04(8I#K]":=6%=/r>&1^B'Ek6"ilQNRO:#7$PX%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns$U2#D$P3#6t?)mg04(%&*uiblR8>9^`8m#7SH]lJM^3#qPHN#7"B:QNRO%iWR[4mg0E^"G-lF"<e!Tr]D>/#6S'5#O_s-\c[hW!Ug=gmg04(%#S<,E:4)`mg04(%,qN?"IB5piWk&?QNXMnT*,DQ!D*M$Ns#cE"HN\;K`N>%#LaY$JdI#6QNXMnT*,DQ!D*M$Ns#cE"HN]&^&^%qNs+VJ+U87Y3["_5"&/.i#6t[3#MO%`#u'do#6t\&f`AZqmg1N5#mU]<#F>Pu%,rJZ"K)>1iZ`sZQNSH:#6Q+S#6Q3k$1^*Vn,[aR$-*ACO9#g2$-*@pU]Ie&`sKcmnpX[G#JUQO^BqpeJdkDg#mU\D_Wh0E]`GkS/&)Aq#:5uF#MK2M#7$:m$&8YE"QDj,#EK#N"'Gkq":#@0\,k"\QNR_k\,h0dQNXMnT*,DQ!D*M$Ns#cE"HN\SIl%Ck"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QgKYm,#6S/M$0&)go(<$-`sKcmo%!gN`sKcmWeLP\!QPMe$*kUS#7&!M$,6ee$1^8R^Bk,M%"bM\_PmRN#qNas#7'Al#7$:m$&8YE"KM"n1^B'Ek6"ilQNRO%nl!m=QNR`f;M#.?"<e!TP6S5lT*,DQ!D*M$Ns#cE"HN\c:G`<;"Qoki#F>Pu+U88GF!1bn"!bhm]'06aWr]O-`sKcmR\Klm`sKcm\kB@1`sKcmqJ`V=^Bk,M$,6ee$+`8n^Bk,M%,/#gZJ5Jq#qNas#7!'j[fPXo=U18r#7TSpdKGm>%,qDA#F>Q:#7$AZ$0MEZ"1fPE!Ug+$#?_<+!s]6l&qU/Y"'Gm/!s]tS#Dl8##6t@7!Ug="#7RoF!W%03#u'do#6t[[JH>==mg1N5#mU\Dl3,fDVZU',V[<Y;JtN.]"KqnN#7$!%+U85SY6"(u#6t\."l`SO#u'do#6t[kl2f%u!Ug=Fmg04(8I#K]":9hdLBHgj1^B'Ek6"ilQNRO:#7$Gd+U85S;[;at#7RmA_G]h/9^`8m#7Ro,!P7:lmg1N5#mU\Y#6t?W:WEbHYQ<>[#I6Y"!S7V_\cK#9h['P!!E@)G#:HhY`sKcmWpg%q!QPMe$*k-P`sKcmb*)k4!QPMe$*n,E#7&!M$,6ee$'L)F9YUl=#7Q2kqS<3I#qNas#7%jALBNY@ap9g/Ns+VJ=U18r#7QK]!J1QC"L%p!":*W]8I#K]"<e!To3ELE#6S'5#O_s-\d!c2!Ug=gmg04(%-dnGblR8>9^`8m#7QJfidC2$/+3cL#76.gNs,;Hi;j1E"RcCp#F>Pu+U87<@3Gj\"'>d5mg0CHMK8.l9^`8m#7TU?JiiE-/+3cL#I"6$":*W]bQ.qRNs#cE"HN]^H6ELuWtli`#6RZg#mU\Dncd1u!Ug=gmg04(%,+J1$L\9Omg04(YQ:@!#MK2M#7&Q]$&8YE"PQI)#EK#N"!ImSZYCWg#6S'5#O_s-\c_4Bmg2\V#mU\DU'Ks.mg2\V#mU\D]$g]F;""]@mg04(=U18r#MT9rq>l0QVZa4)T*,DQ!?h[QMc2G;Ns+VJ=U18r#7TV4!R_+;":X;1!J1QC"L%p!":*W]+U88<DDVTZ"Qoki#F>Pu%+<K'dKGm>+U87L3j8XW":*W]8I#K]":9hdNs)a^1^B'Ek5uk4#O<WY#6t?5#7'](%(ZP0bQ7/=9^`8m#7U/Zdb"Th#qPHN#7"B:k5km\!TLut_?B$'$/YgI!hoiA#7%"n+U85S=9f*"#n4r\W\ElJ;[;at#7QIpW\ElJ9^`8m#7TTBRNV&*/+3cL#7UHp!R_+;"B3VP#MK2M#7$:m$&8YE"H&rT+U88:9<\Gh":*W]8I#K]":9hdNs)bU!Ak%B"Qoki#F>Pu+U88B57*)JNs(>X1^B'Ek6"ilQNRO%iWR[4QNR`V"G-lF"L%p!":*W]8I#K]"<e!TR7\V-#6Rm0mg04-Z3?-'!Ug=s#7'](%*Ad3_ZB349^`8m#7R%C_Nb/j#qPHN#6uCW#6T9B`sDub`t&ETBSHNm`sDus?dB#`H9^!f#DN6acNsgV`sKcmcO"g9$-*@ho)T<@$-*@H+0u!g$-*@(oDqkq^Bk,O^BqpeMJZ&%#mU\Dik,<GTE2e6/&)Aq#77::Ns(X;!Ak%B"Qoki#F>Pu+U87Y4\5k`Ns#cE"HN\COT@9DNs+VJ=U18r#9a<Wq`7jbcN4=[Oo^.8cN4O?1\(Xo!Y">sg'#_'+U87<4Wt%8"+!b`#m[[8cNsif)R'7o#mWMq!T+1g3`O-+#:D1F$'HCN$$ot)#mYc@f*M\:!=-pW#;X=+cO%Vu%EAdq$(Ad5ZN8)Q`sK&/!E]R3^Bk4]$-*ACVZBK+#mU\DR^rNWQN=i-/&)Aq#7Cct"Qoki#F>Pu%,qE<"IB6"iWOi<QNSH:#Jjpo#6t?5#7'](%*AglGOGi3mg04(%,tQ]&+9fTmg04(8I#K]"LeDe"HN]&Y5pHbNs+VJ=U18r#7Rp$!R_+;":VU!!J1QC"<e!TnP]jZ!J1?5!t;2i!V->R!t=Gtg'!H==U18q#7SHZ_??2-+U87\GTd:s"'W_OP)KFaD)K??q@CUQ(<6_3#C91d#m[[8cNsi.g&\DYf*M[CYQ<Vf#<Gi)#mVg^`sDtYYQ;cN#J-c5%EAdq$'M(bZN8)Q`sMU^!NuO=#mU\A^BqpeW^KOq#mU\DasQ+4^BlF*#mU]<#O_p'%,1LX\cp+V%$C_8!QP:F#L<JW%&+NK"j[8ZJcj-rcN@;Tf)l6dJnqq$f)lGE#Kd)!"!ImSNas:<#6S'5#O_s-\c]f_mg2\V#mU\Dl6kRMmg1N5#mU]<#H%Y/bQ3k-JcVbO%'hAR"/c5E#7&6[+U85S>/prl-,M]h8'_JHYQ<>^#PnOW!=-pW#6;dN`sL&u%EAdq$2X8pZN8)Q`sIoh!E]R3^Bk4]$-*A#PlXRn#mU\D_K4]G^BlF*#mU^n!J^f="JVjr1^B'Ek6"ilQNRO:#7%5Y!=XP_aoUr5=U4['#7U0t!P/I/"!ImSUK&HB#6V.1mg04(%.XSUUB0fi9^`8m#7Sc'!V2i`mg1N5#mU]<#DWEe1^@s^"'Gkq":#@p"O[F>":X8mJd7VF+U88LE$5Gk"'>d5mg0E6#4`5l#u'do#6t\6RfStf!Ug=Fmg04($&8YE"KJ6unGrlU"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN]Vg]95:Ns+VJ=U18r#7S38!R_+;"L%p!":*W]+U87<,b4u)"!7b)#PS>@!]1/^"4%'+#DWH&")eG5"!8Zk#K@H$#6t?0#O_s(%'g&";==fbmg04(%,)r[irSTT/+3cL#9a<W"+!b`#m[[8NsZ-ODm08o#m\$BYQ<Vf#J'q8`sDtu29-$'@)iQh`sE+YYQ;cN#O9>1#0.#T$a9ZP#m\&@!I@hn#mYc@f*M\:!=-pW#6;dN`sL&u%EAdq$&[gFZN8)Q`sI?f!DL67#6tRM$-*@0APBiF#6t[KX9#WG!P\pk^Bk,M%+=YHdKH0J%+=YHJd7VFYQ:@!#MK2M#7$:m+U88'-Oeu;Jd7VFYQ:@!#MK2M#7$:m$&8YE"G4\q+U882Bd!]d"0Vao#mU\DncdHZmg2\V#mU\DP+2QIoE"Ce/+3cL#76.gNs(Wb!Ak%Z$KhLo#F>Pu%,qE<"IB6"iWOi<QNSH:#O+Pu#6t@7!Ug="#7R=3i]6H69^`8m#7RUPRUtpo/+3cL#;c[H"Qoki#F>Mt%,qDA#F>Q:#7%;G+U85S=9f*"#n2\[MM_H'#u'do#6t[s3o[OJmg1N5#mU\Y#6t?n!Lc[%$0%KV;TB(O#I"6L#m^%o!=$RN#7Ia:`sE"92R<G)$-*A3_uU=f$-*@HVua4*`sKcmJmtna^Bk,M$,6ee$**Y!9YUl=#7UHCZJGVs#qNas#7"B:V[`q?P*#cs#F>Rt!M9K"g&XbM#EJuoLBNY@Z:Z8F#Dm[K#6t?5#7'](%(ZOmXT@ks9^`8m#7RV2g2??c/+3cL#7Sc)!V-?m!Zt=o"TJO+#DWBd%-mQf_?>Vr$3('^"/5s%#DWBd%+=nO_?>Vr$3('^"#=!aLB@bfrrRrXdKNbYLB@biOo^.8LB@t%$h=CT"!ImSUL55M#6V.1mg04(%&+"'/+3d<mg04(%(\C_3q!A*mg04(1^B'Ek6"ilk7%Y)iWmm7QNSH:#Q#PsOrh@@Y6:0m#F#A3">gA0"NLYL!S7GZME$=k#L<MXL]Q*1rr^RM#1it_JHI&##HMWC#F>Pu%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@qG8=?#EE@=#6t?5#7'](%(ZZ&dK/eC9^`8m#7SICZ8(eS/+3cL#76.gNs*>Q!JLOZNs+VJ=U18r#7TSpdKGm>%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@Wnmb5#EK#N"!ImS^1AGm#6S'5#O_s-\c[gjmg2\V#mU\DU'HQVmg2\V#mU\DRNB>4!Ug=Fmg04(=U18r#CMt&dKJ/'%%9;1#F>Rt!M9K"g&W?%#Fe=B#EK#N"'Gkq":#@hMueM8QNSH:#MT8&#6t@7!Ug="#7U/,l?)J$9^`8m#7Tl=nkAKY/+3cL#76.gNs,;51^Cc)k6"ilQNRO%\lI/]QNSH:#OZ1I#6t?0#O_s(%%7=),ju&C!Ug="#7U/,Z6\lF9^`8m#7SI;_Y+$!#qPHN#7!g*#EJuohZrlYg6)In#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2%#7%M$YQ:@!#MK2M#7$:m$&8YE"R;0O1^B'Ek6"ilQNRO:#7&6q1^B'Ek6"ilQNRO%U*.keQNSH:#K'n?#7$:m$&8YE"R<,j1^B'Ek6"ilQNRO:#7%DN+U85S;[;at#7R%(g;a6_#u'do#6t[3Au[fY#qPHN#7!g*#EJuoNt79S]%d<C#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2%#7&gf+U85S;[;at#7R%(Wg<bT$!7E;mg0EF#HF*kmg2\V#mU\DWd"=0!Ug=Fmg04(8I#K]"9`@u"I_M2#EK#N"!ImSP=c8C#LWaA":X8pJd7VFYQ:@!#MK2%#7'9@%,qE<"IB7q!M9K"g&XbM#EJuoLBNY@JhA2O#LQL-#EK#N"'Gkq":#@8I"DTi"<e!T`b6M##6V.1mg04(%+519:@AK_mg04(%*D)_Wr_Yq/+3cL#7RoD!Q"uc!t!!Mh[6(]=U37T#9a<WZNhWY#6S'5#O_s-q>laDmg2\V#mU\DZIAot,ju$img04(1^B'Ek6(#N#F>Pu%,qE<"IB67#7$_G+U85S=9f*"#n4r]P-k>Z#u'do#6t[#4eb:3#qPHN#7!g*#EK#(!J^f="JX`R1^B'Ek6"ilQNRO:#7'rC8I#K]":9hdNs(mu1^B'Ek5uk4#Nec)#6t?0#O_s(%&sF+8acsZmg04(%,1FVRVqR#/+3cL#9a<W"(SM>qT],q0iH$u$O<m:`sE!6ZN19N#mVDq2oc40H9]^^#DN6a`sDus8'_JHYQ<>^#P,q:L&hP*#mW6+$-rpu#n=o]`sKmnZN8)Q`sJL)!NuO=#mU\A^BqpeP,A=S^Bk,M%+9@:EPDf1^Bk,M=U2DA#7TSpdKGm>%,qDA#F>Rt!M9K"g&W?%#Km5VLBNY@dO[3[Ns+VJ=U18r#7TSpdKGm>+U88D((C&2!J1QC"L%p!":*W]8I#K]":9hdNs*$(+U87'A-n"oNs(nO1^B'Ek6"ilQNRO:#7%eP$rYd^QNL@qT*#<,lKSDe"J5c&QNNi^U'4[)T*#<,_DT15T*$5A#Dn6;%,qMD#F>Rt!M9K"g&XbM#EJuoLBNY@P.:T:#7%\G=U18r#7TVe!R_+;"L%p!":*W]8I#K]":9hdNs+0U1^B'Ek6"ilQNRO%iWOi<QNXMnT*,DQ!D*M$Ns$U2#E'+Z!=-gLk6!OGmfV_T=U4['#9a<WM`M0""HN]^a8n+&Ns+VJ=U18r#9a<W_)O7VNs+VJ=U18r#7QbAdKGm>+U87I5m`SSQNK!G#F>Mt$',1T"4@>r#7$Q38I#K]":9hdNs+I2!Ak%B"Qoki#F>Pu%,qE<"IB67#7'4.D[5_5%ghD$mfU^NSH80]*sWqo#Ji;,nr!Oc"O@/V`rjWi10Fk.!s]tS#DkKE#F>Pu%$EAt#F>Rt!M9K"g&XbM#EJuoLBNY@W[/en#MqO6#7$:m$&8YE"L@h(1^B'Ek6"ilQNRO%iWR[4QNSH:#I=K9!M9K"g&XbM#EJuoLBNY@_B^90#Nd?V#6t?7`sMTCqR?QFo!AG<$-*?M`sE+YYQ;cN#P.Zk#0.#T)gYT+#mYc@cNsi2!=-XO#7\][`sMV<!ODgI$-*@8_u[%B^Bk,M$,6ee$*o*_9YUl=#7Ro6!KtJ(^BlF*#mU]<#BpC]b)-4O#F>Rt!M9K"g&XbM#EJuoLBNY@_SZBt#7'r0+U85SY6"(u#6t\.#3#pW$!7E;mg0EnV#fQ]mg2\V#mU\DqT/d/U]Koj/+3cL#?_;(":%o3\H0/FVZa4)[fcqn3$AM3Z#^?5"G-lF"L%p!":*W]8I#K]"<e!Tdiu!sT*,DQ!D*M$Ns#cE"HN\sR/o,LNs+VJ=U18r#9a<WK*X:=Ns+VJ=U18r#7SIBJd7VFYQ:@!#MK2%#7'Q2+U85S9^`8m#7U/,g(Wo]9^`8m#7Rp4!Q+C.mg1N5#mU^>!M9K"g&XbM#EK<#LBNY@g:@;.#7'cs+U85S=9f*"#n4BIio'q,#u'do#6t[#R/snF!Ug=Fmg04(=U18r#DiK@"G-lF"L%p!":*W]8I#K]":9hdNs+`p1^B'Ek6"ilQNRO%iWR[4QNR`V"G-lF"L%p!":*W]+U87\?WdX&!XB.Ni;pLnmfEpg!m1Q4!a,d&!XB-cWWB[7pAtbd"3LZ=![.dR`^UBjU]H&PQNXMnT*,DQ!D*M$Ns$U2#I09iD[5_5*sq*4mfW+l=U4Bt#79PqmfS_N$'t_V"2_PK+U88/#U'EX"'>d5mg0EF#+CDMmg2\V#mU\D\jM@%mg1N5#mU\Dg(o8FQNU?]":*W]8I#K]"<e!TjqJsD#6Rm0mg04-qCL&dmg2\V#mU\DRO@[Z!Ug=Fmg04(%(aph_?Bl?$3(J7!hoj$#QFi1%"`T<"TJN0pB(?r10Fk^!XB&+!ri>M"^)*1!XB-s!J1@P![.dRc5NnfT*,DQ!D*M$Ns#cE"HN]V*Ae"^"Qoki#F>Pu%*D.n#F>Rt!M9K"g&XbM#EJuoLBNY@U*;E!Ns+VJ=U18r#9a<WhI[(L"HN].lN&gINs+VJ=U18r#7TUi!J1QC"L%p!":*W]8I#K]":9hdNs+/t1^B'Ek5uk4#K@ce#F>Pu%,qE<"IB7q!M9K"g&XbM#EK!2#7#ki+U85S>/ps?;rY"^H;Din#I"6\#m\nm!O)U^#m\$B/*@3D#?9"U#:D:I$-rpu#n=o]`sKm3ZN8)Q`sKoB!E]R3^Bk4]$-*A;5>8fu#6t[3eH+Cb!P\pk^Bk,M>giKMdKGm>%+>"RJd7VFYQ:@!#MK2M#7$:m$&8YE"QJJC+U8793_9P]Ns#cE"HN]^/Mm]n"Qoki#F>Pu%,qDA#F>Q:#7(&j+U85S9^`8m#7R=3lB22:#u'do#6t[[6aAK9#qPHN#6t\&Q3#D:QNR`^Q2uRB[gfPBT*,DQ!D*M$Ns#cE"HN]Nnc:QPNs+VJ=U18r#7TSpdKGm>+U88?GmT6/Ns*UG1^B'Ek6"ilQNRO%l6:fbQNXMnT*,DQ!D*M$Ns#cE"HN]ND]o>jrad5X#6S'5#O_s-\d!asmg2\V#mU\DP*Q-KScS9d/+3cL#76.gNs*&M!G)Ls"Qoki#F>Pu+U874MZFt+#6V.1mg04(%%7<N,OYq@#7'](%(ZXp,OYq4mg04(%-!0G_EI>o/+3cL#;c\c"9/GU!=/&rLBDH"mfOX<k6(/TWZG:JmfNe<#7'L!+U85S=9f*"#n4r\RQ^*G9^`8m#7ScE!V6'fmg1N5#mU\DiWk&?QNXYrT*,DQ!D*M$Ns#cE"HN\c=#:/C"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN]&(*Nnf^)&U2Ns+VJ=U18r#7TSpdKGm>YQ:@!#MK2%#7&q!%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@qF2V5#Ko[q#EK#N"'Gkq":#@p"O[F>"<e!T`eFL;#6t?5#7'](%"\ZBbQ7/=9^`8m#7Q2,dXU]l/+3cL#9a<W"/u=A$1]81;c:XB.gLAr`sE!T!RD&WdNGapf*M[#YQ<Vf#BEea#mVg^`sDu$H;DQf#I"6T#m\mnYQ<>^#D+;,!T+1gJgOI;#mVia!QPMe$*(`@%EAdq$'JN!!QPMe$1d0Y=9f)G#mn?Q`sK$o9YUl=#7T%c!OAd-^BlF*#mU]p!=+Ygk6"ilQNRO%WojE2"IB6"WojD7#F>Rt!M9K"g&XbM#EJuoLBNY@R_Sq\#EK#N"!ImSq/7D]#6S'5#O_s-ap-9,mg2\V#mU\Dg/jG<mg1N5#mU\DiWOi<QNWu_T*,DQ!D*M$Ns$U2#O[BK1^B'Ek6"ilQNRO%iWR[4QNR`V"G-lF"L%p!":*W]8I#K]"<e!ThA&Te#EJuoLBNY@U=''!#EK#N"'Gkq":#@p"O[F>":X8mJd7VF+U877P5ug3#6V.1mg04(%.XRjE:4*,mg04(%$Jg8MEC85/+3cL#76.gNs*n]!Ak%Z"m5tj#F>Pu%,qE<"IB67#7'3m8I#K]":9hdNs,<p!Ak%B"Qoki#F>Pu%%>$6dKGm>%%>$6Jd7VFYQ:@!#MK2%#7'**%,qN?"IB6"iWk&?QNXMnT*,DQ!D*M$Ns#cE"HN\kqZ.iF#I/+h#6t?W=2tUPH9]^^#DN6a`sDup`sKcmU=oWo8'_JHYQ<>^#GV+sL&hP*#mW6+$-rpu#n=o]`sJIHZN8)Q`sMV)!E]R3^Bk4]$-*@H[fK1;#mU\Dau?oY!P\pk^Bk,Mg&Zs3Ns((3!Ak%B"Qoki#F>Pu+U87,HOQ&hdKGm>%$E2o#F>Rt!M9K"g&XbM#EJuoLBNY@qU,Bf#7%RkYQ:@!#MK2M#7$:m$&8YE"IbVW+U87gGms6FU3H>5%"\Sm./*cOML+gqpAtd"F4pck![.dRnMLa?"PO!f"'GlD!s]6tJ-!Li^B4eO"2=r4"^))F!s]7'A&8A`!suF=^B657#7&7m+U85S;[;at#7QIp\rm*_#u'do#6t\6SH5H8mg1N5#mU\DiWOi<QNXMnY6YBe!D*M$Ns#cE"HN]F%l=NP"Qoki#F>Pu%,-:6dKGm>%,-:6Jd7VFYQ:@!#MK2M#7$:m$&8YE"Nih`#EK#N"'Gkq":#@p1"$2k":X9EJd7VF+U87L5;WV+"Qoki#F>Pu%,rL`#F>Rt!M9K"g&XbM#EK!2#7&(S+U85S;[;at#7QIpb'`Xa9^`8m#7T<7Wj2Zo#qPHN#6t[SU&fiNQNXMnT*P\U!D*M$Ns#cE"HN]6-Su'h"Qok1#7'i$+U85S=9f*"#n4BLg4KFp#u'do#6t[c_?'4Amg1N5#mU\ALBNY@\m-ooNs+VJ=U18r#9a<WWtZ]^#6Rm0mg04-RKTXc!Ug=gmg04(%&3"fWc7D5/+3cL#>#.*Ns#cM%Z^aUB/BjS"Qoki#F>Pu%,qE<"IB67#7(52%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN\K#W)dI"Qoki#F>Pu+U87d<?VSP"&/.i#6t[3#P'hB#u'do#6t[[k5kE3mg1N5#mU]<#F>Pu%/SQVdKI#\YQ:@!#MK2M#7$:m$&8YE"H'Pe+U87<.3Sp$"'>d5mg0E."8X82#u'do#6t\6VubVE!Ug=Fmg04(+U85SH<8,n#C8V\#m\TR#KI,UH;Din#I"6\#m\nf!O)U^#mWMq!Tsao3`OE3#:D:I$-rpu$$nPV#mYc@f*M\:!=-pW#;X=+cO%Vu%EAdq$//mq!QPMe$0"6E^Bk,M$,6ee$%fMb9YUl=#7QcI!J2u>#qNas#7!'jNs,1Z=U18r#7TSpdKGm>%,qDA#F>Q:#7&Y.!==MaNs((!!Ak%B"Qoki#F>Pu%,qE<"IB67#7#gC!?h[Q"'>d5mg0EF#-,rLmg2\V#mU\DMEK$=mg1N5#mU\DiWOi<QNWl\T*,DQ!D*M$Ns#cE"HN\kTE-kSNs+VJ=U18r#7Q1jdKGm>+U874;BZ8M"&/.i#6t\."l_W4#u'do#6t[CDUM)E#qPHN#7%I6T*,DQ!D*M$VZ@*Z"HN\shZ5P=Ns+VJ=U18r#9a<WL7&&Nb1?[B"IB6"b1?ZG#F>Rt!M9K"g&W?%#PJR/#Nl-n%&t,\"QogmhZDsB10FkF!XBkR#Nf>9#6t?5#7'](%*Ah?^&d[/9^`8m#7RnOZFU)*#qPHN#7!g*#EJuhLBNY@Wo!h6#EK#N"'Gkq":$(T#DlP+#6t?)mg04(%.XS-Gjbr4mg04(%+=,9g)BDd/+3cL#I"6$":*W]8I#KU%ge!oNs('$!Ak%B"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QaZUdP#6RZg#mU\Dl2mD3mg6/umg04(%.XRj2=CiFmg04(%#XTVZB51V#qPHN#6tQj"HN]>+uBP^"7HS"#F>Pu%,qDA#F>Rt!M9K"g&XbM#EK!2#7$Au+U85S=9f*"#n4r]_H$%2Y6"(u#6t\."i=:.#u'do#6t[;blOh#mg1N5#mU],#7$:m'Scg`%C/;W#EK#N"!ImS^,<+qT*,DQ!D*M$Ns#cE"HN]N:,E3:"Qok1#7%,R+U85S=9f*"#n4BLb#7[79^`8m#7Tl!b#7[79^`8m#7Sa-ng!T0/+3cL#76.gNs*nA!Hn^/"MY%A#F>Pu%,qE<"IB67#7%RZ1^B'Ek6"ilQNRO%arSn5QNR`>*J+N_"<e!T[O*.&#6V.1mg04(%&+!DKE:NJ9^`8m#7TmO!P6\[mg1N5#mU\l#EK#N"'Glt%L3ER-di-a":VjhJd7VFYQ:@!#MK2M#7$:m$&8YE"QJ5<1^B'Ek6"ilQNRO:#7$*M!?h[Q"+!b`#m[[8cNsj1BWqNh#mWMq!T+1g3`O-+#:Bu$$-*A#ZN5ABcNsi\!S7V_o%3tt!=-pW#F,>1$-*@u#u\eM$O<m:`sE!VD[+5g#7Ia:`sE!6.h0N*`sK&T!ODgI$-*A#?<@F;^Bk4]$-*AKG"fXW#6t[+B9I)G#qNas#7'Al#F>Pu%,-44dKGm>%,-44Jd7VFYQ:@!#MK2%#7$PK+U85S;[;at#7Tl!MSB2\$!7E;mg0EF#E$7smg6/umg04($t>+/!Ug=gmg04(%&06ml;m?[/+3cL#B'k9!tY>2h[[C/b5241!Ug+4#;c\[".'*5#7(5J+U85SY6"(u#6t[;"7!Gumg2\V#mU\Do'6>)L&p`L/+3cL#9a<W"*HZn&(58l`sE+YYQ;cN#K#m0#0.#T.sb"3#m[[8cNsjQecDuUf*M[#/)LX<#?8_M#:FgncNsi\!S7V_qMtZ]!T+1g\cK#9k6VC)!E@AO#:D:I$-rpu#n=o]`sM$9ZN8)Q`sKmA=9f)G#mn?Q`sJ1c9YUl=#7TlXU<*GN#qNas#7&3K#7$:m$&8YE"KHT$#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m$&8YE"Su[d#EK#N"'Gkq":$(T#K]je#6t@7!Ug="#7U/,Wo4!I#u'do#6t\&/>?J>#qPHN#7!g*#EJuoLBQK@\n<i)Ns+VJ=U18r#9a<WOcBGNdS5;uQNXMnT*,DQ!D*M$Ns#cE"HN]FquIrG#G-?8#7$:m$&8YE"O`b?1^B'Ek5uk4#P/%##F>Pu%,ud<dKGm>%,ud<Jd7VFYQ:@!#MK2%#7'91+U85SU&i:@MW"T!+&^,c$O<m:`sE")/dB?&#7Ia:`sE!.J,sstcNsi&5M$2HL&hP*#mUIN$-*@u#n=o]`sI>nZN8)Q`sLa%=9f)G#mn?Q`sIq!!DL67#6t[KL]QKR^BlF*#mU]\#7$:m$&8YE"H(e31^B'Ek5uk4#EooH#6t?5#7'](%*Adk`<#E6;[;at#7QIp_SlQE#u'do#6t[S2t@RL#qPHN#6tZpV#f!IQNRZ1":*W]8I#K]":9hdNs(V21^B'Ek5uk4#J#Wk1^B'Ek6"ilQNRO%l;Z17QNR`^<.Y@A"L%p!":*W]+U882KE35$#6RZg#mU\DU'HR2!Ug=gmg04(%/S3LMW+[*#qPHN#7"B:QNRO%iWR[4f*ee`T*,DQ!D*M$Ns#cE"HN\[Hm&_"_2n[+iWOi<QNXMnT*,DQ!D*M$Ns$U2#M(e9#F>Pu%.[!<"IB6"nk"E<QNXMnT*,DQ!D*M$Ns$U2#O,)/#6t?5#7'](%(ZZ6/FNnK!Ug="#7U/,ngs599^`8m#7R=TU.=YY/+3cL#76.gNs,$.!IG(O!TsPf#F>Pu%,qE<"IB6"iWOi<QNSH:#GGf>lAbms#F>Rt!M9K"g&XbM#EK!2#7&(J+U85S=9f*"#n6Y2MM)$!#u'do#6t[c.`,HZ#qPHN#7!'jNs+VJoDo2`":#?uQN;[CQNXMnT*,DQ!D*M$Ns#cE"HN]N-o;0i"Qoki#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN]^4Z!D)"Qoki#F>Pu+U88JV#^mX"HN\kPlW]HNs+VJ=U18r#9a<WOeDe!#6t?5#7'](%(ZPphZ<0P9^`8m#7T=0o%O36#qPHN#7"B:QNRQ-!W([SdKGm>YQ:@!#MK2M#7$:m$&8YE"SumW#7$9b!?h[Q"&fHn#mUlr#I90emg2\V#mU\DP.^mJ\cM7+/+3cL#7TSpJd7VFYQ=J(#MK2M#7$:m$&8YE"M4C01^B'Ek6"ilQNRO%iWR[4QNXMnT*,DQ!D*M$Ns#cE"HN\k,p<KuiKaKQdV".:QNXMnT*,DQ!D*M$Ns#cE"HN\SdK)00Ns+VJ=U18r#9a<WnXon>#EK#N"'Gkq":#@p"O[F>":X8mJd7VFYQ:@!#MK2M#7$:m$&8YE"T$IG1^B'Ek6"ilQNRO:#7&-X+U85S9^`8m#7U1g!R_JH#u'do#6t\&8qP(amg1N5#mU]<#QFl2$rYLVmfEnqJd;;X+U87WUB*1VNs+VJ=U18r#7TSpdKGm>%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@np*%sNs+VJ=U18r#7TSsJd7VFYQ:@!#MK2%#7(58+U85S=9f*"#n56"qW.bH#u'do#6t[SRfU*Lmg1N5#mU\l#EK#6!\+HD""+E<"7H>DE$5GkY&t0L#kA(i!t=Gtg'"#M=U1i,#9a<WnV$ue#6t@7!Ug="#7M6f=mlYjmg04(%._[ERLS]l/+3cL#78u`hZBMU=U0E]%)QJj"Q'7ef)jh210Fk>!XBkR#O,P<#6t@7!Ug="#7U1g!Qn@0$!7E;mg0F!!Qn@0#u'do#6t\.:m):V#qPHN#6t\6!m1Q<!tkhL#7Q3t!P/I7!t<lgaoVMED[3`R:E]rJUBD"*liF[$k5u,raoUZ-=U4Bt#7TnR!P/I'"!ImShH!2Q#EJuoLBNY@_G;unNs+VJ=U18r#7Q2IdKGm>YQ:@!#MK2M#7$:m$&8YE"Np<:+U87d3?\V4"'>d5mg0EF#D.R/mg2\V#mU\DiX;J>mg1N5#mU]<#O_^!W<)/`mfLo@=U4Bs#7T=h!J1@@!Y"W$U3H&-+U87?Mua6?"HN]6)`.e\"Qoki#F>Pu+U87o:E]rJ"+!JX#m[[8cNsifO9((:#KI,U0?4CY:WEcf2pVd8H9^!f#DN6acNsgV`sKcmcNt'$$-*A3d/gQS`sKcmJkA_O#mU\A^Bqpenu2X`^Bk,M%*Ii9dQ>2M/&)Aq#>#.*k6hTO"HN\;_#Z@tNs+VJ+U87tSH1PPNs+VJ=U18r#7TSpdKGm>+U87/MZL$_T*,DQ!D*M$Ns#cE"HN].?8MnJ"Qoki#F>Pu%'mePdKGm>+U88:3=M&sJd7VFYQ:@!#MK2M#7$:m$&8YE"ObHo1^B'Ek6"ilQNRO:#7%t1$*OH?".CAAdTQ,CY6,4(!nmd\"'Gl<!s]6t<PemJ!su.5[f`?.=U2D<#9a<WWBOGiQNRO%iWR[4QNR`V"G-lF"L%p!":*W]+U87/4s:.9"&fHn#mUm="8Yg^#u'do#6t\6L]R?Xmg1N5#mU\Y#6t?@T*qs7!V."(`sF7$H;DQf#I"6T#m\V>!O)UV#m\$BYQ<Vf#J'q8`sDtu#0.#T$a9ZP#mZWt!ODgI$-*AC((J:j`sK>d!ODgI$-*@@(g%"J^Bk4]$-*@`@8+EB#6tZh])g@-!P\pk^Bk,M+lWXQ"IB6"iWOi<QNXMnT*,DQ!D*M$Ns#cE"HN]N4!=h6mK4U;#6RZg#mU\Dl2nhMmg2\V#mU\DZ>7#\mg1N5#mU\ALBNY@lAks&#EK#^%Ts%'":$(T#KDDt+U85S=9f*"#n4BI_A)GF9^`8m#7UI5!ODP&mg1N5#mU]<#F>Pu^&b7`!R_+;":V<[!J1QC"L%p!":*W]+U874GTd:s"'>d5mg0F!!NLhSmg2\V#mU\DqXjl`m/cY^/+3cL#;c[H"QolR!=+qo#7TSpdKGm>%,qDA#F>Q:#7'4#$&8YE"T$UK1^B'Ek6"ilQNRO:#7&):!?h[Q"0Vao#mU\DU'I,cmg2\V#mU\D\jtJs!Ug=Fmg04(1^B'Ek6"ilNs#[riWR[4QNR`V"G-lF"L%p!":*W]8I#K]"<e!Tq+r4>#6Q3k$)4d-b#*B'$-*@(9F]#K`sL1)ZN8)Q`sJK!!NuO=#mU\A^Bqpeo$%2/^Bk,M%/OeGK)r^n/&)Aq#?_<+%L3F%"O[F>":X8mJd7VF+U87<,d7<A":*W]8I#K]":9hdNs)34!?h[Qd8LJ%huU[t`rcX_"31M<"^))N!s]7'RK:8.`rcX_"31L!=U2tL#9a<W_ZM%e#6S'5#O_s-,3i+q#u'do#6t[CUB0rB!Ug=Fmg04(YQ:@!#MK3^!=&jj":9hdNs*ni!Ak%B"Qoki#F>Pu%,qE<"IB67#7&O6%,qDA#F>Rt!M9K"g&XbM#EK!2#7$8<%,qDA#F>Rt!M9K"g&XbM#EK!2#7'Cn!=[rjJd7VFYQ:@!#MK2M#7$:m+U87i"A&h'Ns#cE"HN]6k5dCENs+VJ=U18r#7TSpdKGm>%,qDA#F>Q:#7'+*%$LDeJd7VFYQ:@!#MK2M#7$:m$&8YE"S)jB#7'+Y!EfYo":#@p"O[F>":X8mJd7VF+U87L"#L7D"Qoki#F>Pu%'hG4"IB6"Z7LS4QNXMnT*,DQ!D*M$Ns#cE"HN\kI5D1i"Qoki#F>Pu+U87WRfP>NNs+VJ=U18r#7Q2HdKGm>%"^Tn#F>Q:#7&qA!=?LC`rj`n=U2tL#7QarJcWmo%"a?;ncQo7%-duL"NLUI#L<JW+U874<".akJd7VFYQ:@!#MK2M#7$:m$&8YE"PPjm#EK#N"'Gkq":#@hblND$QNXMnT*,DQ!D*M$Ns#cE"HN\C/0P6'rWaSO#6Rm0mg04-M?hS#!Ug=gmg04(%$Jp;l6#I$/+3cL#7TSpJd7VFYQ=J'#MK2M#7$:m$&8YE"Hl21#EK#N"'Gkq":#@p"O[F>"L%p!":*W]8I#K]":9hdNs*&f!Ak%B"Qok1#7%u%!D*M$Ns#cE"HN].nc:QPNs+VJ=U18r#9a<W[[[@A#6t?)mg04(%-dnWmK)b_9^`8m#7R',!NJ?P#qPHN#6tQj"HN]6IP_:j"TJd2#F>Pu%,qE<"IB6"iWOi<QNXMnT*,DQ!?h[QhDueb#6Rm0mg04-M?i]8mg2\V#mU\Db%'Eomg1N5#mU\DiWOi<QNXMnLB7_7!D*M$Ns$U2#JQ/u$rYd^LBCZaNroUqMYR:i"HNWkLBES>U'4[)NroUqiq`\m"HNWkLBES>10FjC!s]-f"-3Q4"^)(k!s]tS#QAR3#7$:m$&8YE"Ho5T1^B'Ek6"ilQNRO%iWOi<QNSH:#QC=r=U18r#7TSpdKGm>%,qDA#F>Rt!M9K"g&XbM#EJuoLBNY@MXLR&#EK#N"'Gkq":#A+[K4eZQNR`f[K1sbQNXMnT*,DQ!D*M$Ns#cE"HN\KliApJNs+VJ=U18r#9a<WM+Acp#6RZg#mU\D]"%j11[bWDmg04(%(bd+_O^es#qPHN#7"B:cN4=[lMCV!"MYHR`raQgU'4[)cN4=[Oqkh:cN4En!m^p'=U37S#78EPcN;Mu+U88?E`iX6":#@p#D*2I"L%p!":*W]8I#K]"<e!TY+l"@#6t?W:WEbHYQ<&V#HA09!S7V_\cK#9h['N+<6#:M-SNLHdT"6nUB/CA_P[FT#u\eM$O<m:`sE")p&PB<#mUjB!QPKOnmDpI$-*@p6F-^5$-*A3U&e@$#JUQO^BqpedVhgo#mU\DRbn-t)nu\0^Bk,M&dOI#k6"ilQNRO%b-M,s"IB6"b-M,##F>Rt!M9K"g&XbM#EJuoLBNY@W`Cq]Ns+VJ=U18r#9a<Wd?t"Y#6t?)mg04(%.XS5]`IR.9^`8m#7Q4'!W$0l#qPHN#7%I6T*,DQ!D*M$`s)j*"HN]6;BZ8MhP(#WLBNY@d_u5D#EK#N"'Gkq":#@XHdW%`":WG"Jd7VFYQ:@!#MK2%#7%,J8I#K]":9hdNs('j!Ak%B"Qoki#F>Pu+U87l'Hm\d"'>d5mg0E6#27?'mg2\V#mU\Dic;VFmg1N5#mU\ALBNY@qRHVi#EK#N"'Gkq":$(T#MGmR%,qE<"IB6"iWOi<QNXMnT*,DQ!D*M$Ns$U2#L3oQ#7$:m$&8YE"N&"V1^B'Ek6"ilQNRO%iWR[4QNR`V"G-lF"L%p!":*W]8I#K]":9hdNs+1+!Ak%B"Qok1#7$rq!=@okmfWD`SH80]%gOorpB//4D[5_5%ghD$mfSa5!?h[QhPC5r#6t?5#7']($mM-!mg2\V#mU\DRUWR:mg1N5#mU^>!M9K"g&Y@^#EJuoLBNY@U-(7;Ns+VJ+U88OM?+k*#6RZg#mU\Dncb1tmg2\V#mU\DRRG;9mg1N5#mU^>!M9K"g&XbM#DWcqLBNY@no?PlNs+VJ=U18r#7UIe!R_+;"L%p!":*W]+U87dA3-=cVZa1+YQ:X)#L\Y68I#Ke":=f)QNY`t!@@:nNrkpVYQ:p1#DtJt#Iaj)"/Gr&-_CMb#7&q7!Ak%B"Qoki#F>Pu%,qE<"IB67#7$rb!?h[Q"0Vao#mU\Dncaor!Ug=gmg04(%)TUWRf!3T#qPHN#6tQj"HN]&j8h(B[ftps=U18r#7TSpdKGm>+U87WM?+k*#6Rm0mg04-M?fSimg2\V#mU\DJr9Yuh#ZsN/+3cL#7TSpJd7VFYQ=J&#MK2M#7$:m+U8747j/*BaU96s#6RZg#mU\DWWRj&mg2\V#mU\Dg>E"[*:F1amg04(+U85S5N847U4`Q>!`I&F)[C[Z`sE!T!RD&WW_8'I#KI,U#0.#T$a9ZP#m\n[!I@8^#m[[8f*M\>G(p#&cNsh3`sL&u`sE3q$-*@(+gV3i$-*@P2HU1h^Bk4]$-*ACA5'`E#6t[+:Wa*\#qNas#7"lH#K*SC+U85S=9f*"#n4r\dU2GL;[;at#7RmAdU2GL9^`8m#7R=fo!nei#qPHN#6uCW#6T9J`sDtd^Bb(-e,ccSf*M[CYQ<Vf#<Gi)#mVhsl?:2S`sGYa#n%!B!QPKOdW#K3#mUjB!QPKOibit\$-*@X-On*&`sK>t!ODgI$-*@P])bU?#mU\A^Bqpeb-_7D^Bk,M%.[-83PPkN^Bk,MOob-)!@NX.YQ;K?#J)m]!=.Ze`r[Ch#6Q+S#6V.1mg04(%/L+,pAs^h9^`8m#7Roj!P4Hqmg1N5#mU^2!=(!U!g3TTJH>3GY6(p/^B+YW$6]WZ"!ImS"&fHn#mUmE"bM=,mg3)$#O_s-ap*HL!Ug=gmg04(%'lo7nur/`#qPHN#6uCW#6T9J`sE"*!LF)tiogEI!S7V_E\$#R#7"5K#mVh2`sMUk!QPMQ!QPMe$.?3^%EAdq$)1/#!QPMe$+_T[^Bk,M$,6ee$0oJ19YUl=#7T=d!NKMA#qNas#6uuHa8s<_NsmiMcN:!GU]C]RY6%V"!n3D8#9a<WM)9tg[i^YOQOk;F#6S'5#O_s-ap53dmg2ntmg04-Z2q6Fmg2\V#mU\DJjPq&!Ug=Fmg04($rXA9Y6ae%T*2>'l>'N-Y6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#auW6#HnC<$rSRY#Rou$Op/#p+U87Y9-FNF"&/.i#6t[;I=fWCmg3)$#O_s-o!JLMb5q&<9^`8m#7R?B!NMUimg1N5#mU^>!Nue7ncG3[#;;,@-/*Ks$',B9#7$00$rW5lY6YP7Z3RQ=$)\'4#eKL++U884!?h[Q"!bhmicF,R!ODgI$-*ACO9#g2$-*AC^&bP@`sKcmimRp1#7&!M$,6ee$%hgN9YUl=#7SI9g>2kF#qNas#7"5+#d4Nfq>j_(Y6Y@A;C\jU+U884?3uAmNsNmD=U0]f#7OMQEJFf.;PJDk#[%Cn#R;LX#GYX/#HnC<$rVs>Y6^Hq#ODK##U'EXdtn)6;VELj#7OM9C7b_>;NfQ2T*HME#GW&;#HnC<$rSRY#RjUo"g81T#7$Gi-1[6#mg,NlYQ:p6#J/amQN7>]!k/IZ#7$/R+U85S9^`8m#7S2T!TNeRmg2\V#mU\DMR`c!%.=KQmg04($rXZdT*Gd&Rd1!H%Lc7`2kL<u#7'i_+U85SH=+]!#C8V\#mZ1c#KI,U29-$/=2tVF`sE[iH8ikN#C8V\#mZ1c#KI,U#0.#T)gYl3#mYc@cNsi2!=-XO#I=HO$-*A#57PX>`sKn\!ODgI$-*@0P6"Se^Bk,O^Bqpe]!MK3^Bk,M%,r(T)8?J.^Bk,MYQ9di#Q",pQN7>m",@+BQNI0kLBet-#E&ls;W:dP"q4Cu-2.TP;Q@e=pBDcG#I@DR#6t?)mg04(%*HBeg4o^t#u'do#6t[[:QeuO#qPHN#7%I6LB\!8[K2]q#G_Fa%m$$YLB`eDYQ9L`#Egeb#7%R9$rW5lY6YP7Z3RQ=$)\'4#f73W#HnC<$rSRY#RjUo"g81T#7$_e$)\'4#_Egp#HnC<$rSRY#RjUo"g81T#7&^t$rXsD!Nu\9;M$p4"q4D(Y5tg2$rWOg!Nu\N#7(-V!=Vl3RfSQU$rY7<!KRKp;Y$jhNsH.lJrTkm#U'EX],2[r#6V.1mg04(%'o7$qIK%$9^`8m#7U/aU,hZK/+3cL#F>Gr*01:b=76EU#-\,`"p`#"!LEflX9"@d3`h(@Ns;fhLB\"SK`RM@#;hJG3`h(@Ns;fhLB\!X6^IfY%$(T9#7&Ej%-dsFY6YP7Op/#p$rXA9Y6YH4#d4NVG$,'R#R:e'"=gS\+U87l#U'EX"0Vao#mU\DU&g.;!Ug=gmg04(%,+[lFRKMdmg04($)\'4#bnF%=U37[#7Tl#.^'*d;N_3e#RjV:#HnC>V[0I3\uGd6#HnC<$rSRY#U'EXUIGYig:.0E#RjU_2NJ+P;VIZBNsHm6#DN>I!=-OGf*@WC#Q+Y\#I"6l#7%gF+U88,$m>i\"&/.i#6t[S#NCmImg2\V#mU\DnegXEmg1N5#mU\DP&A^s!LEru$K<J[$OdBJd/fR;+U8843=2ShY6^"1=U2,9#7OK[Y6YP7Op/#p$rXA9Y6Z9V#D4KL#6t?5#7'](%/L#$7.1Gc!Ug="#7R=-qF'cY9^`8m#7SK%!Qp?%mg1N5#mU\AV[0I3Z9Ybt#PSH.$rSRY#U'EXP91qQ#6T9B`sE!T!RD&Wns]Z7!=-XO#I=HO$-*AK>AD1b`sInZ;TB(O#I"6L#m\>c!=$RN#7Ia:`sE!V$Ot,_`sKVU!ODgI$-*A+*)d*W#mUdO$-*@hXoV52#mU\DWi#mg>JCIp^Bk,MESh31#:6\?!WNF\#qM>K#6uCW#Q&ll#6t?5#7'](%(ZOuA+'^tmg04(%'"[>@IFLQmg04($rW5lY6]#DZ3RQ=$)\'4#eE*##HnC<$rSRY#U'EX]2g'[#6RZg#mU\DdM[oimg3)$#O_s-qPsXS-gq@8mg04(%/Q4idLYdQ/+3cL#?_<3"paDo#Ib&D!LEfl<<!/2LBe(a"rmRH#DWPg!KRHjM?Y4/#J1<O;Y"M1"q4DPLB4jg$rWOW!Oi7V#7':/YQ:'s#O7l]YQ:@&#J,5c!N-5/ncBs>#NK,6#6t?5#7'](%(ZP0:@AK_mg04(%-#n?MEUD7/+3cL#?_;8#R>q^;C\jU$rW5lY6Z9V#D4l?V[0I3_F%H2Y6Y@A;C\jU$rW5lY6Z9V#Fd(a#6t?)mg04(%,rAo.dm[;mg04(%/Q%dRXbG-#qPHN#6tZ8i`D0G$rWf>Y71n<dP['j$rXrXNs?(kU6ktB#9a<WX%FN?#6Rm0mg04-Z3%VS!Ug>u!Ug="#7Tl4]#"L:#u'do#6t[Km/`B!mg1N5#mU^%!=.*UpBE\)#L<YL#+#>q]E7O+-&Mec!VZdA#7'9P-+\6f#knV/!J^sdlCJ#8#O_qZ#pBNYL'+X\VZmCkMug-`Y6G6cecDuU[g!*&0d-c,K0:@_#6S/M$0nPlqHJ8AcNsi\!S7V_Jgmo)h['N+/*@3D#?9"U#:BMl$-*@u#n=o]`sJ3;!ODgI$-*A3a8oBJ#JUQO^Bqpe\e[uS#mU\DZ=0cG!P\pk^Bk,MQiU+-H1qLO;Yl4NpBD%(dXhMo"q4Cm./*oS;URo+"sF3VgD1q;#6S'5#O_s-\c^[(!Ug=gmg04(%,uH)N</JS/+3cL#?_;8#RA6Jl3&T?#RjUo"g81T#7$/[$juRR!LEru$B"3OQN[d)Jrg#""X+*UK-loc#LimS#!/(PT*D1tYQ:@##LYAo!=)#j#!/(PT*D1tYQ:@##D1)!QN7>e"/c>aQNEc`VZn:L#<S7Q#P8&c#We:Rk6UM^QN7?h!Ts_7MWb'gmg-,urs/khaT44'LC*,L+U87)26[+R"p^S*QN7>M"/c>aQNEc`VZp9/T*>ND#7&FU$rSRY#RjUo"g81?;R-P2#RRC7Y6b!I!EfZ2#R:c9.^'*d;N_3e#U'EXb8Ldeb2*/c#7ON,':/q4;S(T`QNmpsMY.":#7OMI;3qLr;OTn<#9a<WK,Ys=#6V.1mg04(%+:XHMY$r<#u'do#6t[+>cRW$mg1N5#mU^%!=-ODmftn?!q-E`#?_;p#6t\.!ij3?k6E.8#NI-S#6t@7!Ug="#7R?N!W&2bmg2\V#mU\DP1BZFUB0fi/+3cL#F>Grg]Pk+3gTpB!RCp+#KHui+U87Q4BVom#R:c9.^'*d;N_3e#RjV:#HnCV#7$GB$rWh6!M9T*;Q?buT*Gd&dWD)d+U87I+<^sp"'>d5mg0EF#,9oSmg2\V#mU\Dl9j"`!Ug=Fmg04(YQ<>\#LYG(hZjD?;)AO@#JUKe#7&.U+U85SY6"(u#6t[s+0tM>mg2\V#mU\D_W_*4$1A0Nmg04(QN7=bQNoR<!j;rt#;M[<!KRK+"XT$.NsC^NYQ:@$#NBF$!N-/-g;j;]!=.B]Y6Q3U#GYJ,!Nu_5ncC>N#6tL#!=,t6^BZ'B"-3K'#9a<WmK"I9#6Rm0mg04-Z3AC[!Ug=gmg04(%-$m[K&Zn##qPHN#6uCW#6T9B`sE!T!S7he]!29j!=-XO#7\][`sI?GGK1$1$.<W!`sKcmWosJi!QPMe$*mO6!P\pG#78-O`sK%l9YUl=#7QdM!W&ku^BlF*#mU]<#O_p'$rSRY#RjUo"g81T#7'iP$rSRY#RjUo"g81?;R-P2#U'EXrY6R]#6S'5#O_s-_?J*;!Ug=n#O_s(%&sEPg]?jM9^`8m#7S20!V4qFmg1N5#mU\Y#6t@g!QP5XNref@H:Q9f#I"6\#m^=f!JUU[cNsh3`sL&u`sE3q$-*@`@']mS$-*@p+'8aQ^Bk4]$-*@hg&Xm^#mU\DlL=o7hZ:Iu/&)Aq#O2=fOp/#p$rXA9Y6YH4#d4Mcg]:O_Y6Y@V#7%"<+U85S>/pr$>/J)VGK1$1$0iH=`sKcmiq3>Y!QPMe$'Lt_9YUl=#78-O`sK?)!DL67#6t\.Hg4eL#qNas#6t\6"N(';pC7W."Hl?;#ml@nNsVNj+U87A;^M!c!@NX.YQ:'r#O3(k!=/N)T*V4n#:G941&;$.#^7S`,&`MJ=U1Q)#?_;0#R:c9Ou'!A=U2,9#7OK[Y6YP7Op/#p$rXA9Y6YH4#d4O!?m,a[o3_u)WZ[?.$rYNF!KRKp;Sj00#RjV:`rV5,+U88,?6KOY"&/.i#6t[3!UAVEmg2\V#mU\DU4iWjd/i\B/+3cL#7OK[Y6YP7Op/T&$rXA9Y6Z9V#BM$n#6S'5#O_s-\c^r7mg2\V#mU\DOs@im!Ug=Fmg04($rZAr!M9V[!E+NG!M9T*;YiqV#7OM1WWA^s$rZ(ET*Gd&P+ViJ#7OM1<1aC=#7'B4$)\'4#g/P9=U2,9#7OK[Y6YP7Op/#p$rXA9Y6Z9V#IYca;C\jU$rW5lY6YP7Z3RQ=+U87Q1a*)/"&/.i#6t[K\cM(nmg2\V#mU\DMB9(M!Ug=Fmg04($rX*GT*Gd&i`4;4$rW72T*Gd&dP.9u$rZY&T*HME#Q#Pc#6t?W8&ko@YQ<&V#O6>a!=-XO#C91l#m[[8f*M]I-*RF-#mVA!k6V@u<6kjU-NM0n`sL&uE0;oq$-*?M`sE+YYQ;cN#Pq1"`sDtYYQ;cN#D2:C%EAdq$)1M-!QPMe$/-t5#7&!M$,6ee$*n&7^Bk,M%,tooA%r=#^Bk,MDjLN\#*/sF#DWNP!BGo>#6uCW#HJgf#6t?W:WEbHYQ<&V#J*a9!S7V_JgR]&h['O>-</"l#:D1F$**Iq`sI&fcNsi\!S7V_l@o>D!T+1gEj,T-#mYKMcNsh(1<0^I$-*>]`sKcmZ;S"0`sKcmZEOA5!P\pG#78-O`sMTI9YUl=#7S1Wb,>?U#qNas#7$Cmnrj*8"SW2+!J^sdo$d[pZJknG$1A.q!=("H#UT&*!Ug<g#d=>b#m]0r0rfM[$1A.q!=("H#U'EX[M2jLY6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#dOqC#HnC<%-dsFY6YP7Op/#p$rXA9Y6YH4#d4N6=]l!5#R:e'"=gS\$rW5lY6YP7Z3RQ=$)\'4#g,d`#7#l=+U85S=9f*"#n4BIlL4iC#u'do#6t\.CYIGBmg1N5#mU\D;N_3e#Sg7C#HnC>V[0I3P-P*k#HnC<+U87<"q4C]+85sJ;X17_pBD%(U6kuU"q4DHC\J#V#7%[^$)\'4#hlch=U2,9#7OK[Y6Z9V#Q%+%l3&T?#Rou$Op/#p%-du$#HnCV#7#u)-*k,`mg/XnYQ9Lc#L\G0YQ9dk#J,5W!=("H#U'EXP9;"R#6RZg#mU\DU&h"N!Ug=gmg04(%-!?L_T)]G#qPHN#7"B:Y6Y@Al3&T?$4Kgq"g81T#7#le+U85S;[;at#7Rm=asZWa9^`8m#7RnAMJ2Gb/+3cL#7OM9#HnC>Nsr2ti_*DZY6Y@A;C\jU+U87D%Nu&^"&/.i#6t[cecFcUmg2\V#mU\Dnn#rQmg1N5#mU\D;SjCI"q4DH@@mZ2;UUO*pBDcG#L`nd;N_3e#RjV:#HnC>V[0I3b&LPhY6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#jUOQ=U2,9#7OK[Y6YP7Op/#p$rXA9Y6YH4#d4NnmK$GqY6Y@V#7$`#+U85S=9f*"#n4BIg*Q1o9^`8m#7QL5!K,G/mg1N5#mU\DP&@#/!LEt8P&@SA!LEruP&ADnQN\N;#JMB*#6t?5#7'](%(ZQ+T`OTg9^`8m#7R'?!Lb8%#qPHN#6tZ8Op/#p:/\A&Y6YH4#d4N>R/pFqY6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#jNi^#7%")+U85S=9f*"#n4BIU)WP-9^`8m#7T%D!MUP%#u'do#6t\6&;%4hmg1N5#mU\Dg'*'?LC*;Jg&ejN!VZt)#EK/r%/L+\kQ-_N%/L+d>`T17#7&Nc$rW6;NsH.lqB_1.$rY5kNsH.lP!P-7$rXqTNsHm6#E(kk#6t?5#7'](%(ZP(J+!\;mg04(%&*ccJ+!\;mg04(%*FY4\lA,)/+3cL#?_;8#R@7.;C]E`$rW5lY6Z9V#KmPb;Snh&Ns?(ko&'P0#I"5q#7'7@!LEflMufOU3gTo7#G26(#F>Z#$rYgP!LF$";S'gJQNmpsWcFF2+U887)'K4i"0Vao#mU\DU&h8Ymg2\V#mU\DU9t$U*q'Ccmg04($rXA9Y6YH4#epf%Z2n)5Y6Y@A;C\jU$rW5lY6YP7Z3RQ=+U88?,p<Ku"0Vao#mU\DU&itDmg2\V#mU\DlK\J.E:4)`mg04($rXA9Y6YH4#aZ(5Am#AB#R:c9.^'*dl3*7RY6YR%"L899#RRC7Y6^T\!?h[Q]/:!pqEgMR$rV\]!LF$";Sn=mQNnZ=#MW;g;C\jU$rW5lY6YP7Z3RQ=$)\'4#c`OY+U87T#n0`.MZLj($rYN/!QPHS;VDQ"#U'EXWtcc_#6S'5#O_s-\c_em!Ug=gmg04(%&+?NS,r'b/+3cL#7OMA;YLBY!E,)/pBD%(np:$7+U87I:c&E4$/Z#a!=(:@#d=?m#R<[>#7%[Y$rW5lY6YP7Z3RQ=$)\'4#`<P'#HnC<+U87t.j5-&"&/.i#6t[+mfD.!!Ug=gmg04(%&sZG0CK2tmg04($rYe^Y6GD5qSN?#%1H._H`mVs#7%k4+U85SY6"(u#6t[3!K,A-mg2\V#mU\DntQ5;l2g>[/+3cL#7OM9#HnC>V[++0Mud&dY6Y@Al3&T?#U'EXr[/#M#d4MsXT;Q0Y6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#bl/Z#7$_M$rW5lY6YP7Z3RQ=$)\'4#a/74#7%RN=U2,9#7Tl#.^'*d;N_3e#U'EXX#;++#6S'5#O_s-_?KLe!Ug=gmg04(%&1$.]"e@8#qPHN#6uCW#6V74`sK=Dg@bPk`sKcmMV/">`sKcmo&p+\!QPMe$'Mk#=9f)G#mn?Q`sJ1K9YUl=#7Ro1!W%HM^BlF*#mU]]l3&T?#RjUo"g81?;R-P2#RRC7Y6b!A!EfZ2#R:e'"=gS\+U88O!?h[Q"&fHn#mUmE!J9\>mg3)$#O_s-ap3Oc!Ug=gmg04(%"c\(lLY,G#qPHN#6tZ8Z3RQ=L&oU1Y6]_J=U2,9#7OK[Y6YR%"Hiql#Rou$Z3RQ=$)\'4#dQl[T*T)-#d=?-#RBW!YQ:p5#LWYs#7%js1!7E8mfb@!U1!^!0/8&Lrrk&!#7'ZQ$rYfi!M9T*;Mm<'#I"6,#7'8F!LEflZi[E93gToG#HnB!!=,D$V["@M#G*"`MF[+@pBXn,LC"1ob5;:Wc2i\,%'mYLR_8`W#n0_k8;@Kp#7%+7+U85S=9f*"#n4r\_CP']9^`8m#7T=u!SV,R#qPHN#6uQ4&FTo!#Y9^W#?#R9#R:S\]%R2R#knV/!J^sd\j^W5#R:SX#7$P1$jtF\!LEru$E?(P"Ukad7[F8e$GmpP"Ukb/*g[&7!M9N#ZLS$_!=+8YVZe4K#NI<X#6t?W:WEbHYQ<&V#O7-HYQ<>^#J'pdh['Mm<6#:M-[JS7#m[[8f*M\n;m6;[#mYLT!TsaoE`C?k#:BMl$-*@u#rTa0dQbbY;TB(O#I"6L#m]aR!=$RN#7Ia:`sE!..LjE)`sJ2'ZN8)Q`sKW[!E]R3^Bk4]$-*A+#Y_u>#6t[K'B3-/#qNas#7&QUQNI0lLBo^Ars'WK#DWQi+U87a'b"":)lElK;S%D[VZmQ-Wdt2K"sF3Vq^Wfp#6S/M$.:6%*I#O1`sM%S!=d'U`sJ4+!ODgI$-*AK6!+?s^Bk4]$-*@0BhZ8J#6tZp)Y-/.#qNas#7#$BZ3RQ=$)\'4#bnp3=U2,9#7Tl#.^'+$#7&-kYQ;cK#EgpJ!RCrTlL"\W!S7M\Juetr#7%")%.XH,k6I=S#Fkh`#:560Nret[YQ9Lb#Kh@s!KRKkb16SM#F>_b#9a<W_ZV+f#6RZg#mU\Dnq7%t'(6-#mg04(%-j\jdY._j#qPHN#6tZ8l>;jm$rZ)o!WN:*#G25+$rZZ8!M9T*;Q<<\#7OM9bQ4=@+U87d*?bXm"&fHn#mUmm@%tO>mg2\V#mU\D_LMZ]L&p`L/+3cL#I"6d"p_GEYQ=J"#P)-(!Ug3tqR6L0!VZd'atOtD#KnM(;W=t_T*Gd&P!YcG$rWPR!M9T*;PL5nT*HME#L5LA;Sknq#RjV*&>'4:;X/%i#U'EXgH$X<"-3JD#-\-#"p`R"YQ:X+#MR6"QN7>U!Nu^'!=(9="sF3VlR!b[#6S'5#O_s-\c\t:!Ug=gmg04(%.a#kqD%FF/+3cL#7OK[Y6YqBOp/#p$rXA9Y6Z9V#NJ;_;NfZ5T*Gd&nsTTO#7OMQ9V2Ou;T]QC#7ON$k5h1[$rVuU!M9T*;S#8g#7ON$9:lG4#7$_I$rW5lY6YP7Z3RQ=$)\'4#cblF+U88G/g1H)"'>d5mg0F!!U:Ki#u'do#6t[['oMnimg1N5#mU\AV[0I3K(f9Y#HnC<$rSRY#U'EXFs.(q"'>d5mg0E>"k'UUmg2\V#mU\DMLbesP6(+Y/+3cL#9a<W"8`,>$-J/,g-)bC`sKcmP1K^D`sKcmnnbW5`sKcmlCn;]#7&!M$,6ee$*))J9YUl=#7UHB]#4Wa#qNas#7#q`#;>fVQN7>u!VZgFM?An?rs,b/NsH!5H6ELugDgV/iedc'"Ukb/d/fR;$jrH"!LEs5#7(,FU]C]JT*Y[n#m\KV*2a)r#9a<Wb;(4G#6Rm0mg04-Z2oQC!Ug=gmg04(%$Jm:MUMUp#qPHN#6tZ8Z3RQ=$.f3]#kCMh#HnC<+U88,'-RSc"&fHn#mUmE!W'5*mg2\V#mU\DP553ZSH80c/+3cL#7OM9#HnC>T+.t0MN%X>#HnC<$rSRY#U'EX`]t[P#6S'5#O_s-ap+<h!Ug=n#O_s(%+<]-RbIl3#u'do#6t[36/l_L#qPHN#7%%*#;>fU[/o.k#GPdr!=,\-rrtNN!qup!#$D3*"pYQ7qSWF/"sF3VXreel#6RZg#mU\Dnq7%4@IFLrmg04(%(^Z2h#ZsN/+3cL#I"5i#7'O5QN7=rrs1ZP!fmSQ#?_:m#6uCW#E'NE#6t?)mg04(%$HYPb1-O]$!7E;mg0E6"3T-pmg2\V#mU\Do"Y:kLB6iM/+3cL#7OL^HcHE?!E/J;#7OLf@E/Ws#7&-L$)\'4#_Ln6=U2,9#7Tl#.^'+$#7%k&YQ:X,#KjpbQN7?8"Kr'+!=(9=#9a<WrW+/I#6Rm0mg04-dZOWgp]9gi9^`8m#7U1n!QsI(mg1N5#mU\]\omHIpB[u(pBLq\5&p<&#6uCW#JL`m#6t@7!Ug="#7R=-RX4E/;[;at#7Rm=RX4E/9^`8m#7TVX!Rg$0mg1N5#mU\D;R-P2#RTYsmfMe=!EfZ2#R;LX#GX>U!=("@#ViV'mg(SN!VZj)\sNLA#7(,Z+U85SY6"(u#6t[3!OCD[mg2\V#mU\DqW\+H,ju$img04(%-du$#HnC>V[01/RVQ%2Y6Y@V#7(5P$rXA9Y6YH4#d4NNA6B/@#R:c9.^'*d;N_3e#RjV:#HnC>V[0I3U)>*Z#OXC7!=+"M#!/(PT*D1tYQ:@##GT'9+U88'2^&D2"&/.i#6t[3!Ra!s#u'do#6t[K$aOF6#qPHN#7"B:Y6Y@A;C\RH$rW5lY6Z9V#L6'NV[0I3il(q$#HnC<$rSRY#RjUo"g81?;R-P2#U'EXSis:YcNjd@j8kSJ#FkqK#We:RcNr,.QN7>E"O@@?!=.B_f*I]D#E/fC#Vhd=!Ts_A-&Mff#j2Jt!VZj)U(sm5rs/k`a8mFh#M'e%;PJE&#RjV"<0mk!;NgMMQO"!tJej[Y$rX+Z!LF'#;YnN:QO"!t\n797$rY5kQO"`>#Q"R*#M0.bYQ<Vc#P%r#!TsXlncH#rmfj#Sq>h`E#MqTe#6t?)mg04(%/R"*apRSD9^`8m#7UI8!LgP"mg1N5#mU\D;Y$jhQO"!tWkJMK$k-$ka8qV5+U879#-\-C"p^$<!O)UF"pa-@D[2m<Y5odO#K$qR!J^mbRb.YF!KRHjg;j:O#F>\a"sF3Vc3YX!#6S'5#O_s-\c_5J!Ug=gmg04(%$H;FU7_PU#qPHN#6tZ8Op/#pk5eJd#HnC>V[0I3qWn5c#HnC<$rSRY#U'EX!t8(j"g81?;R-P2#RRC7Y6b!P!?h[QNZ2++QN[U&P&>mB!LEruP&A]EQN\N;#G*4MJci%K!RCuZOor9HcNamL!r>@3#9a<W`^_0W#6S'5#O_s-\c[i,!Ug=gmg04(%(a(P\l\>,/+3cL#7OLn6'hlL!E-cIQO"!tWl>(+#[%D)#R:c9U-G7U$rZ@LT*Pj'\iHAg+U887&KqAa"&fHn#mUm="+m!Cmg2\V#mU\DU.h$'!Ug=Fmg04(+U85S,F8Jc'U%,MZN8)Q`sIXh!=d'U`sIom!ODgI$-*@HK)r.V^Bk,M$,6ee$(@Og9YUl=#7TT4l=dp=/&)Aq#?_;p%gNNkMufZ/!KRKmLBrqHRM&a.NsGt6#7%Ro$rXA9Y6YH4#d4N.HW^TW#R:e'"=gS\$rW5lY6Z9V#HeP>#F>]$$rZ(XQO"!tWh0<Y#RjW-_?#u/$rW6iQO"!tRLYYi$rWhH!LF'8#7&Eh1#`D`"d]9n#M0+a$.f>6U>#]?#7&9Q+U874*$GOl"'>d5mg0EF#5Y(qmg2ntmg04-]".q=UB0fi9^`8m#7R%?g<0Nc#qPHN#7%I6QNmc\&YfC,%L:EdYQ:X,#I:c=+U88$-Qr^""'>d5mg0E6"2`jpmg2\V#mU\DqK[tG!Ug=Fmg04($rXZ4QO'_p;M'o0QO"!tWZ[W6$rYNF!LF'#;Sj08#RjVJLB3_I$rW6;QO"`>#K@#m#6t?0#O_s(%&sEH:%&B^mg04(%$K<FZHE:;#qPHN#6uCW#6Q4.#P.<aZFBpA`sKcm_N+^q`sE+YYQ;cN#L^!\#0.#T)gYT+#mYc@cNsi2!=-XO#7\][`sJK$!ODgI$-*AK<)X%:#mUdO$-*A#pAmt&#mU\Dno_N5^BlF*#mU\AVZj70nn2)1Y6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#c`^^+U884&g7Jb"&fHn#mUmE<gp,kmg2\V#mU\DRa2#7irSTT/+3cL#B'jf#!]<m^B4_(lN*=Q#J:)h#!/(PcN_u*/'eD)#9a<W`X5iRVZd;6;Mn/G"^))6"U>H6_S?2U"Un;/EN]Nh#7%jU$rSRY#Rou$Op/#p%-du$#HnC>V[0I3ZC:kt#HnC<$rSRY#RjUo"g81?;R-P2#U'EXgDD(=#6S'5#O_s-ap*II!Ug=gmg04(%#Qs+3q!A*mg04(3gToG#-S4FVZmC3irPJI#ODMq"sF3Vq^3Nl#6RZg#mU\DdaeGf0^f<Amg04(%(]'2d/i\B/+3cL#7OLn*;9XG;Ms?4Y7D%>MKJRs+U8878?`,m"UBWaQN7?P"0VkhQNF&gY6?'S#JL6J;URmm#7OMI)ik44;S#be#7ON,+ccj:;N_QO#7OMq*01=5;M'l/Ns?(kP'rAr$rW73Ns?(k](Z5d#7OMA=cWdr;X.8C#7OM)ZN6*l+U887/0P6'"'>d5mg0E6".Btn#u'do#6t[kbQ3S^mg1N5#mU]<#HnC<Id.%cY6YP7Op/#p$rXA9Y6YH4#d4N>5?S5p#R:c9.^'*d;N_3e#RjV:#HnC>V[0I3P4/KT#HnC<+U87d5p6I<"&/.i#6t[3!J5t*mg2\V#mU\Do!&5d$L\9Omg04($rW5lY6YP7Z3Q]u$)\'4#b"^q#HnC<$rSRY#U'EXp,4'!#6S/M$.@E+])2S8`sKcmP)KE>`sE+YYQ;cN#K#<u#0.#T)gYl3#mYc@cNsi2!=-XO#7\][`sLHiZN8)Q`sI?_!E06<#mUdO$-*@HPQ=Im#mU\DWdaf<!P\pk^Bk,MYQ<nt#E%F?<;-Y'0."2PpB^d)+U87a/0P6'"&fHn#mUmE!Kq6e#u'do#6t\6K`Qf$!Ug=Fmg04($rXA9Y6YHd!Nud_YlRu4Y6Y@A;C\jU+U884-m8g#"&/.i#6t[3!Ktn4mg2\V#mU\DJo%_hmg1N5#mU\D;N_3e#RjV:#Nl3rV[0I3l<YV=#K%_o$ED\YQN[d)\e184$js$"!LEs5#7&gR$rZ(XNsH.ll@"^!$rX+>!KRL0#7(,RYQ:'r#HEjd1^BWYpBRJp#;?)^YQ=b/#E"rN+U86&%-dtY"g81?l3+BtY6YH4#d4NN<*9I0#R;LX#MpRH#6t?5#7'](%)P#n`rYW8;[;at#7Rm>R`>Ht#u'do#6t[kJH;4[!Ug=gmg04(%(_c+U2KE+/+3cL#F>GrZil-i0&I-<#PSM.!WNB0R[sPH!=-7?LBo%.#Mph2#HnC<%-dsFY6YP7Op/#p+U87T3?\V4"'>d5mg0E6"8\>bmg2\V#mU\DK(B$>$L\9Omg04($rZ*>!KRJ>!E/L'!KRHo;X3!;Ns?(kdTV\:$rWN*Ns?g5#JO+[#6t?5#7'](%/L"Q<UU5fmg04(%.Z$^PQC4Z/+3cL#<J1Q`sBusJH6"r#R:c9i\JO[+U87,1*Hl-"'>d5mg0E6"8XA5#u'do#6t[3!W"/3#u'do#6t[KL&pkk!Ug=Fmg04($rW5lY6Y5.Z3S,T$)\'4#f=R^+U887<NlN(#RAdH2[@q8LC(0cNsQ'6BN4F+#;75*#MqQd#6t?@`sLIo!O=me`sF7$H;DQf#I"6T#m]1m!O)UV#mYLT!T+1gE`C'c#:B_r#mUjB!QPKO_MA5:`sKcmU.>a6$-*@P?*aRP$-*@PV?'d(#JUQO^BqpeqFXGr#mU\D_R]cZ,ejX9^Bk,M7L(;r$'G=XaT;,ALC#dBQO3Zt+U88O=uquOT*;+rYQ:@"#Jt>E!=+PbVZf,J!hTXo"gA$""UCK7QN7?X"/c;G#7%"*+U85S9^`8m#7R=-lH0.r#u'do#6t[K,D+8Cmg1N5#mU]<#HnC<$rSRI$4Kgq"g81?;R-P2#U'EXVB6rd#6S'5#O_s-q>m=k!Ug=gmg04(%-!QRRdgFI#qPHN#7"B:Ns5i@!=+qq#I"6$"pb#!!LEflg]=;W3gTo?#,_[0!M9Q$RRnY-#OWS9!WN?/]&s*u!J^mbJp"9uNs>pdh#SZ(#Gr1D;UUI(VZs@+Y6G5p%[R2$A@Db(QNF>p[g#t?Y6G4?;PK$LY6GD5U:LB/"sF3VraI#U#6SJV$*l"SKE4uk#n%!B!QPKOo(W4i`sDtiH8ikN#C8V\#mZ1c#KI,UH8j.V#C8Vd#mZ1c#L<\]!65Dd$-rne`sKcmZ50bI`sKcmMQm1U^Bk,M$,6ee$'NI49YUl=#7Sbd!Ra*F#qNas#7!;V!hTYZ$_7<j"g7q3YQ:X*#Q!ul+U88,!EfZ2#R:c9.^'*d;N_3e#RjV:#HnC>V[0I3lJ;PE#HnC<$rSRY#RjUo"g81T#7%\!+U85S9^`8m#7S2T!P34<#u'do#6t\.4OWHpmg1N5#mU\D;Y&08T*Gd&l?]''$rZ*2!M9T?#7&OIYQ;3=#Kd^a!P\mF;H/\_#<s@:#EER.;R-P2#RRC7Y6_^)=U2,9#9a<Wc8Mm-Y6>/g0<bJd"UF=<YQ;KB#DsV-!QP?K_T2b^!RCoSMD$+X#P/3E#6t?5#7'](%(ZQ;U&j]h9^`8m#7R>+d]roB#qPHN#6tZ8Jt`:4#`Sj_b,k]2#RjU_2O=[X;VIZBQO"`>#Q>bQ;R-P2#RRC7Y6_G^!EfZ2#R:c9.^'*d;N_3e#RjV:#HnCV#7%tS+U85S=9f*"#n6C$!Rb'<#u'do#6t[K[K4PC!Ug=Fmg04(U]C]bpBX+&&+9eu#`o&lpBV!I#7&-J+U85S>/psG:<K(-GK1$1$1cXJ%EAdq$0kX!!QPMe$)1[,#7&!M$,6ee$1dQd9YUl=#7R>m!NM:`^BlF*#mU_5!E-4%Y6D$/[fm#G#VjJh!Oi6A"Ym"l^BG-&b38rA"ht5F!QP?KMK'dE#Hh/P#6t?)mg04(%'!"d])h@,9^`8m#7T$*g;sBa#qPHN#6tZ8K(f;,#RjV2`W=*\$rX\+!KRL0#7&6g+U85S9^`8m#7RUHlDt$T#u'do#6tZp7`lM8#qPHN#6tZ8MI2t[$rZXGNsc@olIu?3"q4C]=J#f%!N-,,_CV#S#D<2_"sF3V[ML(l#6S'5#O_s-U'K,@!Ug=gmg04(%,rPlc2mA?/+3cL#F>GrU]gDt)[F+ZpBW#LpB^d&+U871"X+*U"&/.i#6t[[.@OZ5#u'do#6t[[mK(Hkmg1N5#mU]TpBV!/Ooa9%mg*"!!J^sd;K;F:#6uCW#OXPXV[0I3Ji6a:Y6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#hkgM=U2,9#7Tl#.^'*d;N_3e#RjV:#HnC>V[0I3U3KfGY6Y@A;C\jU+U88G7LW1X"g81?;R-P2#RRC7Y6aEA+U879"X+*U"&/.i#6t\.KE7fcmg3)$#O_s-\c\[Fmg2\V#mU\DdM7X=mg1N5#mU\D;YmKrQNqV1W`8]q$rZXrQNnZ=#E&d0#6t@7!Ug="#7TT6M@/eY9^`8m#7R?N!K%6Q#u'do#6t[[5ha'Umg1N5#mU^2!=(9=#;M[<!N-:n"HieC"-3\J#I"6$#7$EH!?h[QXt1_$#6S'5#O_s-iZFnQ!Ug=gmg04(%/SraMEgP9/+3cL#I"6$#m]ae!>UY%#7"B:NsQ%7#7(,.+U85S;[;at#7T$%P&g!t9^`8m#7U0p!NOlTmg1N5#mU^>!S7J[RMN+.^C1@1PQ@uhk62+5%^6!&"UF=h!O)V!"UCKd!O)V)"UEJN!O)T["p`<2!O)Tc"p`"pYQ:'p#MSJEYQ:@##Ki21+U88?A0D0_"&fHn#mUmeOoaS#!Ug=gmg04(%*Eg`p]9gi/+3cL#I"7/#R@)Q/&qu%#;c[H$1A-C#7%s\+U85S=9f*"#n3h(b"hC39^`8m#7S1@qRQ^r#qPHN#7%I6Y6bGkF"djK"1JRtQNF>s[g<QM#6uCW#6S'5#O_s-ap5f.!Ug=gmg04(%(b^)\leD-/+3cL#7OM9#HnCGV[0I3WnIJV#HnC<+U88O@Nbs]"&/.i#6t[3!V51Mmg2\V#mU\DRRd4C!Ug=Fmg04(=U2,9#7Tl#.c1aF;N_3e#RjV:#HnC>V[0I3_L#DjY6Y@A;C\jU$rW5lY6YP7Z3RQ=+U87Y#9a<W"'>d5mg0E&8+N/Nmg2\V#mU\DJd\l<!Ug=Fmg04(YQ:'s#Prq%!=(0J#s+CSQO08jQN7>]".'<;#7$96$rWP[!LF$";Ml0T#7OM),aS`Z#7&-S+U85S9^`8m#7UIQ!SUoL#u'do#6t[s.[keS#qPHN#7$Rr#J:0=#WhD[pB[At,R<cDf*SY^pBV#`QN867#HegN;Yi&=#RjW%8=p.r;Sken#[%D1#R:c9R^W<q#U'EXQ?j\Z#6RZg#mU\Dg0EpO!Ug=gmg04(%,,KSOob"X/+3cL#G_A*0?4<a!=/6!f+(pgcNa[`Op9p)!RCuZOp?k@cNak^ic*3K%/L*aqZ5"J+U87t.h#=="g81?;R-P2#RRC7Y6`QA=U2,9#7Tl#.^'*d;N_3e#U'EX^(7FKY6P=/L&nLZ[g*/tjT09)^BT1Y!QPC/#I"6T"paE]YQ<>[#J+6G!T+(dg7/2J!TsXlU*HlCmfj$&Oo_cfpBClF<j2W)"p^SL+U88/,p<Ku"&/.i#6t[+mfC"R!Ug=s#7'](%(ZPPK`UWK9^`8m#7U0Hi]QZ9/+3cL#7ON$'X%^a;Mq[ZVZL!+[g!'\#7'C0+U85S>/prtirPn+!I)Qj`sJcp!=d'U`sM<(ZN8)Q`sJci!E]R3^Bk4]$-*A;U]F0(#mU\D\ei5P!P\pk^Bk,MA5^:"!KRKp;NgMMNsH.lJejCQ$rX+Z!KRKp;YnN:NsH.l\n7!/+U87T;'?/L"0Vao#mU\DntcAM)".c)mg04(%*D#5a8t`9/+3cL#:kiA#7!'jT*+fn<<!4/-^"M9])hp;LC(0cQO*nk:Tskl#m[K:!?h[QNZ2++Y6Y@Al3&T?#RjUo"g81?;R-P2#RRC7Y6`i>+U87\B!;<N"p^<.QN7>5`s+Sk!l"r[#+Ye0#(Hk$#7$hf+U85S=9f*"#n6Y2WY"V*9^`8m#7QKl!NKSs#qPHN#6tR5#d4O1$/#=aY6Y@A;C\jU+U87<"X+*U"'>d5mg0Dk#)ZFL#u'do#6t[#@&h`Xmg1N5#mU^2!=("P#\=8@#epPI!J^sdig0Zh#7'Am+U85SY6"(u#6t\."Ho#Nmg3)$#O_s-q>lbE!Ug=gmg04(%#RjOpAs^h/+3cL#<FN9#-S5s!=,5,#7OLfSH5Vm+U87\7Tfu"#R:c9.^'*dl3*7RY6YR%"L899#U'EXhDPd?Z97jc$rY7D!VZd,;M#JS"sF3V])rA;#d4O)Nr`AgY6Y@Al3&T?#RjUo"g81?;R-P2#U'EXp0.r'.^'*d;N_3e#RjV:#HnCV#7"9<l3*7RY6YR%"L899#RRC7Y6^:\=U2,9#7Tl#.^'*d;N_3e#U'EX[SS+P#6RZg#mU\DU&isumg2\V#mU\DWpTn>,ju$img04($rSRY#RjUo"h+sM;R-P2#RRC7Y6a-)=U2,9#7OK[Y6Z9V#Grmm#6t?5#7'](%*Ag,k5k#X9^`8m#7S17MST>^#qPHN#7$Rr#Lid@#YpEdQO'>?!D*M$rs'\P#L6rj;PKrfQNmpsP19T"#7OMQPl[3V$rV[lQNmpsR`5Ap#7OMa]E+?(+U87,8.8D%#HnC>V[0I3b#hdOY6Y@A;C\jU$rW5lY6YP7Z3RQ=$)\'4#caKt+U88O?m,a["&/.i#6t[cecEq%!Ug=gmg04(%)O!Y`rYW8/+3cL#7OLf1\V(^;X.9."Un:tblRPC+U87lKE2KZdSI%N$rWN*Y6GD5UA4hn"q4D@JcW%Z$rV\f!Nu\9;PH(Q"q4Ce,d.C\;Mm<7"q4D@'s@fM;PLi*Y6GD5W`uY2$rVseY6GD5i[M&8$rYf'Y6GD5lLk7^"sF3VL/eX[Op/#p$rXA9Y6YH4#d4Ms6!4Gr#R;LX#G,W<;MrNrNsH.l\ke@m$rZr=!KRKp;Nb+B#RjV"%Z^l=#7'sP$)\'4#c`jb=U2,9#7Tl#.^'+$#7%,,$rX[X!LF$";PN4QQNmpsWi?)d#7OMqZ2p9s$rV\R!LF$7#7%sY+U85S;[;at#7U/5Wo='J#u'do#6t\6<RQm.mg1N5#mU^>!M9Z'b##;CT+;1l9N6cR#;;5@\oic7NsW#kT*YbF,Hq3H#m^#&+U87lMZFt+#6Rm0mg04-g49:YF70E/mg04(%"dI>_VYC_#qPHN#6t[cMufZ/!KRKm096CU/Qi=>#R;LX#Q=mn!=-gM^Bh%E`s;q8[/lTp#D<0)#U'EXN[V+4NsQ'6,Hq38#mZUtYQ:@&#I9QpU]C]Rrs4bgZF^/3#lb17!KRNlU/.uoQO*nsZN23S#K@)o#6t?0#O_s(%'g'-6LP4_#7'](%*AeF6LP4Smg04(%*F8)g/dYK/+3cL#9a<W"+!b`#m]PmT*ttaliF<kf*M\n!A!%6#7"5K#mVh2`sIX^!QPL0`sM%E!QPLE`sE+YYQ;cN#NEZ&#0.#T$a9ZP#m]I3%EAdq$&YMZZN8)Q`sJbq=9f)G#mn?Q`sI@G!DL67#6t[cV#dkT^BlF*#mU]CT*;+rOofm+"fDNeDDVUu"K)DXiWc:aQNAuKY6C6n=U2D>#7SHM\cfJG%.XYG!k/>&T*;t5OofmC"ht6+N<(1-#GV;hT*;+rOofm+"fDO0MZGX>rrf5'1#`D8"d]96#7(,,+U85S;[;at#7Q2@P(Wl)#u'do#6t\6+Nc,$#qPHN#7#Lg"ht5HMZF-F$blk6",6g]Y6>.lVZm)'Y6?'S#P3'E[fsMMRKJ9F#Hn:93i</]"KqtP#7%+,$+C)Q"e#TaT*;t5OofmC"ht5(DBT5i7Ni!A"0Vao#mU\DP,n\Qc2mA?9^`8m#7RWB!R`"W#qPHN#6t\.#Kd+W"\,*fY6U3lGeXEs"gUl0[fsMMRKZ0Q"ht5(![.dRrW+h\Y6C6n=U2D>#7SHM\cfJG+U87,!AUSkQN[m+QNEKWZ?[Su#KB"P#6t?5#7'](%&sPa[fPq(9^`8m#7UG1K!tdL$*OBu#mU\Dq>u8X!Ug=gmg04(%-m3\MNn52#qPHN#6uup`W8:_M?0a>!QPYQ#V/CM#9a<W"*sDU7mA.%#HIkK#6t?5#7'](%&sQtd/i\B9^`8m#7TV*!SWqBmg1N5#mU]`2jXXP&?9V40/;1P!C&dWdKGH`!C%_4#6Q+S#6S'5#O_s-WX#!S!Ug=gmg04(%/O)#7ILO5mg04(0rf+U0.5JF!C&dWJd:;6!C%_4#He+O#7$G+;PsT49a;gH#HN/@rs\>sLCT=Ff)r2qmhd5*)#kHQ(*M3AT+M#10s^!DQN`]Z1!0Qa"d]CI!=+Yh#76.hNs28+0sUqC"YV#(#E&ThLBW_Bg;X.JZ363l0/;GjQN`]W+U87q"sF3V"'>d5mg0E&#Eg%p#u'do#6t\&190sImg1N5#mU\iqAtt,QNd-bao[n5QN`*E#EK#n$&8\F"e$nqZ363l0/;GjQN`]W+U87d!AWR<QN`]W0nSNgQN`]Z1!0Qa"d]CI!=+Yh#76.hNs47R!?h[Q"#7(aNs.0kiWb_QQNAnY8XBUI"Yn.$QN`]ZL&hO?"U>?h"cihUZiMne"HN^>+U88L"u3CdNs.0kiWb_QQNAnI9:#gK"Yn.$QN`]ZL&hO?"U?1U#He+O#6t>U`sLJs!Q&l$`sKcmo%!gN`sKcmK"qDn!QPMe$.<Zm#7&!M$,6ee$&Z"h9YUl=#7U/bWicB;#qNas#7"VqnH"s[QN]+d!ga(W"bm$_Ns,apLBW_Bb0U/4#7%C41!0Qa"d]CI!=+Yh#76.hNs5*d!?h[QZO7o]#6S'5#O_s-WX"\[mg6/umg04(%)N749CE0\mg04(%"\u#@daURmg04(0uB"QQN`]Z\cKqTLB3_FL&hO?"U>?h"cihE68>bKNs.0kiWb_QQNA<8#HIk[b,tc3"d]BIao[n5QN`*E#EK#n$&8\F"kqo90sUqC"YV#(#?)cN#6S'5#O_s-WX$s[mg2\V#mU\DMB&WZmg1N5#mU\ALBW_Bl3gb#"HN^>1#`D("d]96#7$_'1#`D("d]9Fb0'gP"d]BIao[n5QN`*E#EK#n+U88$"sF3V"'>d5mg0E&#GQD1#u'do#6t\6@_/T@mg1N5#mU\iifsP2"d]Dg!QkJ1"d]CI!=+Yh#76.hNs3,l!AUk_Ns.0kiWb_QQNA<8#O;FGiWb_QQNAnaAsW[f"Yn.$QN`]Z+U87a"sF3V"'>d5mg0E&#P-IImg2\V#mU\DRTeu>mg1N5#mU\iJpNaeQNbD1ao[n5QN`*E#EK#n+U884#9a<W"'>d5mg0DS"PO7P#u'do#6t\&6'C:0mg1N5#mU\iWYh'+%p5/%#GqkP#7(,2+U85S,KC+BjT2Y%GK1$1$*$#q`sKcmU6#D^!QPMe$&TL##7&!M$,6ee$&Z:p9YUl=#7U0d!U@l0^BlF*#mU^9!=&i7=U0]c#;NLeNs.0[#7&ud1#`D("d]9F_W:fb"d]BIao[n5QN`*E#EK#n$&8\F"kpZk0sUqC"YVUi#+#L[![.dRp&uTE#6V.1mg04(%)N87kQ1,Y9^`8m#7SHSlKA9;#u'do#6t\6;lX$i#qPHN#6uuXjT1\OQN]+d!q-9$$\eZeNs,apLBW_BdbY!ZZ363l0/;GjQN`]W+U88G"X+*U"'>d5mg0E&#GP8f#u'do#6t[sirP$9mg1N5#mU\iiWb_QQNEo_R_Afh"d]BIao[n5QN`*E#EK#n$&8\F"o>k4+U87A"!ImS"'>d5mg0E&#EgJ'#u'do#6t[S#EgJ'#u'do#6t[kiW6WC!Ug=Fmg04(1#`D("d];@!W)6cQNdBi1!0Qa"d]CI!=+Yh#76.hNs2!C!AUk_Ns.0kiWb_QQNAnIFI*/t"Yn.$QN`]ZL&hO?"U>?h"ciiP%5G-kNs.0[#7$7j$&8\F"gSRlZ363l0/;GjQN`]W+U87T$8I^$!LEtV"Yn.$QN`]ZL&hO?"U>?h"ciheVu\WY"HN^>+U88O!JUU[Ns,apLBW_BlLP$2Z363l0-LQ*h?J]8#EK#n$&8\F"nHC_Z363l0/;GjQN`]W+U87T%3Yr]"0Vao#mU\D_?Z6c!Ug=gmg04(%)V<2qJG[-/+3cL#;P3BQN`]W1&<B_%$q,Pao[n5QN`*E#EK#n+U87d#pBNY"'>d5mg0E&#NG+Omg2\V#mU\Dif=,'0CK2tmg04(0sUqC"YZ_RiWb_QQNAn!n,\jZQN\N;#M'8;Z363l0/;GjQN`]W1%P5CQN`]Z1!0Qa"d]B9#7$h%+U85SY6"(u#6t[;#5Vs#$!7E;mg0E&#Pr'$#u'do#6t[SaT8t8mg1N5#mU\ALBW_B_Ogj#qL7<'08KXi"c!8B"X+*U`X!^m#KpS%hPpUc!j;YK#7"HV#6t?)mg04(%+53?jT4fV9^`8m#7TT]in"5"#qPHN#7!![o)Z#rVZJT)hZ9n^cN>oM,d.9Q!\:_]#6uCW#At[i#9b5q#6S'5#O_s-dK.3cmg2\V#mU\DK%0mbo`=Lf/+3cL#;c\C"P3bchZO/hL]QZArr^RM+U85S+U85S=9f*"#n2uX!Q'*M#u'do#6tZhA$QO3#qPHN#7!!+/aifqQN?7Pk615V']0%O5j&7n#6u+sQNqHL!ZCG3f,pUlJ-#*UT*G#uRfSi^cPE]$+U85S=9f*"#n4r\P&]ps9^`8m#7Q2cP)05.#qPHN#6uCW#6T9B`sE!d!RD&WdNsVK#KI,U0?4Ciq#SMBH:Q9f#I"6\#m^=Q!JUU[cNsgV`sKcmcNt'$$-*@('!hVZ$-*A;C01]G^Bk4]$-*@P#Y_u>#6tZh*pVbd^BlF*#mU_-!P68O5;u^M7gB>b8#k\P0tP@*5;u^M7gB>b8&DP4+U85S+U88B)[s<)\ce&t%-e\P!fmKn;G)uR+U87I<?VSP"'>d5mg0EF#0PBqmg2ntmg04-Z3AD"!Ug=gmg04(%-fG8o)\:d/+3cL#9a<W"+!b`#m[X7QN@EWRK9Vnf*M[#/)LX<#?8_M#:G`:`sKcmdP4Y?#n%!B!QPKOU;R':`sDu$H;DQf#I"6T#mZ?J!O)UV#mZ&//)LX<#?8_M#:F`9$-*A;b5i'm$-*@@EjGee$-*@(<*0A1^Bk4]$-*@X#Y_u>#6tZh*V-cB^BlF*#mU^-!WN:X"d7[B1^Ad>QN:4oNs,as_?%4NNs,s_#Kd+/"Uph[RKJTS%+9I]!KRBmnu`"^"cihA!=+A`#9a<WlTl[!#6T92`sDus5L0W@L&hP"#m[d;`sKcmg@bPd_MA65$-*?M`sE+YYQ;cN#K!A>#0.#T)gY#p#m[[8cNsjILB3,1#KI,U%EAdq$)6beZN8)Q`sKmM=9f)G#mn?Q`sKWX!DL67#6t[sB#:SL^BlF*#mU^a!Q"lK"HN]pMIt!4Ns17=#DWHf$3(-`"d5;T1^Ad>QN:4oNs,as_?%4NNs,rl%a"j6"X+*UZT8NkW<&FkNs17=#DWHf$3(-`"e+3I1^Ad>QN:4oNs,as_?%4NNs,r\Gfg)K"bm$_LBRnhrre)\Z:c>G#P1\I#DWJL!EfYg"U>I)#J(&!"Up!V!QkJ)"X+*Udl/ET#6RZg#mU\DWWn(9!Ug=gmg04(%&.h.k5k#X/+3cL#?_:m"U>IQ!P/F&"q6Yoao[V-+U87A9-FNF"+!JX#m[[8cNsif155f7`sDup`sKcmK(o@m8'_JHYQ<>^#PnOW!=-pW#;X=+cO%Vu%EAdq$.?BcZN8)Q`sM#XY5uBE#6tRM$-*AK,##`X#6t[+2Nl&\^BlF*#mU]<#Hn.5%)N%V"HN]pMI"@+Ns-[3#P/QO#6t?)mg04(%&sN;eH,+F9^`8m#7RU@\eOT>/+3cL#7OL&Ns,sO$(;$a"GQp^LBRo+#7&F@+U85S;[;at#7RmAb!5>$9^`8m#7QJ=WatQ)/+3cL#9a<W"+!b`#m[[8^BOqS'!MDg#mVBQ!T+1g)H=``#:D1F$,Re)$$oCn#m[[8f*M]!>-J%b#m\$BYQ<nn#J'q8cNsh(!65Dd$-rne`sKcml?KW9`sKcmJh9[2#mU\A^BqpeK!bVQ^Bk,M%,,1%_#_:W/&)Aq#7Qb0l3"L*%/Qq(RK\`UL&hO7"U>A6"G[/lVu\^[LBX"F+U88L,U!Bt"'W_OqAHl*!B%n(3l_P)`sE+YYQ;cN#MSkP#0.#T$a9ZP#m\=i%EAdq$/.&=!QPMe$,S&`^Bk,M$,6ee$'M^t9YUl=#7TnW!TGZF#qNas#6t[S!P/E##n2t5ao[V-L&hO7"U?1U#O=>X;G)uR%$KlVRK\`UL&hO7"U>A6"G[/Lo`6lSLBX"F+U88L$6]WZ"+!b`#m[[8cNsiV'<hMh#m\$B/)LX<#?8_M#:Bu$$-*A#XT<`,cNsi&5M$2HL&hP*#mW6+$-rpu#n=o]`sK>4!ODgI$-*@(-VV8]#6tRM$-*A3_?!?F#mU\D_BQ:^!P\pk^Bk,M%%=C$ao]ltL&hO7"U>A6"G[0Wq>iDXLBX"F=U0uk#9a<WgJ&"S"G[0WDDVTR"d]6m#EK#n%)N%V"HN]pqNq<+!fmKn;L4B-L&hO7"U>A6"G[0?n,Y?NLBX"F=U0uk#7R%+\ce&t%,.!Jao[V-$rT]Y"bm$_LBRo+#7(,E%/L1>"HN]pWlb@b!fmKnU2ZP'Ns,qi8rj,anqmJ-!KRD=!=+A`#9a<WX!eBS8rj.1!=+A`#7:D5LBX.5!?h[Q^'QV$LBX"F=U0uk#7SHM\ce&t%+8.u!fmM>!=+A`#7:D5LBYQV!Ak%:"d]65#7'9'1^Ad>QN:4oNs,as_?%4NNs-[3#KmT##6t?5#7'](%(ZP0PQC4Z9^`8m#7RU:RZmjA#u'do#6t[+9[_/dmg1N5#mU]<#EK#n]`FQ,\chI-%"ck-ao[V-+U887!?h[Q"+!b`#m[[8cNsjAB<VEg#mVBQ!T+1gJgOI;#mVh@`sKnm!QPLE`sE+YYQ;cN#E$G##0.#T)gYT+#mYc@cNsi2!=-XO#I=HO$-*A;MZF:-$-*@HkQ/!j`sKcmdL&[_#mU\A^BqpeP%m\*#mU\DMWk/1p&Vo7/&)Aq#;c[@"kO#_#EK#n%)N%V"HN]p\k^BLNs17=#DWHf$3(-`"o<F"#DWJL!EfYg"U>IQ!P/Dp"Up!#ao[V-+U88D'-RSc"'W_OnrWsi\H."XcNsi&5M$2HL&hP*#mVp*$-*@m#u\eM)[C[j`sDus5L0W@L&hP"#mU[T#mUjB!QPKOW[A7r$-*@HWWBF,`sKcmR]-<i#7&!M$,6ee$)6qj9YUl=#7R%V\m)oU/&)Aq#:Kh<"U>IQ!P/Dp"Uq\m!QkJ)"bm$_LBRnhrre)\ZKM<G#DWJL!EfYg"U?1U#E&]n;G)uR%$D=i"-3ToqPaLa"cihA!=+A`#7:D5LBWQ;1^Ad>QN:4oNs,asq?FM6Ns,s7T`N:;Ns-[3#I>p`#EK#n%%7F4"HN]po"b@L!fmL.#7&.1+U85S=9f*"#n4r\l4`Um9^`8m#7U/RP266.#qPHN#6uCW#6T9J`sE!C!RD&Wi_lu]f*M[#/)LX<#?8_M#:Fh!cNsi&5M$2HL&hP*#mUIN$-*@u$*sZQ$-*A#;%:PP`sJK3!ODgI$-*A#8kcu+#6tRM$-*A3f`=d]#mU\DWk\Y09"tZ_^Bk,M1^Ad>[g#t?Ns,as_?%4NNs-[3#Ko.O#6t?5#7'](%(ZQ3-1;.6mg04(%'!(^N</JS/+3cL#?_:m"UAqVHb'?@"UrP`!QkJ)"Un:$Ns-[3#Q$dq_?%4NNs,sgY5ucINs,qi8rj.1!=+A`#7:D5LBWPi1^Ad>QN:4oNs,b3#7$.m1^Ad>QN:4oNs,as_?%4NNs-[3#D55L_?%4NNs,sOo)Zu8Ns17=#DWHf$3(-`"j5!h1^Ad>QN867#Fd/s!=+A`#7:D5LBXu*1^Ad>QN867#IY6RU2ZP'Ns,qi8rj,anqmJ-!KRD=!=+A`#7:D5LBX\U1^Ad>QN:4oNs,b3#7$7s%+<H&ao[V-L&hO7"U>A6"G[/L^&]A^#@en^#6Rm0mg04-dK?5K!Ug=gmg04(%&0ErOuVn:/+3cL#DN6aLBRnh`t!k.\d(%sLBX"F=U0uk#7SHM\ce&t+U87q.l7Kd"d]6m#EK#n%)N%V"HN^0#7$_;$rT]Y"bm$_LBRnhrre)\qX4G.#7'9N%-ePl"-3Too!\Xg"cihA!=+A`#7:D5LBYgU1^Ad>QN867#NGmp_?%4NNs,sG50<qf"Un:TNs17=#DWHf+U88D/0P6'"+!b`#m[[8cNsjAg&\DYf*M[#/)LX<#?8_M#:Fh!cNsi&5M$2HL&hP*#mUgX$-*@u#u\eM$O<m:`sE!^Nr]I*#mUjB!QPKORWPk:`sKcmP-Y/u`sKcmi`i_i`sKcm\iR"q^Bk,M$,6ee$&Z.l9YUl=#7T&%!Q)/D^BlF*#mU]i!=/W5#7:D5LB[8H!Ak%:"d]6m#EK#n+U88G&e+U@\ce&t%/NK:!fmKn;MkU<"Ur6MRKJTS$rT]Y"UpP.l3!(N%/Qq(RK\`UL&hO7"U>A6"G[0O+#F4X"d]6m#EK#n+U88D&.HDV\ce&t%$Fo=!fmKn;L4B-L&hO7"U?1U#I?,nb"BeXNs17=#DWHf$3(-`"i<hf#DWJL!EfYg"U>IQ!P/Dp"Ur9"!QkJ)"bm$_LBRnhrre)\MXUX'#DWJL!?h[QQ5LhN#6S'5#O_s-\c\u1!Ug=gmg04(%'#Kl\gd(S/+3cL#?_:m"UDaBq?FM6Ns,s_,0BtJ"Un:d"HN]p_?65/Ns,qi8rj-!#7%R:$3(-`"o8ff#DWJL!EfYg"U?1U#I>-g#6t?5#7'](%)Ojl]E.I-9^`8m#7Sc.!ST!k#qPHN#6uCW#6Uk)`sIV5i^0C@`sKV!`sGYa#n%!B!QPKOZ7-!u#mUjB!QPKOo(rFs`sKcmdY\(3!QPMe$.9Sk#7&!M$,6ee$,Vi+9YUl=#7Q3>!J2'$#qNas#7$:j_?%4NNs,s/*QeGE"Un:TNs-[3#D4iV#6t?5#7'](%(ZQ31@GNCmg04(%&1oGg,AC+/+3cL#7SHM\ce&t_u]-Wao[V-$rVD4"X+*UZRd7)#6RZg#mU\DWWqIk!Ug=gmg04(%-l1?ddI5*#qPHN#6t[#'^>d]"Ut7,!La2D$\eZeLBRnhrre)\lG3KE#7(,<+U85S=9f*"#n4BIWilHl#u'do#6t[;#-+j-mg2\V#mU\D_KLMcmg1N5#mU\DU,0pnNs4PE;MkU4$k0uTRKJTS+U87d%j;/_"'>d5mg0E6"1j?jmg2\V#mU\DlC7n'P6(+Y/+3cL#?_:m"UDX?\pM!kNs,sO1Wfc["X+*Uo-Y[d#6S/M$0k%/3hl_r$*nKi#u\eM$O<m:`sE")1Btl+#7Ia:`sE!V1C_A2`sK$jZN8)Q`sK&V!NuO=#mU\A^BqpeZ<L#;#mU\Db-D&ZE5)]0^Bk,M=U1i8#7SHM\ce&t%&t)c!fmL.#7'Z'L&hO7"U>A6"G[0W.PqBc"d]6m#EK#n+U88L'd3ee"'>d5mg0E.".ETc#u'do#6t[#,dOfYmg1N5#mU\DapXXANs0V1LBRnhrre)\\nNu+LBX"F+U88L/g1H)"&fHn#mUmE"e'2p#u'do#6t[koDuOOmg1N5#mU\Y#6t?W:WEbHYQ;38#NE>rYQ<>^#J'pdh['Mm<6#:M-aNio$-*@XQN=Dn`sKcmime&=`sKcm_WV$,!QPMe$&Y_`=9f)G#mn?Q`sIp.!DL67#6t[cB_pB_^BlF*#mU_5!=+A`#7:D5LBW8j$'t_n"QBV9rr`Q3YQ9L_#Ef04#7&^-L&hO7"U>A6"G[0W^&^%qLBX"F+U87l'+D_Y\ce&t%'!1I!fmM>!=+A`#7:D5LBW9U1^Ad>QN867#EoY%!J^g`\mMZBNs,dB;)ANE"n)Si!=(:P"L%q$":*(KQN7?0"9/KbLB7,PrreYh#NQ$^"<e!To-bae#6S'5#O_s-\d"VQ!Ug=gmg04(%)Q(t=mlYImg04($3(-`"e)Fl2$\m?QN:4oNs,b3#7'8l1^Ad>QN:4oNs,as\pM!kNs,rd7`kdn"Un:$Ns,rTl2d=WNs-[3#D4?3;L4B-L&hO7"U>A6"G[0WU]E:WLBX"F=U0uk#7R%+\ce&t%"]\G!fmKn;G)uRL&hO7"U>A6"G[/t5;WV#"d]65#7%CN%$D=i"-3ToqPaLa"cihA!=+A`#9a<WiuK9J#6S'5#O_s-MFED<mg2\V#mU\DWquhNC$u?Ymg04(+U85S%>(AV`sM#D;TB(o#C91d#m[[8cNsi>9s=ZM#mWMq!T+1gJgOI;#mVg^`sDtYYQ;cN#DsD*!QPMe$2Qan`sKcmU<N_F!QPMe$%ap7#7&!M$,6ee$,Y*k9YUl=#7RUZg0q`&/&)Aq#JL6="G[/DV#`CXLBX"F=U0uk#7SHM\ce&t+U87Q,n*[tNs17=#DWHf$3(-`"kmKAP"pc903JO@"U>IQ!P/Dp"X+*UlNX-c#;?)[=U4s0#;c[@"d]6m#EK#n%)N%V"HN^0#7'!$+U85S9^`8m#7RU:g=$)k#u'do#6t[cCZ:odmg1N5#mU\DRKpD,Ns,s/6-97a%h)?.Ns17=#DWHf+U87L+UjeE\ce&t%-"Mmao[V-$rT]Y"X+*UmKO*r#.aqu"UpQc!QkJ)"Un:d"HN]p_?65/Ns,qi8rj,aOqd0`Ns-[3#IZ**#6t?W:WEbHYQ<&V#P)6+!S7V_)Cs\O#7"5K#mVge`sKcmR\0\*`sKcm\j?kH$-*A+n,]ir`sKcmZGHWE#7&!M$,6ee$2UY&9YUl=#7RX"!Kmf)#qNas#6u%MNs,asq?FM6Ns,sW=3:T*"Un:d"HN]p_?65/Ns,qi8rj-!#7'Z3%$D6l"-3TodY%Y\!KRBmMGBTDNs17=#DWHf$3(-`"eo?\#DWJL!EfYg"U>J4#.aqu"UpPtao[V-%'k8L"-3To;G)uR%+88;!KRBmZ>>s5Ns17=#DWHf$3(-`"kqZ21^Ad>QN867#NI-S#6t?5#7'](%)N12V?-,l9^`8m#7UIn!K*NNmg1N5#mU\Y#6t>I`sMU>!Re+OZN8)Q`sK%O%EAdq$+f$qZN8)Q`sIV\9YUl=#78-O`sIpk!DL67#6t[K\,k#2^BlF*#mU\Dnd!;=57F8MRKJTS%'g5/"cihA!=+A`#9a<WK*<D'#6V.1mg04($u3'Ymg2\V#mU\DZ?*l/mg1N5#mU\Dd`DO4!fmM>!=-XU#7:D5LBXu<!?h[QSg,B`#6S'5#O_s-Z30s/!Ug=gmg04(%-e+M;XXoBmg04(%.]8ViW5)DGR'!-#7:D5LB[NW1^Ad>QN867#HJUKU,C'pNs,s_NWGRPNs17=#DWHf$3(-`"j3&11^Ad>QN:4oNs,b3#7%CP+U85SY6"(u#6t[;#(ePt#u'do#6t[3qZ3F2mg1N5#mU\l#DWJL!EfZR%L3F=#.aqu"X+*Uc4UQ^#.aqu"Us\@!QkJ)"Un:d"HN]p_?65/Ns,qi8rj-!#7'Au+U85S=9f*"#n4*ARO%>.9^`8m#7UH4Wn%4>#qPHN#6t[k6HT@j"o&*'LBRnhrre)\ifsO$#DWJL!?h[Qdh#XeNs,as_?%4NNs,s_@EJY4"bm$_LBRo+#7&6V=U0uk#7UG5\ce&t%*GRNao[V-+U87D*[(an"&/.i#6t\6#EfYe$*OBu#mU\DC6B.s#u'do#6t[[U&hR!!Ug=Fmg04($3(-`"eoch#Hn3D#[%Cn"U>J4#.aqu"Up8Uao[V-%&.^0"-3To;G)uR+U87\"<e!T"0Vao#mU\DWWVgZ!Ug=gmg04(%-!*EZLIta#qPHN#6uCW#6T92`sDus5L0W@L&hOg%0nQ,$1]7[$$XDr`sIWa!=d'U`sKW5!ODgI$-*A;KE50[#JUQO^Bqpel9J%X#mU\DMCmh`!P\pk^Bk,M&cVuh"klm3#DWJL!EfYg"U>IQ!P/Dp"Usr,ao[V-%%>lNRKJTS%._(4iW5)D+U874'Hm\d"'>d5mg0E6"0-;.#u'do#6t[3(RfgA#qPHN#7"B:Ns,cH!La8)"HN]pOs8$MNs-[3#6Q+S#6Rm0mg04-dK@XP!Ug=gmg04(%#W(+lIZ.+#qPHN#7#ta#DWHf$*OGd"hGm4P"pc903JO@"U>IQ!P/Dp"Us[=ao[V-+U874%Ts$t"U>J4#.aqu"Us+=!QkJ)"Un:d"HN]p_?65/Ns,qi8rj-!#7%+^+U85S9^`8m#7RU:qA/N+9^`8m#7Q49!Q(i;mg1N5#mU\D_?%4NNs,rl7EP]3!JUU[LBRnhrre)\P)98s#DWJL!EfYg"U?1U#F6&I#6t?)mg04(%&sNSpAs^h9^`8m#7SI)]%I,Q#qPHN#6t[S!P/Dp"Usr,ao]<a%(ba*RKJTS%'h_L!KRBmqR$?m"cihA!=+A`#7:D5LBXE?!Ak%:"d]6m#EK#n%)N%V"HN^0#7'B!+U85S=9f*"#n4*Aipm-=#u'do#6t[sC"bN7#qPHN#6tZ88rj-Y#DWHf$3(-`"e#cT#DWJL!EfYg"U?1U#PL;(#6t?)mg04(%'g2ViW8KS9^`8m#7Q41!KsA^mg1N5#mU^>!T+"bU@82M!=*H@"Ze<o"Qool!T+"b]#+Q8!=(aM"?J3n"Qoo]!T+"bVZj:*k6)%\!g`om'^l0f!K$u?!VZ^?#7&fq+U85S;[;at#7T#_W^-"Z9^`8m#7Qc?qRZds#qPHN#7#ta#DWHf$&8Y="o98s#DWJL!?h[Qb6ABl".B=Q"Un:$Ns,rT'^>d]"X+*Ub8C^dM?JtD%)N+8"-3To;G)uR%$D=i"-3ToqPaLa"cihA!=+A`#9a<WmN<YX#6V.1mg04($u4c/mg2\V#mU\DRY1^I]`IR./+3cL#7:D5LBWif1^@rc!EfYg"U>I)#J(&!"X+*U^,6>q#.aqu"UsZ1ao[V-$rVrcNs,s/".B=Q"Un:$Ns,rT'^>d]"Ut7,!La1Q"X+*UWu<,d#6S'5#O_s-\c]P*!Ug=gmg04(%)UBmb!b\)/+3cL#?_:m"UAbY!P/Dp"Urg0ao[V-L&hO7"U>A6"G[/tO9%0CLBX"F=U0uk#7SHM\ce&t%&3Cqao[V-L&hO7"U>A6"G[0'XoU?aLBX"F=U0uk#7SHM\ce&t%'g_m!fmM>!=+A`#7:D5LBW:l!Ak%:"d]6m#EK#n%)N%V"HN^0#7$PE+U85S=9f*"#n4BIZLn7e#u'do#6t[[ZiPc7!Ug=Fmg04(%)N%V"HN]nK'NH[!fmKn;L4B-L&hO7"U>A6"G[/tGr,b]"d]65#7'Z++U85SY6"(u#6tZPb)$/f#u'do#6t[S?a<2j#qPHN#6tS8"G[/taoO=(GF&>5#EK#n%)N%V"HN^0#7'i0$3(-`"e)au1^Ad>QN:4oNs,b3#7(51+U85S=9f*"#n4BIWdk-=#u'do#6t[CO9)qO!Ug=Fmg04(%'iUM!fmLHl<B\\Ns17=#DWHf$3(-`"j1F##7(5d%.XYG!fmKnU=944"-3To_N"ZV!KRBmK"_8S"cihA!=+A`#7:D5LBZs^1^Ad>QN:4oNs,b3#7$7r+U85S=9f*"#n4BIM?rYW9^`8m#7TUc!NIX<#qPHN#7"B:Ns,c6_?%4NNs,rTk5i^,Ns-[3#KAB!#EK#n%)N%V"HN]pi_di"Ns17=#DWHf$3(-`"lf%Q1^Ad>QN:4oNs,b3#7%t2+U85S=9f*"#n4BIP4AYB#u'do#6t[;#*SNXmg2\V#mU\DdWi@U!Ug=Fmg04(%$GnY!fmNW!E+6I%YauhLBRnhrre)\RMR+P#IZE3#6t?5#7'](%(ZYCGjbr4mg04(%,up@ZM"=f#qPHN#6tS8"G[0WJH=.!#DWJL!EfYg"U?1U#F6;P#6t@*!QPN;)3VK1;TB(O#I"6L#m\nU!=$RN#7Ia:`sE!N.=*r!#mYc@f*M\:!=-pW#;X=+cO%Vu%EAdq$)1V0!QPMe$2SdC#JUQM$,6ee$)1<k^Bk,M%'ll6\u,SD#qNas#6tRu$&8\Ymf>6MLBX"F=U0uk#9a<WQ7XouLBX"F=U0uk#7S1j\ce&t%(Zeg!fmL.#7$hb+U85S;[;at#7RU7b/OJN#u'do#6t[[2X5e\#qPHN#6uCW#6S.j%GDVUJ,ssdcNsi\!S7V_q?)HQ#L<\]!65Dd$-rne`sKcmb.[n_!QPMe$2Qrk!P\pG#78-O`sKV8!DL67#6t[cAbpuZ^BlF*#mU]<#N#Xh%/L1>"HN]pb-(ig!fmL.#7%\*+U85S=9f*"#n4r\](c<p#u'do#6t[k'r&MFmg1N5#mU\Y#6t?W:WEbHlN,<<#Kl`@YQ<>^#J'pdh['Mm<6#:M-U#KVP+hut#u\eM$O<m:`sE!N\cE#U#mUjB!QPKOU1/>e$-*@8iW0M/$-*@8DmKJb$-*@XV?'d(#JUQO^BqpeJiHH=#mU\Db/j\,p]8,9/&)Aq#G2#p8rj,aP3N(:"cihA!=+A`#9a<WXplNZ#6RZg#mU\Dq?Q;M!Ug=gmg04(%.ZoOhZ<0P/+3cL#7:D5LBY!+!Ak%:"h+V;#EK#n+U87T1Ecu."*uoH#mYc@cNsi2!=-XO#I=HO$-*@`klJ*k`sKcmd]ENZ`sKcm_QX'I!QPMe$,S>t#7&!M$,6ee$)/S:^Bk,M%#R[2NWHm$/&)Aq#KHiMLBRnhrre)\_Bq)ELBX"F=U0uk#9a<WSdZbI#6V.1mg04($u2No!Ug=gmg04(%#V(do'uhM#qPHN#6tS8"G[/lbQ0O*=-iqj#EK#n+U87i$R#`["'>d5mg0EF#N@*!#u'do#6t[sHHLa+#qPHN#7#ta#DWHf6N71D"j/e]#DWJL!EfYg"U>IIHb'?@"Upi:ao[V-$rT]Y"UpRZ!La1Q"bm$_LBRnhrre)\lE^L7#7#tg%.XYG!fmKnZFg4,"-3ToOr<6[Ns,rtcN0I<Ns-[3#ECcu!=+A`#7:D5LBYQb!Ak%:"d]6m#EK#n%)N%V"HN]pie7EU!fmL.#7'BBOo^FBNrf7`YQ9dg#NC6;!LErpg;j:O#G21o"<e!Tp*:(C$d&O3"bm$_LBRnhrre)\M@h!:#MqMG!KRBhg&nP[QN[VW"'pZc#HJ1T#6t?)mg04(%&sMpm/cY^9^`8m#7R=6U(-Pt/+3cL#7Q2Mao[V-%(_H"iW9&`L&hO7"U>A6"G[/\T`H;A#ED1q#6t?5#7'](%'fuXc2mA?9^`8m#7QL`!Q+=,mg1N5#mU\D;G)uR.L1_4#7:D5LBY9(!Ak%:"d]6m#EK#n%)N%V"HN]pg9^n'!fmL.#7$PE+U85S=9f*"#n6Y2g(Ec[9^`8m#7Q4!!Lb%t#qPHN#7!'jLBX"Fr;d.a"U>IQ!P/Dp"Uqt^ao[V-L&hO7"U>A6"G[/TjT.1CLBX"F+U88?6<OPS"U>IQ!P/Dp"Usr,ao[V-+U88G,_c=)LBRnhrre)\U22XkLBX"F=U0uk#9a<WXu%:,#6S'5#O_s-Z3.Dk!Ug>u!Ug="#7P@Qi;rBR9^`8m#7U1a!SYs&mg1N5#mU\DP3N(:"cihd!=+qt#7:D5LBZ\W!?h[Qjt%Y\#6V.1mg04(%&sNCV#g#k9^`8m#7R%_idq4"#qPHN#7!'jLBX"F=U/"5%)N%V"HN^0#7#tr+U85SH:Q!^#I"6T#m^;/L&hP"#mW-($+cf2`sHt1$-*ACo`5NB$-*@p*jYmf$-*@pkQ+Al#mU\A^BqpeqMG;I^Bk,M%%:5.)nu\0^Bk,M%-jGcao['I!=+A`#7:D5LBWRE!Ak%:"d]6m#EK#n%)N%V"HN^0#7%sh+U85S=9f*"#n4BIdPgP#9^`8m#7Sa=ZKhP[#qPHN#7"B:Ns,d"!Q"lK"HN]pqD?=rNs,qiHB/5a!=+A`#7:D5LBX^9!Ak%:"d]6m#EK#n+U87d3t.;;!La1Q"bm$_LBRnhrre)\WXUciLBX"F+U87<2B`;1"'>d5mg0E>"lb""#u'do#6t[CgB$;4mg1N5#mU\Y#6t@<!QPNC3g.ScGK1$1$1d`i%EAdq$*(Z>ZN8)Q`sIX)!E]R3^Bk4]$-*@`nGu=u#mU\DMKaYb^BlF*#mU^`!W&brRK\`UL&hO7"U>A6"G[/\1,K5k"d]65#7'rE+U85S9^`8m#7RU:lG<Sj#u'do#6t[K?*\>9#qPHN#6t[+#J(&!"Uq-O!QkK$"bm$_LBRnhrre)\qHbu`LBX"F+U874+q4;P\ce&t%(^N&!fmKn;L4B-L&hO7"U?1U#KBsk#6t@7!Ug="#7P@iJcY<H;[;at#7T#_b(9Z_#u'do#6t[3p]5tTmg1N5#mU]i!=+A`#76FpQOKl\1^Ad>QN:4oNs,asq?FM6Ns,s?quOqANs,qiM?JtD+U87D*Brp&T,F7*-AMc-Gm>Jt#HJ.LT,@#"Y6QefH'\]$!g3SqDO1Nn"gA$*"UF<TYQ:p2#I8QL!=(!="Ym<.QN`]W+U86FU]C]JQN]+LH'\]$!g3SqDO1Nn"gA$*"UD?S!O)U."UF;qU]C]JQN]+LH'\]$!g3SqDO1Nn"X+*URfSZQ\o*i<QNaSoVZd=rhZ9q^Y6>0B![.dRRfOZ;#G/@)+U85S=9f*"#n4r\dSB6;9^`8m#7Tm,b/+2J#qPHN#6uLZQN^_(T*5J*mK'NmVZd=*(cM]_&$H/@!Oi4;ih-<OQN[UI$'t^["gWCs#7$h%YQ:X*#NB0r!NuY3l3*m`#:GiA+U86.U]C]JQN]+LH'\]$!g3SqDO1Nn"gA$*"UD>W1^C2fNs-[3#IX[W#6t?5#7'](%.^4qb,#.-#u'do#6t[+AFbrcmg1N5#mU\iZ?_c?QNB"lY5ssnQNaSoVZd=B>B,u5#6uCW#GqQ*#L<GVQN7=:f)c9)!nRM-RK3i6:<I+n![.dR,E`)u7Ag3j!jD^?!XF>7!O)UF!XI.!+U86I+U85S=9f*"#n4BIdT5fC9^`8m#7Rok!Q&13#qPHN#6t[;fE(9H!RCi3!MZ%aijo0:!Y"@\!NO<DcN4O'Wr_MY!RChC!=(9]![.dRhN.dL#7',h1PZ@)%$)4#!P]W3%JL9Kf,NTV`uH6-#;_\I#P8)L!X[0Sf)jZp!=Zh?b%/g"%&09nlF-f?![.dR1Ecu.`cmRHnjTGXY6(p/^B+XlhZ9q^`rZM"8Qc;E!XBkR#@7i(^]EH+!RCfU_@!<d!RCfUd]3E6o`<A?U]C]RY6#jP#@8PY#6S'5#O_s-ap,_R!Ug=gmg04(%-#V7b,bX4#qPHN#6teF#7"Xl"UC1mYQ9dg#PnS-!LErpOolj4#6S7e"UFQR?ge*S'`T/8!Tsp<(Pa$.!VZ`C$bmGp`sJXEmg`Fn%_i^5&:&ga2_Q<Z#C@U!#6S'5#O_s-W[!,M!Ug=gmg04(%"bY`dLkpS/+3cL#G;)&+4gkZ!NuY3-U\1mcO;<_#6uCW#B#q1#6tJb%o3Ea#8b\r+U87$+U86V'os3p([h]u!LFAD)P7p&qXX`k!iH)SK&6U4!j;Y[MP1'S!j;YU[fQd>H,34a!j;YK#7'c$)Wqds)s8%oLBFF^Y8XVGpD^:DT,\@H#<*%2%?D*V(LGE*Y8H^/+U88B$6]WZSc\rp!3aTK+U85k+U85c+U85[+U85SV#_)3Wl5!G#6tccpDV?`T-"+(!sAV3bQB!n#9+fk#886c#7Eql"nr[s*$GOl"'>d5*t4;8\cX$J*sW#ZOp5)3.j#!$V#_)3$B+uj#7hs_#9a-<!tbOYc3#3p#K$rn#7%jL+U87Y%&EtX(V2.S#9PTB#7'i.V#`4cqF+`r#;6pW!o"(n+U87A%3Yr]"&fG[!='$b"M2kZLB1K^#DW<gap,H&!J^\LLB.Vb%/L4O"G[".LB.VbW<"XW56mea#D*&^!C$h3liBZ_#;8t.dfB[s#7'9!W<"XW%l=MM%u()i0*dX@P0j:`0;S\6=/'LcaoXdl8I#JREq08b)'K4i1Sk+*-i3N;1^>rM1^?5]8I#JR"tp4n$R#`[6)alD#7iWr57`JL#<)mN!J5\X2^&D2",6g]2[9h-))i]D#NH7k0,Y!<#7"HV#6t?0#DW<b$sK["!J^\LLB.Vb%'hC`g]<02.u+-1#H7a%"p[As!B178"0_ej#O4-;#6un*#7#,i#7&'GV#`4cif!mp#9PTB#7%"0+U85S=9f(d!=[*T\tf@^!DJ7L#6t[c#P&%R!@rp+#7%4/0*a_n!B178"0_ej#I5g&#6t?&#6un[0@L".+U87I"-N\b!\Z3]!=(7_"tp51"X+*U;]uAN"'>d5LB.gp#5S@U!DJ7L#6t[#X9$0CLB/o\!=&k/!A=ZgFU'i9L&hN4#9a<WFs.(q0hDTT02aIs!='bQ#:$2K0*aG4!B2D&-Su&m%j;/_4s:.9^&fG_#6S'5#DW<gap!@uLB1)(!=&i<MIN%C!J^\+LB.Vb.5)M67:-9)0<"t*#7iWr2\1WD#;6<*#6t?o!MWLG089K40*`?b!fIC=+U87q#GhGS(]$QW#9PTB#7'Pt+U85S9SWWR#7Oe99SWXN#7$"b%$Can9SWXBLB.Vb%.\Jn>_`>1LB.VbV#`4cqF+`r#M0!Q!A>h[h>oG<2^a=\#;6<[0+/".#7%"1+U85S=9f(d!=\5oWWS"W9SWWR#7S`Xl:?[29SWWR#7Sa(K&?Zb!@rp+#6uCW#6T9B?O*e9B*\88L&hNd#;9H\c2lf'H;A/YYQ8YI\j!>!G6`/m!Ik>p:1jeZ)..#`;I9e:YQ8)9MV/"7?O$tC!FH)KD@Kr[Wa)k2?XMNc!E]R3<s_r8U,u%M#6t\.[/p-J!EUdQ#7%4/0*a_G!B178!tRU$dTK-H#;:,g!\[Co#7#kcW<"XW+-HY^(b[PH!C$hC(eFr;02aHp":$(T#Eo7d!A>hs-W2UK":$(T#GqYJ#6t?0#DW<b%*Ag4aT7.t9SWWR#7Q3$MLC6\.u+-1#I"6t!XI.V8I#JbGu6db+U86.W<"p_7l1H8%u()i2[?;_56jEW!CmBH"!ImSL&iG&#88p!0-=O+#;;nS0,NVe1^>*U+U86)+U85S;[8'Y#7Qb#qSrVl!E05Y!='&0"PPqm!DJ7L#6t[+Y6"L5!J^\+LB.VbA-W>UYQ;36#P%qq!KRZp#I"4^#D*)X!B15o1^?5UL&hN<#Ef,1"#i/72\u^j!@J*W(m4rW!Y6FZ#DiV`!A=[21^>rML&hN4#?!48!s]tS#PJ@u!A>8c7:-9)0-LQ*"'>d5LB.hS#26$WLB1)(!=&i<ne/6*LB/o\!=&k+!A>7H:c&D!0?O;##L3CM!B15o1^?5UL&hN<#Ef+>HoEu-#6t?c!=(Og#P&"M!]M8-#It)9!A>7HqZ/MY+"ncB#GqTKM$#[i+U86n+U85S;[8'Y#7Q1el4/RM9SWWR#7S0iRM1GW.u+-1#H7aU!s_W+!C$gp#)3-`2[:K2#A0q90*b90#<*0J!=(7_+U86q+U87L!K7'Z)7K\I)^,Fkp&lND#6S'5#DW<gap"LJLB1)(!=&i<g;F$gPQ?O?.u+-1#=L3]WqcZP#9PTB#7#teOo`^*(G@TM57^<j#;75*#6P/`#DiL*#7$q,+U85S;[8'Y#7Q1e_P%!c!DJ7L#6t\&VZFr+!J^\+LB.VbW<"XW5Hk1G%L7RfYQ6rnl8)!:#;697#I+OX#7$Ot$OJuX"$qbEi<*4+EFIf-"p!Q)"!ImSMZY+-#D3+%#7(,-BFb=a%gN=U+U85S9J6VU%"\TH"trY'#6t[["G-b0.k_,4.i/EqBEnct#qHes#9a<W)(QL.#A=>I(Fp:,#9a<W")&2M(Cp`U(I[-bpDRrn#6t?5#6umjg'.$O02i*/#7Qb#Z2u[]#6umjdKZuY02+#(#7T;ib+etj.k_,4nc8t3#:e=+#8aTF-O6p]L&hN$#HRq6*u?(*#C-gb#6uCW#6V.10*_^jJck!903AGa0+>,giWUu/0*_^jWp'Q<""u/X#7#&MY6G49(C.2G+U85sR/mNt#6aJr(C./F*s](U+U87$+U86$"2"`O"(;Q;e'%n;#7'8i+U88,!?h[QdfF=o#:CZ"#E&U+#6t?)<sJs=Jcsd/=',\4<t))6q?L(q<sJs=JctoT=%l[##7RU9Jco.*<sJsbU<s!+`sjj1(I.p#dd7'"(Gl@=5DT>)%j)!?#9tAs#:g>j#6tbE#7$[uV[oC*k5kmO#8n=$#7#;n#6u-#!?!6i+U85S=9f(4%.XOi#$4K"#6t[S"nD[q.our\?3^]G)]&`$AL@^Q+9sP):F?r++U86iYQ6rn;I9Y6566E>#lr#i"!ImSMZFt+#D3%##7#Sp[ggq#k7/X?#6S'5#=f36#+>T`=9f($%.^4ql39aP7gB8-\cZ,+.n9gL<gjCL0@p4057^OC*s\A<*sW%T!@J,8"pc"e#9a<W"'>d57h!fMq?9A_7gB8-U'0HW7k7(7#@n&E%hf3:%i9X9#7%I6-O55+YQ6B^q@+SQ#9b5q#AsPK'*,km"!ImS)^,Fk'-RSc$UN)QpCL-"!=oD?:CdtcEk4%CK)m,##BM$n#6S'5#F>H"WWh)\QN9dH!=&i<ncIMLQN9dH!=&i<g&fD%QN8V'!=&kd!=&ku#U'EX6)=U3(\3jmZN5Q*Op2O0o#^u_+U86)%gN>h(t*dtB-@Kb4p,)I!>,M9^<?[&#6t?5#6umjg1SP50<YC0#6t[#"3Lj%9J6VU%,(rL""u/X#7&?OT**[N#I"4F#GNr9!Ks&U(Dj%O-O0l"#6t>8-O1;.#6ubqcP+>0Y7!o,#8aTF*s_WFE=W9Z%gN=EYQ6*VlKeNp#7!-f#t4go]=],5));S[23]=nil;(S)[24]=(nil);S[25]=(nil);S[26]=nil;A=0X4C;while true do if A==76 then S[0x17]=(function(_)local N,w={S},(37);repeat if w<64 then w=t:I(_,w,N);else if not(w>37)then else N[0X1][0XC]=1;break;end;end;until false;end);if not(not e[6274])then A=e[0X1882];else A=0x1d+(((t.O[0X3]+e[4648]<e[0X4F67]and e[0x3d8B]or t.O[8])-e[15861]~=e[4648]and e[0x1228]or e[0x3d8b])+e[0X4F67]>t.O[0X5]and e[13276]or e[6193]);(e)[0x1882]=A;end;elseif A==59 then(S)[0X18]=(4.294967296E9);(S)[0x19]=(nil);if not e[32249]then A=t:G(A,e);else A=e[32249];end;else if A==0X5E then t:Y(S);break;end;end;end;S[27]=nil;(S)[28]=nil;return nil,A;end,W5=function(t,e,A,...)if not(A>90)then A=0X71;if e[1][0X1]~=e[0X1][0x14]then else t:w5(e);end;else return{(...)()},A;end;return nil,A;end,n5=function(t,t,e)e=t[1][0x25]();return e;end,EC=function(t,t,e,A,S,_)if not(e[1][0X6])then(t)[S]=(e[0x1][25][A]);else local t,N;for w=77,329,0X7e do if not(w<=77)then if w~=329 then(t)[N+1]=_;else(t)[N+2]=(S);end;else t=(e[0X1][25][A]);N=(#t);end;end;(t)[N+0X3]=(0x2);end;end,C5=math.floor,Q=function(t,e,A,S)if S~=38 then e=0X0;return e,S,20209,A;else A,S=t:B(A,S);end;return e,S,nil,A;end,_5=function(t,e,A,S)if S>0x33 then A[27][9]=t.k;A[0x1b][0X8]=t._;return 0XAfB7,S;else if S<118 then(A[0X1b])[0X7]=t.l;if not e[0x3D3e]then S=1702883043+((t.O[5]>=t.O[0X5]and t.O[0x1]or e[20327])-t.O[0X2]+e[0xf04]-e[0x756e]+e[0X7977]-e[32249]);e[15678]=(S);else S=t:l5(e,S);end;end;end;return nil,S;end,u=function(t,e,A,S)if S==45 then(A)[0x1]=t.d5;if not e[4648]then S=-5729280923+((t.O[8]~=t.O[0X2]and t.O[0X3]or t.O[0x7])-t.O[6]-t.O[2]+t.O[0x4]-t.O[0X1]+t.O[0X8]);(e)[0X001228]=S;else S=e[0x1228];end;else if S==0X28 then A[2]=function(...)return(...)[...];end;if not(not e[20327])then S=(e[0X4f67]);else S=t:d(e,S);end;elseif S==103 then S=t:b(S,e,A);else if S==26 then A[0X4]={};(A)[5]=t.k;return 0X5A9,S;end;end;end;return nil,S;end,WC=function(t,e,A)A=(4819518706+(e[0X7df9]-e[0X36D0]+A-t.O[6]-t.O[3]-e[7151]+e[0X59A]));(e)[23613]=(A);return A;end}):V5()(...);
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
return(function(...)local Ww={"\116\088\120\109\103\056\069\097\098\078\052\074\086\047\120\112\086\071\052\055\103\112\100\099\087\056\110\111\051\116\061\061","\065\056\098\090\103\071\098\100\050\122\113\055\087\119\074\053\069\065\069\110\102\049\113\065\079\114\100\066\057\116\061\061","\102\122\052\100\069\047\102\112\083\078\084\081\051\122\083\100\079\078\084\081\098\047\071\109\098\114\069\100\050\108\102\112\083\108\105\061";"\069\112\102\090\103\121\061\061";"\116\088\101\055\050\078\111\073\083\100\052\053\050\078\069\055\098\056\105\061";"\066\112\120\109\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\105\101";"\065\088\052\100\087\108\069\073\083\099\110\067\087\088\120\099";"\102\112\071\109\051\122\052\053\070\074\117\100\087\047\116\121\083\112\120\097\086\114\117\100\050\088\090\090\087\112\100\082\103\075\043\110\083\088\084\055\103\112\102\081\086\114\071\082\098\047\100\055\087\119\113\049\087\047\120\082\051\088\102\097\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055","\116\078\052\074\051\078\120\109\065\088\102\074\098\047\100\109\083\056\105\061","\065\088\102\067\083\078\052\074\086\077\069\053\083\079\113\109\087\088\115\111\087\047\102\074\051\047\071\067\086\077\113\055\051\122\052\055\087\119\113\074\051\047\065\121\103\112\120\074\050\122\069\043\087\088\115\121\103\088\090\055\098\078\101\099\086\047\071\067\098\088\071\084\103\097\113\111\050\078\100\109\098\047\071\043\087\121\053\057\065\112\100\108\051\077\116\121\050\088\101\043\050\088\067\080\086\114\052\097\083\078\071\074\083\079\113\111\050\078\052\097\087\075\061\061";"\065\077\110\055\083\112\100\067\083\102\102\110","\069\122\052\082\050\122\113\100\116\122\110\074\051\122\052\074";"\079\122\069\100\087\116\061\061","\065\088\090\090\083\047\120\056\087\078\102\067\083\107\061\061","\069\056\110\090\087\112\069\052\083\078\101\100\083\116\061\061";"\116\088\071\117\103\056\069\043\050\117\052\075\050\122\069\074\083\122\086\061";"\103\056\102\119\098\047\102\097\083\108\102\108\083\065\052\104\103\075\061\061";"\065\114\101\113\078\065\102\079\122\117\102\089\069\074\090\073\065\117\116\061";"\116\088\120\117\103\114\069\100\069\056\110\090\050\088\065\061","\069\047\102\090\098\047\090\047\103\112\120\111\116\078\110\055\098\112\065\061","\069\047\071\097\051\088\102\081\098\114\084\043\083\088\090\074","\069\112\071\074\083\078\110\055\098\078\084\099\116\088\120\043\087\100\069\090\051\078\101\081","\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109","\102\077\100\075\083\116\061\061";"\116\122\102\074\087\097\113\066\051\047\100\088\086\114\102\109\103\112\071\108\083\116\061\061","\069\047\102\081\050\075\061\061";"\065\056\102\119\098\047\102\097\083\108\102\108\083\102\052\074\083\078\071\067\098\047\121\061";"\069\088\090\055\103\056\069\067\106\102\052\074\103\112\100\076\083\116\061\061","\079\122\052\052\087\056\102\109\098\047\102\099","\069\088\120\117\083\088\065\061","\102\047\120\108\083\088\101\100\116\108\102\097\103\056\116\061","\065\047\101\090\106\078\102\097","\102\078\084\043\098\114\102\115\051\122\052\074\103\075\061\061";"\065\099\120\077\102\065\102\068\065\117\102\049\102\114\101\071\102\071\099\061";"\065\122\102\100\098\078\102\047\087\056\110\119\051\078\069\099\083\078\115\061","\069\112\101\090\098\088\101\100\103\056\052\047\087\056\110\111","\102\078\084\099\083\122\110\053\050\078\084\099\083\078\069\102\103\077\113\100\103\099\090\090\087\112\116\061";"\065\088\101\100\051\078\098\053\098\114\120\112\079\047\071\109\083\107\061\061","\066\108\102\111\050\112\100\109\083\117\113\055\051\122\052\055\087\121\061\061","\102\114\071\089\079\075\061\061","\069\047\071\109\103\088\102\052\050\078\052\090\050\108\110\100";"\078\112\120\067\083\077\100\082\051\117\110\100\050\088\100\075\083\116\061\061";"\116\112\071\082\051\056\052\074\050\078\086\061";"\069\047\100\081\050\078\110\067\083\079\113\052\098\078\101\074\051\079\113\114\087\056\069\043\087\112\103\121\069\077\102\097\051\078\084\108\086\114\052\055\087\088\101\099\087\056\098\109\103\075\043\079\083\078\052\055\087\078\117\100\087\112\116\121\098\077\110\084\051\078\084\108\086\047\100\109\086\114\074\076\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055","\102\112\071\109\051\122\052\053";"\065\114\101\113\078\065\102\079\122\117\052\116\069\065\052\110\116\065\101\110\078\099\071\065\079\065\120\089\122\074\052\086\116\065\084\077\069\065\116\061","\065\088\120\111\083\122\069\053\051\078\084\108\086\047\090\090\103\097\113\108\087\088\084\100\086\077\098\097\087\088\084\108\086\114\102\097\103\112\120\097\086\104\105\056\070\049\113\074\103\108\099\121\070\056\110\100\087\047\120\090\083\049\075\121\051\078\050\121\083\122\110\097\087\056\086\121\103\047\102\097\103\088\100\081\098\077\105\121\050\088\120\109\098\047\071\082\098\049\113\079\106\078\071\109";"\080\115\109\053\080\076\057\107\080\080\078\050";"\065\088\090\090\083\047\120\056\103\056\069\097\051\078\111\100","\098\047\071\097\083\088\102\074\069\112\120\082\098\122\105\061","\050\108\069\109\105\121\061\061";"\116\088\090\100\050\088\111\119\087\056\121\061";"\066\047\100\109\083\088\102\097\051\078\084\108\069\047\071\097\051\088\084\100\103\056\105\061";"\069\112\101\090\083\088\102\067\087\047\071\074\051\078\120\109\116\108\102\112\083\121\061\061";"\069\047\102\090\098\047\090\081\098\047\071\067\051\088\102\097\103\074\117\090\103\112\067\061";"\066\078\120\117\103\088\102\055\098\112\102\097\086\114\069\055\102\077\105\061";"\065\077\102\097\083\088\102\105\087\056\103\061";"\069\088\101\055\087\088\117\119\087\047\071\099\083\116\061\061","\102\077\110\100\050\078\052\053\083\122\110\055\098\122\052\065\103\112\071\109\103\088\117\043\098\077\069\100\103\121\061\061","\069\088\102\074\116\056\102\097\103\112\102\109\098\114\098\104\069\107\061\061";"\116\088\120\067\087\056\086\061";"\065\108\102\075\098\077\102\097\083\079\120\077\050\122\110\097\087\056\069\100\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055","\069\078\084\097\050\078\098\100\065\088\090\043\098\121\061\061","\065\088\101\043\083\047\102\097";"\065\056\098\090\103\071\098\100\050\122\113\055\087\121\061\061","\050\078\052\074\051\078\120\109\065\056\113\100\087\047\101\081","\069\088\102\074\079\122\069\100\087\065\100\109\083\112\072\061";"\116\088\120\109\050\088\120\082\098\047\100\055\087\099\111\043\103\056\052\073\083\099\069\100\050\122\069\053\116\108\102\112\083\121\061\061";"\050\108\110\100\050\078\067\061";"\065\114\101\113\078\065\102\079\122\074\083\073\116\117\102\066\122\074\052\086\116\065\084\077\069\065\116\061","\116\056\110\100\050\122\069\100","\065\077\110\055\083\112\100\067\083\065\102\109\050\078\110\067\083\078\116\061";"\116\078\069\090\083\088\071\081";"\098\047\100\111\083\102\110\100\087\078\071\043\087\112\100\109\083\075\061\061";"\050\088\090\100\050\088\111\081\083\078\101\112\050\088\071\081\098\107\061\061";"\069\047\071\074\083\102\069\043\087\078\065\061","\065\088\117\055\051\088\102\049\087\088\117\119","\087\078\120\117\103\088\102\055\098\112\102\097\069\047\120\065";"\079\122\052\110\087\099\071\079\050\078\100\099","\069\112\120\082\098\122\105\061","\116\108\102\097\051\078\102\099\102\077\110\100\050\122\052\117\103\112\065\061";"\065\099\120\077\102\065\102\068\066\117\102\065\066\114\071\122";"\079\078\084\081\098\047\071\109\050\088\102\066\083\122\069\074\051\078\084\108\103\081\116\061","\079\078\084\099\051\122\052\082\103\112\100\111\051\078\084\090\098\047\102\104\050\122\110\109\050\078\098\100\116\108\102\112\083\121\061\061";"\102\122\052\100\065\088\102\067\083\099\069\043\103\056\113\100\087\107\061\061";"\066\078\071\082\103\112\072\061";"\116\088\120\081\087\078\100\082\065\088\100\109\083\056\102\067\050\122\110\043\098\077\100\065\051\078\117\100";"\066\078\120\117\103\088\102\055\098\112\102\097\068\071\069\090\103\112\098\100\098\107\061\061";"\065\108\102\075\098\077\102\097\083\116\061\061";"\065\056\069\100\050\078\101\074\051\107\061\061";"\116\122\069\097\087\056\113\053\051\078\052\116\087\088\100\081\087\088\115\061","\116\074\090\113\066\114\101\071\066\099\098\071\122\074\117\073\069\114\102\068\065\117\069\113\065\100\116\061","\098\112\071\109\051\122\052\053\069\047\102\112\083\078\084\081\083\116\061\061","\116\065\052\065\079\065\120\089\122\074\102\078\069\065\084\065\122\117\102\116\069\114\071\065\069\102\120\065\065\099\100\104\079\117\105\061";"\065\108\100\090\087\121\061\061","\079\078\084\104\087\088\117\119\050\122\069\105\087\088\052\076\083\047\120\056\087\121\061\061","\102\047\090\100\069\112\100\097\103\056\069\114\050\078\084\082\083\116\061\061","\065\108\100\090\087\099\071\117\098\047\120\065\103\112\100\082\051\056\105\097";"\070\088\052\090\087\112\052\100\087\047\071\117\103\112\114\121\103\056\113\100\087\047\075\080\105\066\103\115\052\107\053\055\050\088\071\081\098\049\113\081\103\047\102\067\087\104\053\101\105\081\103\117\105\107\053\055\050\088\071\081\098\049\113\081\103\047\102\067\087\104\053\101\089\066\050\084\105\081\103\061","\065\108\102\075\098\077\102\097\083\065\117\055\098\122\052\100\087\056\083\100\103\121\061\061";"\116\088\120\055\087\047\069\055\098\088\115\121\102\071\069\114";"\103\056\113\100\087\047\075\061","\065\047\100\081\098\047\120\067\065\088\090\055\098\107\061\061","\079\122\052\102\087\112\100\074\069\078\084\100\087\122\099\061";"\116\112\101\090\083\047\102\047\087\077\102\097\103\108\099\061","\069\112\100\109\083\071\098\100\050\078\111\109\083\122\052\081";"\066\047\100\109\083\088\102\097\051\078\084\108\069\047\071\097\051\088\084\100\103\056\052\049\098\078\083\112";"\051\122\052\065\050\122\110\108\083\122\069\100\083\107\061\061","\102\088\071\097\065\056\069\055\087\122\107\061","\065\100\100\113\066\100\120\065\066\102\098\068\102\114\071\105\069\065\084\065\065\075\061\061","\066\047\102\074\051\047\071\067\086\071\113\055\051\122\052\055\087\121\061\061";"\050\088\090\100\050\088\111\112\087\088\052\117\103\088\052\090\103\056\116\061","\065\117\069\102\066\121\061\061";"\079\088\100\067\087\047\100\109\083\117\052\075\103\112\102\100";"\079\047\102\090\083\047\102\097";"\102\065\100\071\087\047\102\111\083\078\084\074\103\075\061\061";"\069\108\110\043\083\078\084\099\087\077\099\061";"\079\088\100\082\051\074\083\055\050\056\102\081","\102\122\052\100\069\047\100\081\103\047\102\067","\102\047\090\097\087\056\098\109\065\077\110\100\050\088\100\081\051\078\120\109","\083\112\120\082\098\122\105\061","\103\056\069\055\103\114\069\055\102\077\105\061";"\102\122\113\099\050\122\069\100\102\047\071\109\051\075\061\061";"\065\047\120\043\103\088\120\109\103\075\061\061","\102\078\084\043\098\071\069\053\103\112\102\090\098\071\052\043\098\077\102\090\098\047\100\055\087\121\061\061";"\069\117\110\071\069\065\115\061";"\069\088\102\074\065\056\113\100\087\047\101\110\087\112\083\055";"\102\077\110\043\050\088\111\081\086\077\052\100\098\049\113\074\087\097\113\113\098\122\069\055";"\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\105\097";"\103\088\090\055\098\078\101\099\069\122\083\090\103\088\100\055\087\121\061\061";"\116\065\084\083","\066\078\120\111\083\078\084\074\098\078\117\073\083\099\069\100\103\056\113\090\051\122\086\061";"\122\117\120\043\087\112\069\100\106\107\061\061","\069\065\084\104\066\117\102\089\102\114\102\079\122\074\102\089\069\107\061\061","\065\047\100\082\051\074\101\055\050\088\067\061","\079\108\102\109\051\088\117\090\083\122\052\074\103\112\120\081\066\078\102\108\050\065\117\090\083\088\084\100\098\114\110\117\083\112\050\061";"\116\088\120\111\050\112\071\074\066\047\120\108\069\088\102\074\116\056\102\097\103\112\102\109\098\114\102\088\083\078\084\074\079\078\084\112\087\075\061\061","\065\056\113\100\087\047\101\066\051\078\084\108\087\047\102\104\087\088\101\055\103\121\061\061","\069\047\120\117\050\112\101\100\079\112\102\055\103\047\071\097\083\077\099\061","\102\088\100\067\087\071\069\055\065\056\102\097\098\112\100\088\083\116\061\061";"\065\108\102\074\051\047\101\100\103\056\052\116\103\112\102\082\051\122\052\043\087\088\115\061","\065\112\120\108\098\078\065\061";"\103\112\100\108\051\077\116\061","\069\112\100\109\083\071\098\100\050\078\111\109\083\122\052\081\069\047\102\119\098\078\083\112","\102\047\100\100\103\082\105\074";"\065\056\113\097\051\078\084\074","\102\077\110\043\050\088\111\081\105\121\061\061";"\103\088\090\055\098\078\101\099\116\088\101\055\050\078\067\061","\102\065\100\116\050\122\110\100\087\108\116\061","\065\047\100\082\051\117\113\055\050\088\111\100\098\107\061\061","\065\114\071\079\102\071\100\068\066\114\102\113\069\114\102\079\122\074\052\086\116\065\084\077\069\065\116\061";"\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055";"\066\116\061\061","\065\088\090\097\087\056\102\099\083\078\069\066\098\078\083\112\087\088\052\090\098\047\100\055\087\121\061\061";"\050\078\120\100";"\102\047\090\043\103\056\069\067\083\102\069\100\050\116\061\061";"\065\088\101\100\083\122\107\061";"\066\112\100\111\050\112\101\100\069\112\101\117\103\108\110\084","\079\078\084\081\098\047\071\109\050\088\102\066\083\122\069\074\051\078\084\108\103\075\061\061","\116\056\102\097\103\112\102\109\098\071\113\097\087\088\083\043\087\047\065\061","\116\122\102\099\050\078\052\043\098\077\099\061","\051\122\052\104\050\122\052\074";"\116\078\084\084\102\122\107\061","\079\078\117\075\103\112\120\088\083\078\069\077\050\122\110\097\087\056\069\100\116\108\102\112\083\121\061\061";"\065\114\101\113\078\065\102\079\122\117\113\078\065\071\120\065\116\065\101\071\066\100\069\068\102\102\113\114\116\102\069\071";"\069\116\061\061","\102\112\100\082\051\078\120\117\103\117\083\100\087\112\120\111\103\075\061\061","\065\056\069\055\103\049\113\052\098\078\101\074\051\079\113\114\087\056\069\043\087\112\103\121\050\078\084\099\086\047\071\067\087\047\120\056\086\047\083\055\103\119\113\049\098\122\110\081\098\049\113\074\087\097\113\119\083\078\098\043\087\121\043\102\103\088\065\121\102\047\090\043\103\097\113\090\103\097\113\090\086\114\117\090\050\056\110\055\086\077\069\055\086\071\052\074\087\056\107\121\069\088\071\097\103\112\120\074\083\079\113\090\087\112\116\121\065\108\102\075\098\077\102\097\083\079\113\066\103\047\071\111\086\047\120\109\086\114\101\090\103\112\098\100\086\071\113\117\087\047\101\081","\066\056\113\075\087\056\110\074\098\078\084\043\098\077\099\061","\116\065\052\065\079\065\120\089\122\117\110\113\066\099\069\073\066\102\120\066\079\071\110\073\102\065\069\068\069\114\102\105\116\102\099\061","\116\088\090\100\050\122\113\066\051\047\120\074";"\069\112\101\090\083\088\102\067\087\047\071\074\051\078\120\109\065\047\102\097\103\088\100\081\098\107\061\061";"\069\108\102\067\087\114\117\055\087\078\102\109\098\077\102\111\116\108\102\112\083\121\061\061";"\069\112\071\074\083\078\083\117\087\114\102\109\083\047\100\109\083\075\061\061";"\065\100\100\113\066\100\120\114\116\065\098\077\069\102\110\068\116\074\090\071\116\074\067\061";"\070\088\052\090\087\112\052\100\087\047\071\117\103\112\114\121\103\056\113\100\087\047\075\080\105\081\114\117\052\104\099\088";"\065\088\090\090\083\047\120\056\065\056\069\100\103\107\061\061";"\079\088\100\109\083\056\052\119\050\078\084\100";"\069\112\101\090\098\088\101\100\103\056\052\047\087\056\110\111\116\108\102\112\083\121\061\061","\079\047\100\099\083\047\102\109\066\056\113\075\087\056\110\074\098\078\084\043\098\077\099\061","\079\088\100\082\051\074\098\097\083\078\102\109","\116\056\110\043\087\122\052\055\087\100\083\043\050\078\075\061";"\116\065\052\065\079\065\120\089\122\074\102\078\069\065\084\065\122\117\110\083\116\065\084\068\079\074\084\073\116\074\111\049\116\065\052\070","\065\088\071\075","\116\078\069\097\083\078\084\090\087\047\100\109\083\102\110\117\103\088\121\061";"\086\114\069\100\050\108\102\112\083\121\061\061","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\105\061","\065\112\102\075\087\047\100\082\050\122\069\043\087\112\098\066\051\047\071\099\087\056\098\081","\116\088\120\109\103\056\116\061","\065\088\111\117\087\047\101\113\087\112\069\104\103\112\120\081\103\088\110\055\087\112\102\081","\116\078\117\075\087\047\100\112\106\078\100\109\083\117\113\055\051\122\052\055\087\099\069\100\050\108\102\112\083\121\061\061";"\069\112\101\090\083\088\102\067\087\047\071\074\051\078\120\109";"\066\108\102\111\050\112\100\109\083\097\113\055\103\119\113\113\098\077\110\055\103\047\090\043\050\075\061\061";"\079\078\084\081\098\047\071\109\050\088\102\066\083\122\069\074\051\078\084\108\103\081\105\061";"\098\047\071\097\083\088\102\074\098\047\071\097\083\088\102\074","\069\078\084\090\050\112\101\100\086\114\111\043\083\047\084\100\106\079\083\104\051\047\102\090\103\049\113\081\051\047\120\074\103\075\043\114\098\122\110\043\087\112\103\121\065\056\102\119\098\047\102\097\083\108\102\108\083\116\043\049\079\065\103\121\069\071\113\066\086\114\101\073\065\117\105\057\049\100\110\043\083\088\090\074\086\047\052\067\051\078\052\076\089\119\113\104\103\112\102\090\098\047\065\121\087\078\071\082\103\112\072\061";"\116\065\052\065\079\102\083\071\122\117\069\113\066\114\102\089\102\071\120\077\065\099\120\102\065\071\120\104\079\114\071\089\069\074\102\114","\069\117\110\073\102\102\113\068\065\099\120\066\102\114\102\079\122\117\102\116\069\114\071\065\069\116\061\061","\066\078\102\090\087\100\052\074\103\112\102\090\051\075\061\061","\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\071\111\107\087\078\120\117\103\088\102\055\098\112\102\097\070\047\090\090\103\112\117\098\086\077\052\075\083\078\101\067\089\082\114\084\052\104\105\061";"\069\112\071\109\066\088\083\070\087\112\100\088\083\122\105\061","\065\088\090\043\098\099\069\100\050\108\102\112\083\121\061\061";"\079\047\071\109\083\114\120\112\069\112\071\074\083\116\061\061","\102\071\116\061","\102\122\052\100\086\077\069\055\086\047\071\099\051\108\102\081\098\049\113\104\087\088\120\067\083\047\120\056\087\119\113\117\103\088\071\108\083\116\053\121\105\049\113\097\083\078\052\055\087\078\117\100\087\112\069\100\083\049\113\056\051\122\069\053\086\047\110\117\103\108\052\074\086\047\117\090\050\056\110\055";"\065\088\101\043\050\088\102\113\087\112\069\114\051\078\052\100\116\088\071\109\050\088\102\067","\102\047\090\100\065\112\120\074\098\047\102\109","\102\112\102\109\087\088\117\055\098\122\052\122\087\056\102\109\083\077\105\061";"\065\114\101\113\078\065\102\079\122\074\102\069\102\065\100\116\066\065\102\089\102\071\120\104\079\114\071\089\069\074\102\114";"\069\114\086\061","\070\088\052\090\103\056\116\121\078\074\113\111\087\056\102\081\083\078\120\088\083\122\086\067\051\047\071\097\087\102\117\087\122\079\113\081\103\047\102\067\087\104\043\074\051\047\100\081\079\065\116\061","\103\088\090\055\098\078\101\099\069\112\102\043\087\108\116\061";"\065\088\090\117\103\112\100\076\083\078\084\065\087\056\052\081","\066\107\061\061","\070\056\110\117\087\119\113\113\050\056\069\043\087\088\115\109\065\108\100\090\087\100\069\055\083\088\098\067\083\102\113\097\051\078\072\053\057\116\061\061","\116\056\110\043\087\122\052\055\087\100\069\100\087\122\113\100\103\056\116\061";"\066\047\102\112\098\114\110\117\098\077\069\055\087\121\061\061","\069\078\101\117\103\088\100\088\083\078\084\100\103\056\105\061","\066\047\100\119\065\056\069\117\050\121\061\061","\079\047\102\090\087\047\100\109\083\074\102\109\083\088\100\109\083\065\071\116\079\116\061\061";"\070\088\052\067\051\078\052\076\086\071\110\084\050\078\084\113\098\122\069\055\102\077\110\043\050\088\111\081\086\114\101\100\083\108\069\049\098\122\069\074\087\088\115\121\105\116\053\055\050\088\101\043\050\088\067\121\065\108\100\090\087\099\071\117\098\047\120\065\103\112\100\082\051\056\105\121\066\047\102\112\098\114\110\117\098\077\069\055\087\119\107\075\049\119\120\082\087\047\100\082\051\097\113\079\106\078\071\109\116\122\102\074\087\117\069\097\051\078\052\076\103\081\086\121\066\047\102\112\098\114\110\117\098\077\069\055\087\119\107\101\049\119\120\082\087\047\100\082\051\097\113\079\106\078\071\109\116\122\102\074\087\117\069\097\051\078\052\076\103\081\086\121\066\047\102\112\098\114\110\117\098\077\069\055\087\119\107\075\049\119\120\081\098\047\120\075\103\056\113\100\087\047\101\074\050\122\110\108\083\122\116\061";"\116\088\120\067\083\114\110\067\087\088\120\099\086\114\090\100\103\112\120\065\050\078\101\100\087\108\116\061";"\065\056\069\117\087\112\102\099";"\103\088\090\055\098\078\101\099\102\112\071\109\051\122\052\053";"\050\088\101\055\050\078\067\061";"\066\047\102\100\050\088\090\043\087\112\098\116\087\088\100\081\087\088\084\049\098\078\083\112";"\116\088\090\100\050\122\113\066\051\047\120\074\069\112\120\082\098\122\105\061";"\069\112\071\074\083\078\110\055\098\078\084\099\116\088\120\043\087\099\090\100\050\078\069\081";"\079\088\102\100\103\114\100\074\065\112\120\067\087\047\100\109\083\075\061\061","\102\047\100\100\103\082\105\081";"\098\112\071\067\098\078\065\061","\102\077\110\117\083\065\110\100\050\122\110\043\087\112\103\061","\065\047\120\043\103\088\120\109\083\078\069\070\087\112\100\112\083\116\061\061";"\102\114\117\122\122\074\071\104\102\114\100\073\066\100\120\110\065\117\120\110\066\099\100\065\079\065\071\105\079\102\043\071\069\071\120\116\065\099\065\061";"\116\108\102\074\098\047\120\109";"\065\112\071\109\083\047\120\111\065\088\090\097\087\056\102\099";"\065\077\110\043\087\117\110\055\098\047\071\074\051\078\120\109";"\065\088\090\090\083\047\120\056\116\112\101\090\083\047\102\081";"\065\112\102\111\087\056\083\100\069\078\084\097\050\078\098\100";"\069\117\102\110\069\077\105\061";"\066\047\071\084\087\056\102\074\066\056\113\074\051\078\120\109\103\075\061\061";"\065\088\102\082\098\122\110\100\116\078\052\074\051\078\120\109\116\108\102\074\098\047\120\109\102\047\102\111\103\047\101\090\098\047\065\061";"\102\077\098\043\103\056\069\065\051\047\102\070\087\112\100\112\083\116\061\061";"\066\074\084\073\069\099\050\061","\083\047\102\067\050\122\099\061","\116\078\069\097\083\078\084\090\087\047\100\109\083\102\110\117\103\088\090\049\098\078\083\112";"\102\078\084\081\083\078\102\109\116\112\101\090\083\047\065\061";"\069\078\071\097\087\077\100\049\098\122\110\081\098\107\061\061";"\102\078\084\043\098\114\100\081\102\078\084\043\098\107\061\061","\069\112\102\043\087\108\116\061","\065\088\090\043\098\121\061\061";"\102\071\069\114\065\088\101\043\083\047\102\097";"\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\077\052\075\083\078\101\067\089\108\069\053\051\122\052\110\069\107\061\061";"\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\077\052\075\083\078\101\067\089\082\116\117\052\082\105\081\105\107\053\055\050\088\071\081\098\049\113\081\103\047\102\067\087\104\053\081\089\104\086\097\052\104\065\061","\065\114\102\065\122\074\110\113\065\100\120\102\065\114\069\113\102\114\065\061";"\069\047\100\081\103\047\102\067","\102\112\071\067\051\078\069\113\098\122\069\055\102\047\071\097\083\088\102\074","\079\122\052\113\087\108\069\043\069\112\071\076\083\116\061\061","\069\078\084\088\083\078\084\055\087\116\061\061","\065\088\052\100\087\108\069\073\083\099\110\067\087\088\120\099\116\108\102\112\083\121\061\061","\065\108\100\090\087\099\071\117\098\047\120\065\103\112\100\082\051\056\105\061","\102\047\071\076\083\065\102\111\116\108\100\066\098\122\110\075\103\112\100\081\083\116\061\061","\066\047\100\081\098\047\102\109\083\122\086\061";"\066\078\071\082\103\112\120\047\087\056\110\119\051\078\069\099\083\078\115\061";"\116\112\101\090\083\047\102\079\098\122\052\053";"\098\077\100\075\083\116\061\061","\066\065\100\089","\102\112\071\109\051\122\052\053\070\074\117\100\087\047\116\121\069\047\102\112\083\078\084\081\051\122\083\100\087\077\099\061";"\065\117\113\071\066\114\101\068\116\074\071\066\102\071\120\066\102\065\052\104\069\102\052\066","\070\088\052\090\103\056\116\121\086\122\052\075\083\078\101\067\089\108\069\053\051\122\052\110\069\107\061\061","\069\088\102\074\066\047\120\082\050\078\101\100","\069\047\102\090\083\047\101\084\065\047\120\043\103\088\120\109","\116\108\110\090\087\112\115\121\116\108\110\055\087\108\043\100\050\112\102\090\103\112\116\061";"\065\056\102\075\083\122\110\082\051\047\071\097\083\088\102\097";"\102\077\110\043\050\088\111\081","\065\056\100\111\050\112\120\067\103\074\120\112\069\047\102\090\098\047\121\061","\083\122\083\090\103\088\100\055\087\121\061\061","\065\088\090\090\083\047\120\056\050\056\110\090\083\108\116\061","\065\088\090\090\083\047\120\056\103\056\069\097\051\078\111\100\065\112\071\109\083\088\065\061";"\065\056\069\055\103\049\113\114\087\117\116\121\065\056\113\097\083\078\071\099\049\099\069\117\103\112\100\109\083\097\113\114\066\079\083\070\116\121\061\061";"\116\078\117\075\087\047\100\112\106\078\100\109\083\117\113\055\051\122\052\055\087\121\061\061","\116\122\102\074\087\117\069\090\103\112\098\100\098\114\102\115\050\088\101\117\103\088\100\055\087\108\105\061","\069\112\071\080\083\078\116\061","\116\074\120\052\116\099\071\065\122\074\101\073\069\117\120\071\102\099\102\089\102\071\120\102\066\099\083\110\066\071\069\071\065\099\102\114","\066\047\100\111\051\122\116\121\098\047\090\100\086\077\110\090\087\112\098\100\086\047\120\112\086\107\061\061","\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\077\052\075\083\078\101\067\089\082\086\075\105\104\103\117\089\107\053\055\050\088\071\081\098\049\113\081\103\047\102\067\087\104\053\117\105\075\061\061";"\069\056\110\090\103\077\113\067\051\078\084\108\079\047\120\055\051\075\061\061";"\066\122\102\067\098\047\100\102\087\112\100\074\103\075\061\061","\079\078\117\075\103\112\120\088\083\078\069\113\087\078\110\117\103\088\121\061","\069\122\083\100\103\108\100\074\051\047\100\109\083\075\061\061";"\049\112\084\055\086\047\117\055\098\112\102\111\083\078\084\074\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055";"\116\122\102\074\087\117\069\090\103\112\098\100\098\107\061\061","\079\078\084\100\098\112\100\074\050\078\110\043\087\047\102\071\087\112\116\061","\065\108\100\090\087\099\090\100\050\078\101\074\051\077\052\074\087\088\084\100\066\056\110\116\087\056\069\043\087\088\115\061","\102\074\071\079\066\099\100\089\069\081\053\121\102\056\110\055\087\112\103\121";"\102\047\102\090\087\065\052\090\050\088\090\100","\069\088\102\074\066\047\071\074\083\078\084\082\106\116\061\061";"\098\078\084\043\098\107\061\061","\069\112\100\097\083\078\110\067\087\088\120\099";"\103\088\111\043\103\071\110\090\087\112\098\100","\102\047\090\100\065\112\120\074\098\047\102\109\116\108\102\112\083\121\061\061","\069\114\110\078";"\116\112\101\100\083\078\069\081","\066\078\071\081\098\047\102\097\116\122\052\081\050\122\052\081\051\078\115\061","\079\088\100\099\087\112\102\084\065\088\090\055\098\114\083\055\050\056\102\081","\069\112\071\074\083\078\110\055\098\078\084\099\066\056\113\100\087\112\102\097","\051\078\084\081\083\122\110\074","\116\056\110\090\050\088\111\081\051\047\120\074";"\066\088\083\112";"\087\047\102\112\098\107\061\061","\069\077\110\090\083\088\120\109\102\047\102\111\103\047\102\097\083\078\069\049\087\047\071\099\083\122\105\061","\051\122\052\114\083\078\110\117\083\112\050\061";"\083\112\102\043\087\108\069\116\050\122\110\074\106\116\061\061","\069\047\100\081\098\077\110\090\050\056\116\061";"\102\122\052\100\069\047\102\112\083\078\084\081\051\122\083\100\102\047\071\097\083\088\102\074\083\078\069\104\050\122\052\074\103\075\061\061","\069\088\102\074\102\047\120\108\083\088\101\100";"\098\047\102\115\098\107\061\061";"\102\078\084\043\098\107\061\061";"\116\056\102\099\083\088\102\067","\102\122\052\100\069\047\102\112\083\078\084\081\051\122\083\100\069\047\102\119\098\078\083\112\103\075\061\061";"\066\112\120\109\070\065\101\100\098\047\090\090\087\049\113\116\087\088\100\081\087\088\115\061";"\066\047\102\100\050\088\090\043\087\112\098\116\087\088\100\081\087\088\115\061","\102\065\084\110\102\077\105\061","\065\088\101\043\050\088\102\113\087\112\069\114\051\078\052\100","\070\056\110\117\087\119\113\113\050\056\069\043\087\088\115\109\065\088\102\074\102\047\120\108\083\088\101\100\057\077\067\097\070\049\107\119\050\108\110\100\050\078\067\119\068\079\075\121\087\112\100\067\057\116\061\061","\066\065\071\050","\070\056\110\117\087\119\113\113\050\056\069\043\087\088\115\109\065\088\102\074\102\047\120\108\083\088\101\100\057\077\067\097\070\049\107\119\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109\086\108\074\067\086\104\105\121\070\079\113\113\050\056\069\043\087\088\115\109\069\088\102\074\102\047\120\108\083\088\101\100\057\104\086\067\086\099\101\100\098\047\090\090\087\071\113\055\051\122\052\055\087\119\086\121\057\079\099\061","\069\088\120\117\083\088\102\047\087\088\052\117\103\075\061\061","\051\088\120\070\065\121\061\061","\065\088\100\067\083\078\084\082\083\078\116\061","\069\047\102\090\098\047\090\116\083\122\110\082\083\122\113\074\051\078\120\109","\066\078\071\099\065\122\102\100\083\078\084\081\066\078\071\109\083\047\071\074\083\116\061\061";"\065\108\102\074\051\047\101\100\103\056\052\109\083\122\052\081";"\079\088\100\082\051\075\061\061","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\065\061","\069\122\083\090\103\088\100\055\087\121\061\061","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\116\101";"\069\114\071\052\116\065\098\071\065\121\061\061";"\066\078\071\081\098\047\102\097\116\122\052\081\050\122\052\081\051\078\084\113\098\122\110\090","\065\114\101\113\078\065\102\079\122\074\071\105\079\102\083\071";"\065\088\090\117\103\112\100\076\083\078\084\065\087\056\110\109\050\078\069\055";"\051\122\052\073\087\100\113\090\103\108\069\084\066\078\102\111\050\112\102\097";"\116\056\110\043\103\077\113\067\051\078\084\108\065\047\120\043\103\088\120\109";"\102\077\110\043\087\112\111\100\098\107\061\061","\050\112\120\055\087\047\084\117\087\078\110\100\103\121\061\061","\065\112\120\067\087\071\069\053\083\065\110\055\087\112\102\081";"\065\114\101\113\078\065\102\079\122\074\102\089\102\114\102\079\079\065\084\077\122\117\098\073\065\099\101\114","\069\047\071\109\103\088\102\052\050\078\052\090\050\108\110\100\116\108\102\112\083\121\061\061";"\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\050\061";"\103\056\113\100\087\047\101\110\069\107\061\061";"\079\088\100\099\087\112\102\084\065\088\090\055\098\107\061\061";"\079\088\100\082\051\074\098\097\083\078\102\109\069\112\120\082\098\122\105\061";"\103\047\071\099\083\047\100\109\083\075\061\061";"\069\047\102\090\098\047\090\111\050\122\110\076";"\083\056\102\074\098\047\102\097";"\065\112\102\082\087\056\110\099\065\056\098\090\103\047\110\090\050\088\067\061","\069\047\102\112\098\114\117\090\087\112\102\117\098\112\102\097\103\075\061\061";"\116\074\105\121\069\077\102\097\051\078\084\108\086\071\052\117\050\108\069\100\103\112\083\117\083\088\065\061","\070\088\052\090\103\056\116\121\078\074\113\112\087\088\052\117\103\117\074\121\103\056\113\100\087\047\075\080\098\047\090\043\103\074\100\114","\065\077\110\100\087\078\102\099\051\122\069\090\098\047\100\055\087\121\061\061","\065\088\101\043\050\088\065\121\050\078\084\099\086\114\069\043\050\088\065\121\116\088\071\109\050\088\102\067","\069\088\071\097\103\112\120\074\083\116\061\061";"\087\078\120\117\103\088\102\055\098\112\102\097","\116\112\101\090\050\088\111\116\087\056\098\099\083\122\086\061","\069\047\100\081\103\047\071\074\050\088\121\061","\066\088\084\104\087\047\100\082\051\075\061\061","\102\088\120\117\087\112\069\116\087\088\100\081\087\088\115\061";"\069\047\071\074\050\116\061\061";"\087\047\100\111\051\122\116\121","\050\112\120\081\103\075\061\061";"\069\112\071\074\083\078\110\055\098\078\084\099\066\077\102\082\051\056\100\104\087\088\100\109";"\066\047\120\090\083\047\102\099\069\047\100\082\083\116\061\061","\102\077\110\043\050\088\111\081\066\112\120\074\079\078\084\105\066\117\105\061","\066\078\120\111\083\078\084\074\098\078\117\073\083\099\069\100\103\056\113\090\051\122\110\049\098\078\083\112","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\116\061","\065\088\090\117\103\112\100\076\083\078\084\066\098\047\120\097\087\116\061\061";"\116\074\052\100\083\107\061\061";"\083\112\101\055\087\056\086\061";"\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\075\061\061","\102\077\110\043\050\088\111\081\069\122\083\100\087\108\116\061","\083\112\102\043\087\108\116\061","\069\056\110\100\083\078\084\081\051\088\100\109\103\117\098\043\050\088\111\100\103\108\105\061","\070\088\052\090\103\056\116\121\078\074\113\075\087\047\071\084\083\122\110\098\086\077\052\075\083\078\101\067\089\108\069\053\051\122\052\110\069\107\061\061";"\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\077\052\075\083\078\101\067\089\082\105\115\105\082\086\074\052\116\053\055\050\088\071\081\098\049\113\081\103\047\102\067\087\104\053\074\052\066\050\081\105\081\107\061";"\079\078\084\099\051\122\052\082\103\112\100\111\051\078\084\090\098\047\102\104\050\122\110\109\050\078\098\100\116\108\102\112\083\100\052\074\083\078\071\067\098\047\121\061";"\102\122\052\100\069\047\102\112\083\078\084\081\051\122\083\100\116\088\071\081\098\077\105\061";"\079\078\084\081\098\047\071\109\098\071\113\055\051\122\052\055\087\121\061\061";"\086\114\120\109\087\077\099\121\051\078\115\121\066\078\102\067\083\078\065\061";"\116\078\052\074\051\078\120\109\065\088\102\074\098\047\100\109\083\056\105\097";"\065\056\113\100\087\047\075\061";"\065\047\120\055\087\071\110\100\103\088\120\117\103\112\052\100";"\065\088\100\109\051\122\052\074\083\122\110\066\098\077\110\043\051\088\065\061";"\069\047\100\081\050\078\110\067\083\079\113\052\098\078\101\074\051\079\113\114\087\056\069\043\087\112\103\121\069\077\102\097\051\078\084\108\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055";"\069\088\102\074\079\078\084\088\083\078\084\074\087\056\110\084\079\122\069\100\087\065\101\043\087\112\067\061","\066\078\071\043\087\121\061\061";"\070\088\052\090\103\056\116\121\103\056\113\100\087\047\075\080\098\047\090\043\103\074\100\114";"\065\088\111\090\103\112\069\084\087\108\052\077\103\112\071\082\083\116\061\061";"\069\056\110\100\083\078\084\081\051\088\100\109\103\117\098\043\050\088\111\100\103\108\052\049\098\078\083\112","\086\114\090\090\087\112\116\121\098\088\102\090\103\047\120\109\070\049\113\097\087\056\069\090\098\047\100\055\087\119\113\056\051\078\101\067\086\047\084\055\098\049\113\056\087\056\110\076\086\047\052\055\103\108\110\100\050\056\069\067\106\116\061\061";"\069\112\100\115\083\078\069\065\083\122\090\074\098\122\110\100";"\079\108\102\109\051\088\117\090\083\122\052\074\103\112\120\081\066\078\102\108\050\065\117\090\083\088\084\100\098\107\061\061","\066\047\100\108\051\077\069\056\083\078\100\108\051\077\069\066\051\047\100\088","\069\047\071\097\051\088\102\081\098\114\084\043\083\088\090\074\116\108\102\112\083\121\061\061";"\116\088\120\067\083\114\110\067\087\088\120\099","\065\099\071\110\069\071\120\079\066\117\052\065\069\102\110\068\102\102\113\114\116\102\069\071","\070\056\110\117\087\119\113\113\050\056\069\043\087\088\115\109\065\088\102\074\102\047\120\108\083\088\101\100\057\077\067\097\070\049\107\119\066\112\120\109\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109\086\108\074\067\086\104\105\121\070\079\113\113\050\056\069\043\087\088\115\109\069\088\102\074\102\047\120\108\083\088\101\100\057\104\086\067\086\099\084\055\087\099\101\100\098\047\090\090\087\071\113\055\051\122\052\055\087\119\086\121\057\079\099\061","\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\103\061";"\116\112\102\074\098\088\102\100\087\100\069\053\083\065\102\084\083\122\105\061","\098\047\100\111\083\116\061\061";"\065\099\120\077\102\065\102\068\116\102\052\066\116\102\052\066\079\065\084\113\102\114\100\073\066\121\061\061","\102\065\084\110\102\071\120\116\069\102\116\061";"\116\112\101\090\083\047\102\079\098\122\052\053\065\112\071\109\083\088\065\061";"\079\078\117\075\103\112\120\088\083\078\069\113\083\077\110\100\087\112\071\067\051\078\084\100\065\108\102\081\051\107\061\061","\103\077\069\049\065\121\061\061","\116\088\120\067\083\114\110\067\087\088\120\099\105\121\061\061";"\116\122\102\097\050\065\100\081\102\112\071\067\051\078\116\061","\116\112\101\043\087\112\069\081\051\078\069\100","\069\088\071\097\103\112\120\074\083\065\117\055\098\122\052\100\087\056\083\100\103\121\061\061","\103\112\071\109\083\047\120\111";"\116\056\102\081\098\047\120\111";"\069\047\102\090\098\047\090\081\098\047\071\067\051\088\102\097\103\074\117\090\103\112\111\114\083\078\110\117\083\112\050\061","\079\078\098\109\087\056\110\100\086\114\102\109\098\112\102\109\087\088\074\121\083\112\120\097\086\114\069\052\070\074\111\049\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055";"\050\108\069\109";"\102\047\120\108\083\088\101\100\089\099\083\117\087\112\084\100\087\049\113\114\050\078\117\090\083\088\065\061";"\116\078\117\119\098\122\052\053";"\102\047\090\100\103\088\065\121\065\088\102\074\098\047\100\109\083\056\105\121\116\122\110\100\086\047\083\055\103\119\113\066\103\047\102\082\051\078\071\067\086\071\102\081\083\079\113\104\050\122\052\100\103\075\061\061","\065\077\110\100\087\078\102\099\051\122\069\090\098\047\100\055\087\099\110\117\083\112\050\061";"\079\078\117\075\083\122\110\112\083\078\052\074\116\122\052\082\083\078\084\099\050\078\084\082\106\102\052\100\103\108\102\111","\102\078\084\043\098\114\098\102\079\065\116\061";"\116\108\110\055\050\078\069\081\051\078\069\100","\066\047\120\081\103\074\120\112\116\088\120\109\098\077\110\055\087\107\061\061","\069\112\071\109\102\047\090\100\079\047\071\111\087\078\102\097";"\079\122\110\055\087\100\098\043\103\112\065\061","\116\088\101\100\050\122\110\065\051\047\102\122\051\122\069\109\083\122\052\081\083\122\052\049\098\078\083\112","\079\078\117\075\103\112\120\088\083\078\069\077\050\122\110\097\087\056\069\100","\069\088\120\097\083\078\117\090\098\056\052\049\051\122\069\100";"\102\112\071\109\051\122\052\053\116\108\102\112\083\121\061\061","\065\114\101\113\078\065\102\079\122\117\069\113\066\114\102\089\102\071\120\102\065\114\069\113\102\114\065\061","\116\088\071\117\103\056\069\043\050\117\052\075\050\122\069\074\083\122\110\114\083\078\110\117\083\112\050\061";"\051\122\052\065\050\078\101\100\087\108\116\061","\051\122\052\104\051\047\071\109\087\112\102\067";"\065\047\101\090\106\078\102\097\065\056\113\100\050\075\061\061","\070\056\052\074\087\056\113\090\098\077\069\090\050\088\067\057\070\088\052\090\103\056\116\121\078\074\113\111\087\056\102\081\083\078\120\088\083\122\086\067\051\047\071\097\087\102\117\087\122\079\113\081\103\047\102\067\087\104\043\074\051\047\100\081\079\065\116\061","\116\112\120\081\103\074\100\111\087\122\102\109\083\116\061\061","\079\078\084\081\098\047\071\109\050\088\102\066\083\122\069\074\051\078\084\108\103\081\086\061";"\065\047\120\043\103\088\120\109\116\112\120\111\050\121\061\061";"\086\114\100\109\086\107\043\052\083\078\101\100\083\079\113\073\087\112\101\084","\070\088\102\101\098\078\100\075\103\088\101\055\098\049\107\101\052\097\113\089\051\078\098\053\098\047\083\090\087\047\075\121\116\056\102\097\103\088\102\119\087\047\071\099\083\079\098\081\086\114\052\117\083\047\098\100\087\049\107\057\070\088\102\101\098\078\100\075\103\088\101\055\098\049\107\101\052\097\113\071\098\112\102\097\083\112\120\097\083\088\102\099\086\071\052\074\050\078\110\119\083\122\086\061";"\116\112\101\043\087\112\116\061","\069\088\102\074\069\074\052\114","\069\088\090\055\103\056\069\067\106\102\110\100\098\047\071\097\083\088\102\074";"\102\078\084\043\098\114\100\081\069\108\110\043\083\078\084\099","\079\114\102\113\066\114\102\079","\116\122\110\082\050\078\084\100\102\047\120\097\103\112\102\109\098\107\061\061","\069\112\120\097\050\088\102\099\079\078\084\099\098\078\052\074\051\078\120\109","\116\117\120\110\098\047\102\111","\065\056\102\119\098\047\102\097\083\108\102\108\083\116\061\061";"\065\056\102\097\103\077\110\043\103\088\100\109\083\117\052\074\103\112\100\076\083\122\105\061";"\069\047\102\090\083\047\101\084\065\047\120\043\103\088\120\109\069\047\120\074";"\066\117\116\061","\079\047\100\099\083\047\102\109";"\069\077\110\055\103\047\069\055\098\088\115\061";"\065\071\083\116\122\117\069\110\066\065\102\079\122\117\102\116\069\114\071\065\069\116\061\061","\116\056\110\100\050\122\069\100\069\108\110\090\087\078\065\061","\065\122\102\043\050\088\111\114\103\112\071\056","\098\047\071\097\083\088\102\074";"\065\088\090\090\083\047\120\056\069\047\071\109\050\088\065\061";"\065\077\110\043\087\108\116\061","\102\122\113\099\050\122\069\100\116\088\071\081\098\047\100\109\083\074\052\090\050\088\090\100";"\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\086\071\111\107\087\078\120\117\103\088\102\055\098\112\102\097\070\047\090\090\103\112\117\098\086\077\052\075\083\078\101\067\089\082\103\075\105\075\061\061","\083\078\084\100\087\122\100\066\103\047\102\067\087\114\100\109\083\112\072\061";"\065\088\090\090\083\047\120\056\069\047\071\109\050\088\102\049\098\078\083\112";"\066\122\102\074\051\078\101\090\098\047\065\061";"\065\088\100\067\083\078\084\074\065\056\069\055\103\112\117\049\098\078\083\112";"\116\122\110\074\083\122\110\043\050\078\101\116\103\112\102\082\051\122\052\043\087\088\115\061";"\079\078\084\082\050\122\113\090\050\088\100\074\050\122\069\100\083\107\061\061","\079\078\117\075\103\112\120\088\083\078\069\049\083\122\069\056\083\078\102\109\102\047\090\100\069\122\100\100\103\075\061\061";"\116\122\102\074\087\056\069\090\103\112\098\100\098\047\100\109\083\081\086\061","\066\074\120\104\065\056\069\100\050\078\101\074\051\107\061\061","\066\074\120\104\086\071\052\074\083\078\071\067\098\047\121\061";"\066\047\120\090\083\047\102\099\069\047\100\082\083\065\110\117\083\112\050\061","\116\122\102\099\050\078\052\043\098\077\100\049\098\078\083\112";"\069\047\100\081\087\056\110\043\083\078\084\074\083\078\116\061";"\065\047\071\097\103\088\102\052\087\088\069\100";"\116\074\084\114\102\107\061\061";"\065\088\102\067\083\078\052\074\086\077\069\053\083\079\113\067\083\122\069\053\050\078\075\121\103\047\120\043\103\088\120\109\086\077\069\053\083\079\113\097\087\056\069\090\098\047\100\055\087\119\113\081\051\047\120\117\087\047\116\121\050\078\101\056\050\122\100\081\086\047\117\090\051\078\084\074\050\078\100\109\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055","\116\088\120\109\050\088\120\082\098\047\100\055\087\099\111\043\103\056\052\073\083\099\069\100\050\122\069\053";"\065\056\069\055\087\112\102\112\087\056\110\111","\069\078\071\097\087\077\099\121\116\108\102\097\103\056\116\061";"\065\071\083\116\122\117\098\073\065\099\101\114\065\117\069\113\102\114\102\068\102\102\113\114\116\102\069\071","\065\112\100\108\051\077\116\121\050\088\101\043\050\088\067\080\086\114\052\097\083\078\071\074\083\079\113\111\050\078\052\097\087\075\061\061";"\069\078\084\090\050\112\101\100\086\114\120\073\116\097\113\066\098\047\102\090\087\077\069\053\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055";"\069\114\100\066\116\065\110\105\069\102\105\121\116\065\120\071\086\114\071\049\079\065\101\110\102\114\100\071\065\097\113\065\066\097\113\047\102\065\084\089\069\065\075\121\069\114\071\052\116\065\098\071\049\100\110\100\050\088\120\111\087\078\102\109\083\047\102\099\086\047\071\081\086\114\117\090\050\056\110\055\049\121\043\079\051\078\098\053\098\049\113\082\087\047\100\082\051\081\053\121\116\056\110\100\050\122\069\100\086\047\117\090\050\056\110\055","\102\078\084\049\087\047\120\082\051\088\102\097";"\098\112\071\109\051\122\052\053";"\066\078\071\081\098\047\102\097\116\122\052\081\050\122\052\081\051\078\084\049\098\078\083\112","\116\056\110\090\083\108\069\052\050\078\052\097\087\075\061\061";"\103\047\101\090\106\078\102\097";"\065\088\102\082\103\112\102\074\102\047\102\082\051\047\084\043\103\122\102\100";"\069\047\100\081\087\078\071\109\098\047\101\100","\079\078\084\099\051\122\052\082\103\112\100\111\051\078\084\090\098\047\102\104\050\122\110\109\050\078\098\100";"\102\114\117\122\122\117\110\083\116\065\084\068\065\071\110\110\066\117\120\104\079\114\071\089\069\074\102\114","\065\114\101\113\078\065\102\079\122\117\110\071\069\074\102\089\122\074\102\089\116\065\110\105\069\065\116\061","\102\077\110\043\050\088\111\081\066\088\083\065\051\047\102\065\103\112\071\099\083\116\061\061";"\069\122\052\082\050\078\101\090\098\047\100\109\083\074\110\067\050\078\069\100","\102\047\120\108\083\088\101\100\086\071\113\097\051\078\072\061";"\069\047\071\081\051\047\100\109\083\117\052\082\087\056\102\109\083\077\110\100\087\107\061\061";"\069\122\083\043\103\088\052\100\103\112\071\074\083\116\061\061","\102\077\110\043\050\088\111\081\086\077\052\100\098\049\113\074\087\081\053\061";"\065\088\102\074\102\047\120\108\083\088\101\100";"\070\056\052\074\050\122\110\074\050\122\069\074\050\078\052\076\049\119\120\082\050\122\052\074\103\088\102\101\098\078\102\109\050\088\065\121\103\112\102\081\083\122\116\120\105\119\113\081\103\047\102\067\087\104\043\074\051\047\100\081\079\065\116\067\086\047\084\117\087\047\075\057\070\088\052\101\103\075\061\061";"\079\065\116\061","\065\056\102\119\098\047\102\097\083\108\102\108\083\065\110\117\083\112\050\061","\116\088\101\100\050\122\110\065\051\047\102\122\051\122\069\109\083\122\052\081\083\122\105\061";"\069\088\102\074\065\056\113\100\087\047\101\065\083\122\090\074\098\122\110\100";"\116\112\101\043\087\112\069\081\051\078\069\100\116\108\102\112\083\121\061\061","\079\122\052\110\087\099\071\110\087\108\052\074\050\078\084\082\083\116\061\061";"\079\088\100\067\087\047\100\109\083\117\052\075\103\112\102\100\069\047\102\119\098\078\083\112"}local function zw(h)return Ww[h+18367]end for h,Z in ipairs({{1,519};{1;268};{269;519}})do while Z[1]<Z[2]do Ww[Z[1]],Ww[Z[2]],Z[1],Z[2]=Ww[Z[2]],Ww[Z[1]],Z[1]+1,Z[2]-1 end end do local h=type local Z=table.insert local J=Ww local q=math.floor local j=string.len local H=table.concat local A=string.sub local W={S=25,t=16,g=28;M=7;["\057"]=10,f=21,c=36;C=44;V=8;T=57;O=18;a=50;u=53,["\052"]=13;r=4,K=48;["\055"]=47;F=11;j=30,["\056"]=55,z=23;L=43,["\049"]=2;I=15,X=54;["\047"]=6;k=0,q=1;G=5;n=9;Y=14;e=49,i=12,l=39;y=32;["\051"]=26,Q=51;E=17;x=61,P=58,["\053"]=40,B=19;R=35;v=59;d=37,b=29,p=38,J=52,o=45;["\054"]=42;W=27,H=60;N=22;m=46,w=34;["\050"]=24;h=3;U=63;Z=33,A=20,["\048"]=62;D=31,s=56;["\043"]=41}local z=string.char for w=1,#J,1 do local u=J[w]if h(u)=="\115\116\114\105\110\103"then local h=j(u)local L={}local d=1 local G=0 local U=0 while d<=h do local J=A(u,d,d)local j=W[J]if j then G=G+j*64^(3-U)U=U+1 if U==4 then U=0 local h=q(G/65536)local J=q((G%65536)/256)local j=G%256 Z(L,z(h,J,j))G=0 end elseif J=="\061"then Z(L,z(q(G/65536)))if d>=h or A(u,d+1,d+1)~="\061"then Z(L,z(q((G%65536)/256)))end break end d=d+1 end J[w]=H(L)end end end local h,Z,J=_G,select,setmetatable local q=TMW local j=Action local H=j[zw(-17909)]local A=Ryan_Addon local W=H[zw(-18064)]local z=H[zw(-18207)]local w=H[zw(-18016)]local u=zw(-18119)local L=zw(-18151)local d=zw(-18254)local G=j[zw(-18299)]local U=j[zw(-18066)]local a=j[zw(-18329)]local P=j[zw(-18354)]local S=a:GetActiveUnitPlates()local N=j[zw(-18027)]local Q=j[zw(-18301)]local b=j[zw(-18320)]local l=j[zw(-18167)]local x=j[zw(-18038)]local T=j[zw(-18201)]local f=h[zw(-17849)]local o=j[zw(-18003)]local I=o[zw(-18361)]local r=o[zw(-18272)]local K=h[zw(-18002)]local M=h[zw(-18069)]local g=h[zw(-17961)]local Y=q[zw(-18102)]local v=h[zw(-18153)]local F=h[zw(-18223)]local V=h[zw(-18161)][zw(-18031)]local O=h[zw(-18065)]local C=h[zw(-17949)]local B=h[zw(-18165)]local c=h[zw(-18188)]local X=j[zw(-17994)]local n=h[zw(-17879)]local m=h[zw(-17973)]local E=j[zw(-18321)][zw(-17981)][zw(-18279)]local k=j[zw(-18321)][zw(-17981)][zw(-18058)]local e=j[zw(-18321)][zw(-17981)][zw(-18164)]q:RegisterSelfDestructingCallback(zw(-17864),function()j[zw(-18107)]({8;zw(-17878)},false)end)local t={[zw(-17932)]=zw(-18034);[zw(-18350)]=0;[zw(-18291)]=30,[zw(-17888)]=zw(-18365),[zw(-18315)]=16,[zw(-17854)]=false;[zw(-17884)]={[zw(-17967)]=zw(-17997)};[zw(-17894)]={[zw(-17967)]=zw(-17893)},[zw(-17945)]={}}local R={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-18138),[zw(-18315)]=true,[zw(-17884)]={[zw(-17967)]=zw(-18137)};[zw(-17894)]={[zw(-17967)]=zw(-18125)},[zw(-17945)]={}}local s={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-17850);[zw(-18315)]=false;[zw(-17884)]={[zw(-17967)]=zw(-18128)},[zw(-17894)]={[zw(-17967)]=zw(-18195)};[zw(-17945)]={}}local i={[zw(-17932)]=zw(-18046);[zw(-17888)]=zw(-18020),[zw(-18315)]=true;[zw(-17884)]={[zw(-17967)]=zw(-18042)},[zw(-17894)]={[zw(-17967)]=zw(-18036)};[zw(-17945)]={}}local D={{[zw(-17932)]=zw(-17983),[zw(-17884)]={[zw(-17967)]=zw(-17974)}}}local y={[zw(-17932)]=zw(-18155),[zw(-18157)]={{[zw(-18300)]=j[zw(-17971)](3408),[zw(-17867)]=1};{[zw(-18300)]=zw(-17905),[zw(-17867)]=2}};[zw(-17888)]=zw(-18093),[zw(-18315)]=2,[zw(-17884)]={[zw(-17967)]=zw(-18296)},[zw(-17894)]={[zw(-17967)]=zw(-18088)},[zw(-17945)]={[zw(-18197)]=zw(-18211)}}local p={[zw(-17932)]=zw(-18155);[zw(-18157)]={{[zw(-18300)]=j[zw(-17971)](315584),[zw(-17867)]=1};{[zw(-18300)]=j[zw(-17971)](8679),[zw(-17867)]=2}};[zw(-17888)]=zw(-18075);[zw(-18315)]=1,[zw(-17884)]={[zw(-17967)]=zw(-17987)},[zw(-17894)]={[zw(-17967)]=zw(-18131)};[zw(-17945)]={[zw(-18197)]=zw(-18290)}}local hk={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-18005);[zw(-18315)]=true;[zw(-17884)]={[zw(-17967)]=zw(-18349)},[zw(-17894)]={[zw(-17967)]=zw(-18090)};[zw(-17945)]={}}local Zk={[zw(-17932)]=zw(-18046);[zw(-17888)]=zw(-17976),[zw(-18315)]=false;[zw(-17884)]={[zw(-17967)]=zw(-18337)};[zw(-17894)]={[zw(-17967)]=zw(-18054)},[zw(-17945)]={}}local Jk={[zw(-17932)]=zw(-18046);[zw(-17888)]=zw(-18081),[zw(-18315)]=false;[zw(-17884)]={[zw(-17967)]=zw(-18259)};[zw(-17894)]={[zw(-17967)]=zw(-17902)},[zw(-17945)]={}}local qk={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-18166);[zw(-18315)]=true;[zw(-17884)]={[zw(-17967)]=j[zw(-17971)](196937)..zw(-17912)};[zw(-17894)]={[zw(-17967)]=zw(-18126)},[zw(-17945)]={}}local jk={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-18035),[zw(-18315)]=true;[zw(-17884)]={[zw(-17967)]=zw(-18073)};[zw(-17894)]={[zw(-17967)]=zw(-18126)};[zw(-17945)]={}}local Hk={[zw(-17932)]=zw(-17863);[zw(-17888)]=zw(-17861);[zw(-18251)]=function(h,Z,J)if Z==zw(-17881)then o[zw(-17861)]=not o[zw(-17861)]q:Fire(zw(-18115))else j[zw(-18120)](zw(-18111),zw(-17883),true,false,false,false)end end,[zw(-17884)]={[zw(-17967)]=zw(-18193)},[zw(-17894)]={[zw(-17967)]=zw(-18124)};[zw(-17945)]={}}local Ak={[zw(-17932)]=zw(-17983);[zw(-17884)]={[zw(-17967)]=zw(-18191)}}local Wk={[zw(-17932)]=zw(-18046),[zw(-17888)]=zw(-18029);[zw(-18315)]=false,[zw(-17884)]={[zw(-17967)]=zw(-17930)};[zw(-17894)]={[zw(-17967)]=zw(-18224)},[zw(-17945)]={[zw(-18197)]=zw(-18292)}}local zk={y,p}local wk=o[zw(-17982)]local uk={[zw(-18262)]=6,[zw(-18264)]={[zw(-18307)]=5,[zw(-17955)]=5}}j[zw(-18249)][zw(-18026)][j[zw(-17938)]]=true j[zw(-18249)][zw(-18087)]={[zw(-18022)]=o[zw(-18022)];[2]={[W]={[zw(-17857)]=uk;wk[zw(-18089)],wk[zw(-18228)],{Hk};{R,{[zw(-17932)]=zw(-18046);[zw(-17888)]=zw(-18338),[zw(-18315)]=true,[zw(-17884)]={[zw(-17967)]=j[zw(-17971)](185438)..zw(-18170)},[zw(-17894)]={[zw(-17967)]=zw(-18248)..(j[zw(-17971)](185438)..zw(-17946))},[zw(-17945)]={}},t};{hk,Jk,jk},wk[zw(-18238)];wk[zw(-18139)];wk[zw(-17911)],wk[zw(-18092)],wk[zw(-17969)],wk[zw(-18242)],wk[zw(-18280)],wk[zw(-18282)];wk[zw(-18268)],wk[zw(-18210)];wk[zw(-17939)];wk[zw(-18172)];wk[zw(-17904)],wk[zw(-18015)];D;zk,{Ak},{Wk}},[z]={[zw(-17857)]=uk;wk[zw(-18089)],wk[zw(-18228)],{Hk},{R,t;Zk};{s;i;jk};{hk;Jk},wk[zw(-18238)],wk[zw(-18139)];wk[zw(-17911)];wk[zw(-18092)];wk[zw(-17969)],wk[zw(-18242)],wk[zw(-18280)],wk[zw(-18282)];wk[zw(-18268)];wk[zw(-18210)],wk[zw(-17939)];wk[zw(-18172)];wk[zw(-17904)],wk[zw(-18015)];{Ak},{Wk}};[w]={[zw(-17857)]=uk,wk[zw(-18089)],wk[zw(-18228)],{R,{[zw(-17932)]=zw(-18046);[zw(-17888)]=zw(-18205);[zw(-18315)]=true;[zw(-17884)]={[zw(-17967)]=j[zw(-17971)](271877)..zw(-18229)};[zw(-17894)]={[zw(-17967)]=zw(-18332)..(j[zw(-17971)](271877)..zw(-18326))};[zw(-17945)]={}}},{hk;Jk,jk};wk[zw(-18238)];wk[zw(-18139)],wk[zw(-17911)];wk[zw(-18092)];wk[zw(-17969)];wk[zw(-18242)];{qk},wk[zw(-18280)];wk[zw(-18282)];wk[zw(-18268)],wk[zw(-18210)],wk[zw(-17939)],wk[zw(-18172)];wk[zw(-17904)];wk[zw(-18015)],D;zk}}}local Lk=j[zw(-17971)](1180)if h[zw(-18346)]()==zw(-18288)then Lk=zw(-18050)end if h[zw(-18346)]()==zw(-18203)then Lk=zw(-18025)end local function dk(h)local Z=zw(-18322)..(h..zw(-18218))for h=1,3,1 do j[zw(-18149)](Z,nil)end end local function Gk()local h=F(zw(-18119),16)if not h then if F(zw(-18119),1)then dk(zw(-18222))end return end local J=Z(7,V(h))if j[zw(-18175)]==w and J==Lk then dk(zw(-18222))elseif j[zw(-18175)]~=w and J~=Lk then dk(zw(-18222))end local q=F(zw(-18119),17)if q then local h,Z,J,H,A,W,z=V(q)if j[zw(-18175)]~=w and z~=Lk then dk(zw(-18308))end end end P:Add(zw(-17923),zw(-17889),Gk)P:Add(zw(-17923),zw(-18270),Gk)P:Add(zw(-17923),zw(-18114),Gk)P:Add(zw(-17923),zw(-17901),Gk)P:Add(zw(-17923),zw(-18179),Gk)P:Add(zw(-17923),zw(-18052),Gk)o[zw(-17956)]={[zw(-18342)]=zw(-18119),[zw(-17862)]=0}local Uk=o[zw(-17956)]local ak=j[zw(-17971)](57934)local Pk=false if not h[zw(-18356)]then Uk[zw(-18194)]=v(zw(-17863),zw(-18356),C,zw(-17856))Uk[zw(-18194)]:SetAttribute(zw(-18351),zw(-17996))Uk[zw(-18194)]:SetAttribute(zw(-18319),zw(-18119))Uk[zw(-18194)]:SetAttribute(zw(-17996),ak)Uk[zw(-18194)]:SetAttribute(zw(-18023),false)Uk[zw(-18194)]:SetAttribute(zw(-17986),false)Uk[zw(-18194)]:RegisterForClicks(zw(-17935))else Uk[zw(-18194)]=h[zw(-18356)]end if not h[zw(-18000)]then Uk[zw(-18047)]=v(zw(-17863),zw(-18000),C,zw(-17856))Uk[zw(-18047)]:SetAttribute(zw(-18351),zw(-17996))Uk[zw(-18047)]:SetAttribute(zw(-18319),zw(-18119))Uk[zw(-18047)]:SetAttribute(zw(-17996),ak)Uk[zw(-18047)]:SetAttribute(zw(-18023),false)Uk[zw(-18047)]:SetAttribute(zw(-17986),false)Uk[zw(-18047)]:RegisterForClicks(zw(-17935))else Uk[zw(-18047)]=h[zw(-18000)]end local function Sk(h)for Z in pairs(j[zw(-18321)][zw(-17981)][zw(-18294)])do if(G(h)):Name()==(G(Z)):Name()then A[zw(-17956)][zw(-18342)]=(G(Z)):Name()j[zw(-18149)](zw(-18108),(G(h)):Name())return true end end return false end function j.SetTricks(h)if B(u,d)and Sk(d)then Uk[zw(-18237)]()return elseif B(u,L)and Sk(L)then Uk[zw(-18237)]()return end j[zw(-18149)](zw(-17970))A[zw(-17956)][zw(-18342)]=nil Uk[zw(-18237)]()end function Uk.UpdateTank()for h,Z in pairs(j[zw(-18321)][zw(-17981)][zw(-17858)])do if A[zw(-17956)][zw(-18342)]and(G(Z)):Name()==A[zw(-17956)][zw(-18342)]then Uk[zw(-18342)]=Z Uk[zw(-18194)]:SetAttribute(zw(-18319),Z)for h,J in pairs(j[zw(-18321)][zw(-17981)][zw(-18058)])do if Z~=J then Uk[zw(-17951)]=J Uk[zw(-18047)]:SetAttribute(zw(-18319),J)return end end end if(G(Z)):Name()==zw(-18344)or(G(Z)):Name()==zw(-18098)then Uk[zw(-18342)]=Z Uk[zw(-18194)]:SetAttribute(zw(-18319),Z)return end end local h,Z=next(j[zw(-18321)][zw(-17981)][zw(-18058)])if Z then Uk[zw(-18342)]=Z Uk[zw(-18194)]:SetAttribute(zw(-18319),Z)local J,q=next(j[zw(-18321)][zw(-17981)][zw(-18058)],h)if q and q~=Z then Uk[zw(-17951)]=q Uk[zw(-18047)]:SetAttribute(zw(-18319),q)end return end if(G(zw(-17977))):Name()==zw(-18344)or(G(zw(-17977))):Name()==zw(-18098)then Uk[zw(-18342)]=zw(-17977)Uk[zw(-18194)]:SetAttribute(zw(-18319),zw(-17977))return end Uk[zw(-18342)]=u Uk[zw(-18194)]:SetAttribute(zw(-18319),u)end function Uk.TricksEvent()if K()then Pk=true else Uk[zw(-17975)]()end end P:Add(zw(-18004),zw(-18270),Uk[zw(-18237)])P:Add(zw(-18004),zw(-17900),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18006),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18212),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18206),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18362),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18052),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18127),Uk[zw(-18237)])P:Add(zw(-18004),zw(-17933),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18154),Uk[zw(-18237)])P:Add(zw(-18004),zw(-17947),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18028),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18080),Uk[zw(-18237)])P:Add(zw(-18004),zw(-18114),function()if Pk then Uk[zw(-17975)]()Pk=false end end)Uk[zw(-18237)]()local function Nk()local h=math[zw(-18198)](-200,200)/100 return math[zw(-18239)](h*10+.5)/10 end Uk[zw(-17862)]=Nk()local function Qk()Uk[zw(-17862)]=Nk()return end P:Add(zw(-17928),zw(-18080),Qk)P:Add(zw(-17928),zw(-18277),Qk)P:Add(zw(-17928),zw(-17964),Qk)local bk={[zw(-18283)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1766;[zw(-18012)]=zw(-17887);[zw(-18072)]=zw(-18010)});[zw(-17980)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1766;[zw(-18012)]=zw(-18258),[zw(-18072)]=zw(-18018)});[zw(-17917)]=N({[zw(-18074)]=zw(-17960);[zw(-18105)]=1766;[zw(-18037)]=zw(-17972),[zw(-18063)]=true;[zw(-18359)]=true;[zw(-18012)]=zw(-17887)});[zw(-18265)]=N({[zw(-18074)]=zw(-17960),[zw(-18105)]=1766;[zw(-18037)]=zw(-17972);[zw(-18063)]=true,[zw(-18359)]=true,[zw(-18012)]=zw(-18258)});[zw(-17927)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1833,[zw(-18012)]=zw(-17887);[zw(-18072)]=zw(-18010)}),[zw(-17871)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1833;[zw(-18012)]=zw(-18258),[zw(-18072)]=zw(-18018)});[zw(-18266)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=408,[zw(-18012)]=zw(-17887);[zw(-18072)]=zw(-18010)});[zw(-18312)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=408,[zw(-18012)]=zw(-18258),[zw(-18072)]=zw(-18018)}),[zw(-18068)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1776;[zw(-18012)]=zw(-17887);[zw(-18072)]=zw(-18010)}),[zw(-18289)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1776;[zw(-18012)]=zw(-18258),[zw(-18072)]=zw(-18018)}),[zw(-17914)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=6770;[zw(-18012)]=zw(-18174)}),[zw(-18366)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=5938,[zw(-18012)]=zw(-17887)});[zw(-18168)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=2094;[zw(-18012)]=zw(-18174)}),[zw(-18192)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=8676,[zw(-18012)]=zw(-18221)});[zw(-18225)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1752;[zw(-18217)]=136189;[zw(-18012)]=zw(-18364)});[zw(-18109)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=196819,[zw(-18217)]=132292;[zw(-18012)]=zw(-18364)});[zw(-18117)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=207777});[zw(-18078)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=269513}),[zw(-17921)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=36554}),[zw(-18330)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=195457;[zw(-18317)]=true;[zw(-18012)]=zw(-18234)});[zw(-18021)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=212182,[zw(-18317)]=true});[zw(-18303)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1725;[zw(-18317)]=true});[zw(-17916)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=185311;[zw(-18317)]=true});[zw(-18230)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=315584,[zw(-18317)]=true});[zw(-18274)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=3408;[zw(-18317)]=true}),[zw(-18293)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=315496;[zw(-18317)]=true});[zw(-17892)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=79739;[zw(-18217)]=132306,[zw(-18317)]=true,[zw(-18072)]=zw(-18256);[zw(-18012)]=zw(-17922)}),[zw(-17952)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=2983,[zw(-18317)]=true});[zw(-18008)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1784,[zw(-18012)]=zw(-18347);[zw(-18317)]=true});[zw(-17963)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1804;[zw(-18317)]=true});[zw(-17948)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=921});[zw(-18053)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1856;[zw(-18317)]=true});[zw(-18250)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=8679;[zw(-18317)]=true}),[zw(-17942)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381623,[zw(-18317)]=true;[zw(-18012)]=zw(-18221)});[zw(-17848)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1966;[zw(-18317)]=true}),[zw(-18113)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=57934;[zw(-18317)]=true,[zw(-18012)]=zw(-17877)}),[zw(-18094)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=31224;[zw(-18317)]=true});[zw(-18281)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=5277;[zw(-18317)]=true}),[zw(-18059)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=5761;[zw(-18317)]=true}),[zw(-18007)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381637;[zw(-18317)]=true});[zw(-18213)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382245,[zw(-18072)]=zw(-18213),[zw(-18012)]=zw(-18233)});[zw(-18202)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=456330;[zw(-18072)]=zw(-17876);[zw(-18012)]=zw(-18363)}),[zw(-18180)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=11327,[zw(-18156)]=true}),[zw(-18071)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=115191;[zw(-18156)]=true});[zw(-18160)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=108208,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18104)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=115192;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17880)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=79008,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18295)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=280716;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-17872)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=108211;[zw(-18156)]=true}),[zw(-18162)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=470668,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18343)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=470347,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18328)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381620;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18076)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=452917,[zw(-18156)]=true});[zw(-17870)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=452923,[zw(-18156)]=true});[zw(-18246)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=452562;[zw(-18156)]=true}),[zw(-17895)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=452536,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18062)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441321,[zw(-18156)]=true});[zw(-17919)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441326,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-17924)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=454428,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18099)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=424564;[zw(-18156)]=true});[zw(-18060)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381839,[zw(-18156)]=true});[zw(-18130)]=N({[zw(-18074)]=zw(-18273),[zw(-18105)]=215174});[zw(-18189)]=N({[zw(-18074)]=zw(-18273);[zw(-18105)]=225654}),[zw(-18285)]=N({[zw(-18074)]=zw(-18273);[zw(-18105)]=212454}),[zw(-18220)]=N({[zw(-18074)]=zw(-18273);[zw(-18105)]=133282}),[zw(-18039)]=N({[zw(-18074)]=zw(-18273),[zw(-18105)]=221023});[zw(-18216)]=N({[zw(-18074)]=zw(-18273);[zw(-18105)]=230189}),[zw(-17962)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=1219661;[zw(-18156)]=true}),[zw(-18030)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=435493,[zw(-18156)]=true});[zw(-17925)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=459228,[zw(-18156)]=true})}j[w]={[zw(-18070)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=196937,[zw(-18012)]=zw(-18364)}),[zw(-18352)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=271877;[zw(-18012)]=zw(-18364)}),[zw(-17984)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=51690;[zw(-18317)]=true,[zw(-18012)]=zw(-18364),[zw(-18353)]=false}),[zw(-17995)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=185763,[zw(-18012)]=zw(-18364)}),[zw(-18252)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=2098,[zw(-18217)]=236286,[zw(-18012)]=zw(-18364)}),[zw(-18079)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=441776,[zw(-18217)]=236286;[zw(-18012)]=zw(-18364)});[zw(-18209)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=315341;[zw(-18012)]=zw(-18364)}),[zw(-17993)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=13877;[zw(-18317)]=true}),[zw(-17913)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=13750;[zw(-18317)]=true,[zw(-18012)]=zw(-18221)}),[zw(-18271)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=315508,[zw(-18317)]=true}),[zw(-17869)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381989;[zw(-18317)]=true});[zw(-18311)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=13750,[zw(-18317)]=true,[zw(-18012)]=zw(-17999)}),[zw(-18187)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=193356;[zw(-18156)]=true});[zw(-18017)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=199600,[zw(-18156)]=true});[zw(-18083)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=193358;[zw(-18156)]=true});[zw(-17957)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=193357;[zw(-18156)]=true});[zw(-17908)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=199603,[zw(-18156)]=true});[zw(-17866)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=193359;[zw(-18156)]=true}),[zw(-17929)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=195627;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-17852)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=13750;[zw(-18156)]=true}),[zw(-18260)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381878,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18284)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=14161;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18140)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=235484,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17940)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441367,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18152)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=196938,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17937)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381845;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18135)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=386270;[zw(-18156)]=true});[zw(-18245)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=256170;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18136)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=256171;[zw(-18156)]=true});[zw(-18061)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=424044,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18204)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=395422;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18185)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381846,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17918)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=383281;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18235)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=386823,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18219)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=394131,[zw(-18156)]=true}),[zw(-18309)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=423703;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18112)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441786,[zw(-18156)]=true});[zw(-17899)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=453428,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18159)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=441237,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18033)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=79739;[zw(-18217)]=133653;[zw(-18317)]=true;[zw(-18072)]=zw(-18097),[zw(-18012)]=zw(-18169)}),[zw(-18298)]=N({[zw(-18074)]=zw(-18085);[zw(-18105)]=237780,[zw(-18156)]=true}),[zw(-17851)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441146;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18355)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382742,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17959)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=454430;[zw(-18177)]=true;[zw(-18156)]=true})}j[z]={[zw(-18199)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1,[zw(-18217)]=133644,[zw(-18012)]=zw(-18147)});[zw(-17998)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=2,[zw(-18217)]=136058,[zw(-18012)]=zw(-17898)});[zw(-18358)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=32645;[zw(-18012)]=zw(-18364)});[zw(-17897)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=51723;[zw(-18012)]=zw(-18364)});[zw(-18255)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=703,[zw(-18012)]=zw(-18364)}),[zw(-18144)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1329;[zw(-18217)]=132304,[zw(-18012)]=zw(-18364)}),[zw(-17865)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=185565;[zw(-18012)]=zw(-18364)});[zw(-18009)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1943;[zw(-18012)]=zw(-18364)});[zw(-17882)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=121411;[zw(-18317)]=true,[zw(-18012)]=zw(-18364)}),[zw(-18263)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=360194,[zw(-18177)]=true;[zw(-18012)]=zw(-18364)}),[zw(-17920)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=385627,[zw(-18177)]=true,[zw(-18012)]=zw(-18364)});[zw(-18345)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=2823;[zw(-18317)]=true}),[zw(-18336)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381664;[zw(-18317)]=true});[zw(-18158)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=2818;[zw(-18156)]=true}),[zw(-17890)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=79134;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-17978)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381629,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18182)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381632,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-17934)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=392401;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18082)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=421975,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18178)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=421976;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18215)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=394983;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18313)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=255989;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18121)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=256735,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18278)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=256735,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-17931)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381634,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18184)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=196861;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-17855)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381669;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18200)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=328085;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18101)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=121153;[zw(-18156)]=true});[zw(-18171)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=255544;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-17944)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=385478;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18056)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381798,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18110)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381797;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18091)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=381799;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18357)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=394080;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18142)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=400783,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18306)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381801;[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18116)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=381802,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18232)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=385754;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18014)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=385747,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-17896)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=319504,[zw(-18156)]=true}),[zw(-17907)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=383414;[zw(-18156)]=true});[zw(-18043)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457052,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18196)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457129;[zw(-18156)]=true}),[zw(-18077)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457058,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18214)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457280,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-17966)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457067,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18243)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457115,[zw(-18156)]=true});[zw(-18103)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457053,[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18183)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457178,[zw(-18156)]=true}),[zw(-18045)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457056;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17991)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457273;[zw(-18156)]=true}),[zw(-18324)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=454434;[zw(-18177)]=true,[zw(-18156)]=true})}j[W]={[zw(-18055)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=53;[zw(-18012)]=zw(-18364)}),[zw(-18009)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=1943;[zw(-18012)]=zw(-18364)});[zw(-17885)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=114014,[zw(-18012)]=zw(-18364)});[zw(-18049)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=185438,[zw(-18012)]=zw(-18364)}),[zw(-17860)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=121471,[zw(-18012)]=zw(-18364)});[zw(-18040)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=200758;[zw(-18012)]=zw(-18331)});[zw(-18118)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=280719;[zw(-18012)]=zw(-18364)});[zw(-18181)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=426591;[zw(-18012)]=zw(-18364)});[zw(-18079)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441776,[zw(-18217)]=132292,[zw(-18012)]=zw(-18364)});[zw(-17906)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=384631;[zw(-18012)]=zw(-18364)});[zw(-18253)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=319175;[zw(-18012)]=zw(-18364)});[zw(-18276)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=277925;[zw(-18012)]=zw(-18364)}),[zw(-18341)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=212283;[zw(-18012)]=zw(-18106)}),[zw(-18241)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=197835,[zw(-18012)]=zw(-18364)}),[zw(-18150)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=185313;[zw(-18012)]=zw(-18364)}),[zw(-18145)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=185422;[zw(-18156)]=true}),[zw(-17992)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=91023;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-17954)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=316220,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-17910)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382506,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18044)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=384631;[zw(-18156)]=true}),[zw(-17926)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=394758,[zw(-18156)]=true}),[zw(-18057)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382528,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18269)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=393969,[zw(-18156)]=true}),[zw(-18045)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457056;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-17991)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457273,[zw(-18156)]=true}),[zw(-18043)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457052;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18196)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=457129,[zw(-18156)]=true});[zw(-17851)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=441146;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18257)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=343160;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18190)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=343173,[zw(-18156)]=true}),[zw(-18103)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457053,[zw(-18177)]=true,[zw(-18156)]=true}),[zw(-18183)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457178;[zw(-18156)]=true}),[zw(-17891)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382015;[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18316)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=394203,[zw(-18156)]=true});[zw(-18077)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457058;[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18214)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=457280,[zw(-18177)]=true;[zw(-18156)]=true});[zw(-18286)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=469642;[zw(-18177)]=true;[zw(-18156)]=true}),[zw(-18334)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441224;[zw(-18156)]=true}),[zw(-18143)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=385727;[zw(-18156)]=true}),[zw(-18339)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=426594,[zw(-18177)]=true,[zw(-18156)]=true});[zw(-18112)]=N({[zw(-18074)]=zw(-18227);[zw(-18105)]=441786;[zw(-18156)]=true}),[zw(-18001)]=N({[zw(-18074)]=zw(-18227),[zw(-18105)]=382505;[zw(-18177)]=true;[zw(-18156)]=true})}local function lk(h,Z)for h,J in pairs(h)do Z[h]=J end return Z end if not o[zw(-18032)]then error(zw(-18051))return end lk(o[zw(-18032)],bk)lk(bk,j[w])lk(bk,j[z])lk(bk,j[W])U:AddTier(zw(-17868),{229289;229287,229292,229290,229288})U:AddTier(zw(-17953),{237667,237665,237664,237663,237662})P:Add(zw(-17988),zw(-17901),q[zw(-18132)][zw(-18179)])P:Add(zw(-17988),zw(-18179),q[zw(-18132)][zw(-18179)])P:Add(zw(-17988),zw(-18052),q[zw(-18132)][zw(-18179)])local xk=J(bk,{[zw(-17965)]=j})local Tk={[zw(-18240)]={zw(-18287);zw(-17875);zw(-17941),zw(-18095),zw(-18134),zw(-18141);360806;20066,xk[zw(-17927)][zw(-18105)]}}local fk={115192,404141,428668,322681;82850,439825,259940;421817;473713;427015,422648;469380,323650,319603}local ok={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Ik={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function Uk.safeToVanish(h)local Z,J,q=UnitDetailedThreatSituation(u,h)q=q or 100 local j,H,A,W,z,w=(G(h)):InfoGUID()local L=Ik[w]and 100000 or a:GetBySpellAreaTTD(xk[zw(-18283)])local d,P,S=(G(h)):IsCastingRemains()if ok[S]and(G(zw(-17903))):Name()==(G(u)):Name()then return false end if U:HasAuraBySpellID(fk)~=0 then return false end if o[zw(-18100)]()then return true end if(G(h)):IsDummy()then return true end return q~=100 and L>=6 end local rk={[451939]={[zw(-18351)]=zw(-17943);[zw(-17853)]=0};[456751]={[zw(-18351)]=zw(-17943),[zw(-17853)]=0};[428879]={[zw(-18351)]=zw(-17943),[zw(-17853)]=0};[1217280]={[zw(-18351)]=zw(-18151);[zw(-17853)]=0};[263636]={[zw(-18351)]=zw(-18151);[zw(-17853)]=0};[262347]={[zw(-18351)]=zw(-17943);[zw(-17853)]=0};[463206]={[zw(-18351)]=zw(-17943);[zw(-17853)]=0};[441119]={[zw(-18351)]=zw(-18151),[zw(-17853)]=0};[285152]={[zw(-18351)]=zw(-18151),[zw(-17853)]=0},[1218117]={[zw(-18351)]=zw(-17943);[zw(-17853)]=0};[1218127]={[zw(-18351)]=zw(-17943);[zw(-17853)]=0}}local Kk=0 local Mk=0 P:Add(zw(-17915),zw(-18333),function()local h,Z,J,j,H,A,W,z,w,L,d,G=g()if Z~=zw(-18348)then return end if G==1217987 then Kk=q[zw(-18208)]+6.75 end if G==1245582 then Kk=q[zw(-18208)]+6 end local U=rk[G]if rk[G]and(U[zw(-18351)]==zw(-17943)or z==c(u))then Mk=(GetTime()+1)+U[zw(-17853)]end if j==c(u)and G==195457 then Mk=0 end end)local gk=o[zw(-18146)]local function Yk(h)local Z={[zw(-18236)]=function(h)return h[zw(-17956)][zw(-17886)]and h[zw(-18305)]end;[zw(-18304)]=function(h)return h[zw(-17956)][zw(-17886)]and(h[zw(-18305)]and h[zw(-18275)])end,[zw(-17873)]=function(h)return h[zw(-17956)][zw(-17950)]and h[zw(-18305)]end;[zw(-18122)]=function(h)return h[zw(-17956)][zw(-17874)]and h[zw(-18305)]end,[zw(-18340)]=function(h)return h[zw(-17956)][zw(-17968)]and h[zw(-18305)]end}local J=Z[h]local q={}if J then for h,Z in pairs(gk)do if J(Z)then table[zw(-18310)](q,h)end end end return q end local vk={}local Fk={}local function Vk()vk={}Fk={}for h,Z in pairs(S)do Fk[h]=Z end for h=1,6,1 do if(G(zw(-18247)..h)):IsExists()then Fk[zw(-18247)..h]=true end end for h in pairs(Fk)do local Z,J,q,j,H,A=(G(h)):IsCastingRemains()if q then vk[h]={[zw(-18024)]=Z,[zw(-18267)]=q,[zw(-18176)]=A or false}end end end local function Ok(h)local Z,J,q,j,H for j,H in pairs(vk)do repeat Z=H[zw(-18024)]J=H[zw(-18267)]q=H[zw(-18176)]if not h[J]then do break end end if(G(j)):TimeToDie()<=Z and not(G(j)):IsDummy()then do break end end if not q and Z<=l()+x()then return true end if q and Z>=3 then return true end until true end end local Ck={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local Bk={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local ck={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local Xk={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local nk={45715,323146,325021,325413;325418;326092,327396,341198;420696;421146,423572;423693;424739;424805,426734,429493;431333,431350;431365,431897;433740,439325,439341;439783,443437;443509,443954,446403;447170;448057,448560,448561,449474,451107,451295;451396;453173;453345;456170;461487;463182,468680,468811;468815;469811,473713;1217439;1218308}local mk={327397,424795,428019;432182;434407,437956;447439;448882,461507;461630,464638,469799;3528307}local function Ek()if U:HasAuraBySpellID(xk[zw(-17848)][zw(-18105)])~=0 then return false end if U:HasAuraBySpellID(xk[zw(-18094)][zw(-18105)])~=0 then return false end if not xk[zw(-17848)]:IsReadyByPassCastGCD(u,true)then return false end if Kk-q[zw(-18208)]>0 and Kk-q[zw(-18208)]<1 then return true end if o[zw(-18302)](Bk)then return true end if o[zw(-18231)](ck)then return true end if xk[zw(-17880)]:GetTalentTraits()~=0 and o[zw(-18231)](Xk)then return true end if xk[zw(-17880)]:GetTalentTraits()~=0 and o[zw(-18302)](Ck)then return true end if o[zw(-18096)](nk)then return true end if o[zw(-18297)](mk)then return true end end local function kk()if not xk[zw(-18094)]:IsReadyByPassCastGCD(u,true)then return false end if Kk-q[zw(-18208)]>0 and Kk-q[zw(-18208)]<1 then return true end local h,Z,J,j for q,j in pairs(vk)do repeat if f(q..L,u)then h=j[zw(-18024)]Z=j[zw(-18267)]J=j[zw(-18176)]if not Z then do break end end if not gk[Z]then do break end end if not gk[Z][zw(-17956)][zw(-17950)]then do break end end if gk[Z][zw(-17990)]and not f(q..L,u)then do break end end if(G(q)):TimeToDie()<=h then do break end end if not J and((h-l())-x())-b()<.3 then return true end if J and((h-l())-x())-b()>4 then return true end end until true end local H=Yk(zw(-17873))if(U:HasAuraBySpellID(H)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not xk[zw(-18094)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ek()if not(not xk[zw(-18084)]:IsBlockedByQueue()and(xk[zw(-18084)]:IsCastable(u,true,nil,nil,nil)and xk[zw(-18084)]:RunLua(u)))then return false end if not Q(2,zw(-18005))then return false end local h,J,q,j for Z,j in pairs(vk)do repeat if f(Z..L,u)then h=j[zw(-18024)]J=j[zw(-18267)]q=j[zw(-18176)]if not J then do break end end if not gk[J]then do break end end if not gk[J][zw(-17956)][zw(-17874)]then do break end end if gk[J][zw(-17990)]and not f(Z..L,zw(-18119))then do break end end if(G(Z)):TimeToDie()<=h then do break end end if not q and((h-l())-x())-b()<.3 or q and h>4 then return true end end until true end local H=Yk(zw(-18122))if U:HasAuraBySpellID(H)~=0 and Z(3,U:HasAuraBySpellID(H))>1 then return true end end local tk={[167385]=true,[472128]=true}local Rk={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local sk={347949,431333,447439,448882,451396}local function ik()if U:HasAuraBySpellID(xk[zw(-18084)][zw(-18105)])~=0 then return false end if U:HasAuraBySpellID(xk[zw(-18180)][zw(-18105)])~=0 then return false end if not(not xk[zw(-18053)]:IsBlockedByQueue()and(xk[zw(-18053)]:IsCastable(u,true,nil,nil,nil)and xk[zw(-18053)]:RunLua(u)))then return false end if not Q(2,zw(-18005))then return false end if o[zw(-18302)](Rk)then return true end if o[zw(-18231)](tk)then return true end if o[zw(-18096)](sk)then return true end end local Dk={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local yk={[473070]=true}local function pk()if not xk[zw(-18281)]:IsReady(u,true)then return false end if U:HasAuraBySpellID(xk[zw(-18281)][zw(-18105)])~=0 then return false end if xk[zw(-17880)]:GetTalentTraits()~=0 and(Ok(yk)and not xk[zw(-18281)]:IsSuspended(.4,1))then return true end local h,J,q,j,H for Z,j in pairs(vk)do repeat h=j[zw(-18024)]J=j[zw(-18267)]q=j[zw(-18176)]if not J then do break end end if not gk[J]then do break end end H=gk[J]if not H[zw(-17956)][zw(-17968)]then do break end end if not H[zw(-17936)]then do break end end if H[zw(-17990)]and not f(Z..L,zw(-18119))then do break end end if(G(Z)):TimeToDie()<=h then do break end end if not q and((h-l())-x())-b()<.3 then return true end if q and((h-l())-x())-b()>4 then return true end until true end local A=Yk(zw(-18340))if U:HasAuraBySpellID(A)~=0 then return true end local W for h in pairs(S)do W=m(u,h)if W==3 and(xk[zw(-18283)]:IsInRange(h)and(not(G(h)):IsTotem()and((G(h..L)):IsExists()and not Dk[Z(6,(G(h)):InfoGUID())])))then return true end end end local hw={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function Zw()if Uk[zw(-18342)]==u then return false end if not xk[zw(-18113)]:IsReadyByPassCastGCD(Uk[zw(-18342)])and xk[zw(-18113)]:IsReadyByPassCastGCD(Uk[zw(-17951)])then return false end if(G(Uk[zw(-18342)])):HasBuffs({156779,136055})~=0 then return false end if not U[zw(-18244)]()then return false end if U:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local h={[u]=true}for Z,J in pairs(e)do h[J]=true end for Z,J in pairs(E)do h[J]=true end local J={}for h in pairs(S)do if xk[zw(-18283)]:IsInRange(h)and(not(G(h)):IsTotem()and((G(h..L)):IsExists()and not hw[Z(6,(G(h)):InfoGUID())]))then J[h]=true end end for Z in pairs(J)do for h in pairs(h)do if m(h,Z)==3 then return true end end end end local function Jw()local h=40 if o[zw(-18019)]()then h=20 end if not xk[zw(-17916)]:IsReadyByPassCastGCD(u,true)then return false end if(G(u)):HealthPercent()<h and(U:HasAuraBySpellID(xk[zw(-17916)][zw(-18105)])==0 and not xk[zw(-17916)]:IsSuspended(.4,2))then return true end if(G(u)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function qw()if xk[zw(-17952)]:IsReady(u,true)and(U:HasAuraBySpellID(xk[zw(-17925)][zw(-18105)])~=0 and U:HasAuraBySpellID(xk[zw(-17952)][zw(-18105)])==0)then return true end end function Uk.Defensives(h)if Q(2,zw(-18133))then return false end if j[zw(-18323)](h)then return true end if Zw()then return xk[zw(-18113)]:Show(h)end if U:HasAuraBySpellID(xk[zw(-18030)][zw(-18105)])~=0 and U:HasAuraBySpellID(xk[zw(-18030)][zw(-18105)])<1 then return xk[zw(-18130)]:Show(h)end if qw()then return xk[zw(-17952)]:Show(h)end if xk[zw(-18086)]:IsReady(u,true)and(U:HasAuraBySpellID(439829)>1 and not xk[zw(-18086)]:IsSuspended(.2,1))then return xk[zw(-18086)]:Show(h)end if xk[zw(-18094)]:IsReady(u,true)and(xk[zw(-18086)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not xk[zw(-18094)]:IsSuspended(.2,1)))then return xk[zw(-18094)]:Show(h)end if not K()then return false end Vk()o[zw(-18148)]()if pk()then return xk[zw(-18281)]:Show(h)end if xk[zw(-18129)]:IsReady(u,true)and(o[zw(-18013)](I[zw(-18314)])and not xk[zw(-18129)]:IsSuspended(.4,1))then return xk[zw(-18129)]:Show(h)end if xk[zw(-18318)]:IsReady(u,true)and(o[zw(-18013)](I[zw(-18314)])and not xk[zw(-18318)]:IsSuspended(.4,1))then return xk[zw(-18318)]:Show(h)end if kk()then return xk[zw(-18094)]:Show(h)end if ik()then return xk[zw(-18053)]:Show(h)end if ek()then return xk[zw(-18084)]:Show(h)end if xk[zw(-17958)]:IsReady()and((j[zw(-18186)]:Get(zw(-17985))>2 or U:HasAuraBySpellID(345990)~=0)and not xk[zw(-17958)]:IsSuspended(.4,1))then return xk[zw(-17958)]:Show(h)end if Jw()then return xk[zw(-17916)]:Show(h)end if Ek()and not xk[zw(-17848)]:IsSuspended(.4,1)then return xk[zw(-17848)]:Show(h)end if Mk>=GetTime()and xk[zw(-18330)]:IsReady(u,true)then return xk[zw(-18330)]:Show(h)end end local jw={[215968]=function(h)if o[zw(-18011)]-q[zw(-18208)]>x()+b()then if U:HasAuraBySpellID(432031)~=0 then if xk[zw(-18168)]:IsReady(d)then return xk[zw(-18168)]:Show(h)end if xk[zw(-17927)]:IsReady(d)then return xk[zw(-17927)]:Show(h)end if xk[zw(-18266)]:IsReady(d)then return xk[zw(-18266)]:Show(h)end end end end,[229296]=function(h)if xk[zw(-18168)]:IsReadyByPassCastGCD(d)then return xk[zw(-18168)]:IsReady(d)and xk[zw(-18168)]:Show(h)or xk[zw(-18226)]:Show(h)end if xk[zw(-17989)]:IsReadyByPassCastGCD(d)then return xk[zw(-17989)]:IsReady(d)and xk[zw(-17989)]:Show(h)or xk[zw(-18226)]:Show(h)end end,[177500]=function(h)if xk[zw(-18168)]:IsReadyByPassCastGCD(d)then return xk[zw(-18168)]:IsReady(d)and xk[zw(-18168)]:Show(h)or xk[zw(-18226)]:Show(h)end end}local Hw={[211140]=function(h)if xk[zw(-18168)]:IsReadyByPassCastGCD(L)and(G(L)):HasDeBuffs(Tk[zw(-18240)])==0 then return xk[zw(-18168)]:Show(h)end end;[215968]=function(h)if o[zw(-18011)]-q[zw(-18208)]>x()+b()then if U:HasAuraBySpellID(432031)~=0 and(G(L)):HasDeBuffs(Tk[zw(-18240)])==0 then if xk[zw(-18168)]:IsReady(L)then return xk[zw(-18168)]:Show(h)end if xk[zw(-17927)]:IsReady(L)then return xk[zw(-17927)]:Show(h)end if xk[zw(-18266)]:IsReady(L)then return xk[zw(-18266)]:Show(h)end end end end,[229296]=function(h)local J if a:GetBySpell(xk[zw(-18283)])>=2 and(not Q(2,zw(-18048))or Z(6,(G(zw(-17977))):InfoGUID())~=229296)then for q in pairs(S)do J=Z(6,(G(L)):InfoGUID())if J~=229296 and o[zw(-18360)](q,xk[zw(-18283)])then return xk[zw(-18325)]:Show(h)end end end return xk[zw(-18173)]:Show(h)end;[231176]=function(h)if a:GetBySpell(xk[zw(-18283)])>=2 and((G(L)):Health()<2 and(not Q(2,zw(-18048))or Z(6,(G(zw(-17977))):InfoGUID())~=231176))then for Z in pairs(S)do if o[zw(-18360)](Z,xk[zw(-18283)])then return xk[zw(-18325)]:Show(h)end end end end,[226398]=function(h)if a:GetBySpell(xk[zw(-18283)])>=2 and((G(L)):HasBuffs(469981)~=0 and((G(L)):HealthPercent()>=20 and(not Q(2,zw(-18048))or Z(6,(G(zw(-17977))):InfoGUID())~=226398)))then for Z in pairs(S)do if o[zw(-18360)](Z,xk[zw(-18283)])then return xk[zw(-18325)]:Show(h)end end end end,[177500]=function(h)if(G(L)):HasDeBuffs(Tk[zw(-18240)])==0 then if xk[zw(-17927)]:IsReady(L)then return xk[zw(-17927)]:Show(h)end if xk[zw(-18266)]:IsReady(L)then return xk[zw(-18266)]:Show(h)end end end}local Aw={}function Uk.TargetSpecific(h)if Q(2,zw(-18133))then return false end local J=0 if(G(d)):IsEnemy()then J=Z(6,(G(d)):InfoGUID())end if xk[zw(-18366)]:IsReady(d)and(((G(d)):TimeToDie()>7 or o[zw(-18019)]())and(Q(2,zw(-18035))and o[zw(-17859)](d)))then return xk[zw(-18366)]:Show(h)end if jw[J]then return jw[J](h)end local q,j,H,A,W,z,w=(G(d)):CastTime()if Aw[A]and(w and xk[zw(-18366)]:IsReady(d))then return xk[zw(-18366)]:Show(h)end if not(G(L)):IsExists()then return false end if xk[zw(-18008)]:IsReady()and((G(L)):IsEnemy()and(U:GetStance()==0 and not M()))then return xk[zw(-18008)]:Show(h)end local a=Z(6,(G(L)):InfoGUID())if xk[zw(-18366)]:IsReady(L)and((G(L)):TimeToDie()>7 and(not X(d)and(Q(2,zw(-18035))and o[zw(-17859)](L))))then return xk[zw(-18366)]:Show(h)end if xk[zw(-18366)]:IsReady(L)and(not o[zw(-18335)](a)and(not X(d)and Q(2,zw(-18035))))then for Z in pairs(S)do if o[zw(-18360)](Z,xk[zw(-18283)])and(xk[zw(-18366)]:IsReady(Z)and((G(Z)):TimeToDie()>7 and o[zw(-17859)](Z)))then if o[zw(-18261)](h)then return true end return xk[zw(-18325)]:Show(h)end end end if xk[zw(-18163)]:IsReady(u,true)and(xk[zw(-18283)]:IsInRange(L)and T(L,zw(-17979),zw(-18041)))then return xk[zw(-18163)]end local P,N,b,l,x,f,I=(G(L)):CastTime()if Aw[l]and(I and xk[zw(-18366)]:IsReady(L))then return xk[zw(-18366)]:Show(h)end if Hw[a]then return Hw[a](h)end end function Uk.SendAll()j[zw(-18067)](zw(-18327))j[zw(-18123)](zw(-18053))j[zw(-18123)](zw(-18213))j[zw(-18123)](zw(-18202))j[zw(-18123)](zw(-17942))if j[zw(-18175)]==261 then j[zw(-18123)](zw(-17906))j[zw(-18123)](zw(-17860))j[zw(-18123)](zw(-18118))j[zw(-18123)](zw(-18341))j[zw(-18123)](zw(-18150))end if j[zw(-18175)]==259 then j[zw(-18123)](zw(-18263))j[zw(-18123)](zw(-17920))j[zw(-18123)](zw(-18366))j[zw(-18123)](zw(-17882))j[zw(-18123)](zw(-18150))end if j[zw(-18175)]==260 then j[zw(-18123)](zw(-17913))j[zw(-18123)](zw(-18070))j[zw(-18123)](zw(-17869))j[zw(-18123)](zw(-18271))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local tb={"\079\122\052\102\087\112\100\074\069\078\084\100\087\122\099\061";"\102\088\120\117\087\112\069\116\087\088\100\081\087\088\115\061";"\050\122\110\100\087\112\114\061","\065\047\101\090\106\078\102\097";"\065\056\069\100\050\078\101\074\051\107\061\061","\066\078\120\117\103\088\102\073\098\112\102\097";"\102\088\071\097\065\056\069\055\087\122\107\061";"\069\088\102\074\102\078\084\043\098\114\052\053\050\122\110\108\083\078\069\116\087\056\098\100\103\100\113\055\051\078\084\074\103\075\061\061","\069\088\102\074\065\056\113\100\087\047\101\110\087\112\083\055","\079\078\117\075\083\122\110\112\083\078\052\074\116\122\052\082\083\078\084\099\050\078\084\082\106\102\052\100\103\108\102\111","\116\112\102\074\098\088\102\100\087\100\069\053\083\065\102\084\083\122\105\061";"\083\056\110\090\087\112\069\068\087\078\102\067\083\078\065\061";"\116\088\090\100\050\122\113\066\051\047\120\074\069\112\120\082\098\122\105\061";"\065\056\102\119\098\047\102\097\083\108\102\108\083\116\061\061","\066\047\120\090\083\047\102\099\069\047\100\082\083\065\110\117\083\112\050\061";"\079\122\052\110\087\099\071\079\050\078\100\099","\079\047\100\099\083\047\102\109\066\056\113\075\087\056\110\074\098\078\084\043\098\077\099\061","\050\122\110\100\087\112\114\081","\050\078\117\119\098\122\052\053\122\088\052\055\087\112\069\043\098\047\100\055\087\121\061\061";"\079\122\052\102\087\112\100\074\069\108\110\043\083\078\084\099\087\077\099\061","\087\078\100\109","\116\078\120\071","\116\065\052\065\079\065\120\089\122\074\102\078\069\065\084\065\122\117\110\083\116\065\084\068\065\117\102\116\069\102\110\104\079\114\071\079\069\074\102\079","\103\077\110\100\116\088\120\111\050\112\071\074\116\088\090\100\050\088\111\081","\065\088\102\074\102\047\120\108\083\088\101\100","\116\078\084\082\083\122\052\074\103\112\071\067\116\088\071\067\087\107\061\061","\079\065\116\061","\079\122\052\066\103\047\102\067\087\071\102\081\050\078\110\067\083\116\061\061","\065\056\098\090\103\047\110\090\050\088\067\061";"\102\047\120\074\050\078\101\113\087\112\069\116\051\077\100\081\116\078\084\099\116\074\052\113\087\112\069\066\098\077\102\109","\065\088\111\117\087\047\101\113\087\112\069\104\103\112\120\081\103\088\110\055\087\112\102\081","\069\088\102\074\116\056\102\097\103\112\102\109\098\114\098\104\069\107\061\061";"\079\122\069\100\087\116\061\061","\102\047\120\074\050\078\101\113\087\112\069\116\051\077\100\081\116\078\084\099\116\074\105\061","\065\056\113\100\050\117\069\090\103\112\098\100\098\107\061\061";"\069\078\084\100\087\122\100\065\083\078\071\111","\079\114\102\113\066\114\102\079","\066\074\120\104\065\056\069\100\050\078\101\074\051\107\061\061","\116\122\102\074\087\117\069\090\103\112\098\100\098\107\061\061";"\087\078\071\115","\102\047\120\074\050\078\101\113\087\112\069\052\050\078\098\116\051\077\100\081";"\083\112\100\108\051\077\069\068\103\112\102\111\050\078\100\109\103\075\061\061","\066\047\120\090\083\047\102\099\069\047\100\082\083\116\061\061";"\066\122\100\102\087\108\052\100\083\078\084\049\087\047\071\099\083\102\069\043\087\078\102\097\069\122\083\100\087\108\069\047\103\112\071\111\083\116\061\061","\116\122\110\082\050\078\084\100\102\047\120\097\103\112\102\109\098\107\061\061";"\069\056\110\055\098\078\084\099\079\047\102\090\087\047\100\109\083\075\061\061","\079\088\100\082\051\075\061\061","\102\112\071\067\051\078\069\113\098\122\069\055\102\047\071\097\083\088\102\074";"\065\056\069\117\087\099\100\111\098\078\115\061";"\116\122\102\099\050\078\052\043\098\077\099\061","\103\077\083\075","\116\088\120\109\050\088\120\082\098\047\100\055\087\099\111\043\103\056\052\073\083\099\069\100\050\122\069\053","\102\088\120\122\065\077\102\067\087\071\069\043\087\078\102\097";"\065\056\098\090\103\071\098\100\050\122\113\055\087\121\061\061";"\103\088\090\097\087\056\102\099\065\056\069\055\103\114\071\067\087\107\061\061";"\069\114\071\052\116\065\098\071\065\121\061\061";"\065\056\102\075\083\122\110\082\051\047\071\097\083\088\102\097","\116\088\120\067\083\114\110\067\087\088\120\099\105\121\061\061";"\102\078\084\043\098\107\061\061";"\116\088\090\100\050\088\111\104\102\071\116\061","\116\122\102\099\050\078\052\043\098\077\100\049\098\078\083\112","\069\088\090\055\103\056\069\067\106\102\052\074\103\112\100\076\083\116\061\061","\079\088\100\067\087\047\100\109\083\117\052\075\103\112\102\100";"\102\077\110\043\087\112\111\100\098\104\086\061";"\079\088\102\100\103\114\100\074\065\112\120\067\087\047\100\109\083\075\061\061";"\102\047\120\074\050\078\101\113\087\112\069\116\051\077\100\081","\050\078\101\067";"\116\112\101\043\087\112\116\061";"\050\112\071\081\051\078\105\061";"\098\047\071\119\087\047\065\061";"\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109","\079\047\071\109\083\114\120\112\069\112\071\074\083\116\061\061","\116\078\117\119\098\122\052\053";"\065\088\101\100\051\078\098\053\098\114\120\112\079\047\071\109\083\107\061\061","\065\117\113\071\066\114\101\068\116\102\102\079\116\102\120\079\069\065\117\073\102\099\102\114";"\079\122\052\110\087\100\113\088\065\107\061\061","\065\047\120\074\051\078\120\109\103\075\061\061";"\116\117\120\066\103\047\102\067\087\107\061\061","\116\112\120\081\103\074\100\111\087\122\102\109\083\116\061\061","\102\077\110\043\050\088\111\081\066\088\083\065\051\047\102\065\103\112\071\099\083\116\061\061","\069\078\084\099\069\078\117\075\087\056\098\100\103\112\102\099","\066\108\102\111\050\112\100\109\083\117\113\055\051\122\052\055\087\121\061\061";"\069\112\101\090\098\088\101\100\103\056\052\047\087\056\110\111";"\102\078\084\043\098\114\052\090\087\099\071\074\098\047\071\082\051\075\061\061";"\065\088\120\067\083\078\071\053\103\117\052\100\050\056\110\100\098\071\069\100\050\088\090\109\051\122\071\117\083\116\061\061";"\069\047\102\112\083\078\084\081\051\122\083\100\103\075\061\061","\102\077\110\117\083\065\110\100\050\122\110\043\087\112\103\061","\069\088\102\074\116\112\102\081\098\114\117\090\103\114\083\055\103\100\102\109\051\122\116\061";"\065\112\120\108\098\078\065\061","\069\056\110\100\083\078\084\081\051\088\100\109\103\117\098\043\050\088\111\100\103\108\105\061","\116\078\069\099\102\112\071\097\051\078\071\119\087\047\065\061";"\050\078\110\081","\116\112\120\081\103\074\117\055\083\077\105\061";"\069\088\090\055\103\056\069\067\106\102\110\100\098\047\071\097\083\088\102\074","\103\056\102\119\098\047\102\097\083\108\102\108\083\065\052\104\103\075\061\061";"\083\047\100\112\083\112\100\082\098\078\101\074\106\065\100\114","\079\122\052\079\083\122\052\074\051\078\084\108";"\079\088\100\082\051\074\098\097\083\078\102\109";"\069\088\102\074\102\047\120\108\083\088\101\100","\069\088\120\117\083\088\102\047\087\088\052\117\103\075\061\061";"\102\114\117\122\122\117\110\083\116\065\084\068\102\102\113\114\116\102\069\071\122\074\100\089\122\117\110\113\066\099\098\071","\065\056\102\119\098\047\102\097\083\108\102\108\083\102\052\074\083\078\071\067\098\047\121\061";"\065\056\102\119\098\047\102\097\083\108\102\108\083\065\110\117\083\112\050\061";"\116\074\052\081","\050\108\110\055\050\078\069\081\051\078\069\100";"\065\088\071\075";"\079\078\117\075\103\112\120\088\083\078\069\113\087\078\110\117\103\088\121\061";"\066\078\102\074\050\065\071\082\098\047\100\088\083\116\061\061","\103\056\113\100\050\097\113\074\050\122\110\108\083\122\116\061";"\116\112\071\108\066\088\083\065\103\112\100\082\051\056\105\061","\116\088\120\109\050\088\120\082\098\047\100\055\087\099\111\043\103\056\052\073\083\099\069\100\050\122\069\053\116\108\102\112\083\121\061\061";"\116\122\110\082\050\078\084\100\065\077\102\067\103\088\065\061";"\069\088\100\112\098\114\120\112\102\047\090\100\066\112\071\090\103\108\065\061","\116\108\110\055\050\078\069\081\051\078\069\100","\116\056\110\043\103\077\113\067\051\078\084\108\065\047\120\043\103\088\120\109","\069\112\101\090\106\078\102\099\098\088\100\109\083\117\069\055\106\047\100\109";"\066\112\102\056\102\047\100\111\083\122\086\061","\069\088\102\074\065\056\113\100\087\047\101\114\083\122\052\082\103\112\100\075\098\047\100\055\087\121\061\061";"\083\122\090\074\103\112\071\104\051\047\071\097\083\088\102\081","\102\078\084\084\051\078\102\067\083\047\100\109\083\074\084\100\098\047\090\100\103\108\113\097\051\122\052\111","\102\047\071\097\083\088\102\074\065\056\113\100\050\088\100\112\051\078\105\061","\103\047\101\090\106\078\102\097","\116\112\071\081\083\065\102\109\083\122\110\108\106\102\069\043\087\078\102\065\087\074\117\090\106\107\061\061";"\065\088\101\043\050\088\102\113\087\112\069\114\051\078\052\100";"\116\122\102\074\087\074\071\074\098\047\071\082\051\075\061\061";"\066\047\102\100\050\088\090\043\087\112\098\116\087\088\100\081\087\088\084\049\098\078\083\112";"\116\088\120\109\103\056\116\061","\065\108\102\074\051\047\101\100\103\056\052\116\103\112\102\082\051\122\052\043\087\088\115\061","\102\078\084\099\083\122\110\053\050\078\084\099\083\078\069\102\103\077\113\100\103\099\090\090\087\112\116\061";"\065\088\090\043\098\121\061\061";"\079\088\100\067\087\047\100\109\083\117\052\075\103\112\102\100\069\047\102\119\098\078\083\112","\065\047\120\074\051\078\120\109","\069\065\084\104\066\117\102\089\102\114\102\079\122\117\052\065\116\102\110\065","\065\112\071\109\083\047\120\111\065\088\090\097\087\056\102\099";"\066\078\102\090\087\100\052\074\103\112\102\090\051\075\061\061","\116\065\052\065\079\065\120\089\122\074\102\078\069\065\084\065\122\117\110\083\116\065\084\068\065\100\069\049\122\074\052\073\066\100\069\113\079\065\084\071\065\121\061\061","\116\088\120\067\083\114\110\067\087\088\120\099","\065\047\100\081\098\047\120\067\065\088\090\055\098\107\061\061","\050\056\102\099\083\088\102\067";"\116\065\052\065\079\065\120\089\122\074\102\078\069\065\084\065\122\117\110\083\116\065\084\068\069\114\120\102\116\099\101\071\079\099\102\073\065\114\071\079\069\071\099\061","\116\108\102\097\051\078\102\099\102\077\110\100\050\122\052\117\103\112\065\061","\069\056\110\090\103\077\113\067\051\078\084\108\079\047\120\055\051\075\061\061";"\079\078\084\074\083\122\110\097\098\122\113\074\103\075\061\061";"\079\078\084\081\098\047\071\109\050\088\102\110\087\112\083\055","\116\088\120\117\103\114\069\100\069\056\110\090\050\088\065\061","\102\077\100\075\083\116\061\061","\102\047\071\076\083\065\102\111\116\108\100\066\098\122\110\075\103\112\100\081\083\116\061\061";"\116\056\102\097\103\088\102\099\065\056\069\055\087\112\102\110\083\047\120\067";"\116\112\101\090\083\047\102\079\098\122\052\053","\051\122\052\079\050\122\069\100\083\107\061\061","\116\122\102\108\087\078\102\109\098\071\110\117\087\112\102\049\098\078\083\112","\116\078\069\097\083\078\084\090\087\047\100\109\083\102\110\117\103\088\121\061","\065\056\069\055\103\107\061\061","\116\088\120\111\050\112\071\074\066\047\120\108\069\088\102\074\116\056\102\097\103\112\102\109\098\114\102\088\083\078\084\074\079\078\084\112\087\075\061\061";"\116\074\120\052\116\099\071\065\122\074\101\073\069\117\120\071\102\099\102\089\102\071\120\102\066\099\083\110\066\071\069\071\065\099\102\114","\069\047\071\111\050\078\098\100\065\047\090\084\103\074\100\111\098\078\115\061";"\116\122\102\108\087\078\102\109\098\071\110\117\087\112\065\061";"\098\077\110\117\083\102\120\119\083\078\071\097\051\078\084\108";"\116\112\101\090\083\047\102\079\098\122\052\053\065\112\071\109\083\088\065\061","\065\112\120\067\087\071\069\053\083\065\110\055\087\112\102\081";"\050\088\090\090\103\112\098\100\103\075\061\061";"\116\112\101\090\083\047\102\047\087\077\102\097\103\108\099\061","\122\117\120\043\087\112\069\100\106\107\061\061";"\066\088\084\071\098\112\102\109\098\107\061\061","\102\112\071\109\051\122\052\053","\079\078\084\081\098\047\071\109\098\071\113\055\051\122\052\055\087\121\061\061","\102\078\084\081\083\078\102\109\116\112\101\090\083\047\065\061","\102\077\110\043\050\088\111\081";"\066\078\071\082\103\112\120\069\098\078\102\117\083\116\061\061","\065\117\113\071\066\114\101\068\116\102\102\079\116\102\120\079\069\065\083\079\069\102\052\086","\079\122\052\110\087\099\071\110\087\108\052\074\050\078\084\082\083\116\061\061";"\079\088\100\082\051\074\100\111\098\078\115\061","\069\056\110\090\087\112\069\052\083\078\101\100\083\116\061\061";"\065\108\100\090\087\121\061\061","\051\122\052\065\050\078\101\100\087\108\116\061";"\079\088\102\084\065\056\069\055\087\112\065\061";"\065\056\069\055\103\114\052\090\103\056\116\061";"\069\047\100\081\103\047\071\074\050\088\121\061";"\069\088\102\074\065\047\100\109\083\075\061\061";"\098\047\071\097\083\088\102\074\069\112\120\082\098\122\105\061";"\079\122\052\052\087\056\102\109\098\047\102\099";"\102\077\110\043\087\112\111\100\098\107\061\061";"\066\056\113\075\087\056\110\074\098\078\084\043\098\077\099\061","\050\122\110\100\087\112\114\097","\066\047\100\108\051\077\069\081\079\108\102\099\083\088\117\100\087\108\116\061";"\069\047\102\112\098\114\117\090\087\112\102\117\098\112\102\097\103\075\061\061";"\079\108\102\109\051\088\117\090\083\122\052\074\103\112\120\081\066\078\102\108\050\065\117\090\083\088\084\100\098\114\110\117\083\112\050\061";"\069\108\110\043\083\078\084\099\087\077\099\061","\069\112\071\109\102\047\090\100\079\047\071\111\087\078\102\097","\079\108\102\109\051\088\117\090\083\122\052\074\103\112\120\081\066\078\102\108\050\065\117\090\083\088\084\100\098\107\061\061","\079\122\052\066\087\047\120\074\102\077\110\043\087\112\111\100\098\114\110\067\087\088\052\076\083\078\116\061";"\065\114\101\113\078\065\102\079\122\074\101\073\069\074\100\089";"\069\088\120\117\083\088\065\061","\102\047\100\100\103\082\105\081";"\050\122\110\100\087\112\114\101";"\069\088\102\074\069\074\052\114","\065\088\090\055\098\078\101\099\065\056\069\055\103\107\061\061";"\116\056\102\099\083\088\102\067","\086\077\110\100\087\078\120\088\083\078\116\121\083\108\110\055\087\079\113\069\098\078\102\117\083\079\075\121\102\047\071\097\083\088\102\074\086\047\100\081\086\114\100\111\087\122\102\109\083\116\061\061","\066\122\102\067\098\047\100\102\087\112\100\074\103\075\061\061";"\065\088\090\090\083\047\120\056\087\078\102\067\083\107\061\061";"\065\117\113\071\066\114\101\068\116\102\102\079\116\102\120\113\065\071\113\105\079\065\102\114";"\083\112\120\082\098\122\105\061","\069\047\120\117\050\112\101\100\079\112\102\055\103\047\071\097\083\077\099\061","\065\088\100\109\051\122\052\074\083\122\110\066\098\077\110\043\051\088\065\061","\069\108\110\043\083\078\084\099\087\077\100\079\087\056\069\090\098\047\100\055\087\121\061\061","\079\078\084\104\087\088\117\119\050\122\069\105\087\088\052\076\083\047\120\056\087\121\061\061","\069\088\102\074\102\047\100\111\083\116\061\061";"\069\077\102\109\083\088\102\055\087\100\069\043\087\078\102\097";"\069\088\102\074\065\056\113\100\087\047\101\104\087\088\120\067\083\047\120\056\087\121\061\061";"\050\108\102\043\087\047\069\100\103\100\071\117\083\122\102\100\102\047\100\111\083\122\086\061";"\116\108\110\100\050\078\111\113\050\112\101\100";"\116\078\052\074\051\122\083\100";"\050\108\102\097\051\078\102\099\122\056\069\097\083\078\071\081\098\122\110\100";"\079\088\100\082\051\074\098\097\083\078\102\109\069\112\120\082\098\122\105\061";"\116\112\101\055\087\088\069\047\098\122\110\084","\103\056\069\090\103\108\069\068\098\047\100\111\083\116\061\061","\066\047\100\081\098\047\102\109\083\122\086\061";"\050\088\120\055\087\047\069\055\098\088\084\065\051\078\117\100\103\121\061\061","\116\088\090\100\050\122\113\066\051\047\120\074";"\065\112\071\082\051\078\071\067\103\075\061\061";"\087\088\084\104\087\088\120\067\083\047\120\056\087\121\061\061","\083\077\102\097\050\122\069\043\087\088\115\061";"\065\114\101\113\078\065\102\079\122\074\102\089\102\114\102\079\079\065\084\077\122\117\098\073\065\099\101\114";"\103\108\102\074\051\047\101\100\103\056\052\068\103\077\110\100\050\088\100\081\051\078\120\109";"\078\112\120\109\083\116\061\061";"\069\122\083\043\103\088\052\100\103\112\071\074\083\116\061\061","\102\114\071\089\079\075\061\061","\065\122\102\090\051\088\100\109\083\117\113\090\087\047\074\061";"\116\078\110\081\083\078\084\074\079\078\117\117\087\121\061\061";"\079\122\052\110\087\078\117\117\087\112\065\061","\079\088\100\082\051\074\083\055\050\056\102\081","\069\108\110\090\087\078\065\061","\079\088\100\099\087\112\102\084\065\088\090\055\098\114\083\055\050\056\102\081";"\066\047\102\100\050\088\090\043\087\112\098\116\087\088\100\081\087\088\115\061";"\065\117\113\071\066\114\101\068\069\114\071\052\116\065\098\071","\079\122\052\110\087\099\071\114\098\078\084\108\083\078\120\109";"\098\047\071\097\083\088\102\074","\066\078\071\099\065\122\102\100\083\078\084\081\066\078\071\109\083\047\071\074\083\116\061\061","\116\078\069\097\083\078\084\090\087\047\100\109\083\102\110\117\103\088\090\049\098\078\083\112","\103\112\120\108\098\078\065\061","\102\047\120\074\050\078\101\113\087\112\069\116\051\077\100\081\079\088\100\082\051\075\061\061";"\102\112\071\109\051\122\052\053\116\108\102\112\083\121\061\061";"\065\056\113\100\087\047\075\061";"\102\077\110\043\050\088\111\081\066\112\120\074\079\078\084\105\066\117\105\061";"\116\074\052\065\087\056\069\090\087\114\100\111\098\078\115\061";"\102\077\110\043\087\112\111\100\098\104\114\061","\066\112\120\109\066\047\102\074\051\047\071\067\065\047\120\043\103\088\120\109";"\083\112\100\109\051\122\052\053\122\088\052\055\087\112\069\043\098\047\100\055\087\121\061\061","\065\122\102\043\050\088\111\114\103\112\071\056";"\102\047\102\090\087\065\052\090\050\088\090\100";"\065\088\090\097\087\056\102\099\066\088\083\104\087\088\084\082\083\078\071\067\087\078\102\109\098\107\061\061";"\050\112\120\055\087\047\084\117\087\078\110\100\103\121\061\061";"\116\122\069\097\087\056\113\053\051\078\052\116\087\088\100\081\087\088\115\061","\079\078\117\075\103\112\120\088\083\078\069\113\083\077\110\100\087\112\071\067\051\078\084\100\065\108\102\081\051\107\061\061";"\116\112\120\074\098\047\101\100\083\114\083\067\050\122\100\100\083\077\098\043\087\112\098\065\087\056\090\043\087\121\061\061";"\079\088\100\099\087\112\102\084\065\088\090\055\098\107\061\061";"\087\078\120\117\103\088\102\055\098\112\102\097","\102\047\120\074\050\078\101\113\087\112\069\116\051\077\100\081\116\078\084\099\065\056\069\117\087\121\061\061","\066\065\120\065\087\056\069\100\087\116\061\061";"\103\088\071\112\083\102\069\055\102\112\071\109\051\122\052\053";"\102\047\120\074\050\078\101\110\087\122\102\109","\065\056\113\097\051\078\084\074","\069\122\052\082\050\078\101\090\098\047\100\109\083\074\110\067\050\078\069\100";"\102\078\084\081\083\078\102\109\086\114\110\067\050\078\069\100\089\121\061\061";"\051\077\102\108\083\116\061\061","\103\088\111\117\087\047\101\068\050\078\084\099\122\088\052\097\087\056\052\081\050\112\120\109\083\122\105\061","\102\047\100\100\103\082\105\074";"\069\047\071\111\050\078\098\100\066\078\071\108\051\078\052\110\087\122\102\109","\065\099\120\077\102\065\102\068\066\117\102\065\066\114\071\122","\116\108\102\097\103\056\069\110\103\074\120\089";"\069\114\102\047\069\121\061\061";"\066\078\100\081\098\047\102\097\066\047\120\082\051\074\084\066\098\047\120\082\051\075\061\061","\069\088\102\074\079\122\069\100\087\065\052\055\087\088\101\099\087\056\098\109";"\065\108\102\074\051\047\101\100\103\056\052\109\083\122\052\081";"\102\078\084\043\098\114\098\102\079\065\116\061";"\065\117\113\071\066\114\101\068\116\074\071\066\102\071\120\066\102\065\052\104\069\102\052\066","\102\077\110\043\087\112\111\100\098\077\105\061";"\116\056\110\090\050\088\111\081\051\047\120\074";"\116\112\102\097\103\088\102\097\051\088\100\109\083\075\061\061";"\050\108\102\112\083\108\052\068\050\078\110\055\098\112\102\068\103\047\071\109\083\047\102\111\051\078\105\061","\069\056\110\100\083\078\084\081\051\088\100\109\103\117\098\043\050\088\111\100\103\108\052\049\098\078\083\112","\065\077\110\043\087\108\116\061","\069\112\100\097\083\078\110\067\087\088\120\099","\065\088\101\043\050\088\102\113\087\112\069\114\051\078\052\100\116\088\071\109\050\088\102\067","\069\112\071\074\083\078\110\055\098\078\084\099\066\056\113\100\087\112\102\097"}local function Fb(C)return tb[C-32882]end for C,J in ipairs({{1;286},{1,251};{252,286}})do while J[1]<J[2]do tb[J[1]],tb[J[2]],J[1],J[2]=tb[J[2]],tb[J[1]],J[1]+1,J[2]-1 end end do local C={["\056"]=55,d=37;j=30,o=45;h=3;L=43,H=60;u=53;["\052"]=13;["\053"]=40;["\054"]=42,M=7,b=29;a=50,C=44;g=28;Z=33,p=38;J=52;["\048"]=62;["\051"]=26,S=25;K=48,v=59;X=54;i=12,f=21,E=17;q=1,e=49;Q=51,y=32;W=27,["\043"]=41,P=58,z=23,m=46;["\049"]=2;l=39;r=4;["\047"]=6,U=63,s=56;I=15,k=0,["\055"]=47;B=19;c=36,D=31;G=5;n=9;V=8;w=34;Y=14,x=61;t=16;["\050"]=24;R=35;A=20,["\057"]=10,N=22;T=57;O=18;F=11}local J=math.floor local N=string.len local y=tb local Z=string.sub local a=table.concat local u=table.insert local v=string.char local h=type for p=1,#y,1 do local r=y[p]if h(r)=="\115\116\114\105\110\103"then local h=N(r)local b={}local X=1 local x=0 local U=0 while X<=h do local N=Z(r,X,X)local y=C[N]if y then x=x+y*64^(3-U)U=U+1 if U==4 then U=0 local C=J(x/65536)local N=J((x%65536)/256)local y=x%256 u(b,v(C,N,y))x=0 end elseif N=="\061"then u(b,v(J(x/65536)))if X>=h or Z(r,X+1,X+1)~="\061"then u(b,v(J((x%65536)/256)))end break end X=X+1 end y[p]=a(b)end end end local C,J,N,y,Z=_G,setmetatable,pairs,type,math local a=TMW local u=Action local v=u[Fb(32946)]local h=u[Fb(33158)]local p=u[Fb(33043)]local r=u[Fb(33165)]local b=u[Fb(33118)]local X=u[Fb(32940)]local x=u[Fb(32883)]local U=u[Fb(33137)]local Y=u[Fb(33047)]local I=Y:GetActiveUnitPlates()local l=u[Fb(32906)]local w=u[Fb(33134)]local g=u[Fb(32974)]local m=g[Fb(33117)]local j=ACTION_CONST_PORTRAIT_ROGUE local S=C[Fb(33028)]local A=C[Fb(32931)]local z=C[Fb(32944)]local t=C[Fb(33054)]local F=C[Fb(32925)][Fb(33161)]local c=C[Fb(33001)]local B=C[Fb(33123)]local O=C[Fb(33055)]local P=C[Fb(33141)]local D=C_Item[Fb(33121)]local L=Fb(32969)local i=Fb(33085)local q=Fb(33105)local W=Fb(33050)local k=u[Fb(33098)][Fb(33035)][Fb(32903)]local G=u[Fb(33098)][Fb(33035)][Fb(33075)]local H=u[Fb(33098)][Fb(33035)][Fb(32884)]function u.ShouldStopByGCD(C)return C:IsRequiredGCD()and(u[Fb(33043)]()-u[Fb(33026)]()>.25 and u[Fb(33165)]()>=u[Fb(33026)]()+.15)end function u.IsCastable(a,C,J,N,y,Z)if y or(N or not a[Fb(33044)]())and not a:ShouldStopByGCD()then if a[Fb(32993)]==Fb(33091)and(not a:IsBlockedBySpellLevel()and((not a[Fb(33022)]or a:GetTalentTraits()~=0)and((J or not C or not a:HasRange()or a:IsInRange(C))and a:IsUsable(nil,Z))))then return true end if a[Fb(32993)]==Fb(33029)then local N=a[Fb(33160)]if N~=nil and((u[Fb(33094)][Fb(33160)]==N and(v(1,Fb(33125)))[1]or u[Fb(32911)][Fb(33160)]==N and(v(1,Fb(33125)))[2])and(a:IsUsable(nil,Z)and(J or not C or not a:HasRange()or a:IsInRange(C))))then return true end end if a[Fb(32993)]==Fb(32979)and(u[Fb(33073)]~=Fb(33136)and((u[Fb(33073)]~=Fb(32898)or not u[Fb(32991)][Fb(32997)])and(v(1,Fb(32979))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[Fb(32993)]==Fb(33166)and(u[Fb(33073)]~=Fb(33136)and((u[Fb(33073)]~=Fb(32898)or not u[Fb(32991)][Fb(32997)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(J or not C or not a:HasRange()or a:IsInRange(C))))))then return true end end return false end local V=J(u[m],{[Fb(33010)]=u})local s=V[Fb(33021)]local n=s[Fb(32936)]local f=s[Fb(32895)]local M=s[Fb(33100)]local K={[Fb(32913)]={Fb(33109),Fb(33003)},[Fb(33089)]={Fb(33109),Fb(33003);Fb(33019)},[Fb(33167)]={Fb(33109);Fb(33003);Fb(33093)},[Fb(33106)]={Fb(33109);Fb(33003);Fb(32896)},[Fb(33163)]={Fb(33109);Fb(33003);Fb(33093);Fb(32896)},[Fb(32888)]={Fb(33109);Fb(33116);Fb(33003)};[Fb(33038)]={[V[Fb(32899)][Fb(33160)]]=true;[V[Fb(33086)][Fb(33160)]]=true,[V[Fb(33143)][Fb(33160)]]=true;[V[Fb(33103)][Fb(33160)]]=true,[V[Fb(33037)][Fb(33160)]]=true,[V[Fb(33120)][Fb(33160)]]=true;[V[Fb(32995)][Fb(33160)]]=true,[V[Fb(32932)][Fb(33160)]]=true;[V[Fb(32967)][Fb(33160)]]=true}}local o=u[m]for C=1,#o,1 do local J=o[C]if y(J)==Fb(32917)and J[Fb(32993)]==Fb(33029)then K[Fb(33038)][J[Fb(33160)]]=true end end local T={V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)];V[Fb(32950)][Fb(33160)];V[Fb(33090)][Fb(33160)],V[Fb(33048)][Fb(33160)]}local E={V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)];V[Fb(33090)][Fb(33160)]}local d,e,R=false,{[Fb(32914)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*M(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0))/U:EnergyRegen()end local function Q()local C=V[Fb(33036)]:GetTalentTraits()if C==0 then return U:ComboPoints()end local J=U:HasAuraStacksBySpellID(V[Fb(33030)][Fb(33160)])local N=U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0 if V[Fb(33036)]:GetTalentTraits()==2 then if J==5 or J==2 then return Z[Fb(33154)]((U:ComboPoints()+2)+2*M(N),U:ComboPointsMax())end if J==4 or J==1 then return Z[Fb(33154)]((U:ComboPoints()+1)+1*M(N),U:ComboPointsMax())end end if V[Fb(33036)]:GetTalentTraits()==1 then if J==5 or J==3 or J==1 then return Z[Fb(33154)]((U:ComboPoints()+1)+1*M(N),U:ComboPointsMax())end end return U:ComboPoints()end local function Cb(C)if b(C)then return true end end local Jb={[193356]=Fb(32952),[199600]=Fb(33061),[193358]=Fb(33145);[193357]=Fb(33072);[199603]=Fb(33114),[193359]=Fb(33005)}local Nb={[Fb(33070)]=30;[Fb(33064)]=0}local function yb()local C,J,N,y,a,u,v,h,p,r,b,X=c()if y~=B(Fb(32969))then return end if X~=315508 then return end if J==Fb(33049)then Nb[Fb(33070)]=30 Nb[Fb(33064)]=O()return elseif J==Fb(33017)then Nb[Fb(33070)]=30+Z[Fb(33154)](Nb[Fb(33070)]-Z[Fb(32939)](O()-Nb[Fb(33064)]),9)Nb[Fb(33064)]=O()return end end V[Fb(33065)]:Add(Fb(32983),Fb(33002),yb)local Zb=P(Fb(32969))and#P(Fb(32969))or 0 local ab=false local ub=0 local function vb()local C,J,N,y,a,u,v,h,p,r,b,X=c()if y~=B(Fb(32969))then return end if J~=Fb(33124)then return end if X==V[Fb(33007)][Fb(33160)]then Zb=Z[Fb(33154)](Zb+1,U:ComboPointsMax())return end if X==V[Fb(33025)][Fb(33160)]or X==V[Fb(33144)][Fb(33160)]or X==V[Fb(32992)][Fb(33160)]or X==V[Fb(32910)][Fb(33160)]then if Zb==0 then ab=false else Zb=Z[Fb(32887)](Zb-1,0)ab=true end end if X==V[Fb(32992)][Fb(33160)]then ub=O()end end V[Fb(33065)]:Add(Fb(33156),Fb(33002),vb)local function hb(C)return U:GetTier(Fb(33115))>=4 and(V[Fb(32992)]:IsReadyByPassCastGCD(C,true)and(ub+5)-O()>0)end local function pb()local C=Z[Fb(32887)](Nb[Fb(33070)]-Z[Fb(32939)](O()-Nb[Fb(33064)]),0)local J=0 for N,y in N(Jb)do local Z,a=U:HasAuraBySpellID(N)if Z>r()and Z-C>.1 then J=J+1 end end return J end local function rb()local C=Z[Fb(32887)](Nb[Fb(33070)]-Z[Fb(32939)](O()-Nb[Fb(33064)]),0)local J=0 for N,y in N(Jb)do local Z,a=U:HasAuraBySpellID(N)if Z>r()and C-Z>.1 then J=J+1 end end return J end local function bb()local C=Z[Fb(32887)](Nb[Fb(33070)]-Z[Fb(32939)](O()-Nb[Fb(33064)]),0)local J=0 for N,y in N(Jb)do local Z=U:HasAuraBySpellID(N)if Z>r()and(C-Z<=.1 and Z-C<=.1)then J=J+1 end end return J end local function Xb()return(rb()+bb())+pb()end local function xb(C)local J=Z[Fb(32887)](Nb[Fb(33070)]-Z[Fb(32939)](O()-Nb[Fb(33064)]),0)local N,y=U:HasAuraBySpellID(C)if N>r()and N-J<=.1 then return true end end local function Ub()return rb()+bb()end local function Yb()local C=-100 for J,N in N(Jb)do local y=U:HasAuraBySpellID(J)if y>r()and y>C then C=y end end return C end local function Ib()local C=100 for J,N in N(Jb)do local y,Z=U:HasAuraBySpellID(J)if y>r()and y<C then C=y end end return C end local lb={[Fb(32990)]={[1]=function(C)if V[Fb(32894)]:AbsentImun(C,K[Fb(33089)])and(V[Fb(32894)]:IsReadyByPassCastGCD(C)and s[Fb(32907)](V[Fb(32894)][Fb(33160)],C))then if s[Fb(32955)]()and C==W then return V[Fb(33079)]else return V[Fb(32894)]end end end},[Fb(32951)]={[1]=function(C)if V[Fb(33067)]:IsReadyByPassCastGCD(C)and(V[Fb(33067)]:AbsentImun(C,K[Fb(33167)])and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)],V[Fb(33138)][Fb(33160)];V[Fb(32949)][Fb(33160)];V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0)))then if s[Fb(32955)]()and C==W then return V[Fb(33146)]else return V[Fb(33067)]end end end;[2]=function(C)if V[Fb(32915)]:IsReadyByPassCastGCD(C)and(V[Fb(32915)]:AbsentImun(C,K[Fb(33167)])and(C~=W and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)],V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)],V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0))))then return V[Fb(32915)],true end end;[3]=function(C)if V[Fb(33040)]:IsReadyByPassCastGCD(C)and(V[Fb(33040)]:AbsentImun(C,K[Fb(33167)])and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)],V[Fb(33138)][Fb(33160)];V[Fb(32949)][Fb(33160)];V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and(U:IsBehind(.3)and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0))))then if s[Fb(32955)]()and C==W then return V[Fb(32947)]else return V[Fb(33040)]end end end,[4]=function(C)if V[Fb(33104)]:IsReadyByPassCastGCD(C)and(V[Fb(33104)]:AbsentImun(C,K[Fb(33167)])and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)];V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)],V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0)))then if s[Fb(32955)]()and C==W then return V[Fb(33081)]else return V[Fb(33104)]end end end},[Fb(33068)]={[1]=function(C)if V[Fb(33077)](nil,C,K[Fb(33163)])and(V[Fb(32894)]:IsInRange(C)and(V[Fb(33140)]:IsReady(C)and(C~=W and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)];V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)];V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and(U:IsStayingTime()>.2 and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0))))))then return V[Fb(33140)],true end end,[2]=function(C)if V[Fb(33077)](nil,C,K[Fb(33163)])and(V[Fb(32894)]:IsInRange(C)and(V[Fb(33076)]:IsReady(C)and(C~=W and((U:HasAuraBySpellID({V[Fb(32950)][Fb(33160)];V[Fb(33138)][Fb(33160)],V[Fb(32949)][Fb(33160)];V[Fb(33090)][Fb(33160)]})==0 or v(2,Fb(32942)))and((l(C)):HasBuffs(s[Fb(32893)])==0 or(l(C)):HasDeBuffs(s[Fb(32893)])==0)))))then return V[Fb(33076)]end end}}local function wb(C,J)if(l(C)):IsBoss()or(l(C)):IsDummy()then return true end local N=V[Fb(32965)](V[Fb(32920)][Fb(33160)])local y=N[1]return(l(C)):Health()>(((J*y)*1+1*#k)+.25*#G)+.15*#H end local function gb(C)return v(2,Fb(33155))and(not V[Fb(32923)]or not(x()):IsBreakAble(12))end RyanUnseenBladeTimer={[Fb(33008)]=1;[Fb(32966)]=0;[Fb(33069)]=false,[Fb(33058)]=nil,[Fb(33066)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(J,C)if not C then if J[Fb(33058)]then J[Fb(33058)]:Cancel()J[Fb(33058)]=nil end end local N=true if J[Fb(32966)]>0 then J[Fb(32966)]=J[Fb(32966)]-1 N=false end if J[Fb(33008)]>0 then J[Fb(33008)]=J[Fb(33008)]-1 end if N then J:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(C)if C[Fb(33066)]then C[Fb(33066)]:Cancel()C[Fb(33066)]=nil end C[Fb(33069)]=true C[Fb(33066)]=C_Timer[Fb(32964)](20,function()RyanUnseenBladeTimer[Fb(33069)]=false RyanUnseenBladeTimer[Fb(33008)]=RyanUnseenBladeTimer[Fb(33008)]+1 RyanUnseenBladeTimer[Fb(33066)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(C)if C[Fb(33058)]then C[Fb(33058)]:Cancel()C[Fb(33058)]=nil end C[Fb(33058)]=C_Timer[Fb(32964)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Fb(33058)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(C)if C[Fb(33058)]then C:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(J,C)J[Fb(33008)]=J[Fb(33008)]+C J[Fb(32966)]=J[Fb(32966)]+C end function RyanUnseenBladeTimer.ResetState(C)if C[Fb(33058)]then C[Fb(33058)]:Cancel()C[Fb(33058)]=nil end if C[Fb(33066)]then C[Fb(33066)]:Cancel()C[Fb(33066)]=nil end C[Fb(33008)]=1 C[Fb(32966)]=0 C[Fb(33069)]=false end local mb=CreateFrame(Fb(33080),Fb(32891))mb:RegisterEvent(Fb(33039))mb:RegisterEvent(Fb(33071))mb:RegisterEvent(Fb(32980))mb:RegisterEvent(Fb(33002))mb:SetScript(Fb(33011),function(C,J,...)if J==Fb(33039)or J==Fb(33071)then RyanUnseenBladeTimer:ResetState()elseif J==Fb(32980)then local C,J,N,y,Z=...if Z and Z>5 then RyanUnseenBladeTimer:ResetState()end elseif J==Fb(33002)then local C,J,N,y,Z,a,v,h,p,r,b,X,x=c()if y~=B(Fb(32969))then return end if J==Fb(33124)and(x==V[Fb(33052)]:GetSpellInfo()or x==V[Fb(32920)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif J==Fb(33083)and x==u[Fb(33142)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif J==Fb(33124)and x==V[Fb(32910)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function jb(C)if not u[Fb(32946)](2,Fb(32941))then s[Fb(33168)]=nil return false end if V[Fb(32909)]:GetTalentTraits()==0 then s[Fb(33168)]=nil return false end if not t()then s[Fb(33168)]=nil return false end if(l(i)):HasDeBuffs(V[Fb(32909)][Fb(33160)],true)~=0 then s[Fb(33168)]=i return end if(l(W)):HasDeBuffs(V[Fb(32909)][Fb(33160)],true)~=0 then s[Fb(33168)]=W return end for C in N(I)do if(l(C)):HasDeBuffs(V[Fb(32909)][Fb(33160)],true)~=0 then s[Fb(33168)]=C return end end s[Fb(33168)]=nil end local Sb=0 local function Ab()if V[Fb(33051)]:GetTalentTraits()==0 then Sb=0 return false end local C,J,N,y,Z,a,u,v,h,p,r,b=c()if y~=B(Fb(32969))then return end if J==Fb(32922)and(b==V[Fb(33138)][Fb(33160)]or b==V[Fb(32949)][Fb(33160)]or b==V[Fb(32950)][Fb(33160)]or b==V[Fb(33090)][Fb(33160)])then Sb=1 return end if J==Fb(33124)then if b==V[Fb(33025)][Fb(33160)]or b==V[Fb(33144)][Fb(33160)]or b==V[Fb(32992)][Fb(33160)]or b==V[Fb(32910)][Fb(33160)]then Sb=0 return end end end V[Fb(33065)]:Add(Fb(32987),Fb(33002),Ab)local function zb(C,J)if U:HasAuraBySpellID(V[Fb(33144)][Fb(33160)])==0 or V[Fb(32977)]:ShouldStopByGCD()then return false end if not((l(C)):TimeToDie()>20 or(l(C)):IsBoss())then return false end if V[Fb(32899)]:IsReady(L,true)and U:HasAuraBySpellID(V[Fb(32958)][Fb(33160)])==0 then return V[Fb(32899)]:Show(J)end if V[Fb(33094)]:IsReady()and(V[Fb(33094)]:GetItemCategory()~=Fb(33119)and(not K[Fb(33038)][V[Fb(33094)][Fb(33160)]]and V[Fb(33094)]:AbsentImun(C,K[Fb(32888)])))then return V[Fb(33094)]:Show(J)end if V[Fb(32911)]:IsReady()and(V[Fb(32911)]:GetItemCategory()~=Fb(33119)and(not K[Fb(33038)][V[Fb(32911)][Fb(33160)]]and V[Fb(32911)]:AbsentImun(C,K[Fb(32888)])))then return V[Fb(32911)]:Show(J)end local N=V[Fb(33094)][Fb(33160)]or 1 local y=V[Fb(32911)][Fb(33160)]or 1 local a,u=D(N)local v,h=D(y)local p=Z[Fb(33113)]if V[Fb(33094)][Fb(33160)]==V[Fb(33037)][Fb(33160)]then if h~=0 then p=V[Fb(32911)]:GetCooldown()end end if V[Fb(32911)][Fb(33160)]==V[Fb(33037)][Fb(33160)]then if u~=0 then p=V[Fb(33094)]:GetCooldown()end end if V[Fb(33037)]:IsReady(L,true)and(U:HasAuraStacksBySpellID(V[Fb(33034)][Fb(33160)])~=0 and p>20)then return V[Fb(33037)]:Show(J)end if V[Fb(32995)]:IsReady(L,true)and not e[Fb(32914)]then return V[Fb(32995)]:Show(J)end if V[Fb(32967)]:IsReady(L,true)and((Xb()>=4 or V[Fb(32912)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[Fb(33012)][Fb(33160)])~=0 or V[Fb(33147)]:GetTalentTraits()==0)or s[Fb(32889)](C)<=20)then return V[Fb(32967)]:Show(J)end end V[1]=nil V[2]=function(C)local J if w(q)then J=q elseif w(i)then J=i end if not J then return end local N,y,Z,a,u=(l(J)):IsCastingRemains()if N>V[Fb(33026)]()*2 then if not u and(V[Fb(32894)]:IsReadyP(J,nil,true,true)and V[Fb(32894)]:AbsentImun(J,K[Fb(33089)],true))then return V[Fb(32945)]:Show(C)end end if not R[Fb(32986)]and V[Fb(33045)]:GetEquipped()then R[Fb(32986)]=true end if v(1,Fb(32972))then h({1,Fb(32972)},false)end end V[3]=function(C)local J=t()or X:IsEngage()local y=O()local a=C_Spell[Fb(33057)](V[Fb(33138)][Fb(33160)])local h=C_Spell[Fb(33057)](V[Fb(32949)][Fb(33160)])local b=Z[Fb(32887)](a[Fb(33070)],h[Fb(33070)])u[Fb(33021)][Fb(32938)](Fb(33112),RyanUnseenBladeTimer[Fb(33008)])e[Fb(32916)]=U:HasAuraBySpellID({V[Fb(33138)][Fb(33160)];V[Fb(32949)][Fb(33160)],V[Fb(33090)][Fb(33160)]})-r()>=.05 e[Fb(33088)]=U:HasAuraBySpellID(V[Fb(32950)][Fb(33160)])-r()>=.05 e[Fb(32914)]=U:HasAuraBySpellID(T)-r()>=.05 local function x()local J=Q()if not s[Fb(32955)]()then return false end if V[Fb(32894)]:IsSpellInRange(i)then return false end if not ab then return false end if J==0 then return false end if not V[Fb(32971)]:IsReady(L,true)then return false end if V[Fb(32999)]:GetCooldown()~=0 or V[Fb(33012)]:GetSpellChargesFullRechargeTime()~=0 or V[Fb(32912)]:GetCooldown()~=0 or V[Fb(33144)]:GetCooldown()~=0 or V[Fb(33007)]:GetCooldown()~=0 or V[Fb(33110)]:GetCooldown()~=0 or V[Fb(32989)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(V[Fb(32971)][Fb(33160)])~=0 then return V[Fb(33132)]:Show(C)end return V[Fb(32971)]:Show(C)end end if s[Fb(33084)]()and not V[Fb(32901)]:IsBlocked()then if V[Fb(33045)]:GetEquipped()and X:IsEngage()then return V[Fb(32901)]:Show(C)end if R[Fb(32986)]and(not V[Fb(33045)]:GetEquipped()and not X:IsEngage())then return V[Fb(32901)]:Show(C)end end local function w(y)local Z,a,h,w,g,m=(l(y)):InfoGUID()local S=Cb(y)local z=V[Fb(32894)]:IsSpellInRange(y)local t=M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])>0)local c=Q()local B=U:ComboPointsMax()-c R[Fb(33152)]=(V[Fb(33150)]:GetTalentTraits()~=0 or B>=(2+M(V[Fb(32954)]:GetTalentTraits()~=0))+M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0))and U:Energy()>=50 R[Fb(33096)]=c>=(U:ComboPointsMax()-1)-M(e[Fb(32914)]and V[Fb(33126)]:GetTalentTraits()~=0 or(V[Fb(32919)]:GetTalentTraits()~=0 or V[Fb(32930)]:GetTalentTraits()~=0)and(V[Fb(33150)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(32908)][Fb(33160)])~=0 or U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])~=0)))R[Fb(33128)]=(((((0+M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])>39))+M(U:HasAuraBySpellID(V[Fb(32975)][Fb(33160)])>39))+M(U:HasAuraBySpellID(V[Fb(32934)][Fb(33160)])>39))+M(U:HasAuraBySpellID(V[Fb(33020)][Fb(33160)])>39))+M(U:HasAuraBySpellID(V[Fb(32988)][Fb(33160)])>39))+M(U:HasAuraBySpellID(V[Fb(33164)][Fb(33160)])>39)d=Xb()==0 or(U:GetTier(Fb(33041))>=4 or V[Fb(32921)]:GetTalentTraits()~=0 or V[Fb(32904)]:GetTalentTraits()~=0)and(Ub()<=1 and(R[Fb(33128)]<5 or Yb()<42 or U:GetTier(Fb(33041))<4))or(U:GetTier(Fb(33041))>=4 or V[Fb(32904)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33148)][Fb(33160)])~=0 or V[Fb(32921)]:GetTalentTraits()~=0 and V[Fb(32912)]:GetTalentTraits()==0))and Xb()<=2 or U:GetTier(Fb(33041))>=4 and(Ub()<5 and(Yb()<11 or V[Fb(32912)]:GetTalentTraits()==0))or U:GetTier(Fb(33041))<4 and(V[Fb(32912)]:GetTalentTraits()==0 and(V[Fb(32904)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(V[Fb(33148)][Fb(33160)])~=0 and(Xb()<=2 and(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])==0 and(U:HasAuraBySpellID(V[Fb(32975)][Fb(33160)])==0 and U:HasAuraBySpellID(V[Fb(32934)][Fb(33160)])==0))))))local function D()if U:ComboPointsMax()==c then return V[Fb(32971)]:Show(C)end if V[Fb(33052)]:IsReady(y)then return V[Fb(33052)]:Show(C)end if true then s[Fb(33000)](C,j)return true end end local function q()if J then return false end if V[Fb(32894)]:IsSpellInRange(y)then return false end if U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)~=0 then return false end local N,Z=(l(i)):GetRange()local a=(l(L)):GetCurrentSpeed()if a<=0 then return false end local u=((Z+5)/((a/100)*7)+V[Fb(33026)]())-p()if V[Fb(33138)]:IsReadyByPassCastGCD(L,true)and(b==0 and(U:HasAuraBySpellID(E)==0 and U:HasAuraBySpellID(V[Fb(32978)][Fb(33160)])==0))then return V[Fb(33138)]:Show(C)end if V[Fb(33007)]:IsReady(L,true)and(u<=2 and d)then return V[Fb(33007)]:Show(C)end if n[Fb(33015)]~=L and(V[Fb(32927)]:IsReady(n[Fb(33015)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((l(n[Fb(33015)])):HasBuffs({156779;136055})==0 and(not(l(n[Fb(33015)])):IsMounted()and(not U[Fb(33092)]()and u<=3)))))then return V[Fb(32927)]:Show(C)end end local function W()if not s[Fb(33078)](y)then return false end if Y:GetBySpell(V[Fb(32894)],2)>=2 then for J in N(I)do if not s[Fb(33078)](J)and f(J,V[Fb(32894)])then return V[Fb(32886)]:Show(C)end end end if x()then return true end if R[Fb(33096)]then return V[Fb(32926)]:Show(C)end if V[Fb(33052)]:IsReady(y)then return V[Fb(33052)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(e[Fb(32916)]and not z)then return V[Fb(32985)]:Show(C)end return V[Fb(32926)]:Show(C)end local function k()if V[Fb(32984)]:IsReady(L)and((V[Fb(32984)]:GetCooldown()==0 and V[Fb(32905)]:GetCooldown()==0)and(U:HasAuraBySpellID({V[Fb(32984)][Fb(33160)],V[Fb(32905)][Fb(33160)]})==0 and(not V[Fb(32977)]:ShouldStopByGCD()and(z and R[Fb(33096)]))))then return V[Fb(32984)]:Show(C)end local J,N=C_Spell[Fb(33161)](V[Fb(33144)][Fb(33160)])if(V[Fb(33144)]:IsReady(y)or N and(not V[Fb(33144)]:IsBlocked()and V[Fb(33144)]:GetCooldown()<r()))and(((l(y)):CombatTime()>0 or(l(y)):IsDummy()or X:IsEngage())and(R[Fb(33096)]and(V[Fb(33126)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33048)][Fb(33160)])==0 or e[Fb(33088)]))))then return V[Fb(33144)]:Show(C)end if V[Fb(33025)]:IsReady(y)and R[Fb(33096)]then return V[Fb(33025)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(z and(V[Fb(33126)]:GetTalentTraits()~=0 and(V[Fb(33036)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(V[Fb(33030)][Fb(33160)])>=6 and(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0 and c<=1 or U:HasAuraBySpellID(V[Fb(33129)][Fb(33160)])~=0)))))then return V[Fb(32985)]:Show(C)end if V[Fb(32920)]:IsReady(y)and V[Fb(33150)]:GetTalentTraits()~=0 then return V[Fb(32920)]:Show(C)end end local function G()if not S then return false end if V[Fb(33052)]:ShouldStopByGCD()then return false end if not z then return false end if not J then return false end if not((l(y)):TimeToDie()>6 or(l(y)):IsBoss())then return false end if not V[Fb(33012)]:IsReady(L,true)then if V[Fb(33048)]:IsReady(L,true)then return V[Fb(33048)]:Show(C)end return false end if not n[Fb(33108)](y)then return false end local N=P(Fb(32969))~=nil if(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2)and(V[Fb(32909)]:GetCooldown()==0 and V[Fb(32909)]:GetTalentTraits()~=0)then return V[Fb(33012)]:Show(C)end if(V[Fb(32919)]:GetTalentTraits()~=0 or V[Fb(32910)]:GetTalentTraits()==0)and((V[Fb(33144)]:GetCooldown()~=0 and U:HasAuraBySpellID(V[Fb(32975)][Fb(33160)])>4 or N)and(not(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2)or V[Fb(32909)]:GetTalentTraits()==0))then return V[Fb(33012)]:Show(C)end if V[Fb(33014)]:GetTalentTraits()~=0 and(V[Fb(32910)]:GetTalentTraits()~=0 and(V[Fb(32910)]:GetCooldown()>30 and(O()-ub<=10 or not(V[Fb(33014)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=4))))then return V[Fb(33012)]:Show(C)end if V[Fb(33012)]:GetSpellChargesFullRechargeTime()<15 and(not(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2)or V[Fb(32909)]:GetTalentTraits()==0)or s[Fb(32889)](y)<V[Fb(33012)]:GetSpellCharges()*8 then return V[Fb(33012)]:Show(C)end end local function H()if V[Fb(32984)]:IsReady(L,true)and((V[Fb(32984)]:GetCooldown()==0 and V[Fb(32905)]:GetCooldown()==0)and(U:HasAuraBySpellID({V[Fb(32984)][Fb(33160)],V[Fb(32905)][Fb(33160)]})==0 and not V[Fb(32977)]:ShouldStopByGCD()))then return V[Fb(32984)]:Show(C)end local J,N=F(V[Fb(32910)][Fb(33160)])if(V[Fb(32910)]:IsReady(y,true)or V[Fb(32910)]:IsReady(L,true)or N and(V[Fb(32910)]:GetTalentTraits()~=0 and(V[Fb(32910)]:GetCooldown()==0 and not V[Fb(32910)]:IsBlocked())))and(S and(z and((l(y)):TimeToDie()>=3 and c>=U:ComboPointsMax())))then return V[Fb(32910)]:Show(C)end if V[Fb(32992)]:IsReady(y,true)and V[Fb(32894)]:IsInRange(y)then return V[Fb(32992)]:Show(C)end if V[Fb(33144)]:IsReady(y)and(((l(y)):CombatTime()>0 or(l(y)):IsDummy()or X:IsEngage())and((U:HasAuraBySpellID(V[Fb(32975)][Fb(33160)])~=0 or U:HasAuraBySpellID(V[Fb(33144)][Fb(33160)])<4 or V[Fb(32982)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[Fb(33129)][Fb(33160)])==0 or V[Fb(32937)]:GetTalentTraits()==0)))then return V[Fb(33144)]:Show(C)end if V[Fb(33025)]:IsReady(y)then return V[Fb(33025)]:Show(C)end if V[Fb(33074)]:IsReady(y)then return V[Fb(33074)]:Show(C)end s[Fb(33000)](C,j)return true end local function K()if V[Fb(33007)]:IsReady(L,true)and(z and d)then return V[Fb(33007)]:Show(C)end end local function o()if V[Fb(32999)]:IsReady(y,true)and(S and(z and(not V[Fb(32977)]:ShouldStopByGCD()and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])==0 and(not R[Fb(33096)]or V[Fb(33102)]:GetTalentTraits()==0)or U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0 and(V[Fb(33102)]:GetTalentTraits()~=0 and(c<=2 and(V[Fb(33012)]:GetSpellCharges()==0 or Sb~=0 or not(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2))))or s[Fb(32889)](y)<2))))then if s[Fb(32955)]()and(V[Fb(32919)]:GetTalentTraits()~=0 and(U:GetTier(Fb(33115))>=2 and U:HasAuraBySpellID(E)~=0))then return V[Fb(33133)]:Show(C)else return V[Fb(32999)]:Show(C)end end if V[Fb(32909)]:IsReady(y)and(not V[Fb(32977)]:ShouldStopByGCD()and((not v(2,Fb(33027))or not(l(Fb(33050))):IsExists()or UnitIsUnit(Fb(33050),y)or u[Fb(33153)](Fb(33050)))and(wb(y,5)and(((l(y)):TimeToDie()>5 or(l(y)):IsBoss())and(V[Fb(32919)]:GetTalentTraits()~=0 and(Sb~=0 or s[Fb(32889)](y)<2 or V[Fb(33012)]:GetSpellCharges()==0 or not(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2))or V[Fb(33014)]:GetTalentTraits()~=0 and(c<U:ComboPointsMax()or V[Fb(33036)]:GetTalentTraits()>1))))))then return V[Fb(32909)]:Show(C)end if V[Fb(33009)]:IsReady(L,true)and(gb(m)and(Y:GetBySpell(V[Fb(32894)])>=2 and U:HasAuraBySpellID(V[Fb(33009)][Fb(33160)])<p()))then return V[Fb(33009)]:Show(C)end if V[Fb(32912)]:IsReady(L,true)and(S and(Xb()>=4 and bb()<=2 or bb()>=5 and Xb()==6))then return V[Fb(32912)]:Show(C)end if K()then return true end if z and(S and(U:HasAuraBySpellID(E)==0 and zb(y,C)))then return true end if V[Fb(33012)]:IsReady(L,true)and(S and(not V[Fb(33052)]:ShouldStopByGCD()and(z and(J and(((l(y)):TimeToDie()>6 or(l(y)):IsBoss())and(n[Fb(33108)](y)and(V[Fb(32976)]:GetTalentTraits()~=0 and(V[Fb(33147)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0 and(not e[Fb(32914)]and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])<2 and V[Fb(32999)]:GetCooldown()>30)))))))))))then return V[Fb(33012)]:Show(C)end if not e[Fb(32914)]and((V[Fb(32910)]:GetCooldown()==0 and V[Fb(32910)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(V[Fb(33111)][Fb(33160)])>=4 or hb(y))and(R[Fb(33096)]and H()))then return true end if(not e[Fb(32914)]and(V[Fb(33126)]:GetTalentTraits()~=0 and(V[Fb(32976)]:GetTalentTraits()~=0 and(V[Fb(33147)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0 and(R[Fb(33096)]and(V[Fb(32999)]:GetCooldown()~=0 or not(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2)))or(V[Fb(32919)]:GetTalentTraits()~=0 and U:GetTier(Fb(33115))>=2)and(V[Fb(32999)]:GetCooldown()==0 and c<=2))))))and G()then return true end if V[Fb(33012)]:IsReady(L,true)and(S and(not V[Fb(33052)]:ShouldStopByGCD()and(z and(J and(((l(y)):TimeToDie()>6 or(l(y)):IsBoss())and(n[Fb(33108)](y)and(not e[Fb(32914)]and((R[Fb(33096)]or V[Fb(33126)]:GetTalentTraits()==0)and((V[Fb(32976)]:GetTalentTraits()==0 or V[Fb(33147)]:GetTalentTraits()==0 or V[Fb(33126)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0 and(V[Fb(33147)]:GetTalentTraits()~=0 and V[Fb(32976)]:GetTalentTraits()~=0)or(V[Fb(33147)]:GetTalentTraits()==0 or V[Fb(32976)]:GetTalentTraits()==0)and(V[Fb(33150)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(32908)][Fb(33160)])==0 and(U:HasAuraStacksBySpellID(V[Fb(33030)][Fb(33160)])<6 and R[Fb(33152)])))or V[Fb(33150)]:GetTalentTraits()==0 and(V[Fb(32994)]:GetTalentTraits()~=0 or V[Fb(33051)]:GetTalentTraits()~=0)))))))))))then return V[Fb(33012)]:Show(C)end if V[Fb(32996)]:IsReady(y)and((V[Fb(32894)]:IsInRange(y)and v(2,Fb(33006))or not v(2,Fb(33006)))and(U[Fb(32970)]()>4 and not e[Fb(32914)]))then return V[Fb(32996)]:Show(C)end local N=s[Fb(32924)]()if U:HasAuraBySpellID(E)==0 and(N and N:Show(C))then return true end if V[Fb(33063)]:IsReady(y,true)and(S and z)then return V[Fb(33063)]:Show(C)end if V[Fb(33127)]:IsReady(y,true)and(S and z)then return V[Fb(33127)]:Show(C)end if V[Fb(33131)]:IsReady(y,true)and(S and z)then return V[Fb(33131)]:Show(C)end if V[Fb(33159)]:IsReady(L)and(S and z)then return V[Fb(33159)]:Show(C)end end local function T()if V[Fb(32920)]:IsReady(y)and(V[Fb(33150)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[Fb(32908)][Fb(33160)])~=0)then return V[Fb(33052)]:Show(C)end if V[Fb(33052)]:IsReady(y)and(RyanUnseenBladeTimer[Fb(33008)]>0 and(not e[Fb(32914)]and(V[Fb(33150)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(V[Fb(33111)][Fb(33160)])<4 and not hb(y)))))then return V[Fb(33052)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(z and(U:HasAuraBySpellID(E)==0 and(V[Fb(33036)]:GetTalentTraits()~=0 and(V[Fb(32897)]:GetTalentTraits()~=0 and(V[Fb(33150)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])~=0 and U:HasAuraBySpellID(V[Fb(32908)][Fb(33160)])==0))))))then return V[Fb(32985)]:Show(C)end if V[Fb(33009)]:IsReady(L,true)and(gb(m)and(V[Fb(33033)]:GetTalentTraits()~=0 and(Y:GetBySpell(V[Fb(32894)])>=4 and(c<=2 or U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])==0 or V[Fb(33014)]:GetTalentTraits()==0))))then return V[Fb(33009)]:Show(C)end if V[Fb(33009)]:IsReady(L,true)and(gb(m)and(V[Fb(33033)]:GetTalentTraits()~=0 and(B==Y:GetBySpell(V[Fb(32894)])+M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0)and(Y:GetBySpell(V[Fb(32894)])>=3-M(V[Fb(32919)]:GetTalentTraits()~=0)and V[Fb(33036)]:GetTalentTraits()==1))))then return V[Fb(33009)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(z and(U:HasAuraBySpellID(E)==0 and(V[Fb(33036)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])~=0 and(U:HasAuraStacksBySpellID(V[Fb(33030)][Fb(33160)])>=6 or U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])<2)))))then return V[Fb(32985)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(z and(U:HasAuraBySpellID(E)==0 and(V[Fb(33036)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])~=0 and(B>=1+(M(V[Fb(33097)]:GetTalentTraits()~=0)+M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0))*(V[Fb(33036)]:GetTalentTraits()+1)or c<=M(V[Fb(33122)]:GetTalentTraits()~=0))))))then return V[Fb(32985)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(z and(U:HasAuraBySpellID(E)==0 and(V[Fb(33036)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(V[Fb(33030)][Fb(33160)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or B<=1+M(U:HasAuraBySpellID(V[Fb(32961)][Fb(33160)])~=0)or V[Fb(33097)]:GetTalentTraits()~=0 or V[Fb(32897)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[Fb(32908)][Fb(33160)])==0)))))then return V[Fb(32985)]:Show(C)end if V[Fb(32992)]:IsReady(y,true)and(V[Fb(32894)]:IsInRange(y)and not e[Fb(32914)])then return V[Fb(32992)]:Show(C)end local N,Z=F(V[Fb(32920)][Fb(33160)])if(V[Fb(32920)]:IsReady(y)or Z and not V[Fb(32920)]:IsBlocked())and V[Fb(33150)]:GetTalentTraits()~=0 then return V[Fb(32920)]:Show(C)end if V[Fb(33052)]:IsReady(y)then return V[Fb(33052)]:Show(C)end if V[Fb(32985)]:IsReady(y)and(J and(U:EnergyPercentage()>=95 and((l(y)):HealthPercent()<100 and(not z and U:HasAuraBySpellID(E)==0))))then return V[Fb(32985)]:Show(C)end if V[Fb(32892)]:IsReady(L)and(z and U:EnergyDeficit()>=15+U:EnergyRegen())then return V[Fb(32892)]:Show(C)end if V[Fb(32960)]:AutoRacial(L)then return V[Fb(32960)]:Show(C)end if V[Fb(32959)]:IsReady(L)then return V[Fb(32959)]:Show(C)end if V[Fb(33032)]:IsReady(y)then return V[Fb(33032)]:Show(C)end if V[Fb(32957)]:IsReady(L)and z then return V[Fb(32957)]:Show(C)end end if(l(y)):IsDead()then s[Fb(33000)](C,j)return true end if(l(y)):HasDeBuffs(Fb(33059))>0 and not J then s[Fb(33000)](C,j)return true end if V[Fb(32953)]:IsQueued()and((l(y)):CombatTime()~=0 or(l(y)):IsDummy()or(l(L)):CombatTime()~=0 or(l(y)):IsBoss())then V[Fb(33016)](Fb(32953))end if V[Fb(32953)]:IsQueued()and not J then s[Fb(33000)](C,j)return true end if not A(L,y)then s[Fb(33000)](C,j)return true end if not s[Fb(33149)]()and(v(2,Fb(32902))and U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)~=0)then s[Fb(33000)](C,j)return true end if s[Fb(33162)](C,V[Fb(32894)])then return true end if s[Fb(32990)](C,y,lb,V[Fb(32894)])then return true end if n[Fb(32933)](C)then return true end if W()then return true end if q()then return true end if o()then return true end if e[Fb(32914)]and k()then return true end if V[Fb(33012)]:IsReady(L,true)and(S and(not V[Fb(33052)]:ShouldStopByGCD()and(z and(J and(((l(y)):TimeToDie()>6 or(l(y)):IsBoss())and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])~=0 and(U:HasAuraBySpellID(V[Fb(33087)][Fb(33160)])<=1 and V[Fb(33087)]:GetCooldown()>30)))))))then return V[Fb(33012)]:Show(C)end if R[Fb(33096)]and H()then return true end if T()then return true end end local function g()local function J()if not s[Fb(33149)]()then return false end if not s[Fb(33157)]()then return false end local J=P(Fb(32969))and#P(Fb(32969))or 0 if V[Fb(33007)]:IsReady(L,true)and((not(l(i)):IsExists()or not(l(i)):IsDummy())and(not S()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)==0 and(V[Fb(32904)]:GetTalentTraits()~=0 and J<2)))))then return V[Fb(33007)]:Show(C)end local N,a=X:GetPullTimer()local u=(Z[Fb(32887)](a,s[Fb(32900)]())-y)+V[Fb(33026)]()if V[Fb(33099)]:IsReady(L)and(U:HasAuraBySpellID(T)~=0 and(C_Map[Fb(32935)](L)~=2467 and(u<7+n[Fb(32981)]and u>4)))then return V[Fb(33099)]:Show(C)end if n[Fb(33015)]~=L and(V[Fb(32927)]:IsReady(n[Fb(33015)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((l(n[Fb(33015)])):HasBuffs({156779;136055})==0 and(not(l(n[Fb(33015)])):IsMounted()and(not U[Fb(33092)]()and(u<=3.5 and u>0))))))then return V[Fb(32927)]:Show(C)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then s[Fb(33000)](C,j)return true end end local function N()if not s[Fb(33084)]()then return false end if V[Fb(32991)][Fb(33023)]~=0 then return false end if not X:HasAnyAddon()then return false end if not v(1,Fb(32940))then return false end if V[Fb(32991)][Fb(32943)]~=23 then return false end local J,N=X:GetPullTimer()local y=(Z[Fb(32887)](N,s[Fb(32900)]())-O())+V[Fb(33026)]()if V[Fb(32999)]:IsReady(L,true)and(V[Fb(32890)]:GetTalentTraits()~=0 and(y>=1 and y<=3))then return V[Fb(32999)]:Show(C)end end local function a()if not s[Fb(33084)]()then return false end if not s[Fb(33157)]()then return false end if U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)~=0 then return false end local J=(s[Fb(33056)]()-y)+V[Fb(33026)]()if J<-10 then return false end if n[Fb(33015)]~=L and(V[Fb(32927)]:IsReady(n[Fb(33015)])and(U:HasAuraBySpellID({57934;1224098})==0 and((l(n[Fb(33015)])):HasBuffs({156779,136055})==0 and(not(l(n[Fb(33015)])):IsMounted()and(not U[Fb(33092)]()and(J<=3.5 and J>0))))))then return V[Fb(32927)]:Show(C)end if V[Fb(33007)]:IsReady(L,true)and(J<=-2 and(J>-4 and d))then return V[Fb(33007)]:Show(C)end end local function u()if not s[Fb(33018)]()then return false end local J=X:GetTimer(Fb(33060))if J==0 or J==-1 then return false end if V[Fb(33009)]:IsReady(L,true)and(J<=3.9 and J>2.1)then return V[Fb(33009)]:Show(C)end if n[Fb(33015)]~=L and(V[Fb(32927)]:IsReady(n[Fb(33015)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((l(n[Fb(33015)])):HasBuffs({156779;136055})==0 and(not(l(n[Fb(33015)])):IsMounted()and(not U[Fb(33092)]()and(J<=.9 and J>0))))))then return V[Fb(32927)]:Show(C)end if V[Fb(33007)]:IsReady(L,true)and(J<=1 and(J>0 and d))then return V[Fb(33007)]:Show(C)end end if v(2,Fb(32885))and(V[Fb(33138)]:IsReady(L,true)and(b==0 and(not z()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)==0 and(U:HasAuraBySpellID(E)==0 and(U:HasAuraBySpellID(V[Fb(32978)][Fb(33160)])==0 or V[Fb(33147)]:GetTalentTraits()==0 or U:HasAuraBySpellID(V[Fb(32978)][Fb(33160)])~=0 and U:HasAuraBySpellID(V[Fb(32950)][Fb(33160)])<1)))))))then return V[Fb(33138)]:Show(C)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(V[Fb(33090)][Fb(33160)])==0 and U:CastTimeSinceStart()>=1.6)then if V[Fb(33103)]:IsReady(L,true)and U:HasAuraBySpellID(V[Fb(32963)][Fb(33160)])==0 then return V[Fb(33103)]:Show(C)end local J=v(2,Fb(32918))==1 and V[Fb(33013)]or V[Fb(33135)]if J:IsReady(L,true)and(U:HasAuraBySpellID(J[Fb(33160)])==0 or s[Fb(33056)]()-y>1 and U:HasAuraBySpellID(J[Fb(33160)])<2520 or V[Fb(33082)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(V[Fb(32973)][Fb(33160)])==0 or s[Fb(33149)]()and((l(i)):IsExists()and((l(i)):IsBoss()and U:HasAuraBySpellID(J[Fb(33160)])<300)))then return J:Show(C)end local N if v(2,Fb(33095))==1 or V[Fb(32929)]:GetTalentTraits()==0 and V[Fb(33101)]:GetTalentTraits()==0 then N=V[Fb(32962)]elseif V[Fb(32929)]:GetTalentTraits()~=0 then N=V[Fb(32929)]elseif V[Fb(33101)]:GetTalentTraits()~=0 then N=V[Fb(33101)]end if N:IsReady(L,true)and(U:HasAuraBySpellID(N[Fb(33160)])==0 or s[Fb(33056)]()-y>1 and U:HasAuraBySpellID(N[Fb(33160)])<2520 or s[Fb(33149)]()and((l(i)):IsExists()and((l(i)):IsBoss()and U:HasAuraBySpellID(N[Fb(33160)])<300)))then return N:Show(C)end end local h=P(Fb(32969))and#P(Fb(32969))or 0 if V[Fb(33007)]:IsReady(L,true)and((not(l(i)):IsExists()or not(l(i)):IsDummy())and(z()and(not S()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(V[Fb(33099)][Fb(33160)],true)==0 and(V[Fb(32904)]:GetTalentTraits()~=0 and h<2))))))then return V[Fb(33007)]:Show(C)end if x()then return true end if J()then return true end if N()then return true end if a()then return true end if u()then return true end end local function m()local J=U:IsCasting()or U:IsChanneling()if J==V[Fb(32910)]:GetSpellInfo()and(V[Fb(32912)]:GetTalentTraits()~=0 and(V[Fb(33036)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return V[Fb(33024)]:Show(C)end if n[Fb(32933)](C)then return true end s[Fb(33000)](C,j)return true end if s[Fb(32928)](C)then return true end if(U:IsCasting()or U:IsChanneling())and m()then return true end if S()then s[Fb(33000)](C,j)return true end if U:HasAuraBySpellID(460013)~=0 then s[Fb(33000)](C,j)return true end jb(C)s[Fb(32938)](Fb(32956),s[Fb(33168)])if s[Fb(32886)](C,V[Fb(32894)])then return true end if not J and g()then return true end if n[Fb(32968)](C)then return true end if s[Fb(32955)]()and((l(W)):IsExists()and s[Fb(32990)](C,W,lb,V[Fb(32894)]))then return true end if(l(i)):IsEnemy()and w(i)then return true end if n[Fb(32933)](C)then return true end if s[Fb(33053)](C,V[Fb(32894)])then return true end end V[4]=function() end V[5]=function()a:Fire(Fb(32948))local C=(l(i)):IsExists()and i or L local J=select(6,(l(C)):InfoGUID())local N={V[Fb(33104)],V[Fb(33067)];V[Fb(33040)]}for C,J in ipairs(N)do if J:IsQueued()and not s[Fb(32907)](J[Fb(33160)])then J:SetQueue()V[Fb(33130)](J:Info()..Fb(33046),nil)end end end V[6]=function(C)if v(2,Fb(33107))and((l(q)):IsExists()and(select(6,(l(q)):InfoGUID())~=179733 and(w(q)and(l(q)):IsTotem())))then return V[Fb(33139)]:Show(C)end if V[Fb(33073)]==Fb(33136)and s[Fb(32990)](C,Fb(33042),lb,V[Fb(32894)])then return true end end V[7]=function(C)if V[Fb(33073)]==Fb(33136)and s[Fb(32990)](C,Fb(33031),lb,V[Fb(32894)])then return true end end V[8]=function(C)if V[Fb(33004)]:IsReady(L)and(s[Fb(32955)]()and(not S()and(U:HasAuraBySpellID(V[Fb(32998)][Fb(33160)])==0 and(V[Fb(33073)]~=Fb(33136)and V[Fb(33073)]~=Fb(32898)))))then return V[Fb(33004)]:Show(C)end if V[Fb(33073)]==Fb(33136)and s[Fb(32990)](C,Fb(33151),lb,V[Fb(32894)])then return true end local J=Fb(33050)if not w(J)then return end local N,y,Z,a,u=(l(J)):IsCastingRemains()if N>V[Fb(33026)]()*2 then if not u and(V[Fb(32894)]:IsReadyP(J,nil,true,true)and V[Fb(32894)]:AbsentImun(J,K[Fb(33089)],true))then return V[Fb(33062)]:Show(C)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local oj={"\104\066\043\068\082\118\108\116\056\055\085\119\071\087\073\084\078\089\056\084\082\109\061\061";"\051\050\112\076\088\066\108\119\078\102\104\119\071\066\112\057";"\056\118\108\107\087\089\104\101\082\118\071\084\071\043\108\121\078\089\113\120\071\047\061\061";"\071\087\073\084\087\066\056\083\078\102\113\068";"\088\050\052\075","\055\066\052\083\088\066\113\098\078\118\104\103\051\050\073\084","\070\050\112\121\056\087\073\116\082\118\043\075\070\066\043\075\078\047\061\061";"\070\066\052\084\088\087\049\055\051\102\113\087\051\087\104\120\056\087\073\057\056\087\073\090\071\050\056\118";"\081\087\073\073\078\089\113\120\071\102\113\106";"\081\050\112\106\051\087\073\121\082\118\084\097\051\050\112\101\071\102\113\114\088\087\049\120\088\050\071\084\070\048\113\118\056\109\061\061","\104\089\049\119\071\050\112\106\081\102\113\101\078\102\084\120\056\074\061\061","\081\087\073\049\078\106\043\081\088\050\084\106","\055\106\108\122\113\055\113\076\070\113\073\067\070\113\073\067\081\055\112\098\113\103\084\111\067\109\061\061","\055\066\101\068\078\089\113\106\056\050\104\067\071\050\056\118\078\066\073\101\071\102\084\119\078\109\061\061";"\113\102\043\068\056\066\113\116\055\089\098\084\088\066\084\118\051\050\115\061","\113\102\084\097\056\070\061\061","\081\102\043\120\056\103\108\118\104\118\043\116\056\070\061\061","\104\118\043\116\056\050\049\119\071\050\112\106\070\066\108\083\078\084\104\101\051\050\052\057","\088\087\049\084\078\118\103\057","\081\103\113\098\067\103\113\081";"\055\066\052\084\056\087\047\061";"\104\066\113\116\113\102\108\048\056\066\052\084";"\055\066\073\084\078\048\104\111\056\106\049\075\078\066\108\106\070\048\113\118\056\109\061\061","\081\050\112\084\071\118\084\116\088\050\049\083\078\102\113\043\078\118\070\061";"\070\048\113\118\056\048\115\061";"\070\118\052\083\078\118\104\057\051\050\104\084\070\048\113\118\056\109\061\061";"\055\102\108\119\078\043\049\084\082\066\108\085\082\118\073\084";"\055\089\071\101\082\102\049\101\088\066\075\061";"\082\066\043\118\056\113\104\119\113\118\043\120\051\087\073\105","\055\085\098\043\067\103\052\076\070\116\043\067\113\043\108\067\113\055\073\114\104\113\073\067","\113\043\104\103\055\066\052\083\056\102\113\068","\055\089\113\086\071\102\113\068\056\048\113\048\056\113\073\116\056\050\043\075\071\102\109\061";"\113\103\085\087\087\085\049\056\070\055\112\076\113\113\098\103\070\113\104\043\087\116\084\100\087\085\049\098\067\106\071\043","\055\089\104\119\082\047\061\061";"\067\102\084\057\071\102\113\120\056\087\072\061";"\055\102\052\101\080\050\113\068","\113\118\084\121\051\050\108\085\082\085\056\084\078\118\108\097\082\074\061\061","\088\087\049\084\078\118\103\068","\070\118\052\083\078\118\104\057\051\050\104\084","\113\050\112\083\071\103\073\101\078\106\043\116\071\102\043\121\051\074\061\061";"\113\122\049\083\088\066\097\057","\113\102\084\084\082\121\115\116","\071\102\043\068\056\066\113\116";"\051\050\085\074\082\118\108\066\056\050\104\076\056\066\043\068\082\118\108\116\056\070\061\061","\067\050\043\057\071\102\113\068\070\087\073\057\088\087\073\057\051\050\112\098\071\087\049\101","\081\050\112\106\051\087\073\121\082\118\084\097\051\050\112\101\071\102\113\114\088\087\049\120\088\050\071\084","\104\102\113\101\071\102\101\057\071\102\043\075\051\066\113\068\082\116\085\101\082\118\075\061";"\104\066\113\116\055\102\084\120\056\074\061\061","\082\118\113\097\078\089\056\084";"\081\066\084\120\056\089\073\086\088\050\112\084","\055\066\101\083\071\109\061\061","\070\116\073\057";"\067\048\113\097\088\118\084\120\056\085\098\119\051\087\073\119\078\109\061\061";"\082\122\056\074","\070\118\052\083\078\118\070\061","\055\066\101\083\071\106\104\084\088\048\113\118\056\109\061\061";"\104\118\043\116\056\050\049\119\071\050\112\106\070\066\108\083\078\106\101\084\088\050\104\057","\081\087\073\067\078\102\108\116\113\122\049\083\078\118\097\084\071\103\049\075\078\066\073\107\056\050\070\061","\070\118\043\048\067\066\056\055\082\118\084\121\051\089\115\061","\088\087\049\084\078\118\103\061","\082\118\108\048\071\050\055\061";"\082\066\101\068\078\089\113\106\055\089\104\119\082\103\043\075\078\047\061\061";"\070\089\049\083\082\122\098\075\051\050\112\048\055\102\108\083\082\066\108\120","\051\087\073\081\088\087\104\084\056\047\061\061";"\081\066\084\121\051\074\061\061";"\113\055\112\049\113\043\108\103\104\113\073\055\055\106\108\056\104\055\070\061";"\067\087\113\075\071\102\084\113\078\118\084\116\082\074\061\061","\056\050\056\118\056\050\073\116\051\087\056\084\087\089\073\074\056\050\112\106\087\066\073\074";"\056\102\113\101\071\102\101\097\088\087\049\107\087\066\097\083\078\118\071\057\088\118\043\120\056\113\108\121\078\066\112\106\051\087\104\083\078\066\069\061";"\104\048\049\083\056\050\112\106\078\122\106\061";"\104\066\113\116\055\089\098\084\078\102\052\049\078\118\056\119";"\113\066\043\068\055\089\104\119\078\087\047\061","\055\118\108\048\071\050\055\061","\078\118\108\116\087\089\098\119\078\066\052\083\078\118\082\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\115\061";"\104\118\084\068\056\050\049\075\078\066\108\106","\081\050\112\114\078\066\085\086\088\087\104\115\078\066\073\107\056\102\108\089\078\109\061\061";"\087\085\108\083\078\118\104\084\080\047\061\061","\082\066\084\120\056\066\052\084\087\089\104\101\082\118\071\084\071\047\061\061";"\056\048\113\120\088\089\104\083\078\066\069\061","\056\118\084\048\051\122\104\076\082\118\113\097\088\050\084\120\082\074\061\061","\070\118\113\068\082\066\113\068\051\066\113\068\055\118\043\048\056\055\052\119\070\074\061\061";"\081\087\073\049\078\050\085\085\078\118\055\061","\088\118\043\057\051\050\115\061","\050\118\108\120\056\070\061\061","\070\118\108\057\082\116\084\097\078\087\113\120\056\070\061\061";"\055\066\084\075\056\050\112\121\056\050\070\061","\055\089\113\086\071\102\113\068\056\048\113\048\056\055\049\085\056\118\088\061","\055\118\043\120\056\102\108\097\055\066\101\068\078\089\113\106";"\070\066\108\075\056\103\049\075\078\066\108\106\115\109\061\061","\113\103\043\100\081\074\061\061";"\055\066\113\116\113\102\108\048\056\066\052\084","\113\050\112\083\071\103\071\113\081\055\070\061";"\104\050\112\066\056\050\112\119\078\070\061\061";"\104\103\043\073\070\055\071\043\055\109\061\061","\070\066\108\075\056\103\049\075\078\066\108\106";"\055\066\084\120\051\087\073\116\056\087\049\067\071\122\049\083\051\066\055\061","\072\047\061\061","\104\102\043\068\051\066\113\057\071\103\112\083\056\066\101\116\070\048\113\118\056\109\061\061","\055\089\113\086\071\102\113\068\056\048\113\048\056\070\061\061","\070\118\113\068\082\066\113\068\051\066\084\120\056\074\061\061";"\070\116\073\055\078\089\104\101\078\103\084\097\071\050\069\061";"\070\087\113\116\078\085\104\101\082\118\071\084\071\103\113\069\088\066\052\085\082\066\084\119\078\048\115\061","\056\087\101\074\051\087\049\101\071\102\084\119\078\084\104\083\078\050\055\061";"\113\102\101\083\082\089\104\075\056\113\104\084\088\070\061\061","\082\066\073\084\078\048\104\076\082\066\043\116\071\087\049\101\071\102\084\119\078\109\061\061","\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\056\081\104\113\073\072","\067\055\108\055\078\089\104\084\078\070\061\061";"\067\050\043\057\071\102\113\068\070\087\073\057\088\087\073\057\051\050\069\061","\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\085\111\113\106\113\103\087\116\104\111\055\116\055\061";"\067\102\084\120\056\066\113\068\051\050\112\048\104\102\043\068\051\066\112\084\082\089\073\090\071\050\056\118","\104\066\043\068\082\118\108\116\056\070\061\061";"\071\102\043\086\078\102\055\061";"\113\122\071\083\082\089\104\055\051\102\113\110\078\118\084\118\056\070\061\061","\081\087\073\049\078\106\043\103\071\050\112\048\056\050\108\120","\104\050\043\068\078\122\084\090\071\087\049\057\071\047\061\061";"\055\122\049\083\078\048\070\061";"\104\066\108\085\056\066\055\061","\104\118\113\101\082\109\061\061","\055\118\043\121\051\050\043\075\082\074\061\061";"\070\055\073\055\081\055\108\100\087\116\113\050\104\055\112\055\087\085\049\056\070\055\112\076\055\103\085\113\067\043\104\049\055\103\052\049\104\113\072\061";"\088\066\104\076\082\066\108\119\078\109\061\061";"\070\055\073\055\081\055\108\100\087\116\113\050\104\055\112\055\087\085\049\056\070\055\112\076\104\055\112\050\104\055\112\111\067\113\108\055\055\106\043\114\081\116\084\100\104\074\061\061","\051\122\113\048\056\070\061\061";"\104\066\113\116\070\089\113\068\082\118\113\120\071\103\071\114\104\047\061\061","\067\050\113\116\088\055\043\121\071\102\084\066\056\070\061\061","\081\087\049\119\078\084\071\083\082\118\055\061","\081\050\112\057\071\102\043\120\071\043\098\119\051\087\073\119\078\109\061\061";"\104\066\113\116\081\087\104\084\078\055\073\119\078\066\052\106\078\089\071\120","\104\102\084\057\088\050\049\075\056\113\098\105\080\087\115\061";"\104\102\113\101\056\102\052\112\055\102\108\083\082\066\108\120\104\102\108\116";"\056\118\108\121\071\087\115\061","\104\050\112\106\104\050\085\074\078\089\071\084\082\118\113\106","\104\118\043\120\067\066\056\110\078\118\084\066\056\087\115\061","\081\066\084\121\051\116\056\119\088\089\113\057";"\056\102\113\101\071\102\101\097\088\087\049\107\087\066\085\101\087\066\073\119\078\118\104\083\071\102\084\119\078\109\061\061";"\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\073\098\078\118\104\067\071\122\113\120","\104\122\113\120\056\066\113\119\078\084\104\083\078\050\113\068";"\081\050\112\106\051\087\073\121\082\118\084\097\051\050\112\101\071\102\113\114\088\087\049\120\088\050\071\084\070\048\113\118\056\084\073\116\056\050\043\075\071\102\109\061","\081\102\043\057\055\089\104\101\071\103\043\120\080\055\104\070\055\074\061\061";"\078\050\108\085\082\066\113\119\071\118\113\068";"\104\048\049\083\056\050\112\106\078\122\084\081\078\089\104\101\071\102\084\119\078\109\061\061";"\104\102\084\057\078\089\049\083\056\050\112\116\056\050\070\061";"\067\050\108\097\056\050\112\116\071\050\085\111\056\106\104\084\082\089\098\101\051\087\072\061","\067\116\108\114\055\089\104\084\088\050\052\116\051\047\061\061","\071\102\043\068\056\066\113\116\104\118\108\121\071\087\115\061","\081\087\073\113\078\118\084\116\104\050\112\084\078\087\106\061";"\104\102\113\118\056\050\112\057\051\087\056\084\082\074\061\061","\070\066\043\085\082\089\104\083\088\085\073\074\088\087\104\116\056\087\072\061","\067\050\108\085\082\066\113\111\071\118\113\068";"\070\085\108\067\082\102\113\075\078\047\061\061";"\070\066\108\120\088\066\108\121\071\102\084\119\078\106\097\083\082\089\073\111\056\106\104\084\088\087\104\105","\070\116\073\084\056\047\061\061";"\055\103\085\085\078\122\104\083\082\102\052\083\056\087\072\061","\056\102\113\101\071\102\101\097\088\087\049\107\087\066\073\119\078\118\104\083\071\102\084\119\078\109\061\061";"\078\048\113\097\088\118\113\068";"\113\050\112\083\071\103\084\057\113\050\112\083\071\047\061\061","\081\055\070\061";"\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\081\066\084\121\051\074\061\061","\081\087\073\113\078\118\084\116\104\048\049\083\056\050\112\106\078\122\106\061";"","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\055\089\104\085\078\109\061\061","\070\087\049\116\056\087\049\083\088\050\052\070\082\118\113\121\051\087\073\083\078\066\069\061";"\055\102\084\121\051\085\098\119\088\066\097\084\071\047\061\061";"\078\050\084\120";"\055\118\113\121\078\089\049\106\055\089\071\101\082\102\049\101\088\066\075\061";"\067\102\084\048\051\122\104\089\056\050\084\048\051\122\104\067\051\102\084\066","\050\118\108\075\056\122\084\121\051\085\049\084\088\066\084\074\056\070\061\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057";"\051\050\112\057\056\087\049\116";"\088\048\049\084\088\050\075\061","\082\102\052\101\080\050\113\068","\070\050\085\074\078\102\084\118\080\050\084\120\056\085\098\119\051\087\073\119\078\109\061\061","\070\089\049\083\078\087\073\119\078\084\104\084\078\087\098\084\082\089\070\061";"\078\050\108\085\082\066\113\119\071\118\113\068\104\102\108\055","\070\050\085\086\071\087\073\105";"\070\116\108\073\070\106\043\055\087\116\052\111\104\085\108\043\113\106\113\100\113\043\108\113\067\106\056\049\067\043\104\043\055\106\113\103";"\071\087\073\084\087\066\073\101\071\087\073\116\051\050\073\076\056\118\084\075\078\102\113\068","\070\087\113\116\078\085\104\101\082\118\071\084\071\047\061\061";"\055\066\073\084\078\048\104\111\056\106\049\075\078\066\108\106","\055\066\101\068\078\089\113\106\067\066\056\114\078\066\112\121\056\050\043\075\078\050\113\120\071\047\061\061","\113\118\043\120\051\087\073\105\055\066\113\116\071\102\084\120\056\074\061\061","\055\089\104\084\088\050\052\116\051\047\061\061","\071\087\098\074\056\087\049\076\078\102\084\097\051\087\104\076\056\050\112\084\082\118\071\112";"\113\055\112\049\113\043\108\103\081\055\113\103","\104\102\043\057\051\102\084\120\056\085\073\121\078\089\113\120\056\122\049\084\078\047\061\061","\113\066\108\087\055\122\113\075\078\043\104\083\078\050\113\068";"\113\102\108\116\088\050\052\098\078\118\104\073\088\050\071\070\051\122\084\057";"\070\087\113\048\078\050\113\120\071\043\049\085\078\118\055\061","\113\118\113\120\078\066\085\119\071\087\073\087\078\089\113\120\056\122\115\061","\081\050\085\074\082\118\108\066\056\050\104\122\088\087\049\068\078\089\104\084\070\048\113\118\056\109\061\061","\104\066\113\116\070\118\113\057\071\103\085\101\082\103\056\119\082\084\113\120\051\087\070\061";"\082\066\108\068\071\047\061\061";"\082\089\104\119\082\103\104\119\113\122\115\061","\055\102\108\083\082\066\108\120\056\050\104\110\078\118\084\118\056\070\061\061","\081\066\084\106\078\118\113\112\055\066\101\119\071\103\056\119\088\089\113\057","\104\102\113\101\071\102\101\057\071\102\043\075\051\066\113\068\082\116\085\101\082\118\097\103\056\050\049\085\056\118\088\061";"\070\066\101\084\088\087\098\067\051\102\108\116\104\118\108\121\071\087\115\061";"\070\066\101\084\088\087\098\067\051\102\108\116";"\070\048\049\084\088\050\097\098\088\118\052\084","\056\102\108\116\087\066\056\083\078\118\084\057\051\102\113\068\087\066\073\119\078\118\104\083\071\102\084\119\078\109\061\061";"\104\066\113\116\104\116\073\103";"\070\066\043\085\082\089\104\083\088\085\073\074\088\087\104\116\056\087\049\103\056\050\049\085\056\118\088\061";"\070\048\113\068\082\089\104\049\082\116\108\100","\050\050\108\085\072\102\056\119\082\118\071\119\071\090\098\116\078\068\098\068\056\050\071\083\082\089\104\084\082\086\098\116\051\102\055\109\082\089\098\084\078\102\074\109\078\066\049\099\056\050\073\116\110\109\061\061","\113\122\049\083\088\066\097\057\067\118\108\116\081\050\112\115\067\085\115\061","\078\050\043\069";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\085\111\113\106\113\103","\104\102\043\097\088\050\071\084\067\050\043\048\051\050\073\049\078\087\113\120","\055\089\104\085\078\118\113\106","\081\050\112\121\088\087\098\101\088\066\084\116\088\087\104\084\056\047\061\061";"\104\066\113\116\113\050\112\083\071\103\073\105\088\087\049\048\056\050\104\070\078\089\071\084\082\084\098\119\051\050\112\116\082\074\061\061";"\070\050\049\057\056\050\112\116\081\050\085\085\078\109\061\061";"\081\050\085\074\082\118\108\066\056\050\104\122\088\087\049\068\078\089\104\084","\104\102\043\097\088\050\071\084\055\102\101\112\082\116\084\097\071\050\069\061","\082\122\049\084\070\066\108\097\088\118\043\116\070\066\101\084\088\066\097\057","\082\066\101\083\071\084\108\121\078\066\112\106\051\087\104\083\078\066\069\061","\081\048\113\120\051\066\085\101\056\087\073\116\082\118\108\057\067\050\113\048\088\055\085\101\056\066\112\084\071\103\049\085\056\118\088\061","\072\102\084\120\072\043\098\073\071\050\052\116\051\087\098\075\051\050\113\068\072\102\101\101\078\118\104\075\056\087\072\120";"\055\066\108\075\056\050\043\105\082\085\073\084\088\089\049\084\071\043\104\084\088\066\101\120\051\087\043\085\056\070\061\061","\070\066\108\097\088\118\043\116\067\102\108\048\104\066\113\116\070\089\113\068\082\118\113\120\071\103\113\066\056\050\112\116\081\050\112\118\078\074\061\061","\055\102\108\116\051\050\108\120\082\074\061\061","\104\102\113\101\056\102\052\112\055\102\108\083\082\066\108\120";"\081\087\073\081\056\087\073\116\051\050\112\048";"\081\087\073\067\082\102\113\075\078\043\113\057\088\050\049\075\056\070\061\061";"\081\066\084\121\051\116\071\068\056\050\113\120\104\118\108\121\071\087\115\061","\104\103\113\102\104\109\061\061","\070\066\101\084\088\066\097\114\113\043\070\061";"\055\048\084\101\078\109\061\061";"\072\122\049\084\078\050\108\066\056\050\070\109\056\048\049\119\078\081\098\104\071\050\113\085\056\081\074\109\113\102\043\068\056\066\113\116\072\102\084\057\072\103\084\097\078\087\113\120\056\070\061\061";"\088\087\049\084\078\118\103\052","\055\048\113\074\071\122\113\068\056\070\061\061";"\104\066\113\116\055\089\098\084\078\102\052\103\056\087\073\121\082\118\084\074\071\102\084\119\078\109\061\061","\104\048\049\084\056\050\104\119\078\070\061\061";"\088\118\108\119\078\102\112\085\078\050\049\084\082\109\061\061";"\070\118\108\057\082\116\085\119\056\122\115\061";"\055\122\049\083\078\085\049\119\071\102\043\116\051\050\108\120";"\082\089\113\086\071\102\113\068\056\048\113\048\056\055\073\114\082\074\061\061","\081\048\113\120\051\066\085\101\056\087\073\116\082\118\108\057\067\050\113\048\088\055\085\101\056\066\112\084\071\047\061\061","\113\118\043\075\051\050\104\098\071\087\104\119\113\102\043\068\056\066\113\116","\113\118\043\120\051\087\073\105\070\048\113\118\056\109\061\061","\067\087\113\116\051\050\052\101\071\102\055\061";"\082\066\101\083\071\084\108\107\051\050\112\048\082\066\049\101\078\118\113\076\088\066\108\120\056\102\084\116\051\050\108\120";"\104\122\049\101\056\066\108\120\113\102\113\097\082\102\113\068\056\050\104\090\078\102\043\106\056\087\115\061","\081\066\084\121\051\116\084\097\071\050\069\061";"\081\066\084\121\051\116\071\068\056\050\113\120","\113\118\043\120\051\087\073\105","\070\066\108\120\082\089\070\061";"\070\087\049\121\088\050\112\084\055\122\113\075\082\066\055\061","\104\102\113\101\071\102\101\097\088\087\049\107";"\113\102\101\068\078\089\071\120\055\122\049\084\088\066\084\057\051\050\108\120","\055\102\108\083\082\066\108\120\070\118\108\097\088\109\061\061","\070\050\085\074\078\102\084\118\080\050\084\120\056\085\098\119\051\087\073\119\078\106\104\084\088\048\113\118\056\109\061\061","\070\087\098\074\078\102\084\084\056\047\061\061";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\098\055\043\098\115\081\055\113\103\087\116\104\111\055\116\055\061","\082\066\073\084\078\048\104\076\056\050\056\118\056\050\073\116\051\087\056\084\087\066\085\101\080\043\108\057\071\102\043\121\051\089\115\061";"\070\087\113\048\078\050\113\120\071\043\049\085\078\118\113\090\071\050\056\118";"\113\102\108\116\088\050\052\049\078\087\113\120","\055\066\043\074","\055\087\113\101\051\066\084\120\056\085\098\101\078\102\116\061";"\070\118\052\119\078\066\104\102\071\087\049\112";"\104\118\108\068\088\066\113\106\081\050\112\106\071\050\073\116\051\050\108\120";"\081\087\073\081\056\050\043\106\080\070\061\061";"\113\122\049\083\078\118\097\084\071\114\103\061";"\050\050\108\085\072\102\056\119\082\118\071\119\071\090\098\116\078\068\098\068\056\050\071\083\082\089\104\084\082\086\098\116\051\102\055\109\082\089\098\084\078\102\074\054\072\047\061\061","\081\066\084\106\078\118\113\112\055\066\101\119\071\047\061\061","\113\122\049\083\088\066\097\057\067\066\056\055\051\102\113\055\082\118\043\106\056\070\061\061";"\104\066\113\116\070\048\084\067\082\102\113\075\078\103\052\083\078\050\084\116\056\050\104\067\082\102\113\075\078\047\061\061";"\113\050\112\083\071\047\061\061";"\081\050\112\116\056\087\049\068\071\087\098\116\082\074\061\061";"\070\118\108\116\071\102\052\084\056\103\056\075\088\087\084\084\056\122\071\083\078\118\071\055\078\089\101\083\078\109\061\061";"\067\050\084\057\071\102\113\068\067\102\108\121\051\116\112\067\071\102\108\121\051\074\061\061","\070\087\113\116\078\116\043\116\071\102\043\121\051\074\061\061","\104\118\052\101\080\050\113\106\071\066\084\120\056\085\104\119\080\102\084\120";"\067\050\043\107\056\055\056\085\078\118\073\116\051\050\108\120\070\066\043\121\051\102\113\106\104\122\084\120\088\050\085\083\088\074\061\061","\070\087\104\068\078\089\098\105\051\050\073\070\078\066\084\057\078\066\069\061";"\070\050\108\043";"\067\102\084\048\051\122\104\057\081\048\113\106\056\066\085\084\078\048\070\061","\113\122\049\083\078\118\097\084\071\114\072\061";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\098\055\043\098\115\081\055\113\103";"\070\066\108\120\088\066\108\121\071\102\084\119\078\106\097\083\082\089\073\111\056\106\104\084\088\087\104\105\070\048\113\118\056\109\061\061","\104\106\113\098\055\109\061\061";"\113\102\113\101\078\055\073\101\088\066\101\084","\081\050\112\057\071\102\043\120\088\066\113\049\078\118\056\119";"\071\102\084\097\056\070\061\061";"\104\066\108\085\056\066\113\102\078\066\073\085\082\074\061\061","\113\122\084\074\056\070\061\061";"\055\066\101\101\056\102\108\089\078\050\113\075\056\047\061\061","\113\122\049\083\078\118\097\084\071\047\061\061";"\071\087\073\084\087\066\056\083\078\102\052\084\082\109\061\061";"\081\055\112\114\070\113\098\098\070\116\084\055\070\113\104\043","\082\118\113\048\056\050\112\076\082\066\043\116\071\087\049\101\071\102\113\106","\055\089\104\085\078\106\084\097\071\050\069\061"}for F,M in ipairs({{1,293};{1;278};{279,293}})do while M[1]<M[2]do oj[M[1]],oj[M[2]],M[1],M[2]=oj[M[2]],oj[M[1]],M[1]+1,M[2]-1 end end local function kj(F)return oj[F-58868]end do local F=string.char local M=string.len local U=oj local f=type local p=math.floor local P={H=8;m=32,n=11,R=28;["\049"]=9,f=6,["\047"]=0,r=3,["\050"]=22,I=13,a=45;Q=18,c=42,h=17,W=23;["\053"]=60;["\048"]=39;E=56,A=10;d=14,["\052"]=49;Z=2,O=59;l=61;C=19;P=30,G=29,e=33,t=52;u=62;i=40;["\043"]=5;v=38;["\057"]=51,S=41;B=54,T=37,x=46;L=31,s=12,y=35,K=44,X=24;p=57,["\055"]=20,z=7,D=50;w=47,b=1;q=21;V=34,["\051"]=26,F=16;M=63,Y=55;J=48,N=27,g=4,U=53;["\056"]=25;k=43;o=15,j=36;["\054"]=58}local J=string.sub local Q=table.insert local E=table.concat for g=1,#U,1 do local Y=U[g]if f(Y)=="\115\116\114\105\110\103"then local f=M(Y)local K={}local N=1 local X=0 local u=0 while N<=f do local M=J(Y,N,N)local U=P[M]if U then X=X+U*64^(3-u)u=u+1 if u==4 then u=0 local M=p(X/65536)local U=p((X%65536)/256)local f=X%256 Q(K,F(M,U,f))X=0 end elseif M=="\061"then Q(K,F(p(X/65536)))if N>=f or J(Y,N+1,N+1)~="\061"then Q(K,F(p((X%65536)/256)))end break end N=N+1 end U[g]=E(K)end end end local F,M,U,f,p,P,J=_G,setmetatable,pairs,type,math,error,table local Q=TMW local E=Action local g=E[kj(59101)]local Y=J[kj(58902)]local K=E[kj(58875)]local N=E[kj(58945)]local X=E[kj(59055)]local u=E[kj(58978)]local v=E[kj(59057)]local I=E[kj(59089)]local s=E[kj(58889)]local x=E[kj(58920)]local i=x:GetActiveUnitPlates()local c=E[kj(59122)]local S=C_Item[kj(58982)]local h=E[kj(59000)]local D=g[kj(59159)]local t=ACTION_CONST_PORTRAIT_ROGUE local T=F[kj(59010)]local l=F[kj(59155)]local Z=F[kj(58893)]local y=F[kj(59065)]local o=F[kj(59074)]local k=F[kj(58946)]local d=Q[kj(58924)]local R=F[kj(58930)]local V=F[kj(59004)][kj(59078)]local w=F[kj(59077)]local L=E[kj(58888)]local G=M(E[D],{[kj(58931)]=E})local n=kj(59025)local m=kj(58896)local C=kj(58994)local O=kj(58985)local r=G[kj(59082)]local B=r[kj(58926)]local j=r[kj(59093)]local z=r[kj(59088)]local q={[kj(59022)]={kj(59111),kj(59068)};[kj(59012)]={kj(59111),kj(59068),kj(59098)};[kj(58928)]={kj(59111);kj(59068),kj(58955)};[kj(59015)]={kj(59111),kj(59068);kj(59146)};[kj(58990)]={kj(59111);kj(59068);kj(58955),kj(59146)};[kj(59041)]={kj(59111);kj(59062),kj(59068)};[kj(58983)]={kj(59111),kj(59068);kj(59087),kj(58955)};[kj(58935)]={kj(59135),kj(59144)},[kj(59006)]={kj(58940);kj(59063);kj(58874);kj(58972);kj(58996),kj(59064),360806;20066;G[kj(59052)][kj(59011)]},[kj(58911)]={[G[kj(59005)][kj(59011)]]=true;[G[kj(59124)][kj(59011)]]=true;[G[kj(59092)][kj(59011)]]=true;[G[kj(59125)][kj(59011)]]=true;[G[kj(59073)][kj(59011)]]=true}}local W=E[D]for F=1,#W,1 do local M=W[F]if f(M)==kj(58966)and M[kj(59140)]==kj(59142)then q[kj(58911)][M[kj(59011)]]=true end end local function b(...)local F={...}local M=kj(59014)for F,U in U(F)do M=M..(tostring(U)..kj(58951))end print(M)end local H={[kj(58937)]=false,[kj(58914)]=false;[kj(59151)]=false,[kj(58897)]=false}local function a(F)if G[kj(58938)]==kj(58913)or G[kj(58938)]==kj(58907)or G[kj(59137)][kj(58917)]then return 500 end if(c(F)):HealthPercent()==0 then return 0 end if(c(F)):HealthPercent()==100 then return 500 end return(c(F)):TimeToDie()end local function e()if not K(2,kj(59130))then return false end return true end local function A(F)local M,U,f,p,P,J=(c(F)):InfoGUID()if J==229537 then return false end if v(F)then return true end end local Fj=E[kj(59136)][kj(58923)][kj(58948)]local Mj=E[kj(59136)][kj(58923)][kj(58944)]local Uj=E[kj(59136)][kj(58923)][kj(58873)]local function fj(F,M)if(c(F)):IsBoss()or(c(F)):IsDummy()then return true end local U=G[kj(59086)](G[kj(59029)][kj(59011)])local f=U[1]return(c(F)):Health()>(((M*f)*1+1*#Fj)+.25*#Mj)+.15*#Uj end local function pj(F,M)if not G[kj(58918)]:IsInRange(F)then return false end if G[kj(58904)]:ShouldStopByGCD()then return false end local U=G[kj(59117)][kj(59011)]or 1 local f=G[kj(59132)][kj(59011)]or 1 local p,P=S(U)local J,Q=S(f)local E=0 if r[kj(58993)][G[kj(59117)][kj(59011)]]and(not r[kj(58993)][G[kj(59132)][kj(59011)]]or P>=Q)then E=1 end if r[kj(58993)][G[kj(59132)][kj(59011)]]and(not r[kj(58993)][G[kj(59117)][kj(59011)]]or Q>P)then E=2 end if G[kj(59005)]:IsReady(n,true)and s:HasAuraBySpellID(G[kj(59134)][kj(59011)])==0 then return G[kj(59005)]:Show(M)end if G[kj(59117)]:IsReady()and(G[kj(59117)]:GetItemCategory()~=kj(59080)and(not q[kj(58911)][G[kj(59117)][kj(59011)]]and(G[kj(59117)]:AbsentImun(F,q[kj(59041)])and(E==1 and((c(m)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 or r[kj(58934)](F)<=20)or E==2 and(not G[kj(59132)]:IsReady()or(c(m)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0 and G[kj(59103)]:GetCooldown()>20)or E==0))))then return G[kj(59117)]:Show(M)end if G[kj(59132)]:IsReady()and(G[kj(59132)]:GetItemCategory()~=kj(59080)and(not q[kj(58911)][G[kj(59132)][kj(59011)]]and(G[kj(59132)]:AbsentImun(F,q[kj(59041)])and(E==2 and((c(m)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 or r[kj(58934)](F)<=20)or E==1 and(not G[kj(59117)]:IsReady()or(c(m)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0 and G[kj(59103)]:GetCooldown()>20)or E==0))))then return G[kj(59132)]:Show(M)end if G[kj(59092)]:IsReady(n,true)and s:HasAuraStacksBySpellID(G[kj(59071)][kj(59011)])~=0 then return G[kj(59092)]:Show(M)end end G[kj(59152)][kj(59116)]=function()return not G[kj(59152)]:IsBlocked()and(not G[kj(59152)]:IsBlockedByQueue()and(G[kj(59152)]:IsCastable(n,true,true,true)and not G[kj(58904)]:ShouldStopByGCD()))end local Pj={}local Jj={}local function Qj(F)local M=1 for U=1,#F[kj(58878)],1 do local p=F[kj(58878)][U]local P=p[1]local J=p[2]if J then if(c(kj(59025))):HasBuffs(P,true)>0 then local F=f(J)if F==kj(59009)then M=M*J elseif F==kj(58933)then M=M*J()end end else if f(P)==kj(58933)then M=M*P()end end end return M end local function Ej()L:Add(kj(58974),kj(59030),function()local F,M,f,p,P,J,E,g,Y,K,N,X=o()if p~=k(n)then return end if M==kj(58883)then local F=Pj[X]if F then local M=Qj(F)F[kj(59007)][g]={[kj(59007)]=M;[kj(58869)]=Q[kj(59138)];[kj(59107)]=true}end elseif M==kj(59133)or M==kj(58960)then local F=Jj[X]if F then local M=Pj[F]if M and M[kj(59007)][g]then M[kj(59007)][g][kj(59107)]=true elseif M then local F=Qj(M)M[kj(59007)][g]={[kj(59007)]=F;[kj(58869)]=Q[kj(59138)];[kj(59107)]=true}end end elseif M==kj(59061)then local F=Jj[X]if F then local M=Pj[F]if M and M[kj(59007)][g]then M[kj(59007)][g][kj(59107)]=false end end elseif M==kj(59038)or M==kj(58919)then for F,M in U(Pj)do if M[kj(59007)][g]then M[kj(59007)][g]=nil end end end end)end local function gj(F)local M=d(F)if M then return kj(59118)..(M..kj(59072))else return kj(59058)end end local function Yj(...)local F={...}local M=F[1]local U=M if f(F[2])==kj(59009)then U=F[2]Y(F,2)end Y(F,1)Jj[U]=M Pj[M]={[kj(58878)]=F;[kj(59007)]={}}end local function Kj(F,M)if Pj[M][kj(59007)]then local U=Pj[M][kj(59007)][k(F)]return U and(U[kj(59107)]and U[kj(59007)])or 0 else P(gj(M))end end Ej()Yj(G[kj(58965)][kj(59011)],{function()if s:HasAuraBySpellID({G[kj(59044)][kj(59011)],G[kj(59044)][kj(59011)]+2})~=0 then return 1.5 else return 1 end end})Yj(G[kj(59085)][kj(59011)],{function()return 1 end})local function Nj()local F=2*s:SpellHaste()return F end Nj=G[kj(59128)](Nj)local Xj={[kj(59123)]={[1]=function(F)if G[kj(58965)]:AbsentImun(F,q[kj(59012)])and(G[kj(58965)]:IsReadyByPassCastGCD(F)and(G[kj(58980)]:GetTalentTraits()~=0 and(F~=O and(s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59094)][kj(59011)];G[kj(59141)][kj(59011)],G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)]})-u()>=.4 or s:HasAuraBySpellID(G[kj(59044)][kj(59011)])-u()>.4 or s:HasAuraBySpellID(G[kj(59044)][kj(59011)]+2)-u()>.4))))then return G[kj(58965)]end end;[2]=function(F)if G[kj(58918)]:AbsentImun(F,q[kj(59012)])and G[kj(58918)]:IsReadyByPassCastGCD(F)then if r[kj(58979)]()and F==O then return G[kj(58988)]else return G[kj(58918)]end end end};[kj(58905)]={[1]=function(F)if G[kj(58965)]:AbsentImun(F,q[kj(59012)])and(G[kj(58965)]:IsReadyByPassCastGCD(F)and(G[kj(58980)]:GetTalentTraits()~=0 and(F~=O and(s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59094)][kj(59011)];G[kj(59141)][kj(59011)],G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)]})-u()>=.4 or s:HasAuraBySpellID(G[kj(59044)][kj(59011)])-u()>.4 or s:HasAuraBySpellID(G[kj(59044)][kj(59011)]+2)-u()>.4))))then return G[kj(58965)]end end;[2]=function(F)if G[kj(59052)]:IsReadyByPassCastGCD(F)and(G[kj(59052)]:AbsentImun(F,q[kj(58928)])and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)],G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)],G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and(c(F)):HasBuffs(r[kj(59157)])==0))then if r[kj(58979)]()and F==O then return G[kj(59051)]else return G[kj(59052)]end end end,[3]=function(F)if G[kj(58908)]:IsReadyByPassCastGCD(F)and(G[kj(58908)]:AbsentImun(F,q[kj(58928)])and(F~=O and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)],G[kj(59036)][kj(59011)];G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and(c(F)):HasBuffs(r[kj(59157)])==0)))then return G[kj(58908)],true end end;[4]=function(F)if G[kj(58971)]:IsReadyByPassCastGCD(F)and(G[kj(58971)]:AbsentImun(F,q[kj(58928)])and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)],G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and(s:IsBehind(.3)and(c(F)):HasBuffs(r[kj(59157)])==0)))then if r[kj(58979)]()and F==O then return G[kj(59139)]else return G[kj(58971)]end end end;[5]=function(F)if G[kj(59119)]:IsReadyByPassCastGCD(F)and(G[kj(59119)]:AbsentImun(F,q[kj(58928)])and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)],G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)],G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and(c(F)):HasBuffs(r[kj(59157)])==0))then if r[kj(58979)]()and F==O then return G[kj(59049)]else return G[kj(59119)]end end end};[kj(58973)]={[1]=function(F)if G[kj(59066)](nil,F,q[kj(58990)])and(G[kj(58918)]:IsInRange(F)and(G[kj(58925)]:IsReady(F)and(F~=O and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and(c(F)):HasBuffs(r[kj(59157)])==0))))then return G[kj(58925)],true end end,[2]=function(F)if G[kj(59066)](nil,F,q[kj(58990)])and(G[kj(58918)]:IsInRange(F)and(G[kj(59113)]:IsReady(F)and(F~=O and((s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59036)][kj(59011)];G[kj(58885)][kj(59011)],G[kj(59094)][kj(59011)]})==0 or K(2,kj(59091)))and((c(F)):HasBuffs(r[kj(59157)])==0 or(c(F)):HasDeBuffs(r[kj(59157)])==0)))))then return G[kj(59113)]end end}}local uj={[kj(59150)]=false;[kj(58932)]=false;[kj(59145)]=false,[kj(58989)]=false,[kj(58922)]=false;[kj(59008)]=false,[kj(58921)]=0}function G.MultiUnits.GetBySpellLimitedSpell(F,M,f,p,P)if not M then return 0 end for F in U(i)do if((c(F)):CombatTime()>0 or(c(F)):IsDummy())and(M:IsInRange(F)and((not P or(c(F)):TimeToDie()>=P)and((c(F)):HasDeBuffs(p,true)>0 and not(c(F)):IsTotem())))then return(c(F)):HasDeBuffs(p,true)end end return 0 end G[kj(58920)][kj(59121)]=G[kj(59128)](G[kj(58920)][kj(59121)])local vj=0 local Ij={1;2;3;4,5;6,7}local sj={3;4,5;6,7;8;9}local xj={6,7,8,9,10;11,12}local ij={5,6,7,8,9;10,11}local cj={4;5;6;7,8,9,10}local Sj={3,4;5;6,7,8;9}local function hj()local F local M=G[kj(58967)]:GetTalentTraits()~=0 local U=vj>GetTime()local f=G[kj(59115)]:GetTalentTraits()~=0 if U and(f and M)then F=xj elseif U and M then F=ij elseif U and f then F=cj elseif U then F=Sj elseif M then F=sj else F=Ij end return F[s:ComboPoints()]+G[kj(58901)]()/2 end local Dj={}local function tj(F)J[kj(59023)](Dj,{[kj(58957)]=F})J[kj(59046)](Dj,function(F,M)return F[kj(58957)]<M[kj(58957)]end)end local function Tj()for F=#Dj,1,-1 do J[kj(58902)](Dj,F)end end local function lj()local F=GetTime()for M=#Dj,1,-1 do if Dj[M][kj(58957)]<=F then J[kj(58902)](Dj,M)end end end local function Zj()if#Dj>0 then return Dj[1][kj(58957)]else return 100 end end local function yj()local F,M,U,f,p,P,J,Q,E,g,Y,K,N,X,u,v=o()if f~=k(kj(59025))then return end lj()if K~=32645 then return end if M==kj(59133)then tj(GetTime()+hj())return end if M==kj(59108)then tj(GetTime()+hj())return end if M==kj(59061)then Tj()return end if M==kj(58963)then lj()return end end G[kj(58888)]:Add(kj(58976),kj(59030),yj)G[1]=nil G[2]=function(F)if y(kj(59025))then vj=GetTime()+.1 end local M if h(C)then M=C elseif h(m)then M=m end if not M then return end local U,f,p,P,J=(c(M)):IsCastingRemains()if U>G[kj(58901)]()*2 then if not J and(G[kj(58918)]:IsReadyP(M,nil,true,true)and G[kj(58918)]:AbsentImun(M,q[kj(59012)],true))then return G[kj(59099)]:Show(F)end end if K(1,kj(59126))then N({1,kj(59126)},false)end end G[3]=function(F)local M=R()or I:IsEngage()local f=Q[kj(59138)]local function P(f)local P,J,Q,g,Y,N=(c(f)):InfoGUID()local v=A(f)local I=e()local S=(N==209800 or N==213143)and 100000 or x:GetBySpellAreaTTD(G[kj(58918)])local D=s:HasAuraBySpellID(G[kj(58898)][kj(59011)])==p[kj(58977)]and 0 or s:HasAuraBySpellID(G[kj(58898)][kj(59011)])local l=G[kj(58918)]:IsInRange(f)local y=r[kj(59090)]and x:GetBySpell(G[kj(59017)])>=2 local o=s:ComboPointsMax()local k=s:ComboPoints()local d=s:ComboPointsDeficit()local R=k uj[kj(58921)]=p[kj(59060)](o-2,5*G[kj(58870)]:GetTalentTraits())H[kj(58937)]=s:HasAuraBySpellID({G[kj(59036)][kj(59011)];G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)]})~=0 H[kj(58914)]=s:HasAuraBySpellID(G[kj(58941)][kj(59011)])~=0 H[kj(59151)]=H[kj(58914)]or H[kj(58937)]or s:HasAuraBySpellID(G[kj(59141)][kj(59011)])~=0 H[kj(58897)]=s:HasAuraBySpellID(G[kj(59044)][kj(59011)])-u()>.4 or s:HasAuraBySpellID(G[kj(59044)][kj(59011)]+2)-u()>.4 uj[kj(59145)]=s:EnergyRegen()+((x:GetBySpellAppliedDoTs(G[kj(59048)],nil,G[kj(58965)][kj(59011)])+x:GetBySpellAppliedDoTs(G[kj(59048)],nil,G[kj(59085)][kj(59011)]))*7)*G[kj(59043)]:GetTalentTraits()>30+10*z(G[kj(59039)]:GetTalentTraits()==0)uj[kj(58932)]=x:GetBySpell(G[kj(59017)])==1 uj[kj(59148)]=(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 or(c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)~=0 uj[kj(59037)]=s:EnergyPercentage()>=(80-10*G[kj(58890)]:GetTalentTraits())-30*G[kj(59026)]:GetTalentTraits()uj[kj(58975)]=G[kj(58903)]:GetTalentTraits()~=0 and(G[kj(58903)]:GetCooldown()<3 and(G[kj(58903)]:GetCooldown()~=0 and(not G[kj(58903)]:IsBlocked()and v)))uj[kj(58927)]=uj[kj(59148)]or s:HasAuraBySpellID(G[kj(58952)][kj(59011)])~=0 or uj[kj(59037)]uj[kj(59109)]=p[kj(59018)]((x:GetBySpell(G[kj(59017)])*G[kj(59033)]:GetTalentTraits())*2,20)uj[kj(58959)]=s:HasAuraStacksBySpellID(G[kj(58876)][kj(59011)])>=uj[kj(59109)]local w if h(C)then w=C else w=m end local function L()if M then return false end if G[kj(58918)]:IsSpellInRange(f)then return false end local U,p=(c(m)):GetRange()local P=(c(n)):GetCurrentSpeed()if P<=0 then return false end local J=((p+5)/((P/100)*7)+G[kj(58901)]())-X()if B[kj(58894)]~=n and(G[kj(59120)]:IsReady(B[kj(58894)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((c(B[kj(58894)])):HasBuffs({156779;136055})==0 and(not(c(B[kj(58894)])):IsMounted()and(not s[kj(59059)]()and J<2.5)))))then return G[kj(59120)]:Show(F)end if G[kj(59152)]:IsReady()and(s:HasAuraBySpellID(G[kj(59152)][kj(59011)])<=1.8+k*1.8 and(k>=4 and J<=1))then return G[kj(59152)]:Show(F)end end local function O()if not r[kj(58936)](f)then return false end if x:GetBySpell(G[kj(58918)],2)>=2 then for M in U(i)do if not r[kj(58936)](M)and j(M,G[kj(58918)])then return G[kj(59032)]:Show(F)end end end return G[kj(58939)]:Show(F)end local function q()if G[kj(58904)]:ShouldStopByGCD()then return false end if not l then return false end if not M then return false end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and((c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 and(s:HasAuraBySpellID({G[kj(58949)][kj(59011)];G[kj(58943)][kj(59011)]})~=0 and(s:HasAuraStacksBySpellID(G[kj(58871)][kj(59011)])>=1 and s:HasAuraStacksBySpellID(G[kj(58910)][kj(59011)])>=1))))then if s:Energy()<=45 then return G[kj(58880)]:Show(F)else return G[kj(59100)]:Show(F)end end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and(G[kj(58962)]:GetTalentTraits()==0 and(G[kj(58899)]:GetTalentTraits()==0 and(G[kj(59067)]:GetTalentTraits()~=0 and(G[kj(58965)]:GetCooldown()==0 and((Kj(f,G[kj(58965)][kj(59011)])<=1 or(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4)and(((c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 or G[kj(59103)]:GetCooldown()<4)and d>=p[kj(59018)](x:GetBySpell(G[kj(59017)]),4))))))))then return G[kj(59100)]:Show(F)end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and(G[kj(58899)]:GetTalentTraits()~=0 and(G[kj(59067)]:GetTalentTraits()~=0 and(G[kj(58965)]:GetCooldown()==0 and((Kj(f,G[kj(58965)][kj(59011)])<=1 or(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4)and(x:GetBySpell(G[kj(59017)])>2 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>15))))))then if s:Energy()<=45 then return G[kj(58880)]:Show(F)else return G[kj(59100)]:Show(F)end end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and(G[kj(58899)]:GetTalentTraits()~=0 and(G[kj(59067)]:GetTalentTraits()==0 and(not uj[kj(58959)]and(x:GetBySpell(G[kj(59017)])>2 and(c(f)):TimeToDie()>15)))))then return G[kj(59100)]:Show(F)end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and(G[kj(58962)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true)>3 and((c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)<=6+3*G[kj(58953)]:GetTalentTraits()and((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)~=0 or(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)<4))))))then return G[kj(59100)]:Show(F)end if G[kj(59100)]:IsReady(n,true)and(B[kj(58882)](f)and(G[kj(59067)]:GetTalentTraits()~=0 and(G[kj(58965)]:GetCooldown()==0 and((Kj(f,G[kj(58965)][kj(59011)])<=1 or(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4)and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))))then return G[kj(59100)]:Show(F)end end local function W()uj[kj(59070)]=(c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)==0 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)~=0 and x:GetBySpell(G[kj(59017)])<=5))uj[kj(59096)]=G[kj(58903)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(G[kj(58947)][kj(59011)])~=0 and uj[kj(59070)])if G[kj(58904)]:IsReady(w)and(G[kj(59020)]:GetTalentTraits()~=0 and(uj[kj(59096)]and((G[kj(59103)]:GetCooldown()==0 or G[kj(59103)]:GetCooldown()<=1)and((G[kj(58903)]:GetCooldown()==0 or G[kj(59103)]:GetCooldown()<=2)and(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=2)))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and(G[kj(59016)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)==0 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)~=0 and(x:GetBySpell(G[kj(59017)])>=4 and((c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0 and((c(f)):HealthPercent()<=35 and G[kj(59021)]:GetTalentTraits()~=0 or G[kj(58904)]:GetSpellChargesFrac()>=1.9)))))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and(G[kj(59020)]:GetTalentTraits()==0 and(uj[kj(59096)]and(((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)<(9+u())+3*z(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=2)or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and G[kj(58903)]:GetCooldown()>=24-u())and(G[kj(59027)]:GetTalentTraits()==0 or uj[kj(58932)]or(c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and((c(f)):HasDeBuffsStacks(G[kj(59050)][kj(59011)],true)<=2 and(k>=uj[kj(58921)]and s:HasAuraBySpellID(G[kj(58964)][kj(59011)])~=0))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and(G[kj(59020)]:GetTalentTraits()~=0 and(uj[kj(59096)]and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)<8+3*z(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=4)and(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)>4)or G[kj(58903)]:GetCooldown()<=1 and(G[kj(58904)]:GetSpellChargesFrac()>=1.7 and(not G[kj(58903)]:IsBlocked()and v)))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and(G[kj(59016)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)==0 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)~=0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and((c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0 and(G[kj(58903)]:GetTalentTraits()==0 and(uj[kj(59070)]and(((c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0 or G[kj(59026)]:GetTalentTraits()~=0)and((G[kj(59020)]:GetTalentTraits()+1)-G[kj(58904)]:GetSpellChargesFrac())*30<G[kj(59103)]:GetCooldown()))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and(G[kj(58903)]:GetTalentTraits()==0 and(G[kj(59016)]:GetTalentTraits()==0 and(uj[kj(59070)]and(G[kj(59027)]:GetTalentTraits()==0 or uj[kj(58932)]or(c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0))))then return G[kj(58904)]:Show(F)end if G[kj(58904)]:IsReady(w)and r[kj(58934)](f)<G[kj(58904)]:GetSpellCharges()*8+2*z(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=4)then return G[kj(58904)]:Show(F)end end local function b()uj[kj(58922)]=G[kj(58903)]:GetTalentTraits()==0 or G[kj(58903)]:GetCooldown()<=2 and(s:HasAuraBySpellID(G[kj(58947)][kj(59011)])~=0 and(not G[kj(58903)]:IsBlocked()and v))uj[kj(59008)]=s:HasAuraBySpellID({G[kj(59036)][kj(59011)];G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)];G[kj(58941)][kj(59011)],G[kj(58941)][kj(59011)]})==0 and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)~=0 and((s:HasAuraBySpellID(G[kj(58947)][kj(59011)])>u()or K(2,kj(58969)or x:GetBySpell(G[kj(59017)])>1)and((s:HasAuraBySpellID(G[kj(59152)][kj(59011)])~=0 or K(2,kj(58969)))and(G[kj(59027)]:GetTalentTraits()==0 or uj[kj(58932)]or(c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0)))and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0))if v and pj(f,F)then return true end if s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0 and W()then return true end if G[kj(59103)]:IsReady(f)and((not K(2,kj(58999))or not(c(kj(58985))):IsExists()or T(kj(58985),f)or E[kj(59013)](kj(58985)))and(((c(f)):TimeToDie()>=K(2,kj(58884))or(c(f)):IsBoss())and(v and(S>=K(2,kj(58884))and uj[kj(59008)]or r[kj(58934)](f)<20))))then return G[kj(59103)]:Show(F)end if G[kj(58903)]:IsReady(f)and((not K(2,kj(58999))or not(c(kj(58985))):IsExists()or T(kj(58985),f)or E[kj(59013)](kj(58985)))and(v and(((c(f)):TimeToDie()>=K(2,kj(58884))or(c(f)):IsBoss())and((S>=K(2,kj(58884))or(c(f)):IsBoss())and(((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)~=0 or G[kj(58904)]:GetCooldown()<6)and((s:HasAuraBySpellID(G[kj(58947)][kj(59011)])~=0 or x:GetBySpell(G[kj(59017)])>1 or K(2,kj(58969))and((s:HasAuraBySpellID(G[kj(59152)][kj(59011)])~=0 or K(2,kj(58969)))and(G[kj(59027)]:GetTalentTraits()==0 or uj[kj(58932)]or(c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true)~=0)))and(G[kj(59103)]:GetCooldown()>=50-15*z(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=4)or(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0)))))))then return G[kj(58903)]:Show(F)end if G[kj(58958)]:IsReady(n,true)and(not G[kj(58904)]:ShouldStopByGCD()and(s:HasAuraBySpellID(G[kj(58958)][kj(59011)])==0 and((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)>=6 or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)<=6 or r[kj(58934)](f)<G[kj(58958)]:GetSpellCharges()*6)))then return G[kj(58958)]:Show(F)end local M=r[kj(59075)]()if not H[kj(58937)]and M then return M:Show(F)end if G[kj(59114)]:IsReady()and(v and(l and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))then return G[kj(59114)]:Show(F)end if G[kj(58954)]:IsReady()and(v and(l and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))then return G[kj(58954)]:Show(F)end if G[kj(58929)]:IsReady()and(v and(l and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))then return G[kj(58929)]:Show(F)end if G[kj(59153)]:IsReady()and(v and(l and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)~=0))then return G[kj(59153)]:Show(F)end if v and((s:HasAuraBySpellID({G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)];G[kj(58941)][kj(59011)];G[kj(58941)][kj(59011)],G[kj(59141)][kj(59011)]})==0 and D==0 or G[kj(58899)]:GetTalentTraits()~=0 and(G[kj(59067)]:GetTalentTraits()==0 and(not uj[kj(58959)]and(x:GetByRangeAppliedDoTs(5,nil,G[kj(59085)][kj(59011)],2)<x:GetBySpell(G[kj(59017)])and x:GetBySpell(G[kj(59017)])>=3))))and q())then return true end if G[kj(58949)]:IsReady(n,true)and((G[kj(58949)]:GetCooldown()==0 and G[kj(58943)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(G[kj(58871)][kj(59011)])>0 and s:HasAuraStacksBySpellID(G[kj(58910)][kj(59011)])>0 or(c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)~=0 and(G[kj(59103)]:GetCooldown()>50 and not(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=4)or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and(G[kj(58870)]:GetTalentTraits()~=0 and s:GetTier(kj(58895))>=4)or G[kj(58877)]:GetTalentTraits()==0 and R>=uj[kj(58921)])))then return G[kj(58949)]:Show(F)end end local function Fj()local M,P=V(G[kj(59029)][kj(59011)])if(G[kj(59029)]:IsReady(f)or P and not G[kj(59029)]:IsBlocked())and(G[kj(58900)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(59050)][kj(59011)],true)==0 and(x:GetBySpellAppliedDoTs(G[kj(58965)],nil,G[kj(59050)][kj(59011)])==0 and s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0)))then if P then return G[kj(58880)]:Show(F)end return G[kj(59029)]:Show(F)end if G[kj(58904)]:IsReady(f)and(G[kj(58903)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)<8 and(((c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(58909)][kj(59011)],true)<1+u())and s:HasAuraBySpellID(G[kj(58947)][kj(59011)])~=0))))then return G[kj(58904)]:Show(F)end if G[kj(58947)]:IsUsable()and(G[kj(58918)]:IsInRange(f)and(not G[kj(58904)]:ShouldStopByGCD()and(G[kj(58947)]:IsExists()and(R>=uj[kj(58921)]and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)~=0 and(s:HasAuraBySpellID(G[kj(58947)][kj(59011)])<=3 and((c(f)):HasDeBuffs(G[kj(59050)][kj(59011)],true)~=0 or s:HasAuraBySpellID(G[kj(58949)][kj(59011)])~=0)))))))then return G[kj(58947)]:Show(F)end if G[kj(58947)]:IsUsable()and(G[kj(58918)]:IsInRange(f)and(not G[kj(58904)]:ShouldStopByGCD()and(G[kj(58947)]:IsExists()and(R>=uj[kj(58921)]and(s:HasAuraBySpellID(G[kj(58898)][kj(59011)])==p[kj(58977)]and(uj[kj(58932)]and((c(f)):HasDeBuffs(G[kj(59050)][kj(59011)],true)~=0 or s:HasAuraBySpellID(G[kj(58949)][kj(59011)])~=0)))))))then return G[kj(58947)]:Show(F)end if G[kj(59085)]:IsReady(f)and(R>=uj[kj(58921)]and s:HasAuraBySpellID({G[kj(59156)][kj(59011)];G[kj(58992)][kj(59011)]})~=0)then if fj(f,5)and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)<=1.2*k+1.2 and((c(f)):TimeToDie()>15 and((G[kj(59002)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(59056)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)==0)or s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0)and(not uj[kj(59145)]or not uj[kj(58959)]or(G[kj(59039)]:GetTalentTraits()==0 or G[kj(59105)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({G[kj(59156)][kj(59011)],G[kj(58992)][kj(59011)]})~=0 and(c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)==0)))))then return G[kj(59085)]:Show(F)end if I and(not K(2,kj(59024))and(not r[kj(58956)](N)and(not K(2,kj(59047))or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0)))then for M in U(i)do if j(M,G[kj(58918)])and(fj(M,5)and((c(M)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)<=1.2*k+1.2 and((c(M)):TimeToDie()>15 and((G[kj(59002)]:GetTalentTraits()~=0 and((c(M)):HasDeBuffs(G[kj(59056)][kj(59011)],true)==0 and(c(M)):HasDeBuffs(G[kj(59085)][kj(59011)],true)==0)or s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0)and(not uj[kj(59145)]or not uj[kj(58959)]or(G[kj(59039)]:GetTalentTraits()==0 or G[kj(59105)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({G[kj(59156)][kj(59011)],G[kj(58992)][kj(59011)]})~=0 and(c(M)):HasDeBuffs(G[kj(59085)][kj(59011)],true)==0))))))then if s:HasAuraBySpellID({G[kj(59156)][kj(59011)],G[kj(58992)][kj(59011)]})~=0 then return G[kj(59085)]:Show(F)end if r[kj(59019)](F)then return true end return G[kj(59032)]:Show(F)end end end end if G[kj(58965)]:IsReady(f)and(H[kj(58897)]and not uj[kj(58932)])then if fj(f,5)and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>2 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<12 or Kj(f,G[kj(58965)][kj(59011)])<=1))then return G[kj(58965)]:Show(F)end if I and(not K(2,kj(59024))and(not r[kj(58956)](N)and(not K(2,kj(59047))or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0)))then if K(2,kj(59028))and(j(C,G[kj(58918)])and(fj(C,5)and(G[kj(58965)]:IsReady(C)and((c(C)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)and((c(C)):TimeToDie()-(c(C)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>2 and((c(C)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<12 or Kj(C,G[kj(58965)][kj(59011)])<=1))))))then return G[kj(59147)]:Show(F)end for M in U(i)do if j(M,G[kj(58918)])and(fj(M,5)and(G[kj(58965)]:IsReady(M)and((c(M)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)and((c(M)):TimeToDie()-(c(M)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>2 and((c(M)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<12 or Kj(M,G[kj(58965)][kj(59011)])<=1)))))then if s:HasAuraBySpellID({G[kj(59156)][kj(59011)],G[kj(58992)][kj(59011)]})~=0 then return G[kj(58965)]:Show(F)end if r[kj(59019)](F)then return true end return G[kj(59032)]:Show(F)end end end end if G[kj(58965)]:IsReady(f)and(fj(f,5)and(H[kj(58897)]and((Kj(f,G[kj(58965)][kj(59011)])<=1 or(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4)and d>=1+2*G[kj(59160)]:GetTalentTraits())))then return G[kj(58965)]:Show(F)end end local function Mj()uj[kj(59054)]=k>=uj[kj(58921)]if G[kj(59027)]:IsReady(n,true)and(x:GetBySpell(G[kj(58965)])>=2 and(uj[kj(59054)]and s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0))then local M=0 for F in U(i)do if G[kj(58965)]:IsInRange(F)and(not(c(F)):IsTotem()and(fj(F,8)and((c(F)):HasDeBuffs(G[kj(59027)][kj(59011)],true,true)<=.6*k+1.2 and a(F)-(c(F)):HasDeBuffs(G[kj(59027)][kj(59011)],true,true)>6)))then M=M+1 end end if M/x:GetBySpell(G[kj(58965)])>=.5 then return G[kj(59027)]:Show(F)end end if G[kj(58965)]:IsReady(f)and(d>=1 and(not uj[kj(59145)]and(x:GetBySpell(G[kj(58965)])<=3 and G[kj(59039)]:GetTalentTraits()==0)))then if Kj(f,G[kj(58965)][kj(59011)])<=1 and(fj(f,5)and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>15))then return G[kj(58965)]:Show(F)end if not r[kj(58956)](N)and((not K(2,kj(59047))or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0)and not K(2,kj(59024)))then if K(2,kj(59028))and(j(C,G[kj(58965)])and(fj(C,5)and(G[kj(58965)]:IsReady(C)and(Kj(C,G[kj(58965)][kj(59011)])<=1 and((c(C)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4 and(c(C)):TimeToDie()-(c(C)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>15)))))then return G[kj(59147)]:Show(F)end for M in U(i)do if j(M,G[kj(58965)])and(fj(M,5)and(G[kj(58965)]:IsReady(M)and(Kj(M,G[kj(58965)][kj(59011)])<=1 and((c(M)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4 and(c(M)):TimeToDie()-(c(M)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>15))))then if s:HasAuraBySpellID({G[kj(59156)][kj(59011)];G[kj(58992)][kj(59011)]})~=0 then return G[kj(58965)]:Show(F)end if r[kj(59019)](F)then return true end return G[kj(59032)]:Show(F)end end end end if G[kj(59085)]:IsReady(f)and(uj[kj(59054)]and s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0)then if fj(f,5)and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)<=1.2*k+1.2 and(((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 or s:HasAuraBySpellID({G[kj(58949)][kj(59011)];G[kj(58943)][kj(59011)]})~=0)and((not uj[kj(59145)]or not uj[kj(58959)])and(c(f)):TimeToDie()>(7+G[kj(59039)]:GetTalentTraits()*5)+z(uj[kj(59145)])*6)))then return G[kj(59085)]:Show(F)end if I and(not K(2,kj(59024))and(not r[kj(58956)](N)and(not K(2,kj(59047))or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0)))then for M in U(i)do if j(M,G[kj(59085)])and(fj(M,5)and(G[kj(59085)]:IsReady(M)and((c(M)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)<=1.2*k+1.2 and(((c(M)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 or s:HasAuraBySpellID({G[kj(58949)][kj(59011)];G[kj(58943)][kj(59011)]})~=0)and((not uj[kj(59145)]or not uj[kj(58959)])and(c(M)):TimeToDie()>(7+G[kj(59039)]:GetTalentTraits()*5)+z(uj[kj(59145)])*6)))))then if s:HasAuraBySpellID({G[kj(59156)][kj(59011)],G[kj(58992)][kj(59011)]})~=0 then return G[kj(59085)]:Show(F)end if r[kj(59019)](F)then return true end return G[kj(59032)]:Show(F)end end end end if G[kj(58965)]:IsReady(f)and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4 and(d==1 and((Kj(f,G[kj(58965)][kj(59011)])<=1 or(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<=Nj(f)and x:GetBySpell(G[kj(58965)])>=3)and(((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<=Nj(f)*2 and x:GetBySpell(G[kj(58965)])>=3)and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>8 and D==0)))))then return G[kj(58965)]:Show(F)end end local function Uj()uj[kj(59031)]=G[kj(59002)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true)~=0 and(((c(f)):HasDeBuffs(G[kj(59056)][kj(59011)],true)==0 or(c(f)):HasDeBuffs(G[kj(59056)][kj(59011)],true)<=3)and(d>=1 and not uj[kj(58932)])))if G[kj(59095)]:IsReady(f)and((not K(2,kj(58999))or not(c(kj(58985))):IsExists()or T(kj(58985),f)or E[kj(59013)](kj(58985)))and uj[kj(59031)])then return G[kj(59095)]:Show(F)end if G[kj(59029)]:IsReady(f)and uj[kj(59031)]then return G[kj(59029)]:Show(F)end if G[kj(58947)]:IsUsable()and(G[kj(58918)]:IsInRange(f)and(not G[kj(58904)]:ShouldStopByGCD()and(G[kj(58947)]:IsExists()and(s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0 and(k>=uj[kj(58921)]and((uj[kj(58927)]or(c(f)):HasDeBuffsStacks(G[kj(59106)][kj(59011)],true)>=20 or not uj[kj(58932)])and s:HasAuraBySpellID({G[kj(59094)][kj(59011)]})==0))))))then return G[kj(58947)]:Show(F)end if G[kj(58947)]:IsUsable()and(G[kj(58918)]:IsInRange(f)and(not G[kj(58904)]:ShouldStopByGCD()and(G[kj(58947)]:IsExists()and(s:HasAuraBySpellID(G[kj(58952)][kj(59011)])~=0 and R>=o))))then return G[kj(58947)]:Show(F)end uj[kj(59143)]=k<=uj[kj(58921)]and(not uj[kj(58975)]and(v and s:Energy()>110 or s:Energy()>130))or uj[kj(58927)]or not uj[kj(58932)]uj[kj(59149)]=s:HasAuraBySpellID(G[kj(59154)][kj(59011)])~=0 and x:GetBySpell(G[kj(59017)])>=2-z(s:HasAuraBySpellID(G[kj(58964)][kj(59011)])~=0 or G[kj(58890)]:GetTalentTraits()==0)or x:GetBySpell(G[kj(59017)])>=((3-z(G[kj(58997)]:GetTalentTraits()~=0 and G[kj(59104)]:GetTalentTraits()~=0))+z(G[kj(58890)]:GetTalentTraits()~=0))+z(G[kj(58892)]:GetTalentTraits()~=0)if G[kj(58987)]:IsReady(n)and(G[kj(58918)]:IsInRange(f)and(M and(s:HasAuraBySpellID(G[kj(58952)][kj(59011)])~=0 and(k==6 and(G[kj(58890)]:GetTalentTraits()==0 or x:GetBySpell(G[kj(59017)])>=2)))))then return G[kj(58987)]:Show(F)end if G[kj(58987)]:IsReady(n)and(G[kj(58918)]:IsInRange(f)and(I and(M and(uj[kj(59143)]and(not y and uj[kj(59149)])))))then return G[kj(58987)]:Show(F)end if G[kj(59029)]:IsReady(f)and(uj[kj(59143)]and((s:HasAuraBySpellID(G[kj(58879)][kj(59011)])~=0 or s:HasAuraBySpellID({G[kj(59036)][kj(59011)],G[kj(58885)][kj(59011)];G[kj(59094)][kj(59011)],G[kj(58941)][kj(59011)];G[kj(58941)][kj(59011)]})~=0)and((c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 or(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0 or s:HasAuraBySpellID(G[kj(58879)][kj(59011)])~=0)))then return G[kj(59029)]:Show(F)end if G[kj(59095)]:IsReady(f)and(uj[kj(59143)]and(s:HasAuraBySpellID(G[kj(59076)][kj(59011)])~=0 and s:HasAuraBySpellID(G[kj(59026)][kj(59011)])~=0))then if(c(f)):HasDeBuffs(G[kj(58984)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59106)][kj(59011)],true)==0 then return G[kj(59095)]:Show(F)end if I and(not K(2,kj(59024))and(not r[kj(58956)](N)and((not K(2,kj(59047))or(c(f)):HasDeBuffs(G[kj(58903)][kj(59011)],true)==0 and(c(f)):HasDeBuffs(G[kj(59103)][kj(59011)],true)==0)and x:GetBySpell(G[kj(59095)])==2)))then for M in U(i)do if j(M,G[kj(59095)])and(fj(M,5)and((c(M)):HasDeBuffs(G[kj(58984)][kj(59011)],true)==0 and(c(M)):HasDeBuffs(G[kj(59106)][kj(59011)],true)==0))then if r[kj(59019)](F)then return true end return G[kj(59032)]:Show(F)end end end end if G[kj(59095)]:IsReady(f)and(G[kj(59095)]:IsExists()and uj[kj(59143)])then return G[kj(59095)]:Show(F)end if G[kj(58950)]:IsReady(f)and uj[kj(59143)]then return G[kj(58950)]:Show(F)end end local function Pj()if G[kj(58965)]:IsReady(f)and(d>=1 and(Kj(f,G[kj(58965)][kj(59011)])<=1 and((c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)<5.4 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(58965)][kj(59011)],true,true)>12)))then return G[kj(58965)]:Show(F)end if G[kj(59085)]:IsReady(f)and(k>=uj[kj(58921)]and((c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)<=1.2*k+1.2 and(s:HasAuraBySpellID({G[kj(58949)][kj(59011)];G[kj(58943)][kj(59011)]})==0 and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(G[kj(59085)][kj(59011)],true,true)>(4+G[kj(59039)]:GetTalentTraits()*5)+z(uj[kj(59145)])*6 and(s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0 or G[kj(59002)]:GetTalentTraits()~=0 and(c(f)):HasDeBuffs(G[kj(59056)][kj(59011)],true)==0)))))then return G[kj(59085)]:Show(F)end if G[kj(59027)]:IsReady(n,true)and(G[kj(59017)]:IsInRange(f)and(k>=uj[kj(58921)]and((c(f)):HasDeBuffs(G[kj(59027)][kj(59011)],true,true)<=.6*k+1.2 and(s:HasAuraBySpellID(G[kj(58952)][kj(59011)])==0 and(G[kj(59026)]:GetTalentTraits()==0 and x:GetBySpell(G[kj(59017)])==1)))))then return G[kj(59027)]:Show(F)end end if(c(f)):IsDead()then return false end if(c(f)):HasDeBuffs(kj(59053))>0 and not M then return false end if G[kj(59112)]:IsQueued()and not M then r[kj(58887)](F,t)return true end if Z(n,f)==false then return false end if s:HasAuraBySpellID(G[kj(59094)][kj(59011)])~=0 and K(2,kj(59035))==0 then return false end if not r[kj(59158)]()and(K(2,kj(58915))and s:HasAuraBySpellID(G[kj(59034)][kj(59011)],true)~=0)then return false end if B[kj(59161)](F)then return true end if r[kj(58881)](F,G[kj(59085)])then return true end if r[kj(59123)](F,f,Xj,G[kj(58918)])then return true end if B[kj(59001)](F)then return true end if O()then return true end if L()then return true end if(s:HasAuraBySpellID({G[kj(58941)][kj(59011)];G[kj(59094)][kj(59011)];G[kj(59141)][kj(59011)];G[kj(59036)][kj(59011)];G[kj(58885)][kj(59011)]})-u()>=.4 or s:HasAuraBySpellID({G[kj(59156)][kj(59011)];G[kj(58992)][kj(59011)]})~=0 or H[kj(58897)]or D-u()>=.4)and Fj()then return true end if b()then return true end if Pj()then return true end if not uj[kj(58932)]and Mj()then return true end if Uj()then return true end if G[kj(59102)]:IsReady(n,true)and l then return G[kj(59102)]:Show(F)end if G[kj(59131)]:IsReady(f)and l then return G[kj(59131)]:Show(F)end if G[kj(58912)]:IsReady(f)and l then return G[kj(58912)]:Show(F)end end local function J()if M then return false end if K(2,kj(58998))and(G[kj(59036)]:IsReady(n,true)and(not w()and(s:GetStance()==0 and not l())))then return G[kj(59036)]:Show(F)end local function U()if not r[kj(59158)]()then return false end if not r[kj(59069)]()then return false end local M,U=I:GetPullTimer()local f=(p[kj(59060)](U,r[kj(59040)]())-Q[kj(59138)])+G[kj(58901)]()if G[kj(59034)]:IsReady(n)and(C_Map[kj(59045)](n)~=2467 and(f<7+B[kj(58942)]and f>4))then return G[kj(59034)]:Show(F)end if B[kj(58894)]~=n and(G[kj(59120)]:IsReady(B[kj(58894)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((c(B[kj(58894)])):HasBuffs({156779,136055})==0 and(not(c(B[kj(58894)])):IsMounted()and(not s[kj(59059)]()and(f<=3.5 and f>0))))))then return G[kj(59120)]:Show(F)end if G[kj(59152)]:IsReady()and(s:HasAuraBySpellID(G[kj(59152)][kj(59011)])<=9 and(f<=1 and f>0))then return G[kj(59152)]:Show(F)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then r[kj(58887)](F,t)return true end end local function P()if not r[kj(58968)]()then return false end if not r[kj(59069)]()then return false end local M,U=I:GetPullTimer()local f=(p[kj(59060)](U,r[kj(59040)]())-Q[kj(59138)])+G[kj(58901)]()if G[kj(59152)]:IsReady()and(s:HasAuraBySpellID(G[kj(59152)][kj(59011)])<=9 and(f<=1 and f>0))then return G[kj(59152)]:Show(F)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then r[kj(58887)](F,t)return true end end local function J()if not r[kj(58968)]()then return false end if not r[kj(59069)]()then return false end local M=(r[kj(58991)]()-f)+G[kj(58901)]()if M<-10 then return false end if B[kj(58894)]~=n and(G[kj(59120)]:IsReady(B[kj(58894)])and(s:HasAuraBySpellID({57934;1224098})==0 and((c(B[kj(58894)])):HasBuffs({156779,136055})==0 and(not(c(B[kj(58894)])):IsMounted()and(not s[kj(59059)]()and(M<=3.5 and M>0))))))then return G[kj(59120)]:Show(F)end end if s:CastTimeSinceStart()<1.6+2*G[kj(58901)]()then return false end if l()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(G[kj(59094)][kj(59011)])~=0 then return false end if G[kj(59076)]:IsReady(n,true)and(not G[kj(58904)]:ShouldStopByGCD()and(s:HasAuraBySpellID(G[kj(59076)][kj(59011)])==0 or r[kj(58991)]()-f>1 and s:HasAuraBySpellID(G[kj(59076)][kj(59011)])<2520))then return G[kj(59076)]:Show(F)end if G[kj(59097)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(G[kj(59076)][kj(59011)])~=0 and not G[kj(58904)]:ShouldStopByGCD())then if G[kj(59026)]:IsReady(n,true)and(s:HasAuraBySpellID(G[kj(59026)][kj(59011)])==0 or r[kj(58991)]()-f>1 and s:HasAuraBySpellID(G[kj(59026)][kj(59011)])<2520)then return G[kj(59026)]:Show(F)elseif G[kj(58981)]:IsReady(n,true)and(not G[kj(59026)]:IsReady(n,true)and(s:HasAuraBySpellID(G[kj(58981)][kj(59011)])==0 or r[kj(58991)]()-f>1 and s:HasAuraBySpellID(G[kj(58981)][kj(59011)])<2520))then return G[kj(58981)]:Show(F)end end if G[kj(59124)]:IsReady(n,true)and s:HasAuraBySpellID(G[kj(59127)][kj(59011)])==0 then return G[kj(59124)]:Show(F)end local E if G[kj(58906)]:GetTalentTraits()~=0 then E=G[kj(58906)]elseif G[kj(59129)]:GetTalentTraits()~=0 then E=G[kj(59129)]else E=G[kj(58916)]end if E:IsReady(n,true)and(s:HasAuraBySpellID(E[kj(59011)])==0 or r[kj(58991)]()-f>1 and s:HasAuraBySpellID(E[kj(59011)])<2520)then return E:Show(F)end if G[kj(59097)]:GetTalentTraits()~=0 and((G[kj(59129)]:GetTalentTraits()~=0 or G[kj(58906)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(G[kj(58916)][kj(59011)])==0 or r[kj(58991)]()-f>1 and s:HasAuraBySpellID(G[kj(58916)][kj(59011)])<2520)and G[kj(58916)]:IsReady(n,true)))then return G[kj(58916)]:Show(F)end if U()then return true end if P()then return true end if J()then return true end end if r[kj(58986)](F)then return true end if s:IsCasting()or s:IsChanneling()then r[kj(58887)](F,t)return true end if l()then r[kj(58887)](F,t)return true end if s:HasAuraBySpellID(460013)~=0 then r[kj(58887)](F,t)return true end if r[kj(59032)](F,G[kj(58918)])then return true end if not M and J()then return true end if r[kj(58979)]()and((c(O)):IsExists()and r[kj(59123)](F,O,Xj,G[kj(58918)]))then return true end if(c(m)):IsEnemy()and P(m)then return true end if B[kj(59001)](F)then return true end if r[kj(58995)](F,G[kj(58918)])then return true end end G[4]=function(F) end G[5]=function(F)Q:Fire(kj(58886))local M=(c(m)):IsExists()and m or n local U={G[kj(59119)],G[kj(59052)],G[kj(58971)]}for F,M in ipairs(U)do if M:IsQueued()and not r[kj(59081)](M[kj(59011)])then M:SetQueue()G[kj(58970)](M:Info()..kj(59083),nil)end end end G[6]=function(F)if K(2,kj(58961))and((c(C)):IsExists()and(select(6,(c(C)):InfoGUID())~=179733 and(h(C)and(c(C)):IsTotem())))then return G[kj(59003)]:Show(F)end if G[kj(58938)]==kj(58913)and r[kj(59123)](F,kj(59084),Xj,G[kj(58918)])then return true end end G[7]=function(F)if G[kj(58938)]==kj(58913)and r[kj(59123)](F,kj(58891),Xj,G[kj(58918)])then return true end end G[8]=function(F)if G[kj(59042)]:IsReady(n)and(r[kj(58979)]()and(not l()and(s:HasAuraBySpellID(G[kj(59110)][kj(59011)])==0 and(G[kj(58938)]~=kj(58913)and G[kj(58938)]~=kj(58907)))))then return G[kj(59042)]:Show(F)end if G[kj(58938)]==kj(58913)and r[kj(59123)](F,kj(58872),Xj,G[kj(58918)])then return true end local M=kj(58985)if not h(M)then return end local U,f,p,P,J=(c(M)):IsCastingRemains()if U>G[kj(58901)]()*2 then if not J and(G[kj(58918)]:IsReadyP(M,nil,true,true)and G[kj(58918)]:AbsentImun(M,q[kj(59012)],true))then return G[kj(59079)]:Show(F)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local jl={"\104\102\113\101\071\102\101\070\056\087\049\121\056\087\098\116\051\050\108\120","\104\066\113\116\070\089\113\068\082\118\113\120\071\103\071\114\104\047\061\061";"\067\050\084\120\051\055\049\085\082\048\073\116\072\103\073\119\078\087\098\075\056\087\104\084","\081\048\113\120\051\066\085\101\056\087\073\116\082\118\108\057\067\050\113\048\088\055\085\101\056\066\112\084\071\047\061\061","\104\050\112\084\078\087\084\055\056\050\043\097","\070\066\108\085\082\103\104\084\104\089\049\101\088\066\055\061";"\081\103\113\098\067\103\113\081";"\055\066\101\085\082\118\084\107\056\050\112\067\071\102\108\068\078\070\061\061","\055\066\101\068\078\089\113\106\067\066\056\114\078\066\112\121\056\050\043\075\078\050\113\120\071\047\061\061","\104\102\084\057\088\050\049\075\056\113\098\105\080\087\115\061","\070\087\113\068\088\055\084\057\113\118\043\075\051\050\070\061","\056\118\108\121\071\087\115\061","\056\118\084\048\051\122\104\076\082\118\113\097\088\050\084\120\082\074\061\061","\081\087\073\067\078\102\108\116\113\122\049\083\078\118\097\084\071\103\049\075\078\066\073\107\056\050\070\061","\113\118\043\120\051\087\073\105","\081\102\043\057\055\089\104\101\071\103\043\120\080\055\104\070\055\074\061\061","\070\066\108\097\088\118\043\116\067\102\108\048\104\066\113\116\070\089\113\068\082\118\113\120\071\103\113\066\056\050\112\116\081\050\112\118\078\074\061\061";"\070\087\104\068\078\089\098\105\051\050\073\070\078\066\084\057\078\066\069\061";"\055\066\101\101\056\102\108\089\104\102\043\120\088\066\055\061";"\113\102\108\116\088\050\052\049\078\087\113\120";"\055\066\113\116\113\102\108\048\056\066\052\084","\055\066\043\074";"\081\066\084\121\051\074\061\061";"\081\066\084\121\051\116\071\068\056\050\113\120";"\067\055\108\055\078\089\104\084\078\070\061\061";"\070\050\049\057\056\050\112\116\081\050\085\085\078\109\061\061";"\088\087\049\084\078\118\103\057","\055\089\104\085\078\106\084\097\071\050\069\061";"\071\102\043\068\056\066\113\116";"\070\118\113\068\082\066\113\068\051\066\084\120\056\074\061\061";"\070\087\113\048\078\050\113\120\071\043\049\085\078\118\055\061";"\070\116\073\055\078\089\104\101\078\103\084\097\071\050\069\061","\055\102\084\121\051\085\098\119\088\066\097\084\071\047\061\061","\067\048\113\097\088\118\084\120\056\085\098\119\051\087\073\119\078\109\061\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\073\098\078\118\104\067\071\122\113\120","\070\118\043\121\051\089\073\116\088\050\072\061","\070\089\049\083\082\122\098\075\051\050\112\048\055\102\108\083\082\066\108\120";"\070\087\113\116\078\116\043\116\071\102\043\121\051\074\061\061";"\082\102\052\101\080\050\113\068","\055\089\104\119\082\047\061\061","\113\122\049\083\088\066\097\057\067\118\108\116\081\050\112\115\067\085\115\061";"\070\087\049\121\088\050\112\084\055\122\113\075\082\066\055\061";"\081\055\070\061","\070\116\108\073\070\106\043\055\087\116\052\111\104\085\108\043\113\106\113\100\113\043\108\113\067\106\056\049\067\043\104\043\055\106\113\103","\067\050\043\121\082\118\108\104\071\050\113\085\056\070\061\061","\055\066\101\101\056\102\108\089\070\118\052\101\056\102\113\057","\104\050\112\106\104\050\085\074\078\089\071\084\082\118\113\106","\067\050\084\120\051\050\049\085\082\048\073\116\072\103\073\119\078\087\098\075\056\087\104\084";"\078\050\043\069","\113\050\112\057\056\050\113\120\070\118\052\101\056\102\055\061","\113\102\043\068\056\066\113\116\055\089\098\084\088\066\084\118\051\050\115\061","\070\066\052\084\088\087\049\055\051\102\113\087\051\087\104\120\056\087\073\057\056\087\073\090\071\050\056\118","\081\087\073\081\056\087\073\116\051\050\112\048";"\070\118\052\101\088\066\097\070\078\089\071\106\056\087\072\061","\081\050\112\114\078\066\085\086\088\087\104\115\078\066\073\107\056\102\108\089\078\109\061\061","\113\066\108\087\055\122\113\075\078\043\104\083\078\050\113\068";"\055\066\101\101\056\102\108\089\104\102\043\120\088\066\113\090\071\050\056\118","\078\048\113\097\088\118\113\068","\104\102\113\101\071\102\101\057\071\102\043\075\051\066\113\068\082\116\085\101\082\118\075\061","\082\066\113\121\082\118\113\116";"\088\048\049\084\088\050\075\061","\113\102\101\084\104\118\084\068\082\089\104\103\088\050\112\121\056\070\061\061","\104\048\049\083\056\050\112\106\078\122\084\081\078\089\104\101\071\102\084\119\078\109\061\061";"\104\066\113\116\081\087\104\084\078\055\073\119\078\066\052\106\078\089\071\120","\067\050\084\057\071\102\113\068\067\102\108\121\051\116\112\067\071\102\108\121\051\074\061\061","\055\066\101\101\056\102\108\089\082\089\104\068\051\050\097\084";"\067\102\113\084\088\066\101\083\078\118\071\070\078\066\084\057\078\066\112\090\071\050\056\118","\055\118\113\074\078\102\084\121\088\087\104\083\078\118\071\067\051\102\043\106\078\089\071\057";"\070\118\108\057\082\116\084\097\078\087\113\120\056\070\061\061","\104\087\073\121\088\050\052\101\071\102\084\120\056\116\049\075\088\050\104\084";"\113\050\112\112\051\050\113\075\056\102\084\120\056\116\112\084\071\102\101\084\082\048\098\068\051\087\073\097","\104\066\052\119\078\066\085\086\078\102\043\106\056\070\061\061","\070\116\108\073\067\055\108\100","\113\118\043\120\051\087\073\105\070\048\113\118\056\109\061\061","\055\089\071\101\082\102\049\101\088\066\075\061","\113\102\101\084\055\118\108\116\071\102\113\120","\104\048\049\083\056\050\112\106\078\122\106\061";"\104\103\043\073\070\055\071\043\055\109\061\061";"\113\118\043\075\051\050\104\098\071\087\104\119\113\102\043\068\056\066\113\116","\104\118\084\120\056\043\071\084\088\050\097\120\056\087\073\057\104\102\113\086\071\050\056\118";"\055\122\049\083\078\085\049\119\071\102\043\116\051\050\108\120";"\081\050\112\057\071\102\043\120\071\043\098\119\051\087\073\119\078\109\061\061";"\070\087\113\116\078\085\104\101\082\118\071\084\071\103\113\069\088\066\052\085\082\066\084\119\078\048\115\061","\067\050\084\120\051\055\049\085\082\048\073\116";"\070\066\108\120\088\066\108\121\071\102\084\119\078\106\097\083\082\089\073\111\056\106\104\084\088\087\104\105";"\055\089\113\086\071\102\113\068\056\048\113\048\056\113\073\116\056\050\043\075\071\102\109\061","\113\122\049\083\078\118\097\084\071\114\103\061","\082\066\097\083\082\043\108\068\071\087\098\116\071\087\049\084";"\082\089\113\086\071\102\113\068\056\048\113\048\056\055\073\114\082\074\061\061";"\070\066\101\084\088\087\098\067\051\102\108\116","\070\087\049\101\080\048\073\081\051\087\104\085\088\050\052\102\078\089\049\048\056\070\061\061";"\104\102\113\101\071\102\101\057\071\102\043\075\051\066\113\068\082\116\085\101\082\118\097\103\056\050\049\085\056\118\088\061";"\113\050\112\083\071\047\061\061","\081\066\084\106\078\118\113\112\055\066\101\119\071\103\056\119\088\089\113\057","\104\122\113\120\056\066\113\119\078\084\104\083\078\050\113\068";"\104\066\113\116\055\089\098\084\078\102\052\114\078\066\108\075\056\102\108\089\078\109\061\061";"\055\089\084\097\088\118\108\075\082\116\108\118\104\102\113\101\071\102\109\061","\055\066\084\075\056\050\112\116\055\089\104\119\082\118\085\090\071\050\056\118","\071\102\043\086\078\102\055\061","\078\118\084\075";"\072\090\101\057\082\102\113\075\078\103\084\103\065\081\098\083\082\068\098\120\078\089\070\109\088\081\098\120\071\050\085\086\056\087\072\101";"\070\066\101\084\088\066\097\114\113\043\070\061";"\082\066\043\118\056\113\104\119\113\118\043\120\051\087\073\105";"\067\050\084\120\051\050\049\085\082\048\073\116\072\122\071\083\078\102\074\109\088\118\055\109\056\102\108\120\056\081\098\101\071\090\098\120\056\087\101\116\072\103\073\105\088\050\112\121\056\070\061\061","\067\118\108\120\067\102\113\116\051\102\043\075\055\102\108\083\082\066\108\120","\113\122\049\084\088\050\073\105\056\087\049\119\071\087\073\055\082\118\043\120\082\066\085\083\071\122\104\084\082\109\061\061";"\070\089\113\068\082\066\113\106\055\089\104\119\078\118\113\049\056\102\108\075";"\081\066\084\121\051\116\056\119\088\089\113\057";"\055\089\104\084\088\050\052\116\051\047\061\061";"\104\066\113\116\055\089\098\084\078\102\052\055\056\087\101\116\071\087\049\084";"\113\102\101\083\082\089\104\075\056\113\104\084\088\070\061\061";"\087\085\108\083\078\118\104\084\080\047\061\061","\113\122\084\074\056\070\061\061";"\067\050\084\120\051\050\049\085\082\048\073\116\072\122\071\083\078\102\074\109\078\118\108\116\072\102\049\084\072\102\104\119\078\118\055\061";"\081\050\112\057\071\102\043\120\088\066\113\049\078\118\056\119";"\055\048\113\074\071\122\113\068\056\070\061\061","\081\087\073\049\078\106\043\081\088\050\084\106","\113\122\049\083\078\118\097\084\071\047\061\061","\104\118\043\054\056\050\070\061","\104\089\049\119\071\050\112\106\081\102\113\101\078\102\084\120\056\074\061\061";"\088\087\049\084\078\118\103\052","\070\055\073\055\081\055\108\100\087\116\113\050\104\055\112\055\087\085\049\056\070\055\112\076\055\085\113\070\104\113\049\114\081\103\043\081\104\116\113\081\087\085\073\113\070\109\061\061","\081\066\084\121\051\116\071\068\056\050\113\120\104\118\108\121\071\087\115\061";"\081\066\084\106\078\118\113\112\055\066\101\119\071\047\061\061";"\082\066\101\068\078\089\113\106\055\089\104\119\082\103\043\075\078\047\061\061","\078\118\108\068\078\050\043\075";"\055\089\104\085\078\118\113\106","\067\087\113\075\071\102\084\113\078\118\084\116\082\074\061\061";"\055\087\113\101\051\066\084\120\056\085\098\101\078\102\116\061";"\070\116\073\057";"\070\087\113\116\078\085\104\101\082\118\071\084\071\047\061\061","\113\066\108\085\078\118\104\070\078\066\084\057\078\066\069\061";"\055\122\049\084\078\050\113\106\051\087\104\101\071\102\084\119\078\106\049\085\056\118\088\061";"\056\122\113\068\088\087\104\083\078\066\069\061";"\050\118\108\120\056\070\061\061";"\104\066\108\068\056\050\085\101\071\089\073\090\051\087\104\084";"\067\102\113\084\088\066\101\083\078\118\071\070\078\066\084\057\078\066\069\061";"\067\102\084\048\051\122\104\057\081\048\113\106\056\066\085\084\078\048\070\061";"\055\066\101\083\071\109\061\061";"\081\055\112\114\070\113\098\098\070\116\084\055\070\113\104\043","\055\048\084\101\078\109\061\061","\104\118\113\101\082\109\061\061","\113\102\108\116\088\050\052\098\078\118\104\073\088\050\071\070\051\122\084\057";"\104\103\113\102\104\109\061\061","\104\118\052\101\056\066\113\075\078\102\043\116\051\050\108\120","\082\066\101\106\087\066\073\074","\070\118\043\048\067\066\056\055\082\118\084\121\051\089\115\061";"\071\122\049\083\078\118\097\084\071\043\108\057\080\050\112\121\087\089\073\075\078\089\070\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\081\066\084\121\051\074\061\061","\113\122\049\083\088\066\097\057\067\066\056\055\051\102\113\055\082\118\043\106\056\070\061\061";"\104\118\052\101\056\066\113\075\078\102\043\116\051\050\108\120\055\102\113\068\082\066\084\057\071\047\061\061","\113\122\049\083\088\066\097\057";"\055\122\049\083\078\048\070\061";"\055\118\108\048\071\050\055\061";"\113\050\112\083\071\103\073\101\078\106\043\116\071\102\043\121\051\074\061\061";"\055\089\071\083\078\118\071\055\051\050\085\084\082\048\115\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\055\089\104\085\078\109\061\061","\081\066\113\112\055\089\104\119\078\118\055\061","\088\118\108\119\078\102\112\085\078\050\049\084\082\109\061\061";"\081\050\112\116\056\087\049\068\071\087\098\116\082\074\061\061","\113\102\113\101\078\055\073\101\088\066\101\084","\055\122\049\084\078\050\113\106\051\087\104\101\071\102\084\119\078\109\061\061";"\055\066\113\121\082\118\113\116\113\102\113\121\051\102\112\083\082\087\113\084","\113\122\049\083\078\118\097\084\071\114\072\061";"\067\102\084\120\056\066\113\068\051\050\112\048\104\102\043\068\051\066\112\084\082\089\115\061";"\104\102\113\118\056\050\112\057\051\087\056\084\082\074\061\061","\088\087\049\084\078\118\103\068","\113\103\085\087\087\085\049\056\070\055\112\076\113\113\098\103\070\113\104\043\087\116\084\100\087\085\049\098\067\106\071\043","\055\089\113\074\056\087\049\121\051\102\043\068\056\066\113\068";"\078\050\108\085\082\066\113\119\071\118\113\068","\067\050\113\116\088\055\043\121\071\102\084\066\056\070\061\061","\070\116\073\084\056\047\061\061","\113\103\043\100\081\074\061\061","\104\066\113\116\070\118\113\057\071\103\085\101\082\103\056\119\082\084\113\120\051\087\070\061";"\055\102\052\101\080\050\113\068","\104\048\049\084\056\050\104\119\078\070\061\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\115\061","\113\066\043\068\055\089\104\119\078\087\047\061";"\067\102\084\120\056\066\113\068\051\050\112\048\104\102\043\068\051\066\112\084\082\089\073\090\071\050\056\118","\055\089\071\083\078\118\071\055\051\050\085\084\082\106\085\119\078\118\084\116\078\089\072\061";"\113\050\112\083\071\103\071\113\081\055\070\061";"\067\102\113\116\051\102\043\075\055\102\108\083\082\066\108\120","\055\066\108\075\056\050\043\105\082\085\073\084\088\089\049\084\071\043\104\084\088\066\101\120\051\087\043\085\056\070\061\061";"\113\102\108\101\082\089\104\084\082\109\061\061";"\067\050\084\120\051\055\049\085\082\048\073\116\072\103\073\101\078\118\073\084\078\102\052\084\056\047\061\061","\081\048\113\120\051\066\085\101\056\087\073\116\082\118\108\057\067\050\113\048\088\055\085\101\056\066\112\084\071\103\049\085\056\118\088\061","\067\050\084\120\051\055\049\085\082\048\073\116\072\122\071\083\078\102\074\109\088\118\055\109\056\102\108\120\056\081\098\101\071\090\098\120\056\087\101\116\072\102\073\105\088\050\112\121\056\070\061\061";"\055\085\098\043\067\103\052\076\070\116\043\067\113\043\108\067\113\055\073\114\104\113\073\067";"\104\102\043\097\088\050\071\084\055\102\101\112\082\116\084\097\071\050\069\061";"\081\050\085\074\056\087\049\118\056\050\073\116\070\087\073\121\056\050\112\106\088\050\112\121\080\113\073\084\082\048\113\097";"\070\118\052\119\078\066\104\102\071\087\049\112","\070\087\113\048\078\050\113\120\071\043\049\085\078\118\113\090\071\050\056\118";"\055\066\101\101\056\102\108\089\078\050\113\075\056\047\061\061";"\070\066\108\075\056\103\049\075\078\066\108\106","\081\066\084\121\051\116\084\097\071\050\069\061";"\088\087\049\084\078\118\103\061","\055\066\052\083\088\066\113\098\078\118\104\103\051\050\073\084","\072\122\049\084\078\050\108\066\056\050\070\109\056\048\049\119\078\081\098\104\071\050\113\085\056\081\074\109\113\102\043\068\056\066\113\116\072\102\084\057\072\103\084\097\078\087\113\120\056\070\061\061","\067\102\043\116\056\050\112\116\104\050\112\084\082\118\071\112","\070\118\113\068\082\066\113\068\051\066\113\068\055\118\043\048\056\055\052\119\070\074\061\061";"\082\089\104\084\088\050\052\116\051\047\061\061","\055\066\052\084\056\087\047\061";"\113\102\084\084\082\121\115\116";"\070\050\112\121\056\087\073\116\082\118\043\075\070\066\043\075\078\047\061\061","\055\066\101\101\056\102\108\089\088\089\049\101\056\048\070\061";"\081\087\073\113\078\118\084\116\104\050\112\084\078\087\106\061","\070\050\085\086\071\087\073\105";"\055\066\084\075\056\050\112\121\056\050\070\061";"\055\066\101\085\082\118\084\107\056\050\112\055\078\089\049\120\088\050\104\119";"\067\050\043\106\055\087\113\084\056\050\112\057\067\050\043\120\056\102\043\116\056\070\061\061";"\055\118\043\120\056\102\108\097\055\066\101\068\078\089\113\106";"\104\106\113\098\055\109\061\061","\070\118\108\057\082\116\085\119\056\122\115\061","\104\066\113\116\113\102\108\048\056\066\052\084","\104\102\043\097\088\050\071\084\067\050\043\048\051\050\073\049\078\087\113\120";"\070\118\108\116\071\102\052\084\056\103\056\075\088\087\084\084\056\122\071\083\078\118\071\055\078\089\101\083\078\109\061\061";"\070\118\052\083\078\118\070\061","\055\118\043\121\051\050\043\075\082\074\061\061";"\113\043\104\103\055\066\052\083\056\102\113\068","\081\087\073\073\078\089\113\120\071\102\113\106","\070\066\108\120\082\089\070\061";"\055\102\108\116\051\050\108\120\082\074\061\061","\078\050\043\083\078\048\104\084\078\118\043\120\088\066\055\061";"\067\116\108\114\055\089\104\084\088\050\052\116\051\047\061\061","\055\066\101\101\056\102\108\089\082\089\104\068\051\050\097\084\055\118\043\120\056\066\055\061","\104\118\084\068\056\050\049\075\078\066\108\106";"\070\048\113\068\082\089\104\049\082\116\108\100","\104\066\113\116\104\116\073\103";"\104\102\043\068\051\066\113\057\071\103\112\083\056\066\101\116\070\048\113\118\056\109\061\061";"\104\066\113\116\055\102\084\120\056\074\061\061";"\081\050\112\116\056\087\049\118\088\050\073\084\087\103\056\068\051\050\113\120\056\122\073\102\082\118\043\097\056\113\052\090\088\087\104\116\078\102\113\120\056\087\070\097\113\066\108\087\051\050\073\119\078\109\061\061","\082\122\056\074";"\055\118\113\121\078\089\049\106\055\089\071\101\082\102\049\101\088\066\075\061","\104\118\052\101\056\066\113\075\078\102\043\116\051\050\108\120\070\048\113\118\056\109\061\061","\070\066\101\084\088\087\098\067\051\102\108\116\104\118\108\121\071\087\115\061","\055\106\108\122\113\055\113\076\055\085\113\090\113\103\052\043\113\043\106\061","\104\102\084\057\078\089\049\083\056\050\112\116\056\050\070\061","\082\122\049\084\070\066\108\097\088\118\043\116\070\066\101\084\088\066\097\057";"\082\118\043\121\051\050\043\075\087\089\073\112\078\118\115\061";"\081\087\073\049\078\106\043\103\071\050\112\048\056\050\108\120","\104\118\052\101\080\050\113\106\071\066\084\120\056\085\104\119\080\102\084\120";"\104\066\113\116\055\089\098\084\078\102\052\103\056\087\073\121\082\118\084\074\071\102\084\119\078\109\061\061","\082\122\049\083\078\089\049\083\071\122\084\076\082\118\108\116\088\087\104\083\078\066\069\061","\055\089\113\086\071\102\113\068\056\048\113\048\056\055\049\085\056\118\088\061";"\104\087\056\083\082\066\073\084\082\118\043\116\056\070\061\061";"\070\048\049\084\088\050\097\098\088\118\052\084","\067\102\084\057\071\102\113\120\056\087\072\061","\071\102\043\068\056\066\113\116\082\074\061\061","\081\050\112\121\088\087\098\101\088\066\084\116\088\087\104\084\056\047\061\061","\081\087\073\049\078\050\085\085\078\118\055\061";"\104\066\108\085\056\066\055\061","\104\118\052\101\071\066\052\084\082\089\073\102\078\089\049\097\070\048\113\118\056\109\061\061";"\055\048\084\101\078\084\104\119\088\087\073\116";"\056\102\084\118\056\118\084\121\071\050\052\116\080\055\084\103","\067\050\108\085\082\066\113\111\071\118\113\068","\104\066\113\116\113\102\084\097\056\070\061\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057"}local function Kl(W)return jl[W-50977]end for W,J in ipairs({{1;257},{1,109},{110,257}})do while J[1]<J[2]do jl[J[1]],jl[J[2]],J[1],J[2]=jl[J[2]],jl[J[1]],J[1]+1,J[2]-1 end end do local W=math.floor local J=jl local L=string.len local M=string.sub local b=type local h=table.concat local E=table.insert local C=string.char local A={["\048"]=39;["\052"]=49;R=28;J=48;O=59;i=40,b=1,X=24,q=21,w=47;p=57;s=12;["\057"]=51;l=61;["\053"]=60,j=36,F=16;Z=2,S=41,E=56,u=62;["\043"]=5,d=14;["\056"]=25,["\055"]=20;Y=55;c=42,e=33;m=32;T=37;v=38;["\051"]=26;H=8;U=53;n=11;B=54,V=34;P=30;o=15;x=46,k=43;t=52,K=44,y=35;C=19,["\047"]=0;a=45,g=4,M=63;N=27,I=13,z=7,["\050"]=22;D=50;r=3;Q=18,W=23;A=10,["\054"]=58;G=29;h=17;f=6;L=31,["\049"]=9}for j=1,#J,1 do local K=J[j]if b(K)=="\115\116\114\105\110\103"then local b=L(K)local S={}local P=1 local k=0 local V=0 while P<=b do local J=M(K,P,P)local L=A[J]if L then k=k+L*64^(3-V)V=V+1 if V==4 then V=0 local J=W(k/65536)local L=W((k%65536)/256)local M=k%256 E(S,C(J,L,M))k=0 end elseif J=="\061"then E(S,C(W(k/65536)))if P>=b or M(K,P+1,P+1)~="\061"then E(S,C(W((k%65536)/256)))end break end P=P+1 end J[j]=h(S)end end end local W,J,L,M,b=_G,setmetatable,pairs,type,math local h=TMW local E=Action local C=E[Kl(51076)]local A=E[Kl(51043)]local j=E[Kl(51107)]local K=E[Kl(51057)]local S=E[Kl(51088)]local P=E[Kl(51056)]local k=E[Kl(51097)]local V=E[Kl(51042)]local v=E[Kl(51091)]local R=E[Kl(51004)]local t=E[Kl(51214)]local f=t:GetActiveUnitPlates()local Y=E[Kl(51179)]local i=E[Kl(51035)]local Z=E[Kl(51050)]local O=Z[Kl(51065)]local w=ACTION_CONST_PORTRAIT_ROGUE local T=W[Kl(51049)]local n=W[Kl(50984)]local r=W[Kl(51139)]local u=W[Kl(51141)]local D=W[Kl(51103)]local I=W[Kl(51010)]local m=W[Kl(51085)]local g=C_Item[Kl(51150)]local G=h[Kl(51159)][Kl(51009)][Kl(50985)]local y=Kl(51125)local F=Kl(51115)local U=Kl(50999)local e=Kl(51098)local c=E[Kl(50990)][Kl(51163)][Kl(51164)]local o=E[Kl(50990)][Kl(51163)][Kl(51002)]local a=E[Kl(50990)][Kl(51163)][Kl(51093)]local l=J(E[O],{[Kl(51198)]=E})local B=l[Kl(51227)]local H=B[Kl(50983)]local Q=B[Kl(51165)]local X=B[Kl(50988)]local p={[Kl(51086)]={Kl(51106);Kl(51018)},[Kl(50978)]={Kl(51106);Kl(51018),Kl(51024)};[Kl(51006)]={Kl(51106),Kl(51018),Kl(51118)};[Kl(50986)]={Kl(51106),Kl(51018);Kl(51114)};[Kl(51121)]={Kl(51106),Kl(51018),Kl(51118),Kl(51114)};[Kl(51229)]={Kl(51106),Kl(51044);Kl(51018)};[Kl(51096)]={Kl(51106),Kl(51018);Kl(51005);Kl(51118)},[Kl(51029)]={Kl(51041);Kl(51226)},[Kl(51001)]={Kl(51037);Kl(51213);Kl(51031);Kl(51228),Kl(51066),Kl(51078);360806;20066;l[Kl(51176)][Kl(51129)]};[Kl(51100)]={[l[Kl(51171)][Kl(51129)]]=true,[l[Kl(51039)][Kl(51129)]]=true,[l[Kl(51019)][Kl(51129)]]=true,[l[Kl(51045)][Kl(51129)]]=true;[l[Kl(51192)][Kl(51129)]]=true,[l[Kl(51090)][Kl(51129)]]=true,[l[Kl(51151)][Kl(51129)]]=true,[l[Kl(51193)][Kl(51129)]]=true,[l[Kl(51012)][Kl(51129)]]=true;[l[Kl(51157)][Kl(51129)]]=true}}local s=E[O]for W=1,#s,1 do local J=s[W]if M(J)==Kl(51185)and J[Kl(51199)]==Kl(51204)then p[Kl(51100)][J[Kl(51129)]]=true end end local d={l[Kl(51073)][Kl(51129)];l[Kl(51160)][Kl(51129)],l[Kl(51022)][Kl(51129)];l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)]}local z={l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)];l[Kl(51160)][Kl(51129)]}local N={}local q=0 local function x()local W,J,L,M,b,h,E,C,A,j,K,S=D()if M~=I(Kl(51125))then return end if J~=Kl(51017)then return end if S==l[Kl(51092)][Kl(51129)]then q=m()end end l[Kl(51076)]:Add(Kl(51208),Kl(51130),x)local function Wl(W)return R:GetTier(Kl(51032))>=4 and(l[Kl(51092)]:IsReadyByPassCastGCD(W,true)and(q+5)-m()>0)end local function Jl(W)local J,L,M,b,h,E=(Y(W)):InfoGUID()if E==174773 then return false end if P(W)then return true end end local Ll={[Kl(50989)]={[1]=function(W)if l[Kl(51109)]:AbsentImun(W,p[Kl(50978)])and l[Kl(51109)]:IsReadyByPassCastGCD(W)then if B[Kl(51000)]()and W==e then return l[Kl(51194)]else return l[Kl(51109)]end end end};[Kl(51216)]={[1]=function(W)if l[Kl(51176)]:IsReadyByPassCastGCD(W)and(l[Kl(51176)]:AbsentImun(W,p[Kl(51006)])and((R:HasAuraBySpellID({l[Kl(51073)][Kl(51129)];l[Kl(51143)][Kl(51129)],l[Kl(51195)][Kl(51129)];l[Kl(51172)][Kl(51129)],l[Kl(51160)][Kl(51129)]})==0 or A(2,Kl(51175)))and((Y(W)):HasBuffs(B[Kl(51206)])==0 or(Y(W)):HasDeBuffs(B[Kl(51206)])==0)))then if B[Kl(51000)]()and W==e then return l[Kl(51064)]else return l[Kl(51176)]end end end,[2]=function(W)if l[Kl(51046)]:IsReadyByPassCastGCD(W)and(l[Kl(51046)]:AbsentImun(W,p[Kl(51006)])and(W~=e and((R:HasAuraBySpellID({l[Kl(51073)][Kl(51129)];l[Kl(51195)][Kl(51129)];l[Kl(51172)][Kl(51129)];l[Kl(51160)][Kl(51129)]})==0 or A(2,Kl(51175)))and((Y(W)):HasBuffs(B[Kl(51206)])==0 or(Y(W)):HasDeBuffs(B[Kl(51206)])==0))))then return l[Kl(51046)],true end end;[3]=function(W)if l[Kl(51210)]:IsReadyByPassCastGCD(W)and(l[Kl(51210)]:AbsentImun(W,p[Kl(51006)])and((R:HasAuraBySpellID({l[Kl(51073)][Kl(51129)];l[Kl(51143)][Kl(51129)];l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)];l[Kl(51160)][Kl(51129)]})==0 or A(2,Kl(51175)))and((Y(W)):HasBuffs(B[Kl(51206)])==0 or(Y(W)):HasDeBuffs(B[Kl(51206)])==0)))then if B[Kl(51000)]()and W==e then return l[Kl(51180)]else return l[Kl(51210)]end end end};[Kl(51047)]={[1]=function(W)if l[Kl(51112)](nil,W,p[Kl(51121)])and(l[Kl(51109)]:IsInRange(W)and(l[Kl(51007)]:IsReady(W)and(W~=e and((R:HasAuraBySpellID({l[Kl(51073)][Kl(51129)],l[Kl(51143)][Kl(51129)];l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)],l[Kl(51160)][Kl(51129)]})==0 or A(2,Kl(51175)))and(R:IsStayingTime()>.2 and((Y(W)):HasBuffs(B[Kl(51206)])==0 or(Y(W)):HasDeBuffs(B[Kl(51206)])==0))))))then return l[Kl(51007)],true end end;[2]=function(W)if l[Kl(51112)](nil,W,p[Kl(51121)])and(l[Kl(51109)]:IsInRange(W)and(l[Kl(51215)]:IsReady(W)and(W~=e and((R:HasAuraBySpellID({l[Kl(51073)][Kl(51129)],l[Kl(51143)][Kl(51129)],l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)],l[Kl(51160)][Kl(51129)]})==0 or A(2,Kl(51175)))and((Y(W)):HasBuffs(B[Kl(51206)])==0 or(Y(W)):HasDeBuffs(B[Kl(51206)])==0)))))then return l[Kl(51215)]end end}}local function Ml(W)return R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])~=0 and W:GetSpellTimeSinceLastCast()<l[Kl(51105)]:GetSpellTimeSinceLastCast()end local function bl(W,J)if(Y(W)):IsBoss()or(Y(W)):IsDummy()then return true end local L=l[Kl(51071)](l[Kl(51036)][Kl(51129)])local M=L[1]return(Y(W)):Health()>(((J*M)*1+1*#c)+.25*#o)+.15*#a end local hl=Toaster local El=h[Kl(51196)]hl:Register(Kl(51082),function(W,...)local J,L,b=...W:SetTitle(J or Kl(51186))W:SetText(L or Kl(51186))if b then if M(b)~=Kl(51144)then error(tostring(b)..Kl(51187))W:SetIconTexture(Kl(51060))else W:SetIconTexture(El(b))end else W:SetIconTexture(Kl(51060))end W:SetUrgencyLevel(Kl(51212))end)local Cl=false local Al=0 function E.Ryan.MiniBurst()if Cl==true then l[Kl(51013)]:SpawnByTimer(Kl(51082),0,Kl(51014),Kl(51200),l[Kl(51183)][Kl(51129)])E[Kl(50982)](Kl(51014),nil)Cl=false return end l[Kl(51013)]:SpawnByTimer(Kl(51082),0,Kl(51170),Kl(51190),l[Kl(51183)][Kl(51129)])E[Kl(50982)](Kl(51016),nil)Cl=true Al=m()end function E.Ryan.MiniBurstStatus()return Cl end l[1]=nil l[2]=function(W)local J if i(U)then J=U elseif i(F)then J=F end if not J then return end local L,M,b,h,E=(Y(J)):IsCastingRemains()if L>l[Kl(51059)]()*2 then if not E and(l[Kl(51109)]:IsReadyP(J,nil,true,true)and l[Kl(51109)]:AbsentImun(J,p[Kl(50978)],true))then return l[Kl(51110)]:Show(W)end end if A(1,Kl(51124))then j({1;Kl(51124)},false)end end l[3]=function(W)local J=u()or V:IsEngage()local M=m()local h=C_Spell[Kl(51182)](l[Kl(51195)][Kl(51129)])local C=C_Spell[Kl(51182)](l[Kl(51172)][Kl(51129)])local j=b[Kl(51135)](h[Kl(51220)],C[Kl(51220)])if Cl and(l[Kl(51105)]:GetSpellTimeSinceLastCast()<=m()-Al and l[Kl(51183)]:GetSpellTimeSinceLastCast()<=m()-Al)then l[Kl(51013)]:SpawnByTimer(Kl(51082),0,Kl(51170),Kl(51134),l[Kl(51183)][Kl(51129)])E[Kl(50982)](Kl(51089),nil)Cl=false end local function P(M)local b,h,C,P,k,V=(Y(M)):InfoGUID()local v=Jl(M)local i=l[Kl(51109)]:IsSpellInRange(M)local Z=R:ComboPoints()local O=R:ComboPointsMax()-Z local T=Z local r=R:ComboPointsMax()local u=l[Kl(51173)][Kl(51129)]or 1 local D=l[Kl(50993)][Kl(51129)]or 1 local I,m=g(u)local G,U=g(D)N[Kl(51234)]=nil if B[Kl(51102)][l[Kl(51173)][Kl(51129)]]and(not B[Kl(51102)][l[Kl(50993)][Kl(51129)]]or l[Kl(51173)][Kl(51129)]==l[Kl(51192)][Kl(51129)]or m>=U)then N[Kl(51234)]=1 end if B[Kl(51102)][l[Kl(50993)][Kl(51129)]]and(not B[Kl(51102)][l[Kl(51173)][Kl(51129)]]or U>m)then N[Kl(51234)]=2 end N[Kl(51077)]=t:GetBySpell(l[Kl(51119)])N[Kl(51030)]=R:HasAuraBySpellID({l[Kl(51143)][Kl(51129)],l[Kl(51195)][Kl(51129)],l[Kl(51172)][Kl(51129)];l[Kl(51160)][Kl(51129)]})>0 N[Kl(51174)]=R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 or R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])~=0 or N[Kl(51077)]>=4 and(l[Kl(51154)]:GetTalentTraits()==0 and l[Kl(51136)]:GetTalentTraits()~=0)N[Kl(51052)]=(t:GetBySpellAppliedDoTs(l[Kl(51119)],1,l[Kl(51202)][Kl(51129)])~=0 or N[Kl(51174)]or#f==0 and(Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true)~=0)and(R:HasAuraBySpellID(l[Kl(51026)][Kl(51129)])~=0 or N[Kl(51077)]<=2)N[Kl(51146)]=true and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 and R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])==0 or l[Kl(51231)]:GetCooldown()<60 and(l[Kl(51231)]:GetCooldown()>30 and(l[Kl(51087)]:GetTalentTraits()~=0 and l[Kl(51136)]:GetTalentTraits()~=0)))N[Kl(51072)]=B[Kl(51167)]and t:GetBySpell(l[Kl(51119)])>=2 N[Kl(51068)]=R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 and R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 or l[Kl(51132)]:GetTalentTraits()==0 and R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])~=0 or B[Kl(51099)](M)<20 N[Kl(51232)]=Z<=1 or R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])~=0 and Z>=7 or T>=6 and l[Kl(51136)]:GetTalentTraits()~=0 local function e()if J then return false end if l[Kl(51109)]:IsSpellInRange(M)then return false end if R:HasAuraBySpellID(l[Kl(51095)][Kl(51129)],true)~=0 then return false end local L,b=(Y(F)):GetRange()local h=(Y(y)):GetCurrentSpeed()if h<=0 then return false end local E=((b+5)/((h/100)*7)+l[Kl(51059)]())-K()if l[Kl(51195)]:IsReadyByPassCastGCD(y,true)and(j==0 and R:HasAuraBySpellID(z)==0)then return l[Kl(51195)]:Show(W)end if H[Kl(50981)]~=y and(l[Kl(50979)]:IsReady(H[Kl(50981)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(H[Kl(50981)])):HasBuffs({156779,136055})==0 and(not(Y(H[Kl(50981)])):IsMounted()and(not R[Kl(51127)]()and E<=3)))))then return l[Kl(50979)]:Show(W)end end local function c()if not B[Kl(51079)](M)then return false end if t:GetBySpell(l[Kl(51109)],2)>=2 then for J in L(f)do if not B[Kl(51079)](J)and Q(J,l[Kl(51109)])then return l[Kl(51217)]:Show(W)end end end return l[Kl(51155)]:Show(W)end local function o()if l[Kl(51023)]:IsReady(y,true)and(not l[Kl(51225)]:ShouldStopByGCD()and(i and(l[Kl(50992)]:GetCooldown()<S()and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 and(Z>=6 and(N[Kl(51146)]and(R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])~=0 and R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])<=3 or R:HasAuraBySpellID(l[Kl(50980)][Kl(51129)])~=0)))))))then return l[Kl(51023)]:Show(W)end local J=B[Kl(51051)]()if R:HasAuraBySpellID(z)==0 and(J and J:Show(W))then return true end if l[Kl(51183)]:IsReady(y,true)and(not l[Kl(51225)]:ShouldStopByGCD()and(i and((v or Cl)and(((Y(M)):TimeToDie()>=A(2,Kl(51048))or(Y(M)):IsBoss())and(R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])<=3.5 and(N[Kl(51052)]and((N[Kl(51077)]>1 or R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])==0 or(Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true)>=29 or Cl)and(l[Kl(51231)]:GetTalentTraits()==0 or l[Kl(51231)]:GetCooldown()>=30-15*X(l[Kl(51087)]:GetTalentTraits()==0)and l[Kl(50992)]:GetCooldown()<8 or l[Kl(51087)]:GetTalentTraits()==0 or Cl))))or B[Kl(51099)](M)<=15 and R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])<=3.5))))then return l[Kl(51183)]:Show(W)end if l[Kl(51132)]:IsReady(y,true)and(not l[Kl(51225)]:ShouldStopByGCD()and(i and(((Y(M)):TimeToDie()>=A(2,Kl(51048))or(Y(M)):IsBoss())and(v and(N[Kl(51052)]and(N[Kl(51232)]and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])~=0 and R:HasAuraBySpellID(l[Kl(51219)][Kl(51129)])==0)))))))then return l[Kl(51132)]:Show(W)end if l[Kl(51197)]:IsReady(y,true)and(not l[Kl(51225)]:ShouldStopByGCD()and(i and(((Y(M)):TimeToDie()>=A(2,Kl(51048))or(Y(M)):IsBoss())and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>4 and R:HasAuraBySpellID(l[Kl(51197)][Kl(51129)])==0))))then return l[Kl(51197)]:Show(W)end if l[Kl(51231)]:IsReady(M)and(v and(Z>=5 and(((Y(M)):TimeToDie()>=A(2,Kl(51048))or(Y(M)):IsBoss())and l[Kl(51132)]:GetCooldown()<=3)or B[Kl(51099)](M)<=25))then return l[Kl(51231)]:Show(W)end end local function a()if l[Kl(51020)]:IsReady(y,true)and(v and(i and N[Kl(51068)]))then return l[Kl(51020)]:Show(W)end if l[Kl(51116)]:IsReady(y,true)and(v and(i and N[Kl(51068)]))then return l[Kl(51116)]:Show(W)end if l[Kl(51055)]:IsReady(y,true)and(v and(i and(N[Kl(51068)]and R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05)))then return l[Kl(51055)]:Show(W)end if l[Kl(51033)]:IsReady(y,true)and(v and(i and N[Kl(51068)]))then return l[Kl(51033)]:Show(W)end end local function s()if not i then return false end if l[Kl(51225)]:ShouldStopByGCD()then return false end if not v then return false end if not((Y(M)):TimeToDie()>A(2,Kl(51048))or(Y(M)):IsBoss())then return false end if l[Kl(51192)]:IsReady(y,true)and(l[Kl(51231)]:GetCooldown()<=2 or B[Kl(51099)](M)<=15)then return l[Kl(51192)]:Show(W)end if l[Kl(51019)]:IsReady(y,true)and((Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true)~=0 and R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])~=0)then return l[Kl(51019)]:Show(W)end if l[Kl(51193)]:IsReady(y,true)and((Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true)>=25 and R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])~=0 or B[Kl(51099)](M)<=20)then return l[Kl(51193)]:Show(W)end if l[Kl(51157)]:IsReady(y)and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 and(R:HasAuraStacksBySpellID(l[Kl(51028)][Kl(51129)])>=8+8*X(l[Kl(51177)]:GetEquipped()and l[Kl(51177)]:GetCooldown()==0 or not l[Kl(51177)]:GetEquipped())or not l[Kl(51177)]:GetEquipped()and B[Kl(51099)](M)<=90)or B[Kl(51099)](M)<=20)then return l[Kl(51157)]:Show(W)end if l[Kl(51039)]:IsReady(y,true)and((l[Kl(50994)]:GetTalentTraits()==0 or R:HasAuraBySpellID(l[Kl(51008)][Kl(51129)])~=0 or l[Kl(51192)]:GetEquipped())and(not l[Kl(51192)]:GetEquipped()or l[Kl(51192)]:GetCooldown()>20)or B[Kl(51099)](M)<=15)then return l[Kl(51039)]:Show(W)end if l[Kl(51173)]:IsReady(nil,true)and(l[Kl(51173)]:GetItemCategory()~=Kl(51230)and(not p[Kl(51100)][l[Kl(51173)][Kl(51129)]]and(l[Kl(51173)]:AbsentImun(M,p[Kl(51229)])and((l[Kl(51173)][Kl(51129)]~=l[Kl(51090)][Kl(51129)]or R:HasAuraStacksBySpellID(l[Kl(51015)][Kl(51129)])~=0)and(N[Kl(51234)]==1 and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 or B[Kl(51099)](M)<=20)or N[Kl(51234)]==2 and(not l[Kl(50993)]:IsReady(nil,true)and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])==0 and l[Kl(51132)]:GetCooldown()>20))or not N[Kl(51234)])))))then return l[Kl(51173)]:Show(W)end if l[Kl(50993)]:IsReady(nil,true)and(l[Kl(50993)]:GetItemCategory()~=Kl(51230)and(not p[Kl(51100)][l[Kl(50993)][Kl(51129)]]and(l[Kl(50993)]:AbsentImun(M,p[Kl(51229)])and((l[Kl(50993)][Kl(51129)]~=l[Kl(51090)][Kl(51129)]or R:HasAuraStacksBySpellID(l[Kl(51015)][Kl(51129)])~=0)and(N[Kl(51234)]==2 and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 or B[Kl(51099)](M)<=20)or N[Kl(51234)]==1 and(not l[Kl(51173)]:IsReady(nil,true)and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])==0 and l[Kl(51132)]:GetCooldown()>20))or not N[Kl(51234)])))))then return l[Kl(50993)]:Show(W)end end local function d()if l[Kl(51225)]:ShouldStopByGCD()then return false end if not i then return false end if not J then return false end if l[Kl(51105)]:IsReady(y,true)and((v or Cl)and((N[Kl(51232)]or l[Kl(50991)]:GetTalentTraits()==0)and(N[Kl(51052)]and((l[Kl(50992)]:GetCooldown()<=24 or l[Kl(51148)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0)and(R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])>=6 or R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])>=6)))or B[Kl(51099)](M)<=10))then return l[Kl(51105)]:Show(W)end if not H[Kl(51189)](M)then return false end if l[Kl(51101)]:IsReady(y,true)and(v and(R:HasAuraBySpellID(z)==0 and((Y(y)):CombatTime()>1 and(S()~=0 and(R:Energy()>=40 and(R:HasAuraBySpellID(l[Kl(51073)][Kl(51129)])==0 and T<=3))))))then return l[Kl(51101)]:Show(W)end if l[Kl(51022)]:IsReady(y,true)and(R:Energy()>=40 and O>=3)then return l[Kl(51022)]:Show(W)end end local function q()if l[Kl(50992)]:IsReady(M)and N[Kl(51146)]then return l[Kl(50992)]:Show(W)end if l[Kl(51202)]:IsReady(M)and(bl(M,5)and(not N[Kl(51174)]and(((Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true,true)==0 or(Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true,true)<=1.2*Z+1.2 or R:HasAuraBySpellID(l[Kl(51063)][Kl(51129)])~=0 and(R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])==0 and N[Kl(51077)]<=2))and((Y(M)):TimeToDie()-(Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true,true)>6 and l[Kl(51231)]:GetCooldown()>=10))))then return l[Kl(51202)]:Show(W)end if l[Kl(51202)]:IsReady(M)and(not N[Kl(51174)]and(not N[Kl(51072)]and N[Kl(51077)]>=2))then if bl(M,5)and((Y(M)):TimeToDie()>=2*Z and(Y(M)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true,true)<=1.2*Z+1.2)then return l[Kl(51202)]:Show(W)end if not B[Kl(51169)](V)and not A(2,Kl(51147))then for J in L(f)do if Q(J,l[Kl(51109)])and(bl(J,5)and(l[Kl(51202)]:IsReady(J)and((Y(J)):TimeToDie()>=2*Z and(Y(J)):HasDeBuffs(l[Kl(51202)][Kl(51129)],true,true)<=1.2*Z+1.2)))then if B[Kl(51062)](W)then return true end return l[Kl(51217)]:Show(W)end end end end if l[Kl(51092)]:IsReady(M,true)and(l[Kl(51109)]:IsInRange(M)and((Y(M)):HasDeBuffs(l[Kl(51205)][Kl(51129)],true)~=0 and(l[Kl(51231)]:GetCooldown()>=20 or not v and(R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])~=0 and R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05))))then return l[Kl(51092)]:Show(W)end if l[Kl(51140)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(not N[Kl(51072)]and(N[Kl(51052)]and(N[Kl(51077)]>=2 and(l[Kl(51145)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])==0 or R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 and N[Kl(51077)]>=5))or l[Kl(51136)]:GetTalentTraits()~=0 and N[Kl(51077)]>=4 or l[Kl(51092)]:IsReady(M,true)and N[Kl(51077)]>=3))))then return l[Kl(51140)]:Show(W)end if l[Kl(51074)]:IsReady(M)and(l[Kl(51231)]:GetCooldown()>=10 or N[Kl(51077)]>=3)then return l[Kl(51074)]:Show(W)end end local function x()if l[Kl(51122)]:IsReady(M)and(l[Kl(51158)]:GetTalentTraits()==0 and((l[Kl(51136)]:GetTalentTraits()~=0 or N[Kl(51077)]<=2)and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 and((R:HasAuraBySpellID(l[Kl(51219)][Kl(51129)])~=0 or R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0)and not Ml(l[Kl(51122)]))or not N[Kl(51030)]and R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0)))then return l[Kl(51122)]:Show(W)end if l[Kl(51158)]:IsReady(M)and(l[Kl(51158)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05 and not Ml(l[Kl(51158)])or not N[Kl(51030)]and R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0))then return l[Kl(51158)]:Show(W)end if l[Kl(51152)]:IsReady(M)and((not A(2,Kl(51054))or i)and(not Ml(l[Kl(51152)])and l[Kl(50991)]:GetTalentTraits()==0))then return l[Kl(51152)]:Show(W)end if l[Kl(51152)]:IsReady(M)and((not A(2,Kl(51054))or i)and(N[Kl(51077)]==2 and l[Kl(51136)]:GetTalentTraits()~=0))then if bl(M,5)and(Y(M)):HasDeBuffs(l[Kl(51166)][Kl(51129)],true)<=2 then return l[Kl(51152)]:Show(W)end if not B[Kl(51169)](V)then for J in L(f)do if Q(J,l[Kl(51109)])and(bl(J,5)and(l[Kl(51152)]:IsReady(J)and(Y(J)):HasDeBuffs(l[Kl(51166)][Kl(51129)],true)<=2))then if B[Kl(51062)](W)then return true end return l[Kl(51217)]:Show(W)end end end end if l[Kl(51038)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(R:HasAuraBySpellID(l[Kl(51008)][Kl(51129)])~=0 or l[Kl(51145)]:GetTalentTraits()~=0 and(l[Kl(51132)]:GetCooldown()>=32 and N[Kl(51077)]>=3)))then return l[Kl(51038)]:Show(W)end if l[Kl(51038)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(l[Kl(51136)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(l[Kl(51195)][Kl(51129)])==0 and((R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])~=0 and(l[Kl(51034)]:GetTalentTraits()==0 and N[Kl(51077)]>=3)or l[Kl(51034)]:GetTalentTraits()~=0 and N[Kl(51077)]>=3 or not N[Kl(51030)]and N[Kl(51077)]<=2)and R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])~=0))))then return l[Kl(51038)]:Show(W)end if l[Kl(51094)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(R:HasAuraBySpellID(l[Kl(51138)][Kl(51129)])~=0 and(N[Kl(51077)]>=2 and R:HasAuraBySpellID(l[Kl(51183)][Kl(51129)])==0)))then return l[Kl(51094)]:Show(W)end if l[Kl(51152)]:IsReady(M)and(l[Kl(51145)]:GetTalentTraits()~=0 and((Y(M)):HasDeBuffs(l[Kl(51178)][Kl(51129)],true)==0 and(N[Kl(51077)]>=3 and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 or R:HasAuraBySpellID(l[Kl(51219)][Kl(51129)])~=0 or l[Kl(51162)]:GetTalentTraits()~=0))))then return l[Kl(51152)]:Show(W)end if l[Kl(51094)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(l[Kl(51145)]:GetTalentTraits()~=0 and N[Kl(51077)]>=2+3*X(R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])-S()>=.05)))then return l[Kl(51094)]:Show(W)end if l[Kl(51094)]:IsReady(y,true)and(N[Kl(51077)]~=0 and(l[Kl(51136)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(l[Kl(51081)][Kl(51129)])~=0 and(N[Kl(51077)]>=3 and not N[Kl(51030)])or R:HasAuraBySpellID(l[Kl(51184)][Kl(51129)])~=0 and(N[Kl(51077)]>=5 and R:HasAuraBySpellID(l[Kl(51143)][Kl(51129)])~=0))))then return l[Kl(51094)]:Show(W)end if l[Kl(51094)]:IsReady(y,true)and(N[Kl(51077)]~=0 and((Wl(M)or R:HasAuraStacksBySpellID(l[Kl(51156)][Kl(51129)])==4)and(not Ml(l[Kl(51094)])and(R:HasAuraBySpellID(l[Kl(51132)][Kl(51129)])~=0 or N[Kl(51077)]>=4))))then return l[Kl(51094)]:Show(W)end if l[Kl(51152)]:IsReady(M)and(not A(2,Kl(51054))or i)then return l[Kl(51152)]:Show(W)end if l[Kl(51222)]:IsReady(M)and O>=3 then return l[Kl(51222)]:Show(W)end if l[Kl(51158)]:IsReady(M)and l[Kl(51158)]:GetTalentTraits()~=0 then return l[Kl(51158)]:Show(W)end if l[Kl(51122)]:IsReady(M)and l[Kl(51158)]:GetTalentTraits()==0 then return l[Kl(51122)]:Show(W)end end local function hl()if l[Kl(51128)]:IsReady(y,true)and i then return l[Kl(51128)]:Show(W)end if l[Kl(51224)]:IsReady(M)then return l[Kl(51224)]:Show(W)end if l[Kl(51233)]:IsReady(y,true)and i then return l[Kl(51233)]:Show(W)end end if(Y(M)):IsDead()then B[Kl(51126)](W,w)return true end if(Y(M)):HasDeBuffs(Kl(51075))>0 and not J then B[Kl(51126)](W,w)return true end if l[Kl(51108)]:IsQueued()and((Y(M)):CombatTime()~=0 or(Y(M)):IsDummy()or(Y(y)):CombatTime()~=0 or(Y(M)):IsBoss())then E[Kl(51131)](Kl(51108))end if l[Kl(51108)]:IsQueued()and not J then B[Kl(51126)](W,w)return true end if not n(y,M)then B[Kl(51126)](W,w)return true end if not B[Kl(51203)]()and(A(2,Kl(51211))and R:HasAuraBySpellID(l[Kl(51095)][Kl(51129)],true)~=0)then B[Kl(51126)](W,w)return true end if B[Kl(51161)](W,l[Kl(51109)])then return true end if B[Kl(50989)](W,M,Ll,l[Kl(51109)])then return true end if H[Kl(50995)](W)then return true end if c()then return true end if e()then return true end if R:HasAuraBySpellID(l[Kl(51038)][Kl(51129)])>=2.6 then B[Kl(51126)](W,w)return true end if o()then return true end if a()then return true end if s()then return true end if not N[Kl(51030)]and d()then return true end if(R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])==0 and T>=6 or R:HasAuraBySpellID(l[Kl(51058)][Kl(51129)])~=0 and Z==r or l[Kl(51092)]:IsReady(M,true)and(i and l[Kl(50992)]:GetCooldown()>0))and q()then return true end if x()then return true end if not N[Kl(51030)]and hl()then return true end end local function k()if R:CastTimeSinceStart()<=1.6 then B[Kl(51126)](W,w)return true end if A(2,Kl(51053))and(l[Kl(51195)]:IsReady(y,true)and(j==0 and(not r()and(R:HasAuraBySpellID(l[Kl(51095)][Kl(51129)],true)==0 and R:HasAuraBySpellID(z)==0))))then return l[Kl(51195)]:Show(W)end local function J()if not B[Kl(51203)]()then return false end if not B[Kl(51067)]()then return false end local J=GetUnitChargedPowerPoints(Kl(51125))and#GetUnitChargedPowerPoints(Kl(51125))or 0 if l[Kl(51183)]:IsReady(y,true)and((not(Y(F)):IsExists()or not(Y(F)):IsDummy())and(not T()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(l[Kl(51095)][Kl(51129)],true)==0 and(l[Kl(50998)]:GetTalentTraits()~=0 and J<2)))))then return l[Kl(51183)]:Show(W)end local L,h=V:GetPullTimer()local E=(b[Kl(51135)](h,B[Kl(51142)]())-M)+l[Kl(51059)]()if l[Kl(51095)]:IsReady(y)and(R:HasAuraBySpellID(d)~=0 and(C_Map[Kl(51003)](y)~=2467 and(E<7+H[Kl(51040)]and E>4)))then return l[Kl(51095)]:Show(W)end if H[Kl(50981)]~=y and(l[Kl(50979)]:IsReady(H[Kl(50981)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(H[Kl(50981)])):HasBuffs({156779;136055})==0 and(not(Y(H[Kl(50981)])):IsMounted()and(not R[Kl(51127)]()and(E<=3.5 and E>0))))))then return l[Kl(50979)]:Show(W)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then B[Kl(51126)](W,w)return true end end local function L()if not B[Kl(51069)]()then return false end if l[Kl(51201)][Kl(50987)]~=0 then return false end if not V:HasAnyAddon()then return false end if not A(1,Kl(51042))then return false end if l[Kl(51201)][Kl(51083)]~=23 then return false end local W,J=V:GetPullTimer()local L=(b[Kl(51135)](J,B[Kl(51142)]())-m())+l[Kl(51059)]()end local function h()if not B[Kl(51069)]()then return false end if not B[Kl(51067)]()then return false end local J=(B[Kl(51181)]()-M)+l[Kl(51059)]()if J<-10 then return false end if H[Kl(50981)]~=y and(l[Kl(50979)]:IsReady(H[Kl(50981)])and(R:HasAuraBySpellID({57934;1224098})==0 and((Y(H[Kl(50981)])):HasBuffs({156779,136055})==0 and(not(Y(H[Kl(50981)])):IsMounted()and(not R[Kl(51127)]()and(J<=3.5 and J>0))))))then return l[Kl(50979)]:Show(W)end end if R:IsStayingTime()>.2 and R:HasAuraBySpellID(l[Kl(51160)][Kl(51129)])==0 then if l[Kl(51045)]:IsReady(y,true)and R:HasAuraBySpellID(l[Kl(51070)][Kl(51129)])==0 then return l[Kl(51045)]:Show(W)end local J=A(2,Kl(51011))==1 and l[Kl(51168)]or l[Kl(51218)]if J:IsReady(y,true)and(R:HasAuraBySpellID(J[Kl(51129)])==0 or B[Kl(51181)]()-M>1 and R:HasAuraBySpellID(J[Kl(51129)])<2520 or l[Kl(51223)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(l[Kl(51153)][Kl(51129)])==0 or B[Kl(51203)]()and((Y(F)):IsExists()and((Y(F)):IsBoss()and R:HasAuraBySpellID(J[Kl(51129)])<300)))then return J:Show(W)end local L if A(2,Kl(51191))==1 or l[Kl(51120)]:GetTalentTraits()==0 and l[Kl(51104)]:GetTalentTraits()==0 then L=l[Kl(51123)]elseif l[Kl(51120)]:GetTalentTraits()~=0 then L=l[Kl(51120)]elseif l[Kl(51104)]:GetTalentTraits()~=0 then L=l[Kl(51104)]end if L:IsReady(y,true)and(R:HasAuraBySpellID(L[Kl(51129)])==0 or B[Kl(51181)]()-M>1 and R:HasAuraBySpellID(L[Kl(51129)])<2520 or B[Kl(51203)]()and((Y(F)):IsExists()and((Y(F)):IsBoss()and R:HasAuraBySpellID(L[Kl(51129)])<300)))then return L:Show(W)end end local E=GetUnitChargedPowerPoints(Kl(51125))and#GetUnitChargedPowerPoints(Kl(51125))or 0 if l[Kl(51183)]:IsReady(y,true)and((not(Y(F)):IsExists()or not(Y(F)):IsDummy())and(r()and(not T()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(l[Kl(51095)][Kl(51129)],true)==0 and(l[Kl(50998)]:GetTalentTraits()~=0 and E<2))))))then return l[Kl(51183)]:Show(W)end if J()then return true end if L()then return true end if h()then return true end end if B[Kl(51133)](W)then return true end if R:IsCasting()or R:IsChanneling()then B[Kl(51126)](W,w)return true end if T()then B[Kl(51126)](W,w)return true end if R:HasAuraBySpellID(460013)~=0 then B[Kl(51126)](W,w)return true end if B[Kl(51217)](W,l[Kl(51109)])then return true end if not J and k()then return true end if H[Kl(51137)](W)then return true end if B[Kl(51000)]()and((Y(e)):IsExists()and B[Kl(50989)](W,e,Ll,l[Kl(51109)]))then return true end if(Y(F)):IsEnemy()and P(F)then return true end if H[Kl(50995)](W)then return true end if B[Kl(51149)](W,l[Kl(51109)])then return true end end l[4]=function() end l[5]=function(W)h:Fire(Kl(50997))local J=(Y(F)):IsExists()and F or y local L={l[Kl(51210)],l[Kl(51176)];l[Kl(51080)]}for W,J in ipairs(L)do if J:IsQueued()and not B[Kl(51188)](J[Kl(51129)])then J:SetQueue()l[Kl(50982)](J:Info()..Kl(51027),nil)end end end l[6]=function(W)if A(2,Kl(51111))and((Y(U)):IsExists()and(select(6,(Y(U)):InfoGUID())~=179733 and(i(U)and(Y(U)):IsTotem())))then return l[Kl(51084)]:Show(W)end if l[Kl(51221)]==Kl(51025)and B[Kl(50989)](W,Kl(51207),Ll,l[Kl(51109)])then return true end end l[7]=function(W)if l[Kl(51221)]==Kl(51025)and B[Kl(50989)](W,Kl(50996),Ll,l[Kl(51109)])then return true end end l[8]=function(W)if l[Kl(51117)]:IsReady(y)and(B[Kl(51000)]()and(not T()and(R:HasAuraBySpellID(l[Kl(51021)][Kl(51129)])==0 and(l[Kl(51221)]~=Kl(51025)and l[Kl(51221)]~=Kl(51061)))))then return l[Kl(51117)]:Show(W)end if l[Kl(51221)]==Kl(51025)and B[Kl(50989)](W,Kl(51113),Ll,l[Kl(51109)])then return true end local J=Kl(51098)if not i(J)then return end local L,M,b,h,E=(Y(J)):IsCastingRemains()if L>l[Kl(51059)]()*2 then if not E and(l[Kl(51109)]:IsReadyP(J,nil,true,true)and l[Kl(51109)]:AbsentImun(J,p[Kl(50978)],true))then return l[Kl(51209)]:Show(W)end end end end)(...)
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
return(function(...)local Rs={"\070\089\049\084\088\087\104\084","\081\103\113\098\067\103\113\081","\113\050\112\105\078\066\052\112\055\089\104\068\056\050\112\048\071\102\109\061","\055\118\043\048\056\055\108\118\113\102\101\084\104\048\049\119\080\118\113\120\070\066\101\101\078\087\098\083\078\066\069\061";"\055\122\049\119\056\118\084\075\056\113\113\049";"\104\102\113\101\071\102\101\122\082\118\084\074";"\067\102\108\057\082\116\108\118\070\066\108\120\071\122\049\119\078\047\061\061";"\104\066\113\116\081\087\104\084\078\055\084\120\056\118\053\061","\104\102\113\101\071\102\101\098\078\118\104\103\056\050\073\101\080\055\085\119\071\087\073\084\078\089\056\084\082\109\061\061";"\113\050\112\083\071\043\104\105\082\118\113\101\071\043\073\083\071\122\113\101\071\102\084\119\078\109\061\061";"\055\066\101\101\071\122\104\084\082\118\084\120\056\116\049\075\088\050\104\084","\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\121\088\087\073\116\072\043\097\047\056\118\108\121\071\087\073\071\072\122\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061","\055\118\043\083\082\066\113\098\078\102\052\112","\067\066\049\075\051\087\104\084\082\118\043\116\056\070\061\061","\070\066\101\083\078\102\052\067\071\122\049\084\088\050\075\061";"\113\066\043\068\055\089\104\119\078\087\047\061";"\104\048\049\119\080\118\113\120\104\102\108\097\051\050\112\083\078\066\069\061","\113\102\084\084\082\121\115\116";"\067\055\084\100";"\104\050\112\106\071\087\049\083\078\118\071\067\071\122\049\084\078\118\071\116\051\047\061\061";"\055\066\101\101\056\102\108\089\078\050\113\075\056\047\061\061","\113\066\084\116\051\102\113\068\070\087\071\101\080\070\061\061","\070\048\049\084\080\084\104\101\078\118\097\081\088\050\084\106";"\067\116\112\111\104\106\088\061","\081\050\073\084\088\118\108\085\078\118\104\102\078\089\049\116\051\087\104\085\056\102\055\061";"\070\089\049\084\088\087\104\084\104\048\049\101\078\050\055\061";"\070\087\049\121\088\050\112\084\113\102\108\068\082\118\113\120\071\047\061\061";"\104\102\084\057\082\102\113\075";"\067\102\084\121\051\102\049\119\082\118\112\084";"\070\055\073\055\081\113\056\043\087\085\104\098\067\103\113\100\113\043\108\122\055\106\108\113\055\043\108\114\081\103\043\100\104\116\113\103";"\055\118\043\083\082\066\113\098\078\102\052\112\082\102\043\068\071\122\106\061";"\055\048\113\120\056\113\073\116\082\118\084\107\056\070\061\061";"\110\066\073\101\082\089\070\109\050\116\098\118\078\066\073\085\082\085\085\057\082\102\113\075\078\114\083\116\051\102\084\057\081\055\070\061","\110\066\073\101\082\089\070\109\050\116\098\118\078\066\073\085\082\068\052\105\088\087\049\097\087\081\098\057\082\102\113\075\078\114\083\116\051\102\084\057\081\055\070\061","\070\055\112\056";"\104\102\113\101\071\102\101\067\071\122\049\083\051\066\113\050\088\050\052\085\056\070\061\061","\104\048\049\119\082\089\104\089\080\087\049\097\082\116\056\085\082\048\106\061";"\051\087\073\055\088\050\052\084\078\048\070\061","\104\066\043\116\051\102\113\068\051\050\112\048\055\089\104\119\082\118\116\061","\082\102\052\101\080\050\113\068","\104\087\073\121\088\087\098\084\070\087\049\116\051\087\073\116","\070\048\049\084\088\087\104\105\067\066\056\067\051\050\112\106\082\118\043\048\078\089\073\101";"\070\050\112\116\051\055\085\101\056\066\084\121\050\118\108\120\056\055\085\119\071\087\073\084\078\089\056\084\082\109\061\061";"\113\102\113\101\078\055\073\101\088\066\101\084","\070\066\052\084\088\087\056\083\078\118\071\067\071\122\049\083\051\066\113\057";"\067\102\084\086\055\089\104\085\088\109\061\061";"\104\118\108\068\056\066\113\089\056\050\043\066\056\087\072\109\081\102\108\075\056\090\098\114\104\122\115\061","\070\066\108\097\088\118\043\116\113\122\049\101\088\066\097\084\082\109\061\061","\067\055\043\088","\055\102\084\075\078\102\043\068\067\066\056\102\082\118\108\057\071\047\061\061";"\104\103\072\061";"\104\106\113\098\055\109\061\061";"\104\048\049\119\082\089\104\086\078\089\113\120\056\043\071\083\078\102\074\061","\113\087\073\084\072\122\104\119\072\102\043\106\051\048\113\057\071\090\098\121\078\066\108\075\056\102\108\089\078\086\098\085\082\066\043\048\056\070\083\103\056\050\056\101\071\050\052\116\072\102\084\057\072\122\049\084\088\066\108\097\078\050\113\120\056\102\113\106\072\102\056\119\082\086\098\084\071\118\113\068\080\087\104\105\051\050\112\048\072\102\049\085\082\048\073\116\090\121\047\109\082\118\113\121\078\066\085\097\056\050\112\106\056\050\070\109\071\066\084\116\051\090\098\086\071\087\049\057\071\090\098\097\088\050\073\068\078\068\098\116\078\066\071\048\078\102\084\120\056\074\061\061";"\081\066\084\075\078\102\084\120\056\085\073\116\082\118\113\101\051\074\061\061";"\113\087\073\084\104\102\113\118\056\050\112\057\051\087\056\084\081\050\112\057\071\102\043\120\071\103\073\101\082\089\104\057";"\067\050\113\116\088\081\098\043\078\118\071\083\078\118\055\109\067\066\112\075\080\070\105\065\055\118\084\048\051\122\070\109\088\066\052\083\088\066\075\054\072\103\073\068\056\050\043\116\056\081\098\097\088\050\073\068\078\074\061\061","\067\050\043\121\082\118\053\061";"\055\066\113\116\113\102\108\048\056\066\052\084","\070\066\101\101\051\050\112\057\067\066\056\049\088\066\113\055\082\118\108\075\078\102\049\101\078\118\113\067\078\102\108\089";"\055\118\084\106\056\087\049\057\070\066\101\101\078\087\098\083\078\066\069\061";"\070\048\049\084\080\106\085\119\071\087\073\084\078\089\056\084\082\084\104\101\082\118\071\084\071\047\061\061","\110\066\073\101\082\089\070\109\050\116\098\118\078\066\073\085\082\085\116\109\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103";"\078\050\043\069";"\104\102\113\101\071\102\101\057\070\050\104\066\088\050\112\121\056\070\061\061";"\055\122\049\119\056\118\084\075\056\055\113\120\088\050\049\075\056\050\070\061";"\070\050\073\116\051\050\108\120\055\066\113\116\071\102\084\120\056\089\115\061";"\055\118\113\101\082\102\113\068\067\066\056\067\078\089\113\075\082\074\061\061";"\081\050\112\057\071\102\043\120\088\066\113\067\056\087\104\116\051\050\112\048\082\057\072\061";"\055\102\052\101\080\050\113\068","\104\102\113\101\071\102\109\109\055\089\104\068\051\050\097\084","\055\118\084\048\051\122\070\109\088\066\052\083\088\066\075\054\072\103\073\068\056\050\043\116\056\081\098\097\088\050\073\068\078\074\061\061","\104\066\113\116\113\102\108\048\056\066\052\084";"\087\085\108\083\078\118\104\084\080\047\061\061";"\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\074\056\087\104\101\071\122\104\101\088\066\075\065\110\066\073\101\082\089\070\109\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103\090\086\108\121\088\087\073\116\072\122\073\074\056\050\052\075\100\121\115\052\073\121\072\057\100\070\061\061";"\113\066\084\075\078\043\104\119\055\089\113\068\071\118\084\066\056\070\061\061","\055\066\052\084\056\087\047\061","\055\089\098\084\078\102\052\067\051\050\112\048\078\102\113\114\078\066\052\119\082\109\061\061";"\104\102\113\101\071\102\101\122\082\118\084\074\104\118\108\121\071\087\115\061";"\104\089\049\083\082\103\108\118\113\102\101\084\104\102\113\101\056\047\061\061";"\082\118\084\048\051\122\070\061";"\104\048\049\119\082\089\104\102\056\087\056\084\082\109\061\061","\081\050\112\057\071\102\043\120\088\066\113\067\056\087\104\116\051\050\112\048\082\057\070\061","\104\050\085\074\078\089\071\084\082\084\049\085\078\118\113\087\056\050\043\074\078\066\069\061","\104\087\101\116\056\087\049\097\051\050\112\101\071\102\113\090\071\050\056\118";"\070\050\112\116\051\055\085\101\056\066\084\121\050\118\108\120\056\070\061\061","\070\087\073\074\051\122\084\069\051\050\043\116\056\070\061\061";"\072\103\108\120\072\103\085\119\071\087\073\084\078\089\056\084\082\109\105\109\078\089\072\109\113\102\043\068\056\066\113\116","\104\118\113\101\082\109\061\061","\055\118\084\097\056\070\061\061","\055\102\043\116\051\103\108\118\104\048\049\119\082\089\070\061","\113\089\049\101\051\087\104\105\113\066\043\075\051\074\061\061";"\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\121\088\087\073\116\072\122\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061";"\104\103\043\073\070\055\071\043\055\109\061\061","\055\118\113\101\082\102\113\068\082\116\085\101\082\118\097\103\056\050\049\085\056\118\088\061","\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\074\056\087\104\101\071\122\104\101\088\066\075\065\110\066\073\101\082\089\070\109\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103","\055\066\108\097\056\087\104\105\051\050\112\048\072\102\101\101\082\068\098\048\078\066\112\084\072\122\071\068\078\066\112\048\072\103\113\068\082\118\108\068\072\114\115\089\110\090\098\116\082\048\106\109\110\089\049\084\078\102\108\101\056\090\074\109\051\050\088\109\056\087\049\068\078\089\072\109\082\102\113\068\082\066\084\057\071\122\115\109\088\066\108\120\071\102\043\121\071\090\098\081\080\050\043\120";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\115\061","\055\066\043\121\082\118\084\118\051\050\073\083\088\050\052\070\088\050\073\116","\070\087\113\116\078\085\104\101\082\118\071\084\071\047\061\061";"\071\102\084\097\056\070\061\061","\055\118\113\101\082\102\113\068\082\116\085\101\082\118\075\061","\104\085\049\043\104\055\069\061";"\113\087\073\084\104\102\084\057\082\102\113\075";"\070\066\108\120\071\122\049\119\078\043\113\120\056\102\113\101\056\047\061\061";"\104\102\113\101\071\102\109\109\055\089\104\068\051\050\097\084\072\103\049\084\078\102\108\089\072\122\104\105\051\087\115\109\081\102\113\101\078\122\104\105\072\090\055\061";"\070\050\112\116\051\055\085\101\056\066\084\121\050\118\108\120\056\055\043\083\078\070\061\061","\067\050\113\116\088\081\098\098\071\087\104\119\090\106\084\120\072\043\049\101\051\050\070\054","\081\102\113\101\078\102\084\120\056\116\113\120\056\066\084\120\056\055\043\070\081\070\061\061";"\055\118\043\083\082\066\113\103\056\050\043\106";"\104\102\113\101\071\102\109\109\055\089\104\068\051\050\097\084\072\043\104\119\072\103\071\101\051\050\069\109\071\102\101\083\082\068\098\072\056\050\043\075\071\102\109\109\049\070\061\061";"\104\118\084\068\056\050\049\075\078\066\108\106","\067\087\113\075\071\102\084\113\078\118\084\116\082\074\061\061","\055\103\052\098\050\055\113\081\087\085\073\070\104\055\073\049\070\055\052\049\050\106\043\055\081\055\108\100\087\116\073\072\070\055\112\122\104\055\070\061","\070\118\052\084\056\050\104\057";"\104\048\049\119\082\089\104\057\088\089\084\116\051\102\055\061","\104\103\113\098\113\103\101\110\067\106\084\122\081\043\104\076\113\055\112\072\067\116\052\056";"\104\066\052\101\088\066\084\101\078\103\043\106\071\118\043\120\088\066\055\061","\070\087\049\121\071\102\084\121\070\087\073\057\088\087\113\075\071\047\061\061","\055\084\084\098\067\084\108\055\067\113\071\076\113\103\043\115\104\055\112\055\055\074\061\061";"\056\089\113\116\071\102\113\068";"\071\089\049\101\051\087\104\105\113\066\043\075\051\085\104\083\078\050\055\061";"\055\066\101\101\071\122\104\084\082\118\113\106\104\048\049\119\082\089\070\061","\070\116\112\103\113\047\061\061";"\070\087\113\116\078\068\098\090\088\087\104\116\078\102\055\109\055\118\113\054";"\104\102\113\101\071\102\101\114\051\102\043\068\056\066\055\061";"\113\050\112\083\071\103\084\057\104\048\049\083\056\050\112\106","\081\066\084\075\078\102\084\120\056\116\085\101\088\066\101\083\078\118\055\061";"\055\089\098\084\078\102\074\061";"\056\050\112\084\078\087\084\067\082\102\113\075\078\103\084\120\056\118\053\061","\067\066\049\075\051\087\104\084\082\118\043\116\051\050\108\120","\088\118\108\119\078\102\112\085\078\050\049\084\082\109\061\061";"\113\103\043\100\081\074\061\061","\104\089\049\083\082\103\084\120\071\102\113\068\082\048\113\074\071\047\061\061","\104\102\113\101\071\102\101\110\078\118\084\048\051\122\070\061";"\104\102\113\057\088\074\061\061","\113\103\085\087\087\116\043\114\113\103\084\111\067\084\108\049\055\085\108\049\067\106\084\055\081\055\043\115\081\113\083\043\104\043\108\070\055\106\055\061";"\113\087\073\084\055\066\113\075\056\106\104\083\082\089\098\084\078\047\061\061";"\113\087\098\106\088\087\104\084\070\066\043\057\071\102\084\120\056\116\073\101\088\066\101\084";"\070\118\084\120\056\103\084\120\104\102\043\068\051\066\112\084\082\089\115\061","\113\102\084\084\082\121\115\057";"\056\118\108\121\071\087\115\061";"\113\050\112\083\071\103\113\069\051\087\073\116\082\074\061\061";"\081\102\108\068\078\106\108\118\113\066\084\120\071\102\113\068","\104\102\084\057\078\089\049\083\056\050\112\116\056\050\070\061","\104\103\049\050","\104\102\113\101\071\102\101\070\088\050\073\116","\070\118\108\057\082\116\084\097\078\087\113\120\056\070\061\061";"\104\102\113\101\071\102\101\067\071\122\049\083\051\066\113\072\056\050\043\075\071\102\109\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\082\061";"\070\055\073\055\081\055\108\100\087\116\113\050\104\055\112\055\087\085\049\056\070\055\112\076\081\116\112\111\070\116\097\090\070\055\073\110","\104\066\113\116\070\089\113\068\082\118\113\120\071\103\071\114\104\047\061\061";"\081\087\073\113\078\118\084\116\104\050\112\084\078\087\106\061";"\070\055\073\055\081\055\108\100\087\116\113\050\104\055\112\055\087\085\049\056\070\055\112\076\104\103\113\098\113\103\101\076\081\116\112\049\104\116\101\055";"\055\103\052\098\050\055\113\081\087\085\104\098\067\103\113\100\113\043\108\113\055\103\104\098\113\103\055\061","\070\066\108\075\078\089\072\061","\104\102\043\116\088\070\061\061","\081\050\073\084\088\048\049\084\088\050\097\084\082\109\061\061","\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\088\061";"\070\048\049\084\080\084\104\101\078\118\097\070\088\087\049\116\080\070\061\061";"\070\048\049\084\080\106\101\084\088\050\052\084\082\084\049\101\051\050\070\061";"\071\102\043\068\056\066\113\116","\055\085\104\113\067\109\061\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\070\061";"\110\066\073\101\082\089\070\109\050\116\098\097\078\089\113\057\056\050\108\066\056\087\072\075\051\102\113\075\082\043\085\078\087\087\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061","\070\118\108\120\056\050\071\068\051\050\112\106\056\087\049\102\082\118\108\057\071\047\061\061","\055\066\108\085\078\043\049\084\088\087\098\084\082\109\061\061","\072\047\061\061","\081\087\073\049\078\106\043\081\088\050\084\106","\055\048\084\101\078\106\101\084\088\050\052\116\051\122\073\116\078\066\112\084\067\089\049\070\078\089\104\083\078\066\069\061";"\082\102\043\106\056\102\084\120\056\074\061\061","\110\066\073\101\082\089\070\109\050\116\098\097\078\089\113\057\056\050\108\066\056\087\072\075\051\102\043\068\078\113\085\078\087\081\098\057\082\102\113\075\078\114\083\116\051\102\084\057\081\055\070\061","\071\102\043\068\056\066\113\116\104\118\108\121\071\087\115\061","\070\066\108\075\056\103\101\084\088\087\049\116","\110\066\073\101\082\089\070\109\050\116\098\068\088\050\084\106","\113\122\084\074\056\070\061\061","\104\087\101\116\056\087\049\097\051\050\112\101\071\102\055\061";"\055\089\104\119\078\118\113\118\078\089\049\097";"\104\066\113\116\067\102\043\116\056\050\112\121\080\070\061\061","\081\050\112\057\071\102\043\120\088\066\113\067\056\087\104\116\051\050\112\048\082\074\061\061","\081\066\084\106\078\118\113\112\055\066\101\119\071\047\061\061";"\081\087\073\098\078\048\104\083\104\118\043\107\056\070\061\061";"\081\050\112\121\088\087\098\101\088\066\084\116\088\087\104\084\056\047\061\061","\113\087\073\084\104\102\113\118\056\050\112\057\051\087\056\084\081\050\112\057\071\102\043\120\071\103\104\084\088\048\113\118\056\048\115\061","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\071\068\056\050\113\120\104\118\108\121\071\087\115\061","\055\048\084\101\078\109\061\061","\067\070\061\061";"\082\066\097\083\082\043\049\101\078\118\071\084","\070\087\113\116\078\116\104\083\082\066\043\086\078\102\113\090\071\087\049\057\071\047\061\061";"\078\050\108\085\082\066\113\119\071\118\113\068","\055\066\084\075\056\050\112\121\056\050\070\061","\104\102\113\101\071\102\101\098\078\118\104\103\056\050\073\101\080\055\049\085\056\118\088\061","\055\085\098\043\067\103\052\076\070\116\043\067\113\043\108\067\113\055\073\114\104\113\073\067";"\081\050\073\112\113\102\043\075\078\066\112\057\070\048\113\118\056\109\061\061";"\067\050\113\116\088\081\098\098\071\087\104\119\090\106\084\120\072\043\098\101\082\048\104\112\100\109\061\061","\055\118\113\097\078\089\049\057\056\050\052\084\082\089\073\087\051\050\112\116\056\087\072\061","\110\066\073\101\082\089\070\109\050\116\098\074\078\102\043\112\056\087\049\071\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103","\067\102\084\057\071\102\113\120\056\087\072\061","\113\087\073\084\104\102\113\118\056\050\112\057\051\087\056\084\070\066\043\057\071\122\115\061","\078\102\113\118\071\047\061\061";"\070\066\108\120\082\089\070\061","\104\102\043\116\056\113\104\083\078\050\055\061";"\104\102\043\068\051\116\073\119\078\050\085\101\078\118\070\061";"\070\066\108\097\088\118\043\116\067\102\108\048\104\066\113\116\070\089\113\068\082\118\113\120\071\103\113\066\056\050\112\116\081\050\112\118\078\074\061\061";"\113\043\104\103\055\066\052\083\056\102\113\068";"\104\066\113\116\055\089\098\084\078\102\052\055\056\087\101\116\071\087\049\084","\104\048\049\119\082\089\104\086\088\050\112\084","\113\050\112\105\078\066\052\112\104\089\049\119\071\050\112\106","\055\066\085\119\071\102\101\084\082\118\084\120\056\116\108\118\056\118\113\120\082\066\055\061","\113\050\112\075\056\050\043\057\051\102\113\106\104\048\049\084\078\048\083\112","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\056\119\088\089\113\057";"\104\118\108\068\056\066\113\089\056\050\043\066\056\087\072\061";"\070\103\085\119\071\087\073\084\078\089\056\084\082\109\061\061";"\113\050\112\075\056\050\043\057\051\102\113\106\104\048\049\084\078\048\083\112\070\048\113\118\056\109\061\061";"\070\087\070\109\081\102\113\101\078\122\104\105\072\090\055\109\070\118\113\075\078\089\082\054","\070\050\112\116\051\055\085\101\056\066\084\121\050\118\108\120\056\055\049\085\056\118\088\061","\070\085\108\049\071\102\113\097","\082\118\043\083\056\047\061\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\055\061","\067\050\113\116\088\055\043\121\071\102\084\066\056\070\061\061";"\113\118\043\075\051\050\104\098\071\087\104\119\113\102\043\068\056\066\113\116","\104\103\113\098\113\103\101\110\067\106\084\122\081\043\104\076\104\084\049\111\055\085\070\061","\104\048\049\119\082\089\104\086\088\050\112\084\070\048\113\118\056\109\061\061","\067\050\108\085\082\066\113\119\071\118\113\068\076\043\104\101\082\118\071\084\071\047\061\061";"\070\089\113\068\082\118\113\120\071\043\098\068\078\066\056\083\078\102\055\061","\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\121\088\087\073\116\072\043\097\047\078\050\108\085\082\066\113\119\071\118\113\068\110\102\101\101\082\118\085\071\050\085\085\057\082\102\113\075\078\114\083\116\051\102\084\057\081\055\070\061","\055\048\113\120\056\050\056\119\082\118\071\083\078\118\082\061";"\070\087\113\068\088\055\084\057\113\118\043\075\051\050\070\061","\104\118\084\069\056\050\104\055\056\087\101\116\071\087\049\084";"\070\066\108\057\078\050\084\121\055\066\084\120\056\089\113\075\088\087\049\083\071\122\084\055\051\050\085\084","\088\050\073\116\051\050\108\120\055\089\098\084\078\102\052\057";"\070\118\084\116\051\050\112\048\070\066\108\075\056\047\061\061";"\055\118\043\054\078\089\049\083\088\066\055\061";"\104\066\113\116\055\102\084\120\056\074\061\061";"\087\087\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061","\070\118\108\120\056\050\071\068\051\050\112\106\056\087\072\061";"\081\050\073\112\113\102\043\075\078\066\112\057","\070\116\108\073\070\106\043\055\087\116\052\111\104\085\108\043\113\106\113\100\113\043\108\113\067\106\056\049\067\043\104\043\055\106\113\103";"\070\066\052\083\088\066\075\109\113\102\053\109\055\102\052\101\088\066\055\061","\113\087\073\084\104\102\113\118\056\050\112\057\051\087\056\084\104\102\113\086\071\050\056\118\082\074\061\061","\055\118\043\083\082\066\113\098\078\102\052\112\082\118\043\083\056\047\061\061","\070\116\101\098\055\106\116\061";"\055\089\104\085\078\118\113\106","\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\098\055\043\098\115\081\055\113\103";"\104\102\113\101\071\102\101\098\078\118\104\103\056\050\073\101\080\070\061\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\115\052";"\104\118\108\121\071\087\115\061";"\067\047\061\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\074\061\061","\104\048\049\119\082\089\104\067\071\122\049\083\051\066\055\061","\081\066\084\075\078\102\084\120\056\116\085\101\088\066\101\083\078\118\113\090\071\050\056\118";"\104\066\113\116\081\050\112\066\056\050\112\116\078\089\049\112\081\087\104\084\078\055\052\083\078\118\075\061";"\070\050\049\119\078\050\084\120\088\087\104\083\078\066\112\115\051\050\085\086";"\113\055\084\043\078\102\113\097\056\050\112\116\082\074\061\061";"\055\116\052\043\104\113\047\061";"\081\050\112\114\078\066\085\086\088\087\104\115\078\066\073\107\056\102\108\089\078\109\061\061";"\113\043\070\061","\081\102\108\075\056\090\098\114\104\122\115\109\056\118\108\068\072\102\056\083\082\048\073\116\072\114\072\112\072\122\073\084\088\066\108\120\056\122\115\109\078\066\088\109\104\118\108\068\056\066\113\089\056\050\043\066\056\087\072\061";"\070\048\049\084\080\106\101\084\088\050\052\084\082\084\098\101\082\048\104\112","\070\118\108\057\082\116\085\119\056\122\115\061";"\081\102\108\089\078\102\084\120\056\116\049\075\088\087\073\116";"\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\121\088\087\073\116\072\122\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\105\119\088\066\043\057\071\090\098\057\082\102\113\075\078\114\105\057\115\067\088\068\115\057\106\061","\067\050\084\120\056\103\056\068\056\050\113\054\056\070\061\061";"\110\066\073\101\082\089\070\109\050\116\098\121\071\087\049\057\078\089\049\071\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103";"\104\102\043\068\051\085\073\085\088\066\073\119\082\109\061\061","\104\048\049\119\082\089\104\086\088\050\112\084\055\089\098\084\078\102\074\061","\104\066\113\116\104\116\073\103","\081\102\084\106\056\102\113\120","\113\055\084\070\088\087\049\084\078\048\070\061";"\055\122\113\068\056\066\113\115\078\089\082\061","\113\050\112\083\071\103\071\113\081\055\070\061";"\113\102\101\084\067\102\108\120\056\085\071\083\078\048\104\084\082\109\061\061";"\070\066\101\084\088\066\097\086\078\089\109\061","\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\085\111\113\106\113\103";"\070\050\112\116\051\055\085\101\056\066\084\121\055\066\101\084\078\102\074\061";"\055\102\043\068\082\066\113\073\078\066\104\084","\104\102\113\101\071\102\101\114\078\066\084\075","\055\087\113\084\071\050\113\102\078\089\049\086\051\050\104\106\056\050\069\061","\070\043\098\075\088\087\084\084\082\109\061\061","\067\102\043\112\078\089\113\116\067\089\098\116\051\050\108\120\082\074\061\061";"\070\087\073\074\051\122\084\069\051\050\043\116\056\055\056\119\088\089\113\057";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\115\068";"\070\050\073\116\051\050\108\120\055\066\113\116\071\102\084\120\056\089\115\068","\113\102\043\120\051\089\115\061","\055\066\052\083\056\102\113\068";"\081\055\070\061";"\070\055\056\084\088\087\073\116\067\066\056\067\078\089\113\075\082\074\061\061","\110\066\073\101\082\089\070\109\050\116\098\097\078\089\113\057\056\050\108\066\056\087\072\075\051\102\043\068\078\113\085\078\087\087\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061";"\081\050\112\057\071\102\043\120\088\066\113\067\056\087\104\116\051\050\112\048\082\057\115\061","\070\066\108\119\078\102\104\119\071\066\069\109\113\043\104\103","\070\087\113\116\078\068\098\103\051\087\073\101\088\118\052\084\072\103\049\085\082\048\073\116\072\103\043\118\071\102\113\068\072\043\098\083\078\102\052\101\082\086\098\043\078\118\104\057";"\055\118\043\057\051\102\103\061","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\071\068\056\050\113\120";"\082\102\043\068\071\122\106\061","\113\087\073\084\104\102\113\118\056\050\112\057\051\087\056\084\113\102\043\068\056\066\113\116\056\050\104\114\088\087\073\116\082\074\061\061";"\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\070\052";"\070\116\073\084\056\047\061\061","\104\048\049\083\056\050\112\106\078\122\106\061";"\113\102\053\109\104\066\043\083\078\086\047\084\072\103\101\084\088\050\052\116\051\114\105\061","\081\087\073\073\078\089\113\120\071\102\113\106";"\070\118\052\083\078\118\104\083\078\118\071\067\078\102\113\084\071\047\061\061","\070\066\101\101\051\050\112\057\067\066\056\049\088\066\055\061";"\113\050\112\083\071\047\061\061";"\110\089\073\116\088\087\049\116\088\087\104\116\088\050\073\107\090\086\108\121\088\087\073\116\072\043\097\047\082\102\052\101\080\050\113\068\087\087\073\074\056\050\052\075\100\048\104\105\051\087\073\049\104\047\061\061";"\070\087\098\119\088\066\043\075\080\087\098\057\056\055\112\119\071\074\061\061";"\113\050\112\083\071\103\084\057\113\050\112\083\071\047\061\061","\070\087\113\116\078\089\104\101\082\118\071\084\071\102\084\120\056\057\072\061";"\081\050\073\112\067\066\112\057\078\102\043\085\056\066\101\116","\081\102\113\101\056\102\113\068";"\104\070\061\061";"\104\102\113\101\071\102\101\067\071\122\049\083\051\066\055\061","\110\066\073\101\082\089\070\109\050\116\098\074\088\087\049\116\080\070\061\061","\081\102\113\101\078\102\113\068\082\074\061\061";"\070\087\056\101\078\102\043\120\088\066\101\084";"\110\066\073\101\082\089\070\109\082\089\098\084\078\102\074\054\071\102\101\083\082\116\084\103";"\113\087\073\084\072\103\071\068\051\087\047\065\104\118\108\068\072\103\084\120\071\102\113\068\082\048\113\074\071\047\061\061"}for R,d in ipairs({{1;316};{1,177},{178,316}})do while d[1]<d[2]do Rs[d[1]],Rs[d[2]],d[1],d[2]=Rs[d[2]],Rs[d[1]],d[1]+1,d[2]-1 end end local function ds(R)return Rs[R-23295]end do local R=string.len local d=string.sub local Z=string.char local v=table.concat local C=type local S={c=42;F=16,K=44;["\052"]=49;D=50,f=6;j=36;g=4,W=23,r=3;V=34,["\050"]=22,["\047"]=0,m=32;w=47;["\043"]=5,u=62;o=15,B=54,d=14,C=19;["\053"]=60;["\055"]=20;J=48;["\056"]=25;e=33;t=52;y=35;T=37;O=59;E=56,M=63;v=38,["\048"]=39;q=21,X=24,G=29,["\054"]=58,Y=55;["\057"]=51,n=11;A=10;Z=2;P=30;S=41,H=8;Q=18,b=1,a=45;h=17;i=40;L=31;I=13;R=28;x=46,N=27,U=53;s=12;p=57;z=7,["\051"]=26;l=61;k=43,["\049"]=9}local x=math.floor local o=Rs local z=table.insert for Q=1,#o,1 do local G=o[Q]if C(G)=="\115\116\114\105\110\103"then local C=R(G)local w={}local Y=1 local E=0 local s=0 while Y<=C do local R=d(G,Y,Y)local v=S[R]if v then E=E+v*64^(3-s)s=s+1 if s==4 then s=0 local R=x(E/65536)local d=x((E%65536)/256)local v=E%256 z(w,Z(R,d,v))E=0 end elseif R=="\061"then z(w,Z(x(E/65536)))if Y>=C or d(G,Y+1,Y+1)~="\061"then z(w,Z(x((E%65536)/256)))end break end Y=Y+1 end o[Q]=v(w)end end end local R,d,Z=_G,select,setmetatable local v=TMW local C=Action local S=C[ds(23357)]local x=Ryan_Addon local o=S[ds(23378)]local z=S[ds(23589)]local Q=ds(23512)local G=ds(23318)local w=ds(23346)local Y=C[ds(23459)]local E=C[ds(23542)]local s=C[ds(23585)]local N=C[ds(23354)]local r=s:GetActiveUnitPlates()local T=C[ds(23473)]local g=C[ds(23545)]local U=C[ds(23335)]local f=C[ds(23423)]local A=C[ds(23308)]local a=C[ds(23384)]local l=R[ds(23462)]local u=C[ds(23342)]local F=u[ds(23500)]local h=u[ds(23604)]local D=R[ds(23412)]local I=R[ds(23456)]local k=R[ds(23360)]local W=v[ds(23362)]local e=R[ds(23498)]local t=R[ds(23408)]local K=R[ds(23373)][ds(23480)]local M=R[ds(23299)]local y=R[ds(23425)]local L=R[ds(23599)]local i=R[ds(23427)]local c=C[ds(23309)]local q=R[ds(23518)]local j=R[ds(23482)]local J=C[ds(23516)][ds(23454)][ds(23566)]local B=C[ds(23516)][ds(23454)][ds(23605)]local b=C[ds(23516)][ds(23454)][ds(23474)]v:RegisterSelfDestructingCallback(ds(23609),function()C[ds(23531)]({8;ds(23581)},false)end)local p={[ds(23466)]=ds(23441),[ds(23491)]=0,[ds(23521)]=45,[ds(23523)]=ds(23361);[ds(23302)]=22;[ds(23496)]=false;[ds(23404)]={[ds(23507)]=ds(23446)},[ds(23413)]={[ds(23507)]=ds(23526)},[ds(23343)]={}}local V={[ds(23466)]=ds(23429),[ds(23523)]=ds(23606);[ds(23302)]=true;[ds(23404)]={[ds(23507)]=ds(23472)},[ds(23413)]={[ds(23507)]=ds(23544)},[ds(23343)]={}}local n={{[ds(23466)]=ds(23465),[ds(23404)]={[ds(23507)]=ds(23597)}}}local O={[ds(23466)]=ds(23465);[ds(23404)]={[ds(23507)]=ds(23351)}}local m={[ds(23466)]=ds(23465);[ds(23404)]={[ds(23507)]=ds(23580)}}local X={[ds(23466)]=ds(23465);[ds(23404)]={[ds(23507)]=ds(23324)}}local H={[ds(23466)]=ds(23429);[ds(23523)]=ds(23534),[ds(23302)]=true,[ds(23404)]={[ds(23507)]=ds(23560)},[ds(23413)]={[ds(23507)]=ds(23544)};[ds(23343)]={}}local P={[ds(23466)]=ds(23429),[ds(23523)]=ds(23316);[ds(23302)]=true;[ds(23404)]={[ds(23507)]=ds(23440)},[ds(23413)]={[ds(23507)]=ds(23529)};[ds(23343)]={}}local R4={[ds(23466)]=ds(23429);[ds(23523)]=ds(23495);[ds(23302)]=true;[ds(23404)]={[ds(23507)]=ds(23440)},[ds(23413)]={[ds(23507)]=ds(23529)};[ds(23343)]={}}local d4={[ds(23466)]=ds(23429),[ds(23523)]=ds(23415);[ds(23302)]=true,[ds(23404)]={[ds(23507)]=ds(23469)};[ds(23413)]={[ds(23507)]=ds(23529)};[ds(23343)]={}}local Z4={[ds(23466)]=ds(23429);[ds(23523)]=ds(23317),[ds(23302)]=false,[ds(23404)]={[ds(23507)]=ds(23469)},[ds(23413)]={[ds(23507)]=ds(23529)};[ds(23343)]={}}local v4={{[ds(23466)]=ds(23465);[ds(23404)]={[ds(23507)]=ds(23543)}}}local C4={[ds(23466)]=ds(23441),[ds(23491)]=1,[ds(23521)]=89,[ds(23523)]=ds(23305),[ds(23302)]=30,[ds(23496)]=false,[ds(23404)]={[ds(23507)]=ds(23371)};[ds(23413)]={[ds(23507)]=ds(23578)};[ds(23343)]={}}local S4={[ds(23466)]=ds(23441);[ds(23491)]=11;[ds(23521)]=43,[ds(23523)]=ds(23508),[ds(23302)]=22,[ds(23496)]=false;[ds(23404)]={[ds(23507)]=ds(23455)};[ds(23413)]={[ds(23507)]=ds(23583)};[ds(23343)]={}}local x4={[ds(23466)]=ds(23429),[ds(23523)]=ds(23345);[ds(23302)]=false,[ds(23404)]={[ds(23507)]=ds(23447)},[ds(23413)]={[ds(23507)]=ds(23544)};[ds(23343)]={}}local o4={[ds(23466)]=ds(23429);[ds(23523)]=ds(23368),[ds(23302)]=false,[ds(23404)]={[ds(23507)]=ds(23519)},[ds(23413)]={[ds(23507)]=ds(23414)},[ds(23343)]={}}local z4={C4;S4}local Q4=u[ds(23410)]local G4={[ds(23593)]=6,[ds(23327)]={[ds(23356)]=5,[ds(23553)]=5}}C[ds(23313)][ds(23538)][C[ds(23381)]]=true C[ds(23313)][ds(23477)]={[ds(23358)]=u[ds(23358)];[2]={[o]={[ds(23436)]=G4,Q4[ds(23539)];Q4[ds(23439)],{V,p},{x4};Q4[ds(23405)];Q4[ds(23463)],Q4[ds(23570)],Q4[ds(23402)],Q4[ds(23438)],Q4[ds(23320)],Q4[ds(23452)],Q4[ds(23375)];Q4[ds(23315)],Q4[ds(23306)],Q4[ds(23336)];Q4[ds(23541)],Q4[ds(23445)],Q4[ds(23555)],{o4};n;{H;O;P;d4},{X,m;R4,Z4};v4;z4};[z]={[ds(23436)]=G4;Q4[ds(23539)];Q4[ds(23439)];Q4[ds(23405)],Q4[ds(23463)];Q4[ds(23570)],Q4[ds(23402)],Q4[ds(23438)],Q4[ds(23320)];Q4[ds(23452)];Q4[ds(23375)],Q4[ds(23315)];Q4[ds(23306)],Q4[ds(23336)];Q4[ds(23541)],Q4[ds(23445)],Q4[ds(23555)];{V},v4;z4}}}u[ds(23607)]={[ds(23594)]=0}local w4=u[ds(23607)]local Y4={[ds(23419)]=T({[ds(23332)]=ds(23601),[ds(23442)]=47528,[ds(23530)]=ds(23328),[ds(23608)]=ds(23380)});[ds(23367)]=T({[ds(23332)]=ds(23601),[ds(23442)]=47528;[ds(23530)]=ds(23535);[ds(23608)]=ds(23403)});[ds(23449)]=T({[ds(23332)]=ds(23550),[ds(23442)]=47528;[ds(23312)]=ds(23575),[ds(23434)]=true;[ds(23338)]=true,[ds(23530)]=ds(23328)}),[ds(23341)]=T({[ds(23332)]=ds(23550);[ds(23442)]=47528;[ds(23312)]=ds(23575),[ds(23434)]=true;[ds(23338)]=true;[ds(23530)]=ds(23506)}),[ds(23401)]=T({[ds(23332)]=ds(23601),[ds(23442)]=43265;[ds(23344)]=true,[ds(23608)]=ds(23435);[ds(23530)]=ds(23460)}),[ds(23431)]=T({[ds(23332)]=ds(23601),[ds(23442)]=48707;[ds(23344)]=true,[ds(23530)]=ds(23460)});[ds(23563)]=T({[ds(23332)]=ds(23601);[ds(23442)]=3714;[ds(23344)]=true,[ds(23530)]=ds(23460)}),[ds(23558)]=T({[ds(23332)]=ds(23601),[ds(23442)]=51052;[ds(23344)]=true,[ds(23608)]=ds(23435),[ds(23530)]=ds(23353)});[ds(23478)]=T({[ds(23332)]=ds(23601);[ds(23442)]=49576;[ds(23530)]=ds(23444);[ds(23608)]=ds(23380)}),[ds(23551)]=T({[ds(23332)]=ds(23601),[ds(23442)]=49576;[ds(23530)]=ds(23505),[ds(23608)]=ds(23403)}),[ds(23485)]=T({[ds(23332)]=ds(23601);[ds(23442)]=61999,[ds(23530)]=ds(23321),[ds(23608)]=ds(23380)}),[ds(23559)]=T({[ds(23332)]=ds(23601),[ds(23442)]=221562;[ds(23530)]=ds(23382);[ds(23608)]=ds(23380)}),[ds(23437)]=T({[ds(23332)]=ds(23601);[ds(23442)]=221562;[ds(23530)]=ds(23484),[ds(23608)]=ds(23403)}),[ds(23481)]=T({[ds(23332)]=ds(23601);[ds(23442)]=43265;[ds(23344)]=true,[ds(23608)]=ds(23369);[ds(23530)]=ds(23420)});[ds(23515)]=T({[ds(23332)]=ds(23601);[ds(23442)]=51052;[ds(23344)]=true,[ds(23608)]=ds(23369);[ds(23530)]=ds(23420)});[ds(23579)]=T({[ds(23332)]=ds(23601);[ds(23442)]=51052;[ds(23344)]=true;[ds(23608)]=ds(23395),[ds(23530)]=ds(23471)});[ds(23504)]=T({[ds(23332)]=ds(23601),[ds(23442)]=316239;[ds(23530)]=ds(23565)}),[ds(23359)]=T({[ds(23332)]=ds(23601);[ds(23442)]=56222,[ds(23530)]=ds(23565)});[ds(23433)]=T({[ds(23332)]=ds(23601);[ds(23442)]=47541;[ds(23530)]=ds(23565)}),[ds(23537)]=T({[ds(23332)]=ds(23601);[ds(23442)]=48265,[ds(23385)]=237561;[ds(23344)]=true,[ds(23530)]=ds(23471)});[ds(23598)]=T({[ds(23332)]=ds(23601);[ds(23442)]=444347;[ds(23385)]=237561;[ds(23344)]=true,[ds(23530)]=ds(23471)}),[ds(23497)]=T({[ds(23332)]=ds(23601);[ds(23442)]=48792,[ds(23530)]=ds(23565)}),[ds(23501)]=T({[ds(23332)]=ds(23601),[ds(23442)]=49039;[ds(23530)]=ds(23565)}),[ds(23383)]=T({[ds(23332)]=ds(23601);[ds(23442)]=53428;[ds(23530)]=ds(23565)});[ds(23458)]=T({[ds(23332)]=ds(23601);[ds(23442)]=45524;[ds(23530)]=ds(23565)}),[ds(23467)]=T({[ds(23332)]=ds(23601),[ds(23442)]=49998;[ds(23530)]=ds(23565)}),[ds(23582)]=T({[ds(23332)]=ds(23601);[ds(23442)]=46585,[ds(23344)]=true,[ds(23530)]=ds(23565)});[ds(23457)]=T({[ds(23332)]=ds(23601),[ds(23344)]=true,[ds(23442)]=207167,[ds(23530)]=ds(23565)}),[ds(23577)]=T({[ds(23332)]=ds(23601);[ds(23442)]=111673;[ds(23530)]=ds(23565)});[ds(23571)]=T({[ds(23332)]=ds(23601),[ds(23442)]=327574,[ds(23530)]=ds(23565)}),[ds(23303)]=T({[ds(23332)]=ds(23601);[ds(23442)]=48743;[ds(23530)]=ds(23565)}),[ds(23564)]=T({[ds(23332)]=ds(23601),[ds(23442)]=212552;[ds(23530)]=ds(23565)}),[ds(23323)]=T({[ds(23332)]=ds(23601),[ds(23442)]=343294,[ds(23530)]=ds(23565)}),[ds(23409)]=T({[ds(23332)]=ds(23601),[ds(23442)]=383269,[ds(23530)]=ds(23565)});[ds(23421)]=T({[ds(23332)]=ds(23601);[ds(23442)]=101568,[ds(23424)]=true});[ds(23372)]=T({[ds(23332)]=ds(23601);[ds(23442)]=145629;[ds(23424)]=true});[ds(23348)]=T({[ds(23332)]=ds(23601);[ds(23442)]=188290;[ds(23424)]=true});[ds(23552)]=T({[ds(23332)]=ds(23601);[ds(23442)]=273952,[ds(23510)]=true;[ds(23424)]=true})}for R=1,40,1 do local d=ds(23397)..R Y4[d]=T({[ds(23332)]=ds(23601),[ds(23442)]=61999,[ds(23530)]=ds(23331)..(R..ds(23391)),[ds(23608)]=ds(23374)..R})end for R=1,4,1 do local d=ds(23503)..R Y4[d]=T({[ds(23332)]=ds(23601);[ds(23442)]=61999,[ds(23530)]=ds(23468)..(R..ds(23391));[ds(23608)]=ds(23450)..R})end C[o]={[ds(23352)]=T({[ds(23332)]=ds(23601),[ds(23442)]=196770,[ds(23344)]=true,[ds(23530)]=ds(23565)}),[ds(23406)]=T({[ds(23332)]=ds(23601);[ds(23442)]=49143,[ds(23385)]=237520,[ds(23530)]=ds(23565)}),[ds(23486)]=T({[ds(23332)]=ds(23601);[ds(23442)]=49020,[ds(23530)]=ds(23547)}),[ds(23417)]=T({[ds(23332)]=ds(23601),[ds(23442)]=49184;[ds(23530)]=ds(23565)});[ds(23590)]=T({[ds(23332)]=ds(23601);[ds(23442)]=194913;[ds(23530)]=ds(23565)});[ds(23522)]=T({[ds(23332)]=ds(23601);[ds(23442)]=51271;[ds(23344)]=true,[ds(23530)]=ds(23565)}),[ds(23588)]=T({[ds(23332)]=ds(23601),[ds(23442)]=207230;[ds(23530)]=ds(23568)});[ds(23300)]=T({[ds(23332)]=ds(23601),[ds(23442)]=57330,[ds(23530)]=ds(23565)});[ds(23556)]=T({[ds(23332)]=ds(23601);[ds(23442)]=47568;[ds(23530)]=ds(23565)}),[ds(23487)]=T({[ds(23332)]=ds(23601),[ds(23442)]=305392;[ds(23530)]=ds(23565)}),[ds(23509)]=T({[ds(23332)]=ds(23601);[ds(23442)]=279302;[ds(23530)]=ds(23565)});[ds(23514)]=T({[ds(23332)]=ds(23601),[ds(23442)]=1249658,[ds(23530)]=ds(23565)});[ds(23574)]=T({[ds(23332)]=ds(23601),[ds(23442)]=439843;[ds(23530)]=ds(23565)}),[ds(23422)]=T({[ds(23332)]=ds(23601),[ds(23344)]=true,[ds(23442)]=1228433,[ds(23385)]=237520,[ds(23530)]=ds(23565)});[ds(23511)]=T({[ds(23332)]=ds(23601),[ds(23442)]=194912,[ds(23510)]=true,[ds(23424)]=true}),[ds(23388)]=T({[ds(23332)]=ds(23601),[ds(23442)]=377056,[ds(23510)]=true;[ds(23424)]=true}),[ds(23476)]=T({[ds(23332)]=ds(23601),[ds(23442)]=377076;[ds(23510)]=true;[ds(23424)]=true}),[ds(23314)]=T({[ds(23332)]=ds(23601),[ds(23442)]=392950,[ds(23510)]=true;[ds(23424)]=true});[ds(23296)]=T({[ds(23332)]=ds(23601);[ds(23442)]=440031;[ds(23510)]=true,[ds(23424)]=true});[ds(23470)]=T({[ds(23332)]=ds(23601),[ds(23442)]=207142;[ds(23510)]=true;[ds(23424)]=true});[ds(23591)]=T({[ds(23332)]=ds(23601),[ds(23442)]=456230;[ds(23510)]=true;[ds(23424)]=true}),[ds(23366)]=T({[ds(23332)]=ds(23601),[ds(23442)]=376905;[ds(23510)]=true,[ds(23424)]=true});[ds(23393)]=T({[ds(23332)]=ds(23601),[ds(23442)]=435005,[ds(23510)]=true;[ds(23424)]=true}),[ds(23365)]=T({[ds(23332)]=ds(23601);[ds(23442)]=435005;[ds(23510)]=true;[ds(23424)]=true});[ds(23600)]=T({[ds(23332)]=ds(23601),[ds(23442)]=51128;[ds(23510)]=true,[ds(23424)]=true});[ds(23333)]=T({[ds(23332)]=ds(23601);[ds(23442)]=441378;[ds(23510)]=true,[ds(23424)]=true}),[ds(23595)]=T({[ds(23332)]=ds(23601),[ds(23442)]=455993;[ds(23510)]=true,[ds(23424)]=true}),[ds(23483)]=T({[ds(23332)]=ds(23601);[ds(23442)]=207057;[ds(23510)]=true;[ds(23424)]=true});[ds(23443)]=T({[ds(23332)]=ds(23601);[ds(23442)]=444072,[ds(23510)]=true;[ds(23424)]=true});[ds(23461)]=T({[ds(23332)]=ds(23601),[ds(23442)]=444040;[ds(23510)]=true,[ds(23424)]=true}),[ds(23392)]=T({[ds(23332)]=ds(23601);[ds(23442)]=377098,[ds(23510)]=true;[ds(23424)]=true});[ds(23517)]=T({[ds(23332)]=ds(23601),[ds(23442)]=316916,[ds(23510)]=true;[ds(23424)]=true}),[ds(23330)]=T({[ds(23332)]=ds(23601);[ds(23442)]=281208;[ds(23510)]=true,[ds(23424)]=true}),[ds(23492)]=T({[ds(23332)]=ds(23601),[ds(23442)]=377190,[ds(23510)]=true,[ds(23424)]=true});[ds(23603)]=T({[ds(23332)]=ds(23601);[ds(23442)]=281238;[ds(23510)]=true,[ds(23424)]=true});[ds(23540)]=T({[ds(23332)]=ds(23601);[ds(23442)]=440002;[ds(23510)]=true;[ds(23424)]=true}),[ds(23428)]=T({[ds(23332)]=ds(23601);[ds(23442)]=456240;[ds(23510)]=true,[ds(23424)]=true}),[ds(23364)]=T({[ds(23332)]=ds(23601);[ds(23442)]=374265;[ds(23510)]=true;[ds(23424)]=true}),[ds(23494)]=T({[ds(23332)]=ds(23601),[ds(23442)]=441894,[ds(23510)]=true;[ds(23424)]=true}),[ds(23533)]=T({[ds(23332)]=ds(23601);[ds(23442)]=444005;[ds(23510)]=true;[ds(23424)]=true}),[ds(23363)]=T({[ds(23332)]=ds(23601);[ds(23442)]=455993,[ds(23510)]=true;[ds(23424)]=true}),[ds(23527)]=T({[ds(23332)]=ds(23601),[ds(23442)]=1230153,[ds(23510)]=true;[ds(23424)]=true});[ds(23525)]=T({[ds(23332)]=ds(23601);[ds(23442)]=51271,[ds(23510)]=true,[ds(23424)]=true});[ds(23489)]=T({[ds(23332)]=ds(23601),[ds(23442)]=377226,[ds(23510)]=true,[ds(23424)]=true}),[ds(23562)]=T({[ds(23332)]=ds(23601),[ds(23442)]=59052,[ds(23424)]=true}),[ds(23370)]=T({[ds(23332)]=ds(23601);[ds(23442)]=376907;[ds(23424)]=true});[ds(23379)]=T({[ds(23332)]=ds(23601);[ds(23442)]=1229310;[ds(23424)]=true});[ds(23389)]=T({[ds(23332)]=ds(23601);[ds(23442)]=51714;[ds(23424)]=true});[ds(23350)]=T({[ds(23332)]=ds(23601);[ds(23442)]=194879;[ds(23424)]=true}),[ds(23407)]=T({[ds(23332)]=ds(23601),[ds(23442)]=51124;[ds(23424)]=true});[ds(23557)]=T({[ds(23332)]=ds(23601);[ds(23442)]=441416;[ds(23424)]=true});[ds(23322)]=T({[ds(23332)]=ds(23601);[ds(23442)]=377098;[ds(23424)]=true});[ds(23475)]=T({[ds(23332)]=ds(23601),[ds(23442)]=53365,[ds(23424)]=true}),[ds(23464)]=T({[ds(23332)]=ds(23601),[ds(23442)]=1230273;[ds(23424)]=true});[ds(23532)]=T({[ds(23332)]=ds(23601);[ds(23442)]=55095;[ds(23424)]=true}),[ds(23554)]=T({[ds(23332)]=ds(23601),[ds(23442)]=55095,[ds(23424)]=true}),[ds(23567)]=T({[ds(23332)]=ds(23601),[ds(23442)]=434765;[ds(23424)]=true})}C[z]={[ds(23352)]=T({[ds(23332)]=ds(23601);[ds(23442)]=196770,[ds(23344)]=true,[ds(23530)]=ds(23565)}),[ds(23486)]=T({[ds(23332)]=ds(23601);[ds(23442)]=49020,[ds(23530)]=ds(23418)});[ds(23417)]=T({[ds(23332)]=ds(23601),[ds(23442)]=49184,[ds(23530)]=ds(23565)}),[ds(23590)]=T({[ds(23332)]=ds(23601),[ds(23442)]=194913,[ds(23530)]=ds(23565)}),[ds(23522)]=T({[ds(23332)]=ds(23601),[ds(23442)]=51271,[ds(23344)]=true,[ds(23530)]=ds(23565)});[ds(23588)]=T({[ds(23332)]=ds(23601);[ds(23442)]=207230,[ds(23530)]=ds(23565)});[ds(23300)]=T({[ds(23332)]=ds(23601),[ds(23442)]=57330;[ds(23530)]=ds(23565)}),[ds(23556)]=T({[ds(23332)]=ds(23601),[ds(23344)]=true;[ds(23442)]=47568,[ds(23530)]=ds(23565)}),[ds(23487)]=T({[ds(23332)]=ds(23601),[ds(23442)]=305392,[ds(23530)]=ds(23565)}),[ds(23509)]=T({[ds(23332)]=ds(23601),[ds(23442)]=279302,[ds(23530)]=ds(23565)}),[ds(23514)]=T({[ds(23332)]=ds(23601),[ds(23442)]=152279;[ds(23530)]=ds(23565)})}local function E4(R,d)for R,Z in pairs(R)do d[R]=Z end return d end if not u[ds(23387)]then error(ds(23569))return end E4(u[ds(23387)],Y4)E4(Y4,C[o])E4(Y4,C[z])E:AddTier(ds(23297),{229289;229287,229292,229290;229288})E:AddTier(ds(23490),{237631;237629,237628,237627,237626})N:Add(ds(23592),ds(23502),v[ds(23596)][ds(23311)])N:Add(ds(23592),ds(23311),v[ds(23596)][ds(23311)])N:Add(ds(23592),ds(23586),v[ds(23596)][ds(23311)])local s4=Z(Y4,{[ds(23546)]=C})local N4={[ds(23453)]={ds(23347),ds(23399);ds(23549);ds(23561),ds(23301);ds(23339),360806;20066}}local r4=0 local T4=0 N:Add(ds(23307),ds(23394),function()local R,d,Z,C,S,x,o,z,G,w,Y,E=k()if d~=ds(23349)then return end if E==1245582 then r4=v[ds(23573)]+8 end if C==i(Q)and E==195457 then T4=0 end end)local g4=u[ds(23602)]local function U4(R)if(Y(R)):IsExists()and((Y(R)):IsDead()and((Y(R)):InGroup(true)and(not(Y(R)):GetIncomingResurrection()and s4[ds(23485)]:IsReadyByPassCastGCD(R,true))))then return true end end function w4.combatBrez(R)if g(2,ds(23432))then return false end if not(D()or s4[ds(23416)]:IsEngage())then return false end if s4[ds(23485)]:GetCooldown()~=0 then return false end if s4[ds(23485)]:IsBlocked()then return false end if g(2,ds(23534))then if U4(w)then return s4[ds(23485)]:Show(R)end if U4(G)then return s4[ds(23485)]:Show(R)end end if not u[ds(23376)]()then return false end if not IsInGroup()then return end if not u[ds(23325)]()and g(2,ds(23316))or u[ds(23325)]()and g(2,ds(23495))then for d,Z in pairs(C[ds(23516)][ds(23454)][ds(23605)])do if U4(Z)and not s4[ds(23485)]:IsSuspended(.6,1)then return s4[ds(23485)..Z]:Show(R)end end end if not u[ds(23325)]()and g(2,ds(23415))or u[ds(23325)]()and g(2,ds(23317))then for d,Z in pairs(C[ds(23516)][ds(23454)][ds(23474)])do if U4(Z)and not s4[ds(23485)]:IsSuspended(.6,1)then return s4[ds(23485)..Z]:Show(R)end end end end local f4=false local function A4()local R,d,Z,v,C,S,x,o,z,Q,G,w=k()if v~=i(ds(23512))then return end if d==ds(23349)then if w==s4[ds(23564)][ds(23442)]and f4 then w4[ds(23594)]=GetTime()return end end if d==ds(23430)and w==s4[ds(23564)][ds(23442)]then f4=false w4[ds(23594)]=0 end end s4[ds(23354)]:Add(ds(23310),ds(23394),A4)local function a4()if not s4[ds(23467)]:IsReadyByPassCastGCD(G)then return false end if u[ds(23325)]()then return false end if(Y(Q)):HealthPercent()/100<=g(2,ds(23305))/100 then return true end local R=(s4[ds(23520)]:GetLastTimeDMGX(Q,5)/(Y(Q)):Health())*.4 R=math[ds(23536)](R*(1+.1*h(E:HasAuraBySpellID(s4[ds(23421)][ds(23442)])~=0)),.11)if R>=g(2,ds(23508))/100 and(Y(Q)):HealthDeficitPercent()/100>=R then return true end end local l4={[1245582]=true,[350086]=true;[1217232]=true}local u4={[432117]=true}local F4={[473220]=true,[468631]=true}local h4={352345;355915;434090;355480;355439}local D4={473713}local function I4()local R,d,Z,v,C,S,x,o,z,Q,G,w=k()if o~=i(ds(23512))then return end if d==ds(23400)then if w==1233411 then w4[ds(23594)]=GetTime()return end end end s4[ds(23354)]:Add(ds(23310),ds(23394),I4)local function k4()if E:HasAuraBySpellID({s4[ds(23537)][ds(23442)];s4[ds(23598)][ds(23442)]})~=0 then return false end if not s4[ds(23537)]:IsReadyByPassCastGCD(Q,true)then return false end if u[ds(23451)](F4)then return true end if u[ds(23355)](l4)then return true end if u[ds(23528)](u4)then return true end if u[ds(23340)](h4)then return true end if u[ds(23396)](D4)then return true end if w4[ds(23594)]+2>GetTime()then return true end end local W4={[438476]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local e4={349954}local function t4()if E:HasAuraBySpellID(s4[ds(23501)][ds(23442)])~=0 then return false end if not s4[ds(23501)]:IsReadyByPassCastGCD(Q,true)then return false end if C[ds(23479)]:Get(ds(23524))~=0 then return true end if C[ds(23479)]:Get(ds(23411))~=0 then return true end if C[ds(23479)]:Get(ds(23398))~=0 then return true end if E:HasAuraBySpellID(s4[ds(23497)][ds(23442)])~=0 then return false end if E:HasAuraBySpellID(s4[ds(23431)][ds(23442)])~=0 then return false end if u[ds(23355)](W4)then return true end if u[ds(23396)](e4)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local K4={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local M4={}local y4={431333;460135,431350,335338,468811;347949}local L4={349954}local function i4()if E:HasAuraBySpellID(s4[ds(23497)][ds(23442)])~=0 then return false end if not s4[ds(23497)]:IsReadyByPassCastGCD(Q,true)then return false end if C[ds(23479)]:Get(ds(23319))~=0 and not C[ds(23416)]:IsEngage(ds(23448))then return true end if s4[ds(23431)]:GetCooldown()~=0 and(s4[ds(23431)]:GetCooldown()<33 and(r4-v[ds(23573)]>0 and r4-v[ds(23573)]<1))then return true end if E:HasAuraBySpellID(s4[ds(23501)][ds(23442)])~=0 then return false end if E:HasAuraBySpellID(s4[ds(23431)][ds(23442)])~=0 then return false end if u[ds(23355)](K4)then return true end if u[ds(23451)](M4)then return true end if u[ds(23340)](y4)then return true end if u[ds(23396)](L4)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local c4={433656;448213;453461,1213805,356943,350101,1213803}local function q4()if not s4[ds(23564)]:IsReadyByPassCastGCD(Q,true)then return false end if E:HasAuraBySpellID({s4[ds(23537)][ds(23442)];s4[ds(23598)][ds(23442)]})~=0 then return false end if E:HasAuraBySpellID(c4)~=0 then return true end end local j4={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local J4={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local B4={335338,431365,453214,431309;460135;431350,468811,1247045;434406,355487,1236126,433740,347949;1227748}local b4={1240820}local function p4()if E:HasAuraBySpellID(s4[ds(23431)][ds(23442)])~=0 then return false end if not s4[ds(23431)]:IsReadyByPassCastGCD(Q,true)then return false end if E:HasAuraBySpellID(s4[ds(23497)][ds(23442)])~=0 then return false end if E:HasAuraBySpellID(s4[ds(23501)][ds(23442)])~=0 then return false end if s4[ds(23558)]:GetCooldown()~=0 and(s4[ds(23558)]:GetCooldown()<172 and(r4-v[ds(23573)]>0 and r4-v[ds(23573)]<1))then return true end if u[ds(23451)](j4)then return true end if u[ds(23355)](J4)then return true end if u[ds(23340)](B4)then return true end if u[ds(23396)](b4)then return true end end local function V4()if E:HasAuraBySpellID(s4[ds(23372)][ds(23442)])~=0 then return false end if not s4[ds(23558)]:IsReadyByPassCastGCD(Q,true)then return false end if r4-v[ds(23573)]>0 and r4-v[ds(23573)]<1 then return true end end local n4={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local O4={447439,431365,431333,448882,451396,431333}local function m4()if not s4[ds(23493)]:IsReady(Q,true)then return false end if u[ds(23451)](n4)then return true end if u[ds(23340)](O4)then return true end end function w4.Defensives(R)if g(2,ds(23432))then return false end if E:HasAuraBySpellID(320102)~=0 then return false end if C[ds(23326)](R)then return true end if s4[ds(23513)]:IsReady(Q,true)and(E:HasAuraBySpellID(439829)>1 and not s4[ds(23513)]:IsSuspended(.2,1))then return s4[ds(23513)]:Show(R)end if not D()then return false end u[ds(23611)]()if a4()then return s4[ds(23467)]:Show(R)end if q4()then f4=true return s4[ds(23564)]:Show(R)end if k4()and not s4[ds(23537)]:IsSuspended(.4,1)then return s4[ds(23537)]:Show(R)end if s4[ds(23334)]:IsReady(Q,true)and(u[ds(23610)](F[ds(23587)])and not s4[ds(23334)]:IsSuspended(.4,1))then return s4[ds(23334)]:Show(R)end if s4[ds(23584)]:IsReady(Q,true)and(u[ds(23610)](F[ds(23587)])and not s4[ds(23584)]:IsSuspended(.4,1))then return s4[ds(23584)]:Show(R)end if p4()and not s4[ds(23431)]:IsSuspended(.4,1)then return s4[ds(23431)]:Show(R)end if t4()and not s4[ds(23501)]:IsSuspended(.4,1)then return s4[ds(23501)]:Show(R)end if i4()and not s4[ds(23497)]:IsSuspended(.4,1)then return s4[ds(23497)]:Show(R)end if V4()and not s4[ds(23558)]:IsSuspended(.4,1)then return s4[ds(23558)]:Show(R)end if s4[ds(23548)]:IsReady()and(C[ds(23479)]:Get(ds(23319))>2 and not s4[ds(23548)]:IsSuspended(.4,1))then return s4[ds(23548)]:Show(R)end if m4()and not s4[ds(23493)]:IsSuspended(.4,1)then return s4[ds(23493)]:Show(R)end end local X4={[215968]=function(R)if u[ds(23386)]-v[ds(23573)]>A()+U()then if E:HasAuraBySpellID(432031)~=0 then if s4[ds(23419)]:IsReady(w)then return s4[ds(23419)]:Show(R)end if s4[ds(23559)]:IsReady(w)then return s4[ds(23559)]:Show(R)end if s4[ds(23457)]:IsReady(w)then return s4[ds(23457)]:Show(R)end if s4[ds(23478)]:IsReady(w)then return s4[ds(23478)]:Show(R)end end end end,[229296]=function(R)if s4[ds(23457)]:IsReadyByPassCastGCD(w)then return s4[ds(23457)]:IsReady(w)and s4[ds(23457)]:Show(R)end if s4[ds(23488)]:IsReadyByPassCastGCD(w)then return s4[ds(23488)]:IsReady(w)and s4[ds(23488)]:Show(R)end end;[211140]=function(R)if u[ds(23376)]()and(s4[ds(23552)]:GetTalentTraits()~=0 and(s4[ds(23481)]:IsReady(w)and s4[ds(23359)]:IsInRange(w)))then return s4[ds(23481)]:Show(R)end end;[177500]=function(R)if u[ds(23376)]()and(s4[ds(23552)]:GetTalentTraits()~=0 and(s4[ds(23481)]:IsReady(w)and s4[ds(23359)]:IsInRange(w)))then return s4[ds(23481)]:Show(R)end end,[218961]=function(R)if u[ds(23376)]()and(s4[ds(23552)]:GetTalentTraits()~=0 and(s4[ds(23481)]:IsReady(w)and s4[ds(23359)]:IsInRange(w)))then return s4[ds(23481)]:Show(R)end end,[225982]=function(R) end}local H4={[215968]=function(R)if u[ds(23386)]-v[ds(23573)]>A()+U()then if E:HasAuraBySpellID(432031)~=0 then if s4[ds(23419)]:IsReady(G)then return s4[ds(23419)]:Show(R)end if s4[ds(23559)]:IsReady(G)then return s4[ds(23559)]:Show(R)end if s4[ds(23457)]:IsReady(G)then return s4[ds(23337)]:Show(R)end if s4[ds(23478)]:IsReady(G)then return s4[ds(23478)]:Show(R)end end end end;[226398]=function(R)if s:GetBySpell(s4[ds(23504)])>=2 and((Y(G)):HasBuffs(469981)~=0 and((Y(G)):HealthPercent()>=20 and(not g(2,ds(23329))or d(6,(Y(ds(23298))):InfoGUID())~=226398)))then for d in pairs(r)do if u[ds(23377)](d,s4[ds(23504)])then return s4[ds(23572)]:Show(R)end end end end,[229296]=function(R)local Z if s:GetBySpell(s4[ds(23504)])>=2 and(not g(2,ds(23329))or d(6,(Y(ds(23298))):InfoGUID())~=229296)then for v in pairs(r)do Z=d(6,(Y(G)):InfoGUID())if Z~=229296 and u[ds(23377)](v,s4[ds(23504)])then return s4[ds(23572)]:Show(R)end end end return s4[ds(23304)]:Show(R)end;[231176]=function(R)if s:GetBySpell(s4[ds(23504)])>=2 and((Y(G)):Health()<2 and(not g(2,ds(23329))or d(6,(Y(ds(23298))):InfoGUID())~=231176))then for d in pairs(r)do if u[ds(23377)](d,s4[ds(23504)])then return s4[ds(23572)]:Show(R)end end end end}local P4={[165415]=function(R,d)if s4[ds(23552)]:GetTalentTraits()~=0 and((Y(d)):TimeToDieX(30)<f()+s4[ds(23390)]()and(s4[ds(23504)]:IsInRange(d)and(E:HasAuraBySpellID(s4[ds(23348)][ds(23442)])<=1 and s4[ds(23401)]:IsReadyByPassCastGCD(Q,true))))then return s4[ds(23401)]:Show(R)end end,[178163]=function(R,d)if s4[ds(23552)]:GetTalentTraits()~=0 and((Y(d)):TimeToDieX(25)<f()+s4[ds(23390)]()and(s4[ds(23504)]:IsInRange(d)and(E:HasAuraBySpellID(s4[ds(23348)][ds(23442)])<=1 and s4[ds(23401)]:IsReadyByPassCastGCD(Q,true))))then return s4[ds(23401)]:Show(R)end end}function w4.TargetSpecific(R)if g(2,ds(23432))then return false end local Z=0 if(Y(w)):IsEnemy()then Z=d(6,(Y(w)):InfoGUID())end if X4[Z]then return X4[Z](R)end for Z in pairs(r)do local v=d(6,(Y(Z)):InfoGUID())if P4[v]then if P4[v](R,Z)then return P4[v](R,Z)end end end if not(Y(G)):IsExists()then return false end local v=d(6,(Y(G)):InfoGUID())if s4[ds(23499)]:IsReady(Q,true)and(s4[ds(23504)]:IsInRange(G)and a(G,ds(23576),ds(23426)))then return s4[ds(23499)]end if H4[v]then return H4[v](R)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local RU={"\088\087\049\084\078\118\103\061","\081\055\070\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057";"\055\048\113\120\056\113\073\116\082\118\084\107\056\070\061\061";"\050\118\108\120\056\070\061\061","\082\122\056\074","\104\102\043\097\088\050\071\084\055\102\101\112\082\116\084\097\071\050\069\061","\067\102\043\116\056\050\112\116\104\050\112\084\082\118\071\112";"\055\089\071\101\082\102\049\101\088\066\075\061";"\070\048\049\084\088\050\097\098\088\118\052\084";"\104\066\113\116\055\102\084\120\056\074\061\061";"\070\087\113\048\078\050\113\120\071\043\049\085\078\118\113\090\071\050\056\118","\055\102\108\116\051\050\108\120\082\074\061\061";"\113\050\112\112\051\050\113\075\056\102\084\120\056\116\112\084\071\102\101\084\082\048\098\068\051\087\073\097","\104\102\113\101\071\102\101\110\078\118\084\048\051\122\070\061";"\056\118\108\068\056\066\113\089\056\050\043\066\056\087\072\109\088\087\049\101\080\109\061\061";"\113\066\108\087\055\122\113\075\078\043\104\083\078\050\113\068","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\056\119\088\089\113\057";"\088\118\108\057\082\057\103\061";"\082\048\113\120\056\113\108\074\078\066\108\075\051\050\112\048","\051\087\073\081\088\087\104\084\056\047\061\061";"\104\102\043\097\088\050\071\084\067\050\043\048\051\050\073\049\078\087\113\120","\113\102\084\084\082\121\115\116","\081\087\073\049\078\050\085\085\078\118\055\061";"\056\118\084\048\051\122\104\076\082\118\113\097\088\050\084\120\082\074\061\061","\055\118\084\106\056\087\049\057\070\066\101\101\078\087\098\083\078\066\069\061","\113\102\043\101\051\090\071\086\088\087\070\109\088\050\112\106\072\103\103\048\071\066\043\054\051\109\061\061";"\081\050\112\114\078\066\085\086\088\087\104\115\078\066\073\107\056\102\108\089\078\109\061\061","\071\102\043\068\056\066\113\116","\055\066\101\068\078\089\113\106\067\066\056\114\078\066\112\121\056\050\043\075\078\050\113\120\071\047\061\061";"\104\048\049\119\082\089\104\086\088\050\112\084","\081\087\073\067\078\102\108\116\113\122\049\083\078\118\097\084\071\103\049\075\078\066\073\107\056\050\070\061";"\070\087\113\116\078\116\104\083\082\066\043\086\078\102\113\090\071\087\049\057\071\047\061\061";"\081\087\073\073\078\089\113\120\071\102\113\106","\070\087\113\116\078\085\104\101\082\118\071\084\071\103\113\069\088\066\052\085\082\066\084\119\078\048\115\061","\104\050\112\106\104\050\085\074\078\089\071\084\082\118\113\106","\055\066\108\075\056\050\043\105\082\085\073\084\088\089\049\084\071\043\104\084\088\066\101\120\051\087\043\085\056\070\061\061","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\071\068\056\050\113\120";"\055\087\113\101\051\066\084\120\056\085\098\101\078\102\116\061";"\081\066\084\075\078\102\084\120\056\116\085\101\088\066\101\083\078\118\113\090\071\050\056\118","\055\066\101\101\056\102\108\089\088\089\049\119\071\066\069\061","\104\050\112\084\078\087\084\055\056\050\043\097";"\104\066\043\116\051\102\113\068\051\050\112\048\055\089\104\119\082\118\116\061";"\081\050\073\112\067\066\112\057\078\102\043\085\056\066\101\116";"\070\048\113\068\082\089\070\061";"\088\048\049\084\088\087\104\105\087\089\049\074\087\089\104\105\082\118\113\057\051\102\108\075\056\047\061\061","\071\122\049\083\078\118\097\084\071\043\053\052\087\066\085\101\078\048\113\101\078\047\061\061","\088\050\073\116\051\087\056\084","\081\087\104\084\078\070\061\061","\070\118\108\057\082\116\084\097\078\087\113\120\056\070\061\061";"\070\116\108\073\067\055\108\100";"\104\048\049\083\056\050\112\106\078\122\106\061";"\070\087\073\074\051\122\084\069\051\050\043\116\056\055\056\119\088\089\113\057","\104\048\049\119\082\089\104\089\080\087\049\097\082\116\056\085\082\048\106\061";"\104\089\049\083\082\103\084\120\071\102\113\068\082\048\113\074\071\047\061\061";"\070\055\073\055\081\055\108\100\087\116\049\113\055\084\073\055\087\116\104\049\055\116\043\090\067\103\113\076\104\084\049\111\055\085\070\061","\104\066\113\116\070\089\113\068\082\118\113\120\071\103\071\114\104\047\061\061";"\070\118\052\119\078\066\104\102\071\087\049\112","\113\066\043\068\055\089\104\119\078\087\047\061";"\104\048\049\119\082\089\104\057\088\089\084\116\051\102\055\061","\070\050\112\121\056\087\073\116\082\118\043\075\070\066\043\075\078\047\061\061";"\081\066\084\121\051\116\084\097\071\050\069\061","\104\103\043\073\070\055\071\043\055\109\061\061";"\104\048\049\119\080\118\113\120\104\102\108\097\051\050\112\083\078\066\069\061";"\070\118\052\083\078\118\104\083\078\118\071\067\078\102\113\084\071\047\061\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\073\098\078\118\104\067\071\122\113\120","\088\048\049\084\088\087\104\105\087\089\049\083\078\050\113\076\082\048\098\076\071\102\101\068\056\087\073\105\078\066\052\106","\088\087\049\084\078\118\103\052";"\067\102\084\048\051\122\104\057\081\048\113\106\056\066\085\084\078\048\070\061";"\070\116\108\073\070\106\043\055\087\116\052\111\104\085\108\043\113\106\113\100\113\043\108\113\067\106\056\049\067\043\104\043\055\106\113\103";"\113\122\049\083\078\118\097\084\071\114\072\061";"\055\102\108\116\051\050\108\120","\088\087\049\084\078\118\103\068","\071\050\112\083\071\103\084\103","\055\118\113\101\082\102\113\068\067\066\056\067\078\089\113\075\082\074\061\061";"\070\066\108\120\082\089\070\061","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\055\089\104\085\078\109\061\061";"\104\066\113\116\113\102\108\048\056\066\052\084","\055\084\084\098\067\084\108\098\070\085\104\049\067\116\112\076\104\113\056\043\067\084\104\076\113\103\043\081\104\116\113\055\087\085\104\098\055\043\098\043\104\047\061\061";"\081\103\113\098\067\103\113\081","\111\103\073\101\082\089\070\054\072\043\071\084\088\050\097\084\078\118\113\106\111\109\061\061","\081\087\073\049\078\106\043\049\078\048\073\116\088\050\112\121\056\070\061\061","\070\050\049\057\056\050\112\116\081\050\085\085\078\109\061\061";"\071\122\049\083\078\118\097\084\071\043\053\052\087\066\104\085\082\118\043\116\051\050\108\120","\113\102\113\101\078\055\073\101\088\066\101\084","\082\089\104\076\082\102\052\101\078\118\112\083\078\118\082\061";"\113\122\084\074\056\070\061\061";"\088\066\108\097\088\118\043\116\070\048\049\084\080\109\061\061","\088\087\049\084\078\118\103\057","\067\050\084\120\056\103\056\068\056\050\113\054\056\055\071\068\056\050\113\120\104\118\108\121\071\087\115\061","\082\122\049\084\070\066\108\097\088\118\043\116\070\066\101\084\088\066\097\057","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\070\050\112\106\070\116\115\061","\067\050\108\085\082\066\113\111\071\118\113\068","\071\122\049\083\078\118\097\084\071\043\053\068\087\066\085\101\078\048\113\101\078\047\061\061","\067\066\049\075\051\087\104\084\082\118\043\116\056\070\061\061";"\055\118\113\097\078\089\049\057\056\050\052\084\082\089\073\087\051\050\112\116\056\087\072\061";"\070\048\113\068\082\089\104\049\082\116\108\100";"\055\089\104\119\082\103\073\101\082\089\070\061";"\070\050\108\043","\056\118\108\121\071\087\115\061";"\055\085\098\043\067\103\052\076\070\116\043\067\113\043\108\067\113\055\073\114\104\113\073\067";"\070\087\049\121\088\050\112\084\072\103\049\075\051\087\104\054","\070\118\108\057\082\116\085\119\056\122\115\061";"\113\050\112\083\071\103\073\101\078\106\043\116\071\102\043\121\051\074\061\061","\056\087\049\089\087\066\049\068\056\050\043\116\051\043\108\068\082\043\108\116\082\118\084\048\056\066\113\068";"\081\050\112\057\071\102\043\120\088\066\113\049\078\118\056\119","\104\102\113\101\071\102\101\122\082\118\084\074";"\113\122\049\083\078\118\097\084\071\114\103\061";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\056\081\104\113\073\072","\070\055\073\055\081\055\108\100\087\116\113\081\113\085\108\102\067\043\084\049\067\106\082\061","\070\050\104\106\113\118\043\068\051\050\043\086\078\102\055\061";"\071\122\049\083\078\118\097\084\071\043\108\074\082\118\084\119\082\118\084\116\080\070\061\061","\055\089\104\119\082\047\061\061","\104\066\113\116\081\087\104\084\078\055\084\120\056\118\053\061";"\055\066\113\116\113\102\108\048\056\066\052\084";"\088\050\104\106\082\085\108\068\056\050\085\101\051\050\069\061";"\055\102\052\101\080\050\113\068","\104\103\113\102\104\109\061\061";"\071\089\049\101\051\087\104\105\113\066\043\075\051\085\104\083\078\050\055\061";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\098\055\043\098\115\081\055\113\103\087\116\104\111\055\116\055\061";"\055\118\043\121\051\050\043\075\082\074\061\061";"\088\066\108\119\078\102\104\119\071\066\112\076\088\066\101\084\088\066\075\061","\067\050\113\116\088\055\043\121\071\102\084\066\056\070\061\061";"\056\102\084\118\056\118\084\121\071\050\052\116\080\055\084\103","\082\048\098\076\082\102\108\119\078\102\084\120\056\074\061\061","\104\066\113\116\104\116\073\103";"\070\066\101\084\088\066\097\114\113\043\070\061";"\055\066\108\085\078\043\049\084\088\087\098\084\082\109\061\061","\067\050\084\120\056\103\056\068\056\050\113\054\056\070\061\061";"\113\050\112\083\071\047\061\061";"\078\050\108\085\082\066\113\119\071\118\113\068";"\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\098\055\043\098\115\081\055\113\103";"\081\087\073\113\078\118\084\116\104\048\049\083\056\050\112\106\078\122\106\061";"\055\118\084\097\056\070\061\061","\056\102\043\097\088\050\071\084\087\089\104\068\051\050\112\107\056\087\104\076\082\122\049\083\078\089\049\083\071\122\106\061";"\071\102\043\086\078\102\055\061";"\082\066\113\120\056\102\084\120\056\085\108\121\056\122\115\061";"\070\118\043\048\067\066\056\055\082\118\084\121\051\089\115\061","\081\050\085\074\082\118\108\066\051\087\073\084\056\043\073\084\088\050\056\119\082\118\084\085\078\113\098\101\088\066\113\097\088\050\097\084\082\109\061\061","\081\066\084\075\078\102\084\120\056\085\073\116\082\118\113\101\051\074\061\061","\056\048\071\118\087\066\049\085\056\118\056\057";"\113\089\049\101\051\087\104\105\113\066\043\075\051\074\061\061";"\104\102\113\116\056\087\049\097\051\050\112\084\113\087\073\101\088\118\052\084\067\066\049\099\056\050\073\116";"\113\122\049\083\078\118\097\084\071\047\061\061","\070\118\108\120\056\050\071\068\051\050\112\106\056\087\072\061";"\055\118\043\054\078\089\049\083\088\066\055\061","\055\118\043\083\082\066\113\103\056\050\043\106";"\081\066\113\112\055\089\104\119\078\118\055\061","\070\050\073\116\051\087\056\084","\104\102\113\118\056\050\112\057\051\087\056\084\082\074\061\061","\113\102\043\068\056\066\113\116\055\089\098\084\088\066\084\118\051\050\115\061";"\104\118\084\068\056\050\049\075\078\066\108\106";"\070\116\073\057","\104\048\049\119\082\089\104\086\078\089\113\120\056\043\071\083\078\102\074\061";"\113\102\113\075\078\090\098\081\080\050\043\120\072\102\073\119\056\102\055\109\073\047\061\061";"\113\050\112\105\078\066\052\112\055\089\104\068\056\050\112\048\071\102\109\061";"\070\087\098\119\088\066\043\075\080\087\098\057\056\055\112\119\071\074\061\061","\104\122\113\120\056\066\113\119\078\084\104\083\078\050\113\068";"\078\050\043\069";"\104\089\049\101\071\118\084\116\080\070\061\061","\104\048\049\119\082\089\104\102\056\087\056\084\082\109\061\061","\067\066\056\118";"\104\048\049\119\082\089\104\086\088\050\112\084\055\089\098\084\078\102\074\061";"\070\087\113\048\078\050\113\120\071\043\049\085\078\118\055\061","\055\089\098\084\078\102\074\061";"\055\048\084\101\078\109\061\061","\055\118\113\101\082\102\113\068\082\116\085\101\082\118\075\061";"\071\122\049\083\078\118\097\084\071\043\053\052\087\066\049\085\056\118\056\057";"\067\102\084\057\071\102\113\120\056\087\072\061";"\104\066\113\116\113\102\084\097\056\070\061\061","\087\085\108\083\078\118\104\084\080\047\061\061";"\113\055\084\076\104\113\049\081\067\085\049\076\067\055\113\067\055\116\043\122\104\070\061\061","\104\102\113\101\071\102\101\122\082\118\084\074\104\118\108\121\071\087\115\061";"\081\087\073\113\078\118\084\116\104\050\112\084\078\087\106\061";"\113\103\085\087\087\085\049\056\070\055\112\076\113\113\098\103\070\113\104\043\087\116\084\100\087\085\049\098\067\106\071\043","\081\087\073\049\078\106\043\103\071\050\112\048\056\050\108\120";"\104\103\113\098\113\103\101\110\067\106\084\122\081\043\104\076\104\084\049\111\055\085\070\061","\067\066\049\075\051\087\104\084\082\118\043\116\051\050\108\120";"\067\087\113\075\071\102\084\113\078\118\084\116\082\074\061\061";"\067\055\108\055\078\089\104\084\078\070\061\061","\055\089\071\083\078\118\071\055\051\050\085\084\082\106\085\119\078\118\084\116\078\089\072\061";"\113\122\049\083\078\118\097\084\071\122\115\061","\055\085\098\043\067\103\052\076\070\113\113\081\070\113\108\081\104\055\085\111\113\106\113\103";"\104\048\049\119\082\089\104\067\071\122\049\083\051\066\055\061","\113\102\108\116\088\050\052\098\078\118\104\073\088\050\071\070\051\122\084\057";"\070\087\113\116\078\116\043\116\071\102\043\121\051\074\061\061";"\113\103\043\100\081\074\061\061";"\055\066\101\119\071\050\052\106\055\089\104\119\082\047\061\061","\051\087\073\055\088\050\052\084\078\048\070\061","\113\043\104\103\055\066\052\083\056\102\113\068";"\070\118\113\068\082\066\113\068\051\066\084\120\056\074\061\061","\078\102\108\119\078\081\071\083\071\102\101\101\082\109\061\061";"\070\087\113\116\078\085\104\101\082\118\071\084\071\047\061\061","\055\066\101\101\071\122\104\084\082\118\084\120\056\116\049\075\088\050\104\084";"\104\066\113\116\070\048\084\081\088\050\112\048\056\070\061\061","\070\087\049\121\088\050\112\084\055\122\113\075\082\066\055\061","\070\089\113\068\082\066\113\106\055\089\104\119\078\118\113\049\056\102\108\075","\104\102\084\097\056\050\112\057\051\087\113\057\110\090\098\116\051\102\055\109\070\050\052\075\110\055\104\084\071\118\108\085\082\118\084\120\056\074\061\061","\088\048\049\084\088\087\104\105\087\066\108\118\087\089\073\083\078\118\104\068\088\050\071\119\082\066\043\076\088\066\101\084\088\066\075\061";"\055\089\104\085\078\106\084\097\071\050\069\061";"\104\048\049\083\056\050\112\106\078\122\084\081\078\089\104\101\071\102\084\119\078\109\061\061","\104\066\113\116\070\048\084\067\082\102\113\075\078\047\061\061";"\055\102\084\075\078\102\043\068\067\066\056\102\082\118\108\057\071\047\061\061";"\070\087\073\074\051\122\084\069\051\050\043\116\056\070\061\061";"\070\048\049\084\088\087\104\105\067\066\056\067\051\050\112\106\082\118\043\048\078\089\073\101","\081\055\112\050\113\043\084\070\104\113\053\068\081\043\071\043\070\113\098\111\067\109\061\061","\071\122\049\083\078\118\097\084\071\043\053\052\087\089\073\112\078\118\115\061","\071\122\049\083\078\118\097\084\071\043\053\068\087\066\049\085\056\118\056\057","\113\102\108\116\088\050\052\098\078\118\104\070\051\122\084\057\081\066\084\121\051\074\061\061","\082\102\052\101\080\050\113\068","\104\089\049\119\071\050\112\106\081\102\113\101\078\102\084\120\056\074\061\061","\056\122\113\068\088\087\104\083\078\066\069\061";"\056\048\049\119\082\089\104\057\088\089\084\116\051\102\113\076\082\122\049\083\078\074\061\061","\113\102\108\116\088\050\052\049\078\087\113\120","\081\087\073\049\078\106\043\081\088\050\084\106","\088\118\108\119\078\102\112\085\078\050\049\084\082\109\061\061","\113\118\043\075\051\050\104\098\071\087\104\119\113\102\043\068\056\066\113\116";"\082\089\104\101\082\048\104\055\051\050\085\084";"\071\122\049\083\078\118\097\084\071\043\053\068\087\089\073\112\078\118\115\061";"\104\118\108\068\056\066\113\089\056\050\043\066\056\087\072\061","\056\087\049\089\087\066\049\068\056\050\043\116\051\043\108\068\071\050\112\084\087\089\104\068\051\050\071\048\056\087\072\061","\088\048\049\084\088\087\104\105\087\089\049\074\087\066\073\119\082\089\070\061";"\055\118\113\121\078\089\049\106\055\089\071\101\082\102\049\101\088\066\075\061","\104\048\049\119\082\089\104\086\088\050\112\084\070\048\113\118\056\109\061\061","\055\089\071\083\078\118\071\055\051\050\085\084\082\048\115\061";"\081\050\112\116\056\087\049\068\071\087\098\116\082\074\061\061","\104\066\052\101\088\066\084\101\078\103\043\106\071\118\043\120\088\066\055\061","\070\116\073\055\078\089\104\101\078\103\084\097\071\050\069\061";"\070\066\108\097\088\118\043\116\067\102\108\048\104\066\113\116\070\089\113\068\082\118\113\120\071\103\113\066\056\050\112\116\081\050\112\118\078\074\061\061","\070\066\052\084\088\087\056\083\078\118\071\067\071\122\049\083\051\066\113\057","\071\102\043\068\056\066\113\116\104\118\108\121\071\087\115\061","\055\122\049\083\078\048\070\061","\104\050\085\074\078\089\071\084\082\084\049\085\078\118\113\087\056\050\043\074\078\066\069\061";"\113\050\112\083\071\103\071\113\081\055\070\061","\070\118\108\120\056\050\071\068\051\050\112\106\056\087\049\102\082\118\108\057\071\047\061\061","\081\102\108\089\078\102\084\120\056\116\049\075\088\087\073\116","\071\122\049\083\078\118\097\084\071\043\053\068\087\066\104\085\082\118\043\116\051\050\108\120"}for B,h in ipairs({{1,237};{1;90};{91;237}})do while h[1]<h[2]do RU[h[1]],RU[h[2]],h[1],h[2]=RU[h[2]],RU[h[1]],h[1]+1,h[2]-1 end end local function fU(B)return RU[B-23027]end do local B=type local h=RU local I=table.insert local k=math.floor local D=table.concat local e=string.len local T=string.sub local m={u=62;i=40;["\047"]=0;S=41,D=50,O=59;d=14,n=11,G=29,["\051"]=26;M=63;["\054"]=58;e=33,X=24;f=6,["\052"]=49;o=15,q=21;t=52,l=61;["\053"]=60;R=28,["\056"]=25;P=30,W=23;w=47;E=56;a=45,U=53,["\057"]=51,x=46,c=42;V=34,["\049"]=9;Z=2,I=13,Q=18;N=27,C=19;k=43,F=16,["\043"]=5,p=57,Y=55;j=36,z=7,A=10;y=35,H=8,["\050"]=22,L=31,m=32,s=12,g=4;v=38,["\048"]=39;["\055"]=20,T=37,B=54,h=17,b=1;r=3,J=48,K=44}local b=string.char for y=1,#h,1 do local A=h[y]if B(A)=="\115\116\114\105\110\103"then local B=e(A)local V={}local S=1 local U=0 local w=0 while S<=B do local h=T(A,S,S)local D=m[h]if D then U=U+D*64^(3-w)w=w+1 if w==4 then w=0 local B=k(U/65536)local h=k((U%65536)/256)local D=U%256 I(V,b(B,h,D))U=0 end elseif h=="\061"then I(V,b(k(U/65536)))if S>=B or T(A,S+1,S+1)~="\061"then I(V,b(k((U%65536)/256)))end break end S=S+1 end h[y]=D(V)end end end local B,h,I,k,D=_G,setmetatable,pairs,type,math local e=TMW local T=Action local m=T[fU(23195)]local b=T[fU(23243)]local y=T[fU(23174)]local A=T[fU(23214)]local V=T[fU(23220)]local S=T[fU(23159)]local U=T[fU(23234)]local w=T[fU(23059)]local L=w:GetActiveUnitPlates()local n=T[fU(23049)]local z=T[fU(23247)]local Y=T[fU(23054)]local u=T[fU(23193)]local M=u[fU(23057)]local l=135773 local R=3368 local f=3370 local g=B[fU(23151)]local i=B[fU(23221)]local G=B[fU(23145)]local p=B[fU(23109)]local K=B[fU(23114)]local P=B[fU(23050)]local E=fU(23090)local O=fU(23146)local a=fU(23248)local t=fU(23217)local Z=T[fU(23260)]local x=T[fU(23202)][fU(23169)][fU(23180)]local Q=T[fU(23202)][fU(23169)][fU(23067)]local c=T[fU(23202)][fU(23169)][fU(23197)]local d=e[fU(23168)][fU(23061)][fU(23105)]function T.ShouldStopByGCD(B)return B:IsRequiredGCD()and(T[fU(23243)]()-T[fU(23128)]()>.25 and T[fU(23174)]()>=T[fU(23128)]()+.15)end function T.IsCastable(e,B,h,I,k,D)if k or(I or not e[fU(23068)]())and not e:ShouldStopByGCD()then if e[fU(23204)]==fU(23045)and(not e:IsBlockedBySpellLevel()and((not e[fU(23069)]or e:GetTalentTraits()~=0)and((h or not B or not e:HasRange()or e:IsInRange(B))and e:IsUsable(nil,D))))then return true end if e[fU(23204)]==fU(23261)then local I=e[fU(23119)]if I~=nil and((T[fU(23225)][fU(23119)]==I and(m(1,fU(23062)))[1]or T[fU(23188)][fU(23119)]==I and(m(1,fU(23062)))[2])and(e:IsUsable(nil,D)and(h or not B or not e:HasRange()or e:IsInRange(B))))then return true end end if e[fU(23204)]==fU(23189)and(T[fU(23122)]~=fU(23118)and((T[fU(23122)]~=fU(23123)or not T[fU(23223)][fU(23138)])and(m(1,fU(23189))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[fU(23204)]==fU(23166)and(T[fU(23122)]~=fU(23118)and((T[fU(23122)]~=fU(23123)or not T[fU(23223)][fU(23138)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(h or not B or not e:HasRange()or e:IsInRange(B))))))then return true end end return false end local X=h(T[M],{[fU(23051)]=T})local F=X[fU(23046)]local q=F[fU(23132)]local s=F[fU(23097)]local H=F[fU(23096)]local N={[fU(23120)]={fU(23094),fU(23124)};[fU(23089)]={fU(23094);fU(23124);fU(23179)},[fU(23209)]={fU(23094);fU(23124);fU(23108)};[fU(23194)]={fU(23094);fU(23124),fU(23080)},[fU(23183)]={fU(23094),fU(23124),fU(23108);fU(23080)};[fU(23065)]={fU(23094);fU(23139),fU(23124)},[fU(23149)]={[X[fU(23154)][fU(23119)]]=true}}local J=T[M]for B=1,#J,1 do local h=J[B]if k(h)==fU(23253)and h[fU(23204)]==fU(23261)then N[fU(23149)][h[fU(23119)]]=true end end local function j(B)if X[fU(23122)]==fU(23118)or X[fU(23122)]==fU(23123)or X[fU(23223)][fU(23138)]then return true end if(z(B)):IsBoss()or(z(B)):IsDummy()or V:IsEngage()or w:GetByRange(6)>3 then return true end if(z(B)):Health()==0 then return false end return(z(B)):HealthMax()>(((z(E)):HealthMax()+(z(E)):HealthMax()*#x)+((z(E)):HealthMax()*.3)*#Q)+((z(E)):HealthMax()*.15)*#c end local C={[242586]=true;[241832]=true}local o={[fU(23072)]=function()if(z(fU(23136))):TimeToDieX(50)<20 and(z(fU(23136))):TimeToDieX(50)>0 then return false else return true end end;[fU(23144)]=function(B)local h,I,k,D,e,T=(z(B)):IsCasting()if V:GetTimer(fU(23219))<20 or e==1219700 then return false else return true end end;[fU(23078)]=function()if V:GetTimer(fU(23040))~=-1 and V:GetTimer(fU(23040))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[fU(23158)]=function()if(z(fU(23136))):TimeToDieX(50)>0 and(z(fU(23136))):TimeToDieX(50)<20 then return false else return true end end,[fU(23133)]=function()if m(2,fU(23100))and((z(E)):CombatTime()<=27 or V:GetTimer(fU(23198))>2)then return false else return true end end}local function v(B)local h,I,k,D,e,T=(z(B)):InfoGUID()local m,b,y,S,U,w=(z(B)):IsCasting()if not A(B)then return false end if o[select(2,V:IsEngage())]then return o[select(2,V:IsEngage())]()end if C[T]==true then return false end if A(B)and j(B)then return true end end local function r()if not m(2,fU(23216))then return false end return true end local W={[fU(23106)]={[1]=function(B)if X[fU(23246)]:AbsentImun(B,N[fU(23089)])and X[fU(23246)]:IsReadyByPassCastGCD(B)then if F[fU(23240)]()and B==t then return X[fU(23135)]else return X[fU(23246)]end end end};[fU(23033)]={[1]=function(B)if X[fU(23084)]:IsReadyByPassCastGCD(B)and(X[fU(23084)]:AbsentImun(B,N[fU(23209)])and((z(B)):HasBuffs(F[fU(23091)])==0 or(z(B)):HasDeBuffs(F[fU(23091)])==0))then if F[fU(23240)]()and B==t then return X[fU(23170)]else return X[fU(23084)]end end end;[2]=function(B)if X[fU(23182)]:IsReadyByPassCastGCD(E,true)and(X[fU(23121)]:IsInRange(B)and(B~=t and(X[fU(23182)]:AbsentImun(B,N[fU(23209)])and((z(B)):HasBuffs(F[fU(23091)])==0 or(z(B)):HasDeBuffs(F[fU(23091)])==0))))then return X[fU(23182)]end end,[3]=function(B)if X[fU(23224)]:IsReadyByPassCastGCD(B)and(m(2,fU(23172))and(X[fU(23121)]:IsInRange(B)and(X[fU(23224)]:AbsentImun(B,N[fU(23209)])and((z(B)):HasBuffs(F[fU(23091)])==0 or(z(B)):HasDeBuffs(F[fU(23091)])==0))))then if F[fU(23240)]()and B==t then return X[fU(23053)]else return X[fU(23224)]end end end},[fU(23238)]={[1]=function(B)if X[fU(23200)](nil,B,N[fU(23183)])and(X[fU(23121)]:IsInRange(B)and(X[fU(23176)]:IsReady(B)and(B~=t and(U:IsStayingTime()>.2 and((z(B)):HasBuffs(F[fU(23091)])==0 or(z(B)):HasDeBuffs(F[fU(23091)])==0)))))then return X[fU(23176)],true end end;[2]=function(B)if X[fU(23200)](nil,B,N[fU(23183)])and(X[fU(23121)]:IsInRange(B)and(B~=t and(X[fU(23156)]:IsReady(B)and((z(B)):HasBuffs(F[fU(23091)])==0 or(z(B)):HasDeBuffs(F[fU(23091)])==0))))then return X[fU(23156)]end end}}local BU={[fU(23163)]=50;[fU(23222)]=70,[fU(23101)]=3,[fU(23184)]=60,[fU(23102)]=17}local hU={[165913]=true,[218961]=true;[211140]=true}local IU={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local kU={355071}local function DU(B)if not(G()or V:IsEngage())then return false end if not(z(a)):IsExists()then return false end if not(z(a)):IsEnemy()then return false end if(z(a)):GetRange()<10 then return false end if(z(a)):CombatTime()==0 then return false end if not X[fU(23224)]:IsReadyByPassCastGCD(a)then return false end if not F[fU(23244)](X[fU(23224)][fU(23119)],a)then return false end if w:GetByRange(6)<1 then return false end local h=select(6,(z(a)):InfoGUID())if hU[h]then return false end if IU[h]then return X[fU(23224)]:Show(B)end if(z(a)):HasBuffs(kU)~=0 then return false end local k=0 for B in I(L)do if X[fU(23121)]:IsInRange(B)then k=k+1 end end if k/#L>=.5 then return X[fU(23224)]:Show(B)end end local eU=0 local TU=SPELL_FAILED_CANT_CAST_ON_TAPPED local mU=SPELL_FAILED_VISION_OBSCURED local function bU(...)local B,h=...if h==TU or h==mU then eU=P()end end n:Add(fU(23196),fU(23052),bU)local function yU()return P()<=eU+.3 end local AU=false local VU=false local function SU()local B,h,I,k,D,e,T,m,b,y,A,V=p()if k==K(fU(23090))and(V==X[fU(23113)][fU(23119)]and h==fU(23218))then VU=true end if m==K(fU(23090))and(h==fU(23249)or h==fU(23226)or h==fU(23237))then if V==X[fU(23157)][fU(23119)]then VU=false return end end end n:Add(fU(23227),fU(23187),SU)local function UU()if not d then return 500 end if not d[16]then return 500 end if not d[16][fU(23165)]then return 500 end local B=d[16]local h=B[fU(23098)]+B[fU(23092)]return h-P()end local wU={[219314]=8,[242402]=30;[242396]=20}local LU={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local nU={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local zU={[219308]=20,[238386]=10}local YU={[219308]=20;[219311]=10,[246944]=10}local uU={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local MU={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function lU()local B,h,I,k,D,e,m,b,y,V,S,U=p()if k~=K(fU(23090))then return end if U==X[fU(23083)][fU(23119)]and h==fU(23063)then if X[fU(23195)](2,fU(23150))and A()then T[fU(23232)]({1,fU(23162)},fU(23042))end end end n:Add(fU(23173),fU(23187),lU)X[1]=nil X[2]=function(B)local h if Y(a)then h=a elseif Y(O)then h=O end if not h then return end local I,k,D,e,b=(z(h)):IsCastingRemains()if I>X[fU(23128)]()*2 then if not b and(X[fU(23246)]:IsReadyP(h,nil,true,true)and X[fU(23246)]:AbsentImun(h,N[fU(23089)],true))then return X[fU(23155)]:Show(B)end end if m(1,fU(23066))then T[fU(23232)]({1;fU(23066)},false)end end X[3]=function(B)local h=G()or V:IsEngage()local k=P()F[fU(23228)](fU(23082),w:GetBySpell(X[fU(23121)],3))F[fU(23228)](fU(23075),w:GetByRange(6))local e=U:RunicPower()local A=U:Rune()local S=MU[X[fU(23225)][fU(23119)]]or 0 local n=MU[X[fU(23188)][fU(23119)]]or 0 if uU[X[fU(23225)][fU(23119)]]and(X[fU(23083)]:GetTalentTraits()~=0 and(X[fU(23085)]:GetTalentTraits()==0 and S%45==0)or X[fU(23085)]:GetTalentTraits()~=0 and 90%S==0)then BU[fU(23087)]=1 else BU[fU(23087)]=.5 end if uU[X[fU(23188)][fU(23119)]]and(X[fU(23083)]:GetTalentTraits()~=0 and(X[fU(23085)]:GetTalentTraits()==0 and n%45==0)or X[fU(23085)]:GetTalentTraits()~=0 and 90%n==0)then BU[fU(23099)]=1 else BU[fU(23099)]=.5 end BU[fU(23048)]=S~=0 and(X[fU(23225)][fU(23119)]~=X[fU(23256)][fU(23119)]and((uU[X[fU(23225)][fU(23119)]]or wU[X[fU(23225)][fU(23119)]]or zU[X[fU(23225)][fU(23119)]]or nU[X[fU(23225)][fU(23119)]]or YU[X[fU(23225)][fU(23119)]]or LU[X[fU(23225)][fU(23119)]])and true))BU[fU(23088)]=n~=0 and(X[fU(23188)][fU(23119)]~=X[fU(23256)][fU(23119)]and((uU[X[fU(23188)][fU(23119)]]or wU[X[fU(23188)][fU(23119)]]or zU[X[fU(23188)][fU(23119)]]or nU[X[fU(23188)][fU(23119)]]or YU[X[fU(23188)][fU(23119)]]or LU[X[fU(23188)][fU(23119)]])and true))BU[fU(23201)]=wU[X[fU(23225)][fU(23119)]]or zU[X[fU(23225)][fU(23119)]]or nU[X[fU(23225)][fU(23119)]]or YU[X[fU(23225)][fU(23119)]]or LU[X[fU(23225)][fU(23119)]]or 0 BU[fU(23117)]=wU[X[fU(23188)][fU(23119)]]or zU[X[fU(23188)][fU(23119)]]or nU[X[fU(23188)][fU(23119)]]or YU[X[fU(23188)][fU(23119)]]or LU[X[fU(23188)][fU(23119)]]or 0 local Y=select(4,C_Item[fU(23231)](GetInventoryItemLink(fU(23090),INVSLOT_TRINKET1)or 1))or 0 local u=select(4,C_Item[fU(23231)](GetInventoryItemLink(fU(23090),INVSLOT_TRINKET2)or 1))or 0 if not BU[fU(23048)]and(BU[fU(23088)]and(n~=0 or S==0))or BU[fU(23088)]and(((n/BU[fU(23117)])*(1.5+H(wU[X[fU(23188)][fU(23119)]])))*BU[fU(23099)])*(1+(u-Y)/100)>(((S/BU[fU(23201)])*(1.5+H(wU[X[fU(23225)][fU(23119)]])))*BU[fU(23087)])*(1+(Y-u)/100)then BU[fU(23229)]=2 else BU[fU(23229)]=1 end if not BU[fU(23048)]and(not BU[fU(23088)]and u>=Y)then BU[fU(23252)]=2 else BU[fU(23252)]=1 end BU[fU(23164)]=X[fU(23225)][fU(23119)]==X[fU(23131)][fU(23119)]BU[fU(23211)]=X[fU(23188)][fU(23119)]==X[fU(23131)][fU(23119)]local function M(k)local D,V,Y,u,M,R=(z(k)):InfoGUID()local f=v(k)local g=X[fU(23121)]:IsSpellInRange(k)local G=r()local p=select(9,C_Item[fU(23231)](GetInventoryItemID(fU(23090),INVSLOT_MAINHAND)))local K=p==fU(23086)local P=Z(fU(23191),true,nil,nil,nil,X[fU(23043)],X[fU(23064)])or X[fU(23064)]BU[fU(23239)]=X[fU(23083)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 or X[fU(23083)]:GetTalentTraits()==0 or F[fU(23142)](k)<20 BU[fU(23258)]=(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])<b()or U:HasAuraBySpellID(X[fU(23036)][fU(23119)])~=0 and U:HasAuraBySpellID(X[fU(23036)][fU(23119)])<b()or X[fU(23262)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(X[fU(23115)][fU(23119)])~=0 and U:HasAuraBySpellID(X[fU(23115)][fU(23119)])<b()))and(w:GetByRange(6)>1 or(z(k)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 or X[fU(23074)]:GetTalentTraits()~=0)if w:GetByRange(6)==1 then BU[fU(23203)]=true else BU[fU(23203)]=false end BU[fU(23233)]=w:GetByRange(6)>=2 and(((z(k)):TimeToDie()>5 or m(2,fU(23070))<5)and f)BU[fU(23254)]=(BU[fU(23203)]or BU[fU(23233)])and f BU[fU(23137)]=X[fU(23047)]:GetTalentTraits()~=0 and(X[fU(23047)]:GetCooldown()<6 and(A<3 and(BU[fU(23254)]and f)))BU[fU(23242)]=X[fU(23085)]:GetTalentTraits()~=0 and(X[fU(23085)]:GetCooldown()<4*b()and(e<(60+(35+5*H(U:HasAuraBySpellID(X[fU(23161)][fU(23119)])~=0)))-10*A and(BU[fU(23254)]and f)))BU[fU(23093)]=3+1*H(X[fU(23143)]:GetTalentTraits()~=0 and(U:GetTier(fU(23140))>=4 and not(X[fU(23110)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23213)][fU(23119)])~=0)))BU[fU(23079)]=X[fU(23085)]:GetTalentTraits()~=0 and(X[fU(23085)]:GetCooldown()>20 or X[fU(23085)]:GetCooldown()==0 and e>=60-20*X[fU(23047)]:GetTalentTraits())local function a()if h then return false end if X[fU(23121)]:IsSpellInRange(k)then return false end if U:HasAuraBySpellID(X[fU(23147)][fU(23119)],true)~=0 then return false end local B,I=(z(O)):GetRange()local D=(z(E)):GetCurrentSpeed()if D<=0 then return false end local e=((I+5)/((D/100)*7)+X[fU(23128)]())-b()end local function t()if not F[fU(23141)](k)then return false end if w:GetByRange(6)>=2 then for h in I(L)do if not F[fU(23141)](h)and s(h,X[fU(23121)])then return X[fU(23073)]:Show(B)end end end return X[fU(23167)]:Show(B)end local function x()if X[fU(23177)]:IsReady(k,true)and(g and((U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==2 or U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and A>=3)and w:GetByRange(6)>=BU[fU(23093)]))then return X[fU(23177)]:Show(B)end if X[fU(23212)]:IsReady(k)and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==2 or U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and A>=3)then return X[fU(23212)]:Show(B)end if X[fU(23116)]:IsReady(k)and(g and(U:HasAuraStacksBySpellID(X[fU(23251)][fU(23119)])~=0 and X[fU(23034)]:GetTalentTraits()~=0 or(z(k)):HasDeBuffs(X[fU(23041)][fU(23119)],true)==0))then return X[fU(23116)]:Show(B)end if P:IsReady(k)and U:HasAuraStacksBySpellID(X[fU(23104)][fU(23119)])~=0 then if(z(k)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then return X[fU(23064)]:Show(B)end if G and not F[fU(23152)](R)then for h in I(L)do if s(h,X[fU(23121)])and(z(h)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then if F[fU(23103)](B)then return true end return X[fU(23073)]:Show(B)end end end end if P:IsReady(k)and(X[fU(23074)]:GetTalentTraits()~=0 and(w:GetByRange(6)<5 and(not BU[fU(23242)]and X[fU(23148)]:GetTalentTraits()==0)))then if(z(k)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then return X[fU(23064)]:Show(B)end if G and not F[fU(23152)](R)then for h in I(L)do if s(h,X[fU(23121)])and(z(h)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then if F[fU(23103)](B)then return true end return X[fU(23073)]:Show(B)end end end end if X[fU(23177)]:IsReady(k,true)and(g and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and(not BU[fU(23137)]and w:GetByRange(6)>=BU[fU(23093)])))then return X[fU(23177)]:Show(B)end if X[fU(23212)]:IsReady(k)and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and not BU[fU(23137)])then return X[fU(23212)]:Show(B)end if X[fU(23116)]:IsReady(k)and(g and U:HasAuraStacksBySpellID(X[fU(23251)][fU(23119)])~=0)then return X[fU(23116)]:Show(B)end if X[fU(23107)]:IsReady(k,true)and(g and not BU[fU(23242)])then return X[fU(23107)]:Show(B)end if X[fU(23177)]:IsReady(k,true)and(g and(not BU[fU(23137)]and(not(X[fU(23058)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0)and w:GetByRange(6)>=BU[fU(23093)])))then return X[fU(23177)]:Show(B)end if X[fU(23212)]:IsReady(k)and(not BU[fU(23137)]and not(X[fU(23058)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0))then return X[fU(23212)]:Show(B)end if X[fU(23116)]:IsReady(k)and(g and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==0 and(X[fU(23058)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0)))then return X[fU(23116)]:Show(B)end if X[fU(23116)]:IsReady(k)and(not F[fU(23095)]()and(h and(A>5 and((z(k)):HealthPercent()<100 and not g))))then return X[fU(23116)]:Show(B)end F[fU(23230)](B,l)return true end local function Q()if X[fU(23212)]:IsReady(k)and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==2 or U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and A>=3)then return X[fU(23212)]:Show(B)end if X[fU(23116)]:IsReady(k)and(g and(U:HasAuraStacksBySpellID(X[fU(23251)][fU(23119)])~=0 and X[fU(23034)]:GetTalentTraits()~=0))then return X[fU(23116)]:Show(B)end if P:IsReady(k)and(X[fU(23074)]:GetTalentTraits()~=0 and not BU[fU(23242)])then if(z(k)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then return X[fU(23064)]:Show(B)end if G and not F[fU(23152)](R)then for h in I(L)do if s(h,X[fU(23121)])and(z(h)):HasDeBuffsStacks(X[fU(23263)][fU(23119)],true)==5 then if F[fU(23103)](B)then return true end return X[fU(23073)]:Show(B)end end end end if X[fU(23116)]:IsReady(k)and(g and U:HasAuraStacksBySpellID(X[fU(23251)][fU(23119)])~=0)then return X[fU(23116)]:Show(B)end if P:IsReady(k)and(X[fU(23074)]:GetTalentTraits()==0 and(not BU[fU(23242)]and U:RunicPowerDeficit()<30))then return X[fU(23064)]:Show(B)end if X[fU(23212)]:IsReady(k)and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0 and not BU[fU(23137)])then return X[fU(23212)]:Show(B)end if P:IsReady(k)and(not BU[fU(23242)]and(z(E)):GetSpellCounter(X[fU(23212)][fU(23119)])~=0)then return X[fU(23064)]:Show(B)end if X[fU(23212)]:IsReady(k)and(not BU[fU(23137)]and not(X[fU(23058)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0))then return X[fU(23212)]:Show(B)end if X[fU(23116)]:IsReady(k)and(g and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==0 and(X[fU(23058)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0)))then return X[fU(23116)]:Show(B)end if X[fU(23116)]:IsReady(k)and(not F[fU(23095)]()and(h and(A>5 and((z(k)):HealthPercent()<100 and not g))))then return X[fU(23116)]:Show(B)end end local function c()local h=F[fU(23130)]()if h and h:Show(B)then return true end if X[fU(23213)]:IsReady(E,true)and(g and(X[fU(23181)]:GetTalentTraits()==0 and(BU[fU(23254)]and(w:GetByRange(6)>1 or X[fU(23160)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(X[fU(23160)][fU(23119)])==10 and U:HasAuraBySpellID(X[fU(23213)][fU(23119)])<b())and F[fU(23142)](k)>10)))then return X[fU(23213)]:Show(B)end if X[fU(23171)]:IsReady(E)and(g and(X[fU(23143)]:GetTalentTraits()~=0 and(X[fU(23037)]:GetTalentTraits()~=0 and(BU[fU(23254)]and((X[fU(23083)]:GetCooldown()<b()and(z(k)):TimeToDie()>m(2,fU(23070))or F[fU(23142)](k)<20)and X[fU(23085)]:GetTalentTraits()==0)))))then return X[fU(23171)]:Show(B)end if X[fU(23171)]:IsReady(E)and(g and(X[fU(23143)]:GetTalentTraits()~=0 and(X[fU(23037)]:GetTalentTraits()~=0 and(BU[fU(23254)]and((X[fU(23083)]:GetCooldown()<b()and(z(k)):TimeToDie()>m(2,fU(23070))or F[fU(23142)](k)<20)and(X[fU(23085)]:GetTalentTraits()~=0 and e>=60))))))then return X[fU(23171)]:Show(B)end local I=X[fU(23085)]:GetTalentTraits()==0 and m(2,fU(23070))-5 or X[fU(23085)]:GetCooldown()<m(2,fU(23070))and m(2,fU(23070))or m(2,fU(23070))-5 if X[fU(23083)]:IsReady(k)and(j(k)and(f and(not X[fU(23064)]:ShouldStopByGCD()and(X[fU(23085)]:GetTalentTraits()==0 and(BU[fU(23254)]and((X[fU(23047)]:GetTalentTraits()==0 or A>=2)and(z(k)):TimeToDie()>I))or F[fU(23142)](k)<20))))then if A<2 then F[fU(23230)](B,l)return true end return X[fU(23083)]:Show(B)end if X[fU(23083)]:IsReady(k)and(j(k)and(f and((z(k)):TimeToDie()>I and(not X[fU(23064)]:ShouldStopByGCD()and(X[fU(23085)]:GetTalentTraits()~=0 and(BU[fU(23254)]and((X[fU(23085)]:GetCooldown()>20 or X[fU(23085)]:GetCooldown()==0 and e>=60-20*X[fU(23047)]:GetTalentTraits())and(X[fU(23047)]:GetTalentTraits()==0 or A>=2))))))))then if X[fU(23047)]:GetTalentTraits()~=0 and A<2 then T[fU(23112)](fU(23035))end return X[fU(23083)]:Show(B)end if X[fU(23085)]:IsReady(E,true)and(g and(f and(U:HasAuraBySpellID(X[fU(23085)][fU(23119)])==0 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and(z(k)):TimeToDie()>m(2,fU(23070))or F[fU(23142)](k)<20))))then return X[fU(23085)]:Show(B)end if X[fU(23047)]:IsReady(k)and((not m(2,fU(23111))or not(z(fU(23217))):IsExists()or UnitIsUnit(fU(23217),k)or T[fU(23250)](fU(23217)))and((f or U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0)and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 or X[fU(23083)]:GetCooldown()>5 or F[fU(23142)](k)<20)))then return X[fU(23047)]:Show(B)end if X[fU(23171)]:IsReady(E)and(g and(j(k)and(X[fU(23037)]:GetTalentTraits()==0 and(w:GetByRange(6)==1 and((X[fU(23083)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and X[fU(23058)]:GetTalentTraits()==0)or X[fU(23083)]:GetTalentTraits()==0)and BU[fU(23258)]))or F[fU(23142)](k)<3)))then return X[fU(23171)]:Show(B)end if X[fU(23171)]:IsReady(E)and(g and(j(k)and(X[fU(23037)]:GetTalentTraits()==0 and(w:GetByRange(6)>=2 and((X[fU(23083)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0)and BU[fU(23258)])))))then return X[fU(23171)]:Show(B)end if X[fU(23171)]:IsReady(E)and(g and(j(k)and(X[fU(23037)]:GetTalentTraits()==0 and(X[fU(23058)]:GetTalentTraits()~=0 and((X[fU(23083)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and not K)or U:HasAuraBySpellID(X[fU(23083)][fU(23119)])==0 and(K and X[fU(23083)]:GetCooldown()~=0)or X[fU(23083)]:GetTalentTraits()==0)and BU[fU(23258)])))))then return X[fU(23171)]:Show(B)end if X[fU(23264)]:IsReady(E,true)and(f and g)then return X[fU(23264)]:Show(B)end if X[fU(23245)]:IsReady(k)and(X[fU(23192)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fU(23192)][fU(23119)])~=0 and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])<2 and U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])~=0)))then return X[fU(23245)]:Show(B)end if X[fU(23113)]:IsReady(E)and(g and(not VU and(j(k)and(((z(E)):GetSpellCounter(X[fU(23113)][fU(23119)])==0 or(z(E)):GetSpellCounter(X[fU(23212)][fU(23119)])~=0 or(z(E)):GetSpellCounter(X[fU(23177)][fU(23119)])~=0)and((z(k)):TimeToDie()>6 and((A<2 or U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])==0)and(e<35+(X[fU(23161)]:GetTalentTraits()*U:HasAuraStacksBySpellID(X[fU(23161)][fU(23119)]))*5 and y()<.5)))))))then return X[fU(23113)]:Show(B)end if X[fU(23113)]:IsReady(E)and(g and(not VU and(j(k)and(((z(E)):GetSpellCounter(X[fU(23113)][fU(23119)])==0 or(z(E)):GetSpellCounter(X[fU(23212)][fU(23119)])~=0 or(z(E)):GetSpellCounter(X[fU(23177)][fU(23119)])~=0)and((z(k)):TimeToDie()>6 and(X[fU(23113)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(X[fU(23157)][fU(23119)])<1+1*X[fU(23257)]:GetTalentTraits()and y()<.5)))))))then return X[fU(23113)]:Show(B)end end local function d()if not f then return false end if X[fU(23175)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23175)]:Show(B)end if X[fU(23071)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23071)]:Show(B)end if X[fU(23076)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23076)]:Show(B)end if X[fU(23186)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23186)]:Show(B)end if X[fU(23178)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23178)]:Show(B)end if X[fU(23032)]:IsReady(E,true)and BU[fU(23239)]then return X[fU(23032)]:Show(B)end if X[fU(23255)]:IsReady(E,true)and(X[fU(23058)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])==0 and U:HasAuraBySpellID(X[fU(23036)][fU(23119)])~=0))then return X[fU(23255)]:Show(B)end if X[fU(23255)]:IsReady(E,true)and(X[fU(23058)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and(U:HasAuraBySpellID(X[fU(23036)][fU(23119)])~=0 and U:HasAuraBySpellID(X[fU(23036)][fU(23119)])<b()*3 or U:HasAuraBySpellID(X[fU(23083)][fU(23119)])<b()*3)))then return X[fU(23255)]:Show(B)end end local function J()if not f then return false end if not h then return false end if not g then return false end if not j(k)then return false end if not((z(k)):TimeToDie()>m(2,fU(23070))or(z(k)):IsBoss())then return false end if X[fU(23131)]:IsReadyByPassCastGCD(E)and(U:HasAuraStacksBySpellID(X[fU(23125)][fU(23119)])>8 and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and(X[fU(23085)]:GetTalentTraits()==0 or U:HasAuraBySpellID(X[fU(23085)][fU(23119)])~=0)))then return X[fU(23131)]:Show(B)end local I=X[fU(23225)][fU(23119)]==X[fU(23077)][fU(23119)]and 1 or 0 local D=X[fU(23188)][fU(23119)]==X[fU(23077)][fU(23119)]and 1 or 0 if X[fU(23225)]:IsReadyByPassCastGCD(E,true)and(X[fU(23225)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23225)][fU(23119)]]and(I==0 and(BU[fU(23048)]and(not BU[fU(23164)]and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and(n==0 or X[fU(23188)]:GetCooldown()~=0 or BU[fU(23229)]==1)))))))then return X[fU(23225)]:Show(B)end if X[fU(23188)]:IsReadyByPassCastGCD(E,true)and(X[fU(23188)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23188)][fU(23119)]]and(D==0 and(BU[fU(23088)]and(not BU[fU(23211)]and(U:HasAuraBySpellID(X[fU(23083)][fU(23119)])~=0 and(S==0 or X[fU(23225)]:GetCooldown()~=0 or BU[fU(23229)]==2)))))))then return X[fU(23188)]:Show(B)end if X[fU(23225)]:IsReadyByPassCastGCD(E,true)and(X[fU(23225)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23225)][fU(23119)]]and(I>0 and((X[fU(23188)][fU(23119)]~=X[fU(23131)][fU(23119)]or U:HasAuraStacksBySpellID(X[fU(23125)][fU(23119)])<8)and((not X[fU(23143)]:GetTalentTraits()~=0 or X[fU(23171)]:GetCooldown()~=0)and(BU[fU(23048)]and(not BU[fU(23164)]and(X[fU(23083)]:GetCooldown()<I and((X[fU(23085)]:GetTalentTraits()==0 or BU[fU(23079)])and(BU[fU(23254)]and(n==0 or X[fU(23188)]:GetCooldown()~=0 or BU[fU(23229)]==1))))))))or BU[fU(23201)]>=F[fU(23142)](k))))then return X[fU(23225)]:Show(B)end if X[fU(23188)]:IsReadyByPassCastGCD(E,true)and(X[fU(23188)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23188)][fU(23119)]]and(D>0 and((X[fU(23225)][fU(23119)]~=X[fU(23131)][fU(23119)]or U:HasAuraStacksBySpellID(X[fU(23125)][fU(23119)])<8)and((X[fU(23143)]:GetTalentTraits()==0 or X[fU(23171)]:GetCooldown()~=0)and(BU[fU(23088)]and(not BU[fU(23211)]and(X[fU(23083)]:GetCooldown()<D and((X[fU(23085)]:GetTalentTraits()==0 or BU[fU(23079)])and(BU[fU(23254)]and(S==0 or X[fU(23225)]:GetCooldown()~=0 or BU[fU(23229)]==2))))))))or BU[fU(23117)]>=F[fU(23142)](k))))then return X[fU(23188)]:Show(B)end if X[fU(23225)]:IsReadyByPassCastGCD(E,true)and(X[fU(23225)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23225)][fU(23119)]]and(not BU[fU(23048)]and(not BU[fU(23164)]and((BU[fU(23252)]==1 or n==0 or X[fU(23188)]:GetCooldown()~=0)and((I>0 and((X[fU(23085)]:GetTalentTraits()==0 or U:HasAuraBySpellID(X[fU(23085)][fU(23119)])==0)and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])==0)or not(I>0))and(not BU[fU(23088)]or X[fU(23083)]:GetCooldown()>20)or X[fU(23083)]:GetTalentTraits()==0)))or F[fU(23142)](k)<15)))then return X[fU(23225)]:Show(B)end if X[fU(23188)]:IsReadyByPassCastGCD(E,true)and(X[fU(23188)]:GetItemCategory()~=fU(23235)and(not N[fU(23149)][X[fU(23188)][fU(23119)]]and(not BU[fU(23088)]and(not BU[fU(23211)]and((BU[fU(23252)]==2 or S==0 or X[fU(23225)]:GetCooldown()~=0)and((D>0 and((X[fU(23085)]:GetTalentTraits()==0 or U:HasAuraBySpellID(X[fU(23085)][fU(23119)])==0)and U:HasAuraBySpellID(X[fU(23083)][fU(23119)])==0)or not(D>0))and(not BU[fU(23048)]or X[fU(23083)]:GetCooldown()>20)or X[fU(23083)]:GetTalentTraits()==0)))or F[fU(23142)](k)<15)))then return X[fU(23188)]:Show(B)end end if(z(k)):IsDead()then F[fU(23230)](B,l)return true end if(z(k)):HasDeBuffs(fU(23127))>0 and not h then F[fU(23230)](B,l)return true end if not i(E,k)then F[fU(23230)](B,l)return true end if F[fU(23126)](B,X[fU(23121)])then return true end if F[fU(23106)](B,k,W,X[fU(23121)])then return true end if q[fU(23030)](B)then return true end if t()then return true end if a()then return true end if J()then return true end if c()then return true end if d()then return true end if w:GetByRange(6)>=3 and(G and x())then return true end if Q()then return true end end local function R()local function h()if not F[fU(23095)]()then return false end if not F[fU(23208)]()then return false end local h,I=V:GetPullTimer()local e=(D[fU(23039)](I,F[fU(23134)]())-k)+X[fU(23128)]()if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then F[fU(23230)](B,l)return true end end local function I()if not F[fU(23056)]()then return false end if X[fU(23223)][fU(23028)]~=0 then return false end if not V:HasAnyAddon()then return false end if not m(1,fU(23220))then return false end if X[fU(23223)][fU(23241)]~=23 then return false end local B,h=V:GetPullTimer()local I=(D[fU(23039)](h,F[fU(23134)]())-P())+X[fU(23128)]()end local function e()if not F[fU(23056)]()then return false end if not F[fU(23208)]()then return false end if U:HasAuraBySpellID(X[fU(23147)][fU(23119)],true)~=0 then return false end local B=(F[fU(23038)]()-k)+X[fU(23128)]()if B<-10 then return false end end local function T()if not F[fU(23199)]()then return false end local B=V:GetTimer(fU(23029))if B==0 or B==-1 then return false end end if h()then return true end if I()then return true end if e()then return true end if T()then return true end end local function f()local h=U:IsCasting()or U:IsChanneling()if h==X[fU(23259)]:GetSpellInfo()and q[fU(23236)]~=0 then return X[fU(23215)]:Show(B)end F[fU(23230)](B,l)return true end if F[fU(23153)](B)then return true end if U:IsCasting()or U:IsChanneling()then f()return true end if g()then F[fU(23230)](B,l)return true end if U:HasAuraBySpellID(460013)~=0 then F[fU(23230)](B,l)return true end if F[fU(23073)](B,X[fU(23121)])then return true end if q[fU(23205)](B)then return true end if not h and R()then return true end if q[fU(23031)](B)then return true end if DU(B)then return true end if F[fU(23240)]()and((z(t)):IsExists()and F[fU(23106)](B,t,W,X[fU(23121)]))then return true end if(z(O)):IsEnemy()and((z(O)):Health()+(z(O)):GetAbsorb()~=0 and M(O))then return true end if q[fU(23030)](B)then return true end if F[fU(23081)](B,X[fU(23121)])then return true end end X[4]=function() end X[5]=function()e:Fire(fU(23055))end X[6]=function(B)if m(2,fU(23060))and((z(a)):IsExists()and(select(6,(z(a)):InfoGUID())~=179733 and(Y(a)and(z(a)):IsTotem())))then return X[fU(23210)]:Show(B)end if X[fU(23122)]==fU(23118)and F[fU(23106)](B,fU(23185),W,X[fU(23246)])then return true end end X[7]=function(B)if X[fU(23122)]==fU(23118)and F[fU(23106)](B,fU(23190),W,X[fU(23246)])then return true end end X[8]=function(B)if X[fU(23044)]:IsReady(E)and(F[fU(23240)]()and(not g()and(U:HasAuraBySpellID(X[fU(23129)][fU(23119)])==0 and(X[fU(23122)]~=fU(23118)and X[fU(23122)]~=fU(23123)))))then return X[fU(23044)]:Show(B)end if X[fU(23122)]==fU(23118)and F[fU(23106)](B,fU(23206),W,X[fU(23246)])then return true end local h=fU(23217)if not Y(h)then return end local I,k,D,e,T=(z(h)):IsCastingRemains()if I>X[fU(23128)]()*2 then if not T and(X[fU(23246)]:IsReadyP(h,nil,true,true)and X[fU(23246)]:AbsentImun(h,N[fU(23089)],true))then return X[fU(23207)]:Show(B)end end end end)(...)
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
