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
return({r=function(Z,N,f)local L;f=nil;N=nil;for r=90,0XFB,0X5f do L,N,f=Z:n(f,r,N);if L==17012 then break;end;end;return N,f;end,DS=function(Z,N,f,L,r)local Y;for A=0x7b,292,0X26 do if A<0xc7 and A>123 then(N[1][0X24])[Y+2]=(f);elseif A>161 then Z:yS(Y,N,L);break;else if A<161 then Y=#N[1][36];(N[0X1][36])[Y+0X1]=(r);end;end;end;end,kS=function(Z,Z,N,f)Z=(N-f)/8;return Z;end,lS=function(Z,Z,N)(Z)[5]=(N);end,BS=function(Z,N,f,L,r,Y,A,_,b)local q;if _==1 then Z:mS(Y,b,N,L,r);elseif _==0X4 then A[r]=L;elseif _==6 then A[r]=(r+L);else if _==5 then Z:OS(A,r,L);else if _==3 then local Y,A=#b[1][36],8;repeat if A<=8 then A=Z:JS(Y,N,A,b);else q,A=Z:bS(A,L,b,Y,r);if q==0X1B86 then break;end;end;until false;end;end;end;f=25;return f;end,_=function(Z,Z,N,f)Z=8;f=N[0X1][0x0010](N[1][19],N[0x1][8],N[1][8]);return Z,f;end,CS=function(Z,N,f,L)local r;f[32]=nil;f[33]=(nil);f[34]=(nil);(f)[0X23]=(nil);L=0x0025;while true do r,L=Z:qS(f,L,N);if r~=52310 then else break;end;end;(f)[0X024]=Z.u;(f)[0X25]=(nil);f[38]=nil;return L;end,uF=function(Z,...)return{(...)()};end,jS=function(Z,Z)(Z)[35]=setfenv;end,xS=function(Z,Z,N)(Z[0x1])[0X8]=Z[1][8]+N;end,p=function(Z,N,f,L,r)N[18]=(nil);N[19]=nil;L=0X43;repeat if L==0X43 then L=Z:H(L,r,N);else if L==0X46 then Z:d(N,f);break;end;end;until false;(N)[20]={[0]=1,0X2,0X4,8,0X10,0X20,0X40,0X80,256,0x200,0X400,2048,0X1000,0x2000,16384,0X8000,0X10000,131072,262144,524288,0X100000,2097152,4194304,8388608,0X1000000,33554432,67108864,0x8000000,268435456,536870912,0X40000000,2147483648,4294967296};N[0X15]=({});return L;end,nS=function(Z,N,f,L)for r=0x45,0X48,0X3 do N=Z:eS(r,f,N,L);end;return N;end,j=unpack,m=function(Z,N,f)N=-6085383570+((f[8290]-Z.A[0X2]+Z.A[0X6]+Z.A[0x6]-f[11087]<=Z.A[1]and Z.A[8]or Z.A[0X9])+Z.A[4]);f[16868]=(N);return N;end,YS=function(Z,Z,N,f)Z[f]=f-N;end,u=nil,BF=math.modf,OF=table,W=unpack,R=function(Z,N)local f,L=0Xd;repeat if f<0Xd then N[0x1][0x8]=(N[0X001][0X8]+0X1);break;else if not(f>0X8)then else f,L=Z:_(f,N,L);end;end;until false;return{L};end,RS=function(Z,Z,N)Z=(N[0X1][25]()==0X1);return Z;end,LS=function(Z,N,f,L)local r;if N[0X1][18]==N[0X1][30]then while N[0x1][24]do r=Z:QS(N);return{Z.W(r)};end;end;(f)[1]=L;return nil;end,KS=function(Z,Z,N,f,L,r,Y,A,_,b,q)r=nil;N=34;while true do if N==0X22 then q=Z[1][15](A);N=(25);else if N~=0x19 then else r=Z[1][15](A);break;end;end;end;_=Z[1][0XF](A);b=Z[0x1][0XF](A);f=Z[0x1][0XF](A);Y=(nil);L=(nil);N=(0X6f);return L,q,b,r,Y,f,_,N;end,y=function(Z,N,f,L)(f)[13]=(getfenv);if not(not N[29911])then L=Z:Y(N,L);else L=4209942259+(Z.A[0X5]-Z.A[8]+N[0X18B6]-Z.A[0X7]+Z.A[1]-L+L);(N)[0X74d7]=L;end;return L;end,K=setmetatable,QS=function(Z,Z)return{Z[1][0X5]*Z[1][0X22]};end,PS=function(Z,N,f,L,r)if L<=65 then N=(f[1][25]()~=0);L=(44);elseif L>=0X77 then L=(0x6a);(f[0X1])[0X1D]={};else r,L=Z:vS(r,L,f);end;return L,r,N;end,qF=function(Z,N,f,L,r)L=f[0X28](L,f[21])(r,Z.V,f[0X1F],N,f[28],f[25],f[26],Z.A,f[0X16],f[0x28]);return L;end,WS=function(Z,Z,N,f,L,r,Y)if r<79 then Y=N%0X8;r=79;else if r<0x55 and r>0X30 then L=Z[0x1][0x0021]();r=(98);else if r>85 then f=(N-Y)/0x8;return L,f,r,N,29774,Y;else if r>79 and r<98 then N=Z[1][33]();r=0X30;end;end;end;end;return L,f,r,N,nil,Y;end,iF=(function(Z)local N,f,L,r=({});r,L=Z:f(N,L,r);r=Z:b(L,r,N);local Y;r,Y=Z:B(Y,r,N);r,Y=Z:Z(N,Y,r,L);r=Z:p(N,Y,r,L);Z:l(N);r=Z:h(L,N,r);r=Z:CS(L,N,r);Y=nil;Y,f,r=Z:UF(Y,L,r,N);if f==nil then else return Z.W(f);end;f=Z:QF(N,Y);return Z.W(f);end),fF=setmetatable,UF=function(Z,N,f,L,r)local Y;r[0X27]=(nil);(r)[0X28]=(nil);r[0x29]=nil;L=0x51;repeat if L<43 then(r)[41]=function()local A,_,b,q,S,p=({r});b,q,S,p=Z:wS(b,S,A,p,q);local m,R,D,B,g,w;w,p,D,m,g,B,R,S=Z:KS(A,S,B,w,m,g,q,R,D,p);local v;w,v,g,_,S=Z:aS(A,v,m,S,D,R,p,w,B,g,b,q);if _~=nil then return Z.W(_);end;g=(nil);for q=0X69,0X16b,0X34 do if q==0X69 then g=A[0X1][15](v);elseif q==0X139 then return b;elseif q==0X105 then for p=1,v,0X1 do B=A[1][0X1e]();if not(A[0x1][0X1d][B])then D=(nil);S=(nil);for m=90,0XB6,0X1C do if not(m>118)then _,S,D=Z:NS(B,A,D,m,S);if _~=nil then return Z.W(_);end;else if not(m>0x92)then(A[1][29])[B]=(S);else g[p]=S;break;end;end;end;else Z:ES(A,g,p,b,B);end;end;elseif q==157 then if A[0X1][15]==A[1][0x12]then A[0x1][1],A[0X1][22]=A[1][0x027],58;end;else if q~=0XD1 then else(b)[0x00b]=(g);end;end;end;end;break;elseif L>0X51 then L=Z:IS(L,r,f);else if L<0X51 and L>0XE then(r)[40]=function(A,_,b)local b={r};local q,S,p,m,R,D,B,g,w=A[2],A[3],A[0x07],A[4],A[9],A[10],A[0x5],A[1];w=function(...)local v,k,H,Q,P,y,W,V,a,F,E,X=b[0X1][0xF](q),1,0,1,(0x1);if W==b[0X1][0X3]then while-45*X do(b[1])[0X25],b[1][0x17]=-0XC0 or-99,(-X);end;y=b[0x1][21];end;while true do local q=g[P];if not(q<90)then if q>=0x87 then if not(q<0X9E)then if not(q<0XA9)then if not(q>=0Xaf)then if q<172 then if q>=170 then if q==0Xab then(v)[S[P]]=R[P];else if not(not(v[S[P]]<p[P]))then else P=B[P];end;end;else F=a[4];V=a[0X1];y=(a[3]);a=(a[0X5]);end;else if q>=0Xad then if q==174 then local s=m[P];local C=(s[0xB]);local d=#C;local T=(d>0 and{});local e=b[1][40](s,T);(b[1][0x23])(e,(b[1][0XD]()));v[B[P]]=(e);if T then for l=0X1,d,0X1 do e=(C[l]);s=e[3];local C=(e[2]);if s==0x0 then if not E then E={};end;local d=(E[C]);if not d then d=({[2]=C,[0x3]=v});(E)[C]=(d);end;(T)[l-1]=d;else if s~=0X1 then(T)[l-1]=(_[C]);else T[l-1]=(v[C]);end;end;end;end;else(v)[B[P]]=(m[P]==v[D[P]]);end;else if b[1][0X21]~=b[1][0X5]then else(b[0X1])[26]=(b[0X1][0XB]);if b[1][0X16]then return b[0X1][0X00B];end;end;if v[D[P]]<=m[P]then P=B[P];end;end;end;else if not(q<178)then if not(q>=179)then if not(v[D[P]])then else P=S[P];end;else if q==180 then v[D[P]]=m[P]+R[P];else(v)[B[P]]=(v[S[P]]..p[P]);end;end;else if q>=0XB0 then if b[0X1][0x15]~=b[1][0X18]then if b[1][0X19]==b[0X1][11]then if not(b[0x1][22])then else b[0X1][1]=(b[0X1][18]or b[0X1][0Xc]);end;while-b[0X1][0x19]do return;end;elseif b[0X1][0X19]==b[0X1][0X14]then if not(b[1][1])then else return;end;else if q~=177 then(v)[S[P]]=Ryan_Addon;else(v)[B[P]]=(v[S[P]]-v[D[P]]);end;end;end;else v[D[P]]=Action;end;end;end;else if q>=0XA3 then if b[0x1][0xf]~=b[1][0x12]then if b[0x1][27]==b[0X1][20]then if not(b[1][0Xa])then else return;end;elseif b[1][23]==b[0X1][0X21]then b[1][39]=b[1][0X16]+b[0x1][24];return;else if not(q<0xa6)then if not(q>=167)then if b[1][12]~=b[0x1][0X12]then v[D[P]]=(UnitExists);end;else if b[1][0X1b]~=b[1][18]then else return b[1][0X12];end;if b[0x1][0x5]==w then while b[0X1][27]do b[0X001][1],b[1][33]=0X02A,(-(0XA0~=226));end;else if q~=168 then v[B[P]]=(#v[D[P]]);else if v[S[P]]~=v[D[P]]then P=(B[P]);end;end;end;end;else if b[0X1][0x14]==b[0X1][0x1]then else if b[0X1][30]==b[1][0X0014]then return 219;elseif b[0X1][0x18]==b[1][0X12]then return b[0x1][0X19]<b[0X1][11];else if not(q<0X00A4)then if b[1][0X1A]==b[0X1][23]then return b[0X1][22];else if b[1][24]==b[1][0x3]then b[0X1][0X1C],w=0X15,0x29<=12 and 0Xb8;else if q~=0XA5 then if b[0x1][12]==b[1][0X3]then b[0x1][25]=0x5d;b[0x1][0X16]=(0x3E and 0x76>=0x05);end;if E then for s,C in b[1][0xe],E do if s>=1 then if b[1][0x14]~=b[0X01][0X1E]then(C)[3]=C;end;(C)[1]=(v[s]);(C)[2]=1;E[s]=(nil);end;end;end;return v[B[P]]();else(v)[B[P]]=(m[P]~=p[P]);end;end;end;else local s=D[P];if b[0X1][33]==b[1][0XB]then if not(b[0x1][11])then else return b[1][31];end;return;end;k=(s+S[P]-1);v[s]=v[s](b[1][12](k,s+0X1,v));k=s;end;end;end;end;end;end;else if not(q>=0XA0)then if q~=159 then v[D[P]]=v[B[P]]+v[S[P]];else local s=B[P];v[s](b[1][12](k,s+1,v));k=s-0X1;end;else if b[1][0x12]~=b[0X1][30]then if not(q>=0XA1)then(v)[D[P]]=(v[B[P]]==v[S[P]]);else if q~=0XA2 then v[B[P]]=p[P]^v[S[P]];else local s,C,d,T=0X7b;while true do if s<123 and s>30 then T=(4503599627370495);break;elseif s<0x65 then if w==b[1][0x17]then while 158 do return b[0X1][0x001b];end;return;end;d=0;s=(0X3+(s+B[P]+s+s+B[P]-s+s));elseif not(s>101)then else C=-150;s=(0X01e+((((B[P]==B[P]and s or s)+s+B[P]>q and q or B[P])==s and s or s)-s));end;end;local e=g[P];d=(d*T);T=(q);s=(0X1b);while true do if s==0X1B then T=T-e;e=g[P];s=(58+((s-q<=s and q or s)-s-s+s<B[P]and B[P]or B[P]));elseif s==62 then T=T<=e;s=(-165+(B[P]+q-s-s+B[P]+s+s));elseif s==5 then if b[0X1][11]~=b[0X1][31]then if not(T)then else if b[0X1][0X1F]==b[1][23]then return 0X82;end;T=q;end;end;s=-296+(((s==s and s or q)+q-q<s and s or q)+q+B[P]);elseif s==32 then if not T then T=q;end;if b[1][0X25]~=b[1][0x17]then else return 0X6f;end;e=(g[P]);break;end;end;s=91;while true do if b[1][0x19]~=b[1][0X12]then else while b[0X1][24]do(b[1])[18],b[1][0X16]=b[1][37],(b[0X1][30]);end;b[1][0X5]=b[1][34];end;if s==0x5b then T=T-e;s=-0x1d7+(s-B[P]+s+s+B[P]+q+q);elseif s==126 then e=g[P];T=(T-e);s=0xeB+((s-s-s<=s and B[P]or B[P])-B[P]-B[P]-q);elseif b[0X1][33]==b[0X1][0X5]then b[1][0x18],b[0X1][26]=-b[1][12],(b[1][18]);elseif s==69 then e=(g[P]);s=(0x1f+(((s+q+s+s<=B[P]and B[P]or q)==B[P]and B[P]or s)-B[P]));elseif s~=0x60 then else T=T+e;break;end;end;e=(g[P]);s=106;while true do if s==65 then e=B[P];break;else if s~=b[1][28]then T=T+e;s=-0x29+(s-B[P]+s-s+q-q+B[P]);end;end;end;if b[0X1][3]==b[0X1][0X25]then else T=(T-e);end;s=33;while true do if s==0X21 then e=g[P];s=(-21+(B[P]-s-q-s-q-s==s and q or s));elseif s~=0xc then else T=T<e;if not(T)then else T=q;end;break;end;end;if b[1][10]~=b[0x1][0X3]then else if b[1][0Xa]then(b[1])[0X22]=(b[1][0X3]);end;b[1][0X22],b[0X1][27]=-b[1][15],(0x58);end;s=0x72;while true do if not(s>0X29)then d=(d+T);break;else if not(not T)then else T=(g[P]);end;s=(-0x129+((B[P]<=q and s or q)-B[P]+s+s+s-s));end;end;C=(C+d);s=126;while true do if s<69 then if b[0X1][0X16]~=b[1][0X3]then else while-0Xe4-b[0X1][0X17]do b[1][0X1]=0X4A and 226/0X6d;end;end;(C)[d]=T;break;elseif s>96 then if w~=b[1][0X22]then else if not(12)then else b[0X001][0XF],b[0X1][11]=b[0X1][1],(-b[1][5]);end;end;if b[0X1][0X17]~=b[1][0X1C]then(g)[P]=C;s=(-0X05D+((q-s-s~=s and B[P]or s)+s-s>s and s or q));end;elseif b[0X001][0X27]==b[0X1][0x17]then while b[1][25]do b[0x1][0x1C],b[1][24]=0Xb,(b[1][0X27]);end;elseif s>63 and s<96 then C=v;d=(B[P]);s=(92+(((B[P]+q-s>s and s or B[P])<s and B[P]or B[P])-s<s and B[P]or q));elseif not(s<0X7e and s>69)then else if b[0X1][0X27]==b[1][11]then else T=TMW;s=(-129+(((B[P]==s and B[P]or q)-s+s-B[P]~=s and s or q)+s));end;end;end;end;end;end;end;end;end;else if q<146 then if b[1][30]~=b[1][0X22]then else return b[1][15];end;if q>=140 then if q>=143 then if b[0X1][0X5]~=b[0X1][0xF]then if q<0X90 then v[B[P]]=(g);elseif q~=145 then if b[0X1][0X3]==b[1][37]then if b[1][15]or 149 then(b[0X1])[27]=(b[0X1][0X27]%b[1][0X15]);end;if not(b[1][18]*159)then else b[0x1][31]=(b[1][31]);end;end;(v)[D[P]]=R[P]+v[S[P]];else(v)[B[P]]=v[S[P]]^v[D[P]];end;end;else if not(q>=0x8D)then v[D[P]]=_[B[P]][m[P]];else if b[1][0x022]==b[1][0X1c]then if not(b[0x1][0X1E])then else return;end;if b[0X1][31]and b[0X1][0X1]then(b[1])[0XF]=b[1][0x16];end;else if b[0X1][0x3]==b[0X1][0x1c]then if not(0X25)then else return;end;if b[0X1][3]then b[1][3],b[0X1][24]=b[0X1][0X25],(-b[0X1][25]);return b[0X1][0X15]*b[1][0Xb];end;else if q~=142 then ToggleRyanDisplay=v[S[P]];else k=S[P];(v[k])();k=k-1;end;end;end;end;end;else if q>=137 then if not(q<0x008A)then if b[1][23]==b[0x1][21]then return;end;if q==0X8b then local s=_[D[P]];s[0X3][s[0X2]]=m[P];else local s=S[P];(v[s])(v[s+1]);k=(s-0x1);end;else(v)[D[P]]=_G;end;else if q~=136 then if b[0x01][28]==b[1][1]then return;else if b[0X1][12]==b[0X1][5]then if b[0X1][11]+(194==0xE)then(b[0X1])[5],b[0X1][0X18]=b[0X1][0x1a]>=b[1][0X17],(b[0X1][27]);end;while-b[0x01][0X15]do return;end;else if m[P]<v[B[P]]then P=D[P];end;end;end;else(v)[D[P]]=b[1][0Xf](B[P]);end;end;end;else if b[1][26]==b[0x001][0X5]then return b[0X1][12];else if q>=0X98 then if not(q>=0X9b)then if q>=0x0099 then if q==0X09a then v[S[P]]=pcall;else if b[1][10]~=b[1][3]then else while 218 do b[0X1][25]=b[0X1][25];end;end;(_[B[P]])[p[P]]=(m[P]);end;else(v)[B[P]]=(A);end;else if b[1][39]~=b[1][23]then if b[0X1][0x16]==b[0x1][0X1]then return b[0X1][0XC]+b[1][28];elseif q>=156 then if q==157 then local A,s,C,d,T=9;while true do if A>0X9 then if A>=84 then T=4503599627370495;A=(-0X3C+((A>q and A or A)+A-q+A-q+q));else if b[0X001][0X1B]==d then return;end;s=s*T;break;end;else C=(-0x38);s=0X0;A=-0X49+(((q<=A and A or q)<=q and q or q)-A+q-q+A);end;end;A=0x7B;while true do if A<101 and A>0x1E then T=(T-d);break;elseif A>0x5F and A<123 then T=(T-d);A=(-0x65+((A~=A and A or A)-q-q-q+A~=A and A or q));elseif A<0X1e then d=g[P];A=(-0Xdb+(((A+A-q+q<q and q or A)<=A and A or q)+q));elseif A>0X0065 then T=(q);A=-93+((q-q-q-A-A>=q and A or q)>q and A or A);elseif A<95 and A>0 then d=q;A=71+((((q+A<=q and q or q)==A and q or q)>=A and A or A)-A~=q and A or q);end;end;d=g[P];A=105;while true do if A>=0x69 then T=(T-d);A=((A+q-A-A-q>=A and A or q)-A);else d=(q);break;end;end;if b[0X1][28]==b[0X1][20]then else T=(T-d);end;d=(g[P]);A=0X52;while true do if not(A<=0X9)then T=T+d;d=(q);A=(-0x001D5+((q+A+q<=q and A or A)+q+q+A));else T=(T+d);break;end;end;A=(88);while true do if b[1][34]==w then else if A>0X4A and A<88 then T=(T>d);A=(-0Xd+(A+q+q-A-q-A>A and q or A));elseif A>0X57 then d=(g[P]);A=(-0X9e+((((A+q>q and q or A)+q<q and A or A)>=q and q or A)+q));elseif A<87 then if T then T=q;end;break;end;end;end;if not T then T=(g[P]);end;if b[0x1][5]~=b[1][0x27]then else if w then return;end;return-73+-62;end;A=(0X4D);while true do if A<0X4d then if b[1][21]==b[0X1][0X21]then while b[1][24]do b[0X1][0xb]=b[0X1][23];b[1][0x1c],b[0x1][0X14]=b[1][24],b[0X1][5];end;end;T=(T<=d);break;elseif not(A>0X48)then else d=g[P];A=(-85+((q-A+A-q~=A and A or q)+q-A));end;end;if T then T=g[P];end;if b[0x1][0X5]==b[1][0XF]then else A=110;while true do if A==0X6e then if not T then T=q;end;A=(-0x133+(((q+A>=A and q or q)+q<A and q or q)+A+q));elseif A==117 then s=s+T;C=C+s;A=(3+((q-q-A+A~=A and A or q)-q+A));elseif A~=80 then else g[P]=(C);break;end;end;C=(v);s=(D[P]);end;C=(C[s]);s=(v);A=(0x73);while true do if A<54 then T=(v);A=-0x28+((((A-q==q and A or q)+A<=q and A or q)~=q and A or q)-A);elseif A<0X4A and A>0X1d then if b[0X1][10]==b[1][0X5]then(b[1])[0XF],b[1][0X1b]=211,-(209 or 0Xed);end;s=(s[T]);A=(29+((((A+q-A>=q and A or A)<q and A or A)<A and A or A)-A));elseif A>0X58 then T=(B[P]);A=-375+(A-A-A+q+A+q+A);elseif A>0X57 and A<0x073 then d=S[P];A=0xAf+(q+q-q-A-A+A-q);elseif A<88 and A>74 then T=T[d];A=-0Xd+(A+A-A+A+q-q-A);elseif not(A<0x57 and A>0X36)then else(C)[s]=(T);break;end;end;else local A,s=B[P],D[P];if b[1][0X001]==b[1][10]then while 50 do return;end;if not(b[1][0X27])then else return b[1][24];end;end;k=(A+s-0X1);if not(E)then else for s,C in b[0X1][14],E do if s>=0x1 then if w==b[1][21]then if not(174)then else b[0X1][26]=-0xef;return b[1][0X1F];end;(b[0X1])[0X17]=(b[0X1][0Xb]);end;(C)[3]=C;(C)[1]=(v[s]);(C)[0X02]=1;(E)[s]=nil;end;end;end;return v[A](b[1][0XC](k,A+0x1,v));end;else if b[0X001][15]==b[0X1][21]then if not(100)then else(b[0X01])[1],b[1][0X18]=0Xf2,(b[0x1][3]);end;elseif E then if b[1][10]==b[1][0X17]then else for A,s in b[0X1][0Xe],E do if A>=0X1 then(s)[0X3]=(s);s[0X1]=v[A];s[0X2]=(0X1);(E)[A]=(nil);end;end;end;end;return;end;end;end;else if q<0X95 then if not(q>=0x93)then k=D[P];v[k]=v[k]();elseif q~=148 then(v)[S[P]]=(v[B[P]]~=v[D[P]]);else local A=(_[S[P]]);A[0X3][A[2]][v[D[P]]]=(v[B[P]]);end;else if not(q>=0X96)then(v)[D[P]]=select;else if q~=151 then v[S[P]]=(v[B[P]]==p[P]);else if not(m[P]<v[D[P]])then P=(B[P]);end;end;end;end;end;end;end;end;else if not(q<112)then if b[0X1][0X18]==b[0x1][18]then else if q>=0X7B then if q>=129 then if not(q<132)then if q>=0X85 then if q~=134 then(v)[D[P]]=getfenv;else v[S[P]]=p[P]~=v[B[P]];end;else _[D[P]][m[P]]=v[B[P]];end;else if q>=0x82 then if q==0X83 then if not(not(v[S[P]]<=R[P]))then else P=(D[P]);end;else local A,s,C=0,4503599627370495,(125);A=(A*s);local d;while true do if C>56 then s=(g[P]);C=(0XBA+(C+q-C+C-q-C-q));elseif C<56 then s=s<=d;break;else if C<125 and C>55 then d=g[P];C=-19+((C~=C and C or q)-C+q-q-q+q);end;end;end;if s then s=q;end;C=(0x59);repeat if C<0x64 then if not s then s=(g[P]);end;C=319+(((C-q~=C and q or q)==q and q or q)-C-q-q);else if C>0X64 then d=(g[P]);break;else if C<0X73 and C>0x59 then d=g[P];s=s-d;C=(-215+((C-q+q+C<q and q or C)+C+q));end;end;end;until false;C=0X5c;repeat if C>0X50 then if C>110 then if C==0X6F then d=g[P];C=-0X15e+(((C+C>C and q or q)-C>q and C or C)+q+C);else if s then s=(g[P]);end;C=(-37+((C+q+C-C>q and C or C)-q+q));end;else if b[1][30]==b[0X1][0X22]then if not(-(0X29>=0X39))then else return;end;if not(b[0X01][3])then else return 98;end;else if b[1][0x16]==b[0X1][18]then if not(-b[1][15])then else(b[0X1])[0X12],b[0X001][0X1e]=b[1][1],(-b[0X1][0x27]);end;while true do b[1][20]=(b[0X1][30]);end;else if C~=0x5c then s=s~=d;C=(-0XD+((C>q and C or q)+C-C-C+q~=C and q or q));else s=s+d;C=-211+(((C-q+q==q and C or q)+q>=C and C or q)+q);end;end;end;end;elseif b[1][18]==b[0X1][10]then while 40<=b[1][0X1a]do return;end;else if b[0x1][28]==b[0X1][0X3]then(b[0X1])[10],b[1][0X3]=-(0x0018*22),(b[0X1][0X22]);(b[0x1])[39],b[0X1][34]=-(-0X23),b[0X1][37];else if not(C>2)then s=(s-d);break;else if b[0x1][27]==A then if not(-89)then else return-0x21;end;else if C~=0xb then if not s then s=q;end;C=(-0X63+(((q+C<=q and q or C)-C+q>=q and q or C)+C));else d=q;C=(121+(C+q+q-q-q-C-C));end;end;end;end;end;until false;d=(g[P]);s=s~=d;C=44;while true do if C>0x2c then if b[0X1][0xb]==b[0X1][0XC]then else d=(g[P]);end;s=(s<d);break;elseif C<44 then if b[1][27]==b[0X1][34]then return b[0X1][27];else if not(not s)then else s=g[P];end;end;C=0X10C+((q-q-C<=C and C or q)+C-q-q);else if not(C<62 and C>0x1b)then else if not(s)then else s=(g[P]);end;C=-0X11+(((C-q~=q and C or q)-q+q<C and C or C)>C and C or C);end;end;end;if b[0X1][11]==b[0x1][0XC]then(b[1])[20],b[1][33]=-126>w,-b[1][0X0021];elseif b[0X1][0x27]==b[1][0x12]then(b[1])[0X027]=-b[1][0x15];else if s then s=(q);end;end;if not s then s=q;end;C=0X16;repeat if C==22 then d=(g[P]);C=147+(((q-C+C>C and C or q)>C and q or q)-q-C);else if C==125 then if b[1][37]==b[1][1]then return;end;s=(s==d);C=-74+((((C+q>=C and C or q)<q and C or q)==C and q or q)+q<q and C or q);else if C==0X38 then if s then s=q;end;break;end;end;end;until false;local T=(49);C=(0X52);while true do if C==0X52 then if not s then if b[1][30]==b[1][23]then if not(b[0X1][37])then else b[1][0X22]=-w;end;while b[1][0X0f]do return-b[0x1][0X1];end;end;s=(g[P]);end;C=-121+((C+C<q and q or q)-C+C-q+q);elseif C==0X9 then A=A+s;C=(-46+(C+q-C-q-C+q~=C and q or q));elseif C==0X54 then T=T+A;C=(-95+(q+q-C+C-q+q-q));else if C==35 then g[P]=T;break;end;end;end;T=v;C=(0X57);while true do if C==0x4a then d=S[P];break;else A=B[P];s=v;C=(-13+((C+q+C+C~=q and C or q)-q+q));end;end;s=s[d];d=p[P];s=s..d;T[A]=s;end;else local A,s=S[P],(B[P]);local C=v[A];for d=0X1,k-A do C[s+d]=(v[A+d]);end;end;end;else if q<0X7E then if not(q<0X7c)then if q==0X7D then v[S[P]]=type;else if b[0X1][33]==w then if 0X9B then(b[0X1])[0X17],b[0X01][0x27]=-10 and b[1][33],w;(b[0X1])[0x22]=b[0X1][0X0c];end;end;if not(not(p[P]<=v[B[P]]))then else P=S[P];end;end;else local A=S[P];(v)[A]=v[A](v[A+0X1],v[A+0X2]);k=(A);end;else if b[1][0X017]~=b[0X1][12]then if not(q<127)then if q==128 then if b[0X1][0x3]==b[1][0X14]then if b[0X1][0X1]and(106 and 101)then b[0X1][39]=b[0x1][0X1];end;end;v[D[P]]=error;else(v)[D[P]]=(v[B[P]]>=v[S[P]]);end;else local A,s,C,d,T,e=0X02f;while true do if A==0X2F then d=(B[P]);A=-0X3c+(((q-q-A~=q and q or q)==A and q or A)+A>A and q or A);elseif A==0x42 then s=(v);A=(-0X81+(A-A+q+A-A-A+q));elseif A==0x39 then if b[0x1][15]==b[1][0x15]then return;end;T=S[P];A=(-0xac+(((q==A and q or q)<=A and q or A)+q-A+A+A));elseif A==68 then s=(s[T]);A=(-0XB3+(((q==A and q or A)>A and q or q)+A-A+A+A));elseif A==83 then T=(-286);break;end;end;local l;A=(48);while true do if b[0X1][20]~=b[0X1][0X18]then else(b[0X1])[30],b[0X1][0X3]=b[1][5],b[0X1][1];if b[1][0X14]then(b[0X1])[0X1e]=(A);return;end;end;if A==48 then l=0;A=-17+((q+q+A<=q and A or A)+A-q+q);else if b[1][0X16]==b[0x1][0X5]then return;end;if b[1][3]~=b[1][11]then else while b[0X1][12]do b[1][39],b[1][31]=0X31>=79 and 204+0x44,(b[1][30]);(b[0X1])[21],b[0X1][23]=b[0x1][34]<=0X1D%0XB,(b[0X1][25]>0Xe2);end;end;C=(4503599627370495);l=l*C;C=q;break;end;end;A=(0x2f);while true do if not(A<=0X2f)then if b[1][25]==l then return b[0X1][0X19];elseif b[1][39]==w then if b[0X1][23]then return;end;b[1][27],b[0X1][0X1]=b[1][0X14],0X37;elseif A<=57 then C=(C-e);break;else if b[0X1][0Xf]~=b[1][34]then C=(C+e);e=(g[P]);A=(-0X0045+((q-A+q+q>A and A or q)-q>q and A or q));end;end;else e=g[P];A=0X62+((A-A>=q and q or A)+A-A-q+A);end;end;e=(g[P]);A=0x27;while true do if b[0x1][0X27]==w then else if A==0X27 then C=(C+e);A=-0X69+(A+A-q+A+q+A+A);elseif A==0X5A then e=q;A=113+(((q-q<q and A or q)>A and q or q)-q-q+q);elseif A~=0X71 then else C=(C-e);break;end;end;end;if b[0X1][37]==b[0x1][0X5]then else e=g[P];A=0X0B;end;while true do if A==11 then C=(C-e);A=-0x10+((A+A+q-A~=q and A or A)-A~=q and q or A);elseif A==110 then e=(q);A=(0x7+((q+q+A<q and A or A)+q+A>q and A or q));elseif A==117 then if w==b[0X1][0x3]then else C=(C>e);A=-46+(q+q+A+A+A-q>=A and q or A);end;elseif A==0X50 then if C then if b[1][5]~=b[0X1][0X25]then C=q;end;end;A=-129+(A+A-q-A+A+A+q);elseif A==111 then if not C then C=(g[P]);end;A=(365+(q+A-A-q-q-q-A));elseif A==2 then e=(q);C=(C+e);e=q;A=(243+((q-A>q and A or q)-q+A-q+A));elseif A==0x79 then if b[0X1][0X1F]==w then return;end;C=C+e;break;end;end;if b[1][0X12]==b[1][27]then while-248 do return-236;end;while b[0X1][39]==b[0x1][0x21]do(b[0X1])[0X12]=(-b[1][0x21]);end;end;A=82;while true do if A==82 then l=l+C;A=(-0xA1+(q+q-A-q+q+A-A));elseif A==0X9 then T=(T+l);A=(-0XA8+((q-A-A+A-q>=A and q or q)+q));elseif A==84 then g[P]=T;A=(-49+((A+q+A>=A and A or q)-A-A<q and A or A));elseif A==35 then T=v;A=-0X154+(q-A+q+A-q+q+q);elseif A~=0X26 then else if b[1][0X1c]~=w then else return 0X23;end;l=(d);break;end;end;C=0X1;l=l+C;C=(s);A=(0X18);while true do if A==0X18 then if b[1][39]~=b[0X01][20]then T[l]=(C);end;A=(-127+((A-A+A+q-q==q and A or q)+A));elseif A==0X17 then T=(v);A=-0Xd+((((q==A and q or A)~=A and q or A)-A<A and A or q)+q<q and A or A);elseif A==0Xa then l=(d);A=-49+((A-q~=A and A or q)+A+A+q-A);elseif A~=0X61 then else C=(s);e=(p[P]);break;end;end;C=C[e];T[l]=(C);end;end;end;end;else if q<0X75 then if b[1][0X22]==b[0X1][0X21]then else if not(q<114)then if b[0X1][27]~=b[0X1][3]then else if not(b[0X1][27])then else return;end;end;if b[0X1][24]~=w then if not(q<115)then if q~=116 then(v)[B[P]]=B;else(v)[S[P]]=Z.JF;end;else if v[B[P]]==p[P]then P=(S[P]);end;end;end;else if q~=113 then local A=B[P];(v[A])(v[A+1],v[A+2]);k=(A-1);else v[S[P]]=R[P]*v[D[P]];end;end;end;else if not(q<120)then if q<0X79 then local A=D[P];v[A]=v[A](b[0x1][12](k,A+0x1,v));k=A;else if q~=0X7A then v[S[P]]=(p[P]%R[P]);else local A=(_[S[P]]);if b[0X1][33]~=w then(v)[D[P]]=(A[3][A[2]]);end;end;end;else if q>=118 then if q~=0X0077 then local A=(D[P]);k=(A+S[P]-1);v[A](b[1][0XC](k,A+0x1,v));k=(A-0X1);else(v)[D[P]]=(v[S[P]]);end;else local A,s,C,d,T=(0X12);repeat if A==0X12 then s=(-0Xc9);A=(-0X2c+(q+q+q+q-q-q-q));else if A==73 then T=0X0;d=(4503599627370495);break;end;end;until false;A=75;while true do if A==75 then T=T*d;A=-29+((A>q and A or A)-A+q-q-A~=q and A or q);elseif A==46 then d=g[P];A=-18+(((A+A+A+A>=q and A or q)~=q and q or q)-A);else if A==53 then if b[0X1][5]==b[0x1][0X19]then(b[0X1])[1]=b[0x1][31]~=-25;if not(b[0X1][33])then else(b[0X1])[24]=b[0X1][0X1b];(b[1])[23],b[0X1][0X21]=b[1][1],(b[0X1][21]);end;end;C=g[P];A=-0xcF+((A+A-q-q==q and A or q)+A+A);else if A==16 then d=(d-C);C=(g[P]);break;end;end;end;end;if b[1][37]==b[0x1][0x5]then else A=(103);end;repeat if A==103 then if b[0X1][18]==b[0X001][11]then else d=d+C;end;A=-0X5B+(((((q>=A and A or q)>=q and q or A)>q and A or q)-q<A and A or A)>A and q or q);else if A==26 then C=(q);break;end;end;until false;d=(d-C);A=0x4;repeat if A==4 then if b[1][30]==b[1][23]then else C=q;d=(d-C);A=-211+(q-A+q+q-q+A-A);end;elseif b[1][0x1E]==w then return;else if A==0X13 then C=q;d=d+C;A=(48+((q-A-A+q-A>=A and A or A)+A));elseif b[0X1][11]==b[0x1][25]then if not(b[0x1][20])then else return 0XEd;end;if not(b[0x1][0X25])then else b[1][0XB]=-107;(b[0x1])[23]=(-(137 and 82));end;else if A~=86 then else C=(g[P]);break;end;end;end;until false;A=(84);while true do if A<77 and A>0X26 then d=(d+C);A=-110+(((q>A and A or q)-A+q-q==A and q or A)>=q and q or q);elseif A<84 and A>0X48 then if b[1][18]~=b[1][0xc]then else while-w do return;end;if not(53)then else return b[1][27];end;end;C=(q);A=(-0x5+(((q+q-q>=q and q or q)==A and A or A)-A>=q and q or A));elseif A>77 then d=(d+C);A=-0X52+((q-A<q and A or A)+q+q+A<=A and A or q);elseif A>0X23 and A<72 then d=d+C;A=-0X28+((q>=q and A or A)-A+q+q-A<q and A or q);elseif A>7 and A<0x26 then if b[1][0X1C]==b[1][0x017]then else C=g[P];A=3+((q-q+q+q>q and q or A)+q~=A and A or A);end;else if not(A<0X23)then else T=T+d;break;end;end;end;s=s+T;g[P]=s;s=v;T=(S[P]);A=74;repeat if A<74 and A>0Xc then C=(B[P]);A=-21+(((A>q and q or q)<q and q or q)-q+q+q>=q and A or q);elseif A>33 then d=(v);A=0X21+((q-A-q+A+q>q and q or A)-A);else if not(A<0X21)then else d=(d[C]);break;end;end;until false;C=(p[P]);A=(0X55);repeat if A<0x55 then s[T]=d;break;else if A>48 then d=d==C;A=0X10+(((q-q+q-q<A and A or A)~=A and A or q)-A);end;end;until false;end;end;end;end;end;else if q<0x65 then if q>=0X5F then if q>=0X62 then if not(q<99)then if q==0X64 then v[D[P]]=(_[B[P]]);else local A=(_[D[P]]);A[0x3][A[2]][R[P]]=(v[S[P]]);end;else(v)[B[P]]=({});end;else if q>=0X60 then if q==97 then v[D[P]]=not v[B[P]];else v[B[P]]=(m[P]<=p[P]);end;else for A=D[P],S[P],0X001 do v[A]=nil;end;end;end;else if not(q>=0X5C)then if q~=0X5b then(v)[D[P]]=DETAILS_ATTRIBUTE_DAMAGE;else if b[0x1][1]==b[1][0x027]then while(11 and 0X5a)*170 do b[0X1][0Xb]=b[0X1][0xc];return 39<=83%0Xa9;end;if b[1][37]then b[0X1][25],b[1][0X1e]=0X2D,b[0X1][5];return b[1][39];end;else if E then for A,s,C in b[1][14],E do if b[0X1][0X15]==b[1][0X16]then if not(-(-24))then else return b[0x1][37];end;elseif b[1][27]==b[1][18]then(b[0x1])[0X3]=-0x68;else if not(A>=0X1)then else if b[1][23]==b[1][0X1b]then if b[0X1][12]then return;end;return b[1][0X21];end;s[3]=s;s[0X1]=(v[A]);(s)[0x2]=1;(E)[A]=nil;end;end;end;end;end;return b[0X1][0Xc](k,D[P],v);end;else if b[1][0XB]~=b[0X1][39]then else if b[1][0X1b]then(b[1])[31]=b[0X1][0Xf];end;end;if not(q<93)then if q==94 then local A,s,C,d=0X0,(0X60);while true do if s==0X60 then d=4503599627370495;A=(A*d);d=(g[P]);s=(59+((s<=s and s or q)+s+s-s-q-q));else if s==0X3f then C=(q);break;end;end;end;s=(0X45);while true do if b[1][0xa]==b[0X1][0X15]then else if s<96 then d=d+C;s=(-92+(((s-q>s and s or q)-s-s==q and s or q)+q));else if not(s>69)then else C=(q);d=(d-C);break;end;end;end;end;local T;C=(g[P]);s=(41);repeat if s==0x029 then if b[0x1][0X1A]~=b[1][21]then d=(d+C);s=(157+(q-s-q+s-q-s+q));end;elseif s==116 then C=q;s=-49+((s-q<=q and q or q)-q+s+q-q);else if s~=67 then else d=d<C;break;end;end;until false;if not(d)then else d=(g[P]);end;if not(not d)then else d=g[P];end;s=106;repeat if s~=0X41 then C=(q);s=0xaB+((((s-s==s and s or s)==s and s or s)>=s and q or q)-q-s);else d=(d-C);break;end;until false;C=(g[P]);s=0x4d;repeat if s==0x4d then if b[1][21]==b[1][23]then b[1][20],b[1][20]=b[1][0x001E]<=0x41/0XE6,(b[1][0X19]);while b[0X1][0X12]do b[0X1][18]=b[1][25];(b[0X1])[33]=(238);end;end;d=d<=C;s=166+(s-q+q-q-s+s-s);else if s==0X48 then if not(d)then else d=(g[P]);end;s=(0X23+(s-s+q-s+q-s-s));else if s==7 then if not(not d)then else d=g[P];end;s=-0X24+((q-s+q+q~=q and s or s)-q==q and s or q);else if s==58 then C=(q);break;end;end;end;end;until false;s=22;local e=0X35;while true do if b[1][0x5]~=b[0X1][37]then if s<56 and s>0X16 then if d then d=q;end;if b[1][0x21]==b[0x1][1]then b[0X1][0X1e],b[1][5]=b[1][24]~=b[0X1][0Xc],(b[1][30]);else if not d then if b[1][20]==b[1][0XF]then else d=(g[P]);end;end;end;A=A+d;break;else if s<0X37 then d=(d-C);s=(0x51+((q>=q and q or s)-s+s+s-q+s));else if s<125 and s>55 then d=d<=C;s=-1+((((((s>=q and q or s)==q and q or q)==s and s or q)==s and s or q)==s and s or q)~=s and s or q);else if not(s>0X38)then else if b[0X1][0X3]==w then b[1][0x1e]=-(-70);if-0X3e-(0x076>0Xc1)then return b[0x1][0x3]<w;end;end;C=(q);s=(-38+(q+s-s-q+q-q<=s and q or s));end;end;end;end;end;end;if T==b[1][0X3]then else s=77;end;repeat if s>0X3a and s<0X4D then g[P]=(e);s=-65+(s-q+s-s+s+s~=q and s or q);else if s<0X48 and s>7 then A=(S[P]);break;else if s<0X3a then e=v;s=(-0X24+((s-q-q~=q and q or q)-s+q>s and q or q));else if s>72 then if b[1][0X22]~=b[0x1][0X1]then else return-b[1][39];end;e=(e+A);s=(-0X5+((q<q and s or q)+s+q-s-s==q and q or s));end;end;end;end;until false;if b[1][0X1F]~=T then else if not(b[0X1][0XB])then else(b[0X1])[0X19]=b[1][37];b[1][33]=6;end;end;if b[1][15]~=b[1][0X12]then else return;end;d=v;C=B[P];d=d[C];s=(0Xf);while true do if s==0xf then C=(v);s=0X4+((s-s+q==s and q or s)-q+q+s);elseif s==0X22 then T=D[P];s=-0X9+(((q<q and q or s)<q and q or q)+q-s-s~=q and s or q);else if s==25 then if b[0X1][1]==b[1][27]then else C=C[T];break;end;end;end;end;s=71;while true do if s>71 then e[A]=(d);break;else if not(s<122)then else d=d~=C;s=(-43+((((s~=s and s or s)+s<s and s or s)-q<=s and q or s)+s));end;end;end;else if E then for A,s,C in b[0x1][0XE],E do if b[1][31]==b[1][34]then if b[1][11]then b[0X1][22],b[1][0X27]=b[0x1][0x05],(b[1][0x18]);end;b[0x1][0X1C],b[0X1][0X0014]=-b[1][24],-0X4e;else if b[0X1][3]==b[0X1][0X19]then if-32^0x3e then return-(-0x10);end;else if not(A>=0X1)then else(s)[0x3]=(s);s[1]=v[A];s[2]=1;E[A]=nil;end;end;end;end;end;local A=(B[P]);return v[A](b[0X001][0XC](k,A+0X1,v));end;else local A,s=B[P],(v[S[P]]);if b[0X1][28]==b[0X1][0X5]then else v[A+1]=s;v[A]=(s[p[P]]);end;end;end;end;else if b[1][0Xc]==w then else if q<106 then if not(q>=103)then if q~=0x66 then(v[D[P]])[v[B[P]]]=v[S[P]];else if not v[D[P]]then P=(B[P]);end;end;else if not(q>=104)then local A,s=B[P],(D[P]);if s~=0 then k=A+s-1;end;local C,d,T=S[P];if s~=0x1 then d,T=b[0X1][39](v[A](b[1][12](k,A+1,v)));else if b[1][0XC]==b[0x1][0X5]then b[0X1][28],b[0X1][0X18]=b[0x1][27],(b[1][0X18]);end;d,T=b[1][0X27](v[A]());end;if C~=0X1 then if C~=0X0 then d=A+C-2;k=(d+0X1);else d=d+A-0X1;k=d;end;s=0x000;for C=A,d,0X1 do s=(s+0X1);v[C]=(T[s]);end;else if b[1][23]~=w then k=(A-1);end;end;else if q==0x69 then local A=_[D[P]];(A[0X3][A[0X2]])[v[B[P]]]=(m[P]);else v[B[P]]=loadstring;end;end;end;else if not(q<0X6D)then if q>=0X6e then if q~=0X6F then(v)[B[P]]=p[P]>=v[S[P]];else v[S[P]][p[P]]=(v[B[P]]);end;else if b[1][20]==b[1][0X3]then(b[0x1])[0X5]=(b[1][0Xb]);if 0X47 then b[1][0X1],b[0X1][0Xc]=-b[1][0X17],-b[0X1][27];end;end;if E then for A,s,C in b[0X1][0Xe],E do if not(A>=1)then else s[0X3]=(s);s[0X1]=(v[A]);s[0X2]=(0X1);E[A]=(nil);end;end;end;local A=(D[P]);return b[1][0X0c](A+B[P]-0x2,A,v);end;else if not(q>=0X6B)then if b[1][0X14]==b[1][15]then else(v)[B[P]]=Z.OF;end;else if q==108 then(v)[B[P]]=CreateFrame;else(v)[D[P]]=setfenv;end;end;end;end;end;end;end;end;else local A=(0X14);if not(q>=0X2d)then if A==107 then if b[0X1][22]then return-(-0x0A4);end;else if q<22 then if not(q<11)then if A==222 then while b[0X1][22]>=b[0x1][0X1]do return b[1][0X12];end;else if q<0X10 then if q<0XD then if q~=0XC then(v)[D[P]]=(R[P]<m[P]);else v[B[P]]=(TMW);end;else if q>=14 then if A~=94 then else while b[0X1][21]- -0xCA do(b[0X1])[0X14],b[1][24]=A,A;end;(b[1])[0X25],b[0X1][33]=A>A,A;end;if q~=15 then H=S[P];X,W=b[0x1][0X27](...);for s=1,H do(v)[s]=W[s];end;Q=H+0x1;elseif A~=20 then else v[B[P]]=S;end;else v[S[P]]=Details;end;end;else if q>=0X13 then if q<20 then v[S[P]]=UnitName;else if q~=0x15 then v[D[P]]=Z.fF;else(v)[S[P]]=rawget;end;end;else if not(q<17)then if A==0X4 then if not(-(-0XdF))then else b[0X1][31],b[0X1][0X16]=b[1][22]<b[1][0X18],-(-0Xa5);end;end;if q~=0x12 then(v)[B[P]]=C_UnitAuras;else if not(E)then else for s,C in b[0X1][14],E do if s>=0x01 then(C)[0X3]=C;(C)[1]=v[s];(C)[2]=(1);E[s]=nil;end;end;end;local s=(S[P]);return v[s](v[s+0X1]);end;else v[D[P]]=b[0X1][34][B[P]];end;end;end;end;else if q>=0x005 then if q<0x8 then if not(q<0X6)then if q==0X7 then v[S[P]]=v[B[P]][p[P]];else P=S[P];end;else(v)[D[P]]=(pairs);end;else if q>=0X9 then if q~=0Xa then if b[1][0XA]~=b[1][18]then else while b[1][0X27]do(b[0x1])[0X1c],b[0X1][23]=156/104,b[0X1][22];end;return-170 and 0X9C>=0x2d;end;Ryan_Addon=(v[B[P]]);else local s=D[P];(v)[s]=v[s](v[s+0X001]);k=(s);end;else(v)[D[P]]=(tonumber);end;end;else if A==0Xd4 then while b[1][28]do(b[0X1])[33]=(A);end;else if A==0x28 then return A;else if q>=2 then if q>=0X3 then if q==4 then DumpPlayerAurasBySpellID=v[D[P]];else a={[0X3]=y,[0X5]=a,[1]=V,[0X4]=F};local s=(B[P]);y=v[s+0x2]+0X0;V=(v[s+1]+0);F=(v[s]-y);P=S[P];end;else v[B[P]]=v[D[P]]<=v[S[P]];end;else if w==b[1][0x1b]then b[0X1][33]=-(-0xE5);b[1][0x0012],b[0X1][0XA]=A,(A);end;if q~=0x1 then v[S[P]]=(v[D[P]]>R[P]);else(v)[S[P]]=v;end;end;end;end;end;end;else if A~=20 then elseif q<0X21 then if q>=0X1b then if q<30 then if q>=28 then if A~=0x14 then while-b[0X1][0XB]do(b[0X01])[0X21],b[0X1][0X1]=b[1][0X1a],0X1e;end;return;end;if q~=0X1d then local s,C,d=X-H-1,S[P],0X0;if s<0X0 then s=(-1);end;for H=C,C+s do v[H]=W[Q+d];d=d+1;end;k=C+s;else v[S[P]]=v[B[P]]<=p[P];end;else a={[0X3]=y,[5]=a,[1]=V,[4]=F};k=S[P];F=v[k];V=(v[k+0X1]);y=(v[k+2]);P=B[P];end;else if q<31 then local k={...};for H=1,B[P],0X1 do(v)[H]=k[H];end;else if A~=0x14 then(b[0X1])[21]=0XF1;while A do return;end;elseif b[1][21]==b[0X1][0Xc]then if 40 then return b[0X1][0X21];end;return b[1][0x1B];elseif q~=0x20 then v[S[P]]=RyanPlayerAurasBySpellID;else(v)[B[P]]=(_[S[P]][v[D[P]]]);end;end;end;else if not(q<24)then if q>=25 then if A~=20 then if not(A or-77)then else b[0X1][33],b[0X1][0X25]=0X2b,(-(-238));end;if not(-b[1][34])then else b[0X1][21],b[1][0X14]=b[1][0X1A],(-(-229));b[1][0X1f],b[1][27]=234,0Xc;end;elseif A~=20 then while A-(0X4F>189)do(b[0X1])[0X14]=(-A);end;elseif q~=0X001a then v[D[P]]=Z.mF;else RyanPlayerAurasBySpellID=(v[B[P]]);end;else local k,H,a,s,C,d=4503599627370495,(78);while true do if H==78 then a=_;H=-0X2F+((H-q-q+H<H and H or H)+H-q);elseif H~=85 then else d=D[P];a=(a[d]);break;end;end;H=(119);while true do if H<0X77 then if b[1][21]~=k then C=0;break;end;elseif H>106 then if A~=0Xe6 then else(b[0x1])[0X19],s=144-97==-84,(0X28);return;end;d=0X043;H=(82+((q<q and H or q)+H+q-q+q>q and q or q));end;end;H=(52);while true do if H==0X34 then C=(C*k);H=(-69+(((q-q+H<=q and q or q)>q and q or q)+q+q));elseif H==0X3 then k=(q);H=((H<H and H or q)+H==q and H or H)-H+H+H;elseif H==6 then s=q;break;end;end;k=(k+s);s=g[P];H=(6);while true do if H==0X006 then k=k==s;H=(0X27+((H-q>=q and q or q)+H-H-q<=q and H or q));elseif b[0X1][0x19]==b[0X1][11]then while-158 do(b[1])[39]=A>=-0X63;end;return;elseif H==0X2D then if k then k=g[P];end;H=-29+(((((H<=q and q or H)==q and q or q)-q~=H and H or q)<H and H or q)+H);elseif H~=0X28 then else if not k then k=(g[P]);end;break;end;end;H=0X4d;while true do if A==0Xc9 then while b[1][37]do return;end;end;if H==0X4d then s=(q);H=48+((((q>q and q or q)~=q and H or q)+H>q and H or q)+H<H and H or q);elseif H==72 then if A~=0X13 then k=(k+s);H=(-65+(((q>=q and q or H)>=H and H or q)+H+q-q~=H and H or H));end;elseif H==7 then s=(q);H=41+(((H~=q and H or H)+H==q and H or q)-H-q+q);elseif H~=0X3A then else k=(k+s);break;end;end;if A==54 then else H=(0X73);while true do if H<115 and H>87 then k=(k-s);H=(-0X1+(((q-q>=H and H or q)+q==H and H or H)+H-H));elseif H>29 and H<87 then if A==122 then else k=(k+s);H=(-25+(H+q+H+q+H-H>q and H or q));end;elseif H>88 then s=g[P];H=217+(q+H-q-q-q-H-H);elseif H<54 then s=g[P];H=0X5D+((H-H+q+q-H~=H and q or q)-H);elseif not(H<0X58 and H>0X36)then else s=q;break;end;end;end;if b[0X1][0X3]~=b[1][37]then k=(k-s);H=0x18;while true do if A~=240 then else while A>=b[1][0x19]do b[1][0x14]=0x71*27/0X57;end;if not(48==0XEB<b[1][0X15])then else(b[0x1])[0X16],b[0x1][39]=A and 0Xe9,(0X2d);end;end;if H==24 then s=q;H=-0X1+(((H-H<=H and H or q)-H>=H and H or H)+H-q);elseif H==23 then k=(k+s);H=10+((((q>H and H or q)+q>H and H or H)-H==H and H or H)-H);elseif H==10 then C=C+k;H=0X31+(((H-q>=q and q or H)>H and q or H)+q-H+q);elseif H==97 then if A==61 then else d=d+C;break;end;end;end;(g)[P]=(d);d=(a);H=(3);end;while true do if H<=6 then if not(H<6)then d=(d[C]);H=(0x1B+(((H+q+q-q>=q and q or H)~=q and q or q)-H));else C=0X03;H=(-18+(q-H-H+q-q+q<H and q or q));end;else if A~=20 then(b[0x01])[0X15]=0X001c;if 216 then(b[0X1])[0X14]=b[0X1][0X17];end;end;if H~=45 then k=(2);break;else C=(a);H=(-5+(H-H+H-H+q-q>q and H or H));end;end;end;C=(C[k]);H=(9);while true do if H<84 then k=m[P];H=(0X4B+((q+q>=q and H or q)-H+H-H>=q and H or H));elseif not(H>9)then else d[C]=k;break;end;end;end;else if q==23 then(v)[B[P]]=(UIParent);else(v)[B[P]]=(v[D[P]]~=m[P]);end;end;end;else if q<0X27 then if q<36 then if not(q<34)then if q==0X23 then(v)[S[P]]=-v[B[P]];else(v)[S[P]]=rawset;end;else if A==0x77 then return b[1][5];end;v[B[P]]=(v[S[P]]*v[D[P]]);end;else if q>=37 then if A~=20 then return A;elseif A==64 then(b[1])[25]=(-A);while 0X042 do return;end;elseif q==0X26 then _[B[P]][v[D[P]]]=v[S[P]];else local k,H,a,s=0X2b,(4503599627370495);while true do if b[0X1][27]==b[0X1][0x22]then if not(b[1][31])then else return;end;b[0X1][33],b[1][0X21]=211,(A);elseif k<0x2b then a=0x0;break;elseif k>14 then s=(0x18);k=-183+(((q==q and k or q)==k and q or k)+k+q+q+k);end;end;k=(89);while true do if k==89 then a=a*H;k=0X3f+(k+k-q-k+k+k<q and k or q);elseif k~=100 then else if A~=0XF6 then else if not(A)then else(b[0x1])[34],b[0X1][23]=b[0X1][0Xc],(-(-0XA6));return 0Xf5;end;end;H=g[P];break;end;end;local C=q;k=(43);while true do if k>0Xe then H=(H-C);C=q;H=H-C;k=-0X42+(((k>=k and q or k)+k+q+k==q and q or k)+q);else if A==20 then else return;end;C=g[P];break;end;end;H=(H-C);C=(g[P]);k=(0X5c);while true do if k==92 then H=H<=C;k=(-0X3F+((k-k-k-q-q>k and k or q)+q));elseif k==11 then if not(H)then else H=g[P];end;break;end;end;if b[0X1][20]==b[0X1][25]then return A;elseif A~=20 then return;elseif not H then H=(g[P]);end;if A~=0X14 then else k=(0x7b);while true do if b[1][28]==b[1][34]then while-A do b[1][0X16]=(b[1][27]);end;if 107 then(b[1])[0x25],b[1][10]=b[1][12],251;return 0X15;end;end;if k<123 then if A~=0x14 then while 89>=A do(b[1])[0X1c],b[1][12]=A-A,0XDa;end;(b[0x01])[0X27],b[1][0X00A]=-(-159),(235^0X09-b[1][37]);end;C=q;break;elseif k>30 then C=(g[P]);H=H+C;k=-253+((q+q==k and q or q)-q+k+k+q);end;end;end;k=(0x28);while true do if k==0X28 then H=H+C;k=(66+((k-q+k<=q and q or q)-q+k<=k and q or k));elseif k==0x0067 then C=q;k=-0x4D+(((q+q+k==k and q or k)-k>q and q or q)==q and k or q);elseif k~=0X1a then else H=H+C;break;end;end;C=g[P];k=(9);while true do if k<=0X23 then if A==20 then if k==35 then if A==0X5a then while-(-0X009c)do return;end;end;s=s+a;g[P]=(s);s=m[P];k=(-69+((k-k+k+q~=k and k or k)+k+q));else if A~=154 then H=H-C;k=(1+(q-q+q+k-k+k+q));end;end;end;else if k==38 then a=v;break;else a=a+H;k=166+(k-q-k-k+q+q-k);end;end;end;k=0X6e;while true do if k==110 then H=B[P];k=(0X2B+((((q+k-k~=q and q or q)<k and k or k)>=q and q or q)+q));elseif A==0xf2 then return-b[1][34];elseif k==0x75 then a=a[H];s=s<a;k=(0X2b+(((k-k>=k and q or k)-k>=q and q or q)+k-k));elseif A~=20 then(b[1])[20]=(0X35);elseif k~=0X0050 then else if s then C=(nil);local g=(0X2);while true do if g==2 then C=(D[P]);g=121;elseif g~=0x79 then else if A~=0XCb then P=C;break;end;end;end;end;break;end;end;end;else(b[0X1][0X22])[D[P]]=v[B[P]];end;end;else if not(q<0x2a)then if q>=43 then if q~=0X2C then v[B[P]]=p[P]..v[S[P]];else(v)[B[P]]=(v[D[P]]>=m[P]);end;else v[S[P]]=(v[B[P]]%v[D[P]]);end;else if q<0X28 then(v)[S[P]]=v[D[P]]-R[P];else if q==0X29 then v[B[P]]=(v[D[P]]<v[S[P]]);else local g,k=S[P],(D[P]);local H=(v[g]);for a=1,B[P]do if b[0X1][18]==b[1][34]then else(H)[k+a]=v[g+a];end;end;end;end;end;end;end;end;end;else if P==b[1][10]then repeat P,b[0X1][0x17]=A,((122 or 157)<(50>0XF));until false;return A;end;if not(q>=0x043)then if not(q<0X038)then local g=0Xa2;if q<0X3d then if not(q<0X3A)then if q<0x3b then v[S[P]]=(SPELL_FAILED_UNIT_NOT_INFRONT);elseif q~=60 then v[B[P]]=xpcall;else if A~=0X006D then else w=(b[1][0X1e]);end;v[D[P]]=nil;end;else if q~=0X39 then v[B[P]]=(unpack);else local k=(false);F=F+y;if y<=0 then k=F>=V;else k=F<=V;end;if not(k)then else if g~=247 then else(b[1])[37],b[1][0x19]=-0x7F*b[0X1][5],b[1][23];while-(225/0X4C)do b[0x1][0XB],b[1][0x01b]=A,b[1][0Xf];return;end;end;(v)[D[P]+0x3]=F;P=B[P];end;end;end;else if b[0x1][0X18]~=b[1][21]then else(b[1])[0XA]=(-27);repeat return;until false;end;if not(q<0X40)then if not(q>=65)then(v)[S[P]]=(SPELL_FAILED_LINE_OF_SIGHT);elseif q~=66 then(v)[B[P]]=p[P]==m[P];else if g~=0Xa2 then b[0X1][0XC]=A;end;if E then for g,k,H in b[0X1][14],E do if g>=1 then(k)[3]=k;k[1]=v[g];k[2]=(0X1);(E)[g]=nil;end;end;end;return v[B[P]];end;else if q>=62 then if q~=63 then if v[B[P]]==p[P]then else P=(S[P]);end;else v[B[P]]=(v[D[P]]..v[S[P]]);end;else v[S[P]]=ERR_BADATTACKFACING;end;end;end;else if not(q>=0X32)then if not(q>=0x2F)then if q~=0x2E then local g=(D[P]);local k,H=F(V,y);if k then v[g+0X1]=k;(v)[g+0X2]=(H);P=(B[P]);y=k;end;else v[B[P]]=(p[P]-v[S[P]]);end;else if q>=48 then if A==31 then else if q==0X31 then(v)[B[P]]=ipairs;else local g=_[B[P]];v[D[P]]=g[3][g[0X2]][v[S[P]]];end;end;else v[D[P]]=C_DateAndTime;end;end;else if not(q>=0X35)then if not(q>=51)then(v)[B[P]]=(assert);else if q==52 then v[B[P]]=(b[1][0X20](v[D[P]],m[P]));else v[S[P]]=v[B[P]][v[D[P]]];end;end;else if not(q<54)then if q~=0X37 then X,W=b[1][39](...);else local g=(_[B[P]]);(g[3])[g[2]]=(v[S[P]]);end;else local g=_[D[P]];if A==152 then b[0X1][0X1E]=(-0X1<b[0X1][15]);if b[0X1][23]>=0xD+44 then return;end;end;v[B[P]]=g[0X3][g[0x2]][m[P]];end;end;end;end;else if not(q>=78)then if not(q<0X48)then if q<0X4B then if q<0x49 then local _,g=B[P],(0);for k=_,_+(D[P]-0X1)do v[k]=(W[Q+g]);g=g+0X1;end;else if A~=20 then else if q==0X4A then(v[S[P]])[v[D[P]]]=(R[P]);else v[D[P]]=v[B[P]]<m[P];end;end;end;else if A~=0X14 then while A do(b[1])[0X1B]=-0X73;end;if not(-A)then else return;end;elseif not(q>=0x4c)then if v[B[P]]==v[S[P]]then if A~=0X14 then else P=(D[P]);end;end;else if q~=77 then v[S[P]]=(v[B[P]]*p[P]);else v[D[P]]=W[Q];end;end;end;else if q<0X045 then if A==0x2f then return;elseif q==68 then v[S[P]]=(next);else v[D[P]][R[P]]=m[P];end;elseif not(q<0x046)then if q~=71 then(v)[D[P]]=m[P]>R[P];else(v)[D[P]]=(D);end;else(v)[D[P]]=v[B[P]]+m[P];end;end;else if not(q<0X54)then if q<0x57 then if b[0X1][11]==b[0X1][0X16]then(b[1])[0X27],b[1][0X22]=b[0X1][0X16],b[0x1][0x17];return;else if q>=0X55 then if q~=0x56 then v[B[P]]=v[S[P]]/v[D[P]];else v[B[P]]=(b[0X1][32](v[D[P]],v[S[P]]));end;else(v)[B[P]]=(p[P]>=m[P]);end;end;else if q<0X58 then v[S[P]]=(v[B[P]]>v[D[P]]);else if q==0X59 then(v)[S[P]]=(GetUnitEmpowerStageDuration);else if not(not(v[S[P]]<v[D[P]]))then else P=B[P];end;end;end;end;else if not(q>=81)then if not(q<0x4F)then if q~=80 then(v)[B[P]]=(tostring);else(v)[S[P]]=(v[B[P]]%p[P]);end;else v[B[P]]=Z.XF;end;else if q>=0X52 then if q==83 then v[S[P]]=(p[P]-R[P]);else v[B[P]]=(v[S[P]]/p[P]);end;else if not(not(v[S[P]]<=v[D[P]]))then else P=(B[P]);end;end;end;end;end;end;end;end;P=(P+0X1);end;end;return w;end;if not(not f[21225])then L=f[21225];else L=Z:oS(L,f);end;else if L<0x7C and L>43 then r[0X25]=function()local A,_,b={r},(0x46);repeat if _>0x46 then if A[1][25]~=A[0X1][21]then Z:xS(A,b);end;break;else if not(_<0X6d)then else _=(0X06D);b=A[0X1][30]();end;end;until false;return A[0X1][0X9](A[1][19],A[1][0X8]-b,A[1][0x8]-0X1);end;if not(not f[28511])then L=(f[0X6f5f]);else L=(-1399301376+(Z.A[0X4]-f[0X6C00]-f[507]+Z.A[8]+f[27648]-Z.A[0X9]-Z.A[6]));(f)[0x6F5f]=(L);end;end;end;end;until false;local A,_=function()local b,q,S,p,m,R=({r});R,m,p,S=Z:SS(S,m,R,p);local D;R,p,m,S,q,D=Z:VF(D,p,S,R,b,m);if q==nil then else return Z.W(q);end;b[0X1][29]=Z.u;return D;end,(function(...)local b;b=Z:uF(...);return Z.W(b);end);N=A();if r[0xa]~=r[0x15]then else for b=0X6e,149,0X24 do if b<0X92 then Y=Z:jF(r);if Y==nil then else return N,{Z.W(Y)},L;end;else if b>0X6E then r[0x1f]=0X1B;break;end;end;end;end;r[34][0XB]=Z.U;r[0X22][0Xa]=Z.bF;L=0X32;repeat if not(L<=0X32)then if L==52 then L=Z:KF(f,r,L);else(r[34])[6]=Z.BF;(r[34])[0x7]=Z.L;if not(not f[21126])then L=(f[21126]);else L=Z:wF(f,L);end;end;else Y,L,N=Z:CF(f,_,A,r,L,N);if Y==63091 then break;end;end;until false;return N,nil,L;end,w=string,VS=function(Z,N)local f,L=(N[0X1][0X1e]());if f>=N[0X1][0X12]then L=Z:AS(N,f);return{Z.W(L)};end;return{f};end,wS=function(Z,N,f,L,r,Y)N=(nil);Y=nil;f=58;repeat if f==0X3a then N=({nil,nil,Z.u,Z.u,Z.u,Z.u,nil,nil,Z.u,nil,nil});(N)[0X6]=L[0X1][0X1e]();f=0x51;elseif f==81 then f=(124);N[2]=L[1][30]();else if f~=0X7c then else Y=L[0x1][30]()-0X10190;break;end;end;until false;r=(nil);return N,Y,f,r;end,t=function(Z,N)(N)[0X11]=Z.K;end,s=function(Z,Z)(Z[1])[8]=1;end,AF=function(Z,Z,N,f,L,r)if not(N>=0x159)then if L then(Z[1][0x22])[3]=(Z[1][0X6]);(Z[0X1][34])[1]=(r);end;else f=(r[Z[1][30]()]);return 0x4C42,f;end;return nil,f;end,rS=function(Z,Z,N,f,L,r)if not(r)then local r=0X1f;repeat if r>31 then(L[0X1][0X6])[f]=Z;break;else if r<114 then r=114;if L[0x1][12]==N then return{82};end;end;end;until false;else L[0X1][6][f]=({[0X000]=Z});end;return nil;end,qS=function(Z,N,f,L)if f==0x25 then f=Z:uS(L,f,N);elseif f==0X40 then(N)[34]={};if not(not L[27648])then f=(L[0X6C00]);else f=(0X25+(((((Z.A[0x7]<L[0x2bE5]and L[9305]or L[11087])+f<=Z.A[3]and L[0X23f3]or Z.A[0X7])<L[16868]and Z.A[8]or L[0Xc4A])>=Z.A[8]and f or Z.A[0X2])-L[3873]));L[0X6C00]=f;end;else if f~=31 then else Z:jS(N);return 0XcC56,f;end;end;return nil,f;end,b=function(Z,N,f,L)(L)[0X7]=nil;(L)[0X8]=(nil);(L)[0X9]=nil;f=20;while true do if not(f>20)then L[5]=({});if not(not N[9305])then f=N[0X2459];else f=Z:J(f,N);end;else if f<102 then(L)[0X6]=Z.u;if not(not N[16868])then f=Z:O(N,f);else f=Z:m(f,N);end;else L[7]=Z.j;L[0X8]=0X1;(L)[0x9]=Z.q;break;end;end;end;L[10]=function(Z,N,r,Y)Y={L};if not(r>Z)then else return;end;local L=(Z-r+0x1);if L>=8 then return N[r],N[r+0x1],N[r+0x2],N[r+0x3],N[r+0X4],N[r+5],N[r+0x6],N[r+7],Y[0X1][0xA](Z,N,r+0X8);elseif L>=7 then return N[r],N[r+1],N[r+0X2],N[r+0X3],N[r+4],N[r+5],N[r+0x6],Y[1][0XA](Z,N,r+0X7);else if L>=0X06 then return N[r],N[r+0X1],N[r+2],N[r+0x3],N[r+0X4],N[r+5],Y[1][10](Z,N,r+6);elseif L>=0X5 then return N[r],N[r+1],N[r+2],N[r+3],N[r+0x4],Y[0X1][0Xa](Z,N,r+0X5);elseif L>=4 then return N[r],N[r+1],N[r+0x2],N[r+0X3],Y[0x01][10](Z,N,r+4);elseif L>=3 then return N[r],N[r+0X01],N[r+0x2],Y[0X1][0XA](Z,N,r+3);else if L>=0X02 then return N[r],N[r+0X1],Y[0X1][10](Z,N,r+0X2);else return N[r],Y[1][0XA](Z,N,r+0X1);end;end;end;end;return f;end,A={65232,2844710085,3886656422,2088815887,3929510724,1069148282,4142950364,3996567785,3616933778},P=function(Z,N,f,L)repeat local r,Y=(115);repeat if r==0X73 then r=Z:M(r);else if r==0X36 then r=0X1D;else if r==29 then N,f,Y=Z:v(f,N,L,Y);break;end;end;end;until false;until Y<0X80;return{f},f,N;end,k=function(Z,N,f,L,r,Y,A)if L==0X21 then L,A=Z:T(N,Y,f,r,L,A);elseif L==0xc then A=A-A%1;L=123;else if L~=123 then else return L,{A},A;end;end;return L,nil,A;end,V=function(...)(...)[...]=nil;end,Z=function(Z,N,f,L,r)while true do if L==72 then f=Z.C;if not(not r[0X23f3])then L=(r[0X23f3]);else L=508450186+((r[0X2062]+r[0Xbb0]>r[16868]and Z.A[4]or Z.A[0X3])+r[0XbB0]+Z.A[0X4]-Z.A[6]-Z.A[9]);r[9203]=L;end;elseif L==7 then(N)[0xB]={};if not(not r[6326])then L=Z:i(L,r);else L=(-0X8B99EA7+(((r[2992]<=Z.A[8]and Z.A[0X2]or r[2992])-r[0x2b4f]<=r[0x2062]and r[16868]or r[0XE55])-r[8290]-Z.A[0X8]+Z.A[0X7]));r[0X0018B6]=L;end;elseif L==0X3a then N[12]=(function(Y,A,_)local b={N};A=(A or 1);Y=(Y or#_);if b[0x1][0Xb]==b[0X1][10]then while b[1][3]do(b[0x1])[0X001],b[0X1][0x1]=b[0x1][0X001],(b[0X1][0X1]);(b[1])[0XA],b[1][1]=0XC6*b[1][5],-(-97);end;elseif b[1][11]==b[0X001][0Xa]then return b[1][0X1];else if not((Y-A+1)>0X1f3D)then return b[1][0X7](_,A,Y);else return b[0x1][10](Y,_,A);end;end;end);if not r[0X389d]then r[0X6158]=(312577216+((r[3669]>=r[9305]and Z.A[5]or Z.A[0X9])-r[11087]-Z.A[5]+r[9203]-r[0X41E4]-r[0X18B6]));L=(2804014295+(Z.A[0X1]+Z.A[3]-r[0xBb0]+Z.A[0X6]+r[0X2459]-Z.A[0X9]-Z.A[0x7]));(r)[0X389d]=(L);else L=(r[0X389D]);end;elseif L==0X51 then L=Z:y(r,N,L);else if L==0X7C then(N)[14]=next;break;end;end;end;N[0Xf]=(nil);(N)[0X10]=(nil);(N)[0x0011]=(nil);L=0x3a;repeat if L==58 then(N)[15]=(function(Y)local A,_=({N});_=Z:D(A,Y);if _~=nil then return Z.W(_);end;end);N[0x10]=Z.w.byte;if not r[3146]then L=(-2844710004+(((r[6326]-Z.A[0X2]==r[29911]and Z.A[2]or L)-Z.A[4]~=r[0X6158]and r[0X389D]or r[3669])-L>r[0X41e4]and Z.A[0X9]or Z.A[2]));r[0XC4a]=(L);else L=r[3146];end;else if L==0x51 then Z:t(N);break;end;end;until false;return L,f;end,bF=string.len,z=function(Z,Z,N)Z=(0x1);N=89;return Z,N;end,i=function(Z,Z,N)Z=(N[6326]);return Z;end,HS=function(Z,Z,N,f)Z[N]=(N-f);end,IS=function(Z,N,f,L)f[0x26]=(nil);(f)[39]=function(...)local r={f};local f=r[0x1][0X2]('\#',...);if f==0X0 then return f,r[1][11];end;return f,{...};end;if not(not L[30002])then N=(L[0X7532]);else N=(0x56+(((L[0X2B4F]<=Z.A[0X8]and L[0X2459]or L[27648])+L[24920]+L[9305]-L[0X389D]~=L[0XE55]and L[24076]or L[9203])-L[0x2BE5]));L[0X7532]=(N);end;return N;end,eS=function(Z,N,f,L,r)if N==69 then if not(r>=0xaD)then L=Z:gS(L,f);else if f[0X1][12]~=f[1][21]then L=Z:RS(L,f);end;end;else Z:_S();end;return L;end,uS=function(Z,N,f,L)(L)[32]=bit.bxor;(L)[0X21]=function()local r,Y={L};Y=Z:VS(r);return Z.W(Y);end;if not N[0X2Be5]then f=(0X4d+(((N[2992]-N[9203]+f==N[14493]and Z.A[0X03]or Z.A[1])~=Z.A[9]and N[3870]or f)-N[0X5e0c]-N[0X6158]));(N)[11237]=(f);else f=(N[0X2be5]);end;return f;end,f=function(Z,N,f,L)f={};(N)[1]=(nil);(N)[0X2]=(nil);N[0X3]=(nil);(N)[4]=(nil);L=0X11;while true do if L==17 then N[1]=9007199254740992;if not f[0Xe55]then L=(-11747601837+(Z.A[2]+Z.A[6]+Z.A[0X004]-Z.A[0X6]-Z.A[6]+Z.A[3]+Z.A[0X8]));f[3669]=L;else L=f[0Xe55];end;else if L==60 then N[2]=(select);if not(not f[2992])then L=(f[2992]);else f[0X2B4f]=-15955685185+(((Z.A[4]-Z.A[3]<=Z.A[0x9]and L or L)>=Z.A[0X7]and Z.A[4]or Z.A[0X5])+Z.A[0x7]+Z.A[0X3]+Z.A[0X8]);L=-6331515356+((Z.A[5]>=Z.A[6]and Z.A[4]or Z.A[7])+Z.A[6]+Z.A[5]-Z.A[0X02]+Z.A[4]-Z.A[0X1]);(f)[0XbB0]=L;end;elseif L==0X006B then N[3]=4.294967296E9;if not f[0X2062]then L=Z:X(L,f);else L=f[8290];end;else if L~=0X4E then else N[0x4]=Z.LF;break;end;end;end;end;(N)[5]=nil;N[0X6]=nil;return L,f;end,NS=function(Z,Z,N,f,L,r)if L>0x5a then if N[0X1][22]==N[1][0x17]then return{-(0X2E==49)},r,f;end;else f=Z/4;r=({[2]=f-f%0X1,[3]=Z%0X4});end;return nil,r,f;end,MS=function(Z,N,f,L,r,Y)local A;if r<=0X1b then r=62;for _=1,Y do local b,q=(N[1][0X19]());if not(b>0X0067)then if N[1][0X0027]~=N[0X1][23]then if not(b>0X28)then q=N[1][0x25]();else q=N[0x1][28]();end;end;else q=Z:nS(q,N,b);end;if N[0X1][0x1E]~=Y then A=Z:rS(q,Y,_,N,f);if A~=nil then return r,{Z.W(A)},L;end;end;end;else if not(r>=62)then(N[1])[38]=f;r=0X1b;else L=(N[1][0X01e]()-0X8969);return r,0x6D11,L;end;end;return r,nil,L;end,VF=function(Z,N,f,L,r,Y,A)local _;repeat if r<=62 then r,_,A=Z:MS(Y,f,A,r,L);if _==27921 then break;else if _~=nil then return r,f,A,L,{Z.W(_)},N;end;end;else r,L,f=Z:PS(f,Y,r,L);end;until false;local b;r=0X6a;repeat b,_,r=Z:hS(r,b,Y,A,f);if _~=47985 then else break;end;until false;N=(nil);for q=0X65,0X163,122 do if not(q<=0X65)then _,N=Z:AF(Y,q,N,f,b);if _~=0X04c42 then else break;end;else for _=0X1,#Y[1][0X24],3 do(Y[1][0X24][_])[Y[1][36][_+0X1]]=b[Y[1][0X24][_+0X2]];end;end;end;Y[0x1][0X6]=nil;(Y[0X1])[36]=Z.u;return r,f,A,L,nil,N;end,v=function(Z,Z,N,f,L)L=f[1][16](f[0X1][0x013],f[0X1][0X8],f[1][8]);if f[0X1][0x5]~=f[0x1][22]then Z=(Z+((L>0x7F and L-0X80 or L)*N));N=N*0X80;f[0X1][8]=f[0x1][8]+1;end;return N,Z,L;end,CF=function(Z,N,f,L,r,Y,A)if Y>=50 then(r[0X22])[9]=Z.Q;if not(not N[0X2103])then Y=N[8451];else Y=-7022341849+(N[0X005e0C]+N[24076]+Z.A[2]+Z.A[0X4]+Z.A[4]-N[9203]+N[3669]);N[8451]=Y;end;else A=Z:qF(f,r,A,L);return 63091,Y,A;end;return nil,Y,A;end,sS=function(Z,N,f,L,r,Y,A,_,b,q,S,p,m,R,D,B,g)if S>0X19 and S<36 then S=Z:BS(b,S,r,q,D,p,L,f);else if S<0x22 then S=36;if A==1 then if f[1][38]then local L=(f[0X1][6][B]);local r=#L;if f[1][0X16]==f[1][0X22]then(f[0X1])[0X15]=(211);end;L[r+0X1]=D;local b=0X7e;while true do if b<126 then(L)[r+3]=(9);break;else if b>69 then L[r+2]=q;b=(69);end;end;end;else Z:iS(m,q,B,f);end;elseif A==0x4 then g[q]=(B);elseif A==0X6 then g[q]=q+B;else if A==0x5 then Z:YS(g,B,q);else if A==0X3 then Z:DS(f,q,B,m);end;end;end;else if not(S>0X22)then else if Y==0X1 then if f[1][0X26]then local L,r;for A=90,0X8A,0XC do L,r=Z:ZS(r,A,D,f,L,q,_);end;else(R)[q]=f[0x1][6][_];end;elseif Y==0X4 then(N)[q]=_;elseif Y==6 then N[q]=(q+_);elseif Y==5 then Z:HS(N,q,_);else if Y~=0x3 then else local N;for L=0X5A,0x1b7,0x5B do if L<0Xb5 then N=Z:dS(f,N);elseif L>0X5A and L<272 then Z:pS(N,R,f);else if L>0Xb5 and L<0x16B then Z:cS(q,f,N);else if L>272 then f[0X1][36][N+0X3]=(_);break;end;end;end;end;end;end;return 0xc635,S;end;end;end;return nil,S;end,iS=function(Z,Z,N,f,L)Z[N]=L[0x1][0X6][f];end,zS=function(Z,Z)(Z[1])[20],Z[1][5]=Z[1][40],-Z[0X001][12];end,B=function(Z,Z,N,f)Z=(nil);(f)[0Xb]=nil;f[0Xc]=(nil);(f)[13]=nil;f[0Xe]=(nil);N=72;return N,Z;end,M=function(Z,Z)Z=(0X0036);return Z;end,pS=function(Z,Z,N,f)(f[1][0X24])[Z+0X1]=(N);end,SS=function(Z,Z,N,f,L)Z=nil;L=nil;N=(nil);f=119;return f,N,L,Z;end,cS=function(Z,Z,N,f)N[1][36][f+2]=(Z);end,oS=function(Z,N,f)f[0X7F34]=(-3616933679+(((f[2992]-Z.A[0x9]-f[28511]<=f[0X6c00]and f[24920]or Z.A[8])~=f[0XE55]and N or f[0X5E0c])+f[3146]>N and Z.A[9]or f[16868]));N=146382749+(f[29911]+Z.A[8]+f[9203]-f[0XBb0]-f[0x2062]-Z.A[7]-f[0X41e4]);(f)[21225]=N;return N;end,dS=function(Z,Z,N)N=#Z[1][0X24];return N;end,bS=function(Z,Z,N,f,L,r)if Z~=122 then Z=(0X7a);f[1][0X24][L+0X2]=r;else f[0X1][0X24][L+0X3]=N;return 0X1B86,Z;end;return nil,Z;end,G=function(Z)return{};end,d=function(Z,Z,N)for f=0,255,1 do(Z[5])[f]=N(f);end;Z[0X13]=(function(N)local f=({Z});N=f[1][4](N,'z',"\33!\33!!");return f[1][4](N,'.\46\46..',f[1][17]({},{__index=function(N,L)local r,Y,A,_,b=f[1][16](L,0x1,0X5);local q=(b-0X21)+(_-0X21)*0X55+(A-33)*0X1c39+(Y-33)*0X95eEd+(r-33)*0X31c84b1;Y=(q%0X100);q=(q/256);q=q-q%0X1;r=(q%256);q=(q/256);q=(q-q%1);b=(q%0x100);q=q/0X100;q=q-q%0X1;_=(q%256);A=(f[1][5][_]..f[0X1][5][b]..f[0x1][5][r]..f[0X1][0X5][Y]);if f[1][0XA]~=f[0x1][11]then q=q/256;q=(q-q%1);(N)[L]=A;return A;end;end}));end)(Z[9]([=[LPH?f\QW/-im\DRfEEgz-im6p"^bVFA7R(hC1dMHzJ:K$K7[aG[z!!"DJ===5bD(#F(-img+"Cl+REb>@PJ1jelb_%;EH"R*WTYf8]b_)?]z!!!"3!!'h33,HB_B)ho3!!!#WJ1(FlXT2u6z!8rDV!GH*Gz!8r?>z!!$P[RKifmz!+u93J-KC#Uk<:[z!/Z4S#'4m,Bl7Q3"D2@cA1.J)-ilpg!E<\3!!'53NQm)(!H]^lEb03&z+q4d0-im3o!HBLg=XX;=-im%T!!'fW.O<&e-in*r!!!"lKVO<TB)hqin^U7JK4b/a!,e<QW.QK$B6/3)-inH=!Hr)U!!#j<\qPbb!EWn6!!#JiEb'f8z!!$_`-j<sbD09YC"]TVIAlgA^;/I]^,:ER`B)hp^Wa#b*K4b/aJ5\[N`e,ZDB5M(!@q[7q?XIMbA7^!6!_.#T!\Q\c#%MRh@psJJ#ljr*z-ilmf!Gj.c8o82@z!'l&_!I#pr?XIo#E+LEuGa\X5z!!"DJA?>k\!CnO=D.`hK!2FhQTS$kW!'lMZ?cI^H!b?/:$31&+z-in67!H':dB.*sk?XmM\Ca]<,-imd*!a9Fh!CA19H>P&2E[Us#B)ho35b(3WJg^XgB)ho3z!+u93!4WZ=6A&nNz!!%Nt"CGMPF=7/j-il\Jz!!$DY-j"L--ibXs?YsEU!'gh.iM(rQ!D[8-zi6Qp%"CcXuAXWZ#z!!"DJALIssDf0Z.G][;7H#R=C!Do3ez!!!!I!bH3s!c;dez!&3Yf-in$pz!!(r0-iuhS-imM?"TSN&zRKrlnz!%7kV..e5]+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VdT!ECNO?XI>XG%UdTJEsM/a+Gc@;()NfF^ca"9:F7%^d.o!s8Q^3z!'l/b#%hdoD..OT"onW'z-im,4.@:VPs8W-!-inB;!C8+>Ap&!$FD5Z2B)ho3!!!#WJg_!f-m`CS.9ehB$=,%`?XIbjGFJ:^ItRe$s8Q^3zr%EV6z!!!:TB)hq)\<A/QK4b/a!!%P<K7PEV?XI;]DI[*sB)ho30GslKJnG&`!!!#o%tQ,3?XIV\B)hqIs8W,&K.$k0?Y+4*$=@.^Df^#@Bl7Qrz!!)M<B)ho3!!!!AJ1(Y3Df9H'@;[K?=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3RCz!!$DW-j<sbD/Wr5$=@.XATqj+A7^!6$X[7XATV@&@:F%a-j=HrFCSusz!!$qf-j=^$@VfU(#&\R#@V'R.E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+D1ZSz@"p'6Bl8!'Ecdb)lt%@>s8W*I##'/[@;ommz!!$S\-j<sbF*1r\HiO-HzB)ho3!!!"lJ=9jGz!!"DJ1&d=;!"\=H"9Rul!X8_g!<NH<ScOZP4p'RC!X8]-!iZ2%!Wnhl;@ueq;Grn`:]aN=G66%l!X;OH;H?[6;BRGe.R/aj;Bg)^1]djo!`EP1&mBJ\8n)uG;?D1H<!!7*+qf)$Xo\Y/&g@B%![RmP$Ln9DMueq?)Bu*\!Yb\?!WiG&!<O_`G6715!X8u5!Zh[]M$=1d!ZGSN('4]+!ZE8]!<OSL"p,D]G6.ga$4<I0,)cO(2$*s`mK*Foaofd)U&m*d!BL:_!<OGhUB(_4!@j$/M#f@UE<8<*"qgt]A-*AnGJO;8!il>'9`bM[!YVC3_#Zk(WrXtn!Wt1i1.<rRR/p+c1*Uq1"u67\!<P[k#/L<a!il>O!Xbh+R0bVMWrXC[!WrK:,'O*a!<NIC![9W+,Q\0t!\ub;g]7H\$HWGqMugit)Bu*\!mL`I#"fM3AQg9U+@9781BIa^"p+j84A''dAHHuU"q![X1HN>Q8js(Z8i&Mr##[ks;Go;;>#I-XFTMa[![;%S+qf)$o`5*u"UtVY.?so6#d/d_!`f@,!_re$!_*4q&crt^+p&s!.S2+K!P&Ci!il>'+r[3W&cs7f+p'6)!\ONY$3CQF!X\uf&crDN)?LO^!ZV7G.]EV-MugHn3Wc>_+p&s$$3C:$!>5G@A243!A/YLN@Yk:5!il@L#q?"W!<O_XFohjL"ptD=A-rA>U]HnjJe5L8E!HGQ/PTLS3<0PGKEMA-"p,"&!QbXO6i$gm!^pL$$#]mZ!s/[9Op;%`@Tq._DdidZ$;Y,7;/ZNu!s/Z.=oo>a!q?@r6b*6>#$OBV#D!.a6`C23>!n_[!b,qS>0-hag'@ah).Hd##&aRo!<NI7HNL>N@Tq^oDor)i!h',kh?<rb=m6&m6h(;Q#$OCQ!q?M!6NT[X#0I0[![;)WaTugA!eCY]6NRGn"rWg9>!ntcTaFsjOTjtT>!p+1JI5RJncT#')$2,d"t>B6>!lbN%0C3P>0."f!mUiK#%D&8!XE1<Ta,N##PeX/6NWh[!X@TdBj*m'"jmEU6Xg+S%6+F_!WiQ-!b+9$>.FlVT`t5o>!mlK!b)FE>,_aF!X8]1f`eni>!n\ZnHN/ai<H7^>!iA0!<NIf".9O#6NYsM@ME9TJHBan>2]Wi!`T4*Yl_HA>!qf`_$X@5T`k/t>!r)j\I)M-![[sQH+=#\6a6d1"'S(f!KdLg6NUKo#"cW7>!pC8klFsTJHqSK>!qii!b-Z\@TpkUDqPEL$<fg%"lTbk6a6j#$!K[t4otr)!m(RK6g>']@MrWaJHH-d>1!Om!f@CqPlY>tM$%Yt/-6#b!ic>a@Tq^rDs@gA!Yo0JTa5RFW<ufr!Xo,7@Tq.aDlEqt"Bn0%!h'<K@Tp;DDZXC"%<Q&_klku,PQLsk@Tnm"DnuS0$!K^L"8N:-6NZ<L!X;O(!ZkMH!b)4?dL(D3>58;>U(.66).I(F!=*(;JHTlmZiU:5@Tkd1d0,R=>!la#dLU'oK`M5Z!c7uCne&_Pl5uDp!!!XnKEMAM"Tel0mKEXr!WkEG!Pne'!il>WL'%JZ!WiG&!Pndl!il>'!]jin'ESIO!d\AY!d^"1!hKSt"p-=W#.=O61-#CV!X8]-C1M&\$>0DA>'NqK.V/qg;Ifh1>%@[9>*8mf!b,[A-3=Bd!X`QA!a9hH=t4(bC]XfM!X`QA!`F7M!a9+9"p+u1!b,[A!b.;n!Wm+I!bDE;$3F+9!WlP9!WlPg!<NH,"p+j8A7>TIB*&-4GR=LUA-)gAA-)gAOoYW3!X98=Eb#4QEfpI3!WmCS![[sQ/HSg1!mUoM#&XJt3<H>d!X8]-Eb#4QEfpG)p&P4!MA+,Il3<:M!WiG&!=Al8A.eqVA-)fFOoYUc)Is`f$>0\I!aS]X!<N@[##YN'!U0el!il@<!Fc,2!<OhS#)WE_$>0DAH?]KD!X8u5H=RWiJcTB`!eLH9!>5Hk!Fu7#!X<[k.V/Y_Eb#4QEfpG9!d\AY!d^"1ec>huAcbX-"p.5>Z2k"R!X98=H=R'YHBJ:YH?q@K2$*s`SH/cr4ou'O!i5r"#/L<I!il>'!YT#F!YUXs_#YGUWrW8+!X9!#!WsnR!b-uj1'4KWkls0MWr^$;63=1g12I!oJcPo[B*&-TGR=LuL]J+iJcTB`2?F)'H7EJE!chfa!d\AY!d^"1!WmrSA--$<"p+jX!KmHb!f@"hM?*bcB**A\JH9e;.V/Yc!X8^r!s/Z.!Wo>%!mL`I"p+i-W<!(%!s/Z0*>K_8!"$,e"9O;Y!X8^T!X8^L!X@'`ndsdbGR>oEB+b7qA-*r1G62ph"tDAXScKH*11UG!3d1W0!X=Jg63=1g!\sh(1,>6u9I_eIScJnY!<NH,!X`HF!YT%[!?)$?!V$I?!il>',Q\1,$T\?i!<O_PHR^N8#YYj411UG)3d1W0!X:AG!il>'1'2eX19gjR!^m(o!\sh(.P`KF!@e-P64s>TA-**!GI[iC!il>'4TYfi"VDIL".+WC!YthA!Y,89!X8]1$3C8M!X\uf!WiFm!W!bX#4_sG!>#55Q@f;A!Wk7e)Zm/C!YPPS$3C97U)pTDWWT$t!X&Q/!!!4mK*2eg!Zi6]!b)5i"sT!,!X8]1$6gC"!a-_+!>6RpAJuHo1E$;r6M_\e*P)Ld!X&Q/!<N62_Lhsm/cl4Y-3=Aq)EOGj!]hNL!`f@,!j2P*"qgt=*l.jq!il?Y"sO,L!<OeR#(d`(#?i$`M$=TZ!<Shn!X8]M.X*?D!^\pT.^9"83gg1M8eNna!D5tP##Z@CR0H=d=rMSd8eQ=L3XU'4"p+u1('4]K!=BHA!bMK<*Jjt-QN7.m!X8u]R0HK"M$>Gr!<OSL"puiJ##GpfR0HJ;142^r'ESI_)D[lb!\tsD![[sQ!YPia!^6Yi!\t+,!\ONY1(#M9!AZEu##Z@+R0H=d65k%L4TYh(M$=<R!<TA(!X8W)$I",*!fd<`"p0M\!X:D@M$?X73f+&=!i?###/V/0+,V%K!gWmKZ2k"@!X:D@M$?X7!Wk^)!AX_W!Qb@'!il>'+sNc_+sOi.9EHOB#/L<Y!il>/![;.V&h8),9`bMC$6l&B$3D\f!YR84nHq;YWr]I463=1g![9+h!=Al`A-*B)G;2DcWrW8+!X8]]!dc[X_#^511,8nU._Yq?#!N)@!X8]-$=j2>$BbDk!YT#F!YUXs!dk%R+r6">4p"+R#!)ee6GW[P!il?Y"r[QD!<P.\"u86U!DGO8M$?iZ1]dk"6:.7E3]]SN3W]@L_$N.P-TX;V#,)&Y1--RF,1-`q!_!.p.Q*=p4sE%E#*o9H!]jopI0'TS*>nhhMM)*6V?I#*!hKPs#''bHE(U1PA-,YTG61s"!I&Pc!cS4$!<NIG!Wm=5!chfQ3dPuO6@o5^EWQ;]8cj$D!^_3W![<3sG63d*!X8]EH?X**!cUJ_#&6R."p,!$!chfQ)L?T/3e@BV!^m(o8cj$D!a9no!c!;fGB*`dDurc9"sSm.@RWljC1IAYEd%SD!<NIG!Wm=5!chfQ8pY[_;M"pn!Yb\?8cj$D!c!%*!b-`^GB*`dDurXPGB*`d63=Rt!X9hM3b/:Q!fd9_rW<3+!r`6fZ2k"a!X8^d"<+QH!j2V,"u66HA3'caA-**9G:LE0>"&Js!X?IA@PT<'![;7Y!^_,u!_Qu)2?F(4!]jin$:8qd_#[.s_#[Fh-NYJQUB(FM!<NH,$;u'Tkm(CN!FdhdXoSSJ8p19L!>;[=+p(AI!_NNS!<UdP!X:+m)J9,3!\1JV!ep^W"p+iM4;n8NA-*)nG7*R>3fF(@703Z#!WjDE!YT#F$6"*qkm&Dk!<Nl8HP-AuA-*)^G7*R>.Z=B0)?P6e!ZI4&!egXV"p4Du!X:]B#$OFsoDp/A!<REG"sO+PA-,p9NWB2=!X9hM3b/:Q!fd9_h#[W^+p(AI!_NNS!<P^l"sO+PA-,p9NWB3?!s/Z.PlieI!<QO."sO+XA--3ANWB4R!<NH<M$?R@)MnYr708DM3jJbfAHE(!)Y+8n'+tXT"]8!.2'!hpFT;Q2K*25s!X8]A!X8]9!X@WudMM`nM?*b[!]C)m!ZV7C&mG>9#df3e!hKDo"p1(k!X8^d!<NHT.[^L7!?r^;.O$@Y!Dih%!X:+u.^9"(!Wk^)!?r.(+sNEZT`H>E,#n[K!X?IA.N0\N!AY98.Om3Y!@knd.RaCY!X=Jc.KZXO!aYp4)?Ks]%K[P\!_`Y"_#Y_m-R'b&#,)&A+tB/b$7[MT.O$?l!X8]1-3>Z/!YthA.KTZ<_ArCSJe1#[!@e/O!<OPsZ2k#k!<NH*!!\jD"9K>?"p,89#.bPD)1ibf!X\u=!Wj97!WjQV!X8]1)?Lgo!ZV7G!>,;f`.nHs[M&]H!j31<"p+i-W<!'(g&cI"dK8D0G6.sM"p0Y_l2l1O$M"6"WrWS(!jMk5$A&Ab":"uPl2m^]l2p5PZ3!8T$M"6"WrWS(!kAO@g&`0BB8-s!g&bjfSf7_8,!ge^Mua!G$j$X\#_E,0!g!H!!K$p[Wr`%tmKipsrZ(b8U&q7o!q$?r"p+jX"$HD]Jck9>AHMi3!X?LMiWmU.5Q]@7WWIAGWWE6^!<UOS!X@'SOUIlb1]f_l!d=^?!oa9*!Wq'W$IT"0!`ETd!R_%D!ccWi&^g_L!X8]1dK7huR/p+cdK6-EG65c%!X>Y*Jc^N*ScJnE!ic9FiW6jrJc\@BJcap4G6.sM#0n:K!TF-H!<Rur!XA&u!m1Qr!gX#l"p3p'Jc`4Y!qlg"#4`SY*5W+^!p0rD!jVh.c3+1Q,+/Rc!fR-],m":h!<Vfn/HUq8!X:C]RK@"$RK<PN!<V*Y!X=Ad!nm]-!Yb\?,2!3Q!fR-]c2dtN!n%,7!I"V1!<S8^!gX5r"sUkhJc^l3!h98m"p1)/Jc`4Y!koWU"sTH<Jc^l3!mL`I#+>UV!r;pu!h'2e!I+MUq>mi,WW<0e)Zg3F)YsJY!qHAD!d=\Iq>gp)"p+u9Jca$t#G)q3!J1BO!<T\;!X8_S!NH3F!ic;'NWB3q"9Jf+!<W)u3<K0_!X8_G#D*#_!<S2\!X8]Eq>kdAnc==DG6.jB!=B0c!r3'+^'FK8Jc_kO!eLH1!d=_:!KmM.!Wn5\$4;pt\H`@s!g3WI#YP5Z#6G)J!ic;5!ic;7G7"DO!Y>Dk!X?IA_?'e>!O;cu'`nK*"PF$[!^heKZ2t*.!U0g"!WoD'!]:#`!ic=U!I(OF!WlgsR0T_n6dYq&"f_Vk!_i_#!WiG&!<N?!!I=eKq>l`[R/s#`W<mhOV#^W%!WiG&!<W0$!X>J'!eLJ*!hKu*"p43/!X8_S!J1As!eLITNWB3q)?L+p!f@&2!h]S.#6KJYAccQG"p+i-W<'g9q>gYu!@%=DJc^l3!X8]1,2!*V!fR/3!eLK2!jMbMd/f++MueM3M?8A2ScL$$M?8_;Jc^N*M?:$`,2ica!fR-]I0'TSp'Cd)!WiG&!=HsN\H`A^!Wj8c!WpLG4N[^,$7#u$!m(NL$IT!t#6t;7!X8]ug&cI"aoUK'G6.j2!^-A_g&_<ph@fsZ!bMMB"TelPf`Zm.Mua":&-<&f!f@&2!hKE:6&G`&!J1B)!f@%\!X8]1Zi^A]!bMKt!X8]-!iZ4:!VufuWrXE4#D*#9!@$2"M?8_;Jc^f2Jc_ME,1-FK!fR-]D#snC_ug&Fh?F&X!BC5K!WiRh!hobq%nd!'&cr9s!Wiu[!r;r_!dEo2!Wk[i_?,SsGPV@B!cS2rq>tjBFohjLMus+cg&g785mQ*Fl2o?6#MK7M!gs/rg&h*PR0Nun!oa9<#&aPI!X@?[q?!&g#PnMe!f7,"g&h*Pf`qcY!qHDL#&aPuq>tjBiW=]6G64$1!X8_k!eLMu!l>"r"*aSC!Wm<B1AV&r!X8]1!qHDE"*Xg`!f@)(q>p^"E!!]R!X=JfJc^N*O9*/uM?3j[!Vuij'*89T!s4>]AcfUK!X8_S!Vuh@!r;p!NWB3q!<NJF&GcEj!iQ,$ZiL44e-#7C!ZM25ncF":l2pe`G6.ht"$?W:!XAK%!Wm?3!K-s[XoSUp!Vuh@!r;p!NWB2bq>kdI!eLJaq>hKIB*)7o!d>7YOof.q"p,!d!ZD\a!a;#oG8^OW!b@`$)A6]=!<W)uAca:\"p-RV!I"V9!J1As$Annq#6t=,!<NH,j8f;d!n%+L!d=^G!WnA_!fd`l"p1:qJc`4Y!ji(3"p3WgJc`4Y!o=1a"p4`.l2e0k!`f@,l2_eABDMW1!b)Lg!l4pC$Anm6#D*#7!r;q/!_!.p!a=jiG7*mA\H3!Cq>oOZ#6Im,"p3or!X=M`!qHAi!S.g>!m(JC!<Ru^!X@okWrW:)!<VNfiW=<*jTP\i,2!*V!fR/3!f@&2!hKE:f`[06Mu`ta!X=5XM?8A2.HCX6Jc]NcN!'1d3Wb`OA-/2$!fd9_c49s\M$AP5!il>'e,f[U.KZ%?A-/2$!fd9_r<<<-Jc^f2Jc_ME,+/Rk!fR/3!eLK2!g<YT!s4&UAcc!7"sO-F!G)$-!r;qq!@$2"Jc^l3,+/[n!fR/3!eLK2!jMb-"p+uQ6&G`&!J1B1!eLKF!@%=DM?8_;!dt+S!n7>S"p215!X9i7Jc^l3!ke[;"sVFqJc^l3!o3q["ptD5*XWOj#6tSSq#gq#![<=!$7^T2#7<5;!XAdm!WiT%"lTK.6\u!*!I@+q#2oT/6]hE.!I@*7c2dtN.Z+7a!Ab(G!Jpm`$CV!H":#:.!RUrR.\Zs<!Aae;!s/\k"5s9,6eMM!!I@+q!oX0+6\,9s!I@*7/cl4a8dP`#!Wlg<=ucfp@aPAb!gWlh#'&T&H:*Mpi;n6l$A&<C"U>Bl!O2\2!j)J)#5J>*"+!>f!oX0+6`C.G!I@*7:'(XQ#2oT/6\,F"!I@,l"5s9,6NXq%!X8umi<0B83]]&(6C@l[.RHHX!keU9#3c2o"+!?)!oX0+6`C1H!I@,$"5s9,6NZ?N!X9"C!MK`'_?#i$!j2RH!<N=3dK(!_XoSm`!P&F?M$Dr?!il>'9'QG$![@19G6.j:!KmHb!r;p[V@)Sh!ZMJ]JHlE0C2,O3EmY*sH3+.W!gNfg#)NPa!<T;&$F0\@#:d"[Z2l`_V#^W%q>m#dYlR\$!r;qd!jMd+!ic=,!E,?fZ3%999WA02!jMu(!X8]1RKCV5R/p!u!m1S]!hKG0!m1SL!DLW;Z3&/MScQt8ao]Ba:]ec@q>kdAr!*9-,1-FC!fR-]mK!@n!ZHXlG67=9M?7u'!eLI\!X8]1$Ano,"UBV\M?;'09*1=`!X8]-!iZ3HJcbcL1BQ&-Jc`4Y!jr46"p33Rq>kdAq>gYX!<Ru\!X8]mOofh/nc>0\GJO<S!WoD'km=?k!il>'-3=CF$2OZ(WrW8oJc^.R!WiF4!_i_#Oob\/B**ql!eC@R!g3UIr!.fT!ZSrVM?3j[!VuiH"TecMR0STNMueM3M?8A2ScRdWJc^N*O9#D?!XAK%Jcb'<9*-FA"sTH?M?8_;Jc^f2Jc_MEW<e(WJc_#7!]:#`!pp!i#3l5Y!<TD)!qH?n!RqP[nc<>(oE>:#,1-FC!fR-]_up,G!ZL>*G66b*ncF":!pTgo$M"7\"U>)5!X@okncHH39*1@d!XAQ'!jVkf!r`6&#-A77iW<]n>lk33_?/-eG65&Og&cK@!WiFB!qHBg!I"VA!<S8^+p.TAA?>q8q>k10^&\9>!jVmU!d=^W!nm^"aoVVGE!#;*aoZbg\cU:]G62X`"p+k3!X]"/!kJGW!g3W%!d=\I\cN3?WWL$=G64K?aoZbg!l>!G!pTg/!d=]o!X>Y+>6:r.!ic=-!d=]t!kJGW!c7uC!l>#m!dDcg!Wm<Bl2f$/G67^D!X8`)$N^M6dK-?LG64cG!fd9_V#pc'PR%?]!G2E+"TelPR0STNMueM3M?8A2ScL%o#DrSA!J1B)!f@&a!@!p:M?8_;Jc^N*M?8tB[1<=j!bMN,$N^M6!Wo>%$F0`l!XH:<$NdI3_?'c?@LC6ZT`k\L!eULTXoZZHdK78eAHGKH!d=_"!R_$n!X8]1!Wq'W4H'Bb!Wj;bf`Zm.Mua"Q%KZh9NWB1cq>m#d\Htru!h'2,#>bJj!r;qA!rN9)#/UPt(8;dt,2!3Y!fR/3!f@&2!e8,k!eLJc!\ONY_#aB5!il>GR0S<FMub-U#DrSA!J1B1!eLKF!<Pss"p2aI!X9jr!J1B3!<U4A!X8]-!iZ4#!Q5Q.!IOs="9Jep%g)S.3<I,(!X>(t\f098L&lr2!pTe<!_!.p!eLK:!d=\IM?4+dJcV#9G6/N]#1Wg5!h'1h!<SPf!X8^X!h'17!WnMd$4<4'_#ajm$i0mm!_NM4RK@[7Jc_YJG6.i7!X]!\!MTX>!eLKR!d=\IU&kZ'D#son!WiF4!]#W7G63?tOofh/q>m#dGDZG'!cS2ZM?7u'`;p#E!pg?t"pb><%1s`u)'&\_VLo!Q/cl4Y-3=AY\Ha=;!?qRH650J>Aca:\"qgt=*XWgB"pZ%b&i0S7!X8^,!X8u]&i2!=!^Zr,+tsA7#:bZ5.KUNQ!>5G`A-*r1G605qM?*cQ!X?4RdKtd=U&b<i!X8`4"e>Yo&?g`i!kng>"tBZU@KI/tG6/riHPur8A-*Z)G6/sLG6/sTG6/s\G6/sdG6/slG6/stG6.hL$3I@6!X8]M3d1WL6?`JT8p:=\;Ki0d>'C#L>*8mfmK*Fo)?MC!!ZEh<![9[L![9sT8g5HD!kA>0MucgS,!Q.>!EtE_=s@-7638?D!Wk-%!a.RC!<SPk!X;OH,*;mu8l@-*6;"K`!\sh(!a.RC!@e-PE#Jd-A-*Z)G62jf"r[g]AHMB))N4\8$5-nOmK*Fo!WiFm!?):XAHL6^)N4\8$5-nO`W6,F+sK@F!D4O[+\G?N<<BQ/!X8]].X(s!"Y,H3!kAOkMubC`&nM,e!X8_b"sT!,)Bof*)FFS/!>5GXA-*/@"p,uXG6/t'G6.hT$3DDdG6/t/G63d-!X8]D)N4\8$5-nOT`Z3l!<RZN"p0V_)N4\8$5-nO_#t[8!<TA)!X8]M6?`Jd!dauO3fF(@.KXr@.O&FB!\.^^)DZL<Q2q$k$=a.?!>5G8@KNe<)N4[ujoYYh!hfW5Muah(&nM-L"r`F$)@@*g!hfc9Muah(&nM.#!<NH,,%>b*!X`R,!Wm!9!]#!%=ZVKB.KTZj!iuD("p,u0G=$?PXoSSJ8p:=\;KkG/)J9*Q13`k'3fF(h!Wm<B\H+1=!?s9K1Fb.(AHItr15l58_ug&F![9sT!\sh(!a.RC!<O_PHQjp`AJtV"A-*Z)G9T'l1BN74!X8_*"<*4")@@*g!ndYoMua!/!X:+U!cT%Z.V&T!13WdD3d1Y$!s/Z.,'nHJ!ZG]<!Wm!9!]#!%=ZVKB.KTZj)?MC!!ZEh<![9[L!p'Fa"r[g]AHI,qMuah(&nM-,#9&O%!e^XW"ptDUA/ZX)AHLNg)N4\8$5-nOm/[7ml4oI%MB.*H]`\B@"9iKWFT;N?K*26.!X8]Q!X9,9&ig#J!<NHT$3Fc?'ESIGUB(G!!<NT0NWB2"!ac!1!giui"p,"F!=An/!<N<01C=0b@KH`8#/L<Q!il>?!Wo8#_#Y_]WrWhI!X%^%l3P6C0*2Ra"onW1X+LNVIKB]TFohjT=[J&J6373T%K[h7!fd9_"r]fh1F*;oVuZr6!X9ho!WrK*.V&mc"Yu#;!]gB&!Wjir_#Z:mWrW8b!X8]5!Y-+M!b)3T!ZV7[!eCBg!?qTG!<Q4%#1=IE(%NAM!WiG&!>5GXA-*qVNWB1_!h02m8Hif.$`ns`!_re$!_*4q!WiFm!<PkkG6.hDOoZ6u;J#u&;Ki1?!fd9_*!-<G"p+u1!Wk9s#m(GO$4?;-#J'p;&fD;pT`PH#&gDP9"Y'SS!<O;D#!u5iXoV->!j2P**!->T">U%Z!<OGHHR_YiXoU:n!j2Pb.fujS!_i_#Z4+;^aqK+%!!AO>"9JW3A.$-W&rZhm$3H(c!WiFm!O<QJ&^hOd!X&Q/!i5o$#:?kGA)&TYIpl+V`f6e7J)K0NX=a+"Ip6T<.34u#Ik\lqUC8g!IlKPcirNi(3MkU)?LN290kD`^@["pTHhRL*<4_tS(m9fA/ujF'NFr4k!!!",eUT%W&<4FR)09tG0N[#`0dm`(9fdJ%VPbRLk0i`YeO*Fj!m:UWz!._;(B)ho3!!'gHJ1(V!.[Ft.9dg'Y=st!NgJ';BF[Z36Q"96O`.+6`B)ho3!!!"^J7ei^z<e+f_z!-`rA$M<$Ycn_&d-k0r?$]jM1_,Vi2_]\+j-j8'D[@_(3z!+(1gz!!%(jXT2u6z!-j$,z!!'BVB)ho3!!!#0J7ei^zH@RCO:"]`.Q8%/TiYB4@z!5Pgh-j?7BTZDUqz!!)M<B)ho3!!!"<J7ei^zZ%+50e>DK#mV%a`i_q62s'HO!i87EkB)ho3!!!"JJ1(Zd.u0,RaqSIgz!-*N;#/7<#hF/P8"%4YGB)ho3!!!"\J7ei^zI"5i0z!#U57&dRZ-Kp-[b`KT>_f3<O^eMmtMz!!$,OB)ho3!!'gAJ1(Uu`qOLK\7YdA!!!"L\q"DnzJ<>@pz!'mi?-krcj,HRsqDV,4<>?eooReDc\n9ZPgIVJ#['>WU?z!.^Ph-jk.Wf00fXkm`K.B)ho3!!!!qJ1(h.@.s;61QH'p";dLT$$ObH1'';u%$kN+z^q"tD#e,PeAqUNrH7/mEH@'9)z!7QHH$(XA$b3W.iHo#C8z!&/pO#CDU6r]h9&B)ho3!!!"&J7ei^!!!!a\U\;mz!-Wm]rVuots8W-!B)ho3!!!"`J7ei^zQ%17e2RenBfC!8Oz!0MeEz!5PpkB)ho3!!!"jJ1(knA"Hq?iTFi<IlV?/B)ho3!!!!sJ1(T2k=8+[B)ho3!!%PXJ7ei^!!'6Io78:mgW*krB)ho3!!!#,J7ei^!!!!aY^e,'KR.82zJ@'i>z!!#-3RfEEfs8W-!s/c<7z!.^Ac-jK"t@TeqhB)ho3!!!"@J7ei^!!!",dsrhM:r;46;.fk/!!!"L\U\;mz!!!!I#;:-F6i%O_B)ho3!!#9kJ1(qsA<e2lUoNXOmub(?4K<#oz!&T4=z!!%:pB)ho3!!!!YJ7ei^zH[o`/zJC/m[z!._S0B)ho3!!!"KJ7ei^!!!"LZ[cZgzT[84%z!!'6RB)ho3!!!!1J7ei^!!!!AeUT%WI1Jg$qBQDK)/7XZDJ&qL!!!!aepqB5z^qP=I"29is-j2c;:h"&;z!189b"mg=L6LQ<(ZG7jkdOCXHRf<?es8W-!s!S%0(G>(eB)ho3!!'gJJ7ei^!!!"LSq(GRz!*"J]z!.^;a-jDLj8e=\J-j=GIQem(%z!!%%iB)ho3!!%P4J7ei^!!!"LR"-Rji[N.LH@3`4-jC?dQ358_B)ho3!!!#.J1(`YcYlFS<L@c-B)ho3!!!"(J7ei^!!!![=+Mbc&fLU;R_]&[/A+LDk:dr17Or]sbfsN*>=KHh[:2\t+obbjVQ=0@fb8E;6cjV/qN$Z2G'_(flmJVj+-?M&ct<=Y!!!#7*J#V);ifWF*ASiDn"h12ZeF[udL6I++.3>^8gC7d^ZE,R[5`'#.\##M:Jcl6'"&R=YWQaLp8ka5.YL^a7M-[?6mr7o1?VOV6"^/t!!!#I?@aL0Egg'<q>=u?z!.`XNRQLKJs8W-!s!SA^]COP0Vp7t,TY&[?`Ff/N!!%NSKn3k:!!!"tG;On"'I"&iEVnfc]m$8kp6HM'ec`d%"t0OuG\7!V!!!#>EIha&zepDs\zJ/kA9B)ho3!!"QIJLD3EXp8nO7<8Fh8&'8DEqYb0@Fk]35tYB=ab9aV_D&n>0tXq#.skb[U0`Fd`K[!Da%[E,#kMTBF(2VHp6Yc[_&=B!foNqg$TI"/I\h/@TmS?Llr[m#!!!!Af)(#2zprOD*R`>.&s8W-!s(;<3!!'Ns)hM]&zF>AD[z!._A*B)ho3!!&%@JS+r_!!!#6Fb+0*!!!!mRQ?$K(5oRAmoh5J4"?o+!TQ9).BhWO-&PbPg&ZB9e2@^nW#C5W[)j''5a&'$(hPs?&O!]#@I+=9,/hi10Tn!]Hu,t^5V?^n+SnR8Ia4.n'"8YaLJYKhciu;#O7pQfkho6>TT7KjJ9Yera*j=FR*SB?mCidYRc0t^]N-s_!%bdU%dJB,0<We*-\>"93E=5W<aS-B*R4U=9VRW_@"KC-*c$s/K+p/=bf[EoMm>?*jBTlnUe5"Or&!dR_mqC"orRSop3Ml)X@+'oob*@WDRCMC*2pD1))kT:BNN3tF?Mu*:7K4?6)nRm;.o(%-j.s^:hKb.!!!#E=+QeSs8W-!s8W+3z!!dIo-p]@mjI2a[s/hVY9=Ko<a-^">i0>R\/)$eHI,__E^n]SE&ukpV"^,iDr_2`pUF,Ap&U`//gcbtqgCkH?F&DBS'6I`J;MYi+Y+FR\l+E]S4K<_FB)ho3!!!iLJS+r_!!%OWXat*bz-<bth$,cfCs8W-!B)ho3!.YH=JLC[&hF8GUB)ho3!.\pLJS+r_!!!"d&:nHo!!!!50JJ)kzn.Rj7B)ho3!!)4iJS+r_!!!!.P(@6Gzs-/'_"Z*0_.JbG1YK3s;GD?7a#;]KK*3,AAfIuc@LUf;XFCtRR!.[,rRXuqRG,O2-;f8j=NK'^":"NC6nT,1N0KVi]kj<Ps8Q.IeO&0Q.@ED5O[d-q@IlB0d:t[_Cb+!^q*DM&gWA0Tb2(/dj2U2)(IG:IqRMFubs8W-!s!SE'i@tgC*)>;?DHO&iUC1]7!!!!i3uNVu"esP&[QJ1&zLQm@&z!9cLqB)ho3!!#jpJ7ei^!!!!qp4-cUz&UT(Az!;V_--ku"_66E=9ccA\=F/VA#qdiD]&LqDn!!!"\:_84kz!;CbiB)ho3!!!d7JLEh%9M4[/O3Nt"1ZZV$Ub7_u.=8_r>*AE9cP-'UE=<4&ri\f%DP;3f`tWdU#*31iN/eMl4EC\>V0<9Qf=sPsB)ho3!!%[KJLCpn:+]Q.ga=%>'3Xp>z!3VK9B)ho3!8,X5Jss=Os8W-!s8Q^3zCNb7W6.H")U*'qSCH*@j^UnIa:BY*qe-'X,@%8-J]=S)gG[r`/"bLKUb+BfA:*%[dXtl5k1U*GBQDpt*:Isl5Lm)HO!!!#_N>dBs"")q@RPXsCs8W-!s(;<3!!!!8I"<[^n@52Hc=7l3,Qa<k-I<Xa'p\?$"0d/cz!72^:-kqt7X9EeZ=F0$)5b`%gD==)*IG\Z;!!!#K75ofH5mPmL\^b$pSB%u6KkVg+KOn%tlj)4%Tq+s0!M9%)?"IG[*\tFt,5k)71Rll"5K7-N)`>(9!IlP7A#W=\3lP_3z^^G]A&b5<F()uE:S!qCM)oVlIV(*l#%qu&?e`1:0[=;fhz;K.18'YHl?:S"XQ4.6,Dpou'e<PJl2).rpL!!!#oP(@6Gz9osp=z!.0]VB)ho3!!'B)JS+r_!!!l(*.fR?+(f-c!!!"LJWYLrz!$uZ:-k%7^E\h;>4h6Cqo1*EnzNW4QBz!4#LRB)ho3!!%XpJS+r_!!!"<(4g)u!!!"LLQR-9&I<3b\e2,%i?bq&'6r"/e7g=m!BG[V`e:<!<7JJrn/-u#DgK4!l(ObCM%]h`&4-7n[?(XC5h?aL\NCIE9R1X\Sqgr^$@`VVnRt1g19Xt>p\/k^Mb@ShI%ti2Wl`>T+s<4_i&--96bp25OoW&>9NJ=-m]=>W>O^Mr%=S-_cAhAL'?:9Kju3`b-YRN3ZEP_K$4&B-`*RhDD;AE.qI]d.!!!#S=Fk)bzds?RXzJ7Fgp-pbnraF)#u8;@]GA''%0j3.,5ql?2,+77[>Q]MJ:\^)G!HAM':.C88F`h_7R&?c:Y$!\kUW#"`/UNl7G7=NWsz!:X-BB)ho3!!%s3JLCl<3o_-oid=58XChM5!!!#DIY!r+rr<#us8W+3zW'D;RB)ho3!!".sJ7ei^!!!!8P_!HIz=;?C"z!!&R?B)ho3!!)4gJS+r_!!!"T&qOZqz.?K*nz!4W_o-knq'[PJfd,Q/?"YI$-(`t^$m8'!(^97,O%).rpL!!'N^*.hf'!!!"LP`^MF"f".,SU2b!Hdkp,&mlWX?HgM_NcV-bs8-:t-p_K#1`gE"\97`e;.6*I#!^CC`C_uN]iB;/0KAl0fK[9<R=)mj98*kZ1War%im4O?r;N0%(p_rSQ^7e1Z,e1=6'jIR)dp:_;L'Hq0WP>1D3W)^I)&>odgGn0^jT_Ub+k9tpr46piJWQ:`Xb#8c6T-6Ln],HZFU=-UY(`"p]b@2!!!"TrAoOCz!)R`fR\g&as8W-!s(;<3!!!!a++\&)z&G1Kcz!,m::-j.J=d:WFZ!!!![=Fk)b!!!"LcBNlmz!!IIr-klm74I*s;.Do(Wf+RsDh0rr5cECj\zp/QZVzJA.4uRMZ#(s8W-!s!S<b-m<jP,JCTGlU)%=B)ho3!!)82JS+r_!!!"bG(F9+z-rPV/z!5O\IB)ho3!6@VMJnG&`!!!#'n:5-O!!!"Lm?<*6zJ7C]n-jXnGl9R.c882]:z[s*C9z!8hdIB)ho3!!#W2JS+r_!!!#OI">o1z^tXBPz!+>>IB)ho3!!"7-JS+r_!!!"V<Inc_z7=B`"zR#Mi4RWAH.s8W-!s(;<3!!%OGOF\fGK'k@D>Zi=Ebu)t2E:MT@iP*.n3,J.<P0gTY;hqkJi#g(FD_QmJU?:N]LKD/V6Q)p@S^1Bo/@.[CjBrlQ(2!UI!!!!E14a'<zH;T6+z!.`pVB)ho3!!$EYJ7ei^!!!#A<.SZ^zB6\u?z!,>Sd-krR%r<amXW&/PL'0TPhgaRsGLtlVCz-^'$/#31,WfV\'b%dW"]Fh+93Armo:H;'rDz!/,KGB)ho3!!"9nJS+r_!!!!9'S0ls!!!"4hE$6:$#MIVVj/Fi:C/EZo]I=G%$.P'$$@t9(+3_pz-$k,Tz^h]`sB)ho3!!%FdJS+r_!!!#W&V4QpzYk3HYz!'ml@B)ho3!!$CbJS+r_!!!#Wdsu'2!!!"LJs:h!z!0Hu+Rd%lms8W-!s!T'W@t@pG/O5oeA.iH-6gjb_=f'ERE/GYVB*4B%KH;M;Yp_mN8?G5)S5Iuni((!6@nnWjH$g4MbqWI+5XLCl3$4t>XB?dGTJUTD&L%\raEl7-O3mWME04qK-)G&eP5bW=-p^eagIFq$Ers&H-47'0\3JRS?>p^M%"_#oT\AA0lcceUDkJYQLZD21K'l+:*mV/QC52PdkN48N"6i0A'ql@Tz!73`WB)ho3!!"WoJS+r_!!!"f=b.t)g:$Wl?"X-;!!!#;:k<6Z!!!"LC63up$slQMOT2<09lp*X,FT/Cs8W-!s8SN^rr<#us8W+3z!*sl$B)ho3!!%#%JS+r_!!%Q?MLfC?!!!"$'HD]Q#/GY/i5$UMz!&S&6B)ho3!%<OZJg^cpJCmn8ze1`q8B)ho3!!(sJJ7ei^!!!!#P(@6GzjB7$^5t7.;<R_E8L'S-Pa6WGU3-FiF0i1*L;;[<)R2CWXbk?/b@l-A71$@dFWuV:Uc@lQfOZUJmB>1lP.k,$gXp&G<!!!!5U,.BL'=d[=:$%9-V"AD2nGY$j1[G=3B)ho3!!&mGJLEhW-1Aec0838^DGZ=L&5P;0<4qlN"RaaOD:Jt#,#4X2d7n`Thm]i"b3D2QU4&3VZl]h/lP$Kpb-4)nfCks*B)ho3!!&HaJS+r_!!%6J(4p0!!!!!aI]%`F&`3]V"2D<0+*)@G4BKSD1E7eI&]dBm;$89MY6fcG-kt30bOfmB2IIXuC@gY:Z6*%oR=f,Pz`)M;#z!2P^-RMu2*s8W-!s-bhFs8W-!s8SPbhuE`Vs8W+3z&7kNdB)ho3!!$bRJS+r_!!&7k4+_)Fz;F#f%IfKHJs8W-!-m"u8</WB-<Vti7;)/b;/.RT+Ad]DO&;fBt$25RAB)ho3!!"i[JXYtes8W-!s8Q^3zm?3$h?2ss)s8W-!-jNsVmDU=E5:Ah=YrFGgqtT9X/^[Va'G__b8'T=bg4$@urSV0]+VcMV(!i:,=:Q)\MSD#CnT=[8-i9uWC>KbK?Ur(\O7LrUB)ho3!!'HVJS+r_!!!"n?\)hiz^tjNRz!/+O,B)ho3!.`^`JS+r_!!%PBP_!HI!!!"\/2Vr,$L\8I%@Za("fZWWz!%^?cB)ho3!!#$*JLD5=Ch`SmLXb8e#)2S:\kns,,<:K,%J8chr!p;i1]h&D@MWSVz!1A@Mz!5S;YB)ho3!"]q\JnG&`!!!!PG_'K-zYZ66&#0'WYF0^L4z!6>q,B)ho3!!$/UJS+r_!!!#gqLE2Yz+*N3Jz!0fZuB)ho3!!&U9JS+r_!!!"\*e@r(!!!!1(`S'>z!0)GY-pa,]%Q(T>-)#^EV0af%mT[T,h9Q_0;fc;QFT)1S]0H".lBaqge-aiF:lF.!7r3ATn"_02ZI\5&cjO,2*gfu@z!#+1>B)ho3!!#9nJ7ei^!!!#GpOHlV!!!!]DDd#Yz!60&1-kkm)hLBV,c6<lMc4#]&kMR'-).rpL!!%QJPC[?Hz4ck5-z!$dSVB)ho3!!#<*JS+r_!!!"WH\!RKd!9-=l'eUNs8W-!s8OJZRuSa'CF3UC-aC-(bZY!/a(GAP!!!!94Fq,F!!!"LcB3[HiVrlWs8W-!R_Ab$s8W-!s(;<3!!!#/3.WJD*Ll.P3/md1mG]OH"hPL:8c;;Qc<#uX[Rp;`1.r`+.Ou.SRUBA,&4,"/1J[onoa#]@X#t"K6$3VQaEc7.KI?m0M'tYje[eM`(n@sMD:&'PkHuhe=RJLK(o^/s_#fUBYsGSV2&UQQ-%$DtOCVK&(DMe3@iP+gqct`NX=u`a'HmfZ-k?_Y4(DA0\%46-D?)fAcY!4X!!!"LP(B'ps8W-!s8W+3z!8%j6B)ho3!3!XIJnG&`!!!"HOF_$EzE:\Tmz!5OhMB)ho3!!"_DJ7ei^zf757W3J2Y7Vl=o1e?Bl?L]P.HmL%)4I4<19\"VbpJHY`Q3`u(\Ru8)T#NPrZp,<Xr![qmfbf2[^8QB<TlX3A[18J54mJLp'Y"W=4'V0Nuima"K%m5AMNc_Qh6e1N\dfd=IF'."Xn$eBhA?ktj!@[h4Xb$#d&^U[NbS(.f3dFg]ZEP_K&4I8cdnhHU,*5B(r8qVlz7<X6NZMsn(s8W-!B)ho3!!#95JS+r_!!%P6P_!HI!!!#;kraQ1z!74PnB)ho3!!(Z7JS+r_!!$KoEe7p(!!!"LM3NQ>6!anhbJ'n%1N;i>0ir2+>)8'1arZ79_Z"^b1GESbC[LA7XqCgnRY(f[PVg>k2XS4TIjd63s&RN,OMf@iP#!J<8V*c#YjuL"e+3pu*p_6W>UTmY]!F6r=!2#i-k)1-OMP"=l2NR<,Mcu4z^p\c+z=T97jB)ho3!!(JhJS+r_!!!#TI">o1z7Z`0L'T9mqXo`MM=`40,=he^]FRP,!Hmf[[eH4WF*fl-a:-N=l]XoHtqUaqDz!$M#d-paTbhPDbQ`GE.;p2*<boi?`KmX\PG^sB]hKJOsNfeu`F]iE_=nBN,-!R1-_>VThP*&Y@m-Mnbb1sL[SDo=I\&r%go<!H%i&=][#b<G86XJKB=z!4[!!B)ho3!.^$&JLD*V@d`c2:SW]K97d3KG#"H3B)ho3!!'!?JLD#*"V#T76jc&\SMU7I"(qT6!!!#^P(>"q,m(]S,SB1cn2Sob=<I[k"O0_^B)ho3!!(GNJS+r_!!!"TEe0[ts8W-!s8W+3z!")n\-kXg5GN7F5(4F.1S!rl_%+#W"z!9S9PB)ho3!.ad)JS+r_!!!!CIt='Ys8W-!s8W+3zJ3]?MRK``ks8W-!s!S8@'D#<Y;]RKlX9N;;z89TPsz!"5'CB)ho3!!)XGJS+r_!!!!3Fb,tqrr<#us8W+3zJ6A(eB)ho3!43q4Jg_/6:/8X5"lfp*lsO,TUAnj+zY$ZaKrr2rts8W-!B)ho3!!$haJS+r_!!#^X1kK??!!!!a-)cAC#;IcV6Y%cGB)ho3!!%NjJS+r_!!%Q(OF_$E!!!!9iuN_az!*555B)ho3!!'H,JLCog;*_!oW(KAUqI+":zms'Crz!-jZXB)ho3!!#h,Jg^fI<K\4>B)ho3!.^,lJS+r_!!!"L'S0lsz!767/zS/"/<B)ho3!6B(4JnG&`!!!!HP_!HIzYk*An6#LLlXSfQ8/)CE?(IK(@7*<d[NIJ6#r8]V*F%.]3&sn_g=T]=,LppqjVBPe=/-#Q*52-cm>SE>QdIH#>V^Nr!f7hkIQR=&@B)ho3!!)q9JLD$G*P\X$nQ?t]cGW^?KOH8O*(>3Z#(5n)!%)hMJ,[e_@ZsNWFAg07<WKjX=XZG-B)ho3!!%XsJXZ*.s8W-!s8SN:s8W-!s8W+3z!/#<C-p\lAiB9DVpTCm4G_/lZ6l/Cm'$n[$LjS;#o&j[[FqQ6K&=/Dg%9XH6NkRMKol0_5,QFDj3o!,C%7\GbL@U-K#,bM5=^h)<zJ;TSBB)ho3!!"?QJS+r_!!!"LeUV94z.AVN-z1`&3)RZROKs8W-!s(;<3!!!"&EIha&zE&rP_z!6dERB)ho3!!%#&JS+r_!!!#[;1U,Jcra`Gb]bs-q?2_IkDp,,5e)M@AlUp-&1@Ig./$4BC5_aP3L4iU#]B+r7Nc=Dz\/'X.z]]D2+-jGt#:2Ae)B)ho3!!!+MJS+r_!!!#&P(@6GzT^mVGz!!GB7-jbVVs'c='lN`D^zJ00r*B)ho3!!%IqJLD1&7-je`/oraHq@nZue%<MFQ3J`O"_*sS"EDF8cknU7]*Ddo@P+QU-isORB)ho3!!(VmJS+r_!!%8C4+_)Fz10fBCz!(Kt>B)ho3!!)N^J7ei^!!!"EPC[?HzJ/WuOz!.Ap>B)ho3!!'l`JS+r_!!!"p3.Y]BzUc!^l@/p9,s8W-!B)ho3!!(sIJ7ei^!!(4\3eCuEz/p;do"bmlY7K=hQ,hYWe2;d:u425Eu6u(ZJA0>bPDtR(udJs7Hs8W-!B)ho3!!!T*J7ei^!!!!q&qMG=D(@NERjdbt%Q2pPz!9ei^B)ho3!.as/JS+r_!!%OWP(>"q.ho4Dj3IG`o0H[S^s1Er:3H5q-jI3.?172EB)ho3!0@1$JnG&`!!!!Y)1cE#z?l"<+z!!jKo-k%7EE]eUf+g$tTm6P@bz**Ro+z-tYMlB)ho3!!'5eJS+r_!!!#G)M)N$z5l-"Dz!6/2nB)ho3!!(tgJS+r_!!!#Y:k<6Zz%?l@3D>sS8s8W-!RK89Fs8W-!s(;<3!!!#7qLE2Y!!!"Ljr/haz!+gk8B)ho3!!&X>JS+r_!!!#aG_'K-zJ2Mm+#I&G>d&7$9-j/6>`$bc9OZpu;'EPoa5T$mqcI>jQB=1=nj^:q4(M<^J!!!#Ws+"_^!!!"LFd%AhzaB1NUR`EtYs8W-!s!SQ;l;/%<#[dQ1Ip8;%Na\=\#BOMX!!!#OqAFltz!;:hl-jp$S^E<SX1N!d[Z=a.;!!!"`=Fk)bzW`"C\z!0_JTB)ho3!.`XbJS+r_!!!#>G_'K-zp_SK0'<((a>,6f*N7/_Ho>N,`!8$slB)ho3!7ZWWJnG&`!!!!m?@aL=.ApOF=c<Jnm$oKc.#RA.D<7nV-pa6[Da1'IP16o^&(TnXZ:1@n4)KcNW91@5eQ'=!5p**<S=]h>I'Q5A[pW!Q5VFZSaN/4'$q:eh[kgVK,5M`s&Y3WZqW;0<BJO/f7]0b7LYeI"z!!!!I$>L,YangHn]SE[=5m,]jVTh_l<mRTi=Z'qV:1WSQENMl>BV3fTD9$&.*B1I>%=W\6Ab]3TBuS8f0?,#*em/,.PpnSscgm?tqS=RGggpM#]2aZGXI;i6;95PY=Cj<K:Lrn'F0?J_1Wn-ICsHX[)Det;;(Hp$1&5/.30_;(I#pupgfaP5_g#_"SnA$'!!!#MP_!HIz*d3)_%cQLujs\C2CME:%"4lN]5s;GQf%B`>:4QHfnK:hDC2ZaX^$$[>)$_qBK*XZ+1rrEH]"J;r/hoAc?\!"0Od.P\7SA><nmTFc27:Au^oM)JzT\b3fbQ%VBs8W-!B)ho3!!"'=JS+r_!!%O1P(B(6rr<#us8W+3zpbX(EB)ho3!!'YdJS+r_!!!#S3e:oDz``[k*z!-E12B)ho3!!%6]JLD?\hJ"\^jS3U1TguG:>hm\K!C[#\eg%M6z!+7U6-kJ^:/Pb0H-44'*:XAKI6M+mj!!!"$EZ'Itbd.9Ks8W-!-kNI,js7CU>>*P)qQ]p,Fo#_N!!!!i1D#.Nzn@fWhB)ho3!!$h^JS+r_!!([")M0@K96&I[,k;ejmnIE1U$f/UB)ho3!.]ohJXVo)s8W-!s8Q^3zOALKV/E9H1i:$97TQQ;)U'E#9oH2qj*Sr'<&Z)dQ.t1/T.0KOe2$6lZE67Qq8S8#'!!!!pFFbi+Z,Q@Rq5]Sn(p`#NOhqJ_\Xmg8HJ>GPIHKZr^noJE7K!71"]9@;X$u8iTQTUa7!*t^eS5>Hh%`[J-NLgMG@pmU!!!"&>CgDe!!!#sCc[.r6/kVaYWFOtri,:m.Gn4o'L<\;&B`(!L3qrPpuXCTF;lJV(<hmp$kEn8K&naZs"!bJE2NXl5)9su>ssm%e"^OU!!!#?dl2kkz!&AqQB)ho3!!"m#JS+r_!!!!#Q%<QJz_"E4jz!20(:B)ho3!!']HJS+r_!!!#u=b3"ti;`iWs8W+f:;d,3s8W-!B)ho3!!'!\JS+r_!!!"dH@[J1:/0m'fuD#AA)s.)Tdu2p/pudF&!EpK`Y5@MFBAr!XT(TR3;+W2QU<FT<nM0qg=R&VBQ-r9Y9mD[d,dF<$>0>=!!!"t'S0ls!!!#C5!4F0z!!%Ft-kC/r-EXpkp0I_^Ob3dR`@)G:r`=VPon!\gQHlE&JgMe;O_.ZC$JtYp3,^Nsjm[_fe]n-os8W-!-j884j%,VZg].<Rs8W+3z!5S)SB)ho3!!(q<JS+r_!!#"C)1j7H`15h[dpQbZcnPP`q\NlF!!!"D(EJ)U$XhEgP"<HofRB(pB)ho3!!%OLJS+r_!!#iX1P06>zkSA_^z!3:'iRfCS2s8W-!s!U1t;LTiLAc5ub4d!pQI$R;hed/62Q7-D+b,:K&WPohom,-U;PQNVKb&aG0h=WCF\%2m4o@(ZJs&=%C??Q7IB)ho3!!(Q5JLEhQDPqXC_AF`P#**FqMgud=4a[7sV^VtXdHGDt=BZsiQj2.[+S"<sZb4EA3^!.^PD8-=!f#f,\f@6K4?V5tB)ho3!(7VaJnG&`!!!#VH@]]/zh0jiez-taHMB)ho3!!$bUJS+r_!!%O$P_!HIz<`FW_z!:u>(B)ho3!.Z&OJLCUSW*j6<!!!"L8s"TP#%nm(-oS(R#56P@=<H70z!&e#3B)ho3!!&)qJXQ`As8W-!s8OJ]J!edG*ZKXr>-L_TZ9'=cq7#LlB)ho3!!&=*JLC\;F8tJ-B)ho3!4Wg`Jsr,,s8W-!s8SOms8W-!s8W+3z!";q[-k,Ot5V?^n:%T!Q@_aBXfCb3OTdq^V2st[[5=:S5<7G74KNehIbJ!S(D^)"0DH:W?<Srb0RnSc>_P85Z@V'6nBC39NVat)KaG'n1_'fOF/PcCHeECNFzi;S6T#Zi`T%54H+0P:@c!!!!i4Fq,FzJD,N%(=@sVq\7<DC1,boe?JRdK+n/_)d`2Mz!0qe[-kHahSo_f-d"SnN/@&ZeH_b9SzbBe_Pz!7:OlRL]>ss8W-!s!S"5c9K0Yz!2k-oB)ho3!8)3DJg`pJSLVVt8_+CL2T.(%kK'K_XSePY*T5f-`0UR8i1G5eFl)h=0Au%(QCs%t8,lS1%LFJ_r"e]\Tl]G<7=WhpB)ho3!!#6.JS+r_!!!!WF+G_FSC>j_Xj'L(B)ho3!!$t]JS+r_!!%NnOF_$Ez"H\1Iz!$7>TB)ho3!!%P?J7ei^!!)4e&qVM@bM-,S]PF*+8*f8:2J3!i!!!"F;Lp5'*Ui-:9&$*8[.Iu2zd/8E,z!72L4B)ho3!!(GLJS+r_!!!"sGCaB,!!!"LN0Ag*z!5RKBB)ho3!!jklJnG&`!!!#Y>Ce1g@&X.RDO6TV+j3MNd0fe*`d'GLTCU"srKeBojc,2<Opts`S9=QWfqs0Li8tQ8oSLRTXAX3M;0Mj:&FF5,E+].N!!!"<'7jcrzX)`c(z=ATQ\B)ho3!!$,-JXUuds8W-!s8Q^3!!!"LCQO)q$kp7>"4eaU'tJuS#%mo9!!!!(Tn-hVze2r40%$%%SgcO7.\tUJQBdaZW'TrAmT3UWP$k/!<]]ao04/@dIz!0DV[-jHBmN1ZdH-kr8r</lC+62UOf761u3AJUkjA61/n&GbHu8NIM:AItJeAR?6=':,p[B)ho3!.\C+JS+r_!!!#hPC[?HzOBI,_&ud\P0%W+>ejLX=F.YTnlKqtlz!%8P4B)ho3!.[25JS+r_!!!",epqB5!!!"L_j#^bz!2pW`-p_$)&W=+T8FRr#$RVtM4["WeEXGU`IaR]<MYhXHa#U\Oq.^JVY?o]dn'q\L`Qu9rdV0u'Keuh@\5_&5Us28>z!2ql.-k0O9CP+i1^Rt)_o<-:c6,)`1XrL@ucI2t^c8s#`1:HCE/L!)/Y5m'6`Pg&K_]MV)=fu;QHu@o^o9K+GQPpI@hM[M_=u<Y/+f]hBUNgDOz/oZ@i&>c"KGN7F5(4H#\LQ1B;%VGbA!!"]1++e,*z+;]TAz!.^\l-kq4rQb\tG_G!qY$0O7aAn'fJV4/kI0.:BeY"R,(MSPW;_ambW&*GmfB)ho3!!&1HJS+r_!!'BX4G'$dhZ*WUs8W+3z!$?H:B)ho3!!!LVJS+r_!!!"GGCaB,!!!"Lr02bFz!#^39B)ho3!6FL_JnG&`!!!#%GCaB,z:f)]k#5Y%PH&;`;z!.aTiB)ho3!,)obJnG&`!!%NlQ%<QJz^qYCJ5pZd"UaHQ/K=l)W=B]i=Rf_%UF7>7"ip4nJAiuc5abK$n%b%sV[n*!oBPW7uqrG%9f)i]'7S`nSbK^1DHG(^57919JP]G6U`+K&M!!%PjP_!HIz@T@tlz!"]fpB)ho3!4;#OJnG&`!!!"loRLQS!!!!)OWB$dz!!'<TB)ho3!!!pCJLEg8C6?<UI)JQNg^^8pP]L<@bb2bIr0pD"in]QZ`!J-*aaU+9M5)GGYjYq\n_D/OY#9TQ#q,T=60W6_H,#P0B)ho3!!"]RJLD$(759Wa@iki8E:fpQKP(8b!!!!4Ee,VHbN2#MPZF;XAF'2,z!31<qB)ho3!!(GMJS+r_!!!#C>_-MfzJ/s2Rz!2+FbB)ho3!!$eSJLD5s#(J%//ZMdo4J(H$.,IQlaUe=u6!&@A=E+&8($oh7Ek0(TIF\SY?iu=;'HB8X"7>`)$ae:JC5#erEYcq#ekU2Se["2uaKfMEoI/#4ZQB=)m6rE6EG:iAM-$T*3^A,$Co'@/z!$KdA-p\mnKa@Tb_Kp+,St_=Iq3=_mk)S*4Q!H5VR!#<QM=u=FiOKB;o%UuHrss5[$$Q@<&F=/--L.0>IFJ8M3EFdFz!9ef]-j.t]n7M_$!!!#jP(@6GzJDG`($-/:_G*!%BMc#p?s8W-!s8W+3z!:Vgr-l:HZ14s5#>'BoDI6:Ul@JC;6A^lIUHtNEZ!!!!]4b5!b/g5dZ^LmNH!!!#gOF\ejhZiE`US8qj@RbYi7_mhmz5_L/0-p_e2+e`W_Qi9m?>.oVs>+E\%n^]iVU=j#WDsL?Wg[WK*JPaJ^,@*KF3uMYml?B0D!&9tm!+`u'`>gtK\IEdrz!7.cu-ku!C+V*MXloNF!=ZISH(stulo@PHWG4go(!B[Mcf%HbA6\\R_oHOiT0K;[:mHSll9NF$7O&\B]@E9=![]ia\,;q6T!ekKX_T@)G:EA!jqD6#;DJ&qL!!%NNQ%>Bms8W-!s8W+3z]IH$q-jX5L#Err?L>HPCz5kfdW#)p[5qjjE/'Zjro#XAiV[k&Tl5PtLFYGs$gfdJAEWp$,DSb!pSY]/HPU.eM)[2J(3JBD7Kqn<!5niNfUXEOY4pApV?*L8)fJ4XqUfrF)Fe_t._od5IEi!'@>B)ho3!5++LJnG&`!!!"uIXrn5L/I5'6;O^P`kYi>Gih;oZ=$(D(Op`sR%@el>=BC^k;3pK-Md`gVu&AjM%q196,>4/p=\>sHn(CG]-d>g(M<^J!!)Lt*.hf'zQ$.^kzd#f5uB)ho3!!&r6JXRP@s8W-!s8Q^3!!!!a+/ON:'M7HELqnuW2lrU"^O:pP.P.Rf>ajdRs8W-!s8Q^3!!!"L:_84kz!60/4B)ho3!!(fIJS+r_!!!"lH%BT.zR<a@PC]FG7s8W-!-j5@43&rAjLHpeQ="">2.9dQeeF[uuz!)Pk1B)ho3!.`1UJS+r_!!!#/PC[?Hzpfi<<q>UEos8W-!B)ho3!$!:HJg`q\4D'Ng,?bhFI?(#SMY_KJ`&teSV/-d]q,2eTl-WcGSAr87L-6iYfe`qJ]`O#Fn<cSo"IS^%?SjQQ8N-%LB)ho3!!(#GJS+r_!!!!lH%@@L<oL@elOq5,B)ho3!.^`+JS+r_!!!#5;LrH\znTBCqz!5PmjB)ho3!.Y-6JS+r_!!&Yn4+\jg@+GFFD<?u6EJ5>['/+&^D#O]lC$qV/D4MV1Mb9dRB)ho3!!&=)JS+r_!!!!agjj#;z=C$J+6%1EEmo$urh89l*<?t]SGPqJ8[Q(B5\Ao8.hH#\Q<f_eE*bfdp^92K`[=n!0dp#Xf)kKu[:33=ik2s1tk!(7[E*<go-%krQf^sVE`GXl_oKEo*WWI_^mabSPPL$P3M/OZ6KP";(\6IkGTU$[R=j$D\#\%:X9jm.rGHDKZAS1uC!!!"\o7/5THdVo^*_R@J7EqB/g*l)Ls6jP?,8DLW7@fr'?4.D^hmPEbod9K>.]EA04kgMr$:i2fJc"3WVg*TSD7Lk^3@G0YjoR#G3FUp9QEU>gs8W-!B)ho3!!#93JLEhRh3C8*![1fOF8PJn\8:a^mZ9afKNF!l!fGVB83;"rlCiD-mXXD8eQNA/:!F-p*H:Z(jl#Quk!*\V/tLV&-jkg^c47Z!SsCuGB)ho3!!#jbJ7ei^!!$E?pOQrW!!!#?`%ZdUz!3UX!B)ho3!!%:aJXX=Rz!!$X3z&H72mz!*C=oB)ho3!!!inJS+r_!!!"GH@]]/z5kTXU'`8,T%pa)Qq,t@G\8g_j'7%_)gaGIj%X%fE2/1eWEt;'^-.A[EM=i8Ma#^bTVJ.-6WDS=Tl[]?KQH-Y9eS&uuLi393m/c%iXIN&;;9PVV>%DA2B)ho3!!&s%JS+r_!!!#sIt;54zW-3`\62poas8W-!B)ho3!.^c)JLD;df6:uk]`u:$LR/)2B.Zn!0s@5Mr+?!0!!!#;I"<[O(^I.H.eHLKB)ho3!!'A]JS+r_!!!Rs*J.o(z!8E$:z!7Ilu-kpk:/UA1bQt8Sl6Oepe//e+Fq$^m9!!!"Le<5Aqz\!:uc-kr`C@88!W/9hYpR<`-J=;6gs1`0j*z)g['Jz!617SB)ho3!!(u(JS+r_!!!"T'S0lszO;!0n%68uUab6<^GJg@#nHih.z5(/!Nf)PdMs8W-!-jf>OoJ26N:*Gs:z!5*]1B)ho3!!%fqJS+r_!!!#7fRRU]'WssbH;oB,z!"O($RYL;2s8W-!s(;<3!!!"LpOHlV!!!"L>*4AKzCP?e\B)ho3!!)q:JLCZ3@Z],Qz!+gY2-jl.9H%?DEWDKa*B)ho3!!&TlJS+r_!!!#G'7jcr!!!"L&!2?Tz!+>VQB)ho3!!#2iJLEg9^2DA*;0<c$"bB6fUQ=I#^WGYV5PBJfeEIkSLq#d\)k"8t3J"34mH#OI;njAG9W/SkT)sds[1rH*0H+pCB)ho3!.Z,RJS+r_!!!"\rdZC_[+F*K_?r-+R3nhZJG4:?kNc?=oSJetWs!NO;0B#?9Xo$1G/(g/H%K,MC/WlF'1Y,0<P,DV?*W#C4G=,F,:EdnbkZ<V^5Q\)z6<\qQz!-iL7B)ho3!!*"'JS+r_!!%PmOb"np$oMKY9n)QpBrr4C@?R)`C"b;_B)ho3!/ML4JnG&`!!!#EP_!HIz>&]%*zQah'fRZ[XMs8W-!s(;<3!!!!a(4dkf,D3&tmX!54]['A&a'a]P7b>gL)ZWZCiph:bpOTSXJ-Ak.Ckto=%jU%ak-=rQ-p\c)=ISr&=>MWl*,"X,,-+7529:MNCr%jN*AkLr%"9`c2ua&3C64P&H'K=Acs?N]PU^+LaJ?hOrKBhqjkYQ%z!!G?6B)ho3!.a[(JS+r_!!!!U=b12czGW(+cz!6B/2B)ho3!!$7^JS+r_!!!!1qLE2Y!!!"LOct?/z!6986-pdUIWr/2*9]t3dPed\`ih(CiIGUtOI,O<hPGR*]'VtjY"^N7LX$jU8V0'8`(Fd^4MeiFJh\SjKE`)(qF:I.V6.i&^+m6LCQDfVc';tpT$rMBOnJ/JoTln&h)(<r7h.m(Jg`/gF+TUfuFB\+\lois*%4k8l;:$/#q2"%r[EN7`!!!"<+>JI\z!;o$3RN2A-s8W-!s(;<3!!!"L;h8Q]zk"pVAz!8N'TB)ho3!!!OXJS+r_!!!:m4+\jf+ZO@(BIl97YT[WZze2DlHnW<eNs8W-!B)ho3!7WnfJnG&`!!!"fG_'K-zJpMu\z!;IF_B)ho3!741UJnG&`!!!#WpOHlVz7solV9@s4Ds8W-!B)ho3!+:[GJnG&`!!!!APC[?Hz^jUcHz!:]Q0B)ho3!2+!DJnG&`!!&tb*J.o(zifeq+z!._b5RL$n4s8W-!s!U/ad0eE<<o;XE8O%;ql1Ap$k1\l[dom,)8tHIE:4N)sZ*_9ii,*/t.A"to9`rl57^Yk1\iOb[XfAh6,MuY=B)ho3!!"\eJXR2Ns8W-!s8Q^3z++JiSz!"Y3CB)ho3!!'f!JS+r_!!!!QEe,W)2.`rnKK6l7PV:&t5_fQF2o@4YiQ@j`Y,fN;*js_Vc&`5fYfJ/eG`8XQI(/EGSYb&\7B?uA%LXWYWXuj-V'nXeGi:sgYVSuu5^@VoRuq)]"$mRUi*mSp/+a)sYFm[cM\L;4'9jbmpPIYo.O`>"m3JHE6cH0*J6D)j%pP4BRQTO.s8W-!s(;<3!!!#[0S(W<SK'N!]FB6>2IW]heiK"VSpSBp*8Oo"2SacMjI3!1r2I_/)mPB`Q^;#d[E<R\.$!kHGeLdnOf=5$5l(S,$>0>=!!!!bPC[?HzKQ2QUzpeMl]RU`T%s8W-!s!U0s9hg1Braq<F@-O8VPlCWF)GIBjfoqM#A)Nn%TR;ZjHnDe?$ces%`Bj;0E!T]qr;K"LCnZ+AQ4nVn!/PCpR[='Ss8W-!s!S5#!FbO+Z?slKaCbJQ!!#8"Xat*bzAUAu@zJ5VJ[-jD5R?@k+%B)ho3!$E7"Jg_=Y[dR=[^"UJ2XoiSO=Dn!2=h\fez!)@`hB)ho3!!)8HJXSV!s8W-!s8SORrr<#us8W+3z!'4,2R^0@$s8W-!s!U2#b3M2TpF_o]k=ks.\3dJmR(I8tL%t],i@BF\^D%5STL[;L?/6ph7fB`(9lUas/JObIAlr217=sN,+/:"YB)ho3!!)RfJLCm46sZESK+]E4O5_Q'hY:_66OJ:ldmn\O[Xq\o0.0D/Y$i^m`Y3aM#Jb$SPDKrN3cc=RUHB(T-p_VqpYTHb46cn#NM`6gKNZ4bE=QGf5>Ep!]HsTl=#HPs#B,nhS4mS*l3r/k2`Rg9KKR/lSpA-j*7J6h0u\/]6!9_Gm%K#K-2346;JGP"g"WEo8_6ndn0D0pB5C9rlL/nq:02/%Ka)I]0Zb/@\EEs:/nHl<!7<ol`h+Zu9hQm#R9bV$[7%%&Bc_F9GqMG.Rq<%57RN$l1`?9CY7E.eW+S<K(3WmpQ$J.^gl1lS.[<0^G49;[`2Qgg=m1_J>A!p9!!!"kH\#f0!!!"l71b&!"KIQU!@TUI&8q=ING40S_HkV!(6Dk:CnE"YgTLOpot5oO7D4Z-c[^7^jNTLTD:S3*C[5U5zfMmDM#gH#.$8$g!^1REG!!!!Y&V2>rY,k.%C92O;`tj$O<0'$?gOU#2CEZQdTQC\&eF#;I<sg'FaB*s[FJIR)ZauahCHV)<c\CX$!/0\QZV-^o3+i3k!!%PLOF\eiO7JOaBQE%`#5g=U_bFbD!!!"L:Qp>X#.1JQRaXf?z!!'Z^-jM@"n7lq.Z'ot<s8W-!s8Q^3zpb77I":^Zg4_F`p!!#!E'7sisz+*)pFz!:Ed:B)ho3!!'r;JS+r_!!%QHP_!HI!!!#Oit6lUz!%LisB)ho3!!(W3JLEh?h!chAQ9"=VU-B]doMgPN^4fbla.2ModqU)$h)&,M\PV%>pRb"*"j-LZ?XdV35[s3LGQ&3XAsnA[C;OAsB)ho3!!'5DJS+r_!!!#C3ItfCz#&o,A#raRur%inSqV,W_!!!#*MfOCt"b7aFYDFYAU#*9:\CKSVFS%/?fAd&?K^hLBReQ=Os8W-!s-eiFs8W-!s8OJMq0+<EB)ho3!.^K#JLEfg2<:2LnTg2b/Kqdh&!QY7PXYNSEX>iiqX>9eBWQ7<O;W>n"5H'Jf\[A]59p?uV^DZ-KYKb*=UK<f_[Y*6-kt](3JRC>jKUVo;kXss!38K9a]+`&WW3"us8W+3z!)n)mB)ho3!,N6'JnG&`!!!!YFb+0*zOS"'9z!2`SDRY1Y?s8W-!s(;<3!!!!QI">o1z[<@+6zJE2]@B)ho3!.Z/cJLCamaJ'C#)67BMzQ^!&6z!/PcKB)ho3!:4G_JnG&`!!!"\(kH<"zE:JH,'KW.2l&uO(efW^d*fl3c90R"l\n;!C!!'faVL^-]aKdfcL&7q0jaVtcZp[5UWYV)G!ST!17fVL+6m>)KIR9NqC^UM:&_XWO9(4"s>:]KB@;gr7E<ntN.u3fMN1,"js8W-!s8Q^3z[=<a?z!73]VB)ho3!!%[WJS+r_!!!!\Ob%-Fz=BL,ez!8u@WB)ho3!!'reJS+r_!!!"L(P-3!zIZ]1oAnGXeAnJK$-j\n")>Ef]OpG\#zkBDJ*&=,6M6P3$%0;>!LpFbAZ^1REG!!!!_;Lp5#J*2Ko6<,F"X]ZjIW&AGE(+'A$PU)9eO,WdXEPcM$/bNpIQN'm=%_L<s>/JAHUP1KLo\D<#Bt=J,f^P4pdo+E`GmZED4(eNn!!%OHP_!HIzp_\Qpz!;1_jB)ho3!"@I:JssNEs8W-!s8Q^3z5lQ;&"TJH$s8W-!B)ho3!-Ar:JnG&`!!#9PVh&I\!!!"LK;jE7z!4H'^-km.q,TY2Jd7S3DhQ#SKe_k=ep*V7&CF#U6@S^gN:>F^:Sk,5Gbj04JB)ho3!._tKJS+r_!!!!mP_!HIz^s[aGz!%i;DB)ho3!!#9qJ7ei^!!!SB3eCuEz10K0@zJ4GcRB)ho3!.YlNJS+r_!!!!ZFb+0*z^sR[Fz!3d)e-pa6`Del7%bLEd;<R^1Gj%c#L3&/hUW3G80LKLnq&PoM@a2qA>I(VlHiaPM&&po!rT?C[R=@<g`[kShsE3*5Uz!.^/]B)ho3!"b/.Jg_%k+XW%L^1;mH1qf;iz&?$M!B)ho3!!$[GJLD47+g.k#En_Bn>>O$*L@:2YmX'Cqz!0@eD-jg+[gt+i>[:>dqB)ho3!!#ZTJS+r_!!!"L&:nHoz]l\g<z!;)A(B)ho3!14<ZJnG&`!!!!IP(@6Gz^c$aVzJ3&gDB)ho3!;$IPJnG&`!!!"&P_!HIz:S<8Oz!+7R5B)ho3!!$F"J=9X+s8W-!s8SOF_#OH7s8W+3z!&QK_-j-Qec6rnDPMMOGj=!=bH]@_O._NG'`hJ=+'s(AT$XY+PXVSTepEdD56Rgmnff9/efG$h<EDl5"+^_P/m:k&U#]NAW%+.BdnCk,.-koqJddK?E?WfB/b8AT#C[p,Yj1K")zNhM"P%'Rd(_+CprfPWoeb%C\S!!!!Qo71HRzdZB#mz!6?pHB)ho3!.a!lJS+r_!!!"\npi+qeHD&C/fnmh@gluMz-olikz!.ZhURU,pms8W-!s(;<3!!%QKPC[?Hz5h(<4'W,qV2.n%'@e8f(Z5QYiR"cSpc=[+WzT7A<tPXrPtJg,<PU&`eXz#U0t7B)ho3!!""%JS+r_!!!#c2M#K@zqHJM`z!:Z2'RZmdOs8W-!s(;<3!!%NrQ%<QJzO*cFjz!%M!"B)ho3!!!QFJS+r_!!!"\&:nHoznF;#W$oriaa,7T@6f4gTn7M_$!!!"\omgZT!!!!AV\t(76#JE-X08bgHI,U%72I&F9?FsMLG.d'Woc-60,#sd7@9W_#nK]sg>cZ]p*08>EN#upB&4(D=r!BKJb+\WVKaLTi_Re(2DB[TpuUWfK*/ML5Y.nBR)i0dHKPq3Y\"r!&:\[2QH`hH=@O.`[5Sfl+fnlpXnZLEg_Fi?6GY4,Ve5u0!!!#^IXu,3z@,?D^5lf3.,n;_D4WZ?D^N6MM!&U-q#s-"4a@\P-YQQC-D.0/=Ji/dSSpeOK6.&p:0Yi-Lih!<7V>?NL&EAe'`0+a5!!!!u?8[<_$"3'5NbZk2aD5Dgz+;KH?z!.[.^B)ho3!8u!^JnG&`!!!"<1kB9>zT\Y-2z!/t-5B)ho3!!'BLJLD3]`]rZ0m:m>or)0.liLUGcM9`^]5uuFE7(#h6k;d;(qlI05H.2u(*YD3H6(acTLN;MjWoIeg+r2g_7[hRW=C4E4Lpg\5UaE/P/#o:"C#'AD=;N@kkRa>Epqno8B)ho3!!'T1JS+r_!!!"LqLE2YzO>VT%z!._e6B)ho3!!".hJ=>/Fs8W-!s8Q^3z@*sLn*rl9?s8W-!RZd^Ns8W-!s!S661rf9*HcEY^TdTueaX@=ehM8!ZB)ho3!!*";JS+r_!!!!AnUN"u.Ah:#H\!eIcBngO$GFKK<lk=@s8W-!B)ho3!!'h+J7ei^!!!!arIC?ss8W-!s8W+3z!;'9BB)ho3!'mNcJS+r_!!!!=?\+XocN!qEs8W*I$$5##E&NDC<%2G[zi73?jz31_.B-kmp(q*qr>Ui?$o'k,Yo^hX.<N#*lFU-ZfTB)ho3!.]4%JS+r_!!!"BI=Z#2zoojrq:&k7ns8W-!B)ho3!$7hSJsq#cs8W-!s8Q^3z6[4/pz!*#26B)ho3!!'gGJ7ei^!!!"XP(>#I*%r%P.72,#D,q$=&<=1X+7j^S=XU6E2a,t0F&Eam,`__\fqEY>`B3N4V*786Y>EgZi6hf?`m*uCM)cpWhC&u;.bc#GekC50SDfCdIsLV:-kWc-SYmJZ[Va?KUhEod^)$ETzJ@q"qB)ho3!!%P;J7ei^!!%NpP(@6Gz=<2s*z!45gYB)ho3!!"u;JLD5J#r],XC860ATIr(.kspi4`l1J]z!)6jPB)ho3!!%(hJLCV6'R(rD/a_JC?/`=)bN"2)'Za</=q*EkXZ,YsiA2ko0SI;>/s'_&#]oJ35W3@2FCtRR!!%Q;P_!HIz3#[>r$A0]E>Y:JgPS68oz!.b#uB)ho3!!"E.JXTF7s8W-!s8SO'YQ+Y&s8W*I"uT?Y&sRcVz!-DOuRT9Cfs8W-!s!Rr*Q"L's!!!"=IXu,3z;L*gA'MYSpbfiY=H`04)qdE5\&Lh9)SXQtds8W-!s8Q^3zTTk!U'YQQV>[091b8ASuC[g5]kI]:(BP.;F!!".O)M2T%z\rhPVz:cfPHB)ho3!7].RJg_<j<q6NMA]0ecGC^2ZO^"r$PpIVezkd34!B)ho3!!(i>JLD3uIb+SPFTRSf'h0Qm!iD\8&`hXo(t"Bla"cZ1917ikc&g@AY:nO;+FhW\Wg[Ars8W-!s8Q^3!!!"Loojrqf)G^Ls8W-!B)ho3!!)RsJS+r_!!!"ZEe0\:o`+sks8W+3z!2X[dB)ho3!!!S'JLD,C1%5n%m:p4WSb8]8DiYCfB)ho3!7M<sJnG&`!!"#.3eCuEz4EH'dz!.`gSB)ho3!!$#`JS+r_!!!#G(kH<"z/pi.^z!4#RTB)ho3!.b%dJnG&`!!!!qH\#f0z*dWAc"ZUVin6fl/!!!!uM)p6$z\2bO\-p]cr47#i!g\74/JleSBFUhq<BGtZuiI%Xr;_sSf;J!aYS4l#T\cs^11c>:9ctT)8T.7ZK8DFTU4i/UX[@6\86.*4Vk9%sR2J\*Ir8coef2qD_5Yh5BaIc@b0=47Kk@.)-&q53?QCVh""&'Pgj^:XN+g25nYFmgmMaegl'#eJ`zj-,$B'\Di6g@f$$`$4Cjm:m]$s&5Oql"9tr!!!!E1P$qaoYq44!M$>;-tY\[+#[a3zZBKhfA-_],YL5p5KT5Ha`+iiVfcrg&k5_!?[)O)N':uL&-uL2E)F(jIAG/\c&`1B2#aTFu9m<bp<@30;:&5Q]C":YWE0_LWJQoo#U*;>&Lpt4jTtj)1oW6,q_,"R7_'\\:f4P'`!!!!aG_'K-!!!"L"I"Bb#fZ^pPn<F_0dmD8&>lB;i%=^M\&)bXzduo8pz!5a/8Rf*3cs8W-!s(;<3!!!!LFFe')!!!"$;\Oaqz!9/$MB)ho3!!$8.JS+r_!!!#G?\)hizcAR6dz!*sr&B)ho3!!$O`JLCU%10%rez/6.76z!#q#N-p`Rj]L,:_Y=?a+!0/Mk6h7]B8g=pqH5k&P11(,Q6&W$))5AMV$mi*W0Kn)WFBV"tH.&SEd@ht-PrlN'q)K+$z!).WgB)ho3!.Y6:JLCpPhHp=IcIbPqJo$f&"Y14iM"YH]zK5lHTz!304R-klm74I*s;.Do(WeIq^7h0ro4bbHQn-c%4Ta)QRgZO^[Kz<H3S&z!6oJ6B)ho3!!&!tJS+r_!!!"&Ee.j'zRrX'.!QesSzTFl`'%^3:6iG!iGp]hL"qZ`$mz!+=H0-jf:Q]/r'W>lM!@zO;SjdB)ho3!!(XdJS+r_!!%PiPC]0Vrr<#us8W+3z!,H_.B)ho3!!$D.JS+r_!!!!114^h]ZP+mgCW!Bj6:/P%z!5S5WB)ho3!!%e&JS+r_!!!#NP(@6Gz7!F21"da6NCLAPIH4b)-.#rPuS&9a))@Vp4Ugh[f5,4>$`g=R47o$^dR[2/qAa5Rod6HIXC4)h_$c_1ZROnI<s8W-!s(;<3zh10,<!!!!-QofmJ&)4s38u?6p9LJ1?@Q&s+B)ho3!!"\iJS+r_!!!#aG(D%UcoEGJM0`*=V,Q'cUmP56<7^Ya-j10#bU7$'zYkNZ\z!5LICB)ho3!10j/JnG&`!!!iQ)hM]&z5TYJhz!2qr0B)ho3!!#:5J7ei^!!%NrP_!HIz8!ALmW;chss8W-!RW/9+s8W-!s(;<3!!!"t&:l5qfDCK^qKFU0DSC)[@MH`W?@cIod9d<DcFBe&1+oQ^AQrlZ;r63*c;'<$R&)$6@P^"a@(<]mXr7CQSC[m(P%Oap!!!#q;h6>".t2tiB)ho3!.a!iJLCc_0#6IVB\I)!!!!!ako#(cz!&g$l-jk.6c8#DWq[.n0B)ho3!!'eVJLD&FNtT5M^"l:per]7"ghpa)z8WeQP5q/+6kocZ`&s]U%dgWgA$<WR_lhl;u+S=>s!,B1NhpLt_:5)WlU**`*0K^Cckdts5)?D^YO&J'(AtM[Rlb-p2!!!"LR$3)6z!-%meB)ho3!!#')JLD9:r]fopT=6$aE`P=C7bum,,?5@JfI.!MlllF,&5m-@!!!"<,l3(\[/^1+s8W-!B)ho3!!%fiJS+r_!!!!qomgZTzTmM?ZZDdg's8W-!R]c\js8W-!s(;<3!!"!U3eCuEzi`C\Dz!/-PeB)ho3!!%C5JS+r_!!!"6>_+:7o][+A'o:u\"*,Pu(F?\oB)ho3!!($#JLD4Y&nUMZJp>RoaA&3A%CB'7EKrLrz!:$>1-pbr53,!oEWOCh3Jd&k#'HR)aa-[$dF0nK<iFu"5(*n>ASX<eg>=1m6jYR_BFKPuupocJ:hEW=m6Gb=,nVE-:z!)@WeB)ho3!!(sUJ1*_"p]cX`mY;&U_8bg5d;O7#KOP-FlNW<qUmW0T"j-ad%6lO19eb_r-*%YV0qO.,3L+!k*&G(8"Fb]6A#!&QB)ho3!!!4%JS+r_!!!:>4+_)Fz]MO/lzJ3+X#B)ho3!!#:VJ1*\i-6LMAdS2%`NTK<gRc$=kr@45eYnC$_m7sl&ag"$CK`%gUjXc*_mhS;+TLYBc!fM-X&bE;@)CId'IRVGJ-jZuW%.6(9/A@RSd/X.Gs8W+3z!2FLa-j7rrgfS1h!!!"$HPqEJz!$H$-B)ho3!!'Z]JS+r_!!!"BH\#f0z-sV=9z!3^NrB)ho3!.`phJLEg5/[k"PPG6dH');cS>7#GRXUr-/U3OD77!jRheN*lfM&]-'E!3M@FBZ'$\STu+#Tud1</*tgp!i-b^RX8#B)ho3!!!9[JXX:Hs8W-!s8Q^3z%tB/!1&h4Qs8W-!B)ho3!!%.eJS+r_!!!"T&:nHozomMC(zcnRA/B)ho3!!$#AJS+r_zeUT&6I"S-IfV3bAP&%ZQo4o,)r(tmJ][[>h_49`\Kkb\+M/EH4]2XcNXdgJb!mC(S#rZ<X*]N?N,,cF]17Q_uCa]Z,[X#cWcAf(4/<-+]rr<#us8W*I%5WmO2Y^&[E9beO232AM!!!"Gl>hJ)$?.F4So`A6aI9\Qz!:]f7RTTRhs8W-!s(;<3!!%PePCY+aZ+ne$z!*YJ8-ks+"9I1K/GnPatCdJM'%?I_E*<0XO!!!"L-^B6qz!46Hk-pdQL=Q"hD3.YEEE)+:Pf,8PuhmV[Xag,hmnp\]5ZqgqRlV=`*b2I"pd]*,M[kH<1mN+b6WC!5m</iNC&ZFf(z!+]AdB)ho3!!#DmJS+r_!!&fR3eCuEz^it?Bz!6KP<Rd^7Us8W-!s(;<3!!!!anpi+r7cg3lgE*Gf%i:ICz!<%%kB)ho3!!#:!J7ei^!!!":H@]]/z3dcK,%.1+"/2jGJm$FtH;^`=rYYCRp,<1G;Wo1!/hFtQn?PonXz!/M5<-k&je\rPF2`HGtfh]aH`rIN=C9XTer\(PP0o%sTA50VM^?"X-;!!#:LX+;Z#F0B3VzS8s0/6$SP^(u8>tAArq+jI,P&X8SJ/)n(T]Q]M\3[@8D8H]=jSIC?`uQDr?Y6`X71%9Y'YX%)>jUN>af7=!AfN&tYPz3-Kjcz!0;8R-jDD+b^t`kB)ho3!0D4>JnG&`!!%]>0nLeddooT"T(o8[Ap`Ue1*eXR%>ncuzi6m-($bn()jGL8cqd(gU-p_Sk"6fD$$F,0M4+Ua9,o=H!e3\8QgU?%JS)lbMTdS0@iCO91kRt*Ab-a2geZ#P+[s`o7[1c2,r^4u#:ksBG#e,r'A;1'kEG#7O!!!#\G_)=@pAb0ms8W*I6!#49%O\H\9YEWb,k&]>H%B#LD?>WS&K5A&;n2HB"Qt<M0[L7>,YZ>bfGSf(LpuNZaQ.5$o6\d1ZVLXXlU,:bzTNHan61(9/3,SRARFebc"GQ)1j%Q$+3&-3fr8crhdg*WW7iea!a2(]1.H!Ijk;#[S5U\0QT#tIM!_,Q0Y[g<).f:\$V>"k:d,-&W04t7b!!!"RI=Z#2zh/n3\zGRPUE-jX:b95OM&;^uD[z`2nN&z^fIXi-qDT:`Wb+T/fAai/N4ufX(:Nb72a(]<%`lKNEceFlrP<R3+_aaKP6q)i`>ks.udZ*ER6*p\=`\d]o1928>(j/R))mHmUlM"!!!"P=b12c!!!"L16d?&z!2plg-jQ_/lTW-.]Oq3E!!!!NPC[?Hz=EK+,z!7I!\B)ho3!5R8JJg`o9JlgK<!JoK"*]nQMmIt]4[+jYXdL0?)(nLk]9dfViZf8[@[6$@G/Blr2*Y3ki7CtsTZ9BtirqWh],16JTReQj^s8W-!s(;<3!!!#.I=We4]>Y>/JPh@h$]'`V7QPQi\Y4$LimPSUcjElq:<l[i*d+:3k3D9XlTAUR/==qm8-aj_6EhQ(ZSt!sY5>Hb,%glU!!!"4*e@r(!!!"LI?T416'-@IjN4=>YPZ1/&EVSs_jF^g[$ks7H%Df</$Q]c_5Gbu8GrO8"BckKrCsshn9)L`5V7QleN3ohh\&UBI8jhZz_Hqe+z!4l!X-n':LBfnl&fcX'c)?A@QAOW;.m7MR%r@'FR8SLg!OFGr^SVO%ZCklX'!!!#GXqlVXFT2=?s8W-!RXtJ<s8W-!s-cOZs8W-!s8Q^3z3d-'ez!7cIJB)ho3!!%q#JS+r_!!!!afmkIYs*=u+daLPoLM*2kz!<7+kB)ho3!!#:=J7ei^!!!#!I">o1zp2PXrz!$lZ;B)ho3!!$[NJS+r_!!!#W"bA'5R"c.`O?i68K6Vn)SKl0--p`rCDm[j^Q2dl(*t[LkNlK'K53JP^U32$aHQhL]%`,*(c:%X9E",okrr#6r5GBLiQPFVl</>B!O51UA1NHE,z!4@u@B)ho3!!"]OJLCia5Mbd;>J[uCB)ho3!!%7"JLCW\Dc^QO!!!"LR$*"K$Er9ioM:;JlUr$B'I9e!=(R,A"*)@<cl"a:]a\F'@OM@NS"85FzJ-D$c-k*5'7`s+M)S(#g/2Lo=zk(nR:'V--u]Y#,2.sNhP9@,k[a-AO"8S8#'!!!!eFb+0*z!;D!l$0FccMLE*6IJILUz"As__z!!jNpB)ho3!!!iXJS+r_!!!"<pOHlV!!!!q:GdZ9z!:!F4B)ho3!!$8JJS+r_!!%NgJ:V>5zaa\kSzJ7"Ij-krm'#(u/DZV6(Y4!]LT\)k+XdoL)]!!!"LdZ]6NMZ3YUs8W-!B)ho3!!)N\J7ei^!!!!q3IrR_9XT5I:hM0ambCtmDB*`C#`*_<z!8;aMB)ho3!!$2KJS+r_!!!"<r.$10#]]k@6)&.jD<mAoIFTFpC*&@p-j\?O\s*UQ;BBHNzA:K0!1B7CSs8W-!-jB7t'A3O;#FtA7pnlYKR\g#`s8W-!s(;<3!!$tU1kI+Wd@H`fkl:\_s8W*I6*(4<#eYgp>K35KVhSk4oo!6UD80!'M"R32doN%5,#i)-4\dm"]cs?n>\V?A:h5_Jb"FJ&Ym#@rAN6Djf4\dszQ$%X+6&,TuD$#TP7S#^a"MaMH#k$((4jscJ/PF>feP7Cce?n9#cfJbHV(\Bo[RpRSm6Tc.c/LoHfDG?MjXAPV\K>Gaz!I00.z!6?75B)ho3!!(ALJS+r_!!!!%0nEs;zm<aCszA#"'r-jK,TgCKk5RY1V>s8W-!s(;<3!!!#7nUN#i/>Z:5/77/"F:`n4BB%or*1N:tI-G0'EF+]2OrcL>]]c6RQb@i/XEr!K[8.RpZ<,!^`o_Y^f^J78iXtN5jZj_e\.Fgb#Lm^h1V'hG#]]uc.6u\.-kn9PS:.eQU_H)RUC#<R\_g=jb)7Y^MAIC<6ej8JmuQ,hIX0U2j#HR<B)ho3!!']ZJLEff',ZV6?qBl6rE:JIq`ScO&LLCA^j_@AL#&UV.[E'\GG/mh_PpLg#eeer$,W/"n^0<=UYT?Z3OhqIhXJZZB)ho3!!&r2JS+r_!!!!u;LrH\z=d"=a5rkbobgX!;#L^+WZ5et3BKabBrii[]f2TKt'GRM^`h*ElGdU)FjYJ!$5VI?uc]N&R$UI.4Y[\CIEV^,eXnlZ1z!IB;F9p\A46tZDY;*BDLF1WQTDpj2r:U4:HMHZooPrN%=Y4BF"V9V_(Y_q;fdp@(f`@:IMZGCa6m&Naur.:1PVAB8/%3iBb<8p"51:1Zoz!0_p]6!H(ORNnJPgoG`S\%GVVWRI2*r<+5M$Zu:F6+L^3E9W](HI,OCD$5]G78IT<"1k9N%H5dKC"!Lu+\J.*e/2fuz@s!8M'[E1Y>n:$LMlSNKl6-*A+fD\%BP.;F!!!!ahgf>>z/l[Cj$NC)*s8W-!B)ho3!!#o<JS+r_!!#RoF+S$)z_fUHBzGUOJ^-k2@8H%?hQO<9ErP<L:*z!72@0-kI*K5Op8%dR69m?(W*&hqhuG!!!#7B`EW3%j+t6?g[lA=bMR5H\qh/-l1B]1P0V6#Yb$[7R^6;FT)u<H.Rf-B)ho3!!!:dJS+r_!!!#XEIfMVK/a9O9:K.M3]40ros<\;TG'G\I`@5T6s(kN!JbHB/O>uQ<YfI"+8Fl;:UH4jGaAX>H4QNLP$;G%bkIdiT"6[>jEB4q[8TQIXqKl%U=3Rfe\(qTeSBa:pd.kXpBHT00@4@L)=)u%*b7QT+]I+13rq$bFO[0q=gNFK8p]Rr,US4A@S7`+AXB1HS>JD_^L6e7WI%[q^'*-uX4B+Uc&Cne_J_?ffd%.lmfq(;p"p8/$'jWS")'\R=:_%80_S`S,gM];<hjE"7VMb!5%7&6@J+75zX)ro*z!5O&7-pd)uG(4-\r`.<*`/pN<a%.,#$)h?rH==2+p6MnbRNG5]MVFB8%6(hiGP$65n9lq&^06kuNg*)8![(\UF8#BAz!7Z@HB)ho3!.]K\JLClJYb#<5m[-2Y3G/<l!!!"*=b12c!!!!iBH;\;z!+=0(B)ho3!!%b'JS+r_!!%P10nPirhuE`Vs8W*I!hTj5z!,.IFB)ho3!!)k=JXWeBs8W-!s8OK5(Um&+\j&68X8(ecH%],a((hRf&tI*Ah(.Y[W96*-Fq]<V&tb^P?W]]aMVqr8Ual4HErW4'4,Z?Q>nk+,Jg`qDR"(cXNV@ZGik5hgoT-d#V$/"K%XRiK9tENjGNt;.."VNU3E"R]&Pd%_"6oG&?a8AQC5***,>":+KcP30B)ho3!+Or.Jg`ohA[n*NVD!q(H[Oi<;jR".P=VYWG?YQ#s83J<CTVWjPSSSp;qPhdLPePlBd6TgTI3k$L?*+!?<_VIQr_i]B)ho3!!%fkJS+r_!!#!t)M0@OI<lQsS9\EH=:g@j0c]I%q%Y9URK`]js8W-!s(;<3!!!#sGC_.[?]/lV,Qb31nAjeWlWZlPMTF5p)b],G/8"q_!!%NoOF\f&S!50+DBX9G+cX,_q/-0Who%oIK56ZH5k!f:/UKBk-j,]$.q\h^!!!!#G(D&-fg&8GF9q1$,%'>_^MJX1;(!=,"bT-bo8^3@^!#PT47mfdKWuC"fB#N_)9M&*5)8m2Yi..i=1ggc9Dq<%cC2!;s8W-!s8Q^3zK9Uq"z!*"H!B)ho3!!$r<JS+r_!!!"LGCaB,z5[K"Sz!17#BB)ho3!!)NeJ=;`%s8W-!s8Q^3z(jLUEzoA4M>B)ho3!!"a9JS+r_!!!!FLk-r\QVt"q9[Umk$n)>&G5kU#as]QIRK\Ip[RpA*?qPDN/:U.8QsgA)77Q.J1)0A)X9imFqDC:j'QjpTa!cK.L!cVFHcA;;F7DF,Pkn^D#iUCH-pc8h]ms2nSB(!oJNk:LKOP-L]EO+NV4STT=3^8Z<AZUJ*G+ZtFo;pRAse-GCmJMS(c/Y2!dc+I2Qd29C6XgK:]LIps8W-!B)ho3!,*#[JnG&`!!!"D&V4Qpz3`^fEzJ?b8gB)ho3!.\+7JS+r_!!!!53ItfCz:d'ABz\??p)Rc;![s8W-!s!U0K,4OK&<FrlKhqXrs*nLF`o,q7I?p>]Jk.;t@*`ZamLBBc)4.AoQ\[bO^Ipt>4!8'ERQHLkq+&%4iq`L*kB)ho3!.YfJJLEfS'MGVtb*l7d0'!_KZt)oT'JD'Rccop*$:5Sej>\-U+T)KiYH;GRLdrXr'utQNpP"R#H$tch^365h*gl^+B)ho3!.a<uJS+r_!!!"lnUN"oY,qa'45hWqaCbJQ!!!#Whgd*Vd@hro9TrbQFB7&=B)ho3!!'TNJS+r_!!!#<I=Wd\(;h\WpQ4)!@sc$9l6Yh5*fU"t-p\lFZ>;PLpTESaH.N&07S=Ym&tPLtLj?X)Wj?84-:E*-&=:XN=BQD/M6SuZTm$>DEj)Z03RSTi%2?l9L@U16z!#VA[B)ho3!!%IKJS+r_!!!!QP_!HIz3$!Q_z!4R'$B)ho3!!(l;JS+r_!!!##I=[i-k5YJ]s8W*I6-$p8/]U@%J.&M=a=]72cLI4"X-Oc#[b$DTP7D*/So^WPMXYk:\*6f/UtWd!XT`]L$R#>I6L6]$-L\ec/`%lbdq_Rlhq><_HZ\c74D+Wo!!!"l(kH<"z]mPBD1G^gC1Gc@eB)ho3!!)#&JS+r_!!!"`PCY+gTJfBf\.A9ATk=?*!!!#@P(>#IYS."h]bKC!TAhakNW#U1ZRO='mM?[2X$b%P;Vlf^(9+]R81,'qIn%SQ0O@ur&Djm((&oKU=Xs<M1N2%gEG#7O!!#8;)M2T%z+;'0;z!$kj$B)ho3!.\q$JLCtl9s8341.]EP#f$qSB)ho3!!$&]JS+r_!!!"3GCaB,!!!#oG<1=(5oS>Z_tA%QA85gO@CthLVB&NDRZ7Y6_Ig_]Aa7$3HmiedX9@!i_Nr7da%@3"$3"AQI5&$ro8ooQa%Atbgk]SCzZrqrmz!9b)IB)ho3!3hZ-Jg^d"ju.9/6/';s$o[1m,c6"Dod;?)k?a8?gs/0f%WPf]F8>VH]kmFcl&uu<L/HW@;N-Q":H`_tl)#U6jji^4ed,Q*9$\nO$C:5=c4d?Y,["@rXf=e!5GTIhT,<!0#2X%pgQ!:F4`U_>oHXt8L?^hN>RqquR9%j4-`#;,i4PYjBKPr?T4\-(zRXghj^&S-4s8W+3z!$ZZ=B)ho3!!".tJ1*]_/1tC@VuVK8Srf0ZOrkXm%/;ZCHsj1MTu4"4^eGZRM2dg`$YA@gG,f\8TI_PSm9,bGNg1FU!d=oUG-@r@B)ho3!!(H1JS+r_!!!#KFb+0*!!!!i6Tfs5zJGYFZB)ho3!!!@-JLD,%\ea!MnJ.%o56sYXD]qisB)ho3!5R>LJnG&`!!!"LQ[i]K!!!"L0n=gfzJ4u)VRKi9]s8W-!s(;<3!!!#Gqg^'s._ee.'VW)0\&k2K4#aWlgjkVa<5c?[nRhh%!!!"D*._`&!!!!i^GCISz!-%^`B)ho3!!(>lJS+r_!!!"(PC[?Hzb'ehRz!6f_>-p`*s)B@+.WFX%%A)bb-_"mN;:JBr0fYk[50sm0bVgXH!G^Hj_%[ErK_%NRFG?bMrrMgFsC9/br`t^#O!STYKz!3l<MB)ho3!!q@?JsqS,s8W-!s8Q^3z+OGXOz!%8D0-jJ73.$I_s-j+!ALh?\f!!!!AqLE2Yz`dWJOz!/MJC-q_BbAq84kYiBgubioGb#lLtB?1"^$a8CtK0[P/U;[4o7N?m;*oHLT`82uW2Sl.T8cpJUuAQ.dlE`_YFSpH,%*H;UV<.bK+-p_Oq$=@pKR/t_SE1i6*ijbE8Df"qsbCm/<!/.mO[8"lS3]VbkXg,B\e,mBS5te:Lbf^0KF5TI_k%I@?'.bX^'OUVm_L?jic+9"4jcUD_jOT[;P%Oap!!!#3;Lp5"S<$-Xa_(SR!!!#NMLh5^qu?]rs8W+3zr4R-&B)ho3!!%+CJXUkns8W-!s8Q^3zdsQ^ZzJBs=.-p\`t#4k!u.6$:YVnf76_+dJ^foEn7?=i;fFJ4&@X!T=)kRNfLMO-W0%sA+Y-EF(1[m'F.j2)BWKaWoU;N6M]"6Vb$-knnu'd?sg^atrDKuNV1AB-n.-hA_t@_PEPil4k8E\KuT'SLtbB)ho3!0k,RJg^t!ER^pKm2jC<CM*VI!!!##G_%7TH-NTCb5I0`"jg?p<X^OiVe5u0!!!",g43f9zn:-"%z!!6,NB)ho3!!&`nJS+r_!!!!dG(H)1rr<#us8W+3z!:Ou[B)ho3!!&(DJS+r_!!!#K21]B?z0lhgn5nX)+HXBSrXKP=aD"ho9_a8^u$IikqgY*E9BH^?hTlU@rf!mfh=q)Sr_beuYFRn,!ijd:=4$3$aRFgUr!Jm36rr<#us8W+f=o\O%s8W-!RO\=:s8W-!s-aGts8W-!s8Q^3!!!!Qj;!7p.5QjG'>SB1"QK6,"27I.D,K*DA/e)I<RNn%?K/<e?*$1KY^2:$U(SjjBVbb=EEeW2LGL0JJF:)8W4XT6X)XVAzJ?+ia-p\HK%sJLiFoV>5[m0S1m)M@>K`mDt$egG')/+FumA+f,kLSp5elW2(8t6%;8LO7g^?b"*i,1WSI@J^L*WX]&z!$LrbB)ho3!"^"eJnLO?R@0J2H%28@rr<#us8W+3z*)enMB)ho3!!#hmJS+r_!!!"8=+Ouaz5gY$oz!5FVHB)ho3!!$+?JS+r_!!!#BF+Is(z5BhZ,$7g2VcL[F5plS1;-3!rEs8W-!-jB8f[+/&&#@0;DVlU.#B)ho3!75^%Jg_:;Js*ZYQO>9c>`N'L*!N!rn$cp0zW`Oaaz!(^"=B)ho3!.`:UJS+r_!!'Md3eAbGdHj6Y9Uk!*BSQDci34fa;!CC^*rHeG_$,fKYS+,,Ajn=B/h@g+Qt9D.&/a-.3D]8ooEd#Is"eEF'm*[sP@jjq!!!!a'nIb=,#8LpWjr`=B)ho3!!!#IJ1(\tq157b-CS^_zJ:Wo8B)ho3!!(qrJLEfI]i9oNnXN1&"3IHc$"Pi.:1CinEiVl1BV1=g3QF"K8RUoK;0aZH19LW,4eIt.Hb`,nf*A9_P:^G2SY;/?-p\HI"XdL]G,Y4)ltW1:\<TH6K*U1>"PDTJ:,mG%lL6'$jOCq,J-lZ09:T&7(i]<,Zf:DA[;9NRI*@8K*s73F6/iuR[5^:sqQ&Q8,D'"1(J79u5a]jugF24uq<p(500h*=(RpjJ$kG]nN3m4=s!F]SG5J@LCYTVF;\G:=K(*CQz\oE9L!nN;Y&rrdbg'Q+k['1es%0g8M2RBD35rCEu?\E:4_94IR8KZJcX?=OD@^=.MOf\ME*?=F*K#3[X5.A[VoIl9*.k\3>=i9cePXYUNE!0>es0"i%Coq=Mz;"oJg#1dfDKlNJmz!.[%[Rb[oBs8W-!s(;<3!!!!"I"<\3748ETa!?`:hN%+Z0>g!<G4@d^`2R*p%,f`@!633lTnR>+n;0"'D7NQ(fV"U'Jl9hlG$6e82+_HElR/Q)"=OepK-g%_"?aiF=9sUtO[LT`7hJ>g7E1]rO++N.rSh6\EYa+C&^6Y%#m1qTg#Y1-r[[qPG5M,DC>KUN%2?X.L[s,Yn9B>CCqalXDF_YF!@U7gj>dtLF7fhbs/]jHdM!j'6H+A6o%oAtI"0*q\T.@(&sN(pK2oX:%M,,R^AWaGEqP<&!H..%g5,Hp:5rAmB)ho3!'!UhJnG&`!!"FX1P06>!!!!U;`]LY#,W"MAhdn1z!8;^L-km%W_(L?.N8!]KIb?pK3:h%rPkeqlz<'>f$@fHE-s8W-!-pcifOlgCpK_qn2[k-$.\eIXPqF?po!eu30'*%E69I<%Y/J4;nAQrCU(5Us,:];QA$mhsT1MYb]+ph#./_0`e$3'u)s8W-!B)ho3!!'B0JLEh4?0fpD?'(T?rRO&QVMo"`C$ecTd.N_rcrS8_-X8TCCd;Y!mO,+T">ZEt$#Ghaa@fsSlVMjXAnJ5Ee2<MU-kma_FTT:h+:S+qkU"Y[6mWr,"P@>ezrHNlA"O2(X&8(tCzQ[i]Kz?'BhPz!-g5LB)ho3!!!X1JS+r_!!!!Y>CgDe!!!!Ig_59Pz!6>_&.&m:uH)-MlK(Q^q6PJV:Nm3di%'J8?pMJ=@HZ[!h?BM2=c[2ub0j$sr\uZdWBVBP.Po3'48"MjWf?HSo0R!Z7Xs+2.c)>uD:&nZoQOhM:FSOLpfV4@u4*drDc\Uj(#D;,*Z$1usI;G.Fm]c(%e53k#7N[duMi%P-,OlMGlsia:)C9VWJ_VU[)B;`5lT60],P;QsPdYQ_Ns0eN':^D'o8M&gG%UdT!!%PsV1C$&2,jJeY'e]f_KLGX6.6;NSBeY;LcKORNb;:(^As7NV48E^=IJ`&>@o]V94dS\GHFUCBU[IJBu=>s)*>:="abW)A#T]dDO&&'IE*`A_UO>5De5K?-kn$"gpQ=<al.;TpG/2cr>>j1ks-X6[&MW<`D:F@b7jUmaS'Fti/\&hq1P,%B)ho3!;'nXJg`psOVBCu"Pc(>f[pp.C`ikeXs=D;e`:Mn?X.VCbQ6*_I\;b/jg`XACLEtiaFrRd;hO:"Z5fIACi+e"r3j!aB)ho3!.Z_dJS+r_!!!"CI"<[].BmQiE3_Atc`&\9%(b>#G/fg9VSm*Iz&G(Ebz!6]eAB)ho3!,taGJg_=[e5<pm?Q?(PcG<)5H`0:/qd`5G')Ni&@D]CgG)%seK3+pdQQm\ez!)W9;B)ho3!0"6GJnG&`!!!#kI">o1z+P;3Wz0PES#-k6c+)bJAp?p]T[\QNnEB)ho3!!&r0JLD)GM$C`rTp'\%d$ja=`Hu',zJCp!8B)ho3!!)8-JS+r_!!!!m4Frq<s8W-!s8W+3z!5R09-lf:Q*\gZ)8Jc=(mL(L\0Q-@4<+:D_JS\B2gd#KPz*drTPz!"OL0-l0,A[=ePgSR1BgJ9cYDK/C_5k/9neB)ho3!!(M5JS+r_!!!931kK??z8/m+mzA1ofl-kNT;\`%"M"oD%79$A90O:#V#z^i4j;z!&uZ`-p^Q"G5)FgWi]lMdLmm)'#H5RUYji#HnE?!iZRu3+2t?`MH%6B=q-S6kb3\o+f'cL#A^hNLtebp:P/\iUE^(Xz!(rE*-k&FI/4]KV-3dZj9\q09X>Bl;L[ok1mBFNtq,g5@nfB\'aY0QudH`1cbM,iGODC%mz!-ipCB)ho3!!%n'JS+r_!!!#<GCc2Ts8W-!s8W+3z!")_WB)ho3!!$h?JS+r_!!!#S>_-Mfz\5@f*&jN-a@ilMZJ'sJ3S@9jnPC2S,z!&-9]-kg[,m:@llF+46(d952(cC:Oj0IU3&JFe601\F3W$L:X"QOqk1pBA1'EA2i=BgMp\h)l$8!_LJn+aLG=m<j*Ppi/*]"]5O,Qugs?mZ"\:+IZuC+3Fmc`hX92%^aqq;P)df\(,5&oUIrE55G[9'^5gO-t"X,<m3_!hjc+O9i&k?q'\Pil<9=Lg6*,L%WYZXEif%$^20Kfn!"H7hH&E>!o&8r)/jNsn*kO,n(YQ;J6,i!:!ZYa9n)nqZaT2Bj(CFDB)ho3!!jD\Jg`qSh2i3C"*=]P+Shs)l#$/>\\o18L0'FE$]9d29PAGNZ_DPIieQf9Jlc<%)jsXX*d"1-Z`rkdjZdUUH'j8m-kPI0+4oP5Os9*l/6F&CTquB%z&p&Vm3WB'Ys8W-!B)ho3!!&RRJS+r_!!!"fF+Is(zhHYVEzLuTM-B)ho3!!$5bJS+r_!!!!Nh192=z_KpcGz!9R73-j_naIboU.6<hrPz!3D02B)ho3!6!\SJnG&`!!!!7>_/=KT`>&ls8W+3z!9!I!B)ho3!!!a]JLGtoZl&1%;Jc7IOdAK,,PD56\2I/BCM@HSh2*Hc9)qQ*j(/XrI&RrqpA?0fKi)h3+.dM>X3Seg+[4C`Wc57);TPR4Op&4W?Q%F`m]b/XEj=L[&j5IeRZP+A*RGMTZ7-)-1MIgkYk]L170ml.cVQCDESYGGrT[TMIOIK1&Y%*X$su=jh6St2s!RbNGG_$BD2^q/?U0r(K_1.^oQi(.C$m4?Db#ue<R>"9J6NGuT'Q+#Df_c3@o,8"B)ho3!!%RqJS+r_!!!#'<.SZ^!!!"T8ihQ:zJAdS$B)ho3!!!LjJXZK9s8W-!s8OJPDnLD%2Fl:G&2Tr[0^rBO,0\M)248%$).rpL!!!!5<Inc_z!aU@iz!.J%$B)ho3!!'ENJS+r_!!(s='nU&uzS25_/z4FTADB)ho3!!!juJS+r_!!!#O0nEs;z:`k7$zJ7OdnRP4[?s8W-!s(;<3!!!!sEe.j'zUcs?Bz!'p()B)ho3!!#2fJLEfs0K;=4n%<f?)$+?Ae-0cV1rrC&\a*<JGrIb^?dps*b0,.I)]I36r%aLX2<<#ZQi!bD(D6&dK$D/<2r_o#-jop(ct>k6^"]'qB)ho3!!)5+JLEgq,5=24R/UI?<P=:t>/HfBU!dg)o\OLi5JC'Wh"@14d86F2,R@gn2&]l9l#NjG;e*n$#<7l&RiaN#\5=i*B)ho3!!$8FJS+r_!!%NaOb%-Fz8U#_uz!!'``B)ho3!!))BJS+r_!!!!a]7;:q6$\+cfPO[Dgd"UjFp.9:E"(m[jZCp"%r`<1<.c)5p"Qn5lcchR@IPYjd^)_KfAo6,+-G_NCP8kgiSo*9"_Rf8!!!",<IlPa?!&JSW^Q25Ua<^>(O=L6h.ctGfH!UH+AobH.9b\c^-7)V#UL:S!7jgdnC6F(m*E+PC%Wk"e`9L+K>&)3*bPHQ!!%713eCuEzC3tN#2#dOTs8W-!B)ho3!!)4=JS+r_!!%OYOF\ed4G.F39i1$E;.fk/!!!#7pjcuWz7<*l,$`kc3.B:g!C=&(=R^N.ps8W-!s(;<3!!!!qoRLQS!!!"L<g/)Iz!&@K(B)ho3!!&O6JS+r_!!!"D)hDW%zG'JQd$J2?(X/dm$RVK8Z&lm6g-aS`jVW!r9.P7K6c%)U&z!!)P>B)ho3!!)@IJLCjAjVZe)@<q@Wl"9tr!!!!'H@[IM(8l61VYGh@B)ho3!!#8GJS+r_!!((s'S9rtzGS#F=z!*af$B)ho3!!!j#JS+r_!!!"GF+Is(!!!!a)mk0/z!&B^gB)ho3!!%k!JXS:ls8W-!s8SP0s8W-!s8W+3zJ=i'WB)ho3!!&6AJS+r_!!!!U14^h_"b5F]6T^HSQpt]Jn<tG[s8W-!s8Q^3!!!"L&s\#\z!#.PHB)ho3!!#:9J7ei^zg43f9!!!!I1`Ct7\,QF-s8W-!B)ho3!6CWAJnG&`!!!#7'7jcrzn/d-nz!4$WrB)ho3!!)hZJS+r_!!!#[>CgDe!!!"D9,`Cpz!#QN'-l?,-:>"`L9r*-H=_IWYBel;RFY+JaEmnY$z-lRYLz!8&9B-j]+)kt5'skS'E'O8o7[s8W+3z!3CKt-kqdrL[^,=npY,g4SL,kFqg5#<f<F#hZ*WUs8W+3z!$!_ERXq14s8W-!s(;<3!!'UCEe7p(znFqI%N;rqXs8W-!B)ho3!!&m?JS+r_!!!!.TRg_Uz`,^DW%#^o8eT2aM.1q8m-7D0c]:8(FC%3O>J`[dLL#j'.9?XPX516R9jKg>`;8"&>:\bUIa]$l5[hPt)AJua\-$qnJb[FOW9Gc?q3DT5iB)ho3!.Z&rJLD-_nbm<Ajfo--_iB<PoiWS9>UVo,Coqrm`(,=.#2*B]O,XrJ1*[+;YAsuWK^ChL>?rNob6QK7E2AQSZ+8!AAmk9_SqOFB;M=9JZ6#FGD*-@PRbn)Es8W-!s!S^.Go\K9X;g,EZXAX181;MeLb)'Jf0]t8#lal(s8W-!B)ho3!!(5%JS+r_!!!!\I">o1zPCJ-rz]Xg1V-kk=4q0GTgp]eM@rPq3-bap*>eL3^-?<\PSX?sT_TdB!A7sWYdLgX-<h%3=BE<b[s+:,F+m:k'Q$?8ha;hc-4T\nn:m[iHWC%HV;fB+)RKXa@QB)ho3!!!iNJLD.KHI8h_Vr`EJ!oliV9^s-mMe<"i!!!#lOF\eeS!5$!@ra)%*qa.GzP$3F*eGfLJs8W-!-je:m)"A*tltUiZR[KS3R2L:#-j0B>Ve5u0!!%P"P(>"q2);43e01-qJ18W>8C8(I1Ym=oB)ho3!!!#6J7ei^!!#8=4G%2G!!!#_aVf\Cz!:jEH-paC9Aa?o4H6P.#UK?&2Pf:sr_bWPF?EQ$(IrFMqo>LG#Pogt*g=VV-!bAaaEqFjAVC*k$lrfULNl+A`"=.;dz!$G-iB)ho3!!"tnJLEh0R:0E,9gOiG1_fS'r;\%>TKHnG'6[VIaXu'?Mq[YKIZQSS,Odl2`;Wcg&)`-J%`b0Io[Q,JVi>4d40S^GB)ho3!!#N8JS+r_!!!"\nUR&Hs8W-!s8W+3z!$K^?-jY$7F=M7`gbrdFz^fH"7%s-CsB.B<_Ii\cXF2=d#B)ho3!.\mLJS+r_!!!"<npm0\_>jQ8s8W+3z!+6CiB)ho3!!)M6JS+r_!!%fm(P69"z2;!Imz!-_k&-kL"@aXZ9ub4^-Ql`1-1rn:ubzNa.-Jz!;1Yh-koAJ,6&*9YGisgdg.'o>J_hXnVUrZzg0B1W#Du&t"TsI(B)ho3!!#DJJS+r_!!!!as+"_^!!!"Dbr()czd(:0I-jWCrMUJ$4=(>kCz14"Laz!8-dl-j&onRUlHus8W-!s(;<3!!!"LRXf#Nz(1MhC$+Ht<6&l$eH:fSOfVTuIiTaO2WS#6*V%+UN$6fBE8%V![G.PR,.+JK[BEF!@5tZ#B<OeqL?*]*s4OaX6-V_YafM<Wff]KEJ_.N`J!!!##>_+:12+d!bO']hrb'bZP?!;=Ir)paL\8pkm'7@q&fQ@FYB)ho3!,1LMJnG&`!!%O)PC[?H!!!!Q]c)K8z!$loBB)ho3!!$,LJS+r_!!!"fH\#f0!!!#G5nno!6!9`"Z_rI>+edP""$Z*Nh27qp8q@,_oljAH@678"m^jUF8I$ukKa)=T0[ChQm-Fj)H#-oj=+Y.LPa*iC7N3`^fYM3FlAle+s!U1YRUB9&7MFY?3>q<2q-%d;r+0Su&gU]uP9keVMMn0V.`?)7FJEV<`Vi_h%)%9%=IkqeUXVCPo%7GMCqTh0B)ho3!:ZBsJg_7u:mb$nrV]SV>WQoX$A`WEJS+r_!!!#EH@]]/z80!1nz!#QK&-j,k+Wb2;3!!!"Z:k:#*<qO'/mKDM9H>LU7n"oYhz5^KA[-jpMHHVBPuPVFtqS1$\=%:Zc7G4U0DUF@b#kZYg"Nl=8^#'*oTF0DN3\mhB[]u1[9dT56c<nr^)9l;+P]C[@PkL8l\L0mbs(X*'0-k9HKm+a#N.*D70?L,<0-jtoY:B_DdFkNYEOCnOn!!!#sEe.j'!!!"L#ciMhz!4d-$-p]t\3lr3pn$rOJH"UQh;Uo]KQHjlD*(\Weq.@Te0XK+!PH4PH9HWHMfZ09`1pb8Cn1T[l0.=9p>aD8Ea$cq?z!'tRTB)ho3!!$glJLE#<of3dIq?;q;naes"!LKc4.WmOT*=n'iC"kuX4N,Wg1QO3(7rdh\7V;]$!!!",qg`;ZzoMgAi#+%]@;-*[/z!31!hB)ho3!!#oHJS+r_!!!!EEe.j'zYY]m`zJEE#GB)ho3!$0I-Jg_=^/%"\NLnWMV6*D2J%n1I6j?^Lmz\&EB>-p`&C.sW&(Si7$`(.$ck@N(t[qHS3IY@__1'e*E&`@Z\;Nf3LXIDn53FJ3V?a8]5j>J#Gi?'LrKrII1WTSbI:z!3l0IRSs1cs8W-!s!S%kR9=Y!-pa?oEE+eKC`>=FmNn`*<\]el<G7[QRn@)R]N0N0D).hbf58KhRsgSC8C1Q=1Qj>!\&e*$Xnfe+(q#3W_Scdoz!,OEAB)ho3!!#N;JS+r_!!!"iGCaB,zGa!\kz!8oS_-kM[&:3,dT-K$B0kBD.1lW\!%zL0&qp]`.s2s8W-!B)ho3!!&O:JLC]=nZBc6RTogls8W-!s(;<3!!!"d'7jcrzi:)7F#^RL[f/BO0lXp1t!!!#jEe.j'zi:qh8z!99/lB)ho3!.aa)JS+r_!!!#7d"!MH9SthY5m*(uTup&^:sJYW>;g575[iun-M\;TA!2@A3Kmsp(hW*D;0[IFA?,lcDoBT>.D\\Ngg.*oP]C^*RJ"IsqNmY^s8W-!s8W+3z!!(Z%B)ho3!.`aaJS+r_!!%O8Ob%-FzX?V8Kz!</(2B)ho3!!"'eJS+r_!!!!)I=Z#2zhL0r')q9W7UZm/_'CA^;6iT6;QjD7giZP%k3"pQNB)ho3!.`^cJS+r_!!!#_F+Is(z&GL]fz!:G/aB)ho3!!$SZJLCqW59lhgn!W3uZo0LKz!((s^B)ho3!!"];JS+r_!!%PjOF_$EzE#=.=zBGM;6-khq5S607fi'8Du!H7E/N*k%h_e/rL!!!"4Ob%-F!!!"L99Fd<z!!)YAB)ho3!2'rcJg^^3rN)H)s8W-!s8W+3zJ3B!FRMl,)s8W-!s!S3MOi^.l,J[bHB)ho3!!)t]JS+r_!!!!K=Flpnrr<#us8W+3z!;I+V-jQs$[.S-c%k&.'-h(g`N;ZeL>j7gj$&Qj>k^Yj0z!+[g8B)ho3!!!!=J7ei^!!!"f>_-Mfzls>5kOobdgdaqiR[UtptD6Cf_4D?oqr(=doe'c0MdgR4]8u$Tq06X1U\%qe&l9JOGNn0W;?RF^J,I.a4kBCk+Wt3%NWgFO6HS&J2-E?;FiBFXc[+%\oM,he\?.t]@$n<c7s0dAMUPlEiJc\Ma5_p/+'gLZKij8WN]lJD&E/KUg86WsA&u$#olYCj3^%J)XDiYCf<*g%4"e1iHff87;la\;UE_nnM7bHF@:NI0L_Wc.N[!/GcBD1h=J"Ao=+'R'3cJmW<V]dG;AuRYj1fAn:#f$YLh,tW7Om_>eE]2t,,6KCR%"QIugfiAAR\D&5.roAF-iU5!q?d?^ce2ZQO`6IP,Keq7/9N=NB)ho3!!&aBJS+r_!!!"4&V4Qp!!!#oqAFl56./d$dK^)DamAWI5:?'[2-2d&!/f.)Q:[$7RK"X=1hCQ#0tcpqqAN=Ic\GG5Q86Au3kDp)Fsq!5W)_5*Q]l%^!!!#G$P\1@5nY0=7a%E/M13)LYNBF<Fqo@O7`rqc=UZ!4g#Y%^VJu;;FfG7M3fb#!=\b52eY.iTodY:*C$d%=CD*'3"bnE=1d#M,D"lUJH'M<kGsfm-9cC0Iz!/NF^-p]I=_`m+#nie/7pf#aIm",`T^rO!_KK1[ULbr'j]N'lGpQe0t=3gJ\>%D#$:H%J*-i"WXC!+t)Dj"YV*F\;IzL`ICcB)ho3!,,4`Jg_=FZ^c09@#:X7.C/MHPeG_i>ce*@z!/Z)SB)ho3!"dTtJnG&`!!!!o:k<6ZzJA6U_5s;p^gsGV\6e>5]nT7rH1H[s=k.>i@(f4V2dK=EP0q9+<]'i[H-tY96?d^dL_9RGE8fZ:brF_<C@^XLX_5h2Kz1fAm;zJARP%B)ho3!!%IgJS+r_!!!#E<Inc_!!!"L:QU-?z!-s`YB)ho3!$GqsJg`qJYj'9m4?E+[T@^C^;hj@"j;s]OCHm@LYMc`:ci^Wj7NJNqR*GomH/o\>Z83@@&0rbAbfF?s$:[I9^1'k,-mCWaS'$"`Fs^8Wn95<(dd:n@*WTeESe[G126qr"]W?d[B)ho3!!(poJXQeHs8W-!s8OJX,&e+qWi[6!*rIgpb!7gsz!/PfLB)ho3!&VhYJnG&`!!!iL'S7`!\g-]_6C+`OJR@Yn$sf0i^Scp,0<!]=;EsGENSO3P):h`Yp2OA%0PF0g^$d;H+'!"#KEO?"29lah[]fj[IOGn^ml8^!6mWo+"kcq"nA2NpTZHD2zi3Y@nB)ho3!!'H.JS+r_!!!"d'nIb:s&]Umhe)oh!!!!QnUP6PzmTG)h"5,oJB)ho3!!!T.J7ei^!!!"qP_#9DeGoRKs8W*I'VXBmi4.=sCio:tLXk>f#(Z54[:]I>!!!"GOF\eoquq*O?#KZ2=hSLYE9iDrI`_oOB)ho3!!"s,JS+r_!!!#pP(@6G!!!"dM)0`rz!%;$%B)ho3!!""(JS+r_!!!"l&:l5K:!ON5SH[D)`ZM(b0F2hqBfg4Ubr#T(*)G*tz!8:;$B)ho3!!%J0JLEfMI*u'GDGlOO&PkQ4!PGT]"Ran-3n+NGE_Dl2KM-ObLuktWaKTQ!U+`*mi##IH\k_BUS[(7?dAjD/ZRp]1.#e7E1HN4TAF*(r5K2&;I$/!#7!aO2>:O?0DY+RXA'pY#C76%\`,_Vgci?;9Qac,PUr$1XK8.sFJ66IVh]f?id/7]sUq@)djI"L%o+rNO81:C9+6l%t.CI]+/VurJ+VWJb":T3'&HDQT*5@EC@-M2`I7TMe^_eQ"O6l)4]:h;GY^21_Yt.:>RTZ`ls8W-!s(;<3z[X]b::tb;V;M0t?DiY8dAk&%uz+JTm-B)ho3!!%NgJS+r_!!!"83e:oDzfFrgKz!-WgBB)ho3!!)@AJLEem1hSd>@(YWCq+jsIPCQXnPVnpJ0Y?NQ.k>4Bpf5s-P/Wu<b"ir($iMcrHoJO,Ttp^-QQ8f`fSRM0=uPQbB)ho3!!)&(JS+r_!!%Q=PC[?Hz6<f!h61)hTAo@5mak#\n;i'^6\kL5Q4$%tnq6@AXdfR6P(*E>gcBqknHF-3@[l$c('J4VrSXF;#"$dOWjY7[K/#t'aKEnJ6a":o-aRParr0BkjimubGP$'uURrnCOM"5d@[CcmcW8,E,Wr[/I$RPZL't8"R+hbc1I+M2OCB96K&SD(D!!!"r>CgDe!!!#'d1q7Gz']Cj"RQUTLs8W-!s(;<3!!!#7*e@r(!!!"Ll]Zm4z!&/SIB)ho3!!%!1J=;`&s8W-!s8Q^3!!!#W[l&ac6&f\^L5HulDfZ6LY9aM;gZWJ*<sip_c;W4ZIeM=QlL)jSCHV/@T%C=h</0L'[8"d&5<R>rXLG_lf2V!&&/8aWzPBqdmz!/Zki-l#eJq#oS\g?)mYh4a*+V16JtksPPbz!7?p[B)ho3!!"TtJS+r_!!!!DI=Z#2zfJS4mz!!mUr-p\I[r^+lQ!/P^W(AR#L(ig3?HlL>"2HEor7ZOob9qcb1!?h0=2ee(6-!a9-.YXRUgSHQNa#COPo4fA0p]QIez!(;*`R\Ki^s8W-!s(;<3!!!"hP_!HI!!!"L-^0*oz!,n*Q-pa$?._n[od0KP]PV$>%Sar'@X-ZNuZ.e*RQ4-!ea<RC+MPMYKZfkQ3oA5]HX&4'M;1#A56gct0EO_)s0%0fhli7"bs8W-!B)ho3!!$t8JS+r_!!&+((4p0!z97;@>#o)Ygng0jQ9ds]TzAT<96z!6dWXB)ho3!!$#?JS+r_!!#jS)M0@O"5MS,RTG/>f(=2Q2e*t$C@gY3B)ho3!8sP3JnG&`!!!"D0S(VRja(P>!!!!iru$E$z!5)EbB)ho3!+7J8JS+r_!!!"UPCY+ndL*#.:2n=<s/X[EH0!C0B)ho3!!'T-JS+r_!!!!A&qOZqzGSl!Ez!!"s/B)ho3!*HE=JnG&`!!!",Ee.j'!!!"<)'"5V"(D+7RT0=es8W-!s(;<3!!!;['7siszhNEGYF8l4>s8W-!RQ1<Hs8W-!s(;<3!!!"LH@]]/zg/NW9z!8EZfB)ho3!.]ofJS+r_!!!!qH%BT.zQsP?4L&_2Qs8W-!B)ho3!/ST4Jg_>^$ji6BVt>Ne-_lf:>&_)W_qUnuzJ16Y4B)ho3!._YBJS+r_!!%7U0S1\Z5jRTO8>]dn<bDC4!!!!6Q%<QJz*H6QX"<VM2;jrdHs8W-!s8Q^3z0OB;Y&0+_PBd[!.gG913*)>:s1M6[f!!%O4PCY,JcoE8Bg2@(2Z!*+>U74f+"eDJ4>W#u/8MTPqF082A@F'T,Do?&-8Me&i"Eo#t@e`pNBZ?-uHco)%JHtd$`$b])X(MD4!!$[:(4mqC_U#4(8n>?#d?)dIB)ho3!!!(aJLD,17"Qm>U9=LHkc)mA7])"!-ksuuKi64^E*Xr&2-"/NoPg`6<,#tF!!!#KVK.9$z^d$1sB)ho3!!!X2JLD#*2$I_R?QD>FYU]?7![n9$.B:Bh?"X-;!!!!AOF_$E!!!#?dhRIIz!+\*@B)ho3!!$[MJLEhCaER9+M5#EFjgkuBVMUX,XUca_%!)4@7dN5.E8nYEI,@oZ@0MVI7N+?2#O&$-=Q@c?Ck)ds,SlbKdSFtZB)ho3!8@$bJg`ndDnK<,dJ'%NN)RThG?m'^1f#g:l>rp;!GJ!a=#e00Rh98tYlZL%0K,Y*fklqkb^,To:XWP?@D[J+[%?s.-jBN94&$/sz!.`jTB)ho3!!#PJJS+r_!!(?7Ee7p(zglm:;#K'/!ViJic-p]%^$[2=A5jiRaF6euV/^scW4pHns66802;SMaF$g#n(5MKEP/0CAeJP7HbLuGVPRHd"Mo6m7^Ytb:Lmh4\oz!98Q[B)ho3!.Y'2JXT72s8W-!s8Q^3z@+'R<zTV`WZB)ho3!!)X@JLEhU.4a?E&!`uK^dk4%FBf;rX8<I;DP_=?Se*C/$JKA)L5eJm3cS34Tl^[Ke*K2K%h1'*b5g0jEqRuElatBK-paC81[;^YHS0+jW!@r<PEDGaa%J[J?E#`G05n4hV80,/_B0fcMM[[`?T,@;FeCCITmA?RmKgb*e&4PR!d"]\z=KWWq-p^(R&p%;CO=u.VgYJ\XI?n]`GG8ssP,V=0&)bhE#a`d(UP(UKWJiQ43PJ=ILnW'8Muh8o,7$.\1`A:<mNMIr('"=6s8W-!-k=).&&87Kf547*O3=NX-p]L22_q@>dm(jgRX<"F:XWPIAB0+2[%HlXW2[cQ)!$^;`53$qZ(5q,H/#*=GdciF`2VJ+'s:R_=:&rHp_E%+zPZ'Vp-jRb+.>ClZ.OYgTp:&/![kBh,C9Dre4;"#.QN.!bs8W+3z!$mh\-k,;HSZVe4*RGstW[)3Wz+>\R]zJ1o]/B)ho3!!!mXJXQuHs8W-!s8Q^3z3%BJ-&`l!PV%<rE6XMQehTRq]F"o(/VBZRZ0K;i^]'FC:9EAOiL/L6u@E]^!^$GhQ/N.&9!eb<QPa!<,)bo*kXusNM@-=0Q`2]f!(f0+IMSkha24D)Us8W-!s8Q^3zi7`]0#a@fX;7/;TfOk0a!!%O,P_!HIzqL=&E5nt5ti+3Vo-`dSsY5MdIO$Op"'uk`aUQ<cpG&Wa.kU5k9+-?*qd8]Cd$sf+?n,.i#FK!l2<GoMTgtD4h8;q0]!!!"LBT[jYz!6gOUB)ho3!+atDJnG&`!!!#?*e>^M*(<AH-W/%_,7[<^6.kR;z5WBa8B)ho3!!&U<JS+r_!!$+Q)M0A'!P/h18ZEDnaB%#@i(<P"BhL)k.t&2"T4V5/&OY4/2]ei?Y7#CJY:shJ'm!MIQ$ClXMpS/@.Zc[N/>HZ@QY-9u!!!"VVL^-]pdUh!;;-<)6iQ1[*A.pPIM9fGAm#WY6]:%a+/UBc%P+EXB4ome-4(C%H%baJM=<*9a#<B4q.LJ_WE4[Wi+E#i!!!!ad=<VZ7[*aMLHt*U'+:,S](MUS0>*-NB)ho3!!%PWJ7ei^!!!#7q1*)Xz+<?#GzR'doc-j;G=5HVOG!kP4@z&32V"-k):k$&)$IA=ON%[tlFC]J/XjgrsG;goAl2iG"Kgz!,d%4-nrjZjXeKZ8pL'>&(0F\Jf_RP.p`<L`1%e21>uWNb"+1E#gF;SgXo=@.O\0XjF/KYVep&Hz5k';:zJ.IcnB)ho3!!'-HJS+r_!!!";FFe')zk#$\uC&\/4s8W-!B)ho3!!(C@J7ei^!!%P<OF_$EzN.6Ckz!3gm&B)ho3!!%goJS+r_!!!#W&:nHo!!!!5nN)87z!([rXB)ho3!.Z;XJXQq/s8W-!s8OJS7d.T5h?(=A>@!\3O8o7[s8W*I(!!<R@?M0_Mb9dbPrT6B_5W%$rIJS]!!!!aE$'Z[5pQ-*&\:*sF2!_L/qI)_CBE.K5tl'5<puo-#ijXK0[Ni+/0:3XL.WbeLuGi-RGr("p*\/7[1cVsmQe#uagYm_!!!"L+dIUkz!!#67B)ho3!.[5-JS+r_!!!"hI=Z#2!!!"<'fpqZz!-"*P-k2Z-!$G#P;CiH>ScR#Iz!4X,%-kra_Jm[o:%g\$:\`eT,4.qOY;J[`c`Rfg3*;O4Iz-@UMYzJG#.XB)ho3!!#:?J7ei^!!!"l0S*j:!!!!%,<LKiz!4Z!ZB)ho3!!&.0JXRtcs8W-!s8Q^3z#W@6Hz!.7XpB)ho3!!#Z5JS+r_z\q"DnzT[A:&z!3U<m-j2.dRs6=mqOtrYL]m]H#"[8_OL,23B)ho3!!!X[JS+r_!!'O2*.hf'!!!"LnW8<jkl:\_s8W-!Rf!*as8W-!s(;<3!!!",)M+?;eGoRKs8W+3z!)?CBB)ho3!!"_OJ7ei^!!!#O>CgDezT\=p/z!7<o\B)ho3!.^DtJS+r_!!!",h10,<z(bpRi&DPQ>5d#9h9kX"@AM&m,A7klB!!!"p=+Ouaz6rAN(WV-;ks8W-!R]H>cs8W-!s(;<3!!!!^H%@@I/62>&L1^Jd!!(AL1kK??zg0fK#%0$;,s8W-!B)ho3!!!d:JLD3V%p3iKj@-e,V0;R!(Lbep^hO$cz!'n&E-k(Lb]A/-k+Zu3?^Lq0Zz#S;P86(Z4qLOHL"WO$5.,8Y`R)TnOZ$OK9kg#lp@o5LZ:E30"$B$s0o#nW@SL\flbolk_KBtnW^CEJh@"bg=KK+9:GgXU1,U3!/(5l:D$3hC>6#TfU\`jaT5z(f23(B)ho3!!%h'JS+r_!!&*_)M2T%!!!#Cn2Z)5z!1m;D-p]^EWE"I5_8FAC`Z#lJ&,nK(G]2f<TYpf/_Fbj8NJYlF$Y-Q2-),aCX*?&!\d?BUftg%W"saQdFoJC7m:i>.z!&u`bB)ho3!!$2cJS+r_!!!"p4+V#E!!!!AIM@BHz!:2RoB)ho3!!!#SJ1*_6=jNuj$8s_Z9Od8E,5rG[1Rccl30lMG9f9Md!-g%NA>rYY3L@RNI?bfnf*e`D_CB$&SY_SGWl7\'[uH?b-p^T'7E3SNgiC%?qsJ#j+[CK.(Wr@/>['K-M6T!1UiH#;FfVQUDV[Q)=r"q-eYM!XU+Ik=4mF2a@hlr]"OIWkz!2Osm-jRSB'^u1)^aL."]0/I6fLcNG.8fR6E(IL#Y!n'P#^A_#>)m4qz#T\J/zJX^\3-k"5W=>Gt'Le_OIrFZ*1!!!".G_'K-zB7>C[#bq0T[iQZ\BP.;F!!!"LdXYs1!!!#GS/m2oz8H'W]-jFDJJDGap-k[_O*B0[_(&^;b1pY1l!k30@-ji%V`2sC:%(k7u-j&urB)ho3!!"_HJ1(o(r*jcudkE[BmnV]ZUaQD8@#bjTB)ho3!!$C<JXZN9s8W-!s8Q^3zKJJ*,%n&HV'm\K]<H42,N_-#s-jc:BgF_>.U9$1az\8=*TB)ho3!!$GPJS+r_!!%O#P_!HI!!!"D)'"6@z3/nZ)-p]p`OSf1/?+SGj?^&L?Ujt[KTSd,W42(]Rg@:dPKN+N3Et:2`3(mcD]Q<sG<G@lQ;EC%!c5U0'^B#o:2DFo=z!;SX,-k^Zh1.ofd!QG;VoheB6T&H@!RN;D-s8W-!s!SD^ImM_j"6UQfnU#T4X8cf4!!!"LaHD*ez!/6VfB)ho3!!!#2J7ei^!!!!2G(F9+z>CV2P6%>KSYo3^uksOAJOgf(@fD2Q,j=#ce]gNMJq[gfl;qlAu8?M#`*[MIOE>t7e2cgD"&W!c))>,,O?#o_@1Mg\(!!!",Bc;S9zi8!gQB)ho3!!!![JS+r_!!!#5H\!RM9Vu3r<cYBVz!.9o[B)ho3!.]N^JS+r_!!%QCP^t4pg`lnLjqjqKq:ZP0-Bthi#Ug?&`>ICHG?Vqbp:8:fV%2HQ'3SrJzOSs]Bz^l5@G-jF^]#q)gQB)ho3!!(SJJS+r_!!!!VF+Is(z@<@'5z!3T1M-jts)']`pc;E#bsVe5u0!!!#?Ob%-F!!!!YRrX*nzfROTdB)ho3!!&\?J1(W!0b&7PFIJ6is8W-!s8SOJ[K$:,s8W*I#2kAR>m!u;zJ<#eDB)ho3!.Z8SJS+r_!!!",gjgdeMo7oa!cJKLDZ9W<^2(6$l&-*pB)ho3!4Y-&JnG&`!!!#2P_!HI!!!"\XrN%+z!$KsF-k(-W=`i'k:b@;hHPgAq!!!"Lj,eh)z!)Q^IB)ho3!!'T[JS+r_!!!#LLOj(<z!7ZNI6((a..-;,Aj=j:\5UCn!Ss_K=$kkpZjZ"3V,l\B)poRpcfc;@K6c(@7UP+TrI4LXJ]-m275aM6Je62"`#$kjAzHrPZ0z!7:@gB)ho3!!)@eJLD)"f%9bp`^!gaRadGY:1365'SYNc"GH;7Z;@!q,<:>7Y2l]7djPq+2K.4Z4^(>1/qWPNg?sB/ffeY6zi$o^uB)ho3!!(JlJS+r_!!#PK)M2T%z_"W@lz!3_W<-k4XT6c"cBZ.2rdj4c=;62/3kplQXk[G'<OO]jNHSTCZTg@-YA^$Sa_ViAtmq>hpJ$mhpW&F=),-,.>30@<VNDH;aW'23(Y#k"L2$KEN@T@pL,HWBR],A-uV!!#FU3J(lDzBK:WVz!*WKUB)ho3!!$t`JS+r_!!%O(P(>"b,gB6j5%aiq!!!F.3eCuE!!!"L$C-0Tz!'")3RW8B-s8W-!s!U1p'<S`"9I<.R.70SrA-u[;'S<T!8H*`->9s-M0fd]&+B]DB/;3`PM=H%7`BW]9VEGKUr;kCR]7X>o_3sNVB)ho3!!('$JS+r_!!!#C14a'<zr)eM_zkd<3uB)ho3!)+e%Jg_'U_BRV39RQT=+4p+E-koc,Y,a9tgD<"W:Y[OUmuGc_I=Gl0z\TEC8z!-f91-kQ.UN1;9B-g))VPrT_(8T&/@zeTl_7LAq5Qs8W-!B)ho3!!*%\JS+r_!!!"leUV94z*Ku%ez!%;'&RQLQLs8W-!s-d$gs8W-!s8OJPpb8%m#Lb>=z!!'NZB)ho3!,-BjJnG&`!!!!Qqg`;Zz9N6RUz!*m!aB)ho3!!!%@JS+r_!!%Q4X+=m`za?"lbz!%E&AR\0TZs8W-!s(;<3!!!"lomeG!3oM6]_*g8i=dV$Q-n\R/;]I-sY8-CgaTSoi9d>11T/g64j`*1+!En^aITr(sV'VfG$@bU&>*TgH-jNU&K5d&EA7klB!!&*o)M2T%z^6=+\zTWnHIB)ho3!!'*@JS+r_!!$t6(P8++s8W-!s8W+3z!*D(/RSNn_s8W-!s!SQMURr=o=tN8L2m8kmgH4=K^;spe!!!"LDNTL=4oYK]s8W-!B)ho3!!!%=JLC_>niWqG-t`M[!!!#k?%FC6l#f%)3ct34L2#,+_ge-Irr<#us8W+3z0[;P-B)ho3!!%P5J1*^=!Sfj=N//':4=:-?U*C0-dD%ck='[+F_GJoZ,,L@_ionPCCiAepceR_&!RneRiC0-F3b[(Aq;C6VhcRW_B)ho3!.\+5JXXj_s8W-!s8OK5]93bQcr8a^<JoKs)a&LJ]^R?Wimd3HdTBj(+.*:d(k/-8Z*Ec?Z"mbG/"27P(fH+T8%M+5ZT:8"qu#Q\-t`M[!!&,K)M2T%!!!"L]odl7cMmkDs8W-!-krXM^M'9WlB_p,eK<[a*fPXV9ep>]zUjmr.z!(hQhRY_"Ds8W-!s(;<3!!!!a]RVC9dBs,(*8K[kB)ho3!!%[mJLC\up0qS)B)ho3!!!:3JS+r_!!!#o)M':?H`A@6F(YIQ!!!#W(4g)u!!!"L)N]M_z!1f4&B)ho3!.YQ@JS+r_!!!"cI">o1z`HHfFz!5Eu6B)ho3!.`(QJLEfS73A^#a.H4d/%%nHj^Ll+6$mtlR@%Mf?9o-Z^1A;SEV3ISWW,+ANZ<*I7?T3RqV0DpH%2/Ek]c_b8!3INB)ho3!!#<,JLD=I'2C(sOd@$@HlsL1l#IfB?)_I<bJYeCri7kmhZtB0>JMbXnq>!OH"=`M-ku,`V/l!^&:Vb(h/rgWPS?b<E!'_Qz2j/_?62pd@3T!2E=@^>Zddl(LTRUssC[-*:BLS6a?A)YRJ-ZFrage.%4XZqV1K&#%<nu'qSOh++b4I%gAS45'A\2RTzZo<Oa"/uiO-j\n)#0QOfP633GEGhq3ZS.D8+F77a8!4??[@\j5!6jqV=YOGF9k1s'E3E#;A^-665K%0[&S8E9!d]30AZ]<iC6F^MH,E)gd0KY*Q$>.MStV@OqSGj!Z.[urP+(Kms8W-!s8Q^3zn5"T`618LVE::XY.>@iWC^8eK77]0V#e?]X$fKFr5DN>K+</0#e4stUh6Z.VbiWbZo.A.@ZPs+&kn`G"c+?#!J?!5^zl?.ZH?1Isps8W-!-jI[;(G>EJ-pd0p,73FdkrIL'=WpM]"GKPqp"JK8]YNMkD5J`)JE@nPM!dOj*1u>.4+XK4mBh,h;S,=59WLRNRp=]g]LMlKBZ8ASJIpp2@S[GN\u5hs5N-"+_bDS57Yj/?o@R(XD`86en1dV5LTYKR)IlT5M,]'C,GiWP[&pF8/3]bCMPIpW6c/a8l57_.CMgf)aLp\WP!SP0)c#urhRXKV/+FA?].b=<9dg-qD$,/uz!+(,*-k/%1kmre\aG.oTRLp?Kz!"^$!-kEV=[CS&;O*]9oS5)?!Y\*q9!!!#s?@aLjdI0H/7F&A'3In9-iOL@l;WpO\*M>ig^f-;C]G7X/BLQqTIs;Tpb%qPi&/U/-B250Hra$bGX#F\>6m5Z$a_(SR!!!!-<.SZ^!!!"LUm-EY2n88s:tOUcXP>=Jo\)8932dO]JDeRLPr,)4/PK.pC_h*,[iiG6$pKU$&J(=?O[LGNqcu(/B)ho3!2*U>JnG&`!!%Q,PC[?H!!!!9aY8<Zz5d%YKB)ho3!!)J0JS+r_!!!!%14^hZLlj>?SSklJB)ho3!.Y.eJnG&`!!!#+P(@6G!!!"8oK%S:z!$F"IR]HGfs8W-!s-dT"s8W-!s8Q^3z&Ft?az!#^*6B)ho3!!"a$JXTX=s8W-!s8OK'D!ISDCR,PCJPGDsT-tqYgtD8T]7WXDVU,7+c!"Q:VJk??bjmr&lF6r>oujlfn4mb3zT[>KGB)ho3!;HX7Jg`oU@_V21Isu3EU/TKW_3W@r`D%>,=fuD&I5U*0o9QNWOqo#(N.]-g"#R9QF/"/?npPbi]NN2Fe&<$(#:B[YR`NAGs8W-!s!SC=e2=GO<@sJ9Lb)`Vh@aH$z!*=_"$6]Xg4`1of^Uc(2z5i!<0B)ho3!!)4'JLEfrje%%lFP<H>+g^SFPb[)u')r&X%U3qRnOL&QU3=)66nZjph/<OWNC"LFI8dhR,@.U+^M_D%=E,4J#)+*DB)ho3!!$PUJS+r_!!!!'?\+Y#s8W-!s8W+3z]P]f_-jpKKelYZ/MZ0m<AS1uC!!!!Qs+"_^zmW="mz!:+o]B)ho3!!i`JJnG&`!!!#/0S*j:z&;>[Jz!'Drd-j]7V7iZP1GP,SKzL`:mn'P)(7(F;O@_(gZ8OP988GebNk/Xig@s8W-!s8Q^3!!!"LMj&^)zJGGC[B)ho3!!!%AJS+r_!!#7r["4Z:rr<#us8W+3z!3BOYB)ho3!!)D-JS+r_!!!#G'nKutz4)ogaz!.\1&-j*P/#A4#:!!!#5Ee,VTWA`Zei@M^[B-;q%Lce)Wf0_'"4^$lZz!7:arB)ho3!!&d>JS+r_!!!!3)hM]&zp-F7BzJ.7]nB)ho3!9ADdJnG&`!!!!3G(F9+zcsD8O%%mlLjGu:_/;j(HD($.aKZ/Fd`SDgD3;b+hMYPm3g^f[XB)ho3!!#fDJS+r_!!!"]EIha&z*I*-Jz!14jZB)ho3!!'MjJLD4lC'0ER#u3Hn!5?&g$i8<:-.6%2z!*=8n-p\erU57m:^W>@pC%*I;e)D?DJEo_58s$J@3J.73Z+2E@<kf^l'rVk7_,,o9ZpFNJ2'4J:GUa>rcY!Rp',?.4z!&JhMB)ho3!!"a&JS+r_!!!"2G(F9+zT\k94zJ/4B#-k0(h4^QO^5rrO8;=*mez3#+K+B)ho3!8q'CJnG&`!!!#"H\#f0zE;G)5%N\Z4?FXI05B``kjjrL*z!+>DKR`>@,s8W-!s-eB9s8W-!s8Q^3!!!!QiuN_az!0r%b-k=^O9?W4RU%iMLrREn3B)ho3!-mNCJg_,Z+c3$<!b)@C$6d$j0IR+<8X:8!B)ho3!!%;@JS+r_!!!"%H@[II*qa0<-kLrZdtbh<SeDNi>)[3M,r0*5zJUN)^z+BKY:B)ho3!.[(mJS+r_!!()X'S9rtzM33@%z!)O\eB)ho3!!#Q_JLCboCIZ+qE?-G<O:!5/PN0RLYJsa2\ql33Zi:")s8W-!B)ho3!!",`JS+r_!!!"<(P-3!zk]_S+#T9a<Sn`p24"(DE[U!h*i'o>@-isHLB)ho3!*G$lJnG&`!!#u94G%2Gz8ofJqz!([lVB)ho3!!''JJXYs*s8W-!s8Q^3z_fC<@z!0f^!RLK5rs8W-!s(;<3!!%u-2hEFlQ:%_WG7[ntj826=CTMC<Q4/8l-jBWW!$gB6z0JO8nB)ho3!!%=NJS+r_!!!":P_!HI!!!"dlnO*)ze.FcoB)ho3!!!IVJLEhXEXL`[kWdX($76XX!R`!0nCXu2]:S=Q@Ibk<J[J6SeEful*hVRR51$=0k2e5F!4YKc'rXNk^]rUJZ5*DD-p][!=@O-[ZtE/6,5;HiW2hX8haDTk7$fBSqM<u).".CFlZT'f8"'<TKil%8"qJGkn,.cT+Jam4;/ErJMiFQGz!2/q6B)ho3!!(#@JXVkos8W-!s8Q^3z%srjU5rnUbak*pq!e]_Q\k\[O4Ze8oU>k5de5<^e5tLefS"3g?Hfc+?[pr-S6nU#)SBG;I$q(cdZSibt/,EQpq"n\(z!/5qO5p?J9-i^@b[m'>%j,aguK+$Ku$esPR*',2D](@1K[*\)&dT[)1)U)(-*cUY+[H6hFjDJo6.EU'$:B63\'B*R(zn2c+K"@u5Mn!\q0s8W-!s8OJQmg\nE\&gra-j>d7dYrQ%'N3h%!K30W:+(,hVPYLKin*Z[d3q;6&#hG%/i'`RUqir+_G)*<fT2Aa#\CK;FnU05V^F+%m0T?TMU"bo!HAENEqlgNl><;8m$&'1cj,Rn!8*>PB)ho3!!)\;JS+r_!!!#_<.SZ^z3dZEjz!8ilhB)ho3!!&B*JS+r_!!!"\p4-cU!!!";drL%Qz!,Qn2B)ho3!!(T3JS+r_!!!!Y*e@r(!!!"D',6%2z!)7QdB)ho3!!)N`J7ei^!!!!<Q%<QJ!!!"@_D?dVz,WR`6-kqL-IXAmTlQtq5&WHZgT3goV%h<4PzDGYm4'J.c9heaEqM[<07BE>HO,S'\&k[skq!!!!?:k<6Z!!!!uZo`jf%DOpreYfu2d=)[F/I,ngz^sml_$=h087OiXCDtF+"rVliss8W-!-p`-dm9%<(g!:A3;KH2PG5SI2\7hQZmDVLBcr8J&<JuZ&8NLlk^%?FSmaJg5JmMb8)Ti969Hs,]ZJ`-]kA!..&pJ=i%<(8"&L(sNGQ-)uBo,l'z!*aGoB)ho3!!!T#J1(fBhOq_N8$R]qS&Zog8gH4Mhd/(6B8Kl.i9j*`B)ho3!.YWDJS+r_!!!!QIXu,3!!!"L0T^iuz0G!l.-pd`;KKYL@bBq5N:OiuT0u\EUj3..\V5]\Q9sWN0PEoN/\]o5nIbO<B/%rW&Q`,_Y7K*L6%:(=SX[MPkn8RfaScA`is8W-!B)ho3!.5MBJnG&`!!!";Ob"ni4t<XQhhe^g=5UCglC-FZs8W-!s8OJMa1pt+B)ho3!!&ZJJS+r_!!!"<qgb+ns8W-!s8W*I%_dl\qKW''c14siLM)a<O8o7[s8W-!B)ho3!!"6dJLEha86%F5dKjU,24P43\%2fkIl:a2<RboJ`gS?n83tj3Y;O.DB=,bO_5ONR)&q_iK9hT.@,T=ZV0e5sH7HAhB)ho3!8p<eJnG&`!!!#lEe.j'zZt4e:'Q-!crNH"$.EbT#$:5`?6HdkULaYR!JI)aMb.."r4='EMA5PAT:u:$$bo)45bl;\o@Q$1`2=0[PWCR7LRtFNu_(qK!0u!*QIt)*@UBT7`T975DB)ho3!!'gEJ7ei^!!!!);h8Q]zTG`;nzJ?>#dB)ho3!!'gbJ7ei^!!!!a(kH<"zK5cBSz!3VE7B)ho3!!"'<JS+r_!!!!Aqg`;ZzYSVk'z!5`i/B)ho3!!!"bJ7ei^!!!"7H@[IX:!*g8QR0d<l6NC*2Ap"JGWSu>z!&o4TB)ho3!!'csJS+r_!!!"\2h>TAz\r_Ik6--AmB[HRVYiI%c!::@c*W6SobludAi(!aPB1jjC,V'IuSRbh56PtF73)?@sq-##Aq_i<G*@+`V`IEL5Mr/.IzkAYu#M#dUeK,#sc&4e>brgNr3CMs:"a$_e=B9!6_qt`Q#GBH4H&r:&>de\BT'f_=MWt2Q]-*X!<a6r0N6:LNscCMpG-Ha:Qq*(2BE&lL`"2UG=T,mD;/Q2d5mXcJG0sq%\eOV3I=,D0Hf@j"/!)I(`nTd\"J[&X6"]I6oLerX5,N449Z2^/'z!2s%OB)ho3!!"ZuJS+r_!!!"5Ob%-F!!!#/0H>Zm'P"ed#'r4=0t(08+d^?%.Do(Th'`Mks*9\B(l0RBU)X'"a8Z,=s8W-!-ko9T@$uWeD8n6R*A5(?)1O5_1nnU_zP@/rSz!),2"-k$Di:5Df%%fibnntB[rzE#F3T$l\:4S>._DFYe:T4X^V-5lBtK4)ZKXB)ho3!!&BjJS+r_!!!"N=b12cz+>SL\z!([fTB)ho3!!&\kJ7ei^!!!"bP(>"_AgM'iz/9?B2!:^$gs8W-!-k;m9XOgrkcH\0U4Q-a?B)ho3!.[b-JS+r_!!!#G(P-3!z7?i@lmJm4ds8W-!B)ho3!!'$`JS+r_!!#ji*.fS)+^JSdCE$^Mm<,<I=(TI("?OA2T,:tMmnbS\2drI^J7t(aaa90m9na)V@)[1CiL$I+WU[e@*3tQV_ibEdY\*q9!!!#7npi+n^fbCEfI6c4z!74l"B)ho3!+`Q"JnG&`!!!#/&V2>Ka/@dBdjtKQ;=/Q'!][$Ejj<5$f+)B*SBbaIz#^h29zAGJ6;B)ho3!!#P'JXYBos8W-!s8Q^3z3cT^`z!+0btB)ho3!!&X2JLD:<?,4cBq]aVJEIHet8sld)e04*t?tTH>!!!"NE.MX%zl[OIuz!&&JGB)ho3!!'lUJS+r_!!!#kH\#f0!!!"LAV>U_%MlQp_l(hL[QZjcDRXSR#64`'s8W-!-kl]r(I/hF6I+(]LhF(bk2KrL-6$Rtz?'9ae6!9K!]_9c6+Rk%m=$F?!N7jrJ*fO7JpMj:o0Jl=.^[H-B*s4FGeGs@(1s-Ck\$/[Y.ptB@<JPIXPFF(f*#`Giz1d$>%z!8'2\B)ho3!!#<+JS+r_!!!"LoRLQSz??q*7z<"_6DB)ho3!0gkJJg_>WFeXAF^+Uq7mTbRBf\8in)KuO$z!3M!,B)ho3!(c>lJnG&`!!!"?E.MX%!!!!9bo;7Iz!1J4bB)ho3!!(pkJS+r_!!!!q&:l5qcUrdeR.GG-5@ZPlCUgluqG1'JRXtWPOtk)k1:laPG:>4%X]<b``l=Hq`D%?->cBKsIW)]dVjFOTPt4][hIcfg!!!#(Kn3k:!!!"L:6C)U$d_4bjk1pk./4ULB)ho3!!%ITJS+r_!!%P"OF`i3s8W-!s8W+3z!.90FRQcr8s8W-!s-gb&s8W-!s8Q^3!!!"L+,YV^z!(]/%R_cf>s8W-!s(;<3!!!"T?\)hizJ;f%lz-l!GJ-l$c[?"`!gE&rtN@M1MR:WKB\KSg+Lz!028S-jNoLNrPolDJ&qL!!!!TG(F9+z[=*TS5qIUgeNF7ph%WOCE)XIE-Npa*k\PfP??]/h"bmmBn^t57m`FF(C%<jEJ[@sEfB>K,8B\G+4,<j2Yi7<k"R]n&zH^'(oz!0)#MB)ho3!!%"[JS+r_!!!#grdZC31.rE;X/Z1!7g(crqd(_)B9HS5r+?!0!!!#'0S*j:!!!#GqAFltzJ<c@M-l*qq_c72<@@]PgdeHcPAh6sNdXGl*RV2[#s8W-!s(;<3!!!#%I">o1z:Qp?Bz!((^WB)ho3!6DM^JnG&`!!!"qOF`jhrr<#us8W+3z!$E22B)ho3!!!LnJLD5Kr`=VPon!\gPg63$JL2b;O_7L'z!7cCHB)ho3!!(q@JS+r_!!!!e<Inc_zSpl5="X+7r4+/MCH+gcpS>)"06`X00"V#SMr'\,0U35pd(3kC-MeE+FL_`U!HjB&4EX:gYlnO5'%jXo>:tQ[4pYN.4^!>PS3bJEm!!!!/8V*<pq#CBos8W+3z!$Li_-p^^H`b*F61:XRn.=Ynar<1egP*!t:QVU>0?2ZIrHt;0YoU;iWQQ7-QgQ07<!]0#3G,6gLUjm^(km>/)fYL*kz*%j+#B)ho3!!%UnJS+r_!!!#3?%HVg!!!"(/3AGrz!"<q"-j;m0l#0(\?G6C=s8W-!BC&L**eip"IjdSedQ*E*SLMHO*J[qtB9[jVl(=]>Y5-$Q*T>k4OMqVc[@8D6IYm_FGi7aja/.P06i@'3%gjNTq*qo/V0)'qB)ho3!#YVQJnG&`!!!!9*e@r(z\U&fT'\fuL*qDPn$9kVd.;mcD,$S9g0.6n`1M6[f!!!!K;LrH\zdrBqOzJ.Ifo-p\Wg-&/+RM>JiO_E@9=n8&`&qc8VYi//$TOdinZM.h#*NFDp)lW`8+VjC$)=N^,X>%MG38nPiNEi'^OA'T^q/-#YLs8W-!B)ho3!"ec;JnG&`!!!#_3.Y]B!!!"L)5_tR9)ekjs8W-!B)ho3!!#9hJ=>m)s8W-!s8Q^3!!!#GUGIL7zW960mB)ho3!!!#VJ7ei^!!!"<F+Is(!!!"LhN3;$zL^"WH-k53TH,QKL[c).c%cUH#z!(\ns-j/"9F_:[S!!'O?4+\jhP2^Yo$lFV5^1;g[B)ho3!.[0OJg_.'O*@[)HLUo50V1sf"\0t,ngoXl-m7X;&!uqF^dtV.-43p!rqK!sDtG?h_AOqV"cI6uh1.p75($;Dn8J]BJ\F1o>@2RmcNf1q-)H[0[jVBhnkjc_%@-$T@HbQPpHRs:A1M9mzJG=Y-z!.`^PB)ho3!!$D3JLCZUdS,"#z!%8q?B)ho3!!(T6JLCqA&Q/AoF@_^N]4%1Az.(pONB)ho3!!".jJ=?33s8W-!s8OJRaWq?e!EmV+F_:[S!!!!1omeG%k#G!Q@]2nBqT3M'K1^SqB)ho3!!!QGJS+r_!!!#EE.KDA[M&sY;/'YC!!!!a`i=T&z!&8bM-kp@B?<\QSb6?-_EpVYis1Q\VDJ:Lb)Ueh[THdcP@;\A@]\mi/*!S6iJ-@or@E]`G]"(il/i5Db:s_(dPF*K58fZYlqdI?k1pi[KQ*0tM9cpe!hC&W6e+(]^^!LBl!!!!eh_]ptz!/l5UB)ho3!7Y@:JnG&`!!%Pfdt)-3zW'>j%EW6"<s8W-!B)ho3!5p6=JnG&`!!!#qF+G_L>qHYWkrR`Tn6h@(676CGzE#aFAz!7:7dB)ho3!!$CAJS+r_!!!#O5CmGIz89BEO%)W&Es8W-!B)ho3!.<9MJnG&`!!!"p;LrH\z,C=uSz!&/ACB)ho3!!'`=JS+r_!!!#7Z%+5:1gLGY'pc<_!V[bq#qN?`20.@]B)ho3!!!L.JLD5]$ji6BVt>Kd,c$Q7:iO$M_qCo"z3#*BaB)ho3!!!duJLD4O=[p:XRe)TZo6Flc2tnKgFqp<UzJF&AKB)ho3!.\.3JS+r_!!!"MIt9!YldoZ<\<adRKF8fK6(J6nz!3;?8-ktt@J2njeNFu%'Ytj36\XuH\<6^k<rr<#us8W+fipHdGs8W-!B)ho3!!)4;JS+r_!!!";Ne(gCz^bLBg6!H&+c%#G0fq^)J]tIXfVV8g#Y#TgR=E(@D7DE^/,JB=.."MNXC]N@M5TV_*!je_I"gc_?513bAF\SH+dR%RHzF+8b0(B=F7s8W-!-pbiChTc\5!d=cR-EHZ,l8u(jj.@09eHOH?!nc6?7qj1R\b@OZj4<=+KjS+2)k7+b9-a2bZ/iO?i&j)t.@u2@6+1>rF$k2#'V!?U=997(M6\iNoHO-<EMolm3RSmh=qJ_,e=h`Hn9BE$CVP%fC.H/?<R_<AKa_7XcFWc#3$r8<zW-Nr,z!!kZ;B)ho3!!#l:JS+r_!!!#C<.SZ^zdXHa[zJErAL-jWc1k"QG*+@mmmi)5gam8O9Xp(XTu$/Qom"(qT6!!!#I:k<6Z!!!!qrZ$N&z!!(r,-jQHBoTn^/[q>[@!!!#34+V#EzRXKa"z!2M<"B)ho3!!#P&JS+r_!!!#7f77L\'WssbH8L+az!,b\c-kLR=lk1o_f.*H)_!WrT/@R#0,j>sj)kDCrlci9UIlh`B&;3KoJ_>=>$9`rG^LNQhB)ho3!!#f.JS+r_!!!#8Ob%-F!!!#SQSjA-z!9\?QB)ho3!!#P1JLCYbIM3l;z!8uIZB)ho3!.^#jJLCVeOMYW1zIW9pOz!&.K*B)ho3!-nJ\Jg`q`s-FT8jbo+[_$N!'RX_%\J>t&Jjm!AIn_:oGX\s1D%WVNP6G,;O-L@$007m-YD[Y?W&PP80!pK8"?*_o>B)ho3!!&BEJLD5)\FkG;4.qRZ;IlV%f>OMR=,0[%'XhLF,o87\&qcTb64-'hLpeiUs!SNT1n0IO`YdbXXKrHJE^ND<B4h2E!!!!`Fb(qFV?\>6#@8fE<-g--2#%.#5/G1_.Dd'#d0TPX`HjB&aRPGkpmXqo[bZbT`*P@+SL*oMhXE$K[-pr5p=R=qq?(mK;'Pc(7V;]$!!!"FH%BT.!!!"LW0)XDz!;'0?B)ho3!!%FiJS+r_!!$]E*.fS>4qt[pl&_ZI=krp:m2Eh!/oTLX\s2l+M&#DX'hI[0OIg@Z4Q$:O^GQm>!aI6Wa2U/98J"kImr(kD(nXZIp?a+fL.lXg9[R4dVqdf>DBtK`W-W(V!!!"4p)ATrz!(qfnB)ho3!!"KFJS+r_!!!#k?\)hiz5l6(Ez!.0o\B)ho3!.^N&JXRqbs8W-!s8OJ`#,Z+`Z.NfB)]+T`X(dhF19ceVbODWHR[KS3R@1U8-lYZ<6gbk\Q58=@llN7"1`^p9F"_UNh)ta;7V;]$!!"/1dt&o52WN*R`r;sV856AEhNjN;2R&ZoV([`#I!E<7>ESI)_@WLEE*QNmq#:o=3M7S2Pn>[r!fT5LNfO`A5BI4;pLaI+!!!"uH\#f0z5e_b]z!!dRrB)ho3!&34HJnG&`!!(@)Ee7p(z&lsQrz!+>_T-mJd4j9CO5rP9NP%ZRY="*HDF&O![e+oXq>50W.q.%Y:>)^lCIoA$b:TZQ/6C&KfVfDQa$SEW@QzJ/aW%-kB0>T4a`_A`;o?4F&c)mjJmAb>aINW'U:W@8Aoq04b]`KOA.8'Eqs8KEQ;70[LXoUU^J9.Uk!1=(_L5!!$gU0S3p;!!!!AT(@MGz!0r[tB)ho3!!&jCJLEeo:b>;^:t6G5n_1IY]#s.sB`3A'L?':TK'jA^9:rdXBRopV[cW$k#J*5h)m)NNT*!ht[RC#QB1d>7HZ2KFB)ho3!!"EmJS+r_!!!",=b.t8O,1c<%P+cSC7p!?UFA%-lpm/4RKNQhs8W-!s(;<3!!!"FIt;54zk'hkoz5RF<=B)ho3!!($&JXRL:s8W-!s8Q^3z23WT(z!+>MNB)ho3!!'?MJLEfs2`i$g]'(<?8I&[neP^1F43JRU\%YZg048>d<m`pi`lopQ9HAjnrF_:BA`fHS`;ZdQ()Z2bfp@h)@(;SDB)ho3!.YKAJS+r_!!!!'GCaB,!!!"LYEXTNz!17hYRa;!5s8W-!s(;<3!!!#lIt9!\Q&e^Ro?/??D:SQ"C>lB:^uAu,zJCK)t'PPm#>9O'k"O0P\m,#,L]up=iD.`hK!!!"@1P'0=z!1SLOz!!#E;-kUOPpM`0\=(N<P\8U?$d=J3.z!2adfB)ho3!$IR@Jg^hW`FJ#FW+Q)1!!!#Y?@aL2V?J#S,&%i=YUBm4Cp.il,Ts=_qo<=Lz[sEU<z!4H3bB)ho3!!%4gJS+r_!!!#/'7lVP^]4?6s8W*I%!L">,7T(V!h>;@gLgKd!!%PqPC[?H!!!"udW0r.=nhsrs8W-!B)ho3!!'g`J7ei^!!!!A&:p;Cs8W-!s8W+fW3cO(s8W-!B)ho3!!(:!JS+r_zFatl+(bk.:G,n;;Ase;RA\gIP(c/ej<\,n?Ac2U\DkG1>/B/\Pd0us9a=_)haem(Wn])Ffm#'H6`X"B\S0@EKM's'Od9^$#!m:_k8q63_Z2_JQrblXdzKH3.+B)ho3!$ENCJS+r_!!!!gE.MX%zWf_jFz!992mB)ho3!!!d=JS+r_!!!!)H@[J107RIeXC'Xu_3^WCPo)dB%JaCt04q\coT]0S`Z.^^f\)@Q#rCMcJ+7rIV(!Rrk['LHhj$V+"EXuQ-*?Z)[jVOa$2P!iL\&D*B)ho3!!#hSJS+r_!!!#nGC_.HjX%[V4V)0*z+;BB>z!20@BB)ho3!9dl3Jg`p_-hpmlqOqA1gD+m1:W4`8pYLesG:UZk^3'*4(6S@of3PqA?XLUk]_mFCE2eM';/EoHh2@rM8CUP)pEE`rB)ho3!)Sn9JnG&`!!"-R3eCuEzWH!K%z!7l:DB)ho3!+8G>JnG&`!!!"p:k<6ZzJp2bo$T1B?"-[lVR`'B6-k@V5o(RWV\X'aOOW,0G>UTi2P"/I#\--FEz5'DKiz!9\c]B)ho3!!%6bJS+r_!!!!(GCc3<rr<#us8W+3z!3BLXB)ho3!8*e^JnG&`!!!#tIXu,3z.U7O;z!5K>#B)ho3!.[=sJS+r_!!!#JOF_$E!!!!:fQ)Ql#c(M>U7t%C_.N`J!!!!QFb+0*z_H)5#zJ?"ibB)ho3!!!#HJ1*^EfuK4\2mSepVKe,t-@EMl>b%LJP84*"EXQ%up\R@l4S'f^PRo=m#LtjCglFlBBREgcXs%*>ea,GM?W_=i-k+RK<6:$YT_;o+s4Cra!!!#XR<!mlzHkAGlB)ho3!!"DZJS+r_!!!"lfmm]8zZ$:gJ*G6=!#U-IV/aQ76"4#M"1PKV#78r[?;'L?NAa(TH@lplhnRhh%!!!!ap4+PWVKc&u1HJ9CkjNo#92T6GKMl]M0qTFs^:jh'-t#!9?dgit_9OHk8P%99q(\.^B<]=NP,8/s*YIeqhN3s32.lmh!!!#?&qQJuec5[Ls8W+3z!0*(k-paCE3kFVZG()/(q,G]t`Q-;PPtiEO>cqVZH"#mWTUPfJ_AsQSf\F9Y=>[8),PQPBV^X%&lWM7#O3U"l"".2`z!6eMq-k;lmOniQtoZea!/c6`nB)ho3!!"F2JLEfG7Dc6/J6hKg>R6U_ZDQ,9E1i5(><'@tO,Bg$:X`.XUim#R2Ju)t^[?3G)?XZBKi2L%1<`<JlFm6KHXL9aB)ho3!.`1nJLCogBO?sE^L)0Lr*X.;zi7WW/6'*L'jNaHaYGms39'+^[`g.#e[?W)6H]OpMGi7spPGX>+'s.Wb"C*)GnO:--THW^>)1@2Be6rH6gD!7rF]E&Sz&/'P,z!4#m]B)ho3!!#DkJS+r_!!!![?%FD-^H^<BbHN&f689K#/FJr/mOGUG]#@92YZlZ8'E?9Q&1SGqs0c!-[$RpDM?ld]8"W;*>;*;+l+QoF]J)In(&3`s6UHpM)s\Q_\LpLoWr&LO4,X+-<?3Ips(i)fcLXOdR<BuEV^AALG5JEuBT,2*#S=j'LSW[aVKR@33k6E/BG$B,"+XbEL(7CPcKtI`4ER6L0iL<@;;I5/RR<$9T;$I811pRe!!!#FP^t4e<K.\@[=fqoctF]#KJNaBl;ih&opm1Y<R1>X#r4Cq:13PLF/_f<@F!C)Dj33+)`tXA<doF*@K'3TBuS)^.)\^pJ.&GAPaZ]Ns8W-!s8SOkK)blNs8W*I'T9mqXo`MM=`40-=h\@TF6JMpIOGK$)uhPg0=B>Cz!1eRiB)ho3!!$/dJS+r_!!%O'PC[?HzM]@=]z!,PJ_RSNk^s8W-!s!S"HVFM>5zq"bn\B)ho3!!!spJLD4?WE.J.MSkrA_G4(\%HfI]An'n8z!7::e-k?lVZR%8H:i[gWmD1pf?=s6<!!!!a'7jcrza`E"]'ngL[7&^Y!Nk3m%aIE*E@?mPbYiM6>rr<#us8W+3z!!ng?B)ho3!!!:.JS+r_!!!"rOb%-Fz4>DD"z!+Br"-kt>M:H3;6\thFsn'CA\c<jF/*lqso!!!#/FVKF?z!"_kU-jo!?CquS:Vs.u[-jtfCU`Egse3O[q2J3!i!!!"Ld"!N1I=<!TShUNZ'GB<d0GpU-r*"(;X?CLN6R#`1_CprDfo5QIGf;l6-DNakQi'_0>.oV"?^8k"n:PR&nr,;&Ca_RgF7bOTlL((ED*OjDSCQ^r:l2kOk8BoS4)^,WWTUW:hZ`H_5T[$BT?C8l/*7THmk[XW5pUmtR[[jp?PGqeRWkM+s8W-!s-g:os8W-!s8Q^3z&Fb4=#QOi(s8W-!-pd_XP^(9Ab\W^g=e\`lE._p0[#!bco<5+tI[u,Be]q-7U#%!Q+kc@33TmCZfCaiL;>OB<8/lL8TG"FWn20]Kz!*O8lB)ho3!+<baJg`o$YXFV^3]kdbWU7)ELK1oO5Sa)1a.-"eHaaX_jtIZn&1i/uQCg'?%S]6AZ8NGmEN<7fY,a?kMah\g'pC/s-kN-l.#)EM@>$[7^oIP74e%lJrr<#us8W+3z!)Ich-p]J*a$8g-U-:iZqH)0OiIG0:P+(a1eNA'IM_\<mm98)!o#XOa<M0#/<+S!Q8RUfMFfA/8A<VaJDST\P&RiFez!:H)&B)ho3!!'gIJ7ei^!!%O6P(B(]s8W-!s8W+3zJ16S2B)ho3!!'BGJS+r_!!!"V>Ce16]I^<1Ls'RIfXp^/oQ5llB)ho3!!!QEJLC^mh@@&5+t,b0nKo`lmo%*rd_ePQ!H\JSH`[36\Nf\0m[b8<Ki="K"5So&:-W\"mdPF+jbLQbgKI])8Xfh3*d7@9jL;[f-lu9s'kH:uB.H=VIam7AA"Kcd>cKG'?$3o%^FL"OB)ho3!!%.fJS+r_!!(B()1lK$!!!"LJUi;az!!6#KB)ho3!(^ogJnG&`!!'6j21fH@zmT4sPz!4$m$B)ho3!!'r[JLD%IP&R*R:X?(#h&3KQ:^^n9!!!"L)3]Vaz!%:Zp-pa8,gO8-OY2Nqb00q4:8'I>U<t.SdNj<%6od9MA-MjAtDiR+3?4b11JbP)Xp3eEQCVOia@ht0+"P*t=edPhsz!30%M-j-clQ7*4/Eu.+*(6+;0bq&<$B)ho3!!#c:JXYH\s8W-!s8SNprr<#us8W+3zUkq-aB)ho3!)TI&JnG&`!!!#)H@]]/z0HG]m'SV-ZGQ3:?__:Ju>#tBQgRH5ie7Sa]!!!"T<e2Y,m`/T]EZnoa'TZrV!`WE;zJ6.qcB)ho3!!'eGJLD!'5r"?mIL[$D:=?Y4-p]crA?f4nLnL;*crA*XG?["7CIr=+m3VX&>rA,%<GIb2a;?\rkZ02cA2gRpco%E6a<8>=+445i@$2pVj-l_k#U(?^#%A!!ZR?M]ocjDF5-Ln6D;#7<?!G5uRdl@c6#g5nK^V+P$<n]I_?>E2GPU"SkIm=g3'Zt\PLeb5#L`!*YoCmK4?1ddXg@%9do!Xk5th/FR_`:aHbC*mi+JL;rr<#us8W+3zJ1Hb5ReQ1Ks8W-!s(;<3!!!!a0nEs;ze2)Ygz-l+jqB)ho3!!&*AJS+r_!!!#WfRRT7zd/&8@#p&!o94u_VrNKo7z0H,LTz;#_DbB)ho3!!(euJS+r_!!!!q*eBd;rr<#us8W+3z!:kVjR^iCts8W-!s(;<3!!!#OFFe')z[TA#.&f9.0c,XU<d@og;p3rh<s&/r2z@)sFAR`MW2s8W-!s!U1D-a$5I2OT'r3P[Jm9f9QJ"b2#7B)5T]4I=$UI#q&Ah$j0<`%<dObGC<uqS4.FYh7^G`!S];c6K)4JbCaC-jKP]J9f7kB)ho3!!&@IJLCX3Q.R^%z(cja1B)ho3!)32KJg`o1qA96HcAi)ma(N^11V(.rGUkL/U/ln(PF%\ba%mW%#Pp6>IPg6,UmJ4QO;U[QgPEe6?!t(^F7=L3n9TGcB)ho3!!#ZAJXR/Ls8W-!s8Q^3z@+g'Cz!.8('B)ho3!!(l#JLCaKrC-oOc@om2z^pS]*z!'jG5B)ho3!!(4sJS+r_!!!#<FFe')z&9`UQ(LN)>KHpW'Npt*Rkj_G6Yg<'.dSOHFB)ho3!!(;@JXWD6s8W-!s8OK5iQlP@0Ac2CHG/TG_4cpQ'<4uO"CH0Bpd+.]p2dsd&q/20M/EQTh\JpIE)a.9,$O$Vm6#q*;'8K!%#%GtTP"6)!!!#EI"<\3/;",U?iu;A7n,]i;7!)J>-j!oC"6;pG8SV&JO=OPhr2#VRd3$rnU&?.jW4P\kS*"rbdK_iK`1]4jET*RmUlM"!!!!=;h8Q]z*gM:hzJ2<F@-lIB;/DGClFP/gNX>Ke^d5@/\+!X3a;\*JQz!%iMJB)ho3!!"lrJS+r_!!!!Q'nKutzo6#U45tV,bR?(<XO_1!u@CElQ/UV+grDV'"`KQfF_];C(%'*g%HXYj"nWBcNO;:KpMVaT7=CUI=FeLFJUjOZ#m0dP,!!!"L;QPG<0)knNs8W-!B)ho3!!$_ZJXYd%s8W-!s8SP+rr<#us8W*I%5M*'"HKQ3o6q*2cGX>qzYl'$?V#UJps8W-!-kAPV6t-Q<KiQ'AfRTtE/S>%`!!%PXP_!HIzUiCsSFGp2!s8W-!B)ho3!!%k"JS+r_!!!#e>CgDe!!!!E(H$eWz!-WF7B)ho3!!)#+JLCbK_n$oKe#t/,S$asWCHb#r+KClufDkmNs8W+3z!4X&#B)ho3!!(s)J7ei^!!!!7Q%>C1qu?]rs8W+3z!$uuC-kL<WFKI&\e*J=2)84Bh>ejtPz!$$P<!c>,RzJ6A"cB)ho3!!(sQJ7ei^!!%OoOF_$E!!!"L6^3.j7K<Dfs8W-!-j_)I">$7K1#kAE$Tte5O@j!Yh-D4SRQ(6Gs8W-!s(;<3!!!#jH@]]/!!!"Ld&hkfMuWhWs8W-!B)ho3!.`mgJXX60s8W-!s8Q^3ziH'Q_z!8MRFB)ho3!!%aQJLD542o']Kr6;+"YQ'V)*;SHPfT6GQz!:kJfRP4^@s8W-!s(;<3z]ms_qz06r+]z!+JcU-lX@P"uW<])uVkW.CI!+.>D/^2H9+q:_mUm!bVK5!!!S%o7:NSzs*0)C%9k:Sbr,/Bbd2,1mCR!2zjDof""^trEG,T$Rz^Mna:z!%2r@RNMS0s8W-!s(;<3!!!#3<Inc_z&0?C8z!+>PO-kC_!Tuhke+<$AhY'dB7<@AfK8cFn.L8H.5Q[Q8eX;t9UT`X?^[DPmEd$c@KP=?XL>Gs6=Ht9J"Umh:^^_m`nf\a`9%qk(JFS7,BVC-Vnku*i<Lm:6(;fW0SG5n`^lTXrc]#>@4L0*8?"=QS-.Nu.4%$m]H_aXS,-4F-,XSNaJ5-,s<QPV-&#2*B\NJSZI5CEgMY9jD5e@Rlm>?Z.bQiteT,GL1'[dMJMR^i@ss8W-!s!SQ]anBdY.UtS@@IEc1V[$(5L4]YBz!:F0EB)ho3!!!!9JS+r_!!!"L]7=MozHn^+az!.Iq!B)ho3!!%NaJS+r_!!(r\dt)-3z_Gl)T9`P.ms8W-!B)ho3!.\jLJS+r_!!!!dP_!HIz"-A(Hz!'FM;-kueDi=LR0rQ5hj.@."k!b)jQ%6_:8z!-WR;B)ho3!%llEJnG&`!!!R!&;"Npzd$'#nz!)\#mB)ho3!!'YgJS+r_!!#i521fH@!!!!i'fpqZz!)\)oB)ho3!!(8lJLDK+)rNQ[nj#Bh=.+;]meU!lCaqcPdVr'lKt*Rbrr<#us8W+3zJ;02;B)ho3!.a$mJS+r_!!!!gFb(qVQZeWg,N7f_C,[tip&g""`KS2eRL3[-!!!##gcC%"z!&/YKB)ho3!$G5[JnG&`!!!"TLOj(<z14Ojfz!:>&_RfEBes8W-!s(;<3!!!"D14blbs8W-!s8W+3z!1eUjB)ho3!!#huJS+r_!!!"D;Lp5^hMF`m1E]W\olUYMgUTJ!<sg*EQr_R$FRdo@jhAR9AifX2Rbb=h"Gj`eiCK'=CMJk/XQ?Z9d8[YD(EK2:b\$nU!!!#c3IrSEC2s?cUid-Of&\m@<a71KaUQ`o+JXt+lg1)#Bjpojaka<E%Ya*[j%l;R4Y_]gq674NJlK)i'283gc+m?7GaaN9s8W-!s8Q^3z:0)pYz!([oWB)ho3!.b"eJnG&`!!!"lepqB5zgj+H`z!0DDUB)ho3!!",cJLCi7rE!=LMpJBRB)ho3!!"3FJS+r_!!!"Ldsu'2z:_\I/#,T4aF8aHuz!6KJ:B)ho3!.]uiJXY*gs8W-!s8Q^3z&s7`Xz^ji)0B)ho3!!'h4J7ei^!!!!:P^t4f)\7n$d[\Bkz!.b'!B)ho3!!#-%JS+r_!!%O0Uk*.YzY'#;aLPZ!1s8W-!-jVS7*@HiN55JmlzKTUguz!"s='B)ho3!!(/>JLEg-nqh!YCqBq3f^PCNcrS8aF^8Nm4<?Api,ece<b.SQ=)>`2Ri=9Nmfk6l@Q'red;?dfPUjpQ)q>2n1R!&lB)ho3!!&U4JS+r_!!!!m6%NYK!!!!Yh&1fWzF?hm=B)ho3!!%h)JS+r_!!&*W1kI+bA*<#V/o!4Qne-It_IiiK!!'N>*.fRRKQa/2PrU+cN8oNEVncM?oUs^%fk19b!!!!lEIha&!!!!YiuN_az!.B<I-knK(l#s'3<+1N9#B@^:cl5$@]ETbu>ijE&4jID;3??6ZcqA0GfW+,IB)ho3!+::=JnG&`!!!!qq1*)Xz6ZdllzQL&XDB)ho3!!#:7J7ei^!!!!I'nIbMV?[36-[md5Wk:7W?POjKfgIKVD2V,.B)ho3!!$YrJS+r_!!!#>GCaB,zcrGX0z!!@IsB)ho3!!#jqJ7ei^!!!"UF+Is(!!!!iV\t)!z!#g?<-jN5W^&m'ulR3HY_L#hSdAE)2q3D+%jMH_jN=Iip&3+ddc"@T#-W0orA5TaiY:']TVEJ;3hb=N.B)ho3!!%PSJ7ei^!!!!a[=Dli!!!#'#onP0z!*C"fB)ho3!!'!MJS+r_!!!!G;h:CF`W,u<s8W+3zJ=2XQ-p`]`RiI2`_tA$\5;k>:1$Q8trYbnpT7]sY^cS#)@_'!KFt7DeX9[06`P\0l^_fUt>-9R!.6"T$p6)9NPY+_"'Xb4se5W+W5QI`Ne&bUQHbE_ak@Xbp!!!#_&V4QpzMH5:s,GtM@s8W-!R^`=ss8W-!s!S:aA<L2cI6l--71Gr'z!-%FX-kr(MO*Im7qWE6#+:g&R%\&r5>75'D!!!#G9cJ\Q*eaRns8W-!B)ho3!*ksTJnG&`!!!"?H@[IP"0@7?gb[RlNi449z!,$J+B)ho3!!''IJS+r_!!!"B;h:D/rr<#us8W*I$)m2UI&)\TJ]0#OnpcIh.l=[&8!g0o`^@!6E"H5q-pb'M%u7kpZq-eMD/=d+U9M+PKiGQ'5o?Ric^I\cGdg8HY\$<L&L_rAaNnF"$pkMdk@I3U-iR9nVP.C1N#-VLz!5`u3-jP._XiZ-q+=Ic._/>DGpdP6Ur<J[U",^^k!!!#WQ5tQiz!0hq`-jH0=1C7bOB)ho3!!$JNJS+r_!!!!I14a'<z$o<HIz!-*+3B)ho3!!#jmJ=7qds8W-!s8Q^3zG^G!Sz!.^>bB)ho3!!(GSJS+r_!!!!8F+Is(z:0<'[z!-!:9B)ho3!!)L/JS+r_!!'h/(kQB#z!-3X'z!/,TJB)ho3!!(plJS+r_!!!#U;1U,&bR4;.bP"eOiN6_mzISt`0zjVDoh-k,Y="=k/@-G6t,s"5]62);43e01-nJ18B78_"IM1u3FdB)ho3!!!#mJ7ei^!!$o[Ee9`F_uKc:s8W+f$*F7-s8W-!B)ho3!!)AKJS+r_!!)dF4G%2GzS3):j>(ZeSs8W-!B)ho3!!".nJ7ei^!!!!IH@[I]LljVERRb,7X=m>s\-UjqQbdQ?d$EdoB)ho3!!(c;JLD4diYr#RnOB`ZR'\(uL#T/mXXhn6z!+K5b-krVB*ZO(TMoUea2QWEl^O:sQ0.UZ8z<dTC1z!2MZ,-kFE7)GV2Mg@SuKZ[8HS-YEDZ!!!!JOb%-FzOE5t$$-rH0##6pro"o#>!!!#sauY,&%IgKf''VenBaHMnX8jXUq[8F0e<e$iQ4.C+zP^@soz!3^a#B)ho3!!'MAJS+r_!!!#G)1cE#!!!#ON>dC]z!'QKrB)ho3!!(u)JS+r_!!!!G?%FCim@EN\BqfpAfB<kXf=atb9Ur\04+dD-Yi^8Y#O`HC(n_\cb[''V[2&N!@n\NpIP)P]RUZ^5'+ff$1DKj5WLEe%s8W-!s8Q^3z(O^k'70!;es8W-!B)ho3!!#8fJS+r_!!!"N;h8Q]z;H89\z3)C0<B)ho3!!'MhJLCa?"0o'hn3gmhzn.U@$LB4.BJYXW,]P>'(ZnhpTS0Yp:q".Ea^u+LY_CK-UeN!e]b9rk&qn[76!LBKh!,`s*=>I#S!q8bm,E(Y_."c<!:G8m:5s%+hDsTrKA(?^_3/8R`K3Gu8KHi:cgu-B?TZgVGoSM+aeOU+,r\!jibd2_?mCWIlYc*3hrBhqQ"X:(\)eT-N!!!!oIXu,3zaB4"+z!3^BnB)ho3!5K>QJXUi`s8W-!s8SOeT)\ijs8W*I6"E(25^$'@aaK2FLu7rOI@!.a/GX*(^opds$h)IJ!KtLfnqM%'UY0'RDn]2.d&im5N<PlIG$[$aDb`'tiGrQ2!!!!a1SoY8z!9\`\B)ho3!'k<=JnG&`!!!#s0S*j:zhgBufzJA[M#-pd0sF'5c#\NALQ>'3QV%G45pnrMe>l^?^M4SF2mKXDHsf=hm0*hM>+CXW-[Yd,d4=mAIK*r6G?SQ+9gk7Ok0z!)\l0B)ho3!!#i>JXXFSs8W-!s8Q^3z#BGB.z!0I#,B)ho3!!%"_JLC^Mjs&%?E[X4eJ6,hr8tQ=7+*I75j6""rZ=e"C-Hk#K8lC9)5iGA\i&5A*q#@_*IFA21'1!Q77*WpWNd0JNs5mfdF$tIrRZ7@Is8W-!s(;<3!!!"t)M)N$z$@@>:z!1%t_-pd<<p*T-t&:K.,h)eGjh%EIrE`0WE+V4$o]PQ:-=E5J#!/2M:nD3*`[@O^B3rODhK]a=TKt^'^7*N#Q4OX(=z!3d/gB)ho3!._Y@JXR=Us8W-!s8OK52unnr5YXHf"hpZV%I]%^C"?>p-QC5/JOt?dh6aQ"T&VnJr@Q4Ji(X<)j:ng9bdT\pLA7P,ZRXg0kX#kQY%I_7!!!"l'7jcrzkYctEz!%rJH-js%Z)DnaVVk;t=[V#R?!!!!a?\)hi!!!!)nN)7M6%%.TfnuFSHBDpUG+rac_"C`Z>jp)G>+D)KTSPgTpP`TcBtOJ-f^d9ZJP_s1GmZ5[59=J*m<,TL"#\3K#s)]!zT\+d-z!5K%pB)ho3!!!hBJS+r_!!!#+9S"SnPo437z5eV\\z!*jVsB)ho3!!&<(JnG&`!!!#/?@aL5!RH!<6h(DrN#(81-j6!7WfUin!!!!Y]eb8/RK*<es8W-!B)ho3!!"_FJ7ei^!!!#?E.MX%zNHg"ez!-376B)ho3!!!@iJS+r_zo71HRzN.?Ilz!6]kCB)ho3!!(_sJS+r_!!#QV*.hf'z=:g$rza9iW5B)ho3!!'MIJS+r_!!!",)1cE#!!!"LbERQjzO=r_JB)ho3!5MX8JS+r_!!!"5Fb+0*!!!#SfK"Orz^hFg@B)ho3!8./`Jg_9oFn(;=r\Bu6D/K0OhhL_t7D`[;zMg0ecz!1/h!B)ho3!!$+;JS+r_!!!!-7"HaPhN(/I59L'rY9456J[mek%pO$IT2=*6+S+1Ijg<>!3,JLGSqaN`!.aB&j%c,PCH0o@W8Xs0dT3ml&KUida(GAP!!!"LS:G5PzT\"^,z)"/>o-jU(>%'%-F<n:m`!!!"L'TmrZzJ:`o7B)ho3!!)d5JS+r_!!!"T(4g)uzJ@pC\6$q*Zks\38TM(fu<f2716h7No*d&&C/4Z5OAdni/'TTma+/(4^>9s*FB4fU--;m=Q0@ojOMY\_P_`,=RV/']Dz!4.2(![ci<z!7W`SB)ho3!!''KJLCfi`c+b_L9tQ*z!8*EbB)ho3!!#9JJS+r_!!%NNOb%-F!!!"LP*:GF'XMUip*tjIiW]UBnO9]ZRBn,#N$pt\F9k7#,_5F>g@ZsGa)8M4oP?pWW)1hLlI?1KS=/T=KKaALNAFXMm8VlqVO:62<M#q.%6eEC9Pa(`,,uJWB)ho3!!(3(JXSn)s8W-!s8SNis8W-!s8W*I%oo;519SjMZi?Z+.PRlIB)ho3!.__DJLCro]n$M,X)$%a\O^!S"b>=jmd"Kczj*#u%#Ep5;JPiI,RbRlBs8W-!s(;<3!!!!sOb%-FzQ$n3rz!9&EY-jH5\B)9baB)ho3!!!p<JXTl/s8W-!s8Q^3zAs@ip%I/M`AT@@k3Ar_U#+T<+!!!!q0,fEj$hVUU`Xn`A%h384B)ho3!*$'^JnG&`!!!"jOF\fA\$rMW_]o@o>b;b7%3r4'o=_9-Z7J25CPoC3?W5a`I>BPmjCWh)XS0<eE83b*<>S?q(>b8Zgc4S3z!-NX>B)ho3!!$EVJ7ei^!!!!I(kH<"z5Z!#Ez!,+6@B)ho3!!"Q-JS+r_!!!!gGCaB,z;g!Y(z!;J:"B)ho3!!"/5J7ei^!!%QBP(@6Gz&/p*J%MjY<fXK7eL,^T:B!ltuz\DKE#B)ho3!.`O\JS+r_!!!S*)hM]&zPZiWNz!!)M=B)ho3!!&(/JS+r_!!!#bOb%-F!!!!=`B&T`z!:b;b-kF&).f)XT"5D:10YV@m7qVf%!!!!9&:nHozMI1o_$2-\Y[Z\C>J-@>0"W#&,6nb<FO&'BaB)ho3!.]W^JLEIOn;"G8/=Uq"BAae%_RUAD,Dbh`)8_L1jnWIsoZea!/c61@_:cs@e3LaH-3\*B/N5huTPZ(aO]B>Ngmbc#-^/0Cz=EoC0z+N57N-k=D*\OTibZR#8UhWf?%-lK$]K.[eDRe"\jU")eD\t%'1c;-meh_X5(z!6'57B)ho3!!$h@JS+r_!!!"ZF+Kdc\c;^0s8W+fUAk2ms8W-!-jF7U3Bt97B)ho3!.Y*8JLEfA2ZEp-1m5Y=HcJi"e.2%.`I2X`Su'K2XHQ?ui7s.*PRTj_Q#ubHO/FBZYj>P`ToQrTqGqbM?RDoO9^H5j-j7NpQ>7l_`Y3aM#Jb$TPDL8W4*M^UV`YCGB)ho3!.^,nJS+r_!!!!nG_'K-z0n4aez!72[9RVMm&s8W-!s(;<3!!!"h=b.te!6F_T%qRS3*G4KJI&J)k1m?GqA]&&H:-6,W;L0QtA?,sb1nV^THcnoQJ6h_SaE]Q!bbpZ)XcaM=jP5^3`L8-is8W-!s8Q^3zE0Gicz!3M?6-p],U'3/J0NW`n2ABZ$$\*j`Q.qE7q!7l(Q_TXFO8KEBir\;A@@CO@TQDsnG*$"%lNg@[l1pWPrW\9=-.=LAlz!2O^f-kQ2k/>Z!)$3Z&oqPV\tVEAJkz*e&ZQz!:V[nB)ho3!!$&+JS+r_!!":DEe7p(!!!"LG`dPiz!5rr0B)ho3!!%A.JS+r_!!(YZ3eCuEz_H2;$z!'6?q-jqSY=.9FkdFU]#D.`hK!!!!+IXu,3z@,$4#k5PD\s8W-!B)ho3!!"ESJS+r_!!!!1++Yh+==:,M4D<C],?PVqI=\*Fgo#@G^cpe"n3%JMq?,2QmstoTQcnimKfUOQM.0G%m/bnsTUHkI#1*;n<F[h'*%2L``A5a[0#+n6Hn'@qWCt\tMSYirz5S>,iB)ho3!!)#,JLCc:C4mu8GY0@l?\i6G5<?1,`Q..Sz!9b,JB)ho3!!'57JS+r_!!!!$F+Is(z!'Gf\6&DG08^peYn0/0&A8G$q]!ue[*`?Rqdfj:#43ej(\%2ViGV_>X"+Y6[`gnNo*>jJ=WATrg2rgJ$`rE3X80;IEz,^"Yd%E,aEUtgHK_T4\F34^NM!IofbUJ;TWW"SPhR^Y=4JG,*$ok8tDj\ls\U-ZrH>`3Za?bW?n>^f^u,oN5D?rmY..[9OF8`tH2?%/TM0Pf)P-t-83DpmXpS>INP`]NT?o56+>\J3XiZ,^'JT$=nAM*E2RP9LSuW!\uPq3=L(;Sr!FAgf$U*HS]l+n?1G@@</[DZ)/C>@t%r5Uptr19+F/1mduhD1ER.ND$Hgb'@XX`1WTdkLNp4oS1YQblKZ*SU[JYB)ho3!:\)JJnG&`!!!"DGCaB,zhg9oez!/=a0B)ho3!!!QIJLD#If8bG<ks[:."uhBr0P:@c!!!"GIXu,3zi&$!tz!:lA*B)ho3!!()>JLDO>osFqn&]slt.Jg4AYjcjl($S[q7.sQcS-[h%B)ho3!!#DfJS+r_!!!"t(4g)uz**.V=$im6$2(iJqAfMu!WFl22!!!#Wd"#a/!!!"Dk;e,B6+#9r`g$X8jdINmI#=^JJ$HWrQh-3"7&^E6?;VjEr>2q)VC&gj(FaqCM*+[sJ.P7hF9h4&-O]+bjDE6S:b?;[z5$ieQz!7,e=B)ho3!.^Q$JS+r_!!!"$)M)N$!!!!1"Zh6Jz?r%_nB)ho3!&2>IJnG&`!!%NTP_#:grr<#us8W*I5tn%srWk"RrB3<#7s/0,_CO00Mr(0ZJ&OR]/Fu%ma86!o$+kp&>/eXsnVM.+pP<3XBt[U)O//43creQmGZ\SYzHo6Ifz!+>AJB)ho3!17U@Jsqu)s8W-!s8OK5?`R\QHY0V*oZ"$&_&#nUM1`U[=uEY.EN=HAW\8VZ]FMaNNkn*Y<$r(\,-1]0lT_9m^6K7UcrAM/;2U/F).rpL!!'f3YCU<dza;BJ@z+ma6$B)ho3!!&\HJ1(ha^B2_J0hi*/WiQbEz!4d*#B)ho3!.Z8WJXV+Is8W-!s8Q^3zT[\K?"ke)-CH#l+z0G]4Pz!3lKRB)ho3!.ZV_JXUrbs8W-!s8OJ]@&[2U3Jt_F28E!ee-P4o`+EQ?-p\"ob10I.P<7&/2!aL*Hn0&CX&+I2OMI>;QUss%&-$.[HT12VU<!&0_FPU-g5j+j$:!Op,,HfNUFReP]NCG3z_"agY-jrl)q.=]GQF(:a*@MLem)V*g?3a9LdUYYQI]Q4dB)ho3!!"6mJS+r_!!!#2I">o1zr`F_az!+=]7B)ho3!!!4NJS+r_!!!"$<.QH8cpN<Ve9<B%kms56[,EM.'A)@N")'SE*^$P"1$h782iI?O0@t')+sYmeG5t\]7F`TX8;Do;Cn"`jO\;NJOZ>/'LpuI9X4CP_Z%:Yrb[+b:VA8tXd-!T=kdCfCWlqdPq,TCU81q*G#2j+o!!!#_4</r$#oa5MTC]PPSY9Zr!!!!)juJ$^;Z?^rs8W-!B)ho3!!)kWJS+r_!!!"HIt9!O77/.7JXVl's8W-!s8Q^3z+P)'Uz!$HcBRaD'6s8W-!s-e'0s8W-!s8SPUMZ<_Vs8W+3z!*#/5B)ho3!!&rTJLD4_8Ts^YWoLbBiGE]108J-?"p0Woz!!j?k-jq<HCGuCel$=)V:1jP,!!!!oG(F9+zO;<Bq)OQ[.%?43F\q4sHs+;]E4RpEr<qVs-Pf$<G5m5ndZ:OSp2,,>1.OuI]R;H"7'1I_k@MkqbX'9W@Tk?R;5TpFJ^a4a,NesY`Hc%i&F/Eaha8/]_&*VRP$cOM)D"E1qH^G7$MbA\<]EACNz!"sU/B)ho3!!#P-JS+r_!!%PSOF_$EzHng1bz!%M$#B)ho3!.^E"JS+r_!!%Q7PC[?Hz$[.)6z!(1gYB)ho3!!!9BJXZ,Us8W-!s8Q^3z>'#7-z!*XSt-pa1Vb"cF4]2jB0Ah^4gffG^eT.@o"9$n$M0uthWiln=?q#?No:USc1`g0^\i1>.nFklJ90=8G!Q`/WY'E/JSz!3gQr-j_#[a&3D1</W8>z!0),PB)ho3!$G_gJnG&`!!'7=)1lK$z5gk0qz!(V!Z-l>?4Aft+Rs*n7*LTl#X*"6e9PsL6@..AVh%i!7g5cuM$BSBYpFWHiHfG\f%e[Ff-aKdmGU3`?b[2oL,^)"'tbd9TNfCo"!YqOX(]0mGSr'm6L>`!m8629k(9-=fr/nY.a!!!!)IXu,3!!!!ARi-fjzJEN&G-k8_n\H:@bpsMu2d>dUtB)ho3!!$nUJS+r_!!!!JEe.j'zS$%=2-_^S?s8W-!B)ho3!!)83JLEh%(.binK9X7Z2rpSXV1!lkG^Qm0;O$n'cP**Q+C&,sYGt"W4/I,7`t9fK<7Es,MqCKj13-F/pE9jLKXj(hB)ho3!!'fXJS+r_!!!#7g43f9za;KPAz!5!Z1-kp:"S9:`;M4udSZ1;(^^"UM3Xp8S>zk`^QG#ft&!HI8n[Y\*q9!!$g_0S3p;za;9D?z!.`aQB)ho3!!#9mJ7ei^!!!#)=b12czG$KT2z!*BqdB)ho3!!!IKJLCdS-DQdpbOM]Iz!:FlYB)ho3!!!umJLCqT$teu,*$fVgBCjPaz!1$W9B)ho3!!)e=JS+r_!!!#_&qMG?-A7!2Qf*\4.6P%bc6sVT5@Q?l$9"Nf0_RpC'&LJo1RV:27<@JP5Un0J;hp/E9g3Y*^9/UginN^3e-oQ#9?RKk8p9]`k-2A3l=s_$/BcZ0&e9]25eB[\[lZU)q"s14H.N5`(/#O='k[LH!!!#fOF_$E!!!"hX?;)IzJ:Wl7-p7NB$pKUJ<$d3@P"'&d`DJXF3?ZWS_-,9SNC]QH&;sE$&#(7&\VR`2nY*`e'D/BIOMO_&Ttr)G5M'NJz9m2)#z!02#LB)ho3!!#-'JS+r_!!!"D2h@F=eGoRKs8W+fYQ"S%s8W-!B)ho3!!)A)JS+r_!!!#AH%@@XcU`afcKfFT.UY8:@cm<,V[$1/-p]tYAB[e-m-=d+H"Jc+:tIPB`L2(=*DM5nW&'ZZDW]-FQMLQt)&g!9MT*RC1$,!HnLTKm/h49r>EPe?O@8nWz!2.ekB)ho3!5JW.JLD%'d/^;*!RiC>*gsK%)fhBVq#CBos8W*I"k<XAV'TaS!!!!q2]@9\z!%WGJB)ho3!!"EMJS+r_!!%O1P^t4j'>0hNbV/]0U:<*oz!$M&e-kdXOOANM7PWgA&P45EqT[?&1Y\*q9!!!!ag43f9zO<9$dz!),>&-pd!+*i(*c$QuVL1iD1b,@*XWIb(9PN:MC:OuU'*q)TU\r)2!Il[fIGQHAUhL,^BPNFPjN]2m^CTuo]W"N[;c!o@R&z!!&O>B)ho3!!&@*JS+r_!!&ZA*.jWVs8W-!s8W+fC]=A6s8W-!-jneAVB[4B>I/RNRcFDIs8W-!s!U1J&!<U?Pt(cWFUDGqqQ1OFCSGt<QU3@R;qYsigPQUaDfH&soQ+BHgUTPr>u;e;Ro"](Eh_I+k.6uG5B!2CB)ho3!6bO,JsphKs8W-!s8SN'rr<#us8W+3zpqRVr-pcd@el_AV',[c9c+sF?HaFEhmUAq35Uq.OR[mnp=A9L^Z7m!^,5;FfVQ"0GNY6D;6c+,!UY(FrG'f<clmAH>z!8;dNB)ho3!!%+@JLCt_@>HITb0<s&BJ;jBB)ho3!!"u#JLDK<\qLkF8/tMj"e1hi^j%sRjlpk!VbO1.;9R3sz!0CN<B)ho3!!(kXJS+r_!!!#%>_+:;+qIdqqrC2[GGK6PQ4RKT#/FsUB)ho3!!$#\JXTdBs8W-!s8Q^3zcnL#`z!+oAb-k&8\&WMVCast18Lnc@aH=UNa;hmTRb*sNk920sGnn6&m0XJm)OoP6n)G%9hN5<J?A@%_Gn9U#d/MFQG;ip_+cPNAZ-Oa*#r;IJtDJ&qL!!!#aOb"oH4mQ/%gnL/WJm"K3FBLP33CmVol#a!u"u`!4")aDY`>rEulN8Ue0k@"Wf/fPEa=E>o)MVS!@)d4Gj3%#7Wb2;3!!!"l'nKutzi7riqz!-%sgB)ho3!!$CDJS+r_!!)A?4+\jm#,bt]T?M,Y*u'9IV.Pi;1M6[f!!!#G5(R>HzQl^fkz!9SQXB)ho3!!%QCJ7ei^!!!!-2M!7j\:G+tOj^l6SNA+0NFkt"YYO$--jbD@-aefh^&NX3'U1cG-hVX!Ol9;n5j3q9$BiiLoOe.(!!!!*OF\elr+%Qb">?:H'&u4M1muf_.VA_]!!!!ArI?:"o5Js=\gTiaEC2$)(S-Y(<t@b8K!mKMU3-/2-)pfM4kgQl=\b;6L7s:JV^s73DS@El5=:O7#)cj%Jm/bJSEp--D'Ph3B)ho3!!):_JLCWRCFa#tzfG];h,TKin8HEYcp(9<74*9Q5=D`mhN`TW[n7N/^96VEqOD`p``+K&M!!%ONOF\e`aX8$')eT-N!!!!g?%FC<$C@F=_d';JD[]K\s7'7+BXi*BB)ho3!.`CYJS+r_!!!#FIXu,3zJ6RS;z!'jM7B)ho3!!$ErJ7ei^!!!#WepqB5zLfAq<z!!)S?B)ho3!!%PYJ1)+XB/$;`bWV<MS1WSm5fjE6.)gY(k5YJ]s8W-!RcDKhs8W-!s!S$fM2eKSB)ho3!!%t?JS+r_!!!!A=Fhk/)7+dECP4;cUP\0bR`k^1s8W-!s!S+!JtCu.q4/oCd?#.;(rl;CB@4EkXChM5!!'fRUk'p[JNodIa=`WF6%THE@?N9Ok+A<dqtQIM9BG'd_3>3Z[Zr*-/roLKI-81JOedkt6)tK:=^Q9NY7e<\TQTY=(+;JE.\;:O&lR6?::!U;[5r*MpA*[S0@it05tanT(<DsGN%X0YqmU6--:]\86HYa5%:;dAMRPJ]Uj)_D-i!U&-jDC4A4LQ"-kr[?^j0Gfc)$K'qi2^:q:^JRPR_=+zpeu`Vz!0gK7B)ho3!!$hZJS+r_!!!#?'nKutzTGE)kz!+>GLB)ho3!!$)KJS+r_!!!"TIXrnZnm]l%HTCJo&'1d(a$Z['F#QTI]rY2q0(:IOPRr<#"l3&rbK<+X@kh!GX<S29gZpTY5oaN0g0Bj`/,S23i4mS"<-GN_cc*G%;r$M(ZVR$t3Wkk_l*-h$Op'_a5THdiaNA,qz5T>8ez!8u[`RZ7=Hs8W-!s-bO<s8W-!s8Q^3zKRA>`z!*D:5B)ho3!:Y+GJnG&`!!%PROb%-FzTFuf(6(bobKf^TZM)5?HYuBD5op\_+"IQ#5$"PhT)_pNgFf6;bBUjVRCrKhM&MU]_%4ld;0`>>24d<t4I?5?fdKjIc!!!!A*Ya3=z!;gbeB)ho3!!'giJ7ei^!!!!QpjcuW!!!#7R'2'RzJG,+VB)ho3!!()!JS+r_!!!!i<.QG#e@YCMB)ho3!!"tqJS+r_!!!#o:k<6Zz\s.bYz!)fPBRY(S>s8W-!s(;<3!!!#7)M)N$!!!"@coQbkzJ3]9KB)ho3!!"6iJS+r_!!!;n)1lK$!!!#__B4ABzJ=i$VB)ho3!!"<nJS+r_!!!"X2h>TAz!82lN"Ee2n)k)3Ss8W-!s8Q^3!!!"LFHV2fz!)QmNB)ho3!!#0EJLCmr2GEBQR$A-5,4R&tbOAdtP'3'ZAB*t9,BGqZb6aGFaIJi7z!,lk.B)ho3!!!#MJ7ei^!!!!A<IlP+4L0'r>'g#';*BDt`W,u<s8W-!B)ho3!!#:@J=?63s8W-!s8OJUl$YZi4)+..O(lapB)ho3!7c[AJg`nrW8_5',ss;06->QM#n.UafWd+JV0DPB-`[)V3JeJm>"6M\L\KQUqCO274Q:JR@M"au;1W'>JHl\)a1h5$B)ho3!!)e<JS+r_!!!#_E.MX%z^pehB62gS?*)GaXfT;1(@(;UKX+$-#/Kqd?>ESU-c:@[8HO1((ri8`WA"k.6`>*]R#Lke4hi&Qn3HPSko5[s?L?)tIzr)/(o6#@Pu\@cm^)-:I>JH09$@*)#K\%_un/iP_m<eEQ#PaW`47mYR0q..9d27K1L_lN[R*DbgXMNa551?HSro6FsKz;Gr&o#@nd+<aZCUB)ho3!!)#"JS+r_!!!!]=+OuazY`XKLz!3q`=-ki,\_>Lps%U,ZcesVt&DWosfen4s_!!)MR)hM]&ze1ZAcz!:j6CB)ho3!!$n\JLDP2af=02GNJ<R"WHbEXdnP0+57LDYTs9k)e0pOB)ho3!-s9=JnG&`!!!#+H%BT.z"?1l[&bBa^p:(X\fUeH6q*bg!)CV&Qs8W-!s8W*I5u":NbK0dC/EB0siF<o])_!:,c^ASU#XB/a[q$BMF80'bXfOWIh\%,>:;\?2o[qml-n</N]5dX-6BS8MKijdCb5_MAs8W+3zJ>\W_B)ho3!.^N#JLC`9?*,J;B4h2E!!!"n>_+:hKF=q@Q$bBnSb&)IqN=NH[bQnZ_@C5AT6?kYMPVsZ[(9D2o\PZCpeu/B=<XgH5j<-\,.YW*HA2ZcC^&VL'P@CG!!!"eFFbhK1Q&\#peMJ;`777/B)ho3!.\R@JS+r_!!%!;)1lK$z@$#qPzE4YUk-l$&db)kkjdV<q$of<U3jp%c=iP?RJz!4&YV-jLlYdn_rT5\C&s!!!#g(kF)$Vf8V=E;QVCCYqW+=V\l)Nq/7gq^[-2C[3,<5896Y"kO(LeclMIcar_q59Zq`1g;rO;V^02SjS)6aRjZc4t&^`29m(K]Y+G#HS]34:sqIj`gnX")c"ciX#%Y>2!3,YQDge"9,QgDK9=/[A@S4PW[Wf!.=\Yf;oeOaPSa?"-ja'?6,Mqq8"sC(zJ4kuTB)ho3!!"Q1JS+r_!!'f&Xat*bz.[5Ksz!'F;5-j9D]KQnm^X<HF+]uO2U_lN7)^i!]TfEVj7i=(7kB)ho3!!(MHJS+r_!!&)crIJS]!!!#72&(XTz!3l-H[Z^am$+GNi!j2P*"p1Y&!X8^t!<NJZ&s=6'"T\Z/!X8]-6:ZS4aTFjs6374L!J(<?!^]7@!Wink"h=\$6NR<U4<ahNVZA!`!K%%L.KTZ\$3Dtn1'05-!AZE]_>sls._u.(0u;EA.RPC0)J&ss!X98=!ZhsmJ_C,0&gDn\!=&ZO!X8]1!X:sm!d!#rW<,CR6373!f`JD_6:4'@!Y>)1OT\!<!Wk\NOostQR<VsL.Y6:S#9!XFDup(BRfNSM!<NH,r<"bS#_[j6!epgZ"p4c+!X8`"!s/Z.!YTel!Wk[i"p+u1!]ii&#dFRp6TP8MNrae;T`I2A3W]?nnHISJ3^WrM3]nSfM@Op:"r[QD!@e-pA0M'^B*&,IGQPS]'!_N>L&qD\!Wj!\4ou@/!X8]13W]AD!N@R="Zf"3!Wim8T`R8B!WkDF!ZV9G!<NH,"p+ie7nKri3^Yq0!Y=f%f`F3%!WkDF$3JW`ABD=^)?Qr?&cs7f!X8]1Z&8Z5!il>G!YT,I!YT_j/;Z6)!X8]13W]AD!PoWC"Zf"3!Wimp^&cml3^WrM3]mHj!iuD(!YRU.!Wk[i!ZF0>!Wk[i"p+ui!WnD`Ta-,Q3^Yq0!Y>).T`dDD!WkDF)S,hJ&sr^9j8g/#WrW87!f@![!YRU.!Wk[q!WjF&!<NU?!X8]13W]AD!RV5D"Zf"3!Winc!T=)@6NR<M49EM'!bMc@)Irm^,'OY$.V&Sf13Wd(!X8]1!X:[e!fmBHS,o;c3^Yq0!Y:\"M=(C*6NR<M4=UCF]`A09)L)<%!]L/b!X8]1!X:[e!Y:^"!N?,]6TP8M&&AC2Pla!6!WkDF!nn,.G9R(i63;iC!X8]1!X:[e!fmA]8ASUn6TP8M&$`eKR@jRA6NR<M49?-Fo)Sn")Ku5a&df8I!J.<QEWQFH#!)eeNrdqh!V$=S6TP8M&#"L3q#NND!WkDF!gNcfnc>I*Z3,[iF9[[*R0&o\'a^!(!!]WZ"9N`J"p/ZD"p/B<"p+u1"p+iU8#Z`u"tDti!WinS"0htY6NR<=49DKk\dOGt&cr[g&eYO-&e`kB>QPN>M?*b[!h02l"p+uY!WnD`kl^GV.RPZe!Y<ZZl-o_`6NR<=4:2,k6is>s&rZi(!YQUg&dgE-'$6^G>QOs>$?Q=^Ac`qR"p0/R#4`&J)mU0a!<Eo8&C,q3!ko$D"p24@!X8_/$N^M6`W6,F!X8]1H3+.h;6^=O6[Ae8&)d\k#C8`=!dZtd%q;fb!='NXnTG0"#\mgG!p0^h#3$Sj'$:kr&lQhG#>u14+9H.QZ2k$8!WiQ-"p,!T!WmGB!N?-H6[Ae8&"s0k"aWN;!dZu/$<$D;#?(O*_$+i\Q3.0m!WiG&!<N<(RfNQp!X<rP!Y9hbYloA?!Wm[<JHW4\H:)u[!fmA5"JJY<6[Ae8&!7(l"+!<9!dZsA9$'d4$K;*W"FU>D)L(TR!ZGYP`W6,F)H-*K#MoUc;J$!#!<NH,"p,!T!WnD`q#^?pH:)u[!Y<rhZ-r`"6NR=84;)DfqZ3r&C=N?QoDq,WSd5B%&lR]c!=)M_#aojV!X8]1H3+//!?pt:H:)u[!Y:t-i<4Ho!Wm[1!r`9'E#M@-"p_:78g7@=`;p#E!X8]1H3+.hnbE3b!d[4[!Wim`mK*,BH:%`8H9@o29&TsZK`V<JAccNF"p+u1#'p=P&)#nB;0kTU!WmGri;p1fH:)u[!Y:\%l'qd#6NR=84MhKK#-l5M#?mDq_$+i\"p,!T!WnD`Od-"<"aWO^!Win3M#sB4!d[38!dZs1,Q^OM9%b6j$CM9"MucOC;R$6(8g8Hl9#5<K!X8]1!X8]1!Wm[<WTO<("+!=\!WmGBk5hgjH:)u[!Y;gFTmqAU!Wm[1nde?M%']h*oE!(\!IOs_!s/Z.,"eU2!_O)L!i5o1Z2k"b!X;6ul4"=t8r4;gnH)SiWrW8g>'HZO@KNS2!`]:+!X8]1H3+//!Vp^)"aWO^!Win[#4Wd]6NR=849?K(_Z9fC!X<rP!d!&H!O2iT6[Ae8&#jZUJc^6c!Wm[1nd&FXqZ-q*Scah+!ce>X!X=J^8cl$o8cf&\!X8]1H3+-Yd9jEcH:)u[!cuarYm,MAH3+//!RY9M"F<F]!Win+TE1HOH:%`8H9@&oWXRk`!Vc\)V?2lMEWUmr!X8]1!X8]-H:Os5!T=3.6[Ae8&'7qA'RE+J!dZuj!Woq@3<BBd#'p=PNrd?lnHF5+H3+-YOYj>T!I@*7!dZs1j8f<NoE!&7,*r<3"p,!T!WnD`O\bKNH:)u[!Y;gGdCfR,6NR=849Bm3C'"S@"p+jP8+Clp"aWO^!WinCPQIQD!I@*7!dZs1!qHA&aT4F(WrX^K!<N?1!WjDE+qe8)!@e/O!<R*>#)N@Q!il>o!Wk[jf`DbZ"98mcKEM?G!X8]i!X8]a!X990iVNW\9(i>&<^$T)"p+u1Sd#6#!WiG&!<N<(RfNQp!X<*8!fmA5!MKO'6NR<u7tC]G#%Br/!Win3#Cuqc6NR<u4:2,k*XVu>%T2a")?Qr?&cs7f!X8]1!X8]1@KHUl!N@Q:#@^&0!Wim8T`S[j!Wlgn!X^DG!WjPQ+sQgf>Ts4^B*&,IGS1&j+O1&j&nV3B!WiQ-"p,!<!WnD`dI724"Ca`-!Win[#D!"e6NR<u4;(!6*]bd=$VH?Y6:+;L!<PS+G6.sM"qj8E9a=!?66H>)6F$Un1]dlq!<OH*!X8]1@KHUl!Qcta"_'i.!WinkLB5L-@RC1u@QX]S!ltBD9`bM#"p+u1!b+[i`rY-&@RFT+!Y:t0+_!e?!b+7n)A6E!!?qTG!?)$6#%YgV1'4KW,,G;A!s1Rd#)NKr!il>7!Wk^"!SRmL%Yauc"p+u1!b+[9!jMl;6Xg)u&+TGrd03uH!Wlgn+p()A!XcLIG60g'GO^Rl=ot`*![9t+!<PS#G6.sM#*f2j&nV3@!WiR_"VLm;!>5G8637>m#%@W8NrbpTR0R1g@KHTAaVfp>@RC1u@QY8)&nD%N)B8e[&de[E!X98MM'?1+!YPhAm/dp+!<RrU!X99(_/'?C65m*06C\/"ciJLq*!-<G"p,!<!WmH=5D]JO6Xg)u%k7&1!FeCt!b+9K!C?jg!=Al063l$B#sHrCh#\29!WWUdKEM@R!WiQ-ScSrt!gWlh"p+u1##YL(&(q&i##[ei!`DPA",R+X6W*se&'4oN;F:Ke;EPSKL]KPq!<VNrJcp9!1.l`l3WaZr"Tg_s!epdY"p-jN"FU=a6?`J43XRnfWA6X=h?3la!lbBF"p1q2!X>).nd;Z?!WiQ-##YL(Nrb@GnHDfX;??n1W<&+c;F:Ke;EQ/F!BNXN3[/bL>lkB8!]":9+qePN!\+6j)?Ks]_$)"aWr_bt!\+?T4TYfh"p,!,!WnD`km!g^;F==`!Y9hbl#0He!Wl7^$3E9_!<P#CG6.h,$3CD5"p+u1##YL(F.ia4"B%Tb!Win+"Si0u6W*se%uG5H/lG%<!`D/'!honP[fK_8!]gYirW5-d!<S2\!X=Yc)Br#[c3"+P$3E8!!]!)d!WkCi!X8]13]`,Z!F,[-3XW"k_$)ld!<NH,##YL(NrdW3nHDfX;??n1i<#DO;F:Ke;EQ/F!BNXN3[/bLjoGNtbQ7hq/HW9[!X8]1!X8]-;FeP+q#jS_;??n1f`\:2!`DAe!`D,f!hp$4!]!)d!WkCi3]`,Z!F,[1!X8]-3XTc@"ZhtN!mCZH"p+u1##YL(NrdW0d0<K9;??n1M$BXU;F:Ke;EQuQM221;!]!Al!]gBL!X8]1]E&'pAcgK`!XA#m!ZGYPK`_A\!X8]1;??n1n^%<Y"&_Ka!WnD`n^%<)#?!oe!Win+6^\0W6NR<e49>QcW<!'H.Lmp0!^Zs"!X8`Y4lHGB%aBY0!nIVY"p3'U!X8_G#Qb3e"W@HC!?)"@637>m#)NL%!il>?!Wk]G*l8G>!s8T/!X<B@!crnoW<-g%C'"GIW<[]`6NR=(4Ga4[!il@U"p+imc3+1eAccQG"p+u1"p+j@8#ZNg!bt);!Win+"mH2*6NR=(4;n:,%:fMI,'O(i)@@B$W@V9U!ZDCIFTMaK9EGD"!\+O,.es<S.KU5q!Wj9b)@@B*!X8]1[K6LKAc`/<#&42@NrdXPnHEYpC'"GIq#c`_C-r%(C-2PM!gE]u!ZGV>"X4#K!?)"hA-*)nG64<9!X8_/"TenB"9KKR!bMK<!X8]1!Wm+,i<6+]C-u_;!Y>).T`f*t!Wm+!)?Lgf!X^,q!Wj8I)B.S(!F,[-g'A#eFTMaK^&nE@!X8]1C'"Ht!V,sdaTcKI!Wm+,nbE3b!bt);!Winc!VnZh6NR=(49@F`#sSJ<!X9PUM221;!X^E$!ZD,e!d+PK!lb6B"r[O]A-*)^G6.ga$5si9blM&N!ZDE2!Wj9P!\=BWM$4e!WrX+?!^\C,LB/<P!<NTPG6.ga$4[+UAcb*s"p+u1#&42@F3t&g!bt);!WnD`d/kJ+6YZZ(&"0-mR@jRq6NR=(4Ga(W!il@%%KZ^`!<NH,#&42@&+Qb&W<-g%C'"GInP>iGC-r%(C-7=Vl3RNm!?)"@637>m#&42@&+S!IW<-g%C'"GIg"ZUjIqh=P!bsiS"kj7aWrX+?!^__E)?Qr?)?Kt,+p&ZnnH'm9WrW8/.X(q4!datQ!X8]1!X<B@!fmB8f)`ttC-u_;!Y;8PZ%<$l6NR=(49D#R)Y=%3*!->$"W@HC!?)"@637>m"p+j@8%A`,"DU;=!WinS=Kr!D6YZZ(Nrc3`aTcKIC'"GIJHhO?!GXt'!bsh!"p,#!@G-D:9!eUkkn`Oh8IbeoB'G!NiWfOc!<Na'_uZQ<8cl$oq*%DCO9%t)?V3aR!WnD`8j\Ad!H1R38eC5(;?Em"nH2qrWrW8'@QX]98tuDZ8qG^tFUeIFB$!h@!il>'/kWDM8chTriKaLB!il?Y#?h20!Jq%j!il>',"eU2l';?B8gh^f8kP0G9$,9X8jrd_6:XX7M1PbH6373!R7Qjn6:1eU69Gk^!ZhCE)J%4t+p+eG!XbA*g]7Hp!djP@!ZGYPh#mc`#$JJ=#sE-^!<<MfK*28$!<NH,`W6,F!kn[:#3H$i.P1]'!iZ21_$(aD!<Tt<!X8]E.X*?D!^Zqm!X;O(!Y9h_nHDfX;??o\!MK[r#?!oe!Win3#CuqS6NR<e4:2-NA-0UU6?`J43i<!>3n^tC>QP*2"p+ie$3D2.Z2k$h!<NHF.KUOj"p,!,!WnD`nOW0N;F==`!Y>)1R0$8R!Wl7^&cr-K!PnpX!il@<"X4#K!<NH,#3l<m.KokT11VjY&n_8o!X8]1!X;O(!Y=N"q#jS_;??n1Ym8[#;F:Ke;EP!^3XRq-"R/*T!WkCi,!%cV!<P;+G6.sM"p,bG"p+u1##YL(NrcdGR0QVW!Wl7i\M:&b;F==`!Y;Qb!MK`r6NR<e4;u<B3^j*2iX5#Q$3E8!!]!)d!n@;Q"p+u1##YL(Nre2@nHDfX;??n1\H.gK;F:Ke;EP"S!ndT8&tt3b>QQZQG60f,HQ3)JAccNF"tCf8<@S%O6;.FnAcb[.#-n<a(6T)\!<Oi9!!^Pt"9Rul!X8_g!<NH,h>mZ^!X8]1.KTY^;6^<T6Ri-=&'4pY"=cb?!\-;6!YRTsWX/_c!Wius$5*D!!X8]1!Wj"(!>6=-!D<K#!X8]1!X:+U!fmBX"fV_V6Ri-=&'5&Z.RO7=.Qdb6&pb/l)J"[-+p+eG!Wj9E!c7uC!o<qZ#"km8qA,"j!X8]1.KT[4!RV.WdfCpc.KTY^OTnB,6NR<=49>Qc_>s_t$PK<;M$+^uWrW8'&de[E!X8^b!>;[=!YthA!WiFm!<N<8RfNQp!X:+U!Y:-+_$);U.KTY^d<D9\.RO7=.Qdcq";3fu&csun!YRU&&csunAHE&;*!-<H]E>qO@/q.mKEMAE"p+u1jotkk!o=+_#'uR=U$D`"!lb?E#5SLd'CldC!<N=k!Lj*>\c)Vu!K7&R!<RiV:BH[[WW@;F!ho]&!X8]1!X8]1\cDj6F+F@c"hF_%\cDj6&(q',#J'q'!Woq64G!U.!R\+PZN6d$U&jKm.fu.?!f@![1]dj_V@!A/!WnMcRfNQp!X?4:!WnD`OTse?!P/;!\cDj6&*X8f!P/;!!Woq64;,@1Z&\q>!<V*`!X=egM?2tn!J1=r!h'.#!r`:j!O;_-rWiQ0!X8]1\cDj6NrdYt!MKP*!COF!!Win[#D!#h!CHni\cFo3!f@$N!K$o8!MRF4>QSB'!I"SL!X8^`!<RTLK`R&3Z2k$>!<NH,_uYGjZ2k#=!X8]1!X?4:!Win+#DiPo!COF!!WnD`Ta-tj\cG10!<N<5M/UKg\cG/"!kJCp$3Ge[A-1HlM?3>M!WmrS$3G>O"p+u1"p+k;!Cr8.d/gfZ6b3:"!fmAE1T:Ph!COF!!Win3#0G$h\cG/"!kJCp!Wn5enc9(!JcTB`,)QDF!WmrS$3G'r!O;_-eH#^U!WmrSRfNQp!X?4:!WmG"mK'Qs\cG10!<N<5R0;1G\cG/"!kJCpg'.0QZ&\oL!jht0"p+u1#.ag:!fmB()5.)B!COF!!Winci;rHR\cG/"!kJCp&d!Xc^]=L'M?.o&!eLF[!X8]1!i,mL!O;_-L&h>[RK4Ui!?_H8"e#It!<NH,#.ag:!fmBP:[nV"!COF!!Wink"471]!CHni\cFnpec>hJRK4Uq!?d4"RK8!@8cf'_!Lj)k!X`HFJcQ3kPlh(;Acg6Z!X8]1!X?4:!WnD`n^%<9"hF_%\cDj6&)#_=OajqC6NR>#!B^DbM?,O8"p+u1!kJD&WH<[m\cG10!<N=`!NC1/!kJD"\cDj6&*ZgaE4Q';!Woq64IQ9pOpXaK!La%@!AafF".B7r!<UdP!X8]1!X8]-\cG<P#(Zfd!COF!!Win#MueK)\cG/"!kJCp._5NZg'EW<U&b=i#>YDY!NH0E!Wo(s$3EBm"p+u1#.ag:!fmB0?`=4?!COF!!WimhL&m]5\cG/"!kJCp!WnekHD1G7!R\+PJcVSHU&jKm.fu.?!f@![>lk33"p,"?!<N=`!O5;."hF_%\cDj6&(0YCOYjWM6NR>#!Bg8^!_Nb#_up,G!X8]1\cDj6Nrb+)!PqF?!COF!!Win#dfHu`\cG/"!kJCp'#"CG])`NGPlh'l''ob#])b(s"p,"?!<N=`!T>a&"hF_%\cDj6&*^(paTf<W6NR>#!B^E'!Z<JurW/GgMueJYU&b=r!<S\j!f@![!h'.Z!La$5OoZ[,oE:T`Z2k"h!X8]-RK8lYRK4Ui!?d4"RK8!@8t#c)OoZ[,!ho]XJcVSHRK6t$4TYfh!Wnhl#$n&.W<@bQ;&''CRYCqHjphFs!o=Cg"p3?c!X@?iar,dJSH12if`hZ_)?P7(Sd`F=EWT8C"p+u1#(cjW!fmB0!V$DH!CMG>!Win;"G$i1!CHniJcRtX!ZGSf)SqmDg]8nPAh&`?![IgO!p0ai#"k";3fF(@!]lJFrWN?aAcgfr!X8]-!h03/)X.i=!Wj8I[LN?WAcc!7"p+u1#(cjW!Y7lE"+gP@JcPoS&#h%@"G-YA!WmrS4;%]6AC1M-#6Lq,!Wj8I!d+PK!p1!p"qgt]AC1K/!il>'![7sq,)ILK!WjPQNWK8+Ace8+!X;'p,%^nR!<NH,"p,!\!<N=`!MT;iT`K`G6NR=@!Crggi<=f66\5=?!Y<rhR>_3!!CHniJcRu#!ZJ'>nHC*<WrWh7.V-p/1'4KW!WnMq$7[P$#@&_[&n_7I)L+m=ZiMA0!<O/hG6.gi$3IU9!X8_?&-<&m"W@HC!?)"@6<XFGAC1K?!il>'&jgdD1'2e("p,"A!AZ-,!bMK<!X8]1JcPoSNrdps!LX1E!CHniJcSBpOoaMFJcS5j!<N<5R0;cE!J1>>!WmrS4Al5)A-*CT$J#5%)A6ZaSH/cr!X8]1JcPoSNrbZC!V$>F!CMG>!WinC*1<i.JcS4?!eLG8!i?P2`rQ5G!X=5W!Win#TE2"nJcS5j!<N<5M$BXUJcS4?!eLG8M$7&aWrX+?!^Zqm!X=5W!WnD`TgPLSJcS5j!<N<5d/kbK!CHniJcRuK!_Tp&;K>)H![:fl!_NN@V@*GtAchB/!X8]1!X8]-JcSBHK`UuPJcS5j!<N<5q*372JcS4?!eLG8.^9$F%u^NM3q3DZ!X_PD!X8]13W^4i!<NH,"p+jX!CsDH!iZ6Q!CMG>!Wio.E1)XcJcS4?!eLG8!]m%VH3+-l4;oDs"%r^P"Tel0"p+u1!eLGCM1u&1!eLG?JcPoS%tRKdFb0W]!WmrS4;s>_q?i/^&cs85!Qb?l!il@,!AX_W!<NH,"p+u1#(cjW!Y<]D!QbFq!CMG>!Win#8>ucE!CHniJcRtHq?@!LM$5@1WrX+?!cS3/!X8]1!X=5W!Win;])el4JcS5j!<N<5WMfiKKE?`+6NR=@!Bc2BOoYWb!?)"@637>m##YM;&CG<7!il>'!br'W_;G?/78a2-&;^mC!il>'!ceW_Eb_0Hg%,5ZC6/I2aeo/S703O"7quN'&oV4\!Y>*3M3%dJ6NR<u4CS@QA-*rAG6.h,$=X(*!b@,j8cl$o!Wk[qS,kZ;VuZt>"9Jc/!Wo>%!p'Od"p0_f!X>A#!]gK'Tqh]UMuc73feNe!6J7Y+#<F%AB8-UO!ZQt")?Qr?)?Kt,!X8]1!WmrS8'u@V!eLG?JcPoSNrdXKT`K`G6\5=?!Y;j#!V)'LJcS4?!eLG81'7:\f`;-U)Nk+&XT]WK!<TA(!X8]1!X=5W!WnD`fn0@r#D)tDJcPoS&)!EQWDeBL6NR=@!B_PMkn/1B![7sQoE6AD!<OSL"qgt]AC1K/!il>'![7sQFTMaKmKiq!!X8]1JcPoSNrcdJ$%`1FJcPoS&'9t9WM'?E!CHniJcRuj"W@Gc)?Kt,!X8]1JcPoSNreJXnH"4B6\5=?!Y=f;iCnh(6NR=@!B^tr!n%)N!ZGUS"sO,L!<NH,"p+u1#(cjW!Y:\Pi<=f66\5=?!Y:F7!Qh_MJcS4?!eLG8_+r\n!il>')?P6eh?=h'!<ULJ!X8]-)J$qj+p+eGYlQ<UWrW8?!dd<:)J0'<#6G)Zq3D(CMubt#nHN5"$;,M'!ZIR0!X8]1JcPoSNrcddJHg],6\5=?!Y=6>iO],B!CHniJcRt`Z,m#-IQBO[#$_3:8p<;t)Opg0"p,!\!<N=`!L]#NnHXXH6\5=?!Y:]\!iZ6Q!CMG>!WmG2O92B_JcS5j!<N<5R1cJmJcS4?!eLG8_@'Q#[fO8F!Wj8IN<0/"Aca:\"qgtUAC1K'!il>'!ZDCIPlUpj!iuM+"p+u1"p+jX!Ctg-q#l9M6\5=?!Y9iTi>$qF6NR=@!BeR1!ic_^!f[Ed"p+u1#(cjW!Y:tDW<.YP6\5=?!Y=O?M7*G:!CHniJcRuj!W!6,WrX+?!^Zqm!X=5W!WnD`d1D]NJcS4?!eLGCd1B0,!CMG>!WinS3:Vt/JcS4?!eLG8!XdolECp9NS,iZq!X=5W!WnD`R73MFJcS5j!<N<5anGhP_?#5h6NR=@!B`tp6F-\b.S:gU9(<*j!i5o!#)NL-!il>G!Wk[i"p,!\!<N=`!L[,b!J1>>JcPoS&)h'H3J%9!!WmrS49>R&])f/@+p+eGWS[_+!il>'"p+u1)?P91"TfTS!os@`"p+u1#(cjW!fmA]fE%ZHJcS4?!eLGCWRq6N!eLG?JcPoS&()i2U]H&J6NR=@!B^\jJd*:u$6jZq!ZDEj!<O0O!lY6C"p,uHG6.h<$;*qd#@'k&&n_7I3d<]u$Mgt.4otoi#(cjW!fmAEG4>`f!CMG>!Winc,0;]o!CHniJcRt8AcbO*"p+u1!eLGCWB^1]JcS5j!<N=`!NA;W!J1>>JcPoS&)lXOd2@N:6NR=@!B`[MRL%=BnHD5\WrWh78n8"J!<NH,]a"TC!X8]1JcPoS&#g8b"+gP@JcPoS&(-OAJ]RqE!CHniJcRuj"i:9AWrXCG!^[D@d/uNH6/_lZ]E8Is!UU!R"(>>l!<=+IN!'4%56;#j^-;Z'!k(;p#)WFZnHN5"$CV!>M?*bsS,i\3!di3Q!chlS-3=BD!chhV#'p?O!TDZ3JcPqR!<P(Z"p1YJ!X8]-!iZ2%N[Or5RK7Gl!?dg3C75/GRK8iXnHN5"$E=,NRK3I.S,k+%3/R`q!<N=[!KmJ<0*7"3Acg7-!X8^X!K$o%!c!l!GDZD>&n_7M!X8^h!Es[KM?-V!mNDX0AcgNp!X:.5<f-p:!<RiROo]b.C750I!WnMc$BbFQ!SIY^!c"/)G63X&!dhWg!f@"j!nIPW#2TUeM?,:1Q5p#2M?+n6BBB8Q!<O4G%0DCf"TkBn!KmJB!KmJH!SK45Oo^^Hfp2[E!^-ShM#iJ7!il?Z!<N<h!hKDo"qoJtM$.i#h?*f`^*3V^Ac`qR"p+u1#20(Z!fmB8!=@H\6eVPB!Y<rb;;)%<g&V6V&'6FIg&XPB!nmZ;8chn$Ym.cK!XRc;!Fc,2!<NH,"p.[(HNKKg;R-<)Xt]t^Sf\#;Ach*^!XAWJ!]jopp&Y:"!X8]1!Wq'V8(e%("kiuEg&V6V&"*X<!nmZB!Wq'V4:2/<$=kV9_4(I1M37m#!il>'.KXqu"p+uYNX<N*EWW[:!X8]1!X@?Z!WnD`Z+U1#"kiuE!Wq'V8$T`.JHFO+6eVPB!Y;g]M$DZ76NR>C!Be@4!qH[k!nJq)"p+u1"p+k[!CuZUJHFO+6eVPB!Y=5ld/r#&6NR>C!Bb,%!Q#)#!K$o8!V$A!!Xb@sGDZD&)OpgXTpu.P!K7$\$DIQF!Wnek$H>(-RK7"%L(==iM=U`\!il>'jpM4p.\W@5M?/Y:!Xb(kG6.i'!=FiJ!f@"j!h9>o#.>">!ZM1F!X@?Z!WmGrgB"8Yg&XRp!<N=`!SQ3.fa$436eVPB!Y;Pi!JtOE!CHnig&X=1#dOI4huOa"d4,B!+qeMiD#snC[OjPG!<S!1!X8]1!X@?Z!WinkLB=F[g&XRp!<N=`!TAe8nH[bK6eVPB!Y<tS!JuO3g&XPB!nmZ;M?0.InHPE_!Xb@sGDZD&)Opg0"p+u1!nmZFW<H/Q!CPQA!Win#VZFnAg&XPB!nmZ;XoeaR"D._+!<NH,"p,"_!<N=`!K$^Tq#oCP6eVPB!Y:EO!jPDP!CHnig&X=!!KmK:##PG:RK7U6M?*d*mOnX!!G2B;!X@?Z!WnD`l)FdS"kiuEg&V6V&'7:l+kcra!Wq'V49@,:Ik'DXM?/Y:!eLH9!I"T[RK7U6!g3Qk!jr%1"p3p#!X8^p!<RVt!WnekAccQG"p+u1#20(Z!fmB@c2jU>g&XPB!nmZFiQ_IT!SRQAg&V6V%uHALJ^+;M!CHnig&X<>!f@N[!MTU8OoZ[,C8q;Y!dt+S!fdEc"p+u1#20(Z!fmAUM#u)i!SRQAg&V6VF.nElJHFO+6eVPB!Y:.0!P..ig&XPB!nmZ;M?3htqZ1H:!K$o:!K$o8!V$A!!Xb@sG62U_#/1*>;J$!]%KZik!La#jWr\Xi!Wk[i"p,"?!MLF*P6.Q]*WinRAhjG!!>%9n_>t2L!kJC>!Y2dBZ2qd_\cDl5!U6]e\cKAC-aA:)\cKACO9)onYnjnO7Bupq!ctpRZ2r(1!cP@F!WimpT`NQ/!O;_n!WoY.4DO\X!f@#;!SR[6!V$A!!Xb@sGDZD&)Opib1'2JJ!gX>u"qgteA;TmY1'4KW!WjhYScf*EAc`/<#20(Z!fmAm-h.Ao!CPQA!Wio&OTOb[g&XPB!nmZ;!ji%2Oo[%p3/R`q!<N=[!KmJd&d!pkAchBG!X8]1!X@?Z!Wimhr;jG1g&XRp!<N<5_.Ul+g&XPB!nmZ;!jW2KG6/CtG6.h\$3CD5#&7oC#$_3:H?X**)Opg0;?D1HQ6oM8!<OSL#"eqpA?c>B!il@4-t37Y!<PCc"p+u1#20(Z!fmB(IdmTq!CPQA!WinsMZL)F!SRQA!Wq'V49F"7![K7hS,o&ZMu`teU&fH>!h',s!X8]1!X8]1g&V6VNrc4R\HU[f6eVPB!Y>*\!LY1d!CHnig&X=e2$03IY5n^t"9Jc/"p,"_!<N=DZ%`;$#MK2Gg&V6V&&GLOTn<F#!CHnig&X=!"Hif="pY3ERK7U6M?*d*Se2$]!G2Bc!X:.5<f-p:!<RiROo]b.C750I!WnMc$3Gn^!X8_-!s/Z."p+u1!nmZFOgtMO"kiuEg&V6VNrbBR!MKPJ!CPQA!WinSquOo!g&XPB!nmZ;)?RbZL&pfJ1'4KW+p'f9!YRhD!WkCi3]d'A>QP*2"p+u1#20(Z!fmA5PQ@H[g&XRp!<N<5d1FE^!nmZB!Wq'V4?<NV#m(/XGQLJm?NLE5"tHSc;N(VX!`G0^VA0/1AcggD!X8]1!X8]-g&X^3>,_b\!CPQA!WinkAC3Ek!CHnig&X=m$3IL>/HU"q#&<t"!f@#;!K$o8!V$A!!Xb@sG6.sM#)WE_)Oph3!h'.#U&f:t!?_GYWW@;FRK3J:e-,oB!G2E$.fop8"ThRR!qmT8#)NAL!<T;&RK3Hk637>m#20(Z!cuI#W<_,X6eVPB!Y<E$!U5IBg&XPB!nmZ;_@FEf!\kTs\\eFQ;Bc`dc3.#H)Zg3F"p+k[!Cu,2!O2d]!CPQA!WinsA!(rg!CHnig&X;;hC)j=!<V[@!X8]1!X@?Z!WmGB5H+nA!CPQA!Wink44+r"!CHnig&X<n"o8]10cF5PYlP)-+qeOZ"&]1>._25REf:##C3k(*,(]i>!ce?h!feLGZ2k"2!X@?Z!WnD`q4.QV"kiuEg&V6V&$^*DJ(aoj!Wq'V49C6`!m1NnTpu.@!K7$\$BbF6!Wn5[$EX^<M?.;jXt9\Z`ZYD@!A+Am#Qb23"p+u1!nmZFi@XR'g&XRp!<N=`!T>W@"kiuEg&V6V&+SuenXKX6!CHnig&X=5-3BnKrrE2(-3=BdC@ML5!Xa6tC'#<D!<NH,#20(Z!Y<sY\H:Ic6eVPB!Y:]=q6^7W!CHnig&X;;nd0&T!YTNt!Wm*D!c7uCh#mdoAc`/<#20(Z!fmA]Wr__og&XRp!<N<5J`$S)]`Hgf6NR>C!B^E1!e^RU@VU)g&or0t!br&DAHE&;hAlY%Q50O"/HYVW!X>2)!f@"j!r`3%"p+u1#"es.!>*r5!Q"j=Wr[bTaoMRE!Jq'0!<T;&![>2VUB.q,\cM'W!A:WE\cKAC!"K(A!G719\cDl5!<Omb!O;_u!kJCDnL_TY!il@l"3LWGWrW8'dK)H3,.[fM!P*pc\cKACO9)onfn0=:!C[%kZ2mJ,!O;aZ:2dE=!WimhE.O\`Z2m;o!jVhh.cFF>",m6^JcV#8G62NJ!I"SHOoYoQ!KmK:"pY3ERK7U6M?*d*!f[6_"p2de!X8]-!iZ2%Sg"4?!X8]1g&V6VNrebYW<_,X6eVPB!Y>*Aa[b%c6NR>C!B^DbOo\CB!KmK:"pY3ERK7U6M?*d*^'=^s!G2B[!X:.5<f-p:!<RiROo]b.C750I!egXV"p2^F!X<*8M?.5hC6AUA!Wn5[$=X("!Fu69!X8]1!X@?Z!Win#KE?]*g&XRp!<N<5_<h9feH+A)6NR>C!Bc2AM?O'^!<N=c!=Gn/M?/k@VuZt$#6G)2!Wo>%!lbcQ"p+u1#20(Z!Y:^o!P&9c!CHnig&X^3p]9%Mg&XRp!<N=`!L`]`R0VFH6eVPB!Y;9)!L^h+g&XPB!nmZ;!icUm%#4ib&or0t!br&D"p+u1"p+u1!nmZFnQ=HHg&XRp!<N<5M1G]$Ooa8;6NR>C!Be%(!l>(P!X8]1g&V6VNrbrG!V$?I!CPQA!Wim`JHCZIg&XPB!nmZ;!ra;DGle$KW<"KBS,nKJMu`teOo]b.!f@!cSeD0_!G2D)'`nTV$0i=q#6=T8MAYUh)VPFb)4D89!NI-.++arR!<NH,#20(Z!Y:-K!J(=+!CPQA!Wio&6G\BWg&XPB!nmZ;!nmeZHi=*KM?.;j"p,"_!<N=`!Ps'O"kiuEg&V6V&(ta?<n[RA!Wq'V49@\JpAlc&<f-p:!<RiROo]b.C750I!WnMc$BbFQ!SIY^!c"/)G65/Q!X8^d$3CG2!Wl83!`]:+;F2!=!q$XuZ2k$N&-<%Kh@YV9!HJ5G!X@?Z!WnD`d3J/bg&XRp!<N<5Z'GFdblQN!6NR>C!B^Fl&HY+9U'UlU)L@7F!=*Wh&n_7M!X>M:EWR2#WWE5V)LAs3!=*Wh&nf,mEWR0]"p,"_!<N<5JS<F3g&XRp!<N<5WKI=nfE'\,6NR>C!B^FP!f@#&!c!l!GDZD>&n_9/!Es[KM?-V!%K]O?!jr77#*or);J$!s$3CD5"p,"_!<N=`!MR=1fa$436eVPB!Y;OCl.Q0l!CHnig&X<Vq?d9+)LBd\#BD"$B*&8="pT)L)Zg3F"p+k[!Cs-_!J(O1!CPQA!WinC0B%fig&XPB!nmZ;bQ.d6""aQY!X@?Z!WnD`JWg-)"kiuEg&V6V&+O8*4PBg'!Wq'V49EMH!eUNV!<PT"!X8]1g&V6VNrd'1nHIVI6eVPB!Y=7-Okg&l!CHnig&X;;jU_L#!<NH,"p+k[!Cti.!N?=X!CPQA!WinkeH,3T!SRQA!Wq'V49DAh3jJbf"p,"_!<N=`!J*?&"kiuEg&V6V&&F)(ko\U[6NR>C!B^E1!m:Tol*LIhMu`u0>'C#L;@3Jj!<NH,h@]ko!X8]1g&V6VNrf',!gs;I!CPQA!Wins&!=a1g&XPB!nmZ;!bt=B!b+K?!a7X/!`Cdt!gXZ)"p+u1#20(Z!fmA]FeJii!CPQA!Win#9]:[+g&XPB!nmZ;3W`1r!YS[\;CW;l!j)J)"p+u1"p+k[!Cr!,!jMm^!CPQA!WnD`M2hYZ#20)Fg&V6V%tVn)TofB0!CHnig&X;;g]Z%7703Yp#20(Z!fmBP<q-@I!CPQA!Wio&0_)IMg&XPB!nmZ;!jraE`W6,F!X@?Z!WinsaT6qog&XRp!<N<5RIL<?L'$'06NR>C!Bej5RKN[2ncT#O!<iOuU]HVZMuf(BOoa5k#Ef+N!SNb?#DrO+&n_8_!X8]1!X@?Z!WnD`_5[OH#20)Fg&V6V%uIds_%,0"6NR>C!B^Db!fm?`g]RZ_.Zl]J!K7$\!f@#A!OWUCM?.;j"p,"_!<N=`!VnA<"kiuEg&V6V&&FA0nJKs\6NR>C!B^GU!Wl>X"I]>mWrW8'OoYok%uLCN!N6##/cl5d!f@"h!c!l!G6.i'!=E9;Oo](p9`bM#Q376nM#iJ7!il?Z!<N<hM#iJ7!il?Z!<N<h!X8]1YrB5pZ)dt);?F]9&A][8!<T;&!Wp4>$G$8T!P/<)!=f1B!G:lQ!P/:5WrW83\cK);ku#"m!il@,/%Pbm!K[>n!V+&.\cG5$!jVhs\cK);Z+pBYZ2k".&!?,XR>D!N!CHniZ2m&h@[[XJ!YTNt!Wm*DC238C>QP*2"p+u1#20(Z!fmA5P6.-Wg&XPB!nmZFJWg.\g&XRp!<N<5_'\tZg&XPB!nmZ;!XdoiL]M5l)Opg0"p,"_!<N=`!P+KsJHjg/6eVPB!Y;Q-!Qg<%g&XPB!nmZ;.\W@5M?-?O$BbF6!Wn5[$D[k-M?.;jr;m$)!X8]1!Wq'V8%DRO"53cCg&V6V&(,79K*'a-6NR>C!BcV_!f@G!!`f@,!X8]1g&V6VNrbrY!LX2H!CPQA!Win[O9(K!!nmZB!Wq'V49Au,&HWScG6.h\$3HIn!X8_g('4[A"p,"_!<N=`!NDIfJHjg/6eVPB!Y:D=Z1n@R!CHnig&X;cTpu.@!?V@MOo]b.!f@!cZkWY"!G2Da"p+u1!Wo>%!lYNK"p+u1#20(Z!fmA]o)XCHg&XRp!<N<5_7]m6L]Z926NR>C!B_j*S,nKJ?ig[u!I"SHM?+'[%0DCfAcfpT!X8]1!X@?Z!WnD`nU^eP#20)Fg&V6V&",Z0`<"Zn6NR>C!B^Db!e::Qlkfd.!X8]1!Wq'V8(h@&!nmZBg&V6V%tRUBTE3aI6NR>C!Bf?B!l>*E!hlCjOo^LBOo^^HfeNeq!KmK:Q3%;K!?r.hPSo>Z!ZM1B!iZ2%!Wnhl!X8]1g&V6VNrcMH!eCR0!CPQA!Winso`</[g&XPB!nmZ;C9[es!O`#d!K$pJ#$_3:RK7Vi!<O10!JptX!il?"!Wk[i"p,"_!<N=DWHtfRg&XRp!<N=`!NCD(q#T1M6eVPB!Y9iml&c&$!CHnig&X=1%pb"p?NT$r!X8]1!X8]-g&X^;ZN7$1g&XRp!<N<5\TIA)!SRQA!Wq'V49A]<!akd4!b)=2!bu7T+qeP.!b)3MM#iJ7!il?Z!<N<hM$5@1WrX[O!^Zqm!X8]-g&X^cj8jf;g&XRp!<N<5q>LEBq#T1M6NR>C!B`CE_@'lUC3k)E.M?@qM?-=n!eLG>G6.sM"p0*3G62e?G64QX!X8]1!X@?Z!WnD`Tl?t9g&XRp!<N<5JVaEtaoU2s6NR>C!B^DbEdMhIf`hZ_&pea'C'&_`-3=B$iDs]P!<Q_NG6/D'G630o#)j<!C1[O,$N^M6jT@iT!<UL\!X=J^M?*dZ!K$mZ!^_h_!b*__m0!Ip!WiG&!<OPK"t]mCAchr5!X8]1!X@?Z!WnD`RC<3Z"kiuEg&V6V&,D^rdEVdH!CHnig&X=L'`rFS!<Qg6#$M(s!G%o*EfpGG!c"_9G6436!dg.L!h'.%!X8]1g&V6VNrb[0!V$?I!CPQA!WinC4-;qb!CHnig&X;;oEGB7!<NH,"p+k[!CutT!J(O1!CPQA!Win##cY*1g&XPB!nmZ;.]F)]%#b2g!cjG)]`\CWAchZ4!X8]1!X8]-g&X^S=RcRK!CPQA!WincjoNT8!SRQA!Wq'V49F%;U'It)!k\d?"p+u1#20(Z!Y:D8JI's16eVPB!Y;9g!TDT1g&XPB!nmZ;!r;s"H_gfGEb5AR!X8]1!X8]-g&X^3S,n0Hg&XRp!<N<5_2\T]P6'A<6NR>C!B`sURL*N0#'p?O!TDZ3JcPqR!<Sem!X8^s)$1!D"p,"_!<N=`!Pu5GnHIVI6eVPB!Y;hn!Jt@@!CHnig&X;;]`\Bi!X8]1g&V6VNrcdOT`NjJ6eVPB!Y;!H!MOtr!CHnig&X<F!f@$4!<R#!!I"SHM?+&n!g3RpM$07J!il>'!g3Qk!X8]1!X8]1!Wq'V8%DdE#MK2Gg&V6V&,D+bWLj4F!CHnig&X=T&rH^i$)dk+[1!*@+p%fe!i]ZZMug0f1'4KW!X8]1OZYZ+WrW8O!dj8:!\.d`eHc3\N<TGFAcbX-#"er;A?c>b!il@4."VI$WrW9B!datQ!X;'pEb5CN('4]/!HO>(+IW=GRK4P"!La&Z#$_36!X8]5WW@=4!<O10!<SDb>'C%*!E+,p%0BF>![[sQ!eLH1!I"T[Oo]ca!?)S`!_!.p!fR0^#)WE_)OphCq3D)>!K7&:!K$pJ#$_3:RK7U6/HQ,+Tpu.P!K7$\$DIQF!Wnek$A8E]RK7"%V?-f'g]R[6AcgL!!X8]-EXHi-f`hZ_&pea'C'&bS'EW#]!j2P*"p+u1"u67k!>%9n_>t2L!kJC>\cKACa\m!d!kJDEOb<bH!<T;&!Y2dBZ2rX#\cDl5!P/;odK-o[7?QX3\cKACO9)onfa,.i7Bupq!fmAn!O;`Wo`9!:!<N<5q8<<]rrKD+6NR=p!B_jj<bdQo!b-1o!YTet!o3kY"p+u1#20(Z!fmA]K)tKGg&XRp!<N<5R:`^t!SRQA!Wq'V49E_;!]^;d!X@?Z!WnD`g"uf:g&XRp!<N<5g"ug]!SRQAg&V6V&#lf7U"]V%!CHnig&X<m!U9jj'Uf%(!^Zs/!db!6"`gmL![[sQ=or_T!c!%*M$/D2!il>'4TYfh"p,"_!<N=`!TAb7nHIVI6eVPB!Y<tE!TA7V!CHnig&X;;KcpM$1'2K,!c!%*E[h]7!f@"NG63?s6?`KW3d1XG13Weq)$1#!!K$mZWr\(Y!Wk\D!`EP1&mBKW.M?@q('4[A;DNFtjTGVh!X8]1!Wq'V8""h2"PNlDg&V6V&(/T%JbfE$!CHnig&X;;C9e@o!b+K?!a7X/!bDE;!X8]1g&V6VF0Su$!SRQAg&V6VNrcLjR0)(C6eVPB!Y<,k!J.KVg&XPB!nmZ;Z3t]9!R1Y6!G\&(+IW>"!V$A!!X8]1!Xbq.GFAO6)Opg0"p,"_!<N=`!V)lbnH[bK6eVPB!Y=P1!TAS1g&XPB!nmZ;M?-WF#(?U\RK7Vi!<O10!Jpt0!il>O!Wk\<iDs]P!<Q_NG6/D'G6.hd$3CD5"p+u1#20(Z!Y<-3!J(O1!CPQA!Wimh9$%Cn!CHnig&X<VRL.XO#6GNaG62L\HNFBQ#/hG^C1[O+)?L*E!Wo>%!i6G0"qMG7o`>F_M#j.M-$^Xc=^g7jN<'"cmt1`EFohjLD?:#s"TfTS!nIAR"p+u1"p+im8%A]+#!t[D!Wink"fV_n6NR<U4<ah>B*&.g!dG@:IN".G!Wj:'!<Nr:"ptD5*WcBUAFTgA!il>/![;.V"p+u1"p+u1!^]EQ"lTVO6UChU&*_REW<#=Q!Wk\N!XaeqG6.gi$6g\i#@%<U!X8_7!WiS"LB/:pWrX+?!^Zqm!X:sm!Y9hbaT4^q6374L!J(BA#=:dE!Wimp"L/1u6NR<U49DMa1?\`?!\+O,.es<S.KU5q!Wj9b)Bp(BD?:_g![[sQ!Wj9NnHC*<WrWP/.V&UW!<NH,`W6,F$3D,V!X^,q!Wj8I!X8]1)B.j(>QPfF&t0l1%E]9g!<NH,#!r@mNredk!?jcs6373!_+V<>6:1eU69Lrs!?)$?!?)"@'cIu'+H6C')J0$T!X:sm!fmAM#4Vj`6UChU&!8Z)'LG.g!^]!NquHlN!=AlHA-*)^G6.ga$5siI5$S.-!YPP=!X8]-6:^PNW<,CR6374L!V$DG#!t[D!Winc"M#L=6NR<U4;,1AdL1F(!ZI4&N<0/"AchW,!X8f74c'3-"-irg$`ns`!ZhCI!YthA!Y,89MA!K=MAI?9RLBNV$4=Vr!=&Z-$BbFY#m(_W!X8]1!X8]1;??n1aTo'T;F==`!Y:t.aTGF.;??n1W<[tU;F:Ke;EPSd%`s,(W>?HSWrWQj$F(f\$7a`^!=&req/$?D3nXlG!X8]1$:9l1!=-FE8cl$o&ctCi!<OMJ"onW*Q\,DB-3=AQ*WcNI('4]W%@S?T!DNV"!X8_*!t'tf$3C8q!V$6l#GHbQ![[sQ!ZhCI!YthAg)JH\Z5TS@!X8]1!X8]11'.N<!SIS60JZ!N!Wio&"]7$B!Wk,>&cr+U)A:F"GnM#&AHE&;"pu7]1E$;r63$ukJ:n%,mK*Fo!p0Oc"p3W_!X8]1!X8]-3_-.SW<,+J3W]?naTJdN3^WrM3]mJ3U]H&VMu`tm,'O(i)@G$u!ZGYP[K6L7)Boe:%K[P\!nIMV"p+u1"p+ie8!*hO!]i\0!WinS#?a)T!WkDF)?M*nYm)BRWr_b/!@e/O!<O/@Heni+)J0&:"Tel@&r@f;!WiuA!o="lZ2k#-!X8]1!X8]-3_/uJYm*6V3W]?nOT^fK!BNRL!]iFN!kJSHM=U`d!il>'!YPhAFTMaKjoPSg!Wj"(!NHsQ#0IjR!=Al0*WhH`&rZhm!YUXs!X8]1!gNd!Z2k#M!X8]1!X:[e!ct=FW<,+J!WkDQi<8*C3^Yq0!Y=5maT4Fi3W]?niJ.HM90,EA!]iFnTnWRdMueeA)Y"#:!h'RU%!NTk)Opg0!YUt'!X8]13W]?nM%nnP3^Yq0!Y<rbi;u&-!WkDF&cr\VnHBg4WrWP/,%QQ%!C?jg!<N<H$6g\i#@&GS&n_7I&pP;r)J$)W+p+eGRI(#)!il>')?P8E!<O0O!d"JJ!WiFm!<N<8RfU2'!YT)HFohjL"p+ui!WnD`i<'BI6TP8M&)dVi!]i\0!Wio&#I1rC3^WrM3]m`N&nHh%Jdqio!WiuA&e^$F>QOs>$3Gn^!X8_e!WiQE!ZIR0.\VRt)N4\8)Y"#:!X^E$!\FHX!ZV7G#)N@D#pICmi;ruaWe1EU7KNbq4otoi2?F'a!WnhlZ4HdJapspB)QNo@XoSSB$75fo!X8]1!X8]1!X:C]!fmBH".9BL6NR<E8*L,t"#<5!!Wins"0i%c6S\]E&#feb!A["D!\ukN!WjDE)PRC`!f@B>$Fp0=!ZDCa/AX/,!YPhe!ZV7G!Q>0A&>+UY!nIMV"p3'R!X8_G"Teo-"p-h;!qlWr"p+u1"p+jP8%A]##C8a`!Wio&"]9S5!Wm[1$3JWYA-,)$G6.hD$;sdd5$S-n!X8]-;@:,@.T0+Fp&Y:"Xonf(Acc!7"p+u1#'p=P&#h%8"+!=\!Wins"8N+H6NR=84AlfKL]L`^g'(r0!`B)H!bDE;NWK83AcaLb"p-P@G<,d,6372iW<!&U3d3Ud!^bTNdL'_H!X8]1H3+-Yfa!?9H:%`8H:R3(W<[`:H3+-Yq#fl"H:%`8H9;N9RKI(%aoP[i!Wl7,;GuJC!F,[-;@3I0!X>4t!`EV3X8rA,!X8]1H3+//!PqEs#C8a`!Win#Muo[XH:%`8H9;6QC>&]F!HJ7B!<OHKUB(EK!X8u5>%@\$@WqkT=peG:M(;g4I0'V=!PnqCQN70%!<NH,"p,!T!WnD`R0<$`H:)u[!Y=5kR0It)!Wm[1!gWlhe,]UT!X8]-H:R4i!VlkE6[Ae8&"*HTmK%W$!Wm[1dK9QF"9ei.6=`,$&n`1F!ZN*\)J0&A!<NHT!WjFZ"Yp.[!<RZ^Z2k#c!WiQ-"p+u1!d[Aa!kAAY6[Ae8Nrc4NR0S%*H3+-YRB$@^"+!<9!dZs9!b,[A6>Dqi!Wqp!$=[Jt[fK_8!b)K<V#b&2!A_at8jreR13Wf5!<NH,S,r`r*#^S0!Z_=H!X8]1!Wm[<ktSDcH:)u[!Y=h_!V+M;H:%`8H9;N9$=j3);Ki0D8dYV(!X8]1!X<rP!Y:]X!O2cR6[Ae8F.%sfYloA?H3+-Yq2YQM#'rW<!dZtl"i::sjT/Tf!_Nel_$-n@,m"8P#'p=PNrbs8!V$>>6[Ae8&+NBI8:!W)!dZs1]E/-E!\HP8#-rja!gWig"p0ec!X8^\!<NJ2)tF%++#<s&!X:+U!fmB8"+^Y+6Ri-=NraO":b"g^!Wink"h=[a6NR<=49DKk&q^2t!YQUg&dlAS&e`kB>QPN>M?*b_!X8]-!h02l"p+uY!Win3.^91-6Ri-=&"s0k"Y)k@!\-;>!WjDEWF?L!!>5GH+;0P:$8V_f!X98MadrN<!WiuA!dt]e!<OMJ"p#G=$H7W#!cA&D!bMK<!aYp4q@:(Bapj@3!X8]18cf'T!SIRK"%kpQ!Wink"fV`!6NR<]4Sf0^+pA#L.V'_I&kK/,+p&\j!WjDE!YRW3"W@HC!<OMJ"p+u1#"epu&*X8V"\M-S!Wim`!KdCT6NR<]49FdW&pFC4)Ku8&!<NH,<<<@+"p,!$!WnD`d0H'E8jc2P!Y;7[OT\9D!WktV!WiG&!<NlXG6/[4ciF1P!X9PE,&IAc!X8]-8k8,aq#j;W8cf&)q#c`_8j`X]8j!F^11UG9apiOr$:8q<1'2e4)DYCr`;p#ED#tn5!mL`I"p-C@!rra^KEM@b!WiQ-Xo\Y/!i?###)N@)!il>G!Wk[i"p,!4!WinC!oX;d6WsNm&+Kg#>!i>m>!117q?[5(!<T\1!X>A'M?KpoD#snC#$M'0Nr`CW!Eqhl!a8)snHE)`=ona9H0GE76NR<m4;n:T!<Vcp3Wc>_&ctC1!\-fd!X8]1!Wk[q6:1JQ>XAK)B*&,iGWI#m+?DP=1HGRu@6+Gk67UOhnH(lUh?!`_M$5X9WrXsW!^Zqm!X;g0!fmBHDkR286WsNm&,?<i"^47p!a7]!!WjDE!ZEF))PP(M>QP6^G6/ZaHNFZqZ2k"H!X8]1!X;g0!Y:t0aT5R4=ona9iJ.HU%pD=%!a7\f![;/!,,)pU>QVJH13WdD!dc+8l.5rf!V$4@!il>C!YT)HD?:#k!]"?h<WWI,"p+u1!a8+i2t7&T6WsNm&+R[@d0WuD!WlOf$3H@oA;TmY3Wc>_!Wk+a!bDE;!ep^W"p0ec!X=J^1'4KW1'.MD!X8]1=onbd!NCnWT`J=a=ona9_#i;Q!Eqhl!a7]!!]#i<d/uE2WrW8'1(#clM'?1+!\t+Q!Wk,h!\=BWM=U`t!il>'S,r`r!YQu,!h9;n"p+u1#$M'0NrdW0nHW5b=ona9T`M,`>!i>m>!+PqZ24RR!<O0+G60N$Hbfk@FFsSq-3=Aa!]"9f.QVbT!\t)aI0'TSX9&G-"b?^I!^-ie!!fWY"9O#R"p/rL"p/ZD"qgt]A-)fVOoYn6!]L/j!X@?bJd.)S1'.X]"p+i]7sVoS1.*eu!Y;O=JI""u!Wk,>!WpdSRfNQp!X8]1!X:C]!ct=AYm)sN1'.N<!N?*^1GV<Q!Wim`!g*L=6NR<E49>Qc2S'(o)PR66![;/C)Bu*\!ZV7G"0DX/!d+JGTS!@K('4[A%KZhA!Wk[i"p+u1!ZFS.#KZub6Q-"-&'4pY"<'W/!ZF0.M)"i.Mua7mf`hZg!X^%W$E4,M!Yb\?neBd[M@kC?!ZV7G!m(KY!"$Vs"9R-T!X8_O!<NH,`W6,F!X8]16374L!N?<l"@>IB!WinS"0htq6NR<U4=UEt#4DQo+u4?t!X`QA!\/FE.f#>1JcPoW!X8]1!X:sm!d!T.i<;P86373!d/iL]!CB-T!^]$?%4[KZ.k3"e5:S,i56<;AG66%j!X?4Har$9EKE2,Y!X:sm!Y:CraT4^q6373!T`XaT6:1eU69N(bg("1b!KmTf&d8=<)IsI)&nc(p!ZM1F!X:sm!fmAE"h=h(6UChU&!<spOhLi_6NR<U49>QcBF4eRA.fO>6<jR!,'OY$!cS2F!X8]-!h031!YR'dI0'TS`<=![!!U)h"9KnO"p,hI"p,PA#0?lY!il>'rW*')!X8]1+p%h,!J(<?#9lM:![:-c!jMqR6QuR5%tOf(!?slT!Wio&"aM:Z!WjQ.$3C8M!jW*c"lTKJ!<NmG!ZV7G!X8]1+p%h,!N?+i"X6;X!Win+"mH176NR<549>]gC'"S@"sO*MNrdo8#pM_\!Winc!jMqR6QuR5&,?Bk"<p27![9bC"d0&kP5t_S!X8]1!X8]-,"L&M!O2hQ6QuR5&((W5"<p27![9`.%T9S5!h98m"qgt=6HT?*"c<I9!!!n3K`hI[#Qb23V?d5-!hKZ!"qmmR)N4\8)W<)L!Wj8I)X[gG"[3!j$j$V7"p+u1!l=t.d/ee(_?!$@!<N<5YloU`_?!"*!l=t#'"K6%MuaREF.rbq!><K^HAhk+7KNe6#6GNM!j2P*"qmWW!CD_G'%,&,8rNc`M<4h:MuaReMud+@!>;Ar!b.)h!^m(o!X8]1!Wp4>8+B-t!Q"k)_>s]>&,?Bs!l=t*!Wp4>4;.JG!J1Q8!>=A4!K$o:!<RiR&u,I/PQ:gi+p&BfnH'U1Wr\%X+p+eG!]hf<!i,hu"p1(k!X<p"L'E82!bMK<!X8]1!Wp4>8"ic<"i::-_>s]>&!7%3(r?;@!Wp4>4;n9AAFT^V!il>'!\+O,.bPJ?!WjhY!d+PK!ql]t"r\-E#$_3:.X)d4)OpgH')>j=nH(0AWrW8?!dic,!ZGYPjp;(n!X8]1_>s]>F5[2*#/UC._>s]>%jB'<!Q"k)!Wp4>4;+WE!YUFmdKC3A-sQfT&df8s!l5%(!ZV7GM$4LnWrWh7!^Zqi&t8n?!ZGV>![7]H!<N<@$3CD5"p+u1#/UBB!cu0\W<0p;6c&j*!Y<reWJL\n!CHni_>ucV#o_J1>QOsF$FU38!ue6A!gWig#.=O6&nV1t!X9::JH?IC!>6%@?<m"%+p+eG!YPQ]!^-Sh!i5r""p+u1#/UBB!Y<\T!QbG\!CO^)!WinC"n>C*!CHni_>ubCM@\AR>QOsN$@*gRK)l$#!X9PE,%U3F.KZXO!WjPQ!d+PK!qld!"qnI7&rZi(jp@1>!HJ7u"9Jc/"p,"G!<N<5nK3Si_?!$@!<N<5Oak2R_?!"*!l=t#&uhl315l5h1?!ie>fk=nOp;&h!Qb@7!il>'"p+u1+u5no!^8BF!<UII!X>qD\f=>F!=Al0*WcBUA-)fFOoYV"'!_N>m/mCo!WiFm!<NH,#/UBB!fmA]Vu[4A!CO^)!WinKe,b+$_?!$@!<N=`!O59(_?!$@!<N<5TqDFS8AYBp!Wp4>49>]g#(`*ARK8Nl;jmaGK`[\D7Ibbo!La%N!La%?+.<4!OoYUc&"3N^!RZT&Doos!dKdn"!E2SlU&bhI;5sWu\,h-aZ2k$-!J(Ec!<O5B,,,+5!La%X!MTU$%K`("B),l(!<T;&!Y1Y"Z2qd"RK3Jj!J,3Y!La%N!La&JL&m_D7?RZQ!cse2Oo`sa!cO5&!Win[?]e-I!CHniOo[ZP!YT$q"i:\aRfQcNOoZa.WrW8+!X8]=!dbQf"i1@_!osIc"r[OUAFT^>!il>'!YPhA"p+uA''VSb!WiuAYlk^4"G6^Vqud'*&rA=eMub+Hq5jZ&U]LTAAcd\j!X8]1!X?LB!WmG:M#sXX_?!$@!<N=`!MP>OiV<Mk!CO^)!Winc<hX!>!CHni_>ub3\O7?p!O;s="Sjqm!dt+S!lY0A"qmnd!YUFm&ea^=>QP6VG7jrqS,j8%JH@<[!@fSXK*#<"ciH0/Wr^<C63=1g!X8]1![9+h!<TA-.^B'VAHE&;!ZDEN"<->&K)l&I!WiQ-"p,"G!<N<5iCmCk!CO^)!WmH5KE?]*_?!$@!<N=D\L2q/_?!$@!<N=`!KkG($,Q^1_>s]>&!7KuDo)NB!Wp4>49>]g#"erc!>(C.!MTSrWr\%^WW<1%!<N>.!B^E-RK9/a8ck^f&<VeMWW<1%!J(E[!<T;&JHblR!il>',,,+5!D9'eRK8u\8ck^f&@n\>WW<1%!V$8t!<W)unPm(#!il>',,,+5!MU'u!La#j%K`("B$!i;!<T;&!Y1Y"Z2odsRK3Jj!U88<RK8iXO9(dNOYrR.703OR!CrRZOobCH!H4,%!Win[T)jM)!g3RO!WnMc4;n8nAFT^F!il>'!ZDCa)X0Fj!f[9`"r[OeAFT^N!il>'![7sq,2!W7!WjPQ]Ee67,-1eHj8oAe!Wj"(!<m1'i;u/:!!SsH"9KnO"p,hI"p,PA"p,89#.ark&b6o-!X8]1+p%h,!P&:%!?slT!Wio&"]6I2!WjQ.$3C8G$52;K#8.(>63%!.YDEA`Xs3uP!i@1D"p1A@!X9:rIZa_j!<N=c!KmJt*WhK*Acdu1!X=JbM?*dZ!JpuC!<T;&M$9=K!il>'"p,!c"el#!WrX[OM?.Pq`\%;s.Y6X]Oo^LB!WnMcOo_flOo^^HEKU?[!KmJg!<SDbM?.o&4TYg#foQ8u!K7&B!KmJo,mOL[&<[("!<U7Z!X8]1!XAK%!WnD`nOT&Lq>iqb!r;pfnOSK=q>it[!<N<5klmIVq>iqb!r;p[M?.1<"XiFG!f@"j!eq0d"p+u1"p+l&!Cq\DnHJai6i$fb!Y7l-#PnHg!Wr3!49AFW%X0Z0;Ifh1;N_'h(G\lj!fd9_"p+u1#5S?%!fmBX!q?Ei!CQ\a!Wio.!oX=Z!CQ\a!WinsDm@alq>iqb!r;p[;UPln&01gM.X+cGaUh?"nY6+gMu`ta!X8]->*8na;Hg=+n\tT-;C;P-!<NH,eg(;$![7\mhBN(GAcc!7"p+u1#5S?%!fmB0$)%Cr!CQ\a!Winc!T=+V!CHniq>i\s![<^,Ym)ZZWr_H&1'4KW!c7uC!X8]1q>gX!Nrdo:nHJai6i$fb!Y:\'_#jH66NR>c!B^FT+Th9:'$6LA,)cOH+rW6=V#_dG!<VZq!X8_6!>;[=!]:#`[NP]uAcf+C!X=egJcS1\eg(<[!G2B;!XAK%!WnD`i</TRq>it[!<N<5Od-!A!Vuga!Wr3!49E57!cogmOo]D$"p+u1!r;pfTmt/hq>it[!<N<5T``]=!Vuga!Wr3!49AF'#^;+/RK3Jj!JpuS!<T;&!]m=^G62=W#,2,"WW?Y1!NH0o_uX,2Qiai"!il>'"p+u1WW<0JWWB+#l.5rf!NH0h!NH/C!_*4q!X8]1!Wr3!8+@\ce,fCH6i$fb!Y=NiaYN\n6NR>c!B^G_!NHX8!<S8^!X;6uZ2nM+"hF^9WrXCG_?"0K$H`Bn!Wp4>$3CD5"p+u1#5S?%!d!$cOTG:Z6i$fb!Y<u9!MQ.eq>iqb!r;p[apu8hq$10A!<NmH!WoY.GcCeE!O;_^!mL`I"p2Lb!X?IE)?Qr?!pp'k"p+u1#5S?%!fmAue,bsBq>it[!<N<5_:/M]"Sr-dq>gX!&",tNMZW_U6NR>c!B^F@!ic8n.KYb6D#snC#5S?%!Y>*3W<`8#6i$fb!fmBX>aYin!CQ\a!Win3Vub"0q>iqb!r;p[!icNh!Vufu>+,J9!b.l)G65/Q!XA?$!`EV3^'OiF!X8]1!Wr3!8&5JQ#PnHgq>gX!&(/&ki@t*/6NR>c!Bc5?!oa]#!Xb@sG6.i/!=BImO91jOMuf@JRK;YO#Gr/t!La%f!<UgW!X=JbOoYWb!JpuK!<T;&M$9US!il>'3iW4)!X8]1!X8]1q>gX!Nrd'YTmun>6i$fb!Y;i#!TE_Qq>iqb!r;p[.KYb6EWQFH"p+l&!Cr"!!MK\n!CQ\a!Wio.hZ9F-!r;pb!Wr3!49CZHRLFN@!ho]N=98[.#5S?%!fmAET`OZeq>it[!<N<5M:hp?/c#K8!Wr3!49D>`!o*eX"p+u1!r;pfWDg>/q>it[!<N<5iJ7Q7J-,QJ6NR>c!B^G_%D!%T!<SPu!X8]1!X>p>!K#S4iW6Ced@10r!TF,-d@LBu!TF-A!TF.%V?,ZW7G7bD!Y=8kg&^/6DqY3n!Y:D+OcBLs!CHnig&X<m"el8(WrW:O"Temb"c<<^Wr\%\OoYWb!JpuK!<T;&M$9US!il>O!f@"q!X8]1q>gX!Nrcd=Tmun>6i$fb!Y=g`!pL?o!CHniq>i].![>M_M$5()Wr\%\.KZXOM$5X9Wr\%\3Wc>_!bDE;!X8]1!Wr3!7tKFrM$*ST6i$fb!Y=gS!f?jVq>iqb!r;p[Oo]mO!?gG,!g3Rr!k&.3"p3?Z9!SI!p'_!,!X8]1!Wr3!8)Yr^e,fCH6i$fb!Y9jD!mqVV!CHniq>i\[3e@T\.KYb6D$!Uu!I"TKRK7U6@\NmI!bDE;!X8]1q>gX!&%QLRq>it[!<N=`!P*"Qq>it[!<N<5\PDsS!Vuga!Wr3!4Ga6a#6GtK[M8iJM$7>iWrW:?!<NH,"p,#*!<N=`!NBCV#5S?fq>gX!&"+ZI)u9S&!Wr3!4;->/!g3RDOo^^H\KqKp$j)RmAcgKf!X8]eWW@;n!g3S$!X8]1q>gX!NreeF!LX2h!CQ\a!Wio.+k]*V!CHniq>i\[;N_&)!a;#nG626J!I"TV!X?4?g(]tpI0'TS#5S?%!fmAE+Fsan!CQ\a!WimpH',W<q>iqb!r;p['%r?JU&i%1U&gthW@\@0$_dYgVuZr(!XAK%!WnD`_-?F5q>it[!<N<5q0^<Y!Vuga!Wr3!49E53![IgO!XAK%!WnD`JJ=dYq>it[!<N<5OamI`1\q,>!Wr3!4>Hu$!M9Ao!g3SI!M'CW!K$n[!ji.5#'(n+B@I(dEb5Ab!X8]1!XAK%!WnD`l)Oi9#5S?f!Wr3!8*R&TJI))Q6i$fb!Y=gB\P2i#6NR>c!B_jb1l;>C!Xa6t![<3sG630o"p0bi!X8_g"]DW,!X8]1q>gX!NrdAN!V$?i!CQ\a!Win[nH&Fnq>iqb!r;p[!r`?)ASPt::BtWLaTDc_C;JI%#?h1LA-)r:"p+u1#5S?%!d!lOf`V'O6i$fb!Y<BiOc9D<!CHniq>i^1$#4K:C2+qKSH8k-Ac`/<#5S?%!fmAM=RcRk!CQ\a!WimpG1e>@!CHniq>i\[?38(H!X8]1q>gX!&)iEJ;>L;\q>gX!%tU\\aWpW_6NR>c!Bc2B\dAM>!Jpth!il?"O`>,p!GZAsM#mn`K`V;[!X8]1q>gX!Nrf'I!V$?i!CQ\a!Win;E:JGS!CHniq>i\[NX>jU!<NH,#5S?%!ctV/W<`8#6NR>c!CsCWM$*ST6i$fb!Y9j@!V,LWq>iqb!r;p[dLSCM$6W4J;IKX8#Qb23"p,#*!<N=`!O5p]#5S?fq>gX!&&Io>iT(%9!CHniq>i].M1ktn!F1cgOo^Et!F,[-OoYpH"9O_eAceb/!X8]1!X8]-q>j*C-)h.G!CQ\a!WmG"-2@]?!CQ\a!Win[,iN_=!CHniq>i^a$j-85@?(Qo;J#ui!WiQ-"p+u1!r;pf\aTXA#PnHgq>gX!%tPUlciNtD6NR>c!B_8%aphmd#+>PoWr^m+U&b=r!<SDb!datQ!XA?4M?/k@;$&'G"u67;!Fu65M?/k@M?/S8.^9!UN<'(b!r`T0#)NMH!<T;&M$9=K!il?Y"el#!WrW8_WW@;n!g3S$!X8]1q>gX!NrbC/!QbQB!CQ\a!Win#d/g6,!Vuga!Wr3!49CKC>"o&&!XAK%!WnD`JY<,7"o86eq>gX!&+M9/Nro.Y6NR>c!B^Fb%0GDfM$6cYWr\%\=ot`*M$7>iWrW:H#6G):XpU!gEWQFH#5S?%!fmBXC@MK(!CQ\a!WinKV?)f`q>iqb!r;p[!hKPseH(L1M?*dZ!JpuC!<T;&M$9=K!il>'"p+u1"p,#*!<N=`!VsJ2$2OZiq>gX!&'7>h4Sf(G!Wr3!4Ga69!<Q1L!f@"qr!AemOo\YdFohjL"p,!s&`Ni]SH2[2`rY0#iW1FCScRgOiW5,AiW7_IiW2IL!nmZFiW7a6l.#fQg&V6V&"tSCNWRo86NR>C!B^FH!KmJ01'3mFA-)h\#a,2iK`M5Z!ji@;"p+u1#5S?%!fmA5EOc8L!CHniq>j*;ENoZC!CQ\a!Win+ZiS:u!Vuga!Wr3!4Iul]q?j_5!mM5W"sO,+!G%>o$IJs-!<N=[!=AmW!X8]1!XAK%!Winc>_)tQ!CQ\a!Win#p]7osq>iqb!r;p[!qHBoHe&>9"c<>I!<NH,#5S?%!fmA5Gjtt6!CQ\a!Wins$Ba3Hq>iqb!r;p[![[srM?/S8_1r(sC4VEIRK8?JRK8iXf`hZ_SH/cr!mD,U"p+u1#5S?%!fmA5fE&Mdq>it[!<N<5_2\PaDYaB$!Wr3!4Ojc?;Q^$%XpP47!X8]1!Wr3!7u<9-\H;U.6i$fb!Y=ff_1i!e!CHniq>i\[EfpZO!ppEu#&81H"U>*L>'F_%@0ZjF!X=Jb+p+eGM$5@1Wr\%\1'4KW+p&s*!X8]1q>gX!NrdYr!V$3e!CQ\a!Wim`_#a?Fq>iqb!r;p[$3C:0!<N<8A-)fFOoYmk)IrmV,'O(i)@?NM!X8]1!X8]-q>j+6,H1b@!CQ\a!Win;Q3$g+!Vuga!Wr3!49EG)\coA?!h9Pu"tJS_!g3SC!<N=c!KmJ@!K$o@!O2Yl^'_DS4p&.n!X8]1!X8]-q>j*[o)Zr<q>it[!<N<5fam%4q>iqb!r;p[)?TaBA?c?-!<T;&TnrfE!<T;&!g3QcH\qi]!KmJg!<S5]!X8]1!X8]-q>j*k$@r9T!CQ\a!Wim`M?<<'q>iqb!r;p[.Y6X]Z42`n!Wn5[Oo^F@15Z+;!<TY0!X8^J!X8]1!XAK%!WnD`\M&L<q>it[!<N<5l.Q0#8brHT!Wr3!4;*c9,!l>4,*DtE![;4XeHl9]!X8]1q>gX!NrcM;!P&C1!CQ\a!Wimh4-A"nq>iqb!r;p[_uTpk!VZTrg^sSl+sQ:M!F-g0&n_:<![=oN!bMK<!X8]1q>gX!NrbA.T`Ouj6NR>c!Cr8;aTMA?6i$fb!Y;!s!RWUt!CHniq>i]&!r;u)!<NTXG6.gi$3Gn^!X8_G!WiR_"]>E&!Jpt`!il?Y"_%P6!Jptp!il>O!`Ek:"p,#*!<N=`!K$LN$2OZiq>gX!&*Y1(.f'05!Wr3!4Ga6!!<UmSM$9%C!il?Y"e#GnWr\%\U&b=r!<NH,"tB\3!GqlB!XAK%!Wim`:!!Y:!CQ\a!WnD`JP?II!CQ\a!Wimp_ZAGD!Vuga!Wr3!4Ga)J!h',k>+,J9!b.l)G60h*!I$!pOo]DT!g3Rp!WnMcOo^jLOo^F@=98[.#5S?%!fmAu/F`o?!CQ\a!Wim`b5m`/q>iqb!r;p[!n7SZEWQFH#5S?%!Y;i(!iZG$!CQ\a!Win+OTCm%!Vuga!Wr3!4Ga6Y#m...M$7&aWr\%\@KNS2M$7VqWrX[O;Jdn_A!-kO!O2it!<T;&nbN9\!<T;&!g3QcHNFBQ"p+u1#5S?%!fmA=\,j,Dq>it[!<N<5M2;8D4o,1H!Wr3!4QR"ROo[ZH*!-?8$,R/2!_<@s!X8]-q>j*cL'"=Zq>it[!<N<5R3^J]!Vuga!Wr3!4A#\?#A!?.=ot`*+p)4a!X`[d!X8]1!X8]1Z1S.W!Vr>g;c3\^!>)L[nc8fm!<N>f!=Ifel2flFScPNWiW8$>O9+>AR>V.+!Cb]C!WnD`iW7a6Yq^1N!<N<5d37J#!SRQA!Wq'V49>RnDIR)N#@(^>&n_7I;Ku)+;BSj=;IKY*('4[A"p,#*!<N=`!U4;)q>it[!<N<5M>72*7f!-Q!Wr3!4Ga6)!<SAaM$9=K!il?Y"el#!WrW8_WW@;F"p+uY!g3S$Oo]Si+Ogo'Oo].rg^4)eOo_it!`"mZOo`[K#6HZL!I$:#U&ed+!ho^Y!MTVRZ2p[#708VQ!di`6M?/k@;$$q'#5S?%!fmB8]`IX,q>it[!<N<5fms3UP61R]6NR>c!B^Fl!<Pam"p,#*!<N=`!P+KsT`Ouj6i$fb!Y;Q-!Qg<%q>iqb!r;p[1'3=6_uTo@M?/k@+p*o.A-*+,!I"SL!X8]1!X8]-q>j*s;oo:@!CQ\a!Win[D97D3q>iqb!r;p[!Wner$BbFQ!U2dQ!WnMc$AnkI!K$oL!<TA)!X8]g!X9C-"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J".4]D!ZhCI!YthA!Y,89!X8]1$3C8M!X\uf!WiFm!R_>?'B0aS!Mfet$d"#($3C8M!ZD\YM@'D/"Tel0"p+u1##YL(F1D@o"&_Ka!Wink"fV`)6NR<e49>R6HGTn2&nbMp!ZM2A!X994W<.GKNWK7d!X8]1;??o\!KdD^"]@]c!Wim`!pKeb6NR<e49>QcW<!&%!qlX1![92t<<<C$'9XE"$)dk+"p,!,!Wim(q#jS_;??o@8aus^6W*se&"s'X!`DAe!`D//$JGo>R/mNo3YHWl3iO\9!]h6D$9B(]!X8]1!X8]1;??o\!U0g1##[fd!Wim`"R0i&6NR<e49BUc:',55"p+u1##YL(NrbZ-!XVal;??n1_&2tL;F:Ke;ETd:3Wf<^3W]@L!JCOT#h+D/!gWlh"p0ed!X8^\!WiR_"VLm;!>5G8637>m#!)eeNrccmnHCs@3W]?nnHDcN6NR<M49?9"R/r-J&d#*7&cr,$!X8]13W]?nkl\0p3^Yq0!Y9RM"Zf!P!]iFn!YT#ViXbP`>QP6VG;94LA-)ffH7At/B+b7I?'5\L!h'Z1'$1.e2$*gt4H9FT)Q3Z<*!-<G$5.Xt28KG[!aYp4!X8]13W]A(OhLk$#!,+4!Wim(Ym3<W!WkDF$3C8M!Wj!\M?7A*"[2uu!X8]-!h04I"VLm;!>5G8637>m"p+ie8'*Bg#!,+4!WnD`aY'7f3^Yq0!fmAU#O+rD6TP8M&(q30%m!&Z!]iF^!f@>Y!<N<8OoYUk)USQu&fS"U![8P/!X8]1&fMZBXT9=Q=9:#T"p_@7X95C'Fef,u!Z_7FZ@`8]h>mZ^!nIAR"p3'N!X8]1!X8]1!X:+U!fm@Z#qA:l!Wink"fV_V6NR<=4Q1qo+p-X&!Y,89!WiFm!<NH,"tBZU%p>k5.RPZe!fm@b#qA:l!Wim`#jKh>.RO7=.QdbF!di#kJd2A%!=Al0DusPO"p+iMA--QkZ2k"R!X@'^!XaGYiF*?#WrWhGaaICq4TYfh*!->u(pXLs'.*_d!!i.K"9Oki!X8^d!<NH,L&h>[!X8]11'.Lf\H8`31.*eu!Y<BTYllgL!Wk,>$3CQFaT3"UWr`%<!NHV2WrW8/!db::!QhbN4p&_+!X?aK+p+eG![7uH!=BgoW<%#@?31<4"p+ua!WnD`q$$Qs1.*eu!Y:t.klih0!Wk,>dK]g\)%$`(7.('W_-%D0!Qb?\!il>'HiaKRV??r)!WiFm!>5G@A-)fF4=(=IVuZr(!X:C]!fmA5"RuXN6S\]E%nX#21.)*E1->V%!]15c$=q6Z&d#*7YoFY`WrW8/!datQ!X9!c!R]-mEWTPK"p+u1"u65]Nrd?5fpi'u6S\]E&&B+Y!]!+E!\um$!s/g[!Vq`V&d#*7!X]!d!<N<0RfTeuiYeI-8HQ$q!X8]1!X:C]!fmB(b5q,:1.*eu!Y<+?\H+HQ!Wk,>&eY6o\^gd"!il>/!Wm<Bm/[8i!X8]1!Wk,IR0Lb61.*eu!Y:DLM%h^4!Wk,>!g-OS#`Jcs!YU:iaT3:]Wr`%<!?qTG!<TA(!X8^g<XOcd&cr]%!Qb?\!il>'"p+u1"p+ua!WnD`Od,tS1.*eu!Y:EY!m(O"6S\]E&)#nBTo]=26NR<E4L#lh$Ne3H&eY6odEM\1!il>/!Wm<BKE;2Z!Wi^u!<X&[)#si7K*26&!X8]I!X8]A!X=f%ndNA:4otoi"p+u1"sO*M&(q',!?slT!Wio&"]6I2!WjQ.$AgJEMua9S"ka(b$3CPW!X8]1!Wius$47DP$3C8q!m(KY!""X<"9Q:A!X8_7"p+u1Xp+q3M#e4jWrWh7!^Zqm!X:sm!fmA5#RNgb6373!JI)&S6:4'@!Y=f)f`OQ.!Wk\NM#m/O!h98m.N5&_)R]jd"`a[A!<NH,"p+uq!WnD`OTD-V6:4'@!Y<BX=[GIW!^]!N!ZLS0!X^,q!Wj8I!X8]1!X8]163740OT_Wb6:4'@!Y:t+nOPu6!Wk\NWX9Z$.pND_.V+A>1'4KW!\=BW!fd?a#201%"2Y./!X8]163740km"*g6:4'@!Y=N"W<,CR6373!q#fl"6:1eU69P)HaopB2>QOsF$I/bmObEh9!<OSL"p+iEA-*)^G6.ga$3Gn^!X8]1!X:sm!fmAu9CW0P6UChU&"/@XTa*nO!Wk\N!ZV7K!X8]163740n]([8#!t[D!WinC1"cRo6NR<U4JE?!_1r(sd2jJ5Wr\%\.KZXOM#f@5WrW8+!X8]1!X:sm!fmAM!K$^T6:4'@!Y<ZbR05iD!Wk\N!\+i6!><rb_$+i\-3=AQ!YT#F$6"*i!YPhA`;p#E!i5r"#)N?n!il>7!Wk[i"p+uq!WnD`RB$@FquK,O6373!_$#mc!^]6U!^]!N.M;t!<P\i&!X8]16374L!L]S]nHD6H6373!M$BXU6:1eU69G<M!]CAe!ZhCE&nD%N)Ku5a&de[E!X98M_1r(s$3DD^M$5@1Wr\%X1'4KW!mL`I"p0_a!X8]=!dcg,&nV1l!X98=&nDUfM;SD>Ja!1Z!il>'4TYfhblRqNM$4LnWrWh7!^ZuPblUlF"J(/J!ZhCI!YthA!Y,89nf''9%BKR3"p+u1!ZFR+aT3;I)?KsNi<?1c)FFQ-)E\'&RK6q+!Wk[i,Q\/N#lk48K*266!X8]Y!X8]Q!X98=!^[M4dD#^)!ZViY!<P.\"ptD5*YJh56sRh7+p+eGM$#4/WrW8G&u,I/,Q\/OIKB]T49>`(&u$,p&de[E!X:C]!fmBX"c<-X1.*eu!fmAU!guS76S\]EF.iZ?"u8P$!Wim`!iZ2U6NR<E49?]>?b-^[\VC3/!ZV7G&dm;[>fd!j!il@t"=aJR!<RoT!X8W)$*Jm`!bMK<!aYp4)?Lgo!X8]16374L!N?;Q6:4'@!Y<BTYlmB\!Wk\N$7`=*!H0`O!WoM*1+LD&!H/$G!X8]1!X:sm!fmAU"n;U[6UChU%tP";!CB-T!^]!^!WnD`!Wj9N+p%gT.KTZ\!ZV7GJOt\!.RO7U!datU,'O)&!X=5s9!SK"!<R'="p#/5ScS30"9QmA"9Jc/`q9H9"p2O3"9Jee"M+Z7!eCA<klR"N6]hVB"9PV)!f@*^H\qrX"Nd)5DZ]VX!X8^`"9Nq-"G-cEiW3s!iWG&@GEN(1!b,l;^B'K#6U@E\!KmRQ!nLKU#*K)j!b,m.!g3[R60SH6"@E6Fli@.l!oa<>"F$"3!WlhFdE;QR"@E7IMu`taM?JM6Z!hPPiWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<S,]!db!Oj8f;d1!'NT"%+Qt!Wje0!nm^TNrj7)"8Oq1!^hMDW<1cT6fJ.K!b)5>eH#^U6)cQ$"@J:VRKN\m!<S,]!db!oP5t^h!f@*^H\qrX"R0uG!oa<>"F$"3!Wlgs)3P+iOU%<X!il>'M?F!-M?JM6ad3'I!g]>W!X=MbJcpXe!H/&!",[5*Ootgf@VP'aOp"-<kr"V,6]hVB"9PV)!f@*^H\qrX"OVo(DZ\o#M?J,)hOafM#&216Op"-<aYAq]6]hVB"9PV)!p10u#&3<'Op"-<klR"N6]hVB"9PV)!f@*^H\qrX"L3^`DZ[A;!<NH,M?F!-M?JM6Od,rc!oa<>"Esq@Z2k"2Ootgf@R95[Op".7#FYbsWrW:!@0-Xr"9JX6BsHOrOp".7#FYbsWrW9Z"9Nq-"G-d8oDrk3iWG&@GEN(1!b)5N\H)a9OU%<X!il>'M?F!-M?JM6l(.oo!oa<>"F$"3!WlhFU!Eb&"@GJKcN0136NZZk!X8]1!X@or!WnD`d/piZl3TfZ!pU(^d/kKV#t*ta!Win#U&g[T!U9tY!WqWn4DE1YOp"-<d2&_bh>r`DRKN\m!<S,]!db!oK`M5Z!X8]1l3RLnNrf&@.I%4,l3RLnF88&Z"R6:\l3RLn&#n^mM>%&9#t"aql3TT$$%`<%rW1=G!oa<>"F$"3!WlhFJU*C]6U?9KOp".7#FYbsWrW9Z"9Nq-"G-ceM#hMriWG&@GEN(1!b)5fYQ4e0OU%<X!il>'M?F!-M?JM6Ta>W=iWG&@GEN(1!b,m.!g3[R60SH6"@E6FRK<Np!f@*^H\qrX"OZfADZ\o#M?J,)k'-q3!X8]1l3RLn&"/jei<8EP6g=sZ!Y:ut!TAe8l3TfZ!pU(S!hp&(H\qrX"Q:JA!oa<>"F$"3!Wlg4Nc"n&!X8]1l3RLnNrd)H!RV,:#t*ta!WinC"-JKCl3TfZ!pU(S!f@*^h>rK:Jcr?a!H/&!",[5*Ootgf@KMbs!X=MbJcroQ!H/&!",[5*Ootgf@KOOm!X>q4!Wliq"IT@t"%0<q\\A0N"%.VEM$:0e6N[6?!X8]1!X@<d_?l&o;_eEs#nT-!dKpHd!m1fV_?n'capG<RJPX,h_?l;)_?n?<!Q#.3\d8E>&&JXa$'FcZDn65V!Y9i*\Jr*d6NR>##s8:S$]5(2Ootgf@VP'.Op"-<klR"N6NXFh!<NH,"p,"o#m(0h!K"o!\H1t%6g=sZ!Y9k-!SLN=#t"aql3TSX"7aG5WWJIeJHq#4WWGPn!WiF4EUh*NZ3!D!!ic;^DmBEG!b-0&6F$Y[Z3%$-OTKG&Q3.0m!X8]1l3RLnNrdXKd0AkB6g=sZ!Y:.?!V)'Ll3TfZ!pU(S!f@*^Oo^FCJcq4U!H/&!",[5*Ootgf@VP'.Op"-<klR"N6]hVB"9PV)!nLBR"p+u1"p+kk#tNC@!T=1H#t*ta!Win[VZEIol3TiC#m(/=WIP&L39gf;!WqWn49FLDiXL*p"9JX6C$>\^"@GK>!g3[R!p9I_!X:sT!g3[ROU%<X!il>'M?F!-M?JM6fb\Q.L/A!V!X8]1l3RLnNre35M$E5O6g=sZ!Y:u!fouR'#t"aql3TS9"9JY0!C>C!Op".7#FYbsWrW:)>QP*2iWG&@GEN(1!b,lsrW//b6]hVB"9PV)!f@*^H\qrX"SkB&!oa<>"Esp5ZN1+3!X8]1l3RLnNraelM$E5O6g=sZ!Y<ChadiIt#t"aql3TSY!WiErZ3%$-q$(cC!WiF4kldCVZ3!Cu",ZUMZ3!ApSn8$.!X8]1!WqWn8)_&\i<8EP6g=sZ!Y<Zjd=;8_#t"aql3TQSiWGnUGEN(1!b+I[!g3[ROU%<X!il>'M?F!-!iA!["p+u1#3lKr!fmBXaoMh6#t*ta!Wio.7DWU$#t"aql3TS8#FYbsMua!;"9Nq-"G-c=Ec2$9XT8J-!X8]1l3RLnNrcM?!@d:?6g=sZ!Y<,P!MP,Il3TfZ!pU(S\c]5?OTI_X!s/O5\c]5?q$(cK!s/O5!k)24"p+u1#3lKr!cuK]!T=1H#t*ta!Wink^]E\El3TfZ!pU(SOop:=kpC<MiWG&@GEN(1!b)5f@KH`8"p,"o#m(0Ld7tkM#t*ta!Wimh[K2L5l3TfZ!pU(SndY^&@VMOL!KmRQ6(tsmOp",R^4-1gOU%<X!il>'M?F!-M?JM6q.4IGiWG&@GEN(1!b,m.!g3[ROU%<X!il>'M?F!-M?JM6WJgjr!kr.G"p+u1#3lKr!fmBPF"-A\6g=sZ!d!mQOTk"V6g=sZ!Y9i<fuX9[#t"aql3TS9%H7Hb#&`]-!Wliq"OS%N!^d%?B`\J?"p,"o#m(0h!RW>&l3TiC#m(/=O\2U?!pU(Z!WqWn4HTl;"9KtQM?F!-M?JM6kmVJ3iWG&@GEN(1!b+HXk5g_K6NX\-!X8]1!X@or!WnD`WO`,@!U9tYl3RLn&$_o2d>e:n#t"aql3TR=klR"N?BGJ]"9PV)!f@*^H\qrX"M'0eDZ\o#M?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'hJ<5tET-isdK;kb"3L^+Dpe^h!b)5NGle0O"p+u1!pU(^_1MdI"R6:\l3RLn&&El!T`jWe6g=sZ!Y:E(WB]YS6NR>S#s8:C%GD;9Ootgf@VP'.Op",RY4M_r"p+u1#3lKr!Y;7ET`jWe6g=sZ!Y<\A!eJGol3TfZ!pU(S!g3SA"F$"3!WlhFfoH/s"@GK.NrbCH6]hVB"9PV)!qo%a"p+u1#/U\o_ZAF!<"8uH$"hkK!Q#-EWrW83_?mLKM,(no!il>g!m1f\3Wd_9&-;pU#n"NU_?n?kYlWP-!Q#/[$'52)$%\]L_?iZB#m(/=_?md[JNe"`#m(/=iOT&p?+L>0!Woq>49CBC!dfe-_@F*oDZ\o#M?J-d"9JX6C"_hROp".7#FYbsWrW9Z"9Nq-"G-cM&8qX0",[5*Ootgf@KMi>!X=blRKN\m!<S,]!dfe-JcrXA!H/&%eH#^U!X8]1l3RLnNrdqH!LX2X#t*ta!Winc]E+]/l3TiC#m(/=JJj<%!U9tY!WqWn49EY.M?Jt@Ootgf@VP'.Op",RK`M5ZZ!"%-ncD1`Ar-]^!^lec!WlhNaa*^a6i$lT!]b0#mLfR*!X8]1l3RLn&!:G6!U9tYl3RLn&'9q7RF)'##t"aql3TS8#D*3_WrW9Z"9Nq-"G-cuJ-'WjiWG&@GEN(1!b,m.!g3[R!hP#F!X=blRKN\m!<S,]!dfe-Jct>m!H/%h%0?_8"p,"o#m(0LO\qO*!pU(Zl3RLn%uH>KiE>FP6NR>S#s=@W!WlhNaW&)!6c&r:"-EY'_?0i@@_r5Y"8N.>_?0i@@d+#`"2Y.-YljO7!Q"q+!eq3e"p+u1#3lKr!Y<[@W<VVo6g=sZ!fmB04=TP%6g=sZ!Y;OrWTsTM#t"aql3TS1"Hj.lDn,lMiWG&@GEN(1!b,l;:QbiJ6(q);"@E7!0`hO\"p+u1!pU(^_<h961$T'4l3RLn&*_"5Tn`[6#t"aql3TRmiAInE6i$oU"$(9,l2q)9!iAfr"p0Yb!dfe-Jcsd"!H/&!",[5*Ootgf@KQ8`!<NH,"p,"o#m(0h!QiglM$E5O6g=sZ!Y<s1\buQo#t"aql3TS9"9JWYBc3':6U;TQ"@E7/"Tenn"6'E6KE6#N"-N`5gAu6P"1nU9XoSTY^&\9>!X8]1l3RLn&"u[j"R6:\l3RLn&':UJfj*eK6NR>S#s8:K$]5(2Ootgf@VNAGOp",RhOFTJ"p+u1#3lKr!ct',!?p_76g=sZ!Y9j5!f7l]#t"aql3TS1#Qb':C$>\^"@GK>!g3[R!rf;&!X=blRKN\m!<S,]!dfe-Jcr=eDZ\o#M?J-d"9JX65oGgg6]hVB"9PV)!o*hY#!qM@!KmRQOU%<X!il>'M?F!-!i?S3"p+u1#3lKr!fmAU8XThK#t*ta!WinKL&pOFl3TfZ!pU(S!oa<>"?_hM!WlhFklR"N6UBr<Op",RQ6$)3!X8]1l3RLnF4'CVkm$DZ6g=sZ!Y9ju!VmDo#t"aql3TT<&,H>fDh8&m!b-/[SH4<E6\5F:!g*P&!iD+]!X8]1!X@or!Win[,G>8*#t*ta!WnD`d3G%al3TiC#m(/=RFqW:blR)96NR>S#s8:;!f@,!Ootgf@VLD.!KmRQ6%QcOOp".7#FYbsWrW:qEWQG2klR"N6]hVB"9PV)!f@*^HNLWC!X8_c",[5*Ootgf@VP'.Op",RhW+\="p3cdM?J-d"9JX6C$>\^"@GK>!g3[R!lhDE!X8]1!X@or!WnD`YmS#Bl3TiC#m(/=JVjO!1?o05!WqWn4DF$]Op'>:60SH6"@J:VRKN\m!<S,]!dfe-Jcq2jDZ]X%!<NIf#FYbsWrW9Z"9Nq-"G-cEW<$o=iWG&@GEN(1!b)5F`rQ5GBu.:[Op"-<_70N/"@J:VRKN\m!<S,]!dfe-Jcr@2!H/%jmK!@n!X8]1l3RLn%tToFW<VVo6g=sZ!Y=g5TfhTH6NR>S#s=(Jq?hdQDZ\o#M?J-d"9JX6!j;+q!X8_c",[5*Ootgf@R79i!KmRQOU%<X!il>'M?F!-M?JM6q.ssNiWG&@G64iZ!X=MbJcrW6DZ\o#M?J-d"9JX6Bc3':6NZE0!<NIg"9JX6Borge"@GJ;%$C`\OU%<X!il>'M?F!-M?JM6Tm1JWiWG&@GEN(1!b,kp7ZmmA6%MLg"@E7ia8l>H!X8]18clj9&G_(_apA-M!Ps34#m..._0t#D!il>',/OY]!SP!a_?n'cO9+=5!Q#/[#q*Rd!Q#/[$'52)$%^5"_?iX4!kJ\._?md[iSjlV\d8E>&*XUem/ad)6NR>##s<4<f`B4r6coJI!g*P&aoVVG@`ebh!r3%=!nPEn!X8]1!X8]-l3TtC=s</;6g=sZ!Y<*X_<1ja#t"aql3TR=klN>%OU%<X!il>'M?F!-M?JM6RJ?l%!nP<k!X<?VOp"-<)3P+iOU%<X!il>'Q?iT:C$>\^"@GK>!g3[ROU%<X!il>'M?F!-!lf*Z#!r(<!KmRQOU%<X!il>'M?F!-M?JM6iQqUD!oa<>"F$"3!Wlg4mM,d-!X8]1l3RLnNrbXoR0W!`6g=sZ!Y:EH!h&HWl3TfZ!pU(S!oa<>"9Xei!WlgsklR"N6]hVB"9PV)!oDl:!X=2\M$:`u6coK4!b-0.YlVuL6NXtX!X8]1!X@or!WnD`Tdts(l3TiC#m(0LTdq;O#t*ta!Win#Jc_pS!U9tY!WqWn4N\$5![29_(m5"h6*V8i"@E7Y_#XTAaX+1riW;Kh]E.O'iW;KP"47eA!^d$t%furu"9JX6Bp$O=Op".7#FYbsWrW9Z"9Nq-"G-d(L]MDqiWG&@GEN(1!b+I[!g3[R!p3Ve"p+u1#3lKr!crq,!U4Of#t*ta!WnD`J\D/A#3lL^l3RLn&';9]Tf20B6NR>S#s?W:!Wr<$EQO@Eq>s%\!qHDT!cRo:!Wlg4`cV=e_#]\!!QkL30sLr*"%1K=!WliI!Prp,"%*-M637>m"p+u1!pU(^q,\a)#t*ta!Win+k5g_C!U9tY!WqWn4@.(cndRsK#FYbsWrW9Z"9Nq-"G-d0bQ2V`iWG&@G64'k!X8]1!X@or!WnD`nO:h0l3TiC#m(/=ToK2REU!it!WqWn49CBC!j)K\"G-cm'Q4'4",[5*Ootgf@R95[Op".7#FYbsWrW9fkQ(_h!X8]1l3RLn&#i(X"R6:\l3RLn&'9G*\X*B_#t"aql3TQSZ2t)SM?JM6WIJgfiWG&@GEN(1!b,m.!g3[R!mW:t#0FLYYm0b#6a6`eM#m/K6\,JnFRfK#!qd<1"p+u1#3lKr!Y:,9i<8EP6g=sZ!Y<\5!l;VPl3TfZ!pU(S!eLFSH\qrX"PKsZDZ\o#M?J-d"9JX66.+BeOp",RNZeH.!oa<>"F$"3!Wlgs)3P+iOU%<X!il>'N<0.c!X8]1l3RLn&)$j]T`jWe6NR>S#tN\H!T=1H#t*ta!Win3o)YO1l3TfZ!pU(S!n%M2"a?+4!WlhFamK1m"@E7)RK3Ho!X8]1l3RLnNreL<!LX2X#t*ta!WimphuVeg!pU(Z!WqWn49FLEM?HM6"9JX6C$>\^"@E59!X8]1!X@or!Win3P6.]fl3TiC#m(0h!ND7a.I%4,l3RLn&*Y:;p]9Xd6NR>S#s=(JM@B#a_>s_t",[5*Ootgf@VLr<Op".7#FYbsWrW9Z"9NoOcB\J4"p+u1##YN>#nZ@1!Qk]MWrW8'_?gRd$1YY/_?hb'!l>7UaXk:8!il>'%`/OX!Pt*'_?g:E!V&(b$,QuriGl^@_?l;)_?oK#!Q#.3\d8E>Nrd*(\d>(A!H5OU!Win#XoYeX!P/S)!Woq>4Gj8n"Mnqn!oa<>"F$"3!Wlgsfr+q7"F#t5RKN\m!<S,]!dfe-Jct=\DZ\o#M?J-d"9JX6!oA###,22$!b.l+RKN?iDk[=8!b1BsR00/c6NYhE!X8_S"+gZ")X7D+.-^oo"1`bs!qt=K!X@?\!WlhNd9#$(6eVXj"-EY'g&hBX@bLq4"8N.>g&hBX@d+#`"53iEYljOm!SRWCJHq#8g&j_%!s/O5ETtUHiWDOLcB/,/#)WP8"IU$D!oa<>"F$"3!WlhFfr"k6"@GK.VZDq`6NZ]!!<NH,"p,"o#m(0Lq18XH#3lL^l3RLn&*[Ji%I+6e!WqWn4R*:U!b1+>acHOT"@IbDq?*FO!H7f:ncR9=Djc+Wq?$f"!<TF/!<NH,"p,"o#m(0h!L[d2l3TiC#m(/=aeJmqh>umJ6NR>S#s==TRKN]0!<S,]!dfe-JcscT!H/%2-isSS"p,"o#m(0L\NBTgl3TiC#m(/=Yu'C8l3TfZ!pU(SRL]H$@WCob\cY=2"0r"hDn6#P!b-/[<4W0!!e_0f#)WP8"MsL,DZ\o#M?J-d"9JX660TAP"@J:VRKN\m!<S;:!<NH,"p,"o#m(0LM8oYU"R6:\l3RLn&#li8g#`>##t"aql3TQ[JcrW!DZ\o#M?J-d"9JX6Bc3':6U;TQ"@E6t&HW.<M?F!-M?JM6M,\BpiWG&@G64Y`!<NH,"p,"o#m(0h!Psct\H1t%6g=sZ!Y;hMTc*,%6NR>S#s;qTNrkIIGsU,E!g3[ROU%<X!il>'M?F!-M?JM6d=_O=!oa<>"F$"3!Wlg4c>NagJHr.ZiW;KPAr-]N!^l5S!WlhNWNZEg!^l5SiW;,Yl2h"g@KO!.!<NH,"p,"o#m(0LaUfW\#t*ta!WinKJ-)-u!pU(Z!WqWn4OOK:!b+ISQiW?Q6]hVB"9PV)!nItc#)WP8"Sj`i!oa<>"F$"3!WlhFnO/NC6UC61Op".7#FYbsWrW:!GQJ'N"p+u1!pU(^M.Rpr#t*ta!Wimh[/mg@l3TfZ!pU(S60SII"%/1URKN\m!<S,]!dfe-JcqLa!H/&!",[5*Ootgf@KNtd!X=ej!WlhFiKXG,"@GK6Pl[$N6]hVB"9PV)!f@*^H\qrX"SmuXDZ[XK!X8]1!X@or!WnD`Og>)!!U9tY!WqWn8!1+Y+mKA$l3RLn&)i?Haa34Y6NR>S#s;q\liDtP%RK(?!KmRQOU%<X!il>'hLkn2"p3cdM?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'Q>Qa.!X8]1l3RLnNrcNK!=A#t6g=sZ!Y;P9nWa.?#t"aql3TS8#FYbs$j):h!dfe-Jcpq@!H/%J!<NH,"p,"o#m(0h!V+D8\H1t%6g=sZ!Y:+ufq/<1#t"aql3TR=klR"N.?Ok("9PV)!f@*^H\qrX"JO]RDZ[(B!X8]1!X8]-l3Tu6N<8&Al3TiC#m(/=J[5CAi;r3M6NR>S#s8:K"0r>ZOotgf@VP'.Op".7#FYbsWrW:_$j$V7"p,"o#m(/=Jb9&;"R6:\l3RLn&(s4Y6g=tF!WqWn49CZJM?J-d"9JX660SH6"@J:VRKN\m!<S,]!db!E!s/Z._?5AmG8f`K!\!=9iWGmA!H/;Hl2uhCncJpp@d+$cRK;s]6i$ld!b)6'*WcP^!JuI2_?3.[aT96\6coK4!b)5='`nT&"9JX6C$>\^"@GK>!g3[ROU%<X!il>'M?F!-!i?S3#)WP8"N`oI!oa<>"F$"3!WlhFklR"N6]hVB"9PV)!f@*^HNMG5!X8]1!X=2sTb#!H7NMWJ$"bpo_?gc7!m1f\!Wp4F$3D9c$*jS0!l>6Tfk&;4!il>'!l>6N\[MUV$,Qura\K\Z_?l;)_?m1V_?iZB#m(0h!Q#/S$(66\\d8E>&)h`s-b9UO!Woq>4Gj8n"S(IPDZ\o#M?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'M?F!;!<V,"!X8]1!X@or!WnD`_>F<_l3TiC#m(/=WJ^e^*pO&!!WqWn4Gj8n"S#de!<V6_M?J-d"9JX6C$>\^"@GK>!g3[R!q*2l!X8]1!X@or!Win+n,_JNl3TiC#m(/=R9/&Sl3TfZ!pU(S!eLUXH\qrX"L0Uu!oa<>"Esp5RK3HoBt5^V"@GJc.Zsp%OU%<X!il>'M?F!-M?JM6adW<L!oa<>"F$"3!WlgsklR"N6]hVB"9PV)!f@*^H\qrX"Hi]bDZ\o#M?J,)hI-Hi!X8]1l3RLn&)!`ZW<VVo6g=sZ!Y:-G!LZUG#t"aql3TS1"I]F\+E%>@",[5*Ootgf@VNs3!KmRQ6-7LTOp".7#FYbsWrW9Z"9NoOL+EB1OU%<X!il>'M?F!-M?JM6q3_8%!re;_!X8]1!X8]-l3Tt;WW=:.#t*ta!Win33q5i-#t"aql3TReiB#Zq6]hVB"9PV)!f@*^H\qrX"OSuC!oa<>"F$"3!WlhFd4CF`6NX,'!X=MbJcqe+!H/&!",[5*Ootgf@VONa!KmRQ6.t]-Op".7#FYbsWrW9Z"9NoO^1RKO!X8]1l3RLn&"ut]"R6:\l3RLn&#o%!R@=6B#t"aql3TQSM?s?2M?JM6Tq_X,!oa<>"Esp#"Tel0"p,"o#m(0h!O9B?.I%4,l3RLn&#i13a8tQ46NR>S#s=(JJct%Z])_um",[5*Ootgf@VL["Op",Rr;m$)!X8]1!WqWn8!.:)l3TiC#m(/=R4,&`!U9tY!WqWn4DF$]Op49>klR"N6]hVB"9PV)!lidl!X8]1!X@or!WmGj]E'2@#t*ta!WinCNraf\l3TfZ!pU(SRKrrr@VONW!KmRQOU%<X!il>'`#f$bC"ZdT"@GK.?'5=XOU%<X!il>'M?F!-!o=Ok"p0Yb!dfe-JctU'DZ\o#M?J,)p;$b2"p+u1#3lKr!csKf!T=1H#t*ta!WinkhZ;D[l3TfZ!pU(SWW[nV_2eV8!oa<>"F$"3!Wlg4XX!rPdK0IO@WB6X!R_$:dK7Pm3H*=I!WlhNZ#S1n6NZ+V!X=blRKN\m!<S,]!dfe-Jcq3aDZ\o#M?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'f$XR#"p0Yb!dfe-Jct%g!H/&!",[5*!osgm"p2(3q?(pC\cRHdG65ngM?J,)VM5*Q"p+u1#3lKr!fmAM:!j11#t*ta!WinCX9&-R!U9tY!WqWn49CBC!pK`C"G-dPY5rPCiWG&@G66W!!X:sLVu`%a6]hVB"9PV)!f@*^HNKLl!<NIg"9JX6Bc3':6]hVB"9PV)!f@*^H\qrX"Gq;?!oa<>"Espu,6A'(M$*SV6V=Wd![t>VWWT5]!cJ/.ciF1P!X8]1M<=oV$,L=S_?nV>_?iZI8&>SL$'52)$0ass#t;E3!WnD`_?md[d55dQ#m(/=Z025YJHECh6NR>##s;qTH]eM!6.pUJ"@J:VRKN\m!<SQp!YPRo",[5*Ootgf@R6D>Op".7#FYbsWrW9Z"9Nq-"G-cEXT<>AiWG&@GEN(1!b)4a"p+u1"p,"o#m(0h!Ps*hl3TiC#m(/=_)\Lm!U9tY!WqWn4HTl;"9RK^!f@*^H\qrX"S%HQDZ\o#M?J,)[S[)1_?0i@@W@NF_?30B"1eRpDZYk<!X<Yd+c6@hM?AG4OTKHY!s/O5M?AG4q$(a=^5)dk"p+u1#3lKr!fmAe,q8*c6g=sZ!Y;"&!L\QAl3TfZ!pU(Sl3$#Jq<n>7$3KJpL]IRO"7cP<!q%T@"p+u1#3lKr!fmA5L&rgh#t*ta!Wink9o1+[#t"aql3TS1"G-c5DKc0A",[5*Ootgf@R1lp"@J:VRKN\m!<VC.!X8]1!X@or!WnD`d?F[B!U9tYl3RLn&#!*fF6X'!!WqWn4@/35Op!n0#FYbsWrW9Z"9Nq-"G-dP*,boN)?L*E"p,"o#m(/=fo?-5#3lL^l3RLnNrdpo!\*C@6g=sZ!Y:Eg!J-mEl3TfZ!pU(SM?FisiW5DI!oa<>"F$"3!WlhFJaWW&"@E7YIKB]TiWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<S,]!dfe-JcpX$DZ\o#M?J-d"9JX6!otX/"p+u1"p+kk#tL*li<8EP6g=sZ!Y<tP!VnnD#t"aql3TQSiWH1kGEN(1!b,l3K)q,<6U@,m!KmRQOU%<X!il>'h$jDi!X8]1!WqWn8"%[(+mKA$l3RLnNrbZp!P&6r#t*ta!Wins4kYAel3TfZ!pU(SC$>\n#&HTi!g3[ROU%<X!il>'M?F!-!j37>#*B.Z"9PV)!f@*^H\qrX"M's%DZ\o#M?J,)L.D@M!X8]1!WqWn8$To3i<8EP6g=sZ!Y=6]nNQ4E6NR>S#s8:K"+g`$Ootgf@VP'.Op"-<klR"N6NRGn"p+u1#3lKr!fmAUQ3%BX#t*ta!Wink9>Qnpl3TfZ!pU(SOU%<X!Z;&s"9Nq-"G-cUCi9C7",[5*Ootgf@VP'.Op".7#FYbsWrW9Z"9Nq-"G-c]QiV+,iWG&@GEN(1!b+I+GEN(r!fh+!"p+u1#3lKr!fmB(eH)'Cl3TiC#m(/=_,,]A!pU(Z!WqWn49FLEM?FKR"9JX6C$>\^"@J:VRKN\m!<S,]!dfe-JcroV!cJ/"",[5*Ootgf@VH^C"@E6NXT8J-!X8]1l3RLn&%TCT\H1t%6g=sZ!Y<tA!pPmMl3TfZ!pU(SOU(Fb!il>'M?F!-M?JM6q69s=!oa<>"F$"3!WlhFq1o*8"@GKNL]W_B6]hVB"9PV)!o=%]"p+u1#3lKr!fmA]KE9I)l3TiC#m(/=Ts"L]OojnT6NR>S#s89H"9NY%"G-c-2K&ZV",[5*Ootgf@KQO^!<NH,iWG&@GEN(1!b,m6NWP@H6UC7&!g3[R!lblT"p3cdM?J-d"9JX6C$>\^"@E6T('4]&#FYbsWrW9Z"9Nq-"G-cucN.qciWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<S,]!dfe-Jcq2fDZ]#(!X?dL_?2f:ao_\H@W@6Y!m1U4aofK_OTKID!s/O5aofK_q$(c[!s/O5kldCVaob#9".ANWaob"^#DiK("%1K=!Wlg4PSXB*!f@*^H\qrX"K=_+!oa<>"Esq0Nr]:dM?JM6fl_37iWG&@GEN(1!b)4j%fuq:"p,![gB#.tq2k_W_?kcS_?iZiA\nbj$'52)$*hbV_?iZB#m(/=_?md[JMD)S#m(/=Tltu3\d:_*!kJ\#M?LKkR?R_j!oa<>"F$"3!Wlg4`k2<R"p+u1"p+kk#tLsai<8EP6g=sZ!Y<ZsYp&B=6NR>S#s8:K"3M'sOotgf@VNA2Op",RefY"u!f@*^H\qrX"Hb0P!oa<>"F$"3!WlhFklR"N6NWQQ!X<ADA!-s^6*Xp_"@J:VRKN\m!<S,]!dfe-JcqK3DZ\o#M?J,)p1XR4!X8]1l3RLn&)iiVi<8EP6g=sZ!Y>*BO\=sG6NR>S#s89h#m,I2"G-dP\H-UMiWG&@GEN(1!b)5U,Q\0aklR"N6UBr<Op".7#FYbsWrW:A2$*s`"p,"o#m(/=Z)Ic'#3lL^l3RLn&*[VuR/uRZ6NR>S#s=(JM@?17DZ\o#M?J-d"9JX6C$>\^"@E79^]=K@6.%6H"@J:VRKN\m!<S,]!dfe-Jcro*DZ\o#M?J,)[Y=ea"p0Yb!dfe-JcsJ[!cJ/"",[5*Ootgf@R9Op!KmRQOU%<X!il>'M?F!-M?JM6q<7ou!g]_b!X8]1!X@or!Win['VPZp#t*ta!WimpoDt@Jl3TfZ!pU(S!icTb"F$"3!WlgsklR"N6]hVB"9PV)!f@*^H\qrX"M$j;!q'Ft"p+u1"p+kk#tNB+i<8EP6g=sZ!Y=hc!J.*Kl3TfZ!pU(S!oa=Q$[7a:!WlhFamfCp"@GJsnH"dU6NYPu!<NI>klR"N6UBr<Op".7#FYbsWrW:i1BIa^"p,"o#m(0Lq836l"R6:\l3RLnNrf'o!@d:?6g=sZ!Y:\rR>1h.#t"aql3TSi"+gZDCeb&k",[5*Ootgf@KOLP!X8]1!X@or!Win3+h7X=#t*ta!WimpOokHB!U9tY!WqWn4HTlK%0ER2!f@*^H\qrX"M'g"DZ\o#M?J-d"9JX6C$>\^"@J:VRKN\m!<UPQ!X8]1!X@or!WmGZ=<Zr96g=sZ!Y=hY!R^H=l3TfZ!pU(Sap\=Q@R95[Op".7#FYbsWrW:7#m(<o"9JX6BsE<mOp"-<Z%N1A"@E71NWB1c!X8]1l3RLnNreJp\H1t%6g=sZ!Y<\Z!V%Q&#t"aql3TT;"ITA'"(JM;WKmUs"%.VEM$:Hm6NZ'Z!X8]1!X@or!WnD`M9Q(K#3lL^l3RLn&';?_JKj@c6NR>S#s89H"9LiG"G-c-]`E$QiWG&@GEN(1!b+I3EKUGlOU%<X!il>'M?F!-M?JM6Z2XiC!oa<>"Esq05QV.0a_f0%6coJI!]b2A!WiF4!jjBX"p+u1#/U\OirPi85n3t5$"f<D_?g:E!<NbJ$*jU-gB#.t!il>g!m1f\3Wd_9&-;pU#n"NU_?n?kYlU7b_?n'cO9*3)RCrX<#t;E3!WinL$+^Fonc<[?#m(/=q1&L&9tCWu!Woq>4H]gK!b,j]Op"-<)3P+iOU%<X!il>'M?F!-M?JM6nU#0UU(3%`G66o)!X8]1!X@or!WmH%blNq_l3TiC#m(/=JYN7.[/oP!6NR>S#s@2K'*><;!l>)_"F&O4dKBWP!<N>F":Fu-dKI\q1BPSO!n%4W!<NH,#3lKr!fmB8J-#0Dl3TiC#m(/=q(Lt?l3TfZ!pU(S!fj_j!nID+!n%.4!cQco!Wlib!n%/G#&aQtC]XeB"p,"o#m(/=Yo9SGl3TiC#m(/=Ob!RbJcY-C6NR>S#s=(J_@#6eDZ\o#M?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'c=[1_!X8]1l3RLnNre3b.I%4,l3RLn&#mDHYq>5I6NR>S#s@JTiWIm)!G)T>l2uhCncJpp@ep0.!b1\1iP5Kj"%2nencSE.Dt4"q"3H2tDZZp@ncO(Cl2q)9l3$#JZ&8X$$3KJpL]IR_"7cP<$L.]p-j%(%!X:BY!n%0<g&hBX@_i)]eH+A+6SZ[bg&j_%!s/O5_#a?BiWDP&i<A3C6g=aT!b/tHZ,?\."%+g5"mQ1WncJpp@_i)56h1=H1&1tC"%2ne!WliI!N?A$"%*-t+9Db)"G-cM2/`QU",[5*Ootgf@KNE)!X=blRKN\m!<S,]!dfe-Jcq2`DZ[qT!<NIf#FYbsWrW9Z"9Nq-"G-cM_?"QViWG&@GEN(1!b,m.!g3[R60SH6"@E6^<!!7*M?F!-M?JM6JREBtiWG&@GEN(1!b+HP0TlQ+OU%<X!il>'M?F!-M?JM6q;q]r!oa<>"Esq(RfNQpOotgf@VP'.Op"-<klR"N6NXXr!X8]1!X8]-l3Tt;GMr\i#t*ta!Wink1kBK.#t"aql3TQSiWBO3Ootgf@R5R'!g3[ROU%<X!il>'M?F!-!rY"Y"p0Yb!dfe-JcqLS!H/&!",[5*Ootgf@R78k!KmRQ!j!+<#&+s<"@GHmOp".7#FYbsWrW:156;%P"9JX6C$>\^"@J:VRKN\m!<U1p!X=MbJcpph!cJ/"",[5*Ootgf@VNAIOp",R`=2kQJHq#4Z3!D)!WiF4EM7'W!^jO#Z3!%)\cMp7@WBe'\cP5#mLfR*OU%<X!il>'M?F!-M?JM6_)Q?7g`ce(60SH6"@J:VRKN\m!<S,]!dfe-JcrW(DZ\o#M?J-d"9JX6C$>\^"@E6M+T_iLiWG&@GEN(1!b,m6Cm"og61JcS"@E7g+T_k*"G-dHfE#mliWG&@GEN(1!b,l#dK,L66NYhO!X:s$*KgOmOU%<X!il>'M?F!-!q&>U#&3&8!KmRQ6/fc`Op".7#FYbsWrW9Z"9NoO[5.jg!X8]18clj9&:r^>apA-M!J(F&#m...JHaa6!il>',/OY]!Q#/[$,Q?:/lDbn#nX'mdKouU!<N>F#n"NU_?n?kYlVtM!Q#/[$'52)$/%#L#t;E3!WnD`_?md[_1$=6#m(/=OZ/C?\d:_*!kJ\#Ootgf@VP'.Op".7#FYbsWrW9Z"9M)N"G-ceG&IGZ#6G)2"p,"o#m(/=\W-aM"R6:\l3RLnNrceO!mq5;#t*ta!WinK,fu;Pl3TfZ!pU(S!eL[ZJcU`3Jcq2bDZ\o#M?J,)V%Eb5!X8]1l3RLnNrf'J!Jq$G#t*ta!WmH=ScSWhl3TiC#m(/=n\kO653`GA!WqWn4H^0U![-_1R01;-6a6a0%Di06JHq#4_?**I!WiF4!n@e_"p+u1#3lKr!cto3!T=1H#t*ta!Win#JH;G]l3TfZ!pU(S_?YYqWEa?CiWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<S,]!db"A"9Jdi#FYbsWrW9Z"9Nq-"G-cmO9'8$iWG&@GEN(1!b+G5Op".7#FYbsWrW9Z"9Nq-"G-c-NWO,#iWG&@G64q-!<NI>WQtU."@GJScN0136]hVB"9PV)!f@*^H\qrX"K;rN!rd-?"p+u1#3lKr!fmB0MugHil3TiC#m(/=WOMuNaoUc66NR>S#s;qd!g3[ROU%<X!il>'M?F!-M?JM6R<NQNmOnVG!X8]1!WqWn7u>CiOTk"V6g=sZ!Y;P$R<n-)6NR>S#s?<U_$/Nn6cltAaT:Z.6a9dn!pThSYliZ3l2j>(#O+_C!^j5)M$</G6h19[!b-0>)Y*qsncJ(X3H+Hi!WlhNfadQS6NY7>!X@llR0/l[6a6`e^&aZ)6\,K!"e#N\U&tGu@WCp@U'!cW".B<PDZ\c2!X=blRKN\m!<S,]!dfe-JcqbSDZ\o#M?J-d"9JX6!j!mR"p+u1#3lKr!fmAEciJt-l3TiC#m(/=RC`KVh>umJ6NR>S#s?oD!WnD`ETrA_g&j^r"4@93DZZ._!X=ej!WlhFklR"N6]hVB"9PV)!f@*^H\qrX"Q>dMDZ\o#M?J,)oeQXR!X8]1!WqWn8"h]s"R6:\l3RLnNrbq0R0W!`6g=sZ!Y:^s!V)3Ol3TfZ!pU(S!oa<N#W7bJ!WlhFR?7Q6"@J:VRKN\m!<S,]!dfe-JcsJ(DZ\o#M?J-d"9JX6!q'h*"p+u1#3lKr!Y:."!MKb`#t*ta!Wim`joMI8!U9tY!WqWn4:9L=!\!=9iWG%C!H/;Hl2uhC!kJL)"*Y+;!s0n9"6'FYRK7=.V@3M1!f@*^H\qrX"MpK,DZ\o#M?J,)jp2"m!X8]1l3RLnNrf&)\H1t%6g=sZ!Y;gMR>Ct0#t"aql3TR=\MfTRDik9n"9PV)!f@*^H\qrX"H`t.!gGtP"p+u1#3lKr!Y:tnTa0ih6g=sZ!Y:t?WR_+8#t"aql3TQSRL-8&G6/tW"EjhJRKP_[U'/:^#6LJ)!X8]1!X@or!Win;>G22b#t*ta!WinCM?2C=l3TfZ!pU(S!eLK2"F$"3!WlhFiMZd?"@E6U1]dj_"p,"o#m(0h!Q!"]_#im.6g=sZ!Y=f8M;eR$#t"aql3TQS"p,"6huU\$iTL;r!Q#/*irR"'7@Cpl_?n'cO9*3)d87[d7Cid,!fmB!$+^Gb5&\"=!Wio.)sJWZ#t"aq\d:K^"9JX6C$>\^"?hkPRKN\m!<S,]!dfe-Jctn6!cJ/"",[5*Ootgf@R5Q9Op".7#FYbsWrW:X'*8@>"p+u1!pU(^q.&@dl3TiC#m(/=M3A"_h#ZdI6NR>S#s8:K",[P3Ootgf@VPX8Op"-<q,*:X6]hVB"9PV)!f@*^H\qrX"Hh"2DZ\]$!X=blRKN\m!<S,]!dfe-JcscB!H/&!",[5*Ootgf@KMR#!X8]1!X@or!WnD`OU9D>l3TiC#m(/=fnBJ&6g=tF!WqWn49CBC!b[AnJcr?I!H/&!",[5*Ootgf@VO5V!KmRQ!k(]&#2t^GWWE7&!O;dm!WoM*WWKI-.\-U?!WiF4kldCVWWGNhljEk!!X8]1l3RLn&".O5BBfdjl3RLn&':LGq4IcR#t"aql3TSa!Xb%kDn5uO!b/_BZ3'h+DZYrC!X=blRKN\m!<S,]!dfe-JcrW:!cJ/"",[5*!pqrK#*K&i!b-/[liE7O6]qP/"$(:_!s/O5EPXf$"%/4RM?AtBDZZej!<NH,"p,"o#m(0h!K!HM$0hgal3RLn&##6hi=bD^6NR>S#s==TRKN[-!f@*^H\qrX"L4[%DZ\o#M?J-d"9JX6Bc3':6U;TQ"@J:VRKN\m!<QR/#)WP8"M&;d!oa<>"F$"3!WlhF)3P+iOU%<X!il>'M?F!-!qmK5#*K)j!b+IS_?#f&6]hVB"9PV)!lR2&"p0Yb!dfe-JcsI\DZ\o#M?J-d"9JX6!rO;F"p+u1#3lKr!Y;8r!N?:g#t*ta!Wio&V?*rKl3TfZ!pU(SM?JeH_>41N!oa<>"F$"3!WlhFnILcc6UC5QOp".7#FYbsWrW9m56;$TdE;QR"@J:VRKN\m!<S,]!db!^)Zg40nW<j8"@J:VRKN\m!<S,]!dfe-JcpX_!H/%b>lk33"p+u1!pU(^l(%hul3TiC#m(/=Z'#.(+mKA$!WqWn4@-6P!R_<BOU%<X!il>'M?F!-!gZ^c#/UGQ!]b29!WiF4EV]J4_?**A!kJGq!cPpW!WliJ!kJI/#&aRN'ESI?iWG&@GEN(1!b+G5Op",Rm2,m/$3KJpL]R&K!Wliq"S%o]ncM8U!s/O5ELDI\q?'+]"7cOSD[Pb3!\!=9iWH_,DZZep!<NHTWW_#*!=,V-Z38S6!=,V-\chi+!=&\6+p%rM"p+u1!pU(^WQ,%]&*aHgl3RLn&+R=6\In*56NR>S#s<3qB>P*FdK@VoOTKIL!s/O5dK@Voq$(a=c8Yk0!X8]1l3RLn&)lIJOTk"V6g=sZ!Y:-L!Js>3#t"aql3TTD!hodZ!cRW2!Wlj%!pTj_#&aS"&cr7="p,"o#m(/=q.@/<l3TiC#m(/=M06(g!pU(Z!WqWn4HTk`!il>'M?F!-M?JM6n_aFd!oa<>"F$"3!Wlg4`b,>WJcl,V@c8m6$%`:IJctoPa^]7@"9JX6i@M6u!J1GAJctoPR2BiDUcAJ\!X8]1l3RLn&$bX*_8u`C#t*ta!Wimpc2lng!U9tY!WqWn49>]g#"es6#nWfU!V-[$Wr[bTdKouU!<N>V#s885_?lt<63>:9&39m@#nR.>apAEl$,R"k$*aNqH,9m)#lkG:_?jhB[K45O!il>'%`/OX!KlCC_?g:E!Vq?L_?n'cO9*3)Tg?O%7Cid,!Y<-S\d>&WDn65V!Y=6BWQP=R#t"aq\d:K]#FYbsWrW9Z"9Nq-"Ce'GDZ\o#M?J-d"9JX6!kpr%"p+u1#3lKr!fmBH2n8tS#t*ta!Win;%`r_U#t"aql3TSX"0pV^U''faJHq#8U'!c_!s/O5ES9OVWWPVg"/5lXDZYqE!X8]1!X@or!WnD`fqnd!l3TiC#m(/=l0AA4QicOZ6NR>S#s=(JJcsKR!TsIbiWG&@GEN(1!b,m.#a,<X60SZ<"@J:VRKN\m!<S,]!dfe-Jcs20DZ[=#!X8]1!X@or!WnD`iQhO]#3lL^l3RLn&$bg/M*gJ66NR>S#s=pa!Wr<$EV[o]U'!cW".B=S!cJ.a2Za0b"p,"o#m(0h!P,lEd0AkB6g=sZ!Y:ui!hii`#t"aql3TQSM?Eu`M?JM6q5FC5!oa<>"F$"3!Wlg4Y$_;8!X8]1l3RLnNrd?MM$E5O6g=sZ!Y=O>Z/PfL#t"aql3TS9"9JXAC$>\^"@GK>!g3[R!k'Z^"p+u1#3lKr!Y:uT!MKY]#t*ta!Win3mK%lKl3TfZ!pU(S!m1k-"F$"3!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9NoOZmYt[!oa<>"F$"3!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9NoOPR7HrM?JM6JWKnN!oa<>"F$"3!WlhFa\\-'6N[0=!X8^`"9Nq-"G-dHd/e.eiWG&@GEN(1!b,m.!g3[R!n8\$"p0Yb!dfe-Jcr'<!cJ/"",[5*Ootgf@VP'.Op"-<klR"N6]hVB"9PV)!f@*^HNL#R!X8]1!X@or!WnD`q==Wt!U9tYl3RLn&&I]8_*7,j6NR>S#s:MA8Wj3ROU%<X!il>'M?F!-M?JM6ksTFkiWG&@G65H2!X8^`"9Nq-"G-cUNra/#iWG&@GEN(1!b,m.!g3[R60SH6"@E7!-NXL7#FYbsWrW9Z"9Nq-"G-d04Dt;\",[5*Ootgf@R1lp"@J:VRKN\m!<S,]!dfe-Jcs1YDZ\o#M?J,)Ub)WPC$>\^"@GK>!g3[ROU%<X!il>'M?F!-M?JM6aX_:lOTLCC!il@u!u`(j!oa<F"F$:;!Wli*"H!8;?%1I?Z3160!<Stu!dgpMM?8W?IbADG"9PV)!icA)HhmiE"KDS\U'.J!RKT/^Oc]^>"9PV)!g3ZfH]eO&"-J]IDjgfd!jPUOfk@Ag!il>'SJhP6C$>\^"@GK>!g3[ROU%<X!il>'M?F!-M?JM6YpXGkiWG&@G671]!X8]1!X@or!WnD`JQ\BGl3TiC#m(/=fgDHq!pU(Z!WqWn49FLEM?IUU"9JX6C$>\^"@E6fErlOI"p,"o#m(0h!SPWs\H1t%6g=sZ!Y=71_6<t*#t"aql3TR=klR"N;3;*P"9PV)!f@*^H\qrX"QA)9DZ\o#M?J-d"9JX6C$>\^"@E7)<!!7*iWG&@GEN(1!b,l#OTCUJ6U?Qk!KmRQOU%<X!il>'M?F!-M?JM6JO48VjZ*AH!X8]1d?F]p'uC9a!U7f/_?n'c-i#4.$,R"1!Q#/*p&W#:703P%#tMi=\d@ni!cPXV!WinSBDISi\d:_*!kJ\#OU%<X!il>'M?F!-M?JM6q9/kX!oa<f#'U-M+T_iL"p,"o#m(/=JV=0a"R6:\l3RLn&$`/9JLp'm6NR>S#s8:["Tj%."G-cMp&T(5iWG&@G65Gb!X=ej!WlhFR:VNa6U@,OOp".7#FYbsWrW9Z"9Nq-"G-cU]`E$QiWG&@GEN(1!b+I30p2Z,!j49[#*K)j!b,m.!g3[R60SH6"@E7g'*8@>"p+u1!pU(^OcTY'"R6:\l3RLn&%SV>dH(Do#t"aql3TQSiWI=/GEN(1!b+Hpd/fC56]hVB"9PV)!f@*^H\qrX"OW_?DZZeV!X=ej!WlhFklR"N6UBr<Op",RmPFtLncAjo@d+$C(\.VpaX+b,ncD/[UbVuUq?$3hq$(d6!WiF4kldCVq>s"cQ6HA7!oa<>"F$"3!WlhFiLBq3"@J:VRKN\m!<U1F!X8]1!X@or!Winc(?#D]#t*ta!WinsT)m@&!U9tY!WqWn49CBL!dfe-Jcq3*DZ\o#M?J-d"9JX6!k&gF#*K)j!b,m.!g3[R60SH6"@J:VRKN\m!<SiD!X8]1!X@or!WmG"\cLaml3TiC#m(0h!K"Ag.I%4,l3RLn&)fjsI-M#*!WqWn4G!ij"MpT/QiR9J",[5*Ootgf@VMgJ!KmRQ6)h0kOp".7#FYbsWrW9Z"9Nq-"G-d8Bl=(4",[5*Ootgf@KO2:!X=blRKN\m!<S,]!dfe-JcpX\!cJ/"",[5*Ootgf@KPme!X8]1!X8]-l3Tt[$mFmB6g=sZ!Y:]GfmW,l6NR>S#s:N<!X_;W#FYbsWrW9Z"9Nq-"G-d@Ao@b55lq5l"p,"o#m(0h!PqdH!U9tYl3RLn&&FJ3O\G$H6NR>S#s;pi`rV>+T`IHI`rV>+6]hVB"9PV)!f@*^H\qrX"IU6J!oa<>"EsoZ!X8]1!X@or!WnD`d38n^#t*ta!Wio&62AJ#l3TfZ!pU(SOU%<X!i5o!M?F!-M?JM6_34n<!oa<>"F$"3!Wlg4oaV$-!X8]1l3RLnF6PG'l3TiC#m(0h!U2@r#3lL^l3RLn%tX?RZ%)$F6NR>S#s@bg!Wm[^q:#G."@GKNe,b^86]hVB"9PV)!lP3C#*K)j!b,m.!g3[R60SH6"@E6]$3CD5"p,"o#m(0h!Ken##O2U_l3RLn%uH8I\`X"Y#t"aql3TQSiWG&@Z2p*k!WlhFklR"N6UBr<Op",RVHO$*!X8]1!WqWn8+DE;+mKA$l3RLn&#g2@OTOeS6NR>S#s;q$K`SIf6U@]*!KmRQOU%<X!il>'M?F!-M?JM6Tu-nL!oa<>"F$"3!WlhFklR"N6N[2h!X<@qL'!M@6U?Q`!g3[ROU%<X!il>'^./5/!X8]1l3RLnNrdYj!Jq$G#t*ta!Wink(su(C#t"aql3TS9"9JXW!GTA<Op"-<_*jFh6NYOX!X8]1!X@or!WnD`Z0_S>#3lL^l3RLn&)fmLO9+VQ6NR>S#s89H"9L]C"G-ceP6#S'iWG&@GEN(1!b)5l8cf1uiWG&@GEN(1!b,lKG`i1s6*YZt"@J:VRKN\m!<S,]!dfe-JcqciDZ\o#M?J-d"9JX6C$>\^"@J:VRKN\m!<S,]!dfe-Jct>@!H/%H%fuq:"p,"6Mui1\!Q#/M!EoQI#nT-!dKpHd!m1fV_?n?k_?hY$!l>7Uq'<f`!il>'*l85h!E'!9#nXpRapA-M!<N>>#n"6"!Q#/[$'52)$/m/H#t;E3!WinL$+^H-L&u;)#m(/=M%R;q!P/S)!Woq>49CBC!dfe-Jct=/DZ\o#M?J-d"9JX6C#L%p"@GK6*0LFlOU%<X!il>'=os&."G-cmY5rPCUb`&V!X8]1!WqWn8,8JQ+mKA$l3RLn&#hADC[)3n!WqWn4@,YpdK;k!#FYbsWrW9Z"9NoOKH:1!!X8]1l3RLnNrbBA!P&6r#t*ta!WimpJc^eo!U9tY!WqWn4Fm`o!J1Ec!K$s\!b-/k?&A_OM?AG43H'cW!Wlg4Uf@I#!f@*^H\qrX"Gqd4DZ\o#M?J-d"9JX6C$>\^"@GK>!g3[ROU%<X!il>'M?F!-M?JM6J`d&P!oa<>"F$"3!Wlg4]FFuIM?JM6q1euh!oa<>"F$"3!WlhFOba%$"@E6^BEAA>"p,"o#m(0h!SQlAd0AkB6g=sZ!Y:-)n_O<3#t"aql3TQSM?Eu<M?JM6q,hP:iWG&@GEN(1!b+I[!g3[ROU%<X!il>'M?F!-M?JM6d:mM#mNVc;OU%<X!il>'M?F!-M?JM6a\6USiWG&@GEN(1!b)5m-3=C6#FYbsWrW9Z"9Nq-"G-c5B5[k2",[5*Ootgf@VP'.Op",R^'k&I!X8]1l3RLnNrdAS!RV,:#t*ta!Win#OTCl)!U9tY!WqWn49CBC!XX_eJcpoXDZ\o#M?J-d"9JX6!o6!@#(cpY!b-``q?$HsDh8&m!b1BsR0/$C6a6aPfE$R+6NYd@!X=ej!WlhFklR"N6UBr<Op",RL-u(IdK7PmOTKIL!WiF4dK7Pmq$(cc!WiF4kldCVdK2e@"0!Zr!^d%G(BOdBM?F!-M?JM6fc"c1iWG&@G67aP!X=ej!Wlgs)3P+iOU%<X!il>'M?F!-!j5i2"p+u1#3lKr!fmA5/IC\K6g=sZ!Y:F!!RYiN#t"aql3TS8#FYbsn,WTJ"9Nq-"G-c=K*#rmiWG&@GEN(1!b)5E3W]M"Z.f;B"@GJ[gB!H?6]hVB"9PV)!f@*^H\qrX"Mr+ZDZ\o#M?J-d"9JX66%O6C"@J:VRKN\m!<S,]!dfe-Jct&c!H/%`1BIa^"p,"o#m(0h!QgT.M$E5O6g=sZ!Y9k.!Jq*I#t"aql3TS9"9JYj!GTr3!g3[R6.(2aOp".7#FYbsWrW9Z"9Nq-"G-cu@;c5,",[5*!q&DW#-%b,!b-/KoDtro6`L6_"-EY'WWN;(@]BO)"8N.>!qp4-#)WP8"Nf<tDZ\o#M?J-d"9JX6!gXi."p+u1#3lKr!fmAUFO:<X#t*ta!Wimp=,@UU#t"aql3TQSM?F"6!K%#3"MqVLDZ\o#M?J-d"9JX6BrN;>"@GJS,*E'r!rX/A#&3<'Op".7#FYbsWrW9Z"9Nq-"G-ceL&u8piWG&@G66V8!X8]1!X;O(_?ge$j8mC0!il>'!l>6NM3J%X$,R"1!Kke2_?n'c-eUSu$,R"1!Q#/ZgB#.t7Cid,!fmB!$+^GZT`K)C#m(/=\VgKV4Lthd!Woq>4Gj8n"OTn]!oa<>"F$"3!Wn;]Bc3':6NZ[(!X8]1!X@or!Win[huTe]l3TiC#m(/=JT\M"l3TfZ!pU(SM?GE.B5[k2",[5*Ootgf@VP'.Op"-<klR"N6NXAG!X8]1!X8]-l3Tt;$6e[@6g=sZ!Y:-<!nl3,l3TfZ!pU(S6+KYb"[eCWRKN\m!<S,]!dfe-JcqKMDZYkC!X8^`"9Nq-"G-cUg];<piWG&@GEN(1!b)6'!s/Z."p,"o#m(0h!TDi8\H1t%6g=sZ!Y<+Naf#7*#t"aql3TR=q+$SNiW5/HRKN\m!<S,]!dfe-Jcppg!cJ.1,m"8PiWG&@GEN(1!b+HhEfpPmOU%<X!il>'M?F!-M?JM6RIpT!!oa<>"F$"3!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9Nq-"G-d(<Gqru",[5*!rP7a"p+u1#3lKr!Y<E<!P&6r#t*ta!WimhU&iZ'!pU(Z!WqWn4HTlk!WoD'!f@*^H\qrX"M$L1!k_V:"p+u1#3lKr!d!T;+mKA$l3RLnNreJVM$E5O6g=sZ!Y;Pr!U6Qal3TfZ!pU(S.KT[[!GR\.!KmRQ6'8b[Op".7#FYbsWrW9l8-/u]klR"N6]hVB"9PV)!f@*^H\qrX"Hd)1!o+n""p+u1"p+kk#tMP*!T=1H#t*ta!Winsn,^?pl3TfZ!pU(S!oa<N$$VO8!WlhFklR"N6NXDU!X=ej!WlhFklR"N6]hVB"9PV)!f@*^HNK02!X8_c",[5*Ootgf@VP'.Op",RPWo3R!X8]1l3RLn%tV(g\H1t%6g=sZ!Y=g@l$_h'6NR>S#s==TOoYWb!<S,]!dfe-JcpXe!cJ.k&-<&u#FYbsWrW9Z"9Nq-"G-dHbQ2V`iWG&@GEN(1!b)5t=TSd/"p,"o#m(0LM-qLl#t*ta!Win#-K1["l3TfZ!pU(SiW]Gc@VOfE!KmRQ6/fufOp".7#FYbsWrW9Z"9Nq-"G-cEY5rPCiWG&@GEN(1!b)4k.09]f_9i:H"@GJkd/fC56]hVB"9PV)!f@*^HNM`*!X8]1!X@or!WinCoE!nRl3TiC#m(/=M3\11\H1t%6NR>S#s8:3%g%*8"G-d@Q3(t+iWG&@GEN(1!b)5>#6G)2"p,"o#m(/=Z&Jgq!U9tYl3RLn%tQCm%dF?f!WqWn4HTlc#Qh%-!f@*^H\qrX"Nbn,!oa<>"F$"3!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9NoOQ5K`.!X8]1l3RLnNreKu!kA?s#t*ta!Wio.Pld)J!U9tY!WqWn4L#"!./F!,JHq#4q>s$9!s/O5ELBRR"%*-s,6A(3#FYbsWrW9Z"9Nq-"G-cE5&UM(1]dj_iWG&@GEN(1!b,m.!g3[ROU%<X!il>'lqd`f!f@*^H\qrX"OW#,DZ\o#M?J-d"9JX6Bo,rT"@GJ3=HWeS!q%T@"p+u1#3lKr!fmB@4c'C.#t*ta!WinSMZUF[l3TfZ!pU(SOotgffE#^N!g3[R60SH6"@J:VRKN\m!<TtI!X=blRKN\m!<S,]!dfe-Jcq4m!H/%*9*,=G!s/O5kldCVdK;kA"50+DdK;jf#DiW4"%*.78HK(t"p,"o#m(0h!TB">W<_\p6NR>S#tNs6!kAEu#t*ta!WincklLTnl3TfZ!pU(S!X8]163>"1&39m8#nR.>g(%T/$%Z0p#t7GfapAW1,glu#Wr_`ig'Ih]!Ps3D#m...![>bnUB/4<apGokScOsl_?n'cO9*3)nLq`c7Cid,!fmB!$+^Gr?uNU_!Wim`dK/=A!P/S)!Woq>4Q6Is"$'-9!s/O5ES8&,iWDR-"53j>!cR'#!Wlg4Ac`/<"p,"o#m(/=M>mUU#3lL^l3RLn&&BsY'^>ul!WqWn4Gj9)%JcIoDZ\o#M?J-d"9JX6C$>\^"@GK>!g3[R!lcen"p+u1#3lKr!fmB8DCOiW6g=sZ!Y=8(!O7I_l3TfZ!pU(SiWIm:q$,"CiWB5`@Nkm=",HsZWWM_nG63_#!X<B'!g3[R60SH6"@J:VRKN\m!<S6'!X8]1!X@or!WmGj1El#i6g=sZ!Y>)Sn\>1j#t"aql3TS9!WiF4Bc3':6U;TQ"@E6e:'(VcamK1m"@J:VRKN\m!<S,]!dfe-JcqL<!H/&3-NXJR"p+u1!pU(^JId;7l3TiC#m(/=nJ/Ts!U9tY!WqWn4Fm`o!R_9Ag&_<W@W@7@!SRTBg&f\(3H*UQ!WlhNd<jRK6NWfd!X8]1!X@or!Winc*Ou49#t*ta!Wins.?W?cl3TfZ!pU(SOU$aP!il>'M?F!-M?JM6Z$1*fiWG&@GEN(1!b,m.!g3[ROU%<X!il>'M?F!-!q%T@"p+u1#3lKr!fmAEOo^CDl3TiC#m(/=Yp@-ml3TfZ!pU(SOotgfblMOH$'GEY6(&%B"@J:VRKN\m!<S,]!dfe-Jcr?W!H/%q2Za0b"p,"o#m(0h!U2]Ql3TiC#m(/=\Ld:B!U9tY!WqWn4HTl;"9J`.M?F!-M?JM6iAkfXiWG&@G67FS!X:sdb5mb/6]hVB"9PV)!f@*^H\qrX"R2``DZ\o#M?J-d"9JX6C$>\^"@J:VRKN\m!<Vs1!X8^`"9Nq-"G-c-\H-UMiWG&@GEN(1!b,lkNWG:G6UB+[!KmRQOU%<X!il>'Sj`\b6(ua.Op".7#FYbsWrW9Z"9NoOg_'YmOU%<X!il>'M?F!-M?JM6M3.jX!oa<>"F$"3!WlhFRC*'Y"@E793<BBd"p,"o#m(/=Jc,V[!U9tYl3RLnNrah1!=A#t6g=sZ!Y>)Cq1Je6#t"aql3TS8#N?3pT)f"N"9Nq-"G-c56uN-u.fonViWG&@GEN(1!b,kpY5sdh6U?:,!KmRQOU%<X!il>'M?F!-!h<9m"p+u1#3lKr!fmBP7g\Ge6g=sZ!Y9i_WH[V66NR>S#s==TRKN[l!f@*^H\qrX"IXfBDZYq>!X=blRKN\m!<S,]!dfe-Jct=p!H/%8!<NH,"p,"o#m(0h!Poe5#3lL^l3RLn&(r4jB'K[i!WqWn4H]gK!gs('klR"N6UBr<Op".7#FYbsWrW9Z"9Nq-"G-cm2fAc3&cr8OOeMl>"@GJ;U&gD[6]hVB"9PV)!f@*^HNM\g!X:rAmfARS6]hVB"9PV)!f@*^H\qrX"Mnkl!j!pS"sW=7!\!=9iWJH-!H76*!Wlg4p'h'-EVUj=!^krKg&a9QiW9/_@KO7Y!X<At;3D&LOU%<X!il>'M?F!-!lP*@"p0Yb!dfe-Jcs36!H/&!",[5*Ootgf@KQI<!X8]1!X=40!R^N?_?mRM_?kdq!Q#.3l/2TZ$,R"1!Q#/J2Sobh\d8E>Nrd*(\d>VXDn65V!Y;9\!Vr_r\d:_*!kJ\#!oa<>"F$"3!WlhF\PeRn6UA7\Op".7#FYbsWrW9Z"9L%S[9Wh<!X8]1l3RLn&#n4_\H1t%6g=sZ!Y=gFZ',4R#t"aql3TS8#FYhuWrW9Z"9Nq-"G-cm9lC*m",[5*Ootgf@KP=[!X8]1!X@or!WnD`O]Apml3TiC#m(/=Od#p8.I%4,!WqWn4E7oh!pThel2orHOTKId!WiF4!mD>[#*B.Z"9PV)!f@*^H\qrX"JOWPDZYl#!X8^`"9Nq-"G-c56#Qha",[5*!rZ^4#&1V\Op".7#FYbsWrW9Z"9Nq-"G-d0p&T(5iWG&@G64Qm!X8]1!X@or!WnD`WD/3Rl3TiC#m(/=nW*a&h#ZdI6NR>S#s?oC!Wl?c"R4A9g&aVk!oa9;!U9^f!b/tHd5C1j6NYOl!X8]1!X8]-l3TuF3T1,+#t*ta!Wins3M?T@#t*ta!Winc^B)H?!U9tY!WqWn49F4>apiQX"9JX6C$>\^"@GK>!g3[ROU%<X!il>'M?F!-M?JM6akQo8!oa<>"F$"3!WlgsklR"N6]hVB"9PV)!f@*^HNNgs!X=Ma!Wliq"IT@L"%0<qko#?\6\,K!"c<CL!j,B&#)WP8"G'is!oa<>"F$"3!Wlgsfjg0J6]hVB"9PV)!o,I2"p+u1#3lKr!Y<\1!MKY]#t*ta!WimhT`M,Gl3TfZ!pU(S!g4)Z"*a;<!Wlj-!s/O5Bo)le"%*.@*<HEH"p+u1!pU(^ktBt<l3TiC#m(/=iSss<2sL]:!WqWn49FLEJdHXa"9JX6BrT;WOp"-<WQYC+"@J:VRKN\m!<S,]!dfe-JcsJIDZ]8l!X:rIdK,L66]hVB"9PV)!f@*^H\qrX"KA-sDZ\o#M?J,)j9,Mg!X8]1l3RLn&!>HEW<VVo6g=sZ!csLU!T=1H#t*ta!WnD`Ok0U_l3TiC#m(/=l$SUul3TfZ!pU(Snc[YTl%K0/!<V6_M?J-d"9JX6!mO%5"p+u1#3lKr!Y<\-W<VVo6g=sZ!Y<Bsq<%eD#t"aql3TS1"L80P>AjT&",[5*Ootgf@VL\&!KmRQ6&DcGOp",R`Ado'JHq#4Oon(?!s/O5EM3c/"%/LZOom^_RKETm@WD4i!La*XRKJ]TOTKHi!s/O5RKJ]Tq$(c+!s/O5!qg"("p+u1#3lKr!ct&^+mKA$l3RLn&!=s7fimYI6NR>S#s@2V!Wlgs)3P+iOU%<X!il>'M?F!-!pg*m"p+u1"p+kk#tNBo!oX:I#t*ta!WnD`d=D@e#O2U_l3RLn&%RMuYt"!b6NR>S#s8:K"0)EAOotgf@VLr<Op",RSPfLn!X8]1l3RLnNreL*!P&6r#t*ta!Wio&L&pgZl3TfZ!pU(S60SH6"B^ckRKN\m!<S,]!db"@3!'9c"p,"o#m(0L\W$Y6l3TiC#m(/=iKaOrL]QcI6NR>S#s?W>!WlhF)3P+i5oGgg6]hVB"9PV)!hM"G#3l<M"7`u(D[HR2",I!K!s/O5klgOF!V-=[q?$d#@KM98!X:q.Op".7#FYbsWrW9Z"9NoOUe_$r!X8]1l3RLnNrbr%_#im.6g=sZ!Y:uP\HD+'6g=sZ!Y<s?M2),s#t"aql3TQS"p,"VN<7f9dE2KS!Q#/[$%W8&/crlrAkE-A#nVXpapA-M!J(F&#m...!Wq'^49?_D$)7M&%`/OX!SL8c#m...q+\^4_?l;)_?mc/!l>74!Woq>8&>SD$/p;N\d8E>&#jpO4Lthd!Woq>4Gj8n"IYMVDZ\o#JcU(Y"9JX6Bc3':6U;TQ"@J:VRKN\m!<VC?!X8^`"9Nq-"G-c5/oLgN",[5*Ootgf@VMg'!g3[R!eaq_"p+u1"p+kk#tN,/!U0gR#t*ta!Win#1SJ^O#t"aql3TR-W</Lu6](sI!b/tHaclja"%*-C!WiQ-iWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<Tr)!X8]1!X@or!Win[Nrn8Cl3TiC#m(/=Z.T//?Kqha!WqWn49EA/!dfe-JcsbUDZ\o#M?J-d"9JX6!X8]1Bc3':6U;TQ"@J:VRKN\m!<V@9!X8]1!X@or!WnD`q-BBnl3TiC#m(/=YrK;b!U9tY!WqWn49FLEM?G#a"9JX6BurE!"@E6V*<HEH"p,"o#m(0L_;PEg#O2U_l3RLnNrd)U!MKV\#t*ta!Win#rW1]^!U9tY!WqWn4IQEl)B]+@"8W+DJcl,V@KPNkM?J-d"9JX6C$>\^"@GK>!g3[R!o=Um"p3cdM?J-d"9JX6C$>\^"@J:VRKN\m!<Ubn!X=ej!WlhFR8f=P6U@,>Op".7#FYbsWrW9Z"9NoOZpb$#C$>\^"@GK>!g3[ROU%<X!il>'o`P=#OU%<X!il>'M?F!-M?JM6q%[fLrBUJh!X8]1l3RLnNrd)?!P&6r#t*ta!Win+f`B47!U9tY!WqWn4E8JTiW9,>!nm^<!cR'"!Wlij!nm_O#&iK&!Wliq"OS%F!^d$B/cl5kklR"N6UBr<Op".7#FYbsWrW:7@0-XIklR"N6UBr<Op".7#FYbsWrW9e0EMGmklR"N6UBr<Op".7#FYbsWrW9Z"9Nq-"G-cE>AjSN9*,;!"p+u1!pU(^nZ2cM"R6:\l3RLn&((p0K`UHF6NR>S#s8:K"+gi'Ootgf@VP'.Op",RjpM4pOU%<X!il>'M?F!-M?JM6Z,Qf_!oa<>"F$"3!WlhFiEhZM6UB[;Op".7#FYbsWrW9Z"9Nq-"G-c-p&T(5iWG&@GEN(1!b)5e7fikriWG&@GEN(1!b,m.!g3[ROU%<X!il>'KkLMl!oa<>"F$"3!WlhF_2SMZ"@GJkN<57G6]hVB"9PV)!f@*^H\qrX"L/DS!p!8]"p+u1#3lKr!d!U@+mKA$l3RLnNreK[M$E5O6g=sZ!Y:]d!Qfopl3TfZ!pU(SU'Lf%>%sZ>Op"-<Tad.f6]hVB"9PV)!f@*^HNLiM!X8]1!X@or!WnD`d4Ygk#t*ta!Winc-JAD"l3TfZ!pU(SOU%<X!qcQqM?F!-M?JM6Z'bW2!qn,G"p3cdM?J-d"9JX6C$>\^"@GK>!g3[R!e_Np#0HuK!b1BsR01S56a6`U4N[^mJHq#8aoXp3oM5Mm!X8]18clj9&;aQ4#m...JHaI.!il?Q"kj7aWrW8G_?lt<_?n'cWHKoaM?1R#_?hUK0u=76$'52)$,PEu_?iZB#m(0h!Q#/S$+ZB'Dn65V!Y;h=WJptj#t"aq\d:J#M?F!-M?JM6iEpL)iWG&@GEN(1!qQG,Z)Rhf"@E6UAc`/<M?F!-M?JM6_+JVIiWG&@GEN(1!b,lc6';@<6-2EU"@E79"p+u1"p+u1!pU(^U%\R2l3TiC#m(/=q:5Rte,eh@6NR>S#s:N<!_PhB#FYbsWrW9Z"9Nq-"G-d(G&IH<1'.X]"p,"o#m(/=Ym@l@l3TiC#m(0h!O2n:l3TiC#m(/=d:(_8!U9tY!WqWn4HTl#!<Q^3M?F!-M?JM6Z+0mR!oa<>"F$"3!WlhFklR"N6UBr<Op",Rm<Ja;!X8]1l3RLnNrb[3!=A#t6g=sZ!Y=8=!V)0Nl3TfZ!pU(SOU%<X!l"a;M?F!-M?JM6YmYIOiWG&@GEN(1!b+IK23J)0!hCS<"p+u1#3lKr!fmAEXoZ'6l3TiC#m(/=Z*48FZ2s4s6NR>S#s@GTnX9LL""F'K!WlhNOk^!6"%2nencLmj$L.]p.-^oo"4;O8)?T1+L]IRo!qHG;!m1WA"*XgB6imPo"p,"o#m(0h!P*^^\H1t%6g=sZ!Y>*%q&nr/6NR>S#s;o>Op#)W)3P+iOU%<X!il>'M?F!-M?JM6n`p3o!pj.n"p+u1#3lKr!fmB(p&PKb#t*ta!WinK'tHHl#t"aql3TS8#FYbs-j#8/!dfe-JcrV7DZ\o#M?J-d"9JX6C&)J+"@J:VRKN\m!<TZ9!X<B'!g3[R60SH6"@J:VRKN\m!<Vpa!X=blRKN\m!<S,]!dfe-JctUr!H/%A(BOf'#FYbsWrW9Z"9Nq-"G-d8f)]dkiWG&@GEN(1!b,m.!g3[R60SH6"@J:VRKN\m!<S,]!db!U3s#UPklR"N6]hVB"9PV)!f@*^H\qrX"IYGSDZ\K2!X8]1!X@or!WnD`_>OB@l3TiC#m(/=_8?;1_u]-06NR>S#s==TRKN[f!f@*^H\qrX"G&CJ!oa<>"F$"3!WlhFJJ"%J6U?88Op",RQ5p#2!oa<>"F$"3!WlhFl0SM7"@E7'+p%rM"p+u1!pU(^i?#Nal3TiC#m(/=kni<b!U9tY!WqWn4@+f)q?fUd"7cQi9Q0b0!Wlg4V@3M1M?JM6Tg!AriWG&@GEN(1!b)5=?igOp#FYbsWrW9Z"9Nq-"G-d@)K,]N*s)WJ"p,"o#m(0Lg$f"cl3TiC#m(/=aZ#Vfl3TfZ!pU(S.KTZ\C&'QJ"@GKN1Qhl.OU%<X!il>'M?F!-M?JM6d;Ek(iWG&@GEN(1!b+ICM?/kC6]hVB"9PV)!_`Y"!X8]1!WqWn8"%^)+mKA$l3RLn%tP,I;X+QU!WqWn4@/35Z33OW#FYbsWrW9Z"9Nq-"G-c]6>lqb",[5*Ootgf@KO4g!X8]1!X@or!WnD`R0o>el3TiC#m(/=iN*'R7-Y(G!WqWn49FLEM?K1FOotgf@R8BfOp",Rbp<DqOU%<X!il>'M?F!-M?JM6fl1j2iWG&@GEN(1!b)6'GQJ)3#FYbsWrW9Z"9Nq-"G-d@a8p2\iWG&@GEN(1!b,m.!g3[R60SH6"@E7`5QV.P#FYbsWrW9Z"9Nq-"G-cm4Dt;6?NLE5"p,"G$0fJ2dDH!]!A4Gj$"cd2_?gd9SH6k>!il?Q"k!\YWrW8'g'KkC,/OY]!<NbJ$*jTRZ2qfK!il@=$+]:$_?iZ)K)rgq_?l;)_?l(G!Q#.3\d8E>Nrd*(\d>pj!H5OU!Wim`QiWU0\d:_*!kJ\#\cMp7@d+#`"1eQ+!O2a+hZ::i6\,K!!P/>"_?'c?@W?sB_?*(+rGr#E60SH6"@J:VRKN\m!<S,]!dfe-Jcr'\!H/&!",[5*!mN:u#!qJTOp".7#FYbsWrW9Z"9Nq-"G-cENrj5$XaC0S!X8]1l3RLnNreL#!X\,u6g=sZ!Y=gX!Kkn5l3TfZ!pU(SOU%<X!nRGSM?F!-M?JM6Z)n%F!oa<>"F$"3!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9Nq-"G-ceeH'RiXU"t4!X8]1l3RLnNrbq;$0hgal3RLn&"u.s!U9tYl3RLn&((iSg]?[H6NR>S#s==TJcZ#?!<S,]!dfe-JcpX/DZ\o#M?J-d"9JX66(pW."@E7Q)?L,+"9JX6BusnK"@GJsA<I'_OU%<X!il>'M?F!-M?JM6ah@do!oa<>"Esp#!<NIf#FYbsWrW9Z"9Nq-"G-c55]6_`",[5*!fT;E"p+u1"p+kk#tKOp+mKA$l3RLn&#k?dq8*0t#t"aql3TR=klU\b6]hVB"9PV)!f@*^H\qrX"R5^_DZ\o#M?J-d"9JX6C$>\^"@GK>!g3[R!p'Lc"p+u1#3lKr!Y=8'!MKY]#t*ta!Wio&'@FVsl3TfZ!pU(S!eLH1"F$"3!WlhFJ\(rG"@GJ+])e&t6NX)_!X8]1!X8]-l3Tu&M?4sd#t*ta!Win#ScPfkl3TfZ!pU(S6-21Q%7?6_RKN\m!<S,]!dfe-JcqJuDZ[<I!X=blRKN\m!<S,]!dfe-Jctnh!H/&!",[5*Ootgf@VP'.Op"-<klR"N6]hVB"9PV)!f@*^H\qrX"MoZkDZ\o#M?J,)S9Y/?Jcl,V@c8lSBS$@SJctoPiM6Km!hFN:"p+u1#3lKr!fmA].gbJI6g=sZ!Y;7\\H1t%6g=sZ!Y=6oTo&m9#t"aql3TS8#N?$kgAqA5"9Nq-"G-d@klG](ZkicJ5oGgg6]hVB"9PV)!f@*^H\qrX"SiOG!oa<>"F$"3!WlhFklR"N6UBr<Op",Rog]&f!X8]1l3RLnNrd(C\H1t%6NR>S#tMgX+mKA$l3RLn%uD=;joO`R6NR>S#s:Kkl3)Y=OU%<X!il>'M?F!-!ouEE#*K)j!b,lc8s0<E6-2`^"@E7X$N^M6"p+u1!pU(^n]:eTl3TiC#m(/=dJ![8<pBuY!WqWn4@/35Jc\<%#FYbsWrW9Z"9Nq-"G-dHe,aIhiWG&@G65`a!X=blRKN\m!<S,]!dfe-JcqL&!H/&!",[5*Ootgf@VPY]!KmRQ!j+Nc#!nZb!KmRQOU%<X!il>'M?F!-M?JM6Z'#0,!ka3f!X8]1!X8]-l3Tt;PlfnIl3TiC#m(0h!K!'CR0W!`6g=sZ!Y<\$dCoYH#t"aql3TQSiWHargB!H?!WlgsJVO8h"@E6^!WiQ-"p,!,!l>6Tq3(m&#m...!Wp4F$Gm+d$-C9iFUeJi$"i.s!Q#-EWrW83_?mLKq(0Ah!il?a:;R=S#q(T#!Q#/[$'52)$,M5q_?iZB#m(/=_?md[Ytf5K#m(/=nVRCI+M%kH!Woq>49CBC!dfe-Oq.<<!H/&!",[5*Ootgf@R6CnOp".7#FYbsWrW9Z"9Nq-"G-cEM?7\trFuB<Ootgf@R6-n!KmRQOU%<X!il>'M?F!-M?JM6JT#H.iWG&@GEN(1!b,lC0TlQ+!k\R9#*B.Z"9PV)!f@*^H\qrX"M(`;DZ]#T!X=ej!WlhFklR"N6UBr<Op".7#FYbsWrW9Z"9Nq-"G-cm5]6_`",[5*Ootgf@KQ1M!X=ei!Wlho",[3V#&fY,!Wliq"IT@T"%0<q_+p-q6NZX.!X<Z'q>pEp6i$oU"$(9,l2q)9l3$#Jq5aU8)?T1+L]IR?"7cP<!r;up"*Xfu"+gZ")X7D+.-^oo".@@6Ds@E+!b1EsiWHHp!H/;Hl2uhCncJpp@KN)>!X9PEl2uhC!pTjX"*Xh;!r<"C!o==e"p+u1#3lKr!Y>+5!P&6r#t*ta!WinciW6=#!U9tY!WqWn4HTm&%0ER2!f@*^H\qrX"R/Tu!q^R9"p0Yb!dfe-JcqbQDZ\o#M?J-d"9JX66/dq,Op",RjUqV!!X8]1l3RLnNrd)`!P&6r#t*ta!Wio.It86t#t"aql3TR-_$0**I.@=?!b/tHfa@9O6SZ[`ncD2T!WiF4_#^6g!Vujb0sLrZ!^hPA!WliI!V(gDJce@A`@M&p!X8]1l3RLnNrdqG!LX2X#t*ta!Win#<hU]%#t"aql3TQSiWG&@h#WZA!WlhFklR"N6NW5X!X8_c",[5*Ootgf@R5i6Op".7#FYbsWrW9Z"9NoOj@fUZ!X8]1l3RLnF7D'F"R6:\l3RLn&&FM3M&5F`6NR>S#s??=Jct'$!H/&!",[5*Ootgf@KOM9!X8]1!X@or!Win+3M?T@#t*ta!WnD`TfJMGl3TfZ!pU(^TfM'7l3TiC#m(/=Z'5=[4R*5?!WqWn49CZHdKY=)Ootgf@VP'.Op"-<klR"N6N[4)!X8]1!X@or!Wio&5iDk2#t*ta!Wio.c2m`@l3TfZ!pU(S!m1QGH\qrX"Q=KA!oa<>"F$"3!WlhFklR"N6NXY5!X8^`"9Nq-"G-d8M?.VsiWG&@GEN(1!b,lSq>l`^6]hVB"9PV)!osUg"p+u1#3lKr!Y:u`!hfb^#t*ta!Wio.ZiQj[l3TfZ!pU(S!ic?["F$"3!WlhFiJmu&"@E7'MZEk`!f@*^H\qrX"S$qZ!oa<>"Esp+L&h>[!X8]1l3RLnNrf&S$0hgal3RLn&&H'_al<Ee#t"aql3TS8#FYbsh#RS7"9Nq-"G-c=f`?!me.;Zc!X8]1l3RLnNrd)h!LX2X#t*ta!WimpecDbC!U9tY!WqWn49FLEM?Lp"Ootgf@VO5l!KmRQ6.)e8Op",RKEqV`!X8]1!WqWn8+C^Fl3TiC#m(/=q:l#8K*(<E6NR>S#s;qd!eLVDOU%<X!il>'M?F!-M?JM6aV8XpiWG&@GEN(1!b,m.!g3[R!lbNJ"p+u1#3lKr!fmBP4h1UY#t*ta!Wins_#a?;l3TfZ!pU(S6'6s(Op'>:OU%<X!il>'M?F!-M?JM6R9sk6iWG&@GEN(1!b)6'-3=Ai!pTlD!<UsVncO(;iWArYG67Cq!X8]1!X=cmJK)H4ZiTtq_?n'c-fL!c_?n'cO9*3)anPnR#t;E3!WinL$+^H=&T>5e!Win;`rX<D!P/S)!Woq>49CBC!dfe-JcsI6DZX+""Esp$3<BBd"p+u1!pU(^aj'qG"R6:\l3RLn&$]g4*U3qu!WqWn49FLEg';hb"9JX6Bu0?@Op"-<_=@Vi"@J:VRKN\m!<S,]!db"H@0-W7iWG&@GEN(1!b+G5Op".7#FYbsWrW9Z"9Nq-"G-cuG&IHA",[5*!ph!1"p+u1"p+kk#tOeQ+mKA$l3RLn&'8:sOojnT6NR>S#s;qT%>"[L6.l^1"@J:VRKN\m!<TY[!X8]1!X@or!WnD`fouN*#O2U_!WqWn8(j+-W<VVo6g=sZ!Y:.X!P.k(l3TfZ!pU(S!f@)s$j%@4!s0n9"6'E6*H13F!Wlg4]H@7[!X8]1l3RLn&%OL,!U9tYl3RLn&'9Y0iTgO0#t"aql3TS8#N?3pWrW9Z"9Nq-"G-d@AT%Y0",[5*Ootgf@VMMiOp",RQ#Hd/WWN;(@d+$[dfHHN6V7Ec",Huh!s/O5!X8]1!X8]1!WqWn8!sk_!pU(Zl3RLn&(*bLM?2uK6NR>S#s?$)dCB:p$UZYb"hFe'_?0i@@KPUY!X8]1!X@or!Win#F1D>:#t*ta!WnD`R<&]"#t*ta!Win;L]Y+Pl3TfZ!pU(SOU$I@!WrL]"9Nq-"G-cU.;o:I",[5*Ootgf@VP'.Op",RKK9/=!f@*^H\qrX"Q>RGDZ\o#M?J,)KLGqH!X8]1!WqWn8$U#6iJ.I!#t*ta!Win;lN)h\l3TfZ!pU(SYljNs!Qka:JHs!pWWPVo!s/O5EIm*MZ3*J""0)G`DmBHH!b-/#YQ;$36NUj$"p+u1#3lKr!fmAmIaJAb#t*ta!WinCIc1Fp#t*ta!Wim`\,h`:!U9tY!WqWn49G']!g!G?"G-dPDJoU9",[5*!o,1*#-n?2"-EY'Z3(.0@^6*9"8N.>!ji:9"p+u1#3lKr!fmB0Q3"Msl3TiC#m(/=Yu\EO!U9tY!WqWn4@/35Op!h.#FYbsWrW9Z"9Nq-"G-d@U&f06iWG&@GEN(1!b+IKAs*9a!nD8l#!qJTOp".7#FYbsWrW9Z"9Nq-"G-cu])cgOPSaH+!m]0p!X@'jdM/\sNrbsq\fJp+&?5d5!b.8oM#jUX6`L3^!pKr.U&pbbq&aOL!WiF4_#oMpU&m^@!JpiO!^ish!Wlhn",R&Y!^ishU&sQaDk[<%!qDrbDk[:7!b/tJM#j=P6NVuI!X8]1!X8]-l3Tt3XoZoTl3TiC#m(/=R?.I&+R08#!WqWn4HT`&!Eqjj!hob\#B-=<RKClJDZZ4@!X8]1!X@or!WnD`ku,%ml3TiC#m(/=aW9'Q!U9tY!WqWn4HZ*6M$9UTVubiXM#j=P6`L1h!b)5f*s)YH!WiF4iVW_5!NH2gWWJmrkm),.Sdtl,!X8]1l3RLn&!:3jl3TiC#m(/=fds[7l3TfZ!pU(SWWKI9nPaA+!WiF4i<IC)WWGNhrW`K/WWE5'@Z^bL!NH2gWWJmrkm).$!h'1YT`K)+!WiF4!p1g2"p+u1#3lKr!fmAUX9#j4l3TiC#m(/=ajU:,0Brj2!WqWn4Q-<t!MTXV!NH2&!b.8oM#jUX6`L3^!pKr.U&pbbiHB,@[KHX9!X8]1l3RLnNre3Uq#osh6g=sZ!d!=:R0)X[6g=sZ!Y<,!!TAk9l3TfZ!pU(SRL+iQM<"[?fnKNa`W:qu6RmrpR:lg,V?I#*!X8]1l3RLn&)eDBaT:Z56g=sZ!Y:F#!MR"(l3TfZ!pU(S!X8]18clj9&FjY4"p1h+nH72G!il>'!nmrC![>JfUB*sgapAWIh#Yq1!il?Y#MKIcWrW8'iX%^K,0C4e!Q#/[$-ERZ!D3F9#nXq8!R_8UWr\%^g'Ih]!<N>^#s885apFgD_?n?k_?le7\`Ek/$,R"1!Q#0-QNG#17Cid,!Y<-S\d>@u!H3Mm_3Y2>$+'`M$)*Oa_?iZ1MZUa%_?l;)_?lVH_?iZB#m(0h!Q#/S$*!%fDn65V!Y=7B!Jsgf#t"aq\d:LhG(Bq!!^ish\d4__!LWtg!WiF4i<IC)WWGPf!hoaamf@>.Q7`4Cl%f@s!La'WTeD6'RK>j-n,\@HRK>j]3f*m+!^d$D+T_iL"p,"o#m(0LOhCeC#O2U_l3RLn&(ud@q25:=#t"aql3TT3!JpiO!^h88!b.8oM#jUX6NX\B!X>A#!WliQ"c38S!^heGM#j=P6NWP\!X8]1!X@or!WimhJHGWMl3TiC#m(/=d>7n?Wr_Jl6NR>S#s9t(O]ViLM?0E:!=+0+M#fY)1-1P"#6O#n!X8]1!X8]-l3Tu.44+;u#t*ta!Wio.ciMh>!U9tY!WqWn4K8Ga!b1*maT8[N6`L3^!kEpaDlNj?!b)5&&-<%;"p,"o#m(0h!NDOh\H1t%6g=sZ!Y9j0iU?m5#t"aql3TS9!WiF4d<s?=!KmLIW>p`uOoe"=YQ9RaOoe#@$.6uuOoe">!WiF4!i?t>#-%a!!i_alDlNj?!b1*maT8CC6NZ+!!X@TaM#j=P6`L1h!b.8oM#jUX6`L3^!pKr.U&pbb_'3fl!WiF4_#oMpU&m^@!JpiO!^d%G&-<%;"p,"n6,BW'_?mRM_?l'`!Q#.3TuI,M$,R"1!Q#/*q#S>=7Cid,!fmB!$+^G2/oS<-!Wimp^]EDk!P/S)!Woq>4Q-Ld!NH2MWWJmrTd+KU!WiF4i<IC)WWGPf!hoaQa8p2\mM#^,!X8]1!WqWn7u<!&8a6ULl3RLn&"uq4_?&p.6NR>S#s?$+M#j=P6\tl$!Q#+0WDn]TU&m]^!WiF4OTUF@WWGPf!hob\#B-=<RKD/'Dk[:7!b)5^'ESI?"p,"o#m(0Lfk7!kl3TiC#m(/=Oe;`c&F'Qh!WqWn4L,$@!<TD)M?0^YZ-<;f!h'/lHNL&b!X8]1!X@or!WnD`q0ojTl3TiC#m(/=d?Oa+LB?`I6NR>S#s>3h!Wlii#0?nG!pK`c!hobLW<$q;!WiF4i<IC)WWGNhh$a>h!X8]1_?mKR!QjR,?lfBd$"d?B_?gc7!m1f\!Wp4F$3C^S$*jT"5f*g/Wr^'Dn[nn>#t:gO_?n'cO9*3)q-1]B7Cid,!cu3b\d@?6!H5OU!Win3gB!_`!P/S)!Woq>4;n8&@Z^bL!NH2gWWJmrkm).$!h'1qP6,Y(Q3RHq!X8]1l3RLnNrebp\H1t%6g=sZ!Y=h]!MP&Fl3TfZ!pU(SU"f[*!La'WOn\s6!La)=!Jr^k!La'W!q$d)#0@%*!MTW_J_:'\!MTW_WWE5'@KNqK!X:-;!n!tJ#6Gg4!dC@?!Wli2!WiF4!qcWs"p+u1#3lKr!fmBHnc=ROl3TiC#m(/=amB,&rW29j6NR>S#s=p`RKAm-Dk[:7!e^Tj",R&Q!^d$C#6G)2"p,"o#m(0h!L\>/"R6:\l3RLn&#goOdK/V>6NR>S#s:70Tp>]a!Wk\n69:7*!H0_SO]VhieeS;kWWE5'@Z^bL!NH2gWWJmrkm).$!h'1A(2ooK!Wlg4`YJU[Oa=S?!il?r!l>#Tf`;<ZU&rI=G607o!d;jJ!hoa.!p2$8#-%a!!g-E"WWE5'@c7O5!NH2g!hLA5#-%_+!b.8oM#jUX6`L3^!pKr.U&pbbWEX;8!WiF4_#oMpU&m^@!JpiO!^ish!Wli2!hob\#B-=<RKBIf!H4\6!WliQ"c38S!^heGM#j=P6`L1h!b.8oM#jUX6`L3^!pKr.!X8]1U&pbbR:L61!WiF4_#oMpU&m^@!JpiO!^d$c'`nR@"p,"o#m(0h!Prlg!U9tYl3RLn&+TZ#n_+$/#t"aql3TSh"c38K!^k'1M#j%HWWB@/M#j%H6`C-D!La'WaTIA#RK>k8"c38K!^lJ]M#j%H6hpkA!La'W!lcGd"p+u1#"es6#nYL(apA-M!J(F&#m...!Wq'^49?_D$)7O<$,R"2jT.!U(W$Kq#q)]4_?n'cO9*3)\[_aX#t;E3!WmG[$+^GZPlbm8#m(/=aW/.Y!P/S)!Woq>4Rr`O!kJ%+DlNj?!b1*maT8CC6`L3^!g+=<WWE5'@KL-C"p+u1"p+kk#tKPf8a6ULl3RLn%uH8Hl*CEU#t"aql3TSI!WiF4_#oMpOpaXV</CXM!^ish!Wlhn",R&Y!^d%O$N^Ok#0?nG!^ishU&s#b!H4t>!Wlii#0?nG!^ishU&s;A!H/&=#m(;4"p,"o#m(0h!QhYK\H1t%6g=sZ!Y=84!O6,!#t"aql3TSI!WiF4_#oMpU&rU@M#rM7U&m^@!JpiO!^ish!Wlhn",R&Y!^ishU&sQaDk[<%!qEc$Dk[:7!b07TM#j=P6NZ'Z!X>Y+!Wlii#0?nG!^ishU&q;WDZ[lh!X>Y+!Wlii#0?nG!^ishU&q%T!H4t>!Wlii#0?nG!^d$S"9Jed#0?nG!^ishU&sjYDlNj?!b)5^+T_itHGQBX#:b<+M&usPM?0-!!XC3<!U5[I#6O<4!X>A#RKBGrDk[:7!b07TM#j=P6`L1h!b.8oM#jUX6N[6/!X8]1!X8]-l3TtS84i(Q6g=sZ!fmAU8@\cd#t*ta!Win[@ej!g#t"aql3TSp"c38S!^i*>!Jpj:%.sY$!WiF4iVW_5!NH2gWWJmrkm).$!h'2d12ilg!WliI",R&Q!^iqdM#j=P6fA'&!MTW_!jrI=#-%_+!b.8oM#jUX6`L3^!pKr.U&pbbl#ptHjqIk$!X8]1l3RLnNrf(C!@d:?6g=sZ!Y<\9!qEDol3TfZ!pU(Si<IC)WWGPf!hobdPQD/k!WiF4i<IC)WWGPf!hobTScNa2rYknC!X8]1l3RLnNrb(d_#im.6g=sZ!Y:F:!SP$bl3TfZ!pU(S!X8]1JZAgg$*f!^X9#kl!Q#/[#q+^%!Q#/[$'52)$,K'I#t;E3!WinL$+^Fo@;i^`!Wimh>G8G*\d:_*!kJ\#WWM/akm).$!h'2\2/f2j!Wlg4jUD7q!X8]1l3RLnF0TB*#O2U_l3RLn&!?Sel)"LH#t"aql3TS8",R&Y!^leoU&sQaDk[<%!msSXU&kAt@`\e1!MTW_M#rM7U&m]^!WiF4!hL82"p+u1#3lKr!fmAen,^'#l3TiC#m(/=nLNRh!U9tY!WqWn4Rp_uM#j%H6^a>CM#j%HEQOOJM#j%H6h+lI!La'Wq>C>N!La'WZ2"EW!La'Waccd_!La'Wfp)Sp!La'W_:epH!La'Wd0tj4RK>hXjr+:*$JGNkGm=]9!ML\B$L.Yc+:%H<!WlhnV?)MSnc;+7qZ2NSnc;,:m/`%Enc;,S!SRta:'/]O!X>Y+!Wlhn",R&Y!^ishU&sQaDk[<%!i_%YDZ\2h!X>Y+!Wlii#0?nG!^ishU&qlW!cJ.+$N^N`'o;sk!^i(PM#jUX6fIqDM#jUX6b0i1M#jUX6`L3^!pKr.U&pbbM73M(U&kAt@KMMo!X?ICM#j=P6\tl$!MTW_WDn]TU&m[`Xpb@9!X8]1l3RLnNreK$\H1t%6g=sZ!Y=ge!r;-_l3TfZ!pU(SWWE5'@c7O5!NH2bWWJmrfkGB)!WiF4!k&dE"p+u1#3lKr!cuIs8a6ULl3RLn&%V]@TcND)6NR>S#s>3hU&sQaDmBM7!r;?eDk[:7!b/tJM#j=P6\tl$!MTW_!nACp"p+u1#3lKr!ctoP!D2P_6g=sZ!Y;iA!SIP>#t*ta!WinCLB=/dl3TfZ!pU(SWWJmrkm).T#0I@*J-'Y`!WiF4aT[M%U&m[``X`+T!X8]1l3RLnNree0!=A#t6g=sZ!Y<+=M7s#U#t"aql3TQS"p,!$!l>6TR=t[a#m0YuM$MH8!il?Y#MKIcWrW8G_?lt<_?n'c_%JB;$,R""gAuF<!l>7U1'5<!&39m8#nR.>_?gPN%`/OX!MNi:#m...YnY%]_?l;)_?l@C!Q#.3\d8E>Nrd*(\d?L:!H5OU!WinsB=T4t#t"aq\d:J+RK<Pb!La(Q!jT07Djg_/!b.l*!Wlg4Q4O*%!X8]18clj9&;dapapA-M!J(F&#m...!Wq'^49?_D$)7N!!m1f\R:FYO!il>'!m1fV_?n?k_?le7_?l@5!Q#.3RJ$Zu$,R"1!Q#0-oDuf8703P%#tMi=\dA2:!H5OU!Win3@-Ort\d:_*!kJ\#fp2Yq!KmLOYn`)rRK>j5V#cDRRK>hXbm4@T\L!(9RK>jF!g3W<O90?h!WiF4!hBu+#-%_+!b1*maT8CC6`L3^!f7n8WWE5'@c7O5!NH2gWWJmrWE='?SIYc+RKAWRM*l1g!h'1H!R]9qU&kCs!<TA+!X>A#!WliQ"c38S!^i*>!JpiO!^ish!WliiquMWTWWGNhL(j[n3]`,;!=+a`!Jph<6R"RB7gB+0%0?aM",R&Q!^koIM#j=P6`L1h!b.8oM#jUX6`L3^!pKr.!k&R?"p+u1#"es6#nXq7!m1fNWr[bTdKouU!<N>V#s885_?lt<a_Sa"_?l;);?FuI&;acB#m...!WpLN$Gm+l$,R"?!J*PR$,R"1!Q#/RlN+j/7Cid,!fmB!$+^G:JHBc$#m(/=\K:RZ!P/S)!Woq>4NRb`!MTW]J_:'\!MTW_M#rM7U&m]^!WiF4!ppBt"p+u1#3lKr!fmAuf)`\hl3TiC#m(/=frG/,'^>ul!WqWn49>]g#/PAt$.0mp!Q#/b;Si`/JO%'Y_?l;)_?nnC_?iX4!kJ\._?md[d7A2e#m(/=iP>PW7Cidm!Woq>49EY+g')]2U]IIs!il?Y!O;b.WrW9r!Wm_K![=$QIKJ=C!X8]1!X@or!WnD`q<.ji!U9tYl3RLn&%U!eiFD-Z6NR>S#s>3h!Wlii#0?nG!p]le!hob\\,gNJ!WiF4!X8]1i<IC)WWGPf!hob$6uT(,!Wlg4Pn='%!X8]1l3RLn&+NoX!pU(Zl3RLn&$asl\blKn#t"aql3TSQ!hob\#B-=<ap?r3Djg`j!jV\)Dit/OdA[.b!j*IE#-%_+!b1*maT8CC6`L3^!pTR_DlNj?!b)4r,6A(L!WiF4OTUF@WWGPf!hob\#B'[?'ESI?"p+u1!pU(^M-!:6#t*ta!WnD`M-%4gl3TiC#m(/=RIC7)p]9Xd6NR>S#s?<5M#j=P6brk]"k!ckJ_:'\"el&cM#rM7U&m]urrIr[U&m]]</CdQ!^d%6/cl6W!hoaaSH3Z/!WiF4i<IC)WWGPf!hoaYPQ>^&!WiF4i<IC)WWGPf!hobL)/l5NRKCU^!H4D.Ooi1Z!cOM/!Wli*!WiF4!o3kY"p+u1#3lKr!Y;OLklp>Y6g=sZ!Y=PA!PubVl3TfZ!pU(Sq>pEnkqiVHiX18=GHkJ3!WoD'!WmrT$3IUe!X8]1!X8]-l3Tt[?V0Mh6g=sZ!Y=6YabKr_#t"aql3TSI!WiF4aT[M%_?rZh!JpiO!^hOl!JpiO!^ish!Wlhn",R&Y!^d%V'ESI?"p,!$!l>6Tg!0W@#m...nH72G!il@l"54%_WrW8G_?lt<TjbeE_?hS^!m1f\_4:VT#m...JHaa6!il?Q"l]giWrW8GapFgD_?n'capDAa!l>7U_;>:1#m...!Zo2bZ2mi)_?geLFik!lWrW8'_?gS>f`Aqr_?l;)_?nnY!l>74\d8E>Nrd*(\d=d0Dn65V!Y=g4_<V-5#t"aq\d:Kn!WiG'!QbM%!MTW__#oMpU&m]^!WiF4OTUF@WWGNhN=c3rM#rM7U&m]]</CXM!^ish!WliiquMWTWWGPf!hob\#B-=<RKDaO!H4\6!WliI",R&Q!^iqdM#j=P6NZ'W!X8]1!X@or!WnD`d5I[#l3TiC#m(/=i<f&1!U9tY!WqWn4:5i6EX-=\$FTs:!b-C(C5Hp8C3#.i#6L/0!X>Y+!Wlii#0?nG!^ishU&sjHDZ[<O!X8]1!X@or!WnD`RFVE7"R6:\l3RLn&(,t1\Spa>6NR>S#s8R#!Vp72$G$7pQ3*6N$Gli6nc8t&aoRWZ!=&t[!Qf?e!ehBk"tH&BiHPS_U&gBY#:c_SM1ks8!egXV#-%_+!b1*maT8CC6`L3^!hoPnDZ]S[!X:,@WFH/_9#8sW#:`WF<sMo,nQLAC!a5p\@^1pp#6N]_!X8]1!X@or!WnD`l/D^ml3TiC#m(/=l/D_8l3TiC#m(/=iNE:P2sL]:!WqWn4Q-Ld!NH2gWWM_uOlugSWWE5'@c7O5!NH2gWWJmrWFg&MN=Z-qU&pbbl%/tTU&kAt@`\e1!MTW_J_:'\!MTW_!rXAG"p+u1#3lKr!fmBX&1QlN6g=sZ!Y;hJZ"iP16NR>S#s@2E!Jpu[!^ishU&sQa!29O`!f?.BDZZ1/!X>Y+!Wlii#0?nG!^ishU&t-3DZ]#B!X8]1!X@or!Win[ZiR]>l3TiC#m(/=JVO=&i;r3M6NR>S#s87n!X?JURKi#6!`QrBab9f5#o4!P_?jh*CVgAZWrW83_?mLKM1>WD#m...nKl$Y_?l;)_?m3Z!Q#.3\d8E>Nrd*(\d=32Dn65V!Y<t\!MLmP#t"aq\d:KU",R&I!c=A-Ooiam!H4D.!Wlg4m4&/AWWJmrkm).$!h'24'5sTH!Wlg4V??r)!X8]1!WqWn8,8>Lf`LFF6g=sZ!fmBXP6&2pl3TiC#m(/=_<(ct,O,S&!WqWn4NTpH!La'WRHO[.!SS"nl!]DLRK>hXeMI=3!X8]1l3RLnF,=AR#O2U_l3RLn&%TUZTjR'k6NR>S#s@/NaT8CC6[GI.\OUS<!WiF4i<IC)WWGNhV'uHM!X8]1l3RLnNrdWIM$E5O6g=sZ!Y<]0!V(3q#t"aql3TSQ!hoblnc<[/!WiGa!T=7)!NH2g!nB73"p+u1#3lKr!fmAug];uo!U9tYl3RLn&"t&\M?<&L6NR>S#s87n!X=d6\VpU,$,6KN!l>7UafPT\#m...!Y3'RZ2rX[!Q#-EWrYfoapAXLY6!&X!il?Y#MKIcWr__miX#[e!<OIf$)7O<$-ERk#m(S<_?ji%B>OrVWrW8C_?mLK;?F]A&CH76apA-M!<N>>#n#XK!l>8\$'52)$(3*V#t;E3!WnD`_?md[Z0q^3\d8E>&#"^Z_6j<T#t"aq\d:L!!hob\#FY[f!h'2L&T=BF!Wlg4rA"EY!X8]1!WqWn8)a1C8a6ULl3RLn&)dqr0'Wa1!WqWn4NRb`!MTW_J_:'\!R_EEM#rM7U&m]ERfS?HU&m[`V*4qb!ktH3!X8_7#6G*m&Y]N)!La$M19m/ID`Rq$@QH9t+)a1A!b+2GiPkn:!i?/'#!+NMq#PCh!hol*.PeR6!=&]""9Jc/"p,"o#m(0h!L[C'l3TiC#m(/=\IRkc!U9tY!WqWn49>]g##YN>#nZXP!Qk]Mj8f;`_?gRd$/o"'#t;sI_?n'c-b7G%_?n'cO9*3)l%];V#t;E3!WinL$+^GJ&T>5e!WinCJH:lk\d:_*!kJ\#699rrDaFL,@R<,,kQ,Tg!Wlgt3iVHHDaFL,@R<-?JcTck-3=B4!Wlgl1?#bED`Rq$@KN)%!X:sm!b+JWl!J?q!Wlgt3ghsG6373t!X8]1!X8]1;?F]A&A_Di#m...!Wp4F$Fu)s_?n'cO9*3)_'?f'7HpuV_?n'cO9*3)dB<Sf#t;E3!WnD`_?md[\OCGJ#m(/=q)P]S\d:_*!kJ\#69<5L!Z"*(!b+JWl*^V26373t69;*.!H1:+!b+JWd4K9'!Wlgt3q8U=DaFL,@KND-!X8]1!X@or!WmG*5)BC,#t*ta!WincL]Yu,!U9tY!WqWn4@0)N@]BkuZ).P?6373t69:O?!H1:+!b+JWTpGh!6373t699tC!H1:+!b+JWTp>^t!gWlh#)Rah!il>'1'3=6!p5OF!X:tPa^8sQ!Wlgt3r.\7DZ[lY!X:\@q,qVs!Wlgl1?f$^3W]@l6373t!o4"]#!+NE9Q)rn!b+2GM4"B_3W]@l!n@JV"p+u1#3lKr!Y9ianHJ1a6g=sZ!Y9kZ!U5'u#t"aql3TR6!Wlgl\dsr"!H1"#!b+2Gl#^hFK`qM^1'.Md3W]@l6373t69:5qDZ\_q!X:\@O]ZN_!Wlgl17;9`3W]@l3\m[o!H1"#!b)5m!<NH,"p,"^-aEXO_?mRM63>:9&39m@#nR.>apAEl$-ERk$(_1n7)B8I$'52)$/ro*_?iX4!kJ\._?md[l.,lR\d8E>&%QE=dK-oc6NR>##s8:;"MtCf!Wq'YOobC]iWRC,1FhYm_-%$&"QBRL">e=kiWRs<=9;5!#+h=d!eLS9!j5Z-#-%s/&Y^;E!U:'8!eMJ&M@.cIJeAC$&;h=Y)6O#*)N#Ng'V5@%(s30-$!(6P"6pgU!qqZV!X?LQg&lpGJ)VBP):B7;MA!K:_@1)2%I++K$ut87U'BTXBAA=E!hoa.!hPAQ!X@WqOpeQ7HBK)5&%W;fZ3Q7+ncB#q![=$QId)0i!WoD'_?,o'!j2P*,,t]fWWFB4*Ic,i!P/=6Wr\pr_?.R,!=&\#!m1Rg!\12OFohjL#)*'ZU&np.L1(,f!X8]1l3RLnNrd'GT`jWe6g=sZ!Y;j8!O9$5l3TfZ!pU(S!]'<RYQ4e,3q!*pM#oFnVuZsZ$j$XU!WiF4dK5U8!j2RP!m1SD:2b]N!eIERaoXqeQiW%q!m1R3d9G:q!QkI2!`f@,!X8]1l3RLnNrcN`!=A#t6g=sZ!Y<Cp_,on.6NR>S#s>3hU&sjmI[S:Y\cMr%!MQ4g_?'e>!<S5]!X8]1!X@or!WnD`WV$;&!U9tYl3RLn%uGe`60\bD!WqWn4MbUNiW71'6g9U4WC+f0@KJ$Z!d4XQ!s/Z."p+u1!pU(^WFXB[l3TiC#m(0h!NBV?!U9tYl3RLn%tR0KLB?`I6NR>S#s?$/Yl]dd6\,>r!BOQG#K`84M?QAh!f;/Z"[`@*7KNe)"JIl6"[grIfmj-]"[dhCM#iJ;6NR=@"U]hbq?6V@DZZ(&Jd$?"hDG?=!X8]1l3RLn%tU#JaTq);6g=sZ!Y<+bZ&o+Q#t"aql3TS)"o8A\aT6;]$A&G*M?O%_@KQ6j!X8]1!X8]-l3TtsJHD5?l3TiC#m(/=an5[kkQ0rT6NR>S#s?lF\U98<6NR>#$jqRiq?2BK!H/%r8cf1u"p,"o#m(0h!O:2VM$E5O6g=sZ!Y>)]iG.Wa6NR>S#s89P!J1K!M?O%_A[qrS#Dr[P!i5o!#.XlI#Dr[Pf`m;`!K%%JaTA.JM?Q?K[Qjlu!X8]1l3RLnNrcNN!P&6r#t*ta!WincirQ-t!U9tY!WqWn4M_9-!f@.KJHL`0M?OgT#GE5s"[gB5Z%2t6"[`=mJcuJ_XpP47\HKGJM?QB##,qod"[dhCM#iJ;6NX+u!X@<^dB`k2"[`=mJcuL5"o8A$4)Y1l4TYfh"p,#)Ee0qc_?mRMWIt>i$,Qurd?4OI$,R"1!Q#/j[K45O7Cid,!fmB!$+^G"05nE.!Win#MZM4X!P/S)!Woq>49>S9"b6W*"o8A4U&f06Oo^.<GDZP*!b/\CTfS&76eM\6eH(O26NW!!!X8]1!X8]-l3TuN&^^dI#t*ta!WnD`nI`;4l3TiC#m(/=R54;\l3TfZ!pU(Sf`pu6!K%%Jq#Q<Qappc?!eLR_Jd(uRZ#4I]Oo^.<GDZP*!b/\C\Hduq6eM[c"H!@M_$?B6M?Q?KSkT7j!X8]1l3RLn&#npsaTq);6g=sZ!Y:E"M0nLo6NR>S#s<eCq?4q=!H/%>$A&G*M?O%_@^uWP#Dr[Pf`oP$M?QA`#D)IIM?Q?Kjq%Ru!g3S9"a>h-!WliA"M"bp"[grIOkg%q"[i(dM#iJ;6NYh)!X8]1!X@or!WnD`U#5s.#3lL^l3RLnF.qLmd08eA6g=sZ!Y=h"!K$RPl3TfZ!pU(S!g3S9"a@fa!Wm/J"JIl6"[grId?=Tg"[dhCM#iJ;6NR=@"UY=F'`nR@"p,"o#m(0h!SMb7!pU(Zl3RLn&*[s,7d::I!WqWn49>]g#(^7#$+W6!Tm+?[_?g2`!l>7U;?F]A&A_Di#m...!Wp4F$3C^S$*jTZq>nG>!il@4YlV]J_?l;)_?l?L_?iZB#m(/=_?md[JX$:T\d8E>&(.iedFA9/#t"aq\d:J#Jd$`0GDZP*!b/\C\Hduq6NZ*o!X8]1!X8]-l3Ttkm/bT<l3TiC#m(/=M/%TRl3TfZ!pU(Sf`pD(M?QA`#Dq7;l30P+",R&9"[`mL+,U4h!ld>(#(d$T"KA3uDZZ(&Jd$@U"Tea7!nKL9#.XlI#Dr[Pf`n]WM?Q?K!eLR_Jd(uR_6sA_!g3S9"a>h-!WliA"M"bp"[`?G.09\TOo^.<GDZP*!b/\C\Hduq6eM\&e,bF16NXt?!X8]1!X@or!Wins1!'[c#t*ta!WimhCOrkol3TfZ!pU(SJd(uRZ,m#b![<4"GDZP*!b)5^+T_iL"p,"VRK8gA_?gS[!l>7UOo#0r#m...!Y3'RZ2oNC!Q#-EWr^'Dd?F^L#t:gj_?n'cO9*3)M'9_B703P%#tMi=\d=M`!H5OU!Win#DqPu=#t"aq\d:Lp!Jpi?#t"aqJcuL5"o8A$)K,\j"p,"F#P!<GM?Q@u",R&9"[`mtG_uYl!WmrW$A&HX"Sp+>DZ]>.!X8]1!X@or!WnD`iD6EXl3TiC#m(/=kuj-$l3TfZ!pU(S!X8]163>"1&39m8#nR.>_?hp5$+\gl_?iZ!&]+jk#q,Og_?n'cO9*3)R?I]h#t;E3!WinL$+^H-rW-rK#m(/=_,T)f\d:_*!kJ\#Jd$`,U!WmZ!g3S9"a>h-!WliA"L/,f"[grIJ^FLU"[grHM#iJ;6NW5Y!X?1<TfS&76eM[CX9"1^6\,>r!K%%J!o44c"p+u1#3jnDiD.5rZiS#Md2g(17Cd9P$,R"1!Q#0-?,?n:!Woq>8&>SD$/qW[Dn65V!Y=i"!VrMl\d:_*!kJ\#f`nF2!Q#74&]lqg"[`=mJcuL5"o8ATUB,97Xs*oO!X8]1l3RLnF0V8:d08eA6g=sZ!Y9hq\[hh,#t"aql3TQSOo^.<GENC:!b/\CYm$!g6eM[K=Gd8L!mVni#0?r*OTLCD6NR=@"U]hbq?4?RDZZ(&Jd$@U"Tea7\HJTeM?Q?KV@3M1!g3S9"a>h-!WliA"L/,f"[grIM9c3["[grHM#iJ;6bs#4!f@.K!nK41#0?q'G_uYl!WmrW$A&HX"PIj7!aPj3!X8]1!WqWn8(mV;R/uRZ6g=sZ!fmB8pApZel3TiC#m(/=OmrJJp]9Xd6NR>S#s<eCq?4>RDZZ(&_?YYnM?O%_@^uWH"c<IN!gX8s"p0qgJd$@U"Tea7\HKGJM?Q?K`ZP<e!X8]1!WqWn8#_">R/uRZ6g=sZ!Y<C)M*L836NR>S#s<eCq?53m!H/%&!Kmt;M?O%_@^uWH"c<INf`nF'M?QB#"c38;"[`@9&HW1%"M4[9Xo\(rM?2*-I^pSQ"Tk_*!lbuW#/Q#qncT#p!Vuqg"9P_,nc\dlJcVDCnc[,<!j2S#"H!6-"F^FG"p+u1"p,"o#m(0h!R]<rM$E5O6g=sZ!Y<+fOk9^"#t"aql3TQSOo^.<GDZP*!`QW4\Hduq6eM[K\cIZl6NR=@"U]hbq?4&GDZZ(&Jd$@U"Tea7\HKGJM?QB##0D`'M?Q?K!eLR_Jd(uRWSRYo!g3S9"a>h-!WliA"M"bp"[`@j1BIa^"p+u1!pU(^l08;;!U9tYl3RLn&*`N`\L-SJ6NR>S#s<eCq?3d<DZZ(&q@@e-"Tea7\HKGJM?Q?K[LE9B!WmrW$A&HX"OUh"!g3S9"a>h-!WliA"M"bp"[grI\W?iL"[i(dM#iJ;6N[6<!X?1<na?L9"[grIJX-=o"[dhCM#iJ;6NWP[!X96noDsgQ6cfD'aoRA'6NR=@"U]hbq?54E!H/%j"9Jc/"p,"o#m(/=nR%[el3TiC#m(/=al*8oP6'qT6NR>S#s87jJcuL5"gSE=!H/%&!J1K!M?O%_@^uWP#Dr[P!k&U@"p+u1#3lKr!fmA]r;i;kl3TiC#m(/=W?oA&l3TfZ!pU(SJd(uR\[ql\!g3S9"W*%"!WliA"M"bp"[grIOZA:&6NR=@"U]hbq?4&ZDZ[<Y!X8]1!X@or!WnD`RH=O\!U9tYl3RLn&,D%`_0>/N6NR>S#s>a$\Hduq6eM[c"H!Aq!Po#7e,bF16P8:T!K%%JaTC^X!K%%J!jr(2"p+jX"U]hbq?2q[!H/%&!J1K!M?O%_@KO7J!X=Mc!WliA"S(p]M?QB##4X1#"[dhCM#iJ;6NYOm!X=Mc!WliA"L/,f"[grITs=]V"[grHM#iJ;6bs#4!f@.KJHL`0M?QB+#K`84M?QAh!f;/Z"[`=mJcuL5"o8AD$Z?*0!J1K!!]C)a\W6fL"Tk_*q0A,,!il>'ncYBbG608j"EsVE!Wlg4L*Qg)M?O%_@^uWH"c<INf`m;"!f@.Kf`d35M?QA`#I+>f"[dhCM#iJ;6fA9lQ2ujH6NY46!X8]1!X@or!WnD`M95jU#3lL^l3RLnF,A$?d08eA6g=sZ!Y>+S!VtgXl3TfZ!pU(S!g3S9"a?+:!Wm/J"M"bp"[grIaTRJ)6bs#d>)EJNaTB!eM?Q?K!eLR_Jd(uRTnWSd!lYKJ#(d$T"IZUtDZZ(&Jd$@U"Tea7!fd`l"p+u1#3lKr!fmBHPQ@`gl3TiC#m(/=iLp:WN</;N6NR>S#s?lFWIk80"[`=mJd(WEJd(uRWKI:#!fd`l#2'33>)EJN!WmrW$A&HX"JH<D!raGH"p+u1#3lKr!Y<s]\HD+'6g=sZ!Y<[;Z'PLV#t"aql3TQS"p,"fP6%*XaajIk63>:9&39m@#nR.>apAEl$,R"k$*aMnCr-Lq$'52)$%Y^c#t;E3!WmG[$+^Gb_?"Sd#m(/=WTXAN'tO]=!Woq>4Ltb!!b/\C\Hduq6eM\&)i=ed!WmrW$3K<(!X@<^d8Po+6eMX"!K%%J_$@4HM?Q@u",R&9"[h5Rad)sb"[gB5M0Om]6NR=@"UY=&.KTgr!o]7CM?Q?K!eLR_Jd(uRnV70a!g3S9"a:$f!<NH,"p+u1!pU(^M:;RR"mQC]l3RLn&&G4Gd9PrC6NR>S#s>a$\Hduq6eM[cLB3PE6NR=@"UY=f*WcNI"p,"o#m(0h!PonX#O2U_!WqWn8&6=9!U9tYl3RLn&(/](R=4?,6NR>S#sA"aM#iJ;6NR<=07jB("KAC%DZZ(&Jd$@U"Tea7!egp^#)WQc!b/\Cna?L9"[grIRG\+'"[dhCM#iJ;6cfDgOTLCD6NR=@"U]hbq?2YB!cJ.'!J1K!!nJe%#/LPL!f@.KJHL`0M?QB+#K`84M?QAh!f;/Z"[`=mJcuL5"o8Ath#VEqOo^.<G66S+!X8]1!X@or!WmH%2W4i)#t*ta!Wins2OPHJ#t"aql3TS)"o8A4BQ&J-Jd(D#!XFSd!Wlg4hBr@/!X8]1!WqWn8'*QT!U9tYl3RLn&#lo:J^"5\#t"aql3TT+#)U_.M?Q?K!icP6Jd(uR\YT=F!f[`m"p+u1#3lKr!fmAMQ3&N##t*ta!WincSH8!2!U9tY!WqWn49>S9"U]hbq?6&B!j;V+Oo^.<GDZP*!b/\C\Hduq6NWMX!XAH$M#iJ;6NR=@"U]hbq?6>M!cJ.'!J1K!M?O%_@KP@$!X=2XM#iJ;6NR=@"U]hbq?5JNDZZ(&Jd$@U"Tea7!p0Rd"p+u1"p+kk#tNB^d08eA6g=sZ!Y:Fm!VqTSl3TfZ!pU(Sf`n-QM?Q@u",R&q!COs1iK42!"[`=mJcuJ_bpEJrM?O%_@^uWP#Dr[Pf`q8K!K%%J!WmrW$3K&b!X8]1!X@or!WnD`WTjMp!U9tYl3RLn&(.BXq0)$06NR>S#s?lFTsauZ"[grHM#iJ;V?+L<Yl]dd6\,>r!K%%J!gWoi#2'4&"H!@M_$?r2M?Q?ZdD,d?"[gB5aaaDL"[`=mJcuJ_[3>YV!X8]1l3RLnNrcNM!=A#t6g=sZ!Y<D5!qEPsl3TfZ!pU(SaT6ts!il@t",[6`N<.-%Op(of!J1KHhuNl]!X8]1!WqWn8"g?Z!U9tYl3RLn&'9P,J[tmI#t"aql3TS)"o8A,M#hMrOo`u:GDZP*!b/\CYm$!g6eM\.H\qto_$BL\!f@.KJHL`0M?Q?Zq07c#6NR=@"U]hbq?6%9DZ]>T!X8]1!X@or!WnD`Z./lc!U9tYl3RLn&!:MhJ-"pA6NR>S#s>a$\Hduq6eM\>K)pi5A'"f2PlcgH6NR=@"U]hbq?4nLDZZ(&Jd$?"SI>Q(TcApn!il>'l3*7RG608b"Ejk.('4[A"p,"o#m(0h!U2YU!U9tY!WqWn8*N(^"mQC]l3RLn&'9P-aftm3#t"aql3TT3#K`84M?QAh!f;05#+P\q!eLR_!qml@"p+u1"p+kk#tNqfd08eA6g=sZ!Y=6g_34rc#t"aql3TS`"M"bp"[grIl/MfM#=J:fM#iJ;6NWPc!X8]1!X@or!WnD`l+R1T#3lL^l3RLn&"2thdGb2l#t"aql3TQSOo^.<GDZP*!XZC?TfS&76NZ*g!X8]1!X8]-l3Tt[(srNP#t*ta!WinKLB4Bg!U9tY!WqWn4Gj:D!b/\C\HeQ/6eM[;?&AeQ!hBSu#.XlA"c<INf`n,lM?QB#"c38;"[`@b#Qb4`#+91_"[`=mJcuL5"o8ALQND(,Oo^.<GDZP*!b/\C\Hduq6NZp1!X8]1!X;6u_?gda<QYULWr[bTdKouU!J(F.#m...![>JfUB/4<nJ8tJXT8n5_?jhbB#4iUWrW83_?mLKflY(;!il?aQiY&1_?hUK35Q!=$'52)$&Ju*#t;E3!WnD`_?md[M.LV:#m(/=nV%"s[K3rG6NR>##s=(K!Wlf@"M"bp"[grI\UX^<"[`@Q,6A(#-e\\)Wr_2_)Zm/Cg'$C<.\-SAg'%6_5f!W`"9PV)!gO`,"p+u1"p+kk#tLDt!LWuR#t*ta!WinCZ2ogB!U9tY!WqWn4NRZP%Z1EW!Wnf!$A&HX"R/p)!i@(A"p+u1"p+kk#tM8V!LWuR#t*ta!WinS?D6fgl3TfZ!pU(SJd(uRfo6#N!g3T\"a>h-!WliA"M"bp"[grIZ.&f3"[`=mJcuJ_bo6]g!X8]1l3RLnNrbA-\H1t%6g=sZ!Y<C5Od?+6#t"aql3TSh#P!<GM?Q@u",R&9"`k:OG_uYl!WmrW$A&HX"I\-JDZZ(&Jd$?"`WlPLf`d35M?QA`#I+>f"[dhCM#iJ;6NZru!X8^h!J1K!M?O%_@^uWP#Dr[Pf`p]G!K%%J!WmrW$A&HX"NeCZDZ[m4!X8]1!X8]-l3Tt;_Z?/+l3TiC#m(/=Tp,S7.d@=-!WqWn4S]#7!K%%J!Wq'W$A&HX"OX.KDZ\H?!X@<^aTRJ)6bs$'B8Qj[&]l\`"[gB5d8l,.6NR=@"UY>!)$1#q#4_BfM?Q?K!eLR_Jd(uRWEjEDrYknC!X8]1!WqWn8!uB*!U9tYl3RLn&,@f>K)t6D6NR>S#s?lFnZW%O"[`=mncT;O"o8ATMZReuOo^.<G65bg!X8]1!X8]-l3TtC`rVS/l3TiC#m(/=g"lc*dfJ_?6NR>S#s?lFfrtL7"[`=mq@<pb"o8@qSH3X1Oo^.<G67.A!X=5[q?6VQ!H/%&!J1K!M?O%_@^uWH"c<IN!ppI!"p+u1#3lKr!fmB8/\(oI#t"aql3Tu6/^Xae#t*ta!WinKI$n=+#t"aql3TS1"Tea7\HJTeZ3u$4#(c7EM?Q?KV@N_4!X8]1!WqWn8*Rtnd08eA6g=sZ!Y>*_!U1*Z#t"aql3TSh#I+>f"[dhCM#l$56fA9lQ2ujH6cfCdG_uYl!WmrW$3KSq!X8]1!X@or!WnD`q)Z%el3TiC#m(/=JS!Lbl3TfZ!pU(Sf`oP$M?QA`#N6\\"[*HS,`2am!r`<(#(d$T"G)U8DZZ(&Jd$@U"Tea7!q$'j#0?r*OTLCD6NR=@"U]hbq?3K?DZZ(&Jd$@U"Tea7!mMki"p+u1#3lKr!fmBXL&n7Yl3TiC#m(/=R>h68jT4WQ6NR>S#s<b@M#iJ;6NR=@"k<X*"o8@ifE#mlOo^.<GDZP*!b/\CTfS&76eM[K3f4).JHL`0M?Q?K!eLR_Jd(uRfpDeY!g3S9"a:$]*s)Y("Tea7\HK/@M?QB##)R/R"[dhCM#iJ;6NW5S!X?1<\Hduq6eM\6FG^5hq#Q<QM?Q?K!eLR_!p'^i"p+u1#3lKr!fmA5%&jKs#t*ta!Wio&o`;&&!U9tY!WqWn4P9q\'oE/^!WmrWF+OSl"IVPo!eqKm#2'3CCPi9_!WmrW$A&HX"Mp#uDu'U"!iZ<@!Wr3$49D>m!X=Mc!WliA"M"bp"[grIiSX`o"[`?N(BOdB"p,"o#m(0h!P.7l_#im.6g=sZ!Y=7K!O9fKl3TfZ!pU(S!X8]1ai=G!$/$8s!V+_A_?n'c-h2`g_?n'cO9*3)af>HZ#t;E3!WnD`_?md[_,G9`#m(/=Z%rFsPQA?%6NR>##s>a$\Hduql2fQB\Z5ag"[i(dM#iJ;6NR=@"UY>0"9JeL!g1q4M?Q?K!eLR_Jd(uRWUU"-!g3S9"a>h-!WliA"L/,f"[`@a1BIa^"p,"G$-D<1M8B9Z%KaKRB#u14#m...!\V=rZ2mQ!_?gdY?ciZVWr^%bdKouU!Ps3<#m...![>JfUB*sgapAX<:soXOWr[bTg'Ih]!Jq'@#m...![>bnUB/4<_?n?kYlVs7_?n'cO9*3)q=Xj+#t;E3!WnD`_?md[alibD\d8E>&!=F(fi,Hg6NR>##s87jJd"\s"o8A4H>`kJ!J1K!M?O%_@KN,.!X8]1!X@or!WmGB<Uokcl3TiC#m(/=amoIpJH>$B6NR>S#s>Jr!SRYXWr]d8UB(G!!SR\9"=frC!gO;u"p0qgJd$@U"Tea7\HKGJM?QB##)P?t"[`@I*WcNI"p+u1!pU(^d3tC`l3TiC#m(/=WBnXUl3TfZ!pU(SJd(uRTp,Us!g3QsGDZP*!b/\C\Hduq6NZog!X8]1!X@or!WinSn,^AI!U9tYl3RLn&+T,iJc#Q6#t"aql3TQS"p,!$!l>6TZ"p?C!il@l"4@JWWrW8'g'KkC,/OY]!P+-j_?n'c-c-1pV#eF>/04l0$"cL*_?gc7!m1f\!Wp4F$3C^S$*jSo?,?mLWr^n8!Q#/[$'52)$2KYa_?iX4!kJ\._?md[OW&/L#m(/=M-PUY\d:_*!kJ\#!g3Sa%sNm7!WliA"M"bp"[`@b$N^M6"p,"o#m(/=q=OcV"R6:\l3RLn%uEuBo)\+_6NR>S#s87jJcuL5"e#dlW<$o=Oo^.<GDZP*!b)555QV,k"p,"o#m(0h!MN\R#3lL^l3RLn&&F&&_*[Dn6NR>S#s89P!J1K!M?O%_BXn8V#Dr[P!i6Y6"p+u1#3lKr!fmBP[/h`A#t*ta!Win;UB0W+!U9tY!WqWn49>S9"U]hbq?3cC<s"NcJd$@U"Tea7!f[Kf"p+u1#"es6#nXX>apA-M!V$9?#m...nPn3K!il>',/OY]!Q#/rAASXAd6thX_?hUC.`)M/$'52)$)-bf_?iZB#m(0h!Q#/S$&PM[Dn65V!Y:^j!T@Y%#t"aq\d:L0"S(p]M?UEhf`pu`!K%%JJHL`0M?Q?KeI;QaJHL`0M?Q?K!eLR_Jd(uR_(BR,Oo^.<G64la!X8]-JcuL5"o8A\a8p2\Oo^.<GDZP*!b/\CYm$!g6eM[#liDtI6eMX"!K%%J!qdc>"p+u1"p+kk#tKOQR/uRZ6g=sZ!Y;h\iFqK_6NR>S#s?<2YptV76NR>##mu7fq?3dK!cJ.'!J1K!!hC21"p+u1#3lKr!fmAuo)ZB&l3TiC#m(/=JW0`QJHG*C6NR>S#s<b@M#iJ;6fA9lQ2ujHV#e[>M0Om]6NR=@"UY<j2?F)n"M"bp"[grIWIY)-"[`=mJcuL5"o8@a4)Y1`!J1K!M?O%_@^uWP#Dr[P!hBf&"p+u1#3lKr!fmBP_#Z"M#t*ta!Win+B&VhPl3TfZ!pU(S!WmrW$A&HX"KChj_Z9h%!J1K!M?O%_@^uWH"c<IN!o66G#.Xl13f4).f`mR%M?Q@u",R&9"[`=mJcuL5"o8@Y:i?Du!J1K!M?O%_@KMN]!X8]1!X8]-l3TtC_#]r)l3TiC#m(/=Z$,qr!pU(Z!WqWn4P9qLnH"LN6NR=p$OVIhq?3KiDZZ(&Jd$@U"Tea7\HKGJM?Q?KeIM]c!X8]1l3RLnNrb(HR0W!`6NR>S#tKg]R/uRZ6g=sZ!Y=fUJUQei6NR>S#s<eCq?3d^!cJ.'!A]K4M?O%_@KQKn!X@Tgad)sb"[gB5M0Om]6NR=@"UY=U3!';p"M"bp"[grI\_R:D"[i(dM#iJ;6NR=@"U]hbq?6&p!H0H>"mM*M#DrZd!b)4j8cf1uOo^.<GDZP*!b/\C\Hduq6eM\.PlZaG6NXqV!X8]1!X@or!WnD`\LG>rl3TiC#m(/=_2AB"7Ht1H!WqWn49>]g#,u[\$%[g3XT<uf_?n'c-dgfP_?n'cO9*3)WP8JN#t;E3!WmG[$+^GJKE6#&#m(/=dBN`"?FgG1!Woq>4CS?n@^uX3mfA:L6eM[[*/XneJHL`0M?Q?KofN9[!X8]1l3RLn&)jVkaTq);6NR>S#tNsV!LWuR#t*ta!Wins33b^5#t"aql3TS)"o8AtQ3(t+q@'A1GDZP*!b/\C\Hduq6NWep!X@<^WA0866NR=@"U]hbq?2XbDZZ(&Jd$@U"Tea7\HKGJM?QB##)Pd+"[`=mJcuL5"o8@QVu^f<Oo^.<GDZP*!b/\C\Hduq6eM[[)2\Sb!WmrW$A&HX"K@pmDZ\Jj!X@<^q+-AH6NR=@"U]hbq?4X0!H/%&!J1K!M?O%_@^uW83f4).f`mRp!f@.K!WmrW$3KTG!X8^h!J1K!M?O%_@^uWP#Dr[Pf`psRM?Q?K!eLR_!gP_H#(d$T"Gu7ADZZ(&Jd$@U"Tea7\HK/@M?QB##0H34M?Q?KeK+br!g3S9"a>h-!WliA"M"bp"[grIZ.B#6"[`?f*WcNI"p,"o#m(0h!LY-g#3lL^l3RLn&(u3\_ZB$/6NR>S#s89P!J1K!M?O%_YQ;9;\Hduq6eM\&-]/'p!WmrW$A&HX"Sjlm!f]\O"p+u1#3lKr!fmAeaoR>'l3TiC#m(/=M37r!NreMP6NR>S#s89P!J1K!M?O%_XoZ'9\Hduq6NXY_!X8^h!J1K!M?O%_@^uWH"c<INf`nDnM?Q?KrC$bl&Xa&b"[gB5aa8mK6NR=@"UY>07fikr"p+u1!pU(^Z((i_!U9tYl3RLn&':sTabp2b#t"aql3TSp!o]7CM?Q?K!oaCkJd(uRl%T4W!g3S9"a>h-!WliA"S(p]M?Q?Kr@J'T\d<rhJe%na"p+u1!pU(^Tu@&C"6p1[l3RLn&*_IB_.)[96NR>S#s87n!X:C]_?gc7!m1f\!Woq=$Gm+d$,IuA_?l?n!Q#.7%KaKRAqAtC_?g:E!<NbJ$*jT:F2A4bWr^n9!Q#/[$'52)$0f;-_?iZB#m(0h!Q#/S$*cR1\d8E>&%V-0iIh9D#t"aq\d:J#[a>*WDup4F#3lKr!Y:\[q)@RF6g=sZ!Y<t$q',)16NR>S#s?W=ErrKFq?-QtaojLMiWR)##6G)2#2046"QBP?m^)urg&u!hKj=`aZ3RBDMA:=!NWQ1IaoXp3.]NPn!o/V5!X8]1!X8]-l3TtC@^-1'#t*ta!Win+iW4UNl3TfZ!pU(SM3n=c-HZBWd9F`/!GY!<A]`p4aoXp3D#snC"p,"o#m(0h!K$IM.I%4,l3RLn%uCqH*9mht!WqWn4OO<.!s5V+dK7PmWD;(HJX?LiX9$HF6NX(b!X8]1!X@or!WnD`W=crPl3TiC#m(/=q;VMGoE"4`6NR>S#s87n!X>&)OdZ<f$(q;s!m1f\dJa0p#m...!WpLN$Gm+d$-ERZ!J.NW_?n'cO9*3)JOI?]7Cid,!cu3b\d>W3Dn65V!Y:t]Tm=3U6NR>##sA%jU&sjm>a`\7\cMr6!J,k(_?'e>!QkHF!b)4r!WiS;&Y^&p$\8?$"KD^<)a-7Y&[E'=Op.!POc9EkiT^H<"Tk_*!f@/]"a:"lOp-#l!g3_D^B"S&"d0%ON<4S).\[(JWr\%\WW`I)!<OI."a6%1Op-]W!=&\W!WiQ-"p+u1!pU(^ffnp/l3TiC#m(/=l&5Z=\,kk$6NR>S#s@_ZWW`I)!<OHs#Bl73Op-]W!=&\.!<NH,"p,"o#m(0LM)+T(l3TiC#m(/=_4Uhfo)\+_6NR>S#s=@POp-]W!=-aVOp-u-!aNj8!MT`!Wr_2E!NH;)WrW8GOp-"1L&h>[!X8]1l3RLn&)i]R_#im.6g=sZ!Y9j.aclhk#t"aql3TS9"TmZmCmcl\$Nd@0OX?e+!il>'FohjL,*E+QOogdMM8'&rOp.!PnV@3pR>M$>"Tk_*Op(mgE!!aG!X=ehOp-]W!=+bkOp-u-!e-7CU'1V!!<UdQ!X=ekOp-u-!e.]-!MT`!Wr\%\WW`I)!<RBF#-%j\%g!Q0M?:'e!il>'.Zst1!KmVL!f=YmDZ\/b!X8]-Z3!.B@]BL8!iQ,$Ac`/<"p,"o#m(0h!Ki9@q#osh6g=sZ!Y:EO!RV/;#t*ta!Win#40]F`#t"aql3TSI!ic=tM?*s^!pU&ZaT:<#WWK1%TqVPm!dt+S!p*ek"p+u1"u67s#nT-!apAU\!l>6NWM]d6$,Qur_?m3X!Q#.3Ja*9Q$,R"1!Q#/:VuaaA703P%#tMi=\d>p'!H5OU!Win;Pl]9p!kJ\*!Woq>4K5soM#i2/6b.mOM#iJ>6cl\9M#iJ>6g8KF!K%.MO\LZ5M?lS;;MbF3#Xb:8M#iJ>6fFX<M#iJ>6NXtT!X>p&!Pns!#=GHm_$/g'6g=o_"9P_,nct$Qd0+o\."V^+Wr^mGM?j9a!<VNkOpH75.e3gf!iDFf!X=4O!JpjJ#",qp!W!!%Wr[eW3s)Pcq?DNVOoh0T!fei6"p+u1#3lKr!fmBXHFX(A#t"aql3TuVHK"Z#l3TiC#m(/=fat\il3TfZ!pU(SaXDuHOp=AMI>Iun"Ju4!(5W'T#=I`+M#ibE6a?4`M#ibE6_TqLM#ibE6`CTQ!Km[TnYH8C!Km[T_*NnYOp=>UV??r)!X8]1l3RLnNrd@s!Pnj&#t*ta!Wio&[K3(0l3TfZ!pU(S!X8]1fo#mJ$)(d4_?keB!Q#.3JW^)O$,R"1!Q#/BdK.2k7Cid,!fmB!$+^H5T)ilA#m(/=Yud&A\d:_*!kJ\#@>P#b#h/mT#bhU(I;c+k!Wlg4c3saY!X8]1l3RLnNrb*0!R\R]l3TiC#m(/=U&+lTblR)96NR>S#s=UsJd):W!K%*1!<Qe`#)WVJ!hB>n`ZtTi!X8]1l14qm$&O05;aLQ.#nT-!dKpHd!m1fV_?n?k_?le7_3P/>$,R"1!Q#/rEP`#N\d8E>&&JXa$*e>c\d8E>&"t;3\,j/I6NR>##s@1^!?)$?!<OJ9#^5bEl3O@WIKG6Z!X8]1!X@or!WnD`WF<=<l3TiC#m(/=Oe)Ti_u]-06NR>S#s>3n!Wliq!JpiW#e9u("c38[#X`$W!NHDm!etdu"p+u1#3lKr!d!U*nP/9T6g=sZ!Y=gW!ms6t#t"aql3TS`_Z@U[!il@%!Fl26!Q#,b#a,7[!<UQ2!<NH,"p,"o#m(/=dHCVIaT:Z56g=sZ!Y=O3a`-MO6NR>S#s87n!X;6u_?gd)4L,J!Wr__mdKouU!V$9G#m...![>JfUB0%$_?n'c-c-2,$-?a!%KaKRAt`)=#m...!Y3'RZ2rYT!Q#-EWr[d@!Q#/[$'52)$,J[>#t;E3!WnD`_?md[nVdKe\d8E>&+Oo'/%Q$S!Woq>4P>JkM#ibEK`TR/M#ibE6]k9'!Km[T!j4Zf"p+u1#3lKr!cuJ>!kAEu#t*ta!WinkJ-+ET!U9tY!WqWn49>]g#206K+o*HN%KaKRAt^-[#m...!Y3'RZ2qe"!Q#-EWr^o:!Q#/[#q*8J_?n'cO9*3)q8!*K#t;E3!WmG[$+^G"-?$I%!Wink,N2n=#t"aq\d:LA"cEHaXo[5]WrW:)!O2[b#6Lq,l3CMpXo[Mel3EIRSH7^T!Wlg4jTttmWLO!G!K%+LU"07$!K%+LJImY=M?cMrm/`%EM?cMbU&g)OM?cKMc40m[!X8]1l3RLnNrbr)!kA?s#t*ta!Wins+c2!Vl3TfZ!pU(SOc][$!Km^UfolGn!Km^Fq76T`!Km^U!r`u;#-%s'#g'FSDlO'E!b1BpM#jU^6^\+7!NHDm@>P#b#XbTtU'Slt!H/%B49>_e#Qb':klHVAWX(t["c3D_#X`$W"f_hqWX,=)dImTZWX&Y-@d*oM!NHDmR0AEJWX(t#M#jU^6NW8c!X8]1!X@or!WnD`_4L`7l3TiC#m(/=ao;CpKECEF6NR>S#s87n!X;O(_?gdi<lt^MT)eup_?gRc^]D:Y_?l;)Z*=>H$,Qurd@gTX$,R"1!Q#.oliFs07Cid,!fmB!$+^GR[/k3W#m(/=\J'P,!P/S)!Woq>4K8[]#a+HS26$o`!b1BpM$9mb6^\+7!NHDm@>P#b#X\ZJ7fikr"p,!$!l>6TM6I$'#m...JHaI.!il?Y#MKIcWrW8G_?lt<_?n'cOl?CZ%KaKRB!Gpa#m...!Y3'RZ2p(4_?g:E!D3F9#nX(3dKouU!Jq'8#m...!Wq?f49?_L$)7O<$,R"k$*aNaT`N":_?l;)_?md<!Q#.3\d8E>&&JXa$1YA'Dn65V!Y>*h!O;7t\d:_*!kJ\#Oh:^P#Qh%-nO)jO!il@lMurh[!il@t^&`fj!il?iL]NA<!il@t[K2Nr!il@,.@LJCWr]1/U'Cb#!J/c%WWrU+!U8qOZ3LH3!ID<]![p)2_?PesJJZH5!il?qRfUqA!il>'Na2\j!X8]1!WqWn8*QcLTa'cg6g=sZ!fmBHUB.n+l3TiC#m(/=Og"k[N</;N6NR>S#s@GQM#jU^6^\+7!P/O[@>P#b#XbTtU'SSbDlO'E!b)5>Dup4F"p+u1!pU(^fhf5%l3TiC#m(/=nK-(Tl3TfZ!pU(Sl$o*&JdFg/U]JjDdLJX%#m(0;!g['m"p+u1#3lKr!fmB0liAR##t*ta!WimhP6'p!!pU(Z!WqWn4CO'IWX(tl#bhUhRK5mX#Qb':klHVAWX(t["c38[#X`$W!NHDmWX,=)M:M]GWX&Y-@d*oM!NHDmR0AEJWX(t#M#jU^6NX]&!X8]1!X@or!WnD`Oo5<k!U9tYl3RLn&)!'HYo2g56NR>S#s>3n!Wliq!Jpu[#k%e^"c3D_#X`$W"f_hqWX,=)fgfr^Q3.0m!X8]1fq8A&QN=r0ZiRFn!l>8\#q).U!Q#/[$'52)$/o@1#t;E3!WnD`_?md[J]7_/\d8E>%uKcVM:r!A#t"aq\d:LhmK'Qsap2aVT)m%7ap1;5GejR+#=AQH$j$V7"p,"o#m(0h!K$XRq*4-N6NR>S#tKjK!MSQTl3TiC#m(/=JWBj-2<kK8!WqWn4L$Z)#m...![<L(+Sl?FJduV-'nQ_nWrW9^3!':mM$9mb6`LEd#hb(9DdoFHRL#Gbf`RrS!il@L#HA%2Wr\=dZ3UN4!<TDV!X8]1!X@&J!Q#/r\H,XG$.4_6_?iZa>J^]`$'52)$)-Sa_?iZB#m(0h!Q#/S$.3F)\d8E>&)e>XXoZ*?6NR>##s>3n!WmZ3!JpiW#Xb!`M#jU^6XbfPWX(tl#bhTe+`@FRErlOI"p,"o#m(0h!U5XH\H1t%6NR>S#tO6@!hfh`#t*ta!Win+EL@@&#t"aql3TSQ#Qb':klHVAapkNTR0AEJWX(rnNdUs5!X8]1;?F]A&CD68#m...!Wp4F$Gm+d$0gjYD@Q`b$"fl(_?g:E!<NbJ$*jT2K`]*t!il@$G/=R&#lkG:_?jiMT)le8!il>'%`/OX!QhGE_?g:E!V%VU$,R"1!Q#0=pAr,;7Cid,!cu3b\d@%`Dn65V!Y;!L!MRpB\d:_*!kJ\#nd>4!l3Ltd#QjQ!Cq1;O#Qh%-iK+*:#Qh%-!nIh_#3e@/!K%+LJMi8bM?cN-p]63PM?cM*U]H;QM?cN5ZiQ<p!il?j#D3-\XoX[jRKnuWSH/f[0EMI+AVgGN#XdioM#ibF6]k*"!Km^UiL^.-!Km^UiGXPROpFG>E/=UY#Xd:>!Jpi?#XeEI!Jpi?#X\[]*!-<G"p,!$!l>6Tl)Xp.#m...nH72G!il@l<8%W[WrW8G_?lt<R>q<b$,R"1!E'!A#nXB9!R_8UWrW8'apAEl$,R"k$*aM^_u[^]_?l;)_?lpF!Q#.3\d8E>&&JXa$,Kkb\d8E>%uJm=M0c`>6NR>##s8:c&)mh<!\2%lG/=KR!s5V+!q$*k#3c/F!NHDmR0AEJWX(t#M#jU^6`LEd#f1FtWX&Y-@d*oM!NHDm!gXi."p+u1#3lKr!fmBX*=;!;6g=sZ!Y<uO!MMdD#t"aql3TQS"p,!$!l>6TiO/d0#m0#cnH72G!il@l"54%_WrW8G_?lt<Ys#r1_?l;)63>:9&39m@#nR.>apAEl$,R"k$*aNIL]YF"_?l;)_?n&3!l>74\d8E>F2A6p$*!.iDn65V!Y<t<!qH6j\d:_*!kJ\#Z2qN?WV6Du\coYKM&$?L[/n,J!il@E"Y0YW!Q##_"d/qX!<O1V"a?+2ap"aI#LWbW!b*Y-"gQ;QDZ\L2!X@liM#jU^6^\+7!NHDm@>P#b#X\[-?31>R#6Fs9iNrWb#Kd9=WGAI7ap1;uK)sp7ap1;McN2,iap198Pm[WtOf&5:!V-F^WJCS3!V-F^g%tf,!V-F^nU^h!!V-F^!q(I<"p+u1#3lKr!cub(Ta'cg6g=sZ!fmB0C5E/[#t*ta!Win3i;op8!U9tY!WqWn4K8[]#`2l+iW0)^.-Ubh!NHDmR0AEJWX(t#M#jU^6`LEd#gpWmDlO'E!b)60!<NH,"p,"f=Q/oR_?mRM_?p%Y!Q#.3Tt(3@$,R"1!Q#0=T`N":7Cid,!fmB!$+^G"4E%e;!WinkV#dQ,\d:_*!kJ\#WX,=)q18\1!NHD,!b1BpM#jU^6NX,P!X@nU!JpiG#XeCpM#j%N6]j-\!La9]U'Lf%@]=='!MTieWX&Y-@aTr4M#jU^6a?uU"9P_,\d7U&!j2P*`>\j_!X8]1l3RLnNrceF!X\,u6g=sZ!Y;hq!h#qel3TiC#m(/=iQM=jdK/V>6NR>S#s=X_l3PMd!IiGb!La2o:U1;U!s5V+![='>G1$m&RL*.!hBE"*!X8]1!WqWn8"&]ETa'cg6g=sZ!Y:F;!Kh*]#t"aql3TS@"c38[#X`$W!KmOPWX,=)fcb:6#Qb':!k&gF"p+u1#3lKr!fmA][K23hl3TiC#m(0LWO;haC$H!ll3RLn%uHkY\V("K#t"aql3TSXEesg[#XbU&!Wj1SG_lHi#Xa.qM#j%N6NXtW!X>%rM#jU^6XbfPWX(tl#bhTeT)ij3V?6l(!X8]1l3RLnF-.63#3lL^l3RLnNrb@YM$E5O6g=sZ!Y<]C!SORUl3TfZ!pU(SWX,=)q6pBCRLK<"ScS'VM$9mb6NWPX!X>Y1U'THI!H4tD!Wliq!Jpu[#Xb!`M#jU^6XbfPWX(rnmOnVGWX,=)Tdao[#Qb':klHVEWX(t["c3D_#X`$W"f_hq!kfHQ"p+u1#3lKr!fmA5>e'n##t*ta!Win+7[^1Ul3TfZ!pU(SR0AEJWX(t#M#jU^i;oqaU'Qm'DZ[X>!X?2n!f6rH#=H=]!JpiG#=H%Q!f6rH#=Ga&M#j%M6NWhf!X8]1!X@or!WnD`JbT6pl3TiC#m(/=d71ZWl3TfZ!pU(S@>P#b#XbTtU'QUX!R_"K#Qb':klHVAWX(t["c38[#X`$W!NHDm!i?###-%q1!b1BpM#jU^6^\+7!NHDm@>P#b#X\[m/cl6/$%`?_(X[m;M?s?b!<Ob9#bqFk#jM]ClN)J!MZJD9!il>'m3;Z:!X8]1l3RLnNrag#!V$E[#t*ta!Win[5,nD[l3TfZ!pU(S!]olXG4Gq(#dNLm;$-:o!f@$L#ce(0XoSTiD?:$a0S0K1Wr\(^6NXCkJd.):;OmgiXpkF:!X8]1!WqWn8%IOYJHkBG6g=sZ!Y<u#!SMMY#t"aql3TQSg'E9:G608b%!LT1iWoUd!<UP`!X8]1!X@or!WnD`nMuF1l3TiC#m(/=M:2LqRfVd\6NR>S#s>3nU'TG9!H4tD!Wn&VklHVAWX(t["c38[#X`$W!NHDm!jr@:"p+u1#3lKr!Y;gonPAEV6g=sZ!Y:-V!V,=Rl3TfZ!pU(SOlc\m"p1h+dF/-E$j*I1Obj/!"p1h+!i6n="p+u1#3lKr!fmBXNWQ`ll3TiC#m(/=_.0HXl3TfZ!pU(SR0AENWX(t#M$9mbn,]NpU'T0&!H4tD!Wliq!JpiW#X\[M;?@%("p,"o#m(/=WBA#=!U9tYl3RLn&((`pIHh,+!WqWn49>]g##YN>#nY2o_?L(B!<N>>#n"NU_?mK+!Z`lp_?jgH!l>6Td6bt^!il?Y#LWn[WrW8'g'KkC,/OY]!<Omj$*jS(!l>6T_8lZ"#m...JHaI.!il?Q"kj7aWrW8G_?lt<Z&Ab$$,Qur_$e*d_?l;)_?o0M_?iZB#m(0h!Q#/S$-?1c\d8E>&&GCLZ*",=#t"aq\d:Ke"c38[#hoAgM#jU^6`LEd#bcqRDlO'E!b1BpM$9mb6NZC6!X<(i!NHDmWX,=)_9N("WX&Y-@KOh'!X8]1!X@or!Win#C:OH3#t*ta!WimpR/sQFl3TfZ!pU(S!X8]1Z'tdj!VtdW;aLQ.#nT-!dKpHd!m1fV_?n'capG<RiPP]5$,R"1!Q#/rM#kI"7Cid,!fmB!$+^H5g];?)#m(/=JK!JX\d:_*!kJ\#q?@!&Qi[$fEWR0U#,;;&XoZZQ!r<*(!rbpr#5O5ZM#iJ>6`E8+!K%.MM5LB2!K%.M!eq$`#3km`M#ibE6]nVSM#ibE6h.VdM#ibE6b*hd!Km[T!gPD?"p+u1##YN>#nZ?*apA-M!<N>>#n"NU\Rr\bXT8n5_?ji=*l83bWrW83_?mLKq<A!t#m...;?FuI&;e1'dKouU!<N>F#n"NU_?n?k?4I%R$"f$p!Q#-EWrW8C_?mLK63>"1&39m8#nR.>_?gS>;SiaW$'52)$(8d6_?iZB#m(0h!Q#/S$'C5KDn65V!Y:.#!VmVE#t"aq\d:Ke"c38[#ZkGk!NHDmWX,=)OYUjT#Qb':klHVAWX(t["c38[#X`$W!NHDmWX,=)l'MKiWX&Y-@d*oM!NHDmR0AENWX(rn`>o!aJ].YH!La6\OcKO"!La6\aUs@1RKl32-A_bl#=AR$-isSS"p,"o#m(0h!SNe@.I%4,l3RLn&)!9Ng"QPm#t*ta!WmGrQNEibl3TiC#m(/=fc6\:l3TfZ!pU(S@>P#b#Xc05ncY'k2Q@#a!b)5V3<BBd"p,"o#m(0h!Qbtb!U9tYl3RLn&*XP&O9+VQ6NR>S#s<e/!JpiW"[g\o!JpiW"e5V!"el2&:9k&/"mIiK!o4[p"p+u1#3lKr!Y;hZfgtB76g=sZ!Y;P%ac-Ae#t"aql3TT4#iZ-;"Fcb*_@?XJ!Vq$;#Qh%-!i6;,"p+u1"p+kk#tM7JnK7$&6g=sZ!Y<,.!mt<=#t"aql3TS)#Qb':d7K/q_?iTg&W$O?#XaIT!Wlj$O9(1=M?lSkh>rH6M?lT.Di"LP#XdiqM#iJ>6eS17M#iJ>6fGERM#iJ>6NXAK!X8]1!X@or!WnD`JX6Gc]`IC)6g=sZ!Y:E[!o\Xo#t"aql3TS8`;tPp!il?Z#+GVpBn?PH##^um!nK:3#,seC!Km^UM5LB2!Km^U_-`$"OpFG&Nrb(<OpFF;S,nHIOpFDVc<p\X!X8]1l3RLnNre2mTgS)O6g=sZ!Y;PMq%W*#6NR>S#s>2r!J1UZWr_bs!WqWfnd+LdWIb2#!j5E&#-%q1!b1BpM$9mb6^\+7!NHDm!q&kd#.^-&M#j=S6`L:k!b/-o!JpiW"[`@1"9Jel!JpiW#Xb!`M#jU^6XbfPWX(tl#bhTuYlSdC#Qb':klHVEWX(t["c38[#X`$W!NHDmWX,=)q:>Xc!qn>M#+5XO!NHDm@>P#b#XbTtU'R1U!H4tD!Wlg4p.>Aj!X8]1l3RLnNrbXf\H1t%6g=sZ!Y=PV!U5^Il3TfZ!pU(S\ZGmh!K%+LWJCS3!K%+&g%tf,!K%+Ll,s*a!K%+L!raMJ"p+u1"p+kk#tN\I!Vp^"#t*ta!WinCOo`\B!U9tY!WqWn4MbB]!K%.MdD>p@!MTccd>n<b!K%.MTt:>^!K%.M_1ViG!K%.MaiFL>!K%.MOV`iTM?lTF^]B8mM?lS3S,nHIM?lT>f)^^/M?lQNmQpsZnd#9uE:O;"#k?@EIYe)W#m...nd#9uE:O;"#k;5M!k(5n"p+u1#3lKr!Y<rjTqDGO#t*ta!WmGr$/%l7#t*ta!Win3QN>4\!U9tY!WqWn4RraZ!cW_lq?k@!!F4$n!J1UZWrW;$703Yp"p,!,!l>6T\X3E?#m...!Wp4F$;prJ#nXpRdKouU!<N>F#n"NUapGokScS@0_?n'c-b0Q#$,R"1!Q#/RRfUA47Cid,!fmB!$+^G:T`K)C#m(/=i?*X0!P/S)!Woq>4MdHeM#ibEU&fgr!Jpi?#=HnK!Jpi?#=H&@!Jpi?#=HUSM#ibE6NYLA!X8]1!X@or!Wio&qZ//2#t*ta!Wim`ScQC)!U9tY!WqWn4PA*_ncf/r!SPTraoqjI!BS(%![u_\ap%pJ!R_2,!s5V+ap-8uOoh0T!WpLK49G3Z!X8]1!X8]-l3Tts`;ut$!U9tYl3RLn%uE@+(?u2n!WqWn4LqQpM#m/O6b1;>M#i2=6d_V/M#m/O6eNlE!V-F^_$Pr!nchJWF,9qg#"&I3637A]O9(1=OpFG.+c-5_#XdRY!Jpi?#XbT(!Jpi?#X\Zb49>]g"p,"o#m(0h!U78uM$E5O6g=sZ!Y9iLWW*"a#t"aql3TSQ#bhUh=)Y)E!Wl0^!Jpu[#Xb!`M#jU^6XbfPWX(tl#bhU8,]B[g!Wlg4SjNP`!X8]1=ouPI&39m8#nR.>_?gS.6,ErF$'50[!m1f\U"BCo#m...nH7JO!il@l<8n2cWrW8GapFgD_?n?k_?le7n_4)]$,R"1!Q#0%8&>R$!Woq>8&>SD$/q3ODn65V!Y<t=!l;SO\d:_*!kJ\#klHVE@RHOeM#jU^6XbfPWX(rnc7&f!!X8]1l3RLn&&AjGU&jNc6g=sZ!Y=Pl!O6b3#t"aql3TS1#/^NEXoX+Yl3NOSAHM,tJd-E#!eLW>!K%)=!RV%!q5sae"p1h+q0A\=!il>'ehdF4!X8]1l3RLnNrag3!=A#t6g=sZ!Y:,Yl!!?Y6NR>S#s=(MM?hN3I`[6DRKio7!Vq#8#6Lq,!o==e"p+u1#3lKr!Y:-X!V&tN#t*ta!WinKN<./t!U9tY!WqWn4OOE8!b/tLRLTD"!Pns!"p1h+!fe0##)NAl#Qh%-!]l2EUB-5XJdB3D!H/$n%fuq:"p+u1!pU(^WRh10LB?`I6g=sZ!Y:-.kt:4I6NR>S#s<eGnd+4.!F,^&#jMeAJdDJ[E.SDm#ha-$!WnMk4P;]_#m...!eqBj"p+u1#3lKr!fmAuMua7M#t*ta!WinK\cI@!l3TfZ!pU(S!hp"L%LqBI!NHG-3O/t'!s5V+WX5s;Ooh0T!WiFm!<NH,#3lKr!fmAM\cKVKl3TiC#m(/=R3/DFl3TfZ!pU(S!X8]1fi#ZnTc/?r$*!"e_?iZ!e,dDm_?l;)_?kd1_?iZB#m(0h!Q#/S$&PS]Dn65V!Y;!G!Jua9\d:_*!kJ\#Z*XOg!Km]a!J)SS!Km[TOmW7,!Km[TJ^=FS!Km[Tq,<+NOp=A-a8q+uOp=@BpAp*OOp=A=PlcdCOp=@C#6Fs9JI[M;RKl4%blNY%RKl3J:Pf+@#=H=r!JpiG#=AQq$3CEp"Tea7q$hm6Op+5KQiVasOp+2SL*m$,!X8]1!WqWn8+AF0#3lL^l3RLn%tVq*To&p:#t"aql3TSQ#Qb':klHVE_?iSt"c38[#X\[m'`nR@"p,"o#m(0h!U57<\H1t%6g=sZ!Y<\O!Qdpu#t"aql3TSQ"p+j8\R10oWWn%URD],_!NH>k!mVS`"p+u1#3lKr!fmAeK`\dcl3TiC#m(/=nK!Gpl3TfZ!pU(SWX&Y-@d*oM"f_h[R0AEJWX(rnSKe1?!X8]1l3RLnNre4>!V$E[#t*ta!WinSDqU'Ml3TfZ!pU(S!\4$PG5;L8#gqr=?bpB4#m...!rXtX#*K2m!b.!BM#ibE6h.&TM#ibE6NXY*!X8]1!X;6u_?gdI:<EkEWr[bTdKouU!J(F.#m...![>JfUB/4<_?kd[!A77OapAWq<mh9UWrW8'apAEl$-ERk#q6>c_?ji-;Si_AWrW8S_?mLK8clj9&@"jM#m...JHaI.!il?Y#MKIcWrW8G_?lt<TkV@M_?l;)_?mJ$_?iZB#m(0L_?md[d@C;V\d8E>&#oC+WBe$$6NR>##s>L%g'RltTrnEZ#m...iP5J_#m..._$-P>!il>'`?YKh!X8]1l3RLnNraf]\H1t%6g=sZ!Y9kJ!Q"R4l3TfZ!pU(Sfn'6]!K%+Ld@pYu!K%+:O`$!VM?cMZS,nHIM?cMZaT75!M?cKMr=]5:!X8]1l3RLn&!8Er8EpLKl3RLnNrb@oR0W!`6g=sZ!Y:EBZ-`U;#t"aql3TQS!f@:H!kJPu$'tYo,5MS?!J1XS#gqr=>et'9#m...YqhaS!il>',(^,E!f[Ng#3c/F!NHDmR0AEJWX(t#M#jU^6`LEd#`1NZWX&Y-@d*oM!NHDmR0AEJWX(rnjq7_"klHVAWX(t["c38[#X`$W!NHDmWX,=)_*;k<#Qb':!k(2m#+5XO!NHDm@>P#b#XbTtU'S#EDZ[$F!X8]1!X@or!WnD`TnEIRl3TiC#m(/=iUR#khZ<!K6NR>S#s?Uf!f6rp#Xdjh!QkZL'[d73!j2P*VEk7fWX&+s!j2P*.Z+IS_?Gf%R=t\IM?f"Dd0*_=h>s&M!il>'`_HR>!X8]1n[nnm.)H8u/crlrAkE-A#nVra!Qk]MWr[bTdKouU!<N>V#s885_?lt<!Zo2bZ2mi)_?gdi6co]:WrW8'_?gRd$)&0P#t=Ys_?n'cO9*3)\[2CS#t;E3!WnD`_?md[\OLMK#m(/=R;;%Y\d:_*!kJ\#iI74!!o*gN"mZ9mXoXspU'6\]SH/fS7fikr"p,"o#m(0h!Qg9$\H1t%6NR>S#tN*r!SQ6/l3TiC#m(/=R?RcHf)b.C6NR>S#s<dZ!JpiG#=IaS!JpiG$&/JCK`[)3RKl3ZMunh:RKl4UquMWTRKl3jgB!-3RKl4-N<+k:RKl1]SeV;2M2DB*"p1h+q?DQR!j2Rp#5SOe!hBA_"p+j8Z%i@:!V-F^J\qMF!V-F^RHag0!V-F^!rWf7"p+u1"p+kk#tOf0Ta'cg6g=sZ!Y<CUl&>`/#t"aql3TSQ#Qb':klHVE_?iSt"c38[#X`$W!NHDm!ej2I"p+u1#3lKr!Y:^r!VqcWl3TiC#m(/=Z,6U9o`==a6NR>S#s==ZOpD,i!<SDiRL"*=.f'Bn!i@1D#-%s'#jL4IDlO'E!b1BpM$9mb6^\+7!NHDm!o6`U"p+u1#3lKr!d!TfTa'cg6g=sZ!fmBH4,F1,#t*ta!Win3+5,]Ul3TfZ!pU(SWX,=)RDAoBJd;DZ]`I?uM#jU^6NXqW!X?IEU'Un%!Pnr>#m...!\0'6G)?TX$,I$TTrnEb#m...M?s=cE/Fr'!b)4k!s/[X+Gg,f#Xdi]M#j%N6`J3/M#j%N6b,.4!La9]!p)9@#-%s'#f5^*DlO'E!b1BpM$9mb6NYO]!X8]1!X@or!Wio&^&bbHl3TiC#m(0h!V*l)_#im.6g=sZ!Y;8ZiJdm'#t"aql3TQS"p,"VN<7fBRDf25;?FuI&:oiBdKouU!<N>F#n"NUapGokScQB,_?n'cO9*3)nWa0m#t;E3!WnD`_?md[Z+L*U\d8E>%tU5OdB!A[#t"aq\d:L`!JpiW#X4X[M#jU^6XbfPWX(tl#bhUXh#VGo#Qb':klHVAWX(rn]a4`EU'Lf%@_qR8M#j=V6`LCn!b1BpM#jU^6^\+7!NHDm@>P#b#X\[,)$1#!H(kTHWrW8OJdJ1QM@"k@WC1"ECmkY3WrW:H!s/Z."p,"o#m(0LRAL"QRK;[[6g=sZ!Y=Pq!Vu`rl3TfZ!pU(SiHgXn!il@E"d8rgXoX[lRL,,YSH4l[b5h[I!<UM*!X8]1!X@or!WinSq#Q<Vl3TiC#m(0h!Qk-<$0hgal3RLn&)g!?%dF?f!WqWn4OK>oM?X-_!R[YCdL?83!SQuDRK`ho!<VsO!X8]1!X@or!WnD`aUYi^l3TiC#m(/=g$8\'kQ0rT6NR>S#s@GQM#jU^6^\+7!NHDK@>P#b#X\[5637>m"p+u1!pU(^l-9=?"6p1[l3RLn&!==%n`g/?#t"aql3TQS"p,"n/]$9EapJLd!l>7UZ-36c#m...!\V=rZ2mQ!_?gdI`rX<h!il?Q"k!\YWr[bTg'Ih]!<OI^$)7O<$2NW__?iZ!b5oHd_?l;)_?l(C!Q#.3\d8E>Nrd*(\d@?C!H5OU!WinSO917M\d:_*!kJ\#Tg+A7RKk^,]`ErjRKl3j>DWBL#=AR4*!-<G"p+u1!pU(^fn':!#3lL^l3RLnNrdpc!kA?s#t*ta!Wim`q#Sm/!pU(Z!WqWn4IHA0!NHDm@>P#J$]>%c#bhU0&9"QS!Wliq!Jpu[#X\[%*WcP^M#llG!il@m#4hisXo[elnck6YSH8![lN73k!V-GP!RV$T!p2EC#%<>hWX(tl#bhU8>&UDH!Wliq!JpiW#Xb!`M#jU^6XbfPWX(tl#bhUh[/k3G#Qb':klHVAWX(rno`5*u!X8]1l3RLn&"1rK_8u`C#t*ta!Win#gB$!R!U9tY!WqWn49>]g#"es6#nZq/!NH>*Wr_`idKouU!V'.C#m...![>JfUB/4<nL26\7@?W^$,QurdGk8E$,R"1!Q#/Z@)<4=!Woq>8&>SD$)*L`Dn65V!Y9i3d?OdE#t"aq\d:L8.#@u!$:EKiM#jU\6hufEM#jU\6d`IGM#jU\6NW8i!XAIEM#jU\6]l&=!NH>knZ`+O!NH>kac?IZ!NH>k!nJb$#)Pp.!K%+LRB-FG!K%+Lkq%YlM?cKMPue"kkp<V=!il?YI_#[aWr\W6_?C"A!SND5aoqjI!<T\:!X8]1!X@or!WnD`_6!_el3TiC#m(/=M,Ka<l3TfZ!pU(S@>P#b#XbTtU'T^A/ZK'X!b1BpM#jU^6^\+7!NHDm@>P#b#XbTtU'Qn?!H/$n%fuq:"p,"o#m(0h!O7(#]`IC)6g=sZ!Y;ie!Km$Ul3TfZ!pU(Sq/i&0!il?r#3,gfQN<NZU'?b^SH7F%!La2oWr\q!ZNC93!La4e#*K%Y!K$dVRK`ho!<V+1!X8]1!X8]-l3TtCFkPONl3TiC#m(0h!KhN8!U9tYl3RLn%tUVZJN`9)6NR>S#s>aRM#j%M6d`pTM#mGTYlTt+M#j%M6`J--M#j%M6NX+d!X8]1!X@or!WnD`M.*pql3TiC#m(/=\Ji#C!U9tY!WqWn4IHA0!NHDm@>P#b#T'KHU'U9\DZ[UZ!X8]1!X?3j!Q#/2irN*#+MnH%#q(R^!Q#/[$'52)$)s6m_?iZB#m(0h!Q#/S$.4$:\d8E>&+TPuRJHrq#t"aq\d:KMJ,t6.!gNfO#`8ra,mOJqnd'F0#jM\p6sQFg!J1UZWrW9e)Zg6.!JpiW#Xb!`M$9mb6XbfTWX(tl#bhTm;K&Q@!Wliq!JpiW#Xb!`M#jU^6XbfPWX(tl#bhUhDJoT2%KZh9"p+u1!pU(^R=EoF!U9tYl3RLn&!:"geH+qA6NR>S#s?%k!JpiG#=Gcf!JpiO!^iZM!JpiG#=J"iM#j%M6g6+X!La6\M6$`7!La6\iBN/"RKl1]"p+u1"p,"o#m(0h!L`le\H1t%6g=sZ!Y:]T!r7fWl3TfZ!pU(SnYH8C!La6\q5==N!La8C!SN50M#j%M6NYe(!X8_k#`8q4n`Bk8#m...!\3aHUB(GA0EMHPp]63PRKl3:UB-2PRKl4%F,9pd#=AQP"Tem:M$9mb6`LEd#bcQ_WX&Y-@d*oM!NHDm!j+E`"p+u1#3lKr!fmB@Ooi/pl3TiC#m(/=M(FdJ!U9tY!WqWn4K8Yg!b1BpM#jU^1mnN(!NHDm!nC?R#%<>hWX(tl#bhTuWW@%<#Qb':klHVAWX(t["c38[#X`$W!NHDm!qeq_"p+u1#2t7;_?nmk;o/jW;8NW2%KaKRB$na%_?g:E!<NbJ$*jT*9>Uu:Wr\WD!l>8\$'52)$)).O#t;E3!WinL$+^Fo3,cA7!Wins,O#rS#t"aq\d:LhLB3hG!il@%"eu,#XoY7#WWeOeSH5Gg!Wlg4jY?lAWX&Y-@d*oM"f_hqR0AEJWX(t#M#jU^6`LEd#anV0WX&Y-@d*oM"f_hq!gX&m#-%s'#iW/lDlO'E!b1BpM$9mb6^\+7!NHDm@>P#b#XbTtU'Ra2!H4tD!Wlg4L)9sr!X8]1l3RLn&,Eg<\K'l@6g=sZ!Y:+q\]4a9#t"aql3TT;$.8tYWr]2[!h'JuWr^m.iWTCa!KiZLl3.6i!TF%Znc])q!RX^>"Tk_*Z$Cp*!il>'jUqV!R0AEJWX(t#M#jU^6`LEd#k<uWDlO'E!b1BpM#jU^6^\+7!NHDm!rW3&#*G2Pg'.VZ!Qd^g"p1h+\[V\*"p1h+!qe2J#3c/F!NHDmR0AEJWX(t#M#jU^6`LEd#l27:DZZbE!X8]1!X8]-l3TtC,)M$Tl3TiC#m(/=fh9FLl3TfZ!pU(Sd>J%I",[CPnRT`DiWhjHOoi`-M?uZ7^]DOZM?uY-$%`K27;i7@1BIckV?)8Q!il?Z"u?=`!J1N5##^umOZ7ps!il>'Ke3?1!X8]1l3RLnNrdp*\H1t%6g=sZ!Y;8,R1nil6NR>S#s=oB!eE:n"[g]#!J*1m"]+B'JN&_q6NVuh!X8]1!X;O(_?gdA/BS8#WrW8'_?gRd$1SeJ$*=4<!l>7UZ$sOr!il>'%`/OX!O;V)_?g:E!K!iX_?n'c-c+F9_?n'cO9*3)M6d6"#t;E3!WnD`_?md[Z%2po\d8E>&)!9Maf,<P#t"aq\d:K^#`8nmblQi*!r<-'H\)MIR2oP[F-6e1Wr\Xp$NdI3![<4%G&i0?aTDd*#\poC!F2'!!Wlg4bnpKd!X8]1l3RLnF3uA/#3lL^l3RLn&!=$rJ[Y[F#t"aql3TSQ#bhUPZ2nkn!Wliq!JpiW#Xb!`M#jU^6XbfPWX(rnrDE\$!X8]1l3RLnNrceT!kA?s#t*ta!WinCo)[h*!U9tY!WqWn4JCI0M#jU\6\3hiM#jU\,I.LT!b)4c(]jo0"c38[#X`$W!NHDmWX,=)Yt/f5#Qb':klHVAWX(rnc6iYtR0AEJWX(t#M#jU^6`LEd#a(5MDlO'E!b)5F"9Jc/"p+u1!pU(^Yt=Jf!U9tYl3RLn&&CfiHKkf(!WqWn4HUqH!K%+Ld27]@nchJOQ2ugCM?cKMXX=/SJV!s&"-NgTObs1="-NgTRGItD"-NgTTn3?F"-NgTTk(,)Op+5;GGt\-"[f!R!N?0a"[`?W+p%tK#Qb':klHVAWX(t["c38[#X`$W!NHDmWX,=)O\Kbo#Qb':klHVEWX(t["c38[#X`$W!NHDmWX,=)i=U".#Qb':!nCET"p+u1"p+kk#tOfc!T=.G#t*ta!Win+XT<ucl3TfZ!pU(SnQUhNWWkiTOo^C?q?]NgJcU]/WWki</r9V/#"-dn!f6rX#",@"M#jU\6NZor!X8]1!X@or!WnD`nKZupl3TiC#m(/=RDK!@AEjIg!WqWn4K8V?!<TD)U'@V%.N+rb!Wli1.#@u!#",)b!JpiO#".(j!JpiO#",qa!f6rP#"&I[)$1#IHFa:^Wr_ad!Q#$BWr]4$RKWa@!j)n5#%<>hWX(tl#bhTmF`48c!Wliq!JpiW#X\[E+T_kJ#291\XoSSRM?\6]"p+j8Op1sh@KNA@!X@liM$9mb6^\+7!NHDm@>P#b#XbTtU'S<L!H/%R,6A&N"p,"o#m(0LTb[)>l3TiC#m(/=i<l!F!U9tY!WqWn4JCd9q?I)&!Vui7"9P_,q?MTXOoh0TdJEt@#6Lq,Jd?])Xo\A(Jd@M@AHEeH#Bp7;$j$V7"p,"o#m(0LZ&f">8EpLKl3RLnNrcMI!MMmG#t*ta!WimhPQJrKl3TfZ!pU(SM#i27!il?R$N^APnd+LdM.g/IZ2oO`!il>'SN[)ZR5Tm&RKl4-LB<;5RKl3JU]I1p!il@%#L`_UXoSUD"p+u1"p,"o#m(0h!O7L`$0hgal3RLn&*[d')X7Vr!WqWn49>]g##YN>#nXpRapA+^!Wp4F$HX4'$,R"1!D3F9#nZ?p!R_8UWr__mg'Ih]!V$9O#m...![>bnUB/4<apGokScRg<!Q#/[$'52)$&M-g#t;E3!WinL$+^H--uZ['!Win+K`S0;!P/S)!Woq>4K8\H&()_BWX&Y-@d*oM!NHDmR0AENWX(rn]b:GO!X8]1l3RLnNre5=!P&6r#t*ta!Wio.:Viq0l3TfZ!pU(S\V1'@!Km^UR?mu3!Km_D!L]qgM#ibF6NZpi!X>%rM#jU^6XbfPWX(tl#bhUHDJuN\!Wlg4r@J'TWX,=)fbJG*#Qb':klHVAWX(t["c38[#X\ZI"p+u1"p,"o#m(0h!T?GW!U9tYl3RLn%tVLsTk!?o6NR>S#s@GQM#jU^6^\+7!NHDK@>P#b#XbTtU'Sl^!H4tD!Wliq!JpiW#Xb!`M#jU^6NZpQ!X=dL!Jpi7#Xd:/!Jpi7#XeF!!Jpi7#Xd;$!Jpi7#Xbk;M#iJ>6b12;M#iJ>6]q]V!b)4r56;%W"c38[#X`$W!NHDmWX,=)ks]Nj#Qb':!p1U,"p0A]q?C<#S,nKP!il?b#NGjeXoXCbOp@-OA\nV.#FU8I#6M:q!X>'Z!N?0a"[i(uW<8:e6a7`4"-NgTREYc3"-NgT!mM)S#+5XO!NHDm@>P#b#XbTtU'T-sDlO'E!b)5-56;#j"p,"o#m(0h!V%>D!U9tYl3RLn&)hTO%-e-d!WqWn4OIr$!NH>kabTtS!NH>+R?@W.!NH>kae/Zk!NH>kToT52!NH>k!mM2V"p+u1#3lKr!d"0Hn`9f:#t*ta!WinsCRMF.l3TfZ!pU(SU'I\'Oof4k$]>#eXoZ?BWWrU+!<N>.#<]R&o)f&s!Q#)!!RV$TZ%`>.#6Lq,TcDbk!il>'X_.\>klHVAWX(t["c38[#X`$W!NHDmWX,=)q$M&?#Qb':!f\0$#3h0LM#m/O6^d0>M#m/O6\/-l!V-F^TpPn<!V-F^q=F]E!V-F^!l\XN"p+u1#/U\/6%P7%?nMMt$"cd2_?gd1i;q(-!il?Y#LWn[WrW8'g'KkC,/OY]!<O=Z$*jS0!l>6TR<$FV!il>'!l>6N_?l'@_?iZ9j8m+(_?l;)_?m31!Q#.3\d8E>Nrd*(\d<q*Dn65V!Y;QM!PtT5\d:_*!kJ\#l3N7RM(QXH![@1@G4Gq(#g(g%>QXjF!X@liM#jU^6^\+7!NHDm@>P#b#X\[5!s/\k!JpiW#Xb!`M#jU^6XbfPWX(tl#bhU82fAcBD?:"D"p+u1!pU(^iDcKTl3TiC#m(/=iK"&FDs@Wr!WqWn4Qum'!NHDmR0AEJ&jp)a!NHDm!p*ek"p+u1#3lKr!fmA5*/Omb#t*ta!Win[3k8>W#t"aql3TS1#_E>M)K1K=!Wn2ZJ\hGuY5sLd6])/$#iR=QM?j7b@Zh#W!<TD)!hC)."p+u1#3lKr!fmAU>a_Vnl3TiC#m(/=TpGebjT4WQ6NR>S#s87n!X?LJTf]N3!l+gH!l>7UTbkQP!il>'0#@q#!D3F1#nX(MapA-M!J(F&#m...!Wq'^49?_D$)7O<$'G)c_?iY^-,Ku*$'52)$2N3S_?iZB#m(0L_?md[YoRbo#m(/=q3D&tM?19p6NR>##s<eM!Wlhg#Qb':J\hGuY5sLd6NYL6!X8]1!X@or!WinK(W"2ol3TiC#m(/=fg2U^!U9tY!WqWn49>]g#"es6#nZ@3!Km]iWr__mdKouU!<N>V#s885_?lt<_?n'cTnEG!_?n&0!Q#.3WER.F_?l;)_?n>S!Q#.3\d8E>Nrd*(\d@%QDn65V!Y=hk!O4Jm#t"aq\d:L!#bhUhG2r\(#Qb':klHVAWX(rn[:97B!X8]1l3RLnNrafp!@d:?6g=sZ!Y<]V!T=LQ#t"aql3TR]M#jU^6`LEd#eB."6)k1l!b)5u/cl6naoR>"WWkiDJcU]/WWkhYJcU]/WWkfljV.b#WX&Y-@d*oM!NHDmR0AENWX(t#M$9mb6`LEd#a&P6!kidZ#(d-_!b1DE!r8ktJdFfTPlZGn!J1VF\RgTuJdFdG`H_Lh!X8]1l3RLnNre3>\H1t%6g=sZ!Y<\G!Qe=+#t"aql3TS`[K23cZ3E\$liDqDZ3G/sBo)kr#",*"!P/I:Wr^'ACBCX>\d$"UOof3@!kJSl!Kkb1_?L(B!NBtZ"p1h+!hEa$"p+u1"p+kk#tMh=!P&<t#t*ta!WinspAs7$!U9tY!WqWn49>]g#,-VLRCE8a7LfL:$"hkj!Q#-EWrW83_?mLKYr0B)!il@=$1X5\_?gtf!l>7UfaP_(!il>'%`/OX!TCZl_?g:E!O8O'_?n'cO9*3)OWD:F703P%#tMi=\d@oM!H5OU!Wio&,b]%c#t"aq\d:L`!Jpuk%mu`gM#jU^6XbfPWX(tl#bhTUa8p4Z#Qb':klHVAWX(rneS,'h!X8]1l3RLnNrd'LdCfSG#t*ta!WmGZ0&Zot#t*ta!Wim`h?!/H!U9tY!WqWn4NXT(U':\"!SR\R!Wkfb#-%lj!bJ(r!MTc"WrW:0(]jmC"p,"o#m(0h!P+d&_#im.6g=sZ!Y<C;nUgo.#t"aql3TQS"p,">ciLuifiPZa_'d)+_?hU[TE2n9_?l;)_?p#T_?iX4!kJ\._?md[l.?#T\d8E>&"sVePl\H&6NR>##s@GQM#i286^\+7!NHDm@>P#b#XbTtU'SSg!H4tD!Wlg4eIhofl#EF%!il@\B;u.;Wr_b%!O;n2WrW9e)$1!D"p+u1!pU(^RG%\pf)b.C6g=sZ!Y>*7d<Op_6NR>S#s<c'M#kI!6h)+P!R_$:U!!In!Q#+0\M]3E_?`L1SO!;]!X8]1l3RLn&#i^j"6p1[l3RLn&#"d[_9rAL#t"aql3TT#98N\D#"+5GndPZ$!O;pQ"9P_,WWoa5Oof1rm779_ap?E$Oof4;#dXR6XoZrVdf]`T!SRfX!j2PRiWts+!XAdd>lk33_?C!f.d@3%PQD(>ncaU*!=(+N"lY"6#6M;n!<NH,"p,"o#m(/=ks1pCl3TiC#m(/=WL*^[q>ojf6NR>S#s=pdqZ-c$!La4e!KmLqktmfQ!il?r#,;8%XoXsqU'?b^AZ<rURK`ho!MTdN!s5V+RKfJjOof3_E1-t4Wr\q!gB7S\!La4e#*K%!RK`fp@KP*]!X8]1!X;O(_?gd9Muq-.!il>'!l>6N_?n'cWH3dp%KaKRB&SgQ_?g:E!<NbJ$*jTJ*l83bWr^$J_?n'c-b7_-_?n'cO9*3)d9=Bn7Cid,!fmB!$+^G*6Z9OB!Winc=K07?\d:_*!kJ\#aiFL>!Km^pOV`iTOpFGN^]B8mOpFDVKo,m4#%<>hWX(tl#bhTuV#bM7#Qb':klHVAWX(rnNG/Fu!X8]1!WqWn7u?+(Z+U2'#t*ta!Wio.K`[Zm!U9tY!WqWn4OJlaM#j%L6g7X.!LaB`d27]@RKc.$k5gD?RKc+\Ka7_a!X8]1!WqWn8(i+V"R6:\l3RLn&'5m/E9[`s!WqWn4R#Ul2j+>3Tm`mB_?E<kT)knnOp+4p;lKk^"[`?N(BOf7N<4\:!il@tH&;h.WrW:e#*K48!\3aFFoooU!X@>u!N?0a"[dk'!N?0a"[fg;RKWbn!MTb8!<TD)RK]DhOof1r]g`&-!qHV["cWQR#QgG$CtW.k#Qh%-!Wmr[49DW<!X@oqZN1-1!TFCM#a,7#iWt_L!j2Rh#U5sW>cHN[q?R/'!<V6dJdHW&,3fGW.d@;eW<!7?K`^fN!il@u#ic!gXoSU;J,o]U!X8]1l3RLnNrcd7\H1t%6NR>S#tMNLWH@D36g=sZ!Y;8b!MTMol3TfZ!pU(Si=UnIOpFG>RK86G\dek:])d`hOpFFkKE6o1OpFDV`<?;Iq?ZWtWC1"ECl/N#Wr]1)OpM2j!P-Y[RL'%r!<T)n!X8]1!X8]-l3Tu>,,#5+#t*ta!Wink-)$4tl3TfZ!pU(SR0AEJWX(t#M#ibC6`LEd#gl4^WX&Y-@KNr1!X8]1!X@or!WnD`Tr%k<]`IC)6g=sZ!Y;9W!Pr40#t"aql3TSP':K(+Wr\puRfWZi!La1d"d/puWW<0i"c*3<I%gcGWr^n4!icD*WrW9u3<BBd"p,"o#m(0h!Qh/=\H1t%6g=sZ!Y<Cqa]ds96NR>S#s=UZM#jU^6XbfPWX,s4WX,=)Tt:>DWX&Y-@KQ32!X?LI!WliqYQ9R]_?`M[ecCU._?`L1`<u_O!X8]1!WqWn8!,Hu#3lL^l3RLn&"/^a\[)>%#t"aql3TSQ#Qb':klHVAOpj^G"c38[#X`$W!NHDmWX,=)JaEJV!i9E/"p+u1#3lKr!Y;R4!J(=;#t*ta!WimhF,<*G#t"aql3TTD#Km/MXo\A(M@@l8>`gFl#Qh%-!o6BK"p+u1#3lKr!fmB8=h+Ru#t"aql3Tu6=fLQbl3TiC#m(/=nSRfN!pU(Z!WqWn4GiM-M#m/O6g;bpM#jmeDkY__M#m/O6\1d/M#m/O6buHQ!V-F^q*9c;nchId@#4pT#"*rAM#m/O6g6gl!V-F^!em0G!X8]1!X@or!WmH%2k^H@#t*ta!WimpI+a\bl3TfZ!pU(SWX,=)q76TFZ3^R6@d*oM!NHDmR0AEJWX(t#M#jU^6`LEd#cU^?WX&Y-@d*oM!NHDmR0AEJWX(rnol's:q:YkD#6Lq,WWu/uXoSSRM?e=Hr;hc\!il?b#HIq.XoXCbOp@-OAVp]o!b1\4M#iJ=6NX)8!X@liM$9mb6^\+7!NHDm@>P#b#XbTtU'SU1!H4tD!Wliq!Jpu[#X\ZI/HQ,[dN6O49*,;!#3lKr!fmAe<:N]J#t"aql3Ttc<651+#t*ta!WinS]`HfO!pU(Z!WqWn49>Qc2?K<LRLZb,!l>6VPlUpj!X8_k"<%su!eLKJ!<U+?.^&jS!\un2K*!MXVuZss#Qb2;Op-sp#Ef7R!f=YmDZ\`t!X8]1!X;O(_?gdag&]>&!il>'!l>6Nfjqr+_?l;)_?n$s_?iZ9.)H;-$'52)$2IcA#t;E3!WmG[$+^G*&T>5e!Win+2j(0B\d:_*!kJ\#ao\REq2,1XWWK1%RE5I7WWK1%fn]Y6!WoY/4GALkWWKI-VuZt^&HW0**h!DP"^9Uraq1Qi&BY?;*g-tNiZ4I0g'O2K!X8]1l3RLn&,B8BaT:Z56g=sZ!Y<+QZ-i[<#t"aql3TQS"p,!$!l>6TYq5_S!il?Q"k!\YWr[bTg'Ih]!<OI^$)7O+A\nbj#q*RrYr0B)((LD_$"f#t_?g:E!<NbJ$*jTjo`;o9!il@t6,ErF$'52)$&RsK_?iZB#m(0h!Q#/S$)-P`Dn65V!Y=7m!NFQL\d:_*!kJ\#!WpdQq>l0aWZ'"g(W$75*o\5%U'JOTiY3K_&t0H%#rr%k!X@or!WnD`WQ>/Il3TiC#m(/=d:C'Dl3TfZ!pU(S!WiG&!Qb@o"Tf1U",[6`Wr^<COp(of!<NH,#(d#LM?3h]!X8]1l3RLnF6T(nM$*#L6g=sZ!Y9jA!NGVjl3TfZ!pU(S6373tl3o_IQ2tn*gogb\"u86%=9h.o!b+JWM8fR71-1P"#6K#L"p+u1#3lKr!Y:Dmq#osh6g=sZ!Y=7o!V&D>#t"aql3TR.3g!ML3q<N4`W6;G!^]!N"p,"aY6$aOVuZsK!X=d_!GOS^.Q[*"#<Fp9<sRuH!^Sk7!f[3^"p+u1#3lKr!d!mq!T=4I#t*ta!Wim`M$!L-!pU(Z!WqWn49@:l!O)Ui$9I]W#<Fp9<sJeT!X8^c!WiQ-"p,"o#m(0h!P'o#!pU(Zl3RLn&(qQb9BlgN!WqWn49>]g#-haV$%X.$_?mL$!Q#.3l,Eb@$,R"1!Q#/r2Sobh\d8E>&&JXa$.2Xh\d8E>&#k`n_,%WK6NR>##s=p`WWi3U!=,V+WWJU1!=,V+WWIa(!=&Z-Z3!/DM#jUXZ3$s*!r]>(!X8`"$3CD5`;p#E!X8]1l3RLnNrc4Q$0hgal3RLn&#i4<aT:Z56g=sZ!Y<,R!ND([l3TfZ!pU(S!X8]1;?F]A&BS"j#6G;8!l>6N8cm-A&E+2K#m...M$M`@!il>'!oaMK![>bnUB/4<apGok.1QEr$"hSL!l>6FWrW83_?mLKJRZJ&!il@=$+X?Y#t=B<!l>8\$'52)$1Ud-#t4ms\d:mD$+^FoK*#u&#m(/=nJR2<!P/S)!Woq>4I-*Oap:!/o`bI%iX4rXM@Fig'>bR>#*o8kh$X8g!Wq'YRfSr]l4CfEC"aQ$",[a^WX==jRMJ0R&W.6:*T@:'*Pr8>!<NH,#3"bHab'W2#n%4E_?jhjhuU\$!il>'0#@q#!D3F1#nZ&6apA-M!J(F&#m...!Wq'^49?_D$)7O+i;pe%_?hUSnH$K5_?l;)_?oH?_?iZB#m(/=_?md[\IWVi#m(/=fu4!>[/miF6NR>##s>d&_?7&c/%Pni"i1F^!WoA*$3K&g!X8]1!X:C]_?gc7!m1f\!Wp4F$;(BB#nZn@dKouU!J(F.#m...JHb$>!il>',0C4e!Q#/c$,R!u%KaKRB$!rf#m...!Zo2bZ2l]^_?gc7!m1f\!Wp4F$IR?(_?n'c!"K(I$"h:a_?g:E!<NbJ$*jTjPQJ].!il@D#f6nb$'52)$+UM^#t;E3!WmG[$+^G"+E+gt!Win#lN,C8\d:_*!kJ\#RLB6!@^uWP#I4M#f`oP$Z3<V,"e#VB"+gQb"hFl2joHt6^&\9>!X8]1l3RLnF87?>"R6:\l3RLn&+PtfJY`D4#t"aql3TSI"e#VB"+gR5!MTaK2_+s("o8@GOoh?]W<<G-Oo_QdG67F=!X8]1!X@or!WinKiW7`k!U9tYl3RLn&!:_f@-S%c!WqWn4Lt]b"jmF(!P/I2#,*b%\coACaT?Cl"e#VB"+gOTr<*0+!X8]1_8$*)YlV]JZiQ!u_?n'c-^!iu_?n'cO9*3)an,VN#t;E3!WmG[$+^GjMZRh.#m(/=l'h^9J-*:g6NR>##s?'7Z3A>ODn6+@"jmF(!P/HG"bAT_\coAC_$=l[!icD2q?3f%U'5,&"e#VB"+gQJ"el1*FXmNf"o8@GOoh?]W<<G-Oo_QdG6.sM"p+u1"p+kk#tMPA!P&<t#t*ta!Wimh*pMhgl3TfZ!pU(S!X8]1=ouPI&39m8#nR.>Op_W6$,O4S_?iY'!m1f\R5!%q!il?Q"kj7aWrW8'iX%^K,0C4e!Q#/[$-ERZ!RX0L$,R"1!Q#/JAASXA\d8E>F2A6p$)t]@Dn65V!Y=h^!Kfpa#t"aq\d:K^"9JX6\HKGJZ3<VK#0@"R"[`@Y!s/]'"KDX""_@bs$3CD5*WcNI!]$5G_Ae(FWYnUt(\/[-*Mri="p,"o#m(/=Yu?de!U9tYl3RLn&"uMX:[/6R!WqWn4K8IW!qBZ'RE5Ju$j*I1fn][G!WoD'!X8]1!X8]1l3RLnNrf&JdCfSG#t*ta!Wio&CQ[<Ol3TfZ!pU(SaoVVG@aY=i"9OA[dK7PmWD7A_Qi_i?!QkI2M3n=c-HZBWd9F`/!QkI2_.AaTaoXp3"p,"nNWQ1IaoXp3.]NPn!p,gO!X8`)'ESJr)QF=R$p`MYU)]=3QiWWrne'"I*r5ok*o[I&!QkSG+6!iTdMMH`qAGt-l2dUp\fQk4iX)V&g'48P!X8]1l3RLnF.qt%l'qe>#t*ta!Wio&%a"SKl3TfZ!pU(S!g3Sa"a@6^!WliA"M"cC"[grIaTSmQ6NWPS!X>A&RK_(@JcVSLU'76g!@n5G"o8@GOoh?]W<<G-K`M5Z!X8]1l3RLnNrb*&!N?=h#t*ta!Winkk5jPO!U9tY!WqWn4Lt^%"i1F^!WoA*o)\[jWWf+#AYK?s"jmF(!MTal"jtEm.fuFKq?2!DQ2q$k\cnN+d0"t$\coYKJ[PS0\coACaT?Cl"e#VB"+gQb"hFl2VZA:LSH/cr\coACaT?Cl"e#VB"+gQb"hFlbaT3p'"gS<J#B'YFWW`b+"KDX""_@b+ScSrt\HKGJZ3<VK#0@"R"[fj)RK_(@JcWFd\cqV#.fs8`"p+u1##YN>#nZq.!Qk]MWrW8'_?gRd$-BIR_?iXd!m1f\3Wd_9&-;pU#n"NUapGokScQB`!l>8\$'52)$)(A9#t;E3!WinL$+^GbC2^Zi!Win[_uZPG\d:_*!kJ\#Ooi3#W<<G-Oo_QdGHqAR!b)5U!<NI_"bHoW*H*Eb"i1BJOogdMW<<G-NY2Bt!X8]1l3RLnNrebn.I%4,l3RLn&)dnY*9mht!WqWn49>SA"U^+jJd&[jIO^3Y_$1.-!g3_d":((nOp.PM!=+bkOp0MC#6Fsa"UY=>%0?_8!f@-gM?SS8Te:75M?Ug##Ef.O"fVV0Op.!P\[qkIOp.!Pf`hZ_!f@-g!n@;Q"p+u1#3lKr!fmA=`<#c;l3TiC#m(/=d4sl)l3TfZ!pU(S.Z+DG"p^:mOp.ff$^([V"f\=!#6OT1!X8]1!X8]-l3TtcciMMtl3TiC#m(/=fgWI>!U9tY!WqWn4H]l2"ka(b!Wr3,$Ao"="hC6+DZ[?U!X8]1!X@or!Wimh(qBb6#t*ta!WnD`M&=&1l3TiC#m(/=q31p-JH>$B6NR>S#s87n!X@nJ!eLLD/:mo>$.2/X#t;rc_?n'cO9*3)d::$"7Cid,!cu3b\d?cH!H5OU!Wio&;9?$C\d:_*!kJ\#Op7'Qd?an>Op.!Pf`hZ_!f@-gM?SS8iO8i+!mUfJ"p+u1#3lKr!Y;!K!P&<t#t*ta!WinSQ3,1D!U9tY!WqWn49>]g#(cdTM@PJq!`SWg!Q#/[#q)_O!Q#/[$'52)$.2A^#t;E3!WnD`_?md[n^7GV\d8E>&(/u0M5^Ne#t"aq\d:JKM?Ug#_Z>o%Op.ff#Ef7R"gNmb#Ef7R"ka(b!fdEc#)WS9"fViI.Z+DG"p^:mOp.ff#6KS]!X:-3"i1BJOogdMW<<Hh"d0%?rW*7e"d0&B"pY4t$3CD5"p,"o#m(/=l)+QM!U9tYl3RLnF6TS'd08eA6g=sZ!Y<--!KiQIl3TfZ!pU(S!Wn5_$Ao%^%`.E2D^pVJ_$1.-!g3_d":((nOp1Y<#Ef7R"ka(b!Wn5_$3JHQ!X9!p"d(,:!gOpl"gS.1jp_@r!X8]1l3RLnNreK!W<_\p6g=sZ!Y;7LOcTV/#t"aql3TS9"d0&B"pY22M?TOOM?SS8afGM].Z+DG"p^:mOp.ff#6G)2"p+u1#3lKr!Y:\XnHA+`6g=sZ!Y=f^iA0[)6NR>S#s=@SOp/\1!=+bkOp0MC#6Fsa"U^+jJd$_e!H/%Y"9Jc/"p,"o#m(/=dFeQ2"6p1[l3RLn&%VH9R6BgA6NR>S#s87n!X>nm>02^);i-M8_?n'c-ctZT_?n'cO9*3)U#c<l#t;E3!WmG[$+^GJ-?#Tj!Q"7+_?mRM_;540$,Qurg%5<^$,R"1!Q#/BM#kI"7Cid,!fmB!$+^GJ-?$I%!Wio&&=FoW#t"aq\d:KV"-Ni@#+,Dm!f@-gM?SS8koamGrWWE.Op.!Pf`hZ_!f@-gM?SS8OUl@3L'Iba!Wn5_$Ao"="lVR^.Z+D?*s[B$M?Sk@1BQqG!X8]1!X@or!WmH5kQ12Vl3TiC#m(/=n`U#D"R6:\l3RLn&$]%.9'Q^M!WqWn4H]l2"kee8#GMaO$J>Ug!Wn5_$Ao"="i1sm.Z+DG"p^:mOp.ff#Ef7R"fXQgOp.!Pf`hZ_!f@-g!X8]1M?SS8ac6C?.Z+DG"p^:mOp.ff#Ef7R"fYc4Op.!Pf`hZ_!f@-g!fd9_"p+u1#4Z-l<5JsK!Q#/ZC;L9G\JN*h_?l;)_?p%t!Q#.3\d8E>Nrd*(\dA1/Dn65V!Y;PPdG+c6#t"aq\d:J#!Wot7Jcu2W@Od6=_$1.-!g3_d":((nOp.PD!XFklOp0MC#6M:B!X8]1!X@or!WmGBV?,WZl3TiC#m(0h!NDpsq#osh6g=sZ!Y>*X!m.&8l3TfZ!pU(SM?SS8\RTQX!K%&s#3>lK!g3_d":((nOp1*0!XFklOp0MC#6KVa!X8]1!X@or!WnD`JMR$(l3TiC#m(/=aasQX6g=tF!WqWn4Gj;o"n@*DD^pVJ_$6M4OogdMW<<Hh"d0&B<!SQiOp0MC#6Kkk!X8]1!X8]-l3Tt[27WhS#t*ta!Wimp$c2fCl3TfZ!pU(S!X8]1\VpUKO91"<$P!6T$"j!+_?g:E!<NbJ$*jTR1r9P#Wr^'D_?oIa!d+tS_?jh*dfI;l!il>'%`/OX!Qjd2_?g:E!V(-G$,R"1!Q#/b7D]@"\d8E>F2A6p$)nta\d8E>&'69ZW<'R:6NR>##s>L(M?Ug##Ef.O"fVV0Op.!PaUJIVSHo9$!Wn5_$Ao"="lUVC.Z+DG"p^:mOp.ff#Ef7R"d(kO!gO8t"tGK6_$1.-!g3_d":((nOp.hU!=+bkOp0MC#6N-]!X8]1!X@or!Win3j8ncRl3TiC#m(/=q1/SBQN?@X6NR>S#s9\p"i1BJOokI`W<<Hh"d0%G@g<)6$3CD5"p,"o#m(/=R?@U@"R6:\l3RLnF.&0lnHA+`6g=sZ!Y<CDl+-o\#t"aql3TS9"d0%_%L:,Wg'H@9#6Fsa"U^+jJd(\2!H/&%!<NH,"p,"o#m(0h!V)`^W<_\p6g=sZ!Y;j$!PpPV#t"aql3TS9"d0&B"pY22M?S0\"bHog?uINP"i1BJOogdMW<<G-o`tU'!X8]1l3RLnNre3FW<_\p6g=sZ!Y:-W!J*r0#t"aql3TS9"d0&B"pY22M?TXRM?SS8_00_uob%<1!Wn5_$Ao"="o7!UD^pVJ_$1.-!g3_d":((nOp/*H#6MRG!X:-3"i1BJOogdMW<<Hh"d0&2^B"Q@V#^W%!r^RK!X8W)$CcYN!WiE]&csgZ$3E8!!Y,89!WiFm!<N<`Oo[T^3h?@5Z(M+!KE2-"!X@?iOo_!nU&b;u!X8_r"*FSHQ%K2H!WjDU!X^%_!Wk[i"9Jdr(TIam*tJCs!rrq;K*26F!X8]i!X8]a!X8]-!h05e'Y4=6%Aj.5fo6#IMud[.f`h[$@VVhB!`f@,!X8]1JcPoSNrae5T`]lI6\5=?!Y;78H%H&a!WmrS49>QkA.!&YZiLdZnb<,K!\=BW!X8]1JcPoSNrbXMnHFLF6NR=@!Crgbf`Qg,6\5=?!Y:t.q#u?N6NR=@!B_8%Z41=G!c!l!C9[tX71s>:2Zas#1B_"B!e:Aq!!_eB"9Okl!X8^d"9Jc/L'.P^&cruA!<NH,"tBZUNrccmnHUO2.KTY^i<?1c.RO7=.QeWsr;dOi!>6%8"u$)c,'O).!X8]-&t8n'?31<4"p+u1!\-_)"fVPQ6Ri-=%tOfH""HY>!\-;F!ZGUs"!RfI!<N=c%LNgeSc_Ue-3=Aa!YT%#"<%?B!<N<8$3GVW"p-%O"p+i=RfNQp!X:+U!Y<]J!N?,M6Ri-=NrdXPnHCC0.KTY^OT_oo.RO7=.Qe%>&nJ6O\cDl5!P,rG+p+eG!YPQ]!X8_@!Moeu&nV2g!X8]=!db!.!>;[=!`f@,!X8]1.KTY^aY'Oo.RPZe!Y:-+U%n^=6NR<=4:2-&A?c@8%K`[3_$qRiWrW9=!X8`!!<NH,Oq&,%!Jppt!il>'!YPhA?4sOE!dk%R!X8]1.KT[4!V,sd\HOHM.KTY^f`C%5.RO7=.Qe%>!ZhCE&phe'!YYM6!d"JJ!X8]1.KT[4!U6*TT`HW1!WjiAl'qdZ"tDti!Win##)VaK.RO7=.Qe=FEnpbQ"<%?B!<N<8$3ChA2Zeg>+rC@_!h05e!MTnC*h367]E9<ci<$ds!!T3O"9KVG"p,PA"p,89"p+u1"p+u1"sO*MNrdo9JHd;c!WjQ9f`T=s,"!OU!Y=5n\H3sB!WjQ.!h$7nRKT_n$3CQC$CS+!!e^R]!X`HF$Aknd>`j=N!il>/!Wm<B!WnhlM?Ld.q?IB0M#e1g'nCr?!ZhCI!YthA)O:NrBQ=/T!X8]1!X>A"!WnD`f`RoMU&dWU!<N<5i<?1cU&dU_!ho]X!WiE]!Wj!F&qU,k%0@4F"p2LB!X8]=M?/$\!U^&H"[3!r"Tel0!f@#J!R_)()>XDE)MS@Y@WDOq!s/ZFrW/G4!BpPh!X>A"!WnD`nH&.`U&dWU!<N<5OTDF2U&dU_!ho]X!kn^;`rQ5G!X>A"!WnD`TkDIOU&dWU!<N<5OTnCO!CHniU&d@X$Ank1!dok+E<;@*!X8]-M?01I!X8]1U&b;sNrdo=T`h(j6NR=`!CtfJJHDPH6_XS_!Y;O@km!j_6NR=`!B^Dbq?$Em$Anic2Za&<!B_!P!<P1]"p+u1!f@#J!?.g:nb<-*!X8]1U&b;sNrd'inHGWf6_XS_!Y:]X!hfjn!CHniU&d@X]`A2U!<NH,#,2,"!fmBP`rW.CU&dWU!<N<5\M;b<U&dU_!ho]X!Wn5[eH#^U!X>A"!WnD`nbE4M9qhYUU&b;s%tX-Lq)>#K6NR=`!B^DjM?-Vg!D84MVuZt-!WiQ-!Wnhl!X8]1U&b;sNrdps!TEhTU&dWU!<N=DfocB8!ho]_U&b;s&"*IOi;oYR6NR=`!BdXgSH5.5!j)J)ZiL44.Z+9!!D<J@!X9PEM?.8X!g3QcWrW8'M?+%c2$*s`"p,"'!<N=`!P&C("el#bU&b;s&"0I!i<,eT6NR=`!B^G&!WqKb)O1A\1i`Yn!<NH,"p,"'!<N=`!@`RpU&dWU!<N<5WCX#O!MTT^!Wo(s49C??&u5O0!f@#J!<c]@"2G"I!!g>n"9N0:"p/*4"p.g,#)NKj!il>/!Wk[q_$/*k,m"8P"u65]Nrdo9nHC[81'.Lfq#n501.)*E1->VM!dk%R!X:C]!fmAU"ebrP6S\]E%tP";!A["D!\uk>!X]D,!YPR8!<N<0$47,sjT/Tf!X]89/-6"_!YT#V&rGNI>QOs>$D%>$&nV3*#m(;4"p+u1!]!9n#K[!%6S\]E&!7&f1.)*E1-@#fiWs):!>5I7!JuL2)?Qr?!X]!U!X8]1!j2b8Z2k"H!X8]1!X8]-1.T.taT4.a1'.LfOhLkL#;SXJ!\uk>!f@(jd/t!_WrW8'$47+IM'?1+!X];.!Wi^@!epgZ"p+u1"p+i]8%C@r!A["t!Win+q#S<)1.)*E1->U>8n?<O&d#*7!Wi]9$4=>=!F,[1!X8]-$46jb!=H+5!fdEc#)NKj!il>/!Wk[i"p+ua!Win#"N^["6S\]E&)dSX"u8OI!\ulp"o8B(WrWP/!^Zqm!X:C]!Y<*MYm)sN1'.N<!PnmF1.*eu!Y<Z^foc@k6NR<E49>QkAC1M5$3CJ7!X]8A$Afs3!Wi]9g]@NaAc`/<"u65]Nre2AnHC[81'.LfOd-!A!A["D!\uk>m/d>%!X8]11'.N<!R[_EJHdks1'.Lf\HVM!1.)*E1-?b;K`MO2!=B0b0O+Y\$46h=!X8]1!X8]-1.V.)aT4.a1'.LfTgO\2!A["D!\uk>oDtZgZ2k%*!WiSs'quM-&p=<\!X:C]!fmB(1@YN'6S\]E&+S!Iq2YP36NR<E49EM(!\ONY!X8]-1.Rak!Qb?t6S\]E&+La8"u8OI!\uk>g]FJcZ2k"2!X:C]!fmAUTE4Qd1.*eu!Y;Pf!eCP26NR<E49CND!a>^1!X:C]!d"14!N?,U6S\]E&(sLARK502!Wk,>g'n)rB*&,AGR>&j+9KL_!X9PE$=rZ1&d#*7!Wj9Nd/tQoWrW8')@@B$q$1.+N<'(b!ji(3"p+u1"u65]&$`_IaT4.a1'.LfWMfiKKE<nr!Wk,>M#l$,!il>/!Wk[i!X`Jc!tk[9!<N<0$47,sjT/Tf!X]:R"Mk6KQN;pH$3I7/$3C8qM$44fWrWP/!^[)S<K.(e'd3P`\q:+emK!@n!p0Lb"p3W^!X=J^.KZXO.KTZ<!ZV7G!X8]16374L!SIS&?U@+H!Wio."M"S#6NR<U4Ds,<!@eof?31<4"p+u1!^]EAe,eM36:4'@!Y9RM"[YQX!^]!N!jW)B.Or9(!F,[M3d1WT!dau*!X8]W!X<KC&hO.d!iZ2%!WnhlZ30A)Z3E`!"p+uq!WmG:B<_Y-6UChU&!7&f6:1eU69GSV!Zq1Cl3IGG!X]ii!X8]1&g@s$K`Mef)Z`5)%c)gA!qm-+"p43'!X8_g%fur%!]"9f$9EA4!\t*D!]jin('4\h1-2?7!`f@,!X8]1C'"GIJHCZ1C-u_;!Y8/U!GXt'!bsj&#0I/PWr_ak!D3Eo!<P:`HNHS:"p3ot!X9::GUeXQ!\,+4!gXB!#!)f8A?c=o!il@4^B$@sWrW8O!datQ!X>5/!\.d`joYYh&ug+*MubC0!^Zqm!X<B@!fmBX"+^Yk6YZZ(&!7!WXT<0(!Wm+!&ug+*O9$g4!^a1/\dd(+H4m3%.Z=BX!Wk\$WH]nO!@e-P637>m#&42@Nrf%X$#2hB!WinsDi&CI6NR=(4?<NnA?c=o!il@,g]9G;J,o]U!X8]U!dg4C!\.d``X`+T'&g1u.Z=B0.N3L4jp_@r.KV)1!X^],!WjhY!X8]1[K?R\Ac`/<#&42@NrdW7nHEYpC'"GIf`C%5C-r%(C-2R!!<S#W&ufXrMu`u0)Ku8N$j$V7.KXsV!Wji`!`f@,!X8]1C'"Ht!Pnp/"_pD>!Win["mMNXC-r%(C-46Q.V'a>1GXmi!X^u4!c8!$!eg[W#"eqHA-*)nG6.gq$3CD5#"eqPA;LFM!il>'!\t,V%4X-3!<Tt=!X9"7$df&?!lY3B"p+u1#&42@F"-&OC-u_;!Y6a="_pD>!Win+"0(GaC-r%(C-:2Ug'ifg>Z.OH3fF)#3nX]B!\+7u.Y\2E"`aYk!X8u5.V&Sf13Wd$.LH6B!<NH,NXPsn,/H&bMuiPP!\.d`jT5Jf$3Dtn!X^u4!Wk+a!X8]1!X8]1C'"Ht!O74XnHWerC'"GIq/Da\!GXt'!bshQ1>*>-!<N<X$8VSeT`KNBquHj''#Dlp.Z=B0.N3L4mK`ju3W^dAYm)rbWr\>F3Wc>_!\+7u!nIW,Z2k$O"9JcO\Y0$RMu`te13Wd43d1WT!db"@""LSW!j)P+"ptD]A-*)nG6.gq$7[N^,$Y0R!X8]1!X8]-C.AS-C-u_;!fm?g\HQ_8C'"Ht!K$1Ef`Z%WC'"GIR2#I%C-r%(C-2P%!X;i]ZN60qo`5O(\dH%MR?[eV!il>'*a5iM;?C#5WNQ>3!il>'!a5q7a^nXEZ0hWr>*&bgnI8Yj;??o\!ErBXJcTdf!WinC#.Y[N6NR<e49>R6$3DP(E!#)%!X8^k!s/Zj!\.d`/cl4q!\._1._4R?>`$`,3Wc>_!\+7u!^-Sh!n78Q"p+u1#&42@&!;GEi<<s`C'"HXOb*Vm"_pD>!Winkp&UkD!bt((!bsh)!\.^^$8Qf,!\+QJ"hG5$jT/Tf"p+u1"p,!D!WnD`\N6\pC-u_;!Y=gZ!nj%DC-r%(C-2P!.es)prWL%@4p(B\!X8]1!X<B@!fmAe%tOq"6YZZ(&#k'\RA0dt6NR=(4;.2P!@iR#.N3L4^&nE@&ttou.Z=B0.N3L4V?6l(!X8]1!Wm+,nW<nC"_pD>!WnD`nW<mH!GXu:!WimpNWS_eC-r%(C-2h)iXN-n!X^u4!Wk+a!X8]1!X8]1C'"Ht!V(gEnHWerC'"GInUpu6"_pD>!Wink9Yk@V6NR=(4>Q1)q$/-"!YT,I![;jrh$27/4p#$l"p+u1#&42@Nrafn!q?;+6YZZ(%uL5cJN7I4!Wm+!&cr+u_$(_YWrW8',%U3I.KZXO!i5r""p+u1#&42@Nre4O!V$>.6YZZ(&()!:J,sCP!Wm+!!lYBG@KH`8#&42@NrcL@JHfjVC'"GI\PDrhC-r%(C-3-nK)mHC!\,+4!X8]1!ZEP4.KTZ<!X8]1C'"Ht!O3T;!GXu:!Wio.aoSK]!GXt'!bshY!\-48"u67\!V*2k3Wc>_!\+7u.`;A("`aYa!X:+eM221;!X^u4!\+7u!h9QHZ2k"2!X<B@!fmB@9(<("6YZZ(&)#Y;anu0S6NR=(49CHC!m(HeRA9j5Mu`u(13Wd$.LOu4!\.d`lj*Xs[0;s!17&"C2?F'i!]"9f$9EA4!\t*<1>*=G!Wk+a!_!.p!ked>#!)f8A?c=o!il@$Q3')KWrW8O!dgIB!\.d`"p,!D!WnD`_5ID)"_pD>!Wim`PQ@abC-r%(C-2Qn#6Nfa$OJuX"$qbEi<*4+EFIf-!!T'K"9KVG"p,PA"p,89#*KU6RL"cO!X8]1+p%ge\H9kR,"!OU!Y=5nW<XV7!WjQ.!Wi^>g&qb>XoVdiH5Zjc!=Al0Dup4F"p+i-RfNR9!X8Z;!!p5i"9Okj!X8^d!WiQ-L&qD\!X8]13W]AD!P&8_#!,*Q!]ii^!iZ5^6TP8M&'4oN3^WrM3]n%C$]5;V!<O/`H3+^/G61epZ2k$`!<NH,"p+ui!WnD`=fDQc6TP8M%tOfH"$/dN!]iFF!Wjhq!\.^^!\0?6!X8]13W]A(R0(J43^Yq0!Y;72OTmj6!WkDFRL^klScK`R)?LfY!^`UtZ4"MV+;+_W*WcB]A-*)^G6.ga$3CPYH3+9P#)!!q,,bMD*!-<GXT8J-"_$$c&_$pY!WWa`KEM@R"p+u1Sd#6#!gX#l#&XJdAch*!!X8]1!X<ZH!fmB8"!M\PEWQ:QnHDd16NR=04Ga):!il?"!WnJbM#gKUWrZ*"!^Zr.,-h4NmK!@nAcb"F!X8]1EWQ<'!U0dX"`ctN!Wim`!KdD'6NR=049F(:!]C*S!X8^()L"eO_12Ok!`C4d!`f@,!X8]1EWQ:QOf\Y`#BE1P!Wimp#"`i&!WmC)8lC5.!=&[(&pHsr"0!jW!d+PK$;qcu!p0P^Z2k$X!WiR(>#Lpm*"l.H!\ONY)?NfI!Wl8_!?qSKA-)g9OoYVQ!X8]W!X8^b!<NH<!`EP16<\R7!`BA';X$AM!X8]1!X8]1!WmC4\H/Z7E^OjK!fmB8!RV'k6ZN50&'6FIE^Km0E]aC)U&taM;A/-n!Y,89iY-n_g&Wc,"p,!L!WnD`d06KSE^Km0E^uN#;0#$E!WinSb5n"8E^Km0E]as9l3q2)6=P-?!a7oo>2bqO>QOt1$3GTYZ2k$N!<NH,Mu`ta!X8]1EWQ<'!MPSVi@o:>EWQ:Qg#2u%#BE05!cgC1!`EQ46I>ms!V$5#!il>'"p+u1;?D1Hm/g1k!<W3$!X8]-!iZ2%!Wnhl!X8]1EWQ<'!NG5_i<=6hEWQ:Q\HVM!E^Km0E]a[1!ZhCu&mp4o!]oKF!Wk]73[,2LMubs@)\S)1W<.GKC]XeEKEG@?q#^Kr!"[#$"9Ruo!X8_g"9Jc/h?3la1@^,#.Z=Cb">U%Z!<N<P$3H4o.^B'V"p,!L!WnD`JI(cLE^OjK!Y:+if`Q7^!WmC)!fd<`e,cQ[_A1K1?5`k`S,jPm])`h/!?)mH#$_3:.X(qG!X8]1!X<ZH!fmAU!q?M96ZN50&*_REW<%$,!WmC))Nd*"Muah8iI_1maZCsRWrW8+!X=3t1'4KW![8PX!O`%2)J0&(!<NH,"p,!L!WnD`Ym6s'E^OjK!Y<rcq#bY)!WmC)&crtWM$,"(WrW8')@?NM!X8]5,'qfE)Bu*\!i?5)"p+u1#''bHNrcN7!J(Gq6ZN50&*X;WLB2E_!WmC))Yo[#)U/:$)Y"#:!X^E$!X8]1)?LhI!A_3Z!@j$/M$,R8WrW873d1WT!datQ!X8]1!X<ZH!fmA5mK'j%E^OjK!Y;77n](ZN6NR=04I--P.cg[4`WZDJ!Wj9&!ZD,!!Wj9&!X8]1$5rt)M$4e!WrX+?!^Zqm!X8]-E_"gA!N?-@6ZN50&"*RR"EHj2!cgC9!WjDE!ZH@drW.>N!<T\1!X8]1!X<ZH!fmAMU&gqgE^Km0E^uOl!T=3&6ZN50&#kBeRB$@/6NR=04=UE$$D7EV">U%Z!<N<P$3CD5"p+u1#''bHNrecHnHX)%EWQ:Qi<.I/E^Km0E]bg$kn/jT!WjhYh?!a.Acee2!X8]1!X<ZH!Y:.^!N?-@6ZN50%k7&1!HLO/!cgD["d0,mWrX+?!^Zqq)L<"t,%T('.KZXO!X8]1!WjPQmK"4MVuZsq!<NH,"p,!L!WnD`g"QPt#BE1P!Wio.Nrb)OE^Km0E]bg$g!'PD!WjhY!gWj:Z2k#-!X8]1!X8]-E_"eRi<=6hEWQ:Qg"-7uTE0(#!WmC).K[0_A;LFE!il>'!\+NYV#^W%!X8]1EWQ<'!P&=&"`ctN!WinkLB>k1E^Km0E]aDW"9N0:!Wnhl+p&ZnYm)BRWr^$G.KZXO!ZD,e2$+\.!gE`f"p+u1#+;t%\T:BM!D3Dk&:sQV=ot`*JH]KaWr[bTC'(F:![:O;!D66^ScQCM!D5tG!D9m08ju&J!Y7mi\Wd/66373!WMfjF]`CGe!Wk\N.M@So!F1HancT#p!<O_PHdr,u.V8`%!X8_n!WiQ2^]V4O@Gq824c'1>&"\FW!q$'j"p3of!X8__!<NH,p&QAC!<Vrs!X8]1!X<ZH!Y;gCW<[H2EWQ:QnHDd16NR=04AslCkrr>R!`B@F;A)h.-3=AY!`EP16<\R7!`B@,/-6"WV?6l(iW\TVZ5YFu"p+u1!cgf)!f7#"6ZN50&*X2l"`cs3!cgC)!nmm*3[,2LNW_BE)[ZWJ*We)0?g7^p3X#S%!X8]1!X8]-E_!A>aTHQNEWQ:Qf`LsOE^Km0E]gc4!h'=*!q$-l"p1Y(!X8]-!iZ2%!Wnhl!fd?a"p.6q"p+u1#''bHF85m:#BE1P!Wins#2t=<E^Km0E]f0Z;?Em"_>s]>6AY_@!il?"!Wk[i"p,!L!WnD`+jgI66ZN50&'5?m0lfV_!cgC)!a:`f;Hcti!JLRf;I9JP!X98=;Ifh1;N_&!!a9+9FTMaKeH#^U!X8]1EWQ<'!SNV:aTccQ!WmC4focA5E^OjK!fmB8"ITL86ZN50&)dT["EHj2!cgC1!a9+96=SUK!WlO4>$BmS!F,[-=pb<N@Zg`n"p,!L!WnD`Od-"<"`ctN!Win3M#sB4!cgX0!cgC)liI6V!WE*$3\:C;!X<ZH!fmAU"7ZP86ZN50&"0-m\HR"@!WmC)!o*hY$3CD5#''bHF/e='Ym,59EWQ:QR@jSSIr[mX!cgEO%t1DYHiaKR#''bHNrb+3!V$>66ZN50%k7&1!HLO/!cgC)quQqY!<Q.CG7%4d1BMr%Z2k"2!X<ZH!fmB(1@YNg6ZN50&+S!Iq2YPs6NR=049B[-!s/Z.#''bH&)#P8W<[H2EWQ;`g"-80"EHkM!Wio&+0gD!E^Km0E]i%Ynd9r9!=&[(&pHrGW@\>V;AsaO;Sdka#6MjF!X8_U!WiQ/KEFC5!rW0#)"3+\!hKMr"p1(n!X8^d"9Jc/"p+u1!kJD&\H8`8\cG10!<N<5aTJdN\cG/"!kJCp.SA+]!=)L0d0NtY!n%Mb8kMu]9)7iT&qg8e!_Sp_!WiG&!S.MX$>'@2#Qb23!Wnhl!WiG&!<UgX!X9,91+`Ri!<NH,"p,"?!<N=`!V$3,9=b-k\cDj6&!6ml._5XJ!Woq64??44m/cVU!ZV7G!Wm\;!<NH,#.ag:!csL+!E$E/6b3:"!Y=flTkCq;6NR>#!Bd(aHI;Bd#D)tSd0NtY!eLF[H?t/D<I4K.!>:%d!c7uC)EQ:=!=(pud0NtY!^[5T3^QgJ"p+uiq<\1qKE2,U3h$-O"p,"?!<N=`!Qbk_#.ah&\cDj6%uG4uq#S&-6NR>#!B^Db!aPkl!<NH,!ZGSf)Ndj$!Wj8I+r^"=!F,[-+pu$gaT3TP!<SPn!X;L7Xoj:W!bMK<!X8]1\cDj6&"*XD!P/;!\cDj6&+R[@d0[Ab6NR>#!B^Db$=jJNO\f9a!X]8I\dQmk>QOs>$3G>O"p215!X<Dj!Vu*`4p$B=!X8]1!X?4:!WnD`\K%:D\cG10!<N<5f`\:2!kJD"!Woq64BbXN?sF$?C:=3FEr$4Y!X8]1!X8]1\cDj6&"s#L\cG10!<N<5To]>\]`G\F6NR>#!BflRl2^se!HJ5SB*&-<GgZp#@KfqM_)2I,+qeN(@KIJM!Wo>%!gE]e#3>je@P%YO!<NIk"p,u#!]:#`!X8]1\cDj6F.!9T"1eM#\cDj6&+Qb&q*2Fk6NR>#!Be4*+qeNg+p&\b!ZGSf)Ndj$!Wj8I!X8]1!X8]1!Woq67u:s%!P/;!\cDj6&&DSOFLhK?!Woq649?G$"EtakR:'8,!\.^^"p+u115ZGQnH(`QWrXsW&n_7I)L.\[![7dd.`!tI!pp!i"p.[(H\MP&;J#tW!X8]-;Ii['kq63B8n)uG4TYfhPlq-m1()D7>QOs^$D@SXPQ?C;!YthA!\t+,!gE]e"p+i]A25p&:g=&'1("(?!X=>Z!\ub;HiaNB!_NNp!C?i#B*&,aGd7h]1'K-g_)2HQ+qeMi`W?2G!X8]1\cDj6&#ji*!P/;!\cDj6Nrc6U!MKY-!CHni\cG=#q#T^^\cG10!<N=`!MNu%#J'q'\cDj6Nrf'S!V$E+!COF!!WnD`\`!RW#J'q'\cDj6&%MnT)nH&;!Woq649>]g#"erc!>+c,U&b=r!J(ES!<T;&!Wr3+/cm5c!M][a!U3IM!C`FXZ!*Rs7DZV;ncP<]O9(dNa^CP<7?RZQ!fmAN!KmKRP6,Zc!<N<5On&PKhZ8l@6NR=P!B^Db.e!Hg.ZmOc!WjhY!\+Q=!<NH,"tBtJ?sF$?3b/:YOpMd'r;m$)X8t'X)_.Zgq<\2H!osCa#3ljOneks>"p,"?!<N<5WDiTq\cG10!<N<5OeDfd@_)S-!Woq64NRUZ!il@\"nD`sWr^<C63=1g!X8]115,i4!s?pRblema"epVP!d4VL!cA&D!bMK<$3C8qiX3O)g)$pn!X8]1+p%h,!SISF#9lMZ!Wio&"]6I2!WjQ.!ngofMua7mM,E:6!Wi]9!ZV7G!ngofMuan"$>'>j!X8Z?!#)Je"9KVG"p,PA"p,89#,2Oc$]5-B!X8]1OoYUcF1D@o!KmINOoYUc&)d\k#Ef*T!WnMc49>QkA@`%m$>0t]nb<-*!cA&D@Lfrk!BpPp!X8]-!h02l"p,!l!<N=`!KdD6#*K!SOoYUc&'5&ZOo[oO!g3RH&t',Ri;n8(#C8gbnHfPU!<QO."p+jPRfNR9!X8a4M#e1g"e^JN!aYp4!`f@,!_re$!_*4ql33%a)JfHZ!X9hM!fmAm!iZ>I6QuR5&+Kg#,!uD5,!5o.!_X.-!ZhCE)Irmf!fd9_/-6"VaTMSXMhM98V?$`&!hKDo"p1(k!X9S%INj^O!WjR/!Tjgm,%^oU$j$V7"p,!t!<N=`!J(NM!La$VRK3Hk%uCDA".B6X!Wnek4=UCNRK4<F_4(I11'/q9!ZD,e)U8K%"[3!B!<NH,&gDND!Wk[i!X`JC"qh!<!Vn\n!il>'$3GPU[K6fA!<NH,#+>Po!fmBP8FZkP!CN:V!Wio."doF\!CHniRK5MPp&Y:W$AJhk#''d"%0?_`![;/!,/K`L>WMpAA-*qVHNFBQ#*o?8WQ"t=!<TD.!X8]1!X>(o!WnD`M/VnhRK5dE!<N=DM/T?pRK5dE!<N<5dI71Q(n(Im!Wnek4<ahFAF]jAM;SEN!J0J9.KZXO!ZD,e49?F5!mUrN"p+u1#+>Po!Y;grYm-Wt6^e#W!Y;"#!PqEt!CHniRK5O-"kj@dWrWh7!^[6["2P.)!X8]1RK3HkNrbA!nHG?^6^e#W!Y6Hrb5n%46NR=X!B^F;!<T5$!X8]1RK3HkNrbXOW<J^k6^e#W!Y=5kR0K)\6NR=X!B^Db,2E:9"UY=3!<S5]!X9"g"j$dc!`f@,!X8]1RK3HkNrd'"W<J^k6^e#W!Y<reWJL\F!CHniRK5MP![;jj!Wnhl)BQ]uEWS-#"q$:jW<,6bp&kF$)W?,hMu`t],*DsH![;4XSd5B%/K3";WW<1X#6G)Bl%T4RMu`uh&u,I7ecs4sEWWrU!X8]1!X8]-RK5pP6`C<Z!CN:V!Win[!\'Q=6NR=X!B_"bLB<&6MuaQb-sDQ1'&gq5@Z1<hFTMaK"p,!t!<N=`!U3=P!La$VRK3Hk&+S`^n^%<*!CHniRK5MX!YUInnH'U1Wr\%X+p+eG!]hf<'"N6RMuaQJQi]m=!<Tq8!X8]1!X>(o!WnD`Z%<&I"e#HZRK3Hk&,C14Muf@J6NR=X!B^G7"p4Q#!X8]1RK3Hk&(sLY#+>Q[RK3Hk&)#P8TqDFT!CHniRK5MPiXI)U+p%g4M$5()WrXCG!^Zqm!X8]-RK5ph"/u?j!CN:V!WinkLB>k1RK5bW!h'-P!YY&,G8^Ma6FmR$#c\7Z$B521"$Qbj!X>(o!WnD`YtOTjRK5dE!<N<5dHUap1n"G4!Wnek49A7Z1I?pQ,)cOH,.S'd!Wji^!X8]1Ym)rbWr^T]3Wc>_!\+7uK`NYI;$*6g!X8]=,'P44!^[gaINj^O!WjR/!K7'],%^o,!WiQ-"p,!$!dYEWC4ZHfWr[bTM?*dZ!J(E;!<T;&![;rc!IC`I!I@<I!d\IX7=#$9!<NaWZ2r?CH31,JH?u9t!HekRH=k8MH31,J!Y0O^!J(]+!il?irrIFlO9'ZY;gLlQ!WnD`H?+kq!H2u[!Y<BWnWO#p6NR=04A#Z)AFTgY!il?"!]jl>"%!'i!<N<`$9C6D#@':k&e"gC.X3G'!JsBg!bMK<)W?,`Mu`t])Nk+`!ZGYPe,f[U8cg2IYm)ZZWrYPDK`Nrf!AZEehuR(<!YT,I![;k5/tn(&4p(*Q!X=Jb+p+eG+p%g4M$5()WrXCG!^ZsI"VS*A!lP3C"p,bgZ2k#-!X8]1!X8]-RK5pP:!!L+!CN:V!WimpNWQaJRK5bW!h'-P6A^Bsl48gS+sMm%!F,[-+pnB_!X8^r"Tel84K/BG!f[6_"q&laW<,6b"p,!t!<N=`!V(gEnHG?^6^e#W!Y;gh_.T2;6NR=X!B^G."Tf&>+\gnsM#gUBSHGPf'a[#'#e#?g&cr+U!Wj9NaT3ReWrW8+!X=cJ.KZXO!ZD,eNWB2"Ac`/<"p+u1#!)eeNrae4fpi((6TP8M%tOb\!]i\0!Win;"OR626NR<M4:8@U!?-mt!X^,q!nmk\fDu$X!X=J^)?Qr?)?Kt,![8P+!WiFm!<NH,#!)eeNrdo8R0Pc?3W]AD!V&^S!BNS/!Wins"doEQ6NR<M4;%]6TE,rLnHN5"$7[n7&i+Y4I0'V1$*"'L%%%%t+lNJ;!#1-?"9QjL!X8_G!<NH,^&\9>&g$!Y4p&G$!X8]-HCFs+*.e]Y$Z?(N!X8]-RK5p0#f-\5!CN:V!Wimh"5*dF!CHniRK5MP!hp0o!>6Bg;Eb/2!X8]1!X>(o!WnD`=UCMt6^e#W!Y9h`kl[@T6NR=X!BflRJcPp,!WmZT,'oOU9*-FA"p+i5A.!ViB*n]dA--lT"p-=W"p+u1#+>Po!ctUOH("b$RK3HkNrcKjM$BCL6^e#W!Y:\#Of\YQ!CHniRK5MP_$(Ggl3%.iklD]K!]L/^HCFpJD:,rrEWU=a"p+u1#+>Po!fmAMMuj<S!CN:V!Win#MunP3RK5dE!<N<5d<FQ)!La$V!Wnek4F5*M)E$dhJcPpUnH,^!!g!H)!KmHbWrW9R!<RTL"p+u1"p+u1!h'-[\H-uE!CN:V!Win+"Q9KP!CHniRK5O&!J1?o&5mh+!MTpm!O2iT)In)u"r]@^$%`0Z=n)QN!<T;&Ym-?l!il>'JcPq"JcUH(aUh?rJcU1h!<UgQ!X8]1!X>(o!WnD`l'qe%#+>Q[RK3Hk%uD"j"I]?Y!Wnek4Bd%4=n)QF!<T;&_$,\s!il>'H31tbH@![E;TSrc)Iij1!WiQ-"p+u1!h'-[RB$@6RK5dE!<N<5_$#mc!h'-W!Wnek4F2S[iW5VOaTHi-@j1u#A-)gYOoZ2A!]MT<!]L0C!X>V*H5^:>W<*tqU'cJQ!a5$pM?*dZ!<NH,"p+u1#+>Po!fmA=pAsdfRK5dE!<N<5dA6m6XT=jk6NR=X!Bd=_OoYWb!<RiR!dfM"JcWt);?Gq\!j)J-?"'f:Vuq1H!rrV=K*25s!X8]A!X9PejoJ*V<WWI,"p+ui!Winc"3CX+6TP8M&)d\k#<G3R!]iFF!Wk7m!ZFV`%dFK)3W]us"p,PA"p+i-RfNR9!X8]1!X:[e!fmA]!MK`Z6TP8M&#fTg"Zf"3!WinS#O)CQ6NR<M49FLDU&iO?AK!%s!<O;D"p+iM$5+Na2Ze@."p+u1#!)ee&$ZAu"Zf"3!Win#!mq666NR<M4:7Ja,)cO(+p'\A![;1&"8WK/WrW9E!X=5j_@h_B)$JFk&_I1o!"%2."9QRF!X8_?!s/Z.[K?R8!j2V,#-nE\!NHot!<NH,#!r@m%tP"k#!t[D!WmFo#dFS#6UChU&+KhV"%#?V!^]$'$K;>rcN.;0"X4#K!>5GPB*&,AGS6/E!_re$!X8]1!X:sm!fmA]!Vljb6UChU&"s0k"[YQX!^]!^'$5@t!?/fa!_sXP\NpHE$D@T#!aYp4!X8]16373!d0JV66:4'@!Y:Ct8O>cG!^]#sF:&)M!<NlhG6/[DG6/s4UB(F>!X8]-)@E_P+p+eG!YPQ]!X8]1!X8]163740M/UK:6:4'@!Y<\&Thn'C!Wk\NZ3)#="AlB6![8L+,0>6<!mL`I"p,tuG:EXq637>m#!r@m&%M__!CB.?!WmGR!Qb@/6UChU&'5@@"@>HW!^]!VJcc'L\dc4V\NpH%!YT#F/-6"V.0'OCK*26&!X8]I!X8]A!X>qIOqH+]A-)r:"p+u1"sO*MNrdo9R0"R"+p%fVnHDc66NR<54:2,k*YJM]Vu[M4!^Zq,!rrIuK*26&!X8]I!X8]A!X=J^$3I7/$3C8q!X8]1)?Ku$!P&8_"r]iI!Wio&"]61*!Wj9&!iZh?0*21^OoYV"$F0[6*!-=r):A`+$'bOJ"UY=3!=Al0632oD!!T'K"9KnO"p,hI"p,PA#203c#/V3s!X8]1!X8]1+p%h,!J(NM!?sl4![:-c#g!)k6QuR5&+KhV"!U)6![9`.!eLY;$4=mJ>i>i)!il>/!ZIR0!@\!PUk8dOFohjLD?:"DAc`/<?31<4"p+uQ!WnD`f`Ucb!?slT!WmGr"0i%S6QuR5&)d]&![9u5![9aY%H2.:mK!Y-$3CP9!^Zqi$=j2>$BbDk$5.Xd,Q\1u%^H/1$B>,gFg(oI%+9b2!p0Rd"p3W`!X8_W!s/Z.L&qD\`W6,J3<BBd#$M'0NrccmnHE)`=ona9nHDcn6NR<m49E4t!pp"<16IV!#:'@+AchB$!X8]1!X;g0!Y=MtnHE)`=ona9d/iL]!Eqhl!a7^<%)NDS+"B=n9a<.7OcKPK3^PT5![IgO!\+7u!q$(=Z2k"Z!X:+Ug'&'<.Z"oGnH(HIWrW8G3d1Wo!X8]G!X8]1!X8]1!X;g0!fmB0n,^'(>!lHp!Y<Z`JHT.D!WlOf!WiH#!<N<(RfNQp!X;g0!fmBX!hiFo6NR<m8,35^"Bn/r!Wimp"c7/$6NR<m4JDp5!ZrmQa\<!q1AVM7![KP,!<RWM"tDCM9a;pF11gSu!X@'pMAb[sK)s'p$3I7/q#_62Wr^<C)?Qr?!X8]1$7#ZT!!!21K*26f!X8^4!X8^,!X8]1!X9hM!fmAm!nj(E,"!OU!Y<BTYll7<!WjQ.!Wi^>$4?;->QP66[fHPB!X8]-$=jJNRBlp!!Wi]9!X8]1*!-IZ!X8]1+p%h,!U0dX"X6;X!Wim`!KdC,6NR<549>uo?igB2RfNQp!X9hM!csJ,aT3SQ+p%fVq$!/f,!uD5,!5o.$=pFK$F/^o>QP66M?*ca!X>A=RKCV4@0*b=!"$Gn"9R-T!X8_O!<NH,`W6,F'']mo#`&K_"p+u1!^]Df!oX;L6UChU&)d\k#=:cZ!^]!V!\.^^!r<%_!@f!;ScL=GTE,+I!<N<(RfOFV_$*"(('4[Q,fp'N!kn[:"p+u1#!r@mNrc3\_8u^E6UChU&"s0k"[YQX!^]!N_$.*:!Or.3<<<@+!Wk7m![:/JD5dS#!dk%R!X8]1!Wk\YOf\ZC"[YRC!Win#!mq6>6NR<U4:2->A-)h,#*K!:)Ch<Z.^>WI!e^RUMu`ta$3D\f!Wjj7!@f!;ScJls!X:-R!s4,V![IgO!q?A8!!KBU"9Q:<!X8_7!<NH,XoSS.dCB8b!il>/!Wk[i"p+uI!WinC!m(H]6Q-"-&+Kg#)FFQ-)Ec-M!QkoSWrWP/!^`U;!=An/!=Al063<RZ!=Fbd*!-IZ!X8]1)?Ku$!KdEQ"WB`H!WinS#?_s4!Wj9&!aPle!<T5?$B,!k!X`N@/-6$5&*b5$+%cQj!<<7nK*26&!X8]I!X8]A!X=5sU*!9Q!X8]1!X8]1!Wj91\H9kR)FGDE!Y=f);&Ve'!ZF0&Z(M,d",m6f!Wk[hnH/b#re(CUc3j[X!lbTL"p2LH!X=Jb)?Qr?)?Kt,![7\m!fdR2Z2k#-!X8]1!X<*8!fmA-T`JUi@KHTAYloU`@RC1u@QYP1,5VDg""FAQ!V$4H!il>'/-6"Wecc*Z!WiFm!?qRpA1B(F)dEFW3d8[H63=1g![9+h!@g7S!IOs7#6G)2"p+u1!b+Z^"N^aT6Xg)u&"s'p87Fpf!b+7n!iccAd/tj"WrW8'+poM<\^pjeM#f@5WrW8G!datQ!XAW.![;4XQ3%*l!X8]1@KHUl!MN>@#%Bq$!b+Zn:rrfK6Xg)u&(0kI_&-WK!Wlgn'!VJk#Libu,4PkB!X^],+p&[Q!Jpt(!il>G!Wk[q![;/!,4T/J!WjPQ!o*f#Z2k#e"p+u1Xo]fQ!<Qj7"p+u1#%@W8F32T+aTH!>@KHTAW<Vn5!FeCt!b+8)q8`R\MueeF,4S--d/u-*Wr\%X3Wc>_![8h`!<RBF"p0Mb!X8]-,%T('.KZXO!WjPQ+sP^b!F,[1!X8]-+pnCS"<t,P!^m(o!X8]1@KHUl!P'2L#@^&0!WimhmK(-,@RC1u@QX\n+p@TE![;4X/cl4Y![;1&""FAQ!<N<H$6g\Y&R5B[!X8_O!WiQ-"p,!<!WmH5:WW]J6Xg)u&"s$'87Fpf!b+8)kq=6>!QkKgnHN5"$8QfL!ZIR0!X8]1@KHUl!K$OOnHWMj@KHTAWTO<8g]:kO!Wlgn+p&s!+sOiB:]_7bGKBkH!il>'"p+u1+sNc_,5)&Z!IOsu!WiQ-+p*,H!<OHW!bMK<!X8]1@KHTAR>_1*"_'i.!WinS1>1C_@RC1u@QX\n,%T('RLB7u!<N<H$6g\)f)]-5!AX_W!<RZN"p2^F!X@'iap+jJ-j$aX!X9:B!@j$/.Osrm>QP6nG:EY4S,iZm1(#clq$1.[!YT,I![;k=1*Rj2!<O`_!\ONY.KUf)nHCBDWrW8'11\c73Wc>_!bDE;!i,hu"p+u1"p+j88'(t?"Ca_"!b+ZN+fP]U6Xg)uNrecr$"?82!Win#'_u!C6NR<u49>]g#-jHq;X%:^_';iU-i"NUU'ct_;Xn['77mU_Nr`-NU$;Ys8cf&)\H^.[8j`X]q@#J!kq=6>!?r`X7U4=C1'/PS!BL9h!X8]1![8h`!<TY4,-h4Nqu[!)!X8]1@KHUl!NCA7!FeE*!Wio&'"Nr%@RC1u@QY8)!fR-]!ZGUs"!RfI!<N<@$5sh>,$Y0N)@?Q4"WFZI!ZV7GM#fX=WrW8G,,51o!<OHW!`f@,!X8]1@KHUP\Lko*@RFT+!Y:.?!V)'L@RC1u@QY9khZ4p[!P/:UnO?d2"#9qY!<RBF"p1;!!X8]-+q!*+![;4XD?:"D"p,!<!Win[R/u7M@RFT+!fmB0R/mV'6Xg)u&#k'\WAn?S!Wlgn!WjQVd0%5o!oa4^![7sq,2(3A>QTT[!X8]1!X<*8!fmBP(\%Z<6Xg)u&)gT`9k$Hk!b+7nKa.\J!=(bRi<!.2$'>;i$)iIZ!e(1T!d4VL!X8]16374L!E&@l6:4'@!cq5t"[YRC!Win3!iZDk6NR<U4GjOsTbCK/$9EA\!ZG\Q!ZH<_#9j5M!>5GPS,iru!Zobl!YPb?!ZGV>"X4#K!NDjq.KZXO!Yb\?Opno,_A\@6!_!.p!=8`4\Ut"d2?F'a/cl4Y-3=C.!AX_W!AX]X64tITB9iQ2!ZM1F!X:sm!fmA5!ndfF6UChUF+FCt#!t[D!Wimh"*m4#!Wk\N$3C8Ml2oB9!dXnT)Ku66!X8]-.V("Y_4(I1![9[L!\+7u.Ls8uEWR!X#!E##/HT5["p+u1"p+u1#!r@mNrdo8T`IJI6373!W@F#56:1eU69GSV17&"C!]#o>AL]H;!ZV7G!WiG&!<N<(RfUq@HC>S=!<PR_!WW[\KEMAE!<NH,joGMf!o<qZ"r[g]PQ:jB"Tel0"p,!<!WnD`\H9;G@RFT+!Y=f);.;lo!b+7n!Wob1!WiFm!<N<(W<(*A$3I7/nHBO,Wr^<C)?Qr?$GHNB"9&E)$7u<1!X8]1!X<*8!fmBX"lTVo6Xg)u&*_REW<$Hq!WlgnRLB6)+qaqiA-sLnB9iZ-!ZM1F!X<*8!cu`oaT5j<@KHTAOTnBd6NR<u4<ah.@KHl<2[TTf@L<GD2ZfcU!X@K_!X^ph[K-F6!X8]1@KHUl!MT;iR0R1g!Wlh$U%n_g#@^&0!Win+q#Q<S@RFT+!Y:F-!TAe7@RC1u@Q[6a!b*'?JXHOW.S?ZlDZ[3O_>t,J"p+u1%T9S5!i?&$##\(0J,sR\!YU^u!gE]e"puOeB9WE(!ZM1F!X<*8!fmAE1V!^!6Xg)u%jB'<!FeCt!b+7n!Wl*="p,,8!X]Qd!bDE;M$6cYWrW9]!<NJr)k$eZ!Z*=1iH-S"M#drt!lY3B"tD*Z,$Y0N.LOB$!\.d`-3=Ai!\._9,2mVo!WjhY!_!.p!X8]1@KHUl!L]thnHEAh@KHTA_$#mc!b+Lu!b+7nPlUsY!?;.J/HT_i"p+u1#%@W8Nrc4NT`JUi@KHTAZ+U1+TE/Lh!Wlgn)?Li!!<NlXG6.ga$5shnblM&N"p+uI3YH(i!<O`_!o*hY"p216!X8d\",I%24TGVXK*25k!X8]9!X8u5!^Zqm!X9PE!fmA]#D!'t6Q-"-&'4pY"<'W/!ZF0.M(o>p$4>Gj#7:M>+:8I,2g#09!X8]G!X=euRLI=PRfNT4!Ym*`]=],5));end,XS=function(Z,N,f,L,r,Y,A)local _,b;r=(nil);A=nil;f=nil;L=0X55;while true do A,f,L,b,_,r=Z:WS(Y,b,f,A,L,r);if _~=0X744e then else break;end;end;N=(A%8);return L,f,A,r,N;end,ES=function(Z,N,f,L,r,Y)if N[1][0X28]==r then Z:FS(N);end;f[L]=N[1][0X1D][Y];end,E=function(Z,Z)return{Z*(0X0/0X0)};end,jF=function(Z,Z)if Z[31]then return{Z[24]and 147>=131};end;return nil;end,L=math.pi,U=math.floor,JS=function(Z,Z,N,f,L)f=(0X47);L[0X1][0X24][Z+0x001]=N;return f;end,Y=function(Z,Z,N)N=(Z[0x74d7]);return N;end,ZS=function(Z,N,f,L,r,Y,A,_)if not(f<=0X066)then if not(f<=0X72)then if f>=0X8A then(Y)[N+3]=0X4;else Y[N+0X2]=(A);end;else Z:tS(N,Y,L);end;else if f>=0x066 then N=#Y;else Y=(r[0X1][0X6][_]);end;end;return Y,N;end,S=function(Z,N)(N)[0X1C]=function()local f,L,r,Y,A,_,b,q,S={N},(82);while true do if L>9 then L,S,Y,b,r,A,_,q=Z:I(_,A,S,L,b,Y,q,f);if r==46369 then break;else if r==nil then else return Z.W(r);end;end;else L=84;if Y==0X0 and A==0 then return 0X0;end;end;end;for N=17,0XBA,113 do r=Z:x(S,q,b,N,_);if r==nil then else return Z.W(r);end;end;end;end,gS=function(Z,Z,N)Z=N[1][27]();return Z;end,o=function(Z)end,wF=function(Z,N,f)f=-162+((((N[11087]<N[0X7F34]and Z.A[3]or N[0Xe55])-N[0xBb0]~=N[0X2BE5]and Z.A[6]or N[6326])~=N[0X52E9]and N[0X2103]or N[30002])+N[0X74D7]-N[3870]);(N)[0X5286]=(f);return f;end,mS=function(Z,N,f,L,r,Y)if not(f[1][38])then(L)[Y]=(f[1][6][r]);else local L,A;A,L=Z:fS(Y,L,A,f,r,N);L[A+3]=7;end;end,hS=function(Z,N,f,L,r,Y)if N<=44 then Z:GS(r,f,L);return f,47985,N;else if N==0X41 then N=44;if L[1][18]~=Y then(L[0X1])[0X24]=L[0X1][15](r*3);end;else f=L[1][15](r);N=0X41;end;end;return f,nil,N;end,q=string.sub,l=function(Z,N)(N)[22]=(function(f)local L={N};for r=0X10,163,112 do if r<128 then Z:c(L,f);else if not(r>0X10)then else Z:s(L);break;end;end;end;end);N[0x17]=(2.147483648E9);N[0x18]=function(f,L,r)local Y,A,_,b={N},(0x21);while true do A,_,b=Z:k(L,f,A,Y,r,b);if _~=nil then return Z.W(_);end;end;end;N[0X19]=nil;(N)[0x1A]=nil;(N)[0X1b]=nil;(N)[28]=nil;end,h=function(Z,N,f,L)local r;L=(14);while true do if L>0xf then if L<=21 then(f)[26]=function()local Y={f};local A,_,b,q=Y[1][16](Y[0x001][19],Y[1][0X8],Y[0X1][0X8]+0X3);local S=0x2;repeat if S==2 then if Y[1][0Xb]==Y[1][25]then return 0X40;end;S=121;else if S==0X79 then S=(0X4);Y[1][0x8]=Y[1][8]+0X4;else if S~=4 then else return q*0x1000000+b*65536+_*256+A;end;end;end;until false;end;if not N[0X1FB]then L=(-3996567526+((N[3873]-N[3873]-N[11087]>N[3146]and Z.A[0x8]or N[0X18B6])-N[14493]+Z.A[0X8]-N[0X74d7]));(N)[0X1fB]=L;else L=(N[0X1Fb]);end;else(f)[0X1B]=function()local Y,A,_,b=({f});for q=84,0X158,0x66 do if q>0x54 then if not(q<0X120)then A=Z:a(Y,b,_);return Z.W(A);else if b==0 then return _;else if b>=Y[0x1][23]then b=b-Y[0X1][3];end;end;end;else _,b=Y[0X1][26](),Y[1][26]();end;end;end;if not(not N[3870])then L=N[3870];else L=-0X7c80CDBC+(((Z.A[7]>N[29911]and N[507]or L)+N[3146]-N[9203]<N[0xbb0]and N[24076]or N[0XbB0])+Z.A[4]+N[0Xc4A]);N[3870]=L;end;end;else r,L=Z:e(L,N,f);if r==197 then break;end;end;end;(f)[0X1d]=nil;f[30]=(function()local N,r,Y,A={f};A,Y=Z:r(A,Y);r,Y,A=Z:P(A,Y,N);return Z.W(r);end);f[0X1F]=function(...)local N,r=({f});if N[0X1][0X005]~=N[1][0X01]then else r=Z:G();return Z.W(r);end;return(...)[...];end;return L;end,e=function(Z,N,f,L)if N==0XF then Z:S(L);return 197,N;else N=Z:g(L,f,N);end;return nil,N;end,F=function(Z,N,f,L)if L>89 then f,L=Z:z(f,L);else if not(L<98)then else N=0;return 36165,L,f,N;end;end;return nil,L,f,N;end,T=function(Z,Z,N,f,L,r,Y)Y=((f/L[1][20][N])%L[1][0X014][Z]);r=12;return r,Y;end,XF=math,GS=function(Z,Z,N,f)for L=1,Z,1 do if f[0X1][0X1a]~=f[1][0X5]then(N)[L]=f[0x01][41]();end;end;end,JF=getmetatable,X=function(Z,N,f)N=-6215567035+(Z.A[0X1]-f[2992]+Z.A[2]-Z.A[9]+Z.A[0x7]+Z.A[0X2]+Z.A[0X01]);f[8290]=(N);return N;end,N=function(Z,Z)return{Z*(8676160/0X00)};end,_S=function(Z)end,LF=string.gsub,aS=function(Z,N,f,L,r,Y,A,_,b,q,S,p,m)local R;repeat if r>0x002 then S,r=Z:US(m,S,r,N);else if r<111 then b=N[0X1][0Xf](m);break;end;end;until false;if N[0X001][0X14]==N[1][0X1]then while N[0X1][0X22]do return b,f,S,{},r;end;end;for D=0x5E,0XAC,4 do if D==98 then p[0X7]=(A);break;else R=Z:LS(N,p,_);if R==nil then else return b,f,S,{Z.W(R)},r;end;end;end;for D=88,0XEF,13 do if D>0X58 and D<114 then p[3]=S;p[4]=(L);else if D>0x72 then(p)[9]=(q);for B=1,m do local m,g,w,v,k;v,w,g,m,k=Z:XS(k,w,v,m,N,g);R=nil;local H,Q;v=(70);while true do if v==70 then R=N[1][33]();v=0X6d;elseif v==109 then v=104;H=R%8;else if v~=0X68 then else Q=N[1][33]();break;end;end;end;v=nil;local P;for y=0X3A,92,0X011 do if y<=0X3A then v=(R-H)/8;else if y~=0X5C then P=Z:kS(P,g,k);else Z:TS(Q,P,Y,S,v,b,m,N,p,L,_,A,B,q,w,k,H);end;end;end;end;break;elseif D>101 and D<127 then(p)[0XA]=b;else if D<101 then Z:lS(p,Y);end;end;end;end;f=N[1][30]();return b,f,S,nil,r;end,x=function(Z,N,f,L,r,Y)if r>17 then return{L*(0X2^(f-0x3FF))*(N/(2^0X34)+Y)};else if not(r<0X82)then else Z:o();end;end;return nil;end,yS=function(Z,Z,N,f)(N[1][0X24])[Z+0X3]=(f);end,O=function(Z,Z,N)N=Z[0X41e4];return N;end,KF=function(Z,N,f,L)(f[0X22])[0x8]=Z.WF;if not N[0X082D]then L=-2860362270+(N[14493]+N[24920]-N[0x1FB]-N[16868]-N[30002]-Z.A[6]+Z.A[5]);(N)[2093]=L;else L=N[2093];end;return L;end,g=function(Z,N,f,L)N[25]=function()local r,Y=({N});Y=Z:R(r);return Z.W(Y);end;if not f[0X5E0C]then L=-3616933658+(((f[0X23f3]-f[0xBB0]+Z.A[7]+f[24920]<=f[0x2459]and Z.A[8]or f[29911])==f[9203]and f[0Xbb0]or Z.A[9])-f[9305]);(f)[0X5e0c]=(L);else L=(f[0X5e0c]);end;return L;end,OS=function(Z,Z,N,f)(Z)[N]=(N-f);end,fS=function(Z,Z,N,f,L,r,Y)N=(L[1][0X6][r]);f=nil;for L=0X5d,0X97,58 do if L==93 then f=#N;else if L==0X97 then(N)[f+0X1]=(Y);end;end;end;N[f+2]=Z;return f,N;end,AS=function(Z,Z,N)return{N-Z[0X1][1]};end,c=function(Z,Z,N)(Z[0X1])[0X13]=N;end,D=function(Z,Z,N)if Z[1][0X005]==Z[1][0X003]then return{};else if N<=100000 then return{{Z[0X1][0Xc](N,1,Z[1][0Xb])}};else return{{}};end;end;return nil;end,H=function(Z,N,f,L)L[18]=(4503599627370496);if not f[3873]then N=-0X3FB9e83b+((((((f[0xE55]<N and f[0X2062]or f[0XbB0])>=Z.A[0X8]and f[6326]or f[11087])>Z.A[0X4]and f[0X2459]or f[11087])<N and f[16868]or Z.A[0X4])<=f[0X74d7]and Z.A[7]or f[0X6158])+Z.A[6]);f[3873]=(N);else N=f[0xf21];end;return N;end,mF=string,US=function(Z,Z,N,f,L)N=L[0X1][0XF](Z);f=(2);return N,f;end,C=string.char,I=function(Z,N,f,L,r,Y,A,_,b)local q;if r>=0x54 then N=0X1;Y,_,L=(-1)^b[1][24](f,0X1,20),b[1][24](f,11,0X15),(b[1][24](f,0x14,0)*4294967296+A);if _==0 then if L~=0X0 then local S=(98);while true do q,S,_,N=Z:F(N,_,S);if q~=36165 then else break;end;end;else return r,L,A,Y,{Y*0X0},f,N,_;end;else if _~=0X7ff then else if L==0X0 then q=Z:E(Y);return r,L,A,Y,{Z.W(q)},f,N,_;else q=Z:N(Y);return r,L,A,Y,{Z.W(q)},f,N,_;end;end;end;return r,L,A,Y,46369,f,N,_;else r=(0X9);A,f=b[0X1][0x1a](),b[0x1][0X1a]();end;return r,L,A,Y,nil,f,N,_;end,J=function(Z,N,f)N=(-0X7C80cCaC+((N~=f[0X2b4f]and Z.A[0X8]or f[0x002B4f])+f[0xe55]+f[2992]+Z.A[0x8]-Z.A[1]>=f[8290]and Z.A[4]or Z.A[3]));(f)[0X2459]=(N);return N;end,FS=function(Z,N)while N[1][34]do Z:zS(N);end;end,TS=function(Z,N,f,L,r,Y,A,_,b,q,S,p,m,R,D,B,g,w)local v;if q==b[1][22]then else local k=(0X58);repeat if k<0x57 then(r)[R]=(f);break;elseif k>0X57 then(L)[R]=B;k=(87);else if not(k<88 and k>74)then else A[R]=Y;k=(74);end;end;until false;p[R]=N;k=34;while true do v,k=Z:sS(r,b,w,Y,g,_,f,m,R,k,A,D,S,q,B,L);if v~=0Xc635 then else break;end;end;end;end,WF=math.ceil,Q=string.byte,tS=function(Z,Z,N,f)N[Z+0X1]=f;end,vS=function(Z,Z,N,f)Z=(f[0X1][30]()-28325);N=(0X41);f[0X1][0x6]=f[1][0XF](Z);return Z,N;end,QF=function(Z,Z,N)return{Z[40](N,Z[21])};end,a=function(Z,Z,N,f)return{N*Z[1][3]+f};end,n=function(Z,Z,N,f)if N==0x5a then Z=(0);else if N~=185 then else f=0X1;return 17012,f,Z;end;end;return nil,f,Z;end}):iF()(...);
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
return(function(...)local p7={"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\082\061\061","\089\117\047\098\104\119\057\114\053\105\106\061","\098\073\056\066\053\105\106\061","\048\112\121\088\106\113\121\078\067\070\121\110\086\076\086\122\048\118\061\061","\098\081\071\073\121\098\121\084\098\109\121\087\121\076\057\069\121\069\081\061";"\098\077\071\066\067\112\071\110\050\119\048\049\053\070\114\070\050\106\061\061","\049\113\056\109\053\080\102\102\104\113\048\066\053\112\065\110\098\112\121\088\121\077\071\105\050\112\057\114\083\073\090\078\049\087\118\080\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110\103\105\088\090\103\122\116\107\049\100\102\102\104\113\048\066\053\112\065\110\048\112\121\088\121\077\071\105\050\112\057\114\083\122\103\090\103\081\057\114\086\077\068\068\053\069\102\097\089\117\047\097\053\080\103\107\083\100\081\061";"\098\073\056\114\053\119\121\081\089\117\048\068\086\077\114\097\053\107\061\061";"\052\077\114\110\050\112\121\078\089\119\054\105\048\077\069\078\089\112\054\114\067\113\116\061","\121\070\069\110\089\117\047\072\106\105\121\070\050\107\061\061","\048\070\069\110\052\112\050\049\053\070\114\112\050\117\116\061","\048\112\057\097\053\112\109\080\053\077\069\081\050\106\061\061","\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\073\047\082\050\119\057\090\108\085\116\065\116\085\103\088\047\106\072\097\104\112\069\115\086\087\102\115\067\077\121\090\053\122\072\088\047\052\104\115\116\115\118\061","\048\077\069\088\050\121\048\066\053\119\098\061","\104\070\071\115\067\082\061\061";"\106\112\071\090\053\113\103\061";"\098\112\057\066\050\077\121\078";"\098\112\121\085\086\117\056\114\106\119\047\088\089\119\071\110\106\105\121\088\086\077\071\110\121\077\121\101\067\077\057\068\086\077\098\061","\106\088\071\047\106\081\069\098\117\088\057\074\048\109\071\069\121\081\121\108\121\069\071\121\052\081\050\056\052\069\048\069\098\081\121\076","\121\117\047\114\048\077\121\070\050\119\054\115\089\117\050\114\048\077\121\080\086\119\050\070\067\082\061\061";"\098\112\121\090\050\119\047\088\103\073\048\072\050\100\102\090\050\117\048\072\104\119\082\107\067\077\071\066\067\112\071\110\103\073\048\072\050\100\102\078\053\113\048\068\086\077\114\097\053\080\102\115\089\077\071\109\053\077\106\107\104\119\057\113\104\117\114\115\103\077\109\068\089\119\054\088\104\119\114\110\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097","\052\109\106\061","\067\077\057\068\120\119\121\078";"\053\077\121\070\086\118\061\061";"\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072","\106\098\047\098\100\121\050\069\117\109\048\102\052\076\121\108\121\069\071\073\098\081\071\121\098\069\071\122\100\076\069\108\048\088\121\076","\104\112\068\114\104\112\101\070\053\112\047\109\067\112\047\068\067\113\106\061";"\106\113\121\078\067\070\121\110\086\069\102\078\053\112\050\066\053\077\098\061";"\048\112\121\088\100\117\048\114\053\098\114\110\050\070\079\061";"\106\070\057\114\050\119\048\115";"\098\112\057\114\089\119\086\072\086\076\071\070\100\077\069\110\050\118\061\061";"\089\119\054\115\050\117\056\088";"\100\117\048\114\053\106\061\061";"\098\117\121\066\104\112\101\076\067\070\069\113";"\103\076\114\110\103\118\066\047\050\119\057\114\050\100\102\074\053\070\057\054";"\100\119\109\082\067\070\071\112\050\119\048\087\050\117\048\113\050\119\121\110\121\077\068\114\048\117\114\114\067\082\061\061";"\106\088\054\076\121\118\061\061";"\100\119\054\085\104\117\102\068\104\112\114\088\104\117\048\114\050\118\061\061","\098\112\068\068\050\077\071\113\048\077\069\110\104\112\098\061","\053\119\071\109\067\112\121\097\086\070\121\078";"\048\117\047\085\104\117\102\114\106\117\056\088\089\117\047\088";"\121\077\068\078\053\113\086\110\098\073\056\114\104\112\114\115\089\119\071\110";"\098\112\047\114\053\105\048\074\050\081\056\090\053\112\071\081","\067\073\048\087\098\107\061\061","\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\106\061";"\050\117\050\068\067\112\114\097\053\107\061\061";"\048\077\069\110\067\112\121\047\104\119\047\068\104\105\056\114";"\121\117\047\114\048\077\121\070\050\119\054\115\089\117\050\114\121\077\069\078\050\112\121\088\050\119\048\122\104\117\047\088\067\082\061\061";"\048\119\069\078\053\073\114\087\086\117\056\115\086\118\061\061","\098\112\068\068\050\077\071\113\053\119\121\090\050\118\061\061","\098\105\114\068\053\081\069\109\086\077\071\098\067\070\114\085\089\113\116\078","\048\077\114\115\104\119\056\090\050\100\102\047\086\119\057\088\089\100\102\076\053\113\048\066\053\070\067\107\048\073\121\078\089\119\054\105\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097";"\067\113\121\080\086\077\121\078\050\105\121\105\050\098\047\122\067\082\061\061","\106\070\057\068\104\112\101\106\053\113\086\081\050\117\103\061","\106\070\057\068\050\077\121\100\086\117\047\072","\106\117\121\078\104\098\114\115\121\070\069\090\089\119\106\061";"\067\112\068\097\086\119\057\081\106\112\057\097\104\119\090\061";"\106\070\057\068\050\077\121\077\053\073\121\078\067\105\081\061","\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\067\112\121\057\086\119\121\110\104\112\098\107\067\070\121\115\050\117\106\071\116\080\102\115\067\077\121\090\053\122\066\088\089\077\114\115\100\098\106\090\103\077\054\109\053\077\082\083\049\112\047\057\067\082\061\061","\048\113\056\114\050\119\054\115\089\112\114\110\067\109\086\066\104\112\101\114\067\105\116\061","\052\077\071\115\067\088\071\070\106\112\071\110\086\073\056\097\053\118\061\061","\048\077\121\068\086\077\068\106\050\117\056\085\050\117\102\088\089\119\071\110";"\048\113\056\068\053\070\048\047\050\119\057\114\050\106\061\061";"\100\119\054\115\086\077\069\110\104\112\121\052\050\117\048\088\089\119\054\105\067\115\106\061","\100\112\114\085\089\082\061\061";"\106\070\057\066\053\070\048\115\089\119\048\114";"\049\113\056\109\053\080\102\102\104\113\048\066\053\112\065\110\098\112\121\088\121\077\071\105\050\112\057\114\083\073\090\078\049\087\118\080\104\105\056\114\104\119\090\080\084\100\082\107\053\070\114\090\083\106\061\061";"\048\077\121\068\050\077\057\054\098\077\071\066\067\112\071\110\048\077\071\088";"\098\077\071\097\053\069\056\114\067\112\071\109\067\070\047\114";"\048\119\054\068\104\070\057\114\103\076\071\074\106\078\102\052\086\077\121\068\053\073\048\072\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097","\098\113\086\068\067\069\086\114\104\117\102\097\053\080\088\072\048\098\048\056\121\087\102\098\100\076\114\052\083\106\061\061";"\098\112\068\068\050\077\071\113\067\113\048\078\089\119\101\114";"\106\117\121\088\053\109\048\068\067\070\086\114\086\076\121\065\104\112\057\109\067\112\114\097\053\105\116\061";"\052\077\114\101\089\117\106\107\086\077\068\114\103\073\056\068\053\070\086\114\103\077\071\070\103\118\061\061";"\098\076\057\102\119\098\121\100\117\109\048\102\052\076\121\108\121\069\071\121\098\076\048\102\121\076\098\061";"\067\077\069\081\050\077\114\110\050\082\061\061";"\098\073\056\066\053\109\056\097\086\077\069\088\089\119\071\110";"\098\076\057\102\119\098\121\100\117\088\121\048\121\098\114\106\052\098\121\108\121\069\071\122\100\076\069\108\048\088\121\076","\106\070\057\068\050\077\121\100\086\117\047\072\098\070\069\110\050\112\098\061","\048\076\056\119";"\048\117\050\068\067\112\114\097\053\107\061\061";"\100\119\109\082\067\070\071\112\050\119\048\102\050\073\056\114\053\070\069\090\089\119\054\114\098\105\121\115\089\118\061\061";"\106\117\056\085\104\119\054\114\121\077\071\078\067\070\121\110\086\118\061\061","\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\116\078";"\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\054\087\086\119\050\070";"\098\113\048\114\104\119\057\088\089\118\061\061";"\100\119\109\082\067\070\071\112\050\119\048\073\104\117\056\078\053\113\048\114\106\105\121\070\050\107\061\061";"\106\119\109\082\053\077\114\070\120\119\114\110\050\109\102\097\089\117\047\097\053\107\061\061","\086\077\069\078\050\112\121\088\086\077\069\078\050\112\121\088","\121\077\068\114\067\112\098\107\098\112\121\088\086\077\114\110\050\113\116\107\106\117\056\114\103\077\050\097\067\080\102\052\067\077\121\085\089\119\069\090\103\069\121\115\050\100\102\122\104\117\047\114\067\082\061\061";"\106\117\121\088\053\078\102\052\089\077\114\112\103\076\121\110\067\070\069\105\050\106\061\061","\048\109\056\074\121\121\102\084\098\081\071\052\121\076\121\100\117\109\121\106\048\076\069\098\048\106\061\061";"\050\113\121\088\086\077\121\078";"\067\113\102\114\053\077\082\061","\098\076\069\100\121\069\114\084\052\076\121\102\048\076\121\100\117\088\047\103\106\098\054\073\048\098\106\061";"\048\070\069\088\050\119\056\097\086\119\054\081\106\112\071\066\053\114\048\068\089\119\057\115","\098\105\121\088\089\077\057\114\067\113\047\110\050\117\047\115";"\048\070\071\078\104\112\121\081\100\119\054\081\086\119\047\088\089\119\071\110";"\121\073\056\066\104\112\101\115\048\117\050\114\053\105\106\061","\098\105\114\068\053\107\061\061";"\098\076\057\102\119\098\121\100\117\109\102\119\098\069\071\098\106\098\057\069\052\114\048\084\121\121\102\076\106\121\048\069","\106\119\109\080\086\117\047\072";"\098\112\068\068\050\077\071\113\067\113\048\078\089\119\101\114\098\070\069\110\050\112\098\061","\100\112\114\090\053\077\114\110\050\109\047\082\067\070\121\114\048\077\121\080\086\119\050\070","\100\119\054\122\053\112\109\080\104\117\048\116\053\112\047\051\050\077\071\113\053\107\061\061","\106\105\121\078\089\119\121\081\121\073\056\114\104\117\047\109\067\070\098\061","\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\100\088\054\074\106\088\101\087\106\098\047\049";"\098\073\056\114\053\119\121\081\089\117\048\068\086\077\114\097\053\081\056\109\050\070\104\061";"\106\112\071\109\067\076\048\114\048\113\056\068\104\112\098\061";"\121\117\047\114\048\077\121\070\050\119\054\115\089\117\050\114\106\112\069\115\086\073\116\061","\067\113\048\097\067\076\048\097\121\073\116\061";"\067\070\114\105\089\073\106\061","\106\113\056\066\053\117\047\097\053\114\050\066\104\119\082\061";"\048\077\114\115\067\077\069\088\104\112\107\061","\106\088\047\114\050\118\061\061","\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\073\047\082\050\119\057\090\108\085\103\082\116\122\067\109\108\118\072\097\104\112\069\115\086\087\102\115\067\077\121\090\053\122\072\109\116\082\061\061","\100\119\109\082\067\070\071\112\050\119\048\073\104\117\056\078\053\113\048\114","\106\112\071\110\067\113\106\061";"\100\077\069\110\050\076\071\070\048\070\069\088\050\106\061\061";"\087\070\054\097\103\077\109\097\086\070\121\101\050\119\054\088\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097","\098\114\114\102\052\114\071\076\106\098\086\073\048\121\056\084\106\088\068\069\106\088\090\061","\098\076\057\102\119\098\121\100\117\088\069\116\100\121\050\069","\106\113\056\066\053\117\047\097\053\114\048\114\053\117\102\114\067\113\106\061";"\106\088\068\102\052\076\057\069\052\081\086\069\117\088\109\074\048\076\121\084\098\109\048\102\098\114\106\061","\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114","\089\117\047\098\104\117\056\105\050\117\048\114\050\118\061\061";"\052\118\061\061";"\048\070\069\088\050\119\056\097\086\119\054\081\052\113\102\114\053\070\121\078";"\049\113\047\088\053\113\102\068\086\073\048\068\104\112\090\083\049\112\047\068\067\113\106\107\119\088\102\101\053\113\121\115\050\119\071\112\050\117\103\090\089\077\069\078\053\121\109\053\117\100\102\115\067\077\121\090\053\122\066\088\089\077\114\115\100\098\106\061";"\104\105\056\114\104\119\090\061";"\121\077\068\114\098\070\071\088\086\077\121\110\106\105\121\070\050\107\061\061","\098\070\114\105\089\073\106\107\104\112\057\066\104\112\090\043\103\076\047\078\050\119\069\088\050\100\102\101\104\119\047\078\053\082\061\061","\052\098\114\108","\121\119\054\087\053\077\071\085\089\112\121\078";"\098\112\068\109\067\070\114\051\050\119\054\098\053\113\047\115";"\103\076\071\110\053\073\081\107\089\119\065\107\052\119\121\090\050\119\098\061";"\106\105\056\097\104\119\048\115\089\119\048\114";"\106\088\116\107\048\073\121\078\089\119\054\105\103\069\047\109\104\105\048\114\067\070\050\109\050\112\098\061";"\098\112\068\109\067\070\114\051\050\119\054\052\086\077\071\078\053\106\061\061","\106\105\121\088\086\077\071\110","\086\070\069\090\086\119\098\061";"\106\119\048\078\050\119\054\068\053\077\114\110\050\121\056\109\067\112\068\087\086\119\050\070","\119\070\071\090\050\073\114\085\089\109\056\114\104\112\114\082\050\106\061\061";"\052\077\114\105\089\073\048\113\050\119\114\105\089\073\048\052\089\077\114\112","\106\113\056\068\050\105\048\047\104\119\047\078\053\082\061\061","\103\076\048\114\104\105\121\070\050\107\061\061";"\121\117\102\081\104\117\048\114\121\077\069\110\089\082\061\061";"\104\112\068\114\104\112\101\115\050\119\057\070\104\112\069\115\086\118\061\061","\100\119\054\115\086\077\069\110\104\112\121\052\050\117\048\088\089\119\054\105\067\082\061\061","\098\113\121\078\067\073\056\066\067\112\114\110\050\109\047\088\067\070\114\051\050\117\116\061";"\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114\106\112\069\110\104\112\121\090";"\048\105\056\066\050\119\054\081\053\073\081\061";"\121\117\047\114\048\077\114\115\067\077\121\090";"\100\112\114\085\089\088\086\078\050\119\121\110\048\070\071\085\086\117\116\061";"\098\112\068\068\050\077\071\113\098\113\048\114\067\118\061\061";"\106\113\056\068\104\112\101\115\089\077\071\088";"\089\117\047\074\053\114\102\068\067\105\048\054\052\119\121\101\104\070\121\078";"\098\113\121\080\086\077\121\078\050\105\121\105\050\106\061\061";"\052\112\050\070";"\098\077\071\066\067\112\071\110\067\082\061\061","\121\077\069\051\050\098\121\101\106\105\114\052\086\117\056\082\067\070\114\115\050\106\061\061","\098\076\057\102\119\098\121\100\117\109\056\069\048\088\121\108\117\088\121\108\106\098\056\116\048\098\106\061";"\052\077\121\070\086\076\056\109\086\073\048\097\053\107\061\061";"\052\088\071\122\103\069\047\088\050\119\069\090\086\077\107\061";"\100\119\054\115\086\077\069\110\104\112\121\052\050\117\048\088\089\119\054\105\067\115\103\061";"\086\070\069\110\089\117\047\072\048\077\121\070\050\119\054\115\050\106\061\061","\098\117\121\114\086\119\121\077\053\113\056\080\089\119\048\081\050\119\065\061","\100\112\114\085\089\088\050\097\104\113\121\115","\106\112\071\101\104\070\069\088\052\077\071\105\048\112\121\088\106\113\121\078\067\070\121\110\086\076\121\112\050\119\054\088\100\119\054\070\053\082\061\061";"\067\070\069\110\050\077\071\101";"\121\117\047\114\103\073\048\097\103\077\069\081\089\105\121\115\086\087\102\122\053\112\071\090\050\077\071\113\053\080\102\109\067\112\069\105\050\106\072\107\116\087\102\078\050\119\047\097\053\119\109\114\053\070\048\114\050\087\102\113\089\117\048\072\103\077\056\109\067\105\047\088\103\077\109\068\104\113\056\097";"\106\117\121\081\104\119\047\066\086\073\114\087\086\119\050\070","\106\119\047\088\089\119\071\110\098\112\121\088\086\077\114\110\050\113\116\061";"\048\077\121\068\086\077\068\101\104\117\056\051","\098\073\056\097\050\070\114\090\050\121\121\056";"\106\070\069\085\089\113\047\088\104\119\103\061","\098\112\068\068\050\077\071\113\106\070\057\068\050\077\121\115","\052\077\071\068\050\077\121\081\048\077\114\085\050\106\061\061";"\048\112\069\078\067\070\071\088\050\106\061\061";"\048\077\121\068\086\077\068\077\067\070\071\101\106\119\056\097\086\070\098\061";"\121\119\054\115\050\119\121\110\106\070\057\068\050\077\098\061";"\048\119\054\112\050\119\054\097\053\106\061\061","\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\106\057","\121\119\054\066\086\118\061\061","\098\076\057\102\119\098\121\100\117\109\047\106\048\098\047\056\106\098\057\056\119\081\069\098\100\098\071\108\117\088\047\103\106\098\054\073\048\098\106\061";"\049\112\047\090\089\119\047\051\103\069\056\054\104\119\054\102\086\117\048\097\121\073\056\066\104\112\101\115\103\076\057\114\050\105\048\087\086\117\048\088\053\112\065\107\116\106\072\097\104\112\057\066\104\112\090\107\098\105\114\068\053\081\069\109\086\077\071\098\067\070\114\085\089\113\116\107\052\077\121\070\086\076\056\109\086\073\048\097\053\080\118\082\087\080\071\085\053\077\114\085\089\078\102\100\120\119\069\110\106\117\121\088\053\109\048\078\089\119\047\051\067\115\103\107\052\077\121\070\086\076\056\109\086\073\048\097\053\080\118\057\087\080\071\085\053\077\114\085\089\078\102\100\120\119\069\110\106\117\121\088\053\109\048\078\089\119\047\051\067\115\103\107\052\077\121\070\086\076\056\109\086\073\048\097\053\080\118\082\087\080\071\115\086\077\071\082\067\113\102\114\053\077\057\088\104\117\056\105\050\117\106\061","\052\119\071\109\067\112\121\097\086\070\121\078\103\076\048\097\121\073\116\061","\052\119\069\081\098\117\121\114\050\119\054\115\052\119\069\110\050\077\069\088\050\106\061\061","\121\098\114\106\104\117\056\114\053\105\106\061","\100\112\114\110\050\113\047\080\104\119\054\114","\048\077\114\115\053\113\056\066\050\119\054\088\050\119\106\061";"\048\098\054\122\052\109\121\108\121\076\121\100\117\088\121\108\048\118\061\061","\048\077\069\078\089\112\121\115\086\076\054\066\050\112\068\088","\100\117\047\047\053\113\121\110\086\077\121\081","\106\117\048\078\053\113\102\072\089\119\047\106\053\112\114\115\053\112\065\061";"\098\112\047\114\053\105\048\074\050\081\056\090\053\112\071\081\106\105\121\070\050\107\061\061";"\052\119\071\101\050\119\054\088\086\119\109\074\050\081\048\114\067\113\102\068\089\117\103\061";"\098\070\121\085\053\113\056\081\098\113\086\068\067\077\056\068\104\112\090\061","\048\112\121\088\048\088\047\076";"\086\070\069\110\089\117\047\072","\121\070\069\090\089\119\048\102\086\117\048\097\121\077\069\078\050\112\121\088";"\098\073\056\097\050\070\114\090\050\098\121\110\104\119\056\090\050\119\106\061";"\098\105\121\082\086\073\121\078\050\100\071\073\104\117\056\078\053\113\048\114\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097";"\121\077\114\114\067\085\116\088";"\086\077\114\101\050\121\056\114\053\119\069\066\053\070\114\110\050\082\061\061","\104\105\048\110";"\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\101\076\050\119\056\109\050\070\104\061";"\089\117\047\076\050\119\056\109\050\070\104\061","\121\073\056\114\104\119\047\072\050\117\056\097\086\117\047\098\067\070\069\110\067\112\109\066\086\073\048\114\067\107\061\061";"\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\073\047\082\050\119\057\090\108\105\048\072\089\117\047\056\048\118\061\061","\052\119\069\085\067\070\079\061";"\089\112\071\049\098\107\061\061","\098\070\121\101\053\113\050\114\048\119\054\078\104\119\086\114","\052\070\114\101\104\070\057\114\048\070\057\109\067\105\056\054","\098\076\057\102\119\098\121\100\117\088\121\108\121\076\121\100\100\098\054\073\117\109\086\074\098\081\057\076";"\048\113\056\114\050\119\054\115\089\112\114\110\067\109\086\066\104\112\101\114\067\105\047\087\086\119\050\070","\098\077\114\115\086\077\071\090\098\112\068\097\086\118\061\061";"\052\070\071\110\049\098\057\114\086\077\068\068\053\087\102\106\053\112\114\115\053\112\065\061";"\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\069\101\118\053\119\071\109\067\112\121\097\086\070\121\078\049\077\068\068\067\070\109\086\103\073\047\082\050\119\057\090\108\085\067\082\116\082\061\061","\098\077\057\068\120\119\121\078";"\098\113\048\109\053\070\121\081";"\098\070\071\105\086\119\098\061","\106\112\068\114\104\112\101\080\053\113\107\061","\098\113\121\082\050\117\056\085\089\077\069\078\050\112\121\078","\121\073\056\066\104\112\101\115\103\073\047\114\086\087\102\088\053\115\072\061","\100\077\114\081\050\077\121\110";"\098\077\114\085\089\088\057\097\104\112\090\061";"\098\113\102\078\089\119\054\088";"\052\077\114\110\050\112\121\078\089\119\054\105\048\077\069\078\089\112\054\114\067\113\047\087\086\119\050\070";"\098\113\114\101\104\070\071\090\067\088\071\070\048\077\121\068\086\077\107\061";"\050\070\121\066\053\105\048\106\104\117\056\088\120\106\061\061","\098\113\102\114\053\077\082\061";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\116\061","\048\070\069\043\050\119\106\061","\098\112\068\109\067\070\114\051\050\119\054\098\053\113\056\110\104\119\048\097","\098\112\069\082","\049\112\121\057\086\119\114\082\067\112\057\097\086\087\118\057\047\078\102\108\089\119\086\072\086\077\050\068\053\077\082\107\106\113\121\078\067\112\121\080\053\077\069\081\050\100\086\115\103\076\047\109\050\077\086\114\053\087\118\083\049\112\121\057\086\119\114\082\067\112\057\097\086\087\118\057\047\078\102\069\086\070\121\078\050\070\071\078\050\112\121\081\103\069\047\088\104\119\056\080\050\117\103\061","\098\112\068\068\050\077\071\113\048\077\069\110\104\112\121\087\086\119\050\070";"\098\113\086\068\067\069\086\114\104\117\102\097\053\107\061\061";"\106\119\047\088\089\119\071\110\098\112\121\088\086\077\114\110\050\113\116\078";"\106\113\056\114\104\117\048\114","\048\106\061\061","\067\112\101\066\067\069\056\068\053\070\086\114","\098\112\121\088\121\077\071\105\050\112\057\114";"\048\112\068\097\067\113\048\090\120\121\047\088\067\070\114\051\050\106\061\061";"\098\112\121\085\067\070\121\088\121\077\121\085\089\077\054\066\067\117\121\114";"\100\119\054\114\086\070\114\088\104\119\056\066\053\077\121\069\053\070\106\061";"\098\081\069\056\048\069\071\100\052\109\047\098\048\121\056\084\121\121\102\076\106\121\048\069","\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072\106\105\121\070\050\107\061\061";"\121\119\054\066\086\069\048\072\067\070\121\068\086\069\047\066\086\073\121\068\086\077\114\097\053\107\061\061","\117\109\071\066\053\070\048\114\120\118\061\061","\100\076\121\102\052\076\121\100";"\106\113\056\066\067\073\102\090\089\119\054\105\098\077\071\066\067\112\071\110","\048\109\121\056\048\073\116\061","\048\070\057\068\086\112\057\114\067\113\047\077\053\113\056\101";"\098\077\057\068\120\119\121\078\098\113\102\114\104\082\061\061","\098\076\057\102\119\098\121\100\117\088\050\074\106\109\121\052\117\088\047\103\106\098\054\073\048\098\106\061","\086\077\114\101\050\106\061\061","\121\070\069\110\089\117\047\072\049\088\109\114\053\077\106\107\050\070\071\078\103\076\109\114\104\112\068\068\053\070\114\085\067\082\066\056\050\112\054\097\067\070\121\115\103\076\069\085\086\077\114\097\053\080\102\087\053\077\071\085\089\112\121\078\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097","\048\070\069\088\050\119\056\097\086\119\054\081\106\112\071\066\053\081\068\114\104\119\048\115";"\048\070\121\066\053\105\106\061";"\098\113\048\097\067\087\102\076\053\109\106\107\098\113\102\078\050\119\069\081\087\081\048\109\067\070\114\110\050\078\102\076\052\100\050\049\106\107\061\061";"\067\112\068\097\086\119\057\081\048\117\050\068\067\112\114\097\053\107\061\061";"\098\105\114\068\053\081\069\109\086\077\071\098\067\070\114\085\089\113\116\061";"\049\112\047\068\053\070\047\114\053\077\069\109\067\070\076\107\067\113\102\114\053\077\082\043\116\115\076\109\047\122\081\112","\048\112\121\088\100\119\054\112\050\119\054\088\053\113\056\054\100\117\048\114\053\098\057\066\053\070\090\061";"\098\113\102\114\053\077\057\052\089\119\054\105\053\077\121\122\053\112\057\097\067\107\061\061","\121\119\054\066\086\076\086\121\100\098\106\061","\052\077\114\115\086\077\121\110\050\117\103\061";"\106\112\071\090\050\076\056\090\053\112\071\081\116\107\061\061";"\098\112\114\090\050\119\054\085\050\119\106\061","\100\119\054\115\086\077\069\110\086\069\102\097\089\117\047\097\053\107\061\061";"\098\105\121\082\086\073\121\078\050\106\061\061","\121\073\056\066\104\112\101\115","\048\117\050\066\067\112\047\114\067\070\069\088\050\106\061\061","\048\073\056\097\067\077\048\097\086\112\065\061";"\098\077\114\085\089\109\102\097\104\112\101\114\086\118\061\061";"\048\117\050\114\067\105\114\088\089\077\114\110\050\082\061\061","\098\113\121\080\086\077\121\078\050\105\121\105\050\121\047\088\050\119\069\090\086\077\107\061","\048\117\047\085\104\119\057\068\086\077\114\110\050\088\056\090\104\119\048\114";"\121\069\106\061","\052\113\102\082\053\113\056\088\086\119\054\066\086\073\081\061";"\049\112\047\068\067\113\106\107\067\113\102\114\053\077\082\043\086\077\068\066\067\088\114\076","\049\113\056\109\053\080\102\102\104\113\048\066\053\112\065\110\098\105\114\068\053\114\048\097\050\112\086\090\050\121\102\078\089\119\079\072\083\106\061\061","\048\070\114\110\050\069\086\114\104\119\101\110\050\117\047\115";"\043\065\110\072\043\051\083\118\043\043\119\104";"\098\105\114\068\053\081\068\114\104\119\057\088\089\073\047\088\053\112\054\114\052\113\056\106\053\113\048\066\053\112\065\061";"\048\070\114\065\050\119\048\098\050\117\068\088\086\117\056\114";"\121\073\056\066\104\112\101\115\052\112\050\098\089\077\121\098\067\070\069\081\050\106\061\061";"\098\112\057\114\050\117\118\061","\098\113\048\097\053\070\121\070\053\113\056\101";"\121\073\056\066\104\112\101\115\052\070\071\088\100\119\054\116\052\109\116\061";"\048\070\121\068\067\107\061\061","\121\112\069\078\098\113\048\097\053\117\118\061";"\048\077\069\115\089\077\114\110\050\109\047\085\053\113\121\110\050\073\056\114\053\118\061\061","\098\112\109\097\089\112\121\087\053\112\109\080","\052\119\069\115\086\077\121\078\106\117\047\115\104\117\047\115\089\119\065\061","\098\112\057\066\104\112\098\107\104\119\054\081\103\076\048\066\104\112\098\107\106\112\069\110\104\112\121\090";"\106\112\071\115\053\119\114\085\098\112\114\110\050\113\121\090\104\117\056\066\086\073\114\098\089\119\109\114";"\098\112\101\109\053\077\057\102\053\070\048\122\067\070\071\115\067\112\056\097\053\070\121\115";"\048\113\056\068\067\073\102\090\089\119\054\105\100\077\071\097\089\082\061\061","\086\077\069\078\050\112\121\088\048\070\071\085\086\117\116\061";"\100\077\114\081\050\077\121\110\052\113\102\082\053\113\056\088\086\119\054\066\086\073\081\061";"\100\119\109\082\050\117\056\070\050\119\047\088\106\117\047\085\050\119\054\081\104\119\054\085\120\121\047\114\067\105\121\101";"\121\077\068\114\048\070\114\078\067\113\048\076\104\119\054\085\050\106\061\061","\121\077\114\114\067\085\116\115","\048\119\054\068\104\070\057\114\103\076\101\066\050\077\054\114\120\100\050\122\089\077\121\068\067\087\102\115\089\077\071\088\067\082\066\076\086\117\056\066\053\070\067\107\098\113\121\080\086\077\121\078\050\105\121\105\050\106\066\087\100\098\067\107\048\069\102\052\103\076\057\074\098\109\116\083\087\114\056\066\050\112\068\088\103\077\047\090\089\119\047\051\108\080\102\122\067\070\121\068\086\077\098\107\053\119\069\085\067\070\079\061","\121\073\056\066\104\112\101\115\116\107\061\061";"\121\119\054\081\050\117\056\072\104\119\054\081\050\119\048\121\067\073\102\114\067\081\068\068\053\070\106\061";"\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\073\047\082\050\119\057\090\108\085\106\109\047\085\116\115\116\118\072\097\104\112\069\115\086\087\102\115\067\077\121\090\053\122\072\115\108\122\103\078\047\122\098\061";"\052\119\071\101\050\119\054\088\086\119\109\074\050\081\048\114\067\113\102\068\089\117\056\087\086\119\050\070","\052\105\121\101\104\070\114\110\050\109\102\097\089\117\047\097\053\107\061\061";"\098\112\068\068\050\077\071\113\104\113\056\068\050\105\106\061","\048\119\054\078\104\119\086\114\098\112\068\066\086\107\061\061";"\098\109\048\121\052\107\061\061","\052\088\054\074\048\081\104\061","\106\098\047\098\100\098\071\108\117\109\056\102\052\081\048\074\052\121\071\052\100\069\056\074\121\098\048\084\048\076\121\116\106\121\081\061","\048\077\114\115\104\119\056\090\050\100\102\047\086\119\057\088\089\100\102\076\053\113\048\066\053\070\067\107\048\073\121\078\089\119\054\105\103\076\047\097\053\112\057\081\053\113\086\110\067\082\066\100\050\119\047\097\053\119\109\114\053\070\106\107\086\073\056\054\089\119\054\105\103\077\114\110\103\076\088\051\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097","\052\119\069\115\086\077\121\078\106\117\047\115\104\117\047\115\089\119\054\087\086\119\050\070","\100\117\047\056\053\081\069\100\104\119\114\081","\098\112\114\090\050\119\054\088\098\113\048\097\067\070\109\087\086\119\050\070","\100\112\114\081\053\070\121\054\098\112\068\097\086\076\050\097\104\113\121\115","\106\119\054\054\121\117\118\061";"\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114\106\105\121\070\050\114\047\088\050\119\069\090\086\077\107\061","\104\105\048\110\116\107\061\061";"\098\081\071\073\121\098\121\084\106\121\047\052\106\121\047\052\100\098\054\102\121\076\114\074\052\107\061\061","\121\070\121\110\053\112\109\097\086\117\047\117\053\113\121\110\050\073\116\061","\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\090\061","\048\112\121\088\052\077\069\088\050\119\054\085\120\106\061\061";"\049\112\047\068\067\113\106\107\119\088\102\101\053\113\121\115\050\119\071\112\050\117\103\090\089\077\069\078\053\121\109\053\117\100\102\115\067\077\121\090\053\122\066\088\089\077\114\115\100\098\106\061";"\121\076\069\108\100\082\061\061","\100\119\109\082\067\070\071\112\050\119\048\102\053\119\056\109\067\112\107\061","\048\112\068\097\067\113\048\090\120\121\056\114\086\077\069\078\050\112\121\088";"\121\112\114\090\053\069\048\097\098\113\121\078\086\070\114\112\050\106\061\061";"\106\112\068\114\104\117\102\052\089\077\071\088\048\070\071\085\086\117\116\061";"\121\077\121\068\053\098\047\068\104\112\068\114";"\048\109\056\069\048\098\065\061","\121\088\069\100\052\081\114\108\048\115\072\107\121\113\056\097\053\070\067\107","\104\119\071\114";"\106\112\069\109\067\113\048\066\104\109\047\082\104\117\048\088\050\117\103\061";"\048\077\114\115\086\073\056\068\104\113\106\061";"\106\113\121\115\086\077\071\101","\121\112\071\109\053\070\048\106\053\112\114\115\053\112\065\061";"\106\070\057\066\053\070\048\115\089\119\048\114\106\105\121\070\050\107\061\061","\048\077\114\115\053\119\069\110\086\077\057\114";"\048\070\057\068\086\112\057\114\067\113\047\077\053\113\056\101\106\105\121\070\050\107\061\061";"\100\112\114\081\053\070\121\054\098\112\068\097\086\118\061\061";"\052\077\114\080\098\113\048\109\104\107\061\061";"\049\112\047\068\067\113\106\107\119\088\102\082\053\077\069\054\050\117\056\086\103\073\047\082\050\119\057\090\108\105\048\072\089\117\047\056\048\118\061\061";"\104\119\047\088\089\119\071\110\098\113\102\114\053\077\057\115","\052\117\121\088\089\119\057\068\086\077\098\061";"\048\077\121\068\050\077\057\054\098\077\071\066\067\112\071\110","\048\077\069\110\067\112\121\047\104\119\047\068\104\105\056\114\106\105\121\070\050\107\061\061","\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\121\106\048\076\069\098\048\121\071\098\098\081\114\122\100\109\116\061";"\098\077\071\066\067\112\071\110\106\070\071\101\104\107\061\061","\098\112\068\066\086\107\061\061","\098\105\121\082\086\073\121\078\050\098\109\097\086\117\047\114\053\113\050\114\067\107\061\061";"\098\070\121\082\053\077\114\085\104\117\048\066\053\070\086\052\089\077\069\081\053\113\086\115";"\106\112\069\109\067\113\048\066\104\109\047\082\104\117\048\088\050\117\056\076\050\119\056\109\050\070\104\061","\052\070\071\110\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110","\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097";"\121\117\047\114\048\077\121\070\050\119\054\115\089\117\050\114\100\119\054\115\086\077\069\110\086\076\048\114\104\105\121\070\050\105\116\061","\050\070\121\066\053\105\106\061","\048\119\069\078\053\073\081\107\106\105\121\078\067\113\106\061";"\048\070\069\088\050\119\056\097\086\119\054\081\052\073\121\085\089\113\114\122\053\112\114\110","\089\117\047\122\089\077\069\110\053\070\121\090";"\121\119\054\066\086\076\114\115\121\119\054\066\086\118\061\061","\086\073\114\082\050\106\061\061";"\098\113\121\080\086\077\121\078\050\105\121\105\050\098\056\109\050\070\104\061","\067\112\068\097\086\119\057\081\121\070\069\110\089\117\047\072";"\098\070\069\110\050\077\071\101\098\112\068\078\053\113\121\081","\106\112\057\114\104\117\056\098\089\077\121\117\089\117\048\110\050\117\047\115\050\117\116\061";"\100\098\106\061","\048\077\071\109\104\070\057\114\100\070\121\097\067\077\069\078\050\073\081\061";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\067\061","\106\112\068\114\104\117\102\052\089\077\071\088";"\106\098\054\050";"\098\073\121\078\050\112\121\116\053\113\067\061","\048\076\069\047\106\098\086\069\098\107\061\061";"\121\077\068\114\098\070\071\088\086\077\121\110";"\106\112\071\090\050\076\056\090\053\112\071\081","\050\070\071\085\086\117\116\061";"\048\112\071\078\050\119\109\068\086\113\047\087\089\117\048\114";"\050\077\121\090\104\117\081\061";"\100\112\114\085\089\088\086\078\050\119\121\110","\052\119\069\085\067\070\071\077\053\113\056\080\089\119\048\081\050\119\065\061","\048\070\069\110\121\077\068\114\100\077\069\101\053\119\121\078";"\048\105\121\090\053\076\109\097\053\119\121\110\086\073\121\101\106\105\121\070\050\107\061\061";"\121\076\109\117\117\109\056\050\106\098\054\084\098\069\056\056\052\109\071\122\100\076\069\108\048\088\121\076","\106\109\071\056\086\077\121\101","\098\109\102\069\052\076\057\084\106\088\069\052\121\069\071\052\121\098\047\122\048\121\047\052","\086\077\121\065\086\118\061\061","\100\117\056\097\053\114\086\066\067\070\098\061";"\106\070\071\115\067\088\114\101\053\117\121\110\050\106\061\061","\121\069\048\076\098\112\057\066\050\077\121\078";"\053\077\114\101\089\117\106\107";"\098\076\121\098\117\088\056\102\098\114\071\121\098\076\048\102\121\076\098\061","\121\070\069\110\089\117\047\072\049\088\109\114\053\077\106\107\048\077\121\070\050\119\054\115\089\117\050\114\053\073\081\061";"\086\077\069\078\050\112\121\088","\048\112\121\088\121\077\071\105\050\112\057\114","\048\077\069\088\104\106\061\061";"\049\112\047\068\067\113\106\107\119\088\102\070\053\112\047\109\067\109\088\107\067\113\102\114\053\077\082\043\086\077\068\066\067\088\114\076";"\098\112\071\101\050\117\048\072\089\119\054\105\103\077\068\068\067\078\102\105\053\112\054\114\103\073\086\078\053\112\054\105\103\076\121\078\067\070\071\078\103\122\116\113\049\087\102\088\067\105\081\107\049\113\056\114\053\077\071\068\050\087\082\107\089\119\104\107\050\117\056\078\053\113\103\107\067\077\121\078\067\112\114\115\086\073\116\107\104\112\071\110\086\077\069\085\086\087\102\100\120\119\069\110","\100\117\047\056\053\081\069\056\053\105\047\088\104\119\054\085\050\106\061\061";"\121\073\056\109\050\098\056\114\104\117\056\066\053\070\067\061";"\098\112\114\110\089\117\047\088\050\117\056\052\086\073\056\066\089\112\098\061";"\098\076\057\102\119\098\121\100\117\109\121\108\048\088\068\074\098\109\106\061","\121\073\056\066\104\112\101\115\103\073\047\114\086\087\102\088\053\078\102\102\086\117\048\097","\100\077\121\068\053\077\114\110\050\088\121\110\050\112\114\110\050\098\069\106\100\106\061\061";"\121\117\047\114\098\112\121\090\050\081\048\066\067\113\102\114\053\118\061\061","\121\076\109\117\117\088\069\122\121\076\114\074\052\114\071\056\098\109\071\056\052\081\114\098\100\098\069\116\100\121\066\069\048\069\071\106\098\081\098\061","\052\105\121\101\104\070\114\110\050\078\102\097\067\080\102\102\086\073\056\097\067\077\068\066\104\082\061\061","\048\073\056\068\050\112\071\110\121\077\121\101\067\077\121\078\050\119\048\087\053\077\069\081\050\117\116\061";"\106\113\121\081\050\112\121\090";"\048\119\057\109\067\112\114\112\050\119\054\114\067\113\116\061";"\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110\106\105\121\070\050\107\061\061";"\100\117\047\102\053\105\048\066\048\070\069\051\050\106\061\061","\052\077\071\068\050\077\121\081\048\077\114\085\050\098\056\109\050\070\104\061";"\049\112\047\068\053\070\047\114\053\077\069\109\067\070\076\107\067\113\102\114\053\077\082\043\116\052\067\065\047\118\072\097\104\112\069\115\086\087\102\115\067\077\121\090\053\122\072\057\116\115\067\109\116\118\072\097\104\112\069\115\086\087\102\115\067\077\121\090\053\122\072\057\108\052\104\054\116\115\067\061";"\100\117\047\121\053\070\114\088\048\119\054\114\053\117\081\061","\106\112\071\097\053\077\048\097\086\112\065\107\121\069\048\076";"\048\112\121\088\098\113\102\114\053\077\057\098\050\117\068\088\086\117\056\114";"\106\113\056\114\104\117\048\114\048\105\056\068\053\119\098\061","\106\112\071\090\050\076\056\090\053\112\071\081\103\076\068\114\067\070\071\098\104\119\057\114\053\105\106\061","\048\077\121\115\104\082\061\061","\106\119\109\082\053\077\114\070\120\119\114\110\050\109\102\097\089\117\047\097\053\081\048\114\104\105\121\070\050\107\061\061";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\103\061","\106\117\121\088\053\109\048\068\067\070\086\114\086\118\061\061","\106\112\057\114\104\117\056\098\089\077\121\117\089\117\048\110\050\117\047\115\050\117\047\087\086\119\050\070";"\098\114\114\102\052\114\071\098\052\121\086\084\121\076\069\116\048\098\054\098\098\082\061\061";"\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\076\056\109\050\070\104\061","\100\119\054\115\086\077\069\110\104\112\121\052\050\117\048\088\089\119\054\105\067\115\116\061","\048\077\121\070\086\076\109\068\053\070\121\109\086\070\121\078\067\082\061\061","\052\119\121\068\053\114\047\088\067\070\121\068\089\082\061\061";"\048\070\071\085\086\117\116\061";"\103\076\068\068\053\070\106\107\086\112\121\068\067\077\071\110\049\087\102\078\053\113\048\068\086\077\114\097\053\080\102\113\089\119\057\090\103\077\054\097\086\087\102\113\053\113\056\051\103\077\047\097\067\105\056\114\104\113\048\090\120\106\061\061","\098\077\069\078\067\112\121\047\053\112\048\114","\098\112\068\078\053\113\121\081\050\119\048\052\086\119\050\070\053\112\047\068\086\077\114\097\053\107\061\061","\067\112\068\097\086\119\057\081\048\070\121\066\053\105\106\061","\089\117\047\122\104\117\047\088","\106\070\121\088\086\112\121\114\053\114\048\072\050\098\121\054\050\117\116\061","\052\077\069\054\053\113\121\088\052\113\102\088\089\119\071\110\067\082\061\061","\121\077\071\105\050\112\057\114\106\105\121\078\067\113\106\061","\100\119\086\110\053\113\056\114\103\076\121\110\086\070\121\110\053\112\088\107\050\070\071\078\103\076\048\047\049\088\101\087\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\098\061","\048\077\069\078\089\112\121\115\086\076\054\066\050\112\068\088\106\105\121\070\050\107\061\061";"\104\070\071\097\053\077\054\109\053\119\056\114\067\107\061\061";"\050\070\057\097\053\113\103\061","\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\118\061\061","\098\070\071\090\053\069\048\072\050\098\056\097\053\070\121\115","\052\117\121\090\086\077\114\121\053\070\114\088\067\082\061\061";"\048\112\071\109\050\112\098\061","\121\077\068\066\067\113\048\090\050\121\048\114\104\106\061\061","\100\077\121\068\050\077\121\078";"\106\119\048\068\050\112\069\115";"\048\077\114\115\067\077\121\090","\050\119\054\114\053\117\114\052\067\077\121\090\053\076\114\110\050\070\079\061";"\052\119\069\115\086\077\121\078\106\117\047\115\104\117\047\115\089\119\054\102\086\117\056\068","\049\113\047\088\104\117\056\088\104\117\048\088\104\119\047\051\087\080\071\085\104\117\047\088\103\069\101\118\053\119\071\109\067\112\121\097\086\070\121\078\049\077\068\068\067\070\109\086\103\073\047\082\050\119\057\090\108\085\076\054\047\122\116\061","\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\065\061","\048\112\069\078\067\070\071\088\050\098\109\097\086\117\047\114\053\113\050\114\067\107\061\061";"\121\117\102\081\104\117\048\114\106\112\069\115\086\077\114\110\050\088\047\068\104\112\068\114";"\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114\106\105\121\070\050\107\061\061","\106\112\071\110\067\113\048\078\086\119\047\088\103\077\071\070\103\069\047\097\067\070\114\081\053\113\056\101\089\106\061\061","\048\112\121\088\052\077\071\085\104\119\057\114";"\121\073\056\066\053\070\101\114\086\118\061\061","\098\081\071\073\121\098\121\084\052\109\121\098\052\076\069\117","\048\070\114\078\050\119\056\090\053\112\071\081";"\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110","\121\119\054\066\086\076\114\115\048\105\056\066\050\119\054\081";"\098\069\050\106\117\109\048\056\052\098\121\100\117\109\121\106\048\076\069\098\048\106\061\061";"\106\112\057\097\104\119\101\074\050\114\047\072\104\119\048\097\086\113\116\061";"\104\112\057\097\104\119\090\061","\100\112\114\090\053\077\114\110\050\109\047\082\067\070\121\114";"\052\098\069\104";"\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110","\048\076\114\052\106\098\056\116\048\121\116\107\106\098\071\069\103\076\069\087\100\098\057\056\121\076\114\069\098\078\102\098\052\078\102\077\121\098\054\108\048\098\082\107\048\076\069\047\106\098\086\069\087\114\056\114\104\112\071\101\053\119\121\110\050\077\121\081\103\077\069\115\103\076\109\068\104\113\056\097\087\107\066\100\089\119\086\072\086\087\102\085\053\077\114\085\089\115\072\107\106\113\056\114\104\117\048\114\103\077\109\068\104\113\056\097";"\086\119\054\066\086\118\061\061","\121\073\114\082\050\106\061\061";"\049\113\056\109\053\080\102\102\104\113\048\066\053\112\065\110\098\112\121\088\121\077\071\105\050\112\057\114\083\073\090\078\049\087\118\080\052\070\071\110\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110\103\105\088\090\103\122\116\107\049\100\102\102\104\113\048\066\053\112\065\110\048\112\121\088\121\077\071\105\050\112\057\114\083\122\103\090\103\081\054\097\053\081\057\114\086\077\068\068\053\069\102\097\089\117\047\097\053\080\103\107\083\100\081\061";"\052\088\071\122\098\113\048\114\104\119\057\088\089\118\061\061";"\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110\098\077\121\078\067\112\114\115\086\118\061\061","\052\077\121\088\089\077\069\090\103\069\102\097\089\117\047\097\053\107\061\061","\121\070\069\110\089\117\047\072","\098\112\121\090\050\119\047\088\103\073\048\072\050\100\102\110\053\112\065\101\053\077\121\088\089\077\069\090\103\073\102\097\089\117\047\097\053\080\102\088\089\077\098\107\067\070\071\088\104\117\048\066\053\112\065\107\067\112\068\097\086\119\057\081\103\077\069\090\086\112\069\054\067\078\102\101\104\119\114\110\086\077\069\066\053\107\072\083\098\070\114\105\089\073\106\107\104\112\057\066\104\112\090\043\103\076\047\078\050\119\069\088\050\100\102\101\104\119\047\078\053\082\061\061","\049\112\047\068\067\113\106\107\103\117\047\082\050\119\057\090\108\105\048\072\089\117\047\056\048\118\061\061";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\104\061","\121\098\054\056\121\069\071\106\048\121\106\061","\121\119\054\066\086\076\121\065\089\117\047\088\067\082\061\061";"\048\070\114\110\050\069\086\114\104\119\101\110\050\117\047\115\048\077\121\080\086\119\050\070";"\121\073\086\066\067\113\048\098\089\077\121\049\053\070\114\070\050\106\061\061","\121\098\054\056\121\073\116\061";"\098\112\101\068\067\070\048\054\053\105\047\073\067\070\069\085\050\106\061\061";"\121\077\071\105\050\112\057\114\108\081\050\109\053\070\054\114\053\087\102\076\104\119\109\068\050\112\098\061";"\098\069\050\106\117\109\086\074\098\081\057\076\098\109\048\102\121\076\121\084\121\121\102\076\106\121\048\069";"\106\117\056\088\050\117\056\066\104\119\057\106\067\070\121\085\089\117\047\066\053\112\065\061","\048\112\071\109\050\112\121\077\053\112\047\109\067\082\061\061","\067\113\102\114\053\077\057\056\048\118\061\061","\053\119\071\109\067\112\121\097\086\070\121\078\048\077\071\098","\106\119\048\078\050\119\054\068\053\077\114\110\050\121\056\109\067\112\107\061";"\048\076\103\061";"\098\112\068\066\086\081\048\114\104\105\121\070\050\107\061\061","\106\070\057\066\053\070\106\061","\052\106\061\061";"\052\119\071\109\067\112\121\097\086\070\121\078\084\069\048\068\067\070\086\114\086\118\061\061","\048\070\069\088\050\119\050\109\053\076\121\110\050\077\114\110\050\082\061\061";"\106\105\056\068\053\070\065\107\106\105\056\097\053\105\066\114\104\070\121\068\067\070\106\061","\098\113\048\097\067\087\102\047\086\119\057\088\089\100\102\076\053\113\048\066\053\070\067\107\104\119\054\081\103\077\069\090\053\077\071\113\103\077\050\097\067\080\102\087\086\117\056\115\086\087\102\088\053\078\102\080\050\119\086\066\053\107\066\121\067\112\098\107\121\077\068\066\067\078\102\068\067\078\102\068\103\076\109\068\104\113\056\097\103\073\048\097\103\069\047\088\053\113\118\107\048\112\069\078\067\070\071\088\050\100\102\068\053\070\106\107\098\105\121\082\086\073\121\078\050\100\102\052\067\077\069\101\103\077\071\110\103\076\057\068\067\070\086\114\103\069\102\109\053\077\057\115";"\106\117\121\088\053\113\048\068\067\070\086\114\086\077\114\110\050\115\116\057","\121\077\071\105\050\112\057\114\103\069\102\078\089\119\079\061","\100\112\121\114\067\076\114\088\098\070\071\090\053\077\114\110\050\082\061\061";"\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114","\121\098\114\069\053\077\121\101\050\119\054\088\067\082\061\061","\098\105\121\088\089\077\057\114\067\113\047\106\067\070\121\085\089\117\047\066\053\112\065\061","\048\112\121\088\098\113\102\114\053\077\057\056\053\070\050\097","\052\112\054\122\053\077\114\085\089\082\061\061";"\052\119\069\066\053\107\061\061";"\106\117\121\081\104\119\047\066\086\073\081\061","\121\070\114\085\089\119\071\109\067\109\050\114\053\070\071\101\067\082\061\061"}for r,t in ipairs({{1,519},{1;14},{15,519}})do while t[1]<t[2]do p7[t[1]],p7[t[2]],t[1],t[2]=p7[t[2]],p7[t[1]],t[1]+1,t[2]-1 end end local function Y7(r)return p7[r+49571]end do local r=string.len local t=type local E=table.insert local c=string.char local w=table.concat local G=string.sub local z=math.floor local p=p7 local Y={["\056"]=9,i=39,D=33;Z=44;p=54;F=38,E=5;U=35;t=12,j=16,["\043"]=58;Q=36;h=24,w=22;M=6;X=52;["\054"]=57;["\047"]=13;K=62;z=3,B=41,g=8,l=14;s=51;q=55;d=18,J=15,I=7;e=45;G=61;A=56,["\053"]=27,P=34;Y=26,r=37;H=40;["\050"]=25;L=4;c=59;f=1;O=60;y=21,v=0;k=32,N=50;V=29,["\051"]=43,x=30,["\055"]=63,o=42;C=28;u=23;a=47,R=48;b=20,["\049"]=11;W=2;m=53;S=10;["\057"]=49;T=31,["\052"]=19,n=46;["\048"]=17}for i=1,#p,1 do local j=p[i]if t(j)=="\115\116\114\105\110\103"then local t=r(j)local k={}local m=1 local C=0 local l=0 while m<=t do local r=G(j,m,m)local w=Y[r]if w then C=C+w*64^(3-l)l=l+1 if l==4 then l=0 local r=z(C/65536)local t=z((C%65536)/256)local w=C%256 E(k,c(r,t,w))C=0 end elseif r=="\061"then E(k,c(z(C/65536)))if m>=t or G(j,m+1,m+1)~="\061"then E(k,c(z((C%65536)/256)))end break end m=m+1 end p[i]=w(k)end end end local r,t,E=_G,select,setmetatable local c=TMW local w=Action local G=w[Y7(-49439)]local z=Ryan_Addon local p=G[Y7(-49552)]local Y=G[Y7(-49231)]local i=G[Y7(-49090)]local j=Y7(-49534)local k=Y7(-49158)local m=Y7(-49517)local C=w[Y7(-49373)]local l=w[Y7(-49337)]local v=w[Y7(-49106)]local P=w[Y7(-49288)]local X=v:GetActiveUnitPlates()local J=w[Y7(-49316)]local s=w[Y7(-49157)]local K=w[Y7(-49228)]local u=w[Y7(-49358)]local I=w[Y7(-49553)]local Z=w[Y7(-49501)]local f=r[Y7(-49190)]local x=w[Y7(-49457)]local H=x[Y7(-49101)]local g=x[Y7(-49110)]local T=r[Y7(-49452)]local B=r[Y7(-49363)]local L=r[Y7(-49388)]local Q=c[Y7(-49135)]local d=r[Y7(-49134)]local q=r[Y7(-49291)]local a=r[Y7(-49167)][Y7(-49528)]local n=r[Y7(-49068)]local y=r[Y7(-49368)]local O=r[Y7(-49087)]local S=r[Y7(-49289)]local b=w[Y7(-49137)]local W=r[Y7(-49209)]local o=r[Y7(-49307)]local h=w[Y7(-49221)][Y7(-49405)][Y7(-49178)]local A=w[Y7(-49221)][Y7(-49405)][Y7(-49226)]local U=w[Y7(-49221)][Y7(-49405)][Y7(-49305)]c:RegisterSelfDestructingCallback(Y7(-49146),function()w[Y7(-49313)]({8,Y7(-49148)},false)end)local F={[Y7(-49315)]=Y7(-49540);[Y7(-49424)]=0;[Y7(-49082)]=30;[Y7(-49056)]=Y7(-49162),[Y7(-49477)]=16;[Y7(-49241)]=false;[Y7(-49430)]={[Y7(-49180)]=Y7(-49136)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49386)};[Y7(-49053)]={}}local D={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49076),[Y7(-49477)]=true,[Y7(-49430)]={[Y7(-49180)]=Y7(-49393)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49487)},[Y7(-49053)]={}}local R={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49508);[Y7(-49477)]=false;[Y7(-49430)]={[Y7(-49180)]=Y7(-49193)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49113)},[Y7(-49053)]={}}local M={[Y7(-49315)]=Y7(-49334);[Y7(-49056)]=Y7(-49058),[Y7(-49477)]=true,[Y7(-49430)]={[Y7(-49180)]=Y7(-49370)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49354)},[Y7(-49053)]={}}local N={{[Y7(-49315)]=Y7(-49103);[Y7(-49430)]={[Y7(-49180)]=Y7(-49397)}}}local V={[Y7(-49315)]=Y7(-49281);[Y7(-49535)]={{[Y7(-49165)]=w[Y7(-49561)](3408);[Y7(-49416)]=1},{[Y7(-49165)]=Y7(-49145);[Y7(-49416)]=2}},[Y7(-49056)]=Y7(-49197),[Y7(-49477)]=2;[Y7(-49430)]={[Y7(-49180)]=Y7(-49339)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49072)};[Y7(-49053)]={[Y7(-49215)]=Y7(-49077)}}local e={[Y7(-49315)]=Y7(-49281),[Y7(-49535)]={{[Y7(-49165)]=w[Y7(-49561)](315584),[Y7(-49416)]=1};{[Y7(-49165)]=w[Y7(-49561)](8679);[Y7(-49416)]=2}},[Y7(-49056)]=Y7(-49088),[Y7(-49477)]=1;[Y7(-49430)]={[Y7(-49180)]=Y7(-49074)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49536)};[Y7(-49053)]={[Y7(-49215)]=Y7(-49550)}}local rD={[Y7(-49315)]=Y7(-49334);[Y7(-49056)]=Y7(-49391),[Y7(-49477)]=true;[Y7(-49430)]={[Y7(-49180)]=Y7(-49159)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49298)},[Y7(-49053)]={}}local tD={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49446),[Y7(-49477)]=false;[Y7(-49430)]={[Y7(-49180)]=Y7(-49295)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49239)},[Y7(-49053)]={}}local ED={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49504),[Y7(-49477)]=false,[Y7(-49430)]={[Y7(-49180)]=Y7(-49419)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49250)},[Y7(-49053)]={}}local cD={[Y7(-49315)]=Y7(-49334);[Y7(-49056)]=Y7(-49224);[Y7(-49477)]=true,[Y7(-49430)]={[Y7(-49180)]=w[Y7(-49561)](196937)..Y7(-49411)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49425)},[Y7(-49053)]={}}local wD={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49243);[Y7(-49477)]=true,[Y7(-49430)]={[Y7(-49180)]=Y7(-49466)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49425)},[Y7(-49053)]={}}local GD={[Y7(-49315)]=Y7(-49417);[Y7(-49056)]=Y7(-49480),[Y7(-49560)]=function(r,t,E)if t==Y7(-49394)then x[Y7(-49480)]=not x[Y7(-49480)]c:Fire(Y7(-49168))else w[Y7(-49412)](Y7(-49566),Y7(-49273),true,false,false,false)end end;[Y7(-49430)]={[Y7(-49180)]=Y7(-49063)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49080)};[Y7(-49053)]={}}local zD={[Y7(-49315)]=Y7(-49103),[Y7(-49430)]={[Y7(-49180)]=Y7(-49467)}}local pD={[Y7(-49315)]=Y7(-49334),[Y7(-49056)]=Y7(-49427),[Y7(-49477)]=false,[Y7(-49430)]={[Y7(-49180)]=Y7(-49568)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49505)};[Y7(-49053)]={[Y7(-49215)]=Y7(-49490)}}local YD={V;e}local iD=x[Y7(-49563)]local jD={[Y7(-49464)]=6,[Y7(-49481)]={[Y7(-49533)]=5,[Y7(-49445)]=5}}w[Y7(-49156)][Y7(-49355)][w[Y7(-49529)]]=true w[Y7(-49156)][Y7(-49382)]={[Y7(-49543)]=x[Y7(-49543)];[2]={[p]={[Y7(-49115)]=jD;iD[Y7(-49384)];iD[Y7(-49317)],{GD};{D,{[Y7(-49315)]=Y7(-49334);[Y7(-49056)]=Y7(-49454);[Y7(-49477)]=true;[Y7(-49430)]={[Y7(-49180)]=w[Y7(-49561)](185438)..Y7(-49522)};[Y7(-49276)]={[Y7(-49180)]=Y7(-49161)..(w[Y7(-49561)](185438)..Y7(-49196))},[Y7(-49053)]={}},F},{rD;ED;wD};iD[Y7(-49556)],iD[Y7(-49130)];iD[Y7(-49324)],iD[Y7(-49567)],iD[Y7(-49473)];iD[Y7(-49512)],iD[Y7(-49374)];iD[Y7(-49112)],iD[Y7(-49070)],iD[Y7(-49182)],iD[Y7(-49408)];iD[Y7(-49392)],iD[Y7(-49125)],iD[Y7(-49493)];N,YD,{zD};{pD}};[Y]={[Y7(-49115)]=jD;iD[Y7(-49384)];iD[Y7(-49317)],{GD};{D,F,tD};{R,M,wD};{rD,ED},iD[Y7(-49556)],iD[Y7(-49130)],iD[Y7(-49324)],iD[Y7(-49567)],iD[Y7(-49473)],iD[Y7(-49512)];iD[Y7(-49374)];iD[Y7(-49112)];iD[Y7(-49070)],iD[Y7(-49182)];iD[Y7(-49408)];iD[Y7(-49392)],iD[Y7(-49125)];iD[Y7(-49493)];{zD};{pD}};[i]={[Y7(-49115)]=jD;iD[Y7(-49384)];iD[Y7(-49317)];{D;{[Y7(-49315)]=Y7(-49334);[Y7(-49056)]=Y7(-49478),[Y7(-49477)]=true;[Y7(-49430)]={[Y7(-49180)]=w[Y7(-49561)](271877)..Y7(-49421)},[Y7(-49276)]={[Y7(-49180)]=Y7(-49483)..(w[Y7(-49561)](271877)..Y7(-49437))};[Y7(-49053)]={}}},{rD;ED,wD};iD[Y7(-49556)];iD[Y7(-49130)],iD[Y7(-49324)],iD[Y7(-49567)];iD[Y7(-49473)],iD[Y7(-49512)],{cD};iD[Y7(-49374)];iD[Y7(-49112)];iD[Y7(-49070)],iD[Y7(-49182)];iD[Y7(-49408)];iD[Y7(-49392)];iD[Y7(-49125)];iD[Y7(-49493)],N,YD}}}local kD=w[Y7(-49561)](1180)if r[Y7(-49092)]()==Y7(-49345)then kD=Y7(-49271)end if r[Y7(-49092)]()==Y7(-49513)then kD=Y7(-49102)end local function mD(r)local t=Y7(-49219)..(r..Y7(-49121))for r=1,3,1 do w[Y7(-49554)](t,nil)end end local function CD()local r=q(Y7(-49534),16)if not r then if q(Y7(-49534),1)then mD(Y7(-49559))end return end local E=t(7,a(r))if w[Y7(-49301)]==i and E==kD then mD(Y7(-49559))elseif w[Y7(-49301)]~=i and E~=kD then mD(Y7(-49559))end local c=q(Y7(-49534),17)if c then local r,t,E,G,z,p,Y=a(c)if w[Y7(-49301)]~=i and Y~=kD then mD(Y7(-49398))end end end P:Add(Y7(-49436),Y7(-49479),CD)P:Add(Y7(-49436),Y7(-49342),CD)P:Add(Y7(-49436),Y7(-49395),CD)P:Add(Y7(-49436),Y7(-49531),CD)P:Add(Y7(-49436),Y7(-49482),CD)P:Add(Y7(-49436),Y7(-49372),CD)x[Y7(-49335)]={[Y7(-49283)]=Y7(-49534),[Y7(-49186)]=0}local lD=x[Y7(-49335)]local vD=w[Y7(-49561)](57934)local PD=false if not r[Y7(-49293)]then lD[Y7(-49351)]=d(Y7(-49417),Y7(-49293),y,Y7(-49539))lD[Y7(-49351)]:SetAttribute(Y7(-49189),Y7(-49463))lD[Y7(-49351)]:SetAttribute(Y7(-49079),Y7(-49534))lD[Y7(-49351)]:SetAttribute(Y7(-49463),vD)lD[Y7(-49351)]:SetAttribute(Y7(-49409),false)lD[Y7(-49351)]:SetAttribute(Y7(-49530),false)lD[Y7(-49351)]:RegisterForClicks(Y7(-49234))else lD[Y7(-49351)]=r[Y7(-49293)]end if not r[Y7(-49506)]then lD[Y7(-49232)]=d(Y7(-49417),Y7(-49506),y,Y7(-49539))lD[Y7(-49232)]:SetAttribute(Y7(-49189),Y7(-49463))lD[Y7(-49232)]:SetAttribute(Y7(-49079),Y7(-49534))lD[Y7(-49232)]:SetAttribute(Y7(-49463),vD)lD[Y7(-49232)]:SetAttribute(Y7(-49409),false)lD[Y7(-49232)]:SetAttribute(Y7(-49530),false)lD[Y7(-49232)]:RegisterForClicks(Y7(-49234))else lD[Y7(-49232)]=r[Y7(-49506)]end local function XD(r)for t in pairs(w[Y7(-49221)][Y7(-49405)][Y7(-49065)])do if(C(r)):Name()==(C(t)):Name()then z[Y7(-49335)][Y7(-49283)]=(C(t)):Name()w[Y7(-49554)](Y7(-49332),(C(r)):Name())return true end end return false end function w.SetTricks(r)if O(j,m)and XD(m)then lD[Y7(-49458)]()return elseif O(j,k)and XD(k)then lD[Y7(-49458)]()return end w[Y7(-49554)](Y7(-49149))z[Y7(-49335)][Y7(-49283)]=nil lD[Y7(-49458)]()end function lD.UpdateTank()for r,t in pairs(w[Y7(-49221)][Y7(-49405)][Y7(-49303)])do if z[Y7(-49335)][Y7(-49283)]and(C(t)):Name()==z[Y7(-49335)][Y7(-49283)]then lD[Y7(-49283)]=t lD[Y7(-49351)]:SetAttribute(Y7(-49079),t)for r,E in pairs(w[Y7(-49221)][Y7(-49405)][Y7(-49226)])do if t~=E then lD[Y7(-49249)]=E lD[Y7(-49232)]:SetAttribute(Y7(-49079),E)return end end end if(C(t)):Name()==Y7(-49569)or(C(t)):Name()==Y7(-49093)then lD[Y7(-49283)]=t lD[Y7(-49351)]:SetAttribute(Y7(-49079),t)return end end local r,t=next(w[Y7(-49221)][Y7(-49405)][Y7(-49226)])if t then lD[Y7(-49283)]=t lD[Y7(-49351)]:SetAttribute(Y7(-49079),t)local E,c=next(w[Y7(-49221)][Y7(-49405)][Y7(-49226)],r)if c and c~=t then lD[Y7(-49249)]=c lD[Y7(-49232)]:SetAttribute(Y7(-49079),c)end return end if(C(Y7(-49175))):Name()==Y7(-49569)or(C(Y7(-49175))):Name()==Y7(-49093)then lD[Y7(-49283)]=Y7(-49175)lD[Y7(-49351)]:SetAttribute(Y7(-49079),Y7(-49175))return end lD[Y7(-49283)]=j lD[Y7(-49351)]:SetAttribute(Y7(-49079),j)end function lD.TricksEvent()if T()then PD=true else lD[Y7(-49410)]()end end P:Add(Y7(-49203),Y7(-49342),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49465),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49433),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49309),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49069),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49160),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49372),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49062),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49456),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49086),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49462),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49300),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49150),lD[Y7(-49458)])P:Add(Y7(-49203),Y7(-49395),function()if PD then lD[Y7(-49410)]()PD=false end end)lD[Y7(-49458)]()local function JD()local r=math[Y7(-49387)](-200,200)/100 return math[Y7(-49109)](r*10+.5)/10 end lD[Y7(-49186)]=JD()local function sD()lD[Y7(-49186)]=JD()return end P:Add(Y7(-49240),Y7(-49150),sD)P:Add(Y7(-49240),Y7(-49435),sD)P:Add(Y7(-49240),Y7(-49365),sD)local KD={[Y7(-49492)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1766,[Y7(-49346)]=Y7(-49227);[Y7(-49132)]=Y7(-49052)});[Y7(-49389)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1766;[Y7(-49346)]=Y7(-49155);[Y7(-49132)]=Y7(-49122)}),[Y7(-49172)]=J({[Y7(-49078)]=Y7(-49290),[Y7(-49184)]=1766,[Y7(-49541)]=Y7(-49220);[Y7(-49390)]=true,[Y7(-49140)]=true,[Y7(-49346)]=Y7(-49227)}),[Y7(-49403)]=J({[Y7(-49078)]=Y7(-49290),[Y7(-49184)]=1766,[Y7(-49541)]=Y7(-49220),[Y7(-49390)]=true,[Y7(-49140)]=true;[Y7(-49346)]=Y7(-49155)}),[Y7(-49181)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1833,[Y7(-49346)]=Y7(-49227);[Y7(-49132)]=Y7(-49052)});[Y7(-49222)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1833,[Y7(-49346)]=Y7(-49155);[Y7(-49132)]=Y7(-49122)});[Y7(-49210)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=408;[Y7(-49346)]=Y7(-49227),[Y7(-49132)]=Y7(-49052)}),[Y7(-49235)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=408;[Y7(-49346)]=Y7(-49155);[Y7(-49132)]=Y7(-49122)});[Y7(-49105)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1776,[Y7(-49346)]=Y7(-49227);[Y7(-49132)]=Y7(-49052)});[Y7(-49060)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1776;[Y7(-49346)]=Y7(-49155);[Y7(-49132)]=Y7(-49122)});[Y7(-49321)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=6770,[Y7(-49346)]=Y7(-49428)});[Y7(-49201)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=5938,[Y7(-49346)]=Y7(-49227)}),[Y7(-49054)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=2094;[Y7(-49346)]=Y7(-49428)});[Y7(-49455)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=8676,[Y7(-49346)]=Y7(-49274)}),[Y7(-49151)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1752;[Y7(-49269)]=136189;[Y7(-49346)]=Y7(-49347)});[Y7(-49282)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=196819;[Y7(-49269)]=132292,[Y7(-49346)]=Y7(-49347)}),[Y7(-49212)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=207777}),[Y7(-49377)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=269513}),[Y7(-49402)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=36554});[Y7(-49256)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=195457,[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49208)}),[Y7(-49261)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=212182;[Y7(-49314)]=true});[Y7(-49216)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1725;[Y7(-49314)]=true}),[Y7(-49444)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=185311;[Y7(-49314)]=true}),[Y7(-49285)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=315584;[Y7(-49314)]=true});[Y7(-49304)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=3408;[Y7(-49314)]=true});[Y7(-49432)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=315496,[Y7(-49314)]=true}),[Y7(-49406)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=79739;[Y7(-49269)]=132306,[Y7(-49314)]=true,[Y7(-49132)]=Y7(-49259),[Y7(-49346)]=Y7(-49292)}),[Y7(-49329)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=2983,[Y7(-49314)]=true});[Y7(-49471)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1784,[Y7(-49346)]=Y7(-49071);[Y7(-49314)]=true});[Y7(-49330)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1804;[Y7(-49314)]=true});[Y7(-49280)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=921}),[Y7(-49073)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1856,[Y7(-49314)]=true});[Y7(-49214)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=8679;[Y7(-49314)]=true});[Y7(-49104)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381623,[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49274)}),[Y7(-49296)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1966;[Y7(-49314)]=true}),[Y7(-49268)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=57934;[Y7(-49314)]=true,[Y7(-49346)]=Y7(-49371)}),[Y7(-49085)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=31224;[Y7(-49314)]=true});[Y7(-49476)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=5277;[Y7(-49314)]=true}),[Y7(-49245)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=5761,[Y7(-49314)]=true}),[Y7(-49362)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381637;[Y7(-49314)]=true});[Y7(-49176)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=382245;[Y7(-49132)]=Y7(-49176),[Y7(-49346)]=Y7(-49544)}),[Y7(-49287)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=456330,[Y7(-49132)]=Y7(-49133);[Y7(-49346)]=Y7(-49247)}),[Y7(-49547)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=11327;[Y7(-49331)]=true});[Y7(-49278)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=115191,[Y7(-49331)]=true}),[Y7(-49399)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=108208;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49188)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=115192,[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49142)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=79008;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49097)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=280716;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49472)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=108211;[Y7(-49331)]=true}),[Y7(-49459)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=470668,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49333)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=470347,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49225)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381620,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49461)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=452917;[Y7(-49331)]=true}),[Y7(-49297)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=452923;[Y7(-49331)]=true});[Y7(-49192)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=452562;[Y7(-49331)]=true}),[Y7(-49438)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=452536;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49302)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441321;[Y7(-49331)]=true});[Y7(-49211)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441326;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49570)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=454428;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49453)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=424564;[Y7(-49331)]=true});[Y7(-49526)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381839,[Y7(-49331)]=true});[Y7(-49532)]=J({[Y7(-49078)]=Y7(-49091);[Y7(-49184)]=215174}),[Y7(-49253)]=J({[Y7(-49078)]=Y7(-49091);[Y7(-49184)]=225654}),[Y7(-49369)]=J({[Y7(-49078)]=Y7(-49091);[Y7(-49184)]=212454}),[Y7(-49064)]=J({[Y7(-49078)]=Y7(-49091);[Y7(-49184)]=133282});[Y7(-49348)]=J({[Y7(-49078)]=Y7(-49091),[Y7(-49184)]=221023});[Y7(-49108)]=J({[Y7(-49078)]=Y7(-49091),[Y7(-49184)]=230189});[Y7(-49126)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1219661,[Y7(-49331)]=true}),[Y7(-49308)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=435493,[Y7(-49331)]=true});[Y7(-49169)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=459228,[Y7(-49331)]=true})}w[i]={[Y7(-49312)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=196937,[Y7(-49346)]=Y7(-49347)});[Y7(-49502)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=271877,[Y7(-49346)]=Y7(-49347)}),[Y7(-49083)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=51690;[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49347);[Y7(-49171)]=false});[Y7(-49340)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=185763;[Y7(-49346)]=Y7(-49347)});[Y7(-49443)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=2098;[Y7(-49269)]=236286,[Y7(-49346)]=Y7(-49347)}),[Y7(-49448)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441776,[Y7(-49269)]=236286,[Y7(-49346)]=Y7(-49347)}),[Y7(-49116)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=315341;[Y7(-49346)]=Y7(-49347)});[Y7(-49499)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=13877;[Y7(-49314)]=true});[Y7(-49057)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=13750,[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49274)});[Y7(-49107)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=315508,[Y7(-49314)]=true}),[Y7(-49565)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381989;[Y7(-49314)]=true});[Y7(-49429)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=13750,[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49138)}),[Y7(-49420)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=193356;[Y7(-49331)]=true}),[Y7(-49451)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=199600;[Y7(-49331)]=true}),[Y7(-49494)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=193358;[Y7(-49331)]=true});[Y7(-49562)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=193357;[Y7(-49331)]=true}),[Y7(-49257)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=199603,[Y7(-49331)]=true});[Y7(-49152)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=193359;[Y7(-49331)]=true});[Y7(-49275)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=195627,[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49415)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=13750,[Y7(-49331)]=true}),[Y7(-49124)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381878;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49460)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=14161;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49521)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=235484;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49343)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=441367;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49523)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=196938;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49558)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381845;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49385)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=386270;[Y7(-49331)]=true}),[Y7(-49379)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=256170,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49139)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=256171;[Y7(-49331)]=true});[Y7(-49248)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=424044;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49475)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=395422;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49170)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381846;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49254)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=383281;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49497)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=386823;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49341)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=394131,[Y7(-49331)]=true});[Y7(-49401)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=423703;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49277)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=441786;[Y7(-49331)]=true}),[Y7(-49123)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=453428;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49407)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441237;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49318)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=79739;[Y7(-49269)]=133653;[Y7(-49314)]=true;[Y7(-49132)]=Y7(-49486),[Y7(-49346)]=Y7(-49320)});[Y7(-49143)]=J({[Y7(-49078)]=Y7(-49524);[Y7(-49184)]=237780;[Y7(-49331)]=true}),[Y7(-49376)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=441146,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49396)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=382742,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49183)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=454430;[Y7(-49555)]=true,[Y7(-49331)]=true})}w[Y]={[Y7(-49096)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1,[Y7(-49269)]=133644,[Y7(-49346)]=Y7(-49338)});[Y7(-49200)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=2,[Y7(-49269)]=136058,[Y7(-49346)]=Y7(-49098)});[Y7(-49375)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=32645,[Y7(-49346)]=Y7(-49347)}),[Y7(-49546)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=51723;[Y7(-49346)]=Y7(-49347)}),[Y7(-49378)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=703;[Y7(-49346)]=Y7(-49347)}),[Y7(-49206)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=1329;[Y7(-49269)]=132304;[Y7(-49346)]=Y7(-49347)}),[Y7(-49551)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=185565,[Y7(-49346)]=Y7(-49347)}),[Y7(-49284)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1943;[Y7(-49346)]=Y7(-49347)});[Y7(-49434)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=121411,[Y7(-49314)]=true;[Y7(-49346)]=Y7(-49347)}),[Y7(-49383)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=360194;[Y7(-49555)]=true;[Y7(-49346)]=Y7(-49347)}),[Y7(-49367)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=385627;[Y7(-49555)]=true,[Y7(-49346)]=Y7(-49347)}),[Y7(-49205)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=2823;[Y7(-49314)]=true});[Y7(-49469)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381664,[Y7(-49314)]=true});[Y7(-49489)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=2818,[Y7(-49331)]=true});[Y7(-49230)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=79134;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49515)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381629;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49440)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381632;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49470)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=392401;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49217)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=421975,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49198)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=421976;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49413)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=394983;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49260)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=255989;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49238)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=256735,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49099)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=256735,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49557)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381634,[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49164)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=196861,[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49066)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381669;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49491)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=328085;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49213)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=121153;[Y7(-49331)]=true}),[Y7(-49202)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=255544;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49119)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=385478,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49414)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381798;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49262)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=381797,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49514)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381799,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49361)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=394080;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49061)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=400783,[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49144)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381801,[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49564)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=381802,[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49233)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=385754;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49094)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=385747,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49055)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=319504;[Y7(-49331)]=true}),[Y7(-49131)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=383414,[Y7(-49331)]=true});[Y7(-49229)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457052;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49350)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457129;[Y7(-49331)]=true}),[Y7(-49364)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457058,[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49111)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457280;[Y7(-49555)]=true,[Y7(-49331)]=true}),[Y7(-49360)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457067,[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49246)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457115,[Y7(-49331)]=true});[Y7(-49185)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457053;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49128)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457178,[Y7(-49331)]=true});[Y7(-49548)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457056;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49328)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457273,[Y7(-49331)]=true}),[Y7(-49310)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=454434;[Y7(-49555)]=true;[Y7(-49331)]=true})}w[p]={[Y7(-49381)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=53,[Y7(-49346)]=Y7(-49347)}),[Y7(-49284)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=1943,[Y7(-49346)]=Y7(-49347)});[Y7(-49422)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=114014,[Y7(-49346)]=Y7(-49347)});[Y7(-49485)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=185438,[Y7(-49346)]=Y7(-49347)}),[Y7(-49380)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=121471,[Y7(-49346)]=Y7(-49347)});[Y7(-49545)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=200758;[Y7(-49346)]=Y7(-49441)});[Y7(-49311)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=280719,[Y7(-49346)]=Y7(-49347)}),[Y7(-49174)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=426591;[Y7(-49346)]=Y7(-49347)});[Y7(-49448)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441776,[Y7(-49269)]=132292,[Y7(-49346)]=Y7(-49347)});[Y7(-49081)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=384631;[Y7(-49346)]=Y7(-49347)});[Y7(-49503)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=319175;[Y7(-49346)]=Y7(-49347)}),[Y7(-49322)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=277925;[Y7(-49346)]=Y7(-49347)});[Y7(-49327)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=212283,[Y7(-49346)]=Y7(-49498)});[Y7(-49418)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=197835;[Y7(-49346)]=Y7(-49347)});[Y7(-49518)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=185313,[Y7(-49346)]=Y7(-49347)}),[Y7(-49319)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=185422,[Y7(-49331)]=true}),[Y7(-49272)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=91023,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49067)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=316220,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49199)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=382506,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49141)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=384631;[Y7(-49331)]=true}),[Y7(-49075)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=394758;[Y7(-49331)]=true}),[Y7(-49510)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=382528;[Y7(-49555)]=true;[Y7(-49331)]=true});[Y7(-49204)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=393969,[Y7(-49331)]=true}),[Y7(-49548)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457056,[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49328)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457273;[Y7(-49331)]=true}),[Y7(-49229)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457052;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49350)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457129,[Y7(-49331)]=true}),[Y7(-49376)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441146,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49549)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=343160;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49449)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=343173,[Y7(-49331)]=true}),[Y7(-49185)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457053;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49128)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457178;[Y7(-49331)]=true});[Y7(-49177)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=382015;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49426)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=394203,[Y7(-49331)]=true}),[Y7(-49364)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=457058;[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49111)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=457280;[Y7(-49555)]=true,[Y7(-49331)]=true});[Y7(-49495)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=469642,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49323)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441224;[Y7(-49331)]=true});[Y7(-49236)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=385727;[Y7(-49331)]=true});[Y7(-49244)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=426594,[Y7(-49555)]=true;[Y7(-49331)]=true}),[Y7(-49277)]=J({[Y7(-49078)]=Y7(-49325);[Y7(-49184)]=441786,[Y7(-49331)]=true}),[Y7(-49252)]=J({[Y7(-49078)]=Y7(-49325),[Y7(-49184)]=382505;[Y7(-49555)]=true;[Y7(-49331)]=true})}local function uD(r,t)for r,E in pairs(r)do t[r]=E end return t end if not x[Y7(-49207)]then error(Y7(-49154))return end uD(x[Y7(-49207)],KD)uD(KD,w[i])uD(KD,w[Y])uD(KD,w[p])l:AddTier(Y7(-49251),{229289,229287,229292,229290,229288})l:AddTier(Y7(-49353),{237667,237665;237664,237663,237662})P:Add(Y7(-49127),Y7(-49531),c[Y7(-49520)][Y7(-49482)])P:Add(Y7(-49127),Y7(-49482),c[Y7(-49520)][Y7(-49482)])P:Add(Y7(-49127),Y7(-49372),c[Y7(-49520)][Y7(-49482)])local ID=E(KD,{[Y7(-49306)]=w})local ZD={[Y7(-49442)]={Y7(-49286),Y7(-49336),Y7(-49267),Y7(-49264);Y7(-49366),Y7(-49519),360806,20066,ID[Y7(-49181)][Y7(-49184)]}}local fD={115192,404141,428668;322681;82850;439825,259940,421817;473713;427015,422648,469380,323650;319603}local xD={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local HD={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function lD.safeToVanish(r)local t,E,c=UnitDetailedThreatSituation(j,r)c=c or 100 local w,G,z,p,Y,i=(C(r)):InfoGUID()local k=HD[i]and 100000 or v:GetBySpellAreaTTD(ID[Y7(-49492)])local m,P,X=(C(r)):IsCastingRemains()if xD[X]and(C(Y7(-49468))):Name()==(C(j)):Name()then return false end if l:HasAuraBySpellID(fD)~=0 then return false end if x[Y7(-49153)]()then return true end if(C(r)):IsDummy()then return true end return c~=100 and k>=6 end local gD={[451939]={[Y7(-49189)]=Y7(-49218),[Y7(-49173)]=0},[456751]={[Y7(-49189)]=Y7(-49218);[Y7(-49173)]=0},[428879]={[Y7(-49189)]=Y7(-49218);[Y7(-49173)]=0};[1217280]={[Y7(-49189)]=Y7(-49158);[Y7(-49173)]=0};[263636]={[Y7(-49189)]=Y7(-49158),[Y7(-49173)]=0},[262347]={[Y7(-49189)]=Y7(-49218),[Y7(-49173)]=0},[463206]={[Y7(-49189)]=Y7(-49218),[Y7(-49173)]=0};[441119]={[Y7(-49189)]=Y7(-49158),[Y7(-49173)]=0};[285152]={[Y7(-49189)]=Y7(-49158),[Y7(-49173)]=0},[1218117]={[Y7(-49189)]=Y7(-49218);[Y7(-49173)]=0};[1218127]={[Y7(-49189)]=Y7(-49218);[Y7(-49173)]=0}}local TD=0 local BD=0 P:Add(Y7(-49450),Y7(-49538),function()local r,t,E,w,G,z,p,Y,i,k,m,C=L()if t~=Y7(-49166)then return end if C==1217987 then TD=c[Y7(-49299)]+6.75 end if C==1245582 then TD=c[Y7(-49299)]+6 end local l=gD[C]if gD[C]and(l[Y7(-49189)]==Y7(-49218)or Y==S(j))then BD=(GetTime()+1)+l[Y7(-49173)]end if w==S(j)and C==195457 then BD=0 end end)local LD=x[Y7(-49100)]local function QD(r)local t={[Y7(-49194)]=function(r)return r[Y7(-49335)][Y7(-49118)]and r[Y7(-49349)]end;[Y7(-49326)]=function(r)return r[Y7(-49335)][Y7(-49118)]and(r[Y7(-49349)]and r[Y7(-49400)])end;[Y7(-49084)]=function(r)return r[Y7(-49335)][Y7(-49500)]and r[Y7(-49349)]end;[Y7(-49357)]=function(r)return r[Y7(-49335)][Y7(-49187)]and r[Y7(-49349)]end,[Y7(-49511)]=function(r)return r[Y7(-49335)][Y7(-49294)]and r[Y7(-49349)]end}local E=t[r]local c={}if E then for r,t in pairs(LD)do if E(t)then table[Y7(-49525)](c,r)end end end return c end local dD={}local qD={}local function aD()dD={}qD={}for r,t in pairs(X)do qD[r]=t end for r=1,6,1 do if(C(Y7(-49542)..r)):IsExists()then qD[Y7(-49542)..r]=true end end for r in pairs(qD)do local t,E,c,w,G,z=(C(r)):IsCastingRemains()if c then dD[r]={[Y7(-49352)]=t;[Y7(-49059)]=c;[Y7(-49191)]=z or false}end end end local function nD(r)local t,E,c,w,G for w,G in pairs(dD)do repeat t=G[Y7(-49352)]E=G[Y7(-49059)]c=G[Y7(-49191)]if not r[E]then do break end end if(C(w)):TimeToDie()<=t and not(C(w)):IsDummy()then do break end end if not c and t<=u()+I()then return true end if c and t>=3 then return true end until true end end local yD={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local OD={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local SD={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local bD={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local WD={45715;323146,325021,325413,325418,326092;327396;341198;420696,421146,423572;423693,424739,424805,426734;429493;431333;431350,431365,431897,433740,439325;439341,439783,443437,443509;443954,446403;447170;448057;448560,448561;449474;451107;451295,451396,453173,453345;456170,461487;463182,468680;468811,468815,469811,473713;1217439,1218308}local oD={327397,424795,428019,432182,434407,437956;447439,448882,461507;461630;464638,469799;3528307}local function hD()if l:HasAuraBySpellID(ID[Y7(-49296)][Y7(-49184)])~=0 then return false end if l:HasAuraBySpellID(ID[Y7(-49085)][Y7(-49184)])~=0 then return false end if not ID[Y7(-49296)]:IsReadyByPassCastGCD(j,true)then return false end if TD-c[Y7(-49299)]>0 and TD-c[Y7(-49299)]<1 then return true end if x[Y7(-49509)](OD)then return true end if x[Y7(-49447)](SD)then return true end if ID[Y7(-49142)]:GetTalentTraits()~=0 and x[Y7(-49447)](bD)then return true end if ID[Y7(-49142)]:GetTalentTraits()~=0 and x[Y7(-49509)](yD)then return true end if x[Y7(-49195)](WD)then return true end if x[Y7(-49537)](oD)then return true end end local function AD()if not ID[Y7(-49085)]:IsReadyByPassCastGCD(j,true)then return false end if TD-c[Y7(-49299)]>0 and TD-c[Y7(-49299)]<1 then return true end local r,t,E,w for c,w in pairs(dD)do repeat if f(c..k,j)then r=w[Y7(-49352)]t=w[Y7(-49059)]E=w[Y7(-49191)]if not t then do break end end if not LD[t]then do break end end if not LD[t][Y7(-49335)][Y7(-49500)]then do break end end if LD[t][Y7(-49431)]and not f(c..k,j)then do break end end if(C(c)):TimeToDie()<=r then do break end end if not E and((r-u())-I())-K()<.3 then return true end if E and((r-u())-I())-K()>4 then return true end end until true end local G=QD(Y7(-49084))if(l:HasAuraBySpellID(G)~=0 or l:HasAuraStacksBySpellID(435789)>=3 or l:HasAuraStacksBySpellID(1218708)>=10)and not ID[Y7(-49085)]:IsSuspended(.4,1)then return true end if l:HasAuraBySpellID(1220648)~=0 and l:HasAuraBySpellID(1220648)<=1 then return true end return false end local function UD()if not(not ID[Y7(-49507)]:IsBlockedByQueue()and(ID[Y7(-49507)]:IsCastable(j,true,nil,nil,nil)and ID[Y7(-49507)]:RunLua(j)))then return false end if not s(2,Y7(-49391))then return false end local r,E,c,w for t,w in pairs(dD)do repeat if f(t..k,j)then r=w[Y7(-49352)]E=w[Y7(-49059)]c=w[Y7(-49191)]if not E then do break end end if not LD[E]then do break end end if not LD[E][Y7(-49335)][Y7(-49187)]then do break end end if LD[E][Y7(-49431)]and not f(t..k,Y7(-49534))then do break end end if(C(t)):TimeToDie()<=r then do break end end if not c and((r-u())-I())-K()<.3 or c and r>4 then return true end end until true end local G=QD(Y7(-49357))if l:HasAuraBySpellID(G)~=0 and t(3,l:HasAuraBySpellID(G))>1 then return true end end local FD={[167385]=true,[472128]=true}local DD={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local RD={347949,431333;447439,448882,451396}local function MD()if l:HasAuraBySpellID(ID[Y7(-49507)][Y7(-49184)])~=0 then return false end if l:HasAuraBySpellID(ID[Y7(-49547)][Y7(-49184)])~=0 then return false end if not(not ID[Y7(-49073)]:IsBlockedByQueue()and(ID[Y7(-49073)]:IsCastable(j,true,nil,nil,nil)and ID[Y7(-49073)]:RunLua(j)))then return false end if not s(2,Y7(-49391))then return false end if x[Y7(-49509)](DD)then return true end if x[Y7(-49447)](FD)then return true end if x[Y7(-49195)](RD)then return true end end local ND={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local VD={[473070]=true}local function eD()if not ID[Y7(-49476)]:IsReady(j,true)then return false end if l:HasAuraBySpellID(ID[Y7(-49476)][Y7(-49184)])~=0 then return false end if ID[Y7(-49142)]:GetTalentTraits()~=0 and(nD(VD)and not ID[Y7(-49476)]:IsSuspended(.4,1))then return true end local r,E,c,w,G for t,w in pairs(dD)do repeat r=w[Y7(-49352)]E=w[Y7(-49059)]c=w[Y7(-49191)]if not E then do break end end if not LD[E]then do break end end G=LD[E]if not G[Y7(-49335)][Y7(-49294)]then do break end end if not G[Y7(-49117)]then do break end end if G[Y7(-49431)]and not f(t..k,Y7(-49534))then do break end end if(C(t)):TimeToDie()<=r then do break end end if not c and((r-u())-I())-K()<.3 then return true end if c and((r-u())-I())-K()>4 then return true end until true end local z=QD(Y7(-49511))if l:HasAuraBySpellID(z)~=0 then return true end local p for r in pairs(X)do p=o(j,r)if p==3 and(ID[Y7(-49492)]:IsInRange(r)and(not(C(r)):IsTotem()and((C(r..k)):IsExists()and not ND[t(6,(C(r)):InfoGUID())])))then return true end end end local r7={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function t7()if lD[Y7(-49283)]==j then return false end if not ID[Y7(-49268)]:IsReadyByPassCastGCD(lD[Y7(-49283)])and ID[Y7(-49268)]:IsReadyByPassCastGCD(lD[Y7(-49249)])then return false end if(C(lD[Y7(-49283)])):HasBuffs({156779;136055})~=0 then return false end if not l[Y7(-49265)]()then return false end if l:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local r={[j]=true}for t,E in pairs(U)do r[E]=true end for t,E in pairs(h)do r[E]=true end local E={}for r in pairs(X)do if ID[Y7(-49492)]:IsInRange(r)and(not(C(r)):IsTotem()and((C(r..k)):IsExists()and not r7[t(6,(C(r)):InfoGUID())]))then E[r]=true end end for t in pairs(E)do for r in pairs(r)do if o(r,t)==3 then return true end end end end local function E7()local r=40 if x[Y7(-49237)]()then r=20 end if not ID[Y7(-49444)]:IsReadyByPassCastGCD(j,true)then return false end if(C(j)):HealthPercent()<r and(l:HasAuraBySpellID(ID[Y7(-49444)][Y7(-49184)])==0 and not ID[Y7(-49444)]:IsSuspended(.4,2))then return true end if(C(j)):GetTotalHealAbsorbs()>=20 and l:HasAuraBySpellID(440313)==0 then return true end end local function c7()if ID[Y7(-49329)]:IsReady(j,true)and(l:HasAuraBySpellID(ID[Y7(-49169)][Y7(-49184)])~=0 and l:HasAuraBySpellID(ID[Y7(-49329)][Y7(-49184)])==0)then return true end end function lD.Defensives(r)if s(2,Y7(-49120))then return false end if w[Y7(-49270)](r)then return true end if t7()then return ID[Y7(-49268)]:Show(r)end if l:HasAuraBySpellID(ID[Y7(-49308)][Y7(-49184)])~=0 and l:HasAuraBySpellID(ID[Y7(-49308)][Y7(-49184)])<1 then return ID[Y7(-49532)]:Show(r)end if c7()then return ID[Y7(-49329)]:Show(r)end if ID[Y7(-49516)]:IsReady(j,true)and(l:HasAuraBySpellID(439829)>1 and not ID[Y7(-49516)]:IsSuspended(.2,1))then return ID[Y7(-49516)]:Show(r)end if ID[Y7(-49085)]:IsReady(j,true)and(ID[Y7(-49516)]:GetCooldown()>10 and(l:HasAuraBySpellID(439829)>1 and not ID[Y7(-49085)]:IsSuspended(.2,1)))then return ID[Y7(-49085)]:Show(r)end if not T()then return false end aD()x[Y7(-49095)]()if eD()then return ID[Y7(-49476)]:Show(r)end if ID[Y7(-49266)]:IsReady(j,true)and(x[Y7(-49147)](H[Y7(-49527)])and not ID[Y7(-49266)]:IsSuspended(.4,1))then return ID[Y7(-49266)]:Show(r)end if ID[Y7(-49089)]:IsReady(j,true)and(x[Y7(-49147)](H[Y7(-49527)])and not ID[Y7(-49089)]:IsSuspended(.4,1))then return ID[Y7(-49089)]:Show(r)end if AD()then return ID[Y7(-49085)]:Show(r)end if MD()then return ID[Y7(-49073)]:Show(r)end if UD()then return ID[Y7(-49507)]:Show(r)end if ID[Y7(-49223)]:IsReady()and((w[Y7(-49496)]:Get(Y7(-49242))>2 or l:HasAuraBySpellID(345990)~=0)and not ID[Y7(-49223)]:IsSuspended(.4,1))then return ID[Y7(-49223)]:Show(r)end if E7()then return ID[Y7(-49444)]:Show(r)end if hD()and not ID[Y7(-49296)]:IsSuspended(.4,1)then return ID[Y7(-49296)]:Show(r)end if BD>=GetTime()and ID[Y7(-49256)]:IsReady(j,true)then return ID[Y7(-49256)]:Show(r)end end local w7={[215968]=function(r)if x[Y7(-49258)]-c[Y7(-49299)]>I()+K()then if l:HasAuraBySpellID(432031)~=0 then if ID[Y7(-49054)]:IsReady(m)then return ID[Y7(-49054)]:Show(r)end if ID[Y7(-49181)]:IsReady(m)then return ID[Y7(-49181)]:Show(r)end if ID[Y7(-49210)]:IsReady(m)then return ID[Y7(-49210)]:Show(r)end end end end;[229296]=function(r)if ID[Y7(-49054)]:IsReadyByPassCastGCD(m)then return ID[Y7(-49054)]:IsReady(m)and ID[Y7(-49054)]:Show(r)or ID[Y7(-49488)]:Show(r)end if ID[Y7(-49263)]:IsReadyByPassCastGCD(m)then return ID[Y7(-49263)]:IsReady(m)and ID[Y7(-49263)]:Show(r)or ID[Y7(-49488)]:Show(r)end end;[177500]=function(r)if ID[Y7(-49054)]:IsReadyByPassCastGCD(m)then return ID[Y7(-49054)]:IsReady(m)and ID[Y7(-49054)]:Show(r)or ID[Y7(-49488)]:Show(r)end end}local G7={[211140]=function(r)if ID[Y7(-49054)]:IsReadyByPassCastGCD(k)and(C(k)):HasDeBuffs(ZD[Y7(-49442)])==0 then return ID[Y7(-49054)]:Show(r)end end;[215968]=function(r)if x[Y7(-49258)]-c[Y7(-49299)]>I()+K()then if l:HasAuraBySpellID(432031)~=0 and(C(k)):HasDeBuffs(ZD[Y7(-49442)])==0 then if ID[Y7(-49054)]:IsReady(k)then return ID[Y7(-49054)]:Show(r)end if ID[Y7(-49181)]:IsReady(k)then return ID[Y7(-49181)]:Show(r)end if ID[Y7(-49210)]:IsReady(k)then return ID[Y7(-49210)]:Show(r)end end end end,[229296]=function(r)local E if v:GetBySpell(ID[Y7(-49492)])>=2 and(not s(2,Y7(-49255))or t(6,(C(Y7(-49175))):InfoGUID())~=229296)then for c in pairs(X)do E=t(6,(C(k)):InfoGUID())if E~=229296 and x[Y7(-49356)](c,ID[Y7(-49492)])then return ID[Y7(-49129)]:Show(r)end end end return ID[Y7(-49163)]:Show(r)end;[231176]=function(r)if v:GetBySpell(ID[Y7(-49492)])>=2 and((C(k)):Health()<2 and(not s(2,Y7(-49255))or t(6,(C(Y7(-49175))):InfoGUID())~=231176))then for t in pairs(X)do if x[Y7(-49356)](t,ID[Y7(-49492)])then return ID[Y7(-49129)]:Show(r)end end end end,[226398]=function(r)if v:GetBySpell(ID[Y7(-49492)])>=2 and((C(k)):HasBuffs(469981)~=0 and((C(k)):HealthPercent()>=20 and(not s(2,Y7(-49255))or t(6,(C(Y7(-49175))):InfoGUID())~=226398)))then for t in pairs(X)do if x[Y7(-49356)](t,ID[Y7(-49492)])then return ID[Y7(-49129)]:Show(r)end end end end,[177500]=function(r)if(C(k)):HasDeBuffs(ZD[Y7(-49442)])==0 then if ID[Y7(-49181)]:IsReady(k)then return ID[Y7(-49181)]:Show(r)end if ID[Y7(-49210)]:IsReady(k)then return ID[Y7(-49210)]:Show(r)end end end}local z7={}function lD.TargetSpecific(r)if s(2,Y7(-49120))then return false end local E=0 if(C(m)):IsEnemy()then E=t(6,(C(m)):InfoGUID())end if ID[Y7(-49201)]:IsReady(m)and(((C(m)):TimeToDie()>7 or x[Y7(-49237)]())and(s(2,Y7(-49243))and x[Y7(-49344)](m)))then return ID[Y7(-49201)]:Show(r)end if w7[E]then return w7[E](r)end local c,w,G,z,p,Y,i=(C(m)):CastTime()if z7[z]and(i and ID[Y7(-49201)]:IsReady(m))then return ID[Y7(-49201)]:Show(r)end if not(C(k)):IsExists()then return false end if ID[Y7(-49471)]:IsReady()and((C(k)):IsEnemy()and(l:GetStance()==0 and not B()))then return ID[Y7(-49471)]:Show(r)end local v=t(6,(C(k)):InfoGUID())if ID[Y7(-49201)]:IsReady(k)and((C(k)):TimeToDie()>7 and(not b(m)and(s(2,Y7(-49243))and x[Y7(-49344)](k))))then return ID[Y7(-49201)]:Show(r)end if ID[Y7(-49201)]:IsReady(k)and(not x[Y7(-49484)](v)and(not b(m)and s(2,Y7(-49243))))then for t in pairs(X)do if x[Y7(-49356)](t,ID[Y7(-49492)])and(ID[Y7(-49201)]:IsReady(t)and((C(t)):TimeToDie()>7 and x[Y7(-49344)](t)))then if x[Y7(-49359)](r)then return true end return ID[Y7(-49129)]:Show(r)end end end if ID[Y7(-49474)]:IsReady(j,true)and(ID[Y7(-49492)]:IsInRange(k)and Z(k,Y7(-49404),Y7(-49179)))then return ID[Y7(-49474)]end local P,J,K,u,I,f,H=(C(k)):CastTime()if z7[u]and(H and ID[Y7(-49201)]:IsReady(k))then return ID[Y7(-49201)]:Show(r)end if G7[v]then return G7[v](r)end end function lD.SendAll()w[Y7(-49114)](Y7(-49279))w[Y7(-49423)](Y7(-49073))w[Y7(-49423)](Y7(-49176))w[Y7(-49423)](Y7(-49287))w[Y7(-49423)](Y7(-49104))if w[Y7(-49301)]==261 then w[Y7(-49423)](Y7(-49081))w[Y7(-49423)](Y7(-49380))w[Y7(-49423)](Y7(-49311))w[Y7(-49423)](Y7(-49327))w[Y7(-49423)](Y7(-49518))end if w[Y7(-49301)]==259 then w[Y7(-49423)](Y7(-49383))w[Y7(-49423)](Y7(-49367))w[Y7(-49423)](Y7(-49201))w[Y7(-49423)](Y7(-49434))w[Y7(-49423)](Y7(-49518))end if w[Y7(-49301)]==260 then w[Y7(-49423)](Y7(-49057))w[Y7(-49423)](Y7(-49312))w[Y7(-49423)](Y7(-49565))w[Y7(-49423)](Y7(-49107))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local yd={"\048\112\068\097\067\113\048\090\120\121\056\114\086\077\069\078\050\112\121\088";"\100\119\054\122\053\112\109\080\104\117\048\116\053\112\047\051\050\077\071\113\053\107\061\061";"\106\105\121\078\067\113\048\056\067\088\071\108","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115";"\106\119\048\078\050\119\054\068\053\077\114\110\050\121\056\109\067\112\068\087\086\119\050\070","\048\077\114\115\067\077\069\088\104\112\107\061";"\121\119\054\115\050\119\121\110\103\076\056\090\104\119\048\114\108\107\061\061";"\050\077\114\070\050\070\114\085\086\119\057\088\120\098\114\076";"\100\119\054\115\086\077\069\110\086\069\102\097\089\117\047\097\053\107\061\061";"\048\112\121\088\098\077\114\110\050\082\061\061";"\100\112\114\081\053\070\121\054\098\112\068\097\086\076\050\097\104\113\121\115","\098\076\057\102\119\098\121\100\117\088\121\108\121\076\121\100\100\098\054\073\117\109\086\074\098\081\057\076";"\106\070\057\066\053\070\106\061";"\121\073\056\066\104\112\101\115","\067\112\068\078\053\113\121\081\098\113\048\097\067\076\069\090\053\118\061\061","\121\073\056\066\053\070\101\114\086\073\116\061";"\106\070\069\115\050\098\121\110\050\117\056\105\120\121\048\066\053\119\121\098\053\088\109\068\120\118\061\061","\104\119\056\115","\100\119\109\082\067\070\071\112\050\119\048\102\050\073\056\114\053\070\069\090\089\119\054\114\098\105\121\115\089\118\061\061","\106\117\121\105\053\119\121\110\086\069\056\109\053\070\098\061";"\098\113\121\082\050\117\056\085\089\077\069\078\050\112\121\078","\106\119\048\078\050\119\054\068\053\077\114\110\050\121\056\109\067\112\107\061";"\106\070\071\115\067\088\114\101\053\117\121\110\050\106\061\061";"\052\113\102\082\053\113\056\088\086\119\054\066\086\073\081\061";"\121\070\069\090\089\119\048\102\086\117\048\097\121\077\069\078\050\112\121\088";"\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\118\061\061","\052\070\121\113\121\077\114\101\050\117\103\061","\052\112\054\069\086\070\121\110\086\118\061\061";"\100\117\047\056\053\081\069\076\086\119\054\105\050\119\071\110","\121\076\109\117\117\109\056\050\106\098\054\084\121\121\102\076\106\121\048\069\117\088\114\108\117\109\056\102\052\081\086\069","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\116\061";"\100\112\114\090\053\077\114\110\050\109\047\082\067\070\121\114","\106\117\121\081\104\119\047\066\086\073\114\087\086\119\050\070","\104\117\056\114\053\070\076\115";"\050\117\068\088\067\070\069\122\089\077\069\078\050\112\121\115";"\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\054\087\086\119\050\070","\052\070\071\110\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110";"\098\112\068\066\086\107\061\061";"\100\112\114\085\089\088\086\078\050\119\121\110\048\070\071\085\086\117\116\061","\106\119\054\085\050\117\047\088\067\070\069\090\106\112\069\090\053\118\061\061";"\067\070\071\105\086\119\098\061","\104\105\121\070\050\105\047\084\104\119\056\097\086\070\121\084\067\077\069\110\050\077\121\101\089\119\116\061","\052\098\071\098\053\113\048\114\053\106\061\061";"\050\113\056\068\053\070\048\084\053\119\121\090\050\119\098\061","\121\112\071\117\098\073\121\090\053\069\048\066\053\119\121\078";"\067\112\069\070\050\121\048\097\121\070\069\110\089\117\047\072";"\104\119\057\090";"\100\112\114\085\089\088\050\097\104\113\121\115","\104\070\069\115\089\119\116\061","\100\117\048\114\053\106\061\061";"\121\073\056\109\050\098\056\114\104\117\056\066\053\070\067\061","\100\112\114\081\053\070\121\054\098\112\068\097\086\118\061\061","\053\112\054\122\053\112\071\090\050\077\071\113\053\107\061\061";"\048\112\068\097\067\113\048\090\120\121\047\088\067\070\114\051\050\106\061\061";"\106\070\057\068\050\077\121\100\086\117\047\072\098\070\069\110\050\112\098\061";"\052\105\121\101\104\070\114\110\050\109\102\097\089\117\047\097\053\107\061\061";"\106\105\056\114\104\119\101\102\104\070\057\114";"\100\119\109\082\067\070\071\112\050\119\048\102\053\119\056\109\067\112\107\061","\098\112\069\082";"\048\070\069\110\121\077\068\114\100\077\069\101\053\119\121\078","\098\077\114\115\086\077\071\090\098\112\068\097\086\118\061\061","\106\070\121\078\067\112\121\078\089\112\114\110\050\082\061\061","\048\112\121\088\098\113\102\114\053\077\057\076\050\117\047\085\067\070\114\082\086\077\114\097\053\107\061\061","\106\070\121\088\086\112\121\114\053\114\048\072\050\098\121\054\050\117\116\061";"\121\077\069\051\050\098\121\101\106\105\114\052\086\117\056\082\067\070\114\115\050\106\061\061","\106\117\056\085\104\119\054\114\121\077\071\078\067\070\121\110\086\118\061\061","\121\119\054\054\089\119\121\090\050\077\114\110\050\088\054\114\086\077\068\114\067\105\102\078\089\117\047\101";"\050\070\114\110\089\117\047\072\117\112\047\097\053\070\048\066\086\077\114\097\053\107\061\061";"\100\112\114\085\089\088\114\101\086\119\065\061";"\052\117\114\121\053\105\047\114\050\119\054\087\053\077\069\081\050\121\048\066\053\119\121\078\048\117\050\114\053\105\048\077\067\070\069\101\050\106\061\061","\100\117\047\121\053\070\114\088\048\105\056\066\050\119\054\081\053\073\081\061","\048\112\114\070\086\076\071\070\121\077\068\114\052\070\069\068\067\105\098\061","\048\113\056\114\050\119\054\115\089\112\114\110\067\109\086\066\104\112\101\114\067\105\047\087\086\119\050\070","\106\113\121\081\050\112\121\090","\048\112\121\088\106\113\121\078\067\070\121\110\086\076\086\122\048\118\061\061","\104\117\056\114\053\070\076\061","\100\117\047\047\053\113\121\110\086\077\121\081";"\086\077\069\078\050\112\121\088\048\070\071\085\086\117\116\061";"\106\119\048\081\121\070\069\078\089\119\069\080\053\077\098\061","\098\077\071\088\089\119\071\110","\106\112\068\114\104\117\102\052\089\077\071\088";"\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114\106\112\069\110\104\112\121\090";"\098\113\086\068\067\077\056\068\104\112\090\061","\121\119\054\066\086\118\061\061","\100\119\054\115\086\077\069\110\104\112\121\056\053\070\050\097","\121\119\054\115\050\119\121\110\106\070\057\068\050\077\098\061","\117\109\071\066\053\070\048\114\120\118\061\061","\098\112\114\110\089\117\047\088\050\117\056\052\086\073\056\066\089\112\098\061","\106\088\071\047\106\081\069\098\117\088\057\074\048\109\071\069\121\081\121\108\121\069\071\121\052\081\050\056\052\069\048\069\098\081\121\076","\048\113\056\097\086\119\054\081\100\077\121\068\053\077\114\110\050\082\061\061";"\100\076\121\102\052\076\121\100","\104\112\071\097\053\077\048\097\086\112\054\098\089\119\109\114\067\107\061\061";"\106\117\121\105\053\119\121\110\086\069\056\109\053\070\121\087\086\119\050\070";"\121\073\056\066\053\070\101\114\086\122\076\061","\121\070\069\110\089\117\047\072\106\105\121\070\050\107\061\061","\048\112\121\088\098\113\102\114\053\077\057\056\053\070\050\097","\104\117\056\114\053\070\076\078";"\106\113\121\078\067\112\121\081\098\113\048\097\053\070\121\056\050\077\071\090","\048\113\056\114\050\119\054\115\089\112\114\110\067\109\086\066\104\112\101\114\067\105\116\061";"\098\077\057\068\120\119\121\078";"\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\098\109\121\106\048\121\056\122\100\076\069\100\048\088\121\100","\048\070\057\068\120\119\121\081\086\112\114\110\050\109\048\097\120\077\114\110","\100\117\047\052\067\077\121\090\053\069\121\115\104\119\056\090\050\106\061\061";"\098\109\102\069\052\076\057\084\048\076\069\047\106\098\086\069";"\048\070\114\078\050\119\056\090\053\112\071\081","\067\105\121\088\089\077\057\114\067\113\047\084\067\073\056\114\104\112\114\115\089\119\071\110","\100\112\114\085\089\082\061\061";"\067\073\050\082","\048\112\121\088\121\077\071\105\050\112\057\114","\048\119\054\081\048\119\109\082\053\113\086\114\067\070\121\081","\106\070\071\088\086\077\057\114\050\076\050\090\104\117\114\114\050\073\086\066\053\070\086\098\053\113\068\066\053\107\061\061","\053\119\069\065","\098\113\048\097\067\076\047\068\067\113\106\061";"\048\113\056\068\067\073\102\090\089\119\054\105\100\077\071\097\089\082\061\061";"\098\112\057\114\089\119\086\072\086\076\071\070\100\077\069\110\050\118\061\061";"\048\112\121\088\100\117\048\114\053\098\047\097\053\112\057\081\053\113\086\110","\100\117\047\056\053\119\109\109\053\070\098\061";"\052\119\071\109\067\112\121\074\086\070\121\078";"\048\112\121\088\121\077\114\101\050\106\061\061","\098\113\086\068\067\069\086\114\104\117\102\097\053\107\061\061";"\121\073\056\066\053\070\101\114\086\118\061\061","\048\112\121\088\098\113\102\114\053\077\057\122\053\112\071\090\050\077\071\113\053\107\061\061","\052\077\114\115\086\077\121\110\050\117\103\061";"\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\065\061";"\106\119\047\088\089\117\050\114";"\106\112\071\110\067\113\106\061";"\100\119\109\082\050\117\056\070\050\119\047\088\106\117\047\085\050\119\054\081\104\119\054\085\120\121\047\114\067\105\121\101";"\106\112\071\090\050\076\056\090\053\112\071\081","\048\077\069\101\104\119\086\114\052\119\069\105\089\119\047\056\053\117\121\110";"\106\113\056\066\067\073\102\090\089\119\054\105\098\077\071\066\067\112\071\110";"\048\077\121\070\050\119\054\115\089\117\050\114\067\082\061\061";"\098\113\121\080\086\077\121\078\050\105\121\105\050\106\061\061","\103\073\056\114\053\119\071\112\050\119\106\107\050\105\056\097\053\100\102\048\086\119\121\109\050\100\082\107\121\077\069\078\050\112\121\088\103\077\114\115\103\076\114\101\053\117\121\110\050\106\061\061","\098\113\102\114\104\109\048\068\067\070\086\114\086\118\061\061";"\104\117\056\114\053\070\076\057";"\098\081\071\073\121\098\121\084\052\109\121\098\052\076\069\117";"\098\113\048\114\104\119\057\088\089\118\061\061";"\098\112\101\109\053\077\057\102\053\070\048\122\067\070\071\115\067\112\056\097\053\070\121\115";"\052\119\121\088\104\098\069\085\086\077\114\112\050\106\061\061","\086\073\056\109\050\121\071\080\050\119\069\078\089\119\054\105","\106\112\071\101\104\070\069\088\052\077\071\105\048\112\121\088\106\113\121\078\067\070\121\110\086\076\121\112\050\119\054\088\100\119\054\070\053\082\061\061","\104\105\056\097\104\119\048\115\089\119\048\114","\098\113\102\078\089\119\054\088","\048\112\071\109\050\112\121\077\053\112\047\109\067\082\061\061";"\106\117\056\085\104\119\054\114\098\073\121\090\067\112\098\061";"\048\105\056\066\050\119\054\081\053\073\114\100\053\113\048\068\086\077\114\097\053\107\061\061";"\052\077\071\068\050\077\121\081\048\077\114\085\050\098\056\109\050\070\104\061","\053\119\114\110";"\106\088\047\098\053\113\048\068\053\076\114\101\086\119\065\061","\052\117\121\090\086\077\114\121\053\070\114\088\067\082\061\061","\048\105\056\068\053\119\098\061";"\100\112\114\090\053\077\114\110\050\109\047\082\067\070\121\114\048\077\121\080\086\119\050\070","\098\113\121\080\086\077\121\078\050\105\121\105\050\098\056\109\050\070\104\061";"\067\113\121\080\086\077\121\078\050\105\121\105\050\098\047\122\067\082\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\100\112\114\085\089\082\061\061","\048\076\069\047\106\098\086\069\098\107\061\061","\050\070\071\085\086\117\116\061";"\098\070\071\090\053\069\048\072\050\098\056\097\053\070\121\115","\121\073\114\082\050\106\061\061","\106\070\071\115\067\088\109\097\050\073\116\061";"\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072\106\105\121\070\050\107\061\061","\089\117\047\098\104\119\057\114\053\105\106\061","\067\077\057\068\120\119\121\078","\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110";"\098\105\114\068\053\107\061\061";"\067\112\101\109\053\077\057\084\104\119\054\081\117\112\047\078\053\113\047\115\104\070\071\110\050\117\116\061";"\104\070\071\097\053\077\054\109\053\119\056\114\067\107\061\061","\067\113\048\068\067\105\048\084\086\077\114\101\050\106\061\061";"\048\112\071\109\050\112\098\061";"\104\112\068\068\067\070\086\114\067\082\061\061","\098\070\069\110\050\077\071\101\098\112\068\078\053\113\121\081","\067\113\102\114\104\078\102\088\104\117\056\105\050\117\106\061";"\100\077\114\081\050\077\121\110\052\113\102\082\053\113\056\088\086\119\054\066\086\073\081\061";"\048\112\121\088\106\070\121\115\086\076\109\068\067\076\050\097\067\114\121\110\089\117\106\061","\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\098\114\048\087\117\088\047\074\052\114\048\102\100\098\054\069\098\107\061\061","\106\070\057\068\050\077\121\100\086\117\047\072";"\089\117\047\100\104\117\048\114\050\118\061\061","\052\119\069\085\067\070\071\048\086\119\121\109\050\106\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\098\113\048\109\053\107\061\061","\098\113\121\080\086\077\121\078\050\105\121\105\050\121\047\088\050\119\069\090\086\077\107\061";"\048\070\057\068\086\112\057\114\067\113\047\077\053\113\056\101";"\067\073\056\114\106\112\071\101\104\070\069\088\106\112\068\114\104\112\101\115","\098\073\056\066\053\105\106\061","\100\117\047\052\053\077\071\088\121\073\056\066\053\070\101\114\086\076\056\090\053\112\047\051\050\119\106\061","\048\112\121\088\048\088\047\076","\052\119\069\081\098\117\121\114\050\119\054\115\052\119\069\110\050\077\069\088\050\106\061\061","\106\070\069\105\052\112\050\098\067\070\114\085\089\113\116\061","\121\077\121\068\053\098\047\068\104\112\068\114","\100\112\121\114\067\076\114\088\098\070\071\090\053\077\114\110\050\082\061\061";"\106\119\071\069";"\121\077\114\114\067\085\116\088";"\089\073\121\105\050\106\061\061","\106\112\068\114\104\117\102\052\089\077\071\088\048\070\071\085\086\117\116\061";"\121\070\069\110\089\117\047\072";"\100\117\047\121\053\070\114\088\048\119\054\114\053\117\081\061","\106\105\056\097\104\119\048\115\089\119\048\114";"\106\112\071\090\050\076\056\090\053\112\071\081\116\107\061\061";"\121\073\056\066\104\112\101\115\052\112\050\098\089\077\121\098\067\070\069\081\050\106\061\061","\052\077\071\068\050\077\121\081\048\077\114\085\050\106\061\061";"\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\048\076\071\121\106\081\057\069\100\081\121\074\098\076\069\100\048\069\081\061","\104\105\121\066\053\077\048\114\067\114\069\109\050\117\121\114\121\077\114\101\050\117\103\061";"\106\119\109\080\086\117\047\072";"\104\113\121\081\050\112\121\090";"\106\105\121\078\089\119\121\081\121\073\056\114\104\117\047\109\067\070\098\061";"\053\119\071\109\067\112\121\097\086\070\121\078";"\100\117\047\056\053\114\102\112\098\118\061\061","\052\077\114\105\089\073\048\115\100\105\121\081\050\112\109\114\053\105\106\061";"\121\077\069\078\050\112\121\088\098\113\102\114\104\112\114\070\089\119\116\061","\098\105\121\088\089\077\057\114\067\113\047\110\050\117\047\115";"\098\070\071\105\086\119\098\061","\121\076\069\108\100\082\061\061";"\121\077\114\114\067\085\116\115","\048\112\121\088\121\119\054\066\086\076\047\072\104\117\056\105\050\119\048\106\053\113\086\114\067\114\102\097\089\119\054\088\067\082\061\061","\098\076\057\102\119\098\121\100\117\088\057\074\048\088\114\108";"\104\105\121\078\089\119\121\081\117\113\048\078\050\119\069\115\086\117\056\114";"\048\070\069\088\050\119\056\097\086\119\054\081\052\113\102\114\053\070\121\078","\098\105\121\088\089\077\057\114\067\113\047\106\067\070\121\085\089\117\047\066\053\112\065\061","\048\076\121\077\048\107\061\061";"\121\077\071\088\104\119\057\102\053\070\048\047\104\119\086\106\089\073\114\115","\048\105\056\066\050\119\054\081\053\073\081\061";"\106\109\071\052\067\077\121\090\053\118\061\061";"\048\073\121\110\050\112\121\097\053\114\048\066\053\119\121\078","\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\102\098\069\102\116\100\098\121\076","\119\070\071\110\050\106\061\061";"\100\117\047\100\050\117\047\088\089\119\054\105","\050\073\121\078\104\117\048\066\053\112\065\061","\100\117\047\056\053\081\069\100\104\119\114\081","\052\088\071\122\098\113\048\114\104\119\057\088\089\118\061\061";"\048\113\056\068\053\070\048\047\050\119\057\114\050\106\061\061";"\098\112\068\068\050\077\071\113\053\119\121\090\050\118\061\061";"\098\070\069\085\089\119\069\090\067\082\061\061","\106\112\068\114\104\112\101\122\121\069\106\061";"\106\119\056\115\050\119\054\088\100\119\109\109\053\107\061\061";"\106\112\071\109\067\076\048\114\048\113\056\068\104\112\098\061";"\121\119\054\066\086\076\047\068\053\081\069\088\086\077\069\085\089\082\061\061";"\098\112\071\090\050\119\069\072\067\109\047\114\104\113\056\114\086\069\048\114\104\112\068\110\089\117\069\109\050\106\061\061","\048\117\050\066\067\112\047\114\067\070\069\088\050\106\061\061","\106\070\057\068\050\077\121\077\053\073\121\078\067\105\081\061","\098\109\102\069\052\076\057\084\106\088\069\052\121\069\071\052\121\098\047\122\048\121\047\052","\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114";"\098\113\102\114\053\077\082\061","\052\119\121\068\053\114\047\088\067\070\121\068\089\082\061\061","\098\112\068\097\086\119\057\081\098\113\048\097\067\118\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\047\102\053\070\048\052\086\073\121\110";"\100\098\106\061";"\100\119\054\088\050\117\056\078\086\117\102\088\067\082\061\061";"\098\077\071\088\089\119\071\110\067\082\061\061";"\121\119\054\081\050\117\056\072\104\119\054\081\050\119\048\121\067\073\102\114\067\081\068\068\053\070\106\061";"\106\117\121\088\053\088\069\088\086\077\069\085\089\082\061\061";"\048\117\047\085\104\119\057\068\086\077\114\110\050\088\056\090\104\119\048\114","\100\112\121\054\098\113\048\097\053\070\098\061";"\100\112\114\085\089\088\086\078\050\119\121\110","\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072","\098\113\048\097\067\118\061\061";"\106\117\121\081\104\119\047\066\086\073\081\061","\098\112\121\088\121\077\071\105\050\112\057\114","\098\112\068\078\053\113\121\081\052\112\050\122\053\112\054\085\050\119\069\090\053\119\121\110\086\118\061\061","\106\117\048\078\053\113\102\072\089\119\047\106\053\112\114\115\053\112\065\061";"\052\119\114\115\086\077\121\078\052\077\071\085\089\088\054\052\086\077\071\085\089\082\061\061","\121\112\071\109\053\070\048\106\053\112\114\115\053\112\065\061","\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\100\048\098\109\074\121\081\121\076","\086\077\069\078\050\112\121\088","\106\088\047\115";"\098\113\048\109\053\081\114\101\086\119\065\061","\098\117\121\066\104\112\101\076\067\070\069\113","\121\073\056\066\053\070\101\114\086\122\103\061";"\104\119\109\080\086\117\047\072\117\112\047\097\053\070\048\066\086\077\114\097\053\107\061\061","\048\077\121\070\086\076\109\068\053\070\121\109\086\070\121\078\067\082\061\061";"\048\098\054\122\052\109\121\108\121\076\121\100\117\109\047\098\106\121\056\098";"\121\077\071\088\104\119\057\056\053\117\121\110";"\050\070\114\105\089\073\048\084\067\070\121\101\104\119\114\110\067\082\061\061","\106\113\056\068\104\112\101\115\089\077\071\088","\121\119\054\066\086\076\086\121\100\098\106\061";"\121\112\069\078\098\113\048\097\053\117\118\061";"\106\117\121\088\053\109\048\068\067\070\086\114\086\118\061\061";"\048\077\071\109\104\070\057\114\100\070\121\097\067\077\069\078\050\073\081\061";"\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\076\056\109\050\070\104\061";"\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\100\048\098\050\100\048\121\047\103","\121\073\056\066\104\112\101\115\052\070\071\088\100\119\054\116\052\109\116\061","\106\070\057\097\053\112\048\077\086\117\056\054","\100\117\047\056\053\081\069\056\053\105\047\088\104\119\054\085\050\106\061\061";"\098\117\121\068\089\112\114\110\050\109\102\068\053\077\088\061";"\100\077\069\110\050\076\071\070\048\070\069\088\050\106\061\061";"\086\077\069\080\053\077\098\061";"\048\119\054\114\053\117\114\098\050\119\069\101";"\048\077\069\101\104\119\086\114\098\077\068\054\067\088\114\101\086\119\065\061"}for b,Z in ipairs({{1;286};{1;231};{232;286}})do while Z[1]<Z[2]do yd[Z[1]],yd[Z[2]],Z[1],Z[2]=yd[Z[2]],yd[Z[1]],Z[1]+1,Z[2]-1 end end local function jd(b)return yd[b+28084]end do local b=table.concat local Z=yd local U=type local a=table.insert local J=string.len local h=string.char local V={["\053"]=27,Z=44,E=5;h=24;["\056"]=9,["\048"]=17,A=56,["\047"]=13,u=23,["\043"]=58;Q=36;s=51;L=4;k=32,N=50,G=61;O=60;D=33;x=30;c=59;b=20,W=2;U=35;q=55,d=18,["\057"]=49,i=39;a=47,H=40,["\052"]=19;B=41,J=15;["\055"]=63;Y=26;m=53;n=46;p=54,["\051"]=43;g=8,["\050"]=25;F=38;I=7;M=6;C=28,X=52;l=14;["\054"]=57,r=37;P=34;t=12;e=45,f=1;y=21;["\049"]=11;v=0;w=22;K=62,j=16;z=3;R=48;o=42,V=29,S=10,T=31}local d=math.floor local G=string.sub for H=1,#Z,1 do local A=Z[H]if U(A)=="\115\116\114\105\110\103"then local U=J(A)local z={}local i=1 local n=0 local p=0 while i<=U do local b=G(A,i,i)local Z=V[b]if Z then n=n+Z*64^(3-p)p=p+1 if p==4 then p=0 local b=d(n/65536)local Z=d((n%65536)/256)local U=n%256 a(z,h(b,Z,U))n=0 end elseif b=="\061"then a(z,h(d(n/65536)))if i>=U or G(A,i+1,i+1)~="\061"then a(z,h(d((n%65536)/256)))end break end i=i+1 end Z[H]=b(z)end end end local b,Z,U,a,J=_G,setmetatable,pairs,type,math local h=TMW local V=Action local d=V[jd(-28030)]local G=V[jd(-27883)]local H=V[jd(-27954)]local A=V[jd(-28064)]local z=V[jd(-27850)]local i=V[jd(-27979)]local n=V[jd(-27854)]local p=V[jd(-28039)]local o=V[jd(-27989)]local v=o:GetActiveUnitPlates()local C=V[jd(-28055)]local s=V[jd(-27944)]local X=V[jd(-28013)]local g=X[jd(-28003)]local M=ACTION_CONST_PORTRAIT_ROGUE local t=b[jd(-28062)]local r=b[jd(-27904)]local T=b[jd(-27914)]local y=b[jd(-27851)]local j=b[jd(-27918)][jd(-28036)]local x=b[jd(-27998)]local f=b[jd(-27866)]local K=b[jd(-28020)]local S=b[jd(-27926)]local Q=C_Item[jd(-28023)]local N=jd(-27976)local q=jd(-27877)local e=jd(-27934)local P=jd(-27982)local F=V[jd(-27951)][jd(-27919)][jd(-27983)]local l=V[jd(-27951)][jd(-27919)][jd(-27928)]local u=V[jd(-27951)][jd(-27919)][jd(-28048)]function V.ShouldStopByGCD(b)return b:IsRequiredGCD()and(V[jd(-27954)]()-V[jd(-27843)]()>.25 and V[jd(-28064)]()>=V[jd(-27843)]()+.15)end function V.IsCastable(h,b,Z,U,a,J)if a or(U or not h[jd(-27896)]())and not h:ShouldStopByGCD()then if h[jd(-27980)]==jd(-27898)and(not h:IsBlockedBySpellLevel()and((not h[jd(-27977)]or h:GetTalentTraits()~=0)and((Z or not b or not h:HasRange()or h:IsInRange(b))and h:IsUsable(nil,J))))then return true end if h[jd(-27980)]==jd(-28018)then local U=h[jd(-27894)]if U~=nil and((V[jd(-28045)][jd(-27894)]==U and(d(1,jd(-27837)))[1]or V[jd(-27873)][jd(-27894)]==U and(d(1,jd(-27837)))[2])and(h:IsUsable(nil,J)and(Z or not b or not h:HasRange()or h:IsInRange(b))))then return true end end if h[jd(-27980)]==jd(-28059)and(V[jd(-27915)]~=jd(-28063)and((V[jd(-27915)]~=jd(-28031)or not V[jd(-28054)][jd(-27962)])and(d(1,jd(-28059))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[jd(-27980)]==jd(-27803)and(V[jd(-27915)]~=jd(-28063)and((V[jd(-27915)]~=jd(-28031)or not V[jd(-28054)][jd(-27962)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(Z or not b or not h:HasRange()or h:IsInRange(b))))))then return true end end return false end local k=Z(V[g],{[jd(-28052)]=V})local O=k[jd(-27974)]local L=O[jd(-27929)]local w=O[jd(-27828)]local I=O[jd(-27972)]local B={[jd(-27849)]={jd(-27869),jd(-27853)},[jd(-27984)]={jd(-27869),jd(-27853);jd(-28070)},[jd(-27822)]={jd(-27869);jd(-27853),jd(-27990)},[jd(-27960)]={jd(-27869);jd(-27853);jd(-27875)};[jd(-27895)]={jd(-27869);jd(-27853);jd(-27990);jd(-27875)};[jd(-27920)]={jd(-27869);jd(-28010),jd(-27853)},[jd(-27955)]={[k[jd(-27886)][jd(-27894)]]=true;[k[jd(-27953)][jd(-27894)]]=true,[k[jd(-28012)][jd(-27894)]]=true;[k[jd(-28028)][jd(-27894)]]=true;[k[jd(-27827)][jd(-27894)]]=true;[k[jd(-27880)][jd(-27894)]]=true;[k[jd(-28041)][jd(-27894)]]=true,[k[jd(-27903)][jd(-27894)]]=true;[k[jd(-28072)][jd(-27894)]]=true}}local E=V[g]for b=1,#E,1 do local Z=E[b]if a(Z)==jd(-27855)and Z[jd(-27980)]==jd(-28018)then B[jd(-27955)][Z[jd(-27894)]]=true end end local R={k[jd(-28002)][jd(-27894)];k[jd(-27959)][jd(-27894)],k[jd(-27986)][jd(-27894)];k[jd(-28044)][jd(-27894)],k[jd(-27909)][jd(-27894)]}local Y={k[jd(-28002)][jd(-27894)];k[jd(-27959)][jd(-27894)];k[jd(-28044)][jd(-27894)]}local W,c,m=false,{[jd(-27806)]=false},{}function p.BaseEnergyTimeToMax()return(p:EnergyDeficit()-50*I(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0))/p:EnergyRegen()end local function D()local b=k[jd(-28079)]:GetTalentTraits()if b==0 then return p:ComboPoints()end local Z=p:HasAuraStacksBySpellID(k[jd(-27829)][jd(-27894)])local U=p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0 if k[jd(-28079)]:GetTalentTraits()==2 then if Z==5 or Z==2 then return J[jd(-27991)]((p:ComboPoints()+2)+2*I(U),p:ComboPointsMax())end if Z==4 or Z==1 then return J[jd(-27991)]((p:ComboPoints()+1)+1*I(U),p:ComboPointsMax())end end if k[jd(-28079)]:GetTalentTraits()==1 then if Z==5 or Z==3 or Z==1 then return J[jd(-27991)]((p:ComboPoints()+1)+1*I(U),p:ComboPointsMax())end end return p:ComboPoints()end local function bd(b)if z(b)then return true end end local Zd={[193356]=jd(-27997),[199600]=jd(-27924);[193358]=jd(-27809);[193357]=jd(-28033);[199603]=jd(-27973);[193359]=jd(-27999)}local Ud={[jd(-27913)]=30;[jd(-27971)]=0}local function ad()local b,Z,U,a,h,V,d,G,H,A,z,i=x()if a~=f(jd(-27976))then return end if i~=315508 then return end if Z==jd(-27916)then Ud[jd(-27913)]=30 Ud[jd(-27971)]=K()return elseif Z==jd(-27861)then Ud[jd(-27913)]=30+J[jd(-27991)](Ud[jd(-27913)]-J[jd(-27835)](K()-Ud[jd(-27971)]),9)Ud[jd(-27971)]=K()return end end k[jd(-28016)]:Add(jd(-27964),jd(-28050),ad)local Jd=S(jd(-27976))and#S(jd(-27976))or 0 local hd=false local Vd=0 local function dd()local b,Z,U,a,h,V,d,G,H,A,z,i=x()if a~=f(jd(-27976))then return end if Z~=jd(-27900)then return end if i==k[jd(-27981)][jd(-27894)]then Jd=J[jd(-27991)](Jd+1,p:ComboPointsMax())return end if i==k[jd(-27847)][jd(-27894)]or i==k[jd(-28075)][jd(-27894)]or i==k[jd(-27905)][jd(-27894)]or i==k[jd(-27821)][jd(-27894)]then if Jd==0 then hd=false else Jd=J[jd(-28027)](Jd-1,0)hd=true end end if i==k[jd(-27905)][jd(-27894)]then Vd=K()end end k[jd(-28016)]:Add(jd(-28038),jd(-28050),dd)local function Gd(b)return p:GetTier(jd(-27948))>=4 and(k[jd(-27905)]:IsReadyByPassCastGCD(b,true)and(Vd+5)-K()>0)end local function Hd()local b=J[jd(-28027)](Ud[jd(-27913)]-J[jd(-27835)](K()-Ud[jd(-27971)]),0)local Z=0 for U,a in U(Zd)do local J,h=p:HasAuraBySpellID(U)if J>A()and J-b>.1 then Z=Z+1 end end return Z end local function Ad()local b=J[jd(-28027)](Ud[jd(-27913)]-J[jd(-27835)](K()-Ud[jd(-27971)]),0)local Z=0 for U,a in U(Zd)do local J,h=p:HasAuraBySpellID(U)if J>A()and b-J>.1 then Z=Z+1 end end return Z end local function zd()local b=J[jd(-28027)](Ud[jd(-27913)]-J[jd(-27835)](K()-Ud[jd(-27971)]),0)local Z=0 for U,a in U(Zd)do local J=p:HasAuraBySpellID(U)if J>A()and(b-J<=.1 and J-b<=.1)then Z=Z+1 end end return Z end local function id()return(Ad()+zd())+Hd()end local function nd(b)local Z=J[jd(-28027)](Ud[jd(-27913)]-J[jd(-27835)](K()-Ud[jd(-27971)]),0)local U,a=p:HasAuraBySpellID(b)if U>A()and U-Z<=.1 then return true end end local function pd()return Ad()+zd()end local function od()local b=-100 for Z,U in U(Zd)do local a=p:HasAuraBySpellID(Z)if a>A()and a>b then b=a end end return b end local function vd()local b=100 for Z,U in U(Zd)do local a,J=p:HasAuraBySpellID(Z)if a>A()and a<b then b=a end end return b end local Cd={[jd(-27893)]={[1]=function(b)if k[jd(-28032)]:AbsentImun(b,B[jd(-27984)])and(k[jd(-28032)]:IsReadyByPassCastGCD(b)and O[jd(-27907)](k[jd(-28032)][jd(-27894)],b))then if O[jd(-28000)]()and b==P then return k[jd(-27805)]else return k[jd(-28032)]end end end},[jd(-27876)]={[1]=function(b)if k[jd(-28058)]:IsReadyByPassCastGCD(b)and(k[jd(-28058)]:AbsentImun(b,B[jd(-27822)])and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)];k[jd(-28002)][jd(-27894)],k[jd(-27959)][jd(-27894)];k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0)))then if O[jd(-28000)]()and b==P then return k[jd(-27946)]else return k[jd(-28058)]end end end;[2]=function(b)if k[jd(-27840)]:IsReadyByPassCastGCD(b)and(k[jd(-27840)]:AbsentImun(b,B[jd(-27822)])and(b~=P and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)],k[jd(-28002)][jd(-27894)];k[jd(-27959)][jd(-27894)],k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0))))then return k[jd(-27840)],true end end,[3]=function(b)if k[jd(-27970)]:IsReadyByPassCastGCD(b)and(k[jd(-27970)]:AbsentImun(b,B[jd(-27822)])and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)],k[jd(-28002)][jd(-27894)],k[jd(-27959)][jd(-27894)];k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and(p:IsBehind(.3)and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0))))then if O[jd(-28000)]()and b==P then return k[jd(-27995)]else return k[jd(-27970)]end end end,[4]=function(b)if k[jd(-27801)]:IsReadyByPassCastGCD(b)and(k[jd(-27801)]:AbsentImun(b,B[jd(-27822)])and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)],k[jd(-28002)][jd(-27894)];k[jd(-27959)][jd(-27894)];k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0)))then if O[jd(-28000)]()and b==P then return k[jd(-27842)]else return k[jd(-27801)]end end end},[jd(-27908)]={[1]=function(b)if k[jd(-27906)](nil,b,B[jd(-27895)])and(k[jd(-28032)]:IsInRange(b)and(k[jd(-27865)]:IsReady(b)and(b~=P and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)],k[jd(-28002)][jd(-27894)];k[jd(-27959)][jd(-27894)],k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and(p:IsStayingTime()>.2 and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0))))))then return k[jd(-27865)],true end end;[2]=function(b)if k[jd(-27906)](nil,b,B[jd(-27895)])and(k[jd(-28032)]:IsInRange(b)and(k[jd(-27857)]:IsReady(b)and(b~=P and((p:HasAuraBySpellID({k[jd(-27986)][jd(-27894)];k[jd(-28002)][jd(-27894)],k[jd(-27959)][jd(-27894)],k[jd(-28044)][jd(-27894)]})==0 or d(2,jd(-27985)))and((C(b)):HasBuffs(O[jd(-28049)])==0 or(C(b)):HasDeBuffs(O[jd(-28049)])==0)))))then return k[jd(-27857)]end end}}local function sd(b,Z)if(C(b)):IsBoss()or(C(b)):IsDummy()then return true end local U=k[jd(-28076)](k[jd(-27937)][jd(-27894)])local a=U[1]return(C(b)):Health()>(((Z*a)*1+1*#F)+.25*#l)+.15*#u end local function Xd(b)return d(2,jd(-27949))and(not k[jd(-27933)]or not(n()):IsBreakAble(12))end RyanUnseenBladeTimer={[jd(-27969)]=1,[jd(-27818)]=0,[jd(-27800)]=false,[jd(-27938)]=nil;[jd(-28047)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(Z,b)if not b then if Z[jd(-27938)]then Z[jd(-27938)]:Cancel()Z[jd(-27938)]=nil end end local U=true if Z[jd(-27818)]>0 then Z[jd(-27818)]=Z[jd(-27818)]-1 U=false end if Z[jd(-27969)]>0 then Z[jd(-27969)]=Z[jd(-27969)]-1 end if U then Z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[jd(-28047)]then b[jd(-28047)]:Cancel()b[jd(-28047)]=nil end b[jd(-27800)]=true b[jd(-28047)]=C_Timer[jd(-27826)](20,function()RyanUnseenBladeTimer[jd(-27800)]=false RyanUnseenBladeTimer[jd(-27969)]=RyanUnseenBladeTimer[jd(-27969)]+1 RyanUnseenBladeTimer[jd(-28047)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[jd(-27938)]then b[jd(-27938)]:Cancel()b[jd(-27938)]=nil end b[jd(-27938)]=C_Timer[jd(-27826)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[jd(-27938)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[jd(-27938)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(Z,b)Z[jd(-27969)]=Z[jd(-27969)]+b Z[jd(-27818)]=Z[jd(-27818)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[jd(-27938)]then b[jd(-27938)]:Cancel()b[jd(-27938)]=nil end if b[jd(-28047)]then b[jd(-28047)]:Cancel()b[jd(-28047)]=nil end b[jd(-27969)]=1 b[jd(-27818)]=0 b[jd(-27800)]=false end local gd=CreateFrame(jd(-27988),jd(-28069))gd:RegisterEvent(jd(-27925))gd:RegisterEvent(jd(-27841))gd:RegisterEvent(jd(-27870))gd:RegisterEvent(jd(-28050))gd:SetScript(jd(-27825),function(b,Z,...)if Z==jd(-27925)or Z==jd(-27841)then RyanUnseenBladeTimer:ResetState()elseif Z==jd(-27870)then local b,Z,U,a,J=...if J and J>5 then RyanUnseenBladeTimer:ResetState()end elseif Z==jd(-28050)then local b,Z,U,a,J,h,d,G,H,A,z,i,n=x()if a~=f(jd(-27976))then return end if Z==jd(-27900)and(n==k[jd(-28051)]:GetSpellInfo()or n==k[jd(-27937)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif Z==jd(-28035)and n==V[jd(-28043)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif Z==jd(-27900)and n==k[jd(-27821)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Md(b)if not V[jd(-28030)](2,jd(-27852))then O[jd(-28005)]=nil return false end if k[jd(-27799)]:GetTalentTraits()==0 then O[jd(-28005)]=nil return false end if not y()then O[jd(-28005)]=nil return false end if(C(q)):HasDeBuffs(k[jd(-27799)][jd(-27894)],true)~=0 then O[jd(-28005)]=q return end if(C(P)):HasDeBuffs(k[jd(-27799)][jd(-27894)],true)~=0 then O[jd(-28005)]=P return end for b in U(v)do if(C(b)):HasDeBuffs(k[jd(-27799)][jd(-27894)],true)~=0 then O[jd(-28005)]=b return end end O[jd(-28005)]=nil end local td=0 local function rd()if k[jd(-27863)]:GetTalentTraits()==0 then td=0 return false end local b,Z,U,a,J,h,V,d,G,H,A,z=x()if a~=f(jd(-27976))then return end if Z==jd(-27878)and(z==k[jd(-28002)][jd(-27894)]or z==k[jd(-27959)][jd(-27894)]or z==k[jd(-27986)][jd(-27894)]or z==k[jd(-28044)][jd(-27894)])then td=1 return end if Z==jd(-27900)then if z==k[jd(-27847)][jd(-27894)]or z==k[jd(-28075)][jd(-27894)]or z==k[jd(-27905)][jd(-27894)]or z==k[jd(-27821)][jd(-27894)]then td=0 return end end end k[jd(-28016)]:Add(jd(-27939),jd(-28050),rd)local function Td(b,Z)if p:HasAuraBySpellID(k[jd(-28075)][jd(-27894)])==0 or k[jd(-27815)]:ShouldStopByGCD()then return false end if not((C(b)):TimeToDie()>20 or(C(b)):IsBoss())then return false end if k[jd(-27886)]:IsReady(N,true)and p:HasAuraBySpellID(k[jd(-27978)][jd(-27894)])==0 then return k[jd(-27886)]:Show(Z)end if k[jd(-28045)]:IsReady()and(k[jd(-28045)]:GetItemCategory()~=jd(-27921)and(not B[jd(-27955)][k[jd(-28045)][jd(-27894)]]and k[jd(-28045)]:AbsentImun(b,B[jd(-27920)])))then return k[jd(-28045)]:Show(Z)end if k[jd(-27873)]:IsReady()and(k[jd(-27873)]:GetItemCategory()~=jd(-27921)and(not B[jd(-27955)][k[jd(-27873)][jd(-27894)]]and k[jd(-27873)]:AbsentImun(b,B[jd(-27920)])))then return k[jd(-27873)]:Show(Z)end local U=k[jd(-28045)][jd(-27894)]or 1 local a=k[jd(-27873)][jd(-27894)]or 1 local h,V=Q(U)local d,G=Q(a)local H=J[jd(-27947)]if k[jd(-28045)][jd(-27894)]==k[jd(-27827)][jd(-27894)]then if G~=0 then H=k[jd(-27873)]:GetCooldown()end end if k[jd(-27873)][jd(-27894)]==k[jd(-27827)][jd(-27894)]then if V~=0 then H=k[jd(-28045)]:GetCooldown()end end if k[jd(-27827)]:IsReady(N,true)and(p:HasAuraStacksBySpellID(k[jd(-27862)][jd(-27894)])~=0 and H>20)then return k[jd(-27827)]:Show(Z)end if k[jd(-28041)]:IsReady(N,true)and not c[jd(-27806)]then return k[jd(-28041)]:Show(Z)end if k[jd(-28072)]:IsReady(N,true)and((id()>=4 or k[jd(-27950)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(k[jd(-27945)][jd(-27894)])~=0 or k[jd(-28007)]:GetTalentTraits()==0)or O[jd(-27868)](b)<=20)then return k[jd(-28072)]:Show(Z)end end k[1]=nil k[2]=function(b)local Z if s(e)then Z=e elseif s(q)then Z=q end if not Z then return end local U,a,J,h,V=(C(Z)):IsCastingRemains()if U>k[jd(-27843)]()*2 then if not V and(k[jd(-28032)]:IsReadyP(Z,nil,true,true)and k[jd(-28032)]:AbsentImun(Z,B[jd(-27984)],true))then return k[jd(-27887)]:Show(b)end end if not m[jd(-27936)]and k[jd(-28065)]:GetEquipped()then m[jd(-27936)]=true end if d(1,jd(-27890))then G({1;jd(-27890)},false)end end k[3]=function(b)local Z=y()or i:IsEngage()local a=K()local h=C_Spell[jd(-28017)](k[jd(-28002)][jd(-27894)])local G=C_Spell[jd(-28017)](k[jd(-27959)][jd(-27894)])local z=J[jd(-28027)](h[jd(-27913)],G[jd(-27913)])V[jd(-27974)][jd(-28060)](jd(-27846),RyanUnseenBladeTimer[jd(-27969)])c[jd(-27804)]=p:HasAuraBySpellID({k[jd(-28002)][jd(-27894)],k[jd(-27959)][jd(-27894)],k[jd(-28044)][jd(-27894)]})-A()>=.05 c[jd(-27812)]=p:HasAuraBySpellID(k[jd(-27986)][jd(-27894)])-A()>=.05 c[jd(-27806)]=p:HasAuraBySpellID(R)-A()>=.05 local function n()local Z=D()if not O[jd(-28000)]()then return false end if k[jd(-28032)]:IsSpellInRange(q)then return false end if not hd then return false end if Z==0 then return false end if not k[jd(-27899)]:IsReady(N,true)then return false end if k[jd(-27831)]:GetCooldown()~=0 or k[jd(-27945)]:GetSpellChargesFullRechargeTime()~=0 or k[jd(-27950)]:GetCooldown()~=0 or k[jd(-28075)]:GetCooldown()~=0 or k[jd(-27981)]:GetCooldown()~=0 or k[jd(-27996)]:GetCooldown()~=0 or k[jd(-28025)]:GetSpellChargesFullRechargeTime()~=0 then if p:HasAuraBySpellID(k[jd(-27899)][jd(-27894)])~=0 then return k[jd(-28057)]:Show(b)end return k[jd(-27899)]:Show(b)end end if O[jd(-27824)]()and not k[jd(-28019)]:IsBlocked()then if k[jd(-28065)]:GetEquipped()and i:IsEngage()then return k[jd(-28019)]:Show(b)end if m[jd(-27936)]and(not k[jd(-28065)]:GetEquipped()and not i:IsEngage())then return k[jd(-28019)]:Show(b)end end local function s(a)local J,h,G,s,X,g=(C(a)):InfoGUID()local t=bd(a)local T=k[jd(-28032)]:IsSpellInRange(a)local y=I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])>0)local x=D()local f=p:ComboPointsMax()-x m[jd(-27872)]=(k[jd(-27966)]:GetTalentTraits()~=0 or f>=(2+I(k[jd(-28081)]:GetTalentTraits()~=0))+I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0))and p:Energy()>=50 m[jd(-28071)]=x>=(p:ComboPointsMax()-1)-I(c[jd(-27806)]and k[jd(-27867)]:GetTalentTraits()~=0 or(k[jd(-27856)]:GetTalentTraits()~=0 or k[jd(-27958)]:GetTalentTraits()~=0)and(k[jd(-27966)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27820)][jd(-27894)])~=0 or p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])~=0)))m[jd(-27811)]=(((((0+I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])>39))+I(p:HasAuraBySpellID(k[jd(-27922)][jd(-27894)])>39))+I(p:HasAuraBySpellID(k[jd(-27802)][jd(-27894)])>39))+I(p:HasAuraBySpellID(k[jd(-27910)][jd(-27894)])>39))+I(p:HasAuraBySpellID(k[jd(-27935)][jd(-27894)])>39))+I(p:HasAuraBySpellID(k[jd(-28001)][jd(-27894)])>39)W=id()==0 or(p:GetTier(jd(-27927))>=4 or k[jd(-28024)]:GetTalentTraits()~=0 or k[jd(-27832)]:GetTalentTraits()~=0)and(pd()<=1 and(m[jd(-27811)]<5 or od()<42 or p:GetTier(jd(-27927))<4))or(p:GetTier(jd(-27927))>=4 or k[jd(-27832)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27992)][jd(-27894)])~=0 or k[jd(-28024)]:GetTalentTraits()~=0 and k[jd(-27950)]:GetTalentTraits()==0))and id()<=2 or p:GetTier(jd(-27927))>=4 and(pd()<5 and(od()<11 or k[jd(-27950)]:GetTalentTraits()==0))or p:GetTier(jd(-27927))<4 and(k[jd(-27950)]:GetTalentTraits()==0 and(k[jd(-27832)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(k[jd(-27992)][jd(-27894)])~=0 and(id()<=2 and(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])==0 and(p:HasAuraBySpellID(k[jd(-27922)][jd(-27894)])==0 and p:HasAuraBySpellID(k[jd(-27802)][jd(-27894)])==0))))))local function Q()if p:ComboPointsMax()==x then return k[jd(-27899)]:Show(b)end if k[jd(-28051)]:IsReady(a)then return k[jd(-28051)]:Show(b)end if true then O[jd(-27885)](b,M)return true end end local function e()if Z then return false end if k[jd(-28032)]:IsSpellInRange(a)then return false end if p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)~=0 then return false end local U,J=(C(q)):GetRange()local h=(C(N)):GetCurrentSpeed()if h<=0 then return false end local V=((J+5)/((h/100)*7)+k[jd(-27843)]())-H()if k[jd(-28002)]:IsReadyByPassCastGCD(N,true)and(z==0 and(p:HasAuraBySpellID(Y)==0 and p:HasAuraBySpellID(k[jd(-27987)][jd(-27894)])==0))then return k[jd(-28002)]:Show(b)end if k[jd(-27981)]:IsReady(N,true)and(V<=2 and W)then return k[jd(-27981)]:Show(b)end if L[jd(-27839)]~=N and(k[jd(-27941)]:IsReady(L[jd(-27839)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((C(L[jd(-27839)])):HasBuffs({156779,136055})==0 and(not(C(L[jd(-27839)])):IsMounted()and(not p[jd(-27860)]()and V<=3)))))then return k[jd(-27941)]:Show(b)end end local function P()if not O[jd(-28022)](a)then return false end if o:GetBySpell(k[jd(-28032)],2)>=2 then for Z in U(v)do if not O[jd(-28022)](Z)and w(Z,k[jd(-28032)])then return k[jd(-27864)]:Show(b)end end end if n()then return true end if m[jd(-28071)]then return k[jd(-27830)]:Show(b)end if k[jd(-28051)]:IsReady(a)then return k[jd(-28051)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(c[jd(-27804)]and not T)then return k[jd(-28078)]:Show(b)end return k[jd(-27830)]:Show(b)end local function F()if k[jd(-28011)]:IsReady(N)and((k[jd(-28011)]:GetCooldown()==0 and k[jd(-27942)]:GetCooldown()==0)and(p:HasAuraBySpellID({k[jd(-28011)][jd(-27894)],k[jd(-27942)][jd(-27894)]})==0 and(not k[jd(-27815)]:ShouldStopByGCD()and(T and m[jd(-28071)]))))then return k[jd(-28011)]:Show(b)end local Z,U=C_Spell[jd(-28036)](k[jd(-28075)][jd(-27894)])if(k[jd(-28075)]:IsReady(a)or U and(not k[jd(-28075)]:IsBlocked()and k[jd(-28075)]:GetCooldown()<A()))and(((C(a)):CombatTime()>0 or(C(a)):IsDummy()or i:IsEngage())and(m[jd(-28071)]and(k[jd(-27867)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27909)][jd(-27894)])==0 or c[jd(-27812)]))))then return k[jd(-28075)]:Show(b)end if k[jd(-27847)]:IsReady(a)and m[jd(-28071)]then return k[jd(-27847)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(T and(k[jd(-27867)]:GetTalentTraits()~=0 and(k[jd(-28079)]:GetTalentTraits()>=2 and(p:HasAuraStacksBySpellID(k[jd(-27829)][jd(-27894)])>=6 and(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0 and x<=1 or p:HasAuraBySpellID(k[jd(-28066)][jd(-27894)])~=0)))))then return k[jd(-28078)]:Show(b)end if k[jd(-27937)]:IsReady(a)and k[jd(-27966)]:GetTalentTraits()~=0 then return k[jd(-27937)]:Show(b)end end local function l()if not t then return false end if k[jd(-28051)]:ShouldStopByGCD()then return false end if not T then return false end if not Z then return false end if not((C(a)):TimeToDie()>6 or(C(a)):IsBoss())then return false end if not k[jd(-27945)]:IsReady(N,true)then if k[jd(-27909)]:IsReady(N,true)then return k[jd(-27909)]:Show(b)end return false end if not L[jd(-27807)](a)then return false end local U=S(jd(-27976))~=nil if(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2)and(k[jd(-27799)]:GetCooldown()==0 and k[jd(-27799)]:GetTalentTraits()~=0)then return k[jd(-27945)]:Show(b)end if(k[jd(-27856)]:GetTalentTraits()~=0 or k[jd(-27821)]:GetTalentTraits()==0)and((k[jd(-28075)]:GetCooldown()~=0 and p:HasAuraBySpellID(k[jd(-27922)][jd(-27894)])>4 or U)and(not(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2)or k[jd(-27799)]:GetTalentTraits()==0))then return k[jd(-27945)]:Show(b)end if k[jd(-28053)]:GetTalentTraits()~=0 and(k[jd(-27821)]:GetTalentTraits()~=0 and(k[jd(-27821)]:GetCooldown()>30 and(K()-Vd<=10 or not(k[jd(-28053)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=4))))then return k[jd(-27945)]:Show(b)end if k[jd(-27945)]:GetSpellChargesFullRechargeTime()<15 and(not(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2)or k[jd(-27799)]:GetTalentTraits()==0)or O[jd(-27868)](a)<k[jd(-27945)]:GetSpellCharges()*8 then return k[jd(-27945)]:Show(b)end end local function u()if k[jd(-28011)]:IsReady(N,true)and((k[jd(-28011)]:GetCooldown()==0 and k[jd(-27942)]:GetCooldown()==0)and(p:HasAuraBySpellID({k[jd(-28011)][jd(-27894)],k[jd(-27942)][jd(-27894)]})==0 and not k[jd(-27815)]:ShouldStopByGCD()))then return k[jd(-28011)]:Show(b)end local Z,U=j(k[jd(-27821)][jd(-27894)])if(k[jd(-27821)]:IsReady(a,true)or k[jd(-27821)]:IsReady(N,true)or U and(k[jd(-27821)]:GetTalentTraits()~=0 and(k[jd(-27821)]:GetCooldown()==0 and not k[jd(-27821)]:IsBlocked())))and(t and(T and((C(a)):TimeToDie()>=3 and x>=p:ComboPointsMax())))then return k[jd(-27821)]:Show(b)end if k[jd(-27905)]:IsReady(a,true)and k[jd(-28032)]:IsInRange(a)then return k[jd(-27905)]:Show(b)end if k[jd(-28075)]:IsReady(a)and(((C(a)):CombatTime()>0 or(C(a)):IsDummy()or i:IsEngage())and((p:HasAuraBySpellID(k[jd(-27922)][jd(-27894)])~=0 or p:HasAuraBySpellID(k[jd(-28075)][jd(-27894)])<4 or k[jd(-27897)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(k[jd(-28066)][jd(-27894)])==0 or k[jd(-28040)]:GetTalentTraits()==0)))then return k[jd(-28075)]:Show(b)end if k[jd(-27847)]:IsReady(a)then return k[jd(-27847)]:Show(b)end if k[jd(-27902)]:IsReady(a)then return k[jd(-27902)]:Show(b)end O[jd(-27885)](b,M)return true end local function B()if k[jd(-27981)]:IsReady(N,true)and(T and W)then return k[jd(-27981)]:Show(b)end end local function E()if k[jd(-27831)]:IsReady(a,true)and(t and(T and(not k[jd(-27815)]:ShouldStopByGCD()and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])==0 and(not m[jd(-28071)]or k[jd(-27834)]:GetTalentTraits()==0)or p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0 and(k[jd(-27834)]:GetTalentTraits()~=0 and(x<=2 and(k[jd(-27945)]:GetSpellCharges()==0 or td~=0 or not(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2))))or O[jd(-27868)](a)<2))))then if O[jd(-28000)]()and(k[jd(-27856)]:GetTalentTraits()~=0 and(p:GetTier(jd(-27948))>=2 and p:HasAuraBySpellID(Y)~=0))then return k[jd(-27923)]:Show(b)else return k[jd(-27831)]:Show(b)end end if k[jd(-27799)]:IsReady(a)and(not k[jd(-27815)]:ShouldStopByGCD()and((not d(2,jd(-28061))or not(C(jd(-27982))):IsExists()or UnitIsUnit(jd(-27982),a)or V[jd(-28068)](jd(-27982)))and(sd(a,5)and(((C(a)):TimeToDie()>5 or(C(a)):IsBoss())and(k[jd(-27856)]:GetTalentTraits()~=0 and(td~=0 or O[jd(-27868)](a)<2 or k[jd(-27945)]:GetSpellCharges()==0 or not(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2))or k[jd(-28053)]:GetTalentTraits()~=0 and(x<p:ComboPointsMax()or k[jd(-28079)]:GetTalentTraits()>1))))))then return k[jd(-27799)]:Show(b)end if k[jd(-27901)]:IsReady(N,true)and(Xd(g)and(o:GetBySpell(k[jd(-28032)])>=2 and p:HasAuraBySpellID(k[jd(-27901)][jd(-27894)])<H()))then return k[jd(-27901)]:Show(b)end if k[jd(-27950)]:IsReady(N,true)and(t and(id()>=4 and zd()<=2 or zd()>=5 and id()==6))then return k[jd(-27950)]:Show(b)end if B()then return true end if T and(t and(p:HasAuraBySpellID(Y)==0 and Td(a,b)))then return true end if k[jd(-27945)]:IsReady(N,true)and(t and(not k[jd(-28051)]:ShouldStopByGCD()and(T and(Z and(((C(a)):TimeToDie()>6 or(C(a)):IsBoss())and(L[jd(-27807)](a)and(k[jd(-27891)]:GetTalentTraits()~=0 and(k[jd(-28007)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0 and(not c[jd(-27806)]and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])<2 and k[jd(-27831)]:GetCooldown()>30)))))))))))then return k[jd(-27945)]:Show(b)end if not c[jd(-27806)]and((k[jd(-27821)]:GetCooldown()==0 and k[jd(-27821)]:GetTalentTraits()~=0 or p:HasAuraStacksBySpellID(k[jd(-27889)][jd(-27894)])>=4 or Gd(a))and(m[jd(-28071)]and u()))then return true end if(not c[jd(-27806)]and(k[jd(-27867)]:GetTalentTraits()~=0 and(k[jd(-27891)]:GetTalentTraits()~=0 and(k[jd(-28007)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0 and(m[jd(-28071)]and(k[jd(-27831)]:GetCooldown()~=0 or not(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2)))or(k[jd(-27856)]:GetTalentTraits()~=0 and p:GetTier(jd(-27948))>=2)and(k[jd(-27831)]:GetCooldown()==0 and x<=2))))))and l()then return true end if k[jd(-27945)]:IsReady(N,true)and(t and(not k[jd(-28051)]:ShouldStopByGCD()and(T and(Z and(((C(a)):TimeToDie()>6 or(C(a)):IsBoss())and(L[jd(-27807)](a)and(not c[jd(-27806)]and((m[jd(-28071)]or k[jd(-27867)]:GetTalentTraits()==0)and((k[jd(-27891)]:GetTalentTraits()==0 or k[jd(-28007)]:GetTalentTraits()==0 or k[jd(-27867)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0 and(k[jd(-28007)]:GetTalentTraits()~=0 and k[jd(-27891)]:GetTalentTraits()~=0)or(k[jd(-28007)]:GetTalentTraits()==0 or k[jd(-27891)]:GetTalentTraits()==0)and(k[jd(-27966)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27820)][jd(-27894)])==0 and(p:HasAuraStacksBySpellID(k[jd(-27829)][jd(-27894)])<6 and m[jd(-27872)])))or k[jd(-27966)]:GetTalentTraits()==0 and(k[jd(-28074)]:GetTalentTraits()~=0 or k[jd(-27863)]:GetTalentTraits()~=0)))))))))))then return k[jd(-27945)]:Show(b)end if k[jd(-27963)]:IsReady(a)and((k[jd(-28032)]:IsInRange(a)and d(2,jd(-27798))or not d(2,jd(-27798)))and(p[jd(-27836)]()>4 and not c[jd(-27806)]))then return k[jd(-27963)]:Show(b)end local U=O[jd(-27892)]()if p:HasAuraBySpellID(Y)==0 and(U and U:Show(b))then return true end if k[jd(-27859)]:IsReady(a,true)and(t and T)then return k[jd(-27859)]:Show(b)end if k[jd(-28077)]:IsReady(a,true)and(t and T)then return k[jd(-28077)]:Show(b)end if k[jd(-28034)]:IsReady(a,true)and(t and T)then return k[jd(-28034)]:Show(b)end if k[jd(-27813)]:IsReady(N)and(t and T)then return k[jd(-27813)]:Show(b)end end local function R()if k[jd(-27937)]:IsReady(a)and(k[jd(-27966)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(k[jd(-27820)][jd(-27894)])~=0)then return k[jd(-28051)]:Show(b)end if k[jd(-28051)]:IsReady(a)and(RyanUnseenBladeTimer[jd(-27969)]>0 and(not c[jd(-27806)]and(k[jd(-27966)]:GetTalentTraits()==0 and(p:HasAuraStacksBySpellID(k[jd(-27889)][jd(-27894)])<4 and not Gd(a)))))then return k[jd(-28051)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(T and(p:HasAuraBySpellID(Y)==0 and(k[jd(-28079)]:GetTalentTraits()~=0 and(k[jd(-27884)]:GetTalentTraits()~=0 and(k[jd(-27966)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])~=0 and p:HasAuraBySpellID(k[jd(-27820)][jd(-27894)])==0))))))then return k[jd(-28078)]:Show(b)end if k[jd(-27901)]:IsReady(N,true)and(Xd(g)and(k[jd(-27871)]:GetTalentTraits()~=0 and(o:GetBySpell(k[jd(-28032)])>=4 and(x<=2 or p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])==0 or k[jd(-28053)]:GetTalentTraits()==0))))then return k[jd(-27901)]:Show(b)end if k[jd(-27901)]:IsReady(N,true)and(Xd(g)and(k[jd(-27871)]:GetTalentTraits()~=0 and(f==o:GetBySpell(k[jd(-28032)])+I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0)and(o:GetBySpell(k[jd(-28032)])>=3-I(k[jd(-27856)]:GetTalentTraits()~=0)and k[jd(-28079)]:GetTalentTraits()==1))))then return k[jd(-27901)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(T and(p:HasAuraBySpellID(Y)==0 and(k[jd(-28079)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])~=0 and(p:HasAuraStacksBySpellID(k[jd(-27829)][jd(-27894)])>=6 or p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])<2)))))then return k[jd(-28078)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(T and(p:HasAuraBySpellID(Y)==0 and(k[jd(-28079)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])~=0 and(f>=1+(I(k[jd(-27874)]:GetTalentTraits()~=0)+I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0))*(k[jd(-28079)]:GetTalentTraits()+1)or x<=I(k[jd(-27930)]:GetTalentTraits()~=0))))))then return k[jd(-28078)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(T and(p:HasAuraBySpellID(Y)==0 and(k[jd(-28079)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(k[jd(-27829)][jd(-27894)])~=0 and(p:EnergyDeficit()>p:EnergyRegen()*1.5 or f<=1+I(p:HasAuraBySpellID(k[jd(-27943)][jd(-27894)])~=0)or k[jd(-27874)]:GetTalentTraits()~=0 or k[jd(-27884)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(k[jd(-27820)][jd(-27894)])==0)))))then return k[jd(-28078)]:Show(b)end if k[jd(-27905)]:IsReady(a,true)and(k[jd(-28032)]:IsInRange(a)and not c[jd(-27806)])then return k[jd(-27905)]:Show(b)end local U,J=j(k[jd(-27937)][jd(-27894)])if(k[jd(-27937)]:IsReady(a)or J and not k[jd(-27937)]:IsBlocked())and k[jd(-27966)]:GetTalentTraits()~=0 then return k[jd(-27937)]:Show(b)end if k[jd(-28051)]:IsReady(a)then return k[jd(-28051)]:Show(b)end if k[jd(-28078)]:IsReady(a)and(Z and(p:EnergyPercentage()>=95 and((C(a)):HealthPercent()<100 and(not T and p:HasAuraBySpellID(Y)==0))))then return k[jd(-28078)]:Show(b)end if k[jd(-28073)]:IsReady(N)and(T and p:EnergyDeficit()>=15+p:EnergyRegen())then return k[jd(-28073)]:Show(b)end if k[jd(-28067)]:AutoRacial(N)then return k[jd(-28067)]:Show(b)end if k[jd(-27994)]:IsReady(N)then return k[jd(-27994)]:Show(b)end if k[jd(-27932)]:IsReady(a)then return k[jd(-27932)]:Show(b)end if k[jd(-27952)]:IsReady(N)and T then return k[jd(-27952)]:Show(b)end end if(C(a)):IsDead()then O[jd(-27885)](b,M)return true end if(C(a)):HasDeBuffs(jd(-28082))>0 and not Z then O[jd(-27885)](b,M)return true end if k[jd(-28080)]:IsQueued()and((C(a)):CombatTime()~=0 or(C(a)):IsDummy()or(C(N)):CombatTime()~=0 or(C(a)):IsBoss())then k[jd(-27961)](jd(-28080))end if k[jd(-28080)]:IsQueued()and not Z then O[jd(-27885)](b,M)return true end if not r(N,a)then O[jd(-27885)](b,M)return true end if not O[jd(-27912)]()and(d(2,jd(-27838))and p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)~=0)then O[jd(-27885)](b,M)return true end if O[jd(-28056)](b,k[jd(-28032)])then return true end if O[jd(-27893)](b,a,Cd,k[jd(-28032)])then return true end if L[jd(-28008)](b)then return true end if P()then return true end if e()then return true end if E()then return true end if c[jd(-27806)]and F()then return true end if k[jd(-27945)]:IsReady(N,true)and(t and(not k[jd(-28051)]:ShouldStopByGCD()and(T and(Z and(((C(a)):TimeToDie()>6 or(C(a)):IsBoss())and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])~=0 and(p:HasAuraBySpellID(k[jd(-27848)][jd(-27894)])<=1 and k[jd(-27848)]:GetCooldown()>30)))))))then return k[jd(-27945)]:Show(b)end if m[jd(-28071)]and u()then return true end if R()then return true end end local function X()local function Z()if not O[jd(-27912)]()then return false end if not O[jd(-27957)]()then return false end local Z=S(jd(-27976))and#S(jd(-27976))or 0 if k[jd(-27981)]:IsReady(N,true)and((not(C(q)):IsExists()or not(C(q)):IsDummy())and(not t()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)==0 and(k[jd(-27832)]:GetTalentTraits()~=0 and Z<2)))))then return k[jd(-27981)]:Show(b)end local U,h=i:GetPullTimer()local V=(J[jd(-28027)](h,O[jd(-27808)]())-a)+k[jd(-27843)]()if k[jd(-27882)]:IsReady(N)and(p:HasAuraBySpellID(R)~=0 and(C_Map[jd(-27965)](N)~=2467 and(V<7+L[jd(-27968)]and V>4)))then return k[jd(-27882)]:Show(b)end if L[jd(-27839)]~=N and(k[jd(-27941)]:IsReady(L[jd(-27839)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((C(L[jd(-27839)])):HasBuffs({156779,136055})==0 and(not(C(L[jd(-27839)])):IsMounted()and(not p[jd(-27860)]()and(V<=3.5 and V>0))))))then return k[jd(-27941)]:Show(b)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then O[jd(-27885)](b,M)return true end end local function U()if not O[jd(-27824)]()then return false end if k[jd(-28054)][jd(-27888)]~=0 then return false end if not i:HasAnyAddon()then return false end if not d(1,jd(-27979))then return false end if k[jd(-28054)][jd(-27845)]~=23 then return false end local Z,U=i:GetPullTimer()local a=(J[jd(-28027)](U,O[jd(-27808)]())-K())+k[jd(-27843)]()if k[jd(-27831)]:IsReady(N,true)and(k[jd(-27940)]:GetTalentTraits()~=0 and(a>=1 and a<=3))then return k[jd(-27831)]:Show(b)end end local function h()if not O[jd(-27824)]()then return false end if not O[jd(-27957)]()then return false end if p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)~=0 then return false end local Z=(O[jd(-27917)]()-a)+k[jd(-27843)]()if Z<-10 then return false end if L[jd(-27839)]~=N and(k[jd(-27941)]:IsReady(L[jd(-27839)])and(p:HasAuraBySpellID({57934;1224098})==0 and((C(L[jd(-27839)])):HasBuffs({156779,136055})==0 and(not(C(L[jd(-27839)])):IsMounted()and(not p[jd(-27860)]()and(Z<=3.5 and Z>0))))))then return k[jd(-27941)]:Show(b)end if k[jd(-27981)]:IsReady(N,true)and(Z<=-2 and(Z>-4 and W))then return k[jd(-27981)]:Show(b)end end local function V()if not O[jd(-27858)]()then return false end local Z=i:GetTimer(jd(-28014))if Z==0 or Z==-1 then return false end if k[jd(-27901)]:IsReady(N,true)and(Z<=3.9 and Z>2.1)then return k[jd(-27901)]:Show(b)end if L[jd(-27839)]~=N and(k[jd(-27941)]:IsReady(L[jd(-27839)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((C(L[jd(-27839)])):HasBuffs({156779,136055})==0 and(not(C(L[jd(-27839)])):IsMounted()and(not p[jd(-27860)]()and(Z<=.9 and Z>0))))))then return k[jd(-27941)]:Show(b)end if k[jd(-27981)]:IsReady(N,true)and(Z<=1 and(Z>0 and W))then return k[jd(-27981)]:Show(b)end end if d(2,jd(-27911))and(k[jd(-28002)]:IsReady(N,true)and(z==0 and(not T()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)==0 and(p:HasAuraBySpellID(Y)==0 and(p:HasAuraBySpellID(k[jd(-27987)][jd(-27894)])==0 or k[jd(-28007)]:GetTalentTraits()==0 or p:HasAuraBySpellID(k[jd(-27987)][jd(-27894)])~=0 and p:HasAuraBySpellID(k[jd(-27986)][jd(-27894)])<1)))))))then return k[jd(-28002)]:Show(b)end if p:IsStayingTime()>.2 and(p:HasAuraBySpellID(k[jd(-28044)][jd(-27894)])==0 and p:CastTimeSinceStart()>=1.6)then if k[jd(-28028)]:IsReady(N,true)and p:HasAuraBySpellID(k[jd(-28037)][jd(-27894)])==0 then return k[jd(-28028)]:Show(b)end local Z=d(2,jd(-27975))==1 and k[jd(-27844)]or k[jd(-27879)]if Z:IsReady(N,true)and(p:HasAuraBySpellID(Z[jd(-27894)])==0 or O[jd(-27917)]()-a>1 and p:HasAuraBySpellID(Z[jd(-27894)])<2520 or k[jd(-28015)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(k[jd(-27817)][jd(-27894)])==0 or O[jd(-27912)]()and((C(q)):IsExists()and((C(q)):IsBoss()and p:HasAuraBySpellID(Z[jd(-27894)])<300)))then return Z:Show(b)end local U if d(2,jd(-27816))==1 or k[jd(-28083)]:GetTalentTraits()==0 and k[jd(-27881)]:GetTalentTraits()==0 then U=k[jd(-28009)]elseif k[jd(-28083)]:GetTalentTraits()~=0 then U=k[jd(-28083)]elseif k[jd(-27881)]:GetTalentTraits()~=0 then U=k[jd(-27881)]end if U:IsReady(N,true)and(p:HasAuraBySpellID(U[jd(-27894)])==0 or O[jd(-27917)]()-a>1 and p:HasAuraBySpellID(U[jd(-27894)])<2520 or O[jd(-27912)]()and((C(q)):IsExists()and((C(q)):IsBoss()and p:HasAuraBySpellID(U[jd(-27894)])<300)))then return U:Show(b)end end local G=S(jd(-27976))and#S(jd(-27976))or 0 if k[jd(-27981)]:IsReady(N,true)and((not(C(q)):IsExists()or not(C(q)):IsDummy())and(T()and(not t()and(p:CastTimeSinceStart()>=2 and(p:HasAuraBySpellID(k[jd(-27882)][jd(-27894)],true)==0 and(k[jd(-27832)]:GetTalentTraits()~=0 and G<2))))))then return k[jd(-27981)]:Show(b)end if n()then return true end if Z()then return true end if U()then return true end if h()then return true end if V()then return true end end local function g()local Z=p:IsCasting()or p:IsChanneling()if Z==k[jd(-27821)]:GetSpellInfo()and(k[jd(-27950)]:GetTalentTraits()~=0 and(k[jd(-28079)]:GetTalentTraits()==2 and p:ComboPoints()==p:ComboPointsMax()))then return k[jd(-28026)]:Show(b)end if L[jd(-28008)](b)then return true end O[jd(-27885)](b,M)return true end if O[jd(-28029)](b)then return true end if(p:IsCasting()or p:IsChanneling())and g()then return true end if t()then O[jd(-27885)](b,M)return true end if p:HasAuraBySpellID(460013)~=0 then O[jd(-27885)](b,M)return true end Md(b)O[jd(-28060)](jd(-27967),O[jd(-28005)])if O[jd(-27864)](b,k[jd(-28032)])then return true end if not Z and X()then return true end if L[jd(-27931)](b)then return true end if O[jd(-28000)]()and((C(P)):IsExists()and O[jd(-27893)](b,P,Cd,k[jd(-28032)]))then return true end if(C(q)):IsEnemy()and s(q)then return true end if L[jd(-28008)](b)then return true end if O[jd(-27993)](b,k[jd(-28032)])then return true end end k[4]=function() end k[5]=function()h:Fire(jd(-27823))local b=(C(q)):IsExists()and q or N local Z=select(6,(C(b)):InfoGUID())local U={k[jd(-27801)];k[jd(-28058)],k[jd(-27970)]}for b,Z in ipairs(U)do if Z:IsQueued()and not O[jd(-27907)](Z[jd(-27894)])then Z:SetQueue()k[jd(-27956)](Z:Info()..jd(-28006),nil)end end end k[6]=function(b)if d(2,jd(-27810))and((C(e)):IsExists()and(select(6,(C(e)):InfoGUID())~=179733 and(s(e)and(C(e)):IsTotem())))then return k[jd(-28021)]:Show(b)end if k[jd(-27915)]==jd(-28063)and O[jd(-27893)](b,jd(-28004),Cd,k[jd(-28032)])then return true end end k[7]=function(b)if k[jd(-27915)]==jd(-28063)and O[jd(-27893)](b,jd(-28042),Cd,k[jd(-28032)])then return true end end k[8]=function(b)if k[jd(-27833)]:IsReady(N)and(O[jd(-28000)]()and(not t()and(p:HasAuraBySpellID(k[jd(-28046)][jd(-27894)])==0 and(k[jd(-27915)]~=jd(-28063)and k[jd(-27915)]~=jd(-28031)))))then return k[jd(-27833)]:Show(b)end if k[jd(-27915)]==jd(-28063)and O[jd(-27893)](b,jd(-27819),Cd,k[jd(-28032)])then return true end local Z=jd(-27982)if not s(Z)then return end local U,a,J,h,V=(C(Z)):IsCastingRemains()if U>k[jd(-27843)]()*2 then if not V and(k[jd(-28032)]:IsReadyP(Z,nil,true,true)and k[jd(-28032)]:AbsentImun(Z,B[jd(-27984)],true))then return k[jd(-27814)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Bd={"\098\081\071\073\121\098\121\084\106\121\047\052\106\121\047\052\100\098\054\102\121\076\114\074\052\107\061\061";"\048\112\121\088\100\117\048\114\053\098\047\097\053\112\057\081\053\113\086\110","\067\112\068\066\086\114\071\085\053\112\054\081\089\117\048\066\053\112\065\061","\048\077\069\078\089\112\121\115\086\076\054\066\050\112\068\088\106\105\121\070\050\107\061\061";"\106\112\068\114\104\117\102\052\089\077\071\088\048\070\071\085\086\117\116\061","\098\073\056\066\053\105\106\061","\067\070\071\105\086\119\098\061";"\100\112\114\110\050\113\047\080\104\119\054\114";"\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\100\048\098\050\100\048\121\047\103","\050\070\071\085\086\117\116\061","\121\119\054\066\086\076\114\115\121\119\054\066\086\118\061\061";"\100\098\054\122\106\121\102\102\106\088\114\098\106\121\048\069";"\048\070\069\088\050\119\056\097\086\119\054\081\106\112\071\066\053\114\048\068\089\119\057\115","\106\088\047\098\053\113\048\068\053\076\114\101\086\119\065\061";"\106\119\071\069","\100\117\047\052\053\077\071\088\121\073\056\066\053\070\101\114\086\076\056\090\053\112\047\051\050\119\106\061","\100\119\109\082\067\070\071\112\050\119\048\073\104\117\056\078\053\113\048\114";"\100\117\047\121\053\070\114\088\048\119\054\114\053\117\081\061";"\098\076\109\109\053\073\048\066\067\077\057\066\050\117\103\061";"\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\098\113\048\109\053\107\061\061";"\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\118\061\061","\048\070\057\068\120\119\121\081\086\112\114\110\050\109\048\097\120\077\114\110","\067\070\121\101\053\113\050\114";"\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114","\106\088\047\114\050\118\061\061","\098\112\068\068\050\077\071\113\053\119\121\090\050\118\061\061","\100\112\114\085\089\088\050\097\104\113\121\115","\100\077\069\115\098\113\048\068\086\076\069\110\120\098\048\106\098\082\061\061","\050\070\114\105\089\073\048\084\067\070\121\101\104\119\114\110\067\082\061\061";"\098\117\121\068\089\112\114\110\050\109\102\068\053\077\088\061";"\048\073\056\068\050\112\071\110\121\077\121\101\067\077\121\078\050\119\048\087\053\077\069\081\050\117\116\061";"\048\112\121\088\098\113\102\114\053\077\057\076\050\117\047\085\067\070\114\082\086\077\114\097\053\107\061\061","\048\112\071\109\050\112\121\077\053\112\047\109\067\082\061\061";"\098\105\121\082\086\073\121\078\050\106\061\061","\100\119\054\088\050\117\056\078\086\117\102\088\067\082\061\061";"\098\112\068\078\053\113\121\081\050\119\048\052\086\119\050\070\053\112\047\068\086\077\114\097\053\107\061\061","\106\070\069\105\052\112\050\098\067\070\114\085\089\113\116\061","\048\105\056\114\050\119\048\097\053\106\061\061";"\053\070\071\088\117\113\102\097\053\112\057\066\053\070\067\061";"\121\073\056\066\053\070\101\114\086\118\061\061";"\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\076\056\109\050\070\104\061";"\098\113\048\097\067\118\061\061";"\106\105\056\114\104\119\101\102\104\070\057\114","\048\070\071\078\104\112\121\081\100\119\054\081\086\119\047\088\089\119\071\110";"\106\117\102\082\053\077\114\114\050\118\061\061";"\104\117\056\114\053\070\076\061";"\086\117\047\114\117\112\047\068\086\117\047\088\089\119\047\084\050\070\114\090\053\077\121\078","\104\112\048\084\067\112\071\097\053\107\061\061","\098\070\121\085\053\113\056\081\098\113\086\068\067\077\056\068\104\112\090\061","\121\077\069\078\050\112\121\088\098\113\102\114\104\112\114\070\089\119\116\061","\121\077\068\066\067\113\048\090\050\121\048\114\104\106\061\061";"\100\117\047\121\053\070\114\088\048\105\056\066\050\119\054\081\053\073\081\061";"\106\070\057\097\053\112\048\077\086\117\056\054","\106\070\057\066\053\070\048\115\089\119\048\114";"\067\073\056\114\106\112\071\101\104\070\069\088\106\112\068\114\104\112\101\115";"\121\073\056\066\053\070\101\114\086\122\076\061";"\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\098\076\109\121\052\069\048\056\098\076\057\056\048\121\103\061";"\103\073\056\114\053\119\071\112\050\119\106\107\050\105\056\097\053\100\102\048\086\119\121\109\050\100\082\107\121\077\069\078\050\112\121\088\103\077\114\115\103\076\114\101\053\117\121\110\050\106\061\061","\106\117\121\088\053\088\069\088\086\077\069\085\089\082\061\061";"\121\076\069\108\100\082\061\061","\067\112\047\114\053\105\048\084\067\112\069\088\086\117\056\068\086\077\114\097\053\107\061\061";"\106\088\047\115";"\048\119\054\081\048\119\109\082\053\113\086\114\067\070\121\081","\048\077\069\101\104\119\086\114\098\077\068\054\067\088\114\101\086\119\065\061";"\098\112\071\090\050\119\069\072\067\109\047\114\104\113\056\114\086\069\048\114\104\112\068\110\089\117\069\109\050\106\061\061";"\121\112\069\078\098\113\048\097\053\117\118\061","\048\112\071\109\050\112\098\061","\086\117\102\082\050\117\056\084\053\077\114\101\089\117\048\084\050\119\054\114\067\070\086\054","\048\077\114\115\104\119\056\090\050\121\102\072\120\117\116\061","\100\117\056\097\053\114\086\066\067\070\098\061","\117\109\071\066\053\070\048\114\120\118\061\061";"\104\117\056\114\053\070\076\057";"\121\073\114\082\050\106\061\061";"\098\077\071\066\067\112\071\110\050\119\048\049\053\070\114\070\050\106\061\061","\050\105\121\110\104\113\048\066\053\112\065\061";"\121\073\056\066\053\070\101\114\086\122\103\061","\106\112\069\109\067\113\048\066\104\109\047\082\104\117\048\088\050\117\103\061";"\098\109\102\069\052\076\057\084\106\088\069\052\121\069\071\052\121\098\047\122\048\121\047\052";"\100\112\114\085\089\088\086\078\050\119\121\110","\121\070\069\090\089\119\048\102\086\117\048\097\121\077\069\078\050\112\121\088","\106\117\121\105\053\119\121\110\086\069\056\109\053\070\121\087\086\119\050\070";"\106\117\056\085\104\119\054\114\098\073\121\090\067\112\098\061","\052\119\121\088\104\098\069\085\086\077\114\112\050\106\061\061";"\098\112\057\114\050\117\118\061","\048\113\056\097\086\119\054\081\100\077\121\068\053\077\114\110\050\082\061\061";"\098\105\114\068\053\107\061\061";"\048\112\121\088\098\077\114\110\050\082\061\061";"\067\112\047\114\053\105\048\084\050\119\050\070\050\119\047\088\089\117\050\114\117\112\109\068\120\069\071\115\086\077\069\085\089\113\116\061","\067\070\121\105\050\119\054\084\067\112\069\088\086\117\056\068\086\077\121\081";"\050\119\050\070\050\119\047\088\089\117\050\114\117\113\047\082\050\119\054\081\117\112\047\082";"\098\112\068\066\086\107\061\061";"\098\113\048\109\053\081\114\101\086\119\065\061";"\098\112\069\082","\098\077\057\068\120\119\121\078","\052\077\114\105\089\073\048\113\050\119\114\105\089\073\048\052\089\077\114\112","\103\118\061\061";"\089\119\109\082\067\070\071\112\050\119\048\084\050\112\069\078\067\070\071\088\050\106\061\061";"\048\112\121\088\098\113\102\114\053\077\057\056\053\070\050\097","\048\105\056\066\050\119\054\081\053\073\081\061";"\052\119\114\115\086\077\121\078\052\077\071\085\089\088\054\052\086\077\071\085\089\082\061\061";"\053\119\071\109\067\112\121\097\086\070\121\078","\121\119\054\066\086\076\047\068\053\081\069\088\086\077\069\085\089\082\061\061";"\048\077\121\068\050\077\057\054\098\077\071\066\067\112\071\110","\100\077\069\110\050\076\071\070\048\070\069\088\050\106\061\061","\098\112\068\078\053\113\121\081\052\112\050\122\053\112\054\085\050\119\069\090\053\119\121\110\086\118\061\061";"\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115","\067\112\068\078\053\113\121\081\098\113\048\097\067\076\069\090\053\118\061\061","\106\112\071\101\104\070\069\088\052\077\071\105\048\112\121\088\106\113\121\078\067\070\121\110\086\076\121\112\050\119\054\088\100\119\054\070\053\082\061\061","\053\119\114\110";"\100\076\121\102\052\076\121\100","\121\077\121\068\053\098\047\068\104\112\068\114","\048\077\121\068\050\077\057\054\098\077\071\066\067\112\071\110\048\077\071\088";"\119\070\071\110\050\106\061\061","\100\112\114\085\089\082\061\061","\100\117\047\056\053\081\069\100\104\119\114\081","\052\105\121\101\104\070\114\110\050\109\102\097\089\117\047\097\053\107\061\061","\052\119\071\101\050\119\054\088\086\119\109\074\050\081\048\114\067\113\102\068\089\117\103\061","\106\119\109\082\053\077\114\070\120\119\114\110\050\109\102\097\089\117\047\097\053\081\048\114\104\105\121\070\050\107\061\061";"\089\073\121\105\050\106\061\061","\048\112\121\088\106\070\121\115\086\076\109\068\067\076\050\097\067\114\121\110\089\117\106\061";"\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\100\048\098\109\074\121\081\121\076";"\106\070\057\066\053\070\106\061","\052\077\114\105\089\073\048\115\100\105\121\081\050\112\109\114\053\105\106\061";"\048\077\114\115\053\113\056\066\050\119\054\088\050\119\106\061";"\048\112\069\078\067\070\071\088\050\106\061\061","\098\112\068\066\086\081\048\114\104\105\121\070\050\107\061\061";"\106\109\071\052\067\077\121\090\053\118\061\061";"\121\112\071\117\098\073\121\090\053\069\048\066\053\119\121\078","\106\113\056\066\067\073\102\090\089\119\054\105\098\077\071\066\067\112\071\110","\050\077\121\068\086\077\068\101\104\117\056\051\117\112\047\097\053\070\048\066\086\077\114\097\053\107\061\061";"\106\112\071\110\067\113\106\061";"\098\112\047\114\053\105\048\074\050\081\056\090\053\112\071\081\106\105\121\070\050\107\061\061";"\121\073\056\066\104\112\101\115","\106\112\068\114\104\117\102\052\089\077\071\088","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\116\061";"\089\119\054\115\050\117\056\088","\100\117\047\047\053\113\121\110\086\077\121\081","\050\077\071\088\117\112\050\066\053\070\114\115\089\077\121\078\117\112\047\097\053\070\048\066\086\077\114\097\053\107\061\061","\121\077\071\088\104\119\057\102\053\070\048\047\104\119\086\106\089\073\114\115";"\106\112\071\090\050\076\056\090\053\112\071\081\116\107\061\061","\048\077\069\115\089\077\114\110\050\109\047\085\053\113\121\110\050\073\056\114\053\118\061\061","\086\117\047\114\117\112\050\066\053\077\121\078","\053\119\071\109\067\112\121\097\086\070\121\078\048\077\071\098","\067\113\048\097\067\076\048\097\121\073\116\061";"\106\070\121\078\067\112\121\078\089\112\121\078\098\070\069\105\050\098\057\097\106\082\061\061","\048\105\056\066\050\119\054\081\053\073\114\100\053\113\048\068\086\077\114\097\053\107\061\061","\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\101\076\050\119\056\109\050\070\104\061";"\106\105\121\070\050\105\116\061","\106\105\121\078\067\113\048\056\067\088\071\108","\067\077\057\068\120\119\121\078","\100\119\054\115\086\077\069\110\104\112\121\056\053\070\050\097","\098\112\114\090\050\119\054\085\050\119\106\061";"\098\073\056\066\053\109\056\097\086\077\069\088\089\119\071\110","\067\073\050\082";"\106\119\056\115\050\119\054\088\100\119\109\109\053\107\061\061";"\106\070\121\078\067\112\121\078\089\112\114\110\050\082\061\061";"\100\119\109\082\067\070\071\112\050\119\048\073\104\117\056\078\053\113\048\114\106\105\121\070\050\107\061\061";"\121\076\109\117\117\109\056\050\106\098\054\084\121\121\102\076\106\121\048\069\117\088\114\108\117\109\056\102\052\081\086\069";"\048\081\121\102\098\107\061\061","\048\112\121\088\121\119\054\066\086\076\047\072\104\117\056\105\050\119\048\106\053\113\086\114\067\114\102\097\089\119\054\088\067\082\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\047\102\053\070\048\052\086\073\121\110","\119\119\071\109\103\077\050\097\067\070\086\097\086\087\102\088\053\078\102\078\050\119\086\066\067\113\048\114\067\080\102\088\089\077\098\107\067\113\102\114\053\077\082\107\053\112\056\111\050\119\047\088\049\107\061\061";"\100\117\047\052\067\077\121\090\053\069\121\115\104\119\056\090\050\106\061\061";"\048\070\069\088\050\119\056\097\086\119\054\081\106\112\071\066\053\081\068\114\104\119\048\115";"\100\098\106\061","\121\077\071\088\104\119\057\056\053\117\121\110";"\106\088\071\047\106\081\069\098\117\088\057\074\048\109\071\069\121\081\121\108\121\069\071\121\052\081\050\056\052\069\048\069\098\081\121\076";"\048\070\114\078\050\119\056\090\053\112\071\081";"\098\070\071\105\086\119\098\061";"\048\119\069\078\053\073\114\087\086\117\056\115\086\118\061\061","\098\113\121\080\086\077\121\078\050\105\121\105\050\121\047\088\050\119\069\090\086\077\107\061","\048\077\121\068\086\077\068\101\104\117\056\051","\086\117\047\114\117\112\050\066\053\077\057\114\067\107\061\061","\106\117\048\078\053\113\102\072\089\119\047\106\053\112\114\115\053\112\065\061","\104\117\056\114\053\070\076\115","\106\117\121\088\053\109\048\068\067\070\086\114\086\118\061\061";"\098\113\048\109\053\070\121\081";"\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\102\098\069\102\116\100\098\121\076\117\088\048\074\098\088\098\061","\100\117\047\056\053\081\069\076\086\119\054\105\050\119\071\110","","\098\113\086\068\067\077\056\068\104\112\090\061","\048\112\121\088\048\088\047\076","\067\112\114\110\050\112\057\114\117\113\048\068\067\070\086\114\086\118\061\061";"\104\119\057\090";"\104\105\056\114\104\119\090\061","\106\070\071\115\067\088\114\101\053\117\121\110\050\106\061\061";"\100\119\054\085\104\117\102\068\104\112\114\088\104\117\048\114\050\118\061\061";"\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\090\061","\098\113\121\080\086\077\121\078\050\105\121\105\050\098\056\109\050\070\104\061";"\052\077\114\115\086\077\121\110\050\117\103\061";"\052\119\069\115\086\077\121\078\106\117\047\115\104\117\047\115\089\119\065\061","\098\112\114\110\089\117\047\088\050\117\056\052\086\073\056\066\089\112\098\061";"\121\077\114\101\050\106\061\061";"\098\113\048\114\104\119\057\088\089\118\061\061","\098\077\114\085\089\109\102\097\104\112\101\114\086\118\061\061","\067\112\068\066\086\114\071\051\089\119\054\105\067\112\056\068\053\070\121\084\104\112\071\110\050\077\114\088\089\119\071\110";"\048\112\121\088\106\113\121\078\067\070\121\110\086\076\086\122\048\118\061\061","\121\119\054\066\086\118\061\061","\104\117\056\114\053\070\076\078";"\106\070\057\066\053\070\048\115\089\119\048\114\106\105\121\070\050\107\061\061";"\100\117\047\100\050\119\069\081\120\106\061\061";"\106\119\109\080\086\117\047\072";"\067\113\121\080\086\077\121\078\050\105\121\105\050\098\047\122\067\082\061\061";"\086\077\069\078\050\112\121\088";"\121\077\068\078\053\113\086\110\098\073\056\114\104\112\114\115\089\119\071\110","\048\112\121\088\121\077\071\105\050\112\057\114";"\104\070\071\097\053\077\054\109\053\119\056\114\067\107\061\061";"\100\112\114\081\053\070\121\054\098\112\068\097\086\076\050\097\104\113\121\115","\050\070\071\051\117\113\048\068\067\070\086\114\086\069\071\085\053\113\121\110\086\118\061\061";"\121\098\054\056\121\069\071\076\048\121\047\098\098\081\071\050\048\098\106\061";"\089\117\047\100\104\117\048\114\050\118\061\061","\106\117\121\105\053\119\121\110\086\069\056\109\053\070\098\061","\121\073\086\066\067\113\048\098\089\077\121\049\053\070\114\070\050\106\061\061","\098\070\069\085\089\119\069\090\067\082\061\061","\121\069\048\076\098\112\057\066\050\077\121\078","\121\070\114\085\089\119\071\109\067\109\050\114\053\070\071\101\067\082\061\061";"\048\077\069\101\104\119\086\114\052\119\069\105\089\119\047\056\053\117\121\110";"\048\077\121\070\050\119\054\115\089\117\050\114\067\082\061\061";"\098\070\069\110\050\077\071\101\098\112\068\078\053\113\121\081";"\119\119\071\109\103\077\050\097\067\070\086\097\086\087\102\088\053\078\102\078\050\119\086\066\067\113\048\114\067\080\102\088\089\077\098\107\067\113\102\114\053\077\082\043\103\118\061\061","\098\112\047\114\053\105\048\074\050\081\056\090\053\112\071\081";"\052\117\121\090\086\077\114\121\053\070\114\088\067\082\061\061","\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\100\048\098\109\074\121\081\121\076\117\088\048\074\098\088\098\061","\106\119\054\085\050\117\047\088\067\070\069\090\106\112\069\090\053\118\061\061","\050\077\121\068\086\077\068\101\104\117\056\051\117\112\101\066\053\070\086\115\104\070\069\110\050\121\071\085\053\112\054\081\089\117\048\066\053\112\065\061";"\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\100\112\114\085\089\082\061\061";"\119\070\071\090\050\073\114\085\089\109\056\114\104\112\114\082\050\106\061\061","\048\070\069\110\052\112\050\049\053\070\114\112\050\117\116\061";"\121\073\056\066\104\112\101\115\052\112\050\098\089\077\121\098\067\070\069\081\050\106\061\061";"\048\119\054\112\050\119\054\097\053\106\061\061";"\098\109\102\069\052\076\057\084\106\121\121\100\106\121\071\102\098\069\102\116\100\098\121\076","\048\112\069\078\067\070\071\088\050\098\109\097\086\117\047\114\053\113\050\114\067\107\061\061","\098\112\121\088\121\077\071\105\050\112\057\114";"\121\073\056\066\104\112\101\115\052\070\071\088\100\119\054\116\052\109\116\061","\106\119\109\082\053\077\114\070\120\119\114\110\050\109\102\097\089\117\047\097\053\107\061\061","\121\070\069\110\089\117\047\072\106\105\121\070\050\107\061\061";"\089\119\054\084\104\112\071\097\053\077\048\097\086\112\054\115","\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072\106\105\121\070\050\107\061\061","\052\077\114\110\050\112\121\078\089\119\054\105\048\077\069\078\089\112\054\114\067\113\047\087\086\119\050\070";"\050\117\068\082\089\117\056\068\086\077\114\097\053\114\048\066\053\119\098\061","\050\077\121\068\086\077\068\101\104\117\056\051\117\112\109\068\117\112\047\097\053\070\048\066\086\077\114\097\053\107\061\061";"\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114\106\105\121\070\050\114\047\088\050\119\069\090\086\077\107\061","\100\117\047\100\050\117\047\088\089\119\054\105","\086\077\069\080\053\077\098\061","\121\098\054\056\121\069\071\076\100\098\121\076","\121\070\121\110\053\112\109\097\086\117\047\117\053\113\121\110\050\073\116\061";"\106\070\071\115\067\088\109\097\050\073\116\061";"\103\077\114\110\103\069\102\047\086\119\057\088\089\117\102\090\089\119\121\078\103\077\068\068\053\070\048\090\050\117\103\110","\098\077\071\088\089\119\071\110\067\082\061\061","\086\077\069\078\050\112\121\088\048\070\071\085\086\117\116\061";"\048\112\121\088\106\105\114\052\067\077\121\090\053\076\057\066\053\119\114\088\050\119\048\052\067\077\121\090\053\118\061\061";"\121\119\054\066\086\076\086\121\100\098\106\061","\100\112\114\085\089\088\114\101\086\119\065\061","\048\073\121\110\050\112\121\097\053\114\048\066\053\119\121\078";"\048\076\069\047\106\098\086\069\098\107\061\061","\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072";"\106\112\069\109\067\113\048\066\104\109\047\082\104\117\048\088\050\117\056\076\050\119\056\109\050\070\104\061","\098\113\121\080\086\077\121\078\050\105\121\105\050\106\061\061";"\106\112\071\090\050\076\056\090\053\112\071\081","\067\112\069\070\050\121\048\097\121\070\069\110\089\117\047\072","\121\070\069\110\089\117\047\072";"\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\048\098\054\119\048\098\054\074\052\121\071\098\098\081\069\122\100\088\114\108\048\082\061\061";"\086\077\114\101\050\106\061\061";"\104\070\069\115\089\119\116\061","\098\077\071\097\053\069\056\114\067\112\071\109\067\070\047\114";"\052\117\121\088\089\119\057\068\086\077\098\061","\106\070\071\088\086\077\057\114\050\076\050\090\104\117\114\114\050\073\086\066\053\070\086\098\053\113\068\066\053\107\061\061","\100\119\054\122\053\112\109\080\104\117\048\116\053\112\047\051\050\077\071\113\053\107\061\061","\106\117\121\088\053\109\048\068\067\070\086\114\086\076\121\065\104\112\057\109\067\112\114\097\053\105\116\061","\052\119\069\115\086\077\121\078\106\117\047\115\104\117\047\115\089\119\054\102\086\117\056\068","\052\119\071\109\067\112\121\074\086\070\121\078","\048\076\121\077\048\107\061\061","\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114\106\105\121\070\050\107\061\061","\048\070\121\068\067\107\061\061";"\098\077\071\066\067\112\071\110\106\070\071\101\104\107\061\061";"\100\119\054\114\086\070\114\088\104\119\056\066\053\077\121\069\053\070\106\061";"\106\112\057\114\104\117\056\098\089\077\121\117\089\117\048\110\050\117\047\115\050\117\047\087\086\119\050\070","\052\119\069\051\050\098\050\109\053\070\047\088\089\119\071\110\106\112\069\085\089\077\121\081\048\073\114\110\104\119\109\066\104\082\061\061","\100\117\047\056\053\119\109\109\053\070\098\061";"\053\119\069\065";"\106\112\068\114\104\112\101\122\121\069\106\061","\100\112\114\085\089\088\086\078\050\119\121\110\048\070\071\085\086\117\116\061","\067\112\071\078\086\118\061\061";"\121\077\114\114\067\085\116\088","\106\117\056\088\050\117\056\066\104\119\057\106\067\070\121\085\089\117\047\066\053\112\065\061";"\053\105\121\101\104\070\121\078","\100\119\054\115\086\077\069\110\086\069\102\097\089\117\047\097\053\107\061\061";"\106\113\056\066\053\117\047\097\053\114\048\114\053\117\102\114\067\113\106\061","\052\098\071\098\053\113\048\114\053\106\061\061","\121\070\069\110\089\117\047\072\098\112\121\088\086\077\114\110\050\082\061\061","\052\088\071\122\098\113\048\114\104\119\057\088\089\118\061\061";"\100\112\114\081\053\070\121\054\098\112\068\097\086\118\061\061";"\100\119\054\081\089\117\047\085\067\070\114\101\089\119\054\068\086\077\121\122\104\117\056\110\104\119\086\114"}local function Pd(X)return Bd[X-24126]end for X,i in ipairs({{1,293},{1;243},{244,293}})do while i[1]<i[2]do Bd[i[1]],Bd[i[2]],i[1],i[2]=Bd[i[2]],Bd[i[1]],i[1]+1,i[2]-1 end end do local X=Bd local i={C=28;["\047"]=13;X=52,["\049"]=11,L=4,I=7;R=48;Z=44;o=42,B=41;S=10,j=16,["\055"]=63;f=1,W=2;M=6;["\056"]=9;x=30;i=39,n=46,r=37;q=55,b=20,["\051"]=43,D=33;H=40;d=18;["\053"]=27;k=32,p=54,z=3;t=12;A=56;w=22;a=47;c=59,l=14,J=15;["\054"]=57,N=50;g=8,U=35,O=60,P=34,K=62,v=0;m=53,e=45;y=21;h=24,Q=36,F=38,["\052"]=19;T=31,["\048"]=17;["\043"]=58;["\050"]=25,E=5,s=51;V=29;["\057"]=49,Y=26,u=23,G=61}local e=table.insert local r=string.char local s=table.concat local G=string.len local z=type local V=string.sub local J=math.floor for I=1,#X,1 do local U=X[I]if z(U)=="\115\116\114\105\110\103"then local z=G(U)local q={}local d=1 local F=0 local R=0 while d<=z do local X=V(U,d,d)local s=i[X]if s then F=F+s*64^(3-R)R=R+1 if R==4 then R=0 local X=J(F/65536)local i=J((F%65536)/256)local s=F%256 e(q,r(X,i,s))F=0 end elseif X=="\061"then e(q,r(J(F/65536)))if d>=z or V(U,d+1,d+1)~="\061"then e(q,r(J((F%65536)/256)))end break end d=d+1 end X[I]=s(q)end end end local X,i,e,r,s,G,z=_G,setmetatable,pairs,type,math,error,table local V=TMW local J=Action local I=J[Pd(24207)]local U=z[Pd(24392)]local q=J[Pd(24282)]local d=J[Pd(24309)]local F=J[Pd(24258)]local R=J[Pd(24273)]local w=J[Pd(24225)]local m=J[Pd(24323)]local c=J[Pd(24170)]local N=J[Pd(24298)]local f=N:GetActiveUnitPlates()local K=J[Pd(24274)]local D=C_Item[Pd(24371)]local t=J[Pd(24387)]local h=I[Pd(24370)]local Y=ACTION_CONST_PORTRAIT_ROGUE local b=X[Pd(24380)]local a=X[Pd(24213)]local j=X[Pd(24178)]local H=X[Pd(24236)]local B=X[Pd(24184)]local P=X[Pd(24328)]local C=V[Pd(24174)]local l=X[Pd(24344)]local T=X[Pd(24203)][Pd(24239)]local p=X[Pd(24319)]local o=J[Pd(24266)]local S=i(J[h],{[Pd(24147)]=J})local Q=Pd(24226)local M=Pd(24280)local y=Pd(24177)local k=Pd(24379)local W=S[Pd(24162)]local A=W[Pd(24245)]local O=W[Pd(24156)]local Z=W[Pd(24283)]local x={[Pd(24182)]={Pd(24242),Pd(24140)},[Pd(24302)]={Pd(24242),Pd(24140),Pd(24329)},[Pd(24211)]={Pd(24242),Pd(24140),Pd(24383)};[Pd(24389)]={Pd(24242),Pd(24140);Pd(24168)};[Pd(24237)]={Pd(24242),Pd(24140),Pd(24383);Pd(24168)},[Pd(24215)]={Pd(24242),Pd(24293);Pd(24140)},[Pd(24145)]={Pd(24242),Pd(24140);Pd(24407);Pd(24383)};[Pd(24221)]={Pd(24235);Pd(24381)},[Pd(24394)]={Pd(24228),Pd(24253),Pd(24160);Pd(24350),Pd(24200),Pd(24263),360806;20066;S[Pd(24210)][Pd(24241)]},[Pd(24385)]={[S[Pd(24332)][Pd(24241)]]=true,[S[Pd(24343)][Pd(24241)]]=true,[S[Pd(24390)][Pd(24241)]]=true;[S[Pd(24176)][Pd(24241)]]=true;[S[Pd(24141)][Pd(24241)]]=true}}local n=J[h]for X=1,#n,1 do local i=n[X]if r(i)==Pd(24320)and i[Pd(24149)]==Pd(24409)then x[Pd(24385)][i[Pd(24241)]]=true end end local function v(...)local X={...}local i=Pd(24256)for X,e in e(X)do i=i..(tostring(e)..Pd(24172))end print(i)end local g={[Pd(24340)]=false,[Pd(24376)]=false,[Pd(24260)]=false,[Pd(24173)]=false}local function E(X)if S[Pd(24189)]==Pd(24415)or S[Pd(24189)]==Pd(24230)or S[Pd(24227)][Pd(24287)]then return 500 end if(K(X)):HealthPercent()==0 then return 0 end if(K(X)):HealthPercent()==100 then return 500 end return(K(X)):TimeToDie()end local function u()if not q(2,Pd(24384))then return false end return true end local function L(X)local i,e,r,s,G,z=(K(X)):InfoGUID()if z==229537 then return false end if w(X)then return true end end local Xd=J[Pd(24187)][Pd(24175)][Pd(24331)]local id=J[Pd(24187)][Pd(24175)][Pd(24136)]local ed=J[Pd(24187)][Pd(24175)][Pd(24186)]local function rd(X,i)if(K(X)):IsBoss()or(K(X)):IsDummy()then return true end local e=S[Pd(24401)](S[Pd(24278)][Pd(24241)])local r=e[1]return(K(X)):Health()>(((i*r)*1+1*#Xd)+.25*#id)+.15*#ed end local function sd(X,i)if not S[Pd(24190)]:IsInRange(X)then return false end if S[Pd(24167)]:ShouldStopByGCD()then return false end local e=S[Pd(24132)][Pd(24241)]or 1 local r=S[Pd(24152)][Pd(24241)]or 1 local s,G=D(e)local z,V=D(r)local J=0 if W[Pd(24397)][S[Pd(24132)][Pd(24241)]]and(not W[Pd(24397)][S[Pd(24152)][Pd(24241)]]or G>=V)then J=1 end if W[Pd(24397)][S[Pd(24152)][Pd(24241)]]and(not W[Pd(24397)][S[Pd(24132)][Pd(24241)]]or V>G)then J=2 end if S[Pd(24332)]:IsReady(Q,true)and c:HasAuraBySpellID(S[Pd(24314)][Pd(24241)])==0 then return S[Pd(24332)]:Show(i)end if S[Pd(24132)]:IsReady()and(S[Pd(24132)]:GetItemCategory()~=Pd(24348)and(not x[Pd(24385)][S[Pd(24132)][Pd(24241)]]and(S[Pd(24132)]:AbsentImun(X,x[Pd(24215)])and(J==1 and((K(M)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 or W[Pd(24398)](X)<=20)or J==2 and(not S[Pd(24152)]:IsReady()or(K(M)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0 and S[Pd(24248)]:GetCooldown()>20)or J==0))))then return S[Pd(24132)]:Show(i)end if S[Pd(24152)]:IsReady()and(S[Pd(24152)]:GetItemCategory()~=Pd(24348)and(not x[Pd(24385)][S[Pd(24152)][Pd(24241)]]and(S[Pd(24152)]:AbsentImun(X,x[Pd(24215)])and(J==2 and((K(M)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 or W[Pd(24398)](X)<=20)or J==1 and(not S[Pd(24132)]:IsReady()or(K(M)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0 and S[Pd(24248)]:GetCooldown()>20)or J==0))))then return S[Pd(24152)]:Show(i)end if S[Pd(24390)]:IsReady(Q,true)and c:HasAuraStacksBySpellID(S[Pd(24410)][Pd(24241)])~=0 then return S[Pd(24390)]:Show(i)end end S[Pd(24393)][Pd(24277)]=function()return not S[Pd(24393)]:IsBlocked()and(not S[Pd(24393)]:IsBlockedByQueue()and(S[Pd(24393)]:IsCastable(Q,true,true,true)and not S[Pd(24167)]:ShouldStopByGCD()))end local Gd={}local zd={}local function Vd(X)local i=1 for e=1,#X[Pd(24224)],1 do local s=X[Pd(24224)][e]local G=s[1]local z=s[2]if z then if(K(Pd(24226))):HasBuffs(G,true)>0 then local X=r(z)if X==Pd(24362)then i=i*z elseif X==Pd(24151)then i=i*z()end end else if r(G)==Pd(24151)then i=i*G()end end end return i end local function Jd()o:Add(Pd(24133),Pd(24243),function()local X,i,r,s,G,z,J,I,U,q,d,F=B()if s~=P(Q)then return end if i==Pd(24154)then local X=Gd[F]if X then local i=Vd(X)X[Pd(24388)][I]={[Pd(24388)]=i,[Pd(24269)]=V[Pd(24339)],[Pd(24414)]=true}end elseif i==Pd(24307)or i==Pd(24378)then local X=zd[F]if X then local i=Gd[X]if i and i[Pd(24388)][I]then i[Pd(24388)][I][Pd(24414)]=true elseif i then local X=Vd(i)i[Pd(24388)][I]={[Pd(24388)]=X,[Pd(24269)]=V[Pd(24339)],[Pd(24414)]=true}end end elseif i==Pd(24197)then local X=zd[F]if X then local i=Gd[X]if i and i[Pd(24388)][I]then i[Pd(24388)][I][Pd(24414)]=false end end elseif i==Pd(24321)or i==Pd(24286)then for X,i in e(Gd)do if i[Pd(24388)][I]then i[Pd(24388)][I]=nil end end end end)end local function Id(X)local i=C(X)if i then return Pd(24296)..(i..Pd(24324))else return Pd(24238)end end local function Ud(...)local X={...}local i=X[1]local e=i if r(X[2])==Pd(24362)then e=X[2]U(X,2)end U(X,1)zd[e]=i Gd[i]={[Pd(24224)]=X;[Pd(24388)]={}}end local function qd(X,i)if Gd[i][Pd(24388)]then local e=Gd[i][Pd(24388)][P(X)]return e and(e[Pd(24414)]and e[Pd(24388)])or 0 else G(Id(i))end end Jd()Ud(S[Pd(24201)][Pd(24241)],{function()if c:HasAuraBySpellID({S[Pd(24233)][Pd(24241)];S[Pd(24233)][Pd(24241)]+2})~=0 then return 1.5 else return 1 end end})Ud(S[Pd(24403)][Pd(24241)],{function()return 1 end})local function dd()local X=2*c:SpellHaste()return X end dd=S[Pd(24354)](dd)local Fd={[Pd(24404)]={[1]=function(X)if S[Pd(24201)]:AbsentImun(X,x[Pd(24302)])and(S[Pd(24201)]:IsReadyByPassCastGCD(X)and(S[Pd(24146)]:GetTalentTraits()~=0 and(X~=k and(c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)],S[Pd(24312)][Pd(24241)];S[Pd(24395)][Pd(24241)],S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)]})-R()>=.4 or c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)])-R()>.4 or c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)]+2)-R()>.4))))then return S[Pd(24201)]end end;[2]=function(X)if S[Pd(24190)]:AbsentImun(X,x[Pd(24302)])and S[Pd(24190)]:IsReadyByPassCastGCD(X)then if W[Pd(24159)]()and X==k then return S[Pd(24396)]else return S[Pd(24190)]end end end},[Pd(24138)]={[1]=function(X)if S[Pd(24201)]:AbsentImun(X,x[Pd(24302)])and(S[Pd(24201)]:IsReadyByPassCastGCD(X)and(S[Pd(24146)]:GetTalentTraits()~=0 and(X~=k and(c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)];S[Pd(24312)][Pd(24241)],S[Pd(24395)][Pd(24241)],S[Pd(24270)][Pd(24241)],S[Pd(24247)][Pd(24241)]})-R()>=.4 or c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)])-R()>.4 or c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)]+2)-R()>.4))))then return S[Pd(24201)]end end;[2]=function(X)if S[Pd(24210)]:IsReadyByPassCastGCD(X)and(S[Pd(24210)]:AbsentImun(X,x[Pd(24211)])and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)],S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and(K(X)):HasBuffs(W[Pd(24161)])==0))then if W[Pd(24159)]()and X==k then return S[Pd(24374)]else return S[Pd(24210)]end end end;[3]=function(X)if S[Pd(24198)]:IsReadyByPassCastGCD(X)and(S[Pd(24198)]:AbsentImun(X,x[Pd(24211)])and(X~=k and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)],S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and(K(X)):HasBuffs(W[Pd(24161)])==0)))then return S[Pd(24198)],true end end,[4]=function(X)if S[Pd(24143)]:IsReadyByPassCastGCD(X)and(S[Pd(24143)]:AbsentImun(X,x[Pd(24211)])and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)];S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and(c:IsBehind(.3)and(K(X)):HasBuffs(W[Pd(24161)])==0)))then if W[Pd(24159)]()and X==k then return S[Pd(24402)]else return S[Pd(24143)]end end end;[5]=function(X)if S[Pd(24368)]:IsReadyByPassCastGCD(X)and(S[Pd(24368)]:AbsentImun(X,x[Pd(24211)])and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)],S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and(K(X)):HasBuffs(W[Pd(24161)])==0))then if W[Pd(24159)]()and X==k then return S[Pd(24284)]else return S[Pd(24368)]end end end};[Pd(24290)]={[1]=function(X)if S[Pd(24231)](nil,X,x[Pd(24237)])and(S[Pd(24190)]:IsInRange(X)and(S[Pd(24142)]:IsReady(X)and(X~=k and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)];S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and(K(X)):HasBuffs(W[Pd(24161)])==0))))then return S[Pd(24142)],true end end;[2]=function(X)if S[Pd(24231)](nil,X,x[Pd(24237)])and(S[Pd(24190)]:IsInRange(X)and(S[Pd(24399)]:IsReady(X)and(X~=k and((c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)],S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)],S[Pd(24312)][Pd(24241)]})==0 or q(2,Pd(24279)))and((K(X)):HasBuffs(W[Pd(24161)])==0 or(K(X)):HasDeBuffs(W[Pd(24161)])==0)))))then return S[Pd(24399)]end end}}local Rd={[Pd(24218)]=false,[Pd(24259)]=false;[Pd(24165)]=false;[Pd(24317)]=false,[Pd(24301)]=false,[Pd(24206)]=false;[Pd(24166)]=0}function S.MultiUnits.GetBySpellLimitedSpell(X,i,r,s,G)if not i then return 0 end for X in e(f)do if((K(X)):CombatTime()>0 or(K(X)):IsDummy())and(i:IsInRange(X)and((not G or(K(X)):TimeToDie()>=G)and((K(X)):HasDeBuffs(s,true)>0 and not(K(X)):IsTotem())))then return(K(X)):HasDeBuffs(s,true)end end return 0 end S[Pd(24298)][Pd(24327)]=S[Pd(24354)](S[Pd(24298)][Pd(24327)])local wd=0 local md={1,2;3;4;5,6;7}local cd={3;4,5;6;7;8;9}local Nd={6;7;8;9;10;11,12}local fd={5,6;7,8;9,10,11}local Kd={4;5;6,7;8,9,10}local Dd={3;4;5;6;7;8,9}local function td()local X local i=S[Pd(24289)]:GetTalentTraits()~=0 local e=wd>GetTime()local r=S[Pd(24413)]:GetTalentTraits()~=0 if e and(r and i)then X=Nd elseif e and i then X=fd elseif e and r then X=Kd elseif e then X=Dd elseif i then X=cd else X=md end return X[c:ComboPoints()]+S[Pd(24163)]()/2 end local hd={}local function Yd(X)z[Pd(24212)](hd,{[Pd(24316)]=X})z[Pd(24359)](hd,function(X,i)return X[Pd(24316)]<i[Pd(24316)]end)end local function bd()for X=#hd,1,-1 do z[Pd(24392)](hd,X)end end local function ad()local X=GetTime()for i=#hd,1,-1 do if hd[i][Pd(24316)]<=X then z[Pd(24392)](hd,i)end end end local function jd()if#hd>0 then return hd[1][Pd(24316)]else return 100 end end local function Hd()local X,i,e,r,s,G,z,V,J,I,U,q,d,F,R,w=B()if r~=P(Pd(24226))then return end ad()if q~=32645 then return end if i==Pd(24307)then Yd(GetTime()+td())return end if i==Pd(24254)then Yd(GetTime()+td())return end if i==Pd(24197)then bd()return end if i==Pd(24299)then ad()return end end S[Pd(24266)]:Add(Pd(24338),Pd(24243),Hd)S[1]=nil S[2]=function(X)if H(Pd(24226))then wd=GetTime()+.1 end local i if t(y)then i=y elseif t(M)then i=M end if not i then return end local e,r,s,G,z=(K(i)):IsCastingRemains()if e>S[Pd(24163)]()*2 then if not z and(S[Pd(24190)]:IsReadyP(i,nil,true,true)and S[Pd(24190)]:AbsentImun(i,x[Pd(24302)],true))then return S[Pd(24155)]:Show(X)end end if q(1,Pd(24135))then d({1,Pd(24135)},false)end end S[3]=function(X)local i=l()or m:IsEngage()local r=V[Pd(24339)]local function G(r)local G,z,V,I,U,d=(K(r)):InfoGUID()local w=L(r)local m=u()local D=(d==209800 or d==213143)and 100000 or N:GetBySpellAreaTTD(S[Pd(24190)])local h=c:HasAuraBySpellID(S[Pd(24346)][Pd(24241)])==s[Pd(24195)]and 0 or c:HasAuraBySpellID(S[Pd(24346)][Pd(24241)])local a=S[Pd(24190)]:IsInRange(r)local H=W[Pd(24229)]and N:GetBySpell(S[Pd(24271)])>=2 local B=c:ComboPointsMax()local P=c:ComboPoints()local C=c:ComboPointsDeficit()local l=P Rd[Pd(24166)]=s[Pd(24356)](B-2,5*S[Pd(24180)]:GetTalentTraits())g[Pd(24340)]=c:HasAuraBySpellID({S[Pd(24270)][Pd(24241)],S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)]})~=0 g[Pd(24376)]=c:HasAuraBySpellID(S[Pd(24265)][Pd(24241)])~=0 g[Pd(24260)]=g[Pd(24376)]or g[Pd(24340)]or c:HasAuraBySpellID(S[Pd(24395)][Pd(24241)])~=0 g[Pd(24173)]=c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)])-R()>.4 or c:HasAuraBySpellID(S[Pd(24233)][Pd(24241)]+2)-R()>.4 Rd[Pd(24165)]=c:EnergyRegen()+((N:GetBySpellAppliedDoTs(S[Pd(24150)],nil,S[Pd(24201)][Pd(24241)])+N:GetBySpellAppliedDoTs(S[Pd(24150)],nil,S[Pd(24403)][Pd(24241)]))*7)*S[Pd(24322)]:GetTalentTraits()>30+10*Z(S[Pd(24217)]:GetTalentTraits()==0)Rd[Pd(24259)]=N:GetBySpell(S[Pd(24271)])==1 Rd[Pd(24313)]=(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 or(K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)~=0 Rd[Pd(24144)]=c:EnergyPercentage()>=(80-10*S[Pd(24292)]:GetTalentTraits())-30*S[Pd(24311)]:GetTalentTraits()Rd[Pd(24417)]=S[Pd(24377)]:GetTalentTraits()~=0 and(S[Pd(24377)]:GetCooldown()<3 and(S[Pd(24377)]:GetCooldown()~=0 and(not S[Pd(24377)]:IsBlocked()and w)))Rd[Pd(24408)]=Rd[Pd(24313)]or c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])~=0 or Rd[Pd(24144)]Rd[Pd(24164)]=s[Pd(24185)]((N:GetBySpell(S[Pd(24271)])*S[Pd(24297)]:GetTalentTraits())*2,20)Rd[Pd(24137)]=c:HasAuraStacksBySpellID(S[Pd(24208)][Pd(24241)])>=Rd[Pd(24164)]local p if t(y)then p=y else p=M end local function o()if i then return false end if S[Pd(24190)]:IsSpellInRange(r)then return false end local e,s=(K(M)):GetRange()local G=(K(Q)):GetCurrentSpeed()if G<=0 then return false end local z=((s+5)/((G/100)*7)+S[Pd(24163)]())-F()if A[Pd(24209)]~=Q and(S[Pd(24305)]:IsReady(A[Pd(24209)])and(c:HasAuraBySpellID({57934;59628;1224098})==0 and((K(A[Pd(24209)])):HasBuffs({156779;136055})==0 and(not(K(A[Pd(24209)])):IsMounted()and(not c[Pd(24310)]()and z<2.5)))))then return S[Pd(24305)]:Show(X)end if S[Pd(24393)]:IsReady()and(c:HasAuraBySpellID(S[Pd(24393)][Pd(24241)])<=1.8+P*1.8 and(P>=4 and z<=1))then return S[Pd(24393)]:Show(X)end end local function k()if not W[Pd(24355)](r)then return false end if N:GetBySpell(S[Pd(24190)],2)>=2 then for i in e(f)do if not W[Pd(24355)](i)and O(i,S[Pd(24190)])then return S[Pd(24252)]:Show(X)end end end return S[Pd(24262)]:Show(X)end local function x()if S[Pd(24167)]:ShouldStopByGCD()then return false end if not a then return false end if not i then return false end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and((K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 and(c:HasAuraBySpellID({S[Pd(24335)][Pd(24241)],S[Pd(24216)][Pd(24241)]})~=0 and(c:HasAuraStacksBySpellID(S[Pd(24382)][Pd(24241)])>=1 and c:HasAuraStacksBySpellID(S[Pd(24240)][Pd(24241)])>=1))))then if c:Energy()<=45 then return S[Pd(24341)]:Show(X)else return S[Pd(24337)]:Show(X)end end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and(S[Pd(24267)]:GetTalentTraits()==0 and(S[Pd(24369)]:GetTalentTraits()==0 and(S[Pd(24386)]:GetTalentTraits()~=0 and(S[Pd(24201)]:GetCooldown()==0 and((qd(r,S[Pd(24201)][Pd(24241)])<=1 or(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4)and(((K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 or S[Pd(24248)]:GetCooldown()<4)and C>=s[Pd(24185)](N:GetBySpell(S[Pd(24271)]),4))))))))then return S[Pd(24337)]:Show(X)end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and(S[Pd(24369)]:GetTalentTraits()~=0 and(S[Pd(24386)]:GetTalentTraits()~=0 and(S[Pd(24201)]:GetCooldown()==0 and((qd(r,S[Pd(24201)][Pd(24241)])<=1 or(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4)and(N:GetBySpell(S[Pd(24271)])>2 and(K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>15))))))then if c:Energy()<=45 then return S[Pd(24341)]:Show(X)else return S[Pd(24337)]:Show(X)end end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and(S[Pd(24369)]:GetTalentTraits()~=0 and(S[Pd(24386)]:GetTalentTraits()==0 and(not Rd[Pd(24137)]and(N:GetBySpell(S[Pd(24271)])>2 and(K(r)):TimeToDie()>15)))))then return S[Pd(24337)]:Show(X)end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and(S[Pd(24267)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true)>3 and((K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)<=6+3*S[Pd(24334)]:GetTalentTraits()and((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)~=0 or(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)<4))))))then return S[Pd(24337)]:Show(X)end if S[Pd(24337)]:IsReady(Q,true)and(A[Pd(24336)](r)and(S[Pd(24386)]:GetTalentTraits()~=0 and(S[Pd(24201)]:GetCooldown()==0 and((qd(r,S[Pd(24201)][Pd(24241)])<=1 or(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4)and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))))then return S[Pd(24337)]:Show(X)end end local function n()Rd[Pd(24372)]=(K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)==0 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)~=0 and N:GetBySpell(S[Pd(24271)])<=5))Rd[Pd(24272)]=S[Pd(24377)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])~=0 and Rd[Pd(24372)])if S[Pd(24167)]:IsReady(p)and(S[Pd(24171)]:GetTalentTraits()~=0 and(Rd[Pd(24272)]and((S[Pd(24248)]:GetCooldown()==0 or S[Pd(24248)]:GetCooldown()<=1)and((S[Pd(24377)]:GetCooldown()==0 or S[Pd(24248)]:GetCooldown()<=2)and(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=2)))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and(S[Pd(24361)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)==0 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)~=0 and(N:GetBySpell(S[Pd(24271)])>=4 and((K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0 and((K(r)):HealthPercent()<=35 and S[Pd(24303)]:GetTalentTraits()~=0 or S[Pd(24167)]:GetSpellChargesFrac()>=1.9)))))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and(S[Pd(24171)]:GetTalentTraits()==0 and(Rd[Pd(24272)]and(((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)<(9+R())+3*Z(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=2)or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and S[Pd(24377)]:GetCooldown()>=24-R())and(S[Pd(24364)]:GetTalentTraits()==0 or Rd[Pd(24259)]or(K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and((K(r)):HasDeBuffsStacks(S[Pd(24223)][Pd(24241)],true)<=2 and(P>=Rd[Pd(24166)]and c:HasAuraBySpellID(S[Pd(24315)][Pd(24241)])~=0))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and(S[Pd(24171)]:GetTalentTraits()~=0 and(Rd[Pd(24272)]and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)<8+3*Z(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=4)and(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)>4)or S[Pd(24377)]:GetCooldown()<=1 and(S[Pd(24167)]:GetSpellChargesFrac()>=1.7 and(not S[Pd(24377)]:IsBlocked()and w)))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and(S[Pd(24361)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)==0 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)~=0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and((K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0 and(S[Pd(24377)]:GetTalentTraits()==0 and(Rd[Pd(24372)]and(((K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0 or S[Pd(24311)]:GetTalentTraits()~=0)and((S[Pd(24171)]:GetTalentTraits()+1)-S[Pd(24167)]:GetSpellChargesFrac())*30<S[Pd(24248)]:GetCooldown()))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and(S[Pd(24377)]:GetTalentTraits()==0 and(S[Pd(24361)]:GetTalentTraits()==0 and(Rd[Pd(24372)]and(S[Pd(24364)]:GetTalentTraits()==0 or Rd[Pd(24259)]or(K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0))))then return S[Pd(24167)]:Show(X)end if S[Pd(24167)]:IsReady(p)and W[Pd(24398)](r)<S[Pd(24167)]:GetSpellCharges()*8+2*Z(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=4)then return S[Pd(24167)]:Show(X)end end local function v()Rd[Pd(24301)]=S[Pd(24377)]:GetTalentTraits()==0 or S[Pd(24377)]:GetCooldown()<=2 and(c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])~=0 and(not S[Pd(24377)]:IsBlocked()and w))Rd[Pd(24206)]=c:HasAuraBySpellID({S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)],S[Pd(24265)][Pd(24241)];S[Pd(24265)][Pd(24241)]})==0 and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)~=0 and((c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])>R()or q(2,Pd(24246)or N:GetBySpell(S[Pd(24271)])>1)and((c:HasAuraBySpellID(S[Pd(24393)][Pd(24241)])~=0 or q(2,Pd(24246)))and(S[Pd(24364)]:GetTalentTraits()==0 or Rd[Pd(24259)]or(K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0)))and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0))if w and sd(r,X)then return true end if c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0 and n()then return true end if S[Pd(24248)]:IsReady(r)and((not q(2,Pd(24326))or not(K(Pd(24379))):IsExists()or b(Pd(24379),r)or J[Pd(24128)](Pd(24379)))and(((K(r)):TimeToDie()>=q(2,Pd(24291))or(K(r)):IsBoss())and(w and(D>=q(2,Pd(24291))and Rd[Pd(24206)]or W[Pd(24398)](r)<20))))then return S[Pd(24248)]:Show(X)end if S[Pd(24377)]:IsReady(r)and((not q(2,Pd(24326))or not(K(Pd(24379))):IsExists()or b(Pd(24379),r)or J[Pd(24128)](Pd(24379)))and(w and(((K(r)):TimeToDie()>=q(2,Pd(24291))or(K(r)):IsBoss())and((D>=q(2,Pd(24291))or(K(r)):IsBoss())and(((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)~=0 or S[Pd(24167)]:GetCooldown()<6)and((c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])~=0 or N:GetBySpell(S[Pd(24271)])>1 or q(2,Pd(24246))and((c:HasAuraBySpellID(S[Pd(24393)][Pd(24241)])~=0 or q(2,Pd(24246)))and(S[Pd(24364)]:GetTalentTraits()==0 or Rd[Pd(24259)]or(K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true)~=0)))and(S[Pd(24248)]:GetCooldown()>=50-15*Z(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=4)or(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0)))))))then return S[Pd(24377)]:Show(X)end if S[Pd(24127)]:IsReady(Q,true)and(not S[Pd(24167)]:ShouldStopByGCD()and(c:HasAuraBySpellID(S[Pd(24127)][Pd(24241)])==0 and((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)>=6 or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)<=6 or W[Pd(24398)](r)<S[Pd(24127)]:GetSpellCharges()*6)))then return S[Pd(24127)]:Show(X)end local i=W[Pd(24325)]()if not g[Pd(24340)]and i then return i:Show(X)end if S[Pd(24129)]:IsReady()and(w and(a and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))then return S[Pd(24129)]:Show(X)end if S[Pd(24232)]:IsReady()and(w and(a and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))then return S[Pd(24232)]:Show(X)end if S[Pd(24244)]:IsReady()and(w and(a and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))then return S[Pd(24244)]:Show(X)end if S[Pd(24300)]:IsReady()and(w and(a and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)~=0))then return S[Pd(24300)]:Show(X)end if w and((c:HasAuraBySpellID({S[Pd(24270)][Pd(24241)],S[Pd(24247)][Pd(24241)],S[Pd(24312)][Pd(24241)],S[Pd(24265)][Pd(24241)],S[Pd(24265)][Pd(24241)],S[Pd(24395)][Pd(24241)]})==0 and h==0 or S[Pd(24369)]:GetTalentTraits()~=0 and(S[Pd(24386)]:GetTalentTraits()==0 and(not Rd[Pd(24137)]and(N:GetByRangeAppliedDoTs(5,nil,S[Pd(24403)][Pd(24241)],2)<N:GetBySpell(S[Pd(24271)])and N:GetBySpell(S[Pd(24271)])>=3))))and x())then return true end if S[Pd(24335)]:IsReady(Q,true)and((S[Pd(24335)]:GetCooldown()==0 and S[Pd(24216)]:GetCooldown()==0)and(c:HasAuraStacksBySpellID(S[Pd(24382)][Pd(24241)])>0 and c:HasAuraStacksBySpellID(S[Pd(24240)][Pd(24241)])>0 or(K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)~=0 and(S[Pd(24248)]:GetCooldown()>50 and not(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=4)or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and(S[Pd(24180)]:GetTalentTraits()~=0 and c:GetTier(Pd(24360))>=4)or S[Pd(24352)]:GetTalentTraits()==0 and l>=Rd[Pd(24166)])))then return S[Pd(24335)]:Show(X)end end local function Xd()local i,G=T(S[Pd(24278)][Pd(24241)])if(S[Pd(24278)]:IsReady(r)or G and not S[Pd(24278)]:IsBlocked())and(S[Pd(24264)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24223)][Pd(24241)],true)==0 and(N:GetBySpellAppliedDoTs(S[Pd(24201)],nil,S[Pd(24223)][Pd(24241)])==0 and c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0)))then if G then return S[Pd(24341)]:Show(X)end return S[Pd(24278)]:Show(X)end if S[Pd(24167)]:IsReady(r)and(S[Pd(24377)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)<8 and(((K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24202)][Pd(24241)],true)<1+R())and c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])~=0))))then return S[Pd(24167)]:Show(X)end if S[Pd(24306)]:IsUsable()and(S[Pd(24190)]:IsInRange(r)and(not S[Pd(24167)]:ShouldStopByGCD()and(S[Pd(24306)]:IsExists()and(l>=Rd[Pd(24166)]and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)~=0 and(c:HasAuraBySpellID(S[Pd(24306)][Pd(24241)])<=3 and((K(r)):HasDeBuffs(S[Pd(24223)][Pd(24241)],true)~=0 or c:HasAuraBySpellID(S[Pd(24335)][Pd(24241)])~=0)))))))then return S[Pd(24306)]:Show(X)end if S[Pd(24306)]:IsUsable()and(S[Pd(24190)]:IsInRange(r)and(not S[Pd(24167)]:ShouldStopByGCD()and(S[Pd(24306)]:IsExists()and(l>=Rd[Pd(24166)]and(c:HasAuraBySpellID(S[Pd(24346)][Pd(24241)])==s[Pd(24195)]and(Rd[Pd(24259)]and((K(r)):HasDeBuffs(S[Pd(24223)][Pd(24241)],true)~=0 or c:HasAuraBySpellID(S[Pd(24335)][Pd(24241)])~=0)))))))then return S[Pd(24306)]:Show(X)end if S[Pd(24403)]:IsReady(r)and(l>=Rd[Pd(24166)]and c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)],S[Pd(24318)][Pd(24241)]})~=0)then if rd(r,5)and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)<=1.2*P+1.2 and((K(r)):TimeToDie()>15 and((S[Pd(24153)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24333)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)==0)or c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0)and(not Rd[Pd(24165)]or not Rd[Pd(24137)]or(S[Pd(24217)]:GetTalentTraits()==0 or S[Pd(24351)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)];S[Pd(24318)][Pd(24241)]})~=0 and(K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)==0)))))then return S[Pd(24403)]:Show(X)end if m and(not q(2,Pd(24261))and(not W[Pd(24345)](d)and(not q(2,Pd(24220))or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0)))then for i in e(f)do if O(i,S[Pd(24190)])and(rd(i,5)and((K(i)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)<=1.2*P+1.2 and((K(i)):TimeToDie()>15 and((S[Pd(24153)]:GetTalentTraits()~=0 and((K(i)):HasDeBuffs(S[Pd(24333)][Pd(24241)],true)==0 and(K(i)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)==0)or c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0)and(not Rd[Pd(24165)]or not Rd[Pd(24137)]or(S[Pd(24217)]:GetTalentTraits()==0 or S[Pd(24351)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)];S[Pd(24318)][Pd(24241)]})~=0 and(K(i)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)==0))))))then if c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)];S[Pd(24318)][Pd(24241)]})~=0 then return S[Pd(24403)]:Show(X)end if W[Pd(24418)](X)then return true end return S[Pd(24252)]:Show(X)end end end end if S[Pd(24201)]:IsReady(r)and(g[Pd(24173)]and not Rd[Pd(24259)])then if rd(r,5)and((K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>2 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<12 or qd(r,S[Pd(24201)][Pd(24241)])<=1))then return S[Pd(24201)]:Show(X)end if m and(not q(2,Pd(24261))and(not W[Pd(24345)](d)and(not q(2,Pd(24220))or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0)))then if q(2,Pd(24219))and(O(y,S[Pd(24190)])and(rd(y,5)and(S[Pd(24201)]:IsReady(y)and((K(y)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)and((K(y)):TimeToDie()-(K(y)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>2 and((K(y)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<12 or qd(y,S[Pd(24201)][Pd(24241)])<=1))))))then return S[Pd(24308)]:Show(X)end for i in e(f)do if O(i,S[Pd(24190)])and(rd(i,5)and(S[Pd(24201)]:IsReady(i)and((K(i)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)and((K(i)):TimeToDie()-(K(i)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>2 and((K(i)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<12 or qd(i,S[Pd(24201)][Pd(24241)])<=1)))))then if c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)],S[Pd(24318)][Pd(24241)]})~=0 then return S[Pd(24201)]:Show(X)end if W[Pd(24418)](X)then return true end return S[Pd(24252)]:Show(X)end end end end if S[Pd(24201)]:IsReady(r)and(rd(r,5)and(g[Pd(24173)]and((qd(r,S[Pd(24201)][Pd(24241)])<=1 or(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4)and C>=1+2*S[Pd(24405)]:GetTalentTraits())))then return S[Pd(24201)]:Show(X)end end local function id()Rd[Pd(24214)]=P>=Rd[Pd(24166)]if S[Pd(24364)]:IsReady(Q,true)and(N:GetBySpell(S[Pd(24201)])>=2 and(Rd[Pd(24214)]and c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0))then local i=0 for X in e(f)do if S[Pd(24201)]:IsInRange(X)and(not(K(X)):IsTotem()and(rd(X,8)and((K(X)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true,true)<=.6*P+1.2 and E(X)-(K(X)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true,true)>6)))then i=i+1 end end if i/N:GetBySpell(S[Pd(24201)])>=.5 then return S[Pd(24364)]:Show(X)end end if S[Pd(24201)]:IsReady(r)and(C>=1 and(not Rd[Pd(24165)]and(N:GetBySpell(S[Pd(24201)])<=3 and S[Pd(24217)]:GetTalentTraits()==0)))then if qd(r,S[Pd(24201)][Pd(24241)])<=1 and(rd(r,5)and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4 and(K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>15))then return S[Pd(24201)]:Show(X)end if not W[Pd(24345)](d)and((not q(2,Pd(24220))or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0)and not q(2,Pd(24261)))then if q(2,Pd(24219))and(O(y,S[Pd(24201)])and(rd(y,5)and(S[Pd(24201)]:IsReady(y)and(qd(y,S[Pd(24201)][Pd(24241)])<=1 and((K(y)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4 and(K(y)):TimeToDie()-(K(y)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>15)))))then return S[Pd(24308)]:Show(X)end for i in e(f)do if O(i,S[Pd(24201)])and(rd(i,5)and(S[Pd(24201)]:IsReady(i)and(qd(i,S[Pd(24201)][Pd(24241)])<=1 and((K(i)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4 and(K(i)):TimeToDie()-(K(i)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>15))))then if c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)],S[Pd(24318)][Pd(24241)]})~=0 then return S[Pd(24201)]:Show(X)end if W[Pd(24418)](X)then return true end return S[Pd(24252)]:Show(X)end end end end if S[Pd(24403)]:IsReady(r)and(Rd[Pd(24214)]and c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0)then if rd(r,5)and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)<=1.2*P+1.2 and(((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 or c:HasAuraBySpellID({S[Pd(24335)][Pd(24241)],S[Pd(24216)][Pd(24241)]})~=0)and((not Rd[Pd(24165)]or not Rd[Pd(24137)])and(K(r)):TimeToDie()>(7+S[Pd(24217)]:GetTalentTraits()*5)+Z(Rd[Pd(24165)])*6)))then return S[Pd(24403)]:Show(X)end if m and(not q(2,Pd(24261))and(not W[Pd(24345)](d)and(not q(2,Pd(24220))or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0)))then for i in e(f)do if O(i,S[Pd(24403)])and(rd(i,5)and(S[Pd(24403)]:IsReady(i)and((K(i)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)<=1.2*P+1.2 and(((K(i)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 or c:HasAuraBySpellID({S[Pd(24335)][Pd(24241)];S[Pd(24216)][Pd(24241)]})~=0)and((not Rd[Pd(24165)]or not Rd[Pd(24137)])and(K(i)):TimeToDie()>(7+S[Pd(24217)]:GetTalentTraits()*5)+Z(Rd[Pd(24165)])*6)))))then if c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)];S[Pd(24318)][Pd(24241)]})~=0 then return S[Pd(24403)]:Show(X)end if W[Pd(24418)](X)then return true end return S[Pd(24252)]:Show(X)end end end end if S[Pd(24201)]:IsReady(r)and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4 and(C==1 and((qd(r,S[Pd(24201)][Pd(24241)])<=1 or(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<=dd(r)and N:GetBySpell(S[Pd(24201)])>=3)and(((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<=dd(r)*2 and N:GetBySpell(S[Pd(24201)])>=3)and((K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>8 and h==0)))))then return S[Pd(24201)]:Show(X)end end local function ed()Rd[Pd(24416)]=S[Pd(24153)]:GetTalentTraits()~=0 and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true)~=0 and(((K(r)):HasDeBuffs(S[Pd(24333)][Pd(24241)],true)==0 or(K(r)):HasDeBuffs(S[Pd(24333)][Pd(24241)],true)<=3)and(C>=1 and not Rd[Pd(24259)])))if S[Pd(24342)]:IsReady(r)and((not q(2,Pd(24326))or not(K(Pd(24379))):IsExists()or b(Pd(24379),r)or J[Pd(24128)](Pd(24379)))and Rd[Pd(24416)])then return S[Pd(24342)]:Show(X)end if S[Pd(24278)]:IsReady(r)and Rd[Pd(24416)]then return S[Pd(24278)]:Show(X)end if S[Pd(24306)]:IsUsable()and(S[Pd(24190)]:IsInRange(r)and(not S[Pd(24167)]:ShouldStopByGCD()and(S[Pd(24306)]:IsExists()and(c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0 and(P>=Rd[Pd(24166)]and((Rd[Pd(24408)]or(K(r)):HasDeBuffsStacks(S[Pd(24194)][Pd(24241)],true)>=20 or not Rd[Pd(24259)])and c:HasAuraBySpellID({S[Pd(24312)][Pd(24241)]})==0))))))then return S[Pd(24306)]:Show(X)end if S[Pd(24306)]:IsUsable()and(S[Pd(24190)]:IsInRange(r)and(not S[Pd(24167)]:ShouldStopByGCD()and(S[Pd(24306)]:IsExists()and(c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])~=0 and l>=B))))then return S[Pd(24306)]:Show(X)end Rd[Pd(24249)]=P<=Rd[Pd(24166)]and(not Rd[Pd(24417)]and(w and c:Energy()>110 or c:Energy()>130))or Rd[Pd(24408)]or not Rd[Pd(24259)]Rd[Pd(24285)]=c:HasAuraBySpellID(S[Pd(24353)][Pd(24241)])~=0 and N:GetBySpell(S[Pd(24271)])>=2-Z(c:HasAuraBySpellID(S[Pd(24315)][Pd(24241)])~=0 or S[Pd(24292)]:GetTalentTraits()==0)or N:GetBySpell(S[Pd(24271)])>=((3-Z(S[Pd(24193)]:GetTalentTraits()~=0 and S[Pd(24281)]:GetTalentTraits()~=0))+Z(S[Pd(24292)]:GetTalentTraits()~=0))+Z(S[Pd(24130)]:GetTalentTraits()~=0)if S[Pd(24304)]:IsReady(Q)and(S[Pd(24190)]:IsInRange(r)and(i and(c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])~=0 and(P==6 and(S[Pd(24292)]:GetTalentTraits()==0 or N:GetBySpell(S[Pd(24271)])>=2)))))then return S[Pd(24304)]:Show(X)end if S[Pd(24304)]:IsReady(Q)and(S[Pd(24190)]:IsInRange(r)and(m and(i and(Rd[Pd(24249)]and(not H and Rd[Pd(24285)])))))then return S[Pd(24304)]:Show(X)end if S[Pd(24278)]:IsReady(r)and(Rd[Pd(24249)]and((c:HasAuraBySpellID(S[Pd(24276)][Pd(24241)])~=0 or c:HasAuraBySpellID({S[Pd(24270)][Pd(24241)];S[Pd(24247)][Pd(24241)];S[Pd(24312)][Pd(24241)];S[Pd(24265)][Pd(24241)],S[Pd(24265)][Pd(24241)]})~=0)and((K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 or(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0 or c:HasAuraBySpellID(S[Pd(24276)][Pd(24241)])~=0)))then return S[Pd(24278)]:Show(X)end if S[Pd(24342)]:IsReady(r)and(Rd[Pd(24249)]and(c:HasAuraBySpellID(S[Pd(24179)][Pd(24241)])~=0 and c:HasAuraBySpellID(S[Pd(24311)][Pd(24241)])~=0))then if(K(r)):HasDeBuffs(S[Pd(24188)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24194)][Pd(24241)],true)==0 then return S[Pd(24342)]:Show(X)end if m and(not q(2,Pd(24261))and(not W[Pd(24345)](d)and((not q(2,Pd(24220))or(K(r)):HasDeBuffs(S[Pd(24377)][Pd(24241)],true)==0 and(K(r)):HasDeBuffs(S[Pd(24248)][Pd(24241)],true)==0)and N:GetBySpell(S[Pd(24342)])==2)))then for i in e(f)do if O(i,S[Pd(24342)])and(rd(i,5)and((K(i)):HasDeBuffs(S[Pd(24188)][Pd(24241)],true)==0 and(K(i)):HasDeBuffs(S[Pd(24194)][Pd(24241)],true)==0))then if W[Pd(24418)](X)then return true end return S[Pd(24252)]:Show(X)end end end end if S[Pd(24342)]:IsReady(r)and(S[Pd(24342)]:IsExists()and Rd[Pd(24249)])then return S[Pd(24342)]:Show(X)end if S[Pd(24268)]:IsReady(r)and Rd[Pd(24249)]then return S[Pd(24268)]:Show(X)end end local function Gd()if S[Pd(24201)]:IsReady(r)and(C>=1 and(qd(r,S[Pd(24201)][Pd(24241)])<=1 and((K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)<5.4 and(K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24201)][Pd(24241)],true,true)>12)))then return S[Pd(24201)]:Show(X)end if S[Pd(24403)]:IsReady(r)and(P>=Rd[Pd(24166)]and((K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)<=1.2*P+1.2 and(c:HasAuraBySpellID({S[Pd(24335)][Pd(24241)],S[Pd(24216)][Pd(24241)]})==0 and((K(r)):TimeToDie()-(K(r)):HasDeBuffs(S[Pd(24403)][Pd(24241)],true,true)>(4+S[Pd(24217)]:GetTalentTraits()*5)+Z(Rd[Pd(24165)])*6 and(c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0 or S[Pd(24153)]:GetTalentTraits()~=0 and(K(r)):HasDeBuffs(S[Pd(24333)][Pd(24241)],true)==0)))))then return S[Pd(24403)]:Show(X)end if S[Pd(24364)]:IsReady(Q,true)and(S[Pd(24271)]:IsInRange(r)and(P>=Rd[Pd(24166)]and((K(r)):HasDeBuffs(S[Pd(24364)][Pd(24241)],true,true)<=.6*P+1.2 and(c:HasAuraBySpellID(S[Pd(24373)][Pd(24241)])==0 and(S[Pd(24311)]:GetTalentTraits()==0 and N:GetBySpell(S[Pd(24271)])==1)))))then return S[Pd(24364)]:Show(X)end end if(K(r)):IsDead()then return false end if(K(r)):HasDeBuffs(Pd(24412))>0 and not i then return false end if S[Pd(24169)]:IsQueued()and not i then W[Pd(24411)](X,Y)return true end if j(Q,r)==false then return false end if c:HasAuraBySpellID(S[Pd(24312)][Pd(24241)])~=0 and q(2,Pd(24366))==0 then return false end if not W[Pd(24191)]()and(q(2,Pd(24183))and c:HasAuraBySpellID(S[Pd(24181)][Pd(24241)],true)~=0)then return false end if A[Pd(24419)](X)then return true end if W[Pd(24257)](X,S[Pd(24403)])then return true end if W[Pd(24404)](X,r,Fd,S[Pd(24190)])then return true end if A[Pd(24294)](X)then return true end if k()then return true end if o()then return true end if(c:HasAuraBySpellID({S[Pd(24265)][Pd(24241)];S[Pd(24312)][Pd(24241)],S[Pd(24395)][Pd(24241)];S[Pd(24270)][Pd(24241)],S[Pd(24247)][Pd(24241)]})-R()>=.4 or c:HasAuraBySpellID({S[Pd(24349)][Pd(24241)];S[Pd(24318)][Pd(24241)]})~=0 or g[Pd(24173)]or h-R()>=.4)and Xd()then return true end if v()then return true end if Gd()then return true end if not Rd[Pd(24259)]and id()then return true end if ed()then return true end if S[Pd(24158)]:IsReady(Q,true)and a then return S[Pd(24158)]:Show(X)end if S[Pd(24199)]:IsReady(r)and a then return S[Pd(24199)]:Show(X)end if S[Pd(24406)]:IsReady(r)and a then return S[Pd(24406)]:Show(X)end end local function z()if i then return false end if q(2,Pd(24367))and(S[Pd(24270)]:IsReady(Q,true)and(not p()and(c:GetStance()==0 and not a())))then return S[Pd(24270)]:Show(X)end local function e()if not W[Pd(24191)]()then return false end if not W[Pd(24131)]()then return false end local i,e=m:GetPullTimer()local r=(s[Pd(24356)](e,W[Pd(24204)]())-V[Pd(24339)])+S[Pd(24163)]()if S[Pd(24181)]:IsReady(Q)and(C_Map[Pd(24196)](Q)~=2467 and(r<7+A[Pd(24295)]and r>4))then return S[Pd(24181)]:Show(X)end if A[Pd(24209)]~=Q and(S[Pd(24305)]:IsReady(A[Pd(24209)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((K(A[Pd(24209)])):HasBuffs({156779,136055})==0 and(not(K(A[Pd(24209)])):IsMounted()and(not c[Pd(24310)]()and(r<=3.5 and r>0))))))then return S[Pd(24305)]:Show(X)end if S[Pd(24393)]:IsReady()and(c:HasAuraBySpellID(S[Pd(24393)][Pd(24241)])<=9 and(r<=1 and r>0))then return S[Pd(24393)]:Show(X)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then W[Pd(24411)](X,Y)return true end end local function G()if not W[Pd(24255)]()then return false end if not W[Pd(24131)]()then return false end local i,e=m:GetPullTimer()local r=(s[Pd(24356)](e,W[Pd(24204)]())-V[Pd(24339)])+S[Pd(24163)]()if S[Pd(24393)]:IsReady()and(c:HasAuraBySpellID(S[Pd(24393)][Pd(24241)])<=9 and(r<=1 and r>0))then return S[Pd(24393)]:Show(X)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then W[Pd(24411)](X,Y)return true end end local function z()if not W[Pd(24255)]()then return false end if not W[Pd(24131)]()then return false end local i=(W[Pd(24330)]()-r)+S[Pd(24163)]()if i<-10 then return false end if A[Pd(24209)]~=Q and(S[Pd(24305)]:IsReady(A[Pd(24209)])and(c:HasAuraBySpellID({57934;1224098})==0 and((K(A[Pd(24209)])):HasBuffs({156779,136055})==0 and(not(K(A[Pd(24209)])):IsMounted()and(not c[Pd(24310)]()and(i<=3.5 and i>0))))))then return S[Pd(24305)]:Show(X)end end if c:CastTimeSinceStart()<1.6+2*S[Pd(24163)]()then return false end if a()or c:IsStayingTime()<.2 or c:HasAuraBySpellID(S[Pd(24312)][Pd(24241)])~=0 then return false end if S[Pd(24179)]:IsReady(Q,true)and(not S[Pd(24167)]:ShouldStopByGCD()and(c:HasAuraBySpellID(S[Pd(24179)][Pd(24241)])==0 or W[Pd(24330)]()-r>1 and c:HasAuraBySpellID(S[Pd(24179)][Pd(24241)])<2520))then return S[Pd(24179)]:Show(X)end if S[Pd(24400)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[Pd(24179)][Pd(24241)])~=0 and not S[Pd(24167)]:ShouldStopByGCD())then if S[Pd(24311)]:IsReady(Q,true)and(c:HasAuraBySpellID(S[Pd(24311)][Pd(24241)])==0 or W[Pd(24330)]()-r>1 and c:HasAuraBySpellID(S[Pd(24311)][Pd(24241)])<2520)then return S[Pd(24311)]:Show(X)elseif S[Pd(24363)]:IsReady(Q,true)and(not S[Pd(24311)]:IsReady(Q,true)and(c:HasAuraBySpellID(S[Pd(24363)][Pd(24241)])==0 or W[Pd(24330)]()-r>1 and c:HasAuraBySpellID(S[Pd(24363)][Pd(24241)])<2520))then return S[Pd(24363)]:Show(X)end end if S[Pd(24343)]:IsReady(Q,true)and c:HasAuraBySpellID(S[Pd(24391)][Pd(24241)])==0 then return S[Pd(24343)]:Show(X)end local J if S[Pd(24192)]:GetTalentTraits()~=0 then J=S[Pd(24192)]elseif S[Pd(24250)]:GetTalentTraits()~=0 then J=S[Pd(24250)]else J=S[Pd(24205)]end if J:IsReady(Q,true)and(c:HasAuraBySpellID(J[Pd(24241)])==0 or W[Pd(24330)]()-r>1 and c:HasAuraBySpellID(J[Pd(24241)])<2520)then return J:Show(X)end if S[Pd(24400)]:GetTalentTraits()~=0 and((S[Pd(24250)]:GetTalentTraits()~=0 or S[Pd(24192)]:GetTalentTraits()~=0)and((c:HasAuraBySpellID(S[Pd(24205)][Pd(24241)])==0 or W[Pd(24330)]()-r>1 and c:HasAuraBySpellID(S[Pd(24205)][Pd(24241)])<2520)and S[Pd(24205)]:IsReady(Q,true)))then return S[Pd(24205)]:Show(X)end if e()then return true end if G()then return true end if z()then return true end end if W[Pd(24139)](X)then return true end if c:IsCasting()or c:IsChanneling()then W[Pd(24411)](X,Y)return true end if a()then W[Pd(24411)](X,Y)return true end if c:HasAuraBySpellID(460013)~=0 then W[Pd(24411)](X,Y)return true end if W[Pd(24252)](X,S[Pd(24190)])then return true end if not i and z()then return true end if W[Pd(24159)]()and((K(k)):IsExists()and W[Pd(24404)](X,k,Fd,S[Pd(24190)]))then return true end if(K(M)):IsEnemy()and G(M)then return true end if A[Pd(24294)](X)then return true end if W[Pd(24222)](X,S[Pd(24190)])then return true end end S[4]=function(X) end S[5]=function(X)V:Fire(Pd(24234))local i=(K(M)):IsExists()and M or Q local e={S[Pd(24368)],S[Pd(24210)],S[Pd(24143)]}for X,i in ipairs(e)do if i:IsQueued()and not W[Pd(24357)](i[Pd(24241)])then i:SetQueue()S[Pd(24375)](i:Info()..Pd(24134),nil)end end end S[6]=function(X)if q(2,Pd(24365))and((K(y)):IsExists()and(select(6,(K(y)):InfoGUID())~=179733 and(t(y)and(K(y)):IsTotem())))then return S[Pd(24347)]:Show(X)end if S[Pd(24189)]==Pd(24415)and W[Pd(24404)](X,Pd(24148),Fd,S[Pd(24190)])then return true end end S[7]=function(X)if S[Pd(24189)]==Pd(24415)and W[Pd(24404)](X,Pd(24275),Fd,S[Pd(24190)])then return true end end S[8]=function(X)if S[Pd(24288)]:IsReady(Q)and(W[Pd(24159)]()and(not a()and(c:HasAuraBySpellID(S[Pd(24157)][Pd(24241)])==0 and(S[Pd(24189)]~=Pd(24415)and S[Pd(24189)]~=Pd(24230)))))then return S[Pd(24288)]:Show(X)end if S[Pd(24189)]==Pd(24415)and W[Pd(24404)](X,Pd(24251),Fd,S[Pd(24190)])then return true end local i=Pd(24379)if not t(i)then return end local e,r,s,G,z=(K(i)):IsCastingRemains()if e>S[Pd(24163)]()*2 then if not z and(S[Pd(24190)]:IsReadyP(i,nil,true,true)and S[Pd(24190)]:AbsentImun(i,x[Pd(24302)],true))then return S[Pd(24358)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local h_={"\098\073\056\114\053\119\121\081\089\117\048\068\086\077\114\097\053\081\056\109\050\070\104\061","\121\077\068\066\067\113\048\090\050\121\048\114\104\106\061\061";"\100\112\114\081\053\070\121\054\098\112\068\097\086\118\061\061","\100\098\054\122\106\121\102\102\106\088\114\098\106\121\048\069","\098\113\048\114\104\119\057\088\089\118\061\061";"\104\117\056\114\053\070\076\078";"\067\112\101\066\067\069\071\078\086\117\102\088\086\117\056\114";"\098\112\068\068\050\077\071\113\048\077\069\110\104\112\121\087\086\119\050\070","\106\088\071\047\106\081\069\098\117\088\057\074\048\109\071\069\121\081\121\108\121\069\071\121\052\081\050\056\052\069\048\069\098\081\121\076","\048\070\057\068\086\112\057\114\067\113\047\077\053\113\056\101\106\105\121\070\050\107\061\061";"\121\119\054\115\050\119\121\110\106\070\057\068\050\077\098\061","\048\070\121\068\067\107\061\061","\048\081\121\102\098\107\061\061","\098\113\086\066\053\070\086\098\089\119\109\114\067\105\116\061";"\048\077\114\115\053\113\056\066\050\119\054\088\050\119\106\061","\106\112\071\101\104\070\069\088\052\077\071\105\048\112\121\088\106\113\121\078\067\070\121\110\086\076\121\112\050\119\054\088\100\119\054\070\053\082\061\061";"\106\117\121\105\053\119\121\110\086\069\056\109\053\070\121\087\086\119\050\070","\048\077\121\068\086\077\068\106\050\117\056\085\050\117\102\088\089\119\071\110","\048\112\121\088\048\088\047\076";"\106\113\056\066\067\073\102\090\089\119\054\105\098\077\071\066\067\112\071\110";"\048\112\071\109\050\112\098\061";"\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110","\048\112\121\088\098\077\114\110\050\082\061\061","\100\117\047\100\050\117\047\088\089\119\054\105","\067\112\068\081\117\112\047\082";"\098\112\121\085\067\070\121\088\121\077\121\085\089\077\054\066\067\117\121\114","\048\070\057\068\120\119\121\081\086\112\114\110\050\109\048\097\120\077\114\110","\098\112\069\082";"\050\077\114\070\050\070\114\085\086\119\057\088\120\098\114\076";"\048\076\069\047\106\098\086\069\098\107\061\061";"\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\098\113\048\109\053\107\061\061";"\121\119\054\066\086\118\061\061";"\098\113\048\097\067\118\061\061";"\103\073\056\114\053\119\071\112\050\119\106\107\050\105\056\097\053\100\102\048\086\119\121\109\050\100\082\107\121\077\069\078\050\112\121\088\103\077\114\115\103\076\114\101\053\117\121\110\050\106\061\061","\048\070\114\110\050\069\086\114\104\119\101\110\050\117\047\115\048\077\121\080\086\119\050\070";"\098\105\114\068\053\107\061\061","\067\073\056\066\053\113\056\066\086\073\114\084\067\070\071\088\104\117\048\066\053\112\065\061";"\052\119\071\109\067\112\121\074\086\070\121\078";"\098\113\086\068\067\077\056\068\104\112\090\061";"\106\070\057\066\053\070\106\061","\098\117\121\068\089\112\114\110\050\109\102\068\053\077\088\061","\048\112\121\088\121\077\071\105\050\112\057\114";"\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110\098\077\121\078\067\112\114\115\086\118\061\061","\048\117\050\066\067\112\047\114\067\070\069\088\050\106\061\061";"\121\077\121\068\053\098\047\068\104\112\068\114";"\098\073\056\114\053\119\121\081\089\117\048\068\086\077\114\097\053\107\061\061","\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\065\061","\100\076\121\102\052\076\121\100","\052\119\114\110\089\098\056\109\067\105\047\088\103\076\047\068\053\070\047\114\053\077\057\114\050\118\061\061";"\121\073\114\082\050\106\061\061";"\098\112\068\068\050\077\071\113\104\113\056\068\050\105\106\061";"\052\077\121\114\104\112\068\066\053\070\086\106\053\112\114\115\053\112\054\087\086\119\050\070";"\067\070\069\085\089\119\069\090\117\113\047\054\053\070\116\061","\121\073\056\114\104\119\047\072\050\117\056\097\086\117\047\098\067\070\069\110\067\112\109\066\086\073\048\114\067\107\061\061","\052\119\114\110\089\098\056\109\067\105\047\088\103\076\047\097\053\117\102\090\050\117\048\114";"\098\077\057\068\120\119\121\078";"\106\070\071\088\086\077\057\114\050\076\050\090\104\117\114\114\050\073\086\066\053\070\086\098\053\113\068\066\053\107\061\061";"\086\073\056\066\053\070\101\114\086\069\071\115\120\119\054\085\117\113\047\090\053\113\106\061","\098\070\069\085\089\119\069\090\067\082\061\061";"\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\101\076\050\119\056\109\050\070\104\061","\098\077\114\085\089\109\102\097\104\112\101\114\086\118\061\061","\052\119\114\115\086\077\121\078\052\077\071\085\089\088\054\052\086\077\071\085\089\082\061\061","\053\119\069\066\053\105\048\114\053\070\069\110\104\112\098\061","\098\112\071\090\050\119\069\072\067\109\047\114\104\113\056\114\086\069\048\114\104\112\068\110\089\117\069\109\050\106\061\061";"\098\105\114\068\053\114\048\097\104\117\047\088","\048\070\057\068\050\112\121\090\053\077\069\088\089\119\071\110\106\105\121\070\050\107\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\047\102\053\070\048\052\086\073\121\110";"\106\070\121\078\067\112\121\078\089\112\114\110\050\082\061\061";"\098\112\068\109\067\070\114\051\050\119\054\098\053\113\056\110\104\119\048\097","\098\112\121\088\121\077\071\105\050\112\057\114","\121\073\056\066\053\070\101\114\086\122\076\061";"\048\070\114\078\050\119\056\090\053\112\071\081";"\053\070\071\078\053\119\069\090","\067\112\121\085\067\070\121\088";"\100\119\054\115\086\077\069\110\104\112\121\056\053\070\050\097","\106\112\068\114\104\117\102\052\089\077\071\088\048\070\071\085\086\117\116\061","\121\077\068\114\048\070\114\078\067\113\048\076\104\119\054\085\050\106\061\061","\052\117\121\090\086\077\114\121\053\070\114\088\067\082\061\061";"\100\112\114\085\089\082\061\061","\050\070\071\085\086\117\116\061";"\098\112\114\090\050\119\054\088\098\113\048\097\067\070\109\087\086\119\050\070","\086\077\069\080\053\077\098\061","\106\112\071\090\050\076\056\090\053\112\071\081","\067\112\069\070\050\121\048\097\121\070\069\110\089\117\047\072","\106\105\121\078\067\113\048\056\067\088\071\108","\121\077\068\114\098\070\071\088\086\077\121\110","\048\119\054\114\053\117\114\098\050\119\069\101","\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\118\061\061";"\098\112\057\114\050\117\118\061";"\098\113\086\066\053\070\086\098\089\119\109\114\067\081\109\097\053\070\114\088\053\113\103\061";"\106\070\071\115\067\088\114\101\053\117\121\110\050\106\061\061","\098\073\056\066\053\109\056\097\086\077\069\088\089\119\071\110";"\104\117\056\114\053\070\076\061","\048\070\069\043\050\119\106\061";"\117\109\071\066\053\070\048\114\120\118\061\061","\098\112\068\109\067\070\114\051\050\119\054\052\086\077\071\078\053\106\061\061","\048\113\056\097\086\119\054\081\100\077\121\068\053\077\114\110\050\082\061\061";"\100\119\054\085\104\117\102\068\104\112\114\088\104\117\048\114\050\118\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115","\106\117\056\068\120\105\047\100\089\117\048\109\104\119\057\077\053\113\056\105\050\106\061\061","\050\070\114\105\089\073\048\084\067\070\121\101\104\119\114\110\067\082\061\061";"\100\117\047\056\053\081\069\100\104\119\114\081";"\086\077\069\078\050\112\121\088","\098\113\121\080\086\077\121\078\050\105\121\105\050\121\047\088\050\119\069\090\086\077\107\061";"\106\117\121\078\104\098\114\115\121\070\069\090\089\119\106\061";"\106\098\047\098\100\098\071\108\117\088\121\119\048\098\054\098\117\109\056\050\106\098\054\084\098\109\121\106\048\121\056\122\100\076\069\100\048\088\121\100\117\109\047\121\106\107\061\061";"\100\119\054\115\086\077\069\110\086\069\102\097\089\117\047\097\053\107\061\061";"\098\105\121\082\086\073\121\078\050\106\061\061","\052\119\121\088\104\098\069\085\086\077\114\112\050\106\061\061","\098\070\121\085\053\113\056\081\098\113\086\068\067\077\056\068\104\112\090\061","\106\117\121\088\053\109\048\068\067\070\086\114\086\076\121\065\104\112\057\109\067\112\114\097\053\105\116\061";"\106\088\047\115";"\098\070\121\082\053\077\114\085\104\117\048\066\053\070\086\052\089\077\069\081\053\113\086\115","\048\112\121\088\098\113\102\114\053\077\057\098\050\117\068\088\086\117\056\114","\098\112\068\066\086\107\061\061","\104\105\056\114\104\119\090\061","\048\112\071\078\050\119\109\068\086\113\047\087\089\117\048\114";"\098\112\057\066\104\112\121\102\053\070\048\076\089\119\047\114","\106\117\121\088\053\088\069\088\086\077\069\085\089\082\061\061";"\067\077\057\068\120\119\121\078","\104\070\071\097\053\077\054\109\053\119\056\114\067\107\061\061","\121\073\056\066\053\070\101\114\086\118\061\061","\052\119\069\085\067\070\071\048\086\119\121\109\050\106\061\061";"\098\112\068\068\050\077\071\113\067\113\048\078\089\119\101\114","\106\112\071\110\104\112\071\085\086\077\114\097\053\081\101\066\067\113\047\074\050\081\048\114\104\117\048\072";"\098\073\056\066\053\105\106\061";"\121\077\069\078\050\112\121\088\098\113\102\114\104\112\114\070\089\119\116\061";"\106\117\056\085\104\119\054\114\098\073\121\090\067\112\098\061";"\106\112\071\110\067\113\106\061";"\106\117\121\105\053\119\121\110\086\069\056\109\053\070\098\061";"\121\070\069\090\089\119\048\102\086\117\048\097\121\077\069\078\050\112\121\088";"\119\070\071\110\050\106\061\061";"\100\112\114\085\089\088\050\097\104\113\121\115";"\098\112\068\068\050\077\071\113\067\113\048\078\089\119\101\114\098\070\069\110\050\112\098\061";"\048\077\121\068\086\077\068\115\086\077\069\090\089\112\121\078\067\088\109\068\067\070\090\061";"\100\119\054\122\053\112\109\080\104\117\048\116\053\112\047\051\050\077\071\113\053\107\061\061";"\100\117\047\056\053\119\109\109\053\070\098\061","\098\112\068\078\053\113\121\081\052\112\050\122\053\112\054\085\050\119\069\090\053\119\121\110\086\118\061\061";"\048\112\121\088\106\070\121\115\086\076\109\068\067\076\050\097\067\114\121\110\089\117\106\061";"\052\077\114\115\086\077\121\110\050\117\103\061";"\098\113\121\080\086\077\121\078\050\105\121\105\050\098\056\109\050\070\104\061";"\106\070\121\078\067\112\121\078\089\112\121\078\098\070\069\105\050\098\057\097\106\082\061\061";"\048\112\121\088\106\113\121\078\067\070\121\110\086\076\086\122\048\118\061\061","\121\112\071\117\098\073\121\090\053\069\048\066\053\119\121\078";"\121\073\056\066\104\112\101\115";"\086\077\069\078\050\112\121\088\067\082\061\061","\067\113\121\080\086\077\121\078\050\105\121\105\050\098\047\122\067\082\061\061";"\121\070\069\110\089\117\047\072";"\098\112\068\068\050\077\071\113\048\077\069\110\104\112\098\061";"\098\112\114\090\050\119\054\085\050\119\106\061";"\048\112\121\088\100\117\048\114\053\098\047\097\053\112\057\081\053\113\086\110";"\052\077\114\110\050\112\121\078\089\119\054\105\048\077\069\078\089\112\054\114\067\113\047\087\086\119\050\070","\121\119\054\066\086\076\047\068\053\081\069\088\086\077\069\085\089\082\061\061";"\106\112\057\114\104\117\056\098\089\077\121\117\089\117\048\110\050\117\047\115\050\117\047\087\086\119\050\070";"\048\073\121\110\050\112\121\097\053\114\048\066\053\119\121\078";"\048\077\121\070\050\119\054\115\089\117\050\114\067\082\061\061","\053\119\069\065";"\106\105\056\114\104\119\101\102\104\070\057\114","\106\070\069\105\052\112\050\098\067\070\114\085\089\113\116\061";"\098\113\048\109\053\070\121\081";"\067\073\056\114\106\112\071\101\104\070\069\088\106\112\068\114\104\112\101\115";"\050\073\121\078\104\117\048\066\053\112\065\061";"\121\077\071\088\104\119\057\056\053\117\121\110","\121\077\114\114\067\085\116\088","\103\087\068\115\067\077\121\090\053\076\114\076\083\100\102\066\067\078\102\110\053\113\106\107\104\100\102\110\086\119\109\080\050\117\103\068";"\067\112\068\078\053\113\121\081\098\113\048\097\067\076\069\090\053\118\061\061";"\048\105\056\114\050\119\048\097\053\106\061\061";"\106\070\057\068\104\112\101\106\053\113\086\081\050\117\103\061","\100\119\054\088\050\117\056\078\086\117\102\088\067\082\061\061","\100\112\114\081\053\070\121\054\098\112\068\097\086\076\050\097\104\113\121\115","\106\070\069\085\089\113\047\088\104\119\103\061";"\121\076\109\117\117\109\056\050\106\098\054\084\121\121\102\076\106\121\048\069\117\088\114\108\117\109\056\102\052\081\086\069";"\098\112\068\068\050\077\071\113\053\119\121\090\050\118\061\061","\098\113\048\109\053\081\114\101\086\119\065\061","\052\088\071\122\098\113\048\114\104\119\057\088\089\118\061\061","\067\073\050\082","\098\070\071\105\086\119\098\061";"\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\106\119\054\081\106\088\116\061","\121\077\071\068\067\113\048\114\067\107\061\061";"\100\112\114\085\089\088\086\078\050\119\121\110","\121\077\071\088\104\119\057\102\053\070\048\047\104\119\086\106\089\073\114\115","\048\076\121\077\048\107\061\061";"\098\081\071\073\121\098\121\084\098\109\121\087\121\076\057\069\121\069\081\061";"\048\117\047\085\104\119\057\068\086\077\114\110\050\088\056\090\104\119\048\114";"\052\119\114\110\089\098\056\109\067\105\047\088","\106\088\047\114\050\118\061\061","\106\070\071\115\067\088\109\097\050\073\116\061","\121\070\069\110\089\117\047\072\106\105\121\070\050\107\061\061";"\052\119\114\110\089\119\056\109\067\105\047\088\103\073\086\066\053\077\082\107\053\070\071\088\103\077\056\114\103\077\048\097\053\070\098\061","\098\109\102\069\052\076\057\084\106\088\069\052\121\069\071\052\121\098\047\122\048\121\047\052","\048\112\121\088\121\077\114\101\050\106\061\061","\048\077\069\078\089\112\121\115\086\076\054\066\050\112\068\088\106\105\121\070\050\107\061\061";"\121\119\054\066\086\076\086\121\100\098\106\061";"\121\073\056\066\053\070\101\114\086\122\103\061";"\048\077\069\101\104\119\086\114\098\077\068\054\067\088\114\101\086\119\065\061";"\067\113\048\114\104\119\057\088\089\118\061\061","\121\076\069\108\100\082\061\061","\106\070\057\097\053\112\048\077\086\117\056\054";"\052\098\071\098\053\113\048\114\053\106\061\061","\048\077\069\101\104\119\086\114\052\119\069\105\089\119\047\056\053\117\121\110","\106\088\071\047\052\098\071\108","\052\105\121\101\104\070\114\110\050\109\102\097\089\117\047\097\053\107\061\061","\052\119\114\110\089\098\056\109\067\105\047\088\103\073\086\066\053\077\082\107\104\070\098\107\050\077\071\110\050\100\102\068\086\087\102\110\050\117\068\088\103\077\047\072\104\119\054\085\050\106\061\061","\100\112\114\085\089\088\114\101\086\119\065\061","\100\117\047\121\053\070\114\088\048\119\054\114\053\117\081\061","\053\070\114\090";"\098\112\068\068\050\077\071\113\106\070\057\068\050\077\121\115","\100\077\069\115\098\113\048\068\086\076\069\110\120\098\048\106\098\082\061\061";"\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110";"\104\117\056\114\053\070\076\115";"\048\112\121\088\098\113\102\114\053\077\057\122\053\112\071\090\050\077\071\113\053\107\061\061","\106\112\068\114\104\117\102\052\089\077\071\088","\052\119\069\081\098\117\121\114\050\119\054\115\052\119\069\110\050\077\069\088\050\106\061\061","\048\112\057\097\053\112\109\080\053\077\069\081\050\106\061\061";"\100\112\121\054\098\113\048\097\053\070\098\061";"\106\088\047\098\053\113\048\068\053\076\114\101\086\119\065\061";"\052\077\069\088\050\119\054\088\048\119\054\114\067\070\086\054";"\121\073\056\066\104\112\101\115\052\112\050\098\089\077\121\098\067\070\069\081\050\106\061\061","\100\119\109\082\050\117\056\070\050\119\047\088\106\117\047\085\050\119\054\081\104\119\054\085\120\121\047\114\067\105\121\101";"\100\117\047\056\053\081\069\076\086\119\054\105\050\119\071\110";"\106\113\121\078\067\112\121\081\098\113\048\097\053\070\121\056\050\077\071\090","\052\119\114\110\089\119\056\109\067\105\047\088\103\073\086\066\053\077\082\107\104\070\098\107\050\077\071\110\050\100\102\068\086\087\102\110\050\117\068\088\103\076\047\072\104\119\054\085\050\106\061\061";"\053\105\121\101\104\070\121\078";"\098\113\114\101\104\070\071\090\067\088\071\070\048\077\121\068\086\077\107\061";"\100\119\054\088\050\117\056\070\104\119\047\114\117\076\050\078\089\119\121\110\050\073\047\077\067\070\069\101\050\121\057\087\104\117\048\088\053\077\121\110\050\117\106\101\121\112\071\117\089\119\047\097\053\107\061\061";"\106\119\109\080\086\117\047\072","\121\073\056\066\104\112\101\115\052\070\071\088\100\119\054\116\052\109\116\061","\052\070\071\110\052\077\121\088\089\077\069\090\098\077\071\066\067\112\071\110";"\121\069\048\076\098\112\057\066\050\077\121\078","\100\117\047\052\053\077\071\088\121\073\056\066\053\070\101\114\086\076\056\090\053\112\047\051\050\119\106\061";"\052\077\114\105\089\073\048\115\100\105\121\081\050\112\109\114\053\105\106\061","\100\105\121\110\089\112\109\068\050\117\047\088\067\070\071\115\052\119\121\105\104\098\109\068\050\112\054\114\086\076\056\109\050\070\104\061","\106\112\068\114\104\112\101\122\121\069\106\061";"\048\112\121\088\098\113\102\114\053\077\057\076\050\117\047\085\067\070\114\082\086\077\114\097\053\107\061\061","\121\077\071\088\104\119\057\102\053\070\048\106\089\073\114\115\100\112\114\085\089\082\061\061","\100\112\114\085\089\088\086\078\050\119\121\110\048\070\071\085\086\117\116\061","\048\119\054\081\048\119\109\082\053\113\086\114\067\070\121\081","\100\098\106\061","\106\119\054\085\050\117\047\088\067\070\069\090\106\112\069\090\053\118\061\061","\100\117\047\047\053\113\121\110\086\077\121\081","\121\112\071\109\053\070\048\106\053\112\114\115\053\112\065\061";"\121\112\069\078\098\113\048\097\053\117\118\061","\098\113\121\082\050\117\056\085\089\077\069\078\050\112\121\078","\048\105\056\066\050\119\054\081\053\073\081\061","\098\077\071\088\089\119\071\110\067\082\061\061","\121\119\054\054\089\119\121\090\050\077\114\110\050\088\054\114\086\077\068\114\067\105\102\078\089\117\047\101","\098\070\069\110\050\077\071\101\098\112\068\078\053\113\121\081","\106\117\121\088\053\109\048\068\067\070\086\114\086\118\061\061";"\106\119\056\115\050\119\054\088\100\119\109\109\053\107\061\061","\048\105\056\066\050\119\054\081\053\073\114\100\053\113\048\068\086\077\114\097\053\107\061\061";"\052\077\114\110\050\112\121\078\089\119\054\105\048\077\069\078\089\112\054\114\067\113\116\061";"\106\112\071\109\067\076\048\114\048\113\056\068\104\112\098\061","\052\119\114\110\089\119\056\109\067\105\047\088\103\076\047\097\053\117\102\090\050\117\048\114";"\048\077\114\115\104\119\056\090\050\121\102\072\120\117\116\061","\106\117\048\078\053\113\102\072\089\119\047\106\053\112\114\115\053\112\065\061","\104\117\056\114\053\070\076\057","\053\119\071\109\067\112\121\097\086\070\121\078"}local function t_(m)return h_[m-44926]end for m,x in ipairs({{1;257};{1,27};{28;257}})do while x[1]<x[2]do h_[x[1]],h_[x[2]],x[1],x[2]=h_[x[2]],h_[x[1]],x[1]+1,x[2]-1 end end do local m=string.len local x=table.concat local q=string.char local Q={R=48;o=42;K=62,P=34;C=28;H=40;T=31,["\054"]=57;b=20,y=21,r=37;u=23,["\048"]=17,["\043"]=58;O=60,["\051"]=43;D=33,i=39;w=22,["\053"]=27;S=10;z=3;m=53,B=41;j=16;J=15;f=1;N=50,v=0;E=5,V=29,F=38;X=52,U=35,["\056"]=9;Z=44;["\055"]=63,g=8;n=46;["\047"]=13;x=30,t=12,e=45;["\052"]=19,M=6,d=18,L=4,["\049"]=11;l=14;G=61;W=2,["\057"]=49,h=24,p=54,Y=26,A=56,k=32,c=59,I=7;s=51,["\050"]=25;a=47;q=55;Q=36}local T=math.floor local i=h_ local s=table.insert local D=type local M=string.sub for h=1,#i,1 do local t=i[h]if D(t)=="\115\116\114\105\110\103"then local D=m(t)local Y={}local I=1 local X=0 local W=0 while I<=D do local m=M(t,I,I)local x=Q[m]if x then X=X+x*64^(3-W)W=W+1 if W==4 then W=0 local m=T(X/65536)local x=T((X%65536)/256)local Q=X%256 s(Y,q(m,x,Q))X=0 end elseif m=="\061"then s(Y,q(T(X/65536)))if I>=D or M(t,I+1,I+1)~="\061"then s(Y,q(T((X%65536)/256)))end break end I=I+1 end i[h]=x(Y)end end end local m,x,q,Q,T=_G,setmetatable,pairs,type,math local i=TMW local s=Action local D=s[t_(45093)]local M=s[t_(44995)]local h=s[t_(45023)]local t=s[t_(44972)]local Y=s[t_(45096)]local I=s[t_(45038)]local X=s[t_(45058)]local W=s[t_(45140)]local O=s[t_(45040)]local P=s[t_(45009)]local g=s[t_(45031)]local F=g:GetActiveUnitPlates()local y=s[t_(44985)]local A=s[t_(45158)]local p=s[t_(45082)]local o=p[t_(45136)]local j=ACTION_CONST_PORTRAIT_ROGUE local w=m[t_(44936)]local f=m[t_(45106)]local N=m[t_(44977)]local z=m[t_(45089)]local S=m[t_(44969)]local U=m[t_(45146)]local G=m[t_(45144)]local k=C_Item[t_(45104)]local v=i[t_(45154)][t_(45043)][t_(44967)]local c=t_(45073)local a=t_(45056)local u=t_(44953)local d=t_(45033)local J=s[t_(44998)][t_(44940)][t_(44983)]local Z=s[t_(44998)][t_(44940)][t_(45150)]local H=s[t_(44998)][t_(44940)][t_(45001)]local B=x(s[o],{[t_(45048)]=s})local b=B[t_(44989)]local C=b[t_(45130)]local E=b[t_(45084)]local n=b[t_(45074)]local V={[t_(45052)]={t_(45116),t_(45148)},[t_(44931)]={t_(45116),t_(45148),t_(45157)},[t_(45131)]={t_(45116),t_(45148);t_(45169)},[t_(44984)]={t_(45116),t_(45148);t_(45127)};[t_(45020)]={t_(45116);t_(45148),t_(45169),t_(45127)},[t_(45134)]={t_(45116),t_(45153),t_(45148)},[t_(44950)]={t_(45116),t_(45148);t_(45120);t_(45169)},[t_(45095)]={t_(44966);t_(44957)};[t_(45139)]={t_(45103),t_(45113);t_(45042),t_(44965),t_(44968),t_(45051);360806,20066,B[t_(45165)][t_(44934)]};[t_(45183)]={[B[t_(45078)][t_(44934)]]=true,[B[t_(45166)][t_(44934)]]=true,[B[t_(45172)][t_(44934)]]=true,[B[t_(45010)][t_(44934)]]=true,[B[t_(45007)][t_(44934)]]=true,[B[t_(45041)][t_(44934)]]=true,[B[t_(45015)][t_(44934)]]=true;[B[t_(45174)][t_(44934)]]=true;[B[t_(45017)][t_(44934)]]=true,[B[t_(44942)][t_(44934)]]=true}}local K=s[o]for m=1,#K,1 do local x=K[m]if Q(x)==t_(45035)and x[t_(45003)]==t_(45075)then V[t_(45183)][x[t_(44934)]]=true end end local r={B[t_(45094)][t_(44934)],B[t_(45141)][t_(44934)];B[t_(45126)][t_(44934)],B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)]}local l={B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)];B[t_(45141)][t_(44934)]}local R={}local e=0 local function L()local m,x,q,Q,T,i,s,D,M,h,t,Y=S()if Q~=U(t_(45073))then return end if x~=t_(45143)then return end if Y==B[t_(44948)][t_(44934)]then e=G()end end B[t_(45093)]:Add(t_(45059),t_(44962),L)local function m_(m)return P:GetTier(t_(45117))>=4 and(B[t_(44948)]:IsReadyByPassCastGCD(m,true)and(e+5)-G()>0)end local function x_(m)local x,q,Q,T,i,s=(y(m)):InfoGUID()if s==174773 then return false end if I(m)then return true end end local q_={[t_(45122)]={[1]=function(m)if B[t_(45032)]:AbsentImun(m,V[t_(44931)])and B[t_(45032)]:IsReadyByPassCastGCD(m)then if b[t_(45062)]()and m==d then return B[t_(45086)]else return B[t_(45032)]end end end};[t_(45065)]={[1]=function(m)if B[t_(45165)]:IsReadyByPassCastGCD(m)and(B[t_(45165)]:AbsentImun(m,V[t_(45131)])and((P:HasAuraBySpellID({B[t_(45094)][t_(44934)],B[t_(44961)][t_(44934)],B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)];B[t_(45141)][t_(44934)]})==0 or M(2,t_(45100)))and((y(m)):HasBuffs(b[t_(45050)])==0 or(y(m)):HasDeBuffs(b[t_(45050)])==0)))then if b[t_(45062)]()and m==d then return B[t_(45029)]else return B[t_(45165)]end end end;[2]=function(m)if B[t_(44993)]:IsReadyByPassCastGCD(m)and(B[t_(44993)]:AbsentImun(m,V[t_(45131)])and(m~=d and((P:HasAuraBySpellID({B[t_(45094)][t_(44934)];B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)],B[t_(45141)][t_(44934)]})==0 or M(2,t_(45100)))and((y(m)):HasBuffs(b[t_(45050)])==0 or(y(m)):HasDeBuffs(b[t_(45050)])==0))))then return B[t_(44993)],true end end,[3]=function(m)if B[t_(44956)]:IsReadyByPassCastGCD(m)and(B[t_(44956)]:AbsentImun(m,V[t_(45131)])and((P:HasAuraBySpellID({B[t_(45094)][t_(44934)],B[t_(44961)][t_(44934)];B[t_(44958)][t_(44934)],B[t_(45057)][t_(44934)];B[t_(45141)][t_(44934)]})==0 or M(2,t_(45100)))and((y(m)):HasBuffs(b[t_(45050)])==0 or(y(m)):HasDeBuffs(b[t_(45050)])==0)))then if b[t_(45062)]()and m==d then return B[t_(45123)]else return B[t_(44956)]end end end},[t_(45012)]={[1]=function(m)if B[t_(44945)](nil,m,V[t_(45020)])and(B[t_(45032)]:IsInRange(m)and(B[t_(44938)]:IsReady(m)and(m~=d and((P:HasAuraBySpellID({B[t_(45094)][t_(44934)],B[t_(44961)][t_(44934)],B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)];B[t_(45141)][t_(44934)]})==0 or M(2,t_(45100)))and(P:IsStayingTime()>.2 and((y(m)):HasBuffs(b[t_(45050)])==0 or(y(m)):HasDeBuffs(b[t_(45050)])==0))))))then return B[t_(44938)],true end end,[2]=function(m)if B[t_(44945)](nil,m,V[t_(45020)])and(B[t_(45032)]:IsInRange(m)and(B[t_(44994)]:IsReady(m)and(m~=d and((P:HasAuraBySpellID({B[t_(45094)][t_(44934)],B[t_(44961)][t_(44934)];B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)],B[t_(45141)][t_(44934)]})==0 or M(2,t_(45100)))and((y(m)):HasBuffs(b[t_(45050)])==0 or(y(m)):HasDeBuffs(b[t_(45050)])==0)))))then return B[t_(44994)]end end}}local function Q_(m)return P:HasAuraBySpellID(B[t_(44961)][t_(44934)])~=0 and m:GetSpellTimeSinceLastCast()<B[t_(45102)]:GetSpellTimeSinceLastCast()end local function T_(m,x)if(y(m)):IsBoss()or(y(m)):IsDummy()then return true end local q=B[t_(44930)](B[t_(45179)][t_(44934)])local Q=q[1]return(y(m)):Health()>(((x*Q)*1+1*#J)+.25*#Z)+.15*#H end local i_=Toaster local s_=i[t_(45067)]i_:Register(t_(45018),function(m,...)local x,q,T=...m:SetTitle(x or t_(45159))m:SetText(q or t_(45159))if T then if Q(T)~=t_(45176)then error(tostring(T)..t_(45118))m:SetIconTexture(t_(45178))else m:SetIconTexture(s_(T))end else m:SetIconTexture(t_(45178))end m:SetUrgencyLevel(t_(45026))end)local D_=false local M_=0 function s.Ryan.MiniBurst()if D_==true then B[t_(45132)]:SpawnByTimer(t_(45018),0,t_(45002),t_(45142),B[t_(45177)][t_(44934)])s[t_(45079)](t_(45002),nil)D_=false return end B[t_(45132)]:SpawnByTimer(t_(45018),0,t_(45138),t_(45175),B[t_(45177)][t_(44934)])s[t_(45079)](t_(45156),nil)D_=true M_=G()end function s.Ryan.MiniBurstStatus()return D_ end B[1]=nil B[2]=function(m)local x if A(u)then x=u elseif A(a)then x=a end if not x then return end local q,Q,T,i,s=(y(x)):IsCastingRemains()if q>B[t_(44976)]()*2 then if not s and(B[t_(45032)]:IsReadyP(x,nil,true,true)and B[t_(45032)]:AbsentImun(x,V[t_(44931)],true))then return B[t_(45133)]:Show(m)end end if M(1,t_(45072))then h({1;t_(45072)},false)end end B[3]=function(m)local x=z()or W:IsEngage()local Q=G()local i=C_Spell[t_(45164)](B[t_(44958)][t_(44934)])local D=C_Spell[t_(45164)](B[t_(45057)][t_(44934)])local h=T[t_(45110)](i[t_(45115)],D[t_(45115)])if D_ and(B[t_(45102)]:GetSpellTimeSinceLastCast()<=G()-M_ and B[t_(45177)]:GetSpellTimeSinceLastCast()<=G()-M_)then B[t_(45132)]:SpawnByTimer(t_(45018),0,t_(45138),t_(44949),B[t_(45177)][t_(44934)])s[t_(45079)](t_(45008),nil)D_=false end local function I(Q)local T,i,D,I,X,W=(y(Q)):InfoGUID()local O=x_(Q)local A=B[t_(45032)]:IsSpellInRange(Q)local p=P:ComboPoints()local o=P:ComboPointsMax()-p local w=p local N=P:ComboPointsMax()local z=B[t_(45024)][t_(44934)]or 1 local S=B[t_(45147)][t_(44934)]or 1 local U,G=k(z)local v,u=k(S)R[t_(45011)]=nil if b[t_(45161)][B[t_(45024)][t_(44934)]]and(not b[t_(45161)][B[t_(45147)][t_(44934)]]or B[t_(45024)][t_(44934)]==B[t_(45007)][t_(44934)]or G>=u)then R[t_(45011)]=1 end if b[t_(45161)][B[t_(45147)][t_(44934)]]and(not b[t_(45161)][B[t_(45024)][t_(44934)]]or u>G)then R[t_(45011)]=2 end R[t_(45099)]=g:GetBySpell(B[t_(45014)])R[t_(45149)]=P:HasAuraBySpellID({B[t_(44961)][t_(44934)];B[t_(44958)][t_(44934)];B[t_(45057)][t_(44934)];B[t_(45141)][t_(44934)]})>0 R[t_(44960)]=P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 or P:HasAuraBySpellID(B[t_(45145)][t_(44934)])~=0 or R[t_(45099)]>=4 and(B[t_(45066)]:GetTalentTraits()==0 and B[t_(44964)]:GetTalentTraits()~=0)R[t_(45016)]=(g:GetBySpellAppliedDoTs(B[t_(45014)],1,B[t_(45061)][t_(44934)])~=0 or R[t_(44960)]or#F==0 and(y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true)~=0)and(P:HasAuraBySpellID(B[t_(45071)][t_(44934)])~=0 or R[t_(45099)]<=2)R[t_(45027)]=true and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 and P:HasAuraBySpellID(B[t_(45145)][t_(44934)])==0 or B[t_(44975)]:GetCooldown()<60 and(B[t_(44975)]:GetCooldown()>30 and(B[t_(44971)]:GetTalentTraits()~=0 and B[t_(44964)]:GetTalentTraits()~=0)))R[t_(44990)]=b[t_(45045)]and g:GetBySpell(B[t_(45014)])>=2 R[t_(45006)]=P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 and P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 or B[t_(45160)]:GetTalentTraits()==0 and P:HasAuraBySpellID(B[t_(45177)][t_(44934)])~=0 or b[t_(45054)](Q)<20 R[t_(44978)]=p<=1 or P:HasAuraBySpellID(B[t_(45145)][t_(44934)])~=0 and p>=7 or w>=6 and B[t_(44964)]:GetTalentTraits()~=0 local function d()if x then return false end if B[t_(45032)]:IsSpellInRange(Q)then return false end if P:HasAuraBySpellID(B[t_(45091)][t_(44934)],true)~=0 then return false end local q,T=(y(a)):GetRange()local i=(y(c)):GetCurrentSpeed()if i<=0 then return false end local s=((T+5)/((i/100)*7)+B[t_(44976)]())-t()if B[t_(44958)]:IsReadyByPassCastGCD(c,true)and(h==0 and P:HasAuraBySpellID(l)==0)then return B[t_(44958)]:Show(m)end if C[t_(45098)]~=c and(B[t_(45171)]:IsReady(C[t_(45098)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((y(C[t_(45098)])):HasBuffs({156779;136055})==0 and(not(y(C[t_(45098)])):IsMounted()and(not P[t_(45180)]()and s<=3)))))then return B[t_(45171)]:Show(m)end end local function J()if not b[t_(45090)](Q)then return false end if g:GetBySpell(B[t_(45032)],2)>=2 then for x in q(F)do if not b[t_(45090)](x)and E(x,B[t_(45032)])then return B[t_(44944)]:Show(m)end end end return B[t_(45044)]:Show(m)end local function Z()if B[t_(45036)]:IsReady(c,true)and(not B[t_(45068)]:ShouldStopByGCD()and(A and(B[t_(44979)]:GetCooldown()<Y()and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 and(p>=6 and(R[t_(45027)]and(P:HasAuraBySpellID(B[t_(45019)][t_(44934)])~=0 and P:HasAuraBySpellID(B[t_(45019)][t_(44934)])<=3 or P:HasAuraBySpellID(B[t_(44996)][t_(44934)])~=0)))))))then return B[t_(45036)]:Show(m)end local x=b[t_(44941)]()if P:HasAuraBySpellID(l)==0 and(x and x:Show(m))then return true end if B[t_(45177)]:IsReady(c,true)and(not B[t_(45068)]:ShouldStopByGCD()and(A and((O or D_)and(((y(Q)):TimeToDie()>=M(2,t_(45182))or(y(Q)):IsBoss())and(P:HasAuraBySpellID(B[t_(45177)][t_(44934)])<=3.5 and(R[t_(45016)]and((R[t_(45099)]>1 or P:HasAuraBySpellID(B[t_(45019)][t_(44934)])==0 or(y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true)>=29 or D_)and(B[t_(44975)]:GetTalentTraits()==0 or B[t_(44975)]:GetCooldown()>=30-15*n(B[t_(44971)]:GetTalentTraits()==0)and B[t_(44979)]:GetCooldown()<8 or B[t_(44971)]:GetTalentTraits()==0 or D_))))or b[t_(45054)](Q)<=15 and P:HasAuraBySpellID(B[t_(45177)][t_(44934)])<=3.5))))then return B[t_(45177)]:Show(m)end if B[t_(45160)]:IsReady(c,true)and(not B[t_(45068)]:ShouldStopByGCD()and(A and(((y(Q)):TimeToDie()>=M(2,t_(45182))or(y(Q)):IsBoss())and(O and(R[t_(45016)]and(R[t_(44978)]and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])~=0 and P:HasAuraBySpellID(B[t_(44954)][t_(44934)])==0)))))))then return B[t_(45160)]:Show(m)end if B[t_(44955)]:IsReady(c,true)and(not B[t_(45068)]:ShouldStopByGCD()and(A and(((y(Q)):TimeToDie()>=M(2,t_(45182))or(y(Q)):IsBoss())and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>4 and P:HasAuraBySpellID(B[t_(44955)][t_(44934)])==0))))then return B[t_(44955)]:Show(m)end if B[t_(44975)]:IsReady(Q)and(O and(p>=5 and(((y(Q)):TimeToDie()>=M(2,t_(45182))or(y(Q)):IsBoss())and B[t_(45160)]:GetCooldown()<=3)or b[t_(45054)](Q)<=25))then return B[t_(44975)]:Show(m)end end local function H()if B[t_(45151)]:IsReady(c,true)and(O and(A and R[t_(45006)]))then return B[t_(45151)]:Show(m)end if B[t_(45021)]:IsReady(c,true)and(O and(A and R[t_(45006)]))then return B[t_(45021)]:Show(m)end if B[t_(45025)]:IsReady(c,true)and(O and(A and(R[t_(45006)]and P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05)))then return B[t_(45025)]:Show(m)end if B[t_(44935)]:IsReady(c,true)and(O and(A and R[t_(45006)]))then return B[t_(44935)]:Show(m)end end local function K()if not A then return false end if B[t_(45068)]:ShouldStopByGCD()then return false end if not O then return false end if not((y(Q)):TimeToDie()>M(2,t_(45182))or(y(Q)):IsBoss())then return false end if B[t_(45007)]:IsReady(c,true)and(B[t_(44975)]:GetCooldown()<=2 or b[t_(45054)](Q)<=15)then return B[t_(45007)]:Show(m)end if B[t_(45172)]:IsReady(c,true)and((y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true)~=0 and P:HasAuraBySpellID(B[t_(45019)][t_(44934)])~=0)then return B[t_(45172)]:Show(m)end if B[t_(45174)]:IsReady(c,true)and((y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true)>=25 and P:HasAuraBySpellID(B[t_(45019)][t_(44934)])~=0 or b[t_(45054)](Q)<=20)then return B[t_(45174)]:Show(m)end if B[t_(44942)]:IsReady(c)and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 and(P:HasAuraStacksBySpellID(B[t_(45170)][t_(44934)])>=8+8*n(B[t_(45053)]:GetEquipped()and B[t_(45053)]:GetCooldown()==0 or not B[t_(45053)]:GetEquipped())or not B[t_(45053)]:GetEquipped()and b[t_(45054)](Q)<=90)or b[t_(45054)](Q)<=20)then return B[t_(44942)]:Show(m)end if B[t_(45166)]:IsReady(c,true)and((B[t_(44947)]:GetTalentTraits()==0 or P:HasAuraBySpellID(B[t_(45105)][t_(44934)])~=0 or B[t_(45007)]:GetEquipped())and(not B[t_(45007)]:GetEquipped()or B[t_(45007)]:GetCooldown()>20)or b[t_(45054)](Q)<=15)then return B[t_(45166)]:Show(m)end if B[t_(45024)]:IsReady(nil,true)and(B[t_(45024)]:GetItemCategory()~=t_(45135)and(not V[t_(45183)][B[t_(45024)][t_(44934)]]and(B[t_(45024)]:AbsentImun(Q,V[t_(45134)])and((B[t_(45024)][t_(44934)]~=B[t_(45041)][t_(44934)]or P:HasAuraStacksBySpellID(B[t_(44928)][t_(44934)])~=0)and(R[t_(45011)]==1 and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 or b[t_(45054)](Q)<=20)or R[t_(45011)]==2 and(not B[t_(45147)]:IsReady(nil,true)and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])==0 and B[t_(45160)]:GetCooldown()>20))or not R[t_(45011)])))))then return B[t_(45024)]:Show(m)end if B[t_(45147)]:IsReady(nil,true)and(B[t_(45147)]:GetItemCategory()~=t_(45135)and(not V[t_(45183)][B[t_(45147)][t_(44934)]]and(B[t_(45147)]:AbsentImun(Q,V[t_(45134)])and((B[t_(45147)][t_(44934)]~=B[t_(45041)][t_(44934)]or P:HasAuraStacksBySpellID(B[t_(44928)][t_(44934)])~=0)and(R[t_(45011)]==2 and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 or b[t_(45054)](Q)<=20)or R[t_(45011)]==1 and(not B[t_(45024)]:IsReady(nil,true)and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])==0 and B[t_(45160)]:GetCooldown()>20))or not R[t_(45011)])))))then return B[t_(45147)]:Show(m)end end local function r()if B[t_(45068)]:ShouldStopByGCD()then return false end if not A then return false end if not x then return false end if B[t_(45102)]:IsReady(c,true)and((O or D_)and((R[t_(44978)]or B[t_(44999)]:GetTalentTraits()==0)and(R[t_(45016)]and((B[t_(44979)]:GetCooldown()<=24 or B[t_(45030)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0)and(P:HasAuraBySpellID(B[t_(45177)][t_(44934)])>=6 or P:HasAuraBySpellID(B[t_(45160)][t_(44934)])>=6)))or b[t_(45054)](Q)<=10))then return B[t_(45102)]:Show(m)end if not C[t_(45037)](Q)then return false end if B[t_(45101)]:IsReady(c,true)and(O and(P:HasAuraBySpellID(l)==0 and((y(c)):CombatTime()>1 and(Y()~=0 and(P:Energy()>=40 and(P:HasAuraBySpellID(B[t_(45094)][t_(44934)])==0 and w<=3))))))then return B[t_(45101)]:Show(m)end if B[t_(45126)]:IsReady(c,true)and(P:Energy()>=40 and o>=3)then return B[t_(45126)]:Show(m)end end local function e()if B[t_(44979)]:IsReady(Q)and R[t_(45027)]then return B[t_(44979)]:Show(m)end if B[t_(45061)]:IsReady(Q)and(T_(Q,5)and(not R[t_(44960)]and(((y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true,true)==0 or(y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true,true)<=1.2*p+1.2 or P:HasAuraBySpellID(B[t_(45019)][t_(44934)])~=0 and(P:HasAuraBySpellID(B[t_(45177)][t_(44934)])==0 and R[t_(45099)]<=2))and((y(Q)):TimeToDie()-(y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true,true)>6 and B[t_(44975)]:GetCooldown()>=10))))then return B[t_(45061)]:Show(m)end if B[t_(45061)]:IsReady(Q)and(not R[t_(44960)]and(not R[t_(44990)]and R[t_(45099)]>=2))then if T_(Q,5)and((y(Q)):TimeToDie()>=2*p and(y(Q)):HasDeBuffs(B[t_(45061)][t_(44934)],true,true)<=1.2*p+1.2)then return B[t_(45061)]:Show(m)end if not b[t_(45064)](W)and not M(2,t_(45069))then for x in q(F)do if E(x,B[t_(45032)])and(T_(x,5)and(B[t_(45061)]:IsReady(x)and((y(x)):TimeToDie()>=2*p and(y(x)):HasDeBuffs(B[t_(45061)][t_(44934)],true,true)<=1.2*p+1.2)))then if b[t_(45063)](m)then return true end return B[t_(44944)]:Show(m)end end end end if B[t_(44948)]:IsReady(Q,true)and(B[t_(45032)]:IsInRange(Q)and((y(Q)):HasDeBuffs(B[t_(45047)][t_(44934)],true)~=0 and(B[t_(44975)]:GetCooldown()>=20 or not O and(P:HasAuraBySpellID(B[t_(45177)][t_(44934)])~=0 and P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05))))then return B[t_(44948)]:Show(m)end if B[t_(45121)]:IsReady(c,true)and(R[t_(45099)]~=0 and(not R[t_(44990)]and(R[t_(45016)]and(R[t_(45099)]>=2 and(B[t_(45088)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(B[t_(45145)][t_(44934)])==0 or P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 and R[t_(45099)]>=5))or B[t_(44964)]:GetTalentTraits()~=0 and R[t_(45099)]>=4 or B[t_(44948)]:IsReady(Q,true)and R[t_(45099)]>=3))))then return B[t_(45121)]:Show(m)end if B[t_(44997)]:IsReady(Q)and(B[t_(44975)]:GetCooldown()>=10 or R[t_(45099)]>=3)then return B[t_(44997)]:Show(m)end end local function L()if B[t_(45124)]:IsReady(Q)and(B[t_(45167)]:GetTalentTraits()==0 and((B[t_(44964)]:GetTalentTraits()~=0 or R[t_(45099)]<=2)and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 and((P:HasAuraBySpellID(B[t_(44954)][t_(44934)])~=0 or P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0)and not Q_(B[t_(45124)]))or not R[t_(45149)]and P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0)))then return B[t_(45124)]:Show(m)end if B[t_(45167)]:IsReady(Q)and(B[t_(45167)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05 and not Q_(B[t_(45167)])or not R[t_(45149)]and P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0))then return B[t_(45167)]:Show(m)end if B[t_(45077)]:IsReady(Q)and((not M(2,t_(45087))or A)and(not Q_(B[t_(45077)])and B[t_(44999)]:GetTalentTraits()==0))then return B[t_(45077)]:Show(m)end if B[t_(45077)]:IsReady(Q)and((not M(2,t_(45087))or A)and(R[t_(45099)]==2 and B[t_(44964)]:GetTalentTraits()~=0))then if T_(Q,5)and(y(Q)):HasDeBuffs(B[t_(44988)][t_(44934)],true)<=2 then return B[t_(45077)]:Show(m)end if not b[t_(45064)](W)then for x in q(F)do if E(x,B[t_(45032)])and(T_(x,5)and(B[t_(45077)]:IsReady(x)and(y(x)):HasDeBuffs(B[t_(44988)][t_(44934)],true)<=2))then if b[t_(45063)](m)then return true end return B[t_(44944)]:Show(m)end end end end if B[t_(45022)]:IsReady(c,true)and(R[t_(45099)]~=0 and(P:HasAuraBySpellID(B[t_(45105)][t_(44934)])~=0 or B[t_(45088)]:GetTalentTraits()~=0 and(B[t_(45160)]:GetCooldown()>=32 and R[t_(45099)]>=3)))then return B[t_(45022)]:Show(m)end if B[t_(45022)]:IsReady(c,true)and(R[t_(45099)]~=0 and(B[t_(44964)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(B[t_(44958)][t_(44934)])==0 and((P:HasAuraBySpellID(B[t_(44961)][t_(44934)])~=0 and(B[t_(45004)]:GetTalentTraits()==0 and R[t_(45099)]>=3)or B[t_(45004)]:GetTalentTraits()~=0 and R[t_(45099)]>=3 or not R[t_(45149)]and R[t_(45099)]<=2)and P:HasAuraBySpellID(B[t_(45177)][t_(44934)])~=0))))then return B[t_(45022)]:Show(m)end if B[t_(45049)]:IsReady(c,true)and(R[t_(45099)]~=0 and(P:HasAuraBySpellID(B[t_(45107)][t_(44934)])~=0 and(R[t_(45099)]>=2 and P:HasAuraBySpellID(B[t_(45177)][t_(44934)])==0)))then return B[t_(45049)]:Show(m)end if B[t_(45077)]:IsReady(Q)and(B[t_(45088)]:GetTalentTraits()~=0 and((y(Q)):HasDeBuffs(B[t_(45013)][t_(44934)],true)==0 and(R[t_(45099)]>=3 and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 or P:HasAuraBySpellID(B[t_(44954)][t_(44934)])~=0 or B[t_(45039)]:GetTalentTraits()~=0))))then return B[t_(45077)]:Show(m)end if B[t_(45049)]:IsReady(c,true)and(R[t_(45099)]~=0 and(B[t_(45088)]:GetTalentTraits()~=0 and R[t_(45099)]>=2+3*n(P:HasAuraBySpellID(B[t_(44961)][t_(44934)])-Y()>=.05)))then return B[t_(45049)]:Show(m)end if B[t_(45049)]:IsReady(c,true)and(R[t_(45099)]~=0 and(B[t_(44964)]:GetTalentTraits()~=0 and(P:HasAuraBySpellID(B[t_(44963)][t_(44934)])~=0 and(R[t_(45099)]>=3 and not R[t_(45149)])or P:HasAuraBySpellID(B[t_(45034)][t_(44934)])~=0 and(R[t_(45099)]>=5 and P:HasAuraBySpellID(B[t_(44961)][t_(44934)])~=0))))then return B[t_(45049)]:Show(m)end if B[t_(45049)]:IsReady(c,true)and(R[t_(45099)]~=0 and((m_(Q)or P:HasAuraStacksBySpellID(B[t_(45137)][t_(44934)])==4)and(not Q_(B[t_(45049)])and(P:HasAuraBySpellID(B[t_(45160)][t_(44934)])~=0 or R[t_(45099)]>=4))))then return B[t_(45049)]:Show(m)end if B[t_(45077)]:IsReady(Q)and(not M(2,t_(45087))or A)then return B[t_(45077)]:Show(m)end if B[t_(45070)]:IsReady(Q)and o>=3 then return B[t_(45070)]:Show(m)end if B[t_(45167)]:IsReady(Q)and B[t_(45167)]:GetTalentTraits()~=0 then return B[t_(45167)]:Show(m)end if B[t_(45124)]:IsReady(Q)and B[t_(45167)]:GetTalentTraits()==0 then return B[t_(45124)]:Show(m)end end local function i_()if B[t_(45081)]:IsReady(c,true)and A then return B[t_(45081)]:Show(m)end if B[t_(44927)]:IsReady(Q)then return B[t_(44927)]:Show(m)end if B[t_(45112)]:IsReady(c,true)and A then return B[t_(45112)]:Show(m)end end if(y(Q)):IsDead()then b[t_(44986)](m,j)return true end if(y(Q)):HasDeBuffs(t_(45111))>0 and not x then b[t_(44986)](m,j)return true end if B[t_(44981)]:IsQueued()and((y(Q)):CombatTime()~=0 or(y(Q)):IsDummy()or(y(c)):CombatTime()~=0 or(y(Q)):IsBoss())then s[t_(45076)](t_(44981))end if B[t_(44981)]:IsQueued()and not x then b[t_(44986)](m,j)return true end if not f(c,Q)then b[t_(44986)](m,j)return true end if not b[t_(45055)]()and(M(2,t_(45119))and P:HasAuraBySpellID(B[t_(45091)][t_(44934)],true)~=0)then b[t_(44986)](m,j)return true end if b[t_(44992)](m,B[t_(45032)])then return true end if b[t_(45122)](m,Q,q_,B[t_(45032)])then return true end if C[t_(45109)](m)then return true end if J()then return true end if d()then return true end if P:HasAuraBySpellID(B[t_(45022)][t_(44934)])>=2.6 then b[t_(44986)](m,j)return true end if Z()then return true end if H()then return true end if K()then return true end if not R[t_(45149)]and r()then return true end if(P:HasAuraBySpellID(B[t_(45145)][t_(44934)])==0 and w>=6 or P:HasAuraBySpellID(B[t_(45145)][t_(44934)])~=0 and p==N or B[t_(44948)]:IsReady(Q,true)and(A and B[t_(44979)]:GetCooldown()>0))and e()then return true end if L()then return true end if not R[t_(45149)]and i_()then return true end end local function X()if P:CastTimeSinceStart()<=1.6 then b[t_(44986)](m,j)return true end if M(2,t_(45128))and(B[t_(44958)]:IsReady(c,true)and(h==0 and(not N()and(P:HasAuraBySpellID(B[t_(45091)][t_(44934)],true)==0 and P:HasAuraBySpellID(l)==0))))then return B[t_(44958)]:Show(m)end local function x()if not b[t_(45055)]()then return false end if not b[t_(45114)]()then return false end local x=GetUnitChargedPowerPoints(t_(45073))and#GetUnitChargedPowerPoints(t_(45073))or 0 if B[t_(45177)]:IsReady(c,true)and((not(y(a)):IsExists()or not(y(a)):IsDummy())and(not w()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(B[t_(45091)][t_(44934)],true)==0 and(B[t_(44939)]:GetTalentTraits()~=0 and x<2)))))then return B[t_(45177)]:Show(m)end local q,i=W:GetPullTimer()local s=(T[t_(45110)](i,b[t_(45097)]())-Q)+B[t_(44976)]()if B[t_(45091)]:IsReady(c)and(P:HasAuraBySpellID(r)~=0 and(C_Map[t_(45092)](c)~=2467 and(s<7+C[t_(44943)]and s>4)))then return B[t_(45091)]:Show(m)end if C[t_(45098)]~=c and(B[t_(45171)]:IsReady(C[t_(45098)])and(P:HasAuraBySpellID({57934;59628;1224098})==0 and((y(C[t_(45098)])):HasBuffs({156779;136055})==0 and(not(y(C[t_(45098)])):IsMounted()and(not P[t_(45180)]()and(s<=3.5 and s>0))))))then return B[t_(45171)]:Show(m)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then b[t_(44986)](m,j)return true end end local function q()if not b[t_(45173)]()then return false end if B[t_(45028)][t_(45168)]~=0 then return false end if not W:HasAnyAddon()then return false end if not M(1,t_(45140))then return false end if B[t_(45028)][t_(44982)]~=23 then return false end local m,x=W:GetPullTimer()local q=(T[t_(45110)](x,b[t_(45097)]())-G())+B[t_(44976)]()end local function i()if not b[t_(45173)]()then return false end if not b[t_(45114)]()then return false end local x=(b[t_(45108)]()-Q)+B[t_(44976)]()if x<-10 then return false end if C[t_(45098)]~=c and(B[t_(45171)]:IsReady(C[t_(45098)])and(P:HasAuraBySpellID({57934,1224098})==0 and((y(C[t_(45098)])):HasBuffs({156779,136055})==0 and(not(y(C[t_(45098)])):IsMounted()and(not P[t_(45180)]()and(x<=3.5 and x>0))))))then return B[t_(45171)]:Show(m)end end if P:IsStayingTime()>.2 and P:HasAuraBySpellID(B[t_(45141)][t_(44934)])==0 then if B[t_(45010)]:IsReady(c,true)and P:HasAuraBySpellID(B[t_(44980)][t_(44934)])==0 then return B[t_(45010)]:Show(m)end local x=M(2,t_(45162))==1 and B[t_(45060)]or B[t_(44937)]if x:IsReady(c,true)and(P:HasAuraBySpellID(x[t_(44934)])==0 or b[t_(45108)]()-Q>1 and P:HasAuraBySpellID(x[t_(44934)])<2520 or B[t_(45000)]:GetTalentTraits()~=0 and P:HasAuraBySpellID(B[t_(45005)][t_(44934)])==0 or b[t_(45055)]()and((y(a)):IsExists()and((y(a)):IsBoss()and P:HasAuraBySpellID(x[t_(44934)])<300)))then return x:Show(m)end local q if M(2,t_(45181))==1 or B[t_(45155)]:GetTalentTraits()==0 and B[t_(44951)]:GetTalentTraits()==0 then q=B[t_(44973)]elseif B[t_(45155)]:GetTalentTraits()~=0 then q=B[t_(45155)]elseif B[t_(44951)]:GetTalentTraits()~=0 then q=B[t_(44951)]end if q:IsReady(c,true)and(P:HasAuraBySpellID(q[t_(44934)])==0 or b[t_(45108)]()-Q>1 and P:HasAuraBySpellID(q[t_(44934)])<2520 or b[t_(45055)]()and((y(a)):IsExists()and((y(a)):IsBoss()and P:HasAuraBySpellID(q[t_(44934)])<300)))then return q:Show(m)end end local s=GetUnitChargedPowerPoints(t_(45073))and#GetUnitChargedPowerPoints(t_(45073))or 0 if B[t_(45177)]:IsReady(c,true)and((not(y(a)):IsExists()or not(y(a)):IsDummy())and(N()and(not w()and(P:CastTimeSinceStart()>=1.6 and(P:HasAuraBySpellID(B[t_(45091)][t_(44934)],true)==0 and(B[t_(44939)]:GetTalentTraits()~=0 and s<2))))))then return B[t_(45177)]:Show(m)end if x()then return true end if q()then return true end if i()then return true end end if b[t_(44933)](m)then return true end if P:IsCasting()or P:IsChanneling()then b[t_(44986)](m,j)return true end if w()then b[t_(44986)](m,j)return true end if P:HasAuraBySpellID(460013)~=0 then b[t_(44986)](m,j)return true end if b[t_(44944)](m,B[t_(45032)])then return true end if not x and X()then return true end if C[t_(45080)](m)then return true end if b[t_(45062)]()and((y(d)):IsExists()and b[t_(45122)](m,d,q_,B[t_(45032)]))then return true end if(y(a)):IsEnemy()and I(a)then return true end if C[t_(45109)](m)then return true end if b[t_(44946)](m,B[t_(45032)])then return true end end B[4]=function() end B[5]=function(m)i:Fire(t_(45125))local x=(y(a)):IsExists()and a or c local q={B[t_(44956)];B[t_(45165)];B[t_(44974)]}for m,x in ipairs(q)do if x:IsQueued()and not b[t_(44929)](x[t_(44934)])then x:SetQueue()B[t_(45079)](x:Info()..t_(44987),nil)end end end B[6]=function(m)if M(2,t_(45152))and((y(u)):IsExists()and(select(6,(y(u)):InfoGUID())~=179733 and(A(u)and(y(u)):IsTotem())))then return B[t_(44991)]:Show(m)end if B[t_(45085)]==t_(45046)and b[t_(45122)](m,t_(44952),q_,B[t_(45032)])then return true end end B[7]=function(m)if B[t_(45085)]==t_(45046)and b[t_(45122)](m,t_(44959),q_,B[t_(45032)])then return true end end B[8]=function(m)if B[t_(45083)]:IsReady(c)and(b[t_(45062)]()and(not w()and(P:HasAuraBySpellID(B[t_(44970)][t_(44934)])==0 and(B[t_(45085)]~=t_(45046)and B[t_(45085)]~=t_(45129)))))then return B[t_(45083)]:Show(m)end if B[t_(45085)]==t_(45046)and b[t_(45122)](m,t_(45163),q_,B[t_(45032)])then return true end local x=t_(45033)if not A(x)then return end local q,Q,T,i,s=(y(x)):IsCastingRemains()if q>B[t_(44976)]()*2 then if not s and(B[t_(45032)]:IsReadyP(x,nil,true,true)and B[t_(45032)]:AbsentImun(x,V[t_(44931)],true))then return B[t_(44932)]:Show(m)end end end end)(...)
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
return(function(...)local uz={"\090\068\118\105\050\111\109\105\108\081\071\105\085\105\113\109\085\068\072\102";"\090\052\071\075\108\052\074\101\117\082\067\101\056\082\071\109\108\052\056\061","\090\073\113\054\108\052\104\074\050\073\113\110\078\056\102\054\100\080\061\061";"\072\082\117\110\108\080\061\061","\090\073\087\080\079\119\105\116\079\081\104\103\078\056\078\054\108\053\117\110";"\098\052\087\109\085\053\090\101\081\103\113\122\065\053\117\110\078\081\089\052\078\073\115\074\079\082\104\112\065\117\076\065\073\120\113\110\085\082\117\074\065\084\075\103\079\082\105\110\120\056\090\061","\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\080\078\073\072\109\100\119\072\109\108\052\074\099\098\052\087\109\085\053\090\101\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043";"\072\082\117\109\100\082\109\084\065\052\105\074","\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\113\056\104\113\106\120\056\117\043";"\120\081\087\102\051\052\102\110\065\082\104\076\078\052\109\103";"\100\053\118\109\079\073\072\088\117\052\104\074\079\076\072\075\065\081\056\061";"\090\055\089\110\085\103\076\054\078\119\106\061","\120\052\105\074\065\082\105\069\078\076\087\103\085\055\117\109\079\080\061\061","\056\052\089\076\065\104\118\105\108\073\113\105\085\101\061\061","\120\073\087\087\065\053\117\069\100\082\117\111","\072\068\118\054\085\053\072\082\078\073\078\105\085\101\061\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\090\061\061","\117\056\105\090\108\073\118\105\065\068\090\061";"\117\082\105\105\085\070\106\110";"\098\052\087\109\085\053\090\101\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043","\051\082\105\110\100\082\117\069\078\073\115\061";"\090\081\087\103\079\081\089\069\056\052\117\103\100\082\105\069\078\053\106\061";"\056\052\117\103\117\082\089\068\078\052\071\105";"\056\052\089\122\078\073\072\088\079\081\102\068\115\082\109\109\085\112\113\068\065\052\102\105\115\119\100\112\065\052\102\068\115\043\117\112\085\055\089\112\115\084\106\053\098\114\113\103\085\068\111\101\098\053\118\105\065\082\089\109\078\114\080\101\079\081\108\101\078\073\118\112\065\053\115\101\085\082\117\112\085\052\105\110\100\119\106\101\108\052\089\069\100\082\104\070\100\114\113\120\050\081\104\069";"\098\052\087\109\085\053\090\101\081\103\113\080\065\082\104\102\078\073\118\100\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043","\056\053\113\105\065\082\071\051\079\081\102\068\065\082\117\084\065\052\071\054\085\101\061\061","\090\052\089\074\078\043\109\105\108\073\118\103";"\117\053\118\109\079\073\072\088\117\052\104\074\079\080\061\061","\072\052\071\109\108\052\105\109\065\043\104\111\100\055\104\069\108\052\056\061";"\090\081\102\103\079\056\076\109\078\052\105\070\081\055\089\069\078\056\076\054\100\073\087\105\065\053\078\105\085\101\061\061";"\117\104\072\043\056\052\071\075\078\082\117\112";"\051\081\117\103\108\056\104\070\100\082\105\052\078\090\061\061";"\090\053\118\105\108\073\072\105";"\120\052\105\074\065\082\105\069\078\103\076\109\108\052\109\075\065\055\117\114\100\081\078\055","\117\073\087\105\072\082\105\110\085\082\117\074","\056\055\104\068\078\056\089\055\117\082\109\105\072\068\118\054\050\055\117\069\090\052\109\109\065\073\113\075\065\052\116\061";"\051\082\104\102\065\053\117\103\051\053\113\103\079\081\089\069\085\080\061\061";"\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\070\108\073\087\103\115\119\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\088\054\108\052\104\110\100\114\113\110\085\082\117\074\065\084\088\110\106\051\108\112\106\110\111\061","\117\081\102\074\078\081\104\110\079\082\117\111\072\068\118\105\065\068\075\102\090\068\117\055\078\101\061\061";"\090\068\118\105\050\111\076\054\100\073\087\105\065\053\078\105\085\105\072\109\085\055\100\105\100\077\061\061";"\072\068\118\054\050\055\117\069\072\082\089\122\079\081\102\075\065\052\116\061";"\090\081\102\103\079\056\076\109\078\052\105\070\081\055\089\069\078\056\104\075\065\090\061\061";"\117\073\087\105\072\082\117\055\078\081\102\110\079\073\078\105\117\082\104\112\078\052\117\103\078\081\072\084\108\073\087\103\085\080\061\061";"\078\053\117\103\100\082\117\112";"\090\068\118\105\050\111\109\105\108\081\071\105\085\105\118\109\079\081\090\061";"\072\082\105\110\065\053\118\075\078\081\102\103\078\081\090\061";"\056\055\117\109\085\082\117\112\085\103\076\109\085\055\122\043\078\081\118\076\078\055\108\061";"\056\055\104\075\085\052\117\113\065\082\071\102\085\055\104\075\078\077\061\061","\090\052\109\109\079\081\102\110\051\052\078\118\108\052\117\056\085\055\089\074\065\082\118\109\065\055\117\051\065\082\089\053";"\090\052\089\054\065\082\072\054\100\052\116\101\117\104\072\043","\072\082\117\109\100\082\109\113\065\055\072\043\078\081\087\109\050\090\061\061","\056\055\104\110\079\082\043\061";"\117\073\087\105\072\082\117\055\078\081\102\110\079\073\078\105\072\082\117\097\100\081\078\055\085\080\061\061";"\072\082\117\109\100\082\109\119\085\055\105\080";"\078\055\089\070\100\073\106\061","\090\052\109\075\065\082\071\051\100\119\118\105\108\081\074\061","\072\055\105\116\078\081\072\056\078\073\109\103\100\073\118\105","\085\082\071\109\050\081\117\112","\098\052\087\109\085\053\090\101\081\103\113\122\065\053\117\110\078\081\089\052\078\073\115\074\079\082\117\074\085\104\076\065\073\073\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061","\056\052\071\075\078\082\117\112","\072\082\117\109\100\082\109\084\079\082\104\112\078\052\056\061";"\072\055\105\112\078\081\118\074\065\052\089\111","\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\115\061";"\072\052\117\103\056\053\113\105\065\082\071\056\078\073\109\103\100\073\118\105";"\056\052\105\074\078\081\102\070\078\081\090\061","\100\082\105\122\078\090\061\061";"\072\082\117\109\100\082\109\090\108\081\087\103","\117\082\117\109\065\056\087\109\108\052\109\105","\072\068\118\054\085\053\072\097\108\081\102\105\090\068\117\055\078\101\061\061";"\072\052\117\103\056\082\105\069\078\080\061\061","\072\076\118\104\072\056\116\061","\117\119\105\080\078\090\061\061","\072\082\104\103\078\117\072\075\065\081\056\061";"\090\073\118\070\100\082\105\070\090\073\087\110\108\073\117\074\100\077\061\061";"\056\055\117\109\085\082\117\112\085\103\076\109\085\055\074\061","\085\052\122\075\085\104\118\109\065\055\100\105";"\090\052\071\105\108\073\078\075\065\055\100\051\100\119\118\075\079\052\117\110";"\056\119\118\054\078\055\105\074\078\117\117\118";"\117\073\087\105\115\043\100\112\079\073\077\099\072\055\089\112\115\043\105\069\100\082\117\112\085\068\117\080\100\077\061\061","\051\073\117\074\100\082\105\117\065\055\105\103\085\080\061\061";"\072\082\117\109\100\082\109\098\065\055\105\068\079\119\090\061","\056\043\071\113\081\056\117\120\073\076\087\090\072\056\087\118\090\056\071\118\081\111\104\056\120\056\089\086\073\103\087\115\090\056\102\119\072\056\090\061","\090\052\089\110\065\081\105\070\056\052\105\069\078\053\117\074\108\073\118\075\100\119\105\056\079\081\076\105","\056\105\105\113\051\105\089\056\051\117\100\047\117\043\104\106\072\056\102\056\056\080\061\061";"\117\081\102\088\065\052\071\102\056\053\072\112\078\081\102\068\100\082\101\061","\056\068\105\109\065\111\109\105\108\081\071\103\079\119\087\103\065\052\102\105\051\053\118\090\065\053\072\075\065\052\116\061";"\051\081\117\103\108\120\113\113\100\073\072\054\114\111\105\069\115\104\118\109\079\081\090\049";"\090\104\113\074\108\073\105\105\085\101\061\061";"\056\119\118\054\078\055\105\074\078\056\117\069\108\081\118\074\078\081\090\061";"\117\081\102\075\100\043\105\110\117\081\102\075\100\077\061\061","\090\055\105\069\078\043\105\069\072\082\104\112\079\052\102\105\085\053\106\061";"\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\070\108\073\087\103\115\119\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061";"\090\103\109\113\056\111\103\061","\056\055\104\049\065\053\118\075\108\052\056\061";"\120\081\102\110\100\082\104\069\108\052\117\051\078\073\072\103\079\081\102\068\085\110\115\061","\072\052\117\103\120\073\072\105\065\056\105\069\078\055\067\061";"\051\082\105\070\079\082\118\054\085\055\102\105","\072\043\104\087\090\056\100\104\056\101\061\061";"\072\082\104\112\079\076\087\076\108\052\087\054\085\101\061\061","\056\082\104\103\079\043\089\055\072\068\118\054\085\053\090\061";"\117\073\087\105\115\119\072\054\115\082\104\111\079\068\117\110\100\114\113\070\065\052\089\074\078\082\089\053\065\097\113\076\085\052\104\068\078\090\075\043\078\081\078\109\100\081\071\103\115\082\105\110\115\119\118\105\108\052\089\122\065\081\117\069\078\082\117\111\115\082\078\054\085\097\113\105\100\055\117\112\050\073\072\088\079\081\102\068\115\082\118\076\085\068\087\103\114\070\077\101\085\055\117\070\065\052\076\122\078\081\102\111\078\081\090\101\100\052\105\103\079\114\113\097\100\073\118\110\100\114\113\122\108\081\087\112\065\112\113\103\065\052\100\068\065\082\105\069\078\080\061\061","\051\052\118\074\079\073\072\105\085\055\104\103\078\090\061\061","\098\052\087\109\085\053\090\101\081\103\113\080\108\073\118\103\050\090\061\061","\090\055\089\069\078\081\100\112\079\081\102\111\078\073\118\082\085\055\089\110\100\077\061\061","\090\052\089\122\108\055\104\103\117\119\118\109\108\052\122\105\085\101\061\061";"\072\055\089\070\100\073\106\061","\117\056\105\104\065\082\117\122\078\081\102\103\085\080\061\061","\120\081\087\102\117\082\104\074\065\052\102\110\090\068\117\055\078\101\061\061";"\056\082\104\112\085\052\117\087\065\052\072\105","\120\082\117\109\065\082\117\112\085\080\061\061","\056\055\105\068\079\119\090\101\108\052\071\075\108\052\074\049\115\043\087\112\078\081\104\103\078\120\113\122\108\081\087\112\065\080\061\061";"\090\081\102\103\079\056\076\109\078\052\105\070\081\055\089\069\078\090\061\061","\072\082\105\110\085\082\117\074";"\090\081\102\103\079\056\076\109\078\052\105\070\081\055\089\069\078\056\118\076\078\055\108\061","\117\081\102\074\078\081\104\110\079\082\117\111\072\068\118\105\065\068\075\102";"\051\081\089\076\085\052\117\054\100\055\117\112\047\104\072\109\085\055\100\105\100\077\061\061","\072\055\117\109\085\101\061\061";"\117\104\090\061";"\090\056\078\105\108\073\087\103\051\052\078\051\065\053\117\074\085\080\061\061";"\117\081\102\088\065\052\071\102\072\053\118\054\100\081\102\111";"\072\081\102\111\100\073\118\075\065\055\100\051\100\119\118\105\065\055\100\103\079\077\061\061","\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\120\072\056\076\083\117\111\117\043";"\090\052\109\105\108\052\122\097\065\053\101\061","\115\043\089\069\115\043\076\054\100\073\087\105\065\053\078\105\085\101\088\101\065\053\115\101\117\082\104\112\078\052\117\103","\090\073\117\103\065\112\113\043\079\073\087\109\108\055\071\105\115\043\118\076\085\068\087\103\115\043\104\055\100\082\117\112\115\104\113\075\065\082\071\109\085\097\113\104\065\055\072\110","\090\073\117\103\065\103\072\075\085\052\104\097\065\082\117\114\100\073\118\110\100\077\061\061";"\098\052\087\109\085\053\090\101\081\103\113\122\065\053\117\110\078\081\089\052\078\073\115\074\079\082\104\112\065\117\076\065\073\073\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061";"\120\073\087\117\065\055\105\103\072\081\102\105\065\073\111\061","\056\052\109\109\078\082\089\053\065\081\117\074\078\077\061\061";"\090\055\071\105\078\081\072\110";"\090\073\078\109\065\082\104\069\108\052\109\105","\090\055\089\110\085\103\105\122\065\073\117\069\078\090\061\061","\120\052\105\111\065\055\117\102\056\052\109\054\100\077\061\061","\056\053\113\105\065\082\080\061","\090\056\087\056\120\117\078\104\073\076\072\113\051\043\117\086\117\104\089\119\056\111\089\117\056\104\089\084\120\043\104\086\072\103\117\043","\051\077\061\061","\120\081\102\110\100\082\104\069\108\052\117\051\078\073\072\103\079\081\102\068\085\110\090\061";"\120\082\089\112\065\111\089\055\117\052\105\069\100\082\117\112";"\056\082\071\109\050\081\117\112";"\117\073\113\111\108\073\072\105\090\052\104\110\100\082\105\069\078\103\087\109\108\052\109\105";"\090\073\087\080\079\119\105\116\079\081\104\103\078\090\061\061";"\072\052\117\103\117\082\089\068\078\052\071\105";"\072\073\087\070\108\073\113\105\090\073\118\103\079\073\087\103";"\120\082\117\109\065\082\105\069\078\103\117\069\078\052\105\069\078\056\104\090\120\090\061\061";"\090\068\118\105\050\105\072\109\065\055\122\090\108\073\118\103\050\090\061\061";"\072\068\118\054\085\053\072\110\108\053\105\103\079\082\056\061";"\100\082\104\112\078\052\117\103";"\065\082\117\055\100\077\061\061";"\120\081\087\105\108\055\089\076\065\055\072\082\065\053\118\103\079\073\072\076\078\082\056\061";"\056\052\071\105\078\073\077\061";"\072\073\109\103\078\073\118\122\079\081\102\109\100\082\117\114\100\081\078\055","\120\081\087\102\117\082\104\074\065\052\102\110";"\098\052\087\109\085\053\090\101\081\103\113\112\108\081\105\111","\072\082\117\109\100\082\101\101\056\053\072\112\079\081\122\105";"\090\081\087\103\079\081\089\069\056\052\117\103\100\082\105\069\078\053\106\112","\072\052\117\103\072\103\087\043","\117\082\109\105\051\082\089\069\078\076\100\075\065\068\072\105\085\101\061\061","\120\081\102\070\108\073\113\109\108\052\105\103\108\073\072\105\078\077\061\061","\090\073\090\101\120\082\117\109\065\119\072\088\115\114\056\101\090\055\117\074\065\053\085\049";"\056\073\117\105\100\081\117\082\065\053\118\097\079\081\072\111\078\081\116\061","\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\070\108\073\087\103\115\104\122\077\065\081\089\076\085\052\117\054\100\055\117\112\098\082\109\109\085\055\076\100\081\076\076\110\085\082\117\074\065\084\075\103\079\082\105\110\120\056\090\061";"\056\055\117\109\085\082\117\112\051\052\078\051\065\053\117\074\085\080\061\061";"\117\082\104\069\079\053\106\061","\072\068\118\054\085\053\072\097\065\053\117\069\078\104\100\075\065\082\080\061","\051\081\117\103\108\120\113\104\065\055\100\075\065\055\056\101\051\052\102\074\050\090\088\099\056\055\105\068\079\119\090\101\108\052\071\075\108\052\074\049\115\043\087\112\078\081\104\103\078\120\113\122\108\081\087\112\065\080\061\061","\072\082\117\109\100\082\109\051\100\119\118\075\079\052\056\061";"\090\056\087\056\120\056\089\086\073\103\117\081\072\056\102\056\073\076\118\078\090\056\102\047\120\103\102\083\090\103\122\114\090\056\087\098","\051\082\089\110\085\103\089\055\090\052\089\069\100\119\118\054\065\077\061\061","\108\081\087\103\079\081\089\069\056\053\113\105\065\082\071\110","\056\055\104\075\085\052\117\043\078\081\104\111","\056\053\072\076\065\055\117\111";"\051\052\118\074\079\073\072\105\085\055\104\103\079\081\089\069","\051\056\105\086";"\090\073\117\103\065\112\113\114\108\073\072\103\065\082\056\101\056\055\117\049","\117\081\102\075\100\043\100\117\120\056\090\061","\073\076\089\075\065\055\072\105\050\077\061\061";"\072\052\117\103\120\081\102\052\078\081\102\103\065\053\118\102\120\073\072\105\065\056\071\075\065\055\074\061","\056\082\105\074\065\082\104\112\051\052\078\082\085\055\089\110\100\077\061\061";"\051\081\117\103\108\120\113\113\100\073\072\054\114\111\105\069\115\104\113\109\085\068\072\102\086\101\061\061","\090\076\089\118\100\082\117\122";"\073\073\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061";"\056\055\117\122\065\053\118\110\078\081\071\105\085\053\087\073\079\081\102\103\078\073\115\061","\085\055\104\075\078\077\061\061";"\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\056\061";"\056\055\105\111\078\073\118\110\090\052\109\109\065\073\113\075\065\052\116\061","\117\082\067\101\072\052\104\075\065\097\077\105\115\043\109\105\108\081\071\103\079\084\088\061";"\120\081\102\110\100\082\104\069\108\052\117\051\078\073\072\103\079\081\102\068\085\080\061\061","\072\082\104\112\079\103\087\054\065\081\076\109\065\055\090\061";"\090\103\089\087\090\111\104\056\073\103\071\083\072\076\089\104\117\111\117\086\117\104\089\117\051\111\078\118\051\104\072\104\056\111\117\043";"\072\053\118\075\085\043\105\069\100\082\117\112\085\068\117\080\100\077\061\061";"\072\082\117\109\100\082\109\110\090\081\072\052\108\081\102\070\078\090\061\061";"\090\043\076\054\100\073\087\105\065\053\078\105\085\101\061\061";"\090\053\118\105\108\073\072\105\072\068\118\109\065\081\056\061";"\117\081\102\075\100\104\072\088\085\055\117\109\100\104\087\075\100\119\117\109\100\082\105\054\065\101\061\061","\078\081\102\105\065\073\105\051\085\082\117\074\065\043\105\069\078\055\067\061";"\090\073\118\070\108\081\102\105\117\082\089\112\085\055\117\069\100\077\061\061","\090\073\117\112\108\056\105\110\117\055\104\074\079\081\090\061";"\120\052\105\074\065\082\105\069\078\103\076\109\108\052\109\075\065\055\056\061";"\056\068\117\069\078\081\078\054\085\055\100\075\065\055\085\061","\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\070\108\073\087\103\115\104\122\077\085\082\071\109\050\081\117\112\073\073\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061","\090\052\089\122\108\055\104\103\051\082\089\068\072\052\117\103\090\053\117\112\085\055\117\069\100\043\117\052\078\081\102\103\120\081\102\055\065\080\061\061";"\072\043\115\061";"\117\043\104\086\120\080\061\061","\072\082\117\109\100\082\109\119\085\055\105\080\072\055\089\070\100\073\106\061";"\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\090\061","\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\108\061","\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\106\061","\090\052\089\069\085\053\090\061";"\120\081\087\105\108\068\118\105\108\081\122\105\085\101\061\061","\072\068\118\054\085\053\072\053\050\073\118\122\085\103\078\076\085\068\111\061","\072\082\117\109\100\082\109\113\065\055\072\043\078\081\087\109\050\056\076\054\100\073\087\105\065\053\078\105\085\101\061\061","\090\052\109\109\079\081\102\110\051\052\078\118\108\052\056\061";"\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\080\061\061";"\120\073\087\118\065\111\104\120\108\081\105\111","\117\052\105\103\079\082\117\112\090\073\100\109\050\090\061\061";"\120\082\117\109\078\082\117\112";"\090\055\071\075\065\055\072\075\065\055\100\051\065\082\117\105\100\077\061\061";"\072\052\104\103\079\082\117\112\079\081\102\068\056\053\072\054\085\055\103\061";"\090\068\118\105\108\073\072\088\051\052\078\051\079\081\102\111\085\055\104\068\065\053\087\109","\117\081\102\075\100\043\117\116\079\073\087\103\085\080\061\061","\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\070\108\073\087\103\115\104\122\077\078\055\089\070\100\073\087\100\115\119\087\080\078\081\071\074\086\068\072\088\079\073\087\118\072\077\061\061";"\120\056\090\061","\117\055\104\074\079\081\072\113\100\073\072\054\117\082\104\112\078\052\117\103";"\072\055\089\112\078\052\117\053\078\081\104\052\078\073\115\061","\072\081\076\080\065\053\100\105\085\105\118\076\065\055\117\073\078\081\104\080\065\052\116\061","\065\081\104\116";"\117\052\105\074\065\104\072\054\056\053\117\112\100\055\105\052\078\090\061\061";"\090\056\102\078";"\056\076\113\104\051\043\071\047\090\103\104\051\117\104\089\051\117\056\087\084\072\117\087\051","\117\073\087\105\072\082\117\055\078\081\102\110\079\073\078\105\090\052\104\110\100\119\106\061";"\056\068\105\109\065\101\061\061","\072\111\117\113\056\101\061\061","\090\103\102\043\117\077\061\061";"\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\090\071";"\120\082\089\053\065\082\105\069\078\103\118\074\108\073\087\103";"\098\052\087\109\085\053\090\101\081\103\113\055\065\052\087\076\085\112\071\088\108\073\118\122\073\120\113\110\085\082\117\074\065\084\075\103\079\082\105\110\120\056\090\061","\090\056\087\056\120\056\089\086\073\103\117\081\072\056\102\056\073\076\118\078\090\056\102\047\072\043\117\113\117\043\109\047\120\103\102\118\072\103\109\056";"\072\055\089\112\078\052\117\053\078\081\104\052\078\073\115\101\120\082\089\074\078\114\113\084\072\119\106\061";"\120\073\087\113\065\068\072\075\072\055\104\066\078\090\061\061";"\090\055\105\103\079\081\102\068\090\052\089\074\078\077\061\061","\090\053\117\112\085\055\117\069\100\104\113\112\065\052\078\075\065\082\056\061";"\117\043\076\073\073\103\104\084\117\043\105\083\051\105\089\118\056\076\089\118\051\111\105\056\120\056\104\106\120\117\075\104\072\104\089\090\056\111\056\061","\090\055\089\069\078\081\100\112\079\081\102\111\078\073\115\061","\056\052\104\070\085\055\105\055\079\081\087\075\108\081\071\090\108\081\087\103";"\072\052\117\103\090\053\117\112\085\055\117\069\100\043\100\084\072\077\061\061","\051\081\105\069\078\043\078\112\078\081\117\049\078\056\100\112\078\081\117\069";"\051\081\104\070\085\055\067\061","\056\119\117\112\078\052\117\106\065\053\085\061","\120\081\102\110\100\082\104\069\108\052\117\051\078\073\072\103\079\081\102\068\085\110\106\061","\090\081\118\054\065\081\105\069\108\073\072\075\065\052\102\106\079\081\076\097";"\090\068\118\105\050\105\072\109\065\055\122\120\108\081\105\111","\117\082\105\105\085\070\106\103","\072\082\104\103\108\090\061\061";"\072\052\117\103\051\082\104\103\078\081\102\070\050\090\061\061","\072\068\118\054\085\053\072\097\108\081\102\105\056\053\113\105\065\082\080\061";"\079\073\087\056\108\081\071\105\065\068\090\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\056\078\054\108\053\117\110";"\056\055\105\122\078\090\061\061","\051\056\104\108";"\056\068\117\069\078\117\087\103\085\055\105\066\078\090\061\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\056\100\112\078\081\117\069\072\055\089\070\100\073\106\061","\090\081\102\103\079\056\076\109\078\052\105\070\056\052\109\105\065\082\080\061";"\117\052\104\112\056\053\072\054\065\073\077\061","\056\055\104\075\085\052\117\113\065\082\071\102";"\072\043\117\113\117\043\109\098\051\111\105\119\120\104\072\047\072\105\118\083\056\076\090\061";"\098\052\087\109\085\053\090\101\081\103\113\055\065\052\087\076\085\076\076\110\085\082\117\074\065\084\075\103\079\082\105\110\120\056\090\061";"\098\052\087\109\085\053\090\101\081\103\113\055\065\052\087\076\085\076\103\101\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043","\056\052\076\054\100\082\109\105\085\055\105\069\078\103\089\055\078\055\117\069\085\052\056\061";"\090\052\089\074\065\053\115\061","\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\106\071","\117\073\087\105\072\082\117\055\078\081\102\110\079\073\078\105\120\081\102\110\100\082\104\069\100\043\072\105\108\068\117\055\078\068\106\061";"\051\103\102\083\072\111\108\061","\051\082\105\097\056\053\072\076\108\101\061\061";"\072\068\118\054\085\053\072\051\100\119\118\075\079\052\056\061";"\056\052\109\109\100\119\072\105\085\055\117\111\072\068\118\054\085\053\090\061";"\056\076\072\117\051\101\061\061","\120\082\105\111\078\082\117\069";"\090\073\117\103\065\076\072\109\085\055\100\105\100\077\061\061","\072\082\117\109\100\082\109\051\100\119\118\075\079\052\117\115\078\081\104\074\100\082\101\061","\120\043\117\113\051\043\117\120","\072\090\061\061";"\072\073\109\103\078\073\118\122\079\081\102\109\100\082\056\061","\072\068\118\054\085\053\072\097\108\081\102\105","\056\055\104\075\085\052\117\113\065\082\071\102\085\082\104\112\100\119\111\061";"\108\055\089\054\065\082\102\076\065\081\118\105\085\101\061\061";"\117\081\102\075\100\077\061\061";"\056\053\072\054\065\055\117\055\065\053\118\122","\090\103\087\105\078\077\061\061","\072\053\118\075\085\043\089\055\117\082\109\105\072\082\117\109\078\077\061\061";"\085\055\105\068\079\119\090\061","\117\073\087\105\056\052\117\074\078\111\072\075\085\053\113\105\065\077\061\061","\072\043\117\113\117\043\109\098\051\111\105\119\120\104\072\047\117\056\102\115\051\103\071\078";"\056\103\071\104\072\117\077\061","\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\085\061","\098\053\087\103\108\073\118\103\108\073\072\103\108\081\087\066\114\097\089\080\078\073\072\109\100\119\072\109\108\052\074\099\098\052\087\109\085\053\090\101\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043\114\097\089\070\108\073\087\103\115\119\087\080\078\081\071\074\086\070\106\071\087\070\115\110\086\090\061\061";"\090\052\089\069\100\119\118\054\065\104\117\069\078\082\117\109\078\077\061\061";"\072\082\117\109\100\082\109\051\100\119\118\075\079\052\117\081\108\081\071\076\078\090\061\061","\117\081\102\075\100\043\105\110\072\068\118\075\078\081\102\111";"\085\082\104\112\100\119\111\061","\056\043\071\113\081\056\117\120\073\076\072\113\051\043\117\086\117\104\089\117\056\043\072\113\117\043\056\061","\120\082\089\074\078\114\113\084\072\119\106\101\078\055\089\112\115\082\078\075\085\068\087\103\115\084\115\102\115\119\087\105\108\052\089\069\078\119\106\101\065\052\108\101\072\055\089\112\078\052\117\053\078\081\104\052\078\073\115\061";"\072\082\117\109\100\082\101\101\056\053\072\112\079\081\122\105\115\043\118\105\065\082\089\053\115\119\072\088\079\073\106\101\120\082\117\109\065\119\072\088\115\114\056\061","\072\082\117\109\100\082\101\101\056\053\072\112\079\081\122\105\115\104\072\054\115\043\100\109\079\081\116\101\100\082\109\075\085\112\113\115\078\081\104\074\100\082\101\101\118\090\061\061";"\072\068\118\075\078\081\102\111\065\119\111\061","\098\052\087\109\085\053\090\101\081\103\113\070\100\073\118\110\065\053\118\100\085\053\113\105\065\082\080\049\100\082\109\075\085\103\105\043","\072\082\117\109\100\082\109\113\065\055\072\043\078\081\087\109\050\056\118\076\078\055\108\061","\085\082\104\111\078\082\105\069\078\080\061\061";"\120\081\102\084\065\052\076\097\108\073\072\106\065\052\087\066\078\082\089\053\065\101\061\061";"\072\043\118\081","\065\081\089\076\085\052\117\054\100\055\117\112";"\100\082\104\112\078\052\117\103\072\055\089\070\100\073\106\061";"\117\073\087\105\072\082\117\055\078\081\102\110\079\073\078\105\120\081\102\110\100\082\104\069\100\043\087\109\085\053\072\110","\115\077\061\061","\051\090\061\061";"\090\073\117\103\065\053\072\109\085\055\100\105\100\082\105\069\078\110\106\112";"\056\052\109\109\100\119\072\105\085\055\105\069\078\103\118\074\108\081\072\105"}for u,R in ipairs({{1,316};{1;186},{187;316}})do while R[1]<R[2]do uz[R[1]],uz[R[2]],R[1],R[2]=uz[R[2]],uz[R[1]],R[1]+1,R[2]-1 end end local function Rz(u)return uz[u+37604]end do local u=uz local R=math.floor local t=table.concat local W=string.char local S=type local e=string.sub local c=table.insert local z=string.len local d={K=41,E=46;t=56;w=7,M=0,d=29;b=11,["\057"]=59,F=35;N=25;j=12,["\055"]=38;p=50,h=5,v=9,X=40;y=63;Z=16,J=44;["\053"]=55,s=8,["\050"]=30,f=57;q=1,l=24,I=23;P=48;D=39;U=28;x=18;H=17,k=62;u=21;["\048"]=42;T=3,V=14;i=37;["\043"]=4,r=2,Y=61,O=26;["\052"]=54;g=52,A=27;["\056"]=20,C=60,n=51,a=34;Q=22;m=33;["\047"]=31,["\051"]=19;B=43,o=36;c=10,G=49;L=53;W=13,e=32,z=45,["\049"]=58;["\054"]=47,R=6,S=15}for a=1,#u,1 do local h=u[a]if S(h)=="\115\116\114\105\110\103"then local S=z(h)local q={}local A=1 local I=0 local l=0 while A<=S do local u=e(h,A,A)local t=d[u]if t then I=I+t*64^(3-l)l=l+1 if l==4 then l=0 local u=R(I/65536)local t=R((I%65536)/256)local S=I%256 c(q,W(u,t,S))I=0 end elseif u=="\061"then c(q,W(R(I/65536)))if A>=S or e(h,A+1,A+1)~="\061"then c(q,W(R((I%65536)/256)))end break end A=A+1 end u[a]=t(q)end end end local u,R,t=_G,select,setmetatable local W=TMW local S=Action local e=S[Rz(-37526)]local c=Ryan_Addon local z=e[Rz(-37469)]local d=e[Rz(-37442)]local a=Rz(-37360)local h=Rz(-37587)local q=Rz(-37424)local A=S[Rz(-37448)]local I=S[Rz(-37595)]local l=S[Rz(-37338)]local J=S[Rz(-37397)]local C=l:GetActiveUnitPlates()local s=S[Rz(-37385)]local K=S[Rz(-37592)]local f=S[Rz(-37480)]local w=S[Rz(-37578)]local B=S[Rz(-37489)]local i=S[Rz(-37537)]local N=u[Rz(-37328)]local P=S[Rz(-37503)]local v=P[Rz(-37305)]local D=P[Rz(-37449)]local y=u[Rz(-37426)]local b=u[Rz(-37403)]local F=u[Rz(-37533)]local H=W[Rz(-37354)]local p=u[Rz(-37541)]local Y=u[Rz(-37557)]local E=u[Rz(-37554)][Rz(-37322)]local x=u[Rz(-37514)]local j=u[Rz(-37400)]local V=u[Rz(-37436)]local O=u[Rz(-37559)]local m=S[Rz(-37290)]local k=u[Rz(-37461)]local n=u[Rz(-37540)]local M=S[Rz(-37350)][Rz(-37430)][Rz(-37320)]local o=S[Rz(-37350)][Rz(-37430)][Rz(-37531)]local X=S[Rz(-37350)][Rz(-37430)][Rz(-37454)]W:RegisterSelfDestructingCallback(Rz(-37492),function()S[Rz(-37395)]({8,Rz(-37590)},false)end)local G={[Rz(-37453)]=Rz(-37358);[Rz(-37561)]=0;[Rz(-37475)]=45,[Rz(-37532)]=Rz(-37387),[Rz(-37425)]=22,[Rz(-37462)]=false;[Rz(-37598)]={[Rz(-37506)]=Rz(-37368)},[Rz(-37300)]={[Rz(-37506)]=Rz(-37317)};[Rz(-37420)]={}}local T={[Rz(-37453)]=Rz(-37295);[Rz(-37532)]=Rz(-37544);[Rz(-37425)]=true,[Rz(-37598)]={[Rz(-37506)]=Rz(-37339)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37307)};[Rz(-37420)]={}}local Q={{[Rz(-37453)]=Rz(-37518);[Rz(-37598)]={[Rz(-37506)]=Rz(-37560)}}}local L={[Rz(-37453)]=Rz(-37518);[Rz(-37598)]={[Rz(-37506)]=Rz(-37555)}}local r={[Rz(-37453)]=Rz(-37518);[Rz(-37598)]={[Rz(-37506)]=Rz(-37331)}}local g={[Rz(-37453)]=Rz(-37518);[Rz(-37598)]={[Rz(-37506)]=Rz(-37421)}}local U={[Rz(-37453)]=Rz(-37295);[Rz(-37532)]=Rz(-37378);[Rz(-37425)]=true,[Rz(-37598)]={[Rz(-37506)]=Rz(-37294)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37307)},[Rz(-37420)]={}}local Z={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37589),[Rz(-37425)]=true;[Rz(-37598)]={[Rz(-37506)]=Rz(-37571)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37569)};[Rz(-37420)]={}}local u7={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37483);[Rz(-37425)]=true;[Rz(-37598)]={[Rz(-37506)]=Rz(-37571)},[Rz(-37300)]={[Rz(-37506)]=Rz(-37569)};[Rz(-37420)]={}}local R7={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37417);[Rz(-37425)]=true,[Rz(-37598)]={[Rz(-37506)]=Rz(-37308)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37569)},[Rz(-37420)]={}}local t7={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37373);[Rz(-37425)]=false,[Rz(-37598)]={[Rz(-37506)]=Rz(-37308)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37569)};[Rz(-37420)]={}}local W7={{[Rz(-37453)]=Rz(-37518);[Rz(-37598)]={[Rz(-37506)]=Rz(-37580)}}}local S7={[Rz(-37453)]=Rz(-37358),[Rz(-37561)]=1,[Rz(-37475)]=89;[Rz(-37532)]=Rz(-37455),[Rz(-37425)]=30;[Rz(-37462)]=false;[Rz(-37598)]={[Rz(-37506)]=Rz(-37575)},[Rz(-37300)]={[Rz(-37506)]=Rz(-37432)},[Rz(-37420)]={}}local e7={[Rz(-37453)]=Rz(-37358);[Rz(-37561)]=11;[Rz(-37475)]=43;[Rz(-37532)]=Rz(-37437),[Rz(-37425)]=22,[Rz(-37462)]=false,[Rz(-37598)]={[Rz(-37506)]=Rz(-37548)};[Rz(-37300)]={[Rz(-37506)]=Rz(-37431)},[Rz(-37420)]={}}local c7={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37292),[Rz(-37425)]=false,[Rz(-37598)]={[Rz(-37506)]=Rz(-37293)},[Rz(-37300)]={[Rz(-37506)]=Rz(-37307)};[Rz(-37420)]={}}local z7={[Rz(-37453)]=Rz(-37295),[Rz(-37532)]=Rz(-37510);[Rz(-37425)]=false;[Rz(-37598)]={[Rz(-37506)]=Rz(-37496)},[Rz(-37300)]={[Rz(-37506)]=Rz(-37433)};[Rz(-37420)]={}}local d7={S7;e7}local a7=P[Rz(-37311)]local h7={[Rz(-37374)]=6;[Rz(-37427)]={[Rz(-37586)]=5,[Rz(-37444)]=5}}S[Rz(-37481)][Rz(-37329)][S[Rz(-37493)]]=true S[Rz(-37481)][Rz(-37340)]={[Rz(-37345)]=P[Rz(-37345)];[2]={[z]={[Rz(-37381)]=h7;a7[Rz(-37396)],a7[Rz(-37579)],{T;G};{c7};a7[Rz(-37521)];a7[Rz(-37355)];a7[Rz(-37527)],a7[Rz(-37464)];a7[Rz(-37419)],a7[Rz(-37529)];a7[Rz(-37500)],a7[Rz(-37550)];a7[Rz(-37528)],a7[Rz(-37440)],a7[Rz(-37547)],a7[Rz(-37323)];a7[Rz(-37485)],a7[Rz(-37597)];{z7};Q;{U,L;Z,R7};{g,r,u7;t7},W7;d7},[d]={[Rz(-37381)]=h7,a7[Rz(-37396)],a7[Rz(-37579)];a7[Rz(-37521)];a7[Rz(-37355)],a7[Rz(-37527)];a7[Rz(-37464)],a7[Rz(-37419)],a7[Rz(-37529)];a7[Rz(-37500)];a7[Rz(-37550)];a7[Rz(-37528)];a7[Rz(-37440)];a7[Rz(-37547)],a7[Rz(-37323)];a7[Rz(-37485)],a7[Rz(-37597)];{T};W7,d7}}}P[Rz(-37337)]={[Rz(-37407)]=0}local q7=P[Rz(-37337)]local A7={[Rz(-37401)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=47528,[Rz(-37487)]=Rz(-37412);[Rz(-37414)]=Rz(-37302)}),[Rz(-37477)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=47528;[Rz(-37487)]=Rz(-37467);[Rz(-37414)]=Rz(-37312)}),[Rz(-37488)]=s({[Rz(-37346)]=Rz(-37392),[Rz(-37512)]=47528;[Rz(-37465)]=Rz(-37347),[Rz(-37574)]=true,[Rz(-37495)]=true;[Rz(-37487)]=Rz(-37412)});[Rz(-37473)]=s({[Rz(-37346)]=Rz(-37392),[Rz(-37512)]=47528;[Rz(-37465)]=Rz(-37347);[Rz(-37574)]=true;[Rz(-37495)]=true;[Rz(-37487)]=Rz(-37498)}),[Rz(-37367)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=43265;[Rz(-37342)]=true;[Rz(-37414)]=Rz(-37330);[Rz(-37487)]=Rz(-37534)});[Rz(-37472)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=48707;[Rz(-37342)]=true,[Rz(-37487)]=Rz(-37534)}),[Rz(-37318)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=3714,[Rz(-37342)]=true,[Rz(-37487)]=Rz(-37534)});[Rz(-37306)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51052,[Rz(-37342)]=true;[Rz(-37414)]=Rz(-37330);[Rz(-37487)]=Rz(-37393)}),[Rz(-37364)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49576,[Rz(-37487)]=Rz(-37291);[Rz(-37414)]=Rz(-37302)}),[Rz(-37530)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49576;[Rz(-37487)]=Rz(-37468),[Rz(-37414)]=Rz(-37312)});[Rz(-37470)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=61999,[Rz(-37487)]=Rz(-37359);[Rz(-37414)]=Rz(-37302)}),[Rz(-37593)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=221562;[Rz(-37487)]=Rz(-37573);[Rz(-37414)]=Rz(-37302)});[Rz(-37413)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=221562;[Rz(-37487)]=Rz(-37513);[Rz(-37414)]=Rz(-37312)});[Rz(-37523)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=43265,[Rz(-37342)]=true;[Rz(-37414)]=Rz(-37542),[Rz(-37487)]=Rz(-37429)});[Rz(-37388)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51052;[Rz(-37342)]=true;[Rz(-37414)]=Rz(-37542),[Rz(-37487)]=Rz(-37429)}),[Rz(-37376)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51052;[Rz(-37342)]=true;[Rz(-37414)]=Rz(-37416),[Rz(-37487)]=Rz(-37398)});[Rz(-37474)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=316239;[Rz(-37487)]=Rz(-37326)});[Rz(-37546)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=56222;[Rz(-37487)]=Rz(-37326)});[Rz(-37410)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=47541;[Rz(-37487)]=Rz(-37326)});[Rz(-37543)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=48265,[Rz(-37361)]=237561;[Rz(-37342)]=true,[Rz(-37487)]=Rz(-37398)});[Rz(-37357)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=444347;[Rz(-37361)]=237561,[Rz(-37342)]=true;[Rz(-37487)]=Rz(-37398)});[Rz(-37585)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=48792;[Rz(-37487)]=Rz(-37326)}),[Rz(-37321)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49039,[Rz(-37487)]=Rz(-37326)}),[Rz(-37535)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=53428,[Rz(-37487)]=Rz(-37326)});[Rz(-37522)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=45524,[Rz(-37487)]=Rz(-37326)}),[Rz(-37568)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49998,[Rz(-37487)]=Rz(-37326)});[Rz(-37564)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=46585;[Rz(-37342)]=true;[Rz(-37487)]=Rz(-37326)});[Rz(-37517)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37342)]=true,[Rz(-37512)]=207167,[Rz(-37487)]=Rz(-37326)});[Rz(-37438)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=111673;[Rz(-37487)]=Rz(-37326)}),[Rz(-37490)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=327574,[Rz(-37487)]=Rz(-37326)}),[Rz(-37351)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=48743,[Rz(-37487)]=Rz(-37326)});[Rz(-37390)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=212552;[Rz(-37487)]=Rz(-37326)}),[Rz(-37404)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=343294;[Rz(-37487)]=Rz(-37326)});[Rz(-37484)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=383269;[Rz(-37487)]=Rz(-37326)});[Rz(-37319)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=101568;[Rz(-37457)]=true});[Rz(-37304)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=145629,[Rz(-37457)]=true});[Rz(-37428)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=188290,[Rz(-37457)]=true});[Rz(-37445)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=273952,[Rz(-37478)]=true,[Rz(-37457)]=true})}for u=1,40,1 do local R=Rz(-37370)..u A7[R]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=61999;[Rz(-37487)]=Rz(-37581)..(u..Rz(-37553)),[Rz(-37414)]=Rz(-37551)..u})end for u=1,4,1 do local R=Rz(-37450)..u A7[R]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=61999;[Rz(-37487)]=Rz(-37315)..(u..Rz(-37553));[Rz(-37414)]=Rz(-37435)..u})end S[z]={[Rz(-37552)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=196770,[Rz(-37342)]=true;[Rz(-37487)]=Rz(-37326)});[Rz(-37460)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49143;[Rz(-37361)]=237520,[Rz(-37487)]=Rz(-37326)}),[Rz(-37316)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=49020,[Rz(-37487)]=Rz(-37439)});[Rz(-37499)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=49184;[Rz(-37487)]=Rz(-37326)});[Rz(-37389)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=194913,[Rz(-37487)]=Rz(-37326)}),[Rz(-37556)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51271;[Rz(-37342)]=true;[Rz(-37487)]=Rz(-37326)});[Rz(-37588)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=207230,[Rz(-37487)]=Rz(-37411)}),[Rz(-37596)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=57330,[Rz(-37487)]=Rz(-37326)});[Rz(-37509)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=47568,[Rz(-37487)]=Rz(-37326)}),[Rz(-37362)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=305392,[Rz(-37487)]=Rz(-37326)});[Rz(-37524)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=279302;[Rz(-37487)]=Rz(-37326)}),[Rz(-37515)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=1249658;[Rz(-37487)]=Rz(-37326)}),[Rz(-37343)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=439843;[Rz(-37487)]=Rz(-37326)}),[Rz(-37479)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37342)]=true,[Rz(-37512)]=1228433;[Rz(-37361)]=237520;[Rz(-37487)]=Rz(-37326)}),[Rz(-37516)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=194912,[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37494)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=377056;[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37382)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=377076;[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37525)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=392950;[Rz(-37478)]=true,[Rz(-37457)]=true});[Rz(-37327)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=440031,[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37603)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=207142;[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37344)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=456230;[Rz(-37478)]=true,[Rz(-37457)]=true});[Rz(-37303)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=376905,[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37582)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=435005,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37466)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=435005,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37536)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51128,[Rz(-37478)]=true,[Rz(-37457)]=true});[Rz(-37452)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=441378;[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37459)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=455993;[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37418)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=207057;[Rz(-37478)]=true,[Rz(-37457)]=true});[Rz(-37299)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=444072,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37415)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=444040,[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37491)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=377098;[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37341)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=316916,[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37391)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=281208,[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37297)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=377190,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37562)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=281238,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37572)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=440002;[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37577)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=456240,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37298)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=374265,[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37519)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=441894,[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37549)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=444005,[Rz(-37478)]=true;[Rz(-37457)]=true});[Rz(-37451)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=455993;[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37405)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=1230153,[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37570)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51271,[Rz(-37478)]=true,[Rz(-37457)]=true}),[Rz(-37377)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=377226;[Rz(-37478)]=true;[Rz(-37457)]=true}),[Rz(-37476)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=59052,[Rz(-37457)]=true}),[Rz(-37379)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=376907;[Rz(-37457)]=true});[Rz(-37349)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=1229310;[Rz(-37457)]=true});[Rz(-37324)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=51714;[Rz(-37457)]=true}),[Rz(-37310)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=194879,[Rz(-37457)]=true});[Rz(-37384)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=51124;[Rz(-37457)]=true}),[Rz(-37583)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=441416,[Rz(-37457)]=true});[Rz(-37314)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=377098;[Rz(-37457)]=true});[Rz(-37333)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=53365;[Rz(-37457)]=true});[Rz(-37408)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=1230273,[Rz(-37457)]=true}),[Rz(-37369)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=55095;[Rz(-37457)]=true});[Rz(-37402)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=55095;[Rz(-37457)]=true}),[Rz(-37371)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=434765,[Rz(-37457)]=true})}S[d]={[Rz(-37552)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=196770;[Rz(-37342)]=true;[Rz(-37487)]=Rz(-37326)}),[Rz(-37316)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=49020,[Rz(-37487)]=Rz(-37380)});[Rz(-37499)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=49184,[Rz(-37487)]=Rz(-37326)}),[Rz(-37389)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=194913,[Rz(-37487)]=Rz(-37326)});[Rz(-37556)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=51271;[Rz(-37342)]=true,[Rz(-37487)]=Rz(-37326)}),[Rz(-37588)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=207230;[Rz(-37487)]=Rz(-37326)});[Rz(-37596)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=57330;[Rz(-37487)]=Rz(-37326)});[Rz(-37509)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37342)]=true;[Rz(-37512)]=47568;[Rz(-37487)]=Rz(-37326)});[Rz(-37362)]=s({[Rz(-37346)]=Rz(-37600),[Rz(-37512)]=305392,[Rz(-37487)]=Rz(-37326)}),[Rz(-37524)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=279302,[Rz(-37487)]=Rz(-37326)});[Rz(-37515)]=s({[Rz(-37346)]=Rz(-37600);[Rz(-37512)]=152279;[Rz(-37487)]=Rz(-37326)})}local function I7(u,R)for u,t in pairs(u)do R[u]=t end return R end if not P[Rz(-37565)]then error(Rz(-37394))return end I7(P[Rz(-37565)],A7)I7(A7,S[z])I7(A7,S[d])I:AddTier(Rz(-37399),{229289;229287,229292;229290,229288})I:AddTier(Rz(-37482),{237631;237629,237628,237627,237626})J:Add(Rz(-37334),Rz(-37599),W[Rz(-37501)][Rz(-37434)])J:Add(Rz(-37334),Rz(-37434),W[Rz(-37501)][Rz(-37434)])J:Add(Rz(-37334),Rz(-37336),W[Rz(-37501)][Rz(-37434)])local l7=t(A7,{[Rz(-37558)]=S})local J7={[Rz(-37446)]={Rz(-37353),Rz(-37563),Rz(-37584);Rz(-37301);Rz(-37372);Rz(-37576);360806;20066}}local C7=0 local s7=0 J:Add(Rz(-37567),Rz(-37545),function()local u,R,t,S,e,c,z,d,h,q,A,I=F()if R~=Rz(-37505)then return end if I==1245582 then C7=W[Rz(-37352)]+8 end if S==O(a)and I==195457 then s7=0 end end)local K7=P[Rz(-37539)]local function f7(u)if(A(u)):IsExists()and((A(u)):IsDead()and((A(u)):InGroup(true)and(not(A(u)):GetIncomingResurrection()and l7[Rz(-37470)]:IsReadyByPassCastGCD(u,true))))then return true end end function q7.combatBrez(u)if K(2,Rz(-37309))then return false end if not(y()or l7[Rz(-37406)]:IsEngage())then return false end if l7[Rz(-37470)]:GetCooldown()~=0 then return false end if l7[Rz(-37470)]:IsBlocked()then return false end if K(2,Rz(-37378))then if f7(q)then return l7[Rz(-37470)]:Show(u)end if f7(h)then return l7[Rz(-37470)]:Show(u)end end if not P[Rz(-37386)]()then return false end if not IsInGroup()then return end if not P[Rz(-37520)]()and K(2,Rz(-37589))or P[Rz(-37520)]()and K(2,Rz(-37483))then for R,t in pairs(S[Rz(-37350)][Rz(-37430)][Rz(-37531)])do if f7(t)and not l7[Rz(-37470)]:IsSuspended(.6,1)then return l7[Rz(-37470)..t]:Show(u)end end end if not P[Rz(-37520)]()and K(2,Rz(-37417))or P[Rz(-37520)]()and K(2,Rz(-37373))then for R,t in pairs(S[Rz(-37350)][Rz(-37430)][Rz(-37454)])do if f7(t)and not l7[Rz(-37470)]:IsSuspended(.6,1)then return l7[Rz(-37470)..t]:Show(u)end end end end local w7=false local function B7()local u,R,t,W,S,e,c,z,d,a,h,q=F()if W~=O(Rz(-37360))then return end if R==Rz(-37505)then if q==l7[Rz(-37390)][Rz(-37512)]and w7 then q7[Rz(-37407)]=GetTime()return end end if R==Rz(-37296)and q==l7[Rz(-37390)][Rz(-37512)]then w7=false q7[Rz(-37407)]=0 end end l7[Rz(-37397)]:Add(Rz(-37497),Rz(-37545),B7)local function i7()if not l7[Rz(-37568)]:IsReadyByPassCastGCD(h)then return false end if P[Rz(-37520)]()then return false end if(A(a)):HealthPercent()/100<=K(2,Rz(-37455))/100 then return true end local u=(l7[Rz(-37313)]:GetLastTimeDMGX(a,5)/(A(a)):Health())*.4 u=math[Rz(-37508)](u*(1+.1*D(I:HasAuraBySpellID(l7[Rz(-37319)][Rz(-37512)])~=0)),.11)if u>=K(2,Rz(-37437))/100 and(A(a)):HealthDeficitPercent()/100>=u then return true end end local N7={[1245582]=true;[350086]=true,[1217232]=true}local P7={[432117]=true}local v7={[473220]=true;[468631]=true}local D7={352345,355915;434090;355480,355439}local y7={473713}local function b7()local u,R,t,W,S,e,c,z,d,a,h,q=F()if z~=O(Rz(-37360))then return end if R==Rz(-37409)then if q==1233411 then q7[Rz(-37407)]=GetTime()return end end end l7[Rz(-37397)]:Add(Rz(-37497),Rz(-37545),b7)local function F7()if I:HasAuraBySpellID({l7[Rz(-37543)][Rz(-37512)],l7[Rz(-37357)][Rz(-37512)]})~=0 then return false end if not l7[Rz(-37543)]:IsReadyByPassCastGCD(a,true)then return false end if P[Rz(-37375)](v7)then return true end if P[Rz(-37504)](N7)then return true end if P[Rz(-37422)](P7)then return true end if P[Rz(-37463)](D7)then return true end if P[Rz(-37365)](y7)then return true end if q7[Rz(-37407)]+2>GetTime()then return true end end local H7={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local p7={349954}local function Y7()if I:HasAuraBySpellID(l7[Rz(-37321)][Rz(-37512)])~=0 then return false end if not l7[Rz(-37321)]:IsReadyByPassCastGCD(a,true)then return false end if S[Rz(-37566)]:Get(Rz(-37502))~=0 then return true end if S[Rz(-37566)]:Get(Rz(-37441))~=0 then return true end if S[Rz(-37566)]:Get(Rz(-37325))~=0 then return true end if I:HasAuraBySpellID(l7[Rz(-37585)][Rz(-37512)])~=0 then return false end if I:HasAuraBySpellID(l7[Rz(-37472)][Rz(-37512)])~=0 then return false end if P[Rz(-37504)](H7)then return true end if P[Rz(-37365)](p7)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local E7={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local x7={}local j7={431333;460135,431350;335338,468811,347949}local V7={349954}local function O7()if I:HasAuraBySpellID(l7[Rz(-37585)][Rz(-37512)])~=0 then return false end if not l7[Rz(-37585)]:IsReadyByPassCastGCD(a,true)then return false end if S[Rz(-37566)]:Get(Rz(-37458))~=0 and not S[Rz(-37406)]:IsEngage(Rz(-37366))then return true end if l7[Rz(-37472)]:GetCooldown()~=0 and(l7[Rz(-37472)]:GetCooldown()<33 and(C7-W[Rz(-37352)]>0 and C7-W[Rz(-37352)]<1))then return true end if I:HasAuraBySpellID(l7[Rz(-37321)][Rz(-37512)])~=0 then return false end if I:HasAuraBySpellID(l7[Rz(-37472)][Rz(-37512)])~=0 then return false end if P[Rz(-37504)](E7)then return true end if P[Rz(-37375)](x7)then return true end if P[Rz(-37463)](j7)then return true end if P[Rz(-37365)](V7)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local m7={433656;448213;453461,1213805,356943;350101,1213803}local function k7()if not l7[Rz(-37390)]:IsReadyByPassCastGCD(a,true)then return false end if I:HasAuraBySpellID({l7[Rz(-37543)][Rz(-37512)],l7[Rz(-37357)][Rz(-37512)]})~=0 then return false end if I:HasAuraBySpellID(m7)~=0 then return true end end local n7={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local M7={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local o7={335338,431365;453214;431309,460135,431350,468811;1247045;434406;355487;1236126,433740,347949,1227748}local X7={1240820}local function G7()if I:HasAuraBySpellID(l7[Rz(-37472)][Rz(-37512)])~=0 then return false end if not l7[Rz(-37472)]:IsReadyByPassCastGCD(a,true)then return false end if I:HasAuraBySpellID(l7[Rz(-37585)][Rz(-37512)])~=0 then return false end if I:HasAuraBySpellID(l7[Rz(-37321)][Rz(-37512)])~=0 then return false end if l7[Rz(-37306)]:GetCooldown()~=0 and(l7[Rz(-37306)]:GetCooldown()<172 and(C7-W[Rz(-37352)]>0 and C7-W[Rz(-37352)]<1))then return true end if P[Rz(-37375)](n7)then return true end if P[Rz(-37504)](M7)then return true end if P[Rz(-37463)](o7)then return true end if P[Rz(-37365)](X7)then return true end end local function T7()if I:HasAuraBySpellID(l7[Rz(-37304)][Rz(-37512)])~=0 then return false end if not l7[Rz(-37306)]:IsReadyByPassCastGCD(a,true)then return false end if C7-W[Rz(-37352)]>0 and C7-W[Rz(-37352)]<1 then return true end end local Q7={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local L7={447439;431365;431333,448882;451396,431333}local function r7()if not l7[Rz(-37289)]:IsReady(a,true)then return false end if P[Rz(-37375)](Q7)then return true end if P[Rz(-37463)](L7)then return true end end function q7.Defensives(u)if K(2,Rz(-37309))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if S[Rz(-37332)](u)then return true end if l7[Rz(-37591)]:IsReady(a,true)and(I:HasAuraBySpellID(439829)>1 and not l7[Rz(-37591)]:IsSuspended(.2,1))then return l7[Rz(-37591)]:Show(u)end if not y()then return false end P[Rz(-37594)]()if i7()then return l7[Rz(-37568)]:Show(u)end if k7()then w7=true return l7[Rz(-37390)]:Show(u)end if F7()and not l7[Rz(-37543)]:IsSuspended(.4,1)then return l7[Rz(-37543)]:Show(u)end if l7[Rz(-37447)]:IsReady(a,true)and(P[Rz(-37443)](v[Rz(-37288)])and not l7[Rz(-37447)]:IsSuspended(.4,1))then return l7[Rz(-37447)]:Show(u)end if l7[Rz(-37356)]:IsReady(a,true)and(P[Rz(-37443)](v[Rz(-37288)])and not l7[Rz(-37356)]:IsSuspended(.4,1))then return l7[Rz(-37356)]:Show(u)end if G7()and not l7[Rz(-37472)]:IsSuspended(.4,1)then return l7[Rz(-37472)]:Show(u)end if Y7()and not l7[Rz(-37321)]:IsSuspended(.4,1)then return l7[Rz(-37321)]:Show(u)end if O7()and not l7[Rz(-37585)]:IsSuspended(.4,1)then return l7[Rz(-37585)]:Show(u)end if T7()and not l7[Rz(-37306)]:IsSuspended(.4,1)then return l7[Rz(-37306)]:Show(u)end if l7[Rz(-37507)]:IsReady()and(S[Rz(-37566)]:Get(Rz(-37458))>2 and not l7[Rz(-37507)]:IsSuspended(.4,1))then return l7[Rz(-37507)]:Show(u)end if r7()and not l7[Rz(-37289)]:IsSuspended(.4,1)then return l7[Rz(-37289)]:Show(u)end end local g7={[215968]=function(u)if P[Rz(-37335)]-W[Rz(-37352)]>B()+f()then if I:HasAuraBySpellID(432031)~=0 then if l7[Rz(-37401)]:IsReady(q)then return l7[Rz(-37401)]:Show(u)end if l7[Rz(-37593)]:IsReady(q)then return l7[Rz(-37593)]:Show(u)end if l7[Rz(-37517)]:IsReady(q)then return l7[Rz(-37517)]:Show(u)end if l7[Rz(-37364)]:IsReady(q)then return l7[Rz(-37364)]:Show(u)end end end end;[229296]=function(u)if l7[Rz(-37517)]:IsReadyByPassCastGCD(q)then return l7[Rz(-37517)]:IsReady(q)and l7[Rz(-37517)]:Show(u)end if l7[Rz(-37471)]:IsReadyByPassCastGCD(q)then return l7[Rz(-37471)]:IsReady(q)and l7[Rz(-37471)]:Show(u)end end,[211140]=function(u)if P[Rz(-37386)]()and(l7[Rz(-37445)]:GetTalentTraits()~=0 and(l7[Rz(-37523)]:IsReady(q)and l7[Rz(-37546)]:IsInRange(q)))then return l7[Rz(-37523)]:Show(u)end end,[177500]=function(u)if P[Rz(-37386)]()and(l7[Rz(-37445)]:GetTalentTraits()~=0 and(l7[Rz(-37523)]:IsReady(q)and l7[Rz(-37546)]:IsInRange(q)))then return l7[Rz(-37523)]:Show(u)end end;[218961]=function(u)if P[Rz(-37386)]()and(l7[Rz(-37445)]:GetTalentTraits()~=0 and(l7[Rz(-37523)]:IsReady(q)and l7[Rz(-37546)]:IsInRange(q)))then return l7[Rz(-37523)]:Show(u)end end,[225982]=function(u) end}local U7={[215968]=function(u)if P[Rz(-37335)]-W[Rz(-37352)]>B()+f()then if I:HasAuraBySpellID(432031)~=0 then if l7[Rz(-37401)]:IsReady(h)then return l7[Rz(-37401)]:Show(u)end if l7[Rz(-37593)]:IsReady(h)then return l7[Rz(-37593)]:Show(u)end if l7[Rz(-37517)]:IsReady(h)then return l7[Rz(-37601)]:Show(u)end if l7[Rz(-37364)]:IsReady(h)then return l7[Rz(-37364)]:Show(u)end end end end;[226398]=function(u)if l:GetBySpell(l7[Rz(-37474)])>=2 and((A(h)):HasBuffs(469981)~=0 and((A(h)):HealthPercent()>=20 and(not K(2,Rz(-37423))or R(6,(A(Rz(-37363))):InfoGUID())~=226398)))then for R in pairs(C)do if P[Rz(-37511)](R,l7[Rz(-37474)])then return l7[Rz(-37456)]:Show(u)end end end end;[229296]=function(u)local t if l:GetBySpell(l7[Rz(-37474)])>=2 and(not K(2,Rz(-37423))or R(6,(A(Rz(-37363))):InfoGUID())~=229296)then for W in pairs(C)do t=R(6,(A(h)):InfoGUID())if t~=229296 and P[Rz(-37511)](W,l7[Rz(-37474)])then return l7[Rz(-37456)]:Show(u)end end end return l7[Rz(-37602)]:Show(u)end,[231176]=function(u)if l:GetBySpell(l7[Rz(-37474)])>=2 and((A(h)):Health()<2 and(not K(2,Rz(-37423))or R(6,(A(Rz(-37363))):InfoGUID())~=231176))then for R in pairs(C)do if P[Rz(-37511)](R,l7[Rz(-37474)])then return l7[Rz(-37456)]:Show(u)end end end end}local Z7={[165415]=function(u,R)if l7[Rz(-37445)]:GetTalentTraits()~=0 and((A(R)):TimeToDieX(30)<w()+l7[Rz(-37348)]()and(l7[Rz(-37474)]:IsInRange(R)and(I:HasAuraBySpellID(l7[Rz(-37428)][Rz(-37512)])<=1 and l7[Rz(-37367)]:IsReadyByPassCastGCD(a,true))))then return l7[Rz(-37367)]:Show(u)end end,[178163]=function(u,R)if l7[Rz(-37445)]:GetTalentTraits()~=0 and((A(R)):TimeToDieX(25)<w()+l7[Rz(-37348)]()and(l7[Rz(-37474)]:IsInRange(R)and(I:HasAuraBySpellID(l7[Rz(-37428)][Rz(-37512)])<=1 and l7[Rz(-37367)]:IsReadyByPassCastGCD(a,true))))then return l7[Rz(-37367)]:Show(u)end end}function q7.TargetSpecific(u)if K(2,Rz(-37309))then return false end local t=0 if(A(q)):IsEnemy()then t=R(6,(A(q)):InfoGUID())end if g7[t]then return g7[t](u)end for t in pairs(C)do local W=R(6,(A(t)):InfoGUID())if Z7[W]then if Z7[W](u,t)then return Z7[W](u,t)end end end if not(A(h)):IsExists()then return false end local W=R(6,(A(h)):InfoGUID())if l7[Rz(-37538)]:IsReady(a,true)and(l7[Rz(-37474)]:IsInRange(h)and i(h,Rz(-37383),Rz(-37486)))then return l7[Rz(-37538)]end if U7[W]then return U7[W](u)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tf={"\108\068\118\105\108\073\072\088\073\053\118\075\065\081\117\047\085\068\113\047\100\082\109\112\078\073\087\088\065\052\071\111";"\078\068\118\054\085\053\072\110\108\053\105\103\079\082\117\047\085\119\118\075\065\080\061\061","\056\055\117\109\085\082\117\112\051\052\078\051\065\053\117\074\085\080\061\061";"\100\119\118\075\065\055\122\105\100\104\067\112\073\053\087\102\065\055\106\061";"\090\055\071\054\065\052\072\082\100\073\118\102","\090\073\117\103\065\103\104\103\100\082\104\070\079\080\061\061";"\072\068\118\075\078\081\102\111\065\119\105\120\065\053\072\109\100\082\105\054\065\101\061\061";"\090\055\117\112\085\052\117\112\079\052\105\069\078\080\061\061","\072\068\118\054\085\053\072\097\108\081\102\105\090\068\117\055\078\101\061\061","\072\068\118\054\050\055\117\069\072\082\089\122\079\081\102\075\065\052\116\061";"\056\053\072\076\065\111\105\122\100\081\116\061";"\120\052\117\102\056\053\072\054\065\055\056\061";"\120\052\105\074\065\082\105\069\078\076\087\103\085\055\117\109\079\080\061\061";"\120\073\087\087\065\053\117\069\100\082\117\111";"\056\053\072\054\085\077\061\061","\078\055\105\068\079\119\072\047\085\055\117\122\108\081\105\069\085\080\061\061","\056\052\109\054\100\081\071\111\056\053\072\054\085\077\061\061";"\117\081\102\075\100\043\087\109\065\111\104\103\100\082\104\070\079\080\061\061","\078\082\105\055\078\055\105\070\100\081\071\103\050\056\105\043";"\051\052\078\055","\108\073\118\105\065\055\043\110";"\078\055\089\112\078\052\117\053\078\081\104\052\078\073\115\101\108\073\118\109\050\101\061\061","\090\068\117\112\085\053\090\061","\120\052\105\074\065\082\105\069\078\103\076\109\108\052\109\075\065\055\117\114\100\081\078\055","\078\073\118\053\073\052\118\112\078\081\104\103\079\104\089\112\085\104\089\103\085\055\105\068\078\052\117\112";"\117\082\105\105\085\070\106\103","\072\068\118\054\085\053\072\051\100\119\118\075\079\052\056\061","\085\052\117\069\078\082\105\069\078\076\089\070\078\119\106\061";"\100\119\118\075\065\055\122\105\100\104\067\071\073\053\087\102\065\055\106\061","\051\082\105\110\100\082\117\069\078\073\115\061","\072\082\104\122\108\081\100\105\051\081\104\068\079\081\087\118\065\073\117\069","\117\119\105\080\078\090\061\061","\120\073\087\118\065\111\104\120\108\081\105\111","\090\055\089\069\078\081\100\112\079\081\102\111\078\073\115\061";"\065\081\089\076\085\052\117\054\100\055\117\112";"\117\082\089\103\108\081\071\113\065\055\072\090\079\119\105\110\090\081\102\111\090\103\087\113\065\055\072\051\100\119\117\069";"\065\082\089\054\065\120\100\075\100\082\109\109\085\101\061\061";"\056\052\089\074\078\081\104\088\085\076\087\105\108\053\118\105\100\104\072\105\108\052\109\069\079\073\104\076\078\090\061\061";"\056\052\109\109\100\119\072\105\085\055\105\069\078\103\118\074\108\081\072\105";"\120\073\087\118\065\081\076\076\065\055\056\061";"\090\056\087\056\120\056\089\086\073\103\118\117\056\105\087\056\073\103\072\118\056\103\104\114\051\043\117\047\072\105\118\083\056\076\090\061";"\090\073\118\070\108\081\102\105\115\043\118\074\079\073\072\049";"\072\082\117\109\100\082\109\119\085\055\105\080","\090\103\087\110","\085\119\118\105\090\052\089\122\108\055\104\103\090\052\109\105\108\052\122\110","\120\073\072\105\065\090\061\061","\117\081\102\102\079\081\117\074\078\082\105\069\078\103\102\105\100\082\109\105\085\068\113\112\079\073\087\122";"\100\082\104\112\078\052\117\103";"\051\052\118\074\079\073\072\105\085\055\104\103\079\081\089\069","\090\055\071\075\065\055\072\075\065\055\100\051\065\082\117\105\100\077\061\061","\108\055\089\054\065\082\102\076\065\081\118\105\085\101\061\061","\100\081\102\075\100\043\105\043","\117\119\118\075\065\055\122\105\100\084\115\061";"\100\119\118\075\065\055\122\105\100\104\067\112\073\052\076\109\065\068\117\109\065\077\061\061","\117\081\102\075\100\043\100\117\120\056\090\061","\056\052\117\103\117\082\089\068\078\052\071\105";"\072\081\102\105\065\073\105\056\078\081\104\122";"\079\073\087\120\108\073\072\105\078\077\061\061";"\072\082\117\055\078\081\102\110\079\073\078\105\085\080\061\061","\090\103\087\056\065\053\072\109\065\043\105\122\100\081\116\061";"\051\073\117\074\100\082\105\117\065\055\105\103\085\080\061\061";"\090\073\117\068\065\081\117\069\100\104\118\076\065\055\117\114\100\081\078\055","\072\052\117\103\117\082\105\122\078\090\061\061";"\108\073\118\105\065\055\043\061","\090\052\071\105\108\073\078\075\065\055\100\051\100\119\118\075\079\052\117\110","\120\073\087\051\065\082\089\103\117\119\118\075\065\055\122\105\100\043\118\074\065\052\087\066\078\081\090\061";"\117\056\105\047\072\117\118\120\051\076\118\047\051\056\117\051\056\103\104\119\072\090\061\061";"\090\103\089\087\051\056\089\086";"\117\053\118\109\079\073\072\088\117\052\104\074\079\080\061\061";"\120\081\102\084\065\052\076\097\108\073\072\106\065\052\087\066\078\082\089\053\065\101\061\061";"\083\043\087\109\085\053\090\049\115\104\100\105\108\081\122\105\065\055\117\111\083\101\061\061";"\051\081\117\103\108\056\104\070\100\082\105\052\078\090\061\061","\090\068\118\105\108\073\072\088\051\052\078\051\079\081\102\111\085\055\104\068\065\053\087\109","\117\082\117\074\065\114\113\120\050\081\104\069\115\082\087\054\078\082\056\101\087\077\061\061";"\100\119\118\075\065\055\122\105\100\104\067\112\073\052\072\076\085\055\104\103\079\081\089\069","\072\053\118\109\100\055\105\103\050\090\061\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\056\100\112\078\081\117\069";"\090\052\089\069\085\053\090\061";"\056\052\089\076\065\104\118\105\108\073\113\105\085\101\061\061","\108\052\089\054\065\082\072\054\100\052\102\047\108\052\109\105\108\052\074\061","\117\082\089\103\108\081\071\113\065\055\072\090\079\119\105\110\090\081\102\111\056\053\072\076\065\101\061\061","\090\068\118\105\108\081\122\113\108\055\071\105";"\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\120\072\056\076\083\117\111\117\043","\081\055\089\069\078\090\061\061","\072\068\118\054\085\053\072\097\108\081\102\105\056\053\113\105\065\082\080\061","\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\113\056\104\113\106\120\056\117\043\073\103\072\083\056\103\056\061","\056\082\089\103\079\081\089\069";"\090\081\089\104";"\073\076\089\075\065\055\072\105\050\077\061\061","\120\073\087\118\065\111\104\118\065\068\087\103\108\081\102\070\078\090\061\061";"\117\082\089\103\108\081\071\113\065\055\072\090\079\119\105\110";"\100\053\118\109\079\073\072\088\117\052\104\074\079\076\072\075\065\081\056\061";"\051\052\118\074\079\073\072\105\085\055\104\103\078\090\061\061","\056\055\104\070\079\081\104\074\085\080\061\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\090\061\061","\117\119\118\075\065\055\122\105\100\119\106\061";"\090\073\117\103\065\076\072\109\085\055\100\105\100\043\117\116\108\052\071\076\085\052\105\054\065\068\106\061","\090\056\087\056\120\056\089\086\073\103\117\120\117\076\089\082\051\104\105\118\051\111\085\061","\078\073\118\053\073\052\118\112\078\081\104\103\079\104\089\112\100\081\102\105\073\053\072\112\079\081\100\068\078\073\115\061";"\108\068\118\105\108\073\072\088\073\053\118\080\073\053\072\088\085\055\117\110\079\082\089\074\078\077\061\061";"\072\082\117\103\078\073\118\122\079\081\102\105\117\073\087\109\108\055\071\105\051\052\118\048\078\081\087\103";"\120\043\117\113\051\043\117\120","\085\053\072\109\085\068\072\056\079\081\076\105","\100\082\104\097\065\082\056\061","\072\052\104\103\079\082\117\112\079\081\102\068\056\053\072\054\085\055\103\061";"\072\119\117\069\078\052\117\054\065\105\072\075\065\081\117\112","\072\055\105\112\078\081\118\074\065\052\089\111";"\072\082\104\122\108\081\100\105\056\082\109\102\085\103\105\122\100\081\116\061";"\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\113\056\104\113\106\120\056\117\043","\056\082\071\109\050\081\117\112","\090\081\072\111\117\055\104\112\079\081\104\097\065\082\056\061";"\078\055\089\070\100\073\106\061";"\117\082\104\112\078\052\117\103\056\053\113\105\108\052\105\055\079\081\106\061";"\072\043\117\113\117\043\109\098\051\111\105\119\120\104\072\047\072\105\118\083\056\076\090\061";"\072\052\117\103\090\053\117\112\085\055\117\069\100\043\100\084\072\077\061\061";"\056\055\104\075\085\052\117\043\078\081\104\111";"\072\082\105\122\078\081\102\110\079\073\117\110\098\114\113\103\079\082\056\101\090\081\071\074\098\056\072\105\100\055\089\076\085\055\105\069\078\080\061\061","\090\055\089\110\085\103\076\054\078\119\106\061","\056\053\100\075\065\055\100\056\079\081\076\105\085\111\076\054\065\055\105\103\065\053\115\061";"\090\103\089\087\090\111\104\056\073\103\071\083\072\076\089\104\117\111\117\086\117\104\089\117\051\111\078\118\051\104\072\104\056\111\117\043","\085\119\078\080","\072\052\117\103\120\073\072\105\065\056\105\069\078\055\067\061","\072\052\117\103\056\082\105\069\078\080\061\061","\090\073\113\054\108\052\104\074\050\073\113\110\078\056\102\054\100\080\061\061";"\117\082\089\103\108\081\071\113\065\055\072\090\079\119\105\110\090\081\102\111\090\103\106\061";"\090\055\089\069\078\081\100\112\079\081\102\111\078\073\118\082\085\055\089\110\100\077\061\061";"\056\082\105\074\065\082\104\112\051\052\078\082\085\055\089\110\100\077\061\061","\056\119\118\075\065\068\090\061","\056\053\100\109\085\082\118\109\108\052\074\061";"\090\073\087\080\079\119\105\116\079\081\104\103\078\090\061\061","\072\068\118\054\085\053\072\110\108\053\105\103\079\082\056\061","\117\052\089\073\056\119\117\074\065\104\072\075\065\081\117\112","\072\052\117\103\090\068\105\051\085\082\117\074\065\077\061\061","\056\055\117\122\065\053\118\110\078\081\071\105\085\053\087\073\079\081\102\103\078\073\115\061","\108\081\087\103\079\073\078\105","\056\053\113\105\065\082\080\061","\117\119\118\075\065\055\122\105\100\084\043\061";"\085\068\117\069\078\117\089\080\065\052\089\074\079\081\102\068";"\090\073\117\103\065\103\072\075\085\052\104\097\065\082\117\114\100\073\118\110\100\077\061\061";"\051\081\089\076\085\052\117\083\100\055\117\112","\072\068\118\075\078\081\102\111\065\119\111\061","\100\119\118\075\065\055\122\105\100\104\067\071\073\052\072\076\085\055\104\103\079\081\089\069","\117\082\117\109\065\056\087\109\108\052\109\105";"\100\119\118\075\065\055\122\105\100\104\067\071\073\052\076\109\065\068\117\109\065\077\061\061";"\100\119\118\075\065\055\122\105\100\104\067\112\073\052\118\076\078\055\078\110";"\051\082\105\068\079\119\072\110\120\068\117\111\078\052\076\105\065\068\090\061","\120\073\087\117\065\055\105\103\072\081\102\105\065\073\111\061","\056\055\105\111\078\073\118\110\090\052\109\109\065\073\113\075\065\052\116\061","\085\068\113\047\085\082\089\054\065\082\105\069\078\080\061\061";"\090\073\087\080\079\119\105\116\079\081\104\103\078\056\078\054\108\053\117\110","\090\081\118\110\078\081\102\103\120\081\076\076\065\101\061\061","\072\081\076\080\065\053\100\105\085\105\118\076\065\055\117\073\078\081\104\080\065\052\116\061";"\072\053\118\075\085\043\105\069\100\082\117\112\085\068\117\080\100\077\061\061","\072\055\089\112\078\052\117\053\078\081\104\052\078\073\115\061";"\072\043\104\087\090\056\100\104\056\101\061\061","\078\082\104\122\108\081\100\105\073\053\072\112\079\081\102\066\078\073\072\047\085\119\118\075\065\053\118\075\100\119\111\061","\117\082\089\103\108\081\071\118\065\073\117\069","\120\056\090\061";"\108\068\118\105\108\073\072\088\073\052\089\055\073\053\087\075\065\055\072\112\108\081\100\054\085\052\104\047\108\052\109\105\108\052\074\061","\072\052\071\109\108\052\105\109\065\043\104\111\100\055\104\069\108\052\056\061";"\120\082\089\053\065\082\105\069\078\103\118\074\108\073\087\103";"\117\081\102\075\100\077\061\061","\108\073\118\105\065\055\043\112","\056\076\113\104\051\043\071\047\090\103\104\051\117\104\089\051\117\056\087\084\072\117\087\051","\090\073\117\068\065\081\117\069\100\104\118\076\065\055\056\061";"\056\055\105\122\078\090\061\061","\100\119\118\075\065\055\122\105\100\104\067\071\073\052\118\076\078\055\078\110","\117\104\072\043\056\052\071\075\078\082\117\112","\085\053\072\047\085\082\071\109\065\055\102\075\065\055\085\061","\065\081\104\116";"\056\068\117\069\078\117\087\103\085\055\105\066\078\090\061\061","\108\068\118\105\108\073\072\088\073\053\118\080\073\052\087\054\085\053\090\061","\090\068\117\112\085\053\072\118\085\103\089\086","\056\053\100\075\065\055\100\056\079\081\076\105\085\068\106\061";"\078\068\100\055\073\052\118\076\078\055\078\110","\090\081\102\070\078\073\087\103\085\055\104\074\090\052\104\074\065\077\061\061";"\056\068\105\109\065\101\061\061","\117\081\102\088\065\052\071\102\056\053\072\112\078\081\102\068\100\082\101\061";"\056\055\117\070\065\053\118\111\056\053\100\109\085\082\118\109\108\052\074\061";"\072\068\118\054\085\053\072\082\078\073\078\105\085\101\061\061";"\051\081\105\069\078\043\078\112\078\081\117\049\078\056\078\054\108\053\117\110";"\120\081\102\110\100\082\104\069\108\052\117\118\065\055\078\054","\072\068\118\054\085\053\072\097\108\081\102\105";"\117\082\089\103\108\081\071\113\065\055\072\087\108\081\100\090\079\119\105\110","\051\082\104\103\078\081\102\103\072\081\102\105\085\055\100\102";"\056\076\113\104\051\043\071\047\090\117\117\120\090\117\089\120\072\056\078\120\072\117\087\115","\120\073\087\118\065\111\104\043\100\081\102\068\078\081\089\069","\072\052\117\103\072\103\087\043","\072\043\117\082\072\101\061\061";"\072\081\102\111\072\081\076\080\065\053\100\105\085\055\117\111";"\090\053\117\112\085\052\117\111\056\053\072\054\065\055\117\118\078\082\089\074";"\100\082\104\112\078\052\117\103\072\055\089\070\100\073\106\061";"\072\052\117\103\090\068\105\120\108\081\102\068\078\090\061\061";"\072\082\117\109\100\082\109\119\085\055\105\080\072\055\089\070\100\073\106\061";"\085\082\071\109\050\081\117\112";"\120\073\087\117\065\055\105\103\072\068\118\075\078\081\102\111\065\119\111\061","\056\053\072\054\085\043\087\109\085\053\090\061","\090\052\109\105\108\052\122\084\117\104\090\061","\072\082\117\109\100\082\109\098\065\055\105\068\079\119\090\061";"\117\082\089\103\108\081\071\113\065\055\072\090\079\119\105\110\120\052\105\070\079\080\061\061";"\090\073\118\070\108\081\102\105\056\119\117\074\085\052\056\061";"\056\052\109\109\078\082\089\053\108\053\118\054\100\052\116\061";"\079\073\087\056\108\081\071\105\065\068\090\061","\090\081\087\103\079\073\078\105";"\090\052\089\122\108\055\104\103\051\082\089\068\072\052\117\103\090\053\117\112\085\055\117\069\100\043\117\052\078\081\102\103\120\081\102\055\065\080\061\061";"\072\068\118\054\085\053\072\097\065\053\117\069\078\104\100\075\065\082\080\061";"\120\056\102\081\117\104\105\090\072\117\067\112\120\104\100\104\090\117\113\083\051\101\061\061";"\108\073\118\105\065\055\043\071";"\056\105\105\113\051\105\089\113\090\076\072\118\051\103\102\047\072\117\078\104\051\105\072\047\117\043\104\120\072\103\117\056\073\076\072\113\056\104\113\104\072\077\061\061","\051\081\105\069\078\043\078\112\078\081\117\049\078\056\100\112\078\081\117\069\072\055\089\070\100\073\106\061";"\108\081\072\111\085\076\089\112\078\081\076\109\079\081\116\061","\108\052\089\122\108\055\104\103\090\068\118\105\050\101\061\061","\120\081\076\080\085\055\089\052\079\073\087\105\078\104\087\105\108\081\078\054\085\055\105\076\065\117\113\109\108\052\117\122\108\081\122\105\085\101\061\061";"\090\055\104\068\051\052\078\056\085\055\105\070\079\053\106\061";"\100\119\118\075\065\055\122\105\100\104\089\080\085\055\105\054\085\055\105\103\050\090\061\061","\108\055\089\110\085\110\043\061";"\072\053\118\054\100\081\102\111\120\082\117\109\065\082\105\069\078\080\061\061";"\051\056\089\056\065\053\072\105\065\090\061\061","\117\043\076\073\073\076\118\078\090\056\102\047\117\117\113\043\090\117\072\104\073\103\105\086\073\076\118\113\051\111\100\104";"\117\043\104\086\120\080\061\061";"\078\119\117\112\108\073\072\075\065\052\116\061";"\120\081\087\102\051\052\102\110\065\082\104\076\078\052\109\103";"\056\055\104\049\065\053\118\075\108\052\056\061";"\090\073\117\103\065\076\072\109\085\055\100\105\100\077\061\061";"\056\055\117\109\085\082\117\112\085\103\076\109\085\055\074\061";"\117\052\104\112\056\053\072\054\065\073\077\061";"\120\081\102\103\078\073\118\112\100\073\113\103\085\080\061\061","\117\119\118\075\065\055\122\105\100\077\061\061","\117\055\104\074\079\081\072\113\100\073\072\054\117\082\104\112\078\052\117\103";"\117\082\104\109\079\114\100\097\108\073\090\101\108\081\102\111\115\043\043\068\100\052\104\049\079\101\061\061";"\120\052\105\070\079\103\105\122\100\081\116\061","\056\073\117\109\079\052\105\069\078\076\113\109\065\082\103\061";"\072\052\117\103\117\082\089\068\078\052\071\105";"\072\068\118\054\085\053\072\053\050\073\118\122\085\103\078\076\085\068\111\061";"\056\052\109\112\065\053\117\111\051\052\078\084\065\052\102\070\078\081\104\074\065\081\117\069\100\077\061\061";"\056\082\089\103\079\081\089\069\085\080\061\061","\090\055\089\110\085\103\105\122\065\073\117\069\078\090\061\061"}local function Rf(S)return tf[S+60988]end for S,x in ipairs({{1;237};{1,59};{60,237}})do while x[1]<x[2]do tf[x[1]],tf[x[2]],x[1],x[2]=tf[x[2]],tf[x[1]],x[1]+1,x[2]-1 end end do local S=table.concat local x=type local N=string.char local c=string.sub local C=table.insert local o=tf local d=string.len local Z={A=27;["\054"]=47,g=52,P=48;r=2;x=18,["\043"]=4,J=44;T=3,F=35,c=10,l=24,Z=16,q=1,["\049"]=58,o=36,e=32;G=49;z=45;["\047"]=31,h=5,p=50,k=62;["\053"]=55;t=56;s=8;v=9,H=17,O=26;N=25,["\052"]=54,D=39;["\056"]=20,U=28;f=57,u=21,["\051"]=19;K=41;y=63,["\048"]=42;j=12;m=33,L=53,["\055"]=38,Y=61;E=46;X=40,B=43,["\050"]=30;S=15,w=7;a=34;I=23;n=51;W=13;C=60,Q=22,d=29;b=11;["\057"]=59,V=14,i=37,R=6,M=0}local E=math.floor for p=1,#o,1 do local I=o[p]if x(I)=="\115\116\114\105\110\103"then local x=d(I)local r={}local w=1 local L=0 local n=0 while w<=x do local S=c(I,w,w)local o=Z[S]if o then L=L+o*64^(3-n)n=n+1 if n==4 then n=0 local S=E(L/65536)local x=E((L%65536)/256)local c=L%256 C(r,N(S,x,c))L=0 end elseif S=="\061"then C(r,N(E(L/65536)))if w>=x or c(I,w+1,w+1)~="\061"then C(r,N(E((L%65536)/256)))end break end w=w+1 end o[p]=S(r)end end end local S,x,N,c,C=_G,setmetatable,pairs,type,math local o=TMW local d=Action local Z=d[Rf(-60933)]local E=d[Rf(-60978)]local p=d[Rf(-60814)]local I=d[Rf(-60756)]local r=d[Rf(-60811)]local w=d[Rf(-60872)]local L=d[Rf(-60819)]local n=d[Rf(-60868)]local u=n:GetActiveUnitPlates()local i=d[Rf(-60899)]local l=d[Rf(-60767)]local D=d[Rf(-60782)]local k=d[Rf(-60851)]local s=k[Rf(-60815)]local P=135773 local U=3368 local t=3370 local R=S[Rf(-60915)]local O=S[Rf(-60911)]local A=S[Rf(-60859)]local y=S[Rf(-60961)]local z=S[Rf(-60874)]local T=S[Rf(-60866)]local j=Rf(-60971)local b=Rf(-60881)local M=Rf(-60894)local K=Rf(-60817)local W=d[Rf(-60828)]local h=d[Rf(-60786)][Rf(-60788)][Rf(-60774)]local q=d[Rf(-60786)][Rf(-60788)][Rf(-60946)]local F=d[Rf(-60786)][Rf(-60788)][Rf(-60827)]local Q=o[Rf(-60861)][Rf(-60810)][Rf(-60755)]function d.ShouldStopByGCD(S)return S:IsRequiredGCD()and(d[Rf(-60978)]()-d[Rf(-60806)]()>.25 and d[Rf(-60814)]()>=d[Rf(-60806)]()+.15)end function d.IsCastable(o,S,x,N,c,C)if c or(N or not o[Rf(-60912)]())and not o:ShouldStopByGCD()then if o[Rf(-60897)]==Rf(-60793)and(not o:IsBlockedBySpellLevel()and((not o[Rf(-60963)]or o:GetTalentTraits()~=0)and((x or not S or not o:HasRange()or o:IsInRange(S))and o:IsUsable(nil,C))))then return true end if o[Rf(-60897)]==Rf(-60938)then local N=o[Rf(-60771)]if N~=nil and((d[Rf(-60792)][Rf(-60771)]==N and(Z(1,Rf(-60833)))[1]or d[Rf(-60876)][Rf(-60771)]==N and(Z(1,Rf(-60833)))[2])and(o:IsUsable(nil,C)and(x or not S or not o:HasRange()or o:IsInRange(S))))then return true end end if o[Rf(-60897)]==Rf(-60842)and(d[Rf(-60845)]~=Rf(-60865)and((d[Rf(-60845)]~=Rf(-60808)or not d[Rf(-60984)][Rf(-60871)])and(Z(1,Rf(-60842))and(o:GetCount()>0 and o:GetItemCooldown()==0))))then return true end if o[Rf(-60897)]==Rf(-60883)and(d[Rf(-60845)]~=Rf(-60865)and((d[Rf(-60845)]~=Rf(-60808)or not d[Rf(-60984)][Rf(-60871)])and((o:GetCount()>0 or o:GetEquipped())and(o:GetItemCooldown()==0 and(x or not S or not o:HasRange()or o:IsInRange(S))))))then return true end end return false end local H=x(d[s],{[Rf(-60840)]=d})local e=H[Rf(-60752)]local v=e[Rf(-60967)]local a=e[Rf(-60937)]local X=e[Rf(-60878)]local B={[Rf(-60838)]={Rf(-60772);Rf(-60821)},[Rf(-60966)]={Rf(-60772);Rf(-60821),Rf(-60935)},[Rf(-60804)]={Rf(-60772),Rf(-60821),Rf(-60869)};[Rf(-60848)]={Rf(-60772);Rf(-60821),Rf(-60918)};[Rf(-60893)]={Rf(-60772);Rf(-60821),Rf(-60869);Rf(-60918)},[Rf(-60982)]={Rf(-60772);Rf(-60898);Rf(-60821)};[Rf(-60863)]={[H[Rf(-60891)][Rf(-60771)]]=true}}local Y=d[s]for S=1,#Y,1 do local x=Y[S]if c(x)==Rf(-60825)and x[Rf(-60897)]==Rf(-60938)then B[Rf(-60863)][x[Rf(-60771)]]=true end end local function g(S)if H[Rf(-60845)]==Rf(-60865)or H[Rf(-60845)]==Rf(-60808)or H[Rf(-60984)][Rf(-60871)]then return true end if(l(S)):IsBoss()or(l(S)):IsDummy()or r:IsEngage()or n:GetByRange(6)>3 then return true end if(l(S)):Health()==0 then return false end return(l(S)):HealthMax()>(((l(j)):HealthMax()+(l(j)):HealthMax()*#h)+((l(j)):HealthMax()*.3)*#q)+((l(j)):HealthMax()*.15)*#F end local V={[242586]=true;[241832]=true}local J={[Rf(-60892)]=function()if(l(Rf(-60950))):TimeToDieX(50)<20 and(l(Rf(-60950))):TimeToDieX(50)>0 then return false else return true end end;[Rf(-60936)]=function(S)local x,N,c,C,o,d=(l(S)):IsCasting()if r:GetTimer(Rf(-60887))<20 or o==1219700 then return false else return true end end,[Rf(-60812)]=function()if r:GetTimer(Rf(-60853))~=-1 and r:GetTimer(Rf(-60853))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Rf(-60964)]=function()if(l(Rf(-60950))):TimeToDieX(50)>0 and(l(Rf(-60950))):TimeToDieX(50)<20 then return false else return true end end,[Rf(-60907)]=function()if Z(2,Rf(-60775))and((l(j)):CombatTime()<=27 or r:GetTimer(Rf(-60858))>2)then return false else return true end end}local function G(S)local x,N,c,C,o,d=(l(S)):InfoGUID()local Z,E,p,w,L,n=(l(S)):IsCasting()if not I(S)then return false end if J[select(2,r:IsEngage())]then return J[select(2,r:IsEngage())]()end if V[d]==true then return false end if I(S)and g(S)then return true end end local function m()if not Z(2,Rf(-60841))then return false end return true end local f={[Rf(-60939)]={[1]=function(S)if H[Rf(-60834)]:AbsentImun(S,B[Rf(-60966)])and H[Rf(-60834)]:IsReadyByPassCastGCD(S)then if e[Rf(-60857)]()and S==K then return H[Rf(-60985)]else return H[Rf(-60834)]end end end},[Rf(-60885)]={[1]=function(S)if H[Rf(-60799)]:IsReadyByPassCastGCD(S)and(H[Rf(-60799)]:AbsentImun(S,B[Rf(-60804)])and((l(S)):HasBuffs(e[Rf(-60949)])==0 or(l(S)):HasDeBuffs(e[Rf(-60949)])==0))then if e[Rf(-60857)]()and S==K then return H[Rf(-60779)]else return H[Rf(-60799)]end end end;[2]=function(S)if H[Rf(-60879)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60758)]:IsInRange(S)and(S~=K and(H[Rf(-60879)]:AbsentImun(S,B[Rf(-60804)])and((l(S)):HasBuffs(e[Rf(-60949)])==0 or(l(S)):HasDeBuffs(e[Rf(-60949)])==0))))then return H[Rf(-60879)]end end,[3]=function(S)if H[Rf(-60886)]:IsReadyByPassCastGCD(S)and(Z(2,Rf(-60776))and(H[Rf(-60758)]:IsInRange(S)and(H[Rf(-60886)]:AbsentImun(S,B[Rf(-60804)])and((l(S)):HasBuffs(e[Rf(-60949)])==0 or(l(S)):HasDeBuffs(e[Rf(-60949)])==0))))then if e[Rf(-60857)]()and S==K then return H[Rf(-60972)]else return H[Rf(-60886)]end end end},[Rf(-60835)]={[1]=function(S)if H[Rf(-60778)](nil,S,B[Rf(-60893)])and(H[Rf(-60758)]:IsInRange(S)and(H[Rf(-60940)]:IsReady(S)and(S~=K and(L:IsStayingTime()>.2 and((l(S)):HasBuffs(e[Rf(-60949)])==0 or(l(S)):HasDeBuffs(e[Rf(-60949)])==0)))))then return H[Rf(-60940)],true end end;[2]=function(S)if H[Rf(-60778)](nil,S,B[Rf(-60893)])and(H[Rf(-60758)]:IsInRange(S)and(S~=K and(H[Rf(-60934)]:IsReady(S)and((l(S)):HasBuffs(e[Rf(-60949)])==0 or(l(S)):HasDeBuffs(e[Rf(-60949)])==0))))then return H[Rf(-60934)]end end}}local Sf={[Rf(-60829)]=50,[Rf(-60904)]=70,[Rf(-60830)]=3;[Rf(-60928)]=60;[Rf(-60757)]=17}local xf={[165913]=true;[218961]=true,[211140]=true}local Nf={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local cf={355071}local function Cf(S)if not(A()or r:IsEngage())then return false end if not(l(M)):IsExists()then return false end if not(l(M)):IsEnemy()then return false end if(l(M)):GetRange()<10 then return false end if(l(M)):CombatTime()==0 then return false end if not H[Rf(-60886)]:IsReadyByPassCastGCD(M)then return false end if not e[Rf(-60968)](H[Rf(-60886)][Rf(-60771)],M)then return false end if n:GetByRange(6)<1 then return false end local x=select(6,(l(M)):InfoGUID())if xf[x]then return false end if Nf[x]then return H[Rf(-60886)]:Show(S)end if(l(M)):HasBuffs(cf)~=0 then return false end local c=0 for S in N(u)do if H[Rf(-60758)]:IsInRange(S)then c=c+1 end end if c/#u>=.5 then return H[Rf(-60886)]:Show(S)end end local of=0 local df=SPELL_FAILED_CANT_CAST_ON_TAPPED local Zf=SPELL_FAILED_VISION_OBSCURED local function Ef(...)local S,x=...if x==df or x==Zf then of=T()end end i:Add(Rf(-60957),Rf(-60862),Ef)local function pf()return T()<=of+.3 end local If=false local rf=false local function wf()local S,x,N,c,C,o,d,Z,E,p,I,r=y()if c==z(Rf(-60971))and(r==H[Rf(-60777)][Rf(-60771)]and x==Rf(-60765))then rf=true end if Z==z(Rf(-60971))and(x==Rf(-60820)or x==Rf(-60980)or x==Rf(-60843))then if r==H[Rf(-60905)][Rf(-60771)]then rf=false return end end end i:Add(Rf(-60831),Rf(-60809),wf)local function Lf()if not Q then return 500 end if not Q[16]then return 500 end if not Q[16][Rf(-60794)]then return 500 end local S=Q[16]local x=S[Rf(-60826)]+S[Rf(-60945)]return x-T()end local nf={[219314]=8;[242402]=30,[242396]=20}local uf={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local lf={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local Df={[219308]=20,[238386]=10}local kf={[219308]=20;[219311]=10,[246944]=10}local sf={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Pf={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Uf()local S,x,N,c,C,o,Z,E,p,r,w,L=y()if c~=z(Rf(-60971))then return end if L==H[Rf(-60802)][Rf(-60771)]and x==Rf(-60846)then if H[Rf(-60933)](2,Rf(-60790))and I()then d[Rf(-60873)]({1,Rf(-60906)},Rf(-60909))end end end i:Add(Rf(-60888),Rf(-60809),Uf)H[1]=nil H[2]=function(S)local x if D(M)then x=M elseif D(b)then x=b end if not x then return end local N,c,C,o,E=(l(x)):IsCastingRemains()if N>H[Rf(-60806)]()*2 then if not E and(H[Rf(-60834)]:IsReadyP(x,nil,true,true)and H[Rf(-60834)]:AbsentImun(x,B[Rf(-60966)],true))then return H[Rf(-60852)]:Show(S)end end if Z(1,Rf(-60923))then d[Rf(-60873)]({1;Rf(-60923)},false)end end H[3]=function(S)local x=A()or r:IsEngage()local c=T()e[Rf(-60818)](Rf(-60796),n:GetBySpell(H[Rf(-60758)],3))e[Rf(-60818)](Rf(-60973),n:GetByRange(6))local o=L:RunicPower()local I=L:Rune()local w=Pf[H[Rf(-60792)][Rf(-60771)]]or 0 local i=Pf[H[Rf(-60876)][Rf(-60771)]]or 0 if sf[H[Rf(-60792)][Rf(-60771)]]and(H[Rf(-60802)]:GetTalentTraits()~=0 and(H[Rf(-60856)]:GetTalentTraits()==0 and w%45==0)or H[Rf(-60856)]:GetTalentTraits()~=0 and 90%w==0)then Sf[Rf(-60900)]=1 else Sf[Rf(-60900)]=.5 end if sf[H[Rf(-60876)][Rf(-60771)]]and(H[Rf(-60802)]:GetTalentTraits()~=0 and(H[Rf(-60856)]:GetTalentTraits()==0 and i%45==0)or H[Rf(-60856)]:GetTalentTraits()~=0 and 90%i==0)then Sf[Rf(-60925)]=1 else Sf[Rf(-60925)]=.5 end Sf[Rf(-60762)]=w~=0 and(H[Rf(-60792)][Rf(-60771)]~=H[Rf(-60953)][Rf(-60771)]and((sf[H[Rf(-60792)][Rf(-60771)]]or nf[H[Rf(-60792)][Rf(-60771)]]or Df[H[Rf(-60792)][Rf(-60771)]]or lf[H[Rf(-60792)][Rf(-60771)]]or kf[H[Rf(-60792)][Rf(-60771)]]or uf[H[Rf(-60792)][Rf(-60771)]])and true))Sf[Rf(-60784)]=i~=0 and(H[Rf(-60876)][Rf(-60771)]~=H[Rf(-60953)][Rf(-60771)]and((sf[H[Rf(-60876)][Rf(-60771)]]or nf[H[Rf(-60876)][Rf(-60771)]]or Df[H[Rf(-60876)][Rf(-60771)]]or lf[H[Rf(-60876)][Rf(-60771)]]or kf[H[Rf(-60876)][Rf(-60771)]]or uf[H[Rf(-60876)][Rf(-60771)]])and true))Sf[Rf(-60787)]=nf[H[Rf(-60792)][Rf(-60771)]]or Df[H[Rf(-60792)][Rf(-60771)]]or lf[H[Rf(-60792)][Rf(-60771)]]or kf[H[Rf(-60792)][Rf(-60771)]]or uf[H[Rf(-60792)][Rf(-60771)]]or 0 Sf[Rf(-60854)]=nf[H[Rf(-60876)][Rf(-60771)]]or Df[H[Rf(-60876)][Rf(-60771)]]or lf[H[Rf(-60876)][Rf(-60771)]]or kf[H[Rf(-60876)][Rf(-60771)]]or uf[H[Rf(-60876)][Rf(-60771)]]or 0 local D=select(4,C_Item[Rf(-60807)](GetInventoryItemLink(Rf(-60971),INVSLOT_TRINKET1)or 1))or 0 local k=select(4,C_Item[Rf(-60807)](GetInventoryItemLink(Rf(-60971),INVSLOT_TRINKET2)or 1))or 0 if not Sf[Rf(-60762)]and(Sf[Rf(-60784)]and(i~=0 or w==0))or Sf[Rf(-60784)]and(((i/Sf[Rf(-60854)])*(1.5+X(nf[H[Rf(-60876)][Rf(-60771)]])))*Sf[Rf(-60925)])*(1+(k-D)/100)>(((w/Sf[Rf(-60787)])*(1.5+X(nf[H[Rf(-60792)][Rf(-60771)]])))*Sf[Rf(-60900)])*(1+(D-k)/100)then Sf[Rf(-60951)]=2 else Sf[Rf(-60951)]=1 end if not Sf[Rf(-60762)]and(not Sf[Rf(-60784)]and k>=D)then Sf[Rf(-60773)]=2 else Sf[Rf(-60773)]=1 end Sf[Rf(-60785)]=H[Rf(-60792)][Rf(-60771)]==H[Rf(-60882)][Rf(-60771)]Sf[Rf(-60875)]=H[Rf(-60876)][Rf(-60771)]==H[Rf(-60882)][Rf(-60771)]local function s(c)local C,r,D,k,s,U=(l(c)):InfoGUID()local t=G(c)local R=H[Rf(-60758)]:IsSpellInRange(c)local A=m()local y=select(9,C_Item[Rf(-60807)](GetInventoryItemID(Rf(-60971),INVSLOT_MAINHAND)))local z=y==Rf(-60959)local T=W(Rf(-60877),true,nil,nil,nil,H[Rf(-60844)],H[Rf(-60902)])or H[Rf(-60902)]Sf[Rf(-60849)]=H[Rf(-60802)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 or H[Rf(-60802)]:GetTalentTraits()==0 or e[Rf(-60913)](c)<20 Sf[Rf(-60754)]=(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])<E()or L:HasAuraBySpellID(H[Rf(-60751)][Rf(-60771)])~=0 and L:HasAuraBySpellID(H[Rf(-60751)][Rf(-60771)])<E()or H[Rf(-60895)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(H[Rf(-60803)][Rf(-60771)])~=0 and L:HasAuraBySpellID(H[Rf(-60803)][Rf(-60771)])<E()))and(n:GetByRange(6)>1 or(l(c)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 or H[Rf(-60890)]:GetTalentTraits()~=0)if n:GetByRange(6)==1 then Sf[Rf(-60760)]=true else Sf[Rf(-60760)]=false end Sf[Rf(-60955)]=n:GetByRange(6)>=2 and(((l(c)):TimeToDie()>5 or Z(2,Rf(-60761))<5)and t)Sf[Rf(-60901)]=(Sf[Rf(-60760)]or Sf[Rf(-60955)])and t Sf[Rf(-60791)]=H[Rf(-60941)]:GetTalentTraits()~=0 and(H[Rf(-60941)]:GetCooldown()<6 and(I<3 and(Sf[Rf(-60901)]and t)))Sf[Rf(-60780)]=H[Rf(-60856)]:GetTalentTraits()~=0 and(H[Rf(-60856)]:GetCooldown()<4*E()and(o<(60+(35+5*X(L:HasAuraBySpellID(H[Rf(-60944)][Rf(-60771)])~=0)))-10*I and(Sf[Rf(-60901)]and t)))Sf[Rf(-60927)]=3+1*X(H[Rf(-60781)]:GetTalentTraits()~=0 and(L:GetTier(Rf(-60903))>=4 and not(H[Rf(-60864)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60795)][Rf(-60771)])~=0)))Sf[Rf(-60770)]=H[Rf(-60856)]:GetTalentTraits()~=0 and(H[Rf(-60856)]:GetCooldown()>20 or H[Rf(-60856)]:GetCooldown()==0 and o>=60-20*H[Rf(-60941)]:GetTalentTraits())local function M()if x then return false end if H[Rf(-60758)]:IsSpellInRange(c)then return false end if L:HasAuraBySpellID(H[Rf(-60931)][Rf(-60771)],true)~=0 then return false end local S,N=(l(b)):GetRange()local C=(l(j)):GetCurrentSpeed()if C<=0 then return false end local o=((N+5)/((C/100)*7)+H[Rf(-60806)]())-E()end local function K()if not e[Rf(-60889)](c)then return false end if n:GetByRange(6)>=2 then for x in N(u)do if not e[Rf(-60889)](x)and a(x,H[Rf(-60758)])then return H[Rf(-60942)]:Show(S)end end end return H[Rf(-60929)]:Show(S)end local function h()if H[Rf(-60798)]:IsReady(c,true)and(R and((L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==2 or L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and I>=3)and n:GetByRange(6)>=Sf[Rf(-60927)]))then return H[Rf(-60798)]:Show(S)end if H[Rf(-60836)]:IsReady(c)and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==2 or L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and I>=3)then return H[Rf(-60836)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(R and(L:HasAuraStacksBySpellID(H[Rf(-60763)][Rf(-60771)])~=0 and H[Rf(-60960)]:GetTalentTraits()~=0 or(l(c)):HasDeBuffs(H[Rf(-60986)][Rf(-60771)],true)==0))then return H[Rf(-60768)]:Show(S)end if T:IsReady(c)and L:HasAuraStacksBySpellID(H[Rf(-60920)][Rf(-60771)])~=0 then if(l(c)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then return H[Rf(-60902)]:Show(S)end if A and not e[Rf(-60832)](U)then for x in N(u)do if a(x,H[Rf(-60758)])and(l(x)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then if e[Rf(-60987)](S)then return true end return H[Rf(-60942)]:Show(S)end end end end if T:IsReady(c)and(H[Rf(-60890)]:GetTalentTraits()~=0 and(n:GetByRange(6)<5 and(not Sf[Rf(-60780)]and H[Rf(-60983)]:GetTalentTraits()==0)))then if(l(c)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then return H[Rf(-60902)]:Show(S)end if A and not e[Rf(-60832)](U)then for x in N(u)do if a(x,H[Rf(-60758)])and(l(x)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then if e[Rf(-60987)](S)then return true end return H[Rf(-60942)]:Show(S)end end end end if H[Rf(-60798)]:IsReady(c,true)and(R and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and(not Sf[Rf(-60791)]and n:GetByRange(6)>=Sf[Rf(-60927)])))then return H[Rf(-60798)]:Show(S)end if H[Rf(-60836)]:IsReady(c)and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and not Sf[Rf(-60791)])then return H[Rf(-60836)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(R and L:HasAuraStacksBySpellID(H[Rf(-60763)][Rf(-60771)])~=0)then return H[Rf(-60768)]:Show(S)end if H[Rf(-60769)]:IsReady(c,true)and(R and not Sf[Rf(-60780)])then return H[Rf(-60769)]:Show(S)end if H[Rf(-60798)]:IsReady(c,true)and(R and(not Sf[Rf(-60791)]and(not(H[Rf(-60880)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0)and n:GetByRange(6)>=Sf[Rf(-60927)])))then return H[Rf(-60798)]:Show(S)end if H[Rf(-60836)]:IsReady(c)and(not Sf[Rf(-60791)]and not(H[Rf(-60880)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0))then return H[Rf(-60836)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(R and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==0 and(H[Rf(-60880)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0)))then return H[Rf(-60768)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(not e[Rf(-60896)]()and(x and(I>5 and((l(c)):HealthPercent()<100 and not R))))then return H[Rf(-60768)]:Show(S)end e[Rf(-60914)](S,P)return true end local function q()if H[Rf(-60836)]:IsReady(c)and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==2 or L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and I>=3)then return H[Rf(-60836)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(R and(L:HasAuraStacksBySpellID(H[Rf(-60763)][Rf(-60771)])~=0 and H[Rf(-60960)]:GetTalentTraits()~=0))then return H[Rf(-60768)]:Show(S)end if T:IsReady(c)and(H[Rf(-60890)]:GetTalentTraits()~=0 and not Sf[Rf(-60780)])then if(l(c)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then return H[Rf(-60902)]:Show(S)end if A and not e[Rf(-60832)](U)then for x in N(u)do if a(x,H[Rf(-60758)])and(l(x)):HasDeBuffsStacks(H[Rf(-60943)][Rf(-60771)],true)==5 then if e[Rf(-60987)](S)then return true end return H[Rf(-60942)]:Show(S)end end end end if H[Rf(-60768)]:IsReady(c)and(R and L:HasAuraStacksBySpellID(H[Rf(-60763)][Rf(-60771)])~=0)then return H[Rf(-60768)]:Show(S)end if T:IsReady(c)and(H[Rf(-60890)]:GetTalentTraits()==0 and(not Sf[Rf(-60780)]and L:RunicPowerDeficit()<30))then return H[Rf(-60902)]:Show(S)end if H[Rf(-60836)]:IsReady(c)and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0 and not Sf[Rf(-60791)])then return H[Rf(-60836)]:Show(S)end if T:IsReady(c)and(not Sf[Rf(-60780)]and(l(j)):GetSpellCounter(H[Rf(-60836)][Rf(-60771)])~=0)then return H[Rf(-60902)]:Show(S)end if H[Rf(-60836)]:IsReady(c)and(not Sf[Rf(-60791)]and not(H[Rf(-60880)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0))then return H[Rf(-60836)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(R and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==0 and(H[Rf(-60880)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0)))then return H[Rf(-60768)]:Show(S)end if H[Rf(-60768)]:IsReady(c)and(not e[Rf(-60896)]()and(x and(I>5 and((l(c)):HealthPercent()<100 and not R))))then return H[Rf(-60768)]:Show(S)end end local function F()local x=e[Rf(-60930)]()if x and x:Show(S)then return true end if H[Rf(-60795)]:IsReady(j,true)and(R and(H[Rf(-60919)]:GetTalentTraits()==0 and(Sf[Rf(-60901)]and(n:GetByRange(6)>1 or H[Rf(-60824)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(H[Rf(-60824)][Rf(-60771)])==10 and L:HasAuraBySpellID(H[Rf(-60795)][Rf(-60771)])<E())and e[Rf(-60913)](c)>10)))then return H[Rf(-60795)]:Show(S)end if H[Rf(-60932)]:IsReady(j)and(R and(H[Rf(-60781)]:GetTalentTraits()~=0 and(H[Rf(-60805)]:GetTalentTraits()~=0 and(Sf[Rf(-60901)]and((H[Rf(-60802)]:GetCooldown()<E()and(l(c)):TimeToDie()>Z(2,Rf(-60761))or e[Rf(-60913)](c)<20)and H[Rf(-60856)]:GetTalentTraits()==0)))))then return H[Rf(-60932)]:Show(S)end if H[Rf(-60932)]:IsReady(j)and(R and(H[Rf(-60781)]:GetTalentTraits()~=0 and(H[Rf(-60805)]:GetTalentTraits()~=0 and(Sf[Rf(-60901)]and((H[Rf(-60802)]:GetCooldown()<E()and(l(c)):TimeToDie()>Z(2,Rf(-60761))or e[Rf(-60913)](c)<20)and(H[Rf(-60856)]:GetTalentTraits()~=0 and o>=60))))))then return H[Rf(-60932)]:Show(S)end local N=H[Rf(-60856)]:GetTalentTraits()==0 and Z(2,Rf(-60761))-5 or H[Rf(-60856)]:GetCooldown()<Z(2,Rf(-60761))and Z(2,Rf(-60761))or Z(2,Rf(-60761))-5 if H[Rf(-60802)]:IsReady(c)and(g(c)and(t and(not H[Rf(-60902)]:ShouldStopByGCD()and(H[Rf(-60856)]:GetTalentTraits()==0 and(Sf[Rf(-60901)]and((H[Rf(-60941)]:GetTalentTraits()==0 or I>=2)and(l(c)):TimeToDie()>N))or e[Rf(-60913)](c)<20))))then if I<2 then e[Rf(-60914)](S,P)return true end return H[Rf(-60802)]:Show(S)end if H[Rf(-60802)]:IsReady(c)and(g(c)and(t and((l(c)):TimeToDie()>N and(not H[Rf(-60902)]:ShouldStopByGCD()and(H[Rf(-60856)]:GetTalentTraits()~=0 and(Sf[Rf(-60901)]and((H[Rf(-60856)]:GetCooldown()>20 or H[Rf(-60856)]:GetCooldown()==0 and o>=60-20*H[Rf(-60941)]:GetTalentTraits())and(H[Rf(-60941)]:GetTalentTraits()==0 or I>=2))))))))then if H[Rf(-60941)]:GetTalentTraits()~=0 and I<2 then d[Rf(-60801)](Rf(-60855))end return H[Rf(-60802)]:Show(S)end if H[Rf(-60856)]:IsReady(j,true)and(R and(t and(L:HasAuraBySpellID(H[Rf(-60856)][Rf(-60771)])==0 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and(l(c)):TimeToDie()>Z(2,Rf(-60761))or e[Rf(-60913)](c)<20))))then return H[Rf(-60856)]:Show(S)end if H[Rf(-60941)]:IsReady(c)and((not Z(2,Rf(-60974))or not(l(Rf(-60817))):IsExists()or UnitIsUnit(Rf(-60817),c)or d[Rf(-60970)](Rf(-60817)))and((t or L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0)and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 or H[Rf(-60802)]:GetCooldown()>5 or e[Rf(-60913)](c)<20)))then return H[Rf(-60941)]:Show(S)end if H[Rf(-60932)]:IsReady(j)and(R and(g(c)and(H[Rf(-60805)]:GetTalentTraits()==0 and(n:GetByRange(6)==1 and((H[Rf(-60802)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and H[Rf(-60880)]:GetTalentTraits()==0)or H[Rf(-60802)]:GetTalentTraits()==0)and Sf[Rf(-60754)]))or e[Rf(-60913)](c)<3)))then return H[Rf(-60932)]:Show(S)end if H[Rf(-60932)]:IsReady(j)and(R and(g(c)and(H[Rf(-60805)]:GetTalentTraits()==0 and(n:GetByRange(6)>=2 and((H[Rf(-60802)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0)and Sf[Rf(-60754)])))))then return H[Rf(-60932)]:Show(S)end if H[Rf(-60932)]:IsReady(j)and(R and(g(c)and(H[Rf(-60805)]:GetTalentTraits()==0 and(H[Rf(-60880)]:GetTalentTraits()~=0 and((H[Rf(-60802)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and not z)or L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])==0 and(z and H[Rf(-60802)]:GetCooldown()~=0)or H[Rf(-60802)]:GetTalentTraits()==0)and Sf[Rf(-60754)])))))then return H[Rf(-60932)]:Show(S)end if H[Rf(-60813)]:IsReady(j,true)and(t and R)then return H[Rf(-60813)]:Show(S)end if H[Rf(-60850)]:IsReady(c)and(H[Rf(-60926)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(H[Rf(-60926)][Rf(-60771)])~=0 and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])<2 and L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])~=0)))then return H[Rf(-60850)]:Show(S)end if H[Rf(-60777)]:IsReady(j)and(R and(not rf and(g(c)and(((l(j)):GetSpellCounter(H[Rf(-60777)][Rf(-60771)])==0 or(l(j)):GetSpellCounter(H[Rf(-60836)][Rf(-60771)])~=0 or(l(j)):GetSpellCounter(H[Rf(-60798)][Rf(-60771)])~=0)and((l(c)):TimeToDie()>6 and((I<2 or L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])==0)and(o<35+(H[Rf(-60944)]:GetTalentTraits()*L:HasAuraStacksBySpellID(H[Rf(-60944)][Rf(-60771)]))*5 and p()<.5)))))))then return H[Rf(-60777)]:Show(S)end if H[Rf(-60777)]:IsReady(j)and(R and(not rf and(g(c)and(((l(j)):GetSpellCounter(H[Rf(-60777)][Rf(-60771)])==0 or(l(j)):GetSpellCounter(H[Rf(-60836)][Rf(-60771)])~=0 or(l(j)):GetSpellCounter(H[Rf(-60798)][Rf(-60771)])~=0)and((l(c)):TimeToDie()>6 and(H[Rf(-60777)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(H[Rf(-60905)][Rf(-60771)])<1+1*H[Rf(-60916)]:GetTalentTraits()and p()<.5)))))))then return H[Rf(-60777)]:Show(S)end end local function Q()if not t then return false end if H[Rf(-60924)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60924)]:Show(S)end if H[Rf(-60921)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60921)]:Show(S)end if H[Rf(-60965)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60965)]:Show(S)end if H[Rf(-60783)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60783)]:Show(S)end if H[Rf(-60753)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60753)]:Show(S)end if H[Rf(-60822)]:IsReady(j,true)and Sf[Rf(-60849)]then return H[Rf(-60822)]:Show(S)end if H[Rf(-60952)]:IsReady(j,true)and(H[Rf(-60880)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])==0 and L:HasAuraBySpellID(H[Rf(-60751)][Rf(-60771)])~=0))then return H[Rf(-60952)]:Show(S)end if H[Rf(-60952)]:IsReady(j,true)and(H[Rf(-60880)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and(L:HasAuraBySpellID(H[Rf(-60751)][Rf(-60771)])~=0 and L:HasAuraBySpellID(H[Rf(-60751)][Rf(-60771)])<E()*3 or L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])<E()*3)))then return H[Rf(-60952)]:Show(S)end end local function Y()if not t then return false end if not x then return false end if not R then return false end if not g(c)then return false end if not((l(c)):TimeToDie()>Z(2,Rf(-60761))or(l(c)):IsBoss())then return false end if H[Rf(-60882)]:IsReadyByPassCastGCD(j)and(L:HasAuraStacksBySpellID(H[Rf(-60981)][Rf(-60771)])>8 and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and(H[Rf(-60856)]:GetTalentTraits()==0 or L:HasAuraBySpellID(H[Rf(-60856)][Rf(-60771)])~=0)))then return H[Rf(-60882)]:Show(S)end local N=H[Rf(-60792)][Rf(-60771)]==H[Rf(-60975)][Rf(-60771)]and 1 or 0 local C=H[Rf(-60876)][Rf(-60771)]==H[Rf(-60975)][Rf(-60771)]and 1 or 0 if H[Rf(-60792)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60792)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60792)][Rf(-60771)]]and(N==0 and(Sf[Rf(-60762)]and(not Sf[Rf(-60785)]and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and(i==0 or H[Rf(-60876)]:GetCooldown()~=0 or Sf[Rf(-60951)]==1)))))))then return H[Rf(-60792)]:Show(S)end if H[Rf(-60876)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60876)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60876)][Rf(-60771)]]and(C==0 and(Sf[Rf(-60784)]and(not Sf[Rf(-60875)]and(L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])~=0 and(w==0 or H[Rf(-60792)]:GetCooldown()~=0 or Sf[Rf(-60951)]==2)))))))then return H[Rf(-60876)]:Show(S)end if H[Rf(-60792)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60792)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60792)][Rf(-60771)]]and(N>0 and((H[Rf(-60876)][Rf(-60771)]~=H[Rf(-60882)][Rf(-60771)]or L:HasAuraStacksBySpellID(H[Rf(-60981)][Rf(-60771)])<8)and((not H[Rf(-60781)]:GetTalentTraits()~=0 or H[Rf(-60932)]:GetCooldown()~=0)and(Sf[Rf(-60762)]and(not Sf[Rf(-60785)]and(H[Rf(-60802)]:GetCooldown()<N and((H[Rf(-60856)]:GetTalentTraits()==0 or Sf[Rf(-60770)])and(Sf[Rf(-60901)]and(i==0 or H[Rf(-60876)]:GetCooldown()~=0 or Sf[Rf(-60951)]==1))))))))or Sf[Rf(-60787)]>=e[Rf(-60913)](c))))then return H[Rf(-60792)]:Show(S)end if H[Rf(-60876)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60876)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60876)][Rf(-60771)]]and(C>0 and((H[Rf(-60792)][Rf(-60771)]~=H[Rf(-60882)][Rf(-60771)]or L:HasAuraStacksBySpellID(H[Rf(-60981)][Rf(-60771)])<8)and((H[Rf(-60781)]:GetTalentTraits()==0 or H[Rf(-60932)]:GetCooldown()~=0)and(Sf[Rf(-60784)]and(not Sf[Rf(-60875)]and(H[Rf(-60802)]:GetCooldown()<C and((H[Rf(-60856)]:GetTalentTraits()==0 or Sf[Rf(-60770)])and(Sf[Rf(-60901)]and(w==0 or H[Rf(-60792)]:GetCooldown()~=0 or Sf[Rf(-60951)]==2))))))))or Sf[Rf(-60854)]>=e[Rf(-60913)](c))))then return H[Rf(-60876)]:Show(S)end if H[Rf(-60792)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60792)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60792)][Rf(-60771)]]and(not Sf[Rf(-60762)]and(not Sf[Rf(-60785)]and((Sf[Rf(-60773)]==1 or i==0 or H[Rf(-60876)]:GetCooldown()~=0)and((N>0 and((H[Rf(-60856)]:GetTalentTraits()==0 or L:HasAuraBySpellID(H[Rf(-60856)][Rf(-60771)])==0)and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])==0)or not(N>0))and(not Sf[Rf(-60784)]or H[Rf(-60802)]:GetCooldown()>20)or H[Rf(-60802)]:GetTalentTraits()==0)))or e[Rf(-60913)](c)<15)))then return H[Rf(-60792)]:Show(S)end if H[Rf(-60876)]:IsReadyByPassCastGCD(j,true)and(H[Rf(-60876)]:GetItemCategory()~=Rf(-60977)and(not B[Rf(-60863)][H[Rf(-60876)][Rf(-60771)]]and(not Sf[Rf(-60784)]and(not Sf[Rf(-60875)]and((Sf[Rf(-60773)]==2 or w==0 or H[Rf(-60792)]:GetCooldown()~=0)and((C>0 and((H[Rf(-60856)]:GetTalentTraits()==0 or L:HasAuraBySpellID(H[Rf(-60856)][Rf(-60771)])==0)and L:HasAuraBySpellID(H[Rf(-60802)][Rf(-60771)])==0)or not(C>0))and(not Sf[Rf(-60762)]or H[Rf(-60802)]:GetCooldown()>20)or H[Rf(-60802)]:GetTalentTraits()==0)))or e[Rf(-60913)](c)<15)))then return H[Rf(-60876)]:Show(S)end end if(l(c)):IsDead()then e[Rf(-60914)](S,P)return true end if(l(c)):HasDeBuffs(Rf(-60847))>0 and not x then e[Rf(-60914)](S,P)return true end if not O(j,c)then e[Rf(-60914)](S,P)return true end if e[Rf(-60800)](S,H[Rf(-60758)])then return true end if e[Rf(-60939)](S,c,f,H[Rf(-60758)])then return true end if v[Rf(-60870)](S)then return true end if K()then return true end if M()then return true end if Y()then return true end if F()then return true end if Q()then return true end if n:GetByRange(6)>=3 and(A and h())then return true end if q()then return true end end local function U()local function x()if not e[Rf(-60896)]()then return false end if not e[Rf(-60884)]()then return false end local x,N=r:GetPullTimer()local o=(C[Rf(-60759)](N,e[Rf(-60797)]())-c)+H[Rf(-60806)]()if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then e[Rf(-60914)](S,P)return true end end local function N()if not e[Rf(-60979)]()then return false end if H[Rf(-60984)][Rf(-60917)]~=0 then return false end if not r:HasAnyAddon()then return false end if not Z(1,Rf(-60811))then return false end if H[Rf(-60984)][Rf(-60910)]~=23 then return false end local S,x=r:GetPullTimer()local N=(C[Rf(-60759)](x,e[Rf(-60797)]())-T())+H[Rf(-60806)]()end local function o()if not e[Rf(-60979)]()then return false end if not e[Rf(-60884)]()then return false end if L:HasAuraBySpellID(H[Rf(-60931)][Rf(-60771)],true)~=0 then return false end local S=(e[Rf(-60823)]()-c)+H[Rf(-60806)]()if S<-10 then return false end end local function d()if not e[Rf(-60839)]()then return false end local S=r:GetTimer(Rf(-60962))if S==0 or S==-1 then return false end end if x()then return true end if N()then return true end if o()then return true end if d()then return true end end local function t()local x=L:IsCasting()or L:IsChanneling()if x==H[Rf(-60860)]:GetSpellInfo()and v[Rf(-60837)]~=0 then return H[Rf(-60969)]:Show(S)end e[Rf(-60914)](S,P)return true end if e[Rf(-60976)](S)then return true end if L:IsCasting()or L:IsChanneling()then t()return true end if R()then e[Rf(-60914)](S,P)return true end if L:HasAuraBySpellID(460013)~=0 then e[Rf(-60914)](S,P)return true end if e[Rf(-60942)](S,H[Rf(-60758)])then return true end if v[Rf(-60954)](S)then return true end if not x and U()then return true end if v[Rf(-60816)](S)then return true end if Cf(S)then return true end if e[Rf(-60857)]()and((l(K)):IsExists()and e[Rf(-60939)](S,K,f,H[Rf(-60758)]))then return true end if(l(b)):IsEnemy()and((l(b)):Health()+(l(b)):GetAbsorb()~=0 and s(b))then return true end if v[Rf(-60870)](S)then return true end if e[Rf(-60922)](S,H[Rf(-60758)])then return true end end H[4]=function() end H[5]=function()o:Fire(Rf(-60947))end H[6]=function(S)if Z(2,Rf(-60948))and((l(M)):IsExists()and(select(6,(l(M)):InfoGUID())~=179733 and(D(M)and(l(M)):IsTotem())))then return H[Rf(-60789)]:Show(S)end if H[Rf(-60845)]==Rf(-60865)and e[Rf(-60939)](S,Rf(-60958),f,H[Rf(-60834)])then return true end end H[7]=function(S)if H[Rf(-60845)]==Rf(-60865)and e[Rf(-60939)](S,Rf(-60766),f,H[Rf(-60834)])then return true end end H[8]=function(S)if H[Rf(-60764)]:IsReady(j)and(e[Rf(-60857)]()and(not R()and(L:HasAuraBySpellID(H[Rf(-60867)][Rf(-60771)])==0 and(H[Rf(-60845)]~=Rf(-60865)and H[Rf(-60845)]~=Rf(-60808)))))then return H[Rf(-60764)]:Show(S)end if H[Rf(-60845)]==Rf(-60865)and e[Rf(-60939)](S,Rf(-60908),f,H[Rf(-60834)])then return true end local x=Rf(-60817)if not D(x)then return end local N,c,C,o,d=(l(x)):IsCastingRemains()if N>H[Rf(-60806)]()*2 then if not d and(H[Rf(-60834)]:IsReadyP(x,nil,true,true)and H[Rf(-60834)]:AbsentImun(x,B[Rf(-60966)],true))then return H[Rf(-60956)]:Show(S)end end end end)(...)
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
